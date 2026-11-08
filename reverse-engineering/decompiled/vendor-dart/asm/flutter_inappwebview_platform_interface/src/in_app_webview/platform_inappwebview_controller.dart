// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 394, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformInAppWebViewControllerCreationParams extends Object {
}

// class id: 1968, size: 0xc, field offset: 0x8
abstract class PlatformInAppWebViewController extends PlatformInterface
    implements Disposable {

  static late DebugLoggingSettings debugLoggingSettings; // offset: 0x51c
  static late final Object _token; // offset: 0x520

  static DebugLoggingSettings debugLoggingSettings() {
    // ** addr: 0x218ea8, size: 0xbc
    // 0x218ea8: EnterFrame
    //     0x218ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x218eac: mov             fp, SP
    // 0x218eb0: AllocStack(0x30)
    //     0x218eb0: sub             SP, SP, #0x30
    // 0x218eb4: CheckStackOverflow
    //     0x218eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218eb8: cmp             SP, x16
    //     0x218ebc: b.ls            #0x218f5c
    // 0x218ec0: r16 = "onScrollChanged"
    //     0x218ec0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] "onScrollChanged"
    //     0x218ec4: ldr             x16, [x16, #0x4d8]
    // 0x218ec8: stp             x16, NULL, [SP, #0x20]
    // 0x218ecc: r16 = false
    //     0x218ecc: add             x16, NULL, #0x30  ; false
    // 0x218ed0: r30 = true
    //     0x218ed0: add             lr, NULL, #0x20  ; true
    // 0x218ed4: stp             lr, x16, [SP, #0x10]
    // 0x218ed8: r16 = false
    //     0x218ed8: add             x16, NULL, #0x30  ; false
    // 0x218edc: r30 = false
    //     0x218edc: add             lr, NULL, #0x30  ; false
    // 0x218ee0: stp             lr, x16, [SP]
    // 0x218ee4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x218ee4: ldr             x4, [PP, #0xa38]  ; [pp+0xa38] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x218ee8: r0 = _RegExp()
    //     0x218ee8: bl              #0x16f3b8  ; [dart:core] _RegExp::_RegExp
    // 0x218eec: r16 = "onOverScrolled"
    //     0x218eec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] "onOverScrolled"
    //     0x218ef0: ldr             x16, [x16, #0x4e0]
    // 0x218ef4: stp             x16, NULL, [SP, #0x20]
    // 0x218ef8: r16 = false
    //     0x218ef8: add             x16, NULL, #0x30  ; false
    // 0x218efc: r30 = true
    //     0x218efc: add             lr, NULL, #0x20  ; true
    // 0x218f00: stp             lr, x16, [SP, #0x10]
    // 0x218f04: r16 = false
    //     0x218f04: add             x16, NULL, #0x30  ; false
    // 0x218f08: r30 = false
    //     0x218f08: add             lr, NULL, #0x30  ; false
    // 0x218f0c: stp             lr, x16, [SP]
    // 0x218f10: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x218f10: ldr             x4, [PP, #0xa38]  ; [pp+0xa38] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x218f14: r0 = _RegExp()
    //     0x218f14: bl              #0x16f3b8  ; [dart:core] _RegExp::_RegExp
    // 0x218f18: r16 = "onReceivedIcon"
    //     0x218f18: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e8] "onReceivedIcon"
    //     0x218f1c: ldr             x16, [x16, #0x4e8]
    // 0x218f20: stp             x16, NULL, [SP, #0x20]
    // 0x218f24: r16 = false
    //     0x218f24: add             x16, NULL, #0x30  ; false
    // 0x218f28: r30 = true
    //     0x218f28: add             lr, NULL, #0x20  ; true
    // 0x218f2c: stp             lr, x16, [SP, #0x10]
    // 0x218f30: r16 = false
    //     0x218f30: add             x16, NULL, #0x30  ; false
    // 0x218f34: r30 = false
    //     0x218f34: add             lr, NULL, #0x30  ; false
    // 0x218f38: stp             lr, x16, [SP]
    // 0x218f3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x218f3c: ldr             x4, [PP, #0xa38]  ; [pp+0xa38] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x218f40: r0 = _RegExp()
    //     0x218f40: bl              #0x16f3b8  ; [dart:core] _RegExp::_RegExp
    // 0x218f44: r0 = DebugLoggingSettings()
    //     0x218f44: bl              #0x218f64  ; AllocateDebugLoggingSettingsStub -> DebugLoggingSettings (size=0xc)
    // 0x218f48: r1 = false
    //     0x218f48: add             x1, NULL, #0x30  ; false
    // 0x218f4c: StoreField: r0->field_7 = r1
    //     0x218f4c: stur            w1, [x0, #7]
    // 0x218f50: LeaveFrame
    //     0x218f50: mov             SP, fp
    //     0x218f54: ldp             fp, lr, [SP], #0x10
    // 0x218f58: ret
    //     0x218f58: ret             
    // 0x218f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218f5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218f60: b               #0x218ec0
  }
}
