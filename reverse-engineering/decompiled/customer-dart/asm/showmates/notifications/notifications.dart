// lib: showmates_notifications, url: package:showmates/notifications/notifications.dart

// class id: 1050015, size: 0x8
class :: {

  static late FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin; // offset: 0x1458
  static late AndroidNotificationChannel defaultNotificationChannel; // offset: 0x1450

  static Future<void> firebaseMessagingBackgroundHandler(RemoteMessage) async {
    // ** addr: 0x6415e8, size: 0x8c
    // 0x6415e8: EnterFrame
    //     0x6415e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6415ec: mov             fp, SP
    // 0x6415f0: AllocStack(0x20)
    //     0x6415f0: sub             SP, SP, #0x20
    // 0x6415f4: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x6415f4: stur            NULL, [fp, #-8]
    //     0x6415f8: movz            x0, #0
    //     0x6415fc: add             x1, fp, w0, sxtw #2
    //     0x641600: ldr             x1, [x1, #0x10]
    //     0x641604: stur            x1, [fp, #-0x10]
    // 0x641608: CheckStackOverflow
    //     0x641608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x64160c: cmp             SP, x16
    //     0x641610: b.ls            #0x64166c
    // 0x641614: InitAsync() -> Future<void?>
    //     0x641614: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x641618: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x64161c: r4 = const [0, 0, 0, 0, null]
    //     0x64161c: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x641620: ldr             x4, [x4, #0x740]
    // 0x641624: r0 = initializeApp()
    //     0x641624: bl              #0x641674  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x641628: mov             x1, x0
    // 0x64162c: stur            x1, [fp, #-0x18]
    // 0x641630: r0 = Await()
    //     0x641630: bl              #0x4ffa8c  ; AwaitStub
    // 0x641634: r1 = Null
    //     0x641634: mov             x1, NULL
    // 0x641638: r2 = 4
    //     0x641638: movz            x2, #0x4
    // 0x64163c: r0 = AllocateArray()
    //     0x64163c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x641640: r16 = "Handling a background message "
    //     0x641640: add             x16, PP, #8, lsl #12  ; [pp+0x8748] "Handling a background message "
    //     0x641644: ldr             x16, [x16, #0x748]
    // 0x641648: StoreField: r0->field_f = r16
    //     0x641648: stur            w16, [x0, #0xf]
    // 0x64164c: ldur            x1, [fp, #-0x10]
    // 0x641650: LoadField: r2 = r1->field_b
    //     0x641650: ldur            w2, [x1, #0xb]
    // 0x641654: DecompressPointer r2
    //     0x641654: add             x2, x2, HEAP, lsl #32
    // 0x641658: StoreField: r0->field_13 = r2
    //     0x641658: stur            w2, [x0, #0x13]
    // 0x64165c: str             x0, [SP]
    // 0x641660: r0 = _interpolate()
    //     0x641660: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x641664: r0 = Null
    //     0x641664: mov             x0, NULL
    // 0x641668: r0 = ReturnAsyncNotFuture()
    //     0x641668: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x64166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64166c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641670: b               #0x641614
  }
  static Future<void> onTapLocalNotification(NotificationResponse) async {
    // ** addr: 0x640824, size: 0x12c
    // 0x640824: EnterFrame
    //     0x640824: stp             fp, lr, [SP, #-0x10]!
    //     0x640828: mov             fp, SP
    // 0x64082c: AllocStack(0x20)
    //     0x64082c: sub             SP, SP, #0x20
    // 0x640830: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x640830: stur            NULL, [fp, #-8]
    //     0x640834: movz            x0, #0
    //     0x640838: add             x1, fp, w0, sxtw #2
    //     0x64083c: ldr             x1, [x1, #0x10]
    //     0x640840: stur            x1, [fp, #-0x10]
    // 0x640844: CheckStackOverflow
    //     0x640844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640848: cmp             SP, x16
    //     0x64084c: b.ls            #0x640948
    // 0x640850: InitAsync() -> Future<void?>
    //     0x640850: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x640854: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x640858: ldur            x0, [fp, #-0x10]
    // 0x64085c: LoadField: r1 = r0->field_7
    //     0x64085c: ldur            w1, [x0, #7]
    // 0x640860: DecompressPointer r1
    //     0x640860: add             x1, x1, HEAP, lsl #32
    // 0x640864: cmp             w1, NULL
    // 0x640868: b.ne            #0x640874
    // 0x64086c: r2 = "{}"
    //     0x64086c: ldr             x2, [PP, #0x58]  ; [pp+0x58] "{}"
    // 0x640870: b               #0x640878
    // 0x640874: mov             x2, x1
    // 0x640878: r1 = Instance_JsonCodec
    //     0x640878: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0x64087c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64087c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x640880: r0 = decode()
    //     0x640880: bl              #0xb52e40  ; [dart:convert] JsonCodec::decode
    // 0x640884: mov             x3, x0
    // 0x640888: r2 = Null
    //     0x640888: mov             x2, NULL
    // 0x64088c: r1 = Null
    //     0x64088c: mov             x1, NULL
    // 0x640890: stur            x3, [fp, #-0x10]
    // 0x640894: r8 = Map<String, dynamic>
    //     0x640894: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x640898: r3 = Null
    //     0x640898: ldr             x3, [PP, #0x78]  ; [pp+0x78] Null
    // 0x64089c: r0 = Map<String, dynamic>()
    //     0x64089c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x6408a0: r1 = Null
    //     0x6408a0: mov             x1, NULL
    // 0x6408a4: r2 = 4
    //     0x6408a4: movz            x2, #0x4
    // 0x6408a8: r0 = AllocateArray()
    //     0x6408a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6408ac: stur            x0, [fp, #-0x18]
    // 0x6408b0: r16 = "onTapLocalNotification: "
    //     0x6408b0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "onTapLocalNotification: "
    // 0x6408b4: StoreField: r0->field_f = r16
    //     0x6408b4: stur            w16, [x0, #0xf]
    // 0x6408b8: ldur            x1, [fp, #-0x10]
    // 0x6408bc: r0 = jsonEncode()
    //     0x6408bc: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0x6408c0: ldur            x1, [fp, #-0x18]
    // 0x6408c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6408c4: add             x25, x1, #0x13
    //     0x6408c8: str             w0, [x25]
    //     0x6408cc: tbz             w0, #0, #0x6408e8
    //     0x6408d0: ldurb           w16, [x1, #-1]
    //     0x6408d4: ldurb           w17, [x0, #-1]
    //     0x6408d8: and             x16, x17, x16, lsr #2
    //     0x6408dc: tst             x16, HEAP, lsr #32
    //     0x6408e0: b.eq            #0x6408e8
    //     0x6408e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6408e8: ldur            x16, [fp, #-0x18]
    // 0x6408ec: str             x16, [SP]
    // 0x6408f0: r0 = _interpolate()
    //     0x6408f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6408f4: ldur            x2, [fp, #-0x10]
    // 0x6408f8: r1 = Null
    //     0x6408f8: mov             x1, NULL
    // 0x6408fc: r0 = NotificationDataModel.fromJson()
    //     0x6408fc: bl              #0x640950  ; [package:showmates/notifications/notifications.dart] NotificationDataModel::NotificationDataModel.fromJson
    // 0x640900: r1 = Null
    //     0x640900: mov             x1, NULL
    // 0x640904: stur            x0, [fp, #-0x10]
    // 0x640908: r0 = HomeController()
    //     0x640908: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x64090c: r1 = Null
    //     0x64090c: mov             x1, NULL
    // 0x640910: r0 = BookingNotificationController()
    //     0x640910: bl              #0x591c1c  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController
    // 0x640914: mov             x1, x0
    // 0x640918: ldur            x0, [fp, #-0x10]
    // 0x64091c: LoadField: r2 = r0->field_23
    //     0x64091c: ldur            w2, [x0, #0x23]
    // 0x640920: DecompressPointer r2
    //     0x640920: add             x2, x2, HEAP, lsl #32
    // 0x640924: cmp             w2, NULL
    // 0x640928: b.ne            #0x640930
    // 0x64092c: r2 = ""
    //     0x64092c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x640930: r16 = false
    //     0x640930: add             x16, NULL, #0x30  ; false
    // 0x640934: str             x16, [SP]
    // 0x640938: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x640938: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x64093c: r0 = handleDeepLink()
    //     0x64093c: bl              #0x63c8c4  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::handleDeepLink
    // 0x640940: r0 = Null
    //     0x640940: mov             x0, NULL
    // 0x640944: r0 = ReturnAsyncNotFuture()
    //     0x640944: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x640948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64094c: b               #0x640850
  }
  static _ actionByType(/* No info */) {
    // ** addr: 0x64068c, size: 0x198
    // 0x64068c: EnterFrame
    //     0x64068c: stp             fp, lr, [SP, #-0x10]!
    //     0x640690: mov             fp, SP
    // 0x640694: AllocStack(0x48)
    //     0x640694: sub             SP, SP, #0x48
    // 0x640698: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic id = Null /* r3, fp-0x18 */, dynamic referenceId = Null /* r5, fp-0x10 */, dynamic sourceUrl = Null /* r0, fp-0x8 */})
    //     0x640698: stur            x1, [fp, #-0x20]
    //     0x64069c: stur            x2, [fp, #-0x28]
    //     0x6406a0: ldur            w0, [x4, #0x13]
    //     0x6406a4: ldur            w3, [x4, #0x1f]
    //     0x6406a8: add             x3, x3, HEAP, lsl #32
    //     0x6406ac: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    //     0x6406b0: cmp             w3, w16
    //     0x6406b4: b.ne            #0x6406d4
    //     0x6406b8: ldur            w3, [x4, #0x23]
    //     0x6406bc: add             x3, x3, HEAP, lsl #32
    //     0x6406c0: sub             w5, w0, w3
    //     0x6406c4: add             x3, fp, w5, sxtw #2
    //     0x6406c8: ldr             x3, [x3, #8]
    //     0x6406cc: movz            x5, #0x1
    //     0x6406d0: b               #0x6406dc
    //     0x6406d4: movz            x5, #0
    //     0x6406d8: mov             x3, NULL
    //     0x6406dc: stur            x3, [fp, #-0x18]
    //     0x6406e0: lsl             x6, x5, #1
    //     0x6406e4: lsl             w7, w6, #1
    //     0x6406e8: add             w8, w7, #8
    //     0x6406ec: add             x16, x4, w8, sxtw #1
    //     0x6406f0: ldur            w9, [x16, #0xf]
    //     0x6406f4: add             x9, x9, HEAP, lsl #32
    //     0x6406f8: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "referenceId"
    //     0x6406fc: cmp             w9, w16
    //     0x640700: b.ne            #0x640730
    //     0x640704: add             w5, w7, #0xa
    //     0x640708: add             x16, x4, w5, sxtw #1
    //     0x64070c: ldur            w7, [x16, #0xf]
    //     0x640710: add             x7, x7, HEAP, lsl #32
    //     0x640714: sub             w5, w0, w7
    //     0x640718: add             x7, fp, w5, sxtw #2
    //     0x64071c: ldr             x7, [x7, #8]
    //     0x640720: add             w5, w6, #2
    //     0x640724: sbfx            x6, x5, #1, #0x1f
    //     0x640728: mov             x5, x7
    //     0x64072c: b               #0x640738
    //     0x640730: mov             x6, x5
    //     0x640734: mov             x5, NULL
    //     0x640738: stur            x5, [fp, #-0x10]
    //     0x64073c: lsl             x7, x6, #1
    //     0x640740: lsl             w6, w7, #1
    //     0x640744: add             w7, w6, #8
    //     0x640748: add             x16, x4, w7, sxtw #1
    //     0x64074c: ldur            w8, [x16, #0xf]
    //     0x640750: add             x8, x8, HEAP, lsl #32
    //     0x640754: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] "sourceUrl"
    //     0x640758: ldr             x16, [x16, #0x3a8]
    //     0x64075c: cmp             w8, w16
    //     0x640760: b.ne            #0x640784
    //     0x640764: add             w7, w6, #0xa
    //     0x640768: add             x16, x4, w7, sxtw #1
    //     0x64076c: ldur            w6, [x16, #0xf]
    //     0x640770: add             x6, x6, HEAP, lsl #32
    //     0x640774: sub             w4, w0, w6
    //     0x640778: add             x0, fp, w4, sxtw #2
    //     0x64077c: ldr             x0, [x0, #8]
    //     0x640780: b               #0x640788
    //     0x640784: mov             x0, NULL
    //     0x640788: stur            x0, [fp, #-8]
    // 0x64078c: CheckStackOverflow
    //     0x64078c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640790: cmp             SP, x16
    //     0x640794: b.ls            #0x64081c
    // 0x640798: r1 = 5
    //     0x640798: movz            x1, #0x5
    // 0x64079c: r0 = AllocateContext()
    //     0x64079c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6407a0: mov             x2, x0
    // 0x6407a4: ldur            x0, [fp, #-0x20]
    // 0x6407a8: stur            x2, [fp, #-0x30]
    // 0x6407ac: StoreField: r2->field_f = r0
    //     0x6407ac: stur            w0, [x2, #0xf]
    // 0x6407b0: ldur            x0, [fp, #-0x28]
    // 0x6407b4: StoreField: r2->field_13 = r0
    //     0x6407b4: stur            w0, [x2, #0x13]
    // 0x6407b8: ldur            x0, [fp, #-0x18]
    // 0x6407bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6407bc: stur            w0, [x2, #0x17]
    // 0x6407c0: ldur            x0, [fp, #-0x10]
    // 0x6407c4: StoreField: r2->field_1b = r0
    //     0x6407c4: stur            w0, [x2, #0x1b]
    // 0x6407c8: ldur            x0, [fp, #-8]
    // 0x6407cc: StoreField: r2->field_1f = r0
    //     0x6407cc: stur            w0, [x2, #0x1f]
    // 0x6407d0: r1 = Null
    //     0x6407d0: mov             x1, NULL
    // 0x6407d4: r0 = LoginController()
    //     0x6407d4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x6407d8: mov             x1, x0
    // 0x6407dc: r0 = isUserLoggedIn()
    //     0x6407dc: bl              #0x5dc9b8  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::isUserLoggedIn
    // 0x6407e0: ldur            x2, [fp, #-0x30]
    // 0x6407e4: r1 = Function '<anonymous closure>': static.
    //     0x6407e4: add             x1, PP, #8, lsl #12  ; [pp+0x83b0] AnonymousClosure: static (0x642da4), in [package:showmates/notifications/notifications.dart] ::actionByType (0x64068c)
    //     0x6407e8: ldr             x1, [x1, #0x3b0]
    // 0x6407ec: stur            x0, [fp, #-8]
    // 0x6407f0: r0 = AllocateClosure()
    //     0x6407f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6407f4: r16 = <Null?>
    //     0x6407f4: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x6407f8: ldur            lr, [fp, #-8]
    // 0x6407fc: stp             lr, x16, [SP, #8]
    // 0x640800: str             x0, [SP]
    // 0x640804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x640804: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x640808: r0 = then()
    //     0x640808: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x64080c: r0 = Null
    //     0x64080c: mov             x0, NULL
    // 0x640810: LeaveFrame
    //     0x640810: mov             SP, fp
    //     0x640814: ldp             fp, lr, [SP], #0x10
    // 0x640818: ret
    //     0x640818: ret             
    // 0x64081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64081c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640820: b               #0x640798
  }
  [closure] static Future<void> onTapLocalNotification(dynamic, NotificationResponse) {
    // ** addr: 0x6415b0, size: 0x38
    // 0x6415b0: EnterFrame
    //     0x6415b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6415b4: mov             fp, SP
    // 0x6415b8: AllocStack(0x8)
    //     0x6415b8: sub             SP, SP, #8
    // 0x6415bc: CheckStackOverflow
    //     0x6415bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6415c0: cmp             SP, x16
    //     0x6415c4: b.ls            #0x6415e0
    // 0x6415c8: ldr             x16, [fp, #0x10]
    // 0x6415cc: str             x16, [SP]
    // 0x6415d0: r0 = onTapLocalNotification()
    //     0x6415d0: bl              #0x640824  ; [package:showmates/notifications/notifications.dart] ::onTapLocalNotification
    // 0x6415d4: LeaveFrame
    //     0x6415d4: mov             SP, fp
    //     0x6415d8: ldp             fp, lr, [SP], #0x10
    // 0x6415dc: ret
    //     0x6415dc: ret             
    // 0x6415e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6415e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415e4: b               #0x6415c8
  }
  [closure] static Future<void> firebaseMessagingBackgroundHandler(dynamic, RemoteMessage) {
    // ** addr: 0x642d4c, size: 0x38
    // 0x642d4c: EnterFrame
    //     0x642d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x642d50: mov             fp, SP
    // 0x642d54: AllocStack(0x8)
    //     0x642d54: sub             SP, SP, #8
    // 0x642d58: CheckStackOverflow
    //     0x642d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642d5c: cmp             SP, x16
    //     0x642d60: b.ls            #0x642d7c
    // 0x642d64: ldr             x16, [fp, #0x10]
    // 0x642d68: str             x16, [SP]
    // 0x642d6c: r0 = firebaseMessagingBackgroundHandler()
    //     0x642d6c: bl              #0x6415e8  ; [package:showmates/notifications/notifications.dart] ::firebaseMessagingBackgroundHandler
    // 0x642d70: LeaveFrame
    //     0x642d70: mov             SP, fp
    //     0x642d74: ldp             fp, lr, [SP], #0x10
    // 0x642d78: ret
    //     0x642d78: ret             
    // 0x642d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642d80: b               #0x642d64
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0x642da4, size: 0x604
    // 0x642da4: EnterFrame
    //     0x642da4: stp             fp, lr, [SP, #-0x10]!
    //     0x642da8: mov             fp, SP
    // 0x642dac: AllocStack(0x38)
    //     0x642dac: sub             SP, SP, #0x38
    // 0x642db0: SetupParameters(dynamic _ /* r0 */, dynamic _ /* r1, fp-0x18 */)
    //     0x642db0: stur            NULL, [fp, #-8]
    //     0x642db4: movz            x2, #0
    //     0x642db8: add             x0, fp, w2, sxtw #2
    //     0x642dbc: ldr             x0, [x0, #0x18]
    //     0x642dc0: add             x1, fp, w2, sxtw #2
    //     0x642dc4: ldr             x1, [x1, #0x10]
    //     0x642dc8: stur            x1, [fp, #-0x18]
    //     0x642dcc: ldur            w3, [x0, #0x17]
    //     0x642dd0: add             x3, x3, HEAP, lsl #32
    //     0x642dd4: stur            x3, [fp, #-0x10]
    // 0x642dd8: CheckStackOverflow
    //     0x642dd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x642ddc: cmp             SP, x16
    //     0x642de0: b.ls            #0x6433a0
    // 0x642de4: InitAsync() -> Future<Null?>
    //     0x642de4: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x642de8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x642dec: ldur            x2, [fp, #-0x10]
    // 0x642df0: LoadField: r0 = r2->field_13
    //     0x642df0: ldur            w0, [x2, #0x13]
    // 0x642df4: DecompressPointer r0
    //     0x642df4: add             x0, x0, HEAP, lsl #32
    // 0x642df8: r1 = LoadClassIdInstr(r0)
    //     0x642df8: ldur            x1, [x0, #-1]
    //     0x642dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x642e00: r16 = "5"
    //     0x642e00: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "5"
    // 0x642e04: stp             x16, x0, [SP]
    // 0x642e08: mov             x0, x1
    // 0x642e0c: mov             lr, x0
    // 0x642e10: ldr             lr, [x21, lr, lsl #3]
    // 0x642e14: blr             lr
    // 0x642e18: tbnz            w0, #4, #0x642ef4
    // 0x642e1c: ldur            x2, [fp, #-0x10]
    // 0x642e20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x642e20: ldur            w0, [x2, #0x17]
    // 0x642e24: DecompressPointer r0
    //     0x642e24: add             x0, x0, HEAP, lsl #32
    // 0x642e28: cmp             w0, NULL
    // 0x642e2c: b.ne            #0x642e38
    // 0x642e30: r0 = Null
    //     0x642e30: mov             x0, NULL
    // 0x642e34: b               #0x642e4c
    // 0x642e38: LoadField: r1 = r0->field_7
    //     0x642e38: ldur            w1, [x0, #7]
    // 0x642e3c: cbnz            w1, #0x642e48
    // 0x642e40: r0 = false
    //     0x642e40: add             x0, NULL, #0x30  ; false
    // 0x642e44: b               #0x642e4c
    // 0x642e48: r0 = true
    //     0x642e48: add             x0, NULL, #0x20  ; true
    // 0x642e4c: cmp             w0, NULL
    // 0x642e50: b.ne            #0x642e5c
    // 0x642e54: ldur            x0, [fp, #-0x18]
    // 0x642e58: b               #0x642ef8
    // 0x642e5c: tbnz            w0, #4, #0x642eec
    // 0x642e60: LoadField: r0 = r2->field_f
    //     0x642e60: ldur            w0, [x2, #0xf]
    // 0x642e64: DecompressPointer r0
    //     0x642e64: add             x0, x0, HEAP, lsl #32
    // 0x642e68: tbnz            w0, #4, #0x642eac
    // 0x642e6c: ldur            x0, [fp, #-0x18]
    // 0x642e70: r0 = LoadStaticField(0x1134)
    //     0x642e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642e74: ldr             x0, [x0, #0x2268]
    // 0x642e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642e7c: cmp             w0, w16
    // 0x642e80: b.ne            #0x642e8c
    // 0x642e84: r2 = Get
    //     0x642e84: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x642e88: r0 = InitLateFinalStaticField()
    //     0x642e88: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x642e8c: ldur            x0, [fp, #-0x18]
    // 0x642e90: tbnz            w0, #4, #0x642e9c
    // 0x642e94: r0 = "/homeMain"
    //     0x642e94: ldr             x0, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x642e98: b               #0x642ea0
    // 0x642e9c: r0 = "/introScreen"
    //     0x642e9c: ldr             x0, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0x642ea0: stp             x0, NULL, [SP]
    // 0x642ea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x642ea4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x642ea8: r0 = GetNavigation.offAllNamed()
    //     0x642ea8: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x642eac: r0 = LoadStaticField(0x1134)
    //     0x642eac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642eb0: ldr             x0, [x0, #0x2268]
    // 0x642eb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642eb8: cmp             w0, w16
    // 0x642ebc: b.ne            #0x642ec8
    // 0x642ec0: r2 = Get
    //     0x642ec0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x642ec4: r0 = InitLateFinalStaticField()
    //     0x642ec4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x642ec8: ldur            x2, [fp, #-0x10]
    // 0x642ecc: r1 = Function '<anonymous closure>': static.
    //     0x642ecc: add             x1, PP, #8, lsl #12  ; [pp+0x83b8] AnonymousClosure: static (0x643734), in [package:showmates/notifications/notifications.dart] ::actionByType (0x64068c)
    //     0x642ed0: ldr             x1, [x1, #0x3b8]
    // 0x642ed4: r0 = AllocateClosure()
    //     0x642ed4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x642ed8: stp             x0, NULL, [SP]
    // 0x642edc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x642edc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x642ee0: r0 = GetNavigation.to()
    //     0x642ee0: bl              #0x63f39c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x642ee4: r0 = Null
    //     0x642ee4: mov             x0, NULL
    // 0x642ee8: r0 = ReturnAsyncNotFuture()
    //     0x642ee8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x642eec: ldur            x0, [fp, #-0x18]
    // 0x642ef0: b               #0x642ef8
    // 0x642ef4: ldur            x0, [fp, #-0x18]
    // 0x642ef8: tbz             w0, #4, #0x642f30
    // 0x642efc: r0 = LoadStaticField(0x1134)
    //     0x642efc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x642f00: ldr             x0, [x0, #0x2268]
    // 0x642f04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x642f08: cmp             w0, w16
    // 0x642f0c: b.ne            #0x642f18
    // 0x642f10: r2 = Get
    //     0x642f10: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x642f14: r0 = InitLateFinalStaticField()
    //     0x642f14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x642f18: r16 = "/loginScreen"
    //     0x642f18: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] "/loginScreen"
    // 0x642f1c: stp             x16, NULL, [SP]
    // 0x642f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x642f20: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x642f24: r0 = GetNavigation.offAllNamed()
    //     0x642f24: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x642f28: r0 = Null
    //     0x642f28: mov             x0, NULL
    // 0x642f2c: r0 = ReturnAsyncNotFuture()
    //     0x642f2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x642f30: ldur            x2, [fp, #-0x10]
    // 0x642f34: LoadField: r0 = r2->field_13
    //     0x642f34: ldur            w0, [x2, #0x13]
    // 0x642f38: DecompressPointer r0
    //     0x642f38: add             x0, x0, HEAP, lsl #32
    // 0x642f3c: stur            x0, [fp, #-0x18]
    // 0x642f40: r16 = "1"
    //     0x642f40: ldr             x16, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0x642f44: stp             x0, x16, [SP]
    // 0x642f48: r0 = ==()
    //     0x642f48: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x642f4c: tbnz            w0, #4, #0x6430e0
    // 0x642f50: ldur            x2, [fp, #-0x10]
    // 0x642f54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x642f54: ldur            w0, [x2, #0x17]
    // 0x642f58: DecompressPointer r0
    //     0x642f58: add             x0, x0, HEAP, lsl #32
    // 0x642f5c: cmp             w0, NULL
    // 0x642f60: b.ne            #0x642f6c
    // 0x642f64: r0 = Null
    //     0x642f64: mov             x0, NULL
    // 0x642f68: b               #0x642f80
    // 0x642f6c: LoadField: r1 = r0->field_7
    //     0x642f6c: ldur            w1, [x0, #7]
    // 0x642f70: cbnz            w1, #0x642f7c
    // 0x642f74: r0 = false
    //     0x642f74: add             x0, NULL, #0x30  ; false
    // 0x642f78: b               #0x642f80
    // 0x642f7c: r0 = true
    //     0x642f7c: add             x0, NULL, #0x20  ; true
    // 0x642f80: cmp             w0, NULL
    // 0x642f84: b.eq            #0x6430a4
    // 0x642f88: tbnz            w0, #4, #0x6430a4
    // 0x642f8c: r1 = Null
    //     0x642f8c: mov             x1, NULL
    // 0x642f90: r0 = EventsController()
    //     0x642f90: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x642f94: mov             x1, x0
    // 0x642f98: ldur            x0, [fp, #-0x10]
    // 0x642f9c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x642f9c: ldur            w2, [x0, #0x17]
    // 0x642fa0: DecompressPointer r2
    //     0x642fa0: add             x2, x2, HEAP, lsl #32
    // 0x642fa4: cmp             w2, NULL
    // 0x642fa8: b.ne            #0x642fb0
    // 0x642fac: r2 = ""
    //     0x642fac: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x642fb0: LoadField: r3 = r0->field_1b
    //     0x642fb0: ldur            w3, [x0, #0x1b]
    // 0x642fb4: DecompressPointer r3
    //     0x642fb4: add             x3, x3, HEAP, lsl #32
    // 0x642fb8: LoadField: r4 = r0->field_1f
    //     0x642fb8: ldur            w4, [x0, #0x1f]
    // 0x642fbc: DecompressPointer r4
    //     0x642fbc: add             x4, x4, HEAP, lsl #32
    // 0x642fc0: stp             x4, x3, [SP]
    // 0x642fc4: r4 = const [0, 0x4, 0x2, 0x2, referenceId, 0x2, sourceUrl, 0x3, null]
    //     0x642fc4: add             x4, PP, #8, lsl #12  ; [pp+0x83c0] List(9) [0, 0x4, 0x2, 0x2, "referenceId", 0x2, "sourceUrl", 0x3, Null]
    //     0x642fc8: ldr             x4, [x4, #0x3c0]
    // 0x642fcc: r0 = push()
    //     0x642fcc: bl              #0x643518  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::push
    // 0x642fd0: r1 = Null
    //     0x642fd0: mov             x1, NULL
    // 0x642fd4: r2 = 8
    //     0x642fd4: movz            x2, #0x8
    // 0x642fd8: r0 = AllocateArray()
    //     0x642fd8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x642fdc: r16 = "eventId"
    //     0x642fdc: add             x16, PP, #8, lsl #12  ; [pp+0x83c8] "eventId"
    //     0x642fe0: ldr             x16, [x16, #0x3c8]
    // 0x642fe4: StoreField: r0->field_f = r16
    //     0x642fe4: stur            w16, [x0, #0xf]
    // 0x642fe8: ldur            x2, [fp, #-0x10]
    // 0x642fec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x642fec: ldur            w1, [x2, #0x17]
    // 0x642ff0: DecompressPointer r1
    //     0x642ff0: add             x1, x1, HEAP, lsl #32
    // 0x642ff4: cmp             w1, NULL
    // 0x642ff8: b.ne            #0x643000
    // 0x642ffc: r1 = ""
    //     0x642ffc: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x643000: StoreField: r0->field_13 = r1
    //     0x643000: stur            w1, [x0, #0x13]
    // 0x643004: r16 = "referenceId"
    //     0x643004: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "referenceId"
    // 0x643008: ArrayStore: r0[0] = r16  ; List_4
    //     0x643008: stur            w16, [x0, #0x17]
    // 0x64300c: LoadField: r1 = r2->field_1b
    //     0x64300c: ldur            w1, [x2, #0x1b]
    // 0x643010: DecompressPointer r1
    //     0x643010: add             x1, x1, HEAP, lsl #32
    // 0x643014: StoreField: r0->field_1b = r1
    //     0x643014: stur            w1, [x0, #0x1b]
    // 0x643018: r16 = <String, String?>
    //     0x643018: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] TypeArguments: <String, String?>
    // 0x64301c: stp             x0, x16, [SP]
    // 0x643020: r0 = Map._fromLiteral()
    //     0x643020: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x643024: ldur            x2, [fp, #-0x10]
    // 0x643028: stur            x0, [fp, #-0x20]
    // 0x64302c: LoadField: r1 = r2->field_f
    //     0x64302c: ldur            w1, [x2, #0xf]
    // 0x643030: DecompressPointer r1
    //     0x643030: add             x1, x1, HEAP, lsl #32
    // 0x643034: tbnz            w1, #4, #0x643064
    // 0x643038: r0 = LoadStaticField(0x1134)
    //     0x643038: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64303c: ldr             x0, [x0, #0x2268]
    // 0x643040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643044: cmp             w0, w16
    // 0x643048: b.ne            #0x643054
    // 0x64304c: r2 = Get
    //     0x64304c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643050: r0 = InitLateFinalStaticField()
    //     0x643050: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643054: r16 = "/homeMain"
    //     0x643054: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x643058: stp             x16, NULL, [SP]
    // 0x64305c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64305c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643060: r0 = GetNavigation.offAllNamed()
    //     0x643060: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x643064: r0 = LoadStaticField(0x1134)
    //     0x643064: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x643068: ldr             x0, [x0, #0x2268]
    // 0x64306c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643070: cmp             w0, w16
    // 0x643074: b.ne            #0x643080
    // 0x643078: r2 = Get
    //     0x643078: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x64307c: r0 = InitLateFinalStaticField()
    //     0x64307c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643080: r16 = "/eventDetailScreen"
    //     0x643080: add             x16, PP, #8, lsl #12  ; [pp+0x83d0] "/eventDetailScreen"
    //     0x643084: ldr             x16, [x16, #0x3d0]
    // 0x643088: stp             x16, NULL, [SP, #8]
    // 0x64308c: ldur            x16, [fp, #-0x20]
    // 0x643090: str             x16, [SP]
    // 0x643094: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x643094: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x643098: ldr             x4, [x4, #0x3d8]
    // 0x64309c: r0 = GetNavigation.toNamed()
    //     0x64309c: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x6430a0: b               #0x643398
    // 0x6430a4: LoadField: r0 = r2->field_f
    //     0x6430a4: ldur            w0, [x2, #0xf]
    // 0x6430a8: DecompressPointer r0
    //     0x6430a8: add             x0, x0, HEAP, lsl #32
    // 0x6430ac: tbnz            w0, #4, #0x643398
    // 0x6430b0: r0 = LoadStaticField(0x1134)
    //     0x6430b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6430b4: ldr             x0, [x0, #0x2268]
    // 0x6430b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6430bc: cmp             w0, w16
    // 0x6430c0: b.ne            #0x6430cc
    // 0x6430c4: r2 = Get
    //     0x6430c4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x6430c8: r0 = InitLateFinalStaticField()
    //     0x6430c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6430cc: r16 = "/homeMain"
    //     0x6430cc: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x6430d0: stp             x16, NULL, [SP]
    // 0x6430d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6430d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6430d8: r0 = GetNavigation.offAllNamed()
    //     0x6430d8: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x6430dc: b               #0x643398
    // 0x6430e0: ldur            x2, [fp, #-0x10]
    // 0x6430e4: r16 = "2"
    //     0x6430e4: ldr             x16, [PP, #0xc0]  ; [pp+0xc0] "2"
    // 0x6430e8: ldur            lr, [fp, #-0x18]
    // 0x6430ec: stp             lr, x16, [SP]
    // 0x6430f0: r0 = ==()
    //     0x6430f0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6430f4: tbnz            w0, #4, #0x643168
    // 0x6430f8: ldur            x2, [fp, #-0x10]
    // 0x6430fc: LoadField: r0 = r2->field_f
    //     0x6430fc: ldur            w0, [x2, #0xf]
    // 0x643100: DecompressPointer r0
    //     0x643100: add             x0, x0, HEAP, lsl #32
    // 0x643104: tbnz            w0, #4, #0x643134
    // 0x643108: r0 = LoadStaticField(0x1134)
    //     0x643108: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64310c: ldr             x0, [x0, #0x2268]
    // 0x643110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643114: cmp             w0, w16
    // 0x643118: b.ne            #0x643124
    // 0x64311c: r2 = Get
    //     0x64311c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643120: r0 = InitLateFinalStaticField()
    //     0x643120: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643124: r16 = "/homeMain"
    //     0x643124: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x643128: stp             x16, NULL, [SP]
    // 0x64312c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64312c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643130: r0 = GetNavigation.offAllNamed()
    //     0x643130: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x643134: r0 = LoadStaticField(0x1134)
    //     0x643134: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x643138: ldr             x0, [x0, #0x2268]
    // 0x64313c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643140: cmp             w0, w16
    // 0x643144: b.ne            #0x643150
    // 0x643148: r2 = Get
    //     0x643148: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x64314c: r0 = InitLateFinalStaticField()
    //     0x64314c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643150: r16 = "/myTicketScreen"
    //     0x643150: add             x16, PP, #8, lsl #12  ; [pp+0x83e0] "/myTicketScreen"
    //     0x643154: ldr             x16, [x16, #0x3e0]
    // 0x643158: stp             x16, NULL, [SP]
    // 0x64315c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64315c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643160: r0 = GetNavigation.toNamed()
    //     0x643160: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x643164: b               #0x643398
    // 0x643168: ldur            x2, [fp, #-0x10]
    // 0x64316c: r16 = "3"
    //     0x64316c: add             x16, PP, #8, lsl #12  ; [pp+0x83e8] "3"
    //     0x643170: ldr             x16, [x16, #0x3e8]
    // 0x643174: ldur            lr, [fp, #-0x18]
    // 0x643178: stp             lr, x16, [SP]
    // 0x64317c: r0 = ==()
    //     0x64317c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x643180: tbnz            w0, #4, #0x6431d4
    // 0x643184: r1 = Null
    //     0x643184: mov             x1, NULL
    // 0x643188: r0 = HomeController()
    //     0x643188: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x64318c: r1 = Null
    //     0x64318c: mov             x1, NULL
    // 0x643190: r0 = HomeUIController()
    //     0x643190: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x643194: LoadField: r1 = r0->field_23
    //     0x643194: ldur            w1, [x0, #0x23]
    // 0x643198: DecompressPointer r1
    //     0x643198: add             x1, x1, HEAP, lsl #32
    // 0x64319c: r2 = 0
    //     0x64319c: movz            x2, #0
    // 0x6431a0: r0 = value=()
    //     0x6431a0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x6431a4: r0 = LoadStaticField(0x1134)
    //     0x6431a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6431a8: ldr             x0, [x0, #0x2268]
    // 0x6431ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6431b0: cmp             w0, w16
    // 0x6431b4: b.ne            #0x6431c0
    // 0x6431b8: r2 = Get
    //     0x6431b8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x6431bc: r0 = InitLateFinalStaticField()
    //     0x6431bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6431c0: r16 = "/homeMain"
    //     0x6431c0: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x6431c4: stp             x16, NULL, [SP]
    // 0x6431c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6431c8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6431cc: r0 = GetNavigation.offAllNamed()
    //     0x6431cc: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x6431d0: b               #0x643398
    // 0x6431d4: r16 = "4"
    //     0x6431d4: add             x16, PP, #8, lsl #12  ; [pp+0x83f0] "4"
    //     0x6431d8: ldr             x16, [x16, #0x3f0]
    // 0x6431dc: ldur            lr, [fp, #-0x18]
    // 0x6431e0: stp             lr, x16, [SP]
    // 0x6431e4: r0 = ==()
    //     0x6431e4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6431e8: tbnz            w0, #4, #0x64325c
    // 0x6431ec: ldur            x2, [fp, #-0x10]
    // 0x6431f0: LoadField: r0 = r2->field_f
    //     0x6431f0: ldur            w0, [x2, #0xf]
    // 0x6431f4: DecompressPointer r0
    //     0x6431f4: add             x0, x0, HEAP, lsl #32
    // 0x6431f8: tbnz            w0, #4, #0x643228
    // 0x6431fc: r0 = LoadStaticField(0x1134)
    //     0x6431fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x643200: ldr             x0, [x0, #0x2268]
    // 0x643204: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643208: cmp             w0, w16
    // 0x64320c: b.ne            #0x643218
    // 0x643210: r2 = Get
    //     0x643210: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643214: r0 = InitLateFinalStaticField()
    //     0x643214: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643218: r16 = "/homeMain"
    //     0x643218: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x64321c: stp             x16, NULL, [SP]
    // 0x643220: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643220: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643224: r0 = GetNavigation.offAllNamed()
    //     0x643224: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x643228: r0 = LoadStaticField(0x1134)
    //     0x643228: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64322c: ldr             x0, [x0, #0x2268]
    // 0x643230: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643234: cmp             w0, w16
    // 0x643238: b.ne            #0x643244
    // 0x64323c: r2 = Get
    //     0x64323c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643240: r0 = InitLateFinalStaticField()
    //     0x643240: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643244: r16 = "/popularEventsScreen"
    //     0x643244: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] "/popularEventsScreen"
    //     0x643248: ldr             x16, [x16, #0x3f8]
    // 0x64324c: stp             x16, NULL, [SP]
    // 0x643250: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643250: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643254: r0 = GetNavigation.toNamed()
    //     0x643254: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x643258: b               #0x643398
    // 0x64325c: ldur            x2, [fp, #-0x10]
    // 0x643260: r16 = "5"
    //     0x643260: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "5"
    // 0x643264: ldur            lr, [fp, #-0x18]
    // 0x643268: stp             lr, x16, [SP]
    // 0x64326c: r0 = ==()
    //     0x64326c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x643270: tbnz            w0, #4, #0x64336c
    // 0x643274: ldur            x2, [fp, #-0x10]
    // 0x643278: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x643278: ldur            w0, [x2, #0x17]
    // 0x64327c: DecompressPointer r0
    //     0x64327c: add             x0, x0, HEAP, lsl #32
    // 0x643280: cmp             w0, NULL
    // 0x643284: b.ne            #0x643290
    // 0x643288: r0 = Null
    //     0x643288: mov             x0, NULL
    // 0x64328c: b               #0x6432a4
    // 0x643290: LoadField: r1 = r0->field_7
    //     0x643290: ldur            w1, [x0, #7]
    // 0x643294: cbnz            w1, #0x6432a0
    // 0x643298: r0 = false
    //     0x643298: add             x0, NULL, #0x30  ; false
    // 0x64329c: b               #0x6432a4
    // 0x6432a0: r0 = true
    //     0x6432a0: add             x0, NULL, #0x20  ; true
    // 0x6432a4: cmp             w0, NULL
    // 0x6432a8: b.ne            #0x6432b4
    // 0x6432ac: mov             x0, x2
    // 0x6432b0: b               #0x643330
    // 0x6432b4: tbnz            w0, #4, #0x64332c
    // 0x6432b8: LoadField: r0 = r2->field_f
    //     0x6432b8: ldur            w0, [x2, #0xf]
    // 0x6432bc: DecompressPointer r0
    //     0x6432bc: add             x0, x0, HEAP, lsl #32
    // 0x6432c0: tbnz            w0, #4, #0x6432f0
    // 0x6432c4: r0 = LoadStaticField(0x1134)
    //     0x6432c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6432c8: ldr             x0, [x0, #0x2268]
    // 0x6432cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6432d0: cmp             w0, w16
    // 0x6432d4: b.ne            #0x6432e0
    // 0x6432d8: r2 = Get
    //     0x6432d8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x6432dc: r0 = InitLateFinalStaticField()
    //     0x6432dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6432e0: r16 = "/homeMain"
    //     0x6432e0: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x6432e4: stp             x16, NULL, [SP]
    // 0x6432e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6432e8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6432ec: r0 = GetNavigation.offAllNamed()
    //     0x6432ec: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x6432f0: r0 = LoadStaticField(0x1134)
    //     0x6432f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6432f4: ldr             x0, [x0, #0x2268]
    // 0x6432f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6432fc: cmp             w0, w16
    // 0x643300: b.ne            #0x64330c
    // 0x643304: r2 = Get
    //     0x643304: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643308: r0 = InitLateFinalStaticField()
    //     0x643308: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x64330c: ldur            x2, [fp, #-0x10]
    // 0x643310: r1 = Function '<anonymous closure>': static.
    //     0x643310: add             x1, PP, #8, lsl #12  ; [pp+0x8400] AnonymousClosure: static (0x643734), in [package:showmates/notifications/notifications.dart] ::actionByType (0x64068c)
    //     0x643314: ldr             x1, [x1, #0x400]
    // 0x643318: r0 = AllocateClosure()
    //     0x643318: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x64331c: stp             x0, NULL, [SP]
    // 0x643320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643320: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643324: r0 = GetNavigation.to()
    //     0x643324: bl              #0x63f39c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x643328: b               #0x643398
    // 0x64332c: ldur            x0, [fp, #-0x10]
    // 0x643330: LoadField: r1 = r0->field_f
    //     0x643330: ldur            w1, [x0, #0xf]
    // 0x643334: DecompressPointer r1
    //     0x643334: add             x1, x1, HEAP, lsl #32
    // 0x643338: tbnz            w1, #4, #0x643398
    // 0x64333c: r0 = LoadStaticField(0x1134)
    //     0x64333c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x643340: ldr             x0, [x0, #0x2268]
    // 0x643344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643348: cmp             w0, w16
    // 0x64334c: b.ne            #0x643358
    // 0x643350: r2 = Get
    //     0x643350: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643354: r0 = InitLateFinalStaticField()
    //     0x643354: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643358: r16 = "/homeMain"
    //     0x643358: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x64335c: stp             x16, NULL, [SP]
    // 0x643360: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643360: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643364: r0 = GetNavigation.offAllNamed()
    //     0x643364: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x643368: b               #0x643398
    // 0x64336c: r0 = LoadStaticField(0x1134)
    //     0x64336c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x643370: ldr             x0, [x0, #0x2268]
    // 0x643374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x643378: cmp             w0, w16
    // 0x64337c: b.ne            #0x643388
    // 0x643380: r2 = Get
    //     0x643380: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x643384: r0 = InitLateFinalStaticField()
    //     0x643384: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x643388: r16 = "/homeMain"
    //     0x643388: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x64338c: stp             x16, NULL, [SP]
    // 0x643390: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x643390: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x643394: r0 = GetNavigation.offAllNamed()
    //     0x643394: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x643398: r0 = Null
    //     0x643398: mov             x0, NULL
    // 0x64339c: r0 = ReturnAsyncNotFuture()
    //     0x64339c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x6433a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6433a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6433a4: b               #0x642de4
  }
  [closure] static TicketViewScreen <anonymous closure>(dynamic) {
    // ** addr: 0x643734, size: 0x54
    // 0x643734: EnterFrame
    //     0x643734: stp             fp, lr, [SP, #-0x10]!
    //     0x643738: mov             fp, SP
    // 0x64373c: AllocStack(0x8)
    //     0x64373c: sub             SP, SP, #8
    // 0x643740: SetupParameters([dynamic _ /* r0 */])
    //     0x643740: ldr             x0, [fp, #0x10]
    //     0x643744: ldur            w1, [x0, #0x17]
    //     0x643748: add             x1, x1, HEAP, lsl #32
    // 0x64374c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x64374c: ldur            w0, [x1, #0x17]
    // 0x643750: DecompressPointer r0
    //     0x643750: add             x0, x0, HEAP, lsl #32
    // 0x643754: stur            x0, [fp, #-8]
    // 0x643758: cmp             w0, NULL
    // 0x64375c: b.eq            #0x643784
    // 0x643760: r0 = TicketViewScreen()
    //     0x643760: bl              #0x643788  ; AllocateTicketViewScreenStub -> TicketViewScreen (size=0x18)
    // 0x643764: ldur            x1, [fp, #-8]
    // 0x643768: StoreField: r0->field_f = r1
    //     0x643768: stur            w1, [x0, #0xf]
    // 0x64376c: r1 = "received"
    //     0x64376c: add             x1, PP, #8, lsl #12  ; [pp+0x8408] "received"
    //     0x643770: ldr             x1, [x1, #0x408]
    // 0x643774: StoreField: r0->field_13 = r1
    //     0x643774: stur            w1, [x0, #0x13]
    // 0x643778: LeaveFrame
    //     0x643778: mov             SP, fp
    //     0x64377c: ldp             fp, lr, [SP], #0x10
    // 0x643780: ret
    //     0x643780: ret             
    // 0x643784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x643784: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Future<void> forceNotificationService() async {
    // ** addr: 0xa40414, size: 0x44
    // 0xa40414: EnterFrame
    //     0xa40414: stp             fp, lr, [SP, #-0x10]!
    //     0xa40418: mov             fp, SP
    // 0xa4041c: AllocStack(0x10)
    //     0xa4041c: sub             SP, SP, #0x10
    // 0xa40420: SetupParameters()
    //     0xa40420: stur            NULL, [fp, #-8]
    // 0xa40424: CheckStackOverflow
    //     0xa40424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa40428: cmp             SP, x16
    //     0xa4042c: b.ls            #0xa40450
    // 0xa40430: InitAsync() -> Future<void?>
    //     0xa40430: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa40434: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa40438: r0 = checkFirebasePermission()
    //     0xa40438: bl              #0xa40458  ; [package:showmates/notifications/notifications.dart] ::checkFirebasePermission
    // 0xa4043c: mov             x1, x0
    // 0xa40440: stur            x1, [fp, #-0x10]
    // 0xa40444: r0 = Await()
    //     0xa40444: bl              #0x4ffa8c  ; AwaitStub
    // 0xa40448: r0 = Null
    //     0xa40448: mov             x0, NULL
    // 0xa4044c: r0 = ReturnAsyncNotFuture()
    //     0xa4044c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa40450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40454: b               #0xa40430
  }
  static _ checkFirebasePermission(/* No info */) async {
    // ** addr: 0xa40458, size: 0x174
    // 0xa40458: EnterFrame
    //     0xa40458: stp             fp, lr, [SP, #-0x10]!
    //     0xa4045c: mov             fp, SP
    // 0xa40460: AllocStack(0x80)
    //     0xa40460: sub             SP, SP, #0x80
    // 0xa40464: SetupParameters()
    //     0xa40464: stur            NULL, [fp, #-8]
    // 0xa40468: CheckStackOverflow
    //     0xa40468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4046c: cmp             SP, x16
    //     0xa40470: b.ls            #0xa405c4
    // 0xa40474: InitAsync() -> Future<bool>
    //     0xa40474: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xa40478: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa4047c: r0 = app()
    //     0xa4047c: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa40480: mov             x2, x0
    // 0xa40484: r1 = Null
    //     0xa40484: mov             x1, NULL
    // 0xa40488: r0 = FirebaseMessaging._instanceFor()
    //     0xa40488: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa4048c: mov             x1, x0
    // 0xa40490: r0 = getNotificationSettings()
    //     0xa40490: bl              #0xa430a4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getNotificationSettings
    // 0xa40494: mov             x1, x0
    // 0xa40498: stur            x1, [fp, #-0x60]
    // 0xa4049c: r0 = Await()
    //     0xa4049c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa404a0: LoadField: r1 = r0->field_7
    //     0xa404a0: ldur            w1, [x0, #7]
    // 0xa404a4: DecompressPointer r1
    //     0xa404a4: add             x1, x1, HEAP, lsl #32
    // 0xa404a8: r16 = Instance_AuthorizationStatus
    //     0xa404a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa8] Obj!AuthorizationStatus@c18e41
    //     0xa404ac: ldr             x16, [x16, #0xaa8]
    // 0xa404b0: cmp             w1, w16
    // 0xa404b4: b.ne            #0xa404c0
    // 0xa404b8: r0 = true
    //     0xa404b8: add             x0, NULL, #0x20  ; true
    // 0xa404bc: r0 = ReturnAsyncNotFuture()
    //     0xa404bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa404c0: r16 = Instance_AuthorizationStatus
    //     0xa404c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa0] Obj!AuthorizationStatus@c18e21
    //     0xa404c4: ldr             x16, [x16, #0xaa0]
    // 0xa404c8: cmp             w1, w16
    // 0xa404cc: b.eq            #0xa404e0
    // 0xa404d0: r16 = Instance_AuthorizationStatus
    //     0xa404d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda98] Obj!AuthorizationStatus@c18e01
    //     0xa404d4: ldr             x16, [x16, #0xa98]
    // 0xa404d8: cmp             w1, w16
    // 0xa404dc: b.ne            #0xa40568
    // 0xa404e0: r0 = app()
    //     0xa404e0: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa404e4: mov             x2, x0
    // 0xa404e8: r1 = Null
    //     0xa404e8: mov             x1, NULL
    // 0xa404ec: r0 = FirebaseMessaging._instanceFor()
    //     0xa404ec: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa404f0: r16 = true
    //     0xa404f0: add             x16, NULL, #0x20  ; true
    // 0xa404f4: r30 = true
    //     0xa404f4: add             lr, NULL, #0x20  ; true
    // 0xa404f8: stp             lr, x16, [SP, #8]
    // 0xa404fc: r16 = true
    //     0xa404fc: add             x16, NULL, #0x20  ; true
    // 0xa40500: str             x16, [SP]
    // 0xa40504: mov             x1, x0
    // 0xa40508: r4 = const [0, 0x4, 0x3, 0x1, announcement, 0x1, carPlay, 0x2, criticalAlert, 0x3, null]
    //     0xa40508: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9f0] List(11) [0, 0x4, 0x3, 0x1, "announcement", 0x1, "carPlay", 0x2, "criticalAlert", 0x3, Null]
    //     0xa4050c: ldr             x4, [x4, #0x9f0]
    // 0xa40510: r0 = requestPermission()
    //     0xa40510: bl              #0xa40624  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0xa40514: mov             x1, x0
    // 0xa40518: stur            x1, [fp, #-0x60]
    // 0xa4051c: r0 = Await()
    //     0xa4051c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa40520: r0 = app()
    //     0xa40520: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa40524: mov             x2, x0
    // 0xa40528: r1 = Null
    //     0xa40528: mov             x1, NULL
    // 0xa4052c: r0 = FirebaseMessaging._instanceFor()
    //     0xa4052c: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa40530: mov             x1, x0
    // 0xa40534: r0 = getNotificationSettings()
    //     0xa40534: bl              #0xa430a4  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getNotificationSettings
    // 0xa40538: mov             x1, x0
    // 0xa4053c: stur            x1, [fp, #-0x60]
    // 0xa40540: r0 = Await()
    //     0xa40540: bl              #0x4ffa8c  ; AwaitStub
    // 0xa40544: LoadField: r1 = r0->field_7
    //     0xa40544: ldur            w1, [x0, #7]
    // 0xa40548: DecompressPointer r1
    //     0xa40548: add             x1, x1, HEAP, lsl #32
    // 0xa4054c: r16 = Instance_AuthorizationStatus
    //     0xa4054c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa8] Obj!AuthorizationStatus@c18e41
    //     0xa40550: ldr             x16, [x16, #0xaa8]
    // 0xa40554: cmp             w1, w16
    // 0xa40558: r16 = true
    //     0xa40558: add             x16, NULL, #0x20  ; true
    // 0xa4055c: r17 = false
    //     0xa4055c: add             x17, NULL, #0x30  ; false
    // 0xa40560: csel            x0, x16, x17, eq
    // 0xa40564: r0 = ReturnAsyncNotFuture()
    //     0xa40564: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa40568: r0 = false
    //     0xa40568: add             x0, NULL, #0x30  ; false
    // 0xa4056c: r0 = ReturnAsyncNotFuture()
    //     0xa4056c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa40570: sub             SP, fp, #0x80
    // 0xa40574: mov             x3, x0
    // 0xa40578: stur            x0, [fp, #-0x60]
    // 0xa4057c: mov             x0, x1
    // 0xa40580: stur            x1, [fp, #-0x68]
    // 0xa40584: r1 = Null
    //     0xa40584: mov             x1, NULL
    // 0xa40588: r2 = 8
    //     0xa40588: movz            x2, #0x8
    // 0xa4058c: r0 = AllocateArray()
    //     0xa4058c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa40590: r16 = "checkFirebasePermission Exception: "
    //     0xa40590: add             x16, PP, #0x27, lsl #12  ; [pp+0x270d8] "checkFirebasePermission Exception: "
    //     0xa40594: ldr             x16, [x16, #0xd8]
    // 0xa40598: StoreField: r0->field_f = r16
    //     0xa40598: stur            w16, [x0, #0xf]
    // 0xa4059c: ldur            x1, [fp, #-0x60]
    // 0xa405a0: StoreField: r0->field_13 = r1
    //     0xa405a0: stur            w1, [x0, #0x13]
    // 0xa405a4: r16 = "\nStackTrace: "
    //     0xa405a4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa405a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa405a8: stur            w16, [x0, #0x17]
    // 0xa405ac: ldur            x1, [fp, #-0x68]
    // 0xa405b0: StoreField: r0->field_1b = r1
    //     0xa405b0: stur            w1, [x0, #0x1b]
    // 0xa405b4: str             x0, [SP]
    // 0xa405b8: r0 = _interpolate()
    //     0xa405b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa405bc: r0 = false
    //     0xa405bc: add             x0, NULL, #0x30  ; false
    // 0xa405c0: r0 = ReturnAsyncNotFuture()
    //     0xa405c0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa405c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa405c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa405c8: b               #0xa40474
  }
  static void initializeNotifications() {
    // ** addr: 0xa4359c, size: 0xe8
    // 0xa4359c: EnterFrame
    //     0xa4359c: stp             fp, lr, [SP, #-0x10]!
    //     0xa435a0: mov             fp, SP
    // 0xa435a4: AllocStack(0x58)
    //     0xa435a4: sub             SP, SP, #0x58
    // 0xa435a8: CheckStackOverflow
    //     0xa435a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa435ac: cmp             SP, x16
    //     0xa435b0: b.ls            #0xa4367c
    // 0xa435b4: r0 = LoadStaticField(0x145c)
    //     0xa435b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa435b8: ldr             x0, [x0, #0x28b8]
    // 0xa435bc: tbnz            w0, #4, #0xa435d0
    // 0xa435c0: r0 = Null
    //     0xa435c0: mov             x0, NULL
    // 0xa435c4: LeaveFrame
    //     0xa435c4: mov             SP, fp
    //     0xa435c8: ldp             fp, lr, [SP], #0x10
    // 0xa435cc: ret
    //     0xa435cc: ret             
    // 0xa435d0: r2 = true
    //     0xa435d0: add             x2, NULL, #0x20  ; true
    // 0xa435d4: StoreStaticField(0x145c, r2)
    //     0xa435d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa435d8: str             x2, [x0, #0x28b8]
    // 0xa435dc: r0 = app()
    //     0xa435dc: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa435e0: mov             x2, x0
    // 0xa435e4: r1 = Null
    //     0xa435e4: mov             x1, NULL
    // 0xa435e8: r0 = FirebaseMessaging._instanceFor()
    //     0xa435e8: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa435ec: mov             x1, x0
    // 0xa435f0: r0 = getToken()
    //     0xa435f0: bl              #0xa436e8  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0xa435f4: r0 = onMessage()
    //     0xa435f4: bl              #0xa43684  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessage
    // 0xa435f8: r1 = Function '<anonymous closure>': static.
    //     0xa435f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe260] AnonymousClosure: static (0xa438e0), in [package:showmates/notifications/notifications.dart] ::initializeNotifications (0xa4359c)
    //     0xa435fc: ldr             x1, [x1, #0x260]
    // 0xa43600: r2 = Null
    //     0xa43600: mov             x2, NULL
    // 0xa43604: stur            x0, [fp, #-0x48]
    // 0xa43608: r0 = AllocateClosure()
    //     0xa43608: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4360c: r1 = Function '<anonymous closure>': static.
    //     0xa4360c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe268] AnonymousClosure: static (0xa4385c), in [package:showmates/notifications/notifications.dart] ::initializeNotifications (0xa4359c)
    //     0xa43610: ldr             x1, [x1, #0x268]
    // 0xa43614: r2 = Null
    //     0xa43614: mov             x2, NULL
    // 0xa43618: stur            x0, [fp, #-0x50]
    // 0xa4361c: r0 = AllocateClosure()
    //     0xa4361c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa43620: str             x0, [SP]
    // 0xa43624: ldur            x1, [fp, #-0x48]
    // 0xa43628: ldur            x2, [fp, #-0x50]
    // 0xa4362c: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xa4362c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xa43630: ldr             x4, [x4, #0x7b0]
    // 0xa43634: r0 = listen()
    //     0xa43634: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xa43638: b               #0xa4366c
    // 0xa4363c: sub             SP, fp, #0x58
    // 0xa43640: stur            x0, [fp, #-0x48]
    // 0xa43644: r1 = Null
    //     0xa43644: mov             x1, NULL
    // 0xa43648: r2 = 4
    //     0xa43648: movz            x2, #0x4
    // 0xa4364c: r0 = AllocateArray()
    //     0xa4364c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa43650: r16 = "Error initializeNotifications data: "
    //     0xa43650: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] "Error initializeNotifications data: "
    //     0xa43654: ldr             x16, [x16, #0x270]
    // 0xa43658: StoreField: r0->field_f = r16
    //     0xa43658: stur            w16, [x0, #0xf]
    // 0xa4365c: ldur            x1, [fp, #-0x48]
    // 0xa43660: StoreField: r0->field_13 = r1
    //     0xa43660: stur            w1, [x0, #0x13]
    // 0xa43664: str             x0, [SP]
    // 0xa43668: r0 = _interpolate()
    //     0xa43668: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa4366c: r0 = Null
    //     0xa4366c: mov             x0, NULL
    // 0xa43670: LeaveFrame
    //     0xa43670: mov             SP, fp
    //     0xa43674: ldp             fp, lr, [SP], #0x10
    // 0xa43678: ret
    //     0xa43678: ret             
    // 0xa4367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4367c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43680: b               #0xa435b4
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa4385c, size: 0x84
    // 0xa4385c: EnterFrame
    //     0xa4385c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43860: mov             fp, SP
    // 0xa43864: AllocStack(0x8)
    //     0xa43864: sub             SP, SP, #8
    // 0xa43868: CheckStackOverflow
    //     0xa43868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4386c: cmp             SP, x16
    //     0xa43870: b.ls            #0xa438d8
    // 0xa43874: r0 = LoadStaticField(0x814)
    //     0xa43874: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43878: ldr             x0, [x0, #0x1028]
    // 0xa4387c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43880: cmp             w0, w16
    // 0xa43884: b.ne            #0xa43890
    // 0xa43888: r2 = debugPrint
    //     0xa43888: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0xa4388c: r0 = InitLateStaticField()
    //     0xa4388c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa43890: r1 = Null
    //     0xa43890: mov             x1, NULL
    // 0xa43894: r2 = 4
    //     0xa43894: movz            x2, #0x4
    // 0xa43898: r0 = AllocateArray()
    //     0xa43898: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa4389c: r16 = "onMessage error: "
    //     0xa4389c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe278] "onMessage error: "
    //     0xa438a0: ldr             x16, [x16, #0x278]
    // 0xa438a4: StoreField: r0->field_f = r16
    //     0xa438a4: stur            w16, [x0, #0xf]
    // 0xa438a8: ldr             x1, [fp, #0x10]
    // 0xa438ac: StoreField: r0->field_13 = r1
    //     0xa438ac: stur            w1, [x0, #0x13]
    // 0xa438b0: str             x0, [SP]
    // 0xa438b4: r0 = _interpolate()
    //     0xa438b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa438b8: str             NULL, [SP]
    // 0xa438bc: mov             x1, x0
    // 0xa438c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa438c0: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa438c4: r0 = debugPrintThrottled()
    //     0xa438c4: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa438c8: r0 = Null
    //     0xa438c8: mov             x0, NULL
    // 0xa438cc: LeaveFrame
    //     0xa438cc: mov             SP, fp
    //     0xa438d0: ldp             fp, lr, [SP], #0x10
    // 0xa438d4: ret
    //     0xa438d4: ret             
    // 0xa438d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa438d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa438dc: b               #0xa43874
  }
  [closure] static Future<void> <anonymous closure>(dynamic, RemoteMessage) async {
    // ** addr: 0xa438e0, size: 0xd4
    // 0xa438e0: EnterFrame
    //     0xa438e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa438e4: mov             fp, SP
    // 0xa438e8: AllocStack(0x78)
    //     0xa438e8: sub             SP, SP, #0x78
    // 0xa438ec: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0xa438ec: stur            NULL, [fp, #-8]
    //     0xa438f0: movz            x0, #0
    //     0xa438f4: add             x1, fp, w0, sxtw #2
    //     0xa438f8: ldr             x1, [x1, #0x18]
    //     0xa438fc: add             x2, fp, w0, sxtw #2
    //     0xa43900: ldr             x2, [x2, #0x10]
    //     0xa43904: stur            x2, [fp, #-0x68]
    //     0xa43908: ldur            w3, [x1, #0x17]
    //     0xa4390c: add             x3, x3, HEAP, lsl #32
    //     0xa43910: stur            x3, [fp, #-0x60]
    // 0xa43914: CheckStackOverflow
    //     0xa43914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43918: cmp             SP, x16
    //     0xa4391c: b.ls            #0xa439ac
    // 0xa43920: InitAsync() -> Future<void?>
    //     0xa43920: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa43924: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa43928: r1 = Null
    //     0xa43928: mov             x1, NULL
    // 0xa4392c: r2 = 4
    //     0xa4392c: movz            x2, #0x4
    // 0xa43930: r0 = AllocateArray()
    //     0xa43930: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa43934: r16 = "onMessage:"
    //     0xa43934: add             x16, PP, #0xe, lsl #12  ; [pp+0xe280] "onMessage:"
    //     0xa43938: ldr             x16, [x16, #0x280]
    // 0xa4393c: StoreField: r0->field_f = r16
    //     0xa4393c: stur            w16, [x0, #0xf]
    // 0xa43940: ldur            x1, [fp, #-0x68]
    // 0xa43944: LoadField: r2 = r1->field_7
    //     0xa43944: ldur            w2, [x1, #7]
    // 0xa43948: DecompressPointer r2
    //     0xa43948: add             x2, x2, HEAP, lsl #32
    // 0xa4394c: StoreField: r0->field_13 = r2
    //     0xa4394c: stur            w2, [x0, #0x13]
    // 0xa43950: str             x0, [SP]
    // 0xa43954: r0 = _interpolate()
    //     0xa43954: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa43958: r0 = setupFlutterNotifications()
    //     0xa43958: bl              #0xa43e5c  ; [package:showmates/notifications/notifications.dart] ::setupFlutterNotifications
    // 0xa4395c: mov             x1, x0
    // 0xa43960: stur            x1, [fp, #-0x70]
    // 0xa43964: r0 = Await()
    //     0xa43964: bl              #0x4ffa8c  ; AwaitStub
    // 0xa43968: ldur            x1, [fp, #-0x68]
    // 0xa4396c: r0 = showFlutterNotification()
    //     0xa4396c: bl              #0xa439b4  ; [package:showmates/notifications/notifications.dart] ::showFlutterNotification
    // 0xa43970: b               #0xa439a4
    // 0xa43974: sub             SP, fp, #0x78
    // 0xa43978: stur            x0, [fp, #-0x60]
    // 0xa4397c: r1 = Null
    //     0xa4397c: mov             x1, NULL
    // 0xa43980: r2 = 4
    //     0xa43980: movz            x2, #0x4
    // 0xa43984: r0 = AllocateArray()
    //     0xa43984: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa43988: r16 = "onMessage show error: "
    //     0xa43988: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] "onMessage show error: "
    //     0xa4398c: ldr             x16, [x16, #0x288]
    // 0xa43990: StoreField: r0->field_f = r16
    //     0xa43990: stur            w16, [x0, #0xf]
    // 0xa43994: ldur            x1, [fp, #-0x60]
    // 0xa43998: StoreField: r0->field_13 = r1
    //     0xa43998: stur            w1, [x0, #0x13]
    // 0xa4399c: str             x0, [SP]
    // 0xa439a0: r0 = _interpolate()
    //     0xa439a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa439a4: r0 = Null
    //     0xa439a4: mov             x0, NULL
    // 0xa439a8: r0 = ReturnAsyncNotFuture()
    //     0xa439a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa439ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa439ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa439b0: b               #0xa43920
  }
  static _ showFlutterNotification(/* No info */) {
    // ** addr: 0xa439b4, size: 0x1f0
    // 0xa439b4: EnterFrame
    //     0xa439b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa439b8: mov             fp, SP
    // 0xa439bc: AllocStack(0x40)
    //     0xa439bc: sub             SP, SP, #0x40
    // 0xa439c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0xa439c0: stur            x1, [fp, #-0x18]
    // 0xa439c4: CheckStackOverflow
    //     0xa439c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa439c8: cmp             SP, x16
    //     0xa439cc: b.ls            #0xa43b84
    // 0xa439d0: LoadField: r2 = r1->field_f
    //     0xa439d0: ldur            w2, [x1, #0xf]
    // 0xa439d4: DecompressPointer r2
    //     0xa439d4: add             x2, x2, HEAP, lsl #32
    // 0xa439d8: stur            x2, [fp, #-0x10]
    // 0xa439dc: cmp             w2, NULL
    // 0xa439e0: b.ne            #0xa439ec
    // 0xa439e4: r0 = Null
    //     0xa439e4: mov             x0, NULL
    // 0xa439e8: b               #0xa439f4
    // 0xa439ec: LoadField: r0 = r2->field_7
    //     0xa439ec: ldur            w0, [x2, #7]
    // 0xa439f0: DecompressPointer r0
    //     0xa439f0: add             x0, x0, HEAP, lsl #32
    // 0xa439f4: cmp             w2, NULL
    // 0xa439f8: b.eq            #0xa43b74
    // 0xa439fc: cmp             w0, NULL
    // 0xa43a00: b.eq            #0xa43b74
    // 0xa43a04: r0 = LoadStaticField(0x1458)
    //     0xa43a04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43a08: ldr             x0, [x0, #0x28b0]
    // 0xa43a0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43a10: cmp             w0, w16
    // 0xa43a14: b.eq            #0xa43b8c
    // 0xa43a18: stur            x0, [fp, #-8]
    // 0xa43a1c: str             x2, [SP]
    // 0xa43a20: r0 = _getHash()
    //     0xa43a20: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa43a24: mov             x1, x0
    // 0xa43a28: ldur            x0, [fp, #-0x10]
    // 0xa43a2c: stur            x1, [fp, #-0x30]
    // 0xa43a30: LoadField: r3 = r0->field_b
    //     0xa43a30: ldur            w3, [x0, #0xb]
    // 0xa43a34: DecompressPointer r3
    //     0xa43a34: add             x3, x3, HEAP, lsl #32
    // 0xa43a38: stur            x3, [fp, #-0x28]
    // 0xa43a3c: LoadField: r5 = r0->field_f
    //     0xa43a3c: ldur            w5, [x0, #0xf]
    // 0xa43a40: DecompressPointer r5
    //     0xa43a40: add             x5, x5, HEAP, lsl #32
    // 0xa43a44: stur            x5, [fp, #-0x20]
    // 0xa43a48: r0 = LoadStaticField(0x1450)
    //     0xa43a48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43a4c: ldr             x0, [x0, #0x28a0]
    // 0xa43a50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43a54: cmp             w0, w16
    // 0xa43a58: b.eq            #0xa43b98
    // 0xa43a5c: r0 = AndroidNotificationDetails()
    //     0xa43a5c: bl              #0xa43e28  ; AllocateAndroidNotificationDetailsStub -> AndroidNotificationDetails (size=0xcc)
    // 0xa43a60: mov             x1, x0
    // 0xa43a64: r0 = "default_notification_channel"
    //     0xa43a64: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbd8] "default_notification_channel"
    //     0xa43a68: ldr             x0, [x0, #0xbd8]
    // 0xa43a6c: stur            x1, [fp, #-0x10]
    // 0xa43a70: StoreField: r1->field_b = r0
    //     0xa43a70: stur            w0, [x1, #0xb]
    // 0xa43a74: r0 = "Default Notification Channel"
    //     0xa43a74: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbe0] "Default Notification Channel"
    //     0xa43a78: ldr             x0, [x0, #0xbe0]
    // 0xa43a7c: StoreField: r1->field_f = r0
    //     0xa43a7c: stur            w0, [x1, #0xf]
    // 0xa43a80: r0 = "This channel is used for important notifications."
    //     0xa43a80: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbe8] "This channel is used for important notifications."
    //     0xa43a84: ldr             x0, [x0, #0xbe8]
    // 0xa43a88: StoreField: r1->field_13 = r0
    //     0xa43a88: stur            w0, [x1, #0x13]
    // 0xa43a8c: r0 = "@drawable/img_notification_icon_white"
    //     0xa43a8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe290] "@drawable/img_notification_icon_white"
    //     0xa43a90: ldr             x0, [x0, #0x290]
    // 0xa43a94: StoreField: r1->field_7 = r0
    //     0xa43a94: stur            w0, [x1, #7]
    // 0xa43a98: r0 = Instance_Importance
    //     0xa43a98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe298] Obj!Importance@c14d41
    //     0xa43a9c: ldr             x0, [x0, #0x298]
    // 0xa43aa0: StoreField: r1->field_1b = r0
    //     0xa43aa0: stur            w0, [x1, #0x1b]
    // 0xa43aa4: r0 = Instance_Priority
    //     0xa43aa4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2a0] Obj!Priority@c14d21
    //     0xa43aa8: ldr             x0, [x0, #0x2a0]
    // 0xa43aac: StoreField: r1->field_1f = r0
    //     0xa43aac: stur            w0, [x1, #0x1f]
    // 0xa43ab0: r0 = true
    //     0xa43ab0: add             x0, NULL, #0x20  ; true
    // 0xa43ab4: StoreField: r1->field_23 = r0
    //     0xa43ab4: stur            w0, [x1, #0x23]
    // 0xa43ab8: StoreField: r1->field_2b = r0
    //     0xa43ab8: stur            w0, [x1, #0x2b]
    // 0xa43abc: r2 = false
    //     0xa43abc: add             x2, NULL, #0x30  ; false
    // 0xa43ac0: StoreField: r1->field_3f = r2
    //     0xa43ac0: stur            w2, [x1, #0x3f]
    // 0xa43ac4: r3 = Instance_GroupAlertBehavior
    //     0xa43ac4: add             x3, PP, #0xe, lsl #12  ; [pp+0xe2a8] Obj!GroupAlertBehavior@c14d01
    //     0xa43ac8: ldr             x3, [x3, #0x2a8]
    // 0xa43acc: StoreField: r1->field_43 = r3
    //     0xa43acc: stur            w3, [x1, #0x43]
    // 0xa43ad0: StoreField: r1->field_47 = r0
    //     0xa43ad0: stur            w0, [x1, #0x47]
    // 0xa43ad4: StoreField: r1->field_4b = r2
    //     0xa43ad4: stur            w2, [x1, #0x4b]
    // 0xa43ad8: StoreField: r1->field_4f = r2
    //     0xa43ad8: stur            w2, [x1, #0x4f]
    // 0xa43adc: StoreField: r1->field_5b = r2
    //     0xa43adc: stur            w2, [x1, #0x5b]
    // 0xa43ae0: StoreField: r1->field_5f = r0
    //     0xa43ae0: stur            w0, [x1, #0x5f]
    // 0xa43ae4: StoreField: r1->field_67 = r2
    //     0xa43ae4: stur            w2, [x1, #0x67]
    // 0xa43ae8: StoreField: r1->field_6b = r2
    //     0xa43ae8: stur            w2, [x1, #0x6b]
    // 0xa43aec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa43aec: stur            w0, [x1, #0x17]
    // 0xa43af0: StoreField: r1->field_6f = r2
    //     0xa43af0: stur            w2, [x1, #0x6f]
    // 0xa43af4: StoreField: r1->field_73 = rZR
    //     0xa43af4: stur            xzr, [x1, #0x73]
    // 0xa43af8: StoreField: r1->field_7b = rZR
    //     0xa43af8: stur            xzr, [x1, #0x7b]
    // 0xa43afc: StoreField: r1->field_83 = r2
    //     0xa43afc: stur            w2, [x1, #0x83]
    // 0xa43b00: r0 = Instance_AndroidNotificationChannelAction
    //     0xa43b00: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2b0] Obj!AndroidNotificationChannelAction@c14d81
    //     0xa43b04: ldr             x0, [x0, #0x2b0]
    // 0xa43b08: StoreField: r1->field_97 = r0
    //     0xa43b08: stur            w0, [x1, #0x97]
    // 0xa43b0c: StoreField: r1->field_2f = r2
    //     0xa43b0c: stur            w2, [x1, #0x2f]
    // 0xa43b10: StoreField: r1->field_a7 = r2
    //     0xa43b10: stur            w2, [x1, #0xa7]
    // 0xa43b14: StoreField: r1->field_bf = r2
    //     0xa43b14: stur            w2, [x1, #0xbf]
    // 0xa43b18: r0 = Instance_AudioAttributesUsage
    //     0xa43b18: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2b8] Obj!AudioAttributesUsage@c14ce1
    //     0xa43b1c: ldr             x0, [x0, #0x2b8]
    // 0xa43b20: StoreField: r1->field_c7 = r0
    //     0xa43b20: stur            w0, [x1, #0xc7]
    // 0xa43b24: r0 = NotificationDetails()
    //     0xa43b24: bl              #0xa43e1c  ; AllocateNotificationDetailsStub -> NotificationDetails (size=0x14)
    // 0xa43b28: mov             x3, x0
    // 0xa43b2c: ldur            x0, [fp, #-0x10]
    // 0xa43b30: stur            x3, [fp, #-0x38]
    // 0xa43b34: StoreField: r3->field_7 = r0
    //     0xa43b34: stur            w0, [x3, #7]
    // 0xa43b38: ldur            x0, [fp, #-0x18]
    // 0xa43b3c: LoadField: r2 = r0->field_7
    //     0xa43b3c: ldur            w2, [x0, #7]
    // 0xa43b40: DecompressPointer r2
    //     0xa43b40: add             x2, x2, HEAP, lsl #32
    // 0xa43b44: r1 = Instance_JsonCodec
    //     0xa43b44: ldr             x1, [PP, #0x60]  ; [pp+0x60] Obj!JsonCodec@c11af1
    // 0xa43b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa43b48: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa43b4c: r0 = encode()
    //     0xa43b4c: bl              #0xb6f874  ; [dart:convert] JsonCodec::encode
    // 0xa43b50: mov             x1, x0
    // 0xa43b54: ldur            x0, [fp, #-0x30]
    // 0xa43b58: r2 = LoadInt32Instr(r0)
    //     0xa43b58: sbfx            x2, x0, #1, #0x1f
    // 0xa43b5c: mov             x7, x1
    // 0xa43b60: ldur            x1, [fp, #-8]
    // 0xa43b64: ldur            x3, [fp, #-0x28]
    // 0xa43b68: ldur            x5, [fp, #-0x20]
    // 0xa43b6c: ldur            x6, [fp, #-0x38]
    // 0xa43b70: r0 = show()
    //     0xa43b70: bl              #0xa43ba4  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0xa43b74: r0 = Null
    //     0xa43b74: mov             x0, NULL
    // 0xa43b78: LeaveFrame
    //     0xa43b78: mov             SP, fp
    //     0xa43b7c: ldp             fp, lr, [SP], #0x10
    // 0xa43b80: ret
    //     0xa43b80: ret             
    // 0xa43b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43b88: b               #0xa439d0
    // 0xa43b8c: r9 = flutterLocalNotificationsPlugin
    //     0xa43b8c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe2c0] Field <::.flutterLocalNotificationsPlugin>: static late (offset: 0x1458)
    //     0xa43b90: ldr             x9, [x9, #0x2c0]
    // 0xa43b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43b94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa43b98: r9 = defaultNotificationChannel
    //     0xa43b98: add             x9, PP, #0xe, lsl #12  ; [pp+0xe2c8] Field <::.defaultNotificationChannel>: static late (offset: 0x1450)
    //     0xa43b9c: ldr             x9, [x9, #0x2c8]
    // 0xa43ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa43ba0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Future<void> setupFlutterNotifications() {
    // ** addr: 0xa43e5c, size: 0x48
    // 0xa43e5c: EnterFrame
    //     0xa43e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e60: mov             fp, SP
    // 0xa43e64: CheckStackOverflow
    //     0xa43e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43e68: cmp             SP, x16
    //     0xa43e6c: b.ls            #0xa43e9c
    // 0xa43e70: r0 = LoadStaticField(0x1454)
    //     0xa43e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43e74: ldr             x0, [x0, #0x28a8]
    // 0xa43e78: cmp             w0, NULL
    // 0xa43e7c: b.ne            #0xa43e90
    // 0xa43e80: r0 = _setupFlutterNotifications()
    //     0xa43e80: bl              #0xa43ea4  ; [package:showmates/notifications/notifications.dart] ::_setupFlutterNotifications
    // 0xa43e84: mov             x2, x0
    // 0xa43e88: StoreStaticField(0x1454, r2)
    //     0xa43e88: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa43e8c: str             x2, [x1, #0x28a8]
    // 0xa43e90: LeaveFrame
    //     0xa43e90: mov             SP, fp
    //     0xa43e94: ldp             fp, lr, [SP], #0x10
    // 0xa43e98: ret
    //     0xa43e98: ret             
    // 0xa43e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43ea0: b               #0xa43e70
  }
  static Future<void> _setupFlutterNotifications() async {
    // ** addr: 0xa43ea4, size: 0x1b0
    // 0xa43ea4: EnterFrame
    //     0xa43ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ea8: mov             fp, SP
    // 0xa43eac: AllocStack(0x70)
    //     0xa43eac: sub             SP, SP, #0x70
    // 0xa43eb0: SetupParameters()
    //     0xa43eb0: stur            NULL, [fp, #-8]
    // 0xa43eb4: CheckStackOverflow
    //     0xa43eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa43eb8: cmp             SP, x16
    //     0xa43ebc: b.ls            #0xa4404c
    // 0xa43ec0: InitAsync() -> Future<void?>
    //     0xa43ec0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa43ec4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa43ec8: r2 = Instance_AndroidNotificationChannel
    //     0xa43ec8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd990] Obj!AndroidNotificationChannel@bf8181
    //     0xa43ecc: ldr             x2, [x2, #0x990]
    // 0xa43ed0: StoreStaticField(0x1450, r2)
    //     0xa43ed0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43ed4: str             x2, [x0, #0x28a0]
    // 0xa43ed8: r0 = LoadStaticField(0x1090)
    //     0xa43ed8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43edc: ldr             x0, [x0, #0x2120]
    // 0xa43ee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa43ee4: cmp             w0, w16
    // 0xa43ee8: b.ne            #0xa43ef8
    // 0xa43eec: r2 = _instance
    //     0xa43eec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd998] Field <FlutterLocalNotificationsPlugin._instance@1032247754>: static late final (offset: 0x1090)
    //     0xa43ef0: ldr             x2, [x2, #0x998]
    // 0xa43ef4: r0 = InitLateFinalStaticField()
    //     0xa43ef4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa43ef8: mov             x2, x0
    // 0xa43efc: StoreStaticField(0x1458, r2)
    //     0xa43efc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa43f00: str             x2, [x1, #0x28b0]
    // 0xa43f04: mov             x1, x0
    // 0xa43f08: r0 = initialize()
    //     0xa43f08: bl              #0xa44488  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::initialize
    // 0xa43f0c: mov             x1, x0
    // 0xa43f10: stur            x1, [fp, #-0x58]
    // 0xa43f14: r0 = Await()
    //     0xa43f14: bl              #0x4ffa8c  ; AwaitStub
    // 0xa43f18: b               #0xa43f4c
    // 0xa43f1c: sub             SP, fp, #0x70
    // 0xa43f20: stur            x0, [fp, #-0x58]
    // 0xa43f24: r1 = Null
    //     0xa43f24: mov             x1, NULL
    // 0xa43f28: r2 = 4
    //     0xa43f28: movz            x2, #0x4
    // 0xa43f2c: r0 = AllocateArray()
    //     0xa43f2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa43f30: r16 = "flutterLocalNotificationsPlugin.initialize error: "
    //     0xa43f30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a0] "flutterLocalNotificationsPlugin.initialize error: "
    //     0xa43f34: ldr             x16, [x16, #0x9a0]
    // 0xa43f38: StoreField: r0->field_f = r16
    //     0xa43f38: stur            w16, [x0, #0xf]
    // 0xa43f3c: ldur            x1, [fp, #-0x58]
    // 0xa43f40: StoreField: r0->field_13 = r1
    //     0xa43f40: stur            w1, [x0, #0x13]
    // 0xa43f44: str             x0, [SP]
    // 0xa43f48: r0 = _interpolate()
    //     0xa43f48: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa43f4c: r0 = LoadStaticField(0x1458)
    //     0xa43f4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43f50: ldr             x0, [x0, #0x28b0]
    //     0xa43f54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9a8] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0xa43f58: ldr             x16, [x16, #0x9a8]
    // 0xa43f5c: stp             x0, x16, [SP]
    // 0xa43f60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa43f60: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa43f64: r0 = resolvePlatformSpecificImplementation()
    //     0xa43f64: bl              #0xa43c58  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xa43f68: cmp             w0, NULL
    // 0xa43f6c: b.ne            #0xa43f78
    // 0xa43f70: r1 = Null
    //     0xa43f70: mov             x1, NULL
    // 0xa43f74: b               #0xa43f84
    // 0xa43f78: mov             x1, x0
    // 0xa43f7c: r0 = createNotificationChannel()
    //     0xa43f7c: bl              #0xa44274  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::createNotificationChannel
    // 0xa43f80: mov             x1, x0
    // 0xa43f84: mov             x0, x1
    // 0xa43f88: stur            x1, [fp, #-0x58]
    // 0xa43f8c: r0 = Await()
    //     0xa43f8c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa43f90: r0 = LoadStaticField(0x1458)
    //     0xa43f90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa43f94: ldr             x0, [x0, #0x28b0]
    //     0xa43f98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9b0] TypeArguments: <IOSFlutterLocalNotificationsPlugin>
    //     0xa43f9c: ldr             x16, [x16, #0x9b0]
    // 0xa43fa0: stp             x0, x16, [SP]
    // 0xa43fa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa43fa4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa43fa8: r0 = resolvePlatformSpecificImplementation()
    //     0xa43fa8: bl              #0xa43c58  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0xa43fac: cmp             w0, NULL
    // 0xa43fb0: b.ne            #0xa43fbc
    // 0xa43fb4: r2 = Null
    //     0xa43fb4: mov             x2, NULL
    // 0xa43fb8: b               #0xa43fc8
    // 0xa43fbc: mov             x1, x0
    // 0xa43fc0: r0 = requestPermissions()
    //     0xa43fc0: bl              #0xa441a4  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] IOSFlutterLocalNotificationsPlugin::requestPermissions
    // 0xa43fc4: mov             x2, x0
    // 0xa43fc8: mov             x0, x2
    // 0xa43fcc: stur            x2, [fp, #-0x58]
    // 0xa43fd0: r1 = <bool?>
    //     0xa43fd0: ldr             x1, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    // 0xa43fd4: r0 = AwaitWithTypeCheck()
    //     0xa43fd4: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0xa43fd8: r0 = instance()
    //     0xa43fd8: bl              #0xa405cc  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::instance
    // 0xa43fdc: mov             x1, x0
    // 0xa43fe0: r0 = setForegroundNotificationPresentationOptions()
    //     0xa43fe0: bl              #0xa4412c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::setForegroundNotificationPresentationOptions
    // 0xa43fe4: mov             x1, x0
    // 0xa43fe8: stur            x1, [fp, #-0x58]
    // 0xa43fec: r0 = Await()
    //     0xa43fec: bl              #0x4ffa8c  ; AwaitStub
    // 0xa43ff0: r0 = requestPermissions()
    //     0xa43ff0: bl              #0xa440b8  ; [package:showmates/notifications/notifications.dart] ::requestPermissions
    // 0xa43ff4: mov             x1, x0
    // 0xa43ff8: stur            x1, [fp, #-0x58]
    // 0xa43ffc: r0 = Await()
    //     0xa43ffc: bl              #0x4ffa8c  ; AwaitStub
    // 0xa44000: r0 = onMessageOpenedApp()
    //     0xa44000: bl              #0xa44054  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::onMessageOpenedApp
    // 0xa44004: r1 = Function '<anonymous closure>': static.
    //     0xa44004: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9b8] AnonymousClosure: static (0xa4497c), in [package:showmates/notifications/notifications.dart] ::_setupFlutterNotifications (0xa43ea4)
    //     0xa44008: ldr             x1, [x1, #0x9b8]
    // 0xa4400c: r2 = Null
    //     0xa4400c: mov             x2, NULL
    // 0xa44010: stur            x0, [fp, #-0x58]
    // 0xa44014: r0 = AllocateClosure()
    //     0xa44014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa44018: r1 = Function '<anonymous closure>': static.
    //     0xa44018: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9c0] AnonymousClosure: static (0xa448f8), in [package:showmates/notifications/notifications.dart] ::_setupFlutterNotifications (0xa43ea4)
    //     0xa4401c: ldr             x1, [x1, #0x9c0]
    // 0xa44020: r2 = Null
    //     0xa44020: mov             x2, NULL
    // 0xa44024: stur            x0, [fp, #-0x60]
    // 0xa44028: r0 = AllocateClosure()
    //     0xa44028: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4402c: str             x0, [SP]
    // 0xa44030: ldur            x1, [fp, #-0x58]
    // 0xa44034: ldur            x2, [fp, #-0x60]
    // 0xa44038: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xa44038: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xa4403c: ldr             x4, [x4, #0x7b0]
    // 0xa44040: r0 = listen()
    //     0xa44040: bl              #0xb70d40  ; [dart:async] _StreamImpl::listen
    // 0xa44044: r0 = Null
    //     0xa44044: mov             x0, NULL
    // 0xa44048: r0 = ReturnAsyncNotFuture()
    //     0xa44048: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4404c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44050: b               #0xa43ec0
  }
  static Future<void> requestPermissions() async {
    // ** addr: 0xa440b8, size: 0x74
    // 0xa440b8: EnterFrame
    //     0xa440b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa440bc: mov             fp, SP
    // 0xa440c0: AllocStack(0x28)
    //     0xa440c0: sub             SP, SP, #0x28
    // 0xa440c4: SetupParameters()
    //     0xa440c4: stur            NULL, [fp, #-8]
    // 0xa440c8: CheckStackOverflow
    //     0xa440c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa440cc: cmp             SP, x16
    //     0xa440d0: b.ls            #0xa44124
    // 0xa440d4: InitAsync() -> Future<void?>
    //     0xa440d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa440d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa440dc: r0 = app()
    //     0xa440dc: bl              #0xa4340c  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xa440e0: mov             x2, x0
    // 0xa440e4: r1 = Null
    //     0xa440e4: mov             x1, NULL
    // 0xa440e8: r0 = FirebaseMessaging._instanceFor()
    //     0xa440e8: bl              #0xa431f0  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0xa440ec: r16 = true
    //     0xa440ec: add             x16, NULL, #0x20  ; true
    // 0xa440f0: r30 = true
    //     0xa440f0: add             lr, NULL, #0x20  ; true
    // 0xa440f4: stp             lr, x16, [SP, #8]
    // 0xa440f8: r16 = true
    //     0xa440f8: add             x16, NULL, #0x20  ; true
    // 0xa440fc: str             x16, [SP]
    // 0xa44100: mov             x1, x0
    // 0xa44104: r4 = const [0, 0x4, 0x3, 0x1, announcement, 0x1, carPlay, 0x2, criticalAlert, 0x3, null]
    //     0xa44104: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9f0] List(11) [0, 0x4, 0x3, 0x1, "announcement", 0x1, "carPlay", 0x2, "criticalAlert", 0x3, Null]
    //     0xa44108: ldr             x4, [x4, #0x9f0]
    // 0xa4410c: r0 = requestPermission()
    //     0xa4410c: bl              #0xa40624  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::requestPermission
    // 0xa44110: mov             x1, x0
    // 0xa44114: stur            x1, [fp, #-0x10]
    // 0xa44118: r0 = Await()
    //     0xa44118: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4411c: r0 = Null
    //     0xa4411c: mov             x0, NULL
    // 0xa44120: r0 = ReturnAsyncNotFuture()
    //     0xa44120: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa44124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44128: b               #0xa440d4
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa448f8, size: 0x84
    // 0xa448f8: EnterFrame
    //     0xa448f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa448fc: mov             fp, SP
    // 0xa44900: AllocStack(0x8)
    //     0xa44900: sub             SP, SP, #8
    // 0xa44904: CheckStackOverflow
    //     0xa44904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44908: cmp             SP, x16
    //     0xa4490c: b.ls            #0xa44974
    // 0xa44910: r0 = LoadStaticField(0x814)
    //     0xa44910: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa44914: ldr             x0, [x0, #0x1028]
    // 0xa44918: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4491c: cmp             w0, w16
    // 0xa44920: b.ne            #0xa4492c
    // 0xa44924: r2 = debugPrint
    //     0xa44924: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0xa44928: r0 = InitLateStaticField()
    //     0xa44928: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa4492c: r1 = Null
    //     0xa4492c: mov             x1, NULL
    // 0xa44930: r2 = 4
    //     0xa44930: movz            x2, #0x4
    // 0xa44934: r0 = AllocateArray()
    //     0xa44934: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa44938: r16 = "onMessageOpenedApp error: "
    //     0xa44938: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9c8] "onMessageOpenedApp error: "
    //     0xa4493c: ldr             x16, [x16, #0x9c8]
    // 0xa44940: StoreField: r0->field_f = r16
    //     0xa44940: stur            w16, [x0, #0xf]
    // 0xa44944: ldr             x1, [fp, #0x10]
    // 0xa44948: StoreField: r0->field_13 = r1
    //     0xa44948: stur            w1, [x0, #0x13]
    // 0xa4494c: str             x0, [SP]
    // 0xa44950: r0 = _interpolate()
    //     0xa44950: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa44954: str             NULL, [SP]
    // 0xa44958: mov             x1, x0
    // 0xa4495c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xa4495c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xa44960: r0 = debugPrintThrottled()
    //     0xa44960: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xa44964: r0 = Null
    //     0xa44964: mov             x0, NULL
    // 0xa44968: LeaveFrame
    //     0xa44968: mov             SP, fp
    //     0xa4496c: ldp             fp, lr, [SP], #0x10
    // 0xa44970: ret
    //     0xa44970: ret             
    // 0xa44974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44978: b               #0xa44910
  }
  [closure] static void <anonymous closure>(dynamic, RemoteMessage) {
    // ** addr: 0xa4497c, size: 0x34
    // 0xa4497c: EnterFrame
    //     0xa4497c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44980: mov             fp, SP
    // 0xa44984: CheckStackOverflow
    //     0xa44984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44988: cmp             SP, x16
    //     0xa4498c: b.ls            #0xa449a8
    // 0xa44990: ldr             x1, [fp, #0x10]
    // 0xa44994: r0 = onTapDefaultNotification()
    //     0xa44994: bl              #0xa449b0  ; [package:showmates/notifications/notifications.dart] ::onTapDefaultNotification
    // 0xa44998: r0 = Null
    //     0xa44998: mov             x0, NULL
    // 0xa4499c: LeaveFrame
    //     0xa4499c: mov             SP, fp
    //     0xa449a0: ldp             fp, lr, [SP], #0x10
    // 0xa449a4: ret
    //     0xa449a4: ret             
    // 0xa449a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa449a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa449ac: b               #0xa44990
  }
  static _ onTapDefaultNotification(/* No info */) async {
    // ** addr: 0xa449b0, size: 0x114
    // 0xa449b0: EnterFrame
    //     0xa449b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa449b4: mov             fp, SP
    // 0xa449b8: AllocStack(0x28)
    //     0xa449b8: sub             SP, SP, #0x28
    // 0xa449bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa449bc: stur            NULL, [fp, #-8]
    //     0xa449c0: stur            x1, [fp, #-0x10]
    // 0xa449c4: CheckStackOverflow
    //     0xa449c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa449c8: cmp             SP, x16
    //     0xa449cc: b.ls            #0xa44abc
    // 0xa449d0: InitAsync() -> Future<void?>
    //     0xa449d0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa449d4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa449d8: r1 = Null
    //     0xa449d8: mov             x1, NULL
    // 0xa449dc: r2 = 4
    //     0xa449dc: movz            x2, #0x4
    // 0xa449e0: r0 = AllocateArray()
    //     0xa449e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa449e4: r16 = "message: "
    //     0xa449e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d0] "message: "
    //     0xa449e8: ldr             x16, [x16, #0x9d0]
    // 0xa449ec: StoreField: r0->field_f = r16
    //     0xa449ec: stur            w16, [x0, #0xf]
    // 0xa449f0: ldur            x1, [fp, #-0x10]
    // 0xa449f4: StoreField: r0->field_13 = r1
    //     0xa449f4: stur            w1, [x0, #0x13]
    // 0xa449f8: str             x0, [SP]
    // 0xa449fc: r0 = _interpolate()
    //     0xa449fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa44a00: r1 = Null
    //     0xa44a00: mov             x1, NULL
    // 0xa44a04: r2 = 4
    //     0xa44a04: movz            x2, #0x4
    // 0xa44a08: r0 = AllocateArray()
    //     0xa44a08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa44a0c: stur            x0, [fp, #-0x20]
    // 0xa44a10: r16 = "onTapDefaultNotification: "
    //     0xa44a10: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d8] "onTapDefaultNotification: "
    //     0xa44a14: ldr             x16, [x16, #0x9d8]
    // 0xa44a18: StoreField: r0->field_f = r16
    //     0xa44a18: stur            w16, [x0, #0xf]
    // 0xa44a1c: ldur            x1, [fp, #-0x10]
    // 0xa44a20: LoadField: r2 = r1->field_7
    //     0xa44a20: ldur            w2, [x1, #7]
    // 0xa44a24: DecompressPointer r2
    //     0xa44a24: add             x2, x2, HEAP, lsl #32
    // 0xa44a28: mov             x1, x2
    // 0xa44a2c: stur            x2, [fp, #-0x18]
    // 0xa44a30: r0 = jsonEncode()
    //     0xa44a30: bl              #0x53b08c  ; [dart:convert] ::jsonEncode
    // 0xa44a34: ldur            x1, [fp, #-0x20]
    // 0xa44a38: ArrayStore: r1[1] = r0  ; List_4
    //     0xa44a38: add             x25, x1, #0x13
    //     0xa44a3c: str             w0, [x25]
    //     0xa44a40: tbz             w0, #0, #0xa44a5c
    //     0xa44a44: ldurb           w16, [x1, #-1]
    //     0xa44a48: ldurb           w17, [x0, #-1]
    //     0xa44a4c: and             x16, x17, x16, lsr #2
    //     0xa44a50: tst             x16, HEAP, lsr #32
    //     0xa44a54: b.eq            #0xa44a5c
    //     0xa44a58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa44a5c: ldur            x16, [fp, #-0x20]
    // 0xa44a60: str             x16, [SP]
    // 0xa44a64: r0 = _interpolate()
    //     0xa44a64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa44a68: ldur            x2, [fp, #-0x18]
    // 0xa44a6c: r1 = Null
    //     0xa44a6c: mov             x1, NULL
    // 0xa44a70: r0 = NotificationDataModel.fromJson()
    //     0xa44a70: bl              #0x640950  ; [package:showmates/notifications/notifications.dart] NotificationDataModel::NotificationDataModel.fromJson
    // 0xa44a74: r1 = Null
    //     0xa44a74: mov             x1, NULL
    // 0xa44a78: stur            x0, [fp, #-0x10]
    // 0xa44a7c: r0 = HomeController()
    //     0xa44a7c: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0xa44a80: r1 = Null
    //     0xa44a80: mov             x1, NULL
    // 0xa44a84: r0 = BookingNotificationController()
    //     0xa44a84: bl              #0x591c1c  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController
    // 0xa44a88: mov             x1, x0
    // 0xa44a8c: ldur            x0, [fp, #-0x10]
    // 0xa44a90: LoadField: r2 = r0->field_23
    //     0xa44a90: ldur            w2, [x0, #0x23]
    // 0xa44a94: DecompressPointer r2
    //     0xa44a94: add             x2, x2, HEAP, lsl #32
    // 0xa44a98: cmp             w2, NULL
    // 0xa44a9c: b.ne            #0xa44aa4
    // 0xa44aa0: r2 = ""
    //     0xa44aa0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa44aa4: r16 = false
    //     0xa44aa4: add             x16, NULL, #0x30  ; false
    // 0xa44aa8: str             x16, [SP]
    // 0xa44aac: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0xa44aac: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0xa44ab0: r0 = handleDeepLink()
    //     0xa44ab0: bl              #0x63c8c4  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::handleDeepLink
    // 0xa44ab4: r0 = Null
    //     0xa44ab4: mov             x0, NULL
    // 0xa44ab8: r0 = ReturnAsyncNotFuture()
    //     0xa44ab8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa44abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44abc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44ac0: b               #0xa449d0
  }
}

