// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048827, size: 0x8
class :: {
}

// class id: 5067, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x78e690, size: 0x164
    // 0x78e690: EnterFrame
    //     0x78e690: stp             fp, lr, [SP, #-0x10]!
    //     0x78e694: mov             fp, SP
    // 0x78e698: AllocStack(0x30)
    //     0x78e698: sub             SP, SP, #0x30
    // 0x78e69c: SetupParameters(CupertinoDesktopTextSelectionToolbar this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x78e69c: mov             x0, x2
    //     0x78e6a0: stur            x2, [fp, #-0x10]
    //     0x78e6a4: mov             x2, x1
    //     0x78e6a8: stur            x1, [fp, #-8]
    // 0x78e6ac: CheckStackOverflow
    //     0x78e6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e6b0: cmp             SP, x16
    //     0x78e6b4: b.ls            #0x78e7ec
    // 0x78e6b8: mov             x1, x0
    // 0x78e6bc: r0 = paddingOf()
    //     0x78e6bc: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x78e6c0: LoadField: d0 = r0->field_f
    //     0x78e6c0: ldur            d0, [x0, #0xf]
    // 0x78e6c4: d1 = 8.000000
    //     0x78e6c4: fmov            d1, #8.00000000
    // 0x78e6c8: fadd            d2, d0, d1
    // 0x78e6cc: stur            d2, [fp, #-0x30]
    // 0x78e6d0: r0 = Offset()
    //     0x78e6d0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x78e6d4: d0 = 8.000000
    //     0x78e6d4: fmov            d0, #8.00000000
    // 0x78e6d8: stur            x0, [fp, #-0x18]
    // 0x78e6dc: StoreField: r0->field_7 = d0
    //     0x78e6dc: stur            d0, [x0, #7]
    // 0x78e6e0: ldur            d1, [fp, #-0x30]
    // 0x78e6e4: StoreField: r0->field_f = d1
    //     0x78e6e4: stur            d1, [x0, #0xf]
    // 0x78e6e8: r0 = EdgeInsets()
    //     0x78e6e8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x78e6ec: d0 = 8.000000
    //     0x78e6ec: fmov            d0, #8.00000000
    // 0x78e6f0: stur            x0, [fp, #-0x20]
    // 0x78e6f4: StoreField: r0->field_7 = d0
    //     0x78e6f4: stur            d0, [x0, #7]
    // 0x78e6f8: ldur            d1, [fp, #-0x30]
    // 0x78e6fc: StoreField: r0->field_f = d1
    //     0x78e6fc: stur            d1, [x0, #0xf]
    // 0x78e700: ArrayStore: r0[0] = d0  ; List_8
    //     0x78e700: stur            d0, [x0, #0x17]
    // 0x78e704: StoreField: r0->field_1f = d0
    //     0x78e704: stur            d0, [x0, #0x1f]
    // 0x78e708: ldur            x3, [fp, #-8]
    // 0x78e70c: LoadField: r1 = r3->field_b
    //     0x78e70c: ldur            w1, [x3, #0xb]
    // 0x78e710: DecompressPointer r1
    //     0x78e710: add             x1, x1, HEAP, lsl #32
    // 0x78e714: ldur            x2, [fp, #-0x18]
    // 0x78e718: r0 = -()
    //     0x78e718: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x78e71c: stur            x0, [fp, #-0x18]
    // 0x78e720: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x78e720: bl              #0x78eb14  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x78e724: mov             x1, x0
    // 0x78e728: ldur            x0, [fp, #-0x18]
    // 0x78e72c: stur            x1, [fp, #-0x28]
    // 0x78e730: StoreField: r1->field_b = r0
    //     0x78e730: stur            w0, [x1, #0xb]
    // 0x78e734: ldur            x0, [fp, #-8]
    // 0x78e738: LoadField: r2 = r0->field_f
    //     0x78e738: ldur            w2, [x0, #0xf]
    // 0x78e73c: DecompressPointer r2
    //     0x78e73c: add             x2, x2, HEAP, lsl #32
    // 0x78e740: stur            x2, [fp, #-0x18]
    // 0x78e744: r0 = Column()
    //     0x78e744: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x78e748: mov             x1, x0
    // 0x78e74c: r0 = Instance_Axis
    //     0x78e74c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x78e750: ldr             x0, [x0, #0xf30]
    // 0x78e754: StoreField: r1->field_f = r0
    //     0x78e754: stur            w0, [x1, #0xf]
    // 0x78e758: r0 = Instance_MainAxisAlignment
    //     0x78e758: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x78e75c: ldr             x0, [x0, #0xdb0]
    // 0x78e760: StoreField: r1->field_13 = r0
    //     0x78e760: stur            w0, [x1, #0x13]
    // 0x78e764: r0 = Instance_MainAxisSize
    //     0x78e764: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x78e768: ldr             x0, [x0, #0xdd8]
    // 0x78e76c: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e76c: stur            w0, [x1, #0x17]
    // 0x78e770: r0 = Instance_CrossAxisAlignment
    //     0x78e770: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x78e774: ldr             x0, [x0, #0xdc0]
    // 0x78e778: StoreField: r1->field_1b = r0
    //     0x78e778: stur            w0, [x1, #0x1b]
    // 0x78e77c: r0 = Instance_VerticalDirection
    //     0x78e77c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x78e780: ldr             x0, [x0, #0xdc8]
    // 0x78e784: StoreField: r1->field_23 = r0
    //     0x78e784: stur            w0, [x1, #0x23]
    // 0x78e788: r0 = Instance_Clip
    //     0x78e788: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x78e78c: ldr             x0, [x0, #0xd68]
    // 0x78e790: StoreField: r1->field_2b = r0
    //     0x78e790: stur            w0, [x1, #0x2b]
    // 0x78e794: StoreField: r1->field_2f = rZR
    //     0x78e794: stur            xzr, [x1, #0x2f]
    // 0x78e798: ldur            x0, [fp, #-0x18]
    // 0x78e79c: StoreField: r1->field_b = r0
    //     0x78e79c: stur            w0, [x1, #0xb]
    // 0x78e7a0: mov             x2, x1
    // 0x78e7a4: ldur            x1, [fp, #-0x10]
    // 0x78e7a8: r0 = _defaultToolbarBuilder()
    //     0x78e7a8: bl              #0x78e7f4  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x78e7ac: stur            x0, [fp, #-8]
    // 0x78e7b0: r0 = CustomSingleChildLayout()
    //     0x78e7b0: bl              #0x6d38ec  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x78e7b4: mov             x1, x0
    // 0x78e7b8: ldur            x0, [fp, #-0x28]
    // 0x78e7bc: stur            x1, [fp, #-0x10]
    // 0x78e7c0: StoreField: r1->field_f = r0
    //     0x78e7c0: stur            w0, [x1, #0xf]
    // 0x78e7c4: ldur            x0, [fp, #-8]
    // 0x78e7c8: StoreField: r1->field_b = r0
    //     0x78e7c8: stur            w0, [x1, #0xb]
    // 0x78e7cc: r0 = Padding()
    //     0x78e7cc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78e7d0: ldur            x1, [fp, #-0x20]
    // 0x78e7d4: StoreField: r0->field_f = r1
    //     0x78e7d4: stur            w1, [x0, #0xf]
    // 0x78e7d8: ldur            x1, [fp, #-0x10]
    // 0x78e7dc: StoreField: r0->field_b = r1
    //     0x78e7dc: stur            w1, [x0, #0xb]
    // 0x78e7e0: LeaveFrame
    //     0x78e7e0: mov             SP, fp
    //     0x78e7e4: ldp             fp, lr, [SP], #0x10
    // 0x78e7e8: ret
    //     0x78e7e8: ret             
    // 0x78e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e7ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e7f0: b               #0x78e6b8
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x78e7f4, size: 0x1f4
    // 0x78e7f4: EnterFrame
    //     0x78e7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e7f8: mov             fp, SP
    // 0x78e7fc: AllocStack(0x48)
    //     0x78e7fc: sub             SP, SP, #0x48
    // 0x78e800: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x78e800: mov             x0, x1
    //     0x78e804: stur            x1, [fp, #-8]
    //     0x78e808: stur            x2, [fp, #-0x10]
    // 0x78e80c: CheckStackOverflow
    //     0x78e80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e810: cmp             SP, x16
    //     0x78e814: b.ls            #0x78e9e0
    // 0x78e818: r0 = _matrixWithSaturation()
    //     0x78e818: bl              #0x78ea00  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x78e81c: stur            x0, [fp, #-0x18]
    // 0x78e820: r0 = ColorFilter()
    //     0x78e820: bl              #0x78e9f4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x78e824: mov             x1, x0
    // 0x78e828: ldur            x0, [fp, #-0x18]
    // 0x78e82c: stur            x1, [fp, #-0x20]
    // 0x78e830: StoreField: r1->field_f = r0
    //     0x78e830: stur            w0, [x1, #0xf]
    // 0x78e834: r0 = 2
    //     0x78e834: movz            x0, #0x2
    // 0x78e838: StoreField: r1->field_13 = r0
    //     0x78e838: stur            x0, [x1, #0x13]
    // 0x78e83c: r0 = _GaussianBlurImageFilter()
    //     0x78e83c: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x78e840: mov             x1, x0
    // 0x78e844: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x78e848: stur            x1, [fp, #-0x18]
    // 0x78e84c: StoreField: r1->field_1f = r0
    //     0x78e84c: stur            w0, [x1, #0x1f]
    // 0x78e850: d0 = 20.000000
    //     0x78e850: fmov            d0, #20.00000000
    // 0x78e854: StoreField: r1->field_7 = d0
    //     0x78e854: stur            d0, [x1, #7]
    // 0x78e858: StoreField: r1->field_f = d0
    //     0x78e858: stur            d0, [x1, #0xf]
    // 0x78e85c: r0 = _ComposeImageFilter()
    //     0x78e85c: bl              #0x763a2c  ; Allocate_ComposeImageFilterStub -> _ComposeImageFilter (size=0x14)
    // 0x78e860: mov             x3, x0
    // 0x78e864: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x78e868: stur            x3, [fp, #-0x28]
    // 0x78e86c: StoreField: r3->field_f = r0
    //     0x78e86c: stur            w0, [x3, #0xf]
    // 0x78e870: ldur            x0, [fp, #-0x18]
    // 0x78e874: StoreField: r3->field_7 = r0
    //     0x78e874: stur            w0, [x3, #7]
    // 0x78e878: ldur            x0, [fp, #-0x20]
    // 0x78e87c: StoreField: r3->field_b = r0
    //     0x78e87c: stur            w0, [x3, #0xb]
    // 0x78e880: ldur            x2, [fp, #-8]
    // 0x78e884: r1 = Instance_CupertinoDynamicColor
    //     0x78e884: add             x1, PP, #0x40, lsl #12  ; [pp+0x407d0] Obj!CupertinoDynamicColor@c0ea41
    //     0x78e888: ldr             x1, [x1, #0x7d0]
    // 0x78e88c: r0 = resolveFrom()
    //     0x78e88c: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x78e890: ldur            x2, [fp, #-8]
    // 0x78e894: r1 = Instance_CupertinoDynamicColor
    //     0x78e894: add             x1, PP, #0x40, lsl #12  ; [pp+0x407d8] Obj!CupertinoDynamicColor@c0ea01
    //     0x78e898: ldr             x1, [x1, #0x7d8]
    // 0x78e89c: stur            x0, [fp, #-8]
    // 0x78e8a0: r0 = resolveFrom()
    //     0x78e8a0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x78e8a4: stur            x0, [fp, #-0x18]
    // 0x78e8a8: r0 = BorderSide()
    //     0x78e8a8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x78e8ac: mov             x1, x0
    // 0x78e8b0: ldur            x0, [fp, #-0x18]
    // 0x78e8b4: stur            x1, [fp, #-0x20]
    // 0x78e8b8: StoreField: r1->field_7 = r0
    //     0x78e8b8: stur            w0, [x1, #7]
    // 0x78e8bc: d0 = 1.000000
    //     0x78e8bc: fmov            d0, #1.00000000
    // 0x78e8c0: StoreField: r1->field_b = d0
    //     0x78e8c0: stur            d0, [x1, #0xb]
    // 0x78e8c4: r0 = Instance_BorderStyle
    //     0x78e8c4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x78e8c8: ldr             x0, [x0, #0xe10]
    // 0x78e8cc: StoreField: r1->field_13 = r0
    //     0x78e8cc: stur            w0, [x1, #0x13]
    // 0x78e8d0: d0 = -1.000000
    //     0x78e8d0: fmov            d0, #-1.00000000
    // 0x78e8d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x78e8d4: stur            d0, [x1, #0x17]
    // 0x78e8d8: r0 = RoundedSuperellipseBorder()
    //     0x78e8d8: bl              #0x711200  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0x78e8dc: mov             x1, x0
    // 0x78e8e0: r0 = Instance_BorderRadius
    //     0x78e8e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x407e0] Obj!BorderRadius@bfb2f1
    //     0x78e8e4: ldr             x0, [x0, #0x7e0]
    // 0x78e8e8: stur            x1, [fp, #-0x18]
    // 0x78e8ec: StoreField: r1->field_b = r0
    //     0x78e8ec: stur            w0, [x1, #0xb]
    // 0x78e8f0: ldur            x0, [fp, #-0x20]
    // 0x78e8f4: StoreField: r1->field_7 = r0
    //     0x78e8f4: stur            w0, [x1, #7]
    // 0x78e8f8: r0 = ShapeDecoration()
    //     0x78e8f8: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x78e8fc: mov             x1, x0
    // 0x78e900: ldur            x0, [fp, #-8]
    // 0x78e904: stur            x1, [fp, #-0x20]
    // 0x78e908: StoreField: r1->field_7 = r0
    //     0x78e908: stur            w0, [x1, #7]
    // 0x78e90c: ldur            x0, [fp, #-0x18]
    // 0x78e910: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e910: stur            w0, [x1, #0x17]
    // 0x78e914: r0 = Padding()
    //     0x78e914: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x78e918: mov             x1, x0
    // 0x78e91c: r0 = Instance_EdgeInsets
    //     0x78e91c: add             x0, PP, #0x40, lsl #12  ; [pp+0x407e8] Obj!EdgeInsets@bfaa31
    //     0x78e920: ldr             x0, [x0, #0x7e8]
    // 0x78e924: stur            x1, [fp, #-8]
    // 0x78e928: StoreField: r1->field_f = r0
    //     0x78e928: stur            w0, [x1, #0xf]
    // 0x78e92c: ldur            x0, [fp, #-0x10]
    // 0x78e930: StoreField: r1->field_b = r0
    //     0x78e930: stur            w0, [x1, #0xb]
    // 0x78e934: r0 = DecoratedBox()
    //     0x78e934: bl              #0x7863f8  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x78e938: mov             x1, x0
    // 0x78e93c: ldur            x0, [fp, #-0x20]
    // 0x78e940: stur            x1, [fp, #-0x10]
    // 0x78e944: StoreField: r1->field_f = r0
    //     0x78e944: stur            w0, [x1, #0xf]
    // 0x78e948: r0 = Instance_DecorationPosition
    //     0x78e948: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] Obj!DecorationPosition@c16d01
    //     0x78e94c: ldr             x0, [x0, #0x80]
    // 0x78e950: StoreField: r1->field_13 = r0
    //     0x78e950: stur            w0, [x1, #0x13]
    // 0x78e954: ldur            x0, [fp, #-8]
    // 0x78e958: StoreField: r1->field_b = r0
    //     0x78e958: stur            w0, [x1, #0xb]
    // 0x78e95c: r0 = BackdropFilter()
    //     0x78e95c: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x78e960: mov             x1, x0
    // 0x78e964: ldur            x0, [fp, #-0x28]
    // 0x78e968: stur            x1, [fp, #-8]
    // 0x78e96c: StoreField: r1->field_f = r0
    //     0x78e96c: stur            w0, [x1, #0xf]
    // 0x78e970: r0 = Instance_BlendMode
    //     0x78e970: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x78e974: ldr             x0, [x0, #0xca8]
    // 0x78e978: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e978: stur            w0, [x1, #0x17]
    // 0x78e97c: r0 = true
    //     0x78e97c: add             x0, NULL, #0x20  ; true
    // 0x78e980: StoreField: r1->field_1b = r0
    //     0x78e980: stur            w0, [x1, #0x1b]
    // 0x78e984: r0 = false
    //     0x78e984: add             x0, NULL, #0x30  ; false
    // 0x78e988: StoreField: r1->field_23 = r0
    //     0x78e988: stur            w0, [x1, #0x23]
    // 0x78e98c: ldur            x0, [fp, #-0x10]
    // 0x78e990: StoreField: r1->field_b = r0
    //     0x78e990: stur            w0, [x1, #0xb]
    // 0x78e994: r0 = Container()
    //     0x78e994: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x78e998: stur            x0, [fp, #-0x10]
    // 0x78e99c: r16 = 222.000000
    //     0x78e99c: add             x16, PP, #0x40, lsl #12  ; [pp+0x407f0] 222
    //     0x78e9a0: ldr             x16, [x16, #0x7f0]
    // 0x78e9a4: r30 = Instance_Clip
    //     0x78e9a4: add             lr, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x78e9a8: ldr             lr, [lr, #0x258]
    // 0x78e9ac: stp             lr, x16, [SP, #0x10]
    // 0x78e9b0: r16 = Instance_ShapeDecoration
    //     0x78e9b0: add             x16, PP, #0x40, lsl #12  ; [pp+0x407f8] Obj!ShapeDecoration@c0e3a1
    //     0x78e9b4: ldr             x16, [x16, #0x7f8]
    // 0x78e9b8: ldur            lr, [fp, #-8]
    // 0x78e9bc: stp             lr, x16, [SP]
    // 0x78e9c0: mov             x1, x0
    // 0x78e9c4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, clipBehavior, 0x2, decoration, 0x3, width, 0x1, null]
    //     0x78e9c4: add             x4, PP, #0x37, lsl #12  ; [pp+0x37410] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "clipBehavior", 0x2, "decoration", 0x3, "width", 0x1, Null]
    //     0x78e9c8: ldr             x4, [x4, #0x410]
    // 0x78e9cc: r0 = Container()
    //     0x78e9cc: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x78e9d0: ldur            x0, [fp, #-0x10]
    // 0x78e9d4: LeaveFrame
    //     0x78e9d4: mov             SP, fp
    //     0x78e9d8: ldp             fp, lr, [SP], #0x10
    // 0x78e9dc: ret
    //     0x78e9dc: ret             
    // 0x78e9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e9e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e9e4: b               #0x78e818
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0x78ea00, size: 0x108
    // 0x78ea00: EnterFrame
    //     0x78ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x78ea04: mov             fp, SP
    // 0x78ea08: AllocStack(0x8)
    //     0x78ea08: sub             SP, SP, #8
    // 0x78ea0c: r0 = 40
    //     0x78ea0c: movz            x0, #0x28
    // 0x78ea10: mov             x2, x0
    // 0x78ea14: r1 = <double>
    //     0x78ea14: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x78ea18: r0 = AllocateArray()
    //     0x78ea18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x78ea1c: stur            x0, [fp, #-8]
    // 0x78ea20: r16 = 2.574000
    //     0x78ea20: add             x16, PP, #0x40, lsl #12  ; [pp+0x40800] 2.574
    //     0x78ea24: ldr             x16, [x16, #0x800]
    // 0x78ea28: StoreField: r0->field_f = r16
    //     0x78ea28: stur            w16, [x0, #0xf]
    // 0x78ea2c: r16 = -1.430000
    //     0x78ea2c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40808] -1.43
    //     0x78ea30: ldr             x16, [x16, #0x808]
    // 0x78ea34: StoreField: r0->field_13 = r16
    //     0x78ea34: stur            w16, [x0, #0x13]
    // 0x78ea38: r16 = -0.144000
    //     0x78ea38: add             x16, PP, #0x40, lsl #12  ; [pp+0x40810] -0.144
    //     0x78ea3c: ldr             x16, [x16, #0x810]
    // 0x78ea40: ArrayStore: r0[0] = r16  ; List_4
    //     0x78ea40: stur            w16, [x0, #0x17]
    // 0x78ea44: r16 = 0.000000
    //     0x78ea44: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78ea48: StoreField: r0->field_1b = r16
    //     0x78ea48: stur            w16, [x0, #0x1b]
    // 0x78ea4c: r16 = 0.000000
    //     0x78ea4c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78ea50: StoreField: r0->field_1f = r16
    //     0x78ea50: stur            w16, [x0, #0x1f]
    // 0x78ea54: r16 = -0.426000
    //     0x78ea54: add             x16, PP, #0x40, lsl #12  ; [pp+0x40818] -0.426
    //     0x78ea58: ldr             x16, [x16, #0x818]
    // 0x78ea5c: StoreField: r0->field_23 = r16
    //     0x78ea5c: stur            w16, [x0, #0x23]
    // 0x78ea60: r16 = 1.570000
    //     0x78ea60: add             x16, PP, #0x40, lsl #12  ; [pp+0x40820] 1.57
    //     0x78ea64: ldr             x16, [x16, #0x820]
    // 0x78ea68: StoreField: r0->field_27 = r16
    //     0x78ea68: stur            w16, [x0, #0x27]
    // 0x78ea6c: r16 = -0.144000
    //     0x78ea6c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40810] -0.144
    //     0x78ea70: ldr             x16, [x16, #0x810]
    // 0x78ea74: StoreField: r0->field_2b = r16
    //     0x78ea74: stur            w16, [x0, #0x2b]
    // 0x78ea78: r16 = 0.000000
    //     0x78ea78: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78ea7c: StoreField: r0->field_2f = r16
    //     0x78ea7c: stur            w16, [x0, #0x2f]
    // 0x78ea80: r16 = 0.000000
    //     0x78ea80: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78ea84: StoreField: r0->field_33 = r16
    //     0x78ea84: stur            w16, [x0, #0x33]
    // 0x78ea88: r16 = -0.426000
    //     0x78ea88: add             x16, PP, #0x40, lsl #12  ; [pp+0x40818] -0.426
    //     0x78ea8c: ldr             x16, [x16, #0x818]
    // 0x78ea90: StoreField: r0->field_37 = r16
    //     0x78ea90: stur            w16, [x0, #0x37]
    // 0x78ea94: r16 = -1.430000
    //     0x78ea94: add             x16, PP, #0x40, lsl #12  ; [pp+0x40808] -1.43
    //     0x78ea98: ldr             x16, [x16, #0x808]
    // 0x78ea9c: StoreField: r0->field_3b = r16
    //     0x78ea9c: stur            w16, [x0, #0x3b]
    // 0x78eaa0: r16 = 2.856000
    //     0x78eaa0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40828] 2.856
    //     0x78eaa4: ldr             x16, [x16, #0x828]
    // 0x78eaa8: StoreField: r0->field_3f = r16
    //     0x78eaa8: stur            w16, [x0, #0x3f]
    // 0x78eaac: r16 = 0.000000
    //     0x78eaac: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78eab0: StoreField: r0->field_43 = r16
    //     0x78eab0: stur            w16, [x0, #0x43]
    // 0x78eab4: r16 = 0.000000
    //     0x78eab4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78eab8: StoreField: r0->field_47 = r16
    //     0x78eab8: stur            w16, [x0, #0x47]
    // 0x78eabc: r16 = 0.000000
    //     0x78eabc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78eac0: StoreField: r0->field_4b = r16
    //     0x78eac0: stur            w16, [x0, #0x4b]
    // 0x78eac4: r16 = 0.000000
    //     0x78eac4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78eac8: StoreField: r0->field_4f = r16
    //     0x78eac8: stur            w16, [x0, #0x4f]
    // 0x78eacc: r16 = 0.000000
    //     0x78eacc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78ead0: StoreField: r0->field_53 = r16
    //     0x78ead0: stur            w16, [x0, #0x53]
    // 0x78ead4: r16 = 1.000000
    //     0x78ead4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x78ead8: StoreField: r0->field_57 = r16
    //     0x78ead8: stur            w16, [x0, #0x57]
    // 0x78eadc: r16 = 0.000000
    //     0x78eadc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x78eae0: StoreField: r0->field_5b = r16
    //     0x78eae0: stur            w16, [x0, #0x5b]
    // 0x78eae4: r1 = <double>
    //     0x78eae4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x78eae8: r0 = AllocateGrowableArray()
    //     0x78eae8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x78eaec: ldur            x1, [fp, #-8]
    // 0x78eaf0: StoreField: r0->field_f = r1
    //     0x78eaf0: stur            w1, [x0, #0xf]
    // 0x78eaf4: r1 = 40
    //     0x78eaf4: movz            x1, #0x28
    // 0x78eaf8: StoreField: r0->field_b = r1
    //     0x78eaf8: stur            w1, [x0, #0xb]
    // 0x78eafc: LeaveFrame
    //     0x78eafc: mov             SP, fp
    //     0x78eb00: ldp             fp, lr, [SP], #0x10
    // 0x78eb04: ret
    //     0x78eb04: ret             
  }
}
