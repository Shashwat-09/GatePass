// lib: , url: package:webview_flutter/src/webview_controller.dart

// class id: 1050198, size: 0x8
class :: {
}

// class id: 296, size: 0xc, field offset: 0x8
class WebViewController extends Object {

  _ reload(/* No info */) {
    // ** addr: 0x62d7a0, size: 0x38
    // 0x62d7a0: EnterFrame
    //     0x62d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d7a4: mov             fp, SP
    // 0x62d7a8: CheckStackOverflow
    //     0x62d7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62d7ac: cmp             SP, x16
    //     0x62d7b0: b.ls            #0x62d7d0
    // 0x62d7b4: LoadField: r0 = r1->field_7
    //     0x62d7b4: ldur            w0, [x1, #7]
    // 0x62d7b8: DecompressPointer r0
    //     0x62d7b8: add             x0, x0, HEAP, lsl #32
    // 0x62d7bc: mov             x1, x0
    // 0x62d7c0: r0 = reload()
    //     0x62d7c0: bl              #0x62d7d8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::reload
    // 0x62d7c4: LeaveFrame
    //     0x62d7c4: mov             SP, fp
    //     0x62d7c8: ldp             fp, lr, [SP], #0x10
    // 0x62d7cc: ret
    //     0x62d7cc: ret             
    // 0x62d7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d7d4: b               #0x62d7b4
  }
  _ goBack(/* No info */) {
    // ** addr: 0x9fce9c, size: 0x38
    // 0x9fce9c: EnterFrame
    //     0x9fce9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcea0: mov             fp, SP
    // 0x9fcea4: CheckStackOverflow
    //     0x9fcea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fcea8: cmp             SP, x16
    //     0x9fceac: b.ls            #0x9fcecc
    // 0x9fceb0: LoadField: r0 = r1->field_7
    //     0x9fceb0: ldur            w0, [x1, #7]
    // 0x9fceb4: DecompressPointer r0
    //     0x9fceb4: add             x0, x0, HEAP, lsl #32
    // 0x9fceb8: mov             x1, x0
    // 0x9fcebc: r0 = goBack()
    //     0x9fcebc: bl              #0x9fced4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::goBack
    // 0x9fcec0: LeaveFrame
    //     0x9fcec0: mov             SP, fp
    //     0x9fcec4: ldp             fp, lr, [SP], #0x10
    // 0x9fcec8: ret
    //     0x9fcec8: ret             
    // 0x9fcecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fced0: b               #0x9fceb0
  }
  _ canGoBack(/* No info */) {
    // ** addr: 0x9fd04c, size: 0x38
    // 0x9fd04c: EnterFrame
    //     0x9fd04c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd050: mov             fp, SP
    // 0x9fd054: CheckStackOverflow
    //     0x9fd054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd058: cmp             SP, x16
    //     0x9fd05c: b.ls            #0x9fd07c
    // 0x9fd060: LoadField: r0 = r1->field_7
    //     0x9fd060: ldur            w0, [x1, #7]
    // 0x9fd064: DecompressPointer r0
    //     0x9fd064: add             x0, x0, HEAP, lsl #32
    // 0x9fd068: mov             x1, x0
    // 0x9fd06c: r0 = canGoBack()
    //     0x9fd06c: bl              #0x9fd084  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::canGoBack
    // 0x9fd070: LeaveFrame
    //     0x9fd070: mov             SP, fp
    //     0x9fd074: ldp             fp, lr, [SP], #0x10
    // 0x9fd078: ret
    //     0x9fd078: ret             
    // 0x9fd07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd080: b               #0x9fd060
  }
  _ loadRequest(/* No info */) {
    // ** addr: 0x9fd4c4, size: 0xf0
    // 0x9fd4c4: EnterFrame
    //     0x9fd4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd4c8: mov             fp, SP
    // 0x9fd4cc: AllocStack(0x20)
    //     0x9fd4cc: sub             SP, SP, #0x20
    // 0x9fd4d0: SetupParameters(WebViewController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9fd4d0: mov             x3, x1
    //     0x9fd4d4: stur            x1, [fp, #-8]
    //     0x9fd4d8: stur            x2, [fp, #-0x10]
    // 0x9fd4dc: CheckStackOverflow
    //     0x9fd4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd4e0: cmp             SP, x16
    //     0x9fd4e4: b.ls            #0x9fd5ac
    // 0x9fd4e8: r0 = LoadClassIdInstr(r2)
    //     0x9fd4e8: ldur            x0, [x2, #-1]
    //     0x9fd4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9fd4f0: mov             x1, x2
    // 0x9fd4f4: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x9fd4f4: sub             lr, x0, #0xf7a
    //     0x9fd4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fd4fc: blr             lr
    // 0x9fd500: LoadField: r1 = r0->field_7
    //     0x9fd500: ldur            w1, [x0, #7]
    // 0x9fd504: cbz             w1, #0x9fd558
    // 0x9fd508: ldur            x1, [fp, #-8]
    // 0x9fd50c: ldur            x0, [fp, #-0x10]
    // 0x9fd510: LoadField: r2 = r1->field_7
    //     0x9fd510: ldur            w2, [x1, #7]
    // 0x9fd514: DecompressPointer r2
    //     0x9fd514: add             x2, x2, HEAP, lsl #32
    // 0x9fd518: stur            x2, [fp, #-0x18]
    // 0x9fd51c: r0 = LoadRequestParams()
    //     0x9fd51c: bl              #0x9fda04  ; AllocateLoadRequestParamsStub -> LoadRequestParams (size=0x18)
    // 0x9fd520: mov             x1, x0
    // 0x9fd524: ldur            x0, [fp, #-0x10]
    // 0x9fd528: StoreField: r1->field_7 = r0
    //     0x9fd528: stur            w0, [x1, #7]
    // 0x9fd52c: r0 = Instance_LoadRequestMethod
    //     0x9fd52c: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c8] Obj!LoadRequestMethod@c122e1
    //     0x9fd530: ldr             x0, [x0, #0x6c8]
    // 0x9fd534: StoreField: r1->field_b = r0
    //     0x9fd534: stur            w0, [x1, #0xb]
    // 0x9fd538: r0 = _ConstMap len:0
    //     0x9fd538: ldr             x0, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x9fd53c: StoreField: r1->field_f = r0
    //     0x9fd53c: stur            w0, [x1, #0xf]
    // 0x9fd540: mov             x2, x1
    // 0x9fd544: ldur            x1, [fp, #-0x18]
    // 0x9fd548: r0 = loadRequest()
    //     0x9fd548: bl              #0x9fd5b4  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::loadRequest
    // 0x9fd54c: LeaveFrame
    //     0x9fd54c: mov             SP, fp
    //     0x9fd550: ldp             fp, lr, [SP], #0x10
    // 0x9fd554: ret
    //     0x9fd554: ret             
    // 0x9fd558: ldur            x0, [fp, #-0x10]
    // 0x9fd55c: r1 = Null
    //     0x9fd55c: mov             x1, NULL
    // 0x9fd560: r2 = 4
    //     0x9fd560: movz            x2, #0x4
    // 0x9fd564: r0 = AllocateArray()
    //     0x9fd564: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fd568: r16 = "Missing scheme in uri: "
    //     0x9fd568: add             x16, PP, #0x17, lsl #12  ; [pp+0x176d0] "Missing scheme in uri: "
    //     0x9fd56c: ldr             x16, [x16, #0x6d0]
    // 0x9fd570: StoreField: r0->field_f = r16
    //     0x9fd570: stur            w16, [x0, #0xf]
    // 0x9fd574: ldur            x1, [fp, #-0x10]
    // 0x9fd578: StoreField: r0->field_13 = r1
    //     0x9fd578: stur            w1, [x0, #0x13]
    // 0x9fd57c: str             x0, [SP]
    // 0x9fd580: r0 = _interpolate()
    //     0x9fd580: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fd584: stur            x0, [fp, #-8]
    // 0x9fd588: r0 = ArgumentError()
    //     0x9fd588: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9fd58c: mov             x1, x0
    // 0x9fd590: ldur            x0, [fp, #-8]
    // 0x9fd594: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fd594: stur            w0, [x1, #0x17]
    // 0x9fd598: r0 = false
    //     0x9fd598: add             x0, NULL, #0x30  ; false
    // 0x9fd59c: StoreField: r1->field_b = r0
    //     0x9fd59c: stur            w0, [x1, #0xb]
    // 0x9fd5a0: mov             x0, x1
    // 0x9fd5a4: r0 = Throw()
    //     0x9fd5a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x9fd5a8: brk             #0
    // 0x9fd5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd5ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd5b0: b               #0x9fd4e8
  }
  _ setUserAgent(/* No info */) {
    // ** addr: 0xa293b0, size: 0x3c
    // 0xa293b0: EnterFrame
    //     0xa293b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa293b4: mov             fp, SP
    // 0xa293b8: CheckStackOverflow
    //     0xa293b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa293bc: cmp             SP, x16
    //     0xa293c0: b.ls            #0xa293e4
    // 0xa293c4: LoadField: r0 = r1->field_7
    //     0xa293c4: ldur            w0, [x1, #7]
    // 0xa293c8: DecompressPointer r0
    //     0xa293c8: add             x0, x0, HEAP, lsl #32
    // 0xa293cc: mov             x1, x0
    // 0xa293d0: r2 = Null
    //     0xa293d0: mov             x2, NULL
    // 0xa293d4: r0 = setUserAgent()
    //     0xa293d4: bl              #0xa293ec  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setUserAgent
    // 0xa293d8: LeaveFrame
    //     0xa293d8: mov             SP, fp
    //     0xa293dc: ldp             fp, lr, [SP], #0x10
    // 0xa293e0: ret
    //     0xa293e0: ret             
    // 0xa293e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa293e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa293e8: b               #0xa293c4
  }
  _ setNavigationDelegate(/* No info */) {
    // ** addr: 0xa2958c, size: 0x44
    // 0xa2958c: EnterFrame
    //     0xa2958c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29590: mov             fp, SP
    // 0xa29594: CheckStackOverflow
    //     0xa29594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29598: cmp             SP, x16
    //     0xa2959c: b.ls            #0xa295c8
    // 0xa295a0: LoadField: r0 = r1->field_7
    //     0xa295a0: ldur            w0, [x1, #7]
    // 0xa295a4: DecompressPointer r0
    //     0xa295a4: add             x0, x0, HEAP, lsl #32
    // 0xa295a8: LoadField: r1 = r2->field_7
    //     0xa295a8: ldur            w1, [x2, #7]
    // 0xa295ac: DecompressPointer r1
    //     0xa295ac: add             x1, x1, HEAP, lsl #32
    // 0xa295b0: mov             x2, x1
    // 0xa295b4: mov             x1, x0
    // 0xa295b8: r0 = setPlatformNavigationDelegate()
    //     0xa295b8: bl              #0xa295d0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setPlatformNavigationDelegate
    // 0xa295bc: LeaveFrame
    //     0xa295bc: mov             SP, fp
    //     0xa295c0: ldp             fp, lr, [SP], #0x10
    // 0xa295c4: ret
    //     0xa295c4: ret             
    // 0xa295c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa295c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa295cc: b               #0xa295a0
  }
  _ addJavaScriptChannel(/* No info */) {
    // ** addr: 0xa2b914, size: 0x64
    // 0xa2b914: EnterFrame
    //     0xa2b914: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b918: mov             fp, SP
    // 0xa2b91c: AllocStack(0x18)
    //     0xa2b91c: sub             SP, SP, #0x18
    // 0xa2b920: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa2b920: stur            x2, [fp, #-0x10]
    //     0xa2b924: stur            x3, [fp, #-0x18]
    // 0xa2b928: CheckStackOverflow
    //     0xa2b928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2b92c: cmp             SP, x16
    //     0xa2b930: b.ls            #0xa2b970
    // 0xa2b934: LoadField: r0 = r1->field_7
    //     0xa2b934: ldur            w0, [x1, #7]
    // 0xa2b938: DecompressPointer r0
    //     0xa2b938: add             x0, x0, HEAP, lsl #32
    // 0xa2b93c: stur            x0, [fp, #-8]
    // 0xa2b940: r0 = JavaScriptChannelParams()
    //     0xa2b940: bl              #0xa2c1d0  ; AllocateJavaScriptChannelParamsStub -> JavaScriptChannelParams (size=0x10)
    // 0xa2b944: mov             x1, x0
    // 0xa2b948: ldur            x0, [fp, #-0x10]
    // 0xa2b94c: StoreField: r1->field_7 = r0
    //     0xa2b94c: stur            w0, [x1, #7]
    // 0xa2b950: ldur            x0, [fp, #-0x18]
    // 0xa2b954: StoreField: r1->field_b = r0
    //     0xa2b954: stur            w0, [x1, #0xb]
    // 0xa2b958: mov             x2, x1
    // 0xa2b95c: ldur            x1, [fp, #-8]
    // 0xa2b960: r0 = addJavaScriptChannel()
    //     0xa2b960: bl              #0xa2b978  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::addJavaScriptChannel
    // 0xa2b964: LeaveFrame
    //     0xa2b964: mov             SP, fp
    //     0xa2b968: ldp             fp, lr, [SP], #0x10
    // 0xa2b96c: ret
    //     0xa2b96c: ret             
    // 0xa2b970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b970: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b974: b               #0xa2b934
  }
  _ setJavaScriptMode(/* No info */) {
    // ** addr: 0xa2c498, size: 0x38
    // 0xa2c498: EnterFrame
    //     0xa2c498: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c49c: mov             fp, SP
    // 0xa2c4a0: CheckStackOverflow
    //     0xa2c4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2c4a4: cmp             SP, x16
    //     0xa2c4a8: b.ls            #0xa2c4c8
    // 0xa2c4ac: LoadField: r0 = r1->field_7
    //     0xa2c4ac: ldur            w0, [x1, #7]
    // 0xa2c4b0: DecompressPointer r0
    //     0xa2c4b0: add             x0, x0, HEAP, lsl #32
    // 0xa2c4b4: mov             x1, x0
    // 0xa2c4b8: r0 = setJavaScriptMode()
    //     0xa2c4b8: bl              #0xa2c4d0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::setJavaScriptMode
    // 0xa2c4bc: LeaveFrame
    //     0xa2c4bc: mov             SP, fp
    //     0xa2c4c0: ldp             fp, lr, [SP], #0x10
    // 0xa2c4c4: ret
    //     0xa2c4c4: ret             
    // 0xa2c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c4c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c4cc: b               #0xa2c4ac
  }
  _ runJavaScript(/* No info */) {
    // ** addr: 0xa2ed80, size: 0x38
    // 0xa2ed80: EnterFrame
    //     0xa2ed80: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ed84: mov             fp, SP
    // 0xa2ed88: CheckStackOverflow
    //     0xa2ed88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ed8c: cmp             SP, x16
    //     0xa2ed90: b.ls            #0xa2edb0
    // 0xa2ed94: LoadField: r0 = r1->field_7
    //     0xa2ed94: ldur            w0, [x1, #7]
    // 0xa2ed98: DecompressPointer r0
    //     0xa2ed98: add             x0, x0, HEAP, lsl #32
    // 0xa2ed9c: mov             x1, x0
    // 0xa2eda0: r0 = runJavaScript()
    //     0xa2eda0: bl              #0xa2edb8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewController::runJavaScript
    // 0xa2eda4: LeaveFrame
    //     0xa2eda4: mov             SP, fp
    //     0xa2eda8: ldp             fp, lr, [SP], #0x10
    // 0xa2edac: ret
    //     0xa2edac: ret             
    // 0xa2edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2edb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2edb4: b               #0xa2ed94
  }
}
