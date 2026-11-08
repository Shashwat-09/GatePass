// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 3890, size: 0x74, field offset: 0x60
class _RenderTextSelectionToolbarItemsLayout extends _MixinApplication124&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f3f2c, size: 0x168
    // 0x6f3f2c: EnterFrame
    //     0x6f3f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3f30: mov             fp, SP
    // 0x6f3f34: AllocStack(0x28)
    //     0x6f3f34: sub             SP, SP, #0x28
    // 0x6f3f38: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6f3f38: mov             x4, x2
    //     0x6f3f3c: stur            x2, [fp, #-0x18]
    //     0x6f3f40: stur            x3, [fp, #-0x20]
    // 0x6f3f44: CheckStackOverflow
    //     0x6f3f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3f48: cmp             SP, x16
    //     0x6f3f4c: b.ls            #0x6f4080
    // 0x6f3f50: LoadField: r0 = r1->field_5b
    //     0x6f3f50: ldur            w0, [x1, #0x5b]
    // 0x6f3f54: DecompressPointer r0
    //     0x6f3f54: add             x0, x0, HEAP, lsl #32
    // 0x6f3f58: mov             x5, x0
    // 0x6f3f5c: stur            x5, [fp, #-0x10]
    // 0x6f3f60: CheckStackOverflow
    //     0x6f3f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3f64: cmp             SP, x16
    //     0x6f3f68: b.ls            #0x6f4088
    // 0x6f3f6c: cmp             w5, NULL
    // 0x6f3f70: b.eq            #0x6f4070
    // 0x6f3f74: LoadField: r6 = r5->field_7
    //     0x6f3f74: ldur            w6, [x5, #7]
    // 0x6f3f78: DecompressPointer r6
    //     0x6f3f78: add             x6, x6, HEAP, lsl #32
    // 0x6f3f7c: stur            x6, [fp, #-8]
    // 0x6f3f80: cmp             w6, NULL
    // 0x6f3f84: b.eq            #0x6f4090
    // 0x6f3f88: mov             x0, x6
    // 0x6f3f8c: r2 = Null
    //     0x6f3f8c: mov             x2, NULL
    // 0x6f3f90: r1 = Null
    //     0x6f3f90: mov             x1, NULL
    // 0x6f3f94: r4 = LoadClassIdInstr(r0)
    //     0x6f3f94: ldur            x4, [x0, #-1]
    //     0x6f3f98: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3f9c: cmp             x4, #0xd81
    // 0x6f3fa0: b.eq            #0x6f3fb8
    // 0x6f3fa4: r8 = ToolbarItemsParentData
    //     0x6f3fa4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x6f3fa8: ldr             x8, [x8, #0xc10]
    // 0x6f3fac: r3 = Null
    //     0x6f3fac: add             x3, PP, #0x53, lsl #12  ; [pp+0x53590] Null
    //     0x6f3fb0: ldr             x3, [x3, #0x590]
    // 0x6f3fb4: r0 = DefaultTypeTest()
    //     0x6f3fb4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f3fb8: ldur            x0, [fp, #-8]
    // 0x6f3fbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f3fbc: ldur            w1, [x0, #0x17]
    // 0x6f3fc0: DecompressPointer r1
    //     0x6f3fc0: add             x1, x1, HEAP, lsl #32
    // 0x6f3fc4: tbz             w1, #4, #0x6f3fd8
    // 0x6f3fc8: LoadField: r1 = r0->field_f
    //     0x6f3fc8: ldur            w1, [x0, #0xf]
    // 0x6f3fcc: DecompressPointer r1
    //     0x6f3fcc: add             x1, x1, HEAP, lsl #32
    // 0x6f3fd0: mov             x5, x1
    // 0x6f3fd4: b               #0x6f4054
    // 0x6f3fd8: ldur            x3, [fp, #-0x10]
    // 0x6f3fdc: LoadField: r4 = r0->field_7
    //     0x6f3fdc: ldur            w4, [x0, #7]
    // 0x6f3fe0: DecompressPointer r4
    //     0x6f3fe0: add             x4, x4, HEAP, lsl #32
    // 0x6f3fe4: ldur            x1, [fp, #-0x20]
    // 0x6f3fe8: mov             x2, x4
    // 0x6f3fec: stur            x4, [fp, #-0x28]
    // 0x6f3ff0: r0 = -()
    //     0x6f3ff0: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6f3ff4: ldur            x1, [fp, #-0x28]
    // 0x6f3ff8: stur            x0, [fp, #-0x28]
    // 0x6f3ffc: r0 = unary-()
    //     0x6f3ffc: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x6f4000: ldur            x1, [fp, #-0x18]
    // 0x6f4004: mov             x2, x0
    // 0x6f4008: r0 = pushOffset()
    //     0x6f4008: bl              #0x6f0310  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x6f400c: ldur            x1, [fp, #-0x10]
    // 0x6f4010: r0 = LoadClassIdInstr(r1)
    //     0x6f4010: ldur            x0, [x1, #-1]
    //     0x6f4014: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4018: ldur            x2, [fp, #-0x18]
    // 0x6f401c: ldur            x3, [fp, #-0x28]
    // 0x6f4020: r0 = GDT[cid_x0 + 0xf281]()
    //     0x6f4020: movz            x17, #0xf281
    //     0x6f4024: add             lr, x0, x17
    //     0x6f4028: ldr             lr, [x21, lr, lsl #3]
    //     0x6f402c: blr             lr
    // 0x6f4030: ldur            x1, [fp, #-0x18]
    // 0x6f4034: stur            x0, [fp, #-0x10]
    // 0x6f4038: r0 = popTransform()
    //     0x6f4038: bl              #0x6ce598  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x6f403c: ldur            x1, [fp, #-0x10]
    // 0x6f4040: tbz             w1, #4, #0x6f4060
    // 0x6f4044: ldur            x1, [fp, #-8]
    // 0x6f4048: LoadField: r2 = r1->field_f
    //     0x6f4048: ldur            w2, [x1, #0xf]
    // 0x6f404c: DecompressPointer r2
    //     0x6f404c: add             x2, x2, HEAP, lsl #32
    // 0x6f4050: mov             x5, x2
    // 0x6f4054: ldur            x4, [fp, #-0x18]
    // 0x6f4058: ldur            x3, [fp, #-0x20]
    // 0x6f405c: b               #0x6f3f5c
    // 0x6f4060: r0 = true
    //     0x6f4060: add             x0, NULL, #0x20  ; true
    // 0x6f4064: LeaveFrame
    //     0x6f4064: mov             SP, fp
    //     0x6f4068: ldp             fp, lr, [SP], #0x10
    // 0x6f406c: ret
    //     0x6f406c: ret             
    // 0x6f4070: r0 = false
    //     0x6f4070: add             x0, NULL, #0x30  ; false
    // 0x6f4074: LeaveFrame
    //     0x6f4074: mov             SP, fp
    //     0x6f4078: ldp             fp, lr, [SP], #0x10
    // 0x6f407c: ret
    //     0x6f407c: ret             
    // 0x6f4080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4084: b               #0x6f3f50
    // 0x6f4088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f408c: b               #0x6f3f6c
    // 0x6f4090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4090: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x72a2c8, size: 0x68
    // 0x72a2c8: EnterFrame
    //     0x72a2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x72a2cc: mov             fp, SP
    // 0x72a2d0: AllocStack(0x10)
    //     0x72a2d0: sub             SP, SP, #0x10
    // 0x72a2d4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72a2d4: stur            x1, [fp, #-8]
    //     0x72a2d8: stur            x2, [fp, #-0x10]
    // 0x72a2dc: CheckStackOverflow
    //     0x72a2dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a2e0: cmp             SP, x16
    //     0x72a2e4: b.ls            #0x72a328
    // 0x72a2e8: r1 = 1
    //     0x72a2e8: movz            x1, #0x1
    // 0x72a2ec: r0 = AllocateContext()
    //     0x72a2ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x72a2f0: mov             x1, x0
    // 0x72a2f4: ldur            x0, [fp, #-0x10]
    // 0x72a2f8: StoreField: r1->field_f = r0
    //     0x72a2f8: stur            w0, [x1, #0xf]
    // 0x72a2fc: mov             x2, x1
    // 0x72a300: r1 = Function '<anonymous closure>':.
    //     0x72a300: add             x1, PP, #0x53, lsl #12  ; [pp+0x53568] AnonymousClosure: (0x72a330), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x72a2c8)
    //     0x72a304: ldr             x1, [x1, #0x568]
    // 0x72a308: r0 = AllocateClosure()
    //     0x72a308: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x72a30c: ldur            x1, [fp, #-8]
    // 0x72a310: mov             x2, x0
    // 0x72a314: r0 = visitChildren()
    //     0x72a314: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x72a318: r0 = Null
    //     0x72a318: mov             x0, NULL
    // 0x72a31c: LeaveFrame
    //     0x72a31c: mov             SP, fp
    //     0x72a320: ldp             fp, lr, [SP], #0x10
    // 0x72a324: ret
    //     0x72a324: ret             
    // 0x72a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a32c: b               #0x72a2e8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x72a330, size: 0xf4
    // 0x72a330: EnterFrame
    //     0x72a330: stp             fp, lr, [SP, #-0x10]!
    //     0x72a334: mov             fp, SP
    // 0x72a338: AllocStack(0x20)
    //     0x72a338: sub             SP, SP, #0x20
    // 0x72a33c: SetupParameters([dynamic _ /* r0 */])
    //     0x72a33c: ldr             x0, [fp, #0x18]
    //     0x72a340: ldur            w3, [x0, #0x17]
    //     0x72a344: add             x3, x3, HEAP, lsl #32
    //     0x72a348: stur            x3, [fp, #-8]
    // 0x72a34c: CheckStackOverflow
    //     0x72a34c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72a350: cmp             SP, x16
    //     0x72a354: b.ls            #0x72a418
    // 0x72a358: ldr             x0, [fp, #0x10]
    // 0x72a35c: r2 = Null
    //     0x72a35c: mov             x2, NULL
    // 0x72a360: r1 = Null
    //     0x72a360: mov             x1, NULL
    // 0x72a364: r4 = LoadClassIdInstr(r0)
    //     0x72a364: ldur            x4, [x0, #-1]
    //     0x72a368: ubfx            x4, x4, #0xc, #0x14
    // 0x72a36c: sub             x4, x4, #0xefe
    // 0x72a370: cmp             x4, #0xb0
    // 0x72a374: b.ls            #0x72a38c
    // 0x72a378: r8 = RenderBox
    //     0x72a378: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x72a37c: ldr             x8, [x8, #0x3f0]
    // 0x72a380: r3 = Null
    //     0x72a380: add             x3, PP, #0x53, lsl #12  ; [pp+0x53570] Null
    //     0x72a384: ldr             x3, [x3, #0x570]
    // 0x72a388: r0 = RenderBox()
    //     0x72a388: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x72a38c: ldr             x3, [fp, #0x10]
    // 0x72a390: LoadField: r4 = r3->field_7
    //     0x72a390: ldur            w4, [x3, #7]
    // 0x72a394: DecompressPointer r4
    //     0x72a394: add             x4, x4, HEAP, lsl #32
    // 0x72a398: stur            x4, [fp, #-0x10]
    // 0x72a39c: cmp             w4, NULL
    // 0x72a3a0: b.eq            #0x72a420
    // 0x72a3a4: mov             x0, x4
    // 0x72a3a8: r2 = Null
    //     0x72a3a8: mov             x2, NULL
    // 0x72a3ac: r1 = Null
    //     0x72a3ac: mov             x1, NULL
    // 0x72a3b0: r4 = LoadClassIdInstr(r0)
    //     0x72a3b0: ldur            x4, [x0, #-1]
    //     0x72a3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x72a3b8: cmp             x4, #0xd81
    // 0x72a3bc: b.eq            #0x72a3d4
    // 0x72a3c0: r8 = ToolbarItemsParentData
    //     0x72a3c0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x72a3c4: ldr             x8, [x8, #0xc10]
    // 0x72a3c8: r3 = Null
    //     0x72a3c8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53580] Null
    //     0x72a3cc: ldr             x3, [x3, #0x580]
    // 0x72a3d0: r0 = DefaultTypeTest()
    //     0x72a3d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x72a3d4: ldur            x0, [fp, #-0x10]
    // 0x72a3d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72a3d8: ldur            w1, [x0, #0x17]
    // 0x72a3dc: DecompressPointer r1
    //     0x72a3dc: add             x1, x1, HEAP, lsl #32
    // 0x72a3e0: tbnz            w1, #4, #0x72a408
    // 0x72a3e4: ldur            x0, [fp, #-8]
    // 0x72a3e8: LoadField: r1 = r0->field_f
    //     0x72a3e8: ldur            w1, [x0, #0xf]
    // 0x72a3ec: DecompressPointer r1
    //     0x72a3ec: add             x1, x1, HEAP, lsl #32
    // 0x72a3f0: ldr             x16, [fp, #0x10]
    // 0x72a3f4: stp             x16, x1, [SP]
    // 0x72a3f8: mov             x0, x1
    // 0x72a3fc: ClosureCall
    //     0x72a3fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72a400: ldur            x2, [x0, #0x1f]
    //     0x72a404: blr             x2
    // 0x72a408: r0 = Null
    //     0x72a408: mov             x0, NULL
    // 0x72a40c: LeaveFrame
    //     0x72a40c: mov             SP, fp
    //     0x72a410: ldp             fp, lr, [SP], #0x10
    // 0x72a414: ret
    //     0x72a414: ret             
    // 0x72a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72a418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72a41c: b               #0x72a358
    // 0x72a420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72a420: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7418a4, size: 0x10c
    // 0x7418a4: EnterFrame
    //     0x7418a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7418a8: mov             fp, SP
    // 0x7418ac: AllocStack(0x10)
    //     0x7418ac: sub             SP, SP, #0x10
    // 0x7418b0: r0 = -1
    //     0x7418b0: movn            x0, #0
    // 0x7418b4: mov             x3, x1
    // 0x7418b8: stur            x1, [fp, #-0x10]
    // 0x7418bc: CheckStackOverflow
    //     0x7418bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7418c0: cmp             SP, x16
    //     0x7418c4: b.ls            #0x7419a8
    // 0x7418c8: StoreField: r3->field_5f = r0
    //     0x7418c8: stur            x0, [x3, #0x5f]
    // 0x7418cc: LoadField: r0 = r3->field_57
    //     0x7418cc: ldur            w0, [x3, #0x57]
    // 0x7418d0: DecompressPointer r0
    //     0x7418d0: add             x0, x0, HEAP, lsl #32
    // 0x7418d4: cmp             w0, NULL
    // 0x7418d8: b.ne            #0x74195c
    // 0x7418dc: LoadField: r4 = r3->field_27
    //     0x7418dc: ldur            w4, [x3, #0x27]
    // 0x7418e0: DecompressPointer r4
    //     0x7418e0: add             x4, x4, HEAP, lsl #32
    // 0x7418e4: stur            x4, [fp, #-8]
    // 0x7418e8: cmp             w4, NULL
    // 0x7418ec: b.eq            #0x741988
    // 0x7418f0: mov             x0, x4
    // 0x7418f4: r2 = Null
    //     0x7418f4: mov             x2, NULL
    // 0x7418f8: r1 = Null
    //     0x7418f8: mov             x1, NULL
    // 0x7418fc: r4 = LoadClassIdInstr(r0)
    //     0x7418fc: ldur            x4, [x0, #-1]
    //     0x741900: ubfx            x4, x4, #0xc, #0x14
    // 0x741904: sub             x4, x4, #0x891
    // 0x741908: cmp             x4, #1
    // 0x74190c: b.ls            #0x741924
    // 0x741910: r8 = BoxConstraints
    //     0x741910: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x741914: ldr             x8, [x8, #0x130]
    // 0x741918: r3 = Null
    //     0x741918: add             x3, PP, #0x53, lsl #12  ; [pp+0x535d8] Null
    //     0x74191c: ldr             x3, [x3, #0x5d8]
    // 0x741920: r0 = BoxConstraints()
    //     0x741920: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x741924: ldur            x1, [fp, #-8]
    // 0x741928: r0 = smallest()
    //     0x741928: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x74192c: ldur            x2, [fp, #-0x10]
    // 0x741930: StoreField: r2->field_4b = r0
    //     0x741930: stur            w0, [x2, #0x4b]
    //     0x741934: ldurb           w16, [x2, #-1]
    //     0x741938: ldurb           w17, [x0, #-1]
    //     0x74193c: and             x16, x17, x16, lsr #2
    //     0x741940: tst             x16, HEAP, lsr #32
    //     0x741944: b.eq            #0x74194c
    //     0x741948: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x74194c: r0 = Null
    //     0x74194c: mov             x0, NULL
    // 0x741950: LeaveFrame
    //     0x741950: mov             SP, fp
    //     0x741954: ldp             fp, lr, [SP], #0x10
    // 0x741958: ret
    //     0x741958: ret             
    // 0x74195c: mov             x2, x3
    // 0x741960: mov             x1, x2
    // 0x741964: r0 = _layoutChildren()
    //     0x741964: bl              #0x742c48  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x741968: ldur            x1, [fp, #-0x10]
    // 0x74196c: r0 = _placeChildren()
    //     0x74196c: bl              #0x741c90  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x741970: ldur            x1, [fp, #-0x10]
    // 0x741974: r0 = _resizeChildrenWhenOverflow()
    //     0x741974: bl              #0x7419b0  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x741978: r0 = Null
    //     0x741978: mov             x0, NULL
    // 0x74197c: LeaveFrame
    //     0x74197c: mov             SP, fp
    //     0x741980: ldp             fp, lr, [SP], #0x10
    // 0x741984: ret
    //     0x741984: ret             
    // 0x741988: r0 = StateError()
    //     0x741988: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74198c: mov             x1, x0
    // 0x741990: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x741990: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x741994: ldr             x0, [x0, #0x188]
    // 0x741998: StoreField: r1->field_b = r0
    //     0x741998: stur            w0, [x1, #0xb]
    // 0x74199c: mov             x0, x1
    // 0x7419a0: r0 = Throw()
    //     0x7419a0: bl              #0xc6e4f4  ; ThrowStub
    // 0x7419a4: brk             #0
    // 0x7419a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7419a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7419ac: b               #0x7418c8
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x7419b0, size: 0xa0
    // 0x7419b0: EnterFrame
    //     0x7419b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7419b4: mov             fp, SP
    // 0x7419b8: AllocStack(0x8)
    //     0x7419b8: sub             SP, SP, #8
    // 0x7419bc: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x7419bc: stur            x1, [fp, #-8]
    // 0x7419c0: CheckStackOverflow
    //     0x7419c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7419c4: cmp             SP, x16
    //     0x7419c8: b.ls            #0x741a44
    // 0x7419cc: r1 = 3
    //     0x7419cc: movz            x1, #0x3
    // 0x7419d0: r0 = AllocateContext()
    //     0x7419d0: bl              #0xc6f200  ; AllocateContextStub
    // 0x7419d4: mov             x1, x0
    // 0x7419d8: ldur            x0, [fp, #-8]
    // 0x7419dc: StoreField: r1->field_f = r0
    //     0x7419dc: stur            w0, [x1, #0xf]
    // 0x7419e0: LoadField: r2 = r0->field_6b
    //     0x7419e0: ldur            w2, [x0, #0x6b]
    // 0x7419e4: DecompressPointer r2
    //     0x7419e4: add             x2, x2, HEAP, lsl #32
    // 0x7419e8: tbz             w2, #4, #0x7419fc
    // 0x7419ec: r0 = Null
    //     0x7419ec: mov             x0, NULL
    // 0x7419f0: LeaveFrame
    //     0x7419f0: mov             SP, fp
    //     0x7419f4: ldp             fp, lr, [SP], #0x10
    // 0x7419f8: ret
    //     0x7419f8: ret             
    // 0x7419fc: r2 = -2
    //     0x7419fc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x741a00: LoadField: r3 = r0->field_57
    //     0x741a00: ldur            w3, [x0, #0x57]
    // 0x741a04: DecompressPointer r3
    //     0x741a04: add             x3, x3, HEAP, lsl #32
    // 0x741a08: cmp             w3, NULL
    // 0x741a0c: b.eq            #0x741a4c
    // 0x741a10: StoreField: r1->field_13 = r3
    //     0x741a10: stur            w3, [x1, #0x13]
    // 0x741a14: ArrayStore: r1[0] = r2  ; List_4
    //     0x741a14: stur            w2, [x1, #0x17]
    // 0x741a18: mov             x2, x1
    // 0x741a1c: r1 = Function '<anonymous closure>':.
    //     0x741a1c: add             x1, PP, #0x53, lsl #12  ; [pp+0x535e8] AnonymousClosure: (0x741a50), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x7419b0)
    //     0x741a20: ldr             x1, [x1, #0x5e8]
    // 0x741a24: r0 = AllocateClosure()
    //     0x741a24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x741a28: ldur            x1, [fp, #-8]
    // 0x741a2c: mov             x2, x0
    // 0x741a30: r0 = visitChildren()
    //     0x741a30: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x741a34: r0 = Null
    //     0x741a34: mov             x0, NULL
    // 0x741a38: LeaveFrame
    //     0x741a38: mov             SP, fp
    //     0x741a3c: ldp             fp, lr, [SP], #0x10
    // 0x741a40: ret
    //     0x741a40: ret             
    // 0x741a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741a48: b               #0x7419cc
    // 0x741a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741a4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x741a50, size: 0x1d8
    // 0x741a50: EnterFrame
    //     0x741a50: stp             fp, lr, [SP, #-0x10]!
    //     0x741a54: mov             fp, SP
    // 0x741a58: AllocStack(0x20)
    //     0x741a58: sub             SP, SP, #0x20
    // 0x741a5c: SetupParameters([dynamic _ /* r0 */])
    //     0x741a5c: ldr             x0, [fp, #0x18]
    //     0x741a60: ldur            w3, [x0, #0x17]
    //     0x741a64: add             x3, x3, HEAP, lsl #32
    //     0x741a68: stur            x3, [fp, #-8]
    // 0x741a6c: CheckStackOverflow
    //     0x741a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741a70: cmp             SP, x16
    //     0x741a74: b.ls            #0x741c1c
    // 0x741a78: ldr             x0, [fp, #0x10]
    // 0x741a7c: r2 = Null
    //     0x741a7c: mov             x2, NULL
    // 0x741a80: r1 = Null
    //     0x741a80: mov             x1, NULL
    // 0x741a84: r4 = LoadClassIdInstr(r0)
    //     0x741a84: ldur            x4, [x0, #-1]
    //     0x741a88: ubfx            x4, x4, #0xc, #0x14
    // 0x741a8c: sub             x4, x4, #0xefe
    // 0x741a90: cmp             x4, #0xb0
    // 0x741a94: b.ls            #0x741aac
    // 0x741a98: r8 = RenderBox
    //     0x741a98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x741a9c: ldr             x8, [x8, #0x3f0]
    // 0x741aa0: r3 = Null
    //     0x741aa0: add             x3, PP, #0x53, lsl #12  ; [pp+0x535f0] Null
    //     0x741aa4: ldr             x3, [x3, #0x5f0]
    // 0x741aa8: r0 = RenderBox()
    //     0x741aa8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x741aac: ldr             x3, [fp, #0x10]
    // 0x741ab0: LoadField: r4 = r3->field_7
    //     0x741ab0: ldur            w4, [x3, #7]
    // 0x741ab4: DecompressPointer r4
    //     0x741ab4: add             x4, x4, HEAP, lsl #32
    // 0x741ab8: stur            x4, [fp, #-0x10]
    // 0x741abc: cmp             w4, NULL
    // 0x741ac0: b.eq            #0x741c24
    // 0x741ac4: mov             x0, x4
    // 0x741ac8: r2 = Null
    //     0x741ac8: mov             x2, NULL
    // 0x741acc: r1 = Null
    //     0x741acc: mov             x1, NULL
    // 0x741ad0: r4 = LoadClassIdInstr(r0)
    //     0x741ad0: ldur            x4, [x0, #-1]
    //     0x741ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x741ad8: cmp             x4, #0xd81
    // 0x741adc: b.eq            #0x741af4
    // 0x741ae0: r8 = ToolbarItemsParentData
    //     0x741ae0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x741ae4: ldr             x8, [x8, #0xc10]
    // 0x741ae8: r3 = Null
    //     0x741ae8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53600] Null
    //     0x741aec: ldr             x3, [x3, #0x600]
    // 0x741af0: r0 = DefaultTypeTest()
    //     0x741af0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x741af4: ldur            x4, [fp, #-8]
    // 0x741af8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x741af8: ldur            w0, [x4, #0x17]
    // 0x741afc: DecompressPointer r0
    //     0x741afc: add             x0, x0, HEAP, lsl #32
    // 0x741b00: r1 = LoadInt32Instr(r0)
    //     0x741b00: sbfx            x1, x0, #1, #0x1f
    //     0x741b04: tbz             w0, #0, #0x741b0c
    //     0x741b08: ldur            x1, [x0, #7]
    // 0x741b0c: add             x3, x1, #1
    // 0x741b10: r0 = BoxInt64Instr(r3)
    //     0x741b10: sbfiz           x0, x3, #1, #0x1f
    //     0x741b14: cmp             x3, x0, asr #1
    //     0x741b18: b.eq            #0x741b24
    //     0x741b1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741b20: stur            x3, [x0, #7]
    // 0x741b24: ArrayStore: r4[0] = r0  ; List_4
    //     0x741b24: stur            w0, [x4, #0x17]
    //     0x741b28: tbz             w0, #0, #0x741b44
    //     0x741b2c: ldurb           w16, [x4, #-1]
    //     0x741b30: ldurb           w17, [x0, #-1]
    //     0x741b34: and             x16, x17, x16, lsr #2
    //     0x741b38: tst             x16, HEAP, lsr #32
    //     0x741b3c: b.eq            #0x741b44
    //     0x741b40: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x741b44: LoadField: r0 = r4->field_13
    //     0x741b44: ldur            w0, [x4, #0x13]
    // 0x741b48: DecompressPointer r0
    //     0x741b48: add             x0, x0, HEAP, lsl #32
    // 0x741b4c: ldr             x5, [fp, #0x10]
    // 0x741b50: cmp             w5, w0
    // 0x741b54: b.ne            #0x741b68
    // 0x741b58: r0 = Null
    //     0x741b58: mov             x0, NULL
    // 0x741b5c: LeaveFrame
    //     0x741b5c: mov             SP, fp
    //     0x741b60: ldp             fp, lr, [SP], #0x10
    // 0x741b64: ret
    //     0x741b64: ret             
    // 0x741b68: LoadField: r1 = r4->field_f
    //     0x741b68: ldur            w1, [x4, #0xf]
    // 0x741b6c: DecompressPointer r1
    //     0x741b6c: add             x1, x1, HEAP, lsl #32
    // 0x741b70: mov             x2, x5
    // 0x741b74: r0 = _shouldPaintChild()
    //     0x741b74: bl              #0x741c28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x741b78: tbz             w0, #4, #0x741b98
    // 0x741b7c: ldur            x0, [fp, #-0x10]
    // 0x741b80: r1 = false
    //     0x741b80: add             x1, NULL, #0x30  ; false
    // 0x741b84: ArrayStore: r0[0] = r1  ; List_4
    //     0x741b84: stur            w1, [x0, #0x17]
    // 0x741b88: r0 = Null
    //     0x741b88: mov             x0, NULL
    // 0x741b8c: LeaveFrame
    //     0x741b8c: mov             SP, fp
    //     0x741b90: ldp             fp, lr, [SP], #0x10
    // 0x741b94: ret
    //     0x741b94: ret             
    // 0x741b98: ldr             x2, [fp, #0x10]
    // 0x741b9c: ldur            x0, [fp, #-8]
    // 0x741ba0: LoadField: r1 = r0->field_f
    //     0x741ba0: ldur            w1, [x0, #0xf]
    // 0x741ba4: DecompressPointer r1
    //     0x741ba4: add             x1, x1, HEAP, lsl #32
    // 0x741ba8: r0 = size()
    //     0x741ba8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x741bac: LoadField: d0 = r0->field_7
    //     0x741bac: ldur            d0, [x0, #7]
    // 0x741bb0: stur            d0, [fp, #-0x18]
    // 0x741bb4: r0 = BoxConstraints()
    //     0x741bb4: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x741bb8: ldur            d0, [fp, #-0x18]
    // 0x741bbc: StoreField: r0->field_7 = d0
    //     0x741bbc: stur            d0, [x0, #7]
    // 0x741bc0: StoreField: r0->field_f = d0
    //     0x741bc0: stur            d0, [x0, #0xf]
    // 0x741bc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x741bc4: stur            xzr, [x0, #0x17]
    // 0x741bc8: d0 = inf
    //     0x741bc8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x741bcc: ldr             d0, [x17, #0x658]
    // 0x741bd0: StoreField: r0->field_1f = d0
    //     0x741bd0: stur            d0, [x0, #0x1f]
    // 0x741bd4: ldr             x1, [fp, #0x10]
    // 0x741bd8: r2 = LoadClassIdInstr(r1)
    //     0x741bd8: ldur            x2, [x1, #-1]
    //     0x741bdc: ubfx            x2, x2, #0xc, #0x14
    // 0x741be0: r16 = true
    //     0x741be0: add             x16, NULL, #0x20  ; true
    // 0x741be4: str             x16, [SP]
    // 0x741be8: mov             x16, x0
    // 0x741bec: mov             x0, x2
    // 0x741bf0: mov             x2, x16
    // 0x741bf4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x741bf4: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x741bf8: ldr             x4, [x4, #0x8d0]
    // 0x741bfc: r0 = GDT[cid_x0 + 0xd555]()
    //     0x741bfc: movz            x17, #0xd555
    //     0x741c00: add             lr, x0, x17
    //     0x741c04: ldr             lr, [x21, lr, lsl #3]
    //     0x741c08: blr             lr
    // 0x741c0c: r0 = Null
    //     0x741c0c: mov             x0, NULL
    // 0x741c10: LeaveFrame
    //     0x741c10: mov             SP, fp
    //     0x741c14: ldp             fp, lr, [SP], #0x10
    // 0x741c18: ret
    //     0x741c18: ret             
    // 0x741c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741c20: b               #0x741a78
    // 0x741c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x741c28, size: 0x68
    // 0x741c28: LoadField: r4 = r1->field_57
    //     0x741c28: ldur            w4, [x1, #0x57]
    // 0x741c2c: DecompressPointer r4
    //     0x741c2c: add             x4, x4, HEAP, lsl #32
    // 0x741c30: cmp             w2, w4
    // 0x741c34: b.ne            #0x741c50
    // 0x741c38: LoadField: r2 = r1->field_5f
    //     0x741c38: ldur            x2, [x1, #0x5f]
    // 0x741c3c: cmn             x2, #1
    // 0x741c40: r16 = true
    //     0x741c40: add             x16, NULL, #0x20  ; true
    // 0x741c44: r17 = false
    //     0x741c44: add             x17, NULL, #0x30  ; false
    // 0x741c48: csel            x0, x16, x17, ne
    // 0x741c4c: ret
    //     0x741c4c: ret             
    // 0x741c50: LoadField: r2 = r1->field_5f
    //     0x741c50: ldur            x2, [x1, #0x5f]
    // 0x741c54: cmn             x2, #1
    // 0x741c58: b.ne            #0x741c64
    // 0x741c5c: r0 = true
    //     0x741c5c: add             x0, NULL, #0x20  ; true
    // 0x741c60: ret
    //     0x741c60: ret             
    // 0x741c64: cmp             x3, x2
    // 0x741c68: r16 = true
    //     0x741c68: add             x16, NULL, #0x20  ; true
    // 0x741c6c: r17 = false
    //     0x741c6c: add             x17, NULL, #0x30  ; false
    // 0x741c70: csel            x4, x16, x17, gt
    // 0x741c74: LoadField: r2 = r1->field_6b
    //     0x741c74: ldur            w2, [x1, #0x6b]
    // 0x741c78: DecompressPointer r2
    //     0x741c78: add             x2, x2, HEAP, lsl #32
    // 0x741c7c: cmp             w4, w2
    // 0x741c80: r16 = true
    //     0x741c80: add             x16, NULL, #0x20  ; true
    // 0x741c84: r17 = false
    //     0x741c84: add             x17, NULL, #0x30  ; false
    // 0x741c88: csel            x0, x16, x17, eq
    // 0x741c8c: ret
    //     0x741c8c: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x741c90, size: 0x78
    // 0x741c90: EnterFrame
    //     0x741c90: stp             fp, lr, [SP, #-0x10]!
    //     0x741c94: mov             fp, SP
    // 0x741c98: AllocStack(0x8)
    //     0x741c98: sub             SP, SP, #8
    // 0x741c9c: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r0, fp-0x8 */)
    //     0x741c9c: mov             x0, x1
    //     0x741ca0: stur            x1, [fp, #-8]
    // 0x741ca4: CheckStackOverflow
    //     0x741ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741ca8: cmp             SP, x16
    //     0x741cac: b.ls            #0x741d00
    // 0x741cb0: LoadField: r1 = r0->field_6b
    //     0x741cb0: ldur            w1, [x0, #0x6b]
    // 0x741cb4: DecompressPointer r1
    //     0x741cb4: add             x1, x1, HEAP, lsl #32
    // 0x741cb8: tbnz            w1, #4, #0x741cc8
    // 0x741cbc: mov             x1, x0
    // 0x741cc0: r0 = _placeChildrenVertically()
    //     0x741cc0: bl              #0x7425c8  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically
    // 0x741cc4: b               #0x741cd0
    // 0x741cc8: ldur            x1, [fp, #-8]
    // 0x741ccc: r0 = _placeChildrenHorizontally()
    //     0x741ccc: bl              #0x741d08  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally
    // 0x741cd0: ldur            x1, [fp, #-8]
    // 0x741cd4: StoreField: r1->field_4b = r0
    //     0x741cd4: stur            w0, [x1, #0x4b]
    //     0x741cd8: ldurb           w16, [x1, #-1]
    //     0x741cdc: ldurb           w17, [x0, #-1]
    //     0x741ce0: and             x16, x17, x16, lsr #2
    //     0x741ce4: tst             x16, HEAP, lsr #32
    //     0x741ce8: b.eq            #0x741cf0
    //     0x741cec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x741cf0: r0 = Null
    //     0x741cf0: mov             x0, NULL
    // 0x741cf4: LeaveFrame
    //     0x741cf4: mov             SP, fp
    //     0x741cf8: ldp             fp, lr, [SP], #0x10
    // 0x741cfc: ret
    //     0x741cfc: ret             
    // 0x741d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741d04: b               #0x741cb0
  }
  _ _placeChildrenHorizontally(/* No info */) {
    // ** addr: 0x741d08, size: 0x5ac
    // 0x741d08: EnterFrame
    //     0x741d08: stp             fp, lr, [SP, #-0x10]!
    //     0x741d0c: mov             fp, SP
    // 0x741d10: AllocStack(0x60)
    //     0x741d10: sub             SP, SP, #0x60
    // 0x741d14: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x741d14: stur            x1, [fp, #-8]
    // 0x741d18: CheckStackOverflow
    //     0x741d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741d1c: cmp             SP, x16
    //     0x741d20: b.ls            #0x742288
    // 0x741d24: r1 = 6
    //     0x741d24: movz            x1, #0x6
    // 0x741d28: r0 = AllocateContext()
    //     0x741d28: bl              #0xc6f200  ; AllocateContextStub
    // 0x741d2c: mov             x3, x0
    // 0x741d30: ldur            x0, [fp, #-8]
    // 0x741d34: stur            x3, [fp, #-0x20]
    // 0x741d38: StoreField: r3->field_f = r0
    //     0x741d38: stur            w0, [x3, #0xf]
    // 0x741d3c: LoadField: r4 = r0->field_57
    //     0x741d3c: ldur            w4, [x0, #0x57]
    // 0x741d40: DecompressPointer r4
    //     0x741d40: add             x4, x4, HEAP, lsl #32
    // 0x741d44: stur            x4, [fp, #-0x18]
    // 0x741d48: cmp             w4, NULL
    // 0x741d4c: b.eq            #0x742290
    // 0x741d50: StoreField: r3->field_13 = r4
    //     0x741d50: stur            w4, [x3, #0x13]
    // 0x741d54: LoadField: r5 = r0->field_6f
    //     0x741d54: ldur            w5, [x0, #0x6f]
    // 0x741d58: DecompressPointer r5
    //     0x741d58: add             x5, x5, HEAP, lsl #32
    // 0x741d5c: stur            x5, [fp, #-0x10]
    // 0x741d60: r1 = <RenderBox>
    //     0x741d60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x741d64: ldr             x1, [x1, #0x38]
    // 0x741d68: r2 = 0
    //     0x741d68: movz            x2, #0
    // 0x741d6c: r0 = _GrowableList()
    //     0x741d6c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x741d70: mov             x4, x0
    // 0x741d74: ldur            x3, [fp, #-0x20]
    // 0x741d78: stur            x4, [fp, #-0x28]
    // 0x741d7c: ArrayStore: r3[0] = r0  ; List_4
    //     0x741d7c: stur            w0, [x3, #0x17]
    //     0x741d80: ldurb           w16, [x3, #-1]
    //     0x741d84: ldurb           w17, [x0, #-1]
    //     0x741d88: and             x16, x17, x16, lsr #2
    //     0x741d8c: tst             x16, HEAP, lsr #32
    //     0x741d90: b.eq            #0x741d98
    //     0x741d94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x741d98: r0 = 0.000000
    //     0x741d98: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x741d9c: StoreField: r3->field_1b = r0
    //     0x741d9c: stur            w0, [x3, #0x1b]
    // 0x741da0: StoreField: r3->field_1f = r0
    //     0x741da0: stur            w0, [x3, #0x1f]
    // 0x741da4: r0 = -2
    //     0x741da4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x741da8: StoreField: r3->field_23 = r0
    //     0x741da8: stur            w0, [x3, #0x23]
    // 0x741dac: mov             x2, x3
    // 0x741db0: r1 = Function '<anonymous closure>':.
    //     0x741db0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53610] AnonymousClosure: (0x7422b4), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally (0x741d08)
    //     0x741db4: ldr             x1, [x1, #0x610]
    // 0x741db8: r0 = AllocateClosure()
    //     0x741db8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x741dbc: ldur            x1, [fp, #-8]
    // 0x741dc0: mov             x2, x0
    // 0x741dc4: r0 = visitChildren()
    //     0x741dc4: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x741dc8: ldur            x0, [fp, #-8]
    // 0x741dcc: LoadField: r1 = r0->field_5f
    //     0x741dcc: ldur            x1, [x0, #0x5f]
    // 0x741dd0: tbz             x1, #0x3f, #0x741ddc
    // 0x741dd4: r3 = false
    //     0x741dd4: add             x3, NULL, #0x30  ; false
    // 0x741dd8: b               #0x741de0
    // 0x741ddc: r3 = true
    //     0x741ddc: add             x3, NULL, #0x20  ; true
    // 0x741de0: ldur            x0, [fp, #-0x10]
    // 0x741de4: stur            x3, [fp, #-0x48]
    // 0x741de8: r16 = Instance_TextDirection
    //     0x741de8: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x741dec: ldr             x16, [x16, #0x428]
    // 0x741df0: cmp             w0, w16
    // 0x741df4: b.ne            #0x741f58
    // 0x741df8: tbnz            w3, #4, #0x741e58
    // 0x741dfc: ldur            x3, [fp, #-0x18]
    // 0x741e00: LoadField: r4 = r3->field_7
    //     0x741e00: ldur            w4, [x3, #7]
    // 0x741e04: DecompressPointer r4
    //     0x741e04: add             x4, x4, HEAP, lsl #32
    // 0x741e08: stur            x4, [fp, #-8]
    // 0x741e0c: cmp             w4, NULL
    // 0x741e10: b.eq            #0x742294
    // 0x741e14: mov             x0, x4
    // 0x741e18: r2 = Null
    //     0x741e18: mov             x2, NULL
    // 0x741e1c: r1 = Null
    //     0x741e1c: mov             x1, NULL
    // 0x741e20: r4 = LoadClassIdInstr(r0)
    //     0x741e20: ldur            x4, [x0, #-1]
    //     0x741e24: ubfx            x4, x4, #0xc, #0x14
    // 0x741e28: cmp             x4, #0xd81
    // 0x741e2c: b.eq            #0x741e44
    // 0x741e30: r8 = ToolbarItemsParentData
    //     0x741e30: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x741e34: ldr             x8, [x8, #0xc10]
    // 0x741e38: r3 = Null
    //     0x741e38: add             x3, PP, #0x53, lsl #12  ; [pp+0x53618] Null
    //     0x741e3c: ldr             x3, [x3, #0x618]
    // 0x741e40: r0 = DefaultTypeTest()
    //     0x741e40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x741e44: ldur            x1, [fp, #-8]
    // 0x741e48: r0 = Instance_Offset
    //     0x741e48: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x741e4c: StoreField: r1->field_7 = r0
    //     0x741e4c: stur            w0, [x1, #7]
    // 0x741e50: ldur            x1, [fp, #-0x18]
    // 0x741e54: r0 = size()
    //     0x741e54: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x741e58: ldur            x3, [fp, #-0x20]
    // 0x741e5c: ldur            x0, [fp, #-0x28]
    // 0x741e60: LoadField: r1 = r3->field_1b
    //     0x741e60: ldur            w1, [x3, #0x1b]
    // 0x741e64: DecompressPointer r1
    //     0x741e64: add             x1, x1, HEAP, lsl #32
    // 0x741e68: LoadField: r2 = r0->field_b
    //     0x741e68: ldur            w2, [x0, #0xb]
    // 0x741e6c: r4 = LoadInt32Instr(r2)
    //     0x741e6c: sbfx            x4, x2, #1, #0x1f
    // 0x741e70: stur            x4, [fp, #-0x38]
    // 0x741e74: LoadField: d0 = r1->field_7
    //     0x741e74: ldur            d0, [x1, #7]
    // 0x741e78: LoadField: r5 = r0->field_f
    //     0x741e78: ldur            w5, [x0, #0xf]
    // 0x741e7c: DecompressPointer r5
    //     0x741e7c: add             x5, x5, HEAP, lsl #32
    // 0x741e80: stur            x5, [fp, #-0x10]
    // 0x741e84: r0 = 0
    //     0x741e84: movz            x0, #0
    // 0x741e88: CheckStackOverflow
    //     0x741e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741e8c: cmp             SP, x16
    //     0x741e90: b.ls            #0x742298
    // 0x741e94: cmp             x0, x4
    // 0x741e98: b.ge            #0x7420d4
    // 0x741e9c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x741e9c: add             x16, x5, x0, lsl #2
    //     0x741ea0: ldur            w6, [x16, #0xf]
    // 0x741ea4: DecompressPointer r6
    //     0x741ea4: add             x6, x6, HEAP, lsl #32
    // 0x741ea8: stur            x6, [fp, #-0x50]
    // 0x741eac: add             x7, x0, #1
    // 0x741eb0: stur            x7, [fp, #-0x30]
    // 0x741eb4: LoadField: r0 = r6->field_4b
    //     0x741eb4: ldur            w0, [x6, #0x4b]
    // 0x741eb8: DecompressPointer r0
    //     0x741eb8: add             x0, x0, HEAP, lsl #32
    // 0x741ebc: cmp             w0, NULL
    // 0x741ec0: b.eq            #0x742118
    // 0x741ec4: LoadField: d1 = r0->field_7
    //     0x741ec4: ldur            d1, [x0, #7]
    // 0x741ec8: fsub            d2, d0, d1
    // 0x741ecc: stur            d2, [fp, #-0x58]
    // 0x741ed0: LoadField: r8 = r6->field_7
    //     0x741ed0: ldur            w8, [x6, #7]
    // 0x741ed4: DecompressPointer r8
    //     0x741ed4: add             x8, x8, HEAP, lsl #32
    // 0x741ed8: stur            x8, [fp, #-8]
    // 0x741edc: cmp             w8, NULL
    // 0x741ee0: b.eq            #0x7422a0
    // 0x741ee4: mov             x0, x8
    // 0x741ee8: r2 = Null
    //     0x741ee8: mov             x2, NULL
    // 0x741eec: r1 = Null
    //     0x741eec: mov             x1, NULL
    // 0x741ef0: r4 = LoadClassIdInstr(r0)
    //     0x741ef0: ldur            x4, [x0, #-1]
    //     0x741ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x741ef8: cmp             x4, #0xd81
    // 0x741efc: b.eq            #0x741f14
    // 0x741f00: r8 = ToolbarItemsParentData
    //     0x741f00: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x741f04: ldr             x8, [x8, #0xc10]
    // 0x741f08: r3 = Null
    //     0x741f08: add             x3, PP, #0x53, lsl #12  ; [pp+0x53628] Null
    //     0x741f0c: ldr             x3, [x3, #0x628]
    // 0x741f10: r0 = DefaultTypeTest()
    //     0x741f10: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x741f14: r0 = Offset()
    //     0x741f14: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x741f18: ldur            d0, [fp, #-0x58]
    // 0x741f1c: StoreField: r0->field_7 = d0
    //     0x741f1c: stur            d0, [x0, #7]
    // 0x741f20: StoreField: r0->field_f = rZR
    //     0x741f20: stur            xzr, [x0, #0xf]
    // 0x741f24: ldur            x1, [fp, #-8]
    // 0x741f28: StoreField: r1->field_7 = r0
    //     0x741f28: stur            w0, [x1, #7]
    //     0x741f2c: ldurb           w16, [x1, #-1]
    //     0x741f30: ldurb           w17, [x0, #-1]
    //     0x741f34: and             x16, x17, x16, lsr #2
    //     0x741f38: tst             x16, HEAP, lsr #32
    //     0x741f3c: b.eq            #0x741f44
    //     0x741f40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x741f44: ldur            x0, [fp, #-0x30]
    // 0x741f48: ldur            x3, [fp, #-0x20]
    // 0x741f4c: ldur            x5, [fp, #-0x10]
    // 0x741f50: ldur            x4, [fp, #-0x38]
    // 0x741f54: b               #0x741e88
    // 0x741f58: ldur            x0, [fp, #-0x28]
    // 0x741f5c: LoadField: r1 = r0->field_b
    //     0x741f5c: ldur            w1, [x0, #0xb]
    // 0x741f60: r4 = LoadInt32Instr(r1)
    //     0x741f60: sbfx            x4, x1, #1, #0x1f
    // 0x741f64: stur            x4, [fp, #-0x38]
    // 0x741f68: LoadField: r5 = r0->field_f
    //     0x741f68: ldur            w5, [x0, #0xf]
    // 0x741f6c: DecompressPointer r5
    //     0x741f6c: add             x5, x5, HEAP, lsl #32
    // 0x741f70: stur            x5, [fp, #-0x40]
    // 0x741f74: d0 = 0.000000
    //     0x741f74: eor             v0.16b, v0.16b, v0.16b
    // 0x741f78: r0 = 0
    //     0x741f78: movz            x0, #0
    // 0x741f7c: stur            d0, [fp, #-0x58]
    // 0x741f80: CheckStackOverflow
    //     0x741f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x741f84: cmp             SP, x16
    //     0x741f88: b.ls            #0x7422a4
    // 0x741f8c: cmp             x0, x4
    // 0x741f90: b.ge            #0x742054
    // 0x741f94: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x741f94: add             x16, x5, x0, lsl #2
    //     0x741f98: ldur            w6, [x16, #0xf]
    // 0x741f9c: DecompressPointer r6
    //     0x741f9c: add             x6, x6, HEAP, lsl #32
    // 0x741fa0: stur            x6, [fp, #-0x10]
    // 0x741fa4: add             x7, x0, #1
    // 0x741fa8: stur            x7, [fp, #-0x30]
    // 0x741fac: LoadField: r8 = r6->field_7
    //     0x741fac: ldur            w8, [x6, #7]
    // 0x741fb0: DecompressPointer r8
    //     0x741fb0: add             x8, x8, HEAP, lsl #32
    // 0x741fb4: stur            x8, [fp, #-8]
    // 0x741fb8: cmp             w8, NULL
    // 0x741fbc: b.eq            #0x7422ac
    // 0x741fc0: mov             x0, x8
    // 0x741fc4: r2 = Null
    //     0x741fc4: mov             x2, NULL
    // 0x741fc8: r1 = Null
    //     0x741fc8: mov             x1, NULL
    // 0x741fcc: r4 = LoadClassIdInstr(r0)
    //     0x741fcc: ldur            x4, [x0, #-1]
    //     0x741fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x741fd4: cmp             x4, #0xd81
    // 0x741fd8: b.eq            #0x741ff0
    // 0x741fdc: r8 = ToolbarItemsParentData
    //     0x741fdc: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x741fe0: ldr             x8, [x8, #0xc10]
    // 0x741fe4: r3 = Null
    //     0x741fe4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53638] Null
    //     0x741fe8: ldr             x3, [x3, #0x638]
    // 0x741fec: r0 = DefaultTypeTest()
    //     0x741fec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x741ff0: r0 = Offset()
    //     0x741ff0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x741ff4: ldur            d0, [fp, #-0x58]
    // 0x741ff8: StoreField: r0->field_7 = d0
    //     0x741ff8: stur            d0, [x0, #7]
    // 0x741ffc: StoreField: r0->field_f = rZR
    //     0x741ffc: stur            xzr, [x0, #0xf]
    // 0x742000: ldur            x1, [fp, #-8]
    // 0x742004: StoreField: r1->field_7 = r0
    //     0x742004: stur            w0, [x1, #7]
    //     0x742008: ldurb           w16, [x1, #-1]
    //     0x74200c: ldurb           w17, [x0, #-1]
    //     0x742010: and             x16, x17, x16, lsr #2
    //     0x742014: tst             x16, HEAP, lsr #32
    //     0x742018: b.eq            #0x742020
    //     0x74201c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x742020: ldur            x0, [fp, #-0x10]
    // 0x742024: LoadField: r1 = r0->field_4b
    //     0x742024: ldur            w1, [x0, #0x4b]
    // 0x742028: DecompressPointer r1
    //     0x742028: add             x1, x1, HEAP, lsl #32
    // 0x74202c: cmp             w1, NULL
    // 0x742030: b.eq            #0x7421d0
    // 0x742034: LoadField: d1 = r1->field_7
    //     0x742034: ldur            d1, [x1, #7]
    // 0x742038: fadd            d2, d0, d1
    // 0x74203c: mov             v0.16b, v2.16b
    // 0x742040: ldur            x0, [fp, #-0x30]
    // 0x742044: ldur            x3, [fp, #-0x48]
    // 0x742048: ldur            x5, [fp, #-0x40]
    // 0x74204c: ldur            x4, [fp, #-0x38]
    // 0x742050: b               #0x741f7c
    // 0x742054: mov             x0, x3
    // 0x742058: tbnz            w0, #4, #0x7420d4
    // 0x74205c: ldur            x0, [fp, #-0x18]
    // 0x742060: LoadField: r3 = r0->field_7
    //     0x742060: ldur            w3, [x0, #7]
    // 0x742064: DecompressPointer r3
    //     0x742064: add             x3, x3, HEAP, lsl #32
    // 0x742068: stur            x3, [fp, #-8]
    // 0x74206c: cmp             w3, NULL
    // 0x742070: b.eq            #0x7422b0
    // 0x742074: mov             x0, x3
    // 0x742078: r2 = Null
    //     0x742078: mov             x2, NULL
    // 0x74207c: r1 = Null
    //     0x74207c: mov             x1, NULL
    // 0x742080: r4 = LoadClassIdInstr(r0)
    //     0x742080: ldur            x4, [x0, #-1]
    //     0x742084: ubfx            x4, x4, #0xc, #0x14
    // 0x742088: cmp             x4, #0xd81
    // 0x74208c: b.eq            #0x7420a4
    // 0x742090: r8 = ToolbarItemsParentData
    //     0x742090: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x742094: ldr             x8, [x8, #0xc10]
    // 0x742098: r3 = Null
    //     0x742098: add             x3, PP, #0x53, lsl #12  ; [pp+0x53648] Null
    //     0x74209c: ldr             x3, [x3, #0x648]
    // 0x7420a0: r0 = DefaultTypeTest()
    //     0x7420a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7420a4: r0 = Offset()
    //     0x7420a4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7420a8: ldur            d0, [fp, #-0x58]
    // 0x7420ac: StoreField: r0->field_7 = d0
    //     0x7420ac: stur            d0, [x0, #7]
    // 0x7420b0: StoreField: r0->field_f = rZR
    //     0x7420b0: stur            xzr, [x0, #0xf]
    // 0x7420b4: ldur            x1, [fp, #-8]
    // 0x7420b8: StoreField: r1->field_7 = r0
    //     0x7420b8: stur            w0, [x1, #7]
    //     0x7420bc: ldurb           w16, [x1, #-1]
    //     0x7420c0: ldurb           w17, [x0, #-1]
    //     0x7420c4: and             x16, x17, x16, lsr #2
    //     0x7420c8: tst             x16, HEAP, lsr #32
    //     0x7420cc: b.eq            #0x7420d4
    //     0x7420d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7420d4: ldur            x0, [fp, #-0x20]
    // 0x7420d8: LoadField: r1 = r0->field_1b
    //     0x7420d8: ldur            w1, [x0, #0x1b]
    // 0x7420dc: DecompressPointer r1
    //     0x7420dc: add             x1, x1, HEAP, lsl #32
    // 0x7420e0: LoadField: r2 = r0->field_1f
    //     0x7420e0: ldur            w2, [x0, #0x1f]
    // 0x7420e4: DecompressPointer r2
    //     0x7420e4: add             x2, x2, HEAP, lsl #32
    // 0x7420e8: stur            x2, [fp, #-8]
    // 0x7420ec: LoadField: d0 = r1->field_7
    //     0x7420ec: ldur            d0, [x1, #7]
    // 0x7420f0: stur            d0, [fp, #-0x58]
    // 0x7420f4: r0 = Size()
    //     0x7420f4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7420f8: ldur            d0, [fp, #-0x58]
    // 0x7420fc: StoreField: r0->field_7 = d0
    //     0x7420fc: stur            d0, [x0, #7]
    // 0x742100: ldur            x1, [fp, #-8]
    // 0x742104: LoadField: d0 = r1->field_7
    //     0x742104: ldur            d0, [x1, #7]
    // 0x742108: StoreField: r0->field_f = d0
    //     0x742108: stur            d0, [x0, #0xf]
    // 0x74210c: LeaveFrame
    //     0x74210c: mov             SP, fp
    //     0x742110: ldp             fp, lr, [SP], #0x10
    // 0x742114: ret
    //     0x742114: ret             
    // 0x742118: r1 = Null
    //     0x742118: mov             x1, NULL
    // 0x74211c: r2 = 8
    //     0x74211c: movz            x2, #0x8
    // 0x742120: r0 = AllocateArray()
    //     0x742120: bl              #0xc702f0  ; AllocateArrayStub
    // 0x742124: stur            x0, [fp, #-8]
    // 0x742128: r16 = "RenderBox was not laid out: "
    //     0x742128: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x74212c: ldr             x16, [x16, #0xdc0]
    // 0x742130: StoreField: r0->field_f = r16
    //     0x742130: stur            w16, [x0, #0xf]
    // 0x742134: ldur            x16, [fp, #-0x50]
    // 0x742138: str             x16, [SP]
    // 0x74213c: r0 = runtimeType()
    //     0x74213c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x742140: ldur            x1, [fp, #-8]
    // 0x742144: ArrayStore: r1[1] = r0  ; List_4
    //     0x742144: add             x25, x1, #0x13
    //     0x742148: str             w0, [x25]
    //     0x74214c: tbz             w0, #0, #0x742168
    //     0x742150: ldurb           w16, [x1, #-1]
    //     0x742154: ldurb           w17, [x0, #-1]
    //     0x742158: and             x16, x17, x16, lsr #2
    //     0x74215c: tst             x16, HEAP, lsr #32
    //     0x742160: b.eq            #0x742168
    //     0x742164: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x742168: ldur            x0, [fp, #-8]
    // 0x74216c: r16 = "#"
    //     0x74216c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x742170: ArrayStore: r0[0] = r16  ; List_4
    //     0x742170: stur            w16, [x0, #0x17]
    // 0x742174: ldur            x1, [fp, #-0x50]
    // 0x742178: r0 = shortHash()
    //     0x742178: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x74217c: ldur            x1, [fp, #-8]
    // 0x742180: ArrayStore: r1[3] = r0  ; List_4
    //     0x742180: add             x25, x1, #0x1b
    //     0x742184: str             w0, [x25]
    //     0x742188: tbz             w0, #0, #0x7421a4
    //     0x74218c: ldurb           w16, [x1, #-1]
    //     0x742190: ldurb           w17, [x0, #-1]
    //     0x742194: and             x16, x17, x16, lsr #2
    //     0x742198: tst             x16, HEAP, lsr #32
    //     0x74219c: b.eq            #0x7421a4
    //     0x7421a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7421a4: ldur            x16, [fp, #-8]
    // 0x7421a8: str             x16, [SP]
    // 0x7421ac: r0 = _interpolate()
    //     0x7421ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7421b0: stur            x0, [fp, #-8]
    // 0x7421b4: r0 = StateError()
    //     0x7421b4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7421b8: mov             x1, x0
    // 0x7421bc: ldur            x0, [fp, #-8]
    // 0x7421c0: StoreField: r1->field_b = r0
    //     0x7421c0: stur            w0, [x1, #0xb]
    // 0x7421c4: mov             x0, x1
    // 0x7421c8: r0 = Throw()
    //     0x7421c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x7421cc: brk             #0
    // 0x7421d0: r1 = Null
    //     0x7421d0: mov             x1, NULL
    // 0x7421d4: r2 = 8
    //     0x7421d4: movz            x2, #0x8
    // 0x7421d8: r0 = AllocateArray()
    //     0x7421d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7421dc: stur            x0, [fp, #-8]
    // 0x7421e0: r16 = "RenderBox was not laid out: "
    //     0x7421e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x7421e4: ldr             x16, [x16, #0xdc0]
    // 0x7421e8: StoreField: r0->field_f = r16
    //     0x7421e8: stur            w16, [x0, #0xf]
    // 0x7421ec: ldur            x16, [fp, #-0x10]
    // 0x7421f0: str             x16, [SP]
    // 0x7421f4: r0 = runtimeType()
    //     0x7421f4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x7421f8: ldur            x1, [fp, #-8]
    // 0x7421fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x7421fc: add             x25, x1, #0x13
    //     0x742200: str             w0, [x25]
    //     0x742204: tbz             w0, #0, #0x742220
    //     0x742208: ldurb           w16, [x1, #-1]
    //     0x74220c: ldurb           w17, [x0, #-1]
    //     0x742210: and             x16, x17, x16, lsr #2
    //     0x742214: tst             x16, HEAP, lsr #32
    //     0x742218: b.eq            #0x742220
    //     0x74221c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x742220: ldur            x0, [fp, #-8]
    // 0x742224: r16 = "#"
    //     0x742224: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x742228: ArrayStore: r0[0] = r16  ; List_4
    //     0x742228: stur            w16, [x0, #0x17]
    // 0x74222c: ldur            x1, [fp, #-0x10]
    // 0x742230: r0 = shortHash()
    //     0x742230: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x742234: ldur            x1, [fp, #-8]
    // 0x742238: ArrayStore: r1[3] = r0  ; List_4
    //     0x742238: add             x25, x1, #0x1b
    //     0x74223c: str             w0, [x25]
    //     0x742240: tbz             w0, #0, #0x74225c
    //     0x742244: ldurb           w16, [x1, #-1]
    //     0x742248: ldurb           w17, [x0, #-1]
    //     0x74224c: and             x16, x17, x16, lsr #2
    //     0x742250: tst             x16, HEAP, lsr #32
    //     0x742254: b.eq            #0x74225c
    //     0x742258: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x74225c: ldur            x16, [fp, #-8]
    // 0x742260: str             x16, [SP]
    // 0x742264: r0 = _interpolate()
    //     0x742264: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x742268: stur            x0, [fp, #-8]
    // 0x74226c: r0 = StateError()
    //     0x74226c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x742270: mov             x1, x0
    // 0x742274: ldur            x0, [fp, #-8]
    // 0x742278: StoreField: r1->field_b = r0
    //     0x742278: stur            w0, [x1, #0xb]
    // 0x74227c: mov             x0, x1
    // 0x742280: r0 = Throw()
    //     0x742280: bl              #0xc6e4f4  ; ThrowStub
    // 0x742284: brk             #0
    // 0x742288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74228c: b               #0x741d24
    // 0x742290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742294: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742298: r0 = StackOverflowSharedWithFPURegs()
    //     0x742298: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74229c: b               #0x741e94
    // 0x7422a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7422a0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7422a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7422a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7422a8: b               #0x741f8c
    // 0x7422ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7422ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7422b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7422b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7422b4, size: 0x314
    // 0x7422b4: EnterFrame
    //     0x7422b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7422b8: mov             fp, SP
    // 0x7422bc: AllocStack(0x18)
    //     0x7422bc: sub             SP, SP, #0x18
    // 0x7422c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7422c0: ldr             x0, [fp, #0x18]
    //     0x7422c4: ldur            w3, [x0, #0x17]
    //     0x7422c8: add             x3, x3, HEAP, lsl #32
    //     0x7422cc: stur            x3, [fp, #-8]
    // 0x7422d0: CheckStackOverflow
    //     0x7422d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7422d4: cmp             SP, x16
    //     0x7422d8: b.ls            #0x74259c
    // 0x7422dc: ldr             x0, [fp, #0x10]
    // 0x7422e0: r2 = Null
    //     0x7422e0: mov             x2, NULL
    // 0x7422e4: r1 = Null
    //     0x7422e4: mov             x1, NULL
    // 0x7422e8: r4 = LoadClassIdInstr(r0)
    //     0x7422e8: ldur            x4, [x0, #-1]
    //     0x7422ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7422f0: sub             x4, x4, #0xefe
    // 0x7422f4: cmp             x4, #0xb0
    // 0x7422f8: b.ls            #0x742310
    // 0x7422fc: r8 = RenderBox
    //     0x7422fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x742300: ldr             x8, [x8, #0x3f0]
    // 0x742304: r3 = Null
    //     0x742304: add             x3, PP, #0x53, lsl #12  ; [pp+0x53658] Null
    //     0x742308: ldr             x3, [x3, #0x658]
    // 0x74230c: r0 = RenderBox()
    //     0x74230c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x742310: ldr             x3, [fp, #0x10]
    // 0x742314: LoadField: r4 = r3->field_7
    //     0x742314: ldur            w4, [x3, #7]
    // 0x742318: DecompressPointer r4
    //     0x742318: add             x4, x4, HEAP, lsl #32
    // 0x74231c: stur            x4, [fp, #-0x10]
    // 0x742320: cmp             w4, NULL
    // 0x742324: b.eq            #0x7425a4
    // 0x742328: mov             x0, x4
    // 0x74232c: r2 = Null
    //     0x74232c: mov             x2, NULL
    // 0x742330: r1 = Null
    //     0x742330: mov             x1, NULL
    // 0x742334: r4 = LoadClassIdInstr(r0)
    //     0x742334: ldur            x4, [x0, #-1]
    //     0x742338: ubfx            x4, x4, #0xc, #0x14
    // 0x74233c: cmp             x4, #0xd81
    // 0x742340: b.eq            #0x742358
    // 0x742344: r8 = ToolbarItemsParentData
    //     0x742344: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x742348: ldr             x8, [x8, #0xc10]
    // 0x74234c: r3 = Null
    //     0x74234c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53668] Null
    //     0x742350: ldr             x3, [x3, #0x668]
    // 0x742354: r0 = DefaultTypeTest()
    //     0x742354: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x742358: ldur            x4, [fp, #-8]
    // 0x74235c: LoadField: r0 = r4->field_23
    //     0x74235c: ldur            w0, [x4, #0x23]
    // 0x742360: DecompressPointer r0
    //     0x742360: add             x0, x0, HEAP, lsl #32
    // 0x742364: r1 = LoadInt32Instr(r0)
    //     0x742364: sbfx            x1, x0, #1, #0x1f
    //     0x742368: tbz             w0, #0, #0x742370
    //     0x74236c: ldur            x1, [x0, #7]
    // 0x742370: add             x3, x1, #1
    // 0x742374: r0 = BoxInt64Instr(r3)
    //     0x742374: sbfiz           x0, x3, #1, #0x1f
    //     0x742378: cmp             x3, x0, asr #1
    //     0x74237c: b.eq            #0x742388
    //     0x742380: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742384: stur            x3, [x0, #7]
    // 0x742388: StoreField: r4->field_23 = r0
    //     0x742388: stur            w0, [x4, #0x23]
    //     0x74238c: tbz             w0, #0, #0x7423a8
    //     0x742390: ldurb           w16, [x4, #-1]
    //     0x742394: ldurb           w17, [x0, #-1]
    //     0x742398: and             x16, x17, x16, lsr #2
    //     0x74239c: tst             x16, HEAP, lsr #32
    //     0x7423a0: b.eq            #0x7423a8
    //     0x7423a4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7423a8: LoadField: r1 = r4->field_f
    //     0x7423a8: ldur            w1, [x4, #0xf]
    // 0x7423ac: DecompressPointer r1
    //     0x7423ac: add             x1, x1, HEAP, lsl #32
    // 0x7423b0: ldr             x2, [fp, #0x10]
    // 0x7423b4: r0 = _shouldPaintChild()
    //     0x7423b4: bl              #0x741c28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x7423b8: tbz             w0, #4, #0x7423cc
    // 0x7423bc: ldur            x0, [fp, #-0x10]
    // 0x7423c0: r1 = false
    //     0x7423c0: add             x1, NULL, #0x30  ; false
    // 0x7423c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7423c4: stur            w1, [x0, #0x17]
    // 0x7423c8: b               #0x74258c
    // 0x7423cc: ldr             x3, [fp, #0x10]
    // 0x7423d0: ldur            x2, [fp, #-8]
    // 0x7423d4: ldur            x0, [fp, #-0x10]
    // 0x7423d8: r1 = true
    //     0x7423d8: add             x1, NULL, #0x20  ; true
    // 0x7423dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7423dc: stur            w1, [x0, #0x17]
    // 0x7423e0: LoadField: r0 = r2->field_1b
    //     0x7423e0: ldur            w0, [x2, #0x1b]
    // 0x7423e4: DecompressPointer r0
    //     0x7423e4: add             x0, x0, HEAP, lsl #32
    // 0x7423e8: mov             x1, x3
    // 0x7423ec: stur            x0, [fp, #-0x10]
    // 0x7423f0: r0 = size()
    //     0x7423f0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7423f4: LoadField: d0 = r0->field_7
    //     0x7423f4: ldur            d0, [x0, #7]
    // 0x7423f8: ldur            x0, [fp, #-0x10]
    // 0x7423fc: LoadField: d1 = r0->field_7
    //     0x7423fc: ldur            d1, [x0, #7]
    // 0x742400: fadd            d2, d1, d0
    // 0x742404: r0 = inline_Allocate_Double()
    //     0x742404: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742408: add             x0, x0, #0x10
    //     0x74240c: cmp             x1, x0
    //     0x742410: b.ls            #0x7425a8
    //     0x742414: str             x0, [THR, #0x60]  ; THR::top
    //     0x742418: sub             x0, x0, #0xf
    //     0x74241c: movz            x1, #0xe19c
    //     0x742420: movk            x1, #0x3, lsl #16
    //     0x742424: stur            x1, [x0, #-1]
    // 0x742428: dmb             ishst
    // 0x74242c: StoreField: r0->field_7 = d2
    //     0x74242c: stur            d2, [x0, #7]
    // 0x742430: ldur            x2, [fp, #-8]
    // 0x742434: StoreField: r2->field_1b = r0
    //     0x742434: stur            w0, [x2, #0x1b]
    //     0x742438: ldurb           w16, [x2, #-1]
    //     0x74243c: ldurb           w17, [x0, #-1]
    //     0x742440: and             x16, x17, x16, lsr #2
    //     0x742444: tst             x16, HEAP, lsr #32
    //     0x742448: b.eq            #0x742450
    //     0x74244c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x742450: LoadField: r0 = r2->field_1f
    //     0x742450: ldur            w0, [x2, #0x1f]
    // 0x742454: DecompressPointer r0
    //     0x742454: add             x0, x0, HEAP, lsl #32
    // 0x742458: ldr             x1, [fp, #0x10]
    // 0x74245c: stur            x0, [fp, #-0x10]
    // 0x742460: r0 = size()
    //     0x742460: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742464: LoadField: d0 = r0->field_f
    //     0x742464: ldur            d0, [x0, #0xf]
    // 0x742468: ldur            x0, [fp, #-0x10]
    // 0x74246c: LoadField: d1 = r0->field_7
    //     0x74246c: ldur            d1, [x0, #7]
    // 0x742470: fmax            v2.2d, v1.2d, v0.2d
    // 0x742474: r0 = inline_Allocate_Double()
    //     0x742474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742478: add             x0, x0, #0x10
    //     0x74247c: cmp             x1, x0
    //     0x742480: b.ls            #0x7425b8
    //     0x742484: str             x0, [THR, #0x60]  ; THR::top
    //     0x742488: sub             x0, x0, #0xf
    //     0x74248c: movz            x1, #0xe19c
    //     0x742490: movk            x1, #0x3, lsl #16
    //     0x742494: stur            x1, [x0, #-1]
    // 0x742498: dmb             ishst
    // 0x74249c: StoreField: r0->field_7 = d2
    //     0x74249c: stur            d2, [x0, #7]
    // 0x7424a0: ldur            x1, [fp, #-8]
    // 0x7424a4: StoreField: r1->field_1f = r0
    //     0x7424a4: stur            w0, [x1, #0x1f]
    //     0x7424a8: ldurb           w16, [x1, #-1]
    //     0x7424ac: ldurb           w17, [x0, #-1]
    //     0x7424b0: and             x16, x17, x16, lsr #2
    //     0x7424b4: tst             x16, HEAP, lsr #32
    //     0x7424b8: b.eq            #0x7424c0
    //     0x7424bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7424c0: LoadField: r0 = r1->field_13
    //     0x7424c0: ldur            w0, [x1, #0x13]
    // 0x7424c4: DecompressPointer r0
    //     0x7424c4: add             x0, x0, HEAP, lsl #32
    // 0x7424c8: ldr             x3, [fp, #0x10]
    // 0x7424cc: cmp             w3, w0
    // 0x7424d0: b.eq            #0x74258c
    // 0x7424d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7424d4: ldur            w4, [x1, #0x17]
    // 0x7424d8: DecompressPointer r4
    //     0x7424d8: add             x4, x4, HEAP, lsl #32
    // 0x7424dc: stur            x4, [fp, #-0x10]
    // 0x7424e0: LoadField: r2 = r4->field_7
    //     0x7424e0: ldur            w2, [x4, #7]
    // 0x7424e4: DecompressPointer r2
    //     0x7424e4: add             x2, x2, HEAP, lsl #32
    // 0x7424e8: mov             x0, x3
    // 0x7424ec: r1 = Null
    //     0x7424ec: mov             x1, NULL
    // 0x7424f0: cmp             w2, NULL
    // 0x7424f4: b.eq            #0x742514
    // 0x7424f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7424f8: ldur            w4, [x2, #0x17]
    // 0x7424fc: DecompressPointer r4
    //     0x7424fc: add             x4, x4, HEAP, lsl #32
    // 0x742500: r8 = X0
    //     0x742500: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x742504: LoadField: r9 = r4->field_7
    //     0x742504: ldur            x9, [x4, #7]
    // 0x742508: r3 = Null
    //     0x742508: add             x3, PP, #0x53, lsl #12  ; [pp+0x53678] Null
    //     0x74250c: ldr             x3, [x3, #0x678]
    // 0x742510: blr             x9
    // 0x742514: ldur            x0, [fp, #-0x10]
    // 0x742518: LoadField: r1 = r0->field_b
    //     0x742518: ldur            w1, [x0, #0xb]
    // 0x74251c: LoadField: r2 = r0->field_f
    //     0x74251c: ldur            w2, [x0, #0xf]
    // 0x742520: DecompressPointer r2
    //     0x742520: add             x2, x2, HEAP, lsl #32
    // 0x742524: LoadField: r3 = r2->field_b
    //     0x742524: ldur            w3, [x2, #0xb]
    // 0x742528: r2 = LoadInt32Instr(r1)
    //     0x742528: sbfx            x2, x1, #1, #0x1f
    // 0x74252c: stur            x2, [fp, #-0x18]
    // 0x742530: r1 = LoadInt32Instr(r3)
    //     0x742530: sbfx            x1, x3, #1, #0x1f
    // 0x742534: cmp             x2, x1
    // 0x742538: b.ne            #0x742544
    // 0x74253c: mov             x1, x0
    // 0x742540: r0 = _growToNextCapacity()
    //     0x742540: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x742544: ldur            x2, [fp, #-0x10]
    // 0x742548: ldur            x3, [fp, #-0x18]
    // 0x74254c: add             x4, x3, #1
    // 0x742550: lsl             x5, x4, #1
    // 0x742554: StoreField: r2->field_b = r5
    //     0x742554: stur            w5, [x2, #0xb]
    // 0x742558: LoadField: r1 = r2->field_f
    //     0x742558: ldur            w1, [x2, #0xf]
    // 0x74255c: DecompressPointer r1
    //     0x74255c: add             x1, x1, HEAP, lsl #32
    // 0x742560: ldr             x0, [fp, #0x10]
    // 0x742564: ArrayStore: r1[r3] = r0  ; List_4
    //     0x742564: add             x25, x1, x3, lsl #2
    //     0x742568: add             x25, x25, #0xf
    //     0x74256c: str             w0, [x25]
    //     0x742570: tbz             w0, #0, #0x74258c
    //     0x742574: ldurb           w16, [x1, #-1]
    //     0x742578: ldurb           w17, [x0, #-1]
    //     0x74257c: and             x16, x17, x16, lsr #2
    //     0x742580: tst             x16, HEAP, lsr #32
    //     0x742584: b.eq            #0x74258c
    //     0x742588: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x74258c: r0 = Null
    //     0x74258c: mov             x0, NULL
    // 0x742590: LeaveFrame
    //     0x742590: mov             SP, fp
    //     0x742594: ldp             fp, lr, [SP], #0x10
    // 0x742598: ret
    //     0x742598: ret             
    // 0x74259c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74259c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7425a0: b               #0x7422dc
    // 0x7425a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7425a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7425a8: SaveReg d2
    //     0x7425a8: str             q2, [SP, #-0x10]!
    // 0x7425ac: r0 = AllocateDouble()
    //     0x7425ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7425b0: RestoreReg d2
    //     0x7425b0: ldr             q2, [SP], #0x10
    // 0x7425b4: b               #0x74242c
    // 0x7425b8: SaveReg d2
    //     0x7425b8: str             q2, [SP, #-0x10]!
    // 0x7425bc: r0 = AllocateDouble()
    //     0x7425bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7425c0: RestoreReg d2
    //     0x7425c0: ldr             q2, [SP], #0x10
    // 0x7425c4: b               #0x74249c
  }
  _ _placeChildrenVertically(/* No info */) {
    // ** addr: 0x7425c8, size: 0x3d8
    // 0x7425c8: EnterFrame
    //     0x7425c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7425cc: mov             fp, SP
    // 0x7425d0: AllocStack(0x30)
    //     0x7425d0: sub             SP, SP, #0x30
    // 0x7425d4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x7425d4: stur            x1, [fp, #-8]
    // 0x7425d8: CheckStackOverflow
    //     0x7425d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7425dc: cmp             SP, x16
    //     0x7425e0: b.ls            #0x742950
    // 0x7425e4: r1 = 5
    //     0x7425e4: movz            x1, #0x5
    // 0x7425e8: r0 = AllocateContext()
    //     0x7425e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7425ec: mov             x4, x0
    // 0x7425f0: ldur            x3, [fp, #-8]
    // 0x7425f4: stur            x4, [fp, #-0x20]
    // 0x7425f8: StoreField: r4->field_f = r3
    //     0x7425f8: stur            w3, [x4, #0xf]
    // 0x7425fc: LoadField: r5 = r3->field_57
    //     0x7425fc: ldur            w5, [x3, #0x57]
    // 0x742600: DecompressPointer r5
    //     0x742600: add             x5, x5, HEAP, lsl #32
    // 0x742604: stur            x5, [fp, #-0x18]
    // 0x742608: cmp             w5, NULL
    // 0x74260c: b.eq            #0x742958
    // 0x742610: StoreField: r4->field_13 = r5
    //     0x742610: stur            w5, [x4, #0x13]
    // 0x742614: r0 = 0.000000
    //     0x742614: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x742618: ArrayStore: r4[0] = r0  ; List_4
    //     0x742618: stur            w0, [x4, #0x17]
    // 0x74261c: StoreField: r4->field_1b = r0
    //     0x74261c: stur            w0, [x4, #0x1b]
    // 0x742620: LoadField: r6 = r5->field_7
    //     0x742620: ldur            w6, [x5, #7]
    // 0x742624: DecompressPointer r6
    //     0x742624: add             x6, x6, HEAP, lsl #32
    // 0x742628: stur            x6, [fp, #-0x10]
    // 0x74262c: cmp             w6, NULL
    // 0x742630: b.eq            #0x74295c
    // 0x742634: mov             x0, x6
    // 0x742638: r2 = Null
    //     0x742638: mov             x2, NULL
    // 0x74263c: r1 = Null
    //     0x74263c: mov             x1, NULL
    // 0x742640: r4 = LoadClassIdInstr(r0)
    //     0x742640: ldur            x4, [x0, #-1]
    //     0x742644: ubfx            x4, x4, #0xc, #0x14
    // 0x742648: cmp             x4, #0xd81
    // 0x74264c: b.eq            #0x742664
    // 0x742650: r8 = ToolbarItemsParentData
    //     0x742650: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x742654: ldr             x8, [x8, #0xc10]
    // 0x742658: r3 = Null
    //     0x742658: add             x3, PP, #0x53, lsl #12  ; [pp+0x53688] Null
    //     0x74265c: ldr             x3, [x3, #0x688]
    // 0x742660: r0 = DefaultTypeTest()
    //     0x742660: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x742664: ldur            x1, [fp, #-8]
    // 0x742668: ldur            x2, [fp, #-0x18]
    // 0x74266c: r3 = 0
    //     0x74266c: movz            x3, #0
    // 0x742670: r0 = _shouldPaintChild()
    //     0x742670: bl              #0x741c28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x742674: tbnz            w0, #4, #0x742790
    // 0x742678: ldur            x0, [fp, #-8]
    // 0x74267c: ldur            x2, [fp, #-0x10]
    // 0x742680: r1 = true
    //     0x742680: add             x1, NULL, #0x20  ; true
    // 0x742684: ArrayStore: r2[0] = r1  ; List_4
    //     0x742684: stur            w1, [x2, #0x17]
    // 0x742688: LoadField: r1 = r0->field_67
    //     0x742688: ldur            w1, [x0, #0x67]
    // 0x74268c: DecompressPointer r1
    //     0x74268c: add             x1, x1, HEAP, lsl #32
    // 0x742690: tbz             w1, #4, #0x742784
    // 0x742694: ldur            x3, [fp, #-0x20]
    // 0x742698: r1 = Instance_Offset
    //     0x742698: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x74269c: StoreField: r2->field_7 = r1
    //     0x74269c: stur            w1, [x2, #7]
    // 0x7426a0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7426a0: ldur            w4, [x3, #0x17]
    // 0x7426a4: DecompressPointer r4
    //     0x7426a4: add             x4, x4, HEAP, lsl #32
    // 0x7426a8: ldur            x1, [fp, #-0x18]
    // 0x7426ac: stur            x4, [fp, #-0x28]
    // 0x7426b0: r0 = size()
    //     0x7426b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7426b4: LoadField: d0 = r0->field_f
    //     0x7426b4: ldur            d0, [x0, #0xf]
    // 0x7426b8: ldur            x0, [fp, #-0x28]
    // 0x7426bc: LoadField: d1 = r0->field_7
    //     0x7426bc: ldur            d1, [x0, #7]
    // 0x7426c0: fadd            d2, d1, d0
    // 0x7426c4: r0 = inline_Allocate_Double()
    //     0x7426c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7426c8: add             x0, x0, #0x10
    //     0x7426cc: cmp             x1, x0
    //     0x7426d0: b.ls            #0x742960
    //     0x7426d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7426d8: sub             x0, x0, #0xf
    //     0x7426dc: movz            x1, #0xe19c
    //     0x7426e0: movk            x1, #0x3, lsl #16
    //     0x7426e4: stur            x1, [x0, #-1]
    // 0x7426e8: dmb             ishst
    // 0x7426ec: StoreField: r0->field_7 = d2
    //     0x7426ec: stur            d2, [x0, #7]
    // 0x7426f0: ldur            x2, [fp, #-0x20]
    // 0x7426f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7426f4: stur            w0, [x2, #0x17]
    //     0x7426f8: ldurb           w16, [x2, #-1]
    //     0x7426fc: ldurb           w17, [x0, #-1]
    //     0x742700: and             x16, x17, x16, lsr #2
    //     0x742704: tst             x16, HEAP, lsr #32
    //     0x742708: b.eq            #0x742710
    //     0x74270c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x742710: LoadField: r0 = r2->field_1b
    //     0x742710: ldur            w0, [x2, #0x1b]
    // 0x742714: DecompressPointer r0
    //     0x742714: add             x0, x0, HEAP, lsl #32
    // 0x742718: ldur            x1, [fp, #-0x18]
    // 0x74271c: stur            x0, [fp, #-0x28]
    // 0x742720: r0 = size()
    //     0x742720: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742724: LoadField: d0 = r0->field_7
    //     0x742724: ldur            d0, [x0, #7]
    // 0x742728: ldur            x0, [fp, #-0x28]
    // 0x74272c: LoadField: d1 = r0->field_7
    //     0x74272c: ldur            d1, [x0, #7]
    // 0x742730: fmax            v2.2d, v1.2d, v0.2d
    // 0x742734: r0 = inline_Allocate_Double()
    //     0x742734: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742738: add             x0, x0, #0x10
    //     0x74273c: cmp             x1, x0
    //     0x742740: b.ls            #0x742970
    //     0x742744: str             x0, [THR, #0x60]  ; THR::top
    //     0x742748: sub             x0, x0, #0xf
    //     0x74274c: movz            x1, #0xe19c
    //     0x742750: movk            x1, #0x3, lsl #16
    //     0x742754: stur            x1, [x0, #-1]
    // 0x742758: dmb             ishst
    // 0x74275c: StoreField: r0->field_7 = d2
    //     0x74275c: stur            d2, [x0, #7]
    // 0x742760: ldur            x3, [fp, #-0x20]
    // 0x742764: StoreField: r3->field_1b = r0
    //     0x742764: stur            w0, [x3, #0x1b]
    //     0x742768: ldurb           w16, [x3, #-1]
    //     0x74276c: ldurb           w17, [x0, #-1]
    //     0x742770: and             x16, x17, x16, lsr #2
    //     0x742774: tst             x16, HEAP, lsr #32
    //     0x742778: b.eq            #0x742780
    //     0x74277c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x742780: b               #0x742788
    // 0x742784: ldur            x3, [fp, #-0x20]
    // 0x742788: ldur            x0, [fp, #-0x10]
    // 0x74278c: b               #0x7427a0
    // 0x742790: ldur            x3, [fp, #-0x20]
    // 0x742794: ldur            x0, [fp, #-0x10]
    // 0x742798: r1 = false
    //     0x742798: add             x1, NULL, #0x30  ; false
    // 0x74279c: ArrayStore: r0[0] = r1  ; List_4
    //     0x74279c: stur            w1, [x0, #0x17]
    // 0x7427a0: ldur            x4, [fp, #-8]
    // 0x7427a4: r1 = -2
    //     0x7427a4: orr             x1, xzr, #0xfffffffffffffffe
    // 0x7427a8: StoreField: r3->field_1f = r1
    //     0x7427a8: stur            w1, [x3, #0x1f]
    // 0x7427ac: mov             x2, x3
    // 0x7427b0: r1 = Function '<anonymous closure>':.
    //     0x7427b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53698] AnonymousClosure: (0x7429a0), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically (0x7425c8)
    //     0x7427b4: ldr             x1, [x1, #0x698]
    // 0x7427b8: r0 = AllocateClosure()
    //     0x7427b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7427bc: ldur            x1, [fp, #-8]
    // 0x7427c0: mov             x2, x0
    // 0x7427c4: r0 = visitChildren()
    //     0x7427c4: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x7427c8: ldur            x0, [fp, #-8]
    // 0x7427cc: LoadField: r1 = r0->field_67
    //     0x7427cc: ldur            w1, [x0, #0x67]
    // 0x7427d0: DecompressPointer r1
    //     0x7427d0: add             x1, x1, HEAP, lsl #32
    // 0x7427d4: tbnz            w1, #4, #0x74290c
    // 0x7427d8: ldur            x0, [fp, #-0x10]
    // 0x7427dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7427dc: ldur            w1, [x0, #0x17]
    // 0x7427e0: DecompressPointer r1
    //     0x7427e0: add             x1, x1, HEAP, lsl #32
    // 0x7427e4: tbnz            w1, #4, #0x742904
    // 0x7427e8: ldur            x1, [fp, #-0x20]
    // 0x7427ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7427ec: ldur            w2, [x1, #0x17]
    // 0x7427f0: DecompressPointer r2
    //     0x7427f0: add             x2, x2, HEAP, lsl #32
    // 0x7427f4: stur            x2, [fp, #-8]
    // 0x7427f8: r0 = Offset()
    //     0x7427f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7427fc: StoreField: r0->field_7 = rZR
    //     0x7427fc: stur            xzr, [x0, #7]
    // 0x742800: ldur            x1, [fp, #-8]
    // 0x742804: LoadField: d0 = r1->field_7
    //     0x742804: ldur            d0, [x1, #7]
    // 0x742808: stur            d0, [fp, #-0x30]
    // 0x74280c: StoreField: r0->field_f = d0
    //     0x74280c: stur            d0, [x0, #0xf]
    // 0x742810: ldur            x1, [fp, #-0x10]
    // 0x742814: StoreField: r1->field_7 = r0
    //     0x742814: stur            w0, [x1, #7]
    //     0x742818: ldurb           w16, [x1, #-1]
    //     0x74281c: ldurb           w17, [x0, #-1]
    //     0x742820: and             x16, x17, x16, lsr #2
    //     0x742824: tst             x16, HEAP, lsr #32
    //     0x742828: b.eq            #0x742830
    //     0x74282c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x742830: ldur            x1, [fp, #-0x18]
    // 0x742834: r0 = size()
    //     0x742834: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742838: LoadField: d0 = r0->field_f
    //     0x742838: ldur            d0, [x0, #0xf]
    // 0x74283c: ldur            d1, [fp, #-0x30]
    // 0x742840: fadd            d2, d1, d0
    // 0x742844: r0 = inline_Allocate_Double()
    //     0x742844: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742848: add             x0, x0, #0x10
    //     0x74284c: cmp             x1, x0
    //     0x742850: b.ls            #0x742980
    //     0x742854: str             x0, [THR, #0x60]  ; THR::top
    //     0x742858: sub             x0, x0, #0xf
    //     0x74285c: movz            x1, #0xe19c
    //     0x742860: movk            x1, #0x3, lsl #16
    //     0x742864: stur            x1, [x0, #-1]
    // 0x742868: dmb             ishst
    // 0x74286c: StoreField: r0->field_7 = d2
    //     0x74286c: stur            d2, [x0, #7]
    // 0x742870: ldur            x2, [fp, #-0x20]
    // 0x742874: ArrayStore: r2[0] = r0  ; List_4
    //     0x742874: stur            w0, [x2, #0x17]
    //     0x742878: ldurb           w16, [x2, #-1]
    //     0x74287c: ldurb           w17, [x0, #-1]
    //     0x742880: and             x16, x17, x16, lsr #2
    //     0x742884: tst             x16, HEAP, lsr #32
    //     0x742888: b.eq            #0x742890
    //     0x74288c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x742890: LoadField: r0 = r2->field_1b
    //     0x742890: ldur            w0, [x2, #0x1b]
    // 0x742894: DecompressPointer r0
    //     0x742894: add             x0, x0, HEAP, lsl #32
    // 0x742898: ldur            x1, [fp, #-0x18]
    // 0x74289c: stur            x0, [fp, #-8]
    // 0x7428a0: r0 = size()
    //     0x7428a0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7428a4: LoadField: d0 = r0->field_7
    //     0x7428a4: ldur            d0, [x0, #7]
    // 0x7428a8: ldur            x0, [fp, #-8]
    // 0x7428ac: LoadField: d1 = r0->field_7
    //     0x7428ac: ldur            d1, [x0, #7]
    // 0x7428b0: fmax            v2.2d, v1.2d, v0.2d
    // 0x7428b4: r0 = inline_Allocate_Double()
    //     0x7428b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7428b8: add             x0, x0, #0x10
    //     0x7428bc: cmp             x1, x0
    //     0x7428c0: b.ls            #0x742990
    //     0x7428c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7428c8: sub             x0, x0, #0xf
    //     0x7428cc: movz            x1, #0xe19c
    //     0x7428d0: movk            x1, #0x3, lsl #16
    //     0x7428d4: stur            x1, [x0, #-1]
    // 0x7428d8: dmb             ishst
    // 0x7428dc: StoreField: r0->field_7 = d2
    //     0x7428dc: stur            d2, [x0, #7]
    // 0x7428e0: ldur            x1, [fp, #-0x20]
    // 0x7428e4: StoreField: r1->field_1b = r0
    //     0x7428e4: stur            w0, [x1, #0x1b]
    //     0x7428e8: ldurb           w16, [x1, #-1]
    //     0x7428ec: ldurb           w17, [x0, #-1]
    //     0x7428f0: and             x16, x17, x16, lsr #2
    //     0x7428f4: tst             x16, HEAP, lsr #32
    //     0x7428f8: b.eq            #0x742900
    //     0x7428fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x742900: b               #0x742910
    // 0x742904: ldur            x1, [fp, #-0x20]
    // 0x742908: b               #0x742910
    // 0x74290c: ldur            x1, [fp, #-0x20]
    // 0x742910: LoadField: r0 = r1->field_1b
    //     0x742910: ldur            w0, [x1, #0x1b]
    // 0x742914: DecompressPointer r0
    //     0x742914: add             x0, x0, HEAP, lsl #32
    // 0x742918: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x742918: ldur            w2, [x1, #0x17]
    // 0x74291c: DecompressPointer r2
    //     0x74291c: add             x2, x2, HEAP, lsl #32
    // 0x742920: stur            x2, [fp, #-8]
    // 0x742924: LoadField: d0 = r0->field_7
    //     0x742924: ldur            d0, [x0, #7]
    // 0x742928: stur            d0, [fp, #-0x30]
    // 0x74292c: r0 = Size()
    //     0x74292c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x742930: ldur            d0, [fp, #-0x30]
    // 0x742934: StoreField: r0->field_7 = d0
    //     0x742934: stur            d0, [x0, #7]
    // 0x742938: ldur            x1, [fp, #-8]
    // 0x74293c: LoadField: d0 = r1->field_7
    //     0x74293c: ldur            d0, [x1, #7]
    // 0x742940: StoreField: r0->field_f = d0
    //     0x742940: stur            d0, [x0, #0xf]
    // 0x742944: LeaveFrame
    //     0x742944: mov             SP, fp
    //     0x742948: ldp             fp, lr, [SP], #0x10
    // 0x74294c: ret
    //     0x74294c: ret             
    // 0x742950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742954: b               #0x7425e4
    // 0x742958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74295c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74295c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742960: SaveReg d2
    //     0x742960: str             q2, [SP, #-0x10]!
    // 0x742964: r0 = AllocateDouble()
    //     0x742964: bl              #0xc70240  ; AllocateDoubleStub
    // 0x742968: RestoreReg d2
    //     0x742968: ldr             q2, [SP], #0x10
    // 0x74296c: b               #0x7426ec
    // 0x742970: SaveReg d2
    //     0x742970: str             q2, [SP, #-0x10]!
    // 0x742974: r0 = AllocateDouble()
    //     0x742974: bl              #0xc70240  ; AllocateDoubleStub
    // 0x742978: RestoreReg d2
    //     0x742978: ldr             q2, [SP], #0x10
    // 0x74297c: b               #0x74275c
    // 0x742980: SaveReg d2
    //     0x742980: str             q2, [SP, #-0x10]!
    // 0x742984: r0 = AllocateDouble()
    //     0x742984: bl              #0xc70240  ; AllocateDoubleStub
    // 0x742988: RestoreReg d2
    //     0x742988: ldr             q2, [SP], #0x10
    // 0x74298c: b               #0x74286c
    // 0x742990: SaveReg d2
    //     0x742990: str             q2, [SP, #-0x10]!
    // 0x742994: r0 = AllocateDouble()
    //     0x742994: bl              #0xc70240  ; AllocateDoubleStub
    // 0x742998: RestoreReg d2
    //     0x742998: ldr             q2, [SP], #0x10
    // 0x74299c: b               #0x7428dc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x7429a0, size: 0x2a8
    // 0x7429a0: EnterFrame
    //     0x7429a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7429a4: mov             fp, SP
    // 0x7429a8: AllocStack(0x20)
    //     0x7429a8: sub             SP, SP, #0x20
    // 0x7429ac: SetupParameters([dynamic _ /* r0 */])
    //     0x7429ac: ldr             x0, [fp, #0x18]
    //     0x7429b0: ldur            w3, [x0, #0x17]
    //     0x7429b4: add             x3, x3, HEAP, lsl #32
    //     0x7429b8: stur            x3, [fp, #-8]
    // 0x7429bc: CheckStackOverflow
    //     0x7429bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7429c0: cmp             SP, x16
    //     0x7429c4: b.ls            #0x742c1c
    // 0x7429c8: ldr             x0, [fp, #0x10]
    // 0x7429cc: r2 = Null
    //     0x7429cc: mov             x2, NULL
    // 0x7429d0: r1 = Null
    //     0x7429d0: mov             x1, NULL
    // 0x7429d4: r4 = LoadClassIdInstr(r0)
    //     0x7429d4: ldur            x4, [x0, #-1]
    //     0x7429d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7429dc: sub             x4, x4, #0xefe
    // 0x7429e0: cmp             x4, #0xb0
    // 0x7429e4: b.ls            #0x7429fc
    // 0x7429e8: r8 = RenderBox
    //     0x7429e8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x7429ec: ldr             x8, [x8, #0x3f0]
    // 0x7429f0: r3 = Null
    //     0x7429f0: add             x3, PP, #0x53, lsl #12  ; [pp+0x536a0] Null
    //     0x7429f4: ldr             x3, [x3, #0x6a0]
    // 0x7429f8: r0 = RenderBox()
    //     0x7429f8: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x7429fc: ldr             x3, [fp, #0x10]
    // 0x742a00: LoadField: r4 = r3->field_7
    //     0x742a00: ldur            w4, [x3, #7]
    // 0x742a04: DecompressPointer r4
    //     0x742a04: add             x4, x4, HEAP, lsl #32
    // 0x742a08: stur            x4, [fp, #-0x10]
    // 0x742a0c: cmp             w4, NULL
    // 0x742a10: b.eq            #0x742c24
    // 0x742a14: mov             x0, x4
    // 0x742a18: r2 = Null
    //     0x742a18: mov             x2, NULL
    // 0x742a1c: r1 = Null
    //     0x742a1c: mov             x1, NULL
    // 0x742a20: r4 = LoadClassIdInstr(r0)
    //     0x742a20: ldur            x4, [x0, #-1]
    //     0x742a24: ubfx            x4, x4, #0xc, #0x14
    // 0x742a28: cmp             x4, #0xd81
    // 0x742a2c: b.eq            #0x742a44
    // 0x742a30: r8 = ToolbarItemsParentData
    //     0x742a30: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x742a34: ldr             x8, [x8, #0xc10]
    // 0x742a38: r3 = Null
    //     0x742a38: add             x3, PP, #0x53, lsl #12  ; [pp+0x536b0] Null
    //     0x742a3c: ldr             x3, [x3, #0x6b0]
    // 0x742a40: r0 = DefaultTypeTest()
    //     0x742a40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x742a44: ldur            x4, [fp, #-8]
    // 0x742a48: LoadField: r0 = r4->field_1f
    //     0x742a48: ldur            w0, [x4, #0x1f]
    // 0x742a4c: DecompressPointer r0
    //     0x742a4c: add             x0, x0, HEAP, lsl #32
    // 0x742a50: r1 = LoadInt32Instr(r0)
    //     0x742a50: sbfx            x1, x0, #1, #0x1f
    //     0x742a54: tbz             w0, #0, #0x742a5c
    //     0x742a58: ldur            x1, [x0, #7]
    // 0x742a5c: add             x3, x1, #1
    // 0x742a60: r0 = BoxInt64Instr(r3)
    //     0x742a60: sbfiz           x0, x3, #1, #0x1f
    //     0x742a64: cmp             x3, x0, asr #1
    //     0x742a68: b.eq            #0x742a74
    //     0x742a6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742a70: stur            x3, [x0, #7]
    // 0x742a74: StoreField: r4->field_1f = r0
    //     0x742a74: stur            w0, [x4, #0x1f]
    //     0x742a78: tbz             w0, #0, #0x742a94
    //     0x742a7c: ldurb           w16, [x4, #-1]
    //     0x742a80: ldurb           w17, [x0, #-1]
    //     0x742a84: and             x16, x17, x16, lsr #2
    //     0x742a88: tst             x16, HEAP, lsr #32
    //     0x742a8c: b.eq            #0x742a94
    //     0x742a90: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x742a94: LoadField: r0 = r4->field_13
    //     0x742a94: ldur            w0, [x4, #0x13]
    // 0x742a98: DecompressPointer r0
    //     0x742a98: add             x0, x0, HEAP, lsl #32
    // 0x742a9c: ldr             x5, [fp, #0x10]
    // 0x742aa0: cmp             w5, w0
    // 0x742aa4: b.ne            #0x742ab8
    // 0x742aa8: r0 = Null
    //     0x742aa8: mov             x0, NULL
    // 0x742aac: LeaveFrame
    //     0x742aac: mov             SP, fp
    //     0x742ab0: ldp             fp, lr, [SP], #0x10
    // 0x742ab4: ret
    //     0x742ab4: ret             
    // 0x742ab8: LoadField: r1 = r4->field_f
    //     0x742ab8: ldur            w1, [x4, #0xf]
    // 0x742abc: DecompressPointer r1
    //     0x742abc: add             x1, x1, HEAP, lsl #32
    // 0x742ac0: mov             x2, x5
    // 0x742ac4: r0 = _shouldPaintChild()
    //     0x742ac4: bl              #0x741c28  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x742ac8: tbz             w0, #4, #0x742ae8
    // 0x742acc: ldur            x0, [fp, #-0x10]
    // 0x742ad0: r1 = false
    //     0x742ad0: add             x1, NULL, #0x30  ; false
    // 0x742ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x742ad4: stur            w1, [x0, #0x17]
    // 0x742ad8: r0 = Null
    //     0x742ad8: mov             x0, NULL
    // 0x742adc: LeaveFrame
    //     0x742adc: mov             SP, fp
    //     0x742ae0: ldp             fp, lr, [SP], #0x10
    // 0x742ae4: ret
    //     0x742ae4: ret             
    // 0x742ae8: ldur            x1, [fp, #-8]
    // 0x742aec: ldur            x0, [fp, #-0x10]
    // 0x742af0: r2 = true
    //     0x742af0: add             x2, NULL, #0x20  ; true
    // 0x742af4: ArrayStore: r0[0] = r2  ; List_4
    //     0x742af4: stur            w2, [x0, #0x17]
    // 0x742af8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x742af8: ldur            w2, [x1, #0x17]
    // 0x742afc: DecompressPointer r2
    //     0x742afc: add             x2, x2, HEAP, lsl #32
    // 0x742b00: stur            x2, [fp, #-0x18]
    // 0x742b04: r0 = Offset()
    //     0x742b04: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x742b08: StoreField: r0->field_7 = rZR
    //     0x742b08: stur            xzr, [x0, #7]
    // 0x742b0c: ldur            x1, [fp, #-0x18]
    // 0x742b10: LoadField: d0 = r1->field_7
    //     0x742b10: ldur            d0, [x1, #7]
    // 0x742b14: stur            d0, [fp, #-0x20]
    // 0x742b18: StoreField: r0->field_f = d0
    //     0x742b18: stur            d0, [x0, #0xf]
    // 0x742b1c: ldur            x1, [fp, #-0x10]
    // 0x742b20: StoreField: r1->field_7 = r0
    //     0x742b20: stur            w0, [x1, #7]
    //     0x742b24: ldurb           w16, [x1, #-1]
    //     0x742b28: ldurb           w17, [x0, #-1]
    //     0x742b2c: and             x16, x17, x16, lsr #2
    //     0x742b30: tst             x16, HEAP, lsr #32
    //     0x742b34: b.eq            #0x742b3c
    //     0x742b38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x742b3c: ldr             x1, [fp, #0x10]
    // 0x742b40: r0 = size()
    //     0x742b40: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742b44: LoadField: d0 = r0->field_f
    //     0x742b44: ldur            d0, [x0, #0xf]
    // 0x742b48: ldur            d1, [fp, #-0x20]
    // 0x742b4c: fadd            d2, d1, d0
    // 0x742b50: r0 = inline_Allocate_Double()
    //     0x742b50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742b54: add             x0, x0, #0x10
    //     0x742b58: cmp             x1, x0
    //     0x742b5c: b.ls            #0x742c28
    //     0x742b60: str             x0, [THR, #0x60]  ; THR::top
    //     0x742b64: sub             x0, x0, #0xf
    //     0x742b68: movz            x1, #0xe19c
    //     0x742b6c: movk            x1, #0x3, lsl #16
    //     0x742b70: stur            x1, [x0, #-1]
    // 0x742b74: dmb             ishst
    // 0x742b78: StoreField: r0->field_7 = d2
    //     0x742b78: stur            d2, [x0, #7]
    // 0x742b7c: ldur            x2, [fp, #-8]
    // 0x742b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x742b80: stur            w0, [x2, #0x17]
    //     0x742b84: ldurb           w16, [x2, #-1]
    //     0x742b88: ldurb           w17, [x0, #-1]
    //     0x742b8c: and             x16, x17, x16, lsr #2
    //     0x742b90: tst             x16, HEAP, lsr #32
    //     0x742b94: b.eq            #0x742b9c
    //     0x742b98: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x742b9c: LoadField: r0 = r2->field_1b
    //     0x742b9c: ldur            w0, [x2, #0x1b]
    // 0x742ba0: DecompressPointer r0
    //     0x742ba0: add             x0, x0, HEAP, lsl #32
    // 0x742ba4: ldr             x1, [fp, #0x10]
    // 0x742ba8: stur            x0, [fp, #-0x10]
    // 0x742bac: r0 = size()
    //     0x742bac: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742bb0: LoadField: d0 = r0->field_7
    //     0x742bb0: ldur            d0, [x0, #7]
    // 0x742bb4: ldur            x1, [fp, #-0x10]
    // 0x742bb8: LoadField: d1 = r1->field_7
    //     0x742bb8: ldur            d1, [x1, #7]
    // 0x742bbc: fmax            v2.2d, v1.2d, v0.2d
    // 0x742bc0: r0 = inline_Allocate_Double()
    //     0x742bc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742bc4: add             x0, x0, #0x10
    //     0x742bc8: cmp             x1, x0
    //     0x742bcc: b.ls            #0x742c38
    //     0x742bd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x742bd4: sub             x0, x0, #0xf
    //     0x742bd8: movz            x1, #0xe19c
    //     0x742bdc: movk            x1, #0x3, lsl #16
    //     0x742be0: stur            x1, [x0, #-1]
    // 0x742be4: dmb             ishst
    // 0x742be8: StoreField: r0->field_7 = d2
    //     0x742be8: stur            d2, [x0, #7]
    // 0x742bec: ldur            x1, [fp, #-8]
    // 0x742bf0: StoreField: r1->field_1b = r0
    //     0x742bf0: stur            w0, [x1, #0x1b]
    //     0x742bf4: ldurb           w16, [x1, #-1]
    //     0x742bf8: ldurb           w17, [x0, #-1]
    //     0x742bfc: and             x16, x17, x16, lsr #2
    //     0x742c00: tst             x16, HEAP, lsr #32
    //     0x742c04: b.eq            #0x742c0c
    //     0x742c08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x742c0c: r0 = Null
    //     0x742c0c: mov             x0, NULL
    // 0x742c10: LeaveFrame
    //     0x742c10: mov             SP, fp
    //     0x742c14: ldp             fp, lr, [SP], #0x10
    // 0x742c18: ret
    //     0x742c18: ret             
    // 0x742c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742c20: b               #0x7429c8
    // 0x742c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x742c28: SaveReg d2
    //     0x742c28: str             q2, [SP, #-0x10]!
    // 0x742c2c: r0 = AllocateDouble()
    //     0x742c2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x742c30: RestoreReg d2
    //     0x742c30: ldr             q2, [SP], #0x10
    // 0x742c34: b               #0x742b78
    // 0x742c38: SaveReg d2
    //     0x742c38: str             q2, [SP, #-0x10]!
    // 0x742c3c: r0 = AllocateDouble()
    //     0x742c3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x742c40: RestoreReg d2
    //     0x742c40: ldr             q2, [SP], #0x10
    // 0x742c44: b               #0x742be8
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x742c48, size: 0x21c
    // 0x742c48: EnterFrame
    //     0x742c48: stp             fp, lr, [SP, #-0x10]!
    //     0x742c4c: mov             fp, SP
    // 0x742c50: AllocStack(0x28)
    //     0x742c50: sub             SP, SP, #0x28
    // 0x742c54: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x742c54: stur            x1, [fp, #-8]
    // 0x742c58: CheckStackOverflow
    //     0x742c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742c5c: cmp             SP, x16
    //     0x742c60: b.ls            #0x742e58
    // 0x742c64: r1 = 4
    //     0x742c64: movz            x1, #0x4
    // 0x742c68: r0 = AllocateContext()
    //     0x742c68: bl              #0xc6f200  ; AllocateContextStub
    // 0x742c6c: mov             x4, x0
    // 0x742c70: ldur            x3, [fp, #-8]
    // 0x742c74: stur            x4, [fp, #-0x18]
    // 0x742c78: StoreField: r4->field_f = r3
    //     0x742c78: stur            w3, [x4, #0xf]
    // 0x742c7c: LoadField: r0 = r3->field_6b
    //     0x742c7c: ldur            w0, [x3, #0x6b]
    // 0x742c80: DecompressPointer r0
    //     0x742c80: add             x0, x0, HEAP, lsl #32
    // 0x742c84: tbnz            w0, #4, #0x742cd8
    // 0x742c88: LoadField: r5 = r3->field_27
    //     0x742c88: ldur            w5, [x3, #0x27]
    // 0x742c8c: DecompressPointer r5
    //     0x742c8c: add             x5, x5, HEAP, lsl #32
    // 0x742c90: stur            x5, [fp, #-0x10]
    // 0x742c94: cmp             w5, NULL
    // 0x742c98: b.eq            #0x742e10
    // 0x742c9c: mov             x0, x5
    // 0x742ca0: r2 = Null
    //     0x742ca0: mov             x2, NULL
    // 0x742ca4: r1 = Null
    //     0x742ca4: mov             x1, NULL
    // 0x742ca8: r4 = LoadClassIdInstr(r0)
    //     0x742ca8: ldur            x4, [x0, #-1]
    //     0x742cac: ubfx            x4, x4, #0xc, #0x14
    // 0x742cb0: sub             x4, x4, #0x891
    // 0x742cb4: cmp             x4, #1
    // 0x742cb8: b.ls            #0x742cd0
    // 0x742cbc: r8 = BoxConstraints
    //     0x742cbc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x742cc0: ldr             x8, [x8, #0x130]
    // 0x742cc4: r3 = Null
    //     0x742cc4: add             x3, PP, #0x53, lsl #12  ; [pp+0x536c0] Null
    //     0x742cc8: ldr             x3, [x3, #0x6c0]
    // 0x742ccc: r0 = BoxConstraints()
    //     0x742ccc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x742cd0: ldur            x4, [fp, #-0x10]
    // 0x742cd4: b               #0x742d50
    // 0x742cd8: LoadField: r4 = r3->field_27
    //     0x742cd8: ldur            w4, [x3, #0x27]
    // 0x742cdc: DecompressPointer r4
    //     0x742cdc: add             x4, x4, HEAP, lsl #32
    // 0x742ce0: stur            x4, [fp, #-0x10]
    // 0x742ce4: cmp             w4, NULL
    // 0x742ce8: b.eq            #0x742e30
    // 0x742cec: mov             x0, x4
    // 0x742cf0: r2 = Null
    //     0x742cf0: mov             x2, NULL
    // 0x742cf4: r1 = Null
    //     0x742cf4: mov             x1, NULL
    // 0x742cf8: r4 = LoadClassIdInstr(r0)
    //     0x742cf8: ldur            x4, [x0, #-1]
    //     0x742cfc: ubfx            x4, x4, #0xc, #0x14
    // 0x742d00: sub             x4, x4, #0x891
    // 0x742d04: cmp             x4, #1
    // 0x742d08: b.ls            #0x742d20
    // 0x742d0c: r8 = BoxConstraints
    //     0x742d0c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x742d10: ldr             x8, [x8, #0x130]
    // 0x742d14: r3 = Null
    //     0x742d14: add             x3, PP, #0x53, lsl #12  ; [pp+0x536d0] Null
    //     0x742d18: ldr             x3, [x3, #0x6d0]
    // 0x742d1c: r0 = BoxConstraints()
    //     0x742d1c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x742d20: ldur            x0, [fp, #-0x10]
    // 0x742d24: LoadField: d0 = r0->field_f
    //     0x742d24: ldur            d0, [x0, #0xf]
    // 0x742d28: stur            d0, [fp, #-0x28]
    // 0x742d2c: r0 = BoxConstraints()
    //     0x742d2c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x742d30: StoreField: r0->field_7 = rZR
    //     0x742d30: stur            xzr, [x0, #7]
    // 0x742d34: ldur            d0, [fp, #-0x28]
    // 0x742d38: StoreField: r0->field_f = d0
    //     0x742d38: stur            d0, [x0, #0xf]
    // 0x742d3c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x742d3c: stur            xzr, [x0, #0x17]
    // 0x742d40: d0 = 44.000000
    //     0x742d40: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0x742d44: ldr             d0, [x17, #0x380]
    // 0x742d48: StoreField: r0->field_1f = d0
    //     0x742d48: stur            d0, [x0, #0x1f]
    // 0x742d4c: mov             x4, x0
    // 0x742d50: ldur            x0, [fp, #-8]
    // 0x742d54: ldur            x3, [fp, #-0x18]
    // 0x742d58: r2 = 0.000000
    //     0x742d58: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x742d5c: r1 = -2
    //     0x742d5c: orr             x1, xzr, #0xfffffffffffffffe
    // 0x742d60: stur            x4, [fp, #-0x10]
    // 0x742d64: StoreField: r3->field_13 = r4
    //     0x742d64: stur            w4, [x3, #0x13]
    // 0x742d68: ArrayStore: r3[0] = r1  ; List_4
    //     0x742d68: stur            w1, [x3, #0x17]
    // 0x742d6c: StoreField: r3->field_1b = r2
    //     0x742d6c: stur            w2, [x3, #0x1b]
    // 0x742d70: mov             x2, x3
    // 0x742d74: r1 = Function '<anonymous closure>':.
    //     0x742d74: add             x1, PP, #0x53, lsl #12  ; [pp+0x536e0] AnonymousClosure: (0x742e64), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x742c48)
    //     0x742d78: ldr             x1, [x1, #0x6e0]
    // 0x742d7c: r0 = AllocateClosure()
    //     0x742d7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x742d80: ldur            x1, [fp, #-8]
    // 0x742d84: mov             x2, x0
    // 0x742d88: r0 = visitChildren()
    //     0x742d88: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x742d8c: ldur            x0, [fp, #-8]
    // 0x742d90: LoadField: r1 = r0->field_57
    //     0x742d90: ldur            w1, [x0, #0x57]
    // 0x742d94: DecompressPointer r1
    //     0x742d94: add             x1, x1, HEAP, lsl #32
    // 0x742d98: cmp             w1, NULL
    // 0x742d9c: b.eq            #0x742e60
    // 0x742da0: LoadField: r2 = r0->field_5f
    //     0x742da0: ldur            x2, [x0, #0x5f]
    // 0x742da4: cmn             x2, #1
    // 0x742da8: b.eq            #0x742e00
    // 0x742dac: LoadField: r3 = r0->field_4f
    //     0x742dac: ldur            x3, [x0, #0x4f]
    // 0x742db0: sub             x4, x3, #2
    // 0x742db4: cmp             x2, x4
    // 0x742db8: b.ne            #0x742e00
    // 0x742dbc: ldur            x2, [fp, #-0x18]
    // 0x742dc0: ldur            x3, [fp, #-0x10]
    // 0x742dc4: LoadField: r4 = r2->field_1b
    //     0x742dc4: ldur            w4, [x2, #0x1b]
    // 0x742dc8: DecompressPointer r4
    //     0x742dc8: add             x4, x4, HEAP, lsl #32
    // 0x742dcc: stur            x4, [fp, #-0x20]
    // 0x742dd0: r0 = size()
    //     0x742dd0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742dd4: LoadField: d0 = r0->field_7
    //     0x742dd4: ldur            d0, [x0, #7]
    // 0x742dd8: ldur            x0, [fp, #-0x20]
    // 0x742ddc: LoadField: d1 = r0->field_7
    //     0x742ddc: ldur            d1, [x0, #7]
    // 0x742de0: fsub            d2, d1, d0
    // 0x742de4: ldur            x0, [fp, #-0x10]
    // 0x742de8: LoadField: d0 = r0->field_f
    //     0x742de8: ldur            d0, [x0, #0xf]
    // 0x742dec: fcmp            d0, d2
    // 0x742df0: b.lt            #0x742e00
    // 0x742df4: ldur            x0, [fp, #-8]
    // 0x742df8: r1 = -1
    //     0x742df8: movn            x1, #0
    // 0x742dfc: StoreField: r0->field_5f = r1
    //     0x742dfc: stur            x1, [x0, #0x5f]
    // 0x742e00: r0 = Null
    //     0x742e00: mov             x0, NULL
    // 0x742e04: LeaveFrame
    //     0x742e04: mov             SP, fp
    //     0x742e08: ldp             fp, lr, [SP], #0x10
    // 0x742e0c: ret
    //     0x742e0c: ret             
    // 0x742e10: r0 = StateError()
    //     0x742e10: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x742e14: mov             x1, x0
    // 0x742e18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x742e18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x742e1c: ldr             x0, [x0, #0x188]
    // 0x742e20: StoreField: r1->field_b = r0
    //     0x742e20: stur            w0, [x1, #0xb]
    // 0x742e24: mov             x0, x1
    // 0x742e28: r0 = Throw()
    //     0x742e28: bl              #0xc6e4f4  ; ThrowStub
    // 0x742e2c: brk             #0
    // 0x742e30: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x742e30: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x742e34: ldr             x0, [x0, #0x188]
    // 0x742e38: r0 = StateError()
    //     0x742e38: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x742e3c: mov             x1, x0
    // 0x742e40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x742e40: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x742e44: ldr             x0, [x0, #0x188]
    // 0x742e48: StoreField: r1->field_b = r0
    //     0x742e48: stur            w0, [x1, #0xb]
    // 0x742e4c: mov             x0, x1
    // 0x742e50: r0 = Throw()
    //     0x742e50: bl              #0xc6e4f4  ; ThrowStub
    // 0x742e54: brk             #0
    // 0x742e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742e5c: b               #0x742c64
    // 0x742e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x742e60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x742e64, size: 0x208
    // 0x742e64: EnterFrame
    //     0x742e64: stp             fp, lr, [SP, #-0x10]!
    //     0x742e68: mov             fp, SP
    // 0x742e6c: AllocStack(0x20)
    //     0x742e6c: sub             SP, SP, #0x20
    // 0x742e70: SetupParameters([dynamic _ /* r0 */])
    //     0x742e70: ldr             x0, [fp, #0x18]
    //     0x742e74: ldur            w3, [x0, #0x17]
    //     0x742e78: add             x3, x3, HEAP, lsl #32
    //     0x742e7c: stur            x3, [fp, #-8]
    // 0x742e80: CheckStackOverflow
    //     0x742e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x742e84: cmp             SP, x16
    //     0x742e88: b.ls            #0x743054
    // 0x742e8c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x742e8c: ldur            w0, [x3, #0x17]
    // 0x742e90: DecompressPointer r0
    //     0x742e90: add             x0, x0, HEAP, lsl #32
    // 0x742e94: r1 = LoadInt32Instr(r0)
    //     0x742e94: sbfx            x1, x0, #1, #0x1f
    //     0x742e98: tbz             w0, #0, #0x742ea0
    //     0x742e9c: ldur            x1, [x0, #7]
    // 0x742ea0: add             x2, x1, #1
    // 0x742ea4: r0 = BoxInt64Instr(r2)
    //     0x742ea4: sbfiz           x0, x2, #1, #0x1f
    //     0x742ea8: cmp             x2, x0, asr #1
    //     0x742eac: b.eq            #0x742eb8
    //     0x742eb0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742eb4: stur            x2, [x0, #7]
    // 0x742eb8: ArrayStore: r3[0] = r0  ; List_4
    //     0x742eb8: stur            w0, [x3, #0x17]
    //     0x742ebc: tbz             w0, #0, #0x742ed8
    //     0x742ec0: ldurb           w16, [x3, #-1]
    //     0x742ec4: ldurb           w17, [x0, #-1]
    //     0x742ec8: and             x16, x17, x16, lsr #2
    //     0x742ecc: tst             x16, HEAP, lsr #32
    //     0x742ed0: b.eq            #0x742ed8
    //     0x742ed4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x742ed8: LoadField: r0 = r3->field_f
    //     0x742ed8: ldur            w0, [x3, #0xf]
    // 0x742edc: DecompressPointer r0
    //     0x742edc: add             x0, x0, HEAP, lsl #32
    // 0x742ee0: LoadField: r1 = r0->field_5f
    //     0x742ee0: ldur            x1, [x0, #0x5f]
    // 0x742ee4: cmn             x1, #1
    // 0x742ee8: b.eq            #0x742f08
    // 0x742eec: LoadField: r1 = r0->field_6b
    //     0x742eec: ldur            w1, [x0, #0x6b]
    // 0x742ef0: DecompressPointer r1
    //     0x742ef0: add             x1, x1, HEAP, lsl #32
    // 0x742ef4: tbz             w1, #4, #0x742f08
    // 0x742ef8: r0 = Null
    //     0x742ef8: mov             x0, NULL
    // 0x742efc: LeaveFrame
    //     0x742efc: mov             SP, fp
    //     0x742f00: ldp             fp, lr, [SP], #0x10
    // 0x742f04: ret
    //     0x742f04: ret             
    // 0x742f08: ldr             x4, [fp, #0x10]
    // 0x742f0c: mov             x0, x4
    // 0x742f10: r2 = Null
    //     0x742f10: mov             x2, NULL
    // 0x742f14: r1 = Null
    //     0x742f14: mov             x1, NULL
    // 0x742f18: r4 = LoadClassIdInstr(r0)
    //     0x742f18: ldur            x4, [x0, #-1]
    //     0x742f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x742f20: sub             x4, x4, #0xefe
    // 0x742f24: cmp             x4, #0xb0
    // 0x742f28: b.ls            #0x742f40
    // 0x742f2c: r8 = RenderBox
    //     0x742f2c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x742f30: ldr             x8, [x8, #0x3f0]
    // 0x742f34: r3 = Null
    //     0x742f34: add             x3, PP, #0x53, lsl #12  ; [pp+0x536e8] Null
    //     0x742f38: ldr             x3, [x3, #0x6e8]
    // 0x742f3c: r0 = RenderBox()
    //     0x742f3c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x742f40: ldur            x0, [fp, #-8]
    // 0x742f44: LoadField: r2 = r0->field_13
    //     0x742f44: ldur            w2, [x0, #0x13]
    // 0x742f48: DecompressPointer r2
    //     0x742f48: add             x2, x2, HEAP, lsl #32
    // 0x742f4c: mov             x1, x2
    // 0x742f50: stur            x2, [fp, #-0x10]
    // 0x742f54: r0 = loosen()
    //     0x742f54: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x742f58: ldr             x3, [fp, #0x10]
    // 0x742f5c: r1 = LoadClassIdInstr(r3)
    //     0x742f5c: ldur            x1, [x3, #-1]
    //     0x742f60: ubfx            x1, x1, #0xc, #0x14
    // 0x742f64: r16 = true
    //     0x742f64: add             x16, NULL, #0x20  ; true
    // 0x742f68: str             x16, [SP]
    // 0x742f6c: mov             x2, x0
    // 0x742f70: mov             x0, x1
    // 0x742f74: mov             x1, x3
    // 0x742f78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x742f78: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x742f7c: ldr             x4, [x4, #0x8d0]
    // 0x742f80: r0 = GDT[cid_x0 + 0xd555]()
    //     0x742f80: movz            x17, #0xd555
    //     0x742f84: add             lr, x0, x17
    //     0x742f88: ldr             lr, [x21, lr, lsl #3]
    //     0x742f8c: blr             lr
    // 0x742f90: ldur            x0, [fp, #-8]
    // 0x742f94: LoadField: r2 = r0->field_1b
    //     0x742f94: ldur            w2, [x0, #0x1b]
    // 0x742f98: DecompressPointer r2
    //     0x742f98: add             x2, x2, HEAP, lsl #32
    // 0x742f9c: ldr             x1, [fp, #0x10]
    // 0x742fa0: stur            x2, [fp, #-0x18]
    // 0x742fa4: r0 = size()
    //     0x742fa4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x742fa8: LoadField: d0 = r0->field_7
    //     0x742fa8: ldur            d0, [x0, #7]
    // 0x742fac: ldur            x1, [fp, #-0x18]
    // 0x742fb0: LoadField: d1 = r1->field_7
    //     0x742fb0: ldur            d1, [x1, #7]
    // 0x742fb4: fadd            d2, d1, d0
    // 0x742fb8: r0 = inline_Allocate_Double()
    //     0x742fb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x742fbc: add             x0, x0, #0x10
    //     0x742fc0: cmp             x1, x0
    //     0x742fc4: b.ls            #0x74305c
    //     0x742fc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x742fcc: sub             x0, x0, #0xf
    //     0x742fd0: movz            x1, #0xe19c
    //     0x742fd4: movk            x1, #0x3, lsl #16
    //     0x742fd8: stur            x1, [x0, #-1]
    // 0x742fdc: dmb             ishst
    // 0x742fe0: StoreField: r0->field_7 = d2
    //     0x742fe0: stur            d2, [x0, #7]
    // 0x742fe4: ldur            x1, [fp, #-8]
    // 0x742fe8: StoreField: r1->field_1b = r0
    //     0x742fe8: stur            w0, [x1, #0x1b]
    //     0x742fec: ldurb           w16, [x1, #-1]
    //     0x742ff0: ldurb           w17, [x0, #-1]
    //     0x742ff4: and             x16, x17, x16, lsr #2
    //     0x742ff8: tst             x16, HEAP, lsr #32
    //     0x742ffc: b.eq            #0x743004
    //     0x743000: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x743004: ldur            x2, [fp, #-0x10]
    // 0x743008: LoadField: d0 = r2->field_f
    //     0x743008: ldur            d0, [x2, #0xf]
    // 0x74300c: fcmp            d2, d0
    // 0x743010: b.le            #0x743044
    // 0x743014: LoadField: r2 = r1->field_f
    //     0x743014: ldur            w2, [x1, #0xf]
    // 0x743018: DecompressPointer r2
    //     0x743018: add             x2, x2, HEAP, lsl #32
    // 0x74301c: LoadField: r3 = r2->field_5f
    //     0x74301c: ldur            x3, [x2, #0x5f]
    // 0x743020: cmn             x3, #1
    // 0x743024: b.ne            #0x743044
    // 0x743028: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x743028: ldur            w3, [x1, #0x17]
    // 0x74302c: DecompressPointer r3
    //     0x74302c: add             x3, x3, HEAP, lsl #32
    // 0x743030: r1 = LoadInt32Instr(r3)
    //     0x743030: sbfx            x1, x3, #1, #0x1f
    //     0x743034: tbz             w3, #0, #0x74303c
    //     0x743038: ldur            x1, [x3, #7]
    // 0x74303c: sub             x3, x1, #1
    // 0x743040: StoreField: r2->field_5f = r3
    //     0x743040: stur            x3, [x2, #0x5f]
    // 0x743044: r0 = Null
    //     0x743044: mov             x0, NULL
    // 0x743048: LeaveFrame
    //     0x743048: mov             SP, fp
    //     0x74304c: ldp             fp, lr, [SP], #0x10
    // 0x743050: ret
    //     0x743050: ret             
    // 0x743054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743058: b               #0x742e8c
    // 0x74305c: SaveReg d2
    //     0x74305c: str             q2, [SP, #-0x10]!
    // 0x743060: r0 = AllocateDouble()
    //     0x743060: bl              #0xc70240  ; AllocateDoubleStub
    // 0x743064: RestoreReg d2
    //     0x743064: ldr             q2, [SP], #0x10
    // 0x743068: b               #0x742fe0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a7d4, size: 0xbc
    // 0x75a7d4: EnterFrame
    //     0x75a7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a7d8: mov             fp, SP
    // 0x75a7dc: AllocStack(0x8)
    //     0x75a7dc: sub             SP, SP, #8
    // 0x75a7e0: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a7e0: mov             x0, x2
    //     0x75a7e4: mov             x4, x1
    //     0x75a7e8: mov             x3, x2
    //     0x75a7ec: stur            x2, [fp, #-8]
    // 0x75a7f0: r2 = Null
    //     0x75a7f0: mov             x2, NULL
    // 0x75a7f4: r1 = Null
    //     0x75a7f4: mov             x1, NULL
    // 0x75a7f8: r4 = 60
    //     0x75a7f8: movz            x4, #0x3c
    // 0x75a7fc: branchIfSmi(r0, 0x75a808)
    //     0x75a7fc: tbz             w0, #0, #0x75a808
    // 0x75a800: r4 = LoadClassIdInstr(r0)
    //     0x75a800: ldur            x4, [x0, #-1]
    //     0x75a804: ubfx            x4, x4, #0xc, #0x14
    // 0x75a808: sub             x4, x4, #0xefe
    // 0x75a80c: cmp             x4, #0xb0
    // 0x75a810: b.ls            #0x75a828
    // 0x75a814: r8 = RenderBox
    //     0x75a814: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75a818: ldr             x8, [x8, #0x3f0]
    // 0x75a81c: r3 = Null
    //     0x75a81c: add             x3, PP, #0x53, lsl #12  ; [pp+0x535a0] Null
    //     0x75a820: ldr             x3, [x3, #0x5a0]
    // 0x75a824: r0 = RenderBox()
    //     0x75a824: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75a828: ldur            x0, [fp, #-8]
    // 0x75a82c: LoadField: r1 = r0->field_7
    //     0x75a82c: ldur            w1, [x0, #7]
    // 0x75a830: DecompressPointer r1
    //     0x75a830: add             x1, x1, HEAP, lsl #32
    // 0x75a834: r2 = LoadClassIdInstr(r1)
    //     0x75a834: ldur            x2, [x1, #-1]
    //     0x75a838: ubfx            x2, x2, #0xc, #0x14
    // 0x75a83c: cmp             x2, #0xd81
    // 0x75a840: b.eq            #0x75a880
    // 0x75a844: r1 = <RenderBox>
    //     0x75a844: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75a848: ldr             x1, [x1, #0x38]
    // 0x75a84c: r0 = ToolbarItemsParentData()
    //     0x75a84c: bl              #0x75a2cc  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x75a850: r1 = false
    //     0x75a850: add             x1, NULL, #0x30  ; false
    // 0x75a854: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a854: stur            w1, [x0, #0x17]
    // 0x75a858: r1 = Instance_Offset
    //     0x75a858: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a85c: StoreField: r0->field_7 = r1
    //     0x75a85c: stur            w1, [x0, #7]
    // 0x75a860: ldur            x1, [fp, #-8]
    // 0x75a864: StoreField: r1->field_7 = r0
    //     0x75a864: stur            w0, [x1, #7]
    //     0x75a868: ldurb           w16, [x1, #-1]
    //     0x75a86c: ldurb           w17, [x0, #-1]
    //     0x75a870: and             x16, x17, x16, lsr #2
    //     0x75a874: tst             x16, HEAP, lsr #32
    //     0x75a878: b.eq            #0x75a880
    //     0x75a87c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a880: r0 = Null
    //     0x75a880: mov             x0, NULL
    // 0x75a884: LeaveFrame
    //     0x75a884: mov             SP, fp
    //     0x75a888: ldp             fp, lr, [SP], #0x10
    // 0x75a88c: ret
    //     0x75a88c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x76f7cc, size: 0x74
    // 0x76f7cc: EnterFrame
    //     0x76f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x76f7d0: mov             fp, SP
    // 0x76f7d4: AllocStack(0x18)
    //     0x76f7d4: sub             SP, SP, #0x18
    // 0x76f7d8: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76f7d8: stur            x1, [fp, #-8]
    //     0x76f7dc: stur            x2, [fp, #-0x10]
    //     0x76f7e0: stur            x3, [fp, #-0x18]
    // 0x76f7e4: CheckStackOverflow
    //     0x76f7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f7e8: cmp             SP, x16
    //     0x76f7ec: b.ls            #0x76f838
    // 0x76f7f0: r1 = 2
    //     0x76f7f0: movz            x1, #0x2
    // 0x76f7f4: r0 = AllocateContext()
    //     0x76f7f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x76f7f8: mov             x1, x0
    // 0x76f7fc: ldur            x0, [fp, #-0x10]
    // 0x76f800: StoreField: r1->field_f = r0
    //     0x76f800: stur            w0, [x1, #0xf]
    // 0x76f804: ldur            x0, [fp, #-0x18]
    // 0x76f808: StoreField: r1->field_13 = r0
    //     0x76f808: stur            w0, [x1, #0x13]
    // 0x76f80c: mov             x2, x1
    // 0x76f810: r1 = Function '<anonymous closure>':.
    //     0x76f810: add             x1, PP, #0x53, lsl #12  ; [pp+0x535b0] AnonymousClosure: (0x76f840), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x76f7cc)
    //     0x76f814: ldr             x1, [x1, #0x5b0]
    // 0x76f818: r0 = AllocateClosure()
    //     0x76f818: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76f81c: ldur            x1, [fp, #-8]
    // 0x76f820: mov             x2, x0
    // 0x76f824: r0 = visitChildren()
    //     0x76f824: bl              #0x72f5f4  ; [dart:mixin_deduplication] _MixinApplication124&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x76f828: r0 = Null
    //     0x76f828: mov             x0, NULL
    // 0x76f82c: LeaveFrame
    //     0x76f82c: mov             SP, fp
    //     0x76f830: ldp             fp, lr, [SP], #0x10
    // 0x76f834: ret
    //     0x76f834: ret             
    // 0x76f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f83c: b               #0x76f7f0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x76f840, size: 0x11c
    // 0x76f840: EnterFrame
    //     0x76f840: stp             fp, lr, [SP, #-0x10]!
    //     0x76f844: mov             fp, SP
    // 0x76f848: AllocStack(0x18)
    //     0x76f848: sub             SP, SP, #0x18
    // 0x76f84c: SetupParameters([dynamic _ /* r0 */])
    //     0x76f84c: ldr             x0, [fp, #0x18]
    //     0x76f850: ldur            w3, [x0, #0x17]
    //     0x76f854: add             x3, x3, HEAP, lsl #32
    //     0x76f858: stur            x3, [fp, #-8]
    // 0x76f85c: CheckStackOverflow
    //     0x76f85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76f860: cmp             SP, x16
    //     0x76f864: b.ls            #0x76f950
    // 0x76f868: ldr             x0, [fp, #0x10]
    // 0x76f86c: r2 = Null
    //     0x76f86c: mov             x2, NULL
    // 0x76f870: r1 = Null
    //     0x76f870: mov             x1, NULL
    // 0x76f874: r4 = LoadClassIdInstr(r0)
    //     0x76f874: ldur            x4, [x0, #-1]
    //     0x76f878: ubfx            x4, x4, #0xc, #0x14
    // 0x76f87c: sub             x4, x4, #0xefe
    // 0x76f880: cmp             x4, #0xb0
    // 0x76f884: b.ls            #0x76f89c
    // 0x76f888: r8 = RenderBox
    //     0x76f888: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x76f88c: ldr             x8, [x8, #0x3f0]
    // 0x76f890: r3 = Null
    //     0x76f890: add             x3, PP, #0x53, lsl #12  ; [pp+0x535b8] Null
    //     0x76f894: ldr             x3, [x3, #0x5b8]
    // 0x76f898: r0 = RenderBox()
    //     0x76f898: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x76f89c: ldr             x3, [fp, #0x10]
    // 0x76f8a0: LoadField: r4 = r3->field_7
    //     0x76f8a0: ldur            w4, [x3, #7]
    // 0x76f8a4: DecompressPointer r4
    //     0x76f8a4: add             x4, x4, HEAP, lsl #32
    // 0x76f8a8: stur            x4, [fp, #-0x10]
    // 0x76f8ac: cmp             w4, NULL
    // 0x76f8b0: b.eq            #0x76f958
    // 0x76f8b4: mov             x0, x4
    // 0x76f8b8: r2 = Null
    //     0x76f8b8: mov             x2, NULL
    // 0x76f8bc: r1 = Null
    //     0x76f8bc: mov             x1, NULL
    // 0x76f8c0: r4 = LoadClassIdInstr(r0)
    //     0x76f8c0: ldur            x4, [x0, #-1]
    //     0x76f8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x76f8c8: cmp             x4, #0xd81
    // 0x76f8cc: b.eq            #0x76f8e4
    // 0x76f8d0: r8 = ToolbarItemsParentData
    //     0x76f8d0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x76f8d4: ldr             x8, [x8, #0xc10]
    // 0x76f8d8: r3 = Null
    //     0x76f8d8: add             x3, PP, #0x53, lsl #12  ; [pp+0x535c8] Null
    //     0x76f8dc: ldr             x3, [x3, #0x5c8]
    // 0x76f8e0: r0 = DefaultTypeTest()
    //     0x76f8e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x76f8e4: ldur            x0, [fp, #-0x10]
    // 0x76f8e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76f8e8: ldur            w1, [x0, #0x17]
    // 0x76f8ec: DecompressPointer r1
    //     0x76f8ec: add             x1, x1, HEAP, lsl #32
    // 0x76f8f0: tbz             w1, #4, #0x76f904
    // 0x76f8f4: r0 = Null
    //     0x76f8f4: mov             x0, NULL
    // 0x76f8f8: LeaveFrame
    //     0x76f8f8: mov             SP, fp
    //     0x76f8fc: ldp             fp, lr, [SP], #0x10
    // 0x76f900: ret
    //     0x76f900: ret             
    // 0x76f904: ldur            x1, [fp, #-8]
    // 0x76f908: LoadField: r3 = r1->field_f
    //     0x76f908: ldur            w3, [x1, #0xf]
    // 0x76f90c: DecompressPointer r3
    //     0x76f90c: add             x3, x3, HEAP, lsl #32
    // 0x76f910: stur            x3, [fp, #-0x18]
    // 0x76f914: LoadField: r2 = r0->field_7
    //     0x76f914: ldur            w2, [x0, #7]
    // 0x76f918: DecompressPointer r2
    //     0x76f918: add             x2, x2, HEAP, lsl #32
    // 0x76f91c: LoadField: r0 = r1->field_13
    //     0x76f91c: ldur            w0, [x1, #0x13]
    // 0x76f920: DecompressPointer r0
    //     0x76f920: add             x0, x0, HEAP, lsl #32
    // 0x76f924: mov             x1, x2
    // 0x76f928: mov             x2, x0
    // 0x76f92c: r0 = +()
    //     0x76f92c: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76f930: ldur            x1, [fp, #-0x18]
    // 0x76f934: ldr             x2, [fp, #0x10]
    // 0x76f938: mov             x3, x0
    // 0x76f93c: r0 = paintChild()
    //     0x76f93c: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76f940: r0 = Null
    //     0x76f940: mov             x0, NULL
    // 0x76f944: LeaveFrame
    //     0x76f944: mov             SP, fp
    //     0x76f948: ldp             fp, lr, [SP], #0x10
    // 0x76f94c: ret
    //     0x76f94c: ret             
    // 0x76f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f954: b               #0x76f868
    // 0x76f958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f958: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0xa72a58, size: 0x98
    // 0xa72a58: EnterFrame
    //     0xa72a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa72a5c: mov             fp, SP
    // 0xa72a60: AllocStack(0x8)
    //     0xa72a60: sub             SP, SP, #8
    // 0xa72a64: r0 = -1
    //     0xa72a64: movn            x0, #0
    // 0xa72a68: mov             x4, x1
    // 0xa72a6c: stur            x1, [fp, #-8]
    // 0xa72a70: mov             x1, x5
    // 0xa72a74: CheckStackOverflow
    //     0xa72a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa72a78: cmp             SP, x16
    //     0xa72a7c: b.ls            #0xa72ae8
    // 0xa72a80: StoreField: r4->field_5f = r0
    //     0xa72a80: stur            x0, [x4, #0x5f]
    // 0xa72a84: StoreField: r4->field_67 = r2
    //     0xa72a84: stur            w2, [x4, #0x67]
    // 0xa72a88: StoreField: r4->field_6b = r3
    //     0xa72a88: stur            w3, [x4, #0x6b]
    // 0xa72a8c: mov             x0, x1
    // 0xa72a90: StoreField: r4->field_6f = r0
    //     0xa72a90: stur            w0, [x4, #0x6f]
    //     0xa72a94: ldurb           w16, [x4, #-1]
    //     0xa72a98: ldurb           w17, [x0, #-1]
    //     0xa72a9c: and             x16, x17, x16, lsr #2
    //     0xa72aa0: tst             x16, HEAP, lsr #32
    //     0xa72aa4: b.eq            #0xa72aac
    //     0xa72aa8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa72aac: StoreField: r4->field_4f = rZR
    //     0xa72aac: stur            xzr, [x4, #0x4f]
    // 0xa72ab0: r0 = _LayoutCacheStorage()
    //     0xa72ab0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa72ab4: ldur            x1, [fp, #-8]
    // 0xa72ab8: StoreField: r1->field_47 = r0
    //     0xa72ab8: stur            w0, [x1, #0x47]
    //     0xa72abc: ldurb           w16, [x1, #-1]
    //     0xa72ac0: ldurb           w17, [x0, #-1]
    //     0xa72ac4: and             x16, x17, x16, lsr #2
    //     0xa72ac8: tst             x16, HEAP, lsr #32
    //     0xa72acc: b.eq            #0xa72ad4
    //     0xa72ad0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72ad4: r0 = RenderObject()
    //     0xa72ad4: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa72ad8: r0 = Null
    //     0xa72ad8: mov             x0, NULL
    // 0xa72adc: LeaveFrame
    //     0xa72adc: mov             SP, fp
    //     0xa72ae0: ldp             fp, lr, [SP], #0x10
    // 0xa72ae4: ret
    //     0xa72ae4: ret             
    // 0xa72ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72ae8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72aec: b               #0xa72a80
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0xb31730, size: 0x54
    // 0xb31730: EnterFrame
    //     0xb31730: stp             fp, lr, [SP, #-0x10]!
    //     0xb31734: mov             fp, SP
    // 0xb31738: CheckStackOverflow
    //     0xb31738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3173c: cmp             SP, x16
    //     0xb31740: b.ls            #0xb3177c
    // 0xb31744: LoadField: r0 = r1->field_6b
    //     0xb31744: ldur            w0, [x1, #0x6b]
    // 0xb31748: DecompressPointer r0
    //     0xb31748: add             x0, x0, HEAP, lsl #32
    // 0xb3174c: cmp             w2, w0
    // 0xb31750: b.ne            #0xb31764
    // 0xb31754: r0 = Null
    //     0xb31754: mov             x0, NULL
    // 0xb31758: LeaveFrame
    //     0xb31758: mov             SP, fp
    //     0xb3175c: ldp             fp, lr, [SP], #0x10
    // 0xb31760: ret
    //     0xb31760: ret             
    // 0xb31764: StoreField: r1->field_6b = r2
    //     0xb31764: stur            w2, [x1, #0x6b]
    // 0xb31768: r0 = markNeedsLayout()
    //     0xb31768: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3176c: r0 = Null
    //     0xb3176c: mov             x0, NULL
    // 0xb31770: LeaveFrame
    //     0xb31770: mov             SP, fp
    //     0xb31774: ldp             fp, lr, [SP], #0x10
    // 0xb31778: ret
    //     0xb31778: ret             
    // 0xb3177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3177c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31780: b               #0xb31744
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb31784, size: 0x70
    // 0xb31784: EnterFrame
    //     0xb31784: stp             fp, lr, [SP, #-0x10]!
    //     0xb31788: mov             fp, SP
    // 0xb3178c: mov             x0, x2
    // 0xb31790: CheckStackOverflow
    //     0xb31790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31794: cmp             SP, x16
    //     0xb31798: b.ls            #0xb317ec
    // 0xb3179c: LoadField: r2 = r1->field_6f
    //     0xb3179c: ldur            w2, [x1, #0x6f]
    // 0xb317a0: DecompressPointer r2
    //     0xb317a0: add             x2, x2, HEAP, lsl #32
    // 0xb317a4: cmp             w0, w2
    // 0xb317a8: b.ne            #0xb317bc
    // 0xb317ac: r0 = Null
    //     0xb317ac: mov             x0, NULL
    // 0xb317b0: LeaveFrame
    //     0xb317b0: mov             SP, fp
    //     0xb317b4: ldp             fp, lr, [SP], #0x10
    // 0xb317b8: ret
    //     0xb317b8: ret             
    // 0xb317bc: StoreField: r1->field_6f = r0
    //     0xb317bc: stur            w0, [x1, #0x6f]
    //     0xb317c0: ldurb           w16, [x1, #-1]
    //     0xb317c4: ldurb           w17, [x0, #-1]
    //     0xb317c8: and             x16, x17, x16, lsr #2
    //     0xb317cc: tst             x16, HEAP, lsr #32
    //     0xb317d0: b.eq            #0xb317d8
    //     0xb317d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb317d8: r0 = markNeedsLayout()
    //     0xb317d8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb317dc: r0 = Null
    //     0xb317dc: mov             x0, NULL
    // 0xb317e0: LeaveFrame
    //     0xb317e0: mov             SP, fp
    //     0xb317e4: ldp             fp, lr, [SP], #0x10
    // 0xb317e8: ret
    //     0xb317e8: ret             
    // 0xb317ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb317ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb317f0: b               #0xb3179c
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0xb317f4, size: 0x54
    // 0xb317f4: EnterFrame
    //     0xb317f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb317f8: mov             fp, SP
    // 0xb317fc: CheckStackOverflow
    //     0xb317fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31800: cmp             SP, x16
    //     0xb31804: b.ls            #0xb31840
    // 0xb31808: LoadField: r0 = r1->field_67
    //     0xb31808: ldur            w0, [x1, #0x67]
    // 0xb3180c: DecompressPointer r0
    //     0xb3180c: add             x0, x0, HEAP, lsl #32
    // 0xb31810: cmp             w2, w0
    // 0xb31814: b.ne            #0xb31828
    // 0xb31818: r0 = Null
    //     0xb31818: mov             x0, NULL
    // 0xb3181c: LeaveFrame
    //     0xb3181c: mov             SP, fp
    //     0xb31820: ldp             fp, lr, [SP], #0x10
    // 0xb31824: ret
    //     0xb31824: ret             
    // 0xb31828: StoreField: r1->field_67 = r2
    //     0xb31828: stur            w2, [x1, #0x67]
    // 0xb3182c: r0 = markNeedsLayout()
    //     0xb3182c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31830: r0 = Null
    //     0xb31830: mov             x0, NULL
    // 0xb31834: LeaveFrame
    //     0xb31834: mov             SP, fp
    //     0xb31838: ldp             fp, lr, [SP], #0x10
    // 0xb3183c: ret
    //     0xb3183c: ret             
    // 0xb31840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31844: b               #0xb31808
  }
}

