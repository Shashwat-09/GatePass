// lib: , url: package:lottie/src/parser/rectangle_shape_parser.dart

// class id: 1049718, size: 0x8
class :: {
}

// class id: 932, size: 0x8, field offset: 0x8
abstract class RectangleShapeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12d8

  static _ parse(/* No info */) {
    // ** addr: 0x929e0c, size: 0x2d4
    // 0x929e0c: EnterFrame
    //     0x929e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x929e10: mov             fp, SP
    // 0x929e14: AllocStack(0x68)
    //     0x929e14: sub             SP, SP, #0x68
    // 0x929e18: SetupParameters(dynamic _ /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x929e18: mov             x0, x1
    //     0x929e1c: stur            x1, [fp, #-0x30]
    //     0x929e20: stur            x2, [fp, #-0x38]
    // 0x929e24: CheckStackOverflow
    //     0x929e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929e28: cmp             SP, x16
    //     0x929e2c: b.ls            #0x92a0c4
    // 0x929e30: r7 = Null
    //     0x929e30: mov             x7, NULL
    // 0x929e34: r6 = Null
    //     0x929e34: mov             x6, NULL
    // 0x929e38: r5 = Null
    //     0x929e38: mov             x5, NULL
    // 0x929e3c: r4 = Null
    //     0x929e3c: mov             x4, NULL
    // 0x929e40: r3 = false
    //     0x929e40: add             x3, NULL, #0x30  ; false
    // 0x929e44: stur            x7, [fp, #-8]
    // 0x929e48: stur            x6, [fp, #-0x10]
    // 0x929e4c: stur            x5, [fp, #-0x18]
    // 0x929e50: stur            x4, [fp, #-0x20]
    // 0x929e54: stur            x3, [fp, #-0x28]
    // 0x929e58: CheckStackOverflow
    //     0x929e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929e5c: cmp             SP, x16
    //     0x929e60: b.ls            #0x92a0cc
    // 0x929e64: LoadField: r1 = r0->field_27
    //     0x929e64: ldur            x1, [x0, #0x27]
    // 0x929e68: cbnz            x1, #0x929e78
    // 0x929e6c: mov             x1, x0
    // 0x929e70: r0 = _doPeek()
    //     0x929e70: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x929e74: b               #0x929e7c
    // 0x929e78: mov             x0, x1
    // 0x929e7c: cmp             x0, #2
    // 0x929e80: b.eq            #0x92a060
    // 0x929e84: cmp             x0, #4
    // 0x929e88: b.eq            #0x92a060
    // 0x929e8c: cmp             x0, #0x12
    // 0x929e90: b.eq            #0x92a060
    // 0x929e94: r0 = LoadStaticField(0x12d8)
    //     0x929e94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x929e98: ldr             x0, [x0, #0x25b0]
    // 0x929e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x929ea0: cmp             w0, w16
    // 0x929ea4: b.ne            #0x929eb4
    // 0x929ea8: r2 = _names
    //     0x929ea8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee98] Field <RectangleShapeParser._names@1351185598>: static late final (offset: 0x12d8)
    //     0x929eac: ldr             x2, [x2, #0xe98]
    // 0x929eb0: r0 = InitLateFinalStaticField()
    //     0x929eb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x929eb4: ldur            x1, [fp, #-0x30]
    // 0x929eb8: mov             x2, x0
    // 0x929ebc: r0 = selectName()
    //     0x929ebc: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x929ec0: mov             x2, x0
    // 0x929ec4: cmp             x2, #2
    // 0x929ec8: b.gt            #0x929f9c
    // 0x929ecc: cmp             x2, #1
    // 0x929ed0: b.gt            #0x929f38
    // 0x929ed4: cmp             x2, #0
    // 0x929ed8: b.gt            #0x929f14
    // 0x929edc: r0 = BoxInt64Instr(r2)
    //     0x929edc: sbfiz           x0, x2, #1, #0x1f
    //     0x929ee0: cmp             x2, x0, asr #1
    //     0x929ee4: b.eq            #0x929ef0
    //     0x929ee8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929eec: stur            x2, [x0, #7]
    // 0x929ef0: cbnz            w0, #0x92a038
    // 0x929ef4: ldur            x1, [fp, #-0x30]
    // 0x929ef8: r0 = nextString()
    //     0x929ef8: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x929efc: mov             x7, x0
    // 0x929f00: ldur            x6, [fp, #-0x10]
    // 0x929f04: ldur            x5, [fp, #-0x18]
    // 0x929f08: ldur            x4, [fp, #-0x20]
    // 0x929f0c: ldur            x3, [fp, #-0x28]
    // 0x929f10: b               #0x92a054
    // 0x929f14: ldur            x1, [fp, #-0x30]
    // 0x929f18: ldur            x2, [fp, #-0x38]
    // 0x929f1c: r0 = parseSplitPath()
    //     0x929f1c: bl              #0x929018  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x929f20: ldur            x7, [fp, #-8]
    // 0x929f24: mov             x6, x0
    // 0x929f28: ldur            x5, [fp, #-0x18]
    // 0x929f2c: ldur            x4, [fp, #-0x20]
    // 0x929f30: ldur            x3, [fp, #-0x28]
    // 0x929f34: b               #0x92a054
    // 0x929f38: r16 = <Offset>
    //     0x929f38: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x929f3c: ldur            lr, [fp, #-0x30]
    // 0x929f40: stp             lr, x16, [SP, #0x18]
    // 0x929f44: ldur            x16, [fp, #-0x38]
    // 0x929f48: r30 = Closure: (JsonReader) => Offset from Function 'offsetParser': static.
    //     0x929f48: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Closure: (JsonReader) => Offset from Function 'offsetParser': static. (0x227b797a164)
    //     0x929f4c: ldr             lr, [lr, #0xea0]
    // 0x929f50: stp             lr, x16, [SP, #8]
    // 0x929f54: r16 = true
    //     0x929f54: add             x16, NULL, #0x20  ; true
    // 0x929f58: str             x16, [SP]
    // 0x929f5c: r4 = const [0x1, 0x4, 0x4, 0x3, multiDimensional, 0x3, null]
    //     0x929f5c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eea8] List(7) [0x1, 0x4, 0x4, 0x3, "multiDimensional", 0x3, Null]
    //     0x929f60: ldr             x4, [x4, #0xea8]
    // 0x929f64: r0 = parse()
    //     0x929f64: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x929f68: r1 = <Offset, Offset>
    //     0x929f68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] TypeArguments: <Offset, Offset>
    //     0x929f6c: ldr             x1, [x1, #0xeb0]
    // 0x929f70: stur            x0, [fp, #-0x40]
    // 0x929f74: r0 = AnimatablePointValue()
    //     0x929f74: bl              #0x92a158  ; AllocateAnimatablePointValueStub -> AnimatablePointValue (size=0x10)
    // 0x929f78: mov             x1, x0
    // 0x929f7c: ldur            x0, [fp, #-0x40]
    // 0x929f80: StoreField: r1->field_b = r0
    //     0x929f80: stur            w0, [x1, #0xb]
    // 0x929f84: ldur            x7, [fp, #-8]
    // 0x929f88: ldur            x6, [fp, #-0x10]
    // 0x929f8c: mov             x5, x1
    // 0x929f90: ldur            x4, [fp, #-0x20]
    // 0x929f94: ldur            x3, [fp, #-0x28]
    // 0x929f98: b               #0x92a054
    // 0x929f9c: cmp             x2, #3
    // 0x929fa0: b.gt            #0x929ffc
    // 0x929fa4: r16 = <double>
    //     0x929fa4: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x929fa8: ldur            lr, [fp, #-0x30]
    // 0x929fac: stp             lr, x16, [SP, #0x10]
    // 0x929fb0: ldur            x16, [fp, #-0x38]
    // 0x929fb4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x929fb4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x929fb8: ldr             lr, [lr, #0xc18]
    // 0x929fbc: stp             lr, x16, [SP]
    // 0x929fc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x929fc0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x929fc4: r0 = parse()
    //     0x929fc4: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x929fc8: r1 = <double, double>
    //     0x929fc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x929fcc: ldr             x1, [x1, #0xc20]
    // 0x929fd0: stur            x0, [fp, #-0x40]
    // 0x929fd4: r0 = AnimatableDoubleValue()
    //     0x929fd4: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x929fd8: mov             x1, x0
    // 0x929fdc: ldur            x0, [fp, #-0x40]
    // 0x929fe0: StoreField: r1->field_b = r0
    //     0x929fe0: stur            w0, [x1, #0xb]
    // 0x929fe4: ldur            x7, [fp, #-8]
    // 0x929fe8: ldur            x6, [fp, #-0x10]
    // 0x929fec: ldur            x5, [fp, #-0x18]
    // 0x929ff0: mov             x4, x1
    // 0x929ff4: ldur            x3, [fp, #-0x28]
    // 0x929ff8: b               #0x92a054
    // 0x929ffc: r0 = BoxInt64Instr(r2)
    //     0x929ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x92a000: cmp             x2, x0, asr #1
    //     0x92a004: b.eq            #0x92a010
    //     0x92a008: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a00c: stur            x2, [x0, #7]
    // 0x92a010: cmp             w0, #8
    // 0x92a014: b.ne            #0x92a038
    // 0x92a018: ldur            x1, [fp, #-0x30]
    // 0x92a01c: r0 = nextBoolean()
    //     0x92a01c: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x92a020: ldur            x7, [fp, #-8]
    // 0x92a024: ldur            x6, [fp, #-0x10]
    // 0x92a028: ldur            x5, [fp, #-0x18]
    // 0x92a02c: ldur            x4, [fp, #-0x20]
    // 0x92a030: mov             x3, x0
    // 0x92a034: b               #0x92a054
    // 0x92a038: ldur            x1, [fp, #-0x30]
    // 0x92a03c: r0 = skipValue()
    //     0x92a03c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92a040: ldur            x7, [fp, #-8]
    // 0x92a044: ldur            x6, [fp, #-0x10]
    // 0x92a048: ldur            x5, [fp, #-0x18]
    // 0x92a04c: ldur            x4, [fp, #-0x20]
    // 0x92a050: ldur            x3, [fp, #-0x28]
    // 0x92a054: ldur            x0, [fp, #-0x30]
    // 0x92a058: ldur            x2, [fp, #-0x38]
    // 0x92a05c: b               #0x929e44
    // 0x92a060: ldur            x4, [fp, #-8]
    // 0x92a064: ldur            x3, [fp, #-0x10]
    // 0x92a068: ldur            x2, [fp, #-0x18]
    // 0x92a06c: ldur            x1, [fp, #-0x20]
    // 0x92a070: ldur            x0, [fp, #-0x28]
    // 0x92a074: cmp             w3, NULL
    // 0x92a078: b.eq            #0x92a0d4
    // 0x92a07c: cmp             w2, NULL
    // 0x92a080: b.eq            #0x92a0d8
    // 0x92a084: cmp             w1, NULL
    // 0x92a088: b.eq            #0x92a0dc
    // 0x92a08c: r0 = RectangleShape()
    //     0x92a08c: bl              #0x92a14c  ; AllocateRectangleShapeStub -> RectangleShape (size=0x1c)
    // 0x92a090: ldur            x1, [fp, #-8]
    // 0x92a094: StoreField: r0->field_7 = r1
    //     0x92a094: stur            w1, [x0, #7]
    // 0x92a098: ldur            x1, [fp, #-0x10]
    // 0x92a09c: StoreField: r0->field_b = r1
    //     0x92a09c: stur            w1, [x0, #0xb]
    // 0x92a0a0: ldur            x1, [fp, #-0x18]
    // 0x92a0a4: StoreField: r0->field_f = r1
    //     0x92a0a4: stur            w1, [x0, #0xf]
    // 0x92a0a8: ldur            x1, [fp, #-0x20]
    // 0x92a0ac: StoreField: r0->field_13 = r1
    //     0x92a0ac: stur            w1, [x0, #0x13]
    // 0x92a0b0: ldur            x1, [fp, #-0x28]
    // 0x92a0b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x92a0b4: stur            w1, [x0, #0x17]
    // 0x92a0b8: LeaveFrame
    //     0x92a0b8: mov             SP, fp
    //     0x92a0bc: ldp             fp, lr, [SP], #0x10
    // 0x92a0c0: ret
    //     0x92a0c0: ret             
    // 0x92a0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a0c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a0c8: b               #0x929e30
    // 0x92a0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a0d0: b               #0x929e64
    // 0x92a0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a0d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a0d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a0dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x92a300, size: 0x9c
    // 0x92a300: EnterFrame
    //     0x92a300: stp             fp, lr, [SP, #-0x10]!
    //     0x92a304: mov             fp, SP
    // 0x92a308: AllocStack(0x8)
    //     0x92a308: sub             SP, SP, #8
    // 0x92a30c: r0 = 10
    //     0x92a30c: movz            x0, #0xa
    // 0x92a310: CheckStackOverflow
    //     0x92a310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a314: cmp             SP, x16
    //     0x92a318: b.ls            #0x92a394
    // 0x92a31c: mov             x2, x0
    // 0x92a320: r1 = Null
    //     0x92a320: mov             x1, NULL
    // 0x92a324: r0 = AllocateArray()
    //     0x92a324: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92a328: stur            x0, [fp, #-8]
    // 0x92a32c: r16 = "nm"
    //     0x92a32c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x92a330: ldr             x16, [x16, #0xd98]
    // 0x92a334: StoreField: r0->field_f = r16
    //     0x92a334: stur            w16, [x0, #0xf]
    // 0x92a338: r16 = "p"
    //     0x92a338: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x92a33c: ldr             x16, [x16, #0xe40]
    // 0x92a340: StoreField: r0->field_13 = r16
    //     0x92a340: stur            w16, [x0, #0x13]
    // 0x92a344: r16 = "s"
    //     0x92a344: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x92a348: ldr             x16, [x16, #0xca8]
    // 0x92a34c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92a34c: stur            w16, [x0, #0x17]
    // 0x92a350: r16 = "r"
    //     0x92a350: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x92a354: ldr             x16, [x16, #0xda0]
    // 0x92a358: StoreField: r0->field_1b = r16
    //     0x92a358: stur            w16, [x0, #0x1b]
    // 0x92a35c: r16 = "hd"
    //     0x92a35c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x92a360: ldr             x16, [x16, #0xda8]
    // 0x92a364: StoreField: r0->field_1f = r16
    //     0x92a364: stur            w16, [x0, #0x1f]
    // 0x92a368: r1 = <String>
    //     0x92a368: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x92a36c: r0 = AllocateGrowableArray()
    //     0x92a36c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x92a370: mov             x1, x0
    // 0x92a374: ldur            x0, [fp, #-8]
    // 0x92a378: StoreField: r1->field_f = r0
    //     0x92a378: stur            w0, [x1, #0xf]
    // 0x92a37c: r0 = 10
    //     0x92a37c: movz            x0, #0xa
    // 0x92a380: StoreField: r1->field_b = r0
    //     0x92a380: stur            w0, [x1, #0xb]
    // 0x92a384: r0 = of()
    //     0x92a384: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92a388: LeaveFrame
    //     0x92a388: mov             SP, fp
    //     0x92a38c: ldp             fp, lr, [SP], #0x10
    // 0x92a390: ret
    //     0x92a390: ret             
    // 0x92a394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a398: b               #0x92a31c
  }
}
