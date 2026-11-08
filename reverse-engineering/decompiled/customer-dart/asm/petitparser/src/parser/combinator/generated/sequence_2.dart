// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_2.dart

// class id: 1049834, size: 0x8
class :: {

  static Parser<(Y0, Y1)> seq2<Y0, Y1>(Parser<Y0>, Parser<Y1>) {
    // ** addr: 0x6b6088, size: 0x68
    // 0x6b6088: EnterFrame
    //     0x6b6088: stp             fp, lr, [SP, #-0x10]!
    //     0x6b608c: mov             fp, SP
    // 0x6b6090: LoadField: r0 = r4->field_f
    //     0x6b6090: ldur            w0, [x4, #0xf]
    // 0x6b6094: cbnz            w0, #0x6b60a0
    // 0x6b6098: r1 = Null
    //     0x6b6098: mov             x1, NULL
    // 0x6b609c: b               #0x6b60ac
    // 0x6b60a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b60a0: ldur            w0, [x4, #0x17]
    // 0x6b60a4: add             x1, fp, w0, sxtw #2
    // 0x6b60a8: ldr             x1, [x1, #0x10]
    // 0x6b60ac: ldr             x4, [fp, #0x18]
    // 0x6b60b0: ldr             x0, [fp, #0x10]
    // 0x6b60b4: r2 = Null
    //     0x6b60b4: mov             x2, NULL
    // 0x6b60b8: r3 = <(Y0, Y1), Y0, Y1>
    //     0x6b60b8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb98] TypeArguments: <(Y0, Y1), Y0, Y1>
    //     0x6b60bc: ldr             x3, [x3, #0xb98]
    // 0x6b60c0: r30 = InstantiateTypeArgumentsStub
    //     0x6b60c0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b60c4: LoadField: r30 = r30->field_7
    //     0x6b60c4: ldur            lr, [lr, #7]
    // 0x6b60c8: blr             lr
    // 0x6b60cc: mov             x1, x0
    // 0x6b60d0: r0 = SequenceParser2()
    //     0x6b60d0: bl              #0x6b60f0  ; AllocateSequenceParser2Stub -> SequenceParser2<C1X0, C1X1> (size=0x14)
    // 0x6b60d4: ldr             x1, [fp, #0x18]
    // 0x6b60d8: StoreField: r0->field_b = r1
    //     0x6b60d8: stur            w1, [x0, #0xb]
    // 0x6b60dc: ldr             x1, [fp, #0x10]
    // 0x6b60e0: StoreField: r0->field_f = r1
    //     0x6b60e0: stur            w1, [x0, #0xf]
    // 0x6b60e4: LeaveFrame
    //     0x6b60e4: mov             SP, fp
    //     0x6b60e8: ldp             fp, lr, [SP], #0x10
    // 0x6b60ec: ret
    //     0x6b60ec: ret             
  }
  static Parser<Y2> RecordParserExtension2.map2<Y0, Y1, Y2>(Parser<(Y0, Y1)>, (dynamic, Y0, Y1) => Y2) {
    // ** addr: 0x6b75e4, size: 0xbc
    // 0x6b75e4: EnterFrame
    //     0x6b75e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b75e8: mov             fp, SP
    // 0x6b75ec: AllocStack(0x28)
    //     0x6b75ec: sub             SP, SP, #0x28
    // 0x6b75f0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b75f0: ldur            w0, [x4, #0xf]
    //     0x6b75f4: cbnz            w0, #0x6b7600
    //     0x6b75f8: mov             x1, NULL
    //     0x6b75fc: b               #0x6b760c
    //     0x6b7600: ldur            w0, [x4, #0x17]
    //     0x6b7604: add             x1, fp, w0, sxtw #2
    //     0x6b7608: ldr             x1, [x1, #0x10]
    //     0x6b760c: ldr             x0, [fp, #0x10]
    //     0x6b7610: stur            x1, [fp, #-8]
    // 0x6b7614: CheckStackOverflow
    //     0x6b7614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b7618: cmp             SP, x16
    //     0x6b761c: b.ls            #0x6b7698
    // 0x6b7620: r1 = 1
    //     0x6b7620: movz            x1, #0x1
    // 0x6b7624: r0 = AllocateContext()
    //     0x6b7624: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b7628: mov             x4, x0
    // 0x6b762c: ldr             x0, [fp, #0x10]
    // 0x6b7630: stur            x4, [fp, #-0x10]
    // 0x6b7634: StoreField: r4->field_f = r0
    //     0x6b7634: stur            w0, [x4, #0xf]
    // 0x6b7638: ldur            x1, [fp, #-8]
    // 0x6b763c: r2 = Null
    //     0x6b763c: mov             x2, NULL
    // 0x6b7640: r3 = <(Y0, Y1), Y2>
    //     0x6b7640: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cc40] TypeArguments: <(Y0, Y1), Y2>
    //     0x6b7644: ldr             x3, [x3, #0xc40]
    // 0x6b7648: r30 = InstantiateTypeArgumentsStub
    //     0x6b7648: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b764c: LoadField: r30 = r30->field_7
    //     0x6b764c: ldur            lr, [lr, #7]
    // 0x6b7650: blr             lr
    // 0x6b7654: ldur            x2, [fp, #-0x10]
    // 0x6b7658: r1 = Function '<anonymous closure>': static.
    //     0x6b7658: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cc48] AnonymousClosure: static (0x6b76a0), in [package:petitparser/src/parser/combinator/generated/sequence_2.dart] ::RecordParserExtension2.map2 (0x6b75e4)
    //     0x6b765c: ldr             x1, [x1, #0xc48]
    // 0x6b7660: stur            x0, [fp, #-0x10]
    // 0x6b7664: r0 = AllocateClosure()
    //     0x6b7664: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b7668: mov             x1, x0
    // 0x6b766c: ldur            x0, [fp, #-8]
    // 0x6b7670: StoreField: r1->field_b = r0
    //     0x6b7670: stur            w0, [x1, #0xb]
    // 0x6b7674: ldur            x16, [fp, #-0x10]
    // 0x6b7678: ldr             lr, [fp, #0x18]
    // 0x6b767c: stp             lr, x16, [SP, #8]
    // 0x6b7680: str             x1, [SP]
    // 0x6b7684: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b7684: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b7688: r0 = MapParserExtension.map()
    //     0x6b7688: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b768c: LeaveFrame
    //     0x6b768c: mov             SP, fp
    //     0x6b7690: ldp             fp, lr, [SP], #0x10
    // 0x6b7694: ret
    //     0x6b7694: ret             
    // 0x6b7698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b769c: b               #0x6b7620
  }
  [closure] static Y2 <anonymous closure>(dynamic, (Y0, Y1)) {
    // ** addr: 0x6b76a0, size: 0x68
    // 0x6b76a0: EnterFrame
    //     0x6b76a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b76a4: mov             fp, SP
    // 0x6b76a8: AllocStack(0x18)
    //     0x6b76a8: sub             SP, SP, #0x18
    // 0x6b76ac: SetupParameters([dynamic _ /* r0 */])
    //     0x6b76ac: ldr             x0, [fp, #0x18]
    //     0x6b76b0: ldur            w1, [x0, #0x17]
    //     0x6b76b4: add             x1, x1, HEAP, lsl #32
    // 0x6b76b8: CheckStackOverflow
    //     0x6b76b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b76bc: cmp             SP, x16
    //     0x6b76c0: b.ls            #0x6b7700
    // 0x6b76c4: LoadField: r0 = r1->field_f
    //     0x6b76c4: ldur            w0, [x1, #0xf]
    // 0x6b76c8: DecompressPointer r0
    //     0x6b76c8: add             x0, x0, HEAP, lsl #32
    // 0x6b76cc: ldr             x1, [fp, #0x10]
    // 0x6b76d0: LoadField: r2 = r1->field_f
    //     0x6b76d0: ldur            w2, [x1, #0xf]
    // 0x6b76d4: DecompressPointer r2
    //     0x6b76d4: add             x2, x2, HEAP, lsl #32
    // 0x6b76d8: LoadField: r3 = r1->field_13
    //     0x6b76d8: ldur            w3, [x1, #0x13]
    // 0x6b76dc: DecompressPointer r3
    //     0x6b76dc: add             x3, x3, HEAP, lsl #32
    // 0x6b76e0: stp             x2, x0, [SP, #8]
    // 0x6b76e4: str             x3, [SP]
    // 0x6b76e8: ClosureCall
    //     0x6b76e8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6b76ec: ldur            x2, [x0, #0x1f]
    //     0x6b76f0: blr             x2
    // 0x6b76f4: LeaveFrame
    //     0x6b76f4: mov             SP, fp
    //     0x6b76f8: ldp             fp, lr, [SP], #0x10
    // 0x6b76fc: ret
    //     0x6b76fc: ret             
    // 0x6b7700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7704: b               #0x6b76c4
  }
}

