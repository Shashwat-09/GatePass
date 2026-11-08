// lib: , url: package:petitparser/src/matcher/matches/matches_iterator.dart

// class id: 1049815, size: 0x8
class :: {
}

// class id: 825, size: 0x24, field offset: 0x8
class MatchesIterator<X0> extends Object
    implements Iterator<X0> {

  late X0 current; // offset: 0x20

  get _ current(/* No info */) {
    // ** addr: 0xba9190, size: 0x2c
    // 0xba9190: LoadField: r0 = r1->field_1f
    //     0xba9190: ldur            w0, [x1, #0x1f]
    // 0xba9194: DecompressPointer r0
    //     0xba9194: add             x0, x0, HEAP, lsl #32
    // 0xba9198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xba919c: cmp             w0, w16
    // 0xba91a0: b.eq            #0xba91a8
    // 0xba91a4: ret
    //     0xba91a4: ret             
    // 0xba91a8: EnterFrame
    //     0xba91a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba91ac: mov             fp, SP
    // 0xba91b0: r9 = current
    //     0xba91b0: add             x9, PP, #0x40, lsl #12  ; [pp+0x40088] Field <MatchesIterator.current>: late (offset: 0x20)
    //     0xba91b4: ldr             x9, [x9, #0x88]
    // 0xba91b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba91b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbb1d84, size: 0x198
    // 0xbb1d84: EnterFrame
    //     0xbb1d84: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1d88: mov             fp, SP
    // 0xbb1d8c: AllocStack(0x28)
    //     0xbb1d8c: sub             SP, SP, #0x28
    // 0xbb1d90: SetupParameters(MatchesIterator<X0> this /* r1 => r4, fp-0x20 */)
    //     0xbb1d90: mov             x4, x1
    //     0xbb1d94: stur            x1, [fp, #-0x20]
    // 0xbb1d98: CheckStackOverflow
    //     0xbb1d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb1d9c: cmp             SP, x16
    //     0xbb1da0: b.ls            #0xbb1f0c
    // 0xbb1da4: LoadField: r5 = r4->field_f
    //     0xbb1da4: ldur            w5, [x4, #0xf]
    // 0xbb1da8: DecompressPointer r5
    //     0xbb1da8: add             x5, x5, HEAP, lsl #32
    // 0xbb1dac: stur            x5, [fp, #-0x18]
    // 0xbb1db0: LoadField: r0 = r5->field_7
    //     0xbb1db0: ldur            w0, [x5, #7]
    // 0xbb1db4: r6 = LoadInt32Instr(r0)
    //     0xbb1db4: sbfx            x6, x0, #1, #0x1f
    // 0xbb1db8: stur            x6, [fp, #-0x10]
    // 0xbb1dbc: LoadField: r7 = r4->field_b
    //     0xbb1dbc: ldur            w7, [x4, #0xb]
    // 0xbb1dc0: DecompressPointer r7
    //     0xbb1dc0: add             x7, x7, HEAP, lsl #32
    // 0xbb1dc4: stur            x7, [fp, #-8]
    // 0xbb1dc8: CheckStackOverflow
    //     0xbb1dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb1dcc: cmp             SP, x16
    //     0xbb1dd0: b.ls            #0xbb1f14
    // 0xbb1dd4: ArrayLoad: r3 = r4[0]  ; List_8
    //     0xbb1dd4: ldur            x3, [x4, #0x17]
    // 0xbb1dd8: cmp             x3, x6
    // 0xbb1ddc: b.gt            #0xbb1ee0
    // 0xbb1de0: LoadField: r1 = r7->field_b
    //     0xbb1de0: ldur            w1, [x7, #0xb]
    // 0xbb1de4: DecompressPointer r1
    //     0xbb1de4: add             x1, x1, HEAP, lsl #32
    // 0xbb1de8: r0 = LoadClassIdInstr(r1)
    //     0xbb1de8: ldur            x0, [x1, #-1]
    //     0xbb1dec: ubfx            x0, x0, #0xc, #0x14
    // 0xbb1df0: mov             x2, x5
    // 0xbb1df4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbb1df4: sub             lr, x0, #1, lsl #12
    //     0xbb1df8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb1dfc: blr             lr
    // 0xbb1e00: r1 = LoadInt32Instr(r0)
    //     0xbb1e00: sbfx            x1, x0, #1, #0x1f
    //     0xbb1e04: tbz             w0, #0, #0xbb1e0c
    //     0xbb1e08: ldur            x1, [x0, #7]
    // 0xbb1e0c: stur            x1, [fp, #-0x28]
    // 0xbb1e10: tbz             x1, #0x3f, #0xbb1e38
    // 0xbb1e14: ldur            x0, [fp, #-0x20]
    // 0xbb1e18: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xbb1e18: ldur            x1, [x0, #0x17]
    // 0xbb1e1c: add             x2, x1, #1
    // 0xbb1e20: ArrayStore: r0[0] = r2  ; List_8
    //     0xbb1e20: stur            x2, [x0, #0x17]
    // 0xbb1e24: mov             x4, x0
    // 0xbb1e28: ldur            x5, [fp, #-0x18]
    // 0xbb1e2c: ldur            x7, [fp, #-8]
    // 0xbb1e30: ldur            x6, [fp, #-0x10]
    // 0xbb1e34: b               #0xbb1dc8
    // 0xbb1e38: ldur            x0, [fp, #-0x20]
    // 0xbb1e3c: ldur            x2, [fp, #-0x18]
    // 0xbb1e40: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xbb1e40: ldur            x3, [x0, #0x17]
    // 0xbb1e44: stur            x3, [fp, #-0x10]
    // 0xbb1e48: r0 = Context()
    //     0xbb1e48: bl              #0x6b6cf4  ; AllocateContextStub -> Context (size=0x14)
    // 0xbb1e4c: mov             x1, x0
    // 0xbb1e50: ldur            x0, [fp, #-0x18]
    // 0xbb1e54: StoreField: r1->field_7 = r0
    //     0xbb1e54: stur            w0, [x1, #7]
    // 0xbb1e58: ldur            x0, [fp, #-0x10]
    // 0xbb1e5c: StoreField: r1->field_b = r0
    //     0xbb1e5c: stur            x0, [x1, #0xb]
    // 0xbb1e60: mov             x2, x1
    // 0xbb1e64: ldur            x1, [fp, #-8]
    // 0xbb1e68: r0 = parseOn()
    //     0xbb1e68: bl              #0xc63f1c  ; [package:petitparser/src/parser/action/token.dart] TokenParser::parseOn
    // 0xbb1e6c: stur            x0, [fp, #-8]
    // 0xbb1e70: r1 = LoadClassIdInstr(r0)
    //     0xbb1e70: ldur            x1, [x0, #-1]
    //     0xbb1e74: ubfx            x1, x1, #0xc, #0x14
    // 0xbb1e78: cmp             x1, #0x35d
    // 0xbb1e7c: b.eq            #0xbb1ef0
    // 0xbb1e80: ldur            x2, [fp, #-0x20]
    // 0xbb1e84: ldur            x1, [fp, #-0x28]
    // 0xbb1e88: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbb1e88: ldur            w3, [x0, #0x17]
    // 0xbb1e8c: DecompressPointer r3
    //     0xbb1e8c: add             x3, x3, HEAP, lsl #32
    // 0xbb1e90: mov             x0, x3
    // 0xbb1e94: StoreField: r2->field_1f = r0
    //     0xbb1e94: stur            w0, [x2, #0x1f]
    //     0xbb1e98: tbz             w0, #0, #0xbb1eb4
    //     0xbb1e9c: ldurb           w16, [x2, #-1]
    //     0xbb1ea0: ldurb           w17, [x0, #-1]
    //     0xbb1ea4: and             x16, x17, x16, lsr #2
    //     0xbb1ea8: tst             x16, HEAP, lsr #32
    //     0xbb1eac: b.eq            #0xbb1eb4
    //     0xbb1eb0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbb1eb4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xbb1eb4: ldur            x0, [x2, #0x17]
    // 0xbb1eb8: cmp             x0, x1
    // 0xbb1ebc: b.ne            #0xbb1ecc
    // 0xbb1ec0: add             x1, x0, #1
    // 0xbb1ec4: ArrayStore: r2[0] = r1  ; List_8
    //     0xbb1ec4: stur            x1, [x2, #0x17]
    // 0xbb1ec8: b               #0xbb1ed0
    // 0xbb1ecc: ArrayStore: r2[0] = r1  ; List_8
    //     0xbb1ecc: stur            x1, [x2, #0x17]
    // 0xbb1ed0: r0 = true
    //     0xbb1ed0: add             x0, NULL, #0x20  ; true
    // 0xbb1ed4: LeaveFrame
    //     0xbb1ed4: mov             SP, fp
    //     0xbb1ed8: ldp             fp, lr, [SP], #0x10
    // 0xbb1edc: ret
    //     0xbb1edc: ret             
    // 0xbb1ee0: r0 = false
    //     0xbb1ee0: add             x0, NULL, #0x30  ; false
    // 0xbb1ee4: LeaveFrame
    //     0xbb1ee4: mov             SP, fp
    //     0xbb1ee8: ldp             fp, lr, [SP], #0x10
    // 0xbb1eec: ret
    //     0xbb1eec: ret             
    // 0xbb1ef0: r0 = ParserException()
    //     0xbb1ef0: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xbb1ef4: mov             x1, x0
    // 0xbb1ef8: ldur            x0, [fp, #-8]
    // 0xbb1efc: StoreField: r1->field_7 = r0
    //     0xbb1efc: stur            w0, [x1, #7]
    // 0xbb1f00: mov             x0, x1
    // 0xbb1f04: r0 = Throw()
    //     0xbb1f04: bl              #0xc6e4f4  ; ThrowStub
    // 0xbb1f08: brk             #0
    // 0xbb1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1f10: b               #0xbb1da4
    // 0xbb1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb1f18: b               #0xbb1dd4
  }
}
