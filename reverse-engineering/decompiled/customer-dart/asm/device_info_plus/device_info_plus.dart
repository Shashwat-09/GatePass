// lib: , url: package:device_info_plus/device_info_plus.dart

// class id: 1048748, size: 0x8
class :: {
}

// class id: 2833, size: 0xc, field offset: 0x8
class DeviceInfoPlugin extends Object {

  get _ androidInfo(/* No info */) async {
    // ** addr: 0x59b0d0, size: 0xb4
    // 0x59b0d0: EnterFrame
    //     0x59b0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x59b0d4: mov             fp, SP
    // 0x59b0d8: AllocStack(0x18)
    //     0x59b0d8: sub             SP, SP, #0x18
    // 0x59b0dc: SetupParameters(DeviceInfoPlugin this /* r1 => r1, fp-0x10 */)
    //     0x59b0dc: stur            NULL, [fp, #-8]
    //     0x59b0e0: stur            x1, [fp, #-0x10]
    // 0x59b0e4: CheckStackOverflow
    //     0x59b0e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59b0e8: cmp             SP, x16
    //     0x59b0ec: b.ls            #0x59b17c
    // 0x59b0f0: InitAsync() -> Future<AndroidDeviceInfo>
    //     0x59b0f0: ldr             x0, [PP, #0x6f78]  ; [pp+0x6f78] TypeArguments: <AndroidDeviceInfo>
    //     0x59b0f4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59b0f8: ldur            x0, [fp, #-0x10]
    // 0x59b0fc: LoadField: r1 = r0->field_7
    //     0x59b0fc: ldur            w1, [x0, #7]
    // 0x59b100: DecompressPointer r1
    //     0x59b100: add             x1, x1, HEAP, lsl #32
    // 0x59b104: cmp             w1, NULL
    // 0x59b108: b.ne            #0x59b174
    // 0x59b10c: r0 = LoadStaticField(0xf2c)
    //     0x59b10c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59b110: ldr             x0, [x0, #0x1e58]
    // 0x59b114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59b118: cmp             w0, w16
    // 0x59b11c: b.ne            #0x59b128
    // 0x59b120: r2 = _instance
    //     0x59b120: ldr             x2, [PP, #0x6f80]  ; [pp+0x6f80] Field <DeviceInfoPlatform._instance@934502559>: static late (offset: 0xf2c)
    // 0x59b124: r0 = InitLateStaticField()
    //     0x59b124: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x59b128: mov             x1, x0
    // 0x59b12c: r0 = deviceInfo()
    //     0x59b12c: bl              #0x59c034  ; [package:device_info_plus_platform_interface/method_channel/method_channel_device_info.dart] MethodChannelDeviceInfo::deviceInfo
    // 0x59b130: mov             x1, x0
    // 0x59b134: stur            x1, [fp, #-0x18]
    // 0x59b138: r0 = Await()
    //     0x59b138: bl              #0x4ffa8c  ; AwaitStub
    // 0x59b13c: LoadField: r1 = r0->field_7
    //     0x59b13c: ldur            w1, [x0, #7]
    // 0x59b140: DecompressPointer r1
    //     0x59b140: add             x1, x1, HEAP, lsl #32
    // 0x59b144: r0 = fromMap()
    //     0x59b144: bl              #0x59b184  ; [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::fromMap
    // 0x59b148: mov             x1, x0
    // 0x59b14c: ldur            x2, [fp, #-0x10]
    // 0x59b150: StoreField: r2->field_7 = r0
    //     0x59b150: stur            w0, [x2, #7]
    //     0x59b154: ldurb           w16, [x2, #-1]
    //     0x59b158: ldurb           w17, [x0, #-1]
    //     0x59b15c: and             x16, x17, x16, lsr #2
    //     0x59b160: tst             x16, HEAP, lsr #32
    //     0x59b164: b.eq            #0x59b16c
    //     0x59b168: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59b16c: mov             x0, x1
    // 0x59b170: b               #0x59b178
    // 0x59b174: mov             x0, x1
    // 0x59b178: r0 = ReturnAsyncNotFuture()
    //     0x59b178: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x59b17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59b17c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59b180: b               #0x59b0f0
  }
}
