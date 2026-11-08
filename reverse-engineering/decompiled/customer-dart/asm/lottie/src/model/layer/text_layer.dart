// lib: , url: package:lottie/src/model/layer/text_layer.dart

// class id: 1049683, size: 0x8
class :: {
}

// class id: 964, size: 0x14, field offset: 0x8
class _TextSubLine extends Object {

  _ set(/* No info */) {
    // ** addr: 0xc5f894, size: 0x34
    // 0xc5f894: mov             x0, x2
    // 0xc5f898: StoreField: r1->field_7 = r0
    //     0xc5f898: stur            w0, [x1, #7]
    //     0xc5f89c: ldurb           w16, [x1, #-1]
    //     0xc5f8a0: ldurb           w17, [x0, #-1]
    //     0xc5f8a4: and             x16, x17, x16, lsr #2
    //     0xc5f8a8: tst             x16, HEAP, lsr #32
    //     0xc5f8ac: b.eq            #0xc5f8bc
    //     0xc5f8b0: str             lr, [SP, #-8]!
    //     0xc5f8b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0xc5f8b8: ldr             lr, [SP], #8
    // 0xc5f8bc: StoreField: r1->field_b = d0
    //     0xc5f8bc: stur            d0, [x1, #0xb]
    // 0xc5f8c0: r0 = Null
    //     0xc5f8c0: mov             x0, NULL
    // 0xc5f8c4: ret
    //     0xc5f8c4: ret             
  }
}

// class id: 967, size: 0xa4, field offset: 0x5c
class TextLayer extends BaseLayer {

