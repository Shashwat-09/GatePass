// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 1968, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends Object
    implements TextScaler {

  _ scale(/* No info */) {
    // ** addr: 0xc21454, size: 0x14
    // 0xc21454: EnterFrame
    //     0xc21454: stp             fp, lr, [SP, #-0x10]!
    //     0xc21458: mov             fp, SP
    // 0xc2145c: r0 = UnimplementedError()
    //     0xc2145c: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc21460: r0 = Throw()
    //     0xc21460: bl              #0xc6e4f4  ; ThrowStub
    // 0xc21464: brk             #0
  }
}

// class id: 1969, size: 0x78, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x5be2c8, size: 0xf54
    // 0x5be2c8: EnterFrame
    //     0x5be2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5be2cc: mov             fp, SP
    // 0x5be2d0: AllocStack(0x38)
    //     0x5be2d0: sub             SP, SP, #0x38
    // 0x5be2d4: SetupParameters(MediaQueryData this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic platformData = Null /* r4, fp-0x18 */})
    //     0x5be2d4: mov             x5, x1
    //     0x5be2d8: mov             x3, x2
    //     0x5be2dc: stur            x1, [fp, #-0x20]
    //     0x5be2e0: stur            x2, [fp, #-0x28]
    //     0x5be2e4: ldur            w0, [x4, #0x13]
    //     0x5be2e8: ldur            w1, [x4, #0x1f]
    //     0x5be2ec: add             x1, x1, HEAP, lsl #32
    //     0x5be2f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a250] "platformData"
    //     0x5be2f4: ldr             x16, [x16, #0x250]
    //     0x5be2f8: cmp             w1, w16
    //     0x5be2fc: b.ne            #0x5be31c
    //     0x5be300: ldur            w1, [x4, #0x23]
    //     0x5be304: add             x1, x1, HEAP, lsl #32
    //     0x5be308: sub             w2, w0, w1
    //     0x5be30c: add             x0, fp, w2, sxtw #2
    //     0x5be310: ldr             x0, [x0, #8]
    //     0x5be314: mov             x4, x0
    //     0x5be318: b               #0x5be320
    //     0x5be31c: mov             x4, NULL
    //     0x5be320: stur            x4, [fp, #-0x18]
    // 0x5be324: CheckStackOverflow
    //     0x5be324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5be328: cmp             SP, x16
    //     0x5be32c: b.ls            #0x5bf214
    // 0x5be330: r6 = LoadClassIdInstr(r3)
    //     0x5be330: ldur            x6, [x3, #-1]
    //     0x5be334: ubfx            x6, x6, #0xc, #0x14
    // 0x5be338: stur            x6, [fp, #-0x10]
    // 0x5be33c: cmp             x6, #0xc49
    // 0x5be340: b.ne            #0x5be354
    // 0x5be344: LoadField: r0 = r3->field_13
    //     0x5be344: ldur            w0, [x3, #0x13]
    // 0x5be348: DecompressPointer r0
    //     0x5be348: add             x0, x0, HEAP, lsl #32
    // 0x5be34c: mov             x4, x6
    // 0x5be350: b               #0x5be3ec
    // 0x5be354: LoadField: r0 = r3->field_f
    //     0x5be354: ldur            w0, [x3, #0xf]
    // 0x5be358: DecompressPointer r0
    //     0x5be358: add             x0, x0, HEAP, lsl #32
    // 0x5be35c: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5be35c: ldur            w7, [x0, #0x17]
    // 0x5be360: DecompressPointer r7
    //     0x5be360: add             x7, x7, HEAP, lsl #32
    // 0x5be364: stur            x7, [fp, #-8]
    // 0x5be368: LoadField: r2 = r3->field_7
    //     0x5be368: ldur            x2, [x3, #7]
    // 0x5be36c: r0 = BoxInt64Instr(r2)
    //     0x5be36c: sbfiz           x0, x2, #1, #0x1f
    //     0x5be370: cmp             x2, x0, asr #1
    //     0x5be374: b.eq            #0x5be380
    //     0x5be378: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be37c: stur            x2, [x0, #7]
    // 0x5be380: mov             x1, x7
    // 0x5be384: mov             x2, x0
    // 0x5be388: r0 = _getValueOrData()
    //     0x5be388: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be38c: mov             x1, x0
    // 0x5be390: ldur            x0, [fp, #-8]
    // 0x5be394: LoadField: r2 = r0->field_f
    //     0x5be394: ldur            w2, [x0, #0xf]
    // 0x5be398: DecompressPointer r2
    //     0x5be398: add             x2, x2, HEAP, lsl #32
    // 0x5be39c: cmp             w2, w1
    // 0x5be3a0: b.ne            #0x5be3a8
    // 0x5be3a4: r1 = Null
    //     0x5be3a4: mov             x1, NULL
    // 0x5be3a8: cmp             w1, NULL
    // 0x5be3ac: b.ne            #0x5be3b8
    // 0x5be3b0: r0 = Null
    //     0x5be3b0: mov             x0, NULL
    // 0x5be3b4: b               #0x5be3cc
    // 0x5be3b8: r0 = LoadClassIdInstr(r1)
    //     0x5be3b8: ldur            x0, [x1, #-1]
    //     0x5be3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5be3c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be3c0: sub             lr, x0, #1, lsl #12
    //     0x5be3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5be3c8: blr             lr
    // 0x5be3cc: cmp             w0, NULL
    // 0x5be3d0: b.ne            #0x5be3e4
    // 0x5be3d4: ldur            x3, [fp, #-0x28]
    // 0x5be3d8: LoadField: r0 = r3->field_13
    //     0x5be3d8: ldur            w0, [x3, #0x13]
    // 0x5be3dc: DecompressPointer r0
    //     0x5be3dc: add             x0, x0, HEAP, lsl #32
    // 0x5be3e0: b               #0x5be3e8
    // 0x5be3e4: ldur            x3, [fp, #-0x28]
    // 0x5be3e8: ldur            x4, [fp, #-0x10]
    // 0x5be3ec: LoadField: r5 = r0->field_1b
    //     0x5be3ec: ldur            w5, [x0, #0x1b]
    // 0x5be3f0: DecompressPointer r5
    //     0x5be3f0: add             x5, x5, HEAP, lsl #32
    // 0x5be3f4: stur            x5, [fp, #-0x30]
    // 0x5be3f8: cmp             x4, #0xc49
    // 0x5be3fc: b.ne            #0x5be418
    // 0x5be400: LoadField: r0 = r3->field_13
    //     0x5be400: ldur            w0, [x3, #0x13]
    // 0x5be404: DecompressPointer r0
    //     0x5be404: add             x0, x0, HEAP, lsl #32
    // 0x5be408: mov             x1, x0
    // 0x5be40c: mov             x2, x3
    // 0x5be410: mov             x0, x4
    // 0x5be414: b               #0x5be4b4
    // 0x5be418: LoadField: r0 = r3->field_f
    //     0x5be418: ldur            w0, [x3, #0xf]
    // 0x5be41c: DecompressPointer r0
    //     0x5be41c: add             x0, x0, HEAP, lsl #32
    // 0x5be420: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5be420: ldur            w6, [x0, #0x17]
    // 0x5be424: DecompressPointer r6
    //     0x5be424: add             x6, x6, HEAP, lsl #32
    // 0x5be428: stur            x6, [fp, #-8]
    // 0x5be42c: LoadField: r2 = r3->field_7
    //     0x5be42c: ldur            x2, [x3, #7]
    // 0x5be430: r0 = BoxInt64Instr(r2)
    //     0x5be430: sbfiz           x0, x2, #1, #0x1f
    //     0x5be434: cmp             x2, x0, asr #1
    //     0x5be438: b.eq            #0x5be444
    //     0x5be43c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be440: stur            x2, [x0, #7]
    // 0x5be444: mov             x1, x6
    // 0x5be448: mov             x2, x0
    // 0x5be44c: r0 = _getValueOrData()
    //     0x5be44c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be450: mov             x1, x0
    // 0x5be454: ldur            x0, [fp, #-8]
    // 0x5be458: LoadField: r2 = r0->field_f
    //     0x5be458: ldur            w2, [x0, #0xf]
    // 0x5be45c: DecompressPointer r2
    //     0x5be45c: add             x2, x2, HEAP, lsl #32
    // 0x5be460: cmp             w2, w1
    // 0x5be464: b.ne            #0x5be46c
    // 0x5be468: r1 = Null
    //     0x5be468: mov             x1, NULL
    // 0x5be46c: cmp             w1, NULL
    // 0x5be470: b.ne            #0x5be47c
    // 0x5be474: r0 = Null
    //     0x5be474: mov             x0, NULL
    // 0x5be478: b               #0x5be490
    // 0x5be47c: r0 = LoadClassIdInstr(r1)
    //     0x5be47c: ldur            x0, [x1, #-1]
    //     0x5be480: ubfx            x0, x0, #0xc, #0x14
    // 0x5be484: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be484: sub             lr, x0, #1, lsl #12
    //     0x5be488: ldr             lr, [x21, lr, lsl #3]
    //     0x5be48c: blr             lr
    // 0x5be490: cmp             w0, NULL
    // 0x5be494: b.ne            #0x5be4a8
    // 0x5be498: ldur            x2, [fp, #-0x28]
    // 0x5be49c: LoadField: r0 = r2->field_13
    //     0x5be49c: ldur            w0, [x2, #0x13]
    // 0x5be4a0: DecompressPointer r0
    //     0x5be4a0: add             x0, x0, HEAP, lsl #32
    // 0x5be4a4: b               #0x5be4ac
    // 0x5be4a8: ldur            x2, [fp, #-0x28]
    // 0x5be4ac: mov             x1, x0
    // 0x5be4b0: ldur            x0, [fp, #-0x10]
    // 0x5be4b4: ldur            x3, [fp, #-0x20]
    // 0x5be4b8: LoadField: d0 = r1->field_13
    //     0x5be4b8: ldur            d0, [x1, #0x13]
    // 0x5be4bc: ldur            x1, [fp, #-0x30]
    // 0x5be4c0: r0 = /()
    //     0x5be4c0: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x5be4c4: ldur            x3, [fp, #-0x20]
    // 0x5be4c8: StoreField: r3->field_7 = r0
    //     0x5be4c8: stur            w0, [x3, #7]
    //     0x5be4cc: ldurb           w16, [x3, #-1]
    //     0x5be4d0: ldurb           w17, [x0, #-1]
    //     0x5be4d4: and             x16, x17, x16, lsr #2
    //     0x5be4d8: tst             x16, HEAP, lsr #32
    //     0x5be4dc: b.eq            #0x5be4e4
    //     0x5be4e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5be4e4: ldur            x4, [fp, #-0x10]
    // 0x5be4e8: cmp             x4, #0xc49
    // 0x5be4ec: b.ne            #0x5be50c
    // 0x5be4f0: ldur            x5, [fp, #-0x28]
    // 0x5be4f4: LoadField: r0 = r5->field_13
    //     0x5be4f4: ldur            w0, [x5, #0x13]
    // 0x5be4f8: DecompressPointer r0
    //     0x5be4f8: add             x0, x0, HEAP, lsl #32
    // 0x5be4fc: mov             x1, x0
    // 0x5be500: mov             x0, x3
    // 0x5be504: mov             x3, x5
    // 0x5be508: b               #0x5be5ac
    // 0x5be50c: ldur            x5, [fp, #-0x28]
    // 0x5be510: LoadField: r0 = r5->field_f
    //     0x5be510: ldur            w0, [x5, #0xf]
    // 0x5be514: DecompressPointer r0
    //     0x5be514: add             x0, x0, HEAP, lsl #32
    // 0x5be518: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5be518: ldur            w6, [x0, #0x17]
    // 0x5be51c: DecompressPointer r6
    //     0x5be51c: add             x6, x6, HEAP, lsl #32
    // 0x5be520: stur            x6, [fp, #-8]
    // 0x5be524: LoadField: r2 = r5->field_7
    //     0x5be524: ldur            x2, [x5, #7]
    // 0x5be528: r0 = BoxInt64Instr(r2)
    //     0x5be528: sbfiz           x0, x2, #1, #0x1f
    //     0x5be52c: cmp             x2, x0, asr #1
    //     0x5be530: b.eq            #0x5be53c
    //     0x5be534: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be538: stur            x2, [x0, #7]
    // 0x5be53c: mov             x1, x6
    // 0x5be540: mov             x2, x0
    // 0x5be544: r0 = _getValueOrData()
    //     0x5be544: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be548: mov             x1, x0
    // 0x5be54c: ldur            x0, [fp, #-8]
    // 0x5be550: LoadField: r2 = r0->field_f
    //     0x5be550: ldur            w2, [x0, #0xf]
    // 0x5be554: DecompressPointer r2
    //     0x5be554: add             x2, x2, HEAP, lsl #32
    // 0x5be558: cmp             w2, w1
    // 0x5be55c: b.ne            #0x5be564
    // 0x5be560: r1 = Null
    //     0x5be560: mov             x1, NULL
    // 0x5be564: cmp             w1, NULL
    // 0x5be568: b.ne            #0x5be574
    // 0x5be56c: r0 = Null
    //     0x5be56c: mov             x0, NULL
    // 0x5be570: b               #0x5be588
    // 0x5be574: r0 = LoadClassIdInstr(r1)
    //     0x5be574: ldur            x0, [x1, #-1]
    //     0x5be578: ubfx            x0, x0, #0xc, #0x14
    // 0x5be57c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be57c: sub             lr, x0, #1, lsl #12
    //     0x5be580: ldr             lr, [x21, lr, lsl #3]
    //     0x5be584: blr             lr
    // 0x5be588: cmp             w0, NULL
    // 0x5be58c: b.ne            #0x5be5a0
    // 0x5be590: ldur            x3, [fp, #-0x28]
    // 0x5be594: LoadField: r0 = r3->field_13
    //     0x5be594: ldur            w0, [x3, #0x13]
    // 0x5be598: DecompressPointer r0
    //     0x5be598: add             x0, x0, HEAP, lsl #32
    // 0x5be59c: b               #0x5be5a4
    // 0x5be5a0: ldur            x3, [fp, #-0x28]
    // 0x5be5a4: mov             x1, x0
    // 0x5be5a8: ldur            x0, [fp, #-0x20]
    // 0x5be5ac: ldur            x4, [fp, #-0x18]
    // 0x5be5b0: d0 = 1.000000
    //     0x5be5b0: fmov            d0, #1.00000000
    // 0x5be5b4: LoadField: d1 = r1->field_13
    //     0x5be5b4: ldur            d1, [x1, #0x13]
    // 0x5be5b8: StoreField: r0->field_b = d1
    //     0x5be5b8: stur            d1, [x0, #0xb]
    // 0x5be5bc: StoreField: r0->field_13 = d0
    //     0x5be5bc: stur            d0, [x0, #0x13]
    // 0x5be5c0: mov             x1, x3
    // 0x5be5c4: mov             x2, x4
    // 0x5be5c8: r0 = _textScalerFromView()
    //     0x5be5c8: bl              #0x5bfe0c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x5be5cc: ldur            x3, [fp, #-0x20]
    // 0x5be5d0: StoreField: r3->field_1b = r0
    //     0x5be5d0: stur            w0, [x3, #0x1b]
    //     0x5be5d4: ldurb           w16, [x3, #-1]
    //     0x5be5d8: ldurb           w17, [x0, #-1]
    //     0x5be5dc: and             x16, x17, x16, lsr #2
    //     0x5be5e0: tst             x16, HEAP, lsr #32
    //     0x5be5e4: b.eq            #0x5be5ec
    //     0x5be5e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5be5ec: ldur            x4, [fp, #-0x18]
    // 0x5be5f0: cmp             w4, NULL
    // 0x5be5f4: b.ne            #0x5be600
    // 0x5be5f8: r0 = Null
    //     0x5be5f8: mov             x0, NULL
    // 0x5be5fc: b               #0x5be608
    // 0x5be600: LoadField: r0 = r4->field_1f
    //     0x5be600: ldur            w0, [x4, #0x1f]
    // 0x5be604: DecompressPointer r0
    //     0x5be604: add             x0, x0, HEAP, lsl #32
    // 0x5be608: cmp             w0, NULL
    // 0x5be60c: b.ne            #0x5be630
    // 0x5be610: ldur            x5, [fp, #-0x28]
    // 0x5be614: LoadField: r0 = r5->field_f
    //     0x5be614: ldur            w0, [x5, #0xf]
    // 0x5be618: DecompressPointer r0
    //     0x5be618: add             x0, x0, HEAP, lsl #32
    // 0x5be61c: LoadField: r1 = r0->field_7
    //     0x5be61c: ldur            w1, [x0, #7]
    // 0x5be620: DecompressPointer r1
    //     0x5be620: add             x1, x1, HEAP, lsl #32
    // 0x5be624: LoadField: r0 = r1->field_13
    //     0x5be624: ldur            w0, [x1, #0x13]
    // 0x5be628: DecompressPointer r0
    //     0x5be628: add             x0, x0, HEAP, lsl #32
    // 0x5be62c: b               #0x5be634
    // 0x5be630: ldur            x5, [fp, #-0x28]
    // 0x5be634: ldur            x6, [fp, #-0x10]
    // 0x5be638: StoreField: r3->field_1f = r0
    //     0x5be638: stur            w0, [x3, #0x1f]
    //     0x5be63c: ldurb           w16, [x3, #-1]
    //     0x5be640: ldurb           w17, [x0, #-1]
    //     0x5be644: and             x16, x17, x16, lsr #2
    //     0x5be648: tst             x16, HEAP, lsr #32
    //     0x5be64c: b.eq            #0x5be654
    //     0x5be650: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5be654: cmp             x6, #0xc49
    // 0x5be658: b.ne            #0x5be670
    // 0x5be65c: LoadField: r0 = r5->field_13
    //     0x5be65c: ldur            w0, [x5, #0x13]
    // 0x5be660: DecompressPointer r0
    //     0x5be660: add             x0, x0, HEAP, lsl #32
    // 0x5be664: mov             x3, x5
    // 0x5be668: mov             x4, x6
    // 0x5be66c: b               #0x5be708
    // 0x5be670: LoadField: r0 = r5->field_f
    //     0x5be670: ldur            w0, [x5, #0xf]
    // 0x5be674: DecompressPointer r0
    //     0x5be674: add             x0, x0, HEAP, lsl #32
    // 0x5be678: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x5be678: ldur            w7, [x0, #0x17]
    // 0x5be67c: DecompressPointer r7
    //     0x5be67c: add             x7, x7, HEAP, lsl #32
    // 0x5be680: stur            x7, [fp, #-8]
    // 0x5be684: LoadField: r2 = r5->field_7
    //     0x5be684: ldur            x2, [x5, #7]
    // 0x5be688: r0 = BoxInt64Instr(r2)
    //     0x5be688: sbfiz           x0, x2, #1, #0x1f
    //     0x5be68c: cmp             x2, x0, asr #1
    //     0x5be690: b.eq            #0x5be69c
    //     0x5be694: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be698: stur            x2, [x0, #7]
    // 0x5be69c: mov             x1, x7
    // 0x5be6a0: mov             x2, x0
    // 0x5be6a4: r0 = _getValueOrData()
    //     0x5be6a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be6a8: mov             x1, x0
    // 0x5be6ac: ldur            x0, [fp, #-8]
    // 0x5be6b0: LoadField: r2 = r0->field_f
    //     0x5be6b0: ldur            w2, [x0, #0xf]
    // 0x5be6b4: DecompressPointer r2
    //     0x5be6b4: add             x2, x2, HEAP, lsl #32
    // 0x5be6b8: cmp             w2, w1
    // 0x5be6bc: b.ne            #0x5be6c4
    // 0x5be6c0: r1 = Null
    //     0x5be6c0: mov             x1, NULL
    // 0x5be6c4: cmp             w1, NULL
    // 0x5be6c8: b.ne            #0x5be6d4
    // 0x5be6cc: r0 = Null
    //     0x5be6cc: mov             x0, NULL
    // 0x5be6d0: b               #0x5be6e8
    // 0x5be6d4: r0 = LoadClassIdInstr(r1)
    //     0x5be6d4: ldur            x0, [x1, #-1]
    //     0x5be6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5be6dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be6dc: sub             lr, x0, #1, lsl #12
    //     0x5be6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5be6e4: blr             lr
    // 0x5be6e8: cmp             w0, NULL
    // 0x5be6ec: b.ne            #0x5be700
    // 0x5be6f0: ldur            x3, [fp, #-0x28]
    // 0x5be6f4: LoadField: r0 = r3->field_13
    //     0x5be6f4: ldur            w0, [x3, #0x13]
    // 0x5be6f8: DecompressPointer r0
    //     0x5be6f8: add             x0, x0, HEAP, lsl #32
    // 0x5be6fc: b               #0x5be704
    // 0x5be700: ldur            x3, [fp, #-0x28]
    // 0x5be704: ldur            x4, [fp, #-0x10]
    // 0x5be708: LoadField: r5 = r0->field_2b
    //     0x5be708: ldur            w5, [x0, #0x2b]
    // 0x5be70c: DecompressPointer r5
    //     0x5be70c: add             x5, x5, HEAP, lsl #32
    // 0x5be710: stur            x5, [fp, #-0x30]
    // 0x5be714: cmp             x4, #0xc49
    // 0x5be718: b.ne            #0x5be734
    // 0x5be71c: LoadField: r0 = r3->field_13
    //     0x5be71c: ldur            w0, [x3, #0x13]
    // 0x5be720: DecompressPointer r0
    //     0x5be720: add             x0, x0, HEAP, lsl #32
    // 0x5be724: mov             x2, x3
    // 0x5be728: mov             x3, x0
    // 0x5be72c: mov             x0, x4
    // 0x5be730: b               #0x5be7d0
    // 0x5be734: LoadField: r0 = r3->field_f
    //     0x5be734: ldur            w0, [x3, #0xf]
    // 0x5be738: DecompressPointer r0
    //     0x5be738: add             x0, x0, HEAP, lsl #32
    // 0x5be73c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5be73c: ldur            w6, [x0, #0x17]
    // 0x5be740: DecompressPointer r6
    //     0x5be740: add             x6, x6, HEAP, lsl #32
    // 0x5be744: stur            x6, [fp, #-8]
    // 0x5be748: LoadField: r2 = r3->field_7
    //     0x5be748: ldur            x2, [x3, #7]
    // 0x5be74c: r0 = BoxInt64Instr(r2)
    //     0x5be74c: sbfiz           x0, x2, #1, #0x1f
    //     0x5be750: cmp             x2, x0, asr #1
    //     0x5be754: b.eq            #0x5be760
    //     0x5be758: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be75c: stur            x2, [x0, #7]
    // 0x5be760: mov             x1, x6
    // 0x5be764: mov             x2, x0
    // 0x5be768: r0 = _getValueOrData()
    //     0x5be768: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be76c: mov             x1, x0
    // 0x5be770: ldur            x0, [fp, #-8]
    // 0x5be774: LoadField: r2 = r0->field_f
    //     0x5be774: ldur            w2, [x0, #0xf]
    // 0x5be778: DecompressPointer r2
    //     0x5be778: add             x2, x2, HEAP, lsl #32
    // 0x5be77c: cmp             w2, w1
    // 0x5be780: b.ne            #0x5be788
    // 0x5be784: r1 = Null
    //     0x5be784: mov             x1, NULL
    // 0x5be788: cmp             w1, NULL
    // 0x5be78c: b.ne            #0x5be798
    // 0x5be790: r0 = Null
    //     0x5be790: mov             x0, NULL
    // 0x5be794: b               #0x5be7ac
    // 0x5be798: r0 = LoadClassIdInstr(r1)
    //     0x5be798: ldur            x0, [x1, #-1]
    //     0x5be79c: ubfx            x0, x0, #0xc, #0x14
    // 0x5be7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be7a0: sub             lr, x0, #1, lsl #12
    //     0x5be7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5be7a8: blr             lr
    // 0x5be7ac: cmp             w0, NULL
    // 0x5be7b0: b.ne            #0x5be7c4
    // 0x5be7b4: ldur            x2, [fp, #-0x28]
    // 0x5be7b8: LoadField: r0 = r2->field_13
    //     0x5be7b8: ldur            w0, [x2, #0x13]
    // 0x5be7bc: DecompressPointer r0
    //     0x5be7bc: add             x0, x0, HEAP, lsl #32
    // 0x5be7c0: b               #0x5be7c8
    // 0x5be7c4: ldur            x2, [fp, #-0x28]
    // 0x5be7c8: mov             x3, x0
    // 0x5be7cc: ldur            x0, [fp, #-0x10]
    // 0x5be7d0: ldur            x1, [fp, #-0x20]
    // 0x5be7d4: LoadField: d0 = r3->field_13
    //     0x5be7d4: ldur            d0, [x3, #0x13]
    // 0x5be7d8: stur            d0, [fp, #-0x38]
    // 0x5be7dc: r0 = EdgeInsets()
    //     0x5be7dc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5be7e0: mov             x1, x0
    // 0x5be7e4: ldur            x2, [fp, #-0x30]
    // 0x5be7e8: ldur            d0, [fp, #-0x38]
    // 0x5be7ec: stur            x0, [fp, #-8]
    // 0x5be7f0: r0 = EdgeInsets.fromViewPadding()
    //     0x5be7f0: bl              #0x5bfdd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5be7f4: ldur            x0, [fp, #-8]
    // 0x5be7f8: ldur            x3, [fp, #-0x20]
    // 0x5be7fc: StoreField: r3->field_27 = r0
    //     0x5be7fc: stur            w0, [x3, #0x27]
    //     0x5be800: ldurb           w16, [x3, #-1]
    //     0x5be804: ldurb           w17, [x0, #-1]
    //     0x5be808: and             x16, x17, x16, lsr #2
    //     0x5be80c: tst             x16, HEAP, lsr #32
    //     0x5be810: b.eq            #0x5be818
    //     0x5be814: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5be818: ldur            x4, [fp, #-0x10]
    // 0x5be81c: cmp             x4, #0xc49
    // 0x5be820: b.ne            #0x5be838
    // 0x5be824: ldur            x5, [fp, #-0x28]
    // 0x5be828: LoadField: r0 = r5->field_13
    //     0x5be828: ldur            w0, [x5, #0x13]
    // 0x5be82c: DecompressPointer r0
    //     0x5be82c: add             x0, x0, HEAP, lsl #32
    // 0x5be830: mov             x3, x5
    // 0x5be834: b               #0x5be8d4
    // 0x5be838: ldur            x5, [fp, #-0x28]
    // 0x5be83c: LoadField: r0 = r5->field_f
    //     0x5be83c: ldur            w0, [x5, #0xf]
    // 0x5be840: DecompressPointer r0
    //     0x5be840: add             x0, x0, HEAP, lsl #32
    // 0x5be844: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5be844: ldur            w6, [x0, #0x17]
    // 0x5be848: DecompressPointer r6
    //     0x5be848: add             x6, x6, HEAP, lsl #32
    // 0x5be84c: stur            x6, [fp, #-8]
    // 0x5be850: LoadField: r2 = r5->field_7
    //     0x5be850: ldur            x2, [x5, #7]
    // 0x5be854: r0 = BoxInt64Instr(r2)
    //     0x5be854: sbfiz           x0, x2, #1, #0x1f
    //     0x5be858: cmp             x2, x0, asr #1
    //     0x5be85c: b.eq            #0x5be868
    //     0x5be860: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be864: stur            x2, [x0, #7]
    // 0x5be868: mov             x1, x6
    // 0x5be86c: mov             x2, x0
    // 0x5be870: r0 = _getValueOrData()
    //     0x5be870: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be874: mov             x1, x0
    // 0x5be878: ldur            x0, [fp, #-8]
    // 0x5be87c: LoadField: r2 = r0->field_f
    //     0x5be87c: ldur            w2, [x0, #0xf]
    // 0x5be880: DecompressPointer r2
    //     0x5be880: add             x2, x2, HEAP, lsl #32
    // 0x5be884: cmp             w2, w1
    // 0x5be888: b.ne            #0x5be890
    // 0x5be88c: r1 = Null
    //     0x5be88c: mov             x1, NULL
    // 0x5be890: cmp             w1, NULL
    // 0x5be894: b.ne            #0x5be8a0
    // 0x5be898: r0 = Null
    //     0x5be898: mov             x0, NULL
    // 0x5be89c: b               #0x5be8b4
    // 0x5be8a0: r0 = LoadClassIdInstr(r1)
    //     0x5be8a0: ldur            x0, [x1, #-1]
    //     0x5be8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5be8a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be8a8: sub             lr, x0, #1, lsl #12
    //     0x5be8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5be8b0: blr             lr
    // 0x5be8b4: cmp             w0, NULL
    // 0x5be8b8: b.ne            #0x5be8cc
    // 0x5be8bc: ldur            x3, [fp, #-0x28]
    // 0x5be8c0: LoadField: r0 = r3->field_13
    //     0x5be8c0: ldur            w0, [x3, #0x13]
    // 0x5be8c4: DecompressPointer r0
    //     0x5be8c4: add             x0, x0, HEAP, lsl #32
    // 0x5be8c8: b               #0x5be8d0
    // 0x5be8cc: ldur            x3, [fp, #-0x28]
    // 0x5be8d0: ldur            x4, [fp, #-0x10]
    // 0x5be8d4: LoadField: r5 = r0->field_23
    //     0x5be8d4: ldur            w5, [x0, #0x23]
    // 0x5be8d8: DecompressPointer r5
    //     0x5be8d8: add             x5, x5, HEAP, lsl #32
    // 0x5be8dc: stur            x5, [fp, #-0x30]
    // 0x5be8e0: cmp             x4, #0xc49
    // 0x5be8e4: b.ne            #0x5be900
    // 0x5be8e8: LoadField: r0 = r3->field_13
    //     0x5be8e8: ldur            w0, [x3, #0x13]
    // 0x5be8ec: DecompressPointer r0
    //     0x5be8ec: add             x0, x0, HEAP, lsl #32
    // 0x5be8f0: mov             x2, x3
    // 0x5be8f4: mov             x3, x0
    // 0x5be8f8: mov             x0, x4
    // 0x5be8fc: b               #0x5be99c
    // 0x5be900: LoadField: r0 = r3->field_f
    //     0x5be900: ldur            w0, [x3, #0xf]
    // 0x5be904: DecompressPointer r0
    //     0x5be904: add             x0, x0, HEAP, lsl #32
    // 0x5be908: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5be908: ldur            w6, [x0, #0x17]
    // 0x5be90c: DecompressPointer r6
    //     0x5be90c: add             x6, x6, HEAP, lsl #32
    // 0x5be910: stur            x6, [fp, #-8]
    // 0x5be914: LoadField: r2 = r3->field_7
    //     0x5be914: ldur            x2, [x3, #7]
    // 0x5be918: r0 = BoxInt64Instr(r2)
    //     0x5be918: sbfiz           x0, x2, #1, #0x1f
    //     0x5be91c: cmp             x2, x0, asr #1
    //     0x5be920: b.eq            #0x5be92c
    //     0x5be924: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5be928: stur            x2, [x0, #7]
    // 0x5be92c: mov             x1, x6
    // 0x5be930: mov             x2, x0
    // 0x5be934: r0 = _getValueOrData()
    //     0x5be934: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5be938: mov             x1, x0
    // 0x5be93c: ldur            x0, [fp, #-8]
    // 0x5be940: LoadField: r2 = r0->field_f
    //     0x5be940: ldur            w2, [x0, #0xf]
    // 0x5be944: DecompressPointer r2
    //     0x5be944: add             x2, x2, HEAP, lsl #32
    // 0x5be948: cmp             w2, w1
    // 0x5be94c: b.ne            #0x5be954
    // 0x5be950: r1 = Null
    //     0x5be950: mov             x1, NULL
    // 0x5be954: cmp             w1, NULL
    // 0x5be958: b.ne            #0x5be964
    // 0x5be95c: r0 = Null
    //     0x5be95c: mov             x0, NULL
    // 0x5be960: b               #0x5be978
    // 0x5be964: r0 = LoadClassIdInstr(r1)
    //     0x5be964: ldur            x0, [x1, #-1]
    //     0x5be968: ubfx            x0, x0, #0xc, #0x14
    // 0x5be96c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be96c: sub             lr, x0, #1, lsl #12
    //     0x5be970: ldr             lr, [x21, lr, lsl #3]
    //     0x5be974: blr             lr
    // 0x5be978: cmp             w0, NULL
    // 0x5be97c: b.ne            #0x5be990
    // 0x5be980: ldur            x2, [fp, #-0x28]
    // 0x5be984: LoadField: r0 = r2->field_13
    //     0x5be984: ldur            w0, [x2, #0x13]
    // 0x5be988: DecompressPointer r0
    //     0x5be988: add             x0, x0, HEAP, lsl #32
    // 0x5be98c: b               #0x5be994
    // 0x5be990: ldur            x2, [fp, #-0x28]
    // 0x5be994: mov             x3, x0
    // 0x5be998: ldur            x0, [fp, #-0x10]
    // 0x5be99c: ldur            x1, [fp, #-0x20]
    // 0x5be9a0: LoadField: d0 = r3->field_13
    //     0x5be9a0: ldur            d0, [x3, #0x13]
    // 0x5be9a4: stur            d0, [fp, #-0x38]
    // 0x5be9a8: r0 = EdgeInsets()
    //     0x5be9a8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5be9ac: mov             x1, x0
    // 0x5be9b0: ldur            x2, [fp, #-0x30]
    // 0x5be9b4: ldur            d0, [fp, #-0x38]
    // 0x5be9b8: stur            x0, [fp, #-8]
    // 0x5be9bc: r0 = EdgeInsets.fromViewPadding()
    //     0x5be9bc: bl              #0x5bfdd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5be9c0: ldur            x0, [fp, #-8]
    // 0x5be9c4: ldur            x3, [fp, #-0x20]
    // 0x5be9c8: StoreField: r3->field_2b = r0
    //     0x5be9c8: stur            w0, [x3, #0x2b]
    //     0x5be9cc: ldurb           w16, [x3, #-1]
    //     0x5be9d0: ldurb           w17, [x0, #-1]
    //     0x5be9d4: and             x16, x17, x16, lsr #2
    //     0x5be9d8: tst             x16, HEAP, lsr #32
    //     0x5be9dc: b.eq            #0x5be9e4
    //     0x5be9e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5be9e4: ldur            x4, [fp, #-0x10]
    // 0x5be9e8: cmp             x4, #0xc49
    // 0x5be9ec: b.ne            #0x5bea04
    // 0x5be9f0: ldur            x5, [fp, #-0x28]
    // 0x5be9f4: LoadField: r0 = r5->field_13
    //     0x5be9f4: ldur            w0, [x5, #0x13]
    // 0x5be9f8: DecompressPointer r0
    //     0x5be9f8: add             x0, x0, HEAP, lsl #32
    // 0x5be9fc: mov             x3, x5
    // 0x5bea00: b               #0x5beaa0
    // 0x5bea04: ldur            x5, [fp, #-0x28]
    // 0x5bea08: LoadField: r0 = r5->field_f
    //     0x5bea08: ldur            w0, [x5, #0xf]
    // 0x5bea0c: DecompressPointer r0
    //     0x5bea0c: add             x0, x0, HEAP, lsl #32
    // 0x5bea10: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5bea10: ldur            w6, [x0, #0x17]
    // 0x5bea14: DecompressPointer r6
    //     0x5bea14: add             x6, x6, HEAP, lsl #32
    // 0x5bea18: stur            x6, [fp, #-8]
    // 0x5bea1c: LoadField: r2 = r5->field_7
    //     0x5bea1c: ldur            x2, [x5, #7]
    // 0x5bea20: r0 = BoxInt64Instr(r2)
    //     0x5bea20: sbfiz           x0, x2, #1, #0x1f
    //     0x5bea24: cmp             x2, x0, asr #1
    //     0x5bea28: b.eq            #0x5bea34
    //     0x5bea2c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bea30: stur            x2, [x0, #7]
    // 0x5bea34: mov             x1, x6
    // 0x5bea38: mov             x2, x0
    // 0x5bea3c: r0 = _getValueOrData()
    //     0x5bea3c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bea40: mov             x1, x0
    // 0x5bea44: ldur            x0, [fp, #-8]
    // 0x5bea48: LoadField: r2 = r0->field_f
    //     0x5bea48: ldur            w2, [x0, #0xf]
    // 0x5bea4c: DecompressPointer r2
    //     0x5bea4c: add             x2, x2, HEAP, lsl #32
    // 0x5bea50: cmp             w2, w1
    // 0x5bea54: b.ne            #0x5bea5c
    // 0x5bea58: r1 = Null
    //     0x5bea58: mov             x1, NULL
    // 0x5bea5c: cmp             w1, NULL
    // 0x5bea60: b.ne            #0x5bea6c
    // 0x5bea64: r0 = Null
    //     0x5bea64: mov             x0, NULL
    // 0x5bea68: b               #0x5bea80
    // 0x5bea6c: r0 = LoadClassIdInstr(r1)
    //     0x5bea6c: ldur            x0, [x1, #-1]
    //     0x5bea70: ubfx            x0, x0, #0xc, #0x14
    // 0x5bea74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bea74: sub             lr, x0, #1, lsl #12
    //     0x5bea78: ldr             lr, [x21, lr, lsl #3]
    //     0x5bea7c: blr             lr
    // 0x5bea80: cmp             w0, NULL
    // 0x5bea84: b.ne            #0x5bea98
    // 0x5bea88: ldur            x3, [fp, #-0x28]
    // 0x5bea8c: LoadField: r0 = r3->field_13
    //     0x5bea8c: ldur            w0, [x3, #0x13]
    // 0x5bea90: DecompressPointer r0
    //     0x5bea90: add             x0, x0, HEAP, lsl #32
    // 0x5bea94: b               #0x5bea9c
    // 0x5bea98: ldur            x3, [fp, #-0x28]
    // 0x5bea9c: ldur            x4, [fp, #-0x10]
    // 0x5beaa0: LoadField: r5 = r0->field_1f
    //     0x5beaa0: ldur            w5, [x0, #0x1f]
    // 0x5beaa4: DecompressPointer r5
    //     0x5beaa4: add             x5, x5, HEAP, lsl #32
    // 0x5beaa8: stur            x5, [fp, #-0x30]
    // 0x5beaac: cmp             x4, #0xc49
    // 0x5beab0: b.ne            #0x5beacc
    // 0x5beab4: LoadField: r0 = r3->field_13
    //     0x5beab4: ldur            w0, [x3, #0x13]
    // 0x5beab8: DecompressPointer r0
    //     0x5beab8: add             x0, x0, HEAP, lsl #32
    // 0x5beabc: mov             x2, x3
    // 0x5beac0: mov             x3, x0
    // 0x5beac4: mov             x0, x4
    // 0x5beac8: b               #0x5beb68
    // 0x5beacc: LoadField: r0 = r3->field_f
    //     0x5beacc: ldur            w0, [x3, #0xf]
    // 0x5bead0: DecompressPointer r0
    //     0x5bead0: add             x0, x0, HEAP, lsl #32
    // 0x5bead4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5bead4: ldur            w6, [x0, #0x17]
    // 0x5bead8: DecompressPointer r6
    //     0x5bead8: add             x6, x6, HEAP, lsl #32
    // 0x5beadc: stur            x6, [fp, #-8]
    // 0x5beae0: LoadField: r2 = r3->field_7
    //     0x5beae0: ldur            x2, [x3, #7]
    // 0x5beae4: r0 = BoxInt64Instr(r2)
    //     0x5beae4: sbfiz           x0, x2, #1, #0x1f
    //     0x5beae8: cmp             x2, x0, asr #1
    //     0x5beaec: b.eq            #0x5beaf8
    //     0x5beaf0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5beaf4: stur            x2, [x0, #7]
    // 0x5beaf8: mov             x1, x6
    // 0x5beafc: mov             x2, x0
    // 0x5beb00: r0 = _getValueOrData()
    //     0x5beb00: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5beb04: mov             x1, x0
    // 0x5beb08: ldur            x0, [fp, #-8]
    // 0x5beb0c: LoadField: r2 = r0->field_f
    //     0x5beb0c: ldur            w2, [x0, #0xf]
    // 0x5beb10: DecompressPointer r2
    //     0x5beb10: add             x2, x2, HEAP, lsl #32
    // 0x5beb14: cmp             w2, w1
    // 0x5beb18: b.ne            #0x5beb20
    // 0x5beb1c: r1 = Null
    //     0x5beb1c: mov             x1, NULL
    // 0x5beb20: cmp             w1, NULL
    // 0x5beb24: b.ne            #0x5beb30
    // 0x5beb28: r0 = Null
    //     0x5beb28: mov             x0, NULL
    // 0x5beb2c: b               #0x5beb44
    // 0x5beb30: r0 = LoadClassIdInstr(r1)
    //     0x5beb30: ldur            x0, [x1, #-1]
    //     0x5beb34: ubfx            x0, x0, #0xc, #0x14
    // 0x5beb38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5beb38: sub             lr, x0, #1, lsl #12
    //     0x5beb3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5beb40: blr             lr
    // 0x5beb44: cmp             w0, NULL
    // 0x5beb48: b.ne            #0x5beb5c
    // 0x5beb4c: ldur            x2, [fp, #-0x28]
    // 0x5beb50: LoadField: r0 = r2->field_13
    //     0x5beb50: ldur            w0, [x2, #0x13]
    // 0x5beb54: DecompressPointer r0
    //     0x5beb54: add             x0, x0, HEAP, lsl #32
    // 0x5beb58: b               #0x5beb60
    // 0x5beb5c: ldur            x2, [fp, #-0x28]
    // 0x5beb60: mov             x3, x0
    // 0x5beb64: ldur            x0, [fp, #-0x10]
    // 0x5beb68: ldur            x1, [fp, #-0x20]
    // 0x5beb6c: LoadField: d0 = r3->field_13
    //     0x5beb6c: ldur            d0, [x3, #0x13]
    // 0x5beb70: stur            d0, [fp, #-0x38]
    // 0x5beb74: r0 = EdgeInsets()
    //     0x5beb74: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5beb78: mov             x1, x0
    // 0x5beb7c: ldur            x2, [fp, #-0x30]
    // 0x5beb80: ldur            d0, [fp, #-0x38]
    // 0x5beb84: stur            x0, [fp, #-8]
    // 0x5beb88: r0 = EdgeInsets.fromViewPadding()
    //     0x5beb88: bl              #0x5bfdd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5beb8c: ldur            x0, [fp, #-8]
    // 0x5beb90: ldur            x3, [fp, #-0x20]
    // 0x5beb94: StoreField: r3->field_23 = r0
    //     0x5beb94: stur            w0, [x3, #0x23]
    //     0x5beb98: ldurb           w16, [x3, #-1]
    //     0x5beb9c: ldurb           w17, [x0, #-1]
    //     0x5beba0: and             x16, x17, x16, lsr #2
    //     0x5beba4: tst             x16, HEAP, lsr #32
    //     0x5beba8: b.eq            #0x5bebb0
    //     0x5bebac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5bebb0: ldur            x4, [fp, #-0x10]
    // 0x5bebb4: cmp             x4, #0xc49
    // 0x5bebb8: b.ne            #0x5bebd0
    // 0x5bebbc: ldur            x5, [fp, #-0x28]
    // 0x5bebc0: LoadField: r0 = r5->field_13
    //     0x5bebc0: ldur            w0, [x5, #0x13]
    // 0x5bebc4: DecompressPointer r0
    //     0x5bebc4: add             x0, x0, HEAP, lsl #32
    // 0x5bebc8: mov             x3, x5
    // 0x5bebcc: b               #0x5bec6c
    // 0x5bebd0: ldur            x5, [fp, #-0x28]
    // 0x5bebd4: LoadField: r0 = r5->field_f
    //     0x5bebd4: ldur            w0, [x5, #0xf]
    // 0x5bebd8: DecompressPointer r0
    //     0x5bebd8: add             x0, x0, HEAP, lsl #32
    // 0x5bebdc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5bebdc: ldur            w6, [x0, #0x17]
    // 0x5bebe0: DecompressPointer r6
    //     0x5bebe0: add             x6, x6, HEAP, lsl #32
    // 0x5bebe4: stur            x6, [fp, #-8]
    // 0x5bebe8: LoadField: r2 = r5->field_7
    //     0x5bebe8: ldur            x2, [x5, #7]
    // 0x5bebec: r0 = BoxInt64Instr(r2)
    //     0x5bebec: sbfiz           x0, x2, #1, #0x1f
    //     0x5bebf0: cmp             x2, x0, asr #1
    //     0x5bebf4: b.eq            #0x5bec00
    //     0x5bebf8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bebfc: stur            x2, [x0, #7]
    // 0x5bec00: mov             x1, x6
    // 0x5bec04: mov             x2, x0
    // 0x5bec08: r0 = _getValueOrData()
    //     0x5bec08: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bec0c: mov             x1, x0
    // 0x5bec10: ldur            x0, [fp, #-8]
    // 0x5bec14: LoadField: r2 = r0->field_f
    //     0x5bec14: ldur            w2, [x0, #0xf]
    // 0x5bec18: DecompressPointer r2
    //     0x5bec18: add             x2, x2, HEAP, lsl #32
    // 0x5bec1c: cmp             w2, w1
    // 0x5bec20: b.ne            #0x5bec28
    // 0x5bec24: r1 = Null
    //     0x5bec24: mov             x1, NULL
    // 0x5bec28: cmp             w1, NULL
    // 0x5bec2c: b.ne            #0x5bec38
    // 0x5bec30: r0 = Null
    //     0x5bec30: mov             x0, NULL
    // 0x5bec34: b               #0x5bec4c
    // 0x5bec38: r0 = LoadClassIdInstr(r1)
    //     0x5bec38: ldur            x0, [x1, #-1]
    //     0x5bec3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bec40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bec40: sub             lr, x0, #1, lsl #12
    //     0x5bec44: ldr             lr, [x21, lr, lsl #3]
    //     0x5bec48: blr             lr
    // 0x5bec4c: cmp             w0, NULL
    // 0x5bec50: b.ne            #0x5bec64
    // 0x5bec54: ldur            x3, [fp, #-0x28]
    // 0x5bec58: LoadField: r0 = r3->field_13
    //     0x5bec58: ldur            w0, [x3, #0x13]
    // 0x5bec5c: DecompressPointer r0
    //     0x5bec5c: add             x0, x0, HEAP, lsl #32
    // 0x5bec60: b               #0x5bec68
    // 0x5bec64: ldur            x3, [fp, #-0x28]
    // 0x5bec68: ldur            x4, [fp, #-0x10]
    // 0x5bec6c: LoadField: r5 = r0->field_27
    //     0x5bec6c: ldur            w5, [x0, #0x27]
    // 0x5bec70: DecompressPointer r5
    //     0x5bec70: add             x5, x5, HEAP, lsl #32
    // 0x5bec74: stur            x5, [fp, #-0x30]
    // 0x5bec78: cmp             x4, #0xc49
    // 0x5bec7c: b.ne            #0x5bec94
    // 0x5bec80: LoadField: r0 = r3->field_13
    //     0x5bec80: ldur            w0, [x3, #0x13]
    // 0x5bec84: DecompressPointer r0
    //     0x5bec84: add             x0, x0, HEAP, lsl #32
    // 0x5bec88: mov             x2, x3
    // 0x5bec8c: mov             x3, x0
    // 0x5bec90: b               #0x5bed2c
    // 0x5bec94: LoadField: r0 = r3->field_f
    //     0x5bec94: ldur            w0, [x3, #0xf]
    // 0x5bec98: DecompressPointer r0
    //     0x5bec98: add             x0, x0, HEAP, lsl #32
    // 0x5bec9c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5bec9c: ldur            w6, [x0, #0x17]
    // 0x5beca0: DecompressPointer r6
    //     0x5beca0: add             x6, x6, HEAP, lsl #32
    // 0x5beca4: stur            x6, [fp, #-8]
    // 0x5beca8: LoadField: r2 = r3->field_7
    //     0x5beca8: ldur            x2, [x3, #7]
    // 0x5becac: r0 = BoxInt64Instr(r2)
    //     0x5becac: sbfiz           x0, x2, #1, #0x1f
    //     0x5becb0: cmp             x2, x0, asr #1
    //     0x5becb4: b.eq            #0x5becc0
    //     0x5becb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5becbc: stur            x2, [x0, #7]
    // 0x5becc0: mov             x1, x6
    // 0x5becc4: mov             x2, x0
    // 0x5becc8: r0 = _getValueOrData()
    //     0x5becc8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5beccc: mov             x1, x0
    // 0x5becd0: ldur            x0, [fp, #-8]
    // 0x5becd4: LoadField: r2 = r0->field_f
    //     0x5becd4: ldur            w2, [x0, #0xf]
    // 0x5becd8: DecompressPointer r2
    //     0x5becd8: add             x2, x2, HEAP, lsl #32
    // 0x5becdc: cmp             w2, w1
    // 0x5bece0: b.ne            #0x5bece8
    // 0x5bece4: r1 = Null
    //     0x5bece4: mov             x1, NULL
    // 0x5bece8: cmp             w1, NULL
    // 0x5becec: b.ne            #0x5becf8
    // 0x5becf0: r0 = Null
    //     0x5becf0: mov             x0, NULL
    // 0x5becf4: b               #0x5bed0c
    // 0x5becf8: r0 = LoadClassIdInstr(r1)
    //     0x5becf8: ldur            x0, [x1, #-1]
    //     0x5becfc: ubfx            x0, x0, #0xc, #0x14
    // 0x5bed00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bed00: sub             lr, x0, #1, lsl #12
    //     0x5bed04: ldr             lr, [x21, lr, lsl #3]
    //     0x5bed08: blr             lr
    // 0x5bed0c: cmp             w0, NULL
    // 0x5bed10: b.ne            #0x5bed24
    // 0x5bed14: ldur            x2, [fp, #-0x28]
    // 0x5bed18: LoadField: r0 = r2->field_13
    //     0x5bed18: ldur            w0, [x2, #0x13]
    // 0x5bed1c: DecompressPointer r0
    //     0x5bed1c: add             x0, x0, HEAP, lsl #32
    // 0x5bed20: b               #0x5bed28
    // 0x5bed24: ldur            x2, [fp, #-0x28]
    // 0x5bed28: mov             x3, x0
    // 0x5bed2c: ldur            x0, [fp, #-0x20]
    // 0x5bed30: ldur            x1, [fp, #-0x18]
    // 0x5bed34: LoadField: d0 = r3->field_13
    //     0x5bed34: ldur            d0, [x3, #0x13]
    // 0x5bed38: stur            d0, [fp, #-0x38]
    // 0x5bed3c: r0 = EdgeInsets()
    //     0x5bed3c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5bed40: mov             x1, x0
    // 0x5bed44: ldur            x2, [fp, #-0x30]
    // 0x5bed48: ldur            d0, [fp, #-0x38]
    // 0x5bed4c: stur            x0, [fp, #-8]
    // 0x5bed50: r0 = EdgeInsets.fromViewPadding()
    //     0x5bed50: bl              #0x5bfdd4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x5bed54: ldur            x0, [fp, #-8]
    // 0x5bed58: ldur            x3, [fp, #-0x20]
    // 0x5bed5c: StoreField: r3->field_2f = r0
    //     0x5bed5c: stur            w0, [x3, #0x2f]
    //     0x5bed60: ldurb           w16, [x3, #-1]
    //     0x5bed64: ldurb           w17, [x0, #-1]
    //     0x5bed68: and             x16, x17, x16, lsr #2
    //     0x5bed6c: tst             x16, HEAP, lsr #32
    //     0x5bed70: b.eq            #0x5bed78
    //     0x5bed74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5bed78: ldur            x4, [fp, #-0x18]
    // 0x5bed7c: cmp             w4, NULL
    // 0x5bed80: b.ne            #0x5bed8c
    // 0x5bed84: r0 = Null
    //     0x5bed84: mov             x0, NULL
    // 0x5bed88: b               #0x5bed94
    // 0x5bed8c: LoadField: r0 = r4->field_37
    //     0x5bed8c: ldur            w0, [x4, #0x37]
    // 0x5bed90: DecompressPointer r0
    //     0x5bed90: add             x0, x0, HEAP, lsl #32
    // 0x5bed94: cmp             w0, NULL
    // 0x5bed98: b.ne            #0x5beddc
    // 0x5bed9c: ldur            x5, [fp, #-0x28]
    // 0x5beda0: LoadField: r0 = r5->field_f
    //     0x5beda0: ldur            w0, [x5, #0xf]
    // 0x5beda4: DecompressPointer r0
    //     0x5beda4: add             x0, x0, HEAP, lsl #32
    // 0x5beda8: LoadField: r1 = r0->field_7
    //     0x5beda8: ldur            w1, [x0, #7]
    // 0x5bedac: DecompressPointer r1
    //     0x5bedac: add             x1, x1, HEAP, lsl #32
    // 0x5bedb0: LoadField: r0 = r1->field_7
    //     0x5bedb0: ldur            w0, [x1, #7]
    // 0x5bedb4: DecompressPointer r0
    //     0x5bedb4: add             x0, x0, HEAP, lsl #32
    // 0x5bedb8: LoadField: r1 = r0->field_7
    //     0x5bedb8: ldur            x1, [x0, #7]
    // 0x5bedbc: ubfx            x1, x1, #0, #0x20
    // 0x5bedc0: and             w0, w1, #1
    // 0x5bedc4: cbnz            w0, #0x5bedd0
    // 0x5bedc8: r1 = false
    //     0x5bedc8: add             x1, NULL, #0x30  ; false
    // 0x5bedcc: b               #0x5bedd4
    // 0x5bedd0: r1 = true
    //     0x5bedd0: add             x1, NULL, #0x20  ; true
    // 0x5bedd4: mov             x0, x1
    // 0x5bedd8: b               #0x5bede0
    // 0x5beddc: ldur            x5, [fp, #-0x28]
    // 0x5bede0: StoreField: r3->field_37 = r0
    //     0x5bede0: stur            w0, [x3, #0x37]
    // 0x5bede4: cmp             w4, NULL
    // 0x5bede8: b.ne            #0x5bedf4
    // 0x5bedec: r0 = Null
    //     0x5bedec: mov             x0, NULL
    // 0x5bedf0: b               #0x5bedfc
    // 0x5bedf4: LoadField: r0 = r4->field_3b
    //     0x5bedf4: ldur            w0, [x4, #0x3b]
    // 0x5bedf8: DecompressPointer r0
    //     0x5bedf8: add             x0, x0, HEAP, lsl #32
    // 0x5bedfc: cmp             w0, NULL
    // 0x5bee00: b.ne            #0x5bee3c
    // 0x5bee04: LoadField: r0 = r5->field_f
    //     0x5bee04: ldur            w0, [x5, #0xf]
    // 0x5bee08: DecompressPointer r0
    //     0x5bee08: add             x0, x0, HEAP, lsl #32
    // 0x5bee0c: LoadField: r1 = r0->field_7
    //     0x5bee0c: ldur            w1, [x0, #7]
    // 0x5bee10: DecompressPointer r1
    //     0x5bee10: add             x1, x1, HEAP, lsl #32
    // 0x5bee14: LoadField: r0 = r1->field_7
    //     0x5bee14: ldur            w0, [x1, #7]
    // 0x5bee18: DecompressPointer r0
    //     0x5bee18: add             x0, x0, HEAP, lsl #32
    // 0x5bee1c: LoadField: r1 = r0->field_7
    //     0x5bee1c: ldur            x1, [x0, #7]
    // 0x5bee20: ubfx            x1, x1, #0, #0x20
    // 0x5bee24: and             w0, w1, #2
    // 0x5bee28: cbnz            w0, #0x5bee34
    // 0x5bee2c: r1 = false
    //     0x5bee2c: add             x1, NULL, #0x30  ; false
    // 0x5bee30: b               #0x5bee38
    // 0x5bee34: r1 = true
    //     0x5bee34: add             x1, NULL, #0x20  ; true
    // 0x5bee38: mov             x0, x1
    // 0x5bee3c: StoreField: r3->field_3b = r0
    //     0x5bee3c: stur            w0, [x3, #0x3b]
    // 0x5bee40: cmp             w4, NULL
    // 0x5bee44: b.ne            #0x5bee50
    // 0x5bee48: r0 = Null
    //     0x5bee48: mov             x0, NULL
    // 0x5bee4c: b               #0x5bee58
    // 0x5bee50: LoadField: r0 = r4->field_47
    //     0x5bee50: ldur            w0, [x4, #0x47]
    // 0x5bee54: DecompressPointer r0
    //     0x5bee54: add             x0, x0, HEAP, lsl #32
    // 0x5bee58: cmp             w0, NULL
    // 0x5bee5c: b.ne            #0x5bee98
    // 0x5bee60: LoadField: r0 = r5->field_f
    //     0x5bee60: ldur            w0, [x5, #0xf]
    // 0x5bee64: DecompressPointer r0
    //     0x5bee64: add             x0, x0, HEAP, lsl #32
    // 0x5bee68: LoadField: r1 = r0->field_7
    //     0x5bee68: ldur            w1, [x0, #7]
    // 0x5bee6c: DecompressPointer r1
    //     0x5bee6c: add             x1, x1, HEAP, lsl #32
    // 0x5bee70: LoadField: r0 = r1->field_7
    //     0x5bee70: ldur            w0, [x1, #7]
    // 0x5bee74: DecompressPointer r0
    //     0x5bee74: add             x0, x0, HEAP, lsl #32
    // 0x5bee78: LoadField: r1 = r0->field_7
    //     0x5bee78: ldur            x1, [x0, #7]
    // 0x5bee7c: ubfx            x1, x1, #0, #0x20
    // 0x5bee80: and             w0, w1, #4
    // 0x5bee84: cbnz            w0, #0x5bee90
    // 0x5bee88: r1 = false
    //     0x5bee88: add             x1, NULL, #0x30  ; false
    // 0x5bee8c: b               #0x5bee94
    // 0x5bee90: r1 = true
    //     0x5bee90: add             x1, NULL, #0x20  ; true
    // 0x5bee94: mov             x0, x1
    // 0x5bee98: StoreField: r3->field_47 = r0
    //     0x5bee98: stur            w0, [x3, #0x47]
    // 0x5bee9c: cmp             w4, NULL
    // 0x5beea0: b.ne            #0x5beeac
    // 0x5beea4: r0 = Null
    //     0x5beea4: mov             x0, NULL
    // 0x5beea8: b               #0x5beeb4
    // 0x5beeac: LoadField: r0 = r4->field_4b
    //     0x5beeac: ldur            w0, [x4, #0x4b]
    // 0x5beeb0: DecompressPointer r0
    //     0x5beeb0: add             x0, x0, HEAP, lsl #32
    // 0x5beeb4: cmp             w0, NULL
    // 0x5beeb8: b.ne            #0x5beef4
    // 0x5beebc: LoadField: r0 = r5->field_f
    //     0x5beebc: ldur            w0, [x5, #0xf]
    // 0x5beec0: DecompressPointer r0
    //     0x5beec0: add             x0, x0, HEAP, lsl #32
    // 0x5beec4: LoadField: r1 = r0->field_7
    //     0x5beec4: ldur            w1, [x0, #7]
    // 0x5beec8: DecompressPointer r1
    //     0x5beec8: add             x1, x1, HEAP, lsl #32
    // 0x5beecc: LoadField: r0 = r1->field_7
    //     0x5beecc: ldur            w0, [x1, #7]
    // 0x5beed0: DecompressPointer r0
    //     0x5beed0: add             x0, x0, HEAP, lsl #32
    // 0x5beed4: LoadField: r1 = r0->field_7
    //     0x5beed4: ldur            x1, [x0, #7]
    // 0x5beed8: ubfx            x1, x1, #0, #0x20
    // 0x5beedc: and             w0, w1, #8
    // 0x5beee0: cbnz            w0, #0x5beeec
    // 0x5beee4: r1 = false
    //     0x5beee4: add             x1, NULL, #0x30  ; false
    // 0x5beee8: b               #0x5beef0
    // 0x5beeec: r1 = true
    //     0x5beeec: add             x1, NULL, #0x20  ; true
    // 0x5beef0: mov             x0, x1
    // 0x5beef4: StoreField: r3->field_4b = r0
    //     0x5beef4: stur            w0, [x3, #0x4b]
    // 0x5beef8: cmp             w4, NULL
    // 0x5beefc: b.ne            #0x5bef08
    // 0x5bef00: r0 = Null
    //     0x5bef00: mov             x0, NULL
    // 0x5bef04: b               #0x5bef10
    // 0x5bef08: LoadField: r0 = r4->field_4f
    //     0x5bef08: ldur            w0, [x4, #0x4f]
    // 0x5bef0c: DecompressPointer r0
    //     0x5bef0c: add             x0, x0, HEAP, lsl #32
    // 0x5bef10: cmp             w0, NULL
    // 0x5bef14: b.ne            #0x5bef50
    // 0x5bef18: LoadField: r0 = r5->field_f
    //     0x5bef18: ldur            w0, [x5, #0xf]
    // 0x5bef1c: DecompressPointer r0
    //     0x5bef1c: add             x0, x0, HEAP, lsl #32
    // 0x5bef20: LoadField: r1 = r0->field_7
    //     0x5bef20: ldur            w1, [x0, #7]
    // 0x5bef24: DecompressPointer r1
    //     0x5bef24: add             x1, x1, HEAP, lsl #32
    // 0x5bef28: LoadField: r0 = r1->field_7
    //     0x5bef28: ldur            w0, [x1, #7]
    // 0x5bef2c: DecompressPointer r0
    //     0x5bef2c: add             x0, x0, HEAP, lsl #32
    // 0x5bef30: LoadField: r1 = r0->field_7
    //     0x5bef30: ldur            x1, [x0, #7]
    // 0x5bef34: ubfx            x1, x1, #0, #0x20
    // 0x5bef38: and             w0, w1, #0x80
    // 0x5bef3c: cbz             w0, #0x5bef48
    // 0x5bef40: r1 = false
    //     0x5bef40: add             x1, NULL, #0x30  ; false
    // 0x5bef44: b               #0x5bef4c
    // 0x5bef48: r1 = true
    //     0x5bef48: add             x1, NULL, #0x20  ; true
    // 0x5bef4c: mov             x0, x1
    // 0x5bef50: StoreField: r3->field_4f = r0
    //     0x5bef50: stur            w0, [x3, #0x4f]
    // 0x5bef54: cmp             w4, NULL
    // 0x5bef58: b.ne            #0x5bef64
    // 0x5bef5c: r0 = Null
    //     0x5bef5c: mov             x0, NULL
    // 0x5bef60: b               #0x5bef6c
    // 0x5bef64: LoadField: r0 = r4->field_3f
    //     0x5bef64: ldur            w0, [x4, #0x3f]
    // 0x5bef68: DecompressPointer r0
    //     0x5bef68: add             x0, x0, HEAP, lsl #32
    // 0x5bef6c: cmp             w0, NULL
    // 0x5bef70: b.ne            #0x5befac
    // 0x5bef74: LoadField: r0 = r5->field_f
    //     0x5bef74: ldur            w0, [x5, #0xf]
    // 0x5bef78: DecompressPointer r0
    //     0x5bef78: add             x0, x0, HEAP, lsl #32
    // 0x5bef7c: LoadField: r1 = r0->field_7
    //     0x5bef7c: ldur            w1, [x0, #7]
    // 0x5bef80: DecompressPointer r1
    //     0x5bef80: add             x1, x1, HEAP, lsl #32
    // 0x5bef84: LoadField: r0 = r1->field_7
    //     0x5bef84: ldur            w0, [x1, #7]
    // 0x5bef88: DecompressPointer r0
    //     0x5bef88: add             x0, x0, HEAP, lsl #32
    // 0x5bef8c: LoadField: r1 = r0->field_7
    //     0x5bef8c: ldur            x1, [x0, #7]
    // 0x5bef90: ubfx            x1, x1, #0, #0x20
    // 0x5bef94: and             w0, w1, #0x20
    // 0x5bef98: cbnz            w0, #0x5befa4
    // 0x5bef9c: r1 = false
    //     0x5bef9c: add             x1, NULL, #0x30  ; false
    // 0x5befa0: b               #0x5befa8
    // 0x5befa4: r1 = true
    //     0x5befa4: add             x1, NULL, #0x20  ; true
    // 0x5befa8: mov             x0, x1
    // 0x5befac: StoreField: r3->field_3f = r0
    //     0x5befac: stur            w0, [x3, #0x3f]
    // 0x5befb0: cmp             w4, NULL
    // 0x5befb4: b.ne            #0x5befc0
    // 0x5befb8: r0 = Null
    //     0x5befb8: mov             x0, NULL
    // 0x5befbc: b               #0x5befc8
    // 0x5befc0: LoadField: r0 = r4->field_43
    //     0x5befc0: ldur            w0, [x4, #0x43]
    // 0x5befc4: DecompressPointer r0
    //     0x5befc4: add             x0, x0, HEAP, lsl #32
    // 0x5befc8: cmp             w0, NULL
    // 0x5befcc: b.ne            #0x5bf008
    // 0x5befd0: LoadField: r0 = r5->field_f
    //     0x5befd0: ldur            w0, [x5, #0xf]
    // 0x5befd4: DecompressPointer r0
    //     0x5befd4: add             x0, x0, HEAP, lsl #32
    // 0x5befd8: LoadField: r1 = r0->field_7
    //     0x5befd8: ldur            w1, [x0, #7]
    // 0x5befdc: DecompressPointer r1
    //     0x5befdc: add             x1, x1, HEAP, lsl #32
    // 0x5befe0: LoadField: r0 = r1->field_7
    //     0x5befe0: ldur            w0, [x1, #7]
    // 0x5befe4: DecompressPointer r0
    //     0x5befe4: add             x0, x0, HEAP, lsl #32
    // 0x5befe8: LoadField: r1 = r0->field_7
    //     0x5befe8: ldur            x1, [x0, #7]
    // 0x5befec: ubfx            x1, x1, #0, #0x20
    // 0x5beff0: and             w0, w1, #0x40
    // 0x5beff4: cbnz            w0, #0x5bf000
    // 0x5beff8: r1 = false
    //     0x5beff8: add             x1, NULL, #0x30  ; false
    // 0x5beffc: b               #0x5bf004
    // 0x5bf000: r1 = true
    //     0x5bf000: add             x1, NULL, #0x20  ; true
    // 0x5bf004: mov             x0, x1
    // 0x5bf008: StoreField: r3->field_43 = r0
    //     0x5bf008: stur            w0, [x3, #0x43]
    // 0x5bf00c: cmp             w4, NULL
    // 0x5bf010: b.ne            #0x5bf01c
    // 0x5bf014: r0 = Null
    //     0x5bf014: mov             x0, NULL
    // 0x5bf018: b               #0x5bf024
    // 0x5bf01c: LoadField: r0 = r4->field_33
    //     0x5bf01c: ldur            w0, [x4, #0x33]
    // 0x5bf020: DecompressPointer r0
    //     0x5bf020: add             x0, x0, HEAP, lsl #32
    // 0x5bf024: cmp             w0, NULL
    // 0x5bf028: b.ne            #0x5bf044
    // 0x5bf02c: LoadField: r0 = r5->field_f
    //     0x5bf02c: ldur            w0, [x5, #0xf]
    // 0x5bf030: DecompressPointer r0
    //     0x5bf030: add             x0, x0, HEAP, lsl #32
    // 0x5bf034: LoadField: r1 = r0->field_7
    //     0x5bf034: ldur            w1, [x0, #7]
    // 0x5bf038: DecompressPointer r1
    //     0x5bf038: add             x1, x1, HEAP, lsl #32
    // 0x5bf03c: LoadField: r0 = r1->field_b
    //     0x5bf03c: ldur            w0, [x1, #0xb]
    // 0x5bf040: DecompressPointer r0
    //     0x5bf040: add             x0, x0, HEAP, lsl #32
    // 0x5bf044: StoreField: r3->field_33 = r0
    //     0x5bf044: stur            w0, [x3, #0x33]
    // 0x5bf048: cmp             w4, NULL
    // 0x5bf04c: b.ne            #0x5bf058
    // 0x5bf050: r0 = Null
    //     0x5bf050: mov             x0, NULL
    // 0x5bf054: b               #0x5bf060
    // 0x5bf058: r0 = Instance_NavigationMode
    //     0x5bf058: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x5bf05c: ldr             x0, [x0, #0xe58]
    // 0x5bf060: cmp             w0, NULL
    // 0x5bf064: b.ne            #0x5bf070
    // 0x5bf068: r0 = Instance_NavigationMode
    //     0x5bf068: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x5bf06c: ldr             x0, [x0, #0xe58]
    // 0x5bf070: ldur            x6, [fp, #-0x10]
    // 0x5bf074: StoreField: r3->field_53 = r0
    //     0x5bf074: stur            w0, [x3, #0x53]
    //     0x5bf078: ldurb           w16, [x3, #-1]
    //     0x5bf07c: ldurb           w17, [x0, #-1]
    //     0x5bf080: and             x16, x17, x16, lsr #2
    //     0x5bf084: tst             x16, HEAP, lsr #32
    //     0x5bf088: b.eq            #0x5bf090
    //     0x5bf08c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5bf090: mov             x2, x5
    // 0x5bf094: r1 = Null
    //     0x5bf094: mov             x1, NULL
    // 0x5bf098: r0 = DeviceGestureSettings.fromView()
    //     0x5bf098: bl              #0x5bfb68  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x5bf09c: ldur            x3, [fp, #-0x20]
    // 0x5bf0a0: StoreField: r3->field_57 = r0
    //     0x5bf0a0: stur            w0, [x3, #0x57]
    //     0x5bf0a4: ldurb           w16, [x3, #-1]
    //     0x5bf0a8: ldurb           w17, [x0, #-1]
    //     0x5bf0ac: and             x16, x17, x16, lsr #2
    //     0x5bf0b0: tst             x16, HEAP, lsr #32
    //     0x5bf0b4: b.eq            #0x5bf0bc
    //     0x5bf0b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5bf0bc: ldur            x0, [fp, #-0x10]
    // 0x5bf0c0: cmp             x0, #0xc49
    // 0x5bf0c4: b.ne            #0x5bf0e0
    // 0x5bf0c8: ldur            x4, [fp, #-0x28]
    // 0x5bf0cc: LoadField: r0 = r4->field_13
    //     0x5bf0cc: ldur            w0, [x4, #0x13]
    // 0x5bf0d0: DecompressPointer r0
    //     0x5bf0d0: add             x0, x0, HEAP, lsl #32
    // 0x5bf0d4: mov             x2, x3
    // 0x5bf0d8: mov             x1, x4
    // 0x5bf0dc: b               #0x5bf17c
    // 0x5bf0e0: ldur            x4, [fp, #-0x28]
    // 0x5bf0e4: LoadField: r0 = r4->field_f
    //     0x5bf0e4: ldur            w0, [x4, #0xf]
    // 0x5bf0e8: DecompressPointer r0
    //     0x5bf0e8: add             x0, x0, HEAP, lsl #32
    // 0x5bf0ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5bf0ec: ldur            w5, [x0, #0x17]
    // 0x5bf0f0: DecompressPointer r5
    //     0x5bf0f0: add             x5, x5, HEAP, lsl #32
    // 0x5bf0f4: stur            x5, [fp, #-8]
    // 0x5bf0f8: LoadField: r2 = r4->field_7
    //     0x5bf0f8: ldur            x2, [x4, #7]
    // 0x5bf0fc: r0 = BoxInt64Instr(r2)
    //     0x5bf0fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf100: cmp             x2, x0, asr #1
    //     0x5bf104: b.eq            #0x5bf110
    //     0x5bf108: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf10c: stur            x2, [x0, #7]
    // 0x5bf110: mov             x1, x5
    // 0x5bf114: mov             x2, x0
    // 0x5bf118: r0 = _getValueOrData()
    //     0x5bf118: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bf11c: mov             x1, x0
    // 0x5bf120: ldur            x0, [fp, #-8]
    // 0x5bf124: LoadField: r2 = r0->field_f
    //     0x5bf124: ldur            w2, [x0, #0xf]
    // 0x5bf128: DecompressPointer r2
    //     0x5bf128: add             x2, x2, HEAP, lsl #32
    // 0x5bf12c: cmp             w2, w1
    // 0x5bf130: b.ne            #0x5bf138
    // 0x5bf134: r1 = Null
    //     0x5bf134: mov             x1, NULL
    // 0x5bf138: cmp             w1, NULL
    // 0x5bf13c: b.ne            #0x5bf148
    // 0x5bf140: r0 = Null
    //     0x5bf140: mov             x0, NULL
    // 0x5bf144: b               #0x5bf15c
    // 0x5bf148: r0 = LoadClassIdInstr(r1)
    //     0x5bf148: ldur            x0, [x1, #-1]
    //     0x5bf14c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf150: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bf150: sub             lr, x0, #1, lsl #12
    //     0x5bf154: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf158: blr             lr
    // 0x5bf15c: cmp             w0, NULL
    // 0x5bf160: b.ne            #0x5bf174
    // 0x5bf164: ldur            x1, [fp, #-0x28]
    // 0x5bf168: LoadField: r0 = r1->field_13
    //     0x5bf168: ldur            w0, [x1, #0x13]
    // 0x5bf16c: DecompressPointer r0
    //     0x5bf16c: add             x0, x0, HEAP, lsl #32
    // 0x5bf170: b               #0x5bf178
    // 0x5bf174: ldur            x1, [fp, #-0x28]
    // 0x5bf178: ldur            x2, [fp, #-0x20]
    // 0x5bf17c: ldur            x3, [fp, #-0x18]
    // 0x5bf180: LoadField: r4 = r0->field_33
    //     0x5bf180: ldur            w4, [x0, #0x33]
    // 0x5bf184: DecompressPointer r4
    //     0x5bf184: add             x4, x4, HEAP, lsl #32
    // 0x5bf188: mov             x0, x4
    // 0x5bf18c: StoreField: r2->field_5b = r0
    //     0x5bf18c: stur            w0, [x2, #0x5b]
    //     0x5bf190: ldurb           w16, [x2, #-1]
    //     0x5bf194: ldurb           w17, [x0, #-1]
    //     0x5bf198: and             x16, x17, x16, lsr #2
    //     0x5bf19c: tst             x16, HEAP, lsr #32
    //     0x5bf1a0: b.eq            #0x5bf1a8
    //     0x5bf1a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5bf1a8: cmp             w3, NULL
    // 0x5bf1ac: b.ne            #0x5bf1b8
    // 0x5bf1b0: r0 = Null
    //     0x5bf1b0: mov             x0, NULL
    // 0x5bf1b4: b               #0x5bf1c0
    // 0x5bf1b8: LoadField: r0 = r3->field_5f
    //     0x5bf1b8: ldur            w0, [x3, #0x5f]
    // 0x5bf1bc: DecompressPointer r0
    //     0x5bf1bc: add             x0, x0, HEAP, lsl #32
    // 0x5bf1c0: cmp             w0, NULL
    // 0x5bf1c4: b.ne            #0x5bf1dc
    // 0x5bf1c8: LoadField: r0 = r1->field_f
    //     0x5bf1c8: ldur            w0, [x1, #0xf]
    // 0x5bf1cc: DecompressPointer r0
    //     0x5bf1cc: add             x0, x0, HEAP, lsl #32
    // 0x5bf1d0: LoadField: r3 = r0->field_77
    //     0x5bf1d0: ldur            w3, [x0, #0x77]
    // 0x5bf1d4: DecompressPointer r3
    //     0x5bf1d4: add             x3, x3, HEAP, lsl #32
    // 0x5bf1d8: mov             x0, x3
    // 0x5bf1dc: StoreField: r2->field_5f = r0
    //     0x5bf1dc: stur            w0, [x2, #0x5f]
    // 0x5bf1e0: r0 = _displayCornerRadiiFromView()
    //     0x5bf1e0: bl              #0x5bf21c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_displayCornerRadiiFromView
    // 0x5bf1e4: ldur            x1, [fp, #-0x20]
    // 0x5bf1e8: StoreField: r1->field_73 = r0
    //     0x5bf1e8: stur            w0, [x1, #0x73]
    //     0x5bf1ec: ldurb           w16, [x1, #-1]
    //     0x5bf1f0: ldurb           w17, [x0, #-1]
    //     0x5bf1f4: and             x16, x17, x16, lsr #2
    //     0x5bf1f8: tst             x16, HEAP, lsr #32
    //     0x5bf1fc: b.eq            #0x5bf204
    //     0x5bf200: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5bf204: r0 = Null
    //     0x5bf204: mov             x0, NULL
    // 0x5bf208: LeaveFrame
    //     0x5bf208: mov             SP, fp
    //     0x5bf20c: ldp             fp, lr, [SP], #0x10
    // 0x5bf210: ret
    //     0x5bf210: ret             
    // 0x5bf214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf218: b               #0x5be330
  }
  static _ _displayCornerRadiiFromView(/* No info */) {
    // ** addr: 0x5bf21c, size: 0x1e0
    // 0x5bf21c: EnterFrame
    //     0x5bf21c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf220: mov             fp, SP
    // 0x5bf224: AllocStack(0x30)
    //     0x5bf224: sub             SP, SP, #0x30
    // 0x5bf228: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5bf228: mov             x0, x1
    //     0x5bf22c: stur            x1, [fp, #-8]
    // 0x5bf230: CheckStackOverflow
    //     0x5bf230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bf234: cmp             SP, x16
    //     0x5bf238: b.ls            #0x5bf3f4
    // 0x5bf23c: mov             x1, x0
    // 0x5bf240: r0 = displayCornerRadii()
    //     0x5bf240: bl              #0x5bfa78  ; [dart:ui] FlutterView::displayCornerRadii
    // 0x5bf244: mov             x3, x0
    // 0x5bf248: stur            x3, [fp, #-0x18]
    // 0x5bf24c: cmp             w3, NULL
    // 0x5bf250: b.ne            #0x5bf264
    // 0x5bf254: r0 = Null
    //     0x5bf254: mov             x0, NULL
    // 0x5bf258: LeaveFrame
    //     0x5bf258: mov             SP, fp
    //     0x5bf25c: ldp             fp, lr, [SP], #0x10
    // 0x5bf260: ret
    //     0x5bf260: ret             
    // 0x5bf264: ldur            x4, [fp, #-8]
    // 0x5bf268: r0 = LoadClassIdInstr(r4)
    //     0x5bf268: ldur            x0, [x4, #-1]
    //     0x5bf26c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf270: cmp             x0, #0xc49
    // 0x5bf274: b.ne            #0x5bf28c
    // 0x5bf278: LoadField: r0 = r4->field_13
    //     0x5bf278: ldur            w0, [x4, #0x13]
    // 0x5bf27c: DecompressPointer r0
    //     0x5bf27c: add             x0, x0, HEAP, lsl #32
    // 0x5bf280: mov             x1, x0
    // 0x5bf284: mov             x0, x3
    // 0x5bf288: b               #0x5bf324
    // 0x5bf28c: LoadField: r0 = r4->field_f
    //     0x5bf28c: ldur            w0, [x4, #0xf]
    // 0x5bf290: DecompressPointer r0
    //     0x5bf290: add             x0, x0, HEAP, lsl #32
    // 0x5bf294: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5bf294: ldur            w5, [x0, #0x17]
    // 0x5bf298: DecompressPointer r5
    //     0x5bf298: add             x5, x5, HEAP, lsl #32
    // 0x5bf29c: stur            x5, [fp, #-0x10]
    // 0x5bf2a0: LoadField: r2 = r4->field_7
    //     0x5bf2a0: ldur            x2, [x4, #7]
    // 0x5bf2a4: r0 = BoxInt64Instr(r2)
    //     0x5bf2a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5bf2a8: cmp             x2, x0, asr #1
    //     0x5bf2ac: b.eq            #0x5bf2b8
    //     0x5bf2b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bf2b4: stur            x2, [x0, #7]
    // 0x5bf2b8: mov             x1, x5
    // 0x5bf2bc: mov             x2, x0
    // 0x5bf2c0: r0 = _getValueOrData()
    //     0x5bf2c0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bf2c4: mov             x1, x0
    // 0x5bf2c8: ldur            x0, [fp, #-0x10]
    // 0x5bf2cc: LoadField: r2 = r0->field_f
    //     0x5bf2cc: ldur            w2, [x0, #0xf]
    // 0x5bf2d0: DecompressPointer r2
    //     0x5bf2d0: add             x2, x2, HEAP, lsl #32
    // 0x5bf2d4: cmp             w2, w1
    // 0x5bf2d8: b.ne            #0x5bf2e0
    // 0x5bf2dc: r1 = Null
    //     0x5bf2dc: mov             x1, NULL
    // 0x5bf2e0: cmp             w1, NULL
    // 0x5bf2e4: b.ne            #0x5bf2f0
    // 0x5bf2e8: r0 = Null
    //     0x5bf2e8: mov             x0, NULL
    // 0x5bf2ec: b               #0x5bf304
    // 0x5bf2f0: r0 = LoadClassIdInstr(r1)
    //     0x5bf2f0: ldur            x0, [x1, #-1]
    //     0x5bf2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf2f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bf2f8: sub             lr, x0, #1, lsl #12
    //     0x5bf2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf300: blr             lr
    // 0x5bf304: cmp             w0, NULL
    // 0x5bf308: b.ne            #0x5bf31c
    // 0x5bf30c: ldur            x0, [fp, #-8]
    // 0x5bf310: LoadField: r1 = r0->field_13
    //     0x5bf310: ldur            w1, [x0, #0x13]
    // 0x5bf314: DecompressPointer r1
    //     0x5bf314: add             x1, x1, HEAP, lsl #32
    // 0x5bf318: mov             x0, x1
    // 0x5bf31c: mov             x1, x0
    // 0x5bf320: ldur            x0, [fp, #-0x18]
    // 0x5bf324: LoadField: d0 = r1->field_13
    //     0x5bf324: ldur            d0, [x1, #0x13]
    // 0x5bf328: stur            d0, [fp, #-0x30]
    // 0x5bf32c: LoadField: d1 = r0->field_7
    //     0x5bf32c: ldur            d1, [x0, #7]
    // 0x5bf330: fdiv            d2, d1, d0
    // 0x5bf334: stur            d2, [fp, #-0x28]
    // 0x5bf338: r0 = Radius()
    //     0x5bf338: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5bf33c: ldur            d0, [fp, #-0x28]
    // 0x5bf340: stur            x0, [fp, #-8]
    // 0x5bf344: StoreField: r0->field_7 = d0
    //     0x5bf344: stur            d0, [x0, #7]
    // 0x5bf348: StoreField: r0->field_f = d0
    //     0x5bf348: stur            d0, [x0, #0xf]
    // 0x5bf34c: ldur            x1, [fp, #-0x18]
    // 0x5bf350: LoadField: d0 = r1->field_f
    //     0x5bf350: ldur            d0, [x1, #0xf]
    // 0x5bf354: ldur            d1, [fp, #-0x30]
    // 0x5bf358: fdiv            d2, d0, d1
    // 0x5bf35c: stur            d2, [fp, #-0x28]
    // 0x5bf360: r0 = Radius()
    //     0x5bf360: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5bf364: ldur            d0, [fp, #-0x28]
    // 0x5bf368: stur            x0, [fp, #-0x10]
    // 0x5bf36c: StoreField: r0->field_7 = d0
    //     0x5bf36c: stur            d0, [x0, #7]
    // 0x5bf370: StoreField: r0->field_f = d0
    //     0x5bf370: stur            d0, [x0, #0xf]
    // 0x5bf374: ldur            x1, [fp, #-0x18]
    // 0x5bf378: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5bf378: ldur            d0, [x1, #0x17]
    // 0x5bf37c: ldur            d1, [fp, #-0x30]
    // 0x5bf380: fdiv            d2, d0, d1
    // 0x5bf384: stur            d2, [fp, #-0x28]
    // 0x5bf388: r0 = Radius()
    //     0x5bf388: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5bf38c: ldur            d0, [fp, #-0x28]
    // 0x5bf390: stur            x0, [fp, #-0x20]
    // 0x5bf394: StoreField: r0->field_7 = d0
    //     0x5bf394: stur            d0, [x0, #7]
    // 0x5bf398: StoreField: r0->field_f = d0
    //     0x5bf398: stur            d0, [x0, #0xf]
    // 0x5bf39c: ldur            x1, [fp, #-0x18]
    // 0x5bf3a0: LoadField: d0 = r1->field_1f
    //     0x5bf3a0: ldur            d0, [x1, #0x1f]
    // 0x5bf3a4: ldur            d1, [fp, #-0x30]
    // 0x5bf3a8: fdiv            d2, d0, d1
    // 0x5bf3ac: stur            d2, [fp, #-0x28]
    // 0x5bf3b0: r0 = Radius()
    //     0x5bf3b0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x5bf3b4: ldur            d0, [fp, #-0x28]
    // 0x5bf3b8: stur            x0, [fp, #-0x18]
    // 0x5bf3bc: StoreField: r0->field_7 = d0
    //     0x5bf3bc: stur            d0, [x0, #7]
    // 0x5bf3c0: StoreField: r0->field_f = d0
    //     0x5bf3c0: stur            d0, [x0, #0xf]
    // 0x5bf3c4: r0 = BorderRadius()
    //     0x5bf3c4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x5bf3c8: ldur            x1, [fp, #-8]
    // 0x5bf3cc: StoreField: r0->field_7 = r1
    //     0x5bf3cc: stur            w1, [x0, #7]
    // 0x5bf3d0: ldur            x1, [fp, #-0x10]
    // 0x5bf3d4: StoreField: r0->field_b = r1
    //     0x5bf3d4: stur            w1, [x0, #0xb]
    // 0x5bf3d8: ldur            x1, [fp, #-0x18]
    // 0x5bf3dc: StoreField: r0->field_f = r1
    //     0x5bf3dc: stur            w1, [x0, #0xf]
    // 0x5bf3e0: ldur            x1, [fp, #-0x20]
    // 0x5bf3e4: StoreField: r0->field_13 = r1
    //     0x5bf3e4: stur            w1, [x0, #0x13]
    // 0x5bf3e8: LeaveFrame
    //     0x5bf3e8: mov             SP, fp
    //     0x5bf3ec: ldp             fp, lr, [SP], #0x10
    // 0x5bf3f0: ret
    //     0x5bf3f0: ret             
    // 0x5bf3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf3f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf3f8: b               #0x5bf23c
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x5bfe0c, size: 0x9c
    // 0x5bfe0c: EnterFrame
    //     0x5bfe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfe10: mov             fp, SP
    // 0x5bfe14: AllocStack(0x10)
    //     0x5bfe14: sub             SP, SP, #0x10
    // 0x5bfe18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5bfe18: stur            x1, [fp, #-8]
    // 0x5bfe1c: cmp             w2, NULL
    // 0x5bfe20: b.ne            #0x5bfe2c
    // 0x5bfe24: r0 = Null
    //     0x5bfe24: mov             x0, NULL
    // 0x5bfe28: b               #0x5bfe68
    // 0x5bfe2c: LoadField: r0 = r2->field_1b
    //     0x5bfe2c: ldur            w0, [x2, #0x1b]
    // 0x5bfe30: DecompressPointer r0
    //     0x5bfe30: add             x0, x0, HEAP, lsl #32
    // 0x5bfe34: r16 = Instance__UnspecifiedTextScaler
    //     0x5bfe34: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0x5bfe38: ldr             x16, [x16, #0xe60]
    // 0x5bfe3c: cmp             w0, w16
    // 0x5bfe40: b.ne            #0x5bfe68
    // 0x5bfe44: d0 = 1.000000
    //     0x5bfe44: fmov            d0, #1.00000000
    // 0x5bfe48: fcmp            d0, d0
    // 0x5bfe4c: b.ne            #0x5bfe5c
    // 0x5bfe50: r0 = Instance__LinearTextScaler
    //     0x5bfe50: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x5bfe54: ldr             x0, [x0, #0xfd0]
    // 0x5bfe58: b               #0x5bfe68
    // 0x5bfe5c: r0 = _LinearTextScaler()
    //     0x5bfe5c: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5bfe60: d0 = 1.000000
    //     0x5bfe60: fmov            d0, #1.00000000
    // 0x5bfe64: StoreField: r0->field_7 = d0
    //     0x5bfe64: stur            d0, [x0, #7]
    // 0x5bfe68: cmp             w0, NULL
    // 0x5bfe6c: b.ne            #0x5bfe9c
    // 0x5bfe70: ldur            x0, [fp, #-8]
    // 0x5bfe74: LoadField: r1 = r0->field_f
    //     0x5bfe74: ldur            w1, [x0, #0xf]
    // 0x5bfe78: DecompressPointer r1
    //     0x5bfe78: add             x1, x1, HEAP, lsl #32
    // 0x5bfe7c: stur            x1, [fp, #-0x10]
    // 0x5bfe80: r0 = SystemTextScaler()
    //     0x5bfe80: bl              #0x5bff04  ; AllocateSystemTextScalerStub -> SystemTextScaler (size=0x14)
    // 0x5bfe84: ldur            x1, [fp, #-0x10]
    // 0x5bfe88: StoreField: r0->field_7 = r1
    //     0x5bfe88: stur            w1, [x0, #7]
    // 0x5bfe8c: LoadField: r2 = r1->field_7
    //     0x5bfe8c: ldur            w2, [x1, #7]
    // 0x5bfe90: DecompressPointer r2
    //     0x5bfe90: add             x2, x2, HEAP, lsl #32
    // 0x5bfe94: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5bfe94: ldur            d0, [x2, #0x17]
    // 0x5bfe98: StoreField: r0->field_b = d0
    //     0x5bfe98: stur            d0, [x0, #0xb]
    // 0x5bfe9c: LeaveFrame
    //     0x5bfe9c: mov             SP, fp
    //     0x5bfea0: ldp             fp, lr, [SP], #0x10
    // 0x5bfea4: ret
    //     0x5bfea4: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x5bfea8, size: 0x5c
    // 0x5bfea8: EnterFrame
    //     0x5bfea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bfeac: mov             fp, SP
    // 0x5bfeb0: LoadField: r0 = r1->field_1b
    //     0x5bfeb0: ldur            w0, [x1, #0x1b]
    // 0x5bfeb4: DecompressPointer r0
    //     0x5bfeb4: add             x0, x0, HEAP, lsl #32
    // 0x5bfeb8: r16 = Instance__UnspecifiedTextScaler
    //     0x5bfeb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0x5bfebc: ldr             x16, [x16, #0xe60]
    // 0x5bfec0: cmp             w0, w16
    // 0x5bfec4: b.eq            #0x5bfed4
    // 0x5bfec8: LeaveFrame
    //     0x5bfec8: mov             SP, fp
    //     0x5bfecc: ldp             fp, lr, [SP], #0x10
    // 0x5bfed0: ret
    //     0x5bfed0: ret             
    // 0x5bfed4: d0 = 1.000000
    //     0x5bfed4: fmov            d0, #1.00000000
    // 0x5bfed8: fcmp            d0, d0
    // 0x5bfedc: b.ne            #0x5bfeec
    // 0x5bfee0: r0 = Instance__LinearTextScaler
    //     0x5bfee0: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x5bfee4: ldr             x0, [x0, #0xfd0]
    // 0x5bfee8: b               #0x5bfef8
    // 0x5bfeec: r0 = _LinearTextScaler()
    //     0x5bfeec: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x5bfef0: d0 = 1.000000
    //     0x5bfef0: fmov            d0, #1.00000000
    // 0x5bfef4: StoreField: r0->field_7 = d0
    //     0x5bfef4: stur            d0, [x0, #7]
    // 0x5bfef8: LeaveFrame
    //     0x5bfef8: mov             SP, fp
    //     0x5bfefc: ldp             fp, lr, [SP], #0x10
    // 0x5bff00: ret
    //     0x5bff00: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x6d25c0, size: 0x2fc
    // 0x6d25c0: EnterFrame
    //     0x6d25c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d25c4: mov             fp, SP
    // 0x6d25c8: AllocStack(0x58)
    //     0x6d25c8: sub             SP, SP, #0x58
    // 0x6d25cc: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x6d25cc: mov             x0, x1
    //     0x6d25d0: stur            x1, [fp, #-0x10]
    //     0x6d25d4: stur            x2, [fp, #-0x18]
    //     0x6d25d8: stur            x3, [fp, #-0x20]
    //     0x6d25dc: stur            x5, [fp, #-0x28]
    //     0x6d25e0: stur            x6, [fp, #-0x30]
    // 0x6d25e4: CheckStackOverflow
    //     0x6d25e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d25e8: cmp             SP, x16
    //     0x6d25ec: b.ls            #0x6d280c
    // 0x6d25f0: tbz             w3, #4, #0x6d2600
    // 0x6d25f4: tbz             w6, #4, #0x6d2600
    // 0x6d25f8: tbz             w5, #4, #0x6d2600
    // 0x6d25fc: tbnz            w2, #4, #0x6d27fc
    // 0x6d2600: LoadField: r4 = r0->field_27
    //     0x6d2600: ldur            w4, [x0, #0x27]
    // 0x6d2604: DecompressPointer r4
    //     0x6d2604: add             x4, x4, HEAP, lsl #32
    // 0x6d2608: stur            x4, [fp, #-8]
    // 0x6d260c: tbnz            w3, #4, #0x6d2618
    // 0x6d2610: r1 = 0.000000
    //     0x6d2610: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6d2614: b               #0x6d261c
    // 0x6d2618: r1 = Null
    //     0x6d2618: mov             x1, NULL
    // 0x6d261c: tbnz            w6, #4, #0x6d2628
    // 0x6d2620: r7 = 0.000000
    //     0x6d2620: ldr             x7, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6d2624: b               #0x6d262c
    // 0x6d2628: r7 = Null
    //     0x6d2628: mov             x7, NULL
    // 0x6d262c: tbnz            w5, #4, #0x6d2638
    // 0x6d2630: r8 = 0.000000
    //     0x6d2630: ldr             x8, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6d2634: b               #0x6d263c
    // 0x6d2638: r8 = Null
    //     0x6d2638: mov             x8, NULL
    // 0x6d263c: tbnz            w2, #4, #0x6d2648
    // 0x6d2640: r9 = 0.000000
    //     0x6d2640: ldr             x9, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6d2644: b               #0x6d264c
    // 0x6d2648: r9 = Null
    //     0x6d2648: mov             x9, NULL
    // 0x6d264c: stp             x7, x1, [SP, #0x10]
    // 0x6d2650: stp             x9, x8, [SP]
    // 0x6d2654: mov             x1, x4
    // 0x6d2658: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x6d2658: add             x4, PP, #0x18, lsl #12  ; [pp+0x18868] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x6d265c: ldr             x4, [x4, #0x868]
    // 0x6d2660: r0 = copyWith()
    //     0x6d2660: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6d2664: mov             x2, x0
    // 0x6d2668: ldur            x0, [fp, #-0x10]
    // 0x6d266c: stur            x2, [fp, #-0x38]
    // 0x6d2670: LoadField: r1 = r0->field_2b
    //     0x6d2670: ldur            w1, [x0, #0x2b]
    // 0x6d2674: DecompressPointer r1
    //     0x6d2674: add             x1, x1, HEAP, lsl #32
    // 0x6d2678: ldur            x3, [fp, #-0x20]
    // 0x6d267c: tbnz            w3, #4, #0x6d26cc
    // 0x6d2680: ldur            x3, [fp, #-8]
    // 0x6d2684: d0 = 0.000000
    //     0x6d2684: eor             v0.16b, v0.16b, v0.16b
    // 0x6d2688: LoadField: d1 = r1->field_7
    //     0x6d2688: ldur            d1, [x1, #7]
    // 0x6d268c: LoadField: d2 = r3->field_7
    //     0x6d268c: ldur            d2, [x3, #7]
    // 0x6d2690: fsub            d3, d1, d2
    // 0x6d2694: fmax            v1.2d, v0.2d, v3.2d
    // 0x6d2698: r4 = inline_Allocate_Double()
    //     0x6d2698: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x6d269c: add             x4, x4, #0x10
    //     0x6d26a0: cmp             x5, x4
    //     0x6d26a4: b.ls            #0x6d2814
    //     0x6d26a8: str             x4, [THR, #0x60]  ; THR::top
    //     0x6d26ac: sub             x4, x4, #0xf
    //     0x6d26b0: movz            x5, #0xe19c
    //     0x6d26b4: movk            x5, #0x3, lsl #16
    //     0x6d26b8: stur            x5, [x4, #-1]
    // 0x6d26bc: dmb             ishst
    // 0x6d26c0: StoreField: r4->field_7 = d1
    //     0x6d26c0: stur            d1, [x4, #7]
    // 0x6d26c4: mov             x5, x4
    // 0x6d26c8: b               #0x6d26d8
    // 0x6d26cc: ldur            x3, [fp, #-8]
    // 0x6d26d0: d0 = 0.000000
    //     0x6d26d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6d26d4: r5 = Null
    //     0x6d26d4: mov             x5, NULL
    // 0x6d26d8: ldur            x4, [fp, #-0x30]
    // 0x6d26dc: tbnz            w4, #4, #0x6d2724
    // 0x6d26e0: LoadField: d1 = r1->field_f
    //     0x6d26e0: ldur            d1, [x1, #0xf]
    // 0x6d26e4: LoadField: d2 = r3->field_f
    //     0x6d26e4: ldur            d2, [x3, #0xf]
    // 0x6d26e8: fsub            d3, d1, d2
    // 0x6d26ec: fmax            v1.2d, v0.2d, v3.2d
    // 0x6d26f0: r4 = inline_Allocate_Double()
    //     0x6d26f0: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x6d26f4: add             x4, x4, #0x10
    //     0x6d26f8: cmp             x6, x4
    //     0x6d26fc: b.ls            #0x6d2838
    //     0x6d2700: str             x4, [THR, #0x60]  ; THR::top
    //     0x6d2704: sub             x4, x4, #0xf
    //     0x6d2708: movz            x6, #0xe19c
    //     0x6d270c: movk            x6, #0x3, lsl #16
    //     0x6d2710: stur            x6, [x4, #-1]
    // 0x6d2714: dmb             ishst
    // 0x6d2718: StoreField: r4->field_7 = d1
    //     0x6d2718: stur            d1, [x4, #7]
    // 0x6d271c: mov             x6, x4
    // 0x6d2720: b               #0x6d2728
    // 0x6d2724: r6 = Null
    //     0x6d2724: mov             x6, NULL
    // 0x6d2728: ldur            x4, [fp, #-0x28]
    // 0x6d272c: tbnz            w4, #4, #0x6d2774
    // 0x6d2730: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6d2730: ldur            d1, [x1, #0x17]
    // 0x6d2734: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x6d2734: ldur            d2, [x3, #0x17]
    // 0x6d2738: fsub            d3, d1, d2
    // 0x6d273c: fmax            v1.2d, v0.2d, v3.2d
    // 0x6d2740: r4 = inline_Allocate_Double()
    //     0x6d2740: ldp             x4, x7, [THR, #0x60]  ; THR::top
    //     0x6d2744: add             x4, x4, #0x10
    //     0x6d2748: cmp             x7, x4
    //     0x6d274c: b.ls            #0x6d2864
    //     0x6d2750: str             x4, [THR, #0x60]  ; THR::top
    //     0x6d2754: sub             x4, x4, #0xf
    //     0x6d2758: movz            x7, #0xe19c
    //     0x6d275c: movk            x7, #0x3, lsl #16
    //     0x6d2760: stur            x7, [x4, #-1]
    // 0x6d2764: dmb             ishst
    // 0x6d2768: StoreField: r4->field_7 = d1
    //     0x6d2768: stur            d1, [x4, #7]
    // 0x6d276c: mov             x7, x4
    // 0x6d2770: b               #0x6d2778
    // 0x6d2774: r7 = Null
    //     0x6d2774: mov             x7, NULL
    // 0x6d2778: ldur            x4, [fp, #-0x18]
    // 0x6d277c: tbnz            w4, #4, #0x6d27c0
    // 0x6d2780: LoadField: d1 = r1->field_1f
    //     0x6d2780: ldur            d1, [x1, #0x1f]
    // 0x6d2784: LoadField: d2 = r3->field_1f
    //     0x6d2784: ldur            d2, [x3, #0x1f]
    // 0x6d2788: fsub            d3, d1, d2
    // 0x6d278c: fmax            v1.2d, v0.2d, v3.2d
    // 0x6d2790: r3 = inline_Allocate_Double()
    //     0x6d2790: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6d2794: add             x3, x3, #0x10
    //     0x6d2798: cmp             x4, x3
    //     0x6d279c: b.ls            #0x6d2890
    //     0x6d27a0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6d27a4: sub             x3, x3, #0xf
    //     0x6d27a8: movz            x4, #0xe19c
    //     0x6d27ac: movk            x4, #0x3, lsl #16
    //     0x6d27b0: stur            x4, [x3, #-1]
    // 0x6d27b4: dmb             ishst
    // 0x6d27b8: StoreField: r3->field_7 = d1
    //     0x6d27b8: stur            d1, [x3, #7]
    // 0x6d27bc: b               #0x6d27c4
    // 0x6d27c0: r3 = Null
    //     0x6d27c0: mov             x3, NULL
    // 0x6d27c4: stp             x6, x5, [SP, #0x10]
    // 0x6d27c8: stp             x3, x7, [SP]
    // 0x6d27cc: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x6d27cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18868] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x6d27d0: ldr             x4, [x4, #0x868]
    // 0x6d27d4: r0 = copyWith()
    //     0x6d27d4: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x6d27d8: ldur            x16, [fp, #-0x38]
    // 0x6d27dc: stp             x0, x16, [SP]
    // 0x6d27e0: ldur            x1, [fp, #-0x10]
    // 0x6d27e4: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x6d27e4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18870] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x6d27e8: ldr             x4, [x4, #0x870]
    // 0x6d27ec: r0 = copyWith()
    //     0x6d27ec: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6d27f0: LeaveFrame
    //     0x6d27f0: mov             SP, fp
    //     0x6d27f4: ldp             fp, lr, [SP], #0x10
    // 0x6d27f8: ret
    //     0x6d27f8: ret             
    // 0x6d27fc: ldur            x0, [fp, #-0x10]
    // 0x6d2800: LeaveFrame
    //     0x6d2800: mov             SP, fp
    //     0x6d2804: ldp             fp, lr, [SP], #0x10
    // 0x6d2808: ret
    //     0x6d2808: ret             
    // 0x6d280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d280c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2810: b               #0x6d25f0
    // 0x6d2814: stp             q0, q1, [SP, #-0x20]!
    // 0x6d2818: stp             x2, x3, [SP, #-0x10]!
    // 0x6d281c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d2820: r0 = AllocateDouble()
    //     0x6d2820: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d2824: mov             x4, x0
    // 0x6d2828: ldp             x0, x1, [SP], #0x10
    // 0x6d282c: ldp             x2, x3, [SP], #0x10
    // 0x6d2830: ldp             q0, q1, [SP], #0x20
    // 0x6d2834: b               #0x6d26c0
    // 0x6d2838: stp             q0, q1, [SP, #-0x20]!
    // 0x6d283c: stp             x3, x5, [SP, #-0x10]!
    // 0x6d2840: stp             x1, x2, [SP, #-0x10]!
    // 0x6d2844: SaveReg r0
    //     0x6d2844: str             x0, [SP, #-8]!
    // 0x6d2848: r0 = AllocateDouble()
    //     0x6d2848: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d284c: mov             x4, x0
    // 0x6d2850: RestoreReg r0
    //     0x6d2850: ldr             x0, [SP], #8
    // 0x6d2854: ldp             x1, x2, [SP], #0x10
    // 0x6d2858: ldp             x3, x5, [SP], #0x10
    // 0x6d285c: ldp             q0, q1, [SP], #0x20
    // 0x6d2860: b               #0x6d2718
    // 0x6d2864: stp             q0, q1, [SP, #-0x20]!
    // 0x6d2868: stp             x5, x6, [SP, #-0x10]!
    // 0x6d286c: stp             x2, x3, [SP, #-0x10]!
    // 0x6d2870: stp             x0, x1, [SP, #-0x10]!
    // 0x6d2874: r0 = AllocateDouble()
    //     0x6d2874: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d2878: mov             x4, x0
    // 0x6d287c: ldp             x0, x1, [SP], #0x10
    // 0x6d2880: ldp             x2, x3, [SP], #0x10
    // 0x6d2884: ldp             x5, x6, [SP], #0x10
    // 0x6d2888: ldp             q0, q1, [SP], #0x20
    // 0x6d288c: b               #0x6d2768
    // 0x6d2890: SaveReg d1
    //     0x6d2890: str             q1, [SP, #-0x10]!
    // 0x6d2894: stp             x6, x7, [SP, #-0x10]!
    // 0x6d2898: stp             x2, x5, [SP, #-0x10]!
    // 0x6d289c: stp             x0, x1, [SP, #-0x10]!
    // 0x6d28a0: r0 = AllocateDouble()
    //     0x6d28a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d28a4: mov             x3, x0
    // 0x6d28a8: ldp             x0, x1, [SP], #0x10
    // 0x6d28ac: ldp             x2, x5, [SP], #0x10
    // 0x6d28b0: ldp             x6, x7, [SP], #0x10
    // 0x6d28b4: RestoreReg d1
    //     0x6d28b4: ldr             q1, [SP], #0x10
    // 0x6d28b8: b               #0x6d27b8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x6d28bc, size: 0x7d4
    // 0x6d28bc: EnterFrame
    //     0x6d28bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d28c0: mov             fp, SP
    // 0x6d28c4: AllocStack(0xc0)
    //     0x6d28c4: sub             SP, SP, #0xc0
    // 0x6d28c8: SetupParameters(MediaQueryData this /* r1 => r1, fp-0x60 */, {dynamic accessibleNavigation = Null /* r3, fp-0x58 */, dynamic boldText = Null /* r5, fp-0x50 */, dynamic devicePixelRatio = Null /* r6, fp-0x48 */, dynamic disableAnimations = Null /* r7, fp-0x40 */, dynamic displayFeatures = Null /* r8, fp-0x38 */, dynamic invertColors = Null /* r9, fp-0x30 */, dynamic padding = Null /* r10, fp-0x28 */, dynamic platformBrightness = Null /* r11, fp-0x20 */, dynamic size = Null /* r12, fp-0x18 */, dynamic textScaleFactor = Null /* r13 */, dynamic textScaler = Null /* r14 */, dynamic viewInsets = Null /* r19, fp-0x10 */, dynamic viewPadding = Null /* r0, fp-0x8 */})
    //     0x6d28c8: stur            x1, [fp, #-0x60]
    //     0x6d28cc: ldur            w0, [x4, #0x13]
    //     0x6d28d0: ldur            w2, [x4, #0x1f]
    //     0x6d28d4: add             x2, x2, HEAP, lsl #32
    //     0x6d28d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e08] "accessibleNavigation"
    //     0x6d28dc: ldr             x16, [x16, #0xe08]
    //     0x6d28e0: cmp             w2, w16
    //     0x6d28e4: b.ne            #0x6d2908
    //     0x6d28e8: ldur            w2, [x4, #0x23]
    //     0x6d28ec: add             x2, x2, HEAP, lsl #32
    //     0x6d28f0: sub             w3, w0, w2
    //     0x6d28f4: add             x2, fp, w3, sxtw #2
    //     0x6d28f8: ldr             x2, [x2, #8]
    //     0x6d28fc: mov             x3, x2
    //     0x6d2900: movz            x2, #0x1
    //     0x6d2904: b               #0x6d2910
    //     0x6d2908: mov             x3, NULL
    //     0x6d290c: movz            x2, #0
    //     0x6d2910: stur            x3, [fp, #-0x58]
    //     0x6d2914: lsl             x5, x2, #1
    //     0x6d2918: lsl             w6, w5, #1
    //     0x6d291c: add             w7, w6, #8
    //     0x6d2920: add             x16, x4, w7, sxtw #1
    //     0x6d2924: ldur            w8, [x16, #0xf]
    //     0x6d2928: add             x8, x8, HEAP, lsl #32
    //     0x6d292c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e10] "boldText"
    //     0x6d2930: ldr             x16, [x16, #0xe10]
    //     0x6d2934: cmp             w8, w16
    //     0x6d2938: b.ne            #0x6d296c
    //     0x6d293c: add             w2, w6, #0xa
    //     0x6d2940: add             x16, x4, w2, sxtw #1
    //     0x6d2944: ldur            w6, [x16, #0xf]
    //     0x6d2948: add             x6, x6, HEAP, lsl #32
    //     0x6d294c: sub             w2, w0, w6
    //     0x6d2950: add             x6, fp, w2, sxtw #2
    //     0x6d2954: ldr             x6, [x6, #8]
    //     0x6d2958: add             w2, w5, #2
    //     0x6d295c: sbfx            x5, x2, #1, #0x1f
    //     0x6d2960: mov             x2, x5
    //     0x6d2964: mov             x5, x6
    //     0x6d2968: b               #0x6d2970
    //     0x6d296c: mov             x5, NULL
    //     0x6d2970: stur            x5, [fp, #-0x50]
    //     0x6d2974: lsl             x6, x2, #1
    //     0x6d2978: lsl             w7, w6, #1
    //     0x6d297c: add             w8, w7, #8
    //     0x6d2980: add             x16, x4, w8, sxtw #1
    //     0x6d2984: ldur            w9, [x16, #0xf]
    //     0x6d2988: add             x9, x9, HEAP, lsl #32
    //     0x6d298c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e18] "devicePixelRatio"
    //     0x6d2990: ldr             x16, [x16, #0xe18]
    //     0x6d2994: cmp             w9, w16
    //     0x6d2998: b.ne            #0x6d29cc
    //     0x6d299c: add             w2, w7, #0xa
    //     0x6d29a0: add             x16, x4, w2, sxtw #1
    //     0x6d29a4: ldur            w7, [x16, #0xf]
    //     0x6d29a8: add             x7, x7, HEAP, lsl #32
    //     0x6d29ac: sub             w2, w0, w7
    //     0x6d29b0: add             x7, fp, w2, sxtw #2
    //     0x6d29b4: ldr             x7, [x7, #8]
    //     0x6d29b8: add             w2, w6, #2
    //     0x6d29bc: sbfx            x6, x2, #1, #0x1f
    //     0x6d29c0: mov             x2, x6
    //     0x6d29c4: mov             x6, x7
    //     0x6d29c8: b               #0x6d29d0
    //     0x6d29cc: mov             x6, NULL
    //     0x6d29d0: stur            x6, [fp, #-0x48]
    //     0x6d29d4: lsl             x7, x2, #1
    //     0x6d29d8: lsl             w8, w7, #1
    //     0x6d29dc: add             w9, w8, #8
    //     0x6d29e0: add             x16, x4, w9, sxtw #1
    //     0x6d29e4: ldur            w10, [x16, #0xf]
    //     0x6d29e8: add             x10, x10, HEAP, lsl #32
    //     0x6d29ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e20] "disableAnimations"
    //     0x6d29f0: ldr             x16, [x16, #0xe20]
    //     0x6d29f4: cmp             w10, w16
    //     0x6d29f8: b.ne            #0x6d2a2c
    //     0x6d29fc: add             w2, w8, #0xa
    //     0x6d2a00: add             x16, x4, w2, sxtw #1
    //     0x6d2a04: ldur            w8, [x16, #0xf]
    //     0x6d2a08: add             x8, x8, HEAP, lsl #32
    //     0x6d2a0c: sub             w2, w0, w8
    //     0x6d2a10: add             x8, fp, w2, sxtw #2
    //     0x6d2a14: ldr             x8, [x8, #8]
    //     0x6d2a18: add             w2, w7, #2
    //     0x6d2a1c: sbfx            x7, x2, #1, #0x1f
    //     0x6d2a20: mov             x2, x7
    //     0x6d2a24: mov             x7, x8
    //     0x6d2a28: b               #0x6d2a30
    //     0x6d2a2c: mov             x7, NULL
    //     0x6d2a30: stur            x7, [fp, #-0x40]
    //     0x6d2a34: lsl             x8, x2, #1
    //     0x6d2a38: lsl             w9, w8, #1
    //     0x6d2a3c: add             w10, w9, #8
    //     0x6d2a40: add             x16, x4, w10, sxtw #1
    //     0x6d2a44: ldur            w11, [x16, #0xf]
    //     0x6d2a48: add             x11, x11, HEAP, lsl #32
    //     0x6d2a4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e28] "displayFeatures"
    //     0x6d2a50: ldr             x16, [x16, #0xe28]
    //     0x6d2a54: cmp             w11, w16
    //     0x6d2a58: b.ne            #0x6d2a8c
    //     0x6d2a5c: add             w2, w9, #0xa
    //     0x6d2a60: add             x16, x4, w2, sxtw #1
    //     0x6d2a64: ldur            w9, [x16, #0xf]
    //     0x6d2a68: add             x9, x9, HEAP, lsl #32
    //     0x6d2a6c: sub             w2, w0, w9
    //     0x6d2a70: add             x9, fp, w2, sxtw #2
    //     0x6d2a74: ldr             x9, [x9, #8]
    //     0x6d2a78: add             w2, w8, #2
    //     0x6d2a7c: sbfx            x8, x2, #1, #0x1f
    //     0x6d2a80: mov             x2, x8
    //     0x6d2a84: mov             x8, x9
    //     0x6d2a88: b               #0x6d2a90
    //     0x6d2a8c: mov             x8, NULL
    //     0x6d2a90: stur            x8, [fp, #-0x38]
    //     0x6d2a94: lsl             x9, x2, #1
    //     0x6d2a98: lsl             w10, w9, #1
    //     0x6d2a9c: add             w11, w10, #8
    //     0x6d2aa0: add             x16, x4, w11, sxtw #1
    //     0x6d2aa4: ldur            w12, [x16, #0xf]
    //     0x6d2aa8: add             x12, x12, HEAP, lsl #32
    //     0x6d2aac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e30] "invertColors"
    //     0x6d2ab0: ldr             x16, [x16, #0xe30]
    //     0x6d2ab4: cmp             w12, w16
    //     0x6d2ab8: b.ne            #0x6d2aec
    //     0x6d2abc: add             w2, w10, #0xa
    //     0x6d2ac0: add             x16, x4, w2, sxtw #1
    //     0x6d2ac4: ldur            w10, [x16, #0xf]
    //     0x6d2ac8: add             x10, x10, HEAP, lsl #32
    //     0x6d2acc: sub             w2, w0, w10
    //     0x6d2ad0: add             x10, fp, w2, sxtw #2
    //     0x6d2ad4: ldr             x10, [x10, #8]
    //     0x6d2ad8: add             w2, w9, #2
    //     0x6d2adc: sbfx            x9, x2, #1, #0x1f
    //     0x6d2ae0: mov             x2, x9
    //     0x6d2ae4: mov             x9, x10
    //     0x6d2ae8: b               #0x6d2af0
    //     0x6d2aec: mov             x9, NULL
    //     0x6d2af0: stur            x9, [fp, #-0x30]
    //     0x6d2af4: lsl             x10, x2, #1
    //     0x6d2af8: lsl             w11, w10, #1
    //     0x6d2afc: add             w12, w11, #8
    //     0x6d2b00: add             x16, x4, w12, sxtw #1
    //     0x6d2b04: ldur            w13, [x16, #0xf]
    //     0x6d2b08: add             x13, x13, HEAP, lsl #32
    //     0x6d2b0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] "padding"
    //     0x6d2b10: ldr             x16, [x16, #0xfa0]
    //     0x6d2b14: cmp             w13, w16
    //     0x6d2b18: b.ne            #0x6d2b4c
    //     0x6d2b1c: add             w2, w11, #0xa
    //     0x6d2b20: add             x16, x4, w2, sxtw #1
    //     0x6d2b24: ldur            w11, [x16, #0xf]
    //     0x6d2b28: add             x11, x11, HEAP, lsl #32
    //     0x6d2b2c: sub             w2, w0, w11
    //     0x6d2b30: add             x11, fp, w2, sxtw #2
    //     0x6d2b34: ldr             x11, [x11, #8]
    //     0x6d2b38: add             w2, w10, #2
    //     0x6d2b3c: sbfx            x10, x2, #1, #0x1f
    //     0x6d2b40: mov             x2, x10
    //     0x6d2b44: mov             x10, x11
    //     0x6d2b48: b               #0x6d2b50
    //     0x6d2b4c: mov             x10, NULL
    //     0x6d2b50: stur            x10, [fp, #-0x28]
    //     0x6d2b54: lsl             x11, x2, #1
    //     0x6d2b58: lsl             w12, w11, #1
    //     0x6d2b5c: add             w13, w12, #8
    //     0x6d2b60: add             x16, x4, w13, sxtw #1
    //     0x6d2b64: ldur            w14, [x16, #0xf]
    //     0x6d2b68: add             x14, x14, HEAP, lsl #32
    //     0x6d2b6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd90] "platformBrightness"
    //     0x6d2b70: ldr             x16, [x16, #0xd90]
    //     0x6d2b74: cmp             w14, w16
    //     0x6d2b78: b.ne            #0x6d2bac
    //     0x6d2b7c: add             w2, w12, #0xa
    //     0x6d2b80: add             x16, x4, w2, sxtw #1
    //     0x6d2b84: ldur            w12, [x16, #0xf]
    //     0x6d2b88: add             x12, x12, HEAP, lsl #32
    //     0x6d2b8c: sub             w2, w0, w12
    //     0x6d2b90: add             x12, fp, w2, sxtw #2
    //     0x6d2b94: ldr             x12, [x12, #8]
    //     0x6d2b98: add             w2, w11, #2
    //     0x6d2b9c: sbfx            x11, x2, #1, #0x1f
    //     0x6d2ba0: mov             x2, x11
    //     0x6d2ba4: mov             x11, x12
    //     0x6d2ba8: b               #0x6d2bb0
    //     0x6d2bac: mov             x11, NULL
    //     0x6d2bb0: stur            x11, [fp, #-0x20]
    //     0x6d2bb4: lsl             x12, x2, #1
    //     0x6d2bb8: lsl             w13, w12, #1
    //     0x6d2bbc: add             w14, w13, #8
    //     0x6d2bc0: add             x16, x4, w14, sxtw #1
    //     0x6d2bc4: ldur            w19, [x16, #0xf]
    //     0x6d2bc8: add             x19, x19, HEAP, lsl #32
    //     0x6d2bcc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x6d2bd0: ldr             x16, [x16, #0xe38]
    //     0x6d2bd4: cmp             w19, w16
    //     0x6d2bd8: b.ne            #0x6d2c0c
    //     0x6d2bdc: add             w2, w13, #0xa
    //     0x6d2be0: add             x16, x4, w2, sxtw #1
    //     0x6d2be4: ldur            w13, [x16, #0xf]
    //     0x6d2be8: add             x13, x13, HEAP, lsl #32
    //     0x6d2bec: sub             w2, w0, w13
    //     0x6d2bf0: add             x13, fp, w2, sxtw #2
    //     0x6d2bf4: ldr             x13, [x13, #8]
    //     0x6d2bf8: add             w2, w12, #2
    //     0x6d2bfc: sbfx            x12, x2, #1, #0x1f
    //     0x6d2c00: mov             x2, x12
    //     0x6d2c04: mov             x12, x13
    //     0x6d2c08: b               #0x6d2c10
    //     0x6d2c0c: mov             x12, NULL
    //     0x6d2c10: stur            x12, [fp, #-0x18]
    //     0x6d2c14: lsl             x13, x2, #1
    //     0x6d2c18: lsl             w14, w13, #1
    //     0x6d2c1c: add             w19, w14, #8
    //     0x6d2c20: add             x16, x4, w19, sxtw #1
    //     0x6d2c24: ldur            w20, [x16, #0xf]
    //     0x6d2c28: add             x20, x20, HEAP, lsl #32
    //     0x6d2c2c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda8] "textScaleFactor"
    //     0x6d2c30: ldr             x16, [x16, #0xda8]
    //     0x6d2c34: cmp             w20, w16
    //     0x6d2c38: b.ne            #0x6d2c6c
    //     0x6d2c3c: add             w2, w14, #0xa
    //     0x6d2c40: add             x16, x4, w2, sxtw #1
    //     0x6d2c44: ldur            w14, [x16, #0xf]
    //     0x6d2c48: add             x14, x14, HEAP, lsl #32
    //     0x6d2c4c: sub             w2, w0, w14
    //     0x6d2c50: add             x14, fp, w2, sxtw #2
    //     0x6d2c54: ldr             x14, [x14, #8]
    //     0x6d2c58: add             w2, w13, #2
    //     0x6d2c5c: sbfx            x13, x2, #1, #0x1f
    //     0x6d2c60: mov             x2, x13
    //     0x6d2c64: mov             x13, x14
    //     0x6d2c68: b               #0x6d2c70
    //     0x6d2c6c: mov             x13, NULL
    //     0x6d2c70: lsl             x14, x2, #1
    //     0x6d2c74: lsl             w19, w14, #1
    //     0x6d2c78: add             w20, w19, #8
    //     0x6d2c7c: add             x16, x4, w20, sxtw #1
    //     0x6d2c80: ldur            w23, [x16, #0xf]
    //     0x6d2c84: add             x23, x23, HEAP, lsl #32
    //     0x6d2c88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e40] "textScaler"
    //     0x6d2c8c: ldr             x16, [x16, #0xe40]
    //     0x6d2c90: cmp             w23, w16
    //     0x6d2c94: b.ne            #0x6d2cc8
    //     0x6d2c98: add             w2, w19, #0xa
    //     0x6d2c9c: add             x16, x4, w2, sxtw #1
    //     0x6d2ca0: ldur            w19, [x16, #0xf]
    //     0x6d2ca4: add             x19, x19, HEAP, lsl #32
    //     0x6d2ca8: sub             w2, w0, w19
    //     0x6d2cac: add             x19, fp, w2, sxtw #2
    //     0x6d2cb0: ldr             x19, [x19, #8]
    //     0x6d2cb4: add             w2, w14, #2
    //     0x6d2cb8: sbfx            x14, x2, #1, #0x1f
    //     0x6d2cbc: mov             x2, x14
    //     0x6d2cc0: mov             x14, x19
    //     0x6d2cc4: b               #0x6d2ccc
    //     0x6d2cc8: mov             x14, NULL
    //     0x6d2ccc: lsl             x19, x2, #1
    //     0x6d2cd0: lsl             w20, w19, #1
    //     0x6d2cd4: add             w23, w20, #8
    //     0x6d2cd8: add             x16, x4, w23, sxtw #1
    //     0x6d2cdc: ldur            w24, [x16, #0xf]
    //     0x6d2ce0: add             x24, x24, HEAP, lsl #32
    //     0x6d2ce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e48] "viewInsets"
    //     0x6d2ce8: ldr             x16, [x16, #0xe48]
    //     0x6d2cec: cmp             w24, w16
    //     0x6d2cf0: b.ne            #0x6d2d24
    //     0x6d2cf4: add             w2, w20, #0xa
    //     0x6d2cf8: add             x16, x4, w2, sxtw #1
    //     0x6d2cfc: ldur            w20, [x16, #0xf]
    //     0x6d2d00: add             x20, x20, HEAP, lsl #32
    //     0x6d2d04: sub             w2, w0, w20
    //     0x6d2d08: add             x20, fp, w2, sxtw #2
    //     0x6d2d0c: ldr             x20, [x20, #8]
    //     0x6d2d10: add             w2, w19, #2
    //     0x6d2d14: sbfx            x19, x2, #1, #0x1f
    //     0x6d2d18: mov             x2, x19
    //     0x6d2d1c: mov             x19, x20
    //     0x6d2d20: b               #0x6d2d28
    //     0x6d2d24: mov             x19, NULL
    //     0x6d2d28: stur            x19, [fp, #-0x10]
    //     0x6d2d2c: lsl             x20, x2, #1
    //     0x6d2d30: lsl             w2, w20, #1
    //     0x6d2d34: add             w20, w2, #8
    //     0x6d2d38: add             x16, x4, w20, sxtw #1
    //     0x6d2d3c: ldur            w23, [x16, #0xf]
    //     0x6d2d40: add             x23, x23, HEAP, lsl #32
    //     0x6d2d44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e50] "viewPadding"
    //     0x6d2d48: ldr             x16, [x16, #0xe50]
    //     0x6d2d4c: cmp             w23, w16
    //     0x6d2d50: b.ne            #0x6d2d74
    //     0x6d2d54: add             w20, w2, #0xa
    //     0x6d2d58: add             x16, x4, w20, sxtw #1
    //     0x6d2d5c: ldur            w2, [x16, #0xf]
    //     0x6d2d60: add             x2, x2, HEAP, lsl #32
    //     0x6d2d64: sub             w4, w0, w2
    //     0x6d2d68: add             x0, fp, w4, sxtw #2
    //     0x6d2d6c: ldr             x0, [x0, #8]
    //     0x6d2d70: b               #0x6d2d78
    //     0x6d2d74: mov             x0, NULL
    //     0x6d2d78: stur            x0, [fp, #-8]
    // 0x6d2d7c: CheckStackOverflow
    //     0x6d2d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2d80: cmp             SP, x16
    //     0x6d2d84: b.ls            #0x6d3088
    // 0x6d2d88: cmp             w13, NULL
    // 0x6d2d8c: b.eq            #0x6d2dac
    // 0x6d2d90: LoadField: d0 = r13->field_7
    //     0x6d2d90: ldur            d0, [x13, #7]
    // 0x6d2d94: stur            d0, [fp, #-0xc0]
    // 0x6d2d98: r0 = _LinearTextScaler()
    //     0x6d2d98: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6d2d9c: ldur            d0, [fp, #-0xc0]
    // 0x6d2da0: StoreField: r0->field_7 = d0
    //     0x6d2da0: stur            d0, [x0, #7]
    // 0x6d2da4: mov             x1, x0
    // 0x6d2da8: b               #0x6d2db0
    // 0x6d2dac: mov             x1, x14
    // 0x6d2db0: ldur            x0, [fp, #-0x18]
    // 0x6d2db4: cmp             w0, NULL
    // 0x6d2db8: b.ne            #0x6d2dd0
    // 0x6d2dbc: ldur            x2, [fp, #-0x60]
    // 0x6d2dc0: LoadField: r0 = r2->field_7
    //     0x6d2dc0: ldur            w0, [x2, #7]
    // 0x6d2dc4: DecompressPointer r0
    //     0x6d2dc4: add             x0, x0, HEAP, lsl #32
    // 0x6d2dc8: mov             x3, x0
    // 0x6d2dcc: b               #0x6d2dd8
    // 0x6d2dd0: ldur            x2, [fp, #-0x60]
    // 0x6d2dd4: mov             x3, x0
    // 0x6d2dd8: ldur            x0, [fp, #-0x48]
    // 0x6d2ddc: stur            x3, [fp, #-0x18]
    // 0x6d2de0: cmp             w0, NULL
    // 0x6d2de4: b.ne            #0x6d2df0
    // 0x6d2de8: LoadField: d0 = r2->field_b
    //     0x6d2de8: ldur            d0, [x2, #0xb]
    // 0x6d2dec: b               #0x6d2df4
    // 0x6d2df0: LoadField: d0 = r0->field_7
    //     0x6d2df0: ldur            d0, [x0, #7]
    // 0x6d2df4: stur            d0, [fp, #-0xc0]
    // 0x6d2df8: cmp             w1, NULL
    // 0x6d2dfc: b.ne            #0x6d2e0c
    // 0x6d2e00: mov             x1, x2
    // 0x6d2e04: r0 = textScaler()
    //     0x6d2e04: bl              #0x5bfea8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaler
    // 0x6d2e08: mov             x1, x0
    // 0x6d2e0c: ldur            x0, [fp, #-0x20]
    // 0x6d2e10: stur            x1, [fp, #-0xb8]
    // 0x6d2e14: cmp             w0, NULL
    // 0x6d2e18: b.ne            #0x6d2e30
    // 0x6d2e1c: ldur            x2, [fp, #-0x60]
    // 0x6d2e20: LoadField: r0 = r2->field_1f
    //     0x6d2e20: ldur            w0, [x2, #0x1f]
    // 0x6d2e24: DecompressPointer r0
    //     0x6d2e24: add             x0, x0, HEAP, lsl #32
    // 0x6d2e28: mov             x3, x0
    // 0x6d2e2c: b               #0x6d2e38
    // 0x6d2e30: ldur            x2, [fp, #-0x60]
    // 0x6d2e34: mov             x3, x0
    // 0x6d2e38: ldur            x0, [fp, #-0x28]
    // 0x6d2e3c: stur            x3, [fp, #-0xb0]
    // 0x6d2e40: cmp             w0, NULL
    // 0x6d2e44: b.ne            #0x6d2e58
    // 0x6d2e48: LoadField: r0 = r2->field_27
    //     0x6d2e48: ldur            w0, [x2, #0x27]
    // 0x6d2e4c: DecompressPointer r0
    //     0x6d2e4c: add             x0, x0, HEAP, lsl #32
    // 0x6d2e50: mov             x4, x0
    // 0x6d2e54: b               #0x6d2e5c
    // 0x6d2e58: mov             x4, x0
    // 0x6d2e5c: ldur            x0, [fp, #-8]
    // 0x6d2e60: stur            x4, [fp, #-0xa8]
    // 0x6d2e64: cmp             w0, NULL
    // 0x6d2e68: b.ne            #0x6d2e7c
    // 0x6d2e6c: LoadField: r0 = r2->field_2b
    //     0x6d2e6c: ldur            w0, [x2, #0x2b]
    // 0x6d2e70: DecompressPointer r0
    //     0x6d2e70: add             x0, x0, HEAP, lsl #32
    // 0x6d2e74: mov             x5, x0
    // 0x6d2e78: b               #0x6d2e80
    // 0x6d2e7c: mov             x5, x0
    // 0x6d2e80: ldur            x0, [fp, #-0x10]
    // 0x6d2e84: stur            x5, [fp, #-0xa0]
    // 0x6d2e88: cmp             w0, NULL
    // 0x6d2e8c: b.ne            #0x6d2ea0
    // 0x6d2e90: LoadField: r0 = r2->field_23
    //     0x6d2e90: ldur            w0, [x2, #0x23]
    // 0x6d2e94: DecompressPointer r0
    //     0x6d2e94: add             x0, x0, HEAP, lsl #32
    // 0x6d2e98: mov             x6, x0
    // 0x6d2e9c: b               #0x6d2ea4
    // 0x6d2ea0: mov             x6, x0
    // 0x6d2ea4: ldur            x0, [fp, #-0x30]
    // 0x6d2ea8: stur            x6, [fp, #-0x98]
    // 0x6d2eac: LoadField: r7 = r2->field_2f
    //     0x6d2eac: ldur            w7, [x2, #0x2f]
    // 0x6d2eb0: DecompressPointer r7
    //     0x6d2eb0: add             x7, x7, HEAP, lsl #32
    // 0x6d2eb4: stur            x7, [fp, #-0x90]
    // 0x6d2eb8: LoadField: r8 = r2->field_33
    //     0x6d2eb8: ldur            w8, [x2, #0x33]
    // 0x6d2ebc: DecompressPointer r8
    //     0x6d2ebc: add             x8, x8, HEAP, lsl #32
    // 0x6d2ec0: stur            x8, [fp, #-0x88]
    // 0x6d2ec4: cmp             w0, NULL
    // 0x6d2ec8: b.ne            #0x6d2edc
    // 0x6d2ecc: LoadField: r0 = r2->field_3b
    //     0x6d2ecc: ldur            w0, [x2, #0x3b]
    // 0x6d2ed0: DecompressPointer r0
    //     0x6d2ed0: add             x0, x0, HEAP, lsl #32
    // 0x6d2ed4: mov             x9, x0
    // 0x6d2ed8: b               #0x6d2ee0
    // 0x6d2edc: mov             x9, x0
    // 0x6d2ee0: ldur            x0, [fp, #-0x40]
    // 0x6d2ee4: stur            x9, [fp, #-0x80]
    // 0x6d2ee8: LoadField: r10 = r2->field_3f
    //     0x6d2ee8: ldur            w10, [x2, #0x3f]
    // 0x6d2eec: DecompressPointer r10
    //     0x6d2eec: add             x10, x10, HEAP, lsl #32
    // 0x6d2ef0: stur            x10, [fp, #-0x78]
    // 0x6d2ef4: LoadField: r11 = r2->field_43
    //     0x6d2ef4: ldur            w11, [x2, #0x43]
    // 0x6d2ef8: DecompressPointer r11
    //     0x6d2ef8: add             x11, x11, HEAP, lsl #32
    // 0x6d2efc: stur            x11, [fp, #-0x70]
    // 0x6d2f00: cmp             w0, NULL
    // 0x6d2f04: b.ne            #0x6d2f18
    // 0x6d2f08: LoadField: r0 = r2->field_47
    //     0x6d2f08: ldur            w0, [x2, #0x47]
    // 0x6d2f0c: DecompressPointer r0
    //     0x6d2f0c: add             x0, x0, HEAP, lsl #32
    // 0x6d2f10: mov             x12, x0
    // 0x6d2f14: b               #0x6d2f1c
    // 0x6d2f18: mov             x12, x0
    // 0x6d2f1c: ldur            x0, [fp, #-0x58]
    // 0x6d2f20: stur            x12, [fp, #-0x68]
    // 0x6d2f24: cmp             w0, NULL
    // 0x6d2f28: b.ne            #0x6d2f3c
    // 0x6d2f2c: LoadField: r0 = r2->field_37
    //     0x6d2f2c: ldur            w0, [x2, #0x37]
    // 0x6d2f30: DecompressPointer r0
    //     0x6d2f30: add             x0, x0, HEAP, lsl #32
    // 0x6d2f34: mov             x13, x0
    // 0x6d2f38: b               #0x6d2f40
    // 0x6d2f3c: mov             x13, x0
    // 0x6d2f40: ldur            x0, [fp, #-0x50]
    // 0x6d2f44: stur            x13, [fp, #-0x48]
    // 0x6d2f48: cmp             w0, NULL
    // 0x6d2f4c: b.ne            #0x6d2f60
    // 0x6d2f50: LoadField: r0 = r2->field_4b
    //     0x6d2f50: ldur            w0, [x2, #0x4b]
    // 0x6d2f54: DecompressPointer r0
    //     0x6d2f54: add             x0, x0, HEAP, lsl #32
    // 0x6d2f58: mov             x14, x0
    // 0x6d2f5c: b               #0x6d2f64
    // 0x6d2f60: mov             x14, x0
    // 0x6d2f64: ldur            x0, [fp, #-0x38]
    // 0x6d2f68: stur            x14, [fp, #-0x40]
    // 0x6d2f6c: LoadField: r19 = r2->field_4f
    //     0x6d2f6c: ldur            w19, [x2, #0x4f]
    // 0x6d2f70: DecompressPointer r19
    //     0x6d2f70: add             x19, x19, HEAP, lsl #32
    // 0x6d2f74: stur            x19, [fp, #-0x30]
    // 0x6d2f78: LoadField: r20 = r2->field_57
    //     0x6d2f78: ldur            w20, [x2, #0x57]
    // 0x6d2f7c: DecompressPointer r20
    //     0x6d2f7c: add             x20, x20, HEAP, lsl #32
    // 0x6d2f80: stur            x20, [fp, #-0x28]
    // 0x6d2f84: cmp             w0, NULL
    // 0x6d2f88: b.ne            #0x6d2f9c
    // 0x6d2f8c: LoadField: r0 = r2->field_5b
    //     0x6d2f8c: ldur            w0, [x2, #0x5b]
    // 0x6d2f90: DecompressPointer r0
    //     0x6d2f90: add             x0, x0, HEAP, lsl #32
    // 0x6d2f94: mov             x23, x0
    // 0x6d2f98: b               #0x6d2fa0
    // 0x6d2f9c: mov             x23, x0
    // 0x6d2fa0: ldur            x0, [fp, #-0x18]
    // 0x6d2fa4: ldur            d0, [fp, #-0xc0]
    // 0x6d2fa8: stur            x23, [fp, #-0x20]
    // 0x6d2fac: LoadField: r24 = r2->field_5f
    //     0x6d2fac: ldur            w24, [x2, #0x5f]
    // 0x6d2fb0: DecompressPointer r24
    //     0x6d2fb0: add             x24, x24, HEAP, lsl #32
    // 0x6d2fb4: stur            x24, [fp, #-0x10]
    // 0x6d2fb8: LoadField: r25 = r2->field_73
    //     0x6d2fb8: ldur            w25, [x2, #0x73]
    // 0x6d2fbc: DecompressPointer r25
    //     0x6d2fbc: add             x25, x25, HEAP, lsl #32
    // 0x6d2fc0: stur            x25, [fp, #-8]
    // 0x6d2fc4: r0 = MediaQueryData()
    //     0x6d2fc4: bl              #0x5bff60  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x78)
    // 0x6d2fc8: ldur            x1, [fp, #-0x18]
    // 0x6d2fcc: StoreField: r0->field_7 = r1
    //     0x6d2fcc: stur            w1, [x0, #7]
    // 0x6d2fd0: ldur            d0, [fp, #-0xc0]
    // 0x6d2fd4: StoreField: r0->field_b = d0
    //     0x6d2fd4: stur            d0, [x0, #0xb]
    // 0x6d2fd8: ldur            x1, [fp, #-0xb0]
    // 0x6d2fdc: StoreField: r0->field_1f = r1
    //     0x6d2fdc: stur            w1, [x0, #0x1f]
    // 0x6d2fe0: ldur            x1, [fp, #-0xa8]
    // 0x6d2fe4: StoreField: r0->field_27 = r1
    //     0x6d2fe4: stur            w1, [x0, #0x27]
    // 0x6d2fe8: ldur            x1, [fp, #-0x98]
    // 0x6d2fec: StoreField: r0->field_23 = r1
    //     0x6d2fec: stur            w1, [x0, #0x23]
    // 0x6d2ff0: ldur            x1, [fp, #-0x90]
    // 0x6d2ff4: StoreField: r0->field_2f = r1
    //     0x6d2ff4: stur            w1, [x0, #0x2f]
    // 0x6d2ff8: ldur            x1, [fp, #-0xa0]
    // 0x6d2ffc: StoreField: r0->field_2b = r1
    //     0x6d2ffc: stur            w1, [x0, #0x2b]
    // 0x6d3000: ldur            x1, [fp, #-0x88]
    // 0x6d3004: StoreField: r0->field_33 = r1
    //     0x6d3004: stur            w1, [x0, #0x33]
    // 0x6d3008: ldur            x1, [fp, #-0x48]
    // 0x6d300c: StoreField: r0->field_37 = r1
    //     0x6d300c: stur            w1, [x0, #0x37]
    // 0x6d3010: ldur            x1, [fp, #-0x80]
    // 0x6d3014: StoreField: r0->field_3b = r1
    //     0x6d3014: stur            w1, [x0, #0x3b]
    // 0x6d3018: ldur            x1, [fp, #-0x78]
    // 0x6d301c: StoreField: r0->field_3f = r1
    //     0x6d301c: stur            w1, [x0, #0x3f]
    // 0x6d3020: ldur            x1, [fp, #-0x70]
    // 0x6d3024: StoreField: r0->field_43 = r1
    //     0x6d3024: stur            w1, [x0, #0x43]
    // 0x6d3028: ldur            x1, [fp, #-0x68]
    // 0x6d302c: StoreField: r0->field_47 = r1
    //     0x6d302c: stur            w1, [x0, #0x47]
    // 0x6d3030: ldur            x1, [fp, #-0x40]
    // 0x6d3034: StoreField: r0->field_4b = r1
    //     0x6d3034: stur            w1, [x0, #0x4b]
    // 0x6d3038: ldur            x1, [fp, #-0x30]
    // 0x6d303c: StoreField: r0->field_4f = r1
    //     0x6d303c: stur            w1, [x0, #0x4f]
    // 0x6d3040: r1 = Instance_NavigationMode
    //     0x6d3040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x6d3044: ldr             x1, [x1, #0xe58]
    // 0x6d3048: StoreField: r0->field_53 = r1
    //     0x6d3048: stur            w1, [x0, #0x53]
    // 0x6d304c: ldur            x1, [fp, #-0x28]
    // 0x6d3050: StoreField: r0->field_57 = r1
    //     0x6d3050: stur            w1, [x0, #0x57]
    // 0x6d3054: ldur            x1, [fp, #-0x20]
    // 0x6d3058: StoreField: r0->field_5b = r1
    //     0x6d3058: stur            w1, [x0, #0x5b]
    // 0x6d305c: ldur            x1, [fp, #-0x10]
    // 0x6d3060: StoreField: r0->field_5f = r1
    //     0x6d3060: stur            w1, [x0, #0x5f]
    // 0x6d3064: ldur            x1, [fp, #-8]
    // 0x6d3068: StoreField: r0->field_73 = r1
    //     0x6d3068: stur            w1, [x0, #0x73]
    // 0x6d306c: d0 = 1.000000
    //     0x6d306c: fmov            d0, #1.00000000
    // 0x6d3070: StoreField: r0->field_13 = d0
    //     0x6d3070: stur            d0, [x0, #0x13]
    // 0x6d3074: ldur            x1, [fp, #-0xb8]
    // 0x6d3078: StoreField: r0->field_1b = r1
    //     0x6d3078: stur            w1, [x0, #0x1b]
    // 0x6d307c: LeaveFrame
    //     0x6d307c: mov             SP, fp
    //     0x6d3080: ldp             fp, lr, [SP], #0x10
    // 0x6d3084: ret
    //     0x6d3084: ret             
    // 0x6d3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d308c: b               #0x6d2d88
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x797588, size: 0x3cc
    // 0x797588: EnterFrame
    //     0x797588: stp             fp, lr, [SP, #-0x10]!
    //     0x79758c: mov             fp, SP
    // 0x797590: AllocStack(0x50)
    //     0x797590: sub             SP, SP, #0x50
    // 0x797594: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x797594: mov             x0, x1
    //     0x797598: stur            x1, [fp, #-0x28]
    //     0x79759c: ldur            w1, [x4, #0x13]
    //     0x7975a0: ldur            w2, [x4, #0x1f]
    //     0x7975a4: add             x2, x2, HEAP, lsl #32
    //     0x7975a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18850] "removeLeft"
    //     0x7975ac: ldr             x16, [x16, #0x850]
    //     0x7975b0: cmp             w2, w16
    //     0x7975b4: b.ne            #0x7975d8
    //     0x7975b8: ldur            w2, [x4, #0x23]
    //     0x7975bc: add             x2, x2, HEAP, lsl #32
    //     0x7975c0: sub             w3, w1, w2
    //     0x7975c4: add             x2, fp, w3, sxtw #2
    //     0x7975c8: ldr             x2, [x2, #8]
    //     0x7975cc: mov             x3, x2
    //     0x7975d0: movz            x2, #0x1
    //     0x7975d4: b               #0x7975e0
    //     0x7975d8: add             x3, NULL, #0x30  ; false
    //     0x7975dc: movz            x2, #0
    //     0x7975e0: stur            x3, [fp, #-0x20]
    //     0x7975e4: lsl             x5, x2, #1
    //     0x7975e8: lsl             w6, w5, #1
    //     0x7975ec: add             w7, w6, #8
    //     0x7975f0: add             x16, x4, w7, sxtw #1
    //     0x7975f4: ldur            w8, [x16, #0xf]
    //     0x7975f8: add             x8, x8, HEAP, lsl #32
    //     0x7975fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] "removeRight"
    //     0x797600: ldr             x16, [x16, #0x858]
    //     0x797604: cmp             w8, w16
    //     0x797608: b.ne            #0x79763c
    //     0x79760c: add             w2, w6, #0xa
    //     0x797610: add             x16, x4, w2, sxtw #1
    //     0x797614: ldur            w6, [x16, #0xf]
    //     0x797618: add             x6, x6, HEAP, lsl #32
    //     0x79761c: sub             w2, w1, w6
    //     0x797620: add             x6, fp, w2, sxtw #2
    //     0x797624: ldr             x6, [x6, #8]
    //     0x797628: add             w2, w5, #2
    //     0x79762c: sbfx            x5, x2, #1, #0x1f
    //     0x797630: mov             x2, x5
    //     0x797634: mov             x5, x6
    //     0x797638: b               #0x797640
    //     0x79763c: add             x5, NULL, #0x30  ; false
    //     0x797640: stur            x5, [fp, #-0x18]
    //     0x797644: lsl             x6, x2, #1
    //     0x797648: lsl             w2, w6, #1
    //     0x79764c: add             w6, w2, #8
    //     0x797650: add             x16, x4, w6, sxtw #1
    //     0x797654: ldur            w7, [x16, #0xf]
    //     0x797658: add             x7, x7, HEAP, lsl #32
    //     0x79765c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] "removeTop"
    //     0x797660: ldr             x16, [x16, #0x860]
    //     0x797664: cmp             w7, w16
    //     0x797668: b.ne            #0x797690
    //     0x79766c: add             w6, w2, #0xa
    //     0x797670: add             x16, x4, w6, sxtw #1
    //     0x797674: ldur            w2, [x16, #0xf]
    //     0x797678: add             x2, x2, HEAP, lsl #32
    //     0x79767c: sub             w4, w1, w2
    //     0x797680: add             x1, fp, w4, sxtw #2
    //     0x797684: ldr             x1, [x1, #8]
    //     0x797688: mov             x2, x1
    //     0x79768c: b               #0x797694
    //     0x797690: add             x2, NULL, #0x30  ; false
    //     0x797694: stur            x2, [fp, #-0x10]
    // 0x797698: CheckStackOverflow
    //     0x797698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79769c: cmp             SP, x16
    //     0x7976a0: b.ls            #0x797884
    // 0x7976a4: LoadField: r1 = r0->field_2b
    //     0x7976a4: ldur            w1, [x0, #0x2b]
    // 0x7976a8: DecompressPointer r1
    //     0x7976a8: add             x1, x1, HEAP, lsl #32
    // 0x7976ac: tbnz            w3, #4, #0x7976fc
    // 0x7976b0: d0 = 0.000000
    //     0x7976b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7976b4: LoadField: d1 = r1->field_7
    //     0x7976b4: ldur            d1, [x1, #7]
    // 0x7976b8: LoadField: r4 = r0->field_23
    //     0x7976b8: ldur            w4, [x0, #0x23]
    // 0x7976bc: DecompressPointer r4
    //     0x7976bc: add             x4, x4, HEAP, lsl #32
    // 0x7976c0: LoadField: d2 = r4->field_7
    //     0x7976c0: ldur            d2, [x4, #7]
    // 0x7976c4: fsub            d3, d1, d2
    // 0x7976c8: fmax            v1.2d, v0.2d, v3.2d
    // 0x7976cc: r4 = inline_Allocate_Double()
    //     0x7976cc: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x7976d0: add             x4, x4, #0x10
    //     0x7976d4: cmp             x6, x4
    //     0x7976d8: b.ls            #0x79788c
    //     0x7976dc: str             x4, [THR, #0x60]  ; THR::top
    //     0x7976e0: sub             x4, x4, #0xf
    //     0x7976e4: movz            x6, #0xe19c
    //     0x7976e8: movk            x6, #0x3, lsl #16
    //     0x7976ec: stur            x6, [x4, #-1]
    // 0x7976f0: dmb             ishst
    // 0x7976f4: StoreField: r4->field_7 = d1
    //     0x7976f4: stur            d1, [x4, #7]
    // 0x7976f8: b               #0x797704
    // 0x7976fc: d0 = 0.000000
    //     0x7976fc: eor             v0.16b, v0.16b, v0.16b
    // 0x797700: r4 = Null
    //     0x797700: mov             x4, NULL
    // 0x797704: tbnz            w2, #4, #0x797750
    // 0x797708: LoadField: d1 = r1->field_f
    //     0x797708: ldur            d1, [x1, #0xf]
    // 0x79770c: LoadField: r6 = r0->field_23
    //     0x79770c: ldur            w6, [x0, #0x23]
    // 0x797710: DecompressPointer r6
    //     0x797710: add             x6, x6, HEAP, lsl #32
    // 0x797714: LoadField: d2 = r6->field_f
    //     0x797714: ldur            d2, [x6, #0xf]
    // 0x797718: fsub            d3, d1, d2
    // 0x79771c: fmax            v1.2d, v0.2d, v3.2d
    // 0x797720: r6 = inline_Allocate_Double()
    //     0x797720: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x797724: add             x6, x6, #0x10
    //     0x797728: cmp             x7, x6
    //     0x79772c: b.ls            #0x7978b8
    //     0x797730: str             x6, [THR, #0x60]  ; THR::top
    //     0x797734: sub             x6, x6, #0xf
    //     0x797738: movz            x7, #0xe19c
    //     0x79773c: movk            x7, #0x3, lsl #16
    //     0x797740: stur            x7, [x6, #-1]
    // 0x797744: dmb             ishst
    // 0x797748: StoreField: r6->field_7 = d1
    //     0x797748: stur            d1, [x6, #7]
    // 0x79774c: b               #0x797754
    // 0x797750: r6 = Null
    //     0x797750: mov             x6, NULL
    // 0x797754: tbnz            w5, #4, #0x7977a0
    // 0x797758: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x797758: ldur            d1, [x1, #0x17]
    // 0x79775c: LoadField: r7 = r0->field_23
    //     0x79775c: ldur            w7, [x0, #0x23]
    // 0x797760: DecompressPointer r7
    //     0x797760: add             x7, x7, HEAP, lsl #32
    // 0x797764: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x797764: ldur            d2, [x7, #0x17]
    // 0x797768: fsub            d3, d1, d2
    // 0x79776c: fmax            v1.2d, v0.2d, v3.2d
    // 0x797770: r7 = inline_Allocate_Double()
    //     0x797770: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x797774: add             x7, x7, #0x10
    //     0x797778: cmp             x8, x7
    //     0x79777c: b.ls            #0x7978e4
    //     0x797780: str             x7, [THR, #0x60]  ; THR::top
    //     0x797784: sub             x7, x7, #0xf
    //     0x797788: movz            x8, #0xe19c
    //     0x79778c: movk            x8, #0x3, lsl #16
    //     0x797790: stur            x8, [x7, #-1]
    // 0x797794: dmb             ishst
    // 0x797798: StoreField: r7->field_7 = d1
    //     0x797798: stur            d1, [x7, #7]
    // 0x79779c: b               #0x7977a4
    // 0x7977a0: r7 = Null
    //     0x7977a0: mov             x7, NULL
    // 0x7977a4: LoadField: d1 = r1->field_1f
    //     0x7977a4: ldur            d1, [x1, #0x1f]
    // 0x7977a8: LoadField: r8 = r0->field_23
    //     0x7977a8: ldur            w8, [x0, #0x23]
    // 0x7977ac: DecompressPointer r8
    //     0x7977ac: add             x8, x8, HEAP, lsl #32
    // 0x7977b0: stur            x8, [fp, #-8]
    // 0x7977b4: LoadField: d2 = r8->field_1f
    //     0x7977b4: ldur            d2, [x8, #0x1f]
    // 0x7977b8: fsub            d3, d1, d2
    // 0x7977bc: fmax            v1.2d, v0.2d, v3.2d
    // 0x7977c0: r9 = inline_Allocate_Double()
    //     0x7977c0: ldp             x9, x10, [THR, #0x60]  ; THR::top
    //     0x7977c4: add             x9, x9, #0x10
    //     0x7977c8: cmp             x10, x9
    //     0x7977cc: b.ls            #0x797918
    //     0x7977d0: str             x9, [THR, #0x60]  ; THR::top
    //     0x7977d4: sub             x9, x9, #0xf
    //     0x7977d8: movz            x10, #0xe19c
    //     0x7977dc: movk            x10, #0x3, lsl #16
    //     0x7977e0: stur            x10, [x9, #-1]
    // 0x7977e4: dmb             ishst
    // 0x7977e8: StoreField: r9->field_7 = d1
    //     0x7977e8: stur            d1, [x9, #7]
    // 0x7977ec: stp             x6, x4, [SP, #0x10]
    // 0x7977f0: stp             x9, x7, [SP]
    // 0x7977f4: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x7977f4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18868] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x7977f8: ldr             x4, [x4, #0x868]
    // 0x7977fc: r0 = copyWith()
    //     0x7977fc: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x797800: mov             x2, x0
    // 0x797804: ldur            x0, [fp, #-0x20]
    // 0x797808: stur            x2, [fp, #-0x30]
    // 0x79780c: tbnz            w0, #4, #0x797818
    // 0x797810: r1 = 0.000000
    //     0x797810: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x797814: b               #0x79781c
    // 0x797818: r1 = Null
    //     0x797818: mov             x1, NULL
    // 0x79781c: ldur            x0, [fp, #-0x10]
    // 0x797820: tbnz            w0, #4, #0x79782c
    // 0x797824: r3 = 0.000000
    //     0x797824: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x797828: b               #0x797830
    // 0x79782c: r3 = Null
    //     0x79782c: mov             x3, NULL
    // 0x797830: ldur            x0, [fp, #-0x18]
    // 0x797834: tbnz            w0, #4, #0x797840
    // 0x797838: r0 = 0.000000
    //     0x797838: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x79783c: b               #0x797844
    // 0x797840: r0 = Null
    //     0x797840: mov             x0, NULL
    // 0x797844: stp             x3, x1, [SP, #0x10]
    // 0x797848: r16 = 0.000000
    //     0x797848: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x79784c: stp             x16, x0, [SP]
    // 0x797850: ldur            x1, [fp, #-8]
    // 0x797854: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x797854: add             x4, PP, #0x18, lsl #12  ; [pp+0x18868] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x797858: ldr             x4, [x4, #0x868]
    // 0x79785c: r0 = copyWith()
    //     0x79785c: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x797860: ldur            x16, [fp, #-0x30]
    // 0x797864: stp             x0, x16, [SP]
    // 0x797868: ldur            x1, [fp, #-0x28]
    // 0x79786c: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x79786c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x797870: ldr             x4, [x4, #0xbb8]
    // 0x797874: r0 = copyWith()
    //     0x797874: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x797878: LeaveFrame
    //     0x797878: mov             SP, fp
    //     0x79787c: ldp             fp, lr, [SP], #0x10
    // 0x797880: ret
    //     0x797880: ret             
    // 0x797884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797888: b               #0x7976a4
    // 0x79788c: stp             q0, q1, [SP, #-0x20]!
    // 0x797890: stp             x3, x5, [SP, #-0x10]!
    // 0x797894: stp             x1, x2, [SP, #-0x10]!
    // 0x797898: SaveReg r0
    //     0x797898: str             x0, [SP, #-8]!
    // 0x79789c: r0 = AllocateDouble()
    //     0x79789c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7978a0: mov             x4, x0
    // 0x7978a4: RestoreReg r0
    //     0x7978a4: ldr             x0, [SP], #8
    // 0x7978a8: ldp             x1, x2, [SP], #0x10
    // 0x7978ac: ldp             x3, x5, [SP], #0x10
    // 0x7978b0: ldp             q0, q1, [SP], #0x20
    // 0x7978b4: b               #0x7976f4
    // 0x7978b8: stp             q0, q1, [SP, #-0x20]!
    // 0x7978bc: stp             x4, x5, [SP, #-0x10]!
    // 0x7978c0: stp             x2, x3, [SP, #-0x10]!
    // 0x7978c4: stp             x0, x1, [SP, #-0x10]!
    // 0x7978c8: r0 = AllocateDouble()
    //     0x7978c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7978cc: mov             x6, x0
    // 0x7978d0: ldp             x0, x1, [SP], #0x10
    // 0x7978d4: ldp             x2, x3, [SP], #0x10
    // 0x7978d8: ldp             x4, x5, [SP], #0x10
    // 0x7978dc: ldp             q0, q1, [SP], #0x20
    // 0x7978e0: b               #0x797748
    // 0x7978e4: stp             q0, q1, [SP, #-0x20]!
    // 0x7978e8: stp             x5, x6, [SP, #-0x10]!
    // 0x7978ec: stp             x3, x4, [SP, #-0x10]!
    // 0x7978f0: stp             x1, x2, [SP, #-0x10]!
    // 0x7978f4: SaveReg r0
    //     0x7978f4: str             x0, [SP, #-8]!
    // 0x7978f8: r0 = AllocateDouble()
    //     0x7978f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7978fc: mov             x7, x0
    // 0x797900: RestoreReg r0
    //     0x797900: ldr             x0, [SP], #8
    // 0x797904: ldp             x1, x2, [SP], #0x10
    // 0x797908: ldp             x3, x4, [SP], #0x10
    // 0x79790c: ldp             x5, x6, [SP], #0x10
    // 0x797910: ldp             q0, q1, [SP], #0x20
    // 0x797914: b               #0x797798
    // 0x797918: SaveReg d1
    //     0x797918: str             q1, [SP, #-0x10]!
    // 0x79791c: stp             x7, x8, [SP, #-0x10]!
    // 0x797920: stp             x5, x6, [SP, #-0x10]!
    // 0x797924: stp             x3, x4, [SP, #-0x10]!
    // 0x797928: stp             x1, x2, [SP, #-0x10]!
    // 0x79792c: SaveReg r0
    //     0x79792c: str             x0, [SP, #-8]!
    // 0x797930: r0 = AllocateDouble()
    //     0x797930: bl              #0xc70240  ; AllocateDoubleStub
    // 0x797934: mov             x9, x0
    // 0x797938: RestoreReg r0
    //     0x797938: ldr             x0, [SP], #8
    // 0x79793c: ldp             x1, x2, [SP], #0x10
    // 0x797940: ldp             x3, x4, [SP], #0x10
    // 0x797944: ldp             x5, x6, [SP], #0x10
    // 0x797948: ldp             x7, x8, [SP], #0x10
    // 0x79794c: RestoreReg d1
    //     0x79794c: ldr             q1, [SP], #0x10
    // 0x797950: b               #0x7977e8
  }
  _ removeViewPadding(/* No info */) {
    // ** addr: 0x79870c, size: 0xb0
    // 0x79870c: EnterFrame
    //     0x79870c: stp             fp, lr, [SP, #-0x10]!
    //     0x798710: mov             fp, SP
    // 0x798714: AllocStack(0x30)
    //     0x798714: sub             SP, SP, #0x30
    // 0x798718: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */)
    //     0x798718: mov             x0, x1
    //     0x79871c: stur            x1, [fp, #-8]
    // 0x798720: CheckStackOverflow
    //     0x798720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x798724: cmp             SP, x16
    //     0x798728: b.ls            #0x7987b4
    // 0x79872c: LoadField: r1 = r0->field_27
    //     0x79872c: ldur            w1, [x0, #0x27]
    // 0x798730: DecompressPointer r1
    //     0x798730: add             x1, x1, HEAP, lsl #32
    // 0x798734: r16 = 0.000000
    //     0x798734: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x798738: r30 = 0.000000
    //     0x798738: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x79873c: stp             lr, x16, [SP, #0x10]
    // 0x798740: r16 = 0.000000
    //     0x798740: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x798744: r30 = 0.000000
    //     0x798744: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x798748: stp             lr, x16, [SP]
    // 0x79874c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x79874c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18868] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x798750: ldr             x4, [x4, #0x868]
    // 0x798754: r0 = copyWith()
    //     0x798754: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x798758: mov             x2, x0
    // 0x79875c: ldur            x0, [fp, #-8]
    // 0x798760: stur            x2, [fp, #-0x10]
    // 0x798764: LoadField: r1 = r0->field_2b
    //     0x798764: ldur            w1, [x0, #0x2b]
    // 0x798768: DecompressPointer r1
    //     0x798768: add             x1, x1, HEAP, lsl #32
    // 0x79876c: r16 = 0.000000
    //     0x79876c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x798770: r30 = 0.000000
    //     0x798770: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x798774: stp             lr, x16, [SP, #0x10]
    // 0x798778: r16 = 0.000000
    //     0x798778: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x79877c: r30 = 0.000000
    //     0x79877c: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x798780: stp             lr, x16, [SP]
    // 0x798784: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x798784: add             x4, PP, #0x18, lsl #12  ; [pp+0x18868] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x798788: ldr             x4, [x4, #0x868]
    // 0x79878c: r0 = copyWith()
    //     0x79878c: bl              #0x5bc3b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x798790: ldur            x16, [fp, #-0x10]
    // 0x798794: stp             x0, x16, [SP]
    // 0x798798: ldur            x1, [fp, #-8]
    // 0x79879c: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x79879c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18870] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x7987a0: ldr             x4, [x4, #0x870]
    // 0x7987a4: r0 = copyWith()
    //     0x7987a4: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7987a8: LeaveFrame
    //     0x7987a8: mov             SP, fp
    //     0x7987ac: ldp             fp, lr, [SP], #0x10
    // 0x7987b0: ret
    //     0x7987b0: ret             
    // 0x7987b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7987b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7987b8: b               #0x79872c
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x7a48c0, size: 0x300
    // 0x7a48c0: EnterFrame
    //     0x7a48c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a48c4: mov             fp, SP
    // 0x7a48c8: AllocStack(0x90)
    //     0x7a48c8: sub             SP, SP, #0x90
    // 0x7a48cc: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7a48cc: mov             x0, x1
    //     0x7a48d0: stur            x1, [fp, #-8]
    //     0x7a48d4: mov             x1, x2
    //     0x7a48d8: stur            x2, [fp, #-0x10]
    // 0x7a48dc: CheckStackOverflow
    //     0x7a48dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a48e0: cmp             SP, x16
    //     0x7a48e4: b.ls            #0x7a4bb8
    // 0x7a48e8: r1 = 1
    //     0x7a48e8: movz            x1, #0x1
    // 0x7a48ec: r0 = AllocateContext()
    //     0x7a48ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a48f0: ldur            x1, [fp, #-0x10]
    // 0x7a48f4: stur            x0, [fp, #-0x18]
    // 0x7a48f8: StoreField: r0->field_f = r1
    //     0x7a48f8: stur            w1, [x0, #0xf]
    // 0x7a48fc: r0 = size()
    //     0x7a48fc: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x7a4900: mov             x1, x0
    // 0x7a4904: ldur            x0, [fp, #-8]
    // 0x7a4908: LoadField: r2 = r0->field_7
    //     0x7a4908: ldur            w2, [x0, #7]
    // 0x7a490c: DecompressPointer r2
    //     0x7a490c: add             x2, x2, HEAP, lsl #32
    // 0x7a4910: stur            x2, [fp, #-0x10]
    // 0x7a4914: LoadField: d0 = r2->field_7
    //     0x7a4914: ldur            d0, [x2, #7]
    // 0x7a4918: stur            d0, [fp, #-0x48]
    // 0x7a491c: LoadField: d1 = r1->field_7
    //     0x7a491c: ldur            d1, [x1, #7]
    // 0x7a4920: fcmp            d0, d1
    // 0x7a4924: b.ne            #0x7a4988
    // 0x7a4928: LoadField: d1 = r2->field_f
    //     0x7a4928: ldur            d1, [x2, #0xf]
    // 0x7a492c: LoadField: d2 = r1->field_f
    //     0x7a492c: ldur            d2, [x1, #0xf]
    // 0x7a4930: fcmp            d1, d2
    // 0x7a4934: b.ne            #0x7a4988
    // 0x7a4938: ldur            x1, [fp, #-0x18]
    // 0x7a493c: LoadField: r3 = r1->field_f
    //     0x7a493c: ldur            w3, [x1, #0xf]
    // 0x7a4940: DecompressPointer r3
    //     0x7a4940: add             x3, x3, HEAP, lsl #32
    // 0x7a4944: LoadField: d1 = r3->field_7
    //     0x7a4944: ldur            d1, [x3, #7]
    // 0x7a4948: stur            d1, [fp, #-0x40]
    // 0x7a494c: LoadField: d2 = r3->field_f
    //     0x7a494c: ldur            d2, [x3, #0xf]
    // 0x7a4950: stur            d2, [fp, #-0x38]
    // 0x7a4954: r0 = Offset()
    //     0x7a4954: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7a4958: ldur            d0, [fp, #-0x40]
    // 0x7a495c: StoreField: r0->field_7 = d0
    //     0x7a495c: stur            d0, [x0, #7]
    // 0x7a4960: ldur            d0, [fp, #-0x38]
    // 0x7a4964: StoreField: r0->field_f = d0
    //     0x7a4964: stur            d0, [x0, #0xf]
    // 0x7a4968: r16 = Instance_Offset
    //     0x7a4968: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7a496c: stp             x16, x0, [SP]
    // 0x7a4970: r0 = ==()
    //     0x7a4970: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x7a4974: tbnz            w0, #4, #0x7a4988
    // 0x7a4978: ldur            x0, [fp, #-8]
    // 0x7a497c: LeaveFrame
    //     0x7a497c: mov             SP, fp
    //     0x7a4980: ldp             fp, lr, [SP], #0x10
    // 0x7a4984: ret
    //     0x7a4984: ret             
    // 0x7a4988: ldur            x1, [fp, #-8]
    // 0x7a498c: ldur            x2, [fp, #-0x18]
    // 0x7a4990: ldur            x0, [fp, #-0x10]
    // 0x7a4994: ldur            d0, [fp, #-0x48]
    // 0x7a4998: d1 = 0.000000
    //     0x7a4998: eor             v1.16b, v1.16b, v1.16b
    // 0x7a499c: LoadField: r3 = r2->field_f
    //     0x7a499c: ldur            w3, [x2, #0xf]
    // 0x7a49a0: DecompressPointer r3
    //     0x7a49a0: add             x3, x3, HEAP, lsl #32
    // 0x7a49a4: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7a49a4: ldur            d2, [x3, #0x17]
    // 0x7a49a8: fsub            d3, d0, d2
    // 0x7a49ac: stur            d3, [fp, #-0x70]
    // 0x7a49b0: LoadField: d0 = r0->field_f
    //     0x7a49b0: ldur            d0, [x0, #0xf]
    // 0x7a49b4: LoadField: d2 = r3->field_1f
    //     0x7a49b4: ldur            d2, [x3, #0x1f]
    // 0x7a49b8: fsub            d4, d0, d2
    // 0x7a49bc: stur            d4, [fp, #-0x68]
    // 0x7a49c0: LoadField: r0 = r1->field_27
    //     0x7a49c0: ldur            w0, [x1, #0x27]
    // 0x7a49c4: DecompressPointer r0
    //     0x7a49c4: add             x0, x0, HEAP, lsl #32
    // 0x7a49c8: LoadField: d0 = r0->field_7
    //     0x7a49c8: ldur            d0, [x0, #7]
    // 0x7a49cc: LoadField: d2 = r3->field_7
    //     0x7a49cc: ldur            d2, [x3, #7]
    // 0x7a49d0: stur            d2, [fp, #-0x60]
    // 0x7a49d4: fsub            d5, d0, d2
    // 0x7a49d8: fmax            v0.2d, v1.2d, v5.2d
    // 0x7a49dc: stur            d0, [fp, #-0x58]
    // 0x7a49e0: LoadField: d5 = r0->field_f
    //     0x7a49e0: ldur            d5, [x0, #0xf]
    // 0x7a49e4: LoadField: d6 = r3->field_f
    //     0x7a49e4: ldur            d6, [x3, #0xf]
    // 0x7a49e8: stur            d6, [fp, #-0x50]
    // 0x7a49ec: fsub            d7, d5, d6
    // 0x7a49f0: fmax            v5.2d, v1.2d, v7.2d
    // 0x7a49f4: stur            d5, [fp, #-0x48]
    // 0x7a49f8: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x7a49f8: ldur            d7, [x0, #0x17]
    // 0x7a49fc: fsub            d8, d7, d3
    // 0x7a4a00: fmax            v7.2d, v1.2d, v8.2d
    // 0x7a4a04: stur            d7, [fp, #-0x40]
    // 0x7a4a08: LoadField: d8 = r0->field_1f
    //     0x7a4a08: ldur            d8, [x0, #0x1f]
    // 0x7a4a0c: fsub            d9, d8, d4
    // 0x7a4a10: fmax            v8.2d, v1.2d, v9.2d
    // 0x7a4a14: stur            d8, [fp, #-0x38]
    // 0x7a4a18: r0 = EdgeInsets()
    //     0x7a4a18: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a4a1c: ldur            d0, [fp, #-0x58]
    // 0x7a4a20: stur            x0, [fp, #-0x10]
    // 0x7a4a24: StoreField: r0->field_7 = d0
    //     0x7a4a24: stur            d0, [x0, #7]
    // 0x7a4a28: ldur            d0, [fp, #-0x48]
    // 0x7a4a2c: StoreField: r0->field_f = d0
    //     0x7a4a2c: stur            d0, [x0, #0xf]
    // 0x7a4a30: ldur            d0, [fp, #-0x40]
    // 0x7a4a34: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a4a34: stur            d0, [x0, #0x17]
    // 0x7a4a38: ldur            d0, [fp, #-0x38]
    // 0x7a4a3c: StoreField: r0->field_1f = d0
    //     0x7a4a3c: stur            d0, [x0, #0x1f]
    // 0x7a4a40: ldur            x1, [fp, #-8]
    // 0x7a4a44: LoadField: r2 = r1->field_2b
    //     0x7a4a44: ldur            w2, [x1, #0x2b]
    // 0x7a4a48: DecompressPointer r2
    //     0x7a4a48: add             x2, x2, HEAP, lsl #32
    // 0x7a4a4c: LoadField: d0 = r2->field_7
    //     0x7a4a4c: ldur            d0, [x2, #7]
    // 0x7a4a50: ldur            d1, [fp, #-0x60]
    // 0x7a4a54: fsub            d2, d0, d1
    // 0x7a4a58: d0 = 0.000000
    //     0x7a4a58: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4a5c: fmax            v3.2d, v0.2d, v2.2d
    // 0x7a4a60: stur            d3, [fp, #-0x58]
    // 0x7a4a64: LoadField: d2 = r2->field_f
    //     0x7a4a64: ldur            d2, [x2, #0xf]
    // 0x7a4a68: ldur            d4, [fp, #-0x50]
    // 0x7a4a6c: fsub            d5, d2, d4
    // 0x7a4a70: fmax            v2.2d, v0.2d, v5.2d
    // 0x7a4a74: stur            d2, [fp, #-0x48]
    // 0x7a4a78: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x7a4a78: ldur            d5, [x2, #0x17]
    // 0x7a4a7c: ldur            d6, [fp, #-0x70]
    // 0x7a4a80: fsub            d7, d5, d6
    // 0x7a4a84: fmax            v5.2d, v0.2d, v7.2d
    // 0x7a4a88: stur            d5, [fp, #-0x40]
    // 0x7a4a8c: LoadField: d7 = r2->field_1f
    //     0x7a4a8c: ldur            d7, [x2, #0x1f]
    // 0x7a4a90: ldur            d8, [fp, #-0x68]
    // 0x7a4a94: fsub            d9, d7, d8
    // 0x7a4a98: fmax            v7.2d, v0.2d, v9.2d
    // 0x7a4a9c: stur            d7, [fp, #-0x38]
    // 0x7a4aa0: r0 = EdgeInsets()
    //     0x7a4aa0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a4aa4: ldur            d0, [fp, #-0x58]
    // 0x7a4aa8: stur            x0, [fp, #-0x20]
    // 0x7a4aac: StoreField: r0->field_7 = d0
    //     0x7a4aac: stur            d0, [x0, #7]
    // 0x7a4ab0: ldur            d0, [fp, #-0x48]
    // 0x7a4ab4: StoreField: r0->field_f = d0
    //     0x7a4ab4: stur            d0, [x0, #0xf]
    // 0x7a4ab8: ldur            d0, [fp, #-0x40]
    // 0x7a4abc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a4abc: stur            d0, [x0, #0x17]
    // 0x7a4ac0: ldur            d0, [fp, #-0x38]
    // 0x7a4ac4: StoreField: r0->field_1f = d0
    //     0x7a4ac4: stur            d0, [x0, #0x1f]
    // 0x7a4ac8: ldur            x1, [fp, #-8]
    // 0x7a4acc: LoadField: r2 = r1->field_23
    //     0x7a4acc: ldur            w2, [x1, #0x23]
    // 0x7a4ad0: DecompressPointer r2
    //     0x7a4ad0: add             x2, x2, HEAP, lsl #32
    // 0x7a4ad4: LoadField: d0 = r2->field_7
    //     0x7a4ad4: ldur            d0, [x2, #7]
    // 0x7a4ad8: ldur            d1, [fp, #-0x60]
    // 0x7a4adc: fsub            d2, d0, d1
    // 0x7a4ae0: d0 = 0.000000
    //     0x7a4ae0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4ae4: fmax            v1.2d, v0.2d, v2.2d
    // 0x7a4ae8: stur            d1, [fp, #-0x58]
    // 0x7a4aec: LoadField: d2 = r2->field_f
    //     0x7a4aec: ldur            d2, [x2, #0xf]
    // 0x7a4af0: ldur            d3, [fp, #-0x50]
    // 0x7a4af4: fsub            d4, d2, d3
    // 0x7a4af8: fmax            v2.2d, v0.2d, v4.2d
    // 0x7a4afc: stur            d2, [fp, #-0x48]
    // 0x7a4b00: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7a4b00: ldur            d3, [x2, #0x17]
    // 0x7a4b04: ldur            d4, [fp, #-0x70]
    // 0x7a4b08: fsub            d5, d3, d4
    // 0x7a4b0c: fmax            v3.2d, v0.2d, v5.2d
    // 0x7a4b10: stur            d3, [fp, #-0x40]
    // 0x7a4b14: LoadField: d4 = r2->field_1f
    //     0x7a4b14: ldur            d4, [x2, #0x1f]
    // 0x7a4b18: ldur            d5, [fp, #-0x68]
    // 0x7a4b1c: fsub            d6, d4, d5
    // 0x7a4b20: fmax            v4.2d, v0.2d, v6.2d
    // 0x7a4b24: stur            d4, [fp, #-0x38]
    // 0x7a4b28: r0 = EdgeInsets()
    //     0x7a4b28: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7a4b2c: ldur            d0, [fp, #-0x58]
    // 0x7a4b30: stur            x0, [fp, #-0x30]
    // 0x7a4b34: StoreField: r0->field_7 = d0
    //     0x7a4b34: stur            d0, [x0, #7]
    // 0x7a4b38: ldur            d0, [fp, #-0x48]
    // 0x7a4b3c: StoreField: r0->field_f = d0
    //     0x7a4b3c: stur            d0, [x0, #0xf]
    // 0x7a4b40: ldur            d0, [fp, #-0x40]
    // 0x7a4b44: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a4b44: stur            d0, [x0, #0x17]
    // 0x7a4b48: ldur            d0, [fp, #-0x38]
    // 0x7a4b4c: StoreField: r0->field_1f = d0
    //     0x7a4b4c: stur            d0, [x0, #0x1f]
    // 0x7a4b50: ldur            x3, [fp, #-8]
    // 0x7a4b54: LoadField: r4 = r3->field_5b
    //     0x7a4b54: ldur            w4, [x3, #0x5b]
    // 0x7a4b58: DecompressPointer r4
    //     0x7a4b58: add             x4, x4, HEAP, lsl #32
    // 0x7a4b5c: ldur            x2, [fp, #-0x18]
    // 0x7a4b60: stur            x4, [fp, #-0x28]
    // 0x7a4b64: r1 = Function '<anonymous closure>':.
    //     0x7a4b64: add             x1, PP, #0x36, lsl #12  ; [pp+0x369d0] AnonymousClosure: (0x7a4bc0), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x7a48c0)
    //     0x7a4b68: ldr             x1, [x1, #0x9d0]
    // 0x7a4b6c: r0 = AllocateClosure()
    //     0x7a4b6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a4b70: ldur            x1, [fp, #-0x28]
    // 0x7a4b74: mov             x2, x0
    // 0x7a4b78: r0 = where()
    //     0x7a4b78: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7a4b7c: mov             x1, x0
    // 0x7a4b80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a4b80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a4b84: r0 = toList()
    //     0x7a4b84: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x7a4b88: ldur            x16, [fp, #-0x10]
    // 0x7a4b8c: ldur            lr, [fp, #-0x20]
    // 0x7a4b90: stp             lr, x16, [SP, #0x10]
    // 0x7a4b94: ldur            x16, [fp, #-0x30]
    // 0x7a4b98: stp             x0, x16, [SP]
    // 0x7a4b9c: ldur            x1, [fp, #-8]
    // 0x7a4ba0: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x7a4ba0: add             x4, PP, #0x36, lsl #12  ; [pp+0x369d8] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x7a4ba4: ldr             x4, [x4, #0x9d8]
    // 0x7a4ba8: r0 = copyWith()
    //     0x7a4ba8: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7a4bac: LeaveFrame
    //     0x7a4bac: mov             SP, fp
    //     0x7a4bb0: ldp             fp, lr, [SP], #0x10
    // 0x7a4bb4: ret
    //     0x7a4bb4: ret             
    // 0x7a4bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4bbc: b               #0x7a48e8
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x7a4bc0, size: 0x78
    // 0x7a4bc0: ldr             x1, [SP, #8]
    // 0x7a4bc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a4bc4: ldur            w2, [x1, #0x17]
    // 0x7a4bc8: DecompressPointer r2
    //     0x7a4bc8: add             x2, x2, HEAP, lsl #32
    // 0x7a4bcc: LoadField: r1 = r2->field_f
    //     0x7a4bcc: ldur            w1, [x2, #0xf]
    // 0x7a4bd0: DecompressPointer r1
    //     0x7a4bd0: add             x1, x1, HEAP, lsl #32
    // 0x7a4bd4: ldr             x2, [SP]
    // 0x7a4bd8: LoadField: r3 = r2->field_7
    //     0x7a4bd8: ldur            w3, [x2, #7]
    // 0x7a4bdc: DecompressPointer r3
    //     0x7a4bdc: add             x3, x3, HEAP, lsl #32
    // 0x7a4be0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7a4be0: ldur            d0, [x1, #0x17]
    // 0x7a4be4: LoadField: d1 = r3->field_7
    //     0x7a4be4: ldur            d1, [x3, #7]
    // 0x7a4be8: fcmp            d1, d0
    // 0x7a4bec: b.ge            #0x7a4c00
    // 0x7a4bf0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7a4bf0: ldur            d0, [x3, #0x17]
    // 0x7a4bf4: LoadField: d1 = r1->field_7
    //     0x7a4bf4: ldur            d1, [x1, #7]
    // 0x7a4bf8: fcmp            d1, d0
    // 0x7a4bfc: b.lt            #0x7a4c08
    // 0x7a4c00: r0 = false
    //     0x7a4c00: add             x0, NULL, #0x30  ; false
    // 0x7a4c04: b               #0x7a4c34
    // 0x7a4c08: LoadField: d0 = r1->field_1f
    //     0x7a4c08: ldur            d0, [x1, #0x1f]
    // 0x7a4c0c: LoadField: d1 = r3->field_f
    //     0x7a4c0c: ldur            d1, [x3, #0xf]
    // 0x7a4c10: fcmp            d1, d0
    // 0x7a4c14: b.ge            #0x7a4c28
    // 0x7a4c18: LoadField: d0 = r3->field_1f
    //     0x7a4c18: ldur            d0, [x3, #0x1f]
    // 0x7a4c1c: LoadField: d1 = r1->field_f
    //     0x7a4c1c: ldur            d1, [x1, #0xf]
    // 0x7a4c20: fcmp            d1, d0
    // 0x7a4c24: b.lt            #0x7a4c30
    // 0x7a4c28: r0 = false
    //     0x7a4c28: add             x0, NULL, #0x30  ; false
    // 0x7a4c2c: b               #0x7a4c34
    // 0x7a4c30: r0 = true
    //     0x7a4c30: add             x0, NULL, #0x20  ; true
    // 0x7a4c34: ret
    //     0x7a4c34: ret             
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x8611bc, size: 0x30
    // 0x8611bc: LoadField: r2 = r1->field_7
    //     0x8611bc: ldur            w2, [x1, #7]
    // 0x8611c0: DecompressPointer r2
    //     0x8611c0: add             x2, x2, HEAP, lsl #32
    // 0x8611c4: LoadField: d0 = r2->field_7
    //     0x8611c4: ldur            d0, [x2, #7]
    // 0x8611c8: LoadField: d1 = r2->field_f
    //     0x8611c8: ldur            d1, [x2, #0xf]
    // 0x8611cc: fcmp            d0, d1
    // 0x8611d0: b.le            #0x8611e0
    // 0x8611d4: r0 = Instance_Orientation
    //     0x8611d4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x8611d8: ldr             x0, [x0, #0x558]
    // 0x8611dc: b               #0x8611e8
    // 0x8611e0: r0 = Instance_Orientation
    //     0x8611e0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x8611e4: ldr             x0, [x0, #0x478]
    // 0x8611e8: ret
    //     0x8611e8: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x90aba8, size: 0x84
    // 0x90aba8: EnterFrame
    //     0x90aba8: stp             fp, lr, [SP, #-0x10]!
    //     0x90abac: mov             fp, SP
    // 0x90abb0: CheckStackOverflow
    //     0x90abb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90abb4: cmp             SP, x16
    //     0x90abb8: b.ls            #0x90ac24
    // 0x90abbc: LoadField: r0 = r1->field_1b
    //     0x90abbc: ldur            w0, [x1, #0x1b]
    // 0x90abc0: DecompressPointer r0
    //     0x90abc0: add             x0, x0, HEAP, lsl #32
    // 0x90abc4: r16 = Instance__UnspecifiedTextScaler
    //     0x90abc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0x90abc8: ldr             x16, [x16, #0xe60]
    // 0x90abcc: cmp             w0, w16
    // 0x90abd0: b.eq            #0x90abdc
    // 0x90abd4: mov             x1, x0
    // 0x90abd8: b               #0x90ac04
    // 0x90abdc: d0 = 1.000000
    //     0x90abdc: fmov            d0, #1.00000000
    // 0x90abe0: fcmp            d0, d0
    // 0x90abe4: b.ne            #0x90abf4
    // 0x90abe8: r0 = Instance__LinearTextScaler
    //     0x90abe8: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x90abec: ldr             x0, [x0, #0xfd0]
    // 0x90abf0: b               #0x90ac00
    // 0x90abf4: r0 = _LinearTextScaler()
    //     0x90abf4: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x90abf8: d0 = 1.000000
    //     0x90abf8: fmov            d0, #1.00000000
    // 0x90abfc: StoreField: r0->field_7 = d0
    //     0x90abfc: stur            d0, [x0, #7]
    // 0x90ac00: mov             x1, x0
    // 0x90ac04: r0 = LoadClassIdInstr(r1)
    //     0x90ac04: ldur            x0, [x1, #-1]
    //     0x90ac08: ubfx            x0, x0, #0xc, #0x14
    // 0x90ac0c: r0 = GDT[cid_x0 + -0xf22]()
    //     0x90ac0c: sub             lr, x0, #0xf22
    //     0x90ac10: ldr             lr, [x21, lr, lsl #3]
    //     0x90ac14: blr             lr
    // 0x90ac18: LeaveFrame
    //     0x90ac18: mov             SP, fp
    //     0x90ac1c: ldp             fp, lr, [SP], #0x10
    // 0x90ac20: ret
    //     0x90ac20: ret             
    // 0x90ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ac24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ac28: b               #0x90abbc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaca1f0, size: 0x284
    // 0xaca1f0: EnterFrame
    //     0xaca1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca1f4: mov             fp, SP
    // 0xaca1f8: AllocStack(0x110)
    //     0xaca1f8: sub             SP, SP, #0x110
    // 0xaca1fc: CheckStackOverflow
    //     0xaca1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca200: cmp             SP, x16
    //     0xaca204: b.ls            #0xaca434
    // 0xaca208: ldr             x0, [fp, #0x10]
    // 0xaca20c: LoadField: r2 = r0->field_7
    //     0xaca20c: ldur            w2, [x0, #7]
    // 0xaca210: DecompressPointer r2
    //     0xaca210: add             x2, x2, HEAP, lsl #32
    // 0xaca214: stur            x2, [fp, #-8]
    // 0xaca218: LoadField: d0 = r0->field_b
    //     0xaca218: ldur            d0, [x0, #0xb]
    // 0xaca21c: mov             x1, x0
    // 0xaca220: stur            d0, [fp, #-0x80]
    // 0xaca224: r0 = textScaleFactor()
    //     0xaca224: bl              #0x90aba8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xaca228: ldr             x0, [fp, #0x10]
    // 0xaca22c: stur            d0, [fp, #-0x88]
    // 0xaca230: LoadField: r2 = r0->field_1f
    //     0xaca230: ldur            w2, [x0, #0x1f]
    // 0xaca234: DecompressPointer r2
    //     0xaca234: add             x2, x2, HEAP, lsl #32
    // 0xaca238: stur            x2, [fp, #-0x68]
    // 0xaca23c: LoadField: r3 = r0->field_27
    //     0xaca23c: ldur            w3, [x0, #0x27]
    // 0xaca240: DecompressPointer r3
    //     0xaca240: add             x3, x3, HEAP, lsl #32
    // 0xaca244: stur            x3, [fp, #-0x60]
    // 0xaca248: LoadField: r4 = r0->field_2b
    //     0xaca248: ldur            w4, [x0, #0x2b]
    // 0xaca24c: DecompressPointer r4
    //     0xaca24c: add             x4, x4, HEAP, lsl #32
    // 0xaca250: stur            x4, [fp, #-0x58]
    // 0xaca254: LoadField: r5 = r0->field_23
    //     0xaca254: ldur            w5, [x0, #0x23]
    // 0xaca258: DecompressPointer r5
    //     0xaca258: add             x5, x5, HEAP, lsl #32
    // 0xaca25c: stur            x5, [fp, #-0x50]
    // 0xaca260: LoadField: r6 = r0->field_33
    //     0xaca260: ldur            w6, [x0, #0x33]
    // 0xaca264: DecompressPointer r6
    //     0xaca264: add             x6, x6, HEAP, lsl #32
    // 0xaca268: stur            x6, [fp, #-0x48]
    // 0xaca26c: LoadField: r7 = r0->field_3f
    //     0xaca26c: ldur            w7, [x0, #0x3f]
    // 0xaca270: DecompressPointer r7
    //     0xaca270: add             x7, x7, HEAP, lsl #32
    // 0xaca274: stur            x7, [fp, #-0x40]
    // 0xaca278: LoadField: r8 = r0->field_43
    //     0xaca278: ldur            w8, [x0, #0x43]
    // 0xaca27c: DecompressPointer r8
    //     0xaca27c: add             x8, x8, HEAP, lsl #32
    // 0xaca280: stur            x8, [fp, #-0x38]
    // 0xaca284: LoadField: r9 = r0->field_47
    //     0xaca284: ldur            w9, [x0, #0x47]
    // 0xaca288: DecompressPointer r9
    //     0xaca288: add             x9, x9, HEAP, lsl #32
    // 0xaca28c: stur            x9, [fp, #-0x30]
    // 0xaca290: LoadField: r10 = r0->field_3b
    //     0xaca290: ldur            w10, [x0, #0x3b]
    // 0xaca294: DecompressPointer r10
    //     0xaca294: add             x10, x10, HEAP, lsl #32
    // 0xaca298: stur            x10, [fp, #-0x28]
    // 0xaca29c: LoadField: r11 = r0->field_37
    //     0xaca29c: ldur            w11, [x0, #0x37]
    // 0xaca2a0: DecompressPointer r11
    //     0xaca2a0: add             x11, x11, HEAP, lsl #32
    // 0xaca2a4: stur            x11, [fp, #-0x20]
    // 0xaca2a8: LoadField: r12 = r0->field_4b
    //     0xaca2a8: ldur            w12, [x0, #0x4b]
    // 0xaca2ac: DecompressPointer r12
    //     0xaca2ac: add             x12, x12, HEAP, lsl #32
    // 0xaca2b0: stur            x12, [fp, #-0x18]
    // 0xaca2b4: LoadField: r13 = r0->field_57
    //     0xaca2b4: ldur            w13, [x0, #0x57]
    // 0xaca2b8: DecompressPointer r13
    //     0xaca2b8: add             x13, x13, HEAP, lsl #32
    // 0xaca2bc: stur            x13, [fp, #-0x10]
    // 0xaca2c0: LoadField: r1 = r0->field_5b
    //     0xaca2c0: ldur            w1, [x0, #0x5b]
    // 0xaca2c4: DecompressPointer r1
    //     0xaca2c4: add             x1, x1, HEAP, lsl #32
    // 0xaca2c8: r0 = hashAll()
    //     0xaca2c8: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xaca2cc: mov             x3, x0
    // 0xaca2d0: ldr             x0, [fp, #0x10]
    // 0xaca2d4: stur            x3, [fp, #-0x78]
    // 0xaca2d8: LoadField: r4 = r0->field_5f
    //     0xaca2d8: ldur            w4, [x0, #0x5f]
    // 0xaca2dc: DecompressPointer r4
    //     0xaca2dc: add             x4, x4, HEAP, lsl #32
    // 0xaca2e0: stur            x4, [fp, #-0x70]
    // 0xaca2e4: LoadField: r1 = r0->field_73
    //     0xaca2e4: ldur            w1, [x0, #0x73]
    // 0xaca2e8: DecompressPointer r1
    //     0xaca2e8: add             x1, x1, HEAP, lsl #32
    // 0xaca2ec: stp             NULL, NULL, [SP, #8]
    // 0xaca2f0: str             x1, [SP]
    // 0xaca2f4: r1 = Null
    //     0xaca2f4: mov             x1, NULL
    // 0xaca2f8: r2 = Null
    //     0xaca2f8: mov             x2, NULL
    // 0xaca2fc: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xaca2fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xaca300: ldr             x4, [x4, #0xdd8]
    // 0xaca304: r0 = hash()
    //     0xaca304: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca308: mov             x2, x0
    // 0xaca30c: ldur            d0, [fp, #-0x80]
    // 0xaca310: r3 = inline_Allocate_Double()
    //     0xaca310: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xaca314: add             x3, x3, #0x10
    //     0xaca318: cmp             x0, x3
    //     0xaca31c: b.ls            #0xaca43c
    //     0xaca320: str             x3, [THR, #0x60]  ; THR::top
    //     0xaca324: sub             x3, x3, #0xf
    //     0xaca328: movz            x0, #0xe19c
    //     0xaca32c: movk            x0, #0x3, lsl #16
    //     0xaca330: stur            x0, [x3, #-1]
    // 0xaca334: dmb             ishst
    // 0xaca338: StoreField: r3->field_7 = d0
    //     0xaca338: stur            d0, [x3, #7]
    // 0xaca33c: ldur            d0, [fp, #-0x88]
    // 0xaca340: r4 = inline_Allocate_Double()
    //     0xaca340: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xaca344: add             x4, x4, #0x10
    //     0xaca348: cmp             x0, x4
    //     0xaca34c: b.ls            #0xaca458
    //     0xaca350: str             x4, [THR, #0x60]  ; THR::top
    //     0xaca354: sub             x4, x4, #0xf
    //     0xaca358: movz            x0, #0xe19c
    //     0xaca35c: movk            x0, #0x3, lsl #16
    //     0xaca360: stur            x0, [x4, #-1]
    // 0xaca364: dmb             ishst
    // 0xaca368: StoreField: r4->field_7 = d0
    //     0xaca368: stur            d0, [x4, #7]
    // 0xaca36c: ldur            x5, [fp, #-0x78]
    // 0xaca370: r0 = BoxInt64Instr(r5)
    //     0xaca370: sbfiz           x0, x5, #1, #0x1f
    //     0xaca374: cmp             x5, x0, asr #1
    //     0xaca378: b.eq            #0xaca384
    //     0xaca37c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca380: stur            x5, [x0, #7]
    // 0xaca384: mov             x5, x0
    // 0xaca388: r0 = BoxInt64Instr(r2)
    //     0xaca388: sbfiz           x0, x2, #1, #0x1f
    //     0xaca38c: cmp             x2, x0, asr #1
    //     0xaca390: b.eq            #0xaca39c
    //     0xaca394: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca398: stur            x2, [x0, #7]
    // 0xaca39c: ldur            x16, [fp, #-0x68]
    // 0xaca3a0: stp             x16, x4, [SP, #0x78]
    // 0xaca3a4: ldur            x16, [fp, #-0x60]
    // 0xaca3a8: ldur            lr, [fp, #-0x58]
    // 0xaca3ac: stp             lr, x16, [SP, #0x68]
    // 0xaca3b0: ldur            x16, [fp, #-0x50]
    // 0xaca3b4: ldur            lr, [fp, #-0x48]
    // 0xaca3b8: stp             lr, x16, [SP, #0x58]
    // 0xaca3bc: ldur            x16, [fp, #-0x40]
    // 0xaca3c0: ldur            lr, [fp, #-0x38]
    // 0xaca3c4: stp             lr, x16, [SP, #0x48]
    // 0xaca3c8: ldur            x16, [fp, #-0x30]
    // 0xaca3cc: ldur            lr, [fp, #-0x28]
    // 0xaca3d0: stp             lr, x16, [SP, #0x38]
    // 0xaca3d4: ldur            x16, [fp, #-0x20]
    // 0xaca3d8: ldur            lr, [fp, #-0x18]
    // 0xaca3dc: stp             lr, x16, [SP, #0x28]
    // 0xaca3e0: r16 = Instance_NavigationMode
    //     0xaca3e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0xaca3e4: ldr             x16, [x16, #0xe58]
    // 0xaca3e8: ldur            lr, [fp, #-0x10]
    // 0xaca3ec: stp             lr, x16, [SP, #0x18]
    // 0xaca3f0: ldur            x16, [fp, #-0x70]
    // 0xaca3f4: stp             x16, x5, [SP, #8]
    // 0xaca3f8: str             x0, [SP]
    // 0xaca3fc: ldur            x1, [fp, #-8]
    // 0xaca400: mov             x2, x3
    // 0xaca404: r4 = const [0, 0x13, 0x11, 0x13, null]
    //     0xaca404: add             x4, PP, #0x10, lsl #12  ; [pp+0x10668] List(5) [0, 0x13, 0x11, 0x13, Null]
    //     0xaca408: ldr             x4, [x4, #0x668]
    // 0xaca40c: r0 = hash()
    //     0xaca40c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca410: mov             x2, x0
    // 0xaca414: r0 = BoxInt64Instr(r2)
    //     0xaca414: sbfiz           x0, x2, #1, #0x1f
    //     0xaca418: cmp             x2, x0, asr #1
    //     0xaca41c: b.eq            #0xaca428
    //     0xaca420: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca424: stur            x2, [x0, #7]
    // 0xaca428: LeaveFrame
    //     0xaca428: mov             SP, fp
    //     0xaca42c: ldp             fp, lr, [SP], #0x10
    // 0xaca430: ret
    //     0xaca430: ret             
    // 0xaca434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca438: b               #0xaca208
    // 0xaca43c: SaveReg d0
    //     0xaca43c: str             q0, [SP, #-0x10]!
    // 0xaca440: SaveReg r2
    //     0xaca440: str             x2, [SP, #-8]!
    // 0xaca444: r0 = AllocateDouble()
    //     0xaca444: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaca448: mov             x3, x0
    // 0xaca44c: RestoreReg r2
    //     0xaca44c: ldr             x2, [SP], #8
    // 0xaca450: RestoreReg d0
    //     0xaca450: ldr             q0, [SP], #0x10
    // 0xaca454: b               #0xaca338
    // 0xaca458: SaveReg d0
    //     0xaca458: str             q0, [SP, #-0x10]!
    // 0xaca45c: stp             x2, x3, [SP, #-0x10]!
    // 0xaca460: r0 = AllocateDouble()
    //     0xaca460: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaca464: mov             x4, x0
    // 0xaca468: ldp             x2, x3, [SP], #0x10
    // 0xaca46c: RestoreReg d0
    //     0xaca46c: ldr             q0, [SP], #0x10
    // 0xaca470: b               #0xaca368
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbd420, size: 0x320
    // 0xbbd420: EnterFrame
    //     0xbbd420: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd424: mov             fp, SP
    // 0xbbd428: AllocStack(0x20)
    //     0xbbd428: sub             SP, SP, #0x20
    // 0xbbd42c: CheckStackOverflow
    //     0xbbd42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbd430: cmp             SP, x16
    //     0xbbd434: b.ls            #0xbbd738
    // 0xbbd438: ldr             x1, [fp, #0x10]
    // 0xbbd43c: cmp             w1, NULL
    // 0xbbd440: b.ne            #0xbbd454
    // 0xbbd444: r0 = false
    //     0xbbd444: add             x0, NULL, #0x30  ; false
    // 0xbbd448: LeaveFrame
    //     0xbbd448: mov             SP, fp
    //     0xbbd44c: ldp             fp, lr, [SP], #0x10
    // 0xbbd450: ret
    //     0xbbd450: ret             
    // 0xbbd454: str             x1, [SP]
    // 0xbbd458: r0 = runtimeType()
    //     0xbbd458: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbd45c: r1 = LoadClassIdInstr(r0)
    //     0xbbd45c: ldur            x1, [x0, #-1]
    //     0xbbd460: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd464: r16 = MediaQueryData
    //     0xbbd464: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc10] Type: MediaQueryData
    //     0xbbd468: ldr             x16, [x16, #0xc10]
    // 0xbbd46c: stp             x16, x0, [SP]
    // 0xbbd470: mov             x0, x1
    // 0xbbd474: mov             lr, x0
    // 0xbbd478: ldr             lr, [x21, lr, lsl #3]
    // 0xbbd47c: blr             lr
    // 0xbbd480: tbz             w0, #4, #0xbbd494
    // 0xbbd484: r0 = false
    //     0xbbd484: add             x0, NULL, #0x30  ; false
    // 0xbbd488: LeaveFrame
    //     0xbbd488: mov             SP, fp
    //     0xbbd48c: ldp             fp, lr, [SP], #0x10
    // 0xbbd490: ret
    //     0xbbd490: ret             
    // 0xbbd494: ldr             x0, [fp, #0x10]
    // 0xbbd498: r1 = 60
    //     0xbbd498: movz            x1, #0x3c
    // 0xbbd49c: branchIfSmi(r0, 0xbbd4a8)
    //     0xbbd49c: tbz             w0, #0, #0xbbd4a8
    // 0xbbd4a0: r1 = LoadClassIdInstr(r0)
    //     0xbbd4a0: ldur            x1, [x0, #-1]
    //     0xbbd4a4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd4a8: cmp             x1, #0x7b1
    // 0xbbd4ac: b.ne            #0xbbd728
    // 0xbbd4b0: ldr             x2, [fp, #0x18]
    // 0xbbd4b4: LoadField: r1 = r0->field_7
    //     0xbbd4b4: ldur            w1, [x0, #7]
    // 0xbbd4b8: DecompressPointer r1
    //     0xbbd4b8: add             x1, x1, HEAP, lsl #32
    // 0xbbd4bc: LoadField: r3 = r2->field_7
    //     0xbbd4bc: ldur            w3, [x2, #7]
    // 0xbbd4c0: DecompressPointer r3
    //     0xbbd4c0: add             x3, x3, HEAP, lsl #32
    // 0xbbd4c4: LoadField: d0 = r3->field_7
    //     0xbbd4c4: ldur            d0, [x3, #7]
    // 0xbbd4c8: LoadField: d1 = r1->field_7
    //     0xbbd4c8: ldur            d1, [x1, #7]
    // 0xbbd4cc: fcmp            d0, d1
    // 0xbbd4d0: b.ne            #0xbbd728
    // 0xbbd4d4: LoadField: d0 = r3->field_f
    //     0xbbd4d4: ldur            d0, [x3, #0xf]
    // 0xbbd4d8: LoadField: d1 = r1->field_f
    //     0xbbd4d8: ldur            d1, [x1, #0xf]
    // 0xbbd4dc: fcmp            d0, d1
    // 0xbbd4e0: b.ne            #0xbbd728
    // 0xbbd4e4: LoadField: d0 = r0->field_b
    //     0xbbd4e4: ldur            d0, [x0, #0xb]
    // 0xbbd4e8: LoadField: d1 = r2->field_b
    //     0xbbd4e8: ldur            d1, [x2, #0xb]
    // 0xbbd4ec: fcmp            d0, d1
    // 0xbbd4f0: b.ne            #0xbbd728
    // 0xbbd4f4: mov             x1, x0
    // 0xbbd4f8: r0 = textScaleFactor()
    //     0xbbd4f8: bl              #0x90aba8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xbbd4fc: ldr             x1, [fp, #0x18]
    // 0xbbd500: stur            d0, [fp, #-8]
    // 0xbbd504: r0 = textScaleFactor()
    //     0xbbd504: bl              #0x90aba8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xbbd508: mov             v1.16b, v0.16b
    // 0xbbd50c: ldur            d0, [fp, #-8]
    // 0xbbd510: fcmp            d0, d1
    // 0xbbd514: b.ne            #0xbbd728
    // 0xbbd518: ldr             x1, [fp, #0x18]
    // 0xbbd51c: ldr             x0, [fp, #0x10]
    // 0xbbd520: LoadField: r2 = r0->field_1f
    //     0xbbd520: ldur            w2, [x0, #0x1f]
    // 0xbbd524: DecompressPointer r2
    //     0xbbd524: add             x2, x2, HEAP, lsl #32
    // 0xbbd528: LoadField: r3 = r1->field_1f
    //     0xbbd528: ldur            w3, [x1, #0x1f]
    // 0xbbd52c: DecompressPointer r3
    //     0xbbd52c: add             x3, x3, HEAP, lsl #32
    // 0xbbd530: cmp             w2, w3
    // 0xbbd534: b.ne            #0xbbd728
    // 0xbbd538: LoadField: r2 = r0->field_27
    //     0xbbd538: ldur            w2, [x0, #0x27]
    // 0xbbd53c: DecompressPointer r2
    //     0xbbd53c: add             x2, x2, HEAP, lsl #32
    // 0xbbd540: LoadField: r3 = r1->field_27
    //     0xbbd540: ldur            w3, [x1, #0x27]
    // 0xbbd544: DecompressPointer r3
    //     0xbbd544: add             x3, x3, HEAP, lsl #32
    // 0xbbd548: stp             x3, x2, [SP]
    // 0xbbd54c: r0 = ==()
    //     0xbbd54c: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbbd550: tbnz            w0, #4, #0xbbd728
    // 0xbbd554: ldr             x1, [fp, #0x18]
    // 0xbbd558: ldr             x0, [fp, #0x10]
    // 0xbbd55c: LoadField: r2 = r0->field_2b
    //     0xbbd55c: ldur            w2, [x0, #0x2b]
    // 0xbbd560: DecompressPointer r2
    //     0xbbd560: add             x2, x2, HEAP, lsl #32
    // 0xbbd564: LoadField: r3 = r1->field_2b
    //     0xbbd564: ldur            w3, [x1, #0x2b]
    // 0xbbd568: DecompressPointer r3
    //     0xbbd568: add             x3, x3, HEAP, lsl #32
    // 0xbbd56c: stp             x3, x2, [SP]
    // 0xbbd570: r0 = ==()
    //     0xbbd570: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbbd574: tbnz            w0, #4, #0xbbd728
    // 0xbbd578: ldr             x1, [fp, #0x18]
    // 0xbbd57c: ldr             x0, [fp, #0x10]
    // 0xbbd580: LoadField: r2 = r0->field_23
    //     0xbbd580: ldur            w2, [x0, #0x23]
    // 0xbbd584: DecompressPointer r2
    //     0xbbd584: add             x2, x2, HEAP, lsl #32
    // 0xbbd588: LoadField: r3 = r1->field_23
    //     0xbbd588: ldur            w3, [x1, #0x23]
    // 0xbbd58c: DecompressPointer r3
    //     0xbbd58c: add             x3, x3, HEAP, lsl #32
    // 0xbbd590: stp             x3, x2, [SP]
    // 0xbbd594: r0 = ==()
    //     0xbbd594: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbbd598: tbnz            w0, #4, #0xbbd728
    // 0xbbd59c: ldr             x1, [fp, #0x18]
    // 0xbbd5a0: ldr             x0, [fp, #0x10]
    // 0xbbd5a4: LoadField: r2 = r0->field_2f
    //     0xbbd5a4: ldur            w2, [x0, #0x2f]
    // 0xbbd5a8: DecompressPointer r2
    //     0xbbd5a8: add             x2, x2, HEAP, lsl #32
    // 0xbbd5ac: LoadField: r3 = r1->field_2f
    //     0xbbd5ac: ldur            w3, [x1, #0x2f]
    // 0xbbd5b0: DecompressPointer r3
    //     0xbbd5b0: add             x3, x3, HEAP, lsl #32
    // 0xbbd5b4: stp             x3, x2, [SP]
    // 0xbbd5b8: r0 = ==()
    //     0xbbd5b8: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xbbd5bc: tbnz            w0, #4, #0xbbd728
    // 0xbbd5c0: ldr             x1, [fp, #0x18]
    // 0xbbd5c4: ldr             x0, [fp, #0x10]
    // 0xbbd5c8: LoadField: r2 = r0->field_33
    //     0xbbd5c8: ldur            w2, [x0, #0x33]
    // 0xbbd5cc: DecompressPointer r2
    //     0xbbd5cc: add             x2, x2, HEAP, lsl #32
    // 0xbbd5d0: LoadField: r3 = r1->field_33
    //     0xbbd5d0: ldur            w3, [x1, #0x33]
    // 0xbbd5d4: DecompressPointer r3
    //     0xbbd5d4: add             x3, x3, HEAP, lsl #32
    // 0xbbd5d8: cmp             w2, w3
    // 0xbbd5dc: b.ne            #0xbbd728
    // 0xbbd5e0: LoadField: r2 = r0->field_3f
    //     0xbbd5e0: ldur            w2, [x0, #0x3f]
    // 0xbbd5e4: DecompressPointer r2
    //     0xbbd5e4: add             x2, x2, HEAP, lsl #32
    // 0xbbd5e8: LoadField: r3 = r1->field_3f
    //     0xbbd5e8: ldur            w3, [x1, #0x3f]
    // 0xbbd5ec: DecompressPointer r3
    //     0xbbd5ec: add             x3, x3, HEAP, lsl #32
    // 0xbbd5f0: cmp             w2, w3
    // 0xbbd5f4: b.ne            #0xbbd728
    // 0xbbd5f8: LoadField: r2 = r0->field_43
    //     0xbbd5f8: ldur            w2, [x0, #0x43]
    // 0xbbd5fc: DecompressPointer r2
    //     0xbbd5fc: add             x2, x2, HEAP, lsl #32
    // 0xbbd600: LoadField: r3 = r1->field_43
    //     0xbbd600: ldur            w3, [x1, #0x43]
    // 0xbbd604: DecompressPointer r3
    //     0xbbd604: add             x3, x3, HEAP, lsl #32
    // 0xbbd608: cmp             w2, w3
    // 0xbbd60c: b.ne            #0xbbd728
    // 0xbbd610: LoadField: r2 = r0->field_47
    //     0xbbd610: ldur            w2, [x0, #0x47]
    // 0xbbd614: DecompressPointer r2
    //     0xbbd614: add             x2, x2, HEAP, lsl #32
    // 0xbbd618: LoadField: r3 = r1->field_47
    //     0xbbd618: ldur            w3, [x1, #0x47]
    // 0xbbd61c: DecompressPointer r3
    //     0xbbd61c: add             x3, x3, HEAP, lsl #32
    // 0xbbd620: cmp             w2, w3
    // 0xbbd624: b.ne            #0xbbd728
    // 0xbbd628: LoadField: r2 = r0->field_3b
    //     0xbbd628: ldur            w2, [x0, #0x3b]
    // 0xbbd62c: DecompressPointer r2
    //     0xbbd62c: add             x2, x2, HEAP, lsl #32
    // 0xbbd630: LoadField: r3 = r1->field_3b
    //     0xbbd630: ldur            w3, [x1, #0x3b]
    // 0xbbd634: DecompressPointer r3
    //     0xbbd634: add             x3, x3, HEAP, lsl #32
    // 0xbbd638: cmp             w2, w3
    // 0xbbd63c: b.ne            #0xbbd728
    // 0xbbd640: LoadField: r2 = r0->field_37
    //     0xbbd640: ldur            w2, [x0, #0x37]
    // 0xbbd644: DecompressPointer r2
    //     0xbbd644: add             x2, x2, HEAP, lsl #32
    // 0xbbd648: LoadField: r3 = r1->field_37
    //     0xbbd648: ldur            w3, [x1, #0x37]
    // 0xbbd64c: DecompressPointer r3
    //     0xbbd64c: add             x3, x3, HEAP, lsl #32
    // 0xbbd650: cmp             w2, w3
    // 0xbbd654: b.ne            #0xbbd728
    // 0xbbd658: LoadField: r2 = r0->field_4b
    //     0xbbd658: ldur            w2, [x0, #0x4b]
    // 0xbbd65c: DecompressPointer r2
    //     0xbbd65c: add             x2, x2, HEAP, lsl #32
    // 0xbbd660: LoadField: r3 = r1->field_4b
    //     0xbbd660: ldur            w3, [x1, #0x4b]
    // 0xbbd664: DecompressPointer r3
    //     0xbbd664: add             x3, x3, HEAP, lsl #32
    // 0xbbd668: cmp             w2, w3
    // 0xbbd66c: b.ne            #0xbbd728
    // 0xbbd670: LoadField: r2 = r0->field_4f
    //     0xbbd670: ldur            w2, [x0, #0x4f]
    // 0xbbd674: DecompressPointer r2
    //     0xbbd674: add             x2, x2, HEAP, lsl #32
    // 0xbbd678: LoadField: r3 = r1->field_4f
    //     0xbbd678: ldur            w3, [x1, #0x4f]
    // 0xbbd67c: DecompressPointer r3
    //     0xbbd67c: add             x3, x3, HEAP, lsl #32
    // 0xbbd680: cmp             w2, w3
    // 0xbbd684: b.ne            #0xbbd728
    // 0xbbd688: LoadField: r2 = r0->field_57
    //     0xbbd688: ldur            w2, [x0, #0x57]
    // 0xbbd68c: DecompressPointer r2
    //     0xbbd68c: add             x2, x2, HEAP, lsl #32
    // 0xbbd690: LoadField: r3 = r1->field_57
    //     0xbbd690: ldur            w3, [x1, #0x57]
    // 0xbbd694: DecompressPointer r3
    //     0xbbd694: add             x3, x3, HEAP, lsl #32
    // 0xbbd698: stp             x3, x2, [SP]
    // 0xbbd69c: r0 = ==()
    //     0xbbd69c: bl              #0xbb42a0  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xbbd6a0: tbnz            w0, #4, #0xbbd728
    // 0xbbd6a4: ldr             x1, [fp, #0x18]
    // 0xbbd6a8: ldr             x0, [fp, #0x10]
    // 0xbbd6ac: LoadField: r2 = r0->field_5b
    //     0xbbd6ac: ldur            w2, [x0, #0x5b]
    // 0xbbd6b0: DecompressPointer r2
    //     0xbbd6b0: add             x2, x2, HEAP, lsl #32
    // 0xbbd6b4: LoadField: r3 = r1->field_5b
    //     0xbbd6b4: ldur            w3, [x1, #0x5b]
    // 0xbbd6b8: DecompressPointer r3
    //     0xbbd6b8: add             x3, x3, HEAP, lsl #32
    // 0xbbd6bc: r16 = <DisplayFeature>
    //     0xbbd6bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] TypeArguments: <DisplayFeature>
    //     0xbbd6c0: ldr             x16, [x16, #0xe98]
    // 0xbbd6c4: stp             x2, x16, [SP, #8]
    // 0xbbd6c8: str             x3, [SP]
    // 0xbbd6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbbd6cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbbd6d0: r0 = listEquals()
    //     0xbbd6d0: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbbd6d4: tbnz            w0, #4, #0xbbd728
    // 0xbbd6d8: ldr             x1, [fp, #0x18]
    // 0xbbd6dc: ldr             x0, [fp, #0x10]
    // 0xbbd6e0: LoadField: r2 = r0->field_5f
    //     0xbbd6e0: ldur            w2, [x0, #0x5f]
    // 0xbbd6e4: DecompressPointer r2
    //     0xbbd6e4: add             x2, x2, HEAP, lsl #32
    // 0xbbd6e8: LoadField: r3 = r1->field_5f
    //     0xbbd6e8: ldur            w3, [x1, #0x5f]
    // 0xbbd6ec: DecompressPointer r3
    //     0xbbd6ec: add             x3, x3, HEAP, lsl #32
    // 0xbbd6f0: cmp             w2, w3
    // 0xbbd6f4: b.ne            #0xbbd728
    // 0xbbd6f8: LoadField: r2 = r0->field_73
    //     0xbbd6f8: ldur            w2, [x0, #0x73]
    // 0xbbd6fc: DecompressPointer r2
    //     0xbbd6fc: add             x2, x2, HEAP, lsl #32
    // 0xbbd700: LoadField: r0 = r1->field_73
    //     0xbbd700: ldur            w0, [x1, #0x73]
    // 0xbbd704: DecompressPointer r0
    //     0xbbd704: add             x0, x0, HEAP, lsl #32
    // 0xbbd708: r1 = LoadClassIdInstr(r2)
    //     0xbbd708: ldur            x1, [x2, #-1]
    //     0xbbd70c: ubfx            x1, x1, #0xc, #0x14
    // 0xbbd710: stp             x0, x2, [SP]
    // 0xbbd714: mov             x0, x1
    // 0xbbd718: mov             lr, x0
    // 0xbbd71c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbd720: blr             lr
    // 0xbbd724: b               #0xbbd72c
    // 0xbbd728: r0 = false
    //     0xbbd728: add             x0, NULL, #0x30  ; false
    // 0xbbd72c: LeaveFrame
    //     0xbbd72c: mov             SP, fp
    //     0xbbd730: ldp             fp, lr, [SP], #0x10
    // 0xbbd734: ret
    //     0xbbd734: ret             
    // 0xbbd738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbd738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbd73c: b               #0xbbd438
  }
}

// class id: 2205, size: 0x14, field offset: 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8f2c, size: 0x5c
    // 0xac8f2c: ldr             x1, [SP]
    // 0xac8f30: LoadField: d0 = r1->field_b
    //     0xac8f30: ldur            d0, [x1, #0xb]
    // 0xac8f34: mov             x16, v0.d[0]
    // 0xac8f38: and             x16, x16, #0x7ff0000000000000
    // 0xac8f3c: r17 = 9218868437227405312
    //     0xac8f3c: orr             x17, xzr, #0x7ff0000000000000
    // 0xac8f40: cmp             x16, x17
    // 0xac8f44: b.eq            #0xac8f74
    // 0xac8f48: fcvtzs          x16, d0
    // 0xac8f4c: scvtf           d1, x16
    // 0xac8f50: fcmp            d1, d0
    // 0xac8f54: b.ne            #0xac8f74
    // 0xac8f58: r17 = 11601
    //     0xac8f58: movz            x17, #0x2d51
    // 0xac8f5c: mul             x1, x16, x17
    // 0xac8f60: umulh           x16, x16, x17
    // 0xac8f64: eor             x1, x1, x16
    // 0xac8f68: r1 = 0
    //     0xac8f68: eor             x1, x1, x1, lsr #32
    // 0xac8f6c: and             x1, x1, #0x3fffffff
    // 0xac8f70: b               #0xac8f80
    // 0xac8f74: r1 = 0.000000
    //     0xac8f74: fmov            x1, d0
    // 0xac8f78: r1 = 0
    //     0xac8f78: eor             x1, x1, x1, lsr #32
    // 0xac8f7c: and             x1, x1, #0x3fffffff
    // 0xac8f80: lsl             x0, x1, #1
    // 0xac8f84: ret
    //     0xac8f84: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbaa04, size: 0xb8
    // 0xbbaa04: ldr             x1, [SP]
    // 0xbbaa08: cmp             w1, NULL
    // 0xbbaa0c: b.ne            #0xbbaa18
    // 0xbbaa10: r0 = false
    //     0xbbaa10: add             x0, NULL, #0x30  ; false
    // 0xbbaa14: ret
    //     0xbbaa14: ret             
    // 0xbbaa18: ldr             x2, [SP, #8]
    // 0xbbaa1c: cmp             w2, w1
    // 0xbbaa20: b.ne            #0xbbaa2c
    // 0xbbaa24: r0 = true
    //     0xbbaa24: add             x0, NULL, #0x20  ; true
    // 0xbbaa28: ret
    //     0xbbaa28: ret             
    // 0xbbaa2c: r3 = 60
    //     0xbbaa2c: movz            x3, #0x3c
    // 0xbbaa30: branchIfSmi(r1, 0xbbaa3c)
    //     0xbbaa30: tbz             w1, #0, #0xbbaa3c
    // 0xbbaa34: r3 = LoadClassIdInstr(r1)
    //     0xbbaa34: ldur            x3, [x1, #-1]
    //     0xbbaa38: ubfx            x3, x3, #0xc, #0x14
    // 0xbbaa3c: cmp             x3, #0x89d
    // 0xbbaa40: b.ne            #0xbbaa64
    // 0xbbaa44: LoadField: d0 = r1->field_b
    //     0xbbaa44: ldur            d0, [x1, #0xb]
    // 0xbbaa48: LoadField: d1 = r2->field_b
    //     0xbbaa48: ldur            d1, [x2, #0xb]
    // 0xbbaa4c: fcmp            d1, d0
    // 0xbbaa50: r16 = true
    //     0xbbaa50: add             x16, NULL, #0x20  ; true
    // 0xbbaa54: r17 = false
    //     0xbbaa54: add             x17, NULL, #0x30  ; false
    // 0xbbaa58: csel            x4, x16, x17, eq
    // 0xbbaa5c: mov             x0, x4
    // 0xbbaa60: b               #0xbbaab8
    // 0xbbaa64: r16 = Instance__LinearTextScaler
    //     0xbbaa64: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0xbbaa68: ldr             x16, [x16, #0xfd0]
    // 0xbbaa6c: cmp             w1, w16
    // 0xbbaa70: b.eq            #0xbbaa94
    // 0xbbaa74: cmp             x3, #0x89b
    // 0xbbaa78: b.ne            #0xbbaab4
    // 0xbbaa7c: r3 = Instance__LinearTextScaler
    //     0xbbaa7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0xbbaa80: ldr             x3, [x3, #0xfd0]
    // 0xbbaa84: LoadField: d0 = r1->field_7
    //     0xbbaa84: ldur            d0, [x1, #7]
    // 0xbbaa88: LoadField: d1 = r3->field_7
    //     0xbbaa88: ldur            d1, [x3, #7]
    // 0xbbaa8c: fcmp            d0, d1
    // 0xbbaa90: b.ne            #0xbbaab4
    // 0xbbaa94: d0 = 1.000000
    //     0xbbaa94: fmov            d0, #1.00000000
    // 0xbbaa98: LoadField: d1 = r2->field_b
    //     0xbbaa98: ldur            d1, [x2, #0xb]
    // 0xbbaa9c: fcmp            d1, d0
    // 0xbbaaa0: r16 = true
    //     0xbbaaa0: add             x16, NULL, #0x20  ; true
    // 0xbbaaa4: r17 = false
    //     0xbbaaa4: add             x17, NULL, #0x30  ; false
    // 0xbbaaa8: csel            x1, x16, x17, eq
    // 0xbbaaac: mov             x0, x1
    // 0xbbaab0: b               #0xbbaab8
    // 0xbbaab4: r0 = false
    //     0xbbaab4: add             x0, NULL, #0x30  ; false
    // 0xbbaab8: ret
    //     0xbbaab8: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0xc0ed68, size: 0x8
    // 0xc0ed68: LoadField: d0 = r1->field_b
    //     0xc0ed68: ldur            d0, [x1, #0xb]
    // 0xc0ed6c: ret
    //     0xc0ed6c: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0xc16fc4, size: 0x74
    // 0xc16fc4: EnterFrame
    //     0xc16fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc16fc8: mov             fp, SP
    // 0xc16fcc: CheckStackOverflow
    //     0xc16fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16fd0: cmp             SP, x16
    //     0xc16fd4: b.ls            #0xc17020
    // 0xc16fd8: LoadField: r0 = r1->field_7
    //     0xc16fd8: ldur            w0, [x1, #7]
    // 0xc16fdc: DecompressPointer r0
    //     0xc16fdc: add             x0, x0, HEAP, lsl #32
    // 0xc16fe0: mov             x1, x0
    // 0xc16fe4: r0 = scaleFontSize()
    //     0xc16fe4: bl              #0xc17038  ; [dart:ui] PlatformDispatcher::scaleFontSize
    // 0xc16fe8: r0 = inline_Allocate_Double()
    //     0xc16fe8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc16fec: add             x0, x0, #0x10
    //     0xc16ff0: cmp             x1, x0
    //     0xc16ff4: b.ls            #0xc17028
    //     0xc16ff8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc16ffc: sub             x0, x0, #0xf
    //     0xc17000: movz            x1, #0xe19c
    //     0xc17004: movk            x1, #0x3, lsl #16
    //     0xc17008: stur            x1, [x0, #-1]
    // 0xc1700c: dmb             ishst
    // 0xc17010: StoreField: r0->field_7 = d0
    //     0xc17010: stur            d0, [x0, #7]
    // 0xc17014: LeaveFrame
    //     0xc17014: mov             SP, fp
    //     0xc17018: ldp             fp, lr, [SP], #0x10
    // 0xc1701c: ret
    //     0xc1701c: ret             
    // 0xc17020: r0 = StackOverflowSharedWithFPURegs()
    //     0xc17020: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc17024: b               #0xc16fd8
    // 0xc17028: SaveReg d0
    //     0xc17028: str             q0, [SP, #-0x10]!
    // 0xc1702c: r0 = AllocateDouble()
    //     0xc1702c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc17030: RestoreReg d0
    //     0xc17030: ldr             q0, [SP], #0x10
    // 0xc17034: b               #0xc17010
  }
}

// class id: 4661, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends _MixinApplication206&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x5be180, size: 0x30
    // 0x5be180: EnterFrame
    //     0x5be180: stp             fp, lr, [SP, #-0x10]!
    //     0x5be184: mov             fp, SP
    // 0x5be188: CheckStackOverflow
    //     0x5be188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5be18c: cmp             SP, x16
    //     0x5be190: b.ls            #0x5be1a8
    // 0x5be194: r0 = _updateData()
    //     0x5be194: bl              #0x5be1d4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5be198: r0 = Null
    //     0x5be198: mov             x0, NULL
    // 0x5be19c: LeaveFrame
    //     0x5be19c: mov             SP, fp
    //     0x5be1a0: ldp             fp, lr, [SP], #0x10
    // 0x5be1a4: ret
    //     0x5be1a4: ret             
    // 0x5be1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be1a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be1ac: b               #0x5be194
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x5be1d4, size: 0xf4
    // 0x5be1d4: EnterFrame
    //     0x5be1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5be1d8: mov             fp, SP
    // 0x5be1dc: AllocStack(0x38)
    //     0x5be1dc: sub             SP, SP, #0x38
    // 0x5be1e0: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x5be1e0: stur            x1, [fp, #-8]
    // 0x5be1e4: CheckStackOverflow
    //     0x5be1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5be1e8: cmp             SP, x16
    //     0x5be1ec: b.ls            #0x5be2bc
    // 0x5be1f0: r1 = 2
    //     0x5be1f0: movz            x1, #0x2
    // 0x5be1f4: r0 = AllocateContext()
    //     0x5be1f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x5be1f8: ldur            x1, [fp, #-8]
    // 0x5be1fc: stur            x0, [fp, #-0x20]
    // 0x5be200: StoreField: r0->field_f = r1
    //     0x5be200: stur            w1, [x0, #0xf]
    // 0x5be204: LoadField: r2 = r1->field_b
    //     0x5be204: ldur            w2, [x1, #0xb]
    // 0x5be208: DecompressPointer r2
    //     0x5be208: add             x2, x2, HEAP, lsl #32
    // 0x5be20c: cmp             w2, NULL
    // 0x5be210: b.eq            #0x5be2c4
    // 0x5be214: LoadField: r3 = r2->field_b
    //     0x5be214: ldur            w3, [x2, #0xb]
    // 0x5be218: DecompressPointer r3
    //     0x5be218: add             x3, x3, HEAP, lsl #32
    // 0x5be21c: stur            x3, [fp, #-0x18]
    // 0x5be220: LoadField: r2 = r1->field_13
    //     0x5be220: ldur            w2, [x1, #0x13]
    // 0x5be224: DecompressPointer r2
    //     0x5be224: add             x2, x2, HEAP, lsl #32
    // 0x5be228: stur            x2, [fp, #-0x10]
    // 0x5be22c: r0 = MediaQueryData()
    //     0x5be22c: bl              #0x5bff60  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x78)
    // 0x5be230: stur            x0, [fp, #-0x28]
    // 0x5be234: ldur            x16, [fp, #-0x10]
    // 0x5be238: str             x16, [SP]
    // 0x5be23c: mov             x1, x0
    // 0x5be240: ldur            x2, [fp, #-0x18]
    // 0x5be244: r4 = const [0, 0x3, 0x1, 0x2, platformData, 0x2, null]
    //     0x5be244: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a240] List(7) [0, 0x3, 0x1, 0x2, "platformData", 0x2, Null]
    //     0x5be248: ldr             x4, [x4, #0x240]
    // 0x5be24c: r0 = MediaQueryData.fromView()
    //     0x5be24c: bl              #0x5be2c8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x5be250: ldur            x0, [fp, #-0x28]
    // 0x5be254: ldur            x2, [fp, #-0x20]
    // 0x5be258: StoreField: r2->field_13 = r0
    //     0x5be258: stur            w0, [x2, #0x13]
    //     0x5be25c: ldurb           w16, [x2, #-1]
    //     0x5be260: ldurb           w17, [x0, #-1]
    //     0x5be264: and             x16, x17, x16, lsr #2
    //     0x5be268: tst             x16, HEAP, lsr #32
    //     0x5be26c: b.eq            #0x5be274
    //     0x5be270: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5be274: ldur            x1, [fp, #-8]
    // 0x5be278: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5be278: ldur            w0, [x1, #0x17]
    // 0x5be27c: DecompressPointer r0
    //     0x5be27c: add             x0, x0, HEAP, lsl #32
    // 0x5be280: ldur            x16, [fp, #-0x28]
    // 0x5be284: stp             x0, x16, [SP]
    // 0x5be288: r0 = ==()
    //     0x5be288: bl              #0xbbd420  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x5be28c: tbz             w0, #4, #0x5be2ac
    // 0x5be290: ldur            x2, [fp, #-0x20]
    // 0x5be294: r1 = Function '<anonymous closure>':.
    //     0x5be294: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a248] AnonymousClosure: (0x5bff6c), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x5be1d4)
    //     0x5be298: ldr             x1, [x1, #0x248]
    // 0x5be29c: r0 = AllocateClosure()
    //     0x5be29c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5be2a0: ldur            x1, [fp, #-8]
    // 0x5be2a4: mov             x2, x0
    // 0x5be2a8: r0 = setState()
    //     0x5be2a8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5be2ac: r0 = Null
    //     0x5be2ac: mov             x0, NULL
    // 0x5be2b0: LeaveFrame
    //     0x5be2b0: mov             SP, fp
    //     0x5be2b4: ldp             fp, lr, [SP], #0x10
    // 0x5be2b8: ret
    //     0x5be2b8: ret             
    // 0x5be2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be2c0: b               #0x5be1f0
    // 0x5be2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be2c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5bff6c, size: 0x48
    // 0x5bff6c: ldr             x1, [SP]
    // 0x5bff70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5bff70: ldur            w2, [x1, #0x17]
    // 0x5bff74: DecompressPointer r2
    //     0x5bff74: add             x2, x2, HEAP, lsl #32
    // 0x5bff78: LoadField: r1 = r2->field_f
    //     0x5bff78: ldur            w1, [x2, #0xf]
    // 0x5bff7c: DecompressPointer r1
    //     0x5bff7c: add             x1, x1, HEAP, lsl #32
    // 0x5bff80: LoadField: r0 = r2->field_13
    //     0x5bff80: ldur            w0, [x2, #0x13]
    // 0x5bff84: DecompressPointer r0
    //     0x5bff84: add             x0, x0, HEAP, lsl #32
    // 0x5bff88: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bff88: stur            w0, [x1, #0x17]
    //     0x5bff8c: ldurb           w16, [x1, #-1]
    //     0x5bff90: ldurb           w17, [x0, #-1]
    //     0x5bff94: and             x16, x17, x16, lsr #2
    //     0x5bff98: tst             x16, HEAP, lsr #32
    //     0x5bff9c: b.eq            #0x5bffac
    //     0x5bffa0: str             lr, [SP, #-8]!
    //     0x5bffa4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x5bffa8: ldr             lr, [SP], #8
    // 0x5bffac: r0 = Null
    //     0x5bffac: mov             x0, NULL
    // 0x5bffb0: ret
    //     0x5bffb0: ret             
  }
  _ didChangeTextScaleFactor(/* No info */) {
    // ** addr: 0x5c1600, size: 0x40
    // 0x5c1600: EnterFrame
    //     0x5c1600: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1604: mov             fp, SP
    // 0x5c1608: CheckStackOverflow
    //     0x5c1608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c160c: cmp             SP, x16
    //     0x5c1610: b.ls            #0x5c1638
    // 0x5c1614: LoadField: r0 = r1->field_13
    //     0x5c1614: ldur            w0, [x1, #0x13]
    // 0x5c1618: DecompressPointer r0
    //     0x5c1618: add             x0, x0, HEAP, lsl #32
    // 0x5c161c: cmp             w0, NULL
    // 0x5c1620: b.ne            #0x5c1628
    // 0x5c1624: r0 = _updateData()
    //     0x5c1624: bl              #0x5be1d4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x5c1628: r0 = Null
    //     0x5c1628: mov             x0, NULL
    // 0x5c162c: LeaveFrame
    //     0x5c162c: mov             SP, fp
    //     0x5c1630: ldp             fp, lr, [SP], #0x10
    // 0x5c1634: ret
    //     0x5c1634: ret             
    // 0x5c1638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c163c: b               #0x5c1614
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82ded4, size: 0x48
    // 0x82ded4: EnterFrame
    //     0x82ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x82ded8: mov             fp, SP
    // 0x82dedc: AllocStack(0x8)
    //     0x82dedc: sub             SP, SP, #8
    // 0x82dee0: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x82dee0: mov             x0, x1
    //     0x82dee4: stur            x1, [fp, #-8]
    // 0x82dee8: CheckStackOverflow
    //     0x82dee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82deec: cmp             SP, x16
    //     0x82def0: b.ls            #0x82df14
    // 0x82def4: mov             x1, x0
    // 0x82def8: r0 = _updateParentData()
    //     0x82def8: bl              #0x82df1c  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x82defc: ldur            x1, [fp, #-8]
    // 0x82df00: r0 = _updateData()
    //     0x82df00: bl              #0x5be1d4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x82df04: r0 = Null
    //     0x82df04: mov             x0, NULL
    // 0x82df08: LeaveFrame
    //     0x82df08: mov             SP, fp
    //     0x82df0c: ldp             fp, lr, [SP], #0x10
    // 0x82df10: ret
    //     0x82df10: ret             
    // 0x82df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82df14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df18: b               #0x82def4
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x82df1c, size: 0x8c
    // 0x82df1c: EnterFrame
    //     0x82df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x82df20: mov             fp, SP
    // 0x82df24: AllocStack(0x8)
    //     0x82df24: sub             SP, SP, #8
    // 0x82df28: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x82df28: mov             x0, x1
    //     0x82df2c: stur            x1, [fp, #-8]
    // 0x82df30: CheckStackOverflow
    //     0x82df30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82df34: cmp             SP, x16
    //     0x82df38: b.ls            #0x82df98
    // 0x82df3c: LoadField: r1 = r0->field_b
    //     0x82df3c: ldur            w1, [x0, #0xb]
    // 0x82df40: DecompressPointer r1
    //     0x82df40: add             x1, x1, HEAP, lsl #32
    // 0x82df44: cmp             w1, NULL
    // 0x82df48: b.eq            #0x82dfa0
    // 0x82df4c: LoadField: r1 = r0->field_f
    //     0x82df4c: ldur            w1, [x0, #0xf]
    // 0x82df50: DecompressPointer r1
    //     0x82df50: add             x1, x1, HEAP, lsl #32
    // 0x82df54: cmp             w1, NULL
    // 0x82df58: b.eq            #0x82dfa4
    // 0x82df5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x82df5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x82df60: r0 = _maybeOf()
    //     0x82df60: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x82df64: ldur            x1, [fp, #-8]
    // 0x82df68: StoreField: r1->field_13 = r0
    //     0x82df68: stur            w0, [x1, #0x13]
    //     0x82df6c: ldurb           w16, [x1, #-1]
    //     0x82df70: ldurb           w17, [x0, #-1]
    //     0x82df74: and             x16, x17, x16, lsr #2
    //     0x82df78: tst             x16, HEAP, lsr #32
    //     0x82df7c: b.eq            #0x82df84
    //     0x82df80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82df84: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x82df84: stur            NULL, [x1, #0x17]
    // 0x82df88: r0 = Null
    //     0x82df88: mov             x0, NULL
    // 0x82df8c: LeaveFrame
    //     0x82df8c: mov             SP, fp
    //     0x82df90: ldp             fp, lr, [SP], #0x10
    // 0x82df94: ret
    //     0x82df94: ret             
    // 0x82df98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82df98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82df9c: b               #0x82df3c
    // 0x82dfa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dfa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82dfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82dfa4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8aac2c, size: 0x6c
    // 0x8aac2c: EnterFrame
    //     0x8aac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aac30: mov             fp, SP
    // 0x8aac34: AllocStack(0x10)
    //     0x8aac34: sub             SP, SP, #0x10
    // 0x8aac38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8aac38: ldur            w0, [x1, #0x17]
    // 0x8aac3c: DecompressPointer r0
    //     0x8aac3c: add             x0, x0, HEAP, lsl #32
    // 0x8aac40: stur            x0, [fp, #-0x10]
    // 0x8aac44: cmp             w0, NULL
    // 0x8aac48: b.eq            #0x8aac90
    // 0x8aac4c: LoadField: r2 = r1->field_b
    //     0x8aac4c: ldur            w2, [x1, #0xb]
    // 0x8aac50: DecompressPointer r2
    //     0x8aac50: add             x2, x2, HEAP, lsl #32
    // 0x8aac54: cmp             w2, NULL
    // 0x8aac58: b.eq            #0x8aac94
    // 0x8aac5c: LoadField: r3 = r2->field_13
    //     0x8aac5c: ldur            w3, [x2, #0x13]
    // 0x8aac60: DecompressPointer r3
    //     0x8aac60: add             x3, x3, HEAP, lsl #32
    // 0x8aac64: stur            x3, [fp, #-8]
    // 0x8aac68: r1 = <_MediaQueryAspect>
    //     0x8aac68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x8aac6c: ldr             x1, [x1, #0xe00]
    // 0x8aac70: r0 = MediaQuery()
    //     0x8aac70: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8aac74: ldur            x1, [fp, #-0x10]
    // 0x8aac78: StoreField: r0->field_13 = r1
    //     0x8aac78: stur            w1, [x0, #0x13]
    // 0x8aac7c: ldur            x1, [fp, #-8]
    // 0x8aac80: StoreField: r0->field_b = r1
    //     0x8aac80: stur            w1, [x0, #0xb]
    // 0x8aac84: LeaveFrame
    //     0x8aac84: mov             SP, fp
    //     0x8aac88: ldp             fp, lr, [SP], #0x10
    // 0x8aac8c: ret
    //     0x8aac8c: ret             
    // 0x8aac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aac94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa54488, size: 0x100
    // 0xa54488: EnterFrame
    //     0xa54488: stp             fp, lr, [SP, #-0x10]!
    //     0xa5448c: mov             fp, SP
    // 0xa54490: AllocStack(0x10)
    //     0xa54490: sub             SP, SP, #0x10
    // 0xa54494: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa54494: mov             x4, x1
    //     0xa54498: mov             x3, x2
    //     0xa5449c: stur            x1, [fp, #-8]
    //     0xa544a0: stur            x2, [fp, #-0x10]
    // 0xa544a4: CheckStackOverflow
    //     0xa544a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa544a8: cmp             SP, x16
    //     0xa544ac: b.ls            #0xa5457c
    // 0xa544b0: mov             x0, x3
    // 0xa544b4: r2 = Null
    //     0xa544b4: mov             x2, NULL
    // 0xa544b8: r1 = Null
    //     0xa544b8: mov             x1, NULL
    // 0xa544bc: r4 = 60
    //     0xa544bc: movz            x4, #0x3c
    // 0xa544c0: branchIfSmi(r0, 0xa544cc)
    //     0xa544c0: tbz             w0, #0, #0xa544cc
    // 0xa544c4: r4 = LoadClassIdInstr(r0)
    //     0xa544c4: ldur            x4, [x0, #-1]
    //     0xa544c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa544cc: r17 = 5249
    //     0xa544cc: movz            x17, #0x1481
    // 0xa544d0: cmp             x4, x17
    // 0xa544d4: b.eq            #0xa544ec
    // 0xa544d8: r8 = _MediaQueryFromView
    //     0xa544d8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a258] Type: _MediaQueryFromView
    //     0xa544dc: ldr             x8, [x8, #0x258]
    // 0xa544e0: r3 = Null
    //     0xa544e0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a260] Null
    //     0xa544e4: ldr             x3, [x3, #0x260]
    // 0xa544e8: r0 = _MediaQueryFromView()
    //     0xa544e8: bl              #0x5be1b0  ; IsType__MediaQueryFromView_Stub
    // 0xa544ec: ldur            x3, [fp, #-8]
    // 0xa544f0: LoadField: r2 = r3->field_7
    //     0xa544f0: ldur            w2, [x3, #7]
    // 0xa544f4: DecompressPointer r2
    //     0xa544f4: add             x2, x2, HEAP, lsl #32
    // 0xa544f8: ldur            x0, [fp, #-0x10]
    // 0xa544fc: r1 = Null
    //     0xa544fc: mov             x1, NULL
    // 0xa54500: cmp             w2, NULL
    // 0xa54504: b.eq            #0xa54528
    // 0xa54508: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa54508: ldur            w4, [x2, #0x17]
    // 0xa5450c: DecompressPointer r4
    //     0xa5450c: add             x4, x4, HEAP, lsl #32
    // 0xa54510: r8 = X0 bound StatefulWidget
    //     0xa54510: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa54514: ldr             x8, [x8, #0x888]
    // 0xa54518: LoadField: r9 = r4->field_7
    //     0xa54518: ldur            x9, [x4, #7]
    // 0xa5451c: r3 = Null
    //     0xa5451c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a270] Null
    //     0xa54520: ldr             x3, [x3, #0x270]
    // 0xa54524: blr             x9
    // 0xa54528: ldur            x1, [fp, #-8]
    // 0xa5452c: LoadField: r0 = r1->field_b
    //     0xa5452c: ldur            w0, [x1, #0xb]
    // 0xa54530: DecompressPointer r0
    //     0xa54530: add             x0, x0, HEAP, lsl #32
    // 0xa54534: cmp             w0, NULL
    // 0xa54538: b.eq            #0xa54584
    // 0xa5453c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5453c: ldur            w2, [x1, #0x17]
    // 0xa54540: DecompressPointer r2
    //     0xa54540: add             x2, x2, HEAP, lsl #32
    // 0xa54544: cmp             w2, NULL
    // 0xa54548: b.eq            #0xa54568
    // 0xa5454c: ldur            x2, [fp, #-0x10]
    // 0xa54550: LoadField: r3 = r2->field_b
    //     0xa54550: ldur            w3, [x2, #0xb]
    // 0xa54554: DecompressPointer r3
    //     0xa54554: add             x3, x3, HEAP, lsl #32
    // 0xa54558: LoadField: r2 = r0->field_b
    //     0xa54558: ldur            w2, [x0, #0xb]
    // 0xa5455c: DecompressPointer r2
    //     0xa5455c: add             x2, x2, HEAP, lsl #32
    // 0xa54560: cmp             w3, w2
    // 0xa54564: b.eq            #0xa5456c
    // 0xa54568: r0 = _updateData()
    //     0xa54568: bl              #0x5be1d4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0xa5456c: r0 = Null
    //     0xa5456c: mov             x0, NULL
    // 0xa54570: LeaveFrame
    //     0xa54570: mov             SP, fp
    //     0xa54574: ldp             fp, lr, [SP], #0x10
    // 0xa54578: ret
    //     0xa54578: ret             
    // 0xa5457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5457c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54580: b               #0xa544b0
    // 0xa54584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa54584: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e230, size: 0x24
    // 0xa5e230: EnterFrame
    //     0xa5e230: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e234: mov             fp, SP
    // 0xa5e238: ldr             x2, [fp, #0x10]
    // 0xa5e23c: r1 = Function 'dispose':.
    //     0xa5e23c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46a38] AnonymousClosure: (0xa5e254), in [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose (0xa6ad40)
    //     0xa5e240: ldr             x1, [x1, #0xa38]
    // 0xa5e244: r0 = AllocateClosure()
    //     0xa5e244: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e248: LeaveFrame
    //     0xa5e248: mov             SP, fp
    //     0xa5e24c: ldp             fp, lr, [SP], #0x10
    // 0xa5e250: ret
    //     0xa5e250: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e254, size: 0x38
    // 0xa5e254: EnterFrame
    //     0xa5e254: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e258: mov             fp, SP
    // 0xa5e25c: ldr             x0, [fp, #0x10]
    // 0xa5e260: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e260: ldur            w1, [x0, #0x17]
    // 0xa5e264: DecompressPointer r1
    //     0xa5e264: add             x1, x1, HEAP, lsl #32
    // 0xa5e268: CheckStackOverflow
    //     0xa5e268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e26c: cmp             SP, x16
    //     0xa5e270: b.ls            #0xa5e284
    // 0xa5e274: r0 = dispose()
    //     0xa5e274: bl              #0xa6ad40  ; [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose
    // 0xa5e278: LeaveFrame
    //     0xa5e278: mov             SP, fp
    //     0xa5e27c: ldp             fp, lr, [SP], #0x10
    // 0xa5e280: ret
    //     0xa5e280: ret             
    // 0xa5e284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e288: b               #0xa5e274
  }
}

// class id: 5249, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2966c, size: 0x24
    // 0xb2966c: EnterFrame
    //     0xb2966c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29670: mov             fp, SP
    // 0xb29674: mov             x0, x1
    // 0xb29678: r1 = <_MediaQueryFromView>
    //     0xb29678: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cc20] TypeArguments: <_MediaQueryFromView>
    //     0xb2967c: ldr             x1, [x1, #0xc20]
    // 0xb29680: r0 = _MediaQueryFromViewState()
    //     0xb29680: bl              #0xb29690  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0xb29684: LeaveFrame
    //     0xb29684: mov             SP, fp
    //     0xb29688: ldp             fp, lr, [SP], #0x10
    // 0xb2968c: ret
    //     0xb2968c: ret             
  }
}

// class id: 5625, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x530240, size: 0x5c
    // 0x530240: EnterFrame
    //     0x530240: stp             fp, lr, [SP, #-0x10]!
    //     0x530244: mov             fp, SP
    // 0x530248: AllocStack(0x8)
    //     0x530248: sub             SP, SP, #8
    // 0x53024c: CheckStackOverflow
    //     0x53024c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x530250: cmp             SP, x16
    //     0x530254: b.ls            #0x530294
    // 0x530258: r16 = Instance__MediaQueryAspect
    //     0x530258: add             x16, PP, #0x21, lsl #12  ; [pp+0x217b0] Obj!_MediaQueryAspect@c155e1
    //     0x53025c: ldr             x16, [x16, #0x7b0]
    // 0x530260: str             x16, [SP]
    // 0x530264: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x530264: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x530268: r0 = _maybeOf()
    //     0x530268: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x53026c: cmp             w0, NULL
    // 0x530270: b.ne            #0x53027c
    // 0x530274: r0 = Null
    //     0x530274: mov             x0, NULL
    // 0x530278: b               #0x530288
    // 0x53027c: LoadField: r1 = r0->field_3b
    //     0x53027c: ldur            w1, [x0, #0x3b]
    // 0x530280: DecompressPointer r1
    //     0x530280: add             x1, x1, HEAP, lsl #32
    // 0x530284: mov             x0, x1
    // 0x530288: LeaveFrame
    //     0x530288: mov             SP, fp
    //     0x53028c: ldp             fp, lr, [SP], #0x10
    // 0x530290: ret
    //     0x530290: ret             
    // 0x530294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530298: b               #0x530258
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x5303a8, size: 0x80
    // 0x5303a8: EnterFrame
    //     0x5303a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5303ac: mov             fp, SP
    // 0x5303b0: AllocStack(0x18)
    //     0x5303b0: sub             SP, SP, #0x18
    // 0x5303b4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5303b4: ldur            w0, [x4, #0x13]
    //     0x5303b8: sub             x2, x0, #2
    //     0x5303bc: cmp             w2, #2
    //     0x5303c0: b.lt            #0x5303d0
    //     0x5303c4: add             x0, fp, w2, sxtw #2
    //     0x5303c8: ldr             x0, [x0, #8]
    //     0x5303cc: b               #0x5303d4
    //     0x5303d0: mov             x0, NULL
    // 0x5303d4: CheckStackOverflow
    //     0x5303d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5303d8: cmp             SP, x16
    //     0x5303dc: b.ls            #0x530420
    // 0x5303e0: r16 = <MediaQuery>
    //     0x5303e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae98] TypeArguments: <MediaQuery>
    //     0x5303e4: ldr             x16, [x16, #0xe98]
    // 0x5303e8: stp             x1, x16, [SP, #8]
    // 0x5303ec: str             x0, [SP]
    // 0x5303f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5303f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5303f4: r0 = inheritFrom()
    //     0x5303f4: bl              #0x530428  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x5303f8: cmp             w0, NULL
    // 0x5303fc: b.ne            #0x530408
    // 0x530400: r0 = Null
    //     0x530400: mov             x0, NULL
    // 0x530404: b               #0x530414
    // 0x530408: LoadField: r1 = r0->field_13
    //     0x530408: ldur            w1, [x0, #0x13]
    // 0x53040c: DecompressPointer r1
    //     0x53040c: add             x1, x1, HEAP, lsl #32
    // 0x530410: mov             x0, x1
    // 0x530414: LeaveFrame
    //     0x530414: mov             SP, fp
    //     0x530418: ldp             fp, lr, [SP], #0x10
    // 0x53041c: ret
    //     0x53041c: ret             
    // 0x530420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530424: b               #0x5303e0
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x5f6a98, size: 0x4c
    // 0x5f6a98: EnterFrame
    //     0x5f6a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6a9c: mov             fp, SP
    // 0x5f6aa0: AllocStack(0x8)
    //     0x5f6aa0: sub             SP, SP, #8
    // 0x5f6aa4: CheckStackOverflow
    //     0x5f6aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6aa8: cmp             SP, x16
    //     0x5f6aac: b.ls            #0x5f6adc
    // 0x5f6ab0: r16 = Instance__MediaQueryAspect
    //     0x5f6ab0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!_MediaQueryAspect@c15601
    //     0x5f6ab4: ldr             x16, [x16, #0xe90]
    // 0x5f6ab8: str             x16, [SP]
    // 0x5f6abc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f6abc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f6ac0: r0 = _of()
    //     0x5f6ac0: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5f6ac4: LoadField: r1 = r0->field_7
    //     0x5f6ac4: ldur            w1, [x0, #7]
    // 0x5f6ac8: DecompressPointer r1
    //     0x5f6ac8: add             x1, x1, HEAP, lsl #32
    // 0x5f6acc: mov             x0, x1
    // 0x5f6ad0: LeaveFrame
    //     0x5f6ad0: mov             SP, fp
    //     0x5f6ad4: ldp             fp, lr, [SP], #0x10
    // 0x5f6ad8: ret
    //     0x5f6ad8: ret             
    // 0x5f6adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6ae0: b               #0x5f6ab0
  }
  static _ _of(/* No info */) {
    // ** addr: 0x5f6ae4, size: 0x7c
    // 0x5f6ae4: EnterFrame
    //     0x5f6ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6ae8: mov             fp, SP
    // 0x5f6aec: AllocStack(0x18)
    //     0x5f6aec: sub             SP, SP, #0x18
    // 0x5f6af0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x5f6af0: ldur            w0, [x4, #0x13]
    //     0x5f6af4: sub             x2, x0, #2
    //     0x5f6af8: cmp             w2, #2
    //     0x5f6afc: b.lt            #0x5f6b0c
    //     0x5f6b00: add             x0, fp, w2, sxtw #2
    //     0x5f6b04: ldr             x0, [x0, #8]
    //     0x5f6b08: b               #0x5f6b10
    //     0x5f6b0c: mov             x0, NULL
    // 0x5f6b10: CheckStackOverflow
    //     0x5f6b10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f6b14: cmp             SP, x16
    //     0x5f6b18: b.ls            #0x5f6b54
    // 0x5f6b1c: r16 = <MediaQuery>
    //     0x5f6b1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae98] TypeArguments: <MediaQuery>
    //     0x5f6b20: ldr             x16, [x16, #0xe98]
    // 0x5f6b24: stp             x1, x16, [SP, #8]
    // 0x5f6b28: str             x0, [SP]
    // 0x5f6b2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f6b2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f6b30: r0 = inheritFrom()
    //     0x5f6b30: bl              #0x530428  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x5f6b34: cmp             w0, NULL
    // 0x5f6b38: b.eq            #0x5f6b5c
    // 0x5f6b3c: LoadField: r1 = r0->field_13
    //     0x5f6b3c: ldur            w1, [x0, #0x13]
    // 0x5f6b40: DecompressPointer r1
    //     0x5f6b40: add             x1, x1, HEAP, lsl #32
    // 0x5f6b44: mov             x0, x1
    // 0x5f6b48: LeaveFrame
    //     0x5f6b48: mov             SP, fp
    //     0x5f6b4c: ldp             fp, lr, [SP], #0x10
    // 0x5f6b50: ret
    //     0x5f6b50: ret             
    // 0x5f6b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f6b54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6b58: b               #0x5f6b1c
    // 0x5f6b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f6b5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeWordSpacingOverrideOf(/* No info */) {
    // ** addr: 0x600268, size: 0x44
    // 0x600268: EnterFrame
    //     0x600268: stp             fp, lr, [SP, #-0x10]!
    //     0x60026c: mov             fp, SP
    // 0x600270: AllocStack(0x8)
    //     0x600270: sub             SP, SP, #8
    // 0x600274: CheckStackOverflow
    //     0x600274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x600278: cmp             SP, x16
    //     0x60027c: b.ls            #0x6002a4
    // 0x600280: r16 = Instance__MediaQueryAspect
    //     0x600280: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb80] Obj!_MediaQueryAspect@c15621
    //     0x600284: ldr             x16, [x16, #0xb80]
    // 0x600288: str             x16, [SP]
    // 0x60028c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x60028c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x600290: r0 = _maybeOf()
    //     0x600290: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x600294: r0 = Null
    //     0x600294: mov             x0, NULL
    // 0x600298: LeaveFrame
    //     0x600298: mov             SP, fp
    //     0x60029c: ldp             fp, lr, [SP], #0x10
    // 0x6002a0: ret
    //     0x6002a0: ret             
    // 0x6002a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6002a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6002a8: b               #0x600280
  }
  static _ maybeLetterSpacingOverrideOf(/* No info */) {
    // ** addr: 0x6002ac, size: 0x44
    // 0x6002ac: EnterFrame
    //     0x6002ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6002b0: mov             fp, SP
    // 0x6002b4: AllocStack(0x8)
    //     0x6002b4: sub             SP, SP, #8
    // 0x6002b8: CheckStackOverflow
    //     0x6002b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6002bc: cmp             SP, x16
    //     0x6002c0: b.ls            #0x6002e8
    // 0x6002c4: r16 = Instance__MediaQueryAspect
    //     0x6002c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb88] Obj!_MediaQueryAspect@c15641
    //     0x6002c8: ldr             x16, [x16, #0xb88]
    // 0x6002cc: str             x16, [SP]
    // 0x6002d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6002d0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6002d4: r0 = _maybeOf()
    //     0x6002d4: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x6002d8: r0 = Null
    //     0x6002d8: mov             x0, NULL
    // 0x6002dc: LeaveFrame
    //     0x6002dc: mov             SP, fp
    //     0x6002e0: ldp             fp, lr, [SP], #0x10
    // 0x6002e4: ret
    //     0x6002e4: ret             
    // 0x6002e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6002e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6002ec: b               #0x6002c4
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x6d23c4, size: 0x1fc
    // 0x6d23c4: EnterFrame
    //     0x6d23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d23c8: mov             fp, SP
    // 0x6d23cc: AllocStack(0x30)
    //     0x6d23cc: sub             SP, SP, #0x30
    // 0x6d23d0: SetupParameters(MediaQuery this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, dynamic _ /* r3 => r1 */, {dynamic removeBottom = false /* r6, fp-0x20 */, dynamic removeLeft = false /* r7, fp-0x18 */, dynamic removeRight = false /* r8, fp-0x10 */, dynamic removeTop = false /* r3, fp-0x8 */})
    //     0x6d23d0: mov             x0, x2
    //     0x6d23d4: stur            x2, [fp, #-0x30]
    //     0x6d23d8: mov             x2, x1
    //     0x6d23dc: stur            x1, [fp, #-0x28]
    //     0x6d23e0: mov             x1, x3
    //     0x6d23e4: ldur            w3, [x4, #0x13]
    //     0x6d23e8: ldur            w5, [x4, #0x1f]
    //     0x6d23ec: add             x5, x5, HEAP, lsl #32
    //     0x6d23f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18848] "removeBottom"
    //     0x6d23f4: ldr             x16, [x16, #0x848]
    //     0x6d23f8: cmp             w5, w16
    //     0x6d23fc: b.ne            #0x6d2420
    //     0x6d2400: ldur            w5, [x4, #0x23]
    //     0x6d2404: add             x5, x5, HEAP, lsl #32
    //     0x6d2408: sub             w6, w3, w5
    //     0x6d240c: add             x5, fp, w6, sxtw #2
    //     0x6d2410: ldr             x5, [x5, #8]
    //     0x6d2414: mov             x6, x5
    //     0x6d2418: movz            x5, #0x1
    //     0x6d241c: b               #0x6d2428
    //     0x6d2420: add             x6, NULL, #0x30  ; false
    //     0x6d2424: movz            x5, #0
    //     0x6d2428: stur            x6, [fp, #-0x20]
    //     0x6d242c: lsl             x7, x5, #1
    //     0x6d2430: lsl             w8, w7, #1
    //     0x6d2434: add             w9, w8, #8
    //     0x6d2438: add             x16, x4, w9, sxtw #1
    //     0x6d243c: ldur            w10, [x16, #0xf]
    //     0x6d2440: add             x10, x10, HEAP, lsl #32
    //     0x6d2444: add             x16, PP, #0x18, lsl #12  ; [pp+0x18850] "removeLeft"
    //     0x6d2448: ldr             x16, [x16, #0x850]
    //     0x6d244c: cmp             w10, w16
    //     0x6d2450: b.ne            #0x6d2484
    //     0x6d2454: add             w5, w8, #0xa
    //     0x6d2458: add             x16, x4, w5, sxtw #1
    //     0x6d245c: ldur            w8, [x16, #0xf]
    //     0x6d2460: add             x8, x8, HEAP, lsl #32
    //     0x6d2464: sub             w5, w3, w8
    //     0x6d2468: add             x8, fp, w5, sxtw #2
    //     0x6d246c: ldr             x8, [x8, #8]
    //     0x6d2470: add             w5, w7, #2
    //     0x6d2474: sbfx            x7, x5, #1, #0x1f
    //     0x6d2478: mov             x5, x7
    //     0x6d247c: mov             x7, x8
    //     0x6d2480: b               #0x6d2488
    //     0x6d2484: add             x7, NULL, #0x30  ; false
    //     0x6d2488: stur            x7, [fp, #-0x18]
    //     0x6d248c: lsl             x8, x5, #1
    //     0x6d2490: lsl             w9, w8, #1
    //     0x6d2494: add             w10, w9, #8
    //     0x6d2498: add             x16, x4, w10, sxtw #1
    //     0x6d249c: ldur            w11, [x16, #0xf]
    //     0x6d24a0: add             x11, x11, HEAP, lsl #32
    //     0x6d24a4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18858] "removeRight"
    //     0x6d24a8: ldr             x16, [x16, #0x858]
    //     0x6d24ac: cmp             w11, w16
    //     0x6d24b0: b.ne            #0x6d24e4
    //     0x6d24b4: add             w5, w9, #0xa
    //     0x6d24b8: add             x16, x4, w5, sxtw #1
    //     0x6d24bc: ldur            w9, [x16, #0xf]
    //     0x6d24c0: add             x9, x9, HEAP, lsl #32
    //     0x6d24c4: sub             w5, w3, w9
    //     0x6d24c8: add             x9, fp, w5, sxtw #2
    //     0x6d24cc: ldr             x9, [x9, #8]
    //     0x6d24d0: add             w5, w8, #2
    //     0x6d24d4: sbfx            x8, x5, #1, #0x1f
    //     0x6d24d8: mov             x5, x8
    //     0x6d24dc: mov             x8, x9
    //     0x6d24e0: b               #0x6d24e8
    //     0x6d24e4: add             x8, NULL, #0x30  ; false
    //     0x6d24e8: stur            x8, [fp, #-0x10]
    //     0x6d24ec: lsl             x9, x5, #1
    //     0x6d24f0: lsl             w5, w9, #1
    //     0x6d24f4: add             w9, w5, #8
    //     0x6d24f8: add             x16, x4, w9, sxtw #1
    //     0x6d24fc: ldur            w10, [x16, #0xf]
    //     0x6d2500: add             x10, x10, HEAP, lsl #32
    //     0x6d2504: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] "removeTop"
    //     0x6d2508: ldr             x16, [x16, #0x860]
    //     0x6d250c: cmp             w10, w16
    //     0x6d2510: b.ne            #0x6d2534
    //     0x6d2514: add             w9, w5, #0xa
    //     0x6d2518: add             x16, x4, w9, sxtw #1
    //     0x6d251c: ldur            w5, [x16, #0xf]
    //     0x6d2520: add             x5, x5, HEAP, lsl #32
    //     0x6d2524: sub             w4, w3, w5
    //     0x6d2528: add             x3, fp, w4, sxtw #2
    //     0x6d252c: ldr             x3, [x3, #8]
    //     0x6d2530: b               #0x6d2538
    //     0x6d2534: add             x3, NULL, #0x30  ; false
    //     0x6d2538: stur            x3, [fp, #-8]
    // 0x6d253c: CheckStackOverflow
    //     0x6d253c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d2540: cmp             SP, x16
    //     0x6d2544: b.ls            #0x6d25b8
    // 0x6d2548: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2548: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d254c: r0 = _of()
    //     0x6d254c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6d2550: mov             x1, x0
    // 0x6d2554: ldur            x2, [fp, #-0x20]
    // 0x6d2558: ldur            x3, [fp, #-0x18]
    // 0x6d255c: ldur            x5, [fp, #-0x10]
    // 0x6d2560: ldur            x6, [fp, #-8]
    // 0x6d2564: r0 = removePadding()
    //     0x6d2564: bl              #0x6d25c0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x6d2568: ldur            x1, [fp, #-0x28]
    // 0x6d256c: StoreField: r1->field_13 = r0
    //     0x6d256c: stur            w0, [x1, #0x13]
    //     0x6d2570: ldurb           w16, [x1, #-1]
    //     0x6d2574: ldurb           w17, [x0, #-1]
    //     0x6d2578: and             x16, x17, x16, lsr #2
    //     0x6d257c: tst             x16, HEAP, lsr #32
    //     0x6d2580: b.eq            #0x6d2588
    //     0x6d2584: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6d2588: ldur            x0, [fp, #-0x30]
    // 0x6d258c: StoreField: r1->field_b = r0
    //     0x6d258c: stur            w0, [x1, #0xb]
    //     0x6d2590: ldurb           w16, [x1, #-1]
    //     0x6d2594: ldurb           w17, [x0, #-1]
    //     0x6d2598: and             x16, x17, x16, lsr #2
    //     0x6d259c: tst             x16, HEAP, lsr #32
    //     0x6d25a0: b.eq            #0x6d25a8
    //     0x6d25a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6d25a8: r0 = Null
    //     0x6d25a8: mov             x0, NULL
    // 0x6d25ac: LeaveFrame
    //     0x6d25ac: mov             SP, fp
    //     0x6d25b0: ldp             fp, lr, [SP], #0x10
    // 0x6d25b4: ret
    //     0x6d25b4: ret             
    // 0x6d25b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d25b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d25bc: b               #0x6d2548
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x78e0a8, size: 0x5c
    // 0x78e0a8: EnterFrame
    //     0x78e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e0ac: mov             fp, SP
    // 0x78e0b0: AllocStack(0x8)
    //     0x78e0b0: sub             SP, SP, #8
    // 0x78e0b4: CheckStackOverflow
    //     0x78e0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e0b8: cmp             SP, x16
    //     0x78e0bc: b.ls            #0x78e0fc
    // 0x78e0c0: r16 = Instance__MediaQueryAspect
    //     0x78e0c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10118] Obj!_MediaQueryAspect@c15661
    //     0x78e0c4: ldr             x16, [x16, #0x118]
    // 0x78e0c8: str             x16, [SP]
    // 0x78e0cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x78e0cc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x78e0d0: r0 = _maybeOf()
    //     0x78e0d0: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x78e0d4: cmp             w0, NULL
    // 0x78e0d8: b.ne            #0x78e0e4
    // 0x78e0dc: r0 = Null
    //     0x78e0dc: mov             x0, NULL
    // 0x78e0e0: b               #0x78e0f0
    // 0x78e0e4: LoadField: r1 = r0->field_3f
    //     0x78e0e4: ldur            w1, [x0, #0x3f]
    // 0x78e0e8: DecompressPointer r1
    //     0x78e0e8: add             x1, x1, HEAP, lsl #32
    // 0x78e0ec: mov             x0, x1
    // 0x78e0f0: LeaveFrame
    //     0x78e0f0: mov             SP, fp
    //     0x78e0f4: ldp             fp, lr, [SP], #0x10
    // 0x78e0f8: ret
    //     0x78e0f8: ret             
    // 0x78e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e0fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e100: b               #0x78e0c0
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x78e3a8, size: 0x5c
    // 0x78e3a8: EnterFrame
    //     0x78e3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x78e3ac: mov             fp, SP
    // 0x78e3b0: AllocStack(0x8)
    //     0x78e3b0: sub             SP, SP, #8
    // 0x78e3b4: CheckStackOverflow
    //     0x78e3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78e3b8: cmp             SP, x16
    //     0x78e3bc: b.ls            #0x78e3fc
    // 0x78e3c0: r16 = Instance__MediaQueryAspect
    //     0x78e3c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10128] Obj!_MediaQueryAspect@c15681
    //     0x78e3c4: ldr             x16, [x16, #0x128]
    // 0x78e3c8: str             x16, [SP]
    // 0x78e3cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x78e3cc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x78e3d0: r0 = _maybeOf()
    //     0x78e3d0: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x78e3d4: cmp             w0, NULL
    // 0x78e3d8: b.ne            #0x78e3e4
    // 0x78e3dc: r0 = Null
    //     0x78e3dc: mov             x0, NULL
    // 0x78e3e0: b               #0x78e3f0
    // 0x78e3e4: LoadField: r1 = r0->field_1f
    //     0x78e3e4: ldur            w1, [x0, #0x1f]
    // 0x78e3e8: DecompressPointer r1
    //     0x78e3e8: add             x1, x1, HEAP, lsl #32
    // 0x78e3ec: mov             x0, x1
    // 0x78e3f0: LeaveFrame
    //     0x78e3f0: mov             SP, fp
    //     0x78e3f4: ldp             fp, lr, [SP], #0x10
    // 0x78e3f8: ret
    //     0x78e3f8: ret             
    // 0x78e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e3fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e400: b               #0x78e3c0
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x78eb20, size: 0x4c
    // 0x78eb20: EnterFrame
    //     0x78eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x78eb24: mov             fp, SP
    // 0x78eb28: AllocStack(0x8)
    //     0x78eb28: sub             SP, SP, #8
    // 0x78eb2c: CheckStackOverflow
    //     0x78eb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78eb30: cmp             SP, x16
    //     0x78eb34: b.ls            #0x78eb64
    // 0x78eb38: r16 = Instance__MediaQueryAspect
    //     0x78eb38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18878] Obj!_MediaQueryAspect@c156a1
    //     0x78eb3c: ldr             x16, [x16, #0x878]
    // 0x78eb40: str             x16, [SP]
    // 0x78eb44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x78eb44: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x78eb48: r0 = _of()
    //     0x78eb48: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x78eb4c: LoadField: r1 = r0->field_27
    //     0x78eb4c: ldur            w1, [x0, #0x27]
    // 0x78eb50: DecompressPointer r1
    //     0x78eb50: add             x1, x1, HEAP, lsl #32
    // 0x78eb54: mov             x0, x1
    // 0x78eb58: LeaveFrame
    //     0x78eb58: mov             SP, fp
    //     0x78eb5c: ldp             fp, lr, [SP], #0x10
    // 0x78eb60: ret
    //     0x78eb60: ret             
    // 0x78eb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78eb64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78eb68: b               #0x78eb38
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x78fc64, size: 0x3c
    // 0x78fc64: EnterFrame
    //     0x78fc64: stp             fp, lr, [SP, #-0x10]!
    //     0x78fc68: mov             fp, SP
    // 0x78fc6c: CheckStackOverflow
    //     0x78fc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fc70: cmp             SP, x16
    //     0x78fc74: b.ls            #0x78fc98
    // 0x78fc78: r0 = maybeTextScalerOf()
    //     0x78fc78: bl              #0x78fca0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x78fc7c: cmp             w0, NULL
    // 0x78fc80: b.ne            #0x78fc8c
    // 0x78fc84: r0 = Instance__LinearTextScaler
    //     0x78fc84: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x78fc88: ldr             x0, [x0, #0xfd0]
    // 0x78fc8c: LeaveFrame
    //     0x78fc8c: mov             SP, fp
    //     0x78fc90: ldp             fp, lr, [SP], #0x10
    // 0x78fc94: ret
    //     0x78fc94: ret             
    // 0x78fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fc98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fc9c: b               #0x78fc78
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x78fca0, size: 0x94
    // 0x78fca0: EnterFrame
    //     0x78fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x78fca4: mov             fp, SP
    // 0x78fca8: AllocStack(0x8)
    //     0x78fca8: sub             SP, SP, #8
    // 0x78fcac: CheckStackOverflow
    //     0x78fcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78fcb0: cmp             SP, x16
    //     0x78fcb4: b.ls            #0x78fd2c
    // 0x78fcb8: r16 = Instance__MediaQueryAspect
    //     0x78fcb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] Obj!_MediaQueryAspect@c156c1
    //     0x78fcbc: ldr             x16, [x16, #0xb8]
    // 0x78fcc0: str             x16, [SP]
    // 0x78fcc4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x78fcc4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x78fcc8: r0 = _maybeOf()
    //     0x78fcc8: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x78fccc: cmp             w0, NULL
    // 0x78fcd0: b.ne            #0x78fcdc
    // 0x78fcd4: r0 = Null
    //     0x78fcd4: mov             x0, NULL
    // 0x78fcd8: b               #0x78fd20
    // 0x78fcdc: LoadField: r1 = r0->field_1b
    //     0x78fcdc: ldur            w1, [x0, #0x1b]
    // 0x78fce0: DecompressPointer r1
    //     0x78fce0: add             x1, x1, HEAP, lsl #32
    // 0x78fce4: r16 = Instance__UnspecifiedTextScaler
    //     0x78fce4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0x78fce8: ldr             x16, [x16, #0xe60]
    // 0x78fcec: cmp             w1, w16
    // 0x78fcf0: b.ne            #0x78fd1c
    // 0x78fcf4: d0 = 1.000000
    //     0x78fcf4: fmov            d0, #1.00000000
    // 0x78fcf8: fcmp            d0, d0
    // 0x78fcfc: b.ne            #0x78fd0c
    // 0x78fd00: r1 = Instance__LinearTextScaler
    //     0x78fd00: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x78fd04: ldr             x1, [x1, #0xfd0]
    // 0x78fd08: b               #0x78fd1c
    // 0x78fd0c: r0 = _LinearTextScaler()
    //     0x78fd0c: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x78fd10: d0 = 1.000000
    //     0x78fd10: fmov            d0, #1.00000000
    // 0x78fd14: StoreField: r0->field_7 = d0
    //     0x78fd14: stur            d0, [x0, #7]
    // 0x78fd18: mov             x1, x0
    // 0x78fd1c: mov             x0, x1
    // 0x78fd20: LeaveFrame
    //     0x78fd20: mov             SP, fp
    //     0x78fd24: ldp             fp, lr, [SP], #0x10
    // 0x78fd28: ret
    //     0x78fd28: ret             
    // 0x78fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fd2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fd30: b               #0x78fcb8
  }
  static _ widthOf(/* No info */) {
    // ** addr: 0x790bf4, size: 0x4c
    // 0x790bf4: EnterFrame
    //     0x790bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x790bf8: mov             fp, SP
    // 0x790bfc: AllocStack(0x8)
    //     0x790bfc: sub             SP, SP, #8
    // 0x790c00: CheckStackOverflow
    //     0x790c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790c04: cmp             SP, x16
    //     0x790c08: b.ls            #0x790c38
    // 0x790c0c: r16 = Instance__MediaQueryAspect
    //     0x790c0c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41698] Obj!_MediaQueryAspect@c156e1
    //     0x790c10: ldr             x16, [x16, #0x698]
    // 0x790c14: str             x16, [SP]
    // 0x790c18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x790c18: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x790c1c: r0 = _of()
    //     0x790c1c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x790c20: LoadField: r1 = r0->field_7
    //     0x790c20: ldur            w1, [x0, #7]
    // 0x790c24: DecompressPointer r1
    //     0x790c24: add             x1, x1, HEAP, lsl #32
    // 0x790c28: LoadField: d0 = r1->field_7
    //     0x790c28: ldur            d0, [x1, #7]
    // 0x790c2c: LeaveFrame
    //     0x790c2c: mov             SP, fp
    //     0x790c30: ldp             fp, lr, [SP], #0x10
    // 0x790c34: ret
    //     0x790c34: ret             
    // 0x790c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790c38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790c3c: b               #0x790c0c
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x790dec, size: 0x38
    // 0x790dec: EnterFrame
    //     0x790dec: stp             fp, lr, [SP, #-0x10]!
    //     0x790df0: mov             fp, SP
    // 0x790df4: CheckStackOverflow
    //     0x790df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x790df8: cmp             SP, x16
    //     0x790dfc: b.ls            #0x790e1c
    // 0x790e00: r0 = maybePlatformBrightnessOf()
    //     0x790e00: bl              #0x78e3a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x790e04: cmp             w0, NULL
    // 0x790e08: b.ne            #0x790e10
    // 0x790e0c: r0 = Instance_Brightness
    //     0x790e0c: ldr             x0, [PP, #0x1fd8]  ; [pp+0x1fd8] Obj!Brightness@c19d21
    // 0x790e10: LeaveFrame
    //     0x790e10: mov             SP, fp
    //     0x790e14: ldp             fp, lr, [SP], #0x10
    // 0x790e18: ret
    //     0x790e18: ret             
    // 0x790e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x790e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x790e20: b               #0x790e00
  }
  static _ withNoTextScaling(/* No info */) {
    // ** addr: 0x795910, size: 0x50
    // 0x795910: EnterFrame
    //     0x795910: stp             fp, lr, [SP, #-0x10]!
    //     0x795914: mov             fp, SP
    // 0x795918: AllocStack(0x8)
    //     0x795918: sub             SP, SP, #8
    // 0x79591c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x79591c: stur            x1, [fp, #-8]
    // 0x795920: r1 = 1
    //     0x795920: movz            x1, #0x1
    // 0x795924: r0 = AllocateContext()
    //     0x795924: bl              #0xc6f200  ; AllocateContextStub
    // 0x795928: mov             x1, x0
    // 0x79592c: ldur            x0, [fp, #-8]
    // 0x795930: StoreField: r1->field_f = r0
    //     0x795930: stur            w0, [x1, #0xf]
    // 0x795934: mov             x2, x1
    // 0x795938: r1 = Function '<anonymous closure>': static.
    //     0x795938: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] AnonymousClosure: static (0x795960), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withNoTextScaling (0x795910)
    //     0x79593c: ldr             x1, [x1, #0xbe8]
    // 0x795940: r0 = AllocateClosure()
    //     0x795940: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x795944: stur            x0, [fp, #-8]
    // 0x795948: r0 = Builder()
    //     0x795948: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x79594c: ldur            x1, [fp, #-8]
    // 0x795950: StoreField: r0->field_b = r1
    //     0x795950: stur            w1, [x0, #0xb]
    // 0x795954: LeaveFrame
    //     0x795954: mov             SP, fp
    //     0x795958: ldp             fp, lr, [SP], #0x10
    // 0x79595c: ret
    //     0x79595c: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x795960, size: 0x98
    // 0x795960: EnterFrame
    //     0x795960: stp             fp, lr, [SP, #-0x10]!
    //     0x795964: mov             fp, SP
    // 0x795968: AllocStack(0x20)
    //     0x795968: sub             SP, SP, #0x20
    // 0x79596c: SetupParameters([dynamic _ /* r0 */])
    //     0x79596c: ldr             x0, [fp, #0x18]
    //     0x795970: ldur            w2, [x0, #0x17]
    //     0x795974: add             x2, x2, HEAP, lsl #32
    //     0x795978: stur            x2, [fp, #-8]
    // 0x79597c: CheckStackOverflow
    //     0x79597c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x795980: cmp             SP, x16
    //     0x795984: b.ls            #0x7959f0
    // 0x795988: ldr             x1, [fp, #0x10]
    // 0x79598c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79598c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x795990: r0 = _of()
    //     0x795990: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x795994: r16 = Instance__LinearTextScaler
    //     0x795994: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x795998: ldr             x16, [x16, #0xfd0]
    // 0x79599c: str             x16, [SP]
    // 0x7959a0: mov             x1, x0
    // 0x7959a4: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x7959a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x7959a8: ldr             x4, [x4, #0xdf8]
    // 0x7959ac: r0 = copyWith()
    //     0x7959ac: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x7959b0: mov             x2, x0
    // 0x7959b4: ldur            x0, [fp, #-8]
    // 0x7959b8: stur            x2, [fp, #-0x18]
    // 0x7959bc: LoadField: r3 = r0->field_f
    //     0x7959bc: ldur            w3, [x0, #0xf]
    // 0x7959c0: DecompressPointer r3
    //     0x7959c0: add             x3, x3, HEAP, lsl #32
    // 0x7959c4: stur            x3, [fp, #-0x10]
    // 0x7959c8: r1 = <_MediaQueryAspect>
    //     0x7959c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x7959cc: ldr             x1, [x1, #0xe00]
    // 0x7959d0: r0 = MediaQuery()
    //     0x7959d0: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x7959d4: ldur            x1, [fp, #-0x18]
    // 0x7959d8: StoreField: r0->field_13 = r1
    //     0x7959d8: stur            w1, [x0, #0x13]
    // 0x7959dc: ldur            x1, [fp, #-0x10]
    // 0x7959e0: StoreField: r0->field_b = r1
    //     0x7959e0: stur            w1, [x0, #0xb]
    // 0x7959e4: LeaveFrame
    //     0x7959e4: mov             SP, fp
    //     0x7959e8: ldp             fp, lr, [SP], #0x10
    // 0x7959ec: ret
    //     0x7959ec: ret             
    // 0x7959f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7959f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7959f4: b               #0x795988
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x7974d8, size: 0xb0
    // 0x7974d8: EnterFrame
    //     0x7974d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7974dc: mov             fp, SP
    // 0x7974e0: AllocStack(0x28)
    //     0x7974e0: sub             SP, SP, #0x28
    // 0x7974e4: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x7974e4: mov             x0, x2
    //     0x7974e8: stur            x2, [fp, #-0x10]
    //     0x7974ec: mov             x2, x1
    //     0x7974f0: stur            x1, [fp, #-8]
    //     0x7974f4: mov             x1, x3
    // 0x7974f8: CheckStackOverflow
    //     0x7974f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7974fc: cmp             SP, x16
    //     0x797500: b.ls            #0x797580
    // 0x797504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x797504: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x797508: r0 = _of()
    //     0x797508: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79750c: r16 = true
    //     0x79750c: add             x16, NULL, #0x20  ; true
    // 0x797510: r30 = true
    //     0x797510: add             lr, NULL, #0x20  ; true
    // 0x797514: stp             lr, x16, [SP, #8]
    // 0x797518: r16 = true
    //     0x797518: add             x16, NULL, #0x20  ; true
    // 0x79751c: str             x16, [SP]
    // 0x797520: mov             x1, x0
    // 0x797524: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x797524: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x797528: ldr             x4, [x4, #0xbb0]
    // 0x79752c: r0 = removeViewInsets()
    //     0x79752c: bl              #0x797588  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x797530: ldur            x1, [fp, #-8]
    // 0x797534: StoreField: r1->field_13 = r0
    //     0x797534: stur            w0, [x1, #0x13]
    //     0x797538: ldurb           w16, [x1, #-1]
    //     0x79753c: ldurb           w17, [x0, #-1]
    //     0x797540: and             x16, x17, x16, lsr #2
    //     0x797544: tst             x16, HEAP, lsr #32
    //     0x797548: b.eq            #0x797550
    //     0x79754c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x797550: ldur            x0, [fp, #-0x10]
    // 0x797554: StoreField: r1->field_b = r0
    //     0x797554: stur            w0, [x1, #0xb]
    //     0x797558: ldurb           w16, [x1, #-1]
    //     0x79755c: ldurb           w17, [x0, #-1]
    //     0x797560: and             x16, x17, x16, lsr #2
    //     0x797564: tst             x16, HEAP, lsr #32
    //     0x797568: b.eq            #0x797570
    //     0x79756c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x797570: r0 = Null
    //     0x797570: mov             x0, NULL
    // 0x797574: LeaveFrame
    //     0x797574: mov             SP, fp
    //     0x797578: ldp             fp, lr, [SP], #0x10
    // 0x79757c: ret
    //     0x79757c: ret             
    // 0x797580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797584: b               #0x797504
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x79796c, size: 0x4c
    // 0x79796c: EnterFrame
    //     0x79796c: stp             fp, lr, [SP, #-0x10]!
    //     0x797970: mov             fp, SP
    // 0x797974: AllocStack(0x8)
    //     0x797974: sub             SP, SP, #8
    // 0x797978: CheckStackOverflow
    //     0x797978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79797c: cmp             SP, x16
    //     0x797980: b.ls            #0x7979b0
    // 0x797984: r16 = Instance__MediaQueryAspect
    //     0x797984: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Obj!_MediaQueryAspect@c15701
    //     0x797988: ldr             x16, [x16, #0xbc0]
    // 0x79798c: str             x16, [SP]
    // 0x797990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x797990: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x797994: r0 = _of()
    //     0x797994: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x797998: LoadField: r1 = r0->field_23
    //     0x797998: ldur            w1, [x0, #0x23]
    // 0x79799c: DecompressPointer r1
    //     0x79799c: add             x1, x1, HEAP, lsl #32
    // 0x7979a0: mov             x0, x1
    // 0x7979a4: LeaveFrame
    //     0x7979a4: mov             SP, fp
    //     0x7979a8: ldp             fp, lr, [SP], #0x10
    // 0x7979ac: ret
    //     0x7979ac: ret             
    // 0x7979b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7979b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7979b4: b               #0x797984
  }
  static _ alwaysUse24HourFormatOf(/* No info */) {
    // ** addr: 0x79e358, size: 0x4c
    // 0x79e358: EnterFrame
    //     0x79e358: stp             fp, lr, [SP, #-0x10]!
    //     0x79e35c: mov             fp, SP
    // 0x79e360: AllocStack(0x8)
    //     0x79e360: sub             SP, SP, #8
    // 0x79e364: CheckStackOverflow
    //     0x79e364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79e368: cmp             SP, x16
    //     0x79e36c: b.ls            #0x79e39c
    // 0x79e370: r16 = Instance__MediaQueryAspect
    //     0x79e370: add             x16, PP, #0x42, lsl #12  ; [pp+0x42140] Obj!_MediaQueryAspect@c15721
    //     0x79e374: ldr             x16, [x16, #0x140]
    // 0x79e378: str             x16, [SP]
    // 0x79e37c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x79e37c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x79e380: r0 = _of()
    //     0x79e380: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x79e384: LoadField: r1 = r0->field_33
    //     0x79e384: ldur            w1, [x0, #0x33]
    // 0x79e388: DecompressPointer r1
    //     0x79e388: add             x1, x1, HEAP, lsl #32
    // 0x79e38c: mov             x0, x1
    // 0x79e390: LeaveFrame
    //     0x79e390: mov             SP, fp
    //     0x79e394: ldp             fp, lr, [SP], #0x10
    // 0x79e398: ret
    //     0x79e398: ret             
    // 0x79e39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e39c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e3a0: b               #0x79e370
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x7a5d44, size: 0x5c
    // 0x7a5d44: EnterFrame
    //     0x7a5d44: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5d48: mov             fp, SP
    // 0x7a5d4c: AllocStack(0x8)
    //     0x7a5d4c: sub             SP, SP, #8
    // 0x7a5d50: CheckStackOverflow
    //     0x7a5d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5d54: cmp             SP, x16
    //     0x7a5d58: b.ls            #0x7a5d98
    // 0x7a5d5c: r16 = Instance__MediaQueryAspect
    //     0x7a5d5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] Obj!_MediaQueryAspect@c15741
    //     0x7a5d60: ldr             x16, [x16, #0x8a0]
    // 0x7a5d64: str             x16, [SP]
    // 0x7a5d68: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7a5d68: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7a5d6c: r0 = _maybeOf()
    //     0x7a5d6c: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7a5d70: cmp             w0, NULL
    // 0x7a5d74: b.ne            #0x7a5d80
    // 0x7a5d78: r0 = Null
    //     0x7a5d78: mov             x0, NULL
    // 0x7a5d7c: b               #0x7a5d8c
    // 0x7a5d80: LoadField: r1 = r0->field_57
    //     0x7a5d80: ldur            w1, [x0, #0x57]
    // 0x7a5d84: DecompressPointer r1
    //     0x7a5d84: add             x1, x1, HEAP, lsl #32
    // 0x7a5d88: mov             x0, x1
    // 0x7a5d8c: LeaveFrame
    //     0x7a5d8c: mov             SP, fp
    //     0x7a5d90: ldp             fp, lr, [SP], #0x10
    // 0x7a5d94: ret
    //     0x7a5d94: ret             
    // 0x7a5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5d9c: b               #0x7a5d5c
  }
  static _ maybeLineHeightScaleFactorOverrideOf(/* No info */) {
    // ** addr: 0x7aab98, size: 0x44
    // 0x7aab98: EnterFrame
    //     0x7aab98: stp             fp, lr, [SP, #-0x10]!
    //     0x7aab9c: mov             fp, SP
    // 0x7aaba0: AllocStack(0x8)
    //     0x7aaba0: sub             SP, SP, #8
    // 0x7aaba4: CheckStackOverflow
    //     0x7aaba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aaba8: cmp             SP, x16
    //     0x7aabac: b.ls            #0x7aabd4
    // 0x7aabb0: r16 = Instance__MediaQueryAspect
    //     0x7aabb0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] Obj!_MediaQueryAspect@c15761
    //     0x7aabb4: ldr             x16, [x16, #0xc8]
    // 0x7aabb8: str             x16, [SP]
    // 0x7aabbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aabbc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aabc0: r0 = _maybeOf()
    //     0x7aabc0: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7aabc4: r0 = Null
    //     0x7aabc4: mov             x0, NULL
    // 0x7aabc8: LeaveFrame
    //     0x7aabc8: mov             SP, fp
    //     0x7aabcc: ldp             fp, lr, [SP], #0x10
    // 0x7aabd0: ret
    //     0x7aabd0: ret             
    // 0x7aabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aabd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aabd8: b               #0x7aabb0
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x7aabdc, size: 0x38
    // 0x7aabdc: EnterFrame
    //     0x7aabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aabe0: mov             fp, SP
    // 0x7aabe4: CheckStackOverflow
    //     0x7aabe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aabe8: cmp             SP, x16
    //     0x7aabec: b.ls            #0x7aac0c
    // 0x7aabf0: r0 = maybeBoldTextOf()
    //     0x7aabf0: bl              #0x7aac14  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x7aabf4: cmp             w0, NULL
    // 0x7aabf8: b.ne            #0x7aac00
    // 0x7aabfc: r0 = false
    //     0x7aabfc: add             x0, NULL, #0x30  ; false
    // 0x7aac00: LeaveFrame
    //     0x7aac00: mov             SP, fp
    //     0x7aac04: ldp             fp, lr, [SP], #0x10
    // 0x7aac08: ret
    //     0x7aac08: ret             
    // 0x7aac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aac0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aac10: b               #0x7aabf0
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x7aac14, size: 0x5c
    // 0x7aac14: EnterFrame
    //     0x7aac14: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac18: mov             fp, SP
    // 0x7aac1c: AllocStack(0x8)
    //     0x7aac1c: sub             SP, SP, #8
    // 0x7aac20: CheckStackOverflow
    //     0x7aac20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aac24: cmp             SP, x16
    //     0x7aac28: b.ls            #0x7aac68
    // 0x7aac2c: r16 = Instance__MediaQueryAspect
    //     0x7aac2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] Obj!_MediaQueryAspect@c15781
    //     0x7aac30: ldr             x16, [x16, #0xd0]
    // 0x7aac34: str             x16, [SP]
    // 0x7aac38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7aac38: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7aac3c: r0 = _maybeOf()
    //     0x7aac3c: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x7aac40: cmp             w0, NULL
    // 0x7aac44: b.ne            #0x7aac50
    // 0x7aac48: r0 = Null
    //     0x7aac48: mov             x0, NULL
    // 0x7aac4c: b               #0x7aac5c
    // 0x7aac50: LoadField: r1 = r0->field_4b
    //     0x7aac50: ldur            w1, [x0, #0x4b]
    // 0x7aac54: DecompressPointer r1
    //     0x7aac54: add             x1, x1, HEAP, lsl #32
    // 0x7aac58: mov             x0, x1
    // 0x7aac5c: LeaveFrame
    //     0x7aac5c: mov             SP, fp
    //     0x7aac60: ldp             fp, lr, [SP], #0x10
    // 0x7aac64: ret
    //     0x7aac64: ret             
    // 0x7aac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aac68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aac6c: b               #0x7aac2c
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x8201b0, size: 0x4c
    // 0x8201b0: EnterFrame
    //     0x8201b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8201b4: mov             fp, SP
    // 0x8201b8: AllocStack(0x8)
    //     0x8201b8: sub             SP, SP, #8
    // 0x8201bc: CheckStackOverflow
    //     0x8201bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8201c0: cmp             SP, x16
    //     0x8201c4: b.ls            #0x8201f4
    // 0x8201c8: r16 = Instance__MediaQueryAspect
    //     0x8201c8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f258] Obj!_MediaQueryAspect@c157a1
    //     0x8201cc: ldr             x16, [x16, #0x258]
    // 0x8201d0: str             x16, [SP]
    // 0x8201d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8201d4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8201d8: r0 = _of()
    //     0x8201d8: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8201dc: LoadField: r1 = r0->field_37
    //     0x8201dc: ldur            w1, [x0, #0x37]
    // 0x8201e0: DecompressPointer r1
    //     0x8201e0: add             x1, x1, HEAP, lsl #32
    // 0x8201e4: mov             x0, x1
    // 0x8201e8: LeaveFrame
    //     0x8201e8: mov             SP, fp
    //     0x8201ec: ldp             fp, lr, [SP], #0x10
    // 0x8201f0: ret
    //     0x8201f0: ret             
    // 0x8201f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8201f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8201f8: b               #0x8201c8
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x822588, size: 0x58
    // 0x822588: EnterFrame
    //     0x822588: stp             fp, lr, [SP, #-0x10]!
    //     0x82258c: mov             fp, SP
    // 0x822590: AllocStack(0x8)
    //     0x822590: sub             SP, SP, #8
    // 0x822594: CheckStackOverflow
    //     0x822594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822598: cmp             SP, x16
    //     0x82259c: b.ls            #0x8225d8
    // 0x8225a0: r16 = Instance__MediaQueryAspect
    //     0x8225a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f08] Obj!_MediaQueryAspect@c157c1
    //     0x8225a4: ldr             x16, [x16, #0xf08]
    // 0x8225a8: str             x16, [SP]
    // 0x8225ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8225ac: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8225b0: r0 = _maybeOf()
    //     0x8225b0: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8225b4: cmp             w0, NULL
    // 0x8225b8: b.ne            #0x8225c4
    // 0x8225bc: r0 = Null
    //     0x8225bc: mov             x0, NULL
    // 0x8225c0: b               #0x8225cc
    // 0x8225c4: r0 = Instance_NavigationMode
    //     0x8225c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x8225c8: ldr             x0, [x0, #0xe58]
    // 0x8225cc: LeaveFrame
    //     0x8225cc: mov             SP, fp
    //     0x8225d0: ldp             fp, lr, [SP], #0x10
    // 0x8225d4: ret
    //     0x8225d4: ret             
    // 0x8225d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8225d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8225dc: b               #0x8225a0
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x824214, size: 0x6c
    // 0x824214: EnterFrame
    //     0x824214: stp             fp, lr, [SP, #-0x10]!
    //     0x824218: mov             fp, SP
    // 0x82421c: AllocStack(0x8)
    //     0x82421c: sub             SP, SP, #8
    // 0x824220: CheckStackOverflow
    //     0x824220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824224: cmp             SP, x16
    //     0x824228: b.ls            #0x824278
    // 0x82422c: r16 = Instance__MediaQueryAspect
    //     0x82422c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f480] Obj!_MediaQueryAspect@c157e1
    //     0x824230: ldr             x16, [x16, #0x480]
    // 0x824234: str             x16, [SP]
    // 0x824238: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x824238: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x82423c: r0 = _of()
    //     0x82423c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x824240: LoadField: r1 = r0->field_7
    //     0x824240: ldur            w1, [x0, #7]
    // 0x824244: DecompressPointer r1
    //     0x824244: add             x1, x1, HEAP, lsl #32
    // 0x824248: LoadField: d0 = r1->field_7
    //     0x824248: ldur            d0, [x1, #7]
    // 0x82424c: LoadField: d1 = r1->field_f
    //     0x82424c: ldur            d1, [x1, #0xf]
    // 0x824250: fcmp            d0, d1
    // 0x824254: b.le            #0x824264
    // 0x824258: r0 = Instance_Orientation
    //     0x824258: add             x0, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x82425c: ldr             x0, [x0, #0x558]
    // 0x824260: b               #0x82426c
    // 0x824264: r0 = Instance_Orientation
    //     0x824264: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x824268: ldr             x0, [x0, #0x478]
    // 0x82426c: LeaveFrame
    //     0x82426c: mov             SP, fp
    //     0x824270: ldp             fp, lr, [SP], #0x10
    // 0x824274: ret
    //     0x824274: ret             
    // 0x824278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82427c: b               #0x82422c
  }
  static _ maybeDisableAnimationsOf(/* No info */) {
    // ** addr: 0x827c20, size: 0x5c
    // 0x827c20: EnterFrame
    //     0x827c20: stp             fp, lr, [SP, #-0x10]!
    //     0x827c24: mov             fp, SP
    // 0x827c28: AllocStack(0x8)
    //     0x827c28: sub             SP, SP, #8
    // 0x827c2c: CheckStackOverflow
    //     0x827c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x827c30: cmp             SP, x16
    //     0x827c34: b.ls            #0x827c74
    // 0x827c38: r16 = Instance__MediaQueryAspect
    //     0x827c38: add             x16, PP, #0x21, lsl #12  ; [pp+0x217e8] Obj!_MediaQueryAspect@c15801
    //     0x827c3c: ldr             x16, [x16, #0x7e8]
    // 0x827c40: str             x16, [SP]
    // 0x827c44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x827c44: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x827c48: r0 = _maybeOf()
    //     0x827c48: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x827c4c: cmp             w0, NULL
    // 0x827c50: b.ne            #0x827c5c
    // 0x827c54: r0 = Null
    //     0x827c54: mov             x0, NULL
    // 0x827c58: b               #0x827c68
    // 0x827c5c: LoadField: r1 = r0->field_47
    //     0x827c5c: ldur            w1, [x0, #0x47]
    // 0x827c60: DecompressPointer r1
    //     0x827c60: add             x1, x1, HEAP, lsl #32
    // 0x827c64: mov             x0, x1
    // 0x827c68: LeaveFrame
    //     0x827c68: mov             SP, fp
    //     0x827c6c: ldp             fp, lr, [SP], #0x10
    // 0x827c70: ret
    //     0x827c70: ret             
    // 0x827c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827c74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827c78: b               #0x827c38
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x828994, size: 0x98
    // 0x828994: EnterFrame
    //     0x828994: stp             fp, lr, [SP, #-0x10]!
    //     0x828998: mov             fp, SP
    // 0x82899c: AllocStack(0x8)
    //     0x82899c: sub             SP, SP, #8
    // 0x8289a0: CheckStackOverflow
    //     0x8289a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8289a4: cmp             SP, x16
    //     0x8289a8: b.ls            #0x828a10
    // 0x8289ac: r16 = Instance__MediaQueryAspect
    //     0x8289ac: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] Obj!_MediaQueryAspect@c15821
    //     0x8289b0: ldr             x16, [x16, #0xda8]
    // 0x8289b4: str             x16, [SP]
    // 0x8289b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8289b8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8289bc: r0 = _maybeOf()
    //     0x8289bc: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8289c0: cmp             w0, NULL
    // 0x8289c4: b.ne            #0x8289d0
    // 0x8289c8: r0 = Null
    //     0x8289c8: mov             x0, NULL
    // 0x8289cc: b               #0x828a04
    // 0x8289d0: LoadField: d0 = r0->field_b
    //     0x8289d0: ldur            d0, [x0, #0xb]
    // 0x8289d4: r1 = inline_Allocate_Double()
    //     0x8289d4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8289d8: add             x1, x1, #0x10
    //     0x8289dc: cmp             x2, x1
    //     0x8289e0: b.ls            #0x828a18
    //     0x8289e4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8289e8: sub             x1, x1, #0xf
    //     0x8289ec: movz            x2, #0xe19c
    //     0x8289f0: movk            x2, #0x3, lsl #16
    //     0x8289f4: stur            x2, [x1, #-1]
    // 0x8289f8: dmb             ishst
    // 0x8289fc: StoreField: r1->field_7 = d0
    //     0x8289fc: stur            d0, [x1, #7]
    // 0x828a00: mov             x0, x1
    // 0x828a04: LeaveFrame
    //     0x828a04: mov             SP, fp
    //     0x828a08: ldp             fp, lr, [SP], #0x10
    // 0x828a0c: ret
    //     0x828a0c: ret             
    // 0x828a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828a14: b               #0x8289ac
    // 0x828a18: SaveReg d0
    //     0x828a18: str             q0, [SP, #-0x10]!
    // 0x828a1c: r0 = AllocateDouble()
    //     0x828a1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x828a20: mov             x1, x0
    // 0x828a24: RestoreReg d0
    //     0x828a24: ldr             q0, [SP], #0x10
    // 0x828a28: b               #0x8289fc
  }
  static _ maybeSupportsAnnounceOf(/* No info */) {
    // ** addr: 0x830c48, size: 0x5c
    // 0x830c48: EnterFrame
    //     0x830c48: stp             fp, lr, [SP, #-0x10]!
    //     0x830c4c: mov             fp, SP
    // 0x830c50: AllocStack(0x8)
    //     0x830c50: sub             SP, SP, #8
    // 0x830c54: CheckStackOverflow
    //     0x830c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830c58: cmp             SP, x16
    //     0x830c5c: b.ls            #0x830c9c
    // 0x830c60: r16 = Instance__MediaQueryAspect
    //     0x830c60: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ae8] Obj!_MediaQueryAspect@c15841
    //     0x830c64: ldr             x16, [x16, #0xae8]
    // 0x830c68: str             x16, [SP]
    // 0x830c6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x830c6c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x830c70: r0 = _maybeOf()
    //     0x830c70: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x830c74: cmp             w0, NULL
    // 0x830c78: b.ne            #0x830c84
    // 0x830c7c: r0 = Null
    //     0x830c7c: mov             x0, NULL
    // 0x830c80: b               #0x830c90
    // 0x830c84: LoadField: r1 = r0->field_4f
    //     0x830c84: ldur            w1, [x0, #0x4f]
    // 0x830c88: DecompressPointer r1
    //     0x830c88: add             x1, x1, HEAP, lsl #32
    // 0x830c8c: mov             x0, x1
    // 0x830c90: LeaveFrame
    //     0x830c90: mov             SP, fp
    //     0x830c94: ldp             fp, lr, [SP], #0x10
    // 0x830c98: ret
    //     0x830c98: ret             
    // 0x830c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830ca0: b               #0x830c60
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x85dbf0, size: 0x188
    // 0x85dbf0: EnterFrame
    //     0x85dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x85dbf4: mov             fp, SP
    // 0x85dbf8: AllocStack(0x18)
    //     0x85dbf8: sub             SP, SP, #0x18
    // 0x85dbfc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, {_Double maxScaleFactor = inf /* d0, fp-0x18 */, _Double minScaleFactor = 0.000000 /* d1, fp-0x10 */})
    //     0x85dbfc: stur            x1, [fp, #-8]
    //     0x85dc00: ldur            w0, [x4, #0x13]
    //     0x85dc04: ldur            w2, [x4, #0x1f]
    //     0x85dc08: add             x2, x2, HEAP, lsl #32
    //     0x85dc0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f08] "maxScaleFactor"
    //     0x85dc10: ldr             x16, [x16, #0xf08]
    //     0x85dc14: cmp             w2, w16
    //     0x85dc18: b.ne            #0x85dc3c
    //     0x85dc1c: ldur            w2, [x4, #0x23]
    //     0x85dc20: add             x2, x2, HEAP, lsl #32
    //     0x85dc24: sub             w3, w0, w2
    //     0x85dc28: add             x2, fp, w3, sxtw #2
    //     0x85dc2c: ldr             x2, [x2, #8]
    //     0x85dc30: ldur            d0, [x2, #7]
    //     0x85dc34: movz            x2, #0x1
    //     0x85dc38: b               #0x85dc48
    //     0x85dc3c: movz            x2, #0
    //     0x85dc40: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x85dc44: ldr             d0, [x17, #0x658]
    //     0x85dc48: stur            d0, [fp, #-0x18]
    //     0x85dc4c: lsl             x3, x2, #1
    //     0x85dc50: lsl             w2, w3, #1
    //     0x85dc54: add             w3, w2, #8
    //     0x85dc58: add             x16, x4, w3, sxtw #1
    //     0x85dc5c: ldur            w5, [x16, #0xf]
    //     0x85dc60: add             x5, x5, HEAP, lsl #32
    //     0x85dc64: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "minScaleFactor"
    //     0x85dc68: ldr             x16, [x16, #0xf10]
    //     0x85dc6c: cmp             w5, w16
    //     0x85dc70: b.ne            #0x85dc98
    //     0x85dc74: add             w3, w2, #0xa
    //     0x85dc78: add             x16, x4, w3, sxtw #1
    //     0x85dc7c: ldur            w2, [x16, #0xf]
    //     0x85dc80: add             x2, x2, HEAP, lsl #32
    //     0x85dc84: sub             w3, w0, w2
    //     0x85dc88: add             x0, fp, w3, sxtw #2
    //     0x85dc8c: ldr             x0, [x0, #8]
    //     0x85dc90: ldur            d1, [x0, #7]
    //     0x85dc94: b               #0x85dc9c
    //     0x85dc98: eor             v1.16b, v1.16b, v1.16b
    //     0x85dc9c: stur            d1, [fp, #-0x10]
    // 0x85dca0: r1 = 3
    //     0x85dca0: movz            x1, #0x3
    // 0x85dca4: r0 = AllocateContext()
    //     0x85dca4: bl              #0xc6f200  ; AllocateContextStub
    // 0x85dca8: mov             x1, x0
    // 0x85dcac: ldur            x0, [fp, #-8]
    // 0x85dcb0: StoreField: r1->field_f = r0
    //     0x85dcb0: stur            w0, [x1, #0xf]
    // 0x85dcb4: ldur            d0, [fp, #-0x18]
    // 0x85dcb8: r0 = inline_Allocate_Double()
    //     0x85dcb8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x85dcbc: add             x0, x0, #0x10
    //     0x85dcc0: cmp             x2, x0
    //     0x85dcc4: b.ls            #0x85dd48
    //     0x85dcc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x85dccc: sub             x0, x0, #0xf
    //     0x85dcd0: movz            x2, #0xe19c
    //     0x85dcd4: movk            x2, #0x3, lsl #16
    //     0x85dcd8: stur            x2, [x0, #-1]
    // 0x85dcdc: dmb             ishst
    // 0x85dce0: StoreField: r0->field_7 = d0
    //     0x85dce0: stur            d0, [x0, #7]
    // 0x85dce4: StoreField: r1->field_13 = r0
    //     0x85dce4: stur            w0, [x1, #0x13]
    // 0x85dce8: ldur            d0, [fp, #-0x10]
    // 0x85dcec: r0 = inline_Allocate_Double()
    //     0x85dcec: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x85dcf0: add             x0, x0, #0x10
    //     0x85dcf4: cmp             x2, x0
    //     0x85dcf8: b.ls            #0x85dd60
    //     0x85dcfc: str             x0, [THR, #0x60]  ; THR::top
    //     0x85dd00: sub             x0, x0, #0xf
    //     0x85dd04: movz            x2, #0xe19c
    //     0x85dd08: movk            x2, #0x3, lsl #16
    //     0x85dd0c: stur            x2, [x0, #-1]
    // 0x85dd10: dmb             ishst
    // 0x85dd14: StoreField: r0->field_7 = d0
    //     0x85dd14: stur            d0, [x0, #7]
    // 0x85dd18: ArrayStore: r1[0] = r0  ; List_4
    //     0x85dd18: stur            w0, [x1, #0x17]
    // 0x85dd1c: mov             x2, x1
    // 0x85dd20: r1 = Function '<anonymous closure>': static.
    //     0x85dd20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f18] AnonymousClosure: static (0x85dd78), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x85dbf0)
    //     0x85dd24: ldr             x1, [x1, #0xf18]
    // 0x85dd28: r0 = AllocateClosure()
    //     0x85dd28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85dd2c: stur            x0, [fp, #-8]
    // 0x85dd30: r0 = Builder()
    //     0x85dd30: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x85dd34: ldur            x1, [fp, #-8]
    // 0x85dd38: StoreField: r0->field_b = r1
    //     0x85dd38: stur            w1, [x0, #0xb]
    // 0x85dd3c: LeaveFrame
    //     0x85dd3c: mov             SP, fp
    //     0x85dd40: ldp             fp, lr, [SP], #0x10
    // 0x85dd44: ret
    //     0x85dd44: ret             
    // 0x85dd48: SaveReg d0
    //     0x85dd48: str             q0, [SP, #-0x10]!
    // 0x85dd4c: SaveReg r1
    //     0x85dd4c: str             x1, [SP, #-8]!
    // 0x85dd50: r0 = AllocateDouble()
    //     0x85dd50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85dd54: RestoreReg r1
    //     0x85dd54: ldr             x1, [SP], #8
    // 0x85dd58: RestoreReg d0
    //     0x85dd58: ldr             q0, [SP], #0x10
    // 0x85dd5c: b               #0x85dce0
    // 0x85dd60: SaveReg d0
    //     0x85dd60: str             q0, [SP, #-0x10]!
    // 0x85dd64: SaveReg r1
    //     0x85dd64: str             x1, [SP, #-8]!
    // 0x85dd68: r0 = AllocateDouble()
    //     0x85dd68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x85dd6c: RestoreReg r1
    //     0x85dd6c: ldr             x1, [SP], #8
    // 0x85dd70: RestoreReg d0
    //     0x85dd70: ldr             q0, [SP], #0x10
    // 0x85dd74: b               #0x85dd14
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x85dd78, size: 0x10c
    // 0x85dd78: EnterFrame
    //     0x85dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x85dd7c: mov             fp, SP
    // 0x85dd80: AllocStack(0x20)
    //     0x85dd80: sub             SP, SP, #0x20
    // 0x85dd84: SetupParameters([dynamic _ /* r0 */])
    //     0x85dd84: ldr             x0, [fp, #0x18]
    //     0x85dd88: ldur            w2, [x0, #0x17]
    //     0x85dd8c: add             x2, x2, HEAP, lsl #32
    //     0x85dd90: stur            x2, [fp, #-8]
    // 0x85dd94: CheckStackOverflow
    //     0x85dd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85dd98: cmp             SP, x16
    //     0x85dd9c: b.ls            #0x85de7c
    // 0x85dda0: ldr             x1, [fp, #0x10]
    // 0x85dda4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x85dda4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x85dda8: r0 = _of()
    //     0x85dda8: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x85ddac: stur            x0, [fp, #-0x10]
    // 0x85ddb0: LoadField: r1 = r0->field_1b
    //     0x85ddb0: ldur            w1, [x0, #0x1b]
    // 0x85ddb4: DecompressPointer r1
    //     0x85ddb4: add             x1, x1, HEAP, lsl #32
    // 0x85ddb8: r16 = Instance__UnspecifiedTextScaler
    //     0x85ddb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0x85ddbc: ldr             x16, [x16, #0xe60]
    // 0x85ddc0: cmp             w1, w16
    // 0x85ddc4: b.ne            #0x85ddf0
    // 0x85ddc8: d0 = 1.000000
    //     0x85ddc8: fmov            d0, #1.00000000
    // 0x85ddcc: fcmp            d0, d0
    // 0x85ddd0: b.ne            #0x85dde0
    // 0x85ddd4: r0 = Instance__LinearTextScaler
    //     0x85ddd4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x85ddd8: ldr             x0, [x0, #0xfd0]
    // 0x85dddc: b               #0x85ddec
    // 0x85dde0: r0 = _LinearTextScaler()
    //     0x85dde0: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x85dde4: d0 = 1.000000
    //     0x85dde4: fmov            d0, #1.00000000
    // 0x85dde8: StoreField: r0->field_7 = d0
    //     0x85dde8: stur            d0, [x0, #7]
    // 0x85ddec: mov             x1, x0
    // 0x85ddf0: ldur            x2, [fp, #-8]
    // 0x85ddf4: LoadField: r0 = r2->field_13
    //     0x85ddf4: ldur            w0, [x2, #0x13]
    // 0x85ddf8: DecompressPointer r0
    //     0x85ddf8: add             x0, x0, HEAP, lsl #32
    // 0x85ddfc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x85ddfc: ldur            w3, [x2, #0x17]
    // 0x85de00: DecompressPointer r3
    //     0x85de00: add             x3, x3, HEAP, lsl #32
    // 0x85de04: LoadField: d0 = r0->field_7
    //     0x85de04: ldur            d0, [x0, #7]
    // 0x85de08: r0 = LoadClassIdInstr(r1)
    //     0x85de08: ldur            x0, [x1, #-1]
    //     0x85de0c: ubfx            x0, x0, #0xc, #0x14
    // 0x85de10: str             x3, [SP]
    // 0x85de14: r4 = const [0, 0x3, 0x1, 0x2, minScaleFactor, 0x2, null]
    //     0x85de14: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f20] List(7) [0, 0x3, 0x1, 0x2, "minScaleFactor", 0x2, Null]
    //     0x85de18: ldr             x4, [x4, #0xf20]
    // 0x85de1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x85de1c: sub             lr, x0, #0xffa
    //     0x85de20: ldr             lr, [x21, lr, lsl #3]
    //     0x85de24: blr             lr
    // 0x85de28: str             x0, [SP]
    // 0x85de2c: ldur            x1, [fp, #-0x10]
    // 0x85de30: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x85de30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df8] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x85de34: ldr             x4, [x4, #0xdf8]
    // 0x85de38: r0 = copyWith()
    //     0x85de38: bl              #0x6d28bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x85de3c: mov             x2, x0
    // 0x85de40: ldur            x0, [fp, #-8]
    // 0x85de44: stur            x2, [fp, #-0x18]
    // 0x85de48: LoadField: r3 = r0->field_f
    //     0x85de48: ldur            w3, [x0, #0xf]
    // 0x85de4c: DecompressPointer r3
    //     0x85de4c: add             x3, x3, HEAP, lsl #32
    // 0x85de50: stur            x3, [fp, #-0x10]
    // 0x85de54: r1 = <_MediaQueryAspect>
    //     0x85de54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15e00] TypeArguments: <_MediaQueryAspect>
    //     0x85de58: ldr             x1, [x1, #0xe00]
    // 0x85de5c: r0 = MediaQuery()
    //     0x85de5c: bl              #0x6d3090  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x85de60: ldur            x1, [fp, #-0x18]
    // 0x85de64: StoreField: r0->field_13 = r1
    //     0x85de64: stur            w1, [x0, #0x13]
    // 0x85de68: ldur            x1, [fp, #-0x10]
    // 0x85de6c: StoreField: r0->field_b = r1
    //     0x85de6c: stur            w1, [x0, #0xb]
    // 0x85de70: LeaveFrame
    //     0x85de70: mov             SP, fp
    //     0x85de74: ldp             fp, lr, [SP], #0x10
    // 0x85de78: ret
    //     0x85de78: ret             
    // 0x85de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85de7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85de80: b               #0x85dda0
  }
  static _ supportsAnnounceOf(/* No info */) {
    // ** addr: 0x85f9cc, size: 0x38
    // 0x85f9cc: EnterFrame
    //     0x85f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x85f9d0: mov             fp, SP
    // 0x85f9d4: CheckStackOverflow
    //     0x85f9d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f9d8: cmp             SP, x16
    //     0x85f9dc: b.ls            #0x85f9fc
    // 0x85f9e0: r0 = maybeSupportsAnnounceOf()
    //     0x85f9e0: bl              #0x830c48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x85f9e4: cmp             w0, NULL
    // 0x85f9e8: b.ne            #0x85f9f0
    // 0x85f9ec: r0 = false
    //     0x85f9ec: add             x0, NULL, #0x30  ; false
    // 0x85f9f0: LeaveFrame
    //     0x85f9f0: mov             SP, fp
    //     0x85f9f4: ldp             fp, lr, [SP], #0x10
    // 0x85f9f8: ret
    //     0x85f9f8: ret             
    // 0x85f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f9fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fa00: b               #0x85f9e0
  }
  static _ maybeOrientationOf(/* No info */) {
    // ** addr: 0x861164, size: 0x58
    // 0x861164: EnterFrame
    //     0x861164: stp             fp, lr, [SP, #-0x10]!
    //     0x861168: mov             fp, SP
    // 0x86116c: AllocStack(0x8)
    //     0x86116c: sub             SP, SP, #8
    // 0x861170: CheckStackOverflow
    //     0x861170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861174: cmp             SP, x16
    //     0x861178: b.ls            #0x8611b4
    // 0x86117c: r16 = Instance__MediaQueryAspect
    //     0x86117c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f480] Obj!_MediaQueryAspect@c157e1
    //     0x861180: ldr             x16, [x16, #0x480]
    // 0x861184: str             x16, [SP]
    // 0x861188: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x861188: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86118c: r0 = _maybeOf()
    //     0x86118c: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x861190: cmp             w0, NULL
    // 0x861194: b.ne            #0x8611a0
    // 0x861198: r0 = Null
    //     0x861198: mov             x0, NULL
    // 0x86119c: b               #0x8611a8
    // 0x8611a0: mov             x1, x0
    // 0x8611a4: r0 = orientation()
    //     0x8611a4: bl              #0x8611bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x8611a8: LeaveFrame
    //     0x8611a8: mov             SP, fp
    //     0x8611ac: ldp             fp, lr, [SP], #0x10
    // 0x8611b0: ret
    //     0x8611b0: ret             
    // 0x8611b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8611b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8611b8: b               #0x86117c
  }
  static _ displayCornerRadiiOf(/* No info */) {
    // ** addr: 0x86e0f0, size: 0x4c
    // 0x86e0f0: EnterFrame
    //     0x86e0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e0f4: mov             fp, SP
    // 0x86e0f8: AllocStack(0x8)
    //     0x86e0f8: sub             SP, SP, #8
    // 0x86e0fc: CheckStackOverflow
    //     0x86e0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e100: cmp             SP, x16
    //     0x86e104: b.ls            #0x86e134
    // 0x86e108: r16 = Instance__MediaQueryAspect
    //     0x86e108: add             x16, PP, #0x42, lsl #12  ; [pp+0x42428] Obj!_MediaQueryAspect@c15861
    //     0x86e10c: ldr             x16, [x16, #0x428]
    // 0x86e110: str             x16, [SP]
    // 0x86e114: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86e114: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86e118: r0 = _of()
    //     0x86e118: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x86e11c: LoadField: r1 = r0->field_73
    //     0x86e11c: ldur            w1, [x0, #0x73]
    // 0x86e120: DecompressPointer r1
    //     0x86e120: add             x1, x1, HEAP, lsl #32
    // 0x86e124: mov             x0, x1
    // 0x86e128: LeaveFrame
    //     0x86e128: mov             SP, fp
    //     0x86e12c: ldp             fp, lr, [SP], #0x10
    // 0x86e130: ret
    //     0x86e130: ret             
    // 0x86e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e138: b               #0x86e108
  }
  static _ heightOf(/* No info */) {
    // ** addr: 0x86e13c, size: 0x4c
    // 0x86e13c: EnterFrame
    //     0x86e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e140: mov             fp, SP
    // 0x86e144: AllocStack(0x8)
    //     0x86e144: sub             SP, SP, #8
    // 0x86e148: CheckStackOverflow
    //     0x86e148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86e14c: cmp             SP, x16
    //     0x86e150: b.ls            #0x86e180
    // 0x86e154: r16 = Instance__MediaQueryAspect
    //     0x86e154: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b40] Obj!_MediaQueryAspect@c15881
    //     0x86e158: ldr             x16, [x16, #0xb40]
    // 0x86e15c: str             x16, [SP]
    // 0x86e160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86e160: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86e164: r0 = _of()
    //     0x86e164: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x86e168: LoadField: r1 = r0->field_7
    //     0x86e168: ldur            w1, [x0, #7]
    // 0x86e16c: DecompressPointer r1
    //     0x86e16c: add             x1, x1, HEAP, lsl #32
    // 0x86e170: LoadField: d0 = r1->field_f
    //     0x86e170: ldur            d0, [x1, #0xf]
    // 0x86e174: LeaveFrame
    //     0x86e174: mov             SP, fp
    //     0x86e178: ldp             fp, lr, [SP], #0x10
    // 0x86e17c: ret
    //     0x86e17c: ret             
    // 0x86e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e184: b               #0x86e154
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x873bec, size: 0x4c
    // 0x873bec: EnterFrame
    //     0x873bec: stp             fp, lr, [SP, #-0x10]!
    //     0x873bf0: mov             fp, SP
    // 0x873bf4: AllocStack(0x8)
    //     0x873bf4: sub             SP, SP, #8
    // 0x873bf8: CheckStackOverflow
    //     0x873bf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x873bfc: cmp             SP, x16
    //     0x873c00: b.ls            #0x873c30
    // 0x873c04: r16 = Instance__MediaQueryAspect
    //     0x873c04: add             x16, PP, #0x29, lsl #12  ; [pp+0x294e8] Obj!_MediaQueryAspect@c158a1
    //     0x873c08: ldr             x16, [x16, #0x4e8]
    // 0x873c0c: str             x16, [SP]
    // 0x873c10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x873c10: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x873c14: r0 = _of()
    //     0x873c14: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x873c18: LoadField: r1 = r0->field_2b
    //     0x873c18: ldur            w1, [x0, #0x2b]
    // 0x873c1c: DecompressPointer r1
    //     0x873c1c: add             x1, x1, HEAP, lsl #32
    // 0x873c20: mov             x0, x1
    // 0x873c24: LeaveFrame
    //     0x873c24: mov             SP, fp
    //     0x873c28: ldp             fp, lr, [SP], #0x10
    // 0x873c2c: ret
    //     0x873c2c: ret             
    // 0x873c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873c30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873c34: b               #0x873c04
  }
  static _ navigationModeOf(/* No info */) {
    // ** addr: 0x87b200, size: 0x48
    // 0x87b200: EnterFrame
    //     0x87b200: stp             fp, lr, [SP, #-0x10]!
    //     0x87b204: mov             fp, SP
    // 0x87b208: AllocStack(0x8)
    //     0x87b208: sub             SP, SP, #8
    // 0x87b20c: CheckStackOverflow
    //     0x87b20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87b210: cmp             SP, x16
    //     0x87b214: b.ls            #0x87b240
    // 0x87b218: r16 = Instance__MediaQueryAspect
    //     0x87b218: add             x16, PP, #0x28, lsl #12  ; [pp+0x28f08] Obj!_MediaQueryAspect@c157c1
    //     0x87b21c: ldr             x16, [x16, #0xf08]
    // 0x87b220: str             x16, [SP]
    // 0x87b224: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x87b224: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87b228: r0 = _of()
    //     0x87b228: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x87b22c: r0 = Instance_NavigationMode
    //     0x87b22c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15e58] Obj!NavigationMode@c155a1
    //     0x87b230: ldr             x0, [x0, #0xe58]
    // 0x87b234: LeaveFrame
    //     0x87b234: mov             SP, fp
    //     0x87b238: ldp             fp, lr, [SP], #0x10
    // 0x87b23c: ret
    //     0x87b23c: ret             
    // 0x87b240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b244: b               #0x87b218
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x87e13c, size: 0x44
    // 0x87e13c: EnterFrame
    //     0x87e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e140: mov             fp, SP
    // 0x87e144: AllocStack(0x8)
    //     0x87e144: sub             SP, SP, #8
    // 0x87e148: CheckStackOverflow
    //     0x87e148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87e14c: cmp             SP, x16
    //     0x87e150: b.ls            #0x87e178
    // 0x87e154: r16 = Instance__MediaQueryAspect
    //     0x87e154: add             x16, PP, #0x20, lsl #12  ; [pp+0x20da8] Obj!_MediaQueryAspect@c15821
    //     0x87e158: ldr             x16, [x16, #0xda8]
    // 0x87e15c: str             x16, [SP]
    // 0x87e160: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x87e160: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87e164: r0 = _of()
    //     0x87e164: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x87e168: LoadField: d0 = r0->field_b
    //     0x87e168: ldur            d0, [x0, #0xb]
    // 0x87e16c: LeaveFrame
    //     0x87e16c: mov             SP, fp
    //     0x87e170: ldp             fp, lr, [SP], #0x10
    // 0x87e174: ret
    //     0x87e174: ret             
    // 0x87e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e17c: b               #0x87e154
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x8a2934, size: 0x38
    // 0x8a2934: EnterFrame
    //     0x8a2934: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2938: mov             fp, SP
    // 0x8a293c: CheckStackOverflow
    //     0x8a293c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a2940: cmp             SP, x16
    //     0x8a2944: b.ls            #0x8a2964
    // 0x8a2948: r0 = maybeHighContrastOf()
    //     0x8a2948: bl              #0x78e0a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x8a294c: cmp             w0, NULL
    // 0x8a2950: b.ne            #0x8a2958
    // 0x8a2954: r0 = false
    //     0x8a2954: add             x0, NULL, #0x30  ; false
    // 0x8a2958: LeaveFrame
    //     0x8a2958: mov             SP, fp
    //     0x8a295c: ldp             fp, lr, [SP], #0x10
    // 0x8a2960: ret
    //     0x8a2960: ret             
    // 0x8a2964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2968: b               #0x8a2948
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x8ae9dc, size: 0x5c
    // 0x8ae9dc: EnterFrame
    //     0x8ae9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae9e0: mov             fp, SP
    // 0x8ae9e4: AllocStack(0x8)
    //     0x8ae9e4: sub             SP, SP, #8
    // 0x8ae9e8: CheckStackOverflow
    //     0x8ae9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ae9ec: cmp             SP, x16
    //     0x8ae9f0: b.ls            #0x8aea30
    // 0x8ae9f4: r16 = Instance__MediaQueryAspect
    //     0x8ae9f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Obj!_MediaQueryAspect@c15701
    //     0x8ae9f8: ldr             x16, [x16, #0xbc0]
    // 0x8ae9fc: str             x16, [SP]
    // 0x8aea00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8aea00: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8aea04: r0 = _maybeOf()
    //     0x8aea04: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8aea08: cmp             w0, NULL
    // 0x8aea0c: b.ne            #0x8aea18
    // 0x8aea10: r0 = Null
    //     0x8aea10: mov             x0, NULL
    // 0x8aea14: b               #0x8aea24
    // 0x8aea18: LoadField: r1 = r0->field_23
    //     0x8aea18: ldur            w1, [x0, #0x23]
    // 0x8aea1c: DecompressPointer r1
    //     0x8aea1c: add             x1, x1, HEAP, lsl #32
    // 0x8aea20: mov             x0, x1
    // 0x8aea24: LeaveFrame
    //     0x8aea24: mov             SP, fp
    //     0x8aea28: ldp             fp, lr, [SP], #0x10
    // 0x8aea2c: ret
    //     0x8aea2c: ret             
    // 0x8aea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aea30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aea34: b               #0x8ae9f4
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x8b0b0c, size: 0x3c
    // 0x8b0b0c: EnterFrame
    //     0x8b0b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0b10: mov             fp, SP
    // 0x8b0b14: AllocStack(0x10)
    //     0x8b0b14: sub             SP, SP, #0x10
    // 0x8b0b18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b0b18: stur            x1, [fp, #-8]
    //     0x8b0b1c: stur            x2, [fp, #-0x10]
    // 0x8b0b20: r0 = _MediaQueryFromView()
    //     0x8b0b20: bl              #0x8b0b48  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x8b0b24: ldur            x1, [fp, #-0x10]
    // 0x8b0b28: StoreField: r0->field_b = r1
    //     0x8b0b28: stur            w1, [x0, #0xb]
    // 0x8b0b2c: r1 = false
    //     0x8b0b2c: add             x1, NULL, #0x30  ; false
    // 0x8b0b30: StoreField: r0->field_f = r1
    //     0x8b0b30: stur            w1, [x0, #0xf]
    // 0x8b0b34: ldur            x1, [fp, #-8]
    // 0x8b0b38: StoreField: r0->field_13 = r1
    //     0x8b0b38: stur            w1, [x0, #0x13]
    // 0x8b0b3c: LeaveFrame
    //     0x8b0b3c: mov             SP, fp
    //     0x8b0b40: ldp             fp, lr, [SP], #0x10
    // 0x8b0b44: ret
    //     0x8b0b44: ret             
  }
  static _ textScaleFactorOf(/* No info */) {
    // ** addr: 0x90aac8, size: 0x44
    // 0x90aac8: EnterFrame
    //     0x90aac8: stp             fp, lr, [SP, #-0x10]!
    //     0x90aacc: mov             fp, SP
    // 0x90aad0: CheckStackOverflow
    //     0x90aad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90aad4: cmp             SP, x16
    //     0x90aad8: b.ls            #0x90ab04
    // 0x90aadc: r0 = maybeTextScaleFactorOf()
    //     0x90aadc: bl              #0x90ab0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScaleFactorOf
    // 0x90aae0: cmp             w0, NULL
    // 0x90aae4: b.ne            #0x90aaf0
    // 0x90aae8: d0 = 1.000000
    //     0x90aae8: fmov            d0, #1.00000000
    // 0x90aaec: b               #0x90aaf8
    // 0x90aaf0: LoadField: d1 = r0->field_7
    //     0x90aaf0: ldur            d1, [x0, #7]
    // 0x90aaf4: mov             v0.16b, v1.16b
    // 0x90aaf8: LeaveFrame
    //     0x90aaf8: mov             SP, fp
    //     0x90aafc: ldp             fp, lr, [SP], #0x10
    // 0x90ab00: ret
    //     0x90ab00: ret             
    // 0x90ab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ab04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ab08: b               #0x90aadc
  }
  static _ maybeTextScaleFactorOf(/* No info */) {
    // ** addr: 0x90ab0c, size: 0x9c
    // 0x90ab0c: EnterFrame
    //     0x90ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ab10: mov             fp, SP
    // 0x90ab14: AllocStack(0x8)
    //     0x90ab14: sub             SP, SP, #8
    // 0x90ab18: CheckStackOverflow
    //     0x90ab18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ab1c: cmp             SP, x16
    //     0x90ab20: b.ls            #0x90ab8c
    // 0x90ab24: r16 = Instance__MediaQueryAspect
    //     0x90ab24: add             x16, PP, #0x40, lsl #12  ; [pp+0x406c0] Obj!_MediaQueryAspect@c158c1
    //     0x90ab28: ldr             x16, [x16, #0x6c0]
    // 0x90ab2c: str             x16, [SP]
    // 0x90ab30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x90ab30: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90ab34: r0 = _maybeOf()
    //     0x90ab34: bl              #0x5303a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x90ab38: cmp             w0, NULL
    // 0x90ab3c: b.ne            #0x90ab48
    // 0x90ab40: r0 = Null
    //     0x90ab40: mov             x0, NULL
    // 0x90ab44: b               #0x90ab80
    // 0x90ab48: mov             x1, x0
    // 0x90ab4c: r0 = textScaleFactor()
    //     0x90ab4c: bl              #0x90aba8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x90ab50: r1 = inline_Allocate_Double()
    //     0x90ab50: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x90ab54: add             x1, x1, #0x10
    //     0x90ab58: cmp             x2, x1
    //     0x90ab5c: b.ls            #0x90ab94
    //     0x90ab60: str             x1, [THR, #0x60]  ; THR::top
    //     0x90ab64: sub             x1, x1, #0xf
    //     0x90ab68: movz            x2, #0xe19c
    //     0x90ab6c: movk            x2, #0x3, lsl #16
    //     0x90ab70: stur            x2, [x1, #-1]
    // 0x90ab74: dmb             ishst
    // 0x90ab78: StoreField: r1->field_7 = d0
    //     0x90ab78: stur            d0, [x1, #7]
    // 0x90ab7c: mov             x0, x1
    // 0x90ab80: LeaveFrame
    //     0x90ab80: mov             SP, fp
    //     0x90ab84: ldp             fp, lr, [SP], #0x10
    // 0x90ab88: ret
    //     0x90ab88: ret             
    // 0x90ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ab8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ab90: b               #0x90ab24
    // 0x90ab94: SaveReg d0
    //     0x90ab94: str             q0, [SP, #-0x10]!
    // 0x90ab98: r0 = AllocateDouble()
    //     0x90ab98: bl              #0xc70240  ; AllocateDoubleStub
    // 0x90ab9c: mov             x1, x0
    // 0x90aba0: RestoreReg d0
    //     0x90aba0: ldr             q0, [SP], #0x10
    // 0x90aba4: b               #0x90ab78
  }
  static _ gestureSettingsOf(/* No info */) {
    // ** addr: 0xa7d298, size: 0x4c
    // 0xa7d298: EnterFrame
    //     0xa7d298: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d29c: mov             fp, SP
    // 0xa7d2a0: AllocStack(0x8)
    //     0xa7d2a0: sub             SP, SP, #8
    // 0xa7d2a4: CheckStackOverflow
    //     0xa7d2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7d2a8: cmp             SP, x16
    //     0xa7d2ac: b.ls            #0xa7d2dc
    // 0xa7d2b0: r16 = Instance__MediaQueryAspect
    //     0xa7d2b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c8a0] Obj!_MediaQueryAspect@c15741
    //     0xa7d2b4: ldr             x16, [x16, #0x8a0]
    // 0xa7d2b8: str             x16, [SP]
    // 0xa7d2bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7d2bc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7d2c0: r0 = _of()
    //     0xa7d2c0: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa7d2c4: LoadField: r1 = r0->field_57
    //     0xa7d2c4: ldur            w1, [x0, #0x57]
    // 0xa7d2c8: DecompressPointer r1
    //     0xa7d2c8: add             x1, x1, HEAP, lsl #32
    // 0xa7d2cc: mov             x0, x1
    // 0xa7d2d0: LeaveFrame
    //     0xa7d2d0: mov             SP, fp
    //     0xa7d2d4: ldp             fp, lr, [SP], #0x10
    // 0xa7d2d8: ret
    //     0xa7d2d8: ret             
    // 0xa7d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d2e0: b               #0xa7d2b0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42424, size: 0xa0
    // 0xb42424: EnterFrame
    //     0xb42424: stp             fp, lr, [SP, #-0x10]!
    //     0xb42428: mov             fp, SP
    // 0xb4242c: AllocStack(0x20)
    //     0xb4242c: sub             SP, SP, #0x20
    // 0xb42430: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb42430: mov             x4, x1
    //     0xb42434: mov             x3, x2
    //     0xb42438: stur            x1, [fp, #-8]
    //     0xb4243c: stur            x2, [fp, #-0x10]
    // 0xb42440: CheckStackOverflow
    //     0xb42440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb42444: cmp             SP, x16
    //     0xb42448: b.ls            #0xb424bc
    // 0xb4244c: mov             x0, x3
    // 0xb42450: r2 = Null
    //     0xb42450: mov             x2, NULL
    // 0xb42454: r1 = Null
    //     0xb42454: mov             x1, NULL
    // 0xb42458: r4 = 60
    //     0xb42458: movz            x4, #0x3c
    // 0xb4245c: branchIfSmi(r0, 0xb42468)
    //     0xb4245c: tbz             w0, #0, #0xb42468
    // 0xb42460: r4 = LoadClassIdInstr(r0)
    //     0xb42460: ldur            x4, [x0, #-1]
    //     0xb42464: ubfx            x4, x4, #0xc, #0x14
    // 0xb42468: r17 = 5625
    //     0xb42468: movz            x17, #0x15f9
    // 0xb4246c: cmp             x4, x17
    // 0xb42470: b.eq            #0xb42488
    // 0xb42474: r8 = MediaQuery
    //     0xb42474: add             x8, PP, #0x38, lsl #12  ; [pp+0x38850] Type: MediaQuery
    //     0xb42478: ldr             x8, [x8, #0x850]
    // 0xb4247c: r3 = Null
    //     0xb4247c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38858] Null
    //     0xb42480: ldr             x3, [x3, #0x858]
    // 0xb42484: r0 = DefaultTypeTest()
    //     0xb42484: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42488: ldur            x0, [fp, #-8]
    // 0xb4248c: LoadField: r1 = r0->field_13
    //     0xb4248c: ldur            w1, [x0, #0x13]
    // 0xb42490: DecompressPointer r1
    //     0xb42490: add             x1, x1, HEAP, lsl #32
    // 0xb42494: ldur            x0, [fp, #-0x10]
    // 0xb42498: LoadField: r2 = r0->field_13
    //     0xb42498: ldur            w2, [x0, #0x13]
    // 0xb4249c: DecompressPointer r2
    //     0xb4249c: add             x2, x2, HEAP, lsl #32
    // 0xb424a0: stp             x2, x1, [SP]
    // 0xb424a4: r0 = ==()
    //     0xb424a4: bl              #0xbbd420  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0xb424a8: eor             x1, x0, #0x10
    // 0xb424ac: mov             x0, x1
    // 0xb424b0: LeaveFrame
    //     0xb424b0: mov             SP, fp
    //     0xb424b4: ldp             fp, lr, [SP], #0x10
    // 0xb424b8: ret
    //     0xb424b8: ret             
    // 0xb424bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb424bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb424c0: b               #0xb4244c
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xb56680, size: 0xfc
    // 0xb56680: EnterFrame
    //     0xb56680: stp             fp, lr, [SP, #-0x10]!
    //     0xb56684: mov             fp, SP
    // 0xb56688: AllocStack(0x20)
    //     0xb56688: sub             SP, SP, #0x20
    // 0xb5668c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5668c: stur            x1, [fp, #-8]
    //     0xb56690: mov             x16, x2
    //     0xb56694: mov             x2, x1
    //     0xb56698: mov             x1, x16
    //     0xb5669c: mov             x0, x3
    //     0xb566a0: stur            x1, [fp, #-0x10]
    //     0xb566a4: stur            x3, [fp, #-0x18]
    // 0xb566a8: CheckStackOverflow
    //     0xb566a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb566ac: cmp             SP, x16
    //     0xb566b0: b.ls            #0xb56774
    // 0xb566b4: r1 = 2
    //     0xb566b4: movz            x1, #0x2
    // 0xb566b8: r0 = AllocateContext()
    //     0xb566b8: bl              #0xc6f200  ; AllocateContextStub
    // 0xb566bc: mov             x3, x0
    // 0xb566c0: ldur            x0, [fp, #-8]
    // 0xb566c4: stur            x3, [fp, #-0x20]
    // 0xb566c8: StoreField: r3->field_f = r0
    //     0xb566c8: stur            w0, [x3, #0xf]
    // 0xb566cc: ldur            x0, [fp, #-0x10]
    // 0xb566d0: StoreField: r3->field_13 = r0
    //     0xb566d0: stur            w0, [x3, #0x13]
    // 0xb566d4: r2 = Null
    //     0xb566d4: mov             x2, NULL
    // 0xb566d8: r1 = Null
    //     0xb566d8: mov             x1, NULL
    // 0xb566dc: r4 = 60
    //     0xb566dc: movz            x4, #0x3c
    // 0xb566e0: branchIfSmi(r0, 0xb566ec)
    //     0xb566e0: tbz             w0, #0, #0xb566ec
    // 0xb566e4: r4 = LoadClassIdInstr(r0)
    //     0xb566e4: ldur            x4, [x0, #-1]
    //     0xb566e8: ubfx            x4, x4, #0xc, #0x14
    // 0xb566ec: r17 = 5625
    //     0xb566ec: movz            x17, #0x15f9
    // 0xb566f0: cmp             x4, x17
    // 0xb566f4: b.eq            #0xb5670c
    // 0xb566f8: r8 = MediaQuery
    //     0xb566f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38850] Type: MediaQuery
    //     0xb566fc: ldr             x8, [x8, #0x850]
    // 0xb56700: r3 = Null
    //     0xb56700: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e70] Null
    //     0xb56704: ldr             x3, [x3, #0xe70]
    // 0xb56708: r0 = DefaultTypeTest()
    //     0xb56708: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb5670c: ldur            x0, [fp, #-0x18]
    // 0xb56710: r2 = Null
    //     0xb56710: mov             x2, NULL
    // 0xb56714: r1 = Null
    //     0xb56714: mov             x1, NULL
    // 0xb56718: r8 = Set<Object>
    //     0xb56718: add             x8, PP, #0x42, lsl #12  ; [pp+0x42e80] Type: Set<Object>
    //     0xb5671c: ldr             x8, [x8, #0xe80]
    // 0xb56720: r3 = Null
    //     0xb56720: add             x3, PP, #0x42, lsl #12  ; [pp+0x42e88] Null
    //     0xb56724: ldr             x3, [x3, #0xe88]
    // 0xb56728: r0 = Set<Object>()
    //     0xb56728: bl              #0xb57040  ; IsType_Set<Object>_Stub
    // 0xb5672c: ldur            x2, [fp, #-0x20]
    // 0xb56730: r1 = Function '<anonymous closure>':.
    //     0xb56730: add             x1, PP, #0x42, lsl #12  ; [pp+0x42e98] AnonymousClosure: (0xb5677c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0xb56680)
    //     0xb56734: ldr             x1, [x1, #0xe98]
    // 0xb56738: r0 = AllocateClosure()
    //     0xb56738: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5673c: ldur            x1, [fp, #-0x18]
    // 0xb56740: r2 = LoadClassIdInstr(r1)
    //     0xb56740: ldur            x2, [x1, #-1]
    //     0xb56744: ubfx            x2, x2, #0xc, #0x14
    // 0xb56748: mov             x16, x0
    // 0xb5674c: mov             x0, x2
    // 0xb56750: mov             x2, x16
    // 0xb56754: r0 = GDT[cid_x0 + 0x117f6]()
    //     0xb56754: movz            x17, #0x17f6
    //     0xb56758: movk            x17, #0x1, lsl #16
    //     0xb5675c: add             lr, x0, x17
    //     0xb56760: ldr             lr, [x21, lr, lsl #3]
    //     0xb56764: blr             lr
    // 0xb56768: LeaveFrame
    //     0xb56768: mov             SP, fp
    //     0xb5676c: ldp             fp, lr, [SP], #0x10
    // 0xb56770: ret
    //     0xb56770: ret             
    // 0xb56774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56778: b               #0xb566b4
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0xb5677c, size: 0x8c4
    // 0xb5677c: EnterFrame
    //     0xb5677c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56780: mov             fp, SP
    // 0xb56784: AllocStack(0x28)
    //     0xb56784: sub             SP, SP, #0x28
    // 0xb56788: SetupParameters([dynamic _ /* r0 */])
    //     0xb56788: ldr             x0, [fp, #0x18]
    //     0xb5678c: ldur            w2, [x0, #0x17]
    //     0xb56790: add             x2, x2, HEAP, lsl #32
    //     0xb56794: stur            x2, [fp, #-8]
    // 0xb56798: CheckStackOverflow
    //     0xb56798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5679c: cmp             SP, x16
    //     0xb567a0: b.ls            #0xb57038
    // 0xb567a4: ldr             x0, [fp, #0x10]
    // 0xb567a8: r1 = 60
    //     0xb567a8: movz            x1, #0x3c
    // 0xb567ac: branchIfSmi(r0, 0xb567b8)
    //     0xb567ac: tbz             w0, #0, #0xb567b8
    // 0xb567b0: r1 = LoadClassIdInstr(r0)
    //     0xb567b0: ldur            x1, [x0, #-1]
    //     0xb567b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb567b8: r17 = 6609
    //     0xb567b8: movz            x17, #0x19d1
    // 0xb567bc: cmp             x1, x17
    // 0xb567c0: b.ne            #0xb57028
    // 0xb567c4: LoadField: r3 = r0->field_7
    //     0xb567c4: ldur            x3, [x0, #7]
    // 0xb567c8: r0 = BoxInt64Instr(r3)
    //     0xb567c8: sbfiz           x0, x3, #1, #0x1f
    //     0xb567cc: cmp             x3, x0, asr #1
    //     0xb567d0: b.eq            #0xb567dc
    //     0xb567d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb567d8: stur            x3, [x0, #7]
    // 0xb567dc: r1 = _Int32List
    //     0xb567dc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ea0] _Int32List(29) [0x7c, 0xe4, 0x134, 0x184, 0x214, 0x254, 0x2a8, 0x38c, 0x3d8, 0x41c, 0x460, 0x4a4, 0x4e8, 0x534, 0x580, 0x5cc, 0x618, 0x664, 0x6b0, 0x6fc, 0x748, 0x750, 0x794, 0x7e8, 0x834, 0x83c, 0x844, 0x84c, 0x854]
    //     0xb567e0: ldr             x1, [x1, #0xea0]
    // 0xb567e4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xb567e4: add             x16, x1, w0, sxtw #1
    //     0xb567e8: ldursw          x1, [x16, #0x17]
    // 0xb567ec: adr             x3, #0xb5677c
    // 0xb567f0: add             x3, x3, x1
    // 0xb567f4: br              x3
    // 0xb567f8: LoadField: r0 = r2->field_f
    //     0xb567f8: ldur            w0, [x2, #0xf]
    // 0xb567fc: DecompressPointer r0
    //     0xb567fc: add             x0, x0, HEAP, lsl #32
    // 0xb56800: LoadField: r1 = r0->field_13
    //     0xb56800: ldur            w1, [x0, #0x13]
    // 0xb56804: DecompressPointer r1
    //     0xb56804: add             x1, x1, HEAP, lsl #32
    // 0xb56808: LoadField: r0 = r1->field_7
    //     0xb56808: ldur            w0, [x1, #7]
    // 0xb5680c: DecompressPointer r0
    //     0xb5680c: add             x0, x0, HEAP, lsl #32
    // 0xb56810: LoadField: r1 = r2->field_13
    //     0xb56810: ldur            w1, [x2, #0x13]
    // 0xb56814: DecompressPointer r1
    //     0xb56814: add             x1, x1, HEAP, lsl #32
    // 0xb56818: LoadField: r2 = r1->field_13
    //     0xb56818: ldur            w2, [x1, #0x13]
    // 0xb5681c: DecompressPointer r2
    //     0xb5681c: add             x2, x2, HEAP, lsl #32
    // 0xb56820: LoadField: r1 = r2->field_7
    //     0xb56820: ldur            w1, [x2, #7]
    // 0xb56824: DecompressPointer r1
    //     0xb56824: add             x1, x1, HEAP, lsl #32
    // 0xb56828: LoadField: d0 = r1->field_7
    //     0xb56828: ldur            d0, [x1, #7]
    // 0xb5682c: LoadField: d1 = r0->field_7
    //     0xb5682c: ldur            d1, [x0, #7]
    // 0xb56830: fcmp            d0, d1
    // 0xb56834: b.ne            #0xb56854
    // 0xb56838: LoadField: d0 = r1->field_f
    //     0xb56838: ldur            d0, [x1, #0xf]
    // 0xb5683c: LoadField: d1 = r0->field_f
    //     0xb5683c: ldur            d1, [x0, #0xf]
    // 0xb56840: fcmp            d0, d1
    // 0xb56844: r16 = true
    //     0xb56844: add             x16, NULL, #0x20  ; true
    // 0xb56848: r17 = false
    //     0xb56848: add             x17, NULL, #0x30  ; false
    // 0xb5684c: csel            x0, x16, x17, eq
    // 0xb56850: b               #0xb56858
    // 0xb56854: r0 = false
    //     0xb56854: add             x0, NULL, #0x30  ; false
    // 0xb56858: eor             x1, x0, #0x10
    // 0xb5685c: b               #0xb57020
    // 0xb56860: LoadField: r0 = r2->field_f
    //     0xb56860: ldur            w0, [x2, #0xf]
    // 0xb56864: DecompressPointer r0
    //     0xb56864: add             x0, x0, HEAP, lsl #32
    // 0xb56868: LoadField: r1 = r0->field_13
    //     0xb56868: ldur            w1, [x0, #0x13]
    // 0xb5686c: DecompressPointer r1
    //     0xb5686c: add             x1, x1, HEAP, lsl #32
    // 0xb56870: LoadField: r0 = r1->field_7
    //     0xb56870: ldur            w0, [x1, #7]
    // 0xb56874: DecompressPointer r0
    //     0xb56874: add             x0, x0, HEAP, lsl #32
    // 0xb56878: LoadField: d0 = r0->field_7
    //     0xb56878: ldur            d0, [x0, #7]
    // 0xb5687c: LoadField: r0 = r2->field_13
    //     0xb5687c: ldur            w0, [x2, #0x13]
    // 0xb56880: DecompressPointer r0
    //     0xb56880: add             x0, x0, HEAP, lsl #32
    // 0xb56884: LoadField: r1 = r0->field_13
    //     0xb56884: ldur            w1, [x0, #0x13]
    // 0xb56888: DecompressPointer r1
    //     0xb56888: add             x1, x1, HEAP, lsl #32
    // 0xb5688c: LoadField: r0 = r1->field_7
    //     0xb5688c: ldur            w0, [x1, #7]
    // 0xb56890: DecompressPointer r0
    //     0xb56890: add             x0, x0, HEAP, lsl #32
    // 0xb56894: LoadField: d1 = r0->field_7
    //     0xb56894: ldur            d1, [x0, #7]
    // 0xb56898: fcmp            d0, d1
    // 0xb5689c: r16 = true
    //     0xb5689c: add             x16, NULL, #0x20  ; true
    // 0xb568a0: r17 = false
    //     0xb568a0: add             x17, NULL, #0x30  ; false
    // 0xb568a4: csel            x0, x16, x17, ne
    // 0xb568a8: mov             x1, x0
    // 0xb568ac: b               #0xb57020
    // 0xb568b0: LoadField: r0 = r2->field_f
    //     0xb568b0: ldur            w0, [x2, #0xf]
    // 0xb568b4: DecompressPointer r0
    //     0xb568b4: add             x0, x0, HEAP, lsl #32
    // 0xb568b8: LoadField: r1 = r0->field_13
    //     0xb568b8: ldur            w1, [x0, #0x13]
    // 0xb568bc: DecompressPointer r1
    //     0xb568bc: add             x1, x1, HEAP, lsl #32
    // 0xb568c0: LoadField: r0 = r1->field_7
    //     0xb568c0: ldur            w0, [x1, #7]
    // 0xb568c4: DecompressPointer r0
    //     0xb568c4: add             x0, x0, HEAP, lsl #32
    // 0xb568c8: LoadField: d0 = r0->field_f
    //     0xb568c8: ldur            d0, [x0, #0xf]
    // 0xb568cc: LoadField: r0 = r2->field_13
    //     0xb568cc: ldur            w0, [x2, #0x13]
    // 0xb568d0: DecompressPointer r0
    //     0xb568d0: add             x0, x0, HEAP, lsl #32
    // 0xb568d4: LoadField: r1 = r0->field_13
    //     0xb568d4: ldur            w1, [x0, #0x13]
    // 0xb568d8: DecompressPointer r1
    //     0xb568d8: add             x1, x1, HEAP, lsl #32
    // 0xb568dc: LoadField: r0 = r1->field_7
    //     0xb568dc: ldur            w0, [x1, #7]
    // 0xb568e0: DecompressPointer r0
    //     0xb568e0: add             x0, x0, HEAP, lsl #32
    // 0xb568e4: LoadField: d1 = r0->field_f
    //     0xb568e4: ldur            d1, [x0, #0xf]
    // 0xb568e8: fcmp            d0, d1
    // 0xb568ec: r16 = true
    //     0xb568ec: add             x16, NULL, #0x20  ; true
    // 0xb568f0: r17 = false
    //     0xb568f0: add             x17, NULL, #0x30  ; false
    // 0xb568f4: csel            x0, x16, x17, ne
    // 0xb568f8: mov             x1, x0
    // 0xb568fc: b               #0xb57020
    // 0xb56900: LoadField: r0 = r2->field_f
    //     0xb56900: ldur            w0, [x2, #0xf]
    // 0xb56904: DecompressPointer r0
    //     0xb56904: add             x0, x0, HEAP, lsl #32
    // 0xb56908: LoadField: r1 = r0->field_13
    //     0xb56908: ldur            w1, [x0, #0x13]
    // 0xb5690c: DecompressPointer r1
    //     0xb5690c: add             x1, x1, HEAP, lsl #32
    // 0xb56910: LoadField: r0 = r1->field_7
    //     0xb56910: ldur            w0, [x1, #7]
    // 0xb56914: DecompressPointer r0
    //     0xb56914: add             x0, x0, HEAP, lsl #32
    // 0xb56918: LoadField: d0 = r0->field_7
    //     0xb56918: ldur            d0, [x0, #7]
    // 0xb5691c: LoadField: d1 = r0->field_f
    //     0xb5691c: ldur            d1, [x0, #0xf]
    // 0xb56920: fcmp            d0, d1
    // 0xb56924: b.le            #0xb56934
    // 0xb56928: r0 = Instance_Orientation
    //     0xb56928: add             x0, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0xb5692c: ldr             x0, [x0, #0x558]
    // 0xb56930: b               #0xb5693c
    // 0xb56934: r0 = Instance_Orientation
    //     0xb56934: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0xb56938: ldr             x0, [x0, #0x478]
    // 0xb5693c: LoadField: r1 = r2->field_13
    //     0xb5693c: ldur            w1, [x2, #0x13]
    // 0xb56940: DecompressPointer r1
    //     0xb56940: add             x1, x1, HEAP, lsl #32
    // 0xb56944: LoadField: r2 = r1->field_13
    //     0xb56944: ldur            w2, [x1, #0x13]
    // 0xb56948: DecompressPointer r2
    //     0xb56948: add             x2, x2, HEAP, lsl #32
    // 0xb5694c: LoadField: r1 = r2->field_7
    //     0xb5694c: ldur            w1, [x2, #7]
    // 0xb56950: DecompressPointer r1
    //     0xb56950: add             x1, x1, HEAP, lsl #32
    // 0xb56954: LoadField: d0 = r1->field_7
    //     0xb56954: ldur            d0, [x1, #7]
    // 0xb56958: LoadField: d1 = r1->field_f
    //     0xb56958: ldur            d1, [x1, #0xf]
    // 0xb5695c: fcmp            d0, d1
    // 0xb56960: b.le            #0xb56970
    // 0xb56964: r1 = Instance_Orientation
    //     0xb56964: add             x1, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0xb56968: ldr             x1, [x1, #0x558]
    // 0xb5696c: b               #0xb56978
    // 0xb56970: r1 = Instance_Orientation
    //     0xb56970: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0xb56974: ldr             x1, [x1, #0x478]
    // 0xb56978: cmp             w0, w1
    // 0xb5697c: r16 = true
    //     0xb5697c: add             x16, NULL, #0x20  ; true
    // 0xb56980: r17 = false
    //     0xb56980: add             x17, NULL, #0x30  ; false
    // 0xb56984: csel            x2, x16, x17, ne
    // 0xb56988: mov             x1, x2
    // 0xb5698c: b               #0xb57020
    // 0xb56990: LoadField: r0 = r2->field_f
    //     0xb56990: ldur            w0, [x2, #0xf]
    // 0xb56994: DecompressPointer r0
    //     0xb56994: add             x0, x0, HEAP, lsl #32
    // 0xb56998: LoadField: r1 = r0->field_13
    //     0xb56998: ldur            w1, [x0, #0x13]
    // 0xb5699c: DecompressPointer r1
    //     0xb5699c: add             x1, x1, HEAP, lsl #32
    // 0xb569a0: LoadField: d0 = r1->field_b
    //     0xb569a0: ldur            d0, [x1, #0xb]
    // 0xb569a4: LoadField: r0 = r2->field_13
    //     0xb569a4: ldur            w0, [x2, #0x13]
    // 0xb569a8: DecompressPointer r0
    //     0xb569a8: add             x0, x0, HEAP, lsl #32
    // 0xb569ac: LoadField: r1 = r0->field_13
    //     0xb569ac: ldur            w1, [x0, #0x13]
    // 0xb569b0: DecompressPointer r1
    //     0xb569b0: add             x1, x1, HEAP, lsl #32
    // 0xb569b4: LoadField: d1 = r1->field_b
    //     0xb569b4: ldur            d1, [x1, #0xb]
    // 0xb569b8: fcmp            d0, d1
    // 0xb569bc: r16 = true
    //     0xb569bc: add             x16, NULL, #0x20  ; true
    // 0xb569c0: r17 = false
    //     0xb569c0: add             x17, NULL, #0x30  ; false
    // 0xb569c4: csel            x0, x16, x17, ne
    // 0xb569c8: mov             x1, x0
    // 0xb569cc: b               #0xb57020
    // 0xb569d0: LoadField: r0 = r2->field_f
    //     0xb569d0: ldur            w0, [x2, #0xf]
    // 0xb569d4: DecompressPointer r0
    //     0xb569d4: add             x0, x0, HEAP, lsl #32
    // 0xb569d8: LoadField: r1 = r0->field_13
    //     0xb569d8: ldur            w1, [x0, #0x13]
    // 0xb569dc: DecompressPointer r1
    //     0xb569dc: add             x1, x1, HEAP, lsl #32
    // 0xb569e0: r0 = textScaleFactor()
    //     0xb569e0: bl              #0x90aba8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xb569e4: ldur            x0, [fp, #-8]
    // 0xb569e8: stur            d0, [fp, #-0x18]
    // 0xb569ec: LoadField: r1 = r0->field_13
    //     0xb569ec: ldur            w1, [x0, #0x13]
    // 0xb569f0: DecompressPointer r1
    //     0xb569f0: add             x1, x1, HEAP, lsl #32
    // 0xb569f4: LoadField: r0 = r1->field_13
    //     0xb569f4: ldur            w0, [x1, #0x13]
    // 0xb569f8: DecompressPointer r0
    //     0xb569f8: add             x0, x0, HEAP, lsl #32
    // 0xb569fc: mov             x1, x0
    // 0xb56a00: r0 = textScaleFactor()
    //     0xb56a00: bl              #0x90aba8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0xb56a04: mov             v1.16b, v0.16b
    // 0xb56a08: ldur            d0, [fp, #-0x18]
    // 0xb56a0c: fcmp            d0, d1
    // 0xb56a10: r16 = true
    //     0xb56a10: add             x16, NULL, #0x20  ; true
    // 0xb56a14: r17 = false
    //     0xb56a14: add             x17, NULL, #0x30  ; false
    // 0xb56a18: csel            x0, x16, x17, ne
    // 0xb56a1c: mov             x1, x0
    // 0xb56a20: b               #0xb57020
    // 0xb56a24: mov             x0, x2
    // 0xb56a28: LoadField: r1 = r0->field_f
    //     0xb56a28: ldur            w1, [x0, #0xf]
    // 0xb56a2c: DecompressPointer r1
    //     0xb56a2c: add             x1, x1, HEAP, lsl #32
    // 0xb56a30: LoadField: r2 = r1->field_13
    //     0xb56a30: ldur            w2, [x1, #0x13]
    // 0xb56a34: DecompressPointer r2
    //     0xb56a34: add             x2, x2, HEAP, lsl #32
    // 0xb56a38: LoadField: r1 = r2->field_1b
    //     0xb56a38: ldur            w1, [x2, #0x1b]
    // 0xb56a3c: DecompressPointer r1
    //     0xb56a3c: add             x1, x1, HEAP, lsl #32
    // 0xb56a40: r16 = Instance__UnspecifiedTextScaler
    //     0xb56a40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0xb56a44: ldr             x16, [x16, #0xe60]
    // 0xb56a48: cmp             w1, w16
    // 0xb56a4c: b.eq            #0xb56a58
    // 0xb56a50: d0 = 1.000000
    //     0xb56a50: fmov            d0, #1.00000000
    // 0xb56a54: b               #0xb56a84
    // 0xb56a58: d0 = 1.000000
    //     0xb56a58: fmov            d0, #1.00000000
    // 0xb56a5c: fcmp            d0, d0
    // 0xb56a60: b.ne            #0xb56a70
    // 0xb56a64: r0 = Instance__LinearTextScaler
    //     0xb56a64: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0xb56a68: ldr             x0, [x0, #0xfd0]
    // 0xb56a6c: b               #0xb56a7c
    // 0xb56a70: r0 = _LinearTextScaler()
    //     0xb56a70: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xb56a74: d0 = 1.000000
    //     0xb56a74: fmov            d0, #1.00000000
    // 0xb56a78: StoreField: r0->field_7 = d0
    //     0xb56a78: stur            d0, [x0, #7]
    // 0xb56a7c: mov             x1, x0
    // 0xb56a80: ldur            x0, [fp, #-8]
    // 0xb56a84: stur            x1, [fp, #-0x10]
    // 0xb56a88: LoadField: r2 = r0->field_13
    //     0xb56a88: ldur            w2, [x0, #0x13]
    // 0xb56a8c: DecompressPointer r2
    //     0xb56a8c: add             x2, x2, HEAP, lsl #32
    // 0xb56a90: LoadField: r0 = r2->field_13
    //     0xb56a90: ldur            w0, [x2, #0x13]
    // 0xb56a94: DecompressPointer r0
    //     0xb56a94: add             x0, x0, HEAP, lsl #32
    // 0xb56a98: LoadField: r2 = r0->field_1b
    //     0xb56a98: ldur            w2, [x0, #0x1b]
    // 0xb56a9c: DecompressPointer r2
    //     0xb56a9c: add             x2, x2, HEAP, lsl #32
    // 0xb56aa0: r16 = Instance__UnspecifiedTextScaler
    //     0xb56aa0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e60] Obj!_UnspecifiedTextScaler@bf8321
    //     0xb56aa4: ldr             x16, [x16, #0xe60]
    // 0xb56aa8: cmp             w2, w16
    // 0xb56aac: b.eq            #0xb56abc
    // 0xb56ab0: mov             x0, x1
    // 0xb56ab4: mov             x1, x2
    // 0xb56ab8: b               #0xb56ae4
    // 0xb56abc: fcmp            d0, d0
    // 0xb56ac0: b.ne            #0xb56ad0
    // 0xb56ac4: r0 = Instance__LinearTextScaler
    //     0xb56ac4: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0xb56ac8: ldr             x0, [x0, #0xfd0]
    // 0xb56acc: b               #0xb56adc
    // 0xb56ad0: r0 = _LinearTextScaler()
    //     0xb56ad0: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xb56ad4: d0 = 1.000000
    //     0xb56ad4: fmov            d0, #1.00000000
    // 0xb56ad8: StoreField: r0->field_7 = d0
    //     0xb56ad8: stur            d0, [x0, #7]
    // 0xb56adc: mov             x1, x0
    // 0xb56ae0: ldur            x0, [fp, #-0x10]
    // 0xb56ae4: r2 = LoadClassIdInstr(r0)
    //     0xb56ae4: ldur            x2, [x0, #-1]
    //     0xb56ae8: ubfx            x2, x2, #0xc, #0x14
    // 0xb56aec: stp             x1, x0, [SP]
    // 0xb56af0: mov             x0, x2
    // 0xb56af4: mov             lr, x0
    // 0xb56af8: ldr             lr, [x21, lr, lsl #3]
    // 0xb56afc: blr             lr
    // 0xb56b00: eor             x1, x0, #0x10
    // 0xb56b04: b               #0xb57020
    // 0xb56b08: mov             x0, x2
    // 0xb56b0c: LoadField: r1 = r0->field_f
    //     0xb56b0c: ldur            w1, [x0, #0xf]
    // 0xb56b10: DecompressPointer r1
    //     0xb56b10: add             x1, x1, HEAP, lsl #32
    // 0xb56b14: LoadField: r2 = r1->field_13
    //     0xb56b14: ldur            w2, [x1, #0x13]
    // 0xb56b18: DecompressPointer r2
    //     0xb56b18: add             x2, x2, HEAP, lsl #32
    // 0xb56b1c: LoadField: r1 = r2->field_1f
    //     0xb56b1c: ldur            w1, [x2, #0x1f]
    // 0xb56b20: DecompressPointer r1
    //     0xb56b20: add             x1, x1, HEAP, lsl #32
    // 0xb56b24: LoadField: r2 = r0->field_13
    //     0xb56b24: ldur            w2, [x0, #0x13]
    // 0xb56b28: DecompressPointer r2
    //     0xb56b28: add             x2, x2, HEAP, lsl #32
    // 0xb56b2c: LoadField: r0 = r2->field_13
    //     0xb56b2c: ldur            w0, [x2, #0x13]
    // 0xb56b30: DecompressPointer r0
    //     0xb56b30: add             x0, x0, HEAP, lsl #32
    // 0xb56b34: LoadField: r2 = r0->field_1f
    //     0xb56b34: ldur            w2, [x0, #0x1f]
    // 0xb56b38: DecompressPointer r2
    //     0xb56b38: add             x2, x2, HEAP, lsl #32
    // 0xb56b3c: cmp             w1, w2
    // 0xb56b40: r16 = true
    //     0xb56b40: add             x16, NULL, #0x20  ; true
    // 0xb56b44: r17 = false
    //     0xb56b44: add             x17, NULL, #0x30  ; false
    // 0xb56b48: csel            x0, x16, x17, ne
    // 0xb56b4c: mov             x1, x0
    // 0xb56b50: b               #0xb57020
    // 0xb56b54: mov             x0, x2
    // 0xb56b58: LoadField: r1 = r0->field_f
    //     0xb56b58: ldur            w1, [x0, #0xf]
    // 0xb56b5c: DecompressPointer r1
    //     0xb56b5c: add             x1, x1, HEAP, lsl #32
    // 0xb56b60: LoadField: r2 = r1->field_13
    //     0xb56b60: ldur            w2, [x1, #0x13]
    // 0xb56b64: DecompressPointer r2
    //     0xb56b64: add             x2, x2, HEAP, lsl #32
    // 0xb56b68: LoadField: r1 = r2->field_27
    //     0xb56b68: ldur            w1, [x2, #0x27]
    // 0xb56b6c: DecompressPointer r1
    //     0xb56b6c: add             x1, x1, HEAP, lsl #32
    // 0xb56b70: LoadField: r2 = r0->field_13
    //     0xb56b70: ldur            w2, [x0, #0x13]
    // 0xb56b74: DecompressPointer r2
    //     0xb56b74: add             x2, x2, HEAP, lsl #32
    // 0xb56b78: LoadField: r0 = r2->field_13
    //     0xb56b78: ldur            w0, [x2, #0x13]
    // 0xb56b7c: DecompressPointer r0
    //     0xb56b7c: add             x0, x0, HEAP, lsl #32
    // 0xb56b80: LoadField: r2 = r0->field_27
    //     0xb56b80: ldur            w2, [x0, #0x27]
    // 0xb56b84: DecompressPointer r2
    //     0xb56b84: add             x2, x2, HEAP, lsl #32
    // 0xb56b88: stp             x2, x1, [SP]
    // 0xb56b8c: r0 = ==()
    //     0xb56b8c: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb56b90: eor             x1, x0, #0x10
    // 0xb56b94: b               #0xb57020
    // 0xb56b98: mov             x0, x2
    // 0xb56b9c: LoadField: r1 = r0->field_f
    //     0xb56b9c: ldur            w1, [x0, #0xf]
    // 0xb56ba0: DecompressPointer r1
    //     0xb56ba0: add             x1, x1, HEAP, lsl #32
    // 0xb56ba4: LoadField: r2 = r1->field_13
    //     0xb56ba4: ldur            w2, [x1, #0x13]
    // 0xb56ba8: DecompressPointer r2
    //     0xb56ba8: add             x2, x2, HEAP, lsl #32
    // 0xb56bac: LoadField: r1 = r2->field_23
    //     0xb56bac: ldur            w1, [x2, #0x23]
    // 0xb56bb0: DecompressPointer r1
    //     0xb56bb0: add             x1, x1, HEAP, lsl #32
    // 0xb56bb4: LoadField: r2 = r0->field_13
    //     0xb56bb4: ldur            w2, [x0, #0x13]
    // 0xb56bb8: DecompressPointer r2
    //     0xb56bb8: add             x2, x2, HEAP, lsl #32
    // 0xb56bbc: LoadField: r0 = r2->field_13
    //     0xb56bbc: ldur            w0, [x2, #0x13]
    // 0xb56bc0: DecompressPointer r0
    //     0xb56bc0: add             x0, x0, HEAP, lsl #32
    // 0xb56bc4: LoadField: r2 = r0->field_23
    //     0xb56bc4: ldur            w2, [x0, #0x23]
    // 0xb56bc8: DecompressPointer r2
    //     0xb56bc8: add             x2, x2, HEAP, lsl #32
    // 0xb56bcc: stp             x2, x1, [SP]
    // 0xb56bd0: r0 = ==()
    //     0xb56bd0: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb56bd4: eor             x1, x0, #0x10
    // 0xb56bd8: b               #0xb57020
    // 0xb56bdc: mov             x0, x2
    // 0xb56be0: LoadField: r1 = r0->field_f
    //     0xb56be0: ldur            w1, [x0, #0xf]
    // 0xb56be4: DecompressPointer r1
    //     0xb56be4: add             x1, x1, HEAP, lsl #32
    // 0xb56be8: LoadField: r2 = r1->field_13
    //     0xb56be8: ldur            w2, [x1, #0x13]
    // 0xb56bec: DecompressPointer r2
    //     0xb56bec: add             x2, x2, HEAP, lsl #32
    // 0xb56bf0: LoadField: r1 = r2->field_2f
    //     0xb56bf0: ldur            w1, [x2, #0x2f]
    // 0xb56bf4: DecompressPointer r1
    //     0xb56bf4: add             x1, x1, HEAP, lsl #32
    // 0xb56bf8: LoadField: r2 = r0->field_13
    //     0xb56bf8: ldur            w2, [x0, #0x13]
    // 0xb56bfc: DecompressPointer r2
    //     0xb56bfc: add             x2, x2, HEAP, lsl #32
    // 0xb56c00: LoadField: r0 = r2->field_13
    //     0xb56c00: ldur            w0, [x2, #0x13]
    // 0xb56c04: DecompressPointer r0
    //     0xb56c04: add             x0, x0, HEAP, lsl #32
    // 0xb56c08: LoadField: r2 = r0->field_2f
    //     0xb56c08: ldur            w2, [x0, #0x2f]
    // 0xb56c0c: DecompressPointer r2
    //     0xb56c0c: add             x2, x2, HEAP, lsl #32
    // 0xb56c10: stp             x2, x1, [SP]
    // 0xb56c14: r0 = ==()
    //     0xb56c14: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb56c18: eor             x1, x0, #0x10
    // 0xb56c1c: b               #0xb57020
    // 0xb56c20: mov             x0, x2
    // 0xb56c24: LoadField: r1 = r0->field_f
    //     0xb56c24: ldur            w1, [x0, #0xf]
    // 0xb56c28: DecompressPointer r1
    //     0xb56c28: add             x1, x1, HEAP, lsl #32
    // 0xb56c2c: LoadField: r2 = r1->field_13
    //     0xb56c2c: ldur            w2, [x1, #0x13]
    // 0xb56c30: DecompressPointer r2
    //     0xb56c30: add             x2, x2, HEAP, lsl #32
    // 0xb56c34: LoadField: r1 = r2->field_2b
    //     0xb56c34: ldur            w1, [x2, #0x2b]
    // 0xb56c38: DecompressPointer r1
    //     0xb56c38: add             x1, x1, HEAP, lsl #32
    // 0xb56c3c: LoadField: r2 = r0->field_13
    //     0xb56c3c: ldur            w2, [x0, #0x13]
    // 0xb56c40: DecompressPointer r2
    //     0xb56c40: add             x2, x2, HEAP, lsl #32
    // 0xb56c44: LoadField: r0 = r2->field_13
    //     0xb56c44: ldur            w0, [x2, #0x13]
    // 0xb56c48: DecompressPointer r0
    //     0xb56c48: add             x0, x0, HEAP, lsl #32
    // 0xb56c4c: LoadField: r2 = r0->field_2b
    //     0xb56c4c: ldur            w2, [x0, #0x2b]
    // 0xb56c50: DecompressPointer r2
    //     0xb56c50: add             x2, x2, HEAP, lsl #32
    // 0xb56c54: stp             x2, x1, [SP]
    // 0xb56c58: r0 = ==()
    //     0xb56c58: bl              #0xbb99d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xb56c5c: eor             x1, x0, #0x10
    // 0xb56c60: b               #0xb57020
    // 0xb56c64: mov             x0, x2
    // 0xb56c68: LoadField: r1 = r0->field_f
    //     0xb56c68: ldur            w1, [x0, #0xf]
    // 0xb56c6c: DecompressPointer r1
    //     0xb56c6c: add             x1, x1, HEAP, lsl #32
    // 0xb56c70: LoadField: r2 = r1->field_13
    //     0xb56c70: ldur            w2, [x1, #0x13]
    // 0xb56c74: DecompressPointer r2
    //     0xb56c74: add             x2, x2, HEAP, lsl #32
    // 0xb56c78: LoadField: r1 = r2->field_33
    //     0xb56c78: ldur            w1, [x2, #0x33]
    // 0xb56c7c: DecompressPointer r1
    //     0xb56c7c: add             x1, x1, HEAP, lsl #32
    // 0xb56c80: LoadField: r2 = r0->field_13
    //     0xb56c80: ldur            w2, [x0, #0x13]
    // 0xb56c84: DecompressPointer r2
    //     0xb56c84: add             x2, x2, HEAP, lsl #32
    // 0xb56c88: LoadField: r0 = r2->field_13
    //     0xb56c88: ldur            w0, [x2, #0x13]
    // 0xb56c8c: DecompressPointer r0
    //     0xb56c8c: add             x0, x0, HEAP, lsl #32
    // 0xb56c90: LoadField: r2 = r0->field_33
    //     0xb56c90: ldur            w2, [x0, #0x33]
    // 0xb56c94: DecompressPointer r2
    //     0xb56c94: add             x2, x2, HEAP, lsl #32
    // 0xb56c98: cmp             w1, w2
    // 0xb56c9c: r16 = true
    //     0xb56c9c: add             x16, NULL, #0x20  ; true
    // 0xb56ca0: r17 = false
    //     0xb56ca0: add             x17, NULL, #0x30  ; false
    // 0xb56ca4: csel            x0, x16, x17, ne
    // 0xb56ca8: mov             x1, x0
    // 0xb56cac: b               #0xb57020
    // 0xb56cb0: mov             x0, x2
    // 0xb56cb4: LoadField: r1 = r0->field_f
    //     0xb56cb4: ldur            w1, [x0, #0xf]
    // 0xb56cb8: DecompressPointer r1
    //     0xb56cb8: add             x1, x1, HEAP, lsl #32
    // 0xb56cbc: LoadField: r2 = r1->field_13
    //     0xb56cbc: ldur            w2, [x1, #0x13]
    // 0xb56cc0: DecompressPointer r2
    //     0xb56cc0: add             x2, x2, HEAP, lsl #32
    // 0xb56cc4: LoadField: r1 = r2->field_37
    //     0xb56cc4: ldur            w1, [x2, #0x37]
    // 0xb56cc8: DecompressPointer r1
    //     0xb56cc8: add             x1, x1, HEAP, lsl #32
    // 0xb56ccc: LoadField: r2 = r0->field_13
    //     0xb56ccc: ldur            w2, [x0, #0x13]
    // 0xb56cd0: DecompressPointer r2
    //     0xb56cd0: add             x2, x2, HEAP, lsl #32
    // 0xb56cd4: LoadField: r0 = r2->field_13
    //     0xb56cd4: ldur            w0, [x2, #0x13]
    // 0xb56cd8: DecompressPointer r0
    //     0xb56cd8: add             x0, x0, HEAP, lsl #32
    // 0xb56cdc: LoadField: r2 = r0->field_37
    //     0xb56cdc: ldur            w2, [x0, #0x37]
    // 0xb56ce0: DecompressPointer r2
    //     0xb56ce0: add             x2, x2, HEAP, lsl #32
    // 0xb56ce4: cmp             w1, w2
    // 0xb56ce8: r16 = true
    //     0xb56ce8: add             x16, NULL, #0x20  ; true
    // 0xb56cec: r17 = false
    //     0xb56cec: add             x17, NULL, #0x30  ; false
    // 0xb56cf0: csel            x0, x16, x17, ne
    // 0xb56cf4: mov             x1, x0
    // 0xb56cf8: b               #0xb57020
    // 0xb56cfc: mov             x0, x2
    // 0xb56d00: LoadField: r1 = r0->field_f
    //     0xb56d00: ldur            w1, [x0, #0xf]
    // 0xb56d04: DecompressPointer r1
    //     0xb56d04: add             x1, x1, HEAP, lsl #32
    // 0xb56d08: LoadField: r2 = r1->field_13
    //     0xb56d08: ldur            w2, [x1, #0x13]
    // 0xb56d0c: DecompressPointer r2
    //     0xb56d0c: add             x2, x2, HEAP, lsl #32
    // 0xb56d10: LoadField: r1 = r2->field_3b
    //     0xb56d10: ldur            w1, [x2, #0x3b]
    // 0xb56d14: DecompressPointer r1
    //     0xb56d14: add             x1, x1, HEAP, lsl #32
    // 0xb56d18: LoadField: r2 = r0->field_13
    //     0xb56d18: ldur            w2, [x0, #0x13]
    // 0xb56d1c: DecompressPointer r2
    //     0xb56d1c: add             x2, x2, HEAP, lsl #32
    // 0xb56d20: LoadField: r0 = r2->field_13
    //     0xb56d20: ldur            w0, [x2, #0x13]
    // 0xb56d24: DecompressPointer r0
    //     0xb56d24: add             x0, x0, HEAP, lsl #32
    // 0xb56d28: LoadField: r2 = r0->field_3b
    //     0xb56d28: ldur            w2, [x0, #0x3b]
    // 0xb56d2c: DecompressPointer r2
    //     0xb56d2c: add             x2, x2, HEAP, lsl #32
    // 0xb56d30: cmp             w1, w2
    // 0xb56d34: r16 = true
    //     0xb56d34: add             x16, NULL, #0x20  ; true
    // 0xb56d38: r17 = false
    //     0xb56d38: add             x17, NULL, #0x30  ; false
    // 0xb56d3c: csel            x0, x16, x17, ne
    // 0xb56d40: mov             x1, x0
    // 0xb56d44: b               #0xb57020
    // 0xb56d48: mov             x0, x2
    // 0xb56d4c: LoadField: r1 = r0->field_f
    //     0xb56d4c: ldur            w1, [x0, #0xf]
    // 0xb56d50: DecompressPointer r1
    //     0xb56d50: add             x1, x1, HEAP, lsl #32
    // 0xb56d54: LoadField: r2 = r1->field_13
    //     0xb56d54: ldur            w2, [x1, #0x13]
    // 0xb56d58: DecompressPointer r2
    //     0xb56d58: add             x2, x2, HEAP, lsl #32
    // 0xb56d5c: LoadField: r1 = r2->field_3f
    //     0xb56d5c: ldur            w1, [x2, #0x3f]
    // 0xb56d60: DecompressPointer r1
    //     0xb56d60: add             x1, x1, HEAP, lsl #32
    // 0xb56d64: LoadField: r2 = r0->field_13
    //     0xb56d64: ldur            w2, [x0, #0x13]
    // 0xb56d68: DecompressPointer r2
    //     0xb56d68: add             x2, x2, HEAP, lsl #32
    // 0xb56d6c: LoadField: r0 = r2->field_13
    //     0xb56d6c: ldur            w0, [x2, #0x13]
    // 0xb56d70: DecompressPointer r0
    //     0xb56d70: add             x0, x0, HEAP, lsl #32
    // 0xb56d74: LoadField: r2 = r0->field_3f
    //     0xb56d74: ldur            w2, [x0, #0x3f]
    // 0xb56d78: DecompressPointer r2
    //     0xb56d78: add             x2, x2, HEAP, lsl #32
    // 0xb56d7c: cmp             w1, w2
    // 0xb56d80: r16 = true
    //     0xb56d80: add             x16, NULL, #0x20  ; true
    // 0xb56d84: r17 = false
    //     0xb56d84: add             x17, NULL, #0x30  ; false
    // 0xb56d88: csel            x0, x16, x17, ne
    // 0xb56d8c: mov             x1, x0
    // 0xb56d90: b               #0xb57020
    // 0xb56d94: mov             x0, x2
    // 0xb56d98: LoadField: r1 = r0->field_f
    //     0xb56d98: ldur            w1, [x0, #0xf]
    // 0xb56d9c: DecompressPointer r1
    //     0xb56d9c: add             x1, x1, HEAP, lsl #32
    // 0xb56da0: LoadField: r2 = r1->field_13
    //     0xb56da0: ldur            w2, [x1, #0x13]
    // 0xb56da4: DecompressPointer r2
    //     0xb56da4: add             x2, x2, HEAP, lsl #32
    // 0xb56da8: LoadField: r1 = r2->field_43
    //     0xb56da8: ldur            w1, [x2, #0x43]
    // 0xb56dac: DecompressPointer r1
    //     0xb56dac: add             x1, x1, HEAP, lsl #32
    // 0xb56db0: LoadField: r2 = r0->field_13
    //     0xb56db0: ldur            w2, [x0, #0x13]
    // 0xb56db4: DecompressPointer r2
    //     0xb56db4: add             x2, x2, HEAP, lsl #32
    // 0xb56db8: LoadField: r0 = r2->field_13
    //     0xb56db8: ldur            w0, [x2, #0x13]
    // 0xb56dbc: DecompressPointer r0
    //     0xb56dbc: add             x0, x0, HEAP, lsl #32
    // 0xb56dc0: LoadField: r2 = r0->field_43
    //     0xb56dc0: ldur            w2, [x0, #0x43]
    // 0xb56dc4: DecompressPointer r2
    //     0xb56dc4: add             x2, x2, HEAP, lsl #32
    // 0xb56dc8: cmp             w1, w2
    // 0xb56dcc: r16 = true
    //     0xb56dcc: add             x16, NULL, #0x20  ; true
    // 0xb56dd0: r17 = false
    //     0xb56dd0: add             x17, NULL, #0x30  ; false
    // 0xb56dd4: csel            x0, x16, x17, ne
    // 0xb56dd8: mov             x1, x0
    // 0xb56ddc: b               #0xb57020
    // 0xb56de0: mov             x0, x2
    // 0xb56de4: LoadField: r1 = r0->field_f
    //     0xb56de4: ldur            w1, [x0, #0xf]
    // 0xb56de8: DecompressPointer r1
    //     0xb56de8: add             x1, x1, HEAP, lsl #32
    // 0xb56dec: LoadField: r2 = r1->field_13
    //     0xb56dec: ldur            w2, [x1, #0x13]
    // 0xb56df0: DecompressPointer r2
    //     0xb56df0: add             x2, x2, HEAP, lsl #32
    // 0xb56df4: LoadField: r1 = r2->field_47
    //     0xb56df4: ldur            w1, [x2, #0x47]
    // 0xb56df8: DecompressPointer r1
    //     0xb56df8: add             x1, x1, HEAP, lsl #32
    // 0xb56dfc: LoadField: r2 = r0->field_13
    //     0xb56dfc: ldur            w2, [x0, #0x13]
    // 0xb56e00: DecompressPointer r2
    //     0xb56e00: add             x2, x2, HEAP, lsl #32
    // 0xb56e04: LoadField: r0 = r2->field_13
    //     0xb56e04: ldur            w0, [x2, #0x13]
    // 0xb56e08: DecompressPointer r0
    //     0xb56e08: add             x0, x0, HEAP, lsl #32
    // 0xb56e0c: LoadField: r2 = r0->field_47
    //     0xb56e0c: ldur            w2, [x0, #0x47]
    // 0xb56e10: DecompressPointer r2
    //     0xb56e10: add             x2, x2, HEAP, lsl #32
    // 0xb56e14: cmp             w1, w2
    // 0xb56e18: r16 = true
    //     0xb56e18: add             x16, NULL, #0x20  ; true
    // 0xb56e1c: r17 = false
    //     0xb56e1c: add             x17, NULL, #0x30  ; false
    // 0xb56e20: csel            x0, x16, x17, ne
    // 0xb56e24: mov             x1, x0
    // 0xb56e28: b               #0xb57020
    // 0xb56e2c: mov             x0, x2
    // 0xb56e30: LoadField: r1 = r0->field_f
    //     0xb56e30: ldur            w1, [x0, #0xf]
    // 0xb56e34: DecompressPointer r1
    //     0xb56e34: add             x1, x1, HEAP, lsl #32
    // 0xb56e38: LoadField: r2 = r1->field_13
    //     0xb56e38: ldur            w2, [x1, #0x13]
    // 0xb56e3c: DecompressPointer r2
    //     0xb56e3c: add             x2, x2, HEAP, lsl #32
    // 0xb56e40: LoadField: r1 = r2->field_4b
    //     0xb56e40: ldur            w1, [x2, #0x4b]
    // 0xb56e44: DecompressPointer r1
    //     0xb56e44: add             x1, x1, HEAP, lsl #32
    // 0xb56e48: LoadField: r2 = r0->field_13
    //     0xb56e48: ldur            w2, [x0, #0x13]
    // 0xb56e4c: DecompressPointer r2
    //     0xb56e4c: add             x2, x2, HEAP, lsl #32
    // 0xb56e50: LoadField: r0 = r2->field_13
    //     0xb56e50: ldur            w0, [x2, #0x13]
    // 0xb56e54: DecompressPointer r0
    //     0xb56e54: add             x0, x0, HEAP, lsl #32
    // 0xb56e58: LoadField: r2 = r0->field_4b
    //     0xb56e58: ldur            w2, [x0, #0x4b]
    // 0xb56e5c: DecompressPointer r2
    //     0xb56e5c: add             x2, x2, HEAP, lsl #32
    // 0xb56e60: cmp             w1, w2
    // 0xb56e64: r16 = true
    //     0xb56e64: add             x16, NULL, #0x20  ; true
    // 0xb56e68: r17 = false
    //     0xb56e68: add             x17, NULL, #0x30  ; false
    // 0xb56e6c: csel            x0, x16, x17, ne
    // 0xb56e70: mov             x1, x0
    // 0xb56e74: b               #0xb57020
    // 0xb56e78: mov             x0, x2
    // 0xb56e7c: LoadField: r1 = r0->field_f
    //     0xb56e7c: ldur            w1, [x0, #0xf]
    // 0xb56e80: DecompressPointer r1
    //     0xb56e80: add             x1, x1, HEAP, lsl #32
    // 0xb56e84: LoadField: r2 = r1->field_13
    //     0xb56e84: ldur            w2, [x1, #0x13]
    // 0xb56e88: DecompressPointer r2
    //     0xb56e88: add             x2, x2, HEAP, lsl #32
    // 0xb56e8c: LoadField: r1 = r2->field_4f
    //     0xb56e8c: ldur            w1, [x2, #0x4f]
    // 0xb56e90: DecompressPointer r1
    //     0xb56e90: add             x1, x1, HEAP, lsl #32
    // 0xb56e94: LoadField: r2 = r0->field_13
    //     0xb56e94: ldur            w2, [x0, #0x13]
    // 0xb56e98: DecompressPointer r2
    //     0xb56e98: add             x2, x2, HEAP, lsl #32
    // 0xb56e9c: LoadField: r0 = r2->field_13
    //     0xb56e9c: ldur            w0, [x2, #0x13]
    // 0xb56ea0: DecompressPointer r0
    //     0xb56ea0: add             x0, x0, HEAP, lsl #32
    // 0xb56ea4: LoadField: r2 = r0->field_4f
    //     0xb56ea4: ldur            w2, [x0, #0x4f]
    // 0xb56ea8: DecompressPointer r2
    //     0xb56ea8: add             x2, x2, HEAP, lsl #32
    // 0xb56eac: cmp             w1, w2
    // 0xb56eb0: r16 = true
    //     0xb56eb0: add             x16, NULL, #0x20  ; true
    // 0xb56eb4: r17 = false
    //     0xb56eb4: add             x17, NULL, #0x30  ; false
    // 0xb56eb8: csel            x0, x16, x17, ne
    // 0xb56ebc: mov             x1, x0
    // 0xb56ec0: b               #0xb57020
    // 0xb56ec4: r1 = false
    //     0xb56ec4: add             x1, NULL, #0x30  ; false
    // 0xb56ec8: b               #0xb57020
    // 0xb56ecc: mov             x0, x2
    // 0xb56ed0: LoadField: r1 = r0->field_f
    //     0xb56ed0: ldur            w1, [x0, #0xf]
    // 0xb56ed4: DecompressPointer r1
    //     0xb56ed4: add             x1, x1, HEAP, lsl #32
    // 0xb56ed8: LoadField: r2 = r1->field_13
    //     0xb56ed8: ldur            w2, [x1, #0x13]
    // 0xb56edc: DecompressPointer r2
    //     0xb56edc: add             x2, x2, HEAP, lsl #32
    // 0xb56ee0: LoadField: r1 = r2->field_57
    //     0xb56ee0: ldur            w1, [x2, #0x57]
    // 0xb56ee4: DecompressPointer r1
    //     0xb56ee4: add             x1, x1, HEAP, lsl #32
    // 0xb56ee8: LoadField: r2 = r0->field_13
    //     0xb56ee8: ldur            w2, [x0, #0x13]
    // 0xb56eec: DecompressPointer r2
    //     0xb56eec: add             x2, x2, HEAP, lsl #32
    // 0xb56ef0: LoadField: r0 = r2->field_13
    //     0xb56ef0: ldur            w0, [x2, #0x13]
    // 0xb56ef4: DecompressPointer r0
    //     0xb56ef4: add             x0, x0, HEAP, lsl #32
    // 0xb56ef8: LoadField: r2 = r0->field_57
    //     0xb56ef8: ldur            w2, [x0, #0x57]
    // 0xb56efc: DecompressPointer r2
    //     0xb56efc: add             x2, x2, HEAP, lsl #32
    // 0xb56f00: stp             x2, x1, [SP]
    // 0xb56f04: r0 = ==()
    //     0xb56f04: bl              #0xbb42a0  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0xb56f08: eor             x1, x0, #0x10
    // 0xb56f0c: b               #0xb57020
    // 0xb56f10: mov             x0, x2
    // 0xb56f14: LoadField: r1 = r0->field_f
    //     0xb56f14: ldur            w1, [x0, #0xf]
    // 0xb56f18: DecompressPointer r1
    //     0xb56f18: add             x1, x1, HEAP, lsl #32
    // 0xb56f1c: LoadField: r2 = r1->field_13
    //     0xb56f1c: ldur            w2, [x1, #0x13]
    // 0xb56f20: DecompressPointer r2
    //     0xb56f20: add             x2, x2, HEAP, lsl #32
    // 0xb56f24: LoadField: r1 = r2->field_5b
    //     0xb56f24: ldur            w1, [x2, #0x5b]
    // 0xb56f28: DecompressPointer r1
    //     0xb56f28: add             x1, x1, HEAP, lsl #32
    // 0xb56f2c: LoadField: r2 = r0->field_13
    //     0xb56f2c: ldur            w2, [x0, #0x13]
    // 0xb56f30: DecompressPointer r2
    //     0xb56f30: add             x2, x2, HEAP, lsl #32
    // 0xb56f34: LoadField: r0 = r2->field_13
    //     0xb56f34: ldur            w0, [x2, #0x13]
    // 0xb56f38: DecompressPointer r0
    //     0xb56f38: add             x0, x0, HEAP, lsl #32
    // 0xb56f3c: LoadField: r2 = r0->field_5b
    //     0xb56f3c: ldur            w2, [x0, #0x5b]
    // 0xb56f40: DecompressPointer r2
    //     0xb56f40: add             x2, x2, HEAP, lsl #32
    // 0xb56f44: r0 = LoadClassIdInstr(r1)
    //     0xb56f44: ldur            x0, [x1, #-1]
    //     0xb56f48: ubfx            x0, x0, #0xc, #0x14
    // 0xb56f4c: stp             x2, x1, [SP]
    // 0xb56f50: mov             lr, x0
    // 0xb56f54: ldr             lr, [x21, lr, lsl #3]
    // 0xb56f58: blr             lr
    // 0xb56f5c: eor             x1, x0, #0x10
    // 0xb56f60: b               #0xb57020
    // 0xb56f64: mov             x0, x2
    // 0xb56f68: LoadField: r1 = r0->field_f
    //     0xb56f68: ldur            w1, [x0, #0xf]
    // 0xb56f6c: DecompressPointer r1
    //     0xb56f6c: add             x1, x1, HEAP, lsl #32
    // 0xb56f70: LoadField: r2 = r1->field_13
    //     0xb56f70: ldur            w2, [x1, #0x13]
    // 0xb56f74: DecompressPointer r2
    //     0xb56f74: add             x2, x2, HEAP, lsl #32
    // 0xb56f78: LoadField: r1 = r2->field_5f
    //     0xb56f78: ldur            w1, [x2, #0x5f]
    // 0xb56f7c: DecompressPointer r1
    //     0xb56f7c: add             x1, x1, HEAP, lsl #32
    // 0xb56f80: LoadField: r2 = r0->field_13
    //     0xb56f80: ldur            w2, [x0, #0x13]
    // 0xb56f84: DecompressPointer r2
    //     0xb56f84: add             x2, x2, HEAP, lsl #32
    // 0xb56f88: LoadField: r0 = r2->field_13
    //     0xb56f88: ldur            w0, [x2, #0x13]
    // 0xb56f8c: DecompressPointer r0
    //     0xb56f8c: add             x0, x0, HEAP, lsl #32
    // 0xb56f90: LoadField: r2 = r0->field_5f
    //     0xb56f90: ldur            w2, [x0, #0x5f]
    // 0xb56f94: DecompressPointer r2
    //     0xb56f94: add             x2, x2, HEAP, lsl #32
    // 0xb56f98: cmp             w1, w2
    // 0xb56f9c: r16 = true
    //     0xb56f9c: add             x16, NULL, #0x20  ; true
    // 0xb56fa0: r17 = false
    //     0xb56fa0: add             x17, NULL, #0x30  ; false
    // 0xb56fa4: csel            x0, x16, x17, ne
    // 0xb56fa8: mov             x1, x0
    // 0xb56fac: b               #0xb57020
    // 0xb56fb0: r1 = false
    //     0xb56fb0: add             x1, NULL, #0x30  ; false
    // 0xb56fb4: b               #0xb57020
    // 0xb56fb8: r1 = false
    //     0xb56fb8: add             x1, NULL, #0x30  ; false
    // 0xb56fbc: b               #0xb57020
    // 0xb56fc0: r1 = false
    //     0xb56fc0: add             x1, NULL, #0x30  ; false
    // 0xb56fc4: b               #0xb57020
    // 0xb56fc8: r1 = false
    //     0xb56fc8: add             x1, NULL, #0x30  ; false
    // 0xb56fcc: b               #0xb57020
    // 0xb56fd0: mov             x0, x2
    // 0xb56fd4: LoadField: r1 = r0->field_f
    //     0xb56fd4: ldur            w1, [x0, #0xf]
    // 0xb56fd8: DecompressPointer r1
    //     0xb56fd8: add             x1, x1, HEAP, lsl #32
    // 0xb56fdc: LoadField: r2 = r1->field_13
    //     0xb56fdc: ldur            w2, [x1, #0x13]
    // 0xb56fe0: DecompressPointer r2
    //     0xb56fe0: add             x2, x2, HEAP, lsl #32
    // 0xb56fe4: LoadField: r1 = r2->field_73
    //     0xb56fe4: ldur            w1, [x2, #0x73]
    // 0xb56fe8: DecompressPointer r1
    //     0xb56fe8: add             x1, x1, HEAP, lsl #32
    // 0xb56fec: LoadField: r2 = r0->field_13
    //     0xb56fec: ldur            w2, [x0, #0x13]
    // 0xb56ff0: DecompressPointer r2
    //     0xb56ff0: add             x2, x2, HEAP, lsl #32
    // 0xb56ff4: LoadField: r0 = r2->field_13
    //     0xb56ff4: ldur            w0, [x2, #0x13]
    // 0xb56ff8: DecompressPointer r0
    //     0xb56ff8: add             x0, x0, HEAP, lsl #32
    // 0xb56ffc: LoadField: r2 = r0->field_73
    //     0xb56ffc: ldur            w2, [x0, #0x73]
    // 0xb57000: DecompressPointer r2
    //     0xb57000: add             x2, x2, HEAP, lsl #32
    // 0xb57004: r0 = LoadClassIdInstr(r1)
    //     0xb57004: ldur            x0, [x1, #-1]
    //     0xb57008: ubfx            x0, x0, #0xc, #0x14
    // 0xb5700c: stp             x2, x1, [SP]
    // 0xb57010: mov             lr, x0
    // 0xb57014: ldr             lr, [x21, lr, lsl #3]
    // 0xb57018: blr             lr
    // 0xb5701c: eor             x1, x0, #0x10
    // 0xb57020: mov             x0, x1
    // 0xb57024: b               #0xb5702c
    // 0xb57028: r0 = false
    //     0xb57028: add             x0, NULL, #0x30  ; false
    // 0xb5702c: LeaveFrame
    //     0xb5702c: mov             SP, fp
    //     0xb57030: ldp             fp, lr, [SP], #0x10
    // 0xb57034: ret
    //     0xb57034: ret             
    // 0xb57038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5703c: b               #0xb567a4
  }
}

// class id: 6608, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bf40, size: 0x64
    // 0xb1bf40: EnterFrame
    //     0xb1bf40: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bf44: mov             fp, SP
    // 0xb1bf48: AllocStack(0x10)
    //     0xb1bf48: sub             SP, SP, #0x10
    // 0xb1bf4c: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0xb1bf4c: mov             x0, x1
    //     0xb1bf50: stur            x1, [fp, #-8]
    // 0xb1bf54: CheckStackOverflow
    //     0xb1bf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bf58: cmp             SP, x16
    //     0xb1bf5c: b.ls            #0xb1bf9c
    // 0xb1bf60: r1 = Null
    //     0xb1bf60: mov             x1, NULL
    // 0xb1bf64: r2 = 4
    //     0xb1bf64: movz            x2, #0x4
    // 0xb1bf68: r0 = AllocateArray()
    //     0xb1bf68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bf6c: r16 = "NavigationMode."
    //     0xb1bf6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc28] "NavigationMode."
    //     0xb1bf70: ldr             x16, [x16, #0xc28]
    // 0xb1bf74: StoreField: r0->field_f = r16
    //     0xb1bf74: stur            w16, [x0, #0xf]
    // 0xb1bf78: ldur            x1, [fp, #-8]
    // 0xb1bf7c: LoadField: r2 = r1->field_f
    //     0xb1bf7c: ldur            w2, [x1, #0xf]
    // 0xb1bf80: DecompressPointer r2
    //     0xb1bf80: add             x2, x2, HEAP, lsl #32
    // 0xb1bf84: StoreField: r0->field_13 = r2
    //     0xb1bf84: stur            w2, [x0, #0x13]
    // 0xb1bf88: str             x0, [SP]
    // 0xb1bf8c: r0 = _interpolate()
    //     0xb1bf8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bf90: LeaveFrame
    //     0xb1bf90: mov             SP, fp
    //     0xb1bf94: ldp             fp, lr, [SP], #0x10
    // 0xb1bf98: ret
    //     0xb1bf98: ret             
    // 0xb1bf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bf9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bfa0: b               #0xb1bf60
  }
}

// class id: 6609, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bedc, size: 0x64
    // 0xb1bedc: EnterFrame
    //     0xb1bedc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bee0: mov             fp, SP
    // 0xb1bee4: AllocStack(0x10)
    //     0xb1bee4: sub             SP, SP, #0x10
    // 0xb1bee8: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0xb1bee8: mov             x0, x1
    //     0xb1beec: stur            x1, [fp, #-8]
    // 0xb1bef0: CheckStackOverflow
    //     0xb1bef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bef4: cmp             SP, x16
    //     0xb1bef8: b.ls            #0xb1bf38
    // 0xb1befc: r1 = Null
    //     0xb1befc: mov             x1, NULL
    // 0xb1bf00: r2 = 4
    //     0xb1bf00: movz            x2, #0x4
    // 0xb1bf04: r0 = AllocateArray()
    //     0xb1bf04: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bf08: r16 = "_MediaQueryAspect."
    //     0xb1bf08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b58] "_MediaQueryAspect."
    //     0xb1bf0c: ldr             x16, [x16, #0xb58]
    // 0xb1bf10: StoreField: r0->field_f = r16
    //     0xb1bf10: stur            w16, [x0, #0xf]
    // 0xb1bf14: ldur            x1, [fp, #-8]
    // 0xb1bf18: LoadField: r2 = r1->field_f
    //     0xb1bf18: ldur            w2, [x1, #0xf]
    // 0xb1bf1c: DecompressPointer r2
    //     0xb1bf1c: add             x2, x2, HEAP, lsl #32
    // 0xb1bf20: StoreField: r0->field_13 = r2
    //     0xb1bf20: stur            w2, [x0, #0x13]
    // 0xb1bf24: str             x0, [SP]
    // 0xb1bf28: r0 = _interpolate()
    //     0xb1bf28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bf2c: LeaveFrame
    //     0xb1bf2c: mov             SP, fp
    //     0xb1bf30: ldp             fp, lr, [SP], #0x10
    // 0xb1bf34: ret
    //     0xb1bf34: ret             
    // 0xb1bf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bf38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bf3c: b               #0xb1befc
  }
}

// class id: 6610, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1be78, size: 0x64
    // 0xb1be78: EnterFrame
    //     0xb1be78: stp             fp, lr, [SP, #-0x10]!
    //     0xb1be7c: mov             fp, SP
    // 0xb1be80: AllocStack(0x10)
    //     0xb1be80: sub             SP, SP, #0x10
    // 0xb1be84: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0xb1be84: mov             x0, x1
    //     0xb1be88: stur            x1, [fp, #-8]
    // 0xb1be8c: CheckStackOverflow
    //     0xb1be8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1be90: cmp             SP, x16
    //     0xb1be94: b.ls            #0xb1bed4
    // 0xb1be98: r1 = Null
    //     0xb1be98: mov             x1, NULL
    // 0xb1be9c: r2 = 4
    //     0xb1be9c: movz            x2, #0x4
    // 0xb1bea0: r0 = AllocateArray()
    //     0xb1bea0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bea4: r16 = "Orientation."
    //     0xb1bea4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "Orientation."
    //     0xb1bea8: ldr             x16, [x16, #0xc18]
    // 0xb1beac: StoreField: r0->field_f = r16
    //     0xb1beac: stur            w16, [x0, #0xf]
    // 0xb1beb0: ldur            x1, [fp, #-8]
    // 0xb1beb4: LoadField: r2 = r1->field_f
    //     0xb1beb4: ldur            w2, [x1, #0xf]
    // 0xb1beb8: DecompressPointer r2
    //     0xb1beb8: add             x2, x2, HEAP, lsl #32
    // 0xb1bebc: StoreField: r0->field_13 = r2
    //     0xb1bebc: stur            w2, [x0, #0x13]
    // 0xb1bec0: str             x0, [SP]
    // 0xb1bec4: r0 = _interpolate()
    //     0xb1bec4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bec8: LeaveFrame
    //     0xb1bec8: mov             SP, fp
    //     0xb1becc: ldp             fp, lr, [SP], #0x10
    // 0xb1bed0: ret
    //     0xb1bed0: ret             
    // 0xb1bed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bed8: b               #0xb1be98
  }
}
