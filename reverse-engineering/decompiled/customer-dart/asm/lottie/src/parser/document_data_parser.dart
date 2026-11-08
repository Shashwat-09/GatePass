// lib: , url: package:lottie/src/parser/document_data_parser.dart

// class id: 1049694, size: 0x8
class :: {

  static late final JsonReaderOptions _names; // offset: 0x12a4

  [closure] static DocumentData documentDataParser(dynamic, JsonReader) {
    // ** addr: 0x937ce4, size: 0x30
    // 0x937ce4: EnterFrame
    //     0x937ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x937ce8: mov             fp, SP
    // 0x937cec: CheckStackOverflow
    //     0x937cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937cf0: cmp             SP, x16
    //     0x937cf4: b.ls            #0x937d0c
    // 0x937cf8: ldr             x1, [fp, #0x10]
    // 0x937cfc: r0 = documentDataParser()
    //     0x937cfc: bl              #0x937d14  ; [package:lottie/src/parser/document_data_parser.dart] ::documentDataParser
    // 0x937d00: LeaveFrame
    //     0x937d00: mov             SP, fp
    //     0x937d04: ldp             fp, lr, [SP], #0x10
    // 0x937d08: ret
    //     0x937d08: ret             
    // 0x937d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937d0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937d10: b               #0x937cf8
  }
  static _ documentDataParser(/* No info */) {
    // ** addr: 0x937d14, size: 0x6c8
    // 0x937d14: EnterFrame
    //     0x937d14: stp             fp, lr, [SP, #-0x10]!
    //     0x937d18: mov             fp, SP
    // 0x937d1c: AllocStack(0x88)
    //     0x937d1c: sub             SP, SP, #0x88
    // 0x937d20: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x937d20: mov             x0, x1
    //     0x937d24: stur            x1, [fp, #-8]
    // 0x937d28: CheckStackOverflow
    //     0x937d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937d2c: cmp             SP, x16
    //     0x937d30: b.ls            #0x9383c8
    // 0x937d34: mov             x1, x0
    // 0x937d38: r0 = beginObject()
    //     0x937d38: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x937d3c: r10 = Null
    //     0x937d3c: mov             x10, NULL
    // 0x937d40: r9 = Null
    //     0x937d40: mov             x9, NULL
    // 0x937d44: d3 = 0.000000
    //     0x937d44: eor             v3.16b, v3.16b, v3.16b
    // 0x937d48: r8 = Instance_Justification
    //     0x937d48: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Obj!Justification@c14161
    //     0x937d4c: ldr             x8, [x8, #0x2b0]
    // 0x937d50: r7 = 0
    //     0x937d50: movz            x7, #0
    // 0x937d54: d2 = 0.000000
    //     0x937d54: eor             v2.16b, v2.16b, v2.16b
    // 0x937d58: d1 = 0.000000
    //     0x937d58: eor             v1.16b, v1.16b, v1.16b
    // 0x937d5c: r6 = Instance_Color
    //     0x937d5c: add             x6, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x937d60: ldr             x6, [x6, #0xf30]
    // 0x937d64: r5 = Instance_Color
    //     0x937d64: add             x5, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x937d68: ldr             x5, [x5, #0xf30]
    // 0x937d6c: d0 = 0.000000
    //     0x937d6c: eor             v0.16b, v0.16b, v0.16b
    // 0x937d70: r4 = true
    //     0x937d70: add             x4, NULL, #0x20  ; true
    // 0x937d74: r3 = Null
    //     0x937d74: mov             x3, NULL
    // 0x937d78: r2 = Null
    //     0x937d78: mov             x2, NULL
    // 0x937d7c: ldur            x0, [fp, #-8]
    // 0x937d80: stur            x10, [fp, #-0x10]
    // 0x937d84: stur            x9, [fp, #-0x18]
    // 0x937d88: stur            x8, [fp, #-0x20]
    // 0x937d8c: stur            x7, [fp, #-0x28]
    // 0x937d90: stur            x6, [fp, #-0x30]
    // 0x937d94: stur            x5, [fp, #-0x38]
    // 0x937d98: stur            x4, [fp, #-0x40]
    // 0x937d9c: stur            x3, [fp, #-0x48]
    // 0x937da0: stur            x2, [fp, #-0x50]
    // 0x937da4: stur            d3, [fp, #-0x60]
    // 0x937da8: stur            d2, [fp, #-0x68]
    // 0x937dac: stur            d1, [fp, #-0x70]
    // 0x937db0: stur            d0, [fp, #-0x78]
    // 0x937db4: CheckStackOverflow
    //     0x937db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937db8: cmp             SP, x16
    //     0x937dbc: b.ls            #0x9383d0
    // 0x937dc0: LoadField: r1 = r0->field_27
    //     0x937dc0: ldur            x1, [x0, #0x27]
    // 0x937dc4: cbnz            x1, #0x937dd4
    // 0x937dc8: mov             x1, x0
    // 0x937dcc: r0 = _doPeek()
    //     0x937dcc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x937dd0: b               #0x937dd8
    // 0x937dd4: mov             x0, x1
    // 0x937dd8: cmp             x0, #2
    // 0x937ddc: b.eq            #0x9382f8
    // 0x937de0: cmp             x0, #4
    // 0x937de4: b.eq            #0x9382f8
    // 0x937de8: cmp             x0, #0x12
    // 0x937dec: b.eq            #0x9382f8
    // 0x937df0: r0 = LoadStaticField(0x12a4)
    //     0x937df0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x937df4: ldr             x0, [x0, #0x2548]
    // 0x937df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x937dfc: cmp             w0, w16
    // 0x937e00: b.ne            #0x937e10
    // 0x937e04: r2 = _names
    //     0x937e04: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2b8] Field <::._names@1337078976>: static late final (offset: 0x12a4)
    //     0x937e08: ldr             x2, [x2, #0x2b8]
    // 0x937e0c: r0 = InitLateFinalStaticField()
    //     0x937e0c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x937e10: ldur            x1, [fp, #-8]
    // 0x937e14: mov             x2, x0
    // 0x937e18: r0 = selectName()
    //     0x937e18: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x937e1c: mov             x2, x0
    // 0x937e20: cmp             x2, #6
    // 0x937e24: b.gt            #0x938080
    // 0x937e28: cmp             x2, #3
    // 0x937e2c: b.gt            #0x937fa8
    // 0x937e30: cmp             x2, #1
    // 0x937e34: b.gt            #0x937ed8
    // 0x937e38: cmp             x2, #0
    // 0x937e3c: b.gt            #0x937e98
    // 0x937e40: r0 = BoxInt64Instr(r2)
    //     0x937e40: sbfiz           x0, x2, #1, #0x1f
    //     0x937e44: cmp             x2, x0, asr #1
    //     0x937e48: b.eq            #0x937e54
    //     0x937e4c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x937e50: stur            x2, [x0, #7]
    // 0x937e54: cbnz            w0, #0x9382b0
    // 0x937e58: ldur            x1, [fp, #-8]
    // 0x937e5c: r0 = nextString()
    //     0x937e5c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x937e60: mov             x10, x0
    // 0x937e64: ldur            x9, [fp, #-0x18]
    // 0x937e68: ldur            d3, [fp, #-0x60]
    // 0x937e6c: ldur            x8, [fp, #-0x20]
    // 0x937e70: ldur            x7, [fp, #-0x28]
    // 0x937e74: ldur            d2, [fp, #-0x68]
    // 0x937e78: ldur            d1, [fp, #-0x70]
    // 0x937e7c: ldur            x6, [fp, #-0x30]
    // 0x937e80: ldur            x5, [fp, #-0x38]
    // 0x937e84: ldur            d0, [fp, #-0x78]
    // 0x937e88: ldur            x4, [fp, #-0x40]
    // 0x937e8c: ldur            x3, [fp, #-0x48]
    // 0x937e90: ldur            x2, [fp, #-0x50]
    // 0x937e94: b               #0x937d7c
    // 0x937e98: ldur            x1, [fp, #-8]
    // 0x937e9c: r0 = nextString()
    //     0x937e9c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x937ea0: ldur            x10, [fp, #-0x10]
    // 0x937ea4: mov             x9, x0
    // 0x937ea8: ldur            d3, [fp, #-0x60]
    // 0x937eac: ldur            x8, [fp, #-0x20]
    // 0x937eb0: ldur            x7, [fp, #-0x28]
    // 0x937eb4: ldur            d2, [fp, #-0x68]
    // 0x937eb8: ldur            d1, [fp, #-0x70]
    // 0x937ebc: ldur            x6, [fp, #-0x30]
    // 0x937ec0: ldur            x5, [fp, #-0x38]
    // 0x937ec4: ldur            d0, [fp, #-0x78]
    // 0x937ec8: ldur            x4, [fp, #-0x40]
    // 0x937ecc: ldur            x3, [fp, #-0x48]
    // 0x937ed0: ldur            x2, [fp, #-0x50]
    // 0x937ed4: b               #0x937d7c
    // 0x937ed8: cmp             x2, #2
    // 0x937edc: b.gt            #0x937f20
    // 0x937ee0: ldur            x1, [fp, #-8]
    // 0x937ee4: r0 = nextDouble()
    //     0x937ee4: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x937ee8: mov             v3.16b, v0.16b
    // 0x937eec: ldur            x10, [fp, #-0x10]
    // 0x937ef0: ldur            x9, [fp, #-0x18]
    // 0x937ef4: ldur            x8, [fp, #-0x20]
    // 0x937ef8: ldur            x7, [fp, #-0x28]
    // 0x937efc: ldur            d2, [fp, #-0x68]
    // 0x937f00: ldur            d1, [fp, #-0x70]
    // 0x937f04: ldur            x6, [fp, #-0x30]
    // 0x937f08: ldur            x5, [fp, #-0x38]
    // 0x937f0c: ldur            d0, [fp, #-0x78]
    // 0x937f10: ldur            x4, [fp, #-0x40]
    // 0x937f14: ldur            x3, [fp, #-0x48]
    // 0x937f18: ldur            x2, [fp, #-0x50]
    // 0x937f1c: b               #0x937d7c
    // 0x937f20: ldur            x1, [fp, #-8]
    // 0x937f24: r0 = nextInt()
    //     0x937f24: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x937f28: mov             x2, x0
    // 0x937f2c: cmp             x2, #2
    // 0x937f30: b.gt            #0x937f38
    // 0x937f34: tbz             x2, #0x3f, #0x937f4c
    // 0x937f38: r0 = Instance_Justification
    //     0x937f38: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2b0] Obj!Justification@c14161
    //     0x937f3c: ldr             x0, [x0, #0x2b0]
    // 0x937f40: r3 = const [Instance of 'Justification', Instance of 'Justification', Instance of 'Justification']
    //     0x937f40: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] List<Justification>(3)
    //     0x937f44: ldr             x3, [x3, #0x2c0]
    // 0x937f48: b               #0x937f70
    // 0x937f4c: r3 = const [Instance of 'Justification', Instance of 'Justification', Instance of 'Justification']
    //     0x937f4c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] List<Justification>(3)
    //     0x937f50: ldr             x3, [x3, #0x2c0]
    // 0x937f54: mov             x1, x2
    // 0x937f58: r0 = 3
    //     0x937f58: movz            x0, #0x3
    // 0x937f5c: cmp             x1, x0
    // 0x937f60: b.hs            #0x9383d8
    // 0x937f64: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x937f64: add             x16, x3, x2, lsl #2
    //     0x937f68: ldur            w0, [x16, #0xf]
    // 0x937f6c: DecompressPointer r0
    //     0x937f6c: add             x0, x0, HEAP, lsl #32
    // 0x937f70: ldur            x10, [fp, #-0x10]
    // 0x937f74: ldur            x9, [fp, #-0x18]
    // 0x937f78: ldur            d3, [fp, #-0x60]
    // 0x937f7c: mov             x8, x0
    // 0x937f80: ldur            x7, [fp, #-0x28]
    // 0x937f84: ldur            d2, [fp, #-0x68]
    // 0x937f88: ldur            d1, [fp, #-0x70]
    // 0x937f8c: ldur            x6, [fp, #-0x30]
    // 0x937f90: ldur            x5, [fp, #-0x38]
    // 0x937f94: ldur            d0, [fp, #-0x78]
    // 0x937f98: ldur            x4, [fp, #-0x40]
    // 0x937f9c: ldur            x3, [fp, #-0x48]
    // 0x937fa0: ldur            x2, [fp, #-0x50]
    // 0x937fa4: b               #0x937d7c
    // 0x937fa8: r3 = const [Instance of 'Justification', Instance of 'Justification', Instance of 'Justification']
    //     0x937fa8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f2c0] List<Justification>(3)
    //     0x937fac: ldr             x3, [x3, #0x2c0]
    // 0x937fb0: cmp             x2, #5
    // 0x937fb4: b.gt            #0x938040
    // 0x937fb8: cmp             x2, #4
    // 0x937fbc: b.gt            #0x938000
    // 0x937fc0: ldur            x1, [fp, #-8]
    // 0x937fc4: r0 = nextInt()
    //     0x937fc4: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x937fc8: ldur            x10, [fp, #-0x10]
    // 0x937fcc: ldur            x9, [fp, #-0x18]
    // 0x937fd0: ldur            d3, [fp, #-0x60]
    // 0x937fd4: ldur            x8, [fp, #-0x20]
    // 0x937fd8: mov             x7, x0
    // 0x937fdc: ldur            d2, [fp, #-0x68]
    // 0x937fe0: ldur            d1, [fp, #-0x70]
    // 0x937fe4: ldur            x6, [fp, #-0x30]
    // 0x937fe8: ldur            x5, [fp, #-0x38]
    // 0x937fec: ldur            d0, [fp, #-0x78]
    // 0x937ff0: ldur            x4, [fp, #-0x40]
    // 0x937ff4: ldur            x3, [fp, #-0x48]
    // 0x937ff8: ldur            x2, [fp, #-0x50]
    // 0x937ffc: b               #0x937d7c
    // 0x938000: ldur            x1, [fp, #-8]
    // 0x938004: r0 = nextDouble()
    //     0x938004: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938008: mov             v2.16b, v0.16b
    // 0x93800c: ldur            x10, [fp, #-0x10]
    // 0x938010: ldur            x9, [fp, #-0x18]
    // 0x938014: ldur            d3, [fp, #-0x60]
    // 0x938018: ldur            x8, [fp, #-0x20]
    // 0x93801c: ldur            x7, [fp, #-0x28]
    // 0x938020: ldur            d1, [fp, #-0x70]
    // 0x938024: ldur            x6, [fp, #-0x30]
    // 0x938028: ldur            x5, [fp, #-0x38]
    // 0x93802c: ldur            d0, [fp, #-0x78]
    // 0x938030: ldur            x4, [fp, #-0x40]
    // 0x938034: ldur            x3, [fp, #-0x48]
    // 0x938038: ldur            x2, [fp, #-0x50]
    // 0x93803c: b               #0x937d7c
    // 0x938040: ldur            x1, [fp, #-8]
    // 0x938044: r0 = nextDouble()
    //     0x938044: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938048: mov             v1.16b, v0.16b
    // 0x93804c: ldur            x10, [fp, #-0x10]
    // 0x938050: ldur            x9, [fp, #-0x18]
    // 0x938054: ldur            d3, [fp, #-0x60]
    // 0x938058: ldur            x8, [fp, #-0x20]
    // 0x93805c: ldur            x7, [fp, #-0x28]
    // 0x938060: ldur            d2, [fp, #-0x68]
    // 0x938064: ldur            x6, [fp, #-0x30]
    // 0x938068: ldur            x5, [fp, #-0x38]
    // 0x93806c: ldur            d0, [fp, #-0x78]
    // 0x938070: ldur            x4, [fp, #-0x40]
    // 0x938074: ldur            x3, [fp, #-0x48]
    // 0x938078: ldur            x2, [fp, #-0x50]
    // 0x93807c: b               #0x937d7c
    // 0x938080: cmp             x2, #9
    // 0x938084: b.gt            #0x938154
    // 0x938088: cmp             x2, #8
    // 0x93808c: b.gt            #0x938118
    // 0x938090: cmp             x2, #7
    // 0x938094: b.gt            #0x9380d8
    // 0x938098: ldur            x1, [fp, #-8]
    // 0x93809c: r0 = jsonToColor()
    //     0x93809c: bl              #0x9383e8  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToColor
    // 0x9380a0: ldur            x10, [fp, #-0x10]
    // 0x9380a4: ldur            x9, [fp, #-0x18]
    // 0x9380a8: ldur            d3, [fp, #-0x60]
    // 0x9380ac: ldur            x8, [fp, #-0x20]
    // 0x9380b0: ldur            x7, [fp, #-0x28]
    // 0x9380b4: ldur            d2, [fp, #-0x68]
    // 0x9380b8: ldur            d1, [fp, #-0x70]
    // 0x9380bc: mov             x6, x0
    // 0x9380c0: ldur            x5, [fp, #-0x38]
    // 0x9380c4: ldur            d0, [fp, #-0x78]
    // 0x9380c8: ldur            x4, [fp, #-0x40]
    // 0x9380cc: ldur            x3, [fp, #-0x48]
    // 0x9380d0: ldur            x2, [fp, #-0x50]
    // 0x9380d4: b               #0x937d7c
    // 0x9380d8: ldur            x1, [fp, #-8]
    // 0x9380dc: r0 = jsonToColor()
    //     0x9380dc: bl              #0x9383e8  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToColor
    // 0x9380e0: ldur            x10, [fp, #-0x10]
    // 0x9380e4: ldur            x9, [fp, #-0x18]
    // 0x9380e8: ldur            d3, [fp, #-0x60]
    // 0x9380ec: ldur            x8, [fp, #-0x20]
    // 0x9380f0: ldur            x7, [fp, #-0x28]
    // 0x9380f4: ldur            d2, [fp, #-0x68]
    // 0x9380f8: ldur            d1, [fp, #-0x70]
    // 0x9380fc: ldur            x6, [fp, #-0x30]
    // 0x938100: mov             x5, x0
    // 0x938104: ldur            d0, [fp, #-0x78]
    // 0x938108: ldur            x4, [fp, #-0x40]
    // 0x93810c: ldur            x3, [fp, #-0x48]
    // 0x938110: ldur            x2, [fp, #-0x50]
    // 0x938114: b               #0x937d7c
    // 0x938118: ldur            x1, [fp, #-8]
    // 0x93811c: r0 = nextDouble()
    //     0x93811c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938120: ldur            x10, [fp, #-0x10]
    // 0x938124: ldur            x9, [fp, #-0x18]
    // 0x938128: ldur            d3, [fp, #-0x60]
    // 0x93812c: ldur            x8, [fp, #-0x20]
    // 0x938130: ldur            x7, [fp, #-0x28]
    // 0x938134: ldur            d2, [fp, #-0x68]
    // 0x938138: ldur            d1, [fp, #-0x70]
    // 0x93813c: ldur            x6, [fp, #-0x30]
    // 0x938140: ldur            x5, [fp, #-0x38]
    // 0x938144: ldur            x4, [fp, #-0x40]
    // 0x938148: ldur            x3, [fp, #-0x48]
    // 0x93814c: ldur            x2, [fp, #-0x50]
    // 0x938150: b               #0x937d7c
    // 0x938154: cmp             x2, #0xb
    // 0x938158: b.gt            #0x93821c
    // 0x93815c: cmp             x2, #0xa
    // 0x938160: b.gt            #0x9381a4
    // 0x938164: ldur            x1, [fp, #-8]
    // 0x938168: r0 = nextBoolean()
    //     0x938168: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x93816c: ldur            x10, [fp, #-0x10]
    // 0x938170: ldur            x9, [fp, #-0x18]
    // 0x938174: ldur            d3, [fp, #-0x60]
    // 0x938178: ldur            x8, [fp, #-0x20]
    // 0x93817c: ldur            x7, [fp, #-0x28]
    // 0x938180: ldur            d2, [fp, #-0x68]
    // 0x938184: ldur            d1, [fp, #-0x70]
    // 0x938188: ldur            x6, [fp, #-0x30]
    // 0x93818c: ldur            x5, [fp, #-0x38]
    // 0x938190: ldur            d0, [fp, #-0x78]
    // 0x938194: mov             x4, x0
    // 0x938198: ldur            x3, [fp, #-0x48]
    // 0x93819c: ldur            x2, [fp, #-0x50]
    // 0x9381a0: b               #0x937d7c
    // 0x9381a4: ldur            x1, [fp, #-8]
    // 0x9381a8: r0 = beginArray()
    //     0x9381a8: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x9381ac: ldur            x1, [fp, #-8]
    // 0x9381b0: r0 = nextDouble()
    //     0x9381b0: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9381b4: ldur            x1, [fp, #-8]
    // 0x9381b8: stur            d0, [fp, #-0x80]
    // 0x9381bc: r0 = nextDouble()
    //     0x9381bc: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9381c0: stur            d0, [fp, #-0x88]
    // 0x9381c4: r0 = Offset()
    //     0x9381c4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9381c8: ldur            d0, [fp, #-0x80]
    // 0x9381cc: stur            x0, [fp, #-0x58]
    // 0x9381d0: StoreField: r0->field_7 = d0
    //     0x9381d0: stur            d0, [x0, #7]
    // 0x9381d4: ldur            d0, [fp, #-0x88]
    // 0x9381d8: StoreField: r0->field_f = d0
    //     0x9381d8: stur            d0, [x0, #0xf]
    // 0x9381dc: ldur            x1, [fp, #-8]
    // 0x9381e0: r0 = endArray()
    //     0x9381e0: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9381e4: ldur            x10, [fp, #-0x10]
    // 0x9381e8: ldur            x9, [fp, #-0x18]
    // 0x9381ec: ldur            d3, [fp, #-0x60]
    // 0x9381f0: ldur            x8, [fp, #-0x20]
    // 0x9381f4: ldur            x7, [fp, #-0x28]
    // 0x9381f8: ldur            d2, [fp, #-0x68]
    // 0x9381fc: ldur            d1, [fp, #-0x70]
    // 0x938200: ldur            x6, [fp, #-0x30]
    // 0x938204: ldur            x5, [fp, #-0x38]
    // 0x938208: ldur            d0, [fp, #-0x78]
    // 0x93820c: ldur            x4, [fp, #-0x40]
    // 0x938210: ldur            x3, [fp, #-0x58]
    // 0x938214: ldur            x2, [fp, #-0x50]
    // 0x938218: b               #0x937d7c
    // 0x93821c: r0 = BoxInt64Instr(r2)
    //     0x93821c: sbfiz           x0, x2, #1, #0x1f
    //     0x938220: cmp             x2, x0, asr #1
    //     0x938224: b.eq            #0x938230
    //     0x938228: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93822c: stur            x2, [x0, #7]
    // 0x938230: cmp             w0, #0x18
    // 0x938234: b.ne            #0x9382b0
    // 0x938238: ldur            x1, [fp, #-8]
    // 0x93823c: r0 = beginArray()
    //     0x93823c: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x938240: ldur            x1, [fp, #-8]
    // 0x938244: r0 = nextDouble()
    //     0x938244: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938248: ldur            x1, [fp, #-8]
    // 0x93824c: stur            d0, [fp, #-0x80]
    // 0x938250: r0 = nextDouble()
    //     0x938250: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938254: stur            d0, [fp, #-0x88]
    // 0x938258: r0 = Offset()
    //     0x938258: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x93825c: ldur            d0, [fp, #-0x80]
    // 0x938260: stur            x0, [fp, #-0x58]
    // 0x938264: StoreField: r0->field_7 = d0
    //     0x938264: stur            d0, [x0, #7]
    // 0x938268: ldur            d0, [fp, #-0x88]
    // 0x93826c: StoreField: r0->field_f = d0
    //     0x93826c: stur            d0, [x0, #0xf]
    // 0x938270: ldur            x1, [fp, #-8]
    // 0x938274: r0 = endArray()
    //     0x938274: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x938278: ldur            x10, [fp, #-0x10]
    // 0x93827c: ldur            x9, [fp, #-0x18]
    // 0x938280: ldur            d3, [fp, #-0x60]
    // 0x938284: ldur            x8, [fp, #-0x20]
    // 0x938288: ldur            x7, [fp, #-0x28]
    // 0x93828c: ldur            d2, [fp, #-0x68]
    // 0x938290: ldur            d1, [fp, #-0x70]
    // 0x938294: ldur            x6, [fp, #-0x30]
    // 0x938298: ldur            x5, [fp, #-0x38]
    // 0x93829c: ldur            d0, [fp, #-0x78]
    // 0x9382a0: ldur            x4, [fp, #-0x40]
    // 0x9382a4: ldur            x3, [fp, #-0x48]
    // 0x9382a8: ldur            x2, [fp, #-0x58]
    // 0x9382ac: b               #0x937d7c
    // 0x9382b0: ldur            x1, [fp, #-8]
    // 0x9382b4: r0 = skipName()
    //     0x9382b4: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x9382b8: ldur            x1, [fp, #-8]
    // 0x9382bc: r0 = skipValue()
    //     0x9382bc: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9382c0: ldur            x10, [fp, #-0x10]
    // 0x9382c4: ldur            x9, [fp, #-0x18]
    // 0x9382c8: ldur            d3, [fp, #-0x60]
    // 0x9382cc: ldur            x8, [fp, #-0x20]
    // 0x9382d0: ldur            x7, [fp, #-0x28]
    // 0x9382d4: ldur            d2, [fp, #-0x68]
    // 0x9382d8: ldur            d1, [fp, #-0x70]
    // 0x9382dc: ldur            x6, [fp, #-0x30]
    // 0x9382e0: ldur            x5, [fp, #-0x38]
    // 0x9382e4: ldur            d0, [fp, #-0x78]
    // 0x9382e8: ldur            x4, [fp, #-0x40]
    // 0x9382ec: ldur            x3, [fp, #-0x48]
    // 0x9382f0: ldur            x2, [fp, #-0x50]
    // 0x9382f4: b               #0x937d7c
    // 0x9382f8: ldur            x0, [fp, #-0x10]
    // 0x9382fc: ldur            x1, [fp, #-8]
    // 0x938300: r0 = endObject()
    //     0x938300: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x938304: ldur            x0, [fp, #-0x10]
    // 0x938308: cmp             w0, NULL
    // 0x93830c: b.ne            #0x938318
    // 0x938310: r8 = ""
    //     0x938310: ldr             x8, [PP, #0x90]  ; [pp+0x90] ""
    // 0x938314: b               #0x93831c
    // 0x938318: mov             x8, x0
    // 0x93831c: ldur            x7, [fp, #-0x18]
    // 0x938320: ldur            d3, [fp, #-0x60]
    // 0x938324: ldur            x6, [fp, #-0x20]
    // 0x938328: ldur            x5, [fp, #-0x28]
    // 0x93832c: ldur            d2, [fp, #-0x68]
    // 0x938330: ldur            d1, [fp, #-0x70]
    // 0x938334: ldur            x4, [fp, #-0x30]
    // 0x938338: ldur            x3, [fp, #-0x38]
    // 0x93833c: ldur            d0, [fp, #-0x78]
    // 0x938340: ldur            x2, [fp, #-0x40]
    // 0x938344: ldur            x1, [fp, #-0x48]
    // 0x938348: ldur            x0, [fp, #-0x50]
    // 0x93834c: stur            x8, [fp, #-8]
    // 0x938350: r0 = DocumentData()
    //     0x938350: bl              #0x9383dc  ; AllocateDocumentDataStub -> DocumentData (size=0x50)
    // 0x938354: ldur            x1, [fp, #-8]
    // 0x938358: StoreField: r0->field_7 = r1
    //     0x938358: stur            w1, [x0, #7]
    // 0x93835c: ldur            x1, [fp, #-0x18]
    // 0x938360: StoreField: r0->field_b = r1
    //     0x938360: stur            w1, [x0, #0xb]
    // 0x938364: ldur            d0, [fp, #-0x60]
    // 0x938368: StoreField: r0->field_f = d0
    //     0x938368: stur            d0, [x0, #0xf]
    // 0x93836c: ldur            x1, [fp, #-0x20]
    // 0x938370: ArrayStore: r0[0] = r1  ; List_4
    //     0x938370: stur            w1, [x0, #0x17]
    // 0x938374: ldur            x1, [fp, #-0x28]
    // 0x938378: StoreField: r0->field_1b = r1
    //     0x938378: stur            x1, [x0, #0x1b]
    // 0x93837c: ldur            d0, [fp, #-0x68]
    // 0x938380: StoreField: r0->field_23 = d0
    //     0x938380: stur            d0, [x0, #0x23]
    // 0x938384: ldur            d0, [fp, #-0x70]
    // 0x938388: StoreField: r0->field_2b = d0
    //     0x938388: stur            d0, [x0, #0x2b]
    // 0x93838c: ldur            x1, [fp, #-0x30]
    // 0x938390: StoreField: r0->field_33 = r1
    //     0x938390: stur            w1, [x0, #0x33]
    // 0x938394: ldur            x1, [fp, #-0x38]
    // 0x938398: StoreField: r0->field_37 = r1
    //     0x938398: stur            w1, [x0, #0x37]
    // 0x93839c: ldur            d0, [fp, #-0x78]
    // 0x9383a0: StoreField: r0->field_3b = d0
    //     0x9383a0: stur            d0, [x0, #0x3b]
    // 0x9383a4: ldur            x1, [fp, #-0x40]
    // 0x9383a8: StoreField: r0->field_43 = r1
    //     0x9383a8: stur            w1, [x0, #0x43]
    // 0x9383ac: ldur            x1, [fp, #-0x48]
    // 0x9383b0: StoreField: r0->field_47 = r1
    //     0x9383b0: stur            w1, [x0, #0x47]
    // 0x9383b4: ldur            x1, [fp, #-0x50]
    // 0x9383b8: StoreField: r0->field_4b = r1
    //     0x9383b8: stur            w1, [x0, #0x4b]
    // 0x9383bc: LeaveFrame
    //     0x9383bc: mov             SP, fp
    //     0x9383c0: ldp             fp, lr, [SP], #0x10
    // 0x9383c4: ret
    //     0x9383c4: ret             
    // 0x9383c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9383c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9383cc: b               #0x937d34
    // 0x9383d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9383d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9383d4: b               #0x937dc0
    // 0x9383d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9383d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x9386a0, size: 0xfc
    // 0x9386a0: EnterFrame
    //     0x9386a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9386a4: mov             fp, SP
    // 0x9386a8: AllocStack(0x8)
    //     0x9386a8: sub             SP, SP, #8
    // 0x9386ac: r0 = 26
    //     0x9386ac: movz            x0, #0x1a
    // 0x9386b0: CheckStackOverflow
    //     0x9386b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9386b4: cmp             SP, x16
    //     0x9386b8: b.ls            #0x938794
    // 0x9386bc: mov             x2, x0
    // 0x9386c0: r1 = <String>
    //     0x9386c0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9386c4: r0 = AllocateArray()
    //     0x9386c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9386c8: stur            x0, [fp, #-8]
    // 0x9386cc: r16 = "t"
    //     0x9386cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "t"
    //     0x9386d0: ldr             x16, [x16, #0xd28]
    // 0x9386d4: StoreField: r0->field_f = r16
    //     0x9386d4: stur            w16, [x0, #0xf]
    // 0x9386d8: r16 = "f"
    //     0x9386d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] "f"
    //     0x9386dc: ldr             x16, [x16, #0x2c8]
    // 0x9386e0: StoreField: r0->field_13 = r16
    //     0x9386e0: stur            w16, [x0, #0x13]
    // 0x9386e4: r16 = "s"
    //     0x9386e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x9386e8: ldr             x16, [x16, #0xca8]
    // 0x9386ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x9386ec: stur            w16, [x0, #0x17]
    // 0x9386f0: r16 = "j"
    //     0x9386f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] "j"
    //     0x9386f4: ldr             x16, [x16, #0x2d0]
    // 0x9386f8: StoreField: r0->field_1b = r16
    //     0x9386f8: stur            w16, [x0, #0x1b]
    // 0x9386fc: r16 = "tr"
    //     0x9386fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0x938700: ldr             x16, [x16, #0xbc8]
    // 0x938704: StoreField: r0->field_1f = r16
    //     0x938704: stur            w16, [x0, #0x1f]
    // 0x938708: r16 = "lh"
    //     0x938708: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] "lh"
    //     0x93870c: ldr             x16, [x16, #0x2d8]
    // 0x938710: StoreField: r0->field_23 = r16
    //     0x938710: stur            w16, [x0, #0x23]
    // 0x938714: r16 = "ls"
    //     0x938714: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] "ls"
    //     0x938718: ldr             x16, [x16, #0x2e0]
    // 0x93871c: StoreField: r0->field_27 = r16
    //     0x93871c: stur            w16, [x0, #0x27]
    // 0x938720: r16 = "fc"
    //     0x938720: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] "fc"
    //     0x938724: ldr             x16, [x16, #0x2e8]
    // 0x938728: StoreField: r0->field_2b = r16
    //     0x938728: stur            w16, [x0, #0x2b]
    // 0x93872c: r16 = "sc"
    //     0x93872c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] "sc"
    //     0x938730: ldr             x16, [x16, #0x2f0]
    // 0x938734: StoreField: r0->field_2f = r16
    //     0x938734: stur            w16, [x0, #0x2f]
    // 0x938738: r16 = "sw"
    //     0x938738: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0x93873c: ldr             x16, [x16, #0x2f8]
    // 0x938740: StoreField: r0->field_33 = r16
    //     0x938740: stur            w16, [x0, #0x33]
    // 0x938744: r16 = "of"
    //     0x938744: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f300] "of"
    //     0x938748: ldr             x16, [x16, #0x300]
    // 0x93874c: StoreField: r0->field_37 = r16
    //     0x93874c: stur            w16, [x0, #0x37]
    // 0x938750: r16 = "ps"
    //     0x938750: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f308] "ps"
    //     0x938754: ldr             x16, [x16, #0x308]
    // 0x938758: StoreField: r0->field_3b = r16
    //     0x938758: stur            w16, [x0, #0x3b]
    // 0x93875c: r16 = "sz"
    //     0x93875c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f310] "sz"
    //     0x938760: ldr             x16, [x16, #0x310]
    // 0x938764: StoreField: r0->field_3f = r16
    //     0x938764: stur            w16, [x0, #0x3f]
    // 0x938768: r1 = <String>
    //     0x938768: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93876c: r0 = AllocateGrowableArray()
    //     0x93876c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x938770: mov             x1, x0
    // 0x938774: ldur            x0, [fp, #-8]
    // 0x938778: StoreField: r1->field_f = r0
    //     0x938778: stur            w0, [x1, #0xf]
    // 0x93877c: r0 = 26
    //     0x93877c: movz            x0, #0x1a
    // 0x938780: StoreField: r1->field_b = r0
    //     0x938780: stur            w0, [x1, #0xb]
    // 0x938784: r0 = of()
    //     0x938784: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x938788: LeaveFrame
    //     0x938788: mov             SP, fp
    //     0x93878c: ldp             fp, lr, [SP], #0x10
    // 0x938790: ret
    //     0x938790: ret             
    // 0x938794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938798: b               #0x9386bc
  }
}
