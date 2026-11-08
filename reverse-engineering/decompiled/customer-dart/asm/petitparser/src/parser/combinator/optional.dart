// lib: , url: package:petitparser/src/parser/combinator/optional.dart

// class id: 1049840, size: 0x8
class :: {

  static Parser<Y0?> OptionalParserExtension.optional<Y0>(Parser<Y0>) {
    // ** addr: 0x6b3a6c, size: 0x70
    // 0x6b3a6c: EnterFrame
    //     0x6b3a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3a70: mov             fp, SP
    // 0x6b3a74: LoadField: r0 = r4->field_f
    //     0x6b3a74: ldur            w0, [x4, #0xf]
    // 0x6b3a78: cbnz            w0, #0x6b3a84
    // 0x6b3a7c: r1 = Null
    //     0x6b3a7c: mov             x1, NULL
    // 0x6b3a80: b               #0x6b3a90
    // 0x6b3a84: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b3a84: ldur            w0, [x4, #0x17]
    // 0x6b3a88: add             x1, fp, w0, sxtw #2
    // 0x6b3a8c: ldr             x1, [x1, #0x10]
    // 0x6b3a90: ldr             x0, [fp, #0x10]
    // 0x6b3a94: r2 = Null
    //     0x6b3a94: mov             x2, NULL
    // 0x6b3a98: r3 = <Y0?, Y0?, Y0?>
    //     0x6b3a98: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbb8] TypeArguments: <Y0?, Y0?, Y0?>
    //     0x6b3a9c: ldr             x3, [x3, #0xbb8]
    // 0x6b3aa0: r0 = Null
    //     0x6b3aa0: mov             x0, NULL
    // 0x6b3aa4: cmp             x2, x0
    // 0x6b3aa8: b.ne            #0x6b3ab4
    // 0x6b3aac: cmp             x1, x0
    // 0x6b3ab0: b.eq            #0x6b3ac0
    // 0x6b3ab4: r30 = InstantiateTypeArgumentsStub
    //     0x6b3ab4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b3ab8: LoadField: r30 = r30->field_7
    //     0x6b3ab8: ldur            lr, [lr, #7]
    // 0x6b3abc: blr             lr
    // 0x6b3ac0: mov             x1, x0
    // 0x6b3ac4: r0 = OptionalParser()
    //     0x6b3ac4: bl              #0x6b3adc  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x6b3ac8: ldr             x1, [fp, #0x10]
    // 0x6b3acc: StoreField: r0->field_b = r1
    //     0x6b3acc: stur            w1, [x0, #0xb]
    // 0x6b3ad0: LeaveFrame
    //     0x6b3ad0: mov             SP, fp
    //     0x6b3ad4: ldp             fp, lr, [SP], #0x10
    // 0x6b3ad8: ret
    //     0x6b3ad8: ret             
  }
  static Parser<Y0> OptionalParserExtension.optionalWith<Y0>(Parser<Y0>, Y0) {
    // ** addr: 0x6b7568, size: 0x7c
    // 0x6b7568: EnterFrame
    //     0x6b7568: stp             fp, lr, [SP, #-0x10]!
    //     0x6b756c: mov             fp, SP
    // 0x6b7570: LoadField: r0 = r4->field_f
    //     0x6b7570: ldur            w0, [x4, #0xf]
    // 0x6b7574: cbnz            w0, #0x6b7580
    // 0x6b7578: r1 = Null
    //     0x6b7578: mov             x1, NULL
    // 0x6b757c: b               #0x6b758c
    // 0x6b7580: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b7580: ldur            w0, [x4, #0x17]
    // 0x6b7584: add             x1, fp, w0, sxtw #2
    // 0x6b7588: ldr             x1, [x1, #0x10]
    // 0x6b758c: ldr             x4, [fp, #0x18]
    // 0x6b7590: ldr             x0, [fp, #0x10]
    // 0x6b7594: r2 = Null
    //     0x6b7594: mov             x2, NULL
    // 0x6b7598: r3 = <Y0, Y0, Y0>
    //     0x6b7598: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc38] TypeArguments: <Y0, Y0, Y0>
    //     0x6b759c: ldr             x3, [x3, #0xc38]
    // 0x6b75a0: r0 = Null
    //     0x6b75a0: mov             x0, NULL
    // 0x6b75a4: cmp             x2, x0
    // 0x6b75a8: b.ne            #0x6b75b4
    // 0x6b75ac: cmp             x1, x0
    // 0x6b75b0: b.eq            #0x6b75c0
    // 0x6b75b4: r30 = InstantiateTypeArgumentsStub
    //     0x6b75b4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b75b8: LoadField: r30 = r30->field_7
    //     0x6b75b8: ldur            lr, [lr, #7]
    // 0x6b75bc: blr             lr
    // 0x6b75c0: mov             x1, x0
    // 0x6b75c4: r0 = OptionalParser()
    //     0x6b75c4: bl              #0x6b3adc  ; AllocateOptionalParserStub -> OptionalParser<C2X0> (size=0x14)
    // 0x6b75c8: ldr             x1, [fp, #0x10]
    // 0x6b75cc: StoreField: r0->field_f = r1
    //     0x6b75cc: stur            w1, [x0, #0xf]
    // 0x6b75d0: ldr             x1, [fp, #0x18]
    // 0x6b75d4: StoreField: r0->field_b = r1
    //     0x6b75d4: stur            w1, [x0, #0xb]
    // 0x6b75d8: LeaveFrame
    //     0x6b75d8: mov             SP, fp
    //     0x6b75dc: ldp             fp, lr, [SP], #0x10
    // 0x6b75e0: ret
    //     0x6b75e0: ret             
  }
}