// class id: 844, size: 0x14, field offset: 0xc
class SequenceParser2<C1X0, C1X1> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xc239b4, size: 0x144
    // 0xc239b4: EnterFrame
    //     0xc239b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc239b8: mov             fp, SP
    // 0xc239bc: AllocStack(0x28)
    //     0xc239bc: sub             SP, SP, #0x28
    // 0xc239c0: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc239c0: stur            x1, [fp, #-8]
    //     0xc239c4: mov             x16, x3
    //     0xc239c8: mov             x3, x1
    //     0xc239cc: mov             x1, x16
    //     0xc239d0: stur            x2, [fp, #-0x10]
    //     0xc239d4: stur            x1, [fp, #-0x18]
    // 0xc239d8: CheckStackOverflow
    //     0xc239d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc239dc: cmp             SP, x16
    //     0xc239e0: b.ls            #0xc23af0
    // 0xc239e4: LoadField: r0 = r3->field_b
    //     0xc239e4: ldur            w0, [x3, #0xb]
    // 0xc239e8: DecompressPointer r0
    //     0xc239e8: add             x0, x0, HEAP, lsl #32
    // 0xc239ec: r4 = LoadClassIdInstr(r0)
    //     0xc239ec: ldur            x4, [x0, #-1]
    //     0xc239f0: ubfx            x4, x4, #0xc, #0x14
    // 0xc239f4: stp             x2, x0, [SP]
    // 0xc239f8: mov             x0, x4
    // 0xc239fc: mov             lr, x0
    // 0xc23a00: ldr             lr, [x21, lr, lsl #3]
    // 0xc23a04: blr             lr
    // 0xc23a08: tbnz            w0, #4, #0xc23a60
    // 0xc23a0c: ldur            x3, [fp, #-8]
    // 0xc23a10: LoadField: r2 = r3->field_7
    //     0xc23a10: ldur            w2, [x3, #7]
    // 0xc23a14: DecompressPointer r2
    //     0xc23a14: add             x2, x2, HEAP, lsl #32
    // 0xc23a18: ldur            x0, [fp, #-0x18]
    // 0xc23a1c: r1 = Null
    //     0xc23a1c: mov             x1, NULL
    // 0xc23a20: r8 = Parser<C1X0>
    //     0xc23a20: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc23a24: ldr             x8, [x8, #0xe40]
    // 0xc23a28: LoadField: r9 = r8->field_7
    //     0xc23a28: ldur            x9, [x8, #7]
    // 0xc23a2c: r3 = Null
    //     0xc23a2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffc0] Null
    //     0xc23a30: ldr             x3, [x3, #0xfc0]
    // 0xc23a34: blr             x9
    // 0xc23a38: ldur            x0, [fp, #-0x18]
    // 0xc23a3c: ldur            x1, [fp, #-8]
    // 0xc23a40: StoreField: r1->field_b = r0
    //     0xc23a40: stur            w0, [x1, #0xb]
    //     0xc23a44: ldurb           w16, [x1, #-1]
    //     0xc23a48: ldurb           w17, [x0, #-1]
    //     0xc23a4c: and             x16, x17, x16, lsr #2
    //     0xc23a50: tst             x16, HEAP, lsr #32
    //     0xc23a54: b.eq            #0xc23a5c
    //     0xc23a58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23a5c: b               #0xc23a64
    // 0xc23a60: ldur            x1, [fp, #-8]
    // 0xc23a64: LoadField: r0 = r1->field_f
    //     0xc23a64: ldur            w0, [x1, #0xf]
    // 0xc23a68: DecompressPointer r0
    //     0xc23a68: add             x0, x0, HEAP, lsl #32
    // 0xc23a6c: r2 = LoadClassIdInstr(r0)
    //     0xc23a6c: ldur            x2, [x0, #-1]
    //     0xc23a70: ubfx            x2, x2, #0xc, #0x14
    // 0xc23a74: ldur            x16, [fp, #-0x10]
    // 0xc23a78: stp             x16, x0, [SP]
    // 0xc23a7c: mov             x0, x2
    // 0xc23a80: mov             lr, x0
    // 0xc23a84: ldr             lr, [x21, lr, lsl #3]
    // 0xc23a88: blr             lr
    // 0xc23a8c: tbnz            w0, #4, #0xc23ae0
    // 0xc23a90: ldur            x3, [fp, #-8]
    // 0xc23a94: LoadField: r2 = r3->field_7
    //     0xc23a94: ldur            w2, [x3, #7]
    // 0xc23a98: DecompressPointer r2
    //     0xc23a98: add             x2, x2, HEAP, lsl #32
    // 0xc23a9c: ldur            x0, [fp, #-0x18]
    // 0xc23aa0: r1 = Null
    //     0xc23aa0: mov             x1, NULL
    // 0xc23aa4: r8 = Parser<C1X1>
    //     0xc23aa4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Type: Parser<C1X1>
    //     0xc23aa8: ldr             x8, [x8, #0xe58]
    // 0xc23aac: LoadField: r9 = r8->field_7
    //     0xc23aac: ldur            x9, [x8, #7]
    // 0xc23ab0: r3 = Null
    //     0xc23ab0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffd0] Null
    //     0xc23ab4: ldr             x3, [x3, #0xfd0]
    // 0xc23ab8: blr             x9
    // 0xc23abc: ldur            x0, [fp, #-0x18]
    // 0xc23ac0: ldur            x1, [fp, #-8]
    // 0xc23ac4: StoreField: r1->field_f = r0
    //     0xc23ac4: stur            w0, [x1, #0xf]
    //     0xc23ac8: ldurb           w16, [x1, #-1]
    //     0xc23acc: ldurb           w17, [x0, #-1]
    //     0xc23ad0: and             x16, x17, x16, lsr #2
    //     0xc23ad4: tst             x16, HEAP, lsr #32
    //     0xc23ad8: b.eq            #0xc23ae0
    //     0xc23adc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23ae0: r0 = Null
    //     0xc23ae0: mov             x0, NULL
    // 0xc23ae4: LeaveFrame
    //     0xc23ae4: mov             SP, fp
    //     0xc23ae8: ldp             fp, lr, [SP], #0x10
    // 0xc23aec: ret
    //     0xc23aec: ret             
    // 0xc23af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23af4: b               #0xc239e4
  }
  get _ children(/* No info */) {
    // ** addr: 0xc62948, size: 0x74
    // 0xc62948: EnterFrame
    //     0xc62948: stp             fp, lr, [SP, #-0x10]!
    //     0xc6294c: mov             fp, SP
    // 0xc62950: AllocStack(0x18)
    //     0xc62950: sub             SP, SP, #0x18
    // 0xc62954: r0 = 4
    //     0xc62954: movz            x0, #0x4
    // 0xc62958: LoadField: r3 = r1->field_b
    //     0xc62958: ldur            w3, [x1, #0xb]
    // 0xc6295c: DecompressPointer r3
    //     0xc6295c: add             x3, x3, HEAP, lsl #32
    // 0xc62960: stur            x3, [fp, #-0x10]
    // 0xc62964: LoadField: r4 = r1->field_f
    //     0xc62964: ldur            w4, [x1, #0xf]
    // 0xc62968: DecompressPointer r4
    //     0xc62968: add             x4, x4, HEAP, lsl #32
    // 0xc6296c: mov             x2, x0
    // 0xc62970: stur            x4, [fp, #-8]
    // 0xc62974: r1 = Null
    //     0xc62974: mov             x1, NULL
    // 0xc62978: r0 = AllocateArray()
    //     0xc62978: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc6297c: mov             x2, x0
    // 0xc62980: ldur            x0, [fp, #-0x10]
    // 0xc62984: stur            x2, [fp, #-0x18]
    // 0xc62988: StoreField: r2->field_f = r0
    //     0xc62988: stur            w0, [x2, #0xf]
    // 0xc6298c: ldur            x0, [fp, #-8]
    // 0xc62990: StoreField: r2->field_13 = r0
    //     0xc62990: stur            w0, [x2, #0x13]
    // 0xc62994: r1 = <Parser>
    //     0xc62994: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62998: ldr             x1, [x1, #0x8c8]
    // 0xc6299c: r0 = AllocateGrowableArray()
    //     0xc6299c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc629a0: ldur            x1, [fp, #-0x18]
    // 0xc629a4: StoreField: r0->field_f = r1
    //     0xc629a4: stur            w1, [x0, #0xf]
    // 0xc629a8: r1 = 4
    //     0xc629a8: movz            x1, #0x4
    // 0xc629ac: StoreField: r0->field_b = r1
    //     0xc629ac: stur            w1, [x0, #0xb]
    // 0xc629b0: LeaveFrame
    //     0xc629b0: mov             SP, fp
    //     0xc629b4: ldp             fp, lr, [SP], #0x10
    // 0xc629b8: ret
    //     0xc629b8: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc64bfc, size: 0x180
    // 0xc64bfc: EnterFrame
    //     0xc64bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc64c00: mov             fp, SP
    // 0xc64c04: AllocStack(0x28)
    //     0xc64c04: sub             SP, SP, #0x28
    // 0xc64c08: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0xc64c08: mov             x3, x1
    //     0xc64c0c: stur            x1, [fp, #-8]
    // 0xc64c10: CheckStackOverflow
    //     0xc64c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc64c14: cmp             SP, x16
    //     0xc64c18: b.ls            #0xc64d74
    // 0xc64c1c: LoadField: r1 = r3->field_b
    //     0xc64c1c: ldur            w1, [x3, #0xb]
    // 0xc64c20: DecompressPointer r1
    //     0xc64c20: add             x1, x1, HEAP, lsl #32
    // 0xc64c24: r0 = LoadClassIdInstr(r1)
    //     0xc64c24: ldur            x0, [x1, #-1]
    //     0xc64c28: ubfx            x0, x0, #0xc, #0x14
    // 0xc64c2c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64c2c: sub             lr, x0, #0xfd0
    //     0xc64c30: ldr             lr, [x21, lr, lsl #3]
    //     0xc64c34: blr             lr
    // 0xc64c38: mov             x3, x0
    // 0xc64c3c: stur            x3, [fp, #-0x18]
    // 0xc64c40: r4 = LoadClassIdInstr(r3)
    //     0xc64c40: ldur            x4, [x3, #-1]
    //     0xc64c44: ubfx            x4, x4, #0xc, #0x14
    // 0xc64c48: stur            x4, [fp, #-0x10]
    // 0xc64c4c: cmp             x4, #0x35d
    // 0xc64c50: b.ne            #0xc64c64
    // 0xc64c54: mov             x0, x3
    // 0xc64c58: LeaveFrame
    //     0xc64c58: mov             SP, fp
    //     0xc64c5c: ldp             fp, lr, [SP], #0x10
    // 0xc64c60: ret
    //     0xc64c60: ret             
    // 0xc64c64: ldur            x5, [fp, #-8]
    // 0xc64c68: LoadField: r1 = r5->field_f
    //     0xc64c68: ldur            w1, [x5, #0xf]
    // 0xc64c6c: DecompressPointer r1
    //     0xc64c6c: add             x1, x1, HEAP, lsl #32
    // 0xc64c70: r0 = LoadClassIdInstr(r1)
    //     0xc64c70: ldur            x0, [x1, #-1]
    //     0xc64c74: ubfx            x0, x0, #0xc, #0x14
    // 0xc64c78: mov             x2, x3
    // 0xc64c7c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc64c7c: sub             lr, x0, #0xfd0
    //     0xc64c80: ldr             lr, [x21, lr, lsl #3]
    //     0xc64c84: blr             lr
    // 0xc64c88: stur            x0, [fp, #-0x28]
    // 0xc64c8c: r1 = LoadClassIdInstr(r0)
    //     0xc64c8c: ldur            x1, [x0, #-1]
    //     0xc64c90: ubfx            x1, x1, #0xc, #0x14
    // 0xc64c94: cmp             x1, #0x35d
    // 0xc64c98: b.ne            #0xc64ca8
    // 0xc64c9c: LeaveFrame
    //     0xc64c9c: mov             SP, fp
    //     0xc64ca0: ldp             fp, lr, [SP], #0x10
    // 0xc64ca4: ret
    //     0xc64ca4: ret             
    // 0xc64ca8: ldur            x3, [fp, #-8]
    // 0xc64cac: ldur            x2, [fp, #-0x10]
    // 0xc64cb0: LoadField: r4 = r3->field_7
    //     0xc64cb0: ldur            w4, [x3, #7]
    // 0xc64cb4: DecompressPointer r4
    //     0xc64cb4: add             x4, x4, HEAP, lsl #32
    // 0xc64cb8: stur            x4, [fp, #-0x20]
    // 0xc64cbc: cmp             x2, #0x35d
    // 0xc64cc0: b.eq            #0xc64d38
    // 0xc64cc4: ldur            x2, [fp, #-0x18]
    // 0xc64cc8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc64cc8: ldur            w3, [x2, #0x17]
    // 0xc64ccc: DecompressPointer r3
    //     0xc64ccc: add             x3, x3, HEAP, lsl #32
    // 0xc64cd0: cmp             x1, #0x35d
    // 0xc64cd4: b.eq            #0xc64d58
    // 0xc64cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc64cd8: ldur            w1, [x0, #0x17]
    // 0xc64cdc: DecompressPointer r1
    //     0xc64cdc: add             x1, x1, HEAP, lsl #32
    // 0xc64ce0: LoadField: r5 = r0->field_7
    //     0xc64ce0: ldur            w5, [x0, #7]
    // 0xc64ce4: DecompressPointer r5
    //     0xc64ce4: add             x5, x5, HEAP, lsl #32
    // 0xc64ce8: stur            x5, [fp, #-8]
    // 0xc64cec: LoadField: r6 = r0->field_b
    //     0xc64cec: ldur            x6, [x0, #0xb]
    // 0xc64cf0: mov             x2, x3
    // 0xc64cf4: mov             x3, x1
    // 0xc64cf8: stur            x6, [fp, #-0x10]
    // 0xc64cfc: r0 = AllocateRecord2()
    //     0xc64cfc: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xc64d00: ldur            x1, [fp, #-0x20]
    // 0xc64d04: stur            x0, [fp, #-0x20]
    // 0xc64d08: r0 = Success()
    //     0xc64d08: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc64d0c: mov             x1, x0
    // 0xc64d10: ldur            x0, [fp, #-0x20]
    // 0xc64d14: ArrayStore: r1[0] = r0  ; List_4
    //     0xc64d14: stur            w0, [x1, #0x17]
    // 0xc64d18: ldur            x0, [fp, #-8]
    // 0xc64d1c: StoreField: r1->field_7 = r0
    //     0xc64d1c: stur            w0, [x1, #7]
    // 0xc64d20: ldur            x0, [fp, #-0x10]
    // 0xc64d24: StoreField: r1->field_b = r0
    //     0xc64d24: stur            x0, [x1, #0xb]
    // 0xc64d28: mov             x0, x1
    // 0xc64d2c: LeaveFrame
    //     0xc64d2c: mov             SP, fp
    //     0xc64d30: ldp             fp, lr, [SP], #0x10
    // 0xc64d34: ret
    //     0xc64d34: ret             
    // 0xc64d38: ldur            x2, [fp, #-0x18]
    // 0xc64d3c: r0 = ParserException()
    //     0xc64d3c: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64d40: mov             x1, x0
    // 0xc64d44: ldur            x0, [fp, #-0x18]
    // 0xc64d48: StoreField: r1->field_7 = r0
    //     0xc64d48: stur            w0, [x1, #7]
    // 0xc64d4c: mov             x0, x1
    // 0xc64d50: r0 = Throw()
    //     0xc64d50: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64d54: brk             #0
    // 0xc64d58: r0 = ParserException()
    //     0xc64d58: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc64d5c: mov             x1, x0
    // 0xc64d60: ldur            x0, [fp, #-0x28]
    // 0xc64d64: StoreField: r1->field_7 = r0
    //     0xc64d64: stur            w0, [x1, #7]
    // 0xc64d68: mov             x0, x1
    // 0xc64d6c: r0 = Throw()
    //     0xc64d6c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc64d70: brk             #0
    // 0xc64d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64d74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64d78: b               #0xc64c1c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc66e68, size: 0xc0
    // 0xc66e68: EnterFrame
    //     0xc66e68: stp             fp, lr, [SP, #-0x10]!
    //     0xc66e6c: mov             fp, SP
    // 0xc66e70: AllocStack(0x10)
    //     0xc66e70: sub             SP, SP, #0x10
    // 0xc66e74: SetupParameters(SequenceParser2<C1X0, C1X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc66e74: mov             x5, x1
    //     0xc66e78: mov             x4, x2
    //     0xc66e7c: stur            x1, [fp, #-8]
    //     0xc66e80: stur            x2, [fp, #-0x10]
    // 0xc66e84: CheckStackOverflow
    //     0xc66e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc66e88: cmp             SP, x16
    //     0xc66e8c: b.ls            #0xc66f20
    // 0xc66e90: LoadField: r1 = r5->field_b
    //     0xc66e90: ldur            w1, [x5, #0xb]
    // 0xc66e94: DecompressPointer r1
    //     0xc66e94: add             x1, x1, HEAP, lsl #32
    // 0xc66e98: r0 = LoadClassIdInstr(r1)
    //     0xc66e98: ldur            x0, [x1, #-1]
    //     0xc66e9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc66ea0: mov             x2, x4
    // 0xc66ea4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66ea4: sub             lr, x0, #1, lsl #12
    //     0xc66ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc66eac: blr             lr
    // 0xc66eb0: r3 = LoadInt32Instr(r0)
    //     0xc66eb0: sbfx            x3, x0, #1, #0x1f
    //     0xc66eb4: tbz             w0, #0, #0xc66ebc
    //     0xc66eb8: ldur            x3, [x0, #7]
    // 0xc66ebc: tbz             x3, #0x3f, #0xc66ed0
    // 0xc66ec0: r0 = -2
    //     0xc66ec0: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66ec4: LeaveFrame
    //     0xc66ec4: mov             SP, fp
    //     0xc66ec8: ldp             fp, lr, [SP], #0x10
    // 0xc66ecc: ret
    //     0xc66ecc: ret             
    // 0xc66ed0: ldur            x0, [fp, #-8]
    // 0xc66ed4: LoadField: r1 = r0->field_f
    //     0xc66ed4: ldur            w1, [x0, #0xf]
    // 0xc66ed8: DecompressPointer r1
    //     0xc66ed8: add             x1, x1, HEAP, lsl #32
    // 0xc66edc: r0 = LoadClassIdInstr(r1)
    //     0xc66edc: ldur            x0, [x1, #-1]
    //     0xc66ee0: ubfx            x0, x0, #0xc, #0x14
    // 0xc66ee4: ldur            x2, [fp, #-0x10]
    // 0xc66ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc66ee8: sub             lr, x0, #1, lsl #12
    //     0xc66eec: ldr             lr, [x21, lr, lsl #3]
    //     0xc66ef0: blr             lr
    // 0xc66ef4: r1 = LoadInt32Instr(r0)
    //     0xc66ef4: sbfx            x1, x0, #1, #0x1f
    //     0xc66ef8: tbz             w0, #0, #0xc66f00
    //     0xc66efc: ldur            x1, [x0, #7]
    // 0xc66f00: tbz             x1, #0x3f, #0xc66f14
    // 0xc66f04: r0 = -2
    //     0xc66f04: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc66f08: LeaveFrame
    //     0xc66f08: mov             SP, fp
    //     0xc66f0c: ldp             fp, lr, [SP], #0x10
    // 0xc66f10: ret
    //     0xc66f10: ret             
    // 0xc66f14: LeaveFrame
    //     0xc66f14: mov             SP, fp
    //     0xc66f18: ldp             fp, lr, [SP], #0x10
    // 0xc66f1c: ret
    //     0xc66f1c: ret             
    // 0xc66f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66f24: b               #0xc66e90
  }
}