// class id: 523, size: 0x30, field offset: 0x8
class Notify extends Object {

  Map<String, dynamic> toJson(Notify) {
    // ** addr: 0x640f3c, size: 0x138
    // 0x640f3c: EnterFrame
    //     0x640f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x640f40: mov             fp, SP
    // 0x640f44: AllocStack(0x18)
    //     0x640f44: sub             SP, SP, #0x18
    // 0x640f48: SetupParameters(Notify this /* r1 => r0, fp-0x8 */)
    //     0x640f48: mov             x0, x1
    //     0x640f4c: stur            x1, [fp, #-8]
    // 0x640f50: CheckStackOverflow
    //     0x640f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640f54: cmp             SP, x16
    //     0x640f58: b.ls            #0x64106c
    // 0x640f5c: r1 = Null
    //     0x640f5c: mov             x1, NULL
    // 0x640f60: r2 = 40
    //     0x640f60: movz            x2, #0x28
    // 0x640f64: r0 = AllocateArray()
    //     0x640f64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x640f68: r16 = "body_en"
    //     0x640f68: add             x16, PP, #8, lsl #12  ; [pp+0x8530] "body_en"
    //     0x640f6c: ldr             x16, [x16, #0x530]
    // 0x640f70: StoreField: r0->field_f = r16
    //     0x640f70: stur            w16, [x0, #0xf]
    // 0x640f74: ldur            x1, [fp, #-8]
    // 0x640f78: LoadField: r2 = r1->field_7
    //     0x640f78: ldur            w2, [x1, #7]
    // 0x640f7c: DecompressPointer r2
    //     0x640f7c: add             x2, x2, HEAP, lsl #32
    // 0x640f80: StoreField: r0->field_13 = r2
    //     0x640f80: stur            w2, [x0, #0x13]
    // 0x640f84: r16 = "color"
    //     0x640f84: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x640f88: ArrayStore: r0[0] = r16  ; List_4
    //     0x640f88: stur            w16, [x0, #0x17]
    // 0x640f8c: LoadField: r2 = r1->field_b
    //     0x640f8c: ldur            w2, [x1, #0xb]
    // 0x640f90: DecompressPointer r2
    //     0x640f90: add             x2, x2, HEAP, lsl #32
    // 0x640f94: StoreField: r0->field_1b = r2
    //     0x640f94: stur            w2, [x0, #0x1b]
    // 0x640f98: r16 = "screen_header"
    //     0x640f98: add             x16, PP, #8, lsl #12  ; [pp+0x8558] "screen_header"
    //     0x640f9c: ldr             x16, [x16, #0x558]
    // 0x640fa0: StoreField: r0->field_1f = r16
    //     0x640fa0: stur            w16, [x0, #0x1f]
    // 0x640fa4: LoadField: r2 = r1->field_f
    //     0x640fa4: ldur            w2, [x1, #0xf]
    // 0x640fa8: DecompressPointer r2
    //     0x640fa8: add             x2, x2, HEAP, lsl #32
    // 0x640fac: StoreField: r0->field_23 = r2
    //     0x640fac: stur            w2, [x0, #0x23]
    // 0x640fb0: r16 = "body_sw"
    //     0x640fb0: add             x16, PP, #8, lsl #12  ; [pp+0x8570] "body_sw"
    //     0x640fb4: ldr             x16, [x16, #0x570]
    // 0x640fb8: StoreField: r0->field_27 = r16
    //     0x640fb8: stur            w16, [x0, #0x27]
    // 0x640fbc: LoadField: r2 = r1->field_13
    //     0x640fbc: ldur            w2, [x1, #0x13]
    // 0x640fc0: DecompressPointer r2
    //     0x640fc0: add             x2, x2, HEAP, lsl #32
    // 0x640fc4: StoreField: r0->field_2b = r2
    //     0x640fc4: stur            w2, [x0, #0x2b]
    // 0x640fc8: r16 = "sound"
    //     0x640fc8: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0x640fcc: ldr             x16, [x16, #0x478]
    // 0x640fd0: StoreField: r0->field_2f = r16
    //     0x640fd0: stur            w16, [x0, #0x2f]
    // 0x640fd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x640fd4: ldur            w2, [x1, #0x17]
    // 0x640fd8: DecompressPointer r2
    //     0x640fd8: add             x2, x2, HEAP, lsl #32
    // 0x640fdc: StoreField: r0->field_33 = r2
    //     0x640fdc: stur            w2, [x0, #0x33]
    // 0x640fe0: r16 = "module_name"
    //     0x640fe0: add             x16, PP, #8, lsl #12  ; [pp+0x8598] "module_name"
    //     0x640fe4: ldr             x16, [x16, #0x598]
    // 0x640fe8: StoreField: r0->field_37 = r16
    //     0x640fe8: stur            w16, [x0, #0x37]
    // 0x640fec: LoadField: r2 = r1->field_1b
    //     0x640fec: ldur            w2, [x1, #0x1b]
    // 0x640ff0: DecompressPointer r2
    //     0x640ff0: add             x2, x2, HEAP, lsl #32
    // 0x640ff4: StoreField: r0->field_3b = r2
    //     0x640ff4: stur            w2, [x0, #0x3b]
    // 0x640ff8: r16 = "title"
    //     0x640ff8: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x640ffc: StoreField: r0->field_3f = r16
    //     0x640ffc: stur            w16, [x0, #0x3f]
    // 0x641000: LoadField: r2 = r1->field_1f
    //     0x641000: ldur            w2, [x1, #0x1f]
    // 0x641004: DecompressPointer r2
    //     0x641004: add             x2, x2, HEAP, lsl #32
    // 0x641008: StoreField: r0->field_43 = r2
    //     0x641008: stur            w2, [x0, #0x43]
    // 0x64100c: r16 = "body"
    //     0x64100c: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0x641010: ldr             x16, [x16, #0x4a8]
    // 0x641014: StoreField: r0->field_47 = r16
    //     0x641014: stur            w16, [x0, #0x47]
    // 0x641018: LoadField: r2 = r1->field_23
    //     0x641018: ldur            w2, [x1, #0x23]
    // 0x64101c: DecompressPointer r2
    //     0x64101c: add             x2, x2, HEAP, lsl #32
    // 0x641020: StoreField: r0->field_4b = r2
    //     0x641020: stur            w2, [x0, #0x4b]
    // 0x641024: r16 = "click_action"
    //     0x641024: add             x16, PP, #8, lsl #12  ; [pp+0x84e0] "click_action"
    //     0x641028: ldr             x16, [x16, #0x4e0]
    // 0x64102c: StoreField: r0->field_4f = r16
    //     0x64102c: stur            w16, [x0, #0x4f]
    // 0x641030: LoadField: r2 = r1->field_27
    //     0x641030: ldur            w2, [x1, #0x27]
    // 0x641034: DecompressPointer r2
    //     0x641034: add             x2, x2, HEAP, lsl #32
    // 0x641038: StoreField: r0->field_53 = r2
    //     0x641038: stur            w2, [x0, #0x53]
    // 0x64103c: r16 = "order_id"
    //     0x64103c: add             x16, PP, #8, lsl #12  ; [pp+0x85e0] "order_id"
    //     0x641040: ldr             x16, [x16, #0x5e0]
    // 0x641044: StoreField: r0->field_57 = r16
    //     0x641044: stur            w16, [x0, #0x57]
    // 0x641048: LoadField: r2 = r1->field_2b
    //     0x641048: ldur            w2, [x1, #0x2b]
    // 0x64104c: DecompressPointer r2
    //     0x64104c: add             x2, x2, HEAP, lsl #32
    // 0x641050: StoreField: r0->field_5b = r2
    //     0x641050: stur            w2, [x0, #0x5b]
    // 0x641054: r16 = <String, dynamic>
    //     0x641054: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x641058: stp             x0, x16, [SP]
    // 0x64105c: r0 = Map._fromLiteral()
    //     0x64105c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x641060: LeaveFrame
    //     0x641060: mov             SP, fp
    //     0x641064: ldp             fp, lr, [SP], #0x10
    // 0x641068: ret
    //     0x641068: ret             
    // 0x64106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64106c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x641070: b               #0x640f5c
  }
  Map<String, dynamic> toJson(Notify) {
    // ** addr: 0x64108c, size: 0x48
    // 0x64108c: EnterFrame
    //     0x64108c: stp             fp, lr, [SP, #-0x10]!
    //     0x641090: mov             fp, SP
    // 0x641094: CheckStackOverflow
    //     0x641094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x641098: cmp             SP, x16
    //     0x64109c: b.ls            #0x6410b4
    // 0x6410a0: ldr             x1, [fp, #0x10]
    // 0x6410a4: r0 = toJson()
    //     0x6410a4: bl              #0x640f3c  ; [package:showmates/notifications/notifications.dart] Notify::toJson
    // 0x6410a8: LeaveFrame
    //     0x6410a8: mov             SP, fp
    //     0x6410ac: ldp             fp, lr, [SP], #0x10
    // 0x6410b0: ret
    //     0x6410b0: ret             
    // 0x6410b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6410b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6410b8: b               #0x6410a0
  }
  factory _ Notify.fromJson(/* No info */) {
    // ** addr: 0x6410c8, size: 0x4dc
    // 0x6410c8: EnterFrame
    //     0x6410c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6410cc: mov             fp, SP
    // 0x6410d0: AllocStack(0x50)
    //     0x6410d0: sub             SP, SP, #0x50
    // 0x6410d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6410d4: mov             x0, x2
    //     0x6410d8: stur            x2, [fp, #-8]
    // 0x6410dc: CheckStackOverflow
    //     0x6410dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6410e0: cmp             SP, x16
    //     0x6410e4: b.ls            #0x64159c
    // 0x6410e8: mov             x1, x0
    // 0x6410ec: r2 = "body_en"
    //     0x6410ec: add             x2, PP, #8, lsl #12  ; [pp+0x8530] "body_en"
    //     0x6410f0: ldr             x2, [x2, #0x530]
    // 0x6410f4: r0 = _getValueOrData()
    //     0x6410f4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6410f8: ldur            x3, [fp, #-8]
    // 0x6410fc: LoadField: r1 = r3->field_f
    //     0x6410fc: ldur            w1, [x3, #0xf]
    // 0x641100: DecompressPointer r1
    //     0x641100: add             x1, x1, HEAP, lsl #32
    // 0x641104: cmp             w1, w0
    // 0x641108: b.ne            #0x641114
    // 0x64110c: r4 = Null
    //     0x64110c: mov             x4, NULL
    // 0x641110: b               #0x641118
    // 0x641114: mov             x4, x0
    // 0x641118: mov             x0, x4
    // 0x64111c: stur            x4, [fp, #-0x10]
    // 0x641120: r2 = Null
    //     0x641120: mov             x2, NULL
    // 0x641124: r1 = Null
    //     0x641124: mov             x1, NULL
    // 0x641128: r4 = 60
    //     0x641128: movz            x4, #0x3c
    // 0x64112c: branchIfSmi(r0, 0x641138)
    //     0x64112c: tbz             w0, #0, #0x641138
    // 0x641130: r4 = LoadClassIdInstr(r0)
    //     0x641130: ldur            x4, [x0, #-1]
    //     0x641134: ubfx            x4, x4, #0xc, #0x14
    // 0x641138: sub             x4, x4, #0x5e
    // 0x64113c: cmp             x4, #1
    // 0x641140: b.ls            #0x641154
    // 0x641144: r8 = String?
    //     0x641144: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x641148: r3 = Null
    //     0x641148: add             x3, PP, #8, lsl #12  ; [pp+0x8538] Null
    //     0x64114c: ldr             x3, [x3, #0x538]
    // 0x641150: r0 = String?()
    //     0x641150: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x641154: ldur            x1, [fp, #-8]
    // 0x641158: r2 = "color"
    //     0x641158: ldr             x2, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x64115c: r0 = _getValueOrData()
    //     0x64115c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641160: ldur            x3, [fp, #-8]
    // 0x641164: LoadField: r1 = r3->field_f
    //     0x641164: ldur            w1, [x3, #0xf]
    // 0x641168: DecompressPointer r1
    //     0x641168: add             x1, x1, HEAP, lsl #32
    // 0x64116c: cmp             w1, w0
    // 0x641170: b.ne            #0x64117c
    // 0x641174: r4 = Null
    //     0x641174: mov             x4, NULL
    // 0x641178: b               #0x641180
    // 0x64117c: mov             x4, x0
    // 0x641180: mov             x0, x4
    // 0x641184: stur            x4, [fp, #-0x18]
    // 0x641188: r2 = Null
    //     0x641188: mov             x2, NULL
    // 0x64118c: r1 = Null
    //     0x64118c: mov             x1, NULL
    // 0x641190: r4 = 60
    //     0x641190: movz            x4, #0x3c
    // 0x641194: branchIfSmi(r0, 0x6411a0)
    //     0x641194: tbz             w0, #0, #0x6411a0
    // 0x641198: r4 = LoadClassIdInstr(r0)
    //     0x641198: ldur            x4, [x0, #-1]
    //     0x64119c: ubfx            x4, x4, #0xc, #0x14
    // 0x6411a0: sub             x4, x4, #0x5e
    // 0x6411a4: cmp             x4, #1
    // 0x6411a8: b.ls            #0x6411bc
    // 0x6411ac: r8 = String?
    //     0x6411ac: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x6411b0: r3 = Null
    //     0x6411b0: add             x3, PP, #8, lsl #12  ; [pp+0x8548] Null
    //     0x6411b4: ldr             x3, [x3, #0x548]
    // 0x6411b8: r0 = String?()
    //     0x6411b8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x6411bc: ldur            x1, [fp, #-8]
    // 0x6411c0: r2 = "screen_header"
    //     0x6411c0: add             x2, PP, #8, lsl #12  ; [pp+0x8558] "screen_header"
    //     0x6411c4: ldr             x2, [x2, #0x558]
    // 0x6411c8: r0 = _getValueOrData()
    //     0x6411c8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6411cc: ldur            x3, [fp, #-8]
    // 0x6411d0: LoadField: r1 = r3->field_f
    //     0x6411d0: ldur            w1, [x3, #0xf]
    // 0x6411d4: DecompressPointer r1
    //     0x6411d4: add             x1, x1, HEAP, lsl #32
    // 0x6411d8: cmp             w1, w0
    // 0x6411dc: b.ne            #0x6411e8
    // 0x6411e0: r4 = Null
    //     0x6411e0: mov             x4, NULL
    // 0x6411e4: b               #0x6411ec
    // 0x6411e8: mov             x4, x0
    // 0x6411ec: mov             x0, x4
    // 0x6411f0: stur            x4, [fp, #-0x20]
    // 0x6411f4: r2 = Null
    //     0x6411f4: mov             x2, NULL
    // 0x6411f8: r1 = Null
    //     0x6411f8: mov             x1, NULL
    // 0x6411fc: r4 = 60
    //     0x6411fc: movz            x4, #0x3c
    // 0x641200: branchIfSmi(r0, 0x64120c)
    //     0x641200: tbz             w0, #0, #0x64120c
    // 0x641204: r4 = LoadClassIdInstr(r0)
    //     0x641204: ldur            x4, [x0, #-1]
    //     0x641208: ubfx            x4, x4, #0xc, #0x14
    // 0x64120c: sub             x4, x4, #0x5e
    // 0x641210: cmp             x4, #1
    // 0x641214: b.ls            #0x641228
    // 0x641218: r8 = String?
    //     0x641218: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x64121c: r3 = Null
    //     0x64121c: add             x3, PP, #8, lsl #12  ; [pp+0x8560] Null
    //     0x641220: ldr             x3, [x3, #0x560]
    // 0x641224: r0 = String?()
    //     0x641224: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x641228: ldur            x1, [fp, #-8]
    // 0x64122c: r2 = "body_sw"
    //     0x64122c: add             x2, PP, #8, lsl #12  ; [pp+0x8570] "body_sw"
    //     0x641230: ldr             x2, [x2, #0x570]
    // 0x641234: r0 = _getValueOrData()
    //     0x641234: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641238: ldur            x3, [fp, #-8]
    // 0x64123c: LoadField: r1 = r3->field_f
    //     0x64123c: ldur            w1, [x3, #0xf]
    // 0x641240: DecompressPointer r1
    //     0x641240: add             x1, x1, HEAP, lsl #32
    // 0x641244: cmp             w1, w0
    // 0x641248: b.ne            #0x641254
    // 0x64124c: r4 = Null
    //     0x64124c: mov             x4, NULL
    // 0x641250: b               #0x641258
    // 0x641254: mov             x4, x0
    // 0x641258: mov             x0, x4
    // 0x64125c: stur            x4, [fp, #-0x28]
    // 0x641260: r2 = Null
    //     0x641260: mov             x2, NULL
    // 0x641264: r1 = Null
    //     0x641264: mov             x1, NULL
    // 0x641268: r4 = 60
    //     0x641268: movz            x4, #0x3c
    // 0x64126c: branchIfSmi(r0, 0x641278)
    //     0x64126c: tbz             w0, #0, #0x641278
    // 0x641270: r4 = LoadClassIdInstr(r0)
    //     0x641270: ldur            x4, [x0, #-1]
    //     0x641274: ubfx            x4, x4, #0xc, #0x14
    // 0x641278: sub             x4, x4, #0x5e
    // 0x64127c: cmp             x4, #1
    // 0x641280: b.ls            #0x641294
    // 0x641284: r8 = String?
    //     0x641284: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x641288: r3 = Null
    //     0x641288: add             x3, PP, #8, lsl #12  ; [pp+0x8578] Null
    //     0x64128c: ldr             x3, [x3, #0x578]
    // 0x641290: r0 = String?()
    //     0x641290: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x641294: ldur            x1, [fp, #-8]
    // 0x641298: r2 = "sound"
    //     0x641298: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0x64129c: ldr             x2, [x2, #0x478]
    // 0x6412a0: r0 = _getValueOrData()
    //     0x6412a0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6412a4: ldur            x3, [fp, #-8]
    // 0x6412a8: LoadField: r1 = r3->field_f
    //     0x6412a8: ldur            w1, [x3, #0xf]
    // 0x6412ac: DecompressPointer r1
    //     0x6412ac: add             x1, x1, HEAP, lsl #32
    // 0x6412b0: cmp             w1, w0
    // 0x6412b4: b.ne            #0x6412c0
    // 0x6412b8: r4 = Null
    //     0x6412b8: mov             x4, NULL
    // 0x6412bc: b               #0x6412c4
    // 0x6412c0: mov             x4, x0
    // 0x6412c4: mov             x0, x4
    // 0x6412c8: stur            x4, [fp, #-0x30]
    // 0x6412cc: r2 = Null
    //     0x6412cc: mov             x2, NULL
    // 0x6412d0: r1 = Null
    //     0x6412d0: mov             x1, NULL
    // 0x6412d4: r4 = 60
    //     0x6412d4: movz            x4, #0x3c
    // 0x6412d8: branchIfSmi(r0, 0x6412e4)
    //     0x6412d8: tbz             w0, #0, #0x6412e4
    // 0x6412dc: r4 = LoadClassIdInstr(r0)
    //     0x6412dc: ldur            x4, [x0, #-1]
    //     0x6412e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6412e4: cmp             x4, #0x3f
    // 0x6412e8: b.eq            #0x6412fc
    // 0x6412ec: r8 = bool?
    //     0x6412ec: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x6412f0: r3 = Null
    //     0x6412f0: add             x3, PP, #8, lsl #12  ; [pp+0x8588] Null
    //     0x6412f4: ldr             x3, [x3, #0x588]
    // 0x6412f8: r0 = bool?()
    //     0x6412f8: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x6412fc: ldur            x1, [fp, #-8]
    // 0x641300: r2 = "module_name"
    //     0x641300: add             x2, PP, #8, lsl #12  ; [pp+0x8598] "module_name"
    //     0x641304: ldr             x2, [x2, #0x598]
    // 0x641308: r0 = _getValueOrData()
    //     0x641308: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64130c: ldur            x3, [fp, #-8]
    // 0x641310: LoadField: r1 = r3->field_f
    //     0x641310: ldur            w1, [x3, #0xf]
    // 0x641314: DecompressPointer r1
    //     0x641314: add             x1, x1, HEAP, lsl #32
    // 0x641318: cmp             w1, w0
    // 0x64131c: b.ne            #0x641328
    // 0x641320: r4 = Null
    //     0x641320: mov             x4, NULL
    // 0x641324: b               #0x64132c
    // 0x641328: mov             x4, x0
    // 0x64132c: mov             x0, x4
    // 0x641330: stur            x4, [fp, #-0x38]
    // 0x641334: r2 = Null
    //     0x641334: mov             x2, NULL
    // 0x641338: r1 = Null
    //     0x641338: mov             x1, NULL
    // 0x64133c: r4 = 60
    //     0x64133c: movz            x4, #0x3c
    // 0x641340: branchIfSmi(r0, 0x64134c)
    //     0x641340: tbz             w0, #0, #0x64134c
    // 0x641344: r4 = LoadClassIdInstr(r0)
    //     0x641344: ldur            x4, [x0, #-1]
    //     0x641348: ubfx            x4, x4, #0xc, #0x14
    // 0x64134c: sub             x4, x4, #0x5e
    // 0x641350: cmp             x4, #1
    // 0x641354: b.ls            #0x641368
    // 0x641358: r8 = String?
    //     0x641358: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x64135c: r3 = Null
    //     0x64135c: add             x3, PP, #8, lsl #12  ; [pp+0x85a0] Null
    //     0x641360: ldr             x3, [x3, #0x5a0]
    // 0x641364: r0 = String?()
    //     0x641364: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x641368: ldur            x1, [fp, #-8]
    // 0x64136c: r2 = "title"
    //     0x64136c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x641370: r0 = _getValueOrData()
    //     0x641370: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x641374: ldur            x3, [fp, #-8]
    // 0x641378: LoadField: r1 = r3->field_f
    //     0x641378: ldur            w1, [x3, #0xf]
    // 0x64137c: DecompressPointer r1
    //     0x64137c: add             x1, x1, HEAP, lsl #32
    // 0x641380: cmp             w1, w0
    // 0x641384: b.ne            #0x641390
    // 0x641388: r4 = Null
    //     0x641388: mov             x4, NULL
    // 0x64138c: b               #0x641394
    // 0x641390: mov             x4, x0
    // 0x641394: mov             x0, x4
    // 0x641398: stur            x4, [fp, #-0x40]
    // 0x64139c: r2 = Null
    //     0x64139c: mov             x2, NULL
    // 0x6413a0: r1 = Null
    //     0x6413a0: mov             x1, NULL
    // 0x6413a4: r4 = 60
    //     0x6413a4: movz            x4, #0x3c
    // 0x6413a8: branchIfSmi(r0, 0x6413b4)
    //     0x6413a8: tbz             w0, #0, #0x6413b4
    // 0x6413ac: r4 = LoadClassIdInstr(r0)
    //     0x6413ac: ldur            x4, [x0, #-1]
    //     0x6413b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6413b4: sub             x4, x4, #0x5e
    // 0x6413b8: cmp             x4, #1
    // 0x6413bc: b.ls            #0x6413d0
    // 0x6413c0: r8 = String?
    //     0x6413c0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x6413c4: r3 = Null
    //     0x6413c4: add             x3, PP, #8, lsl #12  ; [pp+0x85b0] Null
    //     0x6413c8: ldr             x3, [x3, #0x5b0]
    // 0x6413cc: r0 = String?()
    //     0x6413cc: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x6413d0: ldur            x1, [fp, #-8]
    // 0x6413d4: r2 = "body"
    //     0x6413d4: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0x6413d8: ldr             x2, [x2, #0x4a8]
    // 0x6413dc: r0 = _getValueOrData()
    //     0x6413dc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6413e0: ldur            x3, [fp, #-8]
    // 0x6413e4: LoadField: r1 = r3->field_f
    //     0x6413e4: ldur            w1, [x3, #0xf]
    // 0x6413e8: DecompressPointer r1
    //     0x6413e8: add             x1, x1, HEAP, lsl #32
    // 0x6413ec: cmp             w1, w0
    // 0x6413f0: b.ne            #0x6413fc
    // 0x6413f4: r4 = Null
    //     0x6413f4: mov             x4, NULL
    // 0x6413f8: b               #0x641400
    // 0x6413fc: mov             x4, x0
    // 0x641400: mov             x0, x4
    // 0x641404: stur            x4, [fp, #-0x48]
    // 0x641408: r2 = Null
    //     0x641408: mov             x2, NULL
    // 0x64140c: r1 = Null
    //     0x64140c: mov             x1, NULL
    // 0x641410: r4 = 60
    //     0x641410: movz            x4, #0x3c
    // 0x641414: branchIfSmi(r0, 0x641420)
    //     0x641414: tbz             w0, #0, #0x641420
    // 0x641418: r4 = LoadClassIdInstr(r0)
    //     0x641418: ldur            x4, [x0, #-1]
    //     0x64141c: ubfx            x4, x4, #0xc, #0x14
    // 0x641420: sub             x4, x4, #0x5e
    // 0x641424: cmp             x4, #1
    // 0x641428: b.ls            #0x64143c
    // 0x64142c: r8 = String?
    //     0x64142c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x641430: r3 = Null
    //     0x641430: add             x3, PP, #8, lsl #12  ; [pp+0x85c0] Null
    //     0x641434: ldr             x3, [x3, #0x5c0]
    // 0x641438: r0 = String?()
    //     0x641438: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x64143c: ldur            x1, [fp, #-8]
    // 0x641440: r2 = "click_action"
    //     0x641440: add             x2, PP, #8, lsl #12  ; [pp+0x84e0] "click_action"
    //     0x641444: ldr             x2, [x2, #0x4e0]
    // 0x641448: r0 = _getValueOrData()
    //     0x641448: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64144c: ldur            x3, [fp, #-8]
    // 0x641450: LoadField: r1 = r3->field_f
    //     0x641450: ldur            w1, [x3, #0xf]
    // 0x641454: DecompressPointer r1
    //     0x641454: add             x1, x1, HEAP, lsl #32
    // 0x641458: cmp             w1, w0
    // 0x64145c: b.ne            #0x641468
    // 0x641460: r4 = Null
    //     0x641460: mov             x4, NULL
    // 0x641464: b               #0x64146c
    // 0x641468: mov             x4, x0
    // 0x64146c: mov             x0, x4
    // 0x641470: stur            x4, [fp, #-0x50]
    // 0x641474: r2 = Null
    //     0x641474: mov             x2, NULL
    // 0x641478: r1 = Null
    //     0x641478: mov             x1, NULL
    // 0x64147c: r4 = 60
    //     0x64147c: movz            x4, #0x3c
    // 0x641480: branchIfSmi(r0, 0x64148c)
    //     0x641480: tbz             w0, #0, #0x64148c
    // 0x641484: r4 = LoadClassIdInstr(r0)
    //     0x641484: ldur            x4, [x0, #-1]
    //     0x641488: ubfx            x4, x4, #0xc, #0x14
    // 0x64148c: sub             x4, x4, #0x5e
    // 0x641490: cmp             x4, #1
    // 0x641494: b.ls            #0x6414a8
    // 0x641498: r8 = String?
    //     0x641498: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x64149c: r3 = Null
    //     0x64149c: add             x3, PP, #8, lsl #12  ; [pp+0x85d0] Null
    //     0x6414a0: ldr             x3, [x3, #0x5d0]
    // 0x6414a4: r0 = String?()
    //     0x6414a4: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x6414a8: ldur            x1, [fp, #-8]
    // 0x6414ac: r2 = "order_id"
    //     0x6414ac: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] "order_id"
    //     0x6414b0: ldr             x2, [x2, #0x5e0]
    // 0x6414b4: r0 = _getValueOrData()
    //     0x6414b4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6414b8: mov             x1, x0
    // 0x6414bc: ldur            x0, [fp, #-8]
    // 0x6414c0: LoadField: r2 = r0->field_f
    //     0x6414c0: ldur            w2, [x0, #0xf]
    // 0x6414c4: DecompressPointer r2
    //     0x6414c4: add             x2, x2, HEAP, lsl #32
    // 0x6414c8: cmp             w2, w1
    // 0x6414cc: b.ne            #0x6414d8
    // 0x6414d0: r12 = Null
    //     0x6414d0: mov             x12, NULL
    // 0x6414d4: b               #0x6414dc
    // 0x6414d8: mov             x12, x1
    // 0x6414dc: ldur            x11, [fp, #-0x10]
    // 0x6414e0: ldur            x10, [fp, #-0x18]
    // 0x6414e4: ldur            x9, [fp, #-0x20]
    // 0x6414e8: ldur            x8, [fp, #-0x28]
    // 0x6414ec: ldur            x7, [fp, #-0x30]
    // 0x6414f0: ldur            x6, [fp, #-0x38]
    // 0x6414f4: ldur            x5, [fp, #-0x40]
    // 0x6414f8: ldur            x4, [fp, #-0x48]
    // 0x6414fc: ldur            x3, [fp, #-0x50]
    // 0x641500: mov             x0, x12
    // 0x641504: stur            x12, [fp, #-8]
    // 0x641508: r2 = Null
    //     0x641508: mov             x2, NULL
    // 0x64150c: r1 = Null
    //     0x64150c: mov             x1, NULL
    // 0x641510: r4 = 60
    //     0x641510: movz            x4, #0x3c
    // 0x641514: branchIfSmi(r0, 0x641520)
    //     0x641514: tbz             w0, #0, #0x641520
    // 0x641518: r4 = LoadClassIdInstr(r0)
    //     0x641518: ldur            x4, [x0, #-1]
    //     0x64151c: ubfx            x4, x4, #0xc, #0x14
    // 0x641520: sub             x4, x4, #0x5e
    // 0x641524: cmp             x4, #1
    // 0x641528: b.ls            #0x64153c
    // 0x64152c: r8 = String?
    //     0x64152c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x641530: r3 = Null
    //     0x641530: add             x3, PP, #8, lsl #12  ; [pp+0x85e8] Null
    //     0x641534: ldr             x3, [x3, #0x5e8]
    // 0x641538: r0 = String?()
    //     0x641538: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x64153c: r0 = Notify()
    //     0x64153c: bl              #0x6415a4  ; AllocateNotifyStub -> Notify (size=0x30)
    // 0x641540: ldur            x1, [fp, #-0x10]
    // 0x641544: StoreField: r0->field_7 = r1
    //     0x641544: stur            w1, [x0, #7]
    // 0x641548: ldur            x1, [fp, #-0x18]
    // 0x64154c: StoreField: r0->field_b = r1
    //     0x64154c: stur            w1, [x0, #0xb]
    // 0x641550: ldur            x1, [fp, #-0x20]
    // 0x641554: StoreField: r0->field_f = r1
    //     0x641554: stur            w1, [x0, #0xf]
    // 0x641558: ldur            x1, [fp, #-0x28]
    // 0x64155c: StoreField: r0->field_13 = r1
    //     0x64155c: stur            w1, [x0, #0x13]
    // 0x641560: ldur            x1, [fp, #-0x30]
    // 0x641564: ArrayStore: r0[0] = r1  ; List_4
    //     0x641564: stur            w1, [x0, #0x17]
    // 0x641568: ldur            x1, [fp, #-0x38]
    // 0x64156c: StoreField: r0->field_1b = r1
    //     0x64156c: stur            w1, [x0, #0x1b]
    // 0x641570: ldur            x1, [fp, #-0x40]
    // 0x641574: StoreField: r0->field_1f = r1
    //     0x641574: stur            w1, [x0, #0x1f]
    // 0x641578: ldur            x1, [fp, #-0x48]
    // 0x64157c: StoreField: r0->field_23 = r1
    //     0x64157c: stur            w1, [x0, #0x23]
    // 0x641580: ldur            x1, [fp, #-0x50]
    // 0x641584: StoreField: r0->field_27 = r1
    //     0x641584: stur            w1, [x0, #0x27]
    // 0x641588: ldur            x1, [fp, #-8]
    // 0x64158c: StoreField: r0->field_2b = r1
    //     0x64158c: stur            w1, [x0, #0x2b]
    // 0x641590: LeaveFrame
    //     0x641590: mov             SP, fp
    //     0x641594: ldp             fp, lr, [SP], #0x10
    // 0x641598: ret
    //     0x641598: ret             
    // 0x64159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64159c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6415a0: b               #0x6410e8
  }
}

