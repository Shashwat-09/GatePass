// lib: , url: package:easebuzz_flutter/easebuzz_flutter.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 2797, size: 0x8, field offset: 0x8
class EasebuzzFlutter extends Object {

  static late final EasebuzzFlutter _instance; // offset: 0xf58

  _ payWithEasebuzz(/* No info */) async {
    // ** addr: 0x96f254, size: 0x90
    // 0x96f254: EnterFrame
    //     0x96f254: stp             fp, lr, [SP, #-0x10]!
    //     0x96f258: mov             fp, SP
    // 0x96f25c: AllocStack(0x20)
    //     0x96f25c: sub             SP, SP, #0x20
    // 0x96f260: SetupParameters(EasebuzzFlutter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x96f260: stur            NULL, [fp, #-8]
    //     0x96f264: stur            x1, [fp, #-0x10]
    //     0x96f268: stur            x2, [fp, #-0x18]
    //     0x96f26c: stur            x3, [fp, #-0x20]
    // 0x96f270: CheckStackOverflow
    //     0x96f270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96f274: cmp             SP, x16
    //     0x96f278: b.ls            #0x96f2dc
    // 0x96f27c: InitAsync() -> Future<String?>
    //     0x96f27c: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0x96f280: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x96f284: r0 = LoadStaticField(0xf60)
    //     0x96f284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x96f288: ldr             x0, [x0, #0x1ec0]
    // 0x96f28c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x96f290: cmp             w0, w16
    // 0x96f294: b.ne            #0x96f2a4
    // 0x96f298: r2 = _instance
    //     0x96f298: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f50] Field <EasebuzzFlutterPlatform._instance@967398441>: static late (offset: 0xf60)
    //     0x96f29c: ldr             x2, [x2, #0xf50]
    // 0x96f2a0: r0 = InitLateStaticField()
    //     0x96f2a0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x96f2a4: mov             x1, x0
    // 0x96f2a8: ldur            x2, [fp, #-0x18]
    // 0x96f2ac: ldur            x3, [fp, #-0x20]
    // 0x96f2b0: r0 = payWithEasebuzz()
    //     0x96f2b0: bl              #0x96f2e4  ; [package:easebuzz_flutter/easebuzz_flutter_method_channel.dart] MethodChannelEasebuzzFlutter::payWithEasebuzz
    // 0x96f2b4: mov             x1, x0
    // 0x96f2b8: stur            x1, [fp, #-0x18]
    // 0x96f2bc: r0 = Await()
    //     0x96f2bc: bl              #0x4ffa8c  ; AwaitStub
    // 0x96f2c0: cmp             w0, NULL
    // 0x96f2c4: b.eq            #0x96f2d4
    // 0x96f2c8: mov             x1, x0
    // 0x96f2cc: r0 = jsonEncode()
    //     0x96f2cc: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x96f2d0: r0 = ReturnAsyncNotFuture()
    //     0x96f2d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96f2d4: r0 = Null
    //     0x96f2d4: mov             x0, NULL
    // 0x96f2d8: r0 = ReturnAsyncNotFuture()
    //     0x96f2d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f2dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f2e0: b               #0x96f27c
  }
  static EasebuzzFlutter _instance() {
    // ** addr: 0x96f570, size: 0x18
    // 0x96f570: EnterFrame
    //     0x96f570: stp             fp, lr, [SP, #-0x10]!
    //     0x96f574: mov             fp, SP
    // 0x96f578: r0 = EasebuzzFlutter()
    //     0x96f578: bl              #0x96f588  ; AllocateEasebuzzFlutterStub -> EasebuzzFlutter (size=0x8)
    // 0x96f57c: LeaveFrame
    //     0x96f57c: mov             SP, fp
    //     0x96f580: ldp             fp, lr, [SP], #0x10
    // 0x96f584: ret
    //     0x96f584: ret             
  }
}