  _ TextLayer(/* No info */) {
    // ** addr: 0xa7f460, size: 0x970
    // 0xa7f460: EnterFrame
    //     0xa7f460: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f464: mov             fp, SP
    // 0xa7f468: AllocStack(0x48)
    //     0xa7f468: sub             SP, SP, #0x48
    // 0xa7f46c: r0 = Instance_TextDirection
    //     0xa7f46c: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xa7f470: ldr             x0, [x0, #0x440]
    // 0xa7f474: stur            x1, [fp, #-8]
    // 0xa7f478: stur            x2, [fp, #-0x10]
    // 0xa7f47c: stur            x3, [fp, #-0x18]
    // 0xa7f480: CheckStackOverflow
    //     0xa7f480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f484: cmp             SP, x16
    //     0xa7f488: b.ls            #0xa7fdc4
    // 0xa7f48c: StoreField: r1->field_5b = r0
    //     0xa7f48c: stur            w0, [x1, #0x5b]
    // 0xa7f490: r0 = Matrix4()
    //     0xa7f490: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa7f494: r4 = 32
    //     0xa7f494: movz            x4, #0x20
    // 0xa7f498: stur            x0, [fp, #-0x20]
    // 0xa7f49c: r0 = AllocateFloat64Array()
    //     0xa7f49c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa7f4a0: mov             x1, x0
    // 0xa7f4a4: ldur            x0, [fp, #-0x20]
    // 0xa7f4a8: StoreField: r0->field_7 = r1
    //     0xa7f4a8: stur            w1, [x0, #7]
    // 0xa7f4ac: mov             x1, x0
    // 0xa7f4b0: r0 = setIdentity()
    //     0xa7f4b0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa7f4b4: ldur            x0, [fp, #-0x20]
    // 0xa7f4b8: ldur            x1, [fp, #-8]
    // 0xa7f4bc: StoreField: r1->field_5f = r0
    //     0xa7f4bc: stur            w0, [x1, #0x5f]
    //     0xa7f4c0: ldurb           w16, [x1, #-1]
    //     0xa7f4c4: ldurb           w17, [x0, #-1]
    //     0xa7f4c8: and             x16, x17, x16, lsr #2
    //     0xa7f4cc: tst             x16, HEAP, lsr #32
    //     0xa7f4d0: b.eq            #0xa7f4d8
    //     0xa7f4d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7f4d8: r16 = 136
    //     0xa7f4d8: movz            x16, #0x88
    // 0xa7f4dc: stp             x16, NULL, [SP]
    // 0xa7f4e0: r0 = ByteData()
    //     0xa7f4e0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa7f4e4: stur            x0, [fp, #-0x20]
    // 0xa7f4e8: r0 = Paint()
    //     0xa7f4e8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa7f4ec: mov             x1, x0
    // 0xa7f4f0: ldur            x0, [fp, #-0x20]
    // 0xa7f4f4: StoreField: r1->field_7 = r0
    //     0xa7f4f4: stur            w0, [x1, #7]
    // 0xa7f4f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7f4f8: ldur            w2, [x0, #0x17]
    // 0xa7f4fc: DecompressPointer r2
    //     0xa7f4fc: add             x2, x2, HEAP, lsl #32
    // 0xa7f500: LoadField: r0 = r2->field_7
    //     0xa7f500: ldur            x0, [x2, #7]
    // 0xa7f504: str             wzr, [x0, #0x1c]
    // 0xa7f508: mov             x0, x1
    // 0xa7f50c: ldur            x1, [fp, #-8]
    // 0xa7f510: StoreField: r1->field_63 = r0
    //     0xa7f510: stur            w0, [x1, #0x63]
    //     0xa7f514: ldurb           w16, [x1, #-1]
    //     0xa7f518: ldurb           w17, [x0, #-1]
    //     0xa7f51c: and             x16, x17, x16, lsr #2
    //     0xa7f520: tst             x16, HEAP, lsr #32
    //     0xa7f524: b.eq            #0xa7f52c
    //     0xa7f528: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7f52c: r16 = 136
    //     0xa7f52c: movz            x16, #0x88
    // 0xa7f530: stp             x16, NULL, [SP]
    // 0xa7f534: r0 = ByteData()
    //     0xa7f534: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa7f538: stur            x0, [fp, #-0x20]
    // 0xa7f53c: r0 = Paint()
    //     0xa7f53c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa7f540: mov             x1, x0
    // 0xa7f544: ldur            x0, [fp, #-0x20]
    // 0xa7f548: StoreField: r1->field_7 = r0
    //     0xa7f548: stur            w0, [x1, #7]
    // 0xa7f54c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa7f54c: ldur            w2, [x0, #0x17]
    // 0xa7f550: DecompressPointer r2
    //     0xa7f550: add             x2, x2, HEAP, lsl #32
    // 0xa7f554: LoadField: r0 = r2->field_7
    //     0xa7f554: ldur            x0, [x2, #7]
    // 0xa7f558: r2 = 1
    //     0xa7f558: movz            x2, #0x1
    // 0xa7f55c: str             w2, [x0, #0x1c]
    // 0xa7f560: mov             x0, x1
    // 0xa7f564: ldur            x1, [fp, #-8]
    // 0xa7f568: StoreField: r1->field_67 = r0
    //     0xa7f568: stur            w0, [x1, #0x67]
    //     0xa7f56c: ldurb           w16, [x1, #-1]
    //     0xa7f570: ldurb           w17, [x0, #-1]
    //     0xa7f574: and             x16, x17, x16, lsr #2
    //     0xa7f578: tst             x16, HEAP, lsr #32
    //     0xa7f57c: b.eq            #0xa7f584
    //     0xa7f580: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7f584: r16 = <FontCharacter, List<ContentGroup>>
    //     0xa7f584: add             x16, PP, #0x39, lsl #12  ; [pp+0x39750] TypeArguments: <FontCharacter, List<ContentGroup>>
    //     0xa7f588: ldr             x16, [x16, #0x750]
    // 0xa7f58c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7f590: stp             lr, x16, [SP]
    // 0xa7f594: r0 = Map._fromLiteral()
    //     0xa7f594: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7f598: ldur            x3, [fp, #-8]
    // 0xa7f59c: StoreField: r3->field_6b = r0
    //     0xa7f59c: stur            w0, [x3, #0x6b]
    //     0xa7f5a0: ldurb           w16, [x3, #-1]
    //     0xa7f5a4: ldurb           w17, [x0, #-1]
    //     0xa7f5a8: and             x16, x17, x16, lsr #2
    //     0xa7f5ac: tst             x16, HEAP, lsr #32
    //     0xa7f5b0: b.eq            #0xa7f5b8
    //     0xa7f5b4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa7f5b8: r1 = <_TextSubLine>
    //     0xa7f5b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39758] TypeArguments: <_TextSubLine>
    //     0xa7f5bc: ldr             x1, [x1, #0x758]
    // 0xa7f5c0: r2 = 0
    //     0xa7f5c0: movz            x2, #0
    // 0xa7f5c4: r0 = _GrowableList()
    //     0xa7f5c4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7f5c8: ldur            x2, [fp, #-8]
    // 0xa7f5cc: StoreField: r2->field_6f = r0
    //     0xa7f5cc: stur            w0, [x2, #0x6f]
    //     0xa7f5d0: ldurb           w16, [x2, #-1]
    //     0xa7f5d4: ldurb           w17, [x0, #-1]
    //     0xa7f5d8: and             x16, x17, x16, lsr #2
    //     0xa7f5dc: tst             x16, HEAP, lsr #32
    //     0xa7f5e0: b.eq            #0xa7f5e8
    //     0xa7f5e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7f5e8: ldur            x3, [fp, #-0x18]
    // 0xa7f5ec: LoadField: r0 = r3->field_b
    //     0xa7f5ec: ldur            w0, [x3, #0xb]
    // 0xa7f5f0: DecompressPointer r0
    //     0xa7f5f0: add             x0, x0, HEAP, lsl #32
    // 0xa7f5f4: StoreField: r2->field_77 = r0
    //     0xa7f5f4: stur            w0, [x2, #0x77]
    //     0xa7f5f8: ldurb           w16, [x2, #-1]
    //     0xa7f5fc: ldurb           w17, [x0, #-1]
    //     0xa7f600: and             x16, x17, x16, lsr #2
    //     0xa7f604: tst             x16, HEAP, lsr #32
    //     0xa7f608: b.eq            #0xa7f610
    //     0xa7f60c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7f610: LoadField: r1 = r3->field_67
    //     0xa7f610: ldur            w1, [x3, #0x67]
    // 0xa7f614: DecompressPointer r1
    //     0xa7f614: add             x1, x1, HEAP, lsl #32
    // 0xa7f618: cmp             w1, NULL
    // 0xa7f61c: b.eq            #0xa7fdcc
    // 0xa7f620: r0 = createAnimation()
    //     0xa7f620: bl              #0xc5c924  ; [package:lottie/src/model/animatable/animatable_text_frame.dart] AnimatableTextFrame::createAnimation
    // 0xa7f624: mov             x5, x0
    // 0xa7f628: ldur            x4, [fp, #-8]
    // 0xa7f62c: stur            x5, [fp, #-0x20]
    // 0xa7f630: StoreField: r4->field_73 = r0
    //     0xa7f630: stur            w0, [x4, #0x73]
    //     0xa7f634: ldurb           w16, [x4, #-1]
    //     0xa7f638: ldurb           w17, [x0, #-1]
    //     0xa7f63c: and             x16, x17, x16, lsr #2
    //     0xa7f640: tst             x16, HEAP, lsr #32
    //     0xa7f644: b.eq            #0xa7f64c
    //     0xa7f648: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7f64c: mov             x1, x4
    // 0xa7f650: ldur            x2, [fp, #-0x10]
    // 0xa7f654: ldur            x3, [fp, #-0x18]
    // 0xa7f658: r0 = BaseLayer()
    //     0xa7f658: bl              #0xa81b60  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0xa7f65c: ldur            x0, [fp, #-0x20]
    // 0xa7f660: LoadField: r3 = r0->field_b
    //     0xa7f660: ldur            w3, [x0, #0xb]
    // 0xa7f664: DecompressPointer r3
    //     0xa7f664: add             x3, x3, HEAP, lsl #32
    // 0xa7f668: stur            x3, [fp, #-0x28]
    // 0xa7f66c: LoadField: r4 = r3->field_7
    //     0xa7f66c: ldur            w4, [x3, #7]
    // 0xa7f670: DecompressPointer r4
    //     0xa7f670: add             x4, x4, HEAP, lsl #32
    // 0xa7f674: ldur            x2, [fp, #-8]
    // 0xa7f678: stur            x4, [fp, #-0x10]
    // 0xa7f67c: r1 = Function 'invalidateSelf':.
    //     0xa7f67c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39718] AnonymousClosure: (0xa830d8), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf (0xa825cc)
    //     0xa7f680: ldr             x1, [x1, #0x718]
    // 0xa7f684: r0 = AllocateClosure()
    //     0xa7f684: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7f688: ldur            x2, [fp, #-0x10]
    // 0xa7f68c: mov             x3, x0
    // 0xa7f690: r1 = Null
    //     0xa7f690: mov             x1, NULL
    // 0xa7f694: stur            x3, [fp, #-0x10]
    // 0xa7f698: cmp             w2, NULL
    // 0xa7f69c: b.eq            #0xa7f6bc
    // 0xa7f6a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f6a0: ldur            w4, [x2, #0x17]
    // 0xa7f6a4: DecompressPointer r4
    //     0xa7f6a4: add             x4, x4, HEAP, lsl #32
    // 0xa7f6a8: r8 = X0
    //     0xa7f6a8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7f6ac: LoadField: r9 = r4->field_7
    //     0xa7f6ac: ldur            x9, [x4, #7]
    // 0xa7f6b0: r3 = Null
    //     0xa7f6b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39760] Null
    //     0xa7f6b4: ldr             x3, [x3, #0x760]
    // 0xa7f6b8: blr             x9
    // 0xa7f6bc: ldur            x0, [fp, #-0x28]
    // 0xa7f6c0: LoadField: r1 = r0->field_b
    //     0xa7f6c0: ldur            w1, [x0, #0xb]
    // 0xa7f6c4: LoadField: r2 = r0->field_f
    //     0xa7f6c4: ldur            w2, [x0, #0xf]
    // 0xa7f6c8: DecompressPointer r2
    //     0xa7f6c8: add             x2, x2, HEAP, lsl #32
    // 0xa7f6cc: LoadField: r3 = r2->field_b
    //     0xa7f6cc: ldur            w3, [x2, #0xb]
    // 0xa7f6d0: r2 = LoadInt32Instr(r1)
    //     0xa7f6d0: sbfx            x2, x1, #1, #0x1f
    // 0xa7f6d4: stur            x2, [fp, #-0x30]
    // 0xa7f6d8: r1 = LoadInt32Instr(r3)
    //     0xa7f6d8: sbfx            x1, x3, #1, #0x1f
    // 0xa7f6dc: cmp             x2, x1
    // 0xa7f6e0: b.ne            #0xa7f6ec
    // 0xa7f6e4: mov             x1, x0
    // 0xa7f6e8: r0 = _growToNextCapacity()
    //     0xa7f6e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f6ec: ldur            x3, [fp, #-8]
    // 0xa7f6f0: ldur            x0, [fp, #-0x28]
    // 0xa7f6f4: ldur            x2, [fp, #-0x30]
    // 0xa7f6f8: add             x1, x2, #1
    // 0xa7f6fc: lsl             x4, x1, #1
    // 0xa7f700: StoreField: r0->field_b = r4
    //     0xa7f700: stur            w4, [x0, #0xb]
    // 0xa7f704: LoadField: r1 = r0->field_f
    //     0xa7f704: ldur            w1, [x0, #0xf]
    // 0xa7f708: DecompressPointer r1
    //     0xa7f708: add             x1, x1, HEAP, lsl #32
    // 0xa7f70c: ldur            x0, [fp, #-0x10]
    // 0xa7f710: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7f710: add             x25, x1, x2, lsl #2
    //     0xa7f714: add             x25, x25, #0xf
    //     0xa7f718: str             w0, [x25]
    //     0xa7f71c: tbz             w0, #0, #0xa7f738
    //     0xa7f720: ldurb           w16, [x1, #-1]
    //     0xa7f724: ldurb           w17, [x0, #-1]
    //     0xa7f728: and             x16, x17, x16, lsr #2
    //     0xa7f72c: tst             x16, HEAP, lsr #32
    //     0xa7f730: b.eq            #0xa7f738
    //     0xa7f734: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7f738: LoadField: r0 = r3->field_43
    //     0xa7f738: ldur            w0, [x3, #0x43]
    // 0xa7f73c: DecompressPointer r0
    //     0xa7f73c: add             x0, x0, HEAP, lsl #32
    // 0xa7f740: stur            x0, [fp, #-0x28]
    // 0xa7f744: LoadField: r1 = r0->field_b
    //     0xa7f744: ldur            w1, [x0, #0xb]
    // 0xa7f748: LoadField: r2 = r0->field_f
    //     0xa7f748: ldur            w2, [x0, #0xf]
    // 0xa7f74c: DecompressPointer r2
    //     0xa7f74c: add             x2, x2, HEAP, lsl #32
    // 0xa7f750: LoadField: r4 = r2->field_b
    //     0xa7f750: ldur            w4, [x2, #0xb]
    // 0xa7f754: r2 = LoadInt32Instr(r1)
    //     0xa7f754: sbfx            x2, x1, #1, #0x1f
    // 0xa7f758: stur            x2, [fp, #-0x30]
    // 0xa7f75c: r1 = LoadInt32Instr(r4)
    //     0xa7f75c: sbfx            x1, x4, #1, #0x1f
    // 0xa7f760: cmp             x2, x1
    // 0xa7f764: b.ne            #0xa7f770
    // 0xa7f768: mov             x1, x0
    // 0xa7f76c: r0 = _growToNextCapacity()
    //     0xa7f76c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f770: ldur            x4, [fp, #-0x18]
    // 0xa7f774: ldur            x2, [fp, #-0x28]
    // 0xa7f778: ldur            x3, [fp, #-0x30]
    // 0xa7f77c: add             x0, x3, #1
    // 0xa7f780: lsl             x1, x0, #1
    // 0xa7f784: StoreField: r2->field_b = r1
    //     0xa7f784: stur            w1, [x2, #0xb]
    // 0xa7f788: LoadField: r1 = r2->field_f
    //     0xa7f788: ldur            w1, [x2, #0xf]
    // 0xa7f78c: DecompressPointer r1
    //     0xa7f78c: add             x1, x1, HEAP, lsl #32
    // 0xa7f790: ldur            x0, [fp, #-0x20]
    // 0xa7f794: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7f794: add             x25, x1, x3, lsl #2
    //     0xa7f798: add             x25, x25, #0xf
    //     0xa7f79c: str             w0, [x25]
    //     0xa7f7a0: tbz             w0, #0, #0xa7f7bc
    //     0xa7f7a4: ldurb           w16, [x1, #-1]
    //     0xa7f7a8: ldurb           w17, [x0, #-1]
    //     0xa7f7ac: and             x16, x17, x16, lsr #2
    //     0xa7f7b0: tst             x16, HEAP, lsr #32
    //     0xa7f7b4: b.eq            #0xa7f7bc
    //     0xa7f7b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7f7bc: LoadField: r0 = r4->field_6b
    //     0xa7f7bc: ldur            w0, [x4, #0x6b]
    // 0xa7f7c0: DecompressPointer r0
    //     0xa7f7c0: add             x0, x0, HEAP, lsl #32
    // 0xa7f7c4: stur            x0, [fp, #-0x20]
    // 0xa7f7c8: cmp             w0, NULL
    // 0xa7f7cc: b.eq            #0xa7f940
    // 0xa7f7d0: LoadField: r1 = r0->field_7
    //     0xa7f7d0: ldur            w1, [x0, #7]
    // 0xa7f7d4: DecompressPointer r1
    //     0xa7f7d4: add             x1, x1, HEAP, lsl #32
    // 0xa7f7d8: cmp             w1, NULL
    // 0xa7f7dc: b.eq            #0xa7f940
    // 0xa7f7e0: r0 = createAnimation()
    //     0xa7f7e0: bl              #0xc5c52c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0xa7f7e4: mov             x3, x0
    // 0xa7f7e8: stur            x3, [fp, #-0x38]
    // 0xa7f7ec: LoadField: r4 = r3->field_b
    //     0xa7f7ec: ldur            w4, [x3, #0xb]
    // 0xa7f7f0: DecompressPointer r4
    //     0xa7f7f0: add             x4, x4, HEAP, lsl #32
    // 0xa7f7f4: stur            x4, [fp, #-0x18]
    // 0xa7f7f8: LoadField: r2 = r4->field_7
    //     0xa7f7f8: ldur            w2, [x4, #7]
    // 0xa7f7fc: DecompressPointer r2
    //     0xa7f7fc: add             x2, x2, HEAP, lsl #32
    // 0xa7f800: ldur            x0, [fp, #-0x10]
    // 0xa7f804: r1 = Null
    //     0xa7f804: mov             x1, NULL
    // 0xa7f808: cmp             w2, NULL
    // 0xa7f80c: b.eq            #0xa7f82c
    // 0xa7f810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f810: ldur            w4, [x2, #0x17]
    // 0xa7f814: DecompressPointer r4
    //     0xa7f814: add             x4, x4, HEAP, lsl #32
    // 0xa7f818: r8 = X0
    //     0xa7f818: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7f81c: LoadField: r9 = r4->field_7
    //     0xa7f81c: ldur            x9, [x4, #7]
    // 0xa7f820: r3 = Null
    //     0xa7f820: add             x3, PP, #0x39, lsl #12  ; [pp+0x39770] Null
    //     0xa7f824: ldr             x3, [x3, #0x770]
    // 0xa7f828: blr             x9
    // 0xa7f82c: ldur            x0, [fp, #-0x18]
    // 0xa7f830: LoadField: r1 = r0->field_b
    //     0xa7f830: ldur            w1, [x0, #0xb]
    // 0xa7f834: LoadField: r2 = r0->field_f
    //     0xa7f834: ldur            w2, [x0, #0xf]
    // 0xa7f838: DecompressPointer r2
    //     0xa7f838: add             x2, x2, HEAP, lsl #32
    // 0xa7f83c: LoadField: r3 = r2->field_b
    //     0xa7f83c: ldur            w3, [x2, #0xb]
    // 0xa7f840: r2 = LoadInt32Instr(r1)
    //     0xa7f840: sbfx            x2, x1, #1, #0x1f
    // 0xa7f844: stur            x2, [fp, #-0x30]
    // 0xa7f848: r1 = LoadInt32Instr(r3)
    //     0xa7f848: sbfx            x1, x3, #1, #0x1f
    // 0xa7f84c: cmp             x2, x1
    // 0xa7f850: b.ne            #0xa7f85c
    // 0xa7f854: mov             x1, x0
    // 0xa7f858: r0 = _growToNextCapacity()
    //     0xa7f858: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f85c: ldur            x4, [fp, #-8]
    // 0xa7f860: ldur            x0, [fp, #-0x18]
    // 0xa7f864: ldur            x3, [fp, #-0x28]
    // 0xa7f868: ldur            x2, [fp, #-0x30]
    // 0xa7f86c: add             x1, x2, #1
    // 0xa7f870: lsl             x5, x1, #1
    // 0xa7f874: StoreField: r0->field_b = r5
    //     0xa7f874: stur            w5, [x0, #0xb]
    // 0xa7f878: LoadField: r1 = r0->field_f
    //     0xa7f878: ldur            w1, [x0, #0xf]
    // 0xa7f87c: DecompressPointer r1
    //     0xa7f87c: add             x1, x1, HEAP, lsl #32
    // 0xa7f880: ldur            x0, [fp, #-0x10]
    // 0xa7f884: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7f884: add             x25, x1, x2, lsl #2
    //     0xa7f888: add             x25, x25, #0xf
    //     0xa7f88c: str             w0, [x25]
    //     0xa7f890: tbz             w0, #0, #0xa7f8ac
    //     0xa7f894: ldurb           w16, [x1, #-1]
    //     0xa7f898: ldurb           w17, [x0, #-1]
    //     0xa7f89c: and             x16, x17, x16, lsr #2
    //     0xa7f8a0: tst             x16, HEAP, lsr #32
    //     0xa7f8a4: b.eq            #0xa7f8ac
    //     0xa7f8a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7f8ac: ldur            x0, [fp, #-0x38]
    // 0xa7f8b0: StoreField: r4->field_7b = r0
    //     0xa7f8b0: stur            w0, [x4, #0x7b]
    //     0xa7f8b4: ldurb           w16, [x4, #-1]
    //     0xa7f8b8: ldurb           w17, [x0, #-1]
    //     0xa7f8bc: and             x16, x17, x16, lsr #2
    //     0xa7f8c0: tst             x16, HEAP, lsr #32
    //     0xa7f8c4: b.eq            #0xa7f8cc
    //     0xa7f8c8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7f8cc: LoadField: r0 = r3->field_b
    //     0xa7f8cc: ldur            w0, [x3, #0xb]
    // 0xa7f8d0: LoadField: r1 = r3->field_f
    //     0xa7f8d0: ldur            w1, [x3, #0xf]
    // 0xa7f8d4: DecompressPointer r1
    //     0xa7f8d4: add             x1, x1, HEAP, lsl #32
    // 0xa7f8d8: LoadField: r2 = r1->field_b
    //     0xa7f8d8: ldur            w2, [x1, #0xb]
    // 0xa7f8dc: r5 = LoadInt32Instr(r0)
    //     0xa7f8dc: sbfx            x5, x0, #1, #0x1f
    // 0xa7f8e0: stur            x5, [fp, #-0x30]
    // 0xa7f8e4: r0 = LoadInt32Instr(r2)
    //     0xa7f8e4: sbfx            x0, x2, #1, #0x1f
    // 0xa7f8e8: cmp             x5, x0
    // 0xa7f8ec: b.ne            #0xa7f8f8
    // 0xa7f8f0: mov             x1, x3
    // 0xa7f8f4: r0 = _growToNextCapacity()
    //     0xa7f8f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f8f8: ldur            x2, [fp, #-0x28]
    // 0xa7f8fc: ldur            x3, [fp, #-0x30]
    // 0xa7f900: add             x0, x3, #1
    // 0xa7f904: lsl             x1, x0, #1
    // 0xa7f908: StoreField: r2->field_b = r1
    //     0xa7f908: stur            w1, [x2, #0xb]
    // 0xa7f90c: LoadField: r1 = r2->field_f
    //     0xa7f90c: ldur            w1, [x2, #0xf]
    // 0xa7f910: DecompressPointer r1
    //     0xa7f910: add             x1, x1, HEAP, lsl #32
    // 0xa7f914: ldur            x0, [fp, #-0x38]
    // 0xa7f918: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7f918: add             x25, x1, x3, lsl #2
    //     0xa7f91c: add             x25, x25, #0xf
    //     0xa7f920: str             w0, [x25]
    //     0xa7f924: tbz             w0, #0, #0xa7f940
    //     0xa7f928: ldurb           w16, [x1, #-1]
    //     0xa7f92c: ldurb           w17, [x0, #-1]
    //     0xa7f930: and             x16, x17, x16, lsr #2
    //     0xa7f934: tst             x16, HEAP, lsr #32
    //     0xa7f938: b.eq            #0xa7f940
    //     0xa7f93c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7f940: ldur            x0, [fp, #-0x20]
    // 0xa7f944: cmp             w0, NULL
    // 0xa7f948: b.eq            #0xa7fabc
    // 0xa7f94c: LoadField: r1 = r0->field_b
    //     0xa7f94c: ldur            w1, [x0, #0xb]
    // 0xa7f950: DecompressPointer r1
    //     0xa7f950: add             x1, x1, HEAP, lsl #32
    // 0xa7f954: cmp             w1, NULL
    // 0xa7f958: b.eq            #0xa7fabc
    // 0xa7f95c: r0 = createAnimation()
    //     0xa7f95c: bl              #0xc5c52c  ; [package:lottie/src/model/animatable/animatable_color_value.dart] AnimatableColorValue::createAnimation
    // 0xa7f960: mov             x3, x0
    // 0xa7f964: stur            x3, [fp, #-0x38]
    // 0xa7f968: LoadField: r4 = r3->field_b
    //     0xa7f968: ldur            w4, [x3, #0xb]
    // 0xa7f96c: DecompressPointer r4
    //     0xa7f96c: add             x4, x4, HEAP, lsl #32
    // 0xa7f970: stur            x4, [fp, #-0x18]
    // 0xa7f974: LoadField: r2 = r4->field_7
    //     0xa7f974: ldur            w2, [x4, #7]
    // 0xa7f978: DecompressPointer r2
    //     0xa7f978: add             x2, x2, HEAP, lsl #32
    // 0xa7f97c: ldur            x0, [fp, #-0x10]
    // 0xa7f980: r1 = Null
    //     0xa7f980: mov             x1, NULL
    // 0xa7f984: cmp             w2, NULL
    // 0xa7f988: b.eq            #0xa7f9a8
    // 0xa7f98c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f98c: ldur            w4, [x2, #0x17]
    // 0xa7f990: DecompressPointer r4
    //     0xa7f990: add             x4, x4, HEAP, lsl #32
    // 0xa7f994: r8 = X0
    //     0xa7f994: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7f998: LoadField: r9 = r4->field_7
    //     0xa7f998: ldur            x9, [x4, #7]
    // 0xa7f99c: r3 = Null
    //     0xa7f99c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39780] Null
    //     0xa7f9a0: ldr             x3, [x3, #0x780]
    // 0xa7f9a4: blr             x9
    // 0xa7f9a8: ldur            x0, [fp, #-0x18]
    // 0xa7f9ac: LoadField: r1 = r0->field_b
    //     0xa7f9ac: ldur            w1, [x0, #0xb]
    // 0xa7f9b0: LoadField: r2 = r0->field_f
    //     0xa7f9b0: ldur            w2, [x0, #0xf]
    // 0xa7f9b4: DecompressPointer r2
    //     0xa7f9b4: add             x2, x2, HEAP, lsl #32
    // 0xa7f9b8: LoadField: r3 = r2->field_b
    //     0xa7f9b8: ldur            w3, [x2, #0xb]
    // 0xa7f9bc: r2 = LoadInt32Instr(r1)
    //     0xa7f9bc: sbfx            x2, x1, #1, #0x1f
    // 0xa7f9c0: stur            x2, [fp, #-0x30]
    // 0xa7f9c4: r1 = LoadInt32Instr(r3)
    //     0xa7f9c4: sbfx            x1, x3, #1, #0x1f
    // 0xa7f9c8: cmp             x2, x1
    // 0xa7f9cc: b.ne            #0xa7f9d8
    // 0xa7f9d0: mov             x1, x0
    // 0xa7f9d4: r0 = _growToNextCapacity()
    //     0xa7f9d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7f9d8: ldur            x4, [fp, #-8]
    // 0xa7f9dc: ldur            x0, [fp, #-0x18]
    // 0xa7f9e0: ldur            x3, [fp, #-0x28]
    // 0xa7f9e4: ldur            x2, [fp, #-0x30]
    // 0xa7f9e8: add             x1, x2, #1
    // 0xa7f9ec: lsl             x5, x1, #1
    // 0xa7f9f0: StoreField: r0->field_b = r5
    //     0xa7f9f0: stur            w5, [x0, #0xb]
    // 0xa7f9f4: LoadField: r1 = r0->field_f
    //     0xa7f9f4: ldur            w1, [x0, #0xf]
    // 0xa7f9f8: DecompressPointer r1
    //     0xa7f9f8: add             x1, x1, HEAP, lsl #32
    // 0xa7f9fc: ldur            x0, [fp, #-0x10]
    // 0xa7fa00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fa00: add             x25, x1, x2, lsl #2
    //     0xa7fa04: add             x25, x25, #0xf
    //     0xa7fa08: str             w0, [x25]
    //     0xa7fa0c: tbz             w0, #0, #0xa7fa28
    //     0xa7fa10: ldurb           w16, [x1, #-1]
    //     0xa7fa14: ldurb           w17, [x0, #-1]
    //     0xa7fa18: and             x16, x17, x16, lsr #2
    //     0xa7fa1c: tst             x16, HEAP, lsr #32
    //     0xa7fa20: b.eq            #0xa7fa28
    //     0xa7fa24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7fa28: ldur            x0, [fp, #-0x38]
    // 0xa7fa2c: StoreField: r4->field_83 = r0
    //     0xa7fa2c: stur            w0, [x4, #0x83]
    //     0xa7fa30: ldurb           w16, [x4, #-1]
    //     0xa7fa34: ldurb           w17, [x0, #-1]
    //     0xa7fa38: and             x16, x17, x16, lsr #2
    //     0xa7fa3c: tst             x16, HEAP, lsr #32
    //     0xa7fa40: b.eq            #0xa7fa48
    //     0xa7fa44: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7fa48: LoadField: r0 = r3->field_b
    //     0xa7fa48: ldur            w0, [x3, #0xb]
    // 0xa7fa4c: LoadField: r1 = r3->field_f
    //     0xa7fa4c: ldur            w1, [x3, #0xf]
    // 0xa7fa50: DecompressPointer r1
    //     0xa7fa50: add             x1, x1, HEAP, lsl #32
    // 0xa7fa54: LoadField: r2 = r1->field_b
    //     0xa7fa54: ldur            w2, [x1, #0xb]
    // 0xa7fa58: r5 = LoadInt32Instr(r0)
    //     0xa7fa58: sbfx            x5, x0, #1, #0x1f
    // 0xa7fa5c: stur            x5, [fp, #-0x30]
    // 0xa7fa60: r0 = LoadInt32Instr(r2)
    //     0xa7fa60: sbfx            x0, x2, #1, #0x1f
    // 0xa7fa64: cmp             x5, x0
    // 0xa7fa68: b.ne            #0xa7fa74
    // 0xa7fa6c: mov             x1, x3
    // 0xa7fa70: r0 = _growToNextCapacity()
    //     0xa7fa70: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fa74: ldur            x2, [fp, #-0x28]
    // 0xa7fa78: ldur            x3, [fp, #-0x30]
    // 0xa7fa7c: add             x0, x3, #1
    // 0xa7fa80: lsl             x1, x0, #1
    // 0xa7fa84: StoreField: r2->field_b = r1
    //     0xa7fa84: stur            w1, [x2, #0xb]
    // 0xa7fa88: LoadField: r1 = r2->field_f
    //     0xa7fa88: ldur            w1, [x2, #0xf]
    // 0xa7fa8c: DecompressPointer r1
    //     0xa7fa8c: add             x1, x1, HEAP, lsl #32
    // 0xa7fa90: ldur            x0, [fp, #-0x38]
    // 0xa7fa94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7fa94: add             x25, x1, x3, lsl #2
    //     0xa7fa98: add             x25, x25, #0xf
    //     0xa7fa9c: str             w0, [x25]
    //     0xa7faa0: tbz             w0, #0, #0xa7fabc
    //     0xa7faa4: ldurb           w16, [x1, #-1]
    //     0xa7faa8: ldurb           w17, [x0, #-1]
    //     0xa7faac: and             x16, x17, x16, lsr #2
    //     0xa7fab0: tst             x16, HEAP, lsr #32
    //     0xa7fab4: b.eq            #0xa7fabc
    //     0xa7fab8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7fabc: ldur            x0, [fp, #-0x20]
    // 0xa7fac0: cmp             w0, NULL
    // 0xa7fac4: b.eq            #0xa7fc38
    // 0xa7fac8: LoadField: r1 = r0->field_f
    //     0xa7fac8: ldur            w1, [x0, #0xf]
    // 0xa7facc: DecompressPointer r1
    //     0xa7facc: add             x1, x1, HEAP, lsl #32
    // 0xa7fad0: cmp             w1, NULL
    // 0xa7fad4: b.eq            #0xa7fc38
    // 0xa7fad8: r0 = createAnimation()
    //     0xa7fad8: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa7fadc: mov             x3, x0
    // 0xa7fae0: stur            x3, [fp, #-0x38]
    // 0xa7fae4: LoadField: r4 = r3->field_b
    //     0xa7fae4: ldur            w4, [x3, #0xb]
    // 0xa7fae8: DecompressPointer r4
    //     0xa7fae8: add             x4, x4, HEAP, lsl #32
    // 0xa7faec: stur            x4, [fp, #-0x18]
    // 0xa7faf0: LoadField: r2 = r4->field_7
    //     0xa7faf0: ldur            w2, [x4, #7]
    // 0xa7faf4: DecompressPointer r2
    //     0xa7faf4: add             x2, x2, HEAP, lsl #32
    // 0xa7faf8: ldur            x0, [fp, #-0x10]
    // 0xa7fafc: r1 = Null
    //     0xa7fafc: mov             x1, NULL
    // 0xa7fb00: cmp             w2, NULL
    // 0xa7fb04: b.eq            #0xa7fb24
    // 0xa7fb08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7fb08: ldur            w4, [x2, #0x17]
    // 0xa7fb0c: DecompressPointer r4
    //     0xa7fb0c: add             x4, x4, HEAP, lsl #32
    // 0xa7fb10: r8 = X0
    //     0xa7fb10: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7fb14: LoadField: r9 = r4->field_7
    //     0xa7fb14: ldur            x9, [x4, #7]
    // 0xa7fb18: r3 = Null
    //     0xa7fb18: add             x3, PP, #0x39, lsl #12  ; [pp+0x39790] Null
    //     0xa7fb1c: ldr             x3, [x3, #0x790]
    // 0xa7fb20: blr             x9
    // 0xa7fb24: ldur            x0, [fp, #-0x18]
    // 0xa7fb28: LoadField: r1 = r0->field_b
    //     0xa7fb28: ldur            w1, [x0, #0xb]
    // 0xa7fb2c: LoadField: r2 = r0->field_f
    //     0xa7fb2c: ldur            w2, [x0, #0xf]
    // 0xa7fb30: DecompressPointer r2
    //     0xa7fb30: add             x2, x2, HEAP, lsl #32
    // 0xa7fb34: LoadField: r3 = r2->field_b
    //     0xa7fb34: ldur            w3, [x2, #0xb]
    // 0xa7fb38: r2 = LoadInt32Instr(r1)
    //     0xa7fb38: sbfx            x2, x1, #1, #0x1f
    // 0xa7fb3c: stur            x2, [fp, #-0x30]
    // 0xa7fb40: r1 = LoadInt32Instr(r3)
    //     0xa7fb40: sbfx            x1, x3, #1, #0x1f
    // 0xa7fb44: cmp             x2, x1
    // 0xa7fb48: b.ne            #0xa7fb54
    // 0xa7fb4c: mov             x1, x0
    // 0xa7fb50: r0 = _growToNextCapacity()
    //     0xa7fb50: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fb54: ldur            x4, [fp, #-8]
    // 0xa7fb58: ldur            x0, [fp, #-0x18]
    // 0xa7fb5c: ldur            x3, [fp, #-0x28]
    // 0xa7fb60: ldur            x2, [fp, #-0x30]
    // 0xa7fb64: add             x1, x2, #1
    // 0xa7fb68: lsl             x5, x1, #1
    // 0xa7fb6c: StoreField: r0->field_b = r5
    //     0xa7fb6c: stur            w5, [x0, #0xb]
    // 0xa7fb70: LoadField: r1 = r0->field_f
    //     0xa7fb70: ldur            w1, [x0, #0xf]
    // 0xa7fb74: DecompressPointer r1
    //     0xa7fb74: add             x1, x1, HEAP, lsl #32
    // 0xa7fb78: ldur            x0, [fp, #-0x10]
    // 0xa7fb7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fb7c: add             x25, x1, x2, lsl #2
    //     0xa7fb80: add             x25, x25, #0xf
    //     0xa7fb84: str             w0, [x25]
    //     0xa7fb88: tbz             w0, #0, #0xa7fba4
    //     0xa7fb8c: ldurb           w16, [x1, #-1]
    //     0xa7fb90: ldurb           w17, [x0, #-1]
    //     0xa7fb94: and             x16, x17, x16, lsr #2
    //     0xa7fb98: tst             x16, HEAP, lsr #32
    //     0xa7fb9c: b.eq            #0xa7fba4
    //     0xa7fba0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7fba4: ldur            x0, [fp, #-0x38]
    // 0xa7fba8: StoreField: r4->field_8b = r0
    //     0xa7fba8: stur            w0, [x4, #0x8b]
    //     0xa7fbac: ldurb           w16, [x4, #-1]
    //     0xa7fbb0: ldurb           w17, [x0, #-1]
    //     0xa7fbb4: and             x16, x17, x16, lsr #2
    //     0xa7fbb8: tst             x16, HEAP, lsr #32
    //     0xa7fbbc: b.eq            #0xa7fbc4
    //     0xa7fbc0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7fbc4: LoadField: r0 = r3->field_b
    //     0xa7fbc4: ldur            w0, [x3, #0xb]
    // 0xa7fbc8: LoadField: r1 = r3->field_f
    //     0xa7fbc8: ldur            w1, [x3, #0xf]
    // 0xa7fbcc: DecompressPointer r1
    //     0xa7fbcc: add             x1, x1, HEAP, lsl #32
    // 0xa7fbd0: LoadField: r2 = r1->field_b
    //     0xa7fbd0: ldur            w2, [x1, #0xb]
    // 0xa7fbd4: r5 = LoadInt32Instr(r0)
    //     0xa7fbd4: sbfx            x5, x0, #1, #0x1f
    // 0xa7fbd8: stur            x5, [fp, #-0x30]
    // 0xa7fbdc: r0 = LoadInt32Instr(r2)
    //     0xa7fbdc: sbfx            x0, x2, #1, #0x1f
    // 0xa7fbe0: cmp             x5, x0
    // 0xa7fbe4: b.ne            #0xa7fbf0
    // 0xa7fbe8: mov             x1, x3
    // 0xa7fbec: r0 = _growToNextCapacity()
    //     0xa7fbec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fbf0: ldur            x2, [fp, #-0x28]
    // 0xa7fbf4: ldur            x3, [fp, #-0x30]
    // 0xa7fbf8: add             x0, x3, #1
    // 0xa7fbfc: lsl             x1, x0, #1
    // 0xa7fc00: StoreField: r2->field_b = r1
    //     0xa7fc00: stur            w1, [x2, #0xb]
    // 0xa7fc04: LoadField: r1 = r2->field_f
    //     0xa7fc04: ldur            w1, [x2, #0xf]
    // 0xa7fc08: DecompressPointer r1
    //     0xa7fc08: add             x1, x1, HEAP, lsl #32
    // 0xa7fc0c: ldur            x0, [fp, #-0x38]
    // 0xa7fc10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7fc10: add             x25, x1, x3, lsl #2
    //     0xa7fc14: add             x25, x25, #0xf
    //     0xa7fc18: str             w0, [x25]
    //     0xa7fc1c: tbz             w0, #0, #0xa7fc38
    //     0xa7fc20: ldurb           w16, [x1, #-1]
    //     0xa7fc24: ldurb           w17, [x0, #-1]
    //     0xa7fc28: and             x16, x17, x16, lsr #2
    //     0xa7fc2c: tst             x16, HEAP, lsr #32
    //     0xa7fc30: b.eq            #0xa7fc38
    //     0xa7fc34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7fc38: ldur            x0, [fp, #-0x20]
    // 0xa7fc3c: cmp             w0, NULL
    // 0xa7fc40: b.eq            #0xa7fdb4
    // 0xa7fc44: LoadField: r1 = r0->field_13
    //     0xa7fc44: ldur            w1, [x0, #0x13]
    // 0xa7fc48: DecompressPointer r1
    //     0xa7fc48: add             x1, x1, HEAP, lsl #32
    // 0xa7fc4c: cmp             w1, NULL
    // 0xa7fc50: b.eq            #0xa7fdb4
    // 0xa7fc54: r0 = createAnimation()
    //     0xa7fc54: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa7fc58: mov             x3, x0
    // 0xa7fc5c: stur            x3, [fp, #-0x20]
    // 0xa7fc60: LoadField: r4 = r3->field_b
    //     0xa7fc60: ldur            w4, [x3, #0xb]
    // 0xa7fc64: DecompressPointer r4
    //     0xa7fc64: add             x4, x4, HEAP, lsl #32
    // 0xa7fc68: stur            x4, [fp, #-0x18]
    // 0xa7fc6c: LoadField: r2 = r4->field_7
    //     0xa7fc6c: ldur            w2, [x4, #7]
    // 0xa7fc70: DecompressPointer r2
    //     0xa7fc70: add             x2, x2, HEAP, lsl #32
    // 0xa7fc74: ldur            x0, [fp, #-0x10]
    // 0xa7fc78: r1 = Null
    //     0xa7fc78: mov             x1, NULL
    // 0xa7fc7c: cmp             w2, NULL
    // 0xa7fc80: b.eq            #0xa7fca0
    // 0xa7fc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7fc84: ldur            w4, [x2, #0x17]
    // 0xa7fc88: DecompressPointer r4
    //     0xa7fc88: add             x4, x4, HEAP, lsl #32
    // 0xa7fc8c: r8 = X0
    //     0xa7fc8c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7fc90: LoadField: r9 = r4->field_7
    //     0xa7fc90: ldur            x9, [x4, #7]
    // 0xa7fc94: r3 = Null
    //     0xa7fc94: add             x3, PP, #0x39, lsl #12  ; [pp+0x397a0] Null
    //     0xa7fc98: ldr             x3, [x3, #0x7a0]
    // 0xa7fc9c: blr             x9
    // 0xa7fca0: ldur            x0, [fp, #-0x18]
    // 0xa7fca4: LoadField: r1 = r0->field_b
    //     0xa7fca4: ldur            w1, [x0, #0xb]
    // 0xa7fca8: LoadField: r2 = r0->field_f
    //     0xa7fca8: ldur            w2, [x0, #0xf]
    // 0xa7fcac: DecompressPointer r2
    //     0xa7fcac: add             x2, x2, HEAP, lsl #32
    // 0xa7fcb0: LoadField: r3 = r2->field_b
    //     0xa7fcb0: ldur            w3, [x2, #0xb]
    // 0xa7fcb4: r2 = LoadInt32Instr(r1)
    //     0xa7fcb4: sbfx            x2, x1, #1, #0x1f
    // 0xa7fcb8: stur            x2, [fp, #-0x30]
    // 0xa7fcbc: r1 = LoadInt32Instr(r3)
    //     0xa7fcbc: sbfx            x1, x3, #1, #0x1f
    // 0xa7fcc0: cmp             x2, x1
    // 0xa7fcc4: b.ne            #0xa7fcd0
    // 0xa7fcc8: mov             x1, x0
    // 0xa7fccc: r0 = _growToNextCapacity()
    //     0xa7fccc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fcd0: ldur            x4, [fp, #-8]
    // 0xa7fcd4: ldur            x0, [fp, #-0x18]
    // 0xa7fcd8: ldur            x3, [fp, #-0x28]
    // 0xa7fcdc: ldur            x2, [fp, #-0x30]
    // 0xa7fce0: add             x1, x2, #1
    // 0xa7fce4: lsl             x5, x1, #1
    // 0xa7fce8: StoreField: r0->field_b = r5
    //     0xa7fce8: stur            w5, [x0, #0xb]
    // 0xa7fcec: LoadField: r1 = r0->field_f
    //     0xa7fcec: ldur            w1, [x0, #0xf]
    // 0xa7fcf0: DecompressPointer r1
    //     0xa7fcf0: add             x1, x1, HEAP, lsl #32
    // 0xa7fcf4: ldur            x0, [fp, #-0x10]
    // 0xa7fcf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7fcf8: add             x25, x1, x2, lsl #2
    //     0xa7fcfc: add             x25, x25, #0xf
    //     0xa7fd00: str             w0, [x25]
    //     0xa7fd04: tbz             w0, #0, #0xa7fd20
    //     0xa7fd08: ldurb           w16, [x1, #-1]
    //     0xa7fd0c: ldurb           w17, [x0, #-1]
    //     0xa7fd10: and             x16, x17, x16, lsr #2
    //     0xa7fd14: tst             x16, HEAP, lsr #32
    //     0xa7fd18: b.eq            #0xa7fd20
    //     0xa7fd1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7fd20: ldur            x0, [fp, #-0x20]
    // 0xa7fd24: StoreField: r4->field_93 = r0
    //     0xa7fd24: stur            w0, [x4, #0x93]
    //     0xa7fd28: ldurb           w16, [x4, #-1]
    //     0xa7fd2c: ldurb           w17, [x0, #-1]
    //     0xa7fd30: and             x16, x17, x16, lsr #2
    //     0xa7fd34: tst             x16, HEAP, lsr #32
    //     0xa7fd38: b.eq            #0xa7fd40
    //     0xa7fd3c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7fd40: LoadField: r0 = r3->field_b
    //     0xa7fd40: ldur            w0, [x3, #0xb]
    // 0xa7fd44: LoadField: r1 = r3->field_f
    //     0xa7fd44: ldur            w1, [x3, #0xf]
    // 0xa7fd48: DecompressPointer r1
    //     0xa7fd48: add             x1, x1, HEAP, lsl #32
    // 0xa7fd4c: LoadField: r2 = r1->field_b
    //     0xa7fd4c: ldur            w2, [x1, #0xb]
    // 0xa7fd50: r4 = LoadInt32Instr(r0)
    //     0xa7fd50: sbfx            x4, x0, #1, #0x1f
    // 0xa7fd54: stur            x4, [fp, #-0x30]
    // 0xa7fd58: r0 = LoadInt32Instr(r2)
    //     0xa7fd58: sbfx            x0, x2, #1, #0x1f
    // 0xa7fd5c: cmp             x4, x0
    // 0xa7fd60: b.ne            #0xa7fd6c
    // 0xa7fd64: mov             x1, x3
    // 0xa7fd68: r0 = _growToNextCapacity()
    //     0xa7fd68: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7fd6c: ldur            x2, [fp, #-0x28]
    // 0xa7fd70: ldur            x3, [fp, #-0x30]
    // 0xa7fd74: add             x4, x3, #1
    // 0xa7fd78: lsl             x5, x4, #1
    // 0xa7fd7c: StoreField: r2->field_b = r5
    //     0xa7fd7c: stur            w5, [x2, #0xb]
    // 0xa7fd80: LoadField: r1 = r2->field_f
    //     0xa7fd80: ldur            w1, [x2, #0xf]
    // 0xa7fd84: DecompressPointer r1
    //     0xa7fd84: add             x1, x1, HEAP, lsl #32
    // 0xa7fd88: ldur            x0, [fp, #-0x20]
    // 0xa7fd8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7fd8c: add             x25, x1, x3, lsl #2
    //     0xa7fd90: add             x25, x25, #0xf
    //     0xa7fd94: str             w0, [x25]
    //     0xa7fd98: tbz             w0, #0, #0xa7fdb4
    //     0xa7fd9c: ldurb           w16, [x1, #-1]
    //     0xa7fda0: ldurb           w17, [x0, #-1]
    //     0xa7fda4: and             x16, x17, x16, lsr #2
    //     0xa7fda8: tst             x16, HEAP, lsr #32
    //     0xa7fdac: b.eq            #0xa7fdb4
    //     0xa7fdb0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7fdb4: r0 = Null
    //     0xa7fdb4: mov             x0, NULL
    // 0xa7fdb8: LeaveFrame
    //     0xa7fdb8: mov             SP, fp
    //     0xa7fdbc: ldp             fp, lr, [SP], #0x10
    // 0xa7fdc0: ret
    //     0xa7fdc0: ret             
    // 0xa7fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fdc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fdc8: b               #0xa7f48c
    // 0xa7fdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7fdcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5c43c, size: 0xf0
    // 0xc5c43c: EnterFrame
    //     0xc5c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c440: mov             fp, SP
    // 0xc5c444: AllocStack(0x30)
    //     0xc5c444: sub             SP, SP, #0x30
    // 0xc5c448: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */)
    //     0xc5c448: mov             x0, x1
    //     0xc5c44c: stur            x1, [fp, #-8]
    // 0xc5c450: CheckStackOverflow
    //     0xc5c450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c454: cmp             SP, x16
    //     0xc5c458: b.ls            #0xc5c524
    // 0xc5c45c: mov             x1, x0
    // 0xc5c460: r0 = getBounds()
    //     0xc5c460: bl              #0xc5bf34  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0xc5c464: ldur            x0, [fp, #-8]
    // 0xc5c468: LoadField: r1 = r0->field_77
    //     0xc5c468: ldur            w1, [x0, #0x77]
    // 0xc5c46c: DecompressPointer r1
    //     0xc5c46c: add             x1, x1, HEAP, lsl #32
    // 0xc5c470: LoadField: r2 = r1->field_f
    //     0xc5c470: ldur            w2, [x1, #0xf]
    // 0xc5c474: DecompressPointer r2
    //     0xc5c474: add             x2, x2, HEAP, lsl #32
    // 0xc5c478: stur            x2, [fp, #-8]
    // 0xc5c47c: LoadField: r0 = r2->field_7
    //     0xc5c47c: ldur            w0, [x2, #7]
    // 0xc5c480: DecompressPointer r0
    //     0xc5c480: add             x0, x0, HEAP, lsl #32
    // 0xc5c484: LoadField: r3 = r0->field_1b
    //     0xc5c484: ldur            x3, [x0, #0x1b]
    // 0xc5c488: r0 = BoxInt64Instr(r3)
    //     0xc5c488: sbfiz           x0, x3, #1, #0x1f
    //     0xc5c48c: cmp             x3, x0, asr #1
    //     0xc5c490: b.eq            #0xc5c49c
    //     0xc5c494: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c498: stur            x3, [x0, #7]
    // 0xc5c49c: stp             x0, NULL, [SP]
    // 0xc5c4a0: r0 = _Double.fromInteger()
    //     0xc5c4a0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5c4a4: mov             x2, x0
    // 0xc5c4a8: ldur            x0, [fp, #-8]
    // 0xc5c4ac: stur            x2, [fp, #-0x10]
    // 0xc5c4b0: LoadField: r1 = r0->field_7
    //     0xc5c4b0: ldur            w1, [x0, #7]
    // 0xc5c4b4: DecompressPointer r1
    //     0xc5c4b4: add             x1, x1, HEAP, lsl #32
    // 0xc5c4b8: LoadField: r3 = r1->field_23
    //     0xc5c4b8: ldur            x3, [x1, #0x23]
    // 0xc5c4bc: r0 = BoxInt64Instr(r3)
    //     0xc5c4bc: sbfiz           x0, x3, #1, #0x1f
    //     0xc5c4c0: cmp             x3, x0, asr #1
    //     0xc5c4c4: b.eq            #0xc5c4d0
    //     0xc5c4c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c4cc: stur            x3, [x0, #7]
    // 0xc5c4d0: stp             x0, NULL, [SP]
    // 0xc5c4d4: r0 = _Double.fromInteger()
    //     0xc5c4d4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5c4d8: mov             x1, x0
    // 0xc5c4dc: ldur            x0, [fp, #-0x10]
    // 0xc5c4e0: LoadField: d0 = r0->field_7
    //     0xc5c4e0: ldur            d0, [x0, #7]
    // 0xc5c4e4: d1 = 0.000000
    //     0xc5c4e4: eor             v1.16b, v1.16b, v1.16b
    // 0xc5c4e8: fadd            d2, d0, d1
    // 0xc5c4ec: stur            d2, [fp, #-0x20]
    // 0xc5c4f0: LoadField: d0 = r1->field_7
    //     0xc5c4f0: ldur            d0, [x1, #7]
    // 0xc5c4f4: fadd            d3, d0, d1
    // 0xc5c4f8: stur            d3, [fp, #-0x18]
    // 0xc5c4fc: r0 = Rect()
    //     0xc5c4fc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5c500: StoreField: r0->field_7 = rZR
    //     0xc5c500: stur            xzr, [x0, #7]
    // 0xc5c504: StoreField: r0->field_f = rZR
    //     0xc5c504: stur            xzr, [x0, #0xf]
    // 0xc5c508: ldur            d0, [fp, #-0x20]
    // 0xc5c50c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5c50c: stur            d0, [x0, #0x17]
    // 0xc5c510: ldur            d0, [fp, #-0x18]
    // 0xc5c514: StoreField: r0->field_1f = d0
    //     0xc5c514: stur            d0, [x0, #0x1f]
    // 0xc5c518: LeaveFrame
    //     0xc5c518: mov             SP, fp
    //     0xc5c51c: ldp             fp, lr, [SP], #0x10
    // 0xc5c520: ret
    //     0xc5c520: ret             
    // 0xc5c524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c528: b               #0xc5c45c
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0xc5db5c, size: 0x1f8
    // 0xc5db5c: EnterFrame
    //     0xc5db5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5db60: mov             fp, SP
    // 0xc5db64: AllocStack(0x40)
    //     0xc5db64: sub             SP, SP, #0x40
    // 0xc5db68: SetupParameters(TextLayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc5db68: mov             x4, x1
    //     0xc5db6c: mov             x0, x3
    //     0xc5db70: stur            x3, [fp, #-0x18]
    //     0xc5db74: mov             x3, x5
    //     0xc5db78: stur            x1, [fp, #-8]
    //     0xc5db7c: stur            x2, [fp, #-0x10]
    //     0xc5db80: stur            x5, [fp, #-0x20]
    // 0xc5db84: CheckStackOverflow
    //     0xc5db84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5db88: cmp             SP, x16
    //     0xc5db8c: b.ls            #0xc5dd44
    // 0xc5db90: LoadField: r1 = r4->field_73
    //     0xc5db90: ldur            w1, [x4, #0x73]
    // 0xc5db94: DecompressPointer r1
    //     0xc5db94: add             x1, x1, HEAP, lsl #32
    // 0xc5db98: r0 = value()
    //     0xc5db98: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5db9c: mov             x3, x0
    // 0xc5dba0: ldur            x0, [fp, #-8]
    // 0xc5dba4: stur            x3, [fp, #-0x30]
    // 0xc5dba8: LoadField: r1 = r0->field_77
    //     0xc5dba8: ldur            w1, [x0, #0x77]
    // 0xc5dbac: DecompressPointer r1
    //     0xc5dbac: add             x1, x1, HEAP, lsl #32
    // 0xc5dbb0: LoadField: r2 = r1->field_f
    //     0xc5dbb0: ldur            w2, [x1, #0xf]
    // 0xc5dbb4: DecompressPointer r2
    //     0xc5dbb4: add             x2, x2, HEAP, lsl #32
    // 0xc5dbb8: LoadField: r4 = r2->field_37
    //     0xc5dbb8: ldur            w4, [x2, #0x37]
    // 0xc5dbbc: DecompressPointer r4
    //     0xc5dbbc: add             x4, x4, HEAP, lsl #32
    // 0xc5dbc0: stur            x4, [fp, #-0x28]
    // 0xc5dbc4: LoadField: r2 = r3->field_b
    //     0xc5dbc4: ldur            w2, [x3, #0xb]
    // 0xc5dbc8: DecompressPointer r2
    //     0xc5dbc8: add             x2, x2, HEAP, lsl #32
    // 0xc5dbcc: mov             x1, x4
    // 0xc5dbd0: r0 = _getValueOrData()
    //     0xc5dbd0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5dbd4: mov             x1, x0
    // 0xc5dbd8: ldur            x0, [fp, #-0x28]
    // 0xc5dbdc: LoadField: r2 = r0->field_f
    //     0xc5dbdc: ldur            w2, [x0, #0xf]
    // 0xc5dbe0: DecompressPointer r2
    //     0xc5dbe0: add             x2, x2, HEAP, lsl #32
    // 0xc5dbe4: cmp             w2, w1
    // 0xc5dbe8: b.ne            #0xc5dbf4
    // 0xc5dbec: r5 = Null
    //     0xc5dbec: mov             x5, NULL
    // 0xc5dbf0: b               #0xc5dbf8
    // 0xc5dbf4: mov             x5, x1
    // 0xc5dbf8: stur            x5, [fp, #-0x28]
    // 0xc5dbfc: cmp             w5, NULL
    // 0xc5dc00: b.ne            #0xc5dc14
    // 0xc5dc04: r0 = Null
    //     0xc5dc04: mov             x0, NULL
    // 0xc5dc08: LeaveFrame
    //     0xc5dc08: mov             SP, fp
    //     0xc5dc0c: ldp             fp, lr, [SP], #0x10
    // 0xc5dc10: ret
    //     0xc5dc10: ret             
    // 0xc5dc14: ldur            x0, [fp, #-0x10]
    // 0xc5dc18: LoadField: r1 = r0->field_7
    //     0xc5dc18: ldur            w1, [x0, #7]
    // 0xc5dc1c: DecompressPointer r1
    //     0xc5dc1c: add             x1, x1, HEAP, lsl #32
    // 0xc5dc20: cmp             w1, NULL
    // 0xc5dc24: b.eq            #0xc5dd4c
    // 0xc5dc28: LoadField: r2 = r1->field_7
    //     0xc5dc28: ldur            x2, [x1, #7]
    // 0xc5dc2c: ldr             x1, [x2]
    // 0xc5dc30: cbz             x1, #0xc5dd1c
    // 0xc5dc34: ldur            x2, [fp, #-8]
    // 0xc5dc38: ldur            x3, [fp, #-0x18]
    // 0xc5dc3c: mov             x4, x1
    // 0xc5dc40: stur            x4, [fp, #-0x38]
    // 0xc5dc44: r1 = <Never>
    //     0xc5dc44: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5dc48: ldr             x1, [x1, #0x378]
    // 0xc5dc4c: r0 = Pointer()
    //     0xc5dc4c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5dc50: mov             x1, x0
    // 0xc5dc54: ldur            x0, [fp, #-0x38]
    // 0xc5dc58: StoreField: r1->field_7 = r0
    //     0xc5dc58: stur            x0, [x1, #7]
    // 0xc5dc5c: r0 = _save$Method$FfiNative()
    //     0xc5dc5c: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc5dc60: ldur            x3, [fp, #-0x18]
    // 0xc5dc64: LoadField: r2 = r3->field_7
    //     0xc5dc64: ldur            w2, [x3, #7]
    // 0xc5dc68: DecompressPointer r2
    //     0xc5dc68: add             x2, x2, HEAP, lsl #32
    // 0xc5dc6c: ldur            x1, [fp, #-0x10]
    // 0xc5dc70: r0 = transform()
    //     0xc5dc70: bl              #0x6863c0  ; [dart:ui] _NativeCanvas::transform
    // 0xc5dc74: ldur            x1, [fp, #-8]
    // 0xc5dc78: ldur            x2, [fp, #-0x30]
    // 0xc5dc7c: ldur            x3, [fp, #-0x20]
    // 0xc5dc80: r0 = _configurePaint()
    //     0xc5dc80: bl              #0xc61e90  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_configurePaint
    // 0xc5dc84: ldur            x0, [fp, #-8]
    // 0xc5dc88: LoadField: r1 = r0->field_27
    //     0xc5dc88: ldur            w1, [x0, #0x27]
    // 0xc5dc8c: DecompressPointer r1
    //     0xc5dc8c: add             x1, x1, HEAP, lsl #32
    // 0xc5dc90: r0 = useTextGlyphs()
    //     0xc5dc90: bl              #0xc61e3c  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::useTextGlyphs
    // 0xc5dc94: tbnz            w0, #4, #0xc5dcb4
    // 0xc5dc98: ldur            x1, [fp, #-8]
    // 0xc5dc9c: ldur            x2, [fp, #-0x30]
    // 0xc5dca0: ldur            x3, [fp, #-0x18]
    // 0xc5dca4: ldur            x5, [fp, #-0x28]
    // 0xc5dca8: ldur            x6, [fp, #-0x10]
    // 0xc5dcac: r0 = _drawTextWithGlyphs()
    //     0xc5dcac: bl              #0xc60b78  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawTextWithGlyphs
    // 0xc5dcb0: b               #0xc5dcc8
    // 0xc5dcb4: ldur            x1, [fp, #-8]
    // 0xc5dcb8: ldur            x2, [fp, #-0x30]
    // 0xc5dcbc: ldur            x3, [fp, #-0x28]
    // 0xc5dcc0: ldur            x5, [fp, #-0x10]
    // 0xc5dcc4: r0 = _drawTextWithFont()
    //     0xc5dcc4: bl              #0xc5dd54  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawTextWithFont
    // 0xc5dcc8: ldur            x0, [fp, #-0x10]
    // 0xc5dccc: LoadField: r1 = r0->field_7
    //     0xc5dccc: ldur            w1, [x0, #7]
    // 0xc5dcd0: DecompressPointer r1
    //     0xc5dcd0: add             x1, x1, HEAP, lsl #32
    // 0xc5dcd4: cmp             w1, NULL
    // 0xc5dcd8: b.eq            #0xc5dd50
    // 0xc5dcdc: LoadField: r2 = r1->field_7
    //     0xc5dcdc: ldur            x2, [x1, #7]
    // 0xc5dce0: ldr             x1, [x2]
    // 0xc5dce4: cbz             x1, #0xc5dd30
    // 0xc5dce8: mov             x2, x1
    // 0xc5dcec: stur            x2, [fp, #-0x20]
    // 0xc5dcf0: r1 = <Never>
    //     0xc5dcf0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5dcf4: ldr             x1, [x1, #0x378]
    // 0xc5dcf8: r0 = Pointer()
    //     0xc5dcf8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5dcfc: mov             x1, x0
    // 0xc5dd00: ldur            x0, [fp, #-0x20]
    // 0xc5dd04: StoreField: r1->field_7 = r0
    //     0xc5dd04: stur            x0, [x1, #7]
    // 0xc5dd08: r0 = _restore$Method$FfiNative()
    //     0xc5dd08: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc5dd0c: r0 = Null
    //     0xc5dd0c: mov             x0, NULL
    // 0xc5dd10: LeaveFrame
    //     0xc5dd10: mov             SP, fp
    //     0xc5dd14: ldp             fp, lr, [SP], #0x10
    // 0xc5dd18: ret
    //     0xc5dd18: ret             
    // 0xc5dd1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5dd1c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5dd20: ldr             x16, [x16, #0x380]
    // 0xc5dd24: str             x16, [SP]
    // 0xc5dd28: r0 = _throwNew()
    //     0xc5dd28: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5dd2c: brk             #0
    // 0xc5dd30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5dd30: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5dd34: ldr             x16, [x16, #0x380]
    // 0xc5dd38: str             x16, [SP]
    // 0xc5dd3c: r0 = _throwNew()
    //     0xc5dd3c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5dd40: brk             #0
    // 0xc5dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5dd44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5dd48: b               #0xc5db90
    // 0xc5dd4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5dd4c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5dd50: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5dd50: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawTextWithFont(/* No info */) {
    // ** addr: 0xc5dd54, size: 0x3f8
    // 0xc5dd54: EnterFrame
    //     0xc5dd54: stp             fp, lr, [SP, #-0x10]!
    //     0xc5dd58: mov             fp, SP
    // 0xc5dd5c: AllocStack(0x88)
    //     0xc5dd5c: sub             SP, SP, #0x88
    // 0xc5dd60: SetupParameters(TextLayer this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xc5dd60: mov             x6, x1
    //     0xc5dd64: mov             x0, x5
    //     0xc5dd68: stur            x5, [fp, #-0x20]
    //     0xc5dd6c: mov             x5, x2
    //     0xc5dd70: mov             x4, x3
    //     0xc5dd74: stur            x1, [fp, #-8]
    //     0xc5dd78: stur            x2, [fp, #-0x10]
    //     0xc5dd7c: stur            x3, [fp, #-0x18]
    // 0xc5dd80: CheckStackOverflow
    //     0xc5dd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5dd84: cmp             SP, x16
    //     0xc5dd88: b.ls            #0xc5e0d4
    // 0xc5dd8c: LoadField: r1 = r6->field_27
    //     0xc5dd8c: ldur            w1, [x6, #0x27]
    // 0xc5dd90: DecompressPointer r1
    //     0xc5dd90: add             x1, x1, HEAP, lsl #32
    // 0xc5dd94: LoadField: r2 = r4->field_7
    //     0xc5dd94: ldur            w2, [x4, #7]
    // 0xc5dd98: DecompressPointer r2
    //     0xc5dd98: add             x2, x2, HEAP, lsl #32
    // 0xc5dd9c: LoadField: r3 = r4->field_f
    //     0xc5dd9c: ldur            w3, [x4, #0xf]
    // 0xc5dda0: DecompressPointer r3
    //     0xc5dda0: add             x3, x3, HEAP, lsl #32
    // 0xc5dda4: r0 = getTextStyle()
    //     0xc5dda4: bl              #0xc609a8  ; [package:lottie/src/lottie_drawable.dart] LottieDrawable::getTextStyle
    // 0xc5dda8: ldur            x3, [fp, #-0x10]
    // 0xc5ddac: LoadField: r2 = r3->field_7
    //     0xc5ddac: ldur            w2, [x3, #7]
    // 0xc5ddb0: DecompressPointer r2
    //     0xc5ddb0: add             x2, x2, HEAP, lsl #32
    // 0xc5ddb4: stur            x2, [fp, #-0x28]
    // 0xc5ddb8: LoadField: d0 = r3->field_f
    //     0xc5ddb8: ldur            d0, [x3, #0xf]
    // 0xc5ddbc: stur            d0, [fp, #-0x78]
    // 0xc5ddc0: r1 = inline_Allocate_Double()
    //     0xc5ddc0: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0xc5ddc4: add             x1, x1, #0x10
    //     0xc5ddc8: cmp             x4, x1
    //     0xc5ddcc: b.ls            #0xc5e0dc
    //     0xc5ddd0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc5ddd4: sub             x1, x1, #0xf
    //     0xc5ddd8: movz            x4, #0xe19c
    //     0xc5dddc: movk            x4, #0x3, lsl #16
    //     0xc5dde0: stur            x4, [x1, #-1]
    // 0xc5dde4: dmb             ishst
    // 0xc5dde8: StoreField: r1->field_7 = d0
    //     0xc5dde8: stur            d0, [x1, #7]
    // 0xc5ddec: str             x1, [SP]
    // 0xc5ddf0: mov             x1, x0
    // 0xc5ddf4: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xc5ddf4: add             x4, PP, #0x40, lsl #12  ; [pp+0x406b8] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xc5ddf8: ldr             x4, [x4, #0x6b8]
    // 0xc5ddfc: r0 = copyWith()
    //     0xc5ddfc: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc5de00: ldur            x3, [fp, #-0x10]
    // 0xc5de04: stur            x0, [fp, #-0x30]
    // 0xc5de08: LoadField: r1 = r3->field_1b
    //     0xc5de08: ldur            x1, [x3, #0x1b]
    // 0xc5de0c: scvtf           d0, x1
    // 0xc5de10: d1 = 10.000000
    //     0xc5de10: fmov            d1, #10.00000000
    // 0xc5de14: fdiv            d2, d0, d1
    // 0xc5de18: ldur            x2, [fp, #-8]
    // 0xc5de1c: stur            d2, [fp, #-0x80]
    // 0xc5de20: LoadField: r1 = r2->field_93
    //     0xc5de20: ldur            w1, [x2, #0x93]
    // 0xc5de24: DecompressPointer r1
    //     0xc5de24: add             x1, x1, HEAP, lsl #32
    // 0xc5de28: cmp             w1, NULL
    // 0xc5de2c: b.eq            #0xc5de44
    // 0xc5de30: r0 = value()
    //     0xc5de30: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5de34: LoadField: d0 = r0->field_7
    //     0xc5de34: ldur            d0, [x0, #7]
    // 0xc5de38: ldur            d1, [fp, #-0x80]
    // 0xc5de3c: fadd            d2, d1, d0
    // 0xc5de40: b               #0xc5de4c
    // 0xc5de44: mov             v1.16b, v2.16b
    // 0xc5de48: mov             v2.16b, v1.16b
    // 0xc5de4c: ldur            x3, [fp, #-0x10]
    // 0xc5de50: ldur            d0, [fp, #-0x78]
    // 0xc5de54: d1 = 100.000000
    //     0xc5de54: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc5de58: fmul            d3, d2, d0
    // 0xc5de5c: fdiv            d2, d3, d1
    // 0xc5de60: ldur            x1, [fp, #-8]
    // 0xc5de64: ldur            x2, [fp, #-0x28]
    // 0xc5de68: stur            d2, [fp, #-0x78]
    // 0xc5de6c: r0 = _getTextLines()
    //     0xc5de6c: bl              #0xc608a4  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getTextLines
    // 0xc5de70: mov             x4, x0
    // 0xc5de74: stur            x4, [fp, #-0x50]
    // 0xc5de78: LoadField: r0 = r4->field_b
    //     0xc5de78: ldur            w0, [x4, #0xb]
    // 0xc5de7c: r6 = LoadInt32Instr(r0)
    //     0xc5de7c: sbfx            x6, x0, #1, #0x1f
    // 0xc5de80: ldur            x7, [fp, #-0x10]
    // 0xc5de84: stur            x6, [fp, #-0x48]
    // 0xc5de88: LoadField: r8 = r7->field_4b
    //     0xc5de88: ldur            w8, [x7, #0x4b]
    // 0xc5de8c: DecompressPointer r8
    //     0xc5de8c: add             x8, x8, HEAP, lsl #32
    // 0xc5de90: stur            x8, [fp, #-0x28]
    // 0xc5de94: r11 = -1
    //     0xc5de94: movn            x11, #0
    // 0xc5de98: r10 = 0
    //     0xc5de98: movz            x10, #0
    // 0xc5de9c: ldur            x9, [fp, #-0x20]
    // 0xc5dea0: stur            x11, [fp, #-0x38]
    // 0xc5dea4: stur            x10, [fp, #-0x40]
    // 0xc5dea8: CheckStackOverflow
    //     0xc5dea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5deac: cmp             SP, x16
    //     0xc5deb0: b.ls            #0xc5e100
    // 0xc5deb4: cmp             x10, x6
    // 0xc5deb8: b.ge            #0xc5e09c
    // 0xc5debc: LoadField: r0 = r4->field_b
    //     0xc5debc: ldur            w0, [x4, #0xb]
    // 0xc5dec0: r1 = LoadInt32Instr(r0)
    //     0xc5dec0: sbfx            x1, x0, #1, #0x1f
    // 0xc5dec4: mov             x0, x1
    // 0xc5dec8: mov             x1, x10
    // 0xc5decc: cmp             x1, x0
    // 0xc5ded0: b.hs            #0xc5e108
    // 0xc5ded4: LoadField: r0 = r4->field_f
    //     0xc5ded4: ldur            w0, [x4, #0xf]
    // 0xc5ded8: DecompressPointer r0
    //     0xc5ded8: add             x0, x0, HEAP, lsl #32
    // 0xc5dedc: ArrayLoad: r2 = r0[r10]  ; Unknown_4
    //     0xc5dedc: add             x16, x0, x10, lsl #2
    //     0xc5dee0: ldur            w2, [x16, #0xf]
    // 0xc5dee4: DecompressPointer r2
    //     0xc5dee4: add             x2, x2, HEAP, lsl #32
    // 0xc5dee8: cmp             w8, NULL
    // 0xc5deec: b.ne            #0xc5def8
    // 0xc5def0: r0 = Null
    //     0xc5def0: mov             x0, NULL
    // 0xc5def4: b               #0xc5df28
    // 0xc5def8: LoadField: d0 = r8->field_7
    //     0xc5def8: ldur            d0, [x8, #7]
    // 0xc5defc: r0 = inline_Allocate_Double()
    //     0xc5defc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5df00: add             x0, x0, #0x10
    //     0xc5df04: cmp             x1, x0
    //     0xc5df08: b.ls            #0xc5e10c
    //     0xc5df0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5df10: sub             x0, x0, #0xf
    //     0xc5df14: movz            x1, #0xe19c
    //     0xc5df18: movk            x1, #0x3, lsl #16
    //     0xc5df1c: stur            x1, [x0, #-1]
    // 0xc5df20: dmb             ishst
    // 0xc5df24: StoreField: r0->field_7 = d0
    //     0xc5df24: stur            d0, [x0, #7]
    // 0xc5df28: cmp             w0, NULL
    // 0xc5df2c: b.ne            #0xc5df38
    // 0xc5df30: d0 = 0.000000
    //     0xc5df30: eor             v0.16b, v0.16b, v0.16b
    // 0xc5df34: b               #0xc5df3c
    // 0xc5df38: LoadField: d0 = r0->field_7
    //     0xc5df38: ldur            d0, [x0, #7]
    // 0xc5df3c: ldur            x1, [fp, #-8]
    // 0xc5df40: ldur            x3, [fp, #-0x18]
    // 0xc5df44: ldur            d2, [fp, #-0x78]
    // 0xc5df48: ldur            x5, [fp, #-0x30]
    // 0xc5df4c: d1 = 0.000000
    //     0xc5df4c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5df50: r0 = _splitGlyphTextIntoLines()
    //     0xc5df50: bl              #0xc5ea20  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_splitGlyphTextIntoLines
    // 0xc5df54: stur            x0, [fp, #-0x70]
    // 0xc5df58: ldur            x11, [fp, #-0x38]
    // 0xc5df5c: r3 = 0
    //     0xc5df5c: movz            x3, #0
    // 0xc5df60: ldur            x2, [fp, #-0x20]
    // 0xc5df64: stur            x3, [fp, #-0x68]
    // 0xc5df68: CheckStackOverflow
    //     0xc5df68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5df6c: cmp             SP, x16
    //     0xc5df70: b.ls            #0xc5e13c
    // 0xc5df74: LoadField: r1 = r0->field_b
    //     0xc5df74: ldur            w1, [x0, #0xb]
    // 0xc5df78: r4 = LoadInt32Instr(r1)
    //     0xc5df78: sbfx            x4, x1, #1, #0x1f
    // 0xc5df7c: cmp             x3, x4
    // 0xc5df80: b.ge            #0xc5e080
    // 0xc5df84: LoadField: r1 = r0->field_f
    //     0xc5df84: ldur            w1, [x0, #0xf]
    // 0xc5df88: DecompressPointer r1
    //     0xc5df88: add             x1, x1, HEAP, lsl #32
    // 0xc5df8c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0xc5df8c: add             x16, x1, x3, lsl #2
    //     0xc5df90: ldur            w4, [x16, #0xf]
    // 0xc5df94: DecompressPointer r4
    //     0xc5df94: add             x4, x4, HEAP, lsl #32
    // 0xc5df98: stur            x4, [fp, #-0x60]
    // 0xc5df9c: add             x5, x11, #1
    // 0xc5dfa0: stur            x5, [fp, #-0x58]
    // 0xc5dfa4: LoadField: r1 = r2->field_7
    //     0xc5dfa4: ldur            w1, [x2, #7]
    // 0xc5dfa8: DecompressPointer r1
    //     0xc5dfa8: add             x1, x1, HEAP, lsl #32
    // 0xc5dfac: cmp             w1, NULL
    // 0xc5dfb0: b.eq            #0xc5e144
    // 0xc5dfb4: LoadField: r6 = r1->field_7
    //     0xc5dfb4: ldur            x6, [x1, #7]
    // 0xc5dfb8: ldr             x1, [x6]
    // 0xc5dfbc: cbz             x1, #0xc5e0c0
    // 0xc5dfc0: mov             x6, x1
    // 0xc5dfc4: stur            x6, [fp, #-0x38]
    // 0xc5dfc8: r1 = <Never>
    //     0xc5dfc8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5dfcc: ldr             x1, [x1, #0x378]
    // 0xc5dfd0: r0 = Pointer()
    //     0xc5dfd0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5dfd4: mov             x1, x0
    // 0xc5dfd8: ldur            x0, [fp, #-0x38]
    // 0xc5dfdc: StoreField: r1->field_7 = r0
    //     0xc5dfdc: stur            x0, [x1, #7]
    // 0xc5dfe0: r0 = _save$Method$FfiNative()
    //     0xc5dfe0: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc5dfe4: ldur            x0, [fp, #-0x60]
    // 0xc5dfe8: LoadField: d0 = r0->field_b
    //     0xc5dfe8: ldur            d0, [x0, #0xb]
    // 0xc5dfec: ldur            x1, [fp, #-8]
    // 0xc5dff0: ldur            x2, [fp, #-0x20]
    // 0xc5dff4: ldur            x3, [fp, #-0x10]
    // 0xc5dff8: ldur            x5, [fp, #-0x58]
    // 0xc5dffc: r0 = _offsetCanvas()
    //     0xc5dffc: bl              #0xc5e66c  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_offsetCanvas
    // 0xc5e000: ldur            x0, [fp, #-0x60]
    // 0xc5e004: LoadField: r2 = r0->field_7
    //     0xc5e004: ldur            w2, [x0, #7]
    // 0xc5e008: DecompressPointer r2
    //     0xc5e008: add             x2, x2, HEAP, lsl #32
    // 0xc5e00c: ldur            x1, [fp, #-8]
    // 0xc5e010: ldur            x3, [fp, #-0x30]
    // 0xc5e014: ldur            x5, [fp, #-0x10]
    // 0xc5e018: ldur            x6, [fp, #-0x20]
    // 0xc5e01c: ldur            d0, [fp, #-0x78]
    // 0xc5e020: r0 = _drawFontTextLine()
    //     0xc5e020: bl              #0xc5e14c  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawFontTextLine
    // 0xc5e024: ldur            x0, [fp, #-0x20]
    // 0xc5e028: LoadField: r1 = r0->field_7
    //     0xc5e028: ldur            w1, [x0, #7]
    // 0xc5e02c: DecompressPointer r1
    //     0xc5e02c: add             x1, x1, HEAP, lsl #32
    // 0xc5e030: cmp             w1, NULL
    // 0xc5e034: b.eq            #0xc5e148
    // 0xc5e038: LoadField: r2 = r1->field_7
    //     0xc5e038: ldur            x2, [x1, #7]
    // 0xc5e03c: ldr             x1, [x2]
    // 0xc5e040: cbz             x1, #0xc5e0ac
    // 0xc5e044: ldur            x2, [fp, #-0x68]
    // 0xc5e048: mov             x3, x1
    // 0xc5e04c: stur            x3, [fp, #-0x38]
    // 0xc5e050: r1 = <Never>
    //     0xc5e050: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5e054: ldr             x1, [x1, #0x378]
    // 0xc5e058: r0 = Pointer()
    //     0xc5e058: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5e05c: mov             x1, x0
    // 0xc5e060: ldur            x0, [fp, #-0x38]
    // 0xc5e064: StoreField: r1->field_7 = r0
    //     0xc5e064: stur            x0, [x1, #7]
    // 0xc5e068: r0 = _restore$Method$FfiNative()
    //     0xc5e068: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc5e06c: ldur            x0, [fp, #-0x68]
    // 0xc5e070: add             x3, x0, #1
    // 0xc5e074: ldur            x11, [fp, #-0x58]
    // 0xc5e078: ldur            x0, [fp, #-0x70]
    // 0xc5e07c: b               #0xc5df60
    // 0xc5e080: ldur            x0, [fp, #-0x40]
    // 0xc5e084: add             x10, x0, #1
    // 0xc5e088: ldur            x7, [fp, #-0x10]
    // 0xc5e08c: ldur            x4, [fp, #-0x50]
    // 0xc5e090: ldur            x8, [fp, #-0x28]
    // 0xc5e094: ldur            x6, [fp, #-0x48]
    // 0xc5e098: b               #0xc5de9c
    // 0xc5e09c: r0 = Null
    //     0xc5e09c: mov             x0, NULL
    // 0xc5e0a0: LeaveFrame
    //     0xc5e0a0: mov             SP, fp
    //     0xc5e0a4: ldp             fp, lr, [SP], #0x10
    // 0xc5e0a8: ret
    //     0xc5e0a8: ret             
    // 0xc5e0ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e0ac: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e0b0: ldr             x16, [x16, #0x380]
    // 0xc5e0b4: str             x16, [SP]
    // 0xc5e0b8: r0 = _throwNew()
    //     0xc5e0b8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5e0bc: brk             #0
    // 0xc5e0c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e0c0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e0c4: ldr             x16, [x16, #0x380]
    // 0xc5e0c8: str             x16, [SP]
    // 0xc5e0cc: r0 = _throwNew()
    //     0xc5e0cc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5e0d0: brk             #0
    // 0xc5e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e0d8: b               #0xc5dd8c
    // 0xc5e0dc: SaveReg d0
    //     0xc5e0dc: str             q0, [SP, #-0x10]!
    // 0xc5e0e0: stp             x2, x3, [SP, #-0x10]!
    // 0xc5e0e4: SaveReg r0
    //     0xc5e0e4: str             x0, [SP, #-8]!
    // 0xc5e0e8: r0 = AllocateDouble()
    //     0xc5e0e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5e0ec: mov             x1, x0
    // 0xc5e0f0: RestoreReg r0
    //     0xc5e0f0: ldr             x0, [SP], #8
    // 0xc5e0f4: ldp             x2, x3, [SP], #0x10
    // 0xc5e0f8: RestoreReg d0
    //     0xc5e0f8: ldr             q0, [SP], #0x10
    // 0xc5e0fc: b               #0xc5dde8
    // 0xc5e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e104: b               #0xc5deb4
    // 0xc5e108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5e108: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5e10c: SaveReg d0
    //     0xc5e10c: str             q0, [SP, #-0x10]!
    // 0xc5e110: stp             x10, x11, [SP, #-0x10]!
    // 0xc5e114: stp             x8, x9, [SP, #-0x10]!
    // 0xc5e118: stp             x6, x7, [SP, #-0x10]!
    // 0xc5e11c: stp             x2, x4, [SP, #-0x10]!
    // 0xc5e120: r0 = AllocateDouble()
    //     0xc5e120: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5e124: ldp             x2, x4, [SP], #0x10
    // 0xc5e128: ldp             x6, x7, [SP], #0x10
    // 0xc5e12c: ldp             x8, x9, [SP], #0x10
    // 0xc5e130: ldp             x10, x11, [SP], #0x10
    // 0xc5e134: RestoreReg d0
    //     0xc5e134: ldr             q0, [SP], #0x10
    // 0xc5e138: b               #0xc5df24
    // 0xc5e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e13c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e140: b               #0xc5df74
    // 0xc5e144: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5e144: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5e148: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5e148: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawFontTextLine(/* No info */) {
    // ** addr: 0xc5e14c, size: 0x260
    // 0xc5e14c: EnterFrame
    //     0xc5e14c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e150: mov             fp, SP
    // 0xc5e154: AllocStack(0x60)
    //     0xc5e154: sub             SP, SP, #0x60
    // 0xc5e158: SetupParameters(TextLayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xc5e158: stur            x1, [fp, #-0x10]
    //     0xc5e15c: stur            x3, [fp, #-0x18]
    //     0xc5e160: stur            x5, [fp, #-0x20]
    //     0xc5e164: stur            x6, [fp, #-0x28]
    //     0xc5e168: stur            d0, [fp, #-0x50]
    // 0xc5e16c: CheckStackOverflow
    //     0xc5e16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5e170: cmp             SP, x16
    //     0xc5e174: b.ls            #0xc5e394
    // 0xc5e178: LoadField: r0 = r2->field_b
    //     0xc5e178: ldur            w0, [x2, #0xb]
    // 0xc5e17c: DecompressPointer r0
    //     0xc5e17c: add             x0, x0, HEAP, lsl #32
    // 0xc5e180: stur            x0, [fp, #-8]
    // 0xc5e184: r0 = StringCharacterRange()
    //     0xc5e184: bl              #0x6b1b6c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc5e188: mov             x4, x0
    // 0xc5e18c: ldur            x0, [fp, #-8]
    // 0xc5e190: stur            x4, [fp, #-0x30]
    // 0xc5e194: StoreField: r4->field_7 = r0
    //     0xc5e194: stur            w0, [x4, #7]
    // 0xc5e198: StoreField: r4->field_b = rZR
    //     0xc5e198: stur            xzr, [x4, #0xb]
    // 0xc5e19c: StoreField: r4->field_13 = rZR
    //     0xc5e19c: stur            xzr, [x4, #0x13]
    // 0xc5e1a0: ldur            x5, [fp, #-0x18]
    // 0xc5e1a4: ldur            x6, [fp, #-0x28]
    // 0xc5e1a8: ldur            d0, [fp, #-0x50]
    // 0xc5e1ac: CheckStackOverflow
    //     0xc5e1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5e1b0: cmp             SP, x16
    //     0xc5e1b4: b.ls            #0xc5e39c
    // 0xc5e1b8: LoadField: r3 = r4->field_13
    //     0xc5e1b8: ldur            x3, [x4, #0x13]
    // 0xc5e1bc: mov             x1, x4
    // 0xc5e1c0: r2 = 1
    //     0xc5e1c0: movz            x2, #0x1
    // 0xc5e1c4: r0 = _advanceEnd()
    //     0xc5e1c4: bl              #0xb8b630  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xc5e1c8: tbnz            w0, #4, #0xc5e370
    // 0xc5e1cc: ldur            x3, [fp, #-0x30]
    // 0xc5e1d0: LoadField: r0 = r3->field_1b
    //     0xc5e1d0: ldur            w0, [x3, #0x1b]
    // 0xc5e1d4: DecompressPointer r0
    //     0xc5e1d4: add             x0, x0, HEAP, lsl #32
    // 0xc5e1d8: cmp             w0, NULL
    // 0xc5e1dc: b.ne            #0xc5e238
    // 0xc5e1e0: LoadField: r2 = r3->field_b
    //     0xc5e1e0: ldur            x2, [x3, #0xb]
    // 0xc5e1e4: LoadField: r4 = r3->field_13
    //     0xc5e1e4: ldur            x4, [x3, #0x13]
    // 0xc5e1e8: r0 = BoxInt64Instr(r4)
    //     0xc5e1e8: sbfiz           x0, x4, #1, #0x1f
    //     0xc5e1ec: cmp             x4, x0, asr #1
    //     0xc5e1f0: b.eq            #0xc5e1fc
    //     0xc5e1f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5e1f8: stur            x4, [x0, #7]
    // 0xc5e1fc: str             x0, [SP]
    // 0xc5e200: ldur            x1, [fp, #-8]
    // 0xc5e204: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5e204: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5e208: r0 = substring()
    //     0xc5e208: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc5e20c: mov             x1, x0
    // 0xc5e210: ldur            x4, [fp, #-0x30]
    // 0xc5e214: StoreField: r4->field_1b = r0
    //     0xc5e214: stur            w0, [x4, #0x1b]
    //     0xc5e218: ldurb           w16, [x4, #-1]
    //     0xc5e21c: ldurb           w17, [x0, #-1]
    //     0xc5e220: and             x16, x17, x16, lsr #2
    //     0xc5e224: tst             x16, HEAP, lsr #32
    //     0xc5e228: b.eq            #0xc5e230
    //     0xc5e22c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xc5e230: mov             x8, x1
    // 0xc5e234: b               #0xc5e240
    // 0xc5e238: mov             x4, x3
    // 0xc5e23c: mov             x8, x0
    // 0xc5e240: ldur            x7, [fp, #-0x18]
    // 0xc5e244: ldur            x0, [fp, #-0x28]
    // 0xc5e248: ldur            d0, [fp, #-0x50]
    // 0xc5e24c: ldur            x1, [fp, #-0x10]
    // 0xc5e250: mov             x2, x8
    // 0xc5e254: mov             x3, x7
    // 0xc5e258: ldur            x5, [fp, #-0x20]
    // 0xc5e25c: mov             x6, x0
    // 0xc5e260: stur            x8, [fp, #-0x38]
    // 0xc5e264: r0 = _drawCharacterFromFont()
    //     0xc5e264: bl              #0xc5e3ac  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacterFromFont
    // 0xc5e268: r0 = TextSpan()
    //     0xc5e268: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc5e26c: mov             x1, x0
    // 0xc5e270: ldur            x0, [fp, #-0x38]
    // 0xc5e274: stur            x1, [fp, #-0x40]
    // 0xc5e278: StoreField: r1->field_b = r0
    //     0xc5e278: stur            w0, [x1, #0xb]
    // 0xc5e27c: r0 = Instance__DeferringMouseCursor
    //     0xc5e27c: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0xc5e280: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5e280: stur            w0, [x1, #0x17]
    // 0xc5e284: ldur            x2, [fp, #-0x18]
    // 0xc5e288: StoreField: r1->field_7 = r2
    //     0xc5e288: stur            w2, [x1, #7]
    // 0xc5e28c: r0 = TextPainter()
    //     0xc5e28c: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xc5e290: mov             x1, x0
    // 0xc5e294: r0 = true
    //     0xc5e294: add             x0, NULL, #0x20  ; true
    // 0xc5e298: stur            x1, [fp, #-0x38]
    // 0xc5e29c: StoreField: r1->field_b = r0
    //     0xc5e29c: stur            w0, [x1, #0xb]
    // 0xc5e2a0: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xc5e2a4: StoreField: r1->field_43 = r2
    //     0xc5e2a4: stur            w2, [x1, #0x43]
    // 0xc5e2a8: ldur            x3, [fp, #-0x40]
    // 0xc5e2ac: StoreField: r1->field_f = r3
    //     0xc5e2ac: stur            w3, [x1, #0xf]
    // 0xc5e2b0: r3 = Instance_TextAlign
    //     0xc5e2b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb118] Obj!TextAlign@c1a0a1
    //     0xc5e2b4: ldr             x3, [x3, #0x118]
    // 0xc5e2b8: ArrayStore: r1[0] = r3  ; List_4
    //     0xc5e2b8: stur            w3, [x1, #0x17]
    // 0xc5e2bc: r4 = Instance_TextDirection
    //     0xc5e2bc: add             x4, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xc5e2c0: ldr             x4, [x4, #0x440]
    // 0xc5e2c4: StoreField: r1->field_1b = r4
    //     0xc5e2c4: stur            w4, [x1, #0x1b]
    // 0xc5e2c8: r0 = _LinearTextScaler()
    //     0xc5e2c8: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xc5e2cc: d0 = 1.000000
    //     0xc5e2cc: fmov            d0, #1.00000000
    // 0xc5e2d0: StoreField: r0->field_7 = d0
    //     0xc5e2d0: stur            d0, [x0, #7]
    // 0xc5e2d4: ldur            x2, [fp, #-0x38]
    // 0xc5e2d8: StoreField: r2->field_1f = r0
    //     0xc5e2d8: stur            w0, [x2, #0x1f]
    // 0xc5e2dc: r0 = Instance_TextWidthBasis
    //     0xc5e2dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0xc5e2e0: ldr             x0, [x0, #0xbd8]
    // 0xc5e2e4: StoreField: r2->field_33 = r0
    //     0xc5e2e4: stur            w0, [x2, #0x33]
    // 0xc5e2e8: mov             x1, x2
    // 0xc5e2ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5e2ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc5e2f0: r0 = layout()
    //     0xc5e2f0: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xc5e2f4: ldur            x0, [fp, #-0x38]
    // 0xc5e2f8: LoadField: r1 = r0->field_7
    //     0xc5e2f8: ldur            w1, [x0, #7]
    // 0xc5e2fc: DecompressPointer r1
    //     0xc5e2fc: add             x1, x1, HEAP, lsl #32
    // 0xc5e300: cmp             w1, NULL
    // 0xc5e304: b.eq            #0xc5e3a4
    // 0xc5e308: LoadField: d0 = r1->field_13
    //     0xc5e308: ldur            d0, [x1, #0x13]
    // 0xc5e30c: ldur            d1, [fp, #-0x50]
    // 0xc5e310: fadd            d2, d0, d1
    // 0xc5e314: ldur            x0, [fp, #-0x28]
    // 0xc5e318: stur            d2, [fp, #-0x58]
    // 0xc5e31c: LoadField: r1 = r0->field_7
    //     0xc5e31c: ldur            w1, [x0, #7]
    // 0xc5e320: DecompressPointer r1
    //     0xc5e320: add             x1, x1, HEAP, lsl #32
    // 0xc5e324: cmp             w1, NULL
    // 0xc5e328: b.eq            #0xc5e3a8
    // 0xc5e32c: LoadField: r2 = r1->field_7
    //     0xc5e32c: ldur            x2, [x1, #7]
    // 0xc5e330: ldr             x1, [x2]
    // 0xc5e334: cbz             x1, #0xc5e380
    // 0xc5e338: mov             x2, x1
    // 0xc5e33c: stur            x2, [fp, #-0x48]
    // 0xc5e340: r1 = <Never>
    //     0xc5e340: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5e344: ldr             x1, [x1, #0x378]
    // 0xc5e348: r0 = Pointer()
    //     0xc5e348: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5e34c: mov             x1, x0
    // 0xc5e350: ldur            x0, [fp, #-0x48]
    // 0xc5e354: StoreField: r1->field_7 = r0
    //     0xc5e354: stur            x0, [x1, #7]
    // 0xc5e358: ldur            d0, [fp, #-0x58]
    // 0xc5e35c: d1 = 0.000000
    //     0xc5e35c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5e360: r0 = _translate$Method$FfiNative()
    //     0xc5e360: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xc5e364: ldur            x4, [fp, #-0x30]
    // 0xc5e368: ldur            x0, [fp, #-8]
    // 0xc5e36c: b               #0xc5e1a0
    // 0xc5e370: r0 = Null
    //     0xc5e370: mov             x0, NULL
    // 0xc5e374: LeaveFrame
    //     0xc5e374: mov             SP, fp
    //     0xc5e378: ldp             fp, lr, [SP], #0x10
    // 0xc5e37c: ret
    //     0xc5e37c: ret             
    // 0xc5e380: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e380: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e384: ldr             x16, [x16, #0x380]
    // 0xc5e388: str             x16, [SP]
    // 0xc5e38c: r0 = _throwNew()
    //     0xc5e38c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5e390: brk             #0
    // 0xc5e394: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e394: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e398: b               #0xc5e178
    // 0xc5e39c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e39c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e3a0: b               #0xc5e1b8
    // 0xc5e3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5e3a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5e3a8: r0 = NullErrorSharedWithFPURegs()
    //     0xc5e3a8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawCharacterFromFont(/* No info */) {
    // ** addr: 0xc5e3ac, size: 0xd8
    // 0xc5e3ac: EnterFrame
    //     0xc5e3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e3b0: mov             fp, SP
    // 0xc5e3b4: AllocStack(0x20)
    //     0xc5e3b4: sub             SP, SP, #0x20
    // 0xc5e3b8: SetupParameters(TextLayer this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0xc5e3b8: mov             x8, x1
    //     0xc5e3bc: mov             x7, x2
    //     0xc5e3c0: mov             x4, x3
    //     0xc5e3c4: mov             x0, x6
    //     0xc5e3c8: stur            x1, [fp, #-8]
    //     0xc5e3cc: stur            x2, [fp, #-0x10]
    //     0xc5e3d0: stur            x3, [fp, #-0x18]
    //     0xc5e3d4: stur            x6, [fp, #-0x20]
    // 0xc5e3d8: CheckStackOverflow
    //     0xc5e3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5e3dc: cmp             SP, x16
    //     0xc5e3e0: b.ls            #0xc5e47c
    // 0xc5e3e4: LoadField: r1 = r5->field_43
    //     0xc5e3e4: ldur            w1, [x5, #0x43]
    // 0xc5e3e8: DecompressPointer r1
    //     0xc5e3e8: add             x1, x1, HEAP, lsl #32
    // 0xc5e3ec: tbnz            w1, #4, #0xc5e430
    // 0xc5e3f0: LoadField: r5 = r8->field_63
    //     0xc5e3f0: ldur            w5, [x8, #0x63]
    // 0xc5e3f4: DecompressPointer r5
    //     0xc5e3f4: add             x5, x5, HEAP, lsl #32
    // 0xc5e3f8: mov             x1, x8
    // 0xc5e3fc: mov             x2, x7
    // 0xc5e400: mov             x3, x4
    // 0xc5e404: mov             x6, x0
    // 0xc5e408: r0 = _drawCharacter()
    //     0xc5e408: bl              #0xc5e484  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0xc5e40c: ldur            x0, [fp, #-8]
    // 0xc5e410: LoadField: r5 = r0->field_67
    //     0xc5e410: ldur            w5, [x0, #0x67]
    // 0xc5e414: DecompressPointer r5
    //     0xc5e414: add             x5, x5, HEAP, lsl #32
    // 0xc5e418: mov             x1, x0
    // 0xc5e41c: ldur            x2, [fp, #-0x10]
    // 0xc5e420: ldur            x3, [fp, #-0x18]
    // 0xc5e424: ldur            x6, [fp, #-0x20]
    // 0xc5e428: r0 = _drawCharacter()
    //     0xc5e428: bl              #0xc5e484  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0xc5e42c: b               #0xc5e46c
    // 0xc5e430: mov             x0, x8
    // 0xc5e434: LoadField: r5 = r0->field_67
    //     0xc5e434: ldur            w5, [x0, #0x67]
    // 0xc5e438: DecompressPointer r5
    //     0xc5e438: add             x5, x5, HEAP, lsl #32
    // 0xc5e43c: mov             x1, x0
    // 0xc5e440: ldur            x2, [fp, #-0x10]
    // 0xc5e444: ldur            x3, [fp, #-0x18]
    // 0xc5e448: ldur            x6, [fp, #-0x20]
    // 0xc5e44c: r0 = _drawCharacter()
    //     0xc5e44c: bl              #0xc5e484  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0xc5e450: ldur            x1, [fp, #-8]
    // 0xc5e454: LoadField: r5 = r1->field_63
    //     0xc5e454: ldur            w5, [x1, #0x63]
    // 0xc5e458: DecompressPointer r5
    //     0xc5e458: add             x5, x5, HEAP, lsl #32
    // 0xc5e45c: ldur            x2, [fp, #-0x10]
    // 0xc5e460: ldur            x3, [fp, #-0x18]
    // 0xc5e464: ldur            x6, [fp, #-0x20]
    // 0xc5e468: r0 = _drawCharacter()
    //     0xc5e468: bl              #0xc5e484  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacter
    // 0xc5e46c: r0 = Null
    //     0xc5e46c: mov             x0, NULL
    // 0xc5e470: LeaveFrame
    //     0xc5e470: mov             SP, fp
    //     0xc5e474: ldp             fp, lr, [SP], #0x10
    // 0xc5e478: ret
    //     0xc5e478: ret             
    // 0xc5e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e47c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e480: b               #0xc5e3e4
  }
  _ _drawCharacter(/* No info */) {
    // ** addr: 0xc5e484, size: 0x1e8
    // 0xc5e484: EnterFrame
    //     0xc5e484: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e488: mov             fp, SP
    // 0xc5e48c: AllocStack(0x38)
    //     0xc5e48c: sub             SP, SP, #0x38
    // 0xc5e490: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0xc5e490: mov             x4, x2
    //     0xc5e494: mov             x0, x5
    //     0xc5e498: stur            x2, [fp, #-8]
    //     0xc5e49c: mov             x2, x6
    //     0xc5e4a0: stur            x3, [fp, #-0x10]
    //     0xc5e4a4: stur            x5, [fp, #-0x18]
    //     0xc5e4a8: stur            x6, [fp, #-0x20]
    // 0xc5e4ac: CheckStackOverflow
    //     0xc5e4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5e4b0: cmp             SP, x16
    //     0xc5e4b4: b.ls            #0xc5e654
    // 0xc5e4b8: mov             x1, x0
    // 0xc5e4bc: r0 = color()
    //     0xc5e4bc: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc5e4c0: LoadField: d0 = r0->field_7
    //     0xc5e4c0: ldur            d0, [x0, #7]
    // 0xc5e4c4: d1 = 0.000000
    //     0xc5e4c4: eor             v1.16b, v1.16b, v1.16b
    // 0xc5e4c8: fcmp            d0, d1
    // 0xc5e4cc: b.ne            #0xc5e4e0
    // 0xc5e4d0: r0 = Null
    //     0xc5e4d0: mov             x0, NULL
    // 0xc5e4d4: LeaveFrame
    //     0xc5e4d4: mov             SP, fp
    //     0xc5e4d8: ldp             fp, lr, [SP], #0x10
    // 0xc5e4dc: ret
    //     0xc5e4dc: ret             
    // 0xc5e4e0: ldur            x2, [fp, #-0x18]
    // 0xc5e4e4: r3 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xc5e4e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x187b0] List<PaintingStyle>(2)
    //     0xc5e4e8: ldr             x3, [x3, #0x7b0]
    // 0xc5e4ec: LoadField: r4 = r2->field_7
    //     0xc5e4ec: ldur            w4, [x2, #7]
    // 0xc5e4f0: DecompressPointer r4
    //     0xc5e4f0: add             x4, x4, HEAP, lsl #32
    // 0xc5e4f4: LoadField: r0 = r4->field_13
    //     0xc5e4f4: ldur            w0, [x4, #0x13]
    // 0xc5e4f8: r5 = LoadInt32Instr(r0)
    //     0xc5e4f8: sbfx            x5, x0, #1, #0x1f
    // 0xc5e4fc: mov             x0, x5
    // 0xc5e500: r1 = 31
    //     0xc5e500: movz            x1, #0x1f
    // 0xc5e504: cmp             x1, x0
    // 0xc5e508: b.hs            #0xc5e65c
    // 0xc5e50c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0xc5e50c: ldur            w6, [x4, #0x17]
    // 0xc5e510: DecompressPointer r6
    //     0xc5e510: add             x6, x6, HEAP, lsl #32
    // 0xc5e514: LoadField: r0 = r4->field_1b
    //     0xc5e514: ldur            w0, [x4, #0x1b]
    // 0xc5e518: r4 = LoadInt32Instr(r0)
    //     0xc5e518: sbfx            x4, x0, #1, #0x1f
    // 0xc5e51c: add             x0, x4, #0x1c
    // 0xc5e520: LoadField: r1 = r6->field_7
    //     0xc5e520: ldur            x1, [x6, #7]
    // 0xc5e524: ldrsw           x7, [x1, x0]
    // 0xc5e528: sxtw            x7, w7
    // 0xc5e52c: mov             x1, x7
    // 0xc5e530: r0 = 2
    //     0xc5e530: movz            x0, #0x2
    // 0xc5e534: cmp             x1, x0
    // 0xc5e538: b.hs            #0xc5e660
    // 0xc5e53c: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0xc5e53c: add             x16, x3, x7, lsl #2
    //     0xc5e540: ldur            w0, [x16, #0xf]
    // 0xc5e544: DecompressPointer r0
    //     0xc5e544: add             x0, x0, HEAP, lsl #32
    // 0xc5e548: r16 = Instance_PaintingStyle
    //     0xc5e548: add             x16, PP, #0x43, lsl #12  ; [pp+0x43748] Obj!PaintingStyle@c1aba1
    //     0xc5e54c: ldr             x16, [x16, #0x748]
    // 0xc5e550: cmp             w0, w16
    // 0xc5e554: b.ne            #0xc5e590
    // 0xc5e558: mov             x0, x5
    // 0xc5e55c: r1 = 35
    //     0xc5e55c: movz            x1, #0x23
    // 0xc5e560: cmp             x1, x0
    // 0xc5e564: b.hs            #0xc5e664
    // 0xc5e568: add             x0, x4, #0x20
    // 0xc5e56c: LoadField: r1 = r6->field_7
    //     0xc5e56c: ldur            x1, [x6, #7]
    // 0xc5e570: ldr             s0, [x1, x0]
    // 0xc5e574: fcvt            d2, s0
    // 0xc5e578: fcmp            d2, d1
    // 0xc5e57c: b.ne            #0xc5e590
    // 0xc5e580: r0 = Null
    //     0xc5e580: mov             x0, NULL
    // 0xc5e584: LeaveFrame
    //     0xc5e584: mov             SP, fp
    //     0xc5e588: ldp             fp, lr, [SP], #0x10
    // 0xc5e58c: ret
    //     0xc5e58c: ret             
    // 0xc5e590: ldur            x0, [fp, #-8]
    // 0xc5e594: str             x2, [SP]
    // 0xc5e598: ldur            x1, [fp, #-0x10]
    // 0xc5e59c: r4 = const [0, 0x2, 0x1, 0x1, foreground, 0x1, null]
    //     0xc5e59c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43750] List(7) [0, 0x2, 0x1, 0x1, "foreground", 0x1, Null]
    //     0xc5e5a0: ldr             x4, [x4, #0x750]
    // 0xc5e5a4: r0 = copyWith()
    //     0xc5e5a4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc5e5a8: stur            x0, [fp, #-0x10]
    // 0xc5e5ac: r0 = TextSpan()
    //     0xc5e5ac: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc5e5b0: mov             x1, x0
    // 0xc5e5b4: ldur            x0, [fp, #-8]
    // 0xc5e5b8: stur            x1, [fp, #-0x18]
    // 0xc5e5bc: StoreField: r1->field_b = r0
    //     0xc5e5bc: stur            w0, [x1, #0xb]
    // 0xc5e5c0: r0 = Instance__DeferringMouseCursor
    //     0xc5e5c0: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0xc5e5c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5e5c4: stur            w0, [x1, #0x17]
    // 0xc5e5c8: ldur            x0, [fp, #-0x10]
    // 0xc5e5cc: StoreField: r1->field_7 = r0
    //     0xc5e5cc: stur            w0, [x1, #7]
    // 0xc5e5d0: r0 = TextPainter()
    //     0xc5e5d0: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xc5e5d4: stur            x0, [fp, #-8]
    // 0xc5e5d8: ldur            x16, [fp, #-0x18]
    // 0xc5e5dc: r30 = Instance_TextDirection
    //     0xc5e5dc: add             lr, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xc5e5e0: ldr             lr, [lr, #0x440]
    // 0xc5e5e4: stp             lr, x16, [SP]
    // 0xc5e5e8: mov             x1, x0
    // 0xc5e5ec: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0xc5e5ec: add             x4, PP, #0x43, lsl #12  ; [pp+0x43758] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0xc5e5f0: ldr             x4, [x4, #0x758]
    // 0xc5e5f4: r0 = TextPainter()
    //     0xc5e5f4: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xc5e5f8: ldur            x1, [fp, #-8]
    // 0xc5e5fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5e5fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc5e600: r0 = layout()
    //     0xc5e600: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xc5e604: ldur            x0, [fp, #-0x10]
    // 0xc5e608: LoadField: r1 = r0->field_1f
    //     0xc5e608: ldur            w1, [x0, #0x1f]
    // 0xc5e60c: DecompressPointer r1
    //     0xc5e60c: add             x1, x1, HEAP, lsl #32
    // 0xc5e610: cmp             w1, NULL
    // 0xc5e614: b.eq            #0xc5e668
    // 0xc5e618: LoadField: d0 = r1->field_7
    //     0xc5e618: ldur            d0, [x1, #7]
    // 0xc5e61c: fneg            d1, d0
    // 0xc5e620: stur            d1, [fp, #-0x28]
    // 0xc5e624: r0 = Offset()
    //     0xc5e624: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5e628: StoreField: r0->field_7 = rZR
    //     0xc5e628: stur            xzr, [x0, #7]
    // 0xc5e62c: ldur            d0, [fp, #-0x28]
    // 0xc5e630: StoreField: r0->field_f = d0
    //     0xc5e630: stur            d0, [x0, #0xf]
    // 0xc5e634: ldur            x1, [fp, #-8]
    // 0xc5e638: ldur            x2, [fp, #-0x20]
    // 0xc5e63c: mov             x3, x0
    // 0xc5e640: r0 = paint()
    //     0xc5e640: bl              #0x68aa78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0xc5e644: r0 = Null
    //     0xc5e644: mov             x0, NULL
    // 0xc5e648: LeaveFrame
    //     0xc5e648: mov             SP, fp
    //     0xc5e64c: ldp             fp, lr, [SP], #0x10
    // 0xc5e650: ret
    //     0xc5e650: ret             
    // 0xc5e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5e654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5e658: b               #0xc5e4b8
    // 0xc5e65c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5e65c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc5e660: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5e660: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc5e664: r0 = RangeErrorSharedWithFPURegs()
    //     0xc5e664: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc5e668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5e668: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _offsetCanvas(/* No info */) {
    // ** addr: 0xc5e66c, size: 0x3b4
    // 0xc5e66c: EnterFrame
    //     0xc5e66c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5e670: mov             fp, SP
    // 0xc5e674: AllocStack(0x58)
    //     0xc5e674: sub             SP, SP, #0x58
    // 0xc5e678: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xc5e678: stur            x2, [fp, #-0x18]
    //     0xc5e67c: stur            x3, [fp, #-0x20]
    //     0xc5e680: stur            d0, [fp, #-0x38]
    // 0xc5e684: CheckStackOverflow
    //     0xc5e684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5e688: cmp             SP, x16
    //     0xc5e68c: b.ls            #0xc5e984
    // 0xc5e690: LoadField: r0 = r3->field_47
    //     0xc5e690: ldur            w0, [x3, #0x47]
    // 0xc5e694: DecompressPointer r0
    //     0xc5e694: add             x0, x0, HEAP, lsl #32
    // 0xc5e698: stur            x0, [fp, #-0x10]
    // 0xc5e69c: LoadField: r1 = r3->field_4b
    //     0xc5e69c: ldur            w1, [x3, #0x4b]
    // 0xc5e6a0: DecompressPointer r1
    //     0xc5e6a0: add             x1, x1, HEAP, lsl #32
    // 0xc5e6a4: stur            x1, [fp, #-8]
    // 0xc5e6a8: cmp             w0, NULL
    // 0xc5e6ac: b.ne            #0xc5e6b8
    // 0xc5e6b0: r4 = 0
    //     0xc5e6b0: movz            x4, #0
    // 0xc5e6b4: b               #0xc5e6f0
    // 0xc5e6b8: LoadField: d1 = r3->field_23
    //     0xc5e6b8: ldur            d1, [x3, #0x23]
    // 0xc5e6bc: LoadField: d2 = r0->field_f
    //     0xc5e6bc: ldur            d2, [x0, #0xf]
    // 0xc5e6c0: fadd            d3, d1, d2
    // 0xc5e6c4: r4 = inline_Allocate_Double()
    //     0xc5e6c4: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0xc5e6c8: add             x4, x4, #0x10
    //     0xc5e6cc: cmp             x6, x4
    //     0xc5e6d0: b.ls            #0xc5e98c
    //     0xc5e6d4: str             x4, [THR, #0x60]  ; THR::top
    //     0xc5e6d8: sub             x4, x4, #0xf
    //     0xc5e6dc: movz            x6, #0xe19c
    //     0xc5e6e0: movk            x6, #0x3, lsl #16
    //     0xc5e6e4: stur            x6, [x4, #-1]
    // 0xc5e6e8: dmb             ishst
    // 0xc5e6ec: StoreField: r4->field_7 = d3
    //     0xc5e6ec: stur            d3, [x4, #7]
    // 0xc5e6f0: LoadField: d1 = r3->field_23
    //     0xc5e6f0: ldur            d1, [x3, #0x23]
    // 0xc5e6f4: scvtf           d2, x5
    // 0xc5e6f8: fmul            d3, d2, d1
    // 0xc5e6fc: r5 = inline_Allocate_Double()
    //     0xc5e6fc: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xc5e700: add             x5, x5, #0x10
    //     0xc5e704: cmp             x6, x5
    //     0xc5e708: b.ls            #0xc5e9b8
    //     0xc5e70c: str             x5, [THR, #0x60]  ; THR::top
    //     0xc5e710: sub             x5, x5, #0xf
    //     0xc5e714: movz            x6, #0xe19c
    //     0xc5e718: movk            x6, #0x3, lsl #16
    //     0xc5e71c: stur            x6, [x5, #-1]
    // 0xc5e720: dmb             ishst
    // 0xc5e724: StoreField: r5->field_7 = d3
    //     0xc5e724: stur            d3, [x5, #7]
    // 0xc5e728: stp             x4, x5, [SP]
    // 0xc5e72c: r0 = +()
    //     0xc5e72c: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0xc5e730: mov             x2, x0
    // 0xc5e734: ldur            x0, [fp, #-0x10]
    // 0xc5e738: stur            x2, [fp, #-0x30]
    // 0xc5e73c: cmp             w0, NULL
    // 0xc5e740: b.ne            #0xc5e74c
    // 0xc5e744: r0 = Null
    //     0xc5e744: mov             x0, NULL
    // 0xc5e748: b               #0xc5e77c
    // 0xc5e74c: LoadField: d0 = r0->field_7
    //     0xc5e74c: ldur            d0, [x0, #7]
    // 0xc5e750: r0 = inline_Allocate_Double()
    //     0xc5e750: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5e754: add             x0, x0, #0x10
    //     0xc5e758: cmp             x1, x0
    //     0xc5e75c: b.ls            #0xc5e9e4
    //     0xc5e760: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5e764: sub             x0, x0, #0xf
    //     0xc5e768: movz            x1, #0xe19c
    //     0xc5e76c: movk            x1, #0x3, lsl #16
    //     0xc5e770: stur            x1, [x0, #-1]
    // 0xc5e774: dmb             ishst
    // 0xc5e778: StoreField: r0->field_7 = d0
    //     0xc5e778: stur            d0, [x0, #7]
    // 0xc5e77c: cmp             w0, NULL
    // 0xc5e780: b.ne            #0xc5e78c
    // 0xc5e784: d0 = 0.000000
    //     0xc5e784: eor             v0.16b, v0.16b, v0.16b
    // 0xc5e788: b               #0xc5e790
    // 0xc5e78c: LoadField: d0 = r0->field_7
    //     0xc5e78c: ldur            d0, [x0, #7]
    // 0xc5e790: ldur            x0, [fp, #-8]
    // 0xc5e794: stur            d0, [fp, #-0x40]
    // 0xc5e798: cmp             w0, NULL
    // 0xc5e79c: b.ne            #0xc5e7a8
    // 0xc5e7a0: r0 = Null
    //     0xc5e7a0: mov             x0, NULL
    // 0xc5e7a4: b               #0xc5e7d8
    // 0xc5e7a8: LoadField: d1 = r0->field_7
    //     0xc5e7a8: ldur            d1, [x0, #7]
    // 0xc5e7ac: r0 = inline_Allocate_Double()
    //     0xc5e7ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5e7b0: add             x0, x0, #0x10
    //     0xc5e7b4: cmp             x1, x0
    //     0xc5e7b8: b.ls            #0xc5e9fc
    //     0xc5e7bc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5e7c0: sub             x0, x0, #0xf
    //     0xc5e7c4: movz            x1, #0xe19c
    //     0xc5e7c8: movk            x1, #0x3, lsl #16
    //     0xc5e7cc: stur            x1, [x0, #-1]
    // 0xc5e7d0: dmb             ishst
    // 0xc5e7d4: StoreField: r0->field_7 = d1
    //     0xc5e7d4: stur            d1, [x0, #7]
    // 0xc5e7d8: cmp             w0, NULL
    // 0xc5e7dc: b.ne            #0xc5e7e8
    // 0xc5e7e0: d1 = 0.000000
    //     0xc5e7e0: eor             v1.16b, v1.16b, v1.16b
    // 0xc5e7e4: b               #0xc5e7ec
    // 0xc5e7e8: LoadField: d1 = r0->field_7
    //     0xc5e7e8: ldur            d1, [x0, #7]
    // 0xc5e7ec: ldur            x0, [fp, #-0x20]
    // 0xc5e7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5e7f0: ldur            w1, [x0, #0x17]
    // 0xc5e7f4: DecompressPointer r1
    //     0xc5e7f4: add             x1, x1, HEAP, lsl #32
    // 0xc5e7f8: LoadField: r0 = r1->field_7
    //     0xc5e7f8: ldur            x0, [x1, #7]
    // 0xc5e7fc: cmp             x0, #1
    // 0xc5e800: b.gt            #0xc5e8c8
    // 0xc5e804: cmp             x0, #0
    // 0xc5e808: b.gt            #0xc5e860
    // 0xc5e80c: ldur            x0, [fp, #-0x18]
    // 0xc5e810: LoadField: r1 = r0->field_7
    //     0xc5e810: ldur            w1, [x0, #7]
    // 0xc5e814: DecompressPointer r1
    //     0xc5e814: add             x1, x1, HEAP, lsl #32
    // 0xc5e818: cmp             w1, NULL
    // 0xc5e81c: b.eq            #0xc5ea14
    // 0xc5e820: LoadField: r3 = r1->field_7
    //     0xc5e820: ldur            x3, [x1, #7]
    // 0xc5e824: ldr             x1, [x3]
    // 0xc5e828: cbz             x1, #0xc5e948
    // 0xc5e82c: mov             x3, x1
    // 0xc5e830: stur            x3, [fp, #-0x28]
    // 0xc5e834: r1 = <Never>
    //     0xc5e834: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5e838: ldr             x1, [x1, #0x378]
    // 0xc5e83c: r0 = Pointer()
    //     0xc5e83c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5e840: mov             x1, x0
    // 0xc5e844: ldur            x0, [fp, #-0x28]
    // 0xc5e848: StoreField: r1->field_7 = r0
    //     0xc5e848: stur            x0, [x1, #7]
    // 0xc5e84c: ldur            x0, [fp, #-0x30]
    // 0xc5e850: LoadField: d1 = r0->field_7
    //     0xc5e850: ldur            d1, [x0, #7]
    // 0xc5e854: ldur            d0, [fp, #-0x40]
    // 0xc5e858: r0 = _translate$Method$FfiNative()
    //     0xc5e858: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xc5e85c: b               #0xc5e938
    // 0xc5e860: mov             x0, x2
    // 0xc5e864: ldur            x2, [fp, #-0x18]
    // 0xc5e868: ldur            d2, [fp, #-0x38]
    // 0xc5e86c: fadd            d3, d0, d1
    // 0xc5e870: fsub            d0, d3, d2
    // 0xc5e874: stur            d0, [fp, #-0x48]
    // 0xc5e878: LoadField: r1 = r2->field_7
    //     0xc5e878: ldur            w1, [x2, #7]
    // 0xc5e87c: DecompressPointer r1
    //     0xc5e87c: add             x1, x1, HEAP, lsl #32
    // 0xc5e880: cmp             w1, NULL
    // 0xc5e884: b.eq            #0xc5ea18
    // 0xc5e888: LoadField: r3 = r1->field_7
    //     0xc5e888: ldur            x3, [x1, #7]
    // 0xc5e88c: ldr             x1, [x3]
    // 0xc5e890: cbz             x1, #0xc5e95c
    // 0xc5e894: mov             x3, x1
    // 0xc5e898: stur            x3, [fp, #-0x28]
    // 0xc5e89c: r1 = <Never>
    //     0xc5e89c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5e8a0: ldr             x1, [x1, #0x378]
    // 0xc5e8a4: r0 = Pointer()
    //     0xc5e8a4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5e8a8: mov             x1, x0
    // 0xc5e8ac: ldur            x0, [fp, #-0x28]
    // 0xc5e8b0: StoreField: r1->field_7 = r0
    //     0xc5e8b0: stur            x0, [x1, #7]
    // 0xc5e8b4: ldur            x0, [fp, #-0x30]
    // 0xc5e8b8: LoadField: d1 = r0->field_7
    //     0xc5e8b8: ldur            d1, [x0, #7]
    // 0xc5e8bc: ldur            d0, [fp, #-0x48]
    // 0xc5e8c0: r0 = _translate$Method$FfiNative()
    //     0xc5e8c0: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xc5e8c4: b               #0xc5e938
    // 0xc5e8c8: mov             x0, x2
    // 0xc5e8cc: ldur            x2, [fp, #-0x18]
    // 0xc5e8d0: ldur            d2, [fp, #-0x38]
    // 0xc5e8d4: d3 = 2.000000
    //     0xc5e8d4: fmov            d3, #2.00000000
    // 0xc5e8d8: fdiv            d4, d1, d3
    // 0xc5e8dc: fadd            d1, d0, d4
    // 0xc5e8e0: fdiv            d0, d2, d3
    // 0xc5e8e4: fsub            d2, d1, d0
    // 0xc5e8e8: stur            d2, [fp, #-0x38]
    // 0xc5e8ec: LoadField: r1 = r2->field_7
    //     0xc5e8ec: ldur            w1, [x2, #7]
    // 0xc5e8f0: DecompressPointer r1
    //     0xc5e8f0: add             x1, x1, HEAP, lsl #32
    // 0xc5e8f4: cmp             w1, NULL
    // 0xc5e8f8: b.eq            #0xc5ea1c
    // 0xc5e8fc: LoadField: r3 = r1->field_7
    //     0xc5e8fc: ldur            x3, [x1, #7]
    // 0xc5e900: ldr             x1, [x3]
    // 0xc5e904: cbz             x1, #0xc5e970
    // 0xc5e908: mov             x3, x1
    // 0xc5e90c: stur            x3, [fp, #-0x28]
    // 0xc5e910: r1 = <Never>
    //     0xc5e910: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5e914: ldr             x1, [x1, #0x378]
    // 0xc5e918: r0 = Pointer()
    //     0xc5e918: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5e91c: mov             x1, x0
    // 0xc5e920: ldur            x0, [fp, #-0x28]
    // 0xc5e924: StoreField: r1->field_7 = r0
    //     0xc5e924: stur            x0, [x1, #7]
    // 0xc5e928: ldur            x0, [fp, #-0x30]
    // 0xc5e92c: LoadField: d1 = r0->field_7
    //     0xc5e92c: ldur            d1, [x0, #7]
    // 0xc5e930: ldur            d0, [fp, #-0x38]
    // 0xc5e934: r0 = _translate$Method$FfiNative()
    //     0xc5e934: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xc5e938: r0 = Null
    //     0xc5e938: mov             x0, NULL
    // 0xc5e93c: LeaveFrame
    //     0xc5e93c: mov             SP, fp
    //     0xc5e940: ldp             fp, lr, [SP], #0x10
    // 0xc5e944: ret
    //     0xc5e944: ret             
    // 0xc5e948: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e948: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e94c: ldr             x16, [x16, #0x380]
    // 0xc5e950: str             x16, [SP]
    // 0xc5e954: r0 = _throwNew()
    //     0xc5e954: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5e958: brk             #0
    // 0xc5e95c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e95c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e960: ldr             x16, [x16, #0x380]
    // 0xc5e964: str             x16, [SP]
    // 0xc5e968: r0 = _throwNew()
    //     0xc5e968: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5e96c: brk             #0
    // 0xc5e970: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e970: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5e974: ldr             x16, [x16, #0x380]
    // 0xc5e978: str             x16, [SP]
    // 0xc5e97c: r0 = _throwNew()
    //     0xc5e97c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5e980: brk             #0
    // 0xc5e984: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5e984: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5e988: b               #0xc5e690
    // 0xc5e98c: stp             q0, q3, [SP, #-0x20]!
    // 0xc5e990: stp             x3, x5, [SP, #-0x10]!
    // 0xc5e994: stp             x1, x2, [SP, #-0x10]!
    // 0xc5e998: SaveReg r0
    //     0xc5e998: str             x0, [SP, #-8]!
    // 0xc5e99c: r0 = AllocateDouble()
    //     0xc5e99c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5e9a0: mov             x4, x0
    // 0xc5e9a4: RestoreReg r0
    //     0xc5e9a4: ldr             x0, [SP], #8
    // 0xc5e9a8: ldp             x1, x2, [SP], #0x10
    // 0xc5e9ac: ldp             x3, x5, [SP], #0x10
    // 0xc5e9b0: ldp             q0, q3, [SP], #0x20
    // 0xc5e9b4: b               #0xc5e6ec
    // 0xc5e9b8: stp             q0, q3, [SP, #-0x20]!
    // 0xc5e9bc: stp             x3, x4, [SP, #-0x10]!
    // 0xc5e9c0: stp             x1, x2, [SP, #-0x10]!
    // 0xc5e9c4: SaveReg r0
    //     0xc5e9c4: str             x0, [SP, #-8]!
    // 0xc5e9c8: r0 = AllocateDouble()
    //     0xc5e9c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5e9cc: mov             x5, x0
    // 0xc5e9d0: RestoreReg r0
    //     0xc5e9d0: ldr             x0, [SP], #8
    // 0xc5e9d4: ldp             x1, x2, [SP], #0x10
    // 0xc5e9d8: ldp             x3, x4, [SP], #0x10
    // 0xc5e9dc: ldp             q0, q3, [SP], #0x20
    // 0xc5e9e0: b               #0xc5e724
    // 0xc5e9e4: SaveReg d0
    //     0xc5e9e4: str             q0, [SP, #-0x10]!
    // 0xc5e9e8: SaveReg r2
    //     0xc5e9e8: str             x2, [SP, #-8]!
    // 0xc5e9ec: r0 = AllocateDouble()
    //     0xc5e9ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5e9f0: RestoreReg r2
    //     0xc5e9f0: ldr             x2, [SP], #8
    // 0xc5e9f4: RestoreReg d0
    //     0xc5e9f4: ldr             q0, [SP], #0x10
    // 0xc5e9f8: b               #0xc5e778
    // 0xc5e9fc: stp             q0, q1, [SP, #-0x20]!
    // 0xc5ea00: SaveReg r2
    //     0xc5ea00: str             x2, [SP, #-8]!
    // 0xc5ea04: r0 = AllocateDouble()
    //     0xc5ea04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc5ea08: RestoreReg r2
    //     0xc5ea08: ldr             x2, [SP], #8
    // 0xc5ea0c: ldp             q0, q1, [SP], #0x20
    // 0xc5ea10: b               #0xc5e7d4
    // 0xc5ea14: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ea14: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ea18: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ea18: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc5ea1c: r0 = NullErrorSharedWithFPURegs()
    //     0xc5ea1c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _splitGlyphTextIntoLines(/* No info */) {
    // ** addr: 0xc5ea20, size: 0xe74
    // 0xc5ea20: EnterFrame
    //     0xc5ea20: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ea24: mov             fp, SP
    // 0xc5ea28: AllocStack(0x120)
    //     0xc5ea28: sub             SP, SP, #0x120
    // 0xc5ea2c: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0xd8 */, dynamic _ /* d1 => d1, fp-0xe0 */, dynamic _ /* d2 => d2, fp-0xe8 */)
    //     0xc5ea2c: mov             x0, x1
    //     0xc5ea30: stur            x1, [fp, #-8]
    //     0xc5ea34: mov             x1, x2
    //     0xc5ea38: stur            x2, [fp, #-0x10]
    //     0xc5ea3c: stur            x3, [fp, #-0x18]
    //     0xc5ea40: stur            x5, [fp, #-0x20]
    //     0xc5ea44: stur            d0, [fp, #-0xd8]
    //     0xc5ea48: stur            d1, [fp, #-0xe0]
    //     0xc5ea4c: stur            d2, [fp, #-0xe8]
    // 0xc5ea50: CheckStackOverflow
    //     0xc5ea50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ea54: cmp             SP, x16
    //     0xc5ea58: b.ls            #0xc5f820
    // 0xc5ea5c: r0 = TextSpan()
    //     0xc5ea5c: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc5ea60: mov             x1, x0
    // 0xc5ea64: r0 = ""
    //     0xc5ea64: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc5ea68: stur            x1, [fp, #-0x28]
    // 0xc5ea6c: StoreField: r1->field_b = r0
    //     0xc5ea6c: stur            w0, [x1, #0xb]
    // 0xc5ea70: r0 = Instance__DeferringMouseCursor
    //     0xc5ea70: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0xc5ea74: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5ea74: stur            w0, [x1, #0x17]
    // 0xc5ea78: ldur            x2, [fp, #-0x20]
    // 0xc5ea7c: StoreField: r1->field_7 = r2
    //     0xc5ea7c: stur            w2, [x1, #7]
    // 0xc5ea80: r0 = TextPainter()
    //     0xc5ea80: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xc5ea84: stur            x0, [fp, #-0x30]
    // 0xc5ea88: ldur            x16, [fp, #-0x28]
    // 0xc5ea8c: r30 = Instance_TextDirection
    //     0xc5ea8c: add             lr, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0xc5ea90: ldr             lr, [lr, #0x440]
    // 0xc5ea94: stp             lr, x16, [SP]
    // 0xc5ea98: mov             x1, x0
    // 0xc5ea9c: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0xc5ea9c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43758] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0xc5eaa0: ldr             x4, [x4, #0x758]
    // 0xc5eaa4: r0 = TextPainter()
    //     0xc5eaa4: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xc5eaa8: ldur            x1, [fp, #-0x10]
    // 0xc5eaac: LoadField: r0 = r1->field_b
    //     0xc5eaac: ldur            w0, [x1, #0xb]
    // 0xc5eab0: DecompressPointer r0
    //     0xc5eab0: add             x0, x0, HEAP, lsl #32
    // 0xc5eab4: stur            x0, [fp, #-0x28]
    // 0xc5eab8: r0 = StringCharacterRange()
    //     0xc5eab8: bl              #0x6b1b6c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc5eabc: mov             x4, x0
    // 0xc5eac0: ldur            x0, [fp, #-0x28]
    // 0xc5eac4: stur            x4, [fp, #-0x78]
    // 0xc5eac8: StoreField: r4->field_7 = r0
    //     0xc5eac8: stur            w0, [x4, #7]
    // 0xc5eacc: StoreField: r4->field_b = rZR
    //     0xc5eacc: stur            xzr, [x4, #0xb]
    // 0xc5ead0: StoreField: r4->field_13 = rZR
    //     0xc5ead0: stur            xzr, [x4, #0x13]
    // 0xc5ead4: ldur            x5, [fp, #-8]
    // 0xc5ead8: LoadField: r6 = r5->field_6f
    //     0xc5ead8: ldur            w6, [x5, #0x6f]
    // 0xc5eadc: DecompressPointer r6
    //     0xc5eadc: add             x6, x6, HEAP, lsl #32
    // 0xc5eae0: ldur            x1, [fp, #-0x18]
    // 0xc5eae4: stur            x6, [fp, #-0x70]
    // 0xc5eae8: LoadField: r7 = r1->field_7
    //     0xc5eae8: ldur            w7, [x1, #7]
    // 0xc5eaec: DecompressPointer r7
    //     0xc5eaec: add             x7, x7, HEAP, lsl #32
    // 0xc5eaf0: stur            x7, [fp, #-0x68]
    // 0xc5eaf4: LoadField: r8 = r1->field_f
    //     0xc5eaf4: ldur            w8, [x1, #0xf]
    // 0xc5eaf8: DecompressPointer r8
    //     0xc5eaf8: add             x8, x8, HEAP, lsl #32
    // 0xc5eafc: stur            x8, [fp, #-0x60]
    // 0xc5eb00: LoadField: r1 = r5->field_77
    //     0xc5eb00: ldur            w1, [x5, #0x77]
    // 0xc5eb04: DecompressPointer r1
    //     0xc5eb04: add             x1, x1, HEAP, lsl #32
    // 0xc5eb08: LoadField: r2 = r1->field_f
    //     0xc5eb08: ldur            w2, [x1, #0xf]
    // 0xc5eb0c: DecompressPointer r2
    //     0xc5eb0c: add             x2, x2, HEAP, lsl #32
    // 0xc5eb10: LoadField: r9 = r2->field_33
    //     0xc5eb10: ldur            w9, [x2, #0x33]
    // 0xc5eb14: DecompressPointer r9
    //     0xc5eb14: add             x9, x9, HEAP, lsl #32
    // 0xc5eb18: stur            x9, [fp, #-0x58]
    // 0xc5eb1c: r20 = 0
    //     0xc5eb1c: movz            x20, #0
    // 0xc5eb20: d5 = 0.000000
    //     0xc5eb20: eor             v5.16b, v5.16b, v5.16b
    // 0xc5eb24: r19 = 0
    //     0xc5eb24: movz            x19, #0
    // 0xc5eb28: r14 = 0
    //     0xc5eb28: movz            x14, #0
    // 0xc5eb2c: d4 = 0.000000
    //     0xc5eb2c: eor             v4.16b, v4.16b, v4.16b
    // 0xc5eb30: r13 = false
    //     0xc5eb30: add             x13, NULL, #0x30  ; false
    // 0xc5eb34: d3 = 0.000000
    //     0xc5eb34: eor             v3.16b, v3.16b, v3.16b
    // 0xc5eb38: r12 = 0
    //     0xc5eb38: movz            x12, #0
    // 0xc5eb3c: ldur            d2, [fp, #-0xd8]
    // 0xc5eb40: ldur            d1, [fp, #-0xe0]
    // 0xc5eb44: ldur            d0, [fp, #-0xe8]
    // 0xc5eb48: ldur            x11, [fp, #-0x20]
    // 0xc5eb4c: ldur            x10, [fp, #-0x30]
    // 0xc5eb50: stur            x20, [fp, #-0x38]
    // 0xc5eb54: stur            x19, [fp, #-0x40]
    // 0xc5eb58: stur            x14, [fp, #-0x48]
    // 0xc5eb5c: stur            x13, [fp, #-0x18]
    // 0xc5eb60: stur            x12, [fp, #-0x50]
    // 0xc5eb64: stur            d5, [fp, #-0xf0]
    // 0xc5eb68: stur            d4, [fp, #-0xf8]
    // 0xc5eb6c: stur            d3, [fp, #-0x100]
    // 0xc5eb70: CheckStackOverflow
    //     0xc5eb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5eb74: cmp             SP, x16
    //     0xc5eb78: b.ls            #0xc5f828
    // 0xc5eb7c: LoadField: r3 = r4->field_13
    //     0xc5eb7c: ldur            x3, [x4, #0x13]
    // 0xc5eb80: mov             x1, x4
    // 0xc5eb84: r2 = 1
    //     0xc5eb84: movz            x2, #0x1
    // 0xc5eb88: r0 = _advanceEnd()
    //     0xc5eb88: bl              #0xb8b630  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xc5eb8c: tbnz            w0, #4, #0xc5f790
    // 0xc5eb90: ldur            x3, [fp, #-0x78]
    // 0xc5eb94: LoadField: r0 = r3->field_1b
    //     0xc5eb94: ldur            w0, [x3, #0x1b]
    // 0xc5eb98: DecompressPointer r0
    //     0xc5eb98: add             x0, x0, HEAP, lsl #32
    // 0xc5eb9c: cmp             w0, NULL
    // 0xc5eba0: b.ne            #0xc5ebfc
    // 0xc5eba4: LoadField: r2 = r3->field_b
    //     0xc5eba4: ldur            x2, [x3, #0xb]
    // 0xc5eba8: LoadField: r4 = r3->field_13
    //     0xc5eba8: ldur            x4, [x3, #0x13]
    // 0xc5ebac: r0 = BoxInt64Instr(r4)
    //     0xc5ebac: sbfiz           x0, x4, #1, #0x1f
    //     0xc5ebb0: cmp             x4, x0, asr #1
    //     0xc5ebb4: b.eq            #0xc5ebc0
    //     0xc5ebb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5ebbc: stur            x4, [x0, #7]
    // 0xc5ebc0: str             x0, [SP]
    // 0xc5ebc4: ldur            x1, [fp, #-0x28]
    // 0xc5ebc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5ebc8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5ebcc: r0 = substring()
    //     0xc5ebcc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc5ebd0: mov             x2, x0
    // 0xc5ebd4: ldur            x1, [fp, #-0x78]
    // 0xc5ebd8: StoreField: r1->field_1b = r0
    //     0xc5ebd8: stur            w0, [x1, #0x1b]
    //     0xc5ebdc: ldurb           w16, [x1, #-1]
    //     0xc5ebe0: ldurb           w17, [x0, #-1]
    //     0xc5ebe4: and             x16, x17, x16, lsr #2
    //     0xc5ebe8: tst             x16, HEAP, lsr #32
    //     0xc5ebec: b.eq            #0xc5ebf4
    //     0xc5ebf0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5ebf4: mov             x3, x2
    // 0xc5ebf8: b               #0xc5ec04
    // 0xc5ebfc: mov             x1, x3
    // 0xc5ec00: mov             x3, x0
    // 0xc5ec04: ldur            x2, [fp, #-0x20]
    // 0xc5ec08: stur            x3, [fp, #-0x80]
    // 0xc5ec0c: cmp             w2, NULL
    // 0xc5ec10: b.ne            #0xc5ed44
    // 0xc5ec14: ldur            x4, [fp, #-0x68]
    // 0xc5ec18: ldur            x5, [fp, #-0x60]
    // 0xc5ec1c: ldur            x6, [fp, #-0x58]
    // 0xc5ec20: r0 = LoadClassIdInstr(r3)
    //     0xc5ec20: ldur            x0, [x3, #-1]
    //     0xc5ec24: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ec28: str             x3, [SP]
    // 0xc5ec2c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc5ec2c: movz            x17, #0x5f36
    //     0xc5ec30: add             lr, x0, x17
    //     0xc5ec34: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ec38: blr             lr
    // 0xc5ec3c: r1 = LoadInt32Instr(r0)
    //     0xc5ec3c: sbfx            x1, x0, #1, #0x1f
    // 0xc5ec40: r16 = 31
    //     0xc5ec40: movz            x16, #0x1f
    // 0xc5ec44: mul             x2, x1, x16
    // 0xc5ec48: ldur            x1, [fp, #-0x68]
    // 0xc5ec4c: stur            x2, [fp, #-0x88]
    // 0xc5ec50: r0 = LoadClassIdInstr(r1)
    //     0xc5ec50: ldur            x0, [x1, #-1]
    //     0xc5ec54: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ec58: str             x1, [SP]
    // 0xc5ec5c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc5ec5c: movz            x17, #0x5f36
    //     0xc5ec60: add             lr, x0, x17
    //     0xc5ec64: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ec68: blr             lr
    // 0xc5ec6c: r1 = LoadInt32Instr(r0)
    //     0xc5ec6c: sbfx            x1, x0, #1, #0x1f
    // 0xc5ec70: ldur            x0, [fp, #-0x88]
    // 0xc5ec74: add             x2, x0, x1
    // 0xc5ec78: r16 = 31
    //     0xc5ec78: movz            x16, #0x1f
    // 0xc5ec7c: mul             x1, x2, x16
    // 0xc5ec80: ldur            x2, [fp, #-0x60]
    // 0xc5ec84: stur            x1, [fp, #-0x88]
    // 0xc5ec88: r0 = LoadClassIdInstr(r2)
    //     0xc5ec88: ldur            x0, [x2, #-1]
    //     0xc5ec8c: ubfx            x0, x0, #0xc, #0x14
    // 0xc5ec90: str             x2, [SP]
    // 0xc5ec94: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc5ec94: movz            x17, #0x5f36
    //     0xc5ec98: add             lr, x0, x17
    //     0xc5ec9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5eca0: blr             lr
    // 0xc5eca4: r1 = LoadInt32Instr(r0)
    //     0xc5eca4: sbfx            x1, x0, #1, #0x1f
    // 0xc5eca8: ldur            x0, [fp, #-0x88]
    // 0xc5ecac: add             x2, x0, x1
    // 0xc5ecb0: r0 = BoxInt64Instr(r2)
    //     0xc5ecb0: sbfiz           x0, x2, #1, #0x1f
    //     0xc5ecb4: cmp             x2, x0, asr #1
    //     0xc5ecb8: b.eq            #0xc5ecc4
    //     0xc5ecbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5ecc0: stur            x2, [x0, #7]
    // 0xc5ecc4: ldur            x1, [fp, #-0x58]
    // 0xc5ecc8: mov             x2, x0
    // 0xc5eccc: r0 = _getValueOrData()
    //     0xc5eccc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5ecd0: mov             x1, x0
    // 0xc5ecd4: ldur            x0, [fp, #-0x58]
    // 0xc5ecd8: LoadField: r2 = r0->field_f
    //     0xc5ecd8: ldur            w2, [x0, #0xf]
    // 0xc5ecdc: DecompressPointer r2
    //     0xc5ecdc: add             x2, x2, HEAP, lsl #32
    // 0xc5ece0: cmp             w2, w1
    // 0xc5ece4: b.ne            #0xc5ecec
    // 0xc5ece8: r1 = Null
    //     0xc5ece8: mov             x1, NULL
    // 0xc5ecec: cmp             w1, NULL
    // 0xc5ecf0: b.ne            #0xc5ed20
    // 0xc5ecf4: ldur            x20, [fp, #-0x38]
    // 0xc5ecf8: ldur            d5, [fp, #-0xf0]
    // 0xc5ecfc: ldur            x19, [fp, #-0x40]
    // 0xc5ed00: ldur            x14, [fp, #-0x48]
    // 0xc5ed04: ldur            d4, [fp, #-0xf8]
    // 0xc5ed08: ldur            x13, [fp, #-0x18]
    // 0xc5ed0c: ldur            d3, [fp, #-0x100]
    // 0xc5ed10: ldur            x12, [fp, #-0x50]
    // 0xc5ed14: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5ed14: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5ed18: ldr             x5, [x5, #0x268]
    // 0xc5ed1c: b               #0xc5f770
    // 0xc5ed20: ldur            d1, [fp, #-0xe0]
    // 0xc5ed24: ldur            d0, [fp, #-0xe8]
    // 0xc5ed28: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc5ed28: ldur            d2, [x1, #0x17]
    // 0xc5ed2c: fmul            d3, d2, d1
    // 0xc5ed30: fadd            d2, d3, d0
    // 0xc5ed34: mov             v1.16b, v0.16b
    // 0xc5ed38: mov             v0.16b, v2.16b
    // 0xc5ed3c: ldur            x1, [fp, #-0x30]
    // 0xc5ed40: b               #0xc5edb8
    // 0xc5ed44: ldur            d1, [fp, #-0xe0]
    // 0xc5ed48: ldur            d0, [fp, #-0xe8]
    // 0xc5ed4c: mov             x1, x2
    // 0xc5ed50: mov             x2, x3
    // 0xc5ed54: ldur            x3, [fp, #-0x30]
    // 0xc5ed58: ldur            x0, [fp, #-0x58]
    // 0xc5ed5c: r0 = TextSpan()
    //     0xc5ed5c: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc5ed60: mov             x1, x0
    // 0xc5ed64: ldur            x0, [fp, #-0x80]
    // 0xc5ed68: StoreField: r1->field_b = r0
    //     0xc5ed68: stur            w0, [x1, #0xb]
    // 0xc5ed6c: r3 = Instance__DeferringMouseCursor
    //     0xc5ed6c: ldr             x3, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0xc5ed70: ArrayStore: r1[0] = r3  ; List_4
    //     0xc5ed70: stur            w3, [x1, #0x17]
    // 0xc5ed74: ldur            x4, [fp, #-0x20]
    // 0xc5ed78: StoreField: r1->field_7 = r4
    //     0xc5ed78: stur            w4, [x1, #7]
    // 0xc5ed7c: mov             x2, x1
    // 0xc5ed80: ldur            x1, [fp, #-0x30]
    // 0xc5ed84: r0 = text=()
    //     0xc5ed84: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xc5ed88: ldur            x1, [fp, #-0x30]
    // 0xc5ed8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5ed8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc5ed90: r0 = layout()
    //     0xc5ed90: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xc5ed94: ldur            x1, [fp, #-0x30]
    // 0xc5ed98: LoadField: r0 = r1->field_7
    //     0xc5ed98: ldur            w0, [x1, #7]
    // 0xc5ed9c: DecompressPointer r0
    //     0xc5ed9c: add             x0, x0, HEAP, lsl #32
    // 0xc5eda0: cmp             w0, NULL
    // 0xc5eda4: b.eq            #0xc5f830
    // 0xc5eda8: LoadField: d0 = r0->field_13
    //     0xc5eda8: ldur            d0, [x0, #0x13]
    // 0xc5edac: ldur            d1, [fp, #-0xe8]
    // 0xc5edb0: fadd            d2, d0, d1
    // 0xc5edb4: mov             v0.16b, v2.16b
    // 0xc5edb8: ldur            x2, [fp, #-0x80]
    // 0xc5edbc: r17 = -264
    //     0xc5edbc: movn            x17, #0x107
    // 0xc5edc0: str             d0, [fp, x17]
    // 0xc5edc4: r0 = LoadClassIdInstr(r2)
    //     0xc5edc4: ldur            x0, [x2, #-1]
    //     0xc5edc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc5edcc: r16 = " "
    //     0xc5edcc: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xc5edd0: stp             x16, x2, [SP]
    // 0xc5edd4: mov             lr, x0
    // 0xc5edd8: ldr             lr, [x21, lr, lsl #3]
    // 0xc5eddc: blr             lr
    // 0xc5ede0: tbnz            w0, #4, #0xc5ee04
    // 0xc5ede4: ldur            x2, [fp, #-0x48]
    // 0xc5ede8: ldur            d5, [fp, #-0xf8]
    // 0xc5edec: r17 = -264
    //     0xc5edec: movn            x17, #0x107
    // 0xc5edf0: ldr             d4, [fp, x17]
    // 0xc5edf4: r17 = -264
    //     0xc5edf4: movn            x17, #0x107
    // 0xc5edf8: ldr             d0, [fp, x17]
    // 0xc5edfc: r1 = true
    //     0xc5edfc: add             x1, NULL, #0x20  ; true
    // 0xc5ee00: b               #0xc5ee4c
    // 0xc5ee04: ldur            x0, [fp, #-0x18]
    // 0xc5ee08: tbnz            w0, #4, #0xc5ee24
    // 0xc5ee0c: ldur            x0, [fp, #-0x50]
    // 0xc5ee10: r17 = -264
    //     0xc5ee10: movn            x17, #0x107
    // 0xc5ee14: ldr             d1, [fp, x17]
    // 0xc5ee18: r17 = -264
    //     0xc5ee18: movn            x17, #0x107
    // 0xc5ee1c: ldr             d0, [fp, x17]
    // 0xc5ee20: b               #0xc5ee3c
    // 0xc5ee24: ldur            d1, [fp, #-0xf8]
    // 0xc5ee28: r17 = -264
    //     0xc5ee28: movn            x17, #0x107
    // 0xc5ee2c: ldr             d0, [fp, x17]
    // 0xc5ee30: fadd            d2, d1, d0
    // 0xc5ee34: ldur            x0, [fp, #-0x48]
    // 0xc5ee38: mov             v1.16b, v2.16b
    // 0xc5ee3c: mov             x2, x0
    // 0xc5ee40: mov             v5.16b, v1.16b
    // 0xc5ee44: ldur            d4, [fp, #-0x100]
    // 0xc5ee48: r1 = false
    //     0xc5ee48: add             x1, NULL, #0x30  ; false
    // 0xc5ee4c: ldur            d1, [fp, #-0xd8]
    // 0xc5ee50: ldur            d3, [fp, #-0xf0]
    // 0xc5ee54: d2 = 0.000000
    //     0xc5ee54: eor             v2.16b, v2.16b, v2.16b
    // 0xc5ee58: stur            x2, [fp, #-0x48]
    // 0xc5ee5c: stur            x1, [fp, #-0x18]
    // 0xc5ee60: stur            d5, [fp, #-0x100]
    // 0xc5ee64: r17 = -272
    //     0xc5ee64: movn            x17, #0x10f
    // 0xc5ee68: str             d4, [fp, x17]
    // 0xc5ee6c: fadd            d6, d3, d0
    // 0xc5ee70: stur            d6, [fp, #-0xf8]
    // 0xc5ee74: fcmp            d1, d2
    // 0xc5ee78: b.le            #0xc5f714
    // 0xc5ee7c: fcmp            d6, d1
    // 0xc5ee80: b.lt            #0xc5f6f4
    // 0xc5ee84: ldur            x0, [fp, #-0x80]
    // 0xc5ee88: r3 = LoadClassIdInstr(r0)
    //     0xc5ee88: ldur            x3, [x0, #-1]
    //     0xc5ee8c: ubfx            x3, x3, #0xc, #0x14
    // 0xc5ee90: r16 = " "
    //     0xc5ee90: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xc5ee94: stp             x16, x0, [SP]
    // 0xc5ee98: mov             x0, x3
    // 0xc5ee9c: mov             lr, x0
    // 0xc5eea0: ldr             lr, [x21, lr, lsl #3]
    // 0xc5eea4: blr             lr
    // 0xc5eea8: tbnz            w0, #4, #0xc5eedc
    // 0xc5eeac: ldur            x20, [fp, #-0x38]
    // 0xc5eeb0: ldur            d5, [fp, #-0xf8]
    // 0xc5eeb4: ldur            x19, [fp, #-0x40]
    // 0xc5eeb8: ldur            x14, [fp, #-0x48]
    // 0xc5eebc: ldur            d4, [fp, #-0x100]
    // 0xc5eec0: ldur            x13, [fp, #-0x18]
    // 0xc5eec4: r17 = -272
    //     0xc5eec4: movn            x17, #0x10f
    // 0xc5eec8: ldr             d3, [fp, x17]
    // 0xc5eecc: ldur            x12, [fp, #-0x50]
    // 0xc5eed0: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5eed0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5eed4: ldr             x5, [x5, #0x268]
    // 0xc5eed8: b               #0xc5f770
    // 0xc5eedc: ldur            x0, [fp, #-0x38]
    // 0xc5eee0: ldur            x1, [fp, #-0x70]
    // 0xc5eee4: add             x2, x0, #1
    // 0xc5eee8: stur            x2, [fp, #-0x98]
    // 0xc5eeec: LoadField: r0 = r1->field_b
    //     0xc5eeec: ldur            w0, [x1, #0xb]
    // 0xc5eef0: r3 = LoadInt32Instr(r0)
    //     0xc5eef0: sbfx            x3, x0, #1, #0x1f
    // 0xc5eef4: r4 = LoadInt32Instr(r0)
    //     0xc5eef4: sbfx            x4, x0, #1, #0x1f
    // 0xc5eef8: mov             x0, x4
    // 0xc5eefc: stur            x3, [fp, #-0x88]
    // 0xc5ef00: stur            x0, [fp, #-0x90]
    // 0xc5ef04: CheckStackOverflow
    //     0xc5ef04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5ef08: cmp             SP, x16
    //     0xc5ef0c: b.ls            #0xc5f834
    // 0xc5ef10: cmp             x3, x2
    // 0xc5ef14: b.ge            #0xc5efe0
    // 0xc5ef18: r0 = _TextSubLine()
    //     0xc5ef18: bl              #0xc60898  ; Allocate_TextSubLineStub -> _TextSubLine (size=0x14)
    // 0xc5ef1c: mov             x2, x0
    // 0xc5ef20: r0 = Instance_StringCharacters
    //     0xc5ef20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0xc5ef24: ldr             x0, [x0, #0x260]
    // 0xc5ef28: stur            x2, [fp, #-0x80]
    // 0xc5ef2c: StoreField: r2->field_7 = r0
    //     0xc5ef2c: stur            w0, [x2, #7]
    // 0xc5ef30: StoreField: r2->field_b = rZR
    //     0xc5ef30: stur            xzr, [x2, #0xb]
    // 0xc5ef34: ldur            x3, [fp, #-0x70]
    // 0xc5ef38: LoadField: r1 = r3->field_f
    //     0xc5ef38: ldur            w1, [x3, #0xf]
    // 0xc5ef3c: DecompressPointer r1
    //     0xc5ef3c: add             x1, x1, HEAP, lsl #32
    // 0xc5ef40: LoadField: r4 = r1->field_b
    //     0xc5ef40: ldur            w4, [x1, #0xb]
    // 0xc5ef44: r1 = LoadInt32Instr(r4)
    //     0xc5ef44: sbfx            x1, x4, #1, #0x1f
    // 0xc5ef48: ldur            x4, [fp, #-0x90]
    // 0xc5ef4c: cmp             x4, x1
    // 0xc5ef50: b.ne            #0xc5ef5c
    // 0xc5ef54: mov             x1, x3
    // 0xc5ef58: r0 = _growToNextCapacity()
    //     0xc5ef58: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5ef5c: ldur            x4, [fp, #-0x70]
    // 0xc5ef60: ldur            x3, [fp, #-0x88]
    // 0xc5ef64: ldur            x2, [fp, #-0x90]
    // 0xc5ef68: add             x5, x2, #1
    // 0xc5ef6c: r0 = BoxInt64Instr(r5)
    //     0xc5ef6c: sbfiz           x0, x5, #1, #0x1f
    //     0xc5ef70: cmp             x5, x0, asr #1
    //     0xc5ef74: b.eq            #0xc5ef80
    //     0xc5ef78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5ef7c: stur            x5, [x0, #7]
    // 0xc5ef80: StoreField: r4->field_b = r0
    //     0xc5ef80: stur            w0, [x4, #0xb]
    // 0xc5ef84: mov             x0, x5
    // 0xc5ef88: mov             x1, x2
    // 0xc5ef8c: cmp             x1, x0
    // 0xc5ef90: b.hs            #0xc5f83c
    // 0xc5ef94: LoadField: r1 = r4->field_f
    //     0xc5ef94: ldur            w1, [x4, #0xf]
    // 0xc5ef98: DecompressPointer r1
    //     0xc5ef98: add             x1, x1, HEAP, lsl #32
    // 0xc5ef9c: ldur            x0, [fp, #-0x80]
    // 0xc5efa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5efa0: add             x25, x1, x2, lsl #2
    //     0xc5efa4: add             x25, x25, #0xf
    //     0xc5efa8: str             w0, [x25]
    //     0xc5efac: tbz             w0, #0, #0xc5efc8
    //     0xc5efb0: ldurb           w16, [x1, #-1]
    //     0xc5efb4: ldurb           w17, [x0, #-1]
    //     0xc5efb8: and             x16, x17, x16, lsr #2
    //     0xc5efbc: tst             x16, HEAP, lsr #32
    //     0xc5efc0: b.eq            #0xc5efc8
    //     0xc5efc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5efc8: add             x1, x3, #1
    // 0xc5efcc: mov             x3, x1
    // 0xc5efd0: mov             x0, x5
    // 0xc5efd4: ldur            x2, [fp, #-0x98]
    // 0xc5efd8: mov             x1, x4
    // 0xc5efdc: b               #0xc5eefc
    // 0xc5efe0: ldur            x6, [fp, #-0x40]
    // 0xc5efe4: ldur            x5, [fp, #-0x48]
    // 0xc5efe8: mov             x3, x2
    // 0xc5efec: mov             x4, x1
    // 0xc5eff0: mov             x2, x0
    // 0xc5eff4: sub             x7, x3, #1
    // 0xc5eff8: mov             x0, x2
    // 0xc5effc: mov             x1, x7
    // 0xc5f000: cmp             x1, x0
    // 0xc5f004: b.hs            #0xc5f840
    // 0xc5f008: LoadField: r0 = r4->field_f
    //     0xc5f008: ldur            w0, [x4, #0xf]
    // 0xc5f00c: DecompressPointer r0
    //     0xc5f00c: add             x0, x0, HEAP, lsl #32
    // 0xc5f010: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xc5f010: add             x16, x0, x7, lsl #2
    //     0xc5f014: ldur            w8, [x16, #0xf]
    // 0xc5f018: DecompressPointer r8
    //     0xc5f018: add             x8, x8, HEAP, lsl #32
    // 0xc5f01c: stur            x8, [fp, #-0x80]
    // 0xc5f020: cmp             x5, x6
    // 0xc5f024: b.ne            #0xc5f380
    // 0xc5f028: ldur            x5, [fp, #-0x50]
    // 0xc5f02c: r0 = BoxInt64Instr(r5)
    //     0xc5f02c: sbfiz           x0, x5, #1, #0x1f
    //     0xc5f030: cmp             x5, x0, asr #1
    //     0xc5f034: b.eq            #0xc5f040
    //     0xc5f038: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5f03c: stur            x5, [x0, #7]
    // 0xc5f040: str             x0, [SP]
    // 0xc5f044: ldur            x1, [fp, #-0x10]
    // 0xc5f048: mov             x2, x6
    // 0xc5f04c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5f04c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5f050: r0 = getRange()
    //     0xc5f050: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc5f054: r1 = <String>
    //     0xc5f054: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc5f058: stur            x0, [fp, #-0xa0]
    // 0xc5f05c: r0 = StringCharacters()
    //     0xc5f05c: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc5f060: mov             x3, x0
    // 0xc5f064: r0 = " "
    //     0xc5f064: ldr             x0, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xc5f068: stur            x3, [fp, #-0xa8]
    // 0xc5f06c: StoreField: r3->field_b = r0
    //     0xc5f06c: stur            w0, [x3, #0xb]
    // 0xc5f070: ldur            x1, [fp, #-0xa0]
    // 0xc5f074: mov             x2, x3
    // 0xc5f078: r0 = CharactersExtension.trimLeading()
    //     0xc5f078: bl              #0xc5ff54  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimLeading
    // 0xc5f07c: mov             x1, x0
    // 0xc5f080: ldur            x2, [fp, #-0xa8]
    // 0xc5f084: r0 = CharactersExtension.trimTrailing()
    //     0xc5f084: bl              #0xc5fa38  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimTrailing
    // 0xc5f088: stur            x0, [fp, #-0xb8]
    // 0xc5f08c: LoadField: r1 = r0->field_b
    //     0xc5f08c: ldur            w1, [x0, #0xb]
    // 0xc5f090: DecompressPointer r1
    //     0xc5f090: add             x1, x1, HEAP, lsl #32
    // 0xc5f094: stur            x1, [fp, #-0xb0]
    // 0xc5f098: LoadField: r2 = r1->field_7
    //     0xc5f098: ldur            w2, [x1, #7]
    // 0xc5f09c: stur            x2, [fp, #-0xa8]
    // 0xc5f0a0: cbnz            w2, #0xc5f0b4
    // 0xc5f0a4: r1 = 0
    //     0xc5f0a4: movz            x1, #0
    // 0xc5f0a8: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f0a8: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f0ac: ldr             x5, [x5, #0x268]
    // 0xc5f0b0: b               #0xc5f1c8
    // 0xc5f0b4: r0 = Breaks()
    //     0xc5f0b4: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5f0b8: mov             x2, x0
    // 0xc5f0bc: ldur            x0, [fp, #-0xb0]
    // 0xc5f0c0: stur            x2, [fp, #-0xc8]
    // 0xc5f0c4: StoreField: r2->field_7 = r0
    //     0xc5f0c4: stur            w0, [x2, #7]
    // 0xc5f0c8: StoreField: r2->field_13 = rZR
    //     0xc5f0c8: stur            xzr, [x2, #0x13]
    // 0xc5f0cc: ldur            x0, [fp, #-0xa8]
    // 0xc5f0d0: r3 = LoadInt32Instr(r0)
    //     0xc5f0d0: sbfx            x3, x0, #1, #0x1f
    // 0xc5f0d4: stur            x3, [fp, #-0xc0]
    // 0xc5f0d8: StoreField: r2->field_b = r3
    //     0xc5f0d8: stur            x3, [x2, #0xb]
    // 0xc5f0dc: r0 = 240
    //     0xc5f0dc: movz            x0, #0xf0
    // 0xc5f0e0: StoreField: r2->field_1b = r0
    //     0xc5f0e0: stur            x0, [x2, #0x1b]
    // 0xc5f0e4: r4 = 0
    //     0xc5f0e4: movz            x4, #0
    // 0xc5f0e8: r1 = 240
    //     0xc5f0e8: movz            x1, #0xf0
    // 0xc5f0ec: stur            x4, [fp, #-0x90]
    // 0xc5f0f0: CheckStackOverflow
    //     0xc5f0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f0f4: cmp             SP, x16
    //     0xc5f0f8: b.ls            #0xc5f844
    // 0xc5f0fc: CheckStackOverflow
    //     0xc5f0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f100: cmp             SP, x16
    //     0xc5f104: b.ls            #0xc5f84c
    // 0xc5f108: LoadField: r5 = r2->field_13
    //     0xc5f108: ldur            x5, [x2, #0x13]
    // 0xc5f10c: stur            x5, [fp, #-0x88]
    // 0xc5f110: cmp             x5, x3
    // 0xc5f114: b.ge            #0xc5f164
    // 0xc5f118: mov             x1, x2
    // 0xc5f11c: r0 = step()
    //     0xc5f11c: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5f120: ldur            x2, [fp, #-0xc8]
    // 0xc5f124: LoadField: r1 = r2->field_1b
    //     0xc5f124: ldur            x1, [x2, #0x1b]
    // 0xc5f128: tst             x1, #3
    // 0xc5f12c: b.ne            #0xc5f140
    // 0xc5f130: ldur            x4, [fp, #-0x90]
    // 0xc5f134: ldur            x3, [fp, #-0xc0]
    // 0xc5f138: r0 = 240
    //     0xc5f138: movz            x0, #0xf0
    // 0xc5f13c: b               #0xc5f0fc
    // 0xc5f140: ldur            x3, [fp, #-0x88]
    // 0xc5f144: tbnz            x3, #0x3f, #0xc5f154
    // 0xc5f148: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f148: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f14c: ldr             x5, [x5, #0x268]
    // 0xc5f150: b               #0xc5f1a4
    // 0xc5f154: ldur            x0, [fp, #-0x90]
    // 0xc5f158: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f158: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f15c: ldr             x5, [x5, #0x268]
    // 0xc5f160: b               #0xc5f1c4
    // 0xc5f164: mov             x3, x5
    // 0xc5f168: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f168: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f16c: ldr             x5, [x5, #0x268]
    // 0xc5f170: and             x0, x1, #0xfffffffffffffffc
    // 0xc5f174: add             x4, x0, #0x12
    // 0xc5f178: mov             x1, x4
    // 0xc5f17c: r0 = 500
    //     0xc5f17c: movz            x0, #0x1f4
    // 0xc5f180: cmp             x1, x0
    // 0xc5f184: b.hs            #0xc5f854
    // 0xc5f188: add             x16, x5, x4, lsl #1
    // 0xc5f18c: ldurh           w0, [x16, #0xf]
    // 0xc5f190: StoreField: r2->field_1b = r0
    //     0xc5f190: stur            x0, [x2, #0x1b]
    // 0xc5f194: tst             x0, #3
    // 0xc5f198: b.eq            #0xc5f1c0
    // 0xc5f19c: tbnz            x3, #0x3f, #0xc5f1b8
    // 0xc5f1a0: mov             x1, x0
    // 0xc5f1a4: ldur            x0, [fp, #-0x90]
    // 0xc5f1a8: add             x4, x0, #1
    // 0xc5f1ac: ldur            x3, [fp, #-0xc0]
    // 0xc5f1b0: r0 = 240
    //     0xc5f1b0: movz            x0, #0xf0
    // 0xc5f1b4: b               #0xc5f0ec
    // 0xc5f1b8: ldur            x0, [fp, #-0x90]
    // 0xc5f1bc: b               #0xc5f1c4
    // 0xc5f1c0: ldur            x0, [fp, #-0x90]
    // 0xc5f1c4: mov             x1, x0
    // 0xc5f1c8: ldur            x0, [fp, #-0xa0]
    // 0xc5f1cc: stur            x1, [fp, #-0x88]
    // 0xc5f1d0: LoadField: r2 = r0->field_b
    //     0xc5f1d0: ldur            w2, [x0, #0xb]
    // 0xc5f1d4: DecompressPointer r2
    //     0xc5f1d4: add             x2, x2, HEAP, lsl #32
    // 0xc5f1d8: stur            x2, [fp, #-0xa8]
    // 0xc5f1dc: LoadField: r0 = r2->field_7
    //     0xc5f1dc: ldur            w0, [x2, #7]
    // 0xc5f1e0: stur            x0, [fp, #-0xa0]
    // 0xc5f1e4: cbnz            w0, #0xc5f1f8
    // 0xc5f1e8: mov             x0, x1
    // 0xc5f1ec: mov             x7, x5
    // 0xc5f1f0: r1 = 0
    //     0xc5f1f0: movz            x1, #0
    // 0xc5f1f4: b               #0xc5f310
    // 0xc5f1f8: r0 = Breaks()
    //     0xc5f1f8: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5f1fc: mov             x2, x0
    // 0xc5f200: ldur            x0, [fp, #-0xa8]
    // 0xc5f204: stur            x2, [fp, #-0xb0]
    // 0xc5f208: StoreField: r2->field_7 = r0
    //     0xc5f208: stur            w0, [x2, #7]
    // 0xc5f20c: StoreField: r2->field_13 = rZR
    //     0xc5f20c: stur            xzr, [x2, #0x13]
    // 0xc5f210: ldur            x0, [fp, #-0xa0]
    // 0xc5f214: r3 = LoadInt32Instr(r0)
    //     0xc5f214: sbfx            x3, x0, #1, #0x1f
    // 0xc5f218: stur            x3, [fp, #-0xd0]
    // 0xc5f21c: StoreField: r2->field_b = r3
    //     0xc5f21c: stur            x3, [x2, #0xb]
    // 0xc5f220: r0 = 240
    //     0xc5f220: movz            x0, #0xf0
    // 0xc5f224: StoreField: r2->field_1b = r0
    //     0xc5f224: stur            x0, [x2, #0x1b]
    // 0xc5f228: r4 = 0
    //     0xc5f228: movz            x4, #0
    // 0xc5f22c: r1 = 240
    //     0xc5f22c: movz            x1, #0xf0
    // 0xc5f230: stur            x4, [fp, #-0xc0]
    // 0xc5f234: CheckStackOverflow
    //     0xc5f234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f238: cmp             SP, x16
    //     0xc5f23c: b.ls            #0xc5f858
    // 0xc5f240: CheckStackOverflow
    //     0xc5f240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f244: cmp             SP, x16
    //     0xc5f248: b.ls            #0xc5f860
    // 0xc5f24c: LoadField: r5 = r2->field_13
    //     0xc5f24c: ldur            x5, [x2, #0x13]
    // 0xc5f250: stur            x5, [fp, #-0x90]
    // 0xc5f254: cmp             x5, x3
    // 0xc5f258: b.ge            #0xc5f2a8
    // 0xc5f25c: mov             x1, x2
    // 0xc5f260: r0 = step()
    //     0xc5f260: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5f264: ldur            x2, [fp, #-0xb0]
    // 0xc5f268: LoadField: r1 = r2->field_1b
    //     0xc5f268: ldur            x1, [x2, #0x1b]
    // 0xc5f26c: tst             x1, #3
    // 0xc5f270: b.ne            #0xc5f284
    // 0xc5f274: ldur            x4, [fp, #-0xc0]
    // 0xc5f278: ldur            x3, [fp, #-0xd0]
    // 0xc5f27c: r0 = 240
    //     0xc5f27c: movz            x0, #0xf0
    // 0xc5f280: b               #0xc5f240
    // 0xc5f284: ldur            x3, [fp, #-0x90]
    // 0xc5f288: tbnz            x3, #0x3f, #0xc5f298
    // 0xc5f28c: r7 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f28c: add             x7, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f290: ldr             x7, [x7, #0x268]
    // 0xc5f294: b               #0xc5f2e8
    // 0xc5f298: ldur            x0, [fp, #-0xc0]
    // 0xc5f29c: r7 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f29c: add             x7, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f2a0: ldr             x7, [x7, #0x268]
    // 0xc5f2a4: b               #0xc5f308
    // 0xc5f2a8: mov             x3, x5
    // 0xc5f2ac: r7 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f2ac: add             x7, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f2b0: ldr             x7, [x7, #0x268]
    // 0xc5f2b4: and             x0, x1, #0xfffffffffffffffc
    // 0xc5f2b8: add             x4, x0, #0x12
    // 0xc5f2bc: mov             x1, x4
    // 0xc5f2c0: r0 = 500
    //     0xc5f2c0: movz            x0, #0x1f4
    // 0xc5f2c4: cmp             x1, x0
    // 0xc5f2c8: b.hs            #0xc5f868
    // 0xc5f2cc: add             x16, x7, x4, lsl #1
    // 0xc5f2d0: ldurh           w0, [x16, #0xf]
    // 0xc5f2d4: StoreField: r2->field_1b = r0
    //     0xc5f2d4: stur            x0, [x2, #0x1b]
    // 0xc5f2d8: tst             x0, #3
    // 0xc5f2dc: b.eq            #0xc5f304
    // 0xc5f2e0: tbnz            x3, #0x3f, #0xc5f2fc
    // 0xc5f2e4: mov             x1, x0
    // 0xc5f2e8: ldur            x0, [fp, #-0xc0]
    // 0xc5f2ec: add             x4, x0, #1
    // 0xc5f2f0: ldur            x3, [fp, #-0xd0]
    // 0xc5f2f4: r0 = 240
    //     0xc5f2f4: movz            x0, #0xf0
    // 0xc5f2f8: b               #0xc5f230
    // 0xc5f2fc: ldur            x0, [fp, #-0xc0]
    // 0xc5f300: b               #0xc5f308
    // 0xc5f304: ldur            x0, [fp, #-0xc0]
    // 0xc5f308: mov             x1, x0
    // 0xc5f30c: ldur            x0, [fp, #-0x88]
    // 0xc5f310: r17 = -264
    //     0xc5f310: movn            x17, #0x107
    // 0xc5f314: ldr             d0, [fp, x17]
    // 0xc5f318: r17 = -272
    //     0xc5f318: movn            x17, #0x10f
    // 0xc5f31c: ldr             d1, [fp, x17]
    // 0xc5f320: ldur            d2, [fp, #-0xf8]
    // 0xc5f324: ldur            x3, [fp, #-0x80]
    // 0xc5f328: sub             x2, x0, x1
    // 0xc5f32c: scvtf           d3, x2
    // 0xc5f330: fmul            d4, d3, d1
    // 0xc5f334: fsub            d3, d2, d0
    // 0xc5f338: fsub            d2, d3, d4
    // 0xc5f33c: ldur            x0, [fp, #-0xb8]
    // 0xc5f340: StoreField: r3->field_7 = r0
    //     0xc5f340: stur            w0, [x3, #7]
    //     0xc5f344: ldurb           w16, [x3, #-1]
    //     0xc5f348: ldurb           w17, [x0, #-1]
    //     0xc5f34c: and             x16, x17, x16, lsr #2
    //     0xc5f350: tst             x16, HEAP, lsr #32
    //     0xc5f354: b.eq            #0xc5f35c
    //     0xc5f358: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc5f35c: StoreField: r3->field_b = d2
    //     0xc5f35c: stur            d2, [x3, #0xb]
    // 0xc5f360: mov             v2.16b, v0.16b
    // 0xc5f364: ldur            x1, [fp, #-0x50]
    // 0xc5f368: ldur            x0, [fp, #-0x50]
    // 0xc5f36c: mov             v31.16b, v1.16b
    // 0xc5f370: mov             v1.16b, v0.16b
    // 0xc5f374: mov             v0.16b, v31.16b
    // 0xc5f378: mov             x5, x7
    // 0xc5f37c: b               #0xc5f6e4
    // 0xc5f380: r17 = -272
    //     0xc5f380: movn            x17, #0x10f
    // 0xc5f384: ldr             d1, [fp, x17]
    // 0xc5f388: ldur            d2, [fp, #-0xf8]
    // 0xc5f38c: mov             x3, x8
    // 0xc5f390: r7 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f390: add             x7, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f394: ldr             x7, [x7, #0x268]
    // 0xc5f398: sub             x2, x5, #1
    // 0xc5f39c: r0 = BoxInt64Instr(r2)
    //     0xc5f39c: sbfiz           x0, x2, #1, #0x1f
    //     0xc5f3a0: cmp             x2, x0, asr #1
    //     0xc5f3a4: b.eq            #0xc5f3b0
    //     0xc5f3a8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xc5f3ac: stur            x2, [x0, #7]
    // 0xc5f3b0: str             x0, [SP]
    // 0xc5f3b4: ldur            x1, [fp, #-0x10]
    // 0xc5f3b8: mov             x2, x6
    // 0xc5f3bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5f3bc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5f3c0: r0 = getRange()
    //     0xc5f3c0: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc5f3c4: r1 = <String>
    //     0xc5f3c4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc5f3c8: stur            x0, [fp, #-0xa0]
    // 0xc5f3cc: r0 = StringCharacters()
    //     0xc5f3cc: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc5f3d0: mov             x3, x0
    // 0xc5f3d4: r0 = " "
    //     0xc5f3d4: ldr             x0, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xc5f3d8: stur            x3, [fp, #-0xa8]
    // 0xc5f3dc: StoreField: r3->field_b = r0
    //     0xc5f3dc: stur            w0, [x3, #0xb]
    // 0xc5f3e0: ldur            x1, [fp, #-0xa0]
    // 0xc5f3e4: mov             x2, x3
    // 0xc5f3e8: r0 = CharactersExtension.trimLeading()
    //     0xc5f3e8: bl              #0xc5ff54  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimLeading
    // 0xc5f3ec: mov             x1, x0
    // 0xc5f3f0: ldur            x2, [fp, #-0xa8]
    // 0xc5f3f4: r0 = CharactersExtension.trimTrailing()
    //     0xc5f3f4: bl              #0xc5fa38  ; [package:lottie/src/utils/characters.dart] ::CharactersExtension.trimTrailing
    // 0xc5f3f8: mov             x1, x0
    // 0xc5f3fc: ldur            x0, [fp, #-0xa0]
    // 0xc5f400: stur            x1, [fp, #-0xb0]
    // 0xc5f404: LoadField: r2 = r0->field_b
    //     0xc5f404: ldur            w2, [x0, #0xb]
    // 0xc5f408: DecompressPointer r2
    //     0xc5f408: add             x2, x2, HEAP, lsl #32
    // 0xc5f40c: stur            x2, [fp, #-0xa8]
    // 0xc5f410: LoadField: r0 = r2->field_7
    //     0xc5f410: ldur            w0, [x2, #7]
    // 0xc5f414: stur            x0, [fp, #-0xa0]
    // 0xc5f418: cbnz            w0, #0xc5f430
    // 0xc5f41c: mov             x0, x1
    // 0xc5f420: r1 = 0
    //     0xc5f420: movz            x1, #0
    // 0xc5f424: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f424: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f428: ldr             x5, [x5, #0x268]
    // 0xc5f42c: b               #0xc5f548
    // 0xc5f430: r0 = Breaks()
    //     0xc5f430: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5f434: mov             x2, x0
    // 0xc5f438: ldur            x0, [fp, #-0xa8]
    // 0xc5f43c: stur            x2, [fp, #-0xb8]
    // 0xc5f440: StoreField: r2->field_7 = r0
    //     0xc5f440: stur            w0, [x2, #7]
    // 0xc5f444: StoreField: r2->field_13 = rZR
    //     0xc5f444: stur            xzr, [x2, #0x13]
    // 0xc5f448: ldur            x0, [fp, #-0xa0]
    // 0xc5f44c: r3 = LoadInt32Instr(r0)
    //     0xc5f44c: sbfx            x3, x0, #1, #0x1f
    // 0xc5f450: stur            x3, [fp, #-0xc0]
    // 0xc5f454: StoreField: r2->field_b = r3
    //     0xc5f454: stur            x3, [x2, #0xb]
    // 0xc5f458: r0 = 240
    //     0xc5f458: movz            x0, #0xf0
    // 0xc5f45c: StoreField: r2->field_1b = r0
    //     0xc5f45c: stur            x0, [x2, #0x1b]
    // 0xc5f460: r4 = 0
    //     0xc5f460: movz            x4, #0
    // 0xc5f464: r1 = 240
    //     0xc5f464: movz            x1, #0xf0
    // 0xc5f468: stur            x4, [fp, #-0x90]
    // 0xc5f46c: CheckStackOverflow
    //     0xc5f46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f470: cmp             SP, x16
    //     0xc5f474: b.ls            #0xc5f86c
    // 0xc5f478: CheckStackOverflow
    //     0xc5f478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f47c: cmp             SP, x16
    //     0xc5f480: b.ls            #0xc5f874
    // 0xc5f484: LoadField: r5 = r2->field_13
    //     0xc5f484: ldur            x5, [x2, #0x13]
    // 0xc5f488: stur            x5, [fp, #-0x88]
    // 0xc5f48c: cmp             x5, x3
    // 0xc5f490: b.ge            #0xc5f4e0
    // 0xc5f494: mov             x1, x2
    // 0xc5f498: r0 = step()
    //     0xc5f498: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5f49c: ldur            x2, [fp, #-0xb8]
    // 0xc5f4a0: LoadField: r1 = r2->field_1b
    //     0xc5f4a0: ldur            x1, [x2, #0x1b]
    // 0xc5f4a4: tst             x1, #3
    // 0xc5f4a8: b.ne            #0xc5f4bc
    // 0xc5f4ac: ldur            x4, [fp, #-0x90]
    // 0xc5f4b0: ldur            x3, [fp, #-0xc0]
    // 0xc5f4b4: r0 = 240
    //     0xc5f4b4: movz            x0, #0xf0
    // 0xc5f4b8: b               #0xc5f478
    // 0xc5f4bc: ldur            x3, [fp, #-0x88]
    // 0xc5f4c0: tbnz            x3, #0x3f, #0xc5f4d0
    // 0xc5f4c4: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f4c4: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f4c8: ldr             x5, [x5, #0x268]
    // 0xc5f4cc: b               #0xc5f520
    // 0xc5f4d0: ldur            x0, [fp, #-0x90]
    // 0xc5f4d4: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f4d4: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f4d8: ldr             x5, [x5, #0x268]
    // 0xc5f4dc: b               #0xc5f540
    // 0xc5f4e0: mov             x3, x5
    // 0xc5f4e4: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f4e4: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f4e8: ldr             x5, [x5, #0x268]
    // 0xc5f4ec: and             x0, x1, #0xfffffffffffffffc
    // 0xc5f4f0: add             x4, x0, #0x12
    // 0xc5f4f4: mov             x1, x4
    // 0xc5f4f8: r0 = 500
    //     0xc5f4f8: movz            x0, #0x1f4
    // 0xc5f4fc: cmp             x1, x0
    // 0xc5f500: b.hs            #0xc5f87c
    // 0xc5f504: add             x16, x5, x4, lsl #1
    // 0xc5f508: ldurh           w0, [x16, #0xf]
    // 0xc5f50c: StoreField: r2->field_1b = r0
    //     0xc5f50c: stur            x0, [x2, #0x1b]
    // 0xc5f510: tst             x0, #3
    // 0xc5f514: b.eq            #0xc5f53c
    // 0xc5f518: tbnz            x3, #0x3f, #0xc5f534
    // 0xc5f51c: mov             x1, x0
    // 0xc5f520: ldur            x0, [fp, #-0x90]
    // 0xc5f524: add             x4, x0, #1
    // 0xc5f528: ldur            x3, [fp, #-0xc0]
    // 0xc5f52c: r0 = 240
    //     0xc5f52c: movz            x0, #0xf0
    // 0xc5f530: b               #0xc5f468
    // 0xc5f534: ldur            x0, [fp, #-0x90]
    // 0xc5f538: b               #0xc5f540
    // 0xc5f53c: ldur            x0, [fp, #-0x90]
    // 0xc5f540: mov             x1, x0
    // 0xc5f544: ldur            x0, [fp, #-0xb0]
    // 0xc5f548: stur            x1, [fp, #-0x88]
    // 0xc5f54c: LoadField: r2 = r0->field_b
    //     0xc5f54c: ldur            w2, [x0, #0xb]
    // 0xc5f550: DecompressPointer r2
    //     0xc5f550: add             x2, x2, HEAP, lsl #32
    // 0xc5f554: stur            x2, [fp, #-0xa8]
    // 0xc5f558: LoadField: r3 = r2->field_7
    //     0xc5f558: ldur            w3, [x2, #7]
    // 0xc5f55c: stur            x3, [fp, #-0xa0]
    // 0xc5f560: cbnz            w3, #0xc5f570
    // 0xc5f564: mov             x0, x1
    // 0xc5f568: r2 = 0
    //     0xc5f568: movz            x2, #0
    // 0xc5f56c: b               #0xc5f688
    // 0xc5f570: r0 = Breaks()
    //     0xc5f570: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc5f574: mov             x2, x0
    // 0xc5f578: ldur            x0, [fp, #-0xa8]
    // 0xc5f57c: stur            x2, [fp, #-0xb8]
    // 0xc5f580: StoreField: r2->field_7 = r0
    //     0xc5f580: stur            w0, [x2, #7]
    // 0xc5f584: StoreField: r2->field_13 = rZR
    //     0xc5f584: stur            xzr, [x2, #0x13]
    // 0xc5f588: ldur            x0, [fp, #-0xa0]
    // 0xc5f58c: r3 = LoadInt32Instr(r0)
    //     0xc5f58c: sbfx            x3, x0, #1, #0x1f
    // 0xc5f590: stur            x3, [fp, #-0xd0]
    // 0xc5f594: StoreField: r2->field_b = r3
    //     0xc5f594: stur            x3, [x2, #0xb]
    // 0xc5f598: r0 = 240
    //     0xc5f598: movz            x0, #0xf0
    // 0xc5f59c: StoreField: r2->field_1b = r0
    //     0xc5f59c: stur            x0, [x2, #0x1b]
    // 0xc5f5a0: r4 = 0
    //     0xc5f5a0: movz            x4, #0
    // 0xc5f5a4: r1 = 240
    //     0xc5f5a4: movz            x1, #0xf0
    // 0xc5f5a8: stur            x4, [fp, #-0xc0]
    // 0xc5f5ac: CheckStackOverflow
    //     0xc5f5ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f5b0: cmp             SP, x16
    //     0xc5f5b4: b.ls            #0xc5f880
    // 0xc5f5b8: CheckStackOverflow
    //     0xc5f5b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f5bc: cmp             SP, x16
    //     0xc5f5c0: b.ls            #0xc5f888
    // 0xc5f5c4: LoadField: r5 = r2->field_13
    //     0xc5f5c4: ldur            x5, [x2, #0x13]
    // 0xc5f5c8: stur            x5, [fp, #-0x90]
    // 0xc5f5cc: cmp             x5, x3
    // 0xc5f5d0: b.ge            #0xc5f620
    // 0xc5f5d4: mov             x1, x2
    // 0xc5f5d8: r0 = step()
    //     0xc5f5d8: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0xc5f5dc: ldur            x2, [fp, #-0xb8]
    // 0xc5f5e0: LoadField: r1 = r2->field_1b
    //     0xc5f5e0: ldur            x1, [x2, #0x1b]
    // 0xc5f5e4: tst             x1, #3
    // 0xc5f5e8: b.ne            #0xc5f5fc
    // 0xc5f5ec: ldur            x4, [fp, #-0xc0]
    // 0xc5f5f0: ldur            x3, [fp, #-0xd0]
    // 0xc5f5f4: r0 = 240
    //     0xc5f5f4: movz            x0, #0xf0
    // 0xc5f5f8: b               #0xc5f5b8
    // 0xc5f5fc: ldur            x3, [fp, #-0x90]
    // 0xc5f600: tbnz            x3, #0x3f, #0xc5f610
    // 0xc5f604: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f604: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f608: ldr             x5, [x5, #0x268]
    // 0xc5f60c: b               #0xc5f660
    // 0xc5f610: ldur            x0, [fp, #-0xc0]
    // 0xc5f614: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f614: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f618: ldr             x5, [x5, #0x268]
    // 0xc5f61c: b               #0xc5f680
    // 0xc5f620: mov             x3, x5
    // 0xc5f624: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f624: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f628: ldr             x5, [x5, #0x268]
    // 0xc5f62c: and             x0, x1, #0xfffffffffffffffc
    // 0xc5f630: add             x4, x0, #0x12
    // 0xc5f634: mov             x1, x4
    // 0xc5f638: r0 = 500
    //     0xc5f638: movz            x0, #0x1f4
    // 0xc5f63c: cmp             x1, x0
    // 0xc5f640: b.hs            #0xc5f890
    // 0xc5f644: add             x16, x5, x4, lsl #1
    // 0xc5f648: ldurh           w0, [x16, #0xf]
    // 0xc5f64c: StoreField: r2->field_1b = r0
    //     0xc5f64c: stur            x0, [x2, #0x1b]
    // 0xc5f650: tst             x0, #3
    // 0xc5f654: b.eq            #0xc5f67c
    // 0xc5f658: tbnz            x3, #0x3f, #0xc5f674
    // 0xc5f65c: mov             x1, x0
    // 0xc5f660: ldur            x0, [fp, #-0xc0]
    // 0xc5f664: add             x4, x0, #1
    // 0xc5f668: ldur            x3, [fp, #-0xd0]
    // 0xc5f66c: r0 = 240
    //     0xc5f66c: movz            x0, #0xf0
    // 0xc5f670: b               #0xc5f5a8
    // 0xc5f674: ldur            x0, [fp, #-0xc0]
    // 0xc5f678: b               #0xc5f680
    // 0xc5f67c: ldur            x0, [fp, #-0xc0]
    // 0xc5f680: mov             x2, x0
    // 0xc5f684: ldur            x0, [fp, #-0x88]
    // 0xc5f688: ldur            d2, [fp, #-0x100]
    // 0xc5f68c: r17 = -272
    //     0xc5f68c: movn            x17, #0x10f
    // 0xc5f690: ldr             d0, [fp, x17]
    // 0xc5f694: ldur            d1, [fp, #-0xf8]
    // 0xc5f698: ldur            x1, [fp, #-0x80]
    // 0xc5f69c: sub             x3, x0, x2
    // 0xc5f6a0: scvtf           d3, x3
    // 0xc5f6a4: fmul            d4, d3, d0
    // 0xc5f6a8: fsub            d3, d1, d2
    // 0xc5f6ac: fsub            d1, d3, d4
    // 0xc5f6b0: fsub            d3, d1, d0
    // 0xc5f6b4: ldur            x0, [fp, #-0xb0]
    // 0xc5f6b8: StoreField: r1->field_7 = r0
    //     0xc5f6b8: stur            w0, [x1, #7]
    //     0xc5f6bc: ldurb           w16, [x1, #-1]
    //     0xc5f6c0: ldurb           w17, [x0, #-1]
    //     0xc5f6c4: and             x16, x17, x16, lsr #2
    //     0xc5f6c8: tst             x16, HEAP, lsr #32
    //     0xc5f6cc: b.eq            #0xc5f6d4
    //     0xc5f6d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc5f6d4: StoreField: r1->field_b = d3
    //     0xc5f6d4: stur            d3, [x1, #0xb]
    // 0xc5f6d8: ldur            x1, [fp, #-0x48]
    // 0xc5f6dc: ldur            x0, [fp, #-0x48]
    // 0xc5f6e0: mov             v1.16b, v2.16b
    // 0xc5f6e4: ldur            x3, [fp, #-0x98]
    // 0xc5f6e8: mov             x2, x1
    // 0xc5f6ec: mov             x1, x0
    // 0xc5f6f0: b               #0xc5f748
    // 0xc5f6f4: ldur            x0, [fp, #-0x38]
    // 0xc5f6f8: ldur            x6, [fp, #-0x40]
    // 0xc5f6fc: mov             v2.16b, v5.16b
    // 0xc5f700: mov             v0.16b, v4.16b
    // 0xc5f704: mov             v1.16b, v6.16b
    // 0xc5f708: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f708: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f70c: ldr             x5, [x5, #0x268]
    // 0xc5f710: b               #0xc5f730
    // 0xc5f714: ldur            x0, [fp, #-0x38]
    // 0xc5f718: ldur            x6, [fp, #-0x40]
    // 0xc5f71c: mov             v2.16b, v5.16b
    // 0xc5f720: mov             v0.16b, v4.16b
    // 0xc5f724: mov             v1.16b, v6.16b
    // 0xc5f728: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f728: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xc5f72c: ldr             x5, [x5, #0x268]
    // 0xc5f730: mov             x3, x0
    // 0xc5f734: mov             v31.16b, v2.16b
    // 0xc5f738: mov             v2.16b, v1.16b
    // 0xc5f73c: mov             v1.16b, v31.16b
    // 0xc5f740: mov             x2, x6
    // 0xc5f744: ldur            x1, [fp, #-0x48]
    // 0xc5f748: ldur            x0, [fp, #-0x50]
    // 0xc5f74c: add             x4, x0, #1
    // 0xc5f750: mov             x20, x3
    // 0xc5f754: mov             v5.16b, v2.16b
    // 0xc5f758: mov             x19, x2
    // 0xc5f75c: mov             x14, x1
    // 0xc5f760: mov             v4.16b, v1.16b
    // 0xc5f764: ldur            x13, [fp, #-0x18]
    // 0xc5f768: mov             v3.16b, v0.16b
    // 0xc5f76c: mov             x12, x4
    // 0xc5f770: ldur            x5, [fp, #-8]
    // 0xc5f774: ldur            x7, [fp, #-0x68]
    // 0xc5f778: ldur            x8, [fp, #-0x60]
    // 0xc5f77c: ldur            x6, [fp, #-0x70]
    // 0xc5f780: ldur            x9, [fp, #-0x58]
    // 0xc5f784: ldur            x4, [fp, #-0x78]
    // 0xc5f788: ldur            x0, [fp, #-0x28]
    // 0xc5f78c: b               #0xc5eb3c
    // 0xc5f790: ldur            x0, [fp, #-0x38]
    // 0xc5f794: ldur            d3, [fp, #-0xf0]
    // 0xc5f798: ldur            x6, [fp, #-0x40]
    // 0xc5f79c: d0 = 0.000000
    //     0xc5f79c: eor             v0.16b, v0.16b, v0.16b
    // 0xc5f7a0: fcmp            d3, d0
    // 0xc5f7a4: b.le            #0xc5f7e8
    // 0xc5f7a8: add             x3, x0, #1
    // 0xc5f7ac: ldur            x1, [fp, #-8]
    // 0xc5f7b0: mov             x2, x3
    // 0xc5f7b4: stur            x3, [fp, #-0x48]
    // 0xc5f7b8: r0 = _ensureEnoughSubLines()
    //     0xc5f7b8: bl              #0xc5f8c8  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_ensureEnoughSubLines
    // 0xc5f7bc: ldur            x1, [fp, #-0x10]
    // 0xc5f7c0: ldur            x2, [fp, #-0x40]
    // 0xc5f7c4: stur            x0, [fp, #-8]
    // 0xc5f7c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5f7c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5f7cc: r0 = getRange()
    //     0xc5f7cc: bl              #0xc605b4  ; [package:characters/src/characters_impl.dart] StringCharacters::getRange
    // 0xc5f7d0: ldur            x1, [fp, #-8]
    // 0xc5f7d4: mov             x2, x0
    // 0xc5f7d8: ldur            d0, [fp, #-0xf0]
    // 0xc5f7dc: r0 = set()
    //     0xc5f7dc: bl              #0xc5f894  ; [package:lottie/src/model/layer/text_layer.dart] _TextSubLine::set
    // 0xc5f7e0: ldur            x2, [fp, #-0x48]
    // 0xc5f7e4: b               #0xc5f7ec
    // 0xc5f7e8: mov             x2, x0
    // 0xc5f7ec: r0 = BoxInt64Instr(r2)
    //     0xc5f7ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc5f7f0: cmp             x2, x0, asr #1
    //     0xc5f7f4: b.eq            #0xc5f800
    //     0xc5f7f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5f7fc: stur            x2, [x0, #7]
    // 0xc5f800: str             x0, [SP]
    // 0xc5f804: ldur            x1, [fp, #-0x70]
    // 0xc5f808: r2 = 0
    //     0xc5f808: movz            x2, #0
    // 0xc5f80c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc5f80c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc5f810: r0 = sublist()
    //     0xc5f810: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0xc5f814: LeaveFrame
    //     0xc5f814: mov             SP, fp
    //     0xc5f818: ldp             fp, lr, [SP], #0x10
    // 0xc5f81c: ret
    //     0xc5f81c: ret             
    // 0xc5f820: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5f820: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5f824: b               #0xc5ea5c
    // 0xc5f828: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5f828: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5f82c: b               #0xc5eb7c
    // 0xc5f830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f838: b               #0xc5ef10
    // 0xc5f83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5f83c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5f840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5f840: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5f844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f848: b               #0xc5f0fc
    // 0xc5f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f84c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f850: b               #0xc5f108
    // 0xc5f854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5f854: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5f858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f85c: b               #0xc5f240
    // 0xc5f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f864: b               #0xc5f24c
    // 0xc5f868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5f868: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5f86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f86c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f870: b               #0xc5f478
    // 0xc5f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f878: b               #0xc5f484
    // 0xc5f87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5f87c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f884: b               #0xc5f5b8
    // 0xc5f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f88c: b               #0xc5f5c4
    // 0xc5f890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5f890: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ensureEnoughSubLines(/* No info */) {
    // ** addr: 0xc5f8c8, size: 0x170
    // 0xc5f8c8: EnterFrame
    //     0xc5f8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f8cc: mov             fp, SP
    // 0xc5f8d0: AllocStack(0x28)
    //     0xc5f8d0: sub             SP, SP, #0x28
    // 0xc5f8d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xc5f8d4: stur            x2, [fp, #-0x20]
    // 0xc5f8d8: CheckStackOverflow
    //     0xc5f8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f8dc: cmp             SP, x16
    //     0xc5f8e0: b.ls            #0xc5fa20
    // 0xc5f8e4: LoadField: r0 = r1->field_6f
    //     0xc5f8e4: ldur            w0, [x1, #0x6f]
    // 0xc5f8e8: DecompressPointer r0
    //     0xc5f8e8: add             x0, x0, HEAP, lsl #32
    // 0xc5f8ec: stur            x0, [fp, #-0x18]
    // 0xc5f8f0: LoadField: r1 = r0->field_b
    //     0xc5f8f0: ldur            w1, [x0, #0xb]
    // 0xc5f8f4: r3 = LoadInt32Instr(r1)
    //     0xc5f8f4: sbfx            x3, x1, #1, #0x1f
    // 0xc5f8f8: r4 = LoadInt32Instr(r1)
    //     0xc5f8f8: sbfx            x4, x1, #1, #0x1f
    // 0xc5f8fc: mov             x1, x4
    // 0xc5f900: stur            x3, [fp, #-8]
    // 0xc5f904: stur            x1, [fp, #-0x10]
    // 0xc5f908: CheckStackOverflow
    //     0xc5f908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5f90c: cmp             SP, x16
    //     0xc5f910: b.ls            #0xc5fa28
    // 0xc5f914: cmp             x3, x2
    // 0xc5f918: b.ge            #0xc5f9e0
    // 0xc5f91c: r0 = _TextSubLine()
    //     0xc5f91c: bl              #0xc60898  ; Allocate_TextSubLineStub -> _TextSubLine (size=0x14)
    // 0xc5f920: mov             x2, x0
    // 0xc5f924: r0 = Instance_StringCharacters
    //     0xc5f924: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0xc5f928: ldr             x0, [x0, #0x260]
    // 0xc5f92c: stur            x2, [fp, #-0x28]
    // 0xc5f930: StoreField: r2->field_7 = r0
    //     0xc5f930: stur            w0, [x2, #7]
    // 0xc5f934: StoreField: r2->field_b = rZR
    //     0xc5f934: stur            xzr, [x2, #0xb]
    // 0xc5f938: ldur            x3, [fp, #-0x18]
    // 0xc5f93c: LoadField: r1 = r3->field_f
    //     0xc5f93c: ldur            w1, [x3, #0xf]
    // 0xc5f940: DecompressPointer r1
    //     0xc5f940: add             x1, x1, HEAP, lsl #32
    // 0xc5f944: LoadField: r4 = r1->field_b
    //     0xc5f944: ldur            w4, [x1, #0xb]
    // 0xc5f948: r1 = LoadInt32Instr(r4)
    //     0xc5f948: sbfx            x1, x4, #1, #0x1f
    // 0xc5f94c: ldur            x4, [fp, #-0x10]
    // 0xc5f950: cmp             x4, x1
    // 0xc5f954: b.ne            #0xc5f960
    // 0xc5f958: mov             x1, x3
    // 0xc5f95c: r0 = _growToNextCapacity()
    //     0xc5f95c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5f960: ldur            x2, [fp, #-0x18]
    // 0xc5f964: ldur            x4, [fp, #-8]
    // 0xc5f968: ldur            x3, [fp, #-0x10]
    // 0xc5f96c: add             x5, x3, #1
    // 0xc5f970: r0 = BoxInt64Instr(r5)
    //     0xc5f970: sbfiz           x0, x5, #1, #0x1f
    //     0xc5f974: cmp             x5, x0, asr #1
    //     0xc5f978: b.eq            #0xc5f984
    //     0xc5f97c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5f980: stur            x5, [x0, #7]
    // 0xc5f984: StoreField: r2->field_b = r0
    //     0xc5f984: stur            w0, [x2, #0xb]
    // 0xc5f988: mov             x0, x5
    // 0xc5f98c: mov             x1, x3
    // 0xc5f990: cmp             x1, x0
    // 0xc5f994: b.hs            #0xc5fa30
    // 0xc5f998: LoadField: r1 = r2->field_f
    //     0xc5f998: ldur            w1, [x2, #0xf]
    // 0xc5f99c: DecompressPointer r1
    //     0xc5f99c: add             x1, x1, HEAP, lsl #32
    // 0xc5f9a0: ldur            x0, [fp, #-0x28]
    // 0xc5f9a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc5f9a4: add             x25, x1, x3, lsl #2
    //     0xc5f9a8: add             x25, x25, #0xf
    //     0xc5f9ac: str             w0, [x25]
    //     0xc5f9b0: tbz             w0, #0, #0xc5f9cc
    //     0xc5f9b4: ldurb           w16, [x1, #-1]
    //     0xc5f9b8: ldurb           w17, [x0, #-1]
    //     0xc5f9bc: and             x16, x17, x16, lsr #2
    //     0xc5f9c0: tst             x16, HEAP, lsr #32
    //     0xc5f9c4: b.eq            #0xc5f9cc
    //     0xc5f9c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5f9cc: add             x3, x4, #1
    // 0xc5f9d0: mov             x1, x5
    // 0xc5f9d4: mov             x0, x2
    // 0xc5f9d8: ldur            x2, [fp, #-0x20]
    // 0xc5f9dc: b               #0xc5f900
    // 0xc5f9e0: mov             x4, x2
    // 0xc5f9e4: mov             x2, x0
    // 0xc5f9e8: mov             x3, x1
    // 0xc5f9ec: sub             x5, x4, #1
    // 0xc5f9f0: mov             x0, x3
    // 0xc5f9f4: mov             x1, x5
    // 0xc5f9f8: cmp             x1, x0
    // 0xc5f9fc: b.hs            #0xc5fa34
    // 0xc5fa00: LoadField: r1 = r2->field_f
    //     0xc5fa00: ldur            w1, [x2, #0xf]
    // 0xc5fa04: DecompressPointer r1
    //     0xc5fa04: add             x1, x1, HEAP, lsl #32
    // 0xc5fa08: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xc5fa08: add             x16, x1, x5, lsl #2
    //     0xc5fa0c: ldur            w0, [x16, #0xf]
    // 0xc5fa10: DecompressPointer r0
    //     0xc5fa10: add             x0, x0, HEAP, lsl #32
    // 0xc5fa14: LeaveFrame
    //     0xc5fa14: mov             SP, fp
    //     0xc5fa18: ldp             fp, lr, [SP], #0x10
    // 0xc5fa1c: ret
    //     0xc5fa1c: ret             
    // 0xc5fa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5fa20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5fa24: b               #0xc5f8e4
    // 0xc5fa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5fa28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5fa2c: b               #0xc5f914
    // 0xc5fa30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5fa30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5fa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5fa34: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getTextLines(/* No info */) {
    // ** addr: 0xc608a4, size: 0xd4
    // 0xc608a4: EnterFrame
    //     0xc608a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc608a8: mov             fp, SP
    // 0xc608ac: AllocStack(0x20)
    //     0xc608ac: sub             SP, SP, #0x20
    // 0xc608b0: SetupParameters(TextLayer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc608b0: mov             x0, x1
    //     0xc608b4: mov             x1, x2
    // 0xc608b8: CheckStackOverflow
    //     0xc608b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc608bc: cmp             SP, x16
    //     0xc608c0: b.ls            #0xc60970
    // 0xc608c4: r2 = "\r\n"
    //     0xc608c4: ldr             x2, [PP, #0x51d8]  ; [pp+0x51d8] "\r\n"
    // 0xc608c8: r3 = "\r"
    //     0xc608c8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcce8] "\r"
    //     0xc608cc: ldr             x3, [x3, #0xce8]
    // 0xc608d0: r0 = replaceAll()
    //     0xc608d0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xc608d4: mov             x1, x0
    // 0xc608d8: r2 = ""
    //     0xc608d8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43760] ""
    //     0xc608dc: ldr             x2, [x2, #0x760]
    // 0xc608e0: r3 = "\r"
    //     0xc608e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xcce8] "\r"
    //     0xc608e4: ldr             x3, [x3, #0xce8]
    // 0xc608e8: r0 = replaceAll()
    //     0xc608e8: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xc608ec: mov             x1, x0
    // 0xc608f0: r2 = "\n"
    //     0xc608f0: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xc608f4: r3 = "\r"
    //     0xc608f4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcce8] "\r"
    //     0xc608f8: ldr             x3, [x3, #0xce8]
    // 0xc608fc: r0 = replaceAll()
    //     0xc608fc: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xc60900: r1 = LoadClassIdInstr(r0)
    //     0xc60900: ldur            x1, [x0, #-1]
    //     0xc60904: ubfx            x1, x1, #0xc, #0x14
    // 0xc60908: mov             x16, x0
    // 0xc6090c: mov             x0, x1
    // 0xc60910: mov             x1, x16
    // 0xc60914: r2 = "\r"
    //     0xc60914: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce8] "\r"
    //     0xc60918: ldr             x2, [x2, #0xce8]
    // 0xc6091c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc6091c: sub             lr, x0, #0xffe
    //     0xc60920: ldr             lr, [x21, lr, lsl #3]
    //     0xc60924: blr             lr
    // 0xc60928: r1 = Function '<anonymous closure>':.
    //     0xc60928: add             x1, PP, #0x43, lsl #12  ; [pp+0x43768] AnonymousClosure: (0xc60978), in [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getTextLines (0xc608a4)
    //     0xc6092c: ldr             x1, [x1, #0x768]
    // 0xc60930: r2 = Null
    //     0xc60930: mov             x2, NULL
    // 0xc60934: stur            x0, [fp, #-8]
    // 0xc60938: r0 = AllocateClosure()
    //     0xc60938: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc6093c: r16 = <Characters>
    //     0xc6093c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43770] TypeArguments: <Characters>
    //     0xc60940: ldr             x16, [x16, #0x770]
    // 0xc60944: ldur            lr, [fp, #-8]
    // 0xc60948: stp             lr, x16, [SP, #8]
    // 0xc6094c: str             x0, [SP]
    // 0xc60950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc60950: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc60954: r0 = map()
    //     0xc60954: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xc60958: mov             x1, x0
    // 0xc6095c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc6095c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc60960: r0 = toList()
    //     0xc60960: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xc60964: LeaveFrame
    //     0xc60964: mov             SP, fp
    //     0xc60968: ldp             fp, lr, [SP], #0x10
    // 0xc6096c: ret
    //     0xc6096c: ret             
    // 0xc60970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60974: b               #0xc608c4
  }
  [closure] Characters <anonymous closure>(dynamic, String) {
    // ** addr: 0xc60978, size: 0x30
    // 0xc60978: EnterFrame
    //     0xc60978: stp             fp, lr, [SP, #-0x10]!
    //     0xc6097c: mov             fp, SP
    // 0xc60980: CheckStackOverflow
    //     0xc60980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60984: cmp             SP, x16
    //     0xc60988: b.ls            #0xc609a0
    // 0xc6098c: ldr             x1, [fp, #0x10]
    // 0xc60990: r0 = StringCharacters.characters()
    //     0xc60990: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc60994: LeaveFrame
    //     0xc60994: mov             SP, fp
    //     0xc60998: ldp             fp, lr, [SP], #0x10
    // 0xc6099c: ret
    //     0xc6099c: ret             
    // 0xc609a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc609a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc609a4: b               #0xc6098c
  }
  _ _drawTextWithGlyphs(/* No info */) {
    // ** addr: 0xc60b78, size: 0x378
    // 0xc60b78: EnterFrame
    //     0xc60b78: stp             fp, lr, [SP, #-0x10]!
    //     0xc60b7c: mov             fp, SP
    // 0xc60b80: AllocStack(0x80)
    //     0xc60b80: sub             SP, SP, #0x80
    // 0xc60b84: d0 = 100.000000
    //     0xc60b84: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc60b88: mov             x4, x1
    // 0xc60b8c: mov             x0, x2
    // 0xc60b90: stur            x1, [fp, #-8]
    // 0xc60b94: mov             x1, x3
    // 0xc60b98: mov             x3, x5
    // 0xc60b9c: stur            x2, [fp, #-0x10]
    // 0xc60ba0: mov             x2, x6
    // 0xc60ba4: stur            x5, [fp, #-0x18]
    // 0xc60ba8: stur            x6, [fp, #-0x20]
    // 0xc60bac: CheckStackOverflow
    //     0xc60bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60bb0: cmp             SP, x16
    //     0xc60bb4: b.ls            #0xc60e9c
    // 0xc60bb8: LoadField: d1 = r0->field_f
    //     0xc60bb8: ldur            d1, [x0, #0xf]
    // 0xc60bbc: fdiv            d2, d1, d0
    // 0xc60bc0: stur            d2, [fp, #-0x70]
    // 0xc60bc4: r0 = Matrix4Extension.getScale()
    //     0xc60bc4: bl              #0xc3eea4  ; [package:lottie/src/utils.dart] ::Matrix4Extension.getScale
    // 0xc60bc8: ldur            x3, [fp, #-0x10]
    // 0xc60bcc: LoadField: r2 = r3->field_7
    //     0xc60bcc: ldur            w2, [x3, #7]
    // 0xc60bd0: DecompressPointer r2
    //     0xc60bd0: add             x2, x2, HEAP, lsl #32
    // 0xc60bd4: ldur            x1, [fp, #-8]
    // 0xc60bd8: r0 = _getTextLines()
    //     0xc60bd8: bl              #0xc608a4  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getTextLines
    // 0xc60bdc: stur            x0, [fp, #-0x30]
    // 0xc60be0: LoadField: r2 = r0->field_b
    //     0xc60be0: ldur            w2, [x0, #0xb]
    // 0xc60be4: ldur            x3, [fp, #-0x10]
    // 0xc60be8: stur            x2, [fp, #-0x28]
    // 0xc60bec: LoadField: r1 = r3->field_1b
    //     0xc60bec: ldur            x1, [x3, #0x1b]
    // 0xc60bf0: scvtf           d0, x1
    // 0xc60bf4: d1 = 10.000000
    //     0xc60bf4: fmov            d1, #10.00000000
    // 0xc60bf8: fdiv            d2, d0, d1
    // 0xc60bfc: ldur            x4, [fp, #-8]
    // 0xc60c00: stur            d2, [fp, #-0x78]
    // 0xc60c04: LoadField: r1 = r4->field_93
    //     0xc60c04: ldur            w1, [x4, #0x93]
    // 0xc60c08: DecompressPointer r1
    //     0xc60c08: add             x1, x1, HEAP, lsl #32
    // 0xc60c0c: cmp             w1, NULL
    // 0xc60c10: b.eq            #0xc60c2c
    // 0xc60c14: r0 = value()
    //     0xc60c14: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc60c18: LoadField: d0 = r0->field_7
    //     0xc60c18: ldur            d0, [x0, #7]
    // 0xc60c1c: ldur            d1, [fp, #-0x78]
    // 0xc60c20: fadd            d2, d1, d0
    // 0xc60c24: mov             v3.16b, v2.16b
    // 0xc60c28: b               #0xc60c34
    // 0xc60c2c: mov             v1.16b, v2.16b
    // 0xc60c30: mov             v3.16b, v1.16b
    // 0xc60c34: ldur            x4, [fp, #-0x10]
    // 0xc60c38: ldur            x0, [fp, #-0x28]
    // 0xc60c3c: stur            d3, [fp, #-0x78]
    // 0xc60c40: r6 = LoadInt32Instr(r0)
    //     0xc60c40: sbfx            x6, x0, #1, #0x1f
    // 0xc60c44: stur            x6, [fp, #-0x48]
    // 0xc60c48: LoadField: r7 = r4->field_4b
    //     0xc60c48: ldur            w7, [x4, #0x4b]
    // 0xc60c4c: DecompressPointer r7
    //     0xc60c4c: add             x7, x7, HEAP, lsl #32
    // 0xc60c50: stur            x7, [fp, #-0x28]
    // 0xc60c54: r11 = -1
    //     0xc60c54: movn            x11, #0
    // 0xc60c58: r10 = 0
    //     0xc60c58: movz            x10, #0
    // 0xc60c5c: ldur            x9, [fp, #-0x20]
    // 0xc60c60: ldur            x8, [fp, #-0x30]
    // 0xc60c64: stur            x11, [fp, #-0x38]
    // 0xc60c68: stur            x10, [fp, #-0x40]
    // 0xc60c6c: CheckStackOverflow
    //     0xc60c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60c70: cmp             SP, x16
    //     0xc60c74: b.ls            #0xc60ea4
    // 0xc60c78: cmp             x10, x6
    // 0xc60c7c: b.ge            #0xc60e64
    // 0xc60c80: LoadField: r0 = r8->field_b
    //     0xc60c80: ldur            w0, [x8, #0xb]
    // 0xc60c84: r1 = LoadInt32Instr(r0)
    //     0xc60c84: sbfx            x1, x0, #1, #0x1f
    // 0xc60c88: mov             x0, x1
    // 0xc60c8c: mov             x1, x10
    // 0xc60c90: cmp             x1, x0
    // 0xc60c94: b.hs            #0xc60eac
    // 0xc60c98: LoadField: r0 = r8->field_f
    //     0xc60c98: ldur            w0, [x8, #0xf]
    // 0xc60c9c: DecompressPointer r0
    //     0xc60c9c: add             x0, x0, HEAP, lsl #32
    // 0xc60ca0: ArrayLoad: r2 = r0[r10]  ; Unknown_4
    //     0xc60ca0: add             x16, x0, x10, lsl #2
    //     0xc60ca4: ldur            w2, [x16, #0xf]
    // 0xc60ca8: DecompressPointer r2
    //     0xc60ca8: add             x2, x2, HEAP, lsl #32
    // 0xc60cac: cmp             w7, NULL
    // 0xc60cb0: b.ne            #0xc60cbc
    // 0xc60cb4: r0 = Null
    //     0xc60cb4: mov             x0, NULL
    // 0xc60cb8: b               #0xc60cec
    // 0xc60cbc: LoadField: d0 = r7->field_7
    //     0xc60cbc: ldur            d0, [x7, #7]
    // 0xc60cc0: r0 = inline_Allocate_Double()
    //     0xc60cc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc60cc4: add             x0, x0, #0x10
    //     0xc60cc8: cmp             x1, x0
    //     0xc60ccc: b.ls            #0xc60eb0
    //     0xc60cd0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc60cd4: sub             x0, x0, #0xf
    //     0xc60cd8: movz            x1, #0xe19c
    //     0xc60cdc: movk            x1, #0x3, lsl #16
    //     0xc60ce0: stur            x1, [x0, #-1]
    // 0xc60ce4: dmb             ishst
    // 0xc60ce8: StoreField: r0->field_7 = d0
    //     0xc60ce8: stur            d0, [x0, #7]
    // 0xc60cec: cmp             w0, NULL
    // 0xc60cf0: b.ne            #0xc60cfc
    // 0xc60cf4: d0 = 0.000000
    //     0xc60cf4: eor             v0.16b, v0.16b, v0.16b
    // 0xc60cf8: b               #0xc60d00
    // 0xc60cfc: LoadField: d0 = r0->field_7
    //     0xc60cfc: ldur            d0, [x0, #7]
    // 0xc60d00: ldur            x1, [fp, #-8]
    // 0xc60d04: ldur            x3, [fp, #-0x18]
    // 0xc60d08: ldur            d1, [fp, #-0x70]
    // 0xc60d0c: mov             v2.16b, v3.16b
    // 0xc60d10: r5 = Null
    //     0xc60d10: mov             x5, NULL
    // 0xc60d14: r0 = _splitGlyphTextIntoLines()
    //     0xc60d14: bl              #0xc5ea20  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_splitGlyphTextIntoLines
    // 0xc60d18: stur            x0, [fp, #-0x68]
    // 0xc60d1c: ldur            x11, [fp, #-0x38]
    // 0xc60d20: r3 = 0
    //     0xc60d20: movz            x3, #0
    // 0xc60d24: ldur            x2, [fp, #-0x20]
    // 0xc60d28: stur            x3, [fp, #-0x60]
    // 0xc60d2c: CheckStackOverflow
    //     0xc60d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60d30: cmp             SP, x16
    //     0xc60d34: b.ls            #0xc60ee0
    // 0xc60d38: LoadField: r1 = r0->field_b
    //     0xc60d38: ldur            w1, [x0, #0xb]
    // 0xc60d3c: r4 = LoadInt32Instr(r1)
    //     0xc60d3c: sbfx            x4, x1, #1, #0x1f
    // 0xc60d40: cmp             x3, x4
    // 0xc60d44: b.ge            #0xc60e48
    // 0xc60d48: LoadField: r1 = r0->field_f
    //     0xc60d48: ldur            w1, [x0, #0xf]
    // 0xc60d4c: DecompressPointer r1
    //     0xc60d4c: add             x1, x1, HEAP, lsl #32
    // 0xc60d50: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0xc60d50: add             x16, x1, x3, lsl #2
    //     0xc60d54: ldur            w4, [x16, #0xf]
    // 0xc60d58: DecompressPointer r4
    //     0xc60d58: add             x4, x4, HEAP, lsl #32
    // 0xc60d5c: stur            x4, [fp, #-0x58]
    // 0xc60d60: add             x5, x11, #1
    // 0xc60d64: stur            x5, [fp, #-0x50]
    // 0xc60d68: LoadField: r1 = r2->field_7
    //     0xc60d68: ldur            w1, [x2, #7]
    // 0xc60d6c: DecompressPointer r1
    //     0xc60d6c: add             x1, x1, HEAP, lsl #32
    // 0xc60d70: cmp             w1, NULL
    // 0xc60d74: b.eq            #0xc60ee8
    // 0xc60d78: LoadField: r6 = r1->field_7
    //     0xc60d78: ldur            x6, [x1, #7]
    // 0xc60d7c: ldr             x1, [x6]
    // 0xc60d80: cbz             x1, #0xc60e88
    // 0xc60d84: mov             x6, x1
    // 0xc60d88: stur            x6, [fp, #-0x38]
    // 0xc60d8c: r1 = <Never>
    //     0xc60d8c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc60d90: ldr             x1, [x1, #0x378]
    // 0xc60d94: r0 = Pointer()
    //     0xc60d94: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc60d98: mov             x1, x0
    // 0xc60d9c: ldur            x0, [fp, #-0x38]
    // 0xc60da0: StoreField: r1->field_7 = r0
    //     0xc60da0: stur            x0, [x1, #7]
    // 0xc60da4: r0 = _save$Method$FfiNative()
    //     0xc60da4: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc60da8: ldur            x0, [fp, #-0x58]
    // 0xc60dac: LoadField: d0 = r0->field_b
    //     0xc60dac: ldur            d0, [x0, #0xb]
    // 0xc60db0: ldur            x1, [fp, #-8]
    // 0xc60db4: ldur            x2, [fp, #-0x20]
    // 0xc60db8: ldur            x3, [fp, #-0x10]
    // 0xc60dbc: ldur            x5, [fp, #-0x50]
    // 0xc60dc0: r0 = _offsetCanvas()
    //     0xc60dc0: bl              #0xc5e66c  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_offsetCanvas
    // 0xc60dc4: ldur            x0, [fp, #-0x58]
    // 0xc60dc8: LoadField: r2 = r0->field_7
    //     0xc60dc8: ldur            w2, [x0, #7]
    // 0xc60dcc: DecompressPointer r2
    //     0xc60dcc: add             x2, x2, HEAP, lsl #32
    // 0xc60dd0: ldur            x1, [fp, #-8]
    // 0xc60dd4: ldur            x3, [fp, #-0x10]
    // 0xc60dd8: ldur            x5, [fp, #-0x18]
    // 0xc60ddc: ldur            x6, [fp, #-0x20]
    // 0xc60de0: ldur            d0, [fp, #-0x70]
    // 0xc60de4: ldur            d1, [fp, #-0x78]
    // 0xc60de8: r0 = _drawGlyphTextLine()
    //     0xc60de8: bl              #0xc60ef0  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawGlyphTextLine
    // 0xc60dec: ldur            x0, [fp, #-0x20]
    // 0xc60df0: LoadField: r1 = r0->field_7
    //     0xc60df0: ldur            w1, [x0, #7]
    // 0xc60df4: DecompressPointer r1
    //     0xc60df4: add             x1, x1, HEAP, lsl #32
    // 0xc60df8: cmp             w1, NULL
    // 0xc60dfc: b.eq            #0xc60eec
    // 0xc60e00: LoadField: r2 = r1->field_7
    //     0xc60e00: ldur            x2, [x1, #7]
    // 0xc60e04: ldr             x1, [x2]
    // 0xc60e08: cbz             x1, #0xc60e74
    // 0xc60e0c: ldur            x2, [fp, #-0x60]
    // 0xc60e10: mov             x3, x1
    // 0xc60e14: stur            x3, [fp, #-0x38]
    // 0xc60e18: r1 = <Never>
    //     0xc60e18: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc60e1c: ldr             x1, [x1, #0x378]
    // 0xc60e20: r0 = Pointer()
    //     0xc60e20: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc60e24: mov             x1, x0
    // 0xc60e28: ldur            x0, [fp, #-0x38]
    // 0xc60e2c: StoreField: r1->field_7 = r0
    //     0xc60e2c: stur            x0, [x1, #7]
    // 0xc60e30: r0 = _restore$Method$FfiNative()
    //     0xc60e30: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc60e34: ldur            x0, [fp, #-0x60]
    // 0xc60e38: add             x3, x0, #1
    // 0xc60e3c: ldur            x11, [fp, #-0x50]
    // 0xc60e40: ldur            x0, [fp, #-0x68]
    // 0xc60e44: b               #0xc60d24
    // 0xc60e48: ldur            x0, [fp, #-0x40]
    // 0xc60e4c: add             x10, x0, #1
    // 0xc60e50: ldur            x4, [fp, #-0x10]
    // 0xc60e54: ldur            d3, [fp, #-0x78]
    // 0xc60e58: ldur            x7, [fp, #-0x28]
    // 0xc60e5c: ldur            x6, [fp, #-0x48]
    // 0xc60e60: b               #0xc60c5c
    // 0xc60e64: r0 = Null
    //     0xc60e64: mov             x0, NULL
    // 0xc60e68: LeaveFrame
    //     0xc60e68: mov             SP, fp
    //     0xc60e6c: ldp             fp, lr, [SP], #0x10
    // 0xc60e70: ret
    //     0xc60e70: ret             
    // 0xc60e74: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc60e74: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc60e78: ldr             x16, [x16, #0x380]
    // 0xc60e7c: str             x16, [SP]
    // 0xc60e80: r0 = _throwNew()
    //     0xc60e80: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc60e84: brk             #0
    // 0xc60e88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc60e88: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc60e8c: ldr             x16, [x16, #0x380]
    // 0xc60e90: str             x16, [SP]
    // 0xc60e94: r0 = _throwNew()
    //     0xc60e94: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc60e98: brk             #0
    // 0xc60e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc60e9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc60ea0: b               #0xc60bb8
    // 0xc60ea4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc60ea4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc60ea8: b               #0xc60c78
    // 0xc60eac: r0 = RangeErrorSharedWithFPURegs()
    //     0xc60eac: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc60eb0: stp             q0, q3, [SP, #-0x20]!
    // 0xc60eb4: stp             x10, x11, [SP, #-0x10]!
    // 0xc60eb8: stp             x8, x9, [SP, #-0x10]!
    // 0xc60ebc: stp             x6, x7, [SP, #-0x10]!
    // 0xc60ec0: stp             x2, x4, [SP, #-0x10]!
    // 0xc60ec4: r0 = AllocateDouble()
    //     0xc60ec4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc60ec8: ldp             x2, x4, [SP], #0x10
    // 0xc60ecc: ldp             x6, x7, [SP], #0x10
    // 0xc60ed0: ldp             x8, x9, [SP], #0x10
    // 0xc60ed4: ldp             x10, x11, [SP], #0x10
    // 0xc60ed8: ldp             q0, q3, [SP], #0x20
    // 0xc60edc: b               #0xc60ce8
    // 0xc60ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60ee4: b               #0xc60d38
    // 0xc60ee8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc60ee8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc60eec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc60eec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _drawGlyphTextLine(/* No info */) {
    // ** addr: 0xc60ef0, size: 0x308
    // 0xc60ef0: EnterFrame
    //     0xc60ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc60ef4: mov             fp, SP
    // 0xc60ef8: AllocStack(0x70)
    //     0xc60ef8: sub             SP, SP, #0x70
    // 0xc60efc: SetupParameters(TextLayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0xc60efc: mov             x0, x5
    //     0xc60f00: stur            x5, [fp, #-0x20]
    //     0xc60f04: mov             x5, x6
    //     0xc60f08: stur            x1, [fp, #-0x10]
    //     0xc60f0c: stur            x3, [fp, #-0x18]
    //     0xc60f10: stur            x6, [fp, #-0x28]
    //     0xc60f14: stur            d0, [fp, #-0x58]
    //     0xc60f18: stur            d1, [fp, #-0x60]
    // 0xc60f1c: CheckStackOverflow
    //     0xc60f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60f20: cmp             SP, x16
    //     0xc60f24: b.ls            #0xc611e4
    // 0xc60f28: LoadField: r4 = r2->field_b
    //     0xc60f28: ldur            w4, [x2, #0xb]
    // 0xc60f2c: DecompressPointer r4
    //     0xc60f2c: add             x4, x4, HEAP, lsl #32
    // 0xc60f30: stur            x4, [fp, #-8]
    // 0xc60f34: r0 = StringCharacterRange()
    //     0xc60f34: bl              #0x6b1b6c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc60f38: mov             x4, x0
    // 0xc60f3c: ldur            x0, [fp, #-8]
    // 0xc60f40: stur            x4, [fp, #-0x40]
    // 0xc60f44: StoreField: r4->field_7 = r0
    //     0xc60f44: stur            w0, [x4, #7]
    // 0xc60f48: StoreField: r4->field_b = rZR
    //     0xc60f48: stur            xzr, [x4, #0xb]
    // 0xc60f4c: StoreField: r4->field_13 = rZR
    //     0xc60f4c: stur            xzr, [x4, #0x13]
    // 0xc60f50: ldur            x1, [fp, #-0x20]
    // 0xc60f54: LoadField: r5 = r1->field_7
    //     0xc60f54: ldur            w5, [x1, #7]
    // 0xc60f58: DecompressPointer r5
    //     0xc60f58: add             x5, x5, HEAP, lsl #32
    // 0xc60f5c: stur            x5, [fp, #-0x38]
    // 0xc60f60: LoadField: r6 = r1->field_f
    //     0xc60f60: ldur            w6, [x1, #0xf]
    // 0xc60f64: DecompressPointer r6
    //     0xc60f64: add             x6, x6, HEAP, lsl #32
    // 0xc60f68: ldur            x7, [fp, #-0x10]
    // 0xc60f6c: stur            x6, [fp, #-0x30]
    // 0xc60f70: LoadField: r1 = r7->field_77
    //     0xc60f70: ldur            w1, [x7, #0x77]
    // 0xc60f74: DecompressPointer r1
    //     0xc60f74: add             x1, x1, HEAP, lsl #32
    // 0xc60f78: LoadField: r2 = r1->field_f
    //     0xc60f78: ldur            w2, [x1, #0xf]
    // 0xc60f7c: DecompressPointer r2
    //     0xc60f7c: add             x2, x2, HEAP, lsl #32
    // 0xc60f80: LoadField: r8 = r2->field_33
    //     0xc60f80: ldur            w8, [x2, #0x33]
    // 0xc60f84: DecompressPointer r8
    //     0xc60f84: add             x8, x8, HEAP, lsl #32
    // 0xc60f88: stur            x8, [fp, #-0x20]
    // 0xc60f8c: ldur            x9, [fp, #-0x28]
    // 0xc60f90: ldur            d1, [fp, #-0x58]
    // 0xc60f94: ldur            d0, [fp, #-0x60]
    // 0xc60f98: CheckStackOverflow
    //     0xc60f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60f9c: cmp             SP, x16
    //     0xc60fa0: b.ls            #0xc611ec
    // 0xc60fa4: LoadField: r3 = r4->field_13
    //     0xc60fa4: ldur            x3, [x4, #0x13]
    // 0xc60fa8: mov             x1, x4
    // 0xc60fac: r2 = 1
    //     0xc60fac: movz            x2, #0x1
    // 0xc60fb0: r0 = _advanceEnd()
    //     0xc60fb0: bl              #0xb8b630  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xc60fb4: tbnz            w0, #4, #0xc611c0
    // 0xc60fb8: ldur            x3, [fp, #-0x40]
    // 0xc60fbc: LoadField: r0 = r3->field_1b
    //     0xc60fbc: ldur            w0, [x3, #0x1b]
    // 0xc60fc0: DecompressPointer r0
    //     0xc60fc0: add             x0, x0, HEAP, lsl #32
    // 0xc60fc4: cmp             w0, NULL
    // 0xc60fc8: b.ne            #0xc61024
    // 0xc60fcc: LoadField: r2 = r3->field_b
    //     0xc60fcc: ldur            x2, [x3, #0xb]
    // 0xc60fd0: LoadField: r4 = r3->field_13
    //     0xc60fd0: ldur            x4, [x3, #0x13]
    // 0xc60fd4: r0 = BoxInt64Instr(r4)
    //     0xc60fd4: sbfiz           x0, x4, #1, #0x1f
    //     0xc60fd8: cmp             x4, x0, asr #1
    //     0xc60fdc: b.eq            #0xc60fe8
    //     0xc60fe0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc60fe4: stur            x4, [x0, #7]
    // 0xc60fe8: str             x0, [SP]
    // 0xc60fec: ldur            x1, [fp, #-8]
    // 0xc60ff0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc60ff0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc60ff4: r0 = substring()
    //     0xc60ff4: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc60ff8: mov             x2, x0
    // 0xc60ffc: ldur            x1, [fp, #-0x40]
    // 0xc61000: StoreField: r1->field_1b = r0
    //     0xc61000: stur            w0, [x1, #0x1b]
    //     0xc61004: ldurb           w16, [x1, #-1]
    //     0xc61008: ldurb           w17, [x0, #-1]
    //     0xc6100c: and             x16, x17, x16, lsr #2
    //     0xc61010: tst             x16, HEAP, lsr #32
    //     0xc61014: b.eq            #0xc6101c
    //     0xc61018: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc6101c: mov             x0, x2
    // 0xc61020: b               #0xc61028
    // 0xc61024: mov             x1, x3
    // 0xc61028: ldur            x2, [fp, #-0x38]
    // 0xc6102c: ldur            x3, [fp, #-0x30]
    // 0xc61030: ldur            x4, [fp, #-0x20]
    // 0xc61034: r5 = LoadClassIdInstr(r0)
    //     0xc61034: ldur            x5, [x0, #-1]
    //     0xc61038: ubfx            x5, x5, #0xc, #0x14
    // 0xc6103c: str             x0, [SP]
    // 0xc61040: mov             x0, x5
    // 0xc61044: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc61044: movz            x17, #0x5f36
    //     0xc61048: add             lr, x0, x17
    //     0xc6104c: ldr             lr, [x21, lr, lsl #3]
    //     0xc61050: blr             lr
    // 0xc61054: r1 = LoadInt32Instr(r0)
    //     0xc61054: sbfx            x1, x0, #1, #0x1f
    // 0xc61058: r16 = 31
    //     0xc61058: movz            x16, #0x1f
    // 0xc6105c: mul             x2, x1, x16
    // 0xc61060: ldur            x1, [fp, #-0x38]
    // 0xc61064: stur            x2, [fp, #-0x48]
    // 0xc61068: r0 = LoadClassIdInstr(r1)
    //     0xc61068: ldur            x0, [x1, #-1]
    //     0xc6106c: ubfx            x0, x0, #0xc, #0x14
    // 0xc61070: str             x1, [SP]
    // 0xc61074: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc61074: movz            x17, #0x5f36
    //     0xc61078: add             lr, x0, x17
    //     0xc6107c: ldr             lr, [x21, lr, lsl #3]
    //     0xc61080: blr             lr
    // 0xc61084: r1 = LoadInt32Instr(r0)
    //     0xc61084: sbfx            x1, x0, #1, #0x1f
    // 0xc61088: ldur            x0, [fp, #-0x48]
    // 0xc6108c: add             x2, x0, x1
    // 0xc61090: r16 = 31
    //     0xc61090: movz            x16, #0x1f
    // 0xc61094: mul             x1, x2, x16
    // 0xc61098: ldur            x2, [fp, #-0x30]
    // 0xc6109c: stur            x1, [fp, #-0x48]
    // 0xc610a0: r0 = LoadClassIdInstr(r2)
    //     0xc610a0: ldur            x0, [x2, #-1]
    //     0xc610a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc610a8: str             x2, [SP]
    // 0xc610ac: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xc610ac: movz            x17, #0x5f36
    //     0xc610b0: add             lr, x0, x17
    //     0xc610b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc610b8: blr             lr
    // 0xc610bc: r1 = LoadInt32Instr(r0)
    //     0xc610bc: sbfx            x1, x0, #1, #0x1f
    // 0xc610c0: ldur            x0, [fp, #-0x48]
    // 0xc610c4: add             x2, x0, x1
    // 0xc610c8: r0 = BoxInt64Instr(r2)
    //     0xc610c8: sbfiz           x0, x2, #1, #0x1f
    //     0xc610cc: cmp             x2, x0, asr #1
    //     0xc610d0: b.eq            #0xc610dc
    //     0xc610d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc610d8: stur            x2, [x0, #7]
    // 0xc610dc: ldur            x1, [fp, #-0x20]
    // 0xc610e0: mov             x2, x0
    // 0xc610e4: r0 = _getValueOrData()
    //     0xc610e4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc610e8: mov             x1, x0
    // 0xc610ec: ldur            x0, [fp, #-0x20]
    // 0xc610f0: LoadField: r2 = r0->field_f
    //     0xc610f0: ldur            w2, [x0, #0xf]
    // 0xc610f4: DecompressPointer r2
    //     0xc610f4: add             x2, x2, HEAP, lsl #32
    // 0xc610f8: cmp             w2, w1
    // 0xc610fc: b.ne            #0xc61108
    // 0xc61100: r4 = Null
    //     0xc61100: mov             x4, NULL
    // 0xc61104: b               #0xc6110c
    // 0xc61108: mov             x4, x1
    // 0xc6110c: stur            x4, [fp, #-0x50]
    // 0xc61110: cmp             w4, NULL
    // 0xc61114: b.eq            #0xc611a4
    // 0xc61118: ldur            x6, [fp, #-0x28]
    // 0xc6111c: ldur            d2, [fp, #-0x58]
    // 0xc61120: ldur            d1, [fp, #-0x60]
    // 0xc61124: ldur            x1, [fp, #-0x10]
    // 0xc61128: mov             x2, x4
    // 0xc6112c: mov             v0.16b, v2.16b
    // 0xc61130: ldur            x3, [fp, #-0x18]
    // 0xc61134: mov             x5, x6
    // 0xc61138: r0 = _drawCharacterAsGlyph()
    //     0xc61138: bl              #0xc611f8  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_drawCharacterAsGlyph
    // 0xc6113c: ldur            x0, [fp, #-0x50]
    // 0xc61140: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc61140: ldur            d0, [x0, #0x17]
    // 0xc61144: ldur            d1, [fp, #-0x58]
    // 0xc61148: fmul            d2, d0, d1
    // 0xc6114c: ldur            d0, [fp, #-0x60]
    // 0xc61150: fadd            d3, d2, d0
    // 0xc61154: ldur            x0, [fp, #-0x28]
    // 0xc61158: stur            d3, [fp, #-0x68]
    // 0xc6115c: LoadField: r1 = r0->field_7
    //     0xc6115c: ldur            w1, [x0, #7]
    // 0xc61160: DecompressPointer r1
    //     0xc61160: add             x1, x1, HEAP, lsl #32
    // 0xc61164: cmp             w1, NULL
    // 0xc61168: b.eq            #0xc611f4
    // 0xc6116c: LoadField: r2 = r1->field_7
    //     0xc6116c: ldur            x2, [x1, #7]
    // 0xc61170: ldr             x1, [x2]
    // 0xc61174: cbz             x1, #0xc611d0
    // 0xc61178: mov             x2, x1
    // 0xc6117c: stur            x2, [fp, #-0x48]
    // 0xc61180: r1 = <Never>
    //     0xc61180: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61184: ldr             x1, [x1, #0x378]
    // 0xc61188: r0 = Pointer()
    //     0xc61188: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc6118c: mov             x1, x0
    // 0xc61190: ldur            x0, [fp, #-0x48]
    // 0xc61194: StoreField: r1->field_7 = r0
    //     0xc61194: stur            x0, [x1, #7]
    // 0xc61198: ldur            d0, [fp, #-0x68]
    // 0xc6119c: d1 = 0.000000
    //     0xc6119c: eor             v1.16b, v1.16b, v1.16b
    // 0xc611a0: r0 = _translate$Method$FfiNative()
    //     0xc611a0: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xc611a4: ldur            x7, [fp, #-0x10]
    // 0xc611a8: ldur            x5, [fp, #-0x38]
    // 0xc611ac: ldur            x6, [fp, #-0x30]
    // 0xc611b0: ldur            x8, [fp, #-0x20]
    // 0xc611b4: ldur            x4, [fp, #-0x40]
    // 0xc611b8: ldur            x0, [fp, #-8]
    // 0xc611bc: b               #0xc60f8c
    // 0xc611c0: r0 = Null
    //     0xc611c0: mov             x0, NULL
    // 0xc611c4: LeaveFrame
    //     0xc611c4: mov             SP, fp
    //     0xc611c8: ldp             fp, lr, [SP], #0x10
    // 0xc611cc: ret
    //     0xc611cc: ret             
    // 0xc611d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc611d0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc611d4: ldr             x16, [x16, #0x380]
    // 0xc611d8: str             x16, [SP]
    // 0xc611dc: r0 = _throwNew()
    //     0xc611dc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc611e0: brk             #0
    // 0xc611e4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc611e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc611e8: b               #0xc60f28
    // 0xc611ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xc611ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc611f0: b               #0xc60fa4
    // 0xc611f4: r0 = NullErrorSharedWithFPURegs()
    //     0xc611f4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
  _ _drawCharacterAsGlyph(/* No info */) {
    // ** addr: 0xc611f8, size: 0xa28
    // 0xc611f8: EnterFrame
    //     0xc611f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc611fc: mov             fp, SP
    // 0xc61200: AllocStack(0xe8)
    //     0xc61200: sub             SP, SP, #0xe8
    // 0xc61204: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd0 */)
    //     0xc61204: mov             x0, x1
    //     0xc61208: stur            x1, [fp, #-8]
    //     0xc6120c: stur            x3, [fp, #-0x10]
    //     0xc61210: stur            x5, [fp, #-0x18]
    //     0xc61214: stur            d0, [fp, #-0xd0]
    // 0xc61218: CheckStackOverflow
    //     0xc61218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6121c: cmp             SP, x16
    //     0xc61220: b.ls            #0xc61ba0
    // 0xc61224: mov             x1, x0
    // 0xc61228: r0 = _getContentsForCharacter()
    //     0xc61228: bl              #0xc61c20  ; [package:lottie/src/model/layer/text_layer.dart] TextLayer::_getContentsForCharacter
    // 0xc6122c: mov             x1, x0
    // 0xc61230: ldur            x0, [fp, #-8]
    // 0xc61234: stur            x1, [fp, #-0xa8]
    // 0xc61238: LoadField: r2 = r0->field_5f
    //     0xc61238: ldur            w2, [x0, #0x5f]
    // 0xc6123c: DecompressPointer r2
    //     0xc6123c: add             x2, x2, HEAP, lsl #32
    // 0xc61240: ldur            x3, [fp, #-0x10]
    // 0xc61244: stur            x2, [fp, #-0x28]
    // 0xc61248: LoadField: d0 = r3->field_2b
    //     0xc61248: ldur            d0, [x3, #0x2b]
    // 0xc6124c: fneg            d1, d0
    // 0xc61250: stur            d1, [fp, #-0xd8]
    // 0xc61254: LoadField: r4 = r2->field_7
    //     0xc61254: ldur            w4, [x2, #7]
    // 0xc61258: DecompressPointer r4
    //     0xc61258: add             x4, x4, HEAP, lsl #32
    // 0xc6125c: stur            x4, [fp, #-0xa0]
    // 0xc61260: LoadField: r5 = r4->field_13
    //     0xc61260: ldur            w5, [x4, #0x13]
    // 0xc61264: r6 = LoadInt32Instr(r5)
    //     0xc61264: sbfx            x6, x5, #1, #0x1f
    // 0xc61268: stur            x6, [fp, #-0x98]
    // 0xc6126c: LoadField: r5 = r3->field_43
    //     0xc6126c: ldur            w5, [x3, #0x43]
    // 0xc61270: DecompressPointer r5
    //     0xc61270: add             x5, x5, HEAP, lsl #32
    // 0xc61274: stur            x5, [fp, #-0x90]
    // 0xc61278: LoadField: r3 = r0->field_67
    //     0xc61278: ldur            w3, [x0, #0x67]
    // 0xc6127c: DecompressPointer r3
    //     0xc6127c: add             x3, x3, HEAP, lsl #32
    // 0xc61280: stur            x3, [fp, #-0x88]
    // 0xc61284: LoadField: r7 = r3->field_7
    //     0xc61284: ldur            w7, [x3, #7]
    // 0xc61288: DecompressPointer r7
    //     0xc61288: add             x7, x7, HEAP, lsl #32
    // 0xc6128c: stur            x7, [fp, #-0x80]
    // 0xc61290: LoadField: r8 = r7->field_13
    //     0xc61290: ldur            w8, [x7, #0x13]
    // 0xc61294: r9 = LoadInt32Instr(r8)
    //     0xc61294: sbfx            x9, x8, #1, #0x1f
    // 0xc61298: stur            x9, [fp, #-0x78]
    // 0xc6129c: ArrayLoad: r10 = r7[0]  ; List_4
    //     0xc6129c: ldur            w10, [x7, #0x17]
    // 0xc612a0: DecompressPointer r10
    //     0xc612a0: add             x10, x10, HEAP, lsl #32
    // 0xc612a4: stur            x10, [fp, #-0x70]
    // 0xc612a8: LoadField: r11 = r7->field_1b
    //     0xc612a8: ldur            w11, [x7, #0x1b]
    // 0xc612ac: r12 = LoadInt32Instr(r11)
    //     0xc612ac: sbfx            x12, x11, #1, #0x1f
    // 0xc612b0: stur            x12, [fp, #-0x68]
    // 0xc612b4: LoadField: r13 = r0->field_63
    //     0xc612b4: ldur            w13, [x0, #0x63]
    // 0xc612b8: DecompressPointer r13
    //     0xc612b8: add             x13, x13, HEAP, lsl #32
    // 0xc612bc: stur            x13, [fp, #-0x60]
    // 0xc612c0: LoadField: r14 = r13->field_7
    //     0xc612c0: ldur            w14, [x13, #7]
    // 0xc612c4: DecompressPointer r14
    //     0xc612c4: add             x14, x14, HEAP, lsl #32
    // 0xc612c8: stur            x14, [fp, #-0x10]
    // 0xc612cc: LoadField: r0 = r14->field_13
    //     0xc612cc: ldur            w0, [x14, #0x13]
    // 0xc612d0: r19 = LoadInt32Instr(r0)
    //     0xc612d0: sbfx            x19, x0, #1, #0x1f
    // 0xc612d4: stur            x19, [fp, #-0x58]
    // 0xc612d8: ArrayLoad: r20 = r14[0]  ; List_4
    //     0xc612d8: ldur            w20, [x14, #0x17]
    // 0xc612dc: DecompressPointer r20
    //     0xc612dc: add             x20, x20, HEAP, lsl #32
    // 0xc612e0: stur            x20, [fp, #-8]
    // 0xc612e4: LoadField: r23 = r14->field_1b
    //     0xc612e4: ldur            w23, [x14, #0x1b]
    // 0xc612e8: r24 = LoadInt32Instr(r23)
    //     0xc612e8: sbfx            x24, x23, #1, #0x1f
    // 0xc612ec: stur            x24, [fp, #-0x50]
    // 0xc612f0: r25 = LoadInt32Instr(r0)
    //     0xc612f0: sbfx            x25, x0, #1, #0x1f
    // 0xc612f4: stur            x25, [fp, #-0x48]
    // 0xc612f8: r0 = LoadInt32Instr(r23)
    //     0xc612f8: sbfx            x0, x23, #1, #0x1f
    // 0xc612fc: stur            x0, [fp, #-0x30]
    // 0xc61300: r23 = LoadInt32Instr(r8)
    //     0xc61300: sbfx            x23, x8, #1, #0x1f
    // 0xc61304: stur            x23, [fp, #-0x40]
    // 0xc61308: r8 = LoadInt32Instr(r11)
    //     0xc61308: sbfx            x8, x11, #1, #0x1f
    // 0xc6130c: stur            x8, [fp, #-0x38]
    // 0xc61310: SaveReg r0
    //     0xc61310: str             x0, [SP, #-8]!
    // 0xc61314: stur            xzr, [fp, #-0x20]
    // 0xc61318: RestoreReg r0
    //     0xc61318: ldr             x0, [SP], #8
    // 0xc6131c: ldur            d0, [fp, #-0xd0]
    // 0xc61320: ldur            x11, [fp, #-0x18]
    // 0xc61324: CheckStackOverflow
    //     0xc61324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc61328: cmp             SP, x16
    //     0xc6132c: b.ls            #0xc61ba8
    // 0xc61330: r2 = LoadClassIdInstr(r1)
    //     0xc61330: ldur            x2, [x1, #-1]
    //     0xc61334: ubfx            x2, x2, #0xc, #0x14
    // 0xc61338: str             x1, [SP]
    // 0xc6133c: mov             x16, x0
    // 0xc61340: mov             x0, x2
    // 0xc61344: mov             x2, x16
    // 0xc61348: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc61348: movz            x17, #0xbadd
    //     0xc6134c: add             lr, x0, x17
    //     0xc61350: ldr             lr, [x21, lr, lsl #3]
    //     0xc61354: blr             lr
    // 0xc61358: r1 = LoadInt32Instr(r0)
    //     0xc61358: sbfx            x1, x0, #1, #0x1f
    //     0xc6135c: tbz             w0, #0, #0xc61364
    //     0xc61360: ldur            x1, [x0, #7]
    // 0xc61364: ldur            x2, [fp, #-0x20]
    // 0xc61368: cmp             x2, x1
    // 0xc6136c: b.ge            #0xc61b2c
    // 0xc61370: ldur            d1, [fp, #-0xd0]
    // 0xc61374: ldur            x3, [fp, #-0xa8]
    // 0xc61378: ldur            d0, [fp, #-0xd8]
    // 0xc6137c: ldur            x4, [fp, #-0xa0]
    // 0xc61380: r0 = BoxInt64Instr(r2)
    //     0xc61380: sbfiz           x0, x2, #1, #0x1f
    //     0xc61384: cmp             x2, x0, asr #1
    //     0xc61388: b.eq            #0xc61394
    //     0xc6138c: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0xc61390: stur            x2, [x0, #7]
    // 0xc61394: r1 = LoadClassIdInstr(r3)
    //     0xc61394: ldur            x1, [x3, #-1]
    //     0xc61398: ubfx            x1, x1, #0xc, #0x14
    // 0xc6139c: stp             x0, x3, [SP]
    // 0xc613a0: mov             x0, x1
    // 0xc613a4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc613a4: sub             lr, x0, #0xaa
    //     0xc613a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc613ac: blr             lr
    // 0xc613b0: mov             x1, x0
    // 0xc613b4: r0 = getPath()
    //     0xc613b4: bl              #0xc5874c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::getPath
    // 0xc613b8: ldur            x1, [fp, #-0x28]
    // 0xc613bc: stur            x0, [fp, #-0xb0]
    // 0xc613c0: r0 = setIdentity()
    //     0xc613c0: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc613c4: ldur            x0, [fp, #-0x98]
    // 0xc613c8: r1 = 0
    //     0xc613c8: movz            x1, #0
    // 0xc613cc: cmp             x1, x0
    // 0xc613d0: b.hs            #0xc61bb0
    // 0xc613d4: ldur            x3, [fp, #-0xa0]
    // 0xc613d8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc613d8: ldur            d0, [x3, #0x17]
    // 0xc613dc: d1 = 0.000000
    //     0xc613dc: eor             v1.16b, v1.16b, v1.16b
    // 0xc613e0: fmul            d2, d0, d1
    // 0xc613e4: ldur            x0, [fp, #-0x98]
    // 0xc613e8: r1 = 4
    //     0xc613e8: movz            x1, #0x4
    // 0xc613ec: cmp             x1, x0
    // 0xc613f0: b.hs            #0xc61bb4
    // 0xc613f4: LoadField: d3 = r3->field_37
    //     0xc613f4: ldur            d3, [x3, #0x37]
    // 0xc613f8: ldur            d4, [fp, #-0xd8]
    // 0xc613fc: fmul            d5, d3, d4
    // 0xc61400: fadd            d6, d2, d5
    // 0xc61404: ldur            x0, [fp, #-0x98]
    // 0xc61408: r1 = 8
    //     0xc61408: movz            x1, #0x8
    // 0xc6140c: cmp             x1, x0
    // 0xc61410: b.hs            #0xc61bb8
    // 0xc61414: LoadField: d2 = r3->field_57
    //     0xc61414: ldur            d2, [x3, #0x57]
    // 0xc61418: fmul            d5, d2, d1
    // 0xc6141c: fadd            d7, d6, d5
    // 0xc61420: ldur            x0, [fp, #-0x98]
    // 0xc61424: r1 = 12
    //     0xc61424: movz            x1, #0xc
    // 0xc61428: cmp             x1, x0
    // 0xc6142c: b.hs            #0xc61bbc
    // 0xc61430: LoadField: d5 = r3->field_77
    //     0xc61430: ldur            d5, [x3, #0x77]
    // 0xc61434: fadd            d6, d7, d5
    // 0xc61438: StoreField: r3->field_77 = d6
    //     0xc61438: stur            d6, [x3, #0x77]
    // 0xc6143c: LoadField: d5 = r3->field_1f
    //     0xc6143c: ldur            d5, [x3, #0x1f]
    // 0xc61440: fmul            d6, d5, d1
    // 0xc61444: LoadField: d7 = r3->field_3f
    //     0xc61444: ldur            d7, [x3, #0x3f]
    // 0xc61448: fmul            d8, d7, d4
    // 0xc6144c: fadd            d9, d6, d8
    // 0xc61450: LoadField: d6 = r3->field_5f
    //     0xc61450: ldur            d6, [x3, #0x5f]
    // 0xc61454: fmul            d8, d6, d1
    // 0xc61458: fadd            d10, d9, d8
    // 0xc6145c: ldur            x0, [fp, #-0x98]
    // 0xc61460: r1 = 13
    //     0xc61460: movz            x1, #0xd
    // 0xc61464: cmp             x1, x0
    // 0xc61468: b.hs            #0xc61bc0
    // 0xc6146c: LoadField: d8 = r3->field_7f
    //     0xc6146c: ldur            d8, [x3, #0x7f]
    // 0xc61470: fadd            d9, d10, d8
    // 0xc61474: StoreField: r3->field_7f = d9
    //     0xc61474: stur            d9, [x3, #0x7f]
    // 0xc61478: LoadField: d8 = r3->field_27
    //     0xc61478: ldur            d8, [x3, #0x27]
    // 0xc6147c: fmul            d9, d8, d1
    // 0xc61480: LoadField: d10 = r3->field_47
    //     0xc61480: ldur            d10, [x3, #0x47]
    // 0xc61484: fmul            d11, d10, d4
    // 0xc61488: fadd            d12, d9, d11
    // 0xc6148c: LoadField: d9 = r3->field_67
    //     0xc6148c: ldur            d9, [x3, #0x67]
    // 0xc61490: fmul            d11, d9, d1
    // 0xc61494: fadd            d13, d12, d11
    // 0xc61498: ldur            x0, [fp, #-0x98]
    // 0xc6149c: r1 = 14
    //     0xc6149c: movz            x1, #0xe
    // 0xc614a0: cmp             x1, x0
    // 0xc614a4: b.hs            #0xc61bc4
    // 0xc614a8: LoadField: d11 = r3->field_87
    //     0xc614a8: ldur            d11, [x3, #0x87]
    // 0xc614ac: fadd            d12, d13, d11
    // 0xc614b0: StoreField: r3->field_87 = d12
    //     0xc614b0: stur            d12, [x3, #0x87]
    // 0xc614b4: LoadField: d11 = r3->field_2f
    //     0xc614b4: ldur            d11, [x3, #0x2f]
    // 0xc614b8: fmul            d12, d11, d1
    // 0xc614bc: LoadField: d13 = r3->field_4f
    //     0xc614bc: ldur            d13, [x3, #0x4f]
    // 0xc614c0: fmul            d14, d13, d4
    // 0xc614c4: fadd            d15, d12, d14
    // 0xc614c8: LoadField: d12 = r3->field_6f
    //     0xc614c8: ldur            d12, [x3, #0x6f]
    // 0xc614cc: fmul            d14, d12, d1
    // 0xc614d0: fadd            d16, d15, d14
    // 0xc614d4: ldur            x0, [fp, #-0x98]
    // 0xc614d8: r1 = 15
    //     0xc614d8: movz            x1, #0xf
    // 0xc614dc: cmp             x1, x0
    // 0xc614e0: b.hs            #0xc61bc8
    // 0xc614e4: LoadField: d14 = r3->field_8f
    //     0xc614e4: ldur            d14, [x3, #0x8f]
    // 0xc614e8: fadd            d15, d16, d14
    // 0xc614ec: StoreField: r3->field_8f = d15
    //     0xc614ec: stur            d15, [x3, #0x8f]
    // 0xc614f0: ldur            d14, [fp, #-0xd0]
    // 0xc614f4: fmul            d15, d0, d14
    // 0xc614f8: ArrayStore: r3[0] = d15  ; List_8
    //     0xc614f8: stur            d15, [x3, #0x17]
    // 0xc614fc: fmul            d0, d5, d14
    // 0xc61500: StoreField: r3->field_1f = d0
    //     0xc61500: stur            d0, [x3, #0x1f]
    // 0xc61504: fmul            d0, d8, d14
    // 0xc61508: StoreField: r3->field_27 = d0
    //     0xc61508: stur            d0, [x3, #0x27]
    // 0xc6150c: fmul            d0, d11, d14
    // 0xc61510: StoreField: r3->field_2f = d0
    //     0xc61510: stur            d0, [x3, #0x2f]
    // 0xc61514: fmul            d0, d3, d14
    // 0xc61518: StoreField: r3->field_37 = d0
    //     0xc61518: stur            d0, [x3, #0x37]
    // 0xc6151c: fmul            d0, d7, d14
    // 0xc61520: StoreField: r3->field_3f = d0
    //     0xc61520: stur            d0, [x3, #0x3f]
    // 0xc61524: fmul            d0, d10, d14
    // 0xc61528: StoreField: r3->field_47 = d0
    //     0xc61528: stur            d0, [x3, #0x47]
    // 0xc6152c: fmul            d0, d13, d14
    // 0xc61530: StoreField: r3->field_4f = d0
    //     0xc61530: stur            d0, [x3, #0x4f]
    // 0xc61534: fmul            d0, d2, d14
    // 0xc61538: StoreField: r3->field_57 = d0
    //     0xc61538: stur            d0, [x3, #0x57]
    // 0xc6153c: fmul            d0, d6, d14
    // 0xc61540: StoreField: r3->field_5f = d0
    //     0xc61540: stur            d0, [x3, #0x5f]
    // 0xc61544: fmul            d0, d9, d14
    // 0xc61548: StoreField: r3->field_67 = d0
    //     0xc61548: stur            d0, [x3, #0x67]
    // 0xc6154c: fmul            d0, d12, d14
    // 0xc61550: StoreField: r3->field_6f = d0
    //     0xc61550: stur            d0, [x3, #0x6f]
    // 0xc61554: ldur            x0, [fp, #-0xb0]
    // 0xc61558: LoadField: r1 = r0->field_7
    //     0xc61558: ldur            w1, [x0, #7]
    // 0xc6155c: DecompressPointer r1
    //     0xc6155c: add             x1, x1, HEAP, lsl #32
    // 0xc61560: cmp             w1, NULL
    // 0xc61564: b.eq            #0xc61bcc
    // 0xc61568: LoadField: r2 = r1->field_7
    //     0xc61568: ldur            x2, [x1, #7]
    // 0xc6156c: ldr             x1, [x2]
    // 0xc61570: cbz             x1, #0xc61b8c
    // 0xc61574: ldur            x2, [fp, #-0x90]
    // 0xc61578: mov             x4, x1
    // 0xc6157c: stur            x4, [fp, #-0xb8]
    // 0xc61580: r1 = <Never>
    //     0xc61580: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61584: ldr             x1, [x1, #0x378]
    // 0xc61588: r0 = Pointer()
    //     0xc61588: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc6158c: mov             x1, x0
    // 0xc61590: ldur            x0, [fp, #-0xb8]
    // 0xc61594: stur            x1, [fp, #-0xc0]
    // 0xc61598: StoreField: r1->field_7 = r0
    //     0xc61598: stur            x0, [x1, #7]
    // 0xc6159c: r0 = _NativePath()
    //     0xc6159c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xc615a0: ldur            x1, [fp, #-0xc0]
    // 0xc615a4: mov             x2, x0
    // 0xc615a8: ldur            x3, [fp, #-0xa0]
    // 0xc615ac: stur            x0, [fp, #-0xc0]
    // 0xc615b0: r0 = __transform$Method$FfiNative()
    //     0xc615b0: bl              #0x679248  ; [dart:ui] _NativePath::__transform$Method$FfiNative
    // 0xc615b4: ldur            x0, [fp, #-0x90]
    // 0xc615b8: tbnz            w0, #4, #0xc61848
    // 0xc615bc: ldur            x1, [fp, #-0x60]
    // 0xc615c0: r0 = color()
    //     0xc615c0: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc615c4: LoadField: d0 = r0->field_7
    //     0xc615c4: ldur            d0, [x0, #7]
    // 0xc615c8: d1 = 0.000000
    //     0xc615c8: eor             v1.16b, v1.16b, v1.16b
    // 0xc615cc: fcmp            d0, d1
    // 0xc615d0: b.eq            #0xc61700
    // 0xc615d4: ldur            x2, [fp, #-8]
    // 0xc615d8: ldur            x3, [fp, #-0x30]
    // 0xc615dc: r4 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xc615dc: add             x4, PP, #0x18, lsl #12  ; [pp+0x187b0] List<PaintingStyle>(2)
    //     0xc615e0: ldr             x4, [x4, #0x7b0]
    // 0xc615e4: ldur            x0, [fp, #-0x48]
    // 0xc615e8: r1 = 31
    //     0xc615e8: movz            x1, #0x1f
    // 0xc615ec: cmp             x1, x0
    // 0xc615f0: b.hs            #0xc61bd0
    // 0xc615f4: add             x0, x3, #0x1c
    // 0xc615f8: LoadField: r1 = r2->field_7
    //     0xc615f8: ldur            x1, [x2, #7]
    // 0xc615fc: ldrsw           x5, [x1, x0]
    // 0xc61600: sxtw            x5, w5
    // 0xc61604: mov             x1, x5
    // 0xc61608: r0 = 2
    //     0xc61608: movz            x0, #0x2
    // 0xc6160c: cmp             x1, x0
    // 0xc61610: b.hs            #0xc61bd4
    // 0xc61614: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xc61614: add             x16, x4, x5, lsl #2
    //     0xc61618: ldur            w0, [x16, #0xf]
    // 0xc6161c: DecompressPointer r0
    //     0xc6161c: add             x0, x0, HEAP, lsl #32
    // 0xc61620: r16 = Instance_PaintingStyle
    //     0xc61620: add             x16, PP, #0x43, lsl #12  ; [pp+0x43748] Obj!PaintingStyle@c1aba1
    //     0xc61624: ldr             x16, [x16, #0x748]
    // 0xc61628: cmp             w0, w16
    // 0xc6162c: b.ne            #0xc61658
    // 0xc61630: ldur            x0, [fp, #-0x48]
    // 0xc61634: r1 = 35
    //     0xc61634: movz            x1, #0x23
    // 0xc61638: cmp             x1, x0
    // 0xc6163c: b.hs            #0xc61bd8
    // 0xc61640: add             x0, x3, #0x20
    // 0xc61644: LoadField: r1 = r2->field_7
    //     0xc61644: ldur            x1, [x2, #7]
    // 0xc61648: ldr             s0, [x1, x0]
    // 0xc6164c: fcvt            d2, s0
    // 0xc61650: fcmp            d2, d1
    // 0xc61654: b.eq            #0xc61700
    // 0xc61658: ldur            x5, [fp, #-0x18]
    // 0xc6165c: ldur            x0, [fp, #-0x60]
    // 0xc61660: LoadField: r6 = r0->field_b
    //     0xc61660: ldur            w6, [x0, #0xb]
    // 0xc61664: DecompressPointer r6
    //     0xc61664: add             x6, x6, HEAP, lsl #32
    // 0xc61668: stur            x6, [fp, #-0xb0]
    // 0xc6166c: LoadField: r1 = r5->field_7
    //     0xc6166c: ldur            w1, [x5, #7]
    // 0xc61670: DecompressPointer r1
    //     0xc61670: add             x1, x1, HEAP, lsl #32
    // 0xc61674: cmp             w1, NULL
    // 0xc61678: b.eq            #0xc61bdc
    // 0xc6167c: LoadField: r7 = r1->field_7
    //     0xc6167c: ldur            x7, [x1, #7]
    // 0xc61680: ldr             x1, [x7]
    // 0xc61684: cbz             x1, #0xc61b50
    // 0xc61688: ldur            x7, [fp, #-0xc0]
    // 0xc6168c: mov             x8, x1
    // 0xc61690: stur            x8, [fp, #-0xb8]
    // 0xc61694: r1 = <Never>
    //     0xc61694: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61698: ldr             x1, [x1, #0x378]
    // 0xc6169c: r0 = Pointer()
    //     0xc6169c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc616a0: mov             x2, x0
    // 0xc616a4: ldur            x0, [fp, #-0xb8]
    // 0xc616a8: stur            x2, [fp, #-0xc8]
    // 0xc616ac: StoreField: r2->field_7 = r0
    //     0xc616ac: stur            x0, [x2, #7]
    // 0xc616b0: ldur            x0, [fp, #-0xc0]
    // 0xc616b4: LoadField: r1 = r0->field_7
    //     0xc616b4: ldur            w1, [x0, #7]
    // 0xc616b8: DecompressPointer r1
    //     0xc616b8: add             x1, x1, HEAP, lsl #32
    // 0xc616bc: cmp             w1, NULL
    // 0xc616c0: b.eq            #0xc61be0
    // 0xc616c4: LoadField: r3 = r1->field_7
    //     0xc616c4: ldur            x3, [x1, #7]
    // 0xc616c8: ldr             x1, [x3]
    // 0xc616cc: mov             x3, x1
    // 0xc616d0: stur            x3, [fp, #-0xb8]
    // 0xc616d4: r1 = <Never>
    //     0xc616d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc616d8: ldr             x1, [x1, #0x378]
    // 0xc616dc: r0 = Pointer()
    //     0xc616dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc616e0: mov             x1, x0
    // 0xc616e4: ldur            x0, [fp, #-0xb8]
    // 0xc616e8: StoreField: r1->field_7 = r0
    //     0xc616e8: stur            x0, [x1, #7]
    // 0xc616ec: mov             x2, x1
    // 0xc616f0: ldur            x1, [fp, #-0xc8]
    // 0xc616f4: ldur            x3, [fp, #-0xb0]
    // 0xc616f8: ldur            x5, [fp, #-0x10]
    // 0xc616fc: r0 = __drawPath$Method$FfiNative()
    //     0xc616fc: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc61700: ldur            x1, [fp, #-0x88]
    // 0xc61704: r0 = color()
    //     0xc61704: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc61708: LoadField: d0 = r0->field_7
    //     0xc61708: ldur            d0, [x0, #7]
    // 0xc6170c: d1 = 0.000000
    //     0xc6170c: eor             v1.16b, v1.16b, v1.16b
    // 0xc61710: fcmp            d0, d1
    // 0xc61714: b.eq            #0xc61ad0
    // 0xc61718: ldur            x3, [fp, #-0x70]
    // 0xc6171c: ldur            x4, [fp, #-0x38]
    // 0xc61720: r2 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xc61720: add             x2, PP, #0x18, lsl #12  ; [pp+0x187b0] List<PaintingStyle>(2)
    //     0xc61724: ldr             x2, [x2, #0x7b0]
    // 0xc61728: ldur            x0, [fp, #-0x40]
    // 0xc6172c: r1 = 31
    //     0xc6172c: movz            x1, #0x1f
    // 0xc61730: cmp             x1, x0
    // 0xc61734: b.hs            #0xc61be4
    // 0xc61738: add             x0, x4, #0x1c
    // 0xc6173c: LoadField: r1 = r3->field_7
    //     0xc6173c: ldur            x1, [x3, #7]
    // 0xc61740: ldrsw           x5, [x1, x0]
    // 0xc61744: sxtw            x5, w5
    // 0xc61748: mov             x1, x5
    // 0xc6174c: r0 = 2
    //     0xc6174c: movz            x0, #0x2
    // 0xc61750: cmp             x1, x0
    // 0xc61754: b.hs            #0xc61be8
    // 0xc61758: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xc61758: add             x16, x2, x5, lsl #2
    //     0xc6175c: ldur            w0, [x16, #0xf]
    // 0xc61760: DecompressPointer r0
    //     0xc61760: add             x0, x0, HEAP, lsl #32
    // 0xc61764: r16 = Instance_PaintingStyle
    //     0xc61764: add             x16, PP, #0x43, lsl #12  ; [pp+0x43748] Obj!PaintingStyle@c1aba1
    //     0xc61768: ldr             x16, [x16, #0x748]
    // 0xc6176c: cmp             w0, w16
    // 0xc61770: b.ne            #0xc6179c
    // 0xc61774: ldur            x0, [fp, #-0x40]
    // 0xc61778: r1 = 35
    //     0xc61778: movz            x1, #0x23
    // 0xc6177c: cmp             x1, x0
    // 0xc61780: b.hs            #0xc61bec
    // 0xc61784: add             x0, x4, #0x20
    // 0xc61788: LoadField: r1 = r3->field_7
    //     0xc61788: ldur            x1, [x3, #7]
    // 0xc6178c: ldr             s0, [x1, x0]
    // 0xc61790: fcvt            d2, s0
    // 0xc61794: fcmp            d2, d1
    // 0xc61798: b.eq            #0xc61ad0
    // 0xc6179c: ldur            x0, [fp, #-0x18]
    // 0xc617a0: ldur            x5, [fp, #-0x88]
    // 0xc617a4: LoadField: r6 = r5->field_b
    //     0xc617a4: ldur            w6, [x5, #0xb]
    // 0xc617a8: DecompressPointer r6
    //     0xc617a8: add             x6, x6, HEAP, lsl #32
    // 0xc617ac: stur            x6, [fp, #-0xb0]
    // 0xc617b0: LoadField: r1 = r0->field_7
    //     0xc617b0: ldur            w1, [x0, #7]
    // 0xc617b4: DecompressPointer r1
    //     0xc617b4: add             x1, x1, HEAP, lsl #32
    // 0xc617b8: cmp             w1, NULL
    // 0xc617bc: b.eq            #0xc61bf0
    // 0xc617c0: LoadField: r7 = r1->field_7
    //     0xc617c0: ldur            x7, [x1, #7]
    // 0xc617c4: ldr             x1, [x7]
    // 0xc617c8: cbz             x1, #0xc61b3c
    // 0xc617cc: ldur            x7, [fp, #-0xc0]
    // 0xc617d0: mov             x8, x1
    // 0xc617d4: stur            x8, [fp, #-0xb8]
    // 0xc617d8: r1 = <Never>
    //     0xc617d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc617dc: ldr             x1, [x1, #0x378]
    // 0xc617e0: r0 = Pointer()
    //     0xc617e0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc617e4: mov             x2, x0
    // 0xc617e8: ldur            x0, [fp, #-0xb8]
    // 0xc617ec: stur            x2, [fp, #-0xc8]
    // 0xc617f0: StoreField: r2->field_7 = r0
    //     0xc617f0: stur            x0, [x2, #7]
    // 0xc617f4: ldur            x0, [fp, #-0xc0]
    // 0xc617f8: LoadField: r1 = r0->field_7
    //     0xc617f8: ldur            w1, [x0, #7]
    // 0xc617fc: DecompressPointer r1
    //     0xc617fc: add             x1, x1, HEAP, lsl #32
    // 0xc61800: cmp             w1, NULL
    // 0xc61804: b.eq            #0xc61bf4
    // 0xc61808: LoadField: r3 = r1->field_7
    //     0xc61808: ldur            x3, [x1, #7]
    // 0xc6180c: ldr             x1, [x3]
    // 0xc61810: mov             x3, x1
    // 0xc61814: stur            x3, [fp, #-0xb8]
    // 0xc61818: r1 = <Never>
    //     0xc61818: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc6181c: ldr             x1, [x1, #0x378]
    // 0xc61820: r0 = Pointer()
    //     0xc61820: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc61824: mov             x1, x0
    // 0xc61828: ldur            x0, [fp, #-0xb8]
    // 0xc6182c: StoreField: r1->field_7 = r0
    //     0xc6182c: stur            x0, [x1, #7]
    // 0xc61830: mov             x2, x1
    // 0xc61834: ldur            x1, [fp, #-0xc8]
    // 0xc61838: ldur            x3, [fp, #-0xb0]
    // 0xc6183c: ldur            x5, [fp, #-0x80]
    // 0xc61840: r0 = __drawPath$Method$FfiNative()
    //     0xc61840: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc61844: b               #0xc61ad0
    // 0xc61848: ldur            x1, [fp, #-0x88]
    // 0xc6184c: r0 = color()
    //     0xc6184c: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc61850: LoadField: d0 = r0->field_7
    //     0xc61850: ldur            d0, [x0, #7]
    // 0xc61854: d1 = 0.000000
    //     0xc61854: eor             v1.16b, v1.16b, v1.16b
    // 0xc61858: fcmp            d0, d1
    // 0xc6185c: b.eq            #0xc6198c
    // 0xc61860: ldur            x3, [fp, #-0x70]
    // 0xc61864: ldur            x4, [fp, #-0x68]
    // 0xc61868: r2 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xc61868: add             x2, PP, #0x18, lsl #12  ; [pp+0x187b0] List<PaintingStyle>(2)
    //     0xc6186c: ldr             x2, [x2, #0x7b0]
    // 0xc61870: ldur            x0, [fp, #-0x78]
    // 0xc61874: r1 = 31
    //     0xc61874: movz            x1, #0x1f
    // 0xc61878: cmp             x1, x0
    // 0xc6187c: b.hs            #0xc61bf8
    // 0xc61880: add             x0, x4, #0x1c
    // 0xc61884: LoadField: r1 = r3->field_7
    //     0xc61884: ldur            x1, [x3, #7]
    // 0xc61888: ldrsw           x5, [x1, x0]
    // 0xc6188c: sxtw            x5, w5
    // 0xc61890: mov             x1, x5
    // 0xc61894: r0 = 2
    //     0xc61894: movz            x0, #0x2
    // 0xc61898: cmp             x1, x0
    // 0xc6189c: b.hs            #0xc61bfc
    // 0xc618a0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xc618a0: add             x16, x2, x5, lsl #2
    //     0xc618a4: ldur            w0, [x16, #0xf]
    // 0xc618a8: DecompressPointer r0
    //     0xc618a8: add             x0, x0, HEAP, lsl #32
    // 0xc618ac: r16 = Instance_PaintingStyle
    //     0xc618ac: add             x16, PP, #0x43, lsl #12  ; [pp+0x43748] Obj!PaintingStyle@c1aba1
    //     0xc618b0: ldr             x16, [x16, #0x748]
    // 0xc618b4: cmp             w0, w16
    // 0xc618b8: b.ne            #0xc618e4
    // 0xc618bc: ldur            x0, [fp, #-0x78]
    // 0xc618c0: r1 = 35
    //     0xc618c0: movz            x1, #0x23
    // 0xc618c4: cmp             x1, x0
    // 0xc618c8: b.hs            #0xc61c00
    // 0xc618cc: add             x0, x4, #0x20
    // 0xc618d0: LoadField: r1 = r3->field_7
    //     0xc618d0: ldur            x1, [x3, #7]
    // 0xc618d4: ldr             s0, [x1, x0]
    // 0xc618d8: fcvt            d2, s0
    // 0xc618dc: fcmp            d2, d1
    // 0xc618e0: b.eq            #0xc6198c
    // 0xc618e4: ldur            x0, [fp, #-0x18]
    // 0xc618e8: ldur            x5, [fp, #-0x88]
    // 0xc618ec: LoadField: r6 = r5->field_b
    //     0xc618ec: ldur            w6, [x5, #0xb]
    // 0xc618f0: DecompressPointer r6
    //     0xc618f0: add             x6, x6, HEAP, lsl #32
    // 0xc618f4: stur            x6, [fp, #-0xb0]
    // 0xc618f8: LoadField: r1 = r0->field_7
    //     0xc618f8: ldur            w1, [x0, #7]
    // 0xc618fc: DecompressPointer r1
    //     0xc618fc: add             x1, x1, HEAP, lsl #32
    // 0xc61900: cmp             w1, NULL
    // 0xc61904: b.eq            #0xc61c04
    // 0xc61908: LoadField: r7 = r1->field_7
    //     0xc61908: ldur            x7, [x1, #7]
    // 0xc6190c: ldr             x1, [x7]
    // 0xc61910: cbz             x1, #0xc61b78
    // 0xc61914: ldur            x7, [fp, #-0xc0]
    // 0xc61918: mov             x8, x1
    // 0xc6191c: stur            x8, [fp, #-0xb8]
    // 0xc61920: r1 = <Never>
    //     0xc61920: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61924: ldr             x1, [x1, #0x378]
    // 0xc61928: r0 = Pointer()
    //     0xc61928: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc6192c: mov             x2, x0
    // 0xc61930: ldur            x0, [fp, #-0xb8]
    // 0xc61934: stur            x2, [fp, #-0xc8]
    // 0xc61938: StoreField: r2->field_7 = r0
    //     0xc61938: stur            x0, [x2, #7]
    // 0xc6193c: ldur            x0, [fp, #-0xc0]
    // 0xc61940: LoadField: r1 = r0->field_7
    //     0xc61940: ldur            w1, [x0, #7]
    // 0xc61944: DecompressPointer r1
    //     0xc61944: add             x1, x1, HEAP, lsl #32
    // 0xc61948: cmp             w1, NULL
    // 0xc6194c: b.eq            #0xc61c08
    // 0xc61950: LoadField: r3 = r1->field_7
    //     0xc61950: ldur            x3, [x1, #7]
    // 0xc61954: ldr             x1, [x3]
    // 0xc61958: mov             x3, x1
    // 0xc6195c: stur            x3, [fp, #-0xb8]
    // 0xc61960: r1 = <Never>
    //     0xc61960: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61964: ldr             x1, [x1, #0x378]
    // 0xc61968: r0 = Pointer()
    //     0xc61968: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc6196c: mov             x1, x0
    // 0xc61970: ldur            x0, [fp, #-0xb8]
    // 0xc61974: StoreField: r1->field_7 = r0
    //     0xc61974: stur            x0, [x1, #7]
    // 0xc61978: mov             x2, x1
    // 0xc6197c: ldur            x1, [fp, #-0xc8]
    // 0xc61980: ldur            x3, [fp, #-0xb0]
    // 0xc61984: ldur            x5, [fp, #-0x80]
    // 0xc61988: r0 = __drawPath$Method$FfiNative()
    //     0xc61988: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc6198c: ldur            x1, [fp, #-0x60]
    // 0xc61990: r0 = color()
    //     0xc61990: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc61994: LoadField: d0 = r0->field_7
    //     0xc61994: ldur            d0, [x0, #7]
    // 0xc61998: d1 = 0.000000
    //     0xc61998: eor             v1.16b, v1.16b, v1.16b
    // 0xc6199c: fcmp            d0, d1
    // 0xc619a0: b.eq            #0xc61ad0
    // 0xc619a4: ldur            x3, [fp, #-8]
    // 0xc619a8: ldur            x4, [fp, #-0x50]
    // 0xc619ac: r2 = const [Instance of 'PaintingStyle', Instance of 'PaintingStyle']
    //     0xc619ac: add             x2, PP, #0x18, lsl #12  ; [pp+0x187b0] List<PaintingStyle>(2)
    //     0xc619b0: ldr             x2, [x2, #0x7b0]
    // 0xc619b4: ldur            x0, [fp, #-0x58]
    // 0xc619b8: r1 = 31
    //     0xc619b8: movz            x1, #0x1f
    // 0xc619bc: cmp             x1, x0
    // 0xc619c0: b.hs            #0xc61c0c
    // 0xc619c4: add             x0, x4, #0x1c
    // 0xc619c8: LoadField: r1 = r3->field_7
    //     0xc619c8: ldur            x1, [x3, #7]
    // 0xc619cc: ldrsw           x5, [x1, x0]
    // 0xc619d0: sxtw            x5, w5
    // 0xc619d4: mov             x1, x5
    // 0xc619d8: r0 = 2
    //     0xc619d8: movz            x0, #0x2
    // 0xc619dc: cmp             x1, x0
    // 0xc619e0: b.hs            #0xc61c10
    // 0xc619e4: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xc619e4: add             x16, x2, x5, lsl #2
    //     0xc619e8: ldur            w0, [x16, #0xf]
    // 0xc619ec: DecompressPointer r0
    //     0xc619ec: add             x0, x0, HEAP, lsl #32
    // 0xc619f0: r16 = Instance_PaintingStyle
    //     0xc619f0: add             x16, PP, #0x43, lsl #12  ; [pp+0x43748] Obj!PaintingStyle@c1aba1
    //     0xc619f4: ldr             x16, [x16, #0x748]
    // 0xc619f8: cmp             w0, w16
    // 0xc619fc: b.ne            #0xc61a28
    // 0xc61a00: ldur            x0, [fp, #-0x58]
    // 0xc61a04: r1 = 35
    //     0xc61a04: movz            x1, #0x23
    // 0xc61a08: cmp             x1, x0
    // 0xc61a0c: b.hs            #0xc61c14
    // 0xc61a10: add             x0, x4, #0x20
    // 0xc61a14: LoadField: r1 = r3->field_7
    //     0xc61a14: ldur            x1, [x3, #7]
    // 0xc61a18: ldr             s0, [x1, x0]
    // 0xc61a1c: fcvt            d2, s0
    // 0xc61a20: fcmp            d2, d1
    // 0xc61a24: b.eq            #0xc61ad0
    // 0xc61a28: ldur            x0, [fp, #-0x18]
    // 0xc61a2c: ldur            x5, [fp, #-0x60]
    // 0xc61a30: LoadField: r6 = r5->field_b
    //     0xc61a30: ldur            w6, [x5, #0xb]
    // 0xc61a34: DecompressPointer r6
    //     0xc61a34: add             x6, x6, HEAP, lsl #32
    // 0xc61a38: stur            x6, [fp, #-0xb0]
    // 0xc61a3c: LoadField: r1 = r0->field_7
    //     0xc61a3c: ldur            w1, [x0, #7]
    // 0xc61a40: DecompressPointer r1
    //     0xc61a40: add             x1, x1, HEAP, lsl #32
    // 0xc61a44: cmp             w1, NULL
    // 0xc61a48: b.eq            #0xc61c18
    // 0xc61a4c: LoadField: r7 = r1->field_7
    //     0xc61a4c: ldur            x7, [x1, #7]
    // 0xc61a50: ldr             x1, [x7]
    // 0xc61a54: cbz             x1, #0xc61b64
    // 0xc61a58: ldur            x7, [fp, #-0xc0]
    // 0xc61a5c: mov             x8, x1
    // 0xc61a60: stur            x8, [fp, #-0xb8]
    // 0xc61a64: r1 = <Never>
    //     0xc61a64: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61a68: ldr             x1, [x1, #0x378]
    // 0xc61a6c: r0 = Pointer()
    //     0xc61a6c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc61a70: mov             x2, x0
    // 0xc61a74: ldur            x0, [fp, #-0xb8]
    // 0xc61a78: stur            x2, [fp, #-0xc8]
    // 0xc61a7c: StoreField: r2->field_7 = r0
    //     0xc61a7c: stur            x0, [x2, #7]
    // 0xc61a80: ldur            x0, [fp, #-0xc0]
    // 0xc61a84: LoadField: r1 = r0->field_7
    //     0xc61a84: ldur            w1, [x0, #7]
    // 0xc61a88: DecompressPointer r1
    //     0xc61a88: add             x1, x1, HEAP, lsl #32
    // 0xc61a8c: cmp             w1, NULL
    // 0xc61a90: b.eq            #0xc61c1c
    // 0xc61a94: LoadField: r3 = r1->field_7
    //     0xc61a94: ldur            x3, [x1, #7]
    // 0xc61a98: ldr             x1, [x3]
    // 0xc61a9c: mov             x3, x1
    // 0xc61aa0: stur            x3, [fp, #-0xb8]
    // 0xc61aa4: r1 = <Never>
    //     0xc61aa4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc61aa8: ldr             x1, [x1, #0x378]
    // 0xc61aac: r0 = Pointer()
    //     0xc61aac: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc61ab0: mov             x1, x0
    // 0xc61ab4: ldur            x0, [fp, #-0xb8]
    // 0xc61ab8: StoreField: r1->field_7 = r0
    //     0xc61ab8: stur            x0, [x1, #7]
    // 0xc61abc: mov             x2, x1
    // 0xc61ac0: ldur            x1, [fp, #-0xc8]
    // 0xc61ac4: ldur            x3, [fp, #-0xb0]
    // 0xc61ac8: ldur            x5, [fp, #-0x10]
    // 0xc61acc: r0 = __drawPath$Method$FfiNative()
    //     0xc61acc: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc61ad0: ldur            x0, [fp, #-0x20]
    // 0xc61ad4: add             x1, x0, #1
    // 0xc61ad8: stur            x1, [fp, #-0x20]
    // 0xc61adc: ldur            x1, [fp, #-0xa8]
    // 0xc61ae0: ldur            d1, [fp, #-0xd8]
    // 0xc61ae4: ldur            x5, [fp, #-0x90]
    // 0xc61ae8: ldur            x3, [fp, #-0x88]
    // 0xc61aec: ldur            x13, [fp, #-0x60]
    // 0xc61af0: ldur            x4, [fp, #-0xa0]
    // 0xc61af4: ldur            x7, [fp, #-0x80]
    // 0xc61af8: ldur            x14, [fp, #-0x10]
    // 0xc61afc: ldur            x10, [fp, #-0x70]
    // 0xc61b00: ldur            x20, [fp, #-8]
    // 0xc61b04: ldur            x6, [fp, #-0x98]
    // 0xc61b08: ldur            x25, [fp, #-0x48]
    // 0xc61b0c: ldur            x0, [fp, #-0x30]
    // 0xc61b10: ldur            x23, [fp, #-0x40]
    // 0xc61b14: ldur            x8, [fp, #-0x38]
    // 0xc61b18: ldur            x9, [fp, #-0x78]
    // 0xc61b1c: ldur            x12, [fp, #-0x68]
    // 0xc61b20: ldur            x19, [fp, #-0x58]
    // 0xc61b24: ldur            x24, [fp, #-0x50]
    // 0xc61b28: b               #0xc6131c
    // 0xc61b2c: r0 = Null
    //     0xc61b2c: mov             x0, NULL
    // 0xc61b30: LeaveFrame
    //     0xc61b30: mov             SP, fp
    //     0xc61b34: ldp             fp, lr, [SP], #0x10
    // 0xc61b38: ret
    //     0xc61b38: ret             
    // 0xc61b3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b3c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b40: ldr             x16, [x16, #0x380]
    // 0xc61b44: str             x16, [SP]
    // 0xc61b48: r0 = _throwNew()
    //     0xc61b48: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc61b4c: brk             #0
    // 0xc61b50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b50: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b54: ldr             x16, [x16, #0x380]
    // 0xc61b58: str             x16, [SP]
    // 0xc61b5c: r0 = _throwNew()
    //     0xc61b5c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc61b60: brk             #0
    // 0xc61b64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b64: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b68: ldr             x16, [x16, #0x380]
    // 0xc61b6c: str             x16, [SP]
    // 0xc61b70: r0 = _throwNew()
    //     0xc61b70: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc61b74: brk             #0
    // 0xc61b78: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b78: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b7c: ldr             x16, [x16, #0x380]
    // 0xc61b80: str             x16, [SP]
    // 0xc61b84: r0 = _throwNew()
    //     0xc61b84: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc61b88: brk             #0
    // 0xc61b8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b8c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc61b90: ldr             x16, [x16, #0x380]
    // 0xc61b94: str             x16, [SP]
    // 0xc61b98: r0 = _throwNew()
    //     0xc61b98: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc61b9c: brk             #0
    // 0xc61ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc61ba0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc61ba4: b               #0xc61224
    // 0xc61ba8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc61ba8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc61bac: b               #0xc61330
    // 0xc61bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc61bb0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc61bb4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bb4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bb8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bb8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bbc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bbc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bc0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bc0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bc4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bc4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bc8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bc8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bcc: r0 = NullErrorSharedWithFPURegs()
    //     0xc61bcc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc61bd0: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bd0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bd4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bd4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bd8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bd8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bdc: r0 = NullErrorSharedWithFPURegs()
    //     0xc61bdc: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc61be0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc61be0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc61be4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61be4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61be8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61be8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bec: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bec: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bf0: r0 = NullErrorSharedWithFPURegs()
    //     0xc61bf0: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc61bf4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc61bf4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc61bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bf8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61bfc: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61bfc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61c00: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61c00: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61c04: r0 = NullErrorSharedWithFPURegs()
    //     0xc61c04: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc61c08: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc61c08: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc61c0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61c0c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61c10: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61c10: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61c14: r0 = RangeErrorSharedWithFPURegs()
    //     0xc61c14: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0xc61c18: r0 = NullErrorSharedWithFPURegs()
    //     0xc61c18: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0xc61c1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc61c1c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getContentsForCharacter(/* No info */) {
    // ** addr: 0xc61c20, size: 0x21c
    // 0xc61c20: EnterFrame
    //     0xc61c20: stp             fp, lr, [SP, #-0x10]!
    //     0xc61c24: mov             fp, SP
    // 0xc61c28: AllocStack(0x50)
    //     0xc61c28: sub             SP, SP, #0x50
    // 0xc61c2c: SetupParameters(TextLayer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xc61c2c: mov             x3, x1
    //     0xc61c30: mov             x0, x2
    //     0xc61c34: stur            x1, [fp, #-0x10]
    //     0xc61c38: stur            x2, [fp, #-0x18]
    // 0xc61c3c: CheckStackOverflow
    //     0xc61c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc61c40: cmp             SP, x16
    //     0xc61c44: b.ls            #0xc61e24
    // 0xc61c48: LoadField: r4 = r3->field_6b
    //     0xc61c48: ldur            w4, [x3, #0x6b]
    // 0xc61c4c: DecompressPointer r4
    //     0xc61c4c: add             x4, x4, HEAP, lsl #32
    // 0xc61c50: mov             x1, x4
    // 0xc61c54: mov             x2, x0
    // 0xc61c58: stur            x4, [fp, #-8]
    // 0xc61c5c: r0 = containsKey()
    //     0xc61c5c: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xc61c60: tbnz            w0, #4, #0xc61cac
    // 0xc61c64: ldur            x0, [fp, #-8]
    // 0xc61c68: mov             x1, x0
    // 0xc61c6c: ldur            x2, [fp, #-0x18]
    // 0xc61c70: r0 = _getValueOrData()
    //     0xc61c70: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc61c74: mov             x1, x0
    // 0xc61c78: ldur            x0, [fp, #-8]
    // 0xc61c7c: LoadField: r2 = r0->field_f
    //     0xc61c7c: ldur            w2, [x0, #0xf]
    // 0xc61c80: DecompressPointer r2
    //     0xc61c80: add             x2, x2, HEAP, lsl #32
    // 0xc61c84: cmp             w2, w1
    // 0xc61c88: b.ne            #0xc61c94
    // 0xc61c8c: r0 = Null
    //     0xc61c8c: mov             x0, NULL
    // 0xc61c90: b               #0xc61c98
    // 0xc61c94: mov             x0, x1
    // 0xc61c98: cmp             w0, NULL
    // 0xc61c9c: b.eq            #0xc61e2c
    // 0xc61ca0: LeaveFrame
    //     0xc61ca0: mov             SP, fp
    //     0xc61ca4: ldp             fp, lr, [SP], #0x10
    // 0xc61ca8: ret
    //     0xc61ca8: ret             
    // 0xc61cac: ldur            x4, [fp, #-0x10]
    // 0xc61cb0: ldur            x3, [fp, #-0x18]
    // 0xc61cb4: ldur            x0, [fp, #-8]
    // 0xc61cb8: LoadField: r5 = r3->field_7
    //     0xc61cb8: ldur            w5, [x3, #7]
    // 0xc61cbc: DecompressPointer r5
    //     0xc61cbc: add             x5, x5, HEAP, lsl #32
    // 0xc61cc0: stur            x5, [fp, #-0x28]
    // 0xc61cc4: LoadField: r6 = r5->field_b
    //     0xc61cc4: ldur            w6, [x5, #0xb]
    // 0xc61cc8: stur            x6, [fp, #-0x20]
    // 0xc61ccc: r1 = <ContentGroup>
    //     0xc61ccc: add             x1, PP, #0x43, lsl #12  ; [pp+0x43798] TypeArguments: <ContentGroup>
    //     0xc61cd0: ldr             x1, [x1, #0x798]
    // 0xc61cd4: r2 = 0
    //     0xc61cd4: movz            x2, #0
    // 0xc61cd8: r0 = _GrowableList()
    //     0xc61cd8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc61cdc: mov             x2, x0
    // 0xc61ce0: ldur            x0, [fp, #-0x20]
    // 0xc61ce4: stur            x2, [fp, #-0x48]
    // 0xc61ce8: r3 = LoadInt32Instr(r0)
    //     0xc61ce8: sbfx            x3, x0, #1, #0x1f
    // 0xc61cec: ldur            x4, [fp, #-0x10]
    // 0xc61cf0: stur            x3, [fp, #-0x40]
    // 0xc61cf4: LoadField: r5 = r4->field_27
    //     0xc61cf4: ldur            w5, [x4, #0x27]
    // 0xc61cf8: DecompressPointer r5
    //     0xc61cf8: add             x5, x5, HEAP, lsl #32
    // 0xc61cfc: stur            x5, [fp, #-0x38]
    // 0xc61d00: r7 = 0
    //     0xc61d00: movz            x7, #0
    // 0xc61d04: ldur            x6, [fp, #-0x28]
    // 0xc61d08: stur            x7, [fp, #-0x30]
    // 0xc61d0c: CheckStackOverflow
    //     0xc61d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc61d10: cmp             SP, x16
    //     0xc61d14: b.ls            #0xc61e30
    // 0xc61d18: cmp             x7, x3
    // 0xc61d1c: b.ge            #0xc61e00
    // 0xc61d20: LoadField: r0 = r6->field_b
    //     0xc61d20: ldur            w0, [x6, #0xb]
    // 0xc61d24: r1 = LoadInt32Instr(r0)
    //     0xc61d24: sbfx            x1, x0, #1, #0x1f
    // 0xc61d28: mov             x0, x1
    // 0xc61d2c: mov             x1, x7
    // 0xc61d30: cmp             x1, x0
    // 0xc61d34: b.hs            #0xc61e38
    // 0xc61d38: LoadField: r0 = r6->field_f
    //     0xc61d38: ldur            w0, [x6, #0xf]
    // 0xc61d3c: DecompressPointer r0
    //     0xc61d3c: add             x0, x0, HEAP, lsl #32
    // 0xc61d40: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0xc61d40: add             x16, x0, x7, lsl #2
    //     0xc61d44: ldur            w1, [x16, #0xf]
    // 0xc61d48: DecompressPointer r1
    //     0xc61d48: add             x1, x1, HEAP, lsl #32
    // 0xc61d4c: stur            x1, [fp, #-0x20]
    // 0xc61d50: r0 = ContentGroup()
    //     0xc61d50: bl              #0xa81934  ; AllocateContentGroupStub -> ContentGroup (size=0x24)
    // 0xc61d54: mov             x1, x0
    // 0xc61d58: ldur            x2, [fp, #-0x38]
    // 0xc61d5c: ldur            x3, [fp, #-0x10]
    // 0xc61d60: ldur            x5, [fp, #-0x20]
    // 0xc61d64: stur            x0, [fp, #-0x20]
    // 0xc61d68: r0 = ContentGroup()
    //     0xc61d68: bl              #0xa8001c  ; [package:lottie/src/animation/content/content_group.dart] ContentGroup::ContentGroup
    // 0xc61d6c: ldur            x0, [fp, #-0x48]
    // 0xc61d70: LoadField: r1 = r0->field_b
    //     0xc61d70: ldur            w1, [x0, #0xb]
    // 0xc61d74: LoadField: r2 = r0->field_f
    //     0xc61d74: ldur            w2, [x0, #0xf]
    // 0xc61d78: DecompressPointer r2
    //     0xc61d78: add             x2, x2, HEAP, lsl #32
    // 0xc61d7c: LoadField: r3 = r2->field_b
    //     0xc61d7c: ldur            w3, [x2, #0xb]
    // 0xc61d80: r2 = LoadInt32Instr(r1)
    //     0xc61d80: sbfx            x2, x1, #1, #0x1f
    // 0xc61d84: stur            x2, [fp, #-0x50]
    // 0xc61d88: r1 = LoadInt32Instr(r3)
    //     0xc61d88: sbfx            x1, x3, #1, #0x1f
    // 0xc61d8c: cmp             x2, x1
    // 0xc61d90: b.ne            #0xc61d9c
    // 0xc61d94: mov             x1, x0
    // 0xc61d98: r0 = _growToNextCapacity()
    //     0xc61d98: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc61d9c: ldur            x4, [fp, #-0x48]
    // 0xc61da0: ldur            x3, [fp, #-0x30]
    // 0xc61da4: ldur            x2, [fp, #-0x50]
    // 0xc61da8: add             x0, x2, #1
    // 0xc61dac: lsl             x1, x0, #1
    // 0xc61db0: StoreField: r4->field_b = r1
    //     0xc61db0: stur            w1, [x4, #0xb]
    // 0xc61db4: LoadField: r1 = r4->field_f
    //     0xc61db4: ldur            w1, [x4, #0xf]
    // 0xc61db8: DecompressPointer r1
    //     0xc61db8: add             x1, x1, HEAP, lsl #32
    // 0xc61dbc: ldur            x0, [fp, #-0x20]
    // 0xc61dc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc61dc0: add             x25, x1, x2, lsl #2
    //     0xc61dc4: add             x25, x25, #0xf
    //     0xc61dc8: str             w0, [x25]
    //     0xc61dcc: tbz             w0, #0, #0xc61de8
    //     0xc61dd0: ldurb           w16, [x1, #-1]
    //     0xc61dd4: ldurb           w17, [x0, #-1]
    //     0xc61dd8: and             x16, x17, x16, lsr #2
    //     0xc61ddc: tst             x16, HEAP, lsr #32
    //     0xc61de0: b.eq            #0xc61de8
    //     0xc61de4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc61de8: add             x7, x3, #1
    // 0xc61dec: mov             x2, x4
    // 0xc61df0: ldur            x4, [fp, #-0x10]
    // 0xc61df4: ldur            x5, [fp, #-0x38]
    // 0xc61df8: ldur            x3, [fp, #-0x40]
    // 0xc61dfc: b               #0xc61d04
    // 0xc61e00: mov             x4, x2
    // 0xc61e04: ldur            x1, [fp, #-8]
    // 0xc61e08: ldur            x2, [fp, #-0x18]
    // 0xc61e0c: mov             x3, x4
    // 0xc61e10: r0 = []=()
    //     0xc61e10: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc61e14: ldur            x0, [fp, #-0x48]
    // 0xc61e18: LeaveFrame
    //     0xc61e18: mov             SP, fp
    //     0xc61e1c: ldp             fp, lr, [SP], #0x10
    // 0xc61e20: ret
    //     0xc61e20: ret             
    // 0xc61e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61e24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61e28: b               #0xc61c48
    // 0xc61e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc61e2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc61e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61e34: b               #0xc61d18
    // 0xc61e38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc61e38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _configurePaint(/* No info */) {
    // ** addr: 0xc61e90, size: 0x368
    // 0xc61e90: EnterFrame
    //     0xc61e90: stp             fp, lr, [SP, #-0x10]!
    //     0xc61e94: mov             fp, SP
    // 0xc61e98: AllocStack(0x40)
    //     0xc61e98: sub             SP, SP, #0x40
    // 0xc61e9c: SetupParameters(TextLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc61e9c: mov             x0, x1
    //     0xc61ea0: stur            x1, [fp, #-8]
    //     0xc61ea4: stur            x2, [fp, #-0x10]
    //     0xc61ea8: stur            x3, [fp, #-0x18]
    // 0xc61eac: CheckStackOverflow
    //     0xc61eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc61eb0: cmp             SP, x16
    //     0xc61eb4: b.ls            #0xc621ac
    // 0xc61eb8: LoadField: r1 = r0->field_7b
    //     0xc61eb8: ldur            w1, [x0, #0x7b]
    // 0xc61ebc: DecompressPointer r1
    //     0xc61ebc: add             x1, x1, HEAP, lsl #32
    // 0xc61ec0: cmp             w1, NULL
    // 0xc61ec4: b.eq            #0xc61ed8
    // 0xc61ec8: r0 = value()
    //     0xc61ec8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc61ecc: mov             x3, x0
    // 0xc61ed0: ldur            x0, [fp, #-0x10]
    // 0xc61ed4: b               #0xc61ee8
    // 0xc61ed8: mov             x0, x2
    // 0xc61edc: LoadField: r1 = r0->field_33
    //     0xc61edc: ldur            w1, [x0, #0x33]
    // 0xc61ee0: DecompressPointer r1
    //     0xc61ee0: add             x1, x1, HEAP, lsl #32
    // 0xc61ee4: mov             x3, x1
    // 0xc61ee8: ldur            x2, [fp, #-8]
    // 0xc61eec: stur            x3, [fp, #-0x28]
    // 0xc61ef0: LoadField: r4 = r2->field_63
    //     0xc61ef0: ldur            w4, [x2, #0x63]
    // 0xc61ef4: DecompressPointer r4
    //     0xc61ef4: add             x4, x4, HEAP, lsl #32
    // 0xc61ef8: mov             x1, x4
    // 0xc61efc: stur            x4, [fp, #-0x20]
    // 0xc61f00: r0 = color()
    //     0xc61f00: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc61f04: LoadField: d0 = r0->field_7
    //     0xc61f04: ldur            d0, [x0, #7]
    // 0xc61f08: r0 = inline_Allocate_Double()
    //     0xc61f08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc61f0c: add             x0, x0, #0x10
    //     0xc61f10: cmp             x1, x0
    //     0xc61f14: b.ls            #0xc621b4
    //     0xc61f18: str             x0, [THR, #0x60]  ; THR::top
    //     0xc61f1c: sub             x0, x0, #0xf
    //     0xc61f20: movz            x1, #0xe19c
    //     0xc61f24: movk            x1, #0x3, lsl #16
    //     0xc61f28: stur            x1, [x0, #-1]
    // 0xc61f2c: dmb             ishst
    // 0xc61f30: StoreField: r0->field_7 = d0
    //     0xc61f30: stur            d0, [x0, #7]
    // 0xc61f34: ldur            x1, [fp, #-0x28]
    // 0xc61f38: r2 = LoadClassIdInstr(r1)
    //     0xc61f38: ldur            x2, [x1, #-1]
    //     0xc61f3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc61f40: str             x0, [SP]
    // 0xc61f44: mov             x0, x2
    // 0xc61f48: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc61f48: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc61f4c: ldr             x4, [x4, #0xd70]
    // 0xc61f50: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xc61f50: sub             lr, x0, #0xfd4
    //     0xc61f54: ldr             lr, [x21, lr, lsl #3]
    //     0xc61f58: blr             lr
    // 0xc61f5c: ldur            x1, [fp, #-0x20]
    // 0xc61f60: mov             x2, x0
    // 0xc61f64: r0 = color=()
    //     0xc61f64: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc61f68: ldur            x0, [fp, #-8]
    // 0xc61f6c: LoadField: r1 = r0->field_83
    //     0xc61f6c: ldur            w1, [x0, #0x83]
    // 0xc61f70: DecompressPointer r1
    //     0xc61f70: add             x1, x1, HEAP, lsl #32
    // 0xc61f74: cmp             w1, NULL
    // 0xc61f78: b.eq            #0xc61f8c
    // 0xc61f7c: r0 = value()
    //     0xc61f7c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc61f80: mov             x3, x0
    // 0xc61f84: ldur            x0, [fp, #-0x10]
    // 0xc61f88: b               #0xc61f9c
    // 0xc61f8c: ldur            x0, [fp, #-0x10]
    // 0xc61f90: LoadField: r1 = r0->field_37
    //     0xc61f90: ldur            w1, [x0, #0x37]
    // 0xc61f94: DecompressPointer r1
    //     0xc61f94: add             x1, x1, HEAP, lsl #32
    // 0xc61f98: mov             x3, x1
    // 0xc61f9c: ldur            x2, [fp, #-8]
    // 0xc61fa0: stur            x3, [fp, #-0x30]
    // 0xc61fa4: LoadField: r4 = r2->field_67
    //     0xc61fa4: ldur            w4, [x2, #0x67]
    // 0xc61fa8: DecompressPointer r4
    //     0xc61fa8: add             x4, x4, HEAP, lsl #32
    // 0xc61fac: mov             x1, x4
    // 0xc61fb0: stur            x4, [fp, #-0x28]
    // 0xc61fb4: r0 = color()
    //     0xc61fb4: bl              #0x52f0b4  ; [dart:ui] Paint::color
    // 0xc61fb8: LoadField: d0 = r0->field_7
    //     0xc61fb8: ldur            d0, [x0, #7]
    // 0xc61fbc: r0 = inline_Allocate_Double()
    //     0xc61fbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc61fc0: add             x0, x0, #0x10
    //     0xc61fc4: cmp             x1, x0
    //     0xc61fc8: b.ls            #0xc621c4
    //     0xc61fcc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc61fd0: sub             x0, x0, #0xf
    //     0xc61fd4: movz            x1, #0xe19c
    //     0xc61fd8: movk            x1, #0x3, lsl #16
    //     0xc61fdc: stur            x1, [x0, #-1]
    // 0xc61fe0: dmb             ishst
    // 0xc61fe4: StoreField: r0->field_7 = d0
    //     0xc61fe4: stur            d0, [x0, #7]
    // 0xc61fe8: ldur            x1, [fp, #-0x30]
    // 0xc61fec: r2 = LoadClassIdInstr(r1)
    //     0xc61fec: ldur            x2, [x1, #-1]
    //     0xc61ff0: ubfx            x2, x2, #0xc, #0x14
    // 0xc61ff4: str             x0, [SP]
    // 0xc61ff8: mov             x0, x2
    // 0xc61ffc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc61ffc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc62000: ldr             x4, [x4, #0xd70]
    // 0xc62004: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xc62004: sub             lr, x0, #0xfd4
    //     0xc62008: ldr             lr, [x21, lr, lsl #3]
    //     0xc6200c: blr             lr
    // 0xc62010: ldur            x1, [fp, #-0x28]
    // 0xc62014: mov             x2, x0
    // 0xc62018: r0 = color=()
    //     0xc62018: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc6201c: ldur            x0, [fp, #-8]
    // 0xc62020: LoadField: r1 = r0->field_47
    //     0xc62020: ldur            w1, [x0, #0x47]
    // 0xc62024: DecompressPointer r1
    //     0xc62024: add             x1, x1, HEAP, lsl #32
    // 0xc62028: LoadField: r2 = r1->field_2f
    //     0xc62028: ldur            w2, [x1, #0x2f]
    // 0xc6202c: DecompressPointer r2
    //     0xc6202c: add             x2, x2, HEAP, lsl #32
    // 0xc62030: cmp             w2, NULL
    // 0xc62034: b.ne            #0xc62040
    // 0xc62038: r0 = Null
    //     0xc62038: mov             x0, NULL
    // 0xc6203c: b               #0xc62048
    // 0xc62040: mov             x1, x2
    // 0xc62044: r0 = value()
    //     0xc62044: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc62048: cmp             w0, NULL
    // 0xc6204c: b.ne            #0xc62058
    // 0xc62050: r2 = 100
    //     0xc62050: movz            x2, #0x64
    // 0xc62054: b               #0xc62068
    // 0xc62058: r1 = LoadInt32Instr(r0)
    //     0xc62058: sbfx            x1, x0, #1, #0x1f
    //     0xc6205c: tbz             w0, #0, #0xc62064
    //     0xc62060: ldur            x1, [x0, #7]
    // 0xc62064: mov             x2, x1
    // 0xc62068: ldur            x0, [fp, #-8]
    // 0xc6206c: ldur            x1, [fp, #-0x18]
    // 0xc62070: d0 = 100.000000
    //     0xc62070: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc62074: r16 = 255
    //     0xc62074: movz            x16, #0xff
    // 0xc62078: mul             x3, x2, x16
    // 0xc6207c: scvtf           d1, x3
    // 0xc62080: fdiv            d2, d1, d0
    // 0xc62084: scvtf           d0, x1
    // 0xc62088: fmul            d1, d2, d0
    // 0xc6208c: r1 = inline_Allocate_Double()
    //     0xc6208c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc62090: add             x1, x1, #0x10
    //     0xc62094: cmp             x2, x1
    //     0xc62098: b.ls            #0xc621d4
    //     0xc6209c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc620a0: sub             x1, x1, #0xf
    //     0xc620a4: movz            x2, #0xe19c
    //     0xc620a8: movk            x2, #0x3, lsl #16
    //     0xc620ac: stur            x2, [x1, #-1]
    // 0xc620b0: dmb             ishst
    // 0xc620b4: StoreField: r1->field_7 = d1
    //     0xc620b4: stur            d1, [x1, #7]
    // 0xc620b8: r16 = 510
    //     0xc620b8: movz            x16, #0x1fe
    // 0xc620bc: stp             x16, x1, [SP]
    // 0xc620c0: r0 = ~/()
    //     0xc620c0: bl              #0x74e5c4  ; [dart:core] _Double::~/
    // 0xc620c4: r3 = LoadInt32Instr(r0)
    //     0xc620c4: sbfx            x3, x0, #1, #0x1f
    //     0xc620c8: tbz             w0, #0, #0xc620d0
    //     0xc620cc: ldur            x3, [x0, #7]
    // 0xc620d0: ldur            x1, [fp, #-0x20]
    // 0xc620d4: mov             x2, x3
    // 0xc620d8: stur            x3, [fp, #-0x18]
    // 0xc620dc: r0 = PaintExtension.setAlpha()
    //     0xc620dc: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc620e0: ldur            x1, [fp, #-0x28]
    // 0xc620e4: ldur            x2, [fp, #-0x18]
    // 0xc620e8: r0 = PaintExtension.setAlpha()
    //     0xc620e8: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc620ec: ldur            x0, [fp, #-8]
    // 0xc620f0: LoadField: r1 = r0->field_8b
    //     0xc620f0: ldur            w1, [x0, #0x8b]
    // 0xc620f4: DecompressPointer r1
    //     0xc620f4: add             x1, x1, HEAP, lsl #32
    // 0xc620f8: cmp             w1, NULL
    // 0xc620fc: b.eq            #0xc62154
    // 0xc62100: ldur            x0, [fp, #-0x28]
    // 0xc62104: r0 = value()
    //     0xc62104: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc62108: mov             x3, x0
    // 0xc6210c: ldur            x2, [fp, #-0x28]
    // 0xc62110: LoadField: r4 = r2->field_7
    //     0xc62110: ldur            w4, [x2, #7]
    // 0xc62114: DecompressPointer r4
    //     0xc62114: add             x4, x4, HEAP, lsl #32
    // 0xc62118: LoadField: r5 = r4->field_13
    //     0xc62118: ldur            w5, [x4, #0x13]
    // 0xc6211c: r0 = LoadInt32Instr(r5)
    //     0xc6211c: sbfx            x0, x5, #1, #0x1f
    // 0xc62120: r1 = 35
    //     0xc62120: movz            x1, #0x23
    // 0xc62124: cmp             x1, x0
    // 0xc62128: b.hs            #0xc621f0
    // 0xc6212c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc6212c: ldur            w5, [x4, #0x17]
    // 0xc62130: DecompressPointer r5
    //     0xc62130: add             x5, x5, HEAP, lsl #32
    // 0xc62134: LoadField: r6 = r4->field_1b
    //     0xc62134: ldur            w6, [x4, #0x1b]
    // 0xc62138: r4 = LoadInt32Instr(r6)
    //     0xc62138: sbfx            x4, x6, #1, #0x1f
    // 0xc6213c: add             x6, x4, #0x20
    // 0xc62140: LoadField: d0 = r3->field_7
    //     0xc62140: ldur            d0, [x3, #7]
    // 0xc62144: fcvt            s1, d0
    // 0xc62148: LoadField: r3 = r5->field_7
    //     0xc62148: ldur            x3, [x5, #7]
    // 0xc6214c: str             s1, [x3, x6]
    // 0xc62150: b               #0xc6219c
    // 0xc62154: ldur            x3, [fp, #-0x10]
    // 0xc62158: ldur            x2, [fp, #-0x28]
    // 0xc6215c: LoadField: d0 = r3->field_3b
    //     0xc6215c: ldur            d0, [x3, #0x3b]
    // 0xc62160: LoadField: r3 = r2->field_7
    //     0xc62160: ldur            w3, [x2, #7]
    // 0xc62164: DecompressPointer r3
    //     0xc62164: add             x3, x3, HEAP, lsl #32
    // 0xc62168: LoadField: r2 = r3->field_13
    //     0xc62168: ldur            w2, [x3, #0x13]
    // 0xc6216c: r0 = LoadInt32Instr(r2)
    //     0xc6216c: sbfx            x0, x2, #1, #0x1f
    // 0xc62170: r1 = 35
    //     0xc62170: movz            x1, #0x23
    // 0xc62174: cmp             x1, x0
    // 0xc62178: b.hs            #0xc621f4
    // 0xc6217c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc6217c: ldur            w1, [x3, #0x17]
    // 0xc62180: DecompressPointer r1
    //     0xc62180: add             x1, x1, HEAP, lsl #32
    // 0xc62184: LoadField: r2 = r3->field_1b
    //     0xc62184: ldur            w2, [x3, #0x1b]
    // 0xc62188: r3 = LoadInt32Instr(r2)
    //     0xc62188: sbfx            x3, x2, #1, #0x1f
    // 0xc6218c: add             x2, x3, #0x20
    // 0xc62190: fcvt            s1, d0
    // 0xc62194: LoadField: r3 = r1->field_7
    //     0xc62194: ldur            x3, [x1, #7]
    // 0xc62198: str             s1, [x3, x2]
    // 0xc6219c: r0 = Null
    //     0xc6219c: mov             x0, NULL
    // 0xc621a0: LeaveFrame
    //     0xc621a0: mov             SP, fp
    //     0xc621a4: ldp             fp, lr, [SP], #0x10
    // 0xc621a8: ret
    //     0xc621a8: ret             
    // 0xc621ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc621ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc621b0: b               #0xc61eb8
    // 0xc621b4: SaveReg d0
    //     0xc621b4: str             q0, [SP, #-0x10]!
    // 0xc621b8: r0 = AllocateDouble()
    //     0xc621b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc621bc: RestoreReg d0
    //     0xc621bc: ldr             q0, [SP], #0x10
    // 0xc621c0: b               #0xc61f30
    // 0xc621c4: SaveReg d0
    //     0xc621c4: str             q0, [SP, #-0x10]!
    // 0xc621c8: r0 = AllocateDouble()
    //     0xc621c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc621cc: RestoreReg d0
    //     0xc621cc: ldr             q0, [SP], #0x10
    // 0xc621d0: b               #0xc61fe4
    // 0xc621d4: SaveReg d1
    //     0xc621d4: str             q1, [SP, #-0x10]!
    // 0xc621d8: SaveReg r0
    //     0xc621d8: str             x0, [SP, #-8]!
    // 0xc621dc: r0 = AllocateDouble()
    //     0xc621dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc621e0: mov             x1, x0
    // 0xc621e4: RestoreReg r0
    //     0xc621e4: ldr             x0, [SP], #8
    // 0xc621e8: RestoreReg d1
    //     0xc621e8: ldr             q1, [SP], #0x10
    // 0xc621ec: b               #0xc620b4
    // 0xc621f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc621f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc621f4: r0 = RangeErrorSharedWithFPURegs()
    //     0xc621f4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