// class id: 3995, size: 0x60, field offset: 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f03e8, size: 0xec
    // 0x6f03e8: EnterFrame
    //     0x6f03e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f03ec: mov             fp, SP
    // 0x6f03f0: AllocStack(0x28)
    //     0x6f03f0: sub             SP, SP, #0x28
    // 0x6f03f4: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6f03f4: mov             x0, x1
    //     0x6f03f8: stur            x1, [fp, #-8]
    //     0x6f03fc: mov             x1, x2
    //     0x6f0400: mov             x5, x3
    //     0x6f0404: stur            x2, [fp, #-0x10]
    //     0x6f0408: stur            x3, [fp, #-0x18]
    // 0x6f040c: CheckStackOverflow
    //     0x6f040c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f0410: cmp             SP, x16
    //     0x6f0414: b.ls            #0x6f04c4
    // 0x6f0418: r1 = 1
    //     0x6f0418: movz            x1, #0x1
    // 0x6f041c: r0 = AllocateContext()
    //     0x6f041c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f0420: mov             x3, x0
    // 0x6f0424: ldur            x0, [fp, #-8]
    // 0x6f0428: stur            x3, [fp, #-0x20]
    // 0x6f042c: StoreField: r3->field_f = r0
    //     0x6f042c: stur            w0, [x3, #0xf]
    // 0x6f0430: LoadField: r1 = r0->field_4f
    //     0x6f0430: ldur            w1, [x0, #0x4f]
    // 0x6f0434: DecompressPointer r1
    //     0x6f0434: add             x1, x1, HEAP, lsl #32
    // 0x6f0438: cmp             w1, NULL
    // 0x6f043c: b.eq            #0x6f04cc
    // 0x6f0440: LoadField: r4 = r1->field_7
    //     0x6f0440: ldur            w4, [x1, #7]
    // 0x6f0444: DecompressPointer r4
    //     0x6f0444: add             x4, x4, HEAP, lsl #32
    // 0x6f0448: stur            x4, [fp, #-8]
    // 0x6f044c: cmp             w4, NULL
    // 0x6f0450: b.eq            #0x6f04d0
    // 0x6f0454: mov             x0, x4
    // 0x6f0458: r2 = Null
    //     0x6f0458: mov             x2, NULL
    // 0x6f045c: r1 = Null
    //     0x6f045c: mov             x1, NULL
    // 0x6f0460: r4 = LoadClassIdInstr(r0)
    //     0x6f0460: ldur            x4, [x0, #-1]
    //     0x6f0464: ubfx            x4, x4, #0xc, #0x14
    // 0x6f0468: cmp             x4, #0xd81
    // 0x6f046c: b.eq            #0x6f0484
    // 0x6f0470: r8 = ToolbarItemsParentData
    //     0x6f0470: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x6f0474: ldr             x8, [x8, #0xc10]
    // 0x6f0478: r3 = Null
    //     0x6f0478: add             x3, PP, #0x53, lsl #12  ; [pp+0x53718] Null
    //     0x6f047c: ldr             x3, [x3, #0x718]
    // 0x6f0480: r0 = DefaultTypeTest()
    //     0x6f0480: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f0484: ldur            x0, [fp, #-8]
    // 0x6f0488: LoadField: r3 = r0->field_7
    //     0x6f0488: ldur            w3, [x0, #7]
    // 0x6f048c: DecompressPointer r3
    //     0x6f048c: add             x3, x3, HEAP, lsl #32
    // 0x6f0490: ldur            x2, [fp, #-0x20]
    // 0x6f0494: stur            x3, [fp, #-0x28]
    // 0x6f0498: r1 = Function '<anonymous closure>':.
    //     0x6f0498: add             x1, PP, #0x53, lsl #12  ; [pp+0x53728] AnonymousClosure: (0x6f04d4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x6f2044)
    //     0x6f049c: ldr             x1, [x1, #0x728]
    // 0x6f04a0: r0 = AllocateClosure()
    //     0x6f04a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f04a4: ldur            x1, [fp, #-0x10]
    // 0x6f04a8: mov             x2, x0
    // 0x6f04ac: ldur            x3, [fp, #-0x28]
    // 0x6f04b0: ldur            x5, [fp, #-0x18]
    // 0x6f04b4: r0 = addWithPaintOffset()
    //     0x6f04b4: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f04b8: LeaveFrame
    //     0x6f04b8: mov             SP, fp
    //     0x6f04bc: ldp             fp, lr, [SP], #0x10
    // 0x6f04c0: ret
    //     0x6f04c0: ret             
    // 0x6f04c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f04c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f04c8: b               #0x6f0418
    // 0x6f04cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f04cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f04d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f04d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727988, size: 0x98
    // 0x727988: EnterFrame
    //     0x727988: stp             fp, lr, [SP, #-0x10]!
    //     0x72798c: mov             fp, SP
    // 0x727990: AllocStack(0x10)
    //     0x727990: sub             SP, SP, #0x10
    // 0x727994: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x727994: stur            x3, [fp, #-0x10]
    // 0x727998: CheckStackOverflow
    //     0x727998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72799c: cmp             SP, x16
    //     0x7279a0: b.ls            #0x727a14
    // 0x7279a4: LoadField: r4 = r2->field_7
    //     0x7279a4: ldur            w4, [x2, #7]
    // 0x7279a8: DecompressPointer r4
    //     0x7279a8: add             x4, x4, HEAP, lsl #32
    // 0x7279ac: stur            x4, [fp, #-8]
    // 0x7279b0: cmp             w4, NULL
    // 0x7279b4: b.eq            #0x727a1c
    // 0x7279b8: mov             x0, x4
    // 0x7279bc: r2 = Null
    //     0x7279bc: mov             x2, NULL
    // 0x7279c0: r1 = Null
    //     0x7279c0: mov             x1, NULL
    // 0x7279c4: r4 = LoadClassIdInstr(r0)
    //     0x7279c4: ldur            x4, [x0, #-1]
    //     0x7279c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7279cc: cmp             x4, #0xd81
    // 0x7279d0: b.eq            #0x7279e8
    // 0x7279d4: r8 = ToolbarItemsParentData
    //     0x7279d4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x7279d8: ldr             x8, [x8, #0xc10]
    // 0x7279dc: r3 = Null
    //     0x7279dc: add             x3, PP, #0x53, lsl #12  ; [pp+0x536f8] Null
    //     0x7279e0: ldr             x3, [x3, #0x6f8]
    // 0x7279e4: r0 = DefaultTypeTest()
    //     0x7279e4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7279e8: ldur            x0, [fp, #-8]
    // 0x7279ec: LoadField: r1 = r0->field_7
    //     0x7279ec: ldur            w1, [x0, #7]
    // 0x7279f0: DecompressPointer r1
    //     0x7279f0: add             x1, x1, HEAP, lsl #32
    // 0x7279f4: LoadField: d0 = r1->field_7
    //     0x7279f4: ldur            d0, [x1, #7]
    // 0x7279f8: LoadField: d1 = r1->field_f
    //     0x7279f8: ldur            d1, [x1, #0xf]
    // 0x7279fc: ldur            x1, [fp, #-0x10]
    // 0x727a00: r0 = translateByDouble()
    //     0x727a00: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x727a04: r0 = Null
    //     0x727a04: mov             x0, NULL
    // 0x727a08: LeaveFrame
    //     0x727a08: mov             SP, fp
    //     0x727a0c: ldp             fp, lr, [SP], #0x10
    // 0x727a10: ret
    //     0x727a10: ret             
    // 0x727a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727a18: b               #0x7279a4
    // 0x727a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727a1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7364c8, size: 0x3e4
    // 0x7364c8: EnterFrame
    //     0x7364c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7364cc: mov             fp, SP
    // 0x7364d0: AllocStack(0x30)
    //     0x7364d0: sub             SP, SP, #0x30
    // 0x7364d4: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x7364d4: mov             x3, x1
    //     0x7364d8: stur            x1, [fp, #-0x18]
    // 0x7364dc: CheckStackOverflow
    //     0x7364dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7364e0: cmp             SP, x16
    //     0x7364e4: b.ls            #0x736870
    // 0x7364e8: LoadField: r4 = r3->field_4f
    //     0x7364e8: ldur            w4, [x3, #0x4f]
    // 0x7364ec: DecompressPointer r4
    //     0x7364ec: add             x4, x4, HEAP, lsl #32
    // 0x7364f0: stur            x4, [fp, #-0x10]
    // 0x7364f4: cmp             w4, NULL
    // 0x7364f8: b.eq            #0x736878
    // 0x7364fc: LoadField: r5 = r3->field_27
    //     0x7364fc: ldur            w5, [x3, #0x27]
    // 0x736500: DecompressPointer r5
    //     0x736500: add             x5, x5, HEAP, lsl #32
    // 0x736504: stur            x5, [fp, #-8]
    // 0x736508: cmp             w5, NULL
    // 0x73650c: b.eq            #0x736828
    // 0x736510: mov             x0, x5
    // 0x736514: r2 = Null
    //     0x736514: mov             x2, NULL
    // 0x736518: r1 = Null
    //     0x736518: mov             x1, NULL
    // 0x73651c: r4 = LoadClassIdInstr(r0)
    //     0x73651c: ldur            x4, [x0, #-1]
    //     0x736520: ubfx            x4, x4, #0xc, #0x14
    // 0x736524: sub             x4, x4, #0x891
    // 0x736528: cmp             x4, #1
    // 0x73652c: b.ls            #0x736544
    // 0x736530: r8 = BoxConstraints
    //     0x736530: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736534: ldr             x8, [x8, #0x130]
    // 0x736538: r3 = Null
    //     0x736538: add             x3, PP, #0x53, lsl #12  ; [pp+0x53740] Null
    //     0x73653c: ldr             x3, [x3, #0x740]
    // 0x736540: r0 = BoxConstraints()
    //     0x736540: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736544: ldur            x1, [fp, #-8]
    // 0x736548: r0 = loosen()
    //     0x736548: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x73654c: ldur            x1, [fp, #-0x10]
    // 0x736550: r2 = LoadClassIdInstr(r1)
    //     0x736550: ldur            x2, [x1, #-1]
    //     0x736554: ubfx            x2, x2, #0xc, #0x14
    // 0x736558: r16 = true
    //     0x736558: add             x16, NULL, #0x20  ; true
    // 0x73655c: str             x16, [SP]
    // 0x736560: mov             x16, x0
    // 0x736564: mov             x0, x2
    // 0x736568: mov             x2, x16
    // 0x73656c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73656c: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x736570: ldr             x4, [x4, #0x8d0]
    // 0x736574: r0 = GDT[cid_x0 + 0xd555]()
    //     0x736574: movz            x17, #0xd555
    //     0x736578: add             lr, x0, x17
    //     0x73657c: ldr             lr, [x21, lr, lsl #3]
    //     0x736580: blr             lr
    // 0x736584: ldur            x0, [fp, #-0x18]
    // 0x736588: LoadField: r1 = r0->field_57
    //     0x736588: ldur            w1, [x0, #0x57]
    // 0x73658c: DecompressPointer r1
    //     0x73658c: add             x1, x1, HEAP, lsl #32
    // 0x736590: tbz             w1, #4, #0x736614
    // 0x736594: LoadField: r1 = r0->field_53
    //     0x736594: ldur            w1, [x0, #0x53]
    // 0x736598: DecompressPointer r1
    //     0x736598: add             x1, x1, HEAP, lsl #32
    // 0x73659c: cmp             w1, NULL
    // 0x7365a0: b.ne            #0x73660c
    // 0x7365a4: LoadField: r1 = r0->field_4f
    //     0x7365a4: ldur            w1, [x0, #0x4f]
    // 0x7365a8: DecompressPointer r1
    //     0x7365a8: add             x1, x1, HEAP, lsl #32
    // 0x7365ac: cmp             w1, NULL
    // 0x7365b0: b.eq            #0x73687c
    // 0x7365b4: r0 = size()
    //     0x7365b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7365b8: LoadField: d0 = r0->field_7
    //     0x7365b8: ldur            d0, [x0, #7]
    // 0x7365bc: r0 = inline_Allocate_Double()
    //     0x7365bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7365c0: add             x0, x0, #0x10
    //     0x7365c4: cmp             x1, x0
    //     0x7365c8: b.ls            #0x736880
    //     0x7365cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7365d0: sub             x0, x0, #0xf
    //     0x7365d4: movz            x1, #0xe19c
    //     0x7365d8: movk            x1, #0x3, lsl #16
    //     0x7365dc: stur            x1, [x0, #-1]
    // 0x7365e0: dmb             ishst
    // 0x7365e4: StoreField: r0->field_7 = d0
    //     0x7365e4: stur            d0, [x0, #7]
    // 0x7365e8: ldur            x3, [fp, #-0x18]
    // 0x7365ec: StoreField: r3->field_53 = r0
    //     0x7365ec: stur            w0, [x3, #0x53]
    //     0x7365f0: ldurb           w16, [x3, #-1]
    //     0x7365f4: ldurb           w17, [x0, #-1]
    //     0x7365f8: and             x16, x17, x16, lsr #2
    //     0x7365fc: tst             x16, HEAP, lsr #32
    //     0x736600: b.eq            #0x736608
    //     0x736604: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x736608: b               #0x736618
    // 0x73660c: mov             x3, x0
    // 0x736610: b               #0x736618
    // 0x736614: mov             x3, x0
    // 0x736618: LoadField: r4 = r3->field_27
    //     0x736618: ldur            w4, [x3, #0x27]
    // 0x73661c: DecompressPointer r4
    //     0x73661c: add             x4, x4, HEAP, lsl #32
    // 0x736620: stur            x4, [fp, #-8]
    // 0x736624: cmp             w4, NULL
    // 0x736628: b.eq            #0x736848
    // 0x73662c: mov             x0, x4
    // 0x736630: r2 = Null
    //     0x736630: mov             x2, NULL
    // 0x736634: r1 = Null
    //     0x736634: mov             x1, NULL
    // 0x736638: r4 = LoadClassIdInstr(r0)
    //     0x736638: ldur            x4, [x0, #-1]
    //     0x73663c: ubfx            x4, x4, #0xc, #0x14
    // 0x736640: sub             x4, x4, #0x891
    // 0x736644: cmp             x4, #1
    // 0x736648: b.ls            #0x736660
    // 0x73664c: r8 = BoxConstraints
    //     0x73664c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x736650: ldr             x8, [x8, #0x130]
    // 0x736654: r3 = Null
    //     0x736654: add             x3, PP, #0x53, lsl #12  ; [pp+0x53750] Null
    //     0x736658: ldr             x3, [x3, #0x750]
    // 0x73665c: r0 = BoxConstraints()
    //     0x73665c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x736660: ldur            x0, [fp, #-0x18]
    // 0x736664: LoadField: r1 = r0->field_53
    //     0x736664: ldur            w1, [x0, #0x53]
    // 0x736668: DecompressPointer r1
    //     0x736668: add             x1, x1, HEAP, lsl #32
    // 0x73666c: cmp             w1, NULL
    // 0x736670: b.eq            #0x7366ac
    // 0x736674: LoadField: r1 = r0->field_4f
    //     0x736674: ldur            w1, [x0, #0x4f]
    // 0x736678: DecompressPointer r1
    //     0x736678: add             x1, x1, HEAP, lsl #32
    // 0x73667c: cmp             w1, NULL
    // 0x736680: b.eq            #0x736890
    // 0x736684: r0 = size()
    //     0x736684: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x736688: LoadField: d0 = r0->field_7
    //     0x736688: ldur            d0, [x0, #7]
    // 0x73668c: ldur            x0, [fp, #-0x18]
    // 0x736690: LoadField: r1 = r0->field_53
    //     0x736690: ldur            w1, [x0, #0x53]
    // 0x736694: DecompressPointer r1
    //     0x736694: add             x1, x1, HEAP, lsl #32
    // 0x736698: cmp             w1, NULL
    // 0x73669c: b.eq            #0x736894
    // 0x7366a0: LoadField: d1 = r1->field_7
    //     0x7366a0: ldur            d1, [x1, #7]
    // 0x7366a4: fcmp            d0, d1
    // 0x7366a8: b.le            #0x7366c8
    // 0x7366ac: LoadField: r1 = r0->field_4f
    //     0x7366ac: ldur            w1, [x0, #0x4f]
    // 0x7366b0: DecompressPointer r1
    //     0x7366b0: add             x1, x1, HEAP, lsl #32
    // 0x7366b4: cmp             w1, NULL
    // 0x7366b8: b.eq            #0x736898
    // 0x7366bc: r0 = size()
    //     0x7366bc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7366c0: LoadField: d0 = r0->field_7
    //     0x7366c0: ldur            d0, [x0, #7]
    // 0x7366c4: b               #0x7366cc
    // 0x7366c8: mov             v0.16b, v1.16b
    // 0x7366cc: ldur            x0, [fp, #-0x18]
    // 0x7366d0: stur            d0, [fp, #-0x20]
    // 0x7366d4: LoadField: r1 = r0->field_4f
    //     0x7366d4: ldur            w1, [x0, #0x4f]
    // 0x7366d8: DecompressPointer r1
    //     0x7366d8: add             x1, x1, HEAP, lsl #32
    // 0x7366dc: cmp             w1, NULL
    // 0x7366e0: b.eq            #0x73689c
    // 0x7366e4: r0 = size()
    //     0x7366e4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7366e8: LoadField: d0 = r0->field_f
    //     0x7366e8: ldur            d0, [x0, #0xf]
    // 0x7366ec: stur            d0, [fp, #-0x28]
    // 0x7366f0: r0 = Size()
    //     0x7366f0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7366f4: ldur            d0, [fp, #-0x20]
    // 0x7366f8: StoreField: r0->field_7 = d0
    //     0x7366f8: stur            d0, [x0, #7]
    // 0x7366fc: ldur            d0, [fp, #-0x28]
    // 0x736700: StoreField: r0->field_f = d0
    //     0x736700: stur            d0, [x0, #0xf]
    // 0x736704: ldur            x1, [fp, #-8]
    // 0x736708: mov             x2, x0
    // 0x73670c: r0 = constrain()
    //     0x73670c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x736710: ldur            x3, [fp, #-0x18]
    // 0x736714: StoreField: r3->field_4b = r0
    //     0x736714: stur            w0, [x3, #0x4b]
    //     0x736718: ldurb           w16, [x3, #-1]
    //     0x73671c: ldurb           w17, [x0, #-1]
    //     0x736720: and             x16, x17, x16, lsr #2
    //     0x736724: tst             x16, HEAP, lsr #32
    //     0x736728: b.eq            #0x736730
    //     0x73672c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x736730: LoadField: r0 = r3->field_4f
    //     0x736730: ldur            w0, [x3, #0x4f]
    // 0x736734: DecompressPointer r0
    //     0x736734: add             x0, x0, HEAP, lsl #32
    // 0x736738: cmp             w0, NULL
    // 0x73673c: b.eq            #0x7368a0
    // 0x736740: LoadField: r4 = r0->field_7
    //     0x736740: ldur            w4, [x0, #7]
    // 0x736744: DecompressPointer r4
    //     0x736744: add             x4, x4, HEAP, lsl #32
    // 0x736748: stur            x4, [fp, #-8]
    // 0x73674c: cmp             w4, NULL
    // 0x736750: b.eq            #0x7368a4
    // 0x736754: mov             x0, x4
    // 0x736758: r2 = Null
    //     0x736758: mov             x2, NULL
    // 0x73675c: r1 = Null
    //     0x73675c: mov             x1, NULL
    // 0x736760: r4 = LoadClassIdInstr(r0)
    //     0x736760: ldur            x4, [x0, #-1]
    //     0x736764: ubfx            x4, x4, #0xc, #0x14
    // 0x736768: cmp             x4, #0xd81
    // 0x73676c: b.eq            #0x736784
    // 0x736770: r8 = ToolbarItemsParentData
    //     0x736770: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x736774: ldr             x8, [x8, #0xc10]
    // 0x736778: r3 = Null
    //     0x736778: add             x3, PP, #0x53, lsl #12  ; [pp+0x53760] Null
    //     0x73677c: ldr             x3, [x3, #0x760]
    // 0x736780: r0 = DefaultTypeTest()
    //     0x736780: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x736784: ldur            x0, [fp, #-0x18]
    // 0x736788: LoadField: r1 = r0->field_5b
    //     0x736788: ldur            w1, [x0, #0x5b]
    // 0x73678c: DecompressPointer r1
    //     0x73678c: add             x1, x1, HEAP, lsl #32
    // 0x736790: r16 = Instance_TextDirection
    //     0x736790: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x736794: ldr             x16, [x16, #0x428]
    // 0x736798: cmp             w1, w16
    // 0x73679c: b.ne            #0x7367a8
    // 0x7367a0: d0 = 0.000000
    //     0x7367a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7367a4: b               #0x7367e0
    // 0x7367a8: mov             x1, x0
    // 0x7367ac: r0 = size()
    //     0x7367ac: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7367b0: LoadField: d0 = r0->field_7
    //     0x7367b0: ldur            d0, [x0, #7]
    // 0x7367b4: ldur            x0, [fp, #-0x18]
    // 0x7367b8: stur            d0, [fp, #-0x20]
    // 0x7367bc: LoadField: r1 = r0->field_4f
    //     0x7367bc: ldur            w1, [x0, #0x4f]
    // 0x7367c0: DecompressPointer r1
    //     0x7367c0: add             x1, x1, HEAP, lsl #32
    // 0x7367c4: cmp             w1, NULL
    // 0x7367c8: b.eq            #0x7368a8
    // 0x7367cc: r0 = size()
    //     0x7367cc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7367d0: LoadField: d0 = r0->field_7
    //     0x7367d0: ldur            d0, [x0, #7]
    // 0x7367d4: ldur            d1, [fp, #-0x20]
    // 0x7367d8: fsub            d2, d1, d0
    // 0x7367dc: mov             v0.16b, v2.16b
    // 0x7367e0: ldur            x0, [fp, #-8]
    // 0x7367e4: stur            d0, [fp, #-0x20]
    // 0x7367e8: r0 = Offset()
    //     0x7367e8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7367ec: ldur            d0, [fp, #-0x20]
    // 0x7367f0: StoreField: r0->field_7 = d0
    //     0x7367f0: stur            d0, [x0, #7]
    // 0x7367f4: StoreField: r0->field_f = rZR
    //     0x7367f4: stur            xzr, [x0, #0xf]
    // 0x7367f8: ldur            x1, [fp, #-8]
    // 0x7367fc: StoreField: r1->field_7 = r0
    //     0x7367fc: stur            w0, [x1, #7]
    //     0x736800: ldurb           w16, [x1, #-1]
    //     0x736804: ldurb           w17, [x0, #-1]
    //     0x736808: and             x16, x17, x16, lsr #2
    //     0x73680c: tst             x16, HEAP, lsr #32
    //     0x736810: b.eq            #0x736818
    //     0x736814: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x736818: r0 = Null
    //     0x736818: mov             x0, NULL
    // 0x73681c: LeaveFrame
    //     0x73681c: mov             SP, fp
    //     0x736820: ldp             fp, lr, [SP], #0x10
    // 0x736824: ret
    //     0x736824: ret             
    // 0x736828: r0 = StateError()
    //     0x736828: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73682c: mov             x1, x0
    // 0x736830: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736830: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x736834: ldr             x0, [x0, #0x188]
    // 0x736838: StoreField: r1->field_b = r0
    //     0x736838: stur            w0, [x1, #0xb]
    // 0x73683c: mov             x0, x1
    // 0x736840: r0 = Throw()
    //     0x736840: bl              #0xc6e4f4  ; ThrowStub
    // 0x736844: brk             #0
    // 0x736848: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736848: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73684c: ldr             x0, [x0, #0x188]
    // 0x736850: r0 = StateError()
    //     0x736850: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x736854: mov             x1, x0
    // 0x736858: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x736858: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73685c: ldr             x0, [x0, #0x188]
    // 0x736860: StoreField: r1->field_b = r0
    //     0x736860: stur            w0, [x1, #0xb]
    // 0x736864: mov             x0, x1
    // 0x736868: r0 = Throw()
    //     0x736868: bl              #0xc6e4f4  ; ThrowStub
    // 0x73686c: brk             #0
    // 0x736870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736874: b               #0x7364e8
    // 0x736878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736878: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73687c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736880: SaveReg d0
    //     0x736880: str             q0, [SP, #-0x10]!
    // 0x736884: r0 = AllocateDouble()
    //     0x736884: bl              #0xc70240  ; AllocateDoubleStub
    // 0x736888: RestoreReg d0
    //     0x736888: ldr             q0, [SP], #0x10
    // 0x73688c: b               #0x7365e4
    // 0x736890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736894: r0 = NullCastErrorSharedWithFPURegs()
    //     0x736894: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x736898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736898: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73689c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73689c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7368a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7368a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7368a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7368a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7368a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7368a8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a210, size: 0xbc
    // 0x75a210: EnterFrame
    //     0x75a210: stp             fp, lr, [SP, #-0x10]!
    //     0x75a214: mov             fp, SP
    // 0x75a218: AllocStack(0x8)
    //     0x75a218: sub             SP, SP, #8
    // 0x75a21c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a21c: mov             x0, x2
    //     0x75a220: mov             x4, x1
    //     0x75a224: mov             x3, x2
    //     0x75a228: stur            x2, [fp, #-8]
    // 0x75a22c: r2 = Null
    //     0x75a22c: mov             x2, NULL
    // 0x75a230: r1 = Null
    //     0x75a230: mov             x1, NULL
    // 0x75a234: r4 = 60
    //     0x75a234: movz            x4, #0x3c
    // 0x75a238: branchIfSmi(r0, 0x75a244)
    //     0x75a238: tbz             w0, #0, #0x75a244
    // 0x75a23c: r4 = LoadClassIdInstr(r0)
    //     0x75a23c: ldur            x4, [x0, #-1]
    //     0x75a240: ubfx            x4, x4, #0xc, #0x14
    // 0x75a244: sub             x4, x4, #0xefe
    // 0x75a248: cmp             x4, #0xb0
    // 0x75a24c: b.ls            #0x75a264
    // 0x75a250: r8 = RenderBox
    //     0x75a250: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75a254: ldr             x8, [x8, #0x3f0]
    // 0x75a258: r3 = Null
    //     0x75a258: add             x3, PP, #0x53, lsl #12  ; [pp+0x53708] Null
    //     0x75a25c: ldr             x3, [x3, #0x708]
    // 0x75a260: r0 = RenderBox()
    //     0x75a260: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75a264: ldur            x0, [fp, #-8]
    // 0x75a268: LoadField: r1 = r0->field_7
    //     0x75a268: ldur            w1, [x0, #7]
    // 0x75a26c: DecompressPointer r1
    //     0x75a26c: add             x1, x1, HEAP, lsl #32
    // 0x75a270: r2 = LoadClassIdInstr(r1)
    //     0x75a270: ldur            x2, [x1, #-1]
    //     0x75a274: ubfx            x2, x2, #0xc, #0x14
    // 0x75a278: cmp             x2, #0xd81
    // 0x75a27c: b.eq            #0x75a2bc
    // 0x75a280: r1 = <RenderBox>
    //     0x75a280: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75a284: ldr             x1, [x1, #0x38]
    // 0x75a288: r0 = ToolbarItemsParentData()
    //     0x75a288: bl              #0x75a2cc  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x75a28c: r1 = false
    //     0x75a28c: add             x1, NULL, #0x30  ; false
    // 0x75a290: ArrayStore: r0[0] = r1  ; List_4
    //     0x75a290: stur            w1, [x0, #0x17]
    // 0x75a294: r1 = Instance_Offset
    //     0x75a294: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a298: StoreField: r0->field_7 = r1
    //     0x75a298: stur            w1, [x0, #7]
    // 0x75a29c: ldur            x1, [fp, #-8]
    // 0x75a2a0: StoreField: r1->field_7 = r0
    //     0x75a2a0: stur            w0, [x1, #7]
    //     0x75a2a4: ldurb           w16, [x1, #-1]
    //     0x75a2a8: ldurb           w17, [x0, #-1]
    //     0x75a2ac: and             x16, x17, x16, lsr #2
    //     0x75a2b0: tst             x16, HEAP, lsr #32
    //     0x75a2b4: b.eq            #0x75a2bc
    //     0x75a2b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a2bc: r0 = Null
    //     0x75a2bc: mov             x0, NULL
    // 0x75a2c0: LeaveFrame
    //     0x75a2c0: mov             SP, fp
    //     0x75a2c4: ldp             fp, lr, [SP], #0x10
    // 0x75a2c8: ret
    //     0x75a2c8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x762bd4, size: 0xc0
    // 0x762bd4: EnterFrame
    //     0x762bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x762bd8: mov             fp, SP
    // 0x762bdc: AllocStack(0x20)
    //     0x762bdc: sub             SP, SP, #0x20
    // 0x762be0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x762be0: mov             x4, x2
    //     0x762be4: stur            x2, [fp, #-0x18]
    //     0x762be8: stur            x3, [fp, #-0x20]
    // 0x762bec: CheckStackOverflow
    //     0x762bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762bf0: cmp             SP, x16
    //     0x762bf4: b.ls            #0x762c84
    // 0x762bf8: LoadField: r5 = r1->field_4f
    //     0x762bf8: ldur            w5, [x1, #0x4f]
    // 0x762bfc: DecompressPointer r5
    //     0x762bfc: add             x5, x5, HEAP, lsl #32
    // 0x762c00: stur            x5, [fp, #-0x10]
    // 0x762c04: cmp             w5, NULL
    // 0x762c08: b.eq            #0x762c8c
    // 0x762c0c: LoadField: r6 = r5->field_7
    //     0x762c0c: ldur            w6, [x5, #7]
    // 0x762c10: DecompressPointer r6
    //     0x762c10: add             x6, x6, HEAP, lsl #32
    // 0x762c14: stur            x6, [fp, #-8]
    // 0x762c18: cmp             w6, NULL
    // 0x762c1c: b.eq            #0x762c90
    // 0x762c20: mov             x0, x6
    // 0x762c24: r2 = Null
    //     0x762c24: mov             x2, NULL
    // 0x762c28: r1 = Null
    //     0x762c28: mov             x1, NULL
    // 0x762c2c: r4 = LoadClassIdInstr(r0)
    //     0x762c2c: ldur            x4, [x0, #-1]
    //     0x762c30: ubfx            x4, x4, #0xc, #0x14
    // 0x762c34: cmp             x4, #0xd81
    // 0x762c38: b.eq            #0x762c50
    // 0x762c3c: r8 = ToolbarItemsParentData
    //     0x762c3c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52c10] Type: ToolbarItemsParentData
    //     0x762c40: ldr             x8, [x8, #0xc10]
    // 0x762c44: r3 = Null
    //     0x762c44: add             x3, PP, #0x53, lsl #12  ; [pp+0x53730] Null
    //     0x762c48: ldr             x3, [x3, #0x730]
    // 0x762c4c: r0 = DefaultTypeTest()
    //     0x762c4c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x762c50: ldur            x0, [fp, #-8]
    // 0x762c54: LoadField: r1 = r0->field_7
    //     0x762c54: ldur            w1, [x0, #7]
    // 0x762c58: DecompressPointer r1
    //     0x762c58: add             x1, x1, HEAP, lsl #32
    // 0x762c5c: ldur            x2, [fp, #-0x20]
    // 0x762c60: r0 = +()
    //     0x762c60: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x762c64: ldur            x1, [fp, #-0x18]
    // 0x762c68: ldur            x2, [fp, #-0x10]
    // 0x762c6c: mov             x3, x0
    // 0x762c70: r0 = paintChild()
    //     0x762c70: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x762c74: r0 = Null
    //     0x762c74: mov             x0, NULL
    // 0x762c78: LeaveFrame
    //     0x762c78: mov             SP, fp
    //     0x762c7c: ldp             fp, lr, [SP], #0x10
    // 0x762c80: ret
    //     0x762c80: ret             
    // 0x762c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762c84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762c88: b               #0x762bf8
    // 0x762c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762c8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x762c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762c90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0xa75e68, size: 0x90
    // 0xa75e68: EnterFrame
    //     0xa75e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa75e6c: mov             fp, SP
    // 0xa75e70: AllocStack(0x8)
    //     0xa75e70: sub             SP, SP, #8
    // 0xa75e74: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xa75e74: mov             x0, x3
    //     0xa75e78: stur            x1, [fp, #-8]
    // 0xa75e7c: CheckStackOverflow
    //     0xa75e7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75e80: cmp             SP, x16
    //     0xa75e84: b.ls            #0xa75ef0
    // 0xa75e88: StoreField: r1->field_5b = r0
    //     0xa75e88: stur            w0, [x1, #0x5b]
    //     0xa75e8c: ldurb           w16, [x1, #-1]
    //     0xa75e90: ldurb           w17, [x0, #-1]
    //     0xa75e94: and             x16, x17, x16, lsr #2
    //     0xa75e98: tst             x16, HEAP, lsr #32
    //     0xa75e9c: b.eq            #0xa75ea4
    //     0xa75ea0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa75ea4: StoreField: r1->field_57 = r2
    //     0xa75ea4: stur            w2, [x1, #0x57]
    // 0xa75ea8: r0 = _LayoutCacheStorage()
    //     0xa75ea8: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75eac: ldur            x2, [fp, #-8]
    // 0xa75eb0: StoreField: r2->field_47 = r0
    //     0xa75eb0: stur            w0, [x2, #0x47]
    //     0xa75eb4: ldurb           w16, [x2, #-1]
    //     0xa75eb8: ldurb           w17, [x0, #-1]
    //     0xa75ebc: and             x16, x17, x16, lsr #2
    //     0xa75ec0: tst             x16, HEAP, lsr #32
    //     0xa75ec4: b.eq            #0xa75ecc
    //     0xa75ec8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa75ecc: mov             x1, x2
    // 0xa75ed0: r0 = RenderObject()
    //     0xa75ed0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75ed4: ldur            x1, [fp, #-8]
    // 0xa75ed8: r2 = Null
    //     0xa75ed8: mov             x2, NULL
    // 0xa75edc: r0 = child=()
    //     0xa75edc: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75ee0: r0 = Null
    //     0xa75ee0: mov             x0, NULL
    // 0xa75ee4: LeaveFrame
    //     0xa75ee4: mov             SP, fp
    //     0xa75ee8: ldp             fp, lr, [SP], #0x10
    // 0xa75eec: ret
    //     0xa75eec: ret             
    // 0xa75ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75ef4: b               #0xa75e88
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb35aec, size: 0x70
    // 0xb35aec: EnterFrame
    //     0xb35aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb35af0: mov             fp, SP
    // 0xb35af4: mov             x0, x2
    // 0xb35af8: CheckStackOverflow
    //     0xb35af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35afc: cmp             SP, x16
    //     0xb35b00: b.ls            #0xb35b54
    // 0xb35b04: LoadField: r2 = r1->field_5b
    //     0xb35b04: ldur            w2, [x1, #0x5b]
    // 0xb35b08: DecompressPointer r2
    //     0xb35b08: add             x2, x2, HEAP, lsl #32
    // 0xb35b0c: cmp             w0, w2
    // 0xb35b10: b.ne            #0xb35b24
    // 0xb35b14: r0 = Null
    //     0xb35b14: mov             x0, NULL
    // 0xb35b18: LeaveFrame
    //     0xb35b18: mov             SP, fp
    //     0xb35b1c: ldp             fp, lr, [SP], #0x10
    // 0xb35b20: ret
    //     0xb35b20: ret             
    // 0xb35b24: StoreField: r1->field_5b = r0
    //     0xb35b24: stur            w0, [x1, #0x5b]
    //     0xb35b28: ldurb           w16, [x1, #-1]
    //     0xb35b2c: ldurb           w17, [x0, #-1]
    //     0xb35b30: and             x16, x17, x16, lsr #2
    //     0xb35b34: tst             x16, HEAP, lsr #32
    //     0xb35b38: b.eq            #0xb35b40
    //     0xb35b3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb35b40: r0 = markNeedsLayout()
    //     0xb35b40: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb35b44: r0 = Null
    //     0xb35b44: mov             x0, NULL
    // 0xb35b48: LeaveFrame
    //     0xb35b48: mov             SP, fp
    //     0xb35b4c: ldp             fp, lr, [SP], #0x10
    // 0xb35b50: ret
    //     0xb35b50: ret             
    // 0xb35b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35b58: b               #0xb35b04
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0xb35b5c, size: 0x54
    // 0xb35b5c: EnterFrame
    //     0xb35b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb35b60: mov             fp, SP
    // 0xb35b64: CheckStackOverflow
    //     0xb35b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35b68: cmp             SP, x16
    //     0xb35b6c: b.ls            #0xb35ba8
    // 0xb35b70: LoadField: r0 = r1->field_57
    //     0xb35b70: ldur            w0, [x1, #0x57]
    // 0xb35b74: DecompressPointer r0
    //     0xb35b74: add             x0, x0, HEAP, lsl #32
    // 0xb35b78: cmp             w2, w0
    // 0xb35b7c: b.ne            #0xb35b90
    // 0xb35b80: r0 = Null
    //     0xb35b80: mov             x0, NULL
    // 0xb35b84: LeaveFrame
    //     0xb35b84: mov             SP, fp
    //     0xb35b88: ldp             fp, lr, [SP], #0x10
    // 0xb35b8c: ret
    //     0xb35b8c: ret             
    // 0xb35b90: StoreField: r1->field_57 = r2
    //     0xb35b90: stur            w2, [x1, #0x57]
    // 0xb35b94: r0 = markNeedsLayout()
    //     0xb35b94: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb35b98: r0 = Null
    //     0xb35b98: mov             x0, NULL
    // 0xb35b9c: LeaveFrame
    //     0xb35b9c: mov             SP, fp
    //     0xb35ba0: ldp             fp, lr, [SP], #0x10
    // 0xb35ba4: ret
    //     0xb35ba4: ret             
    // 0xb35ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35bac: b               #0xb35b70
  }
}

