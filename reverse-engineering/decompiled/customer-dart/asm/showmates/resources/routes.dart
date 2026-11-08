// lib: , url: package:showmates/resources/routes.dart

// class id: 1050022, size: 0x8
class :: {

  static late final List<GetPage<dynamic>> getPages; // offset: 0x13f8

  static List<GetPage<dynamic>> getPages() {
    // ** addr: 0x9fe1e4, size: 0xe5c
    // 0x9fe1e4: EnterFrame
    //     0x9fe1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fe1e8: mov             fp, SP
    // 0x9fe1ec: AllocStack(0x28)
    //     0x9fe1ec: sub             SP, SP, #0x28
    // 0x9fe1f0: CheckStackOverflow
    //     0x9fe1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fe1f4: cmp             SP, x16
    //     0x9fe1f8: b.ls            #0x9ff038
    // 0x9fe1fc: r1 = Function '<anonymous closure>': static.
    //     0x9fe1fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f28] AnonymousClosure: (0x9fe1d8), in [package:showmates/main.dart] _MyAppState::build (0x9fdb4c)
    //     0x9fe200: ldr             x1, [x1, #0xf28]
    // 0x9fe204: r2 = Null
    //     0x9fe204: mov             x2, NULL
    // 0x9fe208: r0 = AllocateClosure()
    //     0x9fe208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe20c: r1 = Null
    //     0x9fe20c: mov             x1, NULL
    // 0x9fe210: stur            x0, [fp, #-8]
    // 0x9fe214: r0 = GetPage()
    //     0x9fe214: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe218: mov             x1, x0
    // 0x9fe21c: ldur            x3, [fp, #-8]
    // 0x9fe220: r2 = "/splashScreen"
    //     0x9fe220: add             x2, PP, #0x15, lsl #12  ; [pp+0x15da0] "/splashScreen"
    //     0x9fe224: ldr             x2, [x2, #0xda0]
    // 0x9fe228: stur            x0, [fp, #-8]
    // 0x9fe22c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9fe22c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9fe230: r0 = GetPage()
    //     0x9fe230: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe234: r1 = <GetPage>
    //     0x9fe234: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x9fe238: r2 = 62
    //     0x9fe238: movz            x2, #0x3e
    // 0x9fe23c: r0 = AllocateArray()
    //     0x9fe23c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fe240: mov             x3, x0
    // 0x9fe244: ldur            x0, [fp, #-8]
    // 0x9fe248: stur            x3, [fp, #-0x10]
    // 0x9fe24c: StoreField: r3->field_f = r0
    //     0x9fe24c: stur            w0, [x3, #0xf]
    // 0x9fe250: r1 = Function '<anonymous closure>': static.
    //     0x9fe250: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f30] AnonymousClosure: static (0x9ff1b4), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe254: ldr             x1, [x1, #0xf30]
    // 0x9fe258: r2 = Null
    //     0x9fe258: mov             x2, NULL
    // 0x9fe25c: r0 = AllocateClosure()
    //     0x9fe25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe260: r1 = Null
    //     0x9fe260: mov             x1, NULL
    // 0x9fe264: stur            x0, [fp, #-8]
    // 0x9fe268: r0 = GetPage()
    //     0x9fe268: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe26c: stur            x0, [fp, #-0x18]
    // 0x9fe270: r16 = Instance_Transition
    //     0x9fe270: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!Transition@c149a1
    //     0x9fe274: ldr             x16, [x16, #0xf38]
    // 0x9fe278: str             x16, [SP]
    // 0x9fe27c: mov             x1, x0
    // 0x9fe280: ldur            x3, [fp, #-8]
    // 0x9fe284: r2 = "/homeMain"
    //     0x9fe284: ldr             x2, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x9fe288: r4 = const [0, 0x4, 0x1, 0x3, transition, 0x3, null]
    //     0x9fe288: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f40] List(7) [0, 0x4, 0x1, 0x3, "transition", 0x3, Null]
    //     0x9fe28c: ldr             x4, [x4, #0xf40]
    // 0x9fe290: r0 = GetPage()
    //     0x9fe290: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe294: ldur            x1, [fp, #-0x10]
    // 0x9fe298: ldur            x0, [fp, #-0x18]
    // 0x9fe29c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fe29c: add             x25, x1, #0x13
    //     0x9fe2a0: str             w0, [x25]
    //     0x9fe2a4: tbz             w0, #0, #0x9fe2c0
    //     0x9fe2a8: ldurb           w16, [x1, #-1]
    //     0x9fe2ac: ldurb           w17, [x0, #-1]
    //     0x9fe2b0: and             x16, x17, x16, lsr #2
    //     0x9fe2b4: tst             x16, HEAP, lsr #32
    //     0x9fe2b8: b.eq            #0x9fe2c0
    //     0x9fe2bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe2c0: r1 = Function '<anonymous closure>': static.
    //     0x9fe2c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f48] AnonymousClosure: static (0x9ff1a8), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe2c4: ldr             x1, [x1, #0xf48]
    // 0x9fe2c8: r2 = Null
    //     0x9fe2c8: mov             x2, NULL
    // 0x9fe2cc: r0 = AllocateClosure()
    //     0x9fe2cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe2d0: stur            x0, [fp, #-8]
    // 0x9fe2d4: r0 = ParallaxLayerTransition()
    //     0x9fe2d4: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe2d8: r1 = Null
    //     0x9fe2d8: mov             x1, NULL
    // 0x9fe2dc: stur            x0, [fp, #-0x18]
    // 0x9fe2e0: r0 = GetPage()
    //     0x9fe2e0: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe2e4: stur            x0, [fp, #-0x20]
    // 0x9fe2e8: ldur            x16, [fp, #-0x18]
    // 0x9fe2ec: str             x16, [SP]
    // 0x9fe2f0: mov             x1, x0
    // 0x9fe2f4: ldur            x3, [fp, #-8]
    // 0x9fe2f8: r2 = "/filterScreen"
    //     0x9fe2f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f50] "/filterScreen"
    //     0x9fe2fc: ldr             x2, [x2, #0xf50]
    // 0x9fe300: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe300: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe304: ldr             x4, [x4, #0xf58]
    // 0x9fe308: r0 = GetPage()
    //     0x9fe308: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe30c: ldur            x1, [fp, #-0x10]
    // 0x9fe310: ldur            x0, [fp, #-0x20]
    // 0x9fe314: ArrayStore: r1[2] = r0  ; List_4
    //     0x9fe314: add             x25, x1, #0x17
    //     0x9fe318: str             w0, [x25]
    //     0x9fe31c: tbz             w0, #0, #0x9fe338
    //     0x9fe320: ldurb           w16, [x1, #-1]
    //     0x9fe324: ldurb           w17, [x0, #-1]
    //     0x9fe328: and             x16, x17, x16, lsr #2
    //     0x9fe32c: tst             x16, HEAP, lsr #32
    //     0x9fe330: b.eq            #0x9fe338
    //     0x9fe334: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe338: r0 = ParallaxLayerTransition()
    //     0x9fe338: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe33c: r1 = Function '<anonymous closure>': static.
    //     0x9fe33c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f60] AnonymousClosure: static (0x9ff19c), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe340: ldr             x1, [x1, #0xf60]
    // 0x9fe344: r2 = Null
    //     0x9fe344: mov             x2, NULL
    // 0x9fe348: stur            x0, [fp, #-8]
    // 0x9fe34c: r0 = AllocateClosure()
    //     0x9fe34c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe350: r1 = Null
    //     0x9fe350: mov             x1, NULL
    // 0x9fe354: stur            x0, [fp, #-0x18]
    // 0x9fe358: r0 = GetPage()
    //     0x9fe358: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe35c: stur            x0, [fp, #-0x20]
    // 0x9fe360: ldur            x16, [fp, #-8]
    // 0x9fe364: str             x16, [SP]
    // 0x9fe368: mov             x1, x0
    // 0x9fe36c: ldur            x3, [fp, #-0x18]
    // 0x9fe370: r2 = "/selectDateScreen"
    //     0x9fe370: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f68] "/selectDateScreen"
    //     0x9fe374: ldr             x2, [x2, #0xf68]
    // 0x9fe378: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe378: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe37c: ldr             x4, [x4, #0xf58]
    // 0x9fe380: r0 = GetPage()
    //     0x9fe380: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe384: ldur            x1, [fp, #-0x10]
    // 0x9fe388: ldur            x0, [fp, #-0x20]
    // 0x9fe38c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9fe38c: add             x25, x1, #0x1b
    //     0x9fe390: str             w0, [x25]
    //     0x9fe394: tbz             w0, #0, #0x9fe3b0
    //     0x9fe398: ldurb           w16, [x1, #-1]
    //     0x9fe39c: ldurb           w17, [x0, #-1]
    //     0x9fe3a0: and             x16, x17, x16, lsr #2
    //     0x9fe3a4: tst             x16, HEAP, lsr #32
    //     0x9fe3a8: b.eq            #0x9fe3b0
    //     0x9fe3ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe3b0: r0 = ParallaxLayerTransition()
    //     0x9fe3b0: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe3b4: r1 = Function '<anonymous closure>': static.
    //     0x9fe3b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f70] AnonymousClosure: static (0x9ff190), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe3b8: ldr             x1, [x1, #0xf70]
    // 0x9fe3bc: r2 = Null
    //     0x9fe3bc: mov             x2, NULL
    // 0x9fe3c0: stur            x0, [fp, #-8]
    // 0x9fe3c4: r0 = AllocateClosure()
    //     0x9fe3c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe3c8: r1 = Null
    //     0x9fe3c8: mov             x1, NULL
    // 0x9fe3cc: stur            x0, [fp, #-0x18]
    // 0x9fe3d0: r0 = GetPage()
    //     0x9fe3d0: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe3d4: stur            x0, [fp, #-0x20]
    // 0x9fe3d8: ldur            x16, [fp, #-8]
    // 0x9fe3dc: str             x16, [SP]
    // 0x9fe3e0: mov             x1, x0
    // 0x9fe3e4: ldur            x3, [fp, #-0x18]
    // 0x9fe3e8: r2 = "/bookingScreen"
    //     0x9fe3e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f78] "/bookingScreen"
    //     0x9fe3ec: ldr             x2, [x2, #0xf78]
    // 0x9fe3f0: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe3f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe3f4: ldr             x4, [x4, #0xf58]
    // 0x9fe3f8: r0 = GetPage()
    //     0x9fe3f8: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe3fc: ldur            x1, [fp, #-0x10]
    // 0x9fe400: ldur            x0, [fp, #-0x20]
    // 0x9fe404: ArrayStore: r1[4] = r0  ; List_4
    //     0x9fe404: add             x25, x1, #0x1f
    //     0x9fe408: str             w0, [x25]
    //     0x9fe40c: tbz             w0, #0, #0x9fe428
    //     0x9fe410: ldurb           w16, [x1, #-1]
    //     0x9fe414: ldurb           w17, [x0, #-1]
    //     0x9fe418: and             x16, x17, x16, lsr #2
    //     0x9fe41c: tst             x16, HEAP, lsr #32
    //     0x9fe420: b.eq            #0x9fe428
    //     0x9fe424: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe428: r0 = ParallaxLayerTransition()
    //     0x9fe428: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe42c: r1 = Function '<anonymous closure>': static.
    //     0x9fe42c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f80] AnonymousClosure: static (0x9ff184), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe430: ldr             x1, [x1, #0xf80]
    // 0x9fe434: r2 = Null
    //     0x9fe434: mov             x2, NULL
    // 0x9fe438: stur            x0, [fp, #-8]
    // 0x9fe43c: r0 = AllocateClosure()
    //     0x9fe43c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe440: r1 = Null
    //     0x9fe440: mov             x1, NULL
    // 0x9fe444: stur            x0, [fp, #-0x18]
    // 0x9fe448: r0 = GetPage()
    //     0x9fe448: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe44c: stur            x0, [fp, #-0x20]
    // 0x9fe450: ldur            x16, [fp, #-8]
    // 0x9fe454: str             x16, [SP]
    // 0x9fe458: mov             x1, x0
    // 0x9fe45c: ldur            x3, [fp, #-0x18]
    // 0x9fe460: r2 = "/paymentScreen"
    //     0x9fe460: add             x2, PP, #0x15, lsl #12  ; [pp+0x15f88] "/paymentScreen"
    //     0x9fe464: ldr             x2, [x2, #0xf88]
    // 0x9fe468: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe468: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe46c: ldr             x4, [x4, #0xf58]
    // 0x9fe470: r0 = GetPage()
    //     0x9fe470: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe474: ldur            x1, [fp, #-0x10]
    // 0x9fe478: ldur            x0, [fp, #-0x20]
    // 0x9fe47c: ArrayStore: r1[5] = r0  ; List_4
    //     0x9fe47c: add             x25, x1, #0x23
    //     0x9fe480: str             w0, [x25]
    //     0x9fe484: tbz             w0, #0, #0x9fe4a0
    //     0x9fe488: ldurb           w16, [x1, #-1]
    //     0x9fe48c: ldurb           w17, [x0, #-1]
    //     0x9fe490: and             x16, x17, x16, lsr #2
    //     0x9fe494: tst             x16, HEAP, lsr #32
    //     0x9fe498: b.eq            #0x9fe4a0
    //     0x9fe49c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe4a0: r0 = SlideAndFadeTransition()
    //     0x9fe4a0: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fe4a4: r1 = Function '<anonymous closure>': static.
    //     0x9fe4a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f90] AnonymousClosure: static (0x9ff178), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe4a8: ldr             x1, [x1, #0xf90]
    // 0x9fe4ac: r2 = Null
    //     0x9fe4ac: mov             x2, NULL
    // 0x9fe4b0: stur            x0, [fp, #-8]
    // 0x9fe4b4: r0 = AllocateClosure()
    //     0x9fe4b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe4b8: r1 = Null
    //     0x9fe4b8: mov             x1, NULL
    // 0x9fe4bc: stur            x0, [fp, #-0x18]
    // 0x9fe4c0: r0 = GetPage()
    //     0x9fe4c0: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe4c4: stur            x0, [fp, #-0x20]
    // 0x9fe4c8: ldur            x16, [fp, #-8]
    // 0x9fe4cc: str             x16, [SP]
    // 0x9fe4d0: mov             x1, x0
    // 0x9fe4d4: ldur            x3, [fp, #-0x18]
    // 0x9fe4d8: r2 = "/eventDetailScreen"
    //     0x9fe4d8: add             x2, PP, #8, lsl #12  ; [pp+0x83d0] "/eventDetailScreen"
    //     0x9fe4dc: ldr             x2, [x2, #0x3d0]
    // 0x9fe4e0: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe4e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe4e4: ldr             x4, [x4, #0xf58]
    // 0x9fe4e8: r0 = GetPage()
    //     0x9fe4e8: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe4ec: ldur            x1, [fp, #-0x10]
    // 0x9fe4f0: ldur            x0, [fp, #-0x20]
    // 0x9fe4f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x9fe4f4: add             x25, x1, #0x27
    //     0x9fe4f8: str             w0, [x25]
    //     0x9fe4fc: tbz             w0, #0, #0x9fe518
    //     0x9fe500: ldurb           w16, [x1, #-1]
    //     0x9fe504: ldurb           w17, [x0, #-1]
    //     0x9fe508: and             x16, x17, x16, lsr #2
    //     0x9fe50c: tst             x16, HEAP, lsr #32
    //     0x9fe510: b.eq            #0x9fe518
    //     0x9fe514: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe518: r0 = SlideAndFadeTransition()
    //     0x9fe518: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fe51c: r1 = Function '<anonymous closure>': static.
    //     0x9fe51c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f98] AnonymousClosure: static (0x9ff16c), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe520: ldr             x1, [x1, #0xf98]
    // 0x9fe524: r2 = Null
    //     0x9fe524: mov             x2, NULL
    // 0x9fe528: stur            x0, [fp, #-8]
    // 0x9fe52c: r0 = AllocateClosure()
    //     0x9fe52c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe530: r1 = Null
    //     0x9fe530: mov             x1, NULL
    // 0x9fe534: stur            x0, [fp, #-0x18]
    // 0x9fe538: r0 = GetPage()
    //     0x9fe538: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe53c: stur            x0, [fp, #-0x20]
    // 0x9fe540: ldur            x16, [fp, #-8]
    // 0x9fe544: str             x16, [SP]
    // 0x9fe548: mov             x1, x0
    // 0x9fe54c: ldur            x3, [fp, #-0x18]
    // 0x9fe550: r2 = "/fullImageScreen"
    //     0x9fe550: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] "/fullImageScreen"
    //     0x9fe554: ldr             x2, [x2, #0xfa0]
    // 0x9fe558: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe558: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe55c: ldr             x4, [x4, #0xf58]
    // 0x9fe560: r0 = GetPage()
    //     0x9fe560: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe564: ldur            x1, [fp, #-0x10]
    // 0x9fe568: ldur            x0, [fp, #-0x20]
    // 0x9fe56c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9fe56c: add             x25, x1, #0x2b
    //     0x9fe570: str             w0, [x25]
    //     0x9fe574: tbz             w0, #0, #0x9fe590
    //     0x9fe578: ldurb           w16, [x1, #-1]
    //     0x9fe57c: ldurb           w17, [x0, #-1]
    //     0x9fe580: and             x16, x17, x16, lsr #2
    //     0x9fe584: tst             x16, HEAP, lsr #32
    //     0x9fe588: b.eq            #0x9fe590
    //     0x9fe58c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe590: r0 = SlideAndFadeTransition()
    //     0x9fe590: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fe594: r1 = Function '<anonymous closure>': static.
    //     0x9fe594: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa8] AnonymousClosure: static (0x9ff160), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe598: ldr             x1, [x1, #0xfa8]
    // 0x9fe59c: r2 = Null
    //     0x9fe59c: mov             x2, NULL
    // 0x9fe5a0: stur            x0, [fp, #-8]
    // 0x9fe5a4: r0 = AllocateClosure()
    //     0x9fe5a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe5a8: r1 = Null
    //     0x9fe5a8: mov             x1, NULL
    // 0x9fe5ac: stur            x0, [fp, #-0x18]
    // 0x9fe5b0: r0 = GetPage()
    //     0x9fe5b0: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe5b4: stur            x0, [fp, #-0x20]
    // 0x9fe5b8: ldur            x16, [fp, #-8]
    // 0x9fe5bc: str             x16, [SP]
    // 0x9fe5c0: mov             x1, x0
    // 0x9fe5c4: ldur            x3, [fp, #-0x18]
    // 0x9fe5c8: r2 = "/popularEventsScreen"
    //     0x9fe5c8: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] "/popularEventsScreen"
    //     0x9fe5cc: ldr             x2, [x2, #0x3f8]
    // 0x9fe5d0: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe5d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe5d4: ldr             x4, [x4, #0xf58]
    // 0x9fe5d8: r0 = GetPage()
    //     0x9fe5d8: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe5dc: ldur            x1, [fp, #-0x10]
    // 0x9fe5e0: ldur            x0, [fp, #-0x20]
    // 0x9fe5e4: ArrayStore: r1[8] = r0  ; List_4
    //     0x9fe5e4: add             x25, x1, #0x2f
    //     0x9fe5e8: str             w0, [x25]
    //     0x9fe5ec: tbz             w0, #0, #0x9fe608
    //     0x9fe5f0: ldurb           w16, [x1, #-1]
    //     0x9fe5f4: ldurb           w17, [x0, #-1]
    //     0x9fe5f8: and             x16, x17, x16, lsr #2
    //     0x9fe5fc: tst             x16, HEAP, lsr #32
    //     0x9fe600: b.eq            #0x9fe608
    //     0x9fe604: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe608: r0 = ParallaxLayerTransition()
    //     0x9fe608: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe60c: r1 = Function '<anonymous closure>': static.
    //     0x9fe60c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fb0] AnonymousClosure: static (0x9ff154), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe610: ldr             x1, [x1, #0xfb0]
    // 0x9fe614: r2 = Null
    //     0x9fe614: mov             x2, NULL
    // 0x9fe618: stur            x0, [fp, #-8]
    // 0x9fe61c: r0 = AllocateClosure()
    //     0x9fe61c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe620: r1 = Null
    //     0x9fe620: mov             x1, NULL
    // 0x9fe624: stur            x0, [fp, #-0x18]
    // 0x9fe628: r0 = GetPage()
    //     0x9fe628: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe62c: stur            x0, [fp, #-0x20]
    // 0x9fe630: ldur            x16, [fp, #-8]
    // 0x9fe634: str             x16, [SP]
    // 0x9fe638: mov             x1, x0
    // 0x9fe63c: ldur            x3, [fp, #-0x18]
    // 0x9fe640: r2 = "/searchScreen"
    //     0x9fe640: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb8] "/searchScreen"
    //     0x9fe644: ldr             x2, [x2, #0xfb8]
    // 0x9fe648: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe648: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe64c: ldr             x4, [x4, #0xf58]
    // 0x9fe650: r0 = GetPage()
    //     0x9fe650: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe654: ldur            x1, [fp, #-0x10]
    // 0x9fe658: ldur            x0, [fp, #-0x20]
    // 0x9fe65c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9fe65c: add             x25, x1, #0x33
    //     0x9fe660: str             w0, [x25]
    //     0x9fe664: tbz             w0, #0, #0x9fe680
    //     0x9fe668: ldurb           w16, [x1, #-1]
    //     0x9fe66c: ldurb           w17, [x0, #-1]
    //     0x9fe670: and             x16, x17, x16, lsr #2
    //     0x9fe674: tst             x16, HEAP, lsr #32
    //     0x9fe678: b.eq            #0x9fe680
    //     0x9fe67c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe680: r0 = ParallaxLayerTransition()
    //     0x9fe680: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe684: r1 = Function '<anonymous closure>': static.
    //     0x9fe684: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc0] AnonymousClosure: static (0x9ff148), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe688: ldr             x1, [x1, #0xfc0]
    // 0x9fe68c: r2 = Null
    //     0x9fe68c: mov             x2, NULL
    // 0x9fe690: stur            x0, [fp, #-8]
    // 0x9fe694: r0 = AllocateClosure()
    //     0x9fe694: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe698: r1 = Null
    //     0x9fe698: mov             x1, NULL
    // 0x9fe69c: stur            x0, [fp, #-0x18]
    // 0x9fe6a0: r0 = GetPage()
    //     0x9fe6a0: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe6a4: stur            x0, [fp, #-0x20]
    // 0x9fe6a8: ldur            x16, [fp, #-8]
    // 0x9fe6ac: str             x16, [SP]
    // 0x9fe6b0: mov             x1, x0
    // 0x9fe6b4: ldur            x3, [fp, #-0x18]
    // 0x9fe6b8: r2 = "/applyPromoCodeScreen"
    //     0x9fe6b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fc8] "/applyPromoCodeScreen"
    //     0x9fe6bc: ldr             x2, [x2, #0xfc8]
    // 0x9fe6c0: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe6c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe6c4: ldr             x4, [x4, #0xf58]
    // 0x9fe6c8: r0 = GetPage()
    //     0x9fe6c8: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe6cc: ldur            x1, [fp, #-0x10]
    // 0x9fe6d0: ldur            x0, [fp, #-0x20]
    // 0x9fe6d4: ArrayStore: r1[10] = r0  ; List_4
    //     0x9fe6d4: add             x25, x1, #0x37
    //     0x9fe6d8: str             w0, [x25]
    //     0x9fe6dc: tbz             w0, #0, #0x9fe6f8
    //     0x9fe6e0: ldurb           w16, [x1, #-1]
    //     0x9fe6e4: ldurb           w17, [x0, #-1]
    //     0x9fe6e8: and             x16, x17, x16, lsr #2
    //     0x9fe6ec: tst             x16, HEAP, lsr #32
    //     0x9fe6f0: b.eq            #0x9fe6f8
    //     0x9fe6f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe6f8: r0 = ParallaxLayerTransition()
    //     0x9fe6f8: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe6fc: r1 = Function '<anonymous closure>': static.
    //     0x9fe6fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd0] AnonymousClosure: static (0x9ff13c), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe700: ldr             x1, [x1, #0xfd0]
    // 0x9fe704: r2 = Null
    //     0x9fe704: mov             x2, NULL
    // 0x9fe708: stur            x0, [fp, #-8]
    // 0x9fe70c: r0 = AllocateClosure()
    //     0x9fe70c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe710: r1 = Null
    //     0x9fe710: mov             x1, NULL
    // 0x9fe714: stur            x0, [fp, #-0x18]
    // 0x9fe718: r0 = GetPage()
    //     0x9fe718: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe71c: stur            x0, [fp, #-0x20]
    // 0x9fe720: ldur            x16, [fp, #-8]
    // 0x9fe724: str             x16, [SP]
    // 0x9fe728: mov             x1, x0
    // 0x9fe72c: ldur            x3, [fp, #-0x18]
    // 0x9fe730: r2 = "/notificationScreen"
    //     0x9fe730: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] "/notificationScreen"
    //     0x9fe734: ldr             x2, [x2, #0xfd8]
    // 0x9fe738: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe738: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe73c: ldr             x4, [x4, #0xf58]
    // 0x9fe740: r0 = GetPage()
    //     0x9fe740: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe744: ldur            x1, [fp, #-0x10]
    // 0x9fe748: ldur            x0, [fp, #-0x20]
    // 0x9fe74c: ArrayStore: r1[11] = r0  ; List_4
    //     0x9fe74c: add             x25, x1, #0x3b
    //     0x9fe750: str             w0, [x25]
    //     0x9fe754: tbz             w0, #0, #0x9fe770
    //     0x9fe758: ldurb           w16, [x1, #-1]
    //     0x9fe75c: ldurb           w17, [x0, #-1]
    //     0x9fe760: and             x16, x17, x16, lsr #2
    //     0x9fe764: tst             x16, HEAP, lsr #32
    //     0x9fe768: b.eq            #0x9fe770
    //     0x9fe76c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe770: r0 = ParallaxLayerTransition()
    //     0x9fe770: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe774: r1 = Function '<anonymous closure>': static.
    //     0x9fe774: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fe0] AnonymousClosure: static (0x9ff130), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe778: ldr             x1, [x1, #0xfe0]
    // 0x9fe77c: r2 = Null
    //     0x9fe77c: mov             x2, NULL
    // 0x9fe780: stur            x0, [fp, #-8]
    // 0x9fe784: r0 = AllocateClosure()
    //     0x9fe784: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe788: r1 = Null
    //     0x9fe788: mov             x1, NULL
    // 0x9fe78c: stur            x0, [fp, #-0x18]
    // 0x9fe790: r0 = GetPage()
    //     0x9fe790: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe794: stur            x0, [fp, #-0x20]
    // 0x9fe798: ldur            x16, [fp, #-8]
    // 0x9fe79c: str             x16, [SP]
    // 0x9fe7a0: mov             x1, x0
    // 0x9fe7a4: ldur            x3, [fp, #-0x18]
    // 0x9fe7a8: r2 = "/searchScreenV2"
    //     0x9fe7a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fe8] "/searchScreenV2"
    //     0x9fe7ac: ldr             x2, [x2, #0xfe8]
    // 0x9fe7b0: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe7b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe7b4: ldr             x4, [x4, #0xf58]
    // 0x9fe7b8: r0 = GetPage()
    //     0x9fe7b8: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe7bc: ldur            x1, [fp, #-0x10]
    // 0x9fe7c0: ldur            x0, [fp, #-0x20]
    // 0x9fe7c4: ArrayStore: r1[12] = r0  ; List_4
    //     0x9fe7c4: add             x25, x1, #0x3f
    //     0x9fe7c8: str             w0, [x25]
    //     0x9fe7cc: tbz             w0, #0, #0x9fe7e8
    //     0x9fe7d0: ldurb           w16, [x1, #-1]
    //     0x9fe7d4: ldurb           w17, [x0, #-1]
    //     0x9fe7d8: and             x16, x17, x16, lsr #2
    //     0x9fe7dc: tst             x16, HEAP, lsr #32
    //     0x9fe7e0: b.eq            #0x9fe7e8
    //     0x9fe7e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe7e8: r0 = ParallaxLayerTransition()
    //     0x9fe7e8: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe7ec: r1 = Function '<anonymous closure>': static.
    //     0x9fe7ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ff0] AnonymousClosure: static (0x9ff124), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe7f0: ldr             x1, [x1, #0xff0]
    // 0x9fe7f4: r2 = Null
    //     0x9fe7f4: mov             x2, NULL
    // 0x9fe7f8: stur            x0, [fp, #-8]
    // 0x9fe7fc: r0 = AllocateClosure()
    //     0x9fe7fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe800: r1 = Null
    //     0x9fe800: mov             x1, NULL
    // 0x9fe804: stur            x0, [fp, #-0x18]
    // 0x9fe808: r0 = GetPage()
    //     0x9fe808: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe80c: stur            x0, [fp, #-0x20]
    // 0x9fe810: ldur            x16, [fp, #-8]
    // 0x9fe814: str             x16, [SP]
    // 0x9fe818: mov             x1, x0
    // 0x9fe81c: ldur            x3, [fp, #-0x18]
    // 0x9fe820: r2 = "/myTicketScreen"
    //     0x9fe820: add             x2, PP, #8, lsl #12  ; [pp+0x83e0] "/myTicketScreen"
    //     0x9fe824: ldr             x2, [x2, #0x3e0]
    // 0x9fe828: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe828: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe82c: ldr             x4, [x4, #0xf58]
    // 0x9fe830: r0 = GetPage()
    //     0x9fe830: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe834: ldur            x1, [fp, #-0x10]
    // 0x9fe838: ldur            x0, [fp, #-0x20]
    // 0x9fe83c: ArrayStore: r1[13] = r0  ; List_4
    //     0x9fe83c: add             x25, x1, #0x43
    //     0x9fe840: str             w0, [x25]
    //     0x9fe844: tbz             w0, #0, #0x9fe860
    //     0x9fe848: ldurb           w16, [x1, #-1]
    //     0x9fe84c: ldurb           w17, [x0, #-1]
    //     0x9fe850: and             x16, x17, x16, lsr #2
    //     0x9fe854: tst             x16, HEAP, lsr #32
    //     0x9fe858: b.eq            #0x9fe860
    //     0x9fe85c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe860: r0 = ParallaxLayerTransition()
    //     0x9fe860: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe864: r1 = Function '<anonymous closure>': static.
    //     0x9fe864: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ff8] AnonymousClosure: static (0x9ff118), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe868: ldr             x1, [x1, #0xff8]
    // 0x9fe86c: r2 = Null
    //     0x9fe86c: mov             x2, NULL
    // 0x9fe870: stur            x0, [fp, #-8]
    // 0x9fe874: r0 = AllocateClosure()
    //     0x9fe874: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe878: r1 = Null
    //     0x9fe878: mov             x1, NULL
    // 0x9fe87c: stur            x0, [fp, #-0x18]
    // 0x9fe880: r0 = GetPage()
    //     0x9fe880: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe884: stur            x0, [fp, #-0x20]
    // 0x9fe888: ldur            x16, [fp, #-8]
    // 0x9fe88c: str             x16, [SP]
    // 0x9fe890: mov             x1, x0
    // 0x9fe894: ldur            x3, [fp, #-0x18]
    // 0x9fe898: r2 = "/ticketHistoryScreen"
    //     0x9fe898: add             x2, PP, #0x16, lsl #12  ; [pp+0x16000] "/ticketHistoryScreen"
    //     0x9fe89c: ldr             x2, [x2]
    // 0x9fe8a0: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe8a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe8a4: ldr             x4, [x4, #0xf58]
    // 0x9fe8a8: r0 = GetPage()
    //     0x9fe8a8: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe8ac: ldur            x1, [fp, #-0x10]
    // 0x9fe8b0: ldur            x0, [fp, #-0x20]
    // 0x9fe8b4: ArrayStore: r1[14] = r0  ; List_4
    //     0x9fe8b4: add             x25, x1, #0x47
    //     0x9fe8b8: str             w0, [x25]
    //     0x9fe8bc: tbz             w0, #0, #0x9fe8d8
    //     0x9fe8c0: ldurb           w16, [x1, #-1]
    //     0x9fe8c4: ldurb           w17, [x0, #-1]
    //     0x9fe8c8: and             x16, x17, x16, lsr #2
    //     0x9fe8cc: tst             x16, HEAP, lsr #32
    //     0x9fe8d0: b.eq            #0x9fe8d8
    //     0x9fe8d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe8d8: r0 = ParallaxLayerTransition()
    //     0x9fe8d8: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe8dc: r1 = Function '<anonymous closure>': static.
    //     0x9fe8dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16008] AnonymousClosure: static (0x9ff10c), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe8e0: ldr             x1, [x1, #8]
    // 0x9fe8e4: r2 = Null
    //     0x9fe8e4: mov             x2, NULL
    // 0x9fe8e8: stur            x0, [fp, #-8]
    // 0x9fe8ec: r0 = AllocateClosure()
    //     0x9fe8ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe8f0: r1 = Null
    //     0x9fe8f0: mov             x1, NULL
    // 0x9fe8f4: stur            x0, [fp, #-0x18]
    // 0x9fe8f8: r0 = GetPage()
    //     0x9fe8f8: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe8fc: stur            x0, [fp, #-0x20]
    // 0x9fe900: ldur            x16, [fp, #-8]
    // 0x9fe904: str             x16, [SP]
    // 0x9fe908: mov             x1, x0
    // 0x9fe90c: ldur            x3, [fp, #-0x18]
    // 0x9fe910: r2 = "/myVouchersScreen"
    //     0x9fe910: add             x2, PP, #0x16, lsl #12  ; [pp+0x16010] "/myVouchersScreen"
    //     0x9fe914: ldr             x2, [x2, #0x10]
    // 0x9fe918: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe918: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe91c: ldr             x4, [x4, #0xf58]
    // 0x9fe920: r0 = GetPage()
    //     0x9fe920: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe924: ldur            x1, [fp, #-0x10]
    // 0x9fe928: ldur            x0, [fp, #-0x20]
    // 0x9fe92c: ArrayStore: r1[15] = r0  ; List_4
    //     0x9fe92c: add             x25, x1, #0x4b
    //     0x9fe930: str             w0, [x25]
    //     0x9fe934: tbz             w0, #0, #0x9fe950
    //     0x9fe938: ldurb           w16, [x1, #-1]
    //     0x9fe93c: ldurb           w17, [x0, #-1]
    //     0x9fe940: and             x16, x17, x16, lsr #2
    //     0x9fe944: tst             x16, HEAP, lsr #32
    //     0x9fe948: b.eq            #0x9fe950
    //     0x9fe94c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe950: r0 = ParallaxLayerTransition()
    //     0x9fe950: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe954: r1 = Function '<anonymous closure>': static.
    //     0x9fe954: add             x1, PP, #0x16, lsl #12  ; [pp+0x16018] AnonymousClosure: static (0x9ff100), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe958: ldr             x1, [x1, #0x18]
    // 0x9fe95c: r2 = Null
    //     0x9fe95c: mov             x2, NULL
    // 0x9fe960: stur            x0, [fp, #-8]
    // 0x9fe964: r0 = AllocateClosure()
    //     0x9fe964: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe968: r1 = Null
    //     0x9fe968: mov             x1, NULL
    // 0x9fe96c: stur            x0, [fp, #-0x18]
    // 0x9fe970: r0 = GetPage()
    //     0x9fe970: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe974: stur            x0, [fp, #-0x20]
    // 0x9fe978: ldur            x16, [fp, #-8]
    // 0x9fe97c: str             x16, [SP]
    // 0x9fe980: mov             x1, x0
    // 0x9fe984: ldur            x3, [fp, #-0x18]
    // 0x9fe988: r2 = "/voucherDetailScreen"
    //     0x9fe988: add             x2, PP, #0x16, lsl #12  ; [pp+0x16020] "/voucherDetailScreen"
    //     0x9fe98c: ldr             x2, [x2, #0x20]
    // 0x9fe990: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fe990: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fe994: ldr             x4, [x4, #0xf58]
    // 0x9fe998: r0 = GetPage()
    //     0x9fe998: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fe99c: ldur            x1, [fp, #-0x10]
    // 0x9fe9a0: ldur            x0, [fp, #-0x20]
    // 0x9fe9a4: ArrayStore: r1[16] = r0  ; List_4
    //     0x9fe9a4: add             x25, x1, #0x4f
    //     0x9fe9a8: str             w0, [x25]
    //     0x9fe9ac: tbz             w0, #0, #0x9fe9c8
    //     0x9fe9b0: ldurb           w16, [x1, #-1]
    //     0x9fe9b4: ldurb           w17, [x0, #-1]
    //     0x9fe9b8: and             x16, x17, x16, lsr #2
    //     0x9fe9bc: tst             x16, HEAP, lsr #32
    //     0x9fe9c0: b.eq            #0x9fe9c8
    //     0x9fe9c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fe9c8: r0 = ParallaxLayerTransition()
    //     0x9fe9c8: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fe9cc: r1 = Function '<anonymous closure>': static.
    //     0x9fe9cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] AnonymousClosure: static (0x9ff0f4), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fe9d0: ldr             x1, [x1, #0x28]
    // 0x9fe9d4: r2 = Null
    //     0x9fe9d4: mov             x2, NULL
    // 0x9fe9d8: stur            x0, [fp, #-8]
    // 0x9fe9dc: r0 = AllocateClosure()
    //     0x9fe9dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fe9e0: r1 = Null
    //     0x9fe9e0: mov             x1, NULL
    // 0x9fe9e4: stur            x0, [fp, #-0x18]
    // 0x9fe9e8: r0 = GetPage()
    //     0x9fe9e8: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fe9ec: stur            x0, [fp, #-0x20]
    // 0x9fe9f0: ldur            x16, [fp, #-8]
    // 0x9fe9f4: str             x16, [SP]
    // 0x9fe9f8: mov             x1, x0
    // 0x9fe9fc: ldur            x3, [fp, #-0x18]
    // 0x9fea00: r2 = "/locationScreen"
    //     0x9fea00: add             x2, PP, #0x16, lsl #12  ; [pp+0x16030] "/locationScreen"
    //     0x9fea04: ldr             x2, [x2, #0x30]
    // 0x9fea08: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fea08: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fea0c: ldr             x4, [x4, #0xf58]
    // 0x9fea10: r0 = GetPage()
    //     0x9fea10: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fea14: ldur            x1, [fp, #-0x10]
    // 0x9fea18: ldur            x0, [fp, #-0x20]
    // 0x9fea1c: ArrayStore: r1[17] = r0  ; List_4
    //     0x9fea1c: add             x25, x1, #0x53
    //     0x9fea20: str             w0, [x25]
    //     0x9fea24: tbz             w0, #0, #0x9fea40
    //     0x9fea28: ldurb           w16, [x1, #-1]
    //     0x9fea2c: ldurb           w17, [x0, #-1]
    //     0x9fea30: and             x16, x17, x16, lsr #2
    //     0x9fea34: tst             x16, HEAP, lsr #32
    //     0x9fea38: b.eq            #0x9fea40
    //     0x9fea3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fea40: r1 = Function '<anonymous closure>': static.
    //     0x9fea40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16038] AnonymousClosure: static (0x9ff0e8), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fea44: ldr             x1, [x1, #0x38]
    // 0x9fea48: r2 = Null
    //     0x9fea48: mov             x2, NULL
    // 0x9fea4c: r0 = AllocateClosure()
    //     0x9fea4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fea50: r1 = Null
    //     0x9fea50: mov             x1, NULL
    // 0x9fea54: stur            x0, [fp, #-8]
    // 0x9fea58: r0 = GetPage()
    //     0x9fea58: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fea5c: mov             x1, x0
    // 0x9fea60: ldur            x3, [fp, #-8]
    // 0x9fea64: r2 = "/introScreen"
    //     0x9fea64: ldr             x2, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0x9fea68: stur            x0, [fp, #-8]
    // 0x9fea6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9fea6c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9fea70: r0 = GetPage()
    //     0x9fea70: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fea74: ldur            x1, [fp, #-0x10]
    // 0x9fea78: ldur            x0, [fp, #-8]
    // 0x9fea7c: ArrayStore: r1[18] = r0  ; List_4
    //     0x9fea7c: add             x25, x1, #0x57
    //     0x9fea80: str             w0, [x25]
    //     0x9fea84: tbz             w0, #0, #0x9feaa0
    //     0x9fea88: ldurb           w16, [x1, #-1]
    //     0x9fea8c: ldurb           w17, [x0, #-1]
    //     0x9fea90: and             x16, x17, x16, lsr #2
    //     0x9fea94: tst             x16, HEAP, lsr #32
    //     0x9fea98: b.eq            #0x9feaa0
    //     0x9fea9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9feaa0: r1 = Function '<anonymous closure>': static.
    //     0x9feaa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16040] AnonymousClosure: static (0x9ff0dc), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9feaa4: ldr             x1, [x1, #0x40]
    // 0x9feaa8: r2 = Null
    //     0x9feaa8: mov             x2, NULL
    // 0x9feaac: r0 = AllocateClosure()
    //     0x9feaac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9feab0: r1 = Null
    //     0x9feab0: mov             x1, NULL
    // 0x9feab4: stur            x0, [fp, #-8]
    // 0x9feab8: r0 = GetPage()
    //     0x9feab8: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9feabc: mov             x1, x0
    // 0x9feac0: ldur            x3, [fp, #-8]
    // 0x9feac4: r2 = "/ticketBookingAnimationScreen"
    //     0x9feac4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16048] "/ticketBookingAnimationScreen"
    //     0x9feac8: ldr             x2, [x2, #0x48]
    // 0x9feacc: stur            x0, [fp, #-8]
    // 0x9fead0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9fead0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9fead4: r0 = GetPage()
    //     0x9fead4: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fead8: ldur            x1, [fp, #-0x10]
    // 0x9feadc: ldur            x0, [fp, #-8]
    // 0x9feae0: ArrayStore: r1[19] = r0  ; List_4
    //     0x9feae0: add             x25, x1, #0x5b
    //     0x9feae4: str             w0, [x25]
    //     0x9feae8: tbz             w0, #0, #0x9feb04
    //     0x9feaec: ldurb           w16, [x1, #-1]
    //     0x9feaf0: ldurb           w17, [x0, #-1]
    //     0x9feaf4: and             x16, x17, x16, lsr #2
    //     0x9feaf8: tst             x16, HEAP, lsr #32
    //     0x9feafc: b.eq            #0x9feb04
    //     0x9feb00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9feb04: r1 = Function '<anonymous closure>': static.
    //     0x9feb04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16050] AnonymousClosure: static (0x9ff0d0), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9feb08: ldr             x1, [x1, #0x50]
    // 0x9feb0c: r2 = Null
    //     0x9feb0c: mov             x2, NULL
    // 0x9feb10: r0 = AllocateClosure()
    //     0x9feb10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9feb14: r1 = Null
    //     0x9feb14: mov             x1, NULL
    // 0x9feb18: stur            x0, [fp, #-8]
    // 0x9feb1c: r0 = GetPage()
    //     0x9feb1c: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9feb20: mov             x1, x0
    // 0x9feb24: ldur            x3, [fp, #-8]
    // 0x9feb28: r2 = "/partyPopScreen"
    //     0x9feb28: add             x2, PP, #0x16, lsl #12  ; [pp+0x16058] "/partyPopScreen"
    //     0x9feb2c: ldr             x2, [x2, #0x58]
    // 0x9feb30: stur            x0, [fp, #-8]
    // 0x9feb34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9feb34: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9feb38: r0 = GetPage()
    //     0x9feb38: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9feb3c: ldur            x1, [fp, #-0x10]
    // 0x9feb40: ldur            x0, [fp, #-8]
    // 0x9feb44: ArrayStore: r1[20] = r0  ; List_4
    //     0x9feb44: add             x25, x1, #0x5f
    //     0x9feb48: str             w0, [x25]
    //     0x9feb4c: tbz             w0, #0, #0x9feb68
    //     0x9feb50: ldurb           w16, [x1, #-1]
    //     0x9feb54: ldurb           w17, [x0, #-1]
    //     0x9feb58: and             x16, x17, x16, lsr #2
    //     0x9feb5c: tst             x16, HEAP, lsr #32
    //     0x9feb60: b.eq            #0x9feb68
    //     0x9feb64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9feb68: r1 = Function '<anonymous closure>': static.
    //     0x9feb68: add             x1, PP, #0x16, lsl #12  ; [pp+0x16060] AnonymousClosure: static (0x9ff0c4), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9feb6c: ldr             x1, [x1, #0x60]
    // 0x9feb70: r2 = Null
    //     0x9feb70: mov             x2, NULL
    // 0x9feb74: r0 = AllocateClosure()
    //     0x9feb74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9feb78: stur            x0, [fp, #-8]
    // 0x9feb7c: r0 = SlideAndFadeTransition()
    //     0x9feb7c: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9feb80: r1 = Null
    //     0x9feb80: mov             x1, NULL
    // 0x9feb84: stur            x0, [fp, #-0x18]
    // 0x9feb88: r0 = GetPage()
    //     0x9feb88: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9feb8c: stur            x0, [fp, #-0x20]
    // 0x9feb90: ldur            x16, [fp, #-0x18]
    // 0x9feb94: str             x16, [SP]
    // 0x9feb98: mov             x1, x0
    // 0x9feb9c: ldur            x3, [fp, #-8]
    // 0x9feba0: r2 = "/loginScreen"
    //     0x9feba0: ldr             x2, [PP, #0x5dd0]  ; [pp+0x5dd0] "/loginScreen"
    // 0x9feba4: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9feba4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9feba8: ldr             x4, [x4, #0xf58]
    // 0x9febac: r0 = GetPage()
    //     0x9febac: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9febb0: ldur            x1, [fp, #-0x10]
    // 0x9febb4: ldur            x0, [fp, #-0x20]
    // 0x9febb8: ArrayStore: r1[21] = r0  ; List_4
    //     0x9febb8: add             x25, x1, #0x63
    //     0x9febbc: str             w0, [x25]
    //     0x9febc0: tbz             w0, #0, #0x9febdc
    //     0x9febc4: ldurb           w16, [x1, #-1]
    //     0x9febc8: ldurb           w17, [x0, #-1]
    //     0x9febcc: and             x16, x17, x16, lsr #2
    //     0x9febd0: tst             x16, HEAP, lsr #32
    //     0x9febd4: b.eq            #0x9febdc
    //     0x9febd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9febdc: r1 = Function '<anonymous closure>': static.
    //     0x9febdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16068] AnonymousClosure: static (0x9ff0b8), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9febe0: ldr             x1, [x1, #0x68]
    // 0x9febe4: r2 = Null
    //     0x9febe4: mov             x2, NULL
    // 0x9febe8: r0 = AllocateClosure()
    //     0x9febe8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9febec: stur            x0, [fp, #-8]
    // 0x9febf0: r0 = SlideAndFadeTransition()
    //     0x9febf0: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9febf4: r1 = Null
    //     0x9febf4: mov             x1, NULL
    // 0x9febf8: stur            x0, [fp, #-0x18]
    // 0x9febfc: r0 = GetPage()
    //     0x9febfc: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fec00: stur            x0, [fp, #-0x20]
    // 0x9fec04: ldur            x16, [fp, #-0x18]
    // 0x9fec08: str             x16, [SP]
    // 0x9fec0c: mov             x1, x0
    // 0x9fec10: ldur            x3, [fp, #-8]
    // 0x9fec14: r2 = "/userDetailsScreen"
    //     0x9fec14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16070] "/userDetailsScreen"
    //     0x9fec18: ldr             x2, [x2, #0x70]
    // 0x9fec1c: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fec1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fec20: ldr             x4, [x4, #0xf58]
    // 0x9fec24: r0 = GetPage()
    //     0x9fec24: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fec28: ldur            x1, [fp, #-0x10]
    // 0x9fec2c: ldur            x0, [fp, #-0x20]
    // 0x9fec30: ArrayStore: r1[22] = r0  ; List_4
    //     0x9fec30: add             x25, x1, #0x67
    //     0x9fec34: str             w0, [x25]
    //     0x9fec38: tbz             w0, #0, #0x9fec54
    //     0x9fec3c: ldurb           w16, [x1, #-1]
    //     0x9fec40: ldurb           w17, [x0, #-1]
    //     0x9fec44: and             x16, x17, x16, lsr #2
    //     0x9fec48: tst             x16, HEAP, lsr #32
    //     0x9fec4c: b.eq            #0x9fec54
    //     0x9fec50: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fec54: r1 = Function '<anonymous closure>': static.
    //     0x9fec54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16078] AnonymousClosure: static (0x9ff0ac), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fec58: ldr             x1, [x1, #0x78]
    // 0x9fec5c: r2 = Null
    //     0x9fec5c: mov             x2, NULL
    // 0x9fec60: r0 = AllocateClosure()
    //     0x9fec60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fec64: stur            x0, [fp, #-8]
    // 0x9fec68: r0 = SlideAndFadeTransition()
    //     0x9fec68: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fec6c: r1 = Null
    //     0x9fec6c: mov             x1, NULL
    // 0x9fec70: stur            x0, [fp, #-0x18]
    // 0x9fec74: r0 = GetPage()
    //     0x9fec74: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fec78: stur            x0, [fp, #-0x20]
    // 0x9fec7c: ldur            x16, [fp, #-0x18]
    // 0x9fec80: str             x16, [SP]
    // 0x9fec84: mov             x1, x0
    // 0x9fec88: ldur            x3, [fp, #-8]
    // 0x9fec8c: r2 = "/otpVerificationScreen"
    //     0x9fec8c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16080] "/otpVerificationScreen"
    //     0x9fec90: ldr             x2, [x2, #0x80]
    // 0x9fec94: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fec94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fec98: ldr             x4, [x4, #0xf58]
    // 0x9fec9c: r0 = GetPage()
    //     0x9fec9c: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9feca0: ldur            x1, [fp, #-0x10]
    // 0x9feca4: ldur            x0, [fp, #-0x20]
    // 0x9feca8: ArrayStore: r1[23] = r0  ; List_4
    //     0x9feca8: add             x25, x1, #0x6b
    //     0x9fecac: str             w0, [x25]
    //     0x9fecb0: tbz             w0, #0, #0x9feccc
    //     0x9fecb4: ldurb           w16, [x1, #-1]
    //     0x9fecb8: ldurb           w17, [x0, #-1]
    //     0x9fecbc: and             x16, x17, x16, lsr #2
    //     0x9fecc0: tst             x16, HEAP, lsr #32
    //     0x9fecc4: b.eq            #0x9feccc
    //     0x9fecc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9feccc: r1 = Function '<anonymous closure>': static.
    //     0x9feccc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16088] AnonymousClosure: static (0x9ff0a0), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fecd0: ldr             x1, [x1, #0x88]
    // 0x9fecd4: r2 = Null
    //     0x9fecd4: mov             x2, NULL
    // 0x9fecd8: r0 = AllocateClosure()
    //     0x9fecd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fecdc: stur            x0, [fp, #-8]
    // 0x9fece0: r0 = ParallaxLayerTransition()
    //     0x9fece0: bl              #0x9ff04c  ; AllocateParallaxLayerTransitionStub -> ParallaxLayerTransition (size=0x8)
    // 0x9fece4: r1 = Null
    //     0x9fece4: mov             x1, NULL
    // 0x9fece8: stur            x0, [fp, #-0x18]
    // 0x9fecec: r0 = GetPage()
    //     0x9fecec: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fecf0: stur            x0, [fp, #-0x20]
    // 0x9fecf4: ldur            x16, [fp, #-0x18]
    // 0x9fecf8: str             x16, [SP]
    // 0x9fecfc: mov             x1, x0
    // 0x9fed00: ldur            x3, [fp, #-8]
    // 0x9fed04: r2 = "/profileScreen"
    //     0x9fed04: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] "/profileScreen"
    //     0x9fed08: ldr             x2, [x2, #0x90]
    // 0x9fed0c: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fed0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fed10: ldr             x4, [x4, #0xf58]
    // 0x9fed14: r0 = GetPage()
    //     0x9fed14: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fed18: ldur            x1, [fp, #-0x10]
    // 0x9fed1c: ldur            x0, [fp, #-0x20]
    // 0x9fed20: ArrayStore: r1[24] = r0  ; List_4
    //     0x9fed20: add             x25, x1, #0x6f
    //     0x9fed24: str             w0, [x25]
    //     0x9fed28: tbz             w0, #0, #0x9fed44
    //     0x9fed2c: ldurb           w16, [x1, #-1]
    //     0x9fed30: ldurb           w17, [x0, #-1]
    //     0x9fed34: and             x16, x17, x16, lsr #2
    //     0x9fed38: tst             x16, HEAP, lsr #32
    //     0x9fed3c: b.eq            #0x9fed44
    //     0x9fed40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fed44: r1 = Function '<anonymous closure>': static.
    //     0x9fed44: add             x1, PP, #0x16, lsl #12  ; [pp+0x16098] AnonymousClosure: static (0x9ff094), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fed48: ldr             x1, [x1, #0x98]
    // 0x9fed4c: r2 = Null
    //     0x9fed4c: mov             x2, NULL
    // 0x9fed50: r0 = AllocateClosure()
    //     0x9fed50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fed54: stur            x0, [fp, #-8]
    // 0x9fed58: r0 = SlideAndFadeTransition()
    //     0x9fed58: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fed5c: r1 = Null
    //     0x9fed5c: mov             x1, NULL
    // 0x9fed60: stur            x0, [fp, #-0x18]
    // 0x9fed64: r0 = GetPage()
    //     0x9fed64: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fed68: stur            x0, [fp, #-0x20]
    // 0x9fed6c: ldur            x16, [fp, #-0x18]
    // 0x9fed70: str             x16, [SP]
    // 0x9fed74: mov             x1, x0
    // 0x9fed78: ldur            x3, [fp, #-8]
    // 0x9fed7c: r2 = "/registrationForm"
    //     0x9fed7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160a0] "/registrationForm"
    //     0x9fed80: ldr             x2, [x2, #0xa0]
    // 0x9fed84: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fed84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fed88: ldr             x4, [x4, #0xf58]
    // 0x9fed8c: r0 = GetPage()
    //     0x9fed8c: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fed90: ldur            x1, [fp, #-0x10]
    // 0x9fed94: ldur            x0, [fp, #-0x20]
    // 0x9fed98: ArrayStore: r1[25] = r0  ; List_4
    //     0x9fed98: add             x25, x1, #0x73
    //     0x9fed9c: str             w0, [x25]
    //     0x9feda0: tbz             w0, #0, #0x9fedbc
    //     0x9feda4: ldurb           w16, [x1, #-1]
    //     0x9feda8: ldurb           w17, [x0, #-1]
    //     0x9fedac: and             x16, x17, x16, lsr #2
    //     0x9fedb0: tst             x16, HEAP, lsr #32
    //     0x9fedb4: b.eq            #0x9fedbc
    //     0x9fedb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fedbc: r1 = Function '<anonymous closure>': static.
    //     0x9fedbc: add             x1, PP, #0x16, lsl #12  ; [pp+0x160a8] AnonymousClosure: static (0x9ff088), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fedc0: ldr             x1, [x1, #0xa8]
    // 0x9fedc4: r2 = Null
    //     0x9fedc4: mov             x2, NULL
    // 0x9fedc8: r0 = AllocateClosure()
    //     0x9fedc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fedcc: stur            x0, [fp, #-8]
    // 0x9fedd0: r0 = SlideAndFadeTransition()
    //     0x9fedd0: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fedd4: r1 = Null
    //     0x9fedd4: mov             x1, NULL
    // 0x9fedd8: stur            x0, [fp, #-0x18]
    // 0x9feddc: r0 = GetPage()
    //     0x9feddc: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fede0: stur            x0, [fp, #-0x20]
    // 0x9fede4: ldur            x16, [fp, #-0x18]
    // 0x9fede8: str             x16, [SP]
    // 0x9fedec: mov             x1, x0
    // 0x9fedf0: ldur            x3, [fp, #-8]
    // 0x9fedf4: r2 = "/selectSeatScreen"
    //     0x9fedf4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160b0] "/selectSeatScreen"
    //     0x9fedf8: ldr             x2, [x2, #0xb0]
    // 0x9fedfc: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fedfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fee00: ldr             x4, [x4, #0xf58]
    // 0x9fee04: r0 = GetPage()
    //     0x9fee04: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fee08: ldur            x1, [fp, #-0x10]
    // 0x9fee0c: ldur            x0, [fp, #-0x20]
    // 0x9fee10: ArrayStore: r1[26] = r0  ; List_4
    //     0x9fee10: add             x25, x1, #0x77
    //     0x9fee14: str             w0, [x25]
    //     0x9fee18: tbz             w0, #0, #0x9fee34
    //     0x9fee1c: ldurb           w16, [x1, #-1]
    //     0x9fee20: ldurb           w17, [x0, #-1]
    //     0x9fee24: and             x16, x17, x16, lsr #2
    //     0x9fee28: tst             x16, HEAP, lsr #32
    //     0x9fee2c: b.eq            #0x9fee34
    //     0x9fee30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fee34: r1 = Function '<anonymous closure>': static.
    //     0x9fee34: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b8] AnonymousClosure: static (0x9ff07c), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fee38: ldr             x1, [x1, #0xb8]
    // 0x9fee3c: r2 = Null
    //     0x9fee3c: mov             x2, NULL
    // 0x9fee40: r0 = AllocateClosure()
    //     0x9fee40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fee44: stur            x0, [fp, #-8]
    // 0x9fee48: r0 = SlideAndFadeTransition()
    //     0x9fee48: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fee4c: r1 = Null
    //     0x9fee4c: mov             x1, NULL
    // 0x9fee50: stur            x0, [fp, #-0x18]
    // 0x9fee54: r0 = GetPage()
    //     0x9fee54: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fee58: stur            x0, [fp, #-0x20]
    // 0x9fee5c: ldur            x16, [fp, #-0x18]
    // 0x9fee60: str             x16, [SP]
    // 0x9fee64: mov             x1, x0
    // 0x9fee68: ldur            x3, [fp, #-8]
    // 0x9fee6c: r2 = "/requestTicketsFormScreen"
    //     0x9fee6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160c0] "/requestTicketsFormScreen"
    //     0x9fee70: ldr             x2, [x2, #0xc0]
    // 0x9fee74: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fee74: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fee78: ldr             x4, [x4, #0xf58]
    // 0x9fee7c: r0 = GetPage()
    //     0x9fee7c: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fee80: ldur            x1, [fp, #-0x10]
    // 0x9fee84: ldur            x0, [fp, #-0x20]
    // 0x9fee88: ArrayStore: r1[27] = r0  ; List_4
    //     0x9fee88: add             x25, x1, #0x7b
    //     0x9fee8c: str             w0, [x25]
    //     0x9fee90: tbz             w0, #0, #0x9feeac
    //     0x9fee94: ldurb           w16, [x1, #-1]
    //     0x9fee98: ldurb           w17, [x0, #-1]
    //     0x9fee9c: and             x16, x17, x16, lsr #2
    //     0x9feea0: tst             x16, HEAP, lsr #32
    //     0x9feea4: b.eq            #0x9feeac
    //     0x9feea8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9feeac: r1 = Function '<anonymous closure>': static.
    //     0x9feeac: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c8] AnonymousClosure: static (0x9ff070), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9feeb0: ldr             x1, [x1, #0xc8]
    // 0x9feeb4: r2 = Null
    //     0x9feeb4: mov             x2, NULL
    // 0x9feeb8: r0 = AllocateClosure()
    //     0x9feeb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9feebc: stur            x0, [fp, #-8]
    // 0x9feec0: r0 = SlideAndFadeTransition()
    //     0x9feec0: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9feec4: r1 = Null
    //     0x9feec4: mov             x1, NULL
    // 0x9feec8: stur            x0, [fp, #-0x18]
    // 0x9feecc: r0 = GetPage()
    //     0x9feecc: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9feed0: stur            x0, [fp, #-0x20]
    // 0x9feed4: ldur            x16, [fp, #-0x18]
    // 0x9feed8: str             x16, [SP]
    // 0x9feedc: mov             x1, x0
    // 0x9feee0: ldur            x3, [fp, #-8]
    // 0x9feee4: r2 = "/eventSurveyScreen"
    //     0x9feee4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160d0] "/eventSurveyScreen"
    //     0x9feee8: ldr             x2, [x2, #0xd0]
    // 0x9feeec: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9feeec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9feef0: ldr             x4, [x4, #0xf58]
    // 0x9feef4: r0 = GetPage()
    //     0x9feef4: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9feef8: ldur            x1, [fp, #-0x10]
    // 0x9feefc: ldur            x0, [fp, #-0x20]
    // 0x9fef00: ArrayStore: r1[28] = r0  ; List_4
    //     0x9fef00: add             x25, x1, #0x7f
    //     0x9fef04: str             w0, [x25]
    //     0x9fef08: tbz             w0, #0, #0x9fef24
    //     0x9fef0c: ldurb           w16, [x1, #-1]
    //     0x9fef10: ldurb           w17, [x0, #-1]
    //     0x9fef14: and             x16, x17, x16, lsr #2
    //     0x9fef18: tst             x16, HEAP, lsr #32
    //     0x9fef1c: b.eq            #0x9fef24
    //     0x9fef20: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fef24: r1 = Function '<anonymous closure>': static.
    //     0x9fef24: add             x1, PP, #0x16, lsl #12  ; [pp+0x160d8] AnonymousClosure: static (0x9ff064), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fef28: ldr             x1, [x1, #0xd8]
    // 0x9fef2c: r2 = Null
    //     0x9fef2c: mov             x2, NULL
    // 0x9fef30: r0 = AllocateClosure()
    //     0x9fef30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fef34: stur            x0, [fp, #-8]
    // 0x9fef38: r0 = SlideAndFadeTransition()
    //     0x9fef38: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fef3c: r1 = Null
    //     0x9fef3c: mov             x1, NULL
    // 0x9fef40: stur            x0, [fp, #-0x18]
    // 0x9fef44: r0 = GetPage()
    //     0x9fef44: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fef48: stur            x0, [fp, #-0x20]
    // 0x9fef4c: ldur            x16, [fp, #-0x18]
    // 0x9fef50: str             x16, [SP]
    // 0x9fef54: mov             x1, x0
    // 0x9fef58: ldur            x3, [fp, #-8]
    // 0x9fef5c: r2 = "/eventsByArtistScreen"
    //     0x9fef5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x160e0] "/eventsByArtistScreen"
    //     0x9fef60: ldr             x2, [x2, #0xe0]
    // 0x9fef64: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fef64: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fef68: ldr             x4, [x4, #0xf58]
    // 0x9fef6c: r0 = GetPage()
    //     0x9fef6c: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fef70: ldur            x1, [fp, #-0x10]
    // 0x9fef74: ldur            x0, [fp, #-0x20]
    // 0x9fef78: ArrayStore: r1[29] = r0  ; List_4
    //     0x9fef78: add             x25, x1, #0x83
    //     0x9fef7c: str             w0, [x25]
    //     0x9fef80: tbz             w0, #0, #0x9fef9c
    //     0x9fef84: ldurb           w16, [x1, #-1]
    //     0x9fef88: ldurb           w17, [x0, #-1]
    //     0x9fef8c: and             x16, x17, x16, lsr #2
    //     0x9fef90: tst             x16, HEAP, lsr #32
    //     0x9fef94: b.eq            #0x9fef9c
    //     0x9fef98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fef9c: r1 = Function '<anonymous closure>': static.
    //     0x9fef9c: add             x1, PP, #0x16, lsl #12  ; [pp+0x160e8] AnonymousClosure: static (0x9ff058), in [package:showmates/resources/routes.dart] ::getPages (0x9fe1e4)
    //     0x9fefa0: ldr             x1, [x1, #0xe8]
    // 0x9fefa4: r2 = Null
    //     0x9fefa4: mov             x2, NULL
    // 0x9fefa8: r0 = AllocateClosure()
    //     0x9fefa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fefac: stur            x0, [fp, #-8]
    // 0x9fefb0: r0 = SlideAndFadeTransition()
    //     0x9fefb0: bl              #0x9ff040  ; AllocateSlideAndFadeTransitionStub -> SlideAndFadeTransition (size=0x8)
    // 0x9fefb4: r1 = Null
    //     0x9fefb4: mov             x1, NULL
    // 0x9fefb8: stur            x0, [fp, #-0x18]
    // 0x9fefbc: r0 = GetPage()
    //     0x9fefbc: bl              #0x586a08  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0x9fefc0: stur            x0, [fp, #-0x20]
    // 0x9fefc4: ldur            x16, [fp, #-0x18]
    // 0x9fefc8: str             x16, [SP]
    // 0x9fefcc: mov             x1, x0
    // 0x9fefd0: ldur            x3, [fp, #-8]
    // 0x9fefd4: r2 = "/artistDetailScreen"
    //     0x9fefd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x160f0] "/artistDetailScreen"
    //     0x9fefd8: ldr             x2, [x2, #0xf0]
    // 0x9fefdc: r4 = const [0, 0x4, 0x1, 0x3, customTransition, 0x3, null]
    //     0x9fefdc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15f58] List(7) [0, 0x4, 0x1, 0x3, "customTransition", 0x3, Null]
    //     0x9fefe0: ldr             x4, [x4, #0xf58]
    // 0x9fefe4: r0 = GetPage()
    //     0x9fefe4: bl              #0x585c18  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0x9fefe8: ldur            x1, [fp, #-0x10]
    // 0x9fefec: ldur            x0, [fp, #-0x20]
    // 0x9feff0: ArrayStore: r1[30] = r0  ; List_4
    //     0x9feff0: add             x25, x1, #0x87
    //     0x9feff4: str             w0, [x25]
    //     0x9feff8: tbz             w0, #0, #0x9ff014
    //     0x9feffc: ldurb           w16, [x1, #-1]
    //     0x9ff000: ldurb           w17, [x0, #-1]
    //     0x9ff004: and             x16, x17, x16, lsr #2
    //     0x9ff008: tst             x16, HEAP, lsr #32
    //     0x9ff00c: b.eq            #0x9ff014
    //     0x9ff010: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ff014: r1 = <GetPage>
    //     0x9ff014: ldr             x1, [PP, #0x7558]  ; [pp+0x7558] TypeArguments: <GetPage>
    // 0x9ff018: r0 = AllocateGrowableArray()
    //     0x9ff018: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ff01c: ldur            x1, [fp, #-0x10]
    // 0x9ff020: StoreField: r0->field_f = r1
    //     0x9ff020: stur            w1, [x0, #0xf]
    // 0x9ff024: r1 = 62
    //     0x9ff024: movz            x1, #0x3e
    // 0x9ff028: StoreField: r0->field_b = r1
    //     0x9ff028: stur            w1, [x0, #0xb]
    // 0x9ff02c: LeaveFrame
    //     0x9ff02c: mov             SP, fp
    //     0x9ff030: ldp             fp, lr, [SP], #0x10
    // 0x9ff034: ret
    //     0x9ff034: ret             
    // 0x9ff038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ff038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ff03c: b               #0x9fe1fc
  }
  [closure] static ArtistDetailsScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff058, size: 0xc
    // 0x9ff058: r0 = Instance_ArtistDetailsScreen
    //     0x9ff058: add             x0, PP, #0x16, lsl #12  ; [pp+0x160f8] Obj!ArtistDetailsScreen@c11081
    //     0x9ff05c: ldr             x0, [x0, #0xf8]
    // 0x9ff060: ret
    //     0x9ff060: ret             
  }
  [closure] static EventsByArtistScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff064, size: 0xc
    // 0x9ff064: r0 = Instance_EventsByArtistScreen
    //     0x9ff064: add             x0, PP, #0x16, lsl #12  ; [pp+0x16100] Obj!EventsByArtistScreen@c11071
    //     0x9ff068: ldr             x0, [x0, #0x100]
    // 0x9ff06c: ret
    //     0x9ff06c: ret             
  }
  [closure] static EventSurveyScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff070, size: 0xc
    // 0x9ff070: r0 = Instance_EventSurveyScreen
    //     0x9ff070: add             x0, PP, #0x16, lsl #12  ; [pp+0x16108] Obj!EventSurveyScreen@c10f21
    //     0x9ff074: ldr             x0, [x0, #0x108]
    // 0x9ff078: ret
    //     0x9ff078: ret             
  }
  [closure] static RequestTicketsFormScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff07c, size: 0xc
    // 0x9ff07c: r0 = Instance_RequestTicketsFormScreen
    //     0x9ff07c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16110] Obj!RequestTicketsFormScreen@c10f31
    //     0x9ff080: ldr             x0, [x0, #0x110]
    // 0x9ff084: ret
    //     0x9ff084: ret             
  }
  [closure] static SelectSeatScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff088, size: 0xc
    // 0x9ff088: r0 = Instance_SelectSeatScreen
    //     0x9ff088: add             x0, PP, #0x16, lsl #12  ; [pp+0x16118] Obj!SelectSeatScreen@c10f41
    //     0x9ff08c: ldr             x0, [x0, #0x118]
    // 0x9ff090: ret
    //     0x9ff090: ret             
  }
  [closure] static RegistrationFormScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff094, size: 0xc
    // 0x9ff094: r0 = Instance_RegistrationFormScreen
    //     0x9ff094: add             x0, PP, #0x16, lsl #12  ; [pp+0x16120] Obj!RegistrationFormScreen@c10f51
    //     0x9ff098: ldr             x0, [x0, #0x120]
    // 0x9ff09c: ret
    //     0x9ff09c: ret             
  }
  [closure] static ProfileScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0a0, size: 0xc
    // 0x9ff0a0: r0 = Instance_ProfileScreen
    //     0x9ff0a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16128] Obj!ProfileScreen@c10db1
    //     0x9ff0a4: ldr             x0, [x0, #0x128]
    // 0x9ff0a8: ret
    //     0x9ff0a8: ret             
  }
  [closure] static OtpVerificationScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0ac, size: 0xc
    // 0x9ff0ac: r0 = Instance_OtpVerificationScreen
    //     0x9ff0ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16130] Obj!OtpVerificationScreen@c11041
    //     0x9ff0b0: ldr             x0, [x0, #0x130]
    // 0x9ff0b4: ret
    //     0x9ff0b4: ret             
  }
  [closure] static UserDetailsScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0b8, size: 0xc
    // 0x9ff0b8: r0 = Instance_UserDetailsScreen
    //     0x9ff0b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16138] Obj!UserDetailsScreen@c11031
    //     0x9ff0bc: ldr             x0, [x0, #0x138]
    // 0x9ff0c0: ret
    //     0x9ff0c0: ret             
  }
  [closure] static LoginScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0c4, size: 0xc
    // 0x9ff0c4: r0 = Instance_LoginScreen
    //     0x9ff0c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16140] Obj!LoginScreen@c11051
    //     0x9ff0c8: ldr             x0, [x0, #0x140]
    // 0x9ff0cc: ret
    //     0x9ff0cc: ret             
  }
  [closure] static PartyPopScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0d0, size: 0xc
    // 0x9ff0d0: r0 = Instance_PartyPopScreen
    //     0x9ff0d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16148] Obj!PartyPopScreen@c10f71
    //     0x9ff0d4: ldr             x0, [x0, #0x148]
    // 0x9ff0d8: ret
    //     0x9ff0d8: ret             
  }
  [closure] static TicketBookingAnimationScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0dc, size: 0xc
    // 0x9ff0dc: r0 = Instance_TicketBookingAnimationScreen
    //     0x9ff0dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16150] Obj!TicketBookingAnimationScreen@c10f81
    //     0x9ff0e0: ldr             x0, [x0, #0x150]
    // 0x9ff0e4: ret
    //     0x9ff0e4: ret             
  }
  [closure] static IntroScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0e8, size: 0xc
    // 0x9ff0e8: r0 = Instance_IntroScreen
    //     0x9ff0e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16158] Obj!IntroScreen@c11061
    //     0x9ff0ec: ldr             x0, [x0, #0x158]
    // 0x9ff0f0: ret
    //     0x9ff0f0: ret             
  }
  [closure] static LocationScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff0f4, size: 0xc
    // 0x9ff0f4: r0 = Instance_LocationScreen
    //     0x9ff0f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!LocationScreen@c10e61
    //     0x9ff0f8: ldr             x0, [x0, #0x160]
    // 0x9ff0fc: ret
    //     0x9ff0fc: ret             
  }
  [closure] static VoucherDetailScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff100, size: 0xc
    // 0x9ff100: r0 = Instance_VoucherDetailScreen
    //     0x9ff100: add             x0, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!VoucherDetailScreen@c10d71
    //     0x9ff104: ldr             x0, [x0, #0x168]
    // 0x9ff108: ret
    //     0x9ff108: ret             
  }
  [closure] static MyVouchersScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff10c, size: 0xc
    // 0x9ff10c: r0 = Instance_MyVouchersScreen
    //     0x9ff10c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16170] Obj!MyVouchersScreen@c10d81
    //     0x9ff110: ldr             x0, [x0, #0x170]
    // 0x9ff114: ret
    //     0x9ff114: ret             
  }
  [closure] static TicketHistoryScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff118, size: 0xc
    // 0x9ff118: r0 = Instance_TicketHistoryScreen
    //     0x9ff118: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] Obj!TicketHistoryScreen@c10dc1
    //     0x9ff11c: ldr             x0, [x0, #0x178]
    // 0x9ff120: ret
    //     0x9ff120: ret             
  }
  [closure] static MyTicketScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff124, size: 0xc
    // 0x9ff124: r0 = Instance_MyTicketScreen
    //     0x9ff124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!MyTicketScreen@c10de1
    //     0x9ff128: ldr             x0, [x0, #0x180]
    // 0x9ff12c: ret
    //     0x9ff12c: ret             
  }
  [closure] static SearchScreenV2 <anonymous closure>(dynamic) {
    // ** addr: 0x9ff130, size: 0xc
    // 0x9ff130: r0 = Instance_SearchScreenV2
    //     0x9ff130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!SearchScreenV2@c10e71
    //     0x9ff134: ldr             x0, [x0, #0x188]
    // 0x9ff138: ret
    //     0x9ff138: ret             
  }
  [closure] static NotificationScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff13c, size: 0xc
    // 0x9ff13c: r0 = Instance_NotificationScreen
    //     0x9ff13c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16190] Obj!NotificationScreen@c10e51
    //     0x9ff140: ldr             x0, [x0, #0x190]
    // 0x9ff144: ret
    //     0x9ff144: ret             
  }
  [closure] static ApplyPromoCodeScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff148, size: 0xc
    // 0x9ff148: r0 = Instance_ApplyPromoCodeScreen
    //     0x9ff148: add             x0, PP, #0x16, lsl #12  ; [pp+0x16198] Obj!ApplyPromoCodeScreen@c10f61
    //     0x9ff14c: ldr             x0, [x0, #0x198]
    // 0x9ff150: ret
    //     0x9ff150: ret             
  }
  [closure] static SearchScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff154, size: 0xc
    // 0x9ff154: r0 = Instance_SearchScreen
    //     0x9ff154: add             x0, PP, #0x16, lsl #12  ; [pp+0x161a0] Obj!SearchScreen@c10e81
    //     0x9ff158: ldr             x0, [x0, #0x1a0]
    // 0x9ff15c: ret
    //     0x9ff15c: ret             
  }
  [closure] static PopularEventsScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff160, size: 0xc
    // 0x9ff160: r0 = Instance_PopularEventsScreen
    //     0x9ff160: add             x0, PP, #0x16, lsl #12  ; [pp+0x161a8] Obj!PopularEventsScreen@c10eb1
    //     0x9ff164: ldr             x0, [x0, #0x1a8]
    // 0x9ff168: ret
    //     0x9ff168: ret             
  }
  [closure] static FullImageScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff16c, size: 0xc
    // 0x9ff16c: r0 = Instance_FullImageScreen
    //     0x9ff16c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b0] Obj!FullImageScreen@c10e41
    //     0x9ff170: ldr             x0, [x0, #0x1b0]
    // 0x9ff174: ret
    //     0x9ff174: ret             
  }
  [closure] static EventDetailScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff178, size: 0xc
    // 0x9ff178: r0 = Instance_EventDetailScreen
    //     0x9ff178: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!EventDetailScreen@c10e91
    //     0x9ff17c: ldr             x0, [x0, #0x1b8]
    // 0x9ff180: ret
    //     0x9ff180: ret             
  }
  [closure] static SummaryScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff184, size: 0xc
    // 0x9ff184: r0 = Instance_SummaryScreen
    //     0x9ff184: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!SummaryScreen@c10fa1
    //     0x9ff188: ldr             x0, [x0, #0x1c0]
    // 0x9ff18c: ret
    //     0x9ff18c: ret             
  }
  [closure] static BookingScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff190, size: 0xc
    // 0x9ff190: r0 = Instance_BookingScreen
    //     0x9ff190: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c8] Obj!BookingScreen@c10f91
    //     0x9ff194: ldr             x0, [x0, #0x1c8]
    // 0x9ff198: ret
    //     0x9ff198: ret             
  }
  [closure] static SelectDateScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff19c, size: 0xc
    // 0x9ff19c: r0 = Instance_SelectDateScreen
    //     0x9ff19c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161d0] Obj!SelectDateScreen@c10ff1
    //     0x9ff1a0: ldr             x0, [x0, #0x1d0]
    // 0x9ff1a4: ret
    //     0x9ff1a4: ret             
  }
  [closure] static FilterScreen <anonymous closure>(dynamic) {
    // ** addr: 0x9ff1a8, size: 0xc
    // 0x9ff1a8: r0 = Instance_FilterScreen
    //     0x9ff1a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161d8] Obj!FilterScreen@c10ee1
    //     0x9ff1ac: ldr             x0, [x0, #0x1d8]
    // 0x9ff1b0: ret
    //     0x9ff1b0: ret             
  }
  [closure] static HomeMain <anonymous closure>(dynamic) {
    // ** addr: 0x9ff1b4, size: 0xc
    // 0x9ff1b4: r0 = Instance_HomeMain
    //     0x9ff1b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e0] Obj!HomeMain@c10ed1
    //     0x9ff1b8: ldr             x0, [x0, #0x1e0]
    // 0x9ff1bc: ret
    //     0x9ff1bc: ret             
  }
}
