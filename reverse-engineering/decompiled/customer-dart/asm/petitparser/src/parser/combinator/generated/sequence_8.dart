// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_8.dart

// class id: 1049838, size: 0x8
class :: {

  static Parser<Y8> RecordParserExtension8.map8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8>(Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)>, (dynamic, Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7) => Y8) {
    // ** addr: 0x6b37bc, size: 0xbc
    // 0x6b37bc: EnterFrame
    //     0x6b37bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b37c0: mov             fp, SP
    // 0x6b37c4: AllocStack(0x28)
    //     0x6b37c4: sub             SP, SP, #0x28
    // 0x6b37c8: SetupParameters([dynamic _ /* r0 */])
    //     0x6b37c8: ldur            w0, [x4, #0xf]
    //     0x6b37cc: cbnz            w0, #0x6b37d8
    //     0x6b37d0: mov             x1, NULL
    //     0x6b37d4: b               #0x6b37e4
    //     0x6b37d8: ldur            w0, [x4, #0x17]
    //     0x6b37dc: add             x1, fp, w0, sxtw #2
    //     0x6b37e0: ldr             x1, [x1, #0x10]
    //     0x6b37e4: ldr             x0, [fp, #0x10]
    //     0x6b37e8: stur            x1, [fp, #-8]
    // 0x6b37ec: CheckStackOverflow
    //     0x6b37ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b37f0: cmp             SP, x16
    //     0x6b37f4: b.ls            #0x6b3870
    // 0x6b37f8: r1 = 1
    //     0x6b37f8: movz            x1, #0x1
    // 0x6b37fc: r0 = AllocateContext()
    //     0x6b37fc: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b3800: mov             x4, x0
    // 0x6b3804: ldr             x0, [fp, #0x10]
    // 0x6b3808: stur            x4, [fp, #-0x10]
    // 0x6b380c: StoreField: r4->field_f = r0
    //     0x6b380c: stur            w0, [x4, #0xf]
    // 0x6b3810: ldur            x1, [fp, #-8]
    // 0x6b3814: r2 = Null
    //     0x6b3814: mov             x2, NULL
    // 0x6b3818: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x6b3818: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cba0] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y8>
    //     0x6b381c: ldr             x3, [x3, #0xba0]
    // 0x6b3820: r30 = InstantiateTypeArgumentsStub
    //     0x6b3820: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b3824: LoadField: r30 = r30->field_7
    //     0x6b3824: ldur            lr, [lr, #7]
    // 0x6b3828: blr             lr
    // 0x6b382c: ldur            x2, [fp, #-0x10]
    // 0x6b3830: r1 = Function '<anonymous closure>': static.
    //     0x6b3830: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cba8] AnonymousClosure: static (0x6b3908), in [package:petitparser/src/parser/combinator/generated/sequence_8.dart] ::RecordParserExtension8.map8 (0x6b37bc)
    //     0x6b3834: ldr             x1, [x1, #0xba8]
    // 0x6b3838: stur            x0, [fp, #-0x10]
    // 0x6b383c: r0 = AllocateClosure()
    //     0x6b383c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3840: mov             x1, x0
    // 0x6b3844: ldur            x0, [fp, #-8]
    // 0x6b3848: StoreField: r1->field_b = r0
    //     0x6b3848: stur            w0, [x1, #0xb]
    // 0x6b384c: ldur            x16, [fp, #-0x10]
    // 0x6b3850: ldr             lr, [fp, #0x18]
    // 0x6b3854: stp             lr, x16, [SP, #8]
    // 0x6b3858: str             x1, [SP]
    // 0x6b385c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b385c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b3860: r0 = MapParserExtension.map()
    //     0x6b3860: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b3864: LeaveFrame
    //     0x6b3864: mov             SP, fp
    //     0x6b3868: ldp             fp, lr, [SP], #0x10
    // 0x6b386c: ret
    //     0x6b386c: ret             
    // 0x6b3870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3874: b               #0x6b37f8
  }
  [closure] static Y8 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)) {
    // ** addr: 0x6b3908, size: 0xa8
    // 0x6b3908: EnterFrame
    //     0x6b3908: stp             fp, lr, [SP, #-0x10]!
    //     0x6b390c: mov             fp, SP
    // 0x6b3910: AllocStack(0x48)
    //     0x6b3910: sub             SP, SP, #0x48
    // 0x6b3914: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3914: ldr             x0, [fp, #0x18]
    //     0x6b3918: ldur            w1, [x0, #0x17]
    //     0x6b391c: add             x1, x1, HEAP, lsl #32
    // 0x6b3920: CheckStackOverflow
    //     0x6b3920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3924: cmp             SP, x16
    //     0x6b3928: b.ls            #0x6b39a8
    // 0x6b392c: LoadField: r0 = r1->field_f
    //     0x6b392c: ldur            w0, [x1, #0xf]
    // 0x6b3930: DecompressPointer r0
    //     0x6b3930: add             x0, x0, HEAP, lsl #32
    // 0x6b3934: ldr             x1, [fp, #0x10]
    // 0x6b3938: LoadField: r2 = r1->field_f
    //     0x6b3938: ldur            w2, [x1, #0xf]
    // 0x6b393c: DecompressPointer r2
    //     0x6b393c: add             x2, x2, HEAP, lsl #32
    // 0x6b3940: LoadField: r3 = r1->field_13
    //     0x6b3940: ldur            w3, [x1, #0x13]
    // 0x6b3944: DecompressPointer r3
    //     0x6b3944: add             x3, x3, HEAP, lsl #32
    // 0x6b3948: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b3948: ldur            w4, [x1, #0x17]
    // 0x6b394c: DecompressPointer r4
    //     0x6b394c: add             x4, x4, HEAP, lsl #32
    // 0x6b3950: LoadField: r5 = r1->field_1b
    //     0x6b3950: ldur            w5, [x1, #0x1b]
    // 0x6b3954: DecompressPointer r5
    //     0x6b3954: add             x5, x5, HEAP, lsl #32
    // 0x6b3958: LoadField: r6 = r1->field_1f
    //     0x6b3958: ldur            w6, [x1, #0x1f]
    // 0x6b395c: DecompressPointer r6
    //     0x6b395c: add             x6, x6, HEAP, lsl #32
    // 0x6b3960: LoadField: r7 = r1->field_23
    //     0x6b3960: ldur            w7, [x1, #0x23]
    // 0x6b3964: DecompressPointer r7
    //     0x6b3964: add             x7, x7, HEAP, lsl #32
    // 0x6b3968: LoadField: r8 = r1->field_27
    //     0x6b3968: ldur            w8, [x1, #0x27]
    // 0x6b396c: DecompressPointer r8
    //     0x6b396c: add             x8, x8, HEAP, lsl #32
    // 0x6b3970: LoadField: r9 = r1->field_2b
    //     0x6b3970: ldur            w9, [x1, #0x2b]
    // 0x6b3974: DecompressPointer r9
    //     0x6b3974: add             x9, x9, HEAP, lsl #32
    // 0x6b3978: stp             x2, x0, [SP, #0x38]
    // 0x6b397c: stp             x4, x3, [SP, #0x28]
    // 0x6b3980: stp             x6, x5, [SP, #0x18]
    // 0x6b3984: stp             x8, x7, [SP, #8]
    // 0x6b3988: str             x9, [SP]
    // 0x6b398c: ClosureCall
    //     0x6b398c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25280] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x6b3990: ldr             x4, [x4, #0x280]
    //     0x6b3994: ldur            x2, [x0, #0x1f]
    //     0x6b3998: blr             x2
    // 0x6b399c: LeaveFrame
    //     0x6b399c: mov             SP, fp
    //     0x6b39a0: ldp             fp, lr, [SP], #0x10
    // 0x6b39a4: ret
    //     0x6b39a4: ret             
    // 0x6b39a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b39a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b39ac: b               #0x6b392c
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7)> seq8<Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>, Parser<Y5>, Parser<Y6>, Parser<Y7>) {
    // ** addr: 0x6b39b0, size: 0xb0
    // 0x6b39b0: EnterFrame
    //     0x6b39b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b39b4: mov             fp, SP
    // 0x6b39b8: LoadField: r0 = r4->field_f
    //     0x6b39b8: ldur            w0, [x4, #0xf]
    // 0x6b39bc: cbnz            w0, #0x6b39c8
    // 0x6b39c0: r1 = Null
    //     0x6b39c0: mov             x1, NULL
    // 0x6b39c4: b               #0x6b39d4
    // 0x6b39c8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b39c8: ldur            w0, [x4, #0x17]
    // 0x6b39cc: add             x1, fp, w0, sxtw #2
    // 0x6b39d0: ldr             x1, [x1, #0x10]
    // 0x6b39d4: ldr             x10, [fp, #0x48]
    // 0x6b39d8: ldr             x9, [fp, #0x40]
    // 0x6b39dc: ldr             x8, [fp, #0x38]
    // 0x6b39e0: ldr             x7, [fp, #0x30]
    // 0x6b39e4: ldr             x6, [fp, #0x28]
    // 0x6b39e8: ldr             x5, [fp, #0x20]
    // 0x6b39ec: ldr             x4, [fp, #0x18]
    // 0x6b39f0: ldr             x0, [fp, #0x10]
    // 0x6b39f4: r2 = Null
    //     0x6b39f4: mov             x2, NULL
    // 0x6b39f8: r3 = <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x6b39f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cbb0] TypeArguments: <(Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7), Y0, Y1, Y2, Y3, Y4, Y5, Y6, Y7>
    //     0x6b39fc: ldr             x3, [x3, #0xbb0]
    // 0x6b3a00: r30 = InstantiateTypeArgumentsStub
    //     0x6b3a00: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b3a04: LoadField: r30 = r30->field_7
    //     0x6b3a04: ldur            lr, [lr, #7]
    // 0x6b3a08: blr             lr
    // 0x6b3a0c: mov             x1, x0
    // 0x6b3a10: r0 = SequenceParser8()
    //     0x6b3a10: bl              #0x6b3a60  ; AllocateSequenceParser8Stub -> SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> (size=0x2c)
    // 0x6b3a14: ldr             x1, [fp, #0x48]
    // 0x6b3a18: StoreField: r0->field_b = r1
    //     0x6b3a18: stur            w1, [x0, #0xb]
    // 0x6b3a1c: ldr             x1, [fp, #0x40]
    // 0x6b3a20: StoreField: r0->field_f = r1
    //     0x6b3a20: stur            w1, [x0, #0xf]
    // 0x6b3a24: ldr             x1, [fp, #0x38]
    // 0x6b3a28: StoreField: r0->field_13 = r1
    //     0x6b3a28: stur            w1, [x0, #0x13]
    // 0x6b3a2c: ldr             x1, [fp, #0x30]
    // 0x6b3a30: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b3a30: stur            w1, [x0, #0x17]
    // 0x6b3a34: ldr             x1, [fp, #0x28]
    // 0x6b3a38: StoreField: r0->field_1b = r1
    //     0x6b3a38: stur            w1, [x0, #0x1b]
    // 0x6b3a3c: ldr             x1, [fp, #0x20]
    // 0x6b3a40: StoreField: r0->field_1f = r1
    //     0x6b3a40: stur            w1, [x0, #0x1f]
    // 0x6b3a44: ldr             x1, [fp, #0x18]
    // 0x6b3a48: StoreField: r0->field_23 = r1
    //     0x6b3a48: stur            w1, [x0, #0x23]
    // 0x6b3a4c: ldr             x1, [fp, #0x10]
    // 0x6b3a50: StoreField: r0->field_27 = r1
    //     0x6b3a50: stur            w1, [x0, #0x27]
    // 0x6b3a54: LeaveFrame
    //     0x6b3a54: mov             SP, fp
    //     0x6b3a58: ldp             fp, lr, [SP], #0x10
    // 0x6b3a5c: ret
    //     0x6b3a5c: ret             
  }
}

