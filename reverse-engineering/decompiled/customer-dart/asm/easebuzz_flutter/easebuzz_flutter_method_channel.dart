// lib: , url: package:easebuzz_flutter/easebuzz_flutter_method_channel.dart

// class id: 1048778, size: 0x8
class :: {
}

// class id: 3133, size: 0x8, field offset: 0x8
class MethodChannelEasebuzzFlutter extends EasebuzzFlutterPlatform {

  _ payWithEasebuzz(/* No info */) async {
    // ** addr: 0x96f2e4, size: 0x130
    // 0x96f2e4: EnterFrame
    //     0x96f2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x96f2e8: mov             fp, SP
    // 0x96f2ec: AllocStack(0xb8)
    //     0x96f2ec: sub             SP, SP, #0xb8
    // 0x96f2f0: SetupParameters(MethodChannelEasebuzzFlutter this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x96f2f0: stur            NULL, [fp, #-8]
    //     0x96f2f4: stur            x1, [fp, #-0x80]
    //     0x96f2f8: stur            x2, [fp, #-0x88]
    //     0x96f2fc: stur            x3, [fp, #-0x90]
    // 0x96f300: CheckStackOverflow
    //     0x96f300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x96f304: cmp             SP, x16
    //     0x96f308: b.ls            #0x96f40c
    // 0x96f30c: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x96f30c: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    //     0x96f310: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x96f314: ldur            x3, [fp, #-0x88]
    // 0x96f318: ldur            x0, [fp, #-0x90]
    // 0x96f31c: r1 = Null
    //     0x96f31c: mov             x1, NULL
    // 0x96f320: r2 = 8
    //     0x96f320: movz            x2, #0x8
    // 0x96f324: r0 = AllocateArray()
    //     0x96f324: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96f328: r16 = "access_key"
    //     0x96f328: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f58] "access_key"
    //     0x96f32c: ldr             x16, [x16, #0xf58]
    // 0x96f330: StoreField: r0->field_f = r16
    //     0x96f330: stur            w16, [x0, #0xf]
    // 0x96f334: ldur            x1, [fp, #-0x88]
    // 0x96f338: StoreField: r0->field_13 = r1
    //     0x96f338: stur            w1, [x0, #0x13]
    // 0x96f33c: r16 = "pay_mode"
    //     0x96f33c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f60] "pay_mode"
    //     0x96f340: ldr             x16, [x16, #0xf60]
    // 0x96f344: ArrayStore: r0[0] = r16  ; List_4
    //     0x96f344: stur            w16, [x0, #0x17]
    // 0x96f348: ldur            x2, [fp, #-0x90]
    // 0x96f34c: StoreField: r0->field_1b = r2
    //     0x96f34c: stur            w2, [x0, #0x1b]
    // 0x96f350: r16 = <String, dynamic>
    //     0x96f350: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96f354: stp             x0, x16, [SP]
    // 0x96f358: r0 = Map._fromLiteral()
    //     0x96f358: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x96f35c: stur            x0, [fp, #-0x80]
    // 0x96f360: r16 = <String, dynamic>
    //     0x96f360: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96f364: r30 = Instance_MethodChannel
    //     0x96f364: add             lr, PP, #0x24, lsl #12  ; [pp+0x24f68] Obj!MethodChannel@bf9b21
    //     0x96f368: ldr             lr, [lr, #0xf68]
    // 0x96f36c: stp             lr, x16, [SP, #0x10]
    // 0x96f370: r16 = "payWithEasebuzz"
    //     0x96f370: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f70] "payWithEasebuzz"
    //     0x96f374: ldr             x16, [x16, #0xf70]
    // 0x96f378: stp             x0, x16, [SP]
    // 0x96f37c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x96f37c: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x96f380: r0 = invokeMapMethod()
    //     0x96f380: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x96f384: mov             x1, x0
    // 0x96f388: stur            x1, [fp, #-0x98]
    // 0x96f38c: r0 = Await()
    //     0x96f38c: bl              #0x4ffa8c  ; AwaitStub
    // 0x96f390: mov             x1, x0
    // 0x96f394: stur            x1, [fp, #-0x80]
    // 0x96f398: cmp             w1, NULL
    // 0x96f39c: b.ne            #0x96f3a8
    // 0x96f3a0: r0 = Null
    //     0x96f3a0: mov             x0, NULL
    // 0x96f3a4: b               #0x96f3c8
    // 0x96f3a8: r0 = LoadClassIdInstr(r1)
    //     0x96f3a8: ldur            x0, [x1, #-1]
    //     0x96f3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x96f3b0: r16 = <String, dynamic>
    //     0x96f3b0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x96f3b4: stp             x1, x16, [SP]
    // 0x96f3b8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x96f3b8: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x96f3bc: r0 = GDT[cid_x0 + 0xb52]()
    //     0x96f3bc: add             lr, x0, #0xb52
    //     0x96f3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f3c4: blr             lr
    // 0x96f3c8: r0 = ReturnAsyncNotFuture()
    //     0x96f3c8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96f3cc: sub             SP, fp, #0xb8
    // 0x96f3d0: stur            x0, [fp, #-0x80]
    // 0x96f3d4: r1 = Null
    //     0x96f3d4: mov             x1, NULL
    // 0x96f3d8: r2 = 4
    //     0x96f3d8: movz            x2, #0x4
    // 0x96f3dc: r0 = AllocateArray()
    //     0x96f3dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x96f3e0: r16 = "Error during payment: "
    //     0x96f3e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f78] "Error during payment: "
    //     0x96f3e4: ldr             x16, [x16, #0xf78]
    // 0x96f3e8: StoreField: r0->field_f = r16
    //     0x96f3e8: stur            w16, [x0, #0xf]
    // 0x96f3ec: ldur            x1, [fp, #-0x80]
    // 0x96f3f0: StoreField: r0->field_13 = r1
    //     0x96f3f0: stur            w1, [x0, #0x13]
    // 0x96f3f4: str             x0, [SP]
    // 0x96f3f8: r0 = _interpolate()
    //     0x96f3f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x96f3fc: mov             x1, x0
    // 0x96f400: r0 = print()
    //     0x96f400: bl              #0x516e34  ; [dart:core] ::print
    // 0x96f404: r0 = Null
    //     0x96f404: mov             x0, NULL
    // 0x96f408: r0 = ReturnAsyncNotFuture()
    //     0x96f408: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x96f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f40c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f410: b               #0x96f30c
  }
}
