// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1049092, size: 0x8
class :: {
}

// class id: 3826, size: 0x64, field offset: 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x74e664, size: 0x159c
    // 0x74e664: EnterFrame
    //     0x74e664: stp             fp, lr, [SP, #-0x10]!
    //     0x74e668: mov             fp, SP
    // 0x74e66c: AllocStack(0x98)
    //     0x74e66c: sub             SP, SP, #0x98
    // 0x74e670: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x74e670: stur            x1, [fp, #-8]
    // 0x74e674: CheckStackOverflow
    //     0x74e674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e678: cmp             SP, x16
    //     0x74e67c: b.ls            #0x74fab0
    // 0x74e680: r1 = 7
    //     0x74e680: movz            x1, #0x7
    // 0x74e684: r0 = AllocateContext()
    //     0x74e684: bl              #0xc6f200  ; AllocateContextStub
    // 0x74e688: mov             x4, x0
    // 0x74e68c: ldur            x3, [fp, #-8]
    // 0x74e690: stur            x4, [fp, #-0x18]
    // 0x74e694: StoreField: r4->field_f = r3
    //     0x74e694: stur            w3, [x4, #0xf]
    // 0x74e698: LoadField: r5 = r3->field_27
    //     0x74e698: ldur            w5, [x3, #0x27]
    // 0x74e69c: DecompressPointer r5
    //     0x74e69c: add             x5, x5, HEAP, lsl #32
    // 0x74e6a0: stur            x5, [fp, #-0x10]
    // 0x74e6a4: cmp             w5, NULL
    // 0x74e6a8: b.eq            #0x74fa40
    // 0x74e6ac: mov             x0, x5
    // 0x74e6b0: r2 = Null
    //     0x74e6b0: mov             x2, NULL
    // 0x74e6b4: r1 = Null
    //     0x74e6b4: mov             x1, NULL
    // 0x74e6b8: r4 = LoadClassIdInstr(r0)
    //     0x74e6b8: ldur            x4, [x0, #-1]
    //     0x74e6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x74e6c0: cmp             x4, #0x890
    // 0x74e6c4: b.eq            #0x74e6dc
    // 0x74e6c8: r8 = SliverConstraints
    //     0x74e6c8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74e6cc: ldr             x8, [x8, #0xde0]
    // 0x74e6d0: r3 = Null
    //     0x74e6d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe48] Null
    //     0x74e6d4: ldr             x3, [x3, #0xe48]
    // 0x74e6d8: r0 = DefaultTypeTest()
    //     0x74e6d8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74e6dc: ldur            x0, [fp, #-8]
    // 0x74e6e0: LoadField: r2 = r0->field_5b
    //     0x74e6e0: ldur            w2, [x0, #0x5b]
    // 0x74e6e4: DecompressPointer r2
    //     0x74e6e4: add             x2, x2, HEAP, lsl #32
    // 0x74e6e8: stur            x2, [fp, #-0x20]
    // 0x74e6ec: r3 = false
    //     0x74e6ec: add             x3, NULL, #0x30  ; false
    // 0x74e6f0: StoreField: r2->field_53 = r3
    //     0x74e6f0: stur            w3, [x2, #0x53]
    // 0x74e6f4: ldur            x4, [fp, #-0x10]
    // 0x74e6f8: LoadField: d0 = r4->field_13
    //     0x74e6f8: ldur            d0, [x4, #0x13]
    // 0x74e6fc: stur            d0, [fp, #-0x80]
    // 0x74e700: LoadField: d1 = r4->field_47
    //     0x74e700: ldur            d1, [x4, #0x47]
    // 0x74e704: fadd            d2, d0, d1
    // 0x74e708: stur            d2, [fp, #-0x78]
    // 0x74e70c: LoadField: d1 = r4->field_4f
    //     0x74e70c: ldur            d1, [x4, #0x4f]
    // 0x74e710: fadd            d3, d2, d1
    // 0x74e714: mov             x1, x4
    // 0x74e718: stur            d3, [fp, #-0x70]
    // 0x74e71c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e71c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e720: r0 = asBoxConstraints()
    //     0x74e720: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x74e724: mov             x3, x0
    // 0x74e728: ldur            x2, [fp, #-0x18]
    // 0x74e72c: stur            x3, [fp, #-0x28]
    // 0x74e730: StoreField: r2->field_13 = r0
    //     0x74e730: stur            w0, [x2, #0x13]
    //     0x74e734: ldurb           w16, [x2, #-1]
    //     0x74e738: ldurb           w17, [x0, #-1]
    //     0x74e73c: and             x16, x17, x16, lsr #2
    //     0x74e740: tst             x16, HEAP, lsr #32
    //     0x74e744: b.eq            #0x74e74c
    //     0x74e748: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x74e74c: ldur            x0, [fp, #-8]
    // 0x74e750: LoadField: r1 = r0->field_53
    //     0x74e750: ldur            w1, [x0, #0x53]
    // 0x74e754: DecompressPointer r1
    //     0x74e754: add             x1, x1, HEAP, lsl #32
    // 0x74e758: cmp             w1, NULL
    // 0x74e75c: b.ne            #0x74e7a8
    // 0x74e760: mov             x1, x0
    // 0x74e764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e764: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e768: r0 = addInitialChild()
    //     0x74e768: bl              #0x74bb60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x74e76c: tbz             w0, #4, #0x74e798
    // 0x74e770: ldur            x3, [fp, #-8]
    // 0x74e774: r4 = Instance_SliverGeometry
    //     0x74e774: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Obj!SliverGeometry@c09d71
    //     0x74e778: ldr             x4, [x4, #0xe58]
    // 0x74e77c: StoreField: r3->field_47 = r4
    //     0x74e77c: stur            w4, [x3, #0x47]
    // 0x74e780: ldur            x1, [fp, #-0x20]
    // 0x74e784: r0 = didFinishLayout()
    //     0x74e784: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x74e788: r0 = Null
    //     0x74e788: mov             x0, NULL
    // 0x74e78c: LeaveFrame
    //     0x74e78c: mov             SP, fp
    //     0x74e790: ldp             fp, lr, [SP], #0x10
    // 0x74e794: ret
    //     0x74e794: ret             
    // 0x74e798: ldur            x3, [fp, #-8]
    // 0x74e79c: r4 = Instance_SliverGeometry
    //     0x74e79c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Obj!SliverGeometry@c09d71
    //     0x74e7a0: ldr             x4, [x4, #0xe58]
    // 0x74e7a4: b               #0x74e7b4
    // 0x74e7a8: mov             x3, x0
    // 0x74e7ac: r4 = Instance_SliverGeometry
    //     0x74e7ac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Obj!SliverGeometry@c09d71
    //     0x74e7b0: ldr             x4, [x4, #0xe58]
    // 0x74e7b4: ldur            x5, [fp, #-0x18]
    // 0x74e7b8: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x74e7b8: stur            NULL, [x5, #0x17]
    // 0x74e7bc: LoadField: r6 = r3->field_53
    //     0x74e7bc: ldur            w6, [x3, #0x53]
    // 0x74e7c0: DecompressPointer r6
    //     0x74e7c0: add             x6, x6, HEAP, lsl #32
    // 0x74e7c4: stur            x6, [fp, #-0x38]
    // 0x74e7c8: cmp             w6, NULL
    // 0x74e7cc: b.eq            #0x74fab8
    // 0x74e7d0: LoadField: r7 = r6->field_7
    //     0x74e7d0: ldur            w7, [x6, #7]
    // 0x74e7d4: DecompressPointer r7
    //     0x74e7d4: add             x7, x7, HEAP, lsl #32
    // 0x74e7d8: stur            x7, [fp, #-0x30]
    // 0x74e7dc: cmp             w7, NULL
    // 0x74e7e0: b.eq            #0x74fabc
    // 0x74e7e4: mov             x0, x7
    // 0x74e7e8: r2 = Null
    //     0x74e7e8: mov             x2, NULL
    // 0x74e7ec: r1 = Null
    //     0x74e7ec: mov             x1, NULL
    // 0x74e7f0: r4 = LoadClassIdInstr(r0)
    //     0x74e7f0: ldur            x4, [x0, #-1]
    //     0x74e7f4: ubfx            x4, x4, #0xc, #0x14
    // 0x74e7f8: sub             x4, x4, #0xd73
    // 0x74e7fc: cmp             x4, #1
    // 0x74e800: b.ls            #0x74e818
    // 0x74e804: r8 = SliverMultiBoxAdaptorParentData
    //     0x74e804: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74e808: ldr             x8, [x8, #0xe60]
    // 0x74e80c: r3 = Null
    //     0x74e80c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe68] Null
    //     0x74e810: ldr             x3, [x3, #0xe68]
    // 0x74e814: r0 = DefaultTypeTest()
    //     0x74e814: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74e818: ldur            x0, [fp, #-0x30]
    // 0x74e81c: LoadField: r1 = r0->field_7
    //     0x74e81c: ldur            w1, [x0, #7]
    // 0x74e820: DecompressPointer r1
    //     0x74e820: add             x1, x1, HEAP, lsl #32
    // 0x74e824: cmp             w1, NULL
    // 0x74e828: b.ne            #0x74e938
    // 0x74e82c: ldur            x0, [fp, #-0x38]
    // 0x74e830: r3 = 0
    //     0x74e830: movz            x3, #0
    // 0x74e834: stur            x3, [fp, #-0x40]
    // 0x74e838: CheckStackOverflow
    //     0x74e838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e83c: cmp             SP, x16
    //     0x74e840: b.ls            #0x74fac0
    // 0x74e844: cmp             w0, NULL
    // 0x74e848: b.eq            #0x74e8c8
    // 0x74e84c: LoadField: r4 = r0->field_7
    //     0x74e84c: ldur            w4, [x0, #7]
    // 0x74e850: DecompressPointer r4
    //     0x74e850: add             x4, x4, HEAP, lsl #32
    // 0x74e854: stur            x4, [fp, #-0x30]
    // 0x74e858: cmp             w4, NULL
    // 0x74e85c: b.eq            #0x74fac8
    // 0x74e860: mov             x0, x4
    // 0x74e864: r2 = Null
    //     0x74e864: mov             x2, NULL
    // 0x74e868: r1 = Null
    //     0x74e868: mov             x1, NULL
    // 0x74e86c: r4 = LoadClassIdInstr(r0)
    //     0x74e86c: ldur            x4, [x0, #-1]
    //     0x74e870: ubfx            x4, x4, #0xc, #0x14
    // 0x74e874: sub             x4, x4, #0xd73
    // 0x74e878: cmp             x4, #1
    // 0x74e87c: b.ls            #0x74e894
    // 0x74e880: r8 = SliverMultiBoxAdaptorParentData
    //     0x74e880: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74e884: ldr             x8, [x8, #0xe60]
    // 0x74e888: r3 = Null
    //     0x74e888: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe78] Null
    //     0x74e88c: ldr             x3, [x3, #0xe78]
    // 0x74e890: r0 = DefaultTypeTest()
    //     0x74e890: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74e894: ldur            x0, [fp, #-0x30]
    // 0x74e898: LoadField: r1 = r0->field_7
    //     0x74e898: ldur            w1, [x0, #7]
    // 0x74e89c: DecompressPointer r1
    //     0x74e89c: add             x1, x1, HEAP, lsl #32
    // 0x74e8a0: cmp             w1, NULL
    // 0x74e8a4: b.ne            #0x74e8c0
    // 0x74e8a8: ldur            x2, [fp, #-0x40]
    // 0x74e8ac: LoadField: r1 = r0->field_f
    //     0x74e8ac: ldur            w1, [x0, #0xf]
    // 0x74e8b0: DecompressPointer r1
    //     0x74e8b0: add             x1, x1, HEAP, lsl #32
    // 0x74e8b4: add             x3, x2, #1
    // 0x74e8b8: mov             x0, x1
    // 0x74e8bc: b               #0x74e834
    // 0x74e8c0: ldur            x2, [fp, #-0x40]
    // 0x74e8c4: b               #0x74e8cc
    // 0x74e8c8: mov             x2, x3
    // 0x74e8cc: ldur            x0, [fp, #-8]
    // 0x74e8d0: mov             x1, x0
    // 0x74e8d4: r3 = 0
    //     0x74e8d4: movz            x3, #0
    // 0x74e8d8: r0 = collectGarbage()
    //     0x74e8d8: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x74e8dc: ldur            x0, [fp, #-8]
    // 0x74e8e0: LoadField: r1 = r0->field_53
    //     0x74e8e0: ldur            w1, [x0, #0x53]
    // 0x74e8e4: DecompressPointer r1
    //     0x74e8e4: add             x1, x1, HEAP, lsl #32
    // 0x74e8e8: cmp             w1, NULL
    // 0x74e8ec: b.ne            #0x74e930
    // 0x74e8f0: mov             x1, x0
    // 0x74e8f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74e8f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74e8f8: r0 = addInitialChild()
    //     0x74e8f8: bl              #0x74bb60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x74e8fc: tbz             w0, #4, #0x74e928
    // 0x74e900: ldur            x3, [fp, #-8]
    // 0x74e904: r0 = Instance_SliverGeometry
    //     0x74e904: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fe58] Obj!SliverGeometry@c09d71
    //     0x74e908: ldr             x0, [x0, #0xe58]
    // 0x74e90c: StoreField: r3->field_47 = r0
    //     0x74e90c: stur            w0, [x3, #0x47]
    // 0x74e910: ldur            x1, [fp, #-0x20]
    // 0x74e914: r0 = didFinishLayout()
    //     0x74e914: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x74e918: r0 = Null
    //     0x74e918: mov             x0, NULL
    // 0x74e91c: LeaveFrame
    //     0x74e91c: mov             SP, fp
    //     0x74e920: ldp             fp, lr, [SP], #0x10
    // 0x74e924: ret
    //     0x74e924: ret             
    // 0x74e928: ldur            x3, [fp, #-8]
    // 0x74e92c: b               #0x74e93c
    // 0x74e930: mov             x3, x0
    // 0x74e934: b               #0x74e93c
    // 0x74e938: ldur            x3, [fp, #-8]
    // 0x74e93c: LoadField: r4 = r3->field_53
    //     0x74e93c: ldur            w4, [x3, #0x53]
    // 0x74e940: DecompressPointer r4
    //     0x74e940: add             x4, x4, HEAP, lsl #32
    // 0x74e944: stur            x4, [fp, #-0x38]
    // 0x74e948: cmp             w4, NULL
    // 0x74e94c: b.eq            #0x74facc
    // 0x74e950: LoadField: r5 = r4->field_7
    //     0x74e950: ldur            w5, [x4, #7]
    // 0x74e954: DecompressPointer r5
    //     0x74e954: add             x5, x5, HEAP, lsl #32
    // 0x74e958: stur            x5, [fp, #-0x30]
    // 0x74e95c: cmp             w5, NULL
    // 0x74e960: b.eq            #0x74fad0
    // 0x74e964: mov             x0, x5
    // 0x74e968: r2 = Null
    //     0x74e968: mov             x2, NULL
    // 0x74e96c: r1 = Null
    //     0x74e96c: mov             x1, NULL
    // 0x74e970: r4 = LoadClassIdInstr(r0)
    //     0x74e970: ldur            x4, [x0, #-1]
    //     0x74e974: ubfx            x4, x4, #0xc, #0x14
    // 0x74e978: sub             x4, x4, #0xd73
    // 0x74e97c: cmp             x4, #1
    // 0x74e980: b.ls            #0x74e998
    // 0x74e984: r8 = SliverMultiBoxAdaptorParentData
    //     0x74e984: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74e988: ldr             x8, [x8, #0xe60]
    // 0x74e98c: r3 = Null
    //     0x74e98c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe88] Null
    //     0x74e990: ldr             x3, [x3, #0xe88]
    // 0x74e994: r0 = DefaultTypeTest()
    //     0x74e994: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74e998: ldur            x0, [fp, #-0x30]
    // 0x74e99c: LoadField: r1 = r0->field_7
    //     0x74e99c: ldur            w1, [x0, #7]
    // 0x74e9a0: DecompressPointer r1
    //     0x74e9a0: add             x1, x1, HEAP, lsl #32
    // 0x74e9a4: cmp             w1, NULL
    // 0x74e9a8: b.eq            #0x74fad4
    // 0x74e9ac: LoadField: d0 = r1->field_7
    //     0x74e9ac: ldur            d0, [x1, #7]
    // 0x74e9b0: ldur            x1, [fp, #-0x38]
    // 0x74e9b4: mov             v1.16b, v0.16b
    // 0x74e9b8: ldur            x3, [fp, #-0x18]
    // 0x74e9bc: r2 = Null
    //     0x74e9bc: mov             x2, NULL
    // 0x74e9c0: ldur            x0, [fp, #-8]
    // 0x74e9c4: ldur            d0, [fp, #-0x78]
    // 0x74e9c8: stur            d1, [fp, #-0x88]
    // 0x74e9cc: CheckStackOverflow
    //     0x74e9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74e9d0: cmp             SP, x16
    //     0x74e9d4: b.ls            #0x74fad8
    // 0x74e9d8: fcmp            d1, d0
    // 0x74e9dc: b.le            #0x74ee94
    // 0x74e9e0: r16 = true
    //     0x74e9e0: add             x16, NULL, #0x20  ; true
    // 0x74e9e4: str             x16, [SP]
    // 0x74e9e8: mov             x1, x0
    // 0x74e9ec: ldur            x2, [fp, #-0x28]
    // 0x74e9f0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74e9f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74e9f4: ldr             x4, [x4, #0x8d0]
    // 0x74e9f8: r0 = insertAndLayoutLeadingChild()
    //     0x74e9f8: bl              #0x74b0f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x74e9fc: mov             x3, x0
    // 0x74ea00: stur            x3, [fp, #-0x48]
    // 0x74ea04: cmp             w3, NULL
    // 0x74ea08: b.eq            #0x74ecb8
    // 0x74ea0c: ldur            x4, [fp, #-8]
    // 0x74ea10: LoadField: r5 = r4->field_53
    //     0x74ea10: ldur            w5, [x4, #0x53]
    // 0x74ea14: DecompressPointer r5
    //     0x74ea14: add             x5, x5, HEAP, lsl #32
    // 0x74ea18: stur            x5, [fp, #-0x38]
    // 0x74ea1c: cmp             w5, NULL
    // 0x74ea20: b.eq            #0x74fae0
    // 0x74ea24: LoadField: r6 = r4->field_27
    //     0x74ea24: ldur            w6, [x4, #0x27]
    // 0x74ea28: DecompressPointer r6
    //     0x74ea28: add             x6, x6, HEAP, lsl #32
    // 0x74ea2c: stur            x6, [fp, #-0x30]
    // 0x74ea30: cmp             w6, NULL
    // 0x74ea34: b.eq            #0x74fa60
    // 0x74ea38: mov             x0, x6
    // 0x74ea3c: r2 = Null
    //     0x74ea3c: mov             x2, NULL
    // 0x74ea40: r1 = Null
    //     0x74ea40: mov             x1, NULL
    // 0x74ea44: r4 = LoadClassIdInstr(r0)
    //     0x74ea44: ldur            x4, [x0, #-1]
    //     0x74ea48: ubfx            x4, x4, #0xc, #0x14
    // 0x74ea4c: cmp             x4, #0x890
    // 0x74ea50: b.eq            #0x74ea68
    // 0x74ea54: r8 = SliverConstraints
    //     0x74ea54: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74ea58: ldr             x8, [x8, #0xde0]
    // 0x74ea5c: r3 = Null
    //     0x74ea5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe98] Null
    //     0x74ea60: ldr             x3, [x3, #0xe98]
    // 0x74ea64: r0 = DefaultTypeTest()
    //     0x74ea64: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ea68: ldur            x1, [fp, #-0x30]
    // 0x74ea6c: r0 = axis()
    //     0x74ea6c: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74ea70: LoadField: r1 = r0->field_7
    //     0x74ea70: ldur            x1, [x0, #7]
    // 0x74ea74: cmp             x1, #0
    // 0x74ea78: b.gt            #0x74ea90
    // 0x74ea7c: ldur            x1, [fp, #-0x38]
    // 0x74ea80: r0 = size()
    //     0x74ea80: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74ea84: LoadField: d0 = r0->field_7
    //     0x74ea84: ldur            d0, [x0, #7]
    // 0x74ea88: mov             v2.16b, v0.16b
    // 0x74ea8c: b               #0x74eaa0
    // 0x74ea90: ldur            x1, [fp, #-0x38]
    // 0x74ea94: r0 = size()
    //     0x74ea94: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74ea98: LoadField: d0 = r0->field_f
    //     0x74ea98: ldur            d0, [x0, #0xf]
    // 0x74ea9c: mov             v2.16b, v0.16b
    // 0x74eaa0: ldur            d1, [fp, #-0x88]
    // 0x74eaa4: d0 = -0.000000
    //     0x74eaa4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb180] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x74eaa8: ldr             d0, [x17, #0x180]
    // 0x74eaac: fsub            d3, d1, d2
    // 0x74eab0: stur            d3, [fp, #-0x90]
    // 0x74eab4: fcmp            d0, d3
    // 0x74eab8: b.gt            #0x74eb9c
    // 0x74eabc: ldur            x4, [fp, #-0x18]
    // 0x74eac0: ldur            x3, [fp, #-0x48]
    // 0x74eac4: LoadField: r5 = r3->field_7
    //     0x74eac4: ldur            w5, [x3, #7]
    // 0x74eac8: DecompressPointer r5
    //     0x74eac8: add             x5, x5, HEAP, lsl #32
    // 0x74eacc: stur            x5, [fp, #-0x30]
    // 0x74ead0: cmp             w5, NULL
    // 0x74ead4: b.eq            #0x74fae4
    // 0x74ead8: mov             x0, x5
    // 0x74eadc: r2 = Null
    //     0x74eadc: mov             x2, NULL
    // 0x74eae0: r1 = Null
    //     0x74eae0: mov             x1, NULL
    // 0x74eae4: r4 = LoadClassIdInstr(r0)
    //     0x74eae4: ldur            x4, [x0, #-1]
    //     0x74eae8: ubfx            x4, x4, #0xc, #0x14
    // 0x74eaec: sub             x4, x4, #0xd73
    // 0x74eaf0: cmp             x4, #1
    // 0x74eaf4: b.ls            #0x74eb0c
    // 0x74eaf8: r8 = SliverMultiBoxAdaptorParentData
    //     0x74eaf8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74eafc: ldr             x8, [x8, #0xe60]
    // 0x74eb00: r3 = Null
    //     0x74eb00: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fea8] Null
    //     0x74eb04: ldr             x3, [x3, #0xea8]
    // 0x74eb08: r0 = DefaultTypeTest()
    //     0x74eb08: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74eb0c: ldur            d1, [fp, #-0x90]
    // 0x74eb10: r0 = inline_Allocate_Double()
    //     0x74eb10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74eb14: add             x0, x0, #0x10
    //     0x74eb18: cmp             x1, x0
    //     0x74eb1c: b.ls            #0x74fae8
    //     0x74eb20: str             x0, [THR, #0x60]  ; THR::top
    //     0x74eb24: sub             x0, x0, #0xf
    //     0x74eb28: movz            x1, #0xe19c
    //     0x74eb2c: movk            x1, #0x3, lsl #16
    //     0x74eb30: stur            x1, [x0, #-1]
    // 0x74eb34: dmb             ishst
    // 0x74eb38: StoreField: r0->field_7 = d1
    //     0x74eb38: stur            d1, [x0, #7]
    // 0x74eb3c: ldur            x1, [fp, #-0x30]
    // 0x74eb40: StoreField: r1->field_7 = r0
    //     0x74eb40: stur            w0, [x1, #7]
    //     0x74eb44: ldurb           w16, [x1, #-1]
    //     0x74eb48: ldurb           w17, [x0, #-1]
    //     0x74eb4c: and             x16, x17, x16, lsr #2
    //     0x74eb50: tst             x16, HEAP, lsr #32
    //     0x74eb54: b.eq            #0x74eb5c
    //     0x74eb58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74eb5c: ldur            x3, [fp, #-0x18]
    // 0x74eb60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74eb60: ldur            w0, [x3, #0x17]
    // 0x74eb64: DecompressPointer r0
    //     0x74eb64: add             x0, x0, HEAP, lsl #32
    // 0x74eb68: cmp             w0, NULL
    // 0x74eb6c: b.ne            #0x74eb90
    // 0x74eb70: ldur            x0, [fp, #-0x48]
    // 0x74eb74: ArrayStore: r3[0] = r0  ; List_4
    //     0x74eb74: stur            w0, [x3, #0x17]
    //     0x74eb78: ldurb           w16, [x3, #-1]
    //     0x74eb7c: ldurb           w17, [x0, #-1]
    //     0x74eb80: and             x16, x17, x16, lsr #2
    //     0x74eb84: tst             x16, HEAP, lsr #32
    //     0x74eb88: b.eq            #0x74eb90
    //     0x74eb8c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74eb90: ldur            x2, [fp, #-0x48]
    // 0x74eb94: ldur            x1, [fp, #-0x48]
    // 0x74eb98: b               #0x74e9c0
    // 0x74eb9c: ldur            x1, [fp, #-8]
    // 0x74eba0: mov             v1.16b, v3.16b
    // 0x74eba4: fneg            d0, d1
    // 0x74eba8: stur            d0, [fp, #-0x88]
    // 0x74ebac: r0 = SliverGeometry()
    //     0x74ebac: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74ebb0: StoreField: r0->field_7 = rZR
    //     0x74ebb0: stur            xzr, [x0, #7]
    // 0x74ebb4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74ebb4: stur            xzr, [x0, #0x17]
    // 0x74ebb8: StoreField: r0->field_f = rZR
    //     0x74ebb8: stur            xzr, [x0, #0xf]
    // 0x74ebbc: StoreField: r0->field_27 = rZR
    //     0x74ebbc: stur            xzr, [x0, #0x27]
    // 0x74ebc0: StoreField: r0->field_2f = rZR
    //     0x74ebc0: stur            xzr, [x0, #0x2f]
    // 0x74ebc4: r4 = false
    //     0x74ebc4: add             x4, NULL, #0x30  ; false
    // 0x74ebc8: StoreField: r0->field_43 = r4
    //     0x74ebc8: stur            w4, [x0, #0x43]
    // 0x74ebcc: ldur            d0, [fp, #-0x88]
    // 0x74ebd0: r1 = inline_Allocate_Double()
    //     0x74ebd0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74ebd4: add             x1, x1, #0x10
    //     0x74ebd8: cmp             x2, x1
    //     0x74ebdc: b.ls            #0x74faf8
    //     0x74ebe0: str             x1, [THR, #0x60]  ; THR::top
    //     0x74ebe4: sub             x1, x1, #0xf
    //     0x74ebe8: movz            x2, #0xe19c
    //     0x74ebec: movk            x2, #0x3, lsl #16
    //     0x74ebf0: stur            x2, [x1, #-1]
    // 0x74ebf4: dmb             ishst
    // 0x74ebf8: StoreField: r1->field_7 = d0
    //     0x74ebf8: stur            d0, [x1, #7]
    // 0x74ebfc: StoreField: r0->field_47 = r1
    //     0x74ebfc: stur            w1, [x0, #0x47]
    // 0x74ec00: StoreField: r0->field_1f = rZR
    //     0x74ec00: stur            xzr, [x0, #0x1f]
    // 0x74ec04: StoreField: r0->field_37 = rZR
    //     0x74ec04: stur            xzr, [x0, #0x37]
    // 0x74ec08: StoreField: r0->field_4b = rZR
    //     0x74ec08: stur            xzr, [x0, #0x4b]
    // 0x74ec0c: d0 = 0.000000
    //     0x74ec0c: eor             v0.16b, v0.16b, v0.16b
    // 0x74ec10: fcmp            d0, d0
    // 0x74ec14: r16 = true
    //     0x74ec14: add             x16, NULL, #0x20  ; true
    // 0x74ec18: r17 = false
    //     0x74ec18: add             x17, NULL, #0x30  ; false
    // 0x74ec1c: csel            x1, x16, x17, gt
    // 0x74ec20: StoreField: r0->field_3f = r1
    //     0x74ec20: stur            w1, [x0, #0x3f]
    // 0x74ec24: ldur            x5, [fp, #-8]
    // 0x74ec28: StoreField: r5->field_47 = r0
    //     0x74ec28: stur            w0, [x5, #0x47]
    //     0x74ec2c: ldurb           w16, [x5, #-1]
    //     0x74ec30: ldurb           w17, [x0, #-1]
    //     0x74ec34: and             x16, x17, x16, lsr #2
    //     0x74ec38: tst             x16, HEAP, lsr #32
    //     0x74ec3c: b.eq            #0x74ec44
    //     0x74ec40: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x74ec44: LoadField: r0 = r5->field_53
    //     0x74ec44: ldur            w0, [x5, #0x53]
    // 0x74ec48: DecompressPointer r0
    //     0x74ec48: add             x0, x0, HEAP, lsl #32
    // 0x74ec4c: cmp             w0, NULL
    // 0x74ec50: b.eq            #0x74fb14
    // 0x74ec54: LoadField: r3 = r0->field_7
    //     0x74ec54: ldur            w3, [x0, #7]
    // 0x74ec58: DecompressPointer r3
    //     0x74ec58: add             x3, x3, HEAP, lsl #32
    // 0x74ec5c: stur            x3, [fp, #-0x30]
    // 0x74ec60: cmp             w3, NULL
    // 0x74ec64: b.eq            #0x74fb18
    // 0x74ec68: mov             x0, x3
    // 0x74ec6c: r2 = Null
    //     0x74ec6c: mov             x2, NULL
    // 0x74ec70: r1 = Null
    //     0x74ec70: mov             x1, NULL
    // 0x74ec74: r4 = LoadClassIdInstr(r0)
    //     0x74ec74: ldur            x4, [x0, #-1]
    //     0x74ec78: ubfx            x4, x4, #0xc, #0x14
    // 0x74ec7c: sub             x4, x4, #0xd73
    // 0x74ec80: cmp             x4, #1
    // 0x74ec84: b.ls            #0x74ec9c
    // 0x74ec88: r8 = SliverMultiBoxAdaptorParentData
    //     0x74ec88: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74ec8c: ldr             x8, [x8, #0xe60]
    // 0x74ec90: r3 = Null
    //     0x74ec90: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1feb8] Null
    //     0x74ec94: ldr             x3, [x3, #0xeb8]
    // 0x74ec98: r0 = DefaultTypeTest()
    //     0x74ec98: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ec9c: ldur            x0, [fp, #-0x30]
    // 0x74eca0: r6 = 0.000000
    //     0x74eca0: ldr             x6, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x74eca4: StoreField: r0->field_7 = r6
    //     0x74eca4: stur            w6, [x0, #7]
    // 0x74eca8: r0 = Null
    //     0x74eca8: mov             x0, NULL
    // 0x74ecac: LeaveFrame
    //     0x74ecac: mov             SP, fp
    //     0x74ecb0: ldp             fp, lr, [SP], #0x10
    // 0x74ecb4: ret
    //     0x74ecb4: ret             
    // 0x74ecb8: ldur            x5, [fp, #-8]
    // 0x74ecbc: ldur            x3, [fp, #-0x18]
    // 0x74ecc0: ldur            d1, [fp, #-0x78]
    // 0x74ecc4: r4 = false
    //     0x74ecc4: add             x4, NULL, #0x30  ; false
    // 0x74ecc8: r6 = 0.000000
    //     0x74ecc8: ldr             x6, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x74eccc: d0 = 0.000000
    //     0x74eccc: eor             v0.16b, v0.16b, v0.16b
    // 0x74ecd0: LoadField: r7 = r5->field_53
    //     0x74ecd0: ldur            w7, [x5, #0x53]
    // 0x74ecd4: DecompressPointer r7
    //     0x74ecd4: add             x7, x7, HEAP, lsl #32
    // 0x74ecd8: stur            x7, [fp, #-0x38]
    // 0x74ecdc: cmp             w7, NULL
    // 0x74ece0: b.eq            #0x74fb1c
    // 0x74ece4: LoadField: r8 = r7->field_7
    //     0x74ece4: ldur            w8, [x7, #7]
    // 0x74ece8: DecompressPointer r8
    //     0x74ece8: add             x8, x8, HEAP, lsl #32
    // 0x74ecec: stur            x8, [fp, #-0x30]
    // 0x74ecf0: cmp             w8, NULL
    // 0x74ecf4: b.eq            #0x74fb20
    // 0x74ecf8: mov             x0, x8
    // 0x74ecfc: r2 = Null
    //     0x74ecfc: mov             x2, NULL
    // 0x74ed00: r1 = Null
    //     0x74ed00: mov             x1, NULL
    // 0x74ed04: r4 = LoadClassIdInstr(r0)
    //     0x74ed04: ldur            x4, [x0, #-1]
    //     0x74ed08: ubfx            x4, x4, #0xc, #0x14
    // 0x74ed0c: sub             x4, x4, #0xd73
    // 0x74ed10: cmp             x4, #1
    // 0x74ed14: b.ls            #0x74ed2c
    // 0x74ed18: r8 = SliverMultiBoxAdaptorParentData
    //     0x74ed18: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74ed1c: ldr             x8, [x8, #0xe60]
    // 0x74ed20: r3 = Null
    //     0x74ed20: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fec8] Null
    //     0x74ed24: ldr             x3, [x3, #0xec8]
    // 0x74ed28: r0 = DefaultTypeTest()
    //     0x74ed28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ed2c: ldur            x0, [fp, #-0x30]
    // 0x74ed30: r3 = 0.000000
    //     0x74ed30: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x74ed34: StoreField: r0->field_7 = r3
    //     0x74ed34: stur            w3, [x0, #7]
    // 0x74ed38: ldur            d1, [fp, #-0x78]
    // 0x74ed3c: d0 = 0.000000
    //     0x74ed3c: eor             v0.16b, v0.16b, v0.16b
    // 0x74ed40: fcmp            d1, d0
    // 0x74ed44: b.ne            #0x74eddc
    // 0x74ed48: ldur            x5, [fp, #-8]
    // 0x74ed4c: ldur            x4, [fp, #-0x18]
    // 0x74ed50: ldur            x1, [fp, #-0x38]
    // 0x74ed54: r0 = LoadClassIdInstr(r1)
    //     0x74ed54: ldur            x0, [x1, #-1]
    //     0x74ed58: ubfx            x0, x0, #0xc, #0x14
    // 0x74ed5c: r16 = true
    //     0x74ed5c: add             x16, NULL, #0x20  ; true
    // 0x74ed60: str             x16, [SP]
    // 0x74ed64: ldur            x2, [fp, #-0x28]
    // 0x74ed68: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74ed68: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74ed6c: ldr             x4, [x4, #0x8d0]
    // 0x74ed70: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74ed70: movz            x17, #0xd555
    //     0x74ed74: add             lr, x0, x17
    //     0x74ed78: ldr             lr, [x21, lr, lsl #3]
    //     0x74ed7c: blr             lr
    // 0x74ed80: ldur            x1, [fp, #-8]
    // 0x74ed84: LoadField: r2 = r1->field_53
    //     0x74ed84: ldur            w2, [x1, #0x53]
    // 0x74ed88: DecompressPointer r2
    //     0x74ed88: add             x2, x2, HEAP, lsl #32
    // 0x74ed8c: ldur            x3, [fp, #-0x18]
    // 0x74ed90: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x74ed90: ldur            w0, [x3, #0x17]
    // 0x74ed94: DecompressPointer r0
    //     0x74ed94: add             x0, x0, HEAP, lsl #32
    // 0x74ed98: cmp             w0, NULL
    // 0x74ed9c: b.ne            #0x74edc0
    // 0x74eda0: mov             x0, x2
    // 0x74eda4: ArrayStore: r3[0] = r0  ; List_4
    //     0x74eda4: stur            w0, [x3, #0x17]
    //     0x74eda8: ldurb           w16, [x3, #-1]
    //     0x74edac: ldurb           w17, [x0, #-1]
    //     0x74edb0: and             x16, x17, x16, lsr #2
    //     0x74edb4: tst             x16, HEAP, lsr #32
    //     0x74edb8: b.eq            #0x74edc0
    //     0x74edbc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74edc0: mov             x6, x2
    // 0x74edc4: mov             x0, x2
    // 0x74edc8: mov             x5, x1
    // 0x74edcc: ldur            d0, [fp, #-0x78]
    // 0x74edd0: r4 = false
    //     0x74edd0: add             x4, NULL, #0x30  ; false
    // 0x74edd4: d1 = 0.000000
    //     0x74edd4: eor             v1.16b, v1.16b, v1.16b
    // 0x74edd8: b               #0x74eea8
    // 0x74eddc: ldur            x1, [fp, #-8]
    // 0x74ede0: mov             v0.16b, v1.16b
    // 0x74ede4: fneg            d1, d0
    // 0x74ede8: stur            d1, [fp, #-0x88]
    // 0x74edec: r0 = SliverGeometry()
    //     0x74edec: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74edf0: StoreField: r0->field_7 = rZR
    //     0x74edf0: stur            xzr, [x0, #7]
    // 0x74edf4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74edf4: stur            xzr, [x0, #0x17]
    // 0x74edf8: StoreField: r0->field_f = rZR
    //     0x74edf8: stur            xzr, [x0, #0xf]
    // 0x74edfc: StoreField: r0->field_27 = rZR
    //     0x74edfc: stur            xzr, [x0, #0x27]
    // 0x74ee00: StoreField: r0->field_2f = rZR
    //     0x74ee00: stur            xzr, [x0, #0x2f]
    // 0x74ee04: r4 = false
    //     0x74ee04: add             x4, NULL, #0x30  ; false
    // 0x74ee08: StoreField: r0->field_43 = r4
    //     0x74ee08: stur            w4, [x0, #0x43]
    // 0x74ee0c: ldur            d0, [fp, #-0x88]
    // 0x74ee10: r1 = inline_Allocate_Double()
    //     0x74ee10: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74ee14: add             x1, x1, #0x10
    //     0x74ee18: cmp             x2, x1
    //     0x74ee1c: b.ls            #0x74fb24
    //     0x74ee20: str             x1, [THR, #0x60]  ; THR::top
    //     0x74ee24: sub             x1, x1, #0xf
    //     0x74ee28: movz            x2, #0xe19c
    //     0x74ee2c: movk            x2, #0x3, lsl #16
    //     0x74ee30: stur            x2, [x1, #-1]
    // 0x74ee34: dmb             ishst
    // 0x74ee38: StoreField: r1->field_7 = d0
    //     0x74ee38: stur            d0, [x1, #7]
    // 0x74ee3c: StoreField: r0->field_47 = r1
    //     0x74ee3c: stur            w1, [x0, #0x47]
    // 0x74ee40: StoreField: r0->field_1f = rZR
    //     0x74ee40: stur            xzr, [x0, #0x1f]
    // 0x74ee44: StoreField: r0->field_37 = rZR
    //     0x74ee44: stur            xzr, [x0, #0x37]
    // 0x74ee48: StoreField: r0->field_4b = rZR
    //     0x74ee48: stur            xzr, [x0, #0x4b]
    // 0x74ee4c: d1 = 0.000000
    //     0x74ee4c: eor             v1.16b, v1.16b, v1.16b
    // 0x74ee50: fcmp            d1, d1
    // 0x74ee54: r16 = true
    //     0x74ee54: add             x16, NULL, #0x20  ; true
    // 0x74ee58: r17 = false
    //     0x74ee58: add             x17, NULL, #0x30  ; false
    // 0x74ee5c: csel            x1, x16, x17, gt
    // 0x74ee60: StoreField: r0->field_3f = r1
    //     0x74ee60: stur            w1, [x0, #0x3f]
    // 0x74ee64: ldur            x5, [fp, #-8]
    // 0x74ee68: StoreField: r5->field_47 = r0
    //     0x74ee68: stur            w0, [x5, #0x47]
    //     0x74ee6c: ldurb           w16, [x5, #-1]
    //     0x74ee70: ldurb           w17, [x0, #-1]
    //     0x74ee74: and             x16, x17, x16, lsr #2
    //     0x74ee78: tst             x16, HEAP, lsr #32
    //     0x74ee7c: b.eq            #0x74ee84
    //     0x74ee80: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x74ee84: r0 = Null
    //     0x74ee84: mov             x0, NULL
    // 0x74ee88: LeaveFrame
    //     0x74ee88: mov             SP, fp
    //     0x74ee8c: ldp             fp, lr, [SP], #0x10
    // 0x74ee90: ret
    //     0x74ee90: ret             
    // 0x74ee94: mov             x5, x0
    // 0x74ee98: r4 = false
    //     0x74ee98: add             x4, NULL, #0x30  ; false
    // 0x74ee9c: d1 = 0.000000
    //     0x74ee9c: eor             v1.16b, v1.16b, v1.16b
    // 0x74eea0: mov             x6, x2
    // 0x74eea4: mov             x0, x1
    // 0x74eea8: d2 = 0.000000
    //     0x74eea8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x74eeac: ldr             d2, [x17, #0x950]
    // 0x74eeb0: stur            x6, [fp, #-0x48]
    // 0x74eeb4: fcmp            d2, d0
    // 0x74eeb8: b.le            #0x74f18c
    // 0x74eebc: mov             x7, x0
    // 0x74eec0: stur            x7, [fp, #-0x38]
    // 0x74eec4: CheckStackOverflow
    //     0x74eec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74eec8: cmp             SP, x16
    //     0x74eecc: b.ls            #0x74fb40
    // 0x74eed0: LoadField: r0 = r5->field_53
    //     0x74eed0: ldur            w0, [x5, #0x53]
    // 0x74eed4: DecompressPointer r0
    //     0x74eed4: add             x0, x0, HEAP, lsl #32
    // 0x74eed8: cmp             w0, NULL
    // 0x74eedc: b.eq            #0x74fb48
    // 0x74eee0: LoadField: r8 = r0->field_7
    //     0x74eee0: ldur            w8, [x0, #7]
    // 0x74eee4: DecompressPointer r8
    //     0x74eee4: add             x8, x8, HEAP, lsl #32
    // 0x74eee8: stur            x8, [fp, #-0x30]
    // 0x74eeec: cmp             w8, NULL
    // 0x74eef0: b.eq            #0x74fb4c
    // 0x74eef4: mov             x0, x8
    // 0x74eef8: r2 = Null
    //     0x74eef8: mov             x2, NULL
    // 0x74eefc: r1 = Null
    //     0x74eefc: mov             x1, NULL
    // 0x74ef00: r4 = LoadClassIdInstr(r0)
    //     0x74ef00: ldur            x4, [x0, #-1]
    //     0x74ef04: ubfx            x4, x4, #0xc, #0x14
    // 0x74ef08: sub             x4, x4, #0xd73
    // 0x74ef0c: cmp             x4, #1
    // 0x74ef10: b.ls            #0x74ef28
    // 0x74ef14: r8 = SliverMultiBoxAdaptorParentData
    //     0x74ef14: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74ef18: ldr             x8, [x8, #0xe60]
    // 0x74ef1c: r3 = Null
    //     0x74ef1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fed8] Null
    //     0x74ef20: ldr             x3, [x3, #0xed8]
    // 0x74ef24: r0 = DefaultTypeTest()
    //     0x74ef24: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ef28: ldur            x0, [fp, #-0x30]
    // 0x74ef2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ef2c: ldur            w1, [x0, #0x17]
    // 0x74ef30: DecompressPointer r1
    //     0x74ef30: add             x1, x1, HEAP, lsl #32
    // 0x74ef34: cmp             w1, NULL
    // 0x74ef38: b.eq            #0x74fb50
    // 0x74ef3c: r2 = LoadInt32Instr(r1)
    //     0x74ef3c: sbfx            x2, x1, #1, #0x1f
    //     0x74ef40: tbz             w1, #0, #0x74ef48
    //     0x74ef44: ldur            x2, [x1, #7]
    // 0x74ef48: cmp             x2, #0
    // 0x74ef4c: b.le            #0x74f178
    // 0x74ef50: ldur            x3, [fp, #-8]
    // 0x74ef54: LoadField: r4 = r0->field_7
    //     0x74ef54: ldur            w4, [x0, #7]
    // 0x74ef58: DecompressPointer r4
    //     0x74ef58: add             x4, x4, HEAP, lsl #32
    // 0x74ef5c: stur            x4, [fp, #-0x50]
    // 0x74ef60: cmp             w4, NULL
    // 0x74ef64: b.eq            #0x74fb54
    // 0x74ef68: r16 = true
    //     0x74ef68: add             x16, NULL, #0x20  ; true
    // 0x74ef6c: str             x16, [SP]
    // 0x74ef70: mov             x1, x3
    // 0x74ef74: ldur            x2, [fp, #-0x28]
    // 0x74ef78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74ef78: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74ef7c: ldr             x4, [x4, #0x8d0]
    // 0x74ef80: r0 = insertAndLayoutLeadingChild()
    //     0x74ef80: bl              #0x74b0f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x74ef84: mov             x4, x0
    // 0x74ef88: ldur            x3, [fp, #-8]
    // 0x74ef8c: stur            x4, [fp, #-0x60]
    // 0x74ef90: LoadField: r5 = r3->field_53
    //     0x74ef90: ldur            w5, [x3, #0x53]
    // 0x74ef94: DecompressPointer r5
    //     0x74ef94: add             x5, x5, HEAP, lsl #32
    // 0x74ef98: stur            x5, [fp, #-0x58]
    // 0x74ef9c: cmp             w5, NULL
    // 0x74efa0: b.eq            #0x74fb58
    // 0x74efa4: LoadField: r6 = r3->field_27
    //     0x74efa4: ldur            w6, [x3, #0x27]
    // 0x74efa8: DecompressPointer r6
    //     0x74efa8: add             x6, x6, HEAP, lsl #32
    // 0x74efac: stur            x6, [fp, #-0x30]
    // 0x74efb0: cmp             w6, NULL
    // 0x74efb4: b.eq            #0x74fa88
    // 0x74efb8: mov             x0, x6
    // 0x74efbc: r2 = Null
    //     0x74efbc: mov             x2, NULL
    // 0x74efc0: r1 = Null
    //     0x74efc0: mov             x1, NULL
    // 0x74efc4: r4 = LoadClassIdInstr(r0)
    //     0x74efc4: ldur            x4, [x0, #-1]
    //     0x74efc8: ubfx            x4, x4, #0xc, #0x14
    // 0x74efcc: cmp             x4, #0x890
    // 0x74efd0: b.eq            #0x74efe8
    // 0x74efd4: r8 = SliverConstraints
    //     0x74efd4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74efd8: ldr             x8, [x8, #0xde0]
    // 0x74efdc: r3 = Null
    //     0x74efdc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fee8] Null
    //     0x74efe0: ldr             x3, [x3, #0xee8]
    // 0x74efe4: r0 = DefaultTypeTest()
    //     0x74efe4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74efe8: ldur            x1, [fp, #-0x30]
    // 0x74efec: r0 = axis()
    //     0x74efec: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74eff0: LoadField: r1 = r0->field_7
    //     0x74eff0: ldur            x1, [x0, #7]
    // 0x74eff4: cmp             x1, #0
    // 0x74eff8: b.gt            #0x74f00c
    // 0x74effc: ldur            x1, [fp, #-0x58]
    // 0x74f000: r0 = size()
    //     0x74f000: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74f004: LoadField: d0 = r0->field_7
    //     0x74f004: ldur            d0, [x0, #7]
    // 0x74f008: b               #0x74f018
    // 0x74f00c: ldur            x1, [fp, #-0x58]
    // 0x74f010: r0 = size()
    //     0x74f010: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74f014: LoadField: d0 = r0->field_f
    //     0x74f014: ldur            d0, [x0, #0xf]
    // 0x74f018: ldur            x3, [fp, #-8]
    // 0x74f01c: ldur            x0, [fp, #-0x50]
    // 0x74f020: LoadField: d1 = r0->field_7
    //     0x74f020: ldur            d1, [x0, #7]
    // 0x74f024: fsub            d2, d1, d0
    // 0x74f028: stur            d2, [fp, #-0x88]
    // 0x74f02c: LoadField: r0 = r3->field_53
    //     0x74f02c: ldur            w0, [x3, #0x53]
    // 0x74f030: DecompressPointer r0
    //     0x74f030: add             x0, x0, HEAP, lsl #32
    // 0x74f034: cmp             w0, NULL
    // 0x74f038: b.eq            #0x74fb5c
    // 0x74f03c: LoadField: r4 = r0->field_7
    //     0x74f03c: ldur            w4, [x0, #7]
    // 0x74f040: DecompressPointer r4
    //     0x74f040: add             x4, x4, HEAP, lsl #32
    // 0x74f044: stur            x4, [fp, #-0x30]
    // 0x74f048: cmp             w4, NULL
    // 0x74f04c: b.eq            #0x74fb60
    // 0x74f050: mov             x0, x4
    // 0x74f054: r2 = Null
    //     0x74f054: mov             x2, NULL
    // 0x74f058: r1 = Null
    //     0x74f058: mov             x1, NULL
    // 0x74f05c: r4 = LoadClassIdInstr(r0)
    //     0x74f05c: ldur            x4, [x0, #-1]
    //     0x74f060: ubfx            x4, x4, #0xc, #0x14
    // 0x74f064: sub             x4, x4, #0xd73
    // 0x74f068: cmp             x4, #1
    // 0x74f06c: b.ls            #0x74f084
    // 0x74f070: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f070: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f074: ldr             x8, [x8, #0xe60]
    // 0x74f078: r3 = Null
    //     0x74f078: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fef8] Null
    //     0x74f07c: ldr             x3, [x3, #0xef8]
    // 0x74f080: r0 = DefaultTypeTest()
    //     0x74f080: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f084: ldur            x1, [fp, #-0x30]
    // 0x74f088: r0 = 0.000000
    //     0x74f088: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x74f08c: StoreField: r1->field_7 = r0
    //     0x74f08c: stur            w0, [x1, #7]
    // 0x74f090: ldur            d1, [fp, #-0x88]
    // 0x74f094: d0 = -0.000000
    //     0x74f094: add             x17, PP, #0xb, lsl #12  ; [pp+0xb180] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x74f098: ldr             d0, [x17, #0x180]
    // 0x74f09c: fcmp            d0, d1
    // 0x74f0a0: b.gt            #0x74f0c4
    // 0x74f0a4: ldur            x7, [fp, #-0x60]
    // 0x74f0a8: ldur            x5, [fp, #-8]
    // 0x74f0ac: ldur            x3, [fp, #-0x18]
    // 0x74f0b0: ldur            d0, [fp, #-0x78]
    // 0x74f0b4: ldur            x6, [fp, #-0x48]
    // 0x74f0b8: r4 = false
    //     0x74f0b8: add             x4, NULL, #0x30  ; false
    // 0x74f0bc: d1 = 0.000000
    //     0x74f0bc: eor             v1.16b, v1.16b, v1.16b
    // 0x74f0c0: b               #0x74eec0
    // 0x74f0c4: ldur            x1, [fp, #-8]
    // 0x74f0c8: fneg            d0, d1
    // 0x74f0cc: stur            d0, [fp, #-0x90]
    // 0x74f0d0: r0 = SliverGeometry()
    //     0x74f0d0: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74f0d4: StoreField: r0->field_7 = rZR
    //     0x74f0d4: stur            xzr, [x0, #7]
    // 0x74f0d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74f0d8: stur            xzr, [x0, #0x17]
    // 0x74f0dc: StoreField: r0->field_f = rZR
    //     0x74f0dc: stur            xzr, [x0, #0xf]
    // 0x74f0e0: StoreField: r0->field_27 = rZR
    //     0x74f0e0: stur            xzr, [x0, #0x27]
    // 0x74f0e4: StoreField: r0->field_2f = rZR
    //     0x74f0e4: stur            xzr, [x0, #0x2f]
    // 0x74f0e8: r3 = false
    //     0x74f0e8: add             x3, NULL, #0x30  ; false
    // 0x74f0ec: StoreField: r0->field_43 = r3
    //     0x74f0ec: stur            w3, [x0, #0x43]
    // 0x74f0f0: ldur            d0, [fp, #-0x90]
    // 0x74f0f4: r1 = inline_Allocate_Double()
    //     0x74f0f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74f0f8: add             x1, x1, #0x10
    //     0x74f0fc: cmp             x2, x1
    //     0x74f100: b.ls            #0x74fb64
    //     0x74f104: str             x1, [THR, #0x60]  ; THR::top
    //     0x74f108: sub             x1, x1, #0xf
    //     0x74f10c: movz            x2, #0xe19c
    //     0x74f110: movk            x2, #0x3, lsl #16
    //     0x74f114: stur            x2, [x1, #-1]
    // 0x74f118: dmb             ishst
    // 0x74f11c: StoreField: r1->field_7 = d0
    //     0x74f11c: stur            d0, [x1, #7]
    // 0x74f120: StoreField: r0->field_47 = r1
    //     0x74f120: stur            w1, [x0, #0x47]
    // 0x74f124: StoreField: r0->field_1f = rZR
    //     0x74f124: stur            xzr, [x0, #0x1f]
    // 0x74f128: StoreField: r0->field_37 = rZR
    //     0x74f128: stur            xzr, [x0, #0x37]
    // 0x74f12c: StoreField: r0->field_4b = rZR
    //     0x74f12c: stur            xzr, [x0, #0x4b]
    // 0x74f130: d0 = 0.000000
    //     0x74f130: eor             v0.16b, v0.16b, v0.16b
    // 0x74f134: fcmp            d0, d0
    // 0x74f138: r16 = true
    //     0x74f138: add             x16, NULL, #0x20  ; true
    // 0x74f13c: r17 = false
    //     0x74f13c: add             x17, NULL, #0x30  ; false
    // 0x74f140: csel            x1, x16, x17, gt
    // 0x74f144: StoreField: r0->field_3f = r1
    //     0x74f144: stur            w1, [x0, #0x3f]
    // 0x74f148: ldur            x4, [fp, #-8]
    // 0x74f14c: StoreField: r4->field_47 = r0
    //     0x74f14c: stur            w0, [x4, #0x47]
    //     0x74f150: ldurb           w16, [x4, #-1]
    //     0x74f154: ldurb           w17, [x0, #-1]
    //     0x74f158: and             x16, x17, x16, lsr #2
    //     0x74f15c: tst             x16, HEAP, lsr #32
    //     0x74f160: b.eq            #0x74f168
    //     0x74f164: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74f168: r0 = Null
    //     0x74f168: mov             x0, NULL
    // 0x74f16c: LeaveFrame
    //     0x74f16c: mov             SP, fp
    //     0x74f170: ldp             fp, lr, [SP], #0x10
    // 0x74f174: ret
    //     0x74f174: ret             
    // 0x74f178: ldur            x4, [fp, #-8]
    // 0x74f17c: r3 = false
    //     0x74f17c: add             x3, NULL, #0x30  ; false
    // 0x74f180: d0 = 0.000000
    //     0x74f180: eor             v0.16b, v0.16b, v0.16b
    // 0x74f184: ldur            x5, [fp, #-0x38]
    // 0x74f188: b               #0x74f19c
    // 0x74f18c: mov             x3, x4
    // 0x74f190: mov             x4, x5
    // 0x74f194: mov             v0.16b, v1.16b
    // 0x74f198: mov             x5, x0
    // 0x74f19c: ldur            x0, [fp, #-0x48]
    // 0x74f1a0: stur            x5, [fp, #-0x30]
    // 0x74f1a4: cmp             w0, NULL
    // 0x74f1a8: b.ne            #0x74f210
    // 0x74f1ac: ldur            x6, [fp, #-0x18]
    // 0x74f1b0: cmp             w5, NULL
    // 0x74f1b4: b.eq            #0x74fb80
    // 0x74f1b8: r0 = LoadClassIdInstr(r5)
    //     0x74f1b8: ldur            x0, [x5, #-1]
    //     0x74f1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x74f1c0: r16 = true
    //     0x74f1c0: add             x16, NULL, #0x20  ; true
    // 0x74f1c4: str             x16, [SP]
    // 0x74f1c8: mov             x1, x5
    // 0x74f1cc: ldur            x2, [fp, #-0x28]
    // 0x74f1d0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74f1d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74f1d4: ldr             x4, [x4, #0x8d0]
    // 0x74f1d8: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74f1d8: movz            x17, #0xd555
    //     0x74f1dc: add             lr, x0, x17
    //     0x74f1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x74f1e4: blr             lr
    // 0x74f1e8: ldur            x0, [fp, #-0x30]
    // 0x74f1ec: ldur            x3, [fp, #-0x18]
    // 0x74f1f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x74f1f0: stur            w0, [x3, #0x17]
    //     0x74f1f4: ldurb           w16, [x3, #-1]
    //     0x74f1f8: ldurb           w17, [x0, #-1]
    //     0x74f1fc: and             x16, x17, x16, lsr #2
    //     0x74f200: tst             x16, HEAP, lsr #32
    //     0x74f204: b.eq            #0x74f20c
    //     0x74f208: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74f20c: b               #0x74f214
    // 0x74f210: ldur            x3, [fp, #-0x18]
    // 0x74f214: ldur            x4, [fp, #-0x30]
    // 0x74f218: r5 = true
    //     0x74f218: add             x5, NULL, #0x20  ; true
    // 0x74f21c: StoreField: r3->field_1b = r5
    //     0x74f21c: stur            w5, [x3, #0x1b]
    // 0x74f220: mov             x0, x4
    // 0x74f224: StoreField: r3->field_1f = r0
    //     0x74f224: stur            w0, [x3, #0x1f]
    //     0x74f228: ldurb           w16, [x3, #-1]
    //     0x74f22c: ldurb           w17, [x0, #-1]
    //     0x74f230: and             x16, x17, x16, lsr #2
    //     0x74f234: tst             x16, HEAP, lsr #32
    //     0x74f238: b.eq            #0x74f240
    //     0x74f23c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74f240: cmp             w4, NULL
    // 0x74f244: b.eq            #0x74fb84
    // 0x74f248: LoadField: r6 = r4->field_7
    //     0x74f248: ldur            w6, [x4, #7]
    // 0x74f24c: DecompressPointer r6
    //     0x74f24c: add             x6, x6, HEAP, lsl #32
    // 0x74f250: stur            x6, [fp, #-0x28]
    // 0x74f254: cmp             w6, NULL
    // 0x74f258: b.eq            #0x74fb88
    // 0x74f25c: mov             x0, x6
    // 0x74f260: r2 = Null
    //     0x74f260: mov             x2, NULL
    // 0x74f264: r1 = Null
    //     0x74f264: mov             x1, NULL
    // 0x74f268: r4 = LoadClassIdInstr(r0)
    //     0x74f268: ldur            x4, [x0, #-1]
    //     0x74f26c: ubfx            x4, x4, #0xc, #0x14
    // 0x74f270: sub             x4, x4, #0xd73
    // 0x74f274: cmp             x4, #1
    // 0x74f278: b.ls            #0x74f290
    // 0x74f27c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f27c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f280: ldr             x8, [x8, #0xe60]
    // 0x74f284: r3 = Null
    //     0x74f284: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff08] Null
    //     0x74f288: ldr             x3, [x3, #0xf08]
    // 0x74f28c: r0 = DefaultTypeTest()
    //     0x74f28c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f290: ldur            x1, [fp, #-0x28]
    // 0x74f294: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x74f294: ldur            w0, [x1, #0x17]
    // 0x74f298: DecompressPointer r0
    //     0x74f298: add             x0, x0, HEAP, lsl #32
    // 0x74f29c: cmp             w0, NULL
    // 0x74f2a0: b.eq            #0x74fb8c
    // 0x74f2a4: ldur            x3, [fp, #-0x18]
    // 0x74f2a8: StoreField: r3->field_23 = r0
    //     0x74f2a8: stur            w0, [x3, #0x23]
    //     0x74f2ac: tbz             w0, #0, #0x74f2c8
    //     0x74f2b0: ldurb           w16, [x3, #-1]
    //     0x74f2b4: ldurb           w17, [x0, #-1]
    //     0x74f2b8: and             x16, x17, x16, lsr #2
    //     0x74f2bc: tst             x16, HEAP, lsr #32
    //     0x74f2c0: b.eq            #0x74f2c8
    //     0x74f2c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74f2c8: LoadField: r0 = r1->field_7
    //     0x74f2c8: ldur            w0, [x1, #7]
    // 0x74f2cc: DecompressPointer r0
    //     0x74f2cc: add             x0, x0, HEAP, lsl #32
    // 0x74f2d0: stur            x0, [fp, #-0x38]
    // 0x74f2d4: cmp             w0, NULL
    // 0x74f2d8: b.eq            #0x74fb90
    // 0x74f2dc: ldur            x1, [fp, #-8]
    // 0x74f2e0: ldur            x2, [fp, #-0x30]
    // 0x74f2e4: r0 = paintExtentOf()
    //     0x74f2e4: bl              #0xb6dd34  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x74f2e8: ldur            x0, [fp, #-0x38]
    // 0x74f2ec: LoadField: d1 = r0->field_7
    //     0x74f2ec: ldur            d1, [x0, #7]
    // 0x74f2f0: fadd            d2, d1, d0
    // 0x74f2f4: r0 = inline_Allocate_Double()
    //     0x74f2f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74f2f8: add             x0, x0, #0x10
    //     0x74f2fc: cmp             x1, x0
    //     0x74f300: b.ls            #0x74fb94
    //     0x74f304: str             x0, [THR, #0x60]  ; THR::top
    //     0x74f308: sub             x0, x0, #0xf
    //     0x74f30c: movz            x1, #0xe19c
    //     0x74f310: movk            x1, #0x3, lsl #16
    //     0x74f314: stur            x1, [x0, #-1]
    // 0x74f318: dmb             ishst
    // 0x74f31c: StoreField: r0->field_7 = d2
    //     0x74f31c: stur            d2, [x0, #7]
    // 0x74f320: ldur            x3, [fp, #-0x18]
    // 0x74f324: StoreField: r3->field_27 = r0
    //     0x74f324: stur            w0, [x3, #0x27]
    //     0x74f328: ldurb           w16, [x3, #-1]
    //     0x74f32c: ldurb           w17, [x0, #-1]
    //     0x74f330: and             x16, x17, x16, lsr #2
    //     0x74f334: tst             x16, HEAP, lsr #32
    //     0x74f338: b.eq            #0x74f340
    //     0x74f33c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74f340: mov             x2, x3
    // 0x74f344: r1 = Function 'advance':.
    //     0x74f344: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff18] AnonymousClosure: (0x74fc00), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x74e664)
    //     0x74f348: ldr             x1, [x1, #0xf18]
    // 0x74f34c: r0 = AllocateClosure()
    //     0x74f34c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x74f350: mov             x1, x0
    // 0x74f354: stur            x1, [fp, #-0x28]
    // 0x74f358: r3 = 0
    //     0x74f358: movz            x3, #0
    // 0x74f35c: ldur            x2, [fp, #-0x18]
    // 0x74f360: ldur            d0, [fp, #-0x78]
    // 0x74f364: stur            x3, [fp, #-0x68]
    // 0x74f368: CheckStackOverflow
    //     0x74f368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f36c: cmp             SP, x16
    //     0x74f370: b.ls            #0x74fba4
    // 0x74f374: LoadField: r0 = r2->field_27
    //     0x74f374: ldur            w0, [x2, #0x27]
    // 0x74f378: DecompressPointer r0
    //     0x74f378: add             x0, x0, HEAP, lsl #32
    // 0x74f37c: LoadField: d1 = r0->field_7
    //     0x74f37c: ldur            d1, [x0, #7]
    // 0x74f380: fcmp            d0, d1
    // 0x74f384: b.le            #0x74f4e0
    // 0x74f388: add             x4, x3, #1
    // 0x74f38c: stur            x4, [fp, #-0x40]
    // 0x74f390: str             x1, [SP]
    // 0x74f394: mov             x0, x1
    // 0x74f398: ClosureCall
    //     0x74f398: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74f39c: ldur            x2, [x0, #0x1f]
    //     0x74f3a0: blr             x2
    // 0x74f3a4: r16 = true
    //     0x74f3a4: add             x16, NULL, #0x20  ; true
    // 0x74f3a8: cmp             w0, w16
    // 0x74f3ac: b.ne            #0x74f3bc
    // 0x74f3b0: ldur            x3, [fp, #-0x40]
    // 0x74f3b4: ldur            x1, [fp, #-0x28]
    // 0x74f3b8: b               #0x74f35c
    // 0x74f3bc: ldur            x4, [fp, #-8]
    // 0x74f3c0: ldur            x0, [fp, #-0x40]
    // 0x74f3c4: sub             x2, x0, #1
    // 0x74f3c8: mov             x1, x4
    // 0x74f3cc: r3 = 0
    //     0x74f3cc: movz            x3, #0
    // 0x74f3d0: r0 = collectGarbage()
    //     0x74f3d0: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x74f3d4: ldur            x3, [fp, #-8]
    // 0x74f3d8: LoadField: r4 = r3->field_57
    //     0x74f3d8: ldur            w4, [x3, #0x57]
    // 0x74f3dc: DecompressPointer r4
    //     0x74f3dc: add             x4, x4, HEAP, lsl #32
    // 0x74f3e0: stur            x4, [fp, #-0x38]
    // 0x74f3e4: cmp             w4, NULL
    // 0x74f3e8: b.eq            #0x74fbac
    // 0x74f3ec: LoadField: r5 = r4->field_7
    //     0x74f3ec: ldur            w5, [x4, #7]
    // 0x74f3f0: DecompressPointer r5
    //     0x74f3f0: add             x5, x5, HEAP, lsl #32
    // 0x74f3f4: stur            x5, [fp, #-0x30]
    // 0x74f3f8: cmp             w5, NULL
    // 0x74f3fc: b.eq            #0x74fbb0
    // 0x74f400: mov             x0, x5
    // 0x74f404: r2 = Null
    //     0x74f404: mov             x2, NULL
    // 0x74f408: r1 = Null
    //     0x74f408: mov             x1, NULL
    // 0x74f40c: r4 = LoadClassIdInstr(r0)
    //     0x74f40c: ldur            x4, [x0, #-1]
    //     0x74f410: ubfx            x4, x4, #0xc, #0x14
    // 0x74f414: sub             x4, x4, #0xd73
    // 0x74f418: cmp             x4, #1
    // 0x74f41c: b.ls            #0x74f434
    // 0x74f420: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f420: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f424: ldr             x8, [x8, #0xe60]
    // 0x74f428: r3 = Null
    //     0x74f428: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff20] Null
    //     0x74f42c: ldr             x3, [x3, #0xf20]
    // 0x74f430: r0 = DefaultTypeTest()
    //     0x74f430: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f434: ldur            x0, [fp, #-0x30]
    // 0x74f438: LoadField: r3 = r0->field_7
    //     0x74f438: ldur            w3, [x0, #7]
    // 0x74f43c: DecompressPointer r3
    //     0x74f43c: add             x3, x3, HEAP, lsl #32
    // 0x74f440: stur            x3, [fp, #-0x48]
    // 0x74f444: cmp             w3, NULL
    // 0x74f448: b.eq            #0x74fbb4
    // 0x74f44c: ldur            x1, [fp, #-8]
    // 0x74f450: ldur            x2, [fp, #-0x38]
    // 0x74f454: r0 = paintExtentOf()
    //     0x74f454: bl              #0xb6dd34  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x74f458: ldur            x0, [fp, #-0x48]
    // 0x74f45c: LoadField: d1 = r0->field_7
    //     0x74f45c: ldur            d1, [x0, #7]
    // 0x74f460: fadd            d2, d1, d0
    // 0x74f464: stur            d2, [fp, #-0x78]
    // 0x74f468: r0 = SliverGeometry()
    //     0x74f468: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74f46c: ldur            d0, [fp, #-0x78]
    // 0x74f470: StoreField: r0->field_7 = d0
    //     0x74f470: stur            d0, [x0, #7]
    // 0x74f474: ArrayStore: r0[0] = rZR  ; List_8
    //     0x74f474: stur            xzr, [x0, #0x17]
    // 0x74f478: StoreField: r0->field_f = rZR
    //     0x74f478: stur            xzr, [x0, #0xf]
    // 0x74f47c: StoreField: r0->field_27 = d0
    //     0x74f47c: stur            d0, [x0, #0x27]
    // 0x74f480: StoreField: r0->field_2f = rZR
    //     0x74f480: stur            xzr, [x0, #0x2f]
    // 0x74f484: r1 = false
    //     0x74f484: add             x1, NULL, #0x30  ; false
    // 0x74f488: StoreField: r0->field_43 = r1
    //     0x74f488: stur            w1, [x0, #0x43]
    // 0x74f48c: StoreField: r0->field_1f = rZR
    //     0x74f48c: stur            xzr, [x0, #0x1f]
    // 0x74f490: StoreField: r0->field_37 = rZR
    //     0x74f490: stur            xzr, [x0, #0x37]
    // 0x74f494: StoreField: r0->field_4b = rZR
    //     0x74f494: stur            xzr, [x0, #0x4b]
    // 0x74f498: d0 = 0.000000
    //     0x74f498: eor             v0.16b, v0.16b, v0.16b
    // 0x74f49c: fcmp            d0, d0
    // 0x74f4a0: r16 = true
    //     0x74f4a0: add             x16, NULL, #0x20  ; true
    // 0x74f4a4: r17 = false
    //     0x74f4a4: add             x17, NULL, #0x30  ; false
    // 0x74f4a8: csel            x1, x16, x17, gt
    // 0x74f4ac: StoreField: r0->field_3f = r1
    //     0x74f4ac: stur            w1, [x0, #0x3f]
    // 0x74f4b0: ldur            x1, [fp, #-8]
    // 0x74f4b4: StoreField: r1->field_47 = r0
    //     0x74f4b4: stur            w0, [x1, #0x47]
    //     0x74f4b8: ldurb           w16, [x1, #-1]
    //     0x74f4bc: ldurb           w17, [x0, #-1]
    //     0x74f4c0: and             x16, x17, x16, lsr #2
    //     0x74f4c4: tst             x16, HEAP, lsr #32
    //     0x74f4c8: b.eq            #0x74f4d0
    //     0x74f4cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74f4d0: r0 = Null
    //     0x74f4d0: mov             x0, NULL
    // 0x74f4d4: LeaveFrame
    //     0x74f4d4: mov             SP, fp
    //     0x74f4d8: ldp             fp, lr, [SP], #0x10
    // 0x74f4dc: ret
    //     0x74f4dc: ret             
    // 0x74f4e0: ldur            x1, [fp, #-8]
    // 0x74f4e4: d0 = 0.000000
    //     0x74f4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x74f4e8: ldur            x2, [fp, #-0x18]
    // 0x74f4ec: ldur            d1, [fp, #-0x70]
    // 0x74f4f0: CheckStackOverflow
    //     0x74f4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f4f4: cmp             SP, x16
    //     0x74f4f8: b.ls            #0x74fbb8
    // 0x74f4fc: LoadField: r0 = r2->field_27
    //     0x74f4fc: ldur            w0, [x2, #0x27]
    // 0x74f500: DecompressPointer r0
    //     0x74f500: add             x0, x0, HEAP, lsl #32
    // 0x74f504: LoadField: d2 = r0->field_7
    //     0x74f504: ldur            d2, [x0, #7]
    // 0x74f508: fcmp            d1, d2
    // 0x74f50c: b.le            #0x74f54c
    // 0x74f510: ldur            x16, [fp, #-0x28]
    // 0x74f514: str             x16, [SP]
    // 0x74f518: ldur            x0, [fp, #-0x28]
    // 0x74f51c: ClosureCall
    //     0x74f51c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x74f520: ldur            x2, [x0, #0x1f]
    //     0x74f524: blr             x2
    // 0x74f528: r16 = true
    //     0x74f528: add             x16, NULL, #0x20  ; true
    // 0x74f52c: cmp             w0, w16
    // 0x74f530: b.ne            #0x74f544
    // 0x74f534: ldur            x1, [fp, #-8]
    // 0x74f538: ldur            x3, [fp, #-0x68]
    // 0x74f53c: d0 = 0.000000
    //     0x74f53c: eor             v0.16b, v0.16b, v0.16b
    // 0x74f540: b               #0x74f4e8
    // 0x74f544: r4 = true
    //     0x74f544: add             x4, NULL, #0x20  ; true
    // 0x74f548: b               #0x74f550
    // 0x74f54c: r4 = false
    //     0x74f54c: add             x4, NULL, #0x30  ; false
    // 0x74f550: ldur            x3, [fp, #-0x18]
    // 0x74f554: stur            x4, [fp, #-0x30]
    // 0x74f558: LoadField: r0 = r3->field_1f
    //     0x74f558: ldur            w0, [x3, #0x1f]
    // 0x74f55c: DecompressPointer r0
    //     0x74f55c: add             x0, x0, HEAP, lsl #32
    // 0x74f560: cmp             w0, NULL
    // 0x74f564: b.eq            #0x74f698
    // 0x74f568: LoadField: r5 = r0->field_7
    //     0x74f568: ldur            w5, [x0, #7]
    // 0x74f56c: DecompressPointer r5
    //     0x74f56c: add             x5, x5, HEAP, lsl #32
    // 0x74f570: stur            x5, [fp, #-0x28]
    // 0x74f574: cmp             w5, NULL
    // 0x74f578: b.eq            #0x74fbc0
    // 0x74f57c: mov             x0, x5
    // 0x74f580: r2 = Null
    //     0x74f580: mov             x2, NULL
    // 0x74f584: r1 = Null
    //     0x74f584: mov             x1, NULL
    // 0x74f588: r4 = LoadClassIdInstr(r0)
    //     0x74f588: ldur            x4, [x0, #-1]
    //     0x74f58c: ubfx            x4, x4, #0xc, #0x14
    // 0x74f590: sub             x4, x4, #0xd73
    // 0x74f594: cmp             x4, #1
    // 0x74f598: b.ls            #0x74f5b0
    // 0x74f59c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f59c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f5a0: ldr             x8, [x8, #0xe60]
    // 0x74f5a4: r3 = Null
    //     0x74f5a4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Null
    //     0x74f5a8: ldr             x3, [x3, #0xf30]
    // 0x74f5ac: r0 = DefaultTypeTest()
    //     0x74f5ac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f5b0: ldur            x0, [fp, #-0x28]
    // 0x74f5b4: LoadField: r1 = r0->field_f
    //     0x74f5b4: ldur            w1, [x0, #0xf]
    // 0x74f5b8: DecompressPointer r1
    //     0x74f5b8: add             x1, x1, HEAP, lsl #32
    // 0x74f5bc: mov             x0, x1
    // 0x74f5c0: ldur            x3, [fp, #-0x18]
    // 0x74f5c4: StoreField: r3->field_1f = r0
    //     0x74f5c4: stur            w0, [x3, #0x1f]
    //     0x74f5c8: ldurb           w16, [x3, #-1]
    //     0x74f5cc: ldurb           w17, [x0, #-1]
    //     0x74f5d0: and             x16, x17, x16, lsr #2
    //     0x74f5d4: tst             x16, HEAP, lsr #32
    //     0x74f5d8: b.eq            #0x74f5e0
    //     0x74f5dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74f5e0: mov             x0, x1
    // 0x74f5e4: r1 = 0
    //     0x74f5e4: movz            x1, #0
    // 0x74f5e8: CheckStackOverflow
    //     0x74f5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74f5ec: cmp             SP, x16
    //     0x74f5f0: b.ls            #0x74fbc4
    // 0x74f5f4: cmp             w0, NULL
    // 0x74f5f8: b.eq            #0x74f68c
    // 0x74f5fc: add             x4, x1, #1
    // 0x74f600: stur            x4, [fp, #-0x40]
    // 0x74f604: LoadField: r5 = r0->field_7
    //     0x74f604: ldur            w5, [x0, #7]
    // 0x74f608: DecompressPointer r5
    //     0x74f608: add             x5, x5, HEAP, lsl #32
    // 0x74f60c: stur            x5, [fp, #-0x28]
    // 0x74f610: cmp             w5, NULL
    // 0x74f614: b.eq            #0x74fbcc
    // 0x74f618: mov             x0, x5
    // 0x74f61c: r2 = Null
    //     0x74f61c: mov             x2, NULL
    // 0x74f620: r1 = Null
    //     0x74f620: mov             x1, NULL
    // 0x74f624: r4 = LoadClassIdInstr(r0)
    //     0x74f624: ldur            x4, [x0, #-1]
    //     0x74f628: ubfx            x4, x4, #0xc, #0x14
    // 0x74f62c: sub             x4, x4, #0xd73
    // 0x74f630: cmp             x4, #1
    // 0x74f634: b.ls            #0x74f64c
    // 0x74f638: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f638: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f63c: ldr             x8, [x8, #0xe60]
    // 0x74f640: r3 = Null
    //     0x74f640: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff40] Null
    //     0x74f644: ldr             x3, [x3, #0xf40]
    // 0x74f648: r0 = DefaultTypeTest()
    //     0x74f648: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f64c: ldur            x0, [fp, #-0x28]
    // 0x74f650: LoadField: r2 = r0->field_f
    //     0x74f650: ldur            w2, [x0, #0xf]
    // 0x74f654: DecompressPointer r2
    //     0x74f654: add             x2, x2, HEAP, lsl #32
    // 0x74f658: mov             x0, x2
    // 0x74f65c: ldur            x4, [fp, #-0x18]
    // 0x74f660: StoreField: r4->field_1f = r0
    //     0x74f660: stur            w0, [x4, #0x1f]
    //     0x74f664: ldurb           w16, [x4, #-1]
    //     0x74f668: ldurb           w17, [x0, #-1]
    //     0x74f66c: and             x16, x17, x16, lsr #2
    //     0x74f670: tst             x16, HEAP, lsr #32
    //     0x74f674: b.eq            #0x74f67c
    //     0x74f678: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74f67c: ldur            x1, [fp, #-0x40]
    // 0x74f680: mov             x0, x2
    // 0x74f684: mov             x3, x4
    // 0x74f688: b               #0x74f5e8
    // 0x74f68c: mov             x4, x3
    // 0x74f690: mov             x3, x1
    // 0x74f694: b               #0x74f6a0
    // 0x74f698: mov             x4, x3
    // 0x74f69c: r3 = 0
    //     0x74f69c: movz            x3, #0
    // 0x74f6a0: ldur            x0, [fp, #-0x30]
    // 0x74f6a4: ldur            x1, [fp, #-8]
    // 0x74f6a8: ldur            x2, [fp, #-0x68]
    // 0x74f6ac: r0 = collectGarbage()
    //     0x74f6ac: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x74f6b0: ldur            x0, [fp, #-0x30]
    // 0x74f6b4: tbnz            w0, #4, #0x74f6d0
    // 0x74f6b8: ldur            x3, [fp, #-0x18]
    // 0x74f6bc: LoadField: r0 = r3->field_27
    //     0x74f6bc: ldur            w0, [x3, #0x27]
    // 0x74f6c0: DecompressPointer r0
    //     0x74f6c0: add             x0, x0, HEAP, lsl #32
    // 0x74f6c4: LoadField: d0 = r0->field_7
    //     0x74f6c4: ldur            d0, [x0, #7]
    // 0x74f6c8: mov             v1.16b, v0.16b
    // 0x74f6cc: b               #0x74f808
    // 0x74f6d0: ldur            x4, [fp, #-8]
    // 0x74f6d4: ldur            x3, [fp, #-0x18]
    // 0x74f6d8: LoadField: r0 = r4->field_53
    //     0x74f6d8: ldur            w0, [x4, #0x53]
    // 0x74f6dc: DecompressPointer r0
    //     0x74f6dc: add             x0, x0, HEAP, lsl #32
    // 0x74f6e0: cmp             w0, NULL
    // 0x74f6e4: b.eq            #0x74fbd0
    // 0x74f6e8: LoadField: r5 = r0->field_7
    //     0x74f6e8: ldur            w5, [x0, #7]
    // 0x74f6ec: DecompressPointer r5
    //     0x74f6ec: add             x5, x5, HEAP, lsl #32
    // 0x74f6f0: stur            x5, [fp, #-0x28]
    // 0x74f6f4: cmp             w5, NULL
    // 0x74f6f8: b.eq            #0x74fbd4
    // 0x74f6fc: mov             x0, x5
    // 0x74f700: r2 = Null
    //     0x74f700: mov             x2, NULL
    // 0x74f704: r1 = Null
    //     0x74f704: mov             x1, NULL
    // 0x74f708: r4 = LoadClassIdInstr(r0)
    //     0x74f708: ldur            x4, [x0, #-1]
    //     0x74f70c: ubfx            x4, x4, #0xc, #0x14
    // 0x74f710: sub             x4, x4, #0xd73
    // 0x74f714: cmp             x4, #1
    // 0x74f718: b.ls            #0x74f730
    // 0x74f71c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f71c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f720: ldr             x8, [x8, #0xe60]
    // 0x74f724: r3 = Null
    //     0x74f724: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff50] Null
    //     0x74f728: ldr             x3, [x3, #0xf50]
    // 0x74f72c: r0 = DefaultTypeTest()
    //     0x74f72c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f730: ldur            x3, [fp, #-0x28]
    // 0x74f734: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x74f734: ldur            w4, [x3, #0x17]
    // 0x74f738: DecompressPointer r4
    //     0x74f738: add             x4, x4, HEAP, lsl #32
    // 0x74f73c: stur            x4, [fp, #-0x38]
    // 0x74f740: cmp             w4, NULL
    // 0x74f744: b.eq            #0x74fbd8
    // 0x74f748: ldur            x5, [fp, #-8]
    // 0x74f74c: LoadField: r0 = r5->field_57
    //     0x74f74c: ldur            w0, [x5, #0x57]
    // 0x74f750: DecompressPointer r0
    //     0x74f750: add             x0, x0, HEAP, lsl #32
    // 0x74f754: cmp             w0, NULL
    // 0x74f758: b.eq            #0x74fbdc
    // 0x74f75c: LoadField: r6 = r0->field_7
    //     0x74f75c: ldur            w6, [x0, #7]
    // 0x74f760: DecompressPointer r6
    //     0x74f760: add             x6, x6, HEAP, lsl #32
    // 0x74f764: stur            x6, [fp, #-0x30]
    // 0x74f768: cmp             w6, NULL
    // 0x74f76c: b.eq            #0x74fbe0
    // 0x74f770: mov             x0, x6
    // 0x74f774: r2 = Null
    //     0x74f774: mov             x2, NULL
    // 0x74f778: r1 = Null
    //     0x74f778: mov             x1, NULL
    // 0x74f77c: r4 = LoadClassIdInstr(r0)
    //     0x74f77c: ldur            x4, [x0, #-1]
    //     0x74f780: ubfx            x4, x4, #0xc, #0x14
    // 0x74f784: sub             x4, x4, #0xd73
    // 0x74f788: cmp             x4, #1
    // 0x74f78c: b.ls            #0x74f7a4
    // 0x74f790: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f790: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f794: ldr             x8, [x8, #0xe60]
    // 0x74f798: r3 = Null
    //     0x74f798: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff60] Null
    //     0x74f79c: ldr             x3, [x3, #0xf60]
    // 0x74f7a0: r0 = DefaultTypeTest()
    //     0x74f7a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f7a4: ldur            x0, [fp, #-0x30]
    // 0x74f7a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74f7a8: ldur            w1, [x0, #0x17]
    // 0x74f7ac: DecompressPointer r1
    //     0x74f7ac: add             x1, x1, HEAP, lsl #32
    // 0x74f7b0: cmp             w1, NULL
    // 0x74f7b4: b.eq            #0x74fbe4
    // 0x74f7b8: ldur            x0, [fp, #-0x28]
    // 0x74f7bc: LoadField: r6 = r0->field_7
    //     0x74f7bc: ldur            w6, [x0, #7]
    // 0x74f7c0: DecompressPointer r6
    //     0x74f7c0: add             x6, x6, HEAP, lsl #32
    // 0x74f7c4: ldur            x0, [fp, #-0x18]
    // 0x74f7c8: LoadField: r2 = r0->field_27
    //     0x74f7c8: ldur            w2, [x0, #0x27]
    // 0x74f7cc: DecompressPointer r2
    //     0x74f7cc: add             x2, x2, HEAP, lsl #32
    // 0x74f7d0: ldur            x3, [fp, #-0x38]
    // 0x74f7d4: r4 = LoadInt32Instr(r3)
    //     0x74f7d4: sbfx            x4, x3, #1, #0x1f
    //     0x74f7d8: tbz             w3, #0, #0x74f7e0
    //     0x74f7dc: ldur            x4, [x3, #7]
    // 0x74f7e0: r5 = LoadInt32Instr(r1)
    //     0x74f7e0: sbfx            x5, x1, #1, #0x1f
    //     0x74f7e4: tbz             w1, #0, #0x74f7ec
    //     0x74f7e8: ldur            x5, [x1, #7]
    // 0x74f7ec: LoadField: d0 = r2->field_7
    //     0x74f7ec: ldur            d0, [x2, #7]
    // 0x74f7f0: ldur            x1, [fp, #-0x20]
    // 0x74f7f4: ldur            x2, [fp, #-0x10]
    // 0x74f7f8: mov             x3, x4
    // 0x74f7fc: r0 = estimateMaxScrollOffset()
    //     0x74f7fc: bl              #0x74a384  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x74f800: mov             v1.16b, v0.16b
    // 0x74f804: ldur            x3, [fp, #-0x18]
    // 0x74f808: ldur            x4, [fp, #-8]
    // 0x74f80c: ldur            d0, [fp, #-0x80]
    // 0x74f810: ldur            x5, [fp, #-0x10]
    // 0x74f814: stur            d1, [fp, #-0x70]
    // 0x74f818: LoadField: r0 = r4->field_53
    //     0x74f818: ldur            w0, [x4, #0x53]
    // 0x74f81c: DecompressPointer r0
    //     0x74f81c: add             x0, x0, HEAP, lsl #32
    // 0x74f820: cmp             w0, NULL
    // 0x74f824: b.eq            #0x74fbe8
    // 0x74f828: LoadField: r6 = r0->field_7
    //     0x74f828: ldur            w6, [x0, #7]
    // 0x74f82c: DecompressPointer r6
    //     0x74f82c: add             x6, x6, HEAP, lsl #32
    // 0x74f830: stur            x6, [fp, #-0x28]
    // 0x74f834: cmp             w6, NULL
    // 0x74f838: b.eq            #0x74fbec
    // 0x74f83c: mov             x0, x6
    // 0x74f840: r2 = Null
    //     0x74f840: mov             x2, NULL
    // 0x74f844: r1 = Null
    //     0x74f844: mov             x1, NULL
    // 0x74f848: r4 = LoadClassIdInstr(r0)
    //     0x74f848: ldur            x4, [x0, #-1]
    //     0x74f84c: ubfx            x4, x4, #0xc, #0x14
    // 0x74f850: sub             x4, x4, #0xd73
    // 0x74f854: cmp             x4, #1
    // 0x74f858: b.ls            #0x74f870
    // 0x74f85c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f85c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f860: ldr             x8, [x8, #0xe60]
    // 0x74f864: r3 = Null
    //     0x74f864: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff70] Null
    //     0x74f868: ldr             x3, [x3, #0xf70]
    // 0x74f86c: r0 = DefaultTypeTest()
    //     0x74f86c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f870: ldur            x0, [fp, #-0x28]
    // 0x74f874: LoadField: r1 = r0->field_7
    //     0x74f874: ldur            w1, [x0, #7]
    // 0x74f878: DecompressPointer r1
    //     0x74f878: add             x1, x1, HEAP, lsl #32
    // 0x74f87c: cmp             w1, NULL
    // 0x74f880: b.eq            #0x74fbf0
    // 0x74f884: ldur            x0, [fp, #-0x18]
    // 0x74f888: LoadField: r2 = r0->field_27
    //     0x74f888: ldur            w2, [x0, #0x27]
    // 0x74f88c: DecompressPointer r2
    //     0x74f88c: add             x2, x2, HEAP, lsl #32
    // 0x74f890: LoadField: d0 = r1->field_7
    //     0x74f890: ldur            d0, [x1, #7]
    // 0x74f894: LoadField: d1 = r2->field_7
    //     0x74f894: ldur            d1, [x2, #7]
    // 0x74f898: ldur            x1, [fp, #-8]
    // 0x74f89c: ldur            x2, [fp, #-0x10]
    // 0x74f8a0: r0 = calculatePaintOffset()
    //     0x74f8a0: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x74f8a4: ldur            x3, [fp, #-8]
    // 0x74f8a8: stur            d0, [fp, #-0x78]
    // 0x74f8ac: LoadField: r0 = r3->field_53
    //     0x74f8ac: ldur            w0, [x3, #0x53]
    // 0x74f8b0: DecompressPointer r0
    //     0x74f8b0: add             x0, x0, HEAP, lsl #32
    // 0x74f8b4: cmp             w0, NULL
    // 0x74f8b8: b.eq            #0x74fbf4
    // 0x74f8bc: LoadField: r4 = r0->field_7
    //     0x74f8bc: ldur            w4, [x0, #7]
    // 0x74f8c0: DecompressPointer r4
    //     0x74f8c0: add             x4, x4, HEAP, lsl #32
    // 0x74f8c4: stur            x4, [fp, #-0x28]
    // 0x74f8c8: cmp             w4, NULL
    // 0x74f8cc: b.eq            #0x74fbf8
    // 0x74f8d0: mov             x0, x4
    // 0x74f8d4: r2 = Null
    //     0x74f8d4: mov             x2, NULL
    // 0x74f8d8: r1 = Null
    //     0x74f8d8: mov             x1, NULL
    // 0x74f8dc: r4 = LoadClassIdInstr(r0)
    //     0x74f8dc: ldur            x4, [x0, #-1]
    //     0x74f8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x74f8e4: sub             x4, x4, #0xd73
    // 0x74f8e8: cmp             x4, #1
    // 0x74f8ec: b.ls            #0x74f904
    // 0x74f8f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x74f8f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74f8f4: ldr             x8, [x8, #0xe60]
    // 0x74f8f8: r3 = Null
    //     0x74f8f8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Null
    //     0x74f8fc: ldr             x3, [x3, #0xf80]
    // 0x74f900: r0 = DefaultTypeTest()
    //     0x74f900: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74f904: ldur            x0, [fp, #-0x28]
    // 0x74f908: LoadField: r1 = r0->field_7
    //     0x74f908: ldur            w1, [x0, #7]
    // 0x74f90c: DecompressPointer r1
    //     0x74f90c: add             x1, x1, HEAP, lsl #32
    // 0x74f910: cmp             w1, NULL
    // 0x74f914: b.eq            #0x74fbfc
    // 0x74f918: ldur            x0, [fp, #-0x18]
    // 0x74f91c: LoadField: r2 = r0->field_27
    //     0x74f91c: ldur            w2, [x0, #0x27]
    // 0x74f920: DecompressPointer r2
    //     0x74f920: add             x2, x2, HEAP, lsl #32
    // 0x74f924: LoadField: d0 = r1->field_7
    //     0x74f924: ldur            d0, [x1, #7]
    // 0x74f928: LoadField: d1 = r2->field_7
    //     0x74f928: ldur            d1, [x2, #7]
    // 0x74f92c: ldur            x1, [fp, #-8]
    // 0x74f930: ldur            x2, [fp, #-0x10]
    // 0x74f934: r0 = calculateCacheOffset()
    //     0x74f934: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x74f938: ldur            x0, [fp, #-0x10]
    // 0x74f93c: stur            d0, [fp, #-0x90]
    // 0x74f940: LoadField: d1 = r0->field_2b
    //     0x74f940: ldur            d1, [x0, #0x2b]
    // 0x74f944: ldur            d2, [fp, #-0x80]
    // 0x74f948: fadd            d3, d2, d1
    // 0x74f94c: ldur            x0, [fp, #-0x18]
    // 0x74f950: LoadField: r1 = r0->field_27
    //     0x74f950: ldur            w1, [x0, #0x27]
    // 0x74f954: DecompressPointer r1
    //     0x74f954: add             x1, x1, HEAP, lsl #32
    // 0x74f958: LoadField: d1 = r1->field_7
    //     0x74f958: ldur            d1, [x1, #7]
    // 0x74f95c: stur            d1, [fp, #-0x88]
    // 0x74f960: fcmp            d1, d3
    // 0x74f964: b.le            #0x74f974
    // 0x74f968: r1 = true
    //     0x74f968: add             x1, NULL, #0x20  ; true
    // 0x74f96c: d3 = 0.000000
    //     0x74f96c: eor             v3.16b, v3.16b, v3.16b
    // 0x74f970: b               #0x74f98c
    // 0x74f974: d3 = 0.000000
    //     0x74f974: eor             v3.16b, v3.16b, v3.16b
    // 0x74f978: fcmp            d2, d3
    // 0x74f97c: r16 = true
    //     0x74f97c: add             x16, NULL, #0x20  ; true
    // 0x74f980: r17 = false
    //     0x74f980: add             x17, NULL, #0x30  ; false
    // 0x74f984: csel            x0, x16, x17, gt
    // 0x74f988: mov             x1, x0
    // 0x74f98c: ldur            x0, [fp, #-8]
    // 0x74f990: ldur            d4, [fp, #-0x70]
    // 0x74f994: ldur            d2, [fp, #-0x78]
    // 0x74f998: stur            x1, [fp, #-0x10]
    // 0x74f99c: r0 = SliverGeometry()
    //     0x74f99c: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x74f9a0: ldur            d0, [fp, #-0x70]
    // 0x74f9a4: StoreField: r0->field_7 = d0
    //     0x74f9a4: stur            d0, [x0, #7]
    // 0x74f9a8: ldur            d1, [fp, #-0x78]
    // 0x74f9ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x74f9ac: stur            d1, [x0, #0x17]
    // 0x74f9b0: StoreField: r0->field_f = rZR
    //     0x74f9b0: stur            xzr, [x0, #0xf]
    // 0x74f9b4: StoreField: r0->field_27 = d0
    //     0x74f9b4: stur            d0, [x0, #0x27]
    // 0x74f9b8: StoreField: r0->field_2f = rZR
    //     0x74f9b8: stur            xzr, [x0, #0x2f]
    // 0x74f9bc: ldur            x1, [fp, #-0x10]
    // 0x74f9c0: StoreField: r0->field_43 = r1
    //     0x74f9c0: stur            w1, [x0, #0x43]
    // 0x74f9c4: StoreField: r0->field_1f = d1
    //     0x74f9c4: stur            d1, [x0, #0x1f]
    // 0x74f9c8: StoreField: r0->field_37 = d1
    //     0x74f9c8: stur            d1, [x0, #0x37]
    // 0x74f9cc: ldur            d2, [fp, #-0x90]
    // 0x74f9d0: StoreField: r0->field_4b = d2
    //     0x74f9d0: stur            d2, [x0, #0x4b]
    // 0x74f9d4: d2 = 0.000000
    //     0x74f9d4: eor             v2.16b, v2.16b, v2.16b
    // 0x74f9d8: fcmp            d1, d2
    // 0x74f9dc: r16 = true
    //     0x74f9dc: add             x16, NULL, #0x20  ; true
    // 0x74f9e0: r17 = false
    //     0x74f9e0: add             x17, NULL, #0x30  ; false
    // 0x74f9e4: csel            x1, x16, x17, gt
    // 0x74f9e8: StoreField: r0->field_3f = r1
    //     0x74f9e8: stur            w1, [x0, #0x3f]
    // 0x74f9ec: ldur            x1, [fp, #-8]
    // 0x74f9f0: StoreField: r1->field_47 = r0
    //     0x74f9f0: stur            w0, [x1, #0x47]
    //     0x74f9f4: ldurb           w16, [x1, #-1]
    //     0x74f9f8: ldurb           w17, [x0, #-1]
    //     0x74f9fc: and             x16, x17, x16, lsr #2
    //     0x74fa00: tst             x16, HEAP, lsr #32
    //     0x74fa04: b.eq            #0x74fa0c
    //     0x74fa08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74fa0c: ldur            d1, [fp, #-0x88]
    // 0x74fa10: fcmp            d0, d1
    // 0x74fa14: b.ne            #0x74fa28
    // 0x74fa18: ldur            x1, [fp, #-0x20]
    // 0x74fa1c: r0 = true
    //     0x74fa1c: add             x0, NULL, #0x20  ; true
    // 0x74fa20: StoreField: r1->field_53 = r0
    //     0x74fa20: stur            w0, [x1, #0x53]
    // 0x74fa24: b               #0x74fa2c
    // 0x74fa28: ldur            x1, [fp, #-0x20]
    // 0x74fa2c: r0 = didFinishLayout()
    //     0x74fa2c: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x74fa30: r0 = Null
    //     0x74fa30: mov             x0, NULL
    // 0x74fa34: LeaveFrame
    //     0x74fa34: mov             SP, fp
    //     0x74fa38: ldp             fp, lr, [SP], #0x10
    // 0x74fa3c: ret
    //     0x74fa3c: ret             
    // 0x74fa40: r0 = StateError()
    //     0x74fa40: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74fa44: mov             x1, x0
    // 0x74fa48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa48: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa4c: ldr             x0, [x0, #0x188]
    // 0x74fa50: StoreField: r1->field_b = r0
    //     0x74fa50: stur            w0, [x1, #0xb]
    // 0x74fa54: mov             x0, x1
    // 0x74fa58: r0 = Throw()
    //     0x74fa58: bl              #0xc6e4f4  ; ThrowStub
    // 0x74fa5c: brk             #0
    // 0x74fa60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa64: ldr             x0, [x0, #0x188]
    // 0x74fa68: r0 = StateError()
    //     0x74fa68: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74fa6c: mov             x1, x0
    // 0x74fa70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa74: ldr             x0, [x0, #0x188]
    // 0x74fa78: StoreField: r1->field_b = r0
    //     0x74fa78: stur            w0, [x1, #0xb]
    // 0x74fa7c: mov             x0, x1
    // 0x74fa80: r0 = Throw()
    //     0x74fa80: bl              #0xc6e4f4  ; ThrowStub
    // 0x74fa84: brk             #0
    // 0x74fa88: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa88: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa8c: ldr             x0, [x0, #0x188]
    // 0x74fa90: r0 = StateError()
    //     0x74fa90: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74fa94: mov             x1, x0
    // 0x74fa98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa98: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74fa9c: ldr             x0, [x0, #0x188]
    // 0x74faa0: StoreField: r1->field_b = r0
    //     0x74faa0: stur            w0, [x1, #0xb]
    // 0x74faa4: mov             x0, x1
    // 0x74faa8: r0 = Throw()
    //     0x74faa8: bl              #0xc6e4f4  ; ThrowStub
    // 0x74faac: brk             #0
    // 0x74fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fab4: b               #0x74e680
    // 0x74fab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fab8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fabc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fac4: b               #0x74e844
    // 0x74fac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fac8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74facc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74facc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fad0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fad4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fad8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fad8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74fadc: b               #0x74e9d8
    // 0x74fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fae0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fae4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fae8: SaveReg d1
    //     0x74fae8: str             q1, [SP, #-0x10]!
    // 0x74faec: r0 = AllocateDouble()
    //     0x74faec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74faf0: RestoreReg d1
    //     0x74faf0: ldr             q1, [SP], #0x10
    // 0x74faf4: b               #0x74eb38
    // 0x74faf8: SaveReg d0
    //     0x74faf8: str             q0, [SP, #-0x10]!
    // 0x74fafc: SaveReg r0
    //     0x74fafc: str             x0, [SP, #-8]!
    // 0x74fb00: r0 = AllocateDouble()
    //     0x74fb00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74fb04: mov             x1, x0
    // 0x74fb08: RestoreReg r0
    //     0x74fb08: ldr             x0, [SP], #8
    // 0x74fb0c: RestoreReg d0
    //     0x74fb0c: ldr             q0, [SP], #0x10
    // 0x74fb10: b               #0x74ebf8
    // 0x74fb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb20: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb24: SaveReg d0
    //     0x74fb24: str             q0, [SP, #-0x10]!
    // 0x74fb28: SaveReg r0
    //     0x74fb28: str             x0, [SP, #-8]!
    // 0x74fb2c: r0 = AllocateDouble()
    //     0x74fb2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74fb30: mov             x1, x0
    // 0x74fb34: RestoreReg r0
    //     0x74fb34: ldr             x0, [SP], #8
    // 0x74fb38: RestoreReg d0
    //     0x74fb38: ldr             q0, [SP], #0x10
    // 0x74fb3c: b               #0x74ee38
    // 0x74fb40: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fb40: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74fb44: b               #0x74eed0
    // 0x74fb48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb48: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb4c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb5c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb60: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb64: SaveReg d0
    //     0x74fb64: str             q0, [SP, #-0x10]!
    // 0x74fb68: SaveReg r0
    //     0x74fb68: str             x0, [SP, #-8]!
    // 0x74fb6c: r0 = AllocateDouble()
    //     0x74fb6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74fb70: mov             x1, x0
    // 0x74fb74: RestoreReg r0
    //     0x74fb74: ldr             x0, [SP], #8
    // 0x74fb78: RestoreReg d0
    //     0x74fb78: ldr             q0, [SP], #0x10
    // 0x74fb7c: b               #0x74f11c
    // 0x74fb80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fb80: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fb90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fb94: SaveReg d2
    //     0x74fb94: str             q2, [SP, #-0x10]!
    // 0x74fb98: r0 = AllocateDouble()
    //     0x74fb98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74fb9c: RestoreReg d2
    //     0x74fb9c: ldr             q2, [SP], #0x10
    // 0x74fba0: b               #0x74f31c
    // 0x74fba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fba4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74fba8: b               #0x74f374
    // 0x74fbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fbb8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74fbbc: b               #0x74f4fc
    // 0x74fbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fbc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fbc8: b               #0x74f5f4
    // 0x74fbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbe4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fbe8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fbec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fbec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fbf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fbf4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fbf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74fbf8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74fbfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fbfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x74fc00, size: 0x410
    // 0x74fc00: EnterFrame
    //     0x74fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x74fc04: mov             fp, SP
    // 0x74fc08: AllocStack(0x38)
    //     0x74fc08: sub             SP, SP, #0x38
    // 0x74fc0c: SetupParameters([dynamic _ /* r0 */])
    //     0x74fc0c: ldr             x0, [fp, #0x10]
    //     0x74fc10: ldur            w1, [x0, #0x17]
    //     0x74fc14: add             x1, x1, HEAP, lsl #32
    //     0x74fc18: stur            x1, [fp, #-8]
    // 0x74fc1c: CheckStackOverflow
    //     0x74fc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74fc20: cmp             SP, x16
    //     0x74fc24: b.ls            #0x74ffe0
    // 0x74fc28: LoadField: r0 = r1->field_1f
    //     0x74fc28: ldur            w0, [x1, #0x1f]
    // 0x74fc2c: DecompressPointer r0
    //     0x74fc2c: add             x0, x0, HEAP, lsl #32
    // 0x74fc30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74fc30: ldur            w2, [x1, #0x17]
    // 0x74fc34: DecompressPointer r2
    //     0x74fc34: add             x2, x2, HEAP, lsl #32
    // 0x74fc38: r3 = LoadClassIdInstr(r0)
    //     0x74fc38: ldur            x3, [x0, #-1]
    //     0x74fc3c: ubfx            x3, x3, #0xc, #0x14
    // 0x74fc40: stp             x2, x0, [SP]
    // 0x74fc44: mov             x0, x3
    // 0x74fc48: mov             lr, x0
    // 0x74fc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x74fc50: blr             lr
    // 0x74fc54: tbnz            w0, #4, #0x74fc68
    // 0x74fc58: ldur            x3, [fp, #-8]
    // 0x74fc5c: r4 = false
    //     0x74fc5c: add             x4, NULL, #0x30  ; false
    // 0x74fc60: StoreField: r3->field_1b = r4
    //     0x74fc60: stur            w4, [x3, #0x1b]
    // 0x74fc64: b               #0x74fc70
    // 0x74fc68: ldur            x3, [fp, #-8]
    // 0x74fc6c: r4 = false
    //     0x74fc6c: add             x4, NULL, #0x30  ; false
    // 0x74fc70: LoadField: r5 = r3->field_f
    //     0x74fc70: ldur            w5, [x3, #0xf]
    // 0x74fc74: DecompressPointer r5
    //     0x74fc74: add             x5, x5, HEAP, lsl #32
    // 0x74fc78: stur            x5, [fp, #-0x18]
    // 0x74fc7c: LoadField: r0 = r3->field_1f
    //     0x74fc7c: ldur            w0, [x3, #0x1f]
    // 0x74fc80: DecompressPointer r0
    //     0x74fc80: add             x0, x0, HEAP, lsl #32
    // 0x74fc84: cmp             w0, NULL
    // 0x74fc88: b.eq            #0x74ffe8
    // 0x74fc8c: LoadField: r6 = r0->field_7
    //     0x74fc8c: ldur            w6, [x0, #7]
    // 0x74fc90: DecompressPointer r6
    //     0x74fc90: add             x6, x6, HEAP, lsl #32
    // 0x74fc94: stur            x6, [fp, #-0x10]
    // 0x74fc98: cmp             w6, NULL
    // 0x74fc9c: b.eq            #0x74ffec
    // 0x74fca0: mov             x0, x6
    // 0x74fca4: r2 = Null
    //     0x74fca4: mov             x2, NULL
    // 0x74fca8: r1 = Null
    //     0x74fca8: mov             x1, NULL
    // 0x74fcac: r4 = LoadClassIdInstr(r0)
    //     0x74fcac: ldur            x4, [x0, #-1]
    //     0x74fcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x74fcb4: sub             x4, x4, #0xd73
    // 0x74fcb8: cmp             x4, #1
    // 0x74fcbc: b.ls            #0x74fcd4
    // 0x74fcc0: r8 = SliverMultiBoxAdaptorParentData
    //     0x74fcc0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74fcc4: ldr             x8, [x8, #0xe60]
    // 0x74fcc8: r3 = Null
    //     0x74fcc8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff90] Null
    //     0x74fccc: ldr             x3, [x3, #0xf90]
    // 0x74fcd0: r0 = DefaultTypeTest()
    //     0x74fcd0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74fcd4: ldur            x0, [fp, #-0x10]
    // 0x74fcd8: LoadField: r3 = r0->field_f
    //     0x74fcd8: ldur            w3, [x0, #0xf]
    // 0x74fcdc: DecompressPointer r3
    //     0x74fcdc: add             x3, x3, HEAP, lsl #32
    // 0x74fce0: mov             x0, x3
    // 0x74fce4: ldur            x4, [fp, #-8]
    // 0x74fce8: stur            x3, [fp, #-0x28]
    // 0x74fcec: StoreField: r4->field_1f = r0
    //     0x74fcec: stur            w0, [x4, #0x1f]
    //     0x74fcf0: ldurb           w16, [x4, #-1]
    //     0x74fcf4: ldurb           w17, [x0, #-1]
    //     0x74fcf8: and             x16, x17, x16, lsr #2
    //     0x74fcfc: tst             x16, HEAP, lsr #32
    //     0x74fd00: b.eq            #0x74fd08
    //     0x74fd04: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74fd08: cmp             w3, NULL
    // 0x74fd0c: b.ne            #0x74fd1c
    // 0x74fd10: r5 = false
    //     0x74fd10: add             x5, NULL, #0x30  ; false
    // 0x74fd14: StoreField: r4->field_1b = r5
    //     0x74fd14: stur            w5, [x4, #0x1b]
    // 0x74fd18: b               #0x74fd20
    // 0x74fd1c: r5 = false
    //     0x74fd1c: add             x5, NULL, #0x30  ; false
    // 0x74fd20: LoadField: r0 = r4->field_23
    //     0x74fd20: ldur            w0, [x4, #0x23]
    // 0x74fd24: DecompressPointer r0
    //     0x74fd24: add             x0, x0, HEAP, lsl #32
    // 0x74fd28: r1 = LoadInt32Instr(r0)
    //     0x74fd28: sbfx            x1, x0, #1, #0x1f
    //     0x74fd2c: tbz             w0, #0, #0x74fd34
    //     0x74fd30: ldur            x1, [x0, #7]
    // 0x74fd34: add             x6, x1, #1
    // 0x74fd38: stur            x6, [fp, #-0x20]
    // 0x74fd3c: r0 = BoxInt64Instr(r6)
    //     0x74fd3c: sbfiz           x0, x6, #1, #0x1f
    //     0x74fd40: cmp             x6, x0, asr #1
    //     0x74fd44: b.eq            #0x74fd50
    //     0x74fd48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74fd4c: stur            x6, [x0, #7]
    // 0x74fd50: StoreField: r4->field_23 = r0
    //     0x74fd50: stur            w0, [x4, #0x23]
    //     0x74fd54: tbz             w0, #0, #0x74fd70
    //     0x74fd58: ldurb           w16, [x4, #-1]
    //     0x74fd5c: ldurb           w17, [x0, #-1]
    //     0x74fd60: and             x16, x17, x16, lsr #2
    //     0x74fd64: tst             x16, HEAP, lsr #32
    //     0x74fd68: b.eq            #0x74fd70
    //     0x74fd6c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x74fd70: LoadField: r0 = r4->field_1b
    //     0x74fd70: ldur            w0, [x4, #0x1b]
    // 0x74fd74: DecompressPointer r0
    //     0x74fd74: add             x0, x0, HEAP, lsl #32
    // 0x74fd78: tbz             w0, #4, #0x74fed4
    // 0x74fd7c: cmp             w3, NULL
    // 0x74fd80: b.ne            #0x74fd8c
    // 0x74fd84: mov             x0, x4
    // 0x74fd88: b               #0x74fe04
    // 0x74fd8c: LoadField: r7 = r3->field_7
    //     0x74fd8c: ldur            w7, [x3, #7]
    // 0x74fd90: DecompressPointer r7
    //     0x74fd90: add             x7, x7, HEAP, lsl #32
    // 0x74fd94: stur            x7, [fp, #-0x10]
    // 0x74fd98: cmp             w7, NULL
    // 0x74fd9c: b.eq            #0x74fff0
    // 0x74fda0: mov             x0, x7
    // 0x74fda4: r2 = Null
    //     0x74fda4: mov             x2, NULL
    // 0x74fda8: r1 = Null
    //     0x74fda8: mov             x1, NULL
    // 0x74fdac: r4 = LoadClassIdInstr(r0)
    //     0x74fdac: ldur            x4, [x0, #-1]
    //     0x74fdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x74fdb4: sub             x4, x4, #0xd73
    // 0x74fdb8: cmp             x4, #1
    // 0x74fdbc: b.ls            #0x74fdd4
    // 0x74fdc0: r8 = SliverMultiBoxAdaptorParentData
    //     0x74fdc0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74fdc4: ldr             x8, [x8, #0xe60]
    // 0x74fdc8: r3 = Null
    //     0x74fdc8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] Null
    //     0x74fdcc: ldr             x3, [x3, #0xfa0]
    // 0x74fdd0: r0 = DefaultTypeTest()
    //     0x74fdd0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74fdd4: ldur            x0, [fp, #-0x10]
    // 0x74fdd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74fdd8: ldur            w1, [x0, #0x17]
    // 0x74fddc: DecompressPointer r1
    //     0x74fddc: add             x1, x1, HEAP, lsl #32
    // 0x74fde0: cmp             w1, NULL
    // 0x74fde4: b.eq            #0x74fff4
    // 0x74fde8: r0 = LoadInt32Instr(r1)
    //     0x74fde8: sbfx            x0, x1, #1, #0x1f
    //     0x74fdec: tbz             w1, #0, #0x74fdf4
    //     0x74fdf0: ldur            x0, [x1, #7]
    // 0x74fdf4: ldur            x1, [fp, #-0x20]
    // 0x74fdf8: cmp             x0, x1
    // 0x74fdfc: b.eq            #0x74fe68
    // 0x74fe00: ldur            x0, [fp, #-8]
    // 0x74fe04: LoadField: r2 = r0->field_13
    //     0x74fe04: ldur            w2, [x0, #0x13]
    // 0x74fe08: DecompressPointer r2
    //     0x74fe08: add             x2, x2, HEAP, lsl #32
    // 0x74fe0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74fe0c: ldur            w3, [x0, #0x17]
    // 0x74fe10: DecompressPointer r3
    //     0x74fe10: add             x3, x3, HEAP, lsl #32
    // 0x74fe14: r16 = true
    //     0x74fe14: add             x16, NULL, #0x20  ; true
    // 0x74fe18: str             x16, [SP]
    // 0x74fe1c: ldur            x1, [fp, #-0x18]
    // 0x74fe20: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x74fe20: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x74fe24: ldr             x4, [x4, #0xfb0]
    // 0x74fe28: r0 = insertAndLayoutChild()
    //     0x74fe28: bl              #0x74a5c8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x74fe2c: mov             x1, x0
    // 0x74fe30: ldur            x3, [fp, #-8]
    // 0x74fe34: StoreField: r3->field_1f = r0
    //     0x74fe34: stur            w0, [x3, #0x1f]
    //     0x74fe38: ldurb           w16, [x3, #-1]
    //     0x74fe3c: ldurb           w17, [x0, #-1]
    //     0x74fe40: and             x16, x17, x16, lsr #2
    //     0x74fe44: tst             x16, HEAP, lsr #32
    //     0x74fe48: b.eq            #0x74fe50
    //     0x74fe4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74fe50: cmp             w1, NULL
    // 0x74fe54: b.ne            #0x74fea4
    // 0x74fe58: r0 = false
    //     0x74fe58: add             x0, NULL, #0x30  ; false
    // 0x74fe5c: LeaveFrame
    //     0x74fe5c: mov             SP, fp
    //     0x74fe60: ldp             fp, lr, [SP], #0x10
    // 0x74fe64: ret
    //     0x74fe64: ret             
    // 0x74fe68: ldur            x3, [fp, #-8]
    // 0x74fe6c: ldur            x1, [fp, #-0x28]
    // 0x74fe70: LoadField: r2 = r3->field_13
    //     0x74fe70: ldur            w2, [x3, #0x13]
    // 0x74fe74: DecompressPointer r2
    //     0x74fe74: add             x2, x2, HEAP, lsl #32
    // 0x74fe78: r0 = LoadClassIdInstr(r1)
    //     0x74fe78: ldur            x0, [x1, #-1]
    //     0x74fe7c: ubfx            x0, x0, #0xc, #0x14
    // 0x74fe80: r16 = true
    //     0x74fe80: add             x16, NULL, #0x20  ; true
    // 0x74fe84: str             x16, [SP]
    // 0x74fe88: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x74fe88: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x74fe8c: ldr             x4, [x4, #0x8d0]
    // 0x74fe90: r0 = GDT[cid_x0 + 0xd555]()
    //     0x74fe90: movz            x17, #0xd555
    //     0x74fe94: add             lr, x0, x17
    //     0x74fe98: ldr             lr, [x21, lr, lsl #3]
    //     0x74fe9c: blr             lr
    // 0x74fea0: ldur            x3, [fp, #-8]
    // 0x74fea4: LoadField: r1 = r3->field_1f
    //     0x74fea4: ldur            w1, [x3, #0x1f]
    // 0x74fea8: DecompressPointer r1
    //     0x74fea8: add             x1, x1, HEAP, lsl #32
    // 0x74feac: mov             x0, x1
    // 0x74feb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x74feb0: stur            w0, [x3, #0x17]
    //     0x74feb4: ldurb           w16, [x3, #-1]
    //     0x74feb8: ldurb           w17, [x0, #-1]
    //     0x74febc: and             x16, x17, x16, lsr #2
    //     0x74fec0: tst             x16, HEAP, lsr #32
    //     0x74fec4: b.eq            #0x74fecc
    //     0x74fec8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x74fecc: mov             x4, x1
    // 0x74fed0: b               #0x74fee0
    // 0x74fed4: mov             x1, x3
    // 0x74fed8: mov             x3, x4
    // 0x74fedc: mov             x4, x1
    // 0x74fee0: stur            x4, [fp, #-0x18]
    // 0x74fee4: cmp             w4, NULL
    // 0x74fee8: b.eq            #0x74fff8
    // 0x74feec: LoadField: r5 = r4->field_7
    //     0x74feec: ldur            w5, [x4, #7]
    // 0x74fef0: DecompressPointer r5
    //     0x74fef0: add             x5, x5, HEAP, lsl #32
    // 0x74fef4: stur            x5, [fp, #-0x10]
    // 0x74fef8: cmp             w5, NULL
    // 0x74fefc: b.eq            #0x74fffc
    // 0x74ff00: mov             x0, x5
    // 0x74ff04: r2 = Null
    //     0x74ff04: mov             x2, NULL
    // 0x74ff08: r1 = Null
    //     0x74ff08: mov             x1, NULL
    // 0x74ff0c: r4 = LoadClassIdInstr(r0)
    //     0x74ff0c: ldur            x4, [x0, #-1]
    //     0x74ff10: ubfx            x4, x4, #0xc, #0x14
    // 0x74ff14: sub             x4, x4, #0xd73
    // 0x74ff18: cmp             x4, #1
    // 0x74ff1c: b.ls            #0x74ff34
    // 0x74ff20: r8 = SliverMultiBoxAdaptorParentData
    //     0x74ff20: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x74ff24: ldr             x8, [x8, #0xe60]
    // 0x74ff28: r3 = Null
    //     0x74ff28: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Null
    //     0x74ff2c: ldr             x3, [x3, #0xfb8]
    // 0x74ff30: r0 = DefaultTypeTest()
    //     0x74ff30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ff34: ldur            x3, [fp, #-8]
    // 0x74ff38: LoadField: r4 = r3->field_27
    //     0x74ff38: ldur            w4, [x3, #0x27]
    // 0x74ff3c: DecompressPointer r4
    //     0x74ff3c: add             x4, x4, HEAP, lsl #32
    // 0x74ff40: mov             x0, x4
    // 0x74ff44: ldur            x1, [fp, #-0x10]
    // 0x74ff48: stur            x4, [fp, #-0x28]
    // 0x74ff4c: StoreField: r1->field_7 = r0
    //     0x74ff4c: stur            w0, [x1, #7]
    //     0x74ff50: ldurb           w16, [x1, #-1]
    //     0x74ff54: ldurb           w17, [x0, #-1]
    //     0x74ff58: and             x16, x17, x16, lsr #2
    //     0x74ff5c: tst             x16, HEAP, lsr #32
    //     0x74ff60: b.eq            #0x74ff68
    //     0x74ff64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74ff68: LoadField: r1 = r3->field_f
    //     0x74ff68: ldur            w1, [x3, #0xf]
    // 0x74ff6c: DecompressPointer r1
    //     0x74ff6c: add             x1, x1, HEAP, lsl #32
    // 0x74ff70: ldur            x2, [fp, #-0x18]
    // 0x74ff74: r0 = paintExtentOf()
    //     0x74ff74: bl              #0xb6dd34  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x74ff78: ldur            x1, [fp, #-0x28]
    // 0x74ff7c: LoadField: d1 = r1->field_7
    //     0x74ff7c: ldur            d1, [x1, #7]
    // 0x74ff80: fadd            d2, d1, d0
    // 0x74ff84: r0 = inline_Allocate_Double()
    //     0x74ff84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ff88: add             x0, x0, #0x10
    //     0x74ff8c: cmp             x1, x0
    //     0x74ff90: b.ls            #0x750000
    //     0x74ff94: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ff98: sub             x0, x0, #0xf
    //     0x74ff9c: movz            x1, #0xe19c
    //     0x74ffa0: movk            x1, #0x3, lsl #16
    //     0x74ffa4: stur            x1, [x0, #-1]
    // 0x74ffa8: dmb             ishst
    // 0x74ffac: StoreField: r0->field_7 = d2
    //     0x74ffac: stur            d2, [x0, #7]
    // 0x74ffb0: ldur            x1, [fp, #-8]
    // 0x74ffb4: StoreField: r1->field_27 = r0
    //     0x74ffb4: stur            w0, [x1, #0x27]
    //     0x74ffb8: ldurb           w16, [x1, #-1]
    //     0x74ffbc: ldurb           w17, [x0, #-1]
    //     0x74ffc0: and             x16, x17, x16, lsr #2
    //     0x74ffc4: tst             x16, HEAP, lsr #32
    //     0x74ffc8: b.eq            #0x74ffd0
    //     0x74ffcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74ffd0: r0 = true
    //     0x74ffd0: add             x0, NULL, #0x20  ; true
    // 0x74ffd4: LeaveFrame
    //     0x74ffd4: mov             SP, fp
    //     0x74ffd8: ldp             fp, lr, [SP], #0x10
    // 0x74ffdc: ret
    //     0x74ffdc: ret             
    // 0x74ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ffe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ffe4: b               #0x74fc28
    // 0x74ffe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ffe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74ffec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fff8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74fffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74fffc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750000: SaveReg d2
    //     0x750000: str             q2, [SP, #-0x10]!
    // 0x750004: r0 = AllocateDouble()
    //     0x750004: bl              #0xc70240  ; AllocateDoubleStub
    // 0x750008: RestoreReg d2
    //     0x750008: ldr             q2, [SP], #0x10
    // 0x75000c: b               #0x74ffac
  }
}
