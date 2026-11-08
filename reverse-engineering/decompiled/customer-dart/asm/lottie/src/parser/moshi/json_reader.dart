// lib: , url: package:lottie/src/parser/moshi/json_reader.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 936, size: 0xc, field offset: 0x8
class JsonEncodingException extends Object
    implements Exception {
}

// class id: 937, size: 0xc, field offset: 0x8
class JsonDataException extends Object
    implements Exception {
}

// class id: 938, size: 0x10, field offset: 0x8
class JsonReaderOptions extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x924680, size: 0x80
    // 0x924680: EnterFrame
    //     0x924680: stp             fp, lr, [SP, #-0x10]!
    //     0x924684: mov             fp, SP
    // 0x924688: AllocStack(0x28)
    //     0x924688: sub             SP, SP, #0x28
    // 0x92468c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92468c: mov             x0, x1
    //     0x924690: stur            x1, [fp, #-8]
    // 0x924694: CheckStackOverflow
    //     0x924694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924698: cmp             SP, x16
    //     0x92469c: b.ls            #0x9246f8
    // 0x9246a0: r1 = Function '<anonymous closure>': static.
    //     0x9246a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb48] AnonymousClosure: static (0x92470c), in [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of (0x924680)
    //     0x9246a4: ldr             x1, [x1, #0xb48]
    // 0x9246a8: r2 = Null
    //     0x9246a8: mov             x2, NULL
    // 0x9246ac: r0 = AllocateClosure()
    //     0x9246ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9246b0: r16 = <Uint8List>
    //     0x9246b0: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] TypeArguments: <Uint8List>
    // 0x9246b4: ldur            lr, [fp, #-8]
    // 0x9246b8: stp             lr, x16, [SP, #8]
    // 0x9246bc: str             x0, [SP]
    // 0x9246c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9246c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9246c4: r0 = map()
    //     0x9246c4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x9246c8: mov             x1, x0
    // 0x9246cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9246cc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9246d0: r0 = toList()
    //     0x9246d0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x9246d4: stur            x0, [fp, #-0x10]
    // 0x9246d8: r0 = JsonReaderOptions()
    //     0x9246d8: bl              #0x924700  ; AllocateJsonReaderOptionsStub -> JsonReaderOptions (size=0x10)
    // 0x9246dc: ldur            x1, [fp, #-8]
    // 0x9246e0: StoreField: r0->field_7 = r1
    //     0x9246e0: stur            w1, [x0, #7]
    // 0x9246e4: ldur            x1, [fp, #-0x10]
    // 0x9246e8: StoreField: r0->field_b = r1
    //     0x9246e8: stur            w1, [x0, #0xb]
    // 0x9246ec: LeaveFrame
    //     0x9246ec: mov             SP, fp
    //     0x9246f0: ldp             fp, lr, [SP], #0x10
    // 0x9246f4: ret
    //     0x9246f4: ret             
    // 0x9246f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9246f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9246fc: b               #0x9246a0
  }
  [closure] static Uint8List <anonymous closure>(dynamic, String) {
    // ** addr: 0x92470c, size: 0x64
    // 0x92470c: EnterFrame
    //     0x92470c: stp             fp, lr, [SP, #-0x10]!
    //     0x924710: mov             fp, SP
    // 0x924714: AllocStack(0x8)
    //     0x924714: sub             SP, SP, #8
    // 0x924718: CheckStackOverflow
    //     0x924718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92471c: cmp             SP, x16
    //     0x924720: b.ls            #0x924768
    // 0x924724: r1 = Null
    //     0x924724: mov             x1, NULL
    // 0x924728: r2 = 4
    //     0x924728: movz            x2, #0x4
    // 0x92472c: r0 = AllocateArray()
    //     0x92472c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x924730: mov             x1, x0
    // 0x924734: ldr             x0, [fp, #0x10]
    // 0x924738: StoreField: r1->field_f = r0
    //     0x924738: stur            w0, [x1, #0xf]
    // 0x92473c: r16 = "\""
    //     0x92473c: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x924740: StoreField: r1->field_13 = r16
    //     0x924740: stur            w16, [x1, #0x13]
    // 0x924744: str             x1, [SP]
    // 0x924748: r0 = _interpolate()
    //     0x924748: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x92474c: mov             x2, x0
    // 0x924750: r1 = Instance_Utf8Encoder
    //     0x924750: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x924754: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x924754: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x924758: r0 = convert()
    //     0x924758: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x92475c: LeaveFrame
    //     0x92475c: mov             SP, fp
    //     0x924760: ldp             fp, lr, [SP], #0x10
    // 0x924764: ret
    //     0x924764: ret             
    // 0x924768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x924768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92476c: b               #0x924724
  }
}

