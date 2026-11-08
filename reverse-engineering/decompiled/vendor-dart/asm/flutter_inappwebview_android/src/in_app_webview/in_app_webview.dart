// lib: , url: package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart

// class id: 1048993, size: 0x8
class :: {
}

// class id: 377, size: 0x19c, field offset: 0x194
class AndroidInAppWebViewWidgetCreationParams extends PlatformInAppWebViewWidgetCreationParams {

  _ AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams(/* No info */) {
    // ** addr: 0x219878, size: 0x1dc
    // 0x219878: EnterFrame
    //     0x219878: stp             fp, lr, [SP, #-0x10]!
    //     0x21987c: mov             fp, SP
    // 0x219880: AllocStack(0x30)
    //     0x219880: sub             SP, SP, #0x30
    // 0x219884: SetupParameters(AndroidInAppWebViewWidgetCreationParams this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x219884: mov             x4, x1
    //     0x219888: mov             x3, x2
    //     0x21988c: stur            x1, [fp, #-0x18]
    //     0x219890: stur            x2, [fp, #-0x20]
    // 0x219894: LoadField: r5 = r3->field_b
    //     0x219894: ldur            w5, [x3, #0xb]
    // 0x219898: DecompressPointer r5
    //     0x219898: add             x5, x5, HEAP, lsl #32
    // 0x21989c: stur            x5, [fp, #-0x10]
    // 0x2198a0: LoadField: r6 = r3->field_13
    //     0x2198a0: ldur            w6, [x3, #0x13]
    // 0x2198a4: DecompressPointer r6
    //     0x2198a4: add             x6, x6, HEAP, lsl #32
    // 0x2198a8: mov             x0, x6
    // 0x2198ac: stur            x6, [fp, #-8]
    // 0x2198b0: r2 = Null
    //     0x2198b0: mov             x2, NULL
    // 0x2198b4: r1 = Null
    //     0x2198b4: mov             x1, NULL
    // 0x2198b8: r8 = ((dynamic this, dynamic) => void?)?
    //     0x2198b8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2d8] FunctionType: ((dynamic this, dynamic) => void?)?
    //     0x2198bc: ldr             x8, [x8, #0x2d8]
    // 0x2198c0: r3 = Null
    //     0x2198c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e0] Null
    //     0x2198c4: ldr             x3, [x3, #0x2e0]
    // 0x2198c8: r0 = DefaultNullableTypeTest()
    //     0x2198c8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2198cc: ldur            x3, [fp, #-0x20]
    // 0x2198d0: LoadField: r4 = r3->field_1b
    //     0x2198d0: ldur            w4, [x3, #0x1b]
    // 0x2198d4: DecompressPointer r4
    //     0x2198d4: add             x4, x4, HEAP, lsl #32
    // 0x2198d8: mov             x0, x4
    // 0x2198dc: stur            x4, [fp, #-0x28]
    // 0x2198e0: r2 = Null
    //     0x2198e0: mov             x2, NULL
    // 0x2198e4: r1 = Null
    //     0x2198e4: mov             x1, NULL
    // 0x2198e8: r8 = ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x2198e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2f0] FunctionType: ((dynamic this, dynamic, WebUri?) => void?)?
    //     0x2198ec: ldr             x8, [x8, #0x2f0]
    // 0x2198f0: r3 = Null
    //     0x2198f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Null
    //     0x2198f4: ldr             x3, [x3, #0x2f8]
    // 0x2198f8: r0 = DefaultNullableTypeTest()
    //     0x2198f8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2198fc: ldur            x3, [fp, #-0x20]
    // 0x219900: LoadField: r4 = r3->field_c3
    //     0x219900: ldur            w4, [x3, #0xc3]
    // 0x219904: DecompressPointer r4
    //     0x219904: add             x4, x4, HEAP, lsl #32
    // 0x219908: mov             x0, x4
    // 0x21990c: stur            x4, [fp, #-0x30]
    // 0x219910: r2 = Null
    //     0x219910: mov             x2, NULL
    // 0x219914: r1 = Null
    //     0x219914: mov             x1, NULL
    // 0x219918: r8 = ((dynamic this, dynamic, PermissionRequest) => Future<PermissionResponse?>)?
    //     0x219918: add             x8, PP, #0xc, lsl #12  ; [pp+0xc308] FunctionType: ((dynamic this, dynamic, PermissionRequest) => Future<PermissionResponse?>)?
    //     0x21991c: ldr             x8, [x8, #0x308]
    // 0x219920: r3 = Null
    //     0x219920: add             x3, PP, #0xc, lsl #12  ; [pp+0xc310] Null
    //     0x219924: ldr             x3, [x3, #0x310]
    // 0x219928: r0 = DefaultNullableTypeTest()
    //     0x219928: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x21992c: ldur            x1, [fp, #-0x20]
    // 0x219930: r17 = 343
    //     0x219930: mov             x17, #0x157
    // 0x219934: ldr             w2, [x1, x17]
    // 0x219938: DecompressPointer r2
    //     0x219938: add             x2, x2, HEAP, lsl #32
    // 0x21993c: r17 = 359
    //     0x21993c: mov             x17, #0x167
    // 0x219940: ldr             w3, [x1, x17]
    // 0x219944: DecompressPointer r3
    //     0x219944: add             x3, x3, HEAP, lsl #32
    // 0x219948: r17 = 367
    //     0x219948: mov             x17, #0x16f
    // 0x21994c: ldr             w4, [x1, x17]
    // 0x219950: DecompressPointer r4
    //     0x219950: add             x4, x4, HEAP, lsl #32
    // 0x219954: ldur            x0, [fp, #-0x10]
    // 0x219958: ldur            x1, [fp, #-0x18]
    // 0x21995c: StoreField: r1->field_b = r0
    //     0x21995c: stur            w0, [x1, #0xb]
    //     0x219960: ldurb           w16, [x1, #-1]
    //     0x219964: ldurb           w17, [x0, #-1]
    //     0x219968: and             x16, x17, x16, lsr #2
    //     0x21996c: tst             x16, HEAP, lsr #32
    //     0x219970: b.eq            #0x219978
    //     0x219974: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219978: ldur            x0, [fp, #-8]
    // 0x21997c: StoreField: r1->field_13 = r0
    //     0x21997c: stur            w0, [x1, #0x13]
    //     0x219980: ldurb           w16, [x1, #-1]
    //     0x219984: ldurb           w17, [x0, #-1]
    //     0x219988: and             x16, x17, x16, lsr #2
    //     0x21998c: tst             x16, HEAP, lsr #32
    //     0x219990: b.eq            #0x219998
    //     0x219994: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219998: ldur            x0, [fp, #-0x28]
    // 0x21999c: StoreField: r1->field_1b = r0
    //     0x21999c: stur            w0, [x1, #0x1b]
    //     0x2199a0: ldurb           w16, [x1, #-1]
    //     0x2199a4: ldurb           w17, [x0, #-1]
    //     0x2199a8: and             x16, x17, x16, lsr #2
    //     0x2199ac: tst             x16, HEAP, lsr #32
    //     0x2199b0: b.eq            #0x2199b8
    //     0x2199b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2199b8: ldur            x0, [fp, #-0x30]
    // 0x2199bc: StoreField: r1->field_c3 = r0
    //     0x2199bc: stur            w0, [x1, #0xc3]
    //     0x2199c0: ldurb           w16, [x1, #-1]
    //     0x2199c4: ldurb           w17, [x0, #-1]
    //     0x2199c8: and             x16, x17, x16, lsr #2
    //     0x2199cc: tst             x16, HEAP, lsr #32
    //     0x2199d0: b.eq            #0x2199d8
    //     0x2199d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2199d8: mov             x0, x2
    // 0x2199dc: r17 = 343
    //     0x2199dc: mov             x17, #0x157
    // 0x2199e0: str             w0, [x1, x17]
    // 0x2199e4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2199e4: ldurb           w16, [x1, #-1]
    //     0x2199e8: ldurb           w17, [x0, #-1]
    //     0x2199ec: and             x16, x17, x16, lsr #2
    //     0x2199f0: tst             x16, HEAP, lsr #32
    //     0x2199f4: b.eq            #0x2199fc
    //     0x2199f8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2199fc: mov             x0, x3
    // 0x219a00: r17 = 359
    //     0x219a00: mov             x17, #0x167
    // 0x219a04: str             w0, [x1, x17]
    // 0x219a08: WriteBarrierInstr(obj = r1, val = r0)
    //     0x219a08: ldurb           w16, [x1, #-1]
    //     0x219a0c: ldurb           w17, [x0, #-1]
    //     0x219a10: and             x16, x17, x16, lsr #2
    //     0x219a14: tst             x16, HEAP, lsr #32
    //     0x219a18: b.eq            #0x219a20
    //     0x219a1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219a20: mov             x0, x4
    // 0x219a24: r17 = 367
    //     0x219a24: mov             x17, #0x16f
    // 0x219a28: str             w0, [x1, x17]
    // 0x219a2c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x219a2c: ldurb           w16, [x1, #-1]
    //     0x219a30: ldurb           w17, [x0, #-1]
    //     0x219a34: and             x16, x17, x16, lsr #2
    //     0x219a38: tst             x16, HEAP, lsr #32
    //     0x219a3c: b.eq            #0x219a44
    //     0x219a40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x219a44: r0 = Null
    //     0x219a44: mov             x0, NULL
    // 0x219a48: LeaveFrame
    //     0x219a48: mov             SP, fp
    //     0x219a4c: ldp             fp, lr, [SP], #0x10
    // 0x219a50: ret
    //     0x219a50: ret             
  }
}

