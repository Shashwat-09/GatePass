// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_controller.dart

// class id: 1050208, size: 0x8
class :: {
}

// class id: 245, size: 0x10, field offset: 0x8
//   const constructor, 
class JavaScriptChannelParams extends Object {
}

// class id: 3083, size: 0x8, field offset: 0x8
abstract class PlatformWebViewController extends PlatformInterface {

  static late final Object _token; // offset: 0xc7c

  factory _ PlatformWebViewController(/* No info */) {
    // ** addr: 0xa2c6a8, size: 0x78
    // 0xa2c6a8: EnterFrame
    //     0xa2c6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c6ac: mov             fp, SP
    // 0xa2c6b0: AllocStack(0x8)
    //     0xa2c6b0: sub             SP, SP, #8
    // 0xa2c6b4: CheckStackOverflow
    //     0xa2c6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c6b8: cmp             SP, x16
    //     0xa2c6bc: b.ls            #0xa2c714
    // 0xa2c6c0: r1 = LoadStaticField(0xc90)
    //     0xa2c6c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa2c6c4: ldr             x1, [x1, #0x1920]
    // 0xa2c6c8: cmp             w1, NULL
    // 0xa2c6cc: b.eq            #0xa2c71c
    // 0xa2c6d0: r0 = createPlatformWebViewController()
    //     0xa2c6d0: bl              #0xa2c720  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewController
    // 0xa2c6d4: stur            x0, [fp, #-8]
    // 0xa2c6d8: r0 = LoadStaticField(0xc7c)
    //     0xa2c6d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2c6dc: ldr             x0, [x0, #0x18f8]
    // 0xa2c6e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2c6e4: cmp             w0, w16
    // 0xa2c6e8: b.ne            #0xa2c6f8
    // 0xa2c6ec: r2 = _token
    //     0xa2c6ec: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ab0] Field <PlatformWebViewController._token@718166800>: static late final (offset: 0xc7c)
    //     0xa2c6f0: ldr             x2, [x2, #0xab0]
    // 0xa2c6f4: r0 = InitLateFinalStaticField()
    //     0xa2c6f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2c6f8: ldur            x1, [fp, #-8]
    // 0xa2c6fc: mov             x2, x0
    // 0xa2c700: r0 = verify()
    //     0xa2c700: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xa2c704: ldur            x0, [fp, #-8]
    // 0xa2c708: LeaveFrame
    //     0xa2c708: mov             SP, fp
    //     0xa2c70c: ldp             fp, lr, [SP], #0x10
    // 0xa2c710: ret
    //     0xa2c710: ret             
    // 0xa2c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c718: b               #0xa2c6c0
    // 0xa2c71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2c71c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
