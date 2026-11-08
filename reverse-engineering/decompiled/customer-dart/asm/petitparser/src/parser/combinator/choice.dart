// lib: , url: package:petitparser/src/parser/combinator/choice.dart

// class id: 1049832, size: 0x8
class :: {

  static ChoiceParser<Y0> ChoiceIterableExtension.toChoiceParser<Y0>(Iterable<Parser<Y0>>, {((dynamic, Failure, Failure) => Failure)? failureJoiner}) {
    // ** addr: 0x6b312c, size: 0x104
    // 0x6b312c: EnterFrame
    //     0x6b312c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3130: mov             fp, SP
    // 0x6b3134: AllocStack(0x18)
    //     0x6b3134: sub             SP, SP, #0x18
    // 0x6b3138: SetupParameters(dynamic _ /* r5, fp-0x10 */, {dynamic failureJoiner = Null /* r0, fp-0x8 */})
    //     0x6b3138: ldur            w0, [x4, #0x13]
    //     0x6b313c: sub             x1, x0, #2
    //     0x6b3140: add             x5, fp, w1, sxtw #2
    //     0x6b3144: ldr             x5, [x5, #0x10]
    //     0x6b3148: stur            x5, [fp, #-0x10]
    //     0x6b314c: ldur            w1, [x4, #0x1f]
    //     0x6b3150: add             x1, x1, HEAP, lsl #32
    //     0x6b3154: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd60] "failureJoiner"
    //     0x6b3158: ldr             x16, [x16, #0xd60]
    //     0x6b315c: cmp             w1, w16
    //     0x6b3160: b.ne            #0x6b317c
    //     0x6b3164: ldur            w1, [x4, #0x23]
    //     0x6b3168: add             x1, x1, HEAP, lsl #32
    //     0x6b316c: sub             w2, w0, w1
    //     0x6b3170: add             x0, fp, w2, sxtw #2
    //     0x6b3174: ldr             x0, [x0, #8]
    //     0x6b3178: b               #0x6b3180
    //     0x6b317c: mov             x0, NULL
    //     0x6b3180: stur            x0, [fp, #-8]
    //     0x6b3184: ldur            w1, [x4, #0xf]
    //     0x6b3188: cbnz            w1, #0x6b3194
    //     0x6b318c: mov             x1, NULL
    //     0x6b3190: b               #0x6b31a4
    //     0x6b3194: ldur            w1, [x4, #0x17]
    //     0x6b3198: add             x2, fp, w1, sxtw #2
    //     0x6b319c: ldr             x2, [x2, #0x10]
    //     0x6b31a0: mov             x1, x2
    // 0x6b31a4: CheckStackOverflow
    //     0x6b31a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b31a8: cmp             SP, x16
    //     0x6b31ac: b.ls            #0x6b3228
    // 0x6b31b0: r2 = Null
    //     0x6b31b0: mov             x2, NULL
    // 0x6b31b4: r3 = <Y0, Y0, Y0>
    //     0x6b31b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd68] TypeArguments: <Y0, Y0, Y0>
    //     0x6b31b8: ldr             x3, [x3, #0xd68]
    // 0x6b31bc: r0 = Null
    //     0x6b31bc: mov             x0, NULL
    // 0x6b31c0: cmp             x2, x0
    // 0x6b31c4: b.ne            #0x6b31d0
    // 0x6b31c8: cmp             x1, x0
    // 0x6b31cc: b.eq            #0x6b31dc
    // 0x6b31d0: r30 = InstantiateTypeArgumentsStub
    //     0x6b31d0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b31d4: LoadField: r30 = r30->field_7
    //     0x6b31d4: ldur            lr, [lr, #7]
    // 0x6b31d8: blr             lr
    // 0x6b31dc: mov             x1, x0
    // 0x6b31e0: ldur            x0, [fp, #-8]
    // 0x6b31e4: cmp             w0, NULL
    // 0x6b31e8: b.ne            #0x6b31f4
    // 0x6b31ec: r0 = Closure: (Failure, Failure) => Failure from Function 'selectLast': static.
    //     0x6b31ec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd70] Closure: (Failure, Failure) => Failure from Function 'selectLast': static. (0x227b7cbbf28)
    //     0x6b31f0: ldr             x0, [x0, #0xd70]
    // 0x6b31f4: stur            x0, [fp, #-8]
    // 0x6b31f8: r0 = ChoiceParser()
    //     0x6b31f8: bl              #0x6b3558  ; AllocateChoiceParserStub -> ChoiceParser<C2X0> (size=0x14)
    // 0x6b31fc: mov             x3, x0
    // 0x6b3200: ldur            x0, [fp, #-8]
    // 0x6b3204: stur            x3, [fp, #-0x18]
    // 0x6b3208: StoreField: r3->field_f = r0
    //     0x6b3208: stur            w0, [x3, #0xf]
    // 0x6b320c: mov             x1, x3
    // 0x6b3210: ldur            x2, [fp, #-0x10]
    // 0x6b3214: r0 = ListParser()
    //     0x6b3214: bl              #0x6b3230  ; [package:petitparser/src/parser/combinator/list.dart] ListParser::ListParser
    // 0x6b3218: ldur            x0, [fp, #-0x18]
    // 0x6b321c: LeaveFrame
    //     0x6b321c: mov             SP, fp
    //     0x6b3220: ldp             fp, lr, [SP], #0x10
    // 0x6b3224: ret
    //     0x6b3224: ret             
    // 0x6b3228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b322c: b               #0x6b31b0
  }
}