// class id: 4728, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends _MixinApplication123&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x87f77c, size: 0x2d8
    // 0x87f77c: EnterFrame
    //     0x87f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x87f780: mov             fp, SP
    // 0x87f784: AllocStack(0x58)
    //     0x87f784: sub             SP, SP, #0x58
    // 0x87f788: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x87f788: mov             x0, x1
    //     0x87f78c: stur            x1, [fp, #-8]
    //     0x87f790: mov             x1, x2
    //     0x87f794: stur            x2, [fp, #-0x10]
    // 0x87f798: CheckStackOverflow
    //     0x87f798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87f79c: cmp             SP, x16
    //     0x87f7a0: b.ls            #0x87fa44
    // 0x87f7a4: r1 = 1
    //     0x87f7a4: movz            x1, #0x1
    // 0x87f7a8: r0 = AllocateContext()
    //     0x87f7a8: bl              #0xc6f200  ; AllocateContextStub
    // 0x87f7ac: mov             x2, x0
    // 0x87f7b0: ldur            x0, [fp, #-8]
    // 0x87f7b4: stur            x2, [fp, #-0x18]
    // 0x87f7b8: StoreField: r2->field_f = r0
    //     0x87f7b8: stur            w0, [x2, #0xf]
    // 0x87f7bc: ldur            x1, [fp, #-0x10]
    // 0x87f7c0: r0 = of()
    //     0x87f7c0: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x87f7c4: ldur            x1, [fp, #-0x10]
    // 0x87f7c8: stur            x0, [fp, #-0x20]
    // 0x87f7cc: r0 = of()
    //     0x87f7cc: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x87f7d0: mov             x2, x0
    // 0x87f7d4: ldur            x0, [fp, #-8]
    // 0x87f7d8: stur            x2, [fp, #-0x40]
    // 0x87f7dc: LoadField: r3 = r0->field_1f
    //     0x87f7dc: ldur            w3, [x0, #0x1f]
    // 0x87f7e0: DecompressPointer r3
    //     0x87f7e0: add             x3, x3, HEAP, lsl #32
    // 0x87f7e4: stur            x3, [fp, #-0x38]
    // 0x87f7e8: LoadField: r4 = r0->field_1b
    //     0x87f7e8: ldur            w4, [x0, #0x1b]
    // 0x87f7ec: DecompressPointer r4
    //     0x87f7ec: add             x4, x4, HEAP, lsl #32
    // 0x87f7f0: stur            x4, [fp, #-0x30]
    // 0x87f7f4: LoadField: r1 = r0->field_b
    //     0x87f7f4: ldur            w1, [x0, #0xb]
    // 0x87f7f8: DecompressPointer r1
    //     0x87f7f8: add             x1, x1, HEAP, lsl #32
    // 0x87f7fc: cmp             w1, NULL
    // 0x87f800: b.eq            #0x87fa4c
    // 0x87f804: LoadField: r5 = r1->field_f
    //     0x87f804: ldur            w5, [x1, #0xf]
    // 0x87f808: DecompressPointer r5
    //     0x87f808: add             x5, x5, HEAP, lsl #32
    // 0x87f80c: stur            x5, [fp, #-0x28]
    // 0x87f810: tbnz            w4, #4, #0x87f834
    // 0x87f814: r1 = <StandardComponentType>
    //     0x87f814: add             x1, PP, #0x29, lsl #12  ; [pp+0x29280] TypeArguments: <StandardComponentType>
    //     0x87f818: ldr             x1, [x1, #0x280]
    // 0x87f81c: r0 = ValueKey()
    //     0x87f81c: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x87f820: mov             x1, x0
    // 0x87f824: r0 = Instance_StandardComponentType
    //     0x87f824: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aaa8] Obj!StandardComponentType@c14e81
    //     0x87f828: ldr             x0, [x0, #0xaa8]
    // 0x87f82c: StoreField: r1->field_b = r0
    //     0x87f82c: stur            w0, [x1, #0xb]
    // 0x87f830: b               #0x87f850
    // 0x87f834: r1 = <StandardComponentType>
    //     0x87f834: add             x1, PP, #0x29, lsl #12  ; [pp+0x29280] TypeArguments: <StandardComponentType>
    //     0x87f838: ldr             x1, [x1, #0x280]
    // 0x87f83c: r0 = ValueKey()
    //     0x87f83c: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x87f840: mov             x1, x0
    // 0x87f844: r0 = Instance_StandardComponentType
    //     0x87f844: add             x0, PP, #0x29, lsl #12  ; [pp+0x29210] Obj!StandardComponentType@c14ea1
    //     0x87f848: ldr             x0, [x0, #0x210]
    // 0x87f84c: StoreField: r1->field_b = r0
    //     0x87f84c: stur            w0, [x1, #0xb]
    // 0x87f850: ldur            x0, [fp, #-0x30]
    // 0x87f854: stur            x1, [fp, #-0x50]
    // 0x87f858: tbnz            w0, #4, #0x87f868
    // 0x87f85c: r2 = Instance_IconData
    //     0x87f85c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x87f860: ldr             x2, [x2, #0x740]
    // 0x87f864: b               #0x87f870
    // 0x87f868: r2 = Instance_IconData
    //     0x87f868: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aab0] Obj!IconData@bf8a81
    //     0x87f86c: ldr             x2, [x2, #0xab0]
    // 0x87f870: stur            x2, [fp, #-0x48]
    // 0x87f874: r0 = Icon()
    //     0x87f874: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x87f878: mov             x2, x0
    // 0x87f87c: ldur            x0, [fp, #-0x48]
    // 0x87f880: stur            x2, [fp, #-0x58]
    // 0x87f884: StoreField: r2->field_b = r0
    //     0x87f884: stur            w0, [x2, #0xb]
    // 0x87f888: ldur            x3, [fp, #-0x30]
    // 0x87f88c: tbnz            w3, #4, #0x87f8b4
    // 0x87f890: ldur            x1, [fp, #-0x20]
    // 0x87f894: r0 = LoadClassIdInstr(r1)
    //     0x87f894: ldur            x0, [x1, #-1]
    //     0x87f898: ubfx            x0, x0, #0xc, #0x14
    // 0x87f89c: r0 = GDT[cid_x0 + 0xffbe]()
    //     0x87f89c: movz            x17, #0xffbe
    //     0x87f8a0: add             lr, x0, x17
    //     0x87f8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x87f8a8: blr             lr
    // 0x87f8ac: mov             x7, x0
    // 0x87f8b0: b               #0x87f8d8
    // 0x87f8b4: ldur            x1, [fp, #-0x20]
    // 0x87f8b8: r0 = LoadClassIdInstr(r1)
    //     0x87f8b8: ldur            x0, [x1, #-1]
    //     0x87f8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x87f8c0: r0 = GDT[cid_x0 + 0x112a9]()
    //     0x87f8c0: movz            x17, #0x12a9
    //     0x87f8c4: movk            x17, #0x1, lsl #16
    //     0x87f8c8: add             lr, x0, x17
    //     0x87f8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x87f8d0: blr             lr
    // 0x87f8d4: mov             x7, x0
    // 0x87f8d8: ldur            x3, [fp, #-8]
    // 0x87f8dc: ldur            x4, [fp, #-0x40]
    // 0x87f8e0: ldur            x5, [fp, #-0x38]
    // 0x87f8e4: ldur            x1, [fp, #-0x30]
    // 0x87f8e8: ldur            x6, [fp, #-0x28]
    // 0x87f8ec: ldur            x2, [fp, #-0x50]
    // 0x87f8f0: ldur            x0, [fp, #-0x58]
    // 0x87f8f4: stur            x7, [fp, #-0x20]
    // 0x87f8f8: r0 = _TextSelectionToolbarOverflowButton()
    //     0x87f8f8: bl              #0x87fa78  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0x87f8fc: mov             x3, x0
    // 0x87f900: ldur            x0, [fp, #-0x58]
    // 0x87f904: stur            x3, [fp, #-0x48]
    // 0x87f908: StoreField: r3->field_b = r0
    //     0x87f908: stur            w0, [x3, #0xb]
    // 0x87f90c: ldur            x2, [fp, #-0x18]
    // 0x87f910: r1 = Function '<anonymous closure>':.
    //     0x87f910: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aab8] AnonymousClosure: (0x87fa84), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x87f77c)
    //     0x87f914: ldr             x1, [x1, #0xab8]
    // 0x87f918: r0 = AllocateClosure()
    //     0x87f918: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87f91c: mov             x1, x0
    // 0x87f920: ldur            x0, [fp, #-0x48]
    // 0x87f924: StoreField: r0->field_f = r1
    //     0x87f924: stur            w1, [x0, #0xf]
    // 0x87f928: ldur            x1, [fp, #-0x20]
    // 0x87f92c: StoreField: r0->field_13 = r1
    //     0x87f92c: stur            w1, [x0, #0x13]
    // 0x87f930: ldur            x1, [fp, #-0x50]
    // 0x87f934: StoreField: r0->field_7 = r1
    //     0x87f934: stur            w1, [x0, #7]
    // 0x87f938: r1 = Null
    //     0x87f938: mov             x1, NULL
    // 0x87f93c: r2 = 2
    //     0x87f93c: movz            x2, #0x2
    // 0x87f940: r0 = AllocateArray()
    //     0x87f940: bl              #0xc702f0  ; AllocateArrayStub
    // 0x87f944: mov             x2, x0
    // 0x87f948: ldur            x0, [fp, #-0x48]
    // 0x87f94c: stur            x2, [fp, #-0x18]
    // 0x87f950: StoreField: r2->field_f = r0
    //     0x87f950: stur            w0, [x2, #0xf]
    // 0x87f954: r1 = <Widget>
    //     0x87f954: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x87f958: ldr             x1, [x1, #0x2b0]
    // 0x87f95c: r0 = AllocateGrowableArray()
    //     0x87f95c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x87f960: mov             x3, x0
    // 0x87f964: ldur            x0, [fp, #-0x18]
    // 0x87f968: stur            x3, [fp, #-0x20]
    // 0x87f96c: StoreField: r3->field_f = r0
    //     0x87f96c: stur            w0, [x3, #0xf]
    // 0x87f970: r0 = 2
    //     0x87f970: movz            x0, #0x2
    // 0x87f974: StoreField: r3->field_b = r0
    //     0x87f974: stur            w0, [x3, #0xb]
    // 0x87f978: ldur            x0, [fp, #-8]
    // 0x87f97c: LoadField: r1 = r0->field_b
    //     0x87f97c: ldur            w1, [x0, #0xb]
    // 0x87f980: DecompressPointer r1
    //     0x87f980: add             x1, x1, HEAP, lsl #32
    // 0x87f984: cmp             w1, NULL
    // 0x87f988: b.eq            #0x87fa50
    // 0x87f98c: LoadField: r2 = r1->field_b
    //     0x87f98c: ldur            w2, [x1, #0xb]
    // 0x87f990: DecompressPointer r2
    //     0x87f990: add             x2, x2, HEAP, lsl #32
    // 0x87f994: mov             x1, x3
    // 0x87f998: r0 = addAll()
    //     0x87f998: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x87f99c: r0 = _TextSelectionToolbarItemsLayout()
    //     0x87f99c: bl              #0x87fa6c  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x1c)
    // 0x87f9a0: mov             x1, x0
    // 0x87f9a4: ldur            x0, [fp, #-0x28]
    // 0x87f9a8: StoreField: r1->field_f = r0
    //     0x87f9a8: stur            w0, [x1, #0xf]
    // 0x87f9ac: ldur            x0, [fp, #-0x30]
    // 0x87f9b0: StoreField: r1->field_13 = r0
    //     0x87f9b0: stur            w0, [x1, #0x13]
    // 0x87f9b4: ldur            x3, [fp, #-0x40]
    // 0x87f9b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x87f9b8: stur            w3, [x1, #0x17]
    // 0x87f9bc: ldur            x2, [fp, #-0x20]
    // 0x87f9c0: StoreField: r1->field_b = r2
    //     0x87f9c0: stur            w2, [x1, #0xb]
    // 0x87f9c4: mov             x2, x1
    // 0x87f9c8: ldur            x1, [fp, #-0x10]
    // 0x87f9cc: r0 = _defaultToolbarBuilder()
    //     0x87f9cc: bl              #0x7943c8  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x87f9d0: stur            x0, [fp, #-8]
    // 0x87f9d4: r0 = AnimatedSize()
    //     0x87f9d4: bl              #0x87fa60  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0x87f9d8: mov             x1, x0
    // 0x87f9dc: ldur            x0, [fp, #-8]
    // 0x87f9e0: stur            x1, [fp, #-0x10]
    // 0x87f9e4: StoreField: r1->field_b = r0
    //     0x87f9e4: stur            w0, [x1, #0xb]
    // 0x87f9e8: r0 = Instance_Alignment
    //     0x87f9e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x87f9ec: ldr             x0, [x0, #0xd50]
    // 0x87f9f0: StoreField: r1->field_f = r0
    //     0x87f9f0: stur            w0, [x1, #0xf]
    // 0x87f9f4: r0 = Instance__Linear
    //     0x87f9f4: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x87f9f8: StoreField: r1->field_13 = r0
    //     0x87f9f8: stur            w0, [x1, #0x13]
    // 0x87f9fc: r0 = Instance_Duration
    //     0x87f9fc: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aac0] Obj!Duration@c1b511
    //     0x87fa00: ldr             x0, [x0, #0xac0]
    // 0x87fa04: ArrayStore: r1[0] = r0  ; List_4
    //     0x87fa04: stur            w0, [x1, #0x17]
    // 0x87fa08: r0 = Instance_Clip
    //     0x87fa08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x87fa0c: ldr             x0, [x0, #0x258]
    // 0x87fa10: StoreField: r1->field_1f = r0
    //     0x87fa10: stur            w0, [x1, #0x1f]
    // 0x87fa14: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0x87fa14: bl              #0x87fa54  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0x87fa18: ldur            x1, [fp, #-0x30]
    // 0x87fa1c: StoreField: r0->field_f = r1
    //     0x87fa1c: stur            w1, [x0, #0xf]
    // 0x87fa20: ldur            x1, [fp, #-0x40]
    // 0x87fa24: StoreField: r0->field_13 = r1
    //     0x87fa24: stur            w1, [x0, #0x13]
    // 0x87fa28: ldur            x1, [fp, #-0x10]
    // 0x87fa2c: StoreField: r0->field_b = r1
    //     0x87fa2c: stur            w1, [x0, #0xb]
    // 0x87fa30: ldur            x1, [fp, #-0x38]
    // 0x87fa34: StoreField: r0->field_7 = r1
    //     0x87fa34: stur            w1, [x0, #7]
    // 0x87fa38: LeaveFrame
    //     0x87fa38: mov             SP, fp
    //     0x87fa3c: ldp             fp, lr, [SP], #0x10
    // 0x87fa40: ret
    //     0x87fa40: ret             
    // 0x87fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fa44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fa48: b               #0x87f7a4
    // 0x87fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fa4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87fa50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87fa50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87fa84, size: 0x60
    // 0x87fa84: EnterFrame
    //     0x87fa84: stp             fp, lr, [SP, #-0x10]!
    //     0x87fa88: mov             fp, SP
    // 0x87fa8c: AllocStack(0x8)
    //     0x87fa8c: sub             SP, SP, #8
    // 0x87fa90: SetupParameters([dynamic _ /* r0 */])
    //     0x87fa90: ldr             x0, [fp, #0x10]
    //     0x87fa94: ldur            w2, [x0, #0x17]
    //     0x87fa98: add             x2, x2, HEAP, lsl #32
    // 0x87fa9c: CheckStackOverflow
    //     0x87fa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87faa0: cmp             SP, x16
    //     0x87faa4: b.ls            #0x87fadc
    // 0x87faa8: LoadField: r0 = r2->field_f
    //     0x87faa8: ldur            w0, [x2, #0xf]
    // 0x87faac: DecompressPointer r0
    //     0x87faac: add             x0, x0, HEAP, lsl #32
    // 0x87fab0: stur            x0, [fp, #-8]
    // 0x87fab4: r1 = Function '<anonymous closure>':.
    //     0x87fab4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aac8] AnonymousClosure: (0x87fae4), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0x87f77c)
    //     0x87fab8: ldr             x1, [x1, #0xac8]
    // 0x87fabc: r0 = AllocateClosure()
    //     0x87fabc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87fac0: ldur            x1, [fp, #-8]
    // 0x87fac4: mov             x2, x0
    // 0x87fac8: r0 = setState()
    //     0x87fac8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87facc: r0 = Null
    //     0x87facc: mov             x0, NULL
    // 0x87fad0: LeaveFrame
    //     0x87fad0: mov             SP, fp
    //     0x87fad4: ldp             fp, lr, [SP], #0x10
    // 0x87fad8: ret
    //     0x87fad8: ret             
    // 0x87fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87fadc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87fae0: b               #0x87faa8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87fae4, size: 0x2c
    // 0x87fae4: ldr             x1, [SP]
    // 0x87fae8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87fae8: ldur            w2, [x1, #0x17]
    // 0x87faec: DecompressPointer r2
    //     0x87faec: add             x2, x2, HEAP, lsl #32
    // 0x87faf0: LoadField: r1 = r2->field_f
    //     0x87faf0: ldur            w1, [x2, #0xf]
    // 0x87faf4: DecompressPointer r1
    //     0x87faf4: add             x1, x1, HEAP, lsl #32
    // 0x87faf8: LoadField: r2 = r1->field_1b
    //     0x87faf8: ldur            w2, [x1, #0x1b]
    // 0x87fafc: DecompressPointer r2
    //     0x87fafc: add             x2, x2, HEAP, lsl #32
    // 0x87fb00: eor             x3, x2, #0x10
    // 0x87fb04: StoreField: r1->field_1b = r3
    //     0x87fb04: stur            w3, [x1, #0x1b]
    // 0x87fb08: r0 = Null
    //     0x87fb08: mov             x0, NULL
    // 0x87fb0c: ret
    //     0x87fb0c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa517f0, size: 0x108
    // 0xa517f0: EnterFrame
    //     0xa517f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa517f4: mov             fp, SP
    // 0xa517f8: AllocStack(0x28)
    //     0xa517f8: sub             SP, SP, #0x28
    // 0xa517fc: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa517fc: mov             x4, x1
    //     0xa51800: mov             x3, x2
    //     0xa51804: stur            x1, [fp, #-8]
    //     0xa51808: stur            x2, [fp, #-0x10]
    // 0xa5180c: CheckStackOverflow
    //     0xa5180c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa51810: cmp             SP, x16
    //     0xa51814: b.ls            #0xa518ec
    // 0xa51818: mov             x0, x3
    // 0xa5181c: r2 = Null
    //     0xa5181c: mov             x2, NULL
    // 0xa51820: r1 = Null
    //     0xa51820: mov             x1, NULL
    // 0xa51824: r4 = 60
    //     0xa51824: movz            x4, #0x3c
    // 0xa51828: branchIfSmi(r0, 0xa51834)
    //     0xa51828: tbz             w0, #0, #0xa51834
    // 0xa5182c: r4 = LoadClassIdInstr(r0)
    //     0xa5182c: ldur            x4, [x0, #-1]
    //     0xa51830: ubfx            x4, x4, #0xc, #0x14
    // 0xa51834: r17 = 5285
    //     0xa51834: movz            x17, #0x14a5
    // 0xa51838: cmp             x4, x17
    // 0xa5183c: b.eq            #0xa51854
    // 0xa51840: r8 = _TextSelectionToolbarOverflowable
    //     0xa51840: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aad0] Type: _TextSelectionToolbarOverflowable
    //     0xa51844: ldr             x8, [x8, #0xad0]
    // 0xa51848: r3 = Null
    //     0xa51848: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Null
    //     0xa5184c: ldr             x3, [x3, #0xad8]
    // 0xa51850: r0 = _TextSelectionToolbarOverflowable()
    //     0xa51850: bl              #0x79d230  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0xa51854: ldur            x3, [fp, #-8]
    // 0xa51858: LoadField: r2 = r3->field_7
    //     0xa51858: ldur            w2, [x3, #7]
    // 0xa5185c: DecompressPointer r2
    //     0xa5185c: add             x2, x2, HEAP, lsl #32
    // 0xa51860: ldur            x0, [fp, #-0x10]
    // 0xa51864: r1 = Null
    //     0xa51864: mov             x1, NULL
    // 0xa51868: cmp             w2, NULL
    // 0xa5186c: b.eq            #0xa51890
    // 0xa51870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa51870: ldur            w4, [x2, #0x17]
    // 0xa51874: DecompressPointer r4
    //     0xa51874: add             x4, x4, HEAP, lsl #32
    // 0xa51878: r8 = X0 bound StatefulWidget
    //     0xa51878: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5187c: ldr             x8, [x8, #0x888]
    // 0xa51880: LoadField: r9 = r4->field_7
    //     0xa51880: ldur            x9, [x4, #7]
    // 0xa51884: r3 = Null
    //     0xa51884: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aae8] Null
    //     0xa51888: ldr             x3, [x3, #0xae8]
    // 0xa5188c: blr             x9
    // 0xa51890: ldur            x1, [fp, #-8]
    // 0xa51894: LoadField: r0 = r1->field_b
    //     0xa51894: ldur            w0, [x1, #0xb]
    // 0xa51898: DecompressPointer r0
    //     0xa51898: add             x0, x0, HEAP, lsl #32
    // 0xa5189c: cmp             w0, NULL
    // 0xa518a0: b.eq            #0xa518f4
    // 0xa518a4: LoadField: r2 = r0->field_b
    //     0xa518a4: ldur            w2, [x0, #0xb]
    // 0xa518a8: DecompressPointer r2
    //     0xa518a8: add             x2, x2, HEAP, lsl #32
    // 0xa518ac: ldur            x0, [fp, #-0x10]
    // 0xa518b0: LoadField: r3 = r0->field_b
    //     0xa518b0: ldur            w3, [x0, #0xb]
    // 0xa518b4: DecompressPointer r3
    //     0xa518b4: add             x3, x3, HEAP, lsl #32
    // 0xa518b8: r16 = <Widget>
    //     0xa518b8: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa518bc: ldr             x16, [x16, #0x2b0]
    // 0xa518c0: stp             x2, x16, [SP, #8]
    // 0xa518c4: str             x3, [SP]
    // 0xa518c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa518c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa518cc: r0 = listEquals()
    //     0xa518cc: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xa518d0: tbz             w0, #4, #0xa518dc
    // 0xa518d4: ldur            x1, [fp, #-8]
    // 0xa518d8: r0 = _reset()
    //     0xa518d8: bl              #0xa518f8  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0xa518dc: r0 = Null
    //     0xa518dc: mov             x0, NULL
    // 0xa518e0: LeaveFrame
    //     0xa518e0: mov             SP, fp
    //     0xa518e4: ldp             fp, lr, [SP], #0x10
    // 0xa518e8: ret
    //     0xa518e8: ret             
    // 0xa518ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa518ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa518f0: b               #0xa51818
    // 0xa518f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa518f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0xa518f8, size: 0x4c
    // 0xa518f8: EnterFrame
    //     0xa518f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa518fc: mov             fp, SP
    // 0xa51900: AllocStack(0x8)
    //     0xa51900: sub             SP, SP, #8
    // 0xa51904: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0xa51904: stur            x1, [fp, #-8]
    // 0xa51908: r0 = UniqueKey()
    //     0xa51908: bl              #0x732f10  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa5190c: ldur            x1, [fp, #-8]
    // 0xa51910: StoreField: r1->field_1f = r0
    //     0xa51910: stur            w0, [x1, #0x1f]
    //     0xa51914: ldurb           w16, [x1, #-1]
    //     0xa51918: ldurb           w17, [x0, #-1]
    //     0xa5191c: and             x16, x17, x16, lsr #2
    //     0xa51920: tst             x16, HEAP, lsr #32
    //     0xa51924: b.eq            #0xa5192c
    //     0xa51928: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5192c: r2 = false
    //     0xa5192c: add             x2, NULL, #0x30  ; false
    // 0xa51930: StoreField: r1->field_1b = r2
    //     0xa51930: stur            w2, [x1, #0x1b]
    // 0xa51934: r0 = Null
    //     0xa51934: mov             x0, NULL
    // 0xa51938: LeaveFrame
    //     0xa51938: mov             SP, fp
    //     0xa5193c: ldp             fp, lr, [SP], #0x10
    // 0xa51940: ret
    //     0xa51940: ret             
  }
}