// class id: 939, size: 0x24, field offset: 0x8
abstract class JsonReader extends Object {

  _ getPath(/* No info */) {
    // ** addr: 0x922794, size: 0x4c
    // 0x922794: EnterFrame
    //     0x922794: stp             fp, lr, [SP, #-0x10]!
    //     0x922798: mov             fp, SP
    // 0x92279c: CheckStackOverflow
    //     0x92279c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9227a0: cmp             SP, x16
    //     0x9227a4: b.ls            #0x9227d8
    // 0x9227a8: LoadField: r0 = r1->field_7
    //     0x9227a8: ldur            x0, [x1, #7]
    // 0x9227ac: LoadField: r2 = r1->field_f
    //     0x9227ac: ldur            w2, [x1, #0xf]
    // 0x9227b0: DecompressPointer r2
    //     0x9227b0: add             x2, x2, HEAP, lsl #32
    // 0x9227b4: LoadField: r3 = r1->field_13
    //     0x9227b4: ldur            w3, [x1, #0x13]
    // 0x9227b8: DecompressPointer r3
    //     0x9227b8: add             x3, x3, HEAP, lsl #32
    // 0x9227bc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x9227bc: ldur            w5, [x1, #0x17]
    // 0x9227c0: DecompressPointer r5
    //     0x9227c0: add             x5, x5, HEAP, lsl #32
    // 0x9227c4: mov             x1, x0
    // 0x9227c8: r0 = getPath()
    //     0x9227c8: bl              #0x9227e0  ; [package:lottie/src/parser/moshi/json_scope.dart] JsonScope::getPath
    // 0x9227cc: LeaveFrame
    //     0x9227cc: mov             SP, fp
    //     0x9227d0: ldp             fp, lr, [SP], #0x10
    // 0x9227d4: ret
    //     0x9227d4: ret             
    // 0x9227d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9227d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9227dc: b               #0x9227a8
  }
  _ syntaxError(/* No info */) {
    // ** addr: 0x922d50, size: 0xb4
    // 0x922d50: EnterFrame
    //     0x922d50: stp             fp, lr, [SP, #-0x10]!
    //     0x922d54: mov             fp, SP
    // 0x922d58: AllocStack(0x20)
    //     0x922d58: sub             SP, SP, #0x20
    // 0x922d5c: SetupParameters(JsonReader this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x922d5c: mov             x3, x1
    //     0x922d60: mov             x0, x2
    //     0x922d64: stur            x1, [fp, #-8]
    //     0x922d68: stur            x2, [fp, #-0x10]
    // 0x922d6c: CheckStackOverflow
    //     0x922d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922d70: cmp             SP, x16
    //     0x922d74: b.ls            #0x922dfc
    // 0x922d78: r1 = Null
    //     0x922d78: mov             x1, NULL
    // 0x922d7c: r2 = 6
    //     0x922d7c: movz            x2, #0x6
    // 0x922d80: r0 = AllocateArray()
    //     0x922d80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x922d84: mov             x2, x0
    // 0x922d88: ldur            x0, [fp, #-0x10]
    // 0x922d8c: stur            x2, [fp, #-0x18]
    // 0x922d90: StoreField: r2->field_f = r0
    //     0x922d90: stur            w0, [x2, #0xf]
    // 0x922d94: r16 = " at path "
    //     0x922d94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x922d98: ldr             x16, [x16, #0x9d0]
    // 0x922d9c: StoreField: r2->field_13 = r16
    //     0x922d9c: stur            w16, [x2, #0x13]
    // 0x922da0: ldur            x1, [fp, #-8]
    // 0x922da4: r0 = getPath()
    //     0x922da4: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x922da8: ldur            x1, [fp, #-0x18]
    // 0x922dac: ArrayStore: r1[2] = r0  ; List_4
    //     0x922dac: add             x25, x1, #0x17
    //     0x922db0: str             w0, [x25]
    //     0x922db4: tbz             w0, #0, #0x922dd0
    //     0x922db8: ldurb           w16, [x1, #-1]
    //     0x922dbc: ldurb           w17, [x0, #-1]
    //     0x922dc0: and             x16, x17, x16, lsr #2
    //     0x922dc4: tst             x16, HEAP, lsr #32
    //     0x922dc8: b.eq            #0x922dd0
    //     0x922dcc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x922dd0: ldur            x16, [fp, #-0x18]
    // 0x922dd4: str             x16, [SP]
    // 0x922dd8: r0 = _interpolate()
    //     0x922dd8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x922ddc: stur            x0, [fp, #-8]
    // 0x922de0: r0 = JsonEncodingException()
    //     0x922de0: bl              #0x922e04  ; AllocateJsonEncodingExceptionStub -> JsonEncodingException (size=0xc)
    // 0x922de4: mov             x1, x0
    // 0x922de8: ldur            x0, [fp, #-8]
    // 0x922dec: StoreField: r1->field_7 = r0
    //     0x922dec: stur            w0, [x1, #7]
    // 0x922df0: mov             x0, x1
    // 0x922df4: r0 = Throw()
    //     0x922df4: bl              #0xc6e4f4  ; ThrowStub
    // 0x922df8: brk             #0
    // 0x922dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922dfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922e00: b               #0x922d78
  }
  _ pushScope(/* No info */) {
    // ** addr: 0x9238b4, size: 0x234
    // 0x9238b4: EnterFrame
    //     0x9238b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9238b8: mov             fp, SP
    // 0x9238bc: AllocStack(0x48)
    //     0x9238bc: sub             SP, SP, #0x48
    // 0x9238c0: SetupParameters(JsonReader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9238c0: stur            x1, [fp, #-8]
    //     0x9238c4: stur            x2, [fp, #-0x10]
    // 0x9238c8: CheckStackOverflow
    //     0x9238c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9238cc: cmp             SP, x16
    //     0x9238d0: b.ls            #0x923adc
    // 0x9238d4: LoadField: r0 = r1->field_7
    //     0x9238d4: ldur            x0, [x1, #7]
    // 0x9238d8: LoadField: r3 = r1->field_f
    //     0x9238d8: ldur            w3, [x1, #0xf]
    // 0x9238dc: DecompressPointer r3
    //     0x9238dc: add             x3, x3, HEAP, lsl #32
    // 0x9238e0: LoadField: r4 = r3->field_b
    //     0x9238e0: ldur            w4, [x3, #0xb]
    // 0x9238e4: r5 = LoadInt32Instr(r4)
    //     0x9238e4: sbfx            x5, x4, #1, #0x1f
    // 0x9238e8: cmp             x0, x5
    // 0x9238ec: b.ne            #0x9239c4
    // 0x9238f0: cmp             x0, #0x100
    // 0x9238f4: b.eq            #0x923a60
    // 0x9238f8: lsl             x0, x5, #1
    // 0x9238fc: r16 = <int>
    //     0x9238fc: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x923900: stp             x3, x16, [SP, #0x10]
    // 0x923904: stp             xzr, x0, [SP]
    // 0x923908: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x923908: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92390c: r0 = _copyOf()
    //     0x92390c: bl              #0x923ae8  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::_copyOf
    // 0x923910: ldur            x1, [fp, #-8]
    // 0x923914: StoreField: r1->field_f = r0
    //     0x923914: stur            w0, [x1, #0xf]
    //     0x923918: ldurb           w16, [x1, #-1]
    //     0x92391c: ldurb           w17, [x0, #-1]
    //     0x923920: and             x16, x17, x16, lsr #2
    //     0x923924: tst             x16, HEAP, lsr #32
    //     0x923928: b.eq            #0x923930
    //     0x92392c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x923930: LoadField: r0 = r1->field_13
    //     0x923930: ldur            w0, [x1, #0x13]
    // 0x923934: DecompressPointer r0
    //     0x923934: add             x0, x0, HEAP, lsl #32
    // 0x923938: LoadField: r2 = r0->field_b
    //     0x923938: ldur            w2, [x0, #0xb]
    // 0x92393c: r3 = LoadInt32Instr(r2)
    //     0x92393c: sbfx            x3, x2, #1, #0x1f
    // 0x923940: lsl             x2, x3, #1
    // 0x923944: r16 = <String?>
    //     0x923944: ldr             x16, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x923948: stp             x0, x16, [SP, #0x10]
    // 0x92394c: stp             NULL, x2, [SP]
    // 0x923950: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x923950: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x923954: r0 = _copyOf()
    //     0x923954: bl              #0x923ae8  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::_copyOf
    // 0x923958: ldur            x1, [fp, #-8]
    // 0x92395c: StoreField: r1->field_13 = r0
    //     0x92395c: stur            w0, [x1, #0x13]
    //     0x923960: ldurb           w16, [x1, #-1]
    //     0x923964: ldurb           w17, [x0, #-1]
    //     0x923968: and             x16, x17, x16, lsr #2
    //     0x92396c: tst             x16, HEAP, lsr #32
    //     0x923970: b.eq            #0x923978
    //     0x923974: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x923978: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x923978: ldur            w0, [x1, #0x17]
    // 0x92397c: DecompressPointer r0
    //     0x92397c: add             x0, x0, HEAP, lsl #32
    // 0x923980: LoadField: r2 = r0->field_b
    //     0x923980: ldur            w2, [x0, #0xb]
    // 0x923984: r3 = LoadInt32Instr(r2)
    //     0x923984: sbfx            x3, x2, #1, #0x1f
    // 0x923988: lsl             x2, x3, #1
    // 0x92398c: r16 = <int>
    //     0x92398c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x923990: stp             x0, x16, [SP, #0x10]
    // 0x923994: stp             xzr, x2, [SP]
    // 0x923998: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x923998: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92399c: r0 = _copyOf()
    //     0x92399c: bl              #0x923ae8  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::_copyOf
    // 0x9239a0: ldur            x3, [fp, #-8]
    // 0x9239a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9239a4: stur            w0, [x3, #0x17]
    //     0x9239a8: ldurb           w16, [x3, #-1]
    //     0x9239ac: ldurb           w17, [x0, #-1]
    //     0x9239b0: and             x16, x17, x16, lsr #2
    //     0x9239b4: tst             x16, HEAP, lsr #32
    //     0x9239b8: b.eq            #0x9239c0
    //     0x9239bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9239c0: b               #0x9239c8
    // 0x9239c4: mov             x3, x1
    // 0x9239c8: ldur            x0, [fp, #-0x10]
    // 0x9239cc: LoadField: r4 = r3->field_f
    //     0x9239cc: ldur            w4, [x3, #0xf]
    // 0x9239d0: DecompressPointer r4
    //     0x9239d0: add             x4, x4, HEAP, lsl #32
    // 0x9239d4: stur            x4, [fp, #-0x28]
    // 0x9239d8: LoadField: r5 = r3->field_7
    //     0x9239d8: ldur            x5, [x3, #7]
    // 0x9239dc: stur            x5, [fp, #-0x20]
    // 0x9239e0: add             x1, x5, #1
    // 0x9239e4: StoreField: r3->field_7 = r1
    //     0x9239e4: stur            x1, [x3, #7]
    // 0x9239e8: LoadField: r2 = r4->field_7
    //     0x9239e8: ldur            w2, [x4, #7]
    // 0x9239ec: DecompressPointer r2
    //     0x9239ec: add             x2, x2, HEAP, lsl #32
    // 0x9239f0: lsl             x3, x0, #1
    // 0x9239f4: mov             x0, x3
    // 0x9239f8: stur            x3, [fp, #-0x18]
    // 0x9239fc: r1 = Null
    //     0x9239fc: mov             x1, NULL
    // 0x923a00: cmp             w2, NULL
    // 0x923a04: b.eq            #0x923a24
    // 0x923a08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923a08: ldur            w4, [x2, #0x17]
    // 0x923a0c: DecompressPointer r4
    //     0x923a0c: add             x4, x4, HEAP, lsl #32
    // 0x923a10: r8 = X0
    //     0x923a10: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x923a14: LoadField: r9 = r4->field_7
    //     0x923a14: ldur            x9, [x4, #7]
    // 0x923a18: r3 = Null
    //     0x923a18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ea88] Null
    //     0x923a1c: ldr             x3, [x3, #0xa88]
    // 0x923a20: blr             x9
    // 0x923a24: ldur            x2, [fp, #-0x28]
    // 0x923a28: LoadField: r0 = r2->field_b
    //     0x923a28: ldur            w0, [x2, #0xb]
    // 0x923a2c: r1 = LoadInt32Instr(r0)
    //     0x923a2c: sbfx            x1, x0, #1, #0x1f
    // 0x923a30: mov             x0, x1
    // 0x923a34: ldur            x1, [fp, #-0x20]
    // 0x923a38: cmp             x1, x0
    // 0x923a3c: b.hs            #0x923ae4
    // 0x923a40: ldur            x0, [fp, #-0x20]
    // 0x923a44: ldur            x1, [fp, #-0x18]
    // 0x923a48: ArrayStore: r2[r0] = r1  ; Unknown_4
    //     0x923a48: add             x3, x2, x0, lsl #2
    //     0x923a4c: stur            w1, [x3, #0xf]
    // 0x923a50: r0 = Null
    //     0x923a50: mov             x0, NULL
    // 0x923a54: LeaveFrame
    //     0x923a54: mov             SP, fp
    //     0x923a58: ldp             fp, lr, [SP], #0x10
    // 0x923a5c: ret
    //     0x923a5c: ret             
    // 0x923a60: mov             x3, x1
    // 0x923a64: r1 = Null
    //     0x923a64: mov             x1, NULL
    // 0x923a68: r2 = 4
    //     0x923a68: movz            x2, #0x4
    // 0x923a6c: r0 = AllocateArray()
    //     0x923a6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x923a70: stur            x0, [fp, #-0x18]
    // 0x923a74: r16 = "Nesting too deep at "
    //     0x923a74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea98] "Nesting too deep at "
    //     0x923a78: ldr             x16, [x16, #0xa98]
    // 0x923a7c: StoreField: r0->field_f = r16
    //     0x923a7c: stur            w16, [x0, #0xf]
    // 0x923a80: ldur            x1, [fp, #-8]
    // 0x923a84: r0 = getPath()
    //     0x923a84: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x923a88: ldur            x1, [fp, #-0x18]
    // 0x923a8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x923a8c: add             x25, x1, #0x13
    //     0x923a90: str             w0, [x25]
    //     0x923a94: tbz             w0, #0, #0x923ab0
    //     0x923a98: ldurb           w16, [x1, #-1]
    //     0x923a9c: ldurb           w17, [x0, #-1]
    //     0x923aa0: and             x16, x17, x16, lsr #2
    //     0x923aa4: tst             x16, HEAP, lsr #32
    //     0x923aa8: b.eq            #0x923ab0
    //     0x923aac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x923ab0: ldur            x16, [fp, #-0x18]
    // 0x923ab4: str             x16, [SP]
    // 0x923ab8: r0 = _interpolate()
    //     0x923ab8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x923abc: stur            x0, [fp, #-8]
    // 0x923ac0: r0 = JsonDataException()
    //     0x923ac0: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x923ac4: mov             x1, x0
    // 0x923ac8: ldur            x0, [fp, #-8]
    // 0x923acc: StoreField: r1->field_7 = r0
    //     0x923acc: stur            w0, [x1, #7]
    // 0x923ad0: mov             x0, x1
    // 0x923ad4: r0 = Throw()
    //     0x923ad4: bl              #0xc6e4f4  ; ThrowStub
    // 0x923ad8: brk             #0
    // 0x923adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923adc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ae0: b               #0x9238d4
    // 0x923ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x923ae4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _copyOf(/* No info */) {
    // ** addr: 0x923ae8, size: 0x130
    // 0x923ae8: EnterFrame
    //     0x923ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x923aec: mov             fp, SP
    // 0x923af0: AllocStack(0x30)
    //     0x923af0: sub             SP, SP, #0x30
    // 0x923af4: SetupParameters([dynamic _ /* r3 */, dynamic _ /* r4 */])
    //     0x923af4: ldur            w0, [x4, #0xf]
    //     0x923af8: cbnz            w0, #0x923b04
    //     0x923afc: mov             x5, NULL
    //     0x923b00: b               #0x923b14
    //     0x923b04: ldur            w0, [x4, #0x17]
    //     0x923b08: add             x1, fp, w0, sxtw #2
    //     0x923b0c: ldr             x1, [x1, #0x10]
    //     0x923b10: mov             x5, x1
    //     0x923b14: ldr             x4, [fp, #0x18]
    //     0x923b18: ldr             x3, [fp, #0x10]
    //     0x923b1c: stur            x5, [fp, #-8]
    // 0x923b20: CheckStackOverflow
    //     0x923b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923b24: cmp             SP, x16
    //     0x923b28: b.ls            #0x923c08
    // 0x923b2c: r0 = BoxInt64Instr(r4)
    //     0x923b2c: sbfiz           x0, x4, #1, #0x1f
    //     0x923b30: cmp             x4, x0, asr #1
    //     0x923b34: b.eq            #0x923b40
    //     0x923b38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923b3c: stur            x4, [x0, #7]
    // 0x923b40: mov             x1, x5
    // 0x923b44: mov             x2, x0
    // 0x923b48: r0 = AllocateArray()
    //     0x923b48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x923b4c: mov             x4, x0
    // 0x923b50: ldr             x3, [fp, #0x10]
    // 0x923b54: stur            x4, [fp, #-0x18]
    // 0x923b58: cmp             w3, NULL
    // 0x923b5c: b.eq            #0x923bdc
    // 0x923b60: r6 = 0
    //     0x923b60: movz            x6, #0
    // 0x923b64: ldr             x5, [fp, #0x18]
    // 0x923b68: stur            x6, [fp, #-0x10]
    // 0x923b6c: CheckStackOverflow
    //     0x923b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923b70: cmp             SP, x16
    //     0x923b74: b.ls            #0x923c10
    // 0x923b78: cmp             x6, x5
    // 0x923b7c: b.ge            #0x923bd4
    // 0x923b80: mov             x0, x3
    // 0x923b84: ldur            x2, [fp, #-8]
    // 0x923b88: r1 = Null
    //     0x923b88: mov             x1, NULL
    // 0x923b8c: cmp             w2, NULL
    // 0x923b90: b.eq            #0x923bb0
    // 0x923b94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923b94: ldur            w4, [x2, #0x17]
    // 0x923b98: DecompressPointer r4
    //     0x923b98: add             x4, x4, HEAP, lsl #32
    // 0x923b9c: r8 = X0
    //     0x923b9c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x923ba0: LoadField: r9 = r4->field_7
    //     0x923ba0: ldur            x9, [x4, #7]
    // 0x923ba4: r3 = Null
    //     0x923ba4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Null
    //     0x923ba8: ldr             x3, [x3, #0xaa0]
    // 0x923bac: blr             x9
    // 0x923bb0: ldr             x0, [fp, #0x10]
    // 0x923bb4: ldur            x2, [fp, #-0x10]
    // 0x923bb8: ldur            x1, [fp, #-0x18]
    // 0x923bbc: ArrayStore: r1[r2] = r0  ; Unknown_4
    //     0x923bbc: add             x3, x1, x2, lsl #2
    //     0x923bc0: stur            w0, [x3, #0xf]
    // 0x923bc4: add             x6, x2, #1
    // 0x923bc8: mov             x3, x0
    // 0x923bcc: mov             x4, x1
    // 0x923bd0: b               #0x923b64
    // 0x923bd4: mov             x1, x4
    // 0x923bd8: b               #0x923be0
    // 0x923bdc: mov             x1, x4
    // 0x923be0: ldur            x16, [fp, #-8]
    // 0x923be4: stp             x1, x16, [SP, #8]
    // 0x923be8: ldr             x16, [fp, #0x20]
    // 0x923bec: str             x16, [SP]
    // 0x923bf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x923bf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x923bf4: r0 = copyRange()
    //     0x923bf4: bl              #0x923c18  ; [dart:core] List::copyRange
    // 0x923bf8: ldur            x0, [fp, #-0x18]
    // 0x923bfc: LeaveFrame
    //     0x923bfc: mov             SP, fp
    //     0x923c00: ldp             fp, lr, [SP], #0x10
    // 0x923c04: ret
    //     0x923c04: ret             
    // 0x923c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c0c: b               #0x923b2c
    // 0x923c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923c14: b               #0x923b78
  }
  static _ fromBytes(/* No info */) {
    // ** addr: 0x93b5e8, size: 0x60
    // 0x93b5e8: EnterFrame
    //     0x93b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x93b5ec: mov             fp, SP
    // 0x93b5f0: AllocStack(0x10)
    //     0x93b5f0: sub             SP, SP, #0x10
    // 0x93b5f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x93b5f4: stur            x1, [fp, #-8]
    // 0x93b5f8: CheckStackOverflow
    //     0x93b5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b5fc: cmp             SP, x16
    //     0x93b600: b.ls            #0x93b640
    // 0x93b604: r0 = Buffer()
    //     0x93b604: bl              #0x93b7f8  ; AllocateBufferStub -> Buffer (size=0x1c)
    // 0x93b608: stur            x0, [fp, #-0x10]
    // 0x93b60c: StoreField: r0->field_b = rZR
    //     0x93b60c: stur            xzr, [x0, #0xb]
    // 0x93b610: StoreField: r0->field_13 = rZR
    //     0x93b610: stur            xzr, [x0, #0x13]
    // 0x93b614: ldur            x1, [fp, #-8]
    // 0x93b618: StoreField: r0->field_7 = r1
    //     0x93b618: stur            w1, [x0, #7]
    // 0x93b61c: r0 = JsonUtf8Reader()
    //     0x93b61c: bl              #0x93b7ec  ; AllocateJsonUtf8ReaderStub -> JsonUtf8Reader (size=0x3c)
    // 0x93b620: mov             x1, x0
    // 0x93b624: ldur            x2, [fp, #-0x10]
    // 0x93b628: stur            x0, [fp, #-8]
    // 0x93b62c: r0 = JsonUtf8Reader()
    //     0x93b62c: bl              #0x93b648  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::JsonUtf8Reader
    // 0x93b630: ldur            x0, [fp, #-8]
    // 0x93b634: LeaveFrame
    //     0x93b634: mov             SP, fp
    //     0x93b638: ldp             fp, lr, [SP], #0x10
    // 0x93b63c: ret
    //     0x93b63c: ret             
    // 0x93b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b644: b               #0x93b604
  }
  _ JsonReader(/* No info */) {
    // ** addr: 0x93b6cc, size: 0x120
    // 0x93b6cc: EnterFrame
    //     0x93b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93b6d0: mov             fp, SP
    // 0x93b6d4: AllocStack(0x8)
    //     0x93b6d4: sub             SP, SP, #8
    // 0x93b6d8: r0 = false
    //     0x93b6d8: add             x0, NULL, #0x30  ; false
    // 0x93b6dc: mov             x3, x1
    // 0x93b6e0: stur            x1, [fp, #-8]
    // 0x93b6e4: StoreField: r3->field_7 = rZR
    //     0x93b6e4: stur            xzr, [x3, #7]
    // 0x93b6e8: StoreField: r3->field_1b = r0
    //     0x93b6e8: stur            w0, [x3, #0x1b]
    // 0x93b6ec: StoreField: r3->field_1f = r0
    //     0x93b6ec: stur            w0, [x3, #0x1f]
    // 0x93b6f0: r1 = <int>
    //     0x93b6f0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x93b6f4: r2 = 64
    //     0x93b6f4: movz            x2, #0x40
    // 0x93b6f8: r0 = AllocateArray()
    //     0x93b6f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93b6fc: r1 = 0
    //     0x93b6fc: movz            x1, #0
    // 0x93b700: CheckStackOverflow
    //     0x93b700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b704: cmp             SP, x16
    //     0x93b708: b.ls            #0x93b7dc
    // 0x93b70c: cmp             x1, #0x20
    // 0x93b710: b.ge            #0x93b728
    // 0x93b714: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x93b714: add             x2, x0, x1, lsl #2
    //     0x93b718: stur            wzr, [x2, #0xf]
    // 0x93b71c: add             x2, x1, #1
    // 0x93b720: mov             x1, x2
    // 0x93b724: b               #0x93b700
    // 0x93b728: ldur            x3, [fp, #-8]
    // 0x93b72c: StoreField: r3->field_f = r0
    //     0x93b72c: stur            w0, [x3, #0xf]
    //     0x93b730: ldurb           w16, [x3, #-1]
    //     0x93b734: ldurb           w17, [x0, #-1]
    //     0x93b738: and             x16, x17, x16, lsr #2
    //     0x93b73c: tst             x16, HEAP, lsr #32
    //     0x93b740: b.eq            #0x93b748
    //     0x93b744: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93b748: r1 = <String?>
    //     0x93b748: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x93b74c: r2 = 64
    //     0x93b74c: movz            x2, #0x40
    // 0x93b750: r0 = AllocateArray()
    //     0x93b750: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93b754: ldur            x3, [fp, #-8]
    // 0x93b758: StoreField: r3->field_13 = r0
    //     0x93b758: stur            w0, [x3, #0x13]
    //     0x93b75c: ldurb           w16, [x3, #-1]
    //     0x93b760: ldurb           w17, [x0, #-1]
    //     0x93b764: and             x16, x17, x16, lsr #2
    //     0x93b768: tst             x16, HEAP, lsr #32
    //     0x93b76c: b.eq            #0x93b774
    //     0x93b770: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93b774: r1 = <int>
    //     0x93b774: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x93b778: r2 = 64
    //     0x93b778: movz            x2, #0x40
    // 0x93b77c: r0 = AllocateArray()
    //     0x93b77c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93b780: r1 = 0
    //     0x93b780: movz            x1, #0
    // 0x93b784: CheckStackOverflow
    //     0x93b784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b788: cmp             SP, x16
    //     0x93b78c: b.ls            #0x93b7e4
    // 0x93b790: cmp             x1, #0x20
    // 0x93b794: b.ge            #0x93b7ac
    // 0x93b798: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x93b798: add             x2, x0, x1, lsl #2
    //     0x93b79c: stur            wzr, [x2, #0xf]
    // 0x93b7a0: add             x2, x1, #1
    // 0x93b7a4: mov             x1, x2
    // 0x93b7a8: b               #0x93b784
    // 0x93b7ac: ldur            x1, [fp, #-8]
    // 0x93b7b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x93b7b0: stur            w0, [x1, #0x17]
    //     0x93b7b4: ldurb           w16, [x1, #-1]
    //     0x93b7b8: ldurb           w17, [x0, #-1]
    //     0x93b7bc: and             x16, x17, x16, lsr #2
    //     0x93b7c0: tst             x16, HEAP, lsr #32
    //     0x93b7c4: b.eq            #0x93b7cc
    //     0x93b7c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93b7cc: r0 = Null
    //     0x93b7cc: mov             x0, NULL
    // 0x93b7d0: LeaveFrame
    //     0x93b7d0: mov             SP, fp
    //     0x93b7d4: ldp             fp, lr, [SP], #0x10
    // 0x93b7d8: ret
    //     0x93b7d8: ret             
    // 0x93b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b7dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b7e0: b               #0x93b70c
    // 0x93b7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b7e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b7e8: b               #0x93b790
  }
}

