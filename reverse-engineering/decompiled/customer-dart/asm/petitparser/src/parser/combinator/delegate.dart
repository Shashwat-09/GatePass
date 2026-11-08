// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049833, size: 0x8
class :: {
}

// class id: 847, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0xc23784, size: 0xbc
    // 0xc23784: EnterFrame
    //     0xc23784: stp             fp, lr, [SP, #-0x10]!
    //     0xc23788: mov             fp, SP
    // 0xc2378c: AllocStack(0x20)
    //     0xc2378c: sub             SP, SP, #0x20
    // 0xc23790: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xc23790: stur            x1, [fp, #-8]
    //     0xc23794: mov             x16, x3
    //     0xc23798: mov             x3, x1
    //     0xc2379c: mov             x1, x16
    //     0xc237a0: stur            x1, [fp, #-0x10]
    // 0xc237a4: CheckStackOverflow
    //     0xc237a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc237a8: cmp             SP, x16
    //     0xc237ac: b.ls            #0xc23838
    // 0xc237b0: LoadField: r0 = r3->field_b
    //     0xc237b0: ldur            w0, [x3, #0xb]
    // 0xc237b4: DecompressPointer r0
    //     0xc237b4: add             x0, x0, HEAP, lsl #32
    // 0xc237b8: r4 = LoadClassIdInstr(r0)
    //     0xc237b8: ldur            x4, [x0, #-1]
    //     0xc237bc: ubfx            x4, x4, #0xc, #0x14
    // 0xc237c0: stp             x2, x0, [SP]
    // 0xc237c4: mov             x0, x4
    // 0xc237c8: mov             lr, x0
    // 0xc237cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc237d0: blr             lr
    // 0xc237d4: tbnz            w0, #4, #0xc23828
    // 0xc237d8: ldur            x3, [fp, #-8]
    // 0xc237dc: LoadField: r2 = r3->field_7
    //     0xc237dc: ldur            w2, [x3, #7]
    // 0xc237e0: DecompressPointer r2
    //     0xc237e0: add             x2, x2, HEAP, lsl #32
    // 0xc237e4: ldur            x0, [fp, #-0x10]
    // 0xc237e8: r1 = Null
    //     0xc237e8: mov             x1, NULL
    // 0xc237ec: r8 = Parser<C1X0>
    //     0xc237ec: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe40] Type: Parser<C1X0>
    //     0xc237f0: ldr             x8, [x8, #0xe40]
    // 0xc237f4: LoadField: r9 = r8->field_7
    //     0xc237f4: ldur            x9, [x8, #7]
    // 0xc237f8: r3 = Null
    //     0xc237f8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40048] Null
    //     0xc237fc: ldr             x3, [x3, #0x48]
    // 0xc23800: blr             x9
    // 0xc23804: ldur            x0, [fp, #-0x10]
    // 0xc23808: ldur            x1, [fp, #-8]
    // 0xc2380c: StoreField: r1->field_b = r0
    //     0xc2380c: stur            w0, [x1, #0xb]
    //     0xc23810: ldurb           w16, [x1, #-1]
    //     0xc23814: ldurb           w17, [x0, #-1]
    //     0xc23818: and             x16, x17, x16, lsr #2
    //     0xc2381c: tst             x16, HEAP, lsr #32
    //     0xc23820: b.eq            #0xc23828
    //     0xc23824: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc23828: r0 = Null
    //     0xc23828: mov             x0, NULL
    // 0xc2382c: LeaveFrame
    //     0xc2382c: mov             SP, fp
    //     0xc23830: ldp             fp, lr, [SP], #0x10
    // 0xc23834: ret
    //     0xc23834: ret             
    // 0xc23838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2383c: b               #0xc237b0
  }
  get _ children(/* No info */) {
    // ** addr: 0xc628e8, size: 0x60
    // 0xc628e8: EnterFrame
    //     0xc628e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc628ec: mov             fp, SP
    // 0xc628f0: AllocStack(0x10)
    //     0xc628f0: sub             SP, SP, #0x10
    // 0xc628f4: r0 = 2
    //     0xc628f4: movz            x0, #0x2
    // 0xc628f8: LoadField: r3 = r1->field_b
    //     0xc628f8: ldur            w3, [x1, #0xb]
    // 0xc628fc: DecompressPointer r3
    //     0xc628fc: add             x3, x3, HEAP, lsl #32
    // 0xc62900: mov             x2, x0
    // 0xc62904: stur            x3, [fp, #-8]
    // 0xc62908: r1 = Null
    //     0xc62908: mov             x1, NULL
    // 0xc6290c: r0 = AllocateArray()
    //     0xc6290c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc62910: mov             x2, x0
    // 0xc62914: ldur            x0, [fp, #-8]
    // 0xc62918: stur            x2, [fp, #-0x10]
    // 0xc6291c: StoreField: r2->field_f = r0
    //     0xc6291c: stur            w0, [x2, #0xf]
    // 0xc62920: r1 = <Parser>
    //     0xc62920: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc62924: ldr             x1, [x1, #0x8c8]
    // 0xc62928: r0 = AllocateGrowableArray()
    //     0xc62928: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc6292c: ldur            x1, [fp, #-0x10]
    // 0xc62930: StoreField: r0->field_f = r1
    //     0xc62930: stur            w1, [x0, #0xf]
    // 0xc62934: r1 = 2
    //     0xc62934: movz            x1, #0x2
    // 0xc62938: StoreField: r0->field_b = r1
    //     0xc62938: stur            w1, [x0, #0xb]
    // 0xc6293c: LeaveFrame
    //     0xc6293c: mov             SP, fp
    //     0xc62940: ldp             fp, lr, [SP], #0x10
    // 0xc62944: ret
    //     0xc62944: ret             
  }
}
