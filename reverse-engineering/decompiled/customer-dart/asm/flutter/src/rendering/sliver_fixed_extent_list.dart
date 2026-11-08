// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 3828, size: 0x64, field offset: 0x64
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x748770, size: 0x1a38
    // 0x748770: EnterFrame
    //     0x748770: stp             fp, lr, [SP, #-0x10]!
    //     0x748774: mov             fp, SP
    // 0x748778: AllocStack(0xa0)
    //     0x748778: sub             SP, SP, #0xa0
    // 0x74877c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x74877c: mov             x3, x1
    //     0x748780: stur            x1, [fp, #-0x10]
    // 0x748784: CheckStackOverflow
    //     0x748784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748788: cmp             SP, x16
    //     0x74878c: b.ls            #0x749fb4
    // 0x748790: LoadField: r4 = r3->field_27
    //     0x748790: ldur            w4, [x3, #0x27]
    // 0x748794: DecompressPointer r4
    //     0x748794: add             x4, x4, HEAP, lsl #32
    // 0x748798: stur            x4, [fp, #-8]
    // 0x74879c: cmp             w4, NULL
    // 0x7487a0: b.eq            #0x749d8c
    // 0x7487a4: mov             x0, x4
    // 0x7487a8: r2 = Null
    //     0x7487a8: mov             x2, NULL
    // 0x7487ac: r1 = Null
    //     0x7487ac: mov             x1, NULL
    // 0x7487b0: r4 = LoadClassIdInstr(r0)
    //     0x7487b0: ldur            x4, [x0, #-1]
    //     0x7487b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7487b8: cmp             x4, #0x890
    // 0x7487bc: b.eq            #0x7487d4
    // 0x7487c0: r8 = SliverConstraints
    //     0x7487c0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7487c4: ldr             x8, [x8, #0xde0]
    // 0x7487c8: r3 = Null
    //     0x7487c8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db78] Null
    //     0x7487cc: ldr             x3, [x3, #0xb78]
    // 0x7487d0: r0 = DefaultTypeTest()
    //     0x7487d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7487d4: ldur            x0, [fp, #-0x10]
    // 0x7487d8: LoadField: r2 = r0->field_5b
    //     0x7487d8: ldur            w2, [x0, #0x5b]
    // 0x7487dc: DecompressPointer r2
    //     0x7487dc: add             x2, x2, HEAP, lsl #32
    // 0x7487e0: stur            x2, [fp, #-0x18]
    // 0x7487e4: r3 = false
    //     0x7487e4: add             x3, NULL, #0x30  ; false
    // 0x7487e8: StoreField: r2->field_53 = r3
    //     0x7487e8: stur            w3, [x2, #0x53]
    // 0x7487ec: ldur            x4, [fp, #-8]
    // 0x7487f0: LoadField: d2 = r4->field_13
    //     0x7487f0: ldur            d2, [x4, #0x13]
    // 0x7487f4: stur            d2, [fp, #-0x78]
    // 0x7487f8: LoadField: d0 = r4->field_47
    //     0x7487f8: ldur            d0, [x4, #0x47]
    // 0x7487fc: fadd            d1, d2, d0
    // 0x748800: LoadField: d0 = r4->field_4f
    //     0x748800: ldur            d0, [x4, #0x4f]
    // 0x748804: fadd            d3, d1, d0
    // 0x748808: mov             x1, x0
    // 0x74880c: mov             v0.16b, v1.16b
    // 0x748810: stur            d3, [fp, #-0x70]
    // 0x748814: d1 = -1.000000
    //     0x748814: fmov            d1, #-1.00000000
    // 0x748818: r0 = getMinChildIndexForScrollOffset()
    //     0x748818: bl              #0x74cda0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x74881c: ldur            d0, [fp, #-0x70]
    // 0x748820: stur            x0, [fp, #-0x20]
    // 0x748824: mov             x1, v0.d[0]
    // 0x748828: and             x1, x1, #0x7fffffffffffffff
    // 0x74882c: r17 = 9218868437227405312
    //     0x74882c: orr             x17, xzr, #0x7ff0000000000000
    // 0x748830: cmp             x1, x17
    // 0x748834: b.eq            #0x74886c
    // 0x748838: fcmp            d0, d0
    // 0x74883c: b.vs            #0x74886c
    // 0x748840: ldur            x1, [fp, #-0x10]
    // 0x748844: d1 = -1.000000
    //     0x748844: fmov            d1, #-1.00000000
    // 0x748848: r0 = getMaxChildIndexForScrollOffset()
    //     0x748848: bl              #0x74c9bc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x74884c: mov             x2, x0
    // 0x748850: r0 = BoxInt64Instr(r2)
    //     0x748850: sbfiz           x0, x2, #1, #0x1f
    //     0x748854: cmp             x2, x0, asr #1
    //     0x748858: b.eq            #0x748864
    //     0x74885c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x748860: stur            x2, [x0, #7]
    // 0x748864: mov             x3, x0
    // 0x748868: b               #0x748870
    // 0x74886c: r3 = Null
    //     0x74886c: mov             x3, NULL
    // 0x748870: ldur            x0, [fp, #-0x10]
    // 0x748874: stur            x3, [fp, #-0x28]
    // 0x748878: LoadField: r1 = r0->field_53
    //     0x748878: ldur            w1, [x0, #0x53]
    // 0x74887c: DecompressPointer r1
    //     0x74887c: add             x1, x1, HEAP, lsl #32
    // 0x748880: cmp             w1, NULL
    // 0x748884: b.eq            #0x7488d8
    // 0x748888: mov             x1, x0
    // 0x74888c: ldur            x2, [fp, #-0x20]
    // 0x748890: r0 = calculateLeadingGarbage()
    //     0x748890: bl              #0x74c8d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x748894: mov             x3, x0
    // 0x748898: ldur            x0, [fp, #-0x28]
    // 0x74889c: stur            x3, [fp, #-0x30]
    // 0x7488a0: cmp             w0, NULL
    // 0x7488a4: b.eq            #0x7488c4
    // 0x7488a8: r2 = LoadInt32Instr(r0)
    //     0x7488a8: sbfx            x2, x0, #1, #0x1f
    //     0x7488ac: tbz             w0, #0, #0x7488b4
    //     0x7488b0: ldur            x2, [x0, #7]
    // 0x7488b4: ldur            x1, [fp, #-0x10]
    // 0x7488b8: r0 = calculateTrailingGarbage()
    //     0x7488b8: bl              #0x74c7e4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x7488bc: mov             x3, x0
    // 0x7488c0: b               #0x7488c8
    // 0x7488c4: r3 = 0
    //     0x7488c4: movz            x3, #0
    // 0x7488c8: ldur            x1, [fp, #-0x10]
    // 0x7488cc: ldur            x2, [fp, #-0x30]
    // 0x7488d0: r0 = collectGarbage()
    //     0x7488d0: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7488d4: b               #0x7488e8
    // 0x7488d8: ldur            x1, [fp, #-0x10]
    // 0x7488dc: r2 = 0
    //     0x7488dc: movz            x2, #0
    // 0x7488e0: r3 = 0
    //     0x7488e0: movz            x3, #0
    // 0x7488e4: r0 = collectGarbage()
    //     0x7488e4: bl              #0x74bf9c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x7488e8: ldur            x0, [fp, #-0x10]
    // 0x7488ec: LoadField: r1 = r0->field_53
    //     0x7488ec: ldur            w1, [x0, #0x53]
    // 0x7488f0: DecompressPointer r1
    //     0x7488f0: add             x1, x1, HEAP, lsl #32
    // 0x7488f4: cmp             w1, NULL
    // 0x7488f8: b.ne            #0x748a28
    // 0x7488fc: ldur            x3, [fp, #-0x20]
    // 0x748900: mov             x1, x0
    // 0x748904: mov             x2, x3
    // 0x748908: d0 = -1.000000
    //     0x748908: fmov            d0, #-1.00000000
    // 0x74890c: r0 = indexToLayoutOffset()
    //     0x74890c: bl              #0x74bd2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x748910: ldur            x2, [fp, #-0x20]
    // 0x748914: r0 = BoxInt64Instr(r2)
    //     0x748914: sbfiz           x0, x2, #1, #0x1f
    //     0x748918: cmp             x2, x0, asr #1
    //     0x74891c: b.eq            #0x748928
    //     0x748920: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x748924: stur            x2, [x0, #7]
    // 0x748928: r1 = inline_Allocate_Double()
    //     0x748928: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x74892c: add             x1, x1, #0x10
    //     0x748930: cmp             x3, x1
    //     0x748934: b.ls            #0x749fbc
    //     0x748938: str             x1, [THR, #0x60]  ; THR::top
    //     0x74893c: sub             x1, x1, #0xf
    //     0x748940: movz            x3, #0xe19c
    //     0x748944: movk            x3, #0x3, lsl #16
    //     0x748948: stur            x3, [x1, #-1]
    // 0x74894c: dmb             ishst
    // 0x748950: StoreField: r1->field_7 = d0
    //     0x748950: stur            d0, [x1, #7]
    // 0x748954: stp             x1, x0, [SP]
    // 0x748958: ldur            x1, [fp, #-0x10]
    // 0x74895c: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x74895c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20370] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x748960: ldr             x4, [x4, #0x370]
    // 0x748964: r0 = addInitialChild()
    //     0x748964: bl              #0x74bb60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x748968: tbz             w0, #4, #0x748a14
    // 0x74896c: ldur            x3, [fp, #-0x20]
    // 0x748970: cmp             x3, #0
    // 0x748974: b.gt            #0x748980
    // 0x748978: d0 = 0.000000
    //     0x748978: eor             v0.16b, v0.16b, v0.16b
    // 0x74897c: b               #0x74898c
    // 0x748980: ldur            x1, [fp, #-0x10]
    // 0x748984: d0 = -1.000000
    //     0x748984: fmov            d0, #-1.00000000
    // 0x748988: r0 = computeMaxScrollOffset()
    //     0x748988: bl              #0x74b680  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x74898c: ldur            x1, [fp, #-0x10]
    // 0x748990: stur            d0, [fp, #-0x70]
    // 0x748994: r0 = SliverGeometry()
    //     0x748994: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x748998: ldur            d0, [fp, #-0x70]
    // 0x74899c: StoreField: r0->field_7 = d0
    //     0x74899c: stur            d0, [x0, #7]
    // 0x7489a0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7489a0: stur            xzr, [x0, #0x17]
    // 0x7489a4: StoreField: r0->field_f = rZR
    //     0x7489a4: stur            xzr, [x0, #0xf]
    // 0x7489a8: StoreField: r0->field_27 = d0
    //     0x7489a8: stur            d0, [x0, #0x27]
    // 0x7489ac: StoreField: r0->field_2f = rZR
    //     0x7489ac: stur            xzr, [x0, #0x2f]
    // 0x7489b0: r4 = false
    //     0x7489b0: add             x4, NULL, #0x30  ; false
    // 0x7489b4: StoreField: r0->field_43 = r4
    //     0x7489b4: stur            w4, [x0, #0x43]
    // 0x7489b8: StoreField: r0->field_1f = rZR
    //     0x7489b8: stur            xzr, [x0, #0x1f]
    // 0x7489bc: StoreField: r0->field_37 = rZR
    //     0x7489bc: stur            xzr, [x0, #0x37]
    // 0x7489c0: StoreField: r0->field_4b = rZR
    //     0x7489c0: stur            xzr, [x0, #0x4b]
    // 0x7489c4: d0 = 0.000000
    //     0x7489c4: eor             v0.16b, v0.16b, v0.16b
    // 0x7489c8: fcmp            d0, d0
    // 0x7489cc: r16 = true
    //     0x7489cc: add             x16, NULL, #0x20  ; true
    // 0x7489d0: r17 = false
    //     0x7489d0: add             x17, NULL, #0x30  ; false
    // 0x7489d4: csel            x1, x16, x17, gt
    // 0x7489d8: StoreField: r0->field_3f = r1
    //     0x7489d8: stur            w1, [x0, #0x3f]
    // 0x7489dc: ldur            x5, [fp, #-0x10]
    // 0x7489e0: StoreField: r5->field_47 = r0
    //     0x7489e0: stur            w0, [x5, #0x47]
    //     0x7489e4: ldurb           w16, [x5, #-1]
    //     0x7489e8: ldurb           w17, [x0, #-1]
    //     0x7489ec: and             x16, x17, x16, lsr #2
    //     0x7489f0: tst             x16, HEAP, lsr #32
    //     0x7489f4: b.eq            #0x7489fc
    //     0x7489f8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7489fc: ldur            x1, [fp, #-0x18]
    // 0x748a00: r0 = didFinishLayout()
    //     0x748a00: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x748a04: r0 = Null
    //     0x748a04: mov             x0, NULL
    // 0x748a08: LeaveFrame
    //     0x748a08: mov             SP, fp
    //     0x748a0c: ldp             fp, lr, [SP], #0x10
    // 0x748a10: ret
    //     0x748a10: ret             
    // 0x748a14: ldur            x5, [fp, #-0x10]
    // 0x748a18: ldur            x3, [fp, #-0x20]
    // 0x748a1c: r4 = false
    //     0x748a1c: add             x4, NULL, #0x30  ; false
    // 0x748a20: d0 = 0.000000
    //     0x748a20: eor             v0.16b, v0.16b, v0.16b
    // 0x748a24: b               #0x748a38
    // 0x748a28: mov             x5, x0
    // 0x748a2c: ldur            x3, [fp, #-0x20]
    // 0x748a30: r4 = false
    //     0x748a30: add             x4, NULL, #0x30  ; false
    // 0x748a34: d0 = 0.000000
    //     0x748a34: eor             v0.16b, v0.16b, v0.16b
    // 0x748a38: LoadField: r0 = r5->field_53
    //     0x748a38: ldur            w0, [x5, #0x53]
    // 0x748a3c: DecompressPointer r0
    //     0x748a3c: add             x0, x0, HEAP, lsl #32
    // 0x748a40: cmp             w0, NULL
    // 0x748a44: b.eq            #0x749fd8
    // 0x748a48: LoadField: r6 = r0->field_7
    //     0x748a48: ldur            w6, [x0, #7]
    // 0x748a4c: DecompressPointer r6
    //     0x748a4c: add             x6, x6, HEAP, lsl #32
    // 0x748a50: stur            x6, [fp, #-0x38]
    // 0x748a54: cmp             w6, NULL
    // 0x748a58: b.eq            #0x749fdc
    // 0x748a5c: mov             x0, x6
    // 0x748a60: r2 = Null
    //     0x748a60: mov             x2, NULL
    // 0x748a64: r1 = Null
    //     0x748a64: mov             x1, NULL
    // 0x748a68: r4 = LoadClassIdInstr(r0)
    //     0x748a68: ldur            x4, [x0, #-1]
    //     0x748a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x748a70: sub             x4, x4, #0xd73
    // 0x748a74: cmp             x4, #1
    // 0x748a78: b.ls            #0x748a90
    // 0x748a7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x748a7c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x748a80: ldr             x8, [x8, #0xe60]
    // 0x748a84: r3 = Null
    //     0x748a84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db88] Null
    //     0x748a88: ldr             x3, [x3, #0xb88]
    // 0x748a8c: r0 = DefaultTypeTest()
    //     0x748a8c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748a90: ldur            x0, [fp, #-0x38]
    // 0x748a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x748a94: ldur            w1, [x0, #0x17]
    // 0x748a98: DecompressPointer r1
    //     0x748a98: add             x1, x1, HEAP, lsl #32
    // 0x748a9c: cmp             w1, NULL
    // 0x748aa0: b.eq            #0x749fe0
    // 0x748aa4: r0 = LoadInt32Instr(r1)
    //     0x748aa4: sbfx            x0, x1, #1, #0x1f
    //     0x748aa8: tbz             w1, #0, #0x748ab0
    //     0x748aac: ldur            x0, [x1, #7]
    // 0x748ab0: sub             x1, x0, #1
    // 0x748ab4: ldur            x3, [fp, #-0x10]
    // 0x748ab8: r4 = LoadClassIdInstr(r3)
    //     0x748ab8: ldur            x4, [x3, #-1]
    //     0x748abc: ubfx            x4, x4, #0xc, #0x14
    // 0x748ac0: stur            x4, [fp, #-0x48]
    // 0x748ac4: mov             x6, x1
    // 0x748ac8: r7 = Null
    //     0x748ac8: mov             x7, NULL
    // 0x748acc: ldur            x5, [fp, #-0x20]
    // 0x748ad0: stur            x7, [fp, #-0x40]
    // 0x748ad4: stur            x6, [fp, #-0x30]
    // 0x748ad8: CheckStackOverflow
    //     0x748ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748adc: cmp             SP, x16
    //     0x748ae0: b.ls            #0x749fe4
    // 0x748ae4: cmp             x6, x5
    // 0x748ae8: b.lt            #0x749064
    // 0x748aec: sub             x16, x4, #0xef7
    // 0x748af0: cmp             x16, #1
    // 0x748af4: b.ls            #0x748b00
    // 0x748af8: cmp             x4, #0xef5
    // 0x748afc: b.eq            #0x748b00
    // 0x748b00: cmp             x4, #0xef5
    // 0x748b04: b.ne            #0x748bd8
    // 0x748b08: LoadField: r8 = r3->field_27
    //     0x748b08: ldur            w8, [x3, #0x27]
    // 0x748b0c: DecompressPointer r8
    //     0x748b0c: add             x8, x8, HEAP, lsl #32
    // 0x748b10: stur            x8, [fp, #-0x38]
    // 0x748b14: cmp             w8, NULL
    // 0x748b18: b.eq            #0x749dac
    // 0x748b1c: mov             x0, x8
    // 0x748b20: r2 = Null
    //     0x748b20: mov             x2, NULL
    // 0x748b24: r1 = Null
    //     0x748b24: mov             x1, NULL
    // 0x748b28: r4 = LoadClassIdInstr(r0)
    //     0x748b28: ldur            x4, [x0, #-1]
    //     0x748b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x748b30: cmp             x4, #0x890
    // 0x748b34: b.eq            #0x748b4c
    // 0x748b38: r8 = SliverConstraints
    //     0x748b38: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x748b3c: ldr             x8, [x8, #0xde0]
    // 0x748b40: r3 = Null
    //     0x748b40: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db98] Null
    //     0x748b44: ldr             x3, [x3, #0xb98]
    // 0x748b48: r0 = DefaultTypeTest()
    //     0x748b48: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748b4c: ldur            x1, [fp, #-0x38]
    // 0x748b50: r0 = axis()
    //     0x748b50: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x748b54: r16 = Instance_Axis
    //     0x748b54: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x748b58: ldr             x16, [x16, #0xf30]
    // 0x748b5c: cmp             w0, w16
    // 0x748b60: b.ne            #0x748b84
    // 0x748b64: ldur            x0, [fp, #-0x10]
    // 0x748b68: LoadField: r1 = r0->field_63
    //     0x748b68: ldur            w1, [x0, #0x63]
    // 0x748b6c: DecompressPointer r1
    //     0x748b6c: add             x1, x1, HEAP, lsl #32
    // 0x748b70: cmp             w1, NULL
    // 0x748b74: b.eq            #0x749fec
    // 0x748b78: r0 = size()
    //     0x748b78: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x748b7c: LoadField: d0 = r0->field_f
    //     0x748b7c: ldur            d0, [x0, #0xf]
    // 0x748b80: b               #0x748ba0
    // 0x748b84: ldur            x0, [fp, #-0x10]
    // 0x748b88: LoadField: r1 = r0->field_63
    //     0x748b88: ldur            w1, [x0, #0x63]
    // 0x748b8c: DecompressPointer r1
    //     0x748b8c: add             x1, x1, HEAP, lsl #32
    // 0x748b90: cmp             w1, NULL
    // 0x748b94: b.eq            #0x749ff0
    // 0x748b98: r0 = size()
    //     0x748b98: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x748b9c: LoadField: d0 = r0->field_7
    //     0x748b9c: ldur            d0, [x0, #7]
    // 0x748ba0: r0 = inline_Allocate_Double()
    //     0x748ba0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x748ba4: add             x0, x0, #0x10
    //     0x748ba8: cmp             x1, x0
    //     0x748bac: b.ls            #0x749ff4
    //     0x748bb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x748bb4: sub             x0, x0, #0xf
    //     0x748bb8: movz            x1, #0xe19c
    //     0x748bbc: movk            x1, #0x3, lsl #16
    //     0x748bc0: stur            x1, [x0, #-1]
    // 0x748bc4: dmb             ishst
    // 0x748bc8: StoreField: r0->field_7 = d0
    //     0x748bc8: stur            d0, [x0, #7]
    // 0x748bcc: mov             x4, x0
    // 0x748bd0: ldur            x3, [fp, #-0x10]
    // 0x748bd4: b               #0x748c9c
    // 0x748bd8: mov             x3, x4
    // 0x748bdc: cmp             x3, #0xef6
    // 0x748be0: b.ne            #0x748bf0
    // 0x748be4: ldur            x3, [fp, #-0x10]
    // 0x748be8: r4 = Null
    //     0x748be8: mov             x4, NULL
    // 0x748bec: b               #0x748c9c
    // 0x748bf0: cmp             x3, #0xef7
    // 0x748bf4: b.ne            #0x748c10
    // 0x748bf8: ldur            x4, [fp, #-0x10]
    // 0x748bfc: LoadField: r0 = r4->field_63
    //     0x748bfc: ldur            w0, [x4, #0x63]
    // 0x748c00: DecompressPointer r0
    //     0x748c00: add             x0, x0, HEAP, lsl #32
    // 0x748c04: mov             x3, x4
    // 0x748c08: mov             x4, x0
    // 0x748c0c: b               #0x748c9c
    // 0x748c10: ldur            x4, [fp, #-0x10]
    // 0x748c14: LoadField: r5 = r4->field_27
    //     0x748c14: ldur            w5, [x4, #0x27]
    // 0x748c18: DecompressPointer r5
    //     0x748c18: add             x5, x5, HEAP, lsl #32
    // 0x748c1c: stur            x5, [fp, #-0x38]
    // 0x748c20: cmp             w5, NULL
    // 0x748c24: b.eq            #0x749e4c
    // 0x748c28: mov             x0, x5
    // 0x748c2c: r2 = Null
    //     0x748c2c: mov             x2, NULL
    // 0x748c30: r1 = Null
    //     0x748c30: mov             x1, NULL
    // 0x748c34: r4 = LoadClassIdInstr(r0)
    //     0x748c34: ldur            x4, [x0, #-1]
    //     0x748c38: ubfx            x4, x4, #0xc, #0x14
    // 0x748c3c: cmp             x4, #0x890
    // 0x748c40: b.eq            #0x748c58
    // 0x748c44: r8 = SliverConstraints
    //     0x748c44: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x748c48: ldr             x8, [x8, #0xde0]
    // 0x748c4c: r3 = Null
    //     0x748c4c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dba8] Null
    //     0x748c50: ldr             x3, [x3, #0xba8]
    // 0x748c54: r0 = DefaultTypeTest()
    //     0x748c54: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748c58: ldur            x0, [fp, #-0x38]
    // 0x748c5c: LoadField: d0 = r0->field_3f
    //     0x748c5c: ldur            d0, [x0, #0x3f]
    // 0x748c60: ldur            x3, [fp, #-0x10]
    // 0x748c64: LoadField: d1 = r3->field_63
    //     0x748c64: ldur            d1, [x3, #0x63]
    // 0x748c68: fmul            d2, d0, d1
    // 0x748c6c: r0 = inline_Allocate_Double()
    //     0x748c6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x748c70: add             x0, x0, #0x10
    //     0x748c74: cmp             x1, x0
    //     0x748c78: b.ls            #0x74a004
    //     0x748c7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x748c80: sub             x0, x0, #0xf
    //     0x748c84: movz            x1, #0xe19c
    //     0x748c88: movk            x1, #0x3, lsl #16
    //     0x748c8c: stur            x1, [x0, #-1]
    // 0x748c90: dmb             ishst
    // 0x748c94: StoreField: r0->field_7 = d2
    //     0x748c94: stur            d2, [x0, #7]
    // 0x748c98: mov             x4, x0
    // 0x748c9c: stur            x4, [fp, #-0x50]
    // 0x748ca0: cmp             w4, NULL
    // 0x748ca4: b.eq            #0x74a01c
    // 0x748ca8: LoadField: r5 = r3->field_27
    //     0x748ca8: ldur            w5, [x3, #0x27]
    // 0x748cac: DecompressPointer r5
    //     0x748cac: add             x5, x5, HEAP, lsl #32
    // 0x748cb0: stur            x5, [fp, #-0x38]
    // 0x748cb4: cmp             w5, NULL
    // 0x748cb8: b.eq            #0x749e24
    // 0x748cbc: mov             x0, x5
    // 0x748cc0: r2 = Null
    //     0x748cc0: mov             x2, NULL
    // 0x748cc4: r1 = Null
    //     0x748cc4: mov             x1, NULL
    // 0x748cc8: r4 = LoadClassIdInstr(r0)
    //     0x748cc8: ldur            x4, [x0, #-1]
    //     0x748ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x748cd0: cmp             x4, #0x890
    // 0x748cd4: b.eq            #0x748cec
    // 0x748cd8: r8 = SliverConstraints
    //     0x748cd8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x748cdc: ldr             x8, [x8, #0xde0]
    // 0x748ce0: r3 = Null
    //     0x748ce0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Null
    //     0x748ce4: ldr             x3, [x3, #0xbb8]
    // 0x748ce8: r0 = DefaultTypeTest()
    //     0x748ce8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748cec: ldur            x16, [fp, #-0x50]
    // 0x748cf0: ldur            lr, [fp, #-0x50]
    // 0x748cf4: stp             lr, x16, [SP]
    // 0x748cf8: ldur            x1, [fp, #-0x38]
    // 0x748cfc: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x748cfc: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x748d00: ldr             x4, [x4, #0xbc8]
    // 0x748d04: r0 = asBoxConstraints()
    //     0x748d04: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x748d08: ldur            x1, [fp, #-0x10]
    // 0x748d0c: mov             x2, x0
    // 0x748d10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x748d10: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x748d14: r0 = insertAndLayoutLeadingChild()
    //     0x748d14: bl              #0x74b0f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x748d18: mov             x3, x0
    // 0x748d1c: stur            x3, [fp, #-0x50]
    // 0x748d20: cmp             w3, NULL
    // 0x748d24: b.eq            #0x748fa4
    // 0x748d28: ldur            x4, [fp, #-0x48]
    // 0x748d2c: LoadField: r5 = r3->field_7
    //     0x748d2c: ldur            w5, [x3, #7]
    // 0x748d30: DecompressPointer r5
    //     0x748d30: add             x5, x5, HEAP, lsl #32
    // 0x748d34: stur            x5, [fp, #-0x38]
    // 0x748d38: cmp             w5, NULL
    // 0x748d3c: b.eq            #0x74a020
    // 0x748d40: mov             x0, x5
    // 0x748d44: r2 = Null
    //     0x748d44: mov             x2, NULL
    // 0x748d48: r1 = Null
    //     0x748d48: mov             x1, NULL
    // 0x748d4c: r4 = LoadClassIdInstr(r0)
    //     0x748d4c: ldur            x4, [x0, #-1]
    //     0x748d50: ubfx            x4, x4, #0xc, #0x14
    // 0x748d54: sub             x4, x4, #0xd73
    // 0x748d58: cmp             x4, #1
    // 0x748d5c: b.ls            #0x748d74
    // 0x748d60: r8 = SliverMultiBoxAdaptorParentData
    //     0x748d60: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x748d64: ldr             x8, [x8, #0xe60]
    // 0x748d68: r3 = Null
    //     0x748d68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbd0] Null
    //     0x748d6c: ldr             x3, [x3, #0xbd0]
    // 0x748d70: r0 = DefaultTypeTest()
    //     0x748d70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748d74: ldur            x3, [fp, #-0x48]
    // 0x748d78: sub             x16, x3, #0xef7
    // 0x748d7c: cmp             x16, #1
    // 0x748d80: b.ls            #0x748d8c
    // 0x748d84: cmp             x3, #0xef5
    // 0x748d88: b.eq            #0x748d8c
    // 0x748d8c: cmp             x3, #0xef5
    // 0x748d90: b.ne            #0x748e64
    // 0x748d94: ldur            x4, [fp, #-0x10]
    // 0x748d98: LoadField: r5 = r4->field_27
    //     0x748d98: ldur            w5, [x4, #0x27]
    // 0x748d9c: DecompressPointer r5
    //     0x748d9c: add             x5, x5, HEAP, lsl #32
    // 0x748da0: stur            x5, [fp, #-0x58]
    // 0x748da4: cmp             w5, NULL
    // 0x748da8: b.eq            #0x749dd4
    // 0x748dac: mov             x0, x5
    // 0x748db0: r2 = Null
    //     0x748db0: mov             x2, NULL
    // 0x748db4: r1 = Null
    //     0x748db4: mov             x1, NULL
    // 0x748db8: r4 = LoadClassIdInstr(r0)
    //     0x748db8: ldur            x4, [x0, #-1]
    //     0x748dbc: ubfx            x4, x4, #0xc, #0x14
    // 0x748dc0: cmp             x4, #0x890
    // 0x748dc4: b.eq            #0x748ddc
    // 0x748dc8: r8 = SliverConstraints
    //     0x748dc8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x748dcc: ldr             x8, [x8, #0xde0]
    // 0x748dd0: r3 = Null
    //     0x748dd0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbe0] Null
    //     0x748dd4: ldr             x3, [x3, #0xbe0]
    // 0x748dd8: r0 = DefaultTypeTest()
    //     0x748dd8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748ddc: ldur            x1, [fp, #-0x58]
    // 0x748de0: r0 = axis()
    //     0x748de0: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x748de4: r16 = Instance_Axis
    //     0x748de4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x748de8: ldr             x16, [x16, #0xf30]
    // 0x748dec: cmp             w0, w16
    // 0x748df0: b.ne            #0x748e14
    // 0x748df4: ldur            x0, [fp, #-0x10]
    // 0x748df8: LoadField: r1 = r0->field_63
    //     0x748df8: ldur            w1, [x0, #0x63]
    // 0x748dfc: DecompressPointer r1
    //     0x748dfc: add             x1, x1, HEAP, lsl #32
    // 0x748e00: cmp             w1, NULL
    // 0x748e04: b.eq            #0x74a024
    // 0x748e08: r0 = size()
    //     0x748e08: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x748e0c: LoadField: d0 = r0->field_f
    //     0x748e0c: ldur            d0, [x0, #0xf]
    // 0x748e10: b               #0x748e30
    // 0x748e14: ldur            x0, [fp, #-0x10]
    // 0x748e18: LoadField: r1 = r0->field_63
    //     0x748e18: ldur            w1, [x0, #0x63]
    // 0x748e1c: DecompressPointer r1
    //     0x748e1c: add             x1, x1, HEAP, lsl #32
    // 0x748e20: cmp             w1, NULL
    // 0x748e24: b.eq            #0x74a028
    // 0x748e28: r0 = size()
    //     0x748e28: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x748e2c: LoadField: d0 = r0->field_7
    //     0x748e2c: ldur            d0, [x0, #7]
    // 0x748e30: r0 = inline_Allocate_Double()
    //     0x748e30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x748e34: add             x0, x0, #0x10
    //     0x748e38: cmp             x1, x0
    //     0x748e3c: b.ls            #0x74a02c
    //     0x748e40: str             x0, [THR, #0x60]  ; THR::top
    //     0x748e44: sub             x0, x0, #0xf
    //     0x748e48: movz            x1, #0xe19c
    //     0x748e4c: movk            x1, #0x3, lsl #16
    //     0x748e50: stur            x1, [x0, #-1]
    // 0x748e54: dmb             ishst
    // 0x748e58: StoreField: r0->field_7 = d0
    //     0x748e58: stur            d0, [x0, #7]
    // 0x748e5c: ldur            x3, [fp, #-0x10]
    // 0x748e60: b               #0x748f1c
    // 0x748e64: cmp             x3, #0xef6
    // 0x748e68: b.ne            #0x748e78
    // 0x748e6c: ldur            x3, [fp, #-0x10]
    // 0x748e70: r0 = Null
    //     0x748e70: mov             x0, NULL
    // 0x748e74: b               #0x748f1c
    // 0x748e78: cmp             x3, #0xef7
    // 0x748e7c: b.ne            #0x748e94
    // 0x748e80: ldur            x4, [fp, #-0x10]
    // 0x748e84: LoadField: r0 = r4->field_63
    //     0x748e84: ldur            w0, [x4, #0x63]
    // 0x748e88: DecompressPointer r0
    //     0x748e88: add             x0, x0, HEAP, lsl #32
    // 0x748e8c: mov             x3, x4
    // 0x748e90: b               #0x748f1c
    // 0x748e94: ldur            x4, [fp, #-0x10]
    // 0x748e98: LoadField: r5 = r4->field_27
    //     0x748e98: ldur            w5, [x4, #0x27]
    // 0x748e9c: DecompressPointer r5
    //     0x748e9c: add             x5, x5, HEAP, lsl #32
    // 0x748ea0: stur            x5, [fp, #-0x58]
    // 0x748ea4: cmp             w5, NULL
    // 0x748ea8: b.eq            #0x749dfc
    // 0x748eac: mov             x0, x5
    // 0x748eb0: r2 = Null
    //     0x748eb0: mov             x2, NULL
    // 0x748eb4: r1 = Null
    //     0x748eb4: mov             x1, NULL
    // 0x748eb8: r4 = LoadClassIdInstr(r0)
    //     0x748eb8: ldur            x4, [x0, #-1]
    //     0x748ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x748ec0: cmp             x4, #0x890
    // 0x748ec4: b.eq            #0x748edc
    // 0x748ec8: r8 = SliverConstraints
    //     0x748ec8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x748ecc: ldr             x8, [x8, #0xde0]
    // 0x748ed0: r3 = Null
    //     0x748ed0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] Null
    //     0x748ed4: ldr             x3, [x3, #0xbf0]
    // 0x748ed8: r0 = DefaultTypeTest()
    //     0x748ed8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x748edc: ldur            x0, [fp, #-0x58]
    // 0x748ee0: LoadField: d0 = r0->field_3f
    //     0x748ee0: ldur            d0, [x0, #0x3f]
    // 0x748ee4: ldur            x3, [fp, #-0x10]
    // 0x748ee8: LoadField: d1 = r3->field_63
    //     0x748ee8: ldur            d1, [x3, #0x63]
    // 0x748eec: fmul            d2, d0, d1
    // 0x748ef0: r0 = inline_Allocate_Double()
    //     0x748ef0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x748ef4: add             x0, x0, #0x10
    //     0x748ef8: cmp             x1, x0
    //     0x748efc: b.ls            #0x74a03c
    //     0x748f00: str             x0, [THR, #0x60]  ; THR::top
    //     0x748f04: sub             x0, x0, #0xf
    //     0x748f08: movz            x1, #0xe19c
    //     0x748f0c: movk            x1, #0x3, lsl #16
    //     0x748f10: stur            x1, [x0, #-1]
    // 0x748f14: dmb             ishst
    // 0x748f18: StoreField: r0->field_7 = d2
    //     0x748f18: stur            d2, [x0, #7]
    // 0x748f1c: ldur            x4, [fp, #-0x40]
    // 0x748f20: ldur            x2, [fp, #-0x30]
    // 0x748f24: ldur            x1, [fp, #-0x38]
    // 0x748f28: cmp             w0, NULL
    // 0x748f2c: b.eq            #0x74a054
    // 0x748f30: scvtf           d0, x2
    // 0x748f34: LoadField: d1 = r0->field_7
    //     0x748f34: ldur            d1, [x0, #7]
    // 0x748f38: fmul            d2, d1, d0
    // 0x748f3c: r0 = inline_Allocate_Double()
    //     0x748f3c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x748f40: add             x0, x0, #0x10
    //     0x748f44: cmp             x5, x0
    //     0x748f48: b.ls            #0x74a058
    //     0x748f4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x748f50: sub             x0, x0, #0xf
    //     0x748f54: movz            x5, #0xe19c
    //     0x748f58: movk            x5, #0x3, lsl #16
    //     0x748f5c: stur            x5, [x0, #-1]
    // 0x748f60: dmb             ishst
    // 0x748f64: StoreField: r0->field_7 = d2
    //     0x748f64: stur            d2, [x0, #7]
    // 0x748f68: StoreField: r1->field_7 = r0
    //     0x748f68: stur            w0, [x1, #7]
    //     0x748f6c: ldurb           w16, [x1, #-1]
    //     0x748f70: ldurb           w17, [x0, #-1]
    //     0x748f74: and             x16, x17, x16, lsr #2
    //     0x748f78: tst             x16, HEAP, lsr #32
    //     0x748f7c: b.eq            #0x748f84
    //     0x748f80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x748f84: cmp             w4, NULL
    // 0x748f88: b.ne            #0x748f94
    // 0x748f8c: ldur            x7, [fp, #-0x50]
    // 0x748f90: b               #0x748f98
    // 0x748f94: mov             x7, x4
    // 0x748f98: sub             x6, x2, #1
    // 0x748f9c: ldur            x4, [fp, #-0x48]
    // 0x748fa0: b               #0x748acc
    // 0x748fa4: ldur            x3, [fp, #-0x10]
    // 0x748fa8: ldur            x2, [fp, #-0x30]
    // 0x748fac: mov             x1, x3
    // 0x748fb0: d0 = -1.000000
    //     0x748fb0: fmov            d0, #-1.00000000
    // 0x748fb4: r0 = indexToLayoutOffset()
    //     0x748fb4: bl              #0x74bd2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x748fb8: stur            d0, [fp, #-0x70]
    // 0x748fbc: r0 = SliverGeometry()
    //     0x748fbc: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x748fc0: StoreField: r0->field_7 = rZR
    //     0x748fc0: stur            xzr, [x0, #7]
    // 0x748fc4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x748fc4: stur            xzr, [x0, #0x17]
    // 0x748fc8: StoreField: r0->field_f = rZR
    //     0x748fc8: stur            xzr, [x0, #0xf]
    // 0x748fcc: StoreField: r0->field_27 = rZR
    //     0x748fcc: stur            xzr, [x0, #0x27]
    // 0x748fd0: StoreField: r0->field_2f = rZR
    //     0x748fd0: stur            xzr, [x0, #0x2f]
    // 0x748fd4: r1 = false
    //     0x748fd4: add             x1, NULL, #0x30  ; false
    // 0x748fd8: StoreField: r0->field_43 = r1
    //     0x748fd8: stur            w1, [x0, #0x43]
    // 0x748fdc: ldur            d0, [fp, #-0x70]
    // 0x748fe0: r1 = inline_Allocate_Double()
    //     0x748fe0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x748fe4: add             x1, x1, #0x10
    //     0x748fe8: cmp             x2, x1
    //     0x748fec: b.ls            #0x74a078
    //     0x748ff0: str             x1, [THR, #0x60]  ; THR::top
    //     0x748ff4: sub             x1, x1, #0xf
    //     0x748ff8: movz            x2, #0xe19c
    //     0x748ffc: movk            x2, #0x3, lsl #16
    //     0x749000: stur            x2, [x1, #-1]
    // 0x749004: dmb             ishst
    // 0x749008: StoreField: r1->field_7 = d0
    //     0x749008: stur            d0, [x1, #7]
    // 0x74900c: StoreField: r0->field_47 = r1
    //     0x74900c: stur            w1, [x0, #0x47]
    // 0x749010: StoreField: r0->field_1f = rZR
    //     0x749010: stur            xzr, [x0, #0x1f]
    // 0x749014: StoreField: r0->field_37 = rZR
    //     0x749014: stur            xzr, [x0, #0x37]
    // 0x749018: StoreField: r0->field_4b = rZR
    //     0x749018: stur            xzr, [x0, #0x4b]
    // 0x74901c: d0 = 0.000000
    //     0x74901c: eor             v0.16b, v0.16b, v0.16b
    // 0x749020: fcmp            d0, d0
    // 0x749024: r16 = true
    //     0x749024: add             x16, NULL, #0x20  ; true
    // 0x749028: r17 = false
    //     0x749028: add             x17, NULL, #0x30  ; false
    // 0x74902c: csel            x1, x16, x17, gt
    // 0x749030: StoreField: r0->field_3f = r1
    //     0x749030: stur            w1, [x0, #0x3f]
    // 0x749034: ldur            x3, [fp, #-0x10]
    // 0x749038: StoreField: r3->field_47 = r0
    //     0x749038: stur            w0, [x3, #0x47]
    //     0x74903c: ldurb           w16, [x3, #-1]
    //     0x749040: ldurb           w17, [x0, #-1]
    //     0x749044: and             x16, x17, x16, lsr #2
    //     0x749048: tst             x16, HEAP, lsr #32
    //     0x74904c: b.eq            #0x749054
    //     0x749050: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x749054: r0 = Null
    //     0x749054: mov             x0, NULL
    // 0x749058: LeaveFrame
    //     0x749058: mov             SP, fp
    //     0x74905c: ldp             fp, lr, [SP], #0x10
    // 0x749060: ret
    //     0x749060: ret             
    // 0x749064: mov             x4, x7
    // 0x749068: d0 = 0.000000
    //     0x749068: eor             v0.16b, v0.16b, v0.16b
    // 0x74906c: cmp             w4, NULL
    // 0x749070: b.ne            #0x7491e0
    // 0x749074: LoadField: r4 = r3->field_53
    //     0x749074: ldur            w4, [x3, #0x53]
    // 0x749078: DecompressPointer r4
    //     0x749078: add             x4, x4, HEAP, lsl #32
    // 0x74907c: stur            x4, [fp, #-0x50]
    // 0x749080: cmp             w4, NULL
    // 0x749084: b.eq            #0x74a094
    // 0x749088: LoadField: r5 = r4->field_7
    //     0x749088: ldur            w5, [x4, #7]
    // 0x74908c: DecompressPointer r5
    //     0x74908c: add             x5, x5, HEAP, lsl #32
    // 0x749090: stur            x5, [fp, #-0x38]
    // 0x749094: cmp             w5, NULL
    // 0x749098: b.eq            #0x74a098
    // 0x74909c: mov             x0, x5
    // 0x7490a0: r2 = Null
    //     0x7490a0: mov             x2, NULL
    // 0x7490a4: r1 = Null
    //     0x7490a4: mov             x1, NULL
    // 0x7490a8: r4 = LoadClassIdInstr(r0)
    //     0x7490a8: ldur            x4, [x0, #-1]
    //     0x7490ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7490b0: sub             x4, x4, #0xd73
    // 0x7490b4: cmp             x4, #1
    // 0x7490b8: b.ls            #0x7490d0
    // 0x7490bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x7490bc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x7490c0: ldr             x8, [x8, #0xe60]
    // 0x7490c4: r3 = Null
    //     0x7490c4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc00] Null
    //     0x7490c8: ldr             x3, [x3, #0xc00]
    // 0x7490cc: r0 = DefaultTypeTest()
    //     0x7490cc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7490d0: ldur            x0, [fp, #-0x38]
    // 0x7490d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7490d4: ldur            w1, [x0, #0x17]
    // 0x7490d8: DecompressPointer r1
    //     0x7490d8: add             x1, x1, HEAP, lsl #32
    // 0x7490dc: cmp             w1, NULL
    // 0x7490e0: b.eq            #0x74a09c
    // 0x7490e4: ldur            x1, [fp, #-0x10]
    // 0x7490e8: r0 = _getChildConstraints()
    //     0x7490e8: bl              #0x74adf8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x7490ec: ldur            x1, [fp, #-0x50]
    // 0x7490f0: r2 = LoadClassIdInstr(r1)
    //     0x7490f0: ldur            x2, [x1, #-1]
    //     0x7490f4: ubfx            x2, x2, #0xc, #0x14
    // 0x7490f8: mov             x16, x0
    // 0x7490fc: mov             x0, x2
    // 0x749100: mov             x2, x16
    // 0x749104: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x749104: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x749108: r0 = GDT[cid_x0 + 0xd555]()
    //     0x749108: movz            x17, #0xd555
    //     0x74910c: add             lr, x0, x17
    //     0x749110: ldr             lr, [x21, lr, lsl #3]
    //     0x749114: blr             lr
    // 0x749118: ldur            x3, [fp, #-0x10]
    // 0x74911c: LoadField: r0 = r3->field_53
    //     0x74911c: ldur            w0, [x3, #0x53]
    // 0x749120: DecompressPointer r0
    //     0x749120: add             x0, x0, HEAP, lsl #32
    // 0x749124: cmp             w0, NULL
    // 0x749128: b.eq            #0x74a0a0
    // 0x74912c: LoadField: r4 = r0->field_7
    //     0x74912c: ldur            w4, [x0, #7]
    // 0x749130: DecompressPointer r4
    //     0x749130: add             x4, x4, HEAP, lsl #32
    // 0x749134: stur            x4, [fp, #-0x38]
    // 0x749138: cmp             w4, NULL
    // 0x74913c: b.eq            #0x74a0a4
    // 0x749140: mov             x0, x4
    // 0x749144: r2 = Null
    //     0x749144: mov             x2, NULL
    // 0x749148: r1 = Null
    //     0x749148: mov             x1, NULL
    // 0x74914c: r4 = LoadClassIdInstr(r0)
    //     0x74914c: ldur            x4, [x0, #-1]
    //     0x749150: ubfx            x4, x4, #0xc, #0x14
    // 0x749154: sub             x4, x4, #0xd73
    // 0x749158: cmp             x4, #1
    // 0x74915c: b.ls            #0x749174
    // 0x749160: r8 = SliverMultiBoxAdaptorParentData
    //     0x749160: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x749164: ldr             x8, [x8, #0xe60]
    // 0x749168: r3 = Null
    //     0x749168: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc10] Null
    //     0x74916c: ldr             x3, [x3, #0xc10]
    // 0x749170: r0 = DefaultTypeTest()
    //     0x749170: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749174: ldur            x1, [fp, #-0x10]
    // 0x749178: ldur            x2, [fp, #-0x20]
    // 0x74917c: d0 = -1.000000
    //     0x74917c: fmov            d0, #-1.00000000
    // 0x749180: r0 = indexToLayoutOffset()
    //     0x749180: bl              #0x74bd2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x749184: r0 = inline_Allocate_Double()
    //     0x749184: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749188: add             x0, x0, #0x10
    //     0x74918c: cmp             x1, x0
    //     0x749190: b.ls            #0x74a0a8
    //     0x749194: str             x0, [THR, #0x60]  ; THR::top
    //     0x749198: sub             x0, x0, #0xf
    //     0x74919c: movz            x1, #0xe19c
    //     0x7491a0: movk            x1, #0x3, lsl #16
    //     0x7491a4: stur            x1, [x0, #-1]
    // 0x7491a8: dmb             ishst
    // 0x7491ac: StoreField: r0->field_7 = d0
    //     0x7491ac: stur            d0, [x0, #7]
    // 0x7491b0: ldur            x1, [fp, #-0x38]
    // 0x7491b4: StoreField: r1->field_7 = r0
    //     0x7491b4: stur            w0, [x1, #7]
    //     0x7491b8: ldurb           w16, [x1, #-1]
    //     0x7491bc: ldurb           w17, [x0, #-1]
    //     0x7491c0: and             x16, x17, x16, lsr #2
    //     0x7491c4: tst             x16, HEAP, lsr #32
    //     0x7491c8: b.eq            #0x7491d0
    //     0x7491cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7491d0: ldur            x3, [fp, #-0x10]
    // 0x7491d4: LoadField: r0 = r3->field_53
    //     0x7491d4: ldur            w0, [x3, #0x53]
    // 0x7491d8: DecompressPointer r0
    //     0x7491d8: add             x0, x0, HEAP, lsl #32
    // 0x7491dc: mov             x4, x0
    // 0x7491e0: stur            x4, [fp, #-0x40]
    // 0x7491e4: cmp             w4, NULL
    // 0x7491e8: b.eq            #0x74a0b8
    // 0x7491ec: LoadField: r5 = r4->field_7
    //     0x7491ec: ldur            w5, [x4, #7]
    // 0x7491f0: DecompressPointer r5
    //     0x7491f0: add             x5, x5, HEAP, lsl #32
    // 0x7491f4: stur            x5, [fp, #-0x38]
    // 0x7491f8: cmp             w5, NULL
    // 0x7491fc: b.eq            #0x74a0bc
    // 0x749200: mov             x0, x5
    // 0x749204: r2 = Null
    //     0x749204: mov             x2, NULL
    // 0x749208: r1 = Null
    //     0x749208: mov             x1, NULL
    // 0x74920c: r4 = LoadClassIdInstr(r0)
    //     0x74920c: ldur            x4, [x0, #-1]
    //     0x749210: ubfx            x4, x4, #0xc, #0x14
    // 0x749214: sub             x4, x4, #0xd73
    // 0x749218: cmp             x4, #1
    // 0x74921c: b.ls            #0x749234
    // 0x749220: r8 = SliverMultiBoxAdaptorParentData
    //     0x749220: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x749224: ldr             x8, [x8, #0xe60]
    // 0x749228: r3 = Null
    //     0x749228: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc20] Null
    //     0x74922c: ldr             x3, [x3, #0xc20]
    // 0x749230: r0 = DefaultTypeTest()
    //     0x749230: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749234: ldur            x0, [fp, #-0x38]
    // 0x749238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749238: ldur            w1, [x0, #0x17]
    // 0x74923c: DecompressPointer r1
    //     0x74923c: add             x1, x1, HEAP, lsl #32
    // 0x749240: cmp             w1, NULL
    // 0x749244: b.eq            #0x74a0c0
    // 0x749248: r0 = LoadInt32Instr(r1)
    //     0x749248: sbfx            x0, x1, #1, #0x1f
    //     0x74924c: tbz             w1, #0, #0x749254
    //     0x749250: ldur            x0, [x1, #7]
    // 0x749254: add             x1, x0, #1
    // 0x749258: ldur            x3, [fp, #-0x10]
    // 0x74925c: r4 = LoadClassIdInstr(r3)
    //     0x74925c: ldur            x4, [x3, #-1]
    //     0x749260: ubfx            x4, x4, #0xc, #0x14
    // 0x749264: stur            x4, [fp, #-0x68]
    // 0x749268: r5 = LoadClassIdInstr(r3)
    //     0x749268: ldur            x5, [x3, #-1]
    //     0x74926c: ubfx            x5, x5, #0xc, #0x14
    // 0x749270: stur            x5, [fp, #-0x60]
    // 0x749274: r6 = LoadClassIdInstr(r3)
    //     0x749274: ldur            x6, [x3, #-1]
    //     0x749278: ubfx            x6, x6, #0xc, #0x14
    // 0x74927c: stur            x6, [fp, #-0x48]
    // 0x749280: ldur            x9, [fp, #-0x40]
    // 0x749284: mov             x8, x1
    // 0x749288: ldur            x7, [fp, #-0x28]
    // 0x74928c: stur            x9, [fp, #-0x40]
    // 0x749290: stur            x8, [fp, #-0x30]
    // 0x749294: CheckStackOverflow
    //     0x749294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x749298: cmp             SP, x16
    //     0x74929c: b.ls            #0x74a0c4
    // 0x7492a0: cmp             w7, NULL
    // 0x7492a4: b.eq            #0x7492bc
    // 0x7492a8: r0 = LoadInt32Instr(r7)
    //     0x7492a8: sbfx            x0, x7, #1, #0x1f
    //     0x7492ac: tbz             w7, #0, #0x7492b4
    //     0x7492b0: ldur            x0, [x7, #7]
    // 0x7492b4: cmp             x8, x0
    // 0x7492b8: b.gt            #0x749b00
    // 0x7492bc: LoadField: r10 = r9->field_7
    //     0x7492bc: ldur            w10, [x9, #7]
    // 0x7492c0: DecompressPointer r10
    //     0x7492c0: add             x10, x10, HEAP, lsl #32
    // 0x7492c4: stur            x10, [fp, #-0x38]
    // 0x7492c8: cmp             w10, NULL
    // 0x7492cc: b.eq            #0x74a0cc
    // 0x7492d0: mov             x0, x10
    // 0x7492d4: r2 = Null
    //     0x7492d4: mov             x2, NULL
    // 0x7492d8: r1 = Null
    //     0x7492d8: mov             x1, NULL
    // 0x7492dc: r4 = LoadClassIdInstr(r0)
    //     0x7492dc: ldur            x4, [x0, #-1]
    //     0x7492e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7492e4: sub             x4, x4, #0xd73
    // 0x7492e8: cmp             x4, #1
    // 0x7492ec: b.ls            #0x749304
    // 0x7492f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x7492f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x7492f4: ldr             x8, [x8, #0xe60]
    // 0x7492f8: r3 = Null
    //     0x7492f8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc30] Null
    //     0x7492fc: ldr             x3, [x3, #0xc30]
    // 0x749300: r0 = DefaultTypeTest()
    //     0x749300: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749304: ldur            x0, [fp, #-0x38]
    // 0x749308: LoadField: r3 = r0->field_f
    //     0x749308: ldur            w3, [x0, #0xf]
    // 0x74930c: DecompressPointer r3
    //     0x74930c: add             x3, x3, HEAP, lsl #32
    // 0x749310: stur            x3, [fp, #-0x50]
    // 0x749314: cmp             w3, NULL
    // 0x749318: b.ne            #0x749324
    // 0x74931c: ldur            x3, [fp, #-0x30]
    // 0x749320: b               #0x74939c
    // 0x749324: ldur            x4, [fp, #-0x30]
    // 0x749328: LoadField: r5 = r3->field_7
    //     0x749328: ldur            w5, [x3, #7]
    // 0x74932c: DecompressPointer r5
    //     0x74932c: add             x5, x5, HEAP, lsl #32
    // 0x749330: stur            x5, [fp, #-0x38]
    // 0x749334: cmp             w5, NULL
    // 0x749338: b.eq            #0x74a0d0
    // 0x74933c: mov             x0, x5
    // 0x749340: r2 = Null
    //     0x749340: mov             x2, NULL
    // 0x749344: r1 = Null
    //     0x749344: mov             x1, NULL
    // 0x749348: r4 = LoadClassIdInstr(r0)
    //     0x749348: ldur            x4, [x0, #-1]
    //     0x74934c: ubfx            x4, x4, #0xc, #0x14
    // 0x749350: sub             x4, x4, #0xd73
    // 0x749354: cmp             x4, #1
    // 0x749358: b.ls            #0x749370
    // 0x74935c: r8 = SliverMultiBoxAdaptorParentData
    //     0x74935c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x749360: ldr             x8, [x8, #0xe60]
    // 0x749364: r3 = Null
    //     0x749364: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc40] Null
    //     0x749368: ldr             x3, [x3, #0xc40]
    // 0x74936c: r0 = DefaultTypeTest()
    //     0x74936c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749370: ldur            x0, [fp, #-0x38]
    // 0x749374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x749374: ldur            w1, [x0, #0x17]
    // 0x749378: DecompressPointer r1
    //     0x749378: add             x1, x1, HEAP, lsl #32
    // 0x74937c: cmp             w1, NULL
    // 0x749380: b.eq            #0x74a0d4
    // 0x749384: r0 = LoadInt32Instr(r1)
    //     0x749384: sbfx            x0, x1, #1, #0x1f
    //     0x749388: tbz             w1, #0, #0x749390
    //     0x74938c: ldur            x0, [x1, #7]
    // 0x749390: ldur            x3, [fp, #-0x30]
    // 0x749394: cmp             x0, x3
    // 0x749398: b.eq            #0x749600
    // 0x74939c: ldur            x4, [fp, #-0x48]
    // 0x7493a0: sub             x16, x4, #0xef7
    // 0x7493a4: cmp             x16, #1
    // 0x7493a8: b.ls            #0x7493b4
    // 0x7493ac: cmp             x4, #0xef5
    // 0x7493b0: b.eq            #0x7493b4
    // 0x7493b4: cmp             x4, #0xef5
    // 0x7493b8: b.ne            #0x749490
    // 0x7493bc: ldur            x5, [fp, #-0x10]
    // 0x7493c0: LoadField: r6 = r5->field_27
    //     0x7493c0: ldur            w6, [x5, #0x27]
    // 0x7493c4: DecompressPointer r6
    //     0x7493c4: add             x6, x6, HEAP, lsl #32
    // 0x7493c8: stur            x6, [fp, #-0x38]
    // 0x7493cc: cmp             w6, NULL
    // 0x7493d0: b.eq            #0x749e74
    // 0x7493d4: mov             x0, x6
    // 0x7493d8: r2 = Null
    //     0x7493d8: mov             x2, NULL
    // 0x7493dc: r1 = Null
    //     0x7493dc: mov             x1, NULL
    // 0x7493e0: r4 = LoadClassIdInstr(r0)
    //     0x7493e0: ldur            x4, [x0, #-1]
    //     0x7493e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7493e8: cmp             x4, #0x890
    // 0x7493ec: b.eq            #0x749404
    // 0x7493f0: r8 = SliverConstraints
    //     0x7493f0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7493f4: ldr             x8, [x8, #0xde0]
    // 0x7493f8: r3 = Null
    //     0x7493f8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc50] Null
    //     0x7493fc: ldr             x3, [x3, #0xc50]
    // 0x749400: r0 = DefaultTypeTest()
    //     0x749400: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749404: ldur            x1, [fp, #-0x38]
    // 0x749408: r0 = axis()
    //     0x749408: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74940c: r16 = Instance_Axis
    //     0x74940c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x749410: ldr             x16, [x16, #0xf30]
    // 0x749414: cmp             w0, w16
    // 0x749418: b.ne            #0x74943c
    // 0x74941c: ldur            x0, [fp, #-0x10]
    // 0x749420: LoadField: r1 = r0->field_63
    //     0x749420: ldur            w1, [x0, #0x63]
    // 0x749424: DecompressPointer r1
    //     0x749424: add             x1, x1, HEAP, lsl #32
    // 0x749428: cmp             w1, NULL
    // 0x74942c: b.eq            #0x74a0d8
    // 0x749430: r0 = size()
    //     0x749430: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x749434: LoadField: d0 = r0->field_f
    //     0x749434: ldur            d0, [x0, #0xf]
    // 0x749438: b               #0x749458
    // 0x74943c: ldur            x0, [fp, #-0x10]
    // 0x749440: LoadField: r1 = r0->field_63
    //     0x749440: ldur            w1, [x0, #0x63]
    // 0x749444: DecompressPointer r1
    //     0x749444: add             x1, x1, HEAP, lsl #32
    // 0x749448: cmp             w1, NULL
    // 0x74944c: b.eq            #0x74a0dc
    // 0x749450: r0 = size()
    //     0x749450: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x749454: LoadField: d0 = r0->field_7
    //     0x749454: ldur            d0, [x0, #7]
    // 0x749458: r0 = inline_Allocate_Double()
    //     0x749458: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74945c: add             x0, x0, #0x10
    //     0x749460: cmp             x1, x0
    //     0x749464: b.ls            #0x74a0e0
    //     0x749468: str             x0, [THR, #0x60]  ; THR::top
    //     0x74946c: sub             x0, x0, #0xf
    //     0x749470: movz            x1, #0xe19c
    //     0x749474: movk            x1, #0x3, lsl #16
    //     0x749478: stur            x1, [x0, #-1]
    // 0x74947c: dmb             ishst
    // 0x749480: StoreField: r0->field_7 = d0
    //     0x749480: stur            d0, [x0, #7]
    // 0x749484: mov             x4, x0
    // 0x749488: ldur            x3, [fp, #-0x10]
    // 0x74948c: b               #0x749554
    // 0x749490: mov             x3, x4
    // 0x749494: cmp             x3, #0xef6
    // 0x749498: b.ne            #0x7494a8
    // 0x74949c: ldur            x3, [fp, #-0x10]
    // 0x7494a0: r4 = Null
    //     0x7494a0: mov             x4, NULL
    // 0x7494a4: b               #0x749554
    // 0x7494a8: cmp             x3, #0xef7
    // 0x7494ac: b.ne            #0x7494c8
    // 0x7494b0: ldur            x4, [fp, #-0x10]
    // 0x7494b4: LoadField: r0 = r4->field_63
    //     0x7494b4: ldur            w0, [x4, #0x63]
    // 0x7494b8: DecompressPointer r0
    //     0x7494b8: add             x0, x0, HEAP, lsl #32
    // 0x7494bc: mov             x3, x4
    // 0x7494c0: mov             x4, x0
    // 0x7494c4: b               #0x749554
    // 0x7494c8: ldur            x4, [fp, #-0x10]
    // 0x7494cc: LoadField: r5 = r4->field_27
    //     0x7494cc: ldur            w5, [x4, #0x27]
    // 0x7494d0: DecompressPointer r5
    //     0x7494d0: add             x5, x5, HEAP, lsl #32
    // 0x7494d4: stur            x5, [fp, #-0x38]
    // 0x7494d8: cmp             w5, NULL
    // 0x7494dc: b.eq            #0x749ec4
    // 0x7494e0: mov             x0, x5
    // 0x7494e4: r2 = Null
    //     0x7494e4: mov             x2, NULL
    // 0x7494e8: r1 = Null
    //     0x7494e8: mov             x1, NULL
    // 0x7494ec: r4 = LoadClassIdInstr(r0)
    //     0x7494ec: ldur            x4, [x0, #-1]
    //     0x7494f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7494f4: cmp             x4, #0x890
    // 0x7494f8: b.eq            #0x749510
    // 0x7494fc: r8 = SliverConstraints
    //     0x7494fc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x749500: ldr             x8, [x8, #0xde0]
    // 0x749504: r3 = Null
    //     0x749504: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc60] Null
    //     0x749508: ldr             x3, [x3, #0xc60]
    // 0x74950c: r0 = DefaultTypeTest()
    //     0x74950c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749510: ldur            x0, [fp, #-0x38]
    // 0x749514: LoadField: d0 = r0->field_3f
    //     0x749514: ldur            d0, [x0, #0x3f]
    // 0x749518: ldur            x3, [fp, #-0x10]
    // 0x74951c: LoadField: d1 = r3->field_63
    //     0x74951c: ldur            d1, [x3, #0x63]
    // 0x749520: fmul            d2, d0, d1
    // 0x749524: r0 = inline_Allocate_Double()
    //     0x749524: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749528: add             x0, x0, #0x10
    //     0x74952c: cmp             x1, x0
    //     0x749530: b.ls            #0x74a0f0
    //     0x749534: str             x0, [THR, #0x60]  ; THR::top
    //     0x749538: sub             x0, x0, #0xf
    //     0x74953c: movz            x1, #0xe19c
    //     0x749540: movk            x1, #0x3, lsl #16
    //     0x749544: stur            x1, [x0, #-1]
    // 0x749548: dmb             ishst
    // 0x74954c: StoreField: r0->field_7 = d2
    //     0x74954c: stur            d2, [x0, #7]
    // 0x749550: mov             x4, x0
    // 0x749554: stur            x4, [fp, #-0x58]
    // 0x749558: cmp             w4, NULL
    // 0x74955c: b.eq            #0x74a108
    // 0x749560: LoadField: r5 = r3->field_27
    //     0x749560: ldur            w5, [x3, #0x27]
    // 0x749564: DecompressPointer r5
    //     0x749564: add             x5, x5, HEAP, lsl #32
    // 0x749568: stur            x5, [fp, #-0x38]
    // 0x74956c: cmp             w5, NULL
    // 0x749570: b.eq            #0x749e9c
    // 0x749574: mov             x0, x5
    // 0x749578: r2 = Null
    //     0x749578: mov             x2, NULL
    // 0x74957c: r1 = Null
    //     0x74957c: mov             x1, NULL
    // 0x749580: r4 = LoadClassIdInstr(r0)
    //     0x749580: ldur            x4, [x0, #-1]
    //     0x749584: ubfx            x4, x4, #0xc, #0x14
    // 0x749588: cmp             x4, #0x890
    // 0x74958c: b.eq            #0x7495a4
    // 0x749590: r8 = SliverConstraints
    //     0x749590: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x749594: ldr             x8, [x8, #0xde0]
    // 0x749598: r3 = Null
    //     0x749598: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc70] Null
    //     0x74959c: ldr             x3, [x3, #0xc70]
    // 0x7495a0: r0 = DefaultTypeTest()
    //     0x7495a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7495a4: ldur            x16, [fp, #-0x58]
    // 0x7495a8: ldur            lr, [fp, #-0x58]
    // 0x7495ac: stp             lr, x16, [SP]
    // 0x7495b0: ldur            x1, [fp, #-0x38]
    // 0x7495b4: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x7495b4: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x7495b8: ldr             x4, [x4, #0xbc8]
    // 0x7495bc: r0 = asBoxConstraints()
    //     0x7495bc: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x7495c0: ldur            x1, [fp, #-0x10]
    // 0x7495c4: mov             x2, x0
    // 0x7495c8: ldur            x3, [fp, #-0x40]
    // 0x7495cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7495cc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7495d0: r0 = insertAndLayoutChild()
    //     0x7495d0: bl              #0x74a5c8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x7495d4: cmp             w0, NULL
    // 0x7495d8: b.eq            #0x7495e4
    // 0x7495dc: mov             x9, x0
    // 0x7495e0: b               #0x749854
    // 0x7495e4: ldur            x1, [fp, #-0x10]
    // 0x7495e8: ldur            x2, [fp, #-0x30]
    // 0x7495ec: d0 = -1.000000
    //     0x7495ec: fmov            d0, #-1.00000000
    // 0x7495f0: r0 = indexToLayoutOffset()
    //     0x7495f0: bl              #0x74bd2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x7495f4: mov             v1.16b, v0.16b
    // 0x7495f8: ldur            x3, [fp, #-0x10]
    // 0x7495fc: b               #0x749b08
    // 0x749600: ldur            x3, [fp, #-0x68]
    // 0x749604: sub             x16, x3, #0xef7
    // 0x749608: cmp             x16, #1
    // 0x74960c: b.ls            #0x749618
    // 0x749610: cmp             x3, #0xef5
    // 0x749614: b.eq            #0x749618
    // 0x749618: cmp             x3, #0xef5
    // 0x74961c: b.ne            #0x7496f4
    // 0x749620: ldur            x4, [fp, #-0x10]
    // 0x749624: LoadField: r5 = r4->field_27
    //     0x749624: ldur            w5, [x4, #0x27]
    // 0x749628: DecompressPointer r5
    //     0x749628: add             x5, x5, HEAP, lsl #32
    // 0x74962c: stur            x5, [fp, #-0x38]
    // 0x749630: cmp             w5, NULL
    // 0x749634: b.eq            #0x749eec
    // 0x749638: mov             x0, x5
    // 0x74963c: r2 = Null
    //     0x74963c: mov             x2, NULL
    // 0x749640: r1 = Null
    //     0x749640: mov             x1, NULL
    // 0x749644: r4 = LoadClassIdInstr(r0)
    //     0x749644: ldur            x4, [x0, #-1]
    //     0x749648: ubfx            x4, x4, #0xc, #0x14
    // 0x74964c: cmp             x4, #0x890
    // 0x749650: b.eq            #0x749668
    // 0x749654: r8 = SliverConstraints
    //     0x749654: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x749658: ldr             x8, [x8, #0xde0]
    // 0x74965c: r3 = Null
    //     0x74965c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc80] Null
    //     0x749660: ldr             x3, [x3, #0xc80]
    // 0x749664: r0 = DefaultTypeTest()
    //     0x749664: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749668: ldur            x1, [fp, #-0x38]
    // 0x74966c: r0 = axis()
    //     0x74966c: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x749670: r16 = Instance_Axis
    //     0x749670: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x749674: ldr             x16, [x16, #0xf30]
    // 0x749678: cmp             w0, w16
    // 0x74967c: b.ne            #0x7496a0
    // 0x749680: ldur            x0, [fp, #-0x10]
    // 0x749684: LoadField: r1 = r0->field_63
    //     0x749684: ldur            w1, [x0, #0x63]
    // 0x749688: DecompressPointer r1
    //     0x749688: add             x1, x1, HEAP, lsl #32
    // 0x74968c: cmp             w1, NULL
    // 0x749690: b.eq            #0x74a10c
    // 0x749694: r0 = size()
    //     0x749694: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x749698: LoadField: d0 = r0->field_f
    //     0x749698: ldur            d0, [x0, #0xf]
    // 0x74969c: b               #0x7496bc
    // 0x7496a0: ldur            x0, [fp, #-0x10]
    // 0x7496a4: LoadField: r1 = r0->field_63
    //     0x7496a4: ldur            w1, [x0, #0x63]
    // 0x7496a8: DecompressPointer r1
    //     0x7496a8: add             x1, x1, HEAP, lsl #32
    // 0x7496ac: cmp             w1, NULL
    // 0x7496b0: b.eq            #0x74a110
    // 0x7496b4: r0 = size()
    //     0x7496b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7496b8: LoadField: d0 = r0->field_7
    //     0x7496b8: ldur            d0, [x0, #7]
    // 0x7496bc: r0 = inline_Allocate_Double()
    //     0x7496bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7496c0: add             x0, x0, #0x10
    //     0x7496c4: cmp             x1, x0
    //     0x7496c8: b.ls            #0x74a114
    //     0x7496cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7496d0: sub             x0, x0, #0xf
    //     0x7496d4: movz            x1, #0xe19c
    //     0x7496d8: movk            x1, #0x3, lsl #16
    //     0x7496dc: stur            x1, [x0, #-1]
    // 0x7496e0: dmb             ishst
    // 0x7496e4: StoreField: r0->field_7 = d0
    //     0x7496e4: stur            d0, [x0, #7]
    // 0x7496e8: mov             x4, x0
    // 0x7496ec: ldur            x3, [fp, #-0x10]
    // 0x7496f0: b               #0x7497b4
    // 0x7496f4: cmp             x3, #0xef6
    // 0x7496f8: b.ne            #0x749708
    // 0x7496fc: ldur            x3, [fp, #-0x10]
    // 0x749700: r4 = Null
    //     0x749700: mov             x4, NULL
    // 0x749704: b               #0x7497b4
    // 0x749708: cmp             x3, #0xef7
    // 0x74970c: b.ne            #0x749728
    // 0x749710: ldur            x4, [fp, #-0x10]
    // 0x749714: LoadField: r0 = r4->field_63
    //     0x749714: ldur            w0, [x4, #0x63]
    // 0x749718: DecompressPointer r0
    //     0x749718: add             x0, x0, HEAP, lsl #32
    // 0x74971c: mov             x3, x4
    // 0x749720: mov             x4, x0
    // 0x749724: b               #0x7497b4
    // 0x749728: ldur            x4, [fp, #-0x10]
    // 0x74972c: LoadField: r5 = r4->field_27
    //     0x74972c: ldur            w5, [x4, #0x27]
    // 0x749730: DecompressPointer r5
    //     0x749730: add             x5, x5, HEAP, lsl #32
    // 0x749734: stur            x5, [fp, #-0x38]
    // 0x749738: cmp             w5, NULL
    // 0x74973c: b.eq            #0x749f8c
    // 0x749740: mov             x0, x5
    // 0x749744: r2 = Null
    //     0x749744: mov             x2, NULL
    // 0x749748: r1 = Null
    //     0x749748: mov             x1, NULL
    // 0x74974c: r4 = LoadClassIdInstr(r0)
    //     0x74974c: ldur            x4, [x0, #-1]
    //     0x749750: ubfx            x4, x4, #0xc, #0x14
    // 0x749754: cmp             x4, #0x890
    // 0x749758: b.eq            #0x749770
    // 0x74975c: r8 = SliverConstraints
    //     0x74975c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x749760: ldr             x8, [x8, #0xde0]
    // 0x749764: r3 = Null
    //     0x749764: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dc90] Null
    //     0x749768: ldr             x3, [x3, #0xc90]
    // 0x74976c: r0 = DefaultTypeTest()
    //     0x74976c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749770: ldur            x0, [fp, #-0x38]
    // 0x749774: LoadField: d0 = r0->field_3f
    //     0x749774: ldur            d0, [x0, #0x3f]
    // 0x749778: ldur            x3, [fp, #-0x10]
    // 0x74977c: LoadField: d1 = r3->field_63
    //     0x74977c: ldur            d1, [x3, #0x63]
    // 0x749780: fmul            d2, d0, d1
    // 0x749784: r0 = inline_Allocate_Double()
    //     0x749784: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749788: add             x0, x0, #0x10
    //     0x74978c: cmp             x1, x0
    //     0x749790: b.ls            #0x74a124
    //     0x749794: str             x0, [THR, #0x60]  ; THR::top
    //     0x749798: sub             x0, x0, #0xf
    //     0x74979c: movz            x1, #0xe19c
    //     0x7497a0: movk            x1, #0x3, lsl #16
    //     0x7497a4: stur            x1, [x0, #-1]
    // 0x7497a8: dmb             ishst
    // 0x7497ac: StoreField: r0->field_7 = d2
    //     0x7497ac: stur            d2, [x0, #7]
    // 0x7497b0: mov             x4, x0
    // 0x7497b4: stur            x4, [fp, #-0x40]
    // 0x7497b8: cmp             w4, NULL
    // 0x7497bc: b.eq            #0x74a13c
    // 0x7497c0: LoadField: r5 = r3->field_27
    //     0x7497c0: ldur            w5, [x3, #0x27]
    // 0x7497c4: DecompressPointer r5
    //     0x7497c4: add             x5, x5, HEAP, lsl #32
    // 0x7497c8: stur            x5, [fp, #-0x38]
    // 0x7497cc: cmp             w5, NULL
    // 0x7497d0: b.eq            #0x749f64
    // 0x7497d4: ldur            x6, [fp, #-0x50]
    // 0x7497d8: mov             x0, x5
    // 0x7497dc: r2 = Null
    //     0x7497dc: mov             x2, NULL
    // 0x7497e0: r1 = Null
    //     0x7497e0: mov             x1, NULL
    // 0x7497e4: r4 = LoadClassIdInstr(r0)
    //     0x7497e4: ldur            x4, [x0, #-1]
    //     0x7497e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7497ec: cmp             x4, #0x890
    // 0x7497f0: b.eq            #0x749808
    // 0x7497f4: r8 = SliverConstraints
    //     0x7497f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x7497f8: ldr             x8, [x8, #0xde0]
    // 0x7497fc: r3 = Null
    //     0x7497fc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dca0] Null
    //     0x749800: ldr             x3, [x3, #0xca0]
    // 0x749804: r0 = DefaultTypeTest()
    //     0x749804: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749808: ldur            x16, [fp, #-0x40]
    // 0x74980c: ldur            lr, [fp, #-0x40]
    // 0x749810: stp             lr, x16, [SP]
    // 0x749814: ldur            x1, [fp, #-0x38]
    // 0x749818: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x749818: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x74981c: ldr             x4, [x4, #0xbc8]
    // 0x749820: r0 = asBoxConstraints()
    //     0x749820: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x749824: ldur            x3, [fp, #-0x50]
    // 0x749828: r1 = LoadClassIdInstr(r3)
    //     0x749828: ldur            x1, [x3, #-1]
    //     0x74982c: ubfx            x1, x1, #0xc, #0x14
    // 0x749830: mov             x2, x0
    // 0x749834: mov             x0, x1
    // 0x749838: mov             x1, x3
    // 0x74983c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x74983c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x749840: r0 = GDT[cid_x0 + 0xd555]()
    //     0x749840: movz            x17, #0xd555
    //     0x749844: add             lr, x0, x17
    //     0x749848: ldr             lr, [x21, lr, lsl #3]
    //     0x74984c: blr             lr
    // 0x749850: ldur            x9, [fp, #-0x50]
    // 0x749854: ldur            x3, [fp, #-0x60]
    // 0x749858: stur            x9, [fp, #-0x40]
    // 0x74985c: LoadField: r4 = r9->field_7
    //     0x74985c: ldur            w4, [x9, #7]
    // 0x749860: DecompressPointer r4
    //     0x749860: add             x4, x4, HEAP, lsl #32
    // 0x749864: stur            x4, [fp, #-0x38]
    // 0x749868: cmp             w4, NULL
    // 0x74986c: b.eq            #0x74a140
    // 0x749870: mov             x0, x4
    // 0x749874: r2 = Null
    //     0x749874: mov             x2, NULL
    // 0x749878: r1 = Null
    //     0x749878: mov             x1, NULL
    // 0x74987c: r4 = LoadClassIdInstr(r0)
    //     0x74987c: ldur            x4, [x0, #-1]
    //     0x749880: ubfx            x4, x4, #0xc, #0x14
    // 0x749884: sub             x4, x4, #0xd73
    // 0x749888: cmp             x4, #1
    // 0x74988c: b.ls            #0x7498a4
    // 0x749890: r8 = SliverMultiBoxAdaptorParentData
    //     0x749890: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x749894: ldr             x8, [x8, #0xe60]
    // 0x749898: r3 = Null
    //     0x749898: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] Null
    //     0x74989c: ldr             x3, [x3, #0xcb0]
    // 0x7498a0: r0 = DefaultTypeTest()
    //     0x7498a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7498a4: ldur            x3, [fp, #-0x38]
    // 0x7498a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7498a8: ldur            w4, [x3, #0x17]
    // 0x7498ac: DecompressPointer r4
    //     0x7498ac: add             x4, x4, HEAP, lsl #32
    // 0x7498b0: stur            x4, [fp, #-0x58]
    // 0x7498b4: cmp             w4, NULL
    // 0x7498b8: b.eq            #0x74a144
    // 0x7498bc: ldur            x5, [fp, #-0x60]
    // 0x7498c0: sub             x16, x5, #0xef7
    // 0x7498c4: cmp             x16, #1
    // 0x7498c8: b.ls            #0x7498d4
    // 0x7498cc: cmp             x5, #0xef5
    // 0x7498d0: b.eq            #0x7498d4
    // 0x7498d4: cmp             x5, #0xef5
    // 0x7498d8: b.ne            #0x7499b0
    // 0x7498dc: ldur            x6, [fp, #-0x10]
    // 0x7498e0: LoadField: r7 = r6->field_27
    //     0x7498e0: ldur            w7, [x6, #0x27]
    // 0x7498e4: DecompressPointer r7
    //     0x7498e4: add             x7, x7, HEAP, lsl #32
    // 0x7498e8: stur            x7, [fp, #-0x50]
    // 0x7498ec: cmp             w7, NULL
    // 0x7498f0: b.eq            #0x749f14
    // 0x7498f4: mov             x0, x7
    // 0x7498f8: r2 = Null
    //     0x7498f8: mov             x2, NULL
    // 0x7498fc: r1 = Null
    //     0x7498fc: mov             x1, NULL
    // 0x749900: r4 = LoadClassIdInstr(r0)
    //     0x749900: ldur            x4, [x0, #-1]
    //     0x749904: ubfx            x4, x4, #0xc, #0x14
    // 0x749908: cmp             x4, #0x890
    // 0x74990c: b.eq            #0x749924
    // 0x749910: r8 = SliverConstraints
    //     0x749910: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x749914: ldr             x8, [x8, #0xde0]
    // 0x749918: r3 = Null
    //     0x749918: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] Null
    //     0x74991c: ldr             x3, [x3, #0xcc0]
    // 0x749920: r0 = DefaultTypeTest()
    //     0x749920: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749924: ldur            x1, [fp, #-0x50]
    // 0x749928: r0 = axis()
    //     0x749928: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74992c: r16 = Instance_Axis
    //     0x74992c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x749930: ldr             x16, [x16, #0xf30]
    // 0x749934: cmp             w0, w16
    // 0x749938: b.ne            #0x74995c
    // 0x74993c: ldur            x0, [fp, #-0x10]
    // 0x749940: LoadField: r1 = r0->field_63
    //     0x749940: ldur            w1, [x0, #0x63]
    // 0x749944: DecompressPointer r1
    //     0x749944: add             x1, x1, HEAP, lsl #32
    // 0x749948: cmp             w1, NULL
    // 0x74994c: b.eq            #0x74a148
    // 0x749950: r0 = size()
    //     0x749950: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x749954: LoadField: d0 = r0->field_f
    //     0x749954: ldur            d0, [x0, #0xf]
    // 0x749958: b               #0x749978
    // 0x74995c: ldur            x0, [fp, #-0x10]
    // 0x749960: LoadField: r1 = r0->field_63
    //     0x749960: ldur            w1, [x0, #0x63]
    // 0x749964: DecompressPointer r1
    //     0x749964: add             x1, x1, HEAP, lsl #32
    // 0x749968: cmp             w1, NULL
    // 0x74996c: b.eq            #0x74a14c
    // 0x749970: r0 = size()
    //     0x749970: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x749974: LoadField: d0 = r0->field_7
    //     0x749974: ldur            d0, [x0, #7]
    // 0x749978: r0 = inline_Allocate_Double()
    //     0x749978: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74997c: add             x0, x0, #0x10
    //     0x749980: cmp             x1, x0
    //     0x749984: b.ls            #0x74a150
    //     0x749988: str             x0, [THR, #0x60]  ; THR::top
    //     0x74998c: sub             x0, x0, #0xf
    //     0x749990: movz            x1, #0xe19c
    //     0x749994: movk            x1, #0x3, lsl #16
    //     0x749998: stur            x1, [x0, #-1]
    // 0x74999c: dmb             ishst
    // 0x7499a0: StoreField: r0->field_7 = d0
    //     0x7499a0: stur            d0, [x0, #7]
    // 0x7499a4: mov             x4, x0
    // 0x7499a8: ldur            x3, [fp, #-0x10]
    // 0x7499ac: b               #0x749a74
    // 0x7499b0: mov             x3, x5
    // 0x7499b4: cmp             x3, #0xef6
    // 0x7499b8: b.ne            #0x7499c8
    // 0x7499bc: ldur            x3, [fp, #-0x10]
    // 0x7499c0: r4 = Null
    //     0x7499c0: mov             x4, NULL
    // 0x7499c4: b               #0x749a74
    // 0x7499c8: cmp             x3, #0xef7
    // 0x7499cc: b.ne            #0x7499e8
    // 0x7499d0: ldur            x4, [fp, #-0x10]
    // 0x7499d4: LoadField: r0 = r4->field_63
    //     0x7499d4: ldur            w0, [x4, #0x63]
    // 0x7499d8: DecompressPointer r0
    //     0x7499d8: add             x0, x0, HEAP, lsl #32
    // 0x7499dc: mov             x3, x4
    // 0x7499e0: mov             x4, x0
    // 0x7499e4: b               #0x749a74
    // 0x7499e8: ldur            x4, [fp, #-0x10]
    // 0x7499ec: LoadField: r5 = r4->field_27
    //     0x7499ec: ldur            w5, [x4, #0x27]
    // 0x7499f0: DecompressPointer r5
    //     0x7499f0: add             x5, x5, HEAP, lsl #32
    // 0x7499f4: stur            x5, [fp, #-0x50]
    // 0x7499f8: cmp             w5, NULL
    // 0x7499fc: b.eq            #0x749f3c
    // 0x749a00: mov             x0, x5
    // 0x749a04: r2 = Null
    //     0x749a04: mov             x2, NULL
    // 0x749a08: r1 = Null
    //     0x749a08: mov             x1, NULL
    // 0x749a0c: r4 = LoadClassIdInstr(r0)
    //     0x749a0c: ldur            x4, [x0, #-1]
    //     0x749a10: ubfx            x4, x4, #0xc, #0x14
    // 0x749a14: cmp             x4, #0x890
    // 0x749a18: b.eq            #0x749a30
    // 0x749a1c: r8 = SliverConstraints
    //     0x749a1c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x749a20: ldr             x8, [x8, #0xde0]
    // 0x749a24: r3 = Null
    //     0x749a24: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcd0] Null
    //     0x749a28: ldr             x3, [x3, #0xcd0]
    // 0x749a2c: r0 = DefaultTypeTest()
    //     0x749a2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749a30: ldur            x0, [fp, #-0x50]
    // 0x749a34: LoadField: d0 = r0->field_3f
    //     0x749a34: ldur            d0, [x0, #0x3f]
    // 0x749a38: ldur            x3, [fp, #-0x10]
    // 0x749a3c: LoadField: d1 = r3->field_63
    //     0x749a3c: ldur            d1, [x3, #0x63]
    // 0x749a40: fmul            d2, d0, d1
    // 0x749a44: r0 = inline_Allocate_Double()
    //     0x749a44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x749a48: add             x0, x0, #0x10
    //     0x749a4c: cmp             x1, x0
    //     0x749a50: b.ls            #0x74a160
    //     0x749a54: str             x0, [THR, #0x60]  ; THR::top
    //     0x749a58: sub             x0, x0, #0xf
    //     0x749a5c: movz            x1, #0xe19c
    //     0x749a60: movk            x1, #0x3, lsl #16
    //     0x749a64: stur            x1, [x0, #-1]
    // 0x749a68: dmb             ishst
    // 0x749a6c: StoreField: r0->field_7 = d2
    //     0x749a6c: stur            d2, [x0, #7]
    // 0x749a70: mov             x4, x0
    // 0x749a74: ldur            x2, [fp, #-0x30]
    // 0x749a78: ldur            x1, [fp, #-0x38]
    // 0x749a7c: ldur            x0, [fp, #-0x58]
    // 0x749a80: cmp             w4, NULL
    // 0x749a84: b.eq            #0x74a178
    // 0x749a88: r5 = LoadInt32Instr(r0)
    //     0x749a88: sbfx            x5, x0, #1, #0x1f
    //     0x749a8c: tbz             w0, #0, #0x749a94
    //     0x749a90: ldur            x5, [x0, #7]
    // 0x749a94: scvtf           d0, x5
    // 0x749a98: LoadField: d1 = r4->field_7
    //     0x749a98: ldur            d1, [x4, #7]
    // 0x749a9c: fmul            d2, d1, d0
    // 0x749aa0: r0 = inline_Allocate_Double()
    //     0x749aa0: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x749aa4: add             x0, x0, #0x10
    //     0x749aa8: cmp             x4, x0
    //     0x749aac: b.ls            #0x74a17c
    //     0x749ab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x749ab4: sub             x0, x0, #0xf
    //     0x749ab8: movz            x4, #0xe19c
    //     0x749abc: movk            x4, #0x3, lsl #16
    //     0x749ac0: stur            x4, [x0, #-1]
    // 0x749ac4: dmb             ishst
    // 0x749ac8: StoreField: r0->field_7 = d2
    //     0x749ac8: stur            d2, [x0, #7]
    // 0x749acc: StoreField: r1->field_7 = r0
    //     0x749acc: stur            w0, [x1, #7]
    //     0x749ad0: ldurb           w16, [x1, #-1]
    //     0x749ad4: ldurb           w17, [x0, #-1]
    //     0x749ad8: and             x16, x17, x16, lsr #2
    //     0x749adc: tst             x16, HEAP, lsr #32
    //     0x749ae0: b.eq            #0x749ae8
    //     0x749ae4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x749ae8: add             x8, x2, #1
    // 0x749aec: ldur            x9, [fp, #-0x40]
    // 0x749af0: ldur            x5, [fp, #-0x60]
    // 0x749af4: ldur            x4, [fp, #-0x68]
    // 0x749af8: ldur            x6, [fp, #-0x48]
    // 0x749afc: b               #0x749288
    // 0x749b00: d1 = inf
    //     0x749b00: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x749b04: ldr             d1, [x17, #0x658]
    // 0x749b08: ldur            d0, [fp, #-0x78]
    // 0x749b0c: ldur            x4, [fp, #-8]
    // 0x749b10: stur            d1, [fp, #-0x70]
    // 0x749b14: LoadField: r0 = r3->field_57
    //     0x749b14: ldur            w0, [x3, #0x57]
    // 0x749b18: DecompressPointer r0
    //     0x749b18: add             x0, x0, HEAP, lsl #32
    // 0x749b1c: cmp             w0, NULL
    // 0x749b20: b.eq            #0x74a19c
    // 0x749b24: LoadField: r5 = r0->field_7
    //     0x749b24: ldur            w5, [x0, #7]
    // 0x749b28: DecompressPointer r5
    //     0x749b28: add             x5, x5, HEAP, lsl #32
    // 0x749b2c: stur            x5, [fp, #-0x28]
    // 0x749b30: cmp             w5, NULL
    // 0x749b34: b.eq            #0x74a1a0
    // 0x749b38: mov             x0, x5
    // 0x749b3c: r2 = Null
    //     0x749b3c: mov             x2, NULL
    // 0x749b40: r1 = Null
    //     0x749b40: mov             x1, NULL
    // 0x749b44: r4 = LoadClassIdInstr(r0)
    //     0x749b44: ldur            x4, [x0, #-1]
    //     0x749b48: ubfx            x4, x4, #0xc, #0x14
    // 0x749b4c: sub             x4, x4, #0xd73
    // 0x749b50: cmp             x4, #1
    // 0x749b54: b.ls            #0x749b6c
    // 0x749b58: r8 = SliverMultiBoxAdaptorParentData
    //     0x749b58: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fe60] Type: SliverMultiBoxAdaptorParentData
    //     0x749b5c: ldr             x8, [x8, #0xe60]
    // 0x749b60: r3 = Null
    //     0x749b60: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dce0] Null
    //     0x749b64: ldr             x3, [x3, #0xce0]
    // 0x749b68: r0 = DefaultTypeTest()
    //     0x749b68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x749b6c: ldur            x0, [fp, #-0x28]
    // 0x749b70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x749b70: ldur            w3, [x0, #0x17]
    // 0x749b74: DecompressPointer r3
    //     0x749b74: add             x3, x3, HEAP, lsl #32
    // 0x749b78: stur            x3, [fp, #-0x38]
    // 0x749b7c: cmp             w3, NULL
    // 0x749b80: b.eq            #0x74a1a4
    // 0x749b84: ldur            x1, [fp, #-0x10]
    // 0x749b88: ldur            x2, [fp, #-0x20]
    // 0x749b8c: d0 = -1.000000
    //     0x749b8c: fmov            d0, #-1.00000000
    // 0x749b90: r0 = indexToLayoutOffset()
    //     0x749b90: bl              #0x74bd2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x749b94: mov             v1.16b, v0.16b
    // 0x749b98: ldur            x0, [fp, #-0x38]
    // 0x749b9c: stur            d1, [fp, #-0x80]
    // 0x749ba0: r5 = LoadInt32Instr(r0)
    //     0x749ba0: sbfx            x5, x0, #1, #0x1f
    //     0x749ba4: tbz             w0, #0, #0x749bac
    //     0x749ba8: ldur            x5, [x0, #7]
    // 0x749bac: stur            x5, [fp, #-0x30]
    // 0x749bb0: add             x2, x5, #1
    // 0x749bb4: ldur            x1, [fp, #-0x10]
    // 0x749bb8: d0 = -1.000000
    //     0x749bb8: fmov            d0, #-1.00000000
    // 0x749bbc: r0 = indexToLayoutOffset()
    //     0x749bbc: bl              #0x74bd2c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x749bc0: ldur            x1, [fp, #-0x10]
    // 0x749bc4: ldur            x2, [fp, #-8]
    // 0x749bc8: ldur            x3, [fp, #-0x20]
    // 0x749bcc: ldur            x5, [fp, #-0x30]
    // 0x749bd0: mov             v1.16b, v0.16b
    // 0x749bd4: mov             v2.16b, v0.16b
    // 0x749bd8: ldur            d0, [fp, #-0x80]
    // 0x749bdc: stur            d2, [fp, #-0x88]
    // 0x749be0: r0 = estimateMaxScrollOffset()
    //     0x749be0: bl              #0x74a2f0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x749be4: mov             v1.16b, v0.16b
    // 0x749be8: ldur            d0, [fp, #-0x70]
    // 0x749bec: fmin            v2.2d, v0.2d, v1.2d
    // 0x749bf0: ldur            x1, [fp, #-0x10]
    // 0x749bf4: ldur            x2, [fp, #-8]
    // 0x749bf8: ldur            d0, [fp, #-0x80]
    // 0x749bfc: ldur            d1, [fp, #-0x88]
    // 0x749c00: stur            d2, [fp, #-0x90]
    // 0x749c04: r0 = calculatePaintOffset()
    //     0x749c04: bl              #0x74a254  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x749c08: ldur            x1, [fp, #-0x10]
    // 0x749c0c: ldur            x2, [fp, #-8]
    // 0x749c10: mov             v2.16b, v0.16b
    // 0x749c14: ldur            d0, [fp, #-0x80]
    // 0x749c18: ldur            d1, [fp, #-0x88]
    // 0x749c1c: stur            d2, [fp, #-0x70]
    // 0x749c20: r0 = calculateCacheOffset()
    //     0x749c20: bl              #0x74a1a8  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x749c24: mov             v2.16b, v0.16b
    // 0x749c28: ldur            x0, [fp, #-8]
    // 0x749c2c: stur            d2, [fp, #-0x80]
    // 0x749c30: LoadField: d0 = r0->field_2b
    //     0x749c30: ldur            d0, [x0, #0x2b]
    // 0x749c34: ldur            d3, [fp, #-0x78]
    // 0x749c38: fadd            d1, d3, d0
    // 0x749c3c: mov             x0, v1.d[0]
    // 0x749c40: and             x0, x0, #0x7fffffffffffffff
    // 0x749c44: r17 = 9218868437227405312
    //     0x749c44: orr             x17, xzr, #0x7ff0000000000000
    // 0x749c48: cmp             x0, x17
    // 0x749c4c: b.eq            #0x749c84
    // 0x749c50: fcmp            d1, d1
    // 0x749c54: b.vs            #0x749c84
    // 0x749c58: ldur            x1, [fp, #-0x10]
    // 0x749c5c: mov             v0.16b, v1.16b
    // 0x749c60: d1 = -1.000000
    //     0x749c60: fmov            d1, #-1.00000000
    // 0x749c64: r0 = getMaxChildIndexForScrollOffset()
    //     0x749c64: bl              #0x74c9bc  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x749c68: mov             x2, x0
    // 0x749c6c: r0 = BoxInt64Instr(r2)
    //     0x749c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x749c70: cmp             x2, x0, asr #1
    //     0x749c74: b.eq            #0x749c80
    //     0x749c78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x749c7c: stur            x2, [x0, #7]
    // 0x749c80: b               #0x749c88
    // 0x749c84: r0 = Null
    //     0x749c84: mov             x0, NULL
    // 0x749c88: cmp             w0, NULL
    // 0x749c8c: b.eq            #0x749cb4
    // 0x749c90: ldur            x1, [fp, #-0x30]
    // 0x749c94: r2 = LoadInt32Instr(r0)
    //     0x749c94: sbfx            x2, x0, #1, #0x1f
    //     0x749c98: tbz             w0, #0, #0x749ca0
    //     0x749c9c: ldur            x2, [x0, #7]
    // 0x749ca0: cmp             x1, x2
    // 0x749ca4: b.lt            #0x749cb4
    // 0x749ca8: r1 = true
    //     0x749ca8: add             x1, NULL, #0x20  ; true
    // 0x749cac: d1 = 0.000000
    //     0x749cac: eor             v1.16b, v1.16b, v1.16b
    // 0x749cb0: b               #0x749cd0
    // 0x749cb4: ldur            d0, [fp, #-0x78]
    // 0x749cb8: d1 = 0.000000
    //     0x749cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x749cbc: fcmp            d0, d1
    // 0x749cc0: r16 = true
    //     0x749cc0: add             x16, NULL, #0x20  ; true
    // 0x749cc4: r17 = false
    //     0x749cc4: add             x17, NULL, #0x30  ; false
    // 0x749cc8: csel            x0, x16, x17, gt
    // 0x749ccc: mov             x1, x0
    // 0x749cd0: ldur            x0, [fp, #-0x10]
    // 0x749cd4: ldur            d4, [fp, #-0x88]
    // 0x749cd8: ldur            d2, [fp, #-0x70]
    // 0x749cdc: ldur            d0, [fp, #-0x80]
    // 0x749ce0: ldur            d3, [fp, #-0x90]
    // 0x749ce4: stur            x1, [fp, #-8]
    // 0x749ce8: r0 = SliverGeometry()
    //     0x749ce8: bl              #0x74b674  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x749cec: ldur            d0, [fp, #-0x90]
    // 0x749cf0: StoreField: r0->field_7 = d0
    //     0x749cf0: stur            d0, [x0, #7]
    // 0x749cf4: ldur            d1, [fp, #-0x70]
    // 0x749cf8: ArrayStore: r0[0] = d1  ; List_8
    //     0x749cf8: stur            d1, [x0, #0x17]
    // 0x749cfc: StoreField: r0->field_f = rZR
    //     0x749cfc: stur            xzr, [x0, #0xf]
    // 0x749d00: StoreField: r0->field_27 = d0
    //     0x749d00: stur            d0, [x0, #0x27]
    // 0x749d04: StoreField: r0->field_2f = rZR
    //     0x749d04: stur            xzr, [x0, #0x2f]
    // 0x749d08: ldur            x1, [fp, #-8]
    // 0x749d0c: StoreField: r0->field_43 = r1
    //     0x749d0c: stur            w1, [x0, #0x43]
    // 0x749d10: StoreField: r0->field_1f = d1
    //     0x749d10: stur            d1, [x0, #0x1f]
    // 0x749d14: StoreField: r0->field_37 = d1
    //     0x749d14: stur            d1, [x0, #0x37]
    // 0x749d18: ldur            d2, [fp, #-0x80]
    // 0x749d1c: StoreField: r0->field_4b = d2
    //     0x749d1c: stur            d2, [x0, #0x4b]
    // 0x749d20: d2 = 0.000000
    //     0x749d20: eor             v2.16b, v2.16b, v2.16b
    // 0x749d24: fcmp            d1, d2
    // 0x749d28: r16 = true
    //     0x749d28: add             x16, NULL, #0x20  ; true
    // 0x749d2c: r17 = false
    //     0x749d2c: add             x17, NULL, #0x30  ; false
    // 0x749d30: csel            x1, x16, x17, gt
    // 0x749d34: StoreField: r0->field_3f = r1
    //     0x749d34: stur            w1, [x0, #0x3f]
    // 0x749d38: ldur            x1, [fp, #-0x10]
    // 0x749d3c: StoreField: r1->field_47 = r0
    //     0x749d3c: stur            w0, [x1, #0x47]
    //     0x749d40: ldurb           w16, [x1, #-1]
    //     0x749d44: ldurb           w17, [x0, #-1]
    //     0x749d48: and             x16, x17, x16, lsr #2
    //     0x749d4c: tst             x16, HEAP, lsr #32
    //     0x749d50: b.eq            #0x749d58
    //     0x749d54: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x749d58: ldur            d1, [fp, #-0x88]
    // 0x749d5c: fcmp            d0, d1
    // 0x749d60: b.ne            #0x749d74
    // 0x749d64: ldur            x1, [fp, #-0x18]
    // 0x749d68: r0 = true
    //     0x749d68: add             x0, NULL, #0x20  ; true
    // 0x749d6c: StoreField: r1->field_53 = r0
    //     0x749d6c: stur            w0, [x1, #0x53]
    // 0x749d70: b               #0x749d78
    // 0x749d74: ldur            x1, [fp, #-0x18]
    // 0x749d78: r0 = didFinishLayout()
    //     0x749d78: bl              #0x74b4c0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x749d7c: r0 = Null
    //     0x749d7c: mov             x0, NULL
    // 0x749d80: LeaveFrame
    //     0x749d80: mov             SP, fp
    //     0x749d84: ldp             fp, lr, [SP], #0x10
    // 0x749d88: ret
    //     0x749d88: ret             
    // 0x749d8c: r0 = StateError()
    //     0x749d8c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749d90: mov             x1, x0
    // 0x749d94: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749d94: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749d98: ldr             x0, [x0, #0x188]
    // 0x749d9c: StoreField: r1->field_b = r0
    //     0x749d9c: stur            w0, [x1, #0xb]
    // 0x749da0: mov             x0, x1
    // 0x749da4: r0 = Throw()
    //     0x749da4: bl              #0xc6e4f4  ; ThrowStub
    // 0x749da8: brk             #0
    // 0x749dac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749dac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749db0: ldr             x0, [x0, #0x188]
    // 0x749db4: r0 = StateError()
    //     0x749db4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749db8: mov             x1, x0
    // 0x749dbc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749dbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749dc0: ldr             x0, [x0, #0x188]
    // 0x749dc4: StoreField: r1->field_b = r0
    //     0x749dc4: stur            w0, [x1, #0xb]
    // 0x749dc8: mov             x0, x1
    // 0x749dcc: r0 = Throw()
    //     0x749dcc: bl              #0xc6e4f4  ; ThrowStub
    // 0x749dd0: brk             #0
    // 0x749dd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749dd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749dd8: ldr             x0, [x0, #0x188]
    // 0x749ddc: r0 = StateError()
    //     0x749ddc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749de0: mov             x1, x0
    // 0x749de4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749de4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749de8: ldr             x0, [x0, #0x188]
    // 0x749dec: StoreField: r1->field_b = r0
    //     0x749dec: stur            w0, [x1, #0xb]
    // 0x749df0: mov             x0, x1
    // 0x749df4: r0 = Throw()
    //     0x749df4: bl              #0xc6e4f4  ; ThrowStub
    // 0x749df8: brk             #0
    // 0x749dfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749dfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e00: ldr             x0, [x0, #0x188]
    // 0x749e04: r0 = StateError()
    //     0x749e04: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749e08: mov             x1, x0
    // 0x749e0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e10: ldr             x0, [x0, #0x188]
    // 0x749e14: StoreField: r1->field_b = r0
    //     0x749e14: stur            w0, [x1, #0xb]
    // 0x749e18: mov             x0, x1
    // 0x749e1c: r0 = Throw()
    //     0x749e1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x749e20: brk             #0
    // 0x749e24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e24: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e28: ldr             x0, [x0, #0x188]
    // 0x749e2c: r0 = StateError()
    //     0x749e2c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749e30: mov             x1, x0
    // 0x749e34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e38: ldr             x0, [x0, #0x188]
    // 0x749e3c: StoreField: r1->field_b = r0
    //     0x749e3c: stur            w0, [x1, #0xb]
    // 0x749e40: mov             x0, x1
    // 0x749e44: r0 = Throw()
    //     0x749e44: bl              #0xc6e4f4  ; ThrowStub
    // 0x749e48: brk             #0
    // 0x749e4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e50: ldr             x0, [x0, #0x188]
    // 0x749e54: r0 = StateError()
    //     0x749e54: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749e58: mov             x1, x0
    // 0x749e5c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e5c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e60: ldr             x0, [x0, #0x188]
    // 0x749e64: StoreField: r1->field_b = r0
    //     0x749e64: stur            w0, [x1, #0xb]
    // 0x749e68: mov             x0, x1
    // 0x749e6c: r0 = Throw()
    //     0x749e6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x749e70: brk             #0
    // 0x749e74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e74: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e78: ldr             x0, [x0, #0x188]
    // 0x749e7c: r0 = StateError()
    //     0x749e7c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749e80: mov             x1, x0
    // 0x749e84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e88: ldr             x0, [x0, #0x188]
    // 0x749e8c: StoreField: r1->field_b = r0
    //     0x749e8c: stur            w0, [x1, #0xb]
    // 0x749e90: mov             x0, x1
    // 0x749e94: r0 = Throw()
    //     0x749e94: bl              #0xc6e4f4  ; ThrowStub
    // 0x749e98: brk             #0
    // 0x749e9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749e9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749ea0: ldr             x0, [x0, #0x188]
    // 0x749ea4: r0 = StateError()
    //     0x749ea4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749ea8: mov             x1, x0
    // 0x749eac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749eac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749eb0: ldr             x0, [x0, #0x188]
    // 0x749eb4: StoreField: r1->field_b = r0
    //     0x749eb4: stur            w0, [x1, #0xb]
    // 0x749eb8: mov             x0, x1
    // 0x749ebc: r0 = Throw()
    //     0x749ebc: bl              #0xc6e4f4  ; ThrowStub
    // 0x749ec0: brk             #0
    // 0x749ec4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749ec4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749ec8: ldr             x0, [x0, #0x188]
    // 0x749ecc: r0 = StateError()
    //     0x749ecc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749ed0: mov             x1, x0
    // 0x749ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749ed4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749ed8: ldr             x0, [x0, #0x188]
    // 0x749edc: StoreField: r1->field_b = r0
    //     0x749edc: stur            w0, [x1, #0xb]
    // 0x749ee0: mov             x0, x1
    // 0x749ee4: r0 = Throw()
    //     0x749ee4: bl              #0xc6e4f4  ; ThrowStub
    // 0x749ee8: brk             #0
    // 0x749eec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749eec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749ef0: ldr             x0, [x0, #0x188]
    // 0x749ef4: r0 = StateError()
    //     0x749ef4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749ef8: mov             x1, x0
    // 0x749efc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749efc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f00: ldr             x0, [x0, #0x188]
    // 0x749f04: StoreField: r1->field_b = r0
    //     0x749f04: stur            w0, [x1, #0xb]
    // 0x749f08: mov             x0, x1
    // 0x749f0c: r0 = Throw()
    //     0x749f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x749f10: brk             #0
    // 0x749f14: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f18: ldr             x0, [x0, #0x188]
    // 0x749f1c: r0 = StateError()
    //     0x749f1c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749f20: mov             x1, x0
    // 0x749f24: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f24: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f28: ldr             x0, [x0, #0x188]
    // 0x749f2c: StoreField: r1->field_b = r0
    //     0x749f2c: stur            w0, [x1, #0xb]
    // 0x749f30: mov             x0, x1
    // 0x749f34: r0 = Throw()
    //     0x749f34: bl              #0xc6e4f4  ; ThrowStub
    // 0x749f38: brk             #0
    // 0x749f3c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f40: ldr             x0, [x0, #0x188]
    // 0x749f44: r0 = StateError()
    //     0x749f44: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749f48: mov             x1, x0
    // 0x749f4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f50: ldr             x0, [x0, #0x188]
    // 0x749f54: StoreField: r1->field_b = r0
    //     0x749f54: stur            w0, [x1, #0xb]
    // 0x749f58: mov             x0, x1
    // 0x749f5c: r0 = Throw()
    //     0x749f5c: bl              #0xc6e4f4  ; ThrowStub
    // 0x749f60: brk             #0
    // 0x749f64: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f64: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f68: ldr             x0, [x0, #0x188]
    // 0x749f6c: r0 = StateError()
    //     0x749f6c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749f70: mov             x1, x0
    // 0x749f74: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f74: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f78: ldr             x0, [x0, #0x188]
    // 0x749f7c: StoreField: r1->field_b = r0
    //     0x749f7c: stur            w0, [x1, #0xb]
    // 0x749f80: mov             x0, x1
    // 0x749f84: r0 = Throw()
    //     0x749f84: bl              #0xc6e4f4  ; ThrowStub
    // 0x749f88: brk             #0
    // 0x749f8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f90: ldr             x0, [x0, #0x188]
    // 0x749f94: r0 = StateError()
    //     0x749f94: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x749f98: mov             x1, x0
    // 0x749f9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x749f9c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x749fa0: ldr             x0, [x0, #0x188]
    // 0x749fa4: StoreField: r1->field_b = r0
    //     0x749fa4: stur            w0, [x1, #0xb]
    // 0x749fa8: mov             x0, x1
    // 0x749fac: r0 = Throw()
    //     0x749fac: bl              #0xc6e4f4  ; ThrowStub
    // 0x749fb0: brk             #0
    // 0x749fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749fb8: b               #0x748790
    // 0x749fbc: SaveReg d0
    //     0x749fbc: str             q0, [SP, #-0x10]!
    // 0x749fc0: stp             x0, x2, [SP, #-0x10]!
    // 0x749fc4: r0 = AllocateDouble()
    //     0x749fc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x749fc8: mov             x1, x0
    // 0x749fcc: ldp             x0, x2, [SP], #0x10
    // 0x749fd0: RestoreReg d0
    //     0x749fd0: ldr             q0, [SP], #0x10
    // 0x749fd4: b               #0x748950
    // 0x749fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749fd8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749fdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749fdc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749fe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749fe8: b               #0x748ae4
    // 0x749fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749fec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749ff0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x749ff4: SaveReg d0
    //     0x749ff4: str             q0, [SP, #-0x10]!
    // 0x749ff8: r0 = AllocateDouble()
    //     0x749ff8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x749ffc: RestoreReg d0
    //     0x749ffc: ldr             q0, [SP], #0x10
    // 0x74a000: b               #0x748bc8
    // 0x74a004: SaveReg d2
    //     0x74a004: str             q2, [SP, #-0x10]!
    // 0x74a008: SaveReg r3
    //     0x74a008: str             x3, [SP, #-8]!
    // 0x74a00c: r0 = AllocateDouble()
    //     0x74a00c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a010: RestoreReg r3
    //     0x74a010: ldr             x3, [SP], #8
    // 0x74a014: RestoreReg d2
    //     0x74a014: ldr             q2, [SP], #0x10
    // 0x74a018: b               #0x748c94
    // 0x74a01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a01c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a024: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a028: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a02c: SaveReg d0
    //     0x74a02c: str             q0, [SP, #-0x10]!
    // 0x74a030: r0 = AllocateDouble()
    //     0x74a030: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a034: RestoreReg d0
    //     0x74a034: ldr             q0, [SP], #0x10
    // 0x74a038: b               #0x748e58
    // 0x74a03c: SaveReg d2
    //     0x74a03c: str             q2, [SP, #-0x10]!
    // 0x74a040: SaveReg r3
    //     0x74a040: str             x3, [SP, #-8]!
    // 0x74a044: r0 = AllocateDouble()
    //     0x74a044: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a048: RestoreReg r3
    //     0x74a048: ldr             x3, [SP], #8
    // 0x74a04c: RestoreReg d2
    //     0x74a04c: ldr             q2, [SP], #0x10
    // 0x74a050: b               #0x748f18
    // 0x74a054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a054: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a058: SaveReg d2
    //     0x74a058: str             q2, [SP, #-0x10]!
    // 0x74a05c: stp             x3, x4, [SP, #-0x10]!
    // 0x74a060: stp             x1, x2, [SP, #-0x10]!
    // 0x74a064: r0 = AllocateDouble()
    //     0x74a064: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a068: ldp             x1, x2, [SP], #0x10
    // 0x74a06c: ldp             x3, x4, [SP], #0x10
    // 0x74a070: RestoreReg d2
    //     0x74a070: ldr             q2, [SP], #0x10
    // 0x74a074: b               #0x748f64
    // 0x74a078: SaveReg d0
    //     0x74a078: str             q0, [SP, #-0x10]!
    // 0x74a07c: SaveReg r0
    //     0x74a07c: str             x0, [SP, #-8]!
    // 0x74a080: r0 = AllocateDouble()
    //     0x74a080: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a084: mov             x1, x0
    // 0x74a088: RestoreReg r0
    //     0x74a088: ldr             x0, [SP], #8
    // 0x74a08c: RestoreReg d0
    //     0x74a08c: ldr             q0, [SP], #0x10
    // 0x74a090: b               #0x749008
    // 0x74a094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74a094: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74a098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74a098: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74a09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a09c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0a8: SaveReg d0
    //     0x74a0a8: str             q0, [SP, #-0x10]!
    // 0x74a0ac: r0 = AllocateDouble()
    //     0x74a0ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a0b0: RestoreReg d0
    //     0x74a0b0: ldr             q0, [SP], #0x10
    // 0x74a0b4: b               #0x7491ac
    // 0x74a0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a0c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a0c8: b               #0x7492a0
    // 0x74a0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a0dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a0e0: SaveReg d0
    //     0x74a0e0: str             q0, [SP, #-0x10]!
    // 0x74a0e4: r0 = AllocateDouble()
    //     0x74a0e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a0e8: RestoreReg d0
    //     0x74a0e8: ldr             q0, [SP], #0x10
    // 0x74a0ec: b               #0x749480
    // 0x74a0f0: SaveReg d2
    //     0x74a0f0: str             q2, [SP, #-0x10]!
    // 0x74a0f4: SaveReg r3
    //     0x74a0f4: str             x3, [SP, #-8]!
    // 0x74a0f8: r0 = AllocateDouble()
    //     0x74a0f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a0fc: RestoreReg r3
    //     0x74a0fc: ldr             x3, [SP], #8
    // 0x74a100: RestoreReg d2
    //     0x74a100: ldr             q2, [SP], #0x10
    // 0x74a104: b               #0x74954c
    // 0x74a108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a108: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a10c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a110: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a114: SaveReg d0
    //     0x74a114: str             q0, [SP, #-0x10]!
    // 0x74a118: r0 = AllocateDouble()
    //     0x74a118: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a11c: RestoreReg d0
    //     0x74a11c: ldr             q0, [SP], #0x10
    // 0x74a120: b               #0x7496e4
    // 0x74a124: SaveReg d2
    //     0x74a124: str             q2, [SP, #-0x10]!
    // 0x74a128: SaveReg r3
    //     0x74a128: str             x3, [SP, #-8]!
    // 0x74a12c: r0 = AllocateDouble()
    //     0x74a12c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a130: RestoreReg r3
    //     0x74a130: ldr             x3, [SP], #8
    // 0x74a134: RestoreReg d2
    //     0x74a134: ldr             q2, [SP], #0x10
    // 0x74a138: b               #0x7497ac
    // 0x74a13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a13c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a140: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a144: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a148: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a14c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a150: SaveReg d0
    //     0x74a150: str             q0, [SP, #-0x10]!
    // 0x74a154: r0 = AllocateDouble()
    //     0x74a154: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a158: RestoreReg d0
    //     0x74a158: ldr             q0, [SP], #0x10
    // 0x74a15c: b               #0x7499a0
    // 0x74a160: SaveReg d2
    //     0x74a160: str             q2, [SP, #-0x10]!
    // 0x74a164: SaveReg r3
    //     0x74a164: str             x3, [SP, #-8]!
    // 0x74a168: r0 = AllocateDouble()
    //     0x74a168: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a16c: RestoreReg r3
    //     0x74a16c: ldr             x3, [SP], #8
    // 0x74a170: RestoreReg d2
    //     0x74a170: ldr             q2, [SP], #0x10
    // 0x74a174: b               #0x749a6c
    // 0x74a178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a17c: SaveReg d2
    //     0x74a17c: str             q2, [SP, #-0x10]!
    // 0x74a180: stp             x2, x3, [SP, #-0x10]!
    // 0x74a184: SaveReg r1
    //     0x74a184: str             x1, [SP, #-8]!
    // 0x74a188: r0 = AllocateDouble()
    //     0x74a188: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a18c: RestoreReg r1
    //     0x74a18c: ldr             x1, [SP], #8
    // 0x74a190: ldp             x2, x3, [SP], #0x10
    // 0x74a194: RestoreReg d2
    //     0x74a194: ldr             q2, [SP], #0x10
    // 0x74a198: b               #0x749ac8
    // 0x74a19c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74a19c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74a1a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74a1a0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74a1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a1a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x74a2f0, size: 0x94
    // 0x74a2f0: EnterFrame
    //     0x74a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x74a2f4: mov             fp, SP
    // 0x74a2f8: mov             v31.16b, v1.16b
    // 0x74a2fc: mov             v1.16b, v0.16b
    // 0x74a300: mov             v0.16b, v31.16b
    // 0x74a304: CheckStackOverflow
    //     0x74a304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74a308: cmp             SP, x16
    //     0x74a30c: b.ls            #0x74a358
    // 0x74a310: LoadField: r0 = r1->field_5b
    //     0x74a310: ldur            w0, [x1, #0x5b]
    // 0x74a314: DecompressPointer r0
    //     0x74a314: add             x0, x0, HEAP, lsl #32
    // 0x74a318: r6 = inline_Allocate_Double()
    //     0x74a318: ldp             x6, x1, [THR, #0x60]  ; THR::top
    //     0x74a31c: add             x6, x6, #0x10
    //     0x74a320: cmp             x1, x6
    //     0x74a324: b.ls            #0x74a360
    //     0x74a328: str             x6, [THR, #0x60]  ; THR::top
    //     0x74a32c: sub             x6, x6, #0xf
    //     0x74a330: movz            x1, #0xe19c
    //     0x74a334: movk            x1, #0x3, lsl #16
    //     0x74a338: stur            x1, [x6, #-1]
    // 0x74a33c: dmb             ishst
    // 0x74a340: StoreField: r6->field_7 = d1
    //     0x74a340: stur            d1, [x6, #7]
    // 0x74a344: mov             x1, x0
    // 0x74a348: r0 = estimateMaxScrollOffset()
    //     0x74a348: bl              #0x74a384  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x74a34c: LeaveFrame
    //     0x74a34c: mov             SP, fp
    //     0x74a350: ldp             fp, lr, [SP], #0x10
    // 0x74a354: ret
    //     0x74a354: ret             
    // 0x74a358: r0 = StackOverflowSharedWithFPURegs()
    //     0x74a358: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74a35c: b               #0x74a310
    // 0x74a360: stp             q0, q1, [SP, #-0x20]!
    // 0x74a364: stp             x3, x5, [SP, #-0x10]!
    // 0x74a368: stp             x0, x2, [SP, #-0x10]!
    // 0x74a36c: r0 = AllocateDouble()
    //     0x74a36c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74a370: mov             x6, x0
    // 0x74a374: ldp             x0, x2, [SP], #0x10
    // 0x74a378: ldp             x3, x5, [SP], #0x10
    // 0x74a37c: ldp             q0, q1, [SP], #0x20
    // 0x74a380: b               #0x74a340
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x74adf8, size: 0x300
    // 0x74adf8: EnterFrame
    //     0x74adf8: stp             fp, lr, [SP, #-0x10]!
    //     0x74adfc: mov             fp, SP
    // 0x74ae00: AllocStack(0x28)
    //     0x74ae00: sub             SP, SP, #0x28
    // 0x74ae04: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x74ae04: mov             x3, x1
    //     0x74ae08: stur            x1, [fp, #-0x10]
    // 0x74ae0c: CheckStackOverflow
    //     0x74ae0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74ae10: cmp             SP, x16
    //     0x74ae14: b.ls            #0x74b0b8
    // 0x74ae18: r0 = LoadClassIdInstr(r3)
    //     0x74ae18: ldur            x0, [x3, #-1]
    //     0x74ae1c: ubfx            x0, x0, #0xc, #0x14
    // 0x74ae20: sub             x16, x0, #0xef7
    // 0x74ae24: cmp             x16, #1
    // 0x74ae28: b.ls            #0x74ae34
    // 0x74ae2c: cmp             x0, #0xef5
    // 0x74ae30: b.eq            #0x74ae34
    // 0x74ae34: cmp             x0, #0xef5
    // 0x74ae38: b.ne            #0x74af0c
    // 0x74ae3c: LoadField: r4 = r3->field_27
    //     0x74ae3c: ldur            w4, [x3, #0x27]
    // 0x74ae40: DecompressPointer r4
    //     0x74ae40: add             x4, x4, HEAP, lsl #32
    // 0x74ae44: stur            x4, [fp, #-8]
    // 0x74ae48: cmp             w4, NULL
    // 0x74ae4c: b.eq            #0x74b048
    // 0x74ae50: mov             x0, x4
    // 0x74ae54: r2 = Null
    //     0x74ae54: mov             x2, NULL
    // 0x74ae58: r1 = Null
    //     0x74ae58: mov             x1, NULL
    // 0x74ae5c: r4 = LoadClassIdInstr(r0)
    //     0x74ae5c: ldur            x4, [x0, #-1]
    //     0x74ae60: ubfx            x4, x4, #0xc, #0x14
    // 0x74ae64: cmp             x4, #0x890
    // 0x74ae68: b.eq            #0x74ae80
    // 0x74ae6c: r8 = SliverConstraints
    //     0x74ae6c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74ae70: ldr             x8, [x8, #0xde0]
    // 0x74ae74: r3 = Null
    //     0x74ae74: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcf0] Null
    //     0x74ae78: ldr             x3, [x3, #0xcf0]
    // 0x74ae7c: r0 = DefaultTypeTest()
    //     0x74ae7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ae80: ldur            x1, [fp, #-8]
    // 0x74ae84: r0 = axis()
    //     0x74ae84: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74ae88: r16 = Instance_Axis
    //     0x74ae88: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x74ae8c: ldr             x16, [x16, #0xf30]
    // 0x74ae90: cmp             w0, w16
    // 0x74ae94: b.ne            #0x74aeb8
    // 0x74ae98: ldur            x0, [fp, #-0x10]
    // 0x74ae9c: LoadField: r1 = r0->field_63
    //     0x74ae9c: ldur            w1, [x0, #0x63]
    // 0x74aea0: DecompressPointer r1
    //     0x74aea0: add             x1, x1, HEAP, lsl #32
    // 0x74aea4: cmp             w1, NULL
    // 0x74aea8: b.eq            #0x74b0c0
    // 0x74aeac: r0 = size()
    //     0x74aeac: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74aeb0: LoadField: d0 = r0->field_f
    //     0x74aeb0: ldur            d0, [x0, #0xf]
    // 0x74aeb4: b               #0x74aed4
    // 0x74aeb8: ldur            x0, [fp, #-0x10]
    // 0x74aebc: LoadField: r1 = r0->field_63
    //     0x74aebc: ldur            w1, [x0, #0x63]
    // 0x74aec0: DecompressPointer r1
    //     0x74aec0: add             x1, x1, HEAP, lsl #32
    // 0x74aec4: cmp             w1, NULL
    // 0x74aec8: b.eq            #0x74b0c4
    // 0x74aecc: r0 = size()
    //     0x74aecc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74aed0: LoadField: d0 = r0->field_7
    //     0x74aed0: ldur            d0, [x0, #7]
    // 0x74aed4: r0 = inline_Allocate_Double()
    //     0x74aed4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74aed8: add             x0, x0, #0x10
    //     0x74aedc: cmp             x1, x0
    //     0x74aee0: b.ls            #0x74b0c8
    //     0x74aee4: str             x0, [THR, #0x60]  ; THR::top
    //     0x74aee8: sub             x0, x0, #0xf
    //     0x74aeec: movz            x1, #0xe19c
    //     0x74aef0: movk            x1, #0x3, lsl #16
    //     0x74aef4: stur            x1, [x0, #-1]
    // 0x74aef8: dmb             ishst
    // 0x74aefc: StoreField: r0->field_7 = d0
    //     0x74aefc: stur            d0, [x0, #7]
    // 0x74af00: mov             x3, x0
    // 0x74af04: ldur            x0, [fp, #-0x10]
    // 0x74af08: b               #0x74afd0
    // 0x74af0c: cmp             x0, #0xef6
    // 0x74af10: b.ne            #0x74af20
    // 0x74af14: ldur            x0, [fp, #-0x10]
    // 0x74af18: r3 = Null
    //     0x74af18: mov             x3, NULL
    // 0x74af1c: b               #0x74afd0
    // 0x74af20: cmp             x0, #0xef7
    // 0x74af24: b.ne            #0x74af44
    // 0x74af28: ldur            x3, [fp, #-0x10]
    // 0x74af2c: LoadField: r0 = r3->field_63
    //     0x74af2c: ldur            w0, [x3, #0x63]
    // 0x74af30: DecompressPointer r0
    //     0x74af30: add             x0, x0, HEAP, lsl #32
    // 0x74af34: mov             x16, x3
    // 0x74af38: mov             x3, x0
    // 0x74af3c: mov             x0, x16
    // 0x74af40: b               #0x74afd0
    // 0x74af44: ldur            x3, [fp, #-0x10]
    // 0x74af48: LoadField: r4 = r3->field_27
    //     0x74af48: ldur            w4, [x3, #0x27]
    // 0x74af4c: DecompressPointer r4
    //     0x74af4c: add             x4, x4, HEAP, lsl #32
    // 0x74af50: stur            x4, [fp, #-8]
    // 0x74af54: cmp             w4, NULL
    // 0x74af58: b.eq            #0x74b068
    // 0x74af5c: mov             x0, x4
    // 0x74af60: r2 = Null
    //     0x74af60: mov             x2, NULL
    // 0x74af64: r1 = Null
    //     0x74af64: mov             x1, NULL
    // 0x74af68: r4 = LoadClassIdInstr(r0)
    //     0x74af68: ldur            x4, [x0, #-1]
    //     0x74af6c: ubfx            x4, x4, #0xc, #0x14
    // 0x74af70: cmp             x4, #0x890
    // 0x74af74: b.eq            #0x74af8c
    // 0x74af78: r8 = SliverConstraints
    //     0x74af78: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74af7c: ldr             x8, [x8, #0xde0]
    // 0x74af80: r3 = Null
    //     0x74af80: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd00] Null
    //     0x74af84: ldr             x3, [x3, #0xd00]
    // 0x74af88: r0 = DefaultTypeTest()
    //     0x74af88: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74af8c: ldur            x0, [fp, #-8]
    // 0x74af90: LoadField: d0 = r0->field_3f
    //     0x74af90: ldur            d0, [x0, #0x3f]
    // 0x74af94: ldur            x0, [fp, #-0x10]
    // 0x74af98: LoadField: d1 = r0->field_63
    //     0x74af98: ldur            d1, [x0, #0x63]
    // 0x74af9c: fmul            d2, d0, d1
    // 0x74afa0: r1 = inline_Allocate_Double()
    //     0x74afa0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74afa4: add             x1, x1, #0x10
    //     0x74afa8: cmp             x2, x1
    //     0x74afac: b.ls            #0x74b0d8
    //     0x74afb0: str             x1, [THR, #0x60]  ; THR::top
    //     0x74afb4: sub             x1, x1, #0xf
    //     0x74afb8: movz            x2, #0xe19c
    //     0x74afbc: movk            x2, #0x3, lsl #16
    //     0x74afc0: stur            x2, [x1, #-1]
    // 0x74afc4: dmb             ishst
    // 0x74afc8: StoreField: r1->field_7 = d2
    //     0x74afc8: stur            d2, [x1, #7]
    // 0x74afcc: mov             x3, x1
    // 0x74afd0: stur            x3, [fp, #-0x18]
    // 0x74afd4: cmp             w3, NULL
    // 0x74afd8: b.eq            #0x74b0f4
    // 0x74afdc: LoadField: r4 = r0->field_27
    //     0x74afdc: ldur            w4, [x0, #0x27]
    // 0x74afe0: DecompressPointer r4
    //     0x74afe0: add             x4, x4, HEAP, lsl #32
    // 0x74afe4: stur            x4, [fp, #-8]
    // 0x74afe8: cmp             w4, NULL
    // 0x74afec: b.eq            #0x74b090
    // 0x74aff0: mov             x0, x4
    // 0x74aff4: r2 = Null
    //     0x74aff4: mov             x2, NULL
    // 0x74aff8: r1 = Null
    //     0x74aff8: mov             x1, NULL
    // 0x74affc: r4 = LoadClassIdInstr(r0)
    //     0x74affc: ldur            x4, [x0, #-1]
    //     0x74b000: ubfx            x4, x4, #0xc, #0x14
    // 0x74b004: cmp             x4, #0x890
    // 0x74b008: b.eq            #0x74b020
    // 0x74b00c: r8 = SliverConstraints
    //     0x74b00c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74b010: ldr             x8, [x8, #0xde0]
    // 0x74b014: r3 = Null
    //     0x74b014: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd10] Null
    //     0x74b018: ldr             x3, [x3, #0xd10]
    // 0x74b01c: r0 = DefaultTypeTest()
    //     0x74b01c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b020: ldur            x16, [fp, #-0x18]
    // 0x74b024: ldur            lr, [fp, #-0x18]
    // 0x74b028: stp             lr, x16, [SP]
    // 0x74b02c: ldur            x1, [fp, #-8]
    // 0x74b030: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x74b030: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3dbc8] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x74b034: ldr             x4, [x4, #0xbc8]
    // 0x74b038: r0 = asBoxConstraints()
    //     0x74b038: bl              #0x74b30c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x74b03c: LeaveFrame
    //     0x74b03c: mov             SP, fp
    //     0x74b040: ldp             fp, lr, [SP], #0x10
    // 0x74b044: ret
    //     0x74b044: ret             
    // 0x74b048: r0 = StateError()
    //     0x74b048: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74b04c: mov             x1, x0
    // 0x74b050: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b050: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b054: ldr             x0, [x0, #0x188]
    // 0x74b058: StoreField: r1->field_b = r0
    //     0x74b058: stur            w0, [x1, #0xb]
    // 0x74b05c: mov             x0, x1
    // 0x74b060: r0 = Throw()
    //     0x74b060: bl              #0xc6e4f4  ; ThrowStub
    // 0x74b064: brk             #0
    // 0x74b068: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b068: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b06c: ldr             x0, [x0, #0x188]
    // 0x74b070: r0 = StateError()
    //     0x74b070: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74b074: mov             x1, x0
    // 0x74b078: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b078: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b07c: ldr             x0, [x0, #0x188]
    // 0x74b080: StoreField: r1->field_b = r0
    //     0x74b080: stur            w0, [x1, #0xb]
    // 0x74b084: mov             x0, x1
    // 0x74b088: r0 = Throw()
    //     0x74b088: bl              #0xc6e4f4  ; ThrowStub
    // 0x74b08c: brk             #0
    // 0x74b090: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b090: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b094: ldr             x0, [x0, #0x188]
    // 0x74b098: r0 = StateError()
    //     0x74b098: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74b09c: mov             x1, x0
    // 0x74b0a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b0a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b0a4: ldr             x0, [x0, #0x188]
    // 0x74b0a8: StoreField: r1->field_b = r0
    //     0x74b0a8: stur            w0, [x1, #0xb]
    // 0x74b0ac: mov             x0, x1
    // 0x74b0b0: r0 = Throw()
    //     0x74b0b0: bl              #0xc6e4f4  ; ThrowStub
    // 0x74b0b4: brk             #0
    // 0x74b0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b0b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b0bc: b               #0x74ae18
    // 0x74b0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b0c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b0c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b0c8: SaveReg d0
    //     0x74b0c8: str             q0, [SP, #-0x10]!
    // 0x74b0cc: r0 = AllocateDouble()
    //     0x74b0cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74b0d0: RestoreReg d0
    //     0x74b0d0: ldr             q0, [SP], #0x10
    // 0x74b0d4: b               #0x74aefc
    // 0x74b0d8: SaveReg d2
    //     0x74b0d8: str             q2, [SP, #-0x10]!
    // 0x74b0dc: SaveReg r0
    //     0x74b0dc: str             x0, [SP, #-8]!
    // 0x74b0e0: r0 = AllocateDouble()
    //     0x74b0e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74b0e4: mov             x1, x0
    // 0x74b0e8: RestoreReg r0
    //     0x74b0e8: ldr             x0, [SP], #8
    // 0x74b0ec: RestoreReg d2
    //     0x74b0ec: ldr             q2, [SP], #0x10
    // 0x74b0f0: b               #0x74afc8
    // 0x74b0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b0f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x74b680, size: 0x294
    // 0x74b680: EnterFrame
    //     0x74b680: stp             fp, lr, [SP, #-0x10]!
    //     0x74b684: mov             fp, SP
    // 0x74b688: AllocStack(0x10)
    //     0x74b688: sub             SP, SP, #0x10
    // 0x74b68c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x74b68c: mov             x3, x1
    //     0x74b690: stur            x1, [fp, #-0x10]
    // 0x74b694: CheckStackOverflow
    //     0x74b694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74b698: cmp             SP, x16
    //     0x74b69c: b.ls            #0x74b8d4
    // 0x74b6a0: r0 = LoadClassIdInstr(r3)
    //     0x74b6a0: ldur            x0, [x3, #-1]
    //     0x74b6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x74b6a8: sub             x16, x0, #0xef7
    // 0x74b6ac: cmp             x16, #1
    // 0x74b6b0: b.ls            #0x74b6bc
    // 0x74b6b4: cmp             x0, #0xef5
    // 0x74b6b8: b.eq            #0x74b6bc
    // 0x74b6bc: cmp             x0, #0xef5
    // 0x74b6c0: b.ne            #0x74b794
    // 0x74b6c4: LoadField: r4 = r3->field_27
    //     0x74b6c4: ldur            w4, [x3, #0x27]
    // 0x74b6c8: DecompressPointer r4
    //     0x74b6c8: add             x4, x4, HEAP, lsl #32
    // 0x74b6cc: stur            x4, [fp, #-8]
    // 0x74b6d0: cmp             w4, NULL
    // 0x74b6d4: b.eq            #0x74b88c
    // 0x74b6d8: mov             x0, x4
    // 0x74b6dc: r2 = Null
    //     0x74b6dc: mov             x2, NULL
    // 0x74b6e0: r1 = Null
    //     0x74b6e0: mov             x1, NULL
    // 0x74b6e4: r4 = LoadClassIdInstr(r0)
    //     0x74b6e4: ldur            x4, [x0, #-1]
    //     0x74b6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x74b6ec: cmp             x4, #0x890
    // 0x74b6f0: b.eq            #0x74b708
    // 0x74b6f4: r8 = SliverConstraints
    //     0x74b6f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74b6f8: ldr             x8, [x8, #0xde0]
    // 0x74b6fc: r3 = Null
    //     0x74b6fc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd20] Null
    //     0x74b700: ldr             x3, [x3, #0xd20]
    // 0x74b704: r0 = DefaultTypeTest()
    //     0x74b704: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b708: ldur            x1, [fp, #-8]
    // 0x74b70c: r0 = axis()
    //     0x74b70c: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74b710: r16 = Instance_Axis
    //     0x74b710: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x74b714: ldr             x16, [x16, #0xf30]
    // 0x74b718: cmp             w0, w16
    // 0x74b71c: b.ne            #0x74b740
    // 0x74b720: ldur            x0, [fp, #-0x10]
    // 0x74b724: LoadField: r1 = r0->field_63
    //     0x74b724: ldur            w1, [x0, #0x63]
    // 0x74b728: DecompressPointer r1
    //     0x74b728: add             x1, x1, HEAP, lsl #32
    // 0x74b72c: cmp             w1, NULL
    // 0x74b730: b.eq            #0x74b8dc
    // 0x74b734: r0 = size()
    //     0x74b734: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74b738: LoadField: d0 = r0->field_f
    //     0x74b738: ldur            d0, [x0, #0xf]
    // 0x74b73c: b               #0x74b75c
    // 0x74b740: ldur            x0, [fp, #-0x10]
    // 0x74b744: LoadField: r1 = r0->field_63
    //     0x74b744: ldur            w1, [x0, #0x63]
    // 0x74b748: DecompressPointer r1
    //     0x74b748: add             x1, x1, HEAP, lsl #32
    // 0x74b74c: cmp             w1, NULL
    // 0x74b750: b.eq            #0x74b8e0
    // 0x74b754: r0 = size()
    //     0x74b754: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74b758: LoadField: d0 = r0->field_7
    //     0x74b758: ldur            d0, [x0, #7]
    // 0x74b75c: r0 = inline_Allocate_Double()
    //     0x74b75c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74b760: add             x0, x0, #0x10
    //     0x74b764: cmp             x1, x0
    //     0x74b768: b.ls            #0x74b8e4
    //     0x74b76c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74b770: sub             x0, x0, #0xf
    //     0x74b774: movz            x1, #0xe19c
    //     0x74b778: movk            x1, #0x3, lsl #16
    //     0x74b77c: stur            x1, [x0, #-1]
    // 0x74b780: dmb             ishst
    // 0x74b784: StoreField: r0->field_7 = d0
    //     0x74b784: stur            d0, [x0, #7]
    // 0x74b788: mov             x2, x0
    // 0x74b78c: ldur            x0, [fp, #-0x10]
    // 0x74b790: b               #0x74b854
    // 0x74b794: cmp             x0, #0xef6
    // 0x74b798: b.ne            #0x74b7a8
    // 0x74b79c: ldur            x0, [fp, #-0x10]
    // 0x74b7a0: r2 = Null
    //     0x74b7a0: mov             x2, NULL
    // 0x74b7a4: b               #0x74b854
    // 0x74b7a8: cmp             x0, #0xef7
    // 0x74b7ac: b.ne            #0x74b7c8
    // 0x74b7b0: ldur            x3, [fp, #-0x10]
    // 0x74b7b4: LoadField: r0 = r3->field_63
    //     0x74b7b4: ldur            w0, [x3, #0x63]
    // 0x74b7b8: DecompressPointer r0
    //     0x74b7b8: add             x0, x0, HEAP, lsl #32
    // 0x74b7bc: mov             x2, x0
    // 0x74b7c0: mov             x0, x3
    // 0x74b7c4: b               #0x74b854
    // 0x74b7c8: ldur            x3, [fp, #-0x10]
    // 0x74b7cc: LoadField: r4 = r3->field_27
    //     0x74b7cc: ldur            w4, [x3, #0x27]
    // 0x74b7d0: DecompressPointer r4
    //     0x74b7d0: add             x4, x4, HEAP, lsl #32
    // 0x74b7d4: stur            x4, [fp, #-8]
    // 0x74b7d8: cmp             w4, NULL
    // 0x74b7dc: b.eq            #0x74b8ac
    // 0x74b7e0: mov             x0, x4
    // 0x74b7e4: r2 = Null
    //     0x74b7e4: mov             x2, NULL
    // 0x74b7e8: r1 = Null
    //     0x74b7e8: mov             x1, NULL
    // 0x74b7ec: r4 = LoadClassIdInstr(r0)
    //     0x74b7ec: ldur            x4, [x0, #-1]
    //     0x74b7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x74b7f4: cmp             x4, #0x890
    // 0x74b7f8: b.eq            #0x74b810
    // 0x74b7fc: r8 = SliverConstraints
    //     0x74b7fc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74b800: ldr             x8, [x8, #0xde0]
    // 0x74b804: r3 = Null
    //     0x74b804: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd30] Null
    //     0x74b808: ldr             x3, [x3, #0xd30]
    // 0x74b80c: r0 = DefaultTypeTest()
    //     0x74b80c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74b810: ldur            x0, [fp, #-8]
    // 0x74b814: LoadField: d0 = r0->field_3f
    //     0x74b814: ldur            d0, [x0, #0x3f]
    // 0x74b818: ldur            x0, [fp, #-0x10]
    // 0x74b81c: LoadField: d1 = r0->field_63
    //     0x74b81c: ldur            d1, [x0, #0x63]
    // 0x74b820: fmul            d2, d0, d1
    // 0x74b824: r1 = inline_Allocate_Double()
    //     0x74b824: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74b828: add             x1, x1, #0x10
    //     0x74b82c: cmp             x2, x1
    //     0x74b830: b.ls            #0x74b8f4
    //     0x74b834: str             x1, [THR, #0x60]  ; THR::top
    //     0x74b838: sub             x1, x1, #0xf
    //     0x74b83c: movz            x2, #0xe19c
    //     0x74b840: movk            x2, #0x3, lsl #16
    //     0x74b844: stur            x2, [x1, #-1]
    // 0x74b848: dmb             ishst
    // 0x74b84c: StoreField: r1->field_7 = d2
    //     0x74b84c: stur            d2, [x1, #7]
    // 0x74b850: mov             x2, x1
    // 0x74b854: stur            x2, [fp, #-8]
    // 0x74b858: cmp             w2, NULL
    // 0x74b85c: b.eq            #0x74b910
    // 0x74b860: LoadField: r1 = r0->field_5b
    //     0x74b860: ldur            w1, [x0, #0x5b]
    // 0x74b864: DecompressPointer r1
    //     0x74b864: add             x1, x1, HEAP, lsl #32
    // 0x74b868: r0 = childCount()
    //     0x74b868: bl              #0x74b914  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::childCount
    // 0x74b86c: scvtf           d0, x0
    // 0x74b870: ldur            x0, [fp, #-8]
    // 0x74b874: LoadField: d1 = r0->field_7
    //     0x74b874: ldur            d1, [x0, #7]
    // 0x74b878: fmul            d2, d0, d1
    // 0x74b87c: mov             v0.16b, v2.16b
    // 0x74b880: LeaveFrame
    //     0x74b880: mov             SP, fp
    //     0x74b884: ldp             fp, lr, [SP], #0x10
    // 0x74b888: ret
    //     0x74b888: ret             
    // 0x74b88c: r0 = StateError()
    //     0x74b88c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74b890: mov             x1, x0
    // 0x74b894: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b894: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b898: ldr             x0, [x0, #0x188]
    // 0x74b89c: StoreField: r1->field_b = r0
    //     0x74b89c: stur            w0, [x1, #0xb]
    // 0x74b8a0: mov             x0, x1
    // 0x74b8a4: r0 = Throw()
    //     0x74b8a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x74b8a8: brk             #0
    // 0x74b8ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b8ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b8b0: ldr             x0, [x0, #0x188]
    // 0x74b8b4: r0 = StateError()
    //     0x74b8b4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74b8b8: mov             x1, x0
    // 0x74b8bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b8bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74b8c0: ldr             x0, [x0, #0x188]
    // 0x74b8c4: StoreField: r1->field_b = r0
    //     0x74b8c4: stur            w0, [x1, #0xb]
    // 0x74b8c8: mov             x0, x1
    // 0x74b8cc: r0 = Throw()
    //     0x74b8cc: bl              #0xc6e4f4  ; ThrowStub
    // 0x74b8d0: brk             #0
    // 0x74b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b8d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b8d8: b               #0x74b6a0
    // 0x74b8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b8dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b8e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74b8e4: SaveReg d0
    //     0x74b8e4: str             q0, [SP, #-0x10]!
    // 0x74b8e8: r0 = AllocateDouble()
    //     0x74b8e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74b8ec: RestoreReg d0
    //     0x74b8ec: ldr             q0, [SP], #0x10
    // 0x74b8f0: b               #0x74b784
    // 0x74b8f4: SaveReg d2
    //     0x74b8f4: str             q2, [SP, #-0x10]!
    // 0x74b8f8: SaveReg r0
    //     0x74b8f8: str             x0, [SP, #-8]!
    // 0x74b8fc: r0 = AllocateDouble()
    //     0x74b8fc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74b900: mov             x1, x0
    // 0x74b904: RestoreReg r0
    //     0x74b904: ldr             x0, [SP], #8
    // 0x74b908: RestoreReg d2
    //     0x74b908: ldr             q2, [SP], #0x10
    // 0x74b90c: b               #0x74b84c
    // 0x74b910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x74bd2c, size: 0x270
    // 0x74bd2c: EnterFrame
    //     0x74bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bd30: mov             fp, SP
    // 0x74bd34: AllocStack(0x18)
    //     0x74bd34: sub             SP, SP, #0x18
    // 0x74bd38: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x74bd38: mov             x4, x1
    //     0x74bd3c: mov             x3, x2
    //     0x74bd40: stur            x1, [fp, #-0x10]
    //     0x74bd44: stur            x2, [fp, #-0x18]
    // 0x74bd48: CheckStackOverflow
    //     0x74bd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74bd4c: cmp             SP, x16
    //     0x74bd50: b.ls            #0x74bf68
    // 0x74bd54: r0 = LoadClassIdInstr(r4)
    //     0x74bd54: ldur            x0, [x4, #-1]
    //     0x74bd58: ubfx            x0, x0, #0xc, #0x14
    // 0x74bd5c: sub             x16, x0, #0xef7
    // 0x74bd60: cmp             x16, #1
    // 0x74bd64: b.ls            #0x74bd70
    // 0x74bd68: cmp             x0, #0xef5
    // 0x74bd6c: b.eq            #0x74bd70
    // 0x74bd70: cmp             x0, #0xef5
    // 0x74bd74: b.ne            #0x74be44
    // 0x74bd78: LoadField: r5 = r4->field_27
    //     0x74bd78: ldur            w5, [x4, #0x27]
    // 0x74bd7c: DecompressPointer r5
    //     0x74bd7c: add             x5, x5, HEAP, lsl #32
    // 0x74bd80: stur            x5, [fp, #-8]
    // 0x74bd84: cmp             w5, NULL
    // 0x74bd88: b.eq            #0x74bf20
    // 0x74bd8c: mov             x0, x5
    // 0x74bd90: r2 = Null
    //     0x74bd90: mov             x2, NULL
    // 0x74bd94: r1 = Null
    //     0x74bd94: mov             x1, NULL
    // 0x74bd98: r4 = LoadClassIdInstr(r0)
    //     0x74bd98: ldur            x4, [x0, #-1]
    //     0x74bd9c: ubfx            x4, x4, #0xc, #0x14
    // 0x74bda0: cmp             x4, #0x890
    // 0x74bda4: b.eq            #0x74bdbc
    // 0x74bda8: r8 = SliverConstraints
    //     0x74bda8: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74bdac: ldr             x8, [x8, #0xde0]
    // 0x74bdb0: r3 = Null
    //     0x74bdb0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd40] Null
    //     0x74bdb4: ldr             x3, [x3, #0xd40]
    // 0x74bdb8: r0 = DefaultTypeTest()
    //     0x74bdb8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74bdbc: ldur            x1, [fp, #-8]
    // 0x74bdc0: r0 = axis()
    //     0x74bdc0: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74bdc4: r16 = Instance_Axis
    //     0x74bdc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x74bdc8: ldr             x16, [x16, #0xf30]
    // 0x74bdcc: cmp             w0, w16
    // 0x74bdd0: b.ne            #0x74bdf4
    // 0x74bdd4: ldur            x3, [fp, #-0x10]
    // 0x74bdd8: LoadField: r1 = r3->field_63
    //     0x74bdd8: ldur            w1, [x3, #0x63]
    // 0x74bddc: DecompressPointer r1
    //     0x74bddc: add             x1, x1, HEAP, lsl #32
    // 0x74bde0: cmp             w1, NULL
    // 0x74bde4: b.eq            #0x74bf70
    // 0x74bde8: r0 = size()
    //     0x74bde8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74bdec: LoadField: d0 = r0->field_f
    //     0x74bdec: ldur            d0, [x0, #0xf]
    // 0x74bdf0: b               #0x74be10
    // 0x74bdf4: ldur            x3, [fp, #-0x10]
    // 0x74bdf8: LoadField: r1 = r3->field_63
    //     0x74bdf8: ldur            w1, [x3, #0x63]
    // 0x74bdfc: DecompressPointer r1
    //     0x74bdfc: add             x1, x1, HEAP, lsl #32
    // 0x74be00: cmp             w1, NULL
    // 0x74be04: b.eq            #0x74bf74
    // 0x74be08: r0 = size()
    //     0x74be08: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74be0c: LoadField: d0 = r0->field_7
    //     0x74be0c: ldur            d0, [x0, #7]
    // 0x74be10: r0 = inline_Allocate_Double()
    //     0x74be10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74be14: add             x0, x0, #0x10
    //     0x74be18: cmp             x1, x0
    //     0x74be1c: b.ls            #0x74bf78
    //     0x74be20: str             x0, [THR, #0x60]  ; THR::top
    //     0x74be24: sub             x0, x0, #0xf
    //     0x74be28: movz            x1, #0xe19c
    //     0x74be2c: movk            x1, #0x3, lsl #16
    //     0x74be30: stur            x1, [x0, #-1]
    // 0x74be34: dmb             ishst
    // 0x74be38: StoreField: r0->field_7 = d0
    //     0x74be38: stur            d0, [x0, #7]
    // 0x74be3c: mov             x1, x0
    // 0x74be40: b               #0x74bef8
    // 0x74be44: mov             x3, x4
    // 0x74be48: cmp             x0, #0xef6
    // 0x74be4c: b.ne            #0x74be58
    // 0x74be50: r1 = Null
    //     0x74be50: mov             x1, NULL
    // 0x74be54: b               #0x74bef8
    // 0x74be58: cmp             x0, #0xef7
    // 0x74be5c: b.ne            #0x74be70
    // 0x74be60: LoadField: r0 = r3->field_63
    //     0x74be60: ldur            w0, [x3, #0x63]
    // 0x74be64: DecompressPointer r0
    //     0x74be64: add             x0, x0, HEAP, lsl #32
    // 0x74be68: mov             x1, x0
    // 0x74be6c: b               #0x74bef8
    // 0x74be70: LoadField: r4 = r3->field_27
    //     0x74be70: ldur            w4, [x3, #0x27]
    // 0x74be74: DecompressPointer r4
    //     0x74be74: add             x4, x4, HEAP, lsl #32
    // 0x74be78: stur            x4, [fp, #-8]
    // 0x74be7c: cmp             w4, NULL
    // 0x74be80: b.eq            #0x74bf40
    // 0x74be84: mov             x0, x4
    // 0x74be88: r2 = Null
    //     0x74be88: mov             x2, NULL
    // 0x74be8c: r1 = Null
    //     0x74be8c: mov             x1, NULL
    // 0x74be90: r4 = LoadClassIdInstr(r0)
    //     0x74be90: ldur            x4, [x0, #-1]
    //     0x74be94: ubfx            x4, x4, #0xc, #0x14
    // 0x74be98: cmp             x4, #0x890
    // 0x74be9c: b.eq            #0x74beb4
    // 0x74bea0: r8 = SliverConstraints
    //     0x74bea0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74bea4: ldr             x8, [x8, #0xde0]
    // 0x74bea8: r3 = Null
    //     0x74bea8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd50] Null
    //     0x74beac: ldr             x3, [x3, #0xd50]
    // 0x74beb0: r0 = DefaultTypeTest()
    //     0x74beb0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74beb4: ldur            x0, [fp, #-8]
    // 0x74beb8: LoadField: d0 = r0->field_3f
    //     0x74beb8: ldur            d0, [x0, #0x3f]
    // 0x74bebc: ldur            x0, [fp, #-0x10]
    // 0x74bec0: LoadField: d1 = r0->field_63
    //     0x74bec0: ldur            d1, [x0, #0x63]
    // 0x74bec4: fmul            d2, d0, d1
    // 0x74bec8: r0 = inline_Allocate_Double()
    //     0x74bec8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74becc: add             x0, x0, #0x10
    //     0x74bed0: cmp             x1, x0
    //     0x74bed4: b.ls            #0x74bf88
    //     0x74bed8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74bedc: sub             x0, x0, #0xf
    //     0x74bee0: movz            x1, #0xe19c
    //     0x74bee4: movk            x1, #0x3, lsl #16
    //     0x74bee8: stur            x1, [x0, #-1]
    // 0x74beec: dmb             ishst
    // 0x74bef0: StoreField: r0->field_7 = d2
    //     0x74bef0: stur            d2, [x0, #7]
    // 0x74bef4: mov             x1, x0
    // 0x74bef8: ldur            x0, [fp, #-0x18]
    // 0x74befc: cmp             w1, NULL
    // 0x74bf00: b.eq            #0x74bf98
    // 0x74bf04: scvtf           d0, x0
    // 0x74bf08: LoadField: d1 = r1->field_7
    //     0x74bf08: ldur            d1, [x1, #7]
    // 0x74bf0c: fmul            d2, d1, d0
    // 0x74bf10: mov             v0.16b, v2.16b
    // 0x74bf14: LeaveFrame
    //     0x74bf14: mov             SP, fp
    //     0x74bf18: ldp             fp, lr, [SP], #0x10
    // 0x74bf1c: ret
    //     0x74bf1c: ret             
    // 0x74bf20: r0 = StateError()
    //     0x74bf20: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74bf24: mov             x1, x0
    // 0x74bf28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74bf28: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74bf2c: ldr             x0, [x0, #0x188]
    // 0x74bf30: StoreField: r1->field_b = r0
    //     0x74bf30: stur            w0, [x1, #0xb]
    // 0x74bf34: mov             x0, x1
    // 0x74bf38: r0 = Throw()
    //     0x74bf38: bl              #0xc6e4f4  ; ThrowStub
    // 0x74bf3c: brk             #0
    // 0x74bf40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74bf40: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74bf44: ldr             x0, [x0, #0x188]
    // 0x74bf48: r0 = StateError()
    //     0x74bf48: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74bf4c: mov             x1, x0
    // 0x74bf50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74bf50: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74bf54: ldr             x0, [x0, #0x188]
    // 0x74bf58: StoreField: r1->field_b = r0
    //     0x74bf58: stur            w0, [x1, #0xb]
    // 0x74bf5c: mov             x0, x1
    // 0x74bf60: r0 = Throw()
    //     0x74bf60: bl              #0xc6e4f4  ; ThrowStub
    // 0x74bf64: brk             #0
    // 0x74bf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bf68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bf6c: b               #0x74bd54
    // 0x74bf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bf70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bf74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74bf78: SaveReg d0
    //     0x74bf78: str             q0, [SP, #-0x10]!
    // 0x74bf7c: r0 = AllocateDouble()
    //     0x74bf7c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74bf80: RestoreReg d0
    //     0x74bf80: ldr             q0, [SP], #0x10
    // 0x74bf84: b               #0x74be38
    // 0x74bf88: SaveReg d2
    //     0x74bf88: str             q2, [SP, #-0x10]!
    // 0x74bf8c: r0 = AllocateDouble()
    //     0x74bf8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74bf90: RestoreReg d2
    //     0x74bf90: ldr             q2, [SP], #0x10
    // 0x74bf94: b               #0x74bef0
    // 0x74bf98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bf98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x74c9bc, size: 0x3e4
    // 0x74c9bc: EnterFrame
    //     0x74c9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74c9c0: mov             fp, SP
    // 0x74c9c4: AllocStack(0x20)
    //     0x74c9c4: sub             SP, SP, #0x20
    // 0x74c9c8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x74c9c8: mov             x3, x1
    //     0x74c9cc: stur            x1, [fp, #-0x10]
    //     0x74c9d0: stur            d0, [fp, #-0x18]
    // 0x74c9d4: CheckStackOverflow
    //     0x74c9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74c9d8: cmp             SP, x16
    //     0x74c9dc: b.ls            #0x74cd24
    // 0x74c9e0: r0 = LoadClassIdInstr(r3)
    //     0x74c9e0: ldur            x0, [x3, #-1]
    //     0x74c9e4: ubfx            x0, x0, #0xc, #0x14
    // 0x74c9e8: sub             x16, x0, #0xef7
    // 0x74c9ec: cmp             x16, #1
    // 0x74c9f0: b.ls            #0x74c9fc
    // 0x74c9f4: cmp             x0, #0xef5
    // 0x74c9f8: b.eq            #0x74c9fc
    // 0x74c9fc: cmp             x0, #0xef5
    // 0x74ca00: b.ne            #0x74cacc
    // 0x74ca04: LoadField: r4 = r3->field_27
    //     0x74ca04: ldur            w4, [x3, #0x27]
    // 0x74ca08: DecompressPointer r4
    //     0x74ca08: add             x4, x4, HEAP, lsl #32
    // 0x74ca0c: stur            x4, [fp, #-8]
    // 0x74ca10: cmp             w4, NULL
    // 0x74ca14: b.eq            #0x74ccdc
    // 0x74ca18: mov             x0, x4
    // 0x74ca1c: r2 = Null
    //     0x74ca1c: mov             x2, NULL
    // 0x74ca20: r1 = Null
    //     0x74ca20: mov             x1, NULL
    // 0x74ca24: r4 = LoadClassIdInstr(r0)
    //     0x74ca24: ldur            x4, [x0, #-1]
    //     0x74ca28: ubfx            x4, x4, #0xc, #0x14
    // 0x74ca2c: cmp             x4, #0x890
    // 0x74ca30: b.eq            #0x74ca48
    // 0x74ca34: r8 = SliverConstraints
    //     0x74ca34: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74ca38: ldr             x8, [x8, #0xde0]
    // 0x74ca3c: r3 = Null
    //     0x74ca3c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd60] Null
    //     0x74ca40: ldr             x3, [x3, #0xd60]
    // 0x74ca44: r0 = DefaultTypeTest()
    //     0x74ca44: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ca48: ldur            x1, [fp, #-8]
    // 0x74ca4c: r0 = axis()
    //     0x74ca4c: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74ca50: r16 = Instance_Axis
    //     0x74ca50: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x74ca54: ldr             x16, [x16, #0xf30]
    // 0x74ca58: cmp             w0, w16
    // 0x74ca5c: b.ne            #0x74ca80
    // 0x74ca60: ldur            x3, [fp, #-0x10]
    // 0x74ca64: LoadField: r1 = r3->field_63
    //     0x74ca64: ldur            w1, [x3, #0x63]
    // 0x74ca68: DecompressPointer r1
    //     0x74ca68: add             x1, x1, HEAP, lsl #32
    // 0x74ca6c: cmp             w1, NULL
    // 0x74ca70: b.eq            #0x74cd2c
    // 0x74ca74: r0 = size()
    //     0x74ca74: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74ca78: LoadField: d0 = r0->field_f
    //     0x74ca78: ldur            d0, [x0, #0xf]
    // 0x74ca7c: b               #0x74ca9c
    // 0x74ca80: ldur            x3, [fp, #-0x10]
    // 0x74ca84: LoadField: r1 = r3->field_63
    //     0x74ca84: ldur            w1, [x3, #0x63]
    // 0x74ca88: DecompressPointer r1
    //     0x74ca88: add             x1, x1, HEAP, lsl #32
    // 0x74ca8c: cmp             w1, NULL
    // 0x74ca90: b.eq            #0x74cd30
    // 0x74ca94: r0 = size()
    //     0x74ca94: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74ca98: LoadField: d0 = r0->field_7
    //     0x74ca98: ldur            d0, [x0, #7]
    // 0x74ca9c: r0 = inline_Allocate_Double()
    //     0x74ca9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74caa0: add             x0, x0, #0x10
    //     0x74caa4: cmp             x1, x0
    //     0x74caa8: b.ls            #0x74cd34
    //     0x74caac: str             x0, [THR, #0x60]  ; THR::top
    //     0x74cab0: sub             x0, x0, #0xf
    //     0x74cab4: movz            x1, #0xe19c
    //     0x74cab8: movk            x1, #0x3, lsl #16
    //     0x74cabc: stur            x1, [x0, #-1]
    // 0x74cac0: dmb             ishst
    // 0x74cac4: StoreField: r0->field_7 = d0
    //     0x74cac4: stur            d0, [x0, #7]
    // 0x74cac8: b               #0x74cb74
    // 0x74cacc: cmp             x0, #0xef6
    // 0x74cad0: b.ne            #0x74cadc
    // 0x74cad4: r0 = Null
    //     0x74cad4: mov             x0, NULL
    // 0x74cad8: b               #0x74cb74
    // 0x74cadc: cmp             x0, #0xef7
    // 0x74cae0: b.ne            #0x74caf0
    // 0x74cae4: LoadField: r0 = r3->field_63
    //     0x74cae4: ldur            w0, [x3, #0x63]
    // 0x74cae8: DecompressPointer r0
    //     0x74cae8: add             x0, x0, HEAP, lsl #32
    // 0x74caec: b               #0x74cb74
    // 0x74caf0: LoadField: r4 = r3->field_27
    //     0x74caf0: ldur            w4, [x3, #0x27]
    // 0x74caf4: DecompressPointer r4
    //     0x74caf4: add             x4, x4, HEAP, lsl #32
    // 0x74caf8: stur            x4, [fp, #-8]
    // 0x74cafc: cmp             w4, NULL
    // 0x74cb00: b.eq            #0x74ccfc
    // 0x74cb04: mov             x0, x4
    // 0x74cb08: r2 = Null
    //     0x74cb08: mov             x2, NULL
    // 0x74cb0c: r1 = Null
    //     0x74cb0c: mov             x1, NULL
    // 0x74cb10: r4 = LoadClassIdInstr(r0)
    //     0x74cb10: ldur            x4, [x0, #-1]
    //     0x74cb14: ubfx            x4, x4, #0xc, #0x14
    // 0x74cb18: cmp             x4, #0x890
    // 0x74cb1c: b.eq            #0x74cb34
    // 0x74cb20: r8 = SliverConstraints
    //     0x74cb20: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74cb24: ldr             x8, [x8, #0xde0]
    // 0x74cb28: r3 = Null
    //     0x74cb28: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd70] Null
    //     0x74cb2c: ldr             x3, [x3, #0xd70]
    // 0x74cb30: r0 = DefaultTypeTest()
    //     0x74cb30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74cb34: ldur            x0, [fp, #-8]
    // 0x74cb38: LoadField: d0 = r0->field_3f
    //     0x74cb38: ldur            d0, [x0, #0x3f]
    // 0x74cb3c: ldur            x0, [fp, #-0x10]
    // 0x74cb40: LoadField: d1 = r0->field_63
    //     0x74cb40: ldur            d1, [x0, #0x63]
    // 0x74cb44: fmul            d2, d0, d1
    // 0x74cb48: r0 = inline_Allocate_Double()
    //     0x74cb48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74cb4c: add             x0, x0, #0x10
    //     0x74cb50: cmp             x1, x0
    //     0x74cb54: b.ls            #0x74cd44
    //     0x74cb58: str             x0, [THR, #0x60]  ; THR::top
    //     0x74cb5c: sub             x0, x0, #0xf
    //     0x74cb60: movz            x1, #0xe19c
    //     0x74cb64: movk            x1, #0x3, lsl #16
    //     0x74cb68: stur            x1, [x0, #-1]
    // 0x74cb6c: dmb             ishst
    // 0x74cb70: StoreField: r0->field_7 = d2
    //     0x74cb70: stur            d2, [x0, #7]
    // 0x74cb74: d1 = 0.000000
    //     0x74cb74: eor             v1.16b, v1.16b, v1.16b
    // 0x74cb78: cmp             w0, NULL
    // 0x74cb7c: b.eq            #0x74cd54
    // 0x74cb80: LoadField: d2 = r0->field_7
    //     0x74cb80: ldur            d2, [x0, #7]
    // 0x74cb84: stur            d2, [fp, #-0x20]
    // 0x74cb88: fcmp            d2, d1
    // 0x74cb8c: b.le            #0x74cccc
    // 0x74cb90: ldur            d0, [fp, #-0x18]
    // 0x74cb94: d3 = 1.000000
    //     0x74cb94: fmov            d3, #1.00000000
    // 0x74cb98: fdiv            d4, d0, d2
    // 0x74cb9c: fsub            d5, d4, d3
    // 0x74cba0: mov             v0.16b, v5.16b
    // 0x74cba4: stur            d5, [fp, #-0x18]
    // 0x74cba8: stp             fp, lr, [SP, #-0x10]!
    // 0x74cbac: mov             fp, SP
    // 0x74cbb0: CallRuntime_LibcRound(double) -> double
    //     0x74cbb0: and             SP, SP, #0xfffffffffffffff0
    //     0x74cbb4: mov             sp, SP
    //     0x74cbb8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x74cbbc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x74cbc0: blr             x16
    //     0x74cbc4: movz            x16, #0x8
    //     0x74cbc8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x74cbcc: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x74cbd0: sub             sp, x16, #1, lsl #12
    //     0x74cbd4: mov             SP, fp
    //     0x74cbd8: ldp             fp, lr, [SP], #0x10
    // 0x74cbdc: fcmp            d0, d0
    // 0x74cbe0: b.vs            #0x74cd58
    // 0x74cbe4: fcvtzs          x0, d0
    // 0x74cbe8: asr             x16, x0, #0x1e
    // 0x74cbec: cmp             x16, x0, asr #63
    // 0x74cbf0: b.ne            #0x74cd58
    // 0x74cbf4: lsl             x0, x0, #1
    // 0x74cbf8: ldur            d1, [fp, #-0x18]
    // 0x74cbfc: ldur            d0, [fp, #-0x20]
    // 0x74cc00: fmul            d2, d1, d0
    // 0x74cc04: r1 = LoadInt32Instr(r0)
    //     0x74cc04: sbfx            x1, x0, #1, #0x1f
    //     0x74cc08: tbz             w0, #0, #0x74cc10
    //     0x74cc0c: ldur            x1, [x0, #7]
    // 0x74cc10: scvtf           d3, x1
    // 0x74cc14: fmul            d4, d3, d0
    // 0x74cc18: fsub            d0, d2, d4
    // 0x74cc1c: d2 = 0.000000
    //     0x74cc1c: eor             v2.16b, v2.16b, v2.16b
    // 0x74cc20: fcmp            d0, d2
    // 0x74cc24: b.ne            #0x74cc40
    // 0x74cc28: d3 = 0.000000
    //     0x74cc28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x74cc2c: ldr             d3, [x17, #0x950]
    // 0x74cc30: fcmp            d3, d2
    // 0x74cc34: b.gt            #0x74cc6c
    // 0x74cc38: r0 = 0
    //     0x74cc38: movz            x0, #0
    // 0x74cc3c: b               #0x74cc8c
    // 0x74cc40: d3 = 0.000000
    //     0x74cc40: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x74cc44: ldr             d3, [x17, #0x950]
    // 0x74cc48: fcmp            d2, d0
    // 0x74cc4c: b.le            #0x74cc64
    // 0x74cc50: fneg            d2, d0
    // 0x74cc54: fcmp            d3, d2
    // 0x74cc58: b.gt            #0x74cc6c
    // 0x74cc5c: r0 = 0
    //     0x74cc5c: movz            x0, #0
    // 0x74cc60: b               #0x74cc8c
    // 0x74cc64: fcmp            d3, d0
    // 0x74cc68: b.le            #0x74cc88
    // 0x74cc6c: r0 = 0
    //     0x74cc6c: movz            x0, #0
    // 0x74cc70: cmp             x0, x1
    // 0x74cc74: csel            x2, x1, x0, lt
    // 0x74cc78: mov             x0, x2
    // 0x74cc7c: LeaveFrame
    //     0x74cc7c: mov             SP, fp
    //     0x74cc80: ldp             fp, lr, [SP], #0x10
    // 0x74cc84: ret
    //     0x74cc84: ret             
    // 0x74cc88: r0 = 0
    //     0x74cc88: movz            x0, #0
    // 0x74cc8c: fcmp            d1, d1
    // 0x74cc90: b.vs            #0x74cd74
    // 0x74cc94: fcvtps          x1, d1
    // 0x74cc98: asr             x16, x1, #0x1e
    // 0x74cc9c: cmp             x16, x1, asr #63
    // 0x74cca0: b.ne            #0x74cd74
    // 0x74cca4: lsl             x1, x1, #1
    // 0x74cca8: r2 = LoadInt32Instr(r1)
    //     0x74cca8: sbfx            x2, x1, #1, #0x1f
    //     0x74ccac: tbz             w1, #0, #0x74ccb4
    //     0x74ccb0: ldur            x2, [x1, #7]
    // 0x74ccb4: cmp             x0, x2
    // 0x74ccb8: csel            x1, x2, x0, lt
    // 0x74ccbc: mov             x0, x1
    // 0x74ccc0: LeaveFrame
    //     0x74ccc0: mov             SP, fp
    //     0x74ccc4: ldp             fp, lr, [SP], #0x10
    // 0x74ccc8: ret
    //     0x74ccc8: ret             
    // 0x74cccc: r0 = 0
    //     0x74cccc: movz            x0, #0
    // 0x74ccd0: LeaveFrame
    //     0x74ccd0: mov             SP, fp
    //     0x74ccd4: ldp             fp, lr, [SP], #0x10
    // 0x74ccd8: ret
    //     0x74ccd8: ret             
    // 0x74ccdc: r0 = StateError()
    //     0x74ccdc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74cce0: mov             x1, x0
    // 0x74cce4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74cce4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74cce8: ldr             x0, [x0, #0x188]
    // 0x74ccec: StoreField: r1->field_b = r0
    //     0x74ccec: stur            w0, [x1, #0xb]
    // 0x74ccf0: mov             x0, x1
    // 0x74ccf4: r0 = Throw()
    //     0x74ccf4: bl              #0xc6e4f4  ; ThrowStub
    // 0x74ccf8: brk             #0
    // 0x74ccfc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74ccfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74cd00: ldr             x0, [x0, #0x188]
    // 0x74cd04: r0 = StateError()
    //     0x74cd04: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74cd08: mov             x1, x0
    // 0x74cd0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74cd0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74cd10: ldr             x0, [x0, #0x188]
    // 0x74cd14: StoreField: r1->field_b = r0
    //     0x74cd14: stur            w0, [x1, #0xb]
    // 0x74cd18: mov             x0, x1
    // 0x74cd1c: r0 = Throw()
    //     0x74cd1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x74cd20: brk             #0
    // 0x74cd24: r0 = StackOverflowSharedWithFPURegs()
    //     0x74cd24: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74cd28: b               #0x74c9e0
    // 0x74cd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cd2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74cd30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74cd34: SaveReg d0
    //     0x74cd34: str             q0, [SP, #-0x10]!
    // 0x74cd38: r0 = AllocateDouble()
    //     0x74cd38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74cd3c: RestoreReg d0
    //     0x74cd3c: ldr             q0, [SP], #0x10
    // 0x74cd40: b               #0x74cac4
    // 0x74cd44: SaveReg d2
    //     0x74cd44: str             q2, [SP, #-0x10]!
    // 0x74cd48: r0 = AllocateDouble()
    //     0x74cd48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74cd4c: RestoreReg d2
    //     0x74cd4c: ldr             q2, [SP], #0x10
    // 0x74cd50: b               #0x74cb70
    // 0x74cd54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74cd54: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74cd58: SaveReg d0
    //     0x74cd58: str             q0, [SP, #-0x10]!
    // 0x74cd5c: r0 = 76
    //     0x74cd5c: movz            x0, #0x4c
    // 0x74cd60: r30 = DoubleToIntegerStub
    //     0x74cd60: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x74cd64: LoadField: r30 = r30->field_7
    //     0x74cd64: ldur            lr, [lr, #7]
    // 0x74cd68: blr             lr
    // 0x74cd6c: RestoreReg d0
    //     0x74cd6c: ldr             q0, [SP], #0x10
    // 0x74cd70: b               #0x74cbf8
    // 0x74cd74: SaveReg d1
    //     0x74cd74: str             q1, [SP, #-0x10]!
    // 0x74cd78: SaveReg r0
    //     0x74cd78: str             x0, [SP, #-8]!
    // 0x74cd7c: d0 = 0.000000
    //     0x74cd7c: fmov            d0, d1
    // 0x74cd80: r0 = 66
    //     0x74cd80: movz            x0, #0x42
    // 0x74cd84: r30 = DoubleToIntegerStub
    //     0x74cd84: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x74cd88: LoadField: r30 = r30->field_7
    //     0x74cd88: ldur            lr, [lr, #7]
    // 0x74cd8c: blr             lr
    // 0x74cd90: mov             x1, x0
    // 0x74cd94: RestoreReg r0
    //     0x74cd94: ldr             x0, [SP], #8
    // 0x74cd98: RestoreReg d1
    //     0x74cd98: ldr             q1, [SP], #0x10
    // 0x74cd9c: b               #0x74cca8
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x74cda0, size: 0x3b0
    // 0x74cda0: EnterFrame
    //     0x74cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x74cda4: mov             fp, SP
    // 0x74cda8: AllocStack(0x28)
    //     0x74cda8: sub             SP, SP, #0x28
    // 0x74cdac: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x74cdac: mov             x3, x1
    //     0x74cdb0: stur            x1, [fp, #-0x10]
    //     0x74cdb4: stur            d0, [fp, #-0x18]
    // 0x74cdb8: CheckStackOverflow
    //     0x74cdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x74cdbc: cmp             SP, x16
    //     0x74cdc0: b.ls            #0x74d0e0
    // 0x74cdc4: r0 = LoadClassIdInstr(r3)
    //     0x74cdc4: ldur            x0, [x3, #-1]
    //     0x74cdc8: ubfx            x0, x0, #0xc, #0x14
    // 0x74cdcc: sub             x16, x0, #0xef7
    // 0x74cdd0: cmp             x16, #1
    // 0x74cdd4: b.ls            #0x74cde0
    // 0x74cdd8: cmp             x0, #0xef5
    // 0x74cddc: b.eq            #0x74cde0
    // 0x74cde0: cmp             x0, #0xef5
    // 0x74cde4: b.ne            #0x74ceb0
    // 0x74cde8: LoadField: r4 = r3->field_27
    //     0x74cde8: ldur            w4, [x3, #0x27]
    // 0x74cdec: DecompressPointer r4
    //     0x74cdec: add             x4, x4, HEAP, lsl #32
    // 0x74cdf0: stur            x4, [fp, #-8]
    // 0x74cdf4: cmp             w4, NULL
    // 0x74cdf8: b.eq            #0x74d098
    // 0x74cdfc: mov             x0, x4
    // 0x74ce00: r2 = Null
    //     0x74ce00: mov             x2, NULL
    // 0x74ce04: r1 = Null
    //     0x74ce04: mov             x1, NULL
    // 0x74ce08: r4 = LoadClassIdInstr(r0)
    //     0x74ce08: ldur            x4, [x0, #-1]
    //     0x74ce0c: ubfx            x4, x4, #0xc, #0x14
    // 0x74ce10: cmp             x4, #0x890
    // 0x74ce14: b.eq            #0x74ce2c
    // 0x74ce18: r8 = SliverConstraints
    //     0x74ce18: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74ce1c: ldr             x8, [x8, #0xde0]
    // 0x74ce20: r3 = Null
    //     0x74ce20: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd80] Null
    //     0x74ce24: ldr             x3, [x3, #0xd80]
    // 0x74ce28: r0 = DefaultTypeTest()
    //     0x74ce28: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74ce2c: ldur            x1, [fp, #-8]
    // 0x74ce30: r0 = axis()
    //     0x74ce30: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x74ce34: r16 = Instance_Axis
    //     0x74ce34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x74ce38: ldr             x16, [x16, #0xf30]
    // 0x74ce3c: cmp             w0, w16
    // 0x74ce40: b.ne            #0x74ce64
    // 0x74ce44: ldur            x3, [fp, #-0x10]
    // 0x74ce48: LoadField: r1 = r3->field_63
    //     0x74ce48: ldur            w1, [x3, #0x63]
    // 0x74ce4c: DecompressPointer r1
    //     0x74ce4c: add             x1, x1, HEAP, lsl #32
    // 0x74ce50: cmp             w1, NULL
    // 0x74ce54: b.eq            #0x74d0e8
    // 0x74ce58: r0 = size()
    //     0x74ce58: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74ce5c: LoadField: d0 = r0->field_f
    //     0x74ce5c: ldur            d0, [x0, #0xf]
    // 0x74ce60: b               #0x74ce80
    // 0x74ce64: ldur            x3, [fp, #-0x10]
    // 0x74ce68: LoadField: r1 = r3->field_63
    //     0x74ce68: ldur            w1, [x3, #0x63]
    // 0x74ce6c: DecompressPointer r1
    //     0x74ce6c: add             x1, x1, HEAP, lsl #32
    // 0x74ce70: cmp             w1, NULL
    // 0x74ce74: b.eq            #0x74d0ec
    // 0x74ce78: r0 = size()
    //     0x74ce78: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74ce7c: LoadField: d0 = r0->field_7
    //     0x74ce7c: ldur            d0, [x0, #7]
    // 0x74ce80: r0 = inline_Allocate_Double()
    //     0x74ce80: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ce84: add             x0, x0, #0x10
    //     0x74ce88: cmp             x1, x0
    //     0x74ce8c: b.ls            #0x74d0f0
    //     0x74ce90: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ce94: sub             x0, x0, #0xf
    //     0x74ce98: movz            x1, #0xe19c
    //     0x74ce9c: movk            x1, #0x3, lsl #16
    //     0x74cea0: stur            x1, [x0, #-1]
    // 0x74cea4: dmb             ishst
    // 0x74cea8: StoreField: r0->field_7 = d0
    //     0x74cea8: stur            d0, [x0, #7]
    // 0x74ceac: b               #0x74cf58
    // 0x74ceb0: cmp             x0, #0xef6
    // 0x74ceb4: b.ne            #0x74cec0
    // 0x74ceb8: r0 = Null
    //     0x74ceb8: mov             x0, NULL
    // 0x74cebc: b               #0x74cf58
    // 0x74cec0: cmp             x0, #0xef7
    // 0x74cec4: b.ne            #0x74ced4
    // 0x74cec8: LoadField: r0 = r3->field_63
    //     0x74cec8: ldur            w0, [x3, #0x63]
    // 0x74cecc: DecompressPointer r0
    //     0x74cecc: add             x0, x0, HEAP, lsl #32
    // 0x74ced0: b               #0x74cf58
    // 0x74ced4: LoadField: r4 = r3->field_27
    //     0x74ced4: ldur            w4, [x3, #0x27]
    // 0x74ced8: DecompressPointer r4
    //     0x74ced8: add             x4, x4, HEAP, lsl #32
    // 0x74cedc: stur            x4, [fp, #-8]
    // 0x74cee0: cmp             w4, NULL
    // 0x74cee4: b.eq            #0x74d0b8
    // 0x74cee8: mov             x0, x4
    // 0x74ceec: r2 = Null
    //     0x74ceec: mov             x2, NULL
    // 0x74cef0: r1 = Null
    //     0x74cef0: mov             x1, NULL
    // 0x74cef4: r4 = LoadClassIdInstr(r0)
    //     0x74cef4: ldur            x4, [x0, #-1]
    //     0x74cef8: ubfx            x4, x4, #0xc, #0x14
    // 0x74cefc: cmp             x4, #0x890
    // 0x74cf00: b.eq            #0x74cf18
    // 0x74cf04: r8 = SliverConstraints
    //     0x74cf04: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x74cf08: ldr             x8, [x8, #0xde0]
    // 0x74cf0c: r3 = Null
    //     0x74cf0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd90] Null
    //     0x74cf10: ldr             x3, [x3, #0xd90]
    // 0x74cf14: r0 = DefaultTypeTest()
    //     0x74cf14: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74cf18: ldur            x0, [fp, #-8]
    // 0x74cf1c: LoadField: d0 = r0->field_3f
    //     0x74cf1c: ldur            d0, [x0, #0x3f]
    // 0x74cf20: ldur            x0, [fp, #-0x10]
    // 0x74cf24: LoadField: d1 = r0->field_63
    //     0x74cf24: ldur            d1, [x0, #0x63]
    // 0x74cf28: fmul            d2, d0, d1
    // 0x74cf2c: r0 = inline_Allocate_Double()
    //     0x74cf2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74cf30: add             x0, x0, #0x10
    //     0x74cf34: cmp             x1, x0
    //     0x74cf38: b.ls            #0x74d100
    //     0x74cf3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x74cf40: sub             x0, x0, #0xf
    //     0x74cf44: movz            x1, #0xe19c
    //     0x74cf48: movk            x1, #0x3, lsl #16
    //     0x74cf4c: stur            x1, [x0, #-1]
    // 0x74cf50: dmb             ishst
    // 0x74cf54: StoreField: r0->field_7 = d2
    //     0x74cf54: stur            d2, [x0, #7]
    // 0x74cf58: d1 = 0.000000
    //     0x74cf58: eor             v1.16b, v1.16b, v1.16b
    // 0x74cf5c: cmp             w0, NULL
    // 0x74cf60: b.eq            #0x74d110
    // 0x74cf64: LoadField: d2 = r0->field_7
    //     0x74cf64: ldur            d2, [x0, #7]
    // 0x74cf68: stur            d2, [fp, #-0x28]
    // 0x74cf6c: fcmp            d2, d1
    // 0x74cf70: b.le            #0x74d088
    // 0x74cf74: ldur            d0, [fp, #-0x18]
    // 0x74cf78: fdiv            d3, d0, d2
    // 0x74cf7c: mov             v0.16b, v3.16b
    // 0x74cf80: stur            d3, [fp, #-0x20]
    // 0x74cf84: stp             fp, lr, [SP, #-0x10]!
    // 0x74cf88: mov             fp, SP
    // 0x74cf8c: CallRuntime_LibcRound(double) -> double
    //     0x74cf8c: and             SP, SP, #0xfffffffffffffff0
    //     0x74cf90: mov             sp, SP
    //     0x74cf94: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x74cf98: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x74cf9c: blr             x16
    //     0x74cfa0: movz            x16, #0x8
    //     0x74cfa4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x74cfa8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x74cfac: sub             sp, x16, #1, lsl #12
    //     0x74cfb0: mov             SP, fp
    //     0x74cfb4: ldp             fp, lr, [SP], #0x10
    // 0x74cfb8: fcmp            d0, d0
    // 0x74cfbc: b.vs            #0x74d114
    // 0x74cfc0: fcvtzs          x0, d0
    // 0x74cfc4: asr             x16, x0, #0x1e
    // 0x74cfc8: cmp             x16, x0, asr #63
    // 0x74cfcc: b.ne            #0x74d114
    // 0x74cfd0: lsl             x0, x0, #1
    // 0x74cfd4: ldur            d1, [fp, #-0x20]
    // 0x74cfd8: ldur            d0, [fp, #-0x28]
    // 0x74cfdc: fmul            d2, d1, d0
    // 0x74cfe0: r1 = LoadInt32Instr(r0)
    //     0x74cfe0: sbfx            x1, x0, #1, #0x1f
    //     0x74cfe4: tbz             w0, #0, #0x74cfec
    //     0x74cfe8: ldur            x1, [x0, #7]
    // 0x74cfec: scvtf           d3, x1
    // 0x74cff0: fmul            d4, d3, d0
    // 0x74cff4: fsub            d0, d2, d4
    // 0x74cff8: d2 = 0.000000
    //     0x74cff8: eor             v2.16b, v2.16b, v2.16b
    // 0x74cffc: fcmp            d0, d2
    // 0x74d000: b.ne            #0x74d018
    // 0x74d004: d3 = 0.000000
    //     0x74d004: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x74d008: ldr             d3, [x17, #0x950]
    // 0x74d00c: fcmp            d3, d2
    // 0x74d010: b.le            #0x74d050
    // 0x74d014: b               #0x74d040
    // 0x74d018: d3 = 0.000000
    //     0x74d018: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x74d01c: ldr             d3, [x17, #0x950]
    // 0x74d020: fcmp            d2, d0
    // 0x74d024: b.le            #0x74d038
    // 0x74d028: fneg            d2, d0
    // 0x74d02c: fcmp            d3, d2
    // 0x74d030: b.le            #0x74d050
    // 0x74d034: b               #0x74d040
    // 0x74d038: fcmp            d3, d0
    // 0x74d03c: b.le            #0x74d050
    // 0x74d040: mov             x0, x1
    // 0x74d044: LeaveFrame
    //     0x74d044: mov             SP, fp
    //     0x74d048: ldp             fp, lr, [SP], #0x10
    // 0x74d04c: ret
    //     0x74d04c: ret             
    // 0x74d050: fcmp            d1, d1
    // 0x74d054: b.vs            #0x74d130
    // 0x74d058: fcvtms          x0, d1
    // 0x74d05c: asr             x16, x0, #0x1e
    // 0x74d060: cmp             x16, x0, asr #63
    // 0x74d064: b.ne            #0x74d130
    // 0x74d068: lsl             x0, x0, #1
    // 0x74d06c: r1 = LoadInt32Instr(r0)
    //     0x74d06c: sbfx            x1, x0, #1, #0x1f
    //     0x74d070: tbz             w0, #0, #0x74d078
    //     0x74d074: ldur            x1, [x0, #7]
    // 0x74d078: mov             x0, x1
    // 0x74d07c: LeaveFrame
    //     0x74d07c: mov             SP, fp
    //     0x74d080: ldp             fp, lr, [SP], #0x10
    // 0x74d084: ret
    //     0x74d084: ret             
    // 0x74d088: r0 = 0
    //     0x74d088: movz            x0, #0
    // 0x74d08c: LeaveFrame
    //     0x74d08c: mov             SP, fp
    //     0x74d090: ldp             fp, lr, [SP], #0x10
    // 0x74d094: ret
    //     0x74d094: ret             
    // 0x74d098: r0 = StateError()
    //     0x74d098: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74d09c: mov             x1, x0
    // 0x74d0a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74d0a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74d0a4: ldr             x0, [x0, #0x188]
    // 0x74d0a8: StoreField: r1->field_b = r0
    //     0x74d0a8: stur            w0, [x1, #0xb]
    // 0x74d0ac: mov             x0, x1
    // 0x74d0b0: r0 = Throw()
    //     0x74d0b0: bl              #0xc6e4f4  ; ThrowStub
    // 0x74d0b4: brk             #0
    // 0x74d0b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74d0b8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74d0bc: ldr             x0, [x0, #0x188]
    // 0x74d0c0: r0 = StateError()
    //     0x74d0c0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74d0c4: mov             x1, x0
    // 0x74d0c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74d0c8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x74d0cc: ldr             x0, [x0, #0x188]
    // 0x74d0d0: StoreField: r1->field_b = r0
    //     0x74d0d0: stur            w0, [x1, #0xb]
    // 0x74d0d4: mov             x0, x1
    // 0x74d0d8: r0 = Throw()
    //     0x74d0d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x74d0dc: brk             #0
    // 0x74d0e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d0e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74d0e4: b               #0x74cdc4
    // 0x74d0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d0e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d0ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d0f0: SaveReg d0
    //     0x74d0f0: str             q0, [SP, #-0x10]!
    // 0x74d0f4: r0 = AllocateDouble()
    //     0x74d0f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74d0f8: RestoreReg d0
    //     0x74d0f8: ldr             q0, [SP], #0x10
    // 0x74d0fc: b               #0x74cea8
    // 0x74d100: SaveReg d2
    //     0x74d100: str             q2, [SP, #-0x10]!
    // 0x74d104: r0 = AllocateDouble()
    //     0x74d104: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74d108: RestoreReg d2
    //     0x74d108: ldr             q2, [SP], #0x10
    // 0x74d10c: b               #0x74cf54
    // 0x74d110: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74d110: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x74d114: SaveReg d0
    //     0x74d114: str             q0, [SP, #-0x10]!
    // 0x74d118: r0 = 76
    //     0x74d118: movz            x0, #0x4c
    // 0x74d11c: r30 = DoubleToIntegerStub
    //     0x74d11c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x74d120: LoadField: r30 = r30->field_7
    //     0x74d120: ldur            lr, [lr, #7]
    // 0x74d124: blr             lr
    // 0x74d128: RestoreReg d0
    //     0x74d128: ldr             q0, [SP], #0x10
    // 0x74d12c: b               #0x74cfd4
    // 0x74d130: SaveReg d1
    //     0x74d130: str             q1, [SP, #-0x10]!
    // 0x74d134: d0 = 0.000000
    //     0x74d134: fmov            d0, d1
    // 0x74d138: r0 = 70
    //     0x74d138: movz            x0, #0x46
    // 0x74d13c: r30 = DoubleToIntegerStub
    //     0x74d13c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x74d140: LoadField: r30 = r30->field_7
    //     0x74d140: ldur            lr, [lr, #7]
    // 0x74d144: blr             lr
    // 0x74d148: RestoreReg d1
    //     0x74d148: ldr             q1, [SP], #0x10
    // 0x74d14c: b               #0x74d06c
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0xb6daec, size: 0x248
    // 0xb6daec: EnterFrame
    //     0xb6daec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6daf0: mov             fp, SP
    // 0xb6daf4: AllocStack(0x10)
    //     0xb6daf4: sub             SP, SP, #0x10
    // 0xb6daf8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0xb6daf8: mov             x3, x1
    //     0xb6dafc: stur            x1, [fp, #-0x10]
    // 0xb6db00: CheckStackOverflow
    //     0xb6db00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6db04: cmp             SP, x16
    //     0xb6db08: b.ls            #0xb6dd00
    // 0xb6db0c: r0 = LoadClassIdInstr(r3)
    //     0xb6db0c: ldur            x0, [x3, #-1]
    //     0xb6db10: ubfx            x0, x0, #0xc, #0x14
    // 0xb6db14: sub             x16, x0, #0xef7
    // 0xb6db18: cmp             x16, #1
    // 0xb6db1c: b.ls            #0xb6db28
    // 0xb6db20: cmp             x0, #0xef5
    // 0xb6db24: b.eq            #0xb6db28
    // 0xb6db28: cmp             x0, #0xef5
    // 0xb6db2c: b.ne            #0xb6dbf8
    // 0xb6db30: LoadField: r4 = r3->field_27
    //     0xb6db30: ldur            w4, [x3, #0x27]
    // 0xb6db34: DecompressPointer r4
    //     0xb6db34: add             x4, x4, HEAP, lsl #32
    // 0xb6db38: stur            x4, [fp, #-8]
    // 0xb6db3c: cmp             w4, NULL
    // 0xb6db40: b.eq            #0xb6dcb8
    // 0xb6db44: mov             x0, x4
    // 0xb6db48: r2 = Null
    //     0xb6db48: mov             x2, NULL
    // 0xb6db4c: r1 = Null
    //     0xb6db4c: mov             x1, NULL
    // 0xb6db50: r4 = LoadClassIdInstr(r0)
    //     0xb6db50: ldur            x4, [x0, #-1]
    //     0xb6db54: ubfx            x4, x4, #0xc, #0x14
    // 0xb6db58: cmp             x4, #0x890
    // 0xb6db5c: b.eq            #0xb6db74
    // 0xb6db60: r8 = SliverConstraints
    //     0xb6db60: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb6db64: ldr             x8, [x8, #0xde0]
    // 0xb6db68: r3 = Null
    //     0xb6db68: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dda0] Null
    //     0xb6db6c: ldr             x3, [x3, #0xda0]
    // 0xb6db70: r0 = DefaultTypeTest()
    //     0xb6db70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6db74: ldur            x1, [fp, #-8]
    // 0xb6db78: r0 = axis()
    //     0xb6db78: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0xb6db7c: r16 = Instance_Axis
    //     0xb6db7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0xb6db80: ldr             x16, [x16, #0xf30]
    // 0xb6db84: cmp             w0, w16
    // 0xb6db88: b.ne            #0xb6dbac
    // 0xb6db8c: ldur            x3, [fp, #-0x10]
    // 0xb6db90: LoadField: r1 = r3->field_63
    //     0xb6db90: ldur            w1, [x3, #0x63]
    // 0xb6db94: DecompressPointer r1
    //     0xb6db94: add             x1, x1, HEAP, lsl #32
    // 0xb6db98: cmp             w1, NULL
    // 0xb6db9c: b.eq            #0xb6dd08
    // 0xb6dba0: r0 = size()
    //     0xb6dba0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb6dba4: LoadField: d0 = r0->field_f
    //     0xb6dba4: ldur            d0, [x0, #0xf]
    // 0xb6dba8: b               #0xb6dbc8
    // 0xb6dbac: ldur            x3, [fp, #-0x10]
    // 0xb6dbb0: LoadField: r1 = r3->field_63
    //     0xb6dbb0: ldur            w1, [x3, #0x63]
    // 0xb6dbb4: DecompressPointer r1
    //     0xb6dbb4: add             x1, x1, HEAP, lsl #32
    // 0xb6dbb8: cmp             w1, NULL
    // 0xb6dbbc: b.eq            #0xb6dd0c
    // 0xb6dbc0: r0 = size()
    //     0xb6dbc0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb6dbc4: LoadField: d0 = r0->field_7
    //     0xb6dbc4: ldur            d0, [x0, #7]
    // 0xb6dbc8: r0 = inline_Allocate_Double()
    //     0xb6dbc8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb6dbcc: add             x0, x0, #0x10
    //     0xb6dbd0: cmp             x1, x0
    //     0xb6dbd4: b.ls            #0xb6dd10
    //     0xb6dbd8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb6dbdc: sub             x0, x0, #0xf
    //     0xb6dbe0: movz            x1, #0xe19c
    //     0xb6dbe4: movk            x1, #0x3, lsl #16
    //     0xb6dbe8: stur            x1, [x0, #-1]
    // 0xb6dbec: dmb             ishst
    // 0xb6dbf0: StoreField: r0->field_7 = d0
    //     0xb6dbf0: stur            d0, [x0, #7]
    // 0xb6dbf4: b               #0xb6dca0
    // 0xb6dbf8: cmp             x0, #0xef6
    // 0xb6dbfc: b.ne            #0xb6dc08
    // 0xb6dc00: r0 = Null
    //     0xb6dc00: mov             x0, NULL
    // 0xb6dc04: b               #0xb6dca0
    // 0xb6dc08: cmp             x0, #0xef7
    // 0xb6dc0c: b.ne            #0xb6dc1c
    // 0xb6dc10: LoadField: r0 = r3->field_63
    //     0xb6dc10: ldur            w0, [x3, #0x63]
    // 0xb6dc14: DecompressPointer r0
    //     0xb6dc14: add             x0, x0, HEAP, lsl #32
    // 0xb6dc18: b               #0xb6dca0
    // 0xb6dc1c: LoadField: r4 = r3->field_27
    //     0xb6dc1c: ldur            w4, [x3, #0x27]
    // 0xb6dc20: DecompressPointer r4
    //     0xb6dc20: add             x4, x4, HEAP, lsl #32
    // 0xb6dc24: stur            x4, [fp, #-8]
    // 0xb6dc28: cmp             w4, NULL
    // 0xb6dc2c: b.eq            #0xb6dcd8
    // 0xb6dc30: mov             x0, x4
    // 0xb6dc34: r2 = Null
    //     0xb6dc34: mov             x2, NULL
    // 0xb6dc38: r1 = Null
    //     0xb6dc38: mov             x1, NULL
    // 0xb6dc3c: r4 = LoadClassIdInstr(r0)
    //     0xb6dc3c: ldur            x4, [x0, #-1]
    //     0xb6dc40: ubfx            x4, x4, #0xc, #0x14
    // 0xb6dc44: cmp             x4, #0x890
    // 0xb6dc48: b.eq            #0xb6dc60
    // 0xb6dc4c: r8 = SliverConstraints
    //     0xb6dc4c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0xb6dc50: ldr             x8, [x8, #0xde0]
    // 0xb6dc54: r3 = Null
    //     0xb6dc54: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddb0] Null
    //     0xb6dc58: ldr             x3, [x3, #0xdb0]
    // 0xb6dc5c: r0 = DefaultTypeTest()
    //     0xb6dc5c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb6dc60: ldur            x0, [fp, #-8]
    // 0xb6dc64: LoadField: d0 = r0->field_3f
    //     0xb6dc64: ldur            d0, [x0, #0x3f]
    // 0xb6dc68: ldur            x0, [fp, #-0x10]
    // 0xb6dc6c: LoadField: d1 = r0->field_63
    //     0xb6dc6c: ldur            d1, [x0, #0x63]
    // 0xb6dc70: fmul            d2, d0, d1
    // 0xb6dc74: r0 = inline_Allocate_Double()
    //     0xb6dc74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb6dc78: add             x0, x0, #0x10
    //     0xb6dc7c: cmp             x1, x0
    //     0xb6dc80: b.ls            #0xb6dd20
    //     0xb6dc84: str             x0, [THR, #0x60]  ; THR::top
    //     0xb6dc88: sub             x0, x0, #0xf
    //     0xb6dc8c: movz            x1, #0xe19c
    //     0xb6dc90: movk            x1, #0x3, lsl #16
    //     0xb6dc94: stur            x1, [x0, #-1]
    // 0xb6dc98: dmb             ishst
    // 0xb6dc9c: StoreField: r0->field_7 = d2
    //     0xb6dc9c: stur            d2, [x0, #7]
    // 0xb6dca0: cmp             w0, NULL
    // 0xb6dca4: b.eq            #0xb6dd30
    // 0xb6dca8: LoadField: d0 = r0->field_7
    //     0xb6dca8: ldur            d0, [x0, #7]
    // 0xb6dcac: LeaveFrame
    //     0xb6dcac: mov             SP, fp
    //     0xb6dcb0: ldp             fp, lr, [SP], #0x10
    // 0xb6dcb4: ret
    //     0xb6dcb4: ret             
    // 0xb6dcb8: r0 = StateError()
    //     0xb6dcb8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6dcbc: mov             x1, x0
    // 0xb6dcc0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dcc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dcc4: ldr             x0, [x0, #0x188]
    // 0xb6dcc8: StoreField: r1->field_b = r0
    //     0xb6dcc8: stur            w0, [x1, #0xb]
    // 0xb6dccc: mov             x0, x1
    // 0xb6dcd0: r0 = Throw()
    //     0xb6dcd0: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6dcd4: brk             #0
    // 0xb6dcd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dcd8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dcdc: ldr             x0, [x0, #0x188]
    // 0xb6dce0: r0 = StateError()
    //     0xb6dce0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb6dce4: mov             x1, x0
    // 0xb6dce8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dce8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0xb6dcec: ldr             x0, [x0, #0x188]
    // 0xb6dcf0: StoreField: r1->field_b = r0
    //     0xb6dcf0: stur            w0, [x1, #0xb]
    // 0xb6dcf4: mov             x0, x1
    // 0xb6dcf8: r0 = Throw()
    //     0xb6dcf8: bl              #0xc6e4f4  ; ThrowStub
    // 0xb6dcfc: brk             #0
    // 0xb6dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dd00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dd04: b               #0xb6db0c
    // 0xb6dd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6dd08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6dd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6dd0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6dd10: SaveReg d0
    //     0xb6dd10: str             q0, [SP, #-0x10]!
    // 0xb6dd14: r0 = AllocateDouble()
    //     0xb6dd14: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb6dd18: RestoreReg d0
    //     0xb6dd18: ldr             q0, [SP], #0x10
    // 0xb6dd1c: b               #0xb6dbf0
    // 0xb6dd20: SaveReg d2
    //     0xb6dd20: str             q2, [SP, #-0x10]!
    // 0xb6dd24: r0 = AllocateDouble()
    //     0xb6dd24: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb6dd28: RestoreReg d2
    //     0xb6dd28: ldr             q2, [SP], #0x10
    // 0xb6dd2c: b               #0xb6dc9c
    // 0xb6dd30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6dd30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
