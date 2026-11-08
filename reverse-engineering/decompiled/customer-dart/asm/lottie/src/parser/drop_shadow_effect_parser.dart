// lib: , url: package:lottie/src/parser/drop_shadow_effect_parser.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 954, size: 0x1c, field offset: 0x8
class DropShadowEffectParser extends Object {

  static late final JsonReaderOptions _dropShadowEffectNames; // offset: 0x12fc
  static late final JsonReaderOptions _innerEffectNames; // offset: 0x1300

  _ parse(/* No info */) {
    // ** addr: 0x9361b0, size: 0x200
    // 0x9361b0: EnterFrame
    //     0x9361b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9361b4: mov             fp, SP
    // 0x9361b8: AllocStack(0x30)
    //     0x9361b8: sub             SP, SP, #0x30
    // 0x9361bc: SetupParameters(DropShadowEffectParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9361bc: mov             x0, x2
    //     0x9361c0: stur            x2, [fp, #-0x10]
    //     0x9361c4: mov             x2, x1
    //     0x9361c8: stur            x1, [fp, #-8]
    //     0x9361cc: stur            x3, [fp, #-0x18]
    // 0x9361d0: CheckStackOverflow
    //     0x9361d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9361d4: cmp             SP, x16
    //     0x9361d8: b.ls            #0x936398
    // 0x9361dc: CheckStackOverflow
    //     0x9361dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9361e0: cmp             SP, x16
    //     0x9361e4: b.ls            #0x9363a0
    // 0x9361e8: LoadField: r1 = r0->field_27
    //     0x9361e8: ldur            x1, [x0, #0x27]
    // 0x9361ec: cbnz            x1, #0x9361fc
    // 0x9361f0: mov             x1, x0
    // 0x9361f4: r0 = _doPeek()
    //     0x9361f4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9361f8: b               #0x936200
    // 0x9361fc: mov             x0, x1
    // 0x936200: cmp             x0, #2
    // 0x936204: b.eq            #0x9362e8
    // 0x936208: cmp             x0, #4
    // 0x93620c: b.eq            #0x9362e8
    // 0x936210: cmp             x0, #0x12
    // 0x936214: b.eq            #0x9362e8
    // 0x936218: r0 = LoadStaticField(0x12fc)
    //     0x936218: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93621c: ldr             x0, [x0, #0x25f8]
    // 0x936220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x936224: cmp             w0, w16
    // 0x936228: b.ne            #0x936238
    // 0x93622c: r2 = _dropShadowEffectNames
    //     0x93622c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f348] Field <DropShadowEffectParser._dropShadowEffectNames@1359297349>: static late final (offset: 0x12fc)
    //     0x936230: ldr             x2, [x2, #0x348]
    // 0x936234: r0 = InitLateFinalStaticField()
    //     0x936234: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x936238: ldur            x1, [fp, #-0x10]
    // 0x93623c: mov             x2, x0
    // 0x936240: r0 = selectName()
    //     0x936240: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x936244: mov             x2, x0
    // 0x936248: r0 = BoxInt64Instr(r2)
    //     0x936248: sbfiz           x0, x2, #1, #0x1f
    //     0x93624c: cmp             x2, x0, asr #1
    //     0x936250: b.eq            #0x93625c
    //     0x936254: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936258: stur            x2, [x0, #7]
    // 0x93625c: cbnz            w0, #0x9362c8
    // 0x936260: ldur            x1, [fp, #-0x10]
    // 0x936264: r0 = beginArray()
    //     0x936264: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x936268: ldur            x0, [fp, #-0x10]
    // 0x93626c: CheckStackOverflow
    //     0x93626c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936270: cmp             SP, x16
    //     0x936274: b.ls            #0x9363a8
    // 0x936278: LoadField: r1 = r0->field_27
    //     0x936278: ldur            x1, [x0, #0x27]
    // 0x93627c: cbnz            x1, #0x93628c
    // 0x936280: mov             x1, x0
    // 0x936284: r0 = _doPeek()
    //     0x936284: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x936288: b               #0x936290
    // 0x93628c: mov             x0, x1
    // 0x936290: cmp             x0, #2
    // 0x936294: b.eq            #0x9362bc
    // 0x936298: cmp             x0, #4
    // 0x93629c: b.eq            #0x9362bc
    // 0x9362a0: cmp             x0, #0x12
    // 0x9362a4: b.eq            #0x9362bc
    // 0x9362a8: ldur            x1, [fp, #-8]
    // 0x9362ac: ldur            x2, [fp, #-0x10]
    // 0x9362b0: ldur            x3, [fp, #-0x18]
    // 0x9362b4: r0 = _maybeParseInnerEffect()
    //     0x9362b4: bl              #0x9363bc  ; [package:lottie/src/parser/drop_shadow_effect_parser.dart] DropShadowEffectParser::_maybeParseInnerEffect
    // 0x9362b8: b               #0x936268
    // 0x9362bc: ldur            x1, [fp, #-0x10]
    // 0x9362c0: r0 = endArray()
    //     0x9362c0: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9362c4: b               #0x9362d8
    // 0x9362c8: ldur            x1, [fp, #-0x10]
    // 0x9362cc: r0 = skipName()
    //     0x9362cc: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x9362d0: ldur            x1, [fp, #-0x10]
    // 0x9362d4: r0 = skipValue()
    //     0x9362d4: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9362d8: ldur            x2, [fp, #-8]
    // 0x9362dc: ldur            x0, [fp, #-0x10]
    // 0x9362e0: ldur            x3, [fp, #-0x18]
    // 0x9362e4: b               #0x9361dc
    // 0x9362e8: ldur            x0, [fp, #-8]
    // 0x9362ec: LoadField: r1 = r0->field_7
    //     0x9362ec: ldur            w1, [x0, #7]
    // 0x9362f0: DecompressPointer r1
    //     0x9362f0: add             x1, x1, HEAP, lsl #32
    // 0x9362f4: stur            x1, [fp, #-0x30]
    // 0x9362f8: LoadField: r2 = r0->field_b
    //     0x9362f8: ldur            w2, [x0, #0xb]
    // 0x9362fc: DecompressPointer r2
    //     0x9362fc: add             x2, x2, HEAP, lsl #32
    // 0x936300: stur            x2, [fp, #-0x28]
    // 0x936304: LoadField: r3 = r0->field_f
    //     0x936304: ldur            w3, [x0, #0xf]
    // 0x936308: DecompressPointer r3
    //     0x936308: add             x3, x3, HEAP, lsl #32
    // 0x93630c: stur            x3, [fp, #-0x20]
    // 0x936310: LoadField: r4 = r0->field_13
    //     0x936310: ldur            w4, [x0, #0x13]
    // 0x936314: DecompressPointer r4
    //     0x936314: add             x4, x4, HEAP, lsl #32
    // 0x936318: stur            x4, [fp, #-0x18]
    // 0x93631c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x93631c: ldur            w5, [x0, #0x17]
    // 0x936320: DecompressPointer r5
    //     0x936320: add             x5, x5, HEAP, lsl #32
    // 0x936324: stur            x5, [fp, #-0x10]
    // 0x936328: cmp             w1, NULL
    // 0x93632c: b.eq            #0x936388
    // 0x936330: cmp             w2, NULL
    // 0x936334: b.eq            #0x936388
    // 0x936338: cmp             w3, NULL
    // 0x93633c: b.eq            #0x936388
    // 0x936340: cmp             w4, NULL
    // 0x936344: b.eq            #0x936388
    // 0x936348: cmp             w5, NULL
    // 0x93634c: b.eq            #0x936388
    // 0x936350: r0 = DropShadowEffect()
    //     0x936350: bl              #0x9363b0  ; AllocateDropShadowEffectStub -> DropShadowEffect (size=0x1c)
    // 0x936354: ldur            x1, [fp, #-0x30]
    // 0x936358: StoreField: r0->field_7 = r1
    //     0x936358: stur            w1, [x0, #7]
    // 0x93635c: ldur            x1, [fp, #-0x28]
    // 0x936360: StoreField: r0->field_b = r1
    //     0x936360: stur            w1, [x0, #0xb]
    // 0x936364: ldur            x1, [fp, #-0x20]
    // 0x936368: StoreField: r0->field_f = r1
    //     0x936368: stur            w1, [x0, #0xf]
    // 0x93636c: ldur            x1, [fp, #-0x18]
    // 0x936370: StoreField: r0->field_13 = r1
    //     0x936370: stur            w1, [x0, #0x13]
    // 0x936374: ldur            x1, [fp, #-0x10]
    // 0x936378: ArrayStore: r0[0] = r1  ; List_4
    //     0x936378: stur            w1, [x0, #0x17]
    // 0x93637c: LeaveFrame
    //     0x93637c: mov             SP, fp
    //     0x936380: ldp             fp, lr, [SP], #0x10
    // 0x936384: ret
    //     0x936384: ret             
    // 0x936388: r0 = Null
    //     0x936388: mov             x0, NULL
    // 0x93638c: LeaveFrame
    //     0x93638c: mov             SP, fp
    //     0x936390: ldp             fp, lr, [SP], #0x10
    // 0x936394: ret
    //     0x936394: ret             
    // 0x936398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93639c: b               #0x9361dc
    // 0x9363a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9363a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9363a4: b               #0x9361e8
    // 0x9363a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9363a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9363ac: b               #0x936278
  }
  _ _maybeParseInnerEffect(/* No info */) {
    // ** addr: 0x9363bc, size: 0x3f8
    // 0x9363bc: EnterFrame
    //     0x9363bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9363c0: mov             fp, SP
    // 0x9363c4: AllocStack(0x48)
    //     0x9363c4: sub             SP, SP, #0x48
    // 0x9363c8: SetupParameters(DropShadowEffectParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9363c8: mov             x0, x2
    //     0x9363cc: stur            x2, [fp, #-0x10]
    //     0x9363d0: mov             x2, x1
    //     0x9363d4: stur            x1, [fp, #-8]
    //     0x9363d8: stur            x3, [fp, #-0x18]
    // 0x9363dc: CheckStackOverflow
    //     0x9363dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9363e0: cmp             SP, x16
    //     0x9363e4: b.ls            #0x9367a4
    // 0x9363e8: mov             x1, x0
    // 0x9363ec: r0 = beginObject()
    //     0x9363ec: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x9363f0: r3 = ""
    //     0x9363f0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9363f4: ldur            x2, [fp, #-8]
    // 0x9363f8: ldur            x0, [fp, #-0x10]
    // 0x9363fc: stur            x3, [fp, #-0x20]
    // 0x936400: CheckStackOverflow
    //     0x936400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936404: cmp             SP, x16
    //     0x936408: b.ls            #0x9367ac
    // 0x93640c: LoadField: r1 = r0->field_27
    //     0x93640c: ldur            x1, [x0, #0x27]
    // 0x936410: cbnz            x1, #0x936420
    // 0x936414: mov             x1, x0
    // 0x936418: r0 = _doPeek()
    //     0x936418: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x93641c: b               #0x936424
    // 0x936420: mov             x0, x1
    // 0x936424: cmp             x0, #2
    // 0x936428: b.eq            #0x93678c
    // 0x93642c: cmp             x0, #4
    // 0x936430: b.eq            #0x93678c
    // 0x936434: cmp             x0, #0x12
    // 0x936438: b.eq            #0x93678c
    // 0x93643c: r0 = LoadStaticField(0x1300)
    //     0x93643c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x936440: ldr             x0, [x0, #0x2600]
    // 0x936444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x936448: cmp             w0, w16
    // 0x93644c: b.ne            #0x93645c
    // 0x936450: r2 = _innerEffectNames
    //     0x936450: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f350] Field <DropShadowEffectParser._innerEffectNames@1359297349>: static late final (offset: 0x1300)
    //     0x936454: ldr             x2, [x2, #0x350]
    // 0x936458: r0 = InitLateFinalStaticField()
    //     0x936458: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93645c: ldur            x1, [fp, #-0x10]
    // 0x936460: mov             x2, x0
    // 0x936464: r0 = selectName()
    //     0x936464: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x936468: mov             x2, x0
    // 0x93646c: cmp             x2, #0
    // 0x936470: b.gt            #0x93649c
    // 0x936474: r0 = BoxInt64Instr(r2)
    //     0x936474: sbfiz           x0, x2, #1, #0x1f
    //     0x936478: cmp             x2, x0, asr #1
    //     0x93647c: b.eq            #0x936488
    //     0x936480: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936484: stur            x2, [x0, #7]
    // 0x936488: cbnz            w0, #0x936774
    // 0x93648c: ldur            x1, [fp, #-0x10]
    // 0x936490: r0 = nextString()
    //     0x936490: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x936494: mov             x3, x0
    // 0x936498: b               #0x9363f4
    // 0x93649c: r0 = BoxInt64Instr(r2)
    //     0x93649c: sbfiz           x0, x2, #1, #0x1f
    //     0x9364a0: cmp             x2, x0, asr #1
    //     0x9364a4: b.eq            #0x9364b0
    //     0x9364a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9364ac: stur            x2, [x0, #7]
    // 0x9364b0: cmp             w0, #2
    // 0x9364b4: b.ne            #0x936774
    // 0x9364b8: r16 = "Shadow Color"
    //     0x9364b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f358] "Shadow Color"
    //     0x9364bc: ldr             x16, [x16, #0x358]
    // 0x9364c0: ldur            lr, [fp, #-0x20]
    // 0x9364c4: stp             lr, x16, [SP]
    // 0x9364c8: r0 = ==()
    //     0x9364c8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9364cc: tbnz            w0, #4, #0x936540
    // 0x9364d0: ldur            x0, [fp, #-8]
    // 0x9364d4: r16 = <Color>
    //     0x9364d4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x9364d8: ldr             x16, [x16, #0x290]
    // 0x9364dc: ldur            lr, [fp, #-0x10]
    // 0x9364e0: stp             lr, x16, [SP, #0x10]
    // 0x9364e4: ldur            x16, [fp, #-0x18]
    // 0x9364e8: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x9364e8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f070] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x227b79805cc)
    //     0x9364ec: ldr             lr, [lr, #0x70]
    // 0x9364f0: stp             lr, x16, [SP]
    // 0x9364f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9364f4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9364f8: r0 = parse()
    //     0x9364f8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x9364fc: r1 = <Color, Color>
    //     0x9364fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] TypeArguments: <Color, Color>
    //     0x936500: ldr             x1, [x1, #0x78]
    // 0x936504: stur            x0, [fp, #-0x28]
    // 0x936508: r0 = AnimatableColorValue()
    //     0x936508: bl              #0x9305c0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x93650c: mov             x1, x0
    // 0x936510: ldur            x0, [fp, #-0x28]
    // 0x936514: StoreField: r1->field_b = r0
    //     0x936514: stur            w0, [x1, #0xb]
    // 0x936518: mov             x0, x1
    // 0x93651c: ldur            x1, [fp, #-8]
    // 0x936520: StoreField: r1->field_7 = r0
    //     0x936520: stur            w0, [x1, #7]
    //     0x936524: ldurb           w16, [x1, #-1]
    //     0x936528: ldurb           w17, [x0, #-1]
    //     0x93652c: and             x16, x17, x16, lsr #2
    //     0x936530: tst             x16, HEAP, lsr #32
    //     0x936534: b.eq            #0x93653c
    //     0x936538: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93653c: b               #0x93676c
    // 0x936540: ldur            x1, [fp, #-8]
    // 0x936544: r16 = "Opacity"
    //     0x936544: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f360] "Opacity"
    //     0x936548: ldr             x16, [x16, #0x360]
    // 0x93654c: ldur            lr, [fp, #-0x20]
    // 0x936550: stp             lr, x16, [SP]
    // 0x936554: r0 = ==()
    //     0x936554: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x936558: tbnz            w0, #4, #0x9365c8
    // 0x93655c: ldur            x0, [fp, #-8]
    // 0x936560: r16 = <double>
    //     0x936560: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x936564: ldur            lr, [fp, #-0x10]
    // 0x936568: stp             lr, x16, [SP, #0x10]
    // 0x93656c: ldur            x16, [fp, #-0x18]
    // 0x936570: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x936570: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x936574: ldr             lr, [lr, #0xc18]
    // 0x936578: stp             lr, x16, [SP]
    // 0x93657c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93657c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936580: r0 = parse()
    //     0x936580: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936584: r1 = <double, double>
    //     0x936584: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936588: ldr             x1, [x1, #0xc20]
    // 0x93658c: stur            x0, [fp, #-0x28]
    // 0x936590: r0 = AnimatableDoubleValue()
    //     0x936590: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x936594: mov             x1, x0
    // 0x936598: ldur            x0, [fp, #-0x28]
    // 0x93659c: StoreField: r1->field_b = r0
    //     0x93659c: stur            w0, [x1, #0xb]
    // 0x9365a0: mov             x0, x1
    // 0x9365a4: ldur            x1, [fp, #-8]
    // 0x9365a8: StoreField: r1->field_b = r0
    //     0x9365a8: stur            w0, [x1, #0xb]
    //     0x9365ac: ldurb           w16, [x1, #-1]
    //     0x9365b0: ldurb           w17, [x0, #-1]
    //     0x9365b4: and             x16, x17, x16, lsr #2
    //     0x9365b8: tst             x16, HEAP, lsr #32
    //     0x9365bc: b.eq            #0x9365c4
    //     0x9365c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9365c4: b               #0x93676c
    // 0x9365c8: ldur            x1, [fp, #-8]
    // 0x9365cc: r16 = "Direction"
    //     0x9365cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f368] "Direction"
    //     0x9365d0: ldr             x16, [x16, #0x368]
    // 0x9365d4: ldur            lr, [fp, #-0x20]
    // 0x9365d8: stp             lr, x16, [SP]
    // 0x9365dc: r0 = ==()
    //     0x9365dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9365e0: tbnz            w0, #4, #0x936650
    // 0x9365e4: ldur            x0, [fp, #-8]
    // 0x9365e8: r16 = <double>
    //     0x9365e8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9365ec: ldur            lr, [fp, #-0x10]
    // 0x9365f0: stp             lr, x16, [SP, #0x10]
    // 0x9365f4: ldur            x16, [fp, #-0x18]
    // 0x9365f8: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x9365f8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x9365fc: ldr             lr, [lr, #0xc18]
    // 0x936600: stp             lr, x16, [SP]
    // 0x936604: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936604: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936608: r0 = parse()
    //     0x936608: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x93660c: r1 = <double, double>
    //     0x93660c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936610: ldr             x1, [x1, #0xc20]
    // 0x936614: stur            x0, [fp, #-0x28]
    // 0x936618: r0 = AnimatableDoubleValue()
    //     0x936618: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x93661c: mov             x1, x0
    // 0x936620: ldur            x0, [fp, #-0x28]
    // 0x936624: StoreField: r1->field_b = r0
    //     0x936624: stur            w0, [x1, #0xb]
    // 0x936628: mov             x0, x1
    // 0x93662c: ldur            x1, [fp, #-8]
    // 0x936630: StoreField: r1->field_f = r0
    //     0x936630: stur            w0, [x1, #0xf]
    //     0x936634: ldurb           w16, [x1, #-1]
    //     0x936638: ldurb           w17, [x0, #-1]
    //     0x93663c: and             x16, x17, x16, lsr #2
    //     0x936640: tst             x16, HEAP, lsr #32
    //     0x936644: b.eq            #0x93664c
    //     0x936648: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93664c: b               #0x93676c
    // 0x936650: ldur            x1, [fp, #-8]
    // 0x936654: r16 = "Distance"
    //     0x936654: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] "Distance"
    //     0x936658: ldr             x16, [x16, #0x370]
    // 0x93665c: ldur            lr, [fp, #-0x20]
    // 0x936660: stp             lr, x16, [SP]
    // 0x936664: r0 = ==()
    //     0x936664: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x936668: tbnz            w0, #4, #0x9366d8
    // 0x93666c: ldur            x0, [fp, #-8]
    // 0x936670: r16 = <double>
    //     0x936670: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x936674: ldur            lr, [fp, #-0x10]
    // 0x936678: stp             lr, x16, [SP, #0x10]
    // 0x93667c: ldur            x16, [fp, #-0x18]
    // 0x936680: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x936680: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x936684: ldr             lr, [lr, #0xc18]
    // 0x936688: stp             lr, x16, [SP]
    // 0x93668c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93668c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936690: r0 = parse()
    //     0x936690: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936694: r1 = <double, double>
    //     0x936694: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936698: ldr             x1, [x1, #0xc20]
    // 0x93669c: stur            x0, [fp, #-0x28]
    // 0x9366a0: r0 = AnimatableDoubleValue()
    //     0x9366a0: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x9366a4: mov             x1, x0
    // 0x9366a8: ldur            x0, [fp, #-0x28]
    // 0x9366ac: StoreField: r1->field_b = r0
    //     0x9366ac: stur            w0, [x1, #0xb]
    // 0x9366b0: mov             x0, x1
    // 0x9366b4: ldur            x1, [fp, #-8]
    // 0x9366b8: StoreField: r1->field_13 = r0
    //     0x9366b8: stur            w0, [x1, #0x13]
    //     0x9366bc: ldurb           w16, [x1, #-1]
    //     0x9366c0: ldurb           w17, [x0, #-1]
    //     0x9366c4: and             x16, x17, x16, lsr #2
    //     0x9366c8: tst             x16, HEAP, lsr #32
    //     0x9366cc: b.eq            #0x9366d4
    //     0x9366d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9366d4: b               #0x93676c
    // 0x9366d8: ldur            x1, [fp, #-8]
    // 0x9366dc: r16 = "Softness"
    //     0x9366dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f378] "Softness"
    //     0x9366e0: ldr             x16, [x16, #0x378]
    // 0x9366e4: ldur            lr, [fp, #-0x20]
    // 0x9366e8: stp             lr, x16, [SP]
    // 0x9366ec: r0 = ==()
    //     0x9366ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9366f0: tbnz            w0, #4, #0x936760
    // 0x9366f4: ldur            x0, [fp, #-8]
    // 0x9366f8: r16 = <double>
    //     0x9366f8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9366fc: ldur            lr, [fp, #-0x10]
    // 0x936700: stp             lr, x16, [SP, #0x10]
    // 0x936704: ldur            x16, [fp, #-0x18]
    // 0x936708: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x936708: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x93670c: ldr             lr, [lr, #0xc18]
    // 0x936710: stp             lr, x16, [SP]
    // 0x936714: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936714: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936718: r0 = parse()
    //     0x936718: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x93671c: r1 = <double, double>
    //     0x93671c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936720: ldr             x1, [x1, #0xc20]
    // 0x936724: stur            x0, [fp, #-0x28]
    // 0x936728: r0 = AnimatableDoubleValue()
    //     0x936728: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x93672c: mov             x1, x0
    // 0x936730: ldur            x0, [fp, #-0x28]
    // 0x936734: StoreField: r1->field_b = r0
    //     0x936734: stur            w0, [x1, #0xb]
    // 0x936738: mov             x0, x1
    // 0x93673c: ldur            x2, [fp, #-8]
    // 0x936740: ArrayStore: r2[0] = r0  ; List_4
    //     0x936740: stur            w0, [x2, #0x17]
    //     0x936744: ldurb           w16, [x2, #-1]
    //     0x936748: ldurb           w17, [x0, #-1]
    //     0x93674c: and             x16, x17, x16, lsr #2
    //     0x936750: tst             x16, HEAP, lsr #32
    //     0x936754: b.eq            #0x93675c
    //     0x936758: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93675c: b               #0x93676c
    // 0x936760: ldur            x2, [fp, #-8]
    // 0x936764: ldur            x1, [fp, #-0x10]
    // 0x936768: r0 = skipValue()
    //     0x936768: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x93676c: ldur            x3, [fp, #-0x20]
    // 0x936770: b               #0x9363f4
    // 0x936774: ldur            x1, [fp, #-0x10]
    // 0x936778: r0 = skipName()
    //     0x936778: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x93677c: ldur            x1, [fp, #-0x10]
    // 0x936780: r0 = skipValue()
    //     0x936780: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x936784: ldur            x3, [fp, #-0x20]
    // 0x936788: b               #0x9363f4
    // 0x93678c: ldur            x1, [fp, #-0x10]
    // 0x936790: r0 = endObject()
    //     0x936790: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x936794: r0 = Null
    //     0x936794: mov             x0, NULL
    // 0x936798: LeaveFrame
    //     0x936798: mov             SP, fp
    //     0x93679c: ldp             fp, lr, [SP], #0x10
    // 0x9367a0: ret
    //     0x9367a0: ret             
    // 0x9367a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9367a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9367a8: b               #0x9363e8
    // 0x9367ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9367ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9367b0: b               #0x93640c
  }
  static JsonReaderOptions _innerEffectNames() {
    // ** addr: 0x9367b4, size: 0x78
    // 0x9367b4: EnterFrame
    //     0x9367b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9367b8: mov             fp, SP
    // 0x9367bc: AllocStack(0x8)
    //     0x9367bc: sub             SP, SP, #8
    // 0x9367c0: r0 = 4
    //     0x9367c0: movz            x0, #0x4
    // 0x9367c4: CheckStackOverflow
    //     0x9367c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9367c8: cmp             SP, x16
    //     0x9367cc: b.ls            #0x936824
    // 0x9367d0: mov             x2, x0
    // 0x9367d4: r1 = Null
    //     0x9367d4: mov             x1, NULL
    // 0x9367d8: r0 = AllocateArray()
    //     0x9367d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9367dc: stur            x0, [fp, #-8]
    // 0x9367e0: r16 = "nm"
    //     0x9367e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x9367e4: ldr             x16, [x16, #0xd98]
    // 0x9367e8: StoreField: r0->field_f = r16
    //     0x9367e8: stur            w16, [x0, #0xf]
    // 0x9367ec: r16 = "v"
    //     0x9367ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x9367f0: ldr             x16, [x16, #0x128]
    // 0x9367f4: StoreField: r0->field_13 = r16
    //     0x9367f4: stur            w16, [x0, #0x13]
    // 0x9367f8: r1 = <String>
    //     0x9367f8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9367fc: r0 = AllocateGrowableArray()
    //     0x9367fc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x936800: mov             x1, x0
    // 0x936804: ldur            x0, [fp, #-8]
    // 0x936808: StoreField: r1->field_f = r0
    //     0x936808: stur            w0, [x1, #0xf]
    // 0x93680c: r0 = 4
    //     0x93680c: movz            x0, #0x4
    // 0x936810: StoreField: r1->field_b = r0
    //     0x936810: stur            w0, [x1, #0xb]
    // 0x936814: r0 = of()
    //     0x936814: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x936818: LeaveFrame
    //     0x936818: mov             SP, fp
    //     0x93681c: ldp             fp, lr, [SP], #0x10
    // 0x936820: ret
    //     0x936820: ret             
    // 0x936824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936828: b               #0x9367d0
  }
}
