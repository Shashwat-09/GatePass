// lib: , url: package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 399, size: 0xc, field offset: 0x8
class InAppWebViewController extends Object {

  _ evaluateJavascript(/* No info */) {
    // ** addr: 0x1fadf8, size: 0x40
    // 0x1fadf8: EnterFrame
    //     0x1fadf8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fadfc: mov             fp, SP
    // 0x1fae00: mov             x3, x2
    // 0x1fae04: CheckStackOverflow
    //     0x1fae04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fae08: cmp             SP, x16
    //     0x1fae0c: b.ls            #0x1fae30
    // 0x1fae10: LoadField: r0 = r1->field_7
    //     0x1fae10: ldur            w0, [x1, #7]
    // 0x1fae14: DecompressPointer r0
    //     0x1fae14: add             x0, x0, HEAP, lsl #32
    // 0x1fae18: mov             x1, x0
    // 0x1fae1c: r2 = Null
    //     0x1fae1c: mov             x2, NULL
    // 0x1fae20: r0 = evaluateJavascript()
    //     0x1fae20: bl              #0x1fae38  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::evaluateJavascript
    // 0x1fae24: LeaveFrame
    //     0x1fae24: mov             SP, fp
    //     0x1fae28: ldp             fp, lr, [SP], #0x10
    // 0x1fae2c: ret
    //     0x1fae2c: ret             
    // 0x1fae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fae30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fae34: b               #0x1fae10
  }
  _ reload(/* No info */) {
    // ** addr: 0x1fb05c, size: 0x38
    // 0x1fb05c: EnterFrame
    //     0x1fb05c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb060: mov             fp, SP
    // 0x1fb064: CheckStackOverflow
    //     0x1fb064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb068: cmp             SP, x16
    //     0x1fb06c: b.ls            #0x1fb08c
    // 0x1fb070: LoadField: r0 = r1->field_7
    //     0x1fb070: ldur            w0, [x1, #7]
    // 0x1fb074: DecompressPointer r0
    //     0x1fb074: add             x0, x0, HEAP, lsl #32
    // 0x1fb078: mov             x1, x0
    // 0x1fb07c: r0 = reload()
    //     0x1fb07c: bl              #0x1fb094  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::reload
    // 0x1fb080: LeaveFrame
    //     0x1fb080: mov             SP, fp
    //     0x1fb084: ldp             fp, lr, [SP], #0x10
    // 0x1fb088: ret
    //     0x1fb088: ret             
    // 0x1fb08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb08c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb090: b               #0x1fb070
  }
  _ goBack(/* No info */) {
    // ** addr: 0x21a1ec, size: 0x38
    // 0x21a1ec: EnterFrame
    //     0x21a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21a1f0: mov             fp, SP
    // 0x21a1f4: CheckStackOverflow
    //     0x21a1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a1f8: cmp             SP, x16
    //     0x21a1fc: b.ls            #0x21a21c
    // 0x21a200: LoadField: r0 = r1->field_7
    //     0x21a200: ldur            w0, [x1, #7]
    // 0x21a204: DecompressPointer r0
    //     0x21a204: add             x0, x0, HEAP, lsl #32
    // 0x21a208: mov             x1, x0
    // 0x21a20c: r0 = goBack()
    //     0x21a20c: bl              #0x21a224  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::goBack
    // 0x21a210: LeaveFrame
    //     0x21a210: mov             SP, fp
    //     0x21a214: ldp             fp, lr, [SP], #0x10
    // 0x21a218: ret
    //     0x21a218: ret             
    // 0x21a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a21c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a220: b               #0x21a200
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x21a2b4, size: 0x38
    // 0x21a2b4: EnterFrame
    //     0x21a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x21a2b8: mov             fp, SP
    // 0x21a2bc: CheckStackOverflow
    //     0x21a2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a2c0: cmp             SP, x16
    //     0x21a2c4: b.ls            #0x21a2e4
    // 0x21a2c8: LoadField: r0 = r1->field_7
    //     0x21a2c8: ldur            w0, [x1, #7]
    // 0x21a2cc: DecompressPointer r0
    //     0x21a2cc: add             x0, x0, HEAP, lsl #32
    // 0x21a2d0: mov             x1, x0
    // 0x21a2d4: r0 = canGoBack()
    //     0x21a2d4: bl              #0x21a2ec  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::canGoBack
    // 0x21a2d8: LeaveFrame
    //     0x21a2d8: mov             SP, fp
    //     0x21a2dc: ldp             fp, lr, [SP], #0x10
    // 0x21a2e0: ret
    //     0x21a2e0: ret             
    // 0x21a2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a2e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a2e8: b               #0x21a2c8
  }
  _ addJavaScriptHandler(/* No info */) {
    // ** addr: 0x21aec0, size: 0x3c
    // 0x21aec0: EnterFrame
    //     0x21aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x21aec4: mov             fp, SP
    // 0x21aec8: CheckStackOverflow
    //     0x21aec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21aecc: cmp             SP, x16
    //     0x21aed0: b.ls            #0x21aef4
    // 0x21aed4: LoadField: r0 = r1->field_7
    //     0x21aed4: ldur            w0, [x1, #7]
    // 0x21aed8: DecompressPointer r0
    //     0x21aed8: add             x0, x0, HEAP, lsl #32
    // 0x21aedc: mov             x1, x0
    // 0x21aee0: r0 = addJavaScriptHandler()
    //     0x21aee0: bl              #0x21aefc  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::addJavaScriptHandler
    // 0x21aee4: r0 = Null
    //     0x21aee4: mov             x0, NULL
    // 0x21aee8: LeaveFrame
    //     0x21aee8: mov             SP, fp
    //     0x21aeec: ldp             fp, lr, [SP], #0x10
    // 0x21aef0: ret
    //     0x21aef0: ret             
    // 0x21aef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aef4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aef8: b               #0x21aed4
  }
}
