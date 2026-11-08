// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049817, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x6b3878, size: 0x84
    // 0x6b3878: EnterFrame
    //     0x6b3878: stp             fp, lr, [SP, #-0x10]!
    //     0x6b387c: mov             fp, SP
    // 0x6b3880: LoadField: r0 = r4->field_f
    //     0x6b3880: ldur            w0, [x4, #0xf]
    // 0x6b3884: cbnz            w0, #0x6b3890
    // 0x6b3888: r1 = Null
    //     0x6b3888: mov             x1, NULL
    // 0x6b388c: b               #0x6b389c
    // 0x6b3890: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x6b3890: ldur            w0, [x4, #0x17]
    // 0x6b3894: add             x1, fp, w0, sxtw #2
    // 0x6b3898: ldr             x1, [x1, #0x10]
    // 0x6b389c: ldr             x4, [fp, #0x18]
    // 0x6b38a0: ldr             x0, [fp, #0x10]
    // 0x6b38a4: r2 = Null
    //     0x6b38a4: mov             x2, NULL
    // 0x6b38a8: r3 = <Y1, Y0, Y1>
    //     0x6b38a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c958] TypeArguments: <Y1, Y0, Y1>
    //     0x6b38ac: ldr             x3, [x3, #0x958]
    // 0x6b38b0: r0 = Null
    //     0x6b38b0: mov             x0, NULL
    // 0x6b38b4: cmp             x2, x0
    // 0x6b38b8: b.ne            #0x6b38c4
    // 0x6b38bc: cmp             x1, x0
    // 0x6b38c0: b.eq            #0x6b38d0
    // 0x6b38c4: r30 = InstantiateTypeArgumentsStub
    //     0x6b38c4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x6b38c8: LoadField: r30 = r30->field_7
    //     0x6b38c8: ldur            lr, [lr, #7]
    // 0x6b38cc: blr             lr
    // 0x6b38d0: mov             x1, x0
    // 0x6b38d4: r0 = MapParser()
    //     0x6b38d4: bl              #0x6b38fc  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x6b38d8: ldr             x1, [fp, #0x10]
    // 0x6b38dc: StoreField: r0->field_f = r1
    //     0x6b38dc: stur            w1, [x0, #0xf]
    // 0x6b38e0: r1 = false
    //     0x6b38e0: add             x1, NULL, #0x30  ; false
    // 0x6b38e4: StoreField: r0->field_13 = r1
    //     0x6b38e4: stur            w1, [x0, #0x13]
    // 0x6b38e8: ldr             x1, [fp, #0x18]
    // 0x6b38ec: StoreField: r0->field_b = r1
    //     0x6b38ec: stur            w1, [x0, #0xb]
    // 0x6b38f0: LeaveFrame
    //     0x6b38f0: mov             SP, fp
    //     0x6b38f4: ldp             fp, lr, [SP], #0x10
    // 0x6b38f8: ret
    //     0x6b38f8: ret             
  }
}

