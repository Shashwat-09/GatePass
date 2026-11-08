// lib: , url: package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 1508, size: 0x14, field offset: 0x14
class _InAppWebViewState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x20ef28, size: 0x48
    // 0x20ef28: EnterFrame
    //     0x20ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x20ef2c: mov             fp, SP
    // 0x20ef30: CheckStackOverflow
    //     0x20ef30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20ef34: cmp             SP, x16
    //     0x20ef38: b.ls            #0x20ef64
    // 0x20ef3c: LoadField: r0 = r1->field_b
    //     0x20ef3c: ldur            w0, [x1, #0xb]
    // 0x20ef40: DecompressPointer r0
    //     0x20ef40: add             x0, x0, HEAP, lsl #32
    // 0x20ef44: cmp             w0, NULL
    // 0x20ef48: b.eq            #0x20ef6c
    // 0x20ef4c: LoadField: r1 = r0->field_b
    //     0x20ef4c: ldur            w1, [x0, #0xb]
    // 0x20ef50: DecompressPointer r1
    //     0x20ef50: add             x1, x1, HEAP, lsl #32
    // 0x20ef54: r0 = build()
    //     0x20ef54: bl              #0x20ef90  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build
    // 0x20ef58: LeaveFrame
    //     0x20ef58: mov             SP, fp
    //     0x20ef5c: ldp             fp, lr, [SP], #0x10
    // 0x20ef60: ret
    //     0x20ef60: ret             
    // 0x20ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ef64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ef68: b               #0x20ef3c
    // 0x20ef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ef6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c860, size: 0x4c
    // 0x25c860: EnterFrame
    //     0x25c860: stp             fp, lr, [SP, #-0x10]!
    //     0x25c864: mov             fp, SP
    // 0x25c868: CheckStackOverflow
    //     0x25c868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c86c: cmp             SP, x16
    //     0x25c870: b.ls            #0x25c8a0
    // 0x25c874: LoadField: r0 = r1->field_b
    //     0x25c874: ldur            w0, [x1, #0xb]
    // 0x25c878: DecompressPointer r0
    //     0x25c878: add             x0, x0, HEAP, lsl #32
    // 0x25c87c: cmp             w0, NULL
    // 0x25c880: b.eq            #0x25c8a8
    // 0x25c884: LoadField: r1 = r0->field_b
    //     0x25c884: ldur            w1, [x0, #0xb]
    // 0x25c888: DecompressPointer r1
    //     0x25c888: add             x1, x1, HEAP, lsl #32
    // 0x25c88c: r0 = dispose()
    //     0x25c88c: bl              #0x25c8ac  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::dispose
    // 0x25c890: r0 = Null
    //     0x25c890: mov             x0, NULL
    // 0x25c894: LeaveFrame
    //     0x25c894: mov             SP, fp
    //     0x25c898: ldp             fp, lr, [SP], #0x10
    // 0x25c89c: ret
    //     0x25c89c: ret             
    // 0x25c8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c8a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c8a4: b               #0x25c874
    // 0x25c8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c8a8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1743, size: 0x10, field offset: 0xc
class InAppWebView extends StatefulWidget {

