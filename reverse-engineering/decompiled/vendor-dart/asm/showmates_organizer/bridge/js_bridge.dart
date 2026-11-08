// lib: , url: package:showmates_organizer/bridge/js_bridge.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 191, size: 0x14, field offset: 0x8
class JSBridge extends Object {

  _ notifyNetworkRestored(/* No info */) {
    // ** addr: 0x1fadb4, size: 0x44
    // 0x1fadb4: EnterFrame
    //     0x1fadb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fadb8: mov             fp, SP
    // 0x1fadbc: CheckStackOverflow
    //     0x1fadbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fadc0: cmp             SP, x16
    //     0x1fadc4: b.ls            #0x1fadf0
    // 0x1fadc8: LoadField: r0 = r1->field_7
    //     0x1fadc8: ldur            w0, [x1, #7]
    // 0x1fadcc: DecompressPointer r0
    //     0x1fadcc: add             x0, x0, HEAP, lsl #32
    // 0x1fadd0: mov             x1, x0
    // 0x1fadd4: r2 = "if(window.onNetworkRestored) window.onNetworkRestored();"
    //     0x1fadd4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbaf8] "if(window.onNetworkRestored) window.onNetworkRestored();"
    //     0x1fadd8: ldr             x2, [x2, #0xaf8]
    // 0x1faddc: r0 = evaluateJavascript()
    //     0x1faddc: bl              #0x1fadf8  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x1fade0: r0 = Null
    //     0x1fade0: mov             x0, NULL
    // 0x1fade4: LeaveFrame
    //     0x1fade4: mov             SP, fp
    //     0x1fade8: ldp             fp, lr, [SP], #0x10
    // 0x1fadec: ret
    //     0x1fadec: ret             
    // 0x1fadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fadf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fadf4: b               #0x1fadc8
  }
  _ notifyLocation(/* No info */) {
    // ** addr: 0x21a590, size: 0x11c
    // 0x21a590: EnterFrame
    //     0x21a590: stp             fp, lr, [SP, #-0x10]!
    //     0x21a594: mov             fp, SP
    // 0x21a598: AllocStack(0x20)
    //     0x21a598: sub             SP, SP, #0x20
    // 0x21a59c: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x21a59c: stur            d0, [fp, #-0x10]
    //     0x21a5a0: stur            d1, [fp, #-0x18]
    // 0x21a5a4: CheckStackOverflow
    //     0x21a5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21a5a8: cmp             SP, x16
    //     0x21a5ac: b.ls            #0x21a66c
    // 0x21a5b0: LoadField: r0 = r1->field_7
    //     0x21a5b0: ldur            w0, [x1, #7]
    // 0x21a5b4: DecompressPointer r0
    //     0x21a5b4: add             x0, x0, HEAP, lsl #32
    // 0x21a5b8: stur            x0, [fp, #-8]
    // 0x21a5bc: r1 = Null
    //     0x21a5bc: mov             x1, NULL
    // 0x21a5c0: r2 = 10
    //     0x21a5c0: mov             x2, #0xa
    // 0x21a5c4: r0 = AllocateArray()
    //     0x21a5c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21a5c8: r16 = "if(window.onFlutterLocation) window.onFlutterLocation("
    //     0x21a5c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca0] "if(window.onFlutterLocation) window.onFlutterLocation("
    //     0x21a5cc: ldr             x16, [x16, #0xca0]
    // 0x21a5d0: StoreField: r0->field_f = r16
    //     0x21a5d0: stur            w16, [x0, #0xf]
    // 0x21a5d4: ldur            d0, [fp, #-0x10]
    // 0x21a5d8: r1 = inline_Allocate_Double()
    //     0x21a5d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x21a5dc: add             x1, x1, #0x10
    //     0x21a5e0: cmp             x2, x1
    //     0x21a5e4: b.ls            #0x21a674
    //     0x21a5e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x21a5ec: sub             x1, x1, #0xf
    //     0x21a5f0: mov             x2, #0xe15c
    //     0x21a5f4: movk            x2, #3, lsl #16
    //     0x21a5f8: stur            x2, [x1, #-1]
    // 0x21a5fc: StoreField: r1->field_7 = d0
    //     0x21a5fc: stur            d0, [x1, #7]
    // 0x21a600: StoreField: r0->field_13 = r1
    //     0x21a600: stur            w1, [x0, #0x13]
    // 0x21a604: r16 = ", "
    //     0x21a604: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ", "
    // 0x21a608: ArrayStore: r0[0] = r16  ; List_4
    //     0x21a608: stur            w16, [x0, #0x17]
    // 0x21a60c: ldur            d0, [fp, #-0x18]
    // 0x21a610: r1 = inline_Allocate_Double()
    //     0x21a610: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x21a614: add             x1, x1, #0x10
    //     0x21a618: cmp             x2, x1
    //     0x21a61c: b.ls            #0x21a690
    //     0x21a620: str             x1, [THR, #0x60]  ; THR::top
    //     0x21a624: sub             x1, x1, #0xf
    //     0x21a628: mov             x2, #0xe15c
    //     0x21a62c: movk            x2, #3, lsl #16
    //     0x21a630: stur            x2, [x1, #-1]
    // 0x21a634: StoreField: r1->field_7 = d0
    //     0x21a634: stur            d0, [x1, #7]
    // 0x21a638: StoreField: r0->field_1b = r1
    //     0x21a638: stur            w1, [x0, #0x1b]
    // 0x21a63c: r16 = ");"
    //     0x21a63c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbca8] ");"
    //     0x21a640: ldr             x16, [x16, #0xca8]
    // 0x21a644: StoreField: r0->field_1f = r16
    //     0x21a644: stur            w16, [x0, #0x1f]
    // 0x21a648: str             x0, [SP]
    // 0x21a64c: r0 = _interpolate()
    //     0x21a64c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x21a650: ldur            x1, [fp, #-8]
    // 0x21a654: mov             x2, x0
    // 0x21a658: r0 = evaluateJavascript()
    //     0x21a658: bl              #0x1fadf8  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::evaluateJavascript
    // 0x21a65c: r0 = Null
    //     0x21a65c: mov             x0, NULL
    // 0x21a660: LeaveFrame
    //     0x21a660: mov             SP, fp
    //     0x21a664: ldp             fp, lr, [SP], #0x10
    // 0x21a668: ret
    //     0x21a668: ret             
    // 0x21a66c: r0 = StackOverflowSharedWithFPURegs()
    //     0x21a66c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x21a670: b               #0x21a5b0
    // 0x21a674: SaveReg d0
    //     0x21a674: str             q0, [SP, #-0x10]!
    // 0x21a678: SaveReg r0
    //     0x21a678: str             x0, [SP, #-8]!
    // 0x21a67c: r0 = AllocateDouble()
    //     0x21a67c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x21a680: mov             x1, x0
    // 0x21a684: RestoreReg r0
    //     0x21a684: ldr             x0, [SP], #8
    // 0x21a688: RestoreReg d0
    //     0x21a688: ldr             q0, [SP], #0x10
    // 0x21a68c: b               #0x21a5fc
    // 0x21a690: SaveReg d0
    //     0x21a690: str             q0, [SP, #-0x10]!
    // 0x21a694: SaveReg r0
    //     0x21a694: str             x0, [SP, #-8]!
    // 0x21a698: r0 = AllocateDouble()
    //     0x21a698: bl              #0x32a864  ; AllocateDoubleStub
    // 0x21a69c: mov             x1, x0
    // 0x21a6a0: RestoreReg r0
    //     0x21a6a0: ldr             x0, [SP], #8
    // 0x21a6a4: RestoreReg d0
    //     0x21a6a4: ldr             q0, [SP], #0x10
    // 0x21a6a8: b               #0x21a634
  }
  _ registerHandlers(/* No info */) {
    // ** addr: 0x21adb4, size: 0x10c
    // 0x21adb4: EnterFrame
    //     0x21adb4: stp             fp, lr, [SP, #-0x10]!
    //     0x21adb8: mov             fp, SP
    // 0x21adbc: AllocStack(0x18)
    //     0x21adbc: sub             SP, SP, #0x18
    // 0x21adc0: SetupParameters(JSBridge this /* r1 => r1, fp-0x8 */)
    //     0x21adc0: stur            x1, [fp, #-8]
    // 0x21adc4: CheckStackOverflow
    //     0x21adc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21adc8: cmp             SP, x16
    //     0x21adcc: b.ls            #0x21aeb8
    // 0x21add0: r1 = 1
    //     0x21add0: mov             x1, #1
    // 0x21add4: r0 = AllocateContext()
    //     0x21add4: bl              #0x32987c  ; AllocateContextStub
    // 0x21add8: mov             x3, x0
    // 0x21addc: ldur            x0, [fp, #-8]
    // 0x21ade0: stur            x3, [fp, #-0x18]
    // 0x21ade4: StoreField: r3->field_f = r0
    //     0x21ade4: stur            w0, [x3, #0xf]
    // 0x21ade8: LoadField: r4 = r0->field_7
    //     0x21ade8: ldur            w4, [x0, #7]
    // 0x21adec: DecompressPointer r4
    //     0x21adec: add             x4, x4, HEAP, lsl #32
    // 0x21adf0: mov             x2, x3
    // 0x21adf4: stur            x4, [fp, #-0x10]
    // 0x21adf8: r1 = Function '<anonymous closure>':.
    //     0x21adf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdb8] AnonymousClosure: (0x241288), in [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::registerHandlers (0x21adb4)
    //     0x21adfc: ldr             x1, [x1, #0xdb8]
    // 0x21ae00: r0 = AllocateClosure()
    //     0x21ae00: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ae04: ldur            x1, [fp, #-0x10]
    // 0x21ae08: mov             x2, x0
    // 0x21ae0c: r3 = "openQRScanner"
    //     0x21ae0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdc0] "openQRScanner"
    //     0x21ae10: ldr             x3, [x3, #0xdc0]
    // 0x21ae14: r0 = addJavaScriptHandler()
    //     0x21ae14: bl              #0x21aec0  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x21ae18: r1 = Function '<anonymous closure>':.
    //     0x21ae18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc8] AnonymousClosure: (0x2410cc), in [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::registerHandlers (0x21adb4)
    //     0x21ae1c: ldr             x1, [x1, #0xdc8]
    // 0x21ae20: r2 = Null
    //     0x21ae20: mov             x2, NULL
    // 0x21ae24: r0 = AllocateClosure()
    //     0x21ae24: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ae28: ldur            x1, [fp, #-0x10]
    // 0x21ae2c: mov             x2, x0
    // 0x21ae30: r3 = "getLocation"
    //     0x21ae30: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdd0] "getLocation"
    //     0x21ae34: ldr             x3, [x3, #0xdd0]
    // 0x21ae38: r0 = addJavaScriptHandler()
    //     0x21ae38: bl              #0x21aec0  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x21ae3c: r1 = Function '<anonymous closure>':.
    //     0x21ae3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd8] AnonymousClosure: (0x241004), in [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::registerHandlers (0x21adb4)
    //     0x21ae40: ldr             x1, [x1, #0xdd8]
    // 0x21ae44: r2 = Null
    //     0x21ae44: mov             x2, NULL
    // 0x21ae48: r0 = AllocateClosure()
    //     0x21ae48: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ae4c: ldur            x1, [fp, #-0x10]
    // 0x21ae50: mov             x2, x0
    // 0x21ae54: r3 = "requestContactsPermission"
    //     0x21ae54: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde0] "requestContactsPermission"
    //     0x21ae58: ldr             x3, [x3, #0xde0]
    // 0x21ae5c: r0 = addJavaScriptHandler()
    //     0x21ae5c: bl              #0x21aec0  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x21ae60: r1 = Function '<anonymous closure>':.
    //     0x21ae60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde8] AnonymousClosure: (0x21afac), in [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::registerHandlers (0x21adb4)
    //     0x21ae64: ldr             x1, [x1, #0xde8]
    // 0x21ae68: r2 = Null
    //     0x21ae68: mov             x2, NULL
    // 0x21ae6c: r0 = AllocateClosure()
    //     0x21ae6c: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ae70: ldur            x1, [fp, #-0x10]
    // 0x21ae74: mov             x2, x0
    // 0x21ae78: r3 = "requestNotificationPermission"
    //     0x21ae78: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf0] "requestNotificationPermission"
    //     0x21ae7c: ldr             x3, [x3, #0xdf0]
    // 0x21ae80: r0 = addJavaScriptHandler()
    //     0x21ae80: bl              #0x21aec0  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x21ae84: ldur            x2, [fp, #-0x18]
    // 0x21ae88: r1 = Function '<anonymous closure>':.
    //     0x21ae88: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdf8] AnonymousClosure: (0x21af44), in [package:showmates_organizer/bridge/js_bridge.dart] JSBridge::registerHandlers (0x21adb4)
    //     0x21ae8c: ldr             x1, [x1, #0xdf8]
    // 0x21ae90: r0 = AllocateClosure()
    //     0x21ae90: bl              #0x329c40  ; AllocateClosureStub
    // 0x21ae94: ldur            x1, [fp, #-0x10]
    // 0x21ae98: mov             x2, x0
    // 0x21ae9c: r3 = "closeScanner"
    //     0x21ae9c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe00] "closeScanner"
    //     0x21aea0: ldr             x3, [x3, #0xe00]
    // 0x21aea4: r0 = addJavaScriptHandler()
    //     0x21aea4: bl              #0x21aec0  ; [package:flutter_inappwebview/src/in_app_webview/in_app_webview_controller.dart] InAppWebViewController::addJavaScriptHandler
    // 0x21aea8: r0 = Null
    //     0x21aea8: mov             x0, NULL
    // 0x21aeac: LeaveFrame
    //     0x21aeac: mov             SP, fp
    //     0x21aeb0: ldp             fp, lr, [SP], #0x10
    // 0x21aeb4: ret
    //     0x21aeb4: ret             
    // 0x21aeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21aeb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21aebc: b               #0x21add0
  }
  [closure] Null <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x21af44, size: 0x68
    // 0x21af44: EnterFrame
    //     0x21af44: stp             fp, lr, [SP, #-0x10]!
    //     0x21af48: mov             fp, SP
    // 0x21af4c: AllocStack(0x8)
    //     0x21af4c: sub             SP, SP, #8
    // 0x21af50: SetupParameters([dynamic _ /* r0 */])
    //     0x21af50: ldr             x0, [fp, #0x18]
    //     0x21af54: ldur            w1, [x0, #0x17]
    //     0x21af58: add             x1, x1, HEAP, lsl #32
    // 0x21af5c: CheckStackOverflow
    //     0x21af5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21af60: cmp             SP, x16
    //     0x21af64: b.ls            #0x21afa4
    // 0x21af68: LoadField: r0 = r1->field_f
    //     0x21af68: ldur            w0, [x1, #0xf]
    // 0x21af6c: DecompressPointer r0
    //     0x21af6c: add             x0, x0, HEAP, lsl #32
    // 0x21af70: LoadField: r1 = r0->field_f
    //     0x21af70: ldur            w1, [x0, #0xf]
    // 0x21af74: DecompressPointer r1
    //     0x21af74: add             x1, x1, HEAP, lsl #32
    // 0x21af78: str             x1, [SP]
    // 0x21af7c: r4 = 0
    //     0x21af7c: mov             x4, #0
    // 0x21af80: ldr             x0, [SP]
    // 0x21af84: r16 = 139976754932576
    //     0x21af84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe08] IMM: 0x7f4ee0c12b60
    //     0x21af88: add             x16, x16, #0xe08
    // 0x21af8c: ldp             lr, x5, [x16]
    // 0x21af90: blr             lr
    // 0x21af94: r0 = Null
    //     0x21af94: mov             x0, NULL
    // 0x21af98: LeaveFrame
    //     0x21af98: mov             SP, fp
    //     0x21af9c: ldp             fp, lr, [SP], #0x10
    // 0x21afa0: ret
    //     0x21afa0: ret             
    // 0x21afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21afa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21afa8: b               #0x21af68
  }
  [closure] Future<Map<String, String>> <anonymous closure>(dynamic, List<dynamic>) async {
    // ** addr: 0x21afac, size: 0xdc
    // 0x21afac: EnterFrame
    //     0x21afac: stp             fp, lr, [SP, #-0x10]!
    //     0x21afb0: mov             fp, SP
    // 0x21afb4: AllocStack(0x30)
    //     0x21afb4: sub             SP, SP, #0x30
    // 0x21afb8: SetupParameters(JSBridge this /* r1 */)
    //     0x21afb8: stur            NULL, [fp, #-8]
    //     0x21afbc: mov             x0, #0
    //     0x21afc0: add             x1, fp, w0, sxtw #2
    //     0x21afc4: ldr             x1, [x1, #0x18]
    //     0x21afc8: ldur            w2, [x1, #0x17]
    //     0x21afcc: add             x2, x2, HEAP, lsl #32
    //     0x21afd0: stur            x2, [fp, #-0x10]
    // 0x21afd4: CheckStackOverflow
    //     0x21afd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21afd8: cmp             SP, x16
    //     0x21afdc: b.ls            #0x21b080
    // 0x21afe0: InitAsync() -> Future<Map<String, String>>
    //     0x21afe0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe18] TypeArguments: <Map<String, String>>
    //     0x21afe4: ldr             x0, [x0, #0xe18]
    //     0x21afe8: bl              #0x178b40  ; InitAsyncStub
    // 0x21afec: r0 = InitLateStaticField(0xa94) // [package:showmates_organizer/services/notification_service.dart] NotificationService::_instance
    //     0x21afec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21aff0: ldr             x0, [x0, #0x1528]
    //     0x21aff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21aff8: cmp             w0, w16
    //     0x21affc: b.ne            #0x21b00c
    //     0x21b000: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe20] Field <NotificationService._instance@609207389>: static late final (offset: 0xa94)
    //     0x21b004: ldr             x2, [x2, #0xe20]
    //     0x21b008: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21b00c: mov             x1, x0
    // 0x21b010: stur            x0, [fp, #-0x18]
    // 0x21b014: r0 = initialize()
    //     0x21b014: bl              #0x23f0c8  ; [package:showmates_organizer/services/notification_service.dart] NotificationService::initialize
    // 0x21b018: mov             x1, x0
    // 0x21b01c: stur            x1, [fp, #-0x20]
    // 0x21b020: r0 = Await()
    //     0x21b020: bl              #0x178900  ; AwaitStub
    // 0x21b024: ldur            x1, [fp, #-0x18]
    // 0x21b028: r0 = getToken()
    //     0x21b028: bl              #0x21b088  ; [package:showmates_organizer/services/notification_service.dart] NotificationService::getToken
    // 0x21b02c: mov             x1, x0
    // 0x21b030: stur            x1, [fp, #-0x18]
    // 0x21b034: r0 = Await()
    //     0x21b034: bl              #0x178900  ; AwaitStub
    // 0x21b038: r1 = Null
    //     0x21b038: mov             x1, NULL
    // 0x21b03c: r2 = 4
    //     0x21b03c: mov             x2, #4
    // 0x21b040: stur            x0, [fp, #-0x10]
    // 0x21b044: r0 = AllocateArray()
    //     0x21b044: bl              #0x32a90c  ; AllocateArrayStub
    // 0x21b048: r16 = "token"
    //     0x21b048: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe28] "token"
    //     0x21b04c: ldr             x16, [x16, #0xe28]
    // 0x21b050: StoreField: r0->field_f = r16
    //     0x21b050: stur            w16, [x0, #0xf]
    // 0x21b054: ldur            x1, [fp, #-0x10]
    // 0x21b058: cmp             w1, NULL
    // 0x21b05c: b.ne            #0x21b068
    // 0x21b060: r1 = "STUB_FCM_TOKEN"
    //     0x21b060: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] "STUB_FCM_TOKEN"
    //     0x21b064: ldr             x1, [x1, #0xe30]
    // 0x21b068: StoreField: r0->field_13 = r1
    //     0x21b068: stur            w1, [x0, #0x13]
    // 0x21b06c: r16 = <String, String>
    //     0x21b06c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <String, String>
    //     0x21b070: ldr             x16, [x16, #0xe38]
    // 0x21b074: stp             x0, x16, [SP]
    // 0x21b078: r0 = Map._fromLiteral()
    //     0x21b078: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21b07c: r0 = ReturnAsyncNotFuture()
    //     0x21b07c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x21b080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b080: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b084: b               #0x21afe0
  }
  [closure] Future<Map<String, Object>> <anonymous closure>(dynamic, List<dynamic>) async {
    // ** addr: 0x241004, size: 0xc8
    // 0x241004: EnterFrame
    //     0x241004: stp             fp, lr, [SP, #-0x10]!
    //     0x241008: mov             fp, SP
    // 0x24100c: AllocStack(0x20)
    //     0x24100c: sub             SP, SP, #0x20
    // 0x241010: SetupParameters(JSBridge this /* r1 */)
    //     0x241010: stur            NULL, [fp, #-8]
    //     0x241014: mov             x0, #0
    //     0x241018: add             x1, fp, w0, sxtw #2
    //     0x24101c: ldr             x1, [x1, #0x18]
    //     0x241020: ldur            w2, [x1, #0x17]
    //     0x241024: add             x2, x2, HEAP, lsl #32
    //     0x241028: stur            x2, [fp, #-0x10]
    // 0x24102c: CheckStackOverflow
    //     0x24102c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x241030: cmp             SP, x16
    //     0x241034: b.ls            #0x2410c4
    // 0x241038: InitAsync() -> Future<Map<String, Object>>
    //     0x241038: add             x0, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Map<String, Object>>
    //     0x24103c: ldr             x0, [x0, #0x220]
    //     0x241040: bl              #0x178b40  ; InitAsyncStub
    // 0x241044: r1 = Null
    //     0x241044: mov             x1, NULL
    // 0x241048: r2 = 8
    //     0x241048: mov             x2, #8
    // 0x24104c: r0 = AllocateArray()
    //     0x24104c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x241050: stur            x0, [fp, #-0x10]
    // 0x241054: r16 = "status"
    //     0x241054: add             x16, PP, #0xc, lsl #12  ; [pp+0xc228] "status"
    //     0x241058: ldr             x16, [x16, #0x228]
    // 0x24105c: StoreField: r0->field_f = r16
    //     0x24105c: stur            w16, [x0, #0xf]
    // 0x241060: r16 = "disabled"
    //     0x241060: add             x16, PP, #0xc, lsl #12  ; [pp+0xc230] "disabled"
    //     0x241064: ldr             x16, [x16, #0x230]
    // 0x241068: StoreField: r0->field_13 = r16
    //     0x241068: stur            w16, [x0, #0x13]
    // 0x24106c: r16 = "contacts"
    //     0x24106c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc238] "contacts"
    //     0x241070: ldr             x16, [x16, #0x238]
    // 0x241074: ArrayStore: r0[0] = r16  ; List_4
    //     0x241074: stur            w16, [x0, #0x17]
    // 0x241078: r1 = <Map<String, dynamic>>
    //     0x241078: ldr             x1, [PP, #0x5510]  ; [pp+0x5510] TypeArguments: <Map<String, dynamic>>
    // 0x24107c: r2 = 0
    //     0x24107c: mov             x2, #0
    // 0x241080: r0 = _GrowableList()
    //     0x241080: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x241084: ldur            x1, [fp, #-0x10]
    // 0x241088: ArrayStore: r1[3] = r0  ; List_4
    //     0x241088: add             x25, x1, #0x1b
    //     0x24108c: str             w0, [x25]
    //     0x241090: tbz             w0, #0, #0x2410ac
    //     0x241094: ldurb           w16, [x1, #-1]
    //     0x241098: ldurb           w17, [x0, #-1]
    //     0x24109c: and             x16, x17, x16, lsr #2
    //     0x2410a0: tst             x16, HEAP, lsr #32
    //     0x2410a4: b.eq            #0x2410ac
    //     0x2410a8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2410ac: r16 = <String, Object>
    //     0x2410ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] TypeArguments: <String, Object>
    //     0x2410b0: ldr             x16, [x16, #0xe68]
    // 0x2410b4: ldur            lr, [fp, #-0x10]
    // 0x2410b8: stp             lr, x16, [SP]
    // 0x2410bc: r0 = Map._fromLiteral()
    //     0x2410bc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2410c0: r0 = ReturnAsyncNotFuture()
    //     0x2410c0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2410c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2410c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2410c8: b               #0x241038
  }
  [closure] Future<Map<String, Object>> <anonymous closure>(dynamic, List<dynamic>) async {
    // ** addr: 0x2410cc, size: 0x1bc
    // 0x2410cc: EnterFrame
    //     0x2410cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2410d0: mov             fp, SP
    // 0x2410d4: AllocStack(0x80)
    //     0x2410d4: sub             SP, SP, #0x80
    // 0x2410d8: SetupParameters(JSBridge this /* r1 */)
    //     0x2410d8: stur            NULL, [fp, #-8]
    //     0x2410dc: mov             x0, #0
    //     0x2410e0: add             x1, fp, w0, sxtw #2
    //     0x2410e4: ldr             x1, [x1, #0x18]
    //     0x2410e8: ldur            w2, [x1, #0x17]
    //     0x2410ec: add             x2, x2, HEAP, lsl #32
    //     0x2410f0: stur            x2, [fp, #-0x68]
    // 0x2410f4: CheckStackOverflow
    //     0x2410f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2410f8: cmp             SP, x16
    //     0x2410fc: b.ls            #0x241248
    // 0x241100: InitAsync() -> Future<Map<String, Object>>
    //     0x241100: add             x0, PP, #0xc, lsl #12  ; [pp+0xc220] TypeArguments: <Map<String, Object>>
    //     0x241104: ldr             x0, [x0, #0x220]
    //     0x241108: bl              #0x178b40  ; InitAsyncStub
    // 0x24110c: r0 = PermissionActions.request()
    //     0x24110c: bl              #0x21a878  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.request
    // 0x241110: mov             x1, x0
    // 0x241114: stur            x1, [fp, #-0x70]
    // 0x241118: r0 = Await()
    //     0x241118: bl              #0x178900  ; AwaitStub
    // 0x24111c: r16 = Instance_PermissionStatus
    //     0x24111c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] Obj!PermissionStatus@408541
    //     0x241120: ldr             x16, [x16, #0xc98]
    // 0x241124: cmp             w0, w16
    // 0x241128: b.ne            #0x241214
    // 0x24112c: r0 = getCurrentPosition()
    //     0x24112c: bl              #0x21a6ac  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x241130: mov             x1, x0
    // 0x241134: stur            x1, [fp, #-0x70]
    // 0x241138: r0 = Await()
    //     0x241138: bl              #0x178900  ; AwaitStub
    // 0x24113c: r1 = Null
    //     0x24113c: mov             x1, NULL
    // 0x241140: r2 = 8
    //     0x241140: mov             x2, #8
    // 0x241144: stur            x0, [fp, #-0x70]
    // 0x241148: r0 = AllocateArray()
    //     0x241148: bl              #0x32a90c  ; AllocateArrayStub
    // 0x24114c: r16 = "lat"
    //     0x24114c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc240] "lat"
    //     0x241150: ldr             x16, [x16, #0x240]
    // 0x241154: StoreField: r0->field_f = r16
    //     0x241154: stur            w16, [x0, #0xf]
    // 0x241158: ldur            x1, [fp, #-0x70]
    // 0x24115c: LoadField: d0 = r1->field_7
    //     0x24115c: ldur            d0, [x1, #7]
    // 0x241160: r2 = inline_Allocate_Double()
    //     0x241160: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x241164: add             x2, x2, #0x10
    //     0x241168: cmp             x3, x2
    //     0x24116c: b.ls            #0x241250
    //     0x241170: str             x2, [THR, #0x60]  ; THR::top
    //     0x241174: sub             x2, x2, #0xf
    //     0x241178: mov             x3, #0xe15c
    //     0x24117c: movk            x3, #3, lsl #16
    //     0x241180: stur            x3, [x2, #-1]
    // 0x241184: StoreField: r2->field_7 = d0
    //     0x241184: stur            d0, [x2, #7]
    // 0x241188: StoreField: r0->field_13 = r2
    //     0x241188: stur            w2, [x0, #0x13]
    // 0x24118c: r16 = "lng"
    //     0x24118c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "lng"
    //     0x241190: ldr             x16, [x16, #0x248]
    // 0x241194: ArrayStore: r0[0] = r16  ; List_4
    //     0x241194: stur            w16, [x0, #0x17]
    // 0x241198: LoadField: d0 = r1->field_f
    //     0x241198: ldur            d0, [x1, #0xf]
    // 0x24119c: r2 = inline_Allocate_Double()
    //     0x24119c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x2411a0: add             x2, x2, #0x10
    //     0x2411a4: cmp             x3, x2
    //     0x2411a8: b.ls            #0x24126c
    //     0x2411ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x2411b0: sub             x2, x2, #0xf
    //     0x2411b4: mov             x3, #0xe15c
    //     0x2411b8: movk            x3, #3, lsl #16
    //     0x2411bc: stur            x3, [x2, #-1]
    // 0x2411c0: StoreField: r2->field_7 = d0
    //     0x2411c0: stur            d0, [x2, #7]
    // 0x2411c4: StoreField: r0->field_1b = r2
    //     0x2411c4: stur            w2, [x0, #0x1b]
    // 0x2411c8: r16 = <String, double>
    //     0x2411c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <String, double>
    //     0x2411cc: ldr             x16, [x16, #0x250]
    // 0x2411d0: stp             x0, x16, [SP]
    // 0x2411d4: r0 = Map._fromLiteral()
    //     0x2411d4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2411d8: r0 = ReturnAsyncNotFuture()
    //     0x2411d8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2411dc: sub             SP, fp, #0x80
    // 0x2411e0: r1 = Null
    //     0x2411e0: mov             x1, NULL
    // 0x2411e4: r2 = 4
    //     0x2411e4: mov             x2, #4
    // 0x2411e8: r0 = AllocateArray()
    //     0x2411e8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2411ec: r16 = "error"
    //     0x2411ec: ldr             x16, [PP, #0x18d8]  ; [pp+0x18d8] "error"
    // 0x2411f0: StoreField: r0->field_f = r16
    //     0x2411f0: stur            w16, [x0, #0xf]
    // 0x2411f4: r16 = "Location disabled or unavailable"
    //     0x2411f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc258] "Location disabled or unavailable"
    //     0x2411f8: ldr             x16, [x16, #0x258]
    // 0x2411fc: StoreField: r0->field_13 = r16
    //     0x2411fc: stur            w16, [x0, #0x13]
    // 0x241200: r16 = <String, String>
    //     0x241200: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <String, String>
    //     0x241204: ldr             x16, [x16, #0xe38]
    // 0x241208: stp             x0, x16, [SP]
    // 0x24120c: r0 = Map._fromLiteral()
    //     0x24120c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x241210: r0 = ReturnAsyncNotFuture()
    //     0x241210: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x241214: r1 = Null
    //     0x241214: mov             x1, NULL
    // 0x241218: r2 = 4
    //     0x241218: mov             x2, #4
    // 0x24121c: r0 = AllocateArray()
    //     0x24121c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x241220: r16 = "error"
    //     0x241220: ldr             x16, [PP, #0x18d8]  ; [pp+0x18d8] "error"
    // 0x241224: StoreField: r0->field_f = r16
    //     0x241224: stur            w16, [x0, #0xf]
    // 0x241228: r16 = "Permission denied"
    //     0x241228: add             x16, PP, #0xc, lsl #12  ; [pp+0xc260] "Permission denied"
    //     0x24122c: ldr             x16, [x16, #0x260]
    // 0x241230: StoreField: r0->field_13 = r16
    //     0x241230: stur            w16, [x0, #0x13]
    // 0x241234: r16 = <String, String>
    //     0x241234: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <String, String>
    //     0x241238: ldr             x16, [x16, #0xe38]
    // 0x24123c: stp             x0, x16, [SP]
    // 0x241240: r0 = Map._fromLiteral()
    //     0x241240: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x241244: r0 = ReturnAsyncNotFuture()
    //     0x241244: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x241248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241248: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24124c: b               #0x241100
    // 0x241250: SaveReg d0
    //     0x241250: str             q0, [SP, #-0x10]!
    // 0x241254: stp             x0, x1, [SP, #-0x10]!
    // 0x241258: r0 = AllocateDouble()
    //     0x241258: bl              #0x32a864  ; AllocateDoubleStub
    // 0x24125c: mov             x2, x0
    // 0x241260: ldp             x0, x1, [SP], #0x10
    // 0x241264: RestoreReg d0
    //     0x241264: ldr             q0, [SP], #0x10
    // 0x241268: b               #0x241184
    // 0x24126c: SaveReg d0
    //     0x24126c: str             q0, [SP, #-0x10]!
    // 0x241270: stp             x0, x1, [SP, #-0x10]!
    // 0x241274: r0 = AllocateDouble()
    //     0x241274: bl              #0x32a864  ; AllocateDoubleStub
    // 0x241278: mov             x2, x0
    // 0x24127c: ldp             x0, x1, [SP], #0x10
    // 0x241280: RestoreReg d0
    //     0x241280: ldr             q0, [SP], #0x10
    // 0x241284: b               #0x2411c0
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, List<dynamic>) async {
    // ** addr: 0x241288, size: 0x84
    // 0x241288: EnterFrame
    //     0x241288: stp             fp, lr, [SP, #-0x10]!
    //     0x24128c: mov             fp, SP
    // 0x241290: AllocStack(0x20)
    //     0x241290: sub             SP, SP, #0x20
    // 0x241294: SetupParameters(JSBridge this /* r1 */)
    //     0x241294: stur            NULL, [fp, #-8]
    //     0x241298: mov             x0, #0
    //     0x24129c: add             x1, fp, w0, sxtw #2
    //     0x2412a0: ldr             x1, [x1, #0x18]
    //     0x2412a4: ldur            w2, [x1, #0x17]
    //     0x2412a8: add             x2, x2, HEAP, lsl #32
    //     0x2412ac: stur            x2, [fp, #-0x10]
    // 0x2412b0: CheckStackOverflow
    //     0x2412b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2412b4: cmp             SP, x16
    //     0x2412b8: b.ls            #0x241304
    // 0x2412bc: InitAsync() -> Future
    //     0x2412bc: mov             x0, NULL
    //     0x2412c0: bl              #0x178b40  ; InitAsyncStub
    // 0x2412c4: ldur            x0, [fp, #-0x10]
    // 0x2412c8: LoadField: r1 = r0->field_f
    //     0x2412c8: ldur            w1, [x0, #0xf]
    // 0x2412cc: DecompressPointer r1
    //     0x2412cc: add             x1, x1, HEAP, lsl #32
    // 0x2412d0: LoadField: r2 = r1->field_b
    //     0x2412d0: ldur            w2, [x1, #0xb]
    // 0x2412d4: DecompressPointer r2
    //     0x2412d4: add             x2, x2, HEAP, lsl #32
    // 0x2412d8: str             x2, [SP]
    // 0x2412dc: r4 = 0
    //     0x2412dc: mov             x4, #0
    // 0x2412e0: ldr             x0, [SP]
    // 0x2412e4: r16 = 139976754932576
    //     0x2412e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc268] IMM: 0x7f4ee0c12b60
    //     0x2412e8: add             x16, x16, #0x268
    // 0x2412ec: ldp             lr, x5, [x16]
    // 0x2412f0: blr             lr
    // 0x2412f4: mov             x1, x0
    // 0x2412f8: stur            x1, [fp, #-0x18]
    // 0x2412fc: r0 = Await()
    //     0x2412fc: bl              #0x178900  ; AwaitStub
    // 0x241300: r0 = ReturnAsync()
    //     0x241300: b               #0x195dfc  ; ReturnAsyncStub
    // 0x241304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241308: b               #0x2412bc
  }
}
