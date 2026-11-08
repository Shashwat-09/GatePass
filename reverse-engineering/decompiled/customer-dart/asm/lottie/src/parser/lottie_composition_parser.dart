// lib: , url: package:lottie/src/parser/lottie_composition_parser.dart

// class id: 1049707, size: 0x8
class :: {
}

// class id: 944, size: 0x8, field offset: 0x8
abstract class LottieCompositionParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x1260
  static late final JsonReaderOptions _markerNames; // offset: 0x126c
  static late final JsonReaderOptions _fontNames; // offset: 0x1268
  static late final JsonReaderOptions _assetsNames; // offset: 0x1264

  static _ parse(/* No info */) {
    // ** addr: 0x921a3c, size: 0x65c
    // 0x921a3c: EnterFrame
    //     0x921a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x921a40: mov             fp, SP
    // 0x921a44: AllocStack(0x78)
    //     0x921a44: sub             SP, SP, #0x78
    // 0x921a48: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x921a48: mov             x0, x2
    //     0x921a4c: stur            x2, [fp, #-0x18]
    //     0x921a50: mov             x2, x1
    //     0x921a54: stur            x1, [fp, #-0x10]
    // 0x921a58: CheckStackOverflow
    //     0x921a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921a5c: cmp             SP, x16
    //     0x921a60: b.ls            #0x92203c
    // 0x921a64: LoadField: r3 = r2->field_f
    //     0x921a64: ldur            w3, [x2, #0xf]
    // 0x921a68: DecompressPointer r3
    //     0x921a68: add             x3, x3, HEAP, lsl #32
    // 0x921a6c: mov             x1, x0
    // 0x921a70: stur            x3, [fp, #-8]
    // 0x921a74: r0 = beginObject()
    //     0x921a74: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x921a78: ldur            x0, [fp, #-8]
    // 0x921a7c: LoadField: r2 = r0->field_3b
    //     0x921a7c: ldur            w2, [x0, #0x3b]
    // 0x921a80: DecompressPointer r2
    //     0x921a80: add             x2, x2, HEAP, lsl #32
    // 0x921a84: stur            x2, [fp, #-0x58]
    // 0x921a88: LoadField: r3 = r0->field_33
    //     0x921a88: ldur            w3, [x0, #0x33]
    // 0x921a8c: DecompressPointer r3
    //     0x921a8c: add             x3, x3, HEAP, lsl #32
    // 0x921a90: stur            x3, [fp, #-0x50]
    // 0x921a94: LoadField: r4 = r0->field_37
    //     0x921a94: ldur            w4, [x0, #0x37]
    // 0x921a98: DecompressPointer r4
    //     0x921a98: add             x4, x4, HEAP, lsl #32
    // 0x921a9c: stur            x4, [fp, #-0x48]
    // 0x921aa0: LoadField: r5 = r0->field_2b
    //     0x921aa0: ldur            w5, [x0, #0x2b]
    // 0x921aa4: DecompressPointer r5
    //     0x921aa4: add             x5, x5, HEAP, lsl #32
    // 0x921aa8: stur            x5, [fp, #-0x40]
    // 0x921aac: LoadField: r6 = r0->field_2f
    //     0x921aac: ldur            w6, [x0, #0x2f]
    // 0x921ab0: DecompressPointer r6
    //     0x921ab0: add             x6, x6, HEAP, lsl #32
    // 0x921ab4: stur            x6, [fp, #-0x38]
    // 0x921ab8: LoadField: r7 = r0->field_23
    //     0x921ab8: ldur            w7, [x0, #0x23]
    // 0x921abc: DecompressPointer r7
    //     0x921abc: add             x7, x7, HEAP, lsl #32
    // 0x921ac0: stur            x7, [fp, #-0x30]
    // 0x921ac4: LoadField: r8 = r0->field_27
    //     0x921ac4: ldur            w8, [x0, #0x27]
    // 0x921ac8: DecompressPointer r8
    //     0x921ac8: add             x8, x8, HEAP, lsl #32
    // 0x921acc: ldur            x9, [fp, #-0x10]
    // 0x921ad0: stur            x8, [fp, #-0x28]
    // 0x921ad4: LoadField: r10 = r9->field_b
    //     0x921ad4: ldur            w10, [x9, #0xb]
    // 0x921ad8: DecompressPointer r10
    //     0x921ad8: add             x10, x10, HEAP, lsl #32
    // 0x921adc: stur            x10, [fp, #-0x20]
    // 0x921ae0: ldur            x11, [fp, #-0x18]
    // 0x921ae4: CheckStackOverflow
    //     0x921ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921ae8: cmp             SP, x16
    //     0x921aec: b.ls            #0x922044
    // 0x921af0: LoadField: r1 = r11->field_27
    //     0x921af0: ldur            x1, [x11, #0x27]
    // 0x921af4: cbnz            x1, #0x921b04
    // 0x921af8: mov             x1, x11
    // 0x921afc: r0 = _doPeek()
    //     0x921afc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x921b00: b               #0x921b08
    // 0x921b04: mov             x0, x1
    // 0x921b08: cmp             x0, #2
    // 0x921b0c: b.eq            #0x92202c
    // 0x921b10: cmp             x0, #4
    // 0x921b14: b.eq            #0x92202c
    // 0x921b18: cmp             x0, #0x12
    // 0x921b1c: b.eq            #0x92202c
    // 0x921b20: r0 = LoadStaticField(0x1260)
    //     0x921b20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x921b24: ldr             x0, [x0, #0x24c0]
    // 0x921b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x921b2c: cmp             w0, w16
    // 0x921b30: b.ne            #0x921b40
    // 0x921b34: r2 = _names
    //     0x921b34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e960] Field <LottieCompositionParser._names@1294411381>: static late final (offset: 0x1260)
    //     0x921b38: ldr             x2, [x2, #0x960]
    // 0x921b3c: r0 = InitLateFinalStaticField()
    //     0x921b3c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x921b40: ldur            x1, [fp, #-0x18]
    // 0x921b44: mov             x2, x0
    // 0x921b48: r0 = selectName()
    //     0x921b48: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x921b4c: mov             x2, x0
    // 0x921b50: cmp             x2, #5
    // 0x921b54: b.gt            #0x921ea4
    // 0x921b58: cmp             x2, #2
    // 0x921b5c: b.gt            #0x921d38
    // 0x921b60: cmp             x2, #1
    // 0x921b64: b.gt            #0x921d1c
    // 0x921b68: cmp             x2, #0
    // 0x921b6c: b.gt            #0x921c54
    // 0x921b70: r0 = BoxInt64Instr(r2)
    //     0x921b70: sbfiz           x0, x2, #1, #0x1f
    //     0x921b74: cmp             x2, x0, asr #1
    //     0x921b78: b.eq            #0x921b84
    //     0x921b7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921b80: stur            x2, [x0, #7]
    // 0x921b84: cbnz            w0, #0x921c4c
    // 0x921b88: ldur            x0, [fp, #-8]
    // 0x921b8c: LoadField: r2 = r0->field_7
    //     0x921b8c: ldur            w2, [x0, #7]
    // 0x921b90: DecompressPointer r2
    //     0x921b90: add             x2, x2, HEAP, lsl #32
    // 0x921b94: ldur            x1, [fp, #-0x18]
    // 0x921b98: stur            x2, [fp, #-0x60]
    // 0x921b9c: r0 = nextDouble()
    //     0x921b9c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x921ba0: fcmp            d0, d0
    // 0x921ba4: b.vs            #0x92204c
    // 0x921ba8: fcvtzs          x0, d0
    // 0x921bac: asr             x16, x0, #0x1e
    // 0x921bb0: cmp             x16, x0, asr #63
    // 0x921bb4: b.ne            #0x92204c
    // 0x921bb8: lsl             x0, x0, #1
    // 0x921bbc: r1 = LoadInt32Instr(r0)
    //     0x921bbc: sbfx            x1, x0, #1, #0x1f
    //     0x921bc0: tbz             w0, #0, #0x921bc8
    //     0x921bc4: ldur            x1, [x0, #7]
    // 0x921bc8: tbz             x1, #0x3f, #0x921c38
    // 0x921bcc: d0 = -inf
    //     0x921bcc: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x921bd0: scvtf           d1, x1
    // 0x921bd4: fcmp            d1, d0
    // 0x921bd8: b.ne            #0x921c28
    // 0x921bdc: r3 = 0.000000
    //     0x921bdc: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921be0: r3 as int
    //     0x921be0: mov             x0, x3
    //     0x921be4: mov             x2, NULL
    //     0x921be8: mov             x1, NULL
    //     0x921bec: tbz             w0, #0, #0x921c14
    //     0x921bf0: ldur            x4, [x0, #-1]
    //     0x921bf4: ubfx            x4, x4, #0xc, #0x14
    //     0x921bf8: sub             x4, x4, #0x3c
    //     0x921bfc: cmp             x4, #1
    //     0x921c00: b.ls            #0x921c14
    //     0x921c04: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x921c08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e968] Null
    //     0x921c0c: ldr             x3, [x3, #0x968]
    //     0x921c10: bl              #0xc786d8  ; IsType_int_Stub
    // 0x921c14: r0 = 0.000000
    //     0x921c14: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921c18: r1 = LoadInt32Instr(r0)
    //     0x921c18: sbfx            x1, x0, #1, #0x1f
    //     0x921c1c: tbz             w0, #0, #0x921c24
    //     0x921c20: ldur            x1, [x0, #7]
    // 0x921c24: b               #0x921c30
    // 0x921c28: r0 = 0.000000
    //     0x921c28: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921c2c: r1 = 0
    //     0x921c2c: movz            x1, #0
    // 0x921c30: mov             x2, x1
    // 0x921c34: b               #0x921c40
    // 0x921c38: r0 = 0.000000
    //     0x921c38: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921c3c: mov             x2, x1
    // 0x921c40: ldur            x1, [fp, #-0x60]
    // 0x921c44: StoreField: r1->field_1b = r2
    //     0x921c44: stur            x2, [x1, #0x1b]
    // 0x921c48: b               #0x922000
    // 0x921c4c: r0 = 0.000000
    //     0x921c4c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921c50: b               #0x921ff0
    // 0x921c54: ldur            x2, [fp, #-8]
    // 0x921c58: r0 = 0.000000
    //     0x921c58: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921c5c: LoadField: r3 = r2->field_7
    //     0x921c5c: ldur            w3, [x2, #7]
    // 0x921c60: DecompressPointer r3
    //     0x921c60: add             x3, x3, HEAP, lsl #32
    // 0x921c64: ldur            x1, [fp, #-0x18]
    // 0x921c68: stur            x3, [fp, #-0x60]
    // 0x921c6c: r0 = nextDouble()
    //     0x921c6c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x921c70: fcmp            d0, d0
    // 0x921c74: b.vs            #0x922068
    // 0x921c78: fcvtzs          x0, d0
    // 0x921c7c: asr             x16, x0, #0x1e
    // 0x921c80: cmp             x16, x0, asr #63
    // 0x921c84: b.ne            #0x922068
    // 0x921c88: lsl             x0, x0, #1
    // 0x921c8c: r1 = LoadInt32Instr(r0)
    //     0x921c8c: sbfx            x1, x0, #1, #0x1f
    //     0x921c90: tbz             w0, #0, #0x921c98
    //     0x921c94: ldur            x1, [x0, #7]
    // 0x921c98: tbz             x1, #0x3f, #0x921d08
    // 0x921c9c: d0 = -inf
    //     0x921c9c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x921ca0: scvtf           d1, x1
    // 0x921ca4: fcmp            d1, d0
    // 0x921ca8: b.ne            #0x921cf8
    // 0x921cac: r3 = 0.000000
    //     0x921cac: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921cb0: r3 as int
    //     0x921cb0: mov             x0, x3
    //     0x921cb4: mov             x2, NULL
    //     0x921cb8: mov             x1, NULL
    //     0x921cbc: tbz             w0, #0, #0x921ce4
    //     0x921cc0: ldur            x4, [x0, #-1]
    //     0x921cc4: ubfx            x4, x4, #0xc, #0x14
    //     0x921cc8: sub             x4, x4, #0x3c
    //     0x921ccc: cmp             x4, #1
    //     0x921cd0: b.ls            #0x921ce4
    //     0x921cd4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x921cd8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e978] Null
    //     0x921cdc: ldr             x3, [x3, #0x978]
    //     0x921ce0: bl              #0xc786d8  ; IsType_int_Stub
    // 0x921ce4: r0 = 0.000000
    //     0x921ce4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921ce8: r1 = LoadInt32Instr(r0)
    //     0x921ce8: sbfx            x1, x0, #1, #0x1f
    //     0x921cec: tbz             w0, #0, #0x921cf4
    //     0x921cf0: ldur            x1, [x0, #7]
    // 0x921cf4: b               #0x921d00
    // 0x921cf8: r0 = 0.000000
    //     0x921cf8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921cfc: r1 = 0
    //     0x921cfc: movz            x1, #0
    // 0x921d00: mov             x2, x1
    // 0x921d04: b               #0x921d10
    // 0x921d08: r0 = 0.000000
    //     0x921d08: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921d0c: mov             x2, x1
    // 0x921d10: ldur            x1, [fp, #-0x60]
    // 0x921d14: StoreField: r1->field_23 = r2
    //     0x921d14: stur            x2, [x1, #0x23]
    // 0x921d18: b               #0x922000
    // 0x921d1c: ldur            x2, [fp, #-8]
    // 0x921d20: r0 = 0.000000
    //     0x921d20: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x921d24: ldur            x1, [fp, #-0x18]
    // 0x921d28: r0 = nextDouble()
    //     0x921d28: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x921d2c: ldur            x0, [fp, #-8]
    // 0x921d30: StoreField: r0->field_b = d0
    //     0x921d30: stur            d0, [x0, #0xb]
    // 0x921d34: b               #0x922000
    // 0x921d38: ldur            x0, [fp, #-8]
    // 0x921d3c: cmp             x2, #4
    // 0x921d40: b.gt            #0x921d84
    // 0x921d44: cmp             x2, #3
    // 0x921d48: b.gt            #0x921d6c
    // 0x921d4c: ldur            x1, [fp, #-0x18]
    // 0x921d50: r0 = nextDouble()
    //     0x921d50: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x921d54: mov             v1.16b, v0.16b
    // 0x921d58: d0 = 0.010000
    //     0x921d58: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x921d5c: fsub            d2, d1, d0
    // 0x921d60: ldur            x0, [fp, #-8]
    // 0x921d64: StoreField: r0->field_13 = d2
    //     0x921d64: stur            d2, [x0, #0x13]
    // 0x921d68: b               #0x922000
    // 0x921d6c: d0 = 0.010000
    //     0x921d6c: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x921d70: ldur            x1, [fp, #-0x18]
    // 0x921d74: r0 = nextDouble()
    //     0x921d74: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x921d78: ldur            x0, [fp, #-8]
    // 0x921d7c: StoreField: r0->field_1b = d0
    //     0x921d7c: stur            d0, [x0, #0x1b]
    // 0x921d80: b               #0x922000
    // 0x921d84: ldur            x1, [fp, #-0x18]
    // 0x921d88: r0 = nextString()
    //     0x921d88: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x921d8c: r1 = LoadClassIdInstr(r0)
    //     0x921d8c: ldur            x1, [x0, #-1]
    //     0x921d90: ubfx            x1, x1, #0xc, #0x14
    // 0x921d94: mov             x16, x0
    // 0x921d98: mov             x0, x1
    // 0x921d9c: mov             x1, x16
    // 0x921da0: r2 = "."
    //     0x921da0: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x921da4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x921da4: sub             lr, x0, #0xffe
    //     0x921da8: ldr             lr, [x21, lr, lsl #3]
    //     0x921dac: blr             lr
    // 0x921db0: mov             x2, x0
    // 0x921db4: stur            x2, [fp, #-0x60]
    // 0x921db8: LoadField: r0 = r2->field_b
    //     0x921db8: ldur            w0, [x2, #0xb]
    // 0x921dbc: r1 = LoadInt32Instr(r0)
    //     0x921dbc: sbfx            x1, x0, #1, #0x1f
    // 0x921dc0: mov             x0, x1
    // 0x921dc4: r1 = 0
    //     0x921dc4: movz            x1, #0
    // 0x921dc8: cmp             x1, x0
    // 0x921dcc: b.hs            #0x922084
    // 0x921dd0: LoadField: r0 = r2->field_f
    //     0x921dd0: ldur            w0, [x2, #0xf]
    // 0x921dd4: DecompressPointer r0
    //     0x921dd4: add             x0, x0, HEAP, lsl #32
    // 0x921dd8: LoadField: r1 = r0->field_f
    //     0x921dd8: ldur            w1, [x0, #0xf]
    // 0x921ddc: DecompressPointer r1
    //     0x921ddc: add             x1, x1, HEAP, lsl #32
    // 0x921de0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921de0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921de4: r0 = parse()
    //     0x921de4: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x921de8: mov             x3, x0
    // 0x921dec: ldur            x2, [fp, #-0x60]
    // 0x921df0: stur            x3, [fp, #-0x68]
    // 0x921df4: LoadField: r0 = r2->field_b
    //     0x921df4: ldur            w0, [x2, #0xb]
    // 0x921df8: r1 = LoadInt32Instr(r0)
    //     0x921df8: sbfx            x1, x0, #1, #0x1f
    // 0x921dfc: mov             x0, x1
    // 0x921e00: r1 = 1
    //     0x921e00: movz            x1, #0x1
    // 0x921e04: cmp             x1, x0
    // 0x921e08: b.hs            #0x922088
    // 0x921e0c: LoadField: r0 = r2->field_f
    //     0x921e0c: ldur            w0, [x2, #0xf]
    // 0x921e10: DecompressPointer r0
    //     0x921e10: add             x0, x0, HEAP, lsl #32
    // 0x921e14: LoadField: r1 = r0->field_13
    //     0x921e14: ldur            w1, [x0, #0x13]
    // 0x921e18: DecompressPointer r1
    //     0x921e18: add             x1, x1, HEAP, lsl #32
    // 0x921e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921e1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921e20: r0 = parse()
    //     0x921e20: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x921e24: mov             x3, x0
    // 0x921e28: ldur            x2, [fp, #-0x60]
    // 0x921e2c: stur            x3, [fp, #-0x70]
    // 0x921e30: LoadField: r0 = r2->field_b
    //     0x921e30: ldur            w0, [x2, #0xb]
    // 0x921e34: r1 = LoadInt32Instr(r0)
    //     0x921e34: sbfx            x1, x0, #1, #0x1f
    // 0x921e38: mov             x0, x1
    // 0x921e3c: r1 = 2
    //     0x921e3c: movz            x1, #0x2
    // 0x921e40: cmp             x1, x0
    // 0x921e44: b.hs            #0x92208c
    // 0x921e48: LoadField: r0 = r2->field_f
    //     0x921e48: ldur            w0, [x2, #0xf]
    // 0x921e4c: DecompressPointer r0
    //     0x921e4c: add             x0, x0, HEAP, lsl #32
    // 0x921e50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x921e50: ldur            w1, [x0, #0x17]
    // 0x921e54: DecompressPointer r1
    //     0x921e54: add             x1, x1, HEAP, lsl #32
    // 0x921e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x921e58: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x921e5c: r0 = parse()
    //     0x921e5c: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x921e60: mov             x1, x0
    // 0x921e64: ldur            x0, [fp, #-0x68]
    // 0x921e68: cmp             x0, #4
    // 0x921e6c: b.lt            #0x921e90
    // 0x921e70: cmp             x0, #4
    // 0x921e74: b.gt            #0x922000
    // 0x921e78: ldur            x0, [fp, #-0x70]
    // 0x921e7c: cmp             x0, #4
    // 0x921e80: b.lt            #0x921e90
    // 0x921e84: cmp             x0, #4
    // 0x921e88: b.gt            #0x922000
    // 0x921e8c: tbz             x1, #0x3f, #0x922000
    // 0x921e90: ldur            x1, [fp, #-0x20]
    // 0x921e94: r2 = "Lottie only supports bodymovin >= 4.4.0"
    //     0x921e94: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e988] "Lottie only supports bodymovin >= 4.4.0"
    //     0x921e98: ldr             x2, [x2, #0x988]
    // 0x921e9c: r0 = add()
    //     0x921e9c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x921ea0: b               #0x922000
    // 0x921ea4: cmp             x2, #8
    // 0x921ea8: b.gt            #0x921efc
    // 0x921eac: cmp             x2, #7
    // 0x921eb0: b.gt            #0x921eec
    // 0x921eb4: cmp             x2, #6
    // 0x921eb8: b.gt            #0x921ed4
    // 0x921ebc: ldur            x1, [fp, #-0x18]
    // 0x921ec0: ldur            x2, [fp, #-0x10]
    // 0x921ec4: ldur            x3, [fp, #-0x30]
    // 0x921ec8: ldur            x5, [fp, #-0x28]
    // 0x921ecc: r0 = _parseLayers()
    //     0x921ecc: bl              #0x938a40  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseLayers
    // 0x921ed0: b               #0x922000
    // 0x921ed4: ldur            x1, [fp, #-0x18]
    // 0x921ed8: ldur            x2, [fp, #-0x10]
    // 0x921edc: ldur            x3, [fp, #-0x40]
    // 0x921ee0: ldur            x5, [fp, #-0x38]
    // 0x921ee4: r0 = _parseAssets()
    //     0x921ee4: bl              #0x933944  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseAssets
    // 0x921ee8: b               #0x922000
    // 0x921eec: ldur            x1, [fp, #-0x18]
    // 0x921ef0: ldur            x2, [fp, #-0x48]
    // 0x921ef4: r0 = _parseFonts()
    //     0x921ef4: bl              #0x933484  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseFonts
    // 0x921ef8: b               #0x922000
    // 0x921efc: cmp             x2, #9
    // 0x921f00: b.gt            #0x921fc4
    // 0x921f04: ldur            x1, [fp, #-0x18]
    // 0x921f08: r0 = beginArray()
    //     0x921f08: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x921f0c: ldur            x0, [fp, #-0x18]
    // 0x921f10: CheckStackOverflow
    //     0x921f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x921f14: cmp             SP, x16
    //     0x921f18: b.ls            #0x922090
    // 0x921f1c: LoadField: r1 = r0->field_27
    //     0x921f1c: ldur            x1, [x0, #0x27]
    // 0x921f20: cbnz            x1, #0x921f30
    // 0x921f24: mov             x1, x0
    // 0x921f28: r0 = _doPeek()
    //     0x921f28: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x921f2c: b               #0x921f34
    // 0x921f30: mov             x0, x1
    // 0x921f34: cmp             x0, #2
    // 0x921f38: b.eq            #0x921fb8
    // 0x921f3c: cmp             x0, #4
    // 0x921f40: b.eq            #0x921fb8
    // 0x921f44: cmp             x0, #0x12
    // 0x921f48: b.eq            #0x921fb8
    // 0x921f4c: ldur            x1, [fp, #-0x18]
    // 0x921f50: ldur            x2, [fp, #-0x10]
    // 0x921f54: r0 = parse()
    //     0x921f54: bl              #0x924a44  ; [package:lottie/src/parser/font_character_parser.dart] FontCharacterParser::parse
    // 0x921f58: stur            x0, [fp, #-0x60]
    // 0x921f5c: LoadField: r1 = r0->field_b
    //     0x921f5c: ldur            w1, [x0, #0xb]
    // 0x921f60: DecompressPointer r1
    //     0x921f60: add             x1, x1, HEAP, lsl #32
    // 0x921f64: LoadField: r2 = r0->field_23
    //     0x921f64: ldur            w2, [x0, #0x23]
    // 0x921f68: DecompressPointer r2
    //     0x921f68: add             x2, x2, HEAP, lsl #32
    // 0x921f6c: LoadField: r3 = r0->field_1f
    //     0x921f6c: ldur            w3, [x0, #0x1f]
    // 0x921f70: DecompressPointer r3
    //     0x921f70: add             x3, x3, HEAP, lsl #32
    // 0x921f74: r0 = hashFor()
    //     0x921f74: bl              #0x924978  ; [package:lottie/src/model/font_character.dart] FontCharacter::hashFor
    // 0x921f78: mov             x2, x0
    // 0x921f7c: r0 = BoxInt64Instr(r2)
    //     0x921f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x921f80: cmp             x2, x0, asr #1
    //     0x921f84: b.eq            #0x921f90
    //     0x921f88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921f8c: stur            x2, [x0, #7]
    // 0x921f90: ldur            x1, [fp, #-0x50]
    // 0x921f94: mov             x2, x0
    // 0x921f98: stur            x0, [fp, #-0x78]
    // 0x921f9c: r0 = _hashCode()
    //     0x921f9c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x921fa0: ldur            x1, [fp, #-0x50]
    // 0x921fa4: ldur            x2, [fp, #-0x78]
    // 0x921fa8: ldur            x3, [fp, #-0x60]
    // 0x921fac: mov             x5, x0
    // 0x921fb0: r0 = _set()
    //     0x921fb0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x921fb4: b               #0x921f0c
    // 0x921fb8: ldur            x1, [fp, #-0x18]
    // 0x921fbc: r0 = endArray()
    //     0x921fbc: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x921fc0: b               #0x922000
    // 0x921fc4: r0 = BoxInt64Instr(r2)
    //     0x921fc4: sbfiz           x0, x2, #1, #0x1f
    //     0x921fc8: cmp             x2, x0, asr #1
    //     0x921fcc: b.eq            #0x921fd8
    //     0x921fd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x921fd4: stur            x2, [x0, #7]
    // 0x921fd8: cmp             w0, #0x14
    // 0x921fdc: b.ne            #0x921ff0
    // 0x921fe0: ldur            x1, [fp, #-0x18]
    // 0x921fe4: ldur            x2, [fp, #-0x58]
    // 0x921fe8: r0 = _parseMarkers()
    //     0x921fe8: bl              #0x9240ec  ; [package:lottie/src/parser/lottie_composition_parser.dart] LottieCompositionParser::_parseMarkers
    // 0x921fec: b               #0x922000
    // 0x921ff0: ldur            x1, [fp, #-0x18]
    // 0x921ff4: r0 = skipName()
    //     0x921ff4: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x921ff8: ldur            x1, [fp, #-0x18]
    // 0x921ffc: r0 = skipValue()
    //     0x921ffc: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x922000: ldur            x9, [fp, #-0x10]
    // 0x922004: ldur            x2, [fp, #-0x58]
    // 0x922008: ldur            x3, [fp, #-0x50]
    // 0x92200c: ldur            x4, [fp, #-0x48]
    // 0x922010: ldur            x5, [fp, #-0x40]
    // 0x922014: ldur            x6, [fp, #-0x38]
    // 0x922018: ldur            x7, [fp, #-0x30]
    // 0x92201c: ldur            x8, [fp, #-0x28]
    // 0x922020: ldur            x10, [fp, #-0x20]
    // 0x922024: ldur            x0, [fp, #-8]
    // 0x922028: b               #0x921ae0
    // 0x92202c: ldur            x0, [fp, #-0x10]
    // 0x922030: LeaveFrame
    //     0x922030: mov             SP, fp
    //     0x922034: ldp             fp, lr, [SP], #0x10
    // 0x922038: ret
    //     0x922038: ret             
    // 0x92203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92203c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922040: b               #0x921a64
    // 0x922044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922048: b               #0x921af0
    // 0x92204c: SaveReg d0
    //     0x92204c: str             q0, [SP, #-0x10]!
    // 0x922050: r0 = 76
    //     0x922050: movz            x0, #0x4c
    // 0x922054: r30 = DoubleToIntegerStub
    //     0x922054: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x922058: LoadField: r30 = r30->field_7
    //     0x922058: ldur            lr, [lr, #7]
    // 0x92205c: blr             lr
    // 0x922060: RestoreReg d0
    //     0x922060: ldr             q0, [SP], #0x10
    // 0x922064: b               #0x921bbc
    // 0x922068: SaveReg d0
    //     0x922068: str             q0, [SP, #-0x10]!
    // 0x92206c: r0 = 76
    //     0x92206c: movz            x0, #0x4c
    // 0x922070: r30 = DoubleToIntegerStub
    //     0x922070: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x922074: LoadField: r30 = r30->field_7
    //     0x922074: ldur            lr, [lr, #7]
    // 0x922078: blr             lr
    // 0x92207c: RestoreReg d0
    //     0x92207c: ldr             q0, [SP], #0x10
    // 0x922080: b               #0x921c8c
    // 0x922084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922084: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x922088: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92208c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92208c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x922090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922094: b               #0x921f1c
  }
  static _ _parseMarkers(/* No info */) {
    // ** addr: 0x9240ec, size: 0x268
    // 0x9240ec: EnterFrame
    //     0x9240ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9240f0: mov             fp, SP
    // 0x9240f4: AllocStack(0x28)
    //     0x9240f4: sub             SP, SP, #0x28
    // 0x9240f8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9240f8: mov             x0, x2
    //     0x9240fc: stur            x2, [fp, #-0x10]
    //     0x924100: mov             x2, x1
    //     0x924104: stur            x1, [fp, #-8]
    // 0x924108: CheckStackOverflow
    //     0x924108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92410c: cmp             SP, x16
    //     0x924110: b.ls            #0x92433c
    // 0x924114: mov             x1, x2
    // 0x924118: r0 = beginArray()
    //     0x924118: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x92411c: ldur            x0, [fp, #-0x10]
    // 0x924120: ldur            x2, [fp, #-8]
    // 0x924124: CheckStackOverflow
    //     0x924124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924128: cmp             SP, x16
    //     0x92412c: b.ls            #0x924344
    // 0x924130: LoadField: r1 = r2->field_27
    //     0x924130: ldur            x1, [x2, #0x27]
    // 0x924134: cbnz            x1, #0x924144
    // 0x924138: mov             x1, x2
    // 0x92413c: r0 = _doPeek()
    //     0x92413c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x924140: b               #0x924148
    // 0x924144: mov             x0, x1
    // 0x924148: cmp             x0, #2
    // 0x92414c: b.eq            #0x924324
    // 0x924150: cmp             x0, #4
    // 0x924154: b.eq            #0x924324
    // 0x924158: cmp             x0, #0x12
    // 0x92415c: b.eq            #0x924324
    // 0x924160: ldur            x1, [fp, #-8]
    // 0x924164: r0 = beginObject()
    //     0x924164: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x924168: r2 = Null
    //     0x924168: mov             x2, NULL
    // 0x92416c: ldur            x0, [fp, #-8]
    // 0x924170: stur            x2, [fp, #-0x18]
    // 0x924174: CheckStackOverflow
    //     0x924174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924178: cmp             SP, x16
    //     0x92417c: b.ls            #0x92434c
    // 0x924180: LoadField: r1 = r0->field_27
    //     0x924180: ldur            x1, [x0, #0x27]
    // 0x924184: cbnz            x1, #0x924194
    // 0x924188: mov             x1, x0
    // 0x92418c: r0 = _doPeek()
    //     0x92418c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x924190: b               #0x924198
    // 0x924194: mov             x0, x1
    // 0x924198: cmp             x0, #2
    // 0x92419c: b.eq            #0x92426c
    // 0x9241a0: cmp             x0, #4
    // 0x9241a4: b.eq            #0x92426c
    // 0x9241a8: cmp             x0, #0x12
    // 0x9241ac: b.eq            #0x92426c
    // 0x9241b0: r0 = LoadStaticField(0x126c)
    //     0x9241b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9241b4: ldr             x0, [x0, #0x24d8]
    // 0x9241b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9241bc: cmp             w0, w16
    // 0x9241c0: b.ne            #0x9241d0
    // 0x9241c4: r2 = _markerNames
    //     0x9241c4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb00] Field <LottieCompositionParser._markerNames@1294411381>: static late final (offset: 0x126c)
    //     0x9241c8: ldr             x2, [x2, #0xb00]
    // 0x9241cc: r0 = InitLateFinalStaticField()
    //     0x9241cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9241d0: ldur            x1, [fp, #-8]
    // 0x9241d4: mov             x2, x0
    // 0x9241d8: r0 = selectName()
    //     0x9241d8: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9241dc: mov             x2, x0
    // 0x9241e0: cmp             x2, #1
    // 0x9241e4: b.gt            #0x924228
    // 0x9241e8: cmp             x2, #0
    // 0x9241ec: b.gt            #0x924218
    // 0x9241f0: r0 = BoxInt64Instr(r2)
    //     0x9241f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9241f4: cmp             x2, x0, asr #1
    //     0x9241f8: b.eq            #0x924204
    //     0x9241fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924200: stur            x2, [x0, #7]
    // 0x924204: cbnz            w0, #0x924254
    // 0x924208: ldur            x1, [fp, #-8]
    // 0x92420c: r0 = nextString()
    //     0x92420c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x924210: mov             x2, x0
    // 0x924214: b               #0x92416c
    // 0x924218: ldur            x1, [fp, #-8]
    // 0x92421c: r0 = nextDouble()
    //     0x92421c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x924220: ldur            x2, [fp, #-0x18]
    // 0x924224: b               #0x92416c
    // 0x924228: r0 = BoxInt64Instr(r2)
    //     0x924228: sbfiz           x0, x2, #1, #0x1f
    //     0x92422c: cmp             x2, x0, asr #1
    //     0x924230: b.eq            #0x92423c
    //     0x924234: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924238: stur            x2, [x0, #7]
    // 0x92423c: cmp             w0, #4
    // 0x924240: b.ne            #0x924254
    // 0x924244: ldur            x1, [fp, #-8]
    // 0x924248: r0 = nextDouble()
    //     0x924248: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92424c: ldur            x2, [fp, #-0x18]
    // 0x924250: b               #0x92416c
    // 0x924254: ldur            x1, [fp, #-8]
    // 0x924258: r0 = skipName()
    //     0x924258: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92425c: ldur            x1, [fp, #-8]
    // 0x924260: r0 = skipValue()
    //     0x924260: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x924264: ldur            x2, [fp, #-0x18]
    // 0x924268: b               #0x92416c
    // 0x92426c: ldur            x0, [fp, #-0x18]
    // 0x924270: ldur            x1, [fp, #-8]
    // 0x924274: r0 = endObject()
    //     0x924274: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x924278: ldur            x0, [fp, #-0x18]
    // 0x92427c: cmp             w0, NULL
    // 0x924280: b.ne            #0x924288
    // 0x924284: r0 = ""
    //     0x924284: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x924288: ldur            x1, [fp, #-0x10]
    // 0x92428c: stur            x0, [fp, #-0x18]
    // 0x924290: r0 = Marker()
    //     0x924290: bl              #0x924354  ; AllocateMarkerStub -> Marker (size=0xc)
    // 0x924294: mov             x2, x0
    // 0x924298: ldur            x0, [fp, #-0x18]
    // 0x92429c: stur            x2, [fp, #-0x28]
    // 0x9242a0: StoreField: r2->field_7 = r0
    //     0x9242a0: stur            w0, [x2, #7]
    // 0x9242a4: ldur            x0, [fp, #-0x10]
    // 0x9242a8: LoadField: r1 = r0->field_b
    //     0x9242a8: ldur            w1, [x0, #0xb]
    // 0x9242ac: LoadField: r3 = r0->field_f
    //     0x9242ac: ldur            w3, [x0, #0xf]
    // 0x9242b0: DecompressPointer r3
    //     0x9242b0: add             x3, x3, HEAP, lsl #32
    // 0x9242b4: LoadField: r4 = r3->field_b
    //     0x9242b4: ldur            w4, [x3, #0xb]
    // 0x9242b8: r3 = LoadInt32Instr(r1)
    //     0x9242b8: sbfx            x3, x1, #1, #0x1f
    // 0x9242bc: stur            x3, [fp, #-0x20]
    // 0x9242c0: r1 = LoadInt32Instr(r4)
    //     0x9242c0: sbfx            x1, x4, #1, #0x1f
    // 0x9242c4: cmp             x3, x1
    // 0x9242c8: b.ne            #0x9242d4
    // 0x9242cc: mov             x1, x0
    // 0x9242d0: r0 = _growToNextCapacity()
    //     0x9242d0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9242d4: ldur            x2, [fp, #-0x10]
    // 0x9242d8: ldur            x3, [fp, #-0x20]
    // 0x9242dc: add             x0, x3, #1
    // 0x9242e0: lsl             x1, x0, #1
    // 0x9242e4: StoreField: r2->field_b = r1
    //     0x9242e4: stur            w1, [x2, #0xb]
    // 0x9242e8: LoadField: r1 = r2->field_f
    //     0x9242e8: ldur            w1, [x2, #0xf]
    // 0x9242ec: DecompressPointer r1
    //     0x9242ec: add             x1, x1, HEAP, lsl #32
    // 0x9242f0: ldur            x0, [fp, #-0x28]
    // 0x9242f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9242f4: add             x25, x1, x3, lsl #2
    //     0x9242f8: add             x25, x25, #0xf
    //     0x9242fc: str             w0, [x25]
    //     0x924300: tbz             w0, #0, #0x92431c
    //     0x924304: ldurb           w16, [x1, #-1]
    //     0x924308: ldurb           w17, [x0, #-1]
    //     0x92430c: and             x16, x17, x16, lsr #2
    //     0x924310: tst             x16, HEAP, lsr #32
    //     0x924314: b.eq            #0x92431c
    //     0x924318: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92431c: mov             x0, x2
    // 0x924320: b               #0x924120
    // 0x924324: ldur            x1, [fp, #-8]
    // 0x924328: r0 = endArray()
    //     0x924328: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x92432c: r0 = Null
    //     0x92432c: mov             x0, NULL
    // 0x924330: LeaveFrame
    //     0x924330: mov             SP, fp
    //     0x924334: ldp             fp, lr, [SP], #0x10
    // 0x924338: ret
    //     0x924338: ret             
    // 0x92433c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92433c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924340: b               #0x924114
    // 0x924344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924348: b               #0x924130
    // 0x92434c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92434c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924350: b               #0x924180
  }
  static JsonReaderOptions _markerNames() {
    // ** addr: 0x9245fc, size: 0x84
    // 0x9245fc: EnterFrame
    //     0x9245fc: stp             fp, lr, [SP, #-0x10]!
    //     0x924600: mov             fp, SP
    // 0x924604: AllocStack(0x8)
    //     0x924604: sub             SP, SP, #8
    // 0x924608: r0 = 6
    //     0x924608: movz            x0, #0x6
    // 0x92460c: CheckStackOverflow
    //     0x92460c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924610: cmp             SP, x16
    //     0x924614: b.ls            #0x924678
    // 0x924618: mov             x2, x0
    // 0x92461c: r1 = Null
    //     0x92461c: mov             x1, NULL
    // 0x924620: r0 = AllocateArray()
    //     0x924620: bl              #0xc702f0  ; AllocateArrayStub
    // 0x924624: stur            x0, [fp, #-8]
    // 0x924628: r16 = "cm"
    //     0x924628: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb30] "cm"
    //     0x92462c: ldr             x16, [x16, #0xb30]
    // 0x924630: StoreField: r0->field_f = r16
    //     0x924630: stur            w16, [x0, #0xf]
    // 0x924634: r16 = "tm"
    //     0x924634: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb38] "tm"
    //     0x924638: ldr             x16, [x16, #0xb38]
    // 0x92463c: StoreField: r0->field_13 = r16
    //     0x92463c: stur            w16, [x0, #0x13]
    // 0x924640: r16 = "dr"
    //     0x924640: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb40] "dr"
    //     0x924644: ldr             x16, [x16, #0xb40]
    // 0x924648: ArrayStore: r0[0] = r16  ; List_4
    //     0x924648: stur            w16, [x0, #0x17]
    // 0x92464c: r1 = <String>
    //     0x92464c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x924650: r0 = AllocateGrowableArray()
    //     0x924650: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x924654: mov             x1, x0
    // 0x924658: ldur            x0, [fp, #-8]
    // 0x92465c: StoreField: r1->field_f = r0
    //     0x92465c: stur            w0, [x1, #0xf]
    // 0x924660: r0 = 6
    //     0x924660: movz            x0, #0x6
    // 0x924664: StoreField: r1->field_b = r0
    //     0x924664: stur            w0, [x1, #0xb]
    // 0x924668: r0 = of()
    //     0x924668: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92466c: LeaveFrame
    //     0x92466c: mov             SP, fp
    //     0x924670: ldp             fp, lr, [SP], #0x10
    // 0x924674: ret
    //     0x924674: ret             
    // 0x924678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92467c: b               #0x924618
  }
  static _ _parseFonts(/* No info */) {
    // ** addr: 0x933484, size: 0x18c
    // 0x933484: EnterFrame
    //     0x933484: stp             fp, lr, [SP, #-0x10]!
    //     0x933488: mov             fp, SP
    // 0x93348c: AllocStack(0x20)
    //     0x93348c: sub             SP, SP, #0x20
    // 0x933490: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x933490: mov             x0, x2
    //     0x933494: stur            x2, [fp, #-0x10]
    //     0x933498: mov             x2, x1
    //     0x93349c: stur            x1, [fp, #-8]
    // 0x9334a0: CheckStackOverflow
    //     0x9334a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9334a4: cmp             SP, x16
    //     0x9334a8: b.ls            #0x9335f8
    // 0x9334ac: mov             x1, x2
    // 0x9334b0: r0 = beginObject()
    //     0x9334b0: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x9334b4: ldur            x0, [fp, #-8]
    // 0x9334b8: CheckStackOverflow
    //     0x9334b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9334bc: cmp             SP, x16
    //     0x9334c0: b.ls            #0x933600
    // 0x9334c4: LoadField: r1 = r0->field_27
    //     0x9334c4: ldur            x1, [x0, #0x27]
    // 0x9334c8: cbnz            x1, #0x9334d8
    // 0x9334cc: mov             x1, x0
    // 0x9334d0: r0 = _doPeek()
    //     0x9334d0: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9334d4: b               #0x9334dc
    // 0x9334d8: mov             x0, x1
    // 0x9334dc: cmp             x0, #2
    // 0x9334e0: b.eq            #0x9335e0
    // 0x9334e4: cmp             x0, #4
    // 0x9334e8: b.eq            #0x9335e0
    // 0x9334ec: cmp             x0, #0x12
    // 0x9334f0: b.eq            #0x9335e0
    // 0x9334f4: r0 = LoadStaticField(0x1268)
    //     0x9334f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9334f8: ldr             x0, [x0, #0x24d0]
    // 0x9334fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x933500: cmp             w0, w16
    // 0x933504: b.ne            #0x933514
    // 0x933508: r2 = _fontNames
    //     0x933508: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f188] Field <LottieCompositionParser._fontNames@1294411381>: static late final (offset: 0x1268)
    //     0x93350c: ldr             x2, [x2, #0x188]
    // 0x933510: r0 = InitLateFinalStaticField()
    //     0x933510: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x933514: ldur            x1, [fp, #-8]
    // 0x933518: mov             x2, x0
    // 0x93351c: r0 = selectName()
    //     0x93351c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x933520: mov             x2, x0
    // 0x933524: r0 = BoxInt64Instr(r2)
    //     0x933524: sbfiz           x0, x2, #1, #0x1f
    //     0x933528: cmp             x2, x0, asr #1
    //     0x93352c: b.eq            #0x933538
    //     0x933530: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933534: stur            x2, [x0, #7]
    // 0x933538: cbnz            w0, #0x9335cc
    // 0x93353c: ldur            x1, [fp, #-8]
    // 0x933540: r0 = beginArray()
    //     0x933540: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x933544: ldur            x0, [fp, #-8]
    // 0x933548: CheckStackOverflow
    //     0x933548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93354c: cmp             SP, x16
    //     0x933550: b.ls            #0x933608
    // 0x933554: LoadField: r1 = r0->field_27
    //     0x933554: ldur            x1, [x0, #0x27]
    // 0x933558: cbnz            x1, #0x933568
    // 0x93355c: mov             x1, x0
    // 0x933560: r0 = _doPeek()
    //     0x933560: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x933564: b               #0x93356c
    // 0x933568: mov             x0, x1
    // 0x93356c: cmp             x0, #2
    // 0x933570: b.eq            #0x9335c0
    // 0x933574: cmp             x0, #4
    // 0x933578: b.eq            #0x9335c0
    // 0x93357c: cmp             x0, #0x12
    // 0x933580: b.eq            #0x9335c0
    // 0x933584: ldur            x1, [fp, #-8]
    // 0x933588: r0 = parse()
    //     0x933588: bl              #0x933610  ; [package:lottie/src/parser/font_parser.dart] FontParser::parse
    // 0x93358c: stur            x0, [fp, #-0x20]
    // 0x933590: LoadField: r3 = r0->field_b
    //     0x933590: ldur            w3, [x0, #0xb]
    // 0x933594: DecompressPointer r3
    //     0x933594: add             x3, x3, HEAP, lsl #32
    // 0x933598: ldur            x1, [fp, #-0x10]
    // 0x93359c: mov             x2, x3
    // 0x9335a0: stur            x3, [fp, #-0x18]
    // 0x9335a4: r0 = _hashCode()
    //     0x9335a4: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9335a8: ldur            x1, [fp, #-0x10]
    // 0x9335ac: ldur            x2, [fp, #-0x18]
    // 0x9335b0: ldur            x3, [fp, #-0x20]
    // 0x9335b4: mov             x5, x0
    // 0x9335b8: r0 = _set()
    //     0x9335b8: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9335bc: b               #0x933544
    // 0x9335c0: ldur            x1, [fp, #-8]
    // 0x9335c4: r0 = endArray()
    //     0x9335c4: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9335c8: b               #0x9334b4
    // 0x9335cc: ldur            x1, [fp, #-8]
    // 0x9335d0: r0 = skipName()
    //     0x9335d0: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x9335d4: ldur            x1, [fp, #-8]
    // 0x9335d8: r0 = skipValue()
    //     0x9335d8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9335dc: b               #0x9334b4
    // 0x9335e0: ldur            x1, [fp, #-8]
    // 0x9335e4: r0 = endObject()
    //     0x9335e4: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x9335e8: r0 = Null
    //     0x9335e8: mov             x0, NULL
    // 0x9335ec: LeaveFrame
    //     0x9335ec: mov             SP, fp
    //     0x9335f0: ldp             fp, lr, [SP], #0x10
    // 0x9335f4: ret
    //     0x9335f4: ret             
    // 0x9335f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9335f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9335fc: b               #0x9334ac
    // 0x933600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933604: b               #0x9334c4
    // 0x933608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93360c: b               #0x933554
  }
  static JsonReaderOptions _fontNames() {
    // ** addr: 0x9338d8, size: 0x6c
    // 0x9338d8: EnterFrame
    //     0x9338d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9338dc: mov             fp, SP
    // 0x9338e0: AllocStack(0x8)
    //     0x9338e0: sub             SP, SP, #8
    // 0x9338e4: r0 = 2
    //     0x9338e4: movz            x0, #0x2
    // 0x9338e8: CheckStackOverflow
    //     0x9338e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9338ec: cmp             SP, x16
    //     0x9338f0: b.ls            #0x93393c
    // 0x9338f4: mov             x2, x0
    // 0x9338f8: r1 = Null
    //     0x9338f8: mov             x1, NULL
    // 0x9338fc: r0 = AllocateArray()
    //     0x9338fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x933900: stur            x0, [fp, #-8]
    // 0x933904: r16 = "list"
    //     0x933904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1b0] "list"
    //     0x933908: ldr             x16, [x16, #0x1b0]
    // 0x93390c: StoreField: r0->field_f = r16
    //     0x93390c: stur            w16, [x0, #0xf]
    // 0x933910: r1 = <String>
    //     0x933910: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x933914: r0 = AllocateGrowableArray()
    //     0x933914: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x933918: mov             x1, x0
    // 0x93391c: ldur            x0, [fp, #-8]
    // 0x933920: StoreField: r1->field_f = r0
    //     0x933920: stur            w0, [x1, #0xf]
    // 0x933924: r0 = 2
    //     0x933924: movz            x0, #0x2
    // 0x933928: StoreField: r1->field_b = r0
    //     0x933928: stur            w0, [x1, #0xb]
    // 0x93392c: r0 = of()
    //     0x93392c: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x933930: LeaveFrame
    //     0x933930: mov             SP, fp
    //     0x933934: ldp             fp, lr, [SP], #0x10
    // 0x933938: ret
    //     0x933938: ret             
    // 0x93393c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93393c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933940: b               #0x9338f4
  }
  static _ _parseAssets(/* No info */) {
    // ** addr: 0x933944, size: 0x4ac
    // 0x933944: EnterFrame
    //     0x933944: stp             fp, lr, [SP, #-0x10]!
    //     0x933948: mov             fp, SP
    // 0x93394c: AllocStack(0x80)
    //     0x93394c: sub             SP, SP, #0x80
    // 0x933950: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x933950: mov             x4, x1
    //     0x933954: stur            x2, [fp, #-0x10]
    //     0x933958: mov             x16, x3
    //     0x93395c: mov             x3, x2
    //     0x933960: mov             x2, x16
    //     0x933964: mov             x0, x5
    //     0x933968: stur            x1, [fp, #-8]
    //     0x93396c: stur            x2, [fp, #-0x18]
    //     0x933970: stur            x5, [fp, #-0x20]
    // 0x933974: CheckStackOverflow
    //     0x933974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933978: cmp             SP, x16
    //     0x93397c: b.ls            #0x933dd0
    // 0x933980: mov             x1, x4
    // 0x933984: r0 = beginArray()
    //     0x933984: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x933988: ldur            x0, [fp, #-8]
    // 0x93398c: CheckStackOverflow
    //     0x93398c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933990: cmp             SP, x16
    //     0x933994: b.ls            #0x933dd8
    // 0x933998: mov             x1, x0
    // 0x93399c: r0 = hasNext()
    //     0x93399c: bl              #0x9220b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::hasNext
    // 0x9339a0: tbnz            w0, #4, #0x933d98
    // 0x9339a4: r1 = <Layer>
    //     0x9339a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1b8] TypeArguments: <Layer>
    //     0x9339a8: ldr             x1, [x1, #0x1b8]
    // 0x9339ac: r2 = 0
    //     0x9339ac: movz            x2, #0
    // 0x9339b0: r0 = _GrowableList()
    //     0x9339b0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9339b4: stur            x0, [fp, #-0x28]
    // 0x9339b8: r16 = <int, Layer>
    //     0x9339b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] TypeArguments: <int, Layer>
    //     0x9339bc: ldr             x16, [x16, #0x1c0]
    // 0x9339c0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9339c4: stp             lr, x16, [SP]
    // 0x9339c8: r0 = Map._fromLiteral()
    //     0x9339c8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9339cc: ldur            x1, [fp, #-8]
    // 0x9339d0: stur            x0, [fp, #-0x30]
    // 0x9339d4: r0 = beginObject()
    //     0x9339d4: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x9339d8: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x9339dc: r6 = 0
    //     0x9339dc: movz            x6, #0
    // 0x9339e0: r5 = 0
    //     0x9339e0: movz            x5, #0
    // 0x9339e4: r4 = Null
    //     0x9339e4: mov             x4, NULL
    // 0x9339e8: r3 = Null
    //     0x9339e8: mov             x3, NULL
    // 0x9339ec: ldur            x2, [fp, #-8]
    // 0x9339f0: ldur            x0, [fp, #-0x28]
    // 0x9339f4: stur            x7, [fp, #-0x38]
    // 0x9339f8: stur            x6, [fp, #-0x40]
    // 0x9339fc: stur            x5, [fp, #-0x48]
    // 0x933a00: stur            x4, [fp, #-0x50]
    // 0x933a04: stur            x3, [fp, #-0x58]
    // 0x933a08: CheckStackOverflow
    //     0x933a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933a0c: cmp             SP, x16
    //     0x933a10: b.ls            #0x933de0
    // 0x933a14: LoadField: r1 = r2->field_27
    //     0x933a14: ldur            x1, [x2, #0x27]
    // 0x933a18: cbnz            x1, #0x933a28
    // 0x933a1c: mov             x1, x2
    // 0x933a20: r0 = _doPeek()
    //     0x933a20: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x933a24: b               #0x933a2c
    // 0x933a28: mov             x0, x1
    // 0x933a2c: cmp             x0, #2
    // 0x933a30: b.eq            #0x933cec
    // 0x933a34: cmp             x0, #4
    // 0x933a38: b.eq            #0x933cec
    // 0x933a3c: cmp             x0, #0x12
    // 0x933a40: b.eq            #0x933cec
    // 0x933a44: r0 = LoadStaticField(0x1264)
    //     0x933a44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x933a48: ldr             x0, [x0, #0x24c8]
    // 0x933a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x933a50: cmp             w0, w16
    // 0x933a54: b.ne            #0x933a64
    // 0x933a58: r2 = _assetsNames
    //     0x933a58: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1c8] Field <LottieCompositionParser._assetsNames@1294411381>: static late final (offset: 0x1264)
    //     0x933a5c: ldr             x2, [x2, #0x1c8]
    // 0x933a60: r0 = InitLateFinalStaticField()
    //     0x933a60: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x933a64: ldur            x1, [fp, #-8]
    // 0x933a68: mov             x2, x0
    // 0x933a6c: r0 = selectName()
    //     0x933a6c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x933a70: mov             x2, x0
    // 0x933a74: cmp             x2, #2
    // 0x933a78: b.gt            #0x933c38
    // 0x933a7c: cmp             x2, #1
    // 0x933a80: b.gt            #0x933c18
    // 0x933a84: cmp             x2, #0
    // 0x933a88: b.gt            #0x933ac4
    // 0x933a8c: r0 = BoxInt64Instr(r2)
    //     0x933a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x933a90: cmp             x2, x0, asr #1
    //     0x933a94: b.eq            #0x933aa0
    //     0x933a98: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933a9c: stur            x2, [x0, #7]
    // 0x933aa0: cbnz            w0, #0x933cc4
    // 0x933aa4: ldur            x1, [fp, #-8]
    // 0x933aa8: r0 = nextString()
    //     0x933aa8: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x933aac: mov             x7, x0
    // 0x933ab0: ldur            x6, [fp, #-0x40]
    // 0x933ab4: ldur            x5, [fp, #-0x48]
    // 0x933ab8: ldur            x4, [fp, #-0x50]
    // 0x933abc: ldur            x3, [fp, #-0x58]
    // 0x933ac0: b               #0x9339ec
    // 0x933ac4: ldur            x1, [fp, #-8]
    // 0x933ac8: r0 = beginArray()
    //     0x933ac8: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x933acc: ldur            x0, [fp, #-0x28]
    // 0x933ad0: ldur            x2, [fp, #-8]
    // 0x933ad4: CheckStackOverflow
    //     0x933ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933ad8: cmp             SP, x16
    //     0x933adc: b.ls            #0x933de8
    // 0x933ae0: LoadField: r1 = r2->field_27
    //     0x933ae0: ldur            x1, [x2, #0x27]
    // 0x933ae4: cbnz            x1, #0x933af4
    // 0x933ae8: mov             x1, x2
    // 0x933aec: r0 = _doPeek()
    //     0x933aec: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x933af0: b               #0x933af8
    // 0x933af4: mov             x0, x1
    // 0x933af8: cmp             x0, #2
    // 0x933afc: b.eq            #0x933bf4
    // 0x933b00: cmp             x0, #4
    // 0x933b04: b.eq            #0x933bec
    // 0x933b08: cmp             x0, #0x12
    // 0x933b0c: b.eq            #0x933be4
    // 0x933b10: ldur            x0, [fp, #-0x28]
    // 0x933b14: ldur            x1, [fp, #-8]
    // 0x933b18: ldur            x2, [fp, #-0x10]
    // 0x933b1c: r0 = parseJson()
    //     0x933b1c: bl              #0x933e1c  ; [package:lottie/src/parser/layer_parser.dart] LayerParser::parseJson
    // 0x933b20: mov             x3, x0
    // 0x933b24: stur            x3, [fp, #-0x68]
    // 0x933b28: LoadField: r2 = r3->field_13
    //     0x933b28: ldur            x2, [x3, #0x13]
    // 0x933b2c: r0 = BoxInt64Instr(r2)
    //     0x933b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x933b30: cmp             x2, x0, asr #1
    //     0x933b34: b.eq            #0x933b40
    //     0x933b38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933b3c: stur            x2, [x0, #7]
    // 0x933b40: ldur            x1, [fp, #-0x30]
    // 0x933b44: mov             x2, x0
    // 0x933b48: stur            x0, [fp, #-0x60]
    // 0x933b4c: r0 = _hashCode()
    //     0x933b4c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x933b50: ldur            x1, [fp, #-0x30]
    // 0x933b54: ldur            x2, [fp, #-0x60]
    // 0x933b58: ldur            x3, [fp, #-0x68]
    // 0x933b5c: mov             x5, x0
    // 0x933b60: r0 = _set()
    //     0x933b60: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x933b64: ldur            x0, [fp, #-0x28]
    // 0x933b68: LoadField: r1 = r0->field_b
    //     0x933b68: ldur            w1, [x0, #0xb]
    // 0x933b6c: LoadField: r2 = r0->field_f
    //     0x933b6c: ldur            w2, [x0, #0xf]
    // 0x933b70: DecompressPointer r2
    //     0x933b70: add             x2, x2, HEAP, lsl #32
    // 0x933b74: LoadField: r3 = r2->field_b
    //     0x933b74: ldur            w3, [x2, #0xb]
    // 0x933b78: r2 = LoadInt32Instr(r1)
    //     0x933b78: sbfx            x2, x1, #1, #0x1f
    // 0x933b7c: stur            x2, [fp, #-0x70]
    // 0x933b80: r1 = LoadInt32Instr(r3)
    //     0x933b80: sbfx            x1, x3, #1, #0x1f
    // 0x933b84: cmp             x2, x1
    // 0x933b88: b.ne            #0x933b94
    // 0x933b8c: mov             x1, x0
    // 0x933b90: r0 = _growToNextCapacity()
    //     0x933b90: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x933b94: ldur            x3, [fp, #-0x28]
    // 0x933b98: ldur            x2, [fp, #-0x70]
    // 0x933b9c: add             x0, x2, #1
    // 0x933ba0: lsl             x1, x0, #1
    // 0x933ba4: StoreField: r3->field_b = r1
    //     0x933ba4: stur            w1, [x3, #0xb]
    // 0x933ba8: LoadField: r1 = r3->field_f
    //     0x933ba8: ldur            w1, [x3, #0xf]
    // 0x933bac: DecompressPointer r1
    //     0x933bac: add             x1, x1, HEAP, lsl #32
    // 0x933bb0: ldur            x0, [fp, #-0x68]
    // 0x933bb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x933bb4: add             x25, x1, x2, lsl #2
    //     0x933bb8: add             x25, x25, #0xf
    //     0x933bbc: str             w0, [x25]
    //     0x933bc0: tbz             w0, #0, #0x933bdc
    //     0x933bc4: ldurb           w16, [x1, #-1]
    //     0x933bc8: ldurb           w17, [x0, #-1]
    //     0x933bcc: and             x16, x17, x16, lsr #2
    //     0x933bd0: tst             x16, HEAP, lsr #32
    //     0x933bd4: b.eq            #0x933bdc
    //     0x933bd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x933bdc: mov             x0, x3
    // 0x933be0: b               #0x933ad0
    // 0x933be4: ldur            x3, [fp, #-0x28]
    // 0x933be8: b               #0x933bf8
    // 0x933bec: ldur            x3, [fp, #-0x28]
    // 0x933bf0: b               #0x933bf8
    // 0x933bf4: ldur            x3, [fp, #-0x28]
    // 0x933bf8: ldur            x1, [fp, #-8]
    // 0x933bfc: r0 = endArray()
    //     0x933bfc: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x933c00: ldur            x7, [fp, #-0x38]
    // 0x933c04: ldur            x6, [fp, #-0x40]
    // 0x933c08: ldur            x5, [fp, #-0x48]
    // 0x933c0c: ldur            x4, [fp, #-0x50]
    // 0x933c10: ldur            x3, [fp, #-0x58]
    // 0x933c14: b               #0x9339ec
    // 0x933c18: ldur            x1, [fp, #-8]
    // 0x933c1c: r0 = nextInt()
    //     0x933c1c: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x933c20: ldur            x7, [fp, #-0x38]
    // 0x933c24: mov             x6, x0
    // 0x933c28: ldur            x5, [fp, #-0x48]
    // 0x933c2c: ldur            x4, [fp, #-0x50]
    // 0x933c30: ldur            x3, [fp, #-0x58]
    // 0x933c34: b               #0x9339ec
    // 0x933c38: cmp             x2, #4
    // 0x933c3c: b.gt            #0x933c88
    // 0x933c40: cmp             x2, #3
    // 0x933c44: b.gt            #0x933c68
    // 0x933c48: ldur            x1, [fp, #-8]
    // 0x933c4c: r0 = nextInt()
    //     0x933c4c: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x933c50: ldur            x7, [fp, #-0x38]
    // 0x933c54: ldur            x6, [fp, #-0x40]
    // 0x933c58: mov             x5, x0
    // 0x933c5c: ldur            x4, [fp, #-0x50]
    // 0x933c60: ldur            x3, [fp, #-0x58]
    // 0x933c64: b               #0x9339ec
    // 0x933c68: ldur            x1, [fp, #-8]
    // 0x933c6c: r0 = nextString()
    //     0x933c6c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x933c70: ldur            x7, [fp, #-0x38]
    // 0x933c74: ldur            x6, [fp, #-0x40]
    // 0x933c78: ldur            x5, [fp, #-0x48]
    // 0x933c7c: mov             x4, x0
    // 0x933c80: ldur            x3, [fp, #-0x58]
    // 0x933c84: b               #0x9339ec
    // 0x933c88: r0 = BoxInt64Instr(r2)
    //     0x933c88: sbfiz           x0, x2, #1, #0x1f
    //     0x933c8c: cmp             x2, x0, asr #1
    //     0x933c90: b.eq            #0x933c9c
    //     0x933c94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933c98: stur            x2, [x0, #7]
    // 0x933c9c: cmp             w0, #0xa
    // 0x933ca0: b.ne            #0x933cc4
    // 0x933ca4: ldur            x1, [fp, #-8]
    // 0x933ca8: r0 = nextString()
    //     0x933ca8: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x933cac: ldur            x7, [fp, #-0x38]
    // 0x933cb0: ldur            x6, [fp, #-0x40]
    // 0x933cb4: ldur            x5, [fp, #-0x48]
    // 0x933cb8: ldur            x4, [fp, #-0x50]
    // 0x933cbc: mov             x3, x0
    // 0x933cc0: b               #0x9339ec
    // 0x933cc4: ldur            x1, [fp, #-8]
    // 0x933cc8: r0 = skipName()
    //     0x933cc8: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x933ccc: ldur            x1, [fp, #-8]
    // 0x933cd0: r0 = skipValue()
    //     0x933cd0: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x933cd4: ldur            x7, [fp, #-0x38]
    // 0x933cd8: ldur            x6, [fp, #-0x40]
    // 0x933cdc: ldur            x5, [fp, #-0x48]
    // 0x933ce0: ldur            x4, [fp, #-0x50]
    // 0x933ce4: ldur            x3, [fp, #-0x58]
    // 0x933ce8: b               #0x9339ec
    // 0x933cec: ldur            x0, [fp, #-0x50]
    // 0x933cf0: ldur            x1, [fp, #-8]
    // 0x933cf4: r0 = endObject()
    //     0x933cf4: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x933cf8: ldur            x0, [fp, #-0x50]
    // 0x933cfc: cmp             w0, NULL
    // 0x933d00: b.eq            #0x933d78
    // 0x933d04: ldur            x2, [fp, #-0x38]
    // 0x933d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x933d0c: cmp             w2, w16
    // 0x933d10: b.eq            #0x933db0
    // 0x933d14: ldur            x1, [fp, #-0x58]
    // 0x933d18: cmp             w1, NULL
    // 0x933d1c: b.ne            #0x933d28
    // 0x933d20: r4 = ""
    //     0x933d20: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x933d24: b               #0x933d2c
    // 0x933d28: mov             x4, x1
    // 0x933d2c: ldur            x3, [fp, #-0x40]
    // 0x933d30: ldur            x1, [fp, #-0x48]
    // 0x933d34: stur            x4, [fp, #-0x30]
    // 0x933d38: r0 = LottieImageAsset()
    //     0x933d38: bl              #0x933df0  ; AllocateLottieImageAssetStub -> LottieImageAsset (size=0x28)
    // 0x933d3c: mov             x1, x0
    // 0x933d40: ldur            x0, [fp, #-0x40]
    // 0x933d44: StoreField: r1->field_7 = r0
    //     0x933d44: stur            x0, [x1, #7]
    // 0x933d48: ldur            x0, [fp, #-0x48]
    // 0x933d4c: StoreField: r1->field_f = r0
    //     0x933d4c: stur            x0, [x1, #0xf]
    // 0x933d50: ldur            x2, [fp, #-0x38]
    // 0x933d54: ArrayStore: r1[0] = r2  ; List_4
    //     0x933d54: stur            w2, [x1, #0x17]
    // 0x933d58: ldur            x0, [fp, #-0x50]
    // 0x933d5c: StoreField: r1->field_1b = r0
    //     0x933d5c: stur            w0, [x1, #0x1b]
    // 0x933d60: ldur            x0, [fp, #-0x30]
    // 0x933d64: StoreField: r1->field_1f = r0
    //     0x933d64: stur            w0, [x1, #0x1f]
    // 0x933d68: mov             x3, x1
    // 0x933d6c: ldur            x1, [fp, #-0x20]
    // 0x933d70: r0 = []=()
    //     0x933d70: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x933d74: b               #0x933988
    // 0x933d78: ldur            x2, [fp, #-0x38]
    // 0x933d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x933d80: cmp             w2, w16
    // 0x933d84: b.eq            #0x933dc0
    // 0x933d88: ldur            x1, [fp, #-0x18]
    // 0x933d8c: ldur            x3, [fp, #-0x28]
    // 0x933d90: r0 = []=()
    //     0x933d90: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x933d94: b               #0x933988
    // 0x933d98: ldur            x1, [fp, #-8]
    // 0x933d9c: r0 = endArray()
    //     0x933d9c: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x933da0: r0 = Null
    //     0x933da0: mov             x0, NULL
    // 0x933da4: LeaveFrame
    //     0x933da4: mov             SP, fp
    //     0x933da8: ldp             fp, lr, [SP], #0x10
    // 0x933dac: ret
    //     0x933dac: ret             
    // 0x933db0: r16 = "id"
    //     0x933db0: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x933db4: str             x16, [SP]
    // 0x933db8: r0 = _throwLocalNotInitialized()
    //     0x933db8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x933dbc: brk             #0
    // 0x933dc0: r16 = "id"
    //     0x933dc0: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x933dc4: str             x16, [SP]
    // 0x933dc8: r0 = _throwLocalNotInitialized()
    //     0x933dc8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x933dcc: brk             #0
    // 0x933dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933dd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933dd4: b               #0x933980
    // 0x933dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933dd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933ddc: b               #0x933998
    // 0x933de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933de4: b               #0x933a14
    // 0x933de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933de8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933dec: b               #0x933ae0
  }
  static JsonReaderOptions _assetsNames() {
    // ** addr: 0x93899c, size: 0xa4
    // 0x93899c: EnterFrame
    //     0x93899c: stp             fp, lr, [SP, #-0x10]!
    //     0x9389a0: mov             fp, SP
    // 0x9389a4: AllocStack(0x8)
    //     0x9389a4: sub             SP, SP, #8
    // 0x9389a8: r0 = 12
    //     0x9389a8: movz            x0, #0xc
    // 0x9389ac: CheckStackOverflow
    //     0x9389ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9389b0: cmp             SP, x16
    //     0x9389b4: b.ls            #0x938a38
    // 0x9389b8: mov             x2, x0
    // 0x9389bc: r1 = Null
    //     0x9389bc: mov             x1, NULL
    // 0x9389c0: r0 = AllocateArray()
    //     0x9389c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9389c4: stur            x0, [fp, #-8]
    // 0x9389c8: r16 = "id"
    //     0x9389c8: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x9389cc: StoreField: r0->field_f = r16
    //     0x9389cc: stur            w16, [x0, #0xf]
    // 0x9389d0: r16 = "layers"
    //     0x9389d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] "layers"
    //     0x9389d4: ldr             x16, [x16, #0x4d8]
    // 0x9389d8: StoreField: r0->field_13 = r16
    //     0x9389d8: stur            w16, [x0, #0x13]
    // 0x9389dc: r16 = "w"
    //     0x9389dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "w"
    //     0x9389e0: ldr             x16, [x16, #0xc0]
    // 0x9389e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9389e4: stur            w16, [x0, #0x17]
    // 0x9389e8: r16 = "h"
    //     0x9389e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "h"
    //     0x9389ec: ldr             x16, [x16, #0xd48]
    // 0x9389f0: StoreField: r0->field_1b = r16
    //     0x9389f0: stur            w16, [x0, #0x1b]
    // 0x9389f4: r16 = "p"
    //     0x9389f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x9389f8: ldr             x16, [x16, #0xe40]
    // 0x9389fc: StoreField: r0->field_1f = r16
    //     0x9389fc: stur            w16, [x0, #0x1f]
    // 0x938a00: r16 = "u"
    //     0x938a00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] "u"
    //     0x938a04: ldr             x16, [x16, #0x4e0]
    // 0x938a08: StoreField: r0->field_23 = r16
    //     0x938a08: stur            w16, [x0, #0x23]
    // 0x938a0c: r1 = <String>
    //     0x938a0c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x938a10: r0 = AllocateGrowableArray()
    //     0x938a10: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x938a14: mov             x1, x0
    // 0x938a18: ldur            x0, [fp, #-8]
    // 0x938a1c: StoreField: r1->field_f = r0
    //     0x938a1c: stur            w0, [x1, #0xf]
    // 0x938a20: r0 = 12
    //     0x938a20: movz            x0, #0xc
    // 0x938a24: StoreField: r1->field_b = r0
    //     0x938a24: stur            w0, [x1, #0xb]
    // 0x938a28: r0 = of()
    //     0x938a28: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x938a2c: LeaveFrame
    //     0x938a2c: mov             SP, fp
    //     0x938a30: ldp             fp, lr, [SP], #0x10
    // 0x938a34: ret
    //     0x938a34: ret             
    // 0x938a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938a3c: b               #0x9389b8
  }
  static _ _parseLayers(/* No info */) {
    // ** addr: 0x938a40, size: 0x22c
    // 0x938a40: EnterFrame
    //     0x938a40: stp             fp, lr, [SP, #-0x10]!
    //     0x938a44: mov             fp, SP
    // 0x938a48: AllocStack(0x50)
    //     0x938a48: sub             SP, SP, #0x50
    // 0x938a4c: SetupParameters(dynamic _ /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x938a4c: mov             x4, x1
    //     0x938a50: stur            x2, [fp, #-0x10]
    //     0x938a54: mov             x16, x3
    //     0x938a58: mov             x3, x2
    //     0x938a5c: mov             x2, x16
    //     0x938a60: mov             x0, x5
    //     0x938a64: stur            x1, [fp, #-8]
    //     0x938a68: stur            x2, [fp, #-0x18]
    //     0x938a6c: stur            x5, [fp, #-0x20]
    // 0x938a70: CheckStackOverflow
    //     0x938a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938a74: cmp             SP, x16
    //     0x938a78: b.ls            #0x938c5c
    // 0x938a7c: mov             x1, x4
    // 0x938a80: r0 = beginArray()
    //     0x938a80: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x938a84: r3 = 0
    //     0x938a84: movz            x3, #0
    // 0x938a88: ldur            x2, [fp, #-8]
    // 0x938a8c: ldur            x0, [fp, #-0x18]
    // 0x938a90: stur            x3, [fp, #-0x28]
    // 0x938a94: CheckStackOverflow
    //     0x938a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938a98: cmp             SP, x16
    //     0x938a9c: b.ls            #0x938c64
    // 0x938aa0: LoadField: r1 = r2->field_27
    //     0x938aa0: ldur            x1, [x2, #0x27]
    // 0x938aa4: cbnz            x1, #0x938ab4
    // 0x938aa8: mov             x1, x2
    // 0x938aac: r0 = _doPeek()
    //     0x938aac: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x938ab0: b               #0x938ab8
    // 0x938ab4: mov             x0, x1
    // 0x938ab8: cmp             x0, #2
    // 0x938abc: b.eq            #0x938be0
    // 0x938ac0: cmp             x0, #4
    // 0x938ac4: b.eq            #0x938bd8
    // 0x938ac8: cmp             x0, #0x12
    // 0x938acc: b.eq            #0x938bd0
    // 0x938ad0: ldur            x1, [fp, #-8]
    // 0x938ad4: ldur            x2, [fp, #-0x10]
    // 0x938ad8: r0 = parseJson()
    //     0x938ad8: bl              #0x933e1c  ; [package:lottie/src/parser/layer_parser.dart] LayerParser::parseJson
    // 0x938adc: stur            x0, [fp, #-0x40]
    // 0x938ae0: LoadField: r1 = r0->field_1b
    //     0x938ae0: ldur            w1, [x0, #0x1b]
    // 0x938ae4: DecompressPointer r1
    //     0x938ae4: add             x1, x1, HEAP, lsl #32
    // 0x938ae8: r16 = Instance_LayerType
    //     0x938ae8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Obj!LayerType@c140a1
    //     0x938aec: ldr             x16, [x16, #0x4e8]
    // 0x938af0: cmp             w1, w16
    // 0x938af4: b.ne            #0x938b08
    // 0x938af8: ldur            x3, [fp, #-0x28]
    // 0x938afc: add             x1, x3, #1
    // 0x938b00: mov             x3, x1
    // 0x938b04: b               #0x938b0c
    // 0x938b08: ldur            x3, [fp, #-0x28]
    // 0x938b0c: ldur            x2, [fp, #-0x18]
    // 0x938b10: stur            x3, [fp, #-0x38]
    // 0x938b14: LoadField: r1 = r2->field_b
    //     0x938b14: ldur            w1, [x2, #0xb]
    // 0x938b18: LoadField: r4 = r2->field_f
    //     0x938b18: ldur            w4, [x2, #0xf]
    // 0x938b1c: DecompressPointer r4
    //     0x938b1c: add             x4, x4, HEAP, lsl #32
    // 0x938b20: LoadField: r5 = r4->field_b
    //     0x938b20: ldur            w5, [x4, #0xb]
    // 0x938b24: r4 = LoadInt32Instr(r1)
    //     0x938b24: sbfx            x4, x1, #1, #0x1f
    // 0x938b28: stur            x4, [fp, #-0x30]
    // 0x938b2c: r1 = LoadInt32Instr(r5)
    //     0x938b2c: sbfx            x1, x5, #1, #0x1f
    // 0x938b30: cmp             x4, x1
    // 0x938b34: b.ne            #0x938b40
    // 0x938b38: mov             x1, x2
    // 0x938b3c: r0 = _growToNextCapacity()
    //     0x938b3c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x938b40: ldur            x4, [fp, #-0x18]
    // 0x938b44: ldur            x3, [fp, #-0x40]
    // 0x938b48: ldur            x2, [fp, #-0x30]
    // 0x938b4c: add             x0, x2, #1
    // 0x938b50: lsl             x1, x0, #1
    // 0x938b54: StoreField: r4->field_b = r1
    //     0x938b54: stur            w1, [x4, #0xb]
    // 0x938b58: LoadField: r1 = r4->field_f
    //     0x938b58: ldur            w1, [x4, #0xf]
    // 0x938b5c: DecompressPointer r1
    //     0x938b5c: add             x1, x1, HEAP, lsl #32
    // 0x938b60: mov             x0, x3
    // 0x938b64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x938b64: add             x25, x1, x2, lsl #2
    //     0x938b68: add             x25, x25, #0xf
    //     0x938b6c: str             w0, [x25]
    //     0x938b70: tbz             w0, #0, #0x938b8c
    //     0x938b74: ldurb           w16, [x1, #-1]
    //     0x938b78: ldurb           w17, [x0, #-1]
    //     0x938b7c: and             x16, x17, x16, lsr #2
    //     0x938b80: tst             x16, HEAP, lsr #32
    //     0x938b84: b.eq            #0x938b8c
    //     0x938b88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x938b8c: LoadField: r2 = r3->field_13
    //     0x938b8c: ldur            x2, [x3, #0x13]
    // 0x938b90: r0 = BoxInt64Instr(r2)
    //     0x938b90: sbfiz           x0, x2, #1, #0x1f
    //     0x938b94: cmp             x2, x0, asr #1
    //     0x938b98: b.eq            #0x938ba4
    //     0x938b9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938ba0: stur            x2, [x0, #7]
    // 0x938ba4: ldur            x1, [fp, #-0x20]
    // 0x938ba8: mov             x2, x0
    // 0x938bac: stur            x0, [fp, #-0x48]
    // 0x938bb0: r0 = _hashCode()
    //     0x938bb0: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x938bb4: ldur            x1, [fp, #-0x20]
    // 0x938bb8: ldur            x2, [fp, #-0x48]
    // 0x938bbc: ldur            x3, [fp, #-0x40]
    // 0x938bc0: mov             x5, x0
    // 0x938bc4: r0 = _set()
    //     0x938bc4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x938bc8: ldur            x3, [fp, #-0x38]
    // 0x938bcc: b               #0x938a88
    // 0x938bd0: ldur            x3, [fp, #-0x28]
    // 0x938bd4: b               #0x938be4
    // 0x938bd8: ldur            x3, [fp, #-0x28]
    // 0x938bdc: b               #0x938be4
    // 0x938be0: ldur            x3, [fp, #-0x28]
    // 0x938be4: cmp             x3, #4
    // 0x938be8: b.le            #0x938c44
    // 0x938bec: r1 = Null
    //     0x938bec: mov             x1, NULL
    // 0x938bf0: r2 = 6
    //     0x938bf0: movz            x2, #0x6
    // 0x938bf4: r0 = AllocateArray()
    //     0x938bf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x938bf8: mov             x2, x0
    // 0x938bfc: r16 = "You have "
    //     0x938bfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] "You have "
    //     0x938c00: ldr             x16, [x16, #0x4f0]
    // 0x938c04: StoreField: r2->field_f = r16
    //     0x938c04: stur            w16, [x2, #0xf]
    // 0x938c08: ldur            x3, [fp, #-0x28]
    // 0x938c0c: r0 = BoxInt64Instr(r3)
    //     0x938c0c: sbfiz           x0, x3, #1, #0x1f
    //     0x938c10: cmp             x3, x0, asr #1
    //     0x938c14: b.eq            #0x938c20
    //     0x938c18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938c1c: stur            x3, [x0, #7]
    // 0x938c20: StoreField: r2->field_13 = r0
    //     0x938c20: stur            w0, [x2, #0x13]
    // 0x938c24: r16 = " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."
    //     0x938c24: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."
    //     0x938c28: ldr             x16, [x16, #0x4f8]
    // 0x938c2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x938c2c: stur            w16, [x2, #0x17]
    // 0x938c30: str             x2, [SP]
    // 0x938c34: r0 = _interpolate()
    //     0x938c34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x938c38: ldur            x1, [fp, #-0x10]
    // 0x938c3c: mov             x2, x0
    // 0x938c40: r0 = addWarning()
    //     0x938c40: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x938c44: ldur            x1, [fp, #-8]
    // 0x938c48: r0 = endArray()
    //     0x938c48: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x938c4c: r0 = Null
    //     0x938c4c: mov             x0, NULL
    // 0x938c50: LeaveFrame
    //     0x938c50: mov             SP, fp
    //     0x938c54: ldp             fp, lr, [SP], #0x10
    // 0x938c58: ret
    //     0x938c58: ret             
    // 0x938c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938c60: b               #0x938a7c
    // 0x938c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938c64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938c68: b               #0x938aa0
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x93b504, size: 0xe4
    // 0x93b504: EnterFrame
    //     0x93b504: stp             fp, lr, [SP, #-0x10]!
    //     0x93b508: mov             fp, SP
    // 0x93b50c: AllocStack(0x8)
    //     0x93b50c: sub             SP, SP, #8
    // 0x93b510: r0 = 22
    //     0x93b510: movz            x0, #0x16
    // 0x93b514: CheckStackOverflow
    //     0x93b514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b518: cmp             SP, x16
    //     0x93b51c: b.ls            #0x93b5e0
    // 0x93b520: mov             x2, x0
    // 0x93b524: r1 = <String>
    //     0x93b524: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93b528: r0 = AllocateArray()
    //     0x93b528: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93b52c: stur            x0, [fp, #-8]
    // 0x93b530: r16 = "w"
    //     0x93b530: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0c0] "w"
    //     0x93b534: ldr             x16, [x16, #0xc0]
    // 0x93b538: StoreField: r0->field_f = r16
    //     0x93b538: stur            w16, [x0, #0xf]
    // 0x93b53c: r16 = "h"
    //     0x93b53c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] "h"
    //     0x93b540: ldr             x16, [x16, #0xd48]
    // 0x93b544: StoreField: r0->field_13 = r16
    //     0x93b544: stur            w16, [x0, #0x13]
    // 0x93b548: r16 = "ip"
    //     0x93b548: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b0] "ip"
    //     0x93b54c: ldr             x16, [x16, #0x4b0]
    // 0x93b550: ArrayStore: r0[0] = r16  ; List_4
    //     0x93b550: stur            w16, [x0, #0x17]
    // 0x93b554: r16 = "op"
    //     0x93b554: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4b8] "op"
    //     0x93b558: ldr             x16, [x16, #0x4b8]
    // 0x93b55c: StoreField: r0->field_1b = r16
    //     0x93b55c: stur            w16, [x0, #0x1b]
    // 0x93b560: r16 = "fr"
    //     0x93b560: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0x93b564: ldr             x16, [x16, #0x628]
    // 0x93b568: StoreField: r0->field_1f = r16
    //     0x93b568: stur            w16, [x0, #0x1f]
    // 0x93b56c: r16 = "v"
    //     0x93b56c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x93b570: ldr             x16, [x16, #0x128]
    // 0x93b574: StoreField: r0->field_23 = r16
    //     0x93b574: stur            w16, [x0, #0x23]
    // 0x93b578: r16 = "layers"
    //     0x93b578: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d8] "layers"
    //     0x93b57c: ldr             x16, [x16, #0x4d8]
    // 0x93b580: StoreField: r0->field_27 = r16
    //     0x93b580: stur            w16, [x0, #0x27]
    // 0x93b584: r16 = "assets"
    //     0x93b584: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f630] "assets"
    //     0x93b588: ldr             x16, [x16, #0x630]
    // 0x93b58c: StoreField: r0->field_2b = r16
    //     0x93b58c: stur            w16, [x0, #0x2b]
    // 0x93b590: r16 = "fonts"
    //     0x93b590: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f638] "fonts"
    //     0x93b594: ldr             x16, [x16, #0x638]
    // 0x93b598: StoreField: r0->field_2f = r16
    //     0x93b598: stur            w16, [x0, #0x2f]
    // 0x93b59c: r16 = "chars"
    //     0x93b59c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f640] "chars"
    //     0x93b5a0: ldr             x16, [x16, #0x640]
    // 0x93b5a4: StoreField: r0->field_33 = r16
    //     0x93b5a4: stur            w16, [x0, #0x33]
    // 0x93b5a8: r16 = "markers"
    //     0x93b5a8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f648] "markers"
    //     0x93b5ac: ldr             x16, [x16, #0x648]
    // 0x93b5b0: StoreField: r0->field_37 = r16
    //     0x93b5b0: stur            w16, [x0, #0x37]
    // 0x93b5b4: r1 = <String>
    //     0x93b5b4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93b5b8: r0 = AllocateGrowableArray()
    //     0x93b5b8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x93b5bc: mov             x1, x0
    // 0x93b5c0: ldur            x0, [fp, #-8]
    // 0x93b5c4: StoreField: r1->field_f = r0
    //     0x93b5c4: stur            w0, [x1, #0xf]
    // 0x93b5c8: r0 = 22
    //     0x93b5c8: movz            x0, #0x16
    // 0x93b5cc: StoreField: r1->field_b = r0
    //     0x93b5cc: stur            w0, [x1, #0xb]
    // 0x93b5d0: r0 = of()
    //     0x93b5d0: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x93b5d4: LeaveFrame
    //     0x93b5d4: mov             SP, fp
    //     0x93b5d8: ldp             fp, lr, [SP], #0x10
    // 0x93b5dc: ret
    //     0x93b5dc: ret             
    // 0x93b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b5e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b5e4: b               #0x93b520
  }
}