// class id: 4838, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 5007, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79d3f8, size: 0xc0
    // 0x79d3f8: EnterFrame
    //     0x79d3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d3fc: mov             fp, SP
    // 0x79d400: AllocStack(0x20)
    //     0x79d400: sub             SP, SP, #0x20
    // 0x79d404: LoadField: r0 = r1->field_b
    //     0x79d404: ldur            w0, [x1, #0xb]
    // 0x79d408: DecompressPointer r0
    //     0x79d408: add             x0, x0, HEAP, lsl #32
    // 0x79d40c: stur            x0, [fp, #-0x18]
    // 0x79d410: LoadField: r2 = r1->field_f
    //     0x79d410: ldur            w2, [x1, #0xf]
    // 0x79d414: DecompressPointer r2
    //     0x79d414: add             x2, x2, HEAP, lsl #32
    // 0x79d418: stur            x2, [fp, #-0x10]
    // 0x79d41c: LoadField: r3 = r1->field_13
    //     0x79d41c: ldur            w3, [x1, #0x13]
    // 0x79d420: DecompressPointer r3
    //     0x79d420: add             x3, x3, HEAP, lsl #32
    // 0x79d424: stur            x3, [fp, #-8]
    // 0x79d428: r0 = IconButton()
    //     0x79d428: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x79d42c: mov             x1, x0
    // 0x79d430: ldur            x0, [fp, #-0x10]
    // 0x79d434: stur            x1, [fp, #-0x20]
    // 0x79d438: StoreField: r1->field_3b = r0
    //     0x79d438: stur            w0, [x1, #0x3b]
    // 0x79d43c: r0 = false
    //     0x79d43c: add             x0, NULL, #0x30  ; false
    // 0x79d440: StoreField: r1->field_4f = r0
    //     0x79d440: stur            w0, [x1, #0x4f]
    // 0x79d444: ldur            x2, [fp, #-8]
    // 0x79d448: StoreField: r1->field_53 = r2
    //     0x79d448: stur            w2, [x1, #0x53]
    // 0x79d44c: ldur            x2, [fp, #-0x18]
    // 0x79d450: StoreField: r1->field_1f = r2
    //     0x79d450: stur            w2, [x1, #0x1f]
    // 0x79d454: r2 = Instance__IconButtonVariant
    //     0x79d454: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x79d458: ldr             x2, [x2, #0x1f8]
    // 0x79d45c: StoreField: r1->field_6f = r2
    //     0x79d45c: stur            w2, [x1, #0x6f]
    // 0x79d460: r0 = Material()
    //     0x79d460: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x79d464: r1 = Instance_MaterialType
    //     0x79d464: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x79d468: ldr             x1, [x1, #0xba0]
    // 0x79d46c: StoreField: r0->field_f = r1
    //     0x79d46c: stur            w1, [x0, #0xf]
    // 0x79d470: ArrayStore: r0[0] = rZR  ; List_8
    //     0x79d470: stur            xzr, [x0, #0x17]
    // 0x79d474: r1 = Instance_Color
    //     0x79d474: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x79d478: ldr             x1, [x1, #0xf30]
    // 0x79d47c: StoreField: r0->field_1f = r1
    //     0x79d47c: stur            w1, [x0, #0x1f]
    // 0x79d480: r1 = true
    //     0x79d480: add             x1, NULL, #0x20  ; true
    // 0x79d484: StoreField: r0->field_33 = r1
    //     0x79d484: stur            w1, [x0, #0x33]
    // 0x79d488: r1 = Instance_Clip
    //     0x79d488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x79d48c: ldr             x1, [x1, #0xd68]
    // 0x79d490: StoreField: r0->field_37 = r1
    //     0x79d490: stur            w1, [x0, #0x37]
    // 0x79d494: r1 = Instance_Duration
    //     0x79d494: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79d498: StoreField: r0->field_3b = r1
    //     0x79d498: stur            w1, [x0, #0x3b]
    // 0x79d49c: ldur            x1, [fp, #-0x20]
    // 0x79d4a0: StoreField: r0->field_b = r1
    //     0x79d4a0: stur            w1, [x0, #0xb]
    // 0x79d4a4: r1 = false
    //     0x79d4a4: add             x1, NULL, #0x30  ; false
    // 0x79d4a8: StoreField: r0->field_13 = r1
    //     0x79d4a8: stur            w1, [x0, #0x13]
    // 0x79d4ac: LeaveFrame
    //     0x79d4ac: mov             SP, fp
    //     0x79d4b0: ldp             fp, lr, [SP], #0x10
    // 0x79d4b4: ret
    //     0x79d4b4: ret             
  }
}

