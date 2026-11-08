// lib: , url: package:lottie/src/parser/keyframes_parser.dart

// class id: 1049705, size: 0x8
class :: {
}

// class id: 946, size: 0x8, field offset: 0x8
abstract class KeyframesParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x1290

  static List<Keyframe<Y0>> parse<Y0>(JsonReader, LottieComposition, (dynamic, JsonReader) => Y0, {bool multiDimensional}) {
    // ** addr: 0x9258c8, size: 0x53c
    // 0x9258c8: EnterFrame
    //     0x9258c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9258cc: mov             fp, SP
    // 0x9258d0: AllocStack(0x78)
    //     0x9258d0: sub             SP, SP, #0x78
    // 0x9258d4: SetupParameters(dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, {dynamic multiDimensional = false /* r0, fp-0x10 */})
    //     0x9258d4: ldur            w0, [x4, #0x13]
    //     0x9258d8: sub             x1, x0, #6
    //     0x9258dc: add             x5, fp, w1, sxtw #2
    //     0x9258e0: ldr             x5, [x5, #0x20]
    //     0x9258e4: stur            x5, [fp, #-0x28]
    //     0x9258e8: add             x6, fp, w1, sxtw #2
    //     0x9258ec: ldr             x6, [x6, #0x18]
    //     0x9258f0: stur            x6, [fp, #-0x20]
    //     0x9258f4: add             x7, fp, w1, sxtw #2
    //     0x9258f8: ldr             x7, [x7, #0x10]
    //     0x9258fc: stur            x7, [fp, #-0x18]
    //     0x925900: ldur            w1, [x4, #0x1f]
    //     0x925904: add             x1, x1, HEAP, lsl #32
    //     0x925908: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec58] "multiDimensional"
    //     0x92590c: ldr             x16, [x16, #0xc58]
    //     0x925910: cmp             w1, w16
    //     0x925914: b.ne            #0x925930
    //     0x925918: ldur            w1, [x4, #0x23]
    //     0x92591c: add             x1, x1, HEAP, lsl #32
    //     0x925920: sub             w2, w0, w1
    //     0x925924: add             x0, fp, w2, sxtw #2
    //     0x925928: ldr             x0, [x0, #8]
    //     0x92592c: b               #0x925934
    //     0x925930: add             x0, NULL, #0x30  ; false
    //     0x925934: stur            x0, [fp, #-0x10]
    //     0x925938: ldur            w1, [x4, #0xf]
    //     0x92593c: cbnz            w1, #0x925948
    //     0x925940: mov             x4, NULL
    //     0x925944: b               #0x925958
    //     0x925948: ldur            w1, [x4, #0x17]
    //     0x92594c: add             x2, fp, w1, sxtw #2
    //     0x925950: ldr             x2, [x2, #0x10]
    //     0x925954: mov             x4, x2
    //     0x925958: stur            x4, [fp, #-8]
    // 0x92595c: CheckStackOverflow
    //     0x92595c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925960: cmp             SP, x16
    //     0x925964: b.ls            #0x925dec
    // 0x925968: mov             x1, x4
    // 0x92596c: r2 = Null
    //     0x92596c: mov             x2, NULL
    // 0x925970: r3 = <Keyframe<Y0>>
    //     0x925970: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec60] TypeArguments: <Keyframe<Y0>>
    //     0x925974: ldr             x3, [x3, #0xc60]
    // 0x925978: r30 = InstantiateTypeArgumentsStub
    //     0x925978: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x92597c: LoadField: r30 = r30->field_7
    //     0x92597c: ldur            lr, [lr, #7]
    // 0x925980: blr             lr
    // 0x925984: mov             x1, x0
    // 0x925988: r2 = 0
    //     0x925988: movz            x2, #0
    // 0x92598c: stur            x0, [fp, #-0x30]
    // 0x925990: r0 = _GrowableList()
    //     0x925990: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x925994: ldur            x1, [fp, #-0x28]
    // 0x925998: stur            x0, [fp, #-0x38]
    // 0x92599c: r0 = peek()
    //     0x92599c: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9259a0: r16 = Instance_Token
    //     0x9259a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!Token@c13ea1
    //     0x9259a4: ldr             x16, [x16, #0xa18]
    // 0x9259a8: cmp             w0, w16
    // 0x9259ac: b.ne            #0x9259d0
    // 0x9259b0: ldur            x1, [fp, #-0x20]
    // 0x9259b4: r2 = "Lottie doesn\'t support expressions."
    //     0x9259b4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec68] "Lottie doesn\'t support expressions."
    //     0x9259b8: ldr             x2, [x2, #0xc68]
    // 0x9259bc: r0 = addWarning()
    //     0x9259bc: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x9259c0: ldur            x0, [fp, #-0x38]
    // 0x9259c4: LeaveFrame
    //     0x9259c4: mov             SP, fp
    //     0x9259c8: ldp             fp, lr, [SP], #0x10
    // 0x9259cc: ret
    //     0x9259cc: ret             
    // 0x9259d0: ldur            x1, [fp, #-0x28]
    // 0x9259d4: r0 = beginObject()
    //     0x9259d4: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x9259d8: ldur            x2, [fp, #-0x28]
    // 0x9259dc: ldur            x0, [fp, #-0x38]
    // 0x9259e0: CheckStackOverflow
    //     0x9259e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9259e4: cmp             SP, x16
    //     0x9259e8: b.ls            #0x925df4
    // 0x9259ec: LoadField: r1 = r2->field_27
    //     0x9259ec: ldur            x1, [x2, #0x27]
    // 0x9259f0: cbnz            x1, #0x925a00
    // 0x9259f4: mov             x1, x2
    // 0x9259f8: r0 = _doPeek()
    //     0x9259f8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9259fc: b               #0x925a04
    // 0x925a00: mov             x0, x1
    // 0x925a04: cmp             x0, #2
    // 0x925a08: b.eq            #0x925dc0
    // 0x925a0c: cmp             x0, #4
    // 0x925a10: b.eq            #0x925dc0
    // 0x925a14: cmp             x0, #0x12
    // 0x925a18: b.eq            #0x925dc0
    // 0x925a1c: r0 = LoadStaticField(0x1290)
    //     0x925a1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x925a20: ldr             x0, [x0, #0x2520]
    // 0x925a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x925a28: cmp             w0, w16
    // 0x925a2c: b.ne            #0x925a3c
    // 0x925a30: r2 = _names
    //     0x925a30: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ec70] Field <KeyframesParser._names@1332519570>: static late final (offset: 0x1290)
    //     0x925a34: ldr             x2, [x2, #0xc70]
    // 0x925a38: r0 = InitLateFinalStaticField()
    //     0x925a38: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x925a3c: ldur            x1, [fp, #-0x28]
    // 0x925a40: mov             x2, x0
    // 0x925a44: r0 = selectName()
    //     0x925a44: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x925a48: mov             x2, x0
    // 0x925a4c: r0 = BoxInt64Instr(r2)
    //     0x925a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x925a50: cmp             x2, x0, asr #1
    //     0x925a54: b.eq            #0x925a60
    //     0x925a58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925a5c: stur            x2, [x0, #7]
    // 0x925a60: cbnz            w0, #0x925db0
    // 0x925a64: ldur            x1, [fp, #-0x28]
    // 0x925a68: r0 = peek()
    //     0x925a68: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x925a6c: r16 = Instance_Token
    //     0x925a6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x925a70: ldr             x16, [x16, #0x9f8]
    // 0x925a74: cmp             w0, w16
    // 0x925a78: b.ne            #0x925ccc
    // 0x925a7c: ldur            x1, [fp, #-0x28]
    // 0x925a80: r0 = beginArray()
    //     0x925a80: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x925a84: ldur            x1, [fp, #-0x28]
    // 0x925a88: r0 = peek()
    //     0x925a88: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x925a8c: r16 = Instance_Token
    //     0x925a8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x925a90: ldr             x16, [x16, #0xa28]
    // 0x925a94: cmp             w0, w16
    // 0x925a98: b.ne            #0x925b80
    // 0x925a9c: ldur            x1, [fp, #-0x38]
    // 0x925aa0: ldur            x16, [fp, #-8]
    // 0x925aa4: ldur            lr, [fp, #-0x28]
    // 0x925aa8: stp             lr, x16, [SP, #0x20]
    // 0x925aac: ldur            x16, [fp, #-0x20]
    // 0x925ab0: ldur            lr, [fp, #-0x18]
    // 0x925ab4: stp             lr, x16, [SP, #0x10]
    // 0x925ab8: r16 = false
    //     0x925ab8: add             x16, NULL, #0x30  ; false
    // 0x925abc: ldur            lr, [fp, #-0x10]
    // 0x925ac0: stp             lr, x16, [SP]
    // 0x925ac4: r4 = const [0x1, 0x5, 0x5, 0x4, multiDimensional, 0x4, null]
    //     0x925ac4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ec78] List(7) [0x1, 0x5, 0x5, 0x4, "multiDimensional", 0x4, Null]
    //     0x925ac8: ldr             x4, [x4, #0xc78]
    // 0x925acc: r0 = parse()
    //     0x925acc: bl              #0x926018  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x925ad0: ldur            x2, [fp, #-0x30]
    // 0x925ad4: mov             x3, x0
    // 0x925ad8: r1 = Null
    //     0x925ad8: mov             x1, NULL
    // 0x925adc: stur            x3, [fp, #-0x40]
    // 0x925ae0: cmp             w2, NULL
    // 0x925ae4: b.eq            #0x925b04
    // 0x925ae8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925ae8: ldur            w4, [x2, #0x17]
    // 0x925aec: DecompressPointer r4
    //     0x925aec: add             x4, x4, HEAP, lsl #32
    // 0x925af0: r8 = X0
    //     0x925af0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x925af4: LoadField: r9 = r4->field_7
    //     0x925af4: ldur            x9, [x4, #7]
    // 0x925af8: r3 = Null
    //     0x925af8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec80] Null
    //     0x925afc: ldr             x3, [x3, #0xc80]
    // 0x925b00: blr             x9
    // 0x925b04: ldur            x0, [fp, #-0x38]
    // 0x925b08: LoadField: r1 = r0->field_b
    //     0x925b08: ldur            w1, [x0, #0xb]
    // 0x925b0c: LoadField: r2 = r0->field_f
    //     0x925b0c: ldur            w2, [x0, #0xf]
    // 0x925b10: DecompressPointer r2
    //     0x925b10: add             x2, x2, HEAP, lsl #32
    // 0x925b14: LoadField: r3 = r2->field_b
    //     0x925b14: ldur            w3, [x2, #0xb]
    // 0x925b18: r2 = LoadInt32Instr(r1)
    //     0x925b18: sbfx            x2, x1, #1, #0x1f
    // 0x925b1c: stur            x2, [fp, #-0x48]
    // 0x925b20: r1 = LoadInt32Instr(r3)
    //     0x925b20: sbfx            x1, x3, #1, #0x1f
    // 0x925b24: cmp             x2, x1
    // 0x925b28: b.ne            #0x925b34
    // 0x925b2c: mov             x1, x0
    // 0x925b30: r0 = _growToNextCapacity()
    //     0x925b30: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x925b34: ldur            x2, [fp, #-0x38]
    // 0x925b38: ldur            x3, [fp, #-0x48]
    // 0x925b3c: add             x0, x3, #1
    // 0x925b40: lsl             x1, x0, #1
    // 0x925b44: StoreField: r2->field_b = r1
    //     0x925b44: stur            w1, [x2, #0xb]
    // 0x925b48: LoadField: r1 = r2->field_f
    //     0x925b48: ldur            w1, [x2, #0xf]
    // 0x925b4c: DecompressPointer r1
    //     0x925b4c: add             x1, x1, HEAP, lsl #32
    // 0x925b50: ldur            x0, [fp, #-0x40]
    // 0x925b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x925b54: add             x25, x1, x3, lsl #2
    //     0x925b58: add             x25, x25, #0xf
    //     0x925b5c: str             w0, [x25]
    //     0x925b60: tbz             w0, #0, #0x925b7c
    //     0x925b64: ldurb           w16, [x1, #-1]
    //     0x925b68: ldurb           w17, [x0, #-1]
    //     0x925b6c: and             x16, x17, x16, lsr #2
    //     0x925b70: tst             x16, HEAP, lsr #32
    //     0x925b74: b.eq            #0x925b7c
    //     0x925b78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x925b7c: b               #0x925cbc
    // 0x925b80: ldur            x2, [fp, #-0x38]
    // 0x925b84: ldur            x0, [fp, #-0x28]
    // 0x925b88: CheckStackOverflow
    //     0x925b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925b8c: cmp             SP, x16
    //     0x925b90: b.ls            #0x925dfc
    // 0x925b94: LoadField: r1 = r0->field_27
    //     0x925b94: ldur            x1, [x0, #0x27]
    // 0x925b98: cbnz            x1, #0x925ba8
    // 0x925b9c: mov             x1, x0
    // 0x925ba0: r0 = _doPeek()
    //     0x925ba0: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x925ba4: b               #0x925bac
    // 0x925ba8: mov             x0, x1
    // 0x925bac: cmp             x0, #2
    // 0x925bb0: b.eq            #0x925cb8
    // 0x925bb4: cmp             x0, #4
    // 0x925bb8: b.eq            #0x925cb0
    // 0x925bbc: cmp             x0, #0x12
    // 0x925bc0: b.eq            #0x925ca8
    // 0x925bc4: ldur            x1, [fp, #-0x38]
    // 0x925bc8: ldur            x16, [fp, #-8]
    // 0x925bcc: ldur            lr, [fp, #-0x28]
    // 0x925bd0: stp             lr, x16, [SP, #0x20]
    // 0x925bd4: ldur            x16, [fp, #-0x20]
    // 0x925bd8: ldur            lr, [fp, #-0x18]
    // 0x925bdc: stp             lr, x16, [SP, #0x10]
    // 0x925be0: r16 = true
    //     0x925be0: add             x16, NULL, #0x20  ; true
    // 0x925be4: ldur            lr, [fp, #-0x10]
    // 0x925be8: stp             lr, x16, [SP]
    // 0x925bec: r4 = const [0x1, 0x5, 0x5, 0x4, multiDimensional, 0x4, null]
    //     0x925bec: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ec78] List(7) [0x1, 0x5, 0x5, 0x4, "multiDimensional", 0x4, Null]
    //     0x925bf0: ldr             x4, [x4, #0xc78]
    // 0x925bf4: r0 = parse()
    //     0x925bf4: bl              #0x926018  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x925bf8: ldur            x2, [fp, #-0x30]
    // 0x925bfc: mov             x3, x0
    // 0x925c00: r1 = Null
    //     0x925c00: mov             x1, NULL
    // 0x925c04: stur            x3, [fp, #-0x40]
    // 0x925c08: cmp             w2, NULL
    // 0x925c0c: b.eq            #0x925c2c
    // 0x925c10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925c10: ldur            w4, [x2, #0x17]
    // 0x925c14: DecompressPointer r4
    //     0x925c14: add             x4, x4, HEAP, lsl #32
    // 0x925c18: r8 = X0
    //     0x925c18: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x925c1c: LoadField: r9 = r4->field_7
    //     0x925c1c: ldur            x9, [x4, #7]
    // 0x925c20: r3 = Null
    //     0x925c20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec90] Null
    //     0x925c24: ldr             x3, [x3, #0xc90]
    // 0x925c28: blr             x9
    // 0x925c2c: ldur            x0, [fp, #-0x38]
    // 0x925c30: LoadField: r1 = r0->field_b
    //     0x925c30: ldur            w1, [x0, #0xb]
    // 0x925c34: LoadField: r2 = r0->field_f
    //     0x925c34: ldur            w2, [x0, #0xf]
    // 0x925c38: DecompressPointer r2
    //     0x925c38: add             x2, x2, HEAP, lsl #32
    // 0x925c3c: LoadField: r3 = r2->field_b
    //     0x925c3c: ldur            w3, [x2, #0xb]
    // 0x925c40: r2 = LoadInt32Instr(r1)
    //     0x925c40: sbfx            x2, x1, #1, #0x1f
    // 0x925c44: stur            x2, [fp, #-0x48]
    // 0x925c48: r1 = LoadInt32Instr(r3)
    //     0x925c48: sbfx            x1, x3, #1, #0x1f
    // 0x925c4c: cmp             x2, x1
    // 0x925c50: b.ne            #0x925c5c
    // 0x925c54: mov             x1, x0
    // 0x925c58: r0 = _growToNextCapacity()
    //     0x925c58: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x925c5c: ldur            x2, [fp, #-0x38]
    // 0x925c60: ldur            x3, [fp, #-0x48]
    // 0x925c64: add             x0, x3, #1
    // 0x925c68: lsl             x1, x0, #1
    // 0x925c6c: StoreField: r2->field_b = r1
    //     0x925c6c: stur            w1, [x2, #0xb]
    // 0x925c70: LoadField: r1 = r2->field_f
    //     0x925c70: ldur            w1, [x2, #0xf]
    // 0x925c74: DecompressPointer r1
    //     0x925c74: add             x1, x1, HEAP, lsl #32
    // 0x925c78: ldur            x0, [fp, #-0x40]
    // 0x925c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x925c7c: add             x25, x1, x3, lsl #2
    //     0x925c80: add             x25, x25, #0xf
    //     0x925c84: str             w0, [x25]
    //     0x925c88: tbz             w0, #0, #0x925ca4
    //     0x925c8c: ldurb           w16, [x1, #-1]
    //     0x925c90: ldurb           w17, [x0, #-1]
    //     0x925c94: and             x16, x17, x16, lsr #2
    //     0x925c98: tst             x16, HEAP, lsr #32
    //     0x925c9c: b.eq            #0x925ca4
    //     0x925ca0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x925ca4: b               #0x925b84
    // 0x925ca8: ldur            x2, [fp, #-0x38]
    // 0x925cac: b               #0x925cbc
    // 0x925cb0: ldur            x2, [fp, #-0x38]
    // 0x925cb4: b               #0x925cbc
    // 0x925cb8: ldur            x2, [fp, #-0x38]
    // 0x925cbc: ldur            x1, [fp, #-0x28]
    // 0x925cc0: r0 = endArray()
    //     0x925cc0: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x925cc4: ldur            x2, [fp, #-0x38]
    // 0x925cc8: b               #0x9259d8
    // 0x925ccc: ldur            x1, [fp, #-0x38]
    // 0x925cd0: ldur            x16, [fp, #-8]
    // 0x925cd4: ldur            lr, [fp, #-0x28]
    // 0x925cd8: stp             lr, x16, [SP, #0x20]
    // 0x925cdc: ldur            x16, [fp, #-0x20]
    // 0x925ce0: ldur            lr, [fp, #-0x18]
    // 0x925ce4: stp             lr, x16, [SP, #0x10]
    // 0x925ce8: r16 = false
    //     0x925ce8: add             x16, NULL, #0x30  ; false
    // 0x925cec: ldur            lr, [fp, #-0x10]
    // 0x925cf0: stp             lr, x16, [SP]
    // 0x925cf4: r4 = const [0x1, 0x5, 0x5, 0x4, multiDimensional, 0x4, null]
    //     0x925cf4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ec78] List(7) [0x1, 0x5, 0x5, 0x4, "multiDimensional", 0x4, Null]
    //     0x925cf8: ldr             x4, [x4, #0xc78]
    // 0x925cfc: r0 = parse()
    //     0x925cfc: bl              #0x926018  ; [package:lottie/src/parser/keyframe_parser.dart] KeyframeParser::parse
    // 0x925d00: ldur            x2, [fp, #-0x30]
    // 0x925d04: mov             x3, x0
    // 0x925d08: r1 = Null
    //     0x925d08: mov             x1, NULL
    // 0x925d0c: stur            x3, [fp, #-0x40]
    // 0x925d10: cmp             w2, NULL
    // 0x925d14: b.eq            #0x925d34
    // 0x925d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925d18: ldur            w4, [x2, #0x17]
    // 0x925d1c: DecompressPointer r4
    //     0x925d1c: add             x4, x4, HEAP, lsl #32
    // 0x925d20: r8 = X0
    //     0x925d20: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x925d24: LoadField: r9 = r4->field_7
    //     0x925d24: ldur            x9, [x4, #7]
    // 0x925d28: r3 = Null
    //     0x925d28: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eca0] Null
    //     0x925d2c: ldr             x3, [x3, #0xca0]
    // 0x925d30: blr             x9
    // 0x925d34: ldur            x0, [fp, #-0x38]
    // 0x925d38: LoadField: r1 = r0->field_b
    //     0x925d38: ldur            w1, [x0, #0xb]
    // 0x925d3c: LoadField: r2 = r0->field_f
    //     0x925d3c: ldur            w2, [x0, #0xf]
    // 0x925d40: DecompressPointer r2
    //     0x925d40: add             x2, x2, HEAP, lsl #32
    // 0x925d44: LoadField: r3 = r2->field_b
    //     0x925d44: ldur            w3, [x2, #0xb]
    // 0x925d48: r2 = LoadInt32Instr(r1)
    //     0x925d48: sbfx            x2, x1, #1, #0x1f
    // 0x925d4c: stur            x2, [fp, #-0x48]
    // 0x925d50: r1 = LoadInt32Instr(r3)
    //     0x925d50: sbfx            x1, x3, #1, #0x1f
    // 0x925d54: cmp             x2, x1
    // 0x925d58: b.ne            #0x925d64
    // 0x925d5c: mov             x1, x0
    // 0x925d60: r0 = _growToNextCapacity()
    //     0x925d60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x925d64: ldur            x2, [fp, #-0x38]
    // 0x925d68: ldur            x3, [fp, #-0x48]
    // 0x925d6c: add             x0, x3, #1
    // 0x925d70: lsl             x1, x0, #1
    // 0x925d74: StoreField: r2->field_b = r1
    //     0x925d74: stur            w1, [x2, #0xb]
    // 0x925d78: LoadField: r1 = r2->field_f
    //     0x925d78: ldur            w1, [x2, #0xf]
    // 0x925d7c: DecompressPointer r1
    //     0x925d7c: add             x1, x1, HEAP, lsl #32
    // 0x925d80: ldur            x0, [fp, #-0x40]
    // 0x925d84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x925d84: add             x25, x1, x3, lsl #2
    //     0x925d88: add             x25, x25, #0xf
    //     0x925d8c: str             w0, [x25]
    //     0x925d90: tbz             w0, #0, #0x925dac
    //     0x925d94: ldurb           w16, [x1, #-1]
    //     0x925d98: ldurb           w17, [x0, #-1]
    //     0x925d9c: and             x16, x17, x16, lsr #2
    //     0x925da0: tst             x16, HEAP, lsr #32
    //     0x925da4: b.eq            #0x925dac
    //     0x925da8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x925dac: b               #0x9259d8
    // 0x925db0: ldur            x2, [fp, #-0x38]
    // 0x925db4: ldur            x1, [fp, #-0x28]
    // 0x925db8: r0 = skipValue()
    //     0x925db8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x925dbc: b               #0x9259d8
    // 0x925dc0: ldur            x1, [fp, #-0x28]
    // 0x925dc4: r0 = endObject()
    //     0x925dc4: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x925dc8: ldur            x16, [fp, #-8]
    // 0x925dcc: ldur            lr, [fp, #-0x38]
    // 0x925dd0: stp             lr, x16, [SP]
    // 0x925dd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x925dd4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x925dd8: r0 = setEndFrames()
    //     0x925dd8: bl              #0x925e04  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::setEndFrames
    // 0x925ddc: ldur            x0, [fp, #-0x38]
    // 0x925de0: LeaveFrame
    //     0x925de0: mov             SP, fp
    //     0x925de4: ldp             fp, lr, [SP], #0x10
    // 0x925de8: ret
    //     0x925de8: ret             
    // 0x925dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925df0: b               #0x925968
    // 0x925df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925df8: b               #0x9259ec
    // 0x925dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925e00: b               #0x925b94
  }
  static _ setEndFrames(/* No info */) {
    // ** addr: 0x925e04, size: 0x214
    // 0x925e04: EnterFrame
    //     0x925e04: stp             fp, lr, [SP, #-0x10]!
    //     0x925e08: mov             fp, SP
    // 0x925e0c: AllocStack(0x30)
    //     0x925e0c: sub             SP, SP, #0x30
    // 0x925e10: CheckStackOverflow
    //     0x925e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925e14: cmp             SP, x16
    //     0x925e18: b.ls            #0x925fd4
    // 0x925e1c: ldr             x3, [fp, #0x10]
    // 0x925e20: LoadField: r0 = r3->field_b
    //     0x925e20: ldur            w0, [x3, #0xb]
    // 0x925e24: r4 = LoadInt32Instr(r0)
    //     0x925e24: sbfx            x4, x0, #1, #0x1f
    // 0x925e28: stur            x4, [fp, #-0x30]
    // 0x925e2c: sub             x5, x4, #1
    // 0x925e30: stur            x5, [fp, #-0x28]
    // 0x925e34: LoadField: r6 = r3->field_f
    //     0x925e34: ldur            w6, [x3, #0xf]
    // 0x925e38: DecompressPointer r6
    //     0x925e38: add             x6, x6, HEAP, lsl #32
    // 0x925e3c: stur            x6, [fp, #-0x20]
    // 0x925e40: r0 = 0
    //     0x925e40: movz            x0, #0
    // 0x925e44: CheckStackOverflow
    //     0x925e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925e48: cmp             SP, x16
    //     0x925e4c: b.ls            #0x925fdc
    // 0x925e50: cmp             x0, x5
    // 0x925e54: b.ge            #0x925f68
    // 0x925e58: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x925e58: add             x16, x6, x0, lsl #2
    //     0x925e5c: ldur            w7, [x16, #0xf]
    // 0x925e60: DecompressPointer r7
    //     0x925e60: add             x7, x7, HEAP, lsl #32
    // 0x925e64: stur            x7, [fp, #-0x18]
    // 0x925e68: add             x8, x0, #1
    // 0x925e6c: stur            x8, [fp, #-0x10]
    // 0x925e70: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x925e70: add             x16, x6, x8, lsl #2
    //     0x925e74: ldur            w1, [x16, #0xf]
    // 0x925e78: DecompressPointer r1
    //     0x925e78: add             x1, x1, HEAP, lsl #32
    // 0x925e7c: LoadField: d0 = r1->field_23
    //     0x925e7c: ldur            d0, [x1, #0x23]
    // 0x925e80: r0 = inline_Allocate_Double()
    //     0x925e80: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x925e84: add             x0, x0, #0x10
    //     0x925e88: cmp             x2, x0
    //     0x925e8c: b.ls            #0x925fe4
    //     0x925e90: str             x0, [THR, #0x60]  ; THR::top
    //     0x925e94: sub             x0, x0, #0xf
    //     0x925e98: movz            x2, #0xe19c
    //     0x925e9c: movk            x2, #0x3, lsl #16
    //     0x925ea0: stur            x2, [x0, #-1]
    // 0x925ea4: dmb             ishst
    // 0x925ea8: StoreField: r0->field_7 = d0
    //     0x925ea8: stur            d0, [x0, #7]
    // 0x925eac: StoreField: r7->field_2b = r0
    //     0x925eac: stur            w0, [x7, #0x2b]
    //     0x925eb0: ldurb           w16, [x7, #-1]
    //     0x925eb4: ldurb           w17, [x0, #-1]
    //     0x925eb8: and             x16, x17, x16, lsr #2
    //     0x925ebc: tst             x16, HEAP, lsr #32
    //     0x925ec0: b.eq            #0x925ec8
    //     0x925ec4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x925ec8: LoadField: r0 = r7->field_13
    //     0x925ec8: ldur            w0, [x7, #0x13]
    // 0x925ecc: DecompressPointer r0
    //     0x925ecc: add             x0, x0, HEAP, lsl #32
    // 0x925ed0: cmp             w0, NULL
    // 0x925ed4: b.ne            #0x925f50
    // 0x925ed8: LoadField: r9 = r1->field_f
    //     0x925ed8: ldur            w9, [x1, #0xf]
    // 0x925edc: DecompressPointer r9
    //     0x925edc: add             x9, x9, HEAP, lsl #32
    // 0x925ee0: stur            x9, [fp, #-8]
    // 0x925ee4: cmp             w9, NULL
    // 0x925ee8: b.eq            #0x925f50
    // 0x925eec: LoadField: r2 = r7->field_7
    //     0x925eec: ldur            w2, [x7, #7]
    // 0x925ef0: DecompressPointer r2
    //     0x925ef0: add             x2, x2, HEAP, lsl #32
    // 0x925ef4: mov             x0, x9
    // 0x925ef8: r1 = Null
    //     0x925ef8: mov             x1, NULL
    // 0x925efc: cmp             w0, NULL
    // 0x925f00: b.eq            #0x925f28
    // 0x925f04: cmp             w2, NULL
    // 0x925f08: b.eq            #0x925f28
    // 0x925f0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925f0c: ldur            w4, [x2, #0x17]
    // 0x925f10: DecompressPointer r4
    //     0x925f10: add             x4, x4, HEAP, lsl #32
    // 0x925f14: r8 = X0?
    //     0x925f14: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x925f18: LoadField: r9 = r4->field_7
    //     0x925f18: ldur            x9, [x4, #7]
    // 0x925f1c: r3 = Null
    //     0x925f1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] Null
    //     0x925f20: ldr             x3, [x3, #0xcb0]
    // 0x925f24: blr             x9
    // 0x925f28: ldur            x0, [fp, #-8]
    // 0x925f2c: ldur            x1, [fp, #-0x18]
    // 0x925f30: StoreField: r1->field_13 = r0
    //     0x925f30: stur            w0, [x1, #0x13]
    //     0x925f34: tbz             w0, #0, #0x925f50
    //     0x925f38: ldurb           w16, [x1, #-1]
    //     0x925f3c: ldurb           w17, [x0, #-1]
    //     0x925f40: and             x16, x17, x16, lsr #2
    //     0x925f44: tst             x16, HEAP, lsr #32
    //     0x925f48: b.eq            #0x925f50
    //     0x925f4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x925f50: ldur            x0, [fp, #-0x10]
    // 0x925f54: ldr             x3, [fp, #0x10]
    // 0x925f58: ldur            x5, [fp, #-0x28]
    // 0x925f5c: ldur            x6, [fp, #-0x20]
    // 0x925f60: ldur            x4, [fp, #-0x30]
    // 0x925f64: b               #0x925e44
    // 0x925f68: mov             x2, x5
    // 0x925f6c: mov             x3, x6
    // 0x925f70: ldur            x0, [fp, #-0x30]
    // 0x925f74: mov             x1, x2
    // 0x925f78: cmp             x1, x0
    // 0x925f7c: b.hs            #0x926014
    // 0x925f80: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x925f80: add             x16, x3, x2, lsl #2
    //     0x925f84: ldur            w0, [x16, #0xf]
    // 0x925f88: DecompressPointer r0
    //     0x925f88: add             x0, x0, HEAP, lsl #32
    // 0x925f8c: LoadField: r1 = r0->field_f
    //     0x925f8c: ldur            w1, [x0, #0xf]
    // 0x925f90: DecompressPointer r1
    //     0x925f90: add             x1, x1, HEAP, lsl #32
    // 0x925f94: cmp             w1, NULL
    // 0x925f98: b.eq            #0x925fac
    // 0x925f9c: LoadField: r1 = r0->field_13
    //     0x925f9c: ldur            w1, [x0, #0x13]
    // 0x925fa0: DecompressPointer r1
    //     0x925fa0: add             x1, x1, HEAP, lsl #32
    // 0x925fa4: cmp             w1, NULL
    // 0x925fa8: b.ne            #0x925fc4
    // 0x925fac: ldur            x1, [fp, #-0x30]
    // 0x925fb0: cmp             x1, #1
    // 0x925fb4: b.le            #0x925fc4
    // 0x925fb8: ldr             x1, [fp, #0x10]
    // 0x925fbc: mov             x2, x0
    // 0x925fc0: r0 = remove()
    //     0x925fc0: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x925fc4: r0 = Null
    //     0x925fc4: mov             x0, NULL
    // 0x925fc8: LeaveFrame
    //     0x925fc8: mov             SP, fp
    //     0x925fcc: ldp             fp, lr, [SP], #0x10
    // 0x925fd0: ret
    //     0x925fd0: ret             
    // 0x925fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925fd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925fd8: b               #0x925e1c
    // 0x925fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925fe0: b               #0x925e50
    // 0x925fe4: SaveReg d0
    //     0x925fe4: str             q0, [SP, #-0x10]!
    // 0x925fe8: stp             x7, x8, [SP, #-0x10]!
    // 0x925fec: stp             x5, x6, [SP, #-0x10]!
    // 0x925ff0: stp             x3, x4, [SP, #-0x10]!
    // 0x925ff4: SaveReg r1
    //     0x925ff4: str             x1, [SP, #-8]!
    // 0x925ff8: r0 = AllocateDouble()
    //     0x925ff8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x925ffc: RestoreReg r1
    //     0x925ffc: ldr             x1, [SP], #8
    // 0x926000: ldp             x3, x4, [SP], #0x10
    // 0x926004: ldp             x5, x6, [SP], #0x10
    // 0x926008: ldp             x7, x8, [SP], #0x10
    // 0x92600c: RestoreReg d0
    //     0x92600c: ldr             q0, [SP], #0x10
    // 0x926010: b               #0x925ea8
    // 0x926014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x926014: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x928124, size: 0x6c
    // 0x928124: EnterFrame
    //     0x928124: stp             fp, lr, [SP, #-0x10]!
    //     0x928128: mov             fp, SP
    // 0x92812c: AllocStack(0x8)
    //     0x92812c: sub             SP, SP, #8
    // 0x928130: r0 = 2
    //     0x928130: movz            x0, #0x2
    // 0x928134: CheckStackOverflow
    //     0x928134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x928138: cmp             SP, x16
    //     0x92813c: b.ls            #0x928188
    // 0x928140: mov             x2, x0
    // 0x928144: r1 = Null
    //     0x928144: mov             x1, NULL
    // 0x928148: r0 = AllocateArray()
    //     0x928148: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92814c: stur            x0, [fp, #-8]
    // 0x928150: r16 = "k"
    //     0x928150: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed90] "k"
    //     0x928154: ldr             x16, [x16, #0xd90]
    // 0x928158: StoreField: r0->field_f = r16
    //     0x928158: stur            w16, [x0, #0xf]
    // 0x92815c: r1 = <String>
    //     0x92815c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x928160: r0 = AllocateGrowableArray()
    //     0x928160: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x928164: mov             x1, x0
    // 0x928168: ldur            x0, [fp, #-8]
    // 0x92816c: StoreField: r1->field_f = r0
    //     0x92816c: stur            w0, [x1, #0xf]
    // 0x928170: r0 = 2
    //     0x928170: movz            x0, #0x2
    // 0x928174: StoreField: r1->field_b = r0
    //     0x928174: stur            w0, [x1, #0xb]
    // 0x928178: r0 = of()
    //     0x928178: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92817c: LeaveFrame
    //     0x92817c: mov             SP, fp
    //     0x928180: ldp             fp, lr, [SP], #0x10
    // 0x928184: ret
    //     0x928184: ret             
    // 0x928188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x928188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92818c: b               #0x928140
  }
}