// class id: 6536, size: 0x14, field offset: 0x14
enum Token extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1d4bc, size: 0x64
    // 0xb1d4bc: EnterFrame
    //     0xb1d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d4c0: mov             fp, SP
    // 0xb1d4c4: AllocStack(0x10)
    //     0xb1d4c4: sub             SP, SP, #0x10
    // 0xb1d4c8: SetupParameters(Token this /* r1 => r0, fp-0x8 */)
    //     0xb1d4c8: mov             x0, x1
    //     0xb1d4cc: stur            x1, [fp, #-8]
    // 0xb1d4d0: CheckStackOverflow
    //     0xb1d4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1d4d4: cmp             SP, x16
    //     0xb1d4d8: b.ls            #0xb1d518
    // 0xb1d4dc: r1 = Null
    //     0xb1d4dc: mov             x1, NULL
    // 0xb1d4e0: r2 = 4
    //     0xb1d4e0: movz            x2, #0x4
    // 0xb1d4e4: r0 = AllocateArray()
    //     0xb1d4e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1d4e8: r16 = "Token."
    //     0xb1d4e8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b058] "Token."
    //     0xb1d4ec: ldr             x16, [x16, #0x58]
    // 0xb1d4f0: StoreField: r0->field_f = r16
    //     0xb1d4f0: stur            w16, [x0, #0xf]
    // 0xb1d4f4: ldur            x1, [fp, #-8]
    // 0xb1d4f8: LoadField: r2 = r1->field_f
    //     0xb1d4f8: ldur            w2, [x1, #0xf]
    // 0xb1d4fc: DecompressPointer r2
    //     0xb1d4fc: add             x2, x2, HEAP, lsl #32
    // 0xb1d500: StoreField: r0->field_13 = r2
    //     0xb1d500: stur            w2, [x0, #0x13]
    // 0xb1d504: str             x0, [SP]
    // 0xb1d508: r0 = _interpolate()
    //     0xb1d508: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1d50c: LeaveFrame
    //     0xb1d50c: mov             SP, fp
    //     0xb1d510: ldp             fp, lr, [SP], #0x10
    // 0xb1d514: ret
    //     0xb1d514: ret             
    // 0xb1d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d518: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d51c: b               #0xb1d4dc
  }
}