// class id: 5008, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x79d254, size: 0xb8
    // 0x79d254: EnterFrame
    //     0x79d254: stp             fp, lr, [SP, #-0x10]!
    //     0x79d258: mov             fp, SP
    // 0x79d25c: AllocStack(0x18)
    //     0x79d25c: sub             SP, SP, #0x18
    // 0x79d260: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x79d260: mov             x0, x1
    //     0x79d264: stur            x1, [fp, #-8]
    //     0x79d268: mov             x1, x2
    // 0x79d26c: CheckStackOverflow
    //     0x79d26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d270: cmp             SP, x16
    //     0x79d274: b.ls            #0x79d304
    // 0x79d278: r0 = of()
    //     0x79d278: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79d27c: LoadField: r1 = r0->field_3f
    //     0x79d27c: ldur            w1, [x0, #0x3f]
    // 0x79d280: DecompressPointer r1
    //     0x79d280: add             x1, x1, HEAP, lsl #32
    // 0x79d284: r0 = _getColor()
    //     0x79d284: bl              #0x79d30c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0x79d288: mov             x1, x0
    // 0x79d28c: ldur            x0, [fp, #-8]
    // 0x79d290: stur            x1, [fp, #-0x18]
    // 0x79d294: LoadField: r2 = r0->field_b
    //     0x79d294: ldur            w2, [x0, #0xb]
    // 0x79d298: DecompressPointer r2
    //     0x79d298: add             x2, x2, HEAP, lsl #32
    // 0x79d29c: stur            x2, [fp, #-0x10]
    // 0x79d2a0: r0 = Material()
    //     0x79d2a0: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x79d2a4: r1 = Instance_MaterialType
    //     0x79d2a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Obj!MaterialType@c17fa1
    //     0x79d2a8: ldr             x1, [x1, #0xba0]
    // 0x79d2ac: StoreField: r0->field_f = r1
    //     0x79d2ac: stur            w1, [x0, #0xf]
    // 0x79d2b0: d0 = 1.000000
    //     0x79d2b0: fmov            d0, #1.00000000
    // 0x79d2b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x79d2b4: stur            d0, [x0, #0x17]
    // 0x79d2b8: ldur            x1, [fp, #-0x18]
    // 0x79d2bc: StoreField: r0->field_1f = r1
    //     0x79d2bc: stur            w1, [x0, #0x1f]
    // 0x79d2c0: r1 = Instance_BorderRadius
    //     0x79d2c0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42190] Obj!BorderRadius@bfb391
    //     0x79d2c4: ldr             x1, [x1, #0x190]
    // 0x79d2c8: StoreField: r0->field_3f = r1
    //     0x79d2c8: stur            w1, [x0, #0x3f]
    // 0x79d2cc: r1 = true
    //     0x79d2cc: add             x1, NULL, #0x20  ; true
    // 0x79d2d0: StoreField: r0->field_33 = r1
    //     0x79d2d0: stur            w1, [x0, #0x33]
    // 0x79d2d4: r1 = Instance_Clip
    //     0x79d2d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x79d2d8: ldr             x1, [x1, #0x2d0]
    // 0x79d2dc: StoreField: r0->field_37 = r1
    //     0x79d2dc: stur            w1, [x0, #0x37]
    // 0x79d2e0: r1 = Instance_Duration
    //     0x79d2e0: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x79d2e4: StoreField: r0->field_3b = r1
    //     0x79d2e4: stur            w1, [x0, #0x3b]
    // 0x79d2e8: ldur            x1, [fp, #-0x10]
    // 0x79d2ec: StoreField: r0->field_b = r1
    //     0x79d2ec: stur            w1, [x0, #0xb]
    // 0x79d2f0: r1 = false
    //     0x79d2f0: add             x1, NULL, #0x30  ; false
    // 0x79d2f4: StoreField: r0->field_13 = r1
    //     0x79d2f4: stur            w1, [x0, #0x13]
    // 0x79d2f8: LeaveFrame
    //     0x79d2f8: mov             SP, fp
    //     0x79d2fc: ldp             fp, lr, [SP], #0x10
    // 0x79d300: ret
    //     0x79d300: ret             
    // 0x79d304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d308: b               #0x79d278
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0x79d30c, size: 0xec
    // 0x79d30c: EnterFrame
    //     0x79d30c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d310: mov             fp, SP
    // 0x79d314: AllocStack(0x20)
    //     0x79d314: sub             SP, SP, #0x20
    // 0x79d318: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x79d318: mov             x0, x1
    //     0x79d31c: stur            x1, [fp, #-0x10]
    // 0x79d320: CheckStackOverflow
    //     0x79d320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d324: cmp             SP, x16
    //     0x79d328: b.ls            #0x79d3f0
    // 0x79d32c: LoadField: r1 = r0->field_7
    //     0x79d32c: ldur            w1, [x0, #7]
    // 0x79d330: DecompressPointer r1
    //     0x79d330: add             x1, x1, HEAP, lsl #32
    // 0x79d334: LoadField: r2 = r1->field_7
    //     0x79d334: ldur            x2, [x1, #7]
    // 0x79d338: stur            x2, [fp, #-8]
    // 0x79d33c: cmp             x2, #0
    // 0x79d340: b.gt            #0x79d384
    // 0x79d344: r16 = Instance_Brightness
    //     0x79d344: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0x79d348: stp             NULL, x16, [SP]
    // 0x79d34c: r1 = Null
    //     0x79d34c: mov             x1, NULL
    // 0x79d350: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x79d350: ldr             x4, [PP, #0x2e80]  ; [pp+0x2e80] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x79d354: r0 = ThemeData()
    //     0x79d354: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x79d358: LoadField: r1 = r0->field_3f
    //     0x79d358: ldur            w1, [x0, #0x3f]
    // 0x79d35c: DecompressPointer r1
    //     0x79d35c: add             x1, x1, HEAP, lsl #32
    // 0x79d360: LoadField: r0 = r1->field_7b
    //     0x79d360: ldur            w0, [x1, #0x7b]
    // 0x79d364: DecompressPointer r0
    //     0x79d364: add             x0, x0, HEAP, lsl #32
    // 0x79d368: ldur            x2, [fp, #-0x10]
    // 0x79d36c: LoadField: r1 = r2->field_7b
    //     0x79d36c: ldur            w1, [x2, #0x7b]
    // 0x79d370: DecompressPointer r1
    //     0x79d370: add             x1, x1, HEAP, lsl #32
    // 0x79d374: cmp             w0, w1
    // 0x79d378: b.eq            #0x79d3c8
    // 0x79d37c: mov             x0, x1
    // 0x79d380: b               #0x79d3bc
    // 0x79d384: mov             x2, x0
    // 0x79d388: r1 = Null
    //     0x79d388: mov             x1, NULL
    // 0x79d38c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d38c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d390: r0 = ThemeData()
    //     0x79d390: bl              #0x552c1c  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x79d394: LoadField: r1 = r0->field_3f
    //     0x79d394: ldur            w1, [x0, #0x3f]
    // 0x79d398: DecompressPointer r1
    //     0x79d398: add             x1, x1, HEAP, lsl #32
    // 0x79d39c: LoadField: r2 = r1->field_7b
    //     0x79d39c: ldur            w2, [x1, #0x7b]
    // 0x79d3a0: DecompressPointer r2
    //     0x79d3a0: add             x2, x2, HEAP, lsl #32
    // 0x79d3a4: ldur            x1, [fp, #-0x10]
    // 0x79d3a8: LoadField: r3 = r1->field_7b
    //     0x79d3a8: ldur            w3, [x1, #0x7b]
    // 0x79d3ac: DecompressPointer r3
    //     0x79d3ac: add             x3, x3, HEAP, lsl #32
    // 0x79d3b0: cmp             w2, w3
    // 0x79d3b4: b.eq            #0x79d3c8
    // 0x79d3b8: mov             x0, x3
    // 0x79d3bc: LeaveFrame
    //     0x79d3bc: mov             SP, fp
    //     0x79d3c0: ldp             fp, lr, [SP], #0x10
    // 0x79d3c4: ret
    //     0x79d3c4: ret             
    // 0x79d3c8: ldur            x1, [fp, #-8]
    // 0x79d3cc: cmp             x1, #0
    // 0x79d3d0: b.gt            #0x79d3e0
    // 0x79d3d4: r0 = Instance_Color
    //     0x79d3d4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42198] Obj!Color@c003b1
    //     0x79d3d8: ldr             x0, [x0, #0x198]
    // 0x79d3dc: b               #0x79d3e4
    // 0x79d3e0: r0 = Instance_Color
    //     0x79d3e0: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x79d3e4: LeaveFrame
    //     0x79d3e4: mov             SP, fp
    //     0x79d3e8: ldp             fp, lr, [SP], #0x10
    // 0x79d3ec: ret
    //     0x79d3ec: ret             
    // 0x79d3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d3f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d3f4: b               #0x79d32c
  }
}

