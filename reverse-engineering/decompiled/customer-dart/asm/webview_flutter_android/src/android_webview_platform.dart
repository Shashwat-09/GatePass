// lib: , url: package:webview_flutter_android/src/android_webview_platform.dart

// class id: 1050203, size: 0x8
class :: {
}

// class id: 3078, size: 0x8, field offset: 0x8
class AndroidWebViewPlatform extends WebViewPlatform {

  _ createPlatformWebViewWidget(/* No info */) {
    // ** addr: 0x91f834, size: 0x48
    // 0x91f834: EnterFrame
    //     0x91f834: stp             fp, lr, [SP, #-0x10]!
    //     0x91f838: mov             fp, SP
    // 0x91f83c: AllocStack(0x8)
    //     0x91f83c: sub             SP, SP, #8
    // 0x91f840: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x91f840: stur            x2, [fp, #-8]
    // 0x91f844: CheckStackOverflow
    //     0x91f844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f848: cmp             SP, x16
    //     0x91f84c: b.ls            #0x91f874
    // 0x91f850: r0 = AndroidWebViewWidget()
    //     0x91f850: bl              #0x91f97c  ; AllocateAndroidWebViewWidgetStub -> AndroidWebViewWidget (size=0xc)
    // 0x91f854: mov             x1, x0
    // 0x91f858: ldur            x2, [fp, #-8]
    // 0x91f85c: stur            x0, [fp, #-8]
    // 0x91f860: r0 = AndroidWebViewWidget()
    //     0x91f860: bl              #0x91f87c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::AndroidWebViewWidget
    // 0x91f864: ldur            x0, [fp, #-8]
    // 0x91f868: LeaveFrame
    //     0x91f868: mov             SP, fp
    //     0x91f86c: ldp             fp, lr, [SP], #0x10
    // 0x91f870: ret
    //     0x91f870: ret             
    // 0x91f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f878: b               #0x91f850
  }
  _ createPlatformNavigationDelegate(/* No info */) {
    // ** addr: 0xa29f54, size: 0x40
    // 0xa29f54: EnterFrame
    //     0xa29f54: stp             fp, lr, [SP, #-0x10]!
    //     0xa29f58: mov             fp, SP
    // 0xa29f5c: AllocStack(0x8)
    //     0xa29f5c: sub             SP, SP, #8
    // 0xa29f60: CheckStackOverflow
    //     0xa29f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29f64: cmp             SP, x16
    //     0xa29f68: b.ls            #0xa29f8c
    // 0xa29f6c: r0 = AndroidNavigationDelegate()
    //     0xa29f6c: bl              #0xa2b844  ; AllocateAndroidNavigationDelegateStub -> AndroidNavigationDelegate (size=0x38)
    // 0xa29f70: mov             x1, x0
    // 0xa29f74: stur            x0, [fp, #-8]
    // 0xa29f78: r0 = AndroidNavigationDelegate()
    //     0xa29f78: bl              #0xa29f94  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::AndroidNavigationDelegate
    // 0xa29f7c: ldur            x0, [fp, #-8]
    // 0xa29f80: LeaveFrame
    //     0xa29f80: mov             SP, fp
    //     0xa29f84: ldp             fp, lr, [SP], #0x10
    // 0xa29f88: ret
    //     0xa29f88: ret             
    // 0xa29f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29f90: b               #0xa29f6c
  }
  _ createPlatformWebViewController(/* No info */) {
    // ** addr: 0xa2c720, size: 0x40
    // 0xa2c720: EnterFrame
    //     0xa2c720: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c724: mov             fp, SP
    // 0xa2c728: AllocStack(0x8)
    //     0xa2c728: sub             SP, SP, #8
    // 0xa2c72c: CheckStackOverflow
    //     0xa2c72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c730: cmp             SP, x16
    //     0xa2c734: b.ls            #0xa2c758
    // 0xa2c738: r0 = AndroidWebViewController()
    //     0xa2c738: bl              #0xa2e874  ; AllocateAndroidWebViewControllerStub -> AndroidWebViewController (size=0x44)
    // 0xa2c73c: mov             x1, x0
    // 0xa2c740: stur            x0, [fp, #-8]
    // 0xa2c744: r0 = AndroidWebViewController()
    //     0xa2c744: bl              #0xa2c760  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::AndroidWebViewController
    // 0xa2c748: ldur            x0, [fp, #-8]
    // 0xa2c74c: LeaveFrame
    //     0xa2c74c: mov             SP, fp
    //     0xa2c750: ldp             fp, lr, [SP], #0x10
    // 0xa2c754: ret
    //     0xa2c754: ret             
    // 0xa2c758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c75c: b               #0xa2c738
  }
  static void registerWith() {
    // ** addr: 0xc733f4, size: 0x94
    // 0xc733f4: EnterFrame
    //     0xc733f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc733f8: mov             fp, SP
    // 0xc733fc: AllocStack(0x10)
    //     0xc733fc: sub             SP, SP, #0x10
    // 0xc73400: CheckStackOverflow
    //     0xc73400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73404: cmp             SP, x16
    //     0xc73408: b.ls            #0xc73480
    // 0xc7340c: r0 = LoadStaticField(0xc8c)
    //     0xc7340c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73410: ldr             x0, [x0, #0x1918]
    // 0xc73414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73418: cmp             w0, w16
    // 0xc7341c: b.ne            #0xc7342c
    // 0xc73420: r2 = _token
    //     0xc73420: add             x2, PP, #0xc, lsl #12  ; [pp+0xca78] Field <WebViewPlatform._token@720513057>: static late final (offset: 0xc8c)
    //     0xc73424: ldr             x2, [x2, #0xa78]
    // 0xc73428: r0 = InitLateFinalStaticField()
    //     0xc73428: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc7342c: stur            x0, [fp, #-8]
    // 0xc73430: r0 = LoadStaticField(0xc20)
    //     0xc73430: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73434: ldr             x0, [x0, #0x1840]
    // 0xc73438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc7343c: cmp             w0, w16
    // 0xc73440: b.ne            #0xc7344c
    // 0xc73444: r2 = _instanceTokens
    //     0xc73444: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73448: r0 = InitLateFinalStaticField()
    //     0xc73448: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc7344c: stur            x0, [fp, #-0x10]
    // 0xc73450: r0 = AndroidWebViewPlatform()
    //     0xc73450: bl              #0xc734f4  ; AllocateAndroidWebViewPlatformStub -> AndroidWebViewPlatform (size=0x8)
    // 0xc73454: ldur            x1, [fp, #-0x10]
    // 0xc73458: mov             x2, x0
    // 0xc7345c: ldur            x3, [fp, #-8]
    // 0xc73460: stur            x0, [fp, #-8]
    // 0xc73464: r0 = []=()
    //     0xc73464: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc73468: ldur            x1, [fp, #-8]
    // 0xc7346c: r0 = instance=()
    //     0xc7346c: bl              #0xc73488  ; [package:webview_flutter_platform_interface/src/webview_platform.dart] WebViewPlatform::instance=
    // 0xc73470: r0 = Null
    //     0xc73470: mov             x0, NULL
    // 0xc73474: LeaveFrame
    //     0xc73474: mov             SP, fp
    //     0xc73478: ldp             fp, lr, [SP], #0x10
    // 0xc7347c: ret
    //     0xc7347c: ret             
    // 0xc73480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73484: b               #0xc7340c
  }
}
