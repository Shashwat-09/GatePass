// lib: , url: package:lottie/src/parser/gradient_stroke_parser.dart

// class id: 1049701, size: 0x8
class :: {
}

// class id: 949, size: 0x8, field offset: 0x8
abstract class GradientStrokeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12c4
  static late final JsonReaderOptions _gradientNames; // offset: 0x12c8
  static late final JsonReaderOptions _dashPatternNames; // offset: 0x12cc

  static _ parse(/* No info */) {
    // ** addr: 0x930ab8, size: 0xba0
    // 0x930ab8: EnterFrame
    //     0x930ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x930abc: mov             fp, SP
    // 0x930ac0: AllocStack(0xd8)
    //     0x930ac0: sub             SP, SP, #0xd8
    // 0x930ac4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x930ac4: mov             x3, x1
    //     0x930ac8: mov             x0, x2
    //     0x930acc: stur            x1, [fp, #-8]
    //     0x930ad0: stur            x2, [fp, #-0x10]
    // 0x930ad4: CheckStackOverflow
    //     0x930ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930ad8: cmp             SP, x16
    //     0x930adc: b.ls            #0x931610
    // 0x930ae0: r1 = <AnimatableDoubleValue>
    //     0x930ae0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f088] TypeArguments: <AnimatableDoubleValue>
    //     0x930ae4: ldr             x1, [x1, #0x88]
    // 0x930ae8: r2 = 0
    //     0x930ae8: movz            x2, #0
    // 0x930aec: r0 = _GrowableList()
    //     0x930aec: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x930af0: stur            x0, [fp, #-0x70]
    // 0x930af4: r13 = Null
    //     0x930af4: mov             x13, NULL
    // 0x930af8: r12 = Null
    //     0x930af8: mov             x12, NULL
    // 0x930afc: r11 = Null
    //     0x930afc: mov             x11, NULL
    // 0x930b00: r10 = Null
    //     0x930b00: mov             x10, NULL
    // 0x930b04: r9 = Null
    //     0x930b04: mov             x9, NULL
    // 0x930b08: r8 = Null
    //     0x930b08: mov             x8, NULL
    // 0x930b0c: r7 = Null
    //     0x930b0c: mov             x7, NULL
    // 0x930b10: r6 = Null
    //     0x930b10: mov             x6, NULL
    // 0x930b14: r5 = Null
    //     0x930b14: mov             x5, NULL
    // 0x930b18: r4 = Null
    //     0x930b18: mov             x4, NULL
    // 0x930b1c: d0 = 0.000000
    //     0x930b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x930b20: r3 = false
    //     0x930b20: add             x3, NULL, #0x30  ; false
    // 0x930b24: ldur            x2, [fp, #-8]
    // 0x930b28: stur            x13, [fp, #-0x18]
    // 0x930b2c: stur            x12, [fp, #-0x20]
    // 0x930b30: stur            x11, [fp, #-0x28]
    // 0x930b34: stur            x10, [fp, #-0x30]
    // 0x930b38: stur            x9, [fp, #-0x38]
    // 0x930b3c: stur            x8, [fp, #-0x40]
    // 0x930b40: stur            x7, [fp, #-0x48]
    // 0x930b44: stur            x6, [fp, #-0x50]
    // 0x930b48: stur            x5, [fp, #-0x58]
    // 0x930b4c: stur            x4, [fp, #-0x60]
    // 0x930b50: stur            x3, [fp, #-0x68]
    // 0x930b54: stur            d0, [fp, #-0xa0]
    // 0x930b58: CheckStackOverflow
    //     0x930b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930b5c: cmp             SP, x16
    //     0x930b60: b.ls            #0x931618
    // 0x930b64: mov             x1, x2
    // 0x930b68: r0 = hasNext()
    //     0x930b68: bl              #0x9220b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x930b6c: tbnz            w0, #4, #0x9314b8
    // 0x930b70: r0 = LoadStaticField(0x12c4)
    //     0x930b70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x930b74: ldr             x0, [x0, #0x2588]
    // 0x930b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x930b7c: cmp             w0, w16
    // 0x930b80: b.ne            #0x930b90
    // 0x930b84: r2 = _names
    //     0x930b84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f090] Field <GradientStrokeParser._names@1348235217>: static late final (offset: 0x12c4)
    //     0x930b88: ldr             x2, [x2, #0x90]
    // 0x930b8c: r0 = InitLateFinalStaticField()
    //     0x930b8c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x930b90: ldur            x1, [fp, #-8]
    // 0x930b94: mov             x2, x0
    // 0x930b98: r0 = selectName()
    //     0x930b98: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x930b9c: mov             x2, x0
    // 0x930ba0: cmp             x2, #5
    // 0x930ba4: b.gt            #0x930eec
    // 0x930ba8: cmp             x2, #2
    // 0x930bac: b.gt            #0x930e04
    // 0x930bb0: cmp             x2, #1
    // 0x930bb4: b.gt            #0x930dc4
    // 0x930bb8: cmp             x2, #0
    // 0x930bbc: b.gt            #0x930c20
    // 0x930bc0: r0 = BoxInt64Instr(r2)
    //     0x930bc0: sbfiz           x0, x2, #1, #0x1f
    //     0x930bc4: cmp             x2, x0, asr #1
    //     0x930bc8: b.eq            #0x930bd4
    //     0x930bcc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930bd0: stur            x2, [x0, #7]
    // 0x930bd4: cbnz            w0, #0x930c14
    // 0x930bd8: ldur            x1, [fp, #-8]
    // 0x930bdc: r0 = nextString()
    //     0x930bdc: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x930be0: mov             x13, x0
    // 0x930be4: ldur            x12, [fp, #-0x20]
    // 0x930be8: ldur            x11, [fp, #-0x28]
    // 0x930bec: ldur            x10, [fp, #-0x30]
    // 0x930bf0: ldur            x9, [fp, #-0x38]
    // 0x930bf4: ldur            x8, [fp, #-0x40]
    // 0x930bf8: ldur            x7, [fp, #-0x48]
    // 0x930bfc: ldur            x6, [fp, #-0x50]
    // 0x930c00: ldur            x5, [fp, #-0x58]
    // 0x930c04: ldur            x4, [fp, #-0x60]
    // 0x930c08: ldur            d0, [fp, #-0xa0]
    // 0x930c0c: ldur            x3, [fp, #-0x68]
    // 0x930c10: b               #0x9314b0
    // 0x930c14: ldur            x2, [fp, #-0x70]
    // 0x930c18: r4 = 4
    //     0x930c18: movz            x4, #0x4
    // 0x930c1c: b               #0x931470
    // 0x930c20: ldur            x1, [fp, #-8]
    // 0x930c24: r0 = beginObject()
    //     0x930c24: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x930c28: ldur            x3, [fp, #-0x20]
    // 0x930c2c: r2 = -1
    //     0x930c2c: movn            x2, #0
    // 0x930c30: ldur            x0, [fp, #-8]
    // 0x930c34: stur            x3, [fp, #-0x78]
    // 0x930c38: stur            x2, [fp, #-0x80]
    // 0x930c3c: CheckStackOverflow
    //     0x930c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930c40: cmp             SP, x16
    //     0x930c44: b.ls            #0x931620
    // 0x930c48: LoadField: r1 = r0->field_27
    //     0x930c48: ldur            x1, [x0, #0x27]
    // 0x930c4c: cbnz            x1, #0x930c5c
    // 0x930c50: mov             x1, x0
    // 0x930c54: r0 = _doPeek()
    //     0x930c54: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x930c58: b               #0x930c60
    // 0x930c5c: mov             x0, x1
    // 0x930c60: cmp             x0, #2
    // 0x930c64: b.eq            #0x930d88
    // 0x930c68: cmp             x0, #4
    // 0x930c6c: b.eq            #0x930d88
    // 0x930c70: cmp             x0, #0x12
    // 0x930c74: b.eq            #0x930d88
    // 0x930c78: r0 = LoadStaticField(0x12c8)
    //     0x930c78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x930c7c: ldr             x0, [x0, #0x2590]
    // 0x930c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x930c84: cmp             w0, w16
    // 0x930c88: b.ne            #0x930c98
    // 0x930c8c: r2 = _gradientNames
    //     0x930c8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f098] Field <GradientStrokeParser._gradientNames@1348235217>: static late final (offset: 0x12c8)
    //     0x930c90: ldr             x2, [x2, #0x98]
    // 0x930c94: r0 = InitLateFinalStaticField()
    //     0x930c94: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x930c98: ldur            x1, [fp, #-8]
    // 0x930c9c: mov             x2, x0
    // 0x930ca0: r0 = selectName()
    //     0x930ca0: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x930ca4: mov             x2, x0
    // 0x930ca8: cmp             x2, #0
    // 0x930cac: b.gt            #0x930cdc
    // 0x930cb0: r0 = BoxInt64Instr(r2)
    //     0x930cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x930cb4: cmp             x2, x0, asr #1
    //     0x930cb8: b.eq            #0x930cc4
    //     0x930cbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930cc0: stur            x2, [x0, #7]
    // 0x930cc4: cbnz            w0, #0x930d6c
    // 0x930cc8: ldur            x1, [fp, #-8]
    // 0x930ccc: r0 = nextInt()
    //     0x930ccc: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x930cd0: ldur            x3, [fp, #-0x78]
    // 0x930cd4: mov             x2, x0
    // 0x930cd8: b               #0x930c30
    // 0x930cdc: r0 = BoxInt64Instr(r2)
    //     0x930cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x930ce0: cmp             x2, x0, asr #1
    //     0x930ce4: b.eq            #0x930cf0
    //     0x930ce8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x930cec: stur            x2, [x0, #7]
    // 0x930cf0: cmp             w0, #2
    // 0x930cf4: b.ne            #0x930d6c
    // 0x930cf8: ldur            x0, [fp, #-0x80]
    // 0x930cfc: r0 = GradientColorParser()
    //     0x930cfc: bl              #0x92e608  ; AllocateGradientColorParserStub -> GradientColorParser (size=0x10)
    // 0x930d00: mov             x1, x0
    // 0x930d04: ldur            x0, [fp, #-0x80]
    // 0x930d08: StoreField: r1->field_7 = r0
    //     0x930d08: stur            x0, [x1, #7]
    // 0x930d0c: mov             x2, x1
    // 0x930d10: r1 = Function 'parse':.
    //     0x930d10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc8] AnonymousClosure: (0x92e69c), in [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::parse (0x92e6d8)
    //     0x930d14: ldr             x1, [x1, #0xfc8]
    // 0x930d18: r0 = AllocateClosure()
    //     0x930d18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x930d1c: r16 = <GradientColor>
    //     0x930d1c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efd0] TypeArguments: <GradientColor>
    //     0x930d20: ldr             x16, [x16, #0xfd0]
    // 0x930d24: ldur            lr, [fp, #-8]
    // 0x930d28: stp             lr, x16, [SP, #0x10]
    // 0x930d2c: ldur            x16, [fp, #-0x10]
    // 0x930d30: stp             x0, x16, [SP]
    // 0x930d34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x930d34: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x930d38: r0 = parse()
    //     0x930d38: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x930d3c: mov             x1, x0
    // 0x930d40: r0 = _ensureInterpolatableKeyframes()
    //     0x930d40: bl              #0x92cf00  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_ensureInterpolatableKeyframes
    // 0x930d44: r1 = <GradientColor, GradientColor>
    //     0x930d44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd8] TypeArguments: <GradientColor, GradientColor>
    //     0x930d48: ldr             x1, [x1, #0xfd8]
    // 0x930d4c: stur            x0, [fp, #-0x88]
    // 0x930d50: r0 = AnimatableGradientColorValue()
    //     0x930d50: bl              #0x92cef4  ; AllocateAnimatableGradientColorValueStub -> AnimatableGradientColorValue (size=0x10)
    // 0x930d54: mov             x1, x0
    // 0x930d58: ldur            x0, [fp, #-0x88]
    // 0x930d5c: StoreField: r1->field_b = r0
    //     0x930d5c: stur            w0, [x1, #0xb]
    // 0x930d60: mov             x3, x1
    // 0x930d64: ldur            x2, [fp, #-0x80]
    // 0x930d68: b               #0x930c30
    // 0x930d6c: ldur            x1, [fp, #-8]
    // 0x930d70: r0 = skipName()
    //     0x930d70: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x930d74: ldur            x1, [fp, #-8]
    // 0x930d78: r0 = skipValue()
    //     0x930d78: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x930d7c: ldur            x3, [fp, #-0x78]
    // 0x930d80: ldur            x2, [fp, #-0x80]
    // 0x930d84: b               #0x930c30
    // 0x930d88: ldur            x1, [fp, #-8]
    // 0x930d8c: r0 = endObject()
    //     0x930d8c: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x930d90: ldur            x13, [fp, #-0x18]
    // 0x930d94: ldur            x12, [fp, #-0x78]
    // 0x930d98: ldur            x11, [fp, #-0x28]
    // 0x930d9c: ldur            x10, [fp, #-0x30]
    // 0x930da0: ldur            x9, [fp, #-0x38]
    // 0x930da4: ldur            x8, [fp, #-0x40]
    // 0x930da8: ldur            x7, [fp, #-0x48]
    // 0x930dac: ldur            x6, [fp, #-0x50]
    // 0x930db0: ldur            x5, [fp, #-0x58]
    // 0x930db4: ldur            x4, [fp, #-0x60]
    // 0x930db8: ldur            d0, [fp, #-0xa0]
    // 0x930dbc: ldur            x3, [fp, #-0x68]
    // 0x930dc0: b               #0x9314b0
    // 0x930dc4: ldur            x1, [fp, #-8]
    // 0x930dc8: ldur            x2, [fp, #-0x10]
    // 0x930dcc: r0 = parseInteger()
    //     0x930dcc: bl              #0x92be04  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseInteger
    // 0x930dd0: ldur            x13, [fp, #-0x18]
    // 0x930dd4: ldur            x12, [fp, #-0x20]
    // 0x930dd8: mov             x11, x0
    // 0x930ddc: ldur            x10, [fp, #-0x30]
    // 0x930de0: ldur            x9, [fp, #-0x38]
    // 0x930de4: ldur            x8, [fp, #-0x40]
    // 0x930de8: ldur            x7, [fp, #-0x48]
    // 0x930dec: ldur            x6, [fp, #-0x50]
    // 0x930df0: ldur            x5, [fp, #-0x58]
    // 0x930df4: ldur            x4, [fp, #-0x60]
    // 0x930df8: ldur            d0, [fp, #-0xa0]
    // 0x930dfc: ldur            x3, [fp, #-0x68]
    // 0x930e00: b               #0x9314b0
    // 0x930e04: cmp             x2, #4
    // 0x930e08: b.gt            #0x930eac
    // 0x930e0c: cmp             x2, #3
    // 0x930e10: b.gt            #0x930e6c
    // 0x930e14: ldur            x1, [fp, #-8]
    // 0x930e18: r0 = nextInt()
    //     0x930e18: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x930e1c: cmp             x0, #1
    // 0x930e20: b.ne            #0x930e30
    // 0x930e24: r0 = Instance_GradientType
    //     0x930e24: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!GradientType@c143c1
    //     0x930e28: ldr             x0, [x0, #0xfe0]
    // 0x930e2c: b               #0x930e38
    // 0x930e30: r0 = Instance_GradientType
    //     0x930e30: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Obj!GradientType@c143a1
    //     0x930e34: ldr             x0, [x0, #0xfe8]
    // 0x930e38: ldur            x13, [fp, #-0x18]
    // 0x930e3c: ldur            x12, [fp, #-0x20]
    // 0x930e40: ldur            x11, [fp, #-0x28]
    // 0x930e44: mov             x10, x0
    // 0x930e48: ldur            x9, [fp, #-0x38]
    // 0x930e4c: ldur            x8, [fp, #-0x40]
    // 0x930e50: ldur            x7, [fp, #-0x48]
    // 0x930e54: ldur            x6, [fp, #-0x50]
    // 0x930e58: ldur            x5, [fp, #-0x58]
    // 0x930e5c: ldur            x4, [fp, #-0x60]
    // 0x930e60: ldur            d0, [fp, #-0xa0]
    // 0x930e64: ldur            x3, [fp, #-0x68]
    // 0x930e68: b               #0x9314b0
    // 0x930e6c: ldur            x1, [fp, #-8]
    // 0x930e70: ldur            x2, [fp, #-0x10]
    // 0x930e74: r0 = parsePoint()
    //     0x930e74: bl              #0x92a0e0  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parsePoint
    // 0x930e78: ldur            x13, [fp, #-0x18]
    // 0x930e7c: ldur            x12, [fp, #-0x20]
    // 0x930e80: ldur            x11, [fp, #-0x28]
    // 0x930e84: ldur            x10, [fp, #-0x30]
    // 0x930e88: mov             x9, x0
    // 0x930e8c: ldur            x8, [fp, #-0x40]
    // 0x930e90: ldur            x7, [fp, #-0x48]
    // 0x930e94: ldur            x6, [fp, #-0x50]
    // 0x930e98: ldur            x5, [fp, #-0x58]
    // 0x930e9c: ldur            x4, [fp, #-0x60]
    // 0x930ea0: ldur            d0, [fp, #-0xa0]
    // 0x930ea4: ldur            x3, [fp, #-0x68]
    // 0x930ea8: b               #0x9314b0
    // 0x930eac: ldur            x1, [fp, #-8]
    // 0x930eb0: ldur            x2, [fp, #-0x10]
    // 0x930eb4: r0 = parsePoint()
    //     0x930eb4: bl              #0x92a0e0  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parsePoint
    // 0x930eb8: ldur            x13, [fp, #-0x18]
    // 0x930ebc: ldur            x12, [fp, #-0x20]
    // 0x930ec0: ldur            x11, [fp, #-0x28]
    // 0x930ec4: ldur            x10, [fp, #-0x30]
    // 0x930ec8: ldur            x9, [fp, #-0x38]
    // 0x930ecc: mov             x8, x0
    // 0x930ed0: ldur            x7, [fp, #-0x48]
    // 0x930ed4: ldur            x6, [fp, #-0x50]
    // 0x930ed8: ldur            x5, [fp, #-0x58]
    // 0x930edc: ldur            x4, [fp, #-0x60]
    // 0x930ee0: ldur            d0, [fp, #-0xa0]
    // 0x930ee4: ldur            x3, [fp, #-0x68]
    // 0x930ee8: b               #0x9314b0
    // 0x930eec: cmp             x2, #8
    // 0x930ef0: b.gt            #0x931014
    // 0x930ef4: cmp             x2, #7
    // 0x930ef8: b.gt            #0x930fa8
    // 0x930efc: cmp             x2, #6
    // 0x930f00: b.gt            #0x930f44
    // 0x930f04: ldur            x1, [fp, #-8]
    // 0x930f08: ldur            x2, [fp, #-0x10]
    // 0x930f0c: r0 = parseFloat()
    //     0x930f0c: bl              #0x925508  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseFloat
    // 0x930f10: ldur            x13, [fp, #-0x18]
    // 0x930f14: ldur            x12, [fp, #-0x20]
    // 0x930f18: ldur            x11, [fp, #-0x28]
    // 0x930f1c: ldur            x10, [fp, #-0x30]
    // 0x930f20: ldur            x9, [fp, #-0x38]
    // 0x930f24: ldur            x8, [fp, #-0x40]
    // 0x930f28: mov             x7, x0
    // 0x930f2c: ldur            x6, [fp, #-0x50]
    // 0x930f30: ldur            x5, [fp, #-0x58]
    // 0x930f34: ldur            x4, [fp, #-0x60]
    // 0x930f38: ldur            d0, [fp, #-0xa0]
    // 0x930f3c: ldur            x3, [fp, #-0x68]
    // 0x930f40: b               #0x9314b0
    // 0x930f44: ldur            x1, [fp, #-8]
    // 0x930f48: r0 = nextInt()
    //     0x930f48: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x930f4c: sub             x2, x0, #1
    // 0x930f50: mov             x1, x2
    // 0x930f54: r0 = 3
    //     0x930f54: movz            x0, #0x3
    // 0x930f58: cmp             x1, x0
    // 0x930f5c: b.hs            #0x931628
    // 0x930f60: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x930f60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] List<LineCapType>(3)
    //     0x930f64: ldr             x0, [x0, #0xa0]
    // 0x930f68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x930f68: add             x16, x0, x2, lsl #2
    //     0x930f6c: ldur            w1, [x16, #0xf]
    // 0x930f70: DecompressPointer r1
    //     0x930f70: add             x1, x1, HEAP, lsl #32
    // 0x930f74: ldur            x13, [fp, #-0x18]
    // 0x930f78: ldur            x12, [fp, #-0x20]
    // 0x930f7c: ldur            x11, [fp, #-0x28]
    // 0x930f80: ldur            x10, [fp, #-0x30]
    // 0x930f84: ldur            x9, [fp, #-0x38]
    // 0x930f88: ldur            x8, [fp, #-0x40]
    // 0x930f8c: ldur            x7, [fp, #-0x48]
    // 0x930f90: mov             x6, x1
    // 0x930f94: ldur            x5, [fp, #-0x58]
    // 0x930f98: ldur            x4, [fp, #-0x60]
    // 0x930f9c: ldur            d0, [fp, #-0xa0]
    // 0x930fa0: ldur            x3, [fp, #-0x68]
    // 0x930fa4: b               #0x9314b0
    // 0x930fa8: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x930fa8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] List<LineCapType>(3)
    //     0x930fac: ldr             x0, [x0, #0xa0]
    // 0x930fb0: ldur            x1, [fp, #-8]
    // 0x930fb4: r0 = nextInt()
    //     0x930fb4: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x930fb8: sub             x2, x0, #1
    // 0x930fbc: mov             x1, x2
    // 0x930fc0: r0 = 3
    //     0x930fc0: movz            x0, #0x3
    // 0x930fc4: cmp             x1, x0
    // 0x930fc8: b.hs            #0x93162c
    // 0x930fcc: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x930fcc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] List<LineJoinType>(3)
    //     0x930fd0: ldr             x0, [x0, #0xa8]
    // 0x930fd4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x930fd4: add             x16, x0, x2, lsl #2
    //     0x930fd8: ldur            w1, [x16, #0xf]
    // 0x930fdc: DecompressPointer r1
    //     0x930fdc: add             x1, x1, HEAP, lsl #32
    // 0x930fe0: ldur            x13, [fp, #-0x18]
    // 0x930fe4: ldur            x12, [fp, #-0x20]
    // 0x930fe8: ldur            x11, [fp, #-0x28]
    // 0x930fec: ldur            x10, [fp, #-0x30]
    // 0x930ff0: ldur            x9, [fp, #-0x38]
    // 0x930ff4: ldur            x8, [fp, #-0x40]
    // 0x930ff8: ldur            x7, [fp, #-0x48]
    // 0x930ffc: ldur            x6, [fp, #-0x50]
    // 0x931000: mov             x5, x1
    // 0x931004: ldur            x4, [fp, #-0x60]
    // 0x931008: ldur            d0, [fp, #-0xa0]
    // 0x93100c: ldur            x3, [fp, #-0x68]
    // 0x931010: b               #0x9314b0
    // 0x931014: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x931014: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] List<LineJoinType>(3)
    //     0x931018: ldr             x0, [x0, #0xa8]
    // 0x93101c: cmp             x2, #0xa
    // 0x931020: b.gt            #0x9310a0
    // 0x931024: cmp             x2, #9
    // 0x931028: b.gt            #0x931064
    // 0x93102c: ldur            x1, [fp, #-8]
    // 0x931030: r0 = nextDouble()
    //     0x931030: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x931034: ldur            x13, [fp, #-0x18]
    // 0x931038: ldur            x12, [fp, #-0x20]
    // 0x93103c: ldur            x11, [fp, #-0x28]
    // 0x931040: ldur            x10, [fp, #-0x30]
    // 0x931044: ldur            x9, [fp, #-0x38]
    // 0x931048: ldur            x8, [fp, #-0x40]
    // 0x93104c: ldur            x7, [fp, #-0x48]
    // 0x931050: ldur            x6, [fp, #-0x50]
    // 0x931054: ldur            x5, [fp, #-0x58]
    // 0x931058: ldur            x4, [fp, #-0x60]
    // 0x93105c: ldur            x3, [fp, #-0x68]
    // 0x931060: b               #0x9314b0
    // 0x931064: ldur            x1, [fp, #-8]
    // 0x931068: r0 = nextBoolean()
    //     0x931068: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x93106c: ldur            x13, [fp, #-0x18]
    // 0x931070: ldur            x12, [fp, #-0x20]
    // 0x931074: ldur            x11, [fp, #-0x28]
    // 0x931078: ldur            x10, [fp, #-0x30]
    // 0x93107c: ldur            x9, [fp, #-0x38]
    // 0x931080: ldur            x8, [fp, #-0x40]
    // 0x931084: ldur            x7, [fp, #-0x48]
    // 0x931088: ldur            x6, [fp, #-0x50]
    // 0x93108c: ldur            x5, [fp, #-0x58]
    // 0x931090: ldur            x4, [fp, #-0x60]
    // 0x931094: ldur            d0, [fp, #-0xa0]
    // 0x931098: mov             x3, x0
    // 0x93109c: b               #0x9314b0
    // 0x9310a0: r0 = BoxInt64Instr(r2)
    //     0x9310a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9310a4: cmp             x2, x0, asr #1
    //     0x9310a8: b.eq            #0x9310b4
    //     0x9310ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9310b0: stur            x2, [x0, #7]
    // 0x9310b4: cmp             w0, #0x16
    // 0x9310b8: b.ne            #0x931468
    // 0x9310bc: ldur            x1, [fp, #-8]
    // 0x9310c0: r0 = beginArray()
    //     0x9310c0: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x9310c4: ldur            x3, [fp, #-0x60]
    // 0x9310c8: ldur            x2, [fp, #-0x70]
    // 0x9310cc: ldur            x0, [fp, #-8]
    // 0x9310d0: stur            x3, [fp, #-0x78]
    // 0x9310d4: CheckStackOverflow
    //     0x9310d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9310d8: cmp             SP, x16
    //     0x9310dc: b.ls            #0x931630
    // 0x9310e0: LoadField: r1 = r0->field_27
    //     0x9310e0: ldur            x1, [x0, #0x27]
    // 0x9310e4: cbnz            x1, #0x9310f4
    // 0x9310e8: mov             x1, x0
    // 0x9310ec: r0 = _doPeek()
    //     0x9310ec: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9310f0: b               #0x9310f8
    // 0x9310f4: mov             x0, x1
    // 0x9310f8: cmp             x0, #2
    // 0x9310fc: b.eq            #0x931388
    // 0x931100: cmp             x0, #4
    // 0x931104: b.eq            #0x931380
    // 0x931108: cmp             x0, #0x12
    // 0x93110c: b.eq            #0x931378
    // 0x931110: ldur            x1, [fp, #-8]
    // 0x931114: r0 = beginObject()
    //     0x931114: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x931118: r3 = Null
    //     0x931118: mov             x3, NULL
    // 0x93111c: r2 = Null
    //     0x93111c: mov             x2, NULL
    // 0x931120: ldur            x0, [fp, #-8]
    // 0x931124: stur            x3, [fp, #-0x88]
    // 0x931128: stur            x2, [fp, #-0x90]
    // 0x93112c: CheckStackOverflow
    //     0x93112c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931130: cmp             SP, x16
    //     0x931134: b.ls            #0x931638
    // 0x931138: LoadField: r1 = r0->field_27
    //     0x931138: ldur            x1, [x0, #0x27]
    // 0x93113c: cbnz            x1, #0x93114c
    // 0x931140: mov             x1, x0
    // 0x931144: r0 = _doPeek()
    //     0x931144: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x931148: b               #0x931150
    // 0x93114c: mov             x0, x1
    // 0x931150: cmp             x0, #2
    // 0x931154: b.eq            #0x931250
    // 0x931158: cmp             x0, #4
    // 0x93115c: b.eq            #0x931250
    // 0x931160: cmp             x0, #0x12
    // 0x931164: b.eq            #0x931250
    // 0x931168: r0 = LoadStaticField(0x12cc)
    //     0x931168: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93116c: ldr             x0, [x0, #0x2598]
    // 0x931170: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x931174: cmp             w0, w16
    // 0x931178: b.ne            #0x931188
    // 0x93117c: r2 = _dashPatternNames
    //     0x93117c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0b0] Field <GradientStrokeParser._dashPatternNames@1348235217>: static late final (offset: 0x12cc)
    //     0x931180: ldr             x2, [x2, #0xb0]
    // 0x931184: r0 = InitLateFinalStaticField()
    //     0x931184: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x931188: ldur            x1, [fp, #-8]
    // 0x93118c: mov             x2, x0
    // 0x931190: r0 = selectName()
    //     0x931190: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x931194: mov             x2, x0
    // 0x931198: cmp             x2, #0
    // 0x93119c: b.gt            #0x9311cc
    // 0x9311a0: r0 = BoxInt64Instr(r2)
    //     0x9311a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9311a4: cmp             x2, x0, asr #1
    //     0x9311a8: b.eq            #0x9311b4
    //     0x9311ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9311b0: stur            x2, [x0, #7]
    // 0x9311b4: cbnz            w0, #0x931234
    // 0x9311b8: ldur            x1, [fp, #-8]
    // 0x9311bc: r0 = nextString()
    //     0x9311bc: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x9311c0: mov             x3, x0
    // 0x9311c4: ldur            x2, [fp, #-0x90]
    // 0x9311c8: b               #0x931120
    // 0x9311cc: r0 = BoxInt64Instr(r2)
    //     0x9311cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9311d0: cmp             x2, x0, asr #1
    //     0x9311d4: b.eq            #0x9311e0
    //     0x9311d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9311dc: stur            x2, [x0, #7]
    // 0x9311e0: cmp             w0, #2
    // 0x9311e4: b.ne            #0x931234
    // 0x9311e8: r16 = <double>
    //     0x9311e8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9311ec: ldur            lr, [fp, #-8]
    // 0x9311f0: stp             lr, x16, [SP, #0x10]
    // 0x9311f4: ldur            x16, [fp, #-0x10]
    // 0x9311f8: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x9311f8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x9311fc: ldr             lr, [lr, #0xc18]
    // 0x931200: stp             lr, x16, [SP]
    // 0x931204: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x931204: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x931208: r0 = parse()
    //     0x931208: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x93120c: r1 = <double, double>
    //     0x93120c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x931210: ldr             x1, [x1, #0xc20]
    // 0x931214: stur            x0, [fp, #-0x98]
    // 0x931218: r0 = AnimatableDoubleValue()
    //     0x931218: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x93121c: mov             x1, x0
    // 0x931220: ldur            x0, [fp, #-0x98]
    // 0x931224: StoreField: r1->field_b = r0
    //     0x931224: stur            w0, [x1, #0xb]
    // 0x931228: ldur            x3, [fp, #-0x88]
    // 0x93122c: mov             x2, x1
    // 0x931230: b               #0x931120
    // 0x931234: ldur            x1, [fp, #-8]
    // 0x931238: r0 = skipName()
    //     0x931238: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x93123c: ldur            x1, [fp, #-8]
    // 0x931240: r0 = skipValue()
    //     0x931240: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x931244: ldur            x3, [fp, #-0x88]
    // 0x931248: ldur            x2, [fp, #-0x90]
    // 0x93124c: b               #0x931120
    // 0x931250: ldur            x0, [fp, #-0x88]
    // 0x931254: ldur            x1, [fp, #-8]
    // 0x931258: r0 = endObject()
    //     0x931258: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x93125c: ldur            x1, [fp, #-0x88]
    // 0x931260: r0 = LoadClassIdInstr(r1)
    //     0x931260: ldur            x0, [x1, #-1]
    //     0x931264: ubfx            x0, x0, #0xc, #0x14
    // 0x931268: r16 = "o"
    //     0x931268: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x93126c: ldr             x16, [x16, #0xd38]
    // 0x931270: stp             x16, x1, [SP]
    // 0x931274: mov             lr, x0
    // 0x931278: ldr             lr, [x21, lr, lsl #3]
    // 0x93127c: blr             lr
    // 0x931280: tbnz            w0, #4, #0x931290
    // 0x931284: ldur            x3, [fp, #-0x90]
    // 0x931288: ldur            x2, [fp, #-0x70]
    // 0x93128c: b               #0x9310cc
    // 0x931290: ldur            x1, [fp, #-0x88]
    // 0x931294: r0 = LoadClassIdInstr(r1)
    //     0x931294: ldur            x0, [x1, #-1]
    //     0x931298: ubfx            x0, x0, #0xc, #0x14
    // 0x93129c: r16 = "d"
    //     0x93129c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x9312a0: ldr             x16, [x16, #0xe68]
    // 0x9312a4: stp             x16, x1, [SP]
    // 0x9312a8: mov             lr, x0
    // 0x9312ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9312b0: blr             lr
    // 0x9312b4: tbz             w0, #4, #0x9312e4
    // 0x9312b8: ldur            x0, [fp, #-0x88]
    // 0x9312bc: r1 = LoadClassIdInstr(r0)
    //     0x9312bc: ldur            x1, [x0, #-1]
    //     0x9312c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9312c4: r16 = "g"
    //     0x9312c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] "g"
    //     0x9312c8: ldr             x16, [x16, #0x60]
    // 0x9312cc: stp             x16, x0, [SP]
    // 0x9312d0: mov             x0, x1
    // 0x9312d4: mov             lr, x0
    // 0x9312d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9312dc: blr             lr
    // 0x9312e0: tbnz            w0, #4, #0x93136c
    // 0x9312e4: ldur            x2, [fp, #-0x70]
    // 0x9312e8: ldur            x0, [fp, #-0x90]
    // 0x9312ec: cmp             w0, NULL
    // 0x9312f0: b.eq            #0x931640
    // 0x9312f4: LoadField: r1 = r2->field_b
    //     0x9312f4: ldur            w1, [x2, #0xb]
    // 0x9312f8: LoadField: r3 = r2->field_f
    //     0x9312f8: ldur            w3, [x2, #0xf]
    // 0x9312fc: DecompressPointer r3
    //     0x9312fc: add             x3, x3, HEAP, lsl #32
    // 0x931300: LoadField: r4 = r3->field_b
    //     0x931300: ldur            w4, [x3, #0xb]
    // 0x931304: r3 = LoadInt32Instr(r1)
    //     0x931304: sbfx            x3, x1, #1, #0x1f
    // 0x931308: stur            x3, [fp, #-0x80]
    // 0x93130c: r1 = LoadInt32Instr(r4)
    //     0x93130c: sbfx            x1, x4, #1, #0x1f
    // 0x931310: cmp             x3, x1
    // 0x931314: b.ne            #0x931320
    // 0x931318: mov             x1, x2
    // 0x93131c: r0 = _growToNextCapacity()
    //     0x93131c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x931320: ldur            x2, [fp, #-0x70]
    // 0x931324: ldur            x3, [fp, #-0x80]
    // 0x931328: add             x0, x3, #1
    // 0x93132c: lsl             x1, x0, #1
    // 0x931330: StoreField: r2->field_b = r1
    //     0x931330: stur            w1, [x2, #0xb]
    // 0x931334: LoadField: r1 = r2->field_f
    //     0x931334: ldur            w1, [x2, #0xf]
    // 0x931338: DecompressPointer r1
    //     0x931338: add             x1, x1, HEAP, lsl #32
    // 0x93133c: ldur            x0, [fp, #-0x90]
    // 0x931340: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931340: add             x25, x1, x3, lsl #2
    //     0x931344: add             x25, x25, #0xf
    //     0x931348: str             w0, [x25]
    //     0x93134c: tbz             w0, #0, #0x931368
    //     0x931350: ldurb           w16, [x1, #-1]
    //     0x931354: ldurb           w17, [x0, #-1]
    //     0x931358: and             x16, x17, x16, lsr #2
    //     0x93135c: tst             x16, HEAP, lsr #32
    //     0x931360: b.eq            #0x931368
    //     0x931364: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x931368: b               #0x931370
    // 0x93136c: ldur            x2, [fp, #-0x70]
    // 0x931370: ldur            x3, [fp, #-0x78]
    // 0x931374: b               #0x9310cc
    // 0x931378: ldur            x2, [fp, #-0x70]
    // 0x93137c: b               #0x93138c
    // 0x931380: ldur            x2, [fp, #-0x70]
    // 0x931384: b               #0x93138c
    // 0x931388: ldur            x2, [fp, #-0x70]
    // 0x93138c: ldur            x1, [fp, #-8]
    // 0x931390: r0 = endArray()
    //     0x931390: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x931394: ldur            x2, [fp, #-0x70]
    // 0x931398: LoadField: r0 = r2->field_b
    //     0x931398: ldur            w0, [x2, #0xb]
    // 0x93139c: r3 = LoadInt32Instr(r0)
    //     0x93139c: sbfx            x3, x0, #1, #0x1f
    // 0x9313a0: stur            x3, [fp, #-0x80]
    // 0x9313a4: cmp             x3, #1
    // 0x9313a8: b.ne            #0x931430
    // 0x9313ac: mov             x0, x3
    // 0x9313b0: r1 = 0
    //     0x9313b0: movz            x1, #0
    // 0x9313b4: cmp             x1, x0
    // 0x9313b8: b.hs            #0x931644
    // 0x9313bc: LoadField: r0 = r2->field_f
    //     0x9313bc: ldur            w0, [x2, #0xf]
    // 0x9313c0: DecompressPointer r0
    //     0x9313c0: add             x0, x0, HEAP, lsl #32
    // 0x9313c4: LoadField: r4 = r0->field_f
    //     0x9313c4: ldur            w4, [x0, #0xf]
    // 0x9313c8: DecompressPointer r4
    //     0x9313c8: add             x4, x4, HEAP, lsl #32
    // 0x9313cc: stur            x4, [fp, #-0x88]
    // 0x9313d0: LoadField: r1 = r0->field_b
    //     0x9313d0: ldur            w1, [x0, #0xb]
    // 0x9313d4: r0 = LoadInt32Instr(r1)
    //     0x9313d4: sbfx            x0, x1, #1, #0x1f
    // 0x9313d8: cmp             x3, x0
    // 0x9313dc: b.ne            #0x9313e8
    // 0x9313e0: mov             x1, x2
    // 0x9313e4: r0 = _growToNextCapacity()
    //     0x9313e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9313e8: ldur            x2, [fp, #-0x70]
    // 0x9313ec: ldur            x3, [fp, #-0x80]
    // 0x9313f0: r4 = 4
    //     0x9313f0: movz            x4, #0x4
    // 0x9313f4: StoreField: r2->field_b = r4
    //     0x9313f4: stur            w4, [x2, #0xb]
    // 0x9313f8: LoadField: r1 = r2->field_f
    //     0x9313f8: ldur            w1, [x2, #0xf]
    // 0x9313fc: DecompressPointer r1
    //     0x9313fc: add             x1, x1, HEAP, lsl #32
    // 0x931400: ldur            x0, [fp, #-0x88]
    // 0x931404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931404: add             x25, x1, x3, lsl #2
    //     0x931408: add             x25, x25, #0xf
    //     0x93140c: str             w0, [x25]
    //     0x931410: tbz             w0, #0, #0x93142c
    //     0x931414: ldurb           w16, [x1, #-1]
    //     0x931418: ldurb           w17, [x0, #-1]
    //     0x93141c: and             x16, x17, x16, lsr #2
    //     0x931420: tst             x16, HEAP, lsr #32
    //     0x931424: b.eq            #0x93142c
    //     0x931428: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93142c: b               #0x931434
    // 0x931430: r4 = 4
    //     0x931430: movz            x4, #0x4
    // 0x931434: ldur            x13, [fp, #-0x18]
    // 0x931438: ldur            x12, [fp, #-0x20]
    // 0x93143c: ldur            x11, [fp, #-0x28]
    // 0x931440: ldur            x10, [fp, #-0x30]
    // 0x931444: ldur            x9, [fp, #-0x38]
    // 0x931448: ldur            x8, [fp, #-0x40]
    // 0x93144c: ldur            x7, [fp, #-0x48]
    // 0x931450: ldur            x6, [fp, #-0x50]
    // 0x931454: ldur            x5, [fp, #-0x58]
    // 0x931458: ldur            x4, [fp, #-0x78]
    // 0x93145c: ldur            d0, [fp, #-0xa0]
    // 0x931460: ldur            x3, [fp, #-0x68]
    // 0x931464: b               #0x9314b0
    // 0x931468: ldur            x2, [fp, #-0x70]
    // 0x93146c: r4 = 4
    //     0x93146c: movz            x4, #0x4
    // 0x931470: ldur            x1, [fp, #-8]
    // 0x931474: r0 = skipName()
    //     0x931474: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x931478: ldur            x1, [fp, #-8]
    // 0x93147c: r0 = skipValue()
    //     0x93147c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x931480: ldur            x13, [fp, #-0x18]
    // 0x931484: ldur            x12, [fp, #-0x20]
    // 0x931488: ldur            x11, [fp, #-0x28]
    // 0x93148c: ldur            x10, [fp, #-0x30]
    // 0x931490: ldur            x9, [fp, #-0x38]
    // 0x931494: ldur            x8, [fp, #-0x40]
    // 0x931498: ldur            x7, [fp, #-0x48]
    // 0x93149c: ldur            x6, [fp, #-0x50]
    // 0x9314a0: ldur            x5, [fp, #-0x58]
    // 0x9314a4: ldur            x4, [fp, #-0x60]
    // 0x9314a8: ldur            d0, [fp, #-0xa0]
    // 0x9314ac: ldur            x3, [fp, #-0x68]
    // 0x9314b0: ldur            x0, [fp, #-0x70]
    // 0x9314b4: b               #0x930b24
    // 0x9314b8: ldur            x0, [fp, #-0x28]
    // 0x9314bc: cmp             w0, NULL
    // 0x9314c0: b.ne            #0x931554
    // 0x9314c4: r1 = <int>
    //     0x9314c4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x9314c8: r0 = Keyframe()
    //     0x9314c8: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x9314cc: d0 = 0.000000
    //     0x9314cc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x9314d0: ldr             d0, [x17, #0xcc0]
    // 0x9314d4: stur            x0, [fp, #-8]
    // 0x9314d8: StoreField: r0->field_2f = d0
    //     0x9314d8: stur            d0, [x0, #0x2f]
    // 0x9314dc: StoreField: r0->field_37 = d0
    //     0x9314dc: stur            d0, [x0, #0x37]
    // 0x9314e0: r1 = 200
    //     0x9314e0: movz            x1, #0xc8
    // 0x9314e4: StoreField: r0->field_f = r1
    //     0x9314e4: stur            w1, [x0, #0xf]
    // 0x9314e8: StoreField: r0->field_13 = r1
    //     0x9314e8: stur            w1, [x0, #0x13]
    // 0x9314ec: StoreField: r0->field_23 = d0
    //     0x9314ec: stur            d0, [x0, #0x23]
    // 0x9314f0: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x9314f0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x9314f4: ldr             x1, [x1, #0xcc8]
    // 0x9314f8: StoreField: r0->field_2b = r1
    //     0x9314f8: stur            w1, [x0, #0x2b]
    // 0x9314fc: r1 = Null
    //     0x9314fc: mov             x1, NULL
    // 0x931500: r2 = 2
    //     0x931500: movz            x2, #0x2
    // 0x931504: r0 = AllocateArray()
    //     0x931504: bl              #0xc702f0  ; AllocateArrayStub
    // 0x931508: mov             x2, x0
    // 0x93150c: ldur            x0, [fp, #-8]
    // 0x931510: stur            x2, [fp, #-0x10]
    // 0x931514: StoreField: r2->field_f = r0
    //     0x931514: stur            w0, [x2, #0xf]
    // 0x931518: r1 = <Keyframe<int>>
    //     0x931518: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] TypeArguments: <Keyframe<int>>
    //     0x93151c: ldr             x1, [x1, #0xff8]
    // 0x931520: r0 = AllocateGrowableArray()
    //     0x931520: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x931524: mov             x2, x0
    // 0x931528: ldur            x0, [fp, #-0x10]
    // 0x93152c: stur            x2, [fp, #-8]
    // 0x931530: StoreField: r2->field_f = r0
    //     0x931530: stur            w0, [x2, #0xf]
    // 0x931534: r0 = 2
    //     0x931534: movz            x0, #0x2
    // 0x931538: StoreField: r2->field_b = r0
    //     0x931538: stur            w0, [x2, #0xb]
    // 0x93153c: r1 = <int, int>
    //     0x93153c: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x931540: r0 = AnimatableIntegerValue()
    //     0x931540: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x931544: mov             x1, x0
    // 0x931548: ldur            x0, [fp, #-8]
    // 0x93154c: StoreField: r1->field_b = r0
    //     0x93154c: stur            w0, [x1, #0xb]
    // 0x931550: b               #0x931558
    // 0x931554: mov             x1, x0
    // 0x931558: ldur            x0, [fp, #-0x30]
    // 0x93155c: stur            x1, [fp, #-0x10]
    // 0x931560: cmp             w0, NULL
    // 0x931564: b.ne            #0x931574
    // 0x931568: r7 = Instance_GradientType
    //     0x931568: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!GradientType@c143c1
    //     0x93156c: ldr             x7, [x7, #0xfe0]
    // 0x931570: b               #0x931578
    // 0x931574: mov             x7, x0
    // 0x931578: ldur            x6, [fp, #-0x20]
    // 0x93157c: ldur            x2, [fp, #-0x38]
    // 0x931580: ldur            x5, [fp, #-0x40]
    // 0x931584: ldur            x0, [fp, #-0x48]
    // 0x931588: stur            x7, [fp, #-8]
    // 0x93158c: cmp             w6, NULL
    // 0x931590: b.eq            #0x931648
    // 0x931594: cmp             w2, NULL
    // 0x931598: b.eq            #0x93164c
    // 0x93159c: cmp             w5, NULL
    // 0x9315a0: b.eq            #0x931650
    // 0x9315a4: cmp             w0, NULL
    // 0x9315a8: b.eq            #0x931654
    // 0x9315ac: r0 = GradientStroke()
    //     0x9315ac: bl              #0x9317f4  ; AllocateGradientStrokeStub -> GradientStroke (size=0x40)
    // 0x9315b0: stur            x0, [fp, #-0x28]
    // 0x9315b4: ldur            x16, [fp, #-0x68]
    // 0x9315b8: ldur            lr, [fp, #-0x58]
    // 0x9315bc: stp             lr, x16, [SP, #0x28]
    // 0x9315c0: ldur            x16, [fp, #-0x70]
    // 0x9315c4: ldur            lr, [fp, #-0x18]
    // 0x9315c8: stp             lr, x16, [SP, #0x18]
    // 0x9315cc: ldur            x16, [fp, #-0x10]
    // 0x9315d0: ldur            lr, [fp, #-0x38]
    // 0x9315d4: stp             lr, x16, [SP, #8]
    // 0x9315d8: ldur            x16, [fp, #-0x48]
    // 0x9315dc: str             x16, [SP]
    // 0x9315e0: mov             x1, x0
    // 0x9315e4: ldur            x2, [fp, #-0x50]
    // 0x9315e8: ldur            x3, [fp, #-0x60]
    // 0x9315ec: ldur            x5, [fp, #-0x40]
    // 0x9315f0: ldur            x6, [fp, #-0x20]
    // 0x9315f4: ldur            x7, [fp, #-8]
    // 0x9315f8: ldur            d0, [fp, #-0xa0]
    // 0x9315fc: r0 = GradientStroke()
    //     0x9315fc: bl              #0x931658  ; [package:lottie/src/model/content/gradient_stroke.dart] GradientStroke::GradientStroke
    // 0x931600: ldur            x0, [fp, #-0x28]
    // 0x931604: LeaveFrame
    //     0x931604: mov             SP, fp
    //     0x931608: ldp             fp, lr, [SP], #0x10
    // 0x93160c: ret
    //     0x93160c: ret             
    // 0x931610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931614: b               #0x930ae0
    // 0x931618: r0 = StackOverflowSharedWithFPURegs()
    //     0x931618: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x93161c: b               #0x930b64
    // 0x931620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931624: b               #0x930c48
    // 0x931628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931628: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93162c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93162c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931634: b               #0x9310e0
    // 0x931638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93163c: b               #0x931138
    // 0x931640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931640: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x931644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931644: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931648: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93164c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93164c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x931650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931650: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x931654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931654: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _dashPatternNames() {
    // ** addr: 0x931800, size: 0x78
    // 0x931800: EnterFrame
    //     0x931800: stp             fp, lr, [SP, #-0x10]!
    //     0x931804: mov             fp, SP
    // 0x931808: AllocStack(0x8)
    //     0x931808: sub             SP, SP, #8
    // 0x93180c: r0 = 4
    //     0x93180c: movz            x0, #0x4
    // 0x931810: CheckStackOverflow
    //     0x931810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931814: cmp             SP, x16
    //     0x931818: b.ls            #0x931870
    // 0x93181c: mov             x2, x0
    // 0x931820: r1 = Null
    //     0x931820: mov             x1, NULL
    // 0x931824: r0 = AllocateArray()
    //     0x931824: bl              #0xc702f0  ; AllocateArrayStub
    // 0x931828: stur            x0, [fp, #-8]
    // 0x93182c: r16 = "n"
    //     0x93182c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "n"
    //     0x931830: ldr             x16, [x16, #0xb8]
    // 0x931834: StoreField: r0->field_f = r16
    //     0x931834: stur            w16, [x0, #0xf]
    // 0x931838: r16 = "v"
    //     0x931838: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x93183c: ldr             x16, [x16, #0x128]
    // 0x931840: StoreField: r0->field_13 = r16
    //     0x931840: stur            w16, [x0, #0x13]
    // 0x931844: r1 = <String>
    //     0x931844: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x931848: r0 = AllocateGrowableArray()
    //     0x931848: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93184c: mov             x1, x0
    // 0x931850: ldur            x0, [fp, #-8]
    // 0x931854: StoreField: r1->field_f = r0
    //     0x931854: stur            w0, [x1, #0xf]
    // 0x931858: r0 = 4
    //     0x931858: movz            x0, #0x4
    // 0x93185c: StoreField: r1->field_b = r0
    //     0x93185c: stur            w0, [x1, #0xb]
    // 0x931860: r0 = of()
    //     0x931860: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x931864: LeaveFrame
    //     0x931864: mov             SP, fp
    //     0x931868: ldp             fp, lr, [SP], #0x10
    // 0x93186c: ret
    //     0x93186c: ret             
    // 0x931870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931874: b               #0x93181c
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x931878, size: 0xf0
    // 0x931878: EnterFrame
    //     0x931878: stp             fp, lr, [SP, #-0x10]!
    //     0x93187c: mov             fp, SP
    // 0x931880: AllocStack(0x8)
    //     0x931880: sub             SP, SP, #8
    // 0x931884: r0 = 24
    //     0x931884: movz            x0, #0x18
    // 0x931888: CheckStackOverflow
    //     0x931888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93188c: cmp             SP, x16
    //     0x931890: b.ls            #0x931960
    // 0x931894: mov             x2, x0
    // 0x931898: r1 = <String>
    //     0x931898: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93189c: r0 = AllocateArray()
    //     0x93189c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9318a0: stur            x0, [fp, #-8]
    // 0x9318a4: r16 = "nm"
    //     0x9318a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x9318a8: ldr             x16, [x16, #0xd98]
    // 0x9318ac: StoreField: r0->field_f = r16
    //     0x9318ac: stur            w16, [x0, #0xf]
    // 0x9318b0: r16 = "g"
    //     0x9318b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] "g"
    //     0x9318b4: ldr             x16, [x16, #0x60]
    // 0x9318b8: StoreField: r0->field_13 = r16
    //     0x9318b8: stur            w16, [x0, #0x13]
    // 0x9318bc: r16 = "o"
    //     0x9318bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x9318c0: ldr             x16, [x16, #0xd38]
    // 0x9318c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9318c4: stur            w16, [x0, #0x17]
    // 0x9318c8: r16 = "t"
    //     0x9318c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "t"
    //     0x9318cc: ldr             x16, [x16, #0xd28]
    // 0x9318d0: StoreField: r0->field_1b = r16
    //     0x9318d0: stur            w16, [x0, #0x1b]
    // 0x9318d4: r16 = "s"
    //     0x9318d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x9318d8: ldr             x16, [x16, #0xca8]
    // 0x9318dc: StoreField: r0->field_1f = r16
    //     0x9318dc: stur            w16, [x0, #0x1f]
    // 0x9318e0: r16 = "e"
    //     0x9318e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0x9318e4: ldr             x16, [x16, #0xd30]
    // 0x9318e8: StoreField: r0->field_23 = r16
    //     0x9318e8: stur            w16, [x0, #0x23]
    // 0x9318ec: r16 = "w"
    //     0x9318ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "w"
    //     0x9318f0: ldr             x16, [x16, #0xc0]
    // 0x9318f4: StoreField: r0->field_27 = r16
    //     0x9318f4: stur            w16, [x0, #0x27]
    // 0x9318f8: r16 = "lc"
    //     0x9318f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] "lc"
    //     0x9318fc: ldr             x16, [x16, #0xc8]
    // 0x931900: StoreField: r0->field_2b = r16
    //     0x931900: stur            w16, [x0, #0x2b]
    // 0x931904: r16 = "lj"
    //     0x931904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "lj"
    //     0x931908: ldr             x16, [x16, #0xd0]
    // 0x93190c: StoreField: r0->field_2f = r16
    //     0x93190c: stur            w16, [x0, #0x2f]
    // 0x931910: r16 = "ml"
    //     0x931910: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0x931914: ldr             x16, [x16, #0xd8]
    // 0x931918: StoreField: r0->field_33 = r16
    //     0x931918: stur            w16, [x0, #0x33]
    // 0x93191c: r16 = "hd"
    //     0x93191c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x931920: ldr             x16, [x16, #0xda8]
    // 0x931924: StoreField: r0->field_37 = r16
    //     0x931924: stur            w16, [x0, #0x37]
    // 0x931928: r16 = "d"
    //     0x931928: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x93192c: ldr             x16, [x16, #0xe68]
    // 0x931930: StoreField: r0->field_3b = r16
    //     0x931930: stur            w16, [x0, #0x3b]
    // 0x931934: r1 = <String>
    //     0x931934: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x931938: r0 = AllocateGrowableArray()
    //     0x931938: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93193c: mov             x1, x0
    // 0x931940: ldur            x0, [fp, #-8]
    // 0x931944: StoreField: r1->field_f = r0
    //     0x931944: stur            w0, [x1, #0xf]
    // 0x931948: r0 = 24
    //     0x931948: movz            x0, #0x18
    // 0x93194c: StoreField: r1->field_b = r0
    //     0x93194c: stur            w0, [x1, #0xb]
    // 0x931950: r0 = of()
    //     0x931950: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x931954: LeaveFrame
    //     0x931954: mov             SP, fp
    //     0x931958: ldp             fp, lr, [SP], #0x10
    // 0x93195c: ret
    //     0x93195c: ret             
    // 0x931960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931960: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931964: b               #0x931894
  }
}
