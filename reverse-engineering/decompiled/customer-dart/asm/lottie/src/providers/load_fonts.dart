// lib: , url: package:lottie/src/providers/load_fonts.dart

// class id: 1049730, size: 0x8
class :: {

  static _ ensureLoadedFonts(/* No info */) async {
    // ** addr: 0x9209d0, size: 0x1b4
    // 0x9209d0: EnterFrame
    //     0x9209d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9209d4: mov             fp, SP
    // 0x9209d8: AllocStack(0x58)
    //     0x9209d8: sub             SP, SP, #0x58
    // 0x9209dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x9209dc: stur            NULL, [fp, #-8]
    //     0x9209e0: stur            x1, [fp, #-0x10]
    // 0x9209e4: CheckStackOverflow
    //     0x9209e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9209e8: cmp             SP, x16
    //     0x9209ec: b.ls            #0x920b74
    // 0x9209f0: InitAsync() -> Future<void?>
    //     0x9209f0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9209f4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9209f8: ldur            x1, [fp, #-0x10]
    // 0x9209fc: r0 = getAndClear()
    //     0x9209fc: bl              #0x920b84  ; [package:lottie/src/composition.dart] FontToLoad::getAndClear
    // 0x920a00: mov             x3, x0
    // 0x920a04: stur            x3, [fp, #-0x30]
    // 0x920a08: cmp             w3, NULL
    // 0x920a0c: b.eq            #0x920b4c
    // 0x920a10: LoadField: r4 = r3->field_7
    //     0x920a10: ldur            w4, [x3, #7]
    // 0x920a14: DecompressPointer r4
    //     0x920a14: add             x4, x4, HEAP, lsl #32
    // 0x920a18: stur            x4, [fp, #-0x28]
    // 0x920a1c: LoadField: r0 = r3->field_b
    //     0x920a1c: ldur            w0, [x3, #0xb]
    // 0x920a20: r5 = LoadInt32Instr(r0)
    //     0x920a20: sbfx            x5, x0, #1, #0x1f
    // 0x920a24: stur            x5, [fp, #-0x20]
    // 0x920a28: r0 = 0
    //     0x920a28: movz            x0, #0
    // 0x920a2c: CheckStackOverflow
    //     0x920a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x920a30: cmp             SP, x16
    //     0x920a34: b.ls            #0x920b7c
    // 0x920a38: LoadField: r1 = r3->field_b
    //     0x920a38: ldur            w1, [x3, #0xb]
    // 0x920a3c: r2 = LoadInt32Instr(r1)
    //     0x920a3c: sbfx            x2, x1, #1, #0x1f
    // 0x920a40: cmp             x5, x2
    // 0x920a44: b.ne            #0x920b54
    // 0x920a48: cmp             x0, x2
    // 0x920a4c: b.ge            #0x920b4c
    // 0x920a50: LoadField: r1 = r3->field_f
    //     0x920a50: ldur            w1, [x3, #0xf]
    // 0x920a54: DecompressPointer r1
    //     0x920a54: add             x1, x1, HEAP, lsl #32
    // 0x920a58: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x920a58: add             x16, x1, x0, lsl #2
    //     0x920a5c: ldur            w6, [x16, #0xf]
    // 0x920a60: DecompressPointer r6
    //     0x920a60: add             x6, x6, HEAP, lsl #32
    // 0x920a64: stur            x6, [fp, #-0x10]
    // 0x920a68: add             x7, x0, #1
    // 0x920a6c: stur            x7, [fp, #-0x18]
    // 0x920a70: cmp             w6, NULL
    // 0x920a74: b.ne            #0x920aa8
    // 0x920a78: mov             x0, x6
    // 0x920a7c: mov             x2, x4
    // 0x920a80: r1 = Null
    //     0x920a80: mov             x1, NULL
    // 0x920a84: cmp             w2, NULL
    // 0x920a88: b.eq            #0x920aa8
    // 0x920a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x920a8c: ldur            w4, [x2, #0x17]
    // 0x920a90: DecompressPointer r4
    //     0x920a90: add             x4, x4, HEAP, lsl #32
    // 0x920a94: r8 = X0
    //     0x920a94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x920a98: LoadField: r9 = r4->field_7
    //     0x920a98: ldur            x9, [x4, #7]
    // 0x920a9c: r3 = Null
    //     0x920a9c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e528] Null
    //     0x920aa0: ldr             x3, [x3, #0x528]
    // 0x920aa4: blr             x9
    // 0x920aa8: ldur            x0, [fp, #-0x10]
    // 0x920aac: LoadField: r1 = r0->field_7
    //     0x920aac: ldur            w1, [x0, #7]
    // 0x920ab0: DecompressPointer r1
    //     0x920ab0: add             x1, x1, HEAP, lsl #32
    // 0x920ab4: stur            x1, [fp, #-0x40]
    // 0x920ab8: LoadField: r2 = r0->field_b
    //     0x920ab8: ldur            w2, [x0, #0xb]
    // 0x920abc: DecompressPointer r2
    //     0x920abc: add             x2, x2, HEAP, lsl #32
    // 0x920ac0: stur            x2, [fp, #-0x38]
    // 0x920ac4: r1 = 2
    //     0x920ac4: movz            x1, #0x2
    // 0x920ac8: r0 = AllocateContext()
    //     0x920ac8: bl              #0xc6f200  ; AllocateContextStub
    // 0x920acc: mov             x1, x0
    // 0x920ad0: ldur            x0, [fp, #-0x40]
    // 0x920ad4: StoreField: r1->field_f = r0
    //     0x920ad4: stur            w0, [x1, #0xf]
    // 0x920ad8: ldur            x0, [fp, #-0x38]
    // 0x920adc: StoreField: r1->field_13 = r0
    //     0x920adc: stur            w0, [x1, #0x13]
    // 0x920ae0: mov             x2, x1
    // 0x920ae4: r1 = Function '<anonymous closure>': static.
    //     0x920ae4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e538] AnonymousClosure: static (0x7ee060), in [dart:ui] ::loadFontFromList (0x7edc80)
    //     0x920ae8: ldr             x1, [x1, #0x538]
    // 0x920aec: r0 = AllocateClosure()
    //     0x920aec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920af0: r16 = <Object>
    //     0x920af0: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x920af4: stp             x0, x16, [SP]
    // 0x920af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x920af8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x920afc: r0 = _futurize()
    //     0x920afc: bl              #0x7edd1c  ; [dart:ui] ::_futurize
    // 0x920b00: r1 = Function '<anonymous closure>': static.
    //     0x920b00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e540] AnonymousClosure: static (0x7ededc), in [dart:ui] ::loadFontFromList (0x7edc80)
    //     0x920b04: ldr             x1, [x1, #0x540]
    // 0x920b08: r2 = Null
    //     0x920b08: mov             x2, NULL
    // 0x920b0c: stur            x0, [fp, #-0x38]
    // 0x920b10: r0 = AllocateClosure()
    //     0x920b10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x920b14: r16 = <void?>
    //     0x920b14: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x920b18: ldur            lr, [fp, #-0x38]
    // 0x920b1c: stp             lr, x16, [SP, #8]
    // 0x920b20: str             x0, [SP]
    // 0x920b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x920b24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x920b28: r0 = then()
    //     0x920b28: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x920b2c: mov             x1, x0
    // 0x920b30: stur            x1, [fp, #-0x38]
    // 0x920b34: r0 = Await()
    //     0x920b34: bl              #0x4ffa8c  ; AwaitStub
    // 0x920b38: ldur            x0, [fp, #-0x18]
    // 0x920b3c: ldur            x3, [fp, #-0x30]
    // 0x920b40: ldur            x4, [fp, #-0x28]
    // 0x920b44: ldur            x5, [fp, #-0x20]
    // 0x920b48: b               #0x920a2c
    // 0x920b4c: r0 = Null
    //     0x920b4c: mov             x0, NULL
    // 0x920b50: r0 = ReturnAsyncNotFuture()
    //     0x920b50: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x920b54: mov             x0, x3
    // 0x920b58: r0 = ConcurrentModificationError()
    //     0x920b58: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x920b5c: mov             x1, x0
    // 0x920b60: ldur            x0, [fp, #-0x30]
    // 0x920b64: StoreField: r1->field_b = r0
    //     0x920b64: stur            w0, [x1, #0xb]
    // 0x920b68: mov             x0, x1
    // 0x920b6c: r0 = Throw()
    //     0x920b6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x920b70: brk             #0
    // 0x920b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920b78: b               #0x9209f0
    // 0x920b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920b7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920b80: b               #0x920a38
  }
}
