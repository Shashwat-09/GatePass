// lib: vibration_platform_interface, url: package:vibration_platform_interface/vibration_platform_interface.dart

// class id: 1050183, size: 0x8
class :: {
}

// class id: 3090, size: 0x8, field offset: 0x8
abstract class VibrationPlatform extends PlatformInterface {

  static late VibrationPlatform _instance; // offset: 0x15d8
  static late final Object _token; // offset: 0x15d4

  static VibrationPlatform _instance() {
    // ** addr: 0x9ad8a4, size: 0x40
    // 0x9ad8a4: EnterFrame
    //     0x9ad8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad8a8: mov             fp, SP
    // 0x9ad8ac: AllocStack(0x8)
    //     0x9ad8ac: sub             SP, SP, #8
    // 0x9ad8b0: CheckStackOverflow
    //     0x9ad8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad8b4: cmp             SP, x16
    //     0x9ad8b8: b.ls            #0x9ad8dc
    // 0x9ad8bc: r0 = MethodChannelVibration()
    //     0x9ad8bc: bl              #0x9ad99c  ; AllocateMethodChannelVibrationStub -> MethodChannelVibration (size=0x10)
    // 0x9ad8c0: mov             x1, x0
    // 0x9ad8c4: stur            x0, [fp, #-8]
    // 0x9ad8c8: r0 = MethodChannelVibration()
    //     0x9ad8c8: bl              #0x9ad8e4  ; [package:vibration_platform_interface/src/method_channel_vibration.dart] MethodChannelVibration::MethodChannelVibration
    // 0x9ad8cc: ldur            x0, [fp, #-8]
    // 0x9ad8d0: LeaveFrame
    //     0x9ad8d0: mov             SP, fp
    //     0x9ad8d4: ldp             fp, lr, [SP], #0x10
    // 0x9ad8d8: ret
    //     0x9ad8d8: ret             
    // 0x9ad8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad8e0: b               #0x9ad8bc
  }
}
