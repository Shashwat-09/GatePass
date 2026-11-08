// lib: , url: package:connectivity_plus_platform_interface/connectivity_plus_platform_interface.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 1990, size: 0x8, field offset: 0x8
abstract class ConnectivityPlatform extends PlatformInterface {

  static late ConnectivityPlatform _instance; // offset: 0x8d8
  static late final Object _token; // offset: 0x8d4

  static ConnectivityPlatform _instance() {
    // ** addr: 0x1f9ab0, size: 0x40
    // 0x1f9ab0: EnterFrame
    //     0x1f9ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9ab4: mov             fp, SP
    // 0x1f9ab8: AllocStack(0x8)
    //     0x1f9ab8: sub             SP, SP, #8
    // 0x1f9abc: CheckStackOverflow
    //     0x1f9abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f9ac0: cmp             SP, x16
    //     0x1f9ac4: b.ls            #0x1f9ae8
    // 0x1f9ac8: r0 = MethodChannelConnectivity()
    //     0x1f9ac8: bl              #0x1f9bcc  ; AllocateMethodChannelConnectivityStub -> MethodChannelConnectivity (size=0x14)
    // 0x1f9acc: mov             x1, x0
    // 0x1f9ad0: stur            x0, [fp, #-8]
    // 0x1f9ad4: r0 = MethodChannelConnectivity()
    //     0x1f9ad4: bl              #0x1f9af0  ; [package:connectivity_plus_platform_interface/method_channel_connectivity.dart] MethodChannelConnectivity::MethodChannelConnectivity
    // 0x1f9ad8: ldur            x0, [fp, #-8]
    // 0x1f9adc: LeaveFrame
    //     0x1f9adc: mov             SP, fp
    //     0x1f9ae0: ldp             fp, lr, [SP], #0x10
    // 0x1f9ae4: ret
    //     0x1f9ae4: ret             
    // 0x1f9ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9ae8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9aec: b               #0x1f9ac8
  }
}