// class id: 846, size: 0x14, field offset: 0x10
class ChoiceParser<C2X0> extends ListParser<C2X0, dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc64aac, size: 0x150
    // 0xc64aac: EnterFrame
    //     0xc64aac: stp             fp, lr, [SP, #-0x10]!
    //     0xc64ab0: mov             fp, SP
    // 0xc64ab4: AllocStack(0x48)
    //     0xc64ab4: sub             SP, SP, #0x48
    // 0xc64ab8: SetupParameters(ChoiceParser<C2X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xc64ab8: mov             x4, x1
    //     0xc64abc: mov             x3, x2
    //     0xc64ac0: stur            x1, [fp, #-0x18]
    //     0xc64ac4: stur            x2, [fp, #-0x20]
    // 0xc64ac8: CheckStackOverflow
    //     0xc64ac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64acc: cmp             SP, x16
    //     0xc64ad0: b.ls            #0xc64bec
    // 0xc64ad4: LoadField: r5 = r4->field_b
    //     0xc64ad4: ldur            w5, [x4, #0xb]
    // 0xc64ad8: DecompressPointer r5
    //     0xc64ad8: add             x5, x5, HEAP, lsl #32
    // 0xc64adc: stur            x5, [fp, #-0x10]
    // 0xc64ae0: LoadField: r0 = r5->field_b
    //     0xc64ae0: ldur            w0, [x5, #0xb]
    // 0xc64ae4: r6 = LoadInt32Instr(r0)
    //     0xc64ae4: sbfx            x6, x0, #1, #0x1f
    // 0xc64ae8: stur            x6, [fp, #-8]
    // 0xc64aec: LoadField: r1 = r5->field_f
    //     0xc64aec: ldur            w1, [x5, #0xf]
    // 0xc64af0: DecompressPointer r1
    //     0xc64af0: add             x1, x1, HEAP, lsl #32
    // 0xc64af4: r0 = LoadClassIdInstr(r1)
    //     0xc64af4: ldur            x0, [x1, #-1]
    //     0xc64af8: ubfx            x0, x0, #0xc, #0x14
    // 0xc64afc: mov             x2, x3
    // 0xc64b00: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64b00: sub             lr, x0, #0xfd0
    //     0xc64b04: ldr             lr, [x21, lr, lsl #3]
    //     0xc64b08: blr             lr
    // 0xc64b0c: r1 = LoadClassIdInstr(r0)
    //     0xc64b0c: ldur            x1, [x0, #-1]
    //     0xc64b10: ubfx            x1, x1, #0xc, #0x14
    // 0xc64b14: cmp             x1, #0x35d
    // 0xc64b18: b.eq            #0xc64b28
    // 0xc64b1c: LeaveFrame
    //     0xc64b1c: mov             SP, fp
    //     0xc64b20: ldp             fp, lr, [SP], #0x10
    // 0xc64b24: ret
    //     0xc64b24: ret             
    // 0xc64b28: ldur            x1, [fp, #-0x18]
    // 0xc64b2c: LoadField: r3 = r1->field_f
    //     0xc64b2c: ldur            w3, [x1, #0xf]
    // 0xc64b30: DecompressPointer r3
    //     0xc64b30: add             x3, x3, HEAP, lsl #32
    // 0xc64b34: stur            x3, [fp, #-0x30]
    // 0xc64b38: mov             x7, x0
    // 0xc64b3c: r6 = 1
    //     0xc64b3c: movz            x6, #0x1
    // 0xc64b40: ldur            x4, [fp, #-0x10]
    // 0xc64b44: ldur            x5, [fp, #-8]
    // 0xc64b48: stur            x7, [fp, #-0x18]
    // 0xc64b4c: stur            x6, [fp, #-0x28]
    // 0xc64b50: CheckStackOverflow
    //     0xc64b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64b54: cmp             SP, x16
    //     0xc64b58: b.ls            #0xc64bf4
    // 0xc64b5c: cmp             x6, x5
    // 0xc64b60: b.ge            #0xc64bdc
    // 0xc64b64: ArrayLoad: r1 = r4[r6]  ; Unknown_4
    //     0xc64b64: add             x16, x4, x6, lsl #2
    //     0xc64b68: ldur            w1, [x16, #0xf]
    // 0xc64b6c: DecompressPointer r1
    //     0xc64b6c: add             x1, x1, HEAP, lsl #32
    // 0xc64b70: r0 = LoadClassIdInstr(r1)
    //     0xc64b70: ldur            x0, [x1, #-1]
    //     0xc64b74: ubfx            x0, x0, #0xc, #0x14
    // 0xc64b78: ldur            x2, [fp, #-0x20]
    // 0xc64b7c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64b7c: sub             lr, x0, #0xfd0
    //     0xc64b80: ldr             lr, [x21, lr, lsl #3]
    //     0xc64b84: blr             lr
    // 0xc64b88: r1 = LoadClassIdInstr(r0)
    //     0xc64b88: ldur            x1, [x0, #-1]
    //     0xc64b8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc64b90: cmp             x1, #0x35d
    // 0xc64b94: b.ne            #0xc64bd0
    // 0xc64b98: ldur            x1, [fp, #-0x28]
    // 0xc64b9c: ldur            x16, [fp, #-0x30]
    // 0xc64ba0: ldur            lr, [fp, #-0x18]
    // 0xc64ba4: stp             lr, x16, [SP, #8]
    // 0xc64ba8: str             x0, [SP]
    // 0xc64bac: ldur            x0, [fp, #-0x30]
    // 0xc64bb0: ClosureCall
    //     0xc64bb0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc64bb4: ldur            x2, [x0, #0x1f]
    //     0xc64bb8: blr             x2
    // 0xc64bbc: ldur            x1, [fp, #-0x28]
    // 0xc64bc0: add             x6, x1, #1
    // 0xc64bc4: mov             x7, x0
    // 0xc64bc8: ldur            x3, [fp, #-0x30]
    // 0xc64bcc: b               #0xc64b40
    // 0xc64bd0: LeaveFrame
    //     0xc64bd0: mov             SP, fp
    //     0xc64bd4: ldp             fp, lr, [SP], #0x10
    // 0xc64bd8: ret
    //     0xc64bd8: ret             
    // 0xc64bdc: ldur            x0, [fp, #-0x18]
    // 0xc64be0: LeaveFrame
    //     0xc64be0: mov             SP, fp
    //     0xc64be4: ldp             fp, lr, [SP], #0x10
    // 0xc64be8: ret
    //     0xc64be8: ret             
    // 0xc64bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64bec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64bf0: b               #0xc64ad4
    // 0xc64bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64bf8: b               #0xc64b5c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc66d78, size: 0xf0
    // 0xc66d78: EnterFrame
    //     0xc66d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc66d7c: mov             fp, SP
    // 0xc66d80: AllocStack(0x28)
    //     0xc66d80: sub             SP, SP, #0x28
    // 0xc66d84: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xc66d84: mov             x5, x2
    //     0xc66d88: mov             x4, x3
    //     0xc66d8c: stur            x2, [fp, #-0x20]
    //     0xc66d90: stur            x3, [fp, #-0x28]
    // 0xc66d94: CheckStackOverflow
    //     0xc66d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66d98: cmp             SP, x16
    //     0xc66d9c: b.ls            #0xc66e58
    // 0xc66da0: LoadField: r6 = r1->field_b
    //     0xc66da0: ldur            w6, [x1, #0xb]
    // 0xc66da4: DecompressPointer r6
    //     0xc66da4: add             x6, x6, HEAP, lsl #32
    // 0xc66da8: stur            x6, [fp, #-0x18]
    // 0xc66dac: LoadField: r0 = r6->field_b
    //     0xc66dac: ldur            w0, [x6, #0xb]
    // 0xc66db0: r7 = LoadInt32Instr(r0)
    //     0xc66db0: sbfx            x7, x0, #1, #0x1f
    // 0xc66db4: stur            x7, [fp, #-0x10]
    // 0xc66db8: r2 = -1
    //     0xc66db8: movn            x2, #0
    // 0xc66dbc: r8 = 0
    //     0xc66dbc: movz            x8, #0
    // 0xc66dc0: stur            x8, [fp, #-8]
    // 0xc66dc4: CheckStackOverflow
    //     0xc66dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66dc8: cmp             SP, x16
    //     0xc66dcc: b.ls            #0xc66e60
    // 0xc66dd0: cmp             x8, x7
    // 0xc66dd4: b.ge            #0xc66e38
    // 0xc66dd8: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0xc66dd8: add             x16, x6, x8, lsl #2
    //     0xc66ddc: ldur            w1, [x16, #0xf]
    // 0xc66de0: DecompressPointer r1
    //     0xc66de0: add             x1, x1, HEAP, lsl #32
    // 0xc66de4: r0 = LoadClassIdInstr(r1)
    //     0xc66de4: ldur            x0, [x1, #-1]
    //     0xc66de8: ubfx            x0, x0, #0xc, #0x14
    // 0xc66dec: mov             x2, x5
    // 0xc66df0: mov             x3, x4
    // 0xc66df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66df4: sub             lr, x0, #1, lsl #12
    //     0xc66df8: ldr             lr, [x21, lr, lsl #3]
    //     0xc66dfc: blr             lr
    // 0xc66e00: r2 = LoadInt32Instr(r0)
    //     0xc66e00: sbfx            x2, x0, #1, #0x1f
    //     0xc66e04: tbz             w0, #0, #0xc66e0c
    //     0xc66e08: ldur            x2, [x0, #7]
    // 0xc66e0c: tbz             x2, #0x3f, #0xc66e2c
    // 0xc66e10: ldur            x3, [fp, #-8]
    // 0xc66e14: add             x8, x3, #1
    // 0xc66e18: ldur            x5, [fp, #-0x20]
    // 0xc66e1c: ldur            x4, [fp, #-0x28]
    // 0xc66e20: ldur            x6, [fp, #-0x18]
    // 0xc66e24: ldur            x7, [fp, #-0x10]
    // 0xc66e28: b               #0xc66dc0
    // 0xc66e2c: LeaveFrame
    //     0xc66e2c: mov             SP, fp
    //     0xc66e30: ldp             fp, lr, [SP], #0x10
    // 0xc66e34: ret
    //     0xc66e34: ret             
    // 0xc66e38: r0 = BoxInt64Instr(r2)
    //     0xc66e38: sbfiz           x0, x2, #1, #0x1f
    //     0xc66e3c: cmp             x2, x0, asr #1
    //     0xc66e40: b.eq            #0xc66e4c
    //     0xc66e44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66e48: stur            x2, [x0, #7]
    // 0xc66e4c: LeaveFrame
    //     0xc66e4c: mov             SP, fp
    //     0xc66e50: ldp             fp, lr, [SP], #0x10
    // 0xc66e54: ret
    //     0xc66e54: ret             
    // 0xc66e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66e5c: b               #0xc66da0
    // 0xc66e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66e60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66e64: b               #0xc66dd0
  }
}