// class id: 853, size: 0x14, field offset: 0x10
class OptionalParser<C2X0> extends DelegateParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc640a4, size: 0xc8
    // 0xc640a4: EnterFrame
    //     0xc640a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc640a8: mov             fp, SP
    // 0xc640ac: AllocStack(0x20)
    //     0xc640ac: sub             SP, SP, #0x20
    // 0xc640b0: SetupParameters(OptionalParser<C2X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc640b0: mov             x4, x1
    //     0xc640b4: mov             x3, x2
    //     0xc640b8: stur            x1, [fp, #-8]
    //     0xc640bc: stur            x2, [fp, #-0x10]
    // 0xc640c0: CheckStackOverflow
    //     0xc640c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc640c4: cmp             SP, x16
    //     0xc640c8: b.ls            #0xc64164
    // 0xc640cc: LoadField: r1 = r4->field_b
    //     0xc640cc: ldur            w1, [x4, #0xb]
    // 0xc640d0: DecompressPointer r1
    //     0xc640d0: add             x1, x1, HEAP, lsl #32
    // 0xc640d4: r0 = LoadClassIdInstr(r1)
    //     0xc640d4: ldur            x0, [x1, #-1]
    //     0xc640d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc640dc: mov             x2, x3
    // 0xc640e0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc640e0: sub             lr, x0, #0xfd0
    //     0xc640e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc640e8: blr             lr
    // 0xc640ec: r1 = LoadClassIdInstr(r0)
    //     0xc640ec: ldur            x1, [x0, #-1]
    //     0xc640f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc640f4: cmp             x1, #0x35d
    // 0xc640f8: b.eq            #0xc64108
    // 0xc640fc: LeaveFrame
    //     0xc640fc: mov             SP, fp
    //     0xc64100: ldp             fp, lr, [SP], #0x10
    // 0xc64104: ret
    //     0xc64104: ret             
    // 0xc64108: ldur            x1, [fp, #-8]
    // 0xc6410c: ldur            x0, [fp, #-0x10]
    // 0xc64110: LoadField: r2 = r1->field_7
    //     0xc64110: ldur            w2, [x1, #7]
    // 0xc64114: DecompressPointer r2
    //     0xc64114: add             x2, x2, HEAP, lsl #32
    // 0xc64118: LoadField: r3 = r1->field_f
    //     0xc64118: ldur            w3, [x1, #0xf]
    // 0xc6411c: DecompressPointer r3
    //     0xc6411c: add             x3, x3, HEAP, lsl #32
    // 0xc64120: stur            x3, [fp, #-0x20]
    // 0xc64124: LoadField: r4 = r0->field_7
    //     0xc64124: ldur            w4, [x0, #7]
    // 0xc64128: DecompressPointer r4
    //     0xc64128: add             x4, x4, HEAP, lsl #32
    // 0xc6412c: stur            x4, [fp, #-8]
    // 0xc64130: LoadField: r5 = r0->field_b
    //     0xc64130: ldur            x5, [x0, #0xb]
    // 0xc64134: mov             x1, x2
    // 0xc64138: stur            x5, [fp, #-0x18]
    // 0xc6413c: r0 = Success()
    //     0xc6413c: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc64140: ldur            x1, [fp, #-0x20]
    // 0xc64144: ArrayStore: r0[0] = r1  ; List_4
    //     0xc64144: stur            w1, [x0, #0x17]
    // 0xc64148: ldur            x1, [fp, #-8]
    // 0xc6414c: StoreField: r0->field_7 = r1
    //     0xc6414c: stur            w1, [x0, #7]
    // 0xc64150: ldur            x1, [fp, #-0x18]
    // 0xc64154: StoreField: r0->field_b = r1
    //     0xc64154: stur            x1, [x0, #0xb]
    // 0xc64158: LeaveFrame
    //     0xc64158: mov             SP, fp
    //     0xc6415c: ldp             fp, lr, [SP], #0x10
    // 0xc64160: ret
    //     0xc64160: ret             
    // 0xc64164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64168: b               #0xc640cc
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc668f4, size: 0x88
    // 0xc668f4: EnterFrame
    //     0xc668f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc668f8: mov             fp, SP
    // 0xc668fc: AllocStack(0x8)
    //     0xc668fc: sub             SP, SP, #8
    // 0xc66900: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */)
    //     0xc66900: mov             x4, x3
    //     0xc66904: stur            x3, [fp, #-8]
    // 0xc66908: CheckStackOverflow
    //     0xc66908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6690c: cmp             SP, x16
    //     0xc66910: b.ls            #0xc66974
    // 0xc66914: LoadField: r0 = r1->field_b
    //     0xc66914: ldur            w0, [x1, #0xb]
    // 0xc66918: DecompressPointer r0
    //     0xc66918: add             x0, x0, HEAP, lsl #32
    // 0xc6691c: r1 = LoadClassIdInstr(r0)
    //     0xc6691c: ldur            x1, [x0, #-1]
    //     0xc66920: ubfx            x1, x1, #0xc, #0x14
    // 0xc66924: mov             x16, x0
    // 0xc66928: mov             x0, x1
    // 0xc6692c: mov             x1, x16
    // 0xc66930: mov             x3, x4
    // 0xc66934: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66934: sub             lr, x0, #1, lsl #12
    //     0xc66938: ldr             lr, [x21, lr, lsl #3]
    //     0xc6693c: blr             lr
    // 0xc66940: r2 = LoadInt32Instr(r0)
    //     0xc66940: sbfx            x2, x0, #1, #0x1f
    //     0xc66944: tbz             w0, #0, #0xc6694c
    //     0xc66948: ldur            x2, [x0, #7]
    // 0xc6694c: tbz             x2, #0x3f, #0xc66954
    // 0xc66950: ldur            x2, [fp, #-8]
    // 0xc66954: r0 = BoxInt64Instr(r2)
    //     0xc66954: sbfiz           x0, x2, #1, #0x1f
    //     0xc66958: cmp             x2, x0, asr #1
    //     0xc6695c: b.eq            #0xc66968
    //     0xc66960: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66964: stur            x2, [x0, #7]
    // 0xc66968: LeaveFrame
    //     0xc66968: mov             SP, fp
    //     0xc6696c: ldp             fp, lr, [SP], #0x10
    // 0xc66970: ret
    //     0xc66970: ret             
    // 0xc66974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66978: b               #0xc66914
  }
}
