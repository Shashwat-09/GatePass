// lib: , url: package:webview_flutter/src/webview_widget.dart

// class id: 1050199, size: 0x8
class :: {
}

// class id: 4876, size: 0x10, field offset: 0xc
class WebViewWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81d424, size: 0x38
    // 0x81d424: EnterFrame
    //     0x81d424: stp             fp, lr, [SP, #-0x10]!
    //     0x81d428: mov             fp, SP
    // 0x81d42c: CheckStackOverflow
    //     0x81d42c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81d430: cmp             SP, x16
    //     0x81d434: b.ls            #0x81d454
    // 0x81d438: LoadField: r0 = r1->field_b
    //     0x81d438: ldur            w0, [x1, #0xb]
    // 0x81d43c: DecompressPointer r0
    //     0x81d43c: add             x0, x0, HEAP, lsl #32
    // 0x81d440: mov             x1, x0
    // 0x81d444: r0 = build()
    //     0x81d444: bl              #0x81d45c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidWebViewWidget::build
    // 0x81d448: LeaveFrame
    //     0x81d448: mov             SP, fp
    //     0x81d44c: ldp             fp, lr, [SP], #0x10
    // 0x81d450: ret
    //     0x81d450: ret             
    // 0x81d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d458: b               #0x81d438
  }
  _ WebViewWidget(/* No info */) {
    // ** addr: 0x91f6d0, size: 0xec
    // 0x91f6d0: EnterFrame
    //     0x91f6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f6d4: mov             fp, SP
    // 0x91f6d8: AllocStack(0x18)
    //     0x91f6d8: sub             SP, SP, #0x18
    // 0x91f6dc: SetupParameters(WebViewWidget this /* r1 => r1, fp-0x18 */, {dynamic key = Null /* r0, fp-0x10 */})
    //     0x91f6dc: stur            x1, [fp, #-0x18]
    //     0x91f6e0: ldur            w0, [x4, #0x13]
    //     0x91f6e4: ldur            w3, [x4, #0x1f]
    //     0x91f6e8: add             x3, x3, HEAP, lsl #32
    //     0x91f6ec: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    //     0x91f6f0: cmp             w3, w16
    //     0x91f6f4: b.ne            #0x91f710
    //     0x91f6f8: ldur            w3, [x4, #0x23]
    //     0x91f6fc: add             x3, x3, HEAP, lsl #32
    //     0x91f700: sub             w4, w0, w3
    //     0x91f704: add             x0, fp, w4, sxtw #2
    //     0x91f708: ldr             x0, [x0, #8]
    //     0x91f70c: b               #0x91f714
    //     0x91f710: mov             x0, NULL
    //     0x91f714: stur            x0, [fp, #-0x10]
    // 0x91f718: CheckStackOverflow
    //     0x91f718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f71c: cmp             SP, x16
    //     0x91f720: b.ls            #0x91f7b4
    // 0x91f724: LoadField: r3 = r2->field_7
    //     0x91f724: ldur            w3, [x2, #7]
    // 0x91f728: DecompressPointer r3
    //     0x91f728: add             x3, x3, HEAP, lsl #32
    // 0x91f72c: stur            x3, [fp, #-8]
    // 0x91f730: r0 = PlatformWebViewWidgetCreationParams()
    //     0x91f730: bl              #0x91f988  ; AllocatePlatformWebViewWidgetCreationParamsStub -> PlatformWebViewWidgetCreationParams (size=0x18)
    // 0x91f734: mov             x1, x0
    // 0x91f738: ldur            x0, [fp, #-8]
    // 0x91f73c: StoreField: r1->field_b = r0
    //     0x91f73c: stur            w0, [x1, #0xb]
    // 0x91f740: r0 = Instance_TextDirection
    //     0x91f740: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x91f744: ldr             x0, [x0, #0x440]
    // 0x91f748: StoreField: r1->field_f = r0
    //     0x91f748: stur            w0, [x1, #0xf]
    // 0x91f74c: r0 = _ConstSet len:0
    //     0x91f74c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17720] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x91f750: ldr             x0, [x0, #0x720]
    // 0x91f754: StoreField: r1->field_13 = r0
    //     0x91f754: stur            w0, [x1, #0x13]
    // 0x91f758: mov             x2, x1
    // 0x91f75c: r1 = Null
    //     0x91f75c: mov             x1, NULL
    // 0x91f760: r0 = PlatformWebViewWidget()
    //     0x91f760: bl              #0x91f7bc  ; [package:webview_flutter_platform_interface/src/platform_webview_widget.dart] PlatformWebViewWidget::PlatformWebViewWidget
    // 0x91f764: ldur            x1, [fp, #-0x18]
    // 0x91f768: StoreField: r1->field_b = r0
    //     0x91f768: stur            w0, [x1, #0xb]
    //     0x91f76c: ldurb           w16, [x1, #-1]
    //     0x91f770: ldurb           w17, [x0, #-1]
    //     0x91f774: and             x16, x17, x16, lsr #2
    //     0x91f778: tst             x16, HEAP, lsr #32
    //     0x91f77c: b.eq            #0x91f784
    //     0x91f780: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91f784: ldur            x0, [fp, #-0x10]
    // 0x91f788: StoreField: r1->field_7 = r0
    //     0x91f788: stur            w0, [x1, #7]
    //     0x91f78c: ldurb           w16, [x1, #-1]
    //     0x91f790: ldurb           w17, [x0, #-1]
    //     0x91f794: and             x16, x17, x16, lsr #2
    //     0x91f798: tst             x16, HEAP, lsr #32
    //     0x91f79c: b.eq            #0x91f7a4
    //     0x91f7a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91f7a4: r0 = Null
    //     0x91f7a4: mov             x0, NULL
    // 0x91f7a8: LeaveFrame
    //     0x91f7a8: mov             SP, fp
    //     0x91f7ac: ldp             fp, lr, [SP], #0x10
    // 0x91f7b0: ret
    //     0x91f7b0: ret             
    // 0x91f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f7b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f7b8: b               #0x91f724
  }
}
