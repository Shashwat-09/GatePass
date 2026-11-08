// lib: , url: package:lottie/src/parser/polysar_shape_parser.dart

// class id: 1049717, size: 0x8
class :: {
}

// class id: 933, size: 0x8, field offset: 0x8
abstract class PolystarShapeParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12d4

  static _ parse(/* No info */) {
    // ** addr: 0x9288d0, size: 0x73c
    // 0x9288d0: EnterFrame
    //     0x9288d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9288d4: mov             fp, SP
    // 0x9288d8: AllocStack(0x90)
    //     0x9288d8: sub             SP, SP, #0x90
    // 0x9288dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x9288dc: mov             x0, x1
    //     0x9288e0: stur            x1, [fp, #-0x60]
    //     0x9288e4: stur            x2, [fp, #-0x68]
    // 0x9288e8: CheckStackOverflow
    //     0x9288e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9288ec: cmp             SP, x16
    //     0x9288f0: b.ls            #0x928ff4
    // 0x9288f4: cmp             x3, #3
    // 0x9288f8: r16 = true
    //     0x9288f8: add             x16, NULL, #0x20  ; true
    // 0x9288fc: r17 = false
    //     0x9288fc: add             x17, NULL, #0x30  ; false
    // 0x928900: csel            x1, x16, x17, eq
    // 0x928904: mov             x3, x1
    // 0x928908: r13 = Null
    //     0x928908: mov             x13, NULL
    // 0x92890c: r12 = Null
    //     0x92890c: mov             x12, NULL
    // 0x928910: ldr             x11, [THR, #0x90]  ; THR::object_sentinel
    // 0x928914: ldr             x10, [THR, #0x90]  ; THR::object_sentinel
    // 0x928918: ldr             x9, [THR, #0x90]  ; THR::object_sentinel
    // 0x92891c: ldr             x8, [THR, #0x90]  ; THR::object_sentinel
    // 0x928920: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x928924: r6 = Null
    //     0x928924: mov             x6, NULL
    // 0x928928: r5 = Null
    //     0x928928: mov             x5, NULL
    // 0x92892c: r4 = false
    //     0x92892c: add             x4, NULL, #0x30  ; false
    // 0x928930: stur            x13, [fp, #-8]
    // 0x928934: stur            x12, [fp, #-0x10]
    // 0x928938: stur            x11, [fp, #-0x18]
    // 0x92893c: stur            x10, [fp, #-0x20]
    // 0x928940: stur            x9, [fp, #-0x28]
    // 0x928944: stur            x8, [fp, #-0x30]
    // 0x928948: stur            x7, [fp, #-0x38]
    // 0x92894c: stur            x6, [fp, #-0x40]
    // 0x928950: stur            x5, [fp, #-0x48]
    // 0x928954: stur            x4, [fp, #-0x50]
    // 0x928958: stur            x3, [fp, #-0x58]
    // 0x92895c: CheckStackOverflow
    //     0x92895c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928960: cmp             SP, x16
    //     0x928964: b.ls            #0x928ffc
    // 0x928968: LoadField: r1 = r0->field_27
    //     0x928968: ldur            x1, [x0, #0x27]
    // 0x92896c: cbnz            x1, #0x92897c
    // 0x928970: mov             x1, x0
    // 0x928974: r0 = _doPeek()
    //     0x928974: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x928978: b               #0x928980
    // 0x92897c: mov             x0, x1
    // 0x928980: cmp             x0, #2
    // 0x928984: b.eq            #0x928eb8
    // 0x928988: cmp             x0, #4
    // 0x92898c: b.eq            #0x928eb8
    // 0x928990: cmp             x0, #0x12
    // 0x928994: b.eq            #0x928eb8
    // 0x928998: r0 = LoadStaticField(0x12d4)
    //     0x928998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92899c: ldr             x0, [x0, #0x25a8]
    // 0x9289a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9289a4: cmp             w0, w16
    // 0x9289a8: b.ne            #0x9289b8
    // 0x9289ac: r2 = _names
    //     0x9289ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Field <PolystarShapeParser._names@1350426112>: static late final (offset: 0x12d4)
    //     0x9289b0: ldr             x2, [x2, #0xde8]
    // 0x9289b4: r0 = InitLateFinalStaticField()
    //     0x9289b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9289b8: ldur            x1, [fp, #-0x60]
    // 0x9289bc: mov             x2, x0
    // 0x9289c0: r0 = selectName()
    //     0x9289c0: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9289c4: mov             x2, x0
    // 0x9289c8: cmp             x2, #5
    // 0x9289cc: b.gt            #0x928c64
    // 0x9289d0: cmp             x2, #2
    // 0x9289d4: b.gt            #0x928b38
    // 0x9289d8: cmp             x2, #1
    // 0x9289dc: b.gt            #0x928ac0
    // 0x9289e0: cmp             x2, #0
    // 0x9289e4: b.gt            #0x928a38
    // 0x9289e8: r0 = BoxInt64Instr(r2)
    //     0x9289e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9289ec: cmp             x2, x0, asr #1
    //     0x9289f0: b.eq            #0x9289fc
    //     0x9289f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9289f8: stur            x2, [x0, #7]
    // 0x9289fc: cbnz            w0, #0x928e70
    // 0x928a00: ldur            x1, [fp, #-0x60]
    // 0x928a04: r0 = nextString()
    //     0x928a04: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x928a08: mov             x13, x0
    // 0x928a0c: ldur            x12, [fp, #-0x10]
    // 0x928a10: ldur            x11, [fp, #-0x18]
    // 0x928a14: ldur            x10, [fp, #-0x20]
    // 0x928a18: ldur            x9, [fp, #-0x28]
    // 0x928a1c: ldur            x8, [fp, #-0x30]
    // 0x928a20: ldur            x7, [fp, #-0x38]
    // 0x928a24: ldur            x6, [fp, #-0x40]
    // 0x928a28: ldur            x5, [fp, #-0x48]
    // 0x928a2c: ldur            x4, [fp, #-0x50]
    // 0x928a30: ldur            x3, [fp, #-0x58]
    // 0x928a34: b               #0x928eac
    // 0x928a38: ldur            x1, [fp, #-0x60]
    // 0x928a3c: r0 = nextInt()
    //     0x928a3c: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x928a40: r2 = 0
    //     0x928a40: movz            x2, #0
    // 0x928a44: r1 = const [Instance of 'PolystarShapeType', Instance of 'PolystarShapeType']
    //     0x928a44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List<PolystarShapeType>(2)
    //     0x928a48: ldr             x1, [x1, #0xdf0]
    // 0x928a4c: CheckStackOverflow
    //     0x928a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928a50: cmp             SP, x16
    //     0x928a54: b.ls            #0x929004
    // 0x928a58: cmp             x2, #2
    // 0x928a5c: b.ge            #0x928a8c
    // 0x928a60: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x928a60: add             x16, x1, x2, lsl #2
    //     0x928a64: ldur            w3, [x16, #0xf]
    // 0x928a68: DecompressPointer r3
    //     0x928a68: add             x3, x3, HEAP, lsl #32
    // 0x928a6c: add             x4, x2, #1
    // 0x928a70: LoadField: r2 = r3->field_7
    //     0x928a70: ldur            x2, [x3, #7]
    // 0x928a74: cmp             x2, x0
    // 0x928a78: b.eq            #0x928a84
    // 0x928a7c: mov             x2, x4
    // 0x928a80: b               #0x928a4c
    // 0x928a84: mov             x0, x3
    // 0x928a88: b               #0x928a90
    // 0x928a8c: r0 = Null
    //     0x928a8c: mov             x0, NULL
    // 0x928a90: ldur            x13, [fp, #-8]
    // 0x928a94: mov             x12, x0
    // 0x928a98: ldur            x11, [fp, #-0x18]
    // 0x928a9c: ldur            x10, [fp, #-0x20]
    // 0x928aa0: ldur            x9, [fp, #-0x28]
    // 0x928aa4: ldur            x8, [fp, #-0x30]
    // 0x928aa8: ldur            x7, [fp, #-0x38]
    // 0x928aac: ldur            x6, [fp, #-0x40]
    // 0x928ab0: ldur            x5, [fp, #-0x48]
    // 0x928ab4: ldur            x4, [fp, #-0x50]
    // 0x928ab8: ldur            x3, [fp, #-0x58]
    // 0x928abc: b               #0x928eac
    // 0x928ac0: r1 = const [Instance of 'PolystarShapeType', Instance of 'PolystarShapeType']
    //     0x928ac0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edf0] List<PolystarShapeType>(2)
    //     0x928ac4: ldr             x1, [x1, #0xdf0]
    // 0x928ac8: r16 = <double>
    //     0x928ac8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x928acc: ldur            lr, [fp, #-0x60]
    // 0x928ad0: stp             lr, x16, [SP, #0x10]
    // 0x928ad4: ldur            x16, [fp, #-0x68]
    // 0x928ad8: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928ad8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x928adc: ldr             lr, [lr, #0xc18]
    // 0x928ae0: stp             lr, x16, [SP]
    // 0x928ae4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x928ae4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928ae8: r0 = parse()
    //     0x928ae8: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928aec: r1 = <double, double>
    //     0x928aec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928af0: ldr             x1, [x1, #0xc20]
    // 0x928af4: stur            x0, [fp, #-0x70]
    // 0x928af8: r0 = AnimatableDoubleValue()
    //     0x928af8: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928afc: mov             x1, x0
    // 0x928b00: ldur            x0, [fp, #-0x70]
    // 0x928b04: StoreField: r1->field_b = r0
    //     0x928b04: stur            w0, [x1, #0xb]
    // 0x928b08: ldur            x13, [fp, #-8]
    // 0x928b0c: ldur            x12, [fp, #-0x10]
    // 0x928b10: mov             x11, x1
    // 0x928b14: ldur            x10, [fp, #-0x20]
    // 0x928b18: ldur            x9, [fp, #-0x28]
    // 0x928b1c: ldur            x8, [fp, #-0x30]
    // 0x928b20: ldur            x7, [fp, #-0x38]
    // 0x928b24: ldur            x6, [fp, #-0x40]
    // 0x928b28: ldur            x5, [fp, #-0x48]
    // 0x928b2c: ldur            x4, [fp, #-0x50]
    // 0x928b30: ldur            x3, [fp, #-0x58]
    // 0x928b34: b               #0x928eac
    // 0x928b38: cmp             x2, #4
    // 0x928b3c: b.gt            #0x928bf4
    // 0x928b40: cmp             x2, #3
    // 0x928b44: b.gt            #0x928b84
    // 0x928b48: ldur            x1, [fp, #-0x60]
    // 0x928b4c: ldur            x2, [fp, #-0x68]
    // 0x928b50: r0 = parseSplitPath()
    //     0x928b50: bl              #0x929018  ; [package:lottie/src/parser/animatable_path_value_parser.dart] AnimatablePathValueParser::parseSplitPath
    // 0x928b54: ldur            x13, [fp, #-8]
    // 0x928b58: ldur            x12, [fp, #-0x10]
    // 0x928b5c: ldur            x11, [fp, #-0x18]
    // 0x928b60: mov             x10, x0
    // 0x928b64: ldur            x9, [fp, #-0x28]
    // 0x928b68: ldur            x8, [fp, #-0x30]
    // 0x928b6c: ldur            x7, [fp, #-0x38]
    // 0x928b70: ldur            x6, [fp, #-0x40]
    // 0x928b74: ldur            x5, [fp, #-0x48]
    // 0x928b78: ldur            x4, [fp, #-0x50]
    // 0x928b7c: ldur            x3, [fp, #-0x58]
    // 0x928b80: b               #0x928eac
    // 0x928b84: r16 = <double>
    //     0x928b84: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x928b88: ldur            lr, [fp, #-0x60]
    // 0x928b8c: stp             lr, x16, [SP, #0x10]
    // 0x928b90: ldur            x16, [fp, #-0x68]
    // 0x928b94: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928b94: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x928b98: ldr             lr, [lr, #0xc18]
    // 0x928b9c: stp             lr, x16, [SP]
    // 0x928ba0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x928ba0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928ba4: r0 = parse()
    //     0x928ba4: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928ba8: r1 = <double, double>
    //     0x928ba8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928bac: ldr             x1, [x1, #0xc20]
    // 0x928bb0: stur            x0, [fp, #-0x70]
    // 0x928bb4: r0 = AnimatableDoubleValue()
    //     0x928bb4: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928bb8: mov             x1, x0
    // 0x928bbc: ldur            x0, [fp, #-0x70]
    // 0x928bc0: StoreField: r1->field_b = r0
    //     0x928bc0: stur            w0, [x1, #0xb]
    // 0x928bc4: ldur            x13, [fp, #-8]
    // 0x928bc8: ldur            x12, [fp, #-0x10]
    // 0x928bcc: ldur            x11, [fp, #-0x18]
    // 0x928bd0: ldur            x10, [fp, #-0x20]
    // 0x928bd4: mov             x9, x1
    // 0x928bd8: ldur            x8, [fp, #-0x30]
    // 0x928bdc: ldur            x7, [fp, #-0x38]
    // 0x928be0: ldur            x6, [fp, #-0x40]
    // 0x928be4: ldur            x5, [fp, #-0x48]
    // 0x928be8: ldur            x4, [fp, #-0x50]
    // 0x928bec: ldur            x3, [fp, #-0x58]
    // 0x928bf0: b               #0x928eac
    // 0x928bf4: r16 = <double>
    //     0x928bf4: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x928bf8: ldur            lr, [fp, #-0x60]
    // 0x928bfc: stp             lr, x16, [SP, #0x10]
    // 0x928c00: ldur            x16, [fp, #-0x68]
    // 0x928c04: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928c04: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x928c08: ldr             lr, [lr, #0xc18]
    // 0x928c0c: stp             lr, x16, [SP]
    // 0x928c10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x928c10: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928c14: r0 = parse()
    //     0x928c14: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928c18: r1 = <double, double>
    //     0x928c18: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928c1c: ldr             x1, [x1, #0xc20]
    // 0x928c20: stur            x0, [fp, #-0x70]
    // 0x928c24: r0 = AnimatableDoubleValue()
    //     0x928c24: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928c28: mov             x1, x0
    // 0x928c2c: ldur            x0, [fp, #-0x70]
    // 0x928c30: StoreField: r1->field_b = r0
    //     0x928c30: stur            w0, [x1, #0xb]
    // 0x928c34: ldur            x13, [fp, #-8]
    // 0x928c38: ldur            x12, [fp, #-0x10]
    // 0x928c3c: ldur            x11, [fp, #-0x18]
    // 0x928c40: ldur            x10, [fp, #-0x20]
    // 0x928c44: ldur            x9, [fp, #-0x28]
    // 0x928c48: mov             x8, x1
    // 0x928c4c: ldur            x7, [fp, #-0x38]
    // 0x928c50: ldur            x6, [fp, #-0x40]
    // 0x928c54: ldur            x5, [fp, #-0x48]
    // 0x928c58: ldur            x4, [fp, #-0x50]
    // 0x928c5c: ldur            x3, [fp, #-0x58]
    // 0x928c60: b               #0x928eac
    // 0x928c64: cmp             x2, #8
    // 0x928c68: b.gt            #0x928dcc
    // 0x928c6c: cmp             x2, #7
    // 0x928c70: b.gt            #0x928d5c
    // 0x928c74: cmp             x2, #6
    // 0x928c78: b.gt            #0x928cec
    // 0x928c7c: r16 = <double>
    //     0x928c7c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x928c80: ldur            lr, [fp, #-0x60]
    // 0x928c84: stp             lr, x16, [SP, #0x10]
    // 0x928c88: ldur            x16, [fp, #-0x68]
    // 0x928c8c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928c8c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x928c90: ldr             lr, [lr, #0xc18]
    // 0x928c94: stp             lr, x16, [SP]
    // 0x928c98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x928c98: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928c9c: r0 = parse()
    //     0x928c9c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928ca0: r1 = <double, double>
    //     0x928ca0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928ca4: ldr             x1, [x1, #0xc20]
    // 0x928ca8: stur            x0, [fp, #-0x70]
    // 0x928cac: r0 = AnimatableDoubleValue()
    //     0x928cac: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928cb0: mov             x1, x0
    // 0x928cb4: ldur            x0, [fp, #-0x70]
    // 0x928cb8: StoreField: r1->field_b = r0
    //     0x928cb8: stur            w0, [x1, #0xb]
    // 0x928cbc: ldur            x13, [fp, #-8]
    // 0x928cc0: ldur            x12, [fp, #-0x10]
    // 0x928cc4: ldur            x11, [fp, #-0x18]
    // 0x928cc8: ldur            x10, [fp, #-0x20]
    // 0x928ccc: ldur            x9, [fp, #-0x28]
    // 0x928cd0: ldur            x8, [fp, #-0x30]
    // 0x928cd4: mov             x7, x1
    // 0x928cd8: ldur            x6, [fp, #-0x40]
    // 0x928cdc: ldur            x5, [fp, #-0x48]
    // 0x928ce0: ldur            x4, [fp, #-0x50]
    // 0x928ce4: ldur            x3, [fp, #-0x58]
    // 0x928ce8: b               #0x928eac
    // 0x928cec: r16 = <double>
    //     0x928cec: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x928cf0: ldur            lr, [fp, #-0x60]
    // 0x928cf4: stp             lr, x16, [SP, #0x10]
    // 0x928cf8: ldur            x16, [fp, #-0x68]
    // 0x928cfc: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928cfc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x928d00: ldr             lr, [lr, #0xc18]
    // 0x928d04: stp             lr, x16, [SP]
    // 0x928d08: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x928d08: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928d0c: r0 = parse()
    //     0x928d0c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928d10: r1 = <double, double>
    //     0x928d10: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928d14: ldr             x1, [x1, #0xc20]
    // 0x928d18: stur            x0, [fp, #-0x70]
    // 0x928d1c: r0 = AnimatableDoubleValue()
    //     0x928d1c: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928d20: mov             x1, x0
    // 0x928d24: ldur            x0, [fp, #-0x70]
    // 0x928d28: StoreField: r1->field_b = r0
    //     0x928d28: stur            w0, [x1, #0xb]
    // 0x928d2c: ldur            x13, [fp, #-8]
    // 0x928d30: ldur            x12, [fp, #-0x10]
    // 0x928d34: ldur            x11, [fp, #-0x18]
    // 0x928d38: ldur            x10, [fp, #-0x20]
    // 0x928d3c: ldur            x9, [fp, #-0x28]
    // 0x928d40: ldur            x8, [fp, #-0x30]
    // 0x928d44: ldur            x7, [fp, #-0x38]
    // 0x928d48: mov             x6, x1
    // 0x928d4c: ldur            x5, [fp, #-0x48]
    // 0x928d50: ldur            x4, [fp, #-0x50]
    // 0x928d54: ldur            x3, [fp, #-0x58]
    // 0x928d58: b               #0x928eac
    // 0x928d5c: r16 = <double>
    //     0x928d5c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x928d60: ldur            lr, [fp, #-0x60]
    // 0x928d64: stp             lr, x16, [SP, #0x10]
    // 0x928d68: ldur            x16, [fp, #-0x68]
    // 0x928d6c: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x928d6c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x928d70: ldr             lr, [lr, #0xc18]
    // 0x928d74: stp             lr, x16, [SP]
    // 0x928d78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x928d78: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x928d7c: r0 = parse()
    //     0x928d7c: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x928d80: r1 = <double, double>
    //     0x928d80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x928d84: ldr             x1, [x1, #0xc20]
    // 0x928d88: stur            x0, [fp, #-0x70]
    // 0x928d8c: r0 = AnimatableDoubleValue()
    //     0x928d8c: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x928d90: mov             x1, x0
    // 0x928d94: ldur            x0, [fp, #-0x70]
    // 0x928d98: StoreField: r1->field_b = r0
    //     0x928d98: stur            w0, [x1, #0xb]
    // 0x928d9c: ldur            x13, [fp, #-8]
    // 0x928da0: ldur            x12, [fp, #-0x10]
    // 0x928da4: ldur            x11, [fp, #-0x18]
    // 0x928da8: ldur            x10, [fp, #-0x20]
    // 0x928dac: ldur            x9, [fp, #-0x28]
    // 0x928db0: ldur            x8, [fp, #-0x30]
    // 0x928db4: ldur            x7, [fp, #-0x38]
    // 0x928db8: ldur            x6, [fp, #-0x40]
    // 0x928dbc: mov             x5, x1
    // 0x928dc0: ldur            x4, [fp, #-0x50]
    // 0x928dc4: ldur            x3, [fp, #-0x58]
    // 0x928dc8: b               #0x928eac
    // 0x928dcc: cmp             x2, #9
    // 0x928dd0: b.gt            #0x928e0c
    // 0x928dd4: ldur            x1, [fp, #-0x60]
    // 0x928dd8: r0 = nextBoolean()
    //     0x928dd8: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x928ddc: ldur            x13, [fp, #-8]
    // 0x928de0: ldur            x12, [fp, #-0x10]
    // 0x928de4: ldur            x11, [fp, #-0x18]
    // 0x928de8: ldur            x10, [fp, #-0x20]
    // 0x928dec: ldur            x9, [fp, #-0x28]
    // 0x928df0: ldur            x8, [fp, #-0x30]
    // 0x928df4: ldur            x7, [fp, #-0x38]
    // 0x928df8: ldur            x6, [fp, #-0x40]
    // 0x928dfc: ldur            x5, [fp, #-0x48]
    // 0x928e00: mov             x4, x0
    // 0x928e04: ldur            x3, [fp, #-0x58]
    // 0x928e08: b               #0x928eac
    // 0x928e0c: r0 = BoxInt64Instr(r2)
    //     0x928e0c: sbfiz           x0, x2, #1, #0x1f
    //     0x928e10: cmp             x2, x0, asr #1
    //     0x928e14: b.eq            #0x928e20
    //     0x928e18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928e1c: stur            x2, [x0, #7]
    // 0x928e20: cmp             w0, #0x14
    // 0x928e24: b.ne            #0x928e70
    // 0x928e28: ldur            x1, [fp, #-0x60]
    // 0x928e2c: r0 = nextInt()
    //     0x928e2c: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x928e30: cmp             x0, #3
    // 0x928e34: r16 = true
    //     0x928e34: add             x16, NULL, #0x20  ; true
    // 0x928e38: r17 = false
    //     0x928e38: add             x17, NULL, #0x30  ; false
    // 0x928e3c: csel            x1, x16, x17, eq
    // 0x928e40: ldur            x13, [fp, #-8]
    // 0x928e44: ldur            x12, [fp, #-0x10]
    // 0x928e48: ldur            x11, [fp, #-0x18]
    // 0x928e4c: ldur            x10, [fp, #-0x20]
    // 0x928e50: ldur            x9, [fp, #-0x28]
    // 0x928e54: ldur            x8, [fp, #-0x30]
    // 0x928e58: ldur            x7, [fp, #-0x38]
    // 0x928e5c: ldur            x6, [fp, #-0x40]
    // 0x928e60: ldur            x5, [fp, #-0x48]
    // 0x928e64: ldur            x4, [fp, #-0x50]
    // 0x928e68: mov             x3, x1
    // 0x928e6c: b               #0x928eac
    // 0x928e70: ldur            x1, [fp, #-0x60]
    // 0x928e74: r0 = skipName()
    //     0x928e74: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x928e78: ldur            x1, [fp, #-0x60]
    // 0x928e7c: r0 = skipValue()
    //     0x928e7c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x928e80: ldur            x13, [fp, #-8]
    // 0x928e84: ldur            x12, [fp, #-0x10]
    // 0x928e88: ldur            x11, [fp, #-0x18]
    // 0x928e8c: ldur            x10, [fp, #-0x20]
    // 0x928e90: ldur            x9, [fp, #-0x28]
    // 0x928e94: ldur            x8, [fp, #-0x30]
    // 0x928e98: ldur            x7, [fp, #-0x38]
    // 0x928e9c: ldur            x6, [fp, #-0x40]
    // 0x928ea0: ldur            x5, [fp, #-0x48]
    // 0x928ea4: ldur            x4, [fp, #-0x50]
    // 0x928ea8: ldur            x3, [fp, #-0x58]
    // 0x928eac: ldur            x0, [fp, #-0x60]
    // 0x928eb0: ldur            x2, [fp, #-0x68]
    // 0x928eb4: b               #0x928930
    // 0x928eb8: ldur            x0, [fp, #-0x18]
    // 0x928ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928ec0: cmp             w0, w16
    // 0x928ec4: b.eq            #0x928f90
    // 0x928ec8: ldur            x1, [fp, #-0x20]
    // 0x928ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928ed0: cmp             w1, w16
    // 0x928ed4: b.eq            #0x928fa4
    // 0x928ed8: ldur            x2, [fp, #-0x28]
    // 0x928edc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928ee0: cmp             w2, w16
    // 0x928ee4: b.eq            #0x928fb8
    // 0x928ee8: ldur            x3, [fp, #-0x30]
    // 0x928eec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928ef0: cmp             w3, w16
    // 0x928ef4: b.eq            #0x928fcc
    // 0x928ef8: ldur            x4, [fp, #-0x38]
    // 0x928efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x928f00: cmp             w4, w16
    // 0x928f04: b.eq            #0x928fe0
    // 0x928f08: ldur            x10, [fp, #-8]
    // 0x928f0c: ldur            x9, [fp, #-0x10]
    // 0x928f10: ldur            x8, [fp, #-0x40]
    // 0x928f14: ldur            x7, [fp, #-0x48]
    // 0x928f18: ldur            x6, [fp, #-0x50]
    // 0x928f1c: ldur            x5, [fp, #-0x58]
    // 0x928f20: r0 = PolystarShape()
    //     0x928f20: bl              #0x92900c  ; AllocatePolystarShapeStub -> PolystarShape (size=0x34)
    // 0x928f24: mov             x1, x0
    // 0x928f28: ldur            x0, [fp, #-8]
    // 0x928f2c: StoreField: r1->field_7 = r0
    //     0x928f2c: stur            w0, [x1, #7]
    // 0x928f30: ldur            x0, [fp, #-0x10]
    // 0x928f34: StoreField: r1->field_b = r0
    //     0x928f34: stur            w0, [x1, #0xb]
    // 0x928f38: ldur            x0, [fp, #-0x18]
    // 0x928f3c: StoreField: r1->field_f = r0
    //     0x928f3c: stur            w0, [x1, #0xf]
    // 0x928f40: ldur            x0, [fp, #-0x20]
    // 0x928f44: StoreField: r1->field_13 = r0
    //     0x928f44: stur            w0, [x1, #0x13]
    // 0x928f48: ldur            x0, [fp, #-0x28]
    // 0x928f4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x928f4c: stur            w0, [x1, #0x17]
    // 0x928f50: ldur            x0, [fp, #-0x40]
    // 0x928f54: StoreField: r1->field_1b = r0
    //     0x928f54: stur            w0, [x1, #0x1b]
    // 0x928f58: ldur            x0, [fp, #-0x30]
    // 0x928f5c: StoreField: r1->field_1f = r0
    //     0x928f5c: stur            w0, [x1, #0x1f]
    // 0x928f60: ldur            x0, [fp, #-0x48]
    // 0x928f64: StoreField: r1->field_23 = r0
    //     0x928f64: stur            w0, [x1, #0x23]
    // 0x928f68: ldur            x0, [fp, #-0x38]
    // 0x928f6c: StoreField: r1->field_27 = r0
    //     0x928f6c: stur            w0, [x1, #0x27]
    // 0x928f70: ldur            x0, [fp, #-0x50]
    // 0x928f74: StoreField: r1->field_2b = r0
    //     0x928f74: stur            w0, [x1, #0x2b]
    // 0x928f78: ldur            x0, [fp, #-0x58]
    // 0x928f7c: StoreField: r1->field_2f = r0
    //     0x928f7c: stur            w0, [x1, #0x2f]
    // 0x928f80: mov             x0, x1
    // 0x928f84: LeaveFrame
    //     0x928f84: mov             SP, fp
    //     0x928f88: ldp             fp, lr, [SP], #0x10
    // 0x928f8c: ret
    //     0x928f8c: ret             
    // 0x928f90: r16 = "points"
    //     0x928f90: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1edf8] "points"
    //     0x928f94: ldr             x16, [x16, #0xdf8]
    // 0x928f98: str             x16, [SP]
    // 0x928f9c: r0 = _throwLocalNotInitialized()
    //     0x928f9c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x928fa0: brk             #0
    // 0x928fa4: r16 = "position"
    //     0x928fa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b638] "position"
    //     0x928fa8: ldr             x16, [x16, #0x638]
    // 0x928fac: str             x16, [SP]
    // 0x928fb0: r0 = _throwLocalNotInitialized()
    //     0x928fb0: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x928fb4: brk             #0
    // 0x928fb8: r16 = "rotation"
    //     0x928fb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee00] "rotation"
    //     0x928fbc: ldr             x16, [x16, #0xe00]
    // 0x928fc0: str             x16, [SP]
    // 0x928fc4: r0 = _throwLocalNotInitialized()
    //     0x928fc4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x928fc8: brk             #0
    // 0x928fcc: r16 = "outerRadius"
    //     0x928fcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee08] "outerRadius"
    //     0x928fd0: ldr             x16, [x16, #0xe08]
    // 0x928fd4: str             x16, [SP]
    // 0x928fd8: r0 = _throwLocalNotInitialized()
    //     0x928fd8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x928fdc: brk             #0
    // 0x928fe0: r16 = "outerRoundedness"
    //     0x928fe0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "outerRoundedness"
    //     0x928fe4: ldr             x16, [x16, #0xe10]
    // 0x928fe8: str             x16, [SP]
    // 0x928fec: r0 = _throwLocalNotInitialized()
    //     0x928fec: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x928ff0: brk             #0
    // 0x928ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x928ff8: b               #0x9288f4
    // 0x928ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929000: b               #0x928968
    // 0x929004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929008: b               #0x928a58
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x929840, size: 0xe4
    // 0x929840: EnterFrame
    //     0x929840: stp             fp, lr, [SP, #-0x10]!
    //     0x929844: mov             fp, SP
    // 0x929848: AllocStack(0x8)
    //     0x929848: sub             SP, SP, #8
    // 0x92984c: r0 = 22
    //     0x92984c: movz            x0, #0x16
    // 0x929850: CheckStackOverflow
    //     0x929850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929854: cmp             SP, x16
    //     0x929858: b.ls            #0x92991c
    // 0x92985c: mov             x2, x0
    // 0x929860: r1 = <String>
    //     0x929860: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x929864: r0 = AllocateArray()
    //     0x929864: bl              #0xc702f0  ; AllocateArrayStub
    // 0x929868: stur            x0, [fp, #-8]
    // 0x92986c: r16 = "nm"
    //     0x92986c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x929870: ldr             x16, [x16, #0xd98]
    // 0x929874: StoreField: r0->field_f = r16
    //     0x929874: stur            w16, [x0, #0xf]
    // 0x929878: r16 = "sy"
    //     0x929878: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee30] "sy"
    //     0x92987c: ldr             x16, [x16, #0xe30]
    // 0x929880: StoreField: r0->field_13 = r16
    //     0x929880: stur            w16, [x0, #0x13]
    // 0x929884: r16 = "pt"
    //     0x929884: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0x929888: ldr             x16, [x16, #0xe38]
    // 0x92988c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92988c: stur            w16, [x0, #0x17]
    // 0x929890: r16 = "p"
    //     0x929890: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "p"
    //     0x929894: ldr             x16, [x16, #0xe40]
    // 0x929898: StoreField: r0->field_1b = r16
    //     0x929898: stur            w16, [x0, #0x1b]
    // 0x92989c: r16 = "r"
    //     0x92989c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x9298a0: ldr             x16, [x16, #0xda0]
    // 0x9298a4: StoreField: r0->field_1f = r16
    //     0x9298a4: stur            w16, [x0, #0x1f]
    // 0x9298a8: r16 = "or"
    //     0x9298a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0x9298ac: ldr             x16, [x16, #0xe48]
    // 0x9298b0: StoreField: r0->field_23 = r16
    //     0x9298b0: stur            w16, [x0, #0x23]
    // 0x9298b4: r16 = "os"
    //     0x9298b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee50] "os"
    //     0x9298b8: ldr             x16, [x16, #0xe50]
    // 0x9298bc: StoreField: r0->field_27 = r16
    //     0x9298bc: stur            w16, [x0, #0x27]
    // 0x9298c0: r16 = "ir"
    //     0x9298c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee58] "ir"
    //     0x9298c4: ldr             x16, [x16, #0xe58]
    // 0x9298c8: StoreField: r0->field_2b = r16
    //     0x9298c8: stur            w16, [x0, #0x2b]
    // 0x9298cc: r16 = "is"
    //     0x9298cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0x9298d0: ldr             x16, [x16, #0xe60]
    // 0x9298d4: StoreField: r0->field_2f = r16
    //     0x9298d4: stur            w16, [x0, #0x2f]
    // 0x9298d8: r16 = "hd"
    //     0x9298d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x9298dc: ldr             x16, [x16, #0xda8]
    // 0x9298e0: StoreField: r0->field_33 = r16
    //     0x9298e0: stur            w16, [x0, #0x33]
    // 0x9298e4: r16 = "d"
    //     0x9298e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x9298e8: ldr             x16, [x16, #0xe68]
    // 0x9298ec: StoreField: r0->field_37 = r16
    //     0x9298ec: stur            w16, [x0, #0x37]
    // 0x9298f0: r1 = <String>
    //     0x9298f0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9298f4: r0 = AllocateGrowableArray()
    //     0x9298f4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9298f8: mov             x1, x0
    // 0x9298fc: ldur            x0, [fp, #-8]
    // 0x929900: StoreField: r1->field_f = r0
    //     0x929900: stur            w0, [x1, #0xf]
    // 0x929904: r0 = 22
    //     0x929904: movz            x0, #0x16
    // 0x929908: StoreField: r1->field_b = r0
    //     0x929908: stur            w0, [x1, #0xb]
    // 0x92990c: r0 = of()
    //     0x92990c: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x929910: LeaveFrame
    //     0x929910: mov             SP, fp
    //     0x929914: ldp             fp, lr, [SP], #0x10
    // 0x929918: ret
    //     0x929918: ret             
    // 0x92991c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92991c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929920: b               #0x92985c
  }
}
