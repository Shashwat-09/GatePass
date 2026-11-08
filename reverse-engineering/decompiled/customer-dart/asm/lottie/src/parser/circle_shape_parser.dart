// lib: , url: package:lottie/src/parser/circle_shape_parser.dart

// class id: 1049691, size: 0x8
class :: {
}

// class id: 956, size: 0x8, field offset: 0x8
abstract class CircleShapeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12b4

  static _ parse(/* No info */) {
    // ** addr: 0x92a39c, size: 0x2e8
    // 0x92a39c: EnterFrame
    //     0x92a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a3a0: mov             fp, SP
    // 0x92a3a4: AllocStack(0x68)
    //     0x92a3a4: sub             SP, SP, #0x68
    // 0x92a3a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x92a3a8: mov             x0, x1
    //     0x92a3ac: stur            x1, [fp, #-0x30]
    //     0x92a3b0: stur            x2, [fp, #-0x38]
    // 0x92a3b4: CheckStackOverflow
    //     0x92a3b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a3b8: cmp             SP, x16
    //     0x92a3bc: b.ls            #0x92a674
    // 0x92a3c0: cmp             x3, #3
    // 0x92a3c4: r16 = true
    //     0x92a3c4: add             x16, NULL, #0x20  ; true
    // 0x92a3c8: r17 = false
    //     0x92a3c8: add             x17, NULL, #0x30  ; false
    // 0x92a3cc: csel            x1, x16, x17, eq
    // 0x92a3d0: mov             x4, x1
    // 0x92a3d4: r7 = Null
    //     0x92a3d4: mov             x7, NULL
    // 0x92a3d8: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x92a3dc: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x92a3e0: r3 = false
    //     0x92a3e0: add             x3, NULL, #0x30  ; false
    // 0x92a3e4: stur            x7, [fp, #-8]
    // 0x92a3e8: stur            x6, [fp, #-0x10]
    // 0x92a3ec: stur            x5, [fp, #-0x18]
    // 0x92a3f0: stur            x4, [fp, #-0x20]
    // 0x92a3f4: stur            x3, [fp, #-0x28]
    // 0x92a3f8: CheckStackOverflow
    //     0x92a3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a3fc: cmp             SP, x16
    //     0x92a400: b.ls            #0x92a67c
    // 0x92a404: LoadField: r1 = r0->field_27
    //     0x92a404: ldur            x1, [x0, #0x27]
    // 0x92a408: cbnz            x1, #0x92a418
    // 0x92a40c: mov             x1, x0
    // 0x92a410: r0 = _doPeek()
    //     0x92a410: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92a414: b               #0x92a41c
    // 0x92a418: mov             x0, x1
    // 0x92a41c: cmp             x0, #2
    // 0x92a420: b.eq            #0x92a5e0
    // 0x92a424: cmp             x0, #4
    // 0x92a428: b.eq            #0x92a5e0
    // 0x92a42c: cmp             x0, #0x12
    // 0x92a430: b.eq            #0x92a5e0
    // 0x92a434: r0 = LoadStaticField(0x12b4)
    //     0x92a434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92a438: ldr             x0, [x0, #0x2568]
    // 0x92a43c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92a440: cmp             w0, w16
    // 0x92a444: b.ne            #0x92a454
    // 0x92a448: r2 = _names
    //     0x92a448: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec0] Field <CircleShapeParser._names@1345369618>: static late final (offset: 0x12b4)
    //     0x92a44c: ldr             x2, [x2, #0xec0]
    // 0x92a450: r0 = InitLateFinalStaticField()
    //     0x92a450: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92a454: ldur            x1, [fp, #-0x30]
    // 0x92a458: mov             x2, x0
    // 0x92a45c: r0 = selectName()
    //     0x92a45c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92a460: mov             x2, x0
    // 0x92a464: cmp             x2, #2
    // 0x92a468: b.gt            #0x92a53c
    // 0x92a46c: cmp             x2, #1
    // 0x92a470: b.gt            #0x92a4d8
    // 0x92a474: cmp             x2, #0
    // 0x92a478: b.gt            #0x92a4b4
    // 0x92a47c: r0 = BoxInt64Instr(r2)
    //     0x92a47c: sbfiz           x0, x2, #1, #0x1f
    //     0x92a480: cmp             x2, x0, asr #1
    //     0x92a484: b.eq            #0x92a490
    //     0x92a488: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a48c: stur            x2, [x0, #7]
    // 0x92a490: cbnz            w0, #0x92a5b0
    // 0x92a494: ldur            x1, [fp, #-0x30]
    // 0x92a498: r0 = nextString()
    //     0x92a498: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x92a49c: mov             x7, x0
    // 0x92a4a0: ldur            x6, [fp, #-0x10]
    // 0x92a4a4: ldur            x5, [fp, #-0x18]
    // 0x92a4a8: ldur            x4, [fp, #-0x20]
    // 0x92a4ac: ldur            x3, [fp, #-0x28]
    // 0x92a4b0: b               #0x92a5d4
    // 0x92a4b4: ldur            x1, [fp, #-0x30]
    // 0x92a4b8: ldur            x2, [fp, #-0x38]
    // 0x92a4bc: r0 = parseSplitPath()
    //     0x92a4bc: bl              #0x929018  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x92a4c0: ldur            x7, [fp, #-8]
    // 0x92a4c4: mov             x6, x0
    // 0x92a4c8: ldur            x5, [fp, #-0x18]
    // 0x92a4cc: ldur            x4, [fp, #-0x20]
    // 0x92a4d0: ldur            x3, [fp, #-0x28]
    // 0x92a4d4: b               #0x92a5d4
    // 0x92a4d8: r16 = <Offset>
    //     0x92a4d8: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x92a4dc: ldur            lr, [fp, #-0x30]
    // 0x92a4e0: stp             lr, x16, [SP, #0x18]
    // 0x92a4e4: ldur            x16, [fp, #-0x38]
    // 0x92a4e8: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x92a4e8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x227b797a164)
    //     0x92a4ec: ldr             lr, [lr, #0xea0]
    // 0x92a4f0: stp             lr, x16, [SP, #8]
    // 0x92a4f4: r16 = true
    //     0x92a4f4: add             x16, NULL, #0x20  ; true
    // 0x92a4f8: str             x16, [SP]
    // 0x92a4fc: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x92a4fc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eea8] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x92a500: ldr             x4, [x4, #0xea8]
    // 0x92a504: r0 = parse()
    //     0x92a504: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92a508: r1 = <Offset, Offset>
    //     0x92a508: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0x92a50c: ldr             x1, [x1, #0xeb0]
    // 0x92a510: stur            x0, [fp, #-0x40]
    // 0x92a514: r0 = AnimatablePointValue()
    //     0x92a514: bl              #0x92a158  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x92a518: mov             x1, x0
    // 0x92a51c: ldur            x0, [fp, #-0x40]
    // 0x92a520: StoreField: r1->field_b = r0
    //     0x92a520: stur            w0, [x1, #0xb]
    // 0x92a524: ldur            x7, [fp, #-8]
    // 0x92a528: ldur            x6, [fp, #-0x10]
    // 0x92a52c: mov             x5, x1
    // 0x92a530: ldur            x4, [fp, #-0x20]
    // 0x92a534: ldur            x3, [fp, #-0x28]
    // 0x92a538: b               #0x92a5d4
    // 0x92a53c: cmp             x2, #3
    // 0x92a540: b.gt            #0x92a564
    // 0x92a544: ldur            x1, [fp, #-0x30]
    // 0x92a548: r0 = nextBoolean()
    //     0x92a548: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x92a54c: ldur            x7, [fp, #-8]
    // 0x92a550: ldur            x6, [fp, #-0x10]
    // 0x92a554: ldur            x5, [fp, #-0x18]
    // 0x92a558: ldur            x4, [fp, #-0x20]
    // 0x92a55c: mov             x3, x0
    // 0x92a560: b               #0x92a5d4
    // 0x92a564: r0 = BoxInt64Instr(r2)
    //     0x92a564: sbfiz           x0, x2, #1, #0x1f
    //     0x92a568: cmp             x2, x0, asr #1
    //     0x92a56c: b.eq            #0x92a578
    //     0x92a570: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a574: stur            x2, [x0, #7]
    // 0x92a578: cmp             w0, #8
    // 0x92a57c: b.ne            #0x92a5b0
    // 0x92a580: ldur            x1, [fp, #-0x30]
    // 0x92a584: r0 = nextInt()
    //     0x92a584: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x92a588: cmp             x0, #3
    // 0x92a58c: r16 = true
    //     0x92a58c: add             x16, NULL, #0x20  ; true
    // 0x92a590: r17 = false
    //     0x92a590: add             x17, NULL, #0x30  ; false
    // 0x92a594: csel            x1, x16, x17, eq
    // 0x92a598: ldur            x7, [fp, #-8]
    // 0x92a59c: ldur            x6, [fp, #-0x10]
    // 0x92a5a0: ldur            x5, [fp, #-0x18]
    // 0x92a5a4: mov             x4, x1
    // 0x92a5a8: ldur            x3, [fp, #-0x28]
    // 0x92a5ac: b               #0x92a5d4
    // 0x92a5b0: ldur            x1, [fp, #-0x30]
    // 0x92a5b4: r0 = skipName()
    //     0x92a5b4: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92a5b8: ldur            x1, [fp, #-0x30]
    // 0x92a5bc: r0 = skipValue()
    //     0x92a5bc: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92a5c0: ldur            x7, [fp, #-8]
    // 0x92a5c4: ldur            x6, [fp, #-0x10]
    // 0x92a5c8: ldur            x5, [fp, #-0x18]
    // 0x92a5cc: ldur            x4, [fp, #-0x20]
    // 0x92a5d0: ldur            x3, [fp, #-0x28]
    // 0x92a5d4: ldur            x0, [fp, #-0x30]
    // 0x92a5d8: ldur            x2, [fp, #-0x38]
    // 0x92a5dc: b               #0x92a3e4
    // 0x92a5e0: ldur            x0, [fp, #-0x10]
    // 0x92a5e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92a5e8: cmp             w0, w16
    // 0x92a5ec: b.eq            #0x92a64c
    // 0x92a5f0: ldur            x1, [fp, #-0x18]
    // 0x92a5f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92a5f8: cmp             w1, w16
    // 0x92a5fc: b.eq            #0x92a660
    // 0x92a600: ldur            x4, [fp, #-8]
    // 0x92a604: ldur            x3, [fp, #-0x20]
    // 0x92a608: ldur            x2, [fp, #-0x28]
    // 0x92a60c: r0 = CircleShape()
    //     0x92a60c: bl              #0x92a684  ; AllocateCircleShapeStub -> CircleShape (size=0x1c)
    // 0x92a610: mov             x1, x0
    // 0x92a614: ldur            x0, [fp, #-8]
    // 0x92a618: StoreField: r1->field_7 = r0
    //     0x92a618: stur            w0, [x1, #7]
    // 0x92a61c: ldur            x0, [fp, #-0x10]
    // 0x92a620: StoreField: r1->field_b = r0
    //     0x92a620: stur            w0, [x1, #0xb]
    // 0x92a624: ldur            x0, [fp, #-0x18]
    // 0x92a628: StoreField: r1->field_f = r0
    //     0x92a628: stur            w0, [x1, #0xf]
    // 0x92a62c: ldur            x0, [fp, #-0x20]
    // 0x92a630: StoreField: r1->field_13 = r0
    //     0x92a630: stur            w0, [x1, #0x13]
    // 0x92a634: ldur            x0, [fp, #-0x28]
    // 0x92a638: ArrayStore: r1[0] = r0  ; List_4
    //     0x92a638: stur            w0, [x1, #0x17]
    // 0x92a63c: mov             x0, x1
    // 0x92a640: LeaveFrame
    //     0x92a640: mov             SP, fp
    //     0x92a644: ldp             fp, lr, [SP], #0x10
    // 0x92a648: ret
    //     0x92a648: ret             
    // 0x92a64c: r16 = "position"
    //     0x92a64c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x92a650: ldr             x16, [x16, #0x638]
    // 0x92a654: str             x16, [SP]
    // 0x92a658: r0 = _throwLocalNotInitialized()
    //     0x92a658: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x92a65c: brk             #0
    // 0x92a660: r16 = "size"
    //     0x92a660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x92a664: ldr             x16, [x16, #0xe38]
    // 0x92a668: str             x16, [SP]
    // 0x92a66c: r0 = _throwLocalNotInitialized()
    //     0x92a66c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x92a670: brk             #0
    // 0x92a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a678: b               #0x92a3c0
    // 0x92a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a67c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a680: b               #0x92a404
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x92a690, size: 0x9c
    // 0x92a690: EnterFrame
    //     0x92a690: stp             fp, lr, [SP, #-0x10]!
    //     0x92a694: mov             fp, SP
    // 0x92a698: AllocStack(0x8)
    //     0x92a698: sub             SP, SP, #8
    // 0x92a69c: r0 = 10
    //     0x92a69c: movz            x0, #0xa
    // 0x92a6a0: CheckStackOverflow
    //     0x92a6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a6a4: cmp             SP, x16
    //     0x92a6a8: b.ls            #0x92a724
    // 0x92a6ac: mov             x2, x0
    // 0x92a6b0: r1 = Null
    //     0x92a6b0: mov             x1, NULL
    // 0x92a6b4: r0 = AllocateArray()
    //     0x92a6b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92a6b8: stur            x0, [fp, #-8]
    // 0x92a6bc: r16 = "nm"
    //     0x92a6bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x92a6c0: ldr             x16, [x16, #0xd98]
    // 0x92a6c4: StoreField: r0->field_f = r16
    //     0x92a6c4: stur            w16, [x0, #0xf]
    // 0x92a6c8: r16 = "p"
    //     0x92a6c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x92a6cc: ldr             x16, [x16, #0xe40]
    // 0x92a6d0: StoreField: r0->field_13 = r16
    //     0x92a6d0: stur            w16, [x0, #0x13]
    // 0x92a6d4: r16 = "s"
    //     0x92a6d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x92a6d8: ldr             x16, [x16, #0xca8]
    // 0x92a6dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x92a6dc: stur            w16, [x0, #0x17]
    // 0x92a6e0: r16 = "hd"
    //     0x92a6e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x92a6e4: ldr             x16, [x16, #0xda8]
    // 0x92a6e8: StoreField: r0->field_1b = r16
    //     0x92a6e8: stur            w16, [x0, #0x1b]
    // 0x92a6ec: r16 = "d"
    //     0x92a6ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x92a6f0: ldr             x16, [x16, #0xe68]
    // 0x92a6f4: StoreField: r0->field_1f = r16
    //     0x92a6f4: stur            w16, [x0, #0x1f]
    // 0x92a6f8: r1 = <String>
    //     0x92a6f8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x92a6fc: r0 = AllocateGrowableArray()
    //     0x92a6fc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x92a700: mov             x1, x0
    // 0x92a704: ldur            x0, [fp, #-8]
    // 0x92a708: StoreField: r1->field_f = r0
    //     0x92a708: stur            w0, [x1, #0xf]
    // 0x92a70c: r0 = 10
    //     0x92a70c: movz            x0, #0xa
    // 0x92a710: StoreField: r1->field_b = r0
    //     0x92a710: stur            w0, [x1, #0xb]
    // 0x92a714: r0 = of()
    //     0x92a714: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92a718: LeaveFrame
    //     0x92a718: mov             SP, fp
    //     0x92a71c: ldp             fp, lr, [SP], #0x10
    // 0x92a720: ret
    //     0x92a720: ret             
    // 0x92a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a728: b               #0x92a6ac
  }
}
