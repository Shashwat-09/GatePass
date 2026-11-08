// lib: , url: package:petitparser/src/parser/combinator/generated/sequence_5.dart

// class id: 1049837, size: 0x8
class :: {

  static Parser<Y5> RecordParserExtension5.map5<Y0, Y1, Y2, Y3, Y4, Y5>(Parser<(Y0, Y1, Y2, Y3, Y4)>, (dynamic, Y0, Y1, Y2, Y3, Y4) => Y5) {
    // ** addr: 0x6b5be4, size: 0xbc
    // 0x6b5be4: EnterFrame
    //     0x6b5be4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5be8: mov             fp, SP
    // 0x6b5bec: AllocStack(0x28)
    //     0x6b5bec: sub             SP, SP, #0x28
    // 0x6b5bf0: SetupParameters([dynamic _ /* r0 */])
    //     0x6b5bf0: ldur            w0, [x4, #0xf]
    //     0x6b5bf4: cbnz            w0, #0x6b5c00
    //     0x6b5bf8: mov             x1, NULL
    //     0x6b5bfc: b               #0x6b5c0c
    //     0x6b5c00: ldur            w0, [x4, #0x17]
    //     0x6b5c04: add             x1, fp, w0, sxtw #2
    //     0x6b5c08: ldr             x1, [x1, #0x10]
    //     0x6b5c0c: ldr             x0, [fp, #0x10]
    //     0x6b5c10: stur            x1, [fp, #-8]
    // 0x6b5c14: CheckStackOverflow
    //     0x6b5c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5c18: cmp             SP, x16
    //     0x6b5c1c: b.ls            #0x6b5c98
    // 0x6b5c20: r1 = 1
    //     0x6b5c20: movz            x1, #0x1
    // 0x6b5c24: r0 = AllocateContext()
    //     0x6b5c24: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b5c28: mov             x4, x0
    // 0x6b5c2c: ldr             x0, [fp, #0x10]
    // 0x6b5c30: stur            x4, [fp, #-0x10]
    // 0x6b5c34: StoreField: r4->field_f = r0
    //     0x6b5c34: stur            w0, [x4, #0xf]
    // 0x6b5c38: ldur            x1, [fp, #-8]
    // 0x6b5c3c: r2 = Null
    //     0x6b5c3c: mov             x2, NULL
    // 0x6b5c40: r3 = <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x6b5c40: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca38] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y5>
    //     0x6b5c44: ldr             x3, [x3, #0xa38]
    // 0x6b5c48: r30 = InstantiateTypeArgumentsStub
    //     0x6b5c48: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b5c4c: LoadField: r30 = r30->field_7
    //     0x6b5c4c: ldur            lr, [lr, #7]
    // 0x6b5c50: blr             lr
    // 0x6b5c54: ldur            x2, [fp, #-0x10]
    // 0x6b5c58: r1 = Function '<anonymous closure>': static.
    //     0x6b5c58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ca40] AnonymousClosure: static (0x6b5ca0), in [package:petitparser/src/parser/combinator/generated/sequence_5.dart] ::RecordParserExtension5.map5 (0x6b5be4)
    //     0x6b5c5c: ldr             x1, [x1, #0xa40]
    // 0x6b5c60: stur            x0, [fp, #-0x10]
    // 0x6b5c64: r0 = AllocateClosure()
    //     0x6b5c64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b5c68: mov             x1, x0
    // 0x6b5c6c: ldur            x0, [fp, #-8]
    // 0x6b5c70: StoreField: r1->field_b = r0
    //     0x6b5c70: stur            w0, [x1, #0xb]
    // 0x6b5c74: ldur            x16, [fp, #-0x10]
    // 0x6b5c78: ldr             lr, [fp, #0x18]
    // 0x6b5c7c: stp             lr, x16, [SP, #8]
    // 0x6b5c80: str             x1, [SP]
    // 0x6b5c84: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6b5c84: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6b5c88: r0 = MapParserExtension.map()
    //     0x6b5c88: bl              #0x6b3878  ; [package:petitparser/src/parser/action/map.dart] ::MapParserExtension.map
    // 0x6b5c8c: LeaveFrame
    //     0x6b5c8c: mov             SP, fp
    //     0x6b5c90: ldp             fp, lr, [SP], #0x10
    // 0x6b5c94: ret
    //     0x6b5c94: ret             
    // 0x6b5c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5c9c: b               #0x6b5c20
  }
  [closure] static Y5 <anonymous closure>(dynamic, (Y0, Y1, Y2, Y3, Y4)) {
    // ** addr: 0x6b5ca0, size: 0x84
    // 0x6b5ca0: EnterFrame
    //     0x6b5ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5ca4: mov             fp, SP
    // 0x6b5ca8: AllocStack(0x30)
    //     0x6b5ca8: sub             SP, SP, #0x30
    // 0x6b5cac: SetupParameters([dynamic _ /* r0 */])
    //     0x6b5cac: ldr             x0, [fp, #0x18]
    //     0x6b5cb0: ldur            w1, [x0, #0x17]
    //     0x6b5cb4: add             x1, x1, HEAP, lsl #32
    // 0x6b5cb8: CheckStackOverflow
    //     0x6b5cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5cbc: cmp             SP, x16
    //     0x6b5cc0: b.ls            #0x6b5d1c
    // 0x6b5cc4: LoadField: r0 = r1->field_f
    //     0x6b5cc4: ldur            w0, [x1, #0xf]
    // 0x6b5cc8: DecompressPointer r0
    //     0x6b5cc8: add             x0, x0, HEAP, lsl #32
    // 0x6b5ccc: ldr             x1, [fp, #0x10]
    // 0x6b5cd0: LoadField: r2 = r1->field_f
    //     0x6b5cd0: ldur            w2, [x1, #0xf]
    // 0x6b5cd4: DecompressPointer r2
    //     0x6b5cd4: add             x2, x2, HEAP, lsl #32
    // 0x6b5cd8: LoadField: r3 = r1->field_13
    //     0x6b5cd8: ldur            w3, [x1, #0x13]
    // 0x6b5cdc: DecompressPointer r3
    //     0x6b5cdc: add             x3, x3, HEAP, lsl #32
    // 0x6b5ce0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6b5ce0: ldur            w4, [x1, #0x17]
    // 0x6b5ce4: DecompressPointer r4
    //     0x6b5ce4: add             x4, x4, HEAP, lsl #32
    // 0x6b5ce8: LoadField: r5 = r1->field_1b
    //     0x6b5ce8: ldur            w5, [x1, #0x1b]
    // 0x6b5cec: DecompressPointer r5
    //     0x6b5cec: add             x5, x5, HEAP, lsl #32
    // 0x6b5cf0: LoadField: r6 = r1->field_1f
    //     0x6b5cf0: ldur            w6, [x1, #0x1f]
    // 0x6b5cf4: DecompressPointer r6
    //     0x6b5cf4: add             x6, x6, HEAP, lsl #32
    // 0x6b5cf8: stp             x2, x0, [SP, #0x20]
    // 0x6b5cfc: stp             x4, x3, [SP, #0x10]
    // 0x6b5d00: stp             x6, x5, [SP]
    // 0x6b5d04: ClosureCall
    //     0x6b5d04: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x6b5d08: ldur            x2, [x0, #0x1f]
    //     0x6b5d0c: blr             x2
    // 0x6b5d10: LeaveFrame
    //     0x6b5d10: mov             SP, fp
    //     0x6b5d14: ldp             fp, lr, [SP], #0x10
    // 0x6b5d18: ret
    //     0x6b5d18: ret             
    // 0x6b5d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5d1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5d20: b               #0x6b5cc4
  }
  static Parser<(Y0, Y1, Y2, Y3, Y4)> seq5<Y0, Y1, Y2, Y3, Y4>(Parser<Y0>, Parser<Y1>, Parser<Y2>, Parser<Y3>, Parser<Y4>) {
    // ** addr: 0x6b5d24, size: 0x8c
    // 0x6b5d24: EnterFrame
    //     0x6b5d24: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5d28: mov             fp, SP
    // 0x6b5d2c: LoadField: r0 = r4->field_f
    //     0x6b5d2c: ldur            w0, [x4, #0xf]
    // 0x6b5d30: cbnz            w0, #0x6b5d3c
    // 0x6b5d34: r1 = Null
    //     0x6b5d34: mov             x1, NULL
    // 0x6b5d38: b               #0x6b5d48
    // 0x6b5d3c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b5d3c: ldur            w0, [x4, #0x17]
    // 0x6b5d40: add             x1, fp, w0, sxtw #2
    // 0x6b5d44: ldr             x1, [x1, #0x10]
    // 0x6b5d48: ldr             x7, [fp, #0x30]
    // 0x6b5d4c: ldr             x6, [fp, #0x28]
    // 0x6b5d50: ldr             x5, [fp, #0x20]
    // 0x6b5d54: ldr             x4, [fp, #0x18]
    // 0x6b5d58: ldr             x0, [fp, #0x10]
    // 0x6b5d5c: r2 = Null
    //     0x6b5d5c: mov             x2, NULL
    // 0x6b5d60: r3 = <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x6b5d60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ca48] TypeArguments: <(Y0, Y1, Y2, Y3, Y4), Y0, Y1, Y2, Y3, Y4>
    //     0x6b5d64: ldr             x3, [x3, #0xa48]
    // 0x6b5d68: r30 = InstantiateTypeArgumentsStub
    //     0x6b5d68: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b5d6c: LoadField: r30 = r30->field_7
    //     0x6b5d6c: ldur            lr, [lr, #7]
    // 0x6b5d70: blr             lr
    // 0x6b5d74: mov             x1, x0
    // 0x6b5d78: r0 = SequenceParser5()
    //     0x6b5d78: bl              #0x6b5db0  ; AllocateSequenceParser5Stub -> SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> (size=0x20)
    // 0x6b5d7c: ldr             x1, [fp, #0x30]
    // 0x6b5d80: StoreField: r0->field_b = r1
    //     0x6b5d80: stur            w1, [x0, #0xb]
    // 0x6b5d84: ldr             x1, [fp, #0x28]
    // 0x6b5d88: StoreField: r0->field_f = r1
    //     0x6b5d88: stur            w1, [x0, #0xf]
    // 0x6b5d8c: ldr             x1, [fp, #0x20]
    // 0x6b5d90: StoreField: r0->field_13 = r1
    //     0x6b5d90: stur            w1, [x0, #0x13]
    // 0x6b5d94: ldr             x1, [fp, #0x18]
    // 0x6b5d98: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b5d98: stur            w1, [x0, #0x17]
    // 0x6b5d9c: ldr             x1, [fp, #0x10]
    // 0x6b5da0: StoreField: r0->field_1b = r1
    //     0x6b5da0: stur            w1, [x0, #0x1b]
    // 0x6b5da4: LeaveFrame
    //     0x6b5da4: mov             SP, fp
    //     0x6b5da8: ldp             fp, lr, [SP], #0x10
    // 0x6b5dac: ret
    //     0x6b5dac: ret             
  }
}