// class id: 840, size: 0x2c, field offset: 0xc
class SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xc2447c, size: 0x45c
    // 0xc2447c: EnterFrame
    //     0xc2447c: stp             fp, lr, [SP, #-0x10]!
    //     0xc24480: mov             fp, SP
    // 0xc24484: AllocStack(0x28)
    //     0xc24484: sub             SP, SP, #0x28
    // 0xc24488: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc24488: stur            x1, [fp, #-8]
    //     0xc2448c: mov             x16, x3
    //     0xc24490: mov             x3, x1
    //     0xc24494: mov             x1, x16
    //     0xc24498: stur            x2, [fp, #-0x10]
    //     0xc2449c: stur            x1, [fp, #-0x18]
    // 0xc244a0: CheckStackOverflow
    //     0xc244a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc244a4: cmp             SP, x16
    //     0xc244a8: b.ls            #0xc248d0
    // 0xc244ac: LoadField: r0 = r3->field_b
    //     0xc244ac: ldur            w0, [x3, #0xb]
    // 0xc244b0: DecompressPointer r0
    //     0xc244b0: add             x0, x0, HEAP, lsl #32
    // 0xc244b4: r4 = LoadClassIdInstr(r0)
    //     0xc244b4: ldur            x4, [x0, #-1]
    //     0xc244b8: ubfx            x4, x4, #0xc, #0x14
    // 0xc244bc: stp             x2, x0, [SP]
    // 0xc244c0: mov             x0, x4
    // 0xc244c4: mov             lr, x0
    // 0xc244c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc244cc: blr             lr
    // 0xc244d0: tbnz            w0, #4, #0xc24528
    // 0xc244d4: ldur            x3, [fp, #-8]
    // 0xc244d8: LoadField: r2 = r3->field_7
    //     0xc244d8: ldur            w2, [x3, #7]
    // 0xc244dc: DecompressPointer r2
    //     0xc244dc: add             x2, x2, HEAP, lsl #32
    // 0xc244e0: ldur            x0, [fp, #-0x18]
    // 0xc244e4: r1 = Null
    //     0xc244e4: mov             x1, NULL
    // 0xc244e8: r8 = Parser<C1X0>
    //     0xc244e8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc244ec: ldr             x8, [x8, #0xe40]
    // 0xc244f0: LoadField: r9 = r8->field_7
    //     0xc244f0: ldur            x9, [x8, #7]
    // 0xc244f4: r3 = Null
    //     0xc244f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe48] Null
    //     0xc244f8: ldr             x3, [x3, #0xe48]
    // 0xc244fc: blr             x9
    // 0xc24500: ldur            x0, [fp, #-0x18]
    // 0xc24504: ldur            x1, [fp, #-8]
    // 0xc24508: StoreField: r1->field_b = r0
    //     0xc24508: stur            w0, [x1, #0xb]
    //     0xc2450c: ldurb           w16, [x1, #-1]
    //     0xc24510: ldurb           w17, [x0, #-1]
    //     0xc24514: and             x16, x17, x16, lsr #2
    //     0xc24518: tst             x16, HEAP, lsr #32
    //     0xc2451c: b.eq            #0xc24524
    //     0xc24520: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc24524: b               #0xc2452c
    // 0xc24528: ldur            x1, [fp, #-8]
    // 0xc2452c: LoadField: r0 = r1->field_f
    //     0xc2452c: ldur            w0, [x1, #0xf]
    // 0xc24530: DecompressPointer r0
    //     0xc24530: add             x0, x0, HEAP, lsl #32
    // 0xc24534: r2 = LoadClassIdInstr(r0)
    //     0xc24534: ldur            x2, [x0, #-1]
    //     0xc24538: ubfx            x2, x2, #0xc, #0x14
    // 0xc2453c: ldur            x16, [fp, #-0x10]
    // 0xc24540: stp             x16, x0, [SP]
    // 0xc24544: mov             x0, x2
    // 0xc24548: mov             lr, x0
    // 0xc2454c: ldr             lr, [x21, lr, lsl #3]
    // 0xc24550: blr             lr
    // 0xc24554: tbnz            w0, #4, #0xc245ac
    // 0xc24558: ldur            x3, [fp, #-8]
    // 0xc2455c: LoadField: r2 = r3->field_7
    //     0xc2455c: ldur            w2, [x3, #7]
    // 0xc24560: DecompressPointer r2
    //     0xc24560: add             x2, x2, HEAP, lsl #32
    // 0xc24564: ldur            x0, [fp, #-0x18]
    // 0xc24568: r1 = Null
    //     0xc24568: mov             x1, NULL
    // 0xc2456c: r8 = Parser<C1X1>
    //     0xc2456c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Type: Parser<C1X1>
    //     0xc24570: ldr             x8, [x8, #0xe58]
    // 0xc24574: LoadField: r9 = r8->field_7
    //     0xc24574: ldur            x9, [x8, #7]
    // 0xc24578: r3 = Null
    //     0xc24578: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe60] Null
    //     0xc2457c: ldr             x3, [x3, #0xe60]
    // 0xc24580: blr             x9
    // 0xc24584: ldur            x0, [fp, #-0x18]
    // 0xc24588: ldur            x1, [fp, #-8]
    // 0xc2458c: StoreField: r1->field_f = r0
    //     0xc2458c: stur            w0, [x1, #0xf]
    //     0xc24590: ldurb           w16, [x1, #-1]
    //     0xc24594: ldurb           w17, [x0, #-1]
    //     0xc24598: and             x16, x17, x16, lsr #2
    //     0xc2459c: tst             x16, HEAP, lsr #32
    //     0xc245a0: b.eq            #0xc245a8
    //     0xc245a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc245a8: b               #0xc245b0
    // 0xc245ac: ldur            x1, [fp, #-8]
    // 0xc245b0: LoadField: r0 = r1->field_13
    //     0xc245b0: ldur            w0, [x1, #0x13]
    // 0xc245b4: DecompressPointer r0
    //     0xc245b4: add             x0, x0, HEAP, lsl #32
    // 0xc245b8: r2 = LoadClassIdInstr(r0)
    //     0xc245b8: ldur            x2, [x0, #-1]
    //     0xc245bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc245c0: ldur            x16, [fp, #-0x10]
    // 0xc245c4: stp             x16, x0, [SP]
    // 0xc245c8: mov             x0, x2
    // 0xc245cc: mov             lr, x0
    // 0xc245d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc245d4: blr             lr
    // 0xc245d8: tbnz            w0, #4, #0xc24630
    // 0xc245dc: ldur            x3, [fp, #-8]
    // 0xc245e0: LoadField: r2 = r3->field_7
    //     0xc245e0: ldur            w2, [x3, #7]
    // 0xc245e4: DecompressPointer r2
    //     0xc245e4: add             x2, x2, HEAP, lsl #32
    // 0xc245e8: ldur            x0, [fp, #-0x18]
    // 0xc245ec: r1 = Null
    //     0xc245ec: mov             x1, NULL
    // 0xc245f0: r8 = Parser<C1X2>
    //     0xc245f0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe70] Type: Parser<C1X2>
    //     0xc245f4: ldr             x8, [x8, #0xe70]
    // 0xc245f8: LoadField: r9 = r8->field_7
    //     0xc245f8: ldur            x9, [x8, #7]
    // 0xc245fc: r3 = Null
    //     0xc245fc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe78] Null
    //     0xc24600: ldr             x3, [x3, #0xe78]
    // 0xc24604: blr             x9
    // 0xc24608: ldur            x0, [fp, #-0x18]
    // 0xc2460c: ldur            x1, [fp, #-8]
    // 0xc24610: StoreField: r1->field_13 = r0
    //     0xc24610: stur            w0, [x1, #0x13]
    //     0xc24614: ldurb           w16, [x1, #-1]
    //     0xc24618: ldurb           w17, [x0, #-1]
    //     0xc2461c: and             x16, x17, x16, lsr #2
    //     0xc24620: tst             x16, HEAP, lsr #32
    //     0xc24624: b.eq            #0xc2462c
    //     0xc24628: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc2462c: b               #0xc24634
    // 0xc24630: ldur            x1, [fp, #-8]
    // 0xc24634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc24634: ldur            w0, [x1, #0x17]
    // 0xc24638: DecompressPointer r0
    //     0xc24638: add             x0, x0, HEAP, lsl #32
    // 0xc2463c: r2 = LoadClassIdInstr(r0)
    //     0xc2463c: ldur            x2, [x0, #-1]
    //     0xc24640: ubfx            x2, x2, #0xc, #0x14
    // 0xc24644: ldur            x16, [fp, #-0x10]
    // 0xc24648: stp             x16, x0, [SP]
    // 0xc2464c: mov             x0, x2
    // 0xc24650: mov             lr, x0
    // 0xc24654: ldr             lr, [x21, lr, lsl #3]
    // 0xc24658: blr             lr
    // 0xc2465c: tbnz            w0, #4, #0xc246b4
    // 0xc24660: ldur            x3, [fp, #-8]
    // 0xc24664: LoadField: r2 = r3->field_7
    //     0xc24664: ldur            w2, [x3, #7]
    // 0xc24668: DecompressPointer r2
    //     0xc24668: add             x2, x2, HEAP, lsl #32
    // 0xc2466c: ldur            x0, [fp, #-0x18]
    // 0xc24670: r1 = Null
    //     0xc24670: mov             x1, NULL
    // 0xc24674: r8 = Parser<C1X3>
    //     0xc24674: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe88] Type: Parser<C1X3>
    //     0xc24678: ldr             x8, [x8, #0xe88]
    // 0xc2467c: LoadField: r9 = r8->field_7
    //     0xc2467c: ldur            x9, [x8, #7]
    // 0xc24680: r3 = Null
    //     0xc24680: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe90] Null
    //     0xc24684: ldr             x3, [x3, #0xe90]
    // 0xc24688: blr             x9
    // 0xc2468c: ldur            x0, [fp, #-0x18]
    // 0xc24690: ldur            x1, [fp, #-8]
    // 0xc24694: ArrayStore: r1[0] = r0  ; List_4
    //     0xc24694: stur            w0, [x1, #0x17]
    //     0xc24698: ldurb           w16, [x1, #-1]
    //     0xc2469c: ldurb           w17, [x0, #-1]
    //     0xc246a0: and             x16, x17, x16, lsr #2
    //     0xc246a4: tst             x16, HEAP, lsr #32
    //     0xc246a8: b.eq            #0xc246b0
    //     0xc246ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc246b0: b               #0xc246b8
    // 0xc246b4: ldur            x1, [fp, #-8]
    // 0xc246b8: LoadField: r0 = r1->field_1b
    //     0xc246b8: ldur            w0, [x1, #0x1b]
    // 0xc246bc: DecompressPointer r0
    //     0xc246bc: add             x0, x0, HEAP, lsl #32
    // 0xc246c0: r2 = LoadClassIdInstr(r0)
    //     0xc246c0: ldur            x2, [x0, #-1]
    //     0xc246c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc246c8: ldur            x16, [fp, #-0x10]
    // 0xc246cc: stp             x16, x0, [SP]
    // 0xc246d0: mov             x0, x2
    // 0xc246d4: mov             lr, x0
    // 0xc246d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc246dc: blr             lr
    // 0xc246e0: tbnz            w0, #4, #0xc24738
    // 0xc246e4: ldur            x3, [fp, #-8]
    // 0xc246e8: LoadField: r2 = r3->field_7
    //     0xc246e8: ldur            w2, [x3, #7]
    // 0xc246ec: DecompressPointer r2
    //     0xc246ec: add             x2, x2, HEAP, lsl #32
    // 0xc246f0: ldur            x0, [fp, #-0x18]
    // 0xc246f4: r1 = Null
    //     0xc246f4: mov             x1, NULL
    // 0xc246f8: r8 = Parser<C1X4>
    //     0xc246f8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fea0] Type: Parser<C1X4>
    //     0xc246fc: ldr             x8, [x8, #0xea0]
    // 0xc24700: LoadField: r9 = r8->field_7
    //     0xc24700: ldur            x9, [x8, #7]
    // 0xc24704: r3 = Null
    //     0xc24704: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fea8] Null
    //     0xc24708: ldr             x3, [x3, #0xea8]
    // 0xc2470c: blr             x9
    // 0xc24710: ldur            x0, [fp, #-0x18]
    // 0xc24714: ldur            x1, [fp, #-8]
    // 0xc24718: StoreField: r1->field_1b = r0
    //     0xc24718: stur            w0, [x1, #0x1b]
    //     0xc2471c: ldurb           w16, [x1, #-1]
    //     0xc24720: ldurb           w17, [x0, #-1]
    //     0xc24724: and             x16, x17, x16, lsr #2
    //     0xc24728: tst             x16, HEAP, lsr #32
    //     0xc2472c: b.eq            #0xc24734
    //     0xc24730: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc24734: b               #0xc2473c
    // 0xc24738: ldur            x1, [fp, #-8]
    // 0xc2473c: LoadField: r0 = r1->field_1f
    //     0xc2473c: ldur            w0, [x1, #0x1f]
    // 0xc24740: DecompressPointer r0
    //     0xc24740: add             x0, x0, HEAP, lsl #32
    // 0xc24744: r2 = LoadClassIdInstr(r0)
    //     0xc24744: ldur            x2, [x0, #-1]
    //     0xc24748: ubfx            x2, x2, #0xc, #0x14
    // 0xc2474c: ldur            x16, [fp, #-0x10]
    // 0xc24750: stp             x16, x0, [SP]
    // 0xc24754: mov             x0, x2
    // 0xc24758: mov             lr, x0
    // 0xc2475c: ldr             lr, [x21, lr, lsl #3]
    // 0xc24760: blr             lr
    // 0xc24764: tbnz            w0, #4, #0xc247bc
    // 0xc24768: ldur            x3, [fp, #-8]
    // 0xc2476c: LoadField: r2 = r3->field_7
    //     0xc2476c: ldur            w2, [x3, #7]
    // 0xc24770: DecompressPointer r2
    //     0xc24770: add             x2, x2, HEAP, lsl #32
    // 0xc24774: ldur            x0, [fp, #-0x18]
    // 0xc24778: r1 = Null
    //     0xc24778: mov             x1, NULL
    // 0xc2477c: r8 = Parser<C1X5>
    //     0xc2477c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3feb8] Type: Parser<C1X5>
    //     0xc24780: ldr             x8, [x8, #0xeb8]
    // 0xc24784: LoadField: r9 = r8->field_7
    //     0xc24784: ldur            x9, [x8, #7]
    // 0xc24788: r3 = Null
    //     0xc24788: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fec0] Null
    //     0xc2478c: ldr             x3, [x3, #0xec0]
    // 0xc24790: blr             x9
    // 0xc24794: ldur            x0, [fp, #-0x18]
    // 0xc24798: ldur            x1, [fp, #-8]
    // 0xc2479c: StoreField: r1->field_1f = r0
    //     0xc2479c: stur            w0, [x1, #0x1f]
    //     0xc247a0: ldurb           w16, [x1, #-1]
    //     0xc247a4: ldurb           w17, [x0, #-1]
    //     0xc247a8: and             x16, x17, x16, lsr #2
    //     0xc247ac: tst             x16, HEAP, lsr #32
    //     0xc247b0: b.eq            #0xc247b8
    //     0xc247b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc247b8: b               #0xc247c0
    // 0xc247bc: ldur            x1, [fp, #-8]
    // 0xc247c0: LoadField: r0 = r1->field_23
    //     0xc247c0: ldur            w0, [x1, #0x23]
    // 0xc247c4: DecompressPointer r0
    //     0xc247c4: add             x0, x0, HEAP, lsl #32
    // 0xc247c8: r2 = LoadClassIdInstr(r0)
    //     0xc247c8: ldur            x2, [x0, #-1]
    //     0xc247cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc247d0: ldur            x16, [fp, #-0x10]
    // 0xc247d4: stp             x16, x0, [SP]
    // 0xc247d8: mov             x0, x2
    // 0xc247dc: mov             lr, x0
    // 0xc247e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc247e4: blr             lr
    // 0xc247e8: tbnz            w0, #4, #0xc24840
    // 0xc247ec: ldur            x3, [fp, #-8]
    // 0xc247f0: LoadField: r2 = r3->field_7
    //     0xc247f0: ldur            w2, [x3, #7]
    // 0xc247f4: DecompressPointer r2
    //     0xc247f4: add             x2, x2, HEAP, lsl #32
    // 0xc247f8: ldur            x0, [fp, #-0x18]
    // 0xc247fc: r1 = Null
    //     0xc247fc: mov             x1, NULL
    // 0xc24800: r8 = Parser<C1X6>
    //     0xc24800: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fed0] Type: Parser<C1X6>
    //     0xc24804: ldr             x8, [x8, #0xed0]
    // 0xc24808: LoadField: r9 = r8->field_7
    //     0xc24808: ldur            x9, [x8, #7]
    // 0xc2480c: r3 = Null
    //     0xc2480c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fed8] Null
    //     0xc24810: ldr             x3, [x3, #0xed8]
    // 0xc24814: blr             x9
    // 0xc24818: ldur            x0, [fp, #-0x18]
    // 0xc2481c: ldur            x1, [fp, #-8]
    // 0xc24820: StoreField: r1->field_23 = r0
    //     0xc24820: stur            w0, [x1, #0x23]
    //     0xc24824: ldurb           w16, [x1, #-1]
    //     0xc24828: ldurb           w17, [x0, #-1]
    //     0xc2482c: and             x16, x17, x16, lsr #2
    //     0xc24830: tst             x16, HEAP, lsr #32
    //     0xc24834: b.eq            #0xc2483c
    //     0xc24838: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc2483c: b               #0xc24844
    // 0xc24840: ldur            x1, [fp, #-8]
    // 0xc24844: LoadField: r0 = r1->field_27
    //     0xc24844: ldur            w0, [x1, #0x27]
    // 0xc24848: DecompressPointer r0
    //     0xc24848: add             x0, x0, HEAP, lsl #32
    // 0xc2484c: r2 = LoadClassIdInstr(r0)
    //     0xc2484c: ldur            x2, [x0, #-1]
    //     0xc24850: ubfx            x2, x2, #0xc, #0x14
    // 0xc24854: ldur            x16, [fp, #-0x10]
    // 0xc24858: stp             x16, x0, [SP]
    // 0xc2485c: mov             x0, x2
    // 0xc24860: mov             lr, x0
    // 0xc24864: ldr             lr, [x21, lr, lsl #3]
    // 0xc24868: blr             lr
    // 0xc2486c: tbnz            w0, #4, #0xc248c0
    // 0xc24870: ldur            x3, [fp, #-8]
    // 0xc24874: LoadField: r2 = r3->field_7
    //     0xc24874: ldur            w2, [x3, #7]
    // 0xc24878: DecompressPointer r2
    //     0xc24878: add             x2, x2, HEAP, lsl #32
    // 0xc2487c: ldur            x0, [fp, #-0x18]
    // 0xc24880: r1 = Null
    //     0xc24880: mov             x1, NULL
    // 0xc24884: r8 = Parser<C1X7>
    //     0xc24884: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fee8] Type: Parser<C1X7>
    //     0xc24888: ldr             x8, [x8, #0xee8]
    // 0xc2488c: LoadField: r9 = r8->field_7
    //     0xc2488c: ldur            x9, [x8, #7]
    // 0xc24890: r3 = Null
    //     0xc24890: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fef0] Null
    //     0xc24894: ldr             x3, [x3, #0xef0]
    // 0xc24898: blr             x9
    // 0xc2489c: ldur            x0, [fp, #-0x18]
    // 0xc248a0: ldur            x1, [fp, #-8]
    // 0xc248a4: StoreField: r1->field_27 = r0
    //     0xc248a4: stur            w0, [x1, #0x27]
    //     0xc248a8: ldurb           w16, [x1, #-1]
    //     0xc248ac: ldurb           w17, [x0, #-1]
    //     0xc248b0: and             x16, x17, x16, lsr #2
    //     0xc248b4: tst             x16, HEAP, lsr #32
    //     0xc248b8: b.eq            #0xc248c0
    //     0xc248bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc248c0: r0 = Null
    //     0xc248c0: mov             x0, NULL
    // 0xc248c4: LeaveFrame
    //     0xc248c4: mov             SP, fp
    //     0xc248c8: ldp             fp, lr, [SP], #0x10
    // 0xc248cc: ret
    //     0xc248cc: ret             
    // 0xc248d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc248d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc248d4: b               #0xc244ac
  }
  get _ children(/* No info */) {
    // ** addr: 0xc62b90, size: 0xec
    // 0xc62b90: EnterFrame
    //     0xc62b90: stp             fp, lr, [SP, #-0x10]!
    //     0xc62b94: mov             fp, SP
    // 0xc62b98: AllocStack(0x48)
    //     0xc62b98: sub             SP, SP, #0x48
    // 0xc62b9c: r0 = 16
    //     0xc62b9c: movz            x0, #0x10
    // 0xc62ba0: LoadField: r3 = r1->field_b
    //     0xc62ba0: ldur            w3, [x1, #0xb]
    // 0xc62ba4: DecompressPointer r3
    //     0xc62ba4: add             x3, x3, HEAP, lsl #32
    // 0xc62ba8: stur            x3, [fp, #-0x40]
    // 0xc62bac: LoadField: r4 = r1->field_f
    //     0xc62bac: ldur            w4, [x1, #0xf]
    // 0xc62bb0: DecompressPointer r4
    //     0xc62bb0: add             x4, x4, HEAP, lsl #32
    // 0xc62bb4: stur            x4, [fp, #-0x38]
    // 0xc62bb8: LoadField: r5 = r1->field_13
    //     0xc62bb8: ldur            w5, [x1, #0x13]
    // 0xc62bbc: DecompressPointer r5
    //     0xc62bbc: add             x5, x5, HEAP, lsl #32
    // 0xc62bc0: stur            x5, [fp, #-0x30]
    // 0xc62bc4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc62bc4: ldur            w6, [x1, #0x17]
    // 0xc62bc8: DecompressPointer r6
    //     0xc62bc8: add             x6, x6, HEAP, lsl #32
    // 0xc62bcc: stur            x6, [fp, #-0x28]
    // 0xc62bd0: LoadField: r7 = r1->field_1b
    //     0xc62bd0: ldur            w7, [x1, #0x1b]
    // 0xc62bd4: DecompressPointer r7
    //     0xc62bd4: add             x7, x7, HEAP, lsl #32
    // 0xc62bd8: stur            x7, [fp, #-0x20]
    // 0xc62bdc: LoadField: r8 = r1->field_1f
    //     0xc62bdc: ldur            w8, [x1, #0x1f]
    // 0xc62be0: DecompressPointer r8
    //     0xc62be0: add             x8, x8, HEAP, lsl #32
    // 0xc62be4: stur            x8, [fp, #-0x18]
    // 0xc62be8: LoadField: r9 = r1->field_23
    //     0xc62be8: ldur            w9, [x1, #0x23]
    // 0xc62bec: DecompressPointer r9
    //     0xc62bec: add             x9, x9, HEAP, lsl #32
    // 0xc62bf0: stur            x9, [fp, #-0x10]
    // 0xc62bf4: LoadField: r10 = r1->field_27
    //     0xc62bf4: ldur            w10, [x1, #0x27]
    // 0xc62bf8: DecompressPointer r10
    //     0xc62bf8: add             x10, x10, HEAP, lsl #32
    // 0xc62bfc: mov             x2, x0
    // 0xc62c00: stur            x10, [fp, #-8]
    // 0xc62c04: r1 = Null
    //     0xc62c04: mov             x1, NULL
    // 0xc62c08: r0 = AllocateArray()
    //     0xc62c08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc62c0c: mov             x2, x0
    // 0xc62c10: ldur            x0, [fp, #-0x40]
    // 0xc62c14: stur            x2, [fp, #-0x48]
    // 0xc62c18: StoreField: r2->field_f = r0
    //     0xc62c18: stur            w0, [x2, #0xf]
    // 0xc62c1c: ldur            x0, [fp, #-0x38]
    // 0xc62c20: StoreField: r2->field_13 = r0
    //     0xc62c20: stur            w0, [x2, #0x13]
    // 0xc62c24: ldur            x0, [fp, #-0x30]
    // 0xc62c28: ArrayStore: r2[0] = r0  ; List_4
    //     0xc62c28: stur            w0, [x2, #0x17]
    // 0xc62c2c: ldur            x0, [fp, #-0x28]
    // 0xc62c30: StoreField: r2->field_1b = r0
    //     0xc62c30: stur            w0, [x2, #0x1b]
    // 0xc62c34: ldur            x0, [fp, #-0x20]
    // 0xc62c38: StoreField: r2->field_1f = r0
    //     0xc62c38: stur            w0, [x2, #0x1f]
    // 0xc62c3c: ldur            x0, [fp, #-0x18]
    // 0xc62c40: StoreField: r2->field_23 = r0
    //     0xc62c40: stur            w0, [x2, #0x23]
    // 0xc62c44: ldur            x0, [fp, #-0x10]
    // 0xc62c48: StoreField: r2->field_27 = r0
    //     0xc62c48: stur            w0, [x2, #0x27]
    // 0xc62c4c: ldur            x0, [fp, #-8]
    // 0xc62c50: StoreField: r2->field_2b = r0
    //     0xc62c50: stur            w0, [x2, #0x2b]
    // 0xc62c54: r1 = <Parser>
    //     0xc62c54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62c58: ldr             x1, [x1, #0x8c8]
    // 0xc62c5c: r0 = AllocateGrowableArray()
    //     0xc62c5c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc62c60: ldur            x1, [fp, #-0x48]
    // 0xc62c64: StoreField: r0->field_f = r1
    //     0xc62c64: stur            w1, [x0, #0xf]
    // 0xc62c68: r1 = 16
    //     0xc62c68: movz            x1, #0x10
    // 0xc62c6c: StoreField: r0->field_b = r1
    //     0xc62c6c: stur            w1, [x0, #0xb]
    // 0xc62c70: LeaveFrame
    //     0xc62c70: mov             SP, fp
    //     0xc62c74: ldp             fp, lr, [SP], #0x10
    // 0xc62c78: ret
    //     0xc62c78: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc65588, size: 0x4ec
    // 0xc65588: EnterFrame
    //     0xc65588: stp             fp, lr, [SP, #-0x10]!
    //     0xc6558c: mov             fp, SP
    // 0xc65590: AllocStack(0x98)
    //     0xc65590: sub             SP, SP, #0x98
    // 0xc65594: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r3, fp-0x8 */)
    //     0xc65594: mov             x3, x1
    //     0xc65598: stur            x1, [fp, #-8]
    // 0xc6559c: CheckStackOverflow
    //     0xc6559c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc655a0: cmp             SP, x16
    //     0xc655a4: b.ls            #0xc65a6c
    // 0xc655a8: LoadField: r1 = r3->field_b
    //     0xc655a8: ldur            w1, [x3, #0xb]
    // 0xc655ac: DecompressPointer r1
    //     0xc655ac: add             x1, x1, HEAP, lsl #32
    // 0xc655b0: r0 = LoadClassIdInstr(r1)
    //     0xc655b0: ldur            x0, [x1, #-1]
    //     0xc655b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc655b8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc655b8: sub             lr, x0, #0xfd0
    //     0xc655bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc655c0: blr             lr
    // 0xc655c4: mov             x3, x0
    // 0xc655c8: stur            x3, [fp, #-0x18]
    // 0xc655cc: r4 = LoadClassIdInstr(r3)
    //     0xc655cc: ldur            x4, [x3, #-1]
    //     0xc655d0: ubfx            x4, x4, #0xc, #0x14
    // 0xc655d4: stur            x4, [fp, #-0x10]
    // 0xc655d8: cmp             x4, #0x35d
    // 0xc655dc: b.ne            #0xc655f0
    // 0xc655e0: mov             x0, x3
    // 0xc655e4: LeaveFrame
    //     0xc655e4: mov             SP, fp
    //     0xc655e8: ldp             fp, lr, [SP], #0x10
    // 0xc655ec: ret
    //     0xc655ec: ret             
    // 0xc655f0: ldur            x5, [fp, #-8]
    // 0xc655f4: LoadField: r1 = r5->field_f
    //     0xc655f4: ldur            w1, [x5, #0xf]
    // 0xc655f8: DecompressPointer r1
    //     0xc655f8: add             x1, x1, HEAP, lsl #32
    // 0xc655fc: r0 = LoadClassIdInstr(r1)
    //     0xc655fc: ldur            x0, [x1, #-1]
    //     0xc65600: ubfx            x0, x0, #0xc, #0x14
    // 0xc65604: mov             x2, x3
    // 0xc65608: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65608: sub             lr, x0, #0xfd0
    //     0xc6560c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65610: blr             lr
    // 0xc65614: mov             x3, x0
    // 0xc65618: stur            x3, [fp, #-0x28]
    // 0xc6561c: r4 = LoadClassIdInstr(r3)
    //     0xc6561c: ldur            x4, [x3, #-1]
    //     0xc65620: ubfx            x4, x4, #0xc, #0x14
    // 0xc65624: stur            x4, [fp, #-0x20]
    // 0xc65628: cmp             x4, #0x35d
    // 0xc6562c: b.ne            #0xc65640
    // 0xc65630: mov             x0, x3
    // 0xc65634: LeaveFrame
    //     0xc65634: mov             SP, fp
    //     0xc65638: ldp             fp, lr, [SP], #0x10
    // 0xc6563c: ret
    //     0xc6563c: ret             
    // 0xc65640: ldur            x5, [fp, #-8]
    // 0xc65644: LoadField: r1 = r5->field_13
    //     0xc65644: ldur            w1, [x5, #0x13]
    // 0xc65648: DecompressPointer r1
    //     0xc65648: add             x1, x1, HEAP, lsl #32
    // 0xc6564c: r0 = LoadClassIdInstr(r1)
    //     0xc6564c: ldur            x0, [x1, #-1]
    //     0xc65650: ubfx            x0, x0, #0xc, #0x14
    // 0xc65654: mov             x2, x3
    // 0xc65658: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65658: sub             lr, x0, #0xfd0
    //     0xc6565c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65660: blr             lr
    // 0xc65664: mov             x3, x0
    // 0xc65668: stur            x3, [fp, #-0x38]
    // 0xc6566c: r4 = LoadClassIdInstr(r3)
    //     0xc6566c: ldur            x4, [x3, #-1]
    //     0xc65670: ubfx            x4, x4, #0xc, #0x14
    // 0xc65674: stur            x4, [fp, #-0x30]
    // 0xc65678: cmp             x4, #0x35d
    // 0xc6567c: b.ne            #0xc65690
    // 0xc65680: mov             x0, x3
    // 0xc65684: LeaveFrame
    //     0xc65684: mov             SP, fp
    //     0xc65688: ldp             fp, lr, [SP], #0x10
    // 0xc6568c: ret
    //     0xc6568c: ret             
    // 0xc65690: ldur            x5, [fp, #-8]
    // 0xc65694: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc65694: ldur            w1, [x5, #0x17]
    // 0xc65698: DecompressPointer r1
    //     0xc65698: add             x1, x1, HEAP, lsl #32
    // 0xc6569c: r0 = LoadClassIdInstr(r1)
    //     0xc6569c: ldur            x0, [x1, #-1]
    //     0xc656a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc656a4: mov             x2, x3
    // 0xc656a8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc656a8: sub             lr, x0, #0xfd0
    //     0xc656ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc656b0: blr             lr
    // 0xc656b4: mov             x3, x0
    // 0xc656b8: stur            x3, [fp, #-0x48]
    // 0xc656bc: r4 = LoadClassIdInstr(r3)
    //     0xc656bc: ldur            x4, [x3, #-1]
    //     0xc656c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc656c4: stur            x4, [fp, #-0x40]
    // 0xc656c8: cmp             x4, #0x35d
    // 0xc656cc: b.ne            #0xc656e0
    // 0xc656d0: mov             x0, x3
    // 0xc656d4: LeaveFrame
    //     0xc656d4: mov             SP, fp
    //     0xc656d8: ldp             fp, lr, [SP], #0x10
    // 0xc656dc: ret
    //     0xc656dc: ret             
    // 0xc656e0: ldur            x5, [fp, #-8]
    // 0xc656e4: LoadField: r1 = r5->field_1b
    //     0xc656e4: ldur            w1, [x5, #0x1b]
    // 0xc656e8: DecompressPointer r1
    //     0xc656e8: add             x1, x1, HEAP, lsl #32
    // 0xc656ec: r0 = LoadClassIdInstr(r1)
    //     0xc656ec: ldur            x0, [x1, #-1]
    //     0xc656f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc656f4: mov             x2, x3
    // 0xc656f8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc656f8: sub             lr, x0, #0xfd0
    //     0xc656fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc65700: blr             lr
    // 0xc65704: mov             x3, x0
    // 0xc65708: stur            x3, [fp, #-0x58]
    // 0xc6570c: r4 = LoadClassIdInstr(r3)
    //     0xc6570c: ldur            x4, [x3, #-1]
    //     0xc65710: ubfx            x4, x4, #0xc, #0x14
    // 0xc65714: stur            x4, [fp, #-0x50]
    // 0xc65718: cmp             x4, #0x35d
    // 0xc6571c: b.ne            #0xc65730
    // 0xc65720: mov             x0, x3
    // 0xc65724: LeaveFrame
    //     0xc65724: mov             SP, fp
    //     0xc65728: ldp             fp, lr, [SP], #0x10
    // 0xc6572c: ret
    //     0xc6572c: ret             
    // 0xc65730: ldur            x5, [fp, #-8]
    // 0xc65734: LoadField: r1 = r5->field_1f
    //     0xc65734: ldur            w1, [x5, #0x1f]
    // 0xc65738: DecompressPointer r1
    //     0xc65738: add             x1, x1, HEAP, lsl #32
    // 0xc6573c: r0 = LoadClassIdInstr(r1)
    //     0xc6573c: ldur            x0, [x1, #-1]
    //     0xc65740: ubfx            x0, x0, #0xc, #0x14
    // 0xc65744: mov             x2, x3
    // 0xc65748: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65748: sub             lr, x0, #0xfd0
    //     0xc6574c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65750: blr             lr
    // 0xc65754: mov             x3, x0
    // 0xc65758: stur            x3, [fp, #-0x68]
    // 0xc6575c: r4 = LoadClassIdInstr(r3)
    //     0xc6575c: ldur            x4, [x3, #-1]
    //     0xc65760: ubfx            x4, x4, #0xc, #0x14
    // 0xc65764: stur            x4, [fp, #-0x60]
    // 0xc65768: cmp             x4, #0x35d
    // 0xc6576c: b.ne            #0xc65780
    // 0xc65770: mov             x0, x3
    // 0xc65774: LeaveFrame
    //     0xc65774: mov             SP, fp
    //     0xc65778: ldp             fp, lr, [SP], #0x10
    // 0xc6577c: ret
    //     0xc6577c: ret             
    // 0xc65780: ldur            x5, [fp, #-8]
    // 0xc65784: LoadField: r1 = r5->field_23
    //     0xc65784: ldur            w1, [x5, #0x23]
    // 0xc65788: DecompressPointer r1
    //     0xc65788: add             x1, x1, HEAP, lsl #32
    // 0xc6578c: r0 = LoadClassIdInstr(r1)
    //     0xc6578c: ldur            x0, [x1, #-1]
    //     0xc65790: ubfx            x0, x0, #0xc, #0x14
    // 0xc65794: mov             x2, x3
    // 0xc65798: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65798: sub             lr, x0, #0xfd0
    //     0xc6579c: ldr             lr, [x21, lr, lsl #3]
    //     0xc657a0: blr             lr
    // 0xc657a4: mov             x3, x0
    // 0xc657a8: stur            x3, [fp, #-0x78]
    // 0xc657ac: r4 = LoadClassIdInstr(r3)
    //     0xc657ac: ldur            x4, [x3, #-1]
    //     0xc657b0: ubfx            x4, x4, #0xc, #0x14
    // 0xc657b4: stur            x4, [fp, #-0x70]
    // 0xc657b8: cmp             x4, #0x35d
    // 0xc657bc: b.ne            #0xc657d0
    // 0xc657c0: mov             x0, x3
    // 0xc657c4: LeaveFrame
    //     0xc657c4: mov             SP, fp
    //     0xc657c8: ldp             fp, lr, [SP], #0x10
    // 0xc657cc: ret
    //     0xc657cc: ret             
    // 0xc657d0: ldur            x5, [fp, #-8]
    // 0xc657d4: LoadField: r1 = r5->field_27
    //     0xc657d4: ldur            w1, [x5, #0x27]
    // 0xc657d8: DecompressPointer r1
    //     0xc657d8: add             x1, x1, HEAP, lsl #32
    // 0xc657dc: r0 = LoadClassIdInstr(r1)
    //     0xc657dc: ldur            x0, [x1, #-1]
    //     0xc657e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc657e4: mov             x2, x3
    // 0xc657e8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc657e8: sub             lr, x0, #0xfd0
    //     0xc657ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc657f0: blr             lr
    // 0xc657f4: stur            x0, [fp, #-0x90]
    // 0xc657f8: r1 = LoadClassIdInstr(r0)
    //     0xc657f8: ldur            x1, [x0, #-1]
    //     0xc657fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc65800: stur            x1, [fp, #-0x88]
    // 0xc65804: cmp             x1, #0x35d
    // 0xc65808: b.ne            #0xc65818
    // 0xc6580c: LeaveFrame
    //     0xc6580c: mov             SP, fp
    //     0xc65810: ldp             fp, lr, [SP], #0x10
    // 0xc65814: ret
    //     0xc65814: ret             
    // 0xc65818: ldur            x2, [fp, #-8]
    // 0xc6581c: ldur            x3, [fp, #-0x10]
    // 0xc65820: LoadField: r4 = r2->field_7
    //     0xc65820: ldur            w4, [x2, #7]
    // 0xc65824: DecompressPointer r4
    //     0xc65824: add             x4, x4, HEAP, lsl #32
    // 0xc65828: stur            x4, [fp, #-0x80]
    // 0xc6582c: cmp             x3, #0x35d
    // 0xc65830: b.eq            #0xc6596c
    // 0xc65834: ldur            x3, [fp, #-0x18]
    // 0xc65838: ldur            x2, [fp, #-0x20]
    // 0xc6583c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc6583c: ldur            w5, [x3, #0x17]
    // 0xc65840: DecompressPointer r5
    //     0xc65840: add             x5, x5, HEAP, lsl #32
    // 0xc65844: stur            x5, [fp, #-8]
    // 0xc65848: r1 = 16
    //     0xc65848: movz            x1, #0x10
    // 0xc6584c: r0 = AllocateRecord()
    //     0xc6584c: bl              #0xc6f004  ; AllocateRecordStub
    // 0xc65850: mov             x2, x0
    // 0xc65854: ldur            x0, [fp, #-8]
    // 0xc65858: stur            x2, [fp, #-0x98]
    // 0xc6585c: StoreField: r2->field_f = r0
    //     0xc6585c: stur            w0, [x2, #0xf]
    // 0xc65860: ldur            x0, [fp, #-0x20]
    // 0xc65864: cmp             x0, #0x35d
    // 0xc65868: b.eq            #0xc6598c
    // 0xc6586c: ldur            x1, [fp, #-0x28]
    // 0xc65870: ldur            x0, [fp, #-0x30]
    // 0xc65874: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc65874: ldur            w3, [x1, #0x17]
    // 0xc65878: DecompressPointer r3
    //     0xc65878: add             x3, x3, HEAP, lsl #32
    // 0xc6587c: StoreField: r2->field_13 = r3
    //     0xc6587c: stur            w3, [x2, #0x13]
    // 0xc65880: cmp             x0, #0x35d
    // 0xc65884: b.eq            #0xc659ac
    // 0xc65888: ldur            x1, [fp, #-0x38]
    // 0xc6588c: ldur            x0, [fp, #-0x40]
    // 0xc65890: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc65890: ldur            w3, [x1, #0x17]
    // 0xc65894: DecompressPointer r3
    //     0xc65894: add             x3, x3, HEAP, lsl #32
    // 0xc65898: ArrayStore: r2[0] = r3  ; List_4
    //     0xc65898: stur            w3, [x2, #0x17]
    // 0xc6589c: cmp             x0, #0x35d
    // 0xc658a0: b.eq            #0xc659cc
    // 0xc658a4: ldur            x1, [fp, #-0x48]
    // 0xc658a8: ldur            x0, [fp, #-0x50]
    // 0xc658ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc658ac: ldur            w3, [x1, #0x17]
    // 0xc658b0: DecompressPointer r3
    //     0xc658b0: add             x3, x3, HEAP, lsl #32
    // 0xc658b4: StoreField: r2->field_1b = r3
    //     0xc658b4: stur            w3, [x2, #0x1b]
    // 0xc658b8: cmp             x0, #0x35d
    // 0xc658bc: b.eq            #0xc659ec
    // 0xc658c0: ldur            x1, [fp, #-0x58]
    // 0xc658c4: ldur            x0, [fp, #-0x60]
    // 0xc658c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc658c8: ldur            w3, [x1, #0x17]
    // 0xc658cc: DecompressPointer r3
    //     0xc658cc: add             x3, x3, HEAP, lsl #32
    // 0xc658d0: StoreField: r2->field_1f = r3
    //     0xc658d0: stur            w3, [x2, #0x1f]
    // 0xc658d4: cmp             x0, #0x35d
    // 0xc658d8: b.eq            #0xc65a0c
    // 0xc658dc: ldur            x1, [fp, #-0x68]
    // 0xc658e0: ldur            x0, [fp, #-0x70]
    // 0xc658e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc658e4: ldur            w3, [x1, #0x17]
    // 0xc658e8: DecompressPointer r3
    //     0xc658e8: add             x3, x3, HEAP, lsl #32
    // 0xc658ec: StoreField: r2->field_23 = r3
    //     0xc658ec: stur            w3, [x2, #0x23]
    // 0xc658f0: cmp             x0, #0x35d
    // 0xc658f4: b.eq            #0xc65a2c
    // 0xc658f8: ldur            x1, [fp, #-0x78]
    // 0xc658fc: ldur            x0, [fp, #-0x88]
    // 0xc65900: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc65900: ldur            w3, [x1, #0x17]
    // 0xc65904: DecompressPointer r3
    //     0xc65904: add             x3, x3, HEAP, lsl #32
    // 0xc65908: StoreField: r2->field_27 = r3
    //     0xc65908: stur            w3, [x2, #0x27]
    // 0xc6590c: cmp             x0, #0x35d
    // 0xc65910: b.eq            #0xc65a4c
    // 0xc65914: ldur            x0, [fp, #-0x90]
    // 0xc65918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc65918: ldur            w1, [x0, #0x17]
    // 0xc6591c: DecompressPointer r1
    //     0xc6591c: add             x1, x1, HEAP, lsl #32
    // 0xc65920: StoreField: r2->field_2b = r1
    //     0xc65920: stur            w1, [x2, #0x2b]
    // 0xc65924: LoadField: r3 = r0->field_7
    //     0xc65924: ldur            w3, [x0, #7]
    // 0xc65928: DecompressPointer r3
    //     0xc65928: add             x3, x3, HEAP, lsl #32
    // 0xc6592c: stur            x3, [fp, #-8]
    // 0xc65930: LoadField: r4 = r0->field_b
    //     0xc65930: ldur            x4, [x0, #0xb]
    // 0xc65934: ldur            x1, [fp, #-0x80]
    // 0xc65938: stur            x4, [fp, #-0x10]
    // 0xc6593c: r0 = Success()
    //     0xc6593c: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc65940: mov             x1, x0
    // 0xc65944: ldur            x0, [fp, #-0x98]
    // 0xc65948: ArrayStore: r1[0] = r0  ; List_4
    //     0xc65948: stur            w0, [x1, #0x17]
    // 0xc6594c: ldur            x0, [fp, #-8]
    // 0xc65950: StoreField: r1->field_7 = r0
    //     0xc65950: stur            w0, [x1, #7]
    // 0xc65954: ldur            x0, [fp, #-0x10]
    // 0xc65958: StoreField: r1->field_b = r0
    //     0xc65958: stur            x0, [x1, #0xb]
    // 0xc6595c: mov             x0, x1
    // 0xc65960: LeaveFrame
    //     0xc65960: mov             SP, fp
    //     0xc65964: ldp             fp, lr, [SP], #0x10
    // 0xc65968: ret
    //     0xc65968: ret             
    // 0xc6596c: ldur            x3, [fp, #-0x18]
    // 0xc65970: r0 = ParserException()
    //     0xc65970: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65974: mov             x1, x0
    // 0xc65978: ldur            x0, [fp, #-0x18]
    // 0xc6597c: StoreField: r1->field_7 = r0
    //     0xc6597c: stur            w0, [x1, #7]
    // 0xc65980: mov             x0, x1
    // 0xc65984: r0 = Throw()
    //     0xc65984: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65988: brk             #0
    // 0xc6598c: ldur            x1, [fp, #-0x28]
    // 0xc65990: r0 = ParserException()
    //     0xc65990: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65994: mov             x1, x0
    // 0xc65998: ldur            x0, [fp, #-0x28]
    // 0xc6599c: StoreField: r1->field_7 = r0
    //     0xc6599c: stur            w0, [x1, #7]
    // 0xc659a0: mov             x0, x1
    // 0xc659a4: r0 = Throw()
    //     0xc659a4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc659a8: brk             #0
    // 0xc659ac: ldur            x1, [fp, #-0x38]
    // 0xc659b0: r0 = ParserException()
    //     0xc659b0: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc659b4: mov             x1, x0
    // 0xc659b8: ldur            x0, [fp, #-0x38]
    // 0xc659bc: StoreField: r1->field_7 = r0
    //     0xc659bc: stur            w0, [x1, #7]
    // 0xc659c0: mov             x0, x1
    // 0xc659c4: r0 = Throw()
    //     0xc659c4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc659c8: brk             #0
    // 0xc659cc: ldur            x1, [fp, #-0x48]
    // 0xc659d0: r0 = ParserException()
    //     0xc659d0: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc659d4: mov             x1, x0
    // 0xc659d8: ldur            x0, [fp, #-0x48]
    // 0xc659dc: StoreField: r1->field_7 = r0
    //     0xc659dc: stur            w0, [x1, #7]
    // 0xc659e0: mov             x0, x1
    // 0xc659e4: r0 = Throw()
    //     0xc659e4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc659e8: brk             #0
    // 0xc659ec: ldur            x1, [fp, #-0x58]
    // 0xc659f0: r0 = ParserException()
    //     0xc659f0: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc659f4: mov             x1, x0
    // 0xc659f8: ldur            x0, [fp, #-0x58]
    // 0xc659fc: StoreField: r1->field_7 = r0
    //     0xc659fc: stur            w0, [x1, #7]
    // 0xc65a00: mov             x0, x1
    // 0xc65a04: r0 = Throw()
    //     0xc65a04: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65a08: brk             #0
    // 0xc65a0c: ldur            x1, [fp, #-0x68]
    // 0xc65a10: r0 = ParserException()
    //     0xc65a10: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65a14: mov             x1, x0
    // 0xc65a18: ldur            x0, [fp, #-0x68]
    // 0xc65a1c: StoreField: r1->field_7 = r0
    //     0xc65a1c: stur            w0, [x1, #7]
    // 0xc65a20: mov             x0, x1
    // 0xc65a24: r0 = Throw()
    //     0xc65a24: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65a28: brk             #0
    // 0xc65a2c: ldur            x1, [fp, #-0x78]
    // 0xc65a30: r0 = ParserException()
    //     0xc65a30: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65a34: mov             x1, x0
    // 0xc65a38: ldur            x0, [fp, #-0x78]
    // 0xc65a3c: StoreField: r1->field_7 = r0
    //     0xc65a3c: stur            w0, [x1, #7]
    // 0xc65a40: mov             x0, x1
    // 0xc65a44: r0 = Throw()
    //     0xc65a44: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65a48: brk             #0
    // 0xc65a4c: ldur            x0, [fp, #-0x90]
    // 0xc65a50: r0 = ParserException()
    //     0xc65a50: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65a54: mov             x1, x0
    // 0xc65a58: ldur            x0, [fp, #-0x90]
    // 0xc65a5c: StoreField: r1->field_7 = r0
    //     0xc65a5c: stur            w0, [x1, #7]
    // 0xc65a60: mov             x0, x1
    // 0xc65a64: r0 = Throw()
    //     0xc65a64: bl              #0xc6e4f4  ; ThrowStub
    // 0xc65a68: brk             #0
    // 0xc65a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65a70: b               #0xc655a8
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67300, size: 0x258
    // 0xc67300: EnterFrame
    //     0xc67300: stp             fp, lr, [SP, #-0x10]!
    //     0xc67304: mov             fp, SP
    // 0xc67308: AllocStack(0x10)
    //     0xc67308: sub             SP, SP, #0x10
    // 0xc6730c: SetupParameters(SequenceParser8<C1X0, C1X1, C1X2, C1X3, C1X4, C1X5, C1X6, C1X7> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc6730c: mov             x5, x1
    //     0xc67310: mov             x4, x2
    //     0xc67314: stur            x1, [fp, #-8]
    //     0xc67318: stur            x2, [fp, #-0x10]
    // 0xc6731c: CheckStackOverflow
    //     0xc6731c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67320: cmp             SP, x16
    //     0xc67324: b.ls            #0xc67550
    // 0xc67328: LoadField: r1 = r5->field_b
    //     0xc67328: ldur            w1, [x5, #0xb]
    // 0xc6732c: DecompressPointer r1
    //     0xc6732c: add             x1, x1, HEAP, lsl #32
    // 0xc67330: r0 = LoadClassIdInstr(r1)
    //     0xc67330: ldur            x0, [x1, #-1]
    //     0xc67334: ubfx            x0, x0, #0xc, #0x14
    // 0xc67338: mov             x2, x4
    // 0xc6733c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6733c: sub             lr, x0, #1, lsl #12
    //     0xc67340: ldr             lr, [x21, lr, lsl #3]
    //     0xc67344: blr             lr
    // 0xc67348: r3 = LoadInt32Instr(r0)
    //     0xc67348: sbfx            x3, x0, #1, #0x1f
    //     0xc6734c: tbz             w0, #0, #0xc67354
    //     0xc67350: ldur            x3, [x0, #7]
    // 0xc67354: tbz             x3, #0x3f, #0xc67368
    // 0xc67358: r0 = -2
    //     0xc67358: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc6735c: LeaveFrame
    //     0xc6735c: mov             SP, fp
    //     0xc67360: ldp             fp, lr, [SP], #0x10
    // 0xc67364: ret
    //     0xc67364: ret             
    // 0xc67368: ldur            x4, [fp, #-8]
    // 0xc6736c: LoadField: r1 = r4->field_f
    //     0xc6736c: ldur            w1, [x4, #0xf]
    // 0xc67370: DecompressPointer r1
    //     0xc67370: add             x1, x1, HEAP, lsl #32
    // 0xc67374: r0 = LoadClassIdInstr(r1)
    //     0xc67374: ldur            x0, [x1, #-1]
    //     0xc67378: ubfx            x0, x0, #0xc, #0x14
    // 0xc6737c: ldur            x2, [fp, #-0x10]
    // 0xc67380: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67380: sub             lr, x0, #1, lsl #12
    //     0xc67384: ldr             lr, [x21, lr, lsl #3]
    //     0xc67388: blr             lr
    // 0xc6738c: r3 = LoadInt32Instr(r0)
    //     0xc6738c: sbfx            x3, x0, #1, #0x1f
    //     0xc67390: tbz             w0, #0, #0xc67398
    //     0xc67394: ldur            x3, [x0, #7]
    // 0xc67398: tbz             x3, #0x3f, #0xc673ac
    // 0xc6739c: r0 = -2
    //     0xc6739c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc673a0: LeaveFrame
    //     0xc673a0: mov             SP, fp
    //     0xc673a4: ldp             fp, lr, [SP], #0x10
    // 0xc673a8: ret
    //     0xc673a8: ret             
    // 0xc673ac: ldur            x4, [fp, #-8]
    // 0xc673b0: LoadField: r1 = r4->field_13
    //     0xc673b0: ldur            w1, [x4, #0x13]
    // 0xc673b4: DecompressPointer r1
    //     0xc673b4: add             x1, x1, HEAP, lsl #32
    // 0xc673b8: r0 = LoadClassIdInstr(r1)
    //     0xc673b8: ldur            x0, [x1, #-1]
    //     0xc673bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc673c0: ldur            x2, [fp, #-0x10]
    // 0xc673c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc673c4: sub             lr, x0, #1, lsl #12
    //     0xc673c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc673cc: blr             lr
    // 0xc673d0: r3 = LoadInt32Instr(r0)
    //     0xc673d0: sbfx            x3, x0, #1, #0x1f
    //     0xc673d4: tbz             w0, #0, #0xc673dc
    //     0xc673d8: ldur            x3, [x0, #7]
    // 0xc673dc: tbz             x3, #0x3f, #0xc673f0
    // 0xc673e0: r0 = -2
    //     0xc673e0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc673e4: LeaveFrame
    //     0xc673e4: mov             SP, fp
    //     0xc673e8: ldp             fp, lr, [SP], #0x10
    // 0xc673ec: ret
    //     0xc673ec: ret             
    // 0xc673f0: ldur            x4, [fp, #-8]
    // 0xc673f4: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc673f4: ldur            w1, [x4, #0x17]
    // 0xc673f8: DecompressPointer r1
    //     0xc673f8: add             x1, x1, HEAP, lsl #32
    // 0xc673fc: r0 = LoadClassIdInstr(r1)
    //     0xc673fc: ldur            x0, [x1, #-1]
    //     0xc67400: ubfx            x0, x0, #0xc, #0x14
    // 0xc67404: ldur            x2, [fp, #-0x10]
    // 0xc67408: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67408: sub             lr, x0, #1, lsl #12
    //     0xc6740c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67410: blr             lr
    // 0xc67414: r3 = LoadInt32Instr(r0)
    //     0xc67414: sbfx            x3, x0, #1, #0x1f
    //     0xc67418: tbz             w0, #0, #0xc67420
    //     0xc6741c: ldur            x3, [x0, #7]
    // 0xc67420: tbz             x3, #0x3f, #0xc67434
    // 0xc67424: r0 = -2
    //     0xc67424: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67428: LeaveFrame
    //     0xc67428: mov             SP, fp
    //     0xc6742c: ldp             fp, lr, [SP], #0x10
    // 0xc67430: ret
    //     0xc67430: ret             
    // 0xc67434: ldur            x4, [fp, #-8]
    // 0xc67438: LoadField: r1 = r4->field_1b
    //     0xc67438: ldur            w1, [x4, #0x1b]
    // 0xc6743c: DecompressPointer r1
    //     0xc6743c: add             x1, x1, HEAP, lsl #32
    // 0xc67440: r0 = LoadClassIdInstr(r1)
    //     0xc67440: ldur            x0, [x1, #-1]
    //     0xc67444: ubfx            x0, x0, #0xc, #0x14
    // 0xc67448: ldur            x2, [fp, #-0x10]
    // 0xc6744c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6744c: sub             lr, x0, #1, lsl #12
    //     0xc67450: ldr             lr, [x21, lr, lsl #3]
    //     0xc67454: blr             lr
    // 0xc67458: r3 = LoadInt32Instr(r0)
    //     0xc67458: sbfx            x3, x0, #1, #0x1f
    //     0xc6745c: tbz             w0, #0, #0xc67464
    //     0xc67460: ldur            x3, [x0, #7]
    // 0xc67464: tbz             x3, #0x3f, #0xc67478
    // 0xc67468: r0 = -2
    //     0xc67468: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc6746c: LeaveFrame
    //     0xc6746c: mov             SP, fp
    //     0xc67470: ldp             fp, lr, [SP], #0x10
    // 0xc67474: ret
    //     0xc67474: ret             
    // 0xc67478: ldur            x4, [fp, #-8]
    // 0xc6747c: LoadField: r1 = r4->field_1f
    //     0xc6747c: ldur            w1, [x4, #0x1f]
    // 0xc67480: DecompressPointer r1
    //     0xc67480: add             x1, x1, HEAP, lsl #32
    // 0xc67484: r0 = LoadClassIdInstr(r1)
    //     0xc67484: ldur            x0, [x1, #-1]
    //     0xc67488: ubfx            x0, x0, #0xc, #0x14
    // 0xc6748c: ldur            x2, [fp, #-0x10]
    // 0xc67490: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67490: sub             lr, x0, #1, lsl #12
    //     0xc67494: ldr             lr, [x21, lr, lsl #3]
    //     0xc67498: blr             lr
    // 0xc6749c: r3 = LoadInt32Instr(r0)
    //     0xc6749c: sbfx            x3, x0, #1, #0x1f
    //     0xc674a0: tbz             w0, #0, #0xc674a8
    //     0xc674a4: ldur            x3, [x0, #7]
    // 0xc674a8: tbz             x3, #0x3f, #0xc674bc
    // 0xc674ac: r0 = -2
    //     0xc674ac: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc674b0: LeaveFrame
    //     0xc674b0: mov             SP, fp
    //     0xc674b4: ldp             fp, lr, [SP], #0x10
    // 0xc674b8: ret
    //     0xc674b8: ret             
    // 0xc674bc: ldur            x4, [fp, #-8]
    // 0xc674c0: LoadField: r1 = r4->field_23
    //     0xc674c0: ldur            w1, [x4, #0x23]
    // 0xc674c4: DecompressPointer r1
    //     0xc674c4: add             x1, x1, HEAP, lsl #32
    // 0xc674c8: r0 = LoadClassIdInstr(r1)
    //     0xc674c8: ldur            x0, [x1, #-1]
    //     0xc674cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc674d0: ldur            x2, [fp, #-0x10]
    // 0xc674d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc674d4: sub             lr, x0, #1, lsl #12
    //     0xc674d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc674dc: blr             lr
    // 0xc674e0: r3 = LoadInt32Instr(r0)
    //     0xc674e0: sbfx            x3, x0, #1, #0x1f
    //     0xc674e4: tbz             w0, #0, #0xc674ec
    //     0xc674e8: ldur            x3, [x0, #7]
    // 0xc674ec: tbz             x3, #0x3f, #0xc67500
    // 0xc674f0: r0 = -2
    //     0xc674f0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc674f4: LeaveFrame
    //     0xc674f4: mov             SP, fp
    //     0xc674f8: ldp             fp, lr, [SP], #0x10
    // 0xc674fc: ret
    //     0xc674fc: ret             
    // 0xc67500: ldur            x0, [fp, #-8]
    // 0xc67504: LoadField: r1 = r0->field_27
    //     0xc67504: ldur            w1, [x0, #0x27]
    // 0xc67508: DecompressPointer r1
    //     0xc67508: add             x1, x1, HEAP, lsl #32
    // 0xc6750c: r0 = LoadClassIdInstr(r1)
    //     0xc6750c: ldur            x0, [x1, #-1]
    //     0xc67510: ubfx            x0, x0, #0xc, #0x14
    // 0xc67514: ldur            x2, [fp, #-0x10]
    // 0xc67518: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67518: sub             lr, x0, #1, lsl #12
    //     0xc6751c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67520: blr             lr
    // 0xc67524: r1 = LoadInt32Instr(r0)
    //     0xc67524: sbfx            x1, x0, #1, #0x1f
    //     0xc67528: tbz             w0, #0, #0xc67530
    //     0xc6752c: ldur            x1, [x0, #7]
    // 0xc67530: tbz             x1, #0x3f, #0xc67544
    // 0xc67534: r0 = -2
    //     0xc67534: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67538: LeaveFrame
    //     0xc67538: mov             SP, fp
    //     0xc6753c: ldp             fp, lr, [SP], #0x10
    // 0xc67540: ret
    //     0xc67540: ret             
    // 0xc67544: LeaveFrame
    //     0xc67544: mov             SP, fp
    //     0xc67548: ldp             fp, lr, [SP], #0x10
    // 0xc6754c: ret
    //     0xc6754c: ret             
    // 0xc67550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67554: b               #0xc67328
  }
}