// class id: 524, size: 0x28, field offset: 0x8
class NotificationDataModel extends Object {

  factory _ NotificationDataModel.fromJson(/* No info */) {
    // ** addr: 0x640950, size: 0x45c
    // 0x640950: EnterFrame
    //     0x640950: stp             fp, lr, [SP, #-0x10]!
    //     0x640954: mov             fp, SP
    // 0x640958: AllocStack(0x40)
    //     0x640958: sub             SP, SP, #0x40
    // 0x64095c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64095c: mov             x0, x2
    //     0x640960: stur            x2, [fp, #-8]
    // 0x640964: CheckStackOverflow
    //     0x640964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640968: cmp             SP, x16
    //     0x64096c: b.ls            #0x640da4
    // 0x640970: mov             x1, x0
    // 0x640974: r2 = "sound"
    //     0x640974: add             x2, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0x640978: ldr             x2, [x2, #0x478]
    // 0x64097c: r0 = _getValueOrData()
    //     0x64097c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640980: ldur            x3, [fp, #-8]
    // 0x640984: LoadField: r1 = r3->field_f
    //     0x640984: ldur            w1, [x3, #0xf]
    // 0x640988: DecompressPointer r1
    //     0x640988: add             x1, x1, HEAP, lsl #32
    // 0x64098c: cmp             w1, w0
    // 0x640990: b.ne            #0x64099c
    // 0x640994: r4 = Null
    //     0x640994: mov             x4, NULL
    // 0x640998: b               #0x6409a0
    // 0x64099c: mov             x4, x0
    // 0x6409a0: mov             x0, x4
    // 0x6409a4: stur            x4, [fp, #-0x10]
    // 0x6409a8: r2 = Null
    //     0x6409a8: mov             x2, NULL
    // 0x6409ac: r1 = Null
    //     0x6409ac: mov             x1, NULL
    // 0x6409b0: r4 = 60
    //     0x6409b0: movz            x4, #0x3c
    // 0x6409b4: branchIfSmi(r0, 0x6409c0)
    //     0x6409b4: tbz             w0, #0, #0x6409c0
    // 0x6409b8: r4 = LoadClassIdInstr(r0)
    //     0x6409b8: ldur            x4, [x0, #-1]
    //     0x6409bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6409c0: sub             x4, x4, #0x5e
    // 0x6409c4: cmp             x4, #1
    // 0x6409c8: b.ls            #0x6409dc
    // 0x6409cc: r8 = String?
    //     0x6409cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x6409d0: r3 = Null
    //     0x6409d0: add             x3, PP, #8, lsl #12  ; [pp+0x8480] Null
    //     0x6409d4: ldr             x3, [x3, #0x480]
    // 0x6409d8: r0 = String?()
    //     0x6409d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x6409dc: ldur            x1, [fp, #-8]
    // 0x6409e0: r2 = "sendMessage"
    //     0x6409e0: add             x2, PP, #8, lsl #12  ; [pp+0x8490] "sendMessage"
    //     0x6409e4: ldr             x2, [x2, #0x490]
    // 0x6409e8: r0 = _getValueOrData()
    //     0x6409e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6409ec: ldur            x3, [fp, #-8]
    // 0x6409f0: LoadField: r1 = r3->field_f
    //     0x6409f0: ldur            w1, [x3, #0xf]
    // 0x6409f4: DecompressPointer r1
    //     0x6409f4: add             x1, x1, HEAP, lsl #32
    // 0x6409f8: cmp             w1, w0
    // 0x6409fc: b.ne            #0x640a08
    // 0x640a00: r4 = Null
    //     0x640a00: mov             x4, NULL
    // 0x640a04: b               #0x640a0c
    // 0x640a08: mov             x4, x0
    // 0x640a0c: mov             x0, x4
    // 0x640a10: stur            x4, [fp, #-0x18]
    // 0x640a14: r2 = Null
    //     0x640a14: mov             x2, NULL
    // 0x640a18: r1 = Null
    //     0x640a18: mov             x1, NULL
    // 0x640a1c: r4 = 60
    //     0x640a1c: movz            x4, #0x3c
    // 0x640a20: branchIfSmi(r0, 0x640a2c)
    //     0x640a20: tbz             w0, #0, #0x640a2c
    // 0x640a24: r4 = LoadClassIdInstr(r0)
    //     0x640a24: ldur            x4, [x0, #-1]
    //     0x640a28: ubfx            x4, x4, #0xc, #0x14
    // 0x640a2c: sub             x4, x4, #0x5e
    // 0x640a30: cmp             x4, #1
    // 0x640a34: b.ls            #0x640a48
    // 0x640a38: r8 = String?
    //     0x640a38: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640a3c: r3 = Null
    //     0x640a3c: add             x3, PP, #8, lsl #12  ; [pp+0x8498] Null
    //     0x640a40: ldr             x3, [x3, #0x498]
    // 0x640a44: r0 = String?()
    //     0x640a44: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640a48: ldur            x1, [fp, #-8]
    // 0x640a4c: r2 = "body"
    //     0x640a4c: add             x2, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0x640a50: ldr             x2, [x2, #0x4a8]
    // 0x640a54: r0 = _getValueOrData()
    //     0x640a54: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640a58: ldur            x3, [fp, #-8]
    // 0x640a5c: LoadField: r1 = r3->field_f
    //     0x640a5c: ldur            w1, [x3, #0xf]
    // 0x640a60: DecompressPointer r1
    //     0x640a60: add             x1, x1, HEAP, lsl #32
    // 0x640a64: cmp             w1, w0
    // 0x640a68: b.ne            #0x640a74
    // 0x640a6c: r4 = Null
    //     0x640a6c: mov             x4, NULL
    // 0x640a70: b               #0x640a78
    // 0x640a74: mov             x4, x0
    // 0x640a78: mov             x0, x4
    // 0x640a7c: stur            x4, [fp, #-0x20]
    // 0x640a80: r2 = Null
    //     0x640a80: mov             x2, NULL
    // 0x640a84: r1 = Null
    //     0x640a84: mov             x1, NULL
    // 0x640a88: r4 = 60
    //     0x640a88: movz            x4, #0x3c
    // 0x640a8c: branchIfSmi(r0, 0x640a98)
    //     0x640a8c: tbz             w0, #0, #0x640a98
    // 0x640a90: r4 = LoadClassIdInstr(r0)
    //     0x640a90: ldur            x4, [x0, #-1]
    //     0x640a94: ubfx            x4, x4, #0xc, #0x14
    // 0x640a98: sub             x4, x4, #0x5e
    // 0x640a9c: cmp             x4, #1
    // 0x640aa0: b.ls            #0x640ab4
    // 0x640aa4: r8 = String?
    //     0x640aa4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640aa8: r3 = Null
    //     0x640aa8: add             x3, PP, #8, lsl #12  ; [pp+0x84b0] Null
    //     0x640aac: ldr             x3, [x3, #0x4b0]
    // 0x640ab0: r0 = String?()
    //     0x640ab0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640ab4: ldur            x1, [fp, #-8]
    // 0x640ab8: r2 = "type"
    //     0x640ab8: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x640abc: r0 = _getValueOrData()
    //     0x640abc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640ac0: ldur            x3, [fp, #-8]
    // 0x640ac4: LoadField: r1 = r3->field_f
    //     0x640ac4: ldur            w1, [x3, #0xf]
    // 0x640ac8: DecompressPointer r1
    //     0x640ac8: add             x1, x1, HEAP, lsl #32
    // 0x640acc: cmp             w1, w0
    // 0x640ad0: b.ne            #0x640adc
    // 0x640ad4: r4 = Null
    //     0x640ad4: mov             x4, NULL
    // 0x640ad8: b               #0x640ae0
    // 0x640adc: mov             x4, x0
    // 0x640ae0: mov             x0, x4
    // 0x640ae4: stur            x4, [fp, #-0x28]
    // 0x640ae8: r2 = Null
    //     0x640ae8: mov             x2, NULL
    // 0x640aec: r1 = Null
    //     0x640aec: mov             x1, NULL
    // 0x640af0: r4 = 60
    //     0x640af0: movz            x4, #0x3c
    // 0x640af4: branchIfSmi(r0, 0x640b00)
    //     0x640af4: tbz             w0, #0, #0x640b00
    // 0x640af8: r4 = LoadClassIdInstr(r0)
    //     0x640af8: ldur            x4, [x0, #-1]
    //     0x640afc: ubfx            x4, x4, #0xc, #0x14
    // 0x640b00: sub             x4, x4, #0x5e
    // 0x640b04: cmp             x4, #1
    // 0x640b08: b.ls            #0x640b1c
    // 0x640b0c: r8 = String?
    //     0x640b0c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640b10: r3 = Null
    //     0x640b10: add             x3, PP, #8, lsl #12  ; [pp+0x84c0] Null
    //     0x640b14: ldr             x3, [x3, #0x4c0]
    // 0x640b18: r0 = String?()
    //     0x640b18: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640b1c: ldur            x1, [fp, #-8]
    // 0x640b20: r2 = "title"
    //     0x640b20: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x640b24: r0 = _getValueOrData()
    //     0x640b24: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640b28: ldur            x3, [fp, #-8]
    // 0x640b2c: LoadField: r1 = r3->field_f
    //     0x640b2c: ldur            w1, [x3, #0xf]
    // 0x640b30: DecompressPointer r1
    //     0x640b30: add             x1, x1, HEAP, lsl #32
    // 0x640b34: cmp             w1, w0
    // 0x640b38: b.ne            #0x640b44
    // 0x640b3c: r4 = Null
    //     0x640b3c: mov             x4, NULL
    // 0x640b40: b               #0x640b48
    // 0x640b44: mov             x4, x0
    // 0x640b48: mov             x0, x4
    // 0x640b4c: stur            x4, [fp, #-0x30]
    // 0x640b50: r2 = Null
    //     0x640b50: mov             x2, NULL
    // 0x640b54: r1 = Null
    //     0x640b54: mov             x1, NULL
    // 0x640b58: r4 = 60
    //     0x640b58: movz            x4, #0x3c
    // 0x640b5c: branchIfSmi(r0, 0x640b68)
    //     0x640b5c: tbz             w0, #0, #0x640b68
    // 0x640b60: r4 = LoadClassIdInstr(r0)
    //     0x640b60: ldur            x4, [x0, #-1]
    //     0x640b64: ubfx            x4, x4, #0xc, #0x14
    // 0x640b68: sub             x4, x4, #0x5e
    // 0x640b6c: cmp             x4, #1
    // 0x640b70: b.ls            #0x640b84
    // 0x640b74: r8 = String?
    //     0x640b74: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640b78: r3 = Null
    //     0x640b78: add             x3, PP, #8, lsl #12  ; [pp+0x84d0] Null
    //     0x640b7c: ldr             x3, [x3, #0x4d0]
    // 0x640b80: r0 = String?()
    //     0x640b80: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640b84: ldur            x1, [fp, #-8]
    // 0x640b88: r2 = "click_action"
    //     0x640b88: add             x2, PP, #8, lsl #12  ; [pp+0x84e0] "click_action"
    //     0x640b8c: ldr             x2, [x2, #0x4e0]
    // 0x640b90: r0 = _getValueOrData()
    //     0x640b90: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640b94: ldur            x3, [fp, #-8]
    // 0x640b98: LoadField: r1 = r3->field_f
    //     0x640b98: ldur            w1, [x3, #0xf]
    // 0x640b9c: DecompressPointer r1
    //     0x640b9c: add             x1, x1, HEAP, lsl #32
    // 0x640ba0: cmp             w1, w0
    // 0x640ba4: b.ne            #0x640bb0
    // 0x640ba8: r4 = Null
    //     0x640ba8: mov             x4, NULL
    // 0x640bac: b               #0x640bb4
    // 0x640bb0: mov             x4, x0
    // 0x640bb4: mov             x0, x4
    // 0x640bb8: stur            x4, [fp, #-0x38]
    // 0x640bbc: r2 = Null
    //     0x640bbc: mov             x2, NULL
    // 0x640bc0: r1 = Null
    //     0x640bc0: mov             x1, NULL
    // 0x640bc4: r4 = 60
    //     0x640bc4: movz            x4, #0x3c
    // 0x640bc8: branchIfSmi(r0, 0x640bd4)
    //     0x640bc8: tbz             w0, #0, #0x640bd4
    // 0x640bcc: r4 = LoadClassIdInstr(r0)
    //     0x640bcc: ldur            x4, [x0, #-1]
    //     0x640bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x640bd4: sub             x4, x4, #0x5e
    // 0x640bd8: cmp             x4, #1
    // 0x640bdc: b.ls            #0x640bf0
    // 0x640be0: r8 = String?
    //     0x640be0: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640be4: r3 = Null
    //     0x640be4: add             x3, PP, #8, lsl #12  ; [pp+0x84e8] Null
    //     0x640be8: ldr             x3, [x3, #0x4e8]
    // 0x640bec: r0 = String?()
    //     0x640bec: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640bf0: ldur            x1, [fp, #-8]
    // 0x640bf4: r2 = "actionLink"
    //     0x640bf4: add             x2, PP, #8, lsl #12  ; [pp+0x84f8] "actionLink"
    //     0x640bf8: ldr             x2, [x2, #0x4f8]
    // 0x640bfc: r0 = _getValueOrData()
    //     0x640bfc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640c00: ldur            x3, [fp, #-8]
    // 0x640c04: LoadField: r1 = r3->field_f
    //     0x640c04: ldur            w1, [x3, #0xf]
    // 0x640c08: DecompressPointer r1
    //     0x640c08: add             x1, x1, HEAP, lsl #32
    // 0x640c0c: cmp             w1, w0
    // 0x640c10: b.ne            #0x640c1c
    // 0x640c14: r4 = Null
    //     0x640c14: mov             x4, NULL
    // 0x640c18: b               #0x640c20
    // 0x640c1c: mov             x4, x0
    // 0x640c20: mov             x0, x4
    // 0x640c24: stur            x4, [fp, #-0x40]
    // 0x640c28: r2 = Null
    //     0x640c28: mov             x2, NULL
    // 0x640c2c: r1 = Null
    //     0x640c2c: mov             x1, NULL
    // 0x640c30: r4 = 60
    //     0x640c30: movz            x4, #0x3c
    // 0x640c34: branchIfSmi(r0, 0x640c40)
    //     0x640c34: tbz             w0, #0, #0x640c40
    // 0x640c38: r4 = LoadClassIdInstr(r0)
    //     0x640c38: ldur            x4, [x0, #-1]
    //     0x640c3c: ubfx            x4, x4, #0xc, #0x14
    // 0x640c40: sub             x4, x4, #0x5e
    // 0x640c44: cmp             x4, #1
    // 0x640c48: b.ls            #0x640c5c
    // 0x640c4c: r8 = String?
    //     0x640c4c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x640c50: r3 = Null
    //     0x640c50: add             x3, PP, #8, lsl #12  ; [pp+0x8500] Null
    //     0x640c54: ldr             x3, [x3, #0x500]
    // 0x640c58: r0 = String?()
    //     0x640c58: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x640c5c: ldur            x1, [fp, #-8]
    // 0x640c60: r2 = "notify"
    //     0x640c60: ldr             x2, [PP, #0x6388]  ; [pp+0x6388] "notify"
    // 0x640c64: r0 = _getValueOrData()
    //     0x640c64: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640c68: mov             x1, x0
    // 0x640c6c: ldur            x0, [fp, #-8]
    // 0x640c70: LoadField: r2 = r0->field_f
    //     0x640c70: ldur            w2, [x0, #0xf]
    // 0x640c74: DecompressPointer r2
    //     0x640c74: add             x2, x2, HEAP, lsl #32
    // 0x640c78: cmp             w2, w1
    // 0x640c7c: b.eq            #0x640c88
    // 0x640c80: cmp             w1, NULL
    // 0x640c84: b.ne            #0x640c90
    // 0x640c88: r7 = Null
    //     0x640c88: mov             x7, NULL
    // 0x640c8c: b               #0x640d34
    // 0x640c90: mov             x1, x0
    // 0x640c94: r2 = "notify"
    //     0x640c94: ldr             x2, [PP, #0x6388]  ; [pp+0x6388] "notify"
    // 0x640c98: r0 = _getValueOrData()
    //     0x640c98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x640c9c: mov             x1, x0
    // 0x640ca0: ldur            x0, [fp, #-8]
    // 0x640ca4: LoadField: r2 = r0->field_f
    //     0x640ca4: ldur            w2, [x0, #0xf]
    // 0x640ca8: DecompressPointer r2
    //     0x640ca8: add             x2, x2, HEAP, lsl #32
    // 0x640cac: cmp             w2, w1
    // 0x640cb0: b.ne            #0x640cbc
    // 0x640cb4: r3 = Null
    //     0x640cb4: mov             x3, NULL
    // 0x640cb8: b               #0x640cc0
    // 0x640cbc: mov             x3, x1
    // 0x640cc0: mov             x0, x3
    // 0x640cc4: stur            x3, [fp, #-8]
    // 0x640cc8: r2 = Null
    //     0x640cc8: mov             x2, NULL
    // 0x640ccc: r1 = Null
    //     0x640ccc: mov             x1, NULL
    // 0x640cd0: r4 = 60
    //     0x640cd0: movz            x4, #0x3c
    // 0x640cd4: branchIfSmi(r0, 0x640ce0)
    //     0x640cd4: tbz             w0, #0, #0x640ce0
    // 0x640cd8: r4 = LoadClassIdInstr(r0)
    //     0x640cd8: ldur            x4, [x0, #-1]
    //     0x640cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x640ce0: sub             x4, x4, #0x5e
    // 0x640ce4: cmp             x4, #1
    // 0x640ce8: b.ls            #0x640cfc
    // 0x640cec: r8 = String
    //     0x640cec: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x640cf0: r3 = Null
    //     0x640cf0: add             x3, PP, #8, lsl #12  ; [pp+0x8510] Null
    //     0x640cf4: ldr             x3, [x3, #0x510]
    // 0x640cf8: r0 = String()
    //     0x640cf8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x640cfc: ldur            x1, [fp, #-8]
    // 0x640d00: r0 = jsonDecode()
    //     0x640d00: bl              #0x5967f0  ; [dart:convert] ::jsonDecode
    // 0x640d04: mov             x3, x0
    // 0x640d08: r2 = Null
    //     0x640d08: mov             x2, NULL
    // 0x640d0c: r1 = Null
    //     0x640d0c: mov             x1, NULL
    // 0x640d10: stur            x3, [fp, #-8]
    // 0x640d14: r8 = Map<String, dynamic>
    //     0x640d14: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x640d18: r3 = Null
    //     0x640d18: add             x3, PP, #8, lsl #12  ; [pp+0x8520] Null
    //     0x640d1c: ldr             x3, [x3, #0x520]
    // 0x640d20: r0 = Map<String, dynamic>()
    //     0x640d20: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x640d24: ldur            x2, [fp, #-8]
    // 0x640d28: r1 = Null
    //     0x640d28: mov             x1, NULL
    // 0x640d2c: r0 = Notify.fromJson()
    //     0x640d2c: bl              #0x6410c8  ; [package:showmates/notifications/notifications.dart] Notify::Notify.fromJson
    // 0x640d30: mov             x7, x0
    // 0x640d34: ldur            x6, [fp, #-0x10]
    // 0x640d38: ldur            x5, [fp, #-0x18]
    // 0x640d3c: ldur            x4, [fp, #-0x20]
    // 0x640d40: ldur            x3, [fp, #-0x28]
    // 0x640d44: ldur            x2, [fp, #-0x30]
    // 0x640d48: ldur            x1, [fp, #-0x38]
    // 0x640d4c: ldur            x0, [fp, #-0x40]
    // 0x640d50: stur            x7, [fp, #-8]
    // 0x640d54: r0 = NotificationDataModel()
    //     0x640d54: bl              #0x6410bc  ; AllocateNotificationDataModelStub -> NotificationDataModel (size=0x28)
    // 0x640d58: ldur            x1, [fp, #-0x10]
    // 0x640d5c: StoreField: r0->field_7 = r1
    //     0x640d5c: stur            w1, [x0, #7]
    // 0x640d60: ldur            x1, [fp, #-0x18]
    // 0x640d64: StoreField: r0->field_b = r1
    //     0x640d64: stur            w1, [x0, #0xb]
    // 0x640d68: ldur            x1, [fp, #-0x20]
    // 0x640d6c: StoreField: r0->field_f = r1
    //     0x640d6c: stur            w1, [x0, #0xf]
    // 0x640d70: ldur            x1, [fp, #-0x28]
    // 0x640d74: StoreField: r0->field_13 = r1
    //     0x640d74: stur            w1, [x0, #0x13]
    // 0x640d78: ldur            x1, [fp, #-0x30]
    // 0x640d7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x640d7c: stur            w1, [x0, #0x17]
    // 0x640d80: ldur            x1, [fp, #-0x38]
    // 0x640d84: StoreField: r0->field_1b = r1
    //     0x640d84: stur            w1, [x0, #0x1b]
    // 0x640d88: ldur            x1, [fp, #-8]
    // 0x640d8c: StoreField: r0->field_1f = r1
    //     0x640d8c: stur            w1, [x0, #0x1f]
    // 0x640d90: ldur            x1, [fp, #-0x40]
    // 0x640d94: StoreField: r0->field_23 = r1
    //     0x640d94: stur            w1, [x0, #0x23]
    // 0x640d98: LeaveFrame
    //     0x640d98: mov             SP, fp
    //     0x640d9c: ldp             fp, lr, [SP], #0x10
    // 0x640da0: ret
    //     0x640da0: ret             
    // 0x640da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640da8: b               #0x640970
  }
  Map<String, dynamic> toJson(NotificationDataModel) {
    // ** addr: 0x640dc4, size: 0x48
    // 0x640dc4: EnterFrame
    //     0x640dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x640dc8: mov             fp, SP
    // 0x640dcc: CheckStackOverflow
    //     0x640dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640dd0: cmp             SP, x16
    //     0x640dd4: b.ls            #0x640dec
    // 0x640dd8: ldr             x1, [fp, #0x10]
    // 0x640ddc: r0 = toJson()
    //     0x640ddc: bl              #0x640df4  ; [package:showmates/notifications/notifications.dart] NotificationDataModel::toJson
    // 0x640de0: LeaveFrame
    //     0x640de0: mov             SP, fp
    //     0x640de4: ldp             fp, lr, [SP], #0x10
    // 0x640de8: ret
    //     0x640de8: ret             
    // 0x640dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640df0: b               #0x640dd8
  }
  Map<String, dynamic> toJson(NotificationDataModel) {
    // ** addr: 0x640df4, size: 0x148
    // 0x640df4: EnterFrame
    //     0x640df4: stp             fp, lr, [SP, #-0x10]!
    //     0x640df8: mov             fp, SP
    // 0x640dfc: AllocStack(0x20)
    //     0x640dfc: sub             SP, SP, #0x20
    // 0x640e00: SetupParameters(NotificationDataModel this /* r1 => r0, fp-0x8 */)
    //     0x640e00: mov             x0, x1
    //     0x640e04: stur            x1, [fp, #-8]
    // 0x640e08: CheckStackOverflow
    //     0x640e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640e0c: cmp             SP, x16
    //     0x640e10: b.ls            #0x640f34
    // 0x640e14: r1 = Null
    //     0x640e14: mov             x1, NULL
    // 0x640e18: r2 = 32
    //     0x640e18: movz            x2, #0x20
    // 0x640e1c: r0 = AllocateArray()
    //     0x640e1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x640e20: stur            x0, [fp, #-0x10]
    // 0x640e24: r16 = "sound"
    //     0x640e24: add             x16, PP, #8, lsl #12  ; [pp+0x8478] "sound"
    //     0x640e28: ldr             x16, [x16, #0x478]
    // 0x640e2c: StoreField: r0->field_f = r16
    //     0x640e2c: stur            w16, [x0, #0xf]
    // 0x640e30: ldur            x1, [fp, #-8]
    // 0x640e34: LoadField: r2 = r1->field_7
    //     0x640e34: ldur            w2, [x1, #7]
    // 0x640e38: DecompressPointer r2
    //     0x640e38: add             x2, x2, HEAP, lsl #32
    // 0x640e3c: StoreField: r0->field_13 = r2
    //     0x640e3c: stur            w2, [x0, #0x13]
    // 0x640e40: r16 = "sendMessage"
    //     0x640e40: add             x16, PP, #8, lsl #12  ; [pp+0x8490] "sendMessage"
    //     0x640e44: ldr             x16, [x16, #0x490]
    // 0x640e48: ArrayStore: r0[0] = r16  ; List_4
    //     0x640e48: stur            w16, [x0, #0x17]
    // 0x640e4c: LoadField: r2 = r1->field_b
    //     0x640e4c: ldur            w2, [x1, #0xb]
    // 0x640e50: DecompressPointer r2
    //     0x640e50: add             x2, x2, HEAP, lsl #32
    // 0x640e54: StoreField: r0->field_1b = r2
    //     0x640e54: stur            w2, [x0, #0x1b]
    // 0x640e58: r16 = "body"
    //     0x640e58: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "body"
    //     0x640e5c: ldr             x16, [x16, #0x4a8]
    // 0x640e60: StoreField: r0->field_1f = r16
    //     0x640e60: stur            w16, [x0, #0x1f]
    // 0x640e64: LoadField: r2 = r1->field_f
    //     0x640e64: ldur            w2, [x1, #0xf]
    // 0x640e68: DecompressPointer r2
    //     0x640e68: add             x2, x2, HEAP, lsl #32
    // 0x640e6c: StoreField: r0->field_23 = r2
    //     0x640e6c: stur            w2, [x0, #0x23]
    // 0x640e70: r16 = "type"
    //     0x640e70: ldr             x16, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x640e74: StoreField: r0->field_27 = r16
    //     0x640e74: stur            w16, [x0, #0x27]
    // 0x640e78: LoadField: r2 = r1->field_13
    //     0x640e78: ldur            w2, [x1, #0x13]
    // 0x640e7c: DecompressPointer r2
    //     0x640e7c: add             x2, x2, HEAP, lsl #32
    // 0x640e80: StoreField: r0->field_2b = r2
    //     0x640e80: stur            w2, [x0, #0x2b]
    // 0x640e84: r16 = "title"
    //     0x640e84: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x640e88: StoreField: r0->field_2f = r16
    //     0x640e88: stur            w16, [x0, #0x2f]
    // 0x640e8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x640e8c: ldur            w2, [x1, #0x17]
    // 0x640e90: DecompressPointer r2
    //     0x640e90: add             x2, x2, HEAP, lsl #32
    // 0x640e94: StoreField: r0->field_33 = r2
    //     0x640e94: stur            w2, [x0, #0x33]
    // 0x640e98: r16 = "click_action"
    //     0x640e98: add             x16, PP, #8, lsl #12  ; [pp+0x84e0] "click_action"
    //     0x640e9c: ldr             x16, [x16, #0x4e0]
    // 0x640ea0: StoreField: r0->field_37 = r16
    //     0x640ea0: stur            w16, [x0, #0x37]
    // 0x640ea4: LoadField: r2 = r1->field_1b
    //     0x640ea4: ldur            w2, [x1, #0x1b]
    // 0x640ea8: DecompressPointer r2
    //     0x640ea8: add             x2, x2, HEAP, lsl #32
    // 0x640eac: StoreField: r0->field_3b = r2
    //     0x640eac: stur            w2, [x0, #0x3b]
    // 0x640eb0: r16 = "actionLink"
    //     0x640eb0: add             x16, PP, #8, lsl #12  ; [pp+0x84f8] "actionLink"
    //     0x640eb4: ldr             x16, [x16, #0x4f8]
    // 0x640eb8: StoreField: r0->field_3f = r16
    //     0x640eb8: stur            w16, [x0, #0x3f]
    // 0x640ebc: LoadField: r2 = r1->field_23
    //     0x640ebc: ldur            w2, [x1, #0x23]
    // 0x640ec0: DecompressPointer r2
    //     0x640ec0: add             x2, x2, HEAP, lsl #32
    // 0x640ec4: StoreField: r0->field_43 = r2
    //     0x640ec4: stur            w2, [x0, #0x43]
    // 0x640ec8: r16 = "notify"
    //     0x640ec8: ldr             x16, [PP, #0x6388]  ; [pp+0x6388] "notify"
    // 0x640ecc: StoreField: r0->field_47 = r16
    //     0x640ecc: stur            w16, [x0, #0x47]
    // 0x640ed0: LoadField: r2 = r1->field_1f
    //     0x640ed0: ldur            w2, [x1, #0x1f]
    // 0x640ed4: DecompressPointer r2
    //     0x640ed4: add             x2, x2, HEAP, lsl #32
    // 0x640ed8: cmp             w2, NULL
    // 0x640edc: b.ne            #0x640ee8
    // 0x640ee0: r0 = Null
    //     0x640ee0: mov             x0, NULL
    // 0x640ee4: b               #0x640ef0
    // 0x640ee8: mov             x1, x2
    // 0x640eec: r0 = toJson()
    //     0x640eec: bl              #0x640f3c  ; [package:showmates/notifications/notifications.dart] Notify::toJson
    // 0x640ef0: ldur            x1, [fp, #-0x10]
    // 0x640ef4: ArrayStore: r1[15] = r0  ; List_4
    //     0x640ef4: add             x25, x1, #0x4b
    //     0x640ef8: str             w0, [x25]
    //     0x640efc: tbz             w0, #0, #0x640f18
    //     0x640f00: ldurb           w16, [x1, #-1]
    //     0x640f04: ldurb           w17, [x0, #-1]
    //     0x640f08: and             x16, x17, x16, lsr #2
    //     0x640f0c: tst             x16, HEAP, lsr #32
    //     0x640f10: b.eq            #0x640f18
    //     0x640f14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x640f18: r16 = <String, dynamic>
    //     0x640f18: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x640f1c: ldur            lr, [fp, #-0x10]
    // 0x640f20: stp             lr, x16, [SP]
    // 0x640f24: r0 = Map._fromLiteral()
    //     0x640f24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x640f28: LeaveFrame
    //     0x640f28: mov             SP, fp
    //     0x640f2c: ldp             fp, lr, [SP], #0x10
    // 0x640f30: ret
    //     0x640f30: ret             
    // 0x640f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x640f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x640f38: b               #0x640e14
  }
}
