// lib: , url: package:sqflite_platform_interface/src/sqflite_method_channel.dart

// class id: 1050117, size: 0x8
class :: {

  static Future<Y0> invokeMethod<Y0>(String, Object?) async {
    // ** addr: 0x515388, size: 0xe4
    // 0x515388: EnterFrame
    //     0x515388: stp             fp, lr, [SP, #-0x10]!
    //     0x51538c: mov             fp, SP
    // 0x515390: AllocStack(0x40)
    //     0x515390: sub             SP, SP, #0x40
    // 0x515394: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x515394: stur            NULL, [fp, #-8]
    //     0x515398: movz            x0, #0
    //     0x51539c: add             x1, fp, w0, sxtw #2
    //     0x5153a0: ldr             x1, [x1, #0x18]
    //     0x5153a4: stur            x1, [fp, #-0x20]
    //     0x5153a8: add             x2, fp, w0, sxtw #2
    //     0x5153ac: ldr             x2, [x2, #0x10]
    //     0x5153b0: stur            x2, [fp, #-0x18]
    // 0x5153b4: LoadField: r0 = r4->field_f
    //     0x5153b4: ldur            w0, [x4, #0xf]
    // 0x5153b8: cbnz            w0, #0x5153c4
    // 0x5153bc: r3 = Null
    //     0x5153bc: mov             x3, NULL
    // 0x5153c0: b               #0x5153d0
    // 0x5153c4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5153c4: ldur            w0, [x4, #0x17]
    // 0x5153c8: add             x3, fp, w0, sxtw #2
    // 0x5153cc: ldr             x3, [x3, #0x10]
    // 0x5153d0: stur            x3, [fp, #-0x10]
    // 0x5153d4: CheckStackOverflow
    //     0x5153d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5153d8: cmp             SP, x16
    //     0x5153dc: b.ls            #0x515464
    // 0x5153e0: mov             x0, x3
    // 0x5153e4: r0 = InitAsync()
    //     0x5153e4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5153e8: ldur            x16, [fp, #-0x10]
    // 0x5153ec: r30 = Instance_MethodChannel
    //     0x5153ec: add             lr, PP, #0x35, lsl #12  ; [pp+0x35b58] Obj!MethodChannel@bf9961
    //     0x5153f0: ldr             lr, [lr, #0xb58]
    // 0x5153f4: stp             lr, x16, [SP, #0x10]
    // 0x5153f8: ldur            x16, [fp, #-0x20]
    // 0x5153fc: ldur            lr, [fp, #-0x18]
    // 0x515400: stp             lr, x16, [SP]
    // 0x515404: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x515404: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x515408: r0 = invokeMethod()
    //     0x515408: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x51540c: mov             x1, x0
    // 0x515410: stur            x1, [fp, #-0x18]
    // 0x515414: r0 = Await()
    //     0x515414: bl              #0x4ffa8c  ; AwaitStub
    // 0x515418: mov             x3, x0
    // 0x51541c: stur            x3, [fp, #-0x18]
    // 0x515420: cmp             w3, NULL
    // 0x515424: b.ne            #0x51545c
    // 0x515428: mov             x0, x3
    // 0x51542c: ldur            x1, [fp, #-0x10]
    // 0x515430: r2 = Null
    //     0x515430: mov             x2, NULL
    // 0x515434: cmp             w1, NULL
    // 0x515438: b.eq            #0x51545c
    // 0x51543c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x51543c: ldur            w4, [x1, #0x17]
    // 0x515440: DecompressPointer r4
    //     0x515440: add             x4, x4, HEAP, lsl #32
    // 0x515444: r8 = Y0
    //     0x515444: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b60] TypeParameter: Y0
    //     0x515448: ldr             x8, [x8, #0xb60]
    // 0x51544c: LoadField: r9 = r4->field_7
    //     0x51544c: ldur            x9, [x4, #7]
    // 0x515450: r3 = Null
    //     0x515450: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b68] Null
    //     0x515454: ldr             x3, [x3, #0xb68]
    // 0x515458: blr             x9
    // 0x51545c: ldur            x0, [fp, #-0x18]
    // 0x515460: r0 = ReturnAsync()
    //     0x515460: b               #0x520028  ; ReturnAsyncStub
    // 0x515464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515468: b               #0x5153e0
  }
}
