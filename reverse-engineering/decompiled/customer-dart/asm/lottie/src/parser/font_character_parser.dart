// lib: , url: package:lottie/src/parser/font_character_parser.dart

// class id: 1049697, size: 0x8
class :: {
}

// class id: 953, size: 0x8, field offset: 0x8
abstract class FontCharacterParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x1304
  static late final JsonReaderOptions _dataNames; // offset: 0x1308

  static _ parse(/* No info */) {
    // ** addr: 0x924a44, size: 0x49c
    // 0x924a44: EnterFrame
    //     0x924a44: stp             fp, lr, [SP, #-0x10]!
    //     0x924a48: mov             fp, SP
    // 0x924a4c: AllocStack(0x50)
    //     0x924a4c: sub             SP, SP, #0x50
    // 0x924a50: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x924a50: mov             x3, x1
    //     0x924a54: mov             x0, x2
    //     0x924a58: stur            x1, [fp, #-8]
    //     0x924a5c: stur            x2, [fp, #-0x10]
    // 0x924a60: CheckStackOverflow
    //     0x924a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924a64: cmp             SP, x16
    //     0x924a68: b.ls            #0x924ec0
    // 0x924a6c: r1 = <ShapeGroup>
    //     0x924a6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb68] TypeArguments: <ShapeGroup>
    //     0x924a70: ldr             x1, [x1, #0xb68]
    // 0x924a74: r2 = 0
    //     0x924a74: movz            x2, #0
    // 0x924a78: r0 = _GrowableList()
    //     0x924a78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x924a7c: ldur            x1, [fp, #-8]
    // 0x924a80: stur            x0, [fp, #-0x18]
    // 0x924a84: r0 = beginObject()
    //     0x924a84: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x924a88: r5 = ""
    //     0x924a88: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x924a8c: d1 = 0.000000
    //     0x924a8c: eor             v1.16b, v1.16b, v1.16b
    // 0x924a90: d0 = 0.000000
    //     0x924a90: eor             v0.16b, v0.16b, v0.16b
    // 0x924a94: r4 = Null
    //     0x924a94: mov             x4, NULL
    // 0x924a98: r3 = Null
    //     0x924a98: mov             x3, NULL
    // 0x924a9c: ldur            x2, [fp, #-8]
    // 0x924aa0: ldur            x0, [fp, #-0x18]
    // 0x924aa4: stur            x5, [fp, #-0x20]
    // 0x924aa8: stur            x4, [fp, #-0x28]
    // 0x924aac: stur            x3, [fp, #-0x30]
    // 0x924ab0: stur            d1, [fp, #-0x48]
    // 0x924ab4: stur            d0, [fp, #-0x50]
    // 0x924ab8: CheckStackOverflow
    //     0x924ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924abc: cmp             SP, x16
    //     0x924ac0: b.ls            #0x924ec8
    // 0x924ac4: mov             x1, x2
    // 0x924ac8: r0 = hasNext()
    //     0x924ac8: bl              #0x9220b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x924acc: tbnz            w0, #4, #0x924e2c
    // 0x924ad0: r0 = LoadStaticField(0x1304)
    //     0x924ad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x924ad4: ldr             x0, [x0, #0x2608]
    // 0x924ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x924adc: cmp             w0, w16
    // 0x924ae0: b.ne            #0x924af0
    // 0x924ae4: r2 = _names
    //     0x924ae4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb70] Field <FontCharacterParser._names@1360462380>: static late final (offset: 0x1304)
    //     0x924ae8: ldr             x2, [x2, #0xb70]
    // 0x924aec: r0 = InitLateFinalStaticField()
    //     0x924aec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x924af0: ldur            x1, [fp, #-8]
    // 0x924af4: mov             x2, x0
    // 0x924af8: r0 = selectName()
    //     0x924af8: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x924afc: mov             x2, x0
    // 0x924b00: cmp             x2, #2
    // 0x924b04: b.gt            #0x924b8c
    // 0x924b08: cmp             x2, #1
    // 0x924b0c: b.gt            #0x924b70
    // 0x924b10: cmp             x2, #0
    // 0x924b14: b.gt            #0x924b50
    // 0x924b18: r0 = BoxInt64Instr(r2)
    //     0x924b18: sbfiz           x0, x2, #1, #0x1f
    //     0x924b1c: cmp             x2, x0, asr #1
    //     0x924b20: b.eq            #0x924b2c
    //     0x924b24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924b28: stur            x2, [x0, #7]
    // 0x924b2c: cbnz            w0, #0x924e04
    // 0x924b30: ldur            x1, [fp, #-8]
    // 0x924b34: r0 = nextString()
    //     0x924b34: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x924b38: mov             x5, x0
    // 0x924b3c: ldur            d1, [fp, #-0x48]
    // 0x924b40: ldur            d0, [fp, #-0x50]
    // 0x924b44: ldur            x4, [fp, #-0x28]
    // 0x924b48: ldur            x3, [fp, #-0x30]
    // 0x924b4c: b               #0x924a9c
    // 0x924b50: ldur            x1, [fp, #-8]
    // 0x924b54: r0 = nextDouble()
    //     0x924b54: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x924b58: ldur            x5, [fp, #-0x20]
    // 0x924b5c: mov             v1.16b, v0.16b
    // 0x924b60: ldur            d0, [fp, #-0x50]
    // 0x924b64: ldur            x4, [fp, #-0x28]
    // 0x924b68: ldur            x3, [fp, #-0x30]
    // 0x924b6c: b               #0x924a9c
    // 0x924b70: ldur            x1, [fp, #-8]
    // 0x924b74: r0 = nextDouble()
    //     0x924b74: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x924b78: ldur            x5, [fp, #-0x20]
    // 0x924b7c: ldur            d1, [fp, #-0x48]
    // 0x924b80: ldur            x4, [fp, #-0x28]
    // 0x924b84: ldur            x3, [fp, #-0x30]
    // 0x924b88: b               #0x924a9c
    // 0x924b8c: cmp             x2, #4
    // 0x924b90: b.gt            #0x924bdc
    // 0x924b94: cmp             x2, #3
    // 0x924b98: b.gt            #0x924bbc
    // 0x924b9c: ldur            x1, [fp, #-8]
    // 0x924ba0: r0 = nextString()
    //     0x924ba0: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x924ba4: ldur            x5, [fp, #-0x20]
    // 0x924ba8: ldur            d1, [fp, #-0x48]
    // 0x924bac: ldur            d0, [fp, #-0x50]
    // 0x924bb0: mov             x4, x0
    // 0x924bb4: ldur            x3, [fp, #-0x30]
    // 0x924bb8: b               #0x924a9c
    // 0x924bbc: ldur            x1, [fp, #-8]
    // 0x924bc0: r0 = nextString()
    //     0x924bc0: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x924bc4: ldur            x5, [fp, #-0x20]
    // 0x924bc8: ldur            d1, [fp, #-0x48]
    // 0x924bcc: ldur            d0, [fp, #-0x50]
    // 0x924bd0: ldur            x4, [fp, #-0x28]
    // 0x924bd4: mov             x3, x0
    // 0x924bd8: b               #0x924a9c
    // 0x924bdc: r0 = BoxInt64Instr(r2)
    //     0x924bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x924be0: cmp             x2, x0, asr #1
    //     0x924be4: b.eq            #0x924bf0
    //     0x924be8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924bec: stur            x2, [x0, #7]
    // 0x924bf0: cmp             w0, #0xa
    // 0x924bf4: b.ne            #0x924e04
    // 0x924bf8: ldur            x1, [fp, #-8]
    // 0x924bfc: r0 = beginObject()
    //     0x924bfc: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x924c00: ldur            x2, [fp, #-8]
    // 0x924c04: ldur            x0, [fp, #-0x18]
    // 0x924c08: CheckStackOverflow
    //     0x924c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924c0c: cmp             SP, x16
    //     0x924c10: b.ls            #0x924ed0
    // 0x924c14: LoadField: r1 = r2->field_27
    //     0x924c14: ldur            x1, [x2, #0x27]
    // 0x924c18: cbnz            x1, #0x924c28
    // 0x924c1c: mov             x1, x2
    // 0x924c20: r0 = _doPeek()
    //     0x924c20: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x924c24: b               #0x924c2c
    // 0x924c28: mov             x0, x1
    // 0x924c2c: cmp             x0, #2
    // 0x924c30: b.eq            #0x924de4
    // 0x924c34: cmp             x0, #4
    // 0x924c38: b.eq            #0x924de4
    // 0x924c3c: cmp             x0, #0x12
    // 0x924c40: b.eq            #0x924de4
    // 0x924c44: r0 = LoadStaticField(0x1308)
    //     0x924c44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x924c48: ldr             x0, [x0, #0x2610]
    // 0x924c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x924c50: cmp             w0, w16
    // 0x924c54: b.ne            #0x924c64
    // 0x924c58: r2 = _dataNames
    //     0x924c58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb78] Field <FontCharacterParser._dataNames@1360462380>: static late final (offset: 0x1308)
    //     0x924c5c: ldr             x2, [x2, #0xb78]
    // 0x924c60: r0 = InitLateFinalStaticField()
    //     0x924c60: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x924c64: ldur            x1, [fp, #-8]
    // 0x924c68: mov             x2, x0
    // 0x924c6c: r0 = selectName()
    //     0x924c6c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x924c70: mov             x2, x0
    // 0x924c74: r0 = BoxInt64Instr(r2)
    //     0x924c74: sbfiz           x0, x2, #1, #0x1f
    //     0x924c78: cmp             x2, x0, asr #1
    //     0x924c7c: b.eq            #0x924c88
    //     0x924c80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924c84: stur            x2, [x0, #7]
    // 0x924c88: cbnz            w0, #0x924dd0
    // 0x924c8c: ldur            x1, [fp, #-8]
    // 0x924c90: r0 = beginArray()
    //     0x924c90: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x924c94: ldur            x0, [fp, #-0x18]
    // 0x924c98: ldur            x2, [fp, #-8]
    // 0x924c9c: CheckStackOverflow
    //     0x924c9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924ca0: cmp             SP, x16
    //     0x924ca4: b.ls            #0x924ed8
    // 0x924ca8: LoadField: r1 = r2->field_27
    //     0x924ca8: ldur            x1, [x2, #0x27]
    // 0x924cac: cbnz            x1, #0x924cbc
    // 0x924cb0: mov             x1, x2
    // 0x924cb4: r0 = _doPeek()
    //     0x924cb4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x924cb8: b               #0x924cc0
    // 0x924cbc: mov             x0, x1
    // 0x924cc0: cmp             x0, #2
    // 0x924cc4: b.eq            #0x924dc0
    // 0x924cc8: cmp             x0, #4
    // 0x924ccc: b.eq            #0x924db8
    // 0x924cd0: cmp             x0, #0x12
    // 0x924cd4: b.eq            #0x924db0
    // 0x924cd8: ldur            x1, [fp, #-8]
    // 0x924cdc: ldur            x2, [fp, #-0x10]
    // 0x924ce0: r0 = parse()
    //     0x924ce0: bl              #0x924eec  ; [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::parse
    // 0x924ce4: mov             x3, x0
    // 0x924ce8: stur            x3, [fp, #-0x38]
    // 0x924cec: cmp             w3, NULL
    // 0x924cf0: b.eq            #0x924da4
    // 0x924cf4: ldur            x4, [fp, #-0x18]
    // 0x924cf8: mov             x0, x3
    // 0x924cfc: r2 = Null
    //     0x924cfc: mov             x2, NULL
    // 0x924d00: r1 = Null
    //     0x924d00: mov             x1, NULL
    // 0x924d04: r4 = LoadClassIdInstr(r0)
    //     0x924d04: ldur            x4, [x0, #-1]
    //     0x924d08: ubfx            x4, x4, #0xc, #0x14
    // 0x924d0c: cmp             x4, #0x3d4
    // 0x924d10: b.eq            #0x924d28
    // 0x924d14: r8 = ShapeGroup
    //     0x924d14: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1eb80] Type: ShapeGroup
    //     0x924d18: ldr             x8, [x8, #0xb80]
    // 0x924d1c: r3 = Null
    //     0x924d1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] Null
    //     0x924d20: ldr             x3, [x3, #0xb88]
    // 0x924d24: r0 = ShapeGroup()
    //     0x924d24: bl              #0x9331a0  ; IsType_ShapeGroup_Stub
    // 0x924d28: ldur            x0, [fp, #-0x18]
    // 0x924d2c: LoadField: r1 = r0->field_b
    //     0x924d2c: ldur            w1, [x0, #0xb]
    // 0x924d30: LoadField: r2 = r0->field_f
    //     0x924d30: ldur            w2, [x0, #0xf]
    // 0x924d34: DecompressPointer r2
    //     0x924d34: add             x2, x2, HEAP, lsl #32
    // 0x924d38: LoadField: r3 = r2->field_b
    //     0x924d38: ldur            w3, [x2, #0xb]
    // 0x924d3c: r2 = LoadInt32Instr(r1)
    //     0x924d3c: sbfx            x2, x1, #1, #0x1f
    // 0x924d40: stur            x2, [fp, #-0x40]
    // 0x924d44: r1 = LoadInt32Instr(r3)
    //     0x924d44: sbfx            x1, x3, #1, #0x1f
    // 0x924d48: cmp             x2, x1
    // 0x924d4c: b.ne            #0x924d58
    // 0x924d50: mov             x1, x0
    // 0x924d54: r0 = _growToNextCapacity()
    //     0x924d54: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x924d58: ldur            x2, [fp, #-0x18]
    // 0x924d5c: ldur            x3, [fp, #-0x40]
    // 0x924d60: add             x0, x3, #1
    // 0x924d64: lsl             x1, x0, #1
    // 0x924d68: StoreField: r2->field_b = r1
    //     0x924d68: stur            w1, [x2, #0xb]
    // 0x924d6c: LoadField: r1 = r2->field_f
    //     0x924d6c: ldur            w1, [x2, #0xf]
    // 0x924d70: DecompressPointer r1
    //     0x924d70: add             x1, x1, HEAP, lsl #32
    // 0x924d74: ldur            x0, [fp, #-0x38]
    // 0x924d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x924d78: add             x25, x1, x3, lsl #2
    //     0x924d7c: add             x25, x25, #0xf
    //     0x924d80: str             w0, [x25]
    //     0x924d84: tbz             w0, #0, #0x924da0
    //     0x924d88: ldurb           w16, [x1, #-1]
    //     0x924d8c: ldurb           w17, [x0, #-1]
    //     0x924d90: and             x16, x17, x16, lsr #2
    //     0x924d94: tst             x16, HEAP, lsr #32
    //     0x924d98: b.eq            #0x924da0
    //     0x924d9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924da0: b               #0x924da8
    // 0x924da4: ldur            x2, [fp, #-0x18]
    // 0x924da8: mov             x0, x2
    // 0x924dac: b               #0x924c98
    // 0x924db0: ldur            x2, [fp, #-0x18]
    // 0x924db4: b               #0x924dc4
    // 0x924db8: ldur            x2, [fp, #-0x18]
    // 0x924dbc: b               #0x924dc4
    // 0x924dc0: ldur            x2, [fp, #-0x18]
    // 0x924dc4: ldur            x1, [fp, #-8]
    // 0x924dc8: r0 = endArray()
    //     0x924dc8: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x924dcc: b               #0x924c00
    // 0x924dd0: ldur            x1, [fp, #-8]
    // 0x924dd4: r0 = skipName()
    //     0x924dd4: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x924dd8: ldur            x1, [fp, #-8]
    // 0x924ddc: r0 = skipValue()
    //     0x924ddc: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x924de0: b               #0x924c00
    // 0x924de4: ldur            x1, [fp, #-8]
    // 0x924de8: r0 = endObject()
    //     0x924de8: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x924dec: ldur            x5, [fp, #-0x20]
    // 0x924df0: ldur            d1, [fp, #-0x48]
    // 0x924df4: ldur            d0, [fp, #-0x50]
    // 0x924df8: ldur            x4, [fp, #-0x28]
    // 0x924dfc: ldur            x3, [fp, #-0x30]
    // 0x924e00: b               #0x924a9c
    // 0x924e04: ldur            x1, [fp, #-8]
    // 0x924e08: r0 = skipName()
    //     0x924e08: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x924e0c: ldur            x1, [fp, #-8]
    // 0x924e10: r0 = skipValue()
    //     0x924e10: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x924e14: ldur            x5, [fp, #-0x20]
    // 0x924e18: ldur            d1, [fp, #-0x48]
    // 0x924e1c: ldur            d0, [fp, #-0x50]
    // 0x924e20: ldur            x4, [fp, #-0x28]
    // 0x924e24: ldur            x3, [fp, #-0x30]
    // 0x924e28: b               #0x924a9c
    // 0x924e2c: ldur            x0, [fp, #-0x28]
    // 0x924e30: ldur            x1, [fp, #-8]
    // 0x924e34: r0 = endObject()
    //     0x924e34: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x924e38: ldur            x0, [fp, #-0x28]
    // 0x924e3c: cmp             w0, NULL
    // 0x924e40: b.ne            #0x924e4c
    // 0x924e44: r1 = ""
    //     0x924e44: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x924e48: b               #0x924e50
    // 0x924e4c: mov             x1, x0
    // 0x924e50: ldur            x0, [fp, #-0x30]
    // 0x924e54: stur            x1, [fp, #-0x10]
    // 0x924e58: cmp             w0, NULL
    // 0x924e5c: b.ne            #0x924e68
    // 0x924e60: r3 = ""
    //     0x924e60: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x924e64: b               #0x924e6c
    // 0x924e68: mov             x3, x0
    // 0x924e6c: ldur            x0, [fp, #-0x18]
    // 0x924e70: ldur            x2, [fp, #-0x20]
    // 0x924e74: ldur            d1, [fp, #-0x48]
    // 0x924e78: ldur            d0, [fp, #-0x50]
    // 0x924e7c: stur            x3, [fp, #-8]
    // 0x924e80: r0 = FontCharacter()
    //     0x924e80: bl              #0x924ee0  ; AllocateFontCharacterStub -> FontCharacter (size=0x28)
    // 0x924e84: ldur            x1, [fp, #-0x18]
    // 0x924e88: StoreField: r0->field_7 = r1
    //     0x924e88: stur            w1, [x0, #7]
    // 0x924e8c: ldur            x1, [fp, #-0x20]
    // 0x924e90: StoreField: r0->field_b = r1
    //     0x924e90: stur            w1, [x0, #0xb]
    // 0x924e94: ldur            d0, [fp, #-0x48]
    // 0x924e98: StoreField: r0->field_f = d0
    //     0x924e98: stur            d0, [x0, #0xf]
    // 0x924e9c: ldur            d0, [fp, #-0x50]
    // 0x924ea0: ArrayStore: r0[0] = d0  ; List_8
    //     0x924ea0: stur            d0, [x0, #0x17]
    // 0x924ea4: ldur            x1, [fp, #-0x10]
    // 0x924ea8: StoreField: r0->field_1f = r1
    //     0x924ea8: stur            w1, [x0, #0x1f]
    // 0x924eac: ldur            x1, [fp, #-8]
    // 0x924eb0: StoreField: r0->field_23 = r1
    //     0x924eb0: stur            w1, [x0, #0x23]
    // 0x924eb4: LeaveFrame
    //     0x924eb4: mov             SP, fp
    //     0x924eb8: ldp             fp, lr, [SP], #0x10
    // 0x924ebc: ret
    //     0x924ebc: ret             
    // 0x924ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924ec4: b               #0x924a6c
    // 0x924ec8: r0 = StackOverflowSharedWithFPURegs()
    //     0x924ec8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x924ecc: b               #0x924ac4
    // 0x924ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924ed4: b               #0x924c14
    // 0x924ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924edc: b               #0x924ca8
  }
  static JsonReaderOptions _dataNames() {
    // ** addr: 0x9331c0, size: 0x6c
    // 0x9331c0: EnterFrame
    //     0x9331c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9331c4: mov             fp, SP
    // 0x9331c8: AllocStack(0x8)
    //     0x9331c8: sub             SP, SP, #8
    // 0x9331cc: r0 = 2
    //     0x9331cc: movz            x0, #0x2
    // 0x9331d0: CheckStackOverflow
    //     0x9331d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9331d4: cmp             SP, x16
    //     0x9331d8: b.ls            #0x933224
    // 0x9331dc: mov             x2, x0
    // 0x9331e0: r1 = Null
    //     0x9331e0: mov             x1, NULL
    // 0x9331e4: r0 = AllocateArray()
    //     0x9331e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9331e8: stur            x0, [fp, #-8]
    // 0x9331ec: r16 = "shapes"
    //     0x9331ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f158] "shapes"
    //     0x9331f0: ldr             x16, [x16, #0x158]
    // 0x9331f4: StoreField: r0->field_f = r16
    //     0x9331f4: stur            w16, [x0, #0xf]
    // 0x9331f8: r1 = <String>
    //     0x9331f8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9331fc: r0 = AllocateGrowableArray()
    //     0x9331fc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x933200: mov             x1, x0
    // 0x933204: ldur            x0, [fp, #-8]
    // 0x933208: StoreField: r1->field_f = r0
    //     0x933208: stur            w0, [x1, #0xf]
    // 0x93320c: r0 = 2
    //     0x93320c: movz            x0, #0x2
    // 0x933210: StoreField: r1->field_b = r0
    //     0x933210: stur            w0, [x1, #0xb]
    // 0x933214: r0 = of()
    //     0x933214: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x933218: LeaveFrame
    //     0x933218: mov             SP, fp
    //     0x93321c: ldp             fp, lr, [SP], #0x10
    // 0x933220: ret
    //     0x933220: ret             
    // 0x933224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933228: b               #0x9331dc
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x93322c, size: 0xa4
    // 0x93322c: EnterFrame
    //     0x93322c: stp             fp, lr, [SP, #-0x10]!
    //     0x933230: mov             fp, SP
    // 0x933234: AllocStack(0x8)
    //     0x933234: sub             SP, SP, #8
    // 0x933238: r0 = 12
    //     0x933238: movz            x0, #0xc
    // 0x93323c: CheckStackOverflow
    //     0x93323c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933240: cmp             SP, x16
    //     0x933244: b.ls            #0x9332c8
    // 0x933248: mov             x2, x0
    // 0x93324c: r1 = Null
    //     0x93324c: mov             x1, NULL
    // 0x933250: r0 = AllocateArray()
    //     0x933250: bl              #0xc702f0  ; AllocateArrayStub
    // 0x933254: stur            x0, [fp, #-8]
    // 0x933258: r16 = "ch"
    //     0x933258: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f160] "ch"
    //     0x93325c: ldr             x16, [x16, #0x160]
    // 0x933260: StoreField: r0->field_f = r16
    //     0x933260: stur            w16, [x0, #0xf]
    // 0x933264: r16 = "size"
    //     0x933264: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e38] "size"
    //     0x933268: ldr             x16, [x16, #0xe38]
    // 0x93326c: StoreField: r0->field_13 = r16
    //     0x93326c: stur            w16, [x0, #0x13]
    // 0x933270: r16 = "w"
    //     0x933270: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "w"
    //     0x933274: ldr             x16, [x16, #0xc0]
    // 0x933278: ArrayStore: r0[0] = r16  ; List_4
    //     0x933278: stur            w16, [x0, #0x17]
    // 0x93327c: r16 = "style"
    //     0x93327c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x933280: ldr             x16, [x16, #0x3e8]
    // 0x933284: StoreField: r0->field_1b = r16
    //     0x933284: stur            w16, [x0, #0x1b]
    // 0x933288: r16 = "fFamily"
    //     0x933288: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f168] "fFamily"
    //     0x93328c: ldr             x16, [x16, #0x168]
    // 0x933290: StoreField: r0->field_1f = r16
    //     0x933290: stur            w16, [x0, #0x1f]
    // 0x933294: r16 = "data"
    //     0x933294: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x933298: StoreField: r0->field_23 = r16
    //     0x933298: stur            w16, [x0, #0x23]
    // 0x93329c: r1 = <String>
    //     0x93329c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9332a0: r0 = AllocateGrowableArray()
    //     0x9332a0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9332a4: mov             x1, x0
    // 0x9332a8: ldur            x0, [fp, #-8]
    // 0x9332ac: StoreField: r1->field_f = r0
    //     0x9332ac: stur            w0, [x1, #0xf]
    // 0x9332b0: r0 = 12
    //     0x9332b0: movz            x0, #0xc
    // 0x9332b4: StoreField: r1->field_b = r0
    //     0x9332b4: stur            w0, [x1, #0xb]
    // 0x9332b8: r0 = of()
    //     0x9332b8: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9332bc: LeaveFrame
    //     0x9332bc: mov             SP, fp
    //     0x9332c0: ldp             fp, lr, [SP], #0x10
    // 0x9332c4: ret
    //     0x9332c4: ret             
    // 0x9332c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9332c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9332cc: b               #0x933248
  }
}