// class id: 5009, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0x794394, size: 0x34
    // 0x794394: EnterFrame
    //     0x794394: stp             fp, lr, [SP, #-0x10]!
    //     0x794398: mov             fp, SP
    // 0x79439c: CheckStackOverflow
    //     0x79439c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7943a0: cmp             SP, x16
    //     0x7943a4: b.ls            #0x7943c0
    // 0x7943a8: ldr             x1, [fp, #0x18]
    // 0x7943ac: ldr             x2, [fp, #0x10]
    // 0x7943b0: r0 = _defaultToolbarBuilder()
    //     0x7943b0: bl              #0x7943c8  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0x7943b4: LeaveFrame
    //     0x7943b4: mov             SP, fp
    //     0x7943b8: ldp             fp, lr, [SP], #0x10
    // 0x7943bc: ret
    //     0x7943bc: ret             
    // 0x7943c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7943c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7943c4: b               #0x7943a8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x7943c8, size: 0x28
    // 0x7943c8: EnterFrame
    //     0x7943c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7943cc: mov             fp, SP
    // 0x7943d0: AllocStack(0x8)
    //     0x7943d0: sub             SP, SP, #8
    // 0x7943d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7943d4: stur            x2, [fp, #-8]
    // 0x7943d8: r0 = _TextSelectionToolbarContainer()
    //     0x7943d8: bl              #0x7943f0  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0x7943dc: ldur            x1, [fp, #-8]
    // 0x7943e0: StoreField: r0->field_b = r1
    //     0x7943e0: stur            w1, [x0, #0xb]
    // 0x7943e4: LeaveFrame
    //     0x7943e4: mov             SP, fp
    //     0x7943e8: ldp             fp, lr, [SP], #0x10
    // 0x7943ec: ret
    //     0x7943ec: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x79d088, size: 0x19c
    // 0x79d088: EnterFrame
    //     0x79d088: stp             fp, lr, [SP, #-0x10]!
    //     0x79d08c: mov             fp, SP
    // 0x79d090: AllocStack(0x38)
    //     0x79d090: sub             SP, SP, #0x38
    // 0x79d094: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x79d094: mov             x3, x1
    //     0x79d098: mov             x0, x2
    //     0x79d09c: stur            x1, [fp, #-8]
    //     0x79d0a0: stur            x2, [fp, #-0x10]
    // 0x79d0a4: CheckStackOverflow
    //     0x79d0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79d0a8: cmp             SP, x16
    //     0x79d0ac: b.ls            #0x79d21c
    // 0x79d0b0: LoadField: r1 = r3->field_b
    //     0x79d0b0: ldur            w1, [x3, #0xb]
    // 0x79d0b4: DecompressPointer r1
    //     0x79d0b4: add             x1, x1, HEAP, lsl #32
    // 0x79d0b8: r2 = Instance_Offset
    //     0x79d0b8: add             x2, PP, #0x42, lsl #12  ; [pp+0x421a0] Obj!Offset@c06b51
    //     0x79d0bc: ldr             x2, [x2, #0x1a0]
    // 0x79d0c0: r0 = -()
    //     0x79d0c0: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x79d0c4: mov             x3, x0
    // 0x79d0c8: ldur            x0, [fp, #-8]
    // 0x79d0cc: stur            x3, [fp, #-0x18]
    // 0x79d0d0: LoadField: r1 = r0->field_f
    //     0x79d0d0: ldur            w1, [x0, #0xf]
    // 0x79d0d4: DecompressPointer r1
    //     0x79d0d4: add             x1, x1, HEAP, lsl #32
    // 0x79d0d8: r2 = Instance_Offset
    //     0x79d0d8: add             x2, PP, #0x42, lsl #12  ; [pp+0x421a8] Obj!Offset@c06b31
    //     0x79d0dc: ldr             x2, [x2, #0x1a8]
    // 0x79d0e0: r0 = +()
    //     0x79d0e0: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x79d0e4: ldur            x1, [fp, #-0x10]
    // 0x79d0e8: stur            x0, [fp, #-0x10]
    // 0x79d0ec: r0 = paddingOf()
    //     0x79d0ec: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x79d0f0: LoadField: d0 = r0->field_f
    //     0x79d0f0: ldur            d0, [x0, #0xf]
    // 0x79d0f4: d1 = 8.000000
    //     0x79d0f4: fmov            d1, #8.00000000
    // 0x79d0f8: fadd            d2, d0, d1
    // 0x79d0fc: ldur            x1, [fp, #-0x18]
    // 0x79d100: stur            d2, [fp, #-0x38]
    // 0x79d104: LoadField: d0 = r1->field_f
    //     0x79d104: ldur            d0, [x1, #0xf]
    // 0x79d108: fsub            d3, d0, d1
    // 0x79d10c: fsub            d0, d3, d2
    // 0x79d110: d3 = 44.000000
    //     0x79d110: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a380] IMM: double(44) from 0x4046000000000000
    //     0x79d114: ldr             d3, [x17, #0x380]
    // 0x79d118: fcmp            d0, d3
    // 0x79d11c: r16 = true
    //     0x79d11c: add             x16, NULL, #0x20  ; true
    // 0x79d120: r17 = false
    //     0x79d120: add             x17, NULL, #0x30  ; false
    // 0x79d124: csel            x0, x16, x17, ge
    // 0x79d128: stur            x0, [fp, #-0x20]
    // 0x79d12c: r0 = Offset()
    //     0x79d12c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79d130: d0 = 8.000000
    //     0x79d130: fmov            d0, #8.00000000
    // 0x79d134: stur            x0, [fp, #-0x28]
    // 0x79d138: StoreField: r0->field_7 = d0
    //     0x79d138: stur            d0, [x0, #7]
    // 0x79d13c: ldur            d1, [fp, #-0x38]
    // 0x79d140: StoreField: r0->field_f = d1
    //     0x79d140: stur            d1, [x0, #0xf]
    // 0x79d144: r0 = EdgeInsets()
    //     0x79d144: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x79d148: d0 = 8.000000
    //     0x79d148: fmov            d0, #8.00000000
    // 0x79d14c: stur            x0, [fp, #-0x30]
    // 0x79d150: StoreField: r0->field_7 = d0
    //     0x79d150: stur            d0, [x0, #7]
    // 0x79d154: ldur            d1, [fp, #-0x38]
    // 0x79d158: StoreField: r0->field_f = d1
    //     0x79d158: stur            d1, [x0, #0xf]
    // 0x79d15c: ArrayStore: r0[0] = d0  ; List_8
    //     0x79d15c: stur            d0, [x0, #0x17]
    // 0x79d160: StoreField: r0->field_1f = d0
    //     0x79d160: stur            d0, [x0, #0x1f]
    // 0x79d164: ldur            x1, [fp, #-0x18]
    // 0x79d168: ldur            x2, [fp, #-0x28]
    // 0x79d16c: r0 = -()
    //     0x79d16c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x79d170: ldur            x1, [fp, #-0x10]
    // 0x79d174: ldur            x2, [fp, #-0x28]
    // 0x79d178: stur            x0, [fp, #-0x10]
    // 0x79d17c: r0 = -()
    //     0x79d17c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x79d180: stur            x0, [fp, #-0x18]
    // 0x79d184: r0 = TextSelectionToolbarLayoutDelegate()
    //     0x79d184: bl              #0x790be8  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0x79d188: mov             x1, x0
    // 0x79d18c: ldur            x0, [fp, #-0x10]
    // 0x79d190: stur            x1, [fp, #-0x28]
    // 0x79d194: StoreField: r1->field_b = r0
    //     0x79d194: stur            w0, [x1, #0xb]
    // 0x79d198: ldur            x0, [fp, #-0x18]
    // 0x79d19c: StoreField: r1->field_f = r0
    //     0x79d19c: stur            w0, [x1, #0xf]
    // 0x79d1a0: ldur            x0, [fp, #-0x20]
    // 0x79d1a4: StoreField: r1->field_13 = r0
    //     0x79d1a4: stur            w0, [x1, #0x13]
    // 0x79d1a8: ldur            x2, [fp, #-8]
    // 0x79d1ac: LoadField: r3 = r2->field_13
    //     0x79d1ac: ldur            w3, [x2, #0x13]
    // 0x79d1b0: DecompressPointer r3
    //     0x79d1b0: add             x3, x3, HEAP, lsl #32
    // 0x79d1b4: stur            x3, [fp, #-0x10]
    // 0x79d1b8: r0 = _TextSelectionToolbarOverflowable()
    //     0x79d1b8: bl              #0x79d224  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0x79d1bc: mov             x1, x0
    // 0x79d1c0: ldur            x0, [fp, #-0x20]
    // 0x79d1c4: stur            x1, [fp, #-8]
    // 0x79d1c8: StoreField: r1->field_f = r0
    //     0x79d1c8: stur            w0, [x1, #0xf]
    // 0x79d1cc: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@136142888': static.
    //     0x79d1cc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d980] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@136142888': static. (0x227b77e4394)
    //     0x79d1d0: ldr             x0, [x0, #0x980]
    // 0x79d1d4: StoreField: r1->field_13 = r0
    //     0x79d1d4: stur            w0, [x1, #0x13]
    // 0x79d1d8: ldur            x0, [fp, #-0x10]
    // 0x79d1dc: StoreField: r1->field_b = r0
    //     0x79d1dc: stur            w0, [x1, #0xb]
    // 0x79d1e0: r0 = CustomSingleChildLayout()
    //     0x79d1e0: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x79d1e4: mov             x1, x0
    // 0x79d1e8: ldur            x0, [fp, #-0x28]
    // 0x79d1ec: stur            x1, [fp, #-0x10]
    // 0x79d1f0: StoreField: r1->field_f = r0
    //     0x79d1f0: stur            w0, [x1, #0xf]
    // 0x79d1f4: ldur            x0, [fp, #-8]
    // 0x79d1f8: StoreField: r1->field_b = r0
    //     0x79d1f8: stur            w0, [x1, #0xb]
    // 0x79d1fc: r0 = Padding()
    //     0x79d1fc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x79d200: ldur            x1, [fp, #-0x30]
    // 0x79d204: StoreField: r0->field_f = r1
    //     0x79d204: stur            w1, [x0, #0xf]
    // 0x79d208: ldur            x1, [fp, #-0x10]
    // 0x79d20c: StoreField: r0->field_b = r1
    //     0x79d20c: stur            w1, [x0, #0xb]
    // 0x79d210: LeaveFrame
    //     0x79d210: mov             SP, fp
    //     0x79d214: ldp             fp, lr, [SP], #0x10
    // 0x79d218: ret
    //     0x79d218: ret             
    // 0x79d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d220: b               #0x79d0b0
  }
}

