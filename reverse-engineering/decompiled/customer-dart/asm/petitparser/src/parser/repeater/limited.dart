// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049853, size: 0x8
class :: {
}

// class id: 850, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0xc236d8, size: 0xac
    // 0xc236d8: EnterFrame
    //     0xc236d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc236dc: mov             fp, SP
    // 0xc236e0: AllocStack(0x28)
    //     0xc236e0: sub             SP, SP, #0x28
    // 0xc236e4: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc236e4: mov             x5, x1
    //     0xc236e8: mov             x4, x2
    //     0xc236ec: mov             x0, x3
    //     0xc236f0: stur            x1, [fp, #-8]
    //     0xc236f4: stur            x2, [fp, #-0x10]
    //     0xc236f8: stur            x3, [fp, #-0x18]
    // 0xc236fc: CheckStackOverflow
    //     0xc236fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23700: cmp             SP, x16
    //     0xc23704: b.ls            #0xc2377c
    // 0xc23708: mov             x1, x5
    // 0xc2370c: mov             x2, x4
    // 0xc23710: mov             x3, x0
    // 0xc23714: r0 = replace()
    //     0xc23714: bl              #0xc23784  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0xc23718: ldur            x1, [fp, #-8]
    // 0xc2371c: LoadField: r0 = r1->field_1f
    //     0xc2371c: ldur            w0, [x1, #0x1f]
    // 0xc23720: DecompressPointer r0
    //     0xc23720: add             x0, x0, HEAP, lsl #32
    // 0xc23724: r2 = LoadClassIdInstr(r0)
    //     0xc23724: ldur            x2, [x0, #-1]
    //     0xc23728: ubfx            x2, x2, #0xc, #0x14
    // 0xc2372c: ldur            x16, [fp, #-0x10]
    // 0xc23730: stp             x16, x0, [SP]
    // 0xc23734: mov             x0, x2
    // 0xc23738: mov             lr, x0
    // 0xc2373c: ldr             lr, [x21, lr, lsl #3]
    // 0xc23740: blr             lr
    // 0xc23744: tbnz            w0, #4, #0xc2376c
    // 0xc23748: ldur            x1, [fp, #-8]
    // 0xc2374c: ldur            x0, [fp, #-0x18]
    // 0xc23750: StoreField: r1->field_1f = r0
    //     0xc23750: stur            w0, [x1, #0x1f]
    //     0xc23754: ldurb           w16, [x1, #-1]
    //     0xc23758: ldurb           w17, [x0, #-1]
    //     0xc2375c: and             x16, x17, x16, lsr #2
    //     0xc23760: tst             x16, HEAP, lsr #32
    //     0xc23764: b.eq            #0xc2376c
    //     0xc23768: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc2376c: r0 = Null
    //     0xc2376c: mov             x0, NULL
    // 0xc23770: LeaveFrame
    //     0xc23770: mov             SP, fp
    //     0xc23774: ldp             fp, lr, [SP], #0x10
    // 0xc23778: ret
    //     0xc23778: ret             
    // 0xc2377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2377c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23780: b               #0xc23708
  }
  get _ children(/* No info */) {
    // ** addr: 0xc62874, size: 0x74
    // 0xc62874: EnterFrame
    //     0xc62874: stp             fp, lr, [SP, #-0x10]!
    //     0xc62878: mov             fp, SP
    // 0xc6287c: AllocStack(0x18)
    //     0xc6287c: sub             SP, SP, #0x18
    // 0xc62880: r0 = 4
    //     0xc62880: movz            x0, #0x4
    // 0xc62884: LoadField: r3 = r1->field_b
    //     0xc62884: ldur            w3, [x1, #0xb]
    // 0xc62888: DecompressPointer r3
    //     0xc62888: add             x3, x3, HEAP, lsl #32
    // 0xc6288c: stur            x3, [fp, #-0x10]
    // 0xc62890: LoadField: r4 = r1->field_1f
    //     0xc62890: ldur            w4, [x1, #0x1f]
    // 0xc62894: DecompressPointer r4
    //     0xc62894: add             x4, x4, HEAP, lsl #32
    // 0xc62898: mov             x2, x0
    // 0xc6289c: stur            x4, [fp, #-8]
    // 0xc628a0: r1 = Null
    //     0xc628a0: mov             x1, NULL
    // 0xc628a4: r0 = AllocateArray()
    //     0xc628a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc628a8: mov             x2, x0
    // 0xc628ac: ldur            x0, [fp, #-0x10]
    // 0xc628b0: stur            x2, [fp, #-0x18]
    // 0xc628b4: StoreField: r2->field_f = r0
    //     0xc628b4: stur            w0, [x2, #0xf]
    // 0xc628b8: ldur            x0, [fp, #-8]
    // 0xc628bc: StoreField: r2->field_13 = r0
    //     0xc628bc: stur            w0, [x2, #0x13]
    // 0xc628c0: r1 = <Parser>
    //     0xc628c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c8c8] TypeArguments: <Parser>
    //     0xc628c4: ldr             x1, [x1, #0x8c8]
    // 0xc628c8: r0 = AllocateGrowableArray()
    //     0xc628c8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xc628cc: ldur            x1, [fp, #-0x18]
    // 0xc628d0: StoreField: r0->field_f = r1
    //     0xc628d0: stur            w1, [x0, #0xf]
    // 0xc628d4: r1 = 4
    //     0xc628d4: movz            x1, #0x4
    // 0xc628d8: StoreField: r0->field_b = r1
    //     0xc628d8: stur            w1, [x0, #0xb]
    // 0xc628dc: LeaveFrame
    //     0xc628dc: mov             SP, fp
    //     0xc628e0: ldp             fp, lr, [SP], #0x10
    // 0xc628e4: ret
    //     0xc628e4: ret             
  }
}