  _ InAppWebView(/* No info */) {
    // ** addr: 0x2194bc, size: 0x15c
    // 0x2194bc: EnterFrame
    //     0x2194bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2194c0: mov             fp, SP
    // 0x2194c4: AllocStack(0x40)
    //     0x2194c4: sub             SP, SP, #0x40
    // 0x2194c8: SetupParameters(InAppWebView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x2194c8: mov             x0, x6
    //     0x2194cc: stur            x1, [fp, #-8]
    //     0x2194d0: stur            x2, [fp, #-0x10]
    //     0x2194d4: stur            x3, [fp, #-0x18]
    //     0x2194d8: stur            x5, [fp, #-0x20]
    //     0x2194dc: stur            x6, [fp, #-0x28]
    //     0x2194e0: stur            x7, [fp, #-0x30]
    // 0x2194e4: CheckStackOverflow
    //     0x2194e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2194e8: cmp             SP, x16
    //     0x2194ec: b.ls            #0x219610
    // 0x2194f0: r1 = 3
    //     0x2194f0: mov             x1, #3
    // 0x2194f4: r0 = AllocateContext()
    //     0x2194f4: bl              #0x32987c  ; AllocateContextStub
    // 0x2194f8: mov             x3, x0
    // 0x2194fc: ldur            x0, [fp, #-0x30]
    // 0x219500: stur            x3, [fp, #-0x38]
    // 0x219504: StoreField: r3->field_f = r0
    //     0x219504: stur            w0, [x3, #0xf]
    // 0x219508: ldr             x0, [fp, #0x18]
    // 0x21950c: StoreField: r3->field_13 = r0
    //     0x21950c: stur            w0, [x3, #0x13]
    // 0x219510: ldr             x0, [fp, #0x10]
    // 0x219514: ArrayStore: r3[0] = r0  ; List_4
    //     0x219514: stur            w0, [x3, #0x17]
    // 0x219518: r1 = Function '<anonymous closure>':.
    //     0x219518: add             x1, PP, #0xc, lsl #12  ; [pp+0xc278] AnonymousClosure: (0x219c5c), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x2194bc)
    //     0x21951c: ldr             x1, [x1, #0x278]
    // 0x219520: r2 = Null
    //     0x219520: mov             x2, NULL
    // 0x219524: r0 = AllocateClosure()
    //     0x219524: bl              #0x329c40  ; AllocateClosureStub
    // 0x219528: r1 = Null
    //     0x219528: mov             x1, NULL
    // 0x21952c: stur            x0, [fp, #-0x30]
    // 0x219530: r0 = PlatformInAppWebViewWidgetCreationParams()
    //     0x219530: bl              #0x219a70  ; AllocatePlatformInAppWebViewWidgetCreationParamsStub -> PlatformInAppWebViewWidgetCreationParams (size=0x194)
    // 0x219534: mov             x3, x0
    // 0x219538: ldur            x0, [fp, #-0x30]
    // 0x21953c: stur            x3, [fp, #-0x40]
    // 0x219540: StoreField: r3->field_b = r0
    //     0x219540: stur            w0, [x3, #0xb]
    // 0x219544: ldur            x2, [fp, #-0x38]
    // 0x219548: r1 = Function '<anonymous closure>':.
    //     0x219548: add             x1, PP, #0xc, lsl #12  ; [pp+0xc280] AnonymousClosure: (0x219bc0), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x2194bc)
    //     0x21954c: ldr             x1, [x1, #0x280]
    // 0x219550: r0 = AllocateClosure()
    //     0x219550: bl              #0x329c40  ; AllocateClosureStub
    // 0x219554: mov             x1, x0
    // 0x219558: ldur            x0, [fp, #-0x40]
    // 0x21955c: StoreField: r0->field_13 = r1
    //     0x21955c: stur            w1, [x0, #0x13]
    // 0x219560: ldur            x2, [fp, #-0x38]
    // 0x219564: r1 = Function '<anonymous closure>':.
    //     0x219564: add             x1, PP, #0xc, lsl #12  ; [pp+0xc288] AnonymousClosure: (0x219b20), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x2194bc)
    //     0x219568: ldr             x1, [x1, #0x288]
    // 0x21956c: r0 = AllocateClosure()
    //     0x21956c: bl              #0x329c40  ; AllocateClosureStub
    // 0x219570: mov             x1, x0
    // 0x219574: ldur            x0, [fp, #-0x40]
    // 0x219578: StoreField: r0->field_1b = r1
    //     0x219578: stur            w1, [x0, #0x1b]
    // 0x21957c: ldur            x2, [fp, #-0x38]
    // 0x219580: r1 = Function '<anonymous closure>':.
    //     0x219580: add             x1, PP, #0xc, lsl #12  ; [pp+0xc290] AnonymousClosure: (0x219a80), in [package:flutter_inappwebview/src/in_app_webview/in_app_webview.dart] InAppWebView::InAppWebView (0x2194bc)
    //     0x219584: ldr             x1, [x1, #0x290]
    // 0x219588: r0 = AllocateClosure()
    //     0x219588: bl              #0x329c40  ; AllocateClosureStub
    // 0x21958c: ldur            x2, [fp, #-0x40]
    // 0x219590: StoreField: r2->field_c3 = r0
    //     0x219590: stur            w0, [x2, #0xc3]
    // 0x219594: ldur            x0, [fp, #-0x18]
    // 0x219598: r17 = 343
    //     0x219598: mov             x17, #0x157
    // 0x21959c: str             w0, [x2, x17]
    // 0x2195a0: ldur            x0, [fp, #-0x10]
    // 0x2195a4: r17 = 359
    //     0x2195a4: mov             x17, #0x167
    // 0x2195a8: str             w0, [x2, x17]
    // 0x2195ac: ldur            x0, [fp, #-0x20]
    // 0x2195b0: r17 = 367
    //     0x2195b0: mov             x17, #0x16f
    // 0x2195b4: str             w0, [x2, x17]
    // 0x2195b8: r1 = Null
    //     0x2195b8: mov             x1, NULL
    // 0x2195bc: r0 = PlatformInAppWebViewWidget()
    //     0x2195bc: bl              #0x219618  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart] PlatformInAppWebViewWidget::PlatformInAppWebViewWidget
    // 0x2195c0: ldur            x1, [fp, #-8]
    // 0x2195c4: StoreField: r1->field_b = r0
    //     0x2195c4: stur            w0, [x1, #0xb]
    //     0x2195c8: ldurb           w16, [x1, #-1]
    //     0x2195cc: ldurb           w17, [x0, #-1]
    //     0x2195d0: and             x16, x17, x16, lsr #2
    //     0x2195d4: tst             x16, HEAP, lsr #32
    //     0x2195d8: b.eq            #0x2195e0
    //     0x2195dc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2195e0: ldur            x0, [fp, #-0x28]
    // 0x2195e4: StoreField: r1->field_7 = r0
    //     0x2195e4: stur            w0, [x1, #7]
    //     0x2195e8: ldurb           w16, [x1, #-1]
    //     0x2195ec: ldurb           w17, [x0, #-1]
    //     0x2195f0: and             x16, x17, x16, lsr #2
    //     0x2195f4: tst             x16, HEAP, lsr #32
    //     0x2195f8: b.eq            #0x219600
    //     0x2195fc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219600: r0 = Null
    //     0x219600: mov             x0, NULL
    // 0x219604: LeaveFrame
    //     0x219604: mov             SP, fp
    //     0x219608: ldp             fp, lr, [SP], #0x10
    // 0x21960c: ret
    //     0x21960c: ret             
    // 0x219610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219610: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219614: b               #0x2194f0
  }
  [closure] Future<PermissionResponse?> <anonymous closure>(dynamic, dynamic, PermissionRequest) {
    // ** addr: 0x219a80, size: 0xa0
    // 0x219a80: EnterFrame
    //     0x219a80: stp             fp, lr, [SP, #-0x10]!
    //     0x219a84: mov             fp, SP
    // 0x219a88: AllocStack(0x20)
    //     0x219a88: sub             SP, SP, #0x20
    // 0x219a8c: SetupParameters([dynamic _ /* r0 */])
    //     0x219a8c: ldr             x0, [fp, #0x20]
    //     0x219a90: ldur            w1, [x0, #0x17]
    //     0x219a94: add             x1, x1, HEAP, lsl #32
    // 0x219a98: CheckStackOverflow
    //     0x219a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219a9c: cmp             SP, x16
    //     0x219aa0: b.ls            #0x219b18
    // 0x219aa4: LoadField: r3 = r1->field_13
    //     0x219aa4: ldur            w3, [x1, #0x13]
    // 0x219aa8: DecompressPointer r3
    //     0x219aa8: add             x3, x3, HEAP, lsl #32
    // 0x219aac: ldr             x0, [fp, #0x18]
    // 0x219ab0: stur            x3, [fp, #-8]
    // 0x219ab4: r2 = Null
    //     0x219ab4: mov             x2, NULL
    // 0x219ab8: r1 = Null
    //     0x219ab8: mov             x1, NULL
    // 0x219abc: r4 = 60
    //     0x219abc: mov             x4, #0x3c
    // 0x219ac0: branchIfSmi(r0, 0x219acc)
    //     0x219ac0: tbz             w0, #0, #0x219acc
    // 0x219ac4: r4 = LoadClassIdInstr(r0)
    //     0x219ac4: ldur            x4, [x0, #-1]
    //     0x219ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x219acc: cmp             x4, #0x18f
    // 0x219ad0: b.eq            #0x219ae8
    // 0x219ad4: r8 = InAppWebViewController
    //     0x219ad4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc298] Type: InAppWebViewController
    //     0x219ad8: ldr             x8, [x8, #0x298]
    // 0x219adc: r3 = Null
    //     0x219adc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] Null
    //     0x219ae0: ldr             x3, [x3, #0x2a0]
    // 0x219ae4: r0 = DefaultTypeTest()
    //     0x219ae4: bl              #0x328804  ; DefaultTypeTestStub
    // 0x219ae8: ldur            x16, [fp, #-8]
    // 0x219aec: ldr             lr, [fp, #0x18]
    // 0x219af0: stp             lr, x16, [SP, #8]
    // 0x219af4: ldr             x16, [fp, #0x10]
    // 0x219af8: str             x16, [SP]
    // 0x219afc: ldur            x0, [fp, #-8]
    // 0x219b00: ClosureCall
    //     0x219b00: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x219b04: ldur            x2, [x0, #0x1f]
    //     0x219b08: blr             x2
    // 0x219b0c: LeaveFrame
    //     0x219b0c: mov             SP, fp
    //     0x219b10: ldp             fp, lr, [SP], #0x10
    // 0x219b14: ret
    //     0x219b14: ret             
    // 0x219b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219b18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219b1c: b               #0x219aa4
  }
  [closure] void <anonymous closure>(dynamic, dynamic, WebUri?) {
    // ** addr: 0x219b20, size: 0xa0
    // 0x219b20: EnterFrame
    //     0x219b20: stp             fp, lr, [SP, #-0x10]!
    //     0x219b24: mov             fp, SP
    // 0x219b28: AllocStack(0x20)
    //     0x219b28: sub             SP, SP, #0x20
    // 0x219b2c: SetupParameters([dynamic _ /* r0 */])
    //     0x219b2c: ldr             x0, [fp, #0x20]
    //     0x219b30: ldur            w1, [x0, #0x17]
    //     0x219b34: add             x1, x1, HEAP, lsl #32
    // 0x219b38: CheckStackOverflow
    //     0x219b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219b3c: cmp             SP, x16
    //     0x219b40: b.ls            #0x219bb8
    // 0x219b44: LoadField: r3 = r1->field_f
    //     0x219b44: ldur            w3, [x1, #0xf]
    // 0x219b48: DecompressPointer r3
    //     0x219b48: add             x3, x3, HEAP, lsl #32
    // 0x219b4c: ldr             x0, [fp, #0x18]
    // 0x219b50: stur            x3, [fp, #-8]
    // 0x219b54: r2 = Null
    //     0x219b54: mov             x2, NULL
    // 0x219b58: r1 = Null
    //     0x219b58: mov             x1, NULL
    // 0x219b5c: r4 = 60
    //     0x219b5c: mov             x4, #0x3c
    // 0x219b60: branchIfSmi(r0, 0x219b6c)
    //     0x219b60: tbz             w0, #0, #0x219b6c
    // 0x219b64: r4 = LoadClassIdInstr(r0)
    //     0x219b64: ldur            x4, [x0, #-1]
    //     0x219b68: ubfx            x4, x4, #0xc, #0x14
    // 0x219b6c: cmp             x4, #0x18f
    // 0x219b70: b.eq            #0x219b88
    // 0x219b74: r8 = InAppWebViewController
    //     0x219b74: add             x8, PP, #0xc, lsl #12  ; [pp+0xc298] Type: InAppWebViewController
    //     0x219b78: ldr             x8, [x8, #0x298]
    // 0x219b7c: r3 = Null
    //     0x219b7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b0] Null
    //     0x219b80: ldr             x3, [x3, #0x2b0]
    // 0x219b84: r0 = DefaultTypeTest()
    //     0x219b84: bl              #0x328804  ; DefaultTypeTestStub
    // 0x219b88: ldur            x16, [fp, #-8]
    // 0x219b8c: ldr             lr, [fp, #0x18]
    // 0x219b90: stp             lr, x16, [SP, #8]
    // 0x219b94: ldr             x16, [fp, #0x10]
    // 0x219b98: str             x16, [SP]
    // 0x219b9c: ldur            x0, [fp, #-8]
    // 0x219ba0: ClosureCall
    //     0x219ba0: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x219ba4: ldur            x2, [x0, #0x1f]
    //     0x219ba8: blr             x2
    // 0x219bac: LeaveFrame
    //     0x219bac: mov             SP, fp
    //     0x219bb0: ldp             fp, lr, [SP], #0x10
    // 0x219bb4: ret
    //     0x219bb4: ret             
    // 0x219bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219bb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219bbc: b               #0x219b44
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x219bc0, size: 0x9c
    // 0x219bc0: EnterFrame
    //     0x219bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x219bc4: mov             fp, SP
    // 0x219bc8: AllocStack(0x18)
    //     0x219bc8: sub             SP, SP, #0x18
    // 0x219bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x219bcc: ldr             x0, [fp, #0x18]
    //     0x219bd0: ldur            w1, [x0, #0x17]
    //     0x219bd4: add             x1, x1, HEAP, lsl #32
    // 0x219bd8: CheckStackOverflow
    //     0x219bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x219bdc: cmp             SP, x16
    //     0x219be0: b.ls            #0x219c54
    // 0x219be4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x219be4: ldur            w3, [x1, #0x17]
    // 0x219be8: DecompressPointer r3
    //     0x219be8: add             x3, x3, HEAP, lsl #32
    // 0x219bec: ldr             x0, [fp, #0x10]
    // 0x219bf0: stur            x3, [fp, #-8]
    // 0x219bf4: r2 = Null
    //     0x219bf4: mov             x2, NULL
    // 0x219bf8: r1 = Null
    //     0x219bf8: mov             x1, NULL
    // 0x219bfc: r4 = 60
    //     0x219bfc: mov             x4, #0x3c
    // 0x219c00: branchIfSmi(r0, 0x219c0c)
    //     0x219c00: tbz             w0, #0, #0x219c0c
    // 0x219c04: r4 = LoadClassIdInstr(r0)
    //     0x219c04: ldur            x4, [x0, #-1]
    //     0x219c08: ubfx            x4, x4, #0xc, #0x14
    // 0x219c0c: cmp             x4, #0x18f
    // 0x219c10: b.eq            #0x219c28
    // 0x219c14: r8 = InAppWebViewController
    //     0x219c14: add             x8, PP, #0xc, lsl #12  ; [pp+0xc298] Type: InAppWebViewController
    //     0x219c18: ldr             x8, [x8, #0x298]
    // 0x219c1c: r3 = Null
    //     0x219c1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c0] Null
    //     0x219c20: ldr             x3, [x3, #0x2c0]
    // 0x219c24: r0 = DefaultTypeTest()
    //     0x219c24: bl              #0x328804  ; DefaultTypeTestStub
    // 0x219c28: ldur            x16, [fp, #-8]
    // 0x219c2c: ldr             lr, [fp, #0x10]
    // 0x219c30: stp             lr, x16, [SP]
    // 0x219c34: ldur            x0, [fp, #-8]
    // 0x219c38: ClosureCall
    //     0x219c38: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x219c3c: ldur            x2, [x0, #0x1f]
    //     0x219c40: blr             x2
    // 0x219c44: r0 = Null
    //     0x219c44: mov             x0, NULL
    // 0x219c48: LeaveFrame
    //     0x219c48: mov             SP, fp
    //     0x219c4c: ldp             fp, lr, [SP], #0x10
    // 0x219c50: ret
    //     0x219c50: ret             
    // 0x219c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219c54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219c58: b               #0x219be4
  }
  [closure] InAppWebViewController <anonymous closure>(dynamic, PlatformInAppWebViewController) {
    // ** addr: 0x219c5c, size: 0x20
    // 0x219c5c: EnterFrame
    //     0x219c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x219c60: mov             fp, SP
    // 0x219c64: r0 = InAppWebViewController()
    //     0x219c64: bl              #0x219c7c  ; AllocateInAppWebViewControllerStub -> InAppWebViewController (size=0xc)
    // 0x219c68: ldr             x1, [fp, #0x10]
    // 0x219c6c: StoreField: r0->field_7 = r1
    //     0x219c6c: stur            w1, [x0, #7]
    // 0x219c70: LeaveFrame
    //     0x219c70: mov             SP, fp
    //     0x219c74: ldp             fp, lr, [SP], #0x10
    // 0x219c78: ret
    //     0x219c78: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x25f190, size: 0x24
    // 0x25f190: EnterFrame
    //     0x25f190: stp             fp, lr, [SP, #-0x10]!
    //     0x25f194: mov             fp, SP
    // 0x25f198: mov             x0, x1
    // 0x25f19c: r1 = <InAppWebView>
    //     0x25f19c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <InAppWebView>
    //     0x25f1a0: ldr             x1, [x1, #0x1d8]
    // 0x25f1a4: r0 = _InAppWebViewState()
    //     0x25f1a4: bl              #0x25f1b4  ; Allocate_InAppWebViewStateStub -> _InAppWebViewState (size=0x14)
    // 0x25f1a8: LeaveFrame
    //     0x25f1a8: mov             SP, fp
    //     0x25f1ac: ldp             fp, lr, [SP], #0x10
    // 0x25f1b0: ret
    //     0x25f1b0: ret             
  }
}