// class id: 5285, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb27d84, size: 0x48
    // 0xb27d84: EnterFrame
    //     0xb27d84: stp             fp, lr, [SP, #-0x10]!
    //     0xb27d88: mov             fp, SP
    // 0xb27d8c: AllocStack(0x8)
    //     0xb27d8c: sub             SP, SP, #8
    // 0xb27d90: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0xb27d90: mov             x0, x1
    // 0xb27d94: r1 = <_TextSelectionToolbarOverflowable>
    //     0xb27d94: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fc8] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0xb27d98: ldr             x1, [x1, #0xfc8]
    // 0xb27d9c: r0 = _TextSelectionToolbarOverflowableState()
    //     0xb27d9c: bl              #0xb27dcc  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0xb27da0: mov             x1, x0
    // 0xb27da4: r0 = false
    //     0xb27da4: add             x0, NULL, #0x30  ; false
    // 0xb27da8: stur            x1, [fp, #-8]
    // 0xb27dac: StoreField: r1->field_1b = r0
    //     0xb27dac: stur            w0, [x1, #0x1b]
    // 0xb27db0: r0 = UniqueKey()
    //     0xb27db0: bl              #0x732f10  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xb27db4: mov             x1, x0
    // 0xb27db8: ldur            x0, [fp, #-8]
    // 0xb27dbc: StoreField: r0->field_1f = r1
    //     0xb27dbc: stur            w1, [x0, #0x1f]
    // 0xb27dc0: LeaveFrame
    //     0xb27dc0: mov             SP, fp
    //     0xb27dc4: ldp             fp, lr, [SP], #0x10
    // 0xb27dc8: ret
    //     0xb27dc8: ret             
  }
}

