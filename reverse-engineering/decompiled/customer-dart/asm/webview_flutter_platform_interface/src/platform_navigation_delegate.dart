// lib: , url: package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart

// class id: 1050206, size: 0x8
class :: {
}

// class id: 3079, size: 0x8, field offset: 0x8
abstract class PlatformNavigationDelegate extends PlatformInterface {

  static late final Object _token; // offset: 0xc84

  factory _ PlatformNavigationDelegate(/* No info */) {
    // ** addr: 0xa29edc, size: 0x78
    // 0xa29edc: EnterFrame
    //     0xa29edc: stp             fp, lr, [SP, #-0x10]!
    //     0xa29ee0: mov             fp, SP
    // 0xa29ee4: AllocStack(0x8)
    //     0xa29ee4: sub             SP, SP, #8
    // 0xa29ee8: CheckStackOverflow
    //     0xa29ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29eec: cmp             SP, x16
    //     0xa29ef0: b.ls            #0xa29f48
    // 0xa29ef4: r1 = LoadStaticField(0xc90)
    //     0xa29ef4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa29ef8: ldr             x1, [x1, #0x1920]
    // 0xa29efc: cmp             w1, NULL
    // 0xa29f00: b.eq            #0xa29f50
    // 0xa29f04: r0 = createPlatformNavigationDelegate()
    //     0xa29f04: bl              #0xa29f54  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformNavigationDelegate
    // 0xa29f08: stur            x0, [fp, #-8]
    // 0xa29f0c: r0 = LoadStaticField(0xc84)
    //     0xa29f0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa29f10: ldr             x0, [x0, #0x1908]
    // 0xa29f14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa29f18: cmp             w0, w16
    // 0xa29f1c: b.ne            #0xa29f2c
    // 0xa29f20: r2 = _token
    //     0xa29f20: add             x2, PP, #0x17, lsl #12  ; [pp+0x17858] Field <PlatformNavigationDelegate._token@716149494>: static late final (offset: 0xc84)
    //     0xa29f24: ldr             x2, [x2, #0x858]
    // 0xa29f28: r0 = InitLateFinalStaticField()
    //     0xa29f28: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa29f2c: ldur            x1, [fp, #-8]
    // 0xa29f30: mov             x2, x0
    // 0xa29f34: r0 = verify()
    //     0xa29f34: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xa29f38: ldur            x0, [fp, #-8]
    // 0xa29f3c: LeaveFrame
    //     0xa29f3c: mov             SP, fp
    //     0xa29f40: ldp             fp, lr, [SP], #0x10
    // 0xa29f44: ret
    //     0xa29f44: ret             
    // 0xa29f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29f48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29f4c: b               #0xa29ef4
    // 0xa29f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa29f50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
