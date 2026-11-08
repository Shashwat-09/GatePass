// lib: , url: package:petitparser/src/parser/action/token.dart

// class id: 1049818, size: 0x8
class :: {

  static Parser<Token<Y0>> TokenParserExtension.token<Y0>(Parser<Y0>) {
    // ** addr: 0xa9b9bc, size: 0x5c
    // 0xa9b9bc: EnterFrame
    //     0xa9b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b9c0: mov             fp, SP
    // 0xa9b9c4: LoadField: r0 = r4->field_f
    //     0xa9b9c4: ldur            w0, [x4, #0xf]
    // 0xa9b9c8: cbnz            w0, #0xa9b9d4
    // 0xa9b9cc: r1 = Null
    //     0xa9b9cc: mov             x1, NULL
    // 0xa9b9d0: b               #0xa9b9e0
    // 0xa9b9d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa9b9d4: ldur            w0, [x4, #0x17]
    // 0xa9b9d8: add             x1, fp, w0, sxtw #2
    // 0xa9b9dc: ldr             x1, [x1, #0x10]
    // 0xa9b9e0: ldr             x0, [fp, #0x10]
    // 0xa9b9e4: r2 = Null
    //     0xa9b9e4: mov             x2, NULL
    // 0xa9b9e8: r3 = <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xa9b9e8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40090] TypeArguments: <Token<Y0>, Y0, Token<Y0>, Y0>
    //     0xa9b9ec: ldr             x3, [x3, #0x90]
    // 0xa9b9f0: r30 = InstantiateTypeArgumentsStub
    //     0xa9b9f0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa9b9f4: LoadField: r30 = r30->field_7
    //     0xa9b9f4: ldur            lr, [lr, #7]
    // 0xa9b9f8: blr             lr
    // 0xa9b9fc: mov             x1, x0
    // 0xa9ba00: r0 = TokenParser()
    //     0xa9ba00: bl              #0xa9ba18  ; AllocateTokenParserStub -> TokenParser<C3X0> (size=0x10)
    // 0xa9ba04: ldr             x1, [fp, #0x10]
    // 0xa9ba08: StoreField: r0->field_b = r1
    //     0xa9ba08: stur            w1, [x0, #0xb]
    // 0xa9ba0c: LeaveFrame
    //     0xa9ba0c: mov             SP, fp
    //     0xa9ba10: ldp             fp, lr, [SP], #0x10
    // 0xa9ba14: ret
    //     0xa9ba14: ret             
  }
}