// class id: 855, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0xc63e00, size: 0x11c
    // 0xc63e00: EnterFrame
    //     0xc63e00: stp             fp, lr, [SP, #-0x10]!
    //     0xc63e04: mov             fp, SP
    // 0xc63e08: AllocStack(0x38)
    //     0xc63e08: sub             SP, SP, #0x38
    // 0xc63e0c: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0xc63e0c: mov             x3, x1
    //     0xc63e10: stur            x1, [fp, #-8]
    // 0xc63e14: CheckStackOverflow
    //     0xc63e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63e18: cmp             SP, x16
    //     0xc63e1c: b.ls            #0xc63f14
    // 0xc63e20: LoadField: r1 = r3->field_b
    //     0xc63e20: ldur            w1, [x3, #0xb]
    // 0xc63e24: DecompressPointer r1
    //     0xc63e24: add             x1, x1, HEAP, lsl #32
    // 0xc63e28: r0 = LoadClassIdInstr(r1)
    //     0xc63e28: ldur            x0, [x1, #-1]
    //     0xc63e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc63e30: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xc63e30: sub             lr, x0, #0xfd0
    //     0xc63e34: ldr             lr, [x21, lr, lsl #3]
    //     0xc63e38: blr             lr
    // 0xc63e3c: mov             x1, x0
    // 0xc63e40: stur            x1, [fp, #-0x18]
    // 0xc63e44: r0 = LoadClassIdInstr(r1)
    //     0xc63e44: ldur            x0, [x1, #-1]
    //     0xc63e48: ubfx            x0, x0, #0xc, #0x14
    // 0xc63e4c: cmp             x0, #0x35d
    // 0xc63e50: b.ne            #0xc63e64
    // 0xc63e54: mov             x0, x1
    // 0xc63e58: LeaveFrame
    //     0xc63e58: mov             SP, fp
    //     0xc63e5c: ldp             fp, lr, [SP], #0x10
    // 0xc63e60: ret
    //     0xc63e60: ret             
    // 0xc63e64: ldur            x2, [fp, #-8]
    // 0xc63e68: LoadField: r3 = r2->field_7
    //     0xc63e68: ldur            w3, [x2, #7]
    // 0xc63e6c: DecompressPointer r3
    //     0xc63e6c: add             x3, x3, HEAP, lsl #32
    // 0xc63e70: stur            x3, [fp, #-0x10]
    // 0xc63e74: cmp             x0, #0x35d
    // 0xc63e78: b.eq            #0xc63ef4
    // 0xc63e7c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc63e7c: ldur            w0, [x1, #0x17]
    // 0xc63e80: DecompressPointer r0
    //     0xc63e80: add             x0, x0, HEAP, lsl #32
    // 0xc63e84: LoadField: r4 = r2->field_f
    //     0xc63e84: ldur            w4, [x2, #0xf]
    // 0xc63e88: DecompressPointer r4
    //     0xc63e88: add             x4, x4, HEAP, lsl #32
    // 0xc63e8c: stp             x0, x4, [SP]
    // 0xc63e90: mov             x0, x4
    // 0xc63e94: ClosureCall
    //     0xc63e94: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc63e98: ldur            x2, [x0, #0x1f]
    //     0xc63e9c: blr             x2
    // 0xc63ea0: mov             x2, x0
    // 0xc63ea4: ldur            x0, [fp, #-0x18]
    // 0xc63ea8: stur            x2, [fp, #-0x28]
    // 0xc63eac: LoadField: r3 = r0->field_7
    //     0xc63eac: ldur            w3, [x0, #7]
    // 0xc63eb0: DecompressPointer r3
    //     0xc63eb0: add             x3, x3, HEAP, lsl #32
    // 0xc63eb4: stur            x3, [fp, #-8]
    // 0xc63eb8: LoadField: r4 = r0->field_b
    //     0xc63eb8: ldur            x4, [x0, #0xb]
    // 0xc63ebc: ldur            x1, [fp, #-0x10]
    // 0xc63ec0: stur            x4, [fp, #-0x20]
    // 0xc63ec4: r0 = Success()
    //     0xc63ec4: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc63ec8: mov             x1, x0
    // 0xc63ecc: ldur            x0, [fp, #-0x28]
    // 0xc63ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc63ed0: stur            w0, [x1, #0x17]
    // 0xc63ed4: ldur            x0, [fp, #-8]
    // 0xc63ed8: StoreField: r1->field_7 = r0
    //     0xc63ed8: stur            w0, [x1, #7]
    // 0xc63edc: ldur            x0, [fp, #-0x20]
    // 0xc63ee0: StoreField: r1->field_b = r0
    //     0xc63ee0: stur            x0, [x1, #0xb]
    // 0xc63ee4: mov             x0, x1
    // 0xc63ee8: LeaveFrame
    //     0xc63ee8: mov             SP, fp
    //     0xc63eec: ldp             fp, lr, [SP], #0x10
    // 0xc63ef0: ret
    //     0xc63ef0: ret             
    // 0xc63ef4: mov             x0, x1
    // 0xc63ef8: r0 = ParserException()
    //     0xc63ef8: bl              #0x6b6c94  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xc63efc: mov             x1, x0
    // 0xc63f00: ldur            x0, [fp, #-0x18]
    // 0xc63f04: StoreField: r1->field_7 = r0
    //     0xc63f04: stur            w0, [x1, #7]
    // 0xc63f08: mov             x0, x1
    // 0xc63f0c: r0 = Throw()
    //     0xc63f0c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc63f10: brk             #0
    // 0xc63f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63f18: b               #0xc63e20
  }
}
