// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_4.dart

// class id: 1049836, size: 0x8
class :: {

  static Parser<Y4> RecordParserExtension4.map4<Y0, Y1, Y2, Y3, Y4>(Parser<(Y0, Y1, Y2, Y3)>, (dynamic, Y0, Y1, Y2, Y3) => Y4) {
    // ** addr: 0x6b73a4, size: 0xbc
    // 0x6b73a4: EnterFrame
    //     0x6b73a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b73a8: mov             fp, SP
    // 0x6b73ac: AllocStack(0x28)
    //     0x6b73ac: sub             SP, SP, #0x28
    // 0x6b73b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b73b0: ldur            w0, [x4, #0xf]
    //     0x6b73b4: cbnz            w0, #0x6b73c0
    //     0x6b73b8: mov             x1, NULL
    //     0x6b73bc: b               #0x6b73cc
    //     0x6b73c0: ldur            w0, [x4, #0x17]
    //     0x6b73c4: add             x1, fp, w0, sxtw #2
    //     0x6b73c8: ldr             x1, [x1, #0x10]
    //     0x6b73cc: ldr             x0, [fp, #0x10]
    //     0x6b73d0: stur            x1, [fp, #-8]
    // 0x6b73d4: CheckStackOverflow
    //     0x6b73d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b73d8: cmp             SP, x16
    //     0x6b73dc: b.ls            #0x6b7458
    // 0x6b73e0: r1 = 1
    //     0x6b73e0: movz            x1, #0x1
    // 0x6b73e4: r0 = AllocateContext()
    //     0x6b73e4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b73e8: mov             x4, x0
    // 0x6b73ec: ldr             x0, [fp, #0x10]
    // 0x6b73f0: stur            x4, [fp, #-0x10]
    // 0x6b73f4: StoreField: r4->field_f = r0
    //     0x6b73f4: stur            w0, [x4, #0xf]
    // 0x6b73f8: ldur            x1, [fp, #-8]
    // 0x6b73fc: r2 = Null
    //     0x6b73fc: mov             x2, NULL
    // 0x6b7400: r3 = <(Y0, Y1, Y2, Y3), Y4>
    //     0x6b7400: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc20] TypeArguments: <(Y0, Y1, Y2, Y3), Y4>
    //     0x6b7404: ldr             x3, [x3, #0xc20]
    // 0x6b7408: r30 = InstantiateTypeArgumentsStub
    //     0x6b7408: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b740c: LoadField: r30 = r30->field_7
    //     0x6b740c: ldur            lr, [lr, #7]
    // 0x6b7410: blr             lr
    // 0x6b7414: ldur            x2, [fp, #-0x10]
    // 0x6b7418: r1 = Function '<anonymous closure>': static.
    //     0x6b7418: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc28] AnonymousClosure: static (0x6b7460), in [package:petitparser/src/parser/combinator/generated/sequence_4.dart] ::RecordParserExtension4.map4 (0x6b73a4)
    //     0x6b741c: ldr             x1, [x1, #0xc28]
    // 0x6b7420: stur            x0, [fp, #-0x10]
    // 0x6b7424: r0 = AllocateClosure()
    //     0x6b7424: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b7428: mov             x1, x0
    // 0x6b742c: ldur            x0, [fp, #-8]
    // 0x6b7430: StoreField: r1->field_b = r0
    //     0x6b7430: stur            w0, [x1, #0xb]
    // 0x6b7434: ldur            x16, [fp, #-0x10]
    // 0x6b7438: ldr             lr, [fp, #0x18]
    // 0x6b743c: stp             lr, x16, [SP, #8]
    // 0x6b7440: str             x1, [SP]
    // 0x6b7444: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b7444: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b7448: r0 = MapParserExtension.map()
    //     0x6b7448: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b744c: LeaveFrame
    //     0x6b744c: mov             SP, fp
    //     0x6b7450: ldp             fp, lr, [SP], #0x10
    // 0x6b7454: ret
    //     0x6b7454: ret             
    // 0x6b7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b745c: b               #0x6b73e0
  }
  [closure] static Y4 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3)) {
    // ** addr: 0x6b7460, size: 0x7c
    // 0x6b7460: EnterFrame
    //     0x6b7460: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7464: mov             fp, SP
    // 0x6b7468: AllocStack(0x28)
    //     0x6b7468: sub             SP, SP, #0x28
    // 0x6b746c: SetupParameters([dynamic _ /* r0 */])
    //     0x6b746c: ldr             x0, [fp, #0x18]
    //     0x6b7470: ldur            w1, [x0, #0x17]
    //     0x6b7474: add             x1, x1, HEAP, lsl #32
    // 0x6b7478: CheckStackOverflow
    //     0x6b7478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b747c: cmp             SP, x16
    //     0x6b7480: b.ls            #0x6b74d4
    // 0x6b7484: LoadField: r0 = r1->field_f
    //     0x6b7484: ldur            w0, [x1, #0xf]
    // 0x6b7488: DecompressPointer r0
    //     0x6b7488: add             x0, x0, HEAP, lsl #32
    // 0x6b748c: ldr             x1, [fp, #0x10]
    // 0x6b7490: LoadField: r2 = r1->field_f
    //     0x6b7490: ldur            w2, [x1, #0xf]
    // 0x6b7494: DecompressPointer r2
    //     0x6b7494: add             x2, x2, HEAP, lsl #32
    // 0x6b7498: LoadField: r3 = r1->field_13
    //     0x6b7498: ldur            w3, [x1, #0x13]
    // 0x6b749c: DecompressPointer r3
    //     0x6b749c: add             x3, x3, HEAP, lsl #32
    // 0x6b74a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b74a0: ldur            w4, [x1, #0x17]
    // 0x6b74a4: DecompressPointer r4
    //     0x6b74a4: add             x4, x4, HEAP, lsl #32
    // 0x6b74a8: LoadField: r5 = r1->field_1b
    //     0x6b74a8: ldur            w5, [x1, #0x1b]
    // 0x6b74ac: DecompressPointer r5
    //     0x6b74ac: add             x5, x5, HEAP, lsl #32
    // 0x6b74b0: stp             x2, x0, [SP, #0x18]
    // 0x6b74b4: stp             x4, x3, [SP, #8]
    // 0x6b74b8: str             x5, [SP]
    // 0x6b74bc: ClosureCall
    //     0x6b74bc: ldr             x4, [PP, #0xef0]  ; [pp+0xef0] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x6b74c0: ldur            x2, [x0, #0x1f]
    //     0x6b74c4: blr             x2
    // 0x6b74c8: LeaveFrame
    //     0x6b74c8: mov             SP, fp
    //     0x6b74cc: ldp             fp, lr, [SP], #0x10
    // 0x6b74d0: ret
    //     0x6b74d0: ret             
    // 0x6b74d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b74d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b74d8: b               #0x6b7484
  }
  static Parser<(Y0, Y1, Y2, Y3)> seq4<Y0, Y1, Y2, Y3>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>) {
    // ** addr: 0x6b74dc, size: 0x80
    // 0x6b74dc: EnterFrame
    //     0x6b74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b74e0: mov             fp, SP
    // 0x6b74e4: LoadField: r0 = r4->field_f
    //     0x6b74e4: ldur            w0, [x4, #0xf]
    // 0x6b74e8: cbnz            w0, #0x6b74f4
    // 0x6b74ec: r1 = Null
    //     0x6b74ec: mov             x1, NULL
    // 0x6b74f0: b               #0x6b7500
    // 0x6b74f4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b74f4: ldur            w0, [x4, #0x17]
    // 0x6b74f8: add             x1, fp, w0, sxtw #2
    // 0x6b74fc: ldr             x1, [x1, #0x10]
    // 0x6b7500: ldr             x6, [fp, #0x28]
    // 0x6b7504: ldr             x5, [fp, #0x20]
    // 0x6b7508: ldr             x4, [fp, #0x18]
    // 0x6b750c: ldr             x0, [fp, #0x10]
    // 0x6b7510: r2 = Null
    //     0x6b7510: mov             x2, NULL
    // 0x6b7514: r3 = <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x6b7514: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc30] TypeArguments: <(Y0, Y1, Y2, Y3), Y0, Y1, Y2, Y3>
    //     0x6b7518: ldr             x3, [x3, #0xc30]
    // 0x6b751c: r30 = InstantiateTypeArgumentsStub
    //     0x6b751c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b7520: LoadField: r30 = r30->field_7
    //     0x6b7520: ldur            lr, [lr, #7]
    // 0x6b7524: blr             lr
    // 0x6b7528: mov             x1, x0
    // 0x6b752c: r0 = SequenceParser4()
    //     0x6b752c: bl              #0x6b755c  ; AllocateSequenceParser4Stub -> SequenceParser4<C1X0, C1X1, C1X2, C1X3> (size=0x1c)
    // 0x6b7530: ldr             x1, [fp, #0x28]
    // 0x6b7534: StoreField: r0->field_b = r1
    //     0x6b7534: stur            w1, [x0, #0xb]
    // 0x6b7538: ldr             x1, [fp, #0x20]
    // 0x6b753c: StoreField: r0->field_f = r1
    //     0x6b753c: stur            w1, [x0, #0xf]
    // 0x6b7540: ldr             x1, [fp, #0x18]
    // 0x6b7544: StoreField: r0->field_13 = r1
    //     0x6b7544: stur            w1, [x0, #0x13]
    // 0x6b7548: ldr             x1, [fp, #0x10]
    // 0x6b754c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b754c: stur            w1, [x0, #0x17]
    // 0x6b7550: LeaveFrame
    //     0x6b7550: mov             SP, fp
    //     0x6b7554: ldp             fp, lr, [SP], #0x10
    // 0x6b7558: ret
    //     0x6b7558: ret             
  }
}

