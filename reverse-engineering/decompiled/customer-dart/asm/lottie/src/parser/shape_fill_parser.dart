// lib: , url: package:lottie/src/parser/shape_fill_parser.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 929, size: 0x8, field offset: 0x8
abstract class ShapeFillParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12e4

  static _ parse(/* No info */) {
    // ** addr: 0x930188, size: 0x3c8
    // 0x930188: EnterFrame
    //     0x930188: stp             fp, lr, [SP, #-0x10]!
    //     0x93018c: mov             fp, SP
    // 0x930190: AllocStack(0x68)
    //     0x930190: sub             SP, SP, #0x68
    // 0x930194: SetupParameters(dynamic _ /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x930194: mov             x0, x1
    //     0x930198: stur            x1, [fp, #-0x38]
    //     0x93019c: stur            x2, [fp, #-0x40]
    // 0x9301a0: CheckStackOverflow
    //     0x9301a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9301a4: cmp             SP, x16
    //     0x9301a8: b.ls            #0x930540
    // 0x9301ac: r8 = Null
    //     0x9301ac: mov             x8, NULL
    // 0x9301b0: r7 = false
    //     0x9301b0: add             x7, NULL, #0x30  ; false
    // 0x9301b4: r6 = Null
    //     0x9301b4: mov             x6, NULL
    // 0x9301b8: r5 = Null
    //     0x9301b8: mov             x5, NULL
    // 0x9301bc: r4 = 1
    //     0x9301bc: movz            x4, #0x1
    // 0x9301c0: r3 = false
    //     0x9301c0: add             x3, NULL, #0x30  ; false
    // 0x9301c4: stur            x8, [fp, #-8]
    // 0x9301c8: stur            x7, [fp, #-0x10]
    // 0x9301cc: stur            x6, [fp, #-0x18]
    // 0x9301d0: stur            x5, [fp, #-0x20]
    // 0x9301d4: stur            x4, [fp, #-0x28]
    // 0x9301d8: stur            x3, [fp, #-0x30]
    // 0x9301dc: CheckStackOverflow
    //     0x9301dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9301e0: cmp             SP, x16
    //     0x9301e4: b.ls            #0x930548
    // 0x9301e8: LoadField: r1 = r0->field_27
    //     0x9301e8: ldur            x1, [x0, #0x27]
    // 0x9301ec: cbnz            x1, #0x9301fc
    // 0x9301f0: mov             x1, x0
    // 0x9301f4: r0 = _doPeek()
    //     0x9301f4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9301f8: b               #0x930200
    // 0x9301fc: mov             x0, x1
    // 0x930200: cmp             x0, #2
    // 0x930204: b.eq            #0x930420
    // 0x930208: cmp             x0, #4
    // 0x93020c: b.eq            #0x930420
    // 0x930210: cmp             x0, #0x12
    // 0x930214: b.eq            #0x930420
    // 0x930218: r0 = LoadStaticField(0x12e4)
    //     0x930218: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93021c: ldr             x0, [x0, #0x25c8]
    // 0x930220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x930224: cmp             w0, w16
    // 0x930228: b.ne            #0x930238
    // 0x93022c: r2 = _names
    //     0x93022c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f068] Field <ShapeFillParser._names@1354357883>: static late final (offset: 0x12e4)
    //     0x930230: ldr             x2, [x2, #0x68]
    // 0x930234: r0 = InitLateFinalStaticField()
    //     0x930234: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x930238: ldur            x1, [fp, #-0x38]
    // 0x93023c: mov             x2, x0
    // 0x930240: r0 = selectName()
    //     0x930240: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x930244: mov             x2, x0
    // 0x930248: cmp             x2, #2
    // 0x93024c: b.gt            #0x930354
    // 0x930250: cmp             x2, #1
    // 0x930254: b.gt            #0x9302fc
    // 0x930258: cmp             x2, #0
    // 0x93025c: b.gt            #0x93029c
    // 0x930260: r0 = BoxInt64Instr(r2)
    //     0x930260: sbfiz           x0, x2, #1, #0x1f
    //     0x930264: cmp             x2, x0, asr #1
    //     0x930268: b.eq            #0x930274
    //     0x93026c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930270: stur            x2, [x0, #7]
    // 0x930274: cbnz            w0, #0x9303ec
    // 0x930278: ldur            x1, [fp, #-0x38]
    // 0x93027c: r0 = nextString()
    //     0x93027c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x930280: ldur            x8, [fp, #-8]
    // 0x930284: ldur            x7, [fp, #-0x10]
    // 0x930288: ldur            x6, [fp, #-0x18]
    // 0x93028c: mov             x5, x0
    // 0x930290: ldur            x4, [fp, #-0x28]
    // 0x930294: ldur            x3, [fp, #-0x30]
    // 0x930298: b               #0x930414
    // 0x93029c: r16 = <Color>
    //     0x93029c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x9302a0: ldr             x16, [x16, #0x290]
    // 0x9302a4: ldur            lr, [fp, #-0x38]
    // 0x9302a8: stp             lr, x16, [SP, #0x10]
    // 0x9302ac: ldur            x16, [fp, #-0x40]
    // 0x9302b0: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x9302b0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f070] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x227b79805cc)
    //     0x9302b4: ldr             lr, [lr, #0x70]
    // 0x9302b8: stp             lr, x16, [SP]
    // 0x9302bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9302bc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9302c0: r0 = parse()
    //     0x9302c0: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x9302c4: r1 = <Color, Color>
    //     0x9302c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] TypeArguments: <Color, Color>
    //     0x9302c8: ldr             x1, [x1, #0x78]
    // 0x9302cc: stur            x0, [fp, #-0x48]
    // 0x9302d0: r0 = AnimatableColorValue()
    //     0x9302d0: bl              #0x9305c0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x9302d4: mov             x1, x0
    // 0x9302d8: ldur            x0, [fp, #-0x48]
    // 0x9302dc: StoreField: r1->field_b = r0
    //     0x9302dc: stur            w0, [x1, #0xb]
    // 0x9302e0: mov             x8, x1
    // 0x9302e4: ldur            x7, [fp, #-0x10]
    // 0x9302e8: ldur            x6, [fp, #-0x18]
    // 0x9302ec: ldur            x5, [fp, #-0x20]
    // 0x9302f0: ldur            x4, [fp, #-0x28]
    // 0x9302f4: ldur            x3, [fp, #-0x30]
    // 0x9302f8: b               #0x930414
    // 0x9302fc: r16 = <int>
    //     0x9302fc: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x930300: ldur            lr, [fp, #-0x38]
    // 0x930304: stp             lr, x16, [SP, #0x10]
    // 0x930308: ldur            x16, [fp, #-0x40]
    // 0x93030c: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x93030c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Closure: (JsonReader) => int from Function 'integerParser': static. (0x227b797c540)
    //     0x930310: ldr             lr, [lr, #0xf50]
    // 0x930314: stp             lr, x16, [SP]
    // 0x930318: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x930318: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x93031c: r0 = parse()
    //     0x93031c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x930320: r1 = <int, int>
    //     0x930320: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x930324: stur            x0, [fp, #-0x48]
    // 0x930328: r0 = AnimatableIntegerValue()
    //     0x930328: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x93032c: mov             x1, x0
    // 0x930330: ldur            x0, [fp, #-0x48]
    // 0x930334: StoreField: r1->field_b = r0
    //     0x930334: stur            w0, [x1, #0xb]
    // 0x930338: ldur            x8, [fp, #-8]
    // 0x93033c: ldur            x7, [fp, #-0x10]
    // 0x930340: mov             x6, x1
    // 0x930344: ldur            x5, [fp, #-0x20]
    // 0x930348: ldur            x4, [fp, #-0x28]
    // 0x93034c: ldur            x3, [fp, #-0x30]
    // 0x930350: b               #0x930414
    // 0x930354: cmp             x2, #4
    // 0x930358: b.gt            #0x9303ac
    // 0x93035c: cmp             x2, #3
    // 0x930360: b.gt            #0x930388
    // 0x930364: ldur            x1, [fp, #-0x38]
    // 0x930368: r0 = nextBoolean()
    //     0x930368: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x93036c: ldur            x8, [fp, #-8]
    // 0x930370: mov             x7, x0
    // 0x930374: ldur            x6, [fp, #-0x18]
    // 0x930378: ldur            x5, [fp, #-0x20]
    // 0x93037c: ldur            x4, [fp, #-0x28]
    // 0x930380: ldur            x3, [fp, #-0x30]
    // 0x930384: b               #0x930414
    // 0x930388: ldur            x1, [fp, #-0x38]
    // 0x93038c: r0 = nextInt()
    //     0x93038c: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x930390: ldur            x8, [fp, #-8]
    // 0x930394: ldur            x7, [fp, #-0x10]
    // 0x930398: ldur            x6, [fp, #-0x18]
    // 0x93039c: ldur            x5, [fp, #-0x20]
    // 0x9303a0: mov             x4, x0
    // 0x9303a4: ldur            x3, [fp, #-0x30]
    // 0x9303a8: b               #0x930414
    // 0x9303ac: r0 = BoxInt64Instr(r2)
    //     0x9303ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9303b0: cmp             x2, x0, asr #1
    //     0x9303b4: b.eq            #0x9303c0
    //     0x9303b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9303bc: stur            x2, [x0, #7]
    // 0x9303c0: cmp             w0, #0xa
    // 0x9303c4: b.ne            #0x9303ec
    // 0x9303c8: ldur            x1, [fp, #-0x38]
    // 0x9303cc: r0 = nextBoolean()
    //     0x9303cc: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x9303d0: ldur            x8, [fp, #-8]
    // 0x9303d4: ldur            x7, [fp, #-0x10]
    // 0x9303d8: ldur            x6, [fp, #-0x18]
    // 0x9303dc: ldur            x5, [fp, #-0x20]
    // 0x9303e0: ldur            x4, [fp, #-0x28]
    // 0x9303e4: mov             x3, x0
    // 0x9303e8: b               #0x930414
    // 0x9303ec: ldur            x1, [fp, #-0x38]
    // 0x9303f0: r0 = skipName()
    //     0x9303f0: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x9303f4: ldur            x1, [fp, #-0x38]
    // 0x9303f8: r0 = skipValue()
    //     0x9303f8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9303fc: ldur            x8, [fp, #-8]
    // 0x930400: ldur            x7, [fp, #-0x10]
    // 0x930404: ldur            x6, [fp, #-0x18]
    // 0x930408: ldur            x5, [fp, #-0x20]
    // 0x93040c: ldur            x4, [fp, #-0x28]
    // 0x930410: ldur            x3, [fp, #-0x30]
    // 0x930414: ldur            x0, [fp, #-0x38]
    // 0x930418: ldur            x2, [fp, #-0x40]
    // 0x93041c: b               #0x9301c4
    // 0x930420: ldur            x0, [fp, #-0x28]
    // 0x930424: cmp             x0, #1
    // 0x930428: b.ne            #0x930438
    // 0x93042c: r2 = Instance_PathFillType
    //     0x93042c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Obj!PathFillType@c1aa81
    //     0x930430: ldr             x2, [x2, #0xfb0]
    // 0x930434: b               #0x930440
    // 0x930438: r2 = Instance_PathFillType
    //     0x930438: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!PathFillType@c1aa61
    //     0x93043c: ldr             x2, [x2, #0xff0]
    // 0x930440: ldur            x0, [fp, #-0x18]
    // 0x930444: stur            x2, [fp, #-0x38]
    // 0x930448: cmp             w0, NULL
    // 0x93044c: b.ne            #0x9304e4
    // 0x930450: r1 = <int>
    //     0x930450: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x930454: r0 = Keyframe()
    //     0x930454: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x930458: d0 = 0.000000
    //     0x930458: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x93045c: ldr             d0, [x17, #0xcc0]
    // 0x930460: stur            x0, [fp, #-0x40]
    // 0x930464: StoreField: r0->field_2f = d0
    //     0x930464: stur            d0, [x0, #0x2f]
    // 0x930468: StoreField: r0->field_37 = d0
    //     0x930468: stur            d0, [x0, #0x37]
    // 0x93046c: r1 = 200
    //     0x93046c: movz            x1, #0xc8
    // 0x930470: StoreField: r0->field_f = r1
    //     0x930470: stur            w1, [x0, #0xf]
    // 0x930474: StoreField: r0->field_13 = r1
    //     0x930474: stur            w1, [x0, #0x13]
    // 0x930478: StoreField: r0->field_23 = d0
    //     0x930478: stur            d0, [x0, #0x23]
    // 0x93047c: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x93047c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x930480: ldr             x1, [x1, #0xcc8]
    // 0x930484: StoreField: r0->field_2b = r1
    //     0x930484: stur            w1, [x0, #0x2b]
    // 0x930488: r1 = Null
    //     0x930488: mov             x1, NULL
    // 0x93048c: r2 = 2
    //     0x93048c: movz            x2, #0x2
    // 0x930490: r0 = AllocateArray()
    //     0x930490: bl              #0xc702f0  ; AllocateArrayStub
    // 0x930494: mov             x2, x0
    // 0x930498: ldur            x0, [fp, #-0x40]
    // 0x93049c: stur            x2, [fp, #-0x48]
    // 0x9304a0: StoreField: r2->field_f = r0
    //     0x9304a0: stur            w0, [x2, #0xf]
    // 0x9304a4: r1 = <Keyframe<int>>
    //     0x9304a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] TypeArguments: <Keyframe<int>>
    //     0x9304a8: ldr             x1, [x1, #0xff8]
    // 0x9304ac: r0 = AllocateGrowableArray()
    //     0x9304ac: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9304b0: mov             x2, x0
    // 0x9304b4: ldur            x0, [fp, #-0x48]
    // 0x9304b8: stur            x2, [fp, #-0x40]
    // 0x9304bc: StoreField: r2->field_f = r0
    //     0x9304bc: stur            w0, [x2, #0xf]
    // 0x9304c0: r0 = 2
    //     0x9304c0: movz            x0, #0x2
    // 0x9304c4: StoreField: r2->field_b = r0
    //     0x9304c4: stur            w0, [x2, #0xb]
    // 0x9304c8: r1 = <int, int>
    //     0x9304c8: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x9304cc: r0 = AnimatableIntegerValue()
    //     0x9304cc: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x9304d0: mov             x1, x0
    // 0x9304d4: ldur            x0, [fp, #-0x40]
    // 0x9304d8: StoreField: r1->field_b = r0
    //     0x9304d8: stur            w0, [x1, #0xb]
    // 0x9304dc: mov             x5, x1
    // 0x9304e0: b               #0x9304e8
    // 0x9304e4: mov             x5, x0
    // 0x9304e8: ldur            x4, [fp, #-8]
    // 0x9304ec: ldur            x3, [fp, #-0x10]
    // 0x9304f0: ldur            x2, [fp, #-0x20]
    // 0x9304f4: ldur            x1, [fp, #-0x30]
    // 0x9304f8: ldur            x0, [fp, #-0x38]
    // 0x9304fc: stur            x5, [fp, #-0x18]
    // 0x930500: r0 = ShapeFill()
    //     0x930500: bl              #0x9305b4  ; AllocateShapeFillStub -> ShapeFill (size=0x20)
    // 0x930504: ldur            x1, [fp, #-0x10]
    // 0x930508: StoreField: r0->field_7 = r1
    //     0x930508: stur            w1, [x0, #7]
    // 0x93050c: ldur            x1, [fp, #-0x38]
    // 0x930510: StoreField: r0->field_b = r1
    //     0x930510: stur            w1, [x0, #0xb]
    // 0x930514: ldur            x1, [fp, #-0x20]
    // 0x930518: StoreField: r0->field_f = r1
    //     0x930518: stur            w1, [x0, #0xf]
    // 0x93051c: ldur            x1, [fp, #-8]
    // 0x930520: StoreField: r0->field_13 = r1
    //     0x930520: stur            w1, [x0, #0x13]
    // 0x930524: ldur            x1, [fp, #-0x18]
    // 0x930528: ArrayStore: r0[0] = r1  ; List_4
    //     0x930528: stur            w1, [x0, #0x17]
    // 0x93052c: ldur            x1, [fp, #-0x30]
    // 0x930530: StoreField: r0->field_1b = r1
    //     0x930530: stur            w1, [x0, #0x1b]
    // 0x930534: LeaveFrame
    //     0x930534: mov             SP, fp
    //     0x930538: ldp             fp, lr, [SP], #0x10
    // 0x93053c: ret
    //     0x93053c: ret             
    // 0x930540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930544: b               #0x9301ac
    // 0x930548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93054c: b               #0x9301e8
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x930a10, size: 0xa8
    // 0x930a10: EnterFrame
    //     0x930a10: stp             fp, lr, [SP, #-0x10]!
    //     0x930a14: mov             fp, SP
    // 0x930a18: AllocStack(0x8)
    //     0x930a18: sub             SP, SP, #8
    // 0x930a1c: r0 = 12
    //     0x930a1c: movz            x0, #0xc
    // 0x930a20: CheckStackOverflow
    //     0x930a20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930a24: cmp             SP, x16
    //     0x930a28: b.ls            #0x930ab0
    // 0x930a2c: mov             x2, x0
    // 0x930a30: r1 = Null
    //     0x930a30: mov             x1, NULL
    // 0x930a34: r0 = AllocateArray()
    //     0x930a34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x930a38: stur            x0, [fp, #-8]
    // 0x930a3c: r16 = "nm"
    //     0x930a3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x930a40: ldr             x16, [x16, #0xd98]
    // 0x930a44: StoreField: r0->field_f = r16
    //     0x930a44: stur            w16, [x0, #0xf]
    // 0x930a48: r16 = "c"
    //     0x930a48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x930a4c: ldr             x16, [x16, #0x8c8]
    // 0x930a50: StoreField: r0->field_13 = r16
    //     0x930a50: stur            w16, [x0, #0x13]
    // 0x930a54: r16 = "o"
    //     0x930a54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x930a58: ldr             x16, [x16, #0xd38]
    // 0x930a5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x930a5c: stur            w16, [x0, #0x17]
    // 0x930a60: r16 = "fillEnabled"
    //     0x930a60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f080] "fillEnabled"
    //     0x930a64: ldr             x16, [x16, #0x80]
    // 0x930a68: StoreField: r0->field_1b = r16
    //     0x930a68: stur            w16, [x0, #0x1b]
    // 0x930a6c: r16 = "r"
    //     0x930a6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x930a70: ldr             x16, [x16, #0xda0]
    // 0x930a74: StoreField: r0->field_1f = r16
    //     0x930a74: stur            w16, [x0, #0x1f]
    // 0x930a78: r16 = "hd"
    //     0x930a78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x930a7c: ldr             x16, [x16, #0xda8]
    // 0x930a80: StoreField: r0->field_23 = r16
    //     0x930a80: stur            w16, [x0, #0x23]
    // 0x930a84: r1 = <String>
    //     0x930a84: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x930a88: r0 = AllocateGrowableArray()
    //     0x930a88: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x930a8c: mov             x1, x0
    // 0x930a90: ldur            x0, [fp, #-8]
    // 0x930a94: StoreField: r1->field_f = r0
    //     0x930a94: stur            w0, [x1, #0xf]
    // 0x930a98: r0 = 12
    //     0x930a98: movz            x0, #0xc
    // 0x930a9c: StoreField: r1->field_b = r0
    //     0x930a9c: stur            w0, [x1, #0xb]
    // 0x930aa0: r0 = of()
    //     0x930aa0: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x930aa4: LeaveFrame
    //     0x930aa4: mov             SP, fp
    //     0x930aa8: ldp             fp, lr, [SP], #0x10
    // 0x930aac: ret
    //     0x930aac: ret             
    // 0x930ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930ab4: b               #0x930a2c
  }
}