// class id: 854, size: 0x10, field offset: 0x10
class TokenParser<C3X0> extends DelegateParser<C3X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc63f1c, size: 0x17c
    // 0xc63f1c: EnterFrame
    //     0xc63f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63f20: mov             fp, SP
    // 0xc63f24: AllocStack(0x38)
    //     0xc63f24: sub             SP, SP, #0x38
    // 0xc63f28: SetupParameters(TokenParser<C3X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc63f28: mov             x4, x1
    //     0xc63f2c: mov             x3, x2
    //     0xc63f30: stur            x1, [fp, #-8]
    //     0xc63f34: stur            x2, [fp, #-0x10]
    // 0xc63f38: CheckStackOverflow
    //     0xc63f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63f3c: cmp             SP, x16
    //     0xc63f40: b.ls            #0xc64090
    // 0xc63f44: LoadField: r1 = r4->field_b
    //     0xc63f44: ldur            w1, [x4, #0xb]
    // 0xc63f48: DecompressPointer r1
    //     0xc63f48: add             x1, x1, HEAP, lsl #32
    // 0xc63f4c: r0 = LoadClassIdInstr(r1)
    //     0xc63f4c: ldur            x0, [x1, #-1]
    //     0xc63f50: ubfx            x0, x0, #0xc, #0x14
    // 0xc63f54: mov             x2, x3
    // 0xc63f58: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc63f58: sub             lr, x0, #0xfd0
    //     0xc63f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc63f60: blr             lr
    // 0xc63f64: stur            x0, [fp, #-0x28]
    // 0xc63f68: r4 = LoadClassIdInstr(r0)
    //     0xc63f68: ldur            x4, [x0, #-1]
    //     0xc63f6c: ubfx            x4, x4, #0xc, #0x14
    // 0xc63f70: stur            x4, [fp, #-0x20]
    // 0xc63f74: cmp             x4, #0x35d
    // 0xc63f78: b.ne            #0xc63f88
    // 0xc63f7c: LeaveFrame
    //     0xc63f7c: mov             SP, fp
    //     0xc63f80: ldp             fp, lr, [SP], #0x10
    // 0xc63f84: ret
    //     0xc63f84: ret             
    // 0xc63f88: ldur            x1, [fp, #-8]
    // 0xc63f8c: LoadField: r5 = r1->field_7
    //     0xc63f8c: ldur            w5, [x1, #7]
    // 0xc63f90: DecompressPointer r5
    //     0xc63f90: add             x5, x5, HEAP, lsl #32
    // 0xc63f94: mov             x2, x5
    // 0xc63f98: stur            x5, [fp, #-0x18]
    // 0xc63f9c: r1 = Null
    //     0xc63f9c: mov             x1, NULL
    // 0xc63fa0: r3 = <C3X0>
    //     0xc63fa0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe00] TypeArguments: <C3X0>
    //     0xc63fa4: ldr             x3, [x3, #0xe00]
    // 0xc63fa8: r0 = Null
    //     0xc63fa8: mov             x0, NULL
    // 0xc63fac: cmp             x2, x0
    // 0xc63fb0: b.eq            #0xc63fc0
    // 0xc63fb4: r30 = InstantiateTypeArgumentsStub
    //     0xc63fb4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xc63fb8: LoadField: r30 = r30->field_7
    //     0xc63fb8: ldur            lr, [lr, #7]
    // 0xc63fbc: blr             lr
    // 0xc63fc0: mov             x1, x0
    // 0xc63fc4: ldur            x0, [fp, #-0x20]
    // 0xc63fc8: cmp             x0, #0x35d
    // 0xc63fcc: b.eq            #0xc64070
    // 0xc63fd0: ldur            x2, [fp, #-0x10]
    // 0xc63fd4: ldur            x0, [fp, #-0x28]
    // 0xc63fd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc63fd8: ldur            w3, [x0, #0x17]
    // 0xc63fdc: DecompressPointer r3
    //     0xc63fdc: add             x3, x3, HEAP, lsl #32
    // 0xc63fe0: stur            x3, [fp, #-0x38]
    // 0xc63fe4: LoadField: r4 = r2->field_7
    //     0xc63fe4: ldur            w4, [x2, #7]
    // 0xc63fe8: DecompressPointer r4
    //     0xc63fe8: add             x4, x4, HEAP, lsl #32
    // 0xc63fec: stur            x4, [fp, #-8]
    // 0xc63ff0: LoadField: r5 = r2->field_b
    //     0xc63ff0: ldur            x5, [x2, #0xb]
    // 0xc63ff4: stur            x5, [fp, #-0x30]
    // 0xc63ff8: LoadField: r2 = r0->field_b
    //     0xc63ff8: ldur            x2, [x0, #0xb]
    // 0xc63ffc: stur            x2, [fp, #-0x20]
    // 0xc64000: r0 = Token()
    //     0xc64000: bl              #0xc64098  ; AllocateTokenStub -> Token<X0> (size=0x24)
    // 0xc64004: mov             x2, x0
    // 0xc64008: ldur            x0, [fp, #-0x38]
    // 0xc6400c: stur            x2, [fp, #-0x10]
    // 0xc64010: StoreField: r2->field_b = r0
    //     0xc64010: stur            w0, [x2, #0xb]
    // 0xc64014: ldur            x0, [fp, #-8]
    // 0xc64018: StoreField: r2->field_f = r0
    //     0xc64018: stur            w0, [x2, #0xf]
    // 0xc6401c: ldur            x0, [fp, #-0x30]
    // 0xc64020: StoreField: r2->field_13 = r0
    //     0xc64020: stur            x0, [x2, #0x13]
    // 0xc64024: ldur            x0, [fp, #-0x20]
    // 0xc64028: StoreField: r2->field_1b = r0
    //     0xc64028: stur            x0, [x2, #0x1b]
    // 0xc6402c: ldur            x1, [fp, #-0x28]
    // 0xc64030: LoadField: r3 = r1->field_7
    //     0xc64030: ldur            w3, [x1, #7]
    // 0xc64034: DecompressPointer r3
    //     0xc64034: add             x3, x3, HEAP, lsl #32
    // 0xc64038: ldur            x1, [fp, #-0x18]
    // 0xc6403c: stur            x3, [fp, #-8]
    // 0xc64040: r0 = Success()
    //     0xc64040: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc64044: mov             x1, x0
    // 0xc64048: ldur            x0, [fp, #-0x10]
    // 0xc6404c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc6404c: stur            w0, [x1, #0x17]
    // 0xc64050: ldur            x0, [fp, #-8]
    // 0xc64054: StoreField: r1->field_7 = r0
    //     0xc64054: stur            w0, [x1, #7]
    // 0xc64058: ldur            x0, [fp, #-0x20]
    // 0xc6405c: StoreField: r1->field_b = r0
    //     0xc6405c: stur            x0, [x1, #0xb]
    // 0xc64060: mov             x0, x1
    // 0xc64064: LeaveFrame
    //     0xc64064: mov             SP, fp
    //     0xc64068: ldp             fp, lr, [SP], #0x10
    // 0xc6406c: ret
    //     0xc6406c: ret             
    // 0xc64070: ldur            x1, [fp, #-0x28]
    // 0xc64074: r0 = ParserException()
    //     0xc64074: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64078: mov             x1, x0
    // 0xc6407c: ldur            x0, [fp, #-0x28]
    // 0xc64080: StoreField: r1->field_7 = r0
    //     0xc64080: stur            w0, [x1, #7]
    // 0xc64084: mov             x0, x1
    // 0xc64088: r0 = Throw()
    //     0xc64088: bl              #0xc6e4f4  ; ThrowStub
    // 0xc6408c: brk             #0
    // 0xc64090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64094: b               #0xc63f44
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc668a4, size: 0x50
    // 0xc668a4: EnterFrame
    //     0xc668a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc668a8: mov             fp, SP
    // 0xc668ac: CheckStackOverflow
    //     0xc668ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc668b0: cmp             SP, x16
    //     0xc668b4: b.ls            #0xc668ec
    // 0xc668b8: LoadField: r0 = r1->field_b
    //     0xc668b8: ldur            w0, [x1, #0xb]
    // 0xc668bc: DecompressPointer r0
    //     0xc668bc: add             x0, x0, HEAP, lsl #32
    // 0xc668c0: r1 = LoadClassIdInstr(r0)
    //     0xc668c0: ldur            x1, [x0, #-1]
    //     0xc668c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc668c8: mov             x16, x0
    // 0xc668cc: mov             x0, x1
    // 0xc668d0: mov             x1, x16
    // 0xc668d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc668d4: sub             lr, x0, #1, lsl #12
    //     0xc668d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc668dc: blr             lr
    // 0xc668e0: LeaveFrame
    //     0xc668e0: mov             SP, fp
    //     0xc668e4: ldp             fp, lr, [SP], #0x10
    // 0xc668e8: ret
    //     0xc668e8: ret             
    // 0xc668ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc668ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc668f0: b               #0xc668b8
  }
}
