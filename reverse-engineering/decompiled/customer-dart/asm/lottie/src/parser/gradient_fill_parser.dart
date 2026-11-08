// lib: , url: package:lottie/src/parser/gradient_fill_parser.dart

// class id: 1049700, size: 0x8
class :: {
}

// class id: 950, size: 0x8, field offset: 0x8
abstract class GradientFillParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12bc
  static late final JsonReaderOptions _gradientNames; // offset: 0x12c0

  static _ parse(/* No info */) {
    // ** addr: 0x92c848, size: 0x6a0
    // 0x92c848: EnterFrame
    //     0x92c848: stp             fp, lr, [SP, #-0x10]!
    //     0x92c84c: mov             fp, SP
    // 0x92c850: AllocStack(0x90)
    //     0x92c850: sub             SP, SP, #0x90
    // 0x92c854: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x92c854: mov             x0, x1
    //     0x92c858: stur            x1, [fp, #-0x48]
    //     0x92c85c: stur            x2, [fp, #-0x50]
    // 0x92c860: CheckStackOverflow
    //     0x92c860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c864: cmp             SP, x16
    //     0x92c868: b.ls            #0x92cec4
    // 0x92c86c: r10 = Null
    //     0x92c86c: mov             x10, NULL
    // 0x92c870: r9 = Null
    //     0x92c870: mov             x9, NULL
    // 0x92c874: r8 = Null
    //     0x92c874: mov             x8, NULL
    // 0x92c878: r7 = Null
    //     0x92c878: mov             x7, NULL
    // 0x92c87c: r6 = Null
    //     0x92c87c: mov             x6, NULL
    // 0x92c880: r5 = Null
    //     0x92c880: mov             x5, NULL
    // 0x92c884: r4 = Instance_PathFillType
    //     0x92c884: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Obj!PathFillType@c1aa81
    //     0x92c888: ldr             x4, [x4, #0xfb0]
    // 0x92c88c: r3 = false
    //     0x92c88c: add             x3, NULL, #0x30  ; false
    // 0x92c890: stur            x10, [fp, #-8]
    // 0x92c894: stur            x9, [fp, #-0x10]
    // 0x92c898: stur            x8, [fp, #-0x18]
    // 0x92c89c: stur            x7, [fp, #-0x20]
    // 0x92c8a0: stur            x6, [fp, #-0x28]
    // 0x92c8a4: stur            x5, [fp, #-0x30]
    // 0x92c8a8: stur            x4, [fp, #-0x38]
    // 0x92c8ac: stur            x3, [fp, #-0x40]
    // 0x92c8b0: CheckStackOverflow
    //     0x92c8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c8b4: cmp             SP, x16
    //     0x92c8b8: b.ls            #0x92cecc
    // 0x92c8bc: LoadField: r1 = r0->field_27
    //     0x92c8bc: ldur            x1, [x0, #0x27]
    // 0x92c8c0: cbnz            x1, #0x92c8d0
    // 0x92c8c4: mov             x1, x0
    // 0x92c8c8: r0 = _doPeek()
    //     0x92c8c8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92c8cc: b               #0x92c8d4
    // 0x92c8d0: mov             x0, x1
    // 0x92c8d4: cmp             x0, #2
    // 0x92c8d8: b.eq            #0x92cd80
    // 0x92c8dc: cmp             x0, #4
    // 0x92c8e0: b.eq            #0x92cd80
    // 0x92c8e4: cmp             x0, #0x12
    // 0x92c8e8: b.eq            #0x92cd80
    // 0x92c8ec: r0 = LoadStaticField(0x12bc)
    //     0x92c8ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92c8f0: ldr             x0, [x0, #0x2578]
    // 0x92c8f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92c8f8: cmp             w0, w16
    // 0x92c8fc: b.ne            #0x92c90c
    // 0x92c900: r2 = _names
    //     0x92c900: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efb8] Field <GradientFillParser._names@1347458648>: static late final (offset: 0x12bc)
    //     0x92c904: ldr             x2, [x2, #0xfb8]
    // 0x92c908: r0 = InitLateFinalStaticField()
    //     0x92c908: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92c90c: ldur            x1, [fp, #-0x48]
    // 0x92c910: mov             x2, x0
    // 0x92c914: r0 = selectName()
    //     0x92c914: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92c918: mov             x2, x0
    // 0x92c91c: cmp             x2, #3
    // 0x92c920: b.gt            #0x92cbbc
    // 0x92c924: cmp             x2, #1
    // 0x92c928: b.gt            #0x92cb0c
    // 0x92c92c: cmp             x2, #0
    // 0x92c930: b.gt            #0x92c978
    // 0x92c934: r0 = BoxInt64Instr(r2)
    //     0x92c934: sbfiz           x0, x2, #1, #0x1f
    //     0x92c938: cmp             x2, x0, asr #1
    //     0x92c93c: b.eq            #0x92c948
    //     0x92c940: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92c944: stur            x2, [x0, #7]
    // 0x92c948: cbnz            w0, #0x92cd44
    // 0x92c94c: ldur            x1, [fp, #-0x48]
    // 0x92c950: r0 = nextString()
    //     0x92c950: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x92c954: mov             x10, x0
    // 0x92c958: ldur            x9, [fp, #-0x10]
    // 0x92c95c: ldur            x8, [fp, #-0x18]
    // 0x92c960: ldur            x7, [fp, #-0x20]
    // 0x92c964: ldur            x6, [fp, #-0x28]
    // 0x92c968: ldur            x5, [fp, #-0x30]
    // 0x92c96c: ldur            x4, [fp, #-0x38]
    // 0x92c970: ldur            x3, [fp, #-0x40]
    // 0x92c974: b               #0x92cd74
    // 0x92c978: ldur            x1, [fp, #-0x48]
    // 0x92c97c: r0 = beginObject()
    //     0x92c97c: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x92c980: ldur            x3, [fp, #-0x10]
    // 0x92c984: r2 = -1
    //     0x92c984: movn            x2, #0
    // 0x92c988: ldur            x0, [fp, #-0x48]
    // 0x92c98c: stur            x3, [fp, #-0x58]
    // 0x92c990: stur            x2, [fp, #-0x60]
    // 0x92c994: CheckStackOverflow
    //     0x92c994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c998: cmp             SP, x16
    //     0x92c99c: b.ls            #0x92ced4
    // 0x92c9a0: LoadField: r1 = r0->field_27
    //     0x92c9a0: ldur            x1, [x0, #0x27]
    // 0x92c9a4: cbnz            x1, #0x92c9b4
    // 0x92c9a8: mov             x1, x0
    // 0x92c9ac: r0 = _doPeek()
    //     0x92c9ac: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92c9b0: b               #0x92c9b8
    // 0x92c9b4: mov             x0, x1
    // 0x92c9b8: cmp             x0, #2
    // 0x92c9bc: b.eq            #0x92cae0
    // 0x92c9c0: cmp             x0, #4
    // 0x92c9c4: b.eq            #0x92cae0
    // 0x92c9c8: cmp             x0, #0x12
    // 0x92c9cc: b.eq            #0x92cae0
    // 0x92c9d0: r0 = LoadStaticField(0x12c0)
    //     0x92c9d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92c9d4: ldr             x0, [x0, #0x2580]
    // 0x92c9d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92c9dc: cmp             w0, w16
    // 0x92c9e0: b.ne            #0x92c9f0
    // 0x92c9e4: r2 = _gradientNames
    //     0x92c9e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1efc0] Field <GradientFillParser._gradientNames@1347458648>: static late final (offset: 0x12c0)
    //     0x92c9e8: ldr             x2, [x2, #0xfc0]
    // 0x92c9ec: r0 = InitLateFinalStaticField()
    //     0x92c9ec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92c9f0: ldur            x1, [fp, #-0x48]
    // 0x92c9f4: mov             x2, x0
    // 0x92c9f8: r0 = selectName()
    //     0x92c9f8: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92c9fc: mov             x2, x0
    // 0x92ca00: cmp             x2, #0
    // 0x92ca04: b.gt            #0x92ca34
    // 0x92ca08: r0 = BoxInt64Instr(r2)
    //     0x92ca08: sbfiz           x0, x2, #1, #0x1f
    //     0x92ca0c: cmp             x2, x0, asr #1
    //     0x92ca10: b.eq            #0x92ca1c
    //     0x92ca14: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ca18: stur            x2, [x0, #7]
    // 0x92ca1c: cbnz            w0, #0x92cac4
    // 0x92ca20: ldur            x1, [fp, #-0x48]
    // 0x92ca24: r0 = nextInt()
    //     0x92ca24: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x92ca28: ldur            x3, [fp, #-0x58]
    // 0x92ca2c: mov             x2, x0
    // 0x92ca30: b               #0x92c988
    // 0x92ca34: r0 = BoxInt64Instr(r2)
    //     0x92ca34: sbfiz           x0, x2, #1, #0x1f
    //     0x92ca38: cmp             x2, x0, asr #1
    //     0x92ca3c: b.eq            #0x92ca48
    //     0x92ca40: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ca44: stur            x2, [x0, #7]
    // 0x92ca48: cmp             w0, #2
    // 0x92ca4c: b.ne            #0x92cac4
    // 0x92ca50: ldur            x0, [fp, #-0x60]
    // 0x92ca54: r0 = GradientColorParser()
    //     0x92ca54: bl              #0x92e608  ; AllocateGradientColorParserStub -> GradientColorParser (size=0x10)
    // 0x92ca58: mov             x1, x0
    // 0x92ca5c: ldur            x0, [fp, #-0x60]
    // 0x92ca60: StoreField: r1->field_7 = r0
    //     0x92ca60: stur            x0, [x1, #7]
    // 0x92ca64: mov             x2, x1
    // 0x92ca68: r1 = Function 'parse':.
    //     0x92ca68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc8] AnonymousClosure: (0x92e69c), in [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::parse (0x92e6d8)
    //     0x92ca6c: ldr             x1, [x1, #0xfc8]
    // 0x92ca70: r0 = AllocateClosure()
    //     0x92ca70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x92ca74: r16 = <GradientColor>
    //     0x92ca74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efd0] TypeArguments: <GradientColor>
    //     0x92ca78: ldr             x16, [x16, #0xfd0]
    // 0x92ca7c: ldur            lr, [fp, #-0x48]
    // 0x92ca80: stp             lr, x16, [SP, #0x10]
    // 0x92ca84: ldur            x16, [fp, #-0x50]
    // 0x92ca88: stp             x0, x16, [SP]
    // 0x92ca8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92ca8c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92ca90: r0 = parse()
    //     0x92ca90: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92ca94: mov             x1, x0
    // 0x92ca98: r0 = _ensureInterpolatableKeyframes()
    //     0x92ca98: bl              #0x92cf00  ; [package:lottie/src/model/animatable/animatable_gradient_color_value.dart] AnimatableGradientColorValue::_ensureInterpolatableKeyframes
    // 0x92ca9c: r1 = <GradientColor, GradientColor>
    //     0x92ca9c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd8] TypeArguments: <GradientColor, GradientColor>
    //     0x92caa0: ldr             x1, [x1, #0xfd8]
    // 0x92caa4: stur            x0, [fp, #-0x68]
    // 0x92caa8: r0 = AnimatableGradientColorValue()
    //     0x92caa8: bl              #0x92cef4  ; AllocateAnimatableGradientColorValueStub -> AnimatableGradientColorValue (size=0x10)
    // 0x92caac: mov             x1, x0
    // 0x92cab0: ldur            x0, [fp, #-0x68]
    // 0x92cab4: StoreField: r1->field_b = r0
    //     0x92cab4: stur            w0, [x1, #0xb]
    // 0x92cab8: mov             x3, x1
    // 0x92cabc: ldur            x2, [fp, #-0x60]
    // 0x92cac0: b               #0x92c988
    // 0x92cac4: ldur            x1, [fp, #-0x48]
    // 0x92cac8: r0 = skipName()
    //     0x92cac8: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92cacc: ldur            x1, [fp, #-0x48]
    // 0x92cad0: r0 = skipValue()
    //     0x92cad0: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92cad4: ldur            x3, [fp, #-0x58]
    // 0x92cad8: ldur            x2, [fp, #-0x60]
    // 0x92cadc: b               #0x92c988
    // 0x92cae0: ldur            x1, [fp, #-0x48]
    // 0x92cae4: r0 = endObject()
    //     0x92cae4: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x92cae8: ldur            x10, [fp, #-8]
    // 0x92caec: ldur            x9, [fp, #-0x58]
    // 0x92caf0: ldur            x8, [fp, #-0x18]
    // 0x92caf4: ldur            x7, [fp, #-0x20]
    // 0x92caf8: ldur            x6, [fp, #-0x28]
    // 0x92cafc: ldur            x5, [fp, #-0x30]
    // 0x92cb00: ldur            x4, [fp, #-0x38]
    // 0x92cb04: ldur            x3, [fp, #-0x40]
    // 0x92cb08: b               #0x92cd74
    // 0x92cb0c: cmp             x2, #2
    // 0x92cb10: b.gt            #0x92cb74
    // 0x92cb14: r16 = <int>
    //     0x92cb14: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x92cb18: ldur            lr, [fp, #-0x48]
    // 0x92cb1c: stp             lr, x16, [SP, #0x10]
    // 0x92cb20: ldur            x16, [fp, #-0x50]
    // 0x92cb24: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x92cb24: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Closure: (JsonReader) => int from Function 'integerParser': static. (0x227b797c540)
    //     0x92cb28: ldr             lr, [lr, #0xf50]
    // 0x92cb2c: stp             lr, x16, [SP]
    // 0x92cb30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92cb30: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92cb34: r0 = parse()
    //     0x92cb34: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92cb38: r1 = <int, int>
    //     0x92cb38: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x92cb3c: stur            x0, [fp, #-0x58]
    // 0x92cb40: r0 = AnimatableIntegerValue()
    //     0x92cb40: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x92cb44: mov             x1, x0
    // 0x92cb48: ldur            x0, [fp, #-0x58]
    // 0x92cb4c: StoreField: r1->field_b = r0
    //     0x92cb4c: stur            w0, [x1, #0xb]
    // 0x92cb50: ldur            x10, [fp, #-8]
    // 0x92cb54: ldur            x9, [fp, #-0x10]
    // 0x92cb58: mov             x8, x1
    // 0x92cb5c: ldur            x7, [fp, #-0x20]
    // 0x92cb60: ldur            x6, [fp, #-0x28]
    // 0x92cb64: ldur            x5, [fp, #-0x30]
    // 0x92cb68: ldur            x4, [fp, #-0x38]
    // 0x92cb6c: ldur            x3, [fp, #-0x40]
    // 0x92cb70: b               #0x92cd74
    // 0x92cb74: ldur            x1, [fp, #-0x48]
    // 0x92cb78: r0 = nextInt()
    //     0x92cb78: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x92cb7c: cmp             x0, #1
    // 0x92cb80: b.ne            #0x92cb90
    // 0x92cb84: r0 = Instance_GradientType
    //     0x92cb84: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!GradientType@c143c1
    //     0x92cb88: ldr             x0, [x0, #0xfe0]
    // 0x92cb8c: b               #0x92cb98
    // 0x92cb90: r0 = Instance_GradientType
    //     0x92cb90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efe8] Obj!GradientType@c143a1
    //     0x92cb94: ldr             x0, [x0, #0xfe8]
    // 0x92cb98: ldur            x10, [fp, #-8]
    // 0x92cb9c: ldur            x9, [fp, #-0x10]
    // 0x92cba0: ldur            x8, [fp, #-0x18]
    // 0x92cba4: mov             x7, x0
    // 0x92cba8: ldur            x6, [fp, #-0x28]
    // 0x92cbac: ldur            x5, [fp, #-0x30]
    // 0x92cbb0: ldur            x4, [fp, #-0x38]
    // 0x92cbb4: ldur            x3, [fp, #-0x40]
    // 0x92cbb8: b               #0x92cd74
    // 0x92cbbc: cmp             x2, #5
    // 0x92cbc0: b.gt            #0x92ccac
    // 0x92cbc4: cmp             x2, #4
    // 0x92cbc8: b.gt            #0x92cc3c
    // 0x92cbcc: r16 = <Offset>
    //     0x92cbcc: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x92cbd0: ldur            lr, [fp, #-0x48]
    // 0x92cbd4: stp             lr, x16, [SP, #0x18]
    // 0x92cbd8: ldur            x16, [fp, #-0x50]
    // 0x92cbdc: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x92cbdc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x227b797a164)
    //     0x92cbe0: ldr             lr, [lr, #0xea0]
    // 0x92cbe4: stp             lr, x16, [SP, #8]
    // 0x92cbe8: r16 = true
    //     0x92cbe8: add             x16, NULL, #0x20  ; true
    // 0x92cbec: str             x16, [SP]
    // 0x92cbf0: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x92cbf0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eea8] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x92cbf4: ldr             x4, [x4, #0xea8]
    // 0x92cbf8: r0 = parse()
    //     0x92cbf8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92cbfc: r1 = <Offset, Offset>
    //     0x92cbfc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0x92cc00: ldr             x1, [x1, #0xeb0]
    // 0x92cc04: stur            x0, [fp, #-0x58]
    // 0x92cc08: r0 = AnimatablePointValue()
    //     0x92cc08: bl              #0x92a158  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x92cc0c: mov             x1, x0
    // 0x92cc10: ldur            x0, [fp, #-0x58]
    // 0x92cc14: StoreField: r1->field_b = r0
    //     0x92cc14: stur            w0, [x1, #0xb]
    // 0x92cc18: ldur            x10, [fp, #-8]
    // 0x92cc1c: ldur            x9, [fp, #-0x10]
    // 0x92cc20: ldur            x8, [fp, #-0x18]
    // 0x92cc24: ldur            x7, [fp, #-0x20]
    // 0x92cc28: mov             x6, x1
    // 0x92cc2c: ldur            x5, [fp, #-0x30]
    // 0x92cc30: ldur            x4, [fp, #-0x38]
    // 0x92cc34: ldur            x3, [fp, #-0x40]
    // 0x92cc38: b               #0x92cd74
    // 0x92cc3c: r16 = <Offset>
    //     0x92cc3c: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x92cc40: ldur            lr, [fp, #-0x48]
    // 0x92cc44: stp             lr, x16, [SP, #0x18]
    // 0x92cc48: ldur            x16, [fp, #-0x50]
    // 0x92cc4c: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x92cc4c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x227b797a164)
    //     0x92cc50: ldr             lr, [lr, #0xea0]
    // 0x92cc54: stp             lr, x16, [SP, #8]
    // 0x92cc58: r16 = true
    //     0x92cc58: add             x16, NULL, #0x20  ; true
    // 0x92cc5c: str             x16, [SP]
    // 0x92cc60: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x92cc60: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eea8] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x92cc64: ldr             x4, [x4, #0xea8]
    // 0x92cc68: r0 = parse()
    //     0x92cc68: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92cc6c: r1 = <Offset, Offset>
    //     0x92cc6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0x92cc70: ldr             x1, [x1, #0xeb0]
    // 0x92cc74: stur            x0, [fp, #-0x58]
    // 0x92cc78: r0 = AnimatablePointValue()
    //     0x92cc78: bl              #0x92a158  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x92cc7c: mov             x1, x0
    // 0x92cc80: ldur            x0, [fp, #-0x58]
    // 0x92cc84: StoreField: r1->field_b = r0
    //     0x92cc84: stur            w0, [x1, #0xb]
    // 0x92cc88: ldur            x10, [fp, #-8]
    // 0x92cc8c: ldur            x9, [fp, #-0x10]
    // 0x92cc90: ldur            x8, [fp, #-0x18]
    // 0x92cc94: ldur            x7, [fp, #-0x20]
    // 0x92cc98: ldur            x6, [fp, #-0x28]
    // 0x92cc9c: mov             x5, x1
    // 0x92cca0: ldur            x4, [fp, #-0x38]
    // 0x92cca4: ldur            x3, [fp, #-0x40]
    // 0x92cca8: b               #0x92cd74
    // 0x92ccac: cmp             x2, #6
    // 0x92ccb0: b.gt            #0x92ccfc
    // 0x92ccb4: ldur            x1, [fp, #-0x48]
    // 0x92ccb8: r0 = nextInt()
    //     0x92ccb8: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x92ccbc: cmp             x0, #1
    // 0x92ccc0: b.ne            #0x92ccd0
    // 0x92ccc4: r0 = Instance_PathFillType
    //     0x92ccc4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1efb0] Obj!PathFillType@c1aa81
    //     0x92ccc8: ldr             x0, [x0, #0xfb0]
    // 0x92cccc: b               #0x92ccd8
    // 0x92ccd0: r0 = Instance_PathFillType
    //     0x92ccd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eff0] Obj!PathFillType@c1aa61
    //     0x92ccd4: ldr             x0, [x0, #0xff0]
    // 0x92ccd8: ldur            x10, [fp, #-8]
    // 0x92ccdc: ldur            x9, [fp, #-0x10]
    // 0x92cce0: ldur            x8, [fp, #-0x18]
    // 0x92cce4: ldur            x7, [fp, #-0x20]
    // 0x92cce8: ldur            x6, [fp, #-0x28]
    // 0x92ccec: ldur            x5, [fp, #-0x30]
    // 0x92ccf0: mov             x4, x0
    // 0x92ccf4: ldur            x3, [fp, #-0x40]
    // 0x92ccf8: b               #0x92cd74
    // 0x92ccfc: r0 = BoxInt64Instr(r2)
    //     0x92ccfc: sbfiz           x0, x2, #1, #0x1f
    //     0x92cd00: cmp             x2, x0, asr #1
    //     0x92cd04: b.eq            #0x92cd10
    //     0x92cd08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92cd0c: stur            x2, [x0, #7]
    // 0x92cd10: cmp             w0, #0xe
    // 0x92cd14: b.ne            #0x92cd44
    // 0x92cd18: ldur            x1, [fp, #-0x48]
    // 0x92cd1c: r0 = nextBoolean()
    //     0x92cd1c: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x92cd20: ldur            x10, [fp, #-8]
    // 0x92cd24: ldur            x9, [fp, #-0x10]
    // 0x92cd28: ldur            x8, [fp, #-0x18]
    // 0x92cd2c: ldur            x7, [fp, #-0x20]
    // 0x92cd30: ldur            x6, [fp, #-0x28]
    // 0x92cd34: ldur            x5, [fp, #-0x30]
    // 0x92cd38: ldur            x4, [fp, #-0x38]
    // 0x92cd3c: mov             x3, x0
    // 0x92cd40: b               #0x92cd74
    // 0x92cd44: ldur            x1, [fp, #-0x48]
    // 0x92cd48: r0 = skipName()
    //     0x92cd48: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92cd4c: ldur            x1, [fp, #-0x48]
    // 0x92cd50: r0 = skipValue()
    //     0x92cd50: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92cd54: ldur            x10, [fp, #-8]
    // 0x92cd58: ldur            x9, [fp, #-0x10]
    // 0x92cd5c: ldur            x8, [fp, #-0x18]
    // 0x92cd60: ldur            x7, [fp, #-0x20]
    // 0x92cd64: ldur            x6, [fp, #-0x28]
    // 0x92cd68: ldur            x5, [fp, #-0x30]
    // 0x92cd6c: ldur            x4, [fp, #-0x38]
    // 0x92cd70: ldur            x3, [fp, #-0x40]
    // 0x92cd74: ldur            x0, [fp, #-0x48]
    // 0x92cd78: ldur            x2, [fp, #-0x50]
    // 0x92cd7c: b               #0x92c890
    // 0x92cd80: ldur            x0, [fp, #-0x18]
    // 0x92cd84: cmp             w0, NULL
    // 0x92cd88: b.ne            #0x92ce1c
    // 0x92cd8c: r1 = <int>
    //     0x92cd8c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x92cd90: r0 = Keyframe()
    //     0x92cd90: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x92cd94: d0 = 0.000000
    //     0x92cd94: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x92cd98: ldr             d0, [x17, #0xcc0]
    // 0x92cd9c: stur            x0, [fp, #-0x48]
    // 0x92cda0: StoreField: r0->field_2f = d0
    //     0x92cda0: stur            d0, [x0, #0x2f]
    // 0x92cda4: StoreField: r0->field_37 = d0
    //     0x92cda4: stur            d0, [x0, #0x37]
    // 0x92cda8: r1 = 200
    //     0x92cda8: movz            x1, #0xc8
    // 0x92cdac: StoreField: r0->field_f = r1
    //     0x92cdac: stur            w1, [x0, #0xf]
    // 0x92cdb0: StoreField: r0->field_13 = r1
    //     0x92cdb0: stur            w1, [x0, #0x13]
    // 0x92cdb4: StoreField: r0->field_23 = d0
    //     0x92cdb4: stur            d0, [x0, #0x23]
    // 0x92cdb8: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x92cdb8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x92cdbc: ldr             x1, [x1, #0xcc8]
    // 0x92cdc0: StoreField: r0->field_2b = r1
    //     0x92cdc0: stur            w1, [x0, #0x2b]
    // 0x92cdc4: r1 = Null
    //     0x92cdc4: mov             x1, NULL
    // 0x92cdc8: r2 = 2
    //     0x92cdc8: movz            x2, #0x2
    // 0x92cdcc: r0 = AllocateArray()
    //     0x92cdcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92cdd0: mov             x2, x0
    // 0x92cdd4: ldur            x0, [fp, #-0x48]
    // 0x92cdd8: stur            x2, [fp, #-0x50]
    // 0x92cddc: StoreField: r2->field_f = r0
    //     0x92cddc: stur            w0, [x2, #0xf]
    // 0x92cde0: r1 = <Keyframe<int>>
    //     0x92cde0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] TypeArguments: <Keyframe<int>>
    //     0x92cde4: ldr             x1, [x1, #0xff8]
    // 0x92cde8: r0 = AllocateGrowableArray()
    //     0x92cde8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x92cdec: mov             x2, x0
    // 0x92cdf0: ldur            x0, [fp, #-0x50]
    // 0x92cdf4: stur            x2, [fp, #-0x48]
    // 0x92cdf8: StoreField: r2->field_f = r0
    //     0x92cdf8: stur            w0, [x2, #0xf]
    // 0x92cdfc: r0 = 2
    //     0x92cdfc: movz            x0, #0x2
    // 0x92ce00: StoreField: r2->field_b = r0
    //     0x92ce00: stur            w0, [x2, #0xb]
    // 0x92ce04: r1 = <int, int>
    //     0x92ce04: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x92ce08: r0 = AnimatableIntegerValue()
    //     0x92ce08: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x92ce0c: mov             x1, x0
    // 0x92ce10: ldur            x0, [fp, #-0x48]
    // 0x92ce14: StoreField: r1->field_b = r0
    //     0x92ce14: stur            w0, [x1, #0xb]
    // 0x92ce18: b               #0x92ce20
    // 0x92ce1c: mov             x1, x0
    // 0x92ce20: ldur            x0, [fp, #-0x20]
    // 0x92ce24: stur            x1, [fp, #-0x48]
    // 0x92ce28: cmp             w0, NULL
    // 0x92ce2c: b.ne            #0x92ce3c
    // 0x92ce30: r7 = Instance_GradientType
    //     0x92ce30: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1efe0] Obj!GradientType@c143c1
    //     0x92ce34: ldr             x7, [x7, #0xfe0]
    // 0x92ce38: b               #0x92ce40
    // 0x92ce3c: mov             x7, x0
    // 0x92ce40: ldur            x6, [fp, #-8]
    // 0x92ce44: ldur            x5, [fp, #-0x10]
    // 0x92ce48: ldur            x4, [fp, #-0x28]
    // 0x92ce4c: ldur            x3, [fp, #-0x30]
    // 0x92ce50: ldur            x2, [fp, #-0x38]
    // 0x92ce54: ldur            x0, [fp, #-0x40]
    // 0x92ce58: stur            x7, [fp, #-0x18]
    // 0x92ce5c: cmp             w5, NULL
    // 0x92ce60: b.eq            #0x92cedc
    // 0x92ce64: cmp             w4, NULL
    // 0x92ce68: b.eq            #0x92cee0
    // 0x92ce6c: cmp             w3, NULL
    // 0x92ce70: b.eq            #0x92cee4
    // 0x92ce74: r0 = GradientFill()
    //     0x92ce74: bl              #0x92cee8  ; AllocateGradientFillStub -> GradientFill (size=0x28)
    // 0x92ce78: ldur            x1, [fp, #-8]
    // 0x92ce7c: StoreField: r0->field_7 = r1
    //     0x92ce7c: stur            w1, [x0, #7]
    // 0x92ce80: ldur            x1, [fp, #-0x18]
    // 0x92ce84: StoreField: r0->field_b = r1
    //     0x92ce84: stur            w1, [x0, #0xb]
    // 0x92ce88: ldur            x1, [fp, #-0x38]
    // 0x92ce8c: StoreField: r0->field_f = r1
    //     0x92ce8c: stur            w1, [x0, #0xf]
    // 0x92ce90: ldur            x1, [fp, #-0x10]
    // 0x92ce94: StoreField: r0->field_13 = r1
    //     0x92ce94: stur            w1, [x0, #0x13]
    // 0x92ce98: ldur            x1, [fp, #-0x48]
    // 0x92ce9c: ArrayStore: r0[0] = r1  ; List_4
    //     0x92ce9c: stur            w1, [x0, #0x17]
    // 0x92cea0: ldur            x1, [fp, #-0x28]
    // 0x92cea4: StoreField: r0->field_1b = r1
    //     0x92cea4: stur            w1, [x0, #0x1b]
    // 0x92cea8: ldur            x1, [fp, #-0x30]
    // 0x92ceac: StoreField: r0->field_1f = r1
    //     0x92ceac: stur            w1, [x0, #0x1f]
    // 0x92ceb0: ldur            x1, [fp, #-0x40]
    // 0x92ceb4: StoreField: r0->field_23 = r1
    //     0x92ceb4: stur            w1, [x0, #0x23]
    // 0x92ceb8: LeaveFrame
    //     0x92ceb8: mov             SP, fp
    //     0x92cebc: ldp             fp, lr, [SP], #0x10
    // 0x92cec0: ret
    //     0x92cec0: ret             
    // 0x92cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cec8: b               #0x92c86c
    // 0x92cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ced0: b               #0x92c8bc
    // 0x92ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ced4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ced8: b               #0x92c9a0
    // 0x92cedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cedc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cee0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cee4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _gradientNames() {
    // ** addr: 0x930050, size: 0x78
    // 0x930050: EnterFrame
    //     0x930050: stp             fp, lr, [SP, #-0x10]!
    //     0x930054: mov             fp, SP
    // 0x930058: AllocStack(0x8)
    //     0x930058: sub             SP, SP, #8
    // 0x93005c: r0 = 4
    //     0x93005c: movz            x0, #0x4
    // 0x930060: CheckStackOverflow
    //     0x930060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930064: cmp             SP, x16
    //     0x930068: b.ls            #0x9300c0
    // 0x93006c: mov             x2, x0
    // 0x930070: r1 = Null
    //     0x930070: mov             x1, NULL
    // 0x930074: r0 = AllocateArray()
    //     0x930074: bl              #0xc702f0  ; AllocateArrayStub
    // 0x930078: stur            x0, [fp, #-8]
    // 0x93007c: r16 = "p"
    //     0x93007c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x930080: ldr             x16, [x16, #0xe40]
    // 0x930084: StoreField: r0->field_f = r16
    //     0x930084: stur            w16, [x0, #0xf]
    // 0x930088: r16 = "k"
    //     0x930088: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "k"
    //     0x93008c: ldr             x16, [x16, #0xd90]
    // 0x930090: StoreField: r0->field_13 = r16
    //     0x930090: stur            w16, [x0, #0x13]
    // 0x930094: r1 = <String>
    //     0x930094: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x930098: r0 = AllocateGrowableArray()
    //     0x930098: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93009c: mov             x1, x0
    // 0x9300a0: ldur            x0, [fp, #-8]
    // 0x9300a4: StoreField: r1->field_f = r0
    //     0x9300a4: stur            w0, [x1, #0xf]
    // 0x9300a8: r0 = 4
    //     0x9300a8: movz            x0, #0x4
    // 0x9300ac: StoreField: r1->field_b = r0
    //     0x9300ac: stur            w0, [x1, #0xb]
    // 0x9300b0: r0 = of()
    //     0x9300b0: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9300b4: LeaveFrame
    //     0x9300b4: mov             SP, fp
    //     0x9300b8: ldp             fp, lr, [SP], #0x10
    // 0x9300bc: ret
    //     0x9300bc: ret             
    // 0x9300c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9300c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9300c4: b               #0x93006c
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x9300c8, size: 0xc0
    // 0x9300c8: EnterFrame
    //     0x9300c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9300cc: mov             fp, SP
    // 0x9300d0: AllocStack(0x8)
    //     0x9300d0: sub             SP, SP, #8
    // 0x9300d4: r0 = 16
    //     0x9300d4: movz            x0, #0x10
    // 0x9300d8: CheckStackOverflow
    //     0x9300d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9300dc: cmp             SP, x16
    //     0x9300e0: b.ls            #0x930180
    // 0x9300e4: mov             x2, x0
    // 0x9300e8: r1 = Null
    //     0x9300e8: mov             x1, NULL
    // 0x9300ec: r0 = AllocateArray()
    //     0x9300ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9300f0: stur            x0, [fp, #-8]
    // 0x9300f4: r16 = "nm"
    //     0x9300f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x9300f8: ldr             x16, [x16, #0xd98]
    // 0x9300fc: StoreField: r0->field_f = r16
    //     0x9300fc: stur            w16, [x0, #0xf]
    // 0x930100: r16 = "g"
    //     0x930100: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] "g"
    //     0x930104: ldr             x16, [x16, #0x60]
    // 0x930108: StoreField: r0->field_13 = r16
    //     0x930108: stur            w16, [x0, #0x13]
    // 0x93010c: r16 = "o"
    //     0x93010c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x930110: ldr             x16, [x16, #0xd38]
    // 0x930114: ArrayStore: r0[0] = r16  ; List_4
    //     0x930114: stur            w16, [x0, #0x17]
    // 0x930118: r16 = "t"
    //     0x930118: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "t"
    //     0x93011c: ldr             x16, [x16, #0xd28]
    // 0x930120: StoreField: r0->field_1b = r16
    //     0x930120: stur            w16, [x0, #0x1b]
    // 0x930124: r16 = "s"
    //     0x930124: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x930128: ldr             x16, [x16, #0xca8]
    // 0x93012c: StoreField: r0->field_1f = r16
    //     0x93012c: stur            w16, [x0, #0x1f]
    // 0x930130: r16 = "e"
    //     0x930130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0x930134: ldr             x16, [x16, #0xd30]
    // 0x930138: StoreField: r0->field_23 = r16
    //     0x930138: stur            w16, [x0, #0x23]
    // 0x93013c: r16 = "r"
    //     0x93013c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x930140: ldr             x16, [x16, #0xda0]
    // 0x930144: StoreField: r0->field_27 = r16
    //     0x930144: stur            w16, [x0, #0x27]
    // 0x930148: r16 = "hd"
    //     0x930148: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x93014c: ldr             x16, [x16, #0xda8]
    // 0x930150: StoreField: r0->field_2b = r16
    //     0x930150: stur            w16, [x0, #0x2b]
    // 0x930154: r1 = <String>
    //     0x930154: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x930158: r0 = AllocateGrowableArray()
    //     0x930158: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93015c: mov             x1, x0
    // 0x930160: ldur            x0, [fp, #-8]
    // 0x930164: StoreField: r1->field_f = r0
    //     0x930164: stur            w0, [x1, #0xf]
    // 0x930168: r0 = 16
    //     0x930168: movz            x0, #0x10
    // 0x93016c: StoreField: r1->field_b = r0
    //     0x93016c: stur            w0, [x1, #0xb]
    // 0x930170: r0 = of()
    //     0x930170: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x930174: LeaveFrame
    //     0x930174: mov             SP, fp
    //     0x930178: ldp             fp, lr, [SP], #0x10
    // 0x93017c: ret
    //     0x93017c: ret             
    // 0x930180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930184: b               #0x9300e4
  }
}
