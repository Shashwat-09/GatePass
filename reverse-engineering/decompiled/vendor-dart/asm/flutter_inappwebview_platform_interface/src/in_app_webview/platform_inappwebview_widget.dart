// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 376, size: 0x194, field offset: 0x17c
class PlatformInAppWebViewWidgetCreationParams extends PlatformWebViewCreationParams<dynamic> {
}

// class id: 1971, size: 0xc, field offset: 0x8
abstract class PlatformInAppWebViewWidget extends PlatformInterface
    implements Disposable {

  static late final Object _token; // offset: 0x524

  factory _ PlatformInAppWebViewWidget(/* No info */) {
    // ** addr: 0x219618, size: 0x78
    // 0x219618: EnterFrame
    //     0x219618: stp             fp, lr, [SP, #-0x10]!
    //     0x21961c: mov             fp, SP
    // 0x219620: AllocStack(0x8)
    //     0x219620: sub             SP, SP, #8
    // 0x219624: CheckStackOverflow
    //     0x219624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219628: cmp             SP, x16
    //     0x21962c: b.ls            #0x219684
    // 0x219630: r1 = LoadStaticField(0x514)
    //     0x219630: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x219634: ldr             x1, [x1, #0xa28]
    // 0x219638: cmp             w1, NULL
    // 0x21963c: b.eq            #0x21968c
    // 0x219640: r0 = createPlatformInAppWebViewWidget()
    //     0x219640: bl              #0x219768  ; [package:flutter_inappwebview_android/src/inappwebview_platform.dart] AndroidInAppWebViewPlatform::createPlatformInAppWebViewWidget
    // 0x219644: stur            x0, [fp, #-8]
    // 0x219648: r0 = InitLateStaticField(0x524) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart] PlatformInAppWebViewWidget::_token
    //     0x219648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21964c: ldr             x0, [x0, #0xa48]
    //     0x219650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x219654: cmp             w0, w16
    //     0x219658: b.ne            #0x219668
    //     0x21965c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d0] Field <PlatformInAppWebViewWidget._token@192215780>: static late final (offset: 0x524)
    //     0x219660: ldr             x2, [x2, #0x2d0]
    //     0x219664: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x219668: ldur            x1, [fp, #-8]
    // 0x21966c: mov             x2, x0
    // 0x219670: r0 = _verify()
    //     0x219670: bl              #0x219690  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x219674: ldur            x0, [fp, #-8]
    // 0x219678: LeaveFrame
    //     0x219678: mov             SP, fp
    //     0x21967c: ldp             fp, lr, [SP], #0x10
    // 0x219680: ret
    //     0x219680: ret             
    // 0x219684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219688: b               #0x219630
    // 0x21968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21968c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
