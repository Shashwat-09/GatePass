// lib: , url: package:showmates/services/deep_link/deep_link_service.dart

// class id: 1050026, size: 0x8
class :: {
}

// class id: 4031, size: 0x28, field offset: 0x8
class DeepLinkService extends _MixinApplication4&Object&WidgetsBindingObserver {

  static late final DeepLinkService instance; // offset: 0x14d4

  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x63c5b8, size: 0x108
    // 0x63c5b8: EnterFrame
    //     0x63c5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x63c5bc: mov             fp, SP
    // 0x63c5c0: AllocStack(0x30)
    //     0x63c5c0: sub             SP, SP, #0x30
    // 0x63c5c4: SetupParameters(DeepLinkService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x63c5c4: stur            NULL, [fp, #-8]
    //     0x63c5c8: stur            x1, [fp, #-0x10]
    //     0x63c5cc: stur            x2, [fp, #-0x18]
    // 0x63c5d0: CheckStackOverflow
    //     0x63c5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c5d4: cmp             SP, x16
    //     0x63c5d8: b.ls            #0x63c6b8
    // 0x63c5dc: InitAsync() -> Future<bool>
    //     0x63c5dc: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x63c5e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63c5e4: ldur            x0, [fp, #-0x18]
    // 0x63c5e8: LoadField: r3 = r0->field_7
    //     0x63c5e8: ldur            w3, [x0, #7]
    // 0x63c5ec: DecompressPointer r3
    //     0x63c5ec: add             x3, x3, HEAP, lsl #32
    // 0x63c5f0: stur            x3, [fp, #-0x20]
    // 0x63c5f4: r1 = Null
    //     0x63c5f4: mov             x1, NULL
    // 0x63c5f8: r2 = 4
    //     0x63c5f8: movz            x2, #0x4
    // 0x63c5fc: r0 = AllocateArray()
    //     0x63c5fc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63c600: r16 = "[DeepLink] intercepted framework route push: "
    //     0x63c600: add             x16, PP, #0xe, lsl #12  ; [pp+0xe788] "[DeepLink] intercepted framework route push: "
    //     0x63c604: ldr             x16, [x16, #0x788]
    // 0x63c608: StoreField: r0->field_f = r16
    //     0x63c608: stur            w16, [x0, #0xf]
    // 0x63c60c: ldur            x1, [fp, #-0x20]
    // 0x63c610: StoreField: r0->field_13 = r1
    //     0x63c610: stur            w1, [x0, #0x13]
    // 0x63c614: str             x0, [SP]
    // 0x63c618: r0 = _interpolate()
    //     0x63c618: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63c61c: ldur            x2, [fp, #-0x20]
    // 0x63c620: r0 = LoadClassIdInstr(r2)
    //     0x63c620: ldur            x0, [x2, #-1]
    //     0x63c624: ubfx            x0, x0, #0xc, #0x14
    // 0x63c628: mov             x1, x2
    // 0x63c62c: r0 = GDT[cid_x0 + -0xa1a]()
    //     0x63c62c: sub             lr, x0, #0xa1a
    //     0x63c630: ldr             lr, [x21, lr, lsl #3]
    //     0x63c634: blr             lr
    // 0x63c638: tbz             w0, #4, #0x63c6a4
    // 0x63c63c: ldur            x2, [fp, #-0x20]
    // 0x63c640: r0 = LoadClassIdInstr(r2)
    //     0x63c640: ldur            x0, [x2, #-1]
    //     0x63c644: ubfx            x0, x0, #0xc, #0x14
    // 0x63c648: mov             x1, x2
    // 0x63c64c: r0 = GDT[cid_x0 + -0xfca]()
    //     0x63c64c: sub             lr, x0, #0xfca
    //     0x63c650: ldr             lr, [x21, lr, lsl #3]
    //     0x63c654: blr             lr
    // 0x63c658: LoadField: r1 = r0->field_7
    //     0x63c658: ldur            w1, [x0, #7]
    // 0x63c65c: cbz             w1, #0x63c6b0
    // 0x63c660: ldur            x2, [fp, #-0x20]
    // 0x63c664: r0 = LoadClassIdInstr(r2)
    //     0x63c664: ldur            x0, [x2, #-1]
    //     0x63c668: ubfx            x0, x0, #0xc, #0x14
    // 0x63c66c: mov             x1, x2
    // 0x63c670: r0 = GDT[cid_x0 + -0xfca]()
    //     0x63c670: sub             lr, x0, #0xfca
    //     0x63c674: ldr             lr, [x21, lr, lsl #3]
    //     0x63c678: blr             lr
    // 0x63c67c: r1 = LoadClassIdInstr(r0)
    //     0x63c67c: ldur            x1, [x0, #-1]
    //     0x63c680: ubfx            x1, x1, #0xc, #0x14
    // 0x63c684: r16 = "/"
    //     0x63c684: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x63c688: stp             x16, x0, [SP]
    // 0x63c68c: mov             x0, x1
    // 0x63c690: mov             lr, x0
    // 0x63c694: ldr             lr, [x21, lr, lsl #3]
    // 0x63c698: blr             lr
    // 0x63c69c: eor             x1, x0, #0x10
    // 0x63c6a0: tbnz            w1, #4, #0x63c6b0
    // 0x63c6a4: ldur            x1, [fp, #-0x10]
    // 0x63c6a8: ldur            x2, [fp, #-0x20]
    // 0x63c6ac: r0 = _handleUri()
    //     0x63c6ac: bl              #0x63c6c0  ; [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::_handleUri
    // 0x63c6b0: r0 = true
    //     0x63c6b0: add             x0, NULL, #0x20  ; true
    // 0x63c6b4: r0 = ReturnAsyncNotFuture()
    //     0x63c6b4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63c6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c6b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c6bc: b               #0x63c5dc
  }
  _ _handleUri(/* No info */) {
    // ** addr: 0x63c6c0, size: 0x204
    // 0x63c6c0: EnterFrame
    //     0x63c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x63c6c4: mov             fp, SP
    // 0x63c6c8: AllocStack(0x30)
    //     0x63c6c8: sub             SP, SP, #0x30
    // 0x63c6cc: SetupParameters(DeepLinkService this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63c6cc: stur            x1, [fp, #-8]
    //     0x63c6d0: stur            x2, [fp, #-0x10]
    // 0x63c6d4: CheckStackOverflow
    //     0x63c6d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c6d8: cmp             SP, x16
    //     0x63c6dc: b.ls            #0x63c8bc
    // 0x63c6e0: r0 = LoadClassIdInstr(r2)
    //     0x63c6e0: ldur            x0, [x2, #-1]
    //     0x63c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x63c6e8: str             x2, [SP]
    // 0x63c6ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63c6ec: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63c6f0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63c6f0: movz            x17, #0x7a11
    //     0x63c6f4: add             lr, x0, x17
    //     0x63c6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x63c6fc: blr             lr
    // 0x63c700: mov             x1, x0
    // 0x63c704: stur            x0, [fp, #-0x18]
    // 0x63c708: r0 = print()
    //     0x63c708: bl              #0x516e34  ; [dart:core] ::print
    // 0x63c70c: r0 = DateTime()
    //     0x63c70c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x63c710: mov             x1, x0
    // 0x63c714: r0 = false
    //     0x63c714: add             x0, NULL, #0x30  ; false
    // 0x63c718: stur            x1, [fp, #-0x20]
    // 0x63c71c: StoreField: r1->field_7 = r0
    //     0x63c71c: stur            w0, [x1, #7]
    // 0x63c720: r0 = _getCurrentMicros()
    //     0x63c720: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x63c724: r1 = LoadInt32Instr(r0)
    //     0x63c724: sbfx            x1, x0, #1, #0x1f
    //     0x63c728: tbz             w0, #0, #0x63c730
    //     0x63c72c: ldur            x1, [x0, #7]
    // 0x63c730: ldur            x2, [fp, #-0x20]
    // 0x63c734: StoreField: r2->field_b = r1
    //     0x63c734: stur            x1, [x2, #0xb]
    // 0x63c738: ldur            x1, [fp, #-8]
    // 0x63c73c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63c73c: ldur            w0, [x1, #0x17]
    // 0x63c740: DecompressPointer r0
    //     0x63c740: add             x0, x0, HEAP, lsl #32
    // 0x63c744: r3 = LoadClassIdInstr(r0)
    //     0x63c744: ldur            x3, [x0, #-1]
    //     0x63c748: ubfx            x3, x3, #0xc, #0x14
    // 0x63c74c: ldur            x16, [fp, #-0x18]
    // 0x63c750: stp             x16, x0, [SP]
    // 0x63c754: mov             x0, x3
    // 0x63c758: mov             lr, x0
    // 0x63c75c: ldr             lr, [x21, lr, lsl #3]
    // 0x63c760: blr             lr
    // 0x63c764: tbnz            w0, #4, #0x63c7ac
    // 0x63c768: ldur            x0, [fp, #-8]
    // 0x63c76c: LoadField: r2 = r0->field_1b
    //     0x63c76c: ldur            w2, [x0, #0x1b]
    // 0x63c770: DecompressPointer r2
    //     0x63c770: add             x2, x2, HEAP, lsl #32
    // 0x63c774: cmp             w2, NULL
    // 0x63c778: b.eq            #0x63c7ac
    // 0x63c77c: ldur            x1, [fp, #-0x20]
    // 0x63c780: r0 = difference()
    //     0x63c780: bl              #0x644a30  ; [dart:core] DateTime::difference
    // 0x63c784: LoadField: r1 = r0->field_7
    //     0x63c784: ldur            x1, [x0, #7]
    // 0x63c788: r0 = 1000000
    //     0x63c788: movz            x0, #0x4240
    //     0x63c78c: movk            x0, #0xf, lsl #16
    // 0x63c790: sdiv            x2, x1, x0
    // 0x63c794: cmp             x2, #2
    // 0x63c798: b.ge            #0x63c7ac
    // 0x63c79c: r0 = Null
    //     0x63c79c: mov             x0, NULL
    // 0x63c7a0: LeaveFrame
    //     0x63c7a0: mov             SP, fp
    //     0x63c7a4: ldp             fp, lr, [SP], #0x10
    // 0x63c7a8: ret
    //     0x63c7a8: ret             
    // 0x63c7ac: ldur            x1, [fp, #-8]
    // 0x63c7b0: ldur            x0, [fp, #-0x18]
    // 0x63c7b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x63c7b4: stur            w0, [x1, #0x17]
    //     0x63c7b8: ldurb           w16, [x1, #-1]
    //     0x63c7bc: ldurb           w17, [x0, #-1]
    //     0x63c7c0: and             x16, x17, x16, lsr #2
    //     0x63c7c4: tst             x16, HEAP, lsr #32
    //     0x63c7c8: b.eq            #0x63c7d0
    //     0x63c7cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63c7d0: ldur            x0, [fp, #-0x20]
    // 0x63c7d4: StoreField: r1->field_1b = r0
    //     0x63c7d4: stur            w0, [x1, #0x1b]
    //     0x63c7d8: ldurb           w16, [x1, #-1]
    //     0x63c7dc: ldurb           w17, [x0, #-1]
    //     0x63c7e0: and             x16, x17, x16, lsr #2
    //     0x63c7e4: tst             x16, HEAP, lsr #32
    //     0x63c7e8: b.eq            #0x63c7f0
    //     0x63c7ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63c7f0: r0 = LoadStaticField(0x1470)
    //     0x63c7f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63c7f4: ldr             x0, [x0, #0x28e0]
    // 0x63c7f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63c7fc: cmp             w0, w16
    // 0x63c800: b.ne            #0x63c810
    // 0x63c804: r2 = instance
    //     0x63c804: add             x2, PP, #0xd, lsl #12  ; [pp+0xd890] Field <MetaAttributionService.instance>: static late final (offset: 0x1470)
    //     0x63c808: ldr             x2, [x2, #0x890]
    // 0x63c80c: r0 = InitLateFinalStaticField()
    //     0x63c80c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63c810: mov             x1, x0
    // 0x63c814: ldur            x2, [fp, #-0x10]
    // 0x63c818: r0 = captureFromUri()
    //     0x63c818: bl              #0x643cac  ; [package:showmates/services/tracking/meta_attribution_service.dart] MetaAttributionService::captureFromUri
    // 0x63c81c: ldur            x1, [fp, #-0x10]
    // 0x63c820: r2 = true
    //     0x63c820: add             x2, NULL, #0x20  ; true
    // 0x63c824: r0 = resolveDeepLinkPath()
    //     0x63c824: bl              #0x643794  ; [package:showmates/services/deep_link/deep_link_router.dart] ::resolveDeepLinkPath
    // 0x63c828: tbnz            w0, #4, #0x63c83c
    // 0x63c82c: r0 = Null
    //     0x63c82c: mov             x0, NULL
    // 0x63c830: LeaveFrame
    //     0x63c830: mov             SP, fp
    //     0x63c834: ldp             fp, lr, [SP], #0x10
    // 0x63c838: ret
    //     0x63c838: ret             
    // 0x63c83c: r0 = LoadStaticField(0x1404)
    //     0x63c83c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63c840: ldr             x0, [x0, #0x2808]
    // 0x63c844: cmp             w0, NULL
    // 0x63c848: b.eq            #0x63c880
    // 0x63c84c: r1 = Null
    //     0x63c84c: mov             x1, NULL
    // 0x63c850: r0 = HomeController()
    //     0x63c850: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x63c854: r1 = Null
    //     0x63c854: mov             x1, NULL
    // 0x63c858: r0 = BookingNotificationController()
    //     0x63c858: bl              #0x591c1c  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController
    // 0x63c85c: r16 = false
    //     0x63c85c: add             x16, NULL, #0x30  ; false
    // 0x63c860: r30 = true
    //     0x63c860: add             lr, NULL, #0x20  ; true
    // 0x63c864: stp             lr, x16, [SP]
    // 0x63c868: mov             x1, x0
    // 0x63c86c: ldur            x2, [fp, #-0x18]
    // 0x63c870: r4 = const [0, 0x4, 0x2, 0x2, fromSplashScreen, 0x3, showLoader, 0x2, null]
    //     0x63c870: add             x4, PP, #0xd, lsl #12  ; [pp+0xd898] List(9) [0, 0x4, 0x2, 0x2, "fromSplashScreen", 0x3, "showLoader", 0x2, Null]
    //     0x63c874: ldr             x4, [x4, #0x898]
    // 0x63c878: r0 = handleDeepLink()
    //     0x63c878: bl              #0x63c8c4  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::handleDeepLink
    // 0x63c87c: b               #0x63c8ac
    // 0x63c880: ldur            x1, [fp, #-8]
    // 0x63c884: r2 = true
    //     0x63c884: add             x2, NULL, #0x20  ; true
    // 0x63c888: ldur            x0, [fp, #-0x10]
    // 0x63c88c: StoreField: r1->field_1f = r0
    //     0x63c88c: stur            w0, [x1, #0x1f]
    //     0x63c890: ldurb           w16, [x1, #-1]
    //     0x63c894: ldurb           w17, [x0, #-1]
    //     0x63c898: and             x16, x17, x16, lsr #2
    //     0x63c89c: tst             x16, HEAP, lsr #32
    //     0x63c8a0: b.eq            #0x63c8a8
    //     0x63c8a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63c8a8: StoreField: r1->field_23 = r2
    //     0x63c8a8: stur            w2, [x1, #0x23]
    // 0x63c8ac: r0 = Null
    //     0x63c8ac: mov             x0, NULL
    // 0x63c8b0: LeaveFrame
    //     0x63c8b0: mov             SP, fp
    //     0x63c8b4: ldp             fp, lr, [SP], #0x10
    // 0x63c8b8: ret
    //     0x63c8b8: ret             
    // 0x63c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c8bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c8c0: b               #0x63c6e0
  }
  _ handlePendingDeepLink(/* No info */) {
    // ** addr: 0xa0b924, size: 0xd4
    // 0xa0b924: EnterFrame
    //     0xa0b924: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b928: mov             fp, SP
    // 0xa0b92c: AllocStack(0x28)
    //     0xa0b92c: sub             SP, SP, #0x28
    // 0xa0b930: CheckStackOverflow
    //     0xa0b930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b934: cmp             SP, x16
    //     0xa0b938: b.ls            #0xa0b9f0
    // 0xa0b93c: LoadField: r0 = r1->field_1f
    //     0xa0b93c: ldur            w0, [x1, #0x1f]
    // 0xa0b940: DecompressPointer r0
    //     0xa0b940: add             x0, x0, HEAP, lsl #32
    // 0xa0b944: stur            x0, [fp, #-0x10]
    // 0xa0b948: LoadField: r2 = r1->field_23
    //     0xa0b948: ldur            w2, [x1, #0x23]
    // 0xa0b94c: DecompressPointer r2
    //     0xa0b94c: add             x2, x2, HEAP, lsl #32
    // 0xa0b950: cmp             w2, NULL
    // 0xa0b954: b.ne            #0xa0b95c
    // 0xa0b958: r2 = false
    //     0xa0b958: add             x2, NULL, #0x30  ; false
    // 0xa0b95c: stur            x2, [fp, #-8]
    // 0xa0b960: cmp             w0, NULL
    // 0xa0b964: b.ne            #0xa0b978
    // 0xa0b968: r0 = Null
    //     0xa0b968: mov             x0, NULL
    // 0xa0b96c: LeaveFrame
    //     0xa0b96c: mov             SP, fp
    //     0xa0b970: ldp             fp, lr, [SP], #0x10
    // 0xa0b974: ret
    //     0xa0b974: ret             
    // 0xa0b978: StoreField: r1->field_1f = rNULL
    //     0xa0b978: stur            NULL, [x1, #0x1f]
    // 0xa0b97c: StoreField: r1->field_23 = rNULL
    //     0xa0b97c: stur            NULL, [x1, #0x23]
    // 0xa0b980: r1 = Null
    //     0xa0b980: mov             x1, NULL
    // 0xa0b984: r0 = HomeController()
    //     0xa0b984: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0xa0b988: r1 = Null
    //     0xa0b988: mov             x1, NULL
    // 0xa0b98c: r0 = BookingNotificationController()
    //     0xa0b98c: bl              #0x591c1c  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController
    // 0xa0b990: mov             x1, x0
    // 0xa0b994: ldur            x0, [fp, #-0x10]
    // 0xa0b998: stur            x1, [fp, #-0x18]
    // 0xa0b99c: r2 = LoadClassIdInstr(r0)
    //     0xa0b99c: ldur            x2, [x0, #-1]
    //     0xa0b9a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa0b9a4: str             x0, [SP]
    // 0xa0b9a8: mov             x0, x2
    // 0xa0b9ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0b9ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0b9b0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa0b9b0: movz            x17, #0x7a11
    //     0xa0b9b4: add             lr, x0, x17
    //     0xa0b9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa0b9bc: blr             lr
    // 0xa0b9c0: r16 = false
    //     0xa0b9c0: add             x16, NULL, #0x30  ; false
    // 0xa0b9c4: ldur            lr, [fp, #-8]
    // 0xa0b9c8: stp             lr, x16, [SP]
    // 0xa0b9cc: ldur            x1, [fp, #-0x18]
    // 0xa0b9d0: mov             x2, x0
    // 0xa0b9d4: r4 = const [0, 0x4, 0x2, 0x2, fromSplashScreen, 0x3, showLoader, 0x2, null]
    //     0xa0b9d4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd898] List(9) [0, 0x4, 0x2, 0x2, "fromSplashScreen", 0x3, "showLoader", 0x2, Null]
    //     0xa0b9d8: ldr             x4, [x4, #0x898]
    // 0xa0b9dc: r0 = handleDeepLink()
    //     0xa0b9dc: bl              #0x63c8c4  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::handleDeepLink
    // 0xa0b9e0: r0 = Null
    //     0xa0b9e0: mov             x0, NULL
    // 0xa0b9e4: LeaveFrame
    //     0xa0b9e4: mov             SP, fp
    //     0xa0b9e8: ldp             fp, lr, [SP], #0x10
    // 0xa0b9ec: ret
    //     0xa0b9ec: ret             
    // 0xa0b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b9f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b9f4: b               #0xa0b93c
  }
  static DeepLinkService instance() {
    // ** addr: 0xa0bb34, size: 0x70
    // 0xa0bb34: EnterFrame
    //     0xa0bb34: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bb38: mov             fp, SP
    // 0xa0bb3c: AllocStack(0x8)
    //     0xa0bb3c: sub             SP, SP, #8
    // 0xa0bb40: CheckStackOverflow
    //     0xa0bb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0bb44: cmp             SP, x16
    //     0xa0bb48: b.ls            #0xa0bb9c
    // 0xa0bb4c: r0 = DeepLinkService()
    //     0xa0bb4c: bl              #0xa0bba4  ; AllocateDeepLinkServiceStub -> DeepLinkService (size=0x28)
    // 0xa0bb50: mov             x1, x0
    // 0xa0bb54: r0 = false
    //     0xa0bb54: add             x0, NULL, #0x30  ; false
    // 0xa0bb58: stur            x1, [fp, #-8]
    // 0xa0bb5c: StoreField: r1->field_f = r0
    //     0xa0bb5c: stur            w0, [x1, #0xf]
    // 0xa0bb60: StoreField: r1->field_13 = r0
    //     0xa0bb60: stur            w0, [x1, #0x13]
    // 0xa0bb64: r0 = LoadStaticField(0xd58)
    //     0xa0bb64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0bb68: ldr             x0, [x0, #0x1ab0]
    // 0xa0bb6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0bb70: cmp             w0, w16
    // 0xa0bb74: b.ne            #0xa0bb84
    // 0xa0bb78: r2 = _instance
    //     0xa0bb78: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <AppLinks._instance@765120238>: static late final (offset: 0xd58)
    //     0xa0bb7c: ldr             x2, [x2, #0x468]
    // 0xa0bb80: r0 = InitLateFinalStaticField()
    //     0xa0bb80: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa0bb84: mov             x1, x0
    // 0xa0bb88: ldur            x0, [fp, #-8]
    // 0xa0bb8c: StoreField: r0->field_7 = r1
    //     0xa0bb8c: stur            w1, [x0, #7]
    // 0xa0bb90: LeaveFrame
    //     0xa0bb90: mov             SP, fp
    //     0xa0bb94: ldp             fp, lr, [SP], #0x10
    // 0xa0bb98: ret
    //     0xa0bb98: ret             
    // 0xa0bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bb9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bba0: b               #0xa0bb4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ff10, size: 0x7c
    // 0xa6ff10: EnterFrame
    //     0xa6ff10: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ff14: mov             fp, SP
    // 0xa6ff18: AllocStack(0x8)
    //     0xa6ff18: sub             SP, SP, #8
    // 0xa6ff1c: SetupParameters(DeepLinkService this /* r1 => r2, fp-0x8 */)
    //     0xa6ff1c: mov             x2, x1
    //     0xa6ff20: stur            x1, [fp, #-8]
    // 0xa6ff24: CheckStackOverflow
    //     0xa6ff24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ff28: cmp             SP, x16
    //     0xa6ff2c: b.ls            #0xa6ff84
    // 0xa6ff30: LoadField: r1 = r2->field_b
    //     0xa6ff30: ldur            w1, [x2, #0xb]
    // 0xa6ff34: DecompressPointer r1
    //     0xa6ff34: add             x1, x1, HEAP, lsl #32
    // 0xa6ff38: cmp             w1, NULL
    // 0xa6ff3c: b.ne            #0xa6ff48
    // 0xa6ff40: mov             x1, x2
    // 0xa6ff44: b               #0xa6ff60
    // 0xa6ff48: r0 = LoadClassIdInstr(r1)
    //     0xa6ff48: ldur            x0, [x1, #-1]
    //     0xa6ff4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ff50: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa6ff50: sub             lr, x0, #0xaf4
    //     0xa6ff54: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ff58: blr             lr
    // 0xa6ff5c: ldur            x1, [fp, #-8]
    // 0xa6ff60: r2 = false
    //     0xa6ff60: add             x2, NULL, #0x30  ; false
    // 0xa6ff64: StoreField: r1->field_b = rNULL
    //     0xa6ff64: stur            NULL, [x1, #0xb]
    // 0xa6ff68: StoreField: r1->field_f = r2
    //     0xa6ff68: stur            w2, [x1, #0xf]
    // 0xa6ff6c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa6ff6c: stur            NULL, [x1, #0x17]
    // 0xa6ff70: StoreField: r1->field_1b = rNULL
    //     0xa6ff70: stur            NULL, [x1, #0x1b]
    // 0xa6ff74: r0 = Null
    //     0xa6ff74: mov             x0, NULL
    // 0xa6ff78: LeaveFrame
    //     0xa6ff78: mov             SP, fp
    //     0xa6ff7c: ldp             fp, lr, [SP], #0x10
    // 0xa6ff80: ret
    //     0xa6ff80: ret             
    // 0xa6ff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ff84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ff88: b               #0xa6ff30
  }
  _ attachRouteInterceptor(/* No info */) {
    // ** addr: 0xc75220, size: 0xf0
    // 0xc75220: EnterFrame
    //     0xc75220: stp             fp, lr, [SP, #-0x10]!
    //     0xc75224: mov             fp, SP
    // 0xc75228: AllocStack(0x18)
    //     0xc75228: sub             SP, SP, #0x18
    // 0xc7522c: SetupParameters(DeepLinkService this /* r1 => r0, fp-0x18 */)
    //     0xc7522c: mov             x0, x1
    //     0xc75230: stur            x1, [fp, #-0x18]
    // 0xc75234: CheckStackOverflow
    //     0xc75234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc75238: cmp             SP, x16
    //     0xc7523c: b.ls            #0xc75304
    // 0xc75240: LoadField: r1 = r0->field_13
    //     0xc75240: ldur            w1, [x0, #0x13]
    // 0xc75244: DecompressPointer r1
    //     0xc75244: add             x1, x1, HEAP, lsl #32
    // 0xc75248: tbnz            w1, #4, #0xc7525c
    // 0xc7524c: r0 = Null
    //     0xc7524c: mov             x0, NULL
    // 0xc75250: LeaveFrame
    //     0xc75250: mov             SP, fp
    //     0xc75254: ldp             fp, lr, [SP], #0x10
    // 0xc75258: ret
    //     0xc75258: ret             
    // 0xc7525c: r1 = true
    //     0xc7525c: add             x1, NULL, #0x20  ; true
    // 0xc75260: StoreField: r0->field_13 = r1
    //     0xc75260: stur            w1, [x0, #0x13]
    // 0xc75264: r1 = LoadStaticField(0x48c)
    //     0xc75264: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc75268: ldr             x1, [x1, #0x918]
    // 0xc7526c: cmp             w1, NULL
    // 0xc75270: b.eq            #0xc7530c
    // 0xc75274: LoadField: r2 = r1->field_f3
    //     0xc75274: ldur            w2, [x1, #0xf3]
    // 0xc75278: DecompressPointer r2
    //     0xc75278: add             x2, x2, HEAP, lsl #32
    // 0xc7527c: stur            x2, [fp, #-0x10]
    // 0xc75280: LoadField: r1 = r2->field_b
    //     0xc75280: ldur            w1, [x2, #0xb]
    // 0xc75284: LoadField: r3 = r2->field_f
    //     0xc75284: ldur            w3, [x2, #0xf]
    // 0xc75288: DecompressPointer r3
    //     0xc75288: add             x3, x3, HEAP, lsl #32
    // 0xc7528c: LoadField: r4 = r3->field_b
    //     0xc7528c: ldur            w4, [x3, #0xb]
    // 0xc75290: r3 = LoadInt32Instr(r1)
    //     0xc75290: sbfx            x3, x1, #1, #0x1f
    // 0xc75294: stur            x3, [fp, #-8]
    // 0xc75298: r1 = LoadInt32Instr(r4)
    //     0xc75298: sbfx            x1, x4, #1, #0x1f
    // 0xc7529c: cmp             x3, x1
    // 0xc752a0: b.ne            #0xc752ac
    // 0xc752a4: mov             x1, x2
    // 0xc752a8: r0 = _growToNextCapacity()
    //     0xc752a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc752ac: ldur            x2, [fp, #-0x10]
    // 0xc752b0: ldur            x3, [fp, #-8]
    // 0xc752b4: add             x4, x3, #1
    // 0xc752b8: lsl             x5, x4, #1
    // 0xc752bc: StoreField: r2->field_b = r5
    //     0xc752bc: stur            w5, [x2, #0xb]
    // 0xc752c0: LoadField: r1 = r2->field_f
    //     0xc752c0: ldur            w1, [x2, #0xf]
    // 0xc752c4: DecompressPointer r1
    //     0xc752c4: add             x1, x1, HEAP, lsl #32
    // 0xc752c8: ldur            x0, [fp, #-0x18]
    // 0xc752cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc752cc: add             x25, x1, x3, lsl #2
    //     0xc752d0: add             x25, x25, #0xf
    //     0xc752d4: str             w0, [x25]
    //     0xc752d8: tbz             w0, #0, #0xc752f4
    //     0xc752dc: ldurb           w16, [x1, #-1]
    //     0xc752e0: ldurb           w17, [x0, #-1]
    //     0xc752e4: and             x16, x17, x16, lsr #2
    //     0xc752e8: tst             x16, HEAP, lsr #32
    //     0xc752ec: b.eq            #0xc752f4
    //     0xc752f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc752f4: r0 = Null
    //     0xc752f4: mov             x0, NULL
    // 0xc752f8: LeaveFrame
    //     0xc752f8: mov             SP, fp
    //     0xc752fc: ldp             fp, lr, [SP], #0x10
    // 0xc75300: ret
    //     0xc75300: ret             
    // 0xc75304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75308: b               #0xc75240
    // 0xc7530c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7530c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ init(/* No info */) async {
    // ** addr: 0xc764e8, size: 0x118
    // 0xc764e8: EnterFrame
    //     0xc764e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc764ec: mov             fp, SP
    // 0xc764f0: AllocStack(0x78)
    //     0xc764f0: sub             SP, SP, #0x78
    // 0xc764f4: SetupParameters(DeepLinkService this /* r1 => r1, fp-0x60 */)
    //     0xc764f4: stur            NULL, [fp, #-8]
    //     0xc764f8: stur            x1, [fp, #-0x60]
    // 0xc764fc: CheckStackOverflow
    //     0xc764fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76500: cmp             SP, x16
    //     0xc76504: b.ls            #0xc765f8
    // 0xc76508: r1 = 1
    //     0xc76508: movz            x1, #0x1
    // 0xc7650c: r0 = AllocateContext()
    //     0xc7650c: bl              #0xc6f200  ; AllocateContextStub
    // 0xc76510: mov             x2, x0
    // 0xc76514: ldur            x1, [fp, #-0x60]
    // 0xc76518: stur            x2, [fp, #-0x68]
    // 0xc7651c: StoreField: r2->field_f = r1
    //     0xc7651c: stur            w1, [x2, #0xf]
    // 0xc76520: InitAsync() -> Future<void?>
    //     0xc76520: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc76524: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc76528: ldur            x0, [fp, #-0x60]
    // 0xc7652c: LoadField: r1 = r0->field_f
    //     0xc7652c: ldur            w1, [x0, #0xf]
    // 0xc76530: DecompressPointer r1
    //     0xc76530: add             x1, x1, HEAP, lsl #32
    // 0xc76534: tbnz            w1, #4, #0xc76540
    // 0xc76538: r0 = Null
    //     0xc76538: mov             x0, NULL
    // 0xc7653c: r0 = ReturnAsyncNotFuture()
    //     0xc7653c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc76540: r1 = true
    //     0xc76540: add             x1, NULL, #0x20  ; true
    // 0xc76544: StoreField: r0->field_f = r1
    //     0xc76544: stur            w1, [x0, #0xf]
    // 0xc76548: LoadField: r1 = r0->field_7
    //     0xc76548: ldur            w1, [x0, #7]
    // 0xc7654c: DecompressPointer r1
    //     0xc7654c: add             x1, x1, HEAP, lsl #32
    // 0xc76550: r0 = getInitialLink()
    //     0xc76550: bl              #0xc76c4c  ; [package:app_links/src/app_links.dart] AppLinks::getInitialLink
    // 0xc76554: mov             x1, x0
    // 0xc76558: stur            x1, [fp, #-0x70]
    // 0xc7655c: r0 = Await()
    //     0xc7655c: bl              #0x4ffa8c  ; AwaitStub
    // 0xc76560: stur            x0, [fp, #-0x70]
    // 0xc76564: cmp             w0, NULL
    // 0xc76568: b.eq            #0xc76580
    // 0xc7656c: ldur            x1, [fp, #-0x60]
    // 0xc76570: mov             x2, x0
    // 0xc76574: r0 = _handleUri()
    //     0xc76574: bl              #0x63c6c0  ; [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::_handleUri
    // 0xc76578: b               #0xc76580
    // 0xc7657c: sub             SP, fp, #0x78
    // 0xc76580: ldur            x0, [fp, #-0x60]
    // 0xc76584: LoadField: r1 = r0->field_7
    //     0xc76584: ldur            w1, [x0, #7]
    // 0xc76588: DecompressPointer r1
    //     0xc76588: add             x1, x1, HEAP, lsl #32
    // 0xc7658c: r0 = uriLinkStream()
    //     0xc7658c: bl              #0xc76600  ; [package:app_links/src/app_links.dart] AppLinks::uriLinkStream
    // 0xc76590: ldur            x2, [fp, #-0x68]
    // 0xc76594: r1 = Function '<anonymous closure>':.
    //     0xc76594: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a0] AnonymousClosure: (0xc76d78), in [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::init (0xc764e8)
    //     0xc76598: ldr             x1, [x1, #0x7a0]
    // 0xc7659c: stur            x0, [fp, #-0x68]
    // 0xc765a0: r0 = AllocateClosure()
    //     0xc765a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc765a4: r1 = Function '<anonymous closure>':.
    //     0xc765a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7a8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xc765a8: ldr             x1, [x1, #0x7a8]
    // 0xc765ac: r2 = Null
    //     0xc765ac: mov             x2, NULL
    // 0xc765b0: stur            x0, [fp, #-0x70]
    // 0xc765b4: r0 = AllocateClosure()
    //     0xc765b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc765b8: str             x0, [SP]
    // 0xc765bc: ldur            x1, [fp, #-0x68]
    // 0xc765c0: ldur            x2, [fp, #-0x70]
    // 0xc765c4: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xc765c4: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xc765c8: ldr             x4, [x4, #0x7b0]
    // 0xc765cc: r0 = listen()
    //     0xc765cc: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xc765d0: ldur            x1, [fp, #-0x60]
    // 0xc765d4: StoreField: r1->field_b = r0
    //     0xc765d4: stur            w0, [x1, #0xb]
    //     0xc765d8: ldurb           w16, [x1, #-1]
    //     0xc765dc: ldurb           w17, [x0, #-1]
    //     0xc765e0: and             x16, x17, x16, lsr #2
    //     0xc765e4: tst             x16, HEAP, lsr #32
    //     0xc765e8: b.eq            #0xc765f0
    //     0xc765ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc765f0: r0 = Null
    //     0xc765f0: mov             x0, NULL
    // 0xc765f4: r0 = ReturnAsyncNotFuture()
    //     0xc765f4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc765f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc765f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc765fc: b               #0xc76508
  }
  [closure] void <anonymous closure>(dynamic, Uri) {
    // ** addr: 0xc76d78, size: 0x4c
    // 0xc76d78: EnterFrame
    //     0xc76d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc76d7c: mov             fp, SP
    // 0xc76d80: ldr             x0, [fp, #0x18]
    // 0xc76d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc76d84: ldur            w1, [x0, #0x17]
    // 0xc76d88: DecompressPointer r1
    //     0xc76d88: add             x1, x1, HEAP, lsl #32
    // 0xc76d8c: CheckStackOverflow
    //     0xc76d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc76d90: cmp             SP, x16
    //     0xc76d94: b.ls            #0xc76dbc
    // 0xc76d98: LoadField: r0 = r1->field_f
    //     0xc76d98: ldur            w0, [x1, #0xf]
    // 0xc76d9c: DecompressPointer r0
    //     0xc76d9c: add             x0, x0, HEAP, lsl #32
    // 0xc76da0: mov             x1, x0
    // 0xc76da4: ldr             x2, [fp, #0x10]
    // 0xc76da8: r0 = _handleUri()
    //     0xc76da8: bl              #0x63c6c0  ; [package:showmates/services/deep_link/deep_link_service.dart] DeepLinkService::_handleUri
    // 0xc76dac: r0 = Null
    //     0xc76dac: mov             x0, NULL
    // 0xc76db0: LeaveFrame
    //     0xc76db0: mov             SP, fp
    //     0xc76db4: ldp             fp, lr, [SP], #0x10
    // 0xc76db8: ret
    //     0xc76db8: ret             
    // 0xc76dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76dbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76dc0: b               #0xc76d98
  }
}
