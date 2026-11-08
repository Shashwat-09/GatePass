// lib: , url: package:lottie/src/parser/rounded_corners_parser.dart

// class id: 1049720, size: 0x8
class :: {
}

// class id: 930, size: 0x8, field offset: 0x8
abstract class RoundedCornersParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12e0

  static _ parse(/* No info */) {
    // ** addr: 0x925310, size: 0x1f8
    // 0x925310: EnterFrame
    //     0x925310: stp             fp, lr, [SP, #-0x10]!
    //     0x925314: mov             fp, SP
    // 0x925318: AllocStack(0x50)
    //     0x925318: sub             SP, SP, #0x50
    // 0x92531c: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x92531c: mov             x0, x1
    //     0x925320: stur            x1, [fp, #-0x20]
    //     0x925324: stur            x2, [fp, #-0x28]
    // 0x925328: CheckStackOverflow
    //     0x925328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92532c: cmp             SP, x16
    //     0x925330: b.ls            #0x9254f4
    // 0x925334: r5 = Null
    //     0x925334: mov             x5, NULL
    // 0x925338: r4 = Null
    //     0x925338: mov             x4, NULL
    // 0x92533c: r3 = false
    //     0x92533c: add             x3, NULL, #0x30  ; false
    // 0x925340: stur            x5, [fp, #-8]
    // 0x925344: stur            x4, [fp, #-0x10]
    // 0x925348: stur            x3, [fp, #-0x18]
    // 0x92534c: CheckStackOverflow
    //     0x92534c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925350: cmp             SP, x16
    //     0x925354: b.ls            #0x9254fc
    // 0x925358: LoadField: r1 = r0->field_27
    //     0x925358: ldur            x1, [x0, #0x27]
    // 0x92535c: cbnz            x1, #0x92536c
    // 0x925360: mov             x1, x0
    // 0x925364: r0 = _doPeek()
    //     0x925364: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x925368: b               #0x925370
    // 0x92536c: mov             x0, x1
    // 0x925370: cmp             x0, #2
    // 0x925374: b.eq            #0x92549c
    // 0x925378: cmp             x0, #4
    // 0x92537c: b.eq            #0x92549c
    // 0x925380: cmp             x0, #0x12
    // 0x925384: b.eq            #0x92549c
    // 0x925388: r0 = LoadStaticField(0x12e0)
    //     0x925388: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92538c: ldr             x0, [x0, #0x25c0]
    // 0x925390: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x925394: cmp             w0, w16
    // 0x925398: b.ne            #0x9253a8
    // 0x92539c: r2 = _names
    //     0x92539c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec10] Field <RoundedCornersParser._names@1353308017>: static late final (offset: 0x12e0)
    //     0x9253a0: ldr             x2, [x2, #0xc10]
    // 0x9253a4: r0 = InitLateFinalStaticField()
    //     0x9253a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9253a8: ldur            x1, [fp, #-0x20]
    // 0x9253ac: mov             x2, x0
    // 0x9253b0: r0 = selectName()
    //     0x9253b0: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9253b4: mov             x2, x0
    // 0x9253b8: cmp             x2, #1
    // 0x9253bc: b.gt            #0x925448
    // 0x9253c0: cmp             x2, #0
    // 0x9253c4: b.gt            #0x9253f8
    // 0x9253c8: r0 = BoxInt64Instr(r2)
    //     0x9253c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9253cc: cmp             x2, x0, asr #1
    //     0x9253d0: b.eq            #0x9253dc
    //     0x9253d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9253d8: stur            x2, [x0, #7]
    // 0x9253dc: cbnz            w0, #0x92547c
    // 0x9253e0: ldur            x1, [fp, #-0x20]
    // 0x9253e4: r0 = nextString()
    //     0x9253e4: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x9253e8: mov             x5, x0
    // 0x9253ec: ldur            x4, [fp, #-0x10]
    // 0x9253f0: ldur            x3, [fp, #-0x18]
    // 0x9253f4: b               #0x925490
    // 0x9253f8: r16 = <double>
    //     0x9253f8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9253fc: ldur            lr, [fp, #-0x20]
    // 0x925400: stp             lr, x16, [SP, #0x10]
    // 0x925404: ldur            x16, [fp, #-0x28]
    // 0x925408: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x925408: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92540c: ldr             lr, [lr, #0xc18]
    // 0x925410: stp             lr, x16, [SP]
    // 0x925414: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x925414: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x925418: r0 = parse()
    //     0x925418: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92541c: r1 = <double, double>
    //     0x92541c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x925420: ldr             x1, [x1, #0xc20]
    // 0x925424: stur            x0, [fp, #-0x30]
    // 0x925428: r0 = AnimatableDoubleValue()
    //     0x925428: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x92542c: mov             x1, x0
    // 0x925430: ldur            x0, [fp, #-0x30]
    // 0x925434: StoreField: r1->field_b = r0
    //     0x925434: stur            w0, [x1, #0xb]
    // 0x925438: ldur            x5, [fp, #-8]
    // 0x92543c: mov             x4, x1
    // 0x925440: ldur            x3, [fp, #-0x18]
    // 0x925444: b               #0x925490
    // 0x925448: r0 = BoxInt64Instr(r2)
    //     0x925448: sbfiz           x0, x2, #1, #0x1f
    //     0x92544c: cmp             x2, x0, asr #1
    //     0x925450: b.eq            #0x92545c
    //     0x925454: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925458: stur            x2, [x0, #7]
    // 0x92545c: cmp             w0, #4
    // 0x925460: b.ne            #0x92547c
    // 0x925464: ldur            x1, [fp, #-0x20]
    // 0x925468: r0 = nextBoolean()
    //     0x925468: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x92546c: ldur            x5, [fp, #-8]
    // 0x925470: ldur            x4, [fp, #-0x10]
    // 0x925474: mov             x3, x0
    // 0x925478: b               #0x925490
    // 0x92547c: ldur            x1, [fp, #-0x20]
    // 0x925480: r0 = skipValue()
    //     0x925480: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x925484: ldur            x5, [fp, #-8]
    // 0x925488: ldur            x4, [fp, #-0x10]
    // 0x92548c: ldur            x3, [fp, #-0x18]
    // 0x925490: ldur            x0, [fp, #-0x20]
    // 0x925494: ldur            x2, [fp, #-0x28]
    // 0x925498: b               #0x925340
    // 0x92549c: ldur            x0, [fp, #-0x18]
    // 0x9254a0: tbnz            w0, #4, #0x9254ac
    // 0x9254a4: r0 = Null
    //     0x9254a4: mov             x0, NULL
    // 0x9254a8: b               #0x9254e8
    // 0x9254ac: ldur            x0, [fp, #-8]
    // 0x9254b0: cmp             w0, NULL
    // 0x9254b4: b.ne            #0x9254c0
    // 0x9254b8: r1 = ""
    //     0x9254b8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9254bc: b               #0x9254c4
    // 0x9254c0: mov             x1, x0
    // 0x9254c4: ldur            x0, [fp, #-0x10]
    // 0x9254c8: stur            x1, [fp, #-8]
    // 0x9254cc: cmp             w0, NULL
    // 0x9254d0: b.eq            #0x925504
    // 0x9254d4: r0 = RoundedCorners()
    //     0x9254d4: bl              #0x925568  ; AllocateRoundedCornersStub -> RoundedCorners (size=0x10)
    // 0x9254d8: ldur            x1, [fp, #-8]
    // 0x9254dc: StoreField: r0->field_7 = r1
    //     0x9254dc: stur            w1, [x0, #7]
    // 0x9254e0: ldur            x1, [fp, #-0x10]
    // 0x9254e4: StoreField: r0->field_b = r1
    //     0x9254e4: stur            w1, [x0, #0xb]
    // 0x9254e8: LeaveFrame
    //     0x9254e8: mov             SP, fp
    //     0x9254ec: ldp             fp, lr, [SP], #0x10
    // 0x9254f0: ret
    //     0x9254f0: ret             
    // 0x9254f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9254f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9254f8: b               #0x925334
    // 0x9254fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9254fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925500: b               #0x925358
    // 0x925504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x925504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x9281fc, size: 0x84
    // 0x9281fc: EnterFrame
    //     0x9281fc: stp             fp, lr, [SP, #-0x10]!
    //     0x928200: mov             fp, SP
    // 0x928204: AllocStack(0x8)
    //     0x928204: sub             SP, SP, #8
    // 0x928208: r0 = 6
    //     0x928208: movz            x0, #0x6
    // 0x92820c: CheckStackOverflow
    //     0x92820c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928210: cmp             SP, x16
    //     0x928214: b.ls            #0x928278
    // 0x928218: mov             x2, x0
    // 0x92821c: r1 = Null
    //     0x92821c: mov             x1, NULL
    // 0x928220: r0 = AllocateArray()
    //     0x928220: bl              #0xc702f0  ; AllocateArrayStub
    // 0x928224: stur            x0, [fp, #-8]
    // 0x928228: r16 = "nm"
    //     0x928228: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x92822c: ldr             x16, [x16, #0xd98]
    // 0x928230: StoreField: r0->field_f = r16
    //     0x928230: stur            w16, [x0, #0xf]
    // 0x928234: r16 = "r"
    //     0x928234: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x928238: ldr             x16, [x16, #0xda0]
    // 0x92823c: StoreField: r0->field_13 = r16
    //     0x92823c: stur            w16, [x0, #0x13]
    // 0x928240: r16 = "hd"
    //     0x928240: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x928244: ldr             x16, [x16, #0xda8]
    // 0x928248: ArrayStore: r0[0] = r16  ; List_4
    //     0x928248: stur            w16, [x0, #0x17]
    // 0x92824c: r1 = <String>
    //     0x92824c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x928250: r0 = AllocateGrowableArray()
    //     0x928250: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x928254: mov             x1, x0
    // 0x928258: ldur            x0, [fp, #-8]
    // 0x92825c: StoreField: r1->field_f = r0
    //     0x92825c: stur            w0, [x1, #0xf]
    // 0x928260: r0 = 6
    //     0x928260: movz            x0, #0x6
    // 0x928264: StoreField: r1->field_b = r0
    //     0x928264: stur            w0, [x1, #0xb]
    // 0x928268: r0 = of()
    //     0x928268: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92826c: LeaveFrame
    //     0x92826c: mov             SP, fp
    //     0x928270: ldp             fp, lr, [SP], #0x10
    // 0x928274: ret
    //     0x928274: ret             
    // 0x928278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92827c: b               #0x928218
  }
}
