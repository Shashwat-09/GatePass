// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048638, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x220474, size: 0x12c
    // 0x220474: EnterFrame
    //     0x220474: stp             fp, lr, [SP, #-0x10]!
    //     0x220478: mov             fp, SP
    // 0x22047c: AllocStack(0x48)
    //     0x22047c: sub             SP, SP, #0x48
    // 0x220480: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x220480: stur            NULL, [fp, #-8]
    //     0x220484: mov             x0, #0
    //     0x220488: add             x1, fp, w0, sxtw #2
    //     0x22048c: ldr             x1, [x1, #0x20]
    //     0x220490: stur            x1, [fp, #-0x28]
    //     0x220494: add             x2, fp, w0, sxtw #2
    //     0x220498: ldr             x2, [x2, #0x18]
    //     0x22049c: stur            x2, [fp, #-0x20]
    //     0x2204a0: add             x3, fp, w0, sxtw #2
    //     0x2204a4: ldr             x3, [x3, #0x10]
    //     0x2204a8: stur            x3, [fp, #-0x18]
    // 0x2204ac: LoadField: r0 = r4->field_f
    //     0x2204ac: ldur            w0, [x4, #0xf]
    // 0x2204b0: cbnz            w0, #0x2204bc
    // 0x2204b4: r0 = Null
    //     0x2204b4: mov             x0, NULL
    // 0x2204b8: b               #0x2204cc
    // 0x2204bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2204bc: ldur            w0, [x4, #0x17]
    // 0x2204c0: add             x4, fp, w0, sxtw #2
    // 0x2204c4: ldr             x4, [x4, #0x10]
    // 0x2204c8: mov             x0, x4
    // 0x2204cc: stur            x0, [fp, #-0x10]
    // 0x2204d0: CheckStackOverflow
    //     0x2204d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2204d4: cmp             SP, x16
    //     0x2204d8: b.ls            #0x220598
    // 0x2204dc: r1 = 2
    //     0x2204dc: mov             x1, #2
    // 0x2204e0: r0 = AllocateContext()
    //     0x2204e0: bl              #0x32987c  ; AllocateContextStub
    // 0x2204e4: mov             x4, x0
    // 0x2204e8: ldur            x0, [fp, #-0x28]
    // 0x2204ec: stur            x4, [fp, #-0x30]
    // 0x2204f0: StoreField: r4->field_f = r0
    //     0x2204f0: stur            w0, [x4, #0xf]
    // 0x2204f4: ldur            x0, [fp, #-0x20]
    // 0x2204f8: StoreField: r4->field_13 = r0
    //     0x2204f8: stur            w0, [x4, #0x13]
    // 0x2204fc: ldur            x1, [fp, #-0x10]
    // 0x220500: r2 = Null
    //     0x220500: mov             x2, NULL
    // 0x220504: r3 = <Y1>
    //     0x220504: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] TypeArguments: <Y1>
    // 0x220508: r0 = Null
    //     0x220508: mov             x0, NULL
    // 0x22050c: cmp             x2, x0
    // 0x220510: b.ne            #0x22051c
    // 0x220514: cmp             x1, x0
    // 0x220518: b.eq            #0x220528
    // 0x22051c: r30 = InstantiateTypeArgumentsStub
    //     0x22051c: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x220520: LoadField: r30 = r30->field_7
    //     0x220520: ldur            lr, [lr, #7]
    // 0x220524: blr             lr
    // 0x220528: mov             x1, x0
    // 0x22052c: stur            x1, [fp, #-0x20]
    // 0x220530: r0 = InitAsync()
    //     0x220530: bl              #0x178b40  ; InitAsyncStub
    // 0x220534: ldur            x1, [fp, #-0x10]
    // 0x220538: r2 = Null
    //     0x220538: mov             x2, NULL
    // 0x22053c: r3 = <Y1>
    //     0x22053c: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] TypeArguments: <Y1>
    // 0x220540: r0 = Null
    //     0x220540: mov             x0, NULL
    // 0x220544: cmp             x2, x0
    // 0x220548: b.ne            #0x220554
    // 0x22054c: cmp             x1, x0
    // 0x220550: b.eq            #0x220560
    // 0x220554: r30 = InstantiateTypeArgumentsStub
    //     0x220554: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x220558: LoadField: r30 = r30->field_7
    //     0x220558: ldur            lr, [lr, #7]
    // 0x22055c: blr             lr
    // 0x220560: ldur            x2, [fp, #-0x30]
    // 0x220564: r1 = Function '<anonymous closure>': static.
    //     0x220564: ldr             x1, [PP, #0x5198]  ; [pp+0x5198] AnonymousClosure: static (0x22174c), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x220474)
    // 0x220568: stur            x0, [fp, #-0x20]
    // 0x22056c: r0 = AllocateClosure()
    //     0x22056c: bl              #0x329c40  ; AllocateClosureStub
    // 0x220570: mov             x1, x0
    // 0x220574: ldur            x0, [fp, #-0x10]
    // 0x220578: StoreField: r1->field_b = r0
    //     0x220578: stur            w0, [x1, #0xb]
    // 0x22057c: ldur            x16, [fp, #-0x20]
    // 0x220580: stp             x1, x16, [SP, #8]
    // 0x220584: ldur            x16, [fp, #-0x18]
    // 0x220588: str             x16, [SP]
    // 0x22058c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22058c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x220590: r0 = run()
    //     0x220590: bl              #0x2205a0  ; [dart:isolate] Isolate::run
    // 0x220594: r0 = ReturnAsync()
    //     0x220594: b               #0x195dfc  ; ReturnAsyncStub
    // 0x220598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220598: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22059c: b               #0x2204dc
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x22174c, size: 0x58
    // 0x22174c: EnterFrame
    //     0x22174c: stp             fp, lr, [SP, #-0x10]!
    //     0x221750: mov             fp, SP
    // 0x221754: AllocStack(0x10)
    //     0x221754: sub             SP, SP, #0x10
    // 0x221758: SetupParameters([dynamic _ /* r0 */])
    //     0x221758: ldr             x0, [fp, #0x10]
    //     0x22175c: ldur            w1, [x0, #0x17]
    //     0x221760: add             x1, x1, HEAP, lsl #32
    // 0x221764: CheckStackOverflow
    //     0x221764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x221768: cmp             SP, x16
    //     0x22176c: b.ls            #0x22179c
    // 0x221770: LoadField: r0 = r1->field_f
    //     0x221770: ldur            w0, [x1, #0xf]
    // 0x221774: DecompressPointer r0
    //     0x221774: add             x0, x0, HEAP, lsl #32
    // 0x221778: LoadField: r2 = r1->field_13
    //     0x221778: ldur            w2, [x1, #0x13]
    // 0x22177c: DecompressPointer r2
    //     0x22177c: add             x2, x2, HEAP, lsl #32
    // 0x221780: stp             x2, x0, [SP]
    // 0x221784: ClosureCall
    //     0x221784: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x221788: ldur            x2, [x0, #0x1f]
    //     0x22178c: blr             x2
    // 0x221790: LeaveFrame
    //     0x221790: mov             SP, fp
    //     0x221794: ldp             fp, lr, [SP], #0x10
    // 0x221798: ret
    //     0x221798: ret             
    // 0x22179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22179c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2217a0: b               #0x221770
  }
}
