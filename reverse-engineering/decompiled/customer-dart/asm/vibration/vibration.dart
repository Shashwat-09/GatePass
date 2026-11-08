// lib: , url: package:vibration/vibration.dart

// class id: 1050180, size: 0x8
class :: {
}

// class id: 333, size: 0x8, field offset: 0x8
abstract class Vibration extends Object {

  static Future<void> vibrate() async {
    // ** addr: 0x9ad744, size: 0x78
    // 0x9ad744: EnterFrame
    //     0x9ad744: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad748: mov             fp, SP
    // 0x9ad74c: AllocStack(0x8)
    //     0x9ad74c: sub             SP, SP, #8
    // 0x9ad750: SetupParameters()
    //     0x9ad750: stur            NULL, [fp, #-8]
    // 0x9ad754: CheckStackOverflow
    //     0x9ad754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad758: cmp             SP, x16
    //     0x9ad75c: b.ls            #0x9ad7b4
    // 0x9ad760: InitAsync() -> Future<void?>
    //     0x9ad760: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9ad764: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ad768: r0 = LoadStaticField(0x15d8)
    //     0x9ad768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ad76c: ldr             x0, [x0, #0x2bb0]
    // 0x9ad770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad774: cmp             w0, w16
    // 0x9ad778: b.ne            #0x9ad788
    // 0x9ad77c: r2 = _instance
    //     0x9ad77c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26118] Field <VibrationPlatform._instance@1673008900>: static late (offset: 0x15d8)
    //     0x9ad780: ldr             x2, [x2, #0x118]
    // 0x9ad784: r0 = InitLateStaticField()
    //     0x9ad784: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x9ad788: mov             x1, x0
    // 0x9ad78c: r2 = 25
    //     0x9ad78c: movz            x2, #0x19
    // 0x9ad790: r3 = 50
    //     0x9ad790: movz            x3, #0x32
    // 0x9ad794: r5 = const []
    //     0x9ad794: add             x5, PP, #0x11, lsl #12  ; [pp+0x11808] List<int>(0)
    //     0x9ad798: ldr             x5, [x5, #0x808]
    // 0x9ad79c: r6 = const []
    //     0x9ad79c: add             x6, PP, #0x11, lsl #12  ; [pp+0x11808] List<int>(0)
    //     0x9ad7a0: ldr             x6, [x6, #0x808]
    // 0x9ad7a4: r7 = -1
    //     0x9ad7a4: movn            x7, #0
    // 0x9ad7a8: d0 = 0.500000
    //     0x9ad7a8: fmov            d0, #0.50000000
    // 0x9ad7ac: r0 = vibrate()
    //     0x9ad7ac: bl              #0x9ad7bc  ; [package:vibration_platform_interface/src/method_channel_vibration.dart] MethodChannelVibration::vibrate
    // 0x9ad7b0: r0 = ReturnAsync()
    //     0x9ad7b0: b               #0x520028  ; ReturnAsyncStub
    // 0x9ad7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad7b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad7b8: b               #0x9ad760
  }
  static _ hasVibrator(/* No info */) async {
    // ** addr: 0x9ad9a8, size: 0x64
    // 0x9ad9a8: EnterFrame
    //     0x9ad9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad9ac: mov             fp, SP
    // 0x9ad9b0: AllocStack(0x10)
    //     0x9ad9b0: sub             SP, SP, #0x10
    // 0x9ad9b4: SetupParameters()
    //     0x9ad9b4: stur            NULL, [fp, #-8]
    // 0x9ad9b8: CheckStackOverflow
    //     0x9ad9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad9bc: cmp             SP, x16
    //     0x9ad9c0: b.ls            #0x9ada04
    // 0x9ad9c4: InitAsync() -> Future<bool>
    //     0x9ad9c4: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9ad9c8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ad9cc: r0 = LoadStaticField(0x15d8)
    //     0x9ad9cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ad9d0: ldr             x0, [x0, #0x2bb0]
    // 0x9ad9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad9d8: cmp             w0, w16
    // 0x9ad9dc: b.ne            #0x9ad9ec
    // 0x9ad9e0: r2 = _instance
    //     0x9ad9e0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26118] Field <VibrationPlatform._instance@1673008900>: static late (offset: 0x15d8)
    //     0x9ad9e4: ldr             x2, [x2, #0x118]
    // 0x9ad9e8: r0 = InitLateStaticField()
    //     0x9ad9e8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x9ad9ec: mov             x1, x0
    // 0x9ad9f0: r0 = hasVibrator()
    //     0x9ad9f0: bl              #0x9ada0c  ; [package:vibration_platform_interface/src/method_channel_vibration.dart] MethodChannelVibration::hasVibrator
    // 0x9ad9f4: mov             x1, x0
    // 0x9ad9f8: stur            x1, [fp, #-0x10]
    // 0x9ad9fc: r0 = Await()
    //     0x9ad9fc: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ada00: r0 = ReturnAsync()
    //     0x9ada00: b               #0x520028  ; ReturnAsyncStub
    // 0x9ada04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ada04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ada08: b               #0x9ad9c4
  }
}
