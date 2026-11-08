// lib: , url: package:lottie/src/parser/repeat_parser.dart

// class id: 1049719, size: 0x8
class :: {
}

// class id: 931, size: 0x8, field offset: 0x8
abstract class RepeaterParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12dc

  static _ parse(/* No info */) {
    // ** addr: 0x928280, size: 0x2c8
    // 0x928280: EnterFrame
    //     0x928280: stp             fp, lr, [SP, #-0x10]!
    //     0x928284: mov             fp, SP
    // 0x928288: AllocStack(0x60)
    //     0x928288: sub             SP, SP, #0x60
    // 0x92828c: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x92828c: mov             x0, x1
    //     0x928290: stur            x1, [fp, #-0x30]
    //     0x928294: stur            x2, [fp, #-0x38]
    // 0x928298: CheckStackOverflow
    //     0x928298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92829c: cmp             SP, x16
    //     0x9282a0: b.ls            #0x92852c
    // 0x9282a4: r7 = Null
    //     0x9282a4: mov             x7, NULL
    // 0x9282a8: r6 = Null
    //     0x9282a8: mov             x6, NULL
    // 0x9282ac: r5 = Null
    //     0x9282ac: mov             x5, NULL
    // 0x9282b0: r4 = Null
    //     0x9282b0: mov             x4, NULL
    // 0x9282b4: r3 = false
    //     0x9282b4: add             x3, NULL, #0x30  ; false
    // 0x9282b8: stur            x7, [fp, #-8]
    // 0x9282bc: stur            x6, [fp, #-0x10]
    // 0x9282c0: stur            x5, [fp, #-0x18]
    // 0x9282c4: stur            x4, [fp, #-0x20]
    // 0x9282c8: stur            x3, [fp, #-0x28]
    // 0x9282cc: CheckStackOverflow
    //     0x9282cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9282d0: cmp             SP, x16
    //     0x9282d4: b.ls            #0x928534
    // 0x9282d8: LoadField: r1 = r0->field_27
    //     0x9282d8: ldur            x1, [x0, #0x27]
    // 0x9282dc: cbnz            x1, #0x9282ec
    // 0x9282e0: mov             x1, x0
    // 0x9282e4: r0 = _doPeek()
    //     0x9282e4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9282e8: b               #0x9282f0
    // 0x9282ec: mov             x0, x1
    // 0x9282f0: cmp             x0, #2
    // 0x9282f4: b.eq            #0x9284c8
    // 0x9282f8: cmp             x0, #4
    // 0x9282fc: b.eq            #0x9284c8
    // 0x928300: cmp             x0, #0x12
    // 0x928304: b.eq            #0x9284c8
    // 0x928308: r0 = LoadStaticField(0x12dc)
    //     0x928308: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92830c: ldr             x0, [x0, #0x25b8]
    // 0x928310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928314: cmp             w0, w16
    // 0x928318: b.ne            #0x928328
    // 0x92831c: r2 = _names
    //     0x92831c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edb0] Field <RepeaterParser._names@1352399459>: static late final (offset: 0x12dc)
    //     0x928320: ldr             x2, [x2, #0xdb0]
    // 0x928324: r0 = InitLateFinalStaticField()
    //     0x928324: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x928328: ldur            x1, [fp, #-0x30]
    // 0x92832c: mov             x2, x0
    // 0x928330: r0 = selectName()
    //     0x928330: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x928334: mov             x2, x0
    // 0x928338: cmp             x2, #2
    // 0x92833c: b.gt            #0x928438
    // 0x928340: cmp             x2, #1
    // 0x928344: b.gt            #0x9283e0
    // 0x928348: cmp             x2, #0
    // 0x92834c: b.gt            #0x928388
    // 0x928350: r0 = BoxInt64Instr(r2)
    //     0x928350: sbfiz           x0, x2, #1, #0x1f
    //     0x928354: cmp             x2, x0, asr #1
    //     0x928358: b.eq            #0x928364
    //     0x92835c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928360: stur            x2, [x0, #7]
    // 0x928364: cbnz            w0, #0x9284a0
    // 0x928368: ldur            x1, [fp, #-0x30]
    // 0x92836c: r0 = nextString()
    //     0x92836c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x928370: mov             x7, x0
    // 0x928374: ldur            x6, [fp, #-0x10]
    // 0x928378: ldur            x5, [fp, #-0x18]
    // 0x92837c: ldur            x4, [fp, #-0x20]
    // 0x928380: ldur            x3, [fp, #-0x28]
    // 0x928384: b               #0x9284bc
    // 0x928388: r16 = <double>
    //     0x928388: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92838c: ldur            lr, [fp, #-0x30]
    // 0x928390: stp             lr, x16, [SP, #0x10]
    // 0x928394: ldur            x16, [fp, #-0x38]
    // 0x928398: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928398: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x92839c: ldr             lr, [lr, #0xc18]
    // 0x9283a0: stp             lr, x16, [SP]
    // 0x9283a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9283a4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9283a8: r0 = parse()
    //     0x9283a8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x9283ac: r1 = <double, double>
    //     0x9283ac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x9283b0: ldr             x1, [x1, #0xc20]
    // 0x9283b4: stur            x0, [fp, #-0x40]
    // 0x9283b8: r0 = AnimatableDoubleValue()
    //     0x9283b8: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x9283bc: mov             x1, x0
    // 0x9283c0: ldur            x0, [fp, #-0x40]
    // 0x9283c4: StoreField: r1->field_b = r0
    //     0x9283c4: stur            w0, [x1, #0xb]
    // 0x9283c8: ldur            x7, [fp, #-8]
    // 0x9283cc: mov             x6, x1
    // 0x9283d0: ldur            x5, [fp, #-0x18]
    // 0x9283d4: ldur            x4, [fp, #-0x20]
    // 0x9283d8: ldur            x3, [fp, #-0x28]
    // 0x9283dc: b               #0x9284bc
    // 0x9283e0: r16 = <double>
    //     0x9283e0: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9283e4: ldur            lr, [fp, #-0x30]
    // 0x9283e8: stp             lr, x16, [SP, #0x10]
    // 0x9283ec: ldur            x16, [fp, #-0x38]
    // 0x9283f0: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x9283f0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x9283f4: ldr             lr, [lr, #0xc18]
    // 0x9283f8: stp             lr, x16, [SP]
    // 0x9283fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9283fc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928400: r0 = parse()
    //     0x928400: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928404: r1 = <double, double>
    //     0x928404: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928408: ldr             x1, [x1, #0xc20]
    // 0x92840c: stur            x0, [fp, #-0x40]
    // 0x928410: r0 = AnimatableDoubleValue()
    //     0x928410: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928414: mov             x1, x0
    // 0x928418: ldur            x0, [fp, #-0x40]
    // 0x92841c: StoreField: r1->field_b = r0
    //     0x92841c: stur            w0, [x1, #0xb]
    // 0x928420: ldur            x7, [fp, #-8]
    // 0x928424: ldur            x6, [fp, #-0x10]
    // 0x928428: mov             x5, x1
    // 0x92842c: ldur            x4, [fp, #-0x20]
    // 0x928430: ldur            x3, [fp, #-0x28]
    // 0x928434: b               #0x9284bc
    // 0x928438: cmp             x2, #3
    // 0x92843c: b.gt            #0x928464
    // 0x928440: ldur            x1, [fp, #-0x30]
    // 0x928444: ldur            x2, [fp, #-0x38]
    // 0x928448: r0 = parse()
    //     0x928448: bl              #0x92b420  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::parse
    // 0x92844c: ldur            x7, [fp, #-8]
    // 0x928450: ldur            x6, [fp, #-0x10]
    // 0x928454: ldur            x5, [fp, #-0x18]
    // 0x928458: mov             x4, x0
    // 0x92845c: ldur            x3, [fp, #-0x28]
    // 0x928460: b               #0x9284bc
    // 0x928464: r0 = BoxInt64Instr(r2)
    //     0x928464: sbfiz           x0, x2, #1, #0x1f
    //     0x928468: cmp             x2, x0, asr #1
    //     0x92846c: b.eq            #0x928478
    //     0x928470: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928474: stur            x2, [x0, #7]
    // 0x928478: cmp             w0, #8
    // 0x92847c: b.ne            #0x9284a0
    // 0x928480: ldur            x1, [fp, #-0x30]
    // 0x928484: r0 = nextBoolean()
    //     0x928484: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x928488: ldur            x7, [fp, #-8]
    // 0x92848c: ldur            x6, [fp, #-0x10]
    // 0x928490: ldur            x5, [fp, #-0x18]
    // 0x928494: ldur            x4, [fp, #-0x20]
    // 0x928498: mov             x3, x0
    // 0x92849c: b               #0x9284bc
    // 0x9284a0: ldur            x1, [fp, #-0x30]
    // 0x9284a4: r0 = skipValue()
    //     0x9284a4: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9284a8: ldur            x7, [fp, #-8]
    // 0x9284ac: ldur            x6, [fp, #-0x10]
    // 0x9284b0: ldur            x5, [fp, #-0x18]
    // 0x9284b4: ldur            x4, [fp, #-0x20]
    // 0x9284b8: ldur            x3, [fp, #-0x28]
    // 0x9284bc: ldur            x0, [fp, #-0x30]
    // 0x9284c0: ldur            x2, [fp, #-0x38]
    // 0x9284c4: b               #0x9282b8
    // 0x9284c8: ldur            x4, [fp, #-8]
    // 0x9284cc: ldur            x3, [fp, #-0x10]
    // 0x9284d0: ldur            x2, [fp, #-0x18]
    // 0x9284d4: ldur            x1, [fp, #-0x20]
    // 0x9284d8: ldur            x0, [fp, #-0x28]
    // 0x9284dc: cmp             w3, NULL
    // 0x9284e0: b.eq            #0x92853c
    // 0x9284e4: cmp             w2, NULL
    // 0x9284e8: b.eq            #0x928540
    // 0x9284ec: cmp             w1, NULL
    // 0x9284f0: b.eq            #0x928544
    // 0x9284f4: r0 = Repeater()
    //     0x9284f4: bl              #0x928548  ; AllocateRepeaterStub -> Repeater (size=0x1c)
    // 0x9284f8: ldur            x1, [fp, #-8]
    // 0x9284fc: StoreField: r0->field_7 = r1
    //     0x9284fc: stur            w1, [x0, #7]
    // 0x928500: ldur            x1, [fp, #-0x10]
    // 0x928504: StoreField: r0->field_b = r1
    //     0x928504: stur            w1, [x0, #0xb]
    // 0x928508: ldur            x1, [fp, #-0x18]
    // 0x92850c: StoreField: r0->field_f = r1
    //     0x92850c: stur            w1, [x0, #0xf]
    // 0x928510: ldur            x1, [fp, #-0x20]
    // 0x928514: StoreField: r0->field_13 = r1
    //     0x928514: stur            w1, [x0, #0x13]
    // 0x928518: ldur            x1, [fp, #-0x28]
    // 0x92851c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92851c: stur            w1, [x0, #0x17]
    // 0x928520: LeaveFrame
    //     0x928520: mov             SP, fp
    //     0x928524: ldp             fp, lr, [SP], #0x10
    // 0x928528: ret
    //     0x928528: ret             
    // 0x92852c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92852c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928530: b               #0x9282a4
    // 0x928534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928538: b               #0x9282d8
    // 0x92853c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92853c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928540: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x928544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x928544: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x928554, size: 0x9c
    // 0x928554: EnterFrame
    //     0x928554: stp             fp, lr, [SP, #-0x10]!
    //     0x928558: mov             fp, SP
    // 0x92855c: AllocStack(0x8)
    //     0x92855c: sub             SP, SP, #8
    // 0x928560: r0 = 10
    //     0x928560: movz            x0, #0xa
    // 0x928564: CheckStackOverflow
    //     0x928564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928568: cmp             SP, x16
    //     0x92856c: b.ls            #0x9285e8
    // 0x928570: mov             x2, x0
    // 0x928574: r1 = Null
    //     0x928574: mov             x1, NULL
    // 0x928578: r0 = AllocateArray()
    //     0x928578: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92857c: stur            x0, [fp, #-8]
    // 0x928580: r16 = "nm"
    //     0x928580: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x928584: ldr             x16, [x16, #0xd98]
    // 0x928588: StoreField: r0->field_f = r16
    //     0x928588: stur            w16, [x0, #0xf]
    // 0x92858c: r16 = "c"
    //     0x92858c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x928590: ldr             x16, [x16, #0x8c8]
    // 0x928594: StoreField: r0->field_13 = r16
    //     0x928594: stur            w16, [x0, #0x13]
    // 0x928598: r16 = "o"
    //     0x928598: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x92859c: ldr             x16, [x16, #0xd38]
    // 0x9285a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9285a0: stur            w16, [x0, #0x17]
    // 0x9285a4: r16 = "tr"
    //     0x9285a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0x9285a8: ldr             x16, [x16, #0xbc8]
    // 0x9285ac: StoreField: r0->field_1b = r16
    //     0x9285ac: stur            w16, [x0, #0x1b]
    // 0x9285b0: r16 = "hd"
    //     0x9285b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x9285b4: ldr             x16, [x16, #0xda8]
    // 0x9285b8: StoreField: r0->field_1f = r16
    //     0x9285b8: stur            w16, [x0, #0x1f]
    // 0x9285bc: r1 = <String>
    //     0x9285bc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9285c0: r0 = AllocateGrowableArray()
    //     0x9285c0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9285c4: mov             x1, x0
    // 0x9285c8: ldur            x0, [fp, #-8]
    // 0x9285cc: StoreField: r1->field_f = r0
    //     0x9285cc: stur            w0, [x1, #0xf]
    // 0x9285d0: r0 = 10
    //     0x9285d0: movz            x0, #0xa
    // 0x9285d4: StoreField: r1->field_b = r0
    //     0x9285d4: stur            w0, [x1, #0xb]
    // 0x9285d8: r0 = of()
    //     0x9285d8: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9285dc: LeaveFrame
    //     0x9285dc: mov             SP, fp
    //     0x9285e0: ldp             fp, lr, [SP], #0x10
    // 0x9285e4: ret
    //     0x9285e4: ret             
    // 0x9285e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9285e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9285ec: b               #0x928570
  }
}
