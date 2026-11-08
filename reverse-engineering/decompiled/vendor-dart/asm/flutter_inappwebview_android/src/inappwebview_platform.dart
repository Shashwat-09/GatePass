// lib: , url: package:flutter_inappwebview_android/src/inappwebview_platform.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 1967, size: 0x8, field offset: 0x8
class AndroidInAppWebViewPlatform extends InAppWebViewPlatform {

  _ createPlatformInAppWebViewWidget(/* No info */) {
    // ** addr: 0x219768, size: 0x48
    // 0x219768: EnterFrame
    //     0x219768: stp             fp, lr, [SP, #-0x10]!
    //     0x21976c: mov             fp, SP
    // 0x219770: AllocStack(0x8)
    //     0x219770: sub             SP, SP, #8
    // 0x219774: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219774: stur            x2, [fp, #-8]
    // 0x219778: CheckStackOverflow
    //     0x219778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21977c: cmp             SP, x16
    //     0x219780: b.ls            #0x2197a8
    // 0x219784: r0 = AndroidInAppWebViewWidget()
    //     0x219784: bl              #0x219a64  ; AllocateAndroidInAppWebViewWidgetStub -> AndroidInAppWebViewWidget (size=0x10)
    // 0x219788: mov             x1, x0
    // 0x21978c: ldur            x2, [fp, #-8]
    // 0x219790: stur            x0, [fp, #-8]
    // 0x219794: r0 = AndroidInAppWebViewWidget()
    //     0x219794: bl              #0x2197b0  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::AndroidInAppWebViewWidget
    // 0x219798: ldur            x0, [fp, #-8]
    // 0x21979c: LeaveFrame
    //     0x21979c: mov             SP, fp
    //     0x2197a0: ldp             fp, lr, [SP], #0x10
    // 0x2197a4: ret
    //     0x2197a4: ret             
    // 0x2197a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2197a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2197ac: b               #0x219784
  }
  static void registerWith() {
    // ** addr: 0x32cf54, size: 0x90
    // 0x32cf54: EnterFrame
    //     0x32cf54: stp             fp, lr, [SP, #-0x10]!
    //     0x32cf58: mov             fp, SP
    // 0x32cf5c: AllocStack(0x10)
    //     0x32cf5c: sub             SP, SP, #0x10
    // 0x32cf60: CheckStackOverflow
    //     0x32cf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32cf64: cmp             SP, x16
    //     0x32cf68: b.ls            #0x32cfdc
    // 0x32cf6c: r0 = InitLateStaticField(0x510) // [package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart] InAppWebViewPlatform::_token
    //     0x32cf6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32cf70: ldr             x0, [x0, #0xa20]
    //     0x32cf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32cf78: cmp             w0, w16
    //     0x32cf7c: b.ne            #0x32cf88
    //     0x32cf80: ldr             x2, [PP, #0x5f58]  ; [pp+0x5f58] Field <InAppWebViewPlatform._token@83429895>: static late final (offset: 0x510)
    //     0x32cf84: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32cf88: stur            x0, [fp, #-8]
    // 0x32cf8c: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x32cf8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32cf90: ldr             x0, [x0, #0xa30]
    //     0x32cf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32cf98: cmp             w0, w16
    //     0x32cf9c: b.ne            #0x32cfa8
    //     0x32cfa0: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x32cfa4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32cfa8: stur            x0, [fp, #-0x10]
    // 0x32cfac: r0 = AndroidInAppWebViewPlatform()
    //     0x32cfac: bl              #0x32d04c  ; AllocateAndroidInAppWebViewPlatformStub -> AndroidInAppWebViewPlatform (size=0x8)
    // 0x32cfb0: ldur            x1, [fp, #-0x10]
    // 0x32cfb4: mov             x2, x0
    // 0x32cfb8: ldur            x3, [fp, #-8]
    // 0x32cfbc: stur            x0, [fp, #-8]
    // 0x32cfc0: r0 = []=()
    //     0x32cfc0: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x32cfc4: ldur            x1, [fp, #-8]
    // 0x32cfc8: r0 = instance=()
    //     0x32cfc8: bl              #0x32cfe4  ; [package:flutter_inappwebview_platform_interface/src/inappwebview_platform.dart] InAppWebViewPlatform::instance=
    // 0x32cfcc: r0 = Null
    //     0x32cfcc: mov             x0, NULL
    // 0x32cfd0: LeaveFrame
    //     0x32cfd0: mov             SP, fp
    //     0x32cfd4: ldp             fp, lr, [SP], #0x10
    // 0x32cfd8: ret
    //     0x32cfd8: ret             
    // 0x32cfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32cfdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cfe0: b               #0x32cf6c
  }
}