// class id: 842, size: 0x1c, field offset: 0xc
class SequenceParser4<C1X0, C1X1, C1X2, C1X3> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xc23da0, size: 0x24c
    // 0xc23da0: EnterFrame
    //     0xc23da0: stp             fp, lr, [SP, #-0x10]!
    //     0xc23da4: mov             fp, SP
    // 0xc23da8: AllocStack(0x28)
    //     0xc23da8: sub             SP, SP, #0x28
    // 0xc23dac: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc23dac: stur            x1, [fp, #-8]
    //     0xc23db0: mov             x16, x3
    //     0xc23db4: mov             x3, x1
    //     0xc23db8: mov             x1, x16
    //     0xc23dbc: stur            x2, [fp, #-0x10]
    //     0xc23dc0: stur            x1, [fp, #-0x18]
    // 0xc23dc4: CheckStackOverflow
    //     0xc23dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23dc8: cmp             SP, x16
    //     0xc23dcc: b.ls            #0xc23fe4
    // 0xc23dd0: LoadField: r0 = r3->field_b
    //     0xc23dd0: ldur            w0, [x3, #0xb]
    // 0xc23dd4: DecompressPointer r0
    //     0xc23dd4: add             x0, x0, HEAP, lsl #32
    // 0xc23dd8: r4 = LoadClassIdInstr(r0)
    //     0xc23dd8: ldur            x4, [x0, #-1]
    //     0xc23ddc: ubfx            x4, x4, #0xc, #0x14
    // 0xc23de0: stp             x2, x0, [SP]
    // 0xc23de4: mov             x0, x4
    // 0xc23de8: mov             lr, x0
    // 0xc23dec: ldr             lr, [x21, lr, lsl #3]
    // 0xc23df0: blr             lr
    // 0xc23df4: tbnz            w0, #4, #0xc23e4c
    // 0xc23df8: ldur            x3, [fp, #-8]
    // 0xc23dfc: LoadField: r2 = r3->field_7
    //     0xc23dfc: ldur            w2, [x3, #7]
    // 0xc23e00: DecompressPointer r2
    //     0xc23e00: add             x2, x2, HEAP, lsl #32
    // 0xc23e04: ldur            x0, [fp, #-0x18]
    // 0xc23e08: r1 = Null
    //     0xc23e08: mov             x1, NULL
    // 0xc23e0c: r8 = Parser<C1X0>
    //     0xc23e0c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc23e10: ldr             x8, [x8, #0xe40]
    // 0xc23e14: LoadField: r9 = r8->field_7
    //     0xc23e14: ldur            x9, [x8, #7]
    // 0xc23e18: r3 = Null
    //     0xc23e18: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff50] Null
    //     0xc23e1c: ldr             x3, [x3, #0xf50]
    // 0xc23e20: blr             x9
    // 0xc23e24: ldur            x0, [fp, #-0x18]
    // 0xc23e28: ldur            x1, [fp, #-8]
    // 0xc23e2c: StoreField: r1->field_b = r0
    //     0xc23e2c: stur            w0, [x1, #0xb]
    //     0xc23e30: ldurb           w16, [x1, #-1]
    //     0xc23e34: ldurb           w17, [x0, #-1]
    //     0xc23e38: and             x16, x17, x16, lsr #2
    //     0xc23e3c: tst             x16, HEAP, lsr #32
    //     0xc23e40: b.eq            #0xc23e48
    //     0xc23e44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23e48: b               #0xc23e50
    // 0xc23e4c: ldur            x1, [fp, #-8]
    // 0xc23e50: LoadField: r0 = r1->field_f
    //     0xc23e50: ldur            w0, [x1, #0xf]
    // 0xc23e54: DecompressPointer r0
    //     0xc23e54: add             x0, x0, HEAP, lsl #32
    // 0xc23e58: r2 = LoadClassIdInstr(r0)
    //     0xc23e58: ldur            x2, [x0, #-1]
    //     0xc23e5c: ubfx            x2, x2, #0xc, #0x14
    // 0xc23e60: ldur            x16, [fp, #-0x10]
    // 0xc23e64: stp             x16, x0, [SP]
    // 0xc23e68: mov             x0, x2
    // 0xc23e6c: mov             lr, x0
    // 0xc23e70: ldr             lr, [x21, lr, lsl #3]
    // 0xc23e74: blr             lr
    // 0xc23e78: tbnz            w0, #4, #0xc23ed0
    // 0xc23e7c: ldur            x3, [fp, #-8]
    // 0xc23e80: LoadField: r2 = r3->field_7
    //     0xc23e80: ldur            w2, [x3, #7]
    // 0xc23e84: DecompressPointer r2
    //     0xc23e84: add             x2, x2, HEAP, lsl #32
    // 0xc23e88: ldur            x0, [fp, #-0x18]
    // 0xc23e8c: r1 = Null
    //     0xc23e8c: mov             x1, NULL
    // 0xc23e90: r8 = Parser<C1X1>
    //     0xc23e90: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Type: Parser<C1X1>
    //     0xc23e94: ldr             x8, [x8, #0xe58]
    // 0xc23e98: LoadField: r9 = r8->field_7
    //     0xc23e98: ldur            x9, [x8, #7]
    // 0xc23e9c: r3 = Null
    //     0xc23e9c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff60] Null
    //     0xc23ea0: ldr             x3, [x3, #0xf60]
    // 0xc23ea4: blr             x9
    // 0xc23ea8: ldur            x0, [fp, #-0x18]
    // 0xc23eac: ldur            x1, [fp, #-8]
    // 0xc23eb0: StoreField: r1->field_f = r0
    //     0xc23eb0: stur            w0, [x1, #0xf]
    //     0xc23eb4: ldurb           w16, [x1, #-1]
    //     0xc23eb8: ldurb           w17, [x0, #-1]
    //     0xc23ebc: and             x16, x17, x16, lsr #2
    //     0xc23ec0: tst             x16, HEAP, lsr #32
    //     0xc23ec4: b.eq            #0xc23ecc
    //     0xc23ec8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23ecc: b               #0xc23ed4
    // 0xc23ed0: ldur            x1, [fp, #-8]
    // 0xc23ed4: LoadField: r0 = r1->field_13
    //     0xc23ed4: ldur            w0, [x1, #0x13]
    // 0xc23ed8: DecompressPointer r0
    //     0xc23ed8: add             x0, x0, HEAP, lsl #32
    // 0xc23edc: r2 = LoadClassIdInstr(r0)
    //     0xc23edc: ldur            x2, [x0, #-1]
    //     0xc23ee0: ubfx            x2, x2, #0xc, #0x14
    // 0xc23ee4: ldur            x16, [fp, #-0x10]
    // 0xc23ee8: stp             x16, x0, [SP]
    // 0xc23eec: mov             x0, x2
    // 0xc23ef0: mov             lr, x0
    // 0xc23ef4: ldr             lr, [x21, lr, lsl #3]
    // 0xc23ef8: blr             lr
    // 0xc23efc: tbnz            w0, #4, #0xc23f54
    // 0xc23f00: ldur            x3, [fp, #-8]
    // 0xc23f04: LoadField: r2 = r3->field_7
    //     0xc23f04: ldur            w2, [x3, #7]
    // 0xc23f08: DecompressPointer r2
    //     0xc23f08: add             x2, x2, HEAP, lsl #32
    // 0xc23f0c: ldur            x0, [fp, #-0x18]
    // 0xc23f10: r1 = Null
    //     0xc23f10: mov             x1, NULL
    // 0xc23f14: r8 = Parser<C1X2>
    //     0xc23f14: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe70] Type: Parser<C1X2>
    //     0xc23f18: ldr             x8, [x8, #0xe70]
    // 0xc23f1c: LoadField: r9 = r8->field_7
    //     0xc23f1c: ldur            x9, [x8, #7]
    // 0xc23f20: r3 = Null
    //     0xc23f20: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff70] Null
    //     0xc23f24: ldr             x3, [x3, #0xf70]
    // 0xc23f28: blr             x9
    // 0xc23f2c: ldur            x0, [fp, #-0x18]
    // 0xc23f30: ldur            x1, [fp, #-8]
    // 0xc23f34: StoreField: r1->field_13 = r0
    //     0xc23f34: stur            w0, [x1, #0x13]
    //     0xc23f38: ldurb           w16, [x1, #-1]
    //     0xc23f3c: ldurb           w17, [x0, #-1]
    //     0xc23f40: and             x16, x17, x16, lsr #2
    //     0xc23f44: tst             x16, HEAP, lsr #32
    //     0xc23f48: b.eq            #0xc23f50
    //     0xc23f4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23f50: b               #0xc23f58
    // 0xc23f54: ldur            x1, [fp, #-8]
    // 0xc23f58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc23f58: ldur            w0, [x1, #0x17]
    // 0xc23f5c: DecompressPointer r0
    //     0xc23f5c: add             x0, x0, HEAP, lsl #32
    // 0xc23f60: r2 = LoadClassIdInstr(r0)
    //     0xc23f60: ldur            x2, [x0, #-1]
    //     0xc23f64: ubfx            x2, x2, #0xc, #0x14
    // 0xc23f68: ldur            x16, [fp, #-0x10]
    // 0xc23f6c: stp             x16, x0, [SP]
    // 0xc23f70: mov             x0, x2
    // 0xc23f74: mov             lr, x0
    // 0xc23f78: ldr             lr, [x21, lr, lsl #3]
    // 0xc23f7c: blr             lr
    // 0xc23f80: tbnz            w0, #4, #0xc23fd4
    // 0xc23f84: ldur            x3, [fp, #-8]
    // 0xc23f88: LoadField: r2 = r3->field_7
    //     0xc23f88: ldur            w2, [x3, #7]
    // 0xc23f8c: DecompressPointer r2
    //     0xc23f8c: add             x2, x2, HEAP, lsl #32
    // 0xc23f90: ldur            x0, [fp, #-0x18]
    // 0xc23f94: r1 = Null
    //     0xc23f94: mov             x1, NULL
    // 0xc23f98: r8 = Parser<C1X3>
    //     0xc23f98: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe88] Type: Parser<C1X3>
    //     0xc23f9c: ldr             x8, [x8, #0xe88]
    // 0xc23fa0: LoadField: r9 = r8->field_7
    //     0xc23fa0: ldur            x9, [x8, #7]
    // 0xc23fa4: r3 = Null
    //     0xc23fa4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff80] Null
    //     0xc23fa8: ldr             x3, [x3, #0xf80]
    // 0xc23fac: blr             x9
    // 0xc23fb0: ldur            x0, [fp, #-0x18]
    // 0xc23fb4: ldur            x1, [fp, #-8]
    // 0xc23fb8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc23fb8: stur            w0, [x1, #0x17]
    //     0xc23fbc: ldurb           w16, [x1, #-1]
    //     0xc23fc0: ldurb           w17, [x0, #-1]
    //     0xc23fc4: and             x16, x17, x16, lsr #2
    //     0xc23fc8: tst             x16, HEAP, lsr #32
    //     0xc23fcc: b.eq            #0xc23fd4
    //     0xc23fd0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23fd4: r0 = Null
    //     0xc23fd4: mov             x0, NULL
    // 0xc23fd8: LeaveFrame
    //     0xc23fd8: mov             SP, fp
    //     0xc23fdc: ldp             fp, lr, [SP], #0x10
    // 0xc23fe0: ret
    //     0xc23fe0: ret             
    // 0xc23fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23fe8: b               #0xc23dd0
  }
  get _ children(/* No info */) {
    // ** addr: 0xc62a44, size: 0x9c
    // 0xc62a44: EnterFrame
    //     0xc62a44: stp             fp, lr, [SP, #-0x10]!
    //     0xc62a48: mov             fp, SP
    // 0xc62a4c: AllocStack(0x28)
    //     0xc62a4c: sub             SP, SP, #0x28
    // 0xc62a50: r0 = 8
    //     0xc62a50: movz            x0, #0x8
    // 0xc62a54: LoadField: r3 = r1->field_b
    //     0xc62a54: ldur            w3, [x1, #0xb]
    // 0xc62a58: DecompressPointer r3
    //     0xc62a58: add             x3, x3, HEAP, lsl #32
    // 0xc62a5c: stur            x3, [fp, #-0x20]
    // 0xc62a60: LoadField: r4 = r1->field_f
    //     0xc62a60: ldur            w4, [x1, #0xf]
    // 0xc62a64: DecompressPointer r4
    //     0xc62a64: add             x4, x4, HEAP, lsl #32
    // 0xc62a68: stur            x4, [fp, #-0x18]
    // 0xc62a6c: LoadField: r5 = r1->field_13
    //     0xc62a6c: ldur            w5, [x1, #0x13]
    // 0xc62a70: DecompressPointer r5
    //     0xc62a70: add             x5, x5, HEAP, lsl #32
    // 0xc62a74: stur            x5, [fp, #-0x10]
    // 0xc62a78: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc62a78: ldur            w6, [x1, #0x17]
    // 0xc62a7c: DecompressPointer r6
    //     0xc62a7c: add             x6, x6, HEAP, lsl #32
    // 0xc62a80: mov             x2, x0
    // 0xc62a84: stur            x6, [fp, #-8]
    // 0xc62a88: r1 = Null
    //     0xc62a88: mov             x1, NULL
    // 0xc62a8c: r0 = AllocateArray()
    //     0xc62a8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc62a90: mov             x2, x0
    // 0xc62a94: ldur            x0, [fp, #-0x20]
    // 0xc62a98: stur            x2, [fp, #-0x28]
    // 0xc62a9c: StoreField: r2->field_f = r0
    //     0xc62a9c: stur            w0, [x2, #0xf]
    // 0xc62aa0: ldur            x0, [fp, #-0x18]
    // 0xc62aa4: StoreField: r2->field_13 = r0
    //     0xc62aa4: stur            w0, [x2, #0x13]
    // 0xc62aa8: ldur            x0, [fp, #-0x10]
    // 0xc62aac: ArrayStore: r2[0] = r0  ; List_4
    //     0xc62aac: stur            w0, [x2, #0x17]
    // 0xc62ab0: ldur            x0, [fp, #-8]
    // 0xc62ab4: StoreField: r2->field_1b = r0
    //     0xc62ab4: stur            w0, [x2, #0x1b]
    // 0xc62ab8: r1 = <Parser>
    //     0xc62ab8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62abc: ldr             x1, [x1, #0x8c8]
    // 0xc62ac0: r0 = AllocateGrowableArray()
    //     0xc62ac0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc62ac4: ldur            x1, [fp, #-0x28]
    // 0xc62ac8: StoreField: r0->field_f = r1
    //     0xc62ac8: stur            w1, [x0, #0xf]
    // 0xc62acc: r1 = 8
    //     0xc62acc: movz            x1, #0x8
    // 0xc62ad0: StoreField: r0->field_b = r1
    //     0xc62ad0: stur            w1, [x0, #0xb]
    // 0xc62ad4: LeaveFrame
    //     0xc62ad4: mov             SP, fp
    //     0xc62ad8: ldp             fp, lr, [SP], #0x10
    // 0xc62adc: ret
    //     0xc62adc: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc64f84, size: 0x2bc
    // 0xc64f84: EnterFrame
    //     0xc64f84: stp             fp, lr, [SP, #-0x10]!
    //     0xc64f88: mov             fp, SP
    // 0xc64f8c: AllocStack(0x58)
    //     0xc64f8c: sub             SP, SP, #0x58
    // 0xc64f90: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r3, fp-0x8 */)
    //     0xc64f90: mov             x3, x1
    //     0xc64f94: stur            x1, [fp, #-8]
    // 0xc64f98: CheckStackOverflow
    //     0xc64f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64f9c: cmp             SP, x16
    //     0xc64fa0: b.ls            #0xc65238
    // 0xc64fa4: LoadField: r1 = r3->field_b
    //     0xc64fa4: ldur            w1, [x3, #0xb]
    // 0xc64fa8: DecompressPointer r1
    //     0xc64fa8: add             x1, x1, HEAP, lsl #32
    // 0xc64fac: r0 = LoadClassIdInstr(r1)
    //     0xc64fac: ldur            x0, [x1, #-1]
    //     0xc64fb0: ubfx            x0, x0, #0xc, #0x14
    // 0xc64fb4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64fb4: sub             lr, x0, #0xfd0
    //     0xc64fb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc64fbc: blr             lr
    // 0xc64fc0: mov             x3, x0
    // 0xc64fc4: stur            x3, [fp, #-0x18]
    // 0xc64fc8: r4 = LoadClassIdInstr(r3)
    //     0xc64fc8: ldur            x4, [x3, #-1]
    //     0xc64fcc: ubfx            x4, x4, #0xc, #0x14
    // 0xc64fd0: stur            x4, [fp, #-0x10]
    // 0xc64fd4: cmp             x4, #0x35d
    // 0xc64fd8: b.ne            #0xc64fec
    // 0xc64fdc: mov             x0, x3
    // 0xc64fe0: LeaveFrame
    //     0xc64fe0: mov             SP, fp
    //     0xc64fe4: ldp             fp, lr, [SP], #0x10
    // 0xc64fe8: ret
    //     0xc64fe8: ret             
    // 0xc64fec: ldur            x5, [fp, #-8]
    // 0xc64ff0: LoadField: r1 = r5->field_f
    //     0xc64ff0: ldur            w1, [x5, #0xf]
    // 0xc64ff4: DecompressPointer r1
    //     0xc64ff4: add             x1, x1, HEAP, lsl #32
    // 0xc64ff8: r0 = LoadClassIdInstr(r1)
    //     0xc64ff8: ldur            x0, [x1, #-1]
    //     0xc64ffc: ubfx            x0, x0, #0xc, #0x14
    // 0xc65000: mov             x2, x3
    // 0xc65004: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65004: sub             lr, x0, #0xfd0
    //     0xc65008: ldr             lr, [x21, lr, lsl #3]
    //     0xc6500c: blr             lr
    // 0xc65010: mov             x3, x0
    // 0xc65014: stur            x3, [fp, #-0x28]
    // 0xc65018: r4 = LoadClassIdInstr(r3)
    //     0xc65018: ldur            x4, [x3, #-1]
    //     0xc6501c: ubfx            x4, x4, #0xc, #0x14
    // 0xc65020: stur            x4, [fp, #-0x20]
    // 0xc65024: cmp             x4, #0x35d
    // 0xc65028: b.ne            #0xc6503c
    // 0xc6502c: mov             x0, x3
    // 0xc65030: LeaveFrame
    //     0xc65030: mov             SP, fp
    //     0xc65034: ldp             fp, lr, [SP], #0x10
    // 0xc65038: ret
    //     0xc65038: ret             
    // 0xc6503c: ldur            x5, [fp, #-8]
    // 0xc65040: LoadField: r1 = r5->field_13
    //     0xc65040: ldur            w1, [x5, #0x13]
    // 0xc65044: DecompressPointer r1
    //     0xc65044: add             x1, x1, HEAP, lsl #32
    // 0xc65048: r0 = LoadClassIdInstr(r1)
    //     0xc65048: ldur            x0, [x1, #-1]
    //     0xc6504c: ubfx            x0, x0, #0xc, #0x14
    // 0xc65050: mov             x2, x3
    // 0xc65054: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65054: sub             lr, x0, #0xfd0
    //     0xc65058: ldr             lr, [x21, lr, lsl #3]
    //     0xc6505c: blr             lr
    // 0xc65060: mov             x3, x0
    // 0xc65064: stur            x3, [fp, #-0x38]
    // 0xc65068: r4 = LoadClassIdInstr(r3)
    //     0xc65068: ldur            x4, [x3, #-1]
    //     0xc6506c: ubfx            x4, x4, #0xc, #0x14
    // 0xc65070: stur            x4, [fp, #-0x30]
    // 0xc65074: cmp             x4, #0x35d
    // 0xc65078: b.ne            #0xc6508c
    // 0xc6507c: mov             x0, x3
    // 0xc65080: LeaveFrame
    //     0xc65080: mov             SP, fp
    //     0xc65084: ldp             fp, lr, [SP], #0x10
    // 0xc65088: ret
    //     0xc65088: ret             
    // 0xc6508c: ldur            x5, [fp, #-8]
    // 0xc65090: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc65090: ldur            w1, [x5, #0x17]
    // 0xc65094: DecompressPointer r1
    //     0xc65094: add             x1, x1, HEAP, lsl #32
    // 0xc65098: r0 = LoadClassIdInstr(r1)
    //     0xc65098: ldur            x0, [x1, #-1]
    //     0xc6509c: ubfx            x0, x0, #0xc, #0x14
    // 0xc650a0: mov             x2, x3
    // 0xc650a4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc650a4: sub             lr, x0, #0xfd0
    //     0xc650a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc650ac: blr             lr
    // 0xc650b0: stur            x0, [fp, #-0x50]
    // 0xc650b4: r1 = LoadClassIdInstr(r0)
    //     0xc650b4: ldur            x1, [x0, #-1]
    //     0xc650b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc650bc: stur            x1, [fp, #-0x48]
    // 0xc650c0: cmp             x1, #0x35d
    // 0xc650c4: b.ne            #0xc650d4
    // 0xc650c8: LeaveFrame
    //     0xc650c8: mov             SP, fp
    //     0xc650cc: ldp             fp, lr, [SP], #0x10
    // 0xc650d0: ret
    //     0xc650d0: ret             
    // 0xc650d4: ldur            x2, [fp, #-8]
    // 0xc650d8: ldur            x3, [fp, #-0x10]
    // 0xc650dc: LoadField: r4 = r2->field_7
    //     0xc650dc: ldur            w4, [x2, #7]
    // 0xc650e0: DecompressPointer r4
    //     0xc650e0: add             x4, x4, HEAP, lsl #32
    // 0xc650e4: stur            x4, [fp, #-0x40]
    // 0xc650e8: cmp             x3, #0x35d
    // 0xc650ec: b.eq            #0xc651b8
    // 0xc650f0: ldur            x3, [fp, #-0x18]
    // 0xc650f4: ldur            x2, [fp, #-0x20]
    // 0xc650f8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc650f8: ldur            w5, [x3, #0x17]
    // 0xc650fc: DecompressPointer r5
    //     0xc650fc: add             x5, x5, HEAP, lsl #32
    // 0xc65100: stur            x5, [fp, #-8]
    // 0xc65104: r1 = 8
    //     0xc65104: movz            x1, #0x8
    // 0xc65108: r0 = AllocateRecord()
    //     0xc65108: bl              #0xc6f004  ; AllocateRecordStub
    // 0xc6510c: mov             x2, x0
    // 0xc65110: ldur            x0, [fp, #-8]
    // 0xc65114: stur            x2, [fp, #-0x58]
    // 0xc65118: StoreField: r2->field_f = r0
    //     0xc65118: stur            w0, [x2, #0xf]
    // 0xc6511c: ldur            x0, [fp, #-0x20]
    // 0xc65120: cmp             x0, #0x35d
    // 0xc65124: b.eq            #0xc651d8
    // 0xc65128: ldur            x1, [fp, #-0x28]
    // 0xc6512c: ldur            x0, [fp, #-0x30]
    // 0xc65130: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc65130: ldur            w3, [x1, #0x17]
    // 0xc65134: DecompressPointer r3
    //     0xc65134: add             x3, x3, HEAP, lsl #32
    // 0xc65138: StoreField: r2->field_13 = r3
    //     0xc65138: stur            w3, [x2, #0x13]
    // 0xc6513c: cmp             x0, #0x35d
    // 0xc65140: b.eq            #0xc651f8
    // 0xc65144: ldur            x1, [fp, #-0x38]
    // 0xc65148: ldur            x0, [fp, #-0x48]
    // 0xc6514c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc6514c: ldur            w3, [x1, #0x17]
    // 0xc65150: DecompressPointer r3
    //     0xc65150: add             x3, x3, HEAP, lsl #32
    // 0xc65154: ArrayStore: r2[0] = r3  ; List_4
    //     0xc65154: stur            w3, [x2, #0x17]
    // 0xc65158: cmp             x0, #0x35d
    // 0xc6515c: b.eq            #0xc65218
    // 0xc65160: ldur            x0, [fp, #-0x50]
    // 0xc65164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc65164: ldur            w1, [x0, #0x17]
    // 0xc65168: DecompressPointer r1
    //     0xc65168: add             x1, x1, HEAP, lsl #32
    // 0xc6516c: StoreField: r2->field_1b = r1
    //     0xc6516c: stur            w1, [x2, #0x1b]
    // 0xc65170: LoadField: r3 = r0->field_7
    //     0xc65170: ldur            w3, [x0, #7]
    // 0xc65174: DecompressPointer r3
    //     0xc65174: add             x3, x3, HEAP, lsl #32
    // 0xc65178: stur            x3, [fp, #-8]
    // 0xc6517c: LoadField: r4 = r0->field_b
    //     0xc6517c: ldur            x4, [x0, #0xb]
    // 0xc65180: ldur            x1, [fp, #-0x40]
    // 0xc65184: stur            x4, [fp, #-0x10]
    // 0xc65188: r0 = Success()
    //     0xc65188: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc6518c: mov             x1, x0
    // 0xc65190: ldur            x0, [fp, #-0x58]
    // 0xc65194: ArrayStore: r1[0] = r0  ; List_4
    //     0xc65194: stur            w0, [x1, #0x17]
    // 0xc65198: ldur            x0, [fp, #-8]
    // 0xc6519c: StoreField: r1->field_7 = r0
    //     0xc6519c: stur            w0, [x1, #7]
    // 0xc651a0: ldur            x0, [fp, #-0x10]
    // 0xc651a4: StoreField: r1->field_b = r0
    //     0xc651a4: stur            x0, [x1, #0xb]
    // 0xc651a8: mov             x0, x1
    // 0xc651ac: LeaveFrame
    //     0xc651ac: mov             SP, fp
    //     0xc651b0: ldp             fp, lr, [SP], #0x10
    // 0xc651b4: ret
    //     0xc651b4: ret             
    // 0xc651b8: ldur            x3, [fp, #-0x18]
    // 0xc651bc: r0 = ParserException()
    //     0xc651bc: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc651c0: mov             x1, x0
    // 0xc651c4: ldur            x0, [fp, #-0x18]
    // 0xc651c8: StoreField: r1->field_7 = r0
    //     0xc651c8: stur            w0, [x1, #7]
    // 0xc651cc: mov             x0, x1
    // 0xc651d0: r0 = Throw()
    //     0xc651d0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc651d4: brk             #0
    // 0xc651d8: ldur            x1, [fp, #-0x28]
    // 0xc651dc: r0 = ParserException()
    //     0xc651dc: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc651e0: mov             x1, x0
    // 0xc651e4: ldur            x0, [fp, #-0x28]
    // 0xc651e8: StoreField: r1->field_7 = r0
    //     0xc651e8: stur            w0, [x1, #7]
    // 0xc651ec: mov             x0, x1
    // 0xc651f0: r0 = Throw()
    //     0xc651f0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc651f4: brk             #0
    // 0xc651f8: ldur            x1, [fp, #-0x38]
    // 0xc651fc: r0 = ParserException()
    //     0xc651fc: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65200: mov             x1, x0
    // 0xc65204: ldur            x0, [fp, #-0x38]
    // 0xc65208: StoreField: r1->field_7 = r0
    //     0xc65208: stur            w0, [x1, #7]
    // 0xc6520c: mov             x0, x1
    // 0xc65210: r0 = Throw()
    //     0xc65210: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65214: brk             #0
    // 0xc65218: ldur            x0, [fp, #-0x50]
    // 0xc6521c: r0 = ParserException()
    //     0xc6521c: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65220: mov             x1, x0
    // 0xc65224: ldur            x0, [fp, #-0x50]
    // 0xc65228: StoreField: r1->field_7 = r0
    //     0xc65228: stur            w0, [x1, #7]
    // 0xc6522c: mov             x0, x1
    // 0xc65230: r0 = Throw()
    //     0xc65230: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65234: brk             #0
    // 0xc65238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6523c: b               #0xc64fa4
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc6702c, size: 0x148
    // 0xc6702c: EnterFrame
    //     0xc6702c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67030: mov             fp, SP
    // 0xc67034: AllocStack(0x10)
    //     0xc67034: sub             SP, SP, #0x10
    // 0xc67038: SetupParameters(SequenceParser4<C1X0, C1X1, C1X2, C1X3> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc67038: mov             x5, x1
    //     0xc6703c: mov             x4, x2
    //     0xc67040: stur            x1, [fp, #-8]
    //     0xc67044: stur            x2, [fp, #-0x10]
    // 0xc67048: CheckStackOverflow
    //     0xc67048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6704c: cmp             SP, x16
    //     0xc67050: b.ls            #0xc6716c
    // 0xc67054: LoadField: r1 = r5->field_b
    //     0xc67054: ldur            w1, [x5, #0xb]
    // 0xc67058: DecompressPointer r1
    //     0xc67058: add             x1, x1, HEAP, lsl #32
    // 0xc6705c: r0 = LoadClassIdInstr(r1)
    //     0xc6705c: ldur            x0, [x1, #-1]
    //     0xc67060: ubfx            x0, x0, #0xc, #0x14
    // 0xc67064: mov             x2, x4
    // 0xc67068: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67068: sub             lr, x0, #1, lsl #12
    //     0xc6706c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67070: blr             lr
    // 0xc67074: r3 = LoadInt32Instr(r0)
    //     0xc67074: sbfx            x3, x0, #1, #0x1f
    //     0xc67078: tbz             w0, #0, #0xc67080
    //     0xc6707c: ldur            x3, [x0, #7]
    // 0xc67080: tbz             x3, #0x3f, #0xc67094
    // 0xc67084: r0 = -2
    //     0xc67084: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67088: LeaveFrame
    //     0xc67088: mov             SP, fp
    //     0xc6708c: ldp             fp, lr, [SP], #0x10
    // 0xc67090: ret
    //     0xc67090: ret             
    // 0xc67094: ldur            x4, [fp, #-8]
    // 0xc67098: LoadField: r1 = r4->field_f
    //     0xc67098: ldur            w1, [x4, #0xf]
    // 0xc6709c: DecompressPointer r1
    //     0xc6709c: add             x1, x1, HEAP, lsl #32
    // 0xc670a0: r0 = LoadClassIdInstr(r1)
    //     0xc670a0: ldur            x0, [x1, #-1]
    //     0xc670a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc670a8: ldur            x2, [fp, #-0x10]
    // 0xc670ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc670ac: sub             lr, x0, #1, lsl #12
    //     0xc670b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc670b4: blr             lr
    // 0xc670b8: r3 = LoadInt32Instr(r0)
    //     0xc670b8: sbfx            x3, x0, #1, #0x1f
    //     0xc670bc: tbz             w0, #0, #0xc670c4
    //     0xc670c0: ldur            x3, [x0, #7]
    // 0xc670c4: tbz             x3, #0x3f, #0xc670d8
    // 0xc670c8: r0 = -2
    //     0xc670c8: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc670cc: LeaveFrame
    //     0xc670cc: mov             SP, fp
    //     0xc670d0: ldp             fp, lr, [SP], #0x10
    // 0xc670d4: ret
    //     0xc670d4: ret             
    // 0xc670d8: ldur            x4, [fp, #-8]
    // 0xc670dc: LoadField: r1 = r4->field_13
    //     0xc670dc: ldur            w1, [x4, #0x13]
    // 0xc670e0: DecompressPointer r1
    //     0xc670e0: add             x1, x1, HEAP, lsl #32
    // 0xc670e4: r0 = LoadClassIdInstr(r1)
    //     0xc670e4: ldur            x0, [x1, #-1]
    //     0xc670e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc670ec: ldur            x2, [fp, #-0x10]
    // 0xc670f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc670f0: sub             lr, x0, #1, lsl #12
    //     0xc670f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc670f8: blr             lr
    // 0xc670fc: r3 = LoadInt32Instr(r0)
    //     0xc670fc: sbfx            x3, x0, #1, #0x1f
    //     0xc67100: tbz             w0, #0, #0xc67108
    //     0xc67104: ldur            x3, [x0, #7]
    // 0xc67108: tbz             x3, #0x3f, #0xc6711c
    // 0xc6710c: r0 = -2
    //     0xc6710c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67110: LeaveFrame
    //     0xc67110: mov             SP, fp
    //     0xc67114: ldp             fp, lr, [SP], #0x10
    // 0xc67118: ret
    //     0xc67118: ret             
    // 0xc6711c: ldur            x0, [fp, #-8]
    // 0xc67120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc67120: ldur            w1, [x0, #0x17]
    // 0xc67124: DecompressPointer r1
    //     0xc67124: add             x1, x1, HEAP, lsl #32
    // 0xc67128: r0 = LoadClassIdInstr(r1)
    //     0xc67128: ldur            x0, [x1, #-1]
    //     0xc6712c: ubfx            x0, x0, #0xc, #0x14
    // 0xc67130: ldur            x2, [fp, #-0x10]
    // 0xc67134: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67134: sub             lr, x0, #1, lsl #12
    //     0xc67138: ldr             lr, [x21, lr, lsl #3]
    //     0xc6713c: blr             lr
    // 0xc67140: r1 = LoadInt32Instr(r0)
    //     0xc67140: sbfx            x1, x0, #1, #0x1f
    //     0xc67144: tbz             w0, #0, #0xc6714c
    //     0xc67148: ldur            x1, [x0, #7]
    // 0xc6714c: tbz             x1, #0x3f, #0xc67160
    // 0xc67150: r0 = -2
    //     0xc67150: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67154: LeaveFrame
    //     0xc67154: mov             SP, fp
    //     0xc67158: ldp             fp, lr, [SP], #0x10
    // 0xc6715c: ret
    //     0xc6715c: ret             
    // 0xc67160: LeaveFrame
    //     0xc67160: mov             SP, fp
    //     0xc67164: ldp             fp, lr, [SP], #0x10
    // 0xc67168: ret
    //     0xc67168: ret             
    // 0xc6716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6716c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67170: b               #0xc67054
  }
}
