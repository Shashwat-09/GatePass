// lib: , url: package:lottie/src/parser/shape_stroke_parser.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 926, size: 0x8, field offset: 0x8
abstract class ShapeStrokeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12f0
  static late final JsonReaderOptions _dashPatternNames; // offset: 0x12f4

  static _ parse(/* No info */) {
    // ** addr: 0x931968, size: 0x818
    // 0x931968: EnterFrame
    //     0x931968: stp             fp, lr, [SP, #-0x10]!
    //     0x93196c: mov             fp, SP
    // 0x931970: AllocStack(0xa8)
    //     0x931970: sub             SP, SP, #0xa8
    // 0x931974: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x931974: mov             x3, x1
    //     0x931978: mov             x0, x2
    //     0x93197c: stur            x1, [fp, #-8]
    //     0x931980: stur            x2, [fp, #-0x10]
    // 0x931984: CheckStackOverflow
    //     0x931984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931988: cmp             SP, x16
    //     0x93198c: b.ls            #0x93214c
    // 0x931990: r1 = <AnimatableDoubleValue>
    //     0x931990: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f088] TypeArguments: <AnimatableDoubleValue>
    //     0x931994: ldr             x1, [x1, #0x88]
    // 0x931998: r2 = 0
    //     0x931998: movz            x2, #0
    // 0x93199c: r0 = _GrowableList()
    //     0x93199c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9319a0: stur            x0, [fp, #-0x58]
    // 0x9319a4: r10 = Null
    //     0x9319a4: mov             x10, NULL
    // 0x9319a8: r9 = Null
    //     0x9319a8: mov             x9, NULL
    // 0x9319ac: r8 = Null
    //     0x9319ac: mov             x8, NULL
    // 0x9319b0: r7 = Null
    //     0x9319b0: mov             x7, NULL
    // 0x9319b4: r6 = Null
    //     0x9319b4: mov             x6, NULL
    // 0x9319b8: r5 = Null
    //     0x9319b8: mov             x5, NULL
    // 0x9319bc: r4 = Null
    //     0x9319bc: mov             x4, NULL
    // 0x9319c0: d0 = 0.000000
    //     0x9319c0: eor             v0.16b, v0.16b, v0.16b
    // 0x9319c4: r3 = false
    //     0x9319c4: add             x3, NULL, #0x30  ; false
    // 0x9319c8: ldur            x2, [fp, #-8]
    // 0x9319cc: stur            x10, [fp, #-0x18]
    // 0x9319d0: stur            x9, [fp, #-0x20]
    // 0x9319d4: stur            x8, [fp, #-0x28]
    // 0x9319d8: stur            x7, [fp, #-0x30]
    // 0x9319dc: stur            x6, [fp, #-0x38]
    // 0x9319e0: stur            x5, [fp, #-0x40]
    // 0x9319e4: stur            x4, [fp, #-0x48]
    // 0x9319e8: stur            x3, [fp, #-0x50]
    // 0x9319ec: stur            d0, [fp, #-0x88]
    // 0x9319f0: CheckStackOverflow
    //     0x9319f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9319f4: cmp             SP, x16
    //     0x9319f8: b.ls            #0x932154
    // 0x9319fc: mov             x1, x2
    // 0x931a00: r0 = hasNext()
    //     0x931a00: bl              #0x9220b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x931a04: tbnz            w0, #4, #0x932040
    // 0x931a08: r0 = LoadStaticField(0x12f0)
    //     0x931a08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x931a0c: ldr             x0, [x0, #0x25e0]
    // 0x931a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x931a14: cmp             w0, w16
    // 0x931a18: b.ne            #0x931a28
    // 0x931a1c: r2 = _names
    //     0x931a1c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0e0] Field <ShapeStrokeParser._names@1357105610>: static late final (offset: 0x12f0)
    //     0x931a20: ldr             x2, [x2, #0xe0]
    // 0x931a24: r0 = InitLateFinalStaticField()
    //     0x931a24: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x931a28: ldur            x1, [fp, #-8]
    // 0x931a2c: mov             x2, x0
    // 0x931a30: r0 = selectName()
    //     0x931a30: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x931a34: mov             x2, x0
    // 0x931a38: cmp             x2, #4
    // 0x931a3c: b.gt            #0x931ba4
    // 0x931a40: cmp             x2, #2
    // 0x931a44: b.gt            #0x931b10
    // 0x931a48: cmp             x2, #1
    // 0x931a4c: b.gt            #0x931adc
    // 0x931a50: cmp             x2, #0
    // 0x931a54: b.gt            #0x931aa8
    // 0x931a58: r0 = BoxInt64Instr(r2)
    //     0x931a58: sbfiz           x0, x2, #1, #0x1f
    //     0x931a5c: cmp             x2, x0, asr #1
    //     0x931a60: b.eq            #0x931a6c
    //     0x931a64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931a68: stur            x2, [x0, #7]
    // 0x931a6c: cbnz            w0, #0x931aa0
    // 0x931a70: ldur            x1, [fp, #-8]
    // 0x931a74: r0 = nextString()
    //     0x931a74: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x931a78: mov             x10, x0
    // 0x931a7c: ldur            x9, [fp, #-0x20]
    // 0x931a80: ldur            x8, [fp, #-0x28]
    // 0x931a84: ldur            x7, [fp, #-0x30]
    // 0x931a88: ldur            x6, [fp, #-0x38]
    // 0x931a8c: ldur            x5, [fp, #-0x40]
    // 0x931a90: ldur            x4, [fp, #-0x48]
    // 0x931a94: ldur            d0, [fp, #-0x88]
    // 0x931a98: ldur            x3, [fp, #-0x50]
    // 0x931a9c: b               #0x932038
    // 0x931aa0: ldur            x2, [fp, #-0x58]
    // 0x931aa4: b               #0x93200c
    // 0x931aa8: ldur            x1, [fp, #-8]
    // 0x931aac: ldur            x2, [fp, #-0x10]
    // 0x931ab0: r0 = parseColor()
    //     0x931ab0: bl              #0x930550  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseColor
    // 0x931ab4: ldur            x10, [fp, #-0x18]
    // 0x931ab8: mov             x9, x0
    // 0x931abc: ldur            x8, [fp, #-0x28]
    // 0x931ac0: ldur            x7, [fp, #-0x30]
    // 0x931ac4: ldur            x6, [fp, #-0x38]
    // 0x931ac8: ldur            x5, [fp, #-0x40]
    // 0x931acc: ldur            x4, [fp, #-0x48]
    // 0x931ad0: ldur            d0, [fp, #-0x88]
    // 0x931ad4: ldur            x3, [fp, #-0x50]
    // 0x931ad8: b               #0x932038
    // 0x931adc: ldur            x1, [fp, #-8]
    // 0x931ae0: ldur            x2, [fp, #-0x10]
    // 0x931ae4: r0 = parseFloat()
    //     0x931ae4: bl              #0x925508  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseFloat
    // 0x931ae8: ldur            x10, [fp, #-0x18]
    // 0x931aec: ldur            x9, [fp, #-0x20]
    // 0x931af0: mov             x8, x0
    // 0x931af4: ldur            x7, [fp, #-0x30]
    // 0x931af8: ldur            x6, [fp, #-0x38]
    // 0x931afc: ldur            x5, [fp, #-0x40]
    // 0x931b00: ldur            x4, [fp, #-0x48]
    // 0x931b04: ldur            d0, [fp, #-0x88]
    // 0x931b08: ldur            x3, [fp, #-0x50]
    // 0x931b0c: b               #0x932038
    // 0x931b10: cmp             x2, #3
    // 0x931b14: b.gt            #0x931b4c
    // 0x931b18: ldur            x1, [fp, #-8]
    // 0x931b1c: ldur            x2, [fp, #-0x10]
    // 0x931b20: r0 = parseInteger()
    //     0x931b20: bl              #0x92be04  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseInteger
    // 0x931b24: ldur            x10, [fp, #-0x18]
    // 0x931b28: ldur            x9, [fp, #-0x20]
    // 0x931b2c: ldur            x8, [fp, #-0x28]
    // 0x931b30: mov             x7, x0
    // 0x931b34: ldur            x6, [fp, #-0x38]
    // 0x931b38: ldur            x5, [fp, #-0x40]
    // 0x931b3c: ldur            x4, [fp, #-0x48]
    // 0x931b40: ldur            d0, [fp, #-0x88]
    // 0x931b44: ldur            x3, [fp, #-0x50]
    // 0x931b48: b               #0x932038
    // 0x931b4c: ldur            x1, [fp, #-8]
    // 0x931b50: r0 = nextInt()
    //     0x931b50: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x931b54: sub             x2, x0, #1
    // 0x931b58: mov             x1, x2
    // 0x931b5c: r0 = 3
    //     0x931b5c: movz            x0, #0x3
    // 0x931b60: cmp             x1, x0
    // 0x931b64: b.hs            #0x93215c
    // 0x931b68: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x931b68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] List<LineCapType>(3)
    //     0x931b6c: ldr             x0, [x0, #0xa0]
    // 0x931b70: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x931b70: add             x16, x0, x2, lsl #2
    //     0x931b74: ldur            w1, [x16, #0xf]
    // 0x931b78: DecompressPointer r1
    //     0x931b78: add             x1, x1, HEAP, lsl #32
    // 0x931b7c: ldur            x10, [fp, #-0x18]
    // 0x931b80: ldur            x9, [fp, #-0x20]
    // 0x931b84: ldur            x8, [fp, #-0x28]
    // 0x931b88: ldur            x7, [fp, #-0x30]
    // 0x931b8c: mov             x6, x1
    // 0x931b90: ldur            x5, [fp, #-0x40]
    // 0x931b94: ldur            x4, [fp, #-0x48]
    // 0x931b98: ldur            d0, [fp, #-0x88]
    // 0x931b9c: ldur            x3, [fp, #-0x50]
    // 0x931ba0: b               #0x932038
    // 0x931ba4: r0 = const [Instance of 'LineCapType', Instance of 'LineCapType', Instance of 'LineCapType']
    //     0x931ba4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a0] List<LineCapType>(3)
    //     0x931ba8: ldr             x0, [x0, #0xa0]
    // 0x931bac: cmp             x2, #6
    // 0x931bb0: b.gt            #0x931c48
    // 0x931bb4: cmp             x2, #5
    // 0x931bb8: b.gt            #0x931c14
    // 0x931bbc: ldur            x1, [fp, #-8]
    // 0x931bc0: r0 = nextInt()
    //     0x931bc0: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x931bc4: sub             x2, x0, #1
    // 0x931bc8: mov             x1, x2
    // 0x931bcc: r0 = 3
    //     0x931bcc: movz            x0, #0x3
    // 0x931bd0: cmp             x1, x0
    // 0x931bd4: b.hs            #0x932160
    // 0x931bd8: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x931bd8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] List<LineJoinType>(3)
    //     0x931bdc: ldr             x0, [x0, #0xa8]
    // 0x931be0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x931be0: add             x16, x0, x2, lsl #2
    //     0x931be4: ldur            w1, [x16, #0xf]
    // 0x931be8: DecompressPointer r1
    //     0x931be8: add             x1, x1, HEAP, lsl #32
    // 0x931bec: ldur            x10, [fp, #-0x18]
    // 0x931bf0: ldur            x9, [fp, #-0x20]
    // 0x931bf4: ldur            x8, [fp, #-0x28]
    // 0x931bf8: ldur            x7, [fp, #-0x30]
    // 0x931bfc: ldur            x6, [fp, #-0x38]
    // 0x931c00: mov             x5, x1
    // 0x931c04: ldur            x4, [fp, #-0x48]
    // 0x931c08: ldur            d0, [fp, #-0x88]
    // 0x931c0c: ldur            x3, [fp, #-0x50]
    // 0x931c10: b               #0x932038
    // 0x931c14: r0 = const [Instance of 'LineJoinType', Instance of 'LineJoinType', Instance of 'LineJoinType']
    //     0x931c14: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0a8] List<LineJoinType>(3)
    //     0x931c18: ldr             x0, [x0, #0xa8]
    // 0x931c1c: ldur            x1, [fp, #-8]
    // 0x931c20: r0 = nextDouble()
    //     0x931c20: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x931c24: ldur            x10, [fp, #-0x18]
    // 0x931c28: ldur            x9, [fp, #-0x20]
    // 0x931c2c: ldur            x8, [fp, #-0x28]
    // 0x931c30: ldur            x7, [fp, #-0x30]
    // 0x931c34: ldur            x6, [fp, #-0x38]
    // 0x931c38: ldur            x5, [fp, #-0x40]
    // 0x931c3c: ldur            x4, [fp, #-0x48]
    // 0x931c40: ldur            x3, [fp, #-0x50]
    // 0x931c44: b               #0x932038
    // 0x931c48: cmp             x2, #7
    // 0x931c4c: b.gt            #0x931c80
    // 0x931c50: ldur            x1, [fp, #-8]
    // 0x931c54: r0 = nextBoolean()
    //     0x931c54: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x931c58: ldur            x10, [fp, #-0x18]
    // 0x931c5c: ldur            x9, [fp, #-0x20]
    // 0x931c60: ldur            x8, [fp, #-0x28]
    // 0x931c64: ldur            x7, [fp, #-0x30]
    // 0x931c68: ldur            x6, [fp, #-0x38]
    // 0x931c6c: ldur            x5, [fp, #-0x40]
    // 0x931c70: ldur            x4, [fp, #-0x48]
    // 0x931c74: ldur            d0, [fp, #-0x88]
    // 0x931c78: mov             x3, x0
    // 0x931c7c: b               #0x932038
    // 0x931c80: r0 = BoxInt64Instr(r2)
    //     0x931c80: sbfiz           x0, x2, #1, #0x1f
    //     0x931c84: cmp             x2, x0, asr #1
    //     0x931c88: b.eq            #0x931c94
    //     0x931c8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931c90: stur            x2, [x0, #7]
    // 0x931c94: cmp             w0, #0x10
    // 0x931c98: b.ne            #0x932008
    // 0x931c9c: ldur            x1, [fp, #-8]
    // 0x931ca0: r0 = beginArray()
    //     0x931ca0: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x931ca4: ldur            x3, [fp, #-0x48]
    // 0x931ca8: ldur            x0, [fp, #-0x58]
    // 0x931cac: ldur            x2, [fp, #-8]
    // 0x931cb0: stur            x3, [fp, #-0x60]
    // 0x931cb4: CheckStackOverflow
    //     0x931cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931cb8: cmp             SP, x16
    //     0x931cbc: b.ls            #0x932164
    // 0x931cc0: LoadField: r1 = r2->field_27
    //     0x931cc0: ldur            x1, [x2, #0x27]
    // 0x931cc4: cbnz            x1, #0x931cd4
    // 0x931cc8: mov             x1, x2
    // 0x931ccc: r0 = _doPeek()
    //     0x931ccc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x931cd0: b               #0x931cd8
    // 0x931cd4: mov             x0, x1
    // 0x931cd8: cmp             x0, #2
    // 0x931cdc: b.eq            #0x931f34
    // 0x931ce0: cmp             x0, #4
    // 0x931ce4: b.eq            #0x931f2c
    // 0x931ce8: cmp             x0, #0x12
    // 0x931cec: b.eq            #0x931f24
    // 0x931cf0: ldur            x1, [fp, #-8]
    // 0x931cf4: r0 = beginObject()
    //     0x931cf4: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x931cf8: r3 = Null
    //     0x931cf8: mov             x3, NULL
    // 0x931cfc: r2 = Null
    //     0x931cfc: mov             x2, NULL
    // 0x931d00: ldur            x0, [fp, #-8]
    // 0x931d04: stur            x3, [fp, #-0x68]
    // 0x931d08: stur            x2, [fp, #-0x70]
    // 0x931d0c: CheckStackOverflow
    //     0x931d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x931d10: cmp             SP, x16
    //     0x931d14: b.ls            #0x93216c
    // 0x931d18: LoadField: r1 = r0->field_27
    //     0x931d18: ldur            x1, [x0, #0x27]
    // 0x931d1c: cbnz            x1, #0x931d2c
    // 0x931d20: mov             x1, x0
    // 0x931d24: r0 = _doPeek()
    //     0x931d24: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x931d28: b               #0x931d30
    // 0x931d2c: mov             x0, x1
    // 0x931d30: cmp             x0, #2
    // 0x931d34: b.eq            #0x931e30
    // 0x931d38: cmp             x0, #4
    // 0x931d3c: b.eq            #0x931e30
    // 0x931d40: cmp             x0, #0x12
    // 0x931d44: b.eq            #0x931e30
    // 0x931d48: r0 = LoadStaticField(0x12f4)
    //     0x931d48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x931d4c: ldr             x0, [x0, #0x25e8]
    // 0x931d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x931d54: cmp             w0, w16
    // 0x931d58: b.ne            #0x931d68
    // 0x931d5c: r2 = _dashPatternNames
    //     0x931d5c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Field <ShapeStrokeParser._dashPatternNames@1357105610>: static late final (offset: 0x12f4)
    //     0x931d60: ldr             x2, [x2, #0xe8]
    // 0x931d64: r0 = InitLateFinalStaticField()
    //     0x931d64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x931d68: ldur            x1, [fp, #-8]
    // 0x931d6c: mov             x2, x0
    // 0x931d70: r0 = selectName()
    //     0x931d70: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x931d74: mov             x2, x0
    // 0x931d78: cmp             x2, #0
    // 0x931d7c: b.gt            #0x931dac
    // 0x931d80: r0 = BoxInt64Instr(r2)
    //     0x931d80: sbfiz           x0, x2, #1, #0x1f
    //     0x931d84: cmp             x2, x0, asr #1
    //     0x931d88: b.eq            #0x931d94
    //     0x931d8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931d90: stur            x2, [x0, #7]
    // 0x931d94: cbnz            w0, #0x931e14
    // 0x931d98: ldur            x1, [fp, #-8]
    // 0x931d9c: r0 = nextString()
    //     0x931d9c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x931da0: mov             x3, x0
    // 0x931da4: ldur            x2, [fp, #-0x70]
    // 0x931da8: b               #0x931d00
    // 0x931dac: r0 = BoxInt64Instr(r2)
    //     0x931dac: sbfiz           x0, x2, #1, #0x1f
    //     0x931db0: cmp             x2, x0, asr #1
    //     0x931db4: b.eq            #0x931dc0
    //     0x931db8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931dbc: stur            x2, [x0, #7]
    // 0x931dc0: cmp             w0, #2
    // 0x931dc4: b.ne            #0x931e14
    // 0x931dc8: r16 = <double>
    //     0x931dc8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x931dcc: ldur            lr, [fp, #-8]
    // 0x931dd0: stp             lr, x16, [SP, #0x10]
    // 0x931dd4: ldur            x16, [fp, #-0x10]
    // 0x931dd8: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x931dd8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x931ddc: ldr             lr, [lr, #0xc18]
    // 0x931de0: stp             lr, x16, [SP]
    // 0x931de4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x931de4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x931de8: r0 = parse()
    //     0x931de8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x931dec: r1 = <double, double>
    //     0x931dec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x931df0: ldr             x1, [x1, #0xc20]
    // 0x931df4: stur            x0, [fp, #-0x78]
    // 0x931df8: r0 = AnimatableDoubleValue()
    //     0x931df8: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x931dfc: mov             x1, x0
    // 0x931e00: ldur            x0, [fp, #-0x78]
    // 0x931e04: StoreField: r1->field_b = r0
    //     0x931e04: stur            w0, [x1, #0xb]
    // 0x931e08: ldur            x3, [fp, #-0x68]
    // 0x931e0c: mov             x2, x1
    // 0x931e10: b               #0x931d00
    // 0x931e14: ldur            x1, [fp, #-8]
    // 0x931e18: r0 = skipName()
    //     0x931e18: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x931e1c: ldur            x1, [fp, #-8]
    // 0x931e20: r0 = skipValue()
    //     0x931e20: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x931e24: ldur            x3, [fp, #-0x68]
    // 0x931e28: ldur            x2, [fp, #-0x70]
    // 0x931e2c: b               #0x931d00
    // 0x931e30: ldur            x1, [fp, #-8]
    // 0x931e34: r0 = endObject()
    //     0x931e34: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x931e38: r16 = "o"
    //     0x931e38: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x931e3c: ldr             x16, [x16, #0xd38]
    // 0x931e40: ldur            lr, [fp, #-0x68]
    // 0x931e44: stp             lr, x16, [SP]
    // 0x931e48: r0 = ==()
    //     0x931e48: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x931e4c: tbnz            w0, #4, #0x931e5c
    // 0x931e50: ldur            x3, [fp, #-0x70]
    // 0x931e54: ldur            x2, [fp, #-0x58]
    // 0x931e58: b               #0x931f1c
    // 0x931e5c: r16 = "d"
    //     0x931e5c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x931e60: ldr             x16, [x16, #0xe68]
    // 0x931e64: ldur            lr, [fp, #-0x68]
    // 0x931e68: stp             lr, x16, [SP]
    // 0x931e6c: r0 = ==()
    //     0x931e6c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x931e70: tbz             w0, #4, #0x931e8c
    // 0x931e74: r16 = "g"
    //     0x931e74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f060] "g"
    //     0x931e78: ldr             x16, [x16, #0x60]
    // 0x931e7c: ldur            lr, [fp, #-0x68]
    // 0x931e80: stp             lr, x16, [SP]
    // 0x931e84: r0 = ==()
    //     0x931e84: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x931e88: tbnz            w0, #4, #0x931f14
    // 0x931e8c: ldur            x2, [fp, #-0x58]
    // 0x931e90: ldur            x0, [fp, #-0x70]
    // 0x931e94: cmp             w0, NULL
    // 0x931e98: b.eq            #0x932174
    // 0x931e9c: LoadField: r1 = r2->field_b
    //     0x931e9c: ldur            w1, [x2, #0xb]
    // 0x931ea0: LoadField: r3 = r2->field_f
    //     0x931ea0: ldur            w3, [x2, #0xf]
    // 0x931ea4: DecompressPointer r3
    //     0x931ea4: add             x3, x3, HEAP, lsl #32
    // 0x931ea8: LoadField: r4 = r3->field_b
    //     0x931ea8: ldur            w4, [x3, #0xb]
    // 0x931eac: r3 = LoadInt32Instr(r1)
    //     0x931eac: sbfx            x3, x1, #1, #0x1f
    // 0x931eb0: stur            x3, [fp, #-0x80]
    // 0x931eb4: r1 = LoadInt32Instr(r4)
    //     0x931eb4: sbfx            x1, x4, #1, #0x1f
    // 0x931eb8: cmp             x3, x1
    // 0x931ebc: b.ne            #0x931ec8
    // 0x931ec0: mov             x1, x2
    // 0x931ec4: r0 = _growToNextCapacity()
    //     0x931ec4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x931ec8: ldur            x2, [fp, #-0x58]
    // 0x931ecc: ldur            x3, [fp, #-0x80]
    // 0x931ed0: add             x0, x3, #1
    // 0x931ed4: lsl             x1, x0, #1
    // 0x931ed8: StoreField: r2->field_b = r1
    //     0x931ed8: stur            w1, [x2, #0xb]
    // 0x931edc: LoadField: r1 = r2->field_f
    //     0x931edc: ldur            w1, [x2, #0xf]
    // 0x931ee0: DecompressPointer r1
    //     0x931ee0: add             x1, x1, HEAP, lsl #32
    // 0x931ee4: ldur            x0, [fp, #-0x70]
    // 0x931ee8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931ee8: add             x25, x1, x3, lsl #2
    //     0x931eec: add             x25, x25, #0xf
    //     0x931ef0: str             w0, [x25]
    //     0x931ef4: tbz             w0, #0, #0x931f10
    //     0x931ef8: ldurb           w16, [x1, #-1]
    //     0x931efc: ldurb           w17, [x0, #-1]
    //     0x931f00: and             x16, x17, x16, lsr #2
    //     0x931f04: tst             x16, HEAP, lsr #32
    //     0x931f08: b.eq            #0x931f10
    //     0x931f0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x931f10: b               #0x931f18
    // 0x931f14: ldur            x2, [fp, #-0x58]
    // 0x931f18: ldur            x3, [fp, #-0x60]
    // 0x931f1c: mov             x0, x2
    // 0x931f20: b               #0x931cac
    // 0x931f24: ldur            x2, [fp, #-0x58]
    // 0x931f28: b               #0x931f38
    // 0x931f2c: ldur            x2, [fp, #-0x58]
    // 0x931f30: b               #0x931f38
    // 0x931f34: ldur            x2, [fp, #-0x58]
    // 0x931f38: ldur            x1, [fp, #-8]
    // 0x931f3c: r0 = endArray()
    //     0x931f3c: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x931f40: ldur            x0, [fp, #-0x58]
    // 0x931f44: LoadField: r1 = r0->field_b
    //     0x931f44: ldur            w1, [x0, #0xb]
    // 0x931f48: cmp             w1, #2
    // 0x931f4c: b.ne            #0x931fdc
    // 0x931f50: mov             x1, x0
    // 0x931f54: r0 = first()
    //     0x931f54: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x931f58: mov             x2, x0
    // 0x931f5c: ldur            x0, [fp, #-0x58]
    // 0x931f60: stur            x2, [fp, #-0x68]
    // 0x931f64: LoadField: r1 = r0->field_b
    //     0x931f64: ldur            w1, [x0, #0xb]
    // 0x931f68: LoadField: r3 = r0->field_f
    //     0x931f68: ldur            w3, [x0, #0xf]
    // 0x931f6c: DecompressPointer r3
    //     0x931f6c: add             x3, x3, HEAP, lsl #32
    // 0x931f70: LoadField: r4 = r3->field_b
    //     0x931f70: ldur            w4, [x3, #0xb]
    // 0x931f74: r3 = LoadInt32Instr(r1)
    //     0x931f74: sbfx            x3, x1, #1, #0x1f
    // 0x931f78: stur            x3, [fp, #-0x80]
    // 0x931f7c: r1 = LoadInt32Instr(r4)
    //     0x931f7c: sbfx            x1, x4, #1, #0x1f
    // 0x931f80: cmp             x3, x1
    // 0x931f84: b.ne            #0x931f90
    // 0x931f88: mov             x1, x0
    // 0x931f8c: r0 = _growToNextCapacity()
    //     0x931f8c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x931f90: ldur            x2, [fp, #-0x58]
    // 0x931f94: ldur            x3, [fp, #-0x80]
    // 0x931f98: add             x0, x3, #1
    // 0x931f9c: lsl             x1, x0, #1
    // 0x931fa0: StoreField: r2->field_b = r1
    //     0x931fa0: stur            w1, [x2, #0xb]
    // 0x931fa4: LoadField: r1 = r2->field_f
    //     0x931fa4: ldur            w1, [x2, #0xf]
    // 0x931fa8: DecompressPointer r1
    //     0x931fa8: add             x1, x1, HEAP, lsl #32
    // 0x931fac: ldur            x0, [fp, #-0x68]
    // 0x931fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x931fb0: add             x25, x1, x3, lsl #2
    //     0x931fb4: add             x25, x25, #0xf
    //     0x931fb8: str             w0, [x25]
    //     0x931fbc: tbz             w0, #0, #0x931fd8
    //     0x931fc0: ldurb           w16, [x1, #-1]
    //     0x931fc4: ldurb           w17, [x0, #-1]
    //     0x931fc8: and             x16, x17, x16, lsr #2
    //     0x931fcc: tst             x16, HEAP, lsr #32
    //     0x931fd0: b.eq            #0x931fd8
    //     0x931fd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x931fd8: b               #0x931fe0
    // 0x931fdc: mov             x2, x0
    // 0x931fe0: ldur            x10, [fp, #-0x18]
    // 0x931fe4: ldur            x9, [fp, #-0x20]
    // 0x931fe8: ldur            x8, [fp, #-0x28]
    // 0x931fec: ldur            x7, [fp, #-0x30]
    // 0x931ff0: ldur            x6, [fp, #-0x38]
    // 0x931ff4: ldur            x5, [fp, #-0x40]
    // 0x931ff8: ldur            x4, [fp, #-0x60]
    // 0x931ffc: ldur            d0, [fp, #-0x88]
    // 0x932000: ldur            x3, [fp, #-0x50]
    // 0x932004: b               #0x932038
    // 0x932008: ldur            x2, [fp, #-0x58]
    // 0x93200c: ldur            x1, [fp, #-8]
    // 0x932010: r0 = skipValue()
    //     0x932010: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x932014: ldur            x10, [fp, #-0x18]
    // 0x932018: ldur            x9, [fp, #-0x20]
    // 0x93201c: ldur            x8, [fp, #-0x28]
    // 0x932020: ldur            x7, [fp, #-0x30]
    // 0x932024: ldur            x6, [fp, #-0x38]
    // 0x932028: ldur            x5, [fp, #-0x40]
    // 0x93202c: ldur            x4, [fp, #-0x48]
    // 0x932030: ldur            d0, [fp, #-0x88]
    // 0x932034: ldur            x3, [fp, #-0x50]
    // 0x932038: ldur            x0, [fp, #-0x58]
    // 0x93203c: b               #0x9319c8
    // 0x932040: ldur            x0, [fp, #-0x30]
    // 0x932044: cmp             w0, NULL
    // 0x932048: b.ne            #0x9320dc
    // 0x93204c: r1 = <int>
    //     0x93204c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x932050: r0 = Keyframe()
    //     0x932050: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x932054: d0 = 0.000000
    //     0x932054: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] IMM: 0x1
    //     0x932058: ldr             d0, [x17, #0xcc0]
    // 0x93205c: stur            x0, [fp, #-8]
    // 0x932060: StoreField: r0->field_2f = d0
    //     0x932060: stur            d0, [x0, #0x2f]
    // 0x932064: StoreField: r0->field_37 = d0
    //     0x932064: stur            d0, [x0, #0x37]
    // 0x932068: r1 = 200
    //     0x932068: movz            x1, #0xc8
    // 0x93206c: StoreField: r0->field_f = r1
    //     0x93206c: stur            w1, [x0, #0xf]
    // 0x932070: StoreField: r0->field_13 = r1
    //     0x932070: stur            w1, [x0, #0x13]
    // 0x932074: StoreField: r0->field_23 = d0
    //     0x932074: stur            d0, [x0, #0x23]
    // 0x932078: r1 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x932078: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x93207c: ldr             x1, [x1, #0xcc8]
    // 0x932080: StoreField: r0->field_2b = r1
    //     0x932080: stur            w1, [x0, #0x2b]
    // 0x932084: r1 = Null
    //     0x932084: mov             x1, NULL
    // 0x932088: r2 = 2
    //     0x932088: movz            x2, #0x2
    // 0x93208c: r0 = AllocateArray()
    //     0x93208c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x932090: mov             x2, x0
    // 0x932094: ldur            x0, [fp, #-8]
    // 0x932098: stur            x2, [fp, #-0x10]
    // 0x93209c: StoreField: r2->field_f = r0
    //     0x93209c: stur            w0, [x2, #0xf]
    // 0x9320a0: r1 = <Keyframe<int>>
    //     0x9320a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff8] TypeArguments: <Keyframe<int>>
    //     0x9320a4: ldr             x1, [x1, #0xff8]
    // 0x9320a8: r0 = AllocateGrowableArray()
    //     0x9320a8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9320ac: mov             x2, x0
    // 0x9320b0: ldur            x0, [fp, #-0x10]
    // 0x9320b4: stur            x2, [fp, #-8]
    // 0x9320b8: StoreField: r2->field_f = r0
    //     0x9320b8: stur            w0, [x2, #0xf]
    // 0x9320bc: r0 = 2
    //     0x9320bc: movz            x0, #0x2
    // 0x9320c0: StoreField: r2->field_b = r0
    //     0x9320c0: stur            w0, [x2, #0xb]
    // 0x9320c4: r1 = <int, int>
    //     0x9320c4: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x9320c8: r0 = AnimatableIntegerValue()
    //     0x9320c8: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x9320cc: mov             x1, x0
    // 0x9320d0: ldur            x0, [fp, #-8]
    // 0x9320d4: StoreField: r1->field_b = r0
    //     0x9320d4: stur            w0, [x1, #0xb]
    // 0x9320d8: b               #0x9320e0
    // 0x9320dc: mov             x1, x0
    // 0x9320e0: ldur            x3, [fp, #-0x20]
    // 0x9320e4: ldur            x0, [fp, #-0x28]
    // 0x9320e8: stur            x1, [fp, #-8]
    // 0x9320ec: cmp             w3, NULL
    // 0x9320f0: b.eq            #0x932178
    // 0x9320f4: cmp             w0, NULL
    // 0x9320f8: b.eq            #0x93217c
    // 0x9320fc: r0 = ShapeStroke()
    //     0x9320fc: bl              #0x9322b0  ; AllocateShapeStrokeStub -> ShapeStroke (size=0x34)
    // 0x932100: stur            x0, [fp, #-0x10]
    // 0x932104: ldur            x16, [fp, #-0x58]
    // 0x932108: ldur            lr, [fp, #-0x18]
    // 0x93210c: stp             lr, x16, [SP, #0x10]
    // 0x932110: ldur            x16, [fp, #-8]
    // 0x932114: ldur            lr, [fp, #-0x28]
    // 0x932118: stp             lr, x16, [SP]
    // 0x93211c: mov             x1, x0
    // 0x932120: ldur            x2, [fp, #-0x38]
    // 0x932124: ldur            x3, [fp, #-0x20]
    // 0x932128: ldur            x5, [fp, #-0x48]
    // 0x93212c: ldur            x6, [fp, #-0x50]
    // 0x932130: ldur            x7, [fp, #-0x40]
    // 0x932134: ldur            d0, [fp, #-0x88]
    // 0x932138: r0 = ShapeStroke()
    //     0x932138: bl              #0x932180  ; [package:lottie/src/model/content/shape_stroke.dart] ShapeStroke::ShapeStroke
    // 0x93213c: ldur            x0, [fp, #-0x10]
    // 0x932140: LeaveFrame
    //     0x932140: mov             SP, fp
    //     0x932144: ldp             fp, lr, [SP], #0x10
    // 0x932148: ret
    //     0x932148: ret             
    // 0x93214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93214c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932150: b               #0x931990
    // 0x932154: r0 = StackOverflowSharedWithFPURegs()
    //     0x932154: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x932158: b               #0x9319fc
    // 0x93215c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93215c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932160: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932168: b               #0x931cc0
    // 0x93216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93216c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932170: b               #0x931d18
    // 0x932174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93217c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93217c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x9322bc, size: 0xcc
    // 0x9322bc: EnterFrame
    //     0x9322bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9322c0: mov             fp, SP
    // 0x9322c4: AllocStack(0x8)
    //     0x9322c4: sub             SP, SP, #8
    // 0x9322c8: r0 = 18
    //     0x9322c8: movz            x0, #0x12
    // 0x9322cc: CheckStackOverflow
    //     0x9322cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9322d0: cmp             SP, x16
    //     0x9322d4: b.ls            #0x932380
    // 0x9322d8: mov             x2, x0
    // 0x9322dc: r1 = <String>
    //     0x9322dc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9322e0: r0 = AllocateArray()
    //     0x9322e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9322e4: stur            x0, [fp, #-8]
    // 0x9322e8: r16 = "nm"
    //     0x9322e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x9322ec: ldr             x16, [x16, #0xd98]
    // 0x9322f0: StoreField: r0->field_f = r16
    //     0x9322f0: stur            w16, [x0, #0xf]
    // 0x9322f4: r16 = "c"
    //     0x9322f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x9322f8: ldr             x16, [x16, #0x8c8]
    // 0x9322fc: StoreField: r0->field_13 = r16
    //     0x9322fc: stur            w16, [x0, #0x13]
    // 0x932300: r16 = "w"
    //     0x932300: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "w"
    //     0x932304: ldr             x16, [x16, #0xc0]
    // 0x932308: ArrayStore: r0[0] = r16  ; List_4
    //     0x932308: stur            w16, [x0, #0x17]
    // 0x93230c: r16 = "o"
    //     0x93230c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x932310: ldr             x16, [x16, #0xd38]
    // 0x932314: StoreField: r0->field_1b = r16
    //     0x932314: stur            w16, [x0, #0x1b]
    // 0x932318: r16 = "lc"
    //     0x932318: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] "lc"
    //     0x93231c: ldr             x16, [x16, #0xc8]
    // 0x932320: StoreField: r0->field_1f = r16
    //     0x932320: stur            w16, [x0, #0x1f]
    // 0x932324: r16 = "lj"
    //     0x932324: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "lj"
    //     0x932328: ldr             x16, [x16, #0xd0]
    // 0x93232c: StoreField: r0->field_23 = r16
    //     0x93232c: stur            w16, [x0, #0x23]
    // 0x932330: r16 = "ml"
    //     0x932330: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0x932334: ldr             x16, [x16, #0xd8]
    // 0x932338: StoreField: r0->field_27 = r16
    //     0x932338: stur            w16, [x0, #0x27]
    // 0x93233c: r16 = "hd"
    //     0x93233c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x932340: ldr             x16, [x16, #0xda8]
    // 0x932344: StoreField: r0->field_2b = r16
    //     0x932344: stur            w16, [x0, #0x2b]
    // 0x932348: r16 = "d"
    //     0x932348: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x93234c: ldr             x16, [x16, #0xe68]
    // 0x932350: StoreField: r0->field_2f = r16
    //     0x932350: stur            w16, [x0, #0x2f]
    // 0x932354: r1 = <String>
    //     0x932354: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x932358: r0 = AllocateGrowableArray()
    //     0x932358: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93235c: mov             x1, x0
    // 0x932360: ldur            x0, [fp, #-8]
    // 0x932364: StoreField: r1->field_f = r0
    //     0x932364: stur            w0, [x1, #0xf]
    // 0x932368: r0 = 18
    //     0x932368: movz            x0, #0x12
    // 0x93236c: StoreField: r1->field_b = r0
    //     0x93236c: stur            w0, [x1, #0xb]
    // 0x932370: r0 = of()
    //     0x932370: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x932374: LeaveFrame
    //     0x932374: mov             SP, fp
    //     0x932378: ldp             fp, lr, [SP], #0x10
    // 0x93237c: ret
    //     0x93237c: ret             
    // 0x932380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932384: b               #0x9322d8
  }
}
