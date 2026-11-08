// lib: , url: package:webview_flutter/src/navigation_delegate.dart

// class id: 1050197, size: 0x8
class :: {
}

// class id: 298, size: 0x20, field offset: 0x8
class NavigationDelegate extends Object {

  _ NavigationDelegate.fromPlatformCreationParams(/* No info */) {
    // ** addr: 0xa29a24, size: 0x7c
    // 0xa29a24: EnterFrame
    //     0xa29a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa29a28: mov             fp, SP
    // 0xa29a2c: AllocStack(0x28)
    //     0xa29a2c: sub             SP, SP, #0x28
    // 0xa29a30: SetupParameters(NavigationDelegate this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r7, fp-0x28 */)
    //     0xa29a30: mov             x0, x1
    //     0xa29a34: mov             x7, x6
    //     0xa29a38: stur            x6, [fp, #-0x28]
    //     0xa29a3c: mov             x6, x5
    //     0xa29a40: stur            x5, [fp, #-0x20]
    //     0xa29a44: mov             x5, x3
    //     0xa29a48: stur            x3, [fp, #-0x18]
    //     0xa29a4c: mov             x3, x2
    //     0xa29a50: stur            x1, [fp, #-8]
    //     0xa29a54: stur            x2, [fp, #-0x10]
    // 0xa29a58: CheckStackOverflow
    //     0xa29a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29a5c: cmp             SP, x16
    //     0xa29a60: b.ls            #0xa29a98
    // 0xa29a64: r1 = Null
    //     0xa29a64: mov             x1, NULL
    // 0xa29a68: r0 = PlatformNavigationDelegate()
    //     0xa29a68: bl              #0xa29edc  ; [package:webview_flutter_platform_interface/src/platform_navigation_delegate.dart] PlatformNavigationDelegate::PlatformNavigationDelegate
    // 0xa29a6c: ldur            x1, [fp, #-8]
    // 0xa29a70: mov             x2, x0
    // 0xa29a74: ldur            x3, [fp, #-0x10]
    // 0xa29a78: ldur            x5, [fp, #-0x18]
    // 0xa29a7c: ldur            x6, [fp, #-0x20]
    // 0xa29a80: ldur            x7, [fp, #-0x28]
    // 0xa29a84: r0 = NavigationDelegate.fromPlatform()
    //     0xa29a84: bl              #0xa29aa0  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatform
    // 0xa29a88: r0 = Null
    //     0xa29a88: mov             x0, NULL
    // 0xa29a8c: LeaveFrame
    //     0xa29a8c: mov             SP, fp
    //     0xa29a90: ldp             fp, lr, [SP], #0x10
    // 0xa29a94: ret
    //     0xa29a94: ret             
    // 0xa29a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29a9c: b               #0xa29a64
  }
  _ NavigationDelegate.fromPlatform(/* No info */) {
    // ** addr: 0xa29aa0, size: 0x138
    // 0xa29aa0: EnterFrame
    //     0xa29aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa29aa4: mov             fp, SP
    // 0xa29aa8: AllocStack(0x20)
    //     0xa29aa8: sub             SP, SP, #0x20
    // 0xa29aac: SetupParameters(NavigationDelegate this /* r1 => r2 */, dynamic _ /* r2 => r6, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */, dynamic _ /* r7 => r3, fp-0x20 */)
    //     0xa29aac: mov             x4, x6
    //     0xa29ab0: stur            x6, [fp, #-0x18]
    //     0xa29ab4: mov             x6, x2
    //     0xa29ab8: stur            x2, [fp, #-8]
    //     0xa29abc: mov             x2, x1
    //     0xa29ac0: mov             x1, x3
    //     0xa29ac4: mov             x3, x7
    //     0xa29ac8: stur            x5, [fp, #-0x10]
    //     0xa29acc: stur            x7, [fp, #-0x20]
    // 0xa29ad0: CheckStackOverflow
    //     0xa29ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa29ad4: cmp             SP, x16
    //     0xa29ad8: b.ls            #0xa29bd0
    // 0xa29adc: mov             x0, x6
    // 0xa29ae0: StoreField: r2->field_7 = r0
    //     0xa29ae0: stur            w0, [x2, #7]
    //     0xa29ae4: ldurb           w16, [x2, #-1]
    //     0xa29ae8: ldurb           w17, [x0, #-1]
    //     0xa29aec: and             x16, x17, x16, lsr #2
    //     0xa29af0: tst             x16, HEAP, lsr #32
    //     0xa29af4: b.eq            #0xa29afc
    //     0xa29af8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa29afc: mov             x0, x1
    // 0xa29b00: StoreField: r2->field_b = r0
    //     0xa29b00: stur            w0, [x2, #0xb]
    //     0xa29b04: ldurb           w16, [x2, #-1]
    //     0xa29b08: ldurb           w17, [x0, #-1]
    //     0xa29b0c: and             x16, x17, x16, lsr #2
    //     0xa29b10: tst             x16, HEAP, lsr #32
    //     0xa29b14: b.eq            #0xa29b1c
    //     0xa29b18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa29b1c: mov             x0, x4
    // 0xa29b20: StoreField: r2->field_f = r0
    //     0xa29b20: stur            w0, [x2, #0xf]
    //     0xa29b24: ldurb           w16, [x2, #-1]
    //     0xa29b28: ldurb           w17, [x0, #-1]
    //     0xa29b2c: and             x16, x17, x16, lsr #2
    //     0xa29b30: tst             x16, HEAP, lsr #32
    //     0xa29b34: b.eq            #0xa29b3c
    //     0xa29b38: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa29b3c: mov             x0, x5
    // 0xa29b40: StoreField: r2->field_13 = r0
    //     0xa29b40: stur            w0, [x2, #0x13]
    //     0xa29b44: ldurb           w16, [x2, #-1]
    //     0xa29b48: ldurb           w17, [x0, #-1]
    //     0xa29b4c: and             x16, x17, x16, lsr #2
    //     0xa29b50: tst             x16, HEAP, lsr #32
    //     0xa29b54: b.eq            #0xa29b5c
    //     0xa29b58: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa29b5c: mov             x0, x3
    // 0xa29b60: StoreField: r2->field_1b = r0
    //     0xa29b60: stur            w0, [x2, #0x1b]
    //     0xa29b64: ldurb           w16, [x2, #-1]
    //     0xa29b68: ldurb           w17, [x0, #-1]
    //     0xa29b6c: and             x16, x17, x16, lsr #2
    //     0xa29b70: tst             x16, HEAP, lsr #32
    //     0xa29b74: b.eq            #0xa29b7c
    //     0xa29b78: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa29b7c: mov             x2, x1
    // 0xa29b80: mov             x1, x6
    // 0xa29b84: r0 = setOnNavigationRequest()
    //     0xa29b84: bl              #0xa29d1c  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnNavigationRequest
    // 0xa29b88: ldur            x2, [fp, #-0x18]
    // 0xa29b8c: cmp             w2, NULL
    // 0xa29b90: b.eq            #0xa29b9c
    // 0xa29b94: ldur            x1, [fp, #-8]
    // 0xa29b98: r0 = setOnPageStarted()
    //     0xa29b98: bl              #0xa29cb0  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnPageStarted
    // 0xa29b9c: ldur            x0, [fp, #-0x20]
    // 0xa29ba0: ldur            x1, [fp, #-8]
    // 0xa29ba4: ldur            x2, [fp, #-0x10]
    // 0xa29ba8: r0 = setOnPageFinished()
    //     0xa29ba8: bl              #0xa29c44  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnPageFinished
    // 0xa29bac: ldur            x2, [fp, #-0x20]
    // 0xa29bb0: cmp             w2, NULL
    // 0xa29bb4: b.eq            #0xa29bc0
    // 0xa29bb8: ldur            x1, [fp, #-8]
    // 0xa29bbc: r0 = setOnWebResourceError()
    //     0xa29bbc: bl              #0xa29bd8  ; [package:webview_flutter_android/src/android_webview_controller.dart] AndroidNavigationDelegate::setOnWebResourceError
    // 0xa29bc0: r0 = Null
    //     0xa29bc0: mov             x0, NULL
    // 0xa29bc4: LeaveFrame
    //     0xa29bc4: mov             SP, fp
    //     0xa29bc8: ldp             fp, lr, [SP], #0x10
    // 0xa29bcc: ret
    //     0xa29bcc: ret             
    // 0xa29bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29bd4: b               #0xa29adc
  }
}