// class id: 1972, size: 0x10, field offset: 0xc
class AndroidInAppWebViewWidget extends PlatformInAppWebViewWidget {

  _ build(/* No info */) {
    // ** addr: 0x20ef90, size: 0x11c
    // 0x20ef90: EnterFrame
    //     0x20ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x20ef94: mov             fp, SP
    // 0x20ef98: AllocStack(0x18)
    //     0x20ef98: sub             SP, SP, #0x18
    // 0x20ef9c: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20ef9c: stur            x1, [fp, #-8]
    //     0x20efa0: stur            x2, [fp, #-0x10]
    // 0x20efa4: CheckStackOverflow
    //     0x20efa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20efa8: cmp             SP, x16
    //     0x20efac: b.ls            #0x20f0a4
    // 0x20efb0: r1 = 5
    //     0x20efb0: mov             x1, #5
    // 0x20efb4: r0 = AllocateContext()
    //     0x20efb4: bl              #0x32987c  ; AllocateContextStub
    // 0x20efb8: mov             x2, x0
    // 0x20efbc: ldur            x0, [fp, #-8]
    // 0x20efc0: stur            x2, [fp, #-0x18]
    // 0x20efc4: StoreField: r2->field_f = r0
    //     0x20efc4: stur            w0, [x2, #0xf]
    // 0x20efc8: ldur            x1, [fp, #-0x10]
    // 0x20efcc: StoreField: r2->field_13 = r1
    //     0x20efcc: stur            w1, [x2, #0x13]
    // 0x20efd0: LoadField: r1 = r0->field_7
    //     0x20efd0: ldur            w1, [x0, #7]
    // 0x20efd4: DecompressPointer r1
    //     0x20efd4: add             x1, x1, HEAP, lsl #32
    // 0x20efd8: r17 = 359
    //     0x20efd8: mov             x17, #0x167
    // 0x20efdc: ldr             w0, [x1, x17]
    // 0x20efe0: DecompressPointer r0
    //     0x20efe0: add             x0, x0, HEAP, lsl #32
    // 0x20efe4: mov             x1, x0
    // 0x20efe8: r0 = toMap()
    //     0x20efe8: bl              #0x20f278  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x20efec: ldur            x2, [fp, #-0x18]
    // 0x20eff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x20eff0: stur            w0, [x2, #0x17]
    //     0x20eff4: ldurb           w16, [x2, #-1]
    //     0x20eff8: ldurb           w17, [x0, #-1]
    //     0x20effc: and             x16, x17, x16, lsr #2
    //     0x20f000: tst             x16, HEAP, lsr #32
    //     0x20f004: b.eq            #0x20f00c
    //     0x20f008: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20f00c: r0 = PullToRefreshSettings()
    //     0x20f00c: bl              #0x20f26c  ; AllocatePullToRefreshSettingsStub -> PullToRefreshSettings (size=0x24)
    // 0x20f010: mov             x1, x0
    // 0x20f014: r0 = false
    //     0x20f014: add             x0, NULL, #0x30  ; false
    // 0x20f018: ArrayStore: r1[0] = r0  ; List_4
    //     0x20f018: stur            w0, [x1, #0x17]
    // 0x20f01c: r0 = toMap()
    //     0x20f01c: bl              #0x20f0b8  ; [package:flutter_inappwebview_platform_interface/src/pull_to_refresh/pull_to_refresh_settings.dart] PullToRefreshSettings::toMap
    // 0x20f020: ldur            x2, [fp, #-0x18]
    // 0x20f024: StoreField: r2->field_1b = r0
    //     0x20f024: stur            w0, [x2, #0x1b]
    //     0x20f028: ldurb           w16, [x2, #-1]
    //     0x20f02c: ldurb           w17, [x0, #-1]
    //     0x20f030: and             x16, x17, x16, lsr #2
    //     0x20f034: tst             x16, HEAP, lsr #32
    //     0x20f038: b.eq            #0x20f040
    //     0x20f03c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20f040: r0 = true
    //     0x20f040: add             x0, NULL, #0x20  ; true
    // 0x20f044: StoreField: r2->field_1f = r0
    //     0x20f044: stur            w0, [x2, #0x1f]
    // 0x20f048: r0 = PlatformViewLink()
    //     0x20f048: bl              #0x20f0ac  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0x20f04c: mov             x3, x0
    // 0x20f050: r0 = "com.pichillilorenzo/flutter_inappwebview"
    //     0x20f050: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4f0] "com.pichillilorenzo/flutter_inappwebview"
    //     0x20f054: ldr             x0, [x0, #0x4f0]
    // 0x20f058: stur            x3, [fp, #-8]
    // 0x20f05c: StoreField: r3->field_13 = r0
    //     0x20f05c: stur            w0, [x3, #0x13]
    // 0x20f060: ldur            x2, [fp, #-0x18]
    // 0x20f064: r1 = Function '<anonymous closure>':.
    //     0x20f064: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4f8] AnonymousClosure: (0x218fa0), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x20ef90)
    //     0x20f068: ldr             x1, [x1, #0x4f8]
    // 0x20f06c: r0 = AllocateClosure()
    //     0x20f06c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20f070: mov             x1, x0
    // 0x20f074: ldur            x0, [fp, #-8]
    // 0x20f078: StoreField: r0->field_b = r1
    //     0x20f078: stur            w1, [x0, #0xb]
    // 0x20f07c: ldur            x2, [fp, #-0x18]
    // 0x20f080: r1 = Function '<anonymous closure>':.
    //     0x20f080: add             x1, PP, #0xf, lsl #12  ; [pp+0xf500] AnonymousClosure: (0x210954), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x20ef90)
    //     0x20f084: ldr             x1, [x1, #0x500]
    // 0x20f088: r0 = AllocateClosure()
    //     0x20f088: bl              #0x329c40  ; AllocateClosureStub
    // 0x20f08c: mov             x1, x0
    // 0x20f090: ldur            x0, [fp, #-8]
    // 0x20f094: StoreField: r0->field_f = r1
    //     0x20f094: stur            w1, [x0, #0xf]
    // 0x20f098: LeaveFrame
    //     0x20f098: mov             SP, fp
    //     0x20f09c: ldp             fp, lr, [SP], #0x10
    // 0x20f0a0: ret
    //     0x20f0a0: ret             
    // 0x20f0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20f0a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20f0a8: b               #0x20efb0
  }
  [closure] AndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0x210954, size: 0x46c
    // 0x210954: EnterFrame
    //     0x210954: stp             fp, lr, [SP, #-0x10]!
    //     0x210958: mov             fp, SP
    // 0x21095c: AllocStack(0x58)
    //     0x21095c: sub             SP, SP, #0x58
    // 0x210960: SetupParameters([dynamic _ /* r0 */])
    //     0x210960: ldr             x0, [fp, #0x18]
    //     0x210964: ldur            w2, [x0, #0x17]
    //     0x210968: add             x2, x2, HEAP, lsl #32
    //     0x21096c: stur            x2, [fp, #-0x10]
    // 0x210970: CheckStackOverflow
    //     0x210970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x210974: cmp             SP, x16
    //     0x210978: b.ls            #0x210db8
    // 0x21097c: ldr             x0, [fp, #0x10]
    // 0x210980: LoadField: r3 = r0->field_7
    //     0x210980: ldur            x3, [x0, #7]
    // 0x210984: stur            x3, [fp, #-8]
    // 0x210988: LoadField: r1 = r2->field_13
    //     0x210988: ldur            w1, [x2, #0x13]
    // 0x21098c: DecompressPointer r1
    //     0x21098c: add             x1, x1, HEAP, lsl #32
    // 0x210990: r0 = maybeOf()
    //     0x210990: bl              #0x1cd12c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x210994: cmp             w0, NULL
    // 0x210998: b.ne            #0x2109a4
    // 0x21099c: r4 = Instance_TextDirection
    //     0x21099c: ldr             x4, [PP, #0x4340]  ; [pp+0x4340] Obj!TextDirection@40a2e1
    // 0x2109a0: b               #0x2109a8
    // 0x2109a4: mov             x4, x0
    // 0x2109a8: ldr             x3, [fp, #0x10]
    // 0x2109ac: ldur            x0, [fp, #-0x10]
    // 0x2109b0: stur            x4, [fp, #-0x18]
    // 0x2109b4: r1 = Null
    //     0x2109b4: mov             x1, NULL
    // 0x2109b8: r2 = 40
    //     0x2109b8: mov             x2, #0x28
    // 0x2109bc: r0 = AllocateArray()
    //     0x2109bc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2109c0: stur            x0, [fp, #-0x20]
    // 0x2109c4: r16 = "initialUrlRequest"
    //     0x2109c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] "initialUrlRequest"
    //     0x2109c8: ldr             x16, [x16, #0x508]
    // 0x2109cc: StoreField: r0->field_f = r16
    //     0x2109cc: stur            w16, [x0, #0xf]
    // 0x2109d0: ldur            x2, [fp, #-0x10]
    // 0x2109d4: LoadField: r1 = r2->field_f
    //     0x2109d4: ldur            w1, [x2, #0xf]
    // 0x2109d8: DecompressPointer r1
    //     0x2109d8: add             x1, x1, HEAP, lsl #32
    // 0x2109dc: LoadField: r3 = r1->field_7
    //     0x2109dc: ldur            w3, [x1, #7]
    // 0x2109e0: DecompressPointer r3
    //     0x2109e0: add             x3, x3, HEAP, lsl #32
    // 0x2109e4: r17 = 343
    //     0x2109e4: mov             x17, #0x157
    // 0x2109e8: ldr             w1, [x3, x17]
    // 0x2109ec: DecompressPointer r1
    //     0x2109ec: add             x1, x1, HEAP, lsl #32
    // 0x2109f0: r0 = toMap()
    //     0x2109f0: bl              #0x21160c  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x2109f4: ldur            x1, [fp, #-0x20]
    // 0x2109f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2109f8: add             x25, x1, #0x13
    //     0x2109fc: str             w0, [x25]
    //     0x210a00: tbz             w0, #0, #0x210a1c
    //     0x210a04: ldurb           w16, [x1, #-1]
    //     0x210a08: ldurb           w17, [x0, #-1]
    //     0x210a0c: and             x16, x17, x16, lsr #2
    //     0x210a10: tst             x16, HEAP, lsr #32
    //     0x210a14: b.eq            #0x210a1c
    //     0x210a18: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210a1c: ldur            x2, [fp, #-0x20]
    // 0x210a20: r16 = "initialFile"
    //     0x210a20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf510] "initialFile"
    //     0x210a24: ldr             x16, [x16, #0x510]
    // 0x210a28: ArrayStore: r2[0] = r16  ; List_4
    //     0x210a28: stur            w16, [x2, #0x17]
    // 0x210a2c: ldur            x3, [fp, #-0x10]
    // 0x210a30: LoadField: r0 = r3->field_f
    //     0x210a30: ldur            w0, [x3, #0xf]
    // 0x210a34: DecompressPointer r0
    //     0x210a34: add             x0, x0, HEAP, lsl #32
    // 0x210a38: LoadField: r1 = r0->field_7
    //     0x210a38: ldur            w1, [x0, #7]
    // 0x210a3c: DecompressPointer r1
    //     0x210a3c: add             x1, x1, HEAP, lsl #32
    // 0x210a40: r17 = 347
    //     0x210a40: mov             x17, #0x15b
    // 0x210a44: ldr             w0, [x1, x17]
    // 0x210a48: DecompressPointer r0
    //     0x210a48: add             x0, x0, HEAP, lsl #32
    // 0x210a4c: StoreField: r2->field_1b = r0
    //     0x210a4c: stur            w0, [x2, #0x1b]
    // 0x210a50: r16 = "initialData"
    //     0x210a50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] "initialData"
    //     0x210a54: ldr             x16, [x16, #0x518]
    // 0x210a58: StoreField: r2->field_1f = r16
    //     0x210a58: stur            w16, [x2, #0x1f]
    // 0x210a5c: StoreField: r2->field_23 = rNULL
    //     0x210a5c: stur            NULL, [x2, #0x23]
    // 0x210a60: r16 = "initialSettings"
    //     0x210a60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf520] "initialSettings"
    //     0x210a64: ldr             x16, [x16, #0x520]
    // 0x210a68: StoreField: r2->field_27 = r16
    //     0x210a68: stur            w16, [x2, #0x27]
    // 0x210a6c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x210a6c: ldur            w0, [x3, #0x17]
    // 0x210a70: DecompressPointer r0
    //     0x210a70: add             x0, x0, HEAP, lsl #32
    // 0x210a74: mov             x1, x2
    // 0x210a78: ArrayStore: r1[7] = r0  ; List_4
    //     0x210a78: add             x25, x1, #0x2b
    //     0x210a7c: str             w0, [x25]
    //     0x210a80: tbz             w0, #0, #0x210a9c
    //     0x210a84: ldurb           w16, [x1, #-1]
    //     0x210a88: ldurb           w17, [x0, #-1]
    //     0x210a8c: and             x16, x17, x16, lsr #2
    //     0x210a90: tst             x16, HEAP, lsr #32
    //     0x210a94: b.eq            #0x210a9c
    //     0x210a98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210a9c: r16 = "contextMenu"
    //     0x210a9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf528] "contextMenu"
    //     0x210aa0: ldr             x16, [x16, #0x528]
    // 0x210aa4: StoreField: r2->field_2f = r16
    //     0x210aa4: stur            w16, [x2, #0x2f]
    // 0x210aa8: r16 = <String, dynamic>
    //     0x210aa8: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x210aac: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x210ab0: stp             lr, x16, [SP]
    // 0x210ab4: r0 = Map._fromLiteral()
    //     0x210ab4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x210ab8: ldur            x1, [fp, #-0x20]
    // 0x210abc: ArrayStore: r1[9] = r0  ; List_4
    //     0x210abc: add             x25, x1, #0x33
    //     0x210ac0: str             w0, [x25]
    //     0x210ac4: tbz             w0, #0, #0x210ae0
    //     0x210ac8: ldurb           w16, [x1, #-1]
    //     0x210acc: ldurb           w17, [x0, #-1]
    //     0x210ad0: and             x16, x17, x16, lsr #2
    //     0x210ad4: tst             x16, HEAP, lsr #32
    //     0x210ad8: b.eq            #0x210ae0
    //     0x210adc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210ae0: ldur            x0, [fp, #-0x20]
    // 0x210ae4: r16 = "windowId"
    //     0x210ae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] "windowId"
    //     0x210ae8: ldr             x16, [x16, #0x530]
    // 0x210aec: StoreField: r0->field_37 = r16
    //     0x210aec: stur            w16, [x0, #0x37]
    // 0x210af0: ldur            x3, [fp, #-0x10]
    // 0x210af4: LoadField: r1 = r3->field_f
    //     0x210af4: ldur            w1, [x3, #0xf]
    // 0x210af8: DecompressPointer r1
    //     0x210af8: add             x1, x1, HEAP, lsl #32
    // 0x210afc: LoadField: r2 = r1->field_7
    //     0x210afc: ldur            w2, [x1, #7]
    // 0x210b00: DecompressPointer r2
    //     0x210b00: add             x2, x2, HEAP, lsl #32
    // 0x210b04: LoadField: r1 = r2->field_f
    //     0x210b04: ldur            w1, [x2, #0xf]
    // 0x210b08: DecompressPointer r1
    //     0x210b08: add             x1, x1, HEAP, lsl #32
    // 0x210b0c: StoreField: r0->field_3b = r1
    //     0x210b0c: stur            w1, [x0, #0x3b]
    // 0x210b10: r16 = "headlessWebViewId"
    //     0x210b10: add             x16, PP, #0xf, lsl #12  ; [pp+0xf538] "headlessWebViewId"
    //     0x210b14: ldr             x16, [x16, #0x538]
    // 0x210b18: StoreField: r0->field_3f = r16
    //     0x210b18: stur            w16, [x0, #0x3f]
    // 0x210b1c: StoreField: r0->field_43 = rNULL
    //     0x210b1c: stur            NULL, [x0, #0x43]
    // 0x210b20: r16 = "initialUserScripts"
    //     0x210b20: add             x16, PP, #0xf, lsl #12  ; [pp+0xf540] "initialUserScripts"
    //     0x210b24: ldr             x16, [x16, #0x540]
    // 0x210b28: StoreField: r0->field_47 = r16
    //     0x210b28: stur            w16, [x0, #0x47]
    // 0x210b2c: r17 = 367
    //     0x210b2c: mov             x17, #0x16f
    // 0x210b30: ldr             w4, [x2, x17]
    // 0x210b34: DecompressPointer r4
    //     0x210b34: add             x4, x4, HEAP, lsl #32
    // 0x210b38: stur            x4, [fp, #-0x28]
    // 0x210b3c: r1 = Function '<anonymous closure>':.
    //     0x210b3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf548] AnonymousClosure: (0x218f70), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x20ef90)
    //     0x210b40: ldr             x1, [x1, #0x548]
    // 0x210b44: r2 = Null
    //     0x210b44: mov             x2, NULL
    // 0x210b48: r0 = AllocateClosure()
    //     0x210b48: bl              #0x329c40  ; AllocateClosureStub
    // 0x210b4c: r16 = <Map<String, dynamic>>
    //     0x210b4c: ldr             x16, [PP, #0x5510]  ; [pp+0x5510] TypeArguments: <Map<String, dynamic>>
    // 0x210b50: ldur            lr, [fp, #-0x28]
    // 0x210b54: stp             lr, x16, [SP, #8]
    // 0x210b58: str             x0, [SP]
    // 0x210b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x210b5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x210b60: r0 = map()
    //     0x210b60: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x210b64: LoadField: r1 = r0->field_7
    //     0x210b64: ldur            w1, [x0, #7]
    // 0x210b68: DecompressPointer r1
    //     0x210b68: add             x1, x1, HEAP, lsl #32
    // 0x210b6c: mov             x2, x0
    // 0x210b70: r0 = _GrowableList.of()
    //     0x210b70: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x210b74: ldur            x1, [fp, #-0x20]
    // 0x210b78: ArrayStore: r1[15] = r0  ; List_4
    //     0x210b78: add             x25, x1, #0x4b
    //     0x210b7c: str             w0, [x25]
    //     0x210b80: tbz             w0, #0, #0x210b9c
    //     0x210b84: ldurb           w16, [x1, #-1]
    //     0x210b88: ldurb           w17, [x0, #-1]
    //     0x210b8c: and             x16, x17, x16, lsr #2
    //     0x210b90: tst             x16, HEAP, lsr #32
    //     0x210b94: b.eq            #0x210b9c
    //     0x210b98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210b9c: ldur            x2, [fp, #-0x20]
    // 0x210ba0: r16 = "pullToRefreshSettings"
    //     0x210ba0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf550] "pullToRefreshSettings"
    //     0x210ba4: ldr             x16, [x16, #0x550]
    // 0x210ba8: StoreField: r2->field_4f = r16
    //     0x210ba8: stur            w16, [x2, #0x4f]
    // 0x210bac: ldur            x3, [fp, #-0x10]
    // 0x210bb0: LoadField: r0 = r3->field_1b
    //     0x210bb0: ldur            w0, [x3, #0x1b]
    // 0x210bb4: DecompressPointer r0
    //     0x210bb4: add             x0, x0, HEAP, lsl #32
    // 0x210bb8: mov             x1, x2
    // 0x210bbc: ArrayStore: r1[17] = r0  ; List_4
    //     0x210bbc: add             x25, x1, #0x53
    //     0x210bc0: str             w0, [x25]
    //     0x210bc4: tbz             w0, #0, #0x210be0
    //     0x210bc8: ldurb           w16, [x1, #-1]
    //     0x210bcc: ldurb           w17, [x0, #-1]
    //     0x210bd0: and             x16, x17, x16, lsr #2
    //     0x210bd4: tst             x16, HEAP, lsr #32
    //     0x210bd8: b.eq            #0x210be0
    //     0x210bdc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210be0: r16 = "keepAliveId"
    //     0x210be0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] "keepAliveId"
    //     0x210be4: ldr             x16, [x16, #0x558]
    // 0x210be8: StoreField: r2->field_57 = r16
    //     0x210be8: stur            w16, [x2, #0x57]
    // 0x210bec: StoreField: r2->field_5b = rNULL
    //     0x210bec: stur            NULL, [x2, #0x5b]
    // 0x210bf0: r16 = <String, dynamic>
    //     0x210bf0: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x210bf4: stp             x2, x16, [SP]
    // 0x210bf8: r0 = Map._fromLiteral()
    //     0x210bf8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x210bfc: mov             x1, x0
    // 0x210c00: ldur            x2, [fp, #-8]
    // 0x210c04: ldur            x3, [fp, #-0x18]
    // 0x210c08: r0 = initExpensiveAndroidView()
    //     0x210c08: bl              #0x210dc0  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initExpensiveAndroidView
    // 0x210c0c: mov             x3, x0
    // 0x210c10: ldr             x0, [fp, #0x10]
    // 0x210c14: stur            x3, [fp, #-0x30]
    // 0x210c18: LoadField: r4 = r0->field_f
    //     0x210c18: ldur            w4, [x0, #0xf]
    // 0x210c1c: DecompressPointer r4
    //     0x210c1c: add             x4, x4, HEAP, lsl #32
    // 0x210c20: stur            x4, [fp, #-0x28]
    // 0x210c24: LoadField: r5 = r3->field_23
    //     0x210c24: ldur            w5, [x3, #0x23]
    // 0x210c28: DecompressPointer r5
    //     0x210c28: add             x5, x5, HEAP, lsl #32
    // 0x210c2c: stur            x5, [fp, #-0x20]
    // 0x210c30: LoadField: r6 = r5->field_7
    //     0x210c30: ldur            w6, [x5, #7]
    // 0x210c34: DecompressPointer r6
    //     0x210c34: add             x6, x6, HEAP, lsl #32
    // 0x210c38: mov             x0, x4
    // 0x210c3c: mov             x2, x6
    // 0x210c40: stur            x6, [fp, #-0x18]
    // 0x210c44: r1 = Null
    //     0x210c44: mov             x1, NULL
    // 0x210c48: cmp             w2, NULL
    // 0x210c4c: b.eq            #0x210c6c
    // 0x210c50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x210c50: ldur            w4, [x2, #0x17]
    // 0x210c54: DecompressPointer r4
    //     0x210c54: add             x4, x4, HEAP, lsl #32
    // 0x210c58: r8 = X0
    //     0x210c58: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x210c5c: LoadField: r9 = r4->field_7
    //     0x210c5c: ldur            x9, [x4, #7]
    // 0x210c60: r3 = Null
    //     0x210c60: add             x3, PP, #0xf, lsl #12  ; [pp+0xf560] Null
    //     0x210c64: ldr             x3, [x3, #0x560]
    // 0x210c68: blr             x9
    // 0x210c6c: ldur            x0, [fp, #-0x20]
    // 0x210c70: LoadField: r1 = r0->field_b
    //     0x210c70: ldur            w1, [x0, #0xb]
    // 0x210c74: LoadField: r2 = r0->field_f
    //     0x210c74: ldur            w2, [x0, #0xf]
    // 0x210c78: DecompressPointer r2
    //     0x210c78: add             x2, x2, HEAP, lsl #32
    // 0x210c7c: LoadField: r3 = r2->field_b
    //     0x210c7c: ldur            w3, [x2, #0xb]
    // 0x210c80: r2 = LoadInt32Instr(r1)
    //     0x210c80: sbfx            x2, x1, #1, #0x1f
    // 0x210c84: stur            x2, [fp, #-8]
    // 0x210c88: r1 = LoadInt32Instr(r3)
    //     0x210c88: sbfx            x1, x3, #1, #0x1f
    // 0x210c8c: cmp             x2, x1
    // 0x210c90: b.ne            #0x210c9c
    // 0x210c94: mov             x1, x0
    // 0x210c98: r0 = _growToNextCapacity()
    //     0x210c98: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x210c9c: ldur            x3, [fp, #-0x20]
    // 0x210ca0: ldur            x2, [fp, #-8]
    // 0x210ca4: add             x4, x2, #1
    // 0x210ca8: stur            x4, [fp, #-0x40]
    // 0x210cac: lsl             x0, x4, #1
    // 0x210cb0: StoreField: r3->field_b = r0
    //     0x210cb0: stur            w0, [x3, #0xb]
    // 0x210cb4: LoadField: r5 = r3->field_f
    //     0x210cb4: ldur            w5, [x3, #0xf]
    // 0x210cb8: DecompressPointer r5
    //     0x210cb8: add             x5, x5, HEAP, lsl #32
    // 0x210cbc: mov             x1, x5
    // 0x210cc0: ldur            x0, [fp, #-0x28]
    // 0x210cc4: stur            x5, [fp, #-0x38]
    // 0x210cc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x210cc8: add             x25, x1, x2, lsl #2
    //     0x210ccc: add             x25, x25, #0xf
    //     0x210cd0: str             w0, [x25]
    //     0x210cd4: tbz             w0, #0, #0x210cf0
    //     0x210cd8: ldurb           w16, [x1, #-1]
    //     0x210cdc: ldurb           w17, [x0, #-1]
    //     0x210ce0: and             x16, x17, x16, lsr #2
    //     0x210ce4: tst             x16, HEAP, lsr #32
    //     0x210ce8: b.eq            #0x210cf0
    //     0x210cec: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210cf0: ldur            x2, [fp, #-0x10]
    // 0x210cf4: r1 = Function '<anonymous closure>':.
    //     0x210cf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf570] AnonymousClosure: (0x211a64), in [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::build (0x20ef90)
    //     0x210cf8: ldr             x1, [x1, #0x570]
    // 0x210cfc: r0 = AllocateClosure()
    //     0x210cfc: bl              #0x329c40  ; AllocateClosureStub
    // 0x210d00: ldur            x2, [fp, #-0x18]
    // 0x210d04: mov             x3, x0
    // 0x210d08: r1 = Null
    //     0x210d08: mov             x1, NULL
    // 0x210d0c: stur            x3, [fp, #-0x10]
    // 0x210d10: cmp             w2, NULL
    // 0x210d14: b.eq            #0x210d34
    // 0x210d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x210d18: ldur            w4, [x2, #0x17]
    // 0x210d1c: DecompressPointer r4
    //     0x210d1c: add             x4, x4, HEAP, lsl #32
    // 0x210d20: r8 = X0
    //     0x210d20: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x210d24: LoadField: r9 = r4->field_7
    //     0x210d24: ldur            x9, [x4, #7]
    // 0x210d28: r3 = Null
    //     0x210d28: add             x3, PP, #0xf, lsl #12  ; [pp+0xf578] Null
    //     0x210d2c: ldr             x3, [x3, #0x578]
    // 0x210d30: blr             x9
    // 0x210d34: ldur            x0, [fp, #-0x38]
    // 0x210d38: LoadField: r1 = r0->field_b
    //     0x210d38: ldur            w1, [x0, #0xb]
    // 0x210d3c: r0 = LoadInt32Instr(r1)
    //     0x210d3c: sbfx            x0, x1, #1, #0x1f
    // 0x210d40: ldur            x2, [fp, #-0x40]
    // 0x210d44: cmp             x2, x0
    // 0x210d48: b.ne            #0x210d54
    // 0x210d4c: ldur            x1, [fp, #-0x20]
    // 0x210d50: r0 = _growToNextCapacity()
    //     0x210d50: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x210d54: ldur            x0, [fp, #-0x20]
    // 0x210d58: ldur            x2, [fp, #-0x40]
    // 0x210d5c: add             x1, x2, #1
    // 0x210d60: lsl             x3, x1, #1
    // 0x210d64: StoreField: r0->field_b = r3
    //     0x210d64: stur            w3, [x0, #0xb]
    // 0x210d68: LoadField: r1 = r0->field_f
    //     0x210d68: ldur            w1, [x0, #0xf]
    // 0x210d6c: DecompressPointer r1
    //     0x210d6c: add             x1, x1, HEAP, lsl #32
    // 0x210d70: ldur            x0, [fp, #-0x10]
    // 0x210d74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x210d74: add             x25, x1, x2, lsl #2
    //     0x210d78: add             x25, x25, #0xf
    //     0x210d7c: str             w0, [x25]
    //     0x210d80: tbz             w0, #0, #0x210d9c
    //     0x210d84: ldurb           w16, [x1, #-1]
    //     0x210d88: ldurb           w17, [x0, #-1]
    //     0x210d8c: and             x16, x17, x16, lsr #2
    //     0x210d90: tst             x16, HEAP, lsr #32
    //     0x210d94: b.eq            #0x210d9c
    //     0x210d98: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210d9c: ldur            x1, [fp, #-0x30]
    // 0x210da0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x210da0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x210da4: r0 = create()
    //     0x210da4: bl              #0x20b710  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x210da8: ldur            x0, [fp, #-0x30]
    // 0x210dac: LeaveFrame
    //     0x210dac: mov             SP, fp
    //     0x210db0: ldp             fp, lr, [SP], #0x10
    // 0x210db4: ret
    //     0x210db4: ret             
    // 0x210db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210db8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210dbc: b               #0x21097c
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x211a64, size: 0x58
    // 0x211a64: EnterFrame
    //     0x211a64: stp             fp, lr, [SP, #-0x10]!
    //     0x211a68: mov             fp, SP
    // 0x211a6c: ldr             x0, [fp, #0x18]
    // 0x211a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x211a70: ldur            w1, [x0, #0x17]
    // 0x211a74: DecompressPointer r1
    //     0x211a74: add             x1, x1, HEAP, lsl #32
    // 0x211a78: CheckStackOverflow
    //     0x211a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211a7c: cmp             SP, x16
    //     0x211a80: b.ls            #0x211ab4
    // 0x211a84: LoadField: r0 = r1->field_f
    //     0x211a84: ldur            w0, [x1, #0xf]
    // 0x211a88: DecompressPointer r0
    //     0x211a88: add             x0, x0, HEAP, lsl #32
    // 0x211a8c: ldr             x1, [fp, #0x10]
    // 0x211a90: r2 = LoadInt32Instr(r1)
    //     0x211a90: sbfx            x2, x1, #1, #0x1f
    //     0x211a94: tbz             w1, #0, #0x211a9c
    //     0x211a98: ldur            x2, [x1, #7]
    // 0x211a9c: mov             x1, x0
    // 0x211aa0: r0 = _onPlatformViewCreated()
    //     0x211aa0: bl              #0x211abc  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidget::_onPlatformViewCreated
    // 0x211aa4: r0 = Null
    //     0x211aa4: mov             x0, NULL
    // 0x211aa8: LeaveFrame
    //     0x211aa8: mov             SP, fp
    //     0x211aac: ldp             fp, lr, [SP], #0x10
    // 0x211ab0: ret
    //     0x211ab0: ret             
    // 0x211ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211ab4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211ab8: b               #0x211a84
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x211abc, size: 0x1b0
    // 0x211abc: EnterFrame
    //     0x211abc: stp             fp, lr, [SP, #-0x10]!
    //     0x211ac0: mov             fp, SP
    // 0x211ac4: AllocStack(0x30)
    //     0x211ac4: sub             SP, SP, #0x30
    // 0x211ac8: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x211ac8: stur            x1, [fp, #-0x10]
    //     0x211acc: stur            x2, [fp, #-0x18]
    // 0x211ad0: CheckStackOverflow
    //     0x211ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211ad4: cmp             SP, x16
    //     0x211ad8: b.ls            #0x211c58
    // 0x211adc: LoadField: r0 = r1->field_7
    //     0x211adc: ldur            w0, [x1, #7]
    // 0x211ae0: DecompressPointer r0
    //     0x211ae0: add             x0, x0, HEAP, lsl #32
    // 0x211ae4: stur            x0, [fp, #-8]
    // 0x211ae8: r0 = PlatformInAppWebViewControllerCreationParams()
    //     0x211ae8: bl              #0x218e9c  ; AllocatePlatformInAppWebViewControllerCreationParamsStub -> PlatformInAppWebViewControllerCreationParams (size=0x14)
    // 0x211aec: mov             x1, x0
    // 0x211af0: ldur            x0, [fp, #-0x18]
    // 0x211af4: stur            x1, [fp, #-0x20]
    // 0x211af8: StoreField: r1->field_7 = r0
    //     0x211af8: stur            x0, [x1, #7]
    // 0x211afc: ldur            x2, [fp, #-8]
    // 0x211b00: StoreField: r1->field_f = r2
    //     0x211b00: stur            w2, [x1, #0xf]
    // 0x211b04: r0 = AndroidInAppWebViewController()
    //     0x211b04: bl              #0x218e90  ; AllocateAndroidInAppWebViewControllerStub -> AndroidInAppWebViewController (size=0x38)
    // 0x211b08: mov             x1, x0
    // 0x211b0c: ldur            x2, [fp, #-0x20]
    // 0x211b10: stur            x0, [fp, #-0x20]
    // 0x211b14: r0 = AndroidInAppWebViewController()
    //     0x211b14: bl              #0x211c6c  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::AndroidInAppWebViewController
    // 0x211b18: ldur            x0, [fp, #-0x20]
    // 0x211b1c: ldur            x1, [fp, #-0x10]
    // 0x211b20: StoreField: r1->field_b = r0
    //     0x211b20: stur            w0, [x1, #0xb]
    //     0x211b24: ldurb           w16, [x1, #-1]
    //     0x211b28: ldurb           w17, [x0, #-1]
    //     0x211b2c: and             x16, x17, x16, lsr #2
    //     0x211b30: tst             x16, HEAP, lsr #32
    //     0x211b34: b.eq            #0x211b3c
    //     0x211b38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x211b3c: r16 = AndroidInAppWebViewWidget
    //     0x211b3c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Type: AndroidInAppWebViewWidget
    //     0x211b40: ldr             x16, [x16, #0x4a0]
    // 0x211b44: str             x16, [SP]
    // 0x211b48: r0 = toString()
    //     0x211b48: bl              #0x271434  ; [dart:core] _AbstractType::toString
    // 0x211b4c: ldur            x2, [fp, #-0x18]
    // 0x211b50: r0 = BoxInt64Instr(r2)
    //     0x211b50: sbfiz           x0, x2, #1, #0x1f
    //     0x211b54: cmp             x2, x0, asr #1
    //     0x211b58: b.eq            #0x211b64
    //     0x211b5c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x211b60: stur            x2, [x0, #7]
    // 0x211b64: r1 = 60
    //     0x211b64: mov             x1, #0x3c
    // 0x211b68: branchIfSmi(r0, 0x211b74)
    //     0x211b68: tbz             w0, #0, #0x211b74
    // 0x211b6c: r1 = LoadClassIdInstr(r0)
    //     0x211b6c: ldur            x1, [x0, #-1]
    //     0x211b70: ubfx            x1, x1, #0xc, #0x14
    // 0x211b74: str             x0, [SP]
    // 0x211b78: mov             x0, x1
    // 0x211b7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x211b7c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x211b80: r0 = GDT[cid_x0 + 0x3890]()
    //     0x211b80: mov             x17, #0x3890
    //     0x211b84: add             lr, x0, x17
    //     0x211b88: ldr             lr, [x21, lr, lsl #3]
    //     0x211b8c: blr             lr
    // 0x211b90: r0 = InitLateStaticField(0x51c) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::debugLoggingSettings
    //     0x211b90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x211b94: ldr             x0, [x0, #0xa38]
    //     0x211b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x211b9c: cmp             w0, w16
    //     0x211ba0: b.ne            #0x211bb0
    //     0x211ba4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x51c)
    //     0x211ba8: ldr             x2, [x2, #0x4a8]
    //     0x211bac: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x211bb0: r1 = Null
    //     0x211bb0: mov             x1, NULL
    // 0x211bb4: r2 = 0
    //     0x211bb4: mov             x2, #0
    // 0x211bb8: r0 = _GrowableList()
    //     0x211bb8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x211bbc: ldur            x3, [fp, #-8]
    // 0x211bc0: LoadField: r4 = r3->field_13
    //     0x211bc0: ldur            w4, [x3, #0x13]
    // 0x211bc4: DecompressPointer r4
    //     0x211bc4: add             x4, x4, HEAP, lsl #32
    // 0x211bc8: mov             x0, x4
    // 0x211bcc: stur            x4, [fp, #-0x20]
    // 0x211bd0: r2 = Null
    //     0x211bd0: mov             x2, NULL
    // 0x211bd4: r1 = Null
    //     0x211bd4: mov             x1, NULL
    // 0x211bd8: r8 = ((dynamic this, dynamic) => void?)?
    //     0x211bd8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2d8] FunctionType: ((dynamic this, dynamic) => void?)?
    //     0x211bdc: ldr             x8, [x8, #0x2d8]
    // 0x211be0: r3 = Null
    //     0x211be0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf588] Null
    //     0x211be4: ldr             x3, [x3, #0x588]
    // 0x211be8: r0 = DefaultNullableTypeTest()
    //     0x211be8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x211bec: ldur            x0, [fp, #-8]
    // 0x211bf0: LoadField: r1 = r0->field_b
    //     0x211bf0: ldur            w1, [x0, #0xb]
    // 0x211bf4: DecompressPointer r1
    //     0x211bf4: add             x1, x1, HEAP, lsl #32
    // 0x211bf8: ldur            x0, [fp, #-0x10]
    // 0x211bfc: LoadField: r2 = r0->field_b
    //     0x211bfc: ldur            w2, [x0, #0xb]
    // 0x211c00: DecompressPointer r2
    //     0x211c00: add             x2, x2, HEAP, lsl #32
    // 0x211c04: cmp             w2, NULL
    // 0x211c08: b.eq            #0x211c60
    // 0x211c0c: cmp             w1, NULL
    // 0x211c10: b.eq            #0x211c64
    // 0x211c14: stp             x2, x1, [SP]
    // 0x211c18: mov             x0, x1
    // 0x211c1c: ClosureCall
    //     0x211c1c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x211c20: ldur            x2, [x0, #0x1f]
    //     0x211c24: blr             x2
    // 0x211c28: mov             x1, x0
    // 0x211c2c: ldur            x0, [fp, #-0x20]
    // 0x211c30: cmp             w0, NULL
    // 0x211c34: b.eq            #0x211c68
    // 0x211c38: stp             x1, x0, [SP]
    // 0x211c3c: ClosureCall
    //     0x211c3c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x211c40: ldur            x2, [x0, #0x1f]
    //     0x211c44: blr             x2
    // 0x211c48: r0 = Null
    //     0x211c48: mov             x0, NULL
    // 0x211c4c: LeaveFrame
    //     0x211c4c: mov             SP, fp
    //     0x211c50: ldp             fp, lr, [SP], #0x10
    // 0x211c54: ret
    //     0x211c54: ret             
    // 0x211c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211c58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211c5c: b               #0x211adc
    // 0x211c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x211c60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x211c64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x211c64: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x211c68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x211c68: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, UserScript) {
    // ** addr: 0x218f70, size: 0x30
    // 0x218f70: EnterFrame
    //     0x218f70: stp             fp, lr, [SP, #-0x10]!
    //     0x218f74: mov             fp, SP
    // 0x218f78: CheckStackOverflow
    //     0x218f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x218f7c: cmp             SP, x16
    //     0x218f80: b.ls            #0x218f98
    // 0x218f84: ldr             x1, [fp, #0x10]
    // 0x218f88: r0 = toMap()
    //     0x218f88: bl              #0x218b00  ; [package:flutter_inappwebview_platform_interface/src/types/user_script.dart] UserScript::toMap
    // 0x218f8c: LeaveFrame
    //     0x218f8c: mov             SP, fp
    //     0x218f90: ldp             fp, lr, [SP], #0x10
    // 0x218f94: ret
    //     0x218f94: ret             
    // 0x218f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218f98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218f9c: b               #0x218f84
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0x218fa0, size: 0x6c
    // 0x218fa0: EnterFrame
    //     0x218fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x218fa4: mov             fp, SP
    // 0x218fa8: ldr             x0, [fp, #0x10]
    // 0x218fac: r2 = Null
    //     0x218fac: mov             x2, NULL
    // 0x218fb0: r1 = Null
    //     0x218fb0: mov             x1, NULL
    // 0x218fb4: r4 = LoadClassIdInstr(r0)
    //     0x218fb4: ldur            x4, [x0, #-1]
    //     0x218fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x218fbc: sub             x4, x4, #0x23a
    // 0x218fc0: cmp             x4, #1
    // 0x218fc4: b.ls            #0x218fdc
    // 0x218fc8: r8 = AndroidViewController
    //     0x218fc8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10048] Type: AndroidViewController
    //     0x218fcc: ldr             x8, [x8, #0x48]
    // 0x218fd0: r3 = Null
    //     0x218fd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10050] Null
    //     0x218fd4: ldr             x3, [x3, #0x50]
    // 0x218fd8: r0 = DefaultTypeTest()
    //     0x218fd8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x218fdc: r0 = AndroidViewSurface()
    //     0x218fdc: bl              #0x21900c  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0x218fe0: ldr             x1, [fp, #0x10]
    // 0x218fe4: StoreField: r0->field_b = r1
    //     0x218fe4: stur            w1, [x0, #0xb]
    // 0x218fe8: r1 = Instance_PlatformViewHitTestBehavior
    //     0x218fe8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10060] Obj!PlatformViewHitTestBehavior@409401
    //     0x218fec: ldr             x1, [x1, #0x60]
    // 0x218ff0: StoreField: r0->field_13 = r1
    //     0x218ff0: stur            w1, [x0, #0x13]
    // 0x218ff4: r1 = _ConstSet len:0
    //     0x218ff4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10068] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x218ff8: ldr             x1, [x1, #0x68]
    // 0x218ffc: StoreField: r0->field_f = r1
    //     0x218ffc: stur            w1, [x0, #0xf]
    // 0x219000: LeaveFrame
    //     0x219000: mov             SP, fp
    //     0x219004: ldp             fp, lr, [SP], #0x10
    // 0x219008: ret
    //     0x219008: ret             
  }
  _ AndroidInAppWebViewWidget(/* No info */) {
    // ** addr: 0x2197b0, size: 0xc8
    // 0x2197b0: EnterFrame
    //     0x2197b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2197b4: mov             fp, SP
    // 0x2197b8: AllocStack(0x10)
    //     0x2197b8: sub             SP, SP, #0x10
    // 0x2197bc: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2197bc: mov             x0, x1
    //     0x2197c0: stur            x1, [fp, #-8]
    //     0x2197c4: stur            x2, [fp, #-0x10]
    // 0x2197c8: CheckStackOverflow
    //     0x2197c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2197cc: cmp             SP, x16
    //     0x2197d0: b.ls            #0x219870
    // 0x2197d4: r1 = Null
    //     0x2197d4: mov             x1, NULL
    // 0x2197d8: r0 = AndroidInAppWebViewWidgetCreationParams()
    //     0x2197d8: bl              #0x219a54  ; AllocateAndroidInAppWebViewWidgetCreationParamsStub -> AndroidInAppWebViewWidgetCreationParams (size=0x19c)
    // 0x2197dc: mov             x1, x0
    // 0x2197e0: ldur            x2, [fp, #-0x10]
    // 0x2197e4: stur            x0, [fp, #-0x10]
    // 0x2197e8: r0 = AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams()
    //     0x2197e8: bl              #0x219878  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview.dart] AndroidInAppWebViewWidgetCreationParams::AndroidInAppWebViewWidgetCreationParams.fromPlatformInAppWebViewWidgetCreationParams
    // 0x2197ec: ldur            x0, [fp, #-0x10]
    // 0x2197f0: ldur            x2, [fp, #-8]
    // 0x2197f4: StoreField: r2->field_7 = r0
    //     0x2197f4: stur            w0, [x2, #7]
    //     0x2197f8: ldurb           w16, [x2, #-1]
    //     0x2197fc: ldurb           w17, [x0, #-1]
    //     0x219800: and             x16, x17, x16, lsr #2
    //     0x219804: tst             x16, HEAP, lsr #32
    //     0x219808: b.eq            #0x219810
    //     0x21980c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x219810: r0 = InitLateStaticField(0x524) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_widget.dart] PlatformInAppWebViewWidget::_token
    //     0x219810: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x219814: ldr             x0, [x0, #0xa48]
    //     0x219818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21981c: cmp             w0, w16
    //     0x219820: b.ne            #0x219830
    //     0x219824: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d0] Field <PlatformInAppWebViewWidget._token@192215780>: static late final (offset: 0x524)
    //     0x219828: ldr             x2, [x2, #0x2d0]
    //     0x21982c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x219830: stur            x0, [fp, #-0x10]
    // 0x219834: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x219834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x219838: ldr             x0, [x0, #0xa30]
    //     0x21983c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x219840: cmp             w0, w16
    //     0x219844: b.ne            #0x219850
    //     0x219848: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x21984c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x219850: mov             x1, x0
    // 0x219854: ldur            x2, [fp, #-8]
    // 0x219858: ldur            x3, [fp, #-0x10]
    // 0x21985c: r0 = []=()
    //     0x21985c: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x219860: r0 = Null
    //     0x219860: mov             x0, NULL
    // 0x219864: LeaveFrame
    //     0x219864: mov             SP, fp
    //     0x219868: ldp             fp, lr, [SP], #0x10
    // 0x21986c: ret
    //     0x21986c: ret             
    // 0x219870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219870: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219874: b               #0x2197d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c8ac, size: 0x114
    // 0x25c8ac: EnterFrame
    //     0x25c8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x25c8b0: mov             fp, SP
    // 0x25c8b4: AllocStack(0x18)
    //     0x25c8b4: sub             SP, SP, #0x18
    // 0x25c8b8: SetupParameters(AndroidInAppWebViewWidget this /* r1 => r2, fp-0x10 */)
    //     0x25c8b8: mov             x2, x1
    //     0x25c8bc: stur            x1, [fp, #-0x10]
    // 0x25c8c0: CheckStackOverflow
    //     0x25c8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c8c4: cmp             SP, x16
    //     0x25c8c8: b.ls            #0x25c9b8
    // 0x25c8cc: LoadField: r0 = r2->field_b
    //     0x25c8cc: ldur            w0, [x2, #0xb]
    // 0x25c8d0: DecompressPointer r0
    //     0x25c8d0: add             x0, x0, HEAP, lsl #32
    // 0x25c8d4: cmp             w0, NULL
    // 0x25c8d8: b.ne            #0x25c8e4
    // 0x25c8dc: r0 = Null
    //     0x25c8dc: mov             x0, NULL
    // 0x25c8e0: b               #0x25c904
    // 0x25c8e4: LoadField: r1 = r0->field_7
    //     0x25c8e4: ldur            w1, [x0, #7]
    // 0x25c8e8: DecompressPointer r1
    //     0x25c8e8: add             x1, x1, HEAP, lsl #32
    // 0x25c8ec: LoadField: r3 = r1->field_7
    //     0x25c8ec: ldur            x3, [x1, #7]
    // 0x25c8f0: r0 = BoxInt64Instr(r3)
    //     0x25c8f0: sbfiz           x0, x3, #1, #0x1f
    //     0x25c8f4: cmp             x3, x0, asr #1
    //     0x25c8f8: b.eq            #0x25c904
    //     0x25c8fc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x25c900: stur            x3, [x0, #7]
    // 0x25c904: stur            x0, [fp, #-8]
    // 0x25c908: r16 = AndroidInAppWebViewWidget
    //     0x25c908: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4a0] Type: AndroidInAppWebViewWidget
    //     0x25c90c: ldr             x16, [x16, #0x4a0]
    // 0x25c910: str             x16, [SP]
    // 0x25c914: r0 = toString()
    //     0x25c914: bl              #0x271434  ; [dart:core] _AbstractType::toString
    // 0x25c918: ldur            x0, [fp, #-8]
    // 0x25c91c: cmp             w0, NULL
    // 0x25c920: b.eq            #0x25c950
    // 0x25c924: r1 = 60
    //     0x25c924: mov             x1, #0x3c
    // 0x25c928: branchIfSmi(r0, 0x25c934)
    //     0x25c928: tbz             w0, #0, #0x25c934
    // 0x25c92c: r1 = LoadClassIdInstr(r0)
    //     0x25c92c: ldur            x1, [x0, #-1]
    //     0x25c930: ubfx            x1, x1, #0xc, #0x14
    // 0x25c934: str             x0, [SP]
    // 0x25c938: mov             x0, x1
    // 0x25c93c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25c93c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25c940: r0 = GDT[cid_x0 + 0x3890]()
    //     0x25c940: mov             x17, #0x3890
    //     0x25c944: add             lr, x0, x17
    //     0x25c948: ldr             lr, [x21, lr, lsl #3]
    //     0x25c94c: blr             lr
    // 0x25c950: ldur            x0, [fp, #-0x10]
    // 0x25c954: r0 = InitLateStaticField(0x51c) // [package:flutter_inappwebview_platform_interface/src/in_app_webview/platform_inappwebview_controller.dart] PlatformInAppWebViewController::debugLoggingSettings
    //     0x25c954: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x25c958: ldr             x0, [x0, #0xa38]
    //     0x25c95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25c960: cmp             w0, w16
    //     0x25c964: b.ne            #0x25c974
    //     0x25c968: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4a8] Field <PlatformInAppWebViewController.debugLoggingSettings>: static late (offset: 0x51c)
    //     0x25c96c: ldr             x2, [x2, #0x4a8]
    //     0x25c970: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x25c974: r1 = Null
    //     0x25c974: mov             x1, NULL
    // 0x25c978: r2 = 0
    //     0x25c978: mov             x2, #0
    // 0x25c97c: r0 = _GrowableList()
    //     0x25c97c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x25c980: ldur            x0, [fp, #-0x10]
    // 0x25c984: LoadField: r1 = r0->field_b
    //     0x25c984: ldur            w1, [x0, #0xb]
    // 0x25c988: DecompressPointer r1
    //     0x25c988: add             x1, x1, HEAP, lsl #32
    // 0x25c98c: cmp             w1, NULL
    // 0x25c990: b.ne            #0x25c99c
    // 0x25c994: mov             x1, x0
    // 0x25c998: b               #0x25c9a4
    // 0x25c99c: r0 = dispose()
    //     0x25c99c: bl              #0x25c9c0  ; [package:flutter_inappwebview_android/src/in_app_webview/in_app_webview_controller.dart] AndroidInAppWebViewController::dispose
    // 0x25c9a0: ldur            x1, [fp, #-0x10]
    // 0x25c9a4: StoreField: r1->field_b = rNULL
    //     0x25c9a4: stur            NULL, [x1, #0xb]
    // 0x25c9a8: r0 = Null
    //     0x25c9a8: mov             x0, NULL
    // 0x25c9ac: LeaveFrame
    //     0x25c9ac: mov             SP, fp
    //     0x25c9b0: ldp             fp, lr, [SP], #0x10
    // 0x25c9b4: ret
    //     0x25c9b4: ret             
    // 0x25c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c9b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c9bc: b               #0x25c8cc
  }
}
