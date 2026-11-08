// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_3.dart

// class id: 1049835, size: 0x8
class :: {

  static Parser<Y3> RecordParserExtension3.map3<Y0, Y1, Y2, Y3>(Parser<(Y0, Y1, Y2)>, (dynamic, Y0, Y1, Y2) => Y3) {
    // ** addr: 0x6b47cc, size: 0xbc
    // 0x6b47cc: EnterFrame
    //     0x6b47cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b47d0: mov             fp, SP
    // 0x6b47d4: AllocStack(0x28)
    //     0x6b47d4: sub             SP, SP, #0x28
    // 0x6b47d8: SetupParameters([dynamic _ /* r0 */])
    //     0x6b47d8: ldur            w0, [x4, #0xf]
    //     0x6b47dc: cbnz            w0, #0x6b47e8
    //     0x6b47e0: mov             x1, NULL
    //     0x6b47e4: b               #0x6b47f4
    //     0x6b47e8: ldur            w0, [x4, #0x17]
    //     0x6b47ec: add             x1, fp, w0, sxtw #2
    //     0x6b47f0: ldr             x1, [x1, #0x10]
    //     0x6b47f4: ldr             x0, [fp, #0x10]
    //     0x6b47f8: stur            x1, [fp, #-8]
    // 0x6b47fc: CheckStackOverflow
    //     0x6b47fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b4800: cmp             SP, x16
    //     0x6b4804: b.ls            #0x6b4880
    // 0x6b4808: r1 = 1
    //     0x6b4808: movz            x1, #0x1
    // 0x6b480c: r0 = AllocateContext()
    //     0x6b480c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b4810: mov             x4, x0
    // 0x6b4814: ldr             x0, [fp, #0x10]
    // 0x6b4818: stur            x4, [fp, #-0x10]
    // 0x6b481c: StoreField: r4->field_f = r0
    //     0x6b481c: stur            w0, [x4, #0xf]
    // 0x6b4820: ldur            x1, [fp, #-8]
    // 0x6b4824: r2 = Null
    //     0x6b4824: mov             x2, NULL
    // 0x6b4828: r3 = <(Y0, Y1, Y2), Y3>
    //     0x6b4828: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c998] TypeArguments: <(Y0, Y1, Y2), Y3>
    //     0x6b482c: ldr             x3, [x3, #0x998]
    // 0x6b4830: r30 = InstantiateTypeArgumentsStub
    //     0x6b4830: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b4834: LoadField: r30 = r30->field_7
    //     0x6b4834: ldur            lr, [lr, #7]
    // 0x6b4838: blr             lr
    // 0x6b483c: ldur            x2, [fp, #-0x10]
    // 0x6b4840: r1 = Function '<anonymous closure>': static.
    //     0x6b4840: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] AnonymousClosure: static (0x6b4888), in [package:petitparser/src/parser/combinator/generated/sequence_3.dart] ::RecordParserExtension3.map3 (0x6b47cc)
    //     0x6b4844: ldr             x1, [x1, #0x9a0]
    // 0x6b4848: stur            x0, [fp, #-0x10]
    // 0x6b484c: r0 = AllocateClosure()
    //     0x6b484c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b4850: mov             x1, x0
    // 0x6b4854: ldur            x0, [fp, #-8]
    // 0x6b4858: StoreField: r1->field_b = r0
    //     0x6b4858: stur            w0, [x1, #0xb]
    // 0x6b485c: ldur            x16, [fp, #-0x10]
    // 0x6b4860: ldr             lr, [fp, #0x18]
    // 0x6b4864: stp             lr, x16, [SP, #8]
    // 0x6b4868: str             x1, [SP]
    // 0x6b486c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b486c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b4870: r0 = MapParserExtension.map()
    //     0x6b4870: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b4874: LeaveFrame
    //     0x6b4874: mov             SP, fp
    //     0x6b4878: ldp             fp, lr, [SP], #0x10
    // 0x6b487c: ret
    //     0x6b487c: ret             
    // 0x6b4880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4884: b               #0x6b4808
  }
  [closure] static Y3 <anonymous closure>(dynamic, (Y0, Y1, Y2)) {
    // ** addr: 0x6b4888, size: 0x70
    // 0x6b4888: EnterFrame
    //     0x6b4888: stp             fp, lr, [SP, #-0x10]!
    //     0x6b488c: mov             fp, SP
    // 0x6b4890: AllocStack(0x20)
    //     0x6b4890: sub             SP, SP, #0x20
    // 0x6b4894: SetupParameters([dynamic _ /* r0 */])
    //     0x6b4894: ldr             x0, [fp, #0x18]
    //     0x6b4898: ldur            w1, [x0, #0x17]
    //     0x6b489c: add             x1, x1, HEAP, lsl #32
    // 0x6b48a0: CheckStackOverflow
    //     0x6b48a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b48a4: cmp             SP, x16
    //     0x6b48a8: b.ls            #0x6b48f0
    // 0x6b48ac: LoadField: r0 = r1->field_f
    //     0x6b48ac: ldur            w0, [x1, #0xf]
    // 0x6b48b0: DecompressPointer r0
    //     0x6b48b0: add             x0, x0, HEAP, lsl #32
    // 0x6b48b4: ldr             x1, [fp, #0x10]
    // 0x6b48b8: LoadField: r2 = r1->field_f
    //     0x6b48b8: ldur            w2, [x1, #0xf]
    // 0x6b48bc: DecompressPointer r2
    //     0x6b48bc: add             x2, x2, HEAP, lsl #32
    // 0x6b48c0: LoadField: r3 = r1->field_13
    //     0x6b48c0: ldur            w3, [x1, #0x13]
    // 0x6b48c4: DecompressPointer r3
    //     0x6b48c4: add             x3, x3, HEAP, lsl #32
    // 0x6b48c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b48c8: ldur            w4, [x1, #0x17]
    // 0x6b48cc: DecompressPointer r4
    //     0x6b48cc: add             x4, x4, HEAP, lsl #32
    // 0x6b48d0: stp             x2, x0, [SP, #0x10]
    // 0x6b48d4: stp             x4, x3, [SP]
    // 0x6b48d8: ClosureCall
    //     0x6b48d8: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6b48dc: ldur            x2, [x0, #0x1f]
    //     0x6b48e0: blr             x2
    // 0x6b48e4: LeaveFrame
    //     0x6b48e4: mov             SP, fp
    //     0x6b48e8: ldp             fp, lr, [SP], #0x10
    // 0x6b48ec: ret
    //     0x6b48ec: ret             
    // 0x6b48f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b48f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b48f4: b               #0x6b48ac
  }
  static Parser<(Y0, Y1, Y2)> seq3<Y0, Y1, Y2>(Parser<Y0>, Parser<Y1>, Parser<Y2>) {
    // ** addr: 0x6b48f8, size: 0x74
    // 0x6b48f8: EnterFrame
    //     0x6b48f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b48fc: mov             fp, SP
    // 0x6b4900: LoadField: r0 = r4->field_f
    //     0x6b4900: ldur            w0, [x4, #0xf]
    // 0x6b4904: cbnz            w0, #0x6b4910
    // 0x6b4908: r1 = Null
    //     0x6b4908: mov             x1, NULL
    // 0x6b490c: b               #0x6b491c
    // 0x6b4910: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b4910: ldur            w0, [x4, #0x17]
    // 0x6b4914: add             x1, fp, w0, sxtw #2
    // 0x6b4918: ldr             x1, [x1, #0x10]
    // 0x6b491c: ldr             x5, [fp, #0x20]
    // 0x6b4920: ldr             x4, [fp, #0x18]
    // 0x6b4924: ldr             x0, [fp, #0x10]
    // 0x6b4928: r2 = Null
    //     0x6b4928: mov             x2, NULL
    // 0x6b492c: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x6b492c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x6b4930: ldr             x3, [x3, #0x9a8]
    // 0x6b4934: r30 = InstantiateTypeArgumentsStub
    //     0x6b4934: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b4938: LoadField: r30 = r30->field_7
    //     0x6b4938: ldur            lr, [lr, #7]
    // 0x6b493c: blr             lr
    // 0x6b4940: mov             x1, x0
    // 0x6b4944: r0 = SequenceParser3()
    //     0x6b4944: bl              #0x6b496c  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x6b4948: ldr             x1, [fp, #0x20]
    // 0x6b494c: StoreField: r0->field_b = r1
    //     0x6b494c: stur            w1, [x0, #0xb]
    // 0x6b4950: ldr             x1, [fp, #0x18]
    // 0x6b4954: StoreField: r0->field_f = r1
    //     0x6b4954: stur            w1, [x0, #0xf]
    // 0x6b4958: ldr             x1, [fp, #0x10]
    // 0x6b495c: StoreField: r0->field_13 = r1
    //     0x6b495c: stur            w1, [x0, #0x13]
    // 0x6b4960: LeaveFrame
    //     0x6b4960: mov             SP, fp
    //     0x6b4964: ldp             fp, lr, [SP], #0x10
    // 0x6b4968: ret
    //     0x6b4968: ret             
  }
  static Parser<(Y0, Y1, Y2)> RecordOfParsersExtension3.toSequenceParser<Y0, Y1, Y2>((Parser<Y0>, Parser<Y1>, Parser<Y2>)) {
    // ** addr: 0x6b6f2c, size: 0x98
    // 0x6b6f2c: EnterFrame
    //     0x6b6f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6f30: mov             fp, SP
    // 0x6b6f34: AllocStack(0x18)
    //     0x6b6f34: sub             SP, SP, #0x18
    // 0x6b6f38: SetupParameters()
    //     0x6b6f38: ldur            w0, [x4, #0xf]
    //     0x6b6f3c: cbnz            w0, #0x6b6f48
    //     0x6b6f40: mov             x1, NULL
    //     0x6b6f44: b               #0x6b6f54
    //     0x6b6f48: ldur            w0, [x4, #0x17]
    //     0x6b6f4c: add             x1, fp, w0, sxtw #2
    //     0x6b6f50: ldr             x1, [x1, #0x10]
    // 0x6b6f54: ldr             x0, [fp, #0x10]
    // 0x6b6f58: r2 = Null
    //     0x6b6f58: mov             x2, NULL
    // 0x6b6f5c: r3 = <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x6b6f5c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb88] TypeArguments: <(Y0, Y1, Y2), Y0, Y1, Y2>
    //     0x6b6f60: ldr             x3, [x3, #0xb88]
    // 0x6b6f64: r30 = InstantiateTypeArgumentsStub
    //     0x6b6f64: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b6f68: LoadField: r30 = r30->field_7
    //     0x6b6f68: ldur            lr, [lr, #7]
    // 0x6b6f6c: blr             lr
    // 0x6b6f70: mov             x1, x0
    // 0x6b6f74: ldr             x0, [fp, #0x10]
    // 0x6b6f78: LoadField: r2 = r0->field_f
    //     0x6b6f78: ldur            w2, [x0, #0xf]
    // 0x6b6f7c: DecompressPointer r2
    //     0x6b6f7c: add             x2, x2, HEAP, lsl #32
    // 0x6b6f80: stur            x2, [fp, #-0x18]
    // 0x6b6f84: LoadField: r3 = r0->field_13
    //     0x6b6f84: ldur            w3, [x0, #0x13]
    // 0x6b6f88: DecompressPointer r3
    //     0x6b6f88: add             x3, x3, HEAP, lsl #32
    // 0x6b6f8c: stur            x3, [fp, #-0x10]
    // 0x6b6f90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6b6f90: ldur            w4, [x0, #0x17]
    // 0x6b6f94: DecompressPointer r4
    //     0x6b6f94: add             x4, x4, HEAP, lsl #32
    // 0x6b6f98: stur            x4, [fp, #-8]
    // 0x6b6f9c: r0 = SequenceParser3()
    //     0x6b6f9c: bl              #0x6b496c  ; AllocateSequenceParser3Stub -> SequenceParser3<C1X0, C1X1, C1X2> (size=0x18)
    // 0x6b6fa0: ldur            x1, [fp, #-0x18]
    // 0x6b6fa4: StoreField: r0->field_b = r1
    //     0x6b6fa4: stur            w1, [x0, #0xb]
    // 0x6b6fa8: ldur            x1, [fp, #-0x10]
    // 0x6b6fac: StoreField: r0->field_f = r1
    //     0x6b6fac: stur            w1, [x0, #0xf]
    // 0x6b6fb0: ldur            x1, [fp, #-8]
    // 0x6b6fb4: StoreField: r0->field_13 = r1
    //     0x6b6fb4: stur            w1, [x0, #0x13]
    // 0x6b6fb8: LeaveFrame
    //     0x6b6fb8: mov             SP, fp
    //     0x6b6fbc: ldp             fp, lr, [SP], #0x10
    // 0x6b6fc0: ret
    //     0x6b6fc0: ret             
  }
}

