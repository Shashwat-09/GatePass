// lib: , url: package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 3135, size: 0xc, field offset: 0x8
class MethodChannelDeviceInfo extends DeviceInfoPlatform {

  _ deviceInfo(/* No info */) async {
    // ** addr: 0x59c034, size: 0xc4
    // 0x59c034: EnterFrame
    //     0x59c034: stp             fp, lr, [SP, #-0x10]!
    //     0x59c038: mov             fp, SP
    // 0x59c03c: AllocStack(0x30)
    //     0x59c03c: sub             SP, SP, #0x30
    // 0x59c040: SetupParameters(MethodChannelDeviceInfo this /* r1 => r1, fp-0x10 */)
    //     0x59c040: stur            NULL, [fp, #-8]
    //     0x59c044: stur            x1, [fp, #-0x10]
    // 0x59c048: CheckStackOverflow
    //     0x59c048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c04c: cmp             SP, x16
    //     0x59c050: b.ls            #0x59c0f0
    // 0x59c054: InitAsync() -> Future<BaseDeviceInfo>
    //     0x59c054: ldr             x0, [PP, #0x7290]  ; [pp+0x7290] TypeArguments: <BaseDeviceInfo>
    //     0x59c058: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59c05c: r0 = BaseDeviceInfo()
    //     0x59c05c: bl              #0x59c0f8  ; AllocateBaseDeviceInfoStub -> BaseDeviceInfo (size=0xc)
    // 0x59c060: stur            x0, [fp, #-0x10]
    // 0x59c064: r16 = Instance_MethodChannel
    //     0x59c064: ldr             x16, [PP, #0x7298]  ; [pp+0x7298] Obj!MethodChannel@bf99c1
    // 0x59c068: stp             x16, NULL, [SP, #8]
    // 0x59c06c: r16 = "getDeviceInfo"
    //     0x59c06c: ldr             x16, [PP, #0x72a0]  ; [pp+0x72a0] "getDeviceInfo"
    // 0x59c070: str             x16, [SP]
    // 0x59c074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59c074: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59c078: r0 = invokeMethod()
    //     0x59c078: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x59c07c: mov             x1, x0
    // 0x59c080: stur            x1, [fp, #-0x18]
    // 0x59c084: r0 = Await()
    //     0x59c084: bl              #0x4ffa8c  ; AwaitStub
    // 0x59c088: r16 = <String, dynamic>
    //     0x59c088: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x59c08c: stp             x0, x16, [SP]
    // 0x59c090: r4 = 0
    //     0x59c090: movz            x4, #0
    // 0x59c094: ldr             x0, [SP]
    // 0x59c098: r16 = 2369602665464
    //     0x59c098: add             x16, PP, #7, lsl #12  ; [pp+0x72a8] IMM: 0x227b7533bf8
    //     0x59c09c: add             x16, x16, #0x2a8
    // 0x59c0a0: ldp             lr, x5, [x16]
    // 0x59c0a4: blr             lr
    // 0x59c0a8: mov             x3, x0
    // 0x59c0ac: r2 = Null
    //     0x59c0ac: mov             x2, NULL
    // 0x59c0b0: r1 = Null
    //     0x59c0b0: mov             x1, NULL
    // 0x59c0b4: stur            x3, [fp, #-0x18]
    // 0x59c0b8: r8 = Map<String, dynamic>
    //     0x59c0b8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x59c0bc: r3 = Null
    //     0x59c0bc: ldr             x3, [PP, #0x72b8]  ; [pp+0x72b8] Null
    // 0x59c0c0: r0 = Map<String, dynamic>()
    //     0x59c0c0: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x59c0c4: ldur            x0, [fp, #-0x18]
    // 0x59c0c8: ldur            x1, [fp, #-0x10]
    // 0x59c0cc: StoreField: r1->field_7 = r0
    //     0x59c0cc: stur            w0, [x1, #7]
    //     0x59c0d0: ldurb           w16, [x1, #-1]
    //     0x59c0d4: ldurb           w17, [x0, #-1]
    //     0x59c0d8: and             x16, x17, x16, lsr #2
    //     0x59c0dc: tst             x16, HEAP, lsr #32
    //     0x59c0e0: b.eq            #0x59c0e8
    //     0x59c0e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59c0e8: mov             x0, x1
    // 0x59c0ec: r0 = ReturnAsyncNotFuture()
    //     0x59c0ec: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x59c0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c0f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c0f4: b               #0x59c054
  }
}
