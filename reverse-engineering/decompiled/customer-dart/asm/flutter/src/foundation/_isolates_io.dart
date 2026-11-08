// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048847, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x594da0, size: 0x14c
    // 0x594da0: EnterFrame
    //     0x594da0: stp             fp, lr, [SP, #-0x10]!
    //     0x594da4: mov             fp, SP
    // 0x594da8: AllocStack(0x48)
    //     0x594da8: sub             SP, SP, #0x48
    // 0x594dac: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x594dac: stur            NULL, [fp, #-8]
    //     0x594db0: movz            x0, #0
    //     0x594db4: add             x1, fp, w0, sxtw #2
    //     0x594db8: ldr             x1, [x1, #0x20]
    //     0x594dbc: stur            x1, [fp, #-0x28]
    //     0x594dc0: add             x2, fp, w0, sxtw #2
    //     0x594dc4: ldr             x2, [x2, #0x18]
    //     0x594dc8: stur            x2, [fp, #-0x20]
    //     0x594dcc: add             x3, fp, w0, sxtw #2
    //     0x594dd0: ldr             x3, [x3, #0x10]
    //     0x594dd4: stur            x3, [fp, #-0x18]
    // 0x594dd8: LoadField: r0 = r4->field_f
    //     0x594dd8: ldur            w0, [x4, #0xf]
    // 0x594ddc: cbnz            w0, #0x594de8
    // 0x594de0: r0 = Null
    //     0x594de0: mov             x0, NULL
    // 0x594de4: b               #0x594df8
    // 0x594de8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x594de8: ldur            w0, [x4, #0x17]
    // 0x594dec: add             x4, fp, w0, sxtw #2
    // 0x594df0: ldr             x4, [x4, #0x10]
    // 0x594df4: mov             x0, x4
    // 0x594df8: stur            x0, [fp, #-0x10]
    // 0x594dfc: CheckStackOverflow
    //     0x594dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594e00: cmp             SP, x16
    //     0x594e04: b.ls            #0x594ee4
    // 0x594e08: r1 = 2
    //     0x594e08: movz            x1, #0x2
    // 0x594e0c: r0 = AllocateContext()
    //     0x594e0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x594e10: mov             x4, x0
    // 0x594e14: ldur            x0, [fp, #-0x28]
    // 0x594e18: stur            x4, [fp, #-0x30]
    // 0x594e1c: StoreField: r4->field_f = r0
    //     0x594e1c: stur            w0, [x4, #0xf]
    // 0x594e20: ldur            x0, [fp, #-0x20]
    // 0x594e24: StoreField: r4->field_13 = r0
    //     0x594e24: stur            w0, [x4, #0x13]
    // 0x594e28: ldur            x1, [fp, #-0x10]
    // 0x594e2c: r2 = Null
    //     0x594e2c: mov             x2, NULL
    // 0x594e30: r3 = <Y1>
    //     0x594e30: ldr             x3, [PP, #0x66c8]  ; [pp+0x66c8] TypeArguments: <Y1>
    // 0x594e34: r0 = Null
    //     0x594e34: mov             x0, NULL
    // 0x594e38: cmp             x2, x0
    // 0x594e3c: b.ne            #0x594e48
    // 0x594e40: cmp             x1, x0
    // 0x594e44: b.eq            #0x594e54
    // 0x594e48: r30 = InstantiateTypeArgumentsStub
    //     0x594e48: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x594e4c: LoadField: r30 = r30->field_7
    //     0x594e4c: ldur            lr, [lr, #7]
    // 0x594e50: blr             lr
    // 0x594e54: mov             x1, x0
    // 0x594e58: stur            x1, [fp, #-0x20]
    // 0x594e5c: r0 = InitAsync()
    //     0x594e5c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x594e60: ldur            x0, [fp, #-0x18]
    // 0x594e64: cmp             w0, NULL
    // 0x594e68: b.ne            #0x594e74
    // 0x594e6c: r4 = "compute"
    //     0x594e6c: ldr             x4, [PP, #0x66d0]  ; [pp+0x66d0] "compute"
    // 0x594e70: b               #0x594e78
    // 0x594e74: mov             x4, x0
    // 0x594e78: ldur            x0, [fp, #-0x10]
    // 0x594e7c: mov             x1, x0
    // 0x594e80: stur            x4, [fp, #-0x18]
    // 0x594e84: r2 = Null
    //     0x594e84: mov             x2, NULL
    // 0x594e88: r3 = <Y1>
    //     0x594e88: ldr             x3, [PP, #0x66c8]  ; [pp+0x66c8] TypeArguments: <Y1>
    // 0x594e8c: r0 = Null
    //     0x594e8c: mov             x0, NULL
    // 0x594e90: cmp             x2, x0
    // 0x594e94: b.ne            #0x594ea0
    // 0x594e98: cmp             x1, x0
    // 0x594e9c: b.eq            #0x594eac
    // 0x594ea0: r30 = InstantiateTypeArgumentsStub
    //     0x594ea0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x594ea4: LoadField: r30 = r30->field_7
    //     0x594ea4: ldur            lr, [lr, #7]
    // 0x594ea8: blr             lr
    // 0x594eac: ldur            x2, [fp, #-0x30]
    // 0x594eb0: r1 = Function '<anonymous closure>': static.
    //     0x594eb0: ldr             x1, [PP, #0x66d8]  ; [pp+0x66d8] AnonymousClosure: static (0x595ed8), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x594da0)
    // 0x594eb4: stur            x0, [fp, #-0x20]
    // 0x594eb8: r0 = AllocateClosure()
    //     0x594eb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x594ebc: mov             x1, x0
    // 0x594ec0: ldur            x0, [fp, #-0x10]
    // 0x594ec4: StoreField: r1->field_b = r0
    //     0x594ec4: stur            w0, [x1, #0xb]
    // 0x594ec8: ldur            x16, [fp, #-0x20]
    // 0x594ecc: stp             x1, x16, [SP, #8]
    // 0x594ed0: ldur            x16, [fp, #-0x18]
    // 0x594ed4: str             x16, [SP]
    // 0x594ed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x594ed8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x594edc: r0 = run()
    //     0x594edc: bl              #0x594eec  ; [dart:isolate] Isolate::run
    // 0x594ee0: r0 = ReturnAsync()
    //     0x594ee0: b               #0x520028  ; ReturnAsyncStub
    // 0x594ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594ee4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594ee8: b               #0x594e08
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x595ed8, size: 0x58
    // 0x595ed8: EnterFrame
    //     0x595ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x595edc: mov             fp, SP
    // 0x595ee0: AllocStack(0x10)
    //     0x595ee0: sub             SP, SP, #0x10
    // 0x595ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x595ee4: ldr             x0, [fp, #0x10]
    //     0x595ee8: ldur            w1, [x0, #0x17]
    //     0x595eec: add             x1, x1, HEAP, lsl #32
    // 0x595ef0: CheckStackOverflow
    //     0x595ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595ef4: cmp             SP, x16
    //     0x595ef8: b.ls            #0x595f28
    // 0x595efc: LoadField: r0 = r1->field_f
    //     0x595efc: ldur            w0, [x1, #0xf]
    // 0x595f00: DecompressPointer r0
    //     0x595f00: add             x0, x0, HEAP, lsl #32
    // 0x595f04: LoadField: r2 = r1->field_13
    //     0x595f04: ldur            w2, [x1, #0x13]
    // 0x595f08: DecompressPointer r2
    //     0x595f08: add             x2, x2, HEAP, lsl #32
    // 0x595f0c: stp             x2, x0, [SP]
    // 0x595f10: ClosureCall
    //     0x595f10: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x595f14: ldur            x2, [x0, #0x1f]
    //     0x595f18: blr             x2
    // 0x595f1c: LeaveFrame
    //     0x595f1c: mov             SP, fp
    //     0x595f20: ldp             fp, lr, [SP], #0x10
    // 0x595f24: ret
    //     0x595f24: ret             
    // 0x595f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595f28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595f2c: b               #0x595efc
  }
}
