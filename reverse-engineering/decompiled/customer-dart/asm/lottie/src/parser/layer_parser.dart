// lib: , url: package:lottie/src/parser/layer_parser.dart

// class id: 1049706, size: 0x8
class :: {
}

// class id: 945, size: 0x8, field offset: 0x8
abstract class LayerParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x1278
  static late final JsonReaderOptions _textNames; // offset: 0x127c
  static late final JsonReaderOptions _effectsNames; // offset: 0x1280

  static _ parseJson(/* No info */) {
    // ** addr: 0x933e1c, size: 0x1e2c
    // 0x933e1c: EnterFrame
    //     0x933e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x933e20: mov             fp, SP
    // 0x933e24: AllocStack(0x1b8)
    //     0x933e24: sub             SP, SP, #0x1b8
    // 0x933e28: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x933e28: mov             x3, x1
    //     0x933e2c: mov             x0, x2
    //     0x933e30: stur            x1, [fp, #-8]
    //     0x933e34: stur            x2, [fp, #-0x10]
    // 0x933e38: CheckStackOverflow
    //     0x933e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933e3c: cmp             SP, x16
    //     0x933e40: b.ls            #0x935b88
    // 0x933e44: r1 = <Mask>
    //     0x933e44: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] TypeArguments: <Mask>
    //     0x933e48: ldr             x1, [x1, #0x1d0]
    // 0x933e4c: r2 = 0
    //     0x933e4c: movz            x2, #0
    // 0x933e50: r0 = _GrowableList()
    //     0x933e50: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x933e54: r1 = <ContentModel>
    //     0x933e54: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] TypeArguments: <ContentModel>
    //     0x933e58: ldr             x1, [x1, #0xf0]
    // 0x933e5c: r2 = 0
    //     0x933e5c: movz            x2, #0
    // 0x933e60: stur            x0, [fp, #-0x18]
    // 0x933e64: r0 = _GrowableList()
    //     0x933e64: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x933e68: ldur            x1, [fp, #-8]
    // 0x933e6c: stur            x0, [fp, #-0x20]
    // 0x933e70: r0 = beginObject()
    //     0x933e70: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x933e74: ldur            x2, [fp, #-0x10]
    // 0x933e78: r1 = Function 'addWarning':.
    //     0x933e78: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] AnonymousClosure: (0x920fac), in [package:lottie/src/composition.dart] LottieComposition::addWarning (0x920f70)
    //     0x933e7c: ldr             x1, [x1, #0x1d8]
    // 0x933e80: r0 = AllocateClosure()
    //     0x933e80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x933e84: stur            x0, [fp, #-0x50]
    // 0x933e88: r1 = "UNSET"
    //     0x933e88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] "UNSET"
    //     0x933e8c: ldr             x1, [x1, #0x1e0]
    // 0x933e90: stur            x1, [fp, #-0x48]
    // 0x933e94: r1 = Instance_LayerType
    //     0x933e94: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Obj!LayerType@c14101
    //     0x933e98: ldr             x1, [x1, #0x1e8]
    // 0x933e9c: stur            x1, [fp, #-0x40]
    // 0x933ea0: stur            NULL, [fp, #-0x38]
    // 0x933ea4: stur            xzr, [fp, #-0x30]
    // 0x933ea8: stur            xzr, [fp, #-0x28]
    // 0x933eac: r1 = 0
    //     0x933eac: movz            x1, #0
    // 0x933eb0: r25 = Instance_Color
    //     0x933eb0: add             x25, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x933eb4: ldr             x25, [x25, #0xf30]
    // 0x933eb8: r24 = 0
    //     0x933eb8: movz            x24, #0
    // 0x933ebc: r23 = 0
    //     0x933ebc: movz            x23, #0
    // 0x933ec0: r20 = -1
    //     0x933ec0: movn            x20, #0
    // 0x933ec4: d3 = 1.000000
    //     0x933ec4: fmov            d3, #1.00000000
    // 0x933ec8: d2 = 0.000000
    //     0x933ec8: eor             v2.16b, v2.16b, v2.16b
    // 0x933ecc: d1 = 0.000000
    //     0x933ecc: eor             v1.16b, v1.16b, v1.16b
    // 0x933ed0: d0 = 0.000000
    //     0x933ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x933ed4: r19 = Null
    //     0x933ed4: mov             x19, NULL
    // 0x933ed8: r14 = false
    //     0x933ed8: add             x14, NULL, #0x30  ; false
    // 0x933edc: r13 = Null
    //     0x933edc: mov             x13, NULL
    // 0x933ee0: r12 = Null
    //     0x933ee0: mov             x12, NULL
    // 0x933ee4: r11 = false
    //     0x933ee4: add             x11, NULL, #0x30  ; false
    // 0x933ee8: r10 = Instance_MatteType
    //     0x933ee8: add             x10, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MatteType@c14021
    //     0x933eec: ldr             x10, [x10, #0x1f0]
    // 0x933ef0: r9 = Null
    //     0x933ef0: mov             x9, NULL
    // 0x933ef4: r8 = Null
    //     0x933ef4: mov             x8, NULL
    // 0x933ef8: r7 = Null
    //     0x933ef8: mov             x7, NULL
    // 0x933efc: r6 = Null
    //     0x933efc: mov             x6, NULL
    // 0x933f00: r5 = Null
    //     0x933f00: mov             x5, NULL
    // 0x933f04: ldur            x4, [fp, #-8]
    // 0x933f08: ldur            x3, [fp, #-0x18]
    // 0x933f0c: ldur            x2, [fp, #-0x20]
    // 0x933f10: stur            x1, [fp, #-0x58]
    // 0x933f14: stur            x25, [fp, #-0x60]
    // 0x933f18: stur            x24, [fp, #-0x68]
    // 0x933f1c: stur            x23, [fp, #-0x70]
    // 0x933f20: stur            x20, [fp, #-0x78]
    // 0x933f24: stur            x19, [fp, #-0x80]
    // 0x933f28: stur            x14, [fp, #-0x88]
    // 0x933f2c: stur            x13, [fp, #-0x90]
    // 0x933f30: stur            x12, [fp, #-0x98]
    // 0x933f34: stur            x11, [fp, #-0xa0]
    // 0x933f38: stur            x10, [fp, #-0xa8]
    // 0x933f3c: stur            x9, [fp, #-0xb0]
    // 0x933f40: stur            x8, [fp, #-0xb8]
    // 0x933f44: stur            x7, [fp, #-0xc0]
    // 0x933f48: stur            x6, [fp, #-0xc8]
    // 0x933f4c: stur            x5, [fp, #-0xd0]
    // 0x933f50: r17 = -272
    //     0x933f50: movn            x17, #0x10f
    // 0x933f54: str             d3, [fp, x17]
    // 0x933f58: r17 = -280
    //     0x933f58: movn            x17, #0x117
    // 0x933f5c: str             d2, [fp, x17]
    // 0x933f60: r17 = -288
    //     0x933f60: movn            x17, #0x11f
    // 0x933f64: str             d1, [fp, x17]
    // 0x933f68: r17 = -296
    //     0x933f68: movn            x17, #0x127
    // 0x933f6c: str             d0, [fp, x17]
    // 0x933f70: CheckStackOverflow
    //     0x933f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933f74: cmp             SP, x16
    //     0x933f78: b.ls            #0x935b90
    // 0x933f7c: mov             x0, x1
    // 0x933f80: mov             x1, x4
    // 0x933f84: r0 = hasNext()
    //     0x933f84: bl              #0x9220b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x933f88: tbnz            w0, #4, #0x93573c
    // 0x933f8c: r0 = LoadStaticField(0x1278)
    //     0x933f8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x933f90: ldr             x0, [x0, #0x24f0]
    // 0x933f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x933f98: cmp             w0, w16
    // 0x933f9c: b.ne            #0x933fac
    // 0x933fa0: r2 = _names
    //     0x933fa0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] Field <LayerParser._names@1308453462>: static late final (offset: 0x1278)
    //     0x933fa4: ldr             x2, [x2, #0x1f8]
    // 0x933fa8: r0 = InitLateFinalStaticField()
    //     0x933fa8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x933fac: ldur            x1, [fp, #-8]
    // 0x933fb0: mov             x2, x0
    // 0x933fb4: r0 = selectName()
    //     0x933fb4: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x933fb8: mov             x2, x0
    // 0x933fbc: tbnz            x2, #0x3f, #0x935690
    // 0x933fc0: cmp             x2, #0x18
    // 0x933fc4: b.gt            #0x935690
    // 0x933fc8: r0 = BoxInt64Instr(r2)
    //     0x933fc8: sbfiz           x0, x2, #1, #0x1f
    //     0x933fcc: cmp             x2, x0, asr #1
    //     0x933fd0: b.eq            #0x933fdc
    //     0x933fd4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933fd8: stur            x2, [x0, #7]
    // 0x933fdc: r1 = _Int32List
    //     0x933fdc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f200] _Int32List(25) [0x1dc, 0x25c, 0x2e0, 0x364, 0x42c, 0x4b8, 0x538, 0x5bc, 0x64c, 0x6d4, 0x8a8, 0xa34, 0xbb4, 0xe24, 0x114c, 0x11cc, 0x124c, 0x12f8, 0x13a4, 0x1424, 0x14a0, 0x1528, 0x15ac, 0x1630, 0x16c4]
    //     0x933fe0: ldr             x1, [x1, #0x200]
    // 0x933fe4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x933fe4: add             x16, x1, w0, sxtw #1
    //     0x933fe8: ldursw          x1, [x16, #0x17]
    // 0x933fec: adr             x2, #0x933e1c
    // 0x933ff0: add             x2, x2, x1
    // 0x933ff4: br              x2
    // 0x933ff8: ldur            x1, [fp, #-8]
    // 0x933ffc: r0 = nextString()
    //     0x933ffc: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x934000: stur            x0, [fp, #-0xe0]
    // 0x934004: ldur            x4, [fp, #-0x40]
    // 0x934008: ldur            x3, [fp, #-0x38]
    // 0x93400c: ldur            x2, [fp, #-0x30]
    // 0x934010: ldur            x0, [fp, #-0x28]
    // 0x934014: ldur            x1, [fp, #-0x58]
    // 0x934018: ldur            x25, [fp, #-0x60]
    // 0x93401c: ldur            x24, [fp, #-0x68]
    // 0x934020: ldur            x23, [fp, #-0x70]
    // 0x934024: ldur            x20, [fp, #-0x78]
    // 0x934028: r17 = -272
    //     0x934028: movn            x17, #0x10f
    // 0x93402c: ldr             d3, [fp, x17]
    // 0x934030: r17 = -280
    //     0x934030: movn            x17, #0x117
    // 0x934034: ldr             d2, [fp, x17]
    // 0x934038: r17 = -288
    //     0x934038: movn            x17, #0x11f
    // 0x93403c: ldr             d1, [fp, x17]
    // 0x934040: r17 = -296
    //     0x934040: movn            x17, #0x127
    // 0x934044: ldr             d0, [fp, x17]
    // 0x934048: ldur            x19, [fp, #-0x80]
    // 0x93404c: ldur            x14, [fp, #-0x88]
    // 0x934050: ldur            x13, [fp, #-0x90]
    // 0x934054: ldur            x12, [fp, #-0x98]
    // 0x934058: ldur            x11, [fp, #-0xa0]
    // 0x93405c: ldur            x10, [fp, #-0xa8]
    // 0x934060: ldur            x9, [fp, #-0xb0]
    // 0x934064: ldur            x8, [fp, #-0xb8]
    // 0x934068: ldur            x7, [fp, #-0xc0]
    // 0x93406c: ldur            x6, [fp, #-0xc8]
    // 0x934070: ldur            x5, [fp, #-0xd0]
    // 0x934074: b               #0x935718
    // 0x934078: ldur            x1, [fp, #-8]
    // 0x93407c: r0 = nextInt()
    //     0x93407c: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x934080: ldur            x1, [fp, #-0x48]
    // 0x934084: stur            x1, [fp, #-0xe0]
    // 0x934088: ldur            x4, [fp, #-0x40]
    // 0x93408c: ldur            x3, [fp, #-0x38]
    // 0x934090: mov             x2, x0
    // 0x934094: ldur            x0, [fp, #-0x28]
    // 0x934098: ldur            x1, [fp, #-0x58]
    // 0x93409c: ldur            x25, [fp, #-0x60]
    // 0x9340a0: ldur            x24, [fp, #-0x68]
    // 0x9340a4: ldur            x23, [fp, #-0x70]
    // 0x9340a8: ldur            x20, [fp, #-0x78]
    // 0x9340ac: r17 = -272
    //     0x9340ac: movn            x17, #0x10f
    // 0x9340b0: ldr             d3, [fp, x17]
    // 0x9340b4: r17 = -280
    //     0x9340b4: movn            x17, #0x117
    // 0x9340b8: ldr             d2, [fp, x17]
    // 0x9340bc: r17 = -288
    //     0x9340bc: movn            x17, #0x11f
    // 0x9340c0: ldr             d1, [fp, x17]
    // 0x9340c4: r17 = -296
    //     0x9340c4: movn            x17, #0x127
    // 0x9340c8: ldr             d0, [fp, x17]
    // 0x9340cc: ldur            x19, [fp, #-0x80]
    // 0x9340d0: ldur            x14, [fp, #-0x88]
    // 0x9340d4: ldur            x13, [fp, #-0x90]
    // 0x9340d8: ldur            x12, [fp, #-0x98]
    // 0x9340dc: ldur            x11, [fp, #-0xa0]
    // 0x9340e0: ldur            x10, [fp, #-0xa8]
    // 0x9340e4: ldur            x9, [fp, #-0xb0]
    // 0x9340e8: ldur            x8, [fp, #-0xb8]
    // 0x9340ec: ldur            x7, [fp, #-0xc0]
    // 0x9340f0: ldur            x6, [fp, #-0xc8]
    // 0x9340f4: ldur            x5, [fp, #-0xd0]
    // 0x9340f8: b               #0x935718
    // 0x9340fc: ldur            x1, [fp, #-8]
    // 0x934100: r0 = nextString()
    //     0x934100: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x934104: ldur            x1, [fp, #-0x48]
    // 0x934108: stur            x1, [fp, #-0xe0]
    // 0x93410c: ldur            x4, [fp, #-0x40]
    // 0x934110: mov             x3, x0
    // 0x934114: ldur            x2, [fp, #-0x30]
    // 0x934118: ldur            x0, [fp, #-0x28]
    // 0x93411c: ldur            x1, [fp, #-0x58]
    // 0x934120: ldur            x25, [fp, #-0x60]
    // 0x934124: ldur            x24, [fp, #-0x68]
    // 0x934128: ldur            x23, [fp, #-0x70]
    // 0x93412c: ldur            x20, [fp, #-0x78]
    // 0x934130: r17 = -272
    //     0x934130: movn            x17, #0x10f
    // 0x934134: ldr             d3, [fp, x17]
    // 0x934138: r17 = -280
    //     0x934138: movn            x17, #0x117
    // 0x93413c: ldr             d2, [fp, x17]
    // 0x934140: r17 = -288
    //     0x934140: movn            x17, #0x11f
    // 0x934144: ldr             d1, [fp, x17]
    // 0x934148: r17 = -296
    //     0x934148: movn            x17, #0x127
    // 0x93414c: ldr             d0, [fp, x17]
    // 0x934150: ldur            x19, [fp, #-0x80]
    // 0x934154: ldur            x14, [fp, #-0x88]
    // 0x934158: ldur            x13, [fp, #-0x90]
    // 0x93415c: ldur            x12, [fp, #-0x98]
    // 0x934160: ldur            x11, [fp, #-0xa0]
    // 0x934164: ldur            x10, [fp, #-0xa8]
    // 0x934168: ldur            x9, [fp, #-0xb0]
    // 0x93416c: ldur            x8, [fp, #-0xb8]
    // 0x934170: ldur            x7, [fp, #-0xc0]
    // 0x934174: ldur            x6, [fp, #-0xc8]
    // 0x934178: ldur            x5, [fp, #-0xd0]
    // 0x93417c: b               #0x935718
    // 0x934180: ldur            x1, [fp, #-8]
    // 0x934184: r0 = nextInt()
    //     0x934184: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x934188: mov             x2, x0
    // 0x93418c: cmp             x2, #6
    // 0x934190: b.ge            #0x9341bc
    // 0x934194: r3 = const [Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType']
    //     0x934194: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f208] List<LayerType>(7)
    //     0x934198: ldr             x3, [x3, #0x208]
    // 0x93419c: mov             x1, x2
    // 0x9341a0: r0 = 7
    //     0x9341a0: movz            x0, #0x7
    // 0x9341a4: cmp             x1, x0
    // 0x9341a8: b.hs            #0x935b98
    // 0x9341ac: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9341ac: add             x16, x3, x2, lsl #2
    //     0x9341b0: ldur            w0, [x16, #0xf]
    // 0x9341b4: DecompressPointer r0
    //     0x9341b4: add             x0, x0, HEAP, lsl #32
    // 0x9341b8: b               #0x9341cc
    // 0x9341bc: r3 = const [Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType']
    //     0x9341bc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f208] List<LayerType>(7)
    //     0x9341c0: ldr             x3, [x3, #0x208]
    // 0x9341c4: r0 = Instance_LayerType
    //     0x9341c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Obj!LayerType@c14101
    //     0x9341c8: ldr             x0, [x0, #0x1e8]
    // 0x9341cc: ldur            x1, [fp, #-0x48]
    // 0x9341d0: stur            x1, [fp, #-0xe0]
    // 0x9341d4: mov             x4, x0
    // 0x9341d8: ldur            x3, [fp, #-0x38]
    // 0x9341dc: ldur            x2, [fp, #-0x30]
    // 0x9341e0: ldur            x0, [fp, #-0x28]
    // 0x9341e4: ldur            x1, [fp, #-0x58]
    // 0x9341e8: ldur            x25, [fp, #-0x60]
    // 0x9341ec: ldur            x24, [fp, #-0x68]
    // 0x9341f0: ldur            x23, [fp, #-0x70]
    // 0x9341f4: ldur            x20, [fp, #-0x78]
    // 0x9341f8: r17 = -272
    //     0x9341f8: movn            x17, #0x10f
    // 0x9341fc: ldr             d3, [fp, x17]
    // 0x934200: r17 = -280
    //     0x934200: movn            x17, #0x117
    // 0x934204: ldr             d2, [fp, x17]
    // 0x934208: r17 = -288
    //     0x934208: movn            x17, #0x11f
    // 0x93420c: ldr             d1, [fp, x17]
    // 0x934210: r17 = -296
    //     0x934210: movn            x17, #0x127
    // 0x934214: ldr             d0, [fp, x17]
    // 0x934218: ldur            x19, [fp, #-0x80]
    // 0x93421c: ldur            x14, [fp, #-0x88]
    // 0x934220: ldur            x13, [fp, #-0x90]
    // 0x934224: ldur            x12, [fp, #-0x98]
    // 0x934228: ldur            x11, [fp, #-0xa0]
    // 0x93422c: ldur            x10, [fp, #-0xa8]
    // 0x934230: ldur            x9, [fp, #-0xb0]
    // 0x934234: ldur            x8, [fp, #-0xb8]
    // 0x934238: ldur            x7, [fp, #-0xc0]
    // 0x93423c: ldur            x6, [fp, #-0xc8]
    // 0x934240: ldur            x5, [fp, #-0xd0]
    // 0x934244: b               #0x935718
    // 0x934248: r3 = const [Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType', Instance of 'LayerType']
    //     0x934248: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f208] List<LayerType>(7)
    //     0x93424c: ldr             x3, [x3, #0x208]
    // 0x934250: ldur            x1, [fp, #-8]
    // 0x934254: r0 = nextInt()
    //     0x934254: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x934258: ldur            x1, [fp, #-0x48]
    // 0x93425c: stur            x1, [fp, #-0xe0]
    // 0x934260: ldur            x4, [fp, #-0x40]
    // 0x934264: ldur            x3, [fp, #-0x38]
    // 0x934268: ldur            x2, [fp, #-0x30]
    // 0x93426c: mov             x20, x0
    // 0x934270: ldur            x0, [fp, #-0x28]
    // 0x934274: ldur            x1, [fp, #-0x58]
    // 0x934278: ldur            x25, [fp, #-0x60]
    // 0x93427c: ldur            x24, [fp, #-0x68]
    // 0x934280: ldur            x23, [fp, #-0x70]
    // 0x934284: r17 = -272
    //     0x934284: movn            x17, #0x10f
    // 0x934288: ldr             d3, [fp, x17]
    // 0x93428c: r17 = -280
    //     0x93428c: movn            x17, #0x117
    // 0x934290: ldr             d2, [fp, x17]
    // 0x934294: r17 = -288
    //     0x934294: movn            x17, #0x11f
    // 0x934298: ldr             d1, [fp, x17]
    // 0x93429c: r17 = -296
    //     0x93429c: movn            x17, #0x127
    // 0x9342a0: ldr             d0, [fp, x17]
    // 0x9342a4: ldur            x19, [fp, #-0x80]
    // 0x9342a8: ldur            x14, [fp, #-0x88]
    // 0x9342ac: ldur            x13, [fp, #-0x90]
    // 0x9342b0: ldur            x12, [fp, #-0x98]
    // 0x9342b4: ldur            x11, [fp, #-0xa0]
    // 0x9342b8: ldur            x10, [fp, #-0xa8]
    // 0x9342bc: ldur            x9, [fp, #-0xb0]
    // 0x9342c0: ldur            x8, [fp, #-0xb8]
    // 0x9342c4: ldur            x7, [fp, #-0xc0]
    // 0x9342c8: ldur            x6, [fp, #-0xc8]
    // 0x9342cc: ldur            x5, [fp, #-0xd0]
    // 0x9342d0: b               #0x935718
    // 0x9342d4: ldur            x1, [fp, #-8]
    // 0x9342d8: r0 = nextInt()
    //     0x9342d8: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x9342dc: ldur            x1, [fp, #-0x48]
    // 0x9342e0: stur            x1, [fp, #-0xe0]
    // 0x9342e4: ldur            x4, [fp, #-0x40]
    // 0x9342e8: ldur            x3, [fp, #-0x38]
    // 0x9342ec: ldur            x2, [fp, #-0x30]
    // 0x9342f0: ldur            x1, [fp, #-0x58]
    // 0x9342f4: ldur            x25, [fp, #-0x60]
    // 0x9342f8: ldur            x24, [fp, #-0x68]
    // 0x9342fc: ldur            x23, [fp, #-0x70]
    // 0x934300: ldur            x20, [fp, #-0x78]
    // 0x934304: r17 = -272
    //     0x934304: movn            x17, #0x10f
    // 0x934308: ldr             d3, [fp, x17]
    // 0x93430c: r17 = -280
    //     0x93430c: movn            x17, #0x117
    // 0x934310: ldr             d2, [fp, x17]
    // 0x934314: r17 = -288
    //     0x934314: movn            x17, #0x11f
    // 0x934318: ldr             d1, [fp, x17]
    // 0x93431c: r17 = -296
    //     0x93431c: movn            x17, #0x127
    // 0x934320: ldr             d0, [fp, x17]
    // 0x934324: ldur            x19, [fp, #-0x80]
    // 0x934328: ldur            x14, [fp, #-0x88]
    // 0x93432c: ldur            x13, [fp, #-0x90]
    // 0x934330: ldur            x12, [fp, #-0x98]
    // 0x934334: ldur            x11, [fp, #-0xa0]
    // 0x934338: ldur            x10, [fp, #-0xa8]
    // 0x93433c: ldur            x9, [fp, #-0xb0]
    // 0x934340: ldur            x8, [fp, #-0xb8]
    // 0x934344: ldur            x7, [fp, #-0xc0]
    // 0x934348: ldur            x6, [fp, #-0xc8]
    // 0x93434c: ldur            x5, [fp, #-0xd0]
    // 0x934350: b               #0x935718
    // 0x934354: ldur            x1, [fp, #-8]
    // 0x934358: r0 = nextInt()
    //     0x934358: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x93435c: ldur            x1, [fp, #-0x48]
    // 0x934360: stur            x1, [fp, #-0xe0]
    // 0x934364: ldur            x4, [fp, #-0x40]
    // 0x934368: ldur            x3, [fp, #-0x38]
    // 0x93436c: ldur            x2, [fp, #-0x30]
    // 0x934370: mov             x1, x0
    // 0x934374: ldur            x0, [fp, #-0x28]
    // 0x934378: ldur            x25, [fp, #-0x60]
    // 0x93437c: ldur            x24, [fp, #-0x68]
    // 0x934380: ldur            x23, [fp, #-0x70]
    // 0x934384: ldur            x20, [fp, #-0x78]
    // 0x934388: r17 = -272
    //     0x934388: movn            x17, #0x10f
    // 0x93438c: ldr             d3, [fp, x17]
    // 0x934390: r17 = -280
    //     0x934390: movn            x17, #0x117
    // 0x934394: ldr             d2, [fp, x17]
    // 0x934398: r17 = -288
    //     0x934398: movn            x17, #0x11f
    // 0x93439c: ldr             d1, [fp, x17]
    // 0x9343a0: r17 = -296
    //     0x9343a0: movn            x17, #0x127
    // 0x9343a4: ldr             d0, [fp, x17]
    // 0x9343a8: ldur            x19, [fp, #-0x80]
    // 0x9343ac: ldur            x14, [fp, #-0x88]
    // 0x9343b0: ldur            x13, [fp, #-0x90]
    // 0x9343b4: ldur            x12, [fp, #-0x98]
    // 0x9343b8: ldur            x11, [fp, #-0xa0]
    // 0x9343bc: ldur            x10, [fp, #-0xa8]
    // 0x9343c0: ldur            x9, [fp, #-0xb0]
    // 0x9343c4: ldur            x8, [fp, #-0xb8]
    // 0x9343c8: ldur            x7, [fp, #-0xc0]
    // 0x9343cc: ldur            x6, [fp, #-0xc8]
    // 0x9343d0: ldur            x5, [fp, #-0xd0]
    // 0x9343d4: b               #0x935718
    // 0x9343d8: ldur            x1, [fp, #-8]
    // 0x9343dc: r0 = nextString()
    //     0x9343dc: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x9343e0: mov             x1, x0
    // 0x9343e4: ldur            x2, [fp, #-0x50]
    // 0x9343e8: r0 = parseColor()
    //     0x9343e8: bl              #0x937874  ; [package:lottie/src/utils/misc.dart] MiscUtils::parseColor
    // 0x9343ec: ldur            x1, [fp, #-0x48]
    // 0x9343f0: stur            x1, [fp, #-0xe0]
    // 0x9343f4: ldur            x4, [fp, #-0x40]
    // 0x9343f8: ldur            x3, [fp, #-0x38]
    // 0x9343fc: ldur            x2, [fp, #-0x30]
    // 0x934400: mov             x25, x0
    // 0x934404: ldur            x0, [fp, #-0x28]
    // 0x934408: ldur            x1, [fp, #-0x58]
    // 0x93440c: ldur            x24, [fp, #-0x68]
    // 0x934410: ldur            x23, [fp, #-0x70]
    // 0x934414: ldur            x20, [fp, #-0x78]
    // 0x934418: r17 = -272
    //     0x934418: movn            x17, #0x10f
    // 0x93441c: ldr             d3, [fp, x17]
    // 0x934420: r17 = -280
    //     0x934420: movn            x17, #0x117
    // 0x934424: ldr             d2, [fp, x17]
    // 0x934428: r17 = -288
    //     0x934428: movn            x17, #0x11f
    // 0x93442c: ldr             d1, [fp, x17]
    // 0x934430: r17 = -296
    //     0x934430: movn            x17, #0x127
    // 0x934434: ldr             d0, [fp, x17]
    // 0x934438: ldur            x19, [fp, #-0x80]
    // 0x93443c: ldur            x14, [fp, #-0x88]
    // 0x934440: ldur            x13, [fp, #-0x90]
    // 0x934444: ldur            x12, [fp, #-0x98]
    // 0x934448: ldur            x11, [fp, #-0xa0]
    // 0x93444c: ldur            x10, [fp, #-0xa8]
    // 0x934450: ldur            x9, [fp, #-0xb0]
    // 0x934454: ldur            x8, [fp, #-0xb8]
    // 0x934458: ldur            x7, [fp, #-0xc0]
    // 0x93445c: ldur            x6, [fp, #-0xc8]
    // 0x934460: ldur            x5, [fp, #-0xd0]
    // 0x934464: b               #0x935718
    // 0x934468: ldur            x1, [fp, #-8]
    // 0x93446c: ldur            x2, [fp, #-0x10]
    // 0x934470: r0 = parse()
    //     0x934470: bl              #0x92b420  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::parse
    // 0x934474: ldur            x1, [fp, #-0x48]
    // 0x934478: stur            x1, [fp, #-0xe0]
    // 0x93447c: ldur            x4, [fp, #-0x40]
    // 0x934480: ldur            x3, [fp, #-0x38]
    // 0x934484: ldur            x2, [fp, #-0x30]
    // 0x934488: mov             x8, x0
    // 0x93448c: ldur            x0, [fp, #-0x28]
    // 0x934490: ldur            x1, [fp, #-0x58]
    // 0x934494: ldur            x25, [fp, #-0x60]
    // 0x934498: ldur            x24, [fp, #-0x68]
    // 0x93449c: ldur            x23, [fp, #-0x70]
    // 0x9344a0: ldur            x20, [fp, #-0x78]
    // 0x9344a4: r17 = -272
    //     0x9344a4: movn            x17, #0x10f
    // 0x9344a8: ldr             d3, [fp, x17]
    // 0x9344ac: r17 = -280
    //     0x9344ac: movn            x17, #0x117
    // 0x9344b0: ldr             d2, [fp, x17]
    // 0x9344b4: r17 = -288
    //     0x9344b4: movn            x17, #0x11f
    // 0x9344b8: ldr             d1, [fp, x17]
    // 0x9344bc: r17 = -296
    //     0x9344bc: movn            x17, #0x127
    // 0x9344c0: ldr             d0, [fp, x17]
    // 0x9344c4: ldur            x19, [fp, #-0x80]
    // 0x9344c8: ldur            x14, [fp, #-0x88]
    // 0x9344cc: ldur            x13, [fp, #-0x90]
    // 0x9344d0: ldur            x12, [fp, #-0x98]
    // 0x9344d4: ldur            x11, [fp, #-0xa0]
    // 0x9344d8: ldur            x10, [fp, #-0xa8]
    // 0x9344dc: ldur            x9, [fp, #-0xb0]
    // 0x9344e0: ldur            x7, [fp, #-0xc0]
    // 0x9344e4: ldur            x6, [fp, #-0xc8]
    // 0x9344e8: ldur            x5, [fp, #-0xd0]
    // 0x9344ec: b               #0x935718
    // 0x9344f0: ldur            x1, [fp, #-8]
    // 0x9344f4: r0 = nextInt()
    //     0x9344f4: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x9344f8: stur            x0, [fp, #-0xd8]
    // 0x9344fc: cmp             x0, #6
    // 0x934500: b.lt            #0x9345cc
    // 0x934504: r1 = Null
    //     0x934504: mov             x1, NULL
    // 0x934508: r2 = 4
    //     0x934508: movz            x2, #0x4
    // 0x93450c: r0 = AllocateArray()
    //     0x93450c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x934510: mov             x2, x0
    // 0x934514: r16 = "Unsupported matte type: "
    //     0x934514: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f210] "Unsupported matte type: "
    //     0x934518: ldr             x16, [x16, #0x210]
    // 0x93451c: StoreField: r2->field_f = r16
    //     0x93451c: stur            w16, [x2, #0xf]
    // 0x934520: ldur            x3, [fp, #-0xd8]
    // 0x934524: r0 = BoxInt64Instr(r3)
    //     0x934524: sbfiz           x0, x3, #1, #0x1f
    //     0x934528: cmp             x3, x0, asr #1
    //     0x93452c: b.eq            #0x934538
    //     0x934530: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934534: stur            x3, [x0, #7]
    // 0x934538: StoreField: r2->field_13 = r0
    //     0x934538: stur            w0, [x2, #0x13]
    // 0x93453c: str             x2, [SP]
    // 0x934540: r0 = _interpolate()
    //     0x934540: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x934544: ldur            x1, [fp, #-0x10]
    // 0x934548: mov             x2, x0
    // 0x93454c: r0 = addWarning()
    //     0x93454c: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x934550: ldur            x0, [fp, #-0x48]
    // 0x934554: stur            x0, [fp, #-0xe0]
    // 0x934558: ldur            x4, [fp, #-0x40]
    // 0x93455c: ldur            x3, [fp, #-0x38]
    // 0x934560: ldur            x2, [fp, #-0x30]
    // 0x934564: ldur            x0, [fp, #-0x28]
    // 0x934568: ldur            x1, [fp, #-0x58]
    // 0x93456c: ldur            x25, [fp, #-0x60]
    // 0x934570: ldur            x24, [fp, #-0x68]
    // 0x934574: ldur            x23, [fp, #-0x70]
    // 0x934578: ldur            x20, [fp, #-0x78]
    // 0x93457c: r17 = -272
    //     0x93457c: movn            x17, #0x10f
    // 0x934580: ldr             d3, [fp, x17]
    // 0x934584: r17 = -280
    //     0x934584: movn            x17, #0x117
    // 0x934588: ldr             d2, [fp, x17]
    // 0x93458c: r17 = -288
    //     0x93458c: movn            x17, #0x11f
    // 0x934590: ldr             d1, [fp, x17]
    // 0x934594: r17 = -296
    //     0x934594: movn            x17, #0x127
    // 0x934598: ldr             d0, [fp, x17]
    // 0x93459c: ldur            x19, [fp, #-0x80]
    // 0x9345a0: ldur            x14, [fp, #-0x88]
    // 0x9345a4: ldur            x13, [fp, #-0x90]
    // 0x9345a8: ldur            x12, [fp, #-0x98]
    // 0x9345ac: ldur            x11, [fp, #-0xa0]
    // 0x9345b0: ldur            x10, [fp, #-0xa8]
    // 0x9345b4: ldur            x9, [fp, #-0xb0]
    // 0x9345b8: ldur            x8, [fp, #-0xb8]
    // 0x9345bc: ldur            x7, [fp, #-0xc0]
    // 0x9345c0: ldur            x6, [fp, #-0xc8]
    // 0x9345c4: ldur            x5, [fp, #-0xd0]
    // 0x9345c8: b               #0x935718
    // 0x9345cc: mov             x3, x0
    // 0x9345d0: r4 = const [Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType', Instance of 'MatteType']
    //     0x9345d0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f218] List<MatteType>(6)
    //     0x9345d4: ldr             x4, [x4, #0x218]
    // 0x9345d8: mov             x1, x3
    // 0x9345dc: r0 = 6
    //     0x9345dc: movz            x0, #0x6
    // 0x9345e0: cmp             x1, x0
    // 0x9345e4: b.hs            #0x935b9c
    // 0x9345e8: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x9345e8: add             x16, x4, x3, lsl #2
    //     0x9345ec: ldur            w0, [x16, #0xf]
    // 0x9345f0: DecompressPointer r0
    //     0x9345f0: add             x0, x0, HEAP, lsl #32
    // 0x9345f4: stur            x0, [fp, #-0xe0]
    // 0x9345f8: r16 = Instance_MatteType
    //     0x9345f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f220] Obj!MatteType@c13fa1
    //     0x9345fc: ldr             x16, [x16, #0x220]
    // 0x934600: cmp             w0, w16
    // 0x934604: b.ne            #0x93461c
    // 0x934608: ldur            x1, [fp, #-0x10]
    // 0x93460c: r2 = "Unsupported matte type: Luma"
    //     0x93460c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f228] "Unsupported matte type: Luma"
    //     0x934610: ldr             x2, [x2, #0x228]
    // 0x934614: r0 = addWarning()
    //     0x934614: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x934618: b               #0x93463c
    // 0x93461c: r16 = Instance_MatteType
    //     0x93461c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f230] Obj!MatteType@c13f81
    //     0x934620: ldr             x16, [x16, #0x230]
    // 0x934624: cmp             w0, w16
    // 0x934628: b.ne            #0x93463c
    // 0x93462c: ldur            x1, [fp, #-0x10]
    // 0x934630: r2 = "Unsupported matte type: Luma Inverted"
    //     0x934630: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f238] "Unsupported matte type: Luma Inverted"
    //     0x934634: ldr             x2, [x2, #0x238]
    // 0x934638: r0 = addWarning()
    //     0x934638: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x93463c: ldur            x1, [fp, #-0x10]
    // 0x934640: r2 = 1
    //     0x934640: movz            x2, #0x1
    // 0x934644: r0 = incrementMatteOrMaskCount()
    //     0x934644: bl              #0x937860  ; [package:lottie/src/composition.dart] LottieComposition::incrementMatteOrMaskCount
    // 0x934648: ldur            x10, [fp, #-0xe0]
    // 0x93464c: ldur            x0, [fp, #-0x48]
    // 0x934650: stur            x0, [fp, #-0xe0]
    // 0x934654: ldur            x4, [fp, #-0x40]
    // 0x934658: ldur            x3, [fp, #-0x38]
    // 0x93465c: ldur            x2, [fp, #-0x30]
    // 0x934660: ldur            x0, [fp, #-0x28]
    // 0x934664: ldur            x1, [fp, #-0x58]
    // 0x934668: ldur            x25, [fp, #-0x60]
    // 0x93466c: ldur            x24, [fp, #-0x68]
    // 0x934670: ldur            x23, [fp, #-0x70]
    // 0x934674: ldur            x20, [fp, #-0x78]
    // 0x934678: r17 = -272
    //     0x934678: movn            x17, #0x10f
    // 0x93467c: ldr             d3, [fp, x17]
    // 0x934680: r17 = -280
    //     0x934680: movn            x17, #0x117
    // 0x934684: ldr             d2, [fp, x17]
    // 0x934688: r17 = -288
    //     0x934688: movn            x17, #0x11f
    // 0x93468c: ldr             d1, [fp, x17]
    // 0x934690: r17 = -296
    //     0x934690: movn            x17, #0x127
    // 0x934694: ldr             d0, [fp, x17]
    // 0x934698: ldur            x19, [fp, #-0x80]
    // 0x93469c: ldur            x14, [fp, #-0x88]
    // 0x9346a0: ldur            x13, [fp, #-0x90]
    // 0x9346a4: ldur            x12, [fp, #-0x98]
    // 0x9346a8: ldur            x11, [fp, #-0xa0]
    // 0x9346ac: ldur            x9, [fp, #-0xb0]
    // 0x9346b0: ldur            x8, [fp, #-0xb8]
    // 0x9346b4: ldur            x7, [fp, #-0xc0]
    // 0x9346b8: ldur            x6, [fp, #-0xc8]
    // 0x9346bc: ldur            x5, [fp, #-0xd0]
    // 0x9346c0: b               #0x935718
    // 0x9346c4: ldur            x1, [fp, #-8]
    // 0x9346c8: r0 = beginArray()
    //     0x9346c8: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x9346cc: ldur            x0, [fp, #-0x18]
    // 0x9346d0: ldur            x2, [fp, #-8]
    // 0x9346d4: CheckStackOverflow
    //     0x9346d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9346d8: cmp             SP, x16
    //     0x9346dc: b.ls            #0x935ba0
    // 0x9346e0: LoadField: r1 = r2->field_27
    //     0x9346e0: ldur            x1, [x2, #0x27]
    // 0x9346e4: cbnz            x1, #0x9346f4
    // 0x9346e8: mov             x1, x2
    // 0x9346ec: r0 = _doPeek()
    //     0x9346ec: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9346f0: b               #0x9346f8
    // 0x9346f4: mov             x0, x1
    // 0x9346f8: cmp             x0, #2
    // 0x9346fc: b.eq            #0x9347b8
    // 0x934700: cmp             x0, #4
    // 0x934704: b.eq            #0x9347b0
    // 0x934708: cmp             x0, #0x12
    // 0x93470c: b.eq            #0x9347a8
    // 0x934710: ldur            x0, [fp, #-0x18]
    // 0x934714: ldur            x1, [fp, #-8]
    // 0x934718: ldur            x2, [fp, #-0x10]
    // 0x93471c: r0 = parse()
    //     0x93471c: bl              #0x937188  ; [package:lottie/src/parser/mask_parser.dart] MaskParser::parse
    // 0x934720: mov             x2, x0
    // 0x934724: ldur            x0, [fp, #-0x18]
    // 0x934728: stur            x2, [fp, #-0xe0]
    // 0x93472c: LoadField: r1 = r0->field_b
    //     0x93472c: ldur            w1, [x0, #0xb]
    // 0x934730: LoadField: r3 = r0->field_f
    //     0x934730: ldur            w3, [x0, #0xf]
    // 0x934734: DecompressPointer r3
    //     0x934734: add             x3, x3, HEAP, lsl #32
    // 0x934738: LoadField: r4 = r3->field_b
    //     0x934738: ldur            w4, [x3, #0xb]
    // 0x93473c: r3 = LoadInt32Instr(r1)
    //     0x93473c: sbfx            x3, x1, #1, #0x1f
    // 0x934740: stur            x3, [fp, #-0xd8]
    // 0x934744: r1 = LoadInt32Instr(r4)
    //     0x934744: sbfx            x1, x4, #1, #0x1f
    // 0x934748: cmp             x3, x1
    // 0x93474c: b.ne            #0x934758
    // 0x934750: mov             x1, x0
    // 0x934754: r0 = _growToNextCapacity()
    //     0x934754: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x934758: ldur            x3, [fp, #-0x18]
    // 0x93475c: ldur            x2, [fp, #-0xd8]
    // 0x934760: add             x0, x2, #1
    // 0x934764: lsl             x1, x0, #1
    // 0x934768: StoreField: r3->field_b = r1
    //     0x934768: stur            w1, [x3, #0xb]
    // 0x93476c: LoadField: r1 = r3->field_f
    //     0x93476c: ldur            w1, [x3, #0xf]
    // 0x934770: DecompressPointer r1
    //     0x934770: add             x1, x1, HEAP, lsl #32
    // 0x934774: ldur            x0, [fp, #-0xe0]
    // 0x934778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x934778: add             x25, x1, x2, lsl #2
    //     0x93477c: add             x25, x25, #0xf
    //     0x934780: str             w0, [x25]
    //     0x934784: tbz             w0, #0, #0x9347a0
    //     0x934788: ldurb           w16, [x1, #-1]
    //     0x93478c: ldurb           w17, [x0, #-1]
    //     0x934790: and             x16, x17, x16, lsr #2
    //     0x934794: tst             x16, HEAP, lsr #32
    //     0x934798: b.eq            #0x9347a0
    //     0x93479c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9347a0: mov             x0, x3
    // 0x9347a4: b               #0x9346d0
    // 0x9347a8: ldur            x3, [fp, #-0x18]
    // 0x9347ac: b               #0x9347bc
    // 0x9347b0: ldur            x3, [fp, #-0x18]
    // 0x9347b4: b               #0x9347bc
    // 0x9347b8: ldur            x3, [fp, #-0x18]
    // 0x9347bc: LoadField: r0 = r3->field_b
    //     0x9347bc: ldur            w0, [x3, #0xb]
    // 0x9347c0: r2 = LoadInt32Instr(r0)
    //     0x9347c0: sbfx            x2, x0, #1, #0x1f
    // 0x9347c4: ldur            x1, [fp, #-0x10]
    // 0x9347c8: r0 = incrementMatteOrMaskCount()
    //     0x9347c8: bl              #0x937860  ; [package:lottie/src/composition.dart] LottieComposition::incrementMatteOrMaskCount
    // 0x9347cc: ldur            x1, [fp, #-8]
    // 0x9347d0: r0 = endArray()
    //     0x9347d0: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9347d4: ldur            x0, [fp, #-0x48]
    // 0x9347d8: stur            x0, [fp, #-0xe0]
    // 0x9347dc: ldur            x4, [fp, #-0x40]
    // 0x9347e0: ldur            x3, [fp, #-0x38]
    // 0x9347e4: ldur            x2, [fp, #-0x30]
    // 0x9347e8: ldur            x0, [fp, #-0x28]
    // 0x9347ec: ldur            x1, [fp, #-0x58]
    // 0x9347f0: ldur            x25, [fp, #-0x60]
    // 0x9347f4: ldur            x24, [fp, #-0x68]
    // 0x9347f8: ldur            x23, [fp, #-0x70]
    // 0x9347fc: ldur            x20, [fp, #-0x78]
    // 0x934800: r17 = -272
    //     0x934800: movn            x17, #0x10f
    // 0x934804: ldr             d3, [fp, x17]
    // 0x934808: r17 = -280
    //     0x934808: movn            x17, #0x117
    // 0x93480c: ldr             d2, [fp, x17]
    // 0x934810: r17 = -288
    //     0x934810: movn            x17, #0x11f
    // 0x934814: ldr             d1, [fp, x17]
    // 0x934818: r17 = -296
    //     0x934818: movn            x17, #0x127
    // 0x93481c: ldr             d0, [fp, x17]
    // 0x934820: ldur            x19, [fp, #-0x80]
    // 0x934824: ldur            x14, [fp, #-0x88]
    // 0x934828: ldur            x13, [fp, #-0x90]
    // 0x93482c: ldur            x12, [fp, #-0x98]
    // 0x934830: ldur            x11, [fp, #-0xa0]
    // 0x934834: ldur            x10, [fp, #-0xa8]
    // 0x934838: ldur            x9, [fp, #-0xb0]
    // 0x93483c: ldur            x8, [fp, #-0xb8]
    // 0x934840: ldur            x7, [fp, #-0xc0]
    // 0x934844: ldur            x6, [fp, #-0xc8]
    // 0x934848: ldur            x5, [fp, #-0xd0]
    // 0x93484c: b               #0x935718
    // 0x934850: ldur            x1, [fp, #-8]
    // 0x934854: r0 = beginArray()
    //     0x934854: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x934858: ldur            x2, [fp, #-0x20]
    // 0x93485c: ldur            x0, [fp, #-8]
    // 0x934860: CheckStackOverflow
    //     0x934860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x934864: cmp             SP, x16
    //     0x934868: b.ls            #0x935ba8
    // 0x93486c: LoadField: r1 = r0->field_27
    //     0x93486c: ldur            x1, [x0, #0x27]
    // 0x934870: cbnz            x1, #0x934880
    // 0x934874: mov             x1, x0
    // 0x934878: r0 = _doPeek()
    //     0x934878: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x93487c: b               #0x934884
    // 0x934880: mov             x0, x1
    // 0x934884: cmp             x0, #2
    // 0x934888: b.eq            #0x934948
    // 0x93488c: cmp             x0, #4
    // 0x934890: b.eq            #0x934940
    // 0x934894: cmp             x0, #0x12
    // 0x934898: b.eq            #0x934938
    // 0x93489c: ldur            x1, [fp, #-8]
    // 0x9348a0: ldur            x2, [fp, #-0x10]
    // 0x9348a4: r0 = parse()
    //     0x9348a4: bl              #0x924eec  ; [package:lottie/src/parser/content_model_parser.dart] ContentModelParser::parse
    // 0x9348a8: stur            x0, [fp, #-0xe0]
    // 0x9348ac: cmp             w0, NULL
    // 0x9348b0: b.eq            #0x934930
    // 0x9348b4: ldur            x2, [fp, #-0x20]
    // 0x9348b8: LoadField: r1 = r2->field_b
    //     0x9348b8: ldur            w1, [x2, #0xb]
    // 0x9348bc: LoadField: r3 = r2->field_f
    //     0x9348bc: ldur            w3, [x2, #0xf]
    // 0x9348c0: DecompressPointer r3
    //     0x9348c0: add             x3, x3, HEAP, lsl #32
    // 0x9348c4: LoadField: r4 = r3->field_b
    //     0x9348c4: ldur            w4, [x3, #0xb]
    // 0x9348c8: r3 = LoadInt32Instr(r1)
    //     0x9348c8: sbfx            x3, x1, #1, #0x1f
    // 0x9348cc: stur            x3, [fp, #-0xd8]
    // 0x9348d0: r1 = LoadInt32Instr(r4)
    //     0x9348d0: sbfx            x1, x4, #1, #0x1f
    // 0x9348d4: cmp             x3, x1
    // 0x9348d8: b.ne            #0x9348e4
    // 0x9348dc: mov             x1, x2
    // 0x9348e0: r0 = _growToNextCapacity()
    //     0x9348e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9348e4: ldur            x2, [fp, #-0x20]
    // 0x9348e8: ldur            x3, [fp, #-0xd8]
    // 0x9348ec: add             x0, x3, #1
    // 0x9348f0: lsl             x1, x0, #1
    // 0x9348f4: StoreField: r2->field_b = r1
    //     0x9348f4: stur            w1, [x2, #0xb]
    // 0x9348f8: LoadField: r1 = r2->field_f
    //     0x9348f8: ldur            w1, [x2, #0xf]
    // 0x9348fc: DecompressPointer r1
    //     0x9348fc: add             x1, x1, HEAP, lsl #32
    // 0x934900: ldur            x0, [fp, #-0xe0]
    // 0x934904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x934904: add             x25, x1, x3, lsl #2
    //     0x934908: add             x25, x25, #0xf
    //     0x93490c: str             w0, [x25]
    //     0x934910: tbz             w0, #0, #0x93492c
    //     0x934914: ldurb           w16, [x1, #-1]
    //     0x934918: ldurb           w17, [x0, #-1]
    //     0x93491c: and             x16, x17, x16, lsr #2
    //     0x934920: tst             x16, HEAP, lsr #32
    //     0x934924: b.eq            #0x93492c
    //     0x934928: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93492c: b               #0x93485c
    // 0x934930: ldur            x2, [fp, #-0x20]
    // 0x934934: b               #0x93485c
    // 0x934938: ldur            x2, [fp, #-0x20]
    // 0x93493c: b               #0x93494c
    // 0x934940: ldur            x2, [fp, #-0x20]
    // 0x934944: b               #0x93494c
    // 0x934948: ldur            x2, [fp, #-0x20]
    // 0x93494c: ldur            x1, [fp, #-8]
    // 0x934950: r0 = endArray()
    //     0x934950: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x934954: ldur            x0, [fp, #-0x48]
    // 0x934958: stur            x0, [fp, #-0xe0]
    // 0x93495c: ldur            x4, [fp, #-0x40]
    // 0x934960: ldur            x3, [fp, #-0x38]
    // 0x934964: ldur            x2, [fp, #-0x30]
    // 0x934968: ldur            x0, [fp, #-0x28]
    // 0x93496c: ldur            x1, [fp, #-0x58]
    // 0x934970: ldur            x25, [fp, #-0x60]
    // 0x934974: ldur            x24, [fp, #-0x68]
    // 0x934978: ldur            x23, [fp, #-0x70]
    // 0x93497c: ldur            x20, [fp, #-0x78]
    // 0x934980: r17 = -272
    //     0x934980: movn            x17, #0x10f
    // 0x934984: ldr             d3, [fp, x17]
    // 0x934988: r17 = -280
    //     0x934988: movn            x17, #0x117
    // 0x93498c: ldr             d2, [fp, x17]
    // 0x934990: r17 = -288
    //     0x934990: movn            x17, #0x11f
    // 0x934994: ldr             d1, [fp, x17]
    // 0x934998: r17 = -296
    //     0x934998: movn            x17, #0x127
    // 0x93499c: ldr             d0, [fp, x17]
    // 0x9349a0: ldur            x19, [fp, #-0x80]
    // 0x9349a4: ldur            x14, [fp, #-0x88]
    // 0x9349a8: ldur            x13, [fp, #-0x90]
    // 0x9349ac: ldur            x12, [fp, #-0x98]
    // 0x9349b0: ldur            x11, [fp, #-0xa0]
    // 0x9349b4: ldur            x10, [fp, #-0xa8]
    // 0x9349b8: ldur            x9, [fp, #-0xb0]
    // 0x9349bc: ldur            x8, [fp, #-0xb8]
    // 0x9349c0: ldur            x7, [fp, #-0xc0]
    // 0x9349c4: ldur            x6, [fp, #-0xc8]
    // 0x9349c8: ldur            x5, [fp, #-0xd0]
    // 0x9349cc: b               #0x935718
    // 0x9349d0: ldur            x1, [fp, #-8]
    // 0x9349d4: r0 = beginObject()
    //     0x9349d4: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x9349d8: ldur            x3, [fp, #-0xc0]
    // 0x9349dc: ldur            x2, [fp, #-0xc8]
    // 0x9349e0: ldur            x0, [fp, #-8]
    // 0x9349e4: stur            x3, [fp, #-0xe0]
    // 0x9349e8: stur            x2, [fp, #-0xe8]
    // 0x9349ec: CheckStackOverflow
    //     0x9349ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9349f0: cmp             SP, x16
    //     0x9349f4: b.ls            #0x935bb0
    // 0x9349f8: LoadField: r1 = r0->field_27
    //     0x9349f8: ldur            x1, [x0, #0x27]
    // 0x9349fc: cbnz            x1, #0x934a0c
    // 0x934a00: mov             x1, x0
    // 0x934a04: r0 = _doPeek()
    //     0x934a04: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x934a08: b               #0x934a10
    // 0x934a0c: mov             x0, x1
    // 0x934a10: cmp             x0, #2
    // 0x934a14: b.eq            #0x934bbc
    // 0x934a18: cmp             x0, #4
    // 0x934a1c: b.eq            #0x934bbc
    // 0x934a20: cmp             x0, #0x12
    // 0x934a24: b.eq            #0x934bbc
    // 0x934a28: r0 = LoadStaticField(0x127c)
    //     0x934a28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x934a2c: ldr             x0, [x0, #0x24f8]
    // 0x934a30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x934a34: cmp             w0, w16
    // 0x934a38: b.ne            #0x934a48
    // 0x934a3c: r2 = _textNames
    //     0x934a3c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f240] Field <LayerParser._textNames@1308453462>: static late final (offset: 0x127c)
    //     0x934a40: ldr             x2, [x2, #0x240]
    // 0x934a44: r0 = InitLateFinalStaticField()
    //     0x934a44: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x934a48: ldur            x1, [fp, #-8]
    // 0x934a4c: mov             x2, x0
    // 0x934a50: r0 = selectName()
    //     0x934a50: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x934a54: mov             x2, x0
    // 0x934a58: cmp             x2, #0
    // 0x934a5c: b.gt            #0x934ac8
    // 0x934a60: r0 = BoxInt64Instr(r2)
    //     0x934a60: sbfiz           x0, x2, #1, #0x1f
    //     0x934a64: cmp             x2, x0, asr #1
    //     0x934a68: b.eq            #0x934a74
    //     0x934a6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934a70: stur            x2, [x0, #7]
    // 0x934a74: cbnz            w0, #0x934ba0
    // 0x934a78: r16 = <DocumentData>
    //     0x934a78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f248] TypeArguments: <DocumentData>
    //     0x934a7c: ldr             x16, [x16, #0x248]
    // 0x934a80: ldur            lr, [fp, #-8]
    // 0x934a84: stp             lr, x16, [SP, #0x10]
    // 0x934a88: ldur            x16, [fp, #-0x10]
    // 0x934a8c: r30 = Closure: (JsonReader) => DocumentData from Function 'documentDataParser': static.
    //     0x934a8c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f250] Closure: (JsonReader) => DocumentData from Function 'documentDataParser': static. (0x227b7987ce4)
    //     0x934a90: ldr             lr, [lr, #0x250]
    // 0x934a94: stp             lr, x16, [SP]
    // 0x934a98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x934a98: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x934a9c: r0 = parse()
    //     0x934a9c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x934aa0: r1 = <DocumentData, DocumentData>
    //     0x934aa0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f258] TypeArguments: <DocumentData, DocumentData>
    //     0x934aa4: ldr             x1, [x1, #0x258]
    // 0x934aa8: stur            x0, [fp, #-0xf0]
    // 0x934aac: r0 = AnimatableTextFrame()
    //     0x934aac: bl              #0x93717c  ; AllocateAnimatableTextFrameStub -> AnimatableTextFrame (size=0x10)
    // 0x934ab0: mov             x1, x0
    // 0x934ab4: ldur            x0, [fp, #-0xf0]
    // 0x934ab8: StoreField: r1->field_b = r0
    //     0x934ab8: stur            w0, [x1, #0xb]
    // 0x934abc: mov             x3, x1
    // 0x934ac0: ldur            x2, [fp, #-0xe8]
    // 0x934ac4: b               #0x9349e0
    // 0x934ac8: r0 = BoxInt64Instr(r2)
    //     0x934ac8: sbfiz           x0, x2, #1, #0x1f
    //     0x934acc: cmp             x2, x0, asr #1
    //     0x934ad0: b.eq            #0x934adc
    //     0x934ad4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934ad8: stur            x2, [x0, #7]
    // 0x934adc: cmp             w0, #2
    // 0x934ae0: b.ne            #0x934ba0
    // 0x934ae4: ldur            x0, [fp, #-8]
    // 0x934ae8: mov             x1, x0
    // 0x934aec: r0 = beginArray()
    //     0x934aec: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x934af0: ldur            x0, [fp, #-8]
    // 0x934af4: LoadField: r1 = r0->field_27
    //     0x934af4: ldur            x1, [x0, #0x27]
    // 0x934af8: cbnz            x1, #0x934b08
    // 0x934afc: mov             x1, x0
    // 0x934b00: r0 = _doPeek()
    //     0x934b00: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x934b04: b               #0x934b0c
    // 0x934b08: mov             x0, x1
    // 0x934b0c: cmp             x0, #2
    // 0x934b10: b.eq            #0x934b34
    // 0x934b14: cmp             x0, #4
    // 0x934b18: b.eq            #0x934b34
    // 0x934b1c: cmp             x0, #0x12
    // 0x934b20: b.eq            #0x934b34
    // 0x934b24: ldur            x1, [fp, #-8]
    // 0x934b28: ldur            x2, [fp, #-0x10]
    // 0x934b2c: r0 = parse()
    //     0x934b2c: bl              #0x936c70  ; [package:lottie/src/parser/animatable_text_properties_parser.dart] AnimatableTextPropertiesParser::parse
    // 0x934b30: b               #0x934b38
    // 0x934b34: ldur            x0, [fp, #-0xe8]
    // 0x934b38: stur            x0, [fp, #-0xf0]
    // 0x934b3c: ldur            x2, [fp, #-8]
    // 0x934b40: CheckStackOverflow
    //     0x934b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x934b44: cmp             SP, x16
    //     0x934b48: b.ls            #0x935bb8
    // 0x934b4c: LoadField: r1 = r2->field_27
    //     0x934b4c: ldur            x1, [x2, #0x27]
    // 0x934b50: cbnz            x1, #0x934b60
    // 0x934b54: mov             x1, x2
    // 0x934b58: r0 = _doPeek()
    //     0x934b58: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x934b5c: b               #0x934b64
    // 0x934b60: mov             x0, x1
    // 0x934b64: cmp             x0, #2
    // 0x934b68: b.eq            #0x934b8c
    // 0x934b6c: cmp             x0, #4
    // 0x934b70: b.eq            #0x934b8c
    // 0x934b74: cmp             x0, #0x12
    // 0x934b78: b.eq            #0x934b8c
    // 0x934b7c: ldur            x1, [fp, #-8]
    // 0x934b80: r0 = skipValue()
    //     0x934b80: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x934b84: ldur            x0, [fp, #-0xf0]
    // 0x934b88: b               #0x934b3c
    // 0x934b8c: ldur            x1, [fp, #-8]
    // 0x934b90: r0 = endArray()
    //     0x934b90: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x934b94: ldur            x3, [fp, #-0xe0]
    // 0x934b98: ldur            x2, [fp, #-0xf0]
    // 0x934b9c: b               #0x9349e0
    // 0x934ba0: ldur            x1, [fp, #-8]
    // 0x934ba4: r0 = skipName()
    //     0x934ba4: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x934ba8: ldur            x1, [fp, #-8]
    // 0x934bac: r0 = skipValue()
    //     0x934bac: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x934bb0: ldur            x3, [fp, #-0xe0]
    // 0x934bb4: ldur            x2, [fp, #-0xe8]
    // 0x934bb8: b               #0x9349e0
    // 0x934bbc: ldur            x1, [fp, #-8]
    // 0x934bc0: r0 = endObject()
    //     0x934bc0: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x934bc4: ldur            x7, [fp, #-0xe0]
    // 0x934bc8: ldur            x0, [fp, #-0x48]
    // 0x934bcc: stur            x0, [fp, #-0xe0]
    // 0x934bd0: ldur            x4, [fp, #-0x40]
    // 0x934bd4: ldur            x3, [fp, #-0x38]
    // 0x934bd8: ldur            x2, [fp, #-0x30]
    // 0x934bdc: ldur            x0, [fp, #-0x28]
    // 0x934be0: ldur            x1, [fp, #-0x58]
    // 0x934be4: ldur            x25, [fp, #-0x60]
    // 0x934be8: ldur            x24, [fp, #-0x68]
    // 0x934bec: ldur            x23, [fp, #-0x70]
    // 0x934bf0: ldur            x20, [fp, #-0x78]
    // 0x934bf4: r17 = -272
    //     0x934bf4: movn            x17, #0x10f
    // 0x934bf8: ldr             d3, [fp, x17]
    // 0x934bfc: r17 = -280
    //     0x934bfc: movn            x17, #0x117
    // 0x934c00: ldr             d2, [fp, x17]
    // 0x934c04: r17 = -288
    //     0x934c04: movn            x17, #0x11f
    // 0x934c08: ldr             d1, [fp, x17]
    // 0x934c0c: r17 = -296
    //     0x934c0c: movn            x17, #0x127
    // 0x934c10: ldr             d0, [fp, x17]
    // 0x934c14: ldur            x19, [fp, #-0x80]
    // 0x934c18: ldur            x14, [fp, #-0x88]
    // 0x934c1c: ldur            x13, [fp, #-0x90]
    // 0x934c20: ldur            x12, [fp, #-0x98]
    // 0x934c24: ldur            x11, [fp, #-0xa0]
    // 0x934c28: ldur            x10, [fp, #-0xa8]
    // 0x934c2c: ldur            x9, [fp, #-0xb0]
    // 0x934c30: ldur            x8, [fp, #-0xb8]
    // 0x934c34: ldur            x6, [fp, #-0xe8]
    // 0x934c38: ldur            x5, [fp, #-0xd0]
    // 0x934c3c: b               #0x935718
    // 0x934c40: ldur            x1, [fp, #-8]
    // 0x934c44: r0 = beginArray()
    //     0x934c44: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x934c48: r1 = <String>
    //     0x934c48: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x934c4c: r2 = 0
    //     0x934c4c: movz            x2, #0
    // 0x934c50: r0 = _GrowableList()
    //     0x934c50: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x934c54: stur            x0, [fp, #-0xf0]
    // 0x934c58: ldur            x4, [fp, #-0x90]
    // 0x934c5c: ldur            x3, [fp, #-0x98]
    // 0x934c60: ldur            x2, [fp, #-8]
    // 0x934c64: stur            x4, [fp, #-0xe0]
    // 0x934c68: stur            x3, [fp, #-0xe8]
    // 0x934c6c: CheckStackOverflow
    //     0x934c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x934c70: cmp             SP, x16
    //     0x934c74: b.ls            #0x935bc0
    // 0x934c78: LoadField: r1 = r2->field_27
    //     0x934c78: ldur            x1, [x2, #0x27]
    // 0x934c7c: cbnz            x1, #0x934c8c
    // 0x934c80: mov             x1, x2
    // 0x934c84: r0 = _doPeek()
    //     0x934c84: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x934c88: b               #0x934c90
    // 0x934c8c: mov             x0, x1
    // 0x934c90: cmp             x0, #2
    // 0x934c94: b.eq            #0x934eac
    // 0x934c98: cmp             x0, #4
    // 0x934c9c: b.eq            #0x934eac
    // 0x934ca0: cmp             x0, #0x12
    // 0x934ca4: b.eq            #0x934eac
    // 0x934ca8: ldur            x1, [fp, #-8]
    // 0x934cac: r0 = beginObject()
    //     0x934cac: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x934cb0: ldur            x4, [fp, #-0xe0]
    // 0x934cb4: ldur            x3, [fp, #-0xe8]
    // 0x934cb8: ldur            x2, [fp, #-8]
    // 0x934cbc: ldur            x0, [fp, #-0xf0]
    // 0x934cc0: stur            x4, [fp, #-0xf8]
    // 0x934cc4: stur            x3, [fp, #-0x100]
    // 0x934cc8: CheckStackOverflow
    //     0x934cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x934ccc: cmp             SP, x16
    //     0x934cd0: b.ls            #0x935bc8
    // 0x934cd4: LoadField: r1 = r2->field_27
    //     0x934cd4: ldur            x1, [x2, #0x27]
    // 0x934cd8: cbnz            x1, #0x934ce8
    // 0x934cdc: mov             x1, x2
    // 0x934ce0: r0 = _doPeek()
    //     0x934ce0: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x934ce4: b               #0x934cec
    // 0x934ce8: mov             x0, x1
    // 0x934cec: cmp             x0, #2
    // 0x934cf0: b.eq            #0x934e94
    // 0x934cf4: cmp             x0, #4
    // 0x934cf8: b.eq            #0x934e94
    // 0x934cfc: cmp             x0, #0x12
    // 0x934d00: b.eq            #0x934e94
    // 0x934d04: r0 = LoadStaticField(0x1280)
    //     0x934d04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x934d08: ldr             x0, [x0, #0x2500]
    // 0x934d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x934d10: cmp             w0, w16
    // 0x934d14: b.ne            #0x934d24
    // 0x934d18: r2 = _effectsNames
    //     0x934d18: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f260] Field <LayerParser._effectsNames@1308453462>: static late final (offset: 0x1280)
    //     0x934d1c: ldr             x2, [x2, #0x260]
    // 0x934d20: r0 = InitLateFinalStaticField()
    //     0x934d20: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x934d24: ldur            x1, [fp, #-8]
    // 0x934d28: mov             x2, x0
    // 0x934d2c: r0 = selectName()
    //     0x934d2c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x934d30: mov             x2, x0
    // 0x934d34: cmp             x2, #0
    // 0x934d38: b.gt            #0x934db8
    // 0x934d3c: r0 = BoxInt64Instr(r2)
    //     0x934d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x934d40: cmp             x2, x0, asr #1
    //     0x934d44: b.eq            #0x934d50
    //     0x934d48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934d4c: stur            x2, [x0, #7]
    // 0x934d50: cbnz            w0, #0x934db0
    // 0x934d54: ldur            x1, [fp, #-8]
    // 0x934d58: r0 = nextInt()
    //     0x934d58: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x934d5c: cmp             x0, #0x1d
    // 0x934d60: b.ne            #0x934d7c
    // 0x934d64: ldur            x1, [fp, #-8]
    // 0x934d68: ldur            x2, [fp, #-0x10]
    // 0x934d6c: r0 = parse()
    //     0x934d6c: bl              #0x9368a4  ; [package:lottie/src/parser/blur_effect_parser.dart] BlurEffectParser::parse
    // 0x934d70: mov             x1, x0
    // 0x934d74: ldur            x0, [fp, #-0x100]
    // 0x934d78: b               #0x934da4
    // 0x934d7c: cmp             x0, #0x19
    // 0x934d80: b.ne            #0x934d9c
    // 0x934d84: r0 = DropShadowEffectParser()
    //     0x934d84: bl              #0x936898  ; AllocateDropShadowEffectParserStub -> DropShadowEffectParser (size=0x1c)
    // 0x934d88: mov             x1, x0
    // 0x934d8c: ldur            x2, [fp, #-8]
    // 0x934d90: ldur            x3, [fp, #-0x10]
    // 0x934d94: r0 = parse()
    //     0x934d94: bl              #0x9361b0  ; [package:lottie/src/parser/drop_shadow_effect_parser.dart] DropShadowEffectParser::parse
    // 0x934d98: b               #0x934da0
    // 0x934d9c: ldur            x0, [fp, #-0x100]
    // 0x934da0: ldur            x1, [fp, #-0xf8]
    // 0x934da4: mov             x4, x1
    // 0x934da8: mov             x3, x0
    // 0x934dac: b               #0x934cb8
    // 0x934db0: ldur            x2, [fp, #-0xf0]
    // 0x934db4: b               #0x934e78
    // 0x934db8: r0 = BoxInt64Instr(r2)
    //     0x934db8: sbfiz           x0, x2, #1, #0x1f
    //     0x934dbc: cmp             x2, x0, asr #1
    //     0x934dc0: b.eq            #0x934dcc
    //     0x934dc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x934dc8: stur            x2, [x0, #7]
    // 0x934dcc: cmp             w0, #2
    // 0x934dd0: b.ne            #0x934e74
    // 0x934dd4: ldur            x0, [fp, #-0xf0]
    // 0x934dd8: ldur            x1, [fp, #-8]
    // 0x934ddc: r0 = nextString()
    //     0x934ddc: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x934de0: mov             x2, x0
    // 0x934de4: ldur            x0, [fp, #-0xf0]
    // 0x934de8: r17 = -264
    //     0x934de8: movn            x17, #0x107
    // 0x934dec: str             x2, [fp, x17]
    // 0x934df0: LoadField: r1 = r0->field_b
    //     0x934df0: ldur            w1, [x0, #0xb]
    // 0x934df4: LoadField: r3 = r0->field_f
    //     0x934df4: ldur            w3, [x0, #0xf]
    // 0x934df8: DecompressPointer r3
    //     0x934df8: add             x3, x3, HEAP, lsl #32
    // 0x934dfc: LoadField: r4 = r3->field_b
    //     0x934dfc: ldur            w4, [x3, #0xb]
    // 0x934e00: r3 = LoadInt32Instr(r1)
    //     0x934e00: sbfx            x3, x1, #1, #0x1f
    // 0x934e04: stur            x3, [fp, #-0xd8]
    // 0x934e08: r1 = LoadInt32Instr(r4)
    //     0x934e08: sbfx            x1, x4, #1, #0x1f
    // 0x934e0c: cmp             x3, x1
    // 0x934e10: b.ne            #0x934e1c
    // 0x934e14: mov             x1, x0
    // 0x934e18: r0 = _growToNextCapacity()
    //     0x934e18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x934e1c: ldur            x2, [fp, #-0xf0]
    // 0x934e20: ldur            x3, [fp, #-0xd8]
    // 0x934e24: add             x0, x3, #1
    // 0x934e28: lsl             x1, x0, #1
    // 0x934e2c: StoreField: r2->field_b = r1
    //     0x934e2c: stur            w1, [x2, #0xb]
    // 0x934e30: LoadField: r1 = r2->field_f
    //     0x934e30: ldur            w1, [x2, #0xf]
    // 0x934e34: DecompressPointer r1
    //     0x934e34: add             x1, x1, HEAP, lsl #32
    // 0x934e38: r17 = -264
    //     0x934e38: movn            x17, #0x107
    // 0x934e3c: ldr             x0, [fp, x17]
    // 0x934e40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x934e40: add             x25, x1, x3, lsl #2
    //     0x934e44: add             x25, x25, #0xf
    //     0x934e48: str             w0, [x25]
    //     0x934e4c: tbz             w0, #0, #0x934e68
    //     0x934e50: ldurb           w16, [x1, #-1]
    //     0x934e54: ldurb           w17, [x0, #-1]
    //     0x934e58: and             x16, x17, x16, lsr #2
    //     0x934e5c: tst             x16, HEAP, lsr #32
    //     0x934e60: b.eq            #0x934e68
    //     0x934e64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x934e68: ldur            x4, [fp, #-0xf8]
    // 0x934e6c: ldur            x3, [fp, #-0x100]
    // 0x934e70: b               #0x934cb8
    // 0x934e74: ldur            x2, [fp, #-0xf0]
    // 0x934e78: ldur            x1, [fp, #-8]
    // 0x934e7c: r0 = skipName()
    //     0x934e7c: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x934e80: ldur            x1, [fp, #-8]
    // 0x934e84: r0 = skipValue()
    //     0x934e84: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x934e88: ldur            x4, [fp, #-0xf8]
    // 0x934e8c: ldur            x3, [fp, #-0x100]
    // 0x934e90: b               #0x934cb8
    // 0x934e94: ldur            x1, [fp, #-8]
    // 0x934e98: r0 = endObject()
    //     0x934e98: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x934e9c: ldur            x4, [fp, #-0xf8]
    // 0x934ea0: ldur            x3, [fp, #-0x100]
    // 0x934ea4: ldur            x0, [fp, #-0xf0]
    // 0x934ea8: b               #0x934c60
    // 0x934eac: ldur            x0, [fp, #-0xf0]
    // 0x934eb0: ldur            x1, [fp, #-8]
    // 0x934eb4: r0 = endArray()
    //     0x934eb4: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x934eb8: r1 = Null
    //     0x934eb8: mov             x1, NULL
    // 0x934ebc: r2 = 4
    //     0x934ebc: movz            x2, #0x4
    // 0x934ec0: r0 = AllocateArray()
    //     0x934ec0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x934ec4: r16 = "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "
    //     0x934ec4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f268] "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "
    //     0x934ec8: ldr             x16, [x16, #0x268]
    // 0x934ecc: StoreField: r0->field_f = r16
    //     0x934ecc: stur            w16, [x0, #0xf]
    // 0x934ed0: ldur            x1, [fp, #-0xf0]
    // 0x934ed4: StoreField: r0->field_13 = r1
    //     0x934ed4: stur            w1, [x0, #0x13]
    // 0x934ed8: str             x0, [SP]
    // 0x934edc: r0 = _interpolate()
    //     0x934edc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x934ee0: ldur            x1, [fp, #-0x10]
    // 0x934ee4: mov             x2, x0
    // 0x934ee8: r0 = addWarning()
    //     0x934ee8: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x934eec: ldur            x13, [fp, #-0xe0]
    // 0x934ef0: ldur            x0, [fp, #-0x48]
    // 0x934ef4: stur            x0, [fp, #-0xe0]
    // 0x934ef8: ldur            x4, [fp, #-0x40]
    // 0x934efc: ldur            x3, [fp, #-0x38]
    // 0x934f00: ldur            x2, [fp, #-0x30]
    // 0x934f04: ldur            x0, [fp, #-0x28]
    // 0x934f08: ldur            x1, [fp, #-0x58]
    // 0x934f0c: ldur            x25, [fp, #-0x60]
    // 0x934f10: ldur            x24, [fp, #-0x68]
    // 0x934f14: ldur            x23, [fp, #-0x70]
    // 0x934f18: ldur            x20, [fp, #-0x78]
    // 0x934f1c: r17 = -272
    //     0x934f1c: movn            x17, #0x10f
    // 0x934f20: ldr             d3, [fp, x17]
    // 0x934f24: r17 = -280
    //     0x934f24: movn            x17, #0x117
    // 0x934f28: ldr             d2, [fp, x17]
    // 0x934f2c: r17 = -288
    //     0x934f2c: movn            x17, #0x11f
    // 0x934f30: ldr             d1, [fp, x17]
    // 0x934f34: r17 = -296
    //     0x934f34: movn            x17, #0x127
    // 0x934f38: ldr             d0, [fp, x17]
    // 0x934f3c: ldur            x19, [fp, #-0x80]
    // 0x934f40: ldur            x14, [fp, #-0x88]
    // 0x934f44: ldur            x12, [fp, #-0xe8]
    // 0x934f48: ldur            x11, [fp, #-0xa0]
    // 0x934f4c: ldur            x10, [fp, #-0xa8]
    // 0x934f50: ldur            x9, [fp, #-0xb0]
    // 0x934f54: ldur            x8, [fp, #-0xb8]
    // 0x934f58: ldur            x7, [fp, #-0xc0]
    // 0x934f5c: ldur            x6, [fp, #-0xc8]
    // 0x934f60: ldur            x5, [fp, #-0xd0]
    // 0x934f64: b               #0x935718
    // 0x934f68: ldur            x1, [fp, #-8]
    // 0x934f6c: r0 = nextDouble()
    //     0x934f6c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x934f70: mov             v3.16b, v0.16b
    // 0x934f74: ldur            x0, [fp, #-0x48]
    // 0x934f78: stur            x0, [fp, #-0xe0]
    // 0x934f7c: ldur            x4, [fp, #-0x40]
    // 0x934f80: ldur            x3, [fp, #-0x38]
    // 0x934f84: ldur            x2, [fp, #-0x30]
    // 0x934f88: ldur            x0, [fp, #-0x28]
    // 0x934f8c: ldur            x1, [fp, #-0x58]
    // 0x934f90: ldur            x25, [fp, #-0x60]
    // 0x934f94: ldur            x24, [fp, #-0x68]
    // 0x934f98: ldur            x23, [fp, #-0x70]
    // 0x934f9c: ldur            x20, [fp, #-0x78]
    // 0x934fa0: r17 = -280
    //     0x934fa0: movn            x17, #0x117
    // 0x934fa4: ldr             d2, [fp, x17]
    // 0x934fa8: r17 = -288
    //     0x934fa8: movn            x17, #0x11f
    // 0x934fac: ldr             d1, [fp, x17]
    // 0x934fb0: r17 = -296
    //     0x934fb0: movn            x17, #0x127
    // 0x934fb4: ldr             d0, [fp, x17]
    // 0x934fb8: ldur            x19, [fp, #-0x80]
    // 0x934fbc: ldur            x14, [fp, #-0x88]
    // 0x934fc0: ldur            x13, [fp, #-0x90]
    // 0x934fc4: ldur            x12, [fp, #-0x98]
    // 0x934fc8: ldur            x11, [fp, #-0xa0]
    // 0x934fcc: ldur            x10, [fp, #-0xa8]
    // 0x934fd0: ldur            x9, [fp, #-0xb0]
    // 0x934fd4: ldur            x8, [fp, #-0xb8]
    // 0x934fd8: ldur            x7, [fp, #-0xc0]
    // 0x934fdc: ldur            x6, [fp, #-0xc8]
    // 0x934fe0: ldur            x5, [fp, #-0xd0]
    // 0x934fe4: b               #0x935718
    // 0x934fe8: ldur            x1, [fp, #-8]
    // 0x934fec: r0 = nextDouble()
    //     0x934fec: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x934ff0: mov             v2.16b, v0.16b
    // 0x934ff4: ldur            x0, [fp, #-0x48]
    // 0x934ff8: stur            x0, [fp, #-0xe0]
    // 0x934ffc: ldur            x4, [fp, #-0x40]
    // 0x935000: ldur            x3, [fp, #-0x38]
    // 0x935004: ldur            x2, [fp, #-0x30]
    // 0x935008: ldur            x0, [fp, #-0x28]
    // 0x93500c: ldur            x1, [fp, #-0x58]
    // 0x935010: ldur            x25, [fp, #-0x60]
    // 0x935014: ldur            x24, [fp, #-0x68]
    // 0x935018: ldur            x23, [fp, #-0x70]
    // 0x93501c: ldur            x20, [fp, #-0x78]
    // 0x935020: r17 = -272
    //     0x935020: movn            x17, #0x10f
    // 0x935024: ldr             d3, [fp, x17]
    // 0x935028: r17 = -288
    //     0x935028: movn            x17, #0x11f
    // 0x93502c: ldr             d1, [fp, x17]
    // 0x935030: r17 = -296
    //     0x935030: movn            x17, #0x127
    // 0x935034: ldr             d0, [fp, x17]
    // 0x935038: ldur            x19, [fp, #-0x80]
    // 0x93503c: ldur            x14, [fp, #-0x88]
    // 0x935040: ldur            x13, [fp, #-0x90]
    // 0x935044: ldur            x12, [fp, #-0x98]
    // 0x935048: ldur            x11, [fp, #-0xa0]
    // 0x93504c: ldur            x10, [fp, #-0xa8]
    // 0x935050: ldur            x9, [fp, #-0xb0]
    // 0x935054: ldur            x8, [fp, #-0xb8]
    // 0x935058: ldur            x7, [fp, #-0xc0]
    // 0x93505c: ldur            x6, [fp, #-0xc8]
    // 0x935060: ldur            x5, [fp, #-0xd0]
    // 0x935064: b               #0x935718
    // 0x935068: ldur            x1, [fp, #-8]
    // 0x93506c: r0 = nextDouble()
    //     0x93506c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x935070: fcmp            d0, d0
    // 0x935074: b.vs            #0x935bd0
    // 0x935078: fcvtzs          x0, d0
    // 0x93507c: asr             x16, x0, #0x1e
    // 0x935080: cmp             x16, x0, asr #63
    // 0x935084: b.ne            #0x935bd0
    // 0x935088: lsl             x0, x0, #1
    // 0x93508c: r2 = LoadInt32Instr(r0)
    //     0x93508c: sbfx            x2, x0, #1, #0x1f
    //     0x935090: tbz             w0, #0, #0x935098
    //     0x935094: ldur            x2, [x0, #7]
    // 0x935098: ldur            x0, [fp, #-0x48]
    // 0x93509c: stur            x0, [fp, #-0xe0]
    // 0x9350a0: ldur            x4, [fp, #-0x40]
    // 0x9350a4: ldur            x3, [fp, #-0x38]
    // 0x9350a8: mov             x24, x2
    // 0x9350ac: ldur            x2, [fp, #-0x30]
    // 0x9350b0: ldur            x0, [fp, #-0x28]
    // 0x9350b4: ldur            x1, [fp, #-0x58]
    // 0x9350b8: ldur            x25, [fp, #-0x60]
    // 0x9350bc: ldur            x23, [fp, #-0x70]
    // 0x9350c0: ldur            x20, [fp, #-0x78]
    // 0x9350c4: r17 = -272
    //     0x9350c4: movn            x17, #0x10f
    // 0x9350c8: ldr             d3, [fp, x17]
    // 0x9350cc: r17 = -280
    //     0x9350cc: movn            x17, #0x117
    // 0x9350d0: ldr             d2, [fp, x17]
    // 0x9350d4: r17 = -288
    //     0x9350d4: movn            x17, #0x11f
    // 0x9350d8: ldr             d1, [fp, x17]
    // 0x9350dc: r17 = -296
    //     0x9350dc: movn            x17, #0x127
    // 0x9350e0: ldr             d0, [fp, x17]
    // 0x9350e4: ldur            x19, [fp, #-0x80]
    // 0x9350e8: ldur            x14, [fp, #-0x88]
    // 0x9350ec: ldur            x13, [fp, #-0x90]
    // 0x9350f0: ldur            x12, [fp, #-0x98]
    // 0x9350f4: ldur            x11, [fp, #-0xa0]
    // 0x9350f8: ldur            x10, [fp, #-0xa8]
    // 0x9350fc: ldur            x9, [fp, #-0xb0]
    // 0x935100: ldur            x8, [fp, #-0xb8]
    // 0x935104: ldur            x7, [fp, #-0xc0]
    // 0x935108: ldur            x6, [fp, #-0xc8]
    // 0x93510c: ldur            x5, [fp, #-0xd0]
    // 0x935110: b               #0x935718
    // 0x935114: ldur            x1, [fp, #-8]
    // 0x935118: r0 = nextDouble()
    //     0x935118: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x93511c: fcmp            d0, d0
    // 0x935120: b.vs            #0x935bec
    // 0x935124: fcvtzs          x0, d0
    // 0x935128: asr             x16, x0, #0x1e
    // 0x93512c: cmp             x16, x0, asr #63
    // 0x935130: b.ne            #0x935bec
    // 0x935134: lsl             x0, x0, #1
    // 0x935138: r2 = LoadInt32Instr(r0)
    //     0x935138: sbfx            x2, x0, #1, #0x1f
    //     0x93513c: tbz             w0, #0, #0x935144
    //     0x935140: ldur            x2, [x0, #7]
    // 0x935144: ldur            x0, [fp, #-0x48]
    // 0x935148: stur            x0, [fp, #-0xe0]
    // 0x93514c: ldur            x4, [fp, #-0x40]
    // 0x935150: ldur            x3, [fp, #-0x38]
    // 0x935154: mov             x23, x2
    // 0x935158: ldur            x2, [fp, #-0x30]
    // 0x93515c: ldur            x0, [fp, #-0x28]
    // 0x935160: ldur            x1, [fp, #-0x58]
    // 0x935164: ldur            x25, [fp, #-0x60]
    // 0x935168: ldur            x24, [fp, #-0x68]
    // 0x93516c: ldur            x20, [fp, #-0x78]
    // 0x935170: r17 = -272
    //     0x935170: movn            x17, #0x10f
    // 0x935174: ldr             d3, [fp, x17]
    // 0x935178: r17 = -280
    //     0x935178: movn            x17, #0x117
    // 0x93517c: ldr             d2, [fp, x17]
    // 0x935180: r17 = -288
    //     0x935180: movn            x17, #0x11f
    // 0x935184: ldr             d1, [fp, x17]
    // 0x935188: r17 = -296
    //     0x935188: movn            x17, #0x127
    // 0x93518c: ldr             d0, [fp, x17]
    // 0x935190: ldur            x19, [fp, #-0x80]
    // 0x935194: ldur            x14, [fp, #-0x88]
    // 0x935198: ldur            x13, [fp, #-0x90]
    // 0x93519c: ldur            x12, [fp, #-0x98]
    // 0x9351a0: ldur            x11, [fp, #-0xa0]
    // 0x9351a4: ldur            x10, [fp, #-0xa8]
    // 0x9351a8: ldur            x9, [fp, #-0xb0]
    // 0x9351ac: ldur            x8, [fp, #-0xb8]
    // 0x9351b0: ldur            x7, [fp, #-0xc0]
    // 0x9351b4: ldur            x6, [fp, #-0xc8]
    // 0x9351b8: ldur            x5, [fp, #-0xd0]
    // 0x9351bc: b               #0x935718
    // 0x9351c0: ldur            x1, [fp, #-8]
    // 0x9351c4: r0 = nextDouble()
    //     0x9351c4: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9351c8: mov             v1.16b, v0.16b
    // 0x9351cc: ldur            x0, [fp, #-0x48]
    // 0x9351d0: stur            x0, [fp, #-0xe0]
    // 0x9351d4: ldur            x4, [fp, #-0x40]
    // 0x9351d8: ldur            x3, [fp, #-0x38]
    // 0x9351dc: ldur            x2, [fp, #-0x30]
    // 0x9351e0: ldur            x0, [fp, #-0x28]
    // 0x9351e4: ldur            x1, [fp, #-0x58]
    // 0x9351e8: ldur            x25, [fp, #-0x60]
    // 0x9351ec: ldur            x24, [fp, #-0x68]
    // 0x9351f0: ldur            x23, [fp, #-0x70]
    // 0x9351f4: ldur            x20, [fp, #-0x78]
    // 0x9351f8: r17 = -272
    //     0x9351f8: movn            x17, #0x10f
    // 0x9351fc: ldr             d3, [fp, x17]
    // 0x935200: r17 = -280
    //     0x935200: movn            x17, #0x117
    // 0x935204: ldr             d2, [fp, x17]
    // 0x935208: r17 = -296
    //     0x935208: movn            x17, #0x127
    // 0x93520c: ldr             d0, [fp, x17]
    // 0x935210: ldur            x19, [fp, #-0x80]
    // 0x935214: ldur            x14, [fp, #-0x88]
    // 0x935218: ldur            x13, [fp, #-0x90]
    // 0x93521c: ldur            x12, [fp, #-0x98]
    // 0x935220: ldur            x11, [fp, #-0xa0]
    // 0x935224: ldur            x10, [fp, #-0xa8]
    // 0x935228: ldur            x9, [fp, #-0xb0]
    // 0x93522c: ldur            x8, [fp, #-0xb8]
    // 0x935230: ldur            x7, [fp, #-0xc0]
    // 0x935234: ldur            x6, [fp, #-0xc8]
    // 0x935238: ldur            x5, [fp, #-0xd0]
    // 0x93523c: b               #0x935718
    // 0x935240: ldur            x1, [fp, #-8]
    // 0x935244: r0 = nextDouble()
    //     0x935244: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x935248: ldur            x0, [fp, #-0x48]
    // 0x93524c: stur            x0, [fp, #-0xe0]
    // 0x935250: ldur            x4, [fp, #-0x40]
    // 0x935254: ldur            x3, [fp, #-0x38]
    // 0x935258: ldur            x2, [fp, #-0x30]
    // 0x93525c: ldur            x0, [fp, #-0x28]
    // 0x935260: ldur            x1, [fp, #-0x58]
    // 0x935264: ldur            x25, [fp, #-0x60]
    // 0x935268: ldur            x24, [fp, #-0x68]
    // 0x93526c: ldur            x23, [fp, #-0x70]
    // 0x935270: ldur            x20, [fp, #-0x78]
    // 0x935274: r17 = -272
    //     0x935274: movn            x17, #0x10f
    // 0x935278: ldr             d3, [fp, x17]
    // 0x93527c: r17 = -280
    //     0x93527c: movn            x17, #0x117
    // 0x935280: ldr             d2, [fp, x17]
    // 0x935284: r17 = -288
    //     0x935284: movn            x17, #0x11f
    // 0x935288: ldr             d1, [fp, x17]
    // 0x93528c: ldur            x19, [fp, #-0x80]
    // 0x935290: ldur            x14, [fp, #-0x88]
    // 0x935294: ldur            x13, [fp, #-0x90]
    // 0x935298: ldur            x12, [fp, #-0x98]
    // 0x93529c: ldur            x11, [fp, #-0xa0]
    // 0x9352a0: ldur            x10, [fp, #-0xa8]
    // 0x9352a4: ldur            x9, [fp, #-0xb0]
    // 0x9352a8: ldur            x8, [fp, #-0xb8]
    // 0x9352ac: ldur            x7, [fp, #-0xc0]
    // 0x9352b0: ldur            x6, [fp, #-0xc8]
    // 0x9352b4: ldur            x5, [fp, #-0xd0]
    // 0x9352b8: b               #0x935718
    // 0x9352bc: ldur            x1, [fp, #-8]
    // 0x9352c0: ldur            x2, [fp, #-0x10]
    // 0x9352c4: r0 = parseFloat()
    //     0x9352c4: bl              #0x925508  ; [package:lottie/src/parser/animatable_value_parser.dart] AnimatableValueParser::parseFloat
    // 0x9352c8: ldur            x1, [fp, #-0x48]
    // 0x9352cc: stur            x1, [fp, #-0xe0]
    // 0x9352d0: ldur            x4, [fp, #-0x40]
    // 0x9352d4: ldur            x3, [fp, #-0x38]
    // 0x9352d8: ldur            x2, [fp, #-0x30]
    // 0x9352dc: mov             x5, x0
    // 0x9352e0: ldur            x0, [fp, #-0x28]
    // 0x9352e4: ldur            x1, [fp, #-0x58]
    // 0x9352e8: ldur            x25, [fp, #-0x60]
    // 0x9352ec: ldur            x24, [fp, #-0x68]
    // 0x9352f0: ldur            x23, [fp, #-0x70]
    // 0x9352f4: ldur            x20, [fp, #-0x78]
    // 0x9352f8: r17 = -272
    //     0x9352f8: movn            x17, #0x10f
    // 0x9352fc: ldr             d3, [fp, x17]
    // 0x935300: r17 = -280
    //     0x935300: movn            x17, #0x117
    // 0x935304: ldr             d2, [fp, x17]
    // 0x935308: r17 = -288
    //     0x935308: movn            x17, #0x11f
    // 0x93530c: ldr             d1, [fp, x17]
    // 0x935310: r17 = -296
    //     0x935310: movn            x17, #0x127
    // 0x935314: ldr             d0, [fp, x17]
    // 0x935318: ldur            x19, [fp, #-0x80]
    // 0x93531c: ldur            x14, [fp, #-0x88]
    // 0x935320: ldur            x13, [fp, #-0x90]
    // 0x935324: ldur            x12, [fp, #-0x98]
    // 0x935328: ldur            x11, [fp, #-0xa0]
    // 0x93532c: ldur            x10, [fp, #-0xa8]
    // 0x935330: ldur            x9, [fp, #-0xb0]
    // 0x935334: ldur            x8, [fp, #-0xb8]
    // 0x935338: ldur            x7, [fp, #-0xc0]
    // 0x93533c: ldur            x6, [fp, #-0xc8]
    // 0x935340: b               #0x935718
    // 0x935344: ldur            x1, [fp, #-8]
    // 0x935348: r0 = nextString()
    //     0x935348: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x93534c: ldur            x1, [fp, #-0x48]
    // 0x935350: stur            x1, [fp, #-0xe0]
    // 0x935354: ldur            x4, [fp, #-0x40]
    // 0x935358: ldur            x3, [fp, #-0x38]
    // 0x93535c: ldur            x2, [fp, #-0x30]
    // 0x935360: mov             x19, x0
    // 0x935364: ldur            x0, [fp, #-0x28]
    // 0x935368: ldur            x1, [fp, #-0x58]
    // 0x93536c: ldur            x25, [fp, #-0x60]
    // 0x935370: ldur            x24, [fp, #-0x68]
    // 0x935374: ldur            x23, [fp, #-0x70]
    // 0x935378: ldur            x20, [fp, #-0x78]
    // 0x93537c: r17 = -272
    //     0x93537c: movn            x17, #0x10f
    // 0x935380: ldr             d3, [fp, x17]
    // 0x935384: r17 = -280
    //     0x935384: movn            x17, #0x117
    // 0x935388: ldr             d2, [fp, x17]
    // 0x93538c: r17 = -288
    //     0x93538c: movn            x17, #0x11f
    // 0x935390: ldr             d1, [fp, x17]
    // 0x935394: r17 = -296
    //     0x935394: movn            x17, #0x127
    // 0x935398: ldr             d0, [fp, x17]
    // 0x93539c: ldur            x14, [fp, #-0x88]
    // 0x9353a0: ldur            x13, [fp, #-0x90]
    // 0x9353a4: ldur            x12, [fp, #-0x98]
    // 0x9353a8: ldur            x11, [fp, #-0xa0]
    // 0x9353ac: ldur            x10, [fp, #-0xa8]
    // 0x9353b0: ldur            x9, [fp, #-0xb0]
    // 0x9353b4: ldur            x8, [fp, #-0xb8]
    // 0x9353b8: ldur            x7, [fp, #-0xc0]
    // 0x9353bc: ldur            x6, [fp, #-0xc8]
    // 0x9353c0: ldur            x5, [fp, #-0xd0]
    // 0x9353c4: b               #0x935718
    // 0x9353c8: ldur            x1, [fp, #-8]
    // 0x9353cc: r0 = nextBoolean()
    //     0x9353cc: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x9353d0: ldur            x1, [fp, #-0x48]
    // 0x9353d4: stur            x1, [fp, #-0xe0]
    // 0x9353d8: ldur            x4, [fp, #-0x40]
    // 0x9353dc: ldur            x3, [fp, #-0x38]
    // 0x9353e0: ldur            x2, [fp, #-0x30]
    // 0x9353e4: mov             x14, x0
    // 0x9353e8: ldur            x0, [fp, #-0x28]
    // 0x9353ec: ldur            x1, [fp, #-0x58]
    // 0x9353f0: ldur            x25, [fp, #-0x60]
    // 0x9353f4: ldur            x24, [fp, #-0x68]
    // 0x9353f8: ldur            x23, [fp, #-0x70]
    // 0x9353fc: ldur            x20, [fp, #-0x78]
    // 0x935400: r17 = -272
    //     0x935400: movn            x17, #0x10f
    // 0x935404: ldr             d3, [fp, x17]
    // 0x935408: r17 = -280
    //     0x935408: movn            x17, #0x117
    // 0x93540c: ldr             d2, [fp, x17]
    // 0x935410: r17 = -288
    //     0x935410: movn            x17, #0x11f
    // 0x935414: ldr             d1, [fp, x17]
    // 0x935418: r17 = -296
    //     0x935418: movn            x17, #0x127
    // 0x93541c: ldr             d0, [fp, x17]
    // 0x935420: ldur            x19, [fp, #-0x80]
    // 0x935424: ldur            x13, [fp, #-0x90]
    // 0x935428: ldur            x12, [fp, #-0x98]
    // 0x93542c: ldur            x11, [fp, #-0xa0]
    // 0x935430: ldur            x10, [fp, #-0xa8]
    // 0x935434: ldur            x9, [fp, #-0xb0]
    // 0x935438: ldur            x8, [fp, #-0xb8]
    // 0x93543c: ldur            x7, [fp, #-0xc0]
    // 0x935440: ldur            x6, [fp, #-0xc8]
    // 0x935444: ldur            x5, [fp, #-0xd0]
    // 0x935448: b               #0x935718
    // 0x93544c: ldur            x1, [fp, #-8]
    // 0x935450: r0 = nextInt()
    //     0x935450: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x935454: cmp             x0, #1
    // 0x935458: r16 = true
    //     0x935458: add             x16, NULL, #0x20  ; true
    // 0x93545c: r17 = false
    //     0x93545c: add             x17, NULL, #0x30  ; false
    // 0x935460: csel            x2, x16, x17, eq
    // 0x935464: ldur            x0, [fp, #-0x48]
    // 0x935468: stur            x0, [fp, #-0xe0]
    // 0x93546c: ldur            x4, [fp, #-0x40]
    // 0x935470: ldur            x3, [fp, #-0x38]
    // 0x935474: mov             x11, x2
    // 0x935478: ldur            x2, [fp, #-0x30]
    // 0x93547c: ldur            x0, [fp, #-0x28]
    // 0x935480: ldur            x1, [fp, #-0x58]
    // 0x935484: ldur            x25, [fp, #-0x60]
    // 0x935488: ldur            x24, [fp, #-0x68]
    // 0x93548c: ldur            x23, [fp, #-0x70]
    // 0x935490: ldur            x20, [fp, #-0x78]
    // 0x935494: r17 = -272
    //     0x935494: movn            x17, #0x10f
    // 0x935498: ldr             d3, [fp, x17]
    // 0x93549c: r17 = -280
    //     0x93549c: movn            x17, #0x117
    // 0x9354a0: ldr             d2, [fp, x17]
    // 0x9354a4: r17 = -288
    //     0x9354a4: movn            x17, #0x11f
    // 0x9354a8: ldr             d1, [fp, x17]
    // 0x9354ac: r17 = -296
    //     0x9354ac: movn            x17, #0x127
    // 0x9354b0: ldr             d0, [fp, x17]
    // 0x9354b4: ldur            x19, [fp, #-0x80]
    // 0x9354b8: ldur            x14, [fp, #-0x88]
    // 0x9354bc: ldur            x13, [fp, #-0x90]
    // 0x9354c0: ldur            x12, [fp, #-0x98]
    // 0x9354c4: ldur            x10, [fp, #-0xa8]
    // 0x9354c8: ldur            x9, [fp, #-0xb0]
    // 0x9354cc: ldur            x8, [fp, #-0xb8]
    // 0x9354d0: ldur            x7, [fp, #-0xc0]
    // 0x9354d4: ldur            x6, [fp, #-0xc8]
    // 0x9354d8: ldur            x5, [fp, #-0xd0]
    // 0x9354dc: b               #0x935718
    // 0x9354e0: ldur            x1, [fp, #-8]
    // 0x9354e4: r0 = nextInt()
    //     0x9354e4: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x9354e8: stur            x0, [fp, #-0xd8]
    // 0x9354ec: r0 = LoadStaticField(0x1284)
    //     0x9354ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9354f0: ldr             x0, [x0, #0x2508]
    // 0x9354f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9354f8: cmp             w0, w16
    // 0x9354fc: b.ne            #0x93550c
    // 0x935500: r2 = blendModes
    //     0x935500: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f270] Field <::.blendModes>: static late final (offset: 0x1284)
    //     0x935504: ldr             x2, [x2, #0x270]
    // 0x935508: r0 = InitLateFinalStaticField()
    //     0x935508: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93550c: mov             x2, x0
    // 0x935510: LoadField: r0 = r2->field_b
    //     0x935510: ldur            w0, [x2, #0xb]
    // 0x935514: r1 = LoadInt32Instr(r0)
    //     0x935514: sbfx            x1, x0, #1, #0x1f
    // 0x935518: ldur            x0, [fp, #-0xd8]
    // 0x93551c: cmp             x0, x1
    // 0x935520: b.lt            #0x9355ec
    // 0x935524: r1 = Null
    //     0x935524: mov             x1, NULL
    // 0x935528: r2 = 4
    //     0x935528: movz            x2, #0x4
    // 0x93552c: r0 = AllocateArray()
    //     0x93552c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x935530: mov             x2, x0
    // 0x935534: r16 = "Unsupported Blend Mode: "
    //     0x935534: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f278] "Unsupported Blend Mode: "
    //     0x935538: ldr             x16, [x16, #0x278]
    // 0x93553c: StoreField: r2->field_f = r16
    //     0x93553c: stur            w16, [x2, #0xf]
    // 0x935540: ldur            x3, [fp, #-0xd8]
    // 0x935544: r0 = BoxInt64Instr(r3)
    //     0x935544: sbfiz           x0, x3, #1, #0x1f
    //     0x935548: cmp             x3, x0, asr #1
    //     0x93554c: b.eq            #0x935558
    //     0x935550: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935554: stur            x3, [x0, #7]
    // 0x935558: StoreField: r2->field_13 = r0
    //     0x935558: stur            w0, [x2, #0x13]
    // 0x93555c: str             x2, [SP]
    // 0x935560: r0 = _interpolate()
    //     0x935560: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x935564: ldur            x1, [fp, #-0x10]
    // 0x935568: mov             x2, x0
    // 0x93556c: r0 = addWarning()
    //     0x93556c: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x935570: ldur            x0, [fp, #-0x48]
    // 0x935574: stur            x0, [fp, #-0xe0]
    // 0x935578: ldur            x4, [fp, #-0x40]
    // 0x93557c: ldur            x3, [fp, #-0x38]
    // 0x935580: ldur            x2, [fp, #-0x30]
    // 0x935584: ldur            x0, [fp, #-0x28]
    // 0x935588: ldur            x1, [fp, #-0x58]
    // 0x93558c: ldur            x25, [fp, #-0x60]
    // 0x935590: ldur            x24, [fp, #-0x68]
    // 0x935594: ldur            x23, [fp, #-0x70]
    // 0x935598: ldur            x20, [fp, #-0x78]
    // 0x93559c: r17 = -272
    //     0x93559c: movn            x17, #0x10f
    // 0x9355a0: ldr             d3, [fp, x17]
    // 0x9355a4: r17 = -280
    //     0x9355a4: movn            x17, #0x117
    // 0x9355a8: ldr             d2, [fp, x17]
    // 0x9355ac: r17 = -288
    //     0x9355ac: movn            x17, #0x11f
    // 0x9355b0: ldr             d1, [fp, x17]
    // 0x9355b4: r17 = -296
    //     0x9355b4: movn            x17, #0x127
    // 0x9355b8: ldr             d0, [fp, x17]
    // 0x9355bc: ldur            x19, [fp, #-0x80]
    // 0x9355c0: ldur            x14, [fp, #-0x88]
    // 0x9355c4: ldur            x13, [fp, #-0x90]
    // 0x9355c8: ldur            x12, [fp, #-0x98]
    // 0x9355cc: ldur            x11, [fp, #-0xa0]
    // 0x9355d0: ldur            x10, [fp, #-0xa8]
    // 0x9355d4: ldur            x9, [fp, #-0xb0]
    // 0x9355d8: ldur            x8, [fp, #-0xb8]
    // 0x9355dc: ldur            x7, [fp, #-0xc0]
    // 0x9355e0: ldur            x6, [fp, #-0xc8]
    // 0x9355e4: ldur            x5, [fp, #-0xd0]
    // 0x9355e8: b               #0x935718
    // 0x9355ec: mov             x3, x0
    // 0x9355f0: mov             x0, x1
    // 0x9355f4: mov             x1, x3
    // 0x9355f8: cmp             x1, x0
    // 0x9355fc: b.hs            #0x935c08
    // 0x935600: LoadField: r0 = r2->field_f
    //     0x935600: ldur            w0, [x2, #0xf]
    // 0x935604: DecompressPointer r0
    //     0x935604: add             x0, x0, HEAP, lsl #32
    // 0x935608: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x935608: add             x16, x0, x3, lsl #2
    //     0x93560c: ldur            w2, [x16, #0xf]
    // 0x935610: DecompressPointer r2
    //     0x935610: add             x2, x2, HEAP, lsl #32
    // 0x935614: ldur            x0, [fp, #-0x48]
    // 0x935618: stur            x0, [fp, #-0xe0]
    // 0x93561c: ldur            x4, [fp, #-0x40]
    // 0x935620: ldur            x3, [fp, #-0x38]
    // 0x935624: mov             x9, x2
    // 0x935628: ldur            x2, [fp, #-0x30]
    // 0x93562c: ldur            x0, [fp, #-0x28]
    // 0x935630: ldur            x1, [fp, #-0x58]
    // 0x935634: ldur            x25, [fp, #-0x60]
    // 0x935638: ldur            x24, [fp, #-0x68]
    // 0x93563c: ldur            x23, [fp, #-0x70]
    // 0x935640: ldur            x20, [fp, #-0x78]
    // 0x935644: r17 = -272
    //     0x935644: movn            x17, #0x10f
    // 0x935648: ldr             d3, [fp, x17]
    // 0x93564c: r17 = -280
    //     0x93564c: movn            x17, #0x117
    // 0x935650: ldr             d2, [fp, x17]
    // 0x935654: r17 = -288
    //     0x935654: movn            x17, #0x11f
    // 0x935658: ldr             d1, [fp, x17]
    // 0x93565c: r17 = -296
    //     0x93565c: movn            x17, #0x127
    // 0x935660: ldr             d0, [fp, x17]
    // 0x935664: ldur            x19, [fp, #-0x80]
    // 0x935668: ldur            x14, [fp, #-0x88]
    // 0x93566c: ldur            x13, [fp, #-0x90]
    // 0x935670: ldur            x12, [fp, #-0x98]
    // 0x935674: ldur            x11, [fp, #-0xa0]
    // 0x935678: ldur            x10, [fp, #-0xa8]
    // 0x93567c: ldur            x8, [fp, #-0xb8]
    // 0x935680: ldur            x7, [fp, #-0xc0]
    // 0x935684: ldur            x6, [fp, #-0xc8]
    // 0x935688: ldur            x5, [fp, #-0xd0]
    // 0x93568c: b               #0x935718
    // 0x935690: ldur            x1, [fp, #-8]
    // 0x935694: r0 = skipName()
    //     0x935694: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x935698: ldur            x1, [fp, #-8]
    // 0x93569c: r0 = skipValue()
    //     0x93569c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9356a0: ldur            x0, [fp, #-0x48]
    // 0x9356a4: stur            x0, [fp, #-0xe0]
    // 0x9356a8: ldur            x4, [fp, #-0x40]
    // 0x9356ac: ldur            x3, [fp, #-0x38]
    // 0x9356b0: ldur            x2, [fp, #-0x30]
    // 0x9356b4: ldur            x0, [fp, #-0x28]
    // 0x9356b8: ldur            x1, [fp, #-0x58]
    // 0x9356bc: ldur            x25, [fp, #-0x60]
    // 0x9356c0: ldur            x24, [fp, #-0x68]
    // 0x9356c4: ldur            x23, [fp, #-0x70]
    // 0x9356c8: ldur            x20, [fp, #-0x78]
    // 0x9356cc: r17 = -272
    //     0x9356cc: movn            x17, #0x10f
    // 0x9356d0: ldr             d3, [fp, x17]
    // 0x9356d4: r17 = -280
    //     0x9356d4: movn            x17, #0x117
    // 0x9356d8: ldr             d2, [fp, x17]
    // 0x9356dc: r17 = -288
    //     0x9356dc: movn            x17, #0x11f
    // 0x9356e0: ldr             d1, [fp, x17]
    // 0x9356e4: r17 = -296
    //     0x9356e4: movn            x17, #0x127
    // 0x9356e8: ldr             d0, [fp, x17]
    // 0x9356ec: ldur            x19, [fp, #-0x80]
    // 0x9356f0: ldur            x14, [fp, #-0x88]
    // 0x9356f4: ldur            x13, [fp, #-0x90]
    // 0x9356f8: ldur            x12, [fp, #-0x98]
    // 0x9356fc: ldur            x11, [fp, #-0xa0]
    // 0x935700: ldur            x10, [fp, #-0xa8]
    // 0x935704: ldur            x9, [fp, #-0xb0]
    // 0x935708: ldur            x8, [fp, #-0xb8]
    // 0x93570c: ldur            x7, [fp, #-0xc0]
    // 0x935710: ldur            x6, [fp, #-0xc8]
    // 0x935714: ldur            x5, [fp, #-0xd0]
    // 0x935718: SaveReg r0
    //     0x935718: str             x0, [SP, #-8]!
    // 0x93571c: ldur            x0, [fp, #-0xe0]
    // 0x935720: stur            x0, [fp, #-0x48]
    // 0x935724: RestoreReg r0
    //     0x935724: ldr             x0, [SP], #8
    // 0x935728: stur            x4, [fp, #-0x40]
    // 0x93572c: stur            x3, [fp, #-0x38]
    // 0x935730: stur            x2, [fp, #-0x30]
    // 0x935734: stur            x0, [fp, #-0x28]
    // 0x935738: b               #0x933f04
    // 0x93573c: r17 = -288
    //     0x93573c: movn            x17, #0x11f
    // 0x935740: ldr             d0, [fp, x17]
    // 0x935744: ldur            x1, [fp, #-8]
    // 0x935748: r0 = endObject()
    //     0x935748: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x93574c: r1 = <Keyframe<double>>
    //     0x93574c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f280] TypeArguments: <Keyframe<double>>
    //     0x935750: ldr             x1, [x1, #0x280]
    // 0x935754: r2 = 0
    //     0x935754: movz            x2, #0
    // 0x935758: r0 = _GrowableList()
    //     0x935758: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x93575c: r17 = -288
    //     0x93575c: movn            x17, #0x11f
    // 0x935760: ldr             d0, [fp, x17]
    // 0x935764: d1 = 0.000000
    //     0x935764: eor             v1.16b, v1.16b, v1.16b
    // 0x935768: stur            x0, [fp, #-0x50]
    // 0x93576c: fcmp            d0, d1
    // 0x935770: b.le            #0x935854
    // 0x935774: r2 = inline_Allocate_Double()
    //     0x935774: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x935778: add             x2, x2, #0x10
    //     0x93577c: cmp             x1, x2
    //     0x935780: b.ls            #0x935c0c
    //     0x935784: str             x2, [THR, #0x60]  ; THR::top
    //     0x935788: sub             x2, x2, #0xf
    //     0x93578c: movz            x1, #0xe19c
    //     0x935790: movk            x1, #0x3, lsl #16
    //     0x935794: stur            x1, [x2, #-1]
    // 0x935798: dmb             ishst
    // 0x93579c: StoreField: r2->field_7 = d0
    //     0x93579c: stur            d0, [x2, #7]
    // 0x9357a0: stur            x2, [fp, #-8]
    // 0x9357a4: r1 = <double>
    //     0x9357a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9357a8: r0 = Keyframe()
    //     0x9357a8: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x9357ac: stur            x0, [fp, #-0xe0]
    // 0x9357b0: ldur            x16, [fp, #-8]
    // 0x9357b4: str             x16, [SP]
    // 0x9357b8: mov             x1, x0
    // 0x9357bc: ldur            x2, [fp, #-0x10]
    // 0x9357c0: r3 = 0.000000
    //     0x9357c0: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9357c4: d0 = 0.000000
    //     0x9357c4: eor             v0.16b, v0.16b, v0.16b
    // 0x9357c8: r5 = 0.000000
    //     0x9357c8: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9357cc: r4 = const [0, 0x6, 0x1, 0x5, endFrame, 0x5, null]
    //     0x9357cc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f288] List(7) [0, 0x6, 0x1, 0x5, "endFrame", 0x5, Null]
    //     0x9357d0: ldr             x4, [x4, #0x288]
    // 0x9357d4: r0 = Keyframe()
    //     0x9357d4: bl              #0x927eb8  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x9357d8: ldur            x0, [fp, #-0x50]
    // 0x9357dc: LoadField: r1 = r0->field_b
    //     0x9357dc: ldur            w1, [x0, #0xb]
    // 0x9357e0: LoadField: r2 = r0->field_f
    //     0x9357e0: ldur            w2, [x0, #0xf]
    // 0x9357e4: DecompressPointer r2
    //     0x9357e4: add             x2, x2, HEAP, lsl #32
    // 0x9357e8: LoadField: r3 = r2->field_b
    //     0x9357e8: ldur            w3, [x2, #0xb]
    // 0x9357ec: r2 = LoadInt32Instr(r1)
    //     0x9357ec: sbfx            x2, x1, #1, #0x1f
    // 0x9357f0: stur            x2, [fp, #-0xd8]
    // 0x9357f4: r1 = LoadInt32Instr(r3)
    //     0x9357f4: sbfx            x1, x3, #1, #0x1f
    // 0x9357f8: cmp             x2, x1
    // 0x9357fc: b.ne            #0x935808
    // 0x935800: mov             x1, x0
    // 0x935804: r0 = _growToNextCapacity()
    //     0x935804: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x935808: ldur            x2, [fp, #-0x50]
    // 0x93580c: ldur            x3, [fp, #-0xd8]
    // 0x935810: add             x0, x3, #1
    // 0x935814: lsl             x1, x0, #1
    // 0x935818: StoreField: r2->field_b = r1
    //     0x935818: stur            w1, [x2, #0xb]
    // 0x93581c: LoadField: r1 = r2->field_f
    //     0x93581c: ldur            w1, [x2, #0xf]
    // 0x935820: DecompressPointer r1
    //     0x935820: add             x1, x1, HEAP, lsl #32
    // 0x935824: ldur            x0, [fp, #-0xe0]
    // 0x935828: ArrayStore: r1[r3] = r0  ; List_4
    //     0x935828: add             x25, x1, x3, lsl #2
    //     0x93582c: add             x25, x25, #0xf
    //     0x935830: str             w0, [x25]
    //     0x935834: tbz             w0, #0, #0x935850
    //     0x935838: ldurb           w16, [x1, #-1]
    //     0x93583c: ldurb           w17, [x0, #-1]
    //     0x935840: and             x16, x17, x16, lsr #2
    //     0x935844: tst             x16, HEAP, lsr #32
    //     0x935848: b.eq            #0x935850
    //     0x93584c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x935850: b               #0x935858
    // 0x935854: mov             x2, x0
    // 0x935858: r17 = -296
    //     0x935858: movn            x17, #0x127
    // 0x93585c: ldr             d1, [fp, x17]
    // 0x935860: d0 = 0.000000
    //     0x935860: eor             v0.16b, v0.16b, v0.16b
    // 0x935864: fcmp            d1, d0
    // 0x935868: b.le            #0x935878
    // 0x93586c: mov             v0.16b, v1.16b
    // 0x935870: ldur            x0, [fp, #-0x10]
    // 0x935874: b               #0x935888
    // 0x935878: ldur            x0, [fp, #-0x10]
    // 0x93587c: LoadField: r1 = r0->field_f
    //     0x93587c: ldur            w1, [x0, #0xf]
    // 0x935880: DecompressPointer r1
    //     0x935880: add             x1, x1, HEAP, lsl #32
    // 0x935884: LoadField: d0 = r1->field_13
    //     0x935884: ldur            d0, [x1, #0x13]
    // 0x935888: r17 = -296
    //     0x935888: movn            x17, #0x127
    // 0x93588c: str             d0, [fp, x17]
    // 0x935890: r3 = inline_Allocate_Double()
    //     0x935890: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x935894: add             x3, x3, #0x10
    //     0x935898: cmp             x1, x3
    //     0x93589c: b.ls            #0x935c28
    //     0x9358a0: str             x3, [THR, #0x60]  ; THR::top
    //     0x9358a4: sub             x3, x3, #0xf
    //     0x9358a8: movz            x1, #0xe19c
    //     0x9358ac: movk            x1, #0x3, lsl #16
    //     0x9358b0: stur            x1, [x3, #-1]
    // 0x9358b4: dmb             ishst
    // 0x9358b8: StoreField: r3->field_7 = d0
    //     0x9358b8: stur            d0, [x3, #7]
    // 0x9358bc: stur            x3, [fp, #-8]
    // 0x9358c0: r1 = <double>
    //     0x9358c0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9358c4: r0 = Keyframe()
    //     0x9358c4: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x9358c8: stur            x0, [fp, #-0xe0]
    // 0x9358cc: ldur            x16, [fp, #-8]
    // 0x9358d0: str             x16, [SP]
    // 0x9358d4: mov             x1, x0
    // 0x9358d8: ldur            x2, [fp, #-0x10]
    // 0x9358dc: r17 = -288
    //     0x9358dc: movn            x17, #0x11f
    // 0x9358e0: ldr             d0, [fp, x17]
    // 0x9358e4: r3 = 1.000000
    //     0x9358e4: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x9358e8: r5 = 1.000000
    //     0x9358e8: ldr             x5, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x9358ec: r4 = const [0, 0x6, 0x1, 0x5, endFrame, 0x5, null]
    //     0x9358ec: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f288] List(7) [0, 0x6, 0x1, 0x5, "endFrame", 0x5, Null]
    //     0x9358f0: ldr             x4, [x4, #0x288]
    // 0x9358f4: r0 = Keyframe()
    //     0x9358f4: bl              #0x927eb8  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x9358f8: ldur            x0, [fp, #-0x50]
    // 0x9358fc: LoadField: r1 = r0->field_b
    //     0x9358fc: ldur            w1, [x0, #0xb]
    // 0x935900: LoadField: r2 = r0->field_f
    //     0x935900: ldur            w2, [x0, #0xf]
    // 0x935904: DecompressPointer r2
    //     0x935904: add             x2, x2, HEAP, lsl #32
    // 0x935908: LoadField: r3 = r2->field_b
    //     0x935908: ldur            w3, [x2, #0xb]
    // 0x93590c: r2 = LoadInt32Instr(r1)
    //     0x93590c: sbfx            x2, x1, #1, #0x1f
    // 0x935910: stur            x2, [fp, #-0xd8]
    // 0x935914: r1 = LoadInt32Instr(r3)
    //     0x935914: sbfx            x1, x3, #1, #0x1f
    // 0x935918: cmp             x2, x1
    // 0x93591c: b.ne            #0x935928
    // 0x935920: mov             x1, x0
    // 0x935924: r0 = _growToNextCapacity()
    //     0x935924: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x935928: ldur            x2, [fp, #-0x50]
    // 0x93592c: ldur            x3, [fp, #-0xd8]
    // 0x935930: add             x0, x3, #1
    // 0x935934: lsl             x1, x0, #1
    // 0x935938: StoreField: r2->field_b = r1
    //     0x935938: stur            w1, [x2, #0xb]
    // 0x93593c: LoadField: r1 = r2->field_f
    //     0x93593c: ldur            w1, [x2, #0xf]
    // 0x935940: DecompressPointer r1
    //     0x935940: add             x1, x1, HEAP, lsl #32
    // 0x935944: ldur            x0, [fp, #-0xe0]
    // 0x935948: ArrayStore: r1[r3] = r0  ; List_4
    //     0x935948: add             x25, x1, x3, lsl #2
    //     0x93594c: add             x25, x25, #0xf
    //     0x935950: str             w0, [x25]
    //     0x935954: tbz             w0, #0, #0x935970
    //     0x935958: ldurb           w16, [x1, #-1]
    //     0x93595c: ldurb           w17, [x0, #-1]
    //     0x935960: and             x16, x17, x16, lsr #2
    //     0x935964: tst             x16, HEAP, lsr #32
    //     0x935968: b.eq            #0x935970
    //     0x93596c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x935970: r1 = <double>
    //     0x935970: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x935974: r0 = Keyframe()
    //     0x935974: bl              #0x9261b4  ; AllocateKeyframeStub -> Keyframe<X0> (size=0x48)
    // 0x935978: stur            x0, [fp, #-8]
    // 0x93597c: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x93597c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] 1.7976931348623157e+308
    //     0x935980: ldr             x16, [x16, #0xcc8]
    // 0x935984: str             x16, [SP]
    // 0x935988: mov             x1, x0
    // 0x93598c: ldur            x2, [fp, #-0x10]
    // 0x935990: r17 = -296
    //     0x935990: movn            x17, #0x127
    // 0x935994: ldr             d0, [fp, x17]
    // 0x935998: r3 = 0.000000
    //     0x935998: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x93599c: r5 = 0.000000
    //     0x93599c: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9359a0: r4 = const [0, 0x6, 0x1, 0x5, endFrame, 0x5, null]
    //     0x9359a0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f288] List(7) [0, 0x6, 0x1, 0x5, "endFrame", 0x5, Null]
    //     0x9359a4: ldr             x4, [x4, #0x288]
    // 0x9359a8: r0 = Keyframe()
    //     0x9359a8: bl              #0x927eb8  ; [package:lottie/src/value/keyframe.dart] Keyframe::Keyframe
    // 0x9359ac: ldur            x0, [fp, #-0x50]
    // 0x9359b0: LoadField: r1 = r0->field_b
    //     0x9359b0: ldur            w1, [x0, #0xb]
    // 0x9359b4: LoadField: r2 = r0->field_f
    //     0x9359b4: ldur            w2, [x0, #0xf]
    // 0x9359b8: DecompressPointer r2
    //     0x9359b8: add             x2, x2, HEAP, lsl #32
    // 0x9359bc: LoadField: r3 = r2->field_b
    //     0x9359bc: ldur            w3, [x2, #0xb]
    // 0x9359c0: r2 = LoadInt32Instr(r1)
    //     0x9359c0: sbfx            x2, x1, #1, #0x1f
    // 0x9359c4: stur            x2, [fp, #-0xd8]
    // 0x9359c8: r1 = LoadInt32Instr(r3)
    //     0x9359c8: sbfx            x1, x3, #1, #0x1f
    // 0x9359cc: cmp             x2, x1
    // 0x9359d0: b.ne            #0x9359dc
    // 0x9359d4: mov             x1, x0
    // 0x9359d8: r0 = _growToNextCapacity()
    //     0x9359d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9359dc: ldur            x5, [fp, #-0x50]
    // 0x9359e0: ldur            x2, [fp, #-0xd8]
    // 0x9359e4: add             x0, x2, #1
    // 0x9359e8: lsl             x1, x0, #1
    // 0x9359ec: StoreField: r5->field_b = r1
    //     0x9359ec: stur            w1, [x5, #0xb]
    // 0x9359f0: LoadField: r1 = r5->field_f
    //     0x9359f0: ldur            w1, [x5, #0xf]
    // 0x9359f4: DecompressPointer r1
    //     0x9359f4: add             x1, x1, HEAP, lsl #32
    // 0x9359f8: ldur            x0, [fp, #-8]
    // 0x9359fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9359fc: add             x25, x1, x2, lsl #2
    //     0x935a00: add             x25, x25, #0xf
    //     0x935a04: str             w0, [x25]
    //     0x935a08: tbz             w0, #0, #0x935a24
    //     0x935a0c: ldurb           w16, [x1, #-1]
    //     0x935a10: ldurb           w17, [x0, #-1]
    //     0x935a14: and             x16, x17, x16, lsr #2
    //     0x935a18: tst             x16, HEAP, lsr #32
    //     0x935a1c: b.eq            #0x935a24
    //     0x935a20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x935a24: ldur            x1, [fp, #-0x48]
    // 0x935a28: r2 = ".ai"
    //     0x935a28: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f290] ".ai"
    //     0x935a2c: ldr             x2, [x2, #0x290]
    // 0x935a30: r0 = endsWith()
    //     0x935a30: bl              #0x50f088  ; [dart:core] _StringBase::endsWith
    // 0x935a34: tbz             w0, #4, #0x935a50
    // 0x935a38: r16 = "ai"
    //     0x935a38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f298] "ai"
    //     0x935a3c: ldr             x16, [x16, #0x298]
    // 0x935a40: ldur            lr, [fp, #-0x80]
    // 0x935a44: stp             lr, x16, [SP]
    // 0x935a48: r0 = ==()
    //     0x935a48: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x935a4c: tbnz            w0, #4, #0x935a60
    // 0x935a50: ldur            x1, [fp, #-0x10]
    // 0x935a54: r2 = "Convert your Illustrator layers to shape layers."
    //     0x935a54: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2a0] "Convert your Illustrator layers to shape layers."
    //     0x935a58: ldr             x2, [x2, #0x2a0]
    // 0x935a5c: r0 = addWarning()
    //     0x935a5c: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x935a60: ldur            x0, [fp, #-0xa0]
    // 0x935a64: tbnz            w0, #4, #0x935a9c
    // 0x935a68: ldur            x1, [fp, #-0xb8]
    // 0x935a6c: cmp             w1, NULL
    // 0x935a70: b.ne            #0x935a8c
    // 0x935a74: r0 = AnimatableTransform()
    //     0x935a74: bl              #0x92c2b4  ; AllocateAnimatableTransformStub -> AnimatableTransform (size=0x30)
    // 0x935a78: mov             x1, x0
    // 0x935a7c: stur            x0, [fp, #-8]
    // 0x935a80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x935a80: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x935a84: r0 = AnimatableTransform()
    //     0x935a84: bl              #0x92be60  ; [package:lottie/src/model/animatable/animatable_transform.dart] AnimatableTransform::AnimatableTransform
    // 0x935a88: ldur            x1, [fp, #-8]
    // 0x935a8c: ldur            x0, [fp, #-0xa0]
    // 0x935a90: StoreField: r1->field_2b = r0
    //     0x935a90: stur            w0, [x1, #0x2b]
    // 0x935a94: mov             x5, x1
    // 0x935a98: b               #0x935aa4
    // 0x935a9c: ldur            x1, [fp, #-0xb8]
    // 0x935aa0: mov             x5, x1
    // 0x935aa4: ldur            x4, [fp, #-0x28]
    // 0x935aa8: ldur            x3, [fp, #-0x58]
    // 0x935aac: ldur            x2, [fp, #-0x68]
    // 0x935ab0: ldur            x1, [fp, #-0x70]
    // 0x935ab4: ldur            x0, [fp, #-0x78]
    // 0x935ab8: stur            x5, [fp, #-8]
    // 0x935abc: cmp             w5, NULL
    // 0x935ac0: b.eq            #0x935c44
    // 0x935ac4: r0 = Layer()
    //     0x935ac4: bl              #0x9361a4  ; AllocateLayerStub -> Layer (size=0x8c)
    // 0x935ac8: stur            x0, [fp, #-0x80]
    // 0x935acc: ldur            x16, [fp, #-0x18]
    // 0x935ad0: ldur            lr, [fp, #-0xa8]
    // 0x935ad4: stp             lr, x16, [SP, #0x80]
    // 0x935ad8: ldur            x16, [fp, #-0x48]
    // 0x935adc: str             x16, [SP, #0x78]
    // 0x935ae0: ldur            x1, [fp, #-0x78]
    // 0x935ae4: str             x1, [SP, #0x70]
    // 0x935ae8: ldur            x1, [fp, #-0x70]
    // 0x935aec: str             x1, [SP, #0x68]
    // 0x935af0: ldur            x1, [fp, #-0x68]
    // 0x935af4: ldur            x16, [fp, #-0x20]
    // 0x935af8: stp             x16, x1, [SP, #0x58]
    // 0x935afc: ldur            x16, [fp, #-0x60]
    // 0x935b00: str             x16, [SP, #0x50]
    // 0x935b04: ldur            x1, [fp, #-0x58]
    // 0x935b08: str             x1, [SP, #0x48]
    // 0x935b0c: ldur            x1, [fp, #-0x28]
    // 0x935b10: ldur            x16, [fp, #-8]
    // 0x935b14: stp             x16, x1, [SP, #0x38]
    // 0x935b18: ldur            x16, [fp, #-0x38]
    // 0x935b1c: ldur            lr, [fp, #-0xc0]
    // 0x935b20: stp             lr, x16, [SP, #0x28]
    // 0x935b24: ldur            x16, [fp, #-0xc8]
    // 0x935b28: ldur            lr, [fp, #-0xd0]
    // 0x935b2c: stp             lr, x16, [SP, #0x18]
    // 0x935b30: ldur            x16, [fp, #-0x90]
    // 0x935b34: ldur            lr, [fp, #-0x98]
    // 0x935b38: stp             lr, x16, [SP, #8]
    // 0x935b3c: ldur            x16, [fp, #-0xb0]
    // 0x935b40: str             x16, [SP]
    // 0x935b44: mov             x1, x0
    // 0x935b48: ldur            x2, [fp, #-0x10]
    // 0x935b4c: ldur            x3, [fp, #-0x30]
    // 0x935b50: ldur            x5, [fp, #-0x50]
    // 0x935b54: ldur            x6, [fp, #-0x88]
    // 0x935b58: ldur            x7, [fp, #-0x40]
    // 0x935b5c: r17 = -280
    //     0x935b5c: movn            x17, #0x117
    // 0x935b60: ldr             d0, [fp, x17]
    // 0x935b64: r17 = -272
    //     0x935b64: movn            x17, #0x10f
    // 0x935b68: ldr             d1, [fp, x17]
    // 0x935b6c: r4 = const [0, 0x1a, 0x12, 0x13, blendMode, 0x19, blurEffect, 0x17, dropShadowEffect, 0x18, refId, 0x13, text, 0x14, textProperties, 0x15, timeRemapping, 0x16, null]
    //     0x935b6c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f2a8] List(19) [0, 0x1a, 0x12, 0x13, "blendMode", 0x19, "blurEffect", 0x17, "dropShadowEffect", 0x18, "refId", 0x13, "text", 0x14, "textProperties", 0x15, "timeRemapping", 0x16, Null]
    //     0x935b70: ldr             x4, [x4, #0x2a8]
    // 0x935b74: r0 = Layer()
    //     0x935b74: bl              #0x935c48  ; [package:lottie/src/model/layer/layer.dart] Layer::Layer
    // 0x935b78: ldur            x0, [fp, #-0x80]
    // 0x935b7c: LeaveFrame
    //     0x935b7c: mov             SP, fp
    //     0x935b80: ldp             fp, lr, [SP], #0x10
    // 0x935b84: ret
    //     0x935b84: ret             
    // 0x935b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935b8c: b               #0x933e44
    // 0x935b90: r0 = StackOverflowSharedWithFPURegs()
    //     0x935b90: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x935b94: b               #0x933f7c
    // 0x935b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935b98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935b9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ba4: b               #0x9346e0
    // 0x935ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935bac: b               #0x93486c
    // 0x935bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935bb4: b               #0x9349f8
    // 0x935bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935bbc: b               #0x934b4c
    // 0x935bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935bc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935bc4: b               #0x934c78
    // 0x935bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935bc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935bcc: b               #0x934cd4
    // 0x935bd0: SaveReg d0
    //     0x935bd0: str             q0, [SP, #-0x10]!
    // 0x935bd4: r0 = 76
    //     0x935bd4: movz            x0, #0x4c
    // 0x935bd8: r30 = DoubleToIntegerStub
    //     0x935bd8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x935bdc: LoadField: r30 = r30->field_7
    //     0x935bdc: ldur            lr, [lr, #7]
    // 0x935be0: blr             lr
    // 0x935be4: RestoreReg d0
    //     0x935be4: ldr             q0, [SP], #0x10
    // 0x935be8: b               #0x93508c
    // 0x935bec: SaveReg d0
    //     0x935bec: str             q0, [SP, #-0x10]!
    // 0x935bf0: r0 = 76
    //     0x935bf0: movz            x0, #0x4c
    // 0x935bf4: r30 = DoubleToIntegerStub
    //     0x935bf4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x935bf8: LoadField: r30 = r30->field_7
    //     0x935bf8: ldur            lr, [lr, #7]
    // 0x935bfc: blr             lr
    // 0x935c00: RestoreReg d0
    //     0x935c00: ldr             q0, [SP], #0x10
    // 0x935c04: b               #0x935138
    // 0x935c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935c08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x935c0c: stp             q0, q1, [SP, #-0x20]!
    // 0x935c10: SaveReg r0
    //     0x935c10: str             x0, [SP, #-8]!
    // 0x935c14: r0 = AllocateDouble()
    //     0x935c14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x935c18: mov             x2, x0
    // 0x935c1c: RestoreReg r0
    //     0x935c1c: ldr             x0, [SP], #8
    // 0x935c20: ldp             q0, q1, [SP], #0x20
    // 0x935c24: b               #0x93579c
    // 0x935c28: SaveReg d0
    //     0x935c28: str             q0, [SP, #-0x10]!
    // 0x935c2c: stp             x0, x2, [SP, #-0x10]!
    // 0x935c30: r0 = AllocateDouble()
    //     0x935c30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x935c34: mov             x3, x0
    // 0x935c38: ldp             x0, x2, [SP], #0x10
    // 0x935c3c: RestoreReg d0
    //     0x935c3c: ldr             q0, [SP], #0x10
    // 0x935c40: b               #0x9358b8
    // 0x935c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x935c44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _effectsNames() {
    // ** addr: 0x937c6c, size: 0x78
    // 0x937c6c: EnterFrame
    //     0x937c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x937c70: mov             fp, SP
    // 0x937c74: AllocStack(0x8)
    //     0x937c74: sub             SP, SP, #8
    // 0x937c78: r0 = 4
    //     0x937c78: movz            x0, #0x4
    // 0x937c7c: CheckStackOverflow
    //     0x937c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937c80: cmp             SP, x16
    //     0x937c84: b.ls            #0x937cdc
    // 0x937c88: mov             x2, x0
    // 0x937c8c: r1 = Null
    //     0x937c8c: mov             x1, NULL
    // 0x937c90: r0 = AllocateArray()
    //     0x937c90: bl              #0xc702f0  ; AllocateArrayStub
    // 0x937c94: stur            x0, [fp, #-8]
    // 0x937c98: r16 = "ty"
    //     0x937c98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f150] "ty"
    //     0x937c9c: ldr             x16, [x16, #0x150]
    // 0x937ca0: StoreField: r0->field_f = r16
    //     0x937ca0: stur            w16, [x0, #0xf]
    // 0x937ca4: r16 = "nm"
    //     0x937ca4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x937ca8: ldr             x16, [x16, #0xd98]
    // 0x937cac: StoreField: r0->field_13 = r16
    //     0x937cac: stur            w16, [x0, #0x13]
    // 0x937cb0: r1 = <String>
    //     0x937cb0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x937cb4: r0 = AllocateGrowableArray()
    //     0x937cb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x937cb8: mov             x1, x0
    // 0x937cbc: ldur            x0, [fp, #-8]
    // 0x937cc0: StoreField: r1->field_f = r0
    //     0x937cc0: stur            w0, [x1, #0xf]
    // 0x937cc4: r0 = 4
    //     0x937cc4: movz            x0, #0x4
    // 0x937cc8: StoreField: r1->field_b = r0
    //     0x937cc8: stur            w0, [x1, #0xb]
    // 0x937ccc: r0 = of()
    //     0x937ccc: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x937cd0: LeaveFrame
    //     0x937cd0: mov             SP, fp
    //     0x937cd4: ldp             fp, lr, [SP], #0x10
    // 0x937cd8: ret
    //     0x937cd8: ret             
    // 0x937cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937ce0: b               #0x937c88
  }
  static JsonReaderOptions _textNames() {
    // ** addr: 0x93879c, size: 0x74
    // 0x93879c: EnterFrame
    //     0x93879c: stp             fp, lr, [SP, #-0x10]!
    //     0x9387a0: mov             fp, SP
    // 0x9387a4: AllocStack(0x8)
    //     0x9387a4: sub             SP, SP, #8
    // 0x9387a8: r0 = 4
    //     0x9387a8: movz            x0, #0x4
    // 0x9387ac: CheckStackOverflow
    //     0x9387ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9387b0: cmp             SP, x16
    //     0x9387b4: b.ls            #0x938808
    // 0x9387b8: mov             x2, x0
    // 0x9387bc: r1 = Null
    //     0x9387bc: mov             x1, NULL
    // 0x9387c0: r0 = AllocateArray()
    //     0x9387c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9387c4: stur            x0, [fp, #-8]
    // 0x9387c8: r16 = "d"
    //     0x9387c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x9387cc: ldr             x16, [x16, #0xe68]
    // 0x9387d0: StoreField: r0->field_f = r16
    //     0x9387d0: stur            w16, [x0, #0xf]
    // 0x9387d4: r16 = "a"
    //     0x9387d4: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0x9387d8: StoreField: r0->field_13 = r16
    //     0x9387d8: stur            w16, [x0, #0x13]
    // 0x9387dc: r1 = <String>
    //     0x9387dc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9387e0: r0 = AllocateGrowableArray()
    //     0x9387e0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9387e4: mov             x1, x0
    // 0x9387e8: ldur            x0, [fp, #-8]
    // 0x9387ec: StoreField: r1->field_f = r0
    //     0x9387ec: stur            w0, [x1, #0xf]
    // 0x9387f0: r0 = 4
    //     0x9387f0: movz            x0, #0x4
    // 0x9387f4: StoreField: r1->field_b = r0
    //     0x9387f4: stur            w0, [x1, #0xb]
    // 0x9387f8: r0 = of()
    //     0x9387f8: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9387fc: LeaveFrame
    //     0x9387fc: mov             SP, fp
    //     0x938800: ldp             fp, lr, [SP], #0x10
    // 0x938804: ret
    //     0x938804: ret             
    // 0x938808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93880c: b               #0x9387b8
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x938810, size: 0x18c
    // 0x938810: EnterFrame
    //     0x938810: stp             fp, lr, [SP, #-0x10]!
    //     0x938814: mov             fp, SP
    // 0x938818: AllocStack(0x8)
    //     0x938818: sub             SP, SP, #8
    // 0x93881c: r0 = 50
    //     0x93881c: movz            x0, #0x32
    // 0x938820: CheckStackOverflow
    //     0x938820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938824: cmp             SP, x16
    //     0x938828: b.ls            #0x938994
    // 0x93882c: mov             x2, x0
    // 0x938830: r1 = <String>
    //     0x938830: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x938834: r0 = AllocateArray()
    //     0x938834: bl              #0xc702f0  ; AllocateArrayStub
    // 0x938838: stur            x0, [fp, #-8]
    // 0x93883c: r16 = "nm"
    //     0x93883c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x938840: ldr             x16, [x16, #0xd98]
    // 0x938844: StoreField: r0->field_f = r16
    //     0x938844: stur            w16, [x0, #0xf]
    // 0x938848: r16 = "ind"
    //     0x938848: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "ind"
    //     0x93884c: ldr             x16, [x16, #0xf00]
    // 0x938850: StoreField: r0->field_13 = r16
    //     0x938850: stur            w16, [x0, #0x13]
    // 0x938854: r16 = "refId"
    //     0x938854: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f330] "refId"
    //     0x938858: ldr             x16, [x16, #0x330]
    // 0x93885c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93885c: stur            w16, [x0, #0x17]
    // 0x938860: r16 = "ty"
    //     0x938860: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f150] "ty"
    //     0x938864: ldr             x16, [x16, #0x150]
    // 0x938868: StoreField: r0->field_1b = r16
    //     0x938868: stur            w16, [x0, #0x1b]
    // 0x93886c: r16 = "parent"
    //     0x93886c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "parent"
    //     0x938870: ldr             x16, [x16, #0xd98]
    // 0x938874: StoreField: r0->field_1f = r16
    //     0x938874: stur            w16, [x0, #0x1f]
    // 0x938878: r16 = "sw"
    //     0x938878: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0x93887c: ldr             x16, [x16, #0x2f8]
    // 0x938880: StoreField: r0->field_23 = r16
    //     0x938880: stur            w16, [x0, #0x23]
    // 0x938884: r16 = "sh"
    //     0x938884: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] "sh"
    //     0x938888: ldr             x16, [x16, #0xbd0]
    // 0x93888c: StoreField: r0->field_27 = r16
    //     0x93888c: stur            w16, [x0, #0x27]
    // 0x938890: r16 = "sc"
    //     0x938890: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] "sc"
    //     0x938894: ldr             x16, [x16, #0x2f0]
    // 0x938898: StoreField: r0->field_2b = r16
    //     0x938898: stur            w16, [x0, #0x2b]
    // 0x93889c: r16 = "ks"
    //     0x93889c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "ks"
    //     0x9388a0: ldr             x16, [x16, #0xf08]
    // 0x9388a4: StoreField: r0->field_2f = r16
    //     0x9388a4: stur            w16, [x0, #0x2f]
    // 0x9388a8: r16 = "tt"
    //     0x9388a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a0] "tt"
    //     0x9388ac: ldr             x16, [x16, #0x4a0]
    // 0x9388b0: StoreField: r0->field_33 = r16
    //     0x9388b0: stur            w16, [x0, #0x33]
    // 0x9388b4: r16 = "masksProperties"
    //     0x9388b4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4a8] "masksProperties"
    //     0x9388b8: ldr             x16, [x16, #0x4a8]
    // 0x9388bc: StoreField: r0->field_37 = r16
    //     0x9388bc: stur            w16, [x0, #0x37]
    // 0x9388c0: r16 = "shapes"
    //     0x9388c0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f158] "shapes"
    //     0x9388c4: ldr             x16, [x16, #0x158]
    // 0x9388c8: StoreField: r0->field_3b = r16
    //     0x9388c8: stur            w16, [x0, #0x3b]
    // 0x9388cc: r16 = "t"
    //     0x9388cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "t"
    //     0x9388d0: ldr             x16, [x16, #0xd28]
    // 0x9388d4: StoreField: r0->field_3f = r16
    //     0x9388d4: stur            w16, [x0, #0x3f]
    // 0x9388d8: r16 = "ef"
    //     0x9388d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f380] "ef"
    //     0x9388dc: ldr             x16, [x16, #0x380]
    // 0x9388e0: StoreField: r0->field_43 = r16
    //     0x9388e0: stur            w16, [x0, #0x43]
    // 0x9388e4: r16 = "sr"
    //     0x9388e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0x9388e8: ldr             x16, [x16, #0xbe8]
    // 0x9388ec: StoreField: r0->field_47 = r16
    //     0x9388ec: stur            w16, [x0, #0x47]
    // 0x9388f0: r16 = "st"
    //     0x9388f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eba8] "st"
    //     0x9388f4: ldr             x16, [x16, #0xba8]
    // 0x9388f8: StoreField: r0->field_4b = r16
    //     0x9388f8: stur            w16, [x0, #0x4b]
    // 0x9388fc: r16 = "w"
    //     0x9388fc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "w"
    //     0x938900: ldr             x16, [x16, #0xc0]
    // 0x938904: StoreField: r0->field_4f = r16
    //     0x938904: stur            w16, [x0, #0x4f]
    // 0x938908: r16 = "h"
    //     0x938908: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "h"
    //     0x93890c: ldr             x16, [x16, #0xd48]
    // 0x938910: StoreField: r0->field_53 = r16
    //     0x938910: stur            w16, [x0, #0x53]
    // 0x938914: r16 = "ip"
    //     0x938914: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] "ip"
    //     0x938918: ldr             x16, [x16, #0x4b0]
    // 0x93891c: StoreField: r0->field_57 = r16
    //     0x93891c: stur            w16, [x0, #0x57]
    // 0x938920: r16 = "op"
    //     0x938920: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] "op"
    //     0x938924: ldr             x16, [x16, #0x4b8]
    // 0x938928: StoreField: r0->field_5b = r16
    //     0x938928: stur            w16, [x0, #0x5b]
    // 0x93892c: r16 = "tm"
    //     0x93892c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb38] "tm"
    //     0x938930: ldr             x16, [x16, #0xb38]
    // 0x938934: StoreField: r0->field_5f = r16
    //     0x938934: stur            w16, [x0, #0x5f]
    // 0x938938: r16 = "cl"
    //     0x938938: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c0] "cl"
    //     0x93893c: ldr             x16, [x16, #0x4c0]
    // 0x938940: StoreField: r0->field_63 = r16
    //     0x938940: stur            w16, [x0, #0x63]
    // 0x938944: r16 = "hd"
    //     0x938944: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x938948: ldr             x16, [x16, #0xda8]
    // 0x93894c: StoreField: r0->field_67 = r16
    //     0x93894c: stur            w16, [x0, #0x67]
    // 0x938950: r16 = "ao"
    //     0x938950: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] "ao"
    //     0x938954: ldr             x16, [x16, #0x4c8]
    // 0x938958: StoreField: r0->field_6b = r16
    //     0x938958: stur            w16, [x0, #0x6b]
    // 0x93895c: r16 = "bm"
    //     0x93895c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "bm"
    //     0x938960: ldr             x16, [x16, #0x4d0]
    // 0x938964: StoreField: r0->field_6f = r16
    //     0x938964: stur            w16, [x0, #0x6f]
    // 0x938968: r1 = <String>
    //     0x938968: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93896c: r0 = AllocateGrowableArray()
    //     0x93896c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x938970: mov             x1, x0
    // 0x938974: ldur            x0, [fp, #-8]
    // 0x938978: StoreField: r1->field_f = r0
    //     0x938978: stur            w0, [x1, #0xf]
    // 0x93897c: r0 = 50
    //     0x93897c: movz            x0, #0x32
    // 0x938980: StoreField: r1->field_b = r0
    //     0x938980: stur            w0, [x1, #0xb]
    // 0x938984: r0 = of()
    //     0x938984: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x938988: LeaveFrame
    //     0x938988: mov             SP, fp
    //     0x93898c: ldp             fp, lr, [SP], #0x10
    // 0x938990: ret
    //     0x938990: ret             
    // 0x938994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938998: b               #0x93882c
  }
  static _ parse(/* No info */) {
    // ** addr: 0xa8311c, size: 0x13c
    // 0xa8311c: EnterFrame
    //     0xa8311c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83120: mov             fp, SP
    // 0xa83124: AllocStack(0x38)
    //     0xa83124: sub             SP, SP, #0x38
    // 0xa83128: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xa83128: mov             x0, x1
    //     0xa8312c: stur            x1, [fp, #-0x10]
    // 0xa83130: CheckStackOverflow
    //     0xa83130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83134: cmp             SP, x16
    //     0xa83138: b.ls            #0xa83250
    // 0xa8313c: LoadField: r1 = r0->field_f
    //     0xa8313c: ldur            w1, [x0, #0xf]
    // 0xa83140: DecompressPointer r1
    //     0xa83140: add             x1, x1, HEAP, lsl #32
    // 0xa83144: LoadField: r3 = r1->field_7
    //     0xa83144: ldur            w3, [x1, #7]
    // 0xa83148: DecompressPointer r3
    //     0xa83148: add             x3, x3, HEAP, lsl #32
    // 0xa8314c: stur            x3, [fp, #-8]
    // 0xa83150: r1 = <ContentModel>
    //     0xa83150: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] TypeArguments: <ContentModel>
    //     0xa83154: ldr             x1, [x1, #0xf0]
    // 0xa83158: r2 = 0
    //     0xa83158: movz            x2, #0
    // 0xa8315c: r0 = _GrowableList()
    //     0xa8315c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa83160: r1 = <Mask>
    //     0xa83160: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d0] TypeArguments: <Mask>
    //     0xa83164: ldr             x1, [x1, #0x1d0]
    // 0xa83168: r2 = 0
    //     0xa83168: movz            x2, #0
    // 0xa8316c: stur            x0, [fp, #-0x18]
    // 0xa83170: r0 = _GrowableList()
    //     0xa83170: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa83174: stur            x0, [fp, #-0x20]
    // 0xa83178: r0 = AnimatableTransform()
    //     0xa83178: bl              #0x92c2b4  ; AllocateAnimatableTransformStub -> AnimatableTransform (size=0x30)
    // 0xa8317c: mov             x3, x0
    // 0xa83180: r0 = false
    //     0xa83180: add             x0, NULL, #0x30  ; false
    // 0xa83184: stur            x3, [fp, #-0x38]
    // 0xa83188: StoreField: r3->field_2b = r0
    //     0xa83188: stur            w0, [x3, #0x2b]
    // 0xa8318c: ldur            x1, [fp, #-8]
    // 0xa83190: LoadField: r4 = r1->field_1b
    //     0xa83190: ldur            x4, [x1, #0x1b]
    // 0xa83194: stur            x4, [fp, #-0x30]
    // 0xa83198: LoadField: r5 = r1->field_23
    //     0xa83198: ldur            x5, [x1, #0x23]
    // 0xa8319c: stur            x5, [fp, #-0x28]
    // 0xa831a0: r1 = <Keyframe<double>>
    //     0xa831a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f280] TypeArguments: <Keyframe<double>>
    //     0xa831a4: ldr             x1, [x1, #0x280]
    // 0xa831a8: r2 = 0
    //     0xa831a8: movz            x2, #0
    // 0xa831ac: r0 = _GrowableList()
    //     0xa831ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa831b0: stur            x0, [fp, #-8]
    // 0xa831b4: r0 = Layer()
    //     0xa831b4: bl              #0x9361a4  ; AllocateLayerStub -> Layer (size=0x8c)
    // 0xa831b8: ldur            x1, [fp, #-0x18]
    // 0xa831bc: StoreField: r0->field_7 = r1
    //     0xa831bc: stur            w1, [x0, #7]
    // 0xa831c0: ldur            x1, [fp, #-0x10]
    // 0xa831c4: StoreField: r0->field_b = r1
    //     0xa831c4: stur            w1, [x0, #0xb]
    // 0xa831c8: r1 = "__container"
    //     0xa831c8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39700] "__container"
    //     0xa831cc: ldr             x1, [x1, #0x700]
    // 0xa831d0: StoreField: r0->field_f = r1
    //     0xa831d0: stur            w1, [x0, #0xf]
    // 0xa831d4: r1 = -1
    //     0xa831d4: movn            x1, #0
    // 0xa831d8: StoreField: r0->field_13 = r1
    //     0xa831d8: stur            x1, [x0, #0x13]
    // 0xa831dc: r2 = Instance_LayerType
    //     0xa831dc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39910] Obj!LayerType@c140e1
    //     0xa831e0: ldr             x2, [x2, #0x910]
    // 0xa831e4: StoreField: r0->field_1b = r2
    //     0xa831e4: stur            w2, [x0, #0x1b]
    // 0xa831e8: StoreField: r0->field_1f = r1
    //     0xa831e8: stur            x1, [x0, #0x1f]
    // 0xa831ec: ldur            x1, [fp, #-0x20]
    // 0xa831f0: StoreField: r0->field_2b = r1
    //     0xa831f0: stur            w1, [x0, #0x2b]
    // 0xa831f4: ldur            x1, [fp, #-0x38]
    // 0xa831f8: StoreField: r0->field_2f = r1
    //     0xa831f8: stur            w1, [x0, #0x2f]
    // 0xa831fc: StoreField: r0->field_33 = rZR
    //     0xa831fc: stur            xzr, [x0, #0x33]
    // 0xa83200: StoreField: r0->field_3b = rZR
    //     0xa83200: stur            xzr, [x0, #0x3b]
    // 0xa83204: r1 = Instance_Color
    //     0xa83204: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa83208: ldr             x1, [x1, #0xf30]
    // 0xa8320c: StoreField: r0->field_43 = r1
    //     0xa8320c: stur            w1, [x0, #0x43]
    // 0xa83210: StoreField: r0->field_47 = rZR
    //     0xa83210: stur            xzr, [x0, #0x47]
    // 0xa83214: StoreField: r0->field_4f = rZR
    //     0xa83214: stur            xzr, [x0, #0x4f]
    // 0xa83218: ldur            x1, [fp, #-0x30]
    // 0xa8321c: StoreField: r0->field_57 = r1
    //     0xa8321c: stur            x1, [x0, #0x57]
    // 0xa83220: ldur            x1, [fp, #-0x28]
    // 0xa83224: StoreField: r0->field_5f = r1
    //     0xa83224: stur            x1, [x0, #0x5f]
    // 0xa83228: ldur            x1, [fp, #-8]
    // 0xa8322c: StoreField: r0->field_6f = r1
    //     0xa8322c: stur            w1, [x0, #0x6f]
    // 0xa83230: r1 = Instance_MatteType
    //     0xa83230: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Obj!MatteType@c14021
    //     0xa83234: ldr             x1, [x1, #0x1f0]
    // 0xa83238: StoreField: r0->field_73 = r1
    //     0xa83238: stur            w1, [x0, #0x73]
    // 0xa8323c: r1 = false
    //     0xa8323c: add             x1, NULL, #0x30  ; false
    // 0xa83240: StoreField: r0->field_7b = r1
    //     0xa83240: stur            w1, [x0, #0x7b]
    // 0xa83244: LeaveFrame
    //     0xa83244: mov             SP, fp
    //     0xa83248: ldp             fp, lr, [SP], #0x10
    // 0xa8324c: ret
    //     0xa8324c: ret             
    // 0xa83250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83254: b               #0xa8313c
  }
}
