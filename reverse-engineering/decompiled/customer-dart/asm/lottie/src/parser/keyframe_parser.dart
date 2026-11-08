// lib: , url: package:lottie/src/parser/keyframe_parser.dart

// class id: 1049704, size: 0x8
class :: {
}

// class id: 947, size: 0x8, field offset: 0x8
abstract class KeyframeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x1314
  static late final Map<int, Curve> _pathInterpolatorCache; // offset: 0x1310
  static late final JsonReaderOptions _interpolatorNames; // offset: 0x1318

  static _ parse(/* No info */) {
    // ** addr: 0x926018, size: 0xfc
    // 0x926018: EnterFrame
    //     0x926018: stp             fp, lr, [SP, #-0x10]!
    //     0x92601c: mov             fp, SP
    // 0x926020: AllocStack(0x20)
    //     0x926020: sub             SP, SP, #0x20
    // 0x926024: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic multiDimensional = false /* r0 */})
    //     0x926024: ldur            w0, [x4, #0x13]
    //     0x926028: sub             x1, x0, #8
    //     0x92602c: add             x2, fp, w1, sxtw #2
    //     0x926030: ldr             x2, [x2, #0x28]
    //     0x926034: add             x3, fp, w1, sxtw #2
    //     0x926038: ldr             x3, [x3, #0x20]
    //     0x92603c: add             x5, fp, w1, sxtw #2
    //     0x926040: ldr             x5, [x5, #0x18]
    //     0x926044: add             x6, fp, w1, sxtw #2
    //     0x926048: ldr             x6, [x6, #0x10]
    //     0x92604c: ldur            w1, [x4, #0x1f]
    //     0x926050: add             x1, x1, HEAP, lsl #32
    //     0x926054: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec58] "multiDimensional"
    //     0x926058: ldr             x16, [x16, #0xc58]
    //     0x92605c: cmp             w1, w16
    //     0x926060: b.ne            #0x92607c
    //     0x926064: ldur            w1, [x4, #0x23]
    //     0x926068: add             x1, x1, HEAP, lsl #32
    //     0x92606c: sub             w7, w0, w1
    //     0x926070: add             x0, fp, w7, sxtw #2
    //     0x926074: ldr             x0, [x0, #8]
    //     0x926078: b               #0x926080
    //     0x92607c: add             x0, NULL, #0x30  ; false
    //     0x926080: ldur            w1, [x4, #0xf]
    //     0x926084: cbnz            w1, #0x926090
    //     0x926088: mov             x1, NULL
    //     0x92608c: b               #0x9260a0
    //     0x926090: ldur            w1, [x4, #0x17]
    //     0x926094: add             x4, fp, w1, sxtw #2
    //     0x926098: ldr             x4, [x4, #0x10]
    //     0x92609c: mov             x1, x4
    // 0x9260a0: CheckStackOverflow
    //     0x9260a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9260a4: cmp             SP, x16
    //     0x9260a8: b.ls            #0x92610c
    // 0x9260ac: tbnz            w6, #4, #0x9260d0
    // 0x9260b0: tbnz            w0, #4, #0x9260d0
    // 0x9260b4: stp             x3, x1, [SP, #0x10]
    // 0x9260b8: stp             x5, x2, [SP]
    // 0x9260bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9260bc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9260c0: r0 = _parseMultiDimensionalKeyframe()
    //     0x9260c0: bl              #0x927428  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_parseMultiDimensionalKeyframe
    // 0x9260c4: LeaveFrame
    //     0x9260c4: mov             SP, fp
    //     0x9260c8: ldp             fp, lr, [SP], #0x10
    // 0x9260cc: ret
    //     0x9260cc: ret             
    // 0x9260d0: tbnz            w6, #4, #0x9260f0
    // 0x9260d4: stp             x3, x1, [SP, #0x10]
    // 0x9260d8: stp             x5, x2, [SP]
    // 0x9260dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9260dc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9260e0: r0 = _parseKeyframe()
    //     0x9260e0: bl              #0x9261c0  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_parseKeyframe
    // 0x9260e4: LeaveFrame
    //     0x9260e4: mov             SP, fp
    //     0x9260e8: ldp             fp, lr, [SP], #0x10
    // 0x9260ec: ret
    //     0x9260ec: ret             
    // 0x9260f0: stp             x2, x1, [SP, #8]
    // 0x9260f4: str             x5, [SP]
    // 0x9260f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9260f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9260fc: r0 = _parseStaticValue()
    //     0x9260fc: bl              #0x926114  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_parseStaticValue
    // 0x926100: LeaveFrame
    //     0x926100: mov             SP, fp
    //     0x926104: ldp             fp, lr, [SP], #0x10
    // 0x926108: ret
    //     0x926108: ret             
    // 0x92610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92610c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926110: b               #0x9260ac
  }
  static _ _parseStaticValue(/* No info */) {
    // ** addr: 0x926114, size: 0xa0
    // 0x926114: EnterFrame
    //     0x926114: stp             fp, lr, [SP, #-0x10]!
    //     0x926118: mov             fp, SP
    // 0x92611c: AllocStack(0x18)
    //     0x92611c: sub             SP, SP, #0x18
    // 0x926120: SetupParameters()
    //     0x926120: ldur            w0, [x4, #0xf]
    //     0x926124: cbnz            w0, #0x926130
    //     0x926128: mov             x1, NULL
    //     0x92612c: b               #0x92613c
    //     0x926130: ldur            w0, [x4, #0x17]
    //     0x926134: add             x1, fp, w0, sxtw #2
    //     0x926138: ldr             x1, [x1, #0x10]
    //     0x92613c: stur            x1, [fp, #-8]
    // 0x926140: CheckStackOverflow
    //     0x926140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926144: cmp             SP, x16
    //     0x926148: b.ls            #0x9261ac
    // 0x92614c: ldr             x16, [fp, #0x10]
    // 0x926150: ldr             lr, [fp, #0x18]
    // 0x926154: stp             lr, x16, [SP]
    // 0x926158: ldr             x0, [fp, #0x10]
    // 0x92615c: ClosureCall
    //     0x92615c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926160: ldur            x2, [x0, #0x1f]
    //     0x926164: blr             x2
    // 0x926168: ldur            x1, [fp, #-8]
    // 0x92616c: stur            x0, [fp, #-8]
    // 0x926170: r0 = Keyframe()
    //     0x926170: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x926174: d0 = 0.000000
    //     0x926174: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x926178: ldr             d0, [x17, #0xcc0]
    // 0x92617c: StoreField: r0->field_2f = d0
    //     0x92617c: stur            d0, [x0, #0x2f]
    // 0x926180: StoreField: r0->field_37 = d0
    //     0x926180: stur            d0, [x0, #0x37]
    // 0x926184: ldur            x1, [fp, #-8]
    // 0x926188: StoreField: r0->field_f = r1
    //     0x926188: stur            w1, [x0, #0xf]
    // 0x92618c: StoreField: r0->field_13 = r1
    //     0x92618c: stur            w1, [x0, #0x13]
    // 0x926190: StoreField: r0->field_23 = d0
    //     0x926190: stur            d0, [x0, #0x23]
    // 0x926194: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x926194: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x926198: ldr             x1, [x1, #0xcc8]
    // 0x92619c: StoreField: r0->field_2b = r1
    //     0x92619c: stur            w1, [x0, #0x2b]
    // 0x9261a0: LeaveFrame
    //     0x9261a0: mov             SP, fp
    //     0x9261a4: ldp             fp, lr, [SP], #0x10
    // 0x9261a8: ret
    //     0x9261a8: ret             
    // 0x9261ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9261ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9261b0: b               #0x92614c
  }
  static _ _parseKeyframe(/* No info */) {
    // ** addr: 0x9261c0, size: 0x3f4
    // 0x9261c0: EnterFrame
    //     0x9261c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9261c4: mov             fp, SP
    // 0x9261c8: AllocStack(0x58)
    //     0x9261c8: sub             SP, SP, #0x58
    // 0x9261cc: SetupParameters()
    //     0x9261cc: ldur            w0, [x4, #0xf]
    //     0x9261d0: cbnz            w0, #0x9261dc
    //     0x9261d4: mov             x0, NULL
    //     0x9261d8: b               #0x9261ec
    //     0x9261dc: ldur            w0, [x4, #0x17]
    //     0x9261e0: add             x1, fp, w0, sxtw #2
    //     0x9261e4: ldr             x1, [x1, #0x10]
    //     0x9261e8: mov             x0, x1
    //     0x9261ec: stur            x0, [fp, #-8]
    // 0x9261f0: CheckStackOverflow
    //     0x9261f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9261f4: cmp             SP, x16
    //     0x9261f8: b.ls            #0x9265a4
    // 0x9261fc: ldr             x1, [fp, #0x18]
    // 0x926200: r0 = beginObject()
    //     0x926200: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x926204: r8 = Null
    //     0x926204: mov             x8, NULL
    // 0x926208: r7 = Null
    //     0x926208: mov             x7, NULL
    // 0x92620c: d0 = 0.000000
    //     0x92620c: eor             v0.16b, v0.16b, v0.16b
    // 0x926210: r6 = Null
    //     0x926210: mov             x6, NULL
    // 0x926214: r5 = Null
    //     0x926214: mov             x5, NULL
    // 0x926218: r4 = false
    //     0x926218: add             x4, NULL, #0x30  ; false
    // 0x92621c: r3 = Null
    //     0x92621c: mov             x3, NULL
    // 0x926220: r2 = Null
    //     0x926220: mov             x2, NULL
    // 0x926224: ldr             x0, [fp, #0x18]
    // 0x926228: stur            x8, [fp, #-0x10]
    // 0x92622c: stur            x7, [fp, #-0x18]
    // 0x926230: stur            x6, [fp, #-0x20]
    // 0x926234: stur            x5, [fp, #-0x28]
    // 0x926238: stur            x4, [fp, #-0x30]
    // 0x92623c: stur            x3, [fp, #-0x38]
    // 0x926240: stur            x2, [fp, #-0x40]
    // 0x926244: stur            d0, [fp, #-0x48]
    // 0x926248: CheckStackOverflow
    //     0x926248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92624c: cmp             SP, x16
    //     0x926250: b.ls            #0x9265ac
    // 0x926254: LoadField: r1 = r0->field_27
    //     0x926254: ldur            x1, [x0, #0x27]
    // 0x926258: cbnz            x1, #0x926268
    // 0x92625c: mov             x1, x0
    // 0x926260: r0 = _doPeek()
    //     0x926260: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x926264: b               #0x92626c
    // 0x926268: mov             x0, x1
    // 0x92626c: cmp             x0, #2
    // 0x926270: b.eq            #0x9264e0
    // 0x926274: cmp             x0, #4
    // 0x926278: b.eq            #0x9264e0
    // 0x92627c: cmp             x0, #0x12
    // 0x926280: b.eq            #0x9264e0
    // 0x926284: r0 = LoadStaticField(0x1314)
    //     0x926284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x926288: ldr             x0, [x0, #0x2628]
    // 0x92628c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x926290: cmp             w0, w16
    // 0x926294: b.ne            #0x9262a4
    // 0x926298: r2 = _names
    //     0x926298: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Field <KeyframeParser._names@1362391746>: static late final (offset: 0x1314)
    //     0x92629c: ldr             x2, [x2, #0xcd0]
    // 0x9262a0: r0 = InitLateFinalStaticField()
    //     0x9262a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9262a4: ldr             x1, [fp, #0x18]
    // 0x9262a8: mov             x2, x0
    // 0x9262ac: r0 = selectName()
    //     0x9262ac: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9262b0: mov             x2, x0
    // 0x9262b4: cmp             x2, #3
    // 0x9262b8: b.gt            #0x9263c0
    // 0x9262bc: cmp             x2, #1
    // 0x9262c0: b.gt            #0x92634c
    // 0x9262c4: cmp             x2, #0
    // 0x9262c8: b.gt            #0x92630c
    // 0x9262cc: r0 = BoxInt64Instr(r2)
    //     0x9262cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9262d0: cmp             x2, x0, asr #1
    //     0x9262d4: b.eq            #0x9262e0
    //     0x9262d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9262dc: stur            x2, [x0, #7]
    // 0x9262e0: cbnz            w0, #0x9264b4
    // 0x9262e4: ldr             x1, [fp, #0x18]
    // 0x9262e8: r0 = nextDouble()
    //     0x9262e8: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9262ec: ldur            x8, [fp, #-0x10]
    // 0x9262f0: ldur            x7, [fp, #-0x18]
    // 0x9262f4: ldur            x6, [fp, #-0x20]
    // 0x9262f8: ldur            x5, [fp, #-0x28]
    // 0x9262fc: ldur            x4, [fp, #-0x30]
    // 0x926300: ldur            x3, [fp, #-0x38]
    // 0x926304: ldur            x2, [fp, #-0x40]
    // 0x926308: b               #0x926224
    // 0x92630c: ldr             x16, [fp, #0x10]
    // 0x926310: ldr             lr, [fp, #0x18]
    // 0x926314: stp             lr, x16, [SP]
    // 0x926318: ldr             x0, [fp, #0x10]
    // 0x92631c: ClosureCall
    //     0x92631c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926320: ldur            x2, [x0, #0x1f]
    //     0x926324: blr             x2
    // 0x926328: ldur            x8, [fp, #-0x10]
    // 0x92632c: ldur            x7, [fp, #-0x18]
    // 0x926330: ldur            d0, [fp, #-0x48]
    // 0x926334: mov             x6, x0
    // 0x926338: ldur            x5, [fp, #-0x28]
    // 0x92633c: ldur            x4, [fp, #-0x30]
    // 0x926340: ldur            x3, [fp, #-0x38]
    // 0x926344: ldur            x2, [fp, #-0x40]
    // 0x926348: b               #0x926224
    // 0x92634c: cmp             x2, #2
    // 0x926350: b.gt            #0x926394
    // 0x926354: ldr             x16, [fp, #0x10]
    // 0x926358: ldr             lr, [fp, #0x18]
    // 0x92635c: stp             lr, x16, [SP]
    // 0x926360: ldr             x0, [fp, #0x10]
    // 0x926364: ClosureCall
    //     0x926364: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x926368: ldur            x2, [x0, #0x1f]
    //     0x92636c: blr             x2
    // 0x926370: ldur            x8, [fp, #-0x10]
    // 0x926374: ldur            x7, [fp, #-0x18]
    // 0x926378: ldur            d0, [fp, #-0x48]
    // 0x92637c: ldur            x6, [fp, #-0x20]
    // 0x926380: mov             x5, x0
    // 0x926384: ldur            x4, [fp, #-0x30]
    // 0x926388: ldur            x3, [fp, #-0x38]
    // 0x92638c: ldur            x2, [fp, #-0x40]
    // 0x926390: b               #0x926224
    // 0x926394: ldr             x1, [fp, #0x18]
    // 0x926398: r0 = jsonToPoint()
    //     0x926398: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x92639c: mov             x8, x0
    // 0x9263a0: ldur            x7, [fp, #-0x18]
    // 0x9263a4: ldur            d0, [fp, #-0x48]
    // 0x9263a8: ldur            x6, [fp, #-0x20]
    // 0x9263ac: ldur            x5, [fp, #-0x28]
    // 0x9263b0: ldur            x4, [fp, #-0x30]
    // 0x9263b4: ldur            x3, [fp, #-0x38]
    // 0x9263b8: ldur            x2, [fp, #-0x40]
    // 0x9263bc: b               #0x926224
    // 0x9263c0: cmp             x2, #5
    // 0x9263c4: b.gt            #0x926438
    // 0x9263c8: cmp             x2, #4
    // 0x9263cc: b.gt            #0x9263fc
    // 0x9263d0: ldr             x1, [fp, #0x18]
    // 0x9263d4: r0 = jsonToPoint()
    //     0x9263d4: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x9263d8: ldur            x8, [fp, #-0x10]
    // 0x9263dc: mov             x7, x0
    // 0x9263e0: ldur            d0, [fp, #-0x48]
    // 0x9263e4: ldur            x6, [fp, #-0x20]
    // 0x9263e8: ldur            x5, [fp, #-0x28]
    // 0x9263ec: ldur            x4, [fp, #-0x30]
    // 0x9263f0: ldur            x3, [fp, #-0x38]
    // 0x9263f4: ldur            x2, [fp, #-0x40]
    // 0x9263f8: b               #0x926224
    // 0x9263fc: ldr             x1, [fp, #0x18]
    // 0x926400: r0 = nextInt()
    //     0x926400: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x926404: cmp             x0, #1
    // 0x926408: r16 = true
    //     0x926408: add             x16, NULL, #0x20  ; true
    // 0x92640c: r17 = false
    //     0x92640c: add             x17, NULL, #0x30  ; false
    // 0x926410: csel            x1, x16, x17, eq
    // 0x926414: ldur            x8, [fp, #-0x10]
    // 0x926418: ldur            x7, [fp, #-0x18]
    // 0x92641c: ldur            d0, [fp, #-0x48]
    // 0x926420: ldur            x6, [fp, #-0x20]
    // 0x926424: ldur            x5, [fp, #-0x28]
    // 0x926428: mov             x4, x1
    // 0x92642c: ldur            x3, [fp, #-0x38]
    // 0x926430: ldur            x2, [fp, #-0x40]
    // 0x926434: b               #0x926224
    // 0x926438: cmp             x2, #6
    // 0x92643c: b.gt            #0x92646c
    // 0x926440: ldr             x1, [fp, #0x18]
    // 0x926444: r0 = jsonToPoint()
    //     0x926444: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x926448: ldur            x8, [fp, #-0x10]
    // 0x92644c: ldur            x7, [fp, #-0x18]
    // 0x926450: ldur            d0, [fp, #-0x48]
    // 0x926454: ldur            x6, [fp, #-0x20]
    // 0x926458: ldur            x5, [fp, #-0x28]
    // 0x92645c: ldur            x4, [fp, #-0x30]
    // 0x926460: mov             x3, x0
    // 0x926464: ldur            x2, [fp, #-0x40]
    // 0x926468: b               #0x926224
    // 0x92646c: r0 = BoxInt64Instr(r2)
    //     0x92646c: sbfiz           x0, x2, #1, #0x1f
    //     0x926470: cmp             x2, x0, asr #1
    //     0x926474: b.eq            #0x926480
    //     0x926478: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92647c: stur            x2, [x0, #7]
    // 0x926480: cmp             w0, #0xe
    // 0x926484: b.ne            #0x9264b4
    // 0x926488: ldr             x1, [fp, #0x18]
    // 0x92648c: r0 = jsonToPoint()
    //     0x92648c: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x926490: ldur            x8, [fp, #-0x10]
    // 0x926494: ldur            x7, [fp, #-0x18]
    // 0x926498: ldur            d0, [fp, #-0x48]
    // 0x92649c: ldur            x6, [fp, #-0x20]
    // 0x9264a0: ldur            x5, [fp, #-0x28]
    // 0x9264a4: ldur            x4, [fp, #-0x30]
    // 0x9264a8: ldur            x3, [fp, #-0x38]
    // 0x9264ac: mov             x2, x0
    // 0x9264b0: b               #0x926224
    // 0x9264b4: ldr             x1, [fp, #0x18]
    // 0x9264b8: r0 = skipValue()
    //     0x9264b8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9264bc: ldur            x8, [fp, #-0x10]
    // 0x9264c0: ldur            x7, [fp, #-0x18]
    // 0x9264c4: ldur            d0, [fp, #-0x48]
    // 0x9264c8: ldur            x6, [fp, #-0x20]
    // 0x9264cc: ldur            x5, [fp, #-0x28]
    // 0x9264d0: ldur            x4, [fp, #-0x30]
    // 0x9264d4: ldur            x3, [fp, #-0x38]
    // 0x9264d8: ldur            x2, [fp, #-0x40]
    // 0x9264dc: b               #0x926224
    // 0x9264e0: ldur            x0, [fp, #-0x30]
    // 0x9264e4: ldr             x1, [fp, #0x18]
    // 0x9264e8: r0 = endObject()
    //     0x9264e8: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x9264ec: ldur            x0, [fp, #-0x30]
    // 0x9264f0: tbnz            w0, #4, #0x926500
    // 0x9264f4: ldur            x6, [fp, #-0x20]
    // 0x9264f8: r5 = Instance__Linear
    //     0x9264f8: ldr             x5, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x9264fc: b               #0x92652c
    // 0x926500: ldur            x1, [fp, #-0x10]
    // 0x926504: cmp             w1, NULL
    // 0x926508: b.eq            #0x926520
    // 0x92650c: ldur            x2, [fp, #-0x18]
    // 0x926510: cmp             w2, NULL
    // 0x926514: b.eq            #0x926520
    // 0x926518: r0 = _interpolatorFor()
    //     0x926518: bl              #0x9265b4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x92651c: b               #0x926524
    // 0x926520: r0 = Instance__Linear
    //     0x926520: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x926524: ldur            x6, [fp, #-0x28]
    // 0x926528: mov             x5, x0
    // 0x92652c: ldr             x4, [fp, #0x20]
    // 0x926530: ldur            d0, [fp, #-0x48]
    // 0x926534: ldur            x3, [fp, #-0x20]
    // 0x926538: ldur            x2, [fp, #-0x38]
    // 0x92653c: ldur            x0, [fp, #-0x40]
    // 0x926540: ldur            x1, [fp, #-8]
    // 0x926544: stur            x6, [fp, #-0x10]
    // 0x926548: stur            x5, [fp, #-0x18]
    // 0x92654c: r0 = Keyframe()
    //     0x92654c: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x926550: d0 = 0.000000
    //     0x926550: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x926554: ldr             d0, [x17, #0xcc0]
    // 0x926558: StoreField: r0->field_2f = d0
    //     0x926558: stur            d0, [x0, #0x2f]
    // 0x92655c: StoreField: r0->field_37 = d0
    //     0x92655c: stur            d0, [x0, #0x37]
    // 0x926560: ldr             x1, [fp, #0x20]
    // 0x926564: StoreField: r0->field_b = r1
    //     0x926564: stur            w1, [x0, #0xb]
    // 0x926568: ldur            x1, [fp, #-0x20]
    // 0x92656c: StoreField: r0->field_f = r1
    //     0x92656c: stur            w1, [x0, #0xf]
    // 0x926570: ldur            x1, [fp, #-0x10]
    // 0x926574: StoreField: r0->field_13 = r1
    //     0x926574: stur            w1, [x0, #0x13]
    // 0x926578: ldur            x1, [fp, #-0x18]
    // 0x92657c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92657c: stur            w1, [x0, #0x17]
    // 0x926580: ldur            d0, [fp, #-0x48]
    // 0x926584: StoreField: r0->field_23 = d0
    //     0x926584: stur            d0, [x0, #0x23]
    // 0x926588: ldur            x1, [fp, #-0x38]
    // 0x92658c: StoreField: r0->field_3f = r1
    //     0x92658c: stur            w1, [x0, #0x3f]
    // 0x926590: ldur            x1, [fp, #-0x40]
    // 0x926594: StoreField: r0->field_43 = r1
    //     0x926594: stur            w1, [x0, #0x43]
    // 0x926598: LeaveFrame
    //     0x926598: mov             SP, fp
    //     0x92659c: ldp             fp, lr, [SP], #0x10
    // 0x9265a0: ret
    //     0x9265a0: ret             
    // 0x9265a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9265a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9265a8: b               #0x9261fc
    // 0x9265ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x9265ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9265b0: b               #0x926254
  }
  static _ _interpolatorFor(/* No info */) {
    // ** addr: 0x9265b4, size: 0x308
    // 0x9265b4: EnterFrame
    //     0x9265b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9265b8: mov             fp, SP
    // 0x9265bc: AllocStack(0x28)
    //     0x9265bc: sub             SP, SP, #0x28
    // 0x9265c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9265c0: stur            x1, [fp, #-8]
    //     0x9265c4: stur            x2, [fp, #-0x10]
    // 0x9265c8: CheckStackOverflow
    //     0x9265c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9265cc: cmp             SP, x16
    //     0x9265d0: b.ls            #0x926844
    // 0x9265d4: r1 = 2
    //     0x9265d4: movz            x1, #0x2
    // 0x9265d8: r0 = AllocateContext()
    //     0x9265d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x9265dc: mov             x4, x0
    // 0x9265e0: ldur            x0, [fp, #-8]
    // 0x9265e4: stur            x4, [fp, #-0x18]
    // 0x9265e8: StoreField: r4->field_f = r0
    //     0x9265e8: stur            w0, [x4, #0xf]
    // 0x9265ec: ldur            x1, [fp, #-0x10]
    // 0x9265f0: StoreField: r4->field_13 = r1
    //     0x9265f0: stur            w1, [x4, #0x13]
    // 0x9265f4: LoadField: d0 = r0->field_7
    //     0x9265f4: ldur            d0, [x0, #7]
    // 0x9265f8: r1 = inline_Allocate_Double()
    //     0x9265f8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x9265fc: add             x1, x1, #0x10
    //     0x926600: cmp             x0, x1
    //     0x926604: b.ls            #0x92684c
    //     0x926608: str             x1, [THR, #0x60]  ; THR::top
    //     0x92660c: sub             x1, x1, #0xf
    //     0x926610: movz            x0, #0xe19c
    //     0x926614: movk            x0, #0x3, lsl #16
    //     0x926618: stur            x0, [x1, #-1]
    // 0x92661c: dmb             ishst
    // 0x926620: StoreField: r1->field_7 = d0
    //     0x926620: stur            d0, [x1, #7]
    // 0x926624: r2 = -1.000000
    //     0x926624: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x926628: r3 = 1.000000
    //     0x926628: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x92662c: r0 = clamp()
    //     0x92662c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x926630: mov             x4, x0
    // 0x926634: ldur            x0, [fp, #-0x18]
    // 0x926638: stur            x4, [fp, #-8]
    // 0x92663c: LoadField: r1 = r0->field_f
    //     0x92663c: ldur            w1, [x0, #0xf]
    // 0x926640: DecompressPointer r1
    //     0x926640: add             x1, x1, HEAP, lsl #32
    // 0x926644: LoadField: d0 = r1->field_f
    //     0x926644: ldur            d0, [x1, #0xf]
    // 0x926648: r1 = inline_Allocate_Double()
    //     0x926648: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x92664c: add             x1, x1, #0x10
    //     0x926650: cmp             x2, x1
    //     0x926654: b.ls            #0x926868
    //     0x926658: str             x1, [THR, #0x60]  ; THR::top
    //     0x92665c: sub             x1, x1, #0xf
    //     0x926660: movz            x2, #0xe19c
    //     0x926664: movk            x2, #0x3, lsl #16
    //     0x926668: stur            x2, [x1, #-1]
    // 0x92666c: dmb             ishst
    // 0x926670: StoreField: r1->field_7 = d0
    //     0x926670: stur            d0, [x1, #7]
    // 0x926674: r2 = -100.000000
    //     0x926674: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] -100
    //     0x926678: ldr             x2, [x2, #0xcd8]
    // 0x92667c: r3 = 100.000000
    //     0x92667c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ece0] 100
    //     0x926680: ldr             x3, [x3, #0xce0]
    // 0x926684: r0 = clamp()
    //     0x926684: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x926688: mov             x1, x0
    // 0x92668c: ldur            x0, [fp, #-8]
    // 0x926690: stur            x1, [fp, #-0x10]
    // 0x926694: LoadField: d0 = r0->field_7
    //     0x926694: ldur            d0, [x0, #7]
    // 0x926698: stur            d0, [fp, #-0x28]
    // 0x92669c: r0 = Offset()
    //     0x92669c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9266a0: ldur            d0, [fp, #-0x28]
    // 0x9266a4: StoreField: r0->field_7 = d0
    //     0x9266a4: stur            d0, [x0, #7]
    // 0x9266a8: ldur            x1, [fp, #-0x10]
    // 0x9266ac: LoadField: d0 = r1->field_7
    //     0x9266ac: ldur            d0, [x1, #7]
    // 0x9266b0: StoreField: r0->field_f = d0
    //     0x9266b0: stur            d0, [x0, #0xf]
    // 0x9266b4: ldur            x4, [fp, #-0x18]
    // 0x9266b8: StoreField: r4->field_f = r0
    //     0x9266b8: stur            w0, [x4, #0xf]
    //     0x9266bc: ldurb           w16, [x4, #-1]
    //     0x9266c0: ldurb           w17, [x0, #-1]
    //     0x9266c4: and             x16, x17, x16, lsr #2
    //     0x9266c8: tst             x16, HEAP, lsr #32
    //     0x9266cc: b.eq            #0x9266d4
    //     0x9266d0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x9266d4: LoadField: r0 = r4->field_13
    //     0x9266d4: ldur            w0, [x4, #0x13]
    // 0x9266d8: DecompressPointer r0
    //     0x9266d8: add             x0, x0, HEAP, lsl #32
    // 0x9266dc: LoadField: d0 = r0->field_7
    //     0x9266dc: ldur            d0, [x0, #7]
    // 0x9266e0: r1 = inline_Allocate_Double()
    //     0x9266e0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x9266e4: add             x1, x1, #0x10
    //     0x9266e8: cmp             x0, x1
    //     0x9266ec: b.ls            #0x926884
    //     0x9266f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x9266f4: sub             x1, x1, #0xf
    //     0x9266f8: movz            x0, #0xe19c
    //     0x9266fc: movk            x0, #0x3, lsl #16
    //     0x926700: stur            x0, [x1, #-1]
    // 0x926704: dmb             ishst
    // 0x926708: StoreField: r1->field_7 = d0
    //     0x926708: stur            d0, [x1, #7]
    // 0x92670c: r2 = -1.000000
    //     0x92670c: ldr             x2, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x926710: r3 = 1.000000
    //     0x926710: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x926714: r0 = clamp()
    //     0x926714: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x926718: mov             x4, x0
    // 0x92671c: ldur            x0, [fp, #-0x18]
    // 0x926720: stur            x4, [fp, #-8]
    // 0x926724: LoadField: r1 = r0->field_13
    //     0x926724: ldur            w1, [x0, #0x13]
    // 0x926728: DecompressPointer r1
    //     0x926728: add             x1, x1, HEAP, lsl #32
    // 0x92672c: LoadField: d0 = r1->field_f
    //     0x92672c: ldur            d0, [x1, #0xf]
    // 0x926730: r1 = inline_Allocate_Double()
    //     0x926730: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x926734: add             x1, x1, #0x10
    //     0x926738: cmp             x2, x1
    //     0x92673c: b.ls            #0x9268a0
    //     0x926740: str             x1, [THR, #0x60]  ; THR::top
    //     0x926744: sub             x1, x1, #0xf
    //     0x926748: movz            x2, #0xe19c
    //     0x92674c: movk            x2, #0x3, lsl #16
    //     0x926750: stur            x2, [x1, #-1]
    // 0x926754: dmb             ishst
    // 0x926758: StoreField: r1->field_7 = d0
    //     0x926758: stur            d0, [x1, #7]
    // 0x92675c: r2 = -100.000000
    //     0x92675c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] -100
    //     0x926760: ldr             x2, [x2, #0xcd8]
    // 0x926764: r3 = 100.000000
    //     0x926764: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ece0] 100
    //     0x926768: ldr             x3, [x3, #0xce0]
    // 0x92676c: r0 = clamp()
    //     0x92676c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x926770: mov             x1, x0
    // 0x926774: ldur            x0, [fp, #-8]
    // 0x926778: stur            x1, [fp, #-0x10]
    // 0x92677c: LoadField: d2 = r0->field_7
    //     0x92677c: ldur            d2, [x0, #7]
    // 0x926780: stur            d2, [fp, #-0x28]
    // 0x926784: r0 = Offset()
    //     0x926784: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x926788: ldur            d2, [fp, #-0x28]
    // 0x92678c: StoreField: r0->field_7 = d2
    //     0x92678c: stur            d2, [x0, #7]
    // 0x926790: ldur            x1, [fp, #-0x10]
    // 0x926794: LoadField: d3 = r1->field_7
    //     0x926794: ldur            d3, [x1, #7]
    // 0x926798: StoreField: r0->field_f = d3
    //     0x926798: stur            d3, [x0, #0xf]
    // 0x92679c: ldur            x2, [fp, #-0x18]
    // 0x9267a0: StoreField: r2->field_13 = r0
    //     0x9267a0: stur            w0, [x2, #0x13]
    //     0x9267a4: ldurb           w16, [x2, #-1]
    //     0x9267a8: ldurb           w17, [x0, #-1]
    //     0x9267ac: and             x16, x17, x16, lsr #2
    //     0x9267b0: tst             x16, HEAP, lsr #32
    //     0x9267b4: b.eq            #0x9267bc
    //     0x9267b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9267bc: LoadField: r0 = r2->field_f
    //     0x9267bc: ldur            w0, [x2, #0xf]
    // 0x9267c0: DecompressPointer r0
    //     0x9267c0: add             x0, x0, HEAP, lsl #32
    // 0x9267c4: LoadField: d0 = r0->field_7
    //     0x9267c4: ldur            d0, [x0, #7]
    // 0x9267c8: LoadField: d1 = r0->field_f
    //     0x9267c8: ldur            d1, [x0, #0xf]
    // 0x9267cc: r0 = hashFor()
    //     0x9267cc: bl              #0x9268bc  ; [package:lottie/src/utils/utils.dart] Utils::hashFor
    // 0x9267d0: stur            x0, [fp, #-0x20]
    // 0x9267d4: r0 = LoadStaticField(0x1310)
    //     0x9267d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9267d8: ldr             x0, [x0, #0x2620]
    // 0x9267dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9267e0: cmp             w0, w16
    // 0x9267e4: b.ne            #0x9267f4
    // 0x9267e8: r2 = _pathInterpolatorCache
    //     0x9267e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ece8] Field <KeyframeParser._pathInterpolatorCache@1362391746>: static late final (offset: 0x1310)
    //     0x9267ec: ldr             x2, [x2, #0xce8]
    // 0x9267f0: r0 = InitLateFinalStaticField()
    //     0x9267f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9267f4: mov             x3, x0
    // 0x9267f8: ldur            x2, [fp, #-0x20]
    // 0x9267fc: stur            x3, [fp, #-0x10]
    // 0x926800: r0 = BoxInt64Instr(r2)
    //     0x926800: sbfiz           x0, x2, #1, #0x1f
    //     0x926804: cmp             x2, x0, asr #1
    //     0x926808: b.eq            #0x926814
    //     0x92680c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x926810: stur            x2, [x0, #7]
    // 0x926814: ldur            x2, [fp, #-0x18]
    // 0x926818: r1 = Function '<anonymous closure>': static.
    //     0x926818: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecf0] AnonymousClosure: static (0x926b78), in [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor (0x9265b4)
    //     0x92681c: ldr             x1, [x1, #0xcf0]
    // 0x926820: stur            x0, [fp, #-8]
    // 0x926824: r0 = AllocateClosure()
    //     0x926824: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x926828: ldur            x1, [fp, #-0x10]
    // 0x92682c: ldur            x2, [fp, #-8]
    // 0x926830: mov             x3, x0
    // 0x926834: r0 = putIfAbsent()
    //     0x926834: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x926838: LeaveFrame
    //     0x926838: mov             SP, fp
    //     0x92683c: ldp             fp, lr, [SP], #0x10
    // 0x926840: ret
    //     0x926840: ret             
    // 0x926844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926848: b               #0x9265d4
    // 0x92684c: SaveReg d0
    //     0x92684c: str             q0, [SP, #-0x10]!
    // 0x926850: SaveReg r4
    //     0x926850: str             x4, [SP, #-8]!
    // 0x926854: r0 = AllocateDouble()
    //     0x926854: bl              #0xc70240  ; AllocateDoubleStub
    // 0x926858: mov             x1, x0
    // 0x92685c: RestoreReg r4
    //     0x92685c: ldr             x4, [SP], #8
    // 0x926860: RestoreReg d0
    //     0x926860: ldr             q0, [SP], #0x10
    // 0x926864: b               #0x926620
    // 0x926868: SaveReg d0
    //     0x926868: str             q0, [SP, #-0x10]!
    // 0x92686c: stp             x0, x4, [SP, #-0x10]!
    // 0x926870: r0 = AllocateDouble()
    //     0x926870: bl              #0xc70240  ; AllocateDoubleStub
    // 0x926874: mov             x1, x0
    // 0x926878: ldp             x0, x4, [SP], #0x10
    // 0x92687c: RestoreReg d0
    //     0x92687c: ldr             q0, [SP], #0x10
    // 0x926880: b               #0x926670
    // 0x926884: SaveReg d0
    //     0x926884: str             q0, [SP, #-0x10]!
    // 0x926888: SaveReg r4
    //     0x926888: str             x4, [SP, #-8]!
    // 0x92688c: r0 = AllocateDouble()
    //     0x92688c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x926890: mov             x1, x0
    // 0x926894: RestoreReg r4
    //     0x926894: ldr             x4, [SP], #8
    // 0x926898: RestoreReg d0
    //     0x926898: ldr             q0, [SP], #0x10
    // 0x92689c: b               #0x926708
    // 0x9268a0: SaveReg d0
    //     0x9268a0: str             q0, [SP, #-0x10]!
    // 0x9268a4: stp             x0, x4, [SP, #-0x10]!
    // 0x9268a8: r0 = AllocateDouble()
    //     0x9268a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9268ac: mov             x1, x0
    // 0x9268b0: ldp             x0, x4, [SP], #0x10
    // 0x9268b4: RestoreReg d0
    //     0x9268b4: ldr             q0, [SP], #0x10
    // 0x9268b8: b               #0x926758
  }
  [closure] static Curve <anonymous closure>(dynamic) {
    // ** addr: 0x926b78, size: 0x1cc
    // 0x926b78: EnterFrame
    //     0x926b78: stp             fp, lr, [SP, #-0x10]!
    //     0x926b7c: mov             fp, SP
    // 0x926b80: AllocStack(0x70)
    //     0x926b80: sub             SP, SP, #0x70
    // 0x926b84: SetupParameters([dynamic _ /* r0 */])
    //     0x926b84: ldr             x0, [fp, #0x10]
    //     0x926b88: ldur            w2, [x0, #0x17]
    //     0x926b8c: add             x2, x2, HEAP, lsl #32
    //     0x926b90: stur            x2, [fp, #-0x40]
    // 0x926b94: CheckStackOverflow
    //     0x926b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926b98: cmp             SP, x16
    //     0x926b9c: b.ls            #0x926d3c
    // 0x926ba0: r1 = <double>
    //     0x926ba0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x926ba4: r0 = PathInterpolator()
    //     0x926ba4: bl              #0x926d44  ; AllocatePathInterpolatorStub -> PathInterpolator (size=0x38)
    // 0x926ba8: ldur            x2, [fp, #-0x40]
    // 0x926bac: LoadField: r1 = r2->field_f
    //     0x926bac: ldur            w1, [x2, #0xf]
    // 0x926bb0: DecompressPointer r1
    //     0x926bb0: add             x1, x1, HEAP, lsl #32
    // 0x926bb4: LoadField: d0 = r1->field_7
    //     0x926bb4: ldur            d0, [x1, #7]
    // 0x926bb8: LoadField: d1 = r1->field_f
    //     0x926bb8: ldur            d1, [x1, #0xf]
    // 0x926bbc: LoadField: r1 = r2->field_13
    //     0x926bbc: ldur            w1, [x2, #0x13]
    // 0x926bc0: DecompressPointer r1
    //     0x926bc0: add             x1, x1, HEAP, lsl #32
    // 0x926bc4: LoadField: d2 = r1->field_7
    //     0x926bc4: ldur            d2, [x1, #7]
    // 0x926bc8: LoadField: d3 = r1->field_f
    //     0x926bc8: ldur            d3, [x1, #0xf]
    // 0x926bcc: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x926bd0: StoreField: r0->field_b = r3
    //     0x926bd0: stur            w3, [x0, #0xb]
    // 0x926bd4: StoreField: r0->field_f = r3
    //     0x926bd4: stur            w3, [x0, #0xf]
    // 0x926bd8: r4 = false
    //     0x926bd8: add             x4, NULL, #0x30  ; false
    // 0x926bdc: StoreField: r0->field_13 = r4
    //     0x926bdc: stur            w4, [x0, #0x13]
    // 0x926be0: ArrayStore: r0[0] = d0  ; List_8
    //     0x926be0: stur            d0, [x0, #0x17]
    // 0x926be4: StoreField: r0->field_1f = d1
    //     0x926be4: stur            d1, [x0, #0x1f]
    // 0x926be8: StoreField: r0->field_27 = d2
    //     0x926be8: stur            d2, [x0, #0x27]
    // 0x926bec: StoreField: r0->field_2f = d3
    //     0x926bec: stur            d3, [x0, #0x2f]
    // 0x926bf0: LeaveFrame
    //     0x926bf0: mov             SP, fp
    //     0x926bf4: ldp             fp, lr, [SP], #0x10
    // 0x926bf8: ret
    //     0x926bf8: ret             
    // 0x926bfc: sub             SP, fp, #0x70
    // 0x926c00: ldur            x2, [fp, #-0x40]
    // 0x926c04: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x926c08: r4 = false
    //     0x926c08: add             x4, NULL, #0x30  ; false
    // 0x926c0c: stur            x0, [fp, #-0x48]
    // 0x926c10: r0 = LoadStaticField(0x814)
    //     0x926c10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x926c14: ldr             x0, [x0, #0x1028]
    // 0x926c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x926c1c: cmp             w0, w16
    // 0x926c20: b.ne            #0x926c2c
    // 0x926c24: r2 = debugPrint
    //     0x926c24: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0x926c28: r0 = InitLateStaticField()
    //     0x926c28: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x926c2c: r1 = Null
    //     0x926c2c: mov             x1, NULL
    // 0x926c30: r2 = 4
    //     0x926c30: movz            x2, #0x4
    // 0x926c34: r0 = AllocateArray()
    //     0x926c34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x926c38: r16 = "DEBUG: Path interpolator error "
    //     0x926c38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] "DEBUG: Path interpolator error "
    //     0x926c3c: ldr             x16, [x16, #0xcf8]
    // 0x926c40: StoreField: r0->field_f = r16
    //     0x926c40: stur            w16, [x0, #0xf]
    // 0x926c44: ldur            x1, [fp, #-0x48]
    // 0x926c48: StoreField: r0->field_13 = r1
    //     0x926c48: stur            w1, [x0, #0x13]
    // 0x926c4c: str             x0, [SP]
    // 0x926c50: r0 = _interpolate()
    //     0x926c50: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x926c54: str             NULL, [SP]
    // 0x926c58: mov             x1, x0
    // 0x926c5c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x926c5c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x926c60: r0 = debugPrintThrottled()
    //     0x926c60: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x926c64: ldur            x16, [fp, #-0x48]
    // 0x926c68: str             x16, [SP]
    // 0x926c6c: r0 = _interpolateSingle()
    //     0x926c6c: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x926c70: r1 = LoadClassIdInstr(r0)
    //     0x926c70: ldur            x1, [x0, #-1]
    //     0x926c74: ubfx            x1, x1, #0xc, #0x14
    // 0x926c78: mov             x16, x0
    // 0x926c7c: mov             x0, x1
    // 0x926c80: mov             x1, x16
    // 0x926c84: r2 = "The Path cannot loop back on itself."
    //     0x926c84: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed00] "The Path cannot loop back on itself."
    //     0x926c88: ldr             x2, [x2, #0xd00]
    // 0x926c8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x926c8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x926c90: r0 = GDT[cid_x0 + -0xffa]()
    //     0x926c90: sub             lr, x0, #0xffa
    //     0x926c94: ldr             lr, [x21, lr, lsl #3]
    //     0x926c98: blr             lr
    // 0x926c9c: tbnz            w0, #4, #0x926d2c
    // 0x926ca0: ldur            x0, [fp, #-0x40]
    // 0x926ca4: d1 = 1.000000
    //     0x926ca4: fmov            d1, #1.00000000
    // 0x926ca8: d0 = 0.000000
    //     0x926ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x926cac: LoadField: r1 = r0->field_f
    //     0x926cac: ldur            w1, [x0, #0xf]
    // 0x926cb0: DecompressPointer r1
    //     0x926cb0: add             x1, x1, HEAP, lsl #32
    // 0x926cb4: LoadField: d2 = r1->field_7
    //     0x926cb4: ldur            d2, [x1, #7]
    // 0x926cb8: fmin            v3.2d, v2.2d, v1.2d
    // 0x926cbc: stur            d3, [fp, #-0x68]
    // 0x926cc0: LoadField: d1 = r1->field_f
    //     0x926cc0: ldur            d1, [x1, #0xf]
    // 0x926cc4: stur            d1, [fp, #-0x60]
    // 0x926cc8: LoadField: r1 = r0->field_13
    //     0x926cc8: ldur            w1, [x0, #0x13]
    // 0x926ccc: DecompressPointer r1
    //     0x926ccc: add             x1, x1, HEAP, lsl #32
    // 0x926cd0: LoadField: d2 = r1->field_7
    //     0x926cd0: ldur            d2, [x1, #7]
    // 0x926cd4: fmax            v4.2d, v2.2d, v0.2d
    // 0x926cd8: stur            d4, [fp, #-0x58]
    // 0x926cdc: LoadField: d0 = r1->field_f
    //     0x926cdc: ldur            d0, [x1, #0xf]
    // 0x926ce0: stur            d0, [fp, #-0x50]
    // 0x926ce4: r1 = <double>
    //     0x926ce4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x926ce8: r0 = PathInterpolator()
    //     0x926ce8: bl              #0x926d44  ; AllocatePathInterpolatorStub -> PathInterpolator (size=0x38)
    // 0x926cec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x926cf0: StoreField: r0->field_b = r1
    //     0x926cf0: stur            w1, [x0, #0xb]
    // 0x926cf4: StoreField: r0->field_f = r1
    //     0x926cf4: stur            w1, [x0, #0xf]
    // 0x926cf8: r1 = false
    //     0x926cf8: add             x1, NULL, #0x30  ; false
    // 0x926cfc: StoreField: r0->field_13 = r1
    //     0x926cfc: stur            w1, [x0, #0x13]
    // 0x926d00: ldur            d0, [fp, #-0x68]
    // 0x926d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x926d04: stur            d0, [x0, #0x17]
    // 0x926d08: ldur            d0, [fp, #-0x60]
    // 0x926d0c: StoreField: r0->field_1f = d0
    //     0x926d0c: stur            d0, [x0, #0x1f]
    // 0x926d10: ldur            d0, [fp, #-0x58]
    // 0x926d14: StoreField: r0->field_27 = d0
    //     0x926d14: stur            d0, [x0, #0x27]
    // 0x926d18: ldur            d0, [fp, #-0x50]
    // 0x926d1c: StoreField: r0->field_2f = d0
    //     0x926d1c: stur            d0, [x0, #0x2f]
    // 0x926d20: LeaveFrame
    //     0x926d20: mov             SP, fp
    //     0x926d24: ldp             fp, lr, [SP], #0x10
    // 0x926d28: ret
    //     0x926d28: ret             
    // 0x926d2c: r0 = Instance__Linear
    //     0x926d2c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x926d30: LeaveFrame
    //     0x926d30: mov             SP, fp
    //     0x926d34: ldp             fp, lr, [SP], #0x10
    // 0x926d38: ret
    //     0x926d38: ret             
    // 0x926d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926d40: b               #0x926ba0
  }
  static Map<int, Curve> _pathInterpolatorCache() {
    // ** addr: 0x926d50, size: 0x40
    // 0x926d50: EnterFrame
    //     0x926d50: stp             fp, lr, [SP, #-0x10]!
    //     0x926d54: mov             fp, SP
    // 0x926d58: AllocStack(0x10)
    //     0x926d58: sub             SP, SP, #0x10
    // 0x926d5c: CheckStackOverflow
    //     0x926d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926d60: cmp             SP, x16
    //     0x926d64: b.ls            #0x926d88
    // 0x926d68: r16 = <int, Curve>
    //     0x926d68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed10] TypeArguments: <int, Curve>
    //     0x926d6c: ldr             x16, [x16, #0xd10]
    // 0x926d70: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x926d74: stp             lr, x16, [SP]
    // 0x926d78: r0 = Map._fromLiteral()
    //     0x926d78: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x926d7c: LeaveFrame
    //     0x926d7c: mov             SP, fp
    //     0x926d80: ldp             fp, lr, [SP], #0x10
    // 0x926d84: ret
    //     0x926d84: ret             
    // 0x926d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926d8c: b               #0x926d68
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x927368, size: 0xc0
    // 0x927368: EnterFrame
    //     0x927368: stp             fp, lr, [SP, #-0x10]!
    //     0x92736c: mov             fp, SP
    // 0x927370: AllocStack(0x8)
    //     0x927370: sub             SP, SP, #8
    // 0x927374: r0 = 16
    //     0x927374: movz            x0, #0x10
    // 0x927378: CheckStackOverflow
    //     0x927378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92737c: cmp             SP, x16
    //     0x927380: b.ls            #0x927420
    // 0x927384: mov             x2, x0
    // 0x927388: r1 = Null
    //     0x927388: mov             x1, NULL
    // 0x92738c: r0 = AllocateArray()
    //     0x92738c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x927390: stur            x0, [fp, #-8]
    // 0x927394: r16 = "t"
    //     0x927394: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "t"
    //     0x927398: ldr             x16, [x16, #0xd28]
    // 0x92739c: StoreField: r0->field_f = r16
    //     0x92739c: stur            w16, [x0, #0xf]
    // 0x9273a0: r16 = "s"
    //     0x9273a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x9273a4: ldr             x16, [x16, #0xca8]
    // 0x9273a8: StoreField: r0->field_13 = r16
    //     0x9273a8: stur            w16, [x0, #0x13]
    // 0x9273ac: r16 = "e"
    //     0x9273ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0x9273b0: ldr             x16, [x16, #0xd30]
    // 0x9273b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9273b4: stur            w16, [x0, #0x17]
    // 0x9273b8: r16 = "o"
    //     0x9273b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x9273bc: ldr             x16, [x16, #0xd38]
    // 0x9273c0: StoreField: r0->field_1b = r16
    //     0x9273c0: stur            w16, [x0, #0x1b]
    // 0x9273c4: r16 = "i"
    //     0x9273c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "i"
    //     0x9273c8: ldr             x16, [x16, #0xd40]
    // 0x9273cc: StoreField: r0->field_1f = r16
    //     0x9273cc: stur            w16, [x0, #0x1f]
    // 0x9273d0: r16 = "h"
    //     0x9273d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "h"
    //     0x9273d4: ldr             x16, [x16, #0xd48]
    // 0x9273d8: StoreField: r0->field_23 = r16
    //     0x9273d8: stur            w16, [x0, #0x23]
    // 0x9273dc: r16 = "to"
    //     0x9273dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e0] "to"
    //     0x9273e0: ldr             x16, [x16, #0x5e0]
    // 0x9273e4: StoreField: r0->field_27 = r16
    //     0x9273e4: stur            w16, [x0, #0x27]
    // 0x9273e8: r16 = "ti"
    //     0x9273e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed50] "ti"
    //     0x9273ec: ldr             x16, [x16, #0xd50]
    // 0x9273f0: StoreField: r0->field_2b = r16
    //     0x9273f0: stur            w16, [x0, #0x2b]
    // 0x9273f4: r1 = <String>
    //     0x9273f4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9273f8: r0 = AllocateGrowableArray()
    //     0x9273f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9273fc: mov             x1, x0
    // 0x927400: ldur            x0, [fp, #-8]
    // 0x927404: StoreField: r1->field_f = r0
    //     0x927404: stur            w0, [x1, #0xf]
    // 0x927408: r0 = 16
    //     0x927408: movz            x0, #0x10
    // 0x92740c: StoreField: r1->field_b = r0
    //     0x92740c: stur            w0, [x1, #0xb]
    // 0x927410: r0 = of()
    //     0x927410: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x927414: LeaveFrame
    //     0x927414: mov             SP, fp
    //     0x927418: ldp             fp, lr, [SP], #0x10
    // 0x92741c: ret
    //     0x92741c: ret             
    // 0x927420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927424: b               #0x927384
  }
  static _ _parseMultiDimensionalKeyframe(/* No info */) {
    // ** addr: 0x927428, size: 0xa90
    // 0x927428: EnterFrame
    //     0x927428: stp             fp, lr, [SP, #-0x10]!
    //     0x92742c: mov             fp, SP
    // 0x927430: AllocStack(0xb8)
    //     0x927430: sub             SP, SP, #0xb8
    // 0x927434: SetupParameters()
    //     0x927434: ldur            w0, [x4, #0xf]
    //     0x927438: cbnz            w0, #0x927444
    //     0x92743c: mov             x0, NULL
    //     0x927440: b               #0x927454
    //     0x927444: ldur            w0, [x4, #0x17]
    //     0x927448: add             x1, fp, w0, sxtw #2
    //     0x92744c: ldr             x1, [x1, #0x10]
    //     0x927450: mov             x0, x1
    //     0x927454: stur            x0, [fp, #-8]
    // 0x927458: CheckStackOverflow
    //     0x927458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92745c: cmp             SP, x16
    //     0x927460: b.ls            #0x927e98
    // 0x927464: ldr             x1, [fp, #0x18]
    // 0x927468: r0 = beginObject()
    //     0x927468: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x92746c: r12 = Null
    //     0x92746c: mov             x12, NULL
    // 0x927470: r11 = Null
    //     0x927470: mov             x11, NULL
    // 0x927474: r10 = Null
    //     0x927474: mov             x10, NULL
    // 0x927478: r9 = Null
    //     0x927478: mov             x9, NULL
    // 0x92747c: r8 = Null
    //     0x92747c: mov             x8, NULL
    // 0x927480: r7 = Null
    //     0x927480: mov             x7, NULL
    // 0x927484: d0 = 0.000000
    //     0x927484: eor             v0.16b, v0.16b, v0.16b
    // 0x927488: r6 = Null
    //     0x927488: mov             x6, NULL
    // 0x92748c: r5 = Null
    //     0x92748c: mov             x5, NULL
    // 0x927490: r4 = false
    //     0x927490: add             x4, NULL, #0x30  ; false
    // 0x927494: r3 = Null
    //     0x927494: mov             x3, NULL
    // 0x927498: r2 = Null
    //     0x927498: mov             x2, NULL
    // 0x92749c: ldr             x0, [fp, #0x18]
    // 0x9274a0: stur            x12, [fp, #-0x10]
    // 0x9274a4: stur            x11, [fp, #-0x18]
    // 0x9274a8: stur            x10, [fp, #-0x20]
    // 0x9274ac: stur            x9, [fp, #-0x28]
    // 0x9274b0: stur            x8, [fp, #-0x30]
    // 0x9274b4: stur            x7, [fp, #-0x38]
    // 0x9274b8: stur            x6, [fp, #-0x40]
    // 0x9274bc: stur            x5, [fp, #-0x48]
    // 0x9274c0: stur            x4, [fp, #-0x50]
    // 0x9274c4: stur            x3, [fp, #-0x58]
    // 0x9274c8: stur            x2, [fp, #-0x60]
    // 0x9274cc: stur            d0, [fp, #-0x78]
    // 0x9274d0: CheckStackOverflow
    //     0x9274d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9274d4: cmp             SP, x16
    //     0x9274d8: b.ls            #0x927ea0
    // 0x9274dc: LoadField: r1 = r0->field_27
    //     0x9274dc: ldur            x1, [x0, #0x27]
    // 0x9274e0: cbnz            x1, #0x9274f0
    // 0x9274e4: mov             x1, x0
    // 0x9274e8: r0 = _doPeek()
    //     0x9274e8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9274ec: b               #0x9274f4
    // 0x9274f0: mov             x0, x1
    // 0x9274f4: cmp             x0, #2
    // 0x9274f8: b.eq            #0x927cf4
    // 0x9274fc: cmp             x0, #4
    // 0x927500: b.eq            #0x927cf4
    // 0x927504: cmp             x0, #0x12
    // 0x927508: b.eq            #0x927cf4
    // 0x92750c: r0 = LoadStaticField(0x1314)
    //     0x92750c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x927510: ldr             x0, [x0, #0x2628]
    // 0x927514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x927518: cmp             w0, w16
    // 0x92751c: b.ne            #0x92752c
    // 0x927520: r2 = _names
    //     0x927520: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] Field <KeyframeParser._names@1362391746>: static late final (offset: 0x1314)
    //     0x927524: ldr             x2, [x2, #0xcd0]
    // 0x927528: r0 = InitLateFinalStaticField()
    //     0x927528: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92752c: ldr             x1, [fp, #0x18]
    // 0x927530: mov             x2, x0
    // 0x927534: r0 = selectName()
    //     0x927534: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x927538: mov             x2, x0
    // 0x92753c: cmp             x2, #3
    // 0x927540: b.gt            #0x927908
    // 0x927544: cmp             x2, #1
    // 0x927548: b.gt            #0x9275f4
    // 0x92754c: cmp             x2, #0
    // 0x927550: b.gt            #0x9275a4
    // 0x927554: r0 = BoxInt64Instr(r2)
    //     0x927554: sbfiz           x0, x2, #1, #0x1f
    //     0x927558: cmp             x2, x0, asr #1
    //     0x92755c: b.eq            #0x927568
    //     0x927560: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927564: stur            x2, [x0, #7]
    // 0x927568: cbnz            w0, #0x927cb8
    // 0x92756c: ldr             x1, [fp, #0x18]
    // 0x927570: r0 = nextDouble()
    //     0x927570: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927574: ldur            x12, [fp, #-0x10]
    // 0x927578: ldur            x11, [fp, #-0x18]
    // 0x92757c: ldur            x10, [fp, #-0x20]
    // 0x927580: ldur            x9, [fp, #-0x28]
    // 0x927584: ldur            x8, [fp, #-0x30]
    // 0x927588: ldur            x7, [fp, #-0x38]
    // 0x92758c: ldur            x6, [fp, #-0x40]
    // 0x927590: ldur            x5, [fp, #-0x48]
    // 0x927594: ldur            x4, [fp, #-0x50]
    // 0x927598: ldur            x3, [fp, #-0x58]
    // 0x92759c: ldur            x2, [fp, #-0x60]
    // 0x9275a0: b               #0x92749c
    // 0x9275a4: ldr             x16, [fp, #0x10]
    // 0x9275a8: ldr             lr, [fp, #0x18]
    // 0x9275ac: stp             lr, x16, [SP]
    // 0x9275b0: ldr             x0, [fp, #0x10]
    // 0x9275b4: ClosureCall
    //     0x9275b4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9275b8: ldur            x2, [x0, #0x1f]
    //     0x9275bc: blr             x2
    // 0x9275c0: ldur            x12, [fp, #-0x10]
    // 0x9275c4: ldur            x11, [fp, #-0x18]
    // 0x9275c8: ldur            x10, [fp, #-0x20]
    // 0x9275cc: ldur            x9, [fp, #-0x28]
    // 0x9275d0: ldur            x8, [fp, #-0x30]
    // 0x9275d4: ldur            x7, [fp, #-0x38]
    // 0x9275d8: ldur            d0, [fp, #-0x78]
    // 0x9275dc: mov             x6, x0
    // 0x9275e0: ldur            x5, [fp, #-0x48]
    // 0x9275e4: ldur            x4, [fp, #-0x50]
    // 0x9275e8: ldur            x3, [fp, #-0x58]
    // 0x9275ec: ldur            x2, [fp, #-0x60]
    // 0x9275f0: b               #0x92749c
    // 0x9275f4: cmp             x2, #2
    // 0x9275f8: b.gt            #0x92764c
    // 0x9275fc: ldr             x16, [fp, #0x10]
    // 0x927600: ldr             lr, [fp, #0x18]
    // 0x927604: stp             lr, x16, [SP]
    // 0x927608: ldr             x0, [fp, #0x10]
    // 0x92760c: ClosureCall
    //     0x92760c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x927610: ldur            x2, [x0, #0x1f]
    //     0x927614: blr             x2
    // 0x927618: ldur            x12, [fp, #-0x10]
    // 0x92761c: ldur            x11, [fp, #-0x18]
    // 0x927620: ldur            x10, [fp, #-0x20]
    // 0x927624: ldur            x9, [fp, #-0x28]
    // 0x927628: ldur            x8, [fp, #-0x30]
    // 0x92762c: ldur            x7, [fp, #-0x38]
    // 0x927630: ldur            d0, [fp, #-0x78]
    // 0x927634: ldur            x6, [fp, #-0x40]
    // 0x927638: mov             x5, x0
    // 0x92763c: ldur            x4, [fp, #-0x50]
    // 0x927640: ldur            x3, [fp, #-0x58]
    // 0x927644: ldur            x2, [fp, #-0x60]
    // 0x927648: b               #0x92749c
    // 0x92764c: ldr             x1, [fp, #0x18]
    // 0x927650: r0 = peek()
    //     0x927650: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927654: r16 = Instance_Token
    //     0x927654: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Token@c13f61
    //     0x927658: ldr             x16, [x16, #0x9e8]
    // 0x92765c: cmp             w0, w16
    // 0x927660: b.ne            #0x9278c0
    // 0x927664: ldr             x1, [fp, #0x18]
    // 0x927668: r0 = beginObject()
    //     0x927668: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x92766c: d3 = 0.000000
    //     0x92766c: eor             v3.16b, v3.16b, v3.16b
    // 0x927670: d2 = 0.000000
    //     0x927670: eor             v2.16b, v2.16b, v2.16b
    // 0x927674: d1 = 0.000000
    //     0x927674: eor             v1.16b, v1.16b, v1.16b
    // 0x927678: d0 = 0.000000
    //     0x927678: eor             v0.16b, v0.16b, v0.16b
    // 0x92767c: ldr             x0, [fp, #0x18]
    // 0x927680: stur            d3, [fp, #-0x80]
    // 0x927684: stur            d2, [fp, #-0x88]
    // 0x927688: stur            d1, [fp, #-0x90]
    // 0x92768c: stur            d0, [fp, #-0x98]
    // 0x927690: CheckStackOverflow
    //     0x927690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927694: cmp             SP, x16
    //     0x927698: b.ls            #0x927ea8
    // 0x92769c: LoadField: r1 = r0->field_27
    //     0x92769c: ldur            x1, [x0, #0x27]
    // 0x9276a0: cbnz            x1, #0x9276b0
    // 0x9276a4: mov             x1, x0
    // 0x9276a8: r0 = _doPeek()
    //     0x9276a8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9276ac: b               #0x9276b4
    // 0x9276b0: mov             x0, x1
    // 0x9276b4: cmp             x0, #2
    // 0x9276b8: b.eq            #0x927868
    // 0x9276bc: cmp             x0, #4
    // 0x9276c0: b.eq            #0x927868
    // 0x9276c4: cmp             x0, #0x12
    // 0x9276c8: b.eq            #0x927868
    // 0x9276cc: r0 = LoadStaticField(0x1318)
    //     0x9276cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9276d0: ldr             x0, [x0, #0x2630]
    // 0x9276d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9276d8: cmp             w0, w16
    // 0x9276dc: b.ne            #0x9276ec
    // 0x9276e0: r2 = _interpolatorNames
    //     0x9276e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Field <KeyframeParser._interpolatorNames@1362391746>: static late final (offset: 0x1318)
    //     0x9276e4: ldr             x2, [x2, #0xd58]
    // 0x9276e8: r0 = InitLateFinalStaticField()
    //     0x9276e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9276ec: ldr             x1, [fp, #0x18]
    // 0x9276f0: mov             x2, x0
    // 0x9276f4: r0 = selectName()
    //     0x9276f4: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9276f8: mov             x2, x0
    // 0x9276fc: cmp             x2, #0
    // 0x927700: b.gt            #0x9277ac
    // 0x927704: r0 = BoxInt64Instr(r2)
    //     0x927704: sbfiz           x0, x2, #1, #0x1f
    //     0x927708: cmp             x2, x0, asr #1
    //     0x92770c: b.eq            #0x927718
    //     0x927710: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927714: stur            x2, [x0, #7]
    // 0x927718: cbnz            w0, #0x92784c
    // 0x92771c: ldr             x1, [fp, #0x18]
    // 0x927720: r0 = peek()
    //     0x927720: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927724: r16 = Instance_Token
    //     0x927724: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x927728: ldr             x16, [x16, #0xa28]
    // 0x92772c: cmp             w0, w16
    // 0x927730: b.ne            #0x927748
    // 0x927734: ldr             x1, [fp, #0x18]
    // 0x927738: r0 = nextDouble()
    //     0x927738: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92773c: mov             v1.16b, v0.16b
    // 0x927740: mov             v3.16b, v1.16b
    // 0x927744: b               #0x9277a0
    // 0x927748: ldr             x1, [fp, #0x18]
    // 0x92774c: r0 = beginArray()
    //     0x92774c: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x927750: ldr             x1, [fp, #0x18]
    // 0x927754: r0 = nextDouble()
    //     0x927754: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927758: ldr             x1, [fp, #0x18]
    // 0x92775c: stur            d0, [fp, #-0xa0]
    // 0x927760: r0 = peek()
    //     0x927760: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927764: r16 = Instance_Token
    //     0x927764: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x927768: ldr             x16, [x16, #0xa28]
    // 0x92776c: cmp             w0, w16
    // 0x927770: b.ne            #0x927788
    // 0x927774: ldr             x1, [fp, #0x18]
    // 0x927778: r0 = nextDouble()
    //     0x927778: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92777c: mov             v1.16b, v0.16b
    // 0x927780: mov             v0.16b, v1.16b
    // 0x927784: b               #0x92778c
    // 0x927788: ldur            d0, [fp, #-0xa0]
    // 0x92778c: ldr             x1, [fp, #0x18]
    // 0x927790: stur            d0, [fp, #-0xa8]
    // 0x927794: r0 = endArray()
    //     0x927794: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x927798: ldur            d3, [fp, #-0xa0]
    // 0x92779c: ldur            d1, [fp, #-0xa8]
    // 0x9277a0: ldur            d2, [fp, #-0x88]
    // 0x9277a4: ldur            d0, [fp, #-0x98]
    // 0x9277a8: b               #0x92767c
    // 0x9277ac: r0 = BoxInt64Instr(r2)
    //     0x9277ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9277b0: cmp             x2, x0, asr #1
    //     0x9277b4: b.eq            #0x9277c0
    //     0x9277b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9277bc: stur            x2, [x0, #7]
    // 0x9277c0: cmp             w0, #2
    // 0x9277c4: b.ne            #0x92784c
    // 0x9277c8: ldr             x1, [fp, #0x18]
    // 0x9277cc: r0 = peek()
    //     0x9277cc: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9277d0: r16 = Instance_Token
    //     0x9277d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x9277d4: ldr             x16, [x16, #0xa28]
    // 0x9277d8: cmp             w0, w16
    // 0x9277dc: b.ne            #0x9277f0
    // 0x9277e0: ldr             x1, [fp, #0x18]
    // 0x9277e4: r0 = nextDouble()
    //     0x9277e4: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9277e8: mov             v2.16b, v0.16b
    // 0x9277ec: b               #0x927840
    // 0x9277f0: ldr             x1, [fp, #0x18]
    // 0x9277f4: r0 = beginArray()
    //     0x9277f4: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x9277f8: ldr             x1, [fp, #0x18]
    // 0x9277fc: r0 = nextDouble()
    //     0x9277fc: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927800: ldr             x1, [fp, #0x18]
    // 0x927804: stur            d0, [fp, #-0xa0]
    // 0x927808: r0 = peek()
    //     0x927808: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92780c: r16 = Instance_Token
    //     0x92780c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x927810: ldr             x16, [x16, #0xa28]
    // 0x927814: cmp             w0, w16
    // 0x927818: b.ne            #0x927828
    // 0x92781c: ldr             x1, [fp, #0x18]
    // 0x927820: r0 = nextDouble()
    //     0x927820: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927824: b               #0x92782c
    // 0x927828: ldur            d0, [fp, #-0xa0]
    // 0x92782c: ldr             x1, [fp, #0x18]
    // 0x927830: stur            d0, [fp, #-0xa8]
    // 0x927834: r0 = endArray()
    //     0x927834: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x927838: ldur            d2, [fp, #-0xa0]
    // 0x92783c: ldur            d0, [fp, #-0xa8]
    // 0x927840: ldur            d3, [fp, #-0x80]
    // 0x927844: ldur            d1, [fp, #-0x90]
    // 0x927848: b               #0x92767c
    // 0x92784c: ldr             x1, [fp, #0x18]
    // 0x927850: r0 = skipValue()
    //     0x927850: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x927854: ldur            d3, [fp, #-0x80]
    // 0x927858: ldur            d2, [fp, #-0x88]
    // 0x92785c: ldur            d1, [fp, #-0x90]
    // 0x927860: ldur            d0, [fp, #-0x98]
    // 0x927864: b               #0x92767c
    // 0x927868: ldur            d3, [fp, #-0x80]
    // 0x92786c: ldur            d2, [fp, #-0x88]
    // 0x927870: ldur            d1, [fp, #-0x90]
    // 0x927874: ldur            d0, [fp, #-0x98]
    // 0x927878: r0 = Offset()
    //     0x927878: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92787c: ldur            d0, [fp, #-0x80]
    // 0x927880: stur            x0, [fp, #-0x68]
    // 0x927884: StoreField: r0->field_7 = d0
    //     0x927884: stur            d0, [x0, #7]
    // 0x927888: ldur            d0, [fp, #-0x88]
    // 0x92788c: StoreField: r0->field_f = d0
    //     0x92788c: stur            d0, [x0, #0xf]
    // 0x927890: r0 = Offset()
    //     0x927890: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x927894: ldur            d0, [fp, #-0x90]
    // 0x927898: stur            x0, [fp, #-0x70]
    // 0x92789c: StoreField: r0->field_7 = d0
    //     0x92789c: stur            d0, [x0, #7]
    // 0x9278a0: ldur            d0, [fp, #-0x98]
    // 0x9278a4: StoreField: r0->field_f = d0
    //     0x9278a4: stur            d0, [x0, #0xf]
    // 0x9278a8: ldr             x1, [fp, #0x18]
    // 0x9278ac: r0 = endObject()
    //     0x9278ac: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x9278b0: ldur            x2, [fp, #-0x10]
    // 0x9278b4: ldur            x1, [fp, #-0x68]
    // 0x9278b8: ldur            x0, [fp, #-0x70]
    // 0x9278bc: b               #0x9278d4
    // 0x9278c0: ldr             x1, [fp, #0x18]
    // 0x9278c4: r0 = jsonToPoint()
    //     0x9278c4: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x9278c8: mov             x2, x0
    // 0x9278cc: ldur            x1, [fp, #-0x20]
    // 0x9278d0: ldur            x0, [fp, #-0x30]
    // 0x9278d4: mov             x12, x2
    // 0x9278d8: ldur            x11, [fp, #-0x18]
    // 0x9278dc: mov             x10, x1
    // 0x9278e0: ldur            x9, [fp, #-0x28]
    // 0x9278e4: mov             x8, x0
    // 0x9278e8: ldur            x7, [fp, #-0x38]
    // 0x9278ec: ldur            d0, [fp, #-0x78]
    // 0x9278f0: ldur            x6, [fp, #-0x40]
    // 0x9278f4: ldur            x5, [fp, #-0x48]
    // 0x9278f8: ldur            x4, [fp, #-0x50]
    // 0x9278fc: ldur            x3, [fp, #-0x58]
    // 0x927900: ldur            x2, [fp, #-0x60]
    // 0x927904: b               #0x92749c
    // 0x927908: cmp             x2, #5
    // 0x92790c: b.gt            #0x927c1c
    // 0x927910: cmp             x2, #4
    // 0x927914: b.gt            #0x927bd0
    // 0x927918: ldr             x1, [fp, #0x18]
    // 0x92791c: r0 = peek()
    //     0x92791c: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927920: r16 = Instance_Token
    //     0x927920: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Token@c13f61
    //     0x927924: ldr             x16, [x16, #0x9e8]
    // 0x927928: cmp             w0, w16
    // 0x92792c: b.ne            #0x927b8c
    // 0x927930: ldr             x1, [fp, #0x18]
    // 0x927934: r0 = beginObject()
    //     0x927934: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x927938: d3 = 0.000000
    //     0x927938: eor             v3.16b, v3.16b, v3.16b
    // 0x92793c: d2 = 0.000000
    //     0x92793c: eor             v2.16b, v2.16b, v2.16b
    // 0x927940: d1 = 0.000000
    //     0x927940: eor             v1.16b, v1.16b, v1.16b
    // 0x927944: d0 = 0.000000
    //     0x927944: eor             v0.16b, v0.16b, v0.16b
    // 0x927948: ldr             x0, [fp, #0x18]
    // 0x92794c: stur            d3, [fp, #-0x80]
    // 0x927950: stur            d2, [fp, #-0x88]
    // 0x927954: stur            d1, [fp, #-0x90]
    // 0x927958: stur            d0, [fp, #-0x98]
    // 0x92795c: CheckStackOverflow
    //     0x92795c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927960: cmp             SP, x16
    //     0x927964: b.ls            #0x927eb0
    // 0x927968: LoadField: r1 = r0->field_27
    //     0x927968: ldur            x1, [x0, #0x27]
    // 0x92796c: cbnz            x1, #0x92797c
    // 0x927970: mov             x1, x0
    // 0x927974: r0 = _doPeek()
    //     0x927974: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x927978: b               #0x927980
    // 0x92797c: mov             x0, x1
    // 0x927980: cmp             x0, #2
    // 0x927984: b.eq            #0x927b34
    // 0x927988: cmp             x0, #4
    // 0x92798c: b.eq            #0x927b34
    // 0x927990: cmp             x0, #0x12
    // 0x927994: b.eq            #0x927b34
    // 0x927998: r0 = LoadStaticField(0x1318)
    //     0x927998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92799c: ldr             x0, [x0, #0x2630]
    // 0x9279a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9279a4: cmp             w0, w16
    // 0x9279a8: b.ne            #0x9279b8
    // 0x9279ac: r2 = _interpolatorNames
    //     0x9279ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Field <KeyframeParser._interpolatorNames@1362391746>: static late final (offset: 0x1318)
    //     0x9279b0: ldr             x2, [x2, #0xd58]
    // 0x9279b4: r0 = InitLateFinalStaticField()
    //     0x9279b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9279b8: ldr             x1, [fp, #0x18]
    // 0x9279bc: mov             x2, x0
    // 0x9279c0: r0 = selectName()
    //     0x9279c0: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9279c4: mov             x2, x0
    // 0x9279c8: cmp             x2, #0
    // 0x9279cc: b.gt            #0x927a78
    // 0x9279d0: r0 = BoxInt64Instr(r2)
    //     0x9279d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9279d4: cmp             x2, x0, asr #1
    //     0x9279d8: b.eq            #0x9279e4
    //     0x9279dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9279e0: stur            x2, [x0, #7]
    // 0x9279e4: cbnz            w0, #0x927b18
    // 0x9279e8: ldr             x1, [fp, #0x18]
    // 0x9279ec: r0 = peek()
    //     0x9279ec: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9279f0: r16 = Instance_Token
    //     0x9279f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x9279f4: ldr             x16, [x16, #0xa28]
    // 0x9279f8: cmp             w0, w16
    // 0x9279fc: b.ne            #0x927a14
    // 0x927a00: ldr             x1, [fp, #0x18]
    // 0x927a04: r0 = nextDouble()
    //     0x927a04: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927a08: mov             v1.16b, v0.16b
    // 0x927a0c: mov             v3.16b, v1.16b
    // 0x927a10: b               #0x927a6c
    // 0x927a14: ldr             x1, [fp, #0x18]
    // 0x927a18: r0 = beginArray()
    //     0x927a18: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x927a1c: ldr             x1, [fp, #0x18]
    // 0x927a20: r0 = nextDouble()
    //     0x927a20: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927a24: ldr             x1, [fp, #0x18]
    // 0x927a28: stur            d0, [fp, #-0xa0]
    // 0x927a2c: r0 = peek()
    //     0x927a2c: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927a30: r16 = Instance_Token
    //     0x927a30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x927a34: ldr             x16, [x16, #0xa28]
    // 0x927a38: cmp             w0, w16
    // 0x927a3c: b.ne            #0x927a54
    // 0x927a40: ldr             x1, [fp, #0x18]
    // 0x927a44: r0 = nextDouble()
    //     0x927a44: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927a48: mov             v1.16b, v0.16b
    // 0x927a4c: mov             v0.16b, v1.16b
    // 0x927a50: b               #0x927a58
    // 0x927a54: ldur            d0, [fp, #-0xa0]
    // 0x927a58: ldr             x1, [fp, #0x18]
    // 0x927a5c: stur            d0, [fp, #-0xa8]
    // 0x927a60: r0 = endArray()
    //     0x927a60: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x927a64: ldur            d3, [fp, #-0xa0]
    // 0x927a68: ldur            d1, [fp, #-0xa8]
    // 0x927a6c: ldur            d2, [fp, #-0x88]
    // 0x927a70: ldur            d0, [fp, #-0x98]
    // 0x927a74: b               #0x927948
    // 0x927a78: r0 = BoxInt64Instr(r2)
    //     0x927a78: sbfiz           x0, x2, #1, #0x1f
    //     0x927a7c: cmp             x2, x0, asr #1
    //     0x927a80: b.eq            #0x927a8c
    //     0x927a84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927a88: stur            x2, [x0, #7]
    // 0x927a8c: cmp             w0, #2
    // 0x927a90: b.ne            #0x927b18
    // 0x927a94: ldr             x1, [fp, #0x18]
    // 0x927a98: r0 = peek()
    //     0x927a98: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927a9c: r16 = Instance_Token
    //     0x927a9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x927aa0: ldr             x16, [x16, #0xa28]
    // 0x927aa4: cmp             w0, w16
    // 0x927aa8: b.ne            #0x927abc
    // 0x927aac: ldr             x1, [fp, #0x18]
    // 0x927ab0: r0 = nextDouble()
    //     0x927ab0: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927ab4: mov             v2.16b, v0.16b
    // 0x927ab8: b               #0x927b0c
    // 0x927abc: ldr             x1, [fp, #0x18]
    // 0x927ac0: r0 = beginArray()
    //     0x927ac0: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x927ac4: ldr             x1, [fp, #0x18]
    // 0x927ac8: r0 = nextDouble()
    //     0x927ac8: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927acc: ldr             x1, [fp, #0x18]
    // 0x927ad0: stur            d0, [fp, #-0xa0]
    // 0x927ad4: r0 = peek()
    //     0x927ad4: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927ad8: r16 = Instance_Token
    //     0x927ad8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x927adc: ldr             x16, [x16, #0xa28]
    // 0x927ae0: cmp             w0, w16
    // 0x927ae4: b.ne            #0x927af4
    // 0x927ae8: ldr             x1, [fp, #0x18]
    // 0x927aec: r0 = nextDouble()
    //     0x927aec: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x927af0: b               #0x927af8
    // 0x927af4: ldur            d0, [fp, #-0xa0]
    // 0x927af8: ldr             x1, [fp, #0x18]
    // 0x927afc: stur            d0, [fp, #-0xa8]
    // 0x927b00: r0 = endArray()
    //     0x927b00: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x927b04: ldur            d2, [fp, #-0xa0]
    // 0x927b08: ldur            d0, [fp, #-0xa8]
    // 0x927b0c: ldur            d3, [fp, #-0x80]
    // 0x927b10: ldur            d1, [fp, #-0x90]
    // 0x927b14: b               #0x927948
    // 0x927b18: ldr             x1, [fp, #0x18]
    // 0x927b1c: r0 = skipValue()
    //     0x927b1c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x927b20: ldur            d3, [fp, #-0x80]
    // 0x927b24: ldur            d2, [fp, #-0x88]
    // 0x927b28: ldur            d1, [fp, #-0x90]
    // 0x927b2c: ldur            d0, [fp, #-0x98]
    // 0x927b30: b               #0x927948
    // 0x927b34: ldur            d3, [fp, #-0x80]
    // 0x927b38: ldur            d2, [fp, #-0x88]
    // 0x927b3c: ldur            d1, [fp, #-0x90]
    // 0x927b40: ldur            d0, [fp, #-0x98]
    // 0x927b44: r0 = Offset()
    //     0x927b44: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x927b48: ldur            d0, [fp, #-0x80]
    // 0x927b4c: stur            x0, [fp, #-0x68]
    // 0x927b50: StoreField: r0->field_7 = d0
    //     0x927b50: stur            d0, [x0, #7]
    // 0x927b54: ldur            d0, [fp, #-0x88]
    // 0x927b58: StoreField: r0->field_f = d0
    //     0x927b58: stur            d0, [x0, #0xf]
    // 0x927b5c: r0 = Offset()
    //     0x927b5c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x927b60: ldur            d0, [fp, #-0x90]
    // 0x927b64: stur            x0, [fp, #-0x70]
    // 0x927b68: StoreField: r0->field_7 = d0
    //     0x927b68: stur            d0, [x0, #7]
    // 0x927b6c: ldur            d0, [fp, #-0x98]
    // 0x927b70: StoreField: r0->field_f = d0
    //     0x927b70: stur            d0, [x0, #0xf]
    // 0x927b74: ldr             x1, [fp, #0x18]
    // 0x927b78: r0 = endObject()
    //     0x927b78: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x927b7c: ldur            x11, [fp, #-0x18]
    // 0x927b80: ldur            x1, [fp, #-0x68]
    // 0x927b84: ldur            x0, [fp, #-0x70]
    // 0x927b88: b               #0x927ba0
    // 0x927b8c: ldr             x1, [fp, #0x18]
    // 0x927b90: r0 = jsonToPoint()
    //     0x927b90: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x927b94: mov             x11, x0
    // 0x927b98: ldur            x1, [fp, #-0x28]
    // 0x927b9c: ldur            x0, [fp, #-0x38]
    // 0x927ba0: ldur            x12, [fp, #-0x10]
    // 0x927ba4: ldur            x10, [fp, #-0x20]
    // 0x927ba8: mov             x9, x1
    // 0x927bac: ldur            x8, [fp, #-0x30]
    // 0x927bb0: mov             x7, x0
    // 0x927bb4: ldur            d0, [fp, #-0x78]
    // 0x927bb8: ldur            x6, [fp, #-0x40]
    // 0x927bbc: ldur            x5, [fp, #-0x48]
    // 0x927bc0: ldur            x4, [fp, #-0x50]
    // 0x927bc4: ldur            x3, [fp, #-0x58]
    // 0x927bc8: ldur            x2, [fp, #-0x60]
    // 0x927bcc: b               #0x92749c
    // 0x927bd0: ldr             x1, [fp, #0x18]
    // 0x927bd4: r0 = nextInt()
    //     0x927bd4: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x927bd8: cmp             x0, #1
    // 0x927bdc: r16 = true
    //     0x927bdc: add             x16, NULL, #0x20  ; true
    // 0x927be0: r17 = false
    //     0x927be0: add             x17, NULL, #0x30  ; false
    // 0x927be4: csel            x1, x16, x17, eq
    // 0x927be8: ldur            x12, [fp, #-0x10]
    // 0x927bec: ldur            x11, [fp, #-0x18]
    // 0x927bf0: ldur            x10, [fp, #-0x20]
    // 0x927bf4: ldur            x9, [fp, #-0x28]
    // 0x927bf8: ldur            x8, [fp, #-0x30]
    // 0x927bfc: ldur            x7, [fp, #-0x38]
    // 0x927c00: ldur            d0, [fp, #-0x78]
    // 0x927c04: ldur            x6, [fp, #-0x40]
    // 0x927c08: ldur            x5, [fp, #-0x48]
    // 0x927c0c: mov             x4, x1
    // 0x927c10: ldur            x3, [fp, #-0x58]
    // 0x927c14: ldur            x2, [fp, #-0x60]
    // 0x927c18: b               #0x92749c
    // 0x927c1c: cmp             x2, #6
    // 0x927c20: b.gt            #0x927c60
    // 0x927c24: ldr             x1, [fp, #0x18]
    // 0x927c28: r0 = jsonToPoint()
    //     0x927c28: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x927c2c: ldur            x12, [fp, #-0x10]
    // 0x927c30: ldur            x11, [fp, #-0x18]
    // 0x927c34: ldur            x10, [fp, #-0x20]
    // 0x927c38: ldur            x9, [fp, #-0x28]
    // 0x927c3c: ldur            x8, [fp, #-0x30]
    // 0x927c40: ldur            x7, [fp, #-0x38]
    // 0x927c44: ldur            d0, [fp, #-0x78]
    // 0x927c48: ldur            x6, [fp, #-0x40]
    // 0x927c4c: ldur            x5, [fp, #-0x48]
    // 0x927c50: ldur            x4, [fp, #-0x50]
    // 0x927c54: mov             x3, x0
    // 0x927c58: ldur            x2, [fp, #-0x60]
    // 0x927c5c: b               #0x92749c
    // 0x927c60: r0 = BoxInt64Instr(r2)
    //     0x927c60: sbfiz           x0, x2, #1, #0x1f
    //     0x927c64: cmp             x2, x0, asr #1
    //     0x927c68: b.eq            #0x927c74
    //     0x927c6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927c70: stur            x2, [x0, #7]
    // 0x927c74: cmp             w0, #0xe
    // 0x927c78: b.ne            #0x927cb8
    // 0x927c7c: ldr             x1, [fp, #0x18]
    // 0x927c80: r0 = jsonToPoint()
    //     0x927c80: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x927c84: ldur            x12, [fp, #-0x10]
    // 0x927c88: ldur            x11, [fp, #-0x18]
    // 0x927c8c: ldur            x10, [fp, #-0x20]
    // 0x927c90: ldur            x9, [fp, #-0x28]
    // 0x927c94: ldur            x8, [fp, #-0x30]
    // 0x927c98: ldur            x7, [fp, #-0x38]
    // 0x927c9c: ldur            d0, [fp, #-0x78]
    // 0x927ca0: ldur            x6, [fp, #-0x40]
    // 0x927ca4: ldur            x5, [fp, #-0x48]
    // 0x927ca8: ldur            x4, [fp, #-0x50]
    // 0x927cac: ldur            x3, [fp, #-0x58]
    // 0x927cb0: mov             x2, x0
    // 0x927cb4: b               #0x92749c
    // 0x927cb8: ldr             x1, [fp, #0x18]
    // 0x927cbc: r0 = skipValue()
    //     0x927cbc: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x927cc0: ldur            x12, [fp, #-0x10]
    // 0x927cc4: ldur            x11, [fp, #-0x18]
    // 0x927cc8: ldur            x10, [fp, #-0x20]
    // 0x927ccc: ldur            x9, [fp, #-0x28]
    // 0x927cd0: ldur            x8, [fp, #-0x30]
    // 0x927cd4: ldur            x7, [fp, #-0x38]
    // 0x927cd8: ldur            d0, [fp, #-0x78]
    // 0x927cdc: ldur            x6, [fp, #-0x40]
    // 0x927ce0: ldur            x5, [fp, #-0x48]
    // 0x927ce4: ldur            x4, [fp, #-0x50]
    // 0x927ce8: ldur            x3, [fp, #-0x58]
    // 0x927cec: ldur            x2, [fp, #-0x60]
    // 0x927cf0: b               #0x92749c
    // 0x927cf4: ldur            x0, [fp, #-0x50]
    // 0x927cf8: ldr             x1, [fp, #0x18]
    // 0x927cfc: r0 = endObject()
    //     0x927cfc: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x927d00: ldur            x0, [fp, #-0x50]
    // 0x927d04: tbnz            w0, #4, #0x927d1c
    // 0x927d08: ldur            x4, [fp, #-0x40]
    // 0x927d0c: r3 = Instance__Linear
    //     0x927d0c: ldr             x3, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x927d10: r2 = Null
    //     0x927d10: mov             x2, NULL
    // 0x927d14: r0 = Null
    //     0x927d14: mov             x0, NULL
    // 0x927d18: b               #0x927db0
    // 0x927d1c: ldur            x1, [fp, #-0x10]
    // 0x927d20: cmp             w1, NULL
    // 0x927d24: b.eq            #0x927d48
    // 0x927d28: ldur            x2, [fp, #-0x18]
    // 0x927d2c: cmp             w2, NULL
    // 0x927d30: b.eq            #0x927d48
    // 0x927d34: r0 = _interpolatorFor()
    //     0x927d34: bl              #0x9265b4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x927d38: mov             x2, x0
    // 0x927d3c: r1 = Null
    //     0x927d3c: mov             x1, NULL
    // 0x927d40: r0 = Null
    //     0x927d40: mov             x0, NULL
    // 0x927d44: b               #0x927da4
    // 0x927d48: ldur            x1, [fp, #-0x20]
    // 0x927d4c: cmp             w1, NULL
    // 0x927d50: b.eq            #0x927d98
    // 0x927d54: ldur            x0, [fp, #-0x30]
    // 0x927d58: cmp             w0, NULL
    // 0x927d5c: b.eq            #0x927d98
    // 0x927d60: ldur            x2, [fp, #-0x28]
    // 0x927d64: cmp             w2, NULL
    // 0x927d68: b.eq            #0x927d98
    // 0x927d6c: ldur            x3, [fp, #-0x38]
    // 0x927d70: cmp             w3, NULL
    // 0x927d74: b.eq            #0x927d98
    // 0x927d78: r0 = _interpolatorFor()
    //     0x927d78: bl              #0x9265b4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x927d7c: ldur            x1, [fp, #-0x30]
    // 0x927d80: ldur            x2, [fp, #-0x38]
    // 0x927d84: stur            x0, [fp, #-0x10]
    // 0x927d88: r0 = _interpolatorFor()
    //     0x927d88: bl              #0x9265b4  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::_interpolatorFor
    // 0x927d8c: ldur            x1, [fp, #-0x10]
    // 0x927d90: r2 = Null
    //     0x927d90: mov             x2, NULL
    // 0x927d94: b               #0x927da4
    // 0x927d98: r2 = Instance__Linear
    //     0x927d98: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x927d9c: r1 = Null
    //     0x927d9c: mov             x1, NULL
    // 0x927da0: r0 = Null
    //     0x927da0: mov             x0, NULL
    // 0x927da4: ldur            x4, [fp, #-0x48]
    // 0x927da8: mov             x3, x2
    // 0x927dac: mov             x2, x1
    // 0x927db0: stur            x4, [fp, #-0x10]
    // 0x927db4: stur            x2, [fp, #-0x18]
    // 0x927db8: stur            x0, [fp, #-0x20]
    // 0x927dbc: stur            x3, [fp, #-0x30]
    // 0x927dc0: cmp             w2, NULL
    // 0x927dc4: b.eq            #0x927e10
    // 0x927dc8: cmp             w0, NULL
    // 0x927dcc: b.eq            #0x927e10
    // 0x927dd0: ldur            x1, [fp, #-8]
    // 0x927dd4: r0 = Keyframe()
    //     0x927dd4: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x927dd8: stur            x0, [fp, #-0x28]
    // 0x927ddc: ldur            x16, [fp, #-0x18]
    // 0x927de0: ldur            lr, [fp, #-0x20]
    // 0x927de4: stp             lr, x16, [SP]
    // 0x927de8: mov             x1, x0
    // 0x927dec: ldr             x2, [fp, #0x20]
    // 0x927df0: ldur            x3, [fp, #-0x10]
    // 0x927df4: ldur            d0, [fp, #-0x78]
    // 0x927df8: ldur            x5, [fp, #-0x40]
    // 0x927dfc: r4 = const [0, 0x7, 0x2, 0x5, xInterpolator, 0x5, yInterpolator, 0x6, null]
    //     0x927dfc: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed60] List(9) [0, 0x7, 0x2, 0x5, "xInterpolator", 0x5, "yInterpolator", 0x6, Null]
    //     0x927e00: ldr             x4, [x4, #0xd60]
    // 0x927e04: r0 = Keyframe()
    //     0x927e04: bl              #0x927eb8  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x927e08: ldur            x1, [fp, #-0x28]
    // 0x927e0c: b               #0x927e48
    // 0x927e10: ldur            x1, [fp, #-8]
    // 0x927e14: r0 = Keyframe()
    //     0x927e14: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x927e18: stur            x0, [fp, #-8]
    // 0x927e1c: ldur            x16, [fp, #-0x30]
    // 0x927e20: str             x16, [SP]
    // 0x927e24: mov             x1, x0
    // 0x927e28: ldr             x2, [fp, #0x20]
    // 0x927e2c: ldur            x3, [fp, #-0x10]
    // 0x927e30: ldur            d0, [fp, #-0x78]
    // 0x927e34: ldur            x5, [fp, #-0x40]
    // 0x927e38: r4 = const [0, 0x6, 0x1, 0x5, interpolator, 0x5, null]
    //     0x927e38: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ed68] List(7) [0, 0x6, 0x1, 0x5, "interpolator", 0x5, Null]
    //     0x927e3c: ldr             x4, [x4, #0xd68]
    // 0x927e40: r0 = Keyframe()
    //     0x927e40: bl              #0x927eb8  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x927e44: ldur            x1, [fp, #-8]
    // 0x927e48: ldur            x0, [fp, #-0x58]
    // 0x927e4c: StoreField: r1->field_3f = r0
    //     0x927e4c: stur            w0, [x1, #0x3f]
    //     0x927e50: ldurb           w16, [x1, #-1]
    //     0x927e54: ldurb           w17, [x0, #-1]
    //     0x927e58: and             x16, x17, x16, lsr #2
    //     0x927e5c: tst             x16, HEAP, lsr #32
    //     0x927e60: b.eq            #0x927e68
    //     0x927e64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x927e68: ldur            x0, [fp, #-0x60]
    // 0x927e6c: StoreField: r1->field_43 = r0
    //     0x927e6c: stur            w0, [x1, #0x43]
    //     0x927e70: ldurb           w16, [x1, #-1]
    //     0x927e74: ldurb           w17, [x0, #-1]
    //     0x927e78: and             x16, x17, x16, lsr #2
    //     0x927e7c: tst             x16, HEAP, lsr #32
    //     0x927e80: b.eq            #0x927e88
    //     0x927e84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x927e88: mov             x0, x1
    // 0x927e8c: LeaveFrame
    //     0x927e8c: mov             SP, fp
    //     0x927e90: ldp             fp, lr, [SP], #0x10
    // 0x927e94: ret
    //     0x927e94: ret             
    // 0x927e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927e9c: b               #0x927464
    // 0x927ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x927ea0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x927ea4: b               #0x9274dc
    // 0x927ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x927ea8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x927eac: b               #0x92769c
    // 0x927eb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x927eb0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x927eb4: b               #0x927968
  }
}
