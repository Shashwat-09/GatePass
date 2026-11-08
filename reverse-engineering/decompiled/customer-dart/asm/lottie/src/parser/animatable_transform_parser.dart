// lib: , url: package:lottie/src/parser/animatable_transform_parser.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 959, size: 0x8, field offset: 0x8
abstract class AnimatableTransformParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x129c
  static late final JsonReaderOptions _animatableNames; // offset: 0x12a0

  static _ parse(/* No info */) {
    // ** addr: 0x92b420, size: 0x9e4
    // 0x92b420: EnterFrame
    //     0x92b420: stp             fp, lr, [SP, #-0x10]!
    //     0x92b424: mov             fp, SP
    // 0x92b428: AllocStack(0xe8)
    //     0x92b428: sub             SP, SP, #0xe8
    // 0x92b42c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92b42c: mov             x0, x1
    //     0x92b430: stur            x1, [fp, #-8]
    //     0x92b434: stur            x2, [fp, #-0x10]
    // 0x92b438: CheckStackOverflow
    //     0x92b438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b43c: cmp             SP, x16
    //     0x92b440: b.ls            #0x92bda8
    // 0x92b444: mov             x1, x0
    // 0x92b448: r0 = peek()
    //     0x92b448: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92b44c: r16 = Instance_Token
    //     0x92b44c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Token@c13f61
    //     0x92b450: ldr             x16, [x16, #0x9e8]
    // 0x92b454: cmp             w0, w16
    // 0x92b458: r16 = true
    //     0x92b458: add             x16, NULL, #0x20  ; true
    // 0x92b45c: r17 = false
    //     0x92b45c: add             x17, NULL, #0x30  ; false
    // 0x92b460: csel            x2, x16, x17, eq
    // 0x92b464: stur            x2, [fp, #-0x18]
    // 0x92b468: tbnz            w2, #4, #0x92b474
    // 0x92b46c: ldur            x1, [fp, #-8]
    // 0x92b470: r0 = beginObject()
    //     0x92b470: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x92b474: ldur            x2, [fp, #-0x10]
    // 0x92b478: LoadField: r0 = r2->field_f
    //     0x92b478: ldur            w0, [x2, #0xf]
    // 0x92b47c: DecompressPointer r0
    //     0x92b47c: add             x0, x0, HEAP, lsl #32
    // 0x92b480: stur            x0, [fp, #-0x70]
    // 0x92b484: LoadField: r3 = r2->field_b
    //     0x92b484: ldur            w3, [x2, #0xb]
    // 0x92b488: DecompressPointer r3
    //     0x92b488: add             x3, x3, HEAP, lsl #32
    // 0x92b48c: stur            x3, [fp, #-0x68]
    // 0x92b490: r13 = Null
    //     0x92b490: mov             x13, NULL
    // 0x92b494: r12 = Null
    //     0x92b494: mov             x12, NULL
    // 0x92b498: r11 = Null
    //     0x92b498: mov             x11, NULL
    // 0x92b49c: r10 = Null
    //     0x92b49c: mov             x10, NULL
    // 0x92b4a0: r9 = Null
    //     0x92b4a0: mov             x9, NULL
    // 0x92b4a4: r8 = Null
    //     0x92b4a4: mov             x8, NULL
    // 0x92b4a8: r7 = Null
    //     0x92b4a8: mov             x7, NULL
    // 0x92b4ac: r6 = Null
    //     0x92b4ac: mov             x6, NULL
    // 0x92b4b0: r5 = Null
    //     0x92b4b0: mov             x5, NULL
    // 0x92b4b4: ldur            x4, [fp, #-8]
    // 0x92b4b8: stur            x13, [fp, #-0x20]
    // 0x92b4bc: stur            x12, [fp, #-0x28]
    // 0x92b4c0: stur            x11, [fp, #-0x30]
    // 0x92b4c4: stur            x10, [fp, #-0x38]
    // 0x92b4c8: stur            x9, [fp, #-0x40]
    // 0x92b4cc: stur            x8, [fp, #-0x48]
    // 0x92b4d0: stur            x7, [fp, #-0x50]
    // 0x92b4d4: stur            x6, [fp, #-0x58]
    // 0x92b4d8: stur            x5, [fp, #-0x60]
    // 0x92b4dc: CheckStackOverflow
    //     0x92b4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b4e0: cmp             SP, x16
    //     0x92b4e4: b.ls            #0x92bdb0
    // 0x92b4e8: LoadField: r1 = r4->field_27
    //     0x92b4e8: ldur            x1, [x4, #0x27]
    // 0x92b4ec: cbnz            x1, #0x92b4fc
    // 0x92b4f0: mov             x1, x4
    // 0x92b4f4: r0 = _doPeek()
    //     0x92b4f4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92b4f8: b               #0x92b500
    // 0x92b4fc: mov             x0, x1
    // 0x92b500: cmp             x0, #2
    // 0x92b504: b.eq            #0x92bc78
    // 0x92b508: cmp             x0, #4
    // 0x92b50c: b.eq            #0x92bc78
    // 0x92b510: cmp             x0, #0x12
    // 0x92b514: b.eq            #0x92bc78
    // 0x92b518: r0 = LoadStaticField(0x129c)
    //     0x92b518: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92b51c: ldr             x0, [x0, #0x2538]
    // 0x92b520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92b524: cmp             w0, w16
    // 0x92b528: b.ne            #0x92b538
    // 0x92b52c: r2 = _names
    //     0x92b52c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef10] Field <AnimatableTransformParser._names@1335410815>: static late final (offset: 0x129c)
    //     0x92b530: ldr             x2, [x2, #0xf10]
    // 0x92b534: r0 = InitLateFinalStaticField()
    //     0x92b534: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92b538: ldur            x1, [fp, #-8]
    // 0x92b53c: mov             x2, x0
    // 0x92b540: r0 = selectName()
    //     0x92b540: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92b544: mov             x2, x0
    // 0x92b548: cmp             x2, #4
    // 0x92b54c: b.gt            #0x92b9f4
    // 0x92b550: cmp             x2, #2
    // 0x92b554: b.gt            #0x92b710
    // 0x92b558: cmp             x2, #1
    // 0x92b55c: b.gt            #0x92b6a8
    // 0x92b560: cmp             x2, #0
    // 0x92b564: b.gt            #0x92b674
    // 0x92b568: r0 = BoxInt64Instr(r2)
    //     0x92b568: sbfiz           x0, x2, #1, #0x1f
    //     0x92b56c: cmp             x2, x0, asr #1
    //     0x92b570: b.eq            #0x92b57c
    //     0x92b574: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92b578: stur            x2, [x0, #7]
    // 0x92b57c: cbnz            w0, #0x92bc34
    // 0x92b580: ldur            x1, [fp, #-8]
    // 0x92b584: r0 = beginObject()
    //     0x92b584: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x92b588: ldur            x2, [fp, #-0x20]
    // 0x92b58c: ldur            x0, [fp, #-8]
    // 0x92b590: stur            x2, [fp, #-0x78]
    // 0x92b594: CheckStackOverflow
    //     0x92b594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b598: cmp             SP, x16
    //     0x92b59c: b.ls            #0x92bdb8
    // 0x92b5a0: LoadField: r1 = r0->field_27
    //     0x92b5a0: ldur            x1, [x0, #0x27]
    // 0x92b5a4: cbnz            x1, #0x92b5b4
    // 0x92b5a8: mov             x1, x0
    // 0x92b5ac: r0 = _doPeek()
    //     0x92b5ac: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92b5b0: b               #0x92b5b8
    // 0x92b5b4: mov             x0, x1
    // 0x92b5b8: cmp             x0, #2
    // 0x92b5bc: b.eq            #0x92b644
    // 0x92b5c0: cmp             x0, #4
    // 0x92b5c4: b.eq            #0x92b644
    // 0x92b5c8: cmp             x0, #0x12
    // 0x92b5cc: b.eq            #0x92b644
    // 0x92b5d0: r0 = LoadStaticField(0x12a0)
    //     0x92b5d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92b5d4: ldr             x0, [x0, #0x2540]
    // 0x92b5d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92b5dc: cmp             w0, w16
    // 0x92b5e0: b.ne            #0x92b5f0
    // 0x92b5e4: r2 = _animatableNames
    //     0x92b5e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef18] Field <AnimatableTransformParser._animatableNames@1335410815>: static late final (offset: 0x12a0)
    //     0x92b5e8: ldr             x2, [x2, #0xf18]
    // 0x92b5ec: r0 = InitLateFinalStaticField()
    //     0x92b5ec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92b5f0: ldur            x1, [fp, #-8]
    // 0x92b5f4: mov             x2, x0
    // 0x92b5f8: r0 = selectName()
    //     0x92b5f8: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92b5fc: mov             x2, x0
    // 0x92b600: r0 = BoxInt64Instr(r2)
    //     0x92b600: sbfiz           x0, x2, #1, #0x1f
    //     0x92b604: cmp             x2, x0, asr #1
    //     0x92b608: b.eq            #0x92b614
    //     0x92b60c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92b610: stur            x2, [x0, #7]
    // 0x92b614: cbnz            w0, #0x92b62c
    // 0x92b618: ldur            x1, [fp, #-8]
    // 0x92b61c: ldur            x2, [fp, #-0x10]
    // 0x92b620: r0 = parse()
    //     0x92b620: bl              #0x9292dc  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parse
    // 0x92b624: mov             x2, x0
    // 0x92b628: b               #0x92b58c
    // 0x92b62c: ldur            x1, [fp, #-8]
    // 0x92b630: r0 = skipName()
    //     0x92b630: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92b634: ldur            x1, [fp, #-8]
    // 0x92b638: r0 = skipValue()
    //     0x92b638: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92b63c: ldur            x2, [fp, #-0x78]
    // 0x92b640: b               #0x92b58c
    // 0x92b644: ldur            x1, [fp, #-8]
    // 0x92b648: r0 = endObject()
    //     0x92b648: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x92b64c: ldur            x13, [fp, #-0x78]
    // 0x92b650: ldur            x12, [fp, #-0x28]
    // 0x92b654: ldur            x11, [fp, #-0x30]
    // 0x92b658: ldur            x10, [fp, #-0x38]
    // 0x92b65c: ldur            x9, [fp, #-0x40]
    // 0x92b660: ldur            x8, [fp, #-0x48]
    // 0x92b664: ldur            x7, [fp, #-0x50]
    // 0x92b668: ldur            x6, [fp, #-0x58]
    // 0x92b66c: ldur            x5, [fp, #-0x60]
    // 0x92b670: b               #0x92bc68
    // 0x92b674: ldur            x1, [fp, #-8]
    // 0x92b678: ldur            x2, [fp, #-0x10]
    // 0x92b67c: r0 = parseSplitPath()
    //     0x92b67c: bl              #0x929018  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x92b680: ldur            x13, [fp, #-0x20]
    // 0x92b684: mov             x12, x0
    // 0x92b688: ldur            x11, [fp, #-0x30]
    // 0x92b68c: ldur            x10, [fp, #-0x38]
    // 0x92b690: ldur            x9, [fp, #-0x40]
    // 0x92b694: ldur            x8, [fp, #-0x48]
    // 0x92b698: ldur            x7, [fp, #-0x50]
    // 0x92b69c: ldur            x6, [fp, #-0x58]
    // 0x92b6a0: ldur            x5, [fp, #-0x60]
    // 0x92b6a4: b               #0x92bc68
    // 0x92b6a8: r16 = <Offset>
    //     0x92b6a8: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x92b6ac: ldur            lr, [fp, #-8]
    // 0x92b6b0: stp             lr, x16, [SP, #0x10]
    // 0x92b6b4: ldur            x16, [fp, #-0x10]
    // 0x92b6b8: r30 = Closure: (JsonReader) => Offset from Function 'scaleXYParser': static.
    //     0x92b6b8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef20] Closure: (JsonReader) => Offset from Function 'scaleXYParser': static. (0x227b797c630)
    //     0x92b6bc: ldr             lr, [lr, #0xf20]
    // 0x92b6c0: stp             lr, x16, [SP]
    // 0x92b6c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92b6c4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92b6c8: r0 = parse()
    //     0x92b6c8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92b6cc: r1 = <Offset, Offset>
    //     0x92b6cc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0x92b6d0: ldr             x1, [x1, #0xeb0]
    // 0x92b6d4: stur            x0, [fp, #-0x78]
    // 0x92b6d8: r0 = AnimatableScaleValue()
    //     0x92b6d8: bl              #0x92c534  ; AllocateAnimatableScaleValueStub -> AnimatableScaleValue (size=0x10)
    // 0x92b6dc: mov             x1, x0
    // 0x92b6e0: ldur            x0, [fp, #-0x78]
    // 0x92b6e4: StoreField: r1->field_b = r0
    //     0x92b6e4: stur            w0, [x1, #0xb]
    // 0x92b6e8: ldur            x13, [fp, #-0x20]
    // 0x92b6ec: ldur            x12, [fp, #-0x28]
    // 0x92b6f0: mov             x11, x1
    // 0x92b6f4: ldur            x10, [fp, #-0x38]
    // 0x92b6f8: ldur            x9, [fp, #-0x40]
    // 0x92b6fc: ldur            x8, [fp, #-0x48]
    // 0x92b700: ldur            x7, [fp, #-0x50]
    // 0x92b704: ldur            x6, [fp, #-0x58]
    // 0x92b708: ldur            x5, [fp, #-0x60]
    // 0x92b70c: b               #0x92bc68
    // 0x92b710: cmp             x2, #3
    // 0x92b714: b.ne            #0x92b728
    // 0x92b718: ldur            x1, [fp, #-0x68]
    // 0x92b71c: r2 = "Lottie doesn\'t support 3D layers."
    //     0x92b71c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ef28] "Lottie doesn\'t support 3D layers."
    //     0x92b720: ldr             x2, [x2, #0xf28]
    // 0x92b724: r0 = add()
    //     0x92b724: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x92b728: r16 = <double>
    //     0x92b728: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92b72c: ldur            lr, [fp, #-8]
    // 0x92b730: stp             lr, x16, [SP, #0x10]
    // 0x92b734: ldur            x16, [fp, #-0x10]
    // 0x92b738: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x92b738: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92b73c: ldr             lr, [lr, #0xc18]
    // 0x92b740: stp             lr, x16, [SP]
    // 0x92b744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92b744: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92b748: r0 = parse()
    //     0x92b748: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92b74c: r1 = <double, double>
    //     0x92b74c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x92b750: ldr             x1, [x1, #0xc20]
    // 0x92b754: stur            x0, [fp, #-0x78]
    // 0x92b758: r0 = AnimatableDoubleValue()
    //     0x92b758: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92b75c: mov             x2, x0
    // 0x92b760: ldur            x0, [fp, #-0x78]
    // 0x92b764: stur            x2, [fp, #-0x88]
    // 0x92b768: StoreField: r2->field_b = r0
    //     0x92b768: stur            w0, [x2, #0xb]
    // 0x92b76c: LoadField: r1 = r0->field_b
    //     0x92b76c: ldur            w1, [x0, #0xb]
    // 0x92b770: r3 = LoadInt32Instr(r1)
    //     0x92b770: sbfx            x3, x1, #1, #0x1f
    // 0x92b774: stur            x3, [fp, #-0x80]
    // 0x92b778: cbnz            x3, #0x92b8a0
    // 0x92b77c: ldur            x4, [fp, #-0x10]
    // 0x92b780: ldur            x5, [fp, #-0x70]
    // 0x92b784: LoadField: d0 = r5->field_13
    //     0x92b784: ldur            d0, [x5, #0x13]
    // 0x92b788: stur            d0, [fp, #-0xa0]
    // 0x92b78c: r1 = <double>
    //     0x92b78c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92b790: r0 = Keyframe()
    //     0x92b790: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x92b794: mov             x3, x0
    // 0x92b798: d0 = 0.000000
    //     0x92b798: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x92b79c: ldr             d0, [x17, #0xcc0]
    // 0x92b7a0: stur            x3, [fp, #-0x90]
    // 0x92b7a4: StoreField: r3->field_2f = d0
    //     0x92b7a4: stur            d0, [x3, #0x2f]
    // 0x92b7a8: StoreField: r3->field_37 = d0
    //     0x92b7a8: stur            d0, [x3, #0x37]
    // 0x92b7ac: ldur            x4, [fp, #-0x10]
    // 0x92b7b0: StoreField: r3->field_b = r4
    //     0x92b7b0: stur            w4, [x3, #0xb]
    // 0x92b7b4: r5 = 0.000000
    //     0x92b7b4: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92b7b8: StoreField: r3->field_f = r5
    //     0x92b7b8: stur            w5, [x3, #0xf]
    // 0x92b7bc: StoreField: r3->field_13 = r5
    //     0x92b7bc: stur            w5, [x3, #0x13]
    // 0x92b7c0: ldur            d1, [fp, #-0xa0]
    // 0x92b7c4: r0 = inline_Allocate_Double()
    //     0x92b7c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x92b7c8: add             x0, x0, #0x10
    //     0x92b7cc: cmp             x1, x0
    //     0x92b7d0: b.ls            #0x92bdc0
    //     0x92b7d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x92b7d8: sub             x0, x0, #0xf
    //     0x92b7dc: movz            x1, #0xe19c
    //     0x92b7e0: movk            x1, #0x3, lsl #16
    //     0x92b7e4: stur            x1, [x0, #-1]
    // 0x92b7e8: dmb             ishst
    // 0x92b7ec: StoreField: r0->field_7 = d1
    //     0x92b7ec: stur            d1, [x0, #7]
    // 0x92b7f0: StoreField: r3->field_2b = r0
    //     0x92b7f0: stur            w0, [x3, #0x2b]
    // 0x92b7f4: StoreField: r3->field_23 = rZR
    //     0x92b7f4: stur            xzr, [x3, #0x23]
    // 0x92b7f8: ldur            x6, [fp, #-0x78]
    // 0x92b7fc: LoadField: r2 = r6->field_7
    //     0x92b7fc: ldur            w2, [x6, #7]
    // 0x92b800: DecompressPointer r2
    //     0x92b800: add             x2, x2, HEAP, lsl #32
    // 0x92b804: mov             x0, x3
    // 0x92b808: r1 = Null
    //     0x92b808: mov             x1, NULL
    // 0x92b80c: cmp             w2, NULL
    // 0x92b810: b.eq            #0x92b830
    // 0x92b814: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92b814: ldur            w4, [x2, #0x17]
    // 0x92b818: DecompressPointer r4
    //     0x92b818: add             x4, x4, HEAP, lsl #32
    // 0x92b81c: r8 = X0
    //     0x92b81c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x92b820: LoadField: r9 = r4->field_7
    //     0x92b820: ldur            x9, [x4, #7]
    // 0x92b824: r3 = Null
    //     0x92b824: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef30] Null
    //     0x92b828: ldr             x3, [x3, #0xf30]
    // 0x92b82c: blr             x9
    // 0x92b830: ldur            x0, [fp, #-0x78]
    // 0x92b834: LoadField: r1 = r0->field_f
    //     0x92b834: ldur            w1, [x0, #0xf]
    // 0x92b838: DecompressPointer r1
    //     0x92b838: add             x1, x1, HEAP, lsl #32
    // 0x92b83c: LoadField: r2 = r1->field_b
    //     0x92b83c: ldur            w2, [x1, #0xb]
    // 0x92b840: r1 = LoadInt32Instr(r2)
    //     0x92b840: sbfx            x1, x2, #1, #0x1f
    // 0x92b844: ldur            x2, [fp, #-0x80]
    // 0x92b848: cmp             x2, x1
    // 0x92b84c: b.ne            #0x92b858
    // 0x92b850: mov             x1, x0
    // 0x92b854: r0 = _growToNextCapacity()
    //     0x92b854: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92b858: ldur            x2, [fp, #-0x78]
    // 0x92b85c: ldur            x3, [fp, #-0x80]
    // 0x92b860: r4 = 2
    //     0x92b860: movz            x4, #0x2
    // 0x92b864: StoreField: r2->field_b = r4
    //     0x92b864: stur            w4, [x2, #0xb]
    // 0x92b868: LoadField: r1 = r2->field_f
    //     0x92b868: ldur            w1, [x2, #0xf]
    // 0x92b86c: DecompressPointer r1
    //     0x92b86c: add             x1, x1, HEAP, lsl #32
    // 0x92b870: ldur            x0, [fp, #-0x90]
    // 0x92b874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92b874: add             x25, x1, x3, lsl #2
    //     0x92b878: add             x25, x25, #0xf
    //     0x92b87c: str             w0, [x25]
    //     0x92b880: tbz             w0, #0, #0x92b89c
    //     0x92b884: ldurb           w16, [x1, #-1]
    //     0x92b888: ldurb           w17, [x0, #-1]
    //     0x92b88c: and             x16, x17, x16, lsr #2
    //     0x92b890: tst             x16, HEAP, lsr #32
    //     0x92b894: b.eq            #0x92b89c
    //     0x92b898: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92b89c: b               #0x92b9cc
    // 0x92b8a0: mov             x2, x0
    // 0x92b8a4: r4 = 2
    //     0x92b8a4: movz            x4, #0x2
    // 0x92b8a8: cmp             x3, #0
    // 0x92b8ac: b.le            #0x92bd9c
    // 0x92b8b0: mov             x0, x3
    // 0x92b8b4: r1 = 0
    //     0x92b8b4: movz            x1, #0
    // 0x92b8b8: cmp             x1, x0
    // 0x92b8bc: b.hs            #0x92bde0
    // 0x92b8c0: LoadField: r0 = r2->field_f
    //     0x92b8c0: ldur            w0, [x2, #0xf]
    // 0x92b8c4: DecompressPointer r0
    //     0x92b8c4: add             x0, x0, HEAP, lsl #32
    // 0x92b8c8: stur            x0, [fp, #-0x90]
    // 0x92b8cc: LoadField: r1 = r0->field_f
    //     0x92b8cc: ldur            w1, [x0, #0xf]
    // 0x92b8d0: DecompressPointer r1
    //     0x92b8d0: add             x1, x1, HEAP, lsl #32
    // 0x92b8d4: LoadField: r5 = r1->field_f
    //     0x92b8d4: ldur            w5, [x1, #0xf]
    // 0x92b8d8: DecompressPointer r5
    //     0x92b8d8: add             x5, x5, HEAP, lsl #32
    // 0x92b8dc: cmp             w5, NULL
    // 0x92b8e0: b.ne            #0x92b9cc
    // 0x92b8e4: ldur            x5, [fp, #-0x10]
    // 0x92b8e8: ldur            x6, [fp, #-0x70]
    // 0x92b8ec: LoadField: d0 = r6->field_13
    //     0x92b8ec: ldur            d0, [x6, #0x13]
    // 0x92b8f0: stur            d0, [fp, #-0xa0]
    // 0x92b8f4: r1 = <double>
    //     0x92b8f4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92b8f8: r0 = Keyframe()
    //     0x92b8f8: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x92b8fc: mov             x3, x0
    // 0x92b900: d0 = 0.000000
    //     0x92b900: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x92b904: ldr             d0, [x17, #0xcc0]
    // 0x92b908: stur            x3, [fp, #-0x98]
    // 0x92b90c: StoreField: r3->field_2f = d0
    //     0x92b90c: stur            d0, [x3, #0x2f]
    // 0x92b910: StoreField: r3->field_37 = d0
    //     0x92b910: stur            d0, [x3, #0x37]
    // 0x92b914: ldur            x4, [fp, #-0x10]
    // 0x92b918: StoreField: r3->field_b = r4
    //     0x92b918: stur            w4, [x3, #0xb]
    // 0x92b91c: r5 = 0.000000
    //     0x92b91c: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92b920: StoreField: r3->field_f = r5
    //     0x92b920: stur            w5, [x3, #0xf]
    // 0x92b924: StoreField: r3->field_13 = r5
    //     0x92b924: stur            w5, [x3, #0x13]
    // 0x92b928: ldur            d1, [fp, #-0xa0]
    // 0x92b92c: r0 = inline_Allocate_Double()
    //     0x92b92c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x92b930: add             x0, x0, #0x10
    //     0x92b934: cmp             x1, x0
    //     0x92b938: b.ls            #0x92bde4
    //     0x92b93c: str             x0, [THR, #0x60]  ; THR::top
    //     0x92b940: sub             x0, x0, #0xf
    //     0x92b944: movz            x1, #0xe19c
    //     0x92b948: movk            x1, #0x3, lsl #16
    //     0x92b94c: stur            x1, [x0, #-1]
    // 0x92b950: dmb             ishst
    // 0x92b954: StoreField: r0->field_7 = d1
    //     0x92b954: stur            d1, [x0, #7]
    // 0x92b958: StoreField: r3->field_2b = r0
    //     0x92b958: stur            w0, [x3, #0x2b]
    // 0x92b95c: StoreField: r3->field_23 = rZR
    //     0x92b95c: stur            xzr, [x3, #0x23]
    // 0x92b960: ldur            x0, [fp, #-0x78]
    // 0x92b964: LoadField: r2 = r0->field_7
    //     0x92b964: ldur            w2, [x0, #7]
    // 0x92b968: DecompressPointer r2
    //     0x92b968: add             x2, x2, HEAP, lsl #32
    // 0x92b96c: mov             x0, x3
    // 0x92b970: r1 = Null
    //     0x92b970: mov             x1, NULL
    // 0x92b974: cmp             w2, NULL
    // 0x92b978: b.eq            #0x92b998
    // 0x92b97c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92b97c: ldur            w4, [x2, #0x17]
    // 0x92b980: DecompressPointer r4
    //     0x92b980: add             x4, x4, HEAP, lsl #32
    // 0x92b984: r8 = X0
    //     0x92b984: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x92b988: LoadField: r9 = r4->field_7
    //     0x92b988: ldur            x9, [x4, #7]
    // 0x92b98c: r3 = Null
    //     0x92b98c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef40] Null
    //     0x92b990: ldr             x3, [x3, #0xf40]
    // 0x92b994: blr             x9
    // 0x92b998: ldur            x0, [fp, #-0x80]
    // 0x92b99c: cbz             x0, #0x92bd90
    // 0x92b9a0: ldur            x1, [fp, #-0x90]
    // 0x92b9a4: ldur            x0, [fp, #-0x98]
    // 0x92b9a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x92b9a8: add             x25, x1, #0xf
    //     0x92b9ac: str             w0, [x25]
    //     0x92b9b0: tbz             w0, #0, #0x92b9cc
    //     0x92b9b4: ldurb           w16, [x1, #-1]
    //     0x92b9b8: ldurb           w17, [x0, #-1]
    //     0x92b9bc: and             x16, x17, x16, lsr #2
    //     0x92b9c0: tst             x16, HEAP, lsr #32
    //     0x92b9c4: b.eq            #0x92b9cc
    //     0x92b9c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92b9cc: ldur            x13, [fp, #-0x20]
    // 0x92b9d0: ldur            x12, [fp, #-0x28]
    // 0x92b9d4: ldur            x11, [fp, #-0x30]
    // 0x92b9d8: ldur            x10, [fp, #-0x88]
    // 0x92b9dc: ldur            x9, [fp, #-0x40]
    // 0x92b9e0: ldur            x8, [fp, #-0x48]
    // 0x92b9e4: ldur            x7, [fp, #-0x50]
    // 0x92b9e8: ldur            x6, [fp, #-0x58]
    // 0x92b9ec: ldur            x5, [fp, #-0x60]
    // 0x92b9f0: b               #0x92bc68
    // 0x92b9f4: cmp             x2, #7
    // 0x92b9f8: b.gt            #0x92bb40
    // 0x92b9fc: cmp             x2, #6
    // 0x92ba00: b.gt            #0x92bad8
    // 0x92ba04: cmp             x2, #5
    // 0x92ba08: b.gt            #0x92ba70
    // 0x92ba0c: r16 = <int>
    //     0x92ba0c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x92ba10: ldur            lr, [fp, #-8]
    // 0x92ba14: stp             lr, x16, [SP, #0x10]
    // 0x92ba18: ldur            x16, [fp, #-0x10]
    // 0x92ba1c: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x92ba1c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Closure: (JsonReader) => int from Function 'integerParser': static. (0x227b797c540)
    //     0x92ba20: ldr             lr, [lr, #0xf50]
    // 0x92ba24: stp             lr, x16, [SP]
    // 0x92ba28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92ba28: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92ba2c: r0 = parse()
    //     0x92ba2c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92ba30: r1 = <int, int>
    //     0x92ba30: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x92ba34: stur            x0, [fp, #-0x78]
    // 0x92ba38: r0 = AnimatableIntegerValue()
    //     0x92ba38: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x92ba3c: mov             x1, x0
    // 0x92ba40: ldur            x0, [fp, #-0x78]
    // 0x92ba44: StoreField: r1->field_b = r0
    //     0x92ba44: stur            w0, [x1, #0xb]
    // 0x92ba48: ldur            x13, [fp, #-0x20]
    // 0x92ba4c: ldur            x12, [fp, #-0x28]
    // 0x92ba50: ldur            x11, [fp, #-0x30]
    // 0x92ba54: ldur            x10, [fp, #-0x38]
    // 0x92ba58: mov             x9, x1
    // 0x92ba5c: ldur            x8, [fp, #-0x48]
    // 0x92ba60: ldur            x7, [fp, #-0x50]
    // 0x92ba64: ldur            x6, [fp, #-0x58]
    // 0x92ba68: ldur            x5, [fp, #-0x60]
    // 0x92ba6c: b               #0x92bc68
    // 0x92ba70: r16 = <double>
    //     0x92ba70: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92ba74: ldur            lr, [fp, #-8]
    // 0x92ba78: stp             lr, x16, [SP, #0x10]
    // 0x92ba7c: ldur            x16, [fp, #-0x10]
    // 0x92ba80: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x92ba80: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92ba84: ldr             lr, [lr, #0xc18]
    // 0x92ba88: stp             lr, x16, [SP]
    // 0x92ba8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92ba8c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92ba90: r0 = parse()
    //     0x92ba90: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92ba94: r1 = <double, double>
    //     0x92ba94: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x92ba98: ldr             x1, [x1, #0xc20]
    // 0x92ba9c: stur            x0, [fp, #-0x78]
    // 0x92baa0: r0 = AnimatableDoubleValue()
    //     0x92baa0: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92baa4: mov             x1, x0
    // 0x92baa8: ldur            x0, [fp, #-0x78]
    // 0x92baac: StoreField: r1->field_b = r0
    //     0x92baac: stur            w0, [x1, #0xb]
    // 0x92bab0: ldur            x13, [fp, #-0x20]
    // 0x92bab4: ldur            x12, [fp, #-0x28]
    // 0x92bab8: ldur            x11, [fp, #-0x30]
    // 0x92babc: ldur            x10, [fp, #-0x38]
    // 0x92bac0: ldur            x9, [fp, #-0x40]
    // 0x92bac4: mov             x8, x1
    // 0x92bac8: ldur            x7, [fp, #-0x50]
    // 0x92bacc: ldur            x6, [fp, #-0x58]
    // 0x92bad0: ldur            x5, [fp, #-0x60]
    // 0x92bad4: b               #0x92bc68
    // 0x92bad8: r16 = <double>
    //     0x92bad8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92badc: ldur            lr, [fp, #-8]
    // 0x92bae0: stp             lr, x16, [SP, #0x10]
    // 0x92bae4: ldur            x16, [fp, #-0x10]
    // 0x92bae8: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x92bae8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92baec: ldr             lr, [lr, #0xc18]
    // 0x92baf0: stp             lr, x16, [SP]
    // 0x92baf4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92baf4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92baf8: r0 = parse()
    //     0x92baf8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92bafc: r1 = <double, double>
    //     0x92bafc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x92bb00: ldr             x1, [x1, #0xc20]
    // 0x92bb04: stur            x0, [fp, #-0x78]
    // 0x92bb08: r0 = AnimatableDoubleValue()
    //     0x92bb08: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92bb0c: mov             x1, x0
    // 0x92bb10: ldur            x0, [fp, #-0x78]
    // 0x92bb14: StoreField: r1->field_b = r0
    //     0x92bb14: stur            w0, [x1, #0xb]
    // 0x92bb18: ldur            x13, [fp, #-0x20]
    // 0x92bb1c: ldur            x12, [fp, #-0x28]
    // 0x92bb20: ldur            x11, [fp, #-0x30]
    // 0x92bb24: ldur            x10, [fp, #-0x38]
    // 0x92bb28: ldur            x9, [fp, #-0x40]
    // 0x92bb2c: ldur            x8, [fp, #-0x48]
    // 0x92bb30: mov             x7, x1
    // 0x92bb34: ldur            x6, [fp, #-0x58]
    // 0x92bb38: ldur            x5, [fp, #-0x60]
    // 0x92bb3c: b               #0x92bc68
    // 0x92bb40: cmp             x2, #8
    // 0x92bb44: b.gt            #0x92bbb0
    // 0x92bb48: r16 = <double>
    //     0x92bb48: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92bb4c: ldur            lr, [fp, #-8]
    // 0x92bb50: stp             lr, x16, [SP, #0x10]
    // 0x92bb54: ldur            x16, [fp, #-0x10]
    // 0x92bb58: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x92bb58: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92bb5c: ldr             lr, [lr, #0xc18]
    // 0x92bb60: stp             lr, x16, [SP]
    // 0x92bb64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92bb64: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92bb68: r0 = parse()
    //     0x92bb68: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92bb6c: r1 = <double, double>
    //     0x92bb6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x92bb70: ldr             x1, [x1, #0xc20]
    // 0x92bb74: stur            x0, [fp, #-0x78]
    // 0x92bb78: r0 = AnimatableDoubleValue()
    //     0x92bb78: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92bb7c: mov             x1, x0
    // 0x92bb80: ldur            x0, [fp, #-0x78]
    // 0x92bb84: StoreField: r1->field_b = r0
    //     0x92bb84: stur            w0, [x1, #0xb]
    // 0x92bb88: ldur            x13, [fp, #-0x20]
    // 0x92bb8c: ldur            x12, [fp, #-0x28]
    // 0x92bb90: ldur            x11, [fp, #-0x30]
    // 0x92bb94: ldur            x10, [fp, #-0x38]
    // 0x92bb98: ldur            x9, [fp, #-0x40]
    // 0x92bb9c: ldur            x8, [fp, #-0x48]
    // 0x92bba0: ldur            x7, [fp, #-0x50]
    // 0x92bba4: mov             x6, x1
    // 0x92bba8: ldur            x5, [fp, #-0x60]
    // 0x92bbac: b               #0x92bc68
    // 0x92bbb0: r0 = BoxInt64Instr(r2)
    //     0x92bbb0: sbfiz           x0, x2, #1, #0x1f
    //     0x92bbb4: cmp             x2, x0, asr #1
    //     0x92bbb8: b.eq            #0x92bbc4
    //     0x92bbbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92bbc0: stur            x2, [x0, #7]
    // 0x92bbc4: cmp             w0, #0x12
    // 0x92bbc8: b.ne            #0x92bc34
    // 0x92bbcc: r16 = <double>
    //     0x92bbcc: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92bbd0: ldur            lr, [fp, #-8]
    // 0x92bbd4: stp             lr, x16, [SP, #0x10]
    // 0x92bbd8: ldur            x16, [fp, #-0x10]
    // 0x92bbdc: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x92bbdc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92bbe0: ldr             lr, [lr, #0xc18]
    // 0x92bbe4: stp             lr, x16, [SP]
    // 0x92bbe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92bbe8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92bbec: r0 = parse()
    //     0x92bbec: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92bbf0: r1 = <double, double>
    //     0x92bbf0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x92bbf4: ldr             x1, [x1, #0xc20]
    // 0x92bbf8: stur            x0, [fp, #-0x78]
    // 0x92bbfc: r0 = AnimatableDoubleValue()
    //     0x92bbfc: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92bc00: mov             x1, x0
    // 0x92bc04: ldur            x0, [fp, #-0x78]
    // 0x92bc08: StoreField: r1->field_b = r0
    //     0x92bc08: stur            w0, [x1, #0xb]
    // 0x92bc0c: ldur            x13, [fp, #-0x20]
    // 0x92bc10: ldur            x12, [fp, #-0x28]
    // 0x92bc14: ldur            x11, [fp, #-0x30]
    // 0x92bc18: ldur            x10, [fp, #-0x38]
    // 0x92bc1c: ldur            x9, [fp, #-0x40]
    // 0x92bc20: ldur            x8, [fp, #-0x48]
    // 0x92bc24: ldur            x7, [fp, #-0x50]
    // 0x92bc28: ldur            x6, [fp, #-0x58]
    // 0x92bc2c: mov             x5, x1
    // 0x92bc30: b               #0x92bc68
    // 0x92bc34: ldur            x1, [fp, #-8]
    // 0x92bc38: r0 = skipName()
    //     0x92bc38: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92bc3c: ldur            x1, [fp, #-8]
    // 0x92bc40: r0 = skipValue()
    //     0x92bc40: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92bc44: ldur            x13, [fp, #-0x20]
    // 0x92bc48: ldur            x12, [fp, #-0x28]
    // 0x92bc4c: ldur            x11, [fp, #-0x30]
    // 0x92bc50: ldur            x10, [fp, #-0x38]
    // 0x92bc54: ldur            x9, [fp, #-0x40]
    // 0x92bc58: ldur            x8, [fp, #-0x48]
    // 0x92bc5c: ldur            x7, [fp, #-0x50]
    // 0x92bc60: ldur            x6, [fp, #-0x58]
    // 0x92bc64: ldur            x5, [fp, #-0x60]
    // 0x92bc68: ldur            x2, [fp, #-0x10]
    // 0x92bc6c: ldur            x0, [fp, #-0x70]
    // 0x92bc70: ldur            x3, [fp, #-0x68]
    // 0x92bc74: b               #0x92b4b4
    // 0x92bc78: ldur            x0, [fp, #-0x18]
    // 0x92bc7c: tbnz            w0, #4, #0x92bc88
    // 0x92bc80: ldur            x1, [fp, #-8]
    // 0x92bc84: r0 = endObject()
    //     0x92bc84: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x92bc88: ldur            x1, [fp, #-0x20]
    // 0x92bc8c: r0 = isAnchorPointIdentity()
    //     0x92bc8c: bl              #0x92c49c  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isAnchorPointIdentity
    // 0x92bc90: tbnz            w0, #4, #0x92bc9c
    // 0x92bc94: r0 = Null
    //     0x92bc94: mov             x0, NULL
    // 0x92bc98: b               #0x92bca0
    // 0x92bc9c: ldur            x0, [fp, #-0x20]
    // 0x92bca0: ldur            x1, [fp, #-0x28]
    // 0x92bca4: stur            x0, [fp, #-8]
    // 0x92bca8: r0 = isPositionIdentity()
    //     0x92bca8: bl              #0x92c3e0  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isPositionIdentity
    // 0x92bcac: tbnz            w0, #4, #0x92bcb8
    // 0x92bcb0: r0 = Null
    //     0x92bcb0: mov             x0, NULL
    // 0x92bcb4: b               #0x92bcbc
    // 0x92bcb8: ldur            x0, [fp, #-0x28]
    // 0x92bcbc: ldur            x1, [fp, #-0x38]
    // 0x92bcc0: stur            x0, [fp, #-0x10]
    // 0x92bcc4: r0 = isRotationIdentity()
    //     0x92bcc4: bl              #0x92c34c  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isRotationIdentity
    // 0x92bcc8: tbnz            w0, #4, #0x92bcd4
    // 0x92bccc: r0 = Null
    //     0x92bccc: mov             x0, NULL
    // 0x92bcd0: b               #0x92bcd8
    // 0x92bcd4: ldur            x0, [fp, #-0x38]
    // 0x92bcd8: ldur            x1, [fp, #-0x30]
    // 0x92bcdc: stur            x0, [fp, #-0x18]
    // 0x92bce0: r0 = isScaleIdentity()
    //     0x92bce0: bl              #0x92c2c0  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isScaleIdentity
    // 0x92bce4: tbnz            w0, #4, #0x92bcf0
    // 0x92bce8: r0 = Null
    //     0x92bce8: mov             x0, NULL
    // 0x92bcec: b               #0x92bcf4
    // 0x92bcf0: ldur            x0, [fp, #-0x30]
    // 0x92bcf4: ldur            x1, [fp, #-0x58]
    // 0x92bcf8: stur            x0, [fp, #-0x20]
    // 0x92bcfc: r0 = isRotationIdentity()
    //     0x92bcfc: bl              #0x92c34c  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isRotationIdentity
    // 0x92bd00: tbnz            w0, #4, #0x92bd0c
    // 0x92bd04: r0 = Null
    //     0x92bd04: mov             x0, NULL
    // 0x92bd08: b               #0x92bd10
    // 0x92bd0c: ldur            x0, [fp, #-0x58]
    // 0x92bd10: ldur            x1, [fp, #-0x60]
    // 0x92bd14: stur            x0, [fp, #-0x28]
    // 0x92bd18: r0 = isRotationIdentity()
    //     0x92bd18: bl              #0x92c34c  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::isRotationIdentity
    // 0x92bd1c: tbnz            w0, #4, #0x92bd28
    // 0x92bd20: r0 = Null
    //     0x92bd20: mov             x0, NULL
    // 0x92bd24: b               #0x92bd2c
    // 0x92bd28: ldur            x0, [fp, #-0x60]
    // 0x92bd2c: stur            x0, [fp, #-0x30]
    // 0x92bd30: r0 = AnimatableTransform()
    //     0x92bd30: bl              #0x92c2b4  ; AllocateAnimatableTransformStub -> AnimatableTransform (size=0x30)
    // 0x92bd34: stur            x0, [fp, #-0x38]
    // 0x92bd38: ldur            x16, [fp, #-8]
    // 0x92bd3c: ldur            lr, [fp, #-0x10]
    // 0x92bd40: stp             lr, x16, [SP, #0x38]
    // 0x92bd44: ldur            x16, [fp, #-0x20]
    // 0x92bd48: ldur            lr, [fp, #-0x18]
    // 0x92bd4c: stp             lr, x16, [SP, #0x28]
    // 0x92bd50: ldur            x16, [fp, #-0x40]
    // 0x92bd54: ldur            lr, [fp, #-0x48]
    // 0x92bd58: stp             lr, x16, [SP, #0x18]
    // 0x92bd5c: ldur            x16, [fp, #-0x50]
    // 0x92bd60: ldur            lr, [fp, #-0x28]
    // 0x92bd64: stp             lr, x16, [SP, #8]
    // 0x92bd68: ldur            x16, [fp, #-0x30]
    // 0x92bd6c: str             x16, [SP]
    // 0x92bd70: mov             x1, x0
    // 0x92bd74: r4 = const [0, 0xa, 0x9, 0x1, anchorPoint, 0x1, endOpacity, 0x7, opacity, 0x5, position, 0x2, rotation, 0x4, scale, 0x3, skew, 0x8, skewAngle, 0x9, startOpacity, 0x6, null]
    //     0x92bd74: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef58] List(23) [0, 0xa, 0x9, 0x1, "anchorPoint", 0x1, "endOpacity", 0x7, "opacity", 0x5, "position", 0x2, "rotation", 0x4, "scale", 0x3, "skew", 0x8, "skewAngle", 0x9, "startOpacity", 0x6, Null]
    //     0x92bd78: ldr             x4, [x4, #0xf58]
    // 0x92bd7c: r0 = AnimatableTransform()
    //     0x92bd7c: bl              #0x92be60  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::AnimatableTransform
    // 0x92bd80: ldur            x0, [fp, #-0x38]
    // 0x92bd84: LeaveFrame
    //     0x92bd84: mov             SP, fp
    //     0x92bd88: ldp             fp, lr, [SP], #0x10
    // 0x92bd8c: ret
    //     0x92bd8c: ret             
    // 0x92bd90: r0 = noElement()
    //     0x92bd90: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x92bd94: r0 = Throw()
    //     0x92bd94: bl              #0xc6e4f4  ; ThrowStub
    // 0x92bd98: brk             #0
    // 0x92bd9c: r0 = noElement()
    //     0x92bd9c: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x92bda0: r0 = Throw()
    //     0x92bda0: bl              #0xc6e4f4  ; ThrowStub
    // 0x92bda4: brk             #0
    // 0x92bda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bda8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bdac: b               #0x92b444
    // 0x92bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bdb4: b               #0x92b4e8
    // 0x92bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92bdb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92bdbc: b               #0x92b5a0
    // 0x92bdc0: stp             q0, q1, [SP, #-0x20]!
    // 0x92bdc4: stp             x4, x5, [SP, #-0x10]!
    // 0x92bdc8: SaveReg r3
    //     0x92bdc8: str             x3, [SP, #-8]!
    // 0x92bdcc: r0 = AllocateDouble()
    //     0x92bdcc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92bdd0: RestoreReg r3
    //     0x92bdd0: ldr             x3, [SP], #8
    // 0x92bdd4: ldp             x4, x5, [SP], #0x10
    // 0x92bdd8: ldp             q0, q1, [SP], #0x20
    // 0x92bddc: b               #0x92b7ec
    // 0x92bde0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92bde0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92bde4: stp             q0, q1, [SP, #-0x20]!
    // 0x92bde8: stp             x4, x5, [SP, #-0x10]!
    // 0x92bdec: SaveReg r3
    //     0x92bdec: str             x3, [SP, #-8]!
    // 0x92bdf0: r0 = AllocateDouble()
    //     0x92bdf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92bdf4: RestoreReg r3
    //     0x92bdf4: ldr             x3, [SP], #8
    // 0x92bdf8: ldp             x4, x5, [SP], #0x10
    // 0x92bdfc: ldp             q0, q1, [SP], #0x20
    // 0x92be00: b               #0x92b954
  }
  static _ isScaleIdentity(/* No info */) {
    // ** addr: 0x92c2c0, size: 0x8c
    // 0x92c2c0: EnterFrame
    //     0x92c2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x92c2c4: mov             fp, SP
    // 0x92c2c8: AllocStack(0x18)
    //     0x92c2c8: sub             SP, SP, #0x18
    // 0x92c2cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92c2cc: mov             x0, x1
    //     0x92c2d0: stur            x1, [fp, #-8]
    // 0x92c2d4: CheckStackOverflow
    //     0x92c2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c2d8: cmp             SP, x16
    //     0x92c2dc: b.ls            #0x92c344
    // 0x92c2e0: cmp             w0, NULL
    // 0x92c2e4: b.ne            #0x92c2f0
    // 0x92c2e8: r0 = true
    //     0x92c2e8: add             x0, NULL, #0x20  ; true
    // 0x92c2ec: b               #0x92c338
    // 0x92c2f0: mov             x1, x0
    // 0x92c2f4: r0 = isStatic()
    //     0x92c2f4: bl              #0xc46b5c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0x92c2f8: tbnz            w0, #4, #0x92c334
    // 0x92c2fc: ldur            x0, [fp, #-8]
    // 0x92c300: LoadField: r1 = r0->field_b
    //     0x92c300: ldur            w1, [x0, #0xb]
    // 0x92c304: DecompressPointer r1
    //     0x92c304: add             x1, x1, HEAP, lsl #32
    // 0x92c308: r0 = first()
    //     0x92c308: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x92c30c: LoadField: r1 = r0->field_f
    //     0x92c30c: ldur            w1, [x0, #0xf]
    // 0x92c310: DecompressPointer r1
    //     0x92c310: add             x1, x1, HEAP, lsl #32
    // 0x92c314: r0 = LoadClassIdInstr(r1)
    //     0x92c314: ldur            x0, [x1, #-1]
    //     0x92c318: ubfx            x0, x0, #0xc, #0x14
    // 0x92c31c: r16 = Instance_Offset
    //     0x92c31c: ldr             x16, [PP, #0x5840]  ; [pp+0x5840] Obj!Offset@c04771
    // 0x92c320: stp             x16, x1, [SP]
    // 0x92c324: mov             lr, x0
    // 0x92c328: ldr             lr, [x21, lr, lsl #3]
    // 0x92c32c: blr             lr
    // 0x92c330: b               #0x92c338
    // 0x92c334: r0 = false
    //     0x92c334: add             x0, NULL, #0x30  ; false
    // 0x92c338: LeaveFrame
    //     0x92c338: mov             SP, fp
    //     0x92c33c: ldp             fp, lr, [SP], #0x10
    // 0x92c340: ret
    //     0x92c340: ret             
    // 0x92c344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c348: b               #0x92c2e0
  }
  static _ isRotationIdentity(/* No info */) {
    // ** addr: 0x92c34c, size: 0x94
    // 0x92c34c: EnterFrame
    //     0x92c34c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c350: mov             fp, SP
    // 0x92c354: AllocStack(0x18)
    //     0x92c354: sub             SP, SP, #0x18
    // 0x92c358: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92c358: mov             x0, x1
    //     0x92c35c: stur            x1, [fp, #-8]
    // 0x92c360: CheckStackOverflow
    //     0x92c360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c364: cmp             SP, x16
    //     0x92c368: b.ls            #0x92c3d8
    // 0x92c36c: cmp             w0, NULL
    // 0x92c370: b.ne            #0x92c37c
    // 0x92c374: r0 = true
    //     0x92c374: add             x0, NULL, #0x20  ; true
    // 0x92c378: b               #0x92c3cc
    // 0x92c37c: mov             x1, x0
    // 0x92c380: r0 = isStatic()
    //     0x92c380: bl              #0xc46b5c  ; [package:lottie/src/model/animatable/base_animatable_value.dart] BaseAnimatableValue::isStatic
    // 0x92c384: tbnz            w0, #4, #0x92c3c8
    // 0x92c388: ldur            x0, [fp, #-8]
    // 0x92c38c: LoadField: r1 = r0->field_b
    //     0x92c38c: ldur            w1, [x0, #0xb]
    // 0x92c390: DecompressPointer r1
    //     0x92c390: add             x1, x1, HEAP, lsl #32
    // 0x92c394: r0 = first()
    //     0x92c394: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x92c398: LoadField: r1 = r0->field_f
    //     0x92c398: ldur            w1, [x0, #0xf]
    // 0x92c39c: DecompressPointer r1
    //     0x92c39c: add             x1, x1, HEAP, lsl #32
    // 0x92c3a0: r0 = 60
    //     0x92c3a0: movz            x0, #0x3c
    // 0x92c3a4: branchIfSmi(r1, 0x92c3b0)
    //     0x92c3a4: tbz             w1, #0, #0x92c3b0
    // 0x92c3a8: r0 = LoadClassIdInstr(r1)
    //     0x92c3a8: ldur            x0, [x1, #-1]
    //     0x92c3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x92c3b0: r16 = 0.000000
    //     0x92c3b0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92c3b4: stp             x16, x1, [SP]
    // 0x92c3b8: mov             lr, x0
    // 0x92c3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x92c3c0: blr             lr
    // 0x92c3c4: b               #0x92c3cc
    // 0x92c3c8: r0 = false
    //     0x92c3c8: add             x0, NULL, #0x30  ; false
    // 0x92c3cc: LeaveFrame
    //     0x92c3cc: mov             SP, fp
    //     0x92c3d0: ldp             fp, lr, [SP], #0x10
    // 0x92c3d4: ret
    //     0x92c3d4: ret             
    // 0x92c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c3d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c3dc: b               #0x92c36c
  }
  static _ isPositionIdentity(/* No info */) {
    // ** addr: 0x92c3e0, size: 0xbc
    // 0x92c3e0: EnterFrame
    //     0x92c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x92c3e4: mov             fp, SP
    // 0x92c3e8: AllocStack(0x18)
    //     0x92c3e8: sub             SP, SP, #0x18
    // 0x92c3ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x92c3ec: mov             x2, x1
    //     0x92c3f0: stur            x1, [fp, #-8]
    // 0x92c3f4: CheckStackOverflow
    //     0x92c3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c3f8: cmp             SP, x16
    //     0x92c3fc: b.ls            #0x92c494
    // 0x92c400: cmp             w2, NULL
    // 0x92c404: b.ne            #0x92c410
    // 0x92c408: r0 = true
    //     0x92c408: add             x0, NULL, #0x20  ; true
    // 0x92c40c: b               #0x92c488
    // 0x92c410: r0 = LoadClassIdInstr(r2)
    //     0x92c410: ldur            x0, [x2, #-1]
    //     0x92c414: ubfx            x0, x0, #0xc, #0x14
    // 0x92c418: cmp             x0, #0x3e5
    // 0x92c41c: b.eq            #0x92c484
    // 0x92c420: r0 = LoadClassIdInstr(r2)
    //     0x92c420: ldur            x0, [x2, #-1]
    //     0x92c424: ubfx            x0, x0, #0xc, #0x14
    // 0x92c428: mov             x1, x2
    // 0x92c42c: r0 = GDT[cid_x0 + -0xe90]()
    //     0x92c42c: sub             lr, x0, #0xe90
    //     0x92c430: ldr             lr, [x21, lr, lsl #3]
    //     0x92c434: blr             lr
    // 0x92c438: tbnz            w0, #4, #0x92c484
    // 0x92c43c: ldur            x1, [fp, #-8]
    // 0x92c440: r0 = LoadClassIdInstr(r1)
    //     0x92c440: ldur            x0, [x1, #-1]
    //     0x92c444: ubfx            x0, x0, #0xc, #0x14
    // 0x92c448: r0 = GDT[cid_x0 + -0xe6f]()
    //     0x92c448: sub             lr, x0, #0xe6f
    //     0x92c44c: ldr             lr, [x21, lr, lsl #3]
    //     0x92c450: blr             lr
    // 0x92c454: mov             x1, x0
    // 0x92c458: r0 = first()
    //     0x92c458: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x92c45c: LoadField: r1 = r0->field_f
    //     0x92c45c: ldur            w1, [x0, #0xf]
    // 0x92c460: DecompressPointer r1
    //     0x92c460: add             x1, x1, HEAP, lsl #32
    // 0x92c464: r0 = LoadClassIdInstr(r1)
    //     0x92c464: ldur            x0, [x1, #-1]
    //     0x92c468: ubfx            x0, x0, #0xc, #0x14
    // 0x92c46c: r16 = Instance_Offset
    //     0x92c46c: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x92c470: stp             x16, x1, [SP]
    // 0x92c474: mov             lr, x0
    // 0x92c478: ldr             lr, [x21, lr, lsl #3]
    // 0x92c47c: blr             lr
    // 0x92c480: b               #0x92c488
    // 0x92c484: r0 = false
    //     0x92c484: add             x0, NULL, #0x30  ; false
    // 0x92c488: LeaveFrame
    //     0x92c488: mov             SP, fp
    //     0x92c48c: ldp             fp, lr, [SP], #0x10
    // 0x92c490: ret
    //     0x92c490: ret             
    // 0x92c494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c498: b               #0x92c400
  }
  static _ isAnchorPointIdentity(/* No info */) {
    // ** addr: 0x92c49c, size: 0x8c
    // 0x92c49c: EnterFrame
    //     0x92c49c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c4a0: mov             fp, SP
    // 0x92c4a4: AllocStack(0x18)
    //     0x92c4a4: sub             SP, SP, #0x18
    // 0x92c4a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92c4a8: mov             x0, x1
    //     0x92c4ac: stur            x1, [fp, #-8]
    // 0x92c4b0: CheckStackOverflow
    //     0x92c4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c4b4: cmp             SP, x16
    //     0x92c4b8: b.ls            #0x92c520
    // 0x92c4bc: cmp             w0, NULL
    // 0x92c4c0: b.ne            #0x92c4cc
    // 0x92c4c4: r0 = true
    //     0x92c4c4: add             x0, NULL, #0x20  ; true
    // 0x92c4c8: b               #0x92c514
    // 0x92c4cc: mov             x1, x0
    // 0x92c4d0: r0 = isStatic()
    //     0x92c4d0: bl              #0xc46bfc  ; [package:lottie/src/model/animatable/animatable_path_value.dart] AnimatablePathValue::isStatic
    // 0x92c4d4: tbnz            w0, #4, #0x92c510
    // 0x92c4d8: ldur            x0, [fp, #-8]
    // 0x92c4dc: LoadField: r1 = r0->field_7
    //     0x92c4dc: ldur            w1, [x0, #7]
    // 0x92c4e0: DecompressPointer r1
    //     0x92c4e0: add             x1, x1, HEAP, lsl #32
    // 0x92c4e4: r0 = first()
    //     0x92c4e4: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x92c4e8: LoadField: r1 = r0->field_f
    //     0x92c4e8: ldur            w1, [x0, #0xf]
    // 0x92c4ec: DecompressPointer r1
    //     0x92c4ec: add             x1, x1, HEAP, lsl #32
    // 0x92c4f0: r0 = LoadClassIdInstr(r1)
    //     0x92c4f0: ldur            x0, [x1, #-1]
    //     0x92c4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x92c4f8: r16 = Instance_Offset
    //     0x92c4f8: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x92c4fc: stp             x16, x1, [SP]
    // 0x92c500: mov             lr, x0
    // 0x92c504: ldr             lr, [x21, lr, lsl #3]
    // 0x92c508: blr             lr
    // 0x92c50c: b               #0x92c514
    // 0x92c510: r0 = false
    //     0x92c510: add             x0, NULL, #0x30  ; false
    // 0x92c514: LeaveFrame
    //     0x92c514: mov             SP, fp
    //     0x92c518: ldp             fp, lr, [SP], #0x10
    // 0x92c51c: ret
    //     0x92c51c: ret             
    // 0x92c520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c524: b               #0x92c4bc
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x92c774, size: 0xd4
    // 0x92c774: EnterFrame
    //     0x92c774: stp             fp, lr, [SP, #-0x10]!
    //     0x92c778: mov             fp, SP
    // 0x92c77c: AllocStack(0x8)
    //     0x92c77c: sub             SP, SP, #8
    // 0x92c780: r0 = 20
    //     0x92c780: movz            x0, #0x14
    // 0x92c784: CheckStackOverflow
    //     0x92c784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c788: cmp             SP, x16
    //     0x92c78c: b.ls            #0x92c840
    // 0x92c790: mov             x2, x0
    // 0x92c794: r1 = <String>
    //     0x92c794: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x92c798: r0 = AllocateArray()
    //     0x92c798: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92c79c: stur            x0, [fp, #-8]
    // 0x92c7a0: r16 = "a"
    //     0x92c7a0: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0x92c7a4: StoreField: r0->field_f = r16
    //     0x92c7a4: stur            w16, [x0, #0xf]
    // 0x92c7a8: r16 = "p"
    //     0x92c7a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x92c7ac: ldr             x16, [x16, #0xe40]
    // 0x92c7b0: StoreField: r0->field_13 = r16
    //     0x92c7b0: stur            w16, [x0, #0x13]
    // 0x92c7b4: r16 = "s"
    //     0x92c7b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x92c7b8: ldr             x16, [x16, #0xca8]
    // 0x92c7bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c7bc: stur            w16, [x0, #0x17]
    // 0x92c7c0: r16 = "rz"
    //     0x92c7c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef88] "rz"
    //     0x92c7c4: ldr             x16, [x16, #0xf88]
    // 0x92c7c8: StoreField: r0->field_1b = r16
    //     0x92c7c8: stur            w16, [x0, #0x1b]
    // 0x92c7cc: r16 = "r"
    //     0x92c7cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x92c7d0: ldr             x16, [x16, #0xda0]
    // 0x92c7d4: StoreField: r0->field_1f = r16
    //     0x92c7d4: stur            w16, [x0, #0x1f]
    // 0x92c7d8: r16 = "o"
    //     0x92c7d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x92c7dc: ldr             x16, [x16, #0xd38]
    // 0x92c7e0: StoreField: r0->field_23 = r16
    //     0x92c7e0: stur            w16, [x0, #0x23]
    // 0x92c7e4: r16 = "so"
    //     0x92c7e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "so"
    //     0x92c7e8: ldr             x16, [x16, #0xf90]
    // 0x92c7ec: StoreField: r0->field_27 = r16
    //     0x92c7ec: stur            w16, [x0, #0x27]
    // 0x92c7f0: r16 = "eo"
    //     0x92c7f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef98] "eo"
    //     0x92c7f4: ldr             x16, [x16, #0xf98]
    // 0x92c7f8: StoreField: r0->field_2b = r16
    //     0x92c7f8: stur            w16, [x0, #0x2b]
    // 0x92c7fc: r16 = "sk"
    //     0x92c7fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0x92c800: ldr             x16, [x16, #0xfa0]
    // 0x92c804: StoreField: r0->field_2f = r16
    //     0x92c804: stur            w16, [x0, #0x2f]
    // 0x92c808: r16 = "sa"
    //     0x92c808: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "sa"
    //     0x92c80c: ldr             x16, [x16, #0xfa8]
    // 0x92c810: StoreField: r0->field_33 = r16
    //     0x92c810: stur            w16, [x0, #0x33]
    // 0x92c814: r1 = <String>
    //     0x92c814: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x92c818: r0 = AllocateGrowableArray()
    //     0x92c818: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x92c81c: mov             x1, x0
    // 0x92c820: ldur            x0, [fp, #-8]
    // 0x92c824: StoreField: r1->field_f = r0
    //     0x92c824: stur            w0, [x1, #0xf]
    // 0x92c828: r0 = 20
    //     0x92c828: movz            x0, #0x14
    // 0x92c82c: StoreField: r1->field_b = r0
    //     0x92c82c: stur            w0, [x1, #0xb]
    // 0x92c830: r0 = of()
    //     0x92c830: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92c834: LeaveFrame
    //     0x92c834: mov             SP, fp
    //     0x92c838: ldp             fp, lr, [SP], #0x10
    // 0x92c83c: ret
    //     0x92c83c: ret             
    // 0x92c840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c844: b               #0x92c790
  }
}
