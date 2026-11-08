// lib: , url: package:app_links_platform_interface/app_links_platform_interface.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 3138, size: 0x8, field offset: 0x8
abstract class AppLinksPlatform extends PlatformInterface {

  static late AppLinksPlatform _instance; // offset: 0xd48
  static late final Object _token; // offset: 0xd44

  static AppLinksPlatform _instance() {
    // ** addr: 0xc76b64, size: 0x40
    // 0xc76b64: EnterFrame
    //     0xc76b64: stp             fp, lr, [SP, #-0x10]!
    //     0xc76b68: mov             fp, SP
    // 0xc76b6c: AllocStack(0x8)
    //     0xc76b6c: sub             SP, SP, #8
    // 0xc76b70: CheckStackOverflow
    //     0xc76b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76b74: cmp             SP, x16
    //     0xc76b78: b.ls            #0xc76b9c
    // 0xc76b7c: r0 = AppLinksMethodChannel()
    //     0xc76b7c: bl              #0xc76c40  ; AllocateAppLinksMethodChannelStub -> AppLinksMethodChannel (size=0x10)
    // 0xc76b80: mov             x1, x0
    // 0xc76b84: stur            x0, [fp, #-8]
    // 0xc76b88: r0 = AppLinksMethodChannel()
    //     0xc76b88: bl              #0xc76ba4  ; [package:app_links_platform_interface/app_links_method_channel.dart] AppLinksMethodChannel::AppLinksMethodChannel
    // 0xc76b8c: ldur            x0, [fp, #-8]
    // 0xc76b90: LeaveFrame
    //     0xc76b90: mov             SP, fp
    //     0xc76b94: ldp             fp, lr, [SP], #0x10
    // 0xc76b98: ret
    //     0xc76b98: ret             
    // 0xc76b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76ba0: b               #0xc76b7c
  }
}
