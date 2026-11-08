// lib: , url: package:get/get_utils/src/extensions/event_loop_extensions.dart

// class id: 1049465, size: 0x8
class :: {

  static _ LoopEventsExt.asap(/* No info */) async {
    // ** addr: 0x5dd2fc, size: 0x94
    // 0x5dd2fc: EnterFrame
    //     0x5dd2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd300: mov             fp, SP
    // 0x5dd304: AllocStack(0x20)
    //     0x5dd304: sub             SP, SP, #0x20
    // 0x5dd308: SetupParameters(dynamic _ /* r1, fp-0x18 */)
    //     0x5dd308: stur            NULL, [fp, #-8]
    //     0x5dd30c: movz            x0, #0
    //     0x5dd310: add             x1, fp, w0, sxtw #2
    //     0x5dd314: ldr             x1, [x1, #0x10]
    //     0x5dd318: stur            x1, [fp, #-0x18]
    // 0x5dd31c: LoadField: r0 = r4->field_f
    //     0x5dd31c: ldur            w0, [x4, #0xf]
    // 0x5dd320: cbnz            w0, #0x5dd32c
    // 0x5dd324: r2 = Null
    //     0x5dd324: mov             x2, NULL
    // 0x5dd328: b               #0x5dd338
    // 0x5dd32c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5dd32c: ldur            w0, [x4, #0x17]
    // 0x5dd330: add             x2, fp, w0, sxtw #2
    // 0x5dd334: ldr             x2, [x2, #0x10]
    // 0x5dd338: stur            x2, [fp, #-0x10]
    // 0x5dd33c: CheckStackOverflow
    //     0x5dd33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dd340: cmp             SP, x16
    //     0x5dd344: b.ls            #0x5dd388
    // 0x5dd348: mov             x0, x2
    // 0x5dd34c: r0 = InitAsync()
    //     0x5dd34c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5dd350: r1 = Null
    //     0x5dd350: mov             x1, NULL
    // 0x5dd354: r2 = Instance_Duration
    //     0x5dd354: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x5dd358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5dd358: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5dd35c: r0 = Future.delayed()
    //     0x5dd35c: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x5dd360: mov             x1, x0
    // 0x5dd364: stur            x1, [fp, #-0x10]
    // 0x5dd368: r0 = Await()
    //     0x5dd368: bl              #0x4ffa8c  ; AwaitStub
    // 0x5dd36c: ldur            x16, [fp, #-0x18]
    // 0x5dd370: str             x16, [SP]
    // 0x5dd374: ldur            x0, [fp, #-0x18]
    // 0x5dd378: ClosureCall
    //     0x5dd378: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5dd37c: ldur            x2, [x0, #0x1f]
    //     0x5dd380: blr             x2
    // 0x5dd384: r0 = ReturnAsync()
    //     0x5dd384: b               #0x520028  ; ReturnAsyncStub
    // 0x5dd388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd38c: b               #0x5dd348
  }
}
