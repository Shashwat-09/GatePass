// lib: , url: package:lottie/src/parser/blur_effect_parser.dart

// class id: 1049690, size: 0x8
class :: {
}

// class id: 957, size: 0x8, field offset: 0x8
abstract class BlurEffectParser extends Object {

  static late final JsonReaderOptions _blurEffectNames; // offset: 0x12ac
  static late final JsonReaderOptions _innerBlurEffectNames; // offset: 0x12b0

  static JsonReaderOptions _blurEffectNames() {
    // ** addr: 0x93682c, size: 0x6c
    // 0x93682c: EnterFrame
    //     0x93682c: stp             fp, lr, [SP, #-0x10]!
    //     0x936830: mov             fp, SP
    // 0x936834: AllocStack(0x8)
    //     0x936834: sub             SP, SP, #8
    // 0x936838: r0 = 2
    //     0x936838: movz            x0, #0x2
    // 0x93683c: CheckStackOverflow
    //     0x93683c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936840: cmp             SP, x16
    //     0x936844: b.ls            #0x936890
    // 0x936848: mov             x2, x0
    // 0x93684c: r1 = Null
    //     0x93684c: mov             x1, NULL
    // 0x936850: r0 = AllocateArray()
    //     0x936850: bl              #0xc702f0  ; AllocateArrayStub
    // 0x936854: stur            x0, [fp, #-8]
    // 0x936858: r16 = "ef"
    //     0x936858: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f380] "ef"
    //     0x93685c: ldr             x16, [x16, #0x380]
    // 0x936860: StoreField: r0->field_f = r16
    //     0x936860: stur            w16, [x0, #0xf]
    // 0x936864: r1 = <String>
    //     0x936864: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x936868: r0 = AllocateGrowableArray()
    //     0x936868: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93686c: mov             x1, x0
    // 0x936870: ldur            x0, [fp, #-8]
    // 0x936874: StoreField: r1->field_f = r0
    //     0x936874: stur            w0, [x1, #0xf]
    // 0x936878: r0 = 2
    //     0x936878: movz            x0, #0x2
    // 0x93687c: StoreField: r1->field_b = r0
    //     0x93687c: stur            w0, [x1, #0xb]
    // 0x936880: r0 = of()
    //     0x936880: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x936884: LeaveFrame
    //     0x936884: mov             SP, fp
    //     0x936888: ldp             fp, lr, [SP], #0x10
    // 0x93688c: ret
    //     0x93688c: ret             
    // 0x936890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936894: b               #0x936848
  }
  static _ parse(/* No info */) {
    // ** addr: 0x9368a4, size: 0x17c
    // 0x9368a4: EnterFrame
    //     0x9368a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9368a8: mov             fp, SP
    // 0x9368ac: AllocStack(0x20)
    //     0x9368ac: sub             SP, SP, #0x20
    // 0x9368b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9368b0: mov             x0, x1
    //     0x9368b4: stur            x1, [fp, #-0x10]
    //     0x9368b8: stur            x2, [fp, #-0x18]
    // 0x9368bc: CheckStackOverflow
    //     0x9368bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9368c0: cmp             SP, x16
    //     0x9368c4: b.ls            #0x936a08
    // 0x9368c8: r3 = Null
    //     0x9368c8: mov             x3, NULL
    // 0x9368cc: stur            x3, [fp, #-8]
    // 0x9368d0: CheckStackOverflow
    //     0x9368d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9368d4: cmp             SP, x16
    //     0x9368d8: b.ls            #0x936a10
    // 0x9368dc: LoadField: r1 = r0->field_27
    //     0x9368dc: ldur            x1, [x0, #0x27]
    // 0x9368e0: cbnz            x1, #0x9368f0
    // 0x9368e4: mov             x1, x0
    // 0x9368e8: r0 = _doPeek()
    //     0x9368e8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9368ec: b               #0x9368f4
    // 0x9368f0: mov             x0, x1
    // 0x9368f4: cmp             x0, #2
    // 0x9368f8: b.eq            #0x9369f8
    // 0x9368fc: cmp             x0, #4
    // 0x936900: b.eq            #0x9369f8
    // 0x936904: cmp             x0, #0x12
    // 0x936908: b.eq            #0x9369f8
    // 0x93690c: r0 = LoadStaticField(0x12ac)
    //     0x93690c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x936910: ldr             x0, [x0, #0x2558]
    // 0x936914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x936918: cmp             w0, w16
    // 0x93691c: b.ne            #0x93692c
    // 0x936920: r2 = _blurEffectNames
    //     0x936920: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f388] Field <BlurEffectParser._blurEffectNames@1344489749>: static late final (offset: 0x12ac)
    //     0x936924: ldr             x2, [x2, #0x388]
    // 0x936928: r0 = InitLateFinalStaticField()
    //     0x936928: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93692c: ldur            x1, [fp, #-0x10]
    // 0x936930: mov             x2, x0
    // 0x936934: r0 = selectName()
    //     0x936934: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x936938: mov             x2, x0
    // 0x93693c: r0 = BoxInt64Instr(r2)
    //     0x93693c: sbfiz           x0, x2, #1, #0x1f
    //     0x936940: cmp             x2, x0, asr #1
    //     0x936944: b.eq            #0x936950
    //     0x936948: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93694c: stur            x2, [x0, #7]
    // 0x936950: cbnz            w0, #0x9369d8
    // 0x936954: ldur            x1, [fp, #-0x10]
    // 0x936958: r0 = beginArray()
    //     0x936958: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x93695c: ldur            x2, [fp, #-8]
    // 0x936960: ldur            x0, [fp, #-0x10]
    // 0x936964: stur            x2, [fp, #-0x20]
    // 0x936968: CheckStackOverflow
    //     0x936968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93696c: cmp             SP, x16
    //     0x936970: b.ls            #0x936a18
    // 0x936974: LoadField: r1 = r0->field_27
    //     0x936974: ldur            x1, [x0, #0x27]
    // 0x936978: cbnz            x1, #0x936988
    // 0x93697c: mov             x1, x0
    // 0x936980: r0 = _doPeek()
    //     0x936980: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x936984: b               #0x93698c
    // 0x936988: mov             x0, x1
    // 0x93698c: cmp             x0, #2
    // 0x936990: b.eq            #0x9369c8
    // 0x936994: cmp             x0, #4
    // 0x936998: b.eq            #0x9369c8
    // 0x93699c: cmp             x0, #0x12
    // 0x9369a0: b.eq            #0x9369c8
    // 0x9369a4: ldur            x1, [fp, #-0x10]
    // 0x9369a8: ldur            x2, [fp, #-0x18]
    // 0x9369ac: r0 = _maybeParseInnerEffect()
    //     0x9369ac: bl              #0x936a20  ; [package:lottie/src/parser/blur_effect_parser.dart] BlurEffectParser::_maybeParseInnerEffect
    // 0x9369b0: cmp             w0, NULL
    // 0x9369b4: b.eq            #0x9369c0
    // 0x9369b8: mov             x2, x0
    // 0x9369bc: b               #0x936960
    // 0x9369c0: ldur            x2, [fp, #-0x20]
    // 0x9369c4: b               #0x936960
    // 0x9369c8: ldur            x1, [fp, #-0x10]
    // 0x9369cc: r0 = endArray()
    //     0x9369cc: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9369d0: ldur            x3, [fp, #-0x20]
    // 0x9369d4: b               #0x9369ec
    // 0x9369d8: ldur            x1, [fp, #-0x10]
    // 0x9369dc: r0 = skipName()
    //     0x9369dc: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x9369e0: ldur            x1, [fp, #-0x10]
    // 0x9369e4: r0 = skipValue()
    //     0x9369e4: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9369e8: ldur            x3, [fp, #-8]
    // 0x9369ec: ldur            x0, [fp, #-0x10]
    // 0x9369f0: ldur            x2, [fp, #-0x18]
    // 0x9369f4: b               #0x9368cc
    // 0x9369f8: ldur            x0, [fp, #-8]
    // 0x9369fc: LeaveFrame
    //     0x9369fc: mov             SP, fp
    //     0x936a00: ldp             fp, lr, [SP], #0x10
    // 0x936a04: ret
    //     0x936a04: ret             
    // 0x936a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936a08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936a0c: b               #0x9368c8
    // 0x936a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936a14: b               #0x9368dc
    // 0x936a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936a18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936a1c: b               #0x936974
  }
  static _ _maybeParseInnerEffect(/* No info */) {
    // ** addr: 0x936a20, size: 0x1cc
    // 0x936a20: EnterFrame
    //     0x936a20: stp             fp, lr, [SP, #-0x10]!
    //     0x936a24: mov             fp, SP
    // 0x936a28: AllocStack(0x50)
    //     0x936a28: sub             SP, SP, #0x50
    // 0x936a2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936a2c: mov             x0, x1
    //     0x936a30: stur            x1, [fp, #-8]
    //     0x936a34: stur            x2, [fp, #-0x10]
    // 0x936a38: CheckStackOverflow
    //     0x936a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936a3c: cmp             SP, x16
    //     0x936a40: b.ls            #0x936bdc
    // 0x936a44: mov             x1, x0
    // 0x936a48: r0 = beginObject()
    //     0x936a48: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x936a4c: r3 = Null
    //     0x936a4c: mov             x3, NULL
    // 0x936a50: r2 = false
    //     0x936a50: add             x2, NULL, #0x30  ; false
    // 0x936a54: ldur            x0, [fp, #-8]
    // 0x936a58: stur            x3, [fp, #-0x18]
    // 0x936a5c: stur            x2, [fp, #-0x20]
    // 0x936a60: CheckStackOverflow
    //     0x936a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936a64: cmp             SP, x16
    //     0x936a68: b.ls            #0x936be4
    // 0x936a6c: LoadField: r1 = r0->field_27
    //     0x936a6c: ldur            x1, [x0, #0x27]
    // 0x936a70: cbnz            x1, #0x936a80
    // 0x936a74: mov             x1, x0
    // 0x936a78: r0 = _doPeek()
    //     0x936a78: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x936a7c: b               #0x936a84
    // 0x936a80: mov             x0, x1
    // 0x936a84: cmp             x0, #2
    // 0x936a88: b.eq            #0x936bc4
    // 0x936a8c: cmp             x0, #4
    // 0x936a90: b.eq            #0x936bc4
    // 0x936a94: cmp             x0, #0x12
    // 0x936a98: b.eq            #0x936bc4
    // 0x936a9c: r0 = LoadStaticField(0x12b0)
    //     0x936a9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x936aa0: ldr             x0, [x0, #0x2560]
    // 0x936aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x936aa8: cmp             w0, w16
    // 0x936aac: b.ne            #0x936abc
    // 0x936ab0: r2 = _innerBlurEffectNames
    //     0x936ab0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f390] Field <BlurEffectParser._innerBlurEffectNames@1344489749>: static late final (offset: 0x12b0)
    //     0x936ab4: ldr             x2, [x2, #0x390]
    // 0x936ab8: r0 = InitLateFinalStaticField()
    //     0x936ab8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x936abc: ldur            x1, [fp, #-8]
    // 0x936ac0: mov             x2, x0
    // 0x936ac4: r0 = selectName()
    //     0x936ac4: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x936ac8: mov             x2, x0
    // 0x936acc: cmp             x2, #0
    // 0x936ad0: b.gt            #0x936b10
    // 0x936ad4: r0 = BoxInt64Instr(r2)
    //     0x936ad4: sbfiz           x0, x2, #1, #0x1f
    //     0x936ad8: cmp             x2, x0, asr #1
    //     0x936adc: b.eq            #0x936ae8
    //     0x936ae0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936ae4: stur            x2, [x0, #7]
    // 0x936ae8: cbnz            w0, #0x936ba8
    // 0x936aec: ldur            x1, [fp, #-8]
    // 0x936af0: r0 = nextInt()
    //     0x936af0: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x936af4: cbz             x0, #0x936b00
    // 0x936af8: r1 = false
    //     0x936af8: add             x1, NULL, #0x30  ; false
    // 0x936afc: b               #0x936b04
    // 0x936b00: r1 = true
    //     0x936b00: add             x1, NULL, #0x20  ; true
    // 0x936b04: ldur            x3, [fp, #-0x18]
    // 0x936b08: mov             x2, x1
    // 0x936b0c: b               #0x936a54
    // 0x936b10: r0 = BoxInt64Instr(r2)
    //     0x936b10: sbfiz           x0, x2, #1, #0x1f
    //     0x936b14: cmp             x2, x0, asr #1
    //     0x936b18: b.eq            #0x936b24
    //     0x936b1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936b20: stur            x2, [x0, #7]
    // 0x936b24: cmp             w0, #2
    // 0x936b28: b.ne            #0x936ba8
    // 0x936b2c: ldur            x0, [fp, #-0x20]
    // 0x936b30: tbnz            w0, #4, #0x936b90
    // 0x936b34: r16 = <double>
    //     0x936b34: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x936b38: ldur            lr, [fp, #-8]
    // 0x936b3c: stp             lr, x16, [SP, #0x10]
    // 0x936b40: ldur            x16, [fp, #-0x10]
    // 0x936b44: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x936b44: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x936b48: ldr             lr, [lr, #0xc18]
    // 0x936b4c: stp             lr, x16, [SP]
    // 0x936b50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936b50: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936b54: r0 = parse()
    //     0x936b54: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936b58: r1 = <double, double>
    //     0x936b58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936b5c: ldr             x1, [x1, #0xc20]
    // 0x936b60: stur            x0, [fp, #-0x28]
    // 0x936b64: r0 = AnimatableDoubleValue()
    //     0x936b64: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x936b68: mov             x1, x0
    // 0x936b6c: ldur            x0, [fp, #-0x28]
    // 0x936b70: stur            x1, [fp, #-0x30]
    // 0x936b74: StoreField: r1->field_b = r0
    //     0x936b74: stur            w0, [x1, #0xb]
    // 0x936b78: r0 = BlurEffect()
    //     0x936b78: bl              #0x936bec  ; AllocateBlurEffectStub -> BlurEffect (size=0xc)
    // 0x936b7c: mov             x1, x0
    // 0x936b80: ldur            x0, [fp, #-0x30]
    // 0x936b84: StoreField: r1->field_7 = r0
    //     0x936b84: stur            w0, [x1, #7]
    // 0x936b88: mov             x0, x1
    // 0x936b8c: b               #0x936b9c
    // 0x936b90: ldur            x1, [fp, #-8]
    // 0x936b94: r0 = skipValue()
    //     0x936b94: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x936b98: ldur            x0, [fp, #-0x18]
    // 0x936b9c: mov             x3, x0
    // 0x936ba0: ldur            x2, [fp, #-0x20]
    // 0x936ba4: b               #0x936a54
    // 0x936ba8: ldur            x1, [fp, #-8]
    // 0x936bac: r0 = skipName()
    //     0x936bac: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x936bb0: ldur            x1, [fp, #-8]
    // 0x936bb4: r0 = skipValue()
    //     0x936bb4: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x936bb8: ldur            x3, [fp, #-0x18]
    // 0x936bbc: ldur            x2, [fp, #-0x20]
    // 0x936bc0: b               #0x936a54
    // 0x936bc4: ldur            x1, [fp, #-8]
    // 0x936bc8: r0 = endObject()
    //     0x936bc8: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x936bcc: ldur            x0, [fp, #-0x18]
    // 0x936bd0: LeaveFrame
    //     0x936bd0: mov             SP, fp
    //     0x936bd4: ldp             fp, lr, [SP], #0x10
    // 0x936bd8: ret
    //     0x936bd8: ret             
    // 0x936bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936be0: b               #0x936a44
    // 0x936be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936be4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936be8: b               #0x936a6c
  }
  static JsonReaderOptions _innerBlurEffectNames() {
    // ** addr: 0x936bf8, size: 0x78
    // 0x936bf8: EnterFrame
    //     0x936bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x936bfc: mov             fp, SP
    // 0x936c00: AllocStack(0x8)
    //     0x936c00: sub             SP, SP, #8
    // 0x936c04: r0 = 4
    //     0x936c04: movz            x0, #0x4
    // 0x936c08: CheckStackOverflow
    //     0x936c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936c0c: cmp             SP, x16
    //     0x936c10: b.ls            #0x936c68
    // 0x936c14: mov             x2, x0
    // 0x936c18: r1 = Null
    //     0x936c18: mov             x1, NULL
    // 0x936c1c: r0 = AllocateArray()
    //     0x936c1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x936c20: stur            x0, [fp, #-8]
    // 0x936c24: r16 = "ty"
    //     0x936c24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f150] "ty"
    //     0x936c28: ldr             x16, [x16, #0x150]
    // 0x936c2c: StoreField: r0->field_f = r16
    //     0x936c2c: stur            w16, [x0, #0xf]
    // 0x936c30: r16 = "v"
    //     0x936c30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x936c34: ldr             x16, [x16, #0x128]
    // 0x936c38: StoreField: r0->field_13 = r16
    //     0x936c38: stur            w16, [x0, #0x13]
    // 0x936c3c: r1 = <String>
    //     0x936c3c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x936c40: r0 = AllocateGrowableArray()
    //     0x936c40: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x936c44: mov             x1, x0
    // 0x936c48: ldur            x0, [fp, #-8]
    // 0x936c4c: StoreField: r1->field_f = r0
    //     0x936c4c: stur            w0, [x1, #0xf]
    // 0x936c50: r0 = 4
    //     0x936c50: movz            x0, #0x4
    // 0x936c54: StoreField: r1->field_b = r0
    //     0x936c54: stur            w0, [x1, #0xb]
    // 0x936c58: r0 = of()
    //     0x936c58: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x936c5c: LeaveFrame
    //     0x936c5c: mov             SP, fp
    //     0x936c60: ldp             fp, lr, [SP], #0x10
    // 0x936c64: ret
    //     0x936c64: ret             
    // 0x936c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936c6c: b               #0x936c14
  }
}