// class id: 843, size: 0x18, field offset: 0xc
class SequenceParser3<C1X0, C1X1, C1X2> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xc23af8, size: 0x1c8
    // 0xc23af8: EnterFrame
    //     0xc23af8: stp             fp, lr, [SP, #-0x10]!
    //     0xc23afc: mov             fp, SP
    // 0xc23b00: AllocStack(0x28)
    //     0xc23b00: sub             SP, SP, #0x28
    // 0xc23b04: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc23b04: stur            x1, [fp, #-8]
    //     0xc23b08: mov             x16, x3
    //     0xc23b0c: mov             x3, x1
    //     0xc23b10: mov             x1, x16
    //     0xc23b14: stur            x2, [fp, #-0x10]
    //     0xc23b18: stur            x1, [fp, #-0x18]
    // 0xc23b1c: CheckStackOverflow
    //     0xc23b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23b20: cmp             SP, x16
    //     0xc23b24: b.ls            #0xc23cb8
    // 0xc23b28: LoadField: r0 = r3->field_b
    //     0xc23b28: ldur            w0, [x3, #0xb]
    // 0xc23b2c: DecompressPointer r0
    //     0xc23b2c: add             x0, x0, HEAP, lsl #32
    // 0xc23b30: r4 = LoadClassIdInstr(r0)
    //     0xc23b30: ldur            x4, [x0, #-1]
    //     0xc23b34: ubfx            x4, x4, #0xc, #0x14
    // 0xc23b38: stp             x2, x0, [SP]
    // 0xc23b3c: mov             x0, x4
    // 0xc23b40: mov             lr, x0
    // 0xc23b44: ldr             lr, [x21, lr, lsl #3]
    // 0xc23b48: blr             lr
    // 0xc23b4c: tbnz            w0, #4, #0xc23ba4
    // 0xc23b50: ldur            x3, [fp, #-8]
    // 0xc23b54: LoadField: r2 = r3->field_7
    //     0xc23b54: ldur            w2, [x3, #7]
    // 0xc23b58: DecompressPointer r2
    //     0xc23b58: add             x2, x2, HEAP, lsl #32
    // 0xc23b5c: ldur            x0, [fp, #-0x18]
    // 0xc23b60: r1 = Null
    //     0xc23b60: mov             x1, NULL
    // 0xc23b64: r8 = Parser<C1X0>
    //     0xc23b64: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc23b68: ldr             x8, [x8, #0xe40]
    // 0xc23b6c: LoadField: r9 = r8->field_7
    //     0xc23b6c: ldur            x9, [x8, #7]
    // 0xc23b70: r3 = Null
    //     0xc23b70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff90] Null
    //     0xc23b74: ldr             x3, [x3, #0xf90]
    // 0xc23b78: blr             x9
    // 0xc23b7c: ldur            x0, [fp, #-0x18]
    // 0xc23b80: ldur            x1, [fp, #-8]
    // 0xc23b84: StoreField: r1->field_b = r0
    //     0xc23b84: stur            w0, [x1, #0xb]
    //     0xc23b88: ldurb           w16, [x1, #-1]
    //     0xc23b8c: ldurb           w17, [x0, #-1]
    //     0xc23b90: and             x16, x17, x16, lsr #2
    //     0xc23b94: tst             x16, HEAP, lsr #32
    //     0xc23b98: b.eq            #0xc23ba0
    //     0xc23b9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23ba0: b               #0xc23ba8
    // 0xc23ba4: ldur            x1, [fp, #-8]
    // 0xc23ba8: LoadField: r0 = r1->field_f
    //     0xc23ba8: ldur            w0, [x1, #0xf]
    // 0xc23bac: DecompressPointer r0
    //     0xc23bac: add             x0, x0, HEAP, lsl #32
    // 0xc23bb0: r2 = LoadClassIdInstr(r0)
    //     0xc23bb0: ldur            x2, [x0, #-1]
    //     0xc23bb4: ubfx            x2, x2, #0xc, #0x14
    // 0xc23bb8: ldur            x16, [fp, #-0x10]
    // 0xc23bbc: stp             x16, x0, [SP]
    // 0xc23bc0: mov             x0, x2
    // 0xc23bc4: mov             lr, x0
    // 0xc23bc8: ldr             lr, [x21, lr, lsl #3]
    // 0xc23bcc: blr             lr
    // 0xc23bd0: tbnz            w0, #4, #0xc23c28
    // 0xc23bd4: ldur            x3, [fp, #-8]
    // 0xc23bd8: LoadField: r2 = r3->field_7
    //     0xc23bd8: ldur            w2, [x3, #7]
    // 0xc23bdc: DecompressPointer r2
    //     0xc23bdc: add             x2, x2, HEAP, lsl #32
    // 0xc23be0: ldur            x0, [fp, #-0x18]
    // 0xc23be4: r1 = Null
    //     0xc23be4: mov             x1, NULL
    // 0xc23be8: r8 = Parser<C1X1>
    //     0xc23be8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Type: Parser<C1X1>
    //     0xc23bec: ldr             x8, [x8, #0xe58]
    // 0xc23bf0: LoadField: r9 = r8->field_7
    //     0xc23bf0: ldur            x9, [x8, #7]
    // 0xc23bf4: r3 = Null
    //     0xc23bf4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffa0] Null
    //     0xc23bf8: ldr             x3, [x3, #0xfa0]
    // 0xc23bfc: blr             x9
    // 0xc23c00: ldur            x0, [fp, #-0x18]
    // 0xc23c04: ldur            x1, [fp, #-8]
    // 0xc23c08: StoreField: r1->field_f = r0
    //     0xc23c08: stur            w0, [x1, #0xf]
    //     0xc23c0c: ldurb           w16, [x1, #-1]
    //     0xc23c10: ldurb           w17, [x0, #-1]
    //     0xc23c14: and             x16, x17, x16, lsr #2
    //     0xc23c18: tst             x16, HEAP, lsr #32
    //     0xc23c1c: b.eq            #0xc23c24
    //     0xc23c20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23c24: b               #0xc23c2c
    // 0xc23c28: ldur            x1, [fp, #-8]
    // 0xc23c2c: LoadField: r0 = r1->field_13
    //     0xc23c2c: ldur            w0, [x1, #0x13]
    // 0xc23c30: DecompressPointer r0
    //     0xc23c30: add             x0, x0, HEAP, lsl #32
    // 0xc23c34: r2 = LoadClassIdInstr(r0)
    //     0xc23c34: ldur            x2, [x0, #-1]
    //     0xc23c38: ubfx            x2, x2, #0xc, #0x14
    // 0xc23c3c: ldur            x16, [fp, #-0x10]
    // 0xc23c40: stp             x16, x0, [SP]
    // 0xc23c44: mov             x0, x2
    // 0xc23c48: mov             lr, x0
    // 0xc23c4c: ldr             lr, [x21, lr, lsl #3]
    // 0xc23c50: blr             lr
    // 0xc23c54: tbnz            w0, #4, #0xc23ca8
    // 0xc23c58: ldur            x3, [fp, #-8]
    // 0xc23c5c: LoadField: r2 = r3->field_7
    //     0xc23c5c: ldur            w2, [x3, #7]
    // 0xc23c60: DecompressPointer r2
    //     0xc23c60: add             x2, x2, HEAP, lsl #32
    // 0xc23c64: ldur            x0, [fp, #-0x18]
    // 0xc23c68: r1 = Null
    //     0xc23c68: mov             x1, NULL
    // 0xc23c6c: r8 = Parser<C1X2>
    //     0xc23c6c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe70] Type: Parser<C1X2>
    //     0xc23c70: ldr             x8, [x8, #0xe70]
    // 0xc23c74: LoadField: r9 = r8->field_7
    //     0xc23c74: ldur            x9, [x8, #7]
    // 0xc23c78: r3 = Null
    //     0xc23c78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffb0] Null
    //     0xc23c7c: ldr             x3, [x3, #0xfb0]
    // 0xc23c80: blr             x9
    // 0xc23c84: ldur            x0, [fp, #-0x18]
    // 0xc23c88: ldur            x1, [fp, #-8]
    // 0xc23c8c: StoreField: r1->field_13 = r0
    //     0xc23c8c: stur            w0, [x1, #0x13]
    //     0xc23c90: ldurb           w16, [x1, #-1]
    //     0xc23c94: ldurb           w17, [x0, #-1]
    //     0xc23c98: and             x16, x17, x16, lsr #2
    //     0xc23c9c: tst             x16, HEAP, lsr #32
    //     0xc23ca0: b.eq            #0xc23ca8
    //     0xc23ca4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23ca8: r0 = Null
    //     0xc23ca8: mov             x0, NULL
    // 0xc23cac: LeaveFrame
    //     0xc23cac: mov             SP, fp
    //     0xc23cb0: ldp             fp, lr, [SP], #0x10
    // 0xc23cb4: ret
    //     0xc23cb4: ret             
    // 0xc23cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23cbc: b               #0xc23b28
  }
  get _ children(/* No info */) {
    // ** addr: 0xc629bc, size: 0x88
    // 0xc629bc: EnterFrame
    //     0xc629bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc629c0: mov             fp, SP
    // 0xc629c4: AllocStack(0x20)
    //     0xc629c4: sub             SP, SP, #0x20
    // 0xc629c8: r0 = 6
    //     0xc629c8: movz            x0, #0x6
    // 0xc629cc: LoadField: r3 = r1->field_b
    //     0xc629cc: ldur            w3, [x1, #0xb]
    // 0xc629d0: DecompressPointer r3
    //     0xc629d0: add             x3, x3, HEAP, lsl #32
    // 0xc629d4: stur            x3, [fp, #-0x18]
    // 0xc629d8: LoadField: r4 = r1->field_f
    //     0xc629d8: ldur            w4, [x1, #0xf]
    // 0xc629dc: DecompressPointer r4
    //     0xc629dc: add             x4, x4, HEAP, lsl #32
    // 0xc629e0: stur            x4, [fp, #-0x10]
    // 0xc629e4: LoadField: r5 = r1->field_13
    //     0xc629e4: ldur            w5, [x1, #0x13]
    // 0xc629e8: DecompressPointer r5
    //     0xc629e8: add             x5, x5, HEAP, lsl #32
    // 0xc629ec: mov             x2, x0
    // 0xc629f0: stur            x5, [fp, #-8]
    // 0xc629f4: r1 = Null
    //     0xc629f4: mov             x1, NULL
    // 0xc629f8: r0 = AllocateArray()
    //     0xc629f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc629fc: mov             x2, x0
    // 0xc62a00: ldur            x0, [fp, #-0x18]
    // 0xc62a04: stur            x2, [fp, #-0x20]
    // 0xc62a08: StoreField: r2->field_f = r0
    //     0xc62a08: stur            w0, [x2, #0xf]
    // 0xc62a0c: ldur            x0, [fp, #-0x10]
    // 0xc62a10: StoreField: r2->field_13 = r0
    //     0xc62a10: stur            w0, [x2, #0x13]
    // 0xc62a14: ldur            x0, [fp, #-8]
    // 0xc62a18: ArrayStore: r2[0] = r0  ; List_4
    //     0xc62a18: stur            w0, [x2, #0x17]
    // 0xc62a1c: r1 = <Parser>
    //     0xc62a1c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62a20: ldr             x1, [x1, #0x8c8]
    // 0xc62a24: r0 = AllocateGrowableArray()
    //     0xc62a24: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc62a28: ldur            x1, [fp, #-0x20]
    // 0xc62a2c: StoreField: r0->field_f = r1
    //     0xc62a2c: stur            w1, [x0, #0xf]
    // 0xc62a30: r1 = 6
    //     0xc62a30: movz            x1, #0x6
    // 0xc62a34: StoreField: r0->field_b = r1
    //     0xc62a34: stur            w1, [x0, #0xb]
    // 0xc62a38: LeaveFrame
    //     0xc62a38: mov             SP, fp
    //     0xc62a3c: ldp             fp, lr, [SP], #0x10
    // 0xc62a40: ret
    //     0xc62a40: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc64d7c, size: 0x208
    // 0xc64d7c: EnterFrame
    //     0xc64d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc64d80: mov             fp, SP
    // 0xc64d84: AllocStack(0x38)
    //     0xc64d84: sub             SP, SP, #0x38
    // 0xc64d88: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r3, fp-0x8 */)
    //     0xc64d88: mov             x3, x1
    //     0xc64d8c: stur            x1, [fp, #-8]
    // 0xc64d90: CheckStackOverflow
    //     0xc64d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64d94: cmp             SP, x16
    //     0xc64d98: b.ls            #0xc64f7c
    // 0xc64d9c: LoadField: r1 = r3->field_b
    //     0xc64d9c: ldur            w1, [x3, #0xb]
    // 0xc64da0: DecompressPointer r1
    //     0xc64da0: add             x1, x1, HEAP, lsl #32
    // 0xc64da4: r0 = LoadClassIdInstr(r1)
    //     0xc64da4: ldur            x0, [x1, #-1]
    //     0xc64da8: ubfx            x0, x0, #0xc, #0x14
    // 0xc64dac: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64dac: sub             lr, x0, #0xfd0
    //     0xc64db0: ldr             lr, [x21, lr, lsl #3]
    //     0xc64db4: blr             lr
    // 0xc64db8: mov             x3, x0
    // 0xc64dbc: stur            x3, [fp, #-0x18]
    // 0xc64dc0: r4 = LoadClassIdInstr(r3)
    //     0xc64dc0: ldur            x4, [x3, #-1]
    //     0xc64dc4: ubfx            x4, x4, #0xc, #0x14
    // 0xc64dc8: stur            x4, [fp, #-0x10]
    // 0xc64dcc: cmp             x4, #0x35d
    // 0xc64dd0: b.ne            #0xc64de4
    // 0xc64dd4: mov             x0, x3
    // 0xc64dd8: LeaveFrame
    //     0xc64dd8: mov             SP, fp
    //     0xc64ddc: ldp             fp, lr, [SP], #0x10
    // 0xc64de0: ret
    //     0xc64de0: ret             
    // 0xc64de4: ldur            x5, [fp, #-8]
    // 0xc64de8: LoadField: r1 = r5->field_f
    //     0xc64de8: ldur            w1, [x5, #0xf]
    // 0xc64dec: DecompressPointer r1
    //     0xc64dec: add             x1, x1, HEAP, lsl #32
    // 0xc64df0: r0 = LoadClassIdInstr(r1)
    //     0xc64df0: ldur            x0, [x1, #-1]
    //     0xc64df4: ubfx            x0, x0, #0xc, #0x14
    // 0xc64df8: mov             x2, x3
    // 0xc64dfc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64dfc: sub             lr, x0, #0xfd0
    //     0xc64e00: ldr             lr, [x21, lr, lsl #3]
    //     0xc64e04: blr             lr
    // 0xc64e08: mov             x3, x0
    // 0xc64e0c: stur            x3, [fp, #-0x28]
    // 0xc64e10: r4 = LoadClassIdInstr(r3)
    //     0xc64e10: ldur            x4, [x3, #-1]
    //     0xc64e14: ubfx            x4, x4, #0xc, #0x14
    // 0xc64e18: stur            x4, [fp, #-0x20]
    // 0xc64e1c: cmp             x4, #0x35d
    // 0xc64e20: b.ne            #0xc64e34
    // 0xc64e24: mov             x0, x3
    // 0xc64e28: LeaveFrame
    //     0xc64e28: mov             SP, fp
    //     0xc64e2c: ldp             fp, lr, [SP], #0x10
    // 0xc64e30: ret
    //     0xc64e30: ret             
    // 0xc64e34: ldur            x5, [fp, #-8]
    // 0xc64e38: LoadField: r1 = r5->field_13
    //     0xc64e38: ldur            w1, [x5, #0x13]
    // 0xc64e3c: DecompressPointer r1
    //     0xc64e3c: add             x1, x1, HEAP, lsl #32
    // 0xc64e40: r0 = LoadClassIdInstr(r1)
    //     0xc64e40: ldur            x0, [x1, #-1]
    //     0xc64e44: ubfx            x0, x0, #0xc, #0x14
    // 0xc64e48: mov             x2, x3
    // 0xc64e4c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64e4c: sub             lr, x0, #0xfd0
    //     0xc64e50: ldr             lr, [x21, lr, lsl #3]
    //     0xc64e54: blr             lr
    // 0xc64e58: stur            x0, [fp, #-0x38]
    // 0xc64e5c: r1 = LoadClassIdInstr(r0)
    //     0xc64e5c: ldur            x1, [x0, #-1]
    //     0xc64e60: ubfx            x1, x1, #0xc, #0x14
    // 0xc64e64: cmp             x1, #0x35d
    // 0xc64e68: b.ne            #0xc64e78
    // 0xc64e6c: LeaveFrame
    //     0xc64e6c: mov             SP, fp
    //     0xc64e70: ldp             fp, lr, [SP], #0x10
    // 0xc64e74: ret
    //     0xc64e74: ret             
    // 0xc64e78: ldur            x2, [fp, #-8]
    // 0xc64e7c: ldur            x3, [fp, #-0x10]
    // 0xc64e80: LoadField: r5 = r2->field_7
    //     0xc64e80: ldur            w5, [x2, #7]
    // 0xc64e84: DecompressPointer r5
    //     0xc64e84: add             x5, x5, HEAP, lsl #32
    // 0xc64e88: stur            x5, [fp, #-0x30]
    // 0xc64e8c: cmp             x3, #0x35d
    // 0xc64e90: b.eq            #0xc64f20
    // 0xc64e94: ldur            x3, [fp, #-0x18]
    // 0xc64e98: ldur            x2, [fp, #-0x20]
    // 0xc64e9c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc64e9c: ldur            w4, [x3, #0x17]
    // 0xc64ea0: DecompressPointer r4
    //     0xc64ea0: add             x4, x4, HEAP, lsl #32
    // 0xc64ea4: cmp             x2, #0x35d
    // 0xc64ea8: b.eq            #0xc64f40
    // 0xc64eac: ldur            x2, [fp, #-0x28]
    // 0xc64eb0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc64eb0: ldur            w3, [x2, #0x17]
    // 0xc64eb4: DecompressPointer r3
    //     0xc64eb4: add             x3, x3, HEAP, lsl #32
    // 0xc64eb8: cmp             x1, #0x35d
    // 0xc64ebc: b.eq            #0xc64f60
    // 0xc64ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc64ec0: ldur            w1, [x0, #0x17]
    // 0xc64ec4: DecompressPointer r1
    //     0xc64ec4: add             x1, x1, HEAP, lsl #32
    // 0xc64ec8: LoadField: r6 = r0->field_7
    //     0xc64ec8: ldur            w6, [x0, #7]
    // 0xc64ecc: DecompressPointer r6
    //     0xc64ecc: add             x6, x6, HEAP, lsl #32
    // 0xc64ed0: stur            x6, [fp, #-8]
    // 0xc64ed4: LoadField: r7 = r0->field_b
    //     0xc64ed4: ldur            x7, [x0, #0xb]
    // 0xc64ed8: mov             x2, x4
    // 0xc64edc: mov             x4, x1
    // 0xc64ee0: stur            x7, [fp, #-0x10]
    // 0xc64ee4: r0 = AllocateRecord3()
    //     0xc64ee4: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0xc64ee8: ldur            x1, [fp, #-0x30]
    // 0xc64eec: stur            x0, [fp, #-0x30]
    // 0xc64ef0: r0 = Success()
    //     0xc64ef0: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc64ef4: mov             x1, x0
    // 0xc64ef8: ldur            x0, [fp, #-0x30]
    // 0xc64efc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc64efc: stur            w0, [x1, #0x17]
    // 0xc64f00: ldur            x0, [fp, #-8]
    // 0xc64f04: StoreField: r1->field_7 = r0
    //     0xc64f04: stur            w0, [x1, #7]
    // 0xc64f08: ldur            x0, [fp, #-0x10]
    // 0xc64f0c: StoreField: r1->field_b = r0
    //     0xc64f0c: stur            x0, [x1, #0xb]
    // 0xc64f10: mov             x0, x1
    // 0xc64f14: LeaveFrame
    //     0xc64f14: mov             SP, fp
    //     0xc64f18: ldp             fp, lr, [SP], #0x10
    // 0xc64f1c: ret
    //     0xc64f1c: ret             
    // 0xc64f20: ldur            x3, [fp, #-0x18]
    // 0xc64f24: r0 = ParserException()
    //     0xc64f24: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64f28: mov             x1, x0
    // 0xc64f2c: ldur            x0, [fp, #-0x18]
    // 0xc64f30: StoreField: r1->field_7 = r0
    //     0xc64f30: stur            w0, [x1, #7]
    // 0xc64f34: mov             x0, x1
    // 0xc64f38: r0 = Throw()
    //     0xc64f38: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64f3c: brk             #0
    // 0xc64f40: ldur            x2, [fp, #-0x28]
    // 0xc64f44: r0 = ParserException()
    //     0xc64f44: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64f48: mov             x1, x0
    // 0xc64f4c: ldur            x0, [fp, #-0x28]
    // 0xc64f50: StoreField: r1->field_7 = r0
    //     0xc64f50: stur            w0, [x1, #7]
    // 0xc64f54: mov             x0, x1
    // 0xc64f58: r0 = Throw()
    //     0xc64f58: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64f5c: brk             #0
    // 0xc64f60: r0 = ParserException()
    //     0xc64f60: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64f64: mov             x1, x0
    // 0xc64f68: ldur            x0, [fp, #-0x38]
    // 0xc64f6c: StoreField: r1->field_7 = r0
    //     0xc64f6c: stur            w0, [x1, #7]
    // 0xc64f70: mov             x0, x1
    // 0xc64f74: r0 = Throw()
    //     0xc64f74: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64f78: brk             #0
    // 0xc64f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64f80: b               #0xc64d9c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc66f28, size: 0x104
    // 0xc66f28: EnterFrame
    //     0xc66f28: stp             fp, lr, [SP, #-0x10]!
    //     0xc66f2c: mov             fp, SP
    // 0xc66f30: AllocStack(0x10)
    //     0xc66f30: sub             SP, SP, #0x10
    // 0xc66f34: SetupParameters(SequenceParser3<C1X0, C1X1, C1X2> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc66f34: mov             x5, x1
    //     0xc66f38: mov             x4, x2
    //     0xc66f3c: stur            x1, [fp, #-8]
    //     0xc66f40: stur            x2, [fp, #-0x10]
    // 0xc66f44: CheckStackOverflow
    //     0xc66f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66f48: cmp             SP, x16
    //     0xc66f4c: b.ls            #0xc67024
    // 0xc66f50: LoadField: r1 = r5->field_b
    //     0xc66f50: ldur            w1, [x5, #0xb]
    // 0xc66f54: DecompressPointer r1
    //     0xc66f54: add             x1, x1, HEAP, lsl #32
    // 0xc66f58: r0 = LoadClassIdInstr(r1)
    //     0xc66f58: ldur            x0, [x1, #-1]
    //     0xc66f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc66f60: mov             x2, x4
    // 0xc66f64: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66f64: sub             lr, x0, #1, lsl #12
    //     0xc66f68: ldr             lr, [x21, lr, lsl #3]
    //     0xc66f6c: blr             lr
    // 0xc66f70: r3 = LoadInt32Instr(r0)
    //     0xc66f70: sbfx            x3, x0, #1, #0x1f
    //     0xc66f74: tbz             w0, #0, #0xc66f7c
    //     0xc66f78: ldur            x3, [x0, #7]
    // 0xc66f7c: tbz             x3, #0x3f, #0xc66f90
    // 0xc66f80: r0 = -2
    //     0xc66f80: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66f84: LeaveFrame
    //     0xc66f84: mov             SP, fp
    //     0xc66f88: ldp             fp, lr, [SP], #0x10
    // 0xc66f8c: ret
    //     0xc66f8c: ret             
    // 0xc66f90: ldur            x4, [fp, #-8]
    // 0xc66f94: LoadField: r1 = r4->field_f
    //     0xc66f94: ldur            w1, [x4, #0xf]
    // 0xc66f98: DecompressPointer r1
    //     0xc66f98: add             x1, x1, HEAP, lsl #32
    // 0xc66f9c: r0 = LoadClassIdInstr(r1)
    //     0xc66f9c: ldur            x0, [x1, #-1]
    //     0xc66fa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc66fa4: ldur            x2, [fp, #-0x10]
    // 0xc66fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66fa8: sub             lr, x0, #1, lsl #12
    //     0xc66fac: ldr             lr, [x21, lr, lsl #3]
    //     0xc66fb0: blr             lr
    // 0xc66fb4: r3 = LoadInt32Instr(r0)
    //     0xc66fb4: sbfx            x3, x0, #1, #0x1f
    //     0xc66fb8: tbz             w0, #0, #0xc66fc0
    //     0xc66fbc: ldur            x3, [x0, #7]
    // 0xc66fc0: tbz             x3, #0x3f, #0xc66fd4
    // 0xc66fc4: r0 = -2
    //     0xc66fc4: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66fc8: LeaveFrame
    //     0xc66fc8: mov             SP, fp
    //     0xc66fcc: ldp             fp, lr, [SP], #0x10
    // 0xc66fd0: ret
    //     0xc66fd0: ret             
    // 0xc66fd4: ldur            x0, [fp, #-8]
    // 0xc66fd8: LoadField: r1 = r0->field_13
    //     0xc66fd8: ldur            w1, [x0, #0x13]
    // 0xc66fdc: DecompressPointer r1
    //     0xc66fdc: add             x1, x1, HEAP, lsl #32
    // 0xc66fe0: r0 = LoadClassIdInstr(r1)
    //     0xc66fe0: ldur            x0, [x1, #-1]
    //     0xc66fe4: ubfx            x0, x0, #0xc, #0x14
    // 0xc66fe8: ldur            x2, [fp, #-0x10]
    // 0xc66fec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66fec: sub             lr, x0, #1, lsl #12
    //     0xc66ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xc66ff4: blr             lr
    // 0xc66ff8: r1 = LoadInt32Instr(r0)
    //     0xc66ff8: sbfx            x1, x0, #1, #0x1f
    //     0xc66ffc: tbz             w0, #0, #0xc67004
    //     0xc67000: ldur            x1, [x0, #7]
    // 0xc67004: tbz             x1, #0x3f, #0xc67018
    // 0xc67008: r0 = -2
    //     0xc67008: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc6700c: LeaveFrame
    //     0xc6700c: mov             SP, fp
    //     0xc67010: ldp             fp, lr, [SP], #0x10
    // 0xc67014: ret
    //     0xc67014: ret             
    // 0xc67018: LeaveFrame
    //     0xc67018: mov             SP, fp
    //     0xc6701c: ldp             fp, lr, [SP], #0x10
    // 0xc67020: ret
    //     0xc67020: ret             
    // 0xc67024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67028: b               #0xc66f50
  }
}