// class id: 5532, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75e08, size: 0x60
    // 0xa75e08: EnterFrame
    //     0xa75e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa75e0c: mov             fp, SP
    // 0xa75e10: AllocStack(0x10)
    //     0xa75e10: sub             SP, SP, #0x10
    // 0xa75e14: CheckStackOverflow
    //     0xa75e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75e18: cmp             SP, x16
    //     0xa75e1c: b.ls            #0xa75e60
    // 0xa75e20: LoadField: r2 = r1->field_f
    //     0xa75e20: ldur            w2, [x1, #0xf]
    // 0xa75e24: DecompressPointer r2
    //     0xa75e24: add             x2, x2, HEAP, lsl #32
    // 0xa75e28: stur            x2, [fp, #-0x10]
    // 0xa75e2c: LoadField: r3 = r1->field_13
    //     0xa75e2c: ldur            w3, [x1, #0x13]
    // 0xa75e30: DecompressPointer r3
    //     0xa75e30: add             x3, x3, HEAP, lsl #32
    // 0xa75e34: stur            x3, [fp, #-8]
    // 0xa75e38: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xa75e38: bl              #0xa75ef8  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x60)
    // 0xa75e3c: mov             x1, x0
    // 0xa75e40: ldur            x2, [fp, #-0x10]
    // 0xa75e44: ldur            x3, [fp, #-8]
    // 0xa75e48: stur            x0, [fp, #-8]
    // 0xa75e4c: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xa75e4c: bl              #0xa75e68  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0xa75e50: ldur            x0, [fp, #-8]
    // 0xa75e54: LeaveFrame
    //     0xa75e54: mov             SP, fp
    //     0xa75e58: ldp             fp, lr, [SP], #0x10
    // 0xa75e5c: ret
    //     0xa75e5c: ret             
    // 0xa75e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75e60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75e64: b               #0xa75e20
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35a50, size: 0x9c
    // 0xb35a50: EnterFrame
    //     0xb35a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb35a54: mov             fp, SP
    // 0xb35a58: AllocStack(0x10)
    //     0xb35a58: sub             SP, SP, #0x10
    // 0xb35a5c: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb35a5c: mov             x4, x1
    //     0xb35a60: stur            x1, [fp, #-8]
    //     0xb35a64: stur            x3, [fp, #-0x10]
    // 0xb35a68: CheckStackOverflow
    //     0xb35a68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35a6c: cmp             SP, x16
    //     0xb35a70: b.ls            #0xb35ae4
    // 0xb35a74: mov             x0, x3
    // 0xb35a78: r2 = Null
    //     0xb35a78: mov             x2, NULL
    // 0xb35a7c: r1 = Null
    //     0xb35a7c: mov             x1, NULL
    // 0xb35a80: r4 = 60
    //     0xb35a80: movz            x4, #0x3c
    // 0xb35a84: branchIfSmi(r0, 0xb35a90)
    //     0xb35a84: tbz             w0, #0, #0xb35a90
    // 0xb35a88: r4 = LoadClassIdInstr(r0)
    //     0xb35a88: ldur            x4, [x0, #-1]
    //     0xb35a8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb35a90: cmp             x4, #0xf9b
    // 0xb35a94: b.eq            #0xb35aac
    // 0xb35a98: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0xb35a98: add             x8, PP, #0x51, lsl #12  ; [pp+0x519c8] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0xb35a9c: ldr             x8, [x8, #0x9c8]
    // 0xb35aa0: r3 = Null
    //     0xb35aa0: add             x3, PP, #0x51, lsl #12  ; [pp+0x519d0] Null
    //     0xb35aa4: ldr             x3, [x3, #0x9d0]
    // 0xb35aa8: r0 = DefaultTypeTest()
    //     0xb35aa8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb35aac: ldur            x0, [fp, #-8]
    // 0xb35ab0: LoadField: r2 = r0->field_f
    //     0xb35ab0: ldur            w2, [x0, #0xf]
    // 0xb35ab4: DecompressPointer r2
    //     0xb35ab4: add             x2, x2, HEAP, lsl #32
    // 0xb35ab8: ldur            x1, [fp, #-0x10]
    // 0xb35abc: r0 = overflowOpen=()
    //     0xb35abc: bl              #0xb35b5c  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0xb35ac0: ldur            x0, [fp, #-8]
    // 0xb35ac4: LoadField: r2 = r0->field_13
    //     0xb35ac4: ldur            w2, [x0, #0x13]
    // 0xb35ac8: DecompressPointer r2
    //     0xb35ac8: add             x2, x2, HEAP, lsl #32
    // 0xb35acc: ldur            x1, [fp, #-0x10]
    // 0xb35ad0: r0 = textDirection=()
    //     0xb35ad0: bl              #0xb35aec  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0xb35ad4: r0 = Null
    //     0xb35ad4: mov             x0, NULL
    // 0xb35ad8: LeaveFrame
    //     0xb35ad8: mov             SP, fp
    //     0xb35adc: ldp             fp, lr, [SP], #0x10
    // 0xb35ae0: ret
    //     0xb35ae0: ret             
    // 0xb35ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35ae8: b               #0xb35a74
  }
}

// class id: 5561, size: 0x1c, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa729e8, size: 0x70
    // 0xa729e8: EnterFrame
    //     0xa729e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa729ec: mov             fp, SP
    // 0xa729f0: AllocStack(0x18)
    //     0xa729f0: sub             SP, SP, #0x18
    // 0xa729f4: CheckStackOverflow
    //     0xa729f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa729f8: cmp             SP, x16
    //     0xa729fc: b.ls            #0xa72a50
    // 0xa72a00: LoadField: r2 = r1->field_f
    //     0xa72a00: ldur            w2, [x1, #0xf]
    // 0xa72a04: DecompressPointer r2
    //     0xa72a04: add             x2, x2, HEAP, lsl #32
    // 0xa72a08: stur            x2, [fp, #-0x18]
    // 0xa72a0c: LoadField: r3 = r1->field_13
    //     0xa72a0c: ldur            w3, [x1, #0x13]
    // 0xa72a10: DecompressPointer r3
    //     0xa72a10: add             x3, x3, HEAP, lsl #32
    // 0xa72a14: stur            x3, [fp, #-0x10]
    // 0xa72a18: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa72a18: ldur            w5, [x1, #0x17]
    // 0xa72a1c: DecompressPointer r5
    //     0xa72a1c: add             x5, x5, HEAP, lsl #32
    // 0xa72a20: stur            x5, [fp, #-8]
    // 0xa72a24: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xa72a24: bl              #0xa72af0  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x74)
    // 0xa72a28: mov             x1, x0
    // 0xa72a2c: ldur            x2, [fp, #-0x18]
    // 0xa72a30: ldur            x3, [fp, #-0x10]
    // 0xa72a34: ldur            x5, [fp, #-8]
    // 0xa72a38: stur            x0, [fp, #-8]
    // 0xa72a3c: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xa72a3c: bl              #0xa72a58  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0xa72a40: ldur            x0, [fp, #-8]
    // 0xa72a44: LeaveFrame
    //     0xa72a44: mov             SP, fp
    //     0xa72a48: ldp             fp, lr, [SP], #0x10
    // 0xa72a4c: ret
    //     0xa72a4c: ret             
    // 0xa72a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa72a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa72a54: b               #0xa72a00
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa84cfc, size: 0x4c
    // 0xa84cfc: EnterFrame
    //     0xa84cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xa84d00: mov             fp, SP
    // 0xa84d04: AllocStack(0x8)
    //     0xa84d04: sub             SP, SP, #8
    // 0xa84d08: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0xa84d08: mov             x2, x1
    //     0xa84d0c: stur            x1, [fp, #-8]
    // 0xa84d10: CheckStackOverflow
    //     0xa84d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84d14: cmp             SP, x16
    //     0xa84d18: b.ls            #0xa84d40
    // 0xa84d1c: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0xa84d1c: bl              #0xa84e14  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0xa84d20: mov             x1, x0
    // 0xa84d24: ldur            x2, [fp, #-8]
    // 0xa84d28: stur            x0, [fp, #-8]
    // 0xa84d2c: r0 = MultiChildRenderObjectElement()
    //     0xa84d2c: bl              #0xa84d48  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa84d30: ldur            x0, [fp, #-8]
    // 0xa84d34: LeaveFrame
    //     0xa84d34: mov             SP, fp
    //     0xa84d38: ldp             fp, lr, [SP], #0x10
    // 0xa84d3c: ret
    //     0xa84d3c: ret             
    // 0xa84d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84d44: b               #0xa84d1c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb31680, size: 0xb0
    // 0xb31680: EnterFrame
    //     0xb31680: stp             fp, lr, [SP, #-0x10]!
    //     0xb31684: mov             fp, SP
    // 0xb31688: AllocStack(0x10)
    //     0xb31688: sub             SP, SP, #0x10
    // 0xb3168c: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3168c: mov             x4, x1
    //     0xb31690: stur            x1, [fp, #-8]
    //     0xb31694: stur            x3, [fp, #-0x10]
    // 0xb31698: CheckStackOverflow
    //     0xb31698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3169c: cmp             SP, x16
    //     0xb316a0: b.ls            #0xb31728
    // 0xb316a4: mov             x0, x3
    // 0xb316a8: r2 = Null
    //     0xb316a8: mov             x2, NULL
    // 0xb316ac: r1 = Null
    //     0xb316ac: mov             x1, NULL
    // 0xb316b0: r4 = 60
    //     0xb316b0: movz            x4, #0x3c
    // 0xb316b4: branchIfSmi(r0, 0xb316c0)
    //     0xb316b4: tbz             w0, #0, #0xb316c0
    // 0xb316b8: r4 = LoadClassIdInstr(r0)
    //     0xb316b8: ldur            x4, [x0, #-1]
    //     0xb316bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb316c0: cmp             x4, #0xf32
    // 0xb316c4: b.eq            #0xb316dc
    // 0xb316c8: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0xb316c8: add             x8, PP, #0x51, lsl #12  ; [pp+0x519b0] Type: _RenderTextSelectionToolbarItemsLayout
    //     0xb316cc: ldr             x8, [x8, #0x9b0]
    // 0xb316d0: r3 = Null
    //     0xb316d0: add             x3, PP, #0x51, lsl #12  ; [pp+0x519b8] Null
    //     0xb316d4: ldr             x3, [x3, #0x9b8]
    // 0xb316d8: r0 = DefaultTypeTest()
    //     0xb316d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb316dc: ldur            x0, [fp, #-8]
    // 0xb316e0: LoadField: r2 = r0->field_f
    //     0xb316e0: ldur            w2, [x0, #0xf]
    // 0xb316e4: DecompressPointer r2
    //     0xb316e4: add             x2, x2, HEAP, lsl #32
    // 0xb316e8: ldur            x1, [fp, #-0x10]
    // 0xb316ec: r0 = isAbove=()
    //     0xb316ec: bl              #0xb317f4  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0xb316f0: ldur            x0, [fp, #-8]
    // 0xb316f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb316f4: ldur            w2, [x0, #0x17]
    // 0xb316f8: DecompressPointer r2
    //     0xb316f8: add             x2, x2, HEAP, lsl #32
    // 0xb316fc: ldur            x1, [fp, #-0x10]
    // 0xb31700: r0 = textDirection=()
    //     0xb31700: bl              #0xb31784  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::textDirection=
    // 0xb31704: ldur            x0, [fp, #-8]
    // 0xb31708: LoadField: r2 = r0->field_13
    //     0xb31708: ldur            w2, [x0, #0x13]
    // 0xb3170c: DecompressPointer r2
    //     0xb3170c: add             x2, x2, HEAP, lsl #32
    // 0xb31710: ldur            x1, [fp, #-0x10]
    // 0xb31714: r0 = overflowOpen=()
    //     0xb31714: bl              #0xb31730  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0xb31718: r0 = Null
    //     0xb31718: mov             x0, NULL
    // 0xb3171c: LeaveFrame
    //     0xb3171c: mov             SP, fp
    //     0xb31720: ldp             fp, lr, [SP], #0x10
    // 0xb31724: ret
    //     0xb31724: ret             
    // 0xb31728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3172c: b               #0xb316a4
  }
}
