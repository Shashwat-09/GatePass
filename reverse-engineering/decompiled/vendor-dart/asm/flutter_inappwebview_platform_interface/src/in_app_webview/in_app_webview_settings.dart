// lib: , url: package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart

// class id: 1049008, size: 0x8
class :: {
}

// class id: 378, size: 0x22c, field offset: 0x8
class InAppWebViewSettings extends Object {

  Map<String, dynamic> toMap(InAppWebViewSettings) {
    // ** addr: 0x20f278, size: 0x1694
    // 0x20f278: EnterFrame
    //     0x20f278: stp             fp, lr, [SP, #-0x10]!
    //     0x20f27c: mov             fp, SP
    // 0x20f280: AllocStack(0x28)
    //     0x20f280: sub             SP, SP, #0x28
    // 0x20f284: SetupParameters(InAppWebViewSettings this /* r1 => r0, fp-0x8 */)
    //     0x20f284: mov             x0, x1
    //     0x20f288: stur            x1, [fp, #-8]
    // 0x20f28c: CheckStackOverflow
    //     0x20f28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20f290: cmp             SP, x16
    //     0x20f294: b.ls            #0x210904
    // 0x20f298: r1 = Null
    //     0x20f298: mov             x1, NULL
    // 0x20f29c: r2 = 540
    //     0x20f29c: mov             x2, #0x21c
    // 0x20f2a0: r0 = AllocateArray()
    //     0x20f2a0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20f2a4: stur            x0, [fp, #-0x10]
    // 0x20f2a8: r16 = "accessibilityIgnoresInvertColors"
    //     0x20f2a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd968] "accessibilityIgnoresInvertColors"
    //     0x20f2ac: ldr             x16, [x16, #0x968]
    // 0x20f2b0: StoreField: r0->field_f = r16
    //     0x20f2b0: stur            w16, [x0, #0xf]
    // 0x20f2b4: ldur            x3, [fp, #-8]
    // 0x20f2b8: LoadField: r1 = r3->field_7
    //     0x20f2b8: ldur            w1, [x3, #7]
    // 0x20f2bc: DecompressPointer r1
    //     0x20f2bc: add             x1, x1, HEAP, lsl #32
    // 0x20f2c0: StoreField: r0->field_13 = r1
    //     0x20f2c0: stur            w1, [x0, #0x13]
    // 0x20f2c4: r16 = "algorithmicDarkeningAllowed"
    //     0x20f2c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd970] "algorithmicDarkeningAllowed"
    //     0x20f2c8: ldr             x16, [x16, #0x970]
    // 0x20f2cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x20f2cc: stur            w16, [x0, #0x17]
    // 0x20f2d0: LoadField: r1 = r3->field_b
    //     0x20f2d0: ldur            w1, [x3, #0xb]
    // 0x20f2d4: DecompressPointer r1
    //     0x20f2d4: add             x1, x1, HEAP, lsl #32
    // 0x20f2d8: StoreField: r0->field_1b = r1
    //     0x20f2d8: stur            w1, [x0, #0x1b]
    // 0x20f2dc: r16 = "allowBackgroundAudioPlaying"
    //     0x20f2dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd978] "allowBackgroundAudioPlaying"
    //     0x20f2e0: ldr             x16, [x16, #0x978]
    // 0x20f2e4: StoreField: r0->field_1f = r16
    //     0x20f2e4: stur            w16, [x0, #0x1f]
    // 0x20f2e8: LoadField: r1 = r3->field_f
    //     0x20f2e8: ldur            w1, [x3, #0xf]
    // 0x20f2ec: DecompressPointer r1
    //     0x20f2ec: add             x1, x1, HEAP, lsl #32
    // 0x20f2f0: StoreField: r0->field_23 = r1
    //     0x20f2f0: stur            w1, [x0, #0x23]
    // 0x20f2f4: r16 = "allowContentAccess"
    //     0x20f2f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd980] "allowContentAccess"
    //     0x20f2f8: ldr             x16, [x16, #0x980]
    // 0x20f2fc: StoreField: r0->field_27 = r16
    //     0x20f2fc: stur            w16, [x0, #0x27]
    // 0x20f300: LoadField: r1 = r3->field_13
    //     0x20f300: ldur            w1, [x3, #0x13]
    // 0x20f304: DecompressPointer r1
    //     0x20f304: add             x1, x1, HEAP, lsl #32
    // 0x20f308: StoreField: r0->field_2b = r1
    //     0x20f308: stur            w1, [x0, #0x2b]
    // 0x20f30c: r16 = "allowFileAccess"
    //     0x20f30c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd988] "allowFileAccess"
    //     0x20f310: ldr             x16, [x16, #0x988]
    // 0x20f314: StoreField: r0->field_2f = r16
    //     0x20f314: stur            w16, [x0, #0x2f]
    // 0x20f318: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x20f318: ldur            w1, [x3, #0x17]
    // 0x20f31c: DecompressPointer r1
    //     0x20f31c: add             x1, x1, HEAP, lsl #32
    // 0x20f320: StoreField: r0->field_33 = r1
    //     0x20f320: stur            w1, [x0, #0x33]
    // 0x20f324: r16 = "allowFileAccessFromFileURLs"
    //     0x20f324: add             x16, PP, #0xd, lsl #12  ; [pp+0xd990] "allowFileAccessFromFileURLs"
    //     0x20f328: ldr             x16, [x16, #0x990]
    // 0x20f32c: StoreField: r0->field_37 = r16
    //     0x20f32c: stur            w16, [x0, #0x37]
    // 0x20f330: LoadField: r1 = r3->field_1b
    //     0x20f330: ldur            w1, [x3, #0x1b]
    // 0x20f334: DecompressPointer r1
    //     0x20f334: add             x1, x1, HEAP, lsl #32
    // 0x20f338: StoreField: r0->field_3b = r1
    //     0x20f338: stur            w1, [x0, #0x3b]
    // 0x20f33c: r16 = "allowUniversalAccessFromFileURLs"
    //     0x20f33c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd998] "allowUniversalAccessFromFileURLs"
    //     0x20f340: ldr             x16, [x16, #0x998]
    // 0x20f344: StoreField: r0->field_3f = r16
    //     0x20f344: stur            w16, [x0, #0x3f]
    // 0x20f348: LoadField: r1 = r3->field_1f
    //     0x20f348: ldur            w1, [x3, #0x1f]
    // 0x20f34c: DecompressPointer r1
    //     0x20f34c: add             x1, x1, HEAP, lsl #32
    // 0x20f350: StoreField: r0->field_43 = r1
    //     0x20f350: stur            w1, [x0, #0x43]
    // 0x20f354: r16 = "allowingReadAccessTo"
    //     0x20f354: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a0] "allowingReadAccessTo"
    //     0x20f358: ldr             x16, [x16, #0x9a0]
    // 0x20f35c: StoreField: r0->field_47 = r16
    //     0x20f35c: stur            w16, [x0, #0x47]
    // 0x20f360: StoreField: r0->field_4b = rNULL
    //     0x20f360: stur            NULL, [x0, #0x4b]
    // 0x20f364: r16 = "allowsAirPlayForMediaPlayback"
    //     0x20f364: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a8] "allowsAirPlayForMediaPlayback"
    //     0x20f368: ldr             x16, [x16, #0x9a8]
    // 0x20f36c: StoreField: r0->field_4f = r16
    //     0x20f36c: stur            w16, [x0, #0x4f]
    // 0x20f370: LoadField: r1 = r3->field_27
    //     0x20f370: ldur            w1, [x3, #0x27]
    // 0x20f374: DecompressPointer r1
    //     0x20f374: add             x1, x1, HEAP, lsl #32
    // 0x20f378: StoreField: r0->field_53 = r1
    //     0x20f378: stur            w1, [x0, #0x53]
    // 0x20f37c: r16 = "allowsBackForwardNavigationGestures"
    //     0x20f37c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9b0] "allowsBackForwardNavigationGestures"
    //     0x20f380: ldr             x16, [x16, #0x9b0]
    // 0x20f384: StoreField: r0->field_57 = r16
    //     0x20f384: stur            w16, [x0, #0x57]
    // 0x20f388: LoadField: r1 = r3->field_2b
    //     0x20f388: ldur            w1, [x3, #0x2b]
    // 0x20f38c: DecompressPointer r1
    //     0x20f38c: add             x1, x1, HEAP, lsl #32
    // 0x20f390: StoreField: r0->field_5b = r1
    //     0x20f390: stur            w1, [x0, #0x5b]
    // 0x20f394: r16 = "allowsInlineMediaPlayback"
    //     0x20f394: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9b8] "allowsInlineMediaPlayback"
    //     0x20f398: ldr             x16, [x16, #0x9b8]
    // 0x20f39c: StoreField: r0->field_5f = r16
    //     0x20f39c: stur            w16, [x0, #0x5f]
    // 0x20f3a0: LoadField: r1 = r3->field_2f
    //     0x20f3a0: ldur            w1, [x3, #0x2f]
    // 0x20f3a4: DecompressPointer r1
    //     0x20f3a4: add             x1, x1, HEAP, lsl #32
    // 0x20f3a8: StoreField: r0->field_63 = r1
    //     0x20f3a8: stur            w1, [x0, #0x63]
    // 0x20f3ac: r16 = "allowsLinkPreview"
    //     0x20f3ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c0] "allowsLinkPreview"
    //     0x20f3b0: ldr             x16, [x16, #0x9c0]
    // 0x20f3b4: StoreField: r0->field_67 = r16
    //     0x20f3b4: stur            w16, [x0, #0x67]
    // 0x20f3b8: LoadField: r1 = r3->field_33
    //     0x20f3b8: ldur            w1, [x3, #0x33]
    // 0x20f3bc: DecompressPointer r1
    //     0x20f3bc: add             x1, x1, HEAP, lsl #32
    // 0x20f3c0: StoreField: r0->field_6b = r1
    //     0x20f3c0: stur            w1, [x0, #0x6b]
    // 0x20f3c4: r16 = "allowsPictureInPictureMediaPlayback"
    //     0x20f3c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] "allowsPictureInPictureMediaPlayback"
    //     0x20f3c8: ldr             x16, [x16, #0x9c8]
    // 0x20f3cc: StoreField: r0->field_6f = r16
    //     0x20f3cc: stur            w16, [x0, #0x6f]
    // 0x20f3d0: LoadField: r1 = r3->field_37
    //     0x20f3d0: ldur            w1, [x3, #0x37]
    // 0x20f3d4: DecompressPointer r1
    //     0x20f3d4: add             x1, x1, HEAP, lsl #32
    // 0x20f3d8: StoreField: r0->field_73 = r1
    //     0x20f3d8: stur            w1, [x0, #0x73]
    // 0x20f3dc: r16 = "alwaysBounceHorizontal"
    //     0x20f3dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d0] "alwaysBounceHorizontal"
    //     0x20f3e0: ldr             x16, [x16, #0x9d0]
    // 0x20f3e4: StoreField: r0->field_77 = r16
    //     0x20f3e4: stur            w16, [x0, #0x77]
    // 0x20f3e8: LoadField: r1 = r3->field_3b
    //     0x20f3e8: ldur            w1, [x3, #0x3b]
    // 0x20f3ec: DecompressPointer r1
    //     0x20f3ec: add             x1, x1, HEAP, lsl #32
    // 0x20f3f0: StoreField: r0->field_7b = r1
    //     0x20f3f0: stur            w1, [x0, #0x7b]
    // 0x20f3f4: r16 = "alwaysBounceVertical"
    //     0x20f3f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d8] "alwaysBounceVertical"
    //     0x20f3f8: ldr             x16, [x16, #0x9d8]
    // 0x20f3fc: StoreField: r0->field_7f = r16
    //     0x20f3fc: stur            w16, [x0, #0x7f]
    // 0x20f400: LoadField: r1 = r3->field_3f
    //     0x20f400: ldur            w1, [x3, #0x3f]
    // 0x20f404: DecompressPointer r1
    //     0x20f404: add             x1, x1, HEAP, lsl #32
    // 0x20f408: StoreField: r0->field_83 = r1
    //     0x20f408: stur            w1, [x0, #0x83]
    // 0x20f40c: r16 = "appCachePath"
    //     0x20f40c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e0] "appCachePath"
    //     0x20f410: ldr             x16, [x16, #0x9e0]
    // 0x20f414: StoreField: r0->field_87 = r16
    //     0x20f414: stur            w16, [x0, #0x87]
    // 0x20f418: LoadField: r1 = r3->field_43
    //     0x20f418: ldur            w1, [x3, #0x43]
    // 0x20f41c: DecompressPointer r1
    //     0x20f41c: add             x1, x1, HEAP, lsl #32
    // 0x20f420: StoreField: r0->field_8b = r1
    //     0x20f420: stur            w1, [x0, #0x8b]
    // 0x20f424: r16 = "applePayAPIEnabled"
    //     0x20f424: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e8] "applePayAPIEnabled"
    //     0x20f428: ldr             x16, [x16, #0x9e8]
    // 0x20f42c: StoreField: r0->field_8f = r16
    //     0x20f42c: stur            w16, [x0, #0x8f]
    // 0x20f430: LoadField: r1 = r3->field_47
    //     0x20f430: ldur            w1, [x3, #0x47]
    // 0x20f434: DecompressPointer r1
    //     0x20f434: add             x1, x1, HEAP, lsl #32
    // 0x20f438: StoreField: r0->field_93 = r1
    //     0x20f438: stur            w1, [x0, #0x93]
    // 0x20f43c: r16 = "applicationNameForUserAgent"
    //     0x20f43c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f0] "applicationNameForUserAgent"
    //     0x20f440: ldr             x16, [x16, #0x9f0]
    // 0x20f444: StoreField: r0->field_97 = r16
    //     0x20f444: stur            w16, [x0, #0x97]
    // 0x20f448: LoadField: r1 = r3->field_4b
    //     0x20f448: ldur            w1, [x3, #0x4b]
    // 0x20f44c: DecompressPointer r1
    //     0x20f44c: add             x1, x1, HEAP, lsl #32
    // 0x20f450: StoreField: r0->field_9b = r1
    //     0x20f450: stur            w1, [x0, #0x9b]
    // 0x20f454: r16 = "automaticallyAdjustsScrollIndicatorInsets"
    //     0x20f454: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9f8] "automaticallyAdjustsScrollIndicatorInsets"
    //     0x20f458: ldr             x16, [x16, #0x9f8]
    // 0x20f45c: StoreField: r0->field_9f = r16
    //     0x20f45c: stur            w16, [x0, #0x9f]
    // 0x20f460: LoadField: r1 = r3->field_4f
    //     0x20f460: ldur            w1, [x3, #0x4f]
    // 0x20f464: DecompressPointer r1
    //     0x20f464: add             x1, x1, HEAP, lsl #32
    // 0x20f468: StoreField: r0->field_a3 = r1
    //     0x20f468: stur            w1, [x0, #0xa3]
    // 0x20f46c: r16 = "blockNetworkImage"
    //     0x20f46c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda00] "blockNetworkImage"
    //     0x20f470: ldr             x16, [x16, #0xa00]
    // 0x20f474: StoreField: r0->field_a7 = r16
    //     0x20f474: stur            w16, [x0, #0xa7]
    // 0x20f478: LoadField: r1 = r3->field_53
    //     0x20f478: ldur            w1, [x3, #0x53]
    // 0x20f47c: DecompressPointer r1
    //     0x20f47c: add             x1, x1, HEAP, lsl #32
    // 0x20f480: StoreField: r0->field_ab = r1
    //     0x20f480: stur            w1, [x0, #0xab]
    // 0x20f484: r16 = "blockNetworkLoads"
    //     0x20f484: add             x16, PP, #0xd, lsl #12  ; [pp+0xda08] "blockNetworkLoads"
    //     0x20f488: ldr             x16, [x16, #0xa08]
    // 0x20f48c: StoreField: r0->field_af = r16
    //     0x20f48c: stur            w16, [x0, #0xaf]
    // 0x20f490: LoadField: r1 = r3->field_57
    //     0x20f490: ldur            w1, [x3, #0x57]
    // 0x20f494: DecompressPointer r1
    //     0x20f494: add             x1, x1, HEAP, lsl #32
    // 0x20f498: StoreField: r0->field_b3 = r1
    //     0x20f498: stur            w1, [x0, #0xb3]
    // 0x20f49c: r16 = "builtInZoomControls"
    //     0x20f49c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda10] "builtInZoomControls"
    //     0x20f4a0: ldr             x16, [x16, #0xa10]
    // 0x20f4a4: StoreField: r0->field_b7 = r16
    //     0x20f4a4: stur            w16, [x0, #0xb7]
    // 0x20f4a8: LoadField: r1 = r3->field_5b
    //     0x20f4a8: ldur            w1, [x3, #0x5b]
    // 0x20f4ac: DecompressPointer r1
    //     0x20f4ac: add             x1, x1, HEAP, lsl #32
    // 0x20f4b0: StoreField: r0->field_bb = r1
    //     0x20f4b0: stur            w1, [x0, #0xbb]
    // 0x20f4b4: r16 = "cacheEnabled"
    //     0x20f4b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xda18] "cacheEnabled"
    //     0x20f4b8: ldr             x16, [x16, #0xa18]
    // 0x20f4bc: StoreField: r0->field_bf = r16
    //     0x20f4bc: stur            w16, [x0, #0xbf]
    // 0x20f4c0: LoadField: r1 = r3->field_5f
    //     0x20f4c0: ldur            w1, [x3, #0x5f]
    // 0x20f4c4: DecompressPointer r1
    //     0x20f4c4: add             x1, x1, HEAP, lsl #32
    // 0x20f4c8: StoreField: r0->field_c3 = r1
    //     0x20f4c8: stur            w1, [x0, #0xc3]
    // 0x20f4cc: r16 = "cacheMode"
    //     0x20f4cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda20] "cacheMode"
    //     0x20f4d0: ldr             x16, [x16, #0xa20]
    // 0x20f4d4: StoreField: r0->field_c7 = r16
    //     0x20f4d4: stur            w16, [x0, #0xc7]
    // 0x20f4d8: r16 = -2
    //     0x20f4d8: mov             x16, #-2
    // 0x20f4dc: StoreField: r0->field_cb = r16
    //     0x20f4dc: stur            w16, [x0, #0xcb]
    // 0x20f4e0: r16 = "contentBlockers"
    //     0x20f4e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda28] "contentBlockers"
    //     0x20f4e4: ldr             x16, [x16, #0xa28]
    // 0x20f4e8: StoreField: r0->field_cf = r16
    //     0x20f4e8: stur            w16, [x0, #0xcf]
    // 0x20f4ec: r1 = Function '<anonymous closure>':.
    //     0x20f4ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xda30] AnonymousClosure: (0x2bd43c), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x20f278)
    //     0x20f4f0: ldr             x1, [x1, #0xa30]
    // 0x20f4f4: r2 = Null
    //     0x20f4f4: mov             x2, NULL
    // 0x20f4f8: r0 = AllocateClosure()
    //     0x20f4f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x20f4fc: r16 = <Map<String, Map<String, dynamic>>>
    //     0x20f4fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <Map<String, Map<String, dynamic>>>
    //     0x20f500: ldr             x16, [x16, #0xa38]
    // 0x20f504: r30 = const []
    //     0x20f504: add             lr, PP, #0xb, lsl #12  ; [pp+0xb530] List<ContentBlocker>(0)
    //     0x20f508: ldr             lr, [lr, #0x530]
    // 0x20f50c: stp             lr, x16, [SP, #8]
    // 0x20f510: str             x0, [SP]
    // 0x20f514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20f514: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20f518: r0 = map()
    //     0x20f518: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x20f51c: LoadField: r1 = r0->field_7
    //     0x20f51c: ldur            w1, [x0, #7]
    // 0x20f520: DecompressPointer r1
    //     0x20f520: add             x1, x1, HEAP, lsl #32
    // 0x20f524: mov             x2, x0
    // 0x20f528: r0 = _GrowableList.of()
    //     0x20f528: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x20f52c: ldur            x1, [fp, #-0x10]
    // 0x20f530: ArrayStore: r1[49] = r0  ; List_4
    //     0x20f530: add             x25, x1, #0xd3
    //     0x20f534: str             w0, [x25]
    //     0x20f538: tbz             w0, #0, #0x20f554
    //     0x20f53c: ldurb           w16, [x1, #-1]
    //     0x20f540: ldurb           w17, [x0, #-1]
    //     0x20f544: and             x16, x17, x16, lsr #2
    //     0x20f548: tst             x16, HEAP, lsr #32
    //     0x20f54c: b.eq            #0x20f554
    //     0x20f550: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f554: ldur            x3, [fp, #-0x10]
    // 0x20f558: r16 = "contentInsetAdjustmentBehavior"
    //     0x20f558: add             x16, PP, #0xd, lsl #12  ; [pp+0xda40] "contentInsetAdjustmentBehavior"
    //     0x20f55c: ldr             x16, [x16, #0xa40]
    // 0x20f560: StoreField: r3->field_d7 = r16
    //     0x20f560: stur            w16, [x3, #0xd7]
    // 0x20f564: r16 = 4
    //     0x20f564: mov             x16, #4
    // 0x20f568: StoreField: r3->field_db = r16
    //     0x20f568: stur            w16, [x3, #0xdb]
    // 0x20f56c: r16 = "cursiveFontFamily"
    //     0x20f56c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "cursiveFontFamily"
    //     0x20f570: ldr             x16, [x16, #0xa48]
    // 0x20f574: StoreField: r3->field_df = r16
    //     0x20f574: stur            w16, [x3, #0xdf]
    // 0x20f578: ldur            x4, [fp, #-8]
    // 0x20f57c: LoadField: r0 = r4->field_6f
    //     0x20f57c: ldur            w0, [x4, #0x6f]
    // 0x20f580: DecompressPointer r0
    //     0x20f580: add             x0, x0, HEAP, lsl #32
    // 0x20f584: mov             x1, x3
    // 0x20f588: ArrayStore: r1[53] = r0  ; List_4
    //     0x20f588: add             x25, x1, #0xe3
    //     0x20f58c: str             w0, [x25]
    //     0x20f590: tbz             w0, #0, #0x20f5ac
    //     0x20f594: ldurb           w16, [x1, #-1]
    //     0x20f598: ldurb           w17, [x0, #-1]
    //     0x20f59c: and             x16, x17, x16, lsr #2
    //     0x20f5a0: tst             x16, HEAP, lsr #32
    //     0x20f5a4: b.eq            #0x20f5ac
    //     0x20f5a8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f5ac: r16 = "dataDetectorTypes"
    //     0x20f5ac: add             x16, PP, #0xd, lsl #12  ; [pp+0xda50] "dataDetectorTypes"
    //     0x20f5b0: ldr             x16, [x16, #0xa50]
    // 0x20f5b4: StoreField: r3->field_e7 = r16
    //     0x20f5b4: stur            w16, [x3, #0xe7]
    // 0x20f5b8: r1 = Function '<anonymous closure>':.
    //     0x20f5b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xda58] AnonymousClosure: (0x26dec4), in [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap (0x20f278)
    //     0x20f5bc: ldr             x1, [x1, #0xa58]
    // 0x20f5c0: r2 = Null
    //     0x20f5c0: mov             x2, NULL
    // 0x20f5c4: r0 = AllocateClosure()
    //     0x20f5c4: bl              #0x329c40  ; AllocateClosureStub
    // 0x20f5c8: r16 = <String>
    //     0x20f5c8: ldr             x16, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x20f5cc: r30 = const [Instance of 'DataDetectorTypes']
    //     0x20f5cc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb5a0] List<DataDetectorTypes>(1)
    //     0x20f5d0: ldr             lr, [lr, #0x5a0]
    // 0x20f5d4: stp             lr, x16, [SP, #8]
    // 0x20f5d8: str             x0, [SP]
    // 0x20f5dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20f5dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20f5e0: r0 = map()
    //     0x20f5e0: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x20f5e4: LoadField: r1 = r0->field_7
    //     0x20f5e4: ldur            w1, [x0, #7]
    // 0x20f5e8: DecompressPointer r1
    //     0x20f5e8: add             x1, x1, HEAP, lsl #32
    // 0x20f5ec: mov             x2, x0
    // 0x20f5f0: r0 = _GrowableList.of()
    //     0x20f5f0: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x20f5f4: ldur            x1, [fp, #-0x10]
    // 0x20f5f8: ArrayStore: r1[55] = r0  ; List_4
    //     0x20f5f8: add             x25, x1, #0xeb
    //     0x20f5fc: str             w0, [x25]
    //     0x20f600: tbz             w0, #0, #0x20f61c
    //     0x20f604: ldurb           w16, [x1, #-1]
    //     0x20f608: ldurb           w17, [x0, #-1]
    //     0x20f60c: and             x16, x17, x16, lsr #2
    //     0x20f610: tst             x16, HEAP, lsr #32
    //     0x20f614: b.eq            #0x20f61c
    //     0x20f618: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f61c: ldur            x2, [fp, #-0x10]
    // 0x20f620: r16 = "databaseEnabled"
    //     0x20f620: add             x16, PP, #0xd, lsl #12  ; [pp+0xda60] "databaseEnabled"
    //     0x20f624: ldr             x16, [x16, #0xa60]
    // 0x20f628: StoreField: r2->field_ef = r16
    //     0x20f628: stur            w16, [x2, #0xef]
    // 0x20f62c: ldur            x3, [fp, #-8]
    // 0x20f630: LoadField: r0 = r3->field_77
    //     0x20f630: ldur            w0, [x3, #0x77]
    // 0x20f634: DecompressPointer r0
    //     0x20f634: add             x0, x0, HEAP, lsl #32
    // 0x20f638: StoreField: r2->field_f3 = r0
    //     0x20f638: stur            w0, [x2, #0xf3]
    // 0x20f63c: r16 = "decelerationRate"
    //     0x20f63c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda68] "decelerationRate"
    //     0x20f640: ldr             x16, [x16, #0xa68]
    // 0x20f644: StoreField: r2->field_f7 = r16
    //     0x20f644: stur            w16, [x2, #0xf7]
    // 0x20f648: r16 = "NORMAL"
    //     0x20f648: add             x16, PP, #0xd, lsl #12  ; [pp+0xda70] "NORMAL"
    //     0x20f64c: ldr             x16, [x16, #0xa70]
    // 0x20f650: StoreField: r2->field_fb = r16
    //     0x20f650: stur            w16, [x2, #0xfb]
    // 0x20f654: r16 = "defaultFixedFontSize"
    //     0x20f654: add             x16, PP, #0xd, lsl #12  ; [pp+0xda78] "defaultFixedFontSize"
    //     0x20f658: ldr             x16, [x16, #0xa78]
    // 0x20f65c: StoreField: r2->field_ff = r16
    //     0x20f65c: stur            w16, [x2, #0xff]
    // 0x20f660: LoadField: r4 = r3->field_7f
    //     0x20f660: ldur            x4, [x3, #0x7f]
    // 0x20f664: r0 = BoxInt64Instr(r4)
    //     0x20f664: sbfiz           x0, x4, #1, #0x1f
    //     0x20f668: cmp             x4, x0, asr #1
    //     0x20f66c: b.eq            #0x20f678
    //     0x20f670: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20f674: stur            x4, [x0, #7]
    // 0x20f678: mov             x1, x2
    // 0x20f67c: r4 = 122
    //     0x20f67c: mov             x4, #0x7a
    // 0x20f680: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20f680: add             x25, x1, w4, sxtw #1
    //     0x20f684: add             x25, x25, #0xf
    //     0x20f688: str             w0, [x25]
    //     0x20f68c: tbz             w0, #0, #0x20f6a8
    //     0x20f690: ldurb           w16, [x1, #-1]
    //     0x20f694: ldurb           w17, [x0, #-1]
    //     0x20f698: and             x16, x17, x16, lsr #2
    //     0x20f69c: tst             x16, HEAP, lsr #32
    //     0x20f6a0: b.eq            #0x20f6a8
    //     0x20f6a4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f6a8: r0 = 124
    //     0x20f6a8: mov             x0, #0x7c
    // 0x20f6ac: add             x1, x2, w0, sxtw #1
    // 0x20f6b0: r16 = "defaultFontSize"
    //     0x20f6b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda80] "defaultFontSize"
    //     0x20f6b4: ldr             x16, [x16, #0xa80]
    // 0x20f6b8: StoreField: r1->field_f = r16
    //     0x20f6b8: stur            w16, [x1, #0xf]
    // 0x20f6bc: LoadField: r4 = r3->field_87
    //     0x20f6bc: ldur            x4, [x3, #0x87]
    // 0x20f6c0: r0 = BoxInt64Instr(r4)
    //     0x20f6c0: sbfiz           x0, x4, #1, #0x1f
    //     0x20f6c4: cmp             x4, x0, asr #1
    //     0x20f6c8: b.eq            #0x20f6d4
    //     0x20f6cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20f6d0: stur            x4, [x0, #7]
    // 0x20f6d4: mov             x1, x2
    // 0x20f6d8: r4 = 126
    //     0x20f6d8: mov             x4, #0x7e
    // 0x20f6dc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20f6dc: add             x25, x1, w4, sxtw #1
    //     0x20f6e0: add             x25, x25, #0xf
    //     0x20f6e4: str             w0, [x25]
    //     0x20f6e8: tbz             w0, #0, #0x20f704
    //     0x20f6ec: ldurb           w16, [x1, #-1]
    //     0x20f6f0: ldurb           w17, [x0, #-1]
    //     0x20f6f4: and             x16, x17, x16, lsr #2
    //     0x20f6f8: tst             x16, HEAP, lsr #32
    //     0x20f6fc: b.eq            #0x20f704
    //     0x20f700: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f704: r0 = 128
    //     0x20f704: mov             x0, #0x80
    // 0x20f708: add             x1, x2, w0, sxtw #1
    // 0x20f70c: r16 = "defaultTextEncodingName"
    //     0x20f70c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda88] "defaultTextEncodingName"
    //     0x20f710: ldr             x16, [x16, #0xa88]
    // 0x20f714: StoreField: r1->field_f = r16
    //     0x20f714: stur            w16, [x1, #0xf]
    // 0x20f718: LoadField: r0 = r3->field_8f
    //     0x20f718: ldur            w0, [x3, #0x8f]
    // 0x20f71c: DecompressPointer r0
    //     0x20f71c: add             x0, x0, HEAP, lsl #32
    // 0x20f720: mov             x1, x2
    // 0x20f724: r4 = 130
    //     0x20f724: mov             x4, #0x82
    // 0x20f728: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20f728: add             x25, x1, w4, sxtw #1
    //     0x20f72c: add             x25, x25, #0xf
    //     0x20f730: str             w0, [x25]
    //     0x20f734: tbz             w0, #0, #0x20f750
    //     0x20f738: ldurb           w16, [x1, #-1]
    //     0x20f73c: ldurb           w17, [x0, #-1]
    //     0x20f740: and             x16, x17, x16, lsr #2
    //     0x20f744: tst             x16, HEAP, lsr #32
    //     0x20f748: b.eq            #0x20f750
    //     0x20f74c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f750: r0 = 132
    //     0x20f750: mov             x0, #0x84
    // 0x20f754: add             x1, x2, w0, sxtw #1
    // 0x20f758: r16 = "defaultVideoPoster"
    //     0x20f758: add             x16, PP, #0xd, lsl #12  ; [pp+0xda90] "defaultVideoPoster"
    //     0x20f75c: ldr             x16, [x16, #0xa90]
    // 0x20f760: StoreField: r1->field_f = r16
    //     0x20f760: stur            w16, [x1, #0xf]
    // 0x20f764: LoadField: r0 = r3->field_93
    //     0x20f764: ldur            w0, [x3, #0x93]
    // 0x20f768: DecompressPointer r0
    //     0x20f768: add             x0, x0, HEAP, lsl #32
    // 0x20f76c: r1 = 134
    //     0x20f76c: mov             x1, #0x86
    // 0x20f770: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f770: add             x4, x2, w1, sxtw #1
    //     0x20f774: stur            w0, [x4, #0xf]
    // 0x20f778: r0 = 136
    //     0x20f778: mov             x0, #0x88
    // 0x20f77c: add             x1, x2, w0, sxtw #1
    // 0x20f780: r16 = "disableContextMenu"
    //     0x20f780: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] "disableContextMenu"
    //     0x20f784: ldr             x16, [x16, #0xa98]
    // 0x20f788: StoreField: r1->field_f = r16
    //     0x20f788: stur            w16, [x1, #0xf]
    // 0x20f78c: LoadField: r0 = r3->field_97
    //     0x20f78c: ldur            w0, [x3, #0x97]
    // 0x20f790: DecompressPointer r0
    //     0x20f790: add             x0, x0, HEAP, lsl #32
    // 0x20f794: r1 = 138
    //     0x20f794: mov             x1, #0x8a
    // 0x20f798: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f798: add             x4, x2, w1, sxtw #1
    //     0x20f79c: stur            w0, [x4, #0xf]
    // 0x20f7a0: r0 = 140
    //     0x20f7a0: mov             x0, #0x8c
    // 0x20f7a4: add             x1, x2, w0, sxtw #1
    // 0x20f7a8: r16 = "disableDefaultErrorPage"
    //     0x20f7a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa0] "disableDefaultErrorPage"
    //     0x20f7ac: ldr             x16, [x16, #0xaa0]
    // 0x20f7b0: StoreField: r1->field_f = r16
    //     0x20f7b0: stur            w16, [x1, #0xf]
    // 0x20f7b4: LoadField: r0 = r3->field_9b
    //     0x20f7b4: ldur            w0, [x3, #0x9b]
    // 0x20f7b8: DecompressPointer r0
    //     0x20f7b8: add             x0, x0, HEAP, lsl #32
    // 0x20f7bc: r1 = 142
    //     0x20f7bc: mov             x1, #0x8e
    // 0x20f7c0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f7c0: add             x4, x2, w1, sxtw #1
    //     0x20f7c4: stur            w0, [x4, #0xf]
    // 0x20f7c8: r0 = 144
    //     0x20f7c8: mov             x0, #0x90
    // 0x20f7cc: add             x1, x2, w0, sxtw #1
    // 0x20f7d0: r16 = "disableHorizontalScroll"
    //     0x20f7d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa8] "disableHorizontalScroll"
    //     0x20f7d4: ldr             x16, [x16, #0xaa8]
    // 0x20f7d8: StoreField: r1->field_f = r16
    //     0x20f7d8: stur            w16, [x1, #0xf]
    // 0x20f7dc: LoadField: r0 = r3->field_9f
    //     0x20f7dc: ldur            w0, [x3, #0x9f]
    // 0x20f7e0: DecompressPointer r0
    //     0x20f7e0: add             x0, x0, HEAP, lsl #32
    // 0x20f7e4: r1 = 146
    //     0x20f7e4: mov             x1, #0x92
    // 0x20f7e8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f7e8: add             x4, x2, w1, sxtw #1
    //     0x20f7ec: stur            w0, [x4, #0xf]
    // 0x20f7f0: r0 = 148
    //     0x20f7f0: mov             x0, #0x94
    // 0x20f7f4: add             x1, x2, w0, sxtw #1
    // 0x20f7f8: r16 = "disableInputAccessoryView"
    //     0x20f7f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab0] "disableInputAccessoryView"
    //     0x20f7fc: ldr             x16, [x16, #0xab0]
    // 0x20f800: StoreField: r1->field_f = r16
    //     0x20f800: stur            w16, [x1, #0xf]
    // 0x20f804: LoadField: r0 = r3->field_a3
    //     0x20f804: ldur            w0, [x3, #0xa3]
    // 0x20f808: DecompressPointer r0
    //     0x20f808: add             x0, x0, HEAP, lsl #32
    // 0x20f80c: r1 = 150
    //     0x20f80c: mov             x1, #0x96
    // 0x20f810: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f810: add             x4, x2, w1, sxtw #1
    //     0x20f814: stur            w0, [x4, #0xf]
    // 0x20f818: r0 = 152
    //     0x20f818: mov             x0, #0x98
    // 0x20f81c: add             x1, x2, w0, sxtw #1
    // 0x20f820: r16 = "disableLongPressContextMenuOnLinks"
    //     0x20f820: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab8] "disableLongPressContextMenuOnLinks"
    //     0x20f824: ldr             x16, [x16, #0xab8]
    // 0x20f828: StoreField: r1->field_f = r16
    //     0x20f828: stur            w16, [x1, #0xf]
    // 0x20f82c: LoadField: r0 = r3->field_a7
    //     0x20f82c: ldur            w0, [x3, #0xa7]
    // 0x20f830: DecompressPointer r0
    //     0x20f830: add             x0, x0, HEAP, lsl #32
    // 0x20f834: r1 = 154
    //     0x20f834: mov             x1, #0x9a
    // 0x20f838: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f838: add             x4, x2, w1, sxtw #1
    //     0x20f83c: stur            w0, [x4, #0xf]
    // 0x20f840: r0 = 156
    //     0x20f840: mov             x0, #0x9c
    // 0x20f844: add             x1, x2, w0, sxtw #1
    // 0x20f848: r16 = "disableVerticalScroll"
    //     0x20f848: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] "disableVerticalScroll"
    //     0x20f84c: ldr             x16, [x16, #0xac0]
    // 0x20f850: StoreField: r1->field_f = r16
    //     0x20f850: stur            w16, [x1, #0xf]
    // 0x20f854: LoadField: r0 = r3->field_ab
    //     0x20f854: ldur            w0, [x3, #0xab]
    // 0x20f858: DecompressPointer r0
    //     0x20f858: add             x0, x0, HEAP, lsl #32
    // 0x20f85c: r1 = 158
    //     0x20f85c: mov             x1, #0x9e
    // 0x20f860: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f860: add             x4, x2, w1, sxtw #1
    //     0x20f864: stur            w0, [x4, #0xf]
    // 0x20f868: r0 = 160
    //     0x20f868: mov             x0, #0xa0
    // 0x20f86c: add             x1, x2, w0, sxtw #1
    // 0x20f870: r16 = "disabledActionModeMenuItems"
    //     0x20f870: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac8] "disabledActionModeMenuItems"
    //     0x20f874: ldr             x16, [x16, #0xac8]
    // 0x20f878: StoreField: r1->field_f = r16
    //     0x20f878: stur            w16, [x1, #0xf]
    // 0x20f87c: r0 = 162
    //     0x20f87c: mov             x0, #0xa2
    // 0x20f880: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20f880: add             x1, x2, w0, sxtw #1
    //     0x20f884: stur            NULL, [x1, #0xf]
    // 0x20f888: r0 = 164
    //     0x20f888: mov             x0, #0xa4
    // 0x20f88c: add             x1, x2, w0, sxtw #1
    // 0x20f890: r16 = "disallowOverScroll"
    //     0x20f890: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad0] "disallowOverScroll"
    //     0x20f894: ldr             x16, [x16, #0xad0]
    // 0x20f898: StoreField: r1->field_f = r16
    //     0x20f898: stur            w16, [x1, #0xf]
    // 0x20f89c: LoadField: r0 = r3->field_b3
    //     0x20f89c: ldur            w0, [x3, #0xb3]
    // 0x20f8a0: DecompressPointer r0
    //     0x20f8a0: add             x0, x0, HEAP, lsl #32
    // 0x20f8a4: r1 = 166
    //     0x20f8a4: mov             x1, #0xa6
    // 0x20f8a8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f8a8: add             x4, x2, w1, sxtw #1
    //     0x20f8ac: stur            w0, [x4, #0xf]
    // 0x20f8b0: r0 = 168
    //     0x20f8b0: mov             x0, #0xa8
    // 0x20f8b4: add             x1, x2, w0, sxtw #1
    // 0x20f8b8: r16 = "displayZoomControls"
    //     0x20f8b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdad8] "displayZoomControls"
    //     0x20f8bc: ldr             x16, [x16, #0xad8]
    // 0x20f8c0: StoreField: r1->field_f = r16
    //     0x20f8c0: stur            w16, [x1, #0xf]
    // 0x20f8c4: LoadField: r0 = r3->field_b7
    //     0x20f8c4: ldur            w0, [x3, #0xb7]
    // 0x20f8c8: DecompressPointer r0
    //     0x20f8c8: add             x0, x0, HEAP, lsl #32
    // 0x20f8cc: r1 = 170
    //     0x20f8cc: mov             x1, #0xaa
    // 0x20f8d0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f8d0: add             x4, x2, w1, sxtw #1
    //     0x20f8d4: stur            w0, [x4, #0xf]
    // 0x20f8d8: r0 = 172
    //     0x20f8d8: mov             x0, #0xac
    // 0x20f8dc: add             x1, x2, w0, sxtw #1
    // 0x20f8e0: r16 = "domStorageEnabled"
    //     0x20f8e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae0] "domStorageEnabled"
    //     0x20f8e4: ldr             x16, [x16, #0xae0]
    // 0x20f8e8: StoreField: r1->field_f = r16
    //     0x20f8e8: stur            w16, [x1, #0xf]
    // 0x20f8ec: LoadField: r0 = r3->field_bb
    //     0x20f8ec: ldur            w0, [x3, #0xbb]
    // 0x20f8f0: DecompressPointer r0
    //     0x20f8f0: add             x0, x0, HEAP, lsl #32
    // 0x20f8f4: r1 = 174
    //     0x20f8f4: mov             x1, #0xae
    // 0x20f8f8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f8f8: add             x4, x2, w1, sxtw #1
    //     0x20f8fc: stur            w0, [x4, #0xf]
    // 0x20f900: r0 = 176
    //     0x20f900: mov             x0, #0xb0
    // 0x20f904: add             x1, x2, w0, sxtw #1
    // 0x20f908: r16 = "enableViewportScale"
    //     0x20f908: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae8] "enableViewportScale"
    //     0x20f90c: ldr             x16, [x16, #0xae8]
    // 0x20f910: StoreField: r1->field_f = r16
    //     0x20f910: stur            w16, [x1, #0xf]
    // 0x20f914: LoadField: r0 = r3->field_bf
    //     0x20f914: ldur            w0, [x3, #0xbf]
    // 0x20f918: DecompressPointer r0
    //     0x20f918: add             x0, x0, HEAP, lsl #32
    // 0x20f91c: r1 = 178
    //     0x20f91c: mov             x1, #0xb2
    // 0x20f920: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f920: add             x4, x2, w1, sxtw #1
    //     0x20f924: stur            w0, [x4, #0xf]
    // 0x20f928: r0 = 180
    //     0x20f928: mov             x0, #0xb4
    // 0x20f92c: add             x1, x2, w0, sxtw #1
    // 0x20f930: r16 = "enterpriseAuthenticationAppLinkPolicyEnabled"
    //     0x20f930: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf0] "enterpriseAuthenticationAppLinkPolicyEnabled"
    //     0x20f934: ldr             x16, [x16, #0xaf0]
    // 0x20f938: StoreField: r1->field_f = r16
    //     0x20f938: stur            w16, [x1, #0xf]
    // 0x20f93c: LoadField: r0 = r3->field_c3
    //     0x20f93c: ldur            w0, [x3, #0xc3]
    // 0x20f940: DecompressPointer r0
    //     0x20f940: add             x0, x0, HEAP, lsl #32
    // 0x20f944: r1 = 182
    //     0x20f944: mov             x1, #0xb6
    // 0x20f948: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20f948: add             x4, x2, w1, sxtw #1
    //     0x20f94c: stur            w0, [x4, #0xf]
    // 0x20f950: r0 = 184
    //     0x20f950: mov             x0, #0xb8
    // 0x20f954: add             x1, x2, w0, sxtw #1
    // 0x20f958: r16 = "fantasyFontFamily"
    //     0x20f958: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf8] "fantasyFontFamily"
    //     0x20f95c: ldr             x16, [x16, #0xaf8]
    // 0x20f960: StoreField: r1->field_f = r16
    //     0x20f960: stur            w16, [x1, #0xf]
    // 0x20f964: LoadField: r0 = r3->field_c7
    //     0x20f964: ldur            w0, [x3, #0xc7]
    // 0x20f968: DecompressPointer r0
    //     0x20f968: add             x0, x0, HEAP, lsl #32
    // 0x20f96c: mov             x1, x2
    // 0x20f970: r4 = 186
    //     0x20f970: mov             x4, #0xba
    // 0x20f974: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20f974: add             x25, x1, w4, sxtw #1
    //     0x20f978: add             x25, x25, #0xf
    //     0x20f97c: str             w0, [x25]
    //     0x20f980: tbz             w0, #0, #0x20f99c
    //     0x20f984: ldurb           w16, [x1, #-1]
    //     0x20f988: ldurb           w17, [x0, #-1]
    //     0x20f98c: and             x16, x17, x16, lsr #2
    //     0x20f990: tst             x16, HEAP, lsr #32
    //     0x20f994: b.eq            #0x20f99c
    //     0x20f998: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f99c: r0 = 188
    //     0x20f99c: mov             x0, #0xbc
    // 0x20f9a0: add             x1, x2, w0, sxtw #1
    // 0x20f9a4: r16 = "fixedFontFamily"
    //     0x20f9a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb00] "fixedFontFamily"
    //     0x20f9a8: ldr             x16, [x16, #0xb00]
    // 0x20f9ac: StoreField: r1->field_f = r16
    //     0x20f9ac: stur            w16, [x1, #0xf]
    // 0x20f9b0: LoadField: r0 = r3->field_cb
    //     0x20f9b0: ldur            w0, [x3, #0xcb]
    // 0x20f9b4: DecompressPointer r0
    //     0x20f9b4: add             x0, x0, HEAP, lsl #32
    // 0x20f9b8: mov             x1, x2
    // 0x20f9bc: r4 = 190
    //     0x20f9bc: mov             x4, #0xbe
    // 0x20f9c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20f9c0: add             x25, x1, w4, sxtw #1
    //     0x20f9c4: add             x25, x25, #0xf
    //     0x20f9c8: str             w0, [x25]
    //     0x20f9cc: tbz             w0, #0, #0x20f9e8
    //     0x20f9d0: ldurb           w16, [x1, #-1]
    //     0x20f9d4: ldurb           w17, [x0, #-1]
    //     0x20f9d8: and             x16, x17, x16, lsr #2
    //     0x20f9dc: tst             x16, HEAP, lsr #32
    //     0x20f9e0: b.eq            #0x20f9e8
    //     0x20f9e4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20f9e8: r0 = 192
    //     0x20f9e8: mov             x0, #0xc0
    // 0x20f9ec: add             x1, x2, w0, sxtw #1
    // 0x20f9f0: r16 = "forceDark"
    //     0x20f9f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb08] "forceDark"
    //     0x20f9f4: ldr             x16, [x16, #0xb08]
    // 0x20f9f8: StoreField: r1->field_f = r16
    //     0x20f9f8: stur            w16, [x1, #0xf]
    // 0x20f9fc: r0 = 194
    //     0x20f9fc: mov             x0, #0xc2
    // 0x20fa00: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x20fa00: add             x1, x2, w0, sxtw #1
    //     0x20fa04: stur            wzr, [x1, #0xf]
    // 0x20fa08: r0 = 196
    //     0x20fa08: mov             x0, #0xc4
    // 0x20fa0c: add             x1, x2, w0, sxtw #1
    // 0x20fa10: r16 = "forceDarkStrategy"
    //     0x20fa10: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] "forceDarkStrategy"
    //     0x20fa14: ldr             x16, [x16, #0xb10]
    // 0x20fa18: StoreField: r1->field_f = r16
    //     0x20fa18: stur            w16, [x1, #0xf]
    // 0x20fa1c: r0 = 198
    //     0x20fa1c: mov             x0, #0xc6
    // 0x20fa20: add             x1, x2, w0, sxtw #1
    // 0x20fa24: r16 = 4
    //     0x20fa24: mov             x16, #4
    // 0x20fa28: StoreField: r1->field_f = r16
    //     0x20fa28: stur            w16, [x1, #0xf]
    // 0x20fa2c: r0 = 200
    //     0x20fa2c: mov             x0, #0xc8
    // 0x20fa30: add             x1, x2, w0, sxtw #1
    // 0x20fa34: r16 = "geolocationEnabled"
    //     0x20fa34: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] "geolocationEnabled"
    //     0x20fa38: ldr             x16, [x16, #0xb18]
    // 0x20fa3c: StoreField: r1->field_f = r16
    //     0x20fa3c: stur            w16, [x1, #0xf]
    // 0x20fa40: LoadField: r0 = r3->field_d7
    //     0x20fa40: ldur            w0, [x3, #0xd7]
    // 0x20fa44: DecompressPointer r0
    //     0x20fa44: add             x0, x0, HEAP, lsl #32
    // 0x20fa48: r1 = 202
    //     0x20fa48: mov             x1, #0xca
    // 0x20fa4c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fa4c: add             x4, x2, w1, sxtw #1
    //     0x20fa50: stur            w0, [x4, #0xf]
    // 0x20fa54: r0 = 204
    //     0x20fa54: mov             x0, #0xcc
    // 0x20fa58: add             x1, x2, w0, sxtw #1
    // 0x20fa5c: r16 = "hardwareAcceleration"
    //     0x20fa5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb20] "hardwareAcceleration"
    //     0x20fa60: ldr             x16, [x16, #0xb20]
    // 0x20fa64: StoreField: r1->field_f = r16
    //     0x20fa64: stur            w16, [x1, #0xf]
    // 0x20fa68: LoadField: r0 = r3->field_db
    //     0x20fa68: ldur            w0, [x3, #0xdb]
    // 0x20fa6c: DecompressPointer r0
    //     0x20fa6c: add             x0, x0, HEAP, lsl #32
    // 0x20fa70: r1 = 206
    //     0x20fa70: mov             x1, #0xce
    // 0x20fa74: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fa74: add             x4, x2, w1, sxtw #1
    //     0x20fa78: stur            w0, [x4, #0xf]
    // 0x20fa7c: r0 = 208
    //     0x20fa7c: mov             x0, #0xd0
    // 0x20fa80: add             x1, x2, w0, sxtw #1
    // 0x20fa84: r16 = "horizontalScrollBarEnabled"
    //     0x20fa84: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb28] "horizontalScrollBarEnabled"
    //     0x20fa88: ldr             x16, [x16, #0xb28]
    // 0x20fa8c: StoreField: r1->field_f = r16
    //     0x20fa8c: stur            w16, [x1, #0xf]
    // 0x20fa90: LoadField: r0 = r3->field_df
    //     0x20fa90: ldur            w0, [x3, #0xdf]
    // 0x20fa94: DecompressPointer r0
    //     0x20fa94: add             x0, x0, HEAP, lsl #32
    // 0x20fa98: r1 = 210
    //     0x20fa98: mov             x1, #0xd2
    // 0x20fa9c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fa9c: add             x4, x2, w1, sxtw #1
    //     0x20faa0: stur            w0, [x4, #0xf]
    // 0x20faa4: r0 = 212
    //     0x20faa4: mov             x0, #0xd4
    // 0x20faa8: add             x1, x2, w0, sxtw #1
    // 0x20faac: r16 = "horizontalScrollbarThumbColor"
    //     0x20faac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] "horizontalScrollbarThumbColor"
    //     0x20fab0: ldr             x16, [x16, #0xb30]
    // 0x20fab4: StoreField: r1->field_f = r16
    //     0x20fab4: stur            w16, [x1, #0xf]
    // 0x20fab8: r0 = 214
    //     0x20fab8: mov             x0, #0xd6
    // 0x20fabc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20fabc: add             x1, x2, w0, sxtw #1
    //     0x20fac0: stur            NULL, [x1, #0xf]
    // 0x20fac4: r0 = 216
    //     0x20fac4: mov             x0, #0xd8
    // 0x20fac8: add             x1, x2, w0, sxtw #1
    // 0x20facc: r16 = "horizontalScrollbarTrackColor"
    //     0x20facc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb38] "horizontalScrollbarTrackColor"
    //     0x20fad0: ldr             x16, [x16, #0xb38]
    // 0x20fad4: StoreField: r1->field_f = r16
    //     0x20fad4: stur            w16, [x1, #0xf]
    // 0x20fad8: r0 = 218
    //     0x20fad8: mov             x0, #0xda
    // 0x20fadc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20fadc: add             x1, x2, w0, sxtw #1
    //     0x20fae0: stur            NULL, [x1, #0xf]
    // 0x20fae4: r0 = 220
    //     0x20fae4: mov             x0, #0xdc
    // 0x20fae8: add             x1, x2, w0, sxtw #1
    // 0x20faec: r16 = "iframeAllow"
    //     0x20faec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb40] "iframeAllow"
    //     0x20faf0: ldr             x16, [x16, #0xb40]
    // 0x20faf4: StoreField: r1->field_f = r16
    //     0x20faf4: stur            w16, [x1, #0xf]
    // 0x20faf8: LoadField: r0 = r3->field_eb
    //     0x20faf8: ldur            w0, [x3, #0xeb]
    // 0x20fafc: DecompressPointer r0
    //     0x20fafc: add             x0, x0, HEAP, lsl #32
    // 0x20fb00: r1 = 222
    //     0x20fb00: mov             x1, #0xde
    // 0x20fb04: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fb04: add             x4, x2, w1, sxtw #1
    //     0x20fb08: stur            w0, [x4, #0xf]
    // 0x20fb0c: r0 = 224
    //     0x20fb0c: mov             x0, #0xe0
    // 0x20fb10: add             x1, x2, w0, sxtw #1
    // 0x20fb14: r16 = "iframeAllowFullscreen"
    //     0x20fb14: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb48] "iframeAllowFullscreen"
    //     0x20fb18: ldr             x16, [x16, #0xb48]
    // 0x20fb1c: StoreField: r1->field_f = r16
    //     0x20fb1c: stur            w16, [x1, #0xf]
    // 0x20fb20: LoadField: r0 = r3->field_ef
    //     0x20fb20: ldur            w0, [x3, #0xef]
    // 0x20fb24: DecompressPointer r0
    //     0x20fb24: add             x0, x0, HEAP, lsl #32
    // 0x20fb28: r1 = 226
    //     0x20fb28: mov             x1, #0xe2
    // 0x20fb2c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fb2c: add             x4, x2, w1, sxtw #1
    //     0x20fb30: stur            w0, [x4, #0xf]
    // 0x20fb34: r0 = 228
    //     0x20fb34: mov             x0, #0xe4
    // 0x20fb38: add             x1, x2, w0, sxtw #1
    // 0x20fb3c: r16 = "iframeCsp"
    //     0x20fb3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb50] "iframeCsp"
    //     0x20fb40: ldr             x16, [x16, #0xb50]
    // 0x20fb44: StoreField: r1->field_f = r16
    //     0x20fb44: stur            w16, [x1, #0xf]
    // 0x20fb48: LoadField: r0 = r3->field_f3
    //     0x20fb48: ldur            w0, [x3, #0xf3]
    // 0x20fb4c: DecompressPointer r0
    //     0x20fb4c: add             x0, x0, HEAP, lsl #32
    // 0x20fb50: r1 = 230
    //     0x20fb50: mov             x1, #0xe6
    // 0x20fb54: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fb54: add             x4, x2, w1, sxtw #1
    //     0x20fb58: stur            w0, [x4, #0xf]
    // 0x20fb5c: r0 = 232
    //     0x20fb5c: mov             x0, #0xe8
    // 0x20fb60: add             x1, x2, w0, sxtw #1
    // 0x20fb64: r16 = "iframeName"
    //     0x20fb64: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb58] "iframeName"
    //     0x20fb68: ldr             x16, [x16, #0xb58]
    // 0x20fb6c: StoreField: r1->field_f = r16
    //     0x20fb6c: stur            w16, [x1, #0xf]
    // 0x20fb70: LoadField: r0 = r3->field_f7
    //     0x20fb70: ldur            w0, [x3, #0xf7]
    // 0x20fb74: DecompressPointer r0
    //     0x20fb74: add             x0, x0, HEAP, lsl #32
    // 0x20fb78: r1 = 234
    //     0x20fb78: mov             x1, #0xea
    // 0x20fb7c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fb7c: add             x4, x2, w1, sxtw #1
    //     0x20fb80: stur            w0, [x4, #0xf]
    // 0x20fb84: r0 = 236
    //     0x20fb84: mov             x0, #0xec
    // 0x20fb88: add             x1, x2, w0, sxtw #1
    // 0x20fb8c: r16 = "iframeReferrerPolicy"
    //     0x20fb8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb60] "iframeReferrerPolicy"
    //     0x20fb90: ldr             x16, [x16, #0xb60]
    // 0x20fb94: StoreField: r1->field_f = r16
    //     0x20fb94: stur            w16, [x1, #0xf]
    // 0x20fb98: r0 = 238
    //     0x20fb98: mov             x0, #0xee
    // 0x20fb9c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20fb9c: add             x1, x2, w0, sxtw #1
    //     0x20fba0: stur            NULL, [x1, #0xf]
    // 0x20fba4: r0 = 240
    //     0x20fba4: mov             x0, #0xf0
    // 0x20fba8: add             x1, x2, w0, sxtw #1
    // 0x20fbac: r16 = "iframeSandbox"
    //     0x20fbac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb68] "iframeSandbox"
    //     0x20fbb0: ldr             x16, [x16, #0xb68]
    // 0x20fbb4: StoreField: r1->field_f = r16
    //     0x20fbb4: stur            w16, [x1, #0xf]
    // 0x20fbb8: r0 = 242
    //     0x20fbb8: mov             x0, #0xf2
    // 0x20fbbc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20fbbc: add             x1, x2, w0, sxtw #1
    //     0x20fbc0: stur            NULL, [x1, #0xf]
    // 0x20fbc4: r0 = 244
    //     0x20fbc4: mov             x0, #0xf4
    // 0x20fbc8: add             x1, x2, w0, sxtw #1
    // 0x20fbcc: r16 = "ignoresViewportScaleLimits"
    //     0x20fbcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb70] "ignoresViewportScaleLimits"
    //     0x20fbd0: ldr             x16, [x16, #0xb70]
    // 0x20fbd4: StoreField: r1->field_f = r16
    //     0x20fbd4: stur            w16, [x1, #0xf]
    // 0x20fbd8: r17 = 259
    //     0x20fbd8: mov             x17, #0x103
    // 0x20fbdc: ldr             w0, [x3, x17]
    // 0x20fbe0: DecompressPointer r0
    //     0x20fbe0: add             x0, x0, HEAP, lsl #32
    // 0x20fbe4: r1 = 246
    //     0x20fbe4: mov             x1, #0xf6
    // 0x20fbe8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fbe8: add             x4, x2, w1, sxtw #1
    //     0x20fbec: stur            w0, [x4, #0xf]
    // 0x20fbf0: r0 = 248
    //     0x20fbf0: mov             x0, #0xf8
    // 0x20fbf4: add             x1, x2, w0, sxtw #1
    // 0x20fbf8: r16 = "incognito"
    //     0x20fbf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb78] "incognito"
    //     0x20fbfc: ldr             x16, [x16, #0xb78]
    // 0x20fc00: StoreField: r1->field_f = r16
    //     0x20fc00: stur            w16, [x1, #0xf]
    // 0x20fc04: r17 = 263
    //     0x20fc04: mov             x17, #0x107
    // 0x20fc08: ldr             w0, [x3, x17]
    // 0x20fc0c: DecompressPointer r0
    //     0x20fc0c: add             x0, x0, HEAP, lsl #32
    // 0x20fc10: r1 = 250
    //     0x20fc10: mov             x1, #0xfa
    // 0x20fc14: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fc14: add             x4, x2, w1, sxtw #1
    //     0x20fc18: stur            w0, [x4, #0xf]
    // 0x20fc1c: r0 = 252
    //     0x20fc1c: mov             x0, #0xfc
    // 0x20fc20: add             x1, x2, w0, sxtw #1
    // 0x20fc24: r16 = "initialScale"
    //     0x20fc24: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb80] "initialScale"
    //     0x20fc28: ldr             x16, [x16, #0xb80]
    // 0x20fc2c: StoreField: r1->field_f = r16
    //     0x20fc2c: stur            w16, [x1, #0xf]
    // 0x20fc30: r17 = 267
    //     0x20fc30: mov             x17, #0x10b
    // 0x20fc34: ldr             w0, [x3, x17]
    // 0x20fc38: DecompressPointer r0
    //     0x20fc38: add             x0, x0, HEAP, lsl #32
    // 0x20fc3c: r1 = 254
    //     0x20fc3c: mov             x1, #0xfe
    // 0x20fc40: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fc40: add             x4, x2, w1, sxtw #1
    //     0x20fc44: stur            w0, [x4, #0xf]
    // 0x20fc48: r0 = 256
    //     0x20fc48: mov             x0, #0x100
    // 0x20fc4c: add             x1, x2, w0, sxtw #1
    // 0x20fc50: r16 = "interceptOnlyAsyncAjaxRequests"
    //     0x20fc50: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb88] "interceptOnlyAsyncAjaxRequests"
    //     0x20fc54: ldr             x16, [x16, #0xb88]
    // 0x20fc58: StoreField: r1->field_f = r16
    //     0x20fc58: stur            w16, [x1, #0xf]
    // 0x20fc5c: r17 = 271
    //     0x20fc5c: mov             x17, #0x10f
    // 0x20fc60: ldr             w0, [x3, x17]
    // 0x20fc64: DecompressPointer r0
    //     0x20fc64: add             x0, x0, HEAP, lsl #32
    // 0x20fc68: r1 = 258
    //     0x20fc68: mov             x1, #0x102
    // 0x20fc6c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fc6c: add             x4, x2, w1, sxtw #1
    //     0x20fc70: stur            w0, [x4, #0xf]
    // 0x20fc74: r0 = 260
    //     0x20fc74: mov             x0, #0x104
    // 0x20fc78: add             x1, x2, w0, sxtw #1
    // 0x20fc7c: r16 = "isDirectionalLockEnabled"
    //     0x20fc7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb90] "isDirectionalLockEnabled"
    //     0x20fc80: ldr             x16, [x16, #0xb90]
    // 0x20fc84: StoreField: r1->field_f = r16
    //     0x20fc84: stur            w16, [x1, #0xf]
    // 0x20fc88: r17 = 275
    //     0x20fc88: mov             x17, #0x113
    // 0x20fc8c: ldr             w0, [x3, x17]
    // 0x20fc90: DecompressPointer r0
    //     0x20fc90: add             x0, x0, HEAP, lsl #32
    // 0x20fc94: r1 = 262
    //     0x20fc94: mov             x1, #0x106
    // 0x20fc98: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fc98: add             x4, x2, w1, sxtw #1
    //     0x20fc9c: stur            w0, [x4, #0xf]
    // 0x20fca0: r0 = 264
    //     0x20fca0: mov             x0, #0x108
    // 0x20fca4: add             x1, x2, w0, sxtw #1
    // 0x20fca8: r16 = "isElementFullscreenEnabled"
    //     0x20fca8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb98] "isElementFullscreenEnabled"
    //     0x20fcac: ldr             x16, [x16, #0xb98]
    // 0x20fcb0: StoreField: r1->field_f = r16
    //     0x20fcb0: stur            w16, [x1, #0xf]
    // 0x20fcb4: r17 = 279
    //     0x20fcb4: mov             x17, #0x117
    // 0x20fcb8: ldr             w0, [x3, x17]
    // 0x20fcbc: DecompressPointer r0
    //     0x20fcbc: add             x0, x0, HEAP, lsl #32
    // 0x20fcc0: r1 = 266
    //     0x20fcc0: mov             x1, #0x10a
    // 0x20fcc4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fcc4: add             x4, x2, w1, sxtw #1
    //     0x20fcc8: stur            w0, [x4, #0xf]
    // 0x20fccc: r0 = 268
    //     0x20fccc: mov             x0, #0x10c
    // 0x20fcd0: add             x1, x2, w0, sxtw #1
    // 0x20fcd4: r16 = "isFindInteractionEnabled"
    //     0x20fcd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba0] "isFindInteractionEnabled"
    //     0x20fcd8: ldr             x16, [x16, #0xba0]
    // 0x20fcdc: StoreField: r1->field_f = r16
    //     0x20fcdc: stur            w16, [x1, #0xf]
    // 0x20fce0: r17 = 283
    //     0x20fce0: mov             x17, #0x11b
    // 0x20fce4: ldr             w0, [x3, x17]
    // 0x20fce8: DecompressPointer r0
    //     0x20fce8: add             x0, x0, HEAP, lsl #32
    // 0x20fcec: r1 = 270
    //     0x20fcec: mov             x1, #0x10e
    // 0x20fcf0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fcf0: add             x4, x2, w1, sxtw #1
    //     0x20fcf4: stur            w0, [x4, #0xf]
    // 0x20fcf8: r0 = 272
    //     0x20fcf8: mov             x0, #0x110
    // 0x20fcfc: add             x1, x2, w0, sxtw #1
    // 0x20fd00: r16 = "isFraudulentWebsiteWarningEnabled"
    //     0x20fd00: add             x16, PP, #0xd, lsl #12  ; [pp+0xdba8] "isFraudulentWebsiteWarningEnabled"
    //     0x20fd04: ldr             x16, [x16, #0xba8]
    // 0x20fd08: StoreField: r1->field_f = r16
    //     0x20fd08: stur            w16, [x1, #0xf]
    // 0x20fd0c: r17 = 287
    //     0x20fd0c: mov             x17, #0x11f
    // 0x20fd10: ldr             w0, [x3, x17]
    // 0x20fd14: DecompressPointer r0
    //     0x20fd14: add             x0, x0, HEAP, lsl #32
    // 0x20fd18: r1 = 274
    //     0x20fd18: mov             x1, #0x112
    // 0x20fd1c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fd1c: add             x4, x2, w1, sxtw #1
    //     0x20fd20: stur            w0, [x4, #0xf]
    // 0x20fd24: r0 = 276
    //     0x20fd24: mov             x0, #0x114
    // 0x20fd28: add             x1, x2, w0, sxtw #1
    // 0x20fd2c: r16 = "isInspectable"
    //     0x20fd2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb0] "isInspectable"
    //     0x20fd30: ldr             x16, [x16, #0xbb0]
    // 0x20fd34: StoreField: r1->field_f = r16
    //     0x20fd34: stur            w16, [x1, #0xf]
    // 0x20fd38: r17 = 291
    //     0x20fd38: mov             x17, #0x123
    // 0x20fd3c: ldr             w0, [x3, x17]
    // 0x20fd40: DecompressPointer r0
    //     0x20fd40: add             x0, x0, HEAP, lsl #32
    // 0x20fd44: r1 = 278
    //     0x20fd44: mov             x1, #0x116
    // 0x20fd48: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fd48: add             x4, x2, w1, sxtw #1
    //     0x20fd4c: stur            w0, [x4, #0xf]
    // 0x20fd50: r0 = 280
    //     0x20fd50: mov             x0, #0x118
    // 0x20fd54: add             x1, x2, w0, sxtw #1
    // 0x20fd58: r16 = "isPagingEnabled"
    //     0x20fd58: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbb8] "isPagingEnabled"
    //     0x20fd5c: ldr             x16, [x16, #0xbb8]
    // 0x20fd60: StoreField: r1->field_f = r16
    //     0x20fd60: stur            w16, [x1, #0xf]
    // 0x20fd64: r17 = 295
    //     0x20fd64: mov             x17, #0x127
    // 0x20fd68: ldr             w0, [x3, x17]
    // 0x20fd6c: DecompressPointer r0
    //     0x20fd6c: add             x0, x0, HEAP, lsl #32
    // 0x20fd70: r1 = 282
    //     0x20fd70: mov             x1, #0x11a
    // 0x20fd74: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fd74: add             x4, x2, w1, sxtw #1
    //     0x20fd78: stur            w0, [x4, #0xf]
    // 0x20fd7c: r0 = 284
    //     0x20fd7c: mov             x0, #0x11c
    // 0x20fd80: add             x1, x2, w0, sxtw #1
    // 0x20fd84: r16 = "isSiteSpecificQuirksModeEnabled"
    //     0x20fd84: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbc0] "isSiteSpecificQuirksModeEnabled"
    //     0x20fd88: ldr             x16, [x16, #0xbc0]
    // 0x20fd8c: StoreField: r1->field_f = r16
    //     0x20fd8c: stur            w16, [x1, #0xf]
    // 0x20fd90: r17 = 299
    //     0x20fd90: mov             x17, #0x12b
    // 0x20fd94: ldr             w0, [x3, x17]
    // 0x20fd98: DecompressPointer r0
    //     0x20fd98: add             x0, x0, HEAP, lsl #32
    // 0x20fd9c: r1 = 286
    //     0x20fd9c: mov             x1, #0x11e
    // 0x20fda0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fda0: add             x4, x2, w1, sxtw #1
    //     0x20fda4: stur            w0, [x4, #0xf]
    // 0x20fda8: r0 = 288
    //     0x20fda8: mov             x0, #0x120
    // 0x20fdac: add             x1, x2, w0, sxtw #1
    // 0x20fdb0: r16 = "isTextInteractionEnabled"
    //     0x20fdb0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbc8] "isTextInteractionEnabled"
    //     0x20fdb4: ldr             x16, [x16, #0xbc8]
    // 0x20fdb8: StoreField: r1->field_f = r16
    //     0x20fdb8: stur            w16, [x1, #0xf]
    // 0x20fdbc: r17 = 303
    //     0x20fdbc: mov             x17, #0x12f
    // 0x20fdc0: ldr             w0, [x3, x17]
    // 0x20fdc4: DecompressPointer r0
    //     0x20fdc4: add             x0, x0, HEAP, lsl #32
    // 0x20fdc8: r1 = 290
    //     0x20fdc8: mov             x1, #0x122
    // 0x20fdcc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fdcc: add             x4, x2, w1, sxtw #1
    //     0x20fdd0: stur            w0, [x4, #0xf]
    // 0x20fdd4: r0 = 292
    //     0x20fdd4: mov             x0, #0x124
    // 0x20fdd8: add             x1, x2, w0, sxtw #1
    // 0x20fddc: r16 = "javaScriptCanOpenWindowsAutomatically"
    //     0x20fddc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd0] "javaScriptCanOpenWindowsAutomatically"
    //     0x20fde0: ldr             x16, [x16, #0xbd0]
    // 0x20fde4: StoreField: r1->field_f = r16
    //     0x20fde4: stur            w16, [x1, #0xf]
    // 0x20fde8: r17 = 307
    //     0x20fde8: mov             x17, #0x133
    // 0x20fdec: ldr             w0, [x3, x17]
    // 0x20fdf0: DecompressPointer r0
    //     0x20fdf0: add             x0, x0, HEAP, lsl #32
    // 0x20fdf4: r1 = 294
    //     0x20fdf4: mov             x1, #0x126
    // 0x20fdf8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fdf8: add             x4, x2, w1, sxtw #1
    //     0x20fdfc: stur            w0, [x4, #0xf]
    // 0x20fe00: r0 = 296
    //     0x20fe00: mov             x0, #0x128
    // 0x20fe04: add             x1, x2, w0, sxtw #1
    // 0x20fe08: r16 = "javaScriptEnabled"
    //     0x20fe08: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd8] "javaScriptEnabled"
    //     0x20fe0c: ldr             x16, [x16, #0xbd8]
    // 0x20fe10: StoreField: r1->field_f = r16
    //     0x20fe10: stur            w16, [x1, #0xf]
    // 0x20fe14: r17 = 311
    //     0x20fe14: mov             x17, #0x137
    // 0x20fe18: ldr             w0, [x3, x17]
    // 0x20fe1c: DecompressPointer r0
    //     0x20fe1c: add             x0, x0, HEAP, lsl #32
    // 0x20fe20: r1 = 298
    //     0x20fe20: mov             x1, #0x12a
    // 0x20fe24: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fe24: add             x4, x2, w1, sxtw #1
    //     0x20fe28: stur            w0, [x4, #0xf]
    // 0x20fe2c: r0 = 300
    //     0x20fe2c: mov             x0, #0x12c
    // 0x20fe30: add             x1, x2, w0, sxtw #1
    // 0x20fe34: r16 = "layoutAlgorithm"
    //     0x20fe34: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe0] "layoutAlgorithm"
    //     0x20fe38: ldr             x16, [x16, #0xbe0]
    // 0x20fe3c: StoreField: r1->field_f = r16
    //     0x20fe3c: stur            w16, [x1, #0xf]
    // 0x20fe40: r0 = 302
    //     0x20fe40: mov             x0, #0x12e
    // 0x20fe44: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20fe44: add             x1, x2, w0, sxtw #1
    //     0x20fe48: stur            NULL, [x1, #0xf]
    // 0x20fe4c: r0 = 304
    //     0x20fe4c: mov             x0, #0x130
    // 0x20fe50: add             x1, x2, w0, sxtw #1
    // 0x20fe54: r16 = "limitsNavigationsToAppBoundDomains"
    //     0x20fe54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbe8] "limitsNavigationsToAppBoundDomains"
    //     0x20fe58: ldr             x16, [x16, #0xbe8]
    // 0x20fe5c: StoreField: r1->field_f = r16
    //     0x20fe5c: stur            w16, [x1, #0xf]
    // 0x20fe60: r17 = 319
    //     0x20fe60: mov             x17, #0x13f
    // 0x20fe64: ldr             w0, [x3, x17]
    // 0x20fe68: DecompressPointer r0
    //     0x20fe68: add             x0, x0, HEAP, lsl #32
    // 0x20fe6c: r1 = 306
    //     0x20fe6c: mov             x1, #0x132
    // 0x20fe70: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fe70: add             x4, x2, w1, sxtw #1
    //     0x20fe74: stur            w0, [x4, #0xf]
    // 0x20fe78: r0 = 308
    //     0x20fe78: mov             x0, #0x134
    // 0x20fe7c: add             x1, x2, w0, sxtw #1
    // 0x20fe80: r16 = "loadWithOverviewMode"
    //     0x20fe80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf0] "loadWithOverviewMode"
    //     0x20fe84: ldr             x16, [x16, #0xbf0]
    // 0x20fe88: StoreField: r1->field_f = r16
    //     0x20fe88: stur            w16, [x1, #0xf]
    // 0x20fe8c: r17 = 323
    //     0x20fe8c: mov             x17, #0x143
    // 0x20fe90: ldr             w0, [x3, x17]
    // 0x20fe94: DecompressPointer r0
    //     0x20fe94: add             x0, x0, HEAP, lsl #32
    // 0x20fe98: r1 = 310
    //     0x20fe98: mov             x1, #0x136
    // 0x20fe9c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fe9c: add             x4, x2, w1, sxtw #1
    //     0x20fea0: stur            w0, [x4, #0xf]
    // 0x20fea4: r0 = 312
    //     0x20fea4: mov             x0, #0x138
    // 0x20fea8: add             x1, x2, w0, sxtw #1
    // 0x20feac: r16 = "loadsImagesAutomatically"
    //     0x20feac: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf8] "loadsImagesAutomatically"
    //     0x20feb0: ldr             x16, [x16, #0xbf8]
    // 0x20feb4: StoreField: r1->field_f = r16
    //     0x20feb4: stur            w16, [x1, #0xf]
    // 0x20feb8: r17 = 327
    //     0x20feb8: mov             x17, #0x147
    // 0x20febc: ldr             w0, [x3, x17]
    // 0x20fec0: DecompressPointer r0
    //     0x20fec0: add             x0, x0, HEAP, lsl #32
    // 0x20fec4: r1 = 314
    //     0x20fec4: mov             x1, #0x13a
    // 0x20fec8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20fec8: add             x4, x2, w1, sxtw #1
    //     0x20fecc: stur            w0, [x4, #0xf]
    // 0x20fed0: r0 = 316
    //     0x20fed0: mov             x0, #0x13c
    // 0x20fed4: add             x1, x2, w0, sxtw #1
    // 0x20fed8: r16 = "maximumViewportInset"
    //     0x20fed8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc00] "maximumViewportInset"
    //     0x20fedc: ldr             x16, [x16, #0xc00]
    // 0x20fee0: StoreField: r1->field_f = r16
    //     0x20fee0: stur            w16, [x1, #0xf]
    // 0x20fee4: r0 = 318
    //     0x20fee4: mov             x0, #0x13e
    // 0x20fee8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x20fee8: add             x1, x2, w0, sxtw #1
    //     0x20feec: stur            NULL, [x1, #0xf]
    // 0x20fef0: r0 = 320
    //     0x20fef0: mov             x0, #0x140
    // 0x20fef4: add             x1, x2, w0, sxtw #1
    // 0x20fef8: r16 = "maximumZoomScale"
    //     0x20fef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc08] "maximumZoomScale"
    //     0x20fefc: ldr             x16, [x16, #0xc08]
    // 0x20ff00: StoreField: r1->field_f = r16
    //     0x20ff00: stur            w16, [x1, #0xf]
    // 0x20ff04: r17 = 335
    //     0x20ff04: mov             x17, #0x14f
    // 0x20ff08: ldr             w0, [x3, x17]
    // 0x20ff0c: DecompressPointer r0
    //     0x20ff0c: add             x0, x0, HEAP, lsl #32
    // 0x20ff10: mov             x1, x2
    // 0x20ff14: r4 = 322
    //     0x20ff14: mov             x4, #0x142
    // 0x20ff18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x20ff18: add             x25, x1, w4, sxtw #1
    //     0x20ff1c: add             x25, x25, #0xf
    //     0x20ff20: str             w0, [x25]
    //     0x20ff24: tbz             w0, #0, #0x20ff40
    //     0x20ff28: ldurb           w16, [x1, #-1]
    //     0x20ff2c: ldurb           w17, [x0, #-1]
    //     0x20ff30: and             x16, x17, x16, lsr #2
    //     0x20ff34: tst             x16, HEAP, lsr #32
    //     0x20ff38: b.eq            #0x20ff40
    //     0x20ff3c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20ff40: r0 = 324
    //     0x20ff40: mov             x0, #0x144
    // 0x20ff44: add             x1, x2, w0, sxtw #1
    // 0x20ff48: r16 = "mediaPlaybackRequiresUserGesture"
    //     0x20ff48: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] "mediaPlaybackRequiresUserGesture"
    //     0x20ff4c: ldr             x16, [x16, #0xc10]
    // 0x20ff50: StoreField: r1->field_f = r16
    //     0x20ff50: stur            w16, [x1, #0xf]
    // 0x20ff54: r17 = 339
    //     0x20ff54: mov             x17, #0x153
    // 0x20ff58: ldr             w0, [x3, x17]
    // 0x20ff5c: DecompressPointer r0
    //     0x20ff5c: add             x0, x0, HEAP, lsl #32
    // 0x20ff60: r1 = 326
    //     0x20ff60: mov             x1, #0x146
    // 0x20ff64: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20ff64: add             x4, x2, w1, sxtw #1
    //     0x20ff68: stur            w0, [x4, #0xf]
    // 0x20ff6c: r0 = 328
    //     0x20ff6c: mov             x0, #0x148
    // 0x20ff70: add             x1, x2, w0, sxtw #1
    // 0x20ff74: r16 = "mediaType"
    //     0x20ff74: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] "mediaType"
    //     0x20ff78: ldr             x16, [x16, #0xc18]
    // 0x20ff7c: StoreField: r1->field_f = r16
    //     0x20ff7c: stur            w16, [x1, #0xf]
    // 0x20ff80: r17 = 343
    //     0x20ff80: mov             x17, #0x157
    // 0x20ff84: ldr             w0, [x3, x17]
    // 0x20ff88: DecompressPointer r0
    //     0x20ff88: add             x0, x0, HEAP, lsl #32
    // 0x20ff8c: r1 = 330
    //     0x20ff8c: mov             x1, #0x14a
    // 0x20ff90: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20ff90: add             x4, x2, w1, sxtw #1
    //     0x20ff94: stur            w0, [x4, #0xf]
    // 0x20ff98: r0 = 332
    //     0x20ff98: mov             x0, #0x14c
    // 0x20ff9c: add             x1, x2, w0, sxtw #1
    // 0x20ffa0: r16 = "minimumFontSize"
    //     0x20ffa0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc20] "minimumFontSize"
    //     0x20ffa4: ldr             x16, [x16, #0xc20]
    // 0x20ffa8: StoreField: r1->field_f = r16
    //     0x20ffa8: stur            w16, [x1, #0xf]
    // 0x20ffac: r17 = 347
    //     0x20ffac: mov             x17, #0x15b
    // 0x20ffb0: ldr             w0, [x3, x17]
    // 0x20ffb4: DecompressPointer r0
    //     0x20ffb4: add             x0, x0, HEAP, lsl #32
    // 0x20ffb8: r1 = 334
    //     0x20ffb8: mov             x1, #0x14e
    // 0x20ffbc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20ffbc: add             x4, x2, w1, sxtw #1
    //     0x20ffc0: stur            w0, [x4, #0xf]
    // 0x20ffc4: r0 = 336
    //     0x20ffc4: mov             x0, #0x150
    // 0x20ffc8: add             x1, x2, w0, sxtw #1
    // 0x20ffcc: r16 = "minimumLogicalFontSize"
    //     0x20ffcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc28] "minimumLogicalFontSize"
    //     0x20ffd0: ldr             x16, [x16, #0xc28]
    // 0x20ffd4: StoreField: r1->field_f = r16
    //     0x20ffd4: stur            w16, [x1, #0xf]
    // 0x20ffd8: r17 = 351
    //     0x20ffd8: mov             x17, #0x15f
    // 0x20ffdc: ldr             w0, [x3, x17]
    // 0x20ffe0: DecompressPointer r0
    //     0x20ffe0: add             x0, x0, HEAP, lsl #32
    // 0x20ffe4: r1 = 338
    //     0x20ffe4: mov             x1, #0x152
    // 0x20ffe8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x20ffe8: add             x4, x2, w1, sxtw #1
    //     0x20ffec: stur            w0, [x4, #0xf]
    // 0x20fff0: r0 = 340
    //     0x20fff0: mov             x0, #0x154
    // 0x20fff4: add             x1, x2, w0, sxtw #1
    // 0x20fff8: r16 = "minimumViewportInset"
    //     0x20fff8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc30] "minimumViewportInset"
    //     0x20fffc: ldr             x16, [x16, #0xc30]
    // 0x210000: StoreField: r1->field_f = r16
    //     0x210000: stur            w16, [x1, #0xf]
    // 0x210004: r0 = 342
    //     0x210004: mov             x0, #0x156
    // 0x210008: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x210008: add             x1, x2, w0, sxtw #1
    //     0x21000c: stur            NULL, [x1, #0xf]
    // 0x210010: r0 = 344
    //     0x210010: mov             x0, #0x158
    // 0x210014: add             x1, x2, w0, sxtw #1
    // 0x210018: r16 = "minimumZoomScale"
    //     0x210018: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc38] "minimumZoomScale"
    //     0x21001c: ldr             x16, [x16, #0xc38]
    // 0x210020: StoreField: r1->field_f = r16
    //     0x210020: stur            w16, [x1, #0xf]
    // 0x210024: r17 = 359
    //     0x210024: mov             x17, #0x167
    // 0x210028: ldr             w0, [x3, x17]
    // 0x21002c: DecompressPointer r0
    //     0x21002c: add             x0, x0, HEAP, lsl #32
    // 0x210030: mov             x1, x2
    // 0x210034: r4 = 346
    //     0x210034: mov             x4, #0x15a
    // 0x210038: ArrayStore: r1[r4] = r0  ; List_4
    //     0x210038: add             x25, x1, w4, sxtw #1
    //     0x21003c: add             x25, x25, #0xf
    //     0x210040: str             w0, [x25]
    //     0x210044: tbz             w0, #0, #0x210060
    //     0x210048: ldurb           w16, [x1, #-1]
    //     0x21004c: ldurb           w17, [x0, #-1]
    //     0x210050: and             x16, x17, x16, lsr #2
    //     0x210054: tst             x16, HEAP, lsr #32
    //     0x210058: b.eq            #0x210060
    //     0x21005c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210060: r0 = 348
    //     0x210060: mov             x0, #0x15c
    // 0x210064: add             x1, x2, w0, sxtw #1
    // 0x210068: r16 = "mixedContentMode"
    //     0x210068: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc40] "mixedContentMode"
    //     0x21006c: ldr             x16, [x16, #0xc40]
    // 0x210070: StoreField: r1->field_f = r16
    //     0x210070: stur            w16, [x1, #0xf]
    // 0x210074: r0 = 350
    //     0x210074: mov             x0, #0x15e
    // 0x210078: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x210078: add             x1, x2, w0, sxtw #1
    //     0x21007c: stur            NULL, [x1, #0xf]
    // 0x210080: r0 = 352
    //     0x210080: mov             x0, #0x160
    // 0x210084: add             x1, x2, w0, sxtw #1
    // 0x210088: r16 = "needInitialFocus"
    //     0x210088: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc48] "needInitialFocus"
    //     0x21008c: ldr             x16, [x16, #0xc48]
    // 0x210090: StoreField: r1->field_f = r16
    //     0x210090: stur            w16, [x1, #0xf]
    // 0x210094: r17 = 367
    //     0x210094: mov             x17, #0x16f
    // 0x210098: ldr             w0, [x3, x17]
    // 0x21009c: DecompressPointer r0
    //     0x21009c: add             x0, x0, HEAP, lsl #32
    // 0x2100a0: r1 = 354
    //     0x2100a0: mov             x1, #0x162
    // 0x2100a4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2100a4: add             x4, x2, w1, sxtw #1
    //     0x2100a8: stur            w0, [x4, #0xf]
    // 0x2100ac: r0 = 356
    //     0x2100ac: mov             x0, #0x164
    // 0x2100b0: add             x1, x2, w0, sxtw #1
    // 0x2100b4: r16 = "networkAvailable"
    //     0x2100b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc50] "networkAvailable"
    //     0x2100b8: ldr             x16, [x16, #0xc50]
    // 0x2100bc: StoreField: r1->field_f = r16
    //     0x2100bc: stur            w16, [x1, #0xf]
    // 0x2100c0: r17 = 371
    //     0x2100c0: mov             x17, #0x173
    // 0x2100c4: ldr             w0, [x3, x17]
    // 0x2100c8: DecompressPointer r0
    //     0x2100c8: add             x0, x0, HEAP, lsl #32
    // 0x2100cc: r1 = 358
    //     0x2100cc: mov             x1, #0x166
    // 0x2100d0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2100d0: add             x4, x2, w1, sxtw #1
    //     0x2100d4: stur            w0, [x4, #0xf]
    // 0x2100d8: r0 = 360
    //     0x2100d8: mov             x0, #0x168
    // 0x2100dc: add             x1, x2, w0, sxtw #1
    // 0x2100e0: r16 = "offscreenPreRaster"
    //     0x2100e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] "offscreenPreRaster"
    //     0x2100e4: ldr             x16, [x16, #0xc58]
    // 0x2100e8: StoreField: r1->field_f = r16
    //     0x2100e8: stur            w16, [x1, #0xf]
    // 0x2100ec: r17 = 375
    //     0x2100ec: mov             x17, #0x177
    // 0x2100f0: ldr             w0, [x3, x17]
    // 0x2100f4: DecompressPointer r0
    //     0x2100f4: add             x0, x0, HEAP, lsl #32
    // 0x2100f8: r1 = 362
    //     0x2100f8: mov             x1, #0x16a
    // 0x2100fc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2100fc: add             x4, x2, w1, sxtw #1
    //     0x210100: stur            w0, [x4, #0xf]
    // 0x210104: r0 = 364
    //     0x210104: mov             x0, #0x16c
    // 0x210108: add             x1, x2, w0, sxtw #1
    // 0x21010c: r16 = "overScrollMode"
    //     0x21010c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc60] "overScrollMode"
    //     0x210110: ldr             x16, [x16, #0xc60]
    // 0x210114: StoreField: r1->field_f = r16
    //     0x210114: stur            w16, [x1, #0xf]
    // 0x210118: r0 = 366
    //     0x210118: mov             x0, #0x16e
    // 0x21011c: add             x1, x2, w0, sxtw #1
    // 0x210120: r16 = 4
    //     0x210120: mov             x16, #4
    // 0x210124: StoreField: r1->field_f = r16
    //     0x210124: stur            w16, [x1, #0xf]
    // 0x210128: r0 = 368
    //     0x210128: mov             x0, #0x170
    // 0x21012c: add             x1, x2, w0, sxtw #1
    // 0x210130: r16 = "pageZoom"
    //     0x210130: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] "pageZoom"
    //     0x210134: ldr             x16, [x16, #0xc68]
    // 0x210138: StoreField: r1->field_f = r16
    //     0x210138: stur            w16, [x1, #0xf]
    // 0x21013c: r17 = 383
    //     0x21013c: mov             x17, #0x17f
    // 0x210140: ldr             w0, [x3, x17]
    // 0x210144: DecompressPointer r0
    //     0x210144: add             x0, x0, HEAP, lsl #32
    // 0x210148: mov             x1, x2
    // 0x21014c: r4 = 370
    //     0x21014c: mov             x4, #0x172
    // 0x210150: ArrayStore: r1[r4] = r0  ; List_4
    //     0x210150: add             x25, x1, w4, sxtw #1
    //     0x210154: add             x25, x25, #0xf
    //     0x210158: str             w0, [x25]
    //     0x21015c: tbz             w0, #0, #0x210178
    //     0x210160: ldurb           w16, [x1, #-1]
    //     0x210164: ldurb           w17, [x0, #-1]
    //     0x210168: and             x16, x17, x16, lsr #2
    //     0x21016c: tst             x16, HEAP, lsr #32
    //     0x210170: b.eq            #0x210178
    //     0x210174: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210178: r0 = 372
    //     0x210178: mov             x0, #0x174
    // 0x21017c: add             x1, x2, w0, sxtw #1
    // 0x210180: r16 = "preferredContentMode"
    //     0x210180: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc70] "preferredContentMode"
    //     0x210184: ldr             x16, [x16, #0xc70]
    // 0x210188: StoreField: r1->field_f = r16
    //     0x210188: stur            w16, [x1, #0xf]
    // 0x21018c: r0 = 374
    //     0x21018c: mov             x0, #0x176
    // 0x210190: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x210190: add             x1, x2, w0, sxtw #1
    //     0x210194: stur            wzr, [x1, #0xf]
    // 0x210198: r0 = 376
    //     0x210198: mov             x0, #0x178
    // 0x21019c: add             x1, x2, w0, sxtw #1
    // 0x2101a0: r16 = "regexToCancelSubFramesLoading"
    //     0x2101a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc78] "regexToCancelSubFramesLoading"
    //     0x2101a4: ldr             x16, [x16, #0xc78]
    // 0x2101a8: StoreField: r1->field_f = r16
    //     0x2101a8: stur            w16, [x1, #0xf]
    // 0x2101ac: r17 = 391
    //     0x2101ac: mov             x17, #0x187
    // 0x2101b0: ldr             w0, [x3, x17]
    // 0x2101b4: DecompressPointer r0
    //     0x2101b4: add             x0, x0, HEAP, lsl #32
    // 0x2101b8: r1 = 378
    //     0x2101b8: mov             x1, #0x17a
    // 0x2101bc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2101bc: add             x4, x2, w1, sxtw #1
    //     0x2101c0: stur            w0, [x4, #0xf]
    // 0x2101c4: r0 = 380
    //     0x2101c4: mov             x0, #0x17c
    // 0x2101c8: add             x1, x2, w0, sxtw #1
    // 0x2101cc: r16 = "rendererPriorityPolicy"
    //     0x2101cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc80] "rendererPriorityPolicy"
    //     0x2101d0: ldr             x16, [x16, #0xc80]
    // 0x2101d4: StoreField: r1->field_f = r16
    //     0x2101d4: stur            w16, [x1, #0xf]
    // 0x2101d8: r0 = 382
    //     0x2101d8: mov             x0, #0x17e
    // 0x2101dc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2101dc: add             x1, x2, w0, sxtw #1
    //     0x2101e0: stur            NULL, [x1, #0xf]
    // 0x2101e4: r0 = 384
    //     0x2101e4: mov             x0, #0x180
    // 0x2101e8: add             x1, x2, w0, sxtw #1
    // 0x2101ec: r16 = "requestedWithHeaderOriginAllowList"
    //     0x2101ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc88] "requestedWithHeaderOriginAllowList"
    //     0x2101f0: ldr             x16, [x16, #0xc88]
    // 0x2101f4: StoreField: r1->field_f = r16
    //     0x2101f4: stur            w16, [x1, #0xf]
    // 0x2101f8: r0 = 386
    //     0x2101f8: mov             x0, #0x182
    // 0x2101fc: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2101fc: add             x1, x2, w0, sxtw #1
    //     0x210200: stur            NULL, [x1, #0xf]
    // 0x210204: r0 = 388
    //     0x210204: mov             x0, #0x184
    // 0x210208: add             x1, x2, w0, sxtw #1
    // 0x21020c: r16 = "resourceCustomSchemes"
    //     0x21020c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc90] "resourceCustomSchemes"
    //     0x210210: ldr             x16, [x16, #0xc90]
    // 0x210214: StoreField: r1->field_f = r16
    //     0x210214: stur            w16, [x1, #0xf]
    // 0x210218: r17 = 403
    //     0x210218: mov             x17, #0x193
    // 0x21021c: ldr             w0, [x3, x17]
    // 0x210220: DecompressPointer r0
    //     0x210220: add             x0, x0, HEAP, lsl #32
    // 0x210224: mov             x1, x2
    // 0x210228: r4 = 390
    //     0x210228: mov             x4, #0x186
    // 0x21022c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x21022c: add             x25, x1, w4, sxtw #1
    //     0x210230: add             x25, x25, #0xf
    //     0x210234: str             w0, [x25]
    //     0x210238: tbz             w0, #0, #0x210254
    //     0x21023c: ldurb           w16, [x1, #-1]
    //     0x210240: ldurb           w17, [x0, #-1]
    //     0x210244: and             x16, x17, x16, lsr #2
    //     0x210248: tst             x16, HEAP, lsr #32
    //     0x21024c: b.eq            #0x210254
    //     0x210250: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210254: r0 = 392
    //     0x210254: mov             x0, #0x188
    // 0x210258: add             x1, x2, w0, sxtw #1
    // 0x21025c: r16 = "safeBrowsingEnabled"
    //     0x21025c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc98] "safeBrowsingEnabled"
    //     0x210260: ldr             x16, [x16, #0xc98]
    // 0x210264: StoreField: r1->field_f = r16
    //     0x210264: stur            w16, [x1, #0xf]
    // 0x210268: r17 = 407
    //     0x210268: mov             x17, #0x197
    // 0x21026c: ldr             w0, [x3, x17]
    // 0x210270: DecompressPointer r0
    //     0x210270: add             x0, x0, HEAP, lsl #32
    // 0x210274: r1 = 394
    //     0x210274: mov             x1, #0x18a
    // 0x210278: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210278: add             x4, x2, w1, sxtw #1
    //     0x21027c: stur            w0, [x4, #0xf]
    // 0x210280: r0 = 396
    //     0x210280: mov             x0, #0x18c
    // 0x210284: add             x1, x2, w0, sxtw #1
    // 0x210288: r16 = "sansSerifFontFamily"
    //     0x210288: add             x16, PP, #0xd, lsl #12  ; [pp+0xdca0] "sansSerifFontFamily"
    //     0x21028c: ldr             x16, [x16, #0xca0]
    // 0x210290: StoreField: r1->field_f = r16
    //     0x210290: stur            w16, [x1, #0xf]
    // 0x210294: r17 = 411
    //     0x210294: mov             x17, #0x19b
    // 0x210298: ldr             w0, [x3, x17]
    // 0x21029c: DecompressPointer r0
    //     0x21029c: add             x0, x0, HEAP, lsl #32
    // 0x2102a0: mov             x1, x2
    // 0x2102a4: r4 = 398
    //     0x2102a4: mov             x4, #0x18e
    // 0x2102a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2102a8: add             x25, x1, w4, sxtw #1
    //     0x2102ac: add             x25, x25, #0xf
    //     0x2102b0: str             w0, [x25]
    //     0x2102b4: tbz             w0, #0, #0x2102d0
    //     0x2102b8: ldurb           w16, [x1, #-1]
    //     0x2102bc: ldurb           w17, [x0, #-1]
    //     0x2102c0: and             x16, x17, x16, lsr #2
    //     0x2102c4: tst             x16, HEAP, lsr #32
    //     0x2102c8: b.eq            #0x2102d0
    //     0x2102cc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2102d0: r0 = 400
    //     0x2102d0: mov             x0, #0x190
    // 0x2102d4: add             x1, x2, w0, sxtw #1
    // 0x2102d8: r16 = "saveFormData"
    //     0x2102d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdca8] "saveFormData"
    //     0x2102dc: ldr             x16, [x16, #0xca8]
    // 0x2102e0: StoreField: r1->field_f = r16
    //     0x2102e0: stur            w16, [x1, #0xf]
    // 0x2102e4: r17 = 415
    //     0x2102e4: mov             x17, #0x19f
    // 0x2102e8: ldr             w0, [x3, x17]
    // 0x2102ec: DecompressPointer r0
    //     0x2102ec: add             x0, x0, HEAP, lsl #32
    // 0x2102f0: r1 = 402
    //     0x2102f0: mov             x1, #0x192
    // 0x2102f4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2102f4: add             x4, x2, w1, sxtw #1
    //     0x2102f8: stur            w0, [x4, #0xf]
    // 0x2102fc: r0 = 404
    //     0x2102fc: mov             x0, #0x194
    // 0x210300: add             x1, x2, w0, sxtw #1
    // 0x210304: r16 = "scrollBarDefaultDelayBeforeFade"
    //     0x210304: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb0] "scrollBarDefaultDelayBeforeFade"
    //     0x210308: ldr             x16, [x16, #0xcb0]
    // 0x21030c: StoreField: r1->field_f = r16
    //     0x21030c: stur            w16, [x1, #0xf]
    // 0x210310: r17 = 419
    //     0x210310: mov             x17, #0x1a3
    // 0x210314: ldr             w0, [x3, x17]
    // 0x210318: DecompressPointer r0
    //     0x210318: add             x0, x0, HEAP, lsl #32
    // 0x21031c: r1 = 406
    //     0x21031c: mov             x1, #0x196
    // 0x210320: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210320: add             x4, x2, w1, sxtw #1
    //     0x210324: stur            w0, [x4, #0xf]
    // 0x210328: r0 = 408
    //     0x210328: mov             x0, #0x198
    // 0x21032c: add             x1, x2, w0, sxtw #1
    // 0x210330: r16 = "scrollBarFadeDuration"
    //     0x210330: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcb8] "scrollBarFadeDuration"
    //     0x210334: ldr             x16, [x16, #0xcb8]
    // 0x210338: StoreField: r1->field_f = r16
    //     0x210338: stur            w16, [x1, #0xf]
    // 0x21033c: r17 = 423
    //     0x21033c: mov             x17, #0x1a7
    // 0x210340: ldr             w0, [x3, x17]
    // 0x210344: DecompressPointer r0
    //     0x210344: add             x0, x0, HEAP, lsl #32
    // 0x210348: r1 = 410
    //     0x210348: mov             x1, #0x19a
    // 0x21034c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x21034c: add             x4, x2, w1, sxtw #1
    //     0x210350: stur            w0, [x4, #0xf]
    // 0x210354: r0 = 412
    //     0x210354: mov             x0, #0x19c
    // 0x210358: add             x1, x2, w0, sxtw #1
    // 0x21035c: r16 = "scrollBarStyle"
    //     0x21035c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc0] "scrollBarStyle"
    //     0x210360: ldr             x16, [x16, #0xcc0]
    // 0x210364: StoreField: r1->field_f = r16
    //     0x210364: stur            w16, [x1, #0xf]
    // 0x210368: r0 = 414
    //     0x210368: mov             x0, #0x19e
    // 0x21036c: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x21036c: add             x1, x2, w0, sxtw #1
    //     0x210370: stur            wzr, [x1, #0xf]
    // 0x210374: r0 = 416
    //     0x210374: mov             x0, #0x1a0
    // 0x210378: add             x1, x2, w0, sxtw #1
    // 0x21037c: r16 = "scrollbarFadingEnabled"
    //     0x21037c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcc8] "scrollbarFadingEnabled"
    //     0x210380: ldr             x16, [x16, #0xcc8]
    // 0x210384: StoreField: r1->field_f = r16
    //     0x210384: stur            w16, [x1, #0xf]
    // 0x210388: r17 = 431
    //     0x210388: mov             x17, #0x1af
    // 0x21038c: ldr             w0, [x3, x17]
    // 0x210390: DecompressPointer r0
    //     0x210390: add             x0, x0, HEAP, lsl #32
    // 0x210394: r1 = 418
    //     0x210394: mov             x1, #0x1a2
    // 0x210398: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210398: add             x4, x2, w1, sxtw #1
    //     0x21039c: stur            w0, [x4, #0xf]
    // 0x2103a0: r0 = 420
    //     0x2103a0: mov             x0, #0x1a4
    // 0x2103a4: add             x1, x2, w0, sxtw #1
    // 0x2103a8: r16 = "scrollsToTop"
    //     0x2103a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "scrollsToTop"
    //     0x2103ac: ldr             x16, [x16, #0xcd0]
    // 0x2103b0: StoreField: r1->field_f = r16
    //     0x2103b0: stur            w16, [x1, #0xf]
    // 0x2103b4: r17 = 435
    //     0x2103b4: mov             x17, #0x1b3
    // 0x2103b8: ldr             w0, [x3, x17]
    // 0x2103bc: DecompressPointer r0
    //     0x2103bc: add             x0, x0, HEAP, lsl #32
    // 0x2103c0: r1 = 422
    //     0x2103c0: mov             x1, #0x1a6
    // 0x2103c4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2103c4: add             x4, x2, w1, sxtw #1
    //     0x2103c8: stur            w0, [x4, #0xf]
    // 0x2103cc: r0 = 424
    //     0x2103cc: mov             x0, #0x1a8
    // 0x2103d0: add             x1, x2, w0, sxtw #1
    // 0x2103d4: r16 = "selectionGranularity"
    //     0x2103d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "selectionGranularity"
    //     0x2103d8: ldr             x16, [x16, #0xcd8]
    // 0x2103dc: StoreField: r1->field_f = r16
    //     0x2103dc: stur            w16, [x1, #0xf]
    // 0x2103e0: r0 = 426
    //     0x2103e0: mov             x0, #0x1aa
    // 0x2103e4: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x2103e4: add             x1, x2, w0, sxtw #1
    //     0x2103e8: stur            wzr, [x1, #0xf]
    // 0x2103ec: r0 = 428
    //     0x2103ec: mov             x0, #0x1ac
    // 0x2103f0: add             x1, x2, w0, sxtw #1
    // 0x2103f4: r16 = "serifFontFamily"
    //     0x2103f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce0] "serifFontFamily"
    //     0x2103f8: ldr             x16, [x16, #0xce0]
    // 0x2103fc: StoreField: r1->field_f = r16
    //     0x2103fc: stur            w16, [x1, #0xf]
    // 0x210400: r17 = 443
    //     0x210400: mov             x17, #0x1bb
    // 0x210404: ldr             w0, [x3, x17]
    // 0x210408: DecompressPointer r0
    //     0x210408: add             x0, x0, HEAP, lsl #32
    // 0x21040c: mov             x1, x2
    // 0x210410: r4 = 430
    //     0x210410: mov             x4, #0x1ae
    // 0x210414: ArrayStore: r1[r4] = r0  ; List_4
    //     0x210414: add             x25, x1, w4, sxtw #1
    //     0x210418: add             x25, x25, #0xf
    //     0x21041c: str             w0, [x25]
    //     0x210420: tbz             w0, #0, #0x21043c
    //     0x210424: ldurb           w16, [x1, #-1]
    //     0x210428: ldurb           w17, [x0, #-1]
    //     0x21042c: and             x16, x17, x16, lsr #2
    //     0x210430: tst             x16, HEAP, lsr #32
    //     0x210434: b.eq            #0x21043c
    //     0x210438: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21043c: r0 = 432
    //     0x21043c: mov             x0, #0x1b0
    // 0x210440: add             x1, x2, w0, sxtw #1
    // 0x210444: r16 = "sharedCookiesEnabled"
    //     0x210444: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] "sharedCookiesEnabled"
    //     0x210448: ldr             x16, [x16, #0xce8]
    // 0x21044c: StoreField: r1->field_f = r16
    //     0x21044c: stur            w16, [x1, #0xf]
    // 0x210450: r17 = 447
    //     0x210450: mov             x17, #0x1bf
    // 0x210454: ldr             w0, [x3, x17]
    // 0x210458: DecompressPointer r0
    //     0x210458: add             x0, x0, HEAP, lsl #32
    // 0x21045c: r1 = 434
    //     0x21045c: mov             x1, #0x1b2
    // 0x210460: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210460: add             x4, x2, w1, sxtw #1
    //     0x210464: stur            w0, [x4, #0xf]
    // 0x210468: r0 = 436
    //     0x210468: mov             x0, #0x1b4
    // 0x21046c: add             x1, x2, w0, sxtw #1
    // 0x210470: r16 = "shouldPrintBackgrounds"
    //     0x210470: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "shouldPrintBackgrounds"
    //     0x210474: ldr             x16, [x16, #0xcf0]
    // 0x210478: StoreField: r1->field_f = r16
    //     0x210478: stur            w16, [x1, #0xf]
    // 0x21047c: r17 = 451
    //     0x21047c: mov             x17, #0x1c3
    // 0x210480: ldr             w0, [x3, x17]
    // 0x210484: DecompressPointer r0
    //     0x210484: add             x0, x0, HEAP, lsl #32
    // 0x210488: r1 = 438
    //     0x210488: mov             x1, #0x1b6
    // 0x21048c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x21048c: add             x4, x2, w1, sxtw #1
    //     0x210490: stur            w0, [x4, #0xf]
    // 0x210494: r0 = 440
    //     0x210494: mov             x0, #0x1b8
    // 0x210498: add             x1, x2, w0, sxtw #1
    // 0x21049c: r16 = "standardFontFamily"
    //     0x21049c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf8] "standardFontFamily"
    //     0x2104a0: ldr             x16, [x16, #0xcf8]
    // 0x2104a4: StoreField: r1->field_f = r16
    //     0x2104a4: stur            w16, [x1, #0xf]
    // 0x2104a8: r17 = 455
    //     0x2104a8: mov             x17, #0x1c7
    // 0x2104ac: ldr             w0, [x3, x17]
    // 0x2104b0: DecompressPointer r0
    //     0x2104b0: add             x0, x0, HEAP, lsl #32
    // 0x2104b4: mov             x1, x2
    // 0x2104b8: r4 = 442
    //     0x2104b8: mov             x4, #0x1ba
    // 0x2104bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2104bc: add             x25, x1, w4, sxtw #1
    //     0x2104c0: add             x25, x25, #0xf
    //     0x2104c4: str             w0, [x25]
    //     0x2104c8: tbz             w0, #0, #0x2104e4
    //     0x2104cc: ldurb           w16, [x1, #-1]
    //     0x2104d0: ldurb           w17, [x0, #-1]
    //     0x2104d4: and             x16, x17, x16, lsr #2
    //     0x2104d8: tst             x16, HEAP, lsr #32
    //     0x2104dc: b.eq            #0x2104e4
    //     0x2104e0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2104e4: r0 = 444
    //     0x2104e4: mov             x0, #0x1bc
    // 0x2104e8: add             x1, x2, w0, sxtw #1
    // 0x2104ec: r16 = "supportMultipleWindows"
    //     0x2104ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "supportMultipleWindows"
    //     0x2104f0: ldr             x16, [x16, #0xd00]
    // 0x2104f4: StoreField: r1->field_f = r16
    //     0x2104f4: stur            w16, [x1, #0xf]
    // 0x2104f8: r17 = 459
    //     0x2104f8: mov             x17, #0x1cb
    // 0x2104fc: ldr             w0, [x3, x17]
    // 0x210500: DecompressPointer r0
    //     0x210500: add             x0, x0, HEAP, lsl #32
    // 0x210504: r1 = 446
    //     0x210504: mov             x1, #0x1be
    // 0x210508: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210508: add             x4, x2, w1, sxtw #1
    //     0x21050c: stur            w0, [x4, #0xf]
    // 0x210510: r0 = 448
    //     0x210510: mov             x0, #0x1c0
    // 0x210514: add             x1, x2, w0, sxtw #1
    // 0x210518: r16 = "supportZoom"
    //     0x210518: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd08] "supportZoom"
    //     0x21051c: ldr             x16, [x16, #0xd08]
    // 0x210520: StoreField: r1->field_f = r16
    //     0x210520: stur            w16, [x1, #0xf]
    // 0x210524: r17 = 463
    //     0x210524: mov             x17, #0x1cf
    // 0x210528: ldr             w0, [x3, x17]
    // 0x21052c: DecompressPointer r0
    //     0x21052c: add             x0, x0, HEAP, lsl #32
    // 0x210530: r1 = 450
    //     0x210530: mov             x1, #0x1c2
    // 0x210534: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210534: add             x4, x2, w1, sxtw #1
    //     0x210538: stur            w0, [x4, #0xf]
    // 0x21053c: r0 = 452
    //     0x21053c: mov             x0, #0x1c4
    // 0x210540: add             x1, x2, w0, sxtw #1
    // 0x210544: r16 = "suppressesIncrementalRendering"
    //     0x210544: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] "suppressesIncrementalRendering"
    //     0x210548: ldr             x16, [x16, #0xd10]
    // 0x21054c: StoreField: r1->field_f = r16
    //     0x21054c: stur            w16, [x1, #0xf]
    // 0x210550: r17 = 467
    //     0x210550: mov             x17, #0x1d3
    // 0x210554: ldr             w0, [x3, x17]
    // 0x210558: DecompressPointer r0
    //     0x210558: add             x0, x0, HEAP, lsl #32
    // 0x21055c: r1 = 454
    //     0x21055c: mov             x1, #0x1c6
    // 0x210560: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210560: add             x4, x2, w1, sxtw #1
    //     0x210564: stur            w0, [x4, #0xf]
    // 0x210568: r0 = 456
    //     0x210568: mov             x0, #0x1c8
    // 0x21056c: add             x1, x2, w0, sxtw #1
    // 0x210570: r16 = "textZoom"
    //     0x210570: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] "textZoom"
    //     0x210574: ldr             x16, [x16, #0xd18]
    // 0x210578: StoreField: r1->field_f = r16
    //     0x210578: stur            w16, [x1, #0xf]
    // 0x21057c: r17 = 471
    //     0x21057c: mov             x17, #0x1d7
    // 0x210580: ldr             w0, [x3, x17]
    // 0x210584: DecompressPointer r0
    //     0x210584: add             x0, x0, HEAP, lsl #32
    // 0x210588: r1 = 458
    //     0x210588: mov             x1, #0x1ca
    // 0x21058c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x21058c: add             x4, x2, w1, sxtw #1
    //     0x210590: stur            w0, [x4, #0xf]
    // 0x210594: r0 = 460
    //     0x210594: mov             x0, #0x1cc
    // 0x210598: add             x1, x2, w0, sxtw #1
    // 0x21059c: r16 = "thirdPartyCookiesEnabled"
    //     0x21059c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "thirdPartyCookiesEnabled"
    //     0x2105a0: ldr             x16, [x16, #0xd20]
    // 0x2105a4: StoreField: r1->field_f = r16
    //     0x2105a4: stur            w16, [x1, #0xf]
    // 0x2105a8: r17 = 475
    //     0x2105a8: mov             x17, #0x1db
    // 0x2105ac: ldr             w0, [x3, x17]
    // 0x2105b0: DecompressPointer r0
    //     0x2105b0: add             x0, x0, HEAP, lsl #32
    // 0x2105b4: r1 = 462
    //     0x2105b4: mov             x1, #0x1ce
    // 0x2105b8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2105b8: add             x4, x2, w1, sxtw #1
    //     0x2105bc: stur            w0, [x4, #0xf]
    // 0x2105c0: r0 = 464
    //     0x2105c0: mov             x0, #0x1d0
    // 0x2105c4: add             x1, x2, w0, sxtw #1
    // 0x2105c8: r16 = "transparentBackground"
    //     0x2105c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] "transparentBackground"
    //     0x2105cc: ldr             x16, [x16, #0xd28]
    // 0x2105d0: StoreField: r1->field_f = r16
    //     0x2105d0: stur            w16, [x1, #0xf]
    // 0x2105d4: r17 = 479
    //     0x2105d4: mov             x17, #0x1df
    // 0x2105d8: ldr             w0, [x3, x17]
    // 0x2105dc: DecompressPointer r0
    //     0x2105dc: add             x0, x0, HEAP, lsl #32
    // 0x2105e0: r1 = 466
    //     0x2105e0: mov             x1, #0x1d2
    // 0x2105e4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2105e4: add             x4, x2, w1, sxtw #1
    //     0x2105e8: stur            w0, [x4, #0xf]
    // 0x2105ec: r0 = 468
    //     0x2105ec: mov             x0, #0x1d4
    // 0x2105f0: add             x1, x2, w0, sxtw #1
    // 0x2105f4: r16 = "underPageBackgroundColor"
    //     0x2105f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] "underPageBackgroundColor"
    //     0x2105f8: ldr             x16, [x16, #0xd30]
    // 0x2105fc: StoreField: r1->field_f = r16
    //     0x2105fc: stur            w16, [x1, #0xf]
    // 0x210600: r0 = 470
    //     0x210600: mov             x0, #0x1d6
    // 0x210604: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x210604: add             x1, x2, w0, sxtw #1
    //     0x210608: stur            NULL, [x1, #0xf]
    // 0x21060c: r0 = 472
    //     0x21060c: mov             x0, #0x1d8
    // 0x210610: add             x1, x2, w0, sxtw #1
    // 0x210614: r16 = "upgradeKnownHostsToHTTPS"
    //     0x210614: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] "upgradeKnownHostsToHTTPS"
    //     0x210618: ldr             x16, [x16, #0xd38]
    // 0x21061c: StoreField: r1->field_f = r16
    //     0x21061c: stur            w16, [x1, #0xf]
    // 0x210620: r17 = 487
    //     0x210620: mov             x17, #0x1e7
    // 0x210624: ldr             w0, [x3, x17]
    // 0x210628: DecompressPointer r0
    //     0x210628: add             x0, x0, HEAP, lsl #32
    // 0x21062c: r1 = 474
    //     0x21062c: mov             x1, #0x1da
    // 0x210630: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210630: add             x4, x2, w1, sxtw #1
    //     0x210634: stur            w0, [x4, #0xf]
    // 0x210638: r0 = 476
    //     0x210638: mov             x0, #0x1dc
    // 0x21063c: add             x1, x2, w0, sxtw #1
    // 0x210640: r16 = "useHybridComposition"
    //     0x210640: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] "useHybridComposition"
    //     0x210644: ldr             x16, [x16, #0xd40]
    // 0x210648: StoreField: r1->field_f = r16
    //     0x210648: stur            w16, [x1, #0xf]
    // 0x21064c: r17 = 491
    //     0x21064c: mov             x17, #0x1eb
    // 0x210650: ldr             w0, [x3, x17]
    // 0x210654: DecompressPointer r0
    //     0x210654: add             x0, x0, HEAP, lsl #32
    // 0x210658: r1 = 478
    //     0x210658: mov             x1, #0x1de
    // 0x21065c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x21065c: add             x4, x2, w1, sxtw #1
    //     0x210660: stur            w0, [x4, #0xf]
    // 0x210664: r0 = 480
    //     0x210664: mov             x0, #0x1e0
    // 0x210668: add             x1, x2, w0, sxtw #1
    // 0x21066c: r16 = "useOnDownloadStart"
    //     0x21066c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] "useOnDownloadStart"
    //     0x210670: ldr             x16, [x16, #0xd48]
    // 0x210674: StoreField: r1->field_f = r16
    //     0x210674: stur            w16, [x1, #0xf]
    // 0x210678: r17 = 495
    //     0x210678: mov             x17, #0x1ef
    // 0x21067c: ldr             w0, [x3, x17]
    // 0x210680: DecompressPointer r0
    //     0x210680: add             x0, x0, HEAP, lsl #32
    // 0x210684: r1 = 482
    //     0x210684: mov             x1, #0x1e2
    // 0x210688: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210688: add             x4, x2, w1, sxtw #1
    //     0x21068c: stur            w0, [x4, #0xf]
    // 0x210690: r0 = 484
    //     0x210690: mov             x0, #0x1e4
    // 0x210694: add             x1, x2, w0, sxtw #1
    // 0x210698: r16 = "useOnLoadResource"
    //     0x210698: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd50] "useOnLoadResource"
    //     0x21069c: ldr             x16, [x16, #0xd50]
    // 0x2106a0: StoreField: r1->field_f = r16
    //     0x2106a0: stur            w16, [x1, #0xf]
    // 0x2106a4: r17 = 499
    //     0x2106a4: mov             x17, #0x1f3
    // 0x2106a8: ldr             w0, [x3, x17]
    // 0x2106ac: DecompressPointer r0
    //     0x2106ac: add             x0, x0, HEAP, lsl #32
    // 0x2106b0: r1 = 486
    //     0x2106b0: mov             x1, #0x1e6
    // 0x2106b4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2106b4: add             x4, x2, w1, sxtw #1
    //     0x2106b8: stur            w0, [x4, #0xf]
    // 0x2106bc: r0 = 488
    //     0x2106bc: mov             x0, #0x1e8
    // 0x2106c0: add             x1, x2, w0, sxtw #1
    // 0x2106c4: r16 = "useOnNavigationResponse"
    //     0x2106c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd58] "useOnNavigationResponse"
    //     0x2106c8: ldr             x16, [x16, #0xd58]
    // 0x2106cc: StoreField: r1->field_f = r16
    //     0x2106cc: stur            w16, [x1, #0xf]
    // 0x2106d0: r17 = 503
    //     0x2106d0: mov             x17, #0x1f7
    // 0x2106d4: ldr             w0, [x3, x17]
    // 0x2106d8: DecompressPointer r0
    //     0x2106d8: add             x0, x0, HEAP, lsl #32
    // 0x2106dc: r1 = 490
    //     0x2106dc: mov             x1, #0x1ea
    // 0x2106e0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2106e0: add             x4, x2, w1, sxtw #1
    //     0x2106e4: stur            w0, [x4, #0xf]
    // 0x2106e8: r0 = 492
    //     0x2106e8: mov             x0, #0x1ec
    // 0x2106ec: add             x1, x2, w0, sxtw #1
    // 0x2106f0: r16 = "useOnRenderProcessGone"
    //     0x2106f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd60] "useOnRenderProcessGone"
    //     0x2106f4: ldr             x16, [x16, #0xd60]
    // 0x2106f8: StoreField: r1->field_f = r16
    //     0x2106f8: stur            w16, [x1, #0xf]
    // 0x2106fc: r17 = 507
    //     0x2106fc: mov             x17, #0x1fb
    // 0x210700: ldr             w0, [x3, x17]
    // 0x210704: DecompressPointer r0
    //     0x210704: add             x0, x0, HEAP, lsl #32
    // 0x210708: r1 = 494
    //     0x210708: mov             x1, #0x1ee
    // 0x21070c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x21070c: add             x4, x2, w1, sxtw #1
    //     0x210710: stur            w0, [x4, #0xf]
    // 0x210714: r0 = 496
    //     0x210714: mov             x0, #0x1f0
    // 0x210718: add             x1, x2, w0, sxtw #1
    // 0x21071c: r16 = "useShouldInterceptAjaxRequest"
    //     0x21071c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd68] "useShouldInterceptAjaxRequest"
    //     0x210720: ldr             x16, [x16, #0xd68]
    // 0x210724: StoreField: r1->field_f = r16
    //     0x210724: stur            w16, [x1, #0xf]
    // 0x210728: r17 = 511
    //     0x210728: mov             x17, #0x1ff
    // 0x21072c: ldr             w0, [x3, x17]
    // 0x210730: DecompressPointer r0
    //     0x210730: add             x0, x0, HEAP, lsl #32
    // 0x210734: r1 = 498
    //     0x210734: mov             x1, #0x1f2
    // 0x210738: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210738: add             x4, x2, w1, sxtw #1
    //     0x21073c: stur            w0, [x4, #0xf]
    // 0x210740: r0 = 500
    //     0x210740: mov             x0, #0x1f4
    // 0x210744: add             x1, x2, w0, sxtw #1
    // 0x210748: r16 = "useShouldInterceptFetchRequest"
    //     0x210748: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd70] "useShouldInterceptFetchRequest"
    //     0x21074c: ldr             x16, [x16, #0xd70]
    // 0x210750: StoreField: r1->field_f = r16
    //     0x210750: stur            w16, [x1, #0xf]
    // 0x210754: r17 = 515
    //     0x210754: mov             x17, #0x203
    // 0x210758: ldr             w0, [x3, x17]
    // 0x21075c: DecompressPointer r0
    //     0x21075c: add             x0, x0, HEAP, lsl #32
    // 0x210760: r1 = 502
    //     0x210760: mov             x1, #0x1f6
    // 0x210764: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210764: add             x4, x2, w1, sxtw #1
    //     0x210768: stur            w0, [x4, #0xf]
    // 0x21076c: r0 = 504
    //     0x21076c: mov             x0, #0x1f8
    // 0x210770: add             x1, x2, w0, sxtw #1
    // 0x210774: r16 = "useShouldInterceptRequest"
    //     0x210774: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd78] "useShouldInterceptRequest"
    //     0x210778: ldr             x16, [x16, #0xd78]
    // 0x21077c: StoreField: r1->field_f = r16
    //     0x21077c: stur            w16, [x1, #0xf]
    // 0x210780: r17 = 519
    //     0x210780: mov             x17, #0x207
    // 0x210784: ldr             w0, [x3, x17]
    // 0x210788: DecompressPointer r0
    //     0x210788: add             x0, x0, HEAP, lsl #32
    // 0x21078c: r1 = 506
    //     0x21078c: mov             x1, #0x1fa
    // 0x210790: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210790: add             x4, x2, w1, sxtw #1
    //     0x210794: stur            w0, [x4, #0xf]
    // 0x210798: r0 = 508
    //     0x210798: mov             x0, #0x1fc
    // 0x21079c: add             x1, x2, w0, sxtw #1
    // 0x2107a0: r16 = "useShouldOverrideUrlLoading"
    //     0x2107a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd80] "useShouldOverrideUrlLoading"
    //     0x2107a4: ldr             x16, [x16, #0xd80]
    // 0x2107a8: StoreField: r1->field_f = r16
    //     0x2107a8: stur            w16, [x1, #0xf]
    // 0x2107ac: r17 = 523
    //     0x2107ac: mov             x17, #0x20b
    // 0x2107b0: ldr             w0, [x3, x17]
    // 0x2107b4: DecompressPointer r0
    //     0x2107b4: add             x0, x0, HEAP, lsl #32
    // 0x2107b8: r1 = 510
    //     0x2107b8: mov             x1, #0x1fe
    // 0x2107bc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2107bc: add             x4, x2, w1, sxtw #1
    //     0x2107c0: stur            w0, [x4, #0xf]
    // 0x2107c4: r0 = 512
    //     0x2107c4: mov             x0, #0x200
    // 0x2107c8: add             x1, x2, w0, sxtw #1
    // 0x2107cc: r16 = "useWideViewPort"
    //     0x2107cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] "useWideViewPort"
    //     0x2107d0: ldr             x16, [x16, #0xd88]
    // 0x2107d4: StoreField: r1->field_f = r16
    //     0x2107d4: stur            w16, [x1, #0xf]
    // 0x2107d8: r17 = 527
    //     0x2107d8: mov             x17, #0x20f
    // 0x2107dc: ldr             w0, [x3, x17]
    // 0x2107e0: DecompressPointer r0
    //     0x2107e0: add             x0, x0, HEAP, lsl #32
    // 0x2107e4: r1 = 514
    //     0x2107e4: mov             x1, #0x202
    // 0x2107e8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x2107e8: add             x4, x2, w1, sxtw #1
    //     0x2107ec: stur            w0, [x4, #0xf]
    // 0x2107f0: r0 = 516
    //     0x2107f0: mov             x0, #0x204
    // 0x2107f4: add             x1, x2, w0, sxtw #1
    // 0x2107f8: r16 = "userAgent"
    //     0x2107f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd90] "userAgent"
    //     0x2107fc: ldr             x16, [x16, #0xd90]
    // 0x210800: StoreField: r1->field_f = r16
    //     0x210800: stur            w16, [x1, #0xf]
    // 0x210804: r17 = 531
    //     0x210804: mov             x17, #0x213
    // 0x210808: ldr             w0, [x3, x17]
    // 0x21080c: DecompressPointer r0
    //     0x21080c: add             x0, x0, HEAP, lsl #32
    // 0x210810: mov             x1, x2
    // 0x210814: r4 = 518
    //     0x210814: mov             x4, #0x206
    // 0x210818: ArrayStore: r1[r4] = r0  ; List_4
    //     0x210818: add             x25, x1, w4, sxtw #1
    //     0x21081c: add             x25, x25, #0xf
    //     0x210820: str             w0, [x25]
    //     0x210824: tbz             w0, #0, #0x210840
    //     0x210828: ldurb           w16, [x1, #-1]
    //     0x21082c: ldurb           w17, [x0, #-1]
    //     0x210830: and             x16, x17, x16, lsr #2
    //     0x210834: tst             x16, HEAP, lsr #32
    //     0x210838: b.eq            #0x210840
    //     0x21083c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x210840: r0 = 520
    //     0x210840: mov             x0, #0x208
    // 0x210844: add             x1, x2, w0, sxtw #1
    // 0x210848: r16 = "verticalScrollBarEnabled"
    //     0x210848: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd98] "verticalScrollBarEnabled"
    //     0x21084c: ldr             x16, [x16, #0xd98]
    // 0x210850: StoreField: r1->field_f = r16
    //     0x210850: stur            w16, [x1, #0xf]
    // 0x210854: r17 = 535
    //     0x210854: mov             x17, #0x217
    // 0x210858: ldr             w0, [x3, x17]
    // 0x21085c: DecompressPointer r0
    //     0x21085c: add             x0, x0, HEAP, lsl #32
    // 0x210860: r1 = 522
    //     0x210860: mov             x1, #0x20a
    // 0x210864: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x210864: add             x3, x2, w1, sxtw #1
    //     0x210868: stur            w0, [x3, #0xf]
    // 0x21086c: r0 = 524
    //     0x21086c: mov             x0, #0x20c
    // 0x210870: add             x1, x2, w0, sxtw #1
    // 0x210874: r16 = "verticalScrollbarPosition"
    //     0x210874: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda0] "verticalScrollbarPosition"
    //     0x210878: ldr             x16, [x16, #0xda0]
    // 0x21087c: StoreField: r1->field_f = r16
    //     0x21087c: stur            w16, [x1, #0xf]
    // 0x210880: r0 = 526
    //     0x210880: mov             x0, #0x20e
    // 0x210884: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x210884: add             x1, x2, w0, sxtw #1
    //     0x210888: stur            wzr, [x1, #0xf]
    // 0x21088c: r0 = 528
    //     0x21088c: mov             x0, #0x210
    // 0x210890: add             x1, x2, w0, sxtw #1
    // 0x210894: r16 = "verticalScrollbarThumbColor"
    //     0x210894: add             x16, PP, #0xd, lsl #12  ; [pp+0xdda8] "verticalScrollbarThumbColor"
    //     0x210898: ldr             x16, [x16, #0xda8]
    // 0x21089c: StoreField: r1->field_f = r16
    //     0x21089c: stur            w16, [x1, #0xf]
    // 0x2108a0: r0 = 530
    //     0x2108a0: mov             x0, #0x212
    // 0x2108a4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2108a4: add             x1, x2, w0, sxtw #1
    //     0x2108a8: stur            NULL, [x1, #0xf]
    // 0x2108ac: r0 = 532
    //     0x2108ac: mov             x0, #0x214
    // 0x2108b0: add             x1, x2, w0, sxtw #1
    // 0x2108b4: r16 = "verticalScrollbarTrackColor"
    //     0x2108b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xddb0] "verticalScrollbarTrackColor"
    //     0x2108b8: ldr             x16, [x16, #0xdb0]
    // 0x2108bc: StoreField: r1->field_f = r16
    //     0x2108bc: stur            w16, [x1, #0xf]
    // 0x2108c0: r0 = 534
    //     0x2108c0: mov             x0, #0x216
    // 0x2108c4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2108c4: add             x1, x2, w0, sxtw #1
    //     0x2108c8: stur            NULL, [x1, #0xf]
    // 0x2108cc: r0 = 536
    //     0x2108cc: mov             x0, #0x218
    // 0x2108d0: add             x1, x2, w0, sxtw #1
    // 0x2108d4: r16 = "webViewAssetLoader"
    //     0x2108d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xddb8] "webViewAssetLoader"
    //     0x2108d8: ldr             x16, [x16, #0xdb8]
    // 0x2108dc: StoreField: r1->field_f = r16
    //     0x2108dc: stur            w16, [x1, #0xf]
    // 0x2108e0: r0 = 538
    //     0x2108e0: mov             x0, #0x21a
    // 0x2108e4: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2108e4: add             x1, x2, w0, sxtw #1
    //     0x2108e8: stur            NULL, [x1, #0xf]
    // 0x2108ec: r16 = <String, dynamic>
    //     0x2108ec: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x2108f0: stp             x2, x16, [SP]
    // 0x2108f4: r0 = Map._fromLiteral()
    //     0x2108f4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2108f8: LeaveFrame
    //     0x2108f8: mov             SP, fp
    //     0x2108fc: ldp             fp, lr, [SP], #0x10
    // 0x210900: ret
    //     0x210900: ret             
    // 0x210904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210904: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210908: b               #0x20f298
  }
  Map<String, dynamic> toJson(InAppWebViewSettings) {
    // ** addr: 0x210924, size: 0x48
    // 0x210924: EnterFrame
    //     0x210924: stp             fp, lr, [SP, #-0x10]!
    //     0x210928: mov             fp, SP
    // 0x21092c: CheckStackOverflow
    //     0x21092c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x210930: cmp             SP, x16
    //     0x210934: b.ls            #0x21094c
    // 0x210938: ldr             x1, [fp, #0x10]
    // 0x21093c: r0 = toMap()
    //     0x21093c: bl              #0x20f278  ; [package:flutter_inappwebview_platform_interface/src/in_app_webview/in_app_webview_settings.dart] InAppWebViewSettings::toMap
    // 0x210940: LeaveFrame
    //     0x210940: mov             SP, fp
    //     0x210944: ldp             fp, lr, [SP], #0x10
    // 0x210948: ret
    //     0x210948: ret             
    // 0x21094c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21094c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210950: b               #0x210938
  }
  _ InAppWebViewSettings(/* No info */) {
    // ** addr: 0x25f2e0, size: 0x330
    // 0x25f2e0: r9 = "ShowmatesFlutterApp/1.0"
    //     0x25f2e0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb528] "ShowmatesFlutterApp/1.0"
    //     0x25f2e4: ldr             x9, [x9, #0x528]
    // 0x25f2e8: r8 = ""
    //     0x25f2e8: ldr             x8, [PP, #0x920]  ; [pp+0x920] ""
    // 0x25f2ec: r7 = true
    //     0x25f2ec: add             x7, NULL, #0x20  ; true
    // 0x25f2f0: r6 = false
    //     0x25f2f0: add             x6, NULL, #0x30  ; false
    // 0x25f2f4: r5 = const []
    //     0x25f2f4: add             x5, PP, #8, lsl #12  ; [pp+0x8d48] List<String>(0)
    //     0x25f2f8: ldr             x5, [x5, #0xd48]
    // 0x25f2fc: r4 = const []
    //     0x25f2fc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb530] List<ContentBlocker>(0)
    //     0x25f300: ldr             x4, [x4, #0x530]
    // 0x25f304: r3 = Instance_UserPreferredContentMode
    //     0x25f304: add             x3, PP, #0xb, lsl #12  ; [pp+0xb538] Obj!UserPreferredContentMode@3fa861
    //     0x25f308: ldr             x3, [x3, #0x538]
    // 0x25f30c: r0 = 200
    //     0x25f30c: mov             x0, #0xc8
    // 0x25f310: r25 = Instance_CacheMode
    //     0x25f310: add             x25, PP, #0xb, lsl #12  ; [pp+0xb540] Obj!CacheMode@3fad61
    //     0x25f314: ldr             x25, [x25, #0x540]
    // 0x25f318: r24 = "cursive"
    //     0x25f318: add             x24, PP, #0xb, lsl #12  ; [pp+0xb548] "cursive"
    //     0x25f31c: ldr             x24, [x24, #0x548]
    // 0x25f320: r23 = "UTF-8"
    //     0x25f320: add             x23, PP, #0xb, lsl #12  ; [pp+0xb550] "UTF-8"
    //     0x25f324: ldr             x23, [x23, #0x550]
    // 0x25f328: r20 = "fantasy"
    //     0x25f328: add             x20, PP, #0xb, lsl #12  ; [pp+0xb558] "fantasy"
    //     0x25f32c: ldr             x20, [x20, #0x558]
    // 0x25f330: r19 = "monospace"
    //     0x25f330: add             x19, PP, #0xb, lsl #12  ; [pp+0xb560] "monospace"
    //     0x25f334: ldr             x19, [x19, #0x560]
    // 0x25f338: r14 = Instance_ForceDark
    //     0x25f338: add             x14, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!ForceDark@3fad31
    //     0x25f33c: ldr             x14, [x14, #0x568]
    // 0x25f340: r13 = Instance_ForceDarkStrategy
    //     0x25f340: add             x13, PP, #0xb, lsl #12  ; [pp+0xb570] Obj!ForceDarkStrategy@3fad11
    //     0x25f344: ldr             x13, [x13, #0x570]
    // 0x25f348: r12 = 16
    //     0x25f348: mov             x12, #0x10
    // 0x25f34c: r11 = "sans-serif"
    //     0x25f34c: add             x11, PP, #0xb, lsl #12  ; [pp+0xb578] "sans-serif"
    //     0x25f350: ldr             x11, [x11, #0x578]
    // 0x25f354: r10 = Instance_OverScrollMode
    //     0x25f354: add             x10, PP, #0xb, lsl #12  ; [pp+0xb580] Obj!OverScrollMode@3facf1
    //     0x25f358: ldr             x10, [x10, #0x580]
    // 0x25f35c: r2 = 16
    //     0x25f35c: mov             x2, #0x10
    // 0x25f360: r17 = 531
    //     0x25f360: mov             x17, #0x213
    // 0x25f364: str             w9, [x1, x17]
    // 0x25f368: StoreField: r1->field_4b = r8
    //     0x25f368: stur            w8, [x1, #0x4b]
    // 0x25f36c: r17 = 311
    //     0x25f36c: mov             x17, #0x137
    // 0x25f370: str             w7, [x1, x17]
    // 0x25f374: r17 = 307
    //     0x25f374: mov             x17, #0x133
    // 0x25f378: str             w6, [x1, x17]
    // 0x25f37c: r17 = 339
    //     0x25f37c: mov             x17, #0x153
    // 0x25f380: str             w6, [x1, x17]
    // 0x25f384: r17 = 535
    //     0x25f384: mov             x17, #0x217
    // 0x25f388: str             w7, [x1, x17]
    // 0x25f38c: StoreField: r1->field_df = r7
    //     0x25f38c: stur            w7, [x1, #0xdf]
    // 0x25f390: r17 = 403
    //     0x25f390: mov             x17, #0x193
    // 0x25f394: str             w5, [x1, x17]
    // 0x25f398: StoreField: r1->field_67 = r4
    //     0x25f398: stur            w4, [x1, #0x67]
    // 0x25f39c: r17 = 387
    //     0x25f39c: mov             x17, #0x183
    // 0x25f3a0: str             w3, [x1, x17]
    // 0x25f3a4: r17 = 271
    //     0x25f3a4: mov             x17, #0x10f
    // 0x25f3a8: str             w7, [x1, x17]
    // 0x25f3ac: r17 = 263
    //     0x25f3ac: mov             x17, #0x107
    // 0x25f3b0: str             w6, [x1, x17]
    // 0x25f3b4: StoreField: r1->field_5f = r7
    //     0x25f3b4: stur            w7, [x1, #0x5f]
    // 0x25f3b8: r17 = 479
    //     0x25f3b8: mov             x17, #0x1df
    // 0x25f3bc: str             w7, [x1, x17]
    // 0x25f3c0: StoreField: r1->field_ab = r6
    //     0x25f3c0: stur            w6, [x1, #0xab]
    // 0x25f3c4: StoreField: r1->field_9f = r6
    //     0x25f3c4: stur            w6, [x1, #0x9f]
    // 0x25f3c8: StoreField: r1->field_97 = r6
    //     0x25f3c8: stur            w6, [x1, #0x97]
    // 0x25f3cc: r17 = 463
    //     0x25f3cc: mov             x17, #0x1cf
    // 0x25f3d0: str             w6, [x1, x17]
    // 0x25f3d4: StoreField: r1->field_1b = r6
    //     0x25f3d4: stur            w6, [x1, #0x1b]
    // 0x25f3d8: StoreField: r1->field_1f = r6
    //     0x25f3d8: stur            w6, [x1, #0x1f]
    // 0x25f3dc: r17 = 471
    //     0x25f3dc: mov             x17, #0x1d7
    // 0x25f3e0: str             w0, [x1, x17]
    // 0x25f3e4: StoreField: r1->field_5b = r6
    //     0x25f3e4: stur            w6, [x1, #0x5b]
    // 0x25f3e8: StoreField: r1->field_b7 = r6
    //     0x25f3e8: stur            w6, [x1, #0xb7]
    // 0x25f3ec: StoreField: r1->field_77 = r7
    //     0x25f3ec: stur            w7, [x1, #0x77]
    // 0x25f3f0: StoreField: r1->field_bb = r7
    //     0x25f3f0: stur            w7, [x1, #0xbb]
    // 0x25f3f4: r17 = 527
    //     0x25f3f4: mov             x17, #0x20f
    // 0x25f3f8: str             w7, [x1, x17]
    // 0x25f3fc: r17 = 407
    //     0x25f3fc: mov             x17, #0x197
    // 0x25f400: str             w7, [x1, x17]
    // 0x25f404: StoreField: r1->field_13 = r7
    //     0x25f404: stur            w7, [x1, #0x13]
    // 0x25f408: ArrayStore: r1[0] = r7  ; List_4
    //     0x25f408: stur            w7, [x1, #0x17]
    // 0x25f40c: StoreField: r1->field_53 = r6
    //     0x25f40c: stur            w6, [x1, #0x53]
    // 0x25f410: StoreField: r1->field_57 = r6
    //     0x25f410: stur            w6, [x1, #0x57]
    // 0x25f414: StoreField: r1->field_63 = r25
    //     0x25f414: stur            w25, [x1, #0x63]
    // 0x25f418: StoreField: r1->field_6f = r24
    //     0x25f418: stur            w24, [x1, #0x6f]
    // 0x25f41c: StoreField: r1->field_7f = r2
    //     0x25f41c: stur            x2, [x1, #0x7f]
    // 0x25f420: StoreField: r1->field_87 = r2
    //     0x25f420: stur            x2, [x1, #0x87]
    // 0x25f424: StoreField: r1->field_8f = r23
    //     0x25f424: stur            w23, [x1, #0x8f]
    // 0x25f428: StoreField: r1->field_c7 = r20
    //     0x25f428: stur            w20, [x1, #0xc7]
    // 0x25f42c: StoreField: r1->field_cb = r19
    //     0x25f42c: stur            w19, [x1, #0xcb]
    // 0x25f430: StoreField: r1->field_cf = r14
    //     0x25f430: stur            w14, [x1, #0xcf]
    // 0x25f434: StoreField: r1->field_d3 = r13
    //     0x25f434: stur            w13, [x1, #0xd3]
    // 0x25f438: StoreField: r1->field_d7 = r7
    //     0x25f438: stur            w7, [x1, #0xd7]
    // 0x25f43c: r17 = 323
    //     0x25f43c: mov             x17, #0x143
    // 0x25f440: str             w7, [x1, x17]
    // 0x25f444: r17 = 327
    //     0x25f444: mov             x17, #0x147
    // 0x25f448: str             w7, [x1, x17]
    // 0x25f44c: r17 = 351
    //     0x25f44c: mov             x17, #0x15f
    // 0x25f450: str             w12, [x1, x17]
    // 0x25f454: r17 = 367
    //     0x25f454: mov             x17, #0x16f
    // 0x25f458: str             w7, [x1, x17]
    // 0x25f45c: r17 = 375
    //     0x25f45c: mov             x17, #0x177
    // 0x25f460: str             w6, [x1, x17]
    // 0x25f464: r17 = 411
    //     0x25f464: mov             x17, #0x19b
    // 0x25f468: str             w11, [x1, x17]
    // 0x25f46c: r17 = 443
    //     0x25f46c: mov             x17, #0x1bb
    // 0x25f470: str             w11, [x1, x17]
    // 0x25f474: r17 = 455
    //     0x25f474: mov             x17, #0x1c7
    // 0x25f478: str             w11, [x1, x17]
    // 0x25f47c: r17 = 415
    //     0x25f47c: mov             x17, #0x19f
    // 0x25f480: str             w7, [x1, x17]
    // 0x25f484: r17 = 475
    //     0x25f484: mov             x17, #0x1db
    // 0x25f488: str             w7, [x1, x17]
    // 0x25f48c: StoreField: r1->field_db = r7
    //     0x25f48c: stur            w7, [x1, #0xdb]
    // 0x25f490: r17 = 267
    //     0x25f490: mov             x17, #0x10b
    // 0x25f494: str             wzr, [x1, x17]
    // 0x25f498: r17 = 459
    //     0x25f498: mov             x17, #0x1cb
    // 0x25f49c: str             w6, [x1, x17]
    // 0x25f4a0: r17 = 491
    //     0x25f4a0: mov             x17, #0x1eb
    // 0x25f4a4: str             w7, [x1, x17]
    // 0x25f4a8: r17 = 379
    //     0x25f4a8: mov             x17, #0x17b
    // 0x25f4ac: str             w10, [x1, x17]
    // 0x25f4b0: r2 = Instance_ScrollBarStyle
    //     0x25f4b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb588] Obj!ScrollBarStyle@3fac91
    //     0x25f4b4: ldr             x2, [x2, #0x588]
    // 0x25f4b8: r17 = 427
    //     0x25f4b8: mov             x17, #0x1ab
    // 0x25f4bc: str             w2, [x1, x17]
    // 0x25f4c0: r2 = Instance_VerticalScrollbarPosition
    //     0x25f4c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb590] Obj!VerticalScrollbarPosition@3fa801
    //     0x25f4c4: ldr             x2, [x2, #0x590]
    // 0x25f4c8: r17 = 539
    //     0x25f4c8: mov             x17, #0x21b
    // 0x25f4cc: str             w2, [x1, x17]
    // 0x25f4d0: r17 = 431
    //     0x25f4d0: mov             x17, #0x1af
    // 0x25f4d4: str             w7, [x1, x17]
    // 0x25f4d8: StoreField: r1->field_9b = r6
    //     0x25f4d8: stur            w6, [x1, #0x9b]
    // 0x25f4dc: StoreField: r1->field_b = r6
    //     0x25f4dc: stur            w6, [x1, #0xb]
    // 0x25f4e0: StoreField: r1->field_c3 = r7
    //     0x25f4e0: stur            w7, [x1, #0xc3]
    // 0x25f4e4: StoreField: r1->field_b3 = r6
    //     0x25f4e4: stur            w6, [x1, #0xb3]
    // 0x25f4e8: StoreField: r1->field_bf = r6
    //     0x25f4e8: stur            w6, [x1, #0xbf]
    // 0x25f4ec: r17 = 467
    //     0x25f4ec: mov             x17, #0x1d3
    // 0x25f4f0: str             w6, [x1, x17]
    // 0x25f4f4: StoreField: r1->field_27 = r7
    //     0x25f4f4: stur            w7, [x1, #0x27]
    // 0x25f4f8: StoreField: r1->field_2b = r7
    //     0x25f4f8: stur            w7, [x1, #0x2b]
    // 0x25f4fc: StoreField: r1->field_33 = r7
    //     0x25f4fc: stur            w7, [x1, #0x33]
    // 0x25f500: r17 = 259
    //     0x25f500: mov             x17, #0x103
    // 0x25f504: str             w6, [x1, x17]
    // 0x25f508: StoreField: r1->field_2f = r7
    //     0x25f508: stur            w7, [x1, #0x2f]
    // 0x25f50c: StoreField: r1->field_37 = r7
    //     0x25f50c: stur            w7, [x1, #0x37]
    // 0x25f510: r17 = 287
    //     0x25f510: mov             x17, #0x11f
    // 0x25f514: str             w7, [x1, x17]
    // 0x25f518: r2 = Instance_SelectionGranularity
    //     0x25f518: add             x2, PP, #0xb, lsl #12  ; [pp+0xb598] Obj!SelectionGranularity@3fac41
    //     0x25f51c: ldr             x2, [x2, #0x598]
    // 0x25f520: r17 = 439
    //     0x25f520: mov             x17, #0x1b7
    // 0x25f524: str             w2, [x1, x17]
    // 0x25f528: r2 = const [Instance of 'DataDetectorTypes']
    //     0x25f528: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] List<DataDetectorTypes>(1)
    //     0x25f52c: ldr             x2, [x2, #0x5a0]
    // 0x25f530: StoreField: r1->field_73 = r2
    //     0x25f530: stur            w2, [x1, #0x73]
    // 0x25f534: r17 = 447
    //     0x25f534: mov             x17, #0x1bf
    // 0x25f538: str             w6, [x1, x17]
    // 0x25f53c: StoreField: r1->field_4f = r6
    //     0x25f53c: stur            w6, [x1, #0x4f]
    // 0x25f540: StoreField: r1->field_7 = r6
    //     0x25f540: stur            w6, [x1, #7]
    // 0x25f544: r2 = Instance_ScrollViewDecelerationRate
    //     0x25f544: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a8] Obj!ScrollViewDecelerationRate@3fac61
    //     0x25f548: ldr             x2, [x2, #0x5a8]
    // 0x25f54c: StoreField: r1->field_7b = r2
    //     0x25f54c: stur            w2, [x1, #0x7b]
    // 0x25f550: StoreField: r1->field_3f = r6
    //     0x25f550: stur            w6, [x1, #0x3f]
    // 0x25f554: StoreField: r1->field_3b = r6
    //     0x25f554: stur            w6, [x1, #0x3b]
    // 0x25f558: r17 = 435
    //     0x25f558: mov             x17, #0x1b3
    // 0x25f55c: str             w7, [x1, x17]
    // 0x25f560: r17 = 295
    //     0x25f560: mov             x17, #0x127
    // 0x25f564: str             w6, [x1, x17]
    // 0x25f568: r2 = 1.000000
    //     0x25f568: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x25f56c: ldr             x2, [x2, #0x5b0]
    // 0x25f570: r17 = 335
    //     0x25f570: mov             x17, #0x14f
    // 0x25f574: str             w2, [x1, x17]
    // 0x25f578: r17 = 359
    //     0x25f578: mov             x17, #0x167
    // 0x25f57c: str             w2, [x1, x17]
    // 0x25f580: r3 = Instance_ScrollViewContentInsetAdjustmentBehavior
    //     0x25f580: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5b8] Obj!ScrollViewContentInsetAdjustmentBehavior@3fac71
    //     0x25f584: ldr             x3, [x3, #0x5b8]
    // 0x25f588: StoreField: r1->field_6b = r3
    //     0x25f588: stur            w3, [x1, #0x6b]
    // 0x25f58c: r17 = 275
    //     0x25f58c: mov             x17, #0x113
    // 0x25f590: str             w6, [x1, x17]
    // 0x25f594: r17 = 383
    //     0x25f594: mov             x17, #0x17f
    // 0x25f598: str             w2, [x1, x17]
    // 0x25f59c: r17 = 319
    //     0x25f59c: mov             x17, #0x13f
    // 0x25f5a0: str             w6, [x1, x17]
    // 0x25f5a4: StoreField: r1->field_47 = r6
    //     0x25f5a4: stur            w6, [x1, #0x47]
    // 0x25f5a8: StoreField: r1->field_a7 = r6
    //     0x25f5a8: stur            w6, [x1, #0xa7]
    // 0x25f5ac: StoreField: r1->field_a3 = r6
    //     0x25f5ac: stur            w6, [x1, #0xa3]
    // 0x25f5b0: r17 = 303
    //     0x25f5b0: mov             x17, #0x12f
    // 0x25f5b4: str             w7, [x1, x17]
    // 0x25f5b8: r17 = 299
    //     0x25f5b8: mov             x17, #0x12b
    // 0x25f5bc: str             w7, [x1, x17]
    // 0x25f5c0: r17 = 487
    //     0x25f5c0: mov             x17, #0x1e7
    // 0x25f5c4: str             w7, [x1, x17]
    // 0x25f5c8: r17 = 279
    //     0x25f5c8: mov             x17, #0x117
    // 0x25f5cc: str             w7, [x1, x17]
    // 0x25f5d0: r17 = 283
    //     0x25f5d0: mov             x17, #0x11b
    // 0x25f5d4: str             w6, [x1, x17]
    // 0x25f5d8: r17 = 291
    //     0x25f5d8: mov             x17, #0x123
    // 0x25f5dc: str             w6, [x1, x17]
    // 0x25f5e0: r17 = 451
    //     0x25f5e0: mov             x17, #0x1c3
    // 0x25f5e4: str             w6, [x1, x17]
    // 0x25f5e8: StoreField: r1->field_f = r6
    //     0x25f5e8: stur            w6, [x1, #0xf]
    // 0x25f5ec: r17 = 347
    //     0x25f5ec: mov             x17, #0x15b
    // 0x25f5f0: ldr             w2, [x1, x17]
    // 0x25f5f4: DecompressPointer r2
    //     0x25f5f4: add             x2, x2, HEAP, lsl #32
    // 0x25f5f8: cmp             w2, NULL
    // 0x25f5fc: b.ne            #0x25f608
    // 0x25f600: r17 = 347
    //     0x25f600: mov             x17, #0x15b
    // 0x25f604: str             w12, [x1, x17]
    // 0x25f608: r0 = Null
    //     0x25f608: mov             x0, NULL
    // 0x25f60c: ret
    //     0x25f60c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x26c52c, size: 0x17a0
    // 0x26c52c: EnterFrame
    //     0x26c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x26c530: mov             fp, SP
    // 0x26c534: AllocStack(0x8)
    //     0x26c534: sub             SP, SP, #8
    // 0x26c538: CheckStackOverflow
    //     0x26c538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26c53c: cmp             SP, x16
    //     0x26c540: b.ls            #0x26dcc4
    // 0x26c544: r1 = Null
    //     0x26c544: mov             x1, NULL
    // 0x26c548: r2 = 542
    //     0x26c548: mov             x2, #0x21e
    // 0x26c54c: r0 = AllocateArray()
    //     0x26c54c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26c550: mov             x2, x0
    // 0x26c554: r16 = "InAppWebViewSettings{accessibilityIgnoresInvertColors: "
    //     0x26c554: add             x16, PP, #0xd, lsl #12  ; [pp+0xd530] "InAppWebViewSettings{accessibilityIgnoresInvertColors: "
    //     0x26c558: ldr             x16, [x16, #0x530]
    // 0x26c55c: StoreField: r2->field_f = r16
    //     0x26c55c: stur            w16, [x2, #0xf]
    // 0x26c560: ldr             x3, [fp, #0x10]
    // 0x26c564: LoadField: r0 = r3->field_7
    //     0x26c564: ldur            w0, [x3, #7]
    // 0x26c568: DecompressPointer r0
    //     0x26c568: add             x0, x0, HEAP, lsl #32
    // 0x26c56c: StoreField: r2->field_13 = r0
    //     0x26c56c: stur            w0, [x2, #0x13]
    // 0x26c570: r16 = ", algorithmicDarkeningAllowed: "
    //     0x26c570: add             x16, PP, #0xd, lsl #12  ; [pp+0xd538] ", algorithmicDarkeningAllowed: "
    //     0x26c574: ldr             x16, [x16, #0x538]
    // 0x26c578: ArrayStore: r2[0] = r16  ; List_4
    //     0x26c578: stur            w16, [x2, #0x17]
    // 0x26c57c: LoadField: r0 = r3->field_b
    //     0x26c57c: ldur            w0, [x3, #0xb]
    // 0x26c580: DecompressPointer r0
    //     0x26c580: add             x0, x0, HEAP, lsl #32
    // 0x26c584: StoreField: r2->field_1b = r0
    //     0x26c584: stur            w0, [x2, #0x1b]
    // 0x26c588: r16 = ", allowBackgroundAudioPlaying: "
    //     0x26c588: add             x16, PP, #0xd, lsl #12  ; [pp+0xd540] ", allowBackgroundAudioPlaying: "
    //     0x26c58c: ldr             x16, [x16, #0x540]
    // 0x26c590: StoreField: r2->field_1f = r16
    //     0x26c590: stur            w16, [x2, #0x1f]
    // 0x26c594: LoadField: r0 = r3->field_f
    //     0x26c594: ldur            w0, [x3, #0xf]
    // 0x26c598: DecompressPointer r0
    //     0x26c598: add             x0, x0, HEAP, lsl #32
    // 0x26c59c: StoreField: r2->field_23 = r0
    //     0x26c59c: stur            w0, [x2, #0x23]
    // 0x26c5a0: r16 = ", allowContentAccess: "
    //     0x26c5a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd548] ", allowContentAccess: "
    //     0x26c5a4: ldr             x16, [x16, #0x548]
    // 0x26c5a8: StoreField: r2->field_27 = r16
    //     0x26c5a8: stur            w16, [x2, #0x27]
    // 0x26c5ac: LoadField: r0 = r3->field_13
    //     0x26c5ac: ldur            w0, [x3, #0x13]
    // 0x26c5b0: DecompressPointer r0
    //     0x26c5b0: add             x0, x0, HEAP, lsl #32
    // 0x26c5b4: StoreField: r2->field_2b = r0
    //     0x26c5b4: stur            w0, [x2, #0x2b]
    // 0x26c5b8: r16 = ", allowFileAccess: "
    //     0x26c5b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd550] ", allowFileAccess: "
    //     0x26c5bc: ldr             x16, [x16, #0x550]
    // 0x26c5c0: StoreField: r2->field_2f = r16
    //     0x26c5c0: stur            w16, [x2, #0x2f]
    // 0x26c5c4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x26c5c4: ldur            w0, [x3, #0x17]
    // 0x26c5c8: DecompressPointer r0
    //     0x26c5c8: add             x0, x0, HEAP, lsl #32
    // 0x26c5cc: StoreField: r2->field_33 = r0
    //     0x26c5cc: stur            w0, [x2, #0x33]
    // 0x26c5d0: r16 = ", allowFileAccessFromFileURLs: "
    //     0x26c5d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd558] ", allowFileAccessFromFileURLs: "
    //     0x26c5d4: ldr             x16, [x16, #0x558]
    // 0x26c5d8: StoreField: r2->field_37 = r16
    //     0x26c5d8: stur            w16, [x2, #0x37]
    // 0x26c5dc: LoadField: r0 = r3->field_1b
    //     0x26c5dc: ldur            w0, [x3, #0x1b]
    // 0x26c5e0: DecompressPointer r0
    //     0x26c5e0: add             x0, x0, HEAP, lsl #32
    // 0x26c5e4: StoreField: r2->field_3b = r0
    //     0x26c5e4: stur            w0, [x2, #0x3b]
    // 0x26c5e8: r16 = ", allowUniversalAccessFromFileURLs: "
    //     0x26c5e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd560] ", allowUniversalAccessFromFileURLs: "
    //     0x26c5ec: ldr             x16, [x16, #0x560]
    // 0x26c5f0: StoreField: r2->field_3f = r16
    //     0x26c5f0: stur            w16, [x2, #0x3f]
    // 0x26c5f4: LoadField: r0 = r3->field_1f
    //     0x26c5f4: ldur            w0, [x3, #0x1f]
    // 0x26c5f8: DecompressPointer r0
    //     0x26c5f8: add             x0, x0, HEAP, lsl #32
    // 0x26c5fc: StoreField: r2->field_43 = r0
    //     0x26c5fc: stur            w0, [x2, #0x43]
    // 0x26c600: r16 = ", allowingReadAccessTo: "
    //     0x26c600: add             x16, PP, #0xd, lsl #12  ; [pp+0xd568] ", allowingReadAccessTo: "
    //     0x26c604: ldr             x16, [x16, #0x568]
    // 0x26c608: StoreField: r2->field_47 = r16
    //     0x26c608: stur            w16, [x2, #0x47]
    // 0x26c60c: LoadField: r0 = r3->field_23
    //     0x26c60c: ldur            w0, [x3, #0x23]
    // 0x26c610: DecompressPointer r0
    //     0x26c610: add             x0, x0, HEAP, lsl #32
    // 0x26c614: StoreField: r2->field_4b = r0
    //     0x26c614: stur            w0, [x2, #0x4b]
    // 0x26c618: r16 = ", allowsAirPlayForMediaPlayback: "
    //     0x26c618: add             x16, PP, #0xd, lsl #12  ; [pp+0xd570] ", allowsAirPlayForMediaPlayback: "
    //     0x26c61c: ldr             x16, [x16, #0x570]
    // 0x26c620: StoreField: r2->field_4f = r16
    //     0x26c620: stur            w16, [x2, #0x4f]
    // 0x26c624: LoadField: r0 = r3->field_27
    //     0x26c624: ldur            w0, [x3, #0x27]
    // 0x26c628: DecompressPointer r0
    //     0x26c628: add             x0, x0, HEAP, lsl #32
    // 0x26c62c: StoreField: r2->field_53 = r0
    //     0x26c62c: stur            w0, [x2, #0x53]
    // 0x26c630: r16 = ", allowsBackForwardNavigationGestures: "
    //     0x26c630: add             x16, PP, #0xd, lsl #12  ; [pp+0xd578] ", allowsBackForwardNavigationGestures: "
    //     0x26c634: ldr             x16, [x16, #0x578]
    // 0x26c638: StoreField: r2->field_57 = r16
    //     0x26c638: stur            w16, [x2, #0x57]
    // 0x26c63c: LoadField: r0 = r3->field_2b
    //     0x26c63c: ldur            w0, [x3, #0x2b]
    // 0x26c640: DecompressPointer r0
    //     0x26c640: add             x0, x0, HEAP, lsl #32
    // 0x26c644: StoreField: r2->field_5b = r0
    //     0x26c644: stur            w0, [x2, #0x5b]
    // 0x26c648: r16 = ", allowsInlineMediaPlayback: "
    //     0x26c648: add             x16, PP, #0xd, lsl #12  ; [pp+0xd580] ", allowsInlineMediaPlayback: "
    //     0x26c64c: ldr             x16, [x16, #0x580]
    // 0x26c650: StoreField: r2->field_5f = r16
    //     0x26c650: stur            w16, [x2, #0x5f]
    // 0x26c654: LoadField: r0 = r3->field_2f
    //     0x26c654: ldur            w0, [x3, #0x2f]
    // 0x26c658: DecompressPointer r0
    //     0x26c658: add             x0, x0, HEAP, lsl #32
    // 0x26c65c: StoreField: r2->field_63 = r0
    //     0x26c65c: stur            w0, [x2, #0x63]
    // 0x26c660: r16 = ", allowsLinkPreview: "
    //     0x26c660: add             x16, PP, #0xd, lsl #12  ; [pp+0xd588] ", allowsLinkPreview: "
    //     0x26c664: ldr             x16, [x16, #0x588]
    // 0x26c668: StoreField: r2->field_67 = r16
    //     0x26c668: stur            w16, [x2, #0x67]
    // 0x26c66c: LoadField: r0 = r3->field_33
    //     0x26c66c: ldur            w0, [x3, #0x33]
    // 0x26c670: DecompressPointer r0
    //     0x26c670: add             x0, x0, HEAP, lsl #32
    // 0x26c674: StoreField: r2->field_6b = r0
    //     0x26c674: stur            w0, [x2, #0x6b]
    // 0x26c678: r16 = ", allowsPictureInPictureMediaPlayback: "
    //     0x26c678: add             x16, PP, #0xd, lsl #12  ; [pp+0xd590] ", allowsPictureInPictureMediaPlayback: "
    //     0x26c67c: ldr             x16, [x16, #0x590]
    // 0x26c680: StoreField: r2->field_6f = r16
    //     0x26c680: stur            w16, [x2, #0x6f]
    // 0x26c684: LoadField: r0 = r3->field_37
    //     0x26c684: ldur            w0, [x3, #0x37]
    // 0x26c688: DecompressPointer r0
    //     0x26c688: add             x0, x0, HEAP, lsl #32
    // 0x26c68c: StoreField: r2->field_73 = r0
    //     0x26c68c: stur            w0, [x2, #0x73]
    // 0x26c690: r16 = ", alwaysBounceHorizontal: "
    //     0x26c690: add             x16, PP, #0xd, lsl #12  ; [pp+0xd598] ", alwaysBounceHorizontal: "
    //     0x26c694: ldr             x16, [x16, #0x598]
    // 0x26c698: StoreField: r2->field_77 = r16
    //     0x26c698: stur            w16, [x2, #0x77]
    // 0x26c69c: LoadField: r0 = r3->field_3b
    //     0x26c69c: ldur            w0, [x3, #0x3b]
    // 0x26c6a0: DecompressPointer r0
    //     0x26c6a0: add             x0, x0, HEAP, lsl #32
    // 0x26c6a4: StoreField: r2->field_7b = r0
    //     0x26c6a4: stur            w0, [x2, #0x7b]
    // 0x26c6a8: r16 = ", alwaysBounceVertical: "
    //     0x26c6a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a0] ", alwaysBounceVertical: "
    //     0x26c6ac: ldr             x16, [x16, #0x5a0]
    // 0x26c6b0: StoreField: r2->field_7f = r16
    //     0x26c6b0: stur            w16, [x2, #0x7f]
    // 0x26c6b4: LoadField: r0 = r3->field_3f
    //     0x26c6b4: ldur            w0, [x3, #0x3f]
    // 0x26c6b8: DecompressPointer r0
    //     0x26c6b8: add             x0, x0, HEAP, lsl #32
    // 0x26c6bc: StoreField: r2->field_83 = r0
    //     0x26c6bc: stur            w0, [x2, #0x83]
    // 0x26c6c0: r16 = ", appCachePath: "
    //     0x26c6c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a8] ", appCachePath: "
    //     0x26c6c4: ldr             x16, [x16, #0x5a8]
    // 0x26c6c8: StoreField: r2->field_87 = r16
    //     0x26c6c8: stur            w16, [x2, #0x87]
    // 0x26c6cc: LoadField: r0 = r3->field_43
    //     0x26c6cc: ldur            w0, [x3, #0x43]
    // 0x26c6d0: DecompressPointer r0
    //     0x26c6d0: add             x0, x0, HEAP, lsl #32
    // 0x26c6d4: StoreField: r2->field_8b = r0
    //     0x26c6d4: stur            w0, [x2, #0x8b]
    // 0x26c6d8: r16 = ", applePayAPIEnabled: "
    //     0x26c6d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b0] ", applePayAPIEnabled: "
    //     0x26c6dc: ldr             x16, [x16, #0x5b0]
    // 0x26c6e0: StoreField: r2->field_8f = r16
    //     0x26c6e0: stur            w16, [x2, #0x8f]
    // 0x26c6e4: LoadField: r0 = r3->field_47
    //     0x26c6e4: ldur            w0, [x3, #0x47]
    // 0x26c6e8: DecompressPointer r0
    //     0x26c6e8: add             x0, x0, HEAP, lsl #32
    // 0x26c6ec: StoreField: r2->field_93 = r0
    //     0x26c6ec: stur            w0, [x2, #0x93]
    // 0x26c6f0: r16 = ", applicationNameForUserAgent: "
    //     0x26c6f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5b8] ", applicationNameForUserAgent: "
    //     0x26c6f4: ldr             x16, [x16, #0x5b8]
    // 0x26c6f8: StoreField: r2->field_97 = r16
    //     0x26c6f8: stur            w16, [x2, #0x97]
    // 0x26c6fc: LoadField: r0 = r3->field_4b
    //     0x26c6fc: ldur            w0, [x3, #0x4b]
    // 0x26c700: DecompressPointer r0
    //     0x26c700: add             x0, x0, HEAP, lsl #32
    // 0x26c704: StoreField: r2->field_9b = r0
    //     0x26c704: stur            w0, [x2, #0x9b]
    // 0x26c708: r16 = ", automaticallyAdjustsScrollIndicatorInsets: "
    //     0x26c708: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c0] ", automaticallyAdjustsScrollIndicatorInsets: "
    //     0x26c70c: ldr             x16, [x16, #0x5c0]
    // 0x26c710: StoreField: r2->field_9f = r16
    //     0x26c710: stur            w16, [x2, #0x9f]
    // 0x26c714: LoadField: r0 = r3->field_4f
    //     0x26c714: ldur            w0, [x3, #0x4f]
    // 0x26c718: DecompressPointer r0
    //     0x26c718: add             x0, x0, HEAP, lsl #32
    // 0x26c71c: StoreField: r2->field_a3 = r0
    //     0x26c71c: stur            w0, [x2, #0xa3]
    // 0x26c720: r16 = ", blockNetworkImage: "
    //     0x26c720: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5c8] ", blockNetworkImage: "
    //     0x26c724: ldr             x16, [x16, #0x5c8]
    // 0x26c728: StoreField: r2->field_a7 = r16
    //     0x26c728: stur            w16, [x2, #0xa7]
    // 0x26c72c: LoadField: r0 = r3->field_53
    //     0x26c72c: ldur            w0, [x3, #0x53]
    // 0x26c730: DecompressPointer r0
    //     0x26c730: add             x0, x0, HEAP, lsl #32
    // 0x26c734: StoreField: r2->field_ab = r0
    //     0x26c734: stur            w0, [x2, #0xab]
    // 0x26c738: r16 = ", blockNetworkLoads: "
    //     0x26c738: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d0] ", blockNetworkLoads: "
    //     0x26c73c: ldr             x16, [x16, #0x5d0]
    // 0x26c740: StoreField: r2->field_af = r16
    //     0x26c740: stur            w16, [x2, #0xaf]
    // 0x26c744: LoadField: r0 = r3->field_57
    //     0x26c744: ldur            w0, [x3, #0x57]
    // 0x26c748: DecompressPointer r0
    //     0x26c748: add             x0, x0, HEAP, lsl #32
    // 0x26c74c: StoreField: r2->field_b3 = r0
    //     0x26c74c: stur            w0, [x2, #0xb3]
    // 0x26c750: r16 = ", builtInZoomControls: "
    //     0x26c750: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5d8] ", builtInZoomControls: "
    //     0x26c754: ldr             x16, [x16, #0x5d8]
    // 0x26c758: StoreField: r2->field_b7 = r16
    //     0x26c758: stur            w16, [x2, #0xb7]
    // 0x26c75c: LoadField: r0 = r3->field_5b
    //     0x26c75c: ldur            w0, [x3, #0x5b]
    // 0x26c760: DecompressPointer r0
    //     0x26c760: add             x0, x0, HEAP, lsl #32
    // 0x26c764: StoreField: r2->field_bb = r0
    //     0x26c764: stur            w0, [x2, #0xbb]
    // 0x26c768: r16 = ", cacheEnabled: "
    //     0x26c768: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5e0] ", cacheEnabled: "
    //     0x26c76c: ldr             x16, [x16, #0x5e0]
    // 0x26c770: StoreField: r2->field_bf = r16
    //     0x26c770: stur            w16, [x2, #0xbf]
    // 0x26c774: LoadField: r0 = r3->field_5f
    //     0x26c774: ldur            w0, [x3, #0x5f]
    // 0x26c778: DecompressPointer r0
    //     0x26c778: add             x0, x0, HEAP, lsl #32
    // 0x26c77c: StoreField: r2->field_c3 = r0
    //     0x26c77c: stur            w0, [x2, #0xc3]
    // 0x26c780: r16 = ", cacheMode: "
    //     0x26c780: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5e8] ", cacheMode: "
    //     0x26c784: ldr             x16, [x16, #0x5e8]
    // 0x26c788: StoreField: r2->field_c7 = r16
    //     0x26c788: stur            w16, [x2, #0xc7]
    // 0x26c78c: LoadField: r0 = r3->field_63
    //     0x26c78c: ldur            w0, [x3, #0x63]
    // 0x26c790: DecompressPointer r0
    //     0x26c790: add             x0, x0, HEAP, lsl #32
    // 0x26c794: StoreField: r2->field_cb = r0
    //     0x26c794: stur            w0, [x2, #0xcb]
    // 0x26c798: r16 = ", contentBlockers: "
    //     0x26c798: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5f0] ", contentBlockers: "
    //     0x26c79c: ldr             x16, [x16, #0x5f0]
    // 0x26c7a0: StoreField: r2->field_cf = r16
    //     0x26c7a0: stur            w16, [x2, #0xcf]
    // 0x26c7a4: LoadField: r0 = r3->field_67
    //     0x26c7a4: ldur            w0, [x3, #0x67]
    // 0x26c7a8: DecompressPointer r0
    //     0x26c7a8: add             x0, x0, HEAP, lsl #32
    // 0x26c7ac: StoreField: r2->field_d3 = r0
    //     0x26c7ac: stur            w0, [x2, #0xd3]
    // 0x26c7b0: r16 = ", contentInsetAdjustmentBehavior: "
    //     0x26c7b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5f8] ", contentInsetAdjustmentBehavior: "
    //     0x26c7b4: ldr             x16, [x16, #0x5f8]
    // 0x26c7b8: StoreField: r2->field_d7 = r16
    //     0x26c7b8: stur            w16, [x2, #0xd7]
    // 0x26c7bc: LoadField: r0 = r3->field_6b
    //     0x26c7bc: ldur            w0, [x3, #0x6b]
    // 0x26c7c0: DecompressPointer r0
    //     0x26c7c0: add             x0, x0, HEAP, lsl #32
    // 0x26c7c4: StoreField: r2->field_db = r0
    //     0x26c7c4: stur            w0, [x2, #0xdb]
    // 0x26c7c8: r16 = ", cursiveFontFamily: "
    //     0x26c7c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd600] ", cursiveFontFamily: "
    //     0x26c7cc: ldr             x16, [x16, #0x600]
    // 0x26c7d0: StoreField: r2->field_df = r16
    //     0x26c7d0: stur            w16, [x2, #0xdf]
    // 0x26c7d4: LoadField: r0 = r3->field_6f
    //     0x26c7d4: ldur            w0, [x3, #0x6f]
    // 0x26c7d8: DecompressPointer r0
    //     0x26c7d8: add             x0, x0, HEAP, lsl #32
    // 0x26c7dc: StoreField: r2->field_e3 = r0
    //     0x26c7dc: stur            w0, [x2, #0xe3]
    // 0x26c7e0: r16 = ", dataDetectorTypes: "
    //     0x26c7e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] ", dataDetectorTypes: "
    //     0x26c7e4: ldr             x16, [x16, #0x608]
    // 0x26c7e8: StoreField: r2->field_e7 = r16
    //     0x26c7e8: stur            w16, [x2, #0xe7]
    // 0x26c7ec: LoadField: r0 = r3->field_73
    //     0x26c7ec: ldur            w0, [x3, #0x73]
    // 0x26c7f0: DecompressPointer r0
    //     0x26c7f0: add             x0, x0, HEAP, lsl #32
    // 0x26c7f4: StoreField: r2->field_eb = r0
    //     0x26c7f4: stur            w0, [x2, #0xeb]
    // 0x26c7f8: r16 = ", databaseEnabled: "
    //     0x26c7f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd610] ", databaseEnabled: "
    //     0x26c7fc: ldr             x16, [x16, #0x610]
    // 0x26c800: StoreField: r2->field_ef = r16
    //     0x26c800: stur            w16, [x2, #0xef]
    // 0x26c804: LoadField: r0 = r3->field_77
    //     0x26c804: ldur            w0, [x3, #0x77]
    // 0x26c808: DecompressPointer r0
    //     0x26c808: add             x0, x0, HEAP, lsl #32
    // 0x26c80c: StoreField: r2->field_f3 = r0
    //     0x26c80c: stur            w0, [x2, #0xf3]
    // 0x26c810: r16 = ", decelerationRate: "
    //     0x26c810: add             x16, PP, #0xd, lsl #12  ; [pp+0xd618] ", decelerationRate: "
    //     0x26c814: ldr             x16, [x16, #0x618]
    // 0x26c818: StoreField: r2->field_f7 = r16
    //     0x26c818: stur            w16, [x2, #0xf7]
    // 0x26c81c: LoadField: r0 = r3->field_7b
    //     0x26c81c: ldur            w0, [x3, #0x7b]
    // 0x26c820: DecompressPointer r0
    //     0x26c820: add             x0, x0, HEAP, lsl #32
    // 0x26c824: StoreField: r2->field_fb = r0
    //     0x26c824: stur            w0, [x2, #0xfb]
    // 0x26c828: r16 = ", defaultFixedFontSize: "
    //     0x26c828: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] ", defaultFixedFontSize: "
    //     0x26c82c: ldr             x16, [x16, #0x620]
    // 0x26c830: StoreField: r2->field_ff = r16
    //     0x26c830: stur            w16, [x2, #0xff]
    // 0x26c834: LoadField: r4 = r3->field_7f
    //     0x26c834: ldur            x4, [x3, #0x7f]
    // 0x26c838: r0 = BoxInt64Instr(r4)
    //     0x26c838: sbfiz           x0, x4, #1, #0x1f
    //     0x26c83c: cmp             x4, x0, asr #1
    //     0x26c840: b.eq            #0x26c84c
    //     0x26c844: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26c848: stur            x4, [x0, #7]
    // 0x26c84c: mov             x1, x2
    // 0x26c850: r4 = 122
    //     0x26c850: mov             x4, #0x7a
    // 0x26c854: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26c854: add             x25, x1, w4, sxtw #1
    //     0x26c858: add             x25, x25, #0xf
    //     0x26c85c: str             w0, [x25]
    //     0x26c860: tbz             w0, #0, #0x26c87c
    //     0x26c864: ldurb           w16, [x1, #-1]
    //     0x26c868: ldurb           w17, [x0, #-1]
    //     0x26c86c: and             x16, x17, x16, lsr #2
    //     0x26c870: tst             x16, HEAP, lsr #32
    //     0x26c874: b.eq            #0x26c87c
    //     0x26c878: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c87c: r0 = 124
    //     0x26c87c: mov             x0, #0x7c
    // 0x26c880: add             x1, x2, w0, sxtw #1
    // 0x26c884: r16 = ", defaultFontSize: "
    //     0x26c884: add             x16, PP, #0xd, lsl #12  ; [pp+0xd628] ", defaultFontSize: "
    //     0x26c888: ldr             x16, [x16, #0x628]
    // 0x26c88c: StoreField: r1->field_f = r16
    //     0x26c88c: stur            w16, [x1, #0xf]
    // 0x26c890: LoadField: r4 = r3->field_87
    //     0x26c890: ldur            x4, [x3, #0x87]
    // 0x26c894: r0 = BoxInt64Instr(r4)
    //     0x26c894: sbfiz           x0, x4, #1, #0x1f
    //     0x26c898: cmp             x4, x0, asr #1
    //     0x26c89c: b.eq            #0x26c8a8
    //     0x26c8a0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26c8a4: stur            x4, [x0, #7]
    // 0x26c8a8: mov             x1, x2
    // 0x26c8ac: r4 = 126
    //     0x26c8ac: mov             x4, #0x7e
    // 0x26c8b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26c8b0: add             x25, x1, w4, sxtw #1
    //     0x26c8b4: add             x25, x25, #0xf
    //     0x26c8b8: str             w0, [x25]
    //     0x26c8bc: tbz             w0, #0, #0x26c8d8
    //     0x26c8c0: ldurb           w16, [x1, #-1]
    //     0x26c8c4: ldurb           w17, [x0, #-1]
    //     0x26c8c8: and             x16, x17, x16, lsr #2
    //     0x26c8cc: tst             x16, HEAP, lsr #32
    //     0x26c8d0: b.eq            #0x26c8d8
    //     0x26c8d4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c8d8: r0 = 128
    //     0x26c8d8: mov             x0, #0x80
    // 0x26c8dc: add             x1, x2, w0, sxtw #1
    // 0x26c8e0: r16 = ", defaultTextEncodingName: "
    //     0x26c8e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd630] ", defaultTextEncodingName: "
    //     0x26c8e4: ldr             x16, [x16, #0x630]
    // 0x26c8e8: StoreField: r1->field_f = r16
    //     0x26c8e8: stur            w16, [x1, #0xf]
    // 0x26c8ec: LoadField: r0 = r3->field_8f
    //     0x26c8ec: ldur            w0, [x3, #0x8f]
    // 0x26c8f0: DecompressPointer r0
    //     0x26c8f0: add             x0, x0, HEAP, lsl #32
    // 0x26c8f4: mov             x1, x2
    // 0x26c8f8: r4 = 130
    //     0x26c8f8: mov             x4, #0x82
    // 0x26c8fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26c8fc: add             x25, x1, w4, sxtw #1
    //     0x26c900: add             x25, x25, #0xf
    //     0x26c904: str             w0, [x25]
    //     0x26c908: tbz             w0, #0, #0x26c924
    //     0x26c90c: ldurb           w16, [x1, #-1]
    //     0x26c910: ldurb           w17, [x0, #-1]
    //     0x26c914: and             x16, x17, x16, lsr #2
    //     0x26c918: tst             x16, HEAP, lsr #32
    //     0x26c91c: b.eq            #0x26c924
    //     0x26c920: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26c924: r0 = 132
    //     0x26c924: mov             x0, #0x84
    // 0x26c928: add             x1, x2, w0, sxtw #1
    // 0x26c92c: r16 = ", defaultVideoPoster: "
    //     0x26c92c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd638] ", defaultVideoPoster: "
    //     0x26c930: ldr             x16, [x16, #0x638]
    // 0x26c934: StoreField: r1->field_f = r16
    //     0x26c934: stur            w16, [x1, #0xf]
    // 0x26c938: LoadField: r0 = r3->field_93
    //     0x26c938: ldur            w0, [x3, #0x93]
    // 0x26c93c: DecompressPointer r0
    //     0x26c93c: add             x0, x0, HEAP, lsl #32
    // 0x26c940: r1 = 134
    //     0x26c940: mov             x1, #0x86
    // 0x26c944: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26c944: add             x4, x2, w1, sxtw #1
    //     0x26c948: stur            w0, [x4, #0xf]
    // 0x26c94c: r0 = 136
    //     0x26c94c: mov             x0, #0x88
    // 0x26c950: add             x1, x2, w0, sxtw #1
    // 0x26c954: r16 = ", disableContextMenu: "
    //     0x26c954: add             x16, PP, #0xd, lsl #12  ; [pp+0xd640] ", disableContextMenu: "
    //     0x26c958: ldr             x16, [x16, #0x640]
    // 0x26c95c: StoreField: r1->field_f = r16
    //     0x26c95c: stur            w16, [x1, #0xf]
    // 0x26c960: LoadField: r0 = r3->field_97
    //     0x26c960: ldur            w0, [x3, #0x97]
    // 0x26c964: DecompressPointer r0
    //     0x26c964: add             x0, x0, HEAP, lsl #32
    // 0x26c968: r1 = 138
    //     0x26c968: mov             x1, #0x8a
    // 0x26c96c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26c96c: add             x4, x2, w1, sxtw #1
    //     0x26c970: stur            w0, [x4, #0xf]
    // 0x26c974: r0 = 140
    //     0x26c974: mov             x0, #0x8c
    // 0x26c978: add             x1, x2, w0, sxtw #1
    // 0x26c97c: r16 = ", disableDefaultErrorPage: "
    //     0x26c97c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd648] ", disableDefaultErrorPage: "
    //     0x26c980: ldr             x16, [x16, #0x648]
    // 0x26c984: StoreField: r1->field_f = r16
    //     0x26c984: stur            w16, [x1, #0xf]
    // 0x26c988: LoadField: r0 = r3->field_9b
    //     0x26c988: ldur            w0, [x3, #0x9b]
    // 0x26c98c: DecompressPointer r0
    //     0x26c98c: add             x0, x0, HEAP, lsl #32
    // 0x26c990: r1 = 142
    //     0x26c990: mov             x1, #0x8e
    // 0x26c994: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26c994: add             x4, x2, w1, sxtw #1
    //     0x26c998: stur            w0, [x4, #0xf]
    // 0x26c99c: r0 = 144
    //     0x26c99c: mov             x0, #0x90
    // 0x26c9a0: add             x1, x2, w0, sxtw #1
    // 0x26c9a4: r16 = ", disableHorizontalScroll: "
    //     0x26c9a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd650] ", disableHorizontalScroll: "
    //     0x26c9a8: ldr             x16, [x16, #0x650]
    // 0x26c9ac: StoreField: r1->field_f = r16
    //     0x26c9ac: stur            w16, [x1, #0xf]
    // 0x26c9b0: LoadField: r0 = r3->field_9f
    //     0x26c9b0: ldur            w0, [x3, #0x9f]
    // 0x26c9b4: DecompressPointer r0
    //     0x26c9b4: add             x0, x0, HEAP, lsl #32
    // 0x26c9b8: r1 = 146
    //     0x26c9b8: mov             x1, #0x92
    // 0x26c9bc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26c9bc: add             x4, x2, w1, sxtw #1
    //     0x26c9c0: stur            w0, [x4, #0xf]
    // 0x26c9c4: r0 = 148
    //     0x26c9c4: mov             x0, #0x94
    // 0x26c9c8: add             x1, x2, w0, sxtw #1
    // 0x26c9cc: r16 = ", disableInputAccessoryView: "
    //     0x26c9cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd658] ", disableInputAccessoryView: "
    //     0x26c9d0: ldr             x16, [x16, #0x658]
    // 0x26c9d4: StoreField: r1->field_f = r16
    //     0x26c9d4: stur            w16, [x1, #0xf]
    // 0x26c9d8: LoadField: r0 = r3->field_a3
    //     0x26c9d8: ldur            w0, [x3, #0xa3]
    // 0x26c9dc: DecompressPointer r0
    //     0x26c9dc: add             x0, x0, HEAP, lsl #32
    // 0x26c9e0: r1 = 150
    //     0x26c9e0: mov             x1, #0x96
    // 0x26c9e4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26c9e4: add             x4, x2, w1, sxtw #1
    //     0x26c9e8: stur            w0, [x4, #0xf]
    // 0x26c9ec: r0 = 152
    //     0x26c9ec: mov             x0, #0x98
    // 0x26c9f0: add             x1, x2, w0, sxtw #1
    // 0x26c9f4: r16 = ", disableLongPressContextMenuOnLinks: "
    //     0x26c9f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd660] ", disableLongPressContextMenuOnLinks: "
    //     0x26c9f8: ldr             x16, [x16, #0x660]
    // 0x26c9fc: StoreField: r1->field_f = r16
    //     0x26c9fc: stur            w16, [x1, #0xf]
    // 0x26ca00: LoadField: r0 = r3->field_a7
    //     0x26ca00: ldur            w0, [x3, #0xa7]
    // 0x26ca04: DecompressPointer r0
    //     0x26ca04: add             x0, x0, HEAP, lsl #32
    // 0x26ca08: r1 = 154
    //     0x26ca08: mov             x1, #0x9a
    // 0x26ca0c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ca0c: add             x4, x2, w1, sxtw #1
    //     0x26ca10: stur            w0, [x4, #0xf]
    // 0x26ca14: r0 = 156
    //     0x26ca14: mov             x0, #0x9c
    // 0x26ca18: add             x1, x2, w0, sxtw #1
    // 0x26ca1c: r16 = ", disableVerticalScroll: "
    //     0x26ca1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd668] ", disableVerticalScroll: "
    //     0x26ca20: ldr             x16, [x16, #0x668]
    // 0x26ca24: StoreField: r1->field_f = r16
    //     0x26ca24: stur            w16, [x1, #0xf]
    // 0x26ca28: LoadField: r0 = r3->field_ab
    //     0x26ca28: ldur            w0, [x3, #0xab]
    // 0x26ca2c: DecompressPointer r0
    //     0x26ca2c: add             x0, x0, HEAP, lsl #32
    // 0x26ca30: r1 = 158
    //     0x26ca30: mov             x1, #0x9e
    // 0x26ca34: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ca34: add             x4, x2, w1, sxtw #1
    //     0x26ca38: stur            w0, [x4, #0xf]
    // 0x26ca3c: r0 = 160
    //     0x26ca3c: mov             x0, #0xa0
    // 0x26ca40: add             x1, x2, w0, sxtw #1
    // 0x26ca44: r16 = ", disabledActionModeMenuItems: "
    //     0x26ca44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd670] ", disabledActionModeMenuItems: "
    //     0x26ca48: ldr             x16, [x16, #0x670]
    // 0x26ca4c: StoreField: r1->field_f = r16
    //     0x26ca4c: stur            w16, [x1, #0xf]
    // 0x26ca50: LoadField: r0 = r3->field_af
    //     0x26ca50: ldur            w0, [x3, #0xaf]
    // 0x26ca54: DecompressPointer r0
    //     0x26ca54: add             x0, x0, HEAP, lsl #32
    // 0x26ca58: r1 = 162
    //     0x26ca58: mov             x1, #0xa2
    // 0x26ca5c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ca5c: add             x4, x2, w1, sxtw #1
    //     0x26ca60: stur            w0, [x4, #0xf]
    // 0x26ca64: r0 = 164
    //     0x26ca64: mov             x0, #0xa4
    // 0x26ca68: add             x1, x2, w0, sxtw #1
    // 0x26ca6c: r16 = ", disallowOverScroll: "
    //     0x26ca6c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd678] ", disallowOverScroll: "
    //     0x26ca70: ldr             x16, [x16, #0x678]
    // 0x26ca74: StoreField: r1->field_f = r16
    //     0x26ca74: stur            w16, [x1, #0xf]
    // 0x26ca78: LoadField: r0 = r3->field_b3
    //     0x26ca78: ldur            w0, [x3, #0xb3]
    // 0x26ca7c: DecompressPointer r0
    //     0x26ca7c: add             x0, x0, HEAP, lsl #32
    // 0x26ca80: r1 = 166
    //     0x26ca80: mov             x1, #0xa6
    // 0x26ca84: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ca84: add             x4, x2, w1, sxtw #1
    //     0x26ca88: stur            w0, [x4, #0xf]
    // 0x26ca8c: r0 = 168
    //     0x26ca8c: mov             x0, #0xa8
    // 0x26ca90: add             x1, x2, w0, sxtw #1
    // 0x26ca94: r16 = ", displayZoomControls: "
    //     0x26ca94: add             x16, PP, #0xd, lsl #12  ; [pp+0xd680] ", displayZoomControls: "
    //     0x26ca98: ldr             x16, [x16, #0x680]
    // 0x26ca9c: StoreField: r1->field_f = r16
    //     0x26ca9c: stur            w16, [x1, #0xf]
    // 0x26caa0: LoadField: r0 = r3->field_b7
    //     0x26caa0: ldur            w0, [x3, #0xb7]
    // 0x26caa4: DecompressPointer r0
    //     0x26caa4: add             x0, x0, HEAP, lsl #32
    // 0x26caa8: r1 = 170
    //     0x26caa8: mov             x1, #0xaa
    // 0x26caac: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26caac: add             x4, x2, w1, sxtw #1
    //     0x26cab0: stur            w0, [x4, #0xf]
    // 0x26cab4: r0 = 172
    //     0x26cab4: mov             x0, #0xac
    // 0x26cab8: add             x1, x2, w0, sxtw #1
    // 0x26cabc: r16 = ", domStorageEnabled: "
    //     0x26cabc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd688] ", domStorageEnabled: "
    //     0x26cac0: ldr             x16, [x16, #0x688]
    // 0x26cac4: StoreField: r1->field_f = r16
    //     0x26cac4: stur            w16, [x1, #0xf]
    // 0x26cac8: LoadField: r0 = r3->field_bb
    //     0x26cac8: ldur            w0, [x3, #0xbb]
    // 0x26cacc: DecompressPointer r0
    //     0x26cacc: add             x0, x0, HEAP, lsl #32
    // 0x26cad0: r1 = 174
    //     0x26cad0: mov             x1, #0xae
    // 0x26cad4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cad4: add             x4, x2, w1, sxtw #1
    //     0x26cad8: stur            w0, [x4, #0xf]
    // 0x26cadc: r0 = 176
    //     0x26cadc: mov             x0, #0xb0
    // 0x26cae0: add             x1, x2, w0, sxtw #1
    // 0x26cae4: r16 = ", enableViewportScale: "
    //     0x26cae4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd690] ", enableViewportScale: "
    //     0x26cae8: ldr             x16, [x16, #0x690]
    // 0x26caec: StoreField: r1->field_f = r16
    //     0x26caec: stur            w16, [x1, #0xf]
    // 0x26caf0: LoadField: r0 = r3->field_bf
    //     0x26caf0: ldur            w0, [x3, #0xbf]
    // 0x26caf4: DecompressPointer r0
    //     0x26caf4: add             x0, x0, HEAP, lsl #32
    // 0x26caf8: r1 = 178
    //     0x26caf8: mov             x1, #0xb2
    // 0x26cafc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cafc: add             x4, x2, w1, sxtw #1
    //     0x26cb00: stur            w0, [x4, #0xf]
    // 0x26cb04: r0 = 180
    //     0x26cb04: mov             x0, #0xb4
    // 0x26cb08: add             x1, x2, w0, sxtw #1
    // 0x26cb0c: r16 = ", enterpriseAuthenticationAppLinkPolicyEnabled: "
    //     0x26cb0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd698] ", enterpriseAuthenticationAppLinkPolicyEnabled: "
    //     0x26cb10: ldr             x16, [x16, #0x698]
    // 0x26cb14: StoreField: r1->field_f = r16
    //     0x26cb14: stur            w16, [x1, #0xf]
    // 0x26cb18: LoadField: r0 = r3->field_c3
    //     0x26cb18: ldur            w0, [x3, #0xc3]
    // 0x26cb1c: DecompressPointer r0
    //     0x26cb1c: add             x0, x0, HEAP, lsl #32
    // 0x26cb20: r1 = 182
    //     0x26cb20: mov             x1, #0xb6
    // 0x26cb24: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cb24: add             x4, x2, w1, sxtw #1
    //     0x26cb28: stur            w0, [x4, #0xf]
    // 0x26cb2c: r0 = 184
    //     0x26cb2c: mov             x0, #0xb8
    // 0x26cb30: add             x1, x2, w0, sxtw #1
    // 0x26cb34: r16 = ", fantasyFontFamily: "
    //     0x26cb34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a0] ", fantasyFontFamily: "
    //     0x26cb38: ldr             x16, [x16, #0x6a0]
    // 0x26cb3c: StoreField: r1->field_f = r16
    //     0x26cb3c: stur            w16, [x1, #0xf]
    // 0x26cb40: LoadField: r0 = r3->field_c7
    //     0x26cb40: ldur            w0, [x3, #0xc7]
    // 0x26cb44: DecompressPointer r0
    //     0x26cb44: add             x0, x0, HEAP, lsl #32
    // 0x26cb48: mov             x1, x2
    // 0x26cb4c: r4 = 186
    //     0x26cb4c: mov             x4, #0xba
    // 0x26cb50: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26cb50: add             x25, x1, w4, sxtw #1
    //     0x26cb54: add             x25, x25, #0xf
    //     0x26cb58: str             w0, [x25]
    //     0x26cb5c: tbz             w0, #0, #0x26cb78
    //     0x26cb60: ldurb           w16, [x1, #-1]
    //     0x26cb64: ldurb           w17, [x0, #-1]
    //     0x26cb68: and             x16, x17, x16, lsr #2
    //     0x26cb6c: tst             x16, HEAP, lsr #32
    //     0x26cb70: b.eq            #0x26cb78
    //     0x26cb74: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26cb78: r0 = 188
    //     0x26cb78: mov             x0, #0xbc
    // 0x26cb7c: add             x1, x2, w0, sxtw #1
    // 0x26cb80: r16 = ", fixedFontFamily: "
    //     0x26cb80: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6a8] ", fixedFontFamily: "
    //     0x26cb84: ldr             x16, [x16, #0x6a8]
    // 0x26cb88: StoreField: r1->field_f = r16
    //     0x26cb88: stur            w16, [x1, #0xf]
    // 0x26cb8c: LoadField: r0 = r3->field_cb
    //     0x26cb8c: ldur            w0, [x3, #0xcb]
    // 0x26cb90: DecompressPointer r0
    //     0x26cb90: add             x0, x0, HEAP, lsl #32
    // 0x26cb94: mov             x1, x2
    // 0x26cb98: r4 = 190
    //     0x26cb98: mov             x4, #0xbe
    // 0x26cb9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26cb9c: add             x25, x1, w4, sxtw #1
    //     0x26cba0: add             x25, x25, #0xf
    //     0x26cba4: str             w0, [x25]
    //     0x26cba8: tbz             w0, #0, #0x26cbc4
    //     0x26cbac: ldurb           w16, [x1, #-1]
    //     0x26cbb0: ldurb           w17, [x0, #-1]
    //     0x26cbb4: and             x16, x17, x16, lsr #2
    //     0x26cbb8: tst             x16, HEAP, lsr #32
    //     0x26cbbc: b.eq            #0x26cbc4
    //     0x26cbc0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26cbc4: r0 = 192
    //     0x26cbc4: mov             x0, #0xc0
    // 0x26cbc8: add             x1, x2, w0, sxtw #1
    // 0x26cbcc: r16 = ", forceDark: "
    //     0x26cbcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6b0] ", forceDark: "
    //     0x26cbd0: ldr             x16, [x16, #0x6b0]
    // 0x26cbd4: StoreField: r1->field_f = r16
    //     0x26cbd4: stur            w16, [x1, #0xf]
    // 0x26cbd8: LoadField: r0 = r3->field_cf
    //     0x26cbd8: ldur            w0, [x3, #0xcf]
    // 0x26cbdc: DecompressPointer r0
    //     0x26cbdc: add             x0, x0, HEAP, lsl #32
    // 0x26cbe0: mov             x1, x2
    // 0x26cbe4: r4 = 194
    //     0x26cbe4: mov             x4, #0xc2
    // 0x26cbe8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26cbe8: add             x25, x1, w4, sxtw #1
    //     0x26cbec: add             x25, x25, #0xf
    //     0x26cbf0: str             w0, [x25]
    //     0x26cbf4: tbz             w0, #0, #0x26cc10
    //     0x26cbf8: ldurb           w16, [x1, #-1]
    //     0x26cbfc: ldurb           w17, [x0, #-1]
    //     0x26cc00: and             x16, x17, x16, lsr #2
    //     0x26cc04: tst             x16, HEAP, lsr #32
    //     0x26cc08: b.eq            #0x26cc10
    //     0x26cc0c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26cc10: r0 = 196
    //     0x26cc10: mov             x0, #0xc4
    // 0x26cc14: add             x1, x2, w0, sxtw #1
    // 0x26cc18: r16 = ", forceDarkStrategy: "
    //     0x26cc18: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6b8] ", forceDarkStrategy: "
    //     0x26cc1c: ldr             x16, [x16, #0x6b8]
    // 0x26cc20: StoreField: r1->field_f = r16
    //     0x26cc20: stur            w16, [x1, #0xf]
    // 0x26cc24: LoadField: r0 = r3->field_d3
    //     0x26cc24: ldur            w0, [x3, #0xd3]
    // 0x26cc28: DecompressPointer r0
    //     0x26cc28: add             x0, x0, HEAP, lsl #32
    // 0x26cc2c: mov             x1, x2
    // 0x26cc30: r4 = 198
    //     0x26cc30: mov             x4, #0xc6
    // 0x26cc34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26cc34: add             x25, x1, w4, sxtw #1
    //     0x26cc38: add             x25, x25, #0xf
    //     0x26cc3c: str             w0, [x25]
    //     0x26cc40: tbz             w0, #0, #0x26cc5c
    //     0x26cc44: ldurb           w16, [x1, #-1]
    //     0x26cc48: ldurb           w17, [x0, #-1]
    //     0x26cc4c: and             x16, x17, x16, lsr #2
    //     0x26cc50: tst             x16, HEAP, lsr #32
    //     0x26cc54: b.eq            #0x26cc5c
    //     0x26cc58: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26cc5c: r0 = 200
    //     0x26cc5c: mov             x0, #0xc8
    // 0x26cc60: add             x1, x2, w0, sxtw #1
    // 0x26cc64: r16 = ", geolocationEnabled: "
    //     0x26cc64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c0] ", geolocationEnabled: "
    //     0x26cc68: ldr             x16, [x16, #0x6c0]
    // 0x26cc6c: StoreField: r1->field_f = r16
    //     0x26cc6c: stur            w16, [x1, #0xf]
    // 0x26cc70: LoadField: r0 = r3->field_d7
    //     0x26cc70: ldur            w0, [x3, #0xd7]
    // 0x26cc74: DecompressPointer r0
    //     0x26cc74: add             x0, x0, HEAP, lsl #32
    // 0x26cc78: r1 = 202
    //     0x26cc78: mov             x1, #0xca
    // 0x26cc7c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cc7c: add             x4, x2, w1, sxtw #1
    //     0x26cc80: stur            w0, [x4, #0xf]
    // 0x26cc84: r0 = 204
    //     0x26cc84: mov             x0, #0xcc
    // 0x26cc88: add             x1, x2, w0, sxtw #1
    // 0x26cc8c: r16 = ", hardwareAcceleration: "
    //     0x26cc8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6c8] ", hardwareAcceleration: "
    //     0x26cc90: ldr             x16, [x16, #0x6c8]
    // 0x26cc94: StoreField: r1->field_f = r16
    //     0x26cc94: stur            w16, [x1, #0xf]
    // 0x26cc98: LoadField: r0 = r3->field_db
    //     0x26cc98: ldur            w0, [x3, #0xdb]
    // 0x26cc9c: DecompressPointer r0
    //     0x26cc9c: add             x0, x0, HEAP, lsl #32
    // 0x26cca0: r1 = 206
    //     0x26cca0: mov             x1, #0xce
    // 0x26cca4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cca4: add             x4, x2, w1, sxtw #1
    //     0x26cca8: stur            w0, [x4, #0xf]
    // 0x26ccac: r0 = 208
    //     0x26ccac: mov             x0, #0xd0
    // 0x26ccb0: add             x1, x2, w0, sxtw #1
    // 0x26ccb4: r16 = ", horizontalScrollBarEnabled: "
    //     0x26ccb4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d0] ", horizontalScrollBarEnabled: "
    //     0x26ccb8: ldr             x16, [x16, #0x6d0]
    // 0x26ccbc: StoreField: r1->field_f = r16
    //     0x26ccbc: stur            w16, [x1, #0xf]
    // 0x26ccc0: LoadField: r0 = r3->field_df
    //     0x26ccc0: ldur            w0, [x3, #0xdf]
    // 0x26ccc4: DecompressPointer r0
    //     0x26ccc4: add             x0, x0, HEAP, lsl #32
    // 0x26ccc8: r1 = 210
    //     0x26ccc8: mov             x1, #0xd2
    // 0x26cccc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cccc: add             x4, x2, w1, sxtw #1
    //     0x26ccd0: stur            w0, [x4, #0xf]
    // 0x26ccd4: r0 = 212
    //     0x26ccd4: mov             x0, #0xd4
    // 0x26ccd8: add             x1, x2, w0, sxtw #1
    // 0x26ccdc: r16 = ", horizontalScrollbarThumbColor: "
    //     0x26ccdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] ", horizontalScrollbarThumbColor: "
    //     0x26cce0: ldr             x16, [x16, #0x6d8]
    // 0x26cce4: StoreField: r1->field_f = r16
    //     0x26cce4: stur            w16, [x1, #0xf]
    // 0x26cce8: LoadField: r0 = r3->field_e3
    //     0x26cce8: ldur            w0, [x3, #0xe3]
    // 0x26ccec: DecompressPointer r0
    //     0x26ccec: add             x0, x0, HEAP, lsl #32
    // 0x26ccf0: r1 = 214
    //     0x26ccf0: mov             x1, #0xd6
    // 0x26ccf4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ccf4: add             x4, x2, w1, sxtw #1
    //     0x26ccf8: stur            w0, [x4, #0xf]
    // 0x26ccfc: r0 = 216
    //     0x26ccfc: mov             x0, #0xd8
    // 0x26cd00: add             x1, x2, w0, sxtw #1
    // 0x26cd04: r16 = ", horizontalScrollbarTrackColor: "
    //     0x26cd04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e0] ", horizontalScrollbarTrackColor: "
    //     0x26cd08: ldr             x16, [x16, #0x6e0]
    // 0x26cd0c: StoreField: r1->field_f = r16
    //     0x26cd0c: stur            w16, [x1, #0xf]
    // 0x26cd10: LoadField: r0 = r3->field_e7
    //     0x26cd10: ldur            w0, [x3, #0xe7]
    // 0x26cd14: DecompressPointer r0
    //     0x26cd14: add             x0, x0, HEAP, lsl #32
    // 0x26cd18: r1 = 218
    //     0x26cd18: mov             x1, #0xda
    // 0x26cd1c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cd1c: add             x4, x2, w1, sxtw #1
    //     0x26cd20: stur            w0, [x4, #0xf]
    // 0x26cd24: r0 = 220
    //     0x26cd24: mov             x0, #0xdc
    // 0x26cd28: add             x1, x2, w0, sxtw #1
    // 0x26cd2c: r16 = ", iframeAllow: "
    //     0x26cd2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6e8] ", iframeAllow: "
    //     0x26cd30: ldr             x16, [x16, #0x6e8]
    // 0x26cd34: StoreField: r1->field_f = r16
    //     0x26cd34: stur            w16, [x1, #0xf]
    // 0x26cd38: LoadField: r0 = r3->field_eb
    //     0x26cd38: ldur            w0, [x3, #0xeb]
    // 0x26cd3c: DecompressPointer r0
    //     0x26cd3c: add             x0, x0, HEAP, lsl #32
    // 0x26cd40: r1 = 222
    //     0x26cd40: mov             x1, #0xde
    // 0x26cd44: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cd44: add             x4, x2, w1, sxtw #1
    //     0x26cd48: stur            w0, [x4, #0xf]
    // 0x26cd4c: r0 = 224
    //     0x26cd4c: mov             x0, #0xe0
    // 0x26cd50: add             x1, x2, w0, sxtw #1
    // 0x26cd54: r16 = ", iframeAllowFullscreen: "
    //     0x26cd54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6f0] ", iframeAllowFullscreen: "
    //     0x26cd58: ldr             x16, [x16, #0x6f0]
    // 0x26cd5c: StoreField: r1->field_f = r16
    //     0x26cd5c: stur            w16, [x1, #0xf]
    // 0x26cd60: LoadField: r0 = r3->field_ef
    //     0x26cd60: ldur            w0, [x3, #0xef]
    // 0x26cd64: DecompressPointer r0
    //     0x26cd64: add             x0, x0, HEAP, lsl #32
    // 0x26cd68: r1 = 226
    //     0x26cd68: mov             x1, #0xe2
    // 0x26cd6c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cd6c: add             x4, x2, w1, sxtw #1
    //     0x26cd70: stur            w0, [x4, #0xf]
    // 0x26cd74: r0 = 228
    //     0x26cd74: mov             x0, #0xe4
    // 0x26cd78: add             x1, x2, w0, sxtw #1
    // 0x26cd7c: r16 = ", iframeCsp: "
    //     0x26cd7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6f8] ", iframeCsp: "
    //     0x26cd80: ldr             x16, [x16, #0x6f8]
    // 0x26cd84: StoreField: r1->field_f = r16
    //     0x26cd84: stur            w16, [x1, #0xf]
    // 0x26cd88: LoadField: r0 = r3->field_f3
    //     0x26cd88: ldur            w0, [x3, #0xf3]
    // 0x26cd8c: DecompressPointer r0
    //     0x26cd8c: add             x0, x0, HEAP, lsl #32
    // 0x26cd90: r1 = 230
    //     0x26cd90: mov             x1, #0xe6
    // 0x26cd94: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cd94: add             x4, x2, w1, sxtw #1
    //     0x26cd98: stur            w0, [x4, #0xf]
    // 0x26cd9c: r0 = 232
    //     0x26cd9c: mov             x0, #0xe8
    // 0x26cda0: add             x1, x2, w0, sxtw #1
    // 0x26cda4: r16 = ", iframeName: "
    //     0x26cda4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd700] ", iframeName: "
    //     0x26cda8: ldr             x16, [x16, #0x700]
    // 0x26cdac: StoreField: r1->field_f = r16
    //     0x26cdac: stur            w16, [x1, #0xf]
    // 0x26cdb0: LoadField: r0 = r3->field_f7
    //     0x26cdb0: ldur            w0, [x3, #0xf7]
    // 0x26cdb4: DecompressPointer r0
    //     0x26cdb4: add             x0, x0, HEAP, lsl #32
    // 0x26cdb8: r1 = 234
    //     0x26cdb8: mov             x1, #0xea
    // 0x26cdbc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cdbc: add             x4, x2, w1, sxtw #1
    //     0x26cdc0: stur            w0, [x4, #0xf]
    // 0x26cdc4: r0 = 236
    //     0x26cdc4: mov             x0, #0xec
    // 0x26cdc8: add             x1, x2, w0, sxtw #1
    // 0x26cdcc: r16 = ", iframeReferrerPolicy: "
    //     0x26cdcc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd708] ", iframeReferrerPolicy: "
    //     0x26cdd0: ldr             x16, [x16, #0x708]
    // 0x26cdd4: StoreField: r1->field_f = r16
    //     0x26cdd4: stur            w16, [x1, #0xf]
    // 0x26cdd8: LoadField: r0 = r3->field_fb
    //     0x26cdd8: ldur            w0, [x3, #0xfb]
    // 0x26cddc: DecompressPointer r0
    //     0x26cddc: add             x0, x0, HEAP, lsl #32
    // 0x26cde0: r1 = 238
    //     0x26cde0: mov             x1, #0xee
    // 0x26cde4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cde4: add             x4, x2, w1, sxtw #1
    //     0x26cde8: stur            w0, [x4, #0xf]
    // 0x26cdec: r0 = 240
    //     0x26cdec: mov             x0, #0xf0
    // 0x26cdf0: add             x1, x2, w0, sxtw #1
    // 0x26cdf4: r16 = ", iframeSandbox: "
    //     0x26cdf4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd710] ", iframeSandbox: "
    //     0x26cdf8: ldr             x16, [x16, #0x710]
    // 0x26cdfc: StoreField: r1->field_f = r16
    //     0x26cdfc: stur            w16, [x1, #0xf]
    // 0x26ce00: LoadField: r0 = r3->field_ff
    //     0x26ce00: ldur            w0, [x3, #0xff]
    // 0x26ce04: DecompressPointer r0
    //     0x26ce04: add             x0, x0, HEAP, lsl #32
    // 0x26ce08: r1 = 242
    //     0x26ce08: mov             x1, #0xf2
    // 0x26ce0c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ce0c: add             x4, x2, w1, sxtw #1
    //     0x26ce10: stur            w0, [x4, #0xf]
    // 0x26ce14: r0 = 244
    //     0x26ce14: mov             x0, #0xf4
    // 0x26ce18: add             x1, x2, w0, sxtw #1
    // 0x26ce1c: r16 = ", ignoresViewportScaleLimits: "
    //     0x26ce1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd718] ", ignoresViewportScaleLimits: "
    //     0x26ce20: ldr             x16, [x16, #0x718]
    // 0x26ce24: StoreField: r1->field_f = r16
    //     0x26ce24: stur            w16, [x1, #0xf]
    // 0x26ce28: r17 = 259
    //     0x26ce28: mov             x17, #0x103
    // 0x26ce2c: ldr             w0, [x3, x17]
    // 0x26ce30: DecompressPointer r0
    //     0x26ce30: add             x0, x0, HEAP, lsl #32
    // 0x26ce34: r1 = 246
    //     0x26ce34: mov             x1, #0xf6
    // 0x26ce38: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ce38: add             x4, x2, w1, sxtw #1
    //     0x26ce3c: stur            w0, [x4, #0xf]
    // 0x26ce40: r0 = 248
    //     0x26ce40: mov             x0, #0xf8
    // 0x26ce44: add             x1, x2, w0, sxtw #1
    // 0x26ce48: r16 = ", incognito: "
    //     0x26ce48: add             x16, PP, #0xd, lsl #12  ; [pp+0xd720] ", incognito: "
    //     0x26ce4c: ldr             x16, [x16, #0x720]
    // 0x26ce50: StoreField: r1->field_f = r16
    //     0x26ce50: stur            w16, [x1, #0xf]
    // 0x26ce54: r17 = 263
    //     0x26ce54: mov             x17, #0x107
    // 0x26ce58: ldr             w0, [x3, x17]
    // 0x26ce5c: DecompressPointer r0
    //     0x26ce5c: add             x0, x0, HEAP, lsl #32
    // 0x26ce60: r1 = 250
    //     0x26ce60: mov             x1, #0xfa
    // 0x26ce64: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ce64: add             x4, x2, w1, sxtw #1
    //     0x26ce68: stur            w0, [x4, #0xf]
    // 0x26ce6c: r0 = 252
    //     0x26ce6c: mov             x0, #0xfc
    // 0x26ce70: add             x1, x2, w0, sxtw #1
    // 0x26ce74: r16 = ", initialScale: "
    //     0x26ce74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd728] ", initialScale: "
    //     0x26ce78: ldr             x16, [x16, #0x728]
    // 0x26ce7c: StoreField: r1->field_f = r16
    //     0x26ce7c: stur            w16, [x1, #0xf]
    // 0x26ce80: r17 = 267
    //     0x26ce80: mov             x17, #0x10b
    // 0x26ce84: ldr             w0, [x3, x17]
    // 0x26ce88: DecompressPointer r0
    //     0x26ce88: add             x0, x0, HEAP, lsl #32
    // 0x26ce8c: r1 = 254
    //     0x26ce8c: mov             x1, #0xfe
    // 0x26ce90: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26ce90: add             x4, x2, w1, sxtw #1
    //     0x26ce94: stur            w0, [x4, #0xf]
    // 0x26ce98: r0 = 256
    //     0x26ce98: mov             x0, #0x100
    // 0x26ce9c: add             x1, x2, w0, sxtw #1
    // 0x26cea0: r16 = ", interceptOnlyAsyncAjaxRequests: "
    //     0x26cea0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd730] ", interceptOnlyAsyncAjaxRequests: "
    //     0x26cea4: ldr             x16, [x16, #0x730]
    // 0x26cea8: StoreField: r1->field_f = r16
    //     0x26cea8: stur            w16, [x1, #0xf]
    // 0x26ceac: r17 = 271
    //     0x26ceac: mov             x17, #0x10f
    // 0x26ceb0: ldr             w0, [x3, x17]
    // 0x26ceb4: DecompressPointer r0
    //     0x26ceb4: add             x0, x0, HEAP, lsl #32
    // 0x26ceb8: r1 = 258
    //     0x26ceb8: mov             x1, #0x102
    // 0x26cebc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cebc: add             x4, x2, w1, sxtw #1
    //     0x26cec0: stur            w0, [x4, #0xf]
    // 0x26cec4: r0 = 260
    //     0x26cec4: mov             x0, #0x104
    // 0x26cec8: add             x1, x2, w0, sxtw #1
    // 0x26cecc: r16 = ", isDirectionalLockEnabled: "
    //     0x26cecc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd738] ", isDirectionalLockEnabled: "
    //     0x26ced0: ldr             x16, [x16, #0x738]
    // 0x26ced4: StoreField: r1->field_f = r16
    //     0x26ced4: stur            w16, [x1, #0xf]
    // 0x26ced8: r17 = 275
    //     0x26ced8: mov             x17, #0x113
    // 0x26cedc: ldr             w0, [x3, x17]
    // 0x26cee0: DecompressPointer r0
    //     0x26cee0: add             x0, x0, HEAP, lsl #32
    // 0x26cee4: r1 = 262
    //     0x26cee4: mov             x1, #0x106
    // 0x26cee8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cee8: add             x4, x2, w1, sxtw #1
    //     0x26ceec: stur            w0, [x4, #0xf]
    // 0x26cef0: r0 = 264
    //     0x26cef0: mov             x0, #0x108
    // 0x26cef4: add             x1, x2, w0, sxtw #1
    // 0x26cef8: r16 = ", isElementFullscreenEnabled: "
    //     0x26cef8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd740] ", isElementFullscreenEnabled: "
    //     0x26cefc: ldr             x16, [x16, #0x740]
    // 0x26cf00: StoreField: r1->field_f = r16
    //     0x26cf00: stur            w16, [x1, #0xf]
    // 0x26cf04: r17 = 279
    //     0x26cf04: mov             x17, #0x117
    // 0x26cf08: ldr             w0, [x3, x17]
    // 0x26cf0c: DecompressPointer r0
    //     0x26cf0c: add             x0, x0, HEAP, lsl #32
    // 0x26cf10: r1 = 266
    //     0x26cf10: mov             x1, #0x10a
    // 0x26cf14: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cf14: add             x4, x2, w1, sxtw #1
    //     0x26cf18: stur            w0, [x4, #0xf]
    // 0x26cf1c: r0 = 268
    //     0x26cf1c: mov             x0, #0x10c
    // 0x26cf20: add             x1, x2, w0, sxtw #1
    // 0x26cf24: r16 = ", isFindInteractionEnabled: "
    //     0x26cf24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] ", isFindInteractionEnabled: "
    //     0x26cf28: ldr             x16, [x16, #0x748]
    // 0x26cf2c: StoreField: r1->field_f = r16
    //     0x26cf2c: stur            w16, [x1, #0xf]
    // 0x26cf30: r17 = 283
    //     0x26cf30: mov             x17, #0x11b
    // 0x26cf34: ldr             w0, [x3, x17]
    // 0x26cf38: DecompressPointer r0
    //     0x26cf38: add             x0, x0, HEAP, lsl #32
    // 0x26cf3c: r1 = 270
    //     0x26cf3c: mov             x1, #0x10e
    // 0x26cf40: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cf40: add             x4, x2, w1, sxtw #1
    //     0x26cf44: stur            w0, [x4, #0xf]
    // 0x26cf48: r0 = 272
    //     0x26cf48: mov             x0, #0x110
    // 0x26cf4c: add             x1, x2, w0, sxtw #1
    // 0x26cf50: r16 = ", isFraudulentWebsiteWarningEnabled: "
    //     0x26cf50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd750] ", isFraudulentWebsiteWarningEnabled: "
    //     0x26cf54: ldr             x16, [x16, #0x750]
    // 0x26cf58: StoreField: r1->field_f = r16
    //     0x26cf58: stur            w16, [x1, #0xf]
    // 0x26cf5c: r17 = 287
    //     0x26cf5c: mov             x17, #0x11f
    // 0x26cf60: ldr             w0, [x3, x17]
    // 0x26cf64: DecompressPointer r0
    //     0x26cf64: add             x0, x0, HEAP, lsl #32
    // 0x26cf68: r1 = 274
    //     0x26cf68: mov             x1, #0x112
    // 0x26cf6c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cf6c: add             x4, x2, w1, sxtw #1
    //     0x26cf70: stur            w0, [x4, #0xf]
    // 0x26cf74: r0 = 276
    //     0x26cf74: mov             x0, #0x114
    // 0x26cf78: add             x1, x2, w0, sxtw #1
    // 0x26cf7c: r16 = ", isInspectable: "
    //     0x26cf7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd758] ", isInspectable: "
    //     0x26cf80: ldr             x16, [x16, #0x758]
    // 0x26cf84: StoreField: r1->field_f = r16
    //     0x26cf84: stur            w16, [x1, #0xf]
    // 0x26cf88: r17 = 291
    //     0x26cf88: mov             x17, #0x123
    // 0x26cf8c: ldr             w0, [x3, x17]
    // 0x26cf90: DecompressPointer r0
    //     0x26cf90: add             x0, x0, HEAP, lsl #32
    // 0x26cf94: r1 = 278
    //     0x26cf94: mov             x1, #0x116
    // 0x26cf98: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cf98: add             x4, x2, w1, sxtw #1
    //     0x26cf9c: stur            w0, [x4, #0xf]
    // 0x26cfa0: r0 = 280
    //     0x26cfa0: mov             x0, #0x118
    // 0x26cfa4: add             x1, x2, w0, sxtw #1
    // 0x26cfa8: r16 = ", isPagingEnabled: "
    //     0x26cfa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd760] ", isPagingEnabled: "
    //     0x26cfac: ldr             x16, [x16, #0x760]
    // 0x26cfb0: StoreField: r1->field_f = r16
    //     0x26cfb0: stur            w16, [x1, #0xf]
    // 0x26cfb4: r17 = 295
    //     0x26cfb4: mov             x17, #0x127
    // 0x26cfb8: ldr             w0, [x3, x17]
    // 0x26cfbc: DecompressPointer r0
    //     0x26cfbc: add             x0, x0, HEAP, lsl #32
    // 0x26cfc0: r1 = 282
    //     0x26cfc0: mov             x1, #0x11a
    // 0x26cfc4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cfc4: add             x4, x2, w1, sxtw #1
    //     0x26cfc8: stur            w0, [x4, #0xf]
    // 0x26cfcc: r0 = 284
    //     0x26cfcc: mov             x0, #0x11c
    // 0x26cfd0: add             x1, x2, w0, sxtw #1
    // 0x26cfd4: r16 = ", isSiteSpecificQuirksModeEnabled: "
    //     0x26cfd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd768] ", isSiteSpecificQuirksModeEnabled: "
    //     0x26cfd8: ldr             x16, [x16, #0x768]
    // 0x26cfdc: StoreField: r1->field_f = r16
    //     0x26cfdc: stur            w16, [x1, #0xf]
    // 0x26cfe0: r17 = 299
    //     0x26cfe0: mov             x17, #0x12b
    // 0x26cfe4: ldr             w0, [x3, x17]
    // 0x26cfe8: DecompressPointer r0
    //     0x26cfe8: add             x0, x0, HEAP, lsl #32
    // 0x26cfec: r1 = 286
    //     0x26cfec: mov             x1, #0x11e
    // 0x26cff0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26cff0: add             x4, x2, w1, sxtw #1
    //     0x26cff4: stur            w0, [x4, #0xf]
    // 0x26cff8: r0 = 288
    //     0x26cff8: mov             x0, #0x120
    // 0x26cffc: add             x1, x2, w0, sxtw #1
    // 0x26d000: r16 = ", isTextInteractionEnabled: "
    //     0x26d000: add             x16, PP, #0xd, lsl #12  ; [pp+0xd770] ", isTextInteractionEnabled: "
    //     0x26d004: ldr             x16, [x16, #0x770]
    // 0x26d008: StoreField: r1->field_f = r16
    //     0x26d008: stur            w16, [x1, #0xf]
    // 0x26d00c: r17 = 303
    //     0x26d00c: mov             x17, #0x12f
    // 0x26d010: ldr             w0, [x3, x17]
    // 0x26d014: DecompressPointer r0
    //     0x26d014: add             x0, x0, HEAP, lsl #32
    // 0x26d018: r1 = 290
    //     0x26d018: mov             x1, #0x122
    // 0x26d01c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d01c: add             x4, x2, w1, sxtw #1
    //     0x26d020: stur            w0, [x4, #0xf]
    // 0x26d024: r0 = 292
    //     0x26d024: mov             x0, #0x124
    // 0x26d028: add             x1, x2, w0, sxtw #1
    // 0x26d02c: r16 = ", javaScriptCanOpenWindowsAutomatically: "
    //     0x26d02c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd778] ", javaScriptCanOpenWindowsAutomatically: "
    //     0x26d030: ldr             x16, [x16, #0x778]
    // 0x26d034: StoreField: r1->field_f = r16
    //     0x26d034: stur            w16, [x1, #0xf]
    // 0x26d038: r17 = 307
    //     0x26d038: mov             x17, #0x133
    // 0x26d03c: ldr             w0, [x3, x17]
    // 0x26d040: DecompressPointer r0
    //     0x26d040: add             x0, x0, HEAP, lsl #32
    // 0x26d044: r1 = 294
    //     0x26d044: mov             x1, #0x126
    // 0x26d048: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d048: add             x4, x2, w1, sxtw #1
    //     0x26d04c: stur            w0, [x4, #0xf]
    // 0x26d050: r0 = 296
    //     0x26d050: mov             x0, #0x128
    // 0x26d054: add             x1, x2, w0, sxtw #1
    // 0x26d058: r16 = ", javaScriptEnabled: "
    //     0x26d058: add             x16, PP, #0xd, lsl #12  ; [pp+0xd780] ", javaScriptEnabled: "
    //     0x26d05c: ldr             x16, [x16, #0x780]
    // 0x26d060: StoreField: r1->field_f = r16
    //     0x26d060: stur            w16, [x1, #0xf]
    // 0x26d064: r17 = 311
    //     0x26d064: mov             x17, #0x137
    // 0x26d068: ldr             w0, [x3, x17]
    // 0x26d06c: DecompressPointer r0
    //     0x26d06c: add             x0, x0, HEAP, lsl #32
    // 0x26d070: r1 = 298
    //     0x26d070: mov             x1, #0x12a
    // 0x26d074: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d074: add             x4, x2, w1, sxtw #1
    //     0x26d078: stur            w0, [x4, #0xf]
    // 0x26d07c: r0 = 300
    //     0x26d07c: mov             x0, #0x12c
    // 0x26d080: add             x1, x2, w0, sxtw #1
    // 0x26d084: r16 = ", layoutAlgorithm: "
    //     0x26d084: add             x16, PP, #0xd, lsl #12  ; [pp+0xd788] ", layoutAlgorithm: "
    //     0x26d088: ldr             x16, [x16, #0x788]
    // 0x26d08c: StoreField: r1->field_f = r16
    //     0x26d08c: stur            w16, [x1, #0xf]
    // 0x26d090: r17 = 315
    //     0x26d090: mov             x17, #0x13b
    // 0x26d094: ldr             w0, [x3, x17]
    // 0x26d098: DecompressPointer r0
    //     0x26d098: add             x0, x0, HEAP, lsl #32
    // 0x26d09c: r1 = 302
    //     0x26d09c: mov             x1, #0x12e
    // 0x26d0a0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d0a0: add             x4, x2, w1, sxtw #1
    //     0x26d0a4: stur            w0, [x4, #0xf]
    // 0x26d0a8: r0 = 304
    //     0x26d0a8: mov             x0, #0x130
    // 0x26d0ac: add             x1, x2, w0, sxtw #1
    // 0x26d0b0: r16 = ", limitsNavigationsToAppBoundDomains: "
    //     0x26d0b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd790] ", limitsNavigationsToAppBoundDomains: "
    //     0x26d0b4: ldr             x16, [x16, #0x790]
    // 0x26d0b8: StoreField: r1->field_f = r16
    //     0x26d0b8: stur            w16, [x1, #0xf]
    // 0x26d0bc: r17 = 319
    //     0x26d0bc: mov             x17, #0x13f
    // 0x26d0c0: ldr             w0, [x3, x17]
    // 0x26d0c4: DecompressPointer r0
    //     0x26d0c4: add             x0, x0, HEAP, lsl #32
    // 0x26d0c8: r1 = 306
    //     0x26d0c8: mov             x1, #0x132
    // 0x26d0cc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d0cc: add             x4, x2, w1, sxtw #1
    //     0x26d0d0: stur            w0, [x4, #0xf]
    // 0x26d0d4: r0 = 308
    //     0x26d0d4: mov             x0, #0x134
    // 0x26d0d8: add             x1, x2, w0, sxtw #1
    // 0x26d0dc: r16 = ", loadWithOverviewMode: "
    //     0x26d0dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd798] ", loadWithOverviewMode: "
    //     0x26d0e0: ldr             x16, [x16, #0x798]
    // 0x26d0e4: StoreField: r1->field_f = r16
    //     0x26d0e4: stur            w16, [x1, #0xf]
    // 0x26d0e8: r17 = 323
    //     0x26d0e8: mov             x17, #0x143
    // 0x26d0ec: ldr             w0, [x3, x17]
    // 0x26d0f0: DecompressPointer r0
    //     0x26d0f0: add             x0, x0, HEAP, lsl #32
    // 0x26d0f4: r1 = 310
    //     0x26d0f4: mov             x1, #0x136
    // 0x26d0f8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d0f8: add             x4, x2, w1, sxtw #1
    //     0x26d0fc: stur            w0, [x4, #0xf]
    // 0x26d100: r0 = 312
    //     0x26d100: mov             x0, #0x138
    // 0x26d104: add             x1, x2, w0, sxtw #1
    // 0x26d108: r16 = ", loadsImagesAutomatically: "
    //     0x26d108: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a0] ", loadsImagesAutomatically: "
    //     0x26d10c: ldr             x16, [x16, #0x7a0]
    // 0x26d110: StoreField: r1->field_f = r16
    //     0x26d110: stur            w16, [x1, #0xf]
    // 0x26d114: r17 = 327
    //     0x26d114: mov             x17, #0x147
    // 0x26d118: ldr             w0, [x3, x17]
    // 0x26d11c: DecompressPointer r0
    //     0x26d11c: add             x0, x0, HEAP, lsl #32
    // 0x26d120: r1 = 314
    //     0x26d120: mov             x1, #0x13a
    // 0x26d124: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d124: add             x4, x2, w1, sxtw #1
    //     0x26d128: stur            w0, [x4, #0xf]
    // 0x26d12c: r0 = 316
    //     0x26d12c: mov             x0, #0x13c
    // 0x26d130: add             x1, x2, w0, sxtw #1
    // 0x26d134: r16 = ", maximumViewportInset: "
    //     0x26d134: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7a8] ", maximumViewportInset: "
    //     0x26d138: ldr             x16, [x16, #0x7a8]
    // 0x26d13c: StoreField: r1->field_f = r16
    //     0x26d13c: stur            w16, [x1, #0xf]
    // 0x26d140: r17 = 331
    //     0x26d140: mov             x17, #0x14b
    // 0x26d144: ldr             w0, [x3, x17]
    // 0x26d148: DecompressPointer r0
    //     0x26d148: add             x0, x0, HEAP, lsl #32
    // 0x26d14c: r1 = 318
    //     0x26d14c: mov             x1, #0x13e
    // 0x26d150: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d150: add             x4, x2, w1, sxtw #1
    //     0x26d154: stur            w0, [x4, #0xf]
    // 0x26d158: r0 = 320
    //     0x26d158: mov             x0, #0x140
    // 0x26d15c: add             x1, x2, w0, sxtw #1
    // 0x26d160: r16 = ", maximumZoomScale: "
    //     0x26d160: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b0] ", maximumZoomScale: "
    //     0x26d164: ldr             x16, [x16, #0x7b0]
    // 0x26d168: StoreField: r1->field_f = r16
    //     0x26d168: stur            w16, [x1, #0xf]
    // 0x26d16c: r17 = 335
    //     0x26d16c: mov             x17, #0x14f
    // 0x26d170: ldr             w0, [x3, x17]
    // 0x26d174: DecompressPointer r0
    //     0x26d174: add             x0, x0, HEAP, lsl #32
    // 0x26d178: mov             x1, x2
    // 0x26d17c: r4 = 322
    //     0x26d17c: mov             x4, #0x142
    // 0x26d180: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d180: add             x25, x1, w4, sxtw #1
    //     0x26d184: add             x25, x25, #0xf
    //     0x26d188: str             w0, [x25]
    //     0x26d18c: tbz             w0, #0, #0x26d1a8
    //     0x26d190: ldurb           w16, [x1, #-1]
    //     0x26d194: ldurb           w17, [x0, #-1]
    //     0x26d198: and             x16, x17, x16, lsr #2
    //     0x26d19c: tst             x16, HEAP, lsr #32
    //     0x26d1a0: b.eq            #0x26d1a8
    //     0x26d1a4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d1a8: r0 = 324
    //     0x26d1a8: mov             x0, #0x144
    // 0x26d1ac: add             x1, x2, w0, sxtw #1
    // 0x26d1b0: r16 = ", mediaPlaybackRequiresUserGesture: "
    //     0x26d1b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7b8] ", mediaPlaybackRequiresUserGesture: "
    //     0x26d1b4: ldr             x16, [x16, #0x7b8]
    // 0x26d1b8: StoreField: r1->field_f = r16
    //     0x26d1b8: stur            w16, [x1, #0xf]
    // 0x26d1bc: r17 = 339
    //     0x26d1bc: mov             x17, #0x153
    // 0x26d1c0: ldr             w0, [x3, x17]
    // 0x26d1c4: DecompressPointer r0
    //     0x26d1c4: add             x0, x0, HEAP, lsl #32
    // 0x26d1c8: r1 = 326
    //     0x26d1c8: mov             x1, #0x146
    // 0x26d1cc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d1cc: add             x4, x2, w1, sxtw #1
    //     0x26d1d0: stur            w0, [x4, #0xf]
    // 0x26d1d4: r0 = 328
    //     0x26d1d4: mov             x0, #0x148
    // 0x26d1d8: add             x1, x2, w0, sxtw #1
    // 0x26d1dc: r16 = ", mediaType: "
    //     0x26d1dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7c0] ", mediaType: "
    //     0x26d1e0: ldr             x16, [x16, #0x7c0]
    // 0x26d1e4: StoreField: r1->field_f = r16
    //     0x26d1e4: stur            w16, [x1, #0xf]
    // 0x26d1e8: r17 = 343
    //     0x26d1e8: mov             x17, #0x157
    // 0x26d1ec: ldr             w0, [x3, x17]
    // 0x26d1f0: DecompressPointer r0
    //     0x26d1f0: add             x0, x0, HEAP, lsl #32
    // 0x26d1f4: r1 = 330
    //     0x26d1f4: mov             x1, #0x14a
    // 0x26d1f8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d1f8: add             x4, x2, w1, sxtw #1
    //     0x26d1fc: stur            w0, [x4, #0xf]
    // 0x26d200: r0 = 332
    //     0x26d200: mov             x0, #0x14c
    // 0x26d204: add             x1, x2, w0, sxtw #1
    // 0x26d208: r16 = ", minimumFontSize: "
    //     0x26d208: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7c8] ", minimumFontSize: "
    //     0x26d20c: ldr             x16, [x16, #0x7c8]
    // 0x26d210: StoreField: r1->field_f = r16
    //     0x26d210: stur            w16, [x1, #0xf]
    // 0x26d214: r17 = 347
    //     0x26d214: mov             x17, #0x15b
    // 0x26d218: ldr             w0, [x3, x17]
    // 0x26d21c: DecompressPointer r0
    //     0x26d21c: add             x0, x0, HEAP, lsl #32
    // 0x26d220: r1 = 334
    //     0x26d220: mov             x1, #0x14e
    // 0x26d224: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d224: add             x4, x2, w1, sxtw #1
    //     0x26d228: stur            w0, [x4, #0xf]
    // 0x26d22c: r0 = 336
    //     0x26d22c: mov             x0, #0x150
    // 0x26d230: add             x1, x2, w0, sxtw #1
    // 0x26d234: r16 = ", minimumLogicalFontSize: "
    //     0x26d234: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d0] ", minimumLogicalFontSize: "
    //     0x26d238: ldr             x16, [x16, #0x7d0]
    // 0x26d23c: StoreField: r1->field_f = r16
    //     0x26d23c: stur            w16, [x1, #0xf]
    // 0x26d240: r17 = 351
    //     0x26d240: mov             x17, #0x15f
    // 0x26d244: ldr             w0, [x3, x17]
    // 0x26d248: DecompressPointer r0
    //     0x26d248: add             x0, x0, HEAP, lsl #32
    // 0x26d24c: r1 = 338
    //     0x26d24c: mov             x1, #0x152
    // 0x26d250: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d250: add             x4, x2, w1, sxtw #1
    //     0x26d254: stur            w0, [x4, #0xf]
    // 0x26d258: r0 = 340
    //     0x26d258: mov             x0, #0x154
    // 0x26d25c: add             x1, x2, w0, sxtw #1
    // 0x26d260: r16 = ", minimumViewportInset: "
    //     0x26d260: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7d8] ", minimumViewportInset: "
    //     0x26d264: ldr             x16, [x16, #0x7d8]
    // 0x26d268: StoreField: r1->field_f = r16
    //     0x26d268: stur            w16, [x1, #0xf]
    // 0x26d26c: r17 = 355
    //     0x26d26c: mov             x17, #0x163
    // 0x26d270: ldr             w0, [x3, x17]
    // 0x26d274: DecompressPointer r0
    //     0x26d274: add             x0, x0, HEAP, lsl #32
    // 0x26d278: r1 = 342
    //     0x26d278: mov             x1, #0x156
    // 0x26d27c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d27c: add             x4, x2, w1, sxtw #1
    //     0x26d280: stur            w0, [x4, #0xf]
    // 0x26d284: r0 = 344
    //     0x26d284: mov             x0, #0x158
    // 0x26d288: add             x1, x2, w0, sxtw #1
    // 0x26d28c: r16 = ", minimumZoomScale: "
    //     0x26d28c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7e0] ", minimumZoomScale: "
    //     0x26d290: ldr             x16, [x16, #0x7e0]
    // 0x26d294: StoreField: r1->field_f = r16
    //     0x26d294: stur            w16, [x1, #0xf]
    // 0x26d298: r17 = 359
    //     0x26d298: mov             x17, #0x167
    // 0x26d29c: ldr             w0, [x3, x17]
    // 0x26d2a0: DecompressPointer r0
    //     0x26d2a0: add             x0, x0, HEAP, lsl #32
    // 0x26d2a4: mov             x1, x2
    // 0x26d2a8: r4 = 346
    //     0x26d2a8: mov             x4, #0x15a
    // 0x26d2ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d2ac: add             x25, x1, w4, sxtw #1
    //     0x26d2b0: add             x25, x25, #0xf
    //     0x26d2b4: str             w0, [x25]
    //     0x26d2b8: tbz             w0, #0, #0x26d2d4
    //     0x26d2bc: ldurb           w16, [x1, #-1]
    //     0x26d2c0: ldurb           w17, [x0, #-1]
    //     0x26d2c4: and             x16, x17, x16, lsr #2
    //     0x26d2c8: tst             x16, HEAP, lsr #32
    //     0x26d2cc: b.eq            #0x26d2d4
    //     0x26d2d0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d2d4: r0 = 348
    //     0x26d2d4: mov             x0, #0x15c
    // 0x26d2d8: add             x1, x2, w0, sxtw #1
    // 0x26d2dc: r16 = ", mixedContentMode: "
    //     0x26d2dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7e8] ", mixedContentMode: "
    //     0x26d2e0: ldr             x16, [x16, #0x7e8]
    // 0x26d2e4: StoreField: r1->field_f = r16
    //     0x26d2e4: stur            w16, [x1, #0xf]
    // 0x26d2e8: r17 = 363
    //     0x26d2e8: mov             x17, #0x16b
    // 0x26d2ec: ldr             w0, [x3, x17]
    // 0x26d2f0: DecompressPointer r0
    //     0x26d2f0: add             x0, x0, HEAP, lsl #32
    // 0x26d2f4: r1 = 350
    //     0x26d2f4: mov             x1, #0x15e
    // 0x26d2f8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d2f8: add             x4, x2, w1, sxtw #1
    //     0x26d2fc: stur            w0, [x4, #0xf]
    // 0x26d300: r0 = 352
    //     0x26d300: mov             x0, #0x160
    // 0x26d304: add             x1, x2, w0, sxtw #1
    // 0x26d308: r16 = ", needInitialFocus: "
    //     0x26d308: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7f0] ", needInitialFocus: "
    //     0x26d30c: ldr             x16, [x16, #0x7f0]
    // 0x26d310: StoreField: r1->field_f = r16
    //     0x26d310: stur            w16, [x1, #0xf]
    // 0x26d314: r17 = 367
    //     0x26d314: mov             x17, #0x16f
    // 0x26d318: ldr             w0, [x3, x17]
    // 0x26d31c: DecompressPointer r0
    //     0x26d31c: add             x0, x0, HEAP, lsl #32
    // 0x26d320: r1 = 354
    //     0x26d320: mov             x1, #0x162
    // 0x26d324: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d324: add             x4, x2, w1, sxtw #1
    //     0x26d328: stur            w0, [x4, #0xf]
    // 0x26d32c: r0 = 356
    //     0x26d32c: mov             x0, #0x164
    // 0x26d330: add             x1, x2, w0, sxtw #1
    // 0x26d334: r16 = ", networkAvailable: "
    //     0x26d334: add             x16, PP, #0xd, lsl #12  ; [pp+0xd7f8] ", networkAvailable: "
    //     0x26d338: ldr             x16, [x16, #0x7f8]
    // 0x26d33c: StoreField: r1->field_f = r16
    //     0x26d33c: stur            w16, [x1, #0xf]
    // 0x26d340: r17 = 371
    //     0x26d340: mov             x17, #0x173
    // 0x26d344: ldr             w0, [x3, x17]
    // 0x26d348: DecompressPointer r0
    //     0x26d348: add             x0, x0, HEAP, lsl #32
    // 0x26d34c: r1 = 358
    //     0x26d34c: mov             x1, #0x166
    // 0x26d350: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d350: add             x4, x2, w1, sxtw #1
    //     0x26d354: stur            w0, [x4, #0xf]
    // 0x26d358: r0 = 360
    //     0x26d358: mov             x0, #0x168
    // 0x26d35c: add             x1, x2, w0, sxtw #1
    // 0x26d360: r16 = ", offscreenPreRaster: "
    //     0x26d360: add             x16, PP, #0xd, lsl #12  ; [pp+0xd800] ", offscreenPreRaster: "
    //     0x26d364: ldr             x16, [x16, #0x800]
    // 0x26d368: StoreField: r1->field_f = r16
    //     0x26d368: stur            w16, [x1, #0xf]
    // 0x26d36c: r17 = 375
    //     0x26d36c: mov             x17, #0x177
    // 0x26d370: ldr             w0, [x3, x17]
    // 0x26d374: DecompressPointer r0
    //     0x26d374: add             x0, x0, HEAP, lsl #32
    // 0x26d378: r1 = 362
    //     0x26d378: mov             x1, #0x16a
    // 0x26d37c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d37c: add             x4, x2, w1, sxtw #1
    //     0x26d380: stur            w0, [x4, #0xf]
    // 0x26d384: r0 = 364
    //     0x26d384: mov             x0, #0x16c
    // 0x26d388: add             x1, x2, w0, sxtw #1
    // 0x26d38c: r16 = ", overScrollMode: "
    //     0x26d38c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd808] ", overScrollMode: "
    //     0x26d390: ldr             x16, [x16, #0x808]
    // 0x26d394: StoreField: r1->field_f = r16
    //     0x26d394: stur            w16, [x1, #0xf]
    // 0x26d398: r17 = 379
    //     0x26d398: mov             x17, #0x17b
    // 0x26d39c: ldr             w0, [x3, x17]
    // 0x26d3a0: DecompressPointer r0
    //     0x26d3a0: add             x0, x0, HEAP, lsl #32
    // 0x26d3a4: mov             x1, x2
    // 0x26d3a8: r4 = 366
    //     0x26d3a8: mov             x4, #0x16e
    // 0x26d3ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d3ac: add             x25, x1, w4, sxtw #1
    //     0x26d3b0: add             x25, x25, #0xf
    //     0x26d3b4: str             w0, [x25]
    //     0x26d3b8: tbz             w0, #0, #0x26d3d4
    //     0x26d3bc: ldurb           w16, [x1, #-1]
    //     0x26d3c0: ldurb           w17, [x0, #-1]
    //     0x26d3c4: and             x16, x17, x16, lsr #2
    //     0x26d3c8: tst             x16, HEAP, lsr #32
    //     0x26d3cc: b.eq            #0x26d3d4
    //     0x26d3d0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d3d4: r0 = 368
    //     0x26d3d4: mov             x0, #0x170
    // 0x26d3d8: add             x1, x2, w0, sxtw #1
    // 0x26d3dc: r16 = ", pageZoom: "
    //     0x26d3dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd810] ", pageZoom: "
    //     0x26d3e0: ldr             x16, [x16, #0x810]
    // 0x26d3e4: StoreField: r1->field_f = r16
    //     0x26d3e4: stur            w16, [x1, #0xf]
    // 0x26d3e8: r17 = 383
    //     0x26d3e8: mov             x17, #0x17f
    // 0x26d3ec: ldr             w0, [x3, x17]
    // 0x26d3f0: DecompressPointer r0
    //     0x26d3f0: add             x0, x0, HEAP, lsl #32
    // 0x26d3f4: mov             x1, x2
    // 0x26d3f8: r4 = 370
    //     0x26d3f8: mov             x4, #0x172
    // 0x26d3fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d3fc: add             x25, x1, w4, sxtw #1
    //     0x26d400: add             x25, x25, #0xf
    //     0x26d404: str             w0, [x25]
    //     0x26d408: tbz             w0, #0, #0x26d424
    //     0x26d40c: ldurb           w16, [x1, #-1]
    //     0x26d410: ldurb           w17, [x0, #-1]
    //     0x26d414: and             x16, x17, x16, lsr #2
    //     0x26d418: tst             x16, HEAP, lsr #32
    //     0x26d41c: b.eq            #0x26d424
    //     0x26d420: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d424: r0 = 372
    //     0x26d424: mov             x0, #0x174
    // 0x26d428: add             x1, x2, w0, sxtw #1
    // 0x26d42c: r16 = ", preferredContentMode: "
    //     0x26d42c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd818] ", preferredContentMode: "
    //     0x26d430: ldr             x16, [x16, #0x818]
    // 0x26d434: StoreField: r1->field_f = r16
    //     0x26d434: stur            w16, [x1, #0xf]
    // 0x26d438: r17 = 387
    //     0x26d438: mov             x17, #0x183
    // 0x26d43c: ldr             w0, [x3, x17]
    // 0x26d440: DecompressPointer r0
    //     0x26d440: add             x0, x0, HEAP, lsl #32
    // 0x26d444: mov             x1, x2
    // 0x26d448: r4 = 374
    //     0x26d448: mov             x4, #0x176
    // 0x26d44c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d44c: add             x25, x1, w4, sxtw #1
    //     0x26d450: add             x25, x25, #0xf
    //     0x26d454: str             w0, [x25]
    //     0x26d458: tbz             w0, #0, #0x26d474
    //     0x26d45c: ldurb           w16, [x1, #-1]
    //     0x26d460: ldurb           w17, [x0, #-1]
    //     0x26d464: and             x16, x17, x16, lsr #2
    //     0x26d468: tst             x16, HEAP, lsr #32
    //     0x26d46c: b.eq            #0x26d474
    //     0x26d470: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d474: r0 = 376
    //     0x26d474: mov             x0, #0x178
    // 0x26d478: add             x1, x2, w0, sxtw #1
    // 0x26d47c: r16 = ", regexToCancelSubFramesLoading: "
    //     0x26d47c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd820] ", regexToCancelSubFramesLoading: "
    //     0x26d480: ldr             x16, [x16, #0x820]
    // 0x26d484: StoreField: r1->field_f = r16
    //     0x26d484: stur            w16, [x1, #0xf]
    // 0x26d488: r17 = 391
    //     0x26d488: mov             x17, #0x187
    // 0x26d48c: ldr             w0, [x3, x17]
    // 0x26d490: DecompressPointer r0
    //     0x26d490: add             x0, x0, HEAP, lsl #32
    // 0x26d494: r1 = 378
    //     0x26d494: mov             x1, #0x17a
    // 0x26d498: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d498: add             x4, x2, w1, sxtw #1
    //     0x26d49c: stur            w0, [x4, #0xf]
    // 0x26d4a0: r0 = 380
    //     0x26d4a0: mov             x0, #0x17c
    // 0x26d4a4: add             x1, x2, w0, sxtw #1
    // 0x26d4a8: r16 = ", rendererPriorityPolicy: "
    //     0x26d4a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd828] ", rendererPriorityPolicy: "
    //     0x26d4ac: ldr             x16, [x16, #0x828]
    // 0x26d4b0: StoreField: r1->field_f = r16
    //     0x26d4b0: stur            w16, [x1, #0xf]
    // 0x26d4b4: r17 = 395
    //     0x26d4b4: mov             x17, #0x18b
    // 0x26d4b8: ldr             w0, [x3, x17]
    // 0x26d4bc: DecompressPointer r0
    //     0x26d4bc: add             x0, x0, HEAP, lsl #32
    // 0x26d4c0: r1 = 382
    //     0x26d4c0: mov             x1, #0x17e
    // 0x26d4c4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d4c4: add             x4, x2, w1, sxtw #1
    //     0x26d4c8: stur            w0, [x4, #0xf]
    // 0x26d4cc: r0 = 384
    //     0x26d4cc: mov             x0, #0x180
    // 0x26d4d0: add             x1, x2, w0, sxtw #1
    // 0x26d4d4: r16 = ", requestedWithHeaderOriginAllowList: "
    //     0x26d4d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd830] ", requestedWithHeaderOriginAllowList: "
    //     0x26d4d8: ldr             x16, [x16, #0x830]
    // 0x26d4dc: StoreField: r1->field_f = r16
    //     0x26d4dc: stur            w16, [x1, #0xf]
    // 0x26d4e0: r17 = 399
    //     0x26d4e0: mov             x17, #0x18f
    // 0x26d4e4: ldr             w0, [x3, x17]
    // 0x26d4e8: DecompressPointer r0
    //     0x26d4e8: add             x0, x0, HEAP, lsl #32
    // 0x26d4ec: r1 = 386
    //     0x26d4ec: mov             x1, #0x182
    // 0x26d4f0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d4f0: add             x4, x2, w1, sxtw #1
    //     0x26d4f4: stur            w0, [x4, #0xf]
    // 0x26d4f8: r0 = 388
    //     0x26d4f8: mov             x0, #0x184
    // 0x26d4fc: add             x1, x2, w0, sxtw #1
    // 0x26d500: r16 = ", resourceCustomSchemes: "
    //     0x26d500: add             x16, PP, #0xd, lsl #12  ; [pp+0xd838] ", resourceCustomSchemes: "
    //     0x26d504: ldr             x16, [x16, #0x838]
    // 0x26d508: StoreField: r1->field_f = r16
    //     0x26d508: stur            w16, [x1, #0xf]
    // 0x26d50c: r17 = 403
    //     0x26d50c: mov             x17, #0x193
    // 0x26d510: ldr             w0, [x3, x17]
    // 0x26d514: DecompressPointer r0
    //     0x26d514: add             x0, x0, HEAP, lsl #32
    // 0x26d518: mov             x1, x2
    // 0x26d51c: r4 = 390
    //     0x26d51c: mov             x4, #0x186
    // 0x26d520: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d520: add             x25, x1, w4, sxtw #1
    //     0x26d524: add             x25, x25, #0xf
    //     0x26d528: str             w0, [x25]
    //     0x26d52c: tbz             w0, #0, #0x26d548
    //     0x26d530: ldurb           w16, [x1, #-1]
    //     0x26d534: ldurb           w17, [x0, #-1]
    //     0x26d538: and             x16, x17, x16, lsr #2
    //     0x26d53c: tst             x16, HEAP, lsr #32
    //     0x26d540: b.eq            #0x26d548
    //     0x26d544: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d548: r0 = 392
    //     0x26d548: mov             x0, #0x188
    // 0x26d54c: add             x1, x2, w0, sxtw #1
    // 0x26d550: r16 = ", safeBrowsingEnabled: "
    //     0x26d550: add             x16, PP, #0xd, lsl #12  ; [pp+0xd840] ", safeBrowsingEnabled: "
    //     0x26d554: ldr             x16, [x16, #0x840]
    // 0x26d558: StoreField: r1->field_f = r16
    //     0x26d558: stur            w16, [x1, #0xf]
    // 0x26d55c: r17 = 407
    //     0x26d55c: mov             x17, #0x197
    // 0x26d560: ldr             w0, [x3, x17]
    // 0x26d564: DecompressPointer r0
    //     0x26d564: add             x0, x0, HEAP, lsl #32
    // 0x26d568: r1 = 394
    //     0x26d568: mov             x1, #0x18a
    // 0x26d56c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d56c: add             x4, x2, w1, sxtw #1
    //     0x26d570: stur            w0, [x4, #0xf]
    // 0x26d574: r0 = 396
    //     0x26d574: mov             x0, #0x18c
    // 0x26d578: add             x1, x2, w0, sxtw #1
    // 0x26d57c: r16 = ", sansSerifFontFamily: "
    //     0x26d57c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd848] ", sansSerifFontFamily: "
    //     0x26d580: ldr             x16, [x16, #0x848]
    // 0x26d584: StoreField: r1->field_f = r16
    //     0x26d584: stur            w16, [x1, #0xf]
    // 0x26d588: r17 = 411
    //     0x26d588: mov             x17, #0x19b
    // 0x26d58c: ldr             w0, [x3, x17]
    // 0x26d590: DecompressPointer r0
    //     0x26d590: add             x0, x0, HEAP, lsl #32
    // 0x26d594: mov             x1, x2
    // 0x26d598: r4 = 398
    //     0x26d598: mov             x4, #0x18e
    // 0x26d59c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d59c: add             x25, x1, w4, sxtw #1
    //     0x26d5a0: add             x25, x25, #0xf
    //     0x26d5a4: str             w0, [x25]
    //     0x26d5a8: tbz             w0, #0, #0x26d5c4
    //     0x26d5ac: ldurb           w16, [x1, #-1]
    //     0x26d5b0: ldurb           w17, [x0, #-1]
    //     0x26d5b4: and             x16, x17, x16, lsr #2
    //     0x26d5b8: tst             x16, HEAP, lsr #32
    //     0x26d5bc: b.eq            #0x26d5c4
    //     0x26d5c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d5c4: r0 = 400
    //     0x26d5c4: mov             x0, #0x190
    // 0x26d5c8: add             x1, x2, w0, sxtw #1
    // 0x26d5cc: r16 = ", saveFormData: "
    //     0x26d5cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd850] ", saveFormData: "
    //     0x26d5d0: ldr             x16, [x16, #0x850]
    // 0x26d5d4: StoreField: r1->field_f = r16
    //     0x26d5d4: stur            w16, [x1, #0xf]
    // 0x26d5d8: r17 = 415
    //     0x26d5d8: mov             x17, #0x19f
    // 0x26d5dc: ldr             w0, [x3, x17]
    // 0x26d5e0: DecompressPointer r0
    //     0x26d5e0: add             x0, x0, HEAP, lsl #32
    // 0x26d5e4: r1 = 402
    //     0x26d5e4: mov             x1, #0x192
    // 0x26d5e8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d5e8: add             x4, x2, w1, sxtw #1
    //     0x26d5ec: stur            w0, [x4, #0xf]
    // 0x26d5f0: r0 = 404
    //     0x26d5f0: mov             x0, #0x194
    // 0x26d5f4: add             x1, x2, w0, sxtw #1
    // 0x26d5f8: r16 = ", scrollBarDefaultDelayBeforeFade: "
    //     0x26d5f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd858] ", scrollBarDefaultDelayBeforeFade: "
    //     0x26d5fc: ldr             x16, [x16, #0x858]
    // 0x26d600: StoreField: r1->field_f = r16
    //     0x26d600: stur            w16, [x1, #0xf]
    // 0x26d604: r17 = 419
    //     0x26d604: mov             x17, #0x1a3
    // 0x26d608: ldr             w0, [x3, x17]
    // 0x26d60c: DecompressPointer r0
    //     0x26d60c: add             x0, x0, HEAP, lsl #32
    // 0x26d610: r1 = 406
    //     0x26d610: mov             x1, #0x196
    // 0x26d614: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d614: add             x4, x2, w1, sxtw #1
    //     0x26d618: stur            w0, [x4, #0xf]
    // 0x26d61c: r0 = 408
    //     0x26d61c: mov             x0, #0x198
    // 0x26d620: add             x1, x2, w0, sxtw #1
    // 0x26d624: r16 = ", scrollBarFadeDuration: "
    //     0x26d624: add             x16, PP, #0xd, lsl #12  ; [pp+0xd860] ", scrollBarFadeDuration: "
    //     0x26d628: ldr             x16, [x16, #0x860]
    // 0x26d62c: StoreField: r1->field_f = r16
    //     0x26d62c: stur            w16, [x1, #0xf]
    // 0x26d630: r17 = 423
    //     0x26d630: mov             x17, #0x1a7
    // 0x26d634: ldr             w0, [x3, x17]
    // 0x26d638: DecompressPointer r0
    //     0x26d638: add             x0, x0, HEAP, lsl #32
    // 0x26d63c: r1 = 410
    //     0x26d63c: mov             x1, #0x19a
    // 0x26d640: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d640: add             x4, x2, w1, sxtw #1
    //     0x26d644: stur            w0, [x4, #0xf]
    // 0x26d648: r0 = 412
    //     0x26d648: mov             x0, #0x19c
    // 0x26d64c: add             x1, x2, w0, sxtw #1
    // 0x26d650: r16 = ", scrollBarStyle: "
    //     0x26d650: add             x16, PP, #0xd, lsl #12  ; [pp+0xd868] ", scrollBarStyle: "
    //     0x26d654: ldr             x16, [x16, #0x868]
    // 0x26d658: StoreField: r1->field_f = r16
    //     0x26d658: stur            w16, [x1, #0xf]
    // 0x26d65c: r17 = 427
    //     0x26d65c: mov             x17, #0x1ab
    // 0x26d660: ldr             w0, [x3, x17]
    // 0x26d664: DecompressPointer r0
    //     0x26d664: add             x0, x0, HEAP, lsl #32
    // 0x26d668: mov             x1, x2
    // 0x26d66c: r4 = 414
    //     0x26d66c: mov             x4, #0x19e
    // 0x26d670: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d670: add             x25, x1, w4, sxtw #1
    //     0x26d674: add             x25, x25, #0xf
    //     0x26d678: str             w0, [x25]
    //     0x26d67c: tbz             w0, #0, #0x26d698
    //     0x26d680: ldurb           w16, [x1, #-1]
    //     0x26d684: ldurb           w17, [x0, #-1]
    //     0x26d688: and             x16, x17, x16, lsr #2
    //     0x26d68c: tst             x16, HEAP, lsr #32
    //     0x26d690: b.eq            #0x26d698
    //     0x26d694: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d698: r0 = 416
    //     0x26d698: mov             x0, #0x1a0
    // 0x26d69c: add             x1, x2, w0, sxtw #1
    // 0x26d6a0: r16 = ", scrollbarFadingEnabled: "
    //     0x26d6a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd870] ", scrollbarFadingEnabled: "
    //     0x26d6a4: ldr             x16, [x16, #0x870]
    // 0x26d6a8: StoreField: r1->field_f = r16
    //     0x26d6a8: stur            w16, [x1, #0xf]
    // 0x26d6ac: r17 = 431
    //     0x26d6ac: mov             x17, #0x1af
    // 0x26d6b0: ldr             w0, [x3, x17]
    // 0x26d6b4: DecompressPointer r0
    //     0x26d6b4: add             x0, x0, HEAP, lsl #32
    // 0x26d6b8: r1 = 418
    //     0x26d6b8: mov             x1, #0x1a2
    // 0x26d6bc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d6bc: add             x4, x2, w1, sxtw #1
    //     0x26d6c0: stur            w0, [x4, #0xf]
    // 0x26d6c4: r0 = 420
    //     0x26d6c4: mov             x0, #0x1a4
    // 0x26d6c8: add             x1, x2, w0, sxtw #1
    // 0x26d6cc: r16 = ", scrollsToTop: "
    //     0x26d6cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd878] ", scrollsToTop: "
    //     0x26d6d0: ldr             x16, [x16, #0x878]
    // 0x26d6d4: StoreField: r1->field_f = r16
    //     0x26d6d4: stur            w16, [x1, #0xf]
    // 0x26d6d8: r17 = 435
    //     0x26d6d8: mov             x17, #0x1b3
    // 0x26d6dc: ldr             w0, [x3, x17]
    // 0x26d6e0: DecompressPointer r0
    //     0x26d6e0: add             x0, x0, HEAP, lsl #32
    // 0x26d6e4: r1 = 422
    //     0x26d6e4: mov             x1, #0x1a6
    // 0x26d6e8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d6e8: add             x4, x2, w1, sxtw #1
    //     0x26d6ec: stur            w0, [x4, #0xf]
    // 0x26d6f0: r0 = 424
    //     0x26d6f0: mov             x0, #0x1a8
    // 0x26d6f4: add             x1, x2, w0, sxtw #1
    // 0x26d6f8: r16 = ", selectionGranularity: "
    //     0x26d6f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd880] ", selectionGranularity: "
    //     0x26d6fc: ldr             x16, [x16, #0x880]
    // 0x26d700: StoreField: r1->field_f = r16
    //     0x26d700: stur            w16, [x1, #0xf]
    // 0x26d704: r17 = 439
    //     0x26d704: mov             x17, #0x1b7
    // 0x26d708: ldr             w0, [x3, x17]
    // 0x26d70c: DecompressPointer r0
    //     0x26d70c: add             x0, x0, HEAP, lsl #32
    // 0x26d710: mov             x1, x2
    // 0x26d714: r4 = 426
    //     0x26d714: mov             x4, #0x1aa
    // 0x26d718: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d718: add             x25, x1, w4, sxtw #1
    //     0x26d71c: add             x25, x25, #0xf
    //     0x26d720: str             w0, [x25]
    //     0x26d724: tbz             w0, #0, #0x26d740
    //     0x26d728: ldurb           w16, [x1, #-1]
    //     0x26d72c: ldurb           w17, [x0, #-1]
    //     0x26d730: and             x16, x17, x16, lsr #2
    //     0x26d734: tst             x16, HEAP, lsr #32
    //     0x26d738: b.eq            #0x26d740
    //     0x26d73c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d740: r0 = 428
    //     0x26d740: mov             x0, #0x1ac
    // 0x26d744: add             x1, x2, w0, sxtw #1
    // 0x26d748: r16 = ", serifFontFamily: "
    //     0x26d748: add             x16, PP, #0xd, lsl #12  ; [pp+0xd888] ", serifFontFamily: "
    //     0x26d74c: ldr             x16, [x16, #0x888]
    // 0x26d750: StoreField: r1->field_f = r16
    //     0x26d750: stur            w16, [x1, #0xf]
    // 0x26d754: r17 = 443
    //     0x26d754: mov             x17, #0x1bb
    // 0x26d758: ldr             w0, [x3, x17]
    // 0x26d75c: DecompressPointer r0
    //     0x26d75c: add             x0, x0, HEAP, lsl #32
    // 0x26d760: mov             x1, x2
    // 0x26d764: r4 = 430
    //     0x26d764: mov             x4, #0x1ae
    // 0x26d768: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d768: add             x25, x1, w4, sxtw #1
    //     0x26d76c: add             x25, x25, #0xf
    //     0x26d770: str             w0, [x25]
    //     0x26d774: tbz             w0, #0, #0x26d790
    //     0x26d778: ldurb           w16, [x1, #-1]
    //     0x26d77c: ldurb           w17, [x0, #-1]
    //     0x26d780: and             x16, x17, x16, lsr #2
    //     0x26d784: tst             x16, HEAP, lsr #32
    //     0x26d788: b.eq            #0x26d790
    //     0x26d78c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d790: r0 = 432
    //     0x26d790: mov             x0, #0x1b0
    // 0x26d794: add             x1, x2, w0, sxtw #1
    // 0x26d798: r16 = ", sharedCookiesEnabled: "
    //     0x26d798: add             x16, PP, #0xd, lsl #12  ; [pp+0xd890] ", sharedCookiesEnabled: "
    //     0x26d79c: ldr             x16, [x16, #0x890]
    // 0x26d7a0: StoreField: r1->field_f = r16
    //     0x26d7a0: stur            w16, [x1, #0xf]
    // 0x26d7a4: r17 = 447
    //     0x26d7a4: mov             x17, #0x1bf
    // 0x26d7a8: ldr             w0, [x3, x17]
    // 0x26d7ac: DecompressPointer r0
    //     0x26d7ac: add             x0, x0, HEAP, lsl #32
    // 0x26d7b0: r1 = 434
    //     0x26d7b0: mov             x1, #0x1b2
    // 0x26d7b4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d7b4: add             x4, x2, w1, sxtw #1
    //     0x26d7b8: stur            w0, [x4, #0xf]
    // 0x26d7bc: r0 = 436
    //     0x26d7bc: mov             x0, #0x1b4
    // 0x26d7c0: add             x1, x2, w0, sxtw #1
    // 0x26d7c4: r16 = ", shouldPrintBackgrounds: "
    //     0x26d7c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd898] ", shouldPrintBackgrounds: "
    //     0x26d7c8: ldr             x16, [x16, #0x898]
    // 0x26d7cc: StoreField: r1->field_f = r16
    //     0x26d7cc: stur            w16, [x1, #0xf]
    // 0x26d7d0: r17 = 451
    //     0x26d7d0: mov             x17, #0x1c3
    // 0x26d7d4: ldr             w0, [x3, x17]
    // 0x26d7d8: DecompressPointer r0
    //     0x26d7d8: add             x0, x0, HEAP, lsl #32
    // 0x26d7dc: r1 = 438
    //     0x26d7dc: mov             x1, #0x1b6
    // 0x26d7e0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d7e0: add             x4, x2, w1, sxtw #1
    //     0x26d7e4: stur            w0, [x4, #0xf]
    // 0x26d7e8: r0 = 440
    //     0x26d7e8: mov             x0, #0x1b8
    // 0x26d7ec: add             x1, x2, w0, sxtw #1
    // 0x26d7f0: r16 = ", standardFontFamily: "
    //     0x26d7f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a0] ", standardFontFamily: "
    //     0x26d7f4: ldr             x16, [x16, #0x8a0]
    // 0x26d7f8: StoreField: r1->field_f = r16
    //     0x26d7f8: stur            w16, [x1, #0xf]
    // 0x26d7fc: r17 = 455
    //     0x26d7fc: mov             x17, #0x1c7
    // 0x26d800: ldr             w0, [x3, x17]
    // 0x26d804: DecompressPointer r0
    //     0x26d804: add             x0, x0, HEAP, lsl #32
    // 0x26d808: mov             x1, x2
    // 0x26d80c: r4 = 442
    //     0x26d80c: mov             x4, #0x1ba
    // 0x26d810: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26d810: add             x25, x1, w4, sxtw #1
    //     0x26d814: add             x25, x25, #0xf
    //     0x26d818: str             w0, [x25]
    //     0x26d81c: tbz             w0, #0, #0x26d838
    //     0x26d820: ldurb           w16, [x1, #-1]
    //     0x26d824: ldurb           w17, [x0, #-1]
    //     0x26d828: and             x16, x17, x16, lsr #2
    //     0x26d82c: tst             x16, HEAP, lsr #32
    //     0x26d830: b.eq            #0x26d838
    //     0x26d834: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26d838: r0 = 444
    //     0x26d838: mov             x0, #0x1bc
    // 0x26d83c: add             x1, x2, w0, sxtw #1
    // 0x26d840: r16 = ", supportMultipleWindows: "
    //     0x26d840: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8a8] ", supportMultipleWindows: "
    //     0x26d844: ldr             x16, [x16, #0x8a8]
    // 0x26d848: StoreField: r1->field_f = r16
    //     0x26d848: stur            w16, [x1, #0xf]
    // 0x26d84c: r17 = 459
    //     0x26d84c: mov             x17, #0x1cb
    // 0x26d850: ldr             w0, [x3, x17]
    // 0x26d854: DecompressPointer r0
    //     0x26d854: add             x0, x0, HEAP, lsl #32
    // 0x26d858: r1 = 446
    //     0x26d858: mov             x1, #0x1be
    // 0x26d85c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d85c: add             x4, x2, w1, sxtw #1
    //     0x26d860: stur            w0, [x4, #0xf]
    // 0x26d864: r0 = 448
    //     0x26d864: mov             x0, #0x1c0
    // 0x26d868: add             x1, x2, w0, sxtw #1
    // 0x26d86c: r16 = ", supportZoom: "
    //     0x26d86c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b0] ", supportZoom: "
    //     0x26d870: ldr             x16, [x16, #0x8b0]
    // 0x26d874: StoreField: r1->field_f = r16
    //     0x26d874: stur            w16, [x1, #0xf]
    // 0x26d878: r17 = 463
    //     0x26d878: mov             x17, #0x1cf
    // 0x26d87c: ldr             w0, [x3, x17]
    // 0x26d880: DecompressPointer r0
    //     0x26d880: add             x0, x0, HEAP, lsl #32
    // 0x26d884: r1 = 450
    //     0x26d884: mov             x1, #0x1c2
    // 0x26d888: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d888: add             x4, x2, w1, sxtw #1
    //     0x26d88c: stur            w0, [x4, #0xf]
    // 0x26d890: r0 = 452
    //     0x26d890: mov             x0, #0x1c4
    // 0x26d894: add             x1, x2, w0, sxtw #1
    // 0x26d898: r16 = ", suppressesIncrementalRendering: "
    //     0x26d898: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8b8] ", suppressesIncrementalRendering: "
    //     0x26d89c: ldr             x16, [x16, #0x8b8]
    // 0x26d8a0: StoreField: r1->field_f = r16
    //     0x26d8a0: stur            w16, [x1, #0xf]
    // 0x26d8a4: r17 = 467
    //     0x26d8a4: mov             x17, #0x1d3
    // 0x26d8a8: ldr             w0, [x3, x17]
    // 0x26d8ac: DecompressPointer r0
    //     0x26d8ac: add             x0, x0, HEAP, lsl #32
    // 0x26d8b0: r1 = 454
    //     0x26d8b0: mov             x1, #0x1c6
    // 0x26d8b4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d8b4: add             x4, x2, w1, sxtw #1
    //     0x26d8b8: stur            w0, [x4, #0xf]
    // 0x26d8bc: r0 = 456
    //     0x26d8bc: mov             x0, #0x1c8
    // 0x26d8c0: add             x1, x2, w0, sxtw #1
    // 0x26d8c4: r16 = ", textZoom: "
    //     0x26d8c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c0] ", textZoom: "
    //     0x26d8c8: ldr             x16, [x16, #0x8c0]
    // 0x26d8cc: StoreField: r1->field_f = r16
    //     0x26d8cc: stur            w16, [x1, #0xf]
    // 0x26d8d0: r17 = 471
    //     0x26d8d0: mov             x17, #0x1d7
    // 0x26d8d4: ldr             w0, [x3, x17]
    // 0x26d8d8: DecompressPointer r0
    //     0x26d8d8: add             x0, x0, HEAP, lsl #32
    // 0x26d8dc: r1 = 458
    //     0x26d8dc: mov             x1, #0x1ca
    // 0x26d8e0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d8e0: add             x4, x2, w1, sxtw #1
    //     0x26d8e4: stur            w0, [x4, #0xf]
    // 0x26d8e8: r0 = 460
    //     0x26d8e8: mov             x0, #0x1cc
    // 0x26d8ec: add             x1, x2, w0, sxtw #1
    // 0x26d8f0: r16 = ", thirdPartyCookiesEnabled: "
    //     0x26d8f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c8] ", thirdPartyCookiesEnabled: "
    //     0x26d8f4: ldr             x16, [x16, #0x8c8]
    // 0x26d8f8: StoreField: r1->field_f = r16
    //     0x26d8f8: stur            w16, [x1, #0xf]
    // 0x26d8fc: r17 = 475
    //     0x26d8fc: mov             x17, #0x1db
    // 0x26d900: ldr             w0, [x3, x17]
    // 0x26d904: DecompressPointer r0
    //     0x26d904: add             x0, x0, HEAP, lsl #32
    // 0x26d908: r1 = 462
    //     0x26d908: mov             x1, #0x1ce
    // 0x26d90c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d90c: add             x4, x2, w1, sxtw #1
    //     0x26d910: stur            w0, [x4, #0xf]
    // 0x26d914: r0 = 464
    //     0x26d914: mov             x0, #0x1d0
    // 0x26d918: add             x1, x2, w0, sxtw #1
    // 0x26d91c: r16 = ", transparentBackground: "
    //     0x26d91c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d0] ", transparentBackground: "
    //     0x26d920: ldr             x16, [x16, #0x8d0]
    // 0x26d924: StoreField: r1->field_f = r16
    //     0x26d924: stur            w16, [x1, #0xf]
    // 0x26d928: r17 = 479
    //     0x26d928: mov             x17, #0x1df
    // 0x26d92c: ldr             w0, [x3, x17]
    // 0x26d930: DecompressPointer r0
    //     0x26d930: add             x0, x0, HEAP, lsl #32
    // 0x26d934: r1 = 466
    //     0x26d934: mov             x1, #0x1d2
    // 0x26d938: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d938: add             x4, x2, w1, sxtw #1
    //     0x26d93c: stur            w0, [x4, #0xf]
    // 0x26d940: r0 = 468
    //     0x26d940: mov             x0, #0x1d4
    // 0x26d944: add             x1, x2, w0, sxtw #1
    // 0x26d948: r16 = ", underPageBackgroundColor: "
    //     0x26d948: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] ", underPageBackgroundColor: "
    //     0x26d94c: ldr             x16, [x16, #0x8d8]
    // 0x26d950: StoreField: r1->field_f = r16
    //     0x26d950: stur            w16, [x1, #0xf]
    // 0x26d954: r17 = 483
    //     0x26d954: mov             x17, #0x1e3
    // 0x26d958: ldr             w0, [x3, x17]
    // 0x26d95c: DecompressPointer r0
    //     0x26d95c: add             x0, x0, HEAP, lsl #32
    // 0x26d960: r1 = 470
    //     0x26d960: mov             x1, #0x1d6
    // 0x26d964: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d964: add             x4, x2, w1, sxtw #1
    //     0x26d968: stur            w0, [x4, #0xf]
    // 0x26d96c: r0 = 472
    //     0x26d96c: mov             x0, #0x1d8
    // 0x26d970: add             x1, x2, w0, sxtw #1
    // 0x26d974: r16 = ", upgradeKnownHostsToHTTPS: "
    //     0x26d974: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e0] ", upgradeKnownHostsToHTTPS: "
    //     0x26d978: ldr             x16, [x16, #0x8e0]
    // 0x26d97c: StoreField: r1->field_f = r16
    //     0x26d97c: stur            w16, [x1, #0xf]
    // 0x26d980: r17 = 487
    //     0x26d980: mov             x17, #0x1e7
    // 0x26d984: ldr             w0, [x3, x17]
    // 0x26d988: DecompressPointer r0
    //     0x26d988: add             x0, x0, HEAP, lsl #32
    // 0x26d98c: r1 = 474
    //     0x26d98c: mov             x1, #0x1da
    // 0x26d990: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d990: add             x4, x2, w1, sxtw #1
    //     0x26d994: stur            w0, [x4, #0xf]
    // 0x26d998: r0 = 476
    //     0x26d998: mov             x0, #0x1dc
    // 0x26d99c: add             x1, x2, w0, sxtw #1
    // 0x26d9a0: r16 = ", useHybridComposition: "
    //     0x26d9a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] ", useHybridComposition: "
    //     0x26d9a4: ldr             x16, [x16, #0x8e8]
    // 0x26d9a8: StoreField: r1->field_f = r16
    //     0x26d9a8: stur            w16, [x1, #0xf]
    // 0x26d9ac: r17 = 491
    //     0x26d9ac: mov             x17, #0x1eb
    // 0x26d9b0: ldr             w0, [x3, x17]
    // 0x26d9b4: DecompressPointer r0
    //     0x26d9b4: add             x0, x0, HEAP, lsl #32
    // 0x26d9b8: r1 = 478
    //     0x26d9b8: mov             x1, #0x1de
    // 0x26d9bc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d9bc: add             x4, x2, w1, sxtw #1
    //     0x26d9c0: stur            w0, [x4, #0xf]
    // 0x26d9c4: r0 = 480
    //     0x26d9c4: mov             x0, #0x1e0
    // 0x26d9c8: add             x1, x2, w0, sxtw #1
    // 0x26d9cc: r16 = ", useOnDownloadStart: "
    //     0x26d9cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f0] ", useOnDownloadStart: "
    //     0x26d9d0: ldr             x16, [x16, #0x8f0]
    // 0x26d9d4: StoreField: r1->field_f = r16
    //     0x26d9d4: stur            w16, [x1, #0xf]
    // 0x26d9d8: r17 = 495
    //     0x26d9d8: mov             x17, #0x1ef
    // 0x26d9dc: ldr             w0, [x3, x17]
    // 0x26d9e0: DecompressPointer r0
    //     0x26d9e0: add             x0, x0, HEAP, lsl #32
    // 0x26d9e4: r1 = 482
    //     0x26d9e4: mov             x1, #0x1e2
    // 0x26d9e8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26d9e8: add             x4, x2, w1, sxtw #1
    //     0x26d9ec: stur            w0, [x4, #0xf]
    // 0x26d9f0: r0 = 484
    //     0x26d9f0: mov             x0, #0x1e4
    // 0x26d9f4: add             x1, x2, w0, sxtw #1
    // 0x26d9f8: r16 = ", useOnLoadResource: "
    //     0x26d9f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] ", useOnLoadResource: "
    //     0x26d9fc: ldr             x16, [x16, #0x8f8]
    // 0x26da00: StoreField: r1->field_f = r16
    //     0x26da00: stur            w16, [x1, #0xf]
    // 0x26da04: r17 = 499
    //     0x26da04: mov             x17, #0x1f3
    // 0x26da08: ldr             w0, [x3, x17]
    // 0x26da0c: DecompressPointer r0
    //     0x26da0c: add             x0, x0, HEAP, lsl #32
    // 0x26da10: r1 = 486
    //     0x26da10: mov             x1, #0x1e6
    // 0x26da14: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26da14: add             x4, x2, w1, sxtw #1
    //     0x26da18: stur            w0, [x4, #0xf]
    // 0x26da1c: r0 = 488
    //     0x26da1c: mov             x0, #0x1e8
    // 0x26da20: add             x1, x2, w0, sxtw #1
    // 0x26da24: r16 = ", useOnNavigationResponse: "
    //     0x26da24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd900] ", useOnNavigationResponse: "
    //     0x26da28: ldr             x16, [x16, #0x900]
    // 0x26da2c: StoreField: r1->field_f = r16
    //     0x26da2c: stur            w16, [x1, #0xf]
    // 0x26da30: r17 = 503
    //     0x26da30: mov             x17, #0x1f7
    // 0x26da34: ldr             w0, [x3, x17]
    // 0x26da38: DecompressPointer r0
    //     0x26da38: add             x0, x0, HEAP, lsl #32
    // 0x26da3c: r1 = 490
    //     0x26da3c: mov             x1, #0x1ea
    // 0x26da40: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26da40: add             x4, x2, w1, sxtw #1
    //     0x26da44: stur            w0, [x4, #0xf]
    // 0x26da48: r0 = 492
    //     0x26da48: mov             x0, #0x1ec
    // 0x26da4c: add             x1, x2, w0, sxtw #1
    // 0x26da50: r16 = ", useOnRenderProcessGone: "
    //     0x26da50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd908] ", useOnRenderProcessGone: "
    //     0x26da54: ldr             x16, [x16, #0x908]
    // 0x26da58: StoreField: r1->field_f = r16
    //     0x26da58: stur            w16, [x1, #0xf]
    // 0x26da5c: r17 = 507
    //     0x26da5c: mov             x17, #0x1fb
    // 0x26da60: ldr             w0, [x3, x17]
    // 0x26da64: DecompressPointer r0
    //     0x26da64: add             x0, x0, HEAP, lsl #32
    // 0x26da68: r1 = 494
    //     0x26da68: mov             x1, #0x1ee
    // 0x26da6c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26da6c: add             x4, x2, w1, sxtw #1
    //     0x26da70: stur            w0, [x4, #0xf]
    // 0x26da74: r0 = 496
    //     0x26da74: mov             x0, #0x1f0
    // 0x26da78: add             x1, x2, w0, sxtw #1
    // 0x26da7c: r16 = ", useShouldInterceptAjaxRequest: "
    //     0x26da7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd910] ", useShouldInterceptAjaxRequest: "
    //     0x26da80: ldr             x16, [x16, #0x910]
    // 0x26da84: StoreField: r1->field_f = r16
    //     0x26da84: stur            w16, [x1, #0xf]
    // 0x26da88: r17 = 511
    //     0x26da88: mov             x17, #0x1ff
    // 0x26da8c: ldr             w0, [x3, x17]
    // 0x26da90: DecompressPointer r0
    //     0x26da90: add             x0, x0, HEAP, lsl #32
    // 0x26da94: r1 = 498
    //     0x26da94: mov             x1, #0x1f2
    // 0x26da98: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26da98: add             x4, x2, w1, sxtw #1
    //     0x26da9c: stur            w0, [x4, #0xf]
    // 0x26daa0: r0 = 500
    //     0x26daa0: mov             x0, #0x1f4
    // 0x26daa4: add             x1, x2, w0, sxtw #1
    // 0x26daa8: r16 = ", useShouldInterceptFetchRequest: "
    //     0x26daa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd918] ", useShouldInterceptFetchRequest: "
    //     0x26daac: ldr             x16, [x16, #0x918]
    // 0x26dab0: StoreField: r1->field_f = r16
    //     0x26dab0: stur            w16, [x1, #0xf]
    // 0x26dab4: r17 = 515
    //     0x26dab4: mov             x17, #0x203
    // 0x26dab8: ldr             w0, [x3, x17]
    // 0x26dabc: DecompressPointer r0
    //     0x26dabc: add             x0, x0, HEAP, lsl #32
    // 0x26dac0: r1 = 502
    //     0x26dac0: mov             x1, #0x1f6
    // 0x26dac4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26dac4: add             x4, x2, w1, sxtw #1
    //     0x26dac8: stur            w0, [x4, #0xf]
    // 0x26dacc: r0 = 504
    //     0x26dacc: mov             x0, #0x1f8
    // 0x26dad0: add             x1, x2, w0, sxtw #1
    // 0x26dad4: r16 = ", useShouldInterceptRequest: "
    //     0x26dad4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd920] ", useShouldInterceptRequest: "
    //     0x26dad8: ldr             x16, [x16, #0x920]
    // 0x26dadc: StoreField: r1->field_f = r16
    //     0x26dadc: stur            w16, [x1, #0xf]
    // 0x26dae0: r17 = 519
    //     0x26dae0: mov             x17, #0x207
    // 0x26dae4: ldr             w0, [x3, x17]
    // 0x26dae8: DecompressPointer r0
    //     0x26dae8: add             x0, x0, HEAP, lsl #32
    // 0x26daec: r1 = 506
    //     0x26daec: mov             x1, #0x1fa
    // 0x26daf0: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26daf0: add             x4, x2, w1, sxtw #1
    //     0x26daf4: stur            w0, [x4, #0xf]
    // 0x26daf8: r0 = 508
    //     0x26daf8: mov             x0, #0x1fc
    // 0x26dafc: add             x1, x2, w0, sxtw #1
    // 0x26db00: r16 = ", useShouldOverrideUrlLoading: "
    //     0x26db00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd928] ", useShouldOverrideUrlLoading: "
    //     0x26db04: ldr             x16, [x16, #0x928]
    // 0x26db08: StoreField: r1->field_f = r16
    //     0x26db08: stur            w16, [x1, #0xf]
    // 0x26db0c: r17 = 523
    //     0x26db0c: mov             x17, #0x20b
    // 0x26db10: ldr             w0, [x3, x17]
    // 0x26db14: DecompressPointer r0
    //     0x26db14: add             x0, x0, HEAP, lsl #32
    // 0x26db18: r1 = 510
    //     0x26db18: mov             x1, #0x1fe
    // 0x26db1c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26db1c: add             x4, x2, w1, sxtw #1
    //     0x26db20: stur            w0, [x4, #0xf]
    // 0x26db24: r0 = 512
    //     0x26db24: mov             x0, #0x200
    // 0x26db28: add             x1, x2, w0, sxtw #1
    // 0x26db2c: r16 = ", useWideViewPort: "
    //     0x26db2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd930] ", useWideViewPort: "
    //     0x26db30: ldr             x16, [x16, #0x930]
    // 0x26db34: StoreField: r1->field_f = r16
    //     0x26db34: stur            w16, [x1, #0xf]
    // 0x26db38: r17 = 527
    //     0x26db38: mov             x17, #0x20f
    // 0x26db3c: ldr             w0, [x3, x17]
    // 0x26db40: DecompressPointer r0
    //     0x26db40: add             x0, x0, HEAP, lsl #32
    // 0x26db44: r1 = 514
    //     0x26db44: mov             x1, #0x202
    // 0x26db48: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26db48: add             x4, x2, w1, sxtw #1
    //     0x26db4c: stur            w0, [x4, #0xf]
    // 0x26db50: r0 = 516
    //     0x26db50: mov             x0, #0x204
    // 0x26db54: add             x1, x2, w0, sxtw #1
    // 0x26db58: r16 = ", userAgent: "
    //     0x26db58: add             x16, PP, #0xd, lsl #12  ; [pp+0xd938] ", userAgent: "
    //     0x26db5c: ldr             x16, [x16, #0x938]
    // 0x26db60: StoreField: r1->field_f = r16
    //     0x26db60: stur            w16, [x1, #0xf]
    // 0x26db64: r17 = 531
    //     0x26db64: mov             x17, #0x213
    // 0x26db68: ldr             w0, [x3, x17]
    // 0x26db6c: DecompressPointer r0
    //     0x26db6c: add             x0, x0, HEAP, lsl #32
    // 0x26db70: mov             x1, x2
    // 0x26db74: r4 = 518
    //     0x26db74: mov             x4, #0x206
    // 0x26db78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26db78: add             x25, x1, w4, sxtw #1
    //     0x26db7c: add             x25, x25, #0xf
    //     0x26db80: str             w0, [x25]
    //     0x26db84: tbz             w0, #0, #0x26dba0
    //     0x26db88: ldurb           w16, [x1, #-1]
    //     0x26db8c: ldurb           w17, [x0, #-1]
    //     0x26db90: and             x16, x17, x16, lsr #2
    //     0x26db94: tst             x16, HEAP, lsr #32
    //     0x26db98: b.eq            #0x26dba0
    //     0x26db9c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26dba0: r0 = 520
    //     0x26dba0: mov             x0, #0x208
    // 0x26dba4: add             x1, x2, w0, sxtw #1
    // 0x26dba8: r16 = ", verticalScrollBarEnabled: "
    //     0x26dba8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd940] ", verticalScrollBarEnabled: "
    //     0x26dbac: ldr             x16, [x16, #0x940]
    // 0x26dbb0: StoreField: r1->field_f = r16
    //     0x26dbb0: stur            w16, [x1, #0xf]
    // 0x26dbb4: r17 = 535
    //     0x26dbb4: mov             x17, #0x217
    // 0x26dbb8: ldr             w0, [x3, x17]
    // 0x26dbbc: DecompressPointer r0
    //     0x26dbbc: add             x0, x0, HEAP, lsl #32
    // 0x26dbc0: r1 = 522
    //     0x26dbc0: mov             x1, #0x20a
    // 0x26dbc4: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26dbc4: add             x4, x2, w1, sxtw #1
    //     0x26dbc8: stur            w0, [x4, #0xf]
    // 0x26dbcc: r0 = 524
    //     0x26dbcc: mov             x0, #0x20c
    // 0x26dbd0: add             x1, x2, w0, sxtw #1
    // 0x26dbd4: r16 = ", verticalScrollbarPosition: "
    //     0x26dbd4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd948] ", verticalScrollbarPosition: "
    //     0x26dbd8: ldr             x16, [x16, #0x948]
    // 0x26dbdc: StoreField: r1->field_f = r16
    //     0x26dbdc: stur            w16, [x1, #0xf]
    // 0x26dbe0: r17 = 539
    //     0x26dbe0: mov             x17, #0x21b
    // 0x26dbe4: ldr             w0, [x3, x17]
    // 0x26dbe8: DecompressPointer r0
    //     0x26dbe8: add             x0, x0, HEAP, lsl #32
    // 0x26dbec: mov             x1, x2
    // 0x26dbf0: r4 = 526
    //     0x26dbf0: mov             x4, #0x20e
    // 0x26dbf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x26dbf4: add             x25, x1, w4, sxtw #1
    //     0x26dbf8: add             x25, x25, #0xf
    //     0x26dbfc: str             w0, [x25]
    //     0x26dc00: tbz             w0, #0, #0x26dc1c
    //     0x26dc04: ldurb           w16, [x1, #-1]
    //     0x26dc08: ldurb           w17, [x0, #-1]
    //     0x26dc0c: and             x16, x17, x16, lsr #2
    //     0x26dc10: tst             x16, HEAP, lsr #32
    //     0x26dc14: b.eq            #0x26dc1c
    //     0x26dc18: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x26dc1c: r0 = 528
    //     0x26dc1c: mov             x0, #0x210
    // 0x26dc20: add             x1, x2, w0, sxtw #1
    // 0x26dc24: r16 = ", verticalScrollbarThumbColor: "
    //     0x26dc24: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] ", verticalScrollbarThumbColor: "
    //     0x26dc28: ldr             x16, [x16, #0x950]
    // 0x26dc2c: StoreField: r1->field_f = r16
    //     0x26dc2c: stur            w16, [x1, #0xf]
    // 0x26dc30: r17 = 543
    //     0x26dc30: mov             x17, #0x21f
    // 0x26dc34: ldr             w0, [x3, x17]
    // 0x26dc38: DecompressPointer r0
    //     0x26dc38: add             x0, x0, HEAP, lsl #32
    // 0x26dc3c: r1 = 530
    //     0x26dc3c: mov             x1, #0x212
    // 0x26dc40: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26dc40: add             x4, x2, w1, sxtw #1
    //     0x26dc44: stur            w0, [x4, #0xf]
    // 0x26dc48: r0 = 532
    //     0x26dc48: mov             x0, #0x214
    // 0x26dc4c: add             x1, x2, w0, sxtw #1
    // 0x26dc50: r16 = ", verticalScrollbarTrackColor: "
    //     0x26dc50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd958] ", verticalScrollbarTrackColor: "
    //     0x26dc54: ldr             x16, [x16, #0x958]
    // 0x26dc58: StoreField: r1->field_f = r16
    //     0x26dc58: stur            w16, [x1, #0xf]
    // 0x26dc5c: r17 = 547
    //     0x26dc5c: mov             x17, #0x223
    // 0x26dc60: ldr             w0, [x3, x17]
    // 0x26dc64: DecompressPointer r0
    //     0x26dc64: add             x0, x0, HEAP, lsl #32
    // 0x26dc68: r1 = 534
    //     0x26dc68: mov             x1, #0x216
    // 0x26dc6c: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26dc6c: add             x4, x2, w1, sxtw #1
    //     0x26dc70: stur            w0, [x4, #0xf]
    // 0x26dc74: r0 = 536
    //     0x26dc74: mov             x0, #0x218
    // 0x26dc78: add             x1, x2, w0, sxtw #1
    // 0x26dc7c: r16 = ", webViewAssetLoader: "
    //     0x26dc7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd960] ", webViewAssetLoader: "
    //     0x26dc80: ldr             x16, [x16, #0x960]
    // 0x26dc84: StoreField: r1->field_f = r16
    //     0x26dc84: stur            w16, [x1, #0xf]
    // 0x26dc88: r17 = 551
    //     0x26dc88: mov             x17, #0x227
    // 0x26dc8c: ldr             w0, [x3, x17]
    // 0x26dc90: DecompressPointer r0
    //     0x26dc90: add             x0, x0, HEAP, lsl #32
    // 0x26dc94: r1 = 538
    //     0x26dc94: mov             x1, #0x21a
    // 0x26dc98: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x26dc98: add             x3, x2, w1, sxtw #1
    //     0x26dc9c: stur            w0, [x3, #0xf]
    // 0x26dca0: r0 = 540
    //     0x26dca0: mov             x0, #0x21c
    // 0x26dca4: add             x1, x2, w0, sxtw #1
    // 0x26dca8: r16 = "}"
    //     0x26dca8: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26dcac: StoreField: r1->field_f = r16
    //     0x26dcac: stur            w16, [x1, #0xf]
    // 0x26dcb0: str             x2, [SP]
    // 0x26dcb4: r0 = _interpolate()
    //     0x26dcb4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26dcb8: LeaveFrame
    //     0x26dcb8: mov             SP, fp
    //     0x26dcbc: ldp             fp, lr, [SP], #0x10
    // 0x26dcc0: ret
    //     0x26dcc0: ret             
    // 0x26dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dcc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dcc8: b               #0x26c544
  }
  [closure] String <anonymous closure>(dynamic, DataDetectorTypes) {
    // ** addr: 0x26dec4, size: 0xc
    // 0x26dec4: r0 = "NONE"
    //     0x26dec4: add             x0, PP, #0xd, lsl #12  ; [pp+0xddc0] "NONE"
    //     0x26dec8: ldr             x0, [x0, #0xdc0]
    // 0x26decc: ret
    //     0x26decc: ret             
  }
  [closure] Map<String, Map<String, dynamic>> <anonymous closure>(dynamic, ContentBlocker) {
    // ** addr: 0x2bd43c, size: 0x14
    // 0x2bd43c: EnterFrame
    //     0x2bd43c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd440: mov             fp, SP
    // 0x2bd444: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bd444: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bd448: r0 = Throw()
    //     0x2bd448: bl              #0x328b94  ; ThrowStub
    // 0x2bd44c: brk             #0
  }
}
