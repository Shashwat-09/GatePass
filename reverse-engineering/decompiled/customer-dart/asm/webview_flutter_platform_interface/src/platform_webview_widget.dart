// lib: , url: package:webview_flutter_platform_interface/src/platform_webview_widget.dart

// class id: 1050209, size: 0x8
class :: {
}

// class id: 3081, size: 0xc, field offset: 0x8
abstract class PlatformWebViewWidget extends PlatformInterface {

  static late final Object _token; // offset: 0xc80

  factory _ PlatformWebViewWidget(/* No info */) {
    // ** addr: 0x91f7bc, size: 0x78
    // 0x91f7bc: EnterFrame
    //     0x91f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f7c0: mov             fp, SP
    // 0x91f7c4: AllocStack(0x8)
    //     0x91f7c4: sub             SP, SP, #8
    // 0x91f7c8: CheckStackOverflow
    //     0x91f7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f7cc: cmp             SP, x16
    //     0x91f7d0: b.ls            #0x91f828
    // 0x91f7d4: r1 = LoadStaticField(0xc90)
    //     0x91f7d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x91f7d8: ldr             x1, [x1, #0x1920]
    // 0x91f7dc: cmp             w1, NULL
    // 0x91f7e0: b.eq            #0x91f830
    // 0x91f7e4: r0 = createPlatformWebViewWidget()
    //     0x91f7e4: bl              #0x91f834  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::createPlatformWebViewWidget
    // 0x91f7e8: stur            x0, [fp, #-8]
    // 0x91f7ec: r0 = LoadStaticField(0xc80)
    //     0x91f7ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91f7f0: ldr             x0, [x0, #0x1900]
    // 0x91f7f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f7f8: cmp             w0, w16
    // 0x91f7fc: b.ne            #0x91f80c
    // 0x91f800: r2 = _token
    //     0x91f800: add             x2, PP, #0x17, lsl #12  ; [pp+0x17728] Field <PlatformWebViewWidget._token@719459506>: static late final (offset: 0xc80)
    //     0x91f804: ldr             x2, [x2, #0x728]
    // 0x91f808: r0 = InitLateFinalStaticField()
    //     0x91f808: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x91f80c: ldur            x1, [fp, #-8]
    // 0x91f810: mov             x2, x0
    // 0x91f814: r0 = verify()
    //     0x91f814: bl              #0x6417b0  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x91f818: ldur            x0, [fp, #-8]
    // 0x91f81c: LeaveFrame
    //     0x91f81c: mov             SP, fp
    //     0x91f820: ldp             fp, lr, [SP], #0x10
    // 0x91f824: ret
    //     0x91f824: ret             
    // 0x91f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f82c: b               #0x91f7d4
    // 0x91f830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
