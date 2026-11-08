// lib: , url: package:lottie/src/parser/animatable_path_value_parser.dart

// class id: 1049686, size: 0x8
class :: {
}

// class id: 961, size: 0x8, field offset: 0x8
abstract class AnimatablePathValueParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x1288

  static _ parseSplitPath(/* No info */) {
    // ** addr: 0x929018, size: 0x2b8
    // 0x929018: EnterFrame
    //     0x929018: stp             fp, lr, [SP, #-0x10]!
    //     0x92901c: mov             fp, SP
    // 0x929020: AllocStack(0x58)
    //     0x929020: sub             SP, SP, #0x58
    // 0x929024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x929024: mov             x0, x1
    //     0x929028: stur            x1, [fp, #-8]
    //     0x92902c: stur            x2, [fp, #-0x10]
    // 0x929030: CheckStackOverflow
    //     0x929030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929034: cmp             SP, x16
    //     0x929038: b.ls            #0x9292b8
    // 0x92903c: mov             x1, x0
    // 0x929040: r0 = beginObject()
    //     0x929040: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x929044: r4 = Null
    //     0x929044: mov             x4, NULL
    // 0x929048: r3 = Null
    //     0x929048: mov             x3, NULL
    // 0x92904c: r2 = Null
    //     0x92904c: mov             x2, NULL
    // 0x929050: r0 = false
    //     0x929050: add             x0, NULL, #0x30  ; false
    // 0x929054: stur            x4, [fp, #-0x18]
    // 0x929058: stur            x3, [fp, #-0x20]
    // 0x92905c: stur            x2, [fp, #-0x28]
    // 0x929060: stur            x0, [fp, #-0x30]
    // 0x929064: CheckStackOverflow
    //     0x929064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929068: cmp             SP, x16
    //     0x92906c: b.ls            #0x9292c0
    // 0x929070: ldur            x1, [fp, #-8]
    // 0x929074: r0 = peek()
    //     0x929074: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x929078: r16 = Instance_Token
    //     0x929078: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Obj!Token@c13f41
    //     0x92907c: ldr             x16, [x16, #0x9f0]
    // 0x929080: cmp             w0, w16
    // 0x929084: b.eq            #0x929244
    // 0x929088: r0 = LoadStaticField(0x1288)
    //     0x929088: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92908c: ldr             x0, [x0, #0x2510]
    // 0x929090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x929094: cmp             w0, w16
    // 0x929098: b.ne            #0x9290a8
    // 0x92909c: r2 = _names
    //     0x92909c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee18] Field <AnimatablePathValueParser._names@1329429319>: static late final (offset: 0x1288)
    //     0x9290a0: ldr             x2, [x2, #0xe18]
    // 0x9290a4: r0 = InitLateFinalStaticField()
    //     0x9290a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9290a8: ldur            x1, [fp, #-8]
    // 0x9290ac: mov             x2, x0
    // 0x9290b0: r0 = selectName()
    //     0x9290b0: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9290b4: mov             x2, x0
    // 0x9290b8: cmp             x2, #1
    // 0x9290bc: b.gt            #0x929184
    // 0x9290c0: cmp             x2, #0
    // 0x9290c4: b.gt            #0x929104
    // 0x9290c8: r0 = BoxInt64Instr(r2)
    //     0x9290c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9290cc: cmp             x2, x0, asr #1
    //     0x9290d0: b.eq            #0x9290dc
    //     0x9290d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9290d8: stur            x2, [x0, #7]
    // 0x9290dc: cbnz            w0, #0x929220
    // 0x9290e0: ldur            x1, [fp, #-8]
    // 0x9290e4: ldur            x2, [fp, #-0x10]
    // 0x9290e8: r0 = parse()
    //     0x9290e8: bl              #0x9292dc  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parse
    // 0x9290ec: mov             x1, x0
    // 0x9290f0: mov             x4, x1
    // 0x9290f4: ldur            x3, [fp, #-0x20]
    // 0x9290f8: ldur            x2, [fp, #-0x28]
    // 0x9290fc: ldur            x0, [fp, #-0x30]
    // 0x929100: b               #0x929054
    // 0x929104: ldur            x1, [fp, #-8]
    // 0x929108: r0 = peek()
    //     0x929108: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92910c: r16 = Instance_Token
    //     0x92910c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!Token@c13ea1
    //     0x929110: ldr             x16, [x16, #0xa18]
    // 0x929114: cmp             w0, w16
    // 0x929118: b.ne            #0x929130
    // 0x92911c: ldur            x1, [fp, #-8]
    // 0x929120: r0 = skipValue()
    //     0x929120: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x929124: ldur            x1, [fp, #-0x20]
    // 0x929128: r0 = true
    //     0x929128: add             x0, NULL, #0x20  ; true
    // 0x92912c: b               #0x929174
    // 0x929130: r16 = <double>
    //     0x929130: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x929134: ldur            lr, [fp, #-8]
    // 0x929138: stp             lr, x16, [SP, #0x10]
    // 0x92913c: ldur            x16, [fp, #-0x10]
    // 0x929140: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x929140: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x929144: ldr             lr, [lr, #0xc18]
    // 0x929148: stp             lr, x16, [SP]
    // 0x92914c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92914c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x929150: r0 = parse()
    //     0x929150: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x929154: r1 = <double, double>
    //     0x929154: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x929158: ldr             x1, [x1, #0xc20]
    // 0x92915c: stur            x0, [fp, #-0x38]
    // 0x929160: r0 = AnimatableDoubleValue()
    //     0x929160: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x929164: mov             x1, x0
    // 0x929168: ldur            x0, [fp, #-0x38]
    // 0x92916c: StoreField: r1->field_b = r0
    //     0x92916c: stur            w0, [x1, #0xb]
    // 0x929170: ldur            x0, [fp, #-0x30]
    // 0x929174: ldur            x4, [fp, #-0x18]
    // 0x929178: mov             x3, x1
    // 0x92917c: ldur            x2, [fp, #-0x28]
    // 0x929180: b               #0x929054
    // 0x929184: r0 = BoxInt64Instr(r2)
    //     0x929184: sbfiz           x0, x2, #1, #0x1f
    //     0x929188: cmp             x2, x0, asr #1
    //     0x92918c: b.eq            #0x929198
    //     0x929190: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929194: stur            x2, [x0, #7]
    // 0x929198: cmp             w0, #4
    // 0x92919c: b.ne            #0x929220
    // 0x9291a0: ldur            x1, [fp, #-8]
    // 0x9291a4: r0 = peek()
    //     0x9291a4: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9291a8: r16 = Instance_Token
    //     0x9291a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!Token@c13ea1
    //     0x9291ac: ldr             x16, [x16, #0xa18]
    // 0x9291b0: cmp             w0, w16
    // 0x9291b4: b.ne            #0x9291cc
    // 0x9291b8: ldur            x1, [fp, #-8]
    // 0x9291bc: r0 = skipValue()
    //     0x9291bc: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9291c0: ldur            x1, [fp, #-0x28]
    // 0x9291c4: r0 = true
    //     0x9291c4: add             x0, NULL, #0x20  ; true
    // 0x9291c8: b               #0x929210
    // 0x9291cc: r16 = <double>
    //     0x9291cc: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9291d0: ldur            lr, [fp, #-8]
    // 0x9291d4: stp             lr, x16, [SP, #0x10]
    // 0x9291d8: ldur            x16, [fp, #-0x10]
    // 0x9291dc: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x9291dc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x9291e0: ldr             lr, [lr, #0xc18]
    // 0x9291e4: stp             lr, x16, [SP]
    // 0x9291e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9291e8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9291ec: r0 = parse()
    //     0x9291ec: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x9291f0: r1 = <double, double>
    //     0x9291f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x9291f4: ldr             x1, [x1, #0xc20]
    // 0x9291f8: stur            x0, [fp, #-0x38]
    // 0x9291fc: r0 = AnimatableDoubleValue()
    //     0x9291fc: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x929200: mov             x1, x0
    // 0x929204: ldur            x0, [fp, #-0x38]
    // 0x929208: StoreField: r1->field_b = r0
    //     0x929208: stur            w0, [x1, #0xb]
    // 0x92920c: ldur            x0, [fp, #-0x30]
    // 0x929210: ldur            x4, [fp, #-0x18]
    // 0x929214: ldur            x3, [fp, #-0x20]
    // 0x929218: mov             x2, x1
    // 0x92921c: b               #0x929054
    // 0x929220: ldur            x1, [fp, #-8]
    // 0x929224: r0 = skipName()
    //     0x929224: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x929228: ldur            x1, [fp, #-8]
    // 0x92922c: r0 = skipValue()
    //     0x92922c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x929230: ldur            x4, [fp, #-0x18]
    // 0x929234: ldur            x3, [fp, #-0x20]
    // 0x929238: ldur            x2, [fp, #-0x28]
    // 0x92923c: ldur            x0, [fp, #-0x30]
    // 0x929240: b               #0x929054
    // 0x929244: ldur            x0, [fp, #-0x30]
    // 0x929248: ldur            x1, [fp, #-8]
    // 0x92924c: r0 = endObject()
    //     0x92924c: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x929250: ldur            x0, [fp, #-0x30]
    // 0x929254: tbnz            w0, #4, #0x929268
    // 0x929258: ldur            x1, [fp, #-0x10]
    // 0x92925c: r2 = "Lottie doesn\'t support expressions."
    //     0x92925c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec68] "Lottie doesn\'t support expressions."
    //     0x929260: ldr             x2, [x2, #0xc68]
    // 0x929264: r0 = addWarning()
    //     0x929264: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x929268: ldur            x0, [fp, #-0x18]
    // 0x92926c: cmp             w0, NULL
    // 0x929270: b.eq            #0x929280
    // 0x929274: LeaveFrame
    //     0x929274: mov             SP, fp
    //     0x929278: ldp             fp, lr, [SP], #0x10
    // 0x92927c: ret
    //     0x92927c: ret             
    // 0x929280: ldur            x1, [fp, #-0x20]
    // 0x929284: ldur            x0, [fp, #-0x28]
    // 0x929288: cmp             w1, NULL
    // 0x92928c: b.eq            #0x9292c8
    // 0x929290: cmp             w0, NULL
    // 0x929294: b.eq            #0x9292cc
    // 0x929298: r0 = AnimatableSplitDimensionPathValue()
    //     0x929298: bl              #0x9292d0  ; AllocateAnimatableSplitDimensionPathValueStub -> AnimatableSplitDimensionPathValue (size=0x10)
    // 0x92929c: ldur            x1, [fp, #-0x20]
    // 0x9292a0: StoreField: r0->field_7 = r1
    //     0x9292a0: stur            w1, [x0, #7]
    // 0x9292a4: ldur            x1, [fp, #-0x28]
    // 0x9292a8: StoreField: r0->field_b = r1
    //     0x9292a8: stur            w1, [x0, #0xb]
    // 0x9292ac: LeaveFrame
    //     0x9292ac: mov             SP, fp
    //     0x9292b0: ldp             fp, lr, [SP], #0x10
    // 0x9292b4: ret
    //     0x9292b4: ret             
    // 0x9292b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9292b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9292bc: b               #0x92903c
    // 0x9292c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9292c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9292c4: b               #0x929070
    // 0x9292c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9292c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9292cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9292cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parse(/* No info */) {
    // ** addr: 0x9292dc, size: 0x2ac
    // 0x9292dc: EnterFrame
    //     0x9292dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9292e0: mov             fp, SP
    // 0x9292e4: AllocStack(0x50)
    //     0x9292e4: sub             SP, SP, #0x50
    // 0x9292e8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9292e8: mov             x3, x1
    //     0x9292ec: mov             x0, x2
    //     0x9292f0: stur            x1, [fp, #-8]
    //     0x9292f4: stur            x2, [fp, #-0x10]
    // 0x9292f8: CheckStackOverflow
    //     0x9292f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9292fc: cmp             SP, x16
    //     0x929300: b.ls            #0x929578
    // 0x929304: r1 = <Keyframe<Offset>>
    //     0x929304: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee20] TypeArguments: <Keyframe<Offset>>
    //     0x929308: ldr             x1, [x1, #0xe20]
    // 0x92930c: r2 = 0
    //     0x92930c: movz            x2, #0
    // 0x929310: r0 = _GrowableList()
    //     0x929310: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x929314: ldur            x1, [fp, #-8]
    // 0x929318: stur            x0, [fp, #-0x18]
    // 0x92931c: r0 = peek()
    //     0x92931c: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x929320: r16 = Instance_Token
    //     0x929320: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x929324: ldr             x16, [x16, #0x9f8]
    // 0x929328: cmp             w0, w16
    // 0x92932c: b.ne            #0x9294a0
    // 0x929330: ldur            x1, [fp, #-8]
    // 0x929334: r0 = beginArray()
    //     0x929334: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x929338: ldur            x0, [fp, #-0x18]
    // 0x92933c: ldur            x2, [fp, #-8]
    // 0x929340: CheckStackOverflow
    //     0x929340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929344: cmp             SP, x16
    //     0x929348: b.ls            #0x929580
    // 0x92934c: LoadField: r1 = r2->field_27
    //     0x92934c: ldur            x1, [x2, #0x27]
    // 0x929350: cbnz            x1, #0x929360
    // 0x929354: mov             x1, x2
    // 0x929358: r0 = _doPeek()
    //     0x929358: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92935c: b               #0x929364
    // 0x929360: mov             x0, x1
    // 0x929364: cmp             x0, #2
    // 0x929368: b.eq            #0x929478
    // 0x92936c: cmp             x0, #4
    // 0x929370: b.eq            #0x929470
    // 0x929374: cmp             x0, #0x12
    // 0x929378: b.eq            #0x929468
    // 0x92937c: ldur            x0, [fp, #-0x18]
    // 0x929380: ldur            x1, [fp, #-8]
    // 0x929384: r0 = peek()
    //     0x929384: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x929388: r16 = Instance_Token
    //     0x929388: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Token@c13f61
    //     0x92938c: ldr             x16, [x16, #0x9e8]
    // 0x929390: cmp             w0, w16
    // 0x929394: r16 = true
    //     0x929394: add             x16, NULL, #0x20  ; true
    // 0x929398: r17 = false
    //     0x929398: add             x17, NULL, #0x30  ; false
    // 0x92939c: csel            x1, x16, x17, eq
    // 0x9293a0: r16 = <Offset>
    //     0x9293a0: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x9293a4: ldur            lr, [fp, #-8]
    // 0x9293a8: stp             lr, x16, [SP, #0x18]
    // 0x9293ac: ldur            x16, [fp, #-0x10]
    // 0x9293b0: r30 = Closure: (JsonReader) => Offset from Function 'pathParser': static.
    //     0x9293b0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ee28] Closure: (JsonReader) => Offset from Function 'pathParser': static. (0x227b797978c)
    //     0x9293b4: ldr             lr, [lr, #0xe28]
    // 0x9293b8: stp             lr, x16, [SP, #8]
    // 0x9293bc: str             x1, [SP]
    // 0x9293c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9293c0: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9293c4: r0 = parse()
    //     0x9293c4: bl              #0x926018  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x9293c8: r1 = <Offset>
    //     0x9293c8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x9293cc: stur            x0, [fp, #-0x20]
    // 0x9293d0: r0 = PathKeyframe()
    //     0x9293d0: bl              #0x929780  ; AllocatePathKeyframeStub -> PathKeyframe (size=0x50)
    // 0x9293d4: mov             x1, x0
    // 0x9293d8: ldur            x2, [fp, #-0x10]
    // 0x9293dc: ldur            x3, [fp, #-0x20]
    // 0x9293e0: stur            x0, [fp, #-0x20]
    // 0x9293e4: r0 = PathKeyframe()
    //     0x9293e4: bl              #0x929594  ; [package:lottie/src/animation/keyframe/path_keyframe.dart] PathKeyframe::PathKeyframe
    // 0x9293e8: ldur            x0, [fp, #-0x18]
    // 0x9293ec: LoadField: r1 = r0->field_b
    //     0x9293ec: ldur            w1, [x0, #0xb]
    // 0x9293f0: LoadField: r2 = r0->field_f
    //     0x9293f0: ldur            w2, [x0, #0xf]
    // 0x9293f4: DecompressPointer r2
    //     0x9293f4: add             x2, x2, HEAP, lsl #32
    // 0x9293f8: LoadField: r3 = r2->field_b
    //     0x9293f8: ldur            w3, [x2, #0xb]
    // 0x9293fc: r2 = LoadInt32Instr(r1)
    //     0x9293fc: sbfx            x2, x1, #1, #0x1f
    // 0x929400: stur            x2, [fp, #-0x28]
    // 0x929404: r1 = LoadInt32Instr(r3)
    //     0x929404: sbfx            x1, x3, #1, #0x1f
    // 0x929408: cmp             x2, x1
    // 0x92940c: b.ne            #0x929418
    // 0x929410: mov             x1, x0
    // 0x929414: r0 = _growToNextCapacity()
    //     0x929414: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929418: ldur            x2, [fp, #-0x18]
    // 0x92941c: ldur            x3, [fp, #-0x28]
    // 0x929420: add             x0, x3, #1
    // 0x929424: lsl             x1, x0, #1
    // 0x929428: StoreField: r2->field_b = r1
    //     0x929428: stur            w1, [x2, #0xb]
    // 0x92942c: LoadField: r1 = r2->field_f
    //     0x92942c: ldur            w1, [x2, #0xf]
    // 0x929430: DecompressPointer r1
    //     0x929430: add             x1, x1, HEAP, lsl #32
    // 0x929434: ldur            x0, [fp, #-0x20]
    // 0x929438: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929438: add             x25, x1, x3, lsl #2
    //     0x92943c: add             x25, x25, #0xf
    //     0x929440: str             w0, [x25]
    //     0x929444: tbz             w0, #0, #0x929460
    //     0x929448: ldurb           w16, [x1, #-1]
    //     0x92944c: ldurb           w17, [x0, #-1]
    //     0x929450: and             x16, x17, x16, lsr #2
    //     0x929454: tst             x16, HEAP, lsr #32
    //     0x929458: b.eq            #0x929460
    //     0x92945c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x929460: mov             x0, x2
    // 0x929464: b               #0x92933c
    // 0x929468: ldur            x2, [fp, #-0x18]
    // 0x92946c: b               #0x92947c
    // 0x929470: ldur            x2, [fp, #-0x18]
    // 0x929474: b               #0x92947c
    // 0x929478: ldur            x2, [fp, #-0x18]
    // 0x92947c: ldur            x1, [fp, #-8]
    // 0x929480: r0 = endArray()
    //     0x929480: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x929484: r16 = <Offset>
    //     0x929484: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x929488: ldur            lr, [fp, #-0x18]
    // 0x92948c: stp             lr, x16, [SP]
    // 0x929490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x929490: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x929494: r0 = setEndFrames()
    //     0x929494: bl              #0x925e04  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::setEndFrames
    // 0x929498: ldur            x2, [fp, #-0x18]
    // 0x92949c: b               #0x929560
    // 0x9294a0: ldur            x0, [fp, #-0x18]
    // 0x9294a4: ldur            x1, [fp, #-8]
    // 0x9294a8: r0 = jsonToPoint()
    //     0x9294a8: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x9294ac: r1 = <Offset>
    //     0x9294ac: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x9294b0: stur            x0, [fp, #-8]
    // 0x9294b4: r0 = Keyframe()
    //     0x9294b4: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x9294b8: d0 = 0.000000
    //     0x9294b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x9294bc: ldr             d0, [x17, #0xcc0]
    // 0x9294c0: stur            x0, [fp, #-0x10]
    // 0x9294c4: StoreField: r0->field_2f = d0
    //     0x9294c4: stur            d0, [x0, #0x2f]
    // 0x9294c8: StoreField: r0->field_37 = d0
    //     0x9294c8: stur            d0, [x0, #0x37]
    // 0x9294cc: ldur            x1, [fp, #-8]
    // 0x9294d0: StoreField: r0->field_f = r1
    //     0x9294d0: stur            w1, [x0, #0xf]
    // 0x9294d4: StoreField: r0->field_13 = r1
    //     0x9294d4: stur            w1, [x0, #0x13]
    // 0x9294d8: StoreField: r0->field_23 = d0
    //     0x9294d8: stur            d0, [x0, #0x23]
    // 0x9294dc: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x9294dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x9294e0: ldr             x1, [x1, #0xcc8]
    // 0x9294e4: StoreField: r0->field_2b = r1
    //     0x9294e4: stur            w1, [x0, #0x2b]
    // 0x9294e8: ldur            x2, [fp, #-0x18]
    // 0x9294ec: LoadField: r1 = r2->field_b
    //     0x9294ec: ldur            w1, [x2, #0xb]
    // 0x9294f0: LoadField: r3 = r2->field_f
    //     0x9294f0: ldur            w3, [x2, #0xf]
    // 0x9294f4: DecompressPointer r3
    //     0x9294f4: add             x3, x3, HEAP, lsl #32
    // 0x9294f8: LoadField: r4 = r3->field_b
    //     0x9294f8: ldur            w4, [x3, #0xb]
    // 0x9294fc: r3 = LoadInt32Instr(r1)
    //     0x9294fc: sbfx            x3, x1, #1, #0x1f
    // 0x929500: stur            x3, [fp, #-0x28]
    // 0x929504: r1 = LoadInt32Instr(r4)
    //     0x929504: sbfx            x1, x4, #1, #0x1f
    // 0x929508: cmp             x3, x1
    // 0x92950c: b.ne            #0x929518
    // 0x929510: mov             x1, x2
    // 0x929514: r0 = _growToNextCapacity()
    //     0x929514: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929518: ldur            x2, [fp, #-0x18]
    // 0x92951c: ldur            x3, [fp, #-0x28]
    // 0x929520: add             x0, x3, #1
    // 0x929524: lsl             x1, x0, #1
    // 0x929528: StoreField: r2->field_b = r1
    //     0x929528: stur            w1, [x2, #0xb]
    // 0x92952c: LoadField: r1 = r2->field_f
    //     0x92952c: ldur            w1, [x2, #0xf]
    // 0x929530: DecompressPointer r1
    //     0x929530: add             x1, x1, HEAP, lsl #32
    // 0x929534: ldur            x0, [fp, #-0x10]
    // 0x929538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929538: add             x25, x1, x3, lsl #2
    //     0x92953c: add             x25, x25, #0xf
    //     0x929540: str             w0, [x25]
    //     0x929544: tbz             w0, #0, #0x929560
    //     0x929548: ldurb           w16, [x1, #-1]
    //     0x92954c: ldurb           w17, [x0, #-1]
    //     0x929550: and             x16, x17, x16, lsr #2
    //     0x929554: tst             x16, HEAP, lsr #32
    //     0x929558: b.eq            #0x929560
    //     0x92955c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x929560: r0 = AnimatablePathValue()
    //     0x929560: bl              #0x929588  ; AllocateAnimatablePathValueStub -> AnimatablePathValue (size=0xc)
    // 0x929564: ldur            x1, [fp, #-0x18]
    // 0x929568: StoreField: r0->field_7 = r1
    //     0x929568: stur            w1, [x0, #7]
    // 0x92956c: LeaveFrame
    //     0x92956c: mov             SP, fp
    //     0x929570: ldp             fp, lr, [SP], #0x10
    // 0x929574: ret
    //     0x929574: ret             
    // 0x929578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92957c: b               #0x929304
    // 0x929580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929584: b               #0x92934c
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x9297bc, size: 0x84
    // 0x9297bc: EnterFrame
    //     0x9297bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9297c0: mov             fp, SP
    // 0x9297c4: AllocStack(0x8)
    //     0x9297c4: sub             SP, SP, #8
    // 0x9297c8: r0 = 6
    //     0x9297c8: movz            x0, #0x6
    // 0x9297cc: CheckStackOverflow
    //     0x9297cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9297d0: cmp             SP, x16
    //     0x9297d4: b.ls            #0x929838
    // 0x9297d8: mov             x2, x0
    // 0x9297dc: r1 = Null
    //     0x9297dc: mov             x1, NULL
    // 0x9297e0: r0 = AllocateArray()
    //     0x9297e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9297e4: stur            x0, [fp, #-8]
    // 0x9297e8: r16 = "k"
    //     0x9297e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "k"
    //     0x9297ec: ldr             x16, [x16, #0xd90]
    // 0x9297f0: StoreField: r0->field_f = r16
    //     0x9297f0: stur            w16, [x0, #0xf]
    // 0x9297f4: r16 = "x"
    //     0x9297f4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x9297f8: ldr             x16, [x16, #0xbc8]
    // 0x9297fc: StoreField: r0->field_13 = r16
    //     0x9297fc: stur            w16, [x0, #0x13]
    // 0x929800: r16 = "y"
    //     0x929800: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x929804: ldr             x16, [x16, #0xbd0]
    // 0x929808: ArrayStore: r0[0] = r16  ; List_4
    //     0x929808: stur            w16, [x0, #0x17]
    // 0x92980c: r1 = <String>
    //     0x92980c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x929810: r0 = AllocateGrowableArray()
    //     0x929810: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x929814: mov             x1, x0
    // 0x929818: ldur            x0, [fp, #-8]
    // 0x92981c: StoreField: r1->field_f = r0
    //     0x92981c: stur            w0, [x1, #0xf]
    // 0x929820: r0 = 6
    //     0x929820: movz            x0, #0x6
    // 0x929824: StoreField: r1->field_b = r0
    //     0x929824: stur            w0, [x1, #0xb]
    // 0x929828: r0 = of()
    //     0x929828: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92982c: LeaveFrame
    //     0x92982c: mov             SP, fp
    //     0x929830: ldp             fp, lr, [SP], #0x10
    // 0x929834: ret
    //     0x929834: ret             
    // 0x929838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92983c: b               #0x9297d8
  }
}
