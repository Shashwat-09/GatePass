// lib: , url: package:vibration_platform_interface/src/method_channel_vibration.dart

// class id: 1050182, size: 0x8
class :: {
}

// class id: 3091, size: 0x10, field offset: 0x8
class MethodChannelVibration extends VibrationPlatform {

  _ vibrate(/* No info */) {
    // ** addr: 0x9ad7bc, size: 0xe8
    // 0x9ad7bc: EnterFrame
    //     0x9ad7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad7c0: mov             fp, SP
    // 0x9ad7c4: AllocStack(0x20)
    //     0x9ad7c4: sub             SP, SP, #0x20
    // 0x9ad7c8: CheckStackOverflow
    //     0x9ad7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad7cc: cmp             SP, x16
    //     0x9ad7d0: b.ls            #0x9ad89c
    // 0x9ad7d4: r1 = Null
    //     0x9ad7d4: mov             x1, NULL
    // 0x9ad7d8: r2 = 24
    //     0x9ad7d8: movz            x2, #0x18
    // 0x9ad7dc: r0 = AllocateArray()
    //     0x9ad7dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ad7e0: r16 = "duration"
    //     0x9ad7e0: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    // 0x9ad7e4: StoreField: r0->field_f = r16
    //     0x9ad7e4: stur            w16, [x0, #0xf]
    // 0x9ad7e8: r16 = 100
    //     0x9ad7e8: movz            x16, #0x64
    // 0x9ad7ec: StoreField: r0->field_13 = r16
    //     0x9ad7ec: stur            w16, [x0, #0x13]
    // 0x9ad7f0: r16 = "pattern"
    //     0x9ad7f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c38] "pattern"
    //     0x9ad7f4: ldr             x16, [x16, #0xc38]
    // 0x9ad7f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ad7f8: stur            w16, [x0, #0x17]
    // 0x9ad7fc: r16 = const []
    //     0x9ad7fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] List<int>(0)
    //     0x9ad800: ldr             x16, [x16, #0x808]
    // 0x9ad804: StoreField: r0->field_1b = r16
    //     0x9ad804: stur            w16, [x0, #0x1b]
    // 0x9ad808: r16 = "repeat"
    //     0x9ad808: add             x16, PP, #0x26, lsl #12  ; [pp+0x26120] "repeat"
    //     0x9ad80c: ldr             x16, [x16, #0x120]
    // 0x9ad810: StoreField: r0->field_1f = r16
    //     0x9ad810: stur            w16, [x0, #0x1f]
    // 0x9ad814: r16 = -2
    //     0x9ad814: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9ad818: StoreField: r0->field_23 = r16
    //     0x9ad818: stur            w16, [x0, #0x23]
    // 0x9ad81c: r16 = "amplitude"
    //     0x9ad81c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26128] "amplitude"
    //     0x9ad820: ldr             x16, [x16, #0x128]
    // 0x9ad824: StoreField: r0->field_27 = r16
    //     0x9ad824: stur            w16, [x0, #0x27]
    // 0x9ad828: r16 = 50
    //     0x9ad828: movz            x16, #0x32
    // 0x9ad82c: StoreField: r0->field_2b = r16
    //     0x9ad82c: stur            w16, [x0, #0x2b]
    // 0x9ad830: r16 = "intensities"
    //     0x9ad830: add             x16, PP, #0x26, lsl #12  ; [pp+0x26130] "intensities"
    //     0x9ad834: ldr             x16, [x16, #0x130]
    // 0x9ad838: StoreField: r0->field_2f = r16
    //     0x9ad838: stur            w16, [x0, #0x2f]
    // 0x9ad83c: r16 = const []
    //     0x9ad83c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11808] List<int>(0)
    //     0x9ad840: ldr             x16, [x16, #0x808]
    // 0x9ad844: StoreField: r0->field_33 = r16
    //     0x9ad844: stur            w16, [x0, #0x33]
    // 0x9ad848: r16 = "sharpness"
    //     0x9ad848: add             x16, PP, #0x26, lsl #12  ; [pp+0x26138] "sharpness"
    //     0x9ad84c: ldr             x16, [x16, #0x138]
    // 0x9ad850: StoreField: r0->field_37 = r16
    //     0x9ad850: stur            w16, [x0, #0x37]
    // 0x9ad854: r16 = 0.500000
    //     0x9ad854: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x9ad858: ldr             x16, [x16, #0x110]
    // 0x9ad85c: StoreField: r0->field_3b = r16
    //     0x9ad85c: stur            w16, [x0, #0x3b]
    // 0x9ad860: r16 = <String, Object>
    //     0x9ad860: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0x9ad864: stp             x0, x16, [SP]
    // 0x9ad868: r0 = Map._fromLiteral()
    //     0x9ad868: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ad86c: r16 = <void?>
    //     0x9ad86c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x9ad870: r30 = Instance_MethodChannel
    //     0x9ad870: add             lr, PP, #0x26, lsl #12  ; [pp+0x26140] Obj!MethodChannel@bf9b41
    //     0x9ad874: ldr             lr, [lr, #0x140]
    // 0x9ad878: stp             lr, x16, [SP, #0x10]
    // 0x9ad87c: r16 = "vibrate"
    //     0x9ad87c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26148] "vibrate"
    //     0x9ad880: ldr             x16, [x16, #0x148]
    // 0x9ad884: stp             x0, x16, [SP]
    // 0x9ad888: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ad888: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ad88c: r0 = invokeMethod()
    //     0x9ad88c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9ad890: LeaveFrame
    //     0x9ad890: mov             SP, fp
    //     0x9ad894: ldp             fp, lr, [SP], #0x10
    // 0x9ad898: ret
    //     0x9ad898: ret             
    // 0x9ad89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad89c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad8a0: b               #0x9ad7d4
  }
  _ MethodChannelVibration(/* No info */) {
    // ** addr: 0x9ad8e4, size: 0xb8
    // 0x9ad8e4: EnterFrame
    //     0x9ad8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad8e8: mov             fp, SP
    // 0x9ad8ec: AllocStack(0x10)
    //     0x9ad8ec: sub             SP, SP, #0x10
    // 0x9ad8f0: r0 = Instance_MethodChannel
    //     0x9ad8f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26140] Obj!MethodChannel@bf9b41
    //     0x9ad8f4: ldr             x0, [x0, #0x140]
    // 0x9ad8f8: mov             x2, x1
    // 0x9ad8fc: stur            x1, [fp, #-8]
    // 0x9ad900: CheckStackOverflow
    //     0x9ad900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad904: cmp             SP, x16
    //     0x9ad908: b.ls            #0x9ad994
    // 0x9ad90c: StoreField: r2->field_b = r0
    //     0x9ad90c: stur            w0, [x2, #0xb]
    // 0x9ad910: r0 = DeviceInfoPlugin()
    //     0x9ad910: bl              #0x59c1a0  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x9ad914: ldur            x2, [fp, #-8]
    // 0x9ad918: StoreField: r2->field_7 = r0
    //     0x9ad918: stur            w0, [x2, #7]
    //     0x9ad91c: ldurb           w16, [x2, #-1]
    //     0x9ad920: ldurb           w17, [x0, #-1]
    //     0x9ad924: and             x16, x17, x16, lsr #2
    //     0x9ad928: tst             x16, HEAP, lsr #32
    //     0x9ad92c: b.eq            #0x9ad934
    //     0x9ad930: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9ad934: r0 = LoadStaticField(0x15d4)
    //     0x9ad934: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ad938: ldr             x0, [x0, #0x2ba8]
    // 0x9ad93c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad940: cmp             w0, w16
    // 0x9ad944: b.ne            #0x9ad954
    // 0x9ad948: r2 = _token
    //     0x9ad948: add             x2, PP, #0x26, lsl #12  ; [pp+0x26150] Field <VibrationPlatform._token@1673008900>: static late final (offset: 0x15d4)
    //     0x9ad94c: ldr             x2, [x2, #0x150]
    // 0x9ad950: r0 = InitLateFinalStaticField()
    //     0x9ad950: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ad954: stur            x0, [fp, #-0x10]
    // 0x9ad958: r0 = LoadStaticField(0xc20)
    //     0x9ad958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ad95c: ldr             x0, [x0, #0x1840]
    // 0x9ad960: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ad964: cmp             w0, w16
    // 0x9ad968: b.ne            #0x9ad974
    // 0x9ad96c: r2 = _instanceTokens
    //     0x9ad96c: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0x9ad970: r0 = InitLateFinalStaticField()
    //     0x9ad970: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ad974: mov             x1, x0
    // 0x9ad978: ldur            x2, [fp, #-8]
    // 0x9ad97c: ldur            x3, [fp, #-0x10]
    // 0x9ad980: r0 = []=()
    //     0x9ad980: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x9ad984: r0 = Null
    //     0x9ad984: mov             x0, NULL
    // 0x9ad988: LeaveFrame
    //     0x9ad988: mov             SP, fp
    //     0x9ad98c: ldp             fp, lr, [SP], #0x10
    // 0x9ad990: ret
    //     0x9ad990: ret             
    // 0x9ad994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad998: b               #0x9ad90c
  }
  _ hasVibrator(/* No info */) async {
    // ** addr: 0x9ada0c, size: 0x100
    // 0x9ada0c: EnterFrame
    //     0x9ada0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ada10: mov             fp, SP
    // 0x9ada14: AllocStack(0x60)
    //     0x9ada14: sub             SP, SP, #0x60
    // 0x9ada18: SetupParameters(MethodChannelVibration this /* r1 => r1, fp-0x58 */)
    //     0x9ada18: stur            NULL, [fp, #-8]
    //     0x9ada1c: stur            x1, [fp, #-0x58]
    // 0x9ada20: CheckStackOverflow
    //     0x9ada20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ada24: cmp             SP, x16
    //     0x9ada28: b.ls            #0x9adb04
    // 0x9ada2c: InitAsync() -> Future<bool>
    //     0x9ada2c: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9ada30: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ada34: ldur            x0, [fp, #-0x58]
    // 0x9ada38: LoadField: r1 = r0->field_7
    //     0x9ada38: ldur            w1, [x0, #7]
    // 0x9ada3c: DecompressPointer r1
    //     0x9ada3c: add             x1, x1, HEAP, lsl #32
    // 0x9ada40: r0 = androidInfo()
    //     0x9ada40: bl              #0x59b0d0  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x9ada44: mov             x1, x0
    // 0x9ada48: stur            x1, [fp, #-0x60]
    // 0x9ada4c: r0 = Await()
    //     0x9ada4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ada50: LoadField: r1 = r0->field_1b
    //     0x9ada50: ldur            w1, [x0, #0x1b]
    // 0x9ada54: DecompressPointer r1
    //     0x9ada54: add             x1, x1, HEAP, lsl #32
    // 0x9ada58: tbz             w1, #4, #0x9ada64
    // 0x9ada5c: r0 = false
    //     0x9ada5c: add             x0, NULL, #0x30  ; false
    // 0x9ada60: r0 = ReturnAsyncNotFuture()
    //     0x9ada60: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ada64: r0 = true
    //     0x9ada64: add             x0, NULL, #0x20  ; true
    // 0x9ada68: r0 = ReturnAsyncNotFuture()
    //     0x9ada68: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ada6c: sub             SP, fp, #0x60
    // 0x9ada70: mov             x4, x0
    // 0x9ada74: mov             x3, x1
    // 0x9ada78: stur            x0, [fp, #-0x58]
    // 0x9ada7c: stur            x1, [fp, #-0x60]
    // 0x9ada80: r0 = 60
    //     0x9ada80: movz            x0, #0x3c
    // 0x9ada84: branchIfSmi(r4, 0x9ada90)
    //     0x9ada84: tbz             w4, #0, #0x9ada90
    // 0x9ada88: r0 = LoadClassIdInstr(r4)
    //     0x9ada88: ldur            x0, [x4, #-1]
    //     0x9ada8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ada90: cmp             x0, #0x82d
    // 0x9ada94: b.ne            #0x9adaa0
    // 0x9ada98: r0 = false
    //     0x9ada98: add             x0, NULL, #0x30  ; false
    // 0x9ada9c: r0 = ReturnAsyncNotFuture()
    //     0x9ada9c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9adaa0: mov             x0, x4
    // 0x9adaa4: r2 = Null
    //     0x9adaa4: mov             x2, NULL
    // 0x9adaa8: r1 = Null
    //     0x9adaa8: mov             x1, NULL
    // 0x9adaac: cmp             w0, NULL
    // 0x9adab0: b.eq            #0x9adadc
    // 0x9adab4: branchIfSmi(r0, 0x9adadc)
    //     0x9adab4: tbz             w0, #0, #0x9adadc
    // 0x9adab8: r3 = LoadClassIdInstr(r0)
    //     0x9adab8: ldur            x3, [x0, #-1]
    //     0x9adabc: ubfx            x3, x3, #0xc, #0x14
    // 0x9adac0: r17 = 6406
    //     0x9adac0: movz            x17, #0x1906
    // 0x9adac4: cmp             x3, x17
    // 0x9adac8: b.eq            #0x9adae4
    // 0x9adacc: r17 = -6438
    //     0x9adacc: movn            x17, #0x1925
    // 0x9adad0: add             x3, x3, x17
    // 0x9adad4: cmp             x3, #1
    // 0x9adad8: b.ls            #0x9adae4
    // 0x9adadc: r0 = false
    //     0x9adadc: add             x0, NULL, #0x30  ; false
    // 0x9adae0: b               #0x9adae8
    // 0x9adae4: r0 = true
    //     0x9adae4: add             x0, NULL, #0x20  ; true
    // 0x9adae8: tbnz            w0, #4, #0x9adaf4
    // 0x9adaec: r0 = false
    //     0x9adaec: add             x0, NULL, #0x30  ; false
    // 0x9adaf0: r0 = ReturnAsyncNotFuture()
    //     0x9adaf0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9adaf4: ldur            x0, [fp, #-0x58]
    // 0x9adaf8: ldur            x1, [fp, #-0x60]
    // 0x9adafc: r0 = ReThrow()
    //     0x9adafc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9adb00: brk             #0
    // 0x9adb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9adb04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9adb08: b               #0x9ada2c
  }
}