// class id: 841, size: 0x20, field offset: 0xc
class SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> extends Parser<C1X0>
    implements SequentialParser {

  _ replace(/* No info */) {
    // ** addr: 0xc240cc, size: 0x2d0
    // 0xc240cc: EnterFrame
    //     0xc240cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc240d0: mov             fp, SP
    // 0xc240d4: AllocStack(0x28)
    //     0xc240d4: sub             SP, SP, #0x28
    // 0xc240d8: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xc240d8: stur            x1, [fp, #-8]
    //     0xc240dc: mov             x16, x3
    //     0xc240e0: mov             x3, x1
    //     0xc240e4: mov             x1, x16
    //     0xc240e8: stur            x2, [fp, #-0x10]
    //     0xc240ec: stur            x1, [fp, #-0x18]
    // 0xc240f0: CheckStackOverflow
    //     0xc240f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc240f4: cmp             SP, x16
    //     0xc240f8: b.ls            #0xc24394
    // 0xc240fc: LoadField: r0 = r3->field_b
    //     0xc240fc: ldur            w0, [x3, #0xb]
    // 0xc24100: DecompressPointer r0
    //     0xc24100: add             x0, x0, HEAP, lsl #32
    // 0xc24104: r4 = LoadClassIdInstr(r0)
    //     0xc24104: ldur            x4, [x0, #-1]
    //     0xc24108: ubfx            x4, x4, #0xc, #0x14
    // 0xc2410c: stp             x2, x0, [SP]
    // 0xc24110: mov             x0, x4
    // 0xc24114: mov             lr, x0
    // 0xc24118: ldr             lr, [x21, lr, lsl #3]
    // 0xc2411c: blr             lr
    // 0xc24120: tbnz            w0, #4, #0xc24178
    // 0xc24124: ldur            x3, [fp, #-8]
    // 0xc24128: LoadField: r2 = r3->field_7
    //     0xc24128: ldur            w2, [x3, #7]
    // 0xc2412c: DecompressPointer r2
    //     0xc2412c: add             x2, x2, HEAP, lsl #32
    // 0xc24130: ldur            x0, [fp, #-0x18]
    // 0xc24134: r1 = Null
    //     0xc24134: mov             x1, NULL
    // 0xc24138: r8 = Parser<C1X0>
    //     0xc24138: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc2413c: ldr             x8, [x8, #0xe40]
    // 0xc24140: LoadField: r9 = r8->field_7
    //     0xc24140: ldur            x9, [x8, #7]
    // 0xc24144: r3 = Null
    //     0xc24144: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff00] Null
    //     0xc24148: ldr             x3, [x3, #0xf00]
    // 0xc2414c: blr             x9
    // 0xc24150: ldur            x0, [fp, #-0x18]
    // 0xc24154: ldur            x1, [fp, #-8]
    // 0xc24158: StoreField: r1->field_b = r0
    //     0xc24158: stur            w0, [x1, #0xb]
    //     0xc2415c: ldurb           w16, [x1, #-1]
    //     0xc24160: ldurb           w17, [x0, #-1]
    //     0xc24164: and             x16, x17, x16, lsr #2
    //     0xc24168: tst             x16, HEAP, lsr #32
    //     0xc2416c: b.eq            #0xc24174
    //     0xc24170: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc24174: b               #0xc2417c
    // 0xc24178: ldur            x1, [fp, #-8]
    // 0xc2417c: LoadField: r0 = r1->field_f
    //     0xc2417c: ldur            w0, [x1, #0xf]
    // 0xc24180: DecompressPointer r0
    //     0xc24180: add             x0, x0, HEAP, lsl #32
    // 0xc24184: r2 = LoadClassIdInstr(r0)
    //     0xc24184: ldur            x2, [x0, #-1]
    //     0xc24188: ubfx            x2, x2, #0xc, #0x14
    // 0xc2418c: ldur            x16, [fp, #-0x10]
    // 0xc24190: stp             x16, x0, [SP]
    // 0xc24194: mov             x0, x2
    // 0xc24198: mov             lr, x0
    // 0xc2419c: ldr             lr, [x21, lr, lsl #3]
    // 0xc241a0: blr             lr
    // 0xc241a4: tbnz            w0, #4, #0xc241fc
    // 0xc241a8: ldur            x3, [fp, #-8]
    // 0xc241ac: LoadField: r2 = r3->field_7
    //     0xc241ac: ldur            w2, [x3, #7]
    // 0xc241b0: DecompressPointer r2
    //     0xc241b0: add             x2, x2, HEAP, lsl #32
    // 0xc241b4: ldur            x0, [fp, #-0x18]
    // 0xc241b8: r1 = Null
    //     0xc241b8: mov             x1, NULL
    // 0xc241bc: r8 = Parser<C1X1>
    //     0xc241bc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Type: Parser<C1X1>
    //     0xc241c0: ldr             x8, [x8, #0xe58]
    // 0xc241c4: LoadField: r9 = r8->field_7
    //     0xc241c4: ldur            x9, [x8, #7]
    // 0xc241c8: r3 = Null
    //     0xc241c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff10] Null
    //     0xc241cc: ldr             x3, [x3, #0xf10]
    // 0xc241d0: blr             x9
    // 0xc241d4: ldur            x0, [fp, #-0x18]
    // 0xc241d8: ldur            x1, [fp, #-8]
    // 0xc241dc: StoreField: r1->field_f = r0
    //     0xc241dc: stur            w0, [x1, #0xf]
    //     0xc241e0: ldurb           w16, [x1, #-1]
    //     0xc241e4: ldurb           w17, [x0, #-1]
    //     0xc241e8: and             x16, x17, x16, lsr #2
    //     0xc241ec: tst             x16, HEAP, lsr #32
    //     0xc241f0: b.eq            #0xc241f8
    //     0xc241f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc241f8: b               #0xc24200
    // 0xc241fc: ldur            x1, [fp, #-8]
    // 0xc24200: LoadField: r0 = r1->field_13
    //     0xc24200: ldur            w0, [x1, #0x13]
    // 0xc24204: DecompressPointer r0
    //     0xc24204: add             x0, x0, HEAP, lsl #32
    // 0xc24208: r2 = LoadClassIdInstr(r0)
    //     0xc24208: ldur            x2, [x0, #-1]
    //     0xc2420c: ubfx            x2, x2, #0xc, #0x14
    // 0xc24210: ldur            x16, [fp, #-0x10]
    // 0xc24214: stp             x16, x0, [SP]
    // 0xc24218: mov             x0, x2
    // 0xc2421c: mov             lr, x0
    // 0xc24220: ldr             lr, [x21, lr, lsl #3]
    // 0xc24224: blr             lr
    // 0xc24228: tbnz            w0, #4, #0xc24280
    // 0xc2422c: ldur            x3, [fp, #-8]
    // 0xc24230: LoadField: r2 = r3->field_7
    //     0xc24230: ldur            w2, [x3, #7]
    // 0xc24234: DecompressPointer r2
    //     0xc24234: add             x2, x2, HEAP, lsl #32
    // 0xc24238: ldur            x0, [fp, #-0x18]
    // 0xc2423c: r1 = Null
    //     0xc2423c: mov             x1, NULL
    // 0xc24240: r8 = Parser<C1X2>
    //     0xc24240: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe70] Type: Parser<C1X2>
    //     0xc24244: ldr             x8, [x8, #0xe70]
    // 0xc24248: LoadField: r9 = r8->field_7
    //     0xc24248: ldur            x9, [x8, #7]
    // 0xc2424c: r3 = Null
    //     0xc2424c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff20] Null
    //     0xc24250: ldr             x3, [x3, #0xf20]
    // 0xc24254: blr             x9
    // 0xc24258: ldur            x0, [fp, #-0x18]
    // 0xc2425c: ldur            x1, [fp, #-8]
    // 0xc24260: StoreField: r1->field_13 = r0
    //     0xc24260: stur            w0, [x1, #0x13]
    //     0xc24264: ldurb           w16, [x1, #-1]
    //     0xc24268: ldurb           w17, [x0, #-1]
    //     0xc2426c: and             x16, x17, x16, lsr #2
    //     0xc24270: tst             x16, HEAP, lsr #32
    //     0xc24274: b.eq            #0xc2427c
    //     0xc24278: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc2427c: b               #0xc24284
    // 0xc24280: ldur            x1, [fp, #-8]
    // 0xc24284: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc24284: ldur            w0, [x1, #0x17]
    // 0xc24288: DecompressPointer r0
    //     0xc24288: add             x0, x0, HEAP, lsl #32
    // 0xc2428c: r2 = LoadClassIdInstr(r0)
    //     0xc2428c: ldur            x2, [x0, #-1]
    //     0xc24290: ubfx            x2, x2, #0xc, #0x14
    // 0xc24294: ldur            x16, [fp, #-0x10]
    // 0xc24298: stp             x16, x0, [SP]
    // 0xc2429c: mov             x0, x2
    // 0xc242a0: mov             lr, x0
    // 0xc242a4: ldr             lr, [x21, lr, lsl #3]
    // 0xc242a8: blr             lr
    // 0xc242ac: tbnz            w0, #4, #0xc24304
    // 0xc242b0: ldur            x3, [fp, #-8]
    // 0xc242b4: LoadField: r2 = r3->field_7
    //     0xc242b4: ldur            w2, [x3, #7]
    // 0xc242b8: DecompressPointer r2
    //     0xc242b8: add             x2, x2, HEAP, lsl #32
    // 0xc242bc: ldur            x0, [fp, #-0x18]
    // 0xc242c0: r1 = Null
    //     0xc242c0: mov             x1, NULL
    // 0xc242c4: r8 = Parser<C1X3>
    //     0xc242c4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe88] Type: Parser<C1X3>
    //     0xc242c8: ldr             x8, [x8, #0xe88]
    // 0xc242cc: LoadField: r9 = r8->field_7
    //     0xc242cc: ldur            x9, [x8, #7]
    // 0xc242d0: r3 = Null
    //     0xc242d0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff30] Null
    //     0xc242d4: ldr             x3, [x3, #0xf30]
    // 0xc242d8: blr             x9
    // 0xc242dc: ldur            x0, [fp, #-0x18]
    // 0xc242e0: ldur            x1, [fp, #-8]
    // 0xc242e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc242e4: stur            w0, [x1, #0x17]
    //     0xc242e8: ldurb           w16, [x1, #-1]
    //     0xc242ec: ldurb           w17, [x0, #-1]
    //     0xc242f0: and             x16, x17, x16, lsr #2
    //     0xc242f4: tst             x16, HEAP, lsr #32
    //     0xc242f8: b.eq            #0xc24300
    //     0xc242fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc24300: b               #0xc24308
    // 0xc24304: ldur            x1, [fp, #-8]
    // 0xc24308: LoadField: r0 = r1->field_1b
    //     0xc24308: ldur            w0, [x1, #0x1b]
    // 0xc2430c: DecompressPointer r0
    //     0xc2430c: add             x0, x0, HEAP, lsl #32
    // 0xc24310: r2 = LoadClassIdInstr(r0)
    //     0xc24310: ldur            x2, [x0, #-1]
    //     0xc24314: ubfx            x2, x2, #0xc, #0x14
    // 0xc24318: ldur            x16, [fp, #-0x10]
    // 0xc2431c: stp             x16, x0, [SP]
    // 0xc24320: mov             x0, x2
    // 0xc24324: mov             lr, x0
    // 0xc24328: ldr             lr, [x21, lr, lsl #3]
    // 0xc2432c: blr             lr
    // 0xc24330: tbnz            w0, #4, #0xc24384
    // 0xc24334: ldur            x3, [fp, #-8]
    // 0xc24338: LoadField: r2 = r3->field_7
    //     0xc24338: ldur            w2, [x3, #7]
    // 0xc2433c: DecompressPointer r2
    //     0xc2433c: add             x2, x2, HEAP, lsl #32
    // 0xc24340: ldur            x0, [fp, #-0x18]
    // 0xc24344: r1 = Null
    //     0xc24344: mov             x1, NULL
    // 0xc24348: r8 = Parser<C1X4>
    //     0xc24348: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fea0] Type: Parser<C1X4>
    //     0xc2434c: ldr             x8, [x8, #0xea0]
    // 0xc24350: LoadField: r9 = r8->field_7
    //     0xc24350: ldur            x9, [x8, #7]
    // 0xc24354: r3 = Null
    //     0xc24354: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff40] Null
    //     0xc24358: ldr             x3, [x3, #0xf40]
    // 0xc2435c: blr             x9
    // 0xc24360: ldur            x0, [fp, #-0x18]
    // 0xc24364: ldur            x1, [fp, #-8]
    // 0xc24368: StoreField: r1->field_1b = r0
    //     0xc24368: stur            w0, [x1, #0x1b]
    //     0xc2436c: ldurb           w16, [x1, #-1]
    //     0xc24370: ldurb           w17, [x0, #-1]
    //     0xc24374: and             x16, x17, x16, lsr #2
    //     0xc24378: tst             x16, HEAP, lsr #32
    //     0xc2437c: b.eq            #0xc24384
    //     0xc24380: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc24384: r0 = Null
    //     0xc24384: mov             x0, NULL
    // 0xc24388: LeaveFrame
    //     0xc24388: mov             SP, fp
    //     0xc2438c: ldp             fp, lr, [SP], #0x10
    // 0xc24390: ret
    //     0xc24390: ret             
    // 0xc24394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24398: b               #0xc240fc
  }
  get _ children(/* No info */) {
    // ** addr: 0xc62ae0, size: 0xb0
    // 0xc62ae0: EnterFrame
    //     0xc62ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xc62ae4: mov             fp, SP
    // 0xc62ae8: AllocStack(0x30)
    //     0xc62ae8: sub             SP, SP, #0x30
    // 0xc62aec: r0 = 10
    //     0xc62aec: movz            x0, #0xa
    // 0xc62af0: LoadField: r3 = r1->field_b
    //     0xc62af0: ldur            w3, [x1, #0xb]
    // 0xc62af4: DecompressPointer r3
    //     0xc62af4: add             x3, x3, HEAP, lsl #32
    // 0xc62af8: stur            x3, [fp, #-0x28]
    // 0xc62afc: LoadField: r4 = r1->field_f
    //     0xc62afc: ldur            w4, [x1, #0xf]
    // 0xc62b00: DecompressPointer r4
    //     0xc62b00: add             x4, x4, HEAP, lsl #32
    // 0xc62b04: stur            x4, [fp, #-0x20]
    // 0xc62b08: LoadField: r5 = r1->field_13
    //     0xc62b08: ldur            w5, [x1, #0x13]
    // 0xc62b0c: DecompressPointer r5
    //     0xc62b0c: add             x5, x5, HEAP, lsl #32
    // 0xc62b10: stur            x5, [fp, #-0x18]
    // 0xc62b14: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xc62b14: ldur            w6, [x1, #0x17]
    // 0xc62b18: DecompressPointer r6
    //     0xc62b18: add             x6, x6, HEAP, lsl #32
    // 0xc62b1c: stur            x6, [fp, #-0x10]
    // 0xc62b20: LoadField: r7 = r1->field_1b
    //     0xc62b20: ldur            w7, [x1, #0x1b]
    // 0xc62b24: DecompressPointer r7
    //     0xc62b24: add             x7, x7, HEAP, lsl #32
    // 0xc62b28: mov             x2, x0
    // 0xc62b2c: stur            x7, [fp, #-8]
    // 0xc62b30: r1 = Null
    //     0xc62b30: mov             x1, NULL
    // 0xc62b34: r0 = AllocateArray()
    //     0xc62b34: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc62b38: mov             x2, x0
    // 0xc62b3c: ldur            x0, [fp, #-0x28]
    // 0xc62b40: stur            x2, [fp, #-0x30]
    // 0xc62b44: StoreField: r2->field_f = r0
    //     0xc62b44: stur            w0, [x2, #0xf]
    // 0xc62b48: ldur            x0, [fp, #-0x20]
    // 0xc62b4c: StoreField: r2->field_13 = r0
    //     0xc62b4c: stur            w0, [x2, #0x13]
    // 0xc62b50: ldur            x0, [fp, #-0x18]
    // 0xc62b54: ArrayStore: r2[0] = r0  ; List_4
    //     0xc62b54: stur            w0, [x2, #0x17]
    // 0xc62b58: ldur            x0, [fp, #-0x10]
    // 0xc62b5c: StoreField: r2->field_1b = r0
    //     0xc62b5c: stur            w0, [x2, #0x1b]
    // 0xc62b60: ldur            x0, [fp, #-8]
    // 0xc62b64: StoreField: r2->field_1f = r0
    //     0xc62b64: stur            w0, [x2, #0x1f]
    // 0xc62b68: r1 = <Parser>
    //     0xc62b68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62b6c: ldr             x1, [x1, #0x8c8]
    // 0xc62b70: r0 = AllocateGrowableArray()
    //     0xc62b70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc62b74: ldur            x1, [fp, #-0x30]
    // 0xc62b78: StoreField: r0->field_f = r1
    //     0xc62b78: stur            w1, [x0, #0xf]
    // 0xc62b7c: r1 = 10
    //     0xc62b7c: movz            x1, #0xa
    // 0xc62b80: StoreField: r0->field_b = r1
    //     0xc62b80: stur            w1, [x0, #0xb]
    // 0xc62b84: LeaveFrame
    //     0xc62b84: mov             SP, fp
    //     0xc62b88: ldp             fp, lr, [SP], #0x10
    // 0xc62b8c: ret
    //     0xc62b8c: ret             
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc65240, size: 0x348
    // 0xc65240: EnterFrame
    //     0xc65240: stp             fp, lr, [SP, #-0x10]!
    //     0xc65244: mov             fp, SP
    // 0xc65248: AllocStack(0x68)
    //     0xc65248: sub             SP, SP, #0x68
    // 0xc6524c: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r3, fp-0x8 */)
    //     0xc6524c: mov             x3, x1
    //     0xc65250: stur            x1, [fp, #-8]
    // 0xc65254: CheckStackOverflow
    //     0xc65254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc65258: cmp             SP, x16
    //     0xc6525c: b.ls            #0xc65580
    // 0xc65260: LoadField: r1 = r3->field_b
    //     0xc65260: ldur            w1, [x3, #0xb]
    // 0xc65264: DecompressPointer r1
    //     0xc65264: add             x1, x1, HEAP, lsl #32
    // 0xc65268: r0 = LoadClassIdInstr(r1)
    //     0xc65268: ldur            x0, [x1, #-1]
    //     0xc6526c: ubfx            x0, x0, #0xc, #0x14
    // 0xc65270: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65270: sub             lr, x0, #0xfd0
    //     0xc65274: ldr             lr, [x21, lr, lsl #3]
    //     0xc65278: blr             lr
    // 0xc6527c: mov             x3, x0
    // 0xc65280: stur            x3, [fp, #-0x18]
    // 0xc65284: r4 = LoadClassIdInstr(r3)
    //     0xc65284: ldur            x4, [x3, #-1]
    //     0xc65288: ubfx            x4, x4, #0xc, #0x14
    // 0xc6528c: stur            x4, [fp, #-0x10]
    // 0xc65290: cmp             x4, #0x35d
    // 0xc65294: b.ne            #0xc652a8
    // 0xc65298: mov             x0, x3
    // 0xc6529c: LeaveFrame
    //     0xc6529c: mov             SP, fp
    //     0xc652a0: ldp             fp, lr, [SP], #0x10
    // 0xc652a4: ret
    //     0xc652a4: ret             
    // 0xc652a8: ldur            x5, [fp, #-8]
    // 0xc652ac: LoadField: r1 = r5->field_f
    //     0xc652ac: ldur            w1, [x5, #0xf]
    // 0xc652b0: DecompressPointer r1
    //     0xc652b0: add             x1, x1, HEAP, lsl #32
    // 0xc652b4: r0 = LoadClassIdInstr(r1)
    //     0xc652b4: ldur            x0, [x1, #-1]
    //     0xc652b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc652bc: mov             x2, x3
    // 0xc652c0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc652c0: sub             lr, x0, #0xfd0
    //     0xc652c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc652c8: blr             lr
    // 0xc652cc: mov             x3, x0
    // 0xc652d0: stur            x3, [fp, #-0x28]
    // 0xc652d4: r4 = LoadClassIdInstr(r3)
    //     0xc652d4: ldur            x4, [x3, #-1]
    //     0xc652d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc652dc: stur            x4, [fp, #-0x20]
    // 0xc652e0: cmp             x4, #0x35d
    // 0xc652e4: b.ne            #0xc652f8
    // 0xc652e8: mov             x0, x3
    // 0xc652ec: LeaveFrame
    //     0xc652ec: mov             SP, fp
    //     0xc652f0: ldp             fp, lr, [SP], #0x10
    // 0xc652f4: ret
    //     0xc652f4: ret             
    // 0xc652f8: ldur            x5, [fp, #-8]
    // 0xc652fc: LoadField: r1 = r5->field_13
    //     0xc652fc: ldur            w1, [x5, #0x13]
    // 0xc65300: DecompressPointer r1
    //     0xc65300: add             x1, x1, HEAP, lsl #32
    // 0xc65304: r0 = LoadClassIdInstr(r1)
    //     0xc65304: ldur            x0, [x1, #-1]
    //     0xc65308: ubfx            x0, x0, #0xc, #0x14
    // 0xc6530c: mov             x2, x3
    // 0xc65310: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65310: sub             lr, x0, #0xfd0
    //     0xc65314: ldr             lr, [x21, lr, lsl #3]
    //     0xc65318: blr             lr
    // 0xc6531c: mov             x3, x0
    // 0xc65320: stur            x3, [fp, #-0x38]
    // 0xc65324: r4 = LoadClassIdInstr(r3)
    //     0xc65324: ldur            x4, [x3, #-1]
    //     0xc65328: ubfx            x4, x4, #0xc, #0x14
    // 0xc6532c: stur            x4, [fp, #-0x30]
    // 0xc65330: cmp             x4, #0x35d
    // 0xc65334: b.ne            #0xc65348
    // 0xc65338: mov             x0, x3
    // 0xc6533c: LeaveFrame
    //     0xc6533c: mov             SP, fp
    //     0xc65340: ldp             fp, lr, [SP], #0x10
    // 0xc65344: ret
    //     0xc65344: ret             
    // 0xc65348: ldur            x5, [fp, #-8]
    // 0xc6534c: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xc6534c: ldur            w1, [x5, #0x17]
    // 0xc65350: DecompressPointer r1
    //     0xc65350: add             x1, x1, HEAP, lsl #32
    // 0xc65354: r0 = LoadClassIdInstr(r1)
    //     0xc65354: ldur            x0, [x1, #-1]
    //     0xc65358: ubfx            x0, x0, #0xc, #0x14
    // 0xc6535c: mov             x2, x3
    // 0xc65360: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc65360: sub             lr, x0, #0xfd0
    //     0xc65364: ldr             lr, [x21, lr, lsl #3]
    //     0xc65368: blr             lr
    // 0xc6536c: mov             x3, x0
    // 0xc65370: stur            x3, [fp, #-0x48]
    // 0xc65374: r4 = LoadClassIdInstr(r3)
    //     0xc65374: ldur            x4, [x3, #-1]
    //     0xc65378: ubfx            x4, x4, #0xc, #0x14
    // 0xc6537c: stur            x4, [fp, #-0x40]
    // 0xc65380: cmp             x4, #0x35d
    // 0xc65384: b.ne            #0xc65398
    // 0xc65388: mov             x0, x3
    // 0xc6538c: LeaveFrame
    //     0xc6538c: mov             SP, fp
    //     0xc65390: ldp             fp, lr, [SP], #0x10
    // 0xc65394: ret
    //     0xc65394: ret             
    // 0xc65398: ldur            x5, [fp, #-8]
    // 0xc6539c: LoadField: r1 = r5->field_1b
    //     0xc6539c: ldur            w1, [x5, #0x1b]
    // 0xc653a0: DecompressPointer r1
    //     0xc653a0: add             x1, x1, HEAP, lsl #32
    // 0xc653a4: r0 = LoadClassIdInstr(r1)
    //     0xc653a4: ldur            x0, [x1, #-1]
    //     0xc653a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc653ac: mov             x2, x3
    // 0xc653b0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc653b0: sub             lr, x0, #0xfd0
    //     0xc653b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc653b8: blr             lr
    // 0xc653bc: stur            x0, [fp, #-0x60]
    // 0xc653c0: r1 = LoadClassIdInstr(r0)
    //     0xc653c0: ldur            x1, [x0, #-1]
    //     0xc653c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc653c8: stur            x1, [fp, #-0x58]
    // 0xc653cc: cmp             x1, #0x35d
    // 0xc653d0: b.ne            #0xc653e0
    // 0xc653d4: LeaveFrame
    //     0xc653d4: mov             SP, fp
    //     0xc653d8: ldp             fp, lr, [SP], #0x10
    // 0xc653dc: ret
    //     0xc653dc: ret             
    // 0xc653e0: ldur            x2, [fp, #-8]
    // 0xc653e4: ldur            x3, [fp, #-0x10]
    // 0xc653e8: LoadField: r4 = r2->field_7
    //     0xc653e8: ldur            w4, [x2, #7]
    // 0xc653ec: DecompressPointer r4
    //     0xc653ec: add             x4, x4, HEAP, lsl #32
    // 0xc653f0: stur            x4, [fp, #-0x50]
    // 0xc653f4: cmp             x3, #0x35d
    // 0xc653f8: b.eq            #0xc654e0
    // 0xc653fc: ldur            x3, [fp, #-0x18]
    // 0xc65400: ldur            x2, [fp, #-0x20]
    // 0xc65404: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc65404: ldur            w5, [x3, #0x17]
    // 0xc65408: DecompressPointer r5
    //     0xc65408: add             x5, x5, HEAP, lsl #32
    // 0xc6540c: stur            x5, [fp, #-8]
    // 0xc65410: r1 = 10
    //     0xc65410: movz            x1, #0xa
    // 0xc65414: r0 = AllocateRecord()
    //     0xc65414: bl              #0xc6f004  ; AllocateRecordStub
    // 0xc65418: mov             x2, x0
    // 0xc6541c: ldur            x0, [fp, #-8]
    // 0xc65420: stur            x2, [fp, #-0x68]
    // 0xc65424: StoreField: r2->field_f = r0
    //     0xc65424: stur            w0, [x2, #0xf]
    // 0xc65428: ldur            x0, [fp, #-0x20]
    // 0xc6542c: cmp             x0, #0x35d
    // 0xc65430: b.eq            #0xc65500
    // 0xc65434: ldur            x1, [fp, #-0x28]
    // 0xc65438: ldur            x0, [fp, #-0x30]
    // 0xc6543c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc6543c: ldur            w3, [x1, #0x17]
    // 0xc65440: DecompressPointer r3
    //     0xc65440: add             x3, x3, HEAP, lsl #32
    // 0xc65444: StoreField: r2->field_13 = r3
    //     0xc65444: stur            w3, [x2, #0x13]
    // 0xc65448: cmp             x0, #0x35d
    // 0xc6544c: b.eq            #0xc65520
    // 0xc65450: ldur            x1, [fp, #-0x38]
    // 0xc65454: ldur            x0, [fp, #-0x40]
    // 0xc65458: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc65458: ldur            w3, [x1, #0x17]
    // 0xc6545c: DecompressPointer r3
    //     0xc6545c: add             x3, x3, HEAP, lsl #32
    // 0xc65460: ArrayStore: r2[0] = r3  ; List_4
    //     0xc65460: stur            w3, [x2, #0x17]
    // 0xc65464: cmp             x0, #0x35d
    // 0xc65468: b.eq            #0xc65540
    // 0xc6546c: ldur            x1, [fp, #-0x48]
    // 0xc65470: ldur            x0, [fp, #-0x58]
    // 0xc65474: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc65474: ldur            w3, [x1, #0x17]
    // 0xc65478: DecompressPointer r3
    //     0xc65478: add             x3, x3, HEAP, lsl #32
    // 0xc6547c: StoreField: r2->field_1b = r3
    //     0xc6547c: stur            w3, [x2, #0x1b]
    // 0xc65480: cmp             x0, #0x35d
    // 0xc65484: b.eq            #0xc65560
    // 0xc65488: ldur            x0, [fp, #-0x60]
    // 0xc6548c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6548c: ldur            w1, [x0, #0x17]
    // 0xc65490: DecompressPointer r1
    //     0xc65490: add             x1, x1, HEAP, lsl #32
    // 0xc65494: StoreField: r2->field_1f = r1
    //     0xc65494: stur            w1, [x2, #0x1f]
    // 0xc65498: LoadField: r3 = r0->field_7
    //     0xc65498: ldur            w3, [x0, #7]
    // 0xc6549c: DecompressPointer r3
    //     0xc6549c: add             x3, x3, HEAP, lsl #32
    // 0xc654a0: stur            x3, [fp, #-8]
    // 0xc654a4: LoadField: r4 = r0->field_b
    //     0xc654a4: ldur            x4, [x0, #0xb]
    // 0xc654a8: ldur            x1, [fp, #-0x50]
    // 0xc654ac: stur            x4, [fp, #-0x10]
    // 0xc654b0: r0 = Success()
    //     0xc654b0: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc654b4: mov             x1, x0
    // 0xc654b8: ldur            x0, [fp, #-0x68]
    // 0xc654bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc654bc: stur            w0, [x1, #0x17]
    // 0xc654c0: ldur            x0, [fp, #-8]
    // 0xc654c4: StoreField: r1->field_7 = r0
    //     0xc654c4: stur            w0, [x1, #7]
    // 0xc654c8: ldur            x0, [fp, #-0x10]
    // 0xc654cc: StoreField: r1->field_b = r0
    //     0xc654cc: stur            x0, [x1, #0xb]
    // 0xc654d0: mov             x0, x1
    // 0xc654d4: LeaveFrame
    //     0xc654d4: mov             SP, fp
    //     0xc654d8: ldp             fp, lr, [SP], #0x10
    // 0xc654dc: ret
    //     0xc654dc: ret             
    // 0xc654e0: ldur            x3, [fp, #-0x18]
    // 0xc654e4: r0 = ParserException()
    //     0xc654e4: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc654e8: mov             x1, x0
    // 0xc654ec: ldur            x0, [fp, #-0x18]
    // 0xc654f0: StoreField: r1->field_7 = r0
    //     0xc654f0: stur            w0, [x1, #7]
    // 0xc654f4: mov             x0, x1
    // 0xc654f8: r0 = Throw()
    //     0xc654f8: bl              #0xc6e4f4  ; ThrowStub
    // 0xc654fc: brk             #0
    // 0xc65500: ldur            x1, [fp, #-0x28]
    // 0xc65504: r0 = ParserException()
    //     0xc65504: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65508: mov             x1, x0
    // 0xc6550c: ldur            x0, [fp, #-0x28]
    // 0xc65510: StoreField: r1->field_7 = r0
    //     0xc65510: stur            w0, [x1, #7]
    // 0xc65514: mov             x0, x1
    // 0xc65518: r0 = Throw()
    //     0xc65518: bl              #0xc6e4f4  ; ThrowStub
    // 0xc6551c: brk             #0
    // 0xc65520: ldur            x1, [fp, #-0x38]
    // 0xc65524: r0 = ParserException()
    //     0xc65524: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65528: mov             x1, x0
    // 0xc6552c: ldur            x0, [fp, #-0x38]
    // 0xc65530: StoreField: r1->field_7 = r0
    //     0xc65530: stur            w0, [x1, #7]
    // 0xc65534: mov             x0, x1
    // 0xc65538: r0 = Throw()
    //     0xc65538: bl              #0xc6e4f4  ; ThrowStub
    // 0xc6553c: brk             #0
    // 0xc65540: ldur            x1, [fp, #-0x48]
    // 0xc65544: r0 = ParserException()
    //     0xc65544: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65548: mov             x1, x0
    // 0xc6554c: ldur            x0, [fp, #-0x48]
    // 0xc65550: StoreField: r1->field_7 = r0
    //     0xc65550: stur            w0, [x1, #7]
    // 0xc65554: mov             x0, x1
    // 0xc65558: r0 = Throw()
    //     0xc65558: bl              #0xc6e4f4  ; ThrowStub
    // 0xc6555c: brk             #0
    // 0xc65560: ldur            x0, [fp, #-0x60]
    // 0xc65564: r0 = ParserException()
    //     0xc65564: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc65568: mov             x1, x0
    // 0xc6556c: ldur            x0, [fp, #-0x60]
    // 0xc65570: StoreField: r1->field_7 = r0
    //     0xc65570: stur            w0, [x1, #7]
    // 0xc65574: mov             x0, x1
    // 0xc65578: r0 = Throw()
    //     0xc65578: bl              #0xc6e4f4  ; ThrowStub
    // 0xc6557c: brk             #0
    // 0xc65580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65584: b               #0xc65260
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc67174, size: 0x18c
    // 0xc67174: EnterFrame
    //     0xc67174: stp             fp, lr, [SP, #-0x10]!
    //     0xc67178: mov             fp, SP
    // 0xc6717c: AllocStack(0x10)
    //     0xc6717c: sub             SP, SP, #0x10
    // 0xc67180: SetupParameters(SequenceParser5<C1X0, C1X1, C1X2, C1X3, C1X4> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0xc67180: mov             x5, x1
    //     0xc67184: mov             x4, x2
    //     0xc67188: stur            x1, [fp, #-8]
    //     0xc6718c: stur            x2, [fp, #-0x10]
    // 0xc67190: CheckStackOverflow
    //     0xc67190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc67194: cmp             SP, x16
    //     0xc67198: b.ls            #0xc672f8
    // 0xc6719c: LoadField: r1 = r5->field_b
    //     0xc6719c: ldur            w1, [x5, #0xb]
    // 0xc671a0: DecompressPointer r1
    //     0xc671a0: add             x1, x1, HEAP, lsl #32
    // 0xc671a4: r0 = LoadClassIdInstr(r1)
    //     0xc671a4: ldur            x0, [x1, #-1]
    //     0xc671a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc671ac: mov             x2, x4
    // 0xc671b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc671b0: sub             lr, x0, #1, lsl #12
    //     0xc671b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc671b8: blr             lr
    // 0xc671bc: r3 = LoadInt32Instr(r0)
    //     0xc671bc: sbfx            x3, x0, #1, #0x1f
    //     0xc671c0: tbz             w0, #0, #0xc671c8
    //     0xc671c4: ldur            x3, [x0, #7]
    // 0xc671c8: tbz             x3, #0x3f, #0xc671dc
    // 0xc671cc: r0 = -2
    //     0xc671cc: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc671d0: LeaveFrame
    //     0xc671d0: mov             SP, fp
    //     0xc671d4: ldp             fp, lr, [SP], #0x10
    // 0xc671d8: ret
    //     0xc671d8: ret             
    // 0xc671dc: ldur            x4, [fp, #-8]
    // 0xc671e0: LoadField: r1 = r4->field_f
    //     0xc671e0: ldur            w1, [x4, #0xf]
    // 0xc671e4: DecompressPointer r1
    //     0xc671e4: add             x1, x1, HEAP, lsl #32
    // 0xc671e8: r0 = LoadClassIdInstr(r1)
    //     0xc671e8: ldur            x0, [x1, #-1]
    //     0xc671ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc671f0: ldur            x2, [fp, #-0x10]
    // 0xc671f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc671f4: sub             lr, x0, #1, lsl #12
    //     0xc671f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc671fc: blr             lr
    // 0xc67200: r3 = LoadInt32Instr(r0)
    //     0xc67200: sbfx            x3, x0, #1, #0x1f
    //     0xc67204: tbz             w0, #0, #0xc6720c
    //     0xc67208: ldur            x3, [x0, #7]
    // 0xc6720c: tbz             x3, #0x3f, #0xc67220
    // 0xc67210: r0 = -2
    //     0xc67210: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67214: LeaveFrame
    //     0xc67214: mov             SP, fp
    //     0xc67218: ldp             fp, lr, [SP], #0x10
    // 0xc6721c: ret
    //     0xc6721c: ret             
    // 0xc67220: ldur            x4, [fp, #-8]
    // 0xc67224: LoadField: r1 = r4->field_13
    //     0xc67224: ldur            w1, [x4, #0x13]
    // 0xc67228: DecompressPointer r1
    //     0xc67228: add             x1, x1, HEAP, lsl #32
    // 0xc6722c: r0 = LoadClassIdInstr(r1)
    //     0xc6722c: ldur            x0, [x1, #-1]
    //     0xc67230: ubfx            x0, x0, #0xc, #0x14
    // 0xc67234: ldur            x2, [fp, #-0x10]
    // 0xc67238: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc67238: sub             lr, x0, #1, lsl #12
    //     0xc6723c: ldr             lr, [x21, lr, lsl #3]
    //     0xc67240: blr             lr
    // 0xc67244: r3 = LoadInt32Instr(r0)
    //     0xc67244: sbfx            x3, x0, #1, #0x1f
    //     0xc67248: tbz             w0, #0, #0xc67250
    //     0xc6724c: ldur            x3, [x0, #7]
    // 0xc67250: tbz             x3, #0x3f, #0xc67264
    // 0xc67254: r0 = -2
    //     0xc67254: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67258: LeaveFrame
    //     0xc67258: mov             SP, fp
    //     0xc6725c: ldp             fp, lr, [SP], #0x10
    // 0xc67260: ret
    //     0xc67260: ret             
    // 0xc67264: ldur            x4, [fp, #-8]
    // 0xc67268: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc67268: ldur            w1, [x4, #0x17]
    // 0xc6726c: DecompressPointer r1
    //     0xc6726c: add             x1, x1, HEAP, lsl #32
    // 0xc67270: r0 = LoadClassIdInstr(r1)
    //     0xc67270: ldur            x0, [x1, #-1]
    //     0xc67274: ubfx            x0, x0, #0xc, #0x14
    // 0xc67278: ldur            x2, [fp, #-0x10]
    // 0xc6727c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6727c: sub             lr, x0, #1, lsl #12
    //     0xc67280: ldr             lr, [x21, lr, lsl #3]
    //     0xc67284: blr             lr
    // 0xc67288: r3 = LoadInt32Instr(r0)
    //     0xc67288: sbfx            x3, x0, #1, #0x1f
    //     0xc6728c: tbz             w0, #0, #0xc67294
    //     0xc67290: ldur            x3, [x0, #7]
    // 0xc67294: tbz             x3, #0x3f, #0xc672a8
    // 0xc67298: r0 = -2
    //     0xc67298: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc6729c: LeaveFrame
    //     0xc6729c: mov             SP, fp
    //     0xc672a0: ldp             fp, lr, [SP], #0x10
    // 0xc672a4: ret
    //     0xc672a4: ret             
    // 0xc672a8: ldur            x0, [fp, #-8]
    // 0xc672ac: LoadField: r1 = r0->field_1b
    //     0xc672ac: ldur            w1, [x0, #0x1b]
    // 0xc672b0: DecompressPointer r1
    //     0xc672b0: add             x1, x1, HEAP, lsl #32
    // 0xc672b4: r0 = LoadClassIdInstr(r1)
    //     0xc672b4: ldur            x0, [x1, #-1]
    //     0xc672b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc672bc: ldur            x2, [fp, #-0x10]
    // 0xc672c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc672c0: sub             lr, x0, #1, lsl #12
    //     0xc672c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc672c8: blr             lr
    // 0xc672cc: r1 = LoadInt32Instr(r0)
    //     0xc672cc: sbfx            x1, x0, #1, #0x1f
    //     0xc672d0: tbz             w0, #0, #0xc672d8
    //     0xc672d4: ldur            x1, [x0, #7]
    // 0xc672d8: tbz             x1, #0x3f, #0xc672ec
    // 0xc672dc: r0 = -2
    //     0xc672dc: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc672e0: LeaveFrame
    //     0xc672e0: mov             SP, fp
    //     0xc672e4: ldp             fp, lr, [SP], #0x10
    // 0xc672e8: ret
    //     0xc672e8: ret             
    // 0xc672ec: LeaveFrame
    //     0xc672ec: mov             SP, fp
    //     0xc672f0: ldp             fp, lr, [SP], #0x10
    // 0xc672f4: ret
    //     0xc672f4: ret             
    // 0xc672f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc672f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc672fc: b               #0xc6719c
  }
}
