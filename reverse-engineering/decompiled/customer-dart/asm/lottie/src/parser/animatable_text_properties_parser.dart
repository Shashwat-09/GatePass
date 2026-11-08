// lib: , url: package:lottie/src/parser/animatable_text_properties_parser.dart

// class id: 1049687, size: 0x8
class :: {
}

// class id: 960, size: 0x8, field offset: 0x8
abstract class AnimatableTextPropertiesParser extends Object {

  static late final JsonReaderOptions _propertiesNames; // offset: 0x1294
  static late final JsonReaderOptions _animatablePropertiesNames; // offset: 0x1298

  static _ parse(/* No info */) {
    // ** addr: 0x936c70, size: 0x12c
    // 0x936c70: EnterFrame
    //     0x936c70: stp             fp, lr, [SP, #-0x10]!
    //     0x936c74: mov             fp, SP
    // 0x936c78: AllocStack(0x18)
    //     0x936c78: sub             SP, SP, #0x18
    // 0x936c7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936c7c: mov             x0, x1
    //     0x936c80: stur            x1, [fp, #-8]
    //     0x936c84: stur            x2, [fp, #-0x10]
    // 0x936c88: CheckStackOverflow
    //     0x936c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936c8c: cmp             SP, x16
    //     0x936c90: b.ls            #0x936d8c
    // 0x936c94: mov             x1, x0
    // 0x936c98: r0 = beginObject()
    //     0x936c98: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x936c9c: r2 = Null
    //     0x936c9c: mov             x2, NULL
    // 0x936ca0: ldur            x0, [fp, #-8]
    // 0x936ca4: stur            x2, [fp, #-0x18]
    // 0x936ca8: CheckStackOverflow
    //     0x936ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936cac: cmp             SP, x16
    //     0x936cb0: b.ls            #0x936d94
    // 0x936cb4: LoadField: r1 = r0->field_27
    //     0x936cb4: ldur            x1, [x0, #0x27]
    // 0x936cb8: cbnz            x1, #0x936cc8
    // 0x936cbc: mov             x1, x0
    // 0x936cc0: r0 = _doPeek()
    //     0x936cc0: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x936cc4: b               #0x936ccc
    // 0x936cc8: mov             x0, x1
    // 0x936ccc: cmp             x0, #2
    // 0x936cd0: b.eq            #0x936d58
    // 0x936cd4: cmp             x0, #4
    // 0x936cd8: b.eq            #0x936d58
    // 0x936cdc: cmp             x0, #0x12
    // 0x936ce0: b.eq            #0x936d58
    // 0x936ce4: r0 = LoadStaticField(0x1294)
    //     0x936ce4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x936ce8: ldr             x0, [x0, #0x2528]
    // 0x936cec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x936cf0: cmp             w0, w16
    // 0x936cf4: b.ne            #0x936d04
    // 0x936cf8: r2 = _propertiesNames
    //     0x936cf8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f398] Field <AnimatableTextPropertiesParser._propertiesNames@1334105397>: static late final (offset: 0x1294)
    //     0x936cfc: ldr             x2, [x2, #0x398]
    // 0x936d00: r0 = InitLateFinalStaticField()
    //     0x936d00: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x936d04: ldur            x1, [fp, #-8]
    // 0x936d08: mov             x2, x0
    // 0x936d0c: r0 = selectName()
    //     0x936d0c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x936d10: mov             x2, x0
    // 0x936d14: r0 = BoxInt64Instr(r2)
    //     0x936d14: sbfiz           x0, x2, #1, #0x1f
    //     0x936d18: cmp             x2, x0, asr #1
    //     0x936d1c: b.eq            #0x936d28
    //     0x936d20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936d24: stur            x2, [x0, #7]
    // 0x936d28: cbnz            w0, #0x936d40
    // 0x936d2c: ldur            x1, [fp, #-8]
    // 0x936d30: ldur            x2, [fp, #-0x10]
    // 0x936d34: r0 = _parseAnimatableTextProperties()
    //     0x936d34: bl              #0x936da8  ; [package:lottie/src/parser/animatable_text_properties_parser.dart] AnimatableTextPropertiesParser::_parseAnimatableTextProperties
    // 0x936d38: mov             x2, x0
    // 0x936d3c: b               #0x936ca0
    // 0x936d40: ldur            x1, [fp, #-8]
    // 0x936d44: r0 = skipName()
    //     0x936d44: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x936d48: ldur            x1, [fp, #-8]
    // 0x936d4c: r0 = skipValue()
    //     0x936d4c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x936d50: ldur            x2, [fp, #-0x18]
    // 0x936d54: b               #0x936ca0
    // 0x936d58: ldur            x0, [fp, #-0x18]
    // 0x936d5c: ldur            x1, [fp, #-8]
    // 0x936d60: r0 = endObject()
    //     0x936d60: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x936d64: ldur            x0, [fp, #-0x18]
    // 0x936d68: cmp             w0, NULL
    // 0x936d6c: b.ne            #0x936d80
    // 0x936d70: r0 = AnimatableTextProperties()
    //     0x936d70: bl              #0x936d9c  ; AllocateAnimatableTextPropertiesStub -> AnimatableTextProperties (size=0x18)
    // 0x936d74: LeaveFrame
    //     0x936d74: mov             SP, fp
    //     0x936d78: ldp             fp, lr, [SP], #0x10
    // 0x936d7c: ret
    //     0x936d7c: ret             
    // 0x936d80: LeaveFrame
    //     0x936d80: mov             SP, fp
    //     0x936d84: ldp             fp, lr, [SP], #0x10
    // 0x936d88: ret
    //     0x936d88: ret             
    // 0x936d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d90: b               #0x936c94
    // 0x936d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936d94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936d98: b               #0x936cb4
  }
  static _ _parseAnimatableTextProperties(/* No info */) {
    // ** addr: 0x936da8, size: 0x2dc
    // 0x936da8: EnterFrame
    //     0x936da8: stp             fp, lr, [SP, #-0x10]!
    //     0x936dac: mov             fp, SP
    // 0x936db0: AllocStack(0x58)
    //     0x936db0: sub             SP, SP, #0x58
    // 0x936db4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x936db4: mov             x0, x1
    //     0x936db8: stur            x1, [fp, #-8]
    //     0x936dbc: stur            x2, [fp, #-0x10]
    // 0x936dc0: CheckStackOverflow
    //     0x936dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936dc4: cmp             SP, x16
    //     0x936dc8: b.ls            #0x937074
    // 0x936dcc: mov             x1, x0
    // 0x936dd0: r0 = beginObject()
    //     0x936dd0: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x936dd4: r5 = Null
    //     0x936dd4: mov             x5, NULL
    // 0x936dd8: r4 = Null
    //     0x936dd8: mov             x4, NULL
    // 0x936ddc: r3 = Null
    //     0x936ddc: mov             x3, NULL
    // 0x936de0: r2 = Null
    //     0x936de0: mov             x2, NULL
    // 0x936de4: ldur            x0, [fp, #-8]
    // 0x936de8: stur            x5, [fp, #-0x18]
    // 0x936dec: stur            x4, [fp, #-0x20]
    // 0x936df0: stur            x3, [fp, #-0x28]
    // 0x936df4: stur            x2, [fp, #-0x30]
    // 0x936df8: CheckStackOverflow
    //     0x936df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x936dfc: cmp             SP, x16
    //     0x936e00: b.ls            #0x93707c
    // 0x936e04: LoadField: r1 = r0->field_27
    //     0x936e04: ldur            x1, [x0, #0x27]
    // 0x936e08: cbnz            x1, #0x936e18
    // 0x936e0c: mov             x1, x0
    // 0x936e10: r0 = _doPeek()
    //     0x936e10: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x936e14: b               #0x936e1c
    // 0x936e18: mov             x0, x1
    // 0x936e1c: cmp             x0, #2
    // 0x936e20: b.eq            #0x93702c
    // 0x936e24: cmp             x0, #4
    // 0x936e28: b.eq            #0x93702c
    // 0x936e2c: cmp             x0, #0x12
    // 0x936e30: b.eq            #0x93702c
    // 0x936e34: r0 = LoadStaticField(0x1298)
    //     0x936e34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x936e38: ldr             x0, [x0, #0x2530]
    // 0x936e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x936e40: cmp             w0, w16
    // 0x936e44: b.ne            #0x936e54
    // 0x936e48: r2 = _animatablePropertiesNames
    //     0x936e48: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] Field <AnimatableTextPropertiesParser._animatablePropertiesNames@1334105397>: static late final (offset: 0x1298)
    //     0x936e4c: ldr             x2, [x2, #0x3a0]
    // 0x936e50: r0 = InitLateFinalStaticField()
    //     0x936e50: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x936e54: ldur            x1, [fp, #-8]
    // 0x936e58: mov             x2, x0
    // 0x936e5c: r0 = selectName()
    //     0x936e5c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x936e60: mov             x2, x0
    // 0x936e64: cmp             x2, #1
    // 0x936e68: b.gt            #0x936f3c
    // 0x936e6c: cmp             x2, #0
    // 0x936e70: b.gt            #0x936ee4
    // 0x936e74: r0 = BoxInt64Instr(r2)
    //     0x936e74: sbfiz           x0, x2, #1, #0x1f
    //     0x936e78: cmp             x2, x0, asr #1
    //     0x936e7c: b.eq            #0x936e88
    //     0x936e80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936e84: stur            x2, [x0, #7]
    // 0x936e88: cbnz            w0, #0x937008
    // 0x936e8c: r16 = <Color>
    //     0x936e8c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x936e90: ldr             x16, [x16, #0x290]
    // 0x936e94: ldur            lr, [fp, #-8]
    // 0x936e98: stp             lr, x16, [SP, #0x10]
    // 0x936e9c: ldur            x16, [fp, #-0x10]
    // 0x936ea0: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x936ea0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f070] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x227b79805cc)
    //     0x936ea4: ldr             lr, [lr, #0x70]
    // 0x936ea8: stp             lr, x16, [SP]
    // 0x936eac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936eac: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936eb0: r0 = parse()
    //     0x936eb0: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936eb4: r1 = <Color, Color>
    //     0x936eb4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] TypeArguments: <Color, Color>
    //     0x936eb8: ldr             x1, [x1, #0x78]
    // 0x936ebc: stur            x0, [fp, #-0x38]
    // 0x936ec0: r0 = AnimatableColorValue()
    //     0x936ec0: bl              #0x9305c0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x936ec4: mov             x1, x0
    // 0x936ec8: ldur            x0, [fp, #-0x38]
    // 0x936ecc: StoreField: r1->field_b = r0
    //     0x936ecc: stur            w0, [x1, #0xb]
    // 0x936ed0: mov             x5, x1
    // 0x936ed4: ldur            x4, [fp, #-0x20]
    // 0x936ed8: ldur            x3, [fp, #-0x28]
    // 0x936edc: ldur            x2, [fp, #-0x30]
    // 0x936ee0: b               #0x936de4
    // 0x936ee4: r16 = <Color>
    //     0x936ee4: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x936ee8: ldr             x16, [x16, #0x290]
    // 0x936eec: ldur            lr, [fp, #-8]
    // 0x936ef0: stp             lr, x16, [SP, #0x10]
    // 0x936ef4: ldur            x16, [fp, #-0x10]
    // 0x936ef8: r30 = Closure: (JsonReader) => Color from Function 'colorParser': static.
    //     0x936ef8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f070] Closure: (JsonReader) => Color from Function 'colorParser': static. (0x227b79805cc)
    //     0x936efc: ldr             lr, [lr, #0x70]
    // 0x936f00: stp             lr, x16, [SP]
    // 0x936f04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936f04: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936f08: r0 = parse()
    //     0x936f08: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936f0c: r1 = <Color, Color>
    //     0x936f0c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f078] TypeArguments: <Color, Color>
    //     0x936f10: ldr             x1, [x1, #0x78]
    // 0x936f14: stur            x0, [fp, #-0x38]
    // 0x936f18: r0 = AnimatableColorValue()
    //     0x936f18: bl              #0x9305c0  ; AllocateAnimatableColorValueStub -> AnimatableColorValue (size=0x10)
    // 0x936f1c: mov             x1, x0
    // 0x936f20: ldur            x0, [fp, #-0x38]
    // 0x936f24: StoreField: r1->field_b = r0
    //     0x936f24: stur            w0, [x1, #0xb]
    // 0x936f28: ldur            x5, [fp, #-0x18]
    // 0x936f2c: mov             x4, x1
    // 0x936f30: ldur            x3, [fp, #-0x28]
    // 0x936f34: ldur            x2, [fp, #-0x30]
    // 0x936f38: b               #0x936de4
    // 0x936f3c: cmp             x2, #2
    // 0x936f40: b.gt            #0x936f98
    // 0x936f44: r16 = <double>
    //     0x936f44: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x936f48: ldur            lr, [fp, #-8]
    // 0x936f4c: stp             lr, x16, [SP, #0x10]
    // 0x936f50: ldur            x16, [fp, #-0x10]
    // 0x936f54: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x936f54: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x936f58: ldr             lr, [lr, #0xc18]
    // 0x936f5c: stp             lr, x16, [SP]
    // 0x936f60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936f60: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936f64: r0 = parse()
    //     0x936f64: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936f68: r1 = <double, double>
    //     0x936f68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936f6c: ldr             x1, [x1, #0xc20]
    // 0x936f70: stur            x0, [fp, #-0x38]
    // 0x936f74: r0 = AnimatableDoubleValue()
    //     0x936f74: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x936f78: mov             x1, x0
    // 0x936f7c: ldur            x0, [fp, #-0x38]
    // 0x936f80: StoreField: r1->field_b = r0
    //     0x936f80: stur            w0, [x1, #0xb]
    // 0x936f84: ldur            x5, [fp, #-0x18]
    // 0x936f88: ldur            x4, [fp, #-0x20]
    // 0x936f8c: mov             x3, x1
    // 0x936f90: ldur            x2, [fp, #-0x30]
    // 0x936f94: b               #0x936de4
    // 0x936f98: r0 = BoxInt64Instr(r2)
    //     0x936f98: sbfiz           x0, x2, #1, #0x1f
    //     0x936f9c: cmp             x2, x0, asr #1
    //     0x936fa0: b.eq            #0x936fac
    //     0x936fa4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x936fa8: stur            x2, [x0, #7]
    // 0x936fac: cmp             w0, #6
    // 0x936fb0: b.ne            #0x937008
    // 0x936fb4: r16 = <double>
    //     0x936fb4: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x936fb8: ldur            lr, [fp, #-8]
    // 0x936fbc: stp             lr, x16, [SP, #0x10]
    // 0x936fc0: ldur            x16, [fp, #-0x10]
    // 0x936fc4: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x936fc4: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x936fc8: ldr             lr, [lr, #0xc18]
    // 0x936fcc: stp             lr, x16, [SP]
    // 0x936fd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x936fd0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x936fd4: r0 = parse()
    //     0x936fd4: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x936fd8: r1 = <double, double>
    //     0x936fd8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x936fdc: ldr             x1, [x1, #0xc20]
    // 0x936fe0: stur            x0, [fp, #-0x38]
    // 0x936fe4: r0 = AnimatableDoubleValue()
    //     0x936fe4: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x936fe8: mov             x1, x0
    // 0x936fec: ldur            x0, [fp, #-0x38]
    // 0x936ff0: StoreField: r1->field_b = r0
    //     0x936ff0: stur            w0, [x1, #0xb]
    // 0x936ff4: ldur            x5, [fp, #-0x18]
    // 0x936ff8: ldur            x4, [fp, #-0x20]
    // 0x936ffc: ldur            x3, [fp, #-0x28]
    // 0x937000: mov             x2, x1
    // 0x937004: b               #0x936de4
    // 0x937008: ldur            x1, [fp, #-8]
    // 0x93700c: r0 = skipName()
    //     0x93700c: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x937010: ldur            x1, [fp, #-8]
    // 0x937014: r0 = skipValue()
    //     0x937014: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x937018: ldur            x5, [fp, #-0x18]
    // 0x93701c: ldur            x4, [fp, #-0x20]
    // 0x937020: ldur            x3, [fp, #-0x28]
    // 0x937024: ldur            x2, [fp, #-0x30]
    // 0x937028: b               #0x936de4
    // 0x93702c: ldur            x4, [fp, #-0x18]
    // 0x937030: ldur            x3, [fp, #-0x20]
    // 0x937034: ldur            x2, [fp, #-0x28]
    // 0x937038: ldur            x0, [fp, #-0x30]
    // 0x93703c: ldur            x1, [fp, #-8]
    // 0x937040: r0 = endObject()
    //     0x937040: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x937044: r0 = AnimatableTextProperties()
    //     0x937044: bl              #0x936d9c  ; AllocateAnimatableTextPropertiesStub -> AnimatableTextProperties (size=0x18)
    // 0x937048: ldur            x1, [fp, #-0x18]
    // 0x93704c: StoreField: r0->field_7 = r1
    //     0x93704c: stur            w1, [x0, #7]
    // 0x937050: ldur            x1, [fp, #-0x20]
    // 0x937054: StoreField: r0->field_b = r1
    //     0x937054: stur            w1, [x0, #0xb]
    // 0x937058: ldur            x1, [fp, #-0x28]
    // 0x93705c: StoreField: r0->field_f = r1
    //     0x93705c: stur            w1, [x0, #0xf]
    // 0x937060: ldur            x1, [fp, #-0x30]
    // 0x937064: StoreField: r0->field_13 = r1
    //     0x937064: stur            w1, [x0, #0x13]
    // 0x937068: LeaveFrame
    //     0x937068: mov             SP, fp
    //     0x93706c: ldp             fp, lr, [SP], #0x10
    // 0x937070: ret
    //     0x937070: ret             
    // 0x937074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937078: b               #0x936dcc
    // 0x93707c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93707c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937080: b               #0x936e04
  }
  static JsonReaderOptions _animatablePropertiesNames() {
    // ** addr: 0x937084, size: 0x90
    // 0x937084: EnterFrame
    //     0x937084: stp             fp, lr, [SP, #-0x10]!
    //     0x937088: mov             fp, SP
    // 0x93708c: AllocStack(0x8)
    //     0x93708c: sub             SP, SP, #8
    // 0x937090: r0 = 8
    //     0x937090: movz            x0, #0x8
    // 0x937094: CheckStackOverflow
    //     0x937094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937098: cmp             SP, x16
    //     0x93709c: b.ls            #0x93710c
    // 0x9370a0: mov             x2, x0
    // 0x9370a4: r1 = Null
    //     0x9370a4: mov             x1, NULL
    // 0x9370a8: r0 = AllocateArray()
    //     0x9370a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9370ac: stur            x0, [fp, #-8]
    // 0x9370b0: r16 = "fc"
    //     0x9370b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] "fc"
    //     0x9370b4: ldr             x16, [x16, #0x2e8]
    // 0x9370b8: StoreField: r0->field_f = r16
    //     0x9370b8: stur            w16, [x0, #0xf]
    // 0x9370bc: r16 = "sc"
    //     0x9370bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f0] "sc"
    //     0x9370c0: ldr             x16, [x16, #0x2f0]
    // 0x9370c4: StoreField: r0->field_13 = r16
    //     0x9370c4: stur            w16, [x0, #0x13]
    // 0x9370c8: r16 = "sw"
    //     0x9370c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0x9370cc: ldr             x16, [x16, #0x2f8]
    // 0x9370d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9370d0: stur            w16, [x0, #0x17]
    // 0x9370d4: r16 = "t"
    //     0x9370d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "t"
    //     0x9370d8: ldr             x16, [x16, #0xd28]
    // 0x9370dc: StoreField: r0->field_1b = r16
    //     0x9370dc: stur            w16, [x0, #0x1b]
    // 0x9370e0: r1 = <String>
    //     0x9370e0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9370e4: r0 = AllocateGrowableArray()
    //     0x9370e4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9370e8: mov             x1, x0
    // 0x9370ec: ldur            x0, [fp, #-8]
    // 0x9370f0: StoreField: r1->field_f = r0
    //     0x9370f0: stur            w0, [x1, #0xf]
    // 0x9370f4: r0 = 8
    //     0x9370f4: movz            x0, #0x8
    // 0x9370f8: StoreField: r1->field_b = r0
    //     0x9370f8: stur            w0, [x1, #0xb]
    // 0x9370fc: r0 = of()
    //     0x9370fc: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x937100: LeaveFrame
    //     0x937100: mov             SP, fp
    //     0x937104: ldp             fp, lr, [SP], #0x10
    // 0x937108: ret
    //     0x937108: ret             
    // 0x93710c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93710c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937110: b               #0x9370a0
  }
  static JsonReaderOptions _propertiesNames() {
    // ** addr: 0x937114, size: 0x68
    // 0x937114: EnterFrame
    //     0x937114: stp             fp, lr, [SP, #-0x10]!
    //     0x937118: mov             fp, SP
    // 0x93711c: AllocStack(0x8)
    //     0x93711c: sub             SP, SP, #8
    // 0x937120: r0 = 2
    //     0x937120: movz            x0, #0x2
    // 0x937124: CheckStackOverflow
    //     0x937124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x937128: cmp             SP, x16
    //     0x93712c: b.ls            #0x937174
    // 0x937130: mov             x2, x0
    // 0x937134: r1 = Null
    //     0x937134: mov             x1, NULL
    // 0x937138: r0 = AllocateArray()
    //     0x937138: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93713c: stur            x0, [fp, #-8]
    // 0x937140: r16 = "a"
    //     0x937140: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0x937144: StoreField: r0->field_f = r16
    //     0x937144: stur            w16, [x0, #0xf]
    // 0x937148: r1 = <String>
    //     0x937148: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x93714c: r0 = AllocateGrowableArray()
    //     0x93714c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x937150: mov             x1, x0
    // 0x937154: ldur            x0, [fp, #-8]
    // 0x937158: StoreField: r1->field_f = r0
    //     0x937158: stur            w0, [x1, #0xf]
    // 0x93715c: r0 = 2
    //     0x93715c: movz            x0, #0x2
    // 0x937160: StoreField: r1->field_b = r0
    //     0x937160: stur            w0, [x1, #0xb]
    // 0x937164: r0 = of()
    //     0x937164: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x937168: LeaveFrame
    //     0x937168: mov             SP, fp
    //     0x93716c: ldp             fp, lr, [SP], #0x10
    // 0x937170: ret
    //     0x937170: ret             
    // 0x937174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937178: b               #0x937130
  }
}
