// lib: , url: package:lottie/src/parser/shape_trim_path_parser.dart

// class id: 1049727, size: 0x8
class :: {
}

// class id: 925, size: 0x8, field offset: 0x8
abstract class ShapeTrimPathParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12f8

  static _ parse(/* No info */) {
    // ** addr: 0x929924, size: 0x434
    // 0x929924: EnterFrame
    //     0x929924: stp             fp, lr, [SP, #-0x10]!
    //     0x929928: mov             fp, SP
    // 0x92992c: AllocStack(0x70)
    //     0x92992c: sub             SP, SP, #0x70
    // 0x929930: SetupParameters(dynamic _ /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x929930: mov             x0, x1
    //     0x929934: stur            x1, [fp, #-0x38]
    //     0x929938: stur            x2, [fp, #-0x40]
    // 0x92993c: CheckStackOverflow
    //     0x92993c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929940: cmp             SP, x16
    //     0x929944: b.ls            #0x929d3c
    // 0x929948: r8 = Null
    //     0x929948: mov             x8, NULL
    // 0x92994c: r7 = Null
    //     0x92994c: mov             x7, NULL
    // 0x929950: r6 = Null
    //     0x929950: mov             x6, NULL
    // 0x929954: r5 = Null
    //     0x929954: mov             x5, NULL
    // 0x929958: r4 = Null
    //     0x929958: mov             x4, NULL
    // 0x92995c: r3 = false
    //     0x92995c: add             x3, NULL, #0x30  ; false
    // 0x929960: stur            x8, [fp, #-8]
    // 0x929964: stur            x7, [fp, #-0x10]
    // 0x929968: stur            x6, [fp, #-0x18]
    // 0x92996c: stur            x5, [fp, #-0x20]
    // 0x929970: stur            x4, [fp, #-0x28]
    // 0x929974: stur            x3, [fp, #-0x30]
    // 0x929978: CheckStackOverflow
    //     0x929978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92997c: cmp             SP, x16
    //     0x929980: b.ls            #0x929d44
    // 0x929984: LoadField: r1 = r0->field_27
    //     0x929984: ldur            x1, [x0, #0x27]
    // 0x929988: cbnz            x1, #0x929998
    // 0x92998c: mov             x1, x0
    // 0x929990: r0 = _doPeek()
    //     0x929990: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x929994: b               #0x92999c
    // 0x929998: mov             x0, x1
    // 0x92999c: cmp             x0, #2
    // 0x9299a0: b.eq            #0x929c48
    // 0x9299a4: cmp             x0, #4
    // 0x9299a8: b.eq            #0x929c48
    // 0x9299ac: cmp             x0, #0x12
    // 0x9299b0: b.eq            #0x929c48
    // 0x9299b4: r0 = LoadStaticField(0x12f8)
    //     0x9299b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9299b8: ldr             x0, [x0, #0x25f0]
    // 0x9299bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9299c0: cmp             w0, w16
    // 0x9299c4: b.ne            #0x9299d4
    // 0x9299c8: r2 = _names
    //     0x9299c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee70] Field <ShapeTrimPathParser._names@1358004263>: static late final (offset: 0x12f8)
    //     0x9299cc: ldr             x2, [x2, #0xe70]
    // 0x9299d0: r0 = InitLateFinalStaticField()
    //     0x9299d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9299d4: ldur            x1, [fp, #-0x38]
    // 0x9299d8: mov             x2, x0
    // 0x9299dc: r0 = selectName()
    //     0x9299dc: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9299e0: mov             x2, x0
    // 0x9299e4: cmp             x2, #2
    // 0x9299e8: b.gt            #0x929b28
    // 0x9299ec: cmp             x2, #1
    // 0x9299f0: b.gt            #0x929acc
    // 0x9299f4: cmp             x2, #0
    // 0x9299f8: b.gt            #0x929a70
    // 0x9299fc: r0 = BoxInt64Instr(r2)
    //     0x9299fc: sbfiz           x0, x2, #1, #0x1f
    //     0x929a00: cmp             x2, x0, asr #1
    //     0x929a04: b.eq            #0x929a10
    //     0x929a08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929a0c: stur            x2, [x0, #7]
    // 0x929a10: cbnz            w0, #0x929c1c
    // 0x929a14: r16 = <double>
    //     0x929a14: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x929a18: ldur            lr, [fp, #-0x38]
    // 0x929a1c: stp             lr, x16, [SP, #0x10]
    // 0x929a20: ldur            x16, [fp, #-0x40]
    // 0x929a24: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x929a24: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x929a28: ldr             lr, [lr, #0xc18]
    // 0x929a2c: stp             lr, x16, [SP]
    // 0x929a30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x929a30: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x929a34: r0 = parse()
    //     0x929a34: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x929a38: r1 = <double, double>
    //     0x929a38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x929a3c: ldr             x1, [x1, #0xc20]
    // 0x929a40: stur            x0, [fp, #-0x48]
    // 0x929a44: r0 = AnimatableDoubleValue()
    //     0x929a44: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x929a48: mov             x1, x0
    // 0x929a4c: ldur            x0, [fp, #-0x48]
    // 0x929a50: StoreField: r1->field_b = r0
    //     0x929a50: stur            w0, [x1, #0xb]
    // 0x929a54: ldur            x8, [fp, #-8]
    // 0x929a58: ldur            x7, [fp, #-0x10]
    // 0x929a5c: mov             x6, x1
    // 0x929a60: ldur            x5, [fp, #-0x20]
    // 0x929a64: ldur            x4, [fp, #-0x28]
    // 0x929a68: ldur            x3, [fp, #-0x30]
    // 0x929a6c: b               #0x929c3c
    // 0x929a70: r16 = <double>
    //     0x929a70: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x929a74: ldur            lr, [fp, #-0x38]
    // 0x929a78: stp             lr, x16, [SP, #0x10]
    // 0x929a7c: ldur            x16, [fp, #-0x40]
    // 0x929a80: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x929a80: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x929a84: ldr             lr, [lr, #0xc18]
    // 0x929a88: stp             lr, x16, [SP]
    // 0x929a8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x929a8c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x929a90: r0 = parse()
    //     0x929a90: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x929a94: r1 = <double, double>
    //     0x929a94: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x929a98: ldr             x1, [x1, #0xc20]
    // 0x929a9c: stur            x0, [fp, #-0x48]
    // 0x929aa0: r0 = AnimatableDoubleValue()
    //     0x929aa0: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x929aa4: mov             x1, x0
    // 0x929aa8: ldur            x0, [fp, #-0x48]
    // 0x929aac: StoreField: r1->field_b = r0
    //     0x929aac: stur            w0, [x1, #0xb]
    // 0x929ab0: ldur            x8, [fp, #-8]
    // 0x929ab4: ldur            x7, [fp, #-0x10]
    // 0x929ab8: ldur            x6, [fp, #-0x18]
    // 0x929abc: mov             x5, x1
    // 0x929ac0: ldur            x4, [fp, #-0x28]
    // 0x929ac4: ldur            x3, [fp, #-0x30]
    // 0x929ac8: b               #0x929c3c
    // 0x929acc: r16 = <double>
    //     0x929acc: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x929ad0: ldur            lr, [fp, #-0x38]
    // 0x929ad4: stp             lr, x16, [SP, #0x10]
    // 0x929ad8: ldur            x16, [fp, #-0x40]
    // 0x929adc: r30 = Closure: (JsonReader) => double from Function 'floatParser': static.
    //     0x929adc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Closure: (JsonReader) => double from Function 'floatParser': static. (0x227b7978190)
    //     0x929ae0: ldr             lr, [lr, #0xc18]
    // 0x929ae4: stp             lr, x16, [SP]
    // 0x929ae8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x929ae8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x929aec: r0 = parse()
    //     0x929aec: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x929af0: r1 = <double, double>
    //     0x929af0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x929af4: ldr             x1, [x1, #0xc20]
    // 0x929af8: stur            x0, [fp, #-0x48]
    // 0x929afc: r0 = AnimatableDoubleValue()
    //     0x929afc: bl              #0x92589c  ; AllocateAnimatableDoubleValueStub -> AnimatableDoubleValue (size=0x10)
    // 0x929b00: mov             x1, x0
    // 0x929b04: ldur            x0, [fp, #-0x48]
    // 0x929b08: StoreField: r1->field_b = r0
    //     0x929b08: stur            w0, [x1, #0xb]
    // 0x929b0c: ldur            x8, [fp, #-8]
    // 0x929b10: ldur            x7, [fp, #-0x10]
    // 0x929b14: ldur            x6, [fp, #-0x18]
    // 0x929b18: ldur            x5, [fp, #-0x20]
    // 0x929b1c: mov             x4, x1
    // 0x929b20: ldur            x3, [fp, #-0x30]
    // 0x929b24: b               #0x929c3c
    // 0x929b28: cmp             x2, #4
    // 0x929b2c: b.gt            #0x929bdc
    // 0x929b30: cmp             x2, #3
    // 0x929b34: b.gt            #0x929b5c
    // 0x929b38: ldur            x1, [fp, #-0x38]
    // 0x929b3c: r0 = nextString()
    //     0x929b3c: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x929b40: mov             x8, x0
    // 0x929b44: ldur            x7, [fp, #-0x10]
    // 0x929b48: ldur            x6, [fp, #-0x18]
    // 0x929b4c: ldur            x5, [fp, #-0x20]
    // 0x929b50: ldur            x4, [fp, #-0x28]
    // 0x929b54: ldur            x3, [fp, #-0x30]
    // 0x929b58: b               #0x929c3c
    // 0x929b5c: ldur            x1, [fp, #-0x38]
    // 0x929b60: r0 = nextInt()
    //     0x929b60: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x929b64: mov             x3, x0
    // 0x929b68: stur            x3, [fp, #-0x50]
    // 0x929b6c: cmp             x3, #1
    // 0x929b70: b.gt            #0x929b9c
    // 0x929b74: r0 = BoxInt64Instr(r3)
    //     0x929b74: sbfiz           x0, x3, #1, #0x1f
    //     0x929b78: cmp             x3, x0, asr #1
    //     0x929b7c: b.eq            #0x929b88
    //     0x929b80: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929b84: stur            x3, [x0, #7]
    // 0x929b88: cmp             w0, #2
    // 0x929b8c: b.ne            #0x929cdc
    // 0x929b90: r0 = Instance_ShapeTrimPathType
    //     0x929b90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ShapeTrimPathType@c141a1
    //     0x929b94: ldr             x0, [x0, #0xe78]
    // 0x929b98: b               #0x929bc0
    // 0x929b9c: r0 = BoxInt64Instr(r3)
    //     0x929b9c: sbfiz           x0, x3, #1, #0x1f
    //     0x929ba0: cmp             x3, x0, asr #1
    //     0x929ba4: b.eq            #0x929bb0
    //     0x929ba8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929bac: stur            x3, [x0, #7]
    // 0x929bb0: cmp             w0, #4
    // 0x929bb4: b.ne            #0x929cdc
    // 0x929bb8: r0 = Instance_ShapeTrimPathType
    //     0x929bb8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ee80] Obj!ShapeTrimPathType@c14181
    //     0x929bbc: ldr             x0, [x0, #0xe80]
    // 0x929bc0: ldur            x8, [fp, #-8]
    // 0x929bc4: mov             x7, x0
    // 0x929bc8: ldur            x6, [fp, #-0x18]
    // 0x929bcc: ldur            x5, [fp, #-0x20]
    // 0x929bd0: ldur            x4, [fp, #-0x28]
    // 0x929bd4: ldur            x3, [fp, #-0x30]
    // 0x929bd8: b               #0x929c3c
    // 0x929bdc: r0 = BoxInt64Instr(r2)
    //     0x929bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x929be0: cmp             x2, x0, asr #1
    //     0x929be4: b.eq            #0x929bf0
    //     0x929be8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929bec: stur            x2, [x0, #7]
    // 0x929bf0: cmp             w0, #0xa
    // 0x929bf4: b.ne            #0x929c1c
    // 0x929bf8: ldur            x1, [fp, #-0x38]
    // 0x929bfc: r0 = nextBoolean()
    //     0x929bfc: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x929c00: ldur            x8, [fp, #-8]
    // 0x929c04: ldur            x7, [fp, #-0x10]
    // 0x929c08: ldur            x6, [fp, #-0x18]
    // 0x929c0c: ldur            x5, [fp, #-0x20]
    // 0x929c10: ldur            x4, [fp, #-0x28]
    // 0x929c14: mov             x3, x0
    // 0x929c18: b               #0x929c3c
    // 0x929c1c: ldur            x1, [fp, #-0x38]
    // 0x929c20: r0 = skipValue()
    //     0x929c20: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x929c24: ldur            x8, [fp, #-8]
    // 0x929c28: ldur            x7, [fp, #-0x10]
    // 0x929c2c: ldur            x6, [fp, #-0x18]
    // 0x929c30: ldur            x5, [fp, #-0x20]
    // 0x929c34: ldur            x4, [fp, #-0x28]
    // 0x929c38: ldur            x3, [fp, #-0x30]
    // 0x929c3c: ldur            x0, [fp, #-0x38]
    // 0x929c40: ldur            x2, [fp, #-0x40]
    // 0x929c44: b               #0x929960
    // 0x929c48: ldur            x0, [fp, #-0x10]
    // 0x929c4c: cmp             w0, NULL
    // 0x929c50: b.ne            #0x929c60
    // 0x929c54: r5 = Instance_ShapeTrimPathType
    //     0x929c54: add             x5, PP, #0x1e, lsl #12  ; [pp+0x1ee78] Obj!ShapeTrimPathType@c141a1
    //     0x929c58: ldr             x5, [x5, #0xe78]
    // 0x929c5c: b               #0x929c64
    // 0x929c60: mov             x5, x0
    // 0x929c64: ldur            x4, [fp, #-8]
    // 0x929c68: ldur            x3, [fp, #-0x18]
    // 0x929c6c: ldur            x2, [fp, #-0x20]
    // 0x929c70: ldur            x1, [fp, #-0x28]
    // 0x929c74: ldur            x0, [fp, #-0x30]
    // 0x929c78: stur            x5, [fp, #-0x10]
    // 0x929c7c: cmp             w3, NULL
    // 0x929c80: b.eq            #0x929d4c
    // 0x929c84: cmp             w2, NULL
    // 0x929c88: b.eq            #0x929d50
    // 0x929c8c: cmp             w1, NULL
    // 0x929c90: b.eq            #0x929d54
    // 0x929c94: r0 = ShapeTrimPath()
    //     0x929c94: bl              #0x929d58  ; AllocateShapeTrimPathStub -> ShapeTrimPath (size=0x20)
    // 0x929c98: mov             x1, x0
    // 0x929c9c: ldur            x0, [fp, #-8]
    // 0x929ca0: StoreField: r1->field_7 = r0
    //     0x929ca0: stur            w0, [x1, #7]
    // 0x929ca4: ldur            x0, [fp, #-0x10]
    // 0x929ca8: StoreField: r1->field_b = r0
    //     0x929ca8: stur            w0, [x1, #0xb]
    // 0x929cac: ldur            x0, [fp, #-0x18]
    // 0x929cb0: StoreField: r1->field_f = r0
    //     0x929cb0: stur            w0, [x1, #0xf]
    // 0x929cb4: ldur            x0, [fp, #-0x20]
    // 0x929cb8: StoreField: r1->field_13 = r0
    //     0x929cb8: stur            w0, [x1, #0x13]
    // 0x929cbc: ldur            x0, [fp, #-0x28]
    // 0x929cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x929cc0: stur            w0, [x1, #0x17]
    // 0x929cc4: ldur            x0, [fp, #-0x30]
    // 0x929cc8: StoreField: r1->field_1b = r0
    //     0x929cc8: stur            w0, [x1, #0x1b]
    // 0x929ccc: mov             x0, x1
    // 0x929cd0: LeaveFrame
    //     0x929cd0: mov             SP, fp
    //     0x929cd4: ldp             fp, lr, [SP], #0x10
    // 0x929cd8: ret
    //     0x929cd8: ret             
    // 0x929cdc: r1 = Null
    //     0x929cdc: mov             x1, NULL
    // 0x929ce0: r2 = 4
    //     0x929ce0: movz            x2, #0x4
    // 0x929ce4: r0 = AllocateArray()
    //     0x929ce4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x929ce8: mov             x2, x0
    // 0x929cec: r16 = "Unknown trim path type "
    //     0x929cec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee88] "Unknown trim path type "
    //     0x929cf0: ldr             x16, [x16, #0xe88]
    // 0x929cf4: StoreField: r2->field_f = r16
    //     0x929cf4: stur            w16, [x2, #0xf]
    // 0x929cf8: ldur            x3, [fp, #-0x50]
    // 0x929cfc: r0 = BoxInt64Instr(r3)
    //     0x929cfc: sbfiz           x0, x3, #1, #0x1f
    //     0x929d00: cmp             x3, x0, asr #1
    //     0x929d04: b.eq            #0x929d10
    //     0x929d08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x929d0c: stur            x3, [x0, #7]
    // 0x929d10: StoreField: r2->field_13 = r0
    //     0x929d10: stur            w0, [x2, #0x13]
    // 0x929d14: str             x2, [SP]
    // 0x929d18: r0 = _interpolate()
    //     0x929d18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x929d1c: stur            x0, [fp, #-8]
    // 0x929d20: r0 = _Exception()
    //     0x929d20: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x929d24: mov             x1, x0
    // 0x929d28: ldur            x0, [fp, #-8]
    // 0x929d2c: StoreField: r1->field_7 = r0
    //     0x929d2c: stur            w0, [x1, #7]
    // 0x929d30: mov             x0, x1
    // 0x929d34: r0 = Throw()
    //     0x929d34: bl              #0xc6e4f4  ; ThrowStub
    // 0x929d38: brk             #0
    // 0x929d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929d40: b               #0x929948
    // 0x929d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929d48: b               #0x929984
    // 0x929d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929d4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929d50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929d54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x929d64, size: 0xa8
    // 0x929d64: EnterFrame
    //     0x929d64: stp             fp, lr, [SP, #-0x10]!
    //     0x929d68: mov             fp, SP
    // 0x929d6c: AllocStack(0x8)
    //     0x929d6c: sub             SP, SP, #8
    // 0x929d70: r0 = 12
    //     0x929d70: movz            x0, #0xc
    // 0x929d74: CheckStackOverflow
    //     0x929d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x929d78: cmp             SP, x16
    //     0x929d7c: b.ls            #0x929e04
    // 0x929d80: mov             x2, x0
    // 0x929d84: r1 = Null
    //     0x929d84: mov             x1, NULL
    // 0x929d88: r0 = AllocateArray()
    //     0x929d88: bl              #0xc702f0  ; AllocateArrayStub
    // 0x929d8c: stur            x0, [fp, #-8]
    // 0x929d90: r16 = "s"
    //     0x929d90: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x929d94: ldr             x16, [x16, #0xca8]
    // 0x929d98: StoreField: r0->field_f = r16
    //     0x929d98: stur            w16, [x0, #0xf]
    // 0x929d9c: r16 = "e"
    //     0x929d9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0x929da0: ldr             x16, [x16, #0xd30]
    // 0x929da4: StoreField: r0->field_13 = r16
    //     0x929da4: stur            w16, [x0, #0x13]
    // 0x929da8: r16 = "o"
    //     0x929da8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x929dac: ldr             x16, [x16, #0xd38]
    // 0x929db0: ArrayStore: r0[0] = r16  ; List_4
    //     0x929db0: stur            w16, [x0, #0x17]
    // 0x929db4: r16 = "nm"
    //     0x929db4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x929db8: ldr             x16, [x16, #0xd98]
    // 0x929dbc: StoreField: r0->field_1b = r16
    //     0x929dbc: stur            w16, [x0, #0x1b]
    // 0x929dc0: r16 = "m"
    //     0x929dc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] "m"
    //     0x929dc4: ldr             x16, [x16, #0xe90]
    // 0x929dc8: StoreField: r0->field_1f = r16
    //     0x929dc8: stur            w16, [x0, #0x1f]
    // 0x929dcc: r16 = "hd"
    //     0x929dcc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x929dd0: ldr             x16, [x16, #0xda8]
    // 0x929dd4: StoreField: r0->field_23 = r16
    //     0x929dd4: stur            w16, [x0, #0x23]
    // 0x929dd8: r1 = <String>
    //     0x929dd8: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x929ddc: r0 = AllocateGrowableArray()
    //     0x929ddc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x929de0: mov             x1, x0
    // 0x929de4: ldur            x0, [fp, #-8]
    // 0x929de8: StoreField: r1->field_f = r0
    //     0x929de8: stur            w0, [x1, #0xf]
    // 0x929dec: r0 = 12
    //     0x929dec: movz            x0, #0xc
    // 0x929df0: StoreField: r1->field_b = r0
    //     0x929df0: stur            w0, [x1, #0xb]
    // 0x929df4: r0 = of()
    //     0x929df4: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x929df8: LeaveFrame
    //     0x929df8: mov             SP, fp
    //     0x929dfc: ldp             fp, lr, [SP], #0x10
    // 0x929e00: ret
    //     0x929e00: ret             
    // 0x929e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929e08: b               #0x929d80
  }
}
