// lib: home_controllers, url: package:showmates/features/home/controllers/controllers.dart

// class id: 1049973, size: 0x8
class :: {
}

// class id: 4048, size: 0x28, field offset: 0x1c
class BookingNotificationController extends GetxController {

  factory _ BookingNotificationController(/* No info */) {
    // ** addr: 0x591c1c, size: 0x5c
    // 0x591c1c: EnterFrame
    //     0x591c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x591c20: mov             fp, SP
    // 0x591c24: AllocStack(0x8)
    //     0x591c24: sub             SP, SP, #8
    // 0x591c28: CheckStackOverflow
    //     0x591c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591c2c: cmp             SP, x16
    //     0x591c30: b.ls            #0x591c70
    // 0x591c34: r0 = LoadStaticField(0x13fc)
    //     0x591c34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591c38: ldr             x0, [x0, #0x27f8]
    // 0x591c3c: cmp             w0, NULL
    // 0x591c40: b.ne            #0x591c64
    // 0x591c44: r0 = BookingNotificationController()
    //     0x591c44: bl              #0x592c84  ; AllocateBookingNotificationControllerStub -> BookingNotificationController (size=0x28)
    // 0x591c48: mov             x1, x0
    // 0x591c4c: stur            x0, [fp, #-8]
    // 0x591c50: r0 = BookingNotificationController._internal()
    //     0x591c50: bl              #0x591c78  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController._internal
    // 0x591c54: ldur            x2, [fp, #-8]
    // 0x591c58: StoreStaticField(0x13fc, r2)
    //     0x591c58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x591c5c: str             x2, [x1, #0x27f8]
    // 0x591c60: ldur            x0, [fp, #-8]
    // 0x591c64: LeaveFrame
    //     0x591c64: mov             SP, fp
    //     0x591c68: ldp             fp, lr, [SP], #0x10
    // 0x591c6c: ret
    //     0x591c6c: ret             
    // 0x591c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591c74: b               #0x591c34
  }
  _ BookingNotificationController._internal(/* No info */) {
    // ** addr: 0x591c78, size: 0x110
    // 0x591c78: EnterFrame
    //     0x591c78: stp             fp, lr, [SP, #-0x10]!
    //     0x591c7c: mov             fp, SP
    // 0x591c80: AllocStack(0x18)
    //     0x591c80: sub             SP, SP, #0x18
    // 0x591c84: SetupParameters(BookingNotificationController this /* r1 => r1, fp-0x8 */)
    //     0x591c84: stur            x1, [fp, #-8]
    // 0x591c88: CheckStackOverflow
    //     0x591c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x591c8c: cmp             SP, x16
    //     0x591c90: b.ls            #0x591d80
    // 0x591c94: r0 = LoadStaticField(0x14b8)
    //     0x591c94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591c98: ldr             x0, [x0, #0x2970]
    // 0x591c9c: cmp             w0, NULL
    // 0x591ca0: b.ne            #0x591cb4
    // 0x591ca4: r0 = HomeRepository()
    //     0x591ca4: bl              #0x592afc  ; AllocateHomeRepositoryStub -> HomeRepository (size=0x8)
    // 0x591ca8: mov             x2, x0
    // 0x591cac: StoreStaticField(0x14b8, r2)
    //     0x591cac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x591cb0: str             x2, [x1, #0x2970]
    // 0x591cb4: ldur            x3, [fp, #-8]
    // 0x591cb8: StoreField: r3->field_1b = r0
    //     0x591cb8: stur            w0, [x3, #0x1b]
    //     0x591cbc: ldurb           w16, [x3, #-1]
    //     0x591cc0: ldurb           w17, [x0, #-1]
    //     0x591cc4: and             x16, x17, x16, lsr #2
    //     0x591cc8: tst             x16, HEAP, lsr #32
    //     0x591ccc: b.eq            #0x591cd4
    //     0x591cd0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x591cd4: r1 = <GetAllNotificationsData>
    //     0x591cd4: add             x1, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <GetAllNotificationsData>
    //     0x591cd8: ldr             x1, [x1, #0x470]
    // 0x591cdc: r2 = 0
    //     0x591cdc: movz            x2, #0
    // 0x591ce0: r0 = _GrowableList()
    //     0x591ce0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x591ce4: r16 = <GetAllNotificationsData>
    //     0x591ce4: add             x16, PP, #8, lsl #12  ; [pp+0x8470] TypeArguments: <GetAllNotificationsData>
    //     0x591ce8: ldr             x16, [x16, #0x470]
    // 0x591cec: stp             x0, x16, [SP]
    // 0x591cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x591cf0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x591cf4: r0 = ListExtension.obs()
    //     0x591cf4: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x591cf8: ldur            x2, [fp, #-8]
    // 0x591cfc: StoreField: r2->field_1f = r0
    //     0x591cfc: stur            w0, [x2, #0x1f]
    //     0x591d00: ldurb           w16, [x2, #-1]
    //     0x591d04: ldurb           w17, [x0, #-1]
    //     0x591d08: and             x16, x17, x16, lsr #2
    //     0x591d0c: tst             x16, HEAP, lsr #32
    //     0x591d10: b.eq            #0x591d18
    //     0x591d14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x591d18: r1 = false
    //     0x591d18: add             x1, NULL, #0x30  ; false
    // 0x591d1c: r0 = BoolExtension.obs()
    //     0x591d1c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x591d20: ldur            x3, [fp, #-8]
    // 0x591d24: StoreField: r3->field_23 = r0
    //     0x591d24: stur            w0, [x3, #0x23]
    //     0x591d28: ldurb           w16, [x3, #-1]
    //     0x591d2c: ldurb           w17, [x0, #-1]
    //     0x591d30: and             x16, x17, x16, lsr #2
    //     0x591d34: tst             x16, HEAP, lsr #32
    //     0x591d38: b.eq            #0x591d40
    //     0x591d3c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x591d40: r1 = <((dynamic this) => void?)?>
    //     0x591d40: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x591d44: r2 = 0
    //     0x591d44: movz            x2, #0
    // 0x591d48: r0 = _GrowableList()
    //     0x591d48: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x591d4c: ldur            x1, [fp, #-8]
    // 0x591d50: ArrayStore: r1[0] = r0  ; List_4
    //     0x591d50: stur            w0, [x1, #0x17]
    //     0x591d54: ldurb           w16, [x1, #-1]
    //     0x591d58: ldurb           w17, [x0, #-1]
    //     0x591d5c: and             x16, x17, x16, lsr #2
    //     0x591d60: tst             x16, HEAP, lsr #32
    //     0x591d64: b.eq            #0x591d6c
    //     0x591d68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x591d6c: r0 = GetLifeCycle()
    //     0x591d6c: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x591d70: r0 = Null
    //     0x591d70: mov             x0, NULL
    // 0x591d74: LeaveFrame
    //     0x591d74: mov             SP, fp
    //     0x591d78: ldp             fp, lr, [SP], #0x10
    // 0x591d7c: ret
    //     0x591d7c: ret             
    // 0x591d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x591d84: b               #0x591c94
  }
  _ handleDeepLink(/* No info */) async {
    // ** addr: 0x63c8c4, size: 0x458
    // 0x63c8c4: EnterFrame
    //     0x63c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x63c8c8: mov             fp, SP
    // 0x63c8cc: AllocStack(0x110)
    //     0x63c8cc: sub             SP, SP, #0x110
    // 0x63c8d0: SetupParameters(BookingNotificationController this /* r1 => r2, fp-0xe8 */, dynamic _ /* r2 => r1, fp-0xf0 */)
    //     0x63c8d0: stur            NULL, [fp, #-8]
    //     0x63c8d4: stur            x1, [fp, #-0xe8]
    //     0x63c8d8: mov             x16, x2
    //     0x63c8dc: mov             x2, x1
    //     0x63c8e0: mov             x1, x16
    //     0x63c8e4: stur            x1, [fp, #-0xf0]
    // 0x63c8e8: LoadField: r0 = r4->field_13
    //     0x63c8e8: ldur            w0, [x4, #0x13]
    // 0x63c8ec: LoadField: r3 = r4->field_1f
    //     0x63c8ec: ldur            w3, [x4, #0x1f]
    // 0x63c8f0: DecompressPointer r3
    //     0x63c8f0: add             x3, x3, HEAP, lsl #32
    // 0x63c8f4: r16 = "fromSplashScreen"
    //     0x63c8f4: ldr             x16, [PP, #0xa0]  ; [pp+0xa0] "fromSplashScreen"
    // 0x63c8f8: cmp             w3, w16
    // 0x63c8fc: b.ne            #0x63c920
    // 0x63c900: LoadField: r3 = r4->field_23
    //     0x63c900: ldur            w3, [x4, #0x23]
    // 0x63c904: DecompressPointer r3
    //     0x63c904: add             x3, x3, HEAP, lsl #32
    // 0x63c908: sub             w5, w0, w3
    // 0x63c90c: add             x3, fp, w5, sxtw #2
    // 0x63c910: ldr             x3, [x3, #8]
    // 0x63c914: mov             x5, x3
    // 0x63c918: r3 = 1
    //     0x63c918: movz            x3, #0x1
    // 0x63c91c: b               #0x63c928
    // 0x63c920: r5 = false
    //     0x63c920: add             x5, NULL, #0x30  ; false
    // 0x63c924: r3 = 0
    //     0x63c924: movz            x3, #0
    // 0x63c928: stur            x5, [fp, #-0xe0]
    // 0x63c92c: lsl             x6, x3, #1
    // 0x63c930: lsl             w3, w6, #1
    // 0x63c934: add             w6, w3, #8
    // 0x63c938: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x63c938: add             x16, x4, w6, sxtw #1
    //     0x63c93c: ldur            w7, [x16, #0xf]
    // 0x63c940: DecompressPointer r7
    //     0x63c940: add             x7, x7, HEAP, lsl #32
    // 0x63c944: r16 = "showLoader"
    //     0x63c944: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "showLoader"
    // 0x63c948: cmp             w7, w16
    // 0x63c94c: b.ne            #0x63c974
    // 0x63c950: add             w6, w3, #0xa
    // 0x63c954: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x63c954: add             x16, x4, w6, sxtw #1
    //     0x63c958: ldur            w3, [x16, #0xf]
    // 0x63c95c: DecompressPointer r3
    //     0x63c95c: add             x3, x3, HEAP, lsl #32
    // 0x63c960: sub             w4, w0, w3
    // 0x63c964: add             x0, fp, w4, sxtw #2
    // 0x63c968: ldr             x0, [x0, #8]
    // 0x63c96c: mov             x3, x0
    // 0x63c970: b               #0x63c978
    // 0x63c974: r3 = true
    //     0x63c974: add             x3, NULL, #0x20  ; true
    // 0x63c978: stur            x3, [fp, #-0xd8]
    // 0x63c97c: CheckStackOverflow
    //     0x63c97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63c980: cmp             SP, x16
    //     0x63c984: b.ls            #0x63cd14
    // 0x63c988: InitAsync() -> Future<void?>
    //     0x63c988: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x63c98c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63c990: ldur            x1, [fp, #-0xf0]
    // 0x63c994: r0 = tryParse()
    //     0x63c994: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x63c998: mov             x2, x0
    // 0x63c99c: stur            x2, [fp, #-0xf8]
    // 0x63c9a0: cmp             w2, NULL
    // 0x63c9a4: b.ne            #0x63c9b0
    // 0x63c9a8: r0 = Null
    //     0x63c9a8: mov             x0, NULL
    // 0x63c9ac: b               #0x63c9c8
    // 0x63c9b0: r0 = LoadClassIdInstr(r2)
    //     0x63c9b0: ldur            x0, [x2, #-1]
    //     0x63c9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x63c9b8: mov             x1, x2
    // 0x63c9bc: r0 = GDT[cid_x0 + -0xf55]()
    //     0x63c9bc: sub             lr, x0, #0xf55
    //     0x63c9c0: ldr             lr, [x21, lr, lsl #3]
    //     0x63c9c4: blr             lr
    // 0x63c9c8: cmp             w0, NULL
    // 0x63c9cc: b.ne            #0x63c9d8
    // 0x63c9d0: r1 = const []
    //     0x63c9d0: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] List<String>(0)
    // 0x63c9d4: b               #0x63c9dc
    // 0x63c9d8: mov             x1, x0
    // 0x63c9dc: LoadField: r0 = r1->field_b
    //     0x63c9dc: ldur            w0, [x1, #0xb]
    // 0x63c9e0: cbz             w0, #0x63ca24
    // 0x63c9e4: r0 = first()
    //     0x63c9e4: bl              #0x710838  ; [dart:core] _Array::first
    // 0x63c9e8: r1 = LoadClassIdInstr(r0)
    //     0x63c9e8: ldur            x1, [x0, #-1]
    //     0x63c9ec: ubfx            x1, x1, #0xc, #0x14
    // 0x63c9f0: r16 = "my-tickets"
    //     0x63c9f0: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "my-tickets"
    // 0x63c9f4: stp             x16, x0, [SP]
    // 0x63c9f8: mov             x0, x1
    // 0x63c9fc: mov             lr, x0
    // 0x63ca00: ldr             lr, [x21, lr, lsl #3]
    // 0x63ca04: blr             lr
    // 0x63ca08: tbnz            w0, #4, #0x63ca24
    // 0x63ca0c: ldur            x1, [fp, #-0xe0]
    // 0x63ca10: r2 = "2"
    //     0x63ca10: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] "2"
    // 0x63ca14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63ca14: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x63ca18: r0 = actionByType()
    //     0x63ca18: bl              #0x64068c  ; [package:showmates/notifications/notifications.dart] ::actionByType
    // 0x63ca1c: r0 = true
    //     0x63ca1c: add             x0, NULL, #0x20  ; true
    // 0x63ca20: b               #0x63cc54
    // 0x63ca24: ldur            x0, [fp, #-0xe8]
    // 0x63ca28: LoadField: r2 = r0->field_1b
    //     0x63ca28: ldur            w2, [x0, #0x1b]
    // 0x63ca2c: DecompressPointer r2
    //     0x63ca2c: add             x2, x2, HEAP, lsl #32
    // 0x63ca30: stur            x2, [fp, #-0x100]
    // 0x63ca34: r1 = Null
    //     0x63ca34: mov             x1, NULL
    // 0x63ca38: r0 = BookingNotificationRepository()
    //     0x63ca38: bl              #0x64064c  ; [package:showmates/features/home/repositories/repositories.dart] BookingNotificationRepository::BookingNotificationRepository
    // 0x63ca3c: mov             x1, x0
    // 0x63ca40: ldur            x2, [fp, #-0xf0]
    // 0x63ca44: ldur            x3, [fp, #-0xd8]
    // 0x63ca48: r0 = handleDeepLinkApi()
    //     0x63ca48: bl              #0x640114  ; [package:showmates/features/home/repositories/repositories.dart] BookingNotificationRepository::handleDeepLinkApi
    // 0x63ca4c: mov             x1, x0
    // 0x63ca50: stur            x1, [fp, #-0x100]
    // 0x63ca54: r0 = Await()
    //     0x63ca54: bl              #0x4ffa8c  ; AwaitStub
    // 0x63ca58: cmp             w0, NULL
    // 0x63ca5c: b.ne            #0x63ca68
    // 0x63ca60: r1 = Null
    //     0x63ca60: mov             x1, NULL
    // 0x63ca64: b               #0x63ca8c
    // 0x63ca68: LoadField: r1 = r0->field_b
    //     0x63ca68: ldur            w1, [x0, #0xb]
    // 0x63ca6c: DecompressPointer r1
    //     0x63ca6c: add             x1, x1, HEAP, lsl #32
    // 0x63ca70: cmp             w1, NULL
    // 0x63ca74: b.ne            #0x63ca80
    // 0x63ca78: r1 = Null
    //     0x63ca78: mov             x1, NULL
    // 0x63ca7c: b               #0x63ca8c
    // 0x63ca80: LoadField: r2 = r1->field_7
    //     0x63ca80: ldur            w2, [x1, #7]
    // 0x63ca84: DecompressPointer r2
    //     0x63ca84: add             x2, x2, HEAP, lsl #32
    // 0x63ca88: mov             x1, x2
    // 0x63ca8c: cmp             w1, NULL
    // 0x63ca90: b.ne            #0x63ca98
    // 0x63ca94: r1 = ""
    //     0x63ca94: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63ca98: stur            x1, [fp, #-0xd8]
    // 0x63ca9c: cmp             w0, NULL
    // 0x63caa0: b.eq            #0x63cc00
    // 0x63caa4: LoadField: r2 = r0->field_7
    //     0x63caa4: ldur            w2, [x0, #7]
    // 0x63caa8: DecompressPointer r2
    //     0x63caa8: add             x2, x2, HEAP, lsl #32
    // 0x63caac: cmp             w2, #0x190
    // 0x63cab0: b.ne            #0x63cc00
    // 0x63cab4: str             x1, [SP]
    // 0x63cab8: r0 = isEmpty()
    //     0x63cab8: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x63cabc: eor             x1, x0, #0x10
    // 0x63cac0: tbnz            w1, #4, #0x63cc00
    // 0x63cac4: ldur            x1, [fp, #-0xd8]
    // 0x63cac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63cac8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63cacc: r0 = parse()
    //     0x63cacc: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x63cad0: mov             x2, x0
    // 0x63cad4: stur            x2, [fp, #-0xe8]
    // 0x63cad8: r0 = LoadClassIdInstr(r2)
    //     0x63cad8: ldur            x0, [x2, #-1]
    //     0x63cadc: ubfx            x0, x0, #0xc, #0x14
    // 0x63cae0: mov             x1, x2
    // 0x63cae4: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x63cae4: sub             lr, x0, #0xf6d
    //     0x63cae8: ldr             lr, [x21, lr, lsl #3]
    //     0x63caec: blr             lr
    // 0x63caf0: r1 = LoadClassIdInstr(r0)
    //     0x63caf0: ldur            x1, [x0, #-1]
    //     0x63caf4: ubfx            x1, x1, #0xc, #0x14
    // 0x63caf8: mov             x16, x0
    // 0x63cafc: mov             x0, x1
    // 0x63cb00: mov             x1, x16
    // 0x63cb04: r2 = "id"
    //     0x63cb04: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x63cb08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63cb08: add             lr, x0, #0x35e
    //     0x63cb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x63cb10: blr             lr
    // 0x63cb14: mov             x3, x0
    // 0x63cb18: ldur            x2, [fp, #-0xe8]
    // 0x63cb1c: stur            x3, [fp, #-0xf0]
    // 0x63cb20: r0 = LoadClassIdInstr(r2)
    //     0x63cb20: ldur            x0, [x2, #-1]
    //     0x63cb24: ubfx            x0, x0, #0xc, #0x14
    // 0x63cb28: mov             x1, x2
    // 0x63cb2c: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x63cb2c: sub             lr, x0, #0xf6d
    //     0x63cb30: ldr             lr, [x21, lr, lsl #3]
    //     0x63cb34: blr             lr
    // 0x63cb38: r1 = LoadClassIdInstr(r0)
    //     0x63cb38: ldur            x1, [x0, #-1]
    //     0x63cb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x63cb40: mov             x16, x0
    // 0x63cb44: mov             x0, x1
    // 0x63cb48: mov             x1, x16
    // 0x63cb4c: r2 = "type"
    //     0x63cb4c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x63cb50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x63cb50: add             lr, x0, #0x35e
    //     0x63cb54: ldr             lr, [x21, lr, lsl #3]
    //     0x63cb58: blr             lr
    // 0x63cb5c: stur            x0, [fp, #-0xd8]
    // 0x63cb60: cmp             w0, NULL
    // 0x63cb64: b.ne            #0x63cb70
    // 0x63cb68: r0 = Null
    //     0x63cb68: mov             x0, NULL
    // 0x63cb6c: b               #0x63cb80
    // 0x63cb70: str             x0, [SP]
    // 0x63cb74: r0 = isEmpty()
    //     0x63cb74: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x63cb78: eor             x1, x0, #0x10
    // 0x63cb7c: mov             x0, x1
    // 0x63cb80: cmp             w0, NULL
    // 0x63cb84: b.eq            #0x63cbf0
    // 0x63cb88: tbnz            w0, #4, #0x63cbf0
    // 0x63cb8c: ldur            x0, [fp, #-0xf0]
    // 0x63cb90: cmp             w0, NULL
    // 0x63cb94: b.ne            #0x63cba0
    // 0x63cb98: r0 = Null
    //     0x63cb98: mov             x0, NULL
    // 0x63cb9c: b               #0x63cbb0
    // 0x63cba0: str             x0, [SP]
    // 0x63cba4: r0 = isEmpty()
    //     0x63cba4: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x63cba8: eor             x1, x0, #0x10
    // 0x63cbac: mov             x0, x1
    // 0x63cbb0: cmp             w0, NULL
    // 0x63cbb4: b.eq            #0x63cbf0
    // 0x63cbb8: tbnz            w0, #4, #0x63cbf0
    // 0x63cbbc: ldur            x0, [fp, #-0xd8]
    // 0x63cbc0: cmp             w0, NULL
    // 0x63cbc4: b.ne            #0x63cbcc
    // 0x63cbc8: r0 = ""
    //     0x63cbc8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x63cbcc: stur            x0, [fp, #-0xd8]
    // 0x63cbd0: ldur            x16, [fp, #-0xf0]
    // 0x63cbd4: str             x16, [SP]
    // 0x63cbd8: ldur            x1, [fp, #-0xe0]
    // 0x63cbdc: mov             x2, x0
    // 0x63cbe0: r4 = const [0, 0x3, 0x1, 0x2, id, 0x2, null]
    //     0x63cbe0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(7) [0, 0x3, 0x1, 0x2, "id", 0x2, Null]
    // 0x63cbe4: r0 = actionByType()
    //     0x63cbe4: bl              #0x64068c  ; [package:showmates/notifications/notifications.dart] ::actionByType
    // 0x63cbe8: r0 = true
    //     0x63cbe8: add             x0, NULL, #0x20  ; true
    // 0x63cbec: b               #0x63cc38
    // 0x63cbf0: ldur            x1, [fp, #-0xe8]
    // 0x63cbf4: ldur            x2, [fp, #-0xe0]
    // 0x63cbf8: r0 = resolveDeepLinkPath()
    //     0x63cbf8: bl              #0x643794  ; [package:showmates/services/deep_link/deep_link_router.dart] ::resolveDeepLinkPath
    // 0x63cbfc: b               #0x63cc38
    // 0x63cc00: r0 = false
    //     0x63cc00: add             x0, NULL, #0x30  ; false
    // 0x63cc04: b               #0x63cc38
    // 0x63cc08: sub             SP, fp, #0x110
    // 0x63cc0c: stur            x0, [fp, #-0xd8]
    // 0x63cc10: r1 = Null
    //     0x63cc10: mov             x1, NULL
    // 0x63cc14: r2 = 4
    //     0x63cc14: movz            x2, #0x4
    // 0x63cc18: r0 = AllocateArray()
    //     0x63cc18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63cc1c: r16 = "handleDeepLink error\n"
    //     0x63cc1c: ldr             x16, [PP, #0xe8]  ; [pp+0xe8] "handleDeepLink error\n"
    // 0x63cc20: StoreField: r0->field_f = r16
    //     0x63cc20: stur            w16, [x0, #0xf]
    // 0x63cc24: ldur            x1, [fp, #-0xd8]
    // 0x63cc28: StoreField: r0->field_13 = r1
    //     0x63cc28: stur            w1, [x0, #0x13]
    // 0x63cc2c: str             x0, [SP]
    // 0x63cc30: r0 = _interpolate()
    //     0x63cc30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63cc34: r0 = false
    //     0x63cc34: add             x0, NULL, #0x30  ; false
    // 0x63cc38: tbz             w0, #4, #0x63cc54
    // 0x63cc3c: ldur            x3, [fp, #-0xf8]
    // 0x63cc40: cmp             w3, NULL
    // 0x63cc44: b.eq            #0x63cc54
    // 0x63cc48: mov             x1, x3
    // 0x63cc4c: ldur            x2, [fp, #-0xe0]
    // 0x63cc50: r0 = resolveDeepLinkPath()
    //     0x63cc50: bl              #0x643794  ; [package:showmates/services/deep_link/deep_link_router.dart] ::resolveDeepLinkPath
    // 0x63cc54: tbz             w0, #4, #0x63cc74
    // 0x63cc58: ldur            x1, [fp, #-0xf8]
    // 0x63cc5c: cmp             w1, NULL
    // 0x63cc60: b.eq            #0x63cc74
    // 0x63cc64: ldur            x2, [fp, #-0xe0]
    // 0x63cc68: r0 = handleUnresolvedLink()
    //     0x63cc68: bl              #0x63ea00  ; [package:showmates/services/deep_link/deep_link_router.dart] ::handleUnresolvedLink
    // 0x63cc6c: mov             x1, x0
    // 0x63cc70: b               #0x63cc78
    // 0x63cc74: mov             x1, x0
    // 0x63cc78: ldur            x0, [fp, #-0xe0]
    // 0x63cc7c: tbz             w0, #4, #0x63cc88
    // 0x63cc80: r0 = Null
    //     0x63cc80: mov             x0, NULL
    // 0x63cc84: r0 = ReturnAsyncNotFuture()
    //     0x63cc84: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63cc88: tbz             w1, #4, #0x63ccf0
    // 0x63cc8c: r1 = Null
    //     0x63cc8c: mov             x1, NULL
    // 0x63cc90: r0 = LoginController()
    //     0x63cc90: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x63cc94: mov             x1, x0
    // 0x63cc98: r0 = isUserLoggedIn()
    //     0x63cc98: bl              #0x5dc9b8  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::isUserLoggedIn
    // 0x63cc9c: mov             x1, x0
    // 0x63cca0: stur            x1, [fp, #-0xd8]
    // 0x63cca4: r0 = Await()
    //     0x63cca4: bl              #0x4ffa8c  ; AwaitStub
    // 0x63cca8: stur            x0, [fp, #-0xd8]
    // 0x63ccac: r0 = LoadStaticField(0x1134)
    //     0x63ccac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63ccb0: ldr             x0, [x0, #0x2268]
    // 0x63ccb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ccb8: cmp             w0, w16
    // 0x63ccbc: b.ne            #0x63ccc8
    // 0x63ccc0: r2 = Get
    //     0x63ccc0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x63ccc4: r0 = InitLateFinalStaticField()
    //     0x63ccc4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63ccc8: ldur            x0, [fp, #-0xd8]
    // 0x63cccc: r16 = true
    //     0x63cccc: add             x16, NULL, #0x20  ; true
    // 0x63ccd0: cmp             w0, w16
    // 0x63ccd4: b.ne            #0x63cce0
    // 0x63ccd8: r0 = "/homeMain"
    //     0x63ccd8: ldr             x0, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x63ccdc: b               #0x63cce4
    // 0x63cce0: r0 = "/introScreen"
    //     0x63cce0: ldr             x0, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0x63cce4: stp             x0, NULL, [SP]
    // 0x63cce8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63cce8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63ccec: r0 = GetNavigation.offAllNamed()
    //     0x63ccec: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x63ccf0: r1 = Null
    //     0x63ccf0: mov             x1, NULL
    // 0x63ccf4: r0 = UpdateController()
    //     0x63ccf4: bl              #0x63e8c0  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::UpdateController
    // 0x63ccf8: mov             x1, x0
    // 0x63ccfc: r0 = getConfig()
    //     0x63ccfc: bl              #0x63cd1c  ; [package:showmates/features/config/controllers/controllers.dart] UpdateController::getConfig
    // 0x63cd00: mov             x1, x0
    // 0x63cd04: stur            x1, [fp, #-0xd8]
    // 0x63cd08: r0 = Await()
    //     0x63cd08: bl              #0x4ffa8c  ; AwaitStub
    // 0x63cd0c: r0 = Null
    //     0x63cd0c: mov             x0, NULL
    // 0x63cd10: r0 = ReturnAsyncNotFuture()
    //     0x63cd10: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63cd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63cd14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63cd18: b               #0x63c988
  }
  _ markAsRead(/* No info */) async {
    // ** addr: 0x89665c, size: 0xd4
    // 0x89665c: EnterFrame
    //     0x89665c: stp             fp, lr, [SP, #-0x10]!
    //     0x896660: mov             fp, SP
    // 0x896664: AllocStack(0x88)
    //     0x896664: sub             SP, SP, #0x88
    // 0x896668: SetupParameters(BookingNotificationController this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x896668: stur            NULL, [fp, #-8]
    //     0x89666c: stur            x1, [fp, #-0x78]
    //     0x896670: stur            x2, [fp, #-0x80]
    // 0x896674: CheckStackOverflow
    //     0x896674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896678: cmp             SP, x16
    //     0x89667c: b.ls            #0x896728
    // 0x896680: InitAsync() -> Future<void?>
    //     0x896680: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x896684: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x896688: r0 = LoadStaticField(0x14a8)
    //     0x896688: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89668c: ldr             x0, [x0, #0x2950]
    // 0x896690: cmp             w0, NULL
    // 0x896694: b.ne            #0x8966b0
    // 0x896698: r0 = BookingNotificationRepository()
    //     0x896698: bl              #0x640680  ; AllocateBookingNotificationRepositoryStub -> BookingNotificationRepository (size=0x8)
    // 0x89669c: mov             x2, x0
    // 0x8966a0: StoreStaticField(0x14a8, r2)
    //     0x8966a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8966a4: str             x2, [x1, #0x2950]
    // 0x8966a8: mov             x1, x0
    // 0x8966ac: b               #0x8966b4
    // 0x8966b0: mov             x1, x0
    // 0x8966b4: ldur            x2, [fp, #-0x80]
    // 0x8966b8: r0 = markAsReadApi()
    //     0x8966b8: bl              #0x897278  ; [package:showmates/features/home/repositories/repositories.dart] BookingNotificationRepository::markAsReadApi
    // 0x8966bc: mov             x1, x0
    // 0x8966c0: stur            x1, [fp, #-0x80]
    // 0x8966c4: r0 = Await()
    //     0x8966c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x8966c8: cmp             w0, NULL
    // 0x8966cc: b.eq            #0x896720
    // 0x8966d0: LoadField: r1 = r0->field_7
    //     0x8966d0: ldur            w1, [x0, #7]
    // 0x8966d4: DecompressPointer r1
    //     0x8966d4: add             x1, x1, HEAP, lsl #32
    // 0x8966d8: cmp             w1, #0x190
    // 0x8966dc: b.ne            #0x896720
    // 0x8966e0: ldur            x1, [fp, #-0x78]
    // 0x8966e4: r2 = false
    //     0x8966e4: add             x2, NULL, #0x30  ; false
    // 0x8966e8: r0 = getAllNotifications()
    //     0x8966e8: bl              #0x896730  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::getAllNotifications
    // 0x8966ec: b               #0x896720
    // 0x8966f0: sub             SP, fp, #0x88
    // 0x8966f4: stur            x0, [fp, #-0x78]
    // 0x8966f8: r1 = Null
    //     0x8966f8: mov             x1, NULL
    // 0x8966fc: r2 = 4
    //     0x8966fc: movz            x2, #0x4
    // 0x896700: r0 = AllocateArray()
    //     0x896700: bl              #0xc702f0  ; AllocateArrayStub
    // 0x896704: r16 = "markAsRead error\n"
    //     0x896704: add             x16, PP, #0x37, lsl #12  ; [pp+0x37888] "markAsRead error\n"
    //     0x896708: ldr             x16, [x16, #0x888]
    // 0x89670c: StoreField: r0->field_f = r16
    //     0x89670c: stur            w16, [x0, #0xf]
    // 0x896710: ldur            x1, [fp, #-0x78]
    // 0x896714: StoreField: r0->field_13 = r1
    //     0x896714: stur            w1, [x0, #0x13]
    // 0x896718: str             x0, [SP]
    // 0x89671c: r0 = _interpolate()
    //     0x89671c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x896720: r0 = Null
    //     0x896720: mov             x0, NULL
    // 0x896724: r0 = ReturnAsyncNotFuture()
    //     0x896724: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x896728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89672c: b               #0x896680
  }
  _ getAllNotifications(/* No info */) async {
    // ** addr: 0x896730, size: 0x16c
    // 0x896730: EnterFrame
    //     0x896730: stp             fp, lr, [SP, #-0x10]!
    //     0x896734: mov             fp, SP
    // 0x896738: AllocStack(0x90)
    //     0x896738: sub             SP, SP, #0x90
    // 0x89673c: SetupParameters(BookingNotificationController this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x89673c: stur            NULL, [fp, #-8]
    //     0x896740: stur            x1, [fp, #-0x78]
    //     0x896744: stur            x2, [fp, #-0x80]
    // 0x896748: CheckStackOverflow
    //     0x896748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89674c: cmp             SP, x16
    //     0x896750: b.ls            #0x896894
    // 0x896754: InitAsync() -> Future<void?>
    //     0x896754: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x896758: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x89675c: ldur            x0, [fp, #-0x80]
    // 0x896760: tbnz            w0, #4, #0x896778
    // 0x896764: ldur            x0, [fp, #-0x78]
    // 0x896768: LoadField: r1 = r0->field_23
    //     0x896768: ldur            w1, [x0, #0x23]
    // 0x89676c: DecompressPointer r1
    //     0x89676c: add             x1, x1, HEAP, lsl #32
    // 0x896770: r2 = true
    //     0x896770: add             x2, NULL, #0x20  ; true
    // 0x896774: r0 = value=()
    //     0x896774: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x896778: ldur            x0, [fp, #-0x78]
    // 0x89677c: LoadField: r1 = r0->field_1b
    //     0x89677c: ldur            w1, [x0, #0x1b]
    // 0x896780: DecompressPointer r1
    //     0x896780: add             x1, x1, HEAP, lsl #32
    // 0x896784: stur            x1, [fp, #-0x80]
    // 0x896788: r2 = LoadStaticField(0x14a8)
    //     0x896788: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x89678c: ldr             x2, [x2, #0x2950]
    // 0x896790: cmp             w2, NULL
    // 0x896794: b.ne            #0x8967b0
    // 0x896798: r0 = BookingNotificationRepository()
    //     0x896798: bl              #0x640680  ; AllocateBookingNotificationRepositoryStub -> BookingNotificationRepository (size=0x8)
    // 0x89679c: mov             x2, x0
    // 0x8967a0: StoreStaticField(0x14a8, r2)
    //     0x8967a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8967a4: str             x2, [x1, #0x2950]
    // 0x8967a8: mov             x1, x0
    // 0x8967ac: b               #0x8967b4
    // 0x8967b0: mov             x1, x2
    // 0x8967b4: r0 = getAllNotificationsApi()
    //     0x8967b4: bl              #0x89689c  ; [package:showmates/features/home/repositories/repositories.dart] BookingNotificationRepository::getAllNotificationsApi
    // 0x8967b8: mov             x1, x0
    // 0x8967bc: stur            x1, [fp, #-0x80]
    // 0x8967c0: r0 = Await()
    //     0x8967c0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8967c4: stur            x0, [fp, #-0x88]
    // 0x8967c8: cmp             w0, NULL
    // 0x8967cc: b.eq            #0x896840
    // 0x8967d0: LoadField: r1 = r0->field_7
    //     0x8967d0: ldur            w1, [x0, #7]
    // 0x8967d4: DecompressPointer r1
    //     0x8967d4: add             x1, x1, HEAP, lsl #32
    // 0x8967d8: cmp             w1, #0x190
    // 0x8967dc: b.ne            #0x896840
    // 0x8967e0: ldur            x3, [fp, #-0x78]
    // 0x8967e4: LoadField: r1 = r3->field_1f
    //     0x8967e4: ldur            w1, [x3, #0x1f]
    // 0x8967e8: DecompressPointer r1
    //     0x8967e8: add             x1, x1, HEAP, lsl #32
    // 0x8967ec: LoadField: r4 = r0->field_f
    //     0x8967ec: ldur            w4, [x0, #0xf]
    // 0x8967f0: DecompressPointer r4
    //     0x8967f0: add             x4, x4, HEAP, lsl #32
    // 0x8967f4: mov             x2, x4
    // 0x8967f8: stur            x4, [fp, #-0x80]
    // 0x8967fc: r0 = value=()
    //     0x8967fc: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x896800: b               #0x896840
    // 0x896804: sub             SP, fp, #0x90
    // 0x896808: mov             x3, x0
    // 0x89680c: stur            x0, [fp, #-0x80]
    // 0x896810: mov             x0, x1
    // 0x896814: stur            x1, [fp, #-0x88]
    // 0x896818: r1 = Null
    //     0x896818: mov             x1, NULL
    // 0x89681c: r2 = 4
    //     0x89681c: movz            x2, #0x4
    // 0x896820: r0 = AllocateArray()
    //     0x896820: bl              #0xc702f0  ; AllocateArrayStub
    // 0x896824: r16 = "getAllNotifications error\n"
    //     0x896824: add             x16, PP, #0x27, lsl #12  ; [pp+0x27118] "getAllNotifications error\n"
    //     0x896828: ldr             x16, [x16, #0x118]
    // 0x89682c: StoreField: r0->field_f = r16
    //     0x89682c: stur            w16, [x0, #0xf]
    // 0x896830: ldur            x1, [fp, #-0x80]
    // 0x896834: StoreField: r0->field_13 = r1
    //     0x896834: stur            w1, [x0, #0x13]
    // 0x896838: str             x0, [SP]
    // 0x89683c: r0 = _interpolate()
    //     0x89683c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x896840: ldur            x2, [fp, #-0x78]
    // 0x896844: LoadField: r1 = r2->field_23
    //     0x896844: ldur            w1, [x2, #0x23]
    // 0x896848: DecompressPointer r1
    //     0x896848: add             x1, x1, HEAP, lsl #32
    // 0x89684c: r2 = false
    //     0x89684c: add             x2, NULL, #0x30  ; false
    // 0x896850: r0 = value=()
    //     0x896850: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x896854: r0 = Null
    //     0x896854: mov             x0, NULL
    // 0x896858: r0 = ReturnAsyncNotFuture()
    //     0x896858: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89685c: sub             SP, fp, #0x90
    // 0x896860: ldur            x2, [fp, #-0x78]
    // 0x896864: mov             x3, x0
    // 0x896868: stur            x0, [fp, #-0x80]
    // 0x89686c: mov             x0, x1
    // 0x896870: stur            x1, [fp, #-0x88]
    // 0x896874: LoadField: r1 = r2->field_23
    //     0x896874: ldur            w1, [x2, #0x23]
    // 0x896878: DecompressPointer r1
    //     0x896878: add             x1, x1, HEAP, lsl #32
    // 0x89687c: r2 = false
    //     0x89687c: add             x2, NULL, #0x30  ; false
    // 0x896880: r0 = value=()
    //     0x896880: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x896884: ldur            x0, [fp, #-0x80]
    // 0x896888: ldur            x1, [fp, #-0x88]
    // 0x89688c: r0 = ReThrow()
    //     0x89688c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x896890: brk             #0
    // 0x896894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896898: b               #0x896754
  }
}

// class id: 4049, size: 0x50, field offset: 0x1c
class SearchController extends GetxController {

  factory _ SearchController(/* No info */) {
    // ** addr: 0x9af758, size: 0x5c
    // 0x9af758: EnterFrame
    //     0x9af758: stp             fp, lr, [SP, #-0x10]!
    //     0x9af75c: mov             fp, SP
    // 0x9af760: AllocStack(0x8)
    //     0x9af760: sub             SP, SP, #8
    // 0x9af764: CheckStackOverflow
    //     0x9af764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af768: cmp             SP, x16
    //     0x9af76c: b.ls            #0x9af7ac
    // 0x9af770: r0 = LoadStaticField(0x1410)
    //     0x9af770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9af774: ldr             x0, [x0, #0x2820]
    // 0x9af778: cmp             w0, NULL
    // 0x9af77c: b.ne            #0x9af7a0
    // 0x9af780: r0 = SearchController()
    //     0x9af780: bl              #0x9afefc  ; AllocateSearchControllerStub -> SearchController (size=0x50)
    // 0x9af784: mov             x1, x0
    // 0x9af788: stur            x0, [fp, #-8]
    // 0x9af78c: r0 = SearchController._internal()
    //     0x9af78c: bl              #0x9af7b4  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::SearchController._internal
    // 0x9af790: ldur            x2, [fp, #-8]
    // 0x9af794: StoreStaticField(0x1410, r2)
    //     0x9af794: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9af798: str             x2, [x1, #0x2820]
    // 0x9af79c: ldur            x0, [fp, #-8]
    // 0x9af7a0: LeaveFrame
    //     0x9af7a0: mov             SP, fp
    //     0x9af7a4: ldp             fp, lr, [SP], #0x10
    // 0x9af7a8: ret
    //     0x9af7a8: ret             
    // 0x9af7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af7ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af7b0: b               #0x9af770
  }
  _ SearchController._internal(/* No info */) {
    // ** addr: 0x9af7b4, size: 0x2d8
    // 0x9af7b4: EnterFrame
    //     0x9af7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af7b8: mov             fp, SP
    // 0x9af7bc: AllocStack(0x20)
    //     0x9af7bc: sub             SP, SP, #0x20
    // 0x9af7c0: SetupParameters(SearchController this /* r1 => r1, fp-0x8 */)
    //     0x9af7c0: stur            x1, [fp, #-8]
    // 0x9af7c4: CheckStackOverflow
    //     0x9af7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af7c8: cmp             SP, x16
    //     0x9af7cc: b.ls            #0x9afa84
    // 0x9af7d0: r0 = LoadStaticField(0x14b8)
    //     0x9af7d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9af7d4: ldr             x0, [x0, #0x2970]
    // 0x9af7d8: cmp             w0, NULL
    // 0x9af7dc: b.ne            #0x9af7f0
    // 0x9af7e0: r0 = HomeRepository()
    //     0x9af7e0: bl              #0x592afc  ; AllocateHomeRepositoryStub -> HomeRepository (size=0x8)
    // 0x9af7e4: mov             x2, x0
    // 0x9af7e8: StoreStaticField(0x14b8, r2)
    //     0x9af7e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9af7ec: str             x2, [x1, #0x2970]
    // 0x9af7f0: ldur            x1, [fp, #-8]
    // 0x9af7f4: StoreField: r1->field_1b = r0
    //     0x9af7f4: stur            w0, [x1, #0x1b]
    //     0x9af7f8: ldurb           w16, [x1, #-1]
    //     0x9af7fc: ldurb           w17, [x0, #-1]
    //     0x9af800: and             x16, x17, x16, lsr #2
    //     0x9af804: tst             x16, HEAP, lsr #32
    //     0x9af808: b.eq            #0x9af810
    //     0x9af80c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9af810: r0 = PageController()
    //     0x9af810: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9af814: stur            x0, [fp, #-0x10]
    // 0x9af818: StoreField: r0->field_3f = rZR
    //     0x9af818: stur            xzr, [x0, #0x3f]
    // 0x9af81c: r1 = true
    //     0x9af81c: add             x1, NULL, #0x20  ; true
    // 0x9af820: StoreField: r0->field_47 = r1
    //     0x9af820: stur            w1, [x0, #0x47]
    // 0x9af824: d0 = 1.000000
    //     0x9af824: fmov            d0, #1.00000000
    // 0x9af828: StoreField: r0->field_4b = d0
    //     0x9af828: stur            d0, [x0, #0x4b]
    // 0x9af82c: mov             x1, x0
    // 0x9af830: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9af830: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9af834: r0 = ScrollController()
    //     0x9af834: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9af838: ldur            x0, [fp, #-0x10]
    // 0x9af83c: ldur            x2, [fp, #-8]
    // 0x9af840: StoreField: r2->field_1f = r0
    //     0x9af840: stur            w0, [x2, #0x1f]
    //     0x9af844: ldurb           w16, [x2, #-1]
    //     0x9af848: ldurb           w17, [x0, #-1]
    //     0x9af84c: and             x16, x17, x16, lsr #2
    //     0x9af850: tst             x16, HEAP, lsr #32
    //     0x9af854: b.eq            #0x9af85c
    //     0x9af858: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9af85c: r1 = <TextEditingValue>
    //     0x9af85c: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x9af860: r0 = TextEditingController()
    //     0x9af860: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9af864: mov             x1, x0
    // 0x9af868: stur            x0, [fp, #-0x10]
    // 0x9af86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9af86c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9af870: r0 = TextEditingController()
    //     0x9af870: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9af874: ldur            x0, [fp, #-0x10]
    // 0x9af878: ldur            x2, [fp, #-8]
    // 0x9af87c: StoreField: r2->field_23 = r0
    //     0x9af87c: stur            w0, [x2, #0x23]
    //     0x9af880: ldurb           w16, [x2, #-1]
    //     0x9af884: ldurb           w17, [x0, #-1]
    //     0x9af888: and             x16, x17, x16, lsr #2
    //     0x9af88c: tst             x16, HEAP, lsr #32
    //     0x9af890: b.eq            #0x9af898
    //     0x9af894: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9af898: r1 = false
    //     0x9af898: add             x1, NULL, #0x30  ; false
    // 0x9af89c: r0 = BoolExtension.obs()
    //     0x9af89c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x9af8a0: ldur            x1, [fp, #-8]
    // 0x9af8a4: StoreField: r1->field_27 = r0
    //     0x9af8a4: stur            w0, [x1, #0x27]
    //     0x9af8a8: ldurb           w16, [x1, #-1]
    //     0x9af8ac: ldurb           w17, [x0, #-1]
    //     0x9af8b0: and             x16, x17, x16, lsr #2
    //     0x9af8b4: tst             x16, HEAP, lsr #32
    //     0x9af8b8: b.eq            #0x9af8c0
    //     0x9af8bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9af8c0: r0 = DoubleExtension.obs()
    //     0x9af8c0: bl              #0x5c43c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x9af8c4: r1 = false
    //     0x9af8c4: add             x1, NULL, #0x30  ; false
    // 0x9af8c8: r0 = BoolExtension.obs()
    //     0x9af8c8: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x9af8cc: ldur            x3, [fp, #-8]
    // 0x9af8d0: StoreField: r3->field_2f = r0
    //     0x9af8d0: stur            w0, [x3, #0x2f]
    //     0x9af8d4: ldurb           w16, [x3, #-1]
    //     0x9af8d8: ldurb           w17, [x0, #-1]
    //     0x9af8dc: and             x16, x17, x16, lsr #2
    //     0x9af8e0: tst             x16, HEAP, lsr #32
    //     0x9af8e4: b.eq            #0x9af8ec
    //     0x9af8e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9af8ec: r1 = <SearchPageV1Data>
    //     0x9af8ec: add             x1, PP, #0x26, lsl #12  ; [pp+0x26768] TypeArguments: <SearchPageV1Data>
    //     0x9af8f0: ldr             x1, [x1, #0x768]
    // 0x9af8f4: r2 = 0
    //     0x9af8f4: movz            x2, #0
    // 0x9af8f8: r0 = _GrowableList()
    //     0x9af8f8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af8fc: r16 = <SearchPageV1Data>
    //     0x9af8fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] TypeArguments: <SearchPageV1Data>
    //     0x9af900: ldr             x16, [x16, #0x768]
    // 0x9af904: stp             x0, x16, [SP]
    // 0x9af908: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af908: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af90c: r0 = ListExtension.obs()
    //     0x9af90c: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x9af910: ldur            x2, [fp, #-8]
    // 0x9af914: StoreField: r2->field_33 = r0
    //     0x9af914: stur            w0, [x2, #0x33]
    //     0x9af918: ldurb           w16, [x2, #-1]
    //     0x9af91c: ldurb           w17, [x0, #-1]
    //     0x9af920: and             x16, x17, x16, lsr #2
    //     0x9af924: tst             x16, HEAP, lsr #32
    //     0x9af928: b.eq            #0x9af930
    //     0x9af92c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9af930: r1 = ""
    //     0x9af930: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9af934: r0 = StringExtension.obs()
    //     0x9af934: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x9af938: ldur            x3, [fp, #-8]
    // 0x9af93c: StoreField: r3->field_37 = r0
    //     0x9af93c: stur            w0, [x3, #0x37]
    //     0x9af940: ldurb           w16, [x3, #-1]
    //     0x9af944: ldurb           w17, [x0, #-1]
    //     0x9af948: and             x16, x17, x16, lsr #2
    //     0x9af94c: tst             x16, HEAP, lsr #32
    //     0x9af950: b.eq            #0x9af958
    //     0x9af954: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9af958: r1 = <CommonEvent>
    //     0x9af958: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0x9af95c: ldr             x1, [x1, #0x770]
    // 0x9af960: r2 = 0
    //     0x9af960: movz            x2, #0
    // 0x9af964: r0 = _GrowableList()
    //     0x9af964: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af968: r16 = <CommonEvent>
    //     0x9af968: add             x16, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0x9af96c: ldr             x16, [x16, #0x770]
    // 0x9af970: stp             x0, x16, [SP]
    // 0x9af974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af974: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af978: r0 = ListExtension.obs()
    //     0x9af978: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x9af97c: ldur            x3, [fp, #-8]
    // 0x9af980: StoreField: r3->field_3b = r0
    //     0x9af980: stur            w0, [x3, #0x3b]
    //     0x9af984: ldurb           w16, [x3, #-1]
    //     0x9af988: ldurb           w17, [x0, #-1]
    //     0x9af98c: and             x16, x17, x16, lsr #2
    //     0x9af990: tst             x16, HEAP, lsr #32
    //     0x9af994: b.eq            #0x9af99c
    //     0x9af998: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9af99c: r1 = <String>
    //     0x9af99c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9af9a0: r2 = 0
    //     0x9af9a0: movz            x2, #0
    // 0x9af9a4: r0 = _GrowableList()
    //     0x9af9a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9af9a8: r16 = <String>
    //     0x9af9a8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9af9ac: stp             x0, x16, [SP]
    // 0x9af9b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af9b0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af9b4: r0 = ListExtension.obs()
    //     0x9af9b4: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x9af9b8: ldur            x2, [fp, #-8]
    // 0x9af9bc: StoreField: r2->field_3f = r0
    //     0x9af9bc: stur            w0, [x2, #0x3f]
    //     0x9af9c0: ldurb           w16, [x2, #-1]
    //     0x9af9c4: ldurb           w17, [x0, #-1]
    //     0x9af9c8: and             x16, x17, x16, lsr #2
    //     0x9af9cc: tst             x16, HEAP, lsr #32
    //     0x9af9d0: b.eq            #0x9af9d8
    //     0x9af9d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x9af9d8: r1 = false
    //     0x9af9d8: add             x1, NULL, #0x30  ; false
    // 0x9af9dc: r0 = BoolExtension.obs()
    //     0x9af9dc: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x9af9e0: ldur            x3, [fp, #-8]
    // 0x9af9e4: StoreField: r3->field_47 = r0
    //     0x9af9e4: stur            w0, [x3, #0x47]
    //     0x9af9e8: ldurb           w16, [x3, #-1]
    //     0x9af9ec: ldurb           w17, [x0, #-1]
    //     0x9af9f0: and             x16, x17, x16, lsr #2
    //     0x9af9f4: tst             x16, HEAP, lsr #32
    //     0x9af9f8: b.eq            #0x9afa00
    //     0x9af9fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9afa00: r1 = <CommonEvent>
    //     0x9afa00: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0x9afa04: ldr             x1, [x1, #0x770]
    // 0x9afa08: r2 = 0
    //     0x9afa08: movz            x2, #0
    // 0x9afa0c: r0 = _GrowableList()
    //     0x9afa0c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9afa10: r16 = <CommonEvent>
    //     0x9afa10: add             x16, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0x9afa14: ldr             x16, [x16, #0x770]
    // 0x9afa18: stp             x0, x16, [SP]
    // 0x9afa1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9afa1c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9afa20: r0 = ListExtension.obs()
    //     0x9afa20: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x9afa24: ldur            x3, [fp, #-8]
    // 0x9afa28: StoreField: r3->field_4b = r0
    //     0x9afa28: stur            w0, [x3, #0x4b]
    //     0x9afa2c: ldurb           w16, [x3, #-1]
    //     0x9afa30: ldurb           w17, [x0, #-1]
    //     0x9afa34: and             x16, x17, x16, lsr #2
    //     0x9afa38: tst             x16, HEAP, lsr #32
    //     0x9afa3c: b.eq            #0x9afa44
    //     0x9afa40: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9afa44: r1 = <((dynamic this) => void?)?>
    //     0x9afa44: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x9afa48: r2 = 0
    //     0x9afa48: movz            x2, #0
    // 0x9afa4c: r0 = _GrowableList()
    //     0x9afa4c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9afa50: ldur            x1, [fp, #-8]
    // 0x9afa54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9afa54: stur            w0, [x1, #0x17]
    //     0x9afa58: ldurb           w16, [x1, #-1]
    //     0x9afa5c: ldurb           w17, [x0, #-1]
    //     0x9afa60: and             x16, x17, x16, lsr #2
    //     0x9afa64: tst             x16, HEAP, lsr #32
    //     0x9afa68: b.eq            #0x9afa70
    //     0x9afa6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9afa70: r0 = GetLifeCycle()
    //     0x9afa70: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x9afa74: r0 = Null
    //     0x9afa74: mov             x0, NULL
    // 0x9afa78: LeaveFrame
    //     0x9afa78: mov             SP, fp
    //     0x9afa7c: ldp             fp, lr, [SP], #0x10
    // 0x9afa80: ret
    //     0x9afa80: ret             
    // 0x9afa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa88: b               #0x9af7d0
  }
  _ onSearchChanged(/* No info */) {
    // ** addr: 0x9b1440, size: 0xf4
    // 0x9b1440: EnterFrame
    //     0x9b1440: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1444: mov             fp, SP
    // 0x9b1448: AllocStack(0x10)
    //     0x9b1448: sub             SP, SP, #0x10
    // 0x9b144c: SetupParameters(SearchController this /* r1 => r1, fp-0x8 */)
    //     0x9b144c: stur            x1, [fp, #-8]
    // 0x9b1450: CheckStackOverflow
    //     0x9b1450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1454: cmp             SP, x16
    //     0x9b1458: b.ls            #0x9b152c
    // 0x9b145c: r1 = 1
    //     0x9b145c: movz            x1, #0x1
    // 0x9b1460: r0 = AllocateContext()
    //     0x9b1460: bl              #0xc6f200  ; AllocateContextStub
    // 0x9b1464: mov             x3, x0
    // 0x9b1468: ldur            x0, [fp, #-8]
    // 0x9b146c: stur            x3, [fp, #-0x10]
    // 0x9b1470: StoreField: r3->field_f = r0
    //     0x9b1470: stur            w0, [x3, #0xf]
    // 0x9b1474: LoadField: r1 = r0->field_47
    //     0x9b1474: ldur            w1, [x0, #0x47]
    // 0x9b1478: DecompressPointer r1
    //     0x9b1478: add             x1, x1, HEAP, lsl #32
    // 0x9b147c: r2 = true
    //     0x9b147c: add             x2, NULL, #0x20  ; true
    // 0x9b1480: r0 = value=()
    //     0x9b1480: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b1484: ldur            x0, [fp, #-8]
    // 0x9b1488: LoadField: r1 = r0->field_43
    //     0x9b1488: ldur            w1, [x0, #0x43]
    // 0x9b148c: DecompressPointer r1
    //     0x9b148c: add             x1, x1, HEAP, lsl #32
    // 0x9b1490: cmp             w1, NULL
    // 0x9b1494: b.ne            #0x9b14a0
    // 0x9b1498: r2 = Null
    //     0x9b1498: mov             x2, NULL
    // 0x9b149c: b               #0x9b14bc
    // 0x9b14a0: LoadField: r2 = r1->field_7
    //     0x9b14a0: ldur            w2, [x1, #7]
    // 0x9b14a4: DecompressPointer r2
    //     0x9b14a4: add             x2, x2, HEAP, lsl #32
    // 0x9b14a8: cmp             w2, NULL
    // 0x9b14ac: r16 = true
    //     0x9b14ac: add             x16, NULL, #0x20  ; true
    // 0x9b14b0: r17 = false
    //     0x9b14b0: add             x17, NULL, #0x30  ; false
    // 0x9b14b4: csel            x3, x16, x17, ne
    // 0x9b14b8: mov             x2, x3
    // 0x9b14bc: cmp             w2, NULL
    // 0x9b14c0: b.eq            #0x9b14d4
    // 0x9b14c4: tbnz            w2, #4, #0x9b14d4
    // 0x9b14c8: cmp             w1, NULL
    // 0x9b14cc: b.eq            #0x9b14d4
    // 0x9b14d0: r0 = cancel()
    //     0x9b14d0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x9b14d4: ldur            x0, [fp, #-8]
    // 0x9b14d8: ldur            x2, [fp, #-0x10]
    // 0x9b14dc: r1 = Function '<anonymous closure>':.
    //     0x9b14dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f28] AnonymousClosure: (0x9b1534), in [package:showmates/features/home/controllers/controllers.dart] SearchController::onSearchChanged (0x9b1440)
    //     0x9b14e0: ldr             x1, [x1, #0xf28]
    // 0x9b14e4: r0 = AllocateClosure()
    //     0x9b14e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b14e8: mov             x3, x0
    // 0x9b14ec: r1 = Null
    //     0x9b14ec: mov             x1, NULL
    // 0x9b14f0: r2 = Instance_Duration
    //     0x9b14f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x9b14f4: ldr             x2, [x2, #0x5f8]
    // 0x9b14f8: r0 = Timer()
    //     0x9b14f8: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x9b14fc: ldur            x1, [fp, #-8]
    // 0x9b1500: StoreField: r1->field_43 = r0
    //     0x9b1500: stur            w0, [x1, #0x43]
    //     0x9b1504: ldurb           w16, [x1, #-1]
    //     0x9b1508: ldurb           w17, [x0, #-1]
    //     0x9b150c: and             x16, x17, x16, lsr #2
    //     0x9b1510: tst             x16, HEAP, lsr #32
    //     0x9b1514: b.eq            #0x9b151c
    //     0x9b1518: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9b151c: r0 = Null
    //     0x9b151c: mov             x0, NULL
    // 0x9b1520: LeaveFrame
    //     0x9b1520: mov             SP, fp
    //     0x9b1524: ldp             fp, lr, [SP], #0x10
    // 0x9b1528: ret
    //     0x9b1528: ret             
    // 0x9b152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b152c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1530: b               #0x9b145c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b1534, size: 0x48
    // 0x9b1534: EnterFrame
    //     0x9b1534: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1538: mov             fp, SP
    // 0x9b153c: ldr             x0, [fp, #0x10]
    // 0x9b1540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1540: ldur            w1, [x0, #0x17]
    // 0x9b1544: DecompressPointer r1
    //     0x9b1544: add             x1, x1, HEAP, lsl #32
    // 0x9b1548: CheckStackOverflow
    //     0x9b1548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b154c: cmp             SP, x16
    //     0x9b1550: b.ls            #0x9b1574
    // 0x9b1554: LoadField: r0 = r1->field_f
    //     0x9b1554: ldur            w0, [x1, #0xf]
    // 0x9b1558: DecompressPointer r0
    //     0x9b1558: add             x0, x0, HEAP, lsl #32
    // 0x9b155c: mov             x1, x0
    // 0x9b1560: r0 = getSearchData()
    //     0x9b1560: bl              #0x9b157c  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::getSearchData
    // 0x9b1564: r0 = Null
    //     0x9b1564: mov             x0, NULL
    // 0x9b1568: LeaveFrame
    //     0x9b1568: mov             SP, fp
    //     0x9b156c: ldp             fp, lr, [SP], #0x10
    // 0x9b1570: ret
    //     0x9b1570: ret             
    // 0x9b1574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1578: b               #0x9b1554
  }
  _ getSearchData(/* No info */) async {
    // ** addr: 0x9b157c, size: 0x1b4
    // 0x9b157c: EnterFrame
    //     0x9b157c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1580: mov             fp, SP
    // 0x9b1584: AllocStack(0x98)
    //     0x9b1584: sub             SP, SP, #0x98
    // 0x9b1588: SetupParameters(SearchController this /* r1 => r1, fp-0x78 */)
    //     0x9b1588: stur            NULL, [fp, #-8]
    //     0x9b158c: stur            x1, [fp, #-0x78]
    // 0x9b1590: CheckStackOverflow
    //     0x9b1590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1594: cmp             SP, x16
    //     0x9b1598: b.ls            #0x9b1728
    // 0x9b159c: InitAsync() -> Future<void?>
    //     0x9b159c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9b15a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b15a4: ldur            x0, [fp, #-0x78]
    // 0x9b15a8: LoadField: r1 = r0->field_47
    //     0x9b15a8: ldur            w1, [x0, #0x47]
    // 0x9b15ac: DecompressPointer r1
    //     0x9b15ac: add             x1, x1, HEAP, lsl #32
    // 0x9b15b0: r2 = true
    //     0x9b15b0: add             x2, NULL, #0x20  ; true
    // 0x9b15b4: r0 = value=()
    //     0x9b15b4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b15b8: ldur            x0, [fp, #-0x78]
    // 0x9b15bc: LoadField: r1 = r0->field_1b
    //     0x9b15bc: ldur            w1, [x0, #0x1b]
    // 0x9b15c0: DecompressPointer r1
    //     0x9b15c0: add             x1, x1, HEAP, lsl #32
    // 0x9b15c4: stur            x1, [fp, #-0x80]
    // 0x9b15c8: r2 = LoadStaticField(0x14b4)
    //     0x9b15c8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x9b15cc: ldr             x2, [x2, #0x2968]
    // 0x9b15d0: cmp             w2, NULL
    // 0x9b15d4: b.ne            #0x9b15f0
    // 0x9b15d8: r0 = SearchRepository()
    //     0x9b15d8: bl              #0x9b23c4  ; AllocateSearchRepositoryStub -> SearchRepository (size=0x8)
    // 0x9b15dc: mov             x2, x0
    // 0x9b15e0: StoreStaticField(0x14b4, r2)
    //     0x9b15e0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b15e4: str             x2, [x1, #0x2968]
    // 0x9b15e8: mov             x4, x0
    // 0x9b15ec: b               #0x9b15f4
    // 0x9b15f0: mov             x4, x2
    // 0x9b15f4: ldur            x0, [fp, #-0x78]
    // 0x9b15f8: stur            x4, [fp, #-0x80]
    // 0x9b15fc: LoadField: r1 = r0->field_23
    //     0x9b15fc: ldur            w1, [x0, #0x23]
    // 0x9b1600: DecompressPointer r1
    //     0x9b1600: add             x1, x1, HEAP, lsl #32
    // 0x9b1604: LoadField: r2 = r1->field_27
    //     0x9b1604: ldur            w2, [x1, #0x27]
    // 0x9b1608: DecompressPointer r2
    //     0x9b1608: add             x2, x2, HEAP, lsl #32
    // 0x9b160c: LoadField: r1 = r2->field_7
    //     0x9b160c: ldur            w1, [x2, #7]
    // 0x9b1610: DecompressPointer r1
    //     0x9b1610: add             x1, x1, HEAP, lsl #32
    // 0x9b1614: r2 = " "
    //     0x9b1614: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x9b1618: r3 = ""
    //     0x9b1618: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9b161c: r0 = replaceAll()
    //     0x9b161c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9b1620: ldur            x1, [fp, #-0x80]
    // 0x9b1624: mov             x2, x0
    // 0x9b1628: stur            x0, [fp, #-0x88]
    // 0x9b162c: r0 = getSearchTextApi()
    //     0x9b162c: bl              #0x9b1764  ; [package:showmates/features/home/repositories/repositories.dart] SearchRepository::getSearchTextApi
    // 0x9b1630: mov             x1, x0
    // 0x9b1634: stur            x1, [fp, #-0x90]
    // 0x9b1638: r0 = Await()
    //     0x9b1638: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b163c: stur            x0, [fp, #-0x90]
    // 0x9b1640: cmp             w0, NULL
    // 0x9b1644: b.eq            #0x9b16d4
    // 0x9b1648: LoadField: r1 = r0->field_7
    //     0x9b1648: ldur            w1, [x0, #7]
    // 0x9b164c: DecompressPointer r1
    //     0x9b164c: add             x1, x1, HEAP, lsl #32
    // 0x9b1650: cmp             w1, #0x190
    // 0x9b1654: b.ne            #0x9b16d4
    // 0x9b1658: ldur            x3, [fp, #-0x78]
    // 0x9b165c: LoadField: r4 = r3->field_4b
    //     0x9b165c: ldur            w4, [x3, #0x4b]
    // 0x9b1660: DecompressPointer r4
    //     0x9b1660: add             x4, x4, HEAP, lsl #32
    // 0x9b1664: stur            x4, [fp, #-0x88]
    // 0x9b1668: LoadField: r5 = r0->field_f
    //     0x9b1668: ldur            w5, [x0, #0xf]
    // 0x9b166c: DecompressPointer r5
    //     0x9b166c: add             x5, x5, HEAP, lsl #32
    // 0x9b1670: mov             x1, x4
    // 0x9b1674: mov             x2, x5
    // 0x9b1678: stur            x5, [fp, #-0x80]
    // 0x9b167c: r0 = value=()
    //     0x9b167c: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x9b1680: b               #0x9b16d4
    // 0x9b1684: sub             SP, fp, #0x98
    // 0x9b1688: ldur            x3, [fp, #-0x78]
    // 0x9b168c: mov             x4, x0
    // 0x9b1690: stur            x0, [fp, #-0x80]
    // 0x9b1694: mov             x0, x1
    // 0x9b1698: stur            x1, [fp, #-0x88]
    // 0x9b169c: LoadField: r1 = r3->field_47
    //     0x9b169c: ldur            w1, [x3, #0x47]
    // 0x9b16a0: DecompressPointer r1
    //     0x9b16a0: add             x1, x1, HEAP, lsl #32
    // 0x9b16a4: r2 = false
    //     0x9b16a4: add             x2, NULL, #0x30  ; false
    // 0x9b16a8: r0 = value=()
    //     0x9b16a8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b16ac: r1 = Null
    //     0x9b16ac: mov             x1, NULL
    // 0x9b16b0: r2 = 4
    //     0x9b16b0: movz            x2, #0x4
    // 0x9b16b4: r0 = AllocateArray()
    //     0x9b16b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b16b8: r16 = "getSearchData error\n"
    //     0x9b16b8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f30] "getSearchData error\n"
    //     0x9b16bc: ldr             x16, [x16, #0xf30]
    // 0x9b16c0: StoreField: r0->field_f = r16
    //     0x9b16c0: stur            w16, [x0, #0xf]
    // 0x9b16c4: ldur            x1, [fp, #-0x80]
    // 0x9b16c8: StoreField: r0->field_13 = r1
    //     0x9b16c8: stur            w1, [x0, #0x13]
    // 0x9b16cc: str             x0, [SP]
    // 0x9b16d0: r0 = _interpolate()
    //     0x9b16d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b16d4: ldur            x2, [fp, #-0x78]
    // 0x9b16d8: LoadField: r1 = r2->field_47
    //     0x9b16d8: ldur            w1, [x2, #0x47]
    // 0x9b16dc: DecompressPointer r1
    //     0x9b16dc: add             x1, x1, HEAP, lsl #32
    // 0x9b16e0: r2 = false
    //     0x9b16e0: add             x2, NULL, #0x30  ; false
    // 0x9b16e4: r0 = value=()
    //     0x9b16e4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b16e8: r0 = Null
    //     0x9b16e8: mov             x0, NULL
    // 0x9b16ec: r0 = ReturnAsyncNotFuture()
    //     0x9b16ec: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b16f0: sub             SP, fp, #0x98
    // 0x9b16f4: ldur            x2, [fp, #-0x78]
    // 0x9b16f8: mov             x3, x0
    // 0x9b16fc: stur            x0, [fp, #-0x80]
    // 0x9b1700: mov             x0, x1
    // 0x9b1704: stur            x1, [fp, #-0x88]
    // 0x9b1708: LoadField: r1 = r2->field_47
    //     0x9b1708: ldur            w1, [x2, #0x47]
    // 0x9b170c: DecompressPointer r1
    //     0x9b170c: add             x1, x1, HEAP, lsl #32
    // 0x9b1710: r2 = false
    //     0x9b1710: add             x2, NULL, #0x30  ; false
    // 0x9b1714: r0 = value=()
    //     0x9b1714: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b1718: ldur            x0, [fp, #-0x80]
    // 0x9b171c: ldur            x1, [fp, #-0x88]
    // 0x9b1720: r0 = ReThrow()
    //     0x9b1720: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9b1724: brk             #0
    // 0x9b1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b172c: b               #0x9b159c
  }
  _ searchV1Init(/* No info */) async {
    // ** addr: 0xa44e90, size: 0xa4
    // 0xa44e90: EnterFrame
    //     0xa44e90: stp             fp, lr, [SP, #-0x10]!
    //     0xa44e94: mov             fp, SP
    // 0xa44e98: AllocStack(0x18)
    //     0xa44e98: sub             SP, SP, #0x18
    // 0xa44e9c: SetupParameters(SearchController this /* r1 => r1, fp-0x10 */)
    //     0xa44e9c: stur            NULL, [fp, #-8]
    //     0xa44ea0: stur            x1, [fp, #-0x10]
    // 0xa44ea4: CheckStackOverflow
    //     0xa44ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44ea8: cmp             SP, x16
    //     0xa44eac: b.ls            #0xa44f2c
    // 0xa44eb0: InitAsync() -> Future<void?>
    //     0xa44eb0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa44eb4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa44eb8: ldur            x0, [fp, #-0x10]
    // 0xa44ebc: LoadField: r1 = r0->field_1f
    //     0xa44ebc: ldur            w1, [x0, #0x1f]
    // 0xa44ec0: DecompressPointer r1
    //     0xa44ec0: add             x1, x1, HEAP, lsl #32
    // 0xa44ec4: r0 = dispose()
    //     0xa44ec4: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa44ec8: r0 = PageController()
    //     0xa44ec8: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa44ecc: stur            x0, [fp, #-0x18]
    // 0xa44ed0: StoreField: r0->field_3f = rZR
    //     0xa44ed0: stur            xzr, [x0, #0x3f]
    // 0xa44ed4: r1 = true
    //     0xa44ed4: add             x1, NULL, #0x20  ; true
    // 0xa44ed8: StoreField: r0->field_47 = r1
    //     0xa44ed8: stur            w1, [x0, #0x47]
    // 0xa44edc: d0 = 1.000000
    //     0xa44edc: fmov            d0, #1.00000000
    // 0xa44ee0: StoreField: r0->field_4b = d0
    //     0xa44ee0: stur            d0, [x0, #0x4b]
    // 0xa44ee4: mov             x1, x0
    // 0xa44ee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa44ee8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa44eec: r0 = ScrollController()
    //     0xa44eec: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa44ef0: ldur            x0, [fp, #-0x18]
    // 0xa44ef4: ldur            x1, [fp, #-0x10]
    // 0xa44ef8: StoreField: r1->field_1f = r0
    //     0xa44ef8: stur            w0, [x1, #0x1f]
    //     0xa44efc: ldurb           w16, [x1, #-1]
    //     0xa44f00: ldurb           w17, [x0, #-1]
    //     0xa44f04: and             x16, x17, x16, lsr #2
    //     0xa44f08: tst             x16, HEAP, lsr #32
    //     0xa44f0c: b.eq            #0xa44f14
    //     0xa44f10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa44f14: r0 = getSearchPageV1Data()
    //     0xa44f14: bl              #0xa44f34  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::getSearchPageV1Data
    // 0xa44f18: mov             x1, x0
    // 0xa44f1c: stur            x1, [fp, #-0x10]
    // 0xa44f20: r0 = Await()
    //     0xa44f20: bl              #0x4ffa8c  ; AwaitStub
    // 0xa44f24: r0 = Null
    //     0xa44f24: mov             x0, NULL
    // 0xa44f28: r0 = ReturnAsyncNotFuture()
    //     0xa44f28: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa44f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44f30: b               #0xa44eb0
  }
  _ getSearchPageV1Data(/* No info */) async {
    // ** addr: 0xa44f34, size: 0x1cc
    // 0xa44f34: EnterFrame
    //     0xa44f34: stp             fp, lr, [SP, #-0x10]!
    //     0xa44f38: mov             fp, SP
    // 0xa44f3c: AllocStack(0xa0)
    //     0xa44f3c: sub             SP, SP, #0xa0
    // 0xa44f40: SetupParameters(SearchController this /* r1 => r1, fp-0x80 */)
    //     0xa44f40: stur            NULL, [fp, #-8]
    //     0xa44f44: stur            x1, [fp, #-0x80]
    // 0xa44f48: CheckStackOverflow
    //     0xa44f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa44f4c: cmp             SP, x16
    //     0xa44f50: b.ls            #0xa450f8
    // 0xa44f54: InitAsync() -> Future<void?>
    //     0xa44f54: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa44f58: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa44f5c: ldur            x0, [fp, #-0x80]
    // 0xa44f60: LoadField: r1 = r0->field_2f
    //     0xa44f60: ldur            w1, [x0, #0x2f]
    // 0xa44f64: DecompressPointer r1
    //     0xa44f64: add             x1, x1, HEAP, lsl #32
    // 0xa44f68: r2 = true
    //     0xa44f68: add             x2, NULL, #0x20  ; true
    // 0xa44f6c: r0 = value=()
    //     0xa44f6c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa44f70: ldur            x0, [fp, #-0x80]
    // 0xa44f74: LoadField: r2 = r0->field_1b
    //     0xa44f74: ldur            w2, [x0, #0x1b]
    // 0xa44f78: DecompressPointer r2
    //     0xa44f78: add             x2, x2, HEAP, lsl #32
    // 0xa44f7c: stur            x2, [fp, #-0x88]
    // 0xa44f80: r1 = Null
    //     0xa44f80: mov             x1, NULL
    // 0xa44f84: r0 = SearchRepository()
    //     0xa44f84: bl              #0x9b1730  ; [package:showmates/features/home/repositories/repositories.dart] SearchRepository::SearchRepository
    // 0xa44f88: mov             x1, x0
    // 0xa44f8c: r0 = getSearchPageV1DataApi()
    //     0xa44f8c: bl              #0xa45668  ; [package:showmates/features/home/repositories/repositories.dart] SearchRepository::getSearchPageV1DataApi
    // 0xa44f90: mov             x1, x0
    // 0xa44f94: stur            x1, [fp, #-0x88]
    // 0xa44f98: r0 = Await()
    //     0xa44f98: bl              #0x4ffa8c  ; AwaitStub
    // 0xa44f9c: stur            x0, [fp, #-0x98]
    // 0xa44fa0: cmp             w0, NULL
    // 0xa44fa4: b.eq            #0xa450a4
    // 0xa44fa8: LoadField: r1 = r0->field_7
    //     0xa44fa8: ldur            w1, [x0, #7]
    // 0xa44fac: DecompressPointer r1
    //     0xa44fac: add             x1, x1, HEAP, lsl #32
    // 0xa44fb0: cmp             w1, #0x190
    // 0xa44fb4: b.ne            #0xa450a4
    // 0xa44fb8: LoadField: r3 = r0->field_f
    //     0xa44fb8: ldur            w3, [x0, #0xf]
    // 0xa44fbc: DecompressPointer r3
    //     0xa44fbc: add             x3, x3, HEAP, lsl #32
    // 0xa44fc0: stur            x3, [fp, #-0x90]
    // 0xa44fc4: LoadField: r1 = r3->field_b
    //     0xa44fc4: ldur            w1, [x3, #0xb]
    // 0xa44fc8: cbz             w1, #0xa450a4
    // 0xa44fcc: ldur            x4, [fp, #-0x80]
    // 0xa44fd0: LoadField: r5 = r4->field_33
    //     0xa44fd0: ldur            w5, [x4, #0x33]
    // 0xa44fd4: DecompressPointer r5
    //     0xa44fd4: add             x5, x5, HEAP, lsl #32
    // 0xa44fd8: mov             x1, x5
    // 0xa44fdc: mov             x2, x3
    // 0xa44fe0: stur            x5, [fp, #-0x88]
    // 0xa44fe4: r0 = value=()
    //     0xa44fe4: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0xa44fe8: ldur            x0, [fp, #-0x80]
    // 0xa44fec: LoadField: r2 = r0->field_33
    //     0xa44fec: ldur            w2, [x0, #0x33]
    // 0xa44ff0: DecompressPointer r2
    //     0xa44ff0: add             x2, x2, HEAP, lsl #32
    // 0xa44ff4: mov             x1, x2
    // 0xa44ff8: stur            x2, [fp, #-0x90]
    // 0xa44ffc: r0 = value()
    //     0xa44ffc: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa45000: r1 = LoadClassIdInstr(r0)
    //     0xa45000: ldur            x1, [x0, #-1]
    //     0xa45004: ubfx            x1, x1, #0xc, #0x14
    // 0xa45008: mov             x16, x0
    // 0xa4500c: mov             x0, x1
    // 0xa45010: mov             x1, x16
    // 0xa45014: r0 = GDT[cid_x0 + 0xf274]()
    //     0xa45014: movz            x17, #0xf274
    //     0xa45018: add             lr, x0, x17
    //     0xa4501c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45020: blr             lr
    // 0xa45024: LoadField: r1 = r0->field_7
    //     0xa45024: ldur            w1, [x0, #7]
    // 0xa45028: DecompressPointer r1
    //     0xa45028: add             x1, x1, HEAP, lsl #32
    // 0xa4502c: cmp             w1, NULL
    // 0xa45030: b.ne            #0xa4503c
    // 0xa45034: r0 = ""
    //     0xa45034: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa45038: b               #0xa45040
    // 0xa4503c: mov             x0, x1
    // 0xa45040: ldur            x1, [fp, #-0x80]
    // 0xa45044: mov             x2, x0
    // 0xa45048: stur            x0, [fp, #-0x88]
    // 0xa4504c: r0 = applyGenreFilter()
    //     0xa4504c: bl              #0xa45100  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::applyGenreFilter
    // 0xa45050: b               #0xa450a4
    // 0xa45054: sub             SP, fp, #0xa0
    // 0xa45058: ldur            x3, [fp, #-0x80]
    // 0xa4505c: mov             x4, x0
    // 0xa45060: stur            x0, [fp, #-0x88]
    // 0xa45064: mov             x0, x1
    // 0xa45068: stur            x1, [fp, #-0x90]
    // 0xa4506c: LoadField: r1 = r3->field_2f
    //     0xa4506c: ldur            w1, [x3, #0x2f]
    // 0xa45070: DecompressPointer r1
    //     0xa45070: add             x1, x1, HEAP, lsl #32
    // 0xa45074: r2 = false
    //     0xa45074: add             x2, NULL, #0x30  ; false
    // 0xa45078: r0 = value=()
    //     0xa45078: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa4507c: r1 = Null
    //     0xa4507c: mov             x1, NULL
    // 0xa45080: r2 = 4
    //     0xa45080: movz            x2, #0x4
    // 0xa45084: r0 = AllocateArray()
    //     0xa45084: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa45088: r16 = "getSearchPageV1Data error\n"
    //     0xa45088: add             x16, PP, #0x26, lsl #12  ; [pp+0x26778] "getSearchPageV1Data error\n"
    //     0xa4508c: ldr             x16, [x16, #0x778]
    // 0xa45090: StoreField: r0->field_f = r16
    //     0xa45090: stur            w16, [x0, #0xf]
    // 0xa45094: ldur            x1, [fp, #-0x88]
    // 0xa45098: StoreField: r0->field_13 = r1
    //     0xa45098: stur            w1, [x0, #0x13]
    // 0xa4509c: str             x0, [SP]
    // 0xa450a0: r0 = _interpolate()
    //     0xa450a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa450a4: ldur            x2, [fp, #-0x80]
    // 0xa450a8: LoadField: r1 = r2->field_2f
    //     0xa450a8: ldur            w1, [x2, #0x2f]
    // 0xa450ac: DecompressPointer r1
    //     0xa450ac: add             x1, x1, HEAP, lsl #32
    // 0xa450b0: r2 = false
    //     0xa450b0: add             x2, NULL, #0x30  ; false
    // 0xa450b4: r0 = value=()
    //     0xa450b4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa450b8: r0 = Null
    //     0xa450b8: mov             x0, NULL
    // 0xa450bc: r0 = ReturnAsyncNotFuture()
    //     0xa450bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa450c0: sub             SP, fp, #0xa0
    // 0xa450c4: ldur            x2, [fp, #-0x80]
    // 0xa450c8: mov             x3, x0
    // 0xa450cc: stur            x0, [fp, #-0x88]
    // 0xa450d0: mov             x0, x1
    // 0xa450d4: stur            x1, [fp, #-0x90]
    // 0xa450d8: LoadField: r1 = r2->field_2f
    //     0xa450d8: ldur            w1, [x2, #0x2f]
    // 0xa450dc: DecompressPointer r1
    //     0xa450dc: add             x1, x1, HEAP, lsl #32
    // 0xa450e0: r2 = false
    //     0xa450e0: add             x2, NULL, #0x30  ; false
    // 0xa450e4: r0 = value=()
    //     0xa450e4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa450e8: ldur            x0, [fp, #-0x88]
    // 0xa450ec: ldur            x1, [fp, #-0x90]
    // 0xa450f0: r0 = ReThrow()
    //     0xa450f0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa450f4: brk             #0
    // 0xa450f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa450f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa450fc: b               #0xa44f54
  }
  _ applyGenreFilter(/* No info */) {
    // ** addr: 0xa45100, size: 0x228
    // 0xa45100: EnterFrame
    //     0xa45100: stp             fp, lr, [SP, #-0x10]!
    //     0xa45104: mov             fp, SP
    // 0xa45108: AllocStack(0x38)
    //     0xa45108: sub             SP, SP, #0x38
    // 0xa4510c: SetupParameters(SearchController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa4510c: stur            x1, [fp, #-8]
    //     0xa45110: stur            x2, [fp, #-0x10]
    // 0xa45114: CheckStackOverflow
    //     0xa45114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45118: cmp             SP, x16
    //     0xa4511c: b.ls            #0xa45320
    // 0xa45120: r1 = 1
    //     0xa45120: movz            x1, #0x1
    // 0xa45124: r0 = AllocateContext()
    //     0xa45124: bl              #0xc6f200  ; AllocateContextStub
    // 0xa45128: mov             x2, x0
    // 0xa4512c: ldur            x0, [fp, #-8]
    // 0xa45130: stur            x2, [fp, #-0x20]
    // 0xa45134: StoreField: r2->field_f = r0
    //     0xa45134: stur            w0, [x2, #0xf]
    // 0xa45138: LoadField: r3 = r0->field_3f
    //     0xa45138: ldur            w3, [x0, #0x3f]
    // 0xa4513c: DecompressPointer r3
    //     0xa4513c: add             x3, x3, HEAP, lsl #32
    // 0xa45140: stur            x3, [fp, #-0x18]
    // 0xa45144: LoadField: r1 = r0->field_33
    //     0xa45144: ldur            w1, [x0, #0x33]
    // 0xa45148: DecompressPointer r1
    //     0xa45148: add             x1, x1, HEAP, lsl #32
    // 0xa4514c: r0 = value()
    //     0xa4514c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa45150: ldur            x2, [fp, #-0x20]
    // 0xa45154: r1 = Function '<anonymous closure>':.
    //     0xa45154: add             x1, PP, #0x26, lsl #12  ; [pp+0x26780] AnonymousClosure: (0xa45604), in [package:showmates/features/home/controllers/controllers.dart] SearchController::applyGenreFilter (0xa45100)
    //     0xa45158: ldr             x1, [x1, #0x780]
    // 0xa4515c: stur            x0, [fp, #-0x20]
    // 0xa45160: r0 = AllocateClosure()
    //     0xa45160: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa45164: ldur            x1, [fp, #-0x20]
    // 0xa45168: r2 = LoadClassIdInstr(r1)
    //     0xa45168: ldur            x2, [x1, #-1]
    //     0xa4516c: ubfx            x2, x2, #0xc, #0x14
    // 0xa45170: mov             x16, x0
    // 0xa45174: mov             x0, x2
    // 0xa45178: mov             x2, x16
    // 0xa4517c: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0xa4517c: movz            x17, #0xf4ae
    //     0xa45180: add             lr, x0, x17
    //     0xa45184: ldr             lr, [x21, lr, lsl #3]
    //     0xa45188: blr             lr
    // 0xa4518c: r1 = Function '<anonymous closure>':.
    //     0xa4518c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26788] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    //     0xa45190: ldr             x1, [x1, #0x788]
    // 0xa45194: r2 = Null
    //     0xa45194: mov             x2, NULL
    // 0xa45198: stur            x0, [fp, #-0x20]
    // 0xa4519c: r0 = AllocateClosure()
    //     0xa4519c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa451a0: mov             x1, x0
    // 0xa451a4: ldur            x0, [fp, #-0x20]
    // 0xa451a8: r2 = LoadClassIdInstr(r0)
    //     0xa451a8: ldur            x2, [x0, #-1]
    //     0xa451ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa451b0: r16 = <String>
    //     0xa451b0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa451b4: stp             x0, x16, [SP, #8]
    // 0xa451b8: str             x1, [SP]
    // 0xa451bc: mov             x0, x2
    // 0xa451c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa451c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa451c4: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xa451c4: movz            x17, #0xf0ac
    //     0xa451c8: add             lr, x0, x17
    //     0xa451cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa451d0: blr             lr
    // 0xa451d4: r1 = Function '<anonymous closure>':.
    //     0xa451d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26790] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0xa451d8: ldr             x1, [x1, #0x790]
    // 0xa451dc: r2 = Null
    //     0xa451dc: mov             x2, NULL
    // 0xa451e0: stur            x0, [fp, #-0x20]
    // 0xa451e4: r0 = AllocateClosure()
    //     0xa451e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa451e8: ldur            x1, [fp, #-0x20]
    // 0xa451ec: r2 = LoadClassIdInstr(r1)
    //     0xa451ec: ldur            x2, [x1, #-1]
    //     0xa451f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa451f4: mov             x16, x0
    // 0xa451f8: mov             x0, x2
    // 0xa451fc: mov             x2, x16
    // 0xa45200: r0 = GDT[cid_x0 + 0xf4ae]()
    //     0xa45200: movz            x17, #0xf4ae
    //     0xa45204: add             lr, x0, x17
    //     0xa45208: ldr             lr, [x21, lr, lsl #3]
    //     0xa4520c: blr             lr
    // 0xa45210: r1 = LoadClassIdInstr(r0)
    //     0xa45210: ldur            x1, [x0, #-1]
    //     0xa45214: ubfx            x1, x1, #0xc, #0x14
    // 0xa45218: mov             x16, x0
    // 0xa4521c: mov             x0, x1
    // 0xa45220: mov             x1, x16
    // 0xa45224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa45224: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa45228: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xa45228: movz            x17, #0xf43c
    //     0xa4522c: add             lr, x0, x17
    //     0xa45230: ldr             lr, [x21, lr, lsl #3]
    //     0xa45234: blr             lr
    // 0xa45238: ldur            x1, [fp, #-0x18]
    // 0xa4523c: mov             x2, x0
    // 0xa45240: r0 = value=()
    //     0xa45240: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0xa45244: ldur            x0, [fp, #-8]
    // 0xa45248: LoadField: r1 = r0->field_3f
    //     0xa45248: ldur            w1, [x0, #0x3f]
    // 0xa4524c: DecompressPointer r1
    //     0xa4524c: add             x1, x1, HEAP, lsl #32
    // 0xa45250: ldur            x2, [fp, #-0x10]
    // 0xa45254: r0 = contains()
    //     0xa45254: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xa45258: tbz             w0, #4, #0xa452b0
    // 0xa4525c: ldur            x0, [fp, #-8]
    // 0xa45260: LoadField: r1 = r0->field_3f
    //     0xa45260: ldur            w1, [x0, #0x3f]
    // 0xa45264: DecompressPointer r1
    //     0xa45264: add             x1, x1, HEAP, lsl #32
    // 0xa45268: r0 = value()
    //     0xa45268: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa4526c: r1 = LoadClassIdInstr(r0)
    //     0xa4526c: ldur            x1, [x0, #-1]
    //     0xa45270: ubfx            x1, x1, #0xc, #0x14
    // 0xa45274: str             x0, [SP]
    // 0xa45278: mov             x0, x1
    // 0xa4527c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa4527c: movz            x17, #0xbadd
    //     0xa45280: add             lr, x0, x17
    //     0xa45284: ldr             lr, [x21, lr, lsl #3]
    //     0xa45288: blr             lr
    // 0xa4528c: cbz             w0, #0xa452a4
    // 0xa45290: ldur            x0, [fp, #-8]
    // 0xa45294: LoadField: r1 = r0->field_3f
    //     0xa45294: ldur            w1, [x0, #0x3f]
    // 0xa45298: DecompressPointer r1
    //     0xa45298: add             x1, x1, HEAP, lsl #32
    // 0xa4529c: r0 = first()
    //     0xa4529c: bl              #0x6ae264  ; [dart:collection] ListBase::first
    // 0xa452a0: b               #0xa452a8
    // 0xa452a4: r0 = ""
    //     0xa452a4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa452a8: mov             x3, x0
    // 0xa452ac: b               #0xa452b4
    // 0xa452b0: ldur            x3, [fp, #-0x10]
    // 0xa452b4: ldur            x0, [fp, #-8]
    // 0xa452b8: stur            x3, [fp, #-0x10]
    // 0xa452bc: LoadField: r1 = r0->field_37
    //     0xa452bc: ldur            w1, [x0, #0x37]
    // 0xa452c0: DecompressPointer r1
    //     0xa452c0: add             x1, x1, HEAP, lsl #32
    // 0xa452c4: mov             x2, x3
    // 0xa452c8: r0 = value=()
    //     0xa452c8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa452cc: ldur            x1, [fp, #-8]
    // 0xa452d0: LoadField: r0 = r1->field_3b
    //     0xa452d0: ldur            w0, [x1, #0x3b]
    // 0xa452d4: DecompressPointer r0
    //     0xa452d4: add             x0, x0, HEAP, lsl #32
    // 0xa452d8: ldur            x2, [fp, #-0x10]
    // 0xa452dc: stur            x0, [fp, #-0x18]
    // 0xa452e0: LoadField: r3 = r2->field_7
    //     0xa452e0: ldur            w3, [x2, #7]
    // 0xa452e4: cbnz            w3, #0xa45300
    // 0xa452e8: r1 = <CommonEvent>
    //     0xa452e8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0xa452ec: ldr             x1, [x1, #0x770]
    // 0xa452f0: r2 = 0
    //     0xa452f0: movz            x2, #0
    // 0xa452f4: r0 = _GrowableList()
    //     0xa452f4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa452f8: mov             x2, x0
    // 0xa452fc: b               #0xa45308
    // 0xa45300: r0 = eventsForGenre()
    //     0xa45300: bl              #0xa45328  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::eventsForGenre
    // 0xa45304: mov             x2, x0
    // 0xa45308: ldur            x1, [fp, #-0x18]
    // 0xa4530c: r0 = value=()
    //     0xa4530c: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0xa45310: r0 = Null
    //     0xa45310: mov             x0, NULL
    // 0xa45314: LeaveFrame
    //     0xa45314: mov             SP, fp
    //     0xa45318: ldp             fp, lr, [SP], #0x10
    // 0xa4531c: ret
    //     0xa4531c: ret             
    // 0xa45320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45324: b               #0xa45120
  }
  _ eventsForGenre(/* No info */) {
    // ** addr: 0xa45328, size: 0xb0
    // 0xa45328: EnterFrame
    //     0xa45328: stp             fp, lr, [SP, #-0x10]!
    //     0xa4532c: mov             fp, SP
    // 0xa45330: AllocStack(0x30)
    //     0xa45330: sub             SP, SP, #0x30
    // 0xa45334: SetupParameters(SearchController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa45334: stur            x1, [fp, #-8]
    //     0xa45338: stur            x2, [fp, #-0x10]
    // 0xa4533c: CheckStackOverflow
    //     0xa4533c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45340: cmp             SP, x16
    //     0xa45344: b.ls            #0xa453d0
    // 0xa45348: r1 = 1
    //     0xa45348: movz            x1, #0x1
    // 0xa4534c: r0 = AllocateContext()
    //     0xa4534c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa45350: mov             x2, x0
    // 0xa45354: ldur            x0, [fp, #-0x10]
    // 0xa45358: stur            x2, [fp, #-0x18]
    // 0xa4535c: StoreField: r2->field_f = r0
    //     0xa4535c: stur            w0, [x2, #0xf]
    // 0xa45360: ldur            x0, [fp, #-8]
    // 0xa45364: LoadField: r1 = r0->field_33
    //     0xa45364: ldur            w1, [x0, #0x33]
    // 0xa45368: DecompressPointer r1
    //     0xa45368: add             x1, x1, HEAP, lsl #32
    // 0xa4536c: r0 = value()
    //     0xa4536c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa45370: ldur            x2, [fp, #-0x18]
    // 0xa45374: r1 = Function '<anonymous closure>':.
    //     0xa45374: add             x1, PP, #0x26, lsl #12  ; [pp+0x267a0] AnonymousClosure: (0x961e4c), in [package:showmates/features/booking/controllers/controllers.dart] TicketController::singleVenueTimeSelection (0x961eb4)
    //     0xa45378: ldr             x1, [x1, #0x7a0]
    // 0xa4537c: stur            x0, [fp, #-0x10]
    // 0xa45380: r0 = AllocateClosure()
    //     0xa45380: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa45384: r16 = <SearchPageV1Data>
    //     0xa45384: add             x16, PP, #0x26, lsl #12  ; [pp+0x26768] TypeArguments: <SearchPageV1Data>
    //     0xa45388: ldr             x16, [x16, #0x768]
    // 0xa4538c: ldur            lr, [fp, #-0x10]
    // 0xa45390: stp             lr, x16, [SP, #8]
    // 0xa45394: str             x0, [SP]
    // 0xa45398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa45398: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa4539c: r0 = IterableExtension.firstWhereOrNull()
    //     0xa4539c: bl              #0x5c74a0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0xa453a0: cmp             w0, NULL
    // 0xa453a4: b.ne            #0xa453b0
    // 0xa453a8: r2 = Null
    //     0xa453a8: mov             x2, NULL
    // 0xa453ac: b               #0xa453bc
    // 0xa453b0: LoadField: r1 = r0->field_b
    //     0xa453b0: ldur            w1, [x0, #0xb]
    // 0xa453b4: DecompressPointer r1
    //     0xa453b4: add             x1, x1, HEAP, lsl #32
    // 0xa453b8: mov             x2, x1
    // 0xa453bc: ldur            x1, [fp, #-8]
    // 0xa453c0: r0 = _cityEvents()
    //     0xa453c0: bl              #0xa453d8  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::_cityEvents
    // 0xa453c4: LeaveFrame
    //     0xa453c4: mov             SP, fp
    //     0xa453c8: ldp             fp, lr, [SP], #0x10
    // 0xa453cc: ret
    //     0xa453cc: ret             
    // 0xa453d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa453d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa453d4: b               #0xa45348
  }
  _ _cityEvents(/* No info */) {
    // ** addr: 0xa453d8, size: 0xe4
    // 0xa453d8: EnterFrame
    //     0xa453d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa453dc: mov             fp, SP
    // 0xa453e0: AllocStack(0x20)
    //     0xa453e0: sub             SP, SP, #0x20
    // 0xa453e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa453e4: stur            x2, [fp, #-8]
    // 0xa453e8: CheckStackOverflow
    //     0xa453e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa453ec: cmp             SP, x16
    //     0xa453f0: b.ls            #0xa454b4
    // 0xa453f4: r0 = _selectedCity()
    //     0xa453f4: bl              #0xa454bc  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::_selectedCity
    // 0xa453f8: r1 = LoadClassIdInstr(r0)
    //     0xa453f8: ldur            x1, [x0, #-1]
    //     0xa453fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa45400: str             x0, [SP]
    // 0xa45404: mov             x0, x1
    // 0xa45408: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa45408: sub             lr, x0, #1, lsl #12
    //     0xa4540c: ldr             lr, [x21, lr, lsl #3]
    //     0xa45410: blr             lr
    // 0xa45414: stur            x0, [fp, #-0x10]
    // 0xa45418: r1 = 1
    //     0xa45418: movz            x1, #0x1
    // 0xa4541c: r0 = AllocateContext()
    //     0xa4541c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa45420: mov             x3, x0
    // 0xa45424: ldur            x0, [fp, #-0x10]
    // 0xa45428: stur            x3, [fp, #-0x18]
    // 0xa4542c: StoreField: r3->field_f = r0
    //     0xa4542c: stur            w0, [x3, #0xf]
    // 0xa45430: LoadField: r1 = r0->field_7
    //     0xa45430: ldur            w1, [x0, #7]
    // 0xa45434: cbnz            w1, #0xa45460
    // 0xa45438: ldur            x0, [fp, #-8]
    // 0xa4543c: cmp             w0, NULL
    // 0xa45440: b.ne            #0xa45454
    // 0xa45444: r1 = <CommonEvent>
    //     0xa45444: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0xa45448: ldr             x1, [x1, #0x770]
    // 0xa4544c: r2 = 0
    //     0xa4544c: movz            x2, #0
    // 0xa45450: r0 = _GrowableList()
    //     0xa45450: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45454: LeaveFrame
    //     0xa45454: mov             SP, fp
    //     0xa45458: ldp             fp, lr, [SP], #0x10
    // 0xa4545c: ret
    //     0xa4545c: ret             
    // 0xa45460: ldur            x0, [fp, #-8]
    // 0xa45464: cmp             w0, NULL
    // 0xa45468: b.ne            #0xa4547c
    // 0xa4546c: r1 = <CommonEvent>
    //     0xa4546c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26770] TypeArguments: <CommonEvent>
    //     0xa45470: ldr             x1, [x1, #0x770]
    // 0xa45474: r2 = 0
    //     0xa45474: movz            x2, #0
    // 0xa45478: r0 = _GrowableList()
    //     0xa45478: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4547c: ldur            x2, [fp, #-0x18]
    // 0xa45480: stur            x0, [fp, #-8]
    // 0xa45484: r1 = Function '<anonymous closure>':.
    //     0xa45484: add             x1, PP, #0x26, lsl #12  ; [pp+0x26798] AnonymousClosure: (0xa45568), in [package:showmates/features/home/controllers/controllers.dart] SearchController::_cityEvents (0xa453d8)
    //     0xa45488: ldr             x1, [x1, #0x798]
    // 0xa4548c: r0 = AllocateClosure()
    //     0xa4548c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa45490: ldur            x1, [fp, #-8]
    // 0xa45494: mov             x2, x0
    // 0xa45498: r0 = where()
    //     0xa45498: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa4549c: mov             x1, x0
    // 0xa454a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa454a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa454a4: r0 = toList()
    //     0xa454a4: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xa454a8: LeaveFrame
    //     0xa454a8: mov             SP, fp
    //     0xa454ac: ldp             fp, lr, [SP], #0x10
    // 0xa454b0: ret
    //     0xa454b0: ret             
    // 0xa454b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa454b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa454b8: b               #0xa453f4
  }
  get _ _selectedCity(/* No info */) {
    // ** addr: 0xa454bc, size: 0xac
    // 0xa454bc: EnterFrame
    //     0xa454bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa454c0: mov             fp, SP
    // 0xa454c4: AllocStack(0x18)
    //     0xa454c4: sub             SP, SP, #0x18
    // 0xa454c8: CheckStackOverflow
    //     0xa454c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa454cc: cmp             SP, x16
    //     0xa454d0: b.ls            #0xa45560
    // 0xa454d4: r1 = Null
    //     0xa454d4: mov             x1, NULL
    // 0xa454d8: r0 = LocationController()
    //     0xa454d8: bl              #0x5db7b4  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::LocationController
    // 0xa454dc: LoadField: r1 = r0->field_3f
    //     0xa454dc: ldur            w1, [x0, #0x3f]
    // 0xa454e0: DecompressPointer r1
    //     0xa454e0: add             x1, x1, HEAP, lsl #32
    // 0xa454e4: r0 = value()
    //     0xa454e4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa454e8: mov             x1, x0
    // 0xa454ec: r0 = trim()
    //     0xa454ec: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0xa454f0: mov             x1, x0
    // 0xa454f4: stur            x1, [fp, #-8]
    // 0xa454f8: LoadField: r0 = r1->field_7
    //     0xa454f8: ldur            w0, [x1, #7]
    // 0xa454fc: cbz             w0, #0xa45540
    // 0xa45500: r0 = LoadClassIdInstr(r1)
    //     0xa45500: ldur            x0, [x1, #-1]
    //     0xa45504: ubfx            x0, x0, #0xc, #0x14
    // 0xa45508: str             x1, [SP]
    // 0xa4550c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa4550c: sub             lr, x0, #1, lsl #12
    //     0xa45510: ldr             lr, [x21, lr, lsl #3]
    //     0xa45514: blr             lr
    // 0xa45518: r1 = LoadClassIdInstr(r0)
    //     0xa45518: ldur            x1, [x0, #-1]
    //     0xa4551c: ubfx            x1, x1, #0xc, #0x14
    // 0xa45520: r16 = "unknown"
    //     0xa45520: add             x16, PP, #0xd, lsl #12  ; [pp+0xda88] "unknown"
    //     0xa45524: ldr             x16, [x16, #0xa88]
    // 0xa45528: stp             x16, x0, [SP]
    // 0xa4552c: mov             x0, x1
    // 0xa45530: mov             lr, x0
    // 0xa45534: ldr             lr, [x21, lr, lsl #3]
    // 0xa45538: blr             lr
    // 0xa4553c: tbnz            w0, #4, #0xa45550
    // 0xa45540: r0 = ""
    //     0xa45540: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa45544: LeaveFrame
    //     0xa45544: mov             SP, fp
    //     0xa45548: ldp             fp, lr, [SP], #0x10
    // 0xa4554c: ret
    //     0xa4554c: ret             
    // 0xa45550: ldur            x0, [fp, #-8]
    // 0xa45554: LeaveFrame
    //     0xa45554: mov             SP, fp
    //     0xa45558: ldp             fp, lr, [SP], #0x10
    // 0xa4555c: ret
    //     0xa4555c: ret             
    // 0xa45560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45564: b               #0xa454d4
  }
  [closure] bool <anonymous closure>(dynamic, CommonEvent) {
    // ** addr: 0xa45568, size: 0x9c
    // 0xa45568: EnterFrame
    //     0xa45568: stp             fp, lr, [SP, #-0x10]!
    //     0xa4556c: mov             fp, SP
    // 0xa45570: AllocStack(0x18)
    //     0xa45570: sub             SP, SP, #0x18
    // 0xa45574: SetupParameters([dynamic _ /* r0 */])
    //     0xa45574: ldr             x0, [fp, #0x18]
    //     0xa45578: ldur            w2, [x0, #0x17]
    //     0xa4557c: add             x2, x2, HEAP, lsl #32
    //     0xa45580: stur            x2, [fp, #-8]
    // 0xa45584: CheckStackOverflow
    //     0xa45584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45588: cmp             SP, x16
    //     0xa4558c: b.ls            #0xa455fc
    // 0xa45590: ldr             x0, [fp, #0x10]
    // 0xa45594: LoadField: r1 = r0->field_2f
    //     0xa45594: ldur            w1, [x0, #0x2f]
    // 0xa45598: DecompressPointer r1
    //     0xa45598: add             x1, x1, HEAP, lsl #32
    // 0xa4559c: cmp             w1, NULL
    // 0xa455a0: b.ne            #0xa455a8
    // 0xa455a4: r1 = ""
    //     0xa455a4: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa455a8: r0 = trim()
    //     0xa455a8: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0xa455ac: r1 = LoadClassIdInstr(r0)
    //     0xa455ac: ldur            x1, [x0, #-1]
    //     0xa455b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa455b4: str             x0, [SP]
    // 0xa455b8: mov             x0, x1
    // 0xa455bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa455bc: sub             lr, x0, #1, lsl #12
    //     0xa455c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa455c4: blr             lr
    // 0xa455c8: mov             x1, x0
    // 0xa455cc: ldur            x0, [fp, #-8]
    // 0xa455d0: LoadField: r2 = r0->field_f
    //     0xa455d0: ldur            w2, [x0, #0xf]
    // 0xa455d4: DecompressPointer r2
    //     0xa455d4: add             x2, x2, HEAP, lsl #32
    // 0xa455d8: r0 = LoadClassIdInstr(r1)
    //     0xa455d8: ldur            x0, [x1, #-1]
    //     0xa455dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa455e0: stp             x2, x1, [SP]
    // 0xa455e4: mov             lr, x0
    // 0xa455e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa455ec: blr             lr
    // 0xa455f0: LeaveFrame
    //     0xa455f0: mov             SP, fp
    //     0xa455f4: ldp             fp, lr, [SP], #0x10
    // 0xa455f8: ret
    //     0xa455f8: ret             
    // 0xa455fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa455fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45600: b               #0xa45590
  }
  [closure] bool <anonymous closure>(dynamic, SearchPageV1Data) {
    // ** addr: 0xa45604, size: 0x64
    // 0xa45604: EnterFrame
    //     0xa45604: stp             fp, lr, [SP, #-0x10]!
    //     0xa45608: mov             fp, SP
    // 0xa4560c: ldr             x0, [fp, #0x18]
    // 0xa45610: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa45610: ldur            w1, [x0, #0x17]
    // 0xa45614: DecompressPointer r1
    //     0xa45614: add             x1, x1, HEAP, lsl #32
    // 0xa45618: CheckStackOverflow
    //     0xa45618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4561c: cmp             SP, x16
    //     0xa45620: b.ls            #0xa45660
    // 0xa45624: LoadField: r0 = r1->field_f
    //     0xa45624: ldur            w0, [x1, #0xf]
    // 0xa45628: DecompressPointer r0
    //     0xa45628: add             x0, x0, HEAP, lsl #32
    // 0xa4562c: ldr             x1, [fp, #0x10]
    // 0xa45630: LoadField: r2 = r1->field_b
    //     0xa45630: ldur            w2, [x1, #0xb]
    // 0xa45634: DecompressPointer r2
    //     0xa45634: add             x2, x2, HEAP, lsl #32
    // 0xa45638: mov             x1, x0
    // 0xa4563c: r0 = _cityEvents()
    //     0xa4563c: bl              #0xa453d8  ; [package:showmates/features/home/controllers/controllers.dart] SearchController::_cityEvents
    // 0xa45640: LoadField: r1 = r0->field_b
    //     0xa45640: ldur            w1, [x0, #0xb]
    // 0xa45644: cbnz            w1, #0xa45650
    // 0xa45648: r0 = false
    //     0xa45648: add             x0, NULL, #0x30  ; false
    // 0xa4564c: b               #0xa45654
    // 0xa45650: r0 = true
    //     0xa45650: add             x0, NULL, #0x20  ; true
    // 0xa45654: LeaveFrame
    //     0xa45654: mov             SP, fp
    //     0xa45658: ldp             fp, lr, [SP], #0x10
    // 0xa4565c: ret
    //     0xa4565c: ret             
    // 0xa45660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa45660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa45664: b               #0xa45624
  }
}

// class id: 4050, size: 0x50, field offset: 0x1c
class LocationController extends GetxController {

  RxString dyn:get:stateName(LocationController) {
    // ** addr: 0x5d5c70, size: 0x28
    // 0x5d5c70: ldr             x1, [SP]
    // 0x5d5c74: LoadField: r0 = r1->field_37
    //     0x5d5c74: ldur            w0, [x1, #0x37]
    // 0x5d5c78: DecompressPointer r0
    //     0x5d5c78: add             x0, x0, HEAP, lsl #32
    // 0x5d5c7c: ret
    //     0x5d5c7c: ret             
  }
  _ getTopCities(/* No info */) async {
    // ** addr: 0x5da828, size: 0x18c
    // 0x5da828: EnterFrame
    //     0x5da828: stp             fp, lr, [SP, #-0x10]!
    //     0x5da82c: mov             fp, SP
    // 0x5da830: AllocStack(0xa0)
    //     0x5da830: sub             SP, SP, #0xa0
    // 0x5da834: SetupParameters(LocationController this /* r1 => r1, fp-0x80 */)
    //     0x5da834: stur            NULL, [fp, #-8]
    //     0x5da838: stur            x1, [fp, #-0x80]
    // 0x5da83c: CheckStackOverflow
    //     0x5da83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da840: cmp             SP, x16
    //     0x5da844: b.ls            #0x5da9ac
    // 0x5da848: InitAsync() -> Future<void?>
    //     0x5da848: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5da84c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5da850: ldur            x0, [fp, #-0x80]
    // 0x5da854: LoadField: r1 = r0->field_33
    //     0x5da854: ldur            w1, [x0, #0x33]
    // 0x5da858: DecompressPointer r1
    //     0x5da858: add             x1, x1, HEAP, lsl #32
    // 0x5da85c: r2 = true
    //     0x5da85c: add             x2, NULL, #0x20  ; true
    // 0x5da860: r0 = value=()
    //     0x5da860: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5da864: ldur            x0, [fp, #-0x80]
    // 0x5da868: LoadField: r2 = r0->field_1b
    //     0x5da868: ldur            w2, [x0, #0x1b]
    // 0x5da86c: DecompressPointer r2
    //     0x5da86c: add             x2, x2, HEAP, lsl #32
    // 0x5da870: stur            x2, [fp, #-0x88]
    // 0x5da874: r1 = Null
    //     0x5da874: mov             x1, NULL
    // 0x5da878: r0 = LocationRepository()
    //     0x5da878: bl              #0x5db774  ; [package:showmates/features/home/repositories/repositories.dart] LocationRepository::LocationRepository
    // 0x5da87c: mov             x1, x0
    // 0x5da880: r0 = getTopCitiesApi()
    //     0x5da880: bl              #0x5da9b4  ; [package:showmates/features/home/repositories/repositories.dart] LocationRepository::getTopCitiesApi
    // 0x5da884: mov             x1, x0
    // 0x5da888: stur            x1, [fp, #-0x88]
    // 0x5da88c: r0 = Await()
    //     0x5da88c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5da890: stur            x0, [fp, #-0x98]
    // 0x5da894: cmp             w0, NULL
    // 0x5da898: b.eq            #0x5da958
    // 0x5da89c: LoadField: r1 = r0->field_7
    //     0x5da89c: ldur            w1, [x0, #7]
    // 0x5da8a0: DecompressPointer r1
    //     0x5da8a0: add             x1, x1, HEAP, lsl #32
    // 0x5da8a4: cmp             w1, #0x190
    // 0x5da8a8: b.ne            #0x5da958
    // 0x5da8ac: LoadField: r3 = r0->field_f
    //     0x5da8ac: ldur            w3, [x0, #0xf]
    // 0x5da8b0: DecompressPointer r3
    //     0x5da8b0: add             x3, x3, HEAP, lsl #32
    // 0x5da8b4: stur            x3, [fp, #-0x90]
    // 0x5da8b8: cmp             w3, NULL
    // 0x5da8bc: b.eq            #0x5da958
    // 0x5da8c0: ldur            x4, [fp, #-0x80]
    // 0x5da8c4: LoadField: r1 = r4->field_2b
    //     0x5da8c4: ldur            w1, [x4, #0x2b]
    // 0x5da8c8: DecompressPointer r1
    //     0x5da8c8: add             x1, x1, HEAP, lsl #32
    // 0x5da8cc: LoadField: r5 = r3->field_7
    //     0x5da8cc: ldur            w5, [x3, #7]
    // 0x5da8d0: DecompressPointer r5
    //     0x5da8d0: add             x5, x5, HEAP, lsl #32
    // 0x5da8d4: mov             x2, x5
    // 0x5da8d8: stur            x5, [fp, #-0x88]
    // 0x5da8dc: r0 = value=()
    //     0x5da8dc: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x5da8e0: ldur            x0, [fp, #-0x80]
    // 0x5da8e4: LoadField: r1 = r0->field_2f
    //     0x5da8e4: ldur            w1, [x0, #0x2f]
    // 0x5da8e8: DecompressPointer r1
    //     0x5da8e8: add             x1, x1, HEAP, lsl #32
    // 0x5da8ec: ldur            x2, [fp, #-0x90]
    // 0x5da8f0: LoadField: r3 = r2->field_b
    //     0x5da8f0: ldur            w3, [x2, #0xb]
    // 0x5da8f4: DecompressPointer r3
    //     0x5da8f4: add             x3, x3, HEAP, lsl #32
    // 0x5da8f8: mov             x2, x3
    // 0x5da8fc: stur            x3, [fp, #-0x88]
    // 0x5da900: r0 = value=()
    //     0x5da900: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x5da904: b               #0x5da958
    // 0x5da908: sub             SP, fp, #0xa0
    // 0x5da90c: ldur            x3, [fp, #-0x80]
    // 0x5da910: mov             x4, x0
    // 0x5da914: stur            x0, [fp, #-0x88]
    // 0x5da918: mov             x0, x1
    // 0x5da91c: stur            x1, [fp, #-0x90]
    // 0x5da920: LoadField: r1 = r3->field_33
    //     0x5da920: ldur            w1, [x3, #0x33]
    // 0x5da924: DecompressPointer r1
    //     0x5da924: add             x1, x1, HEAP, lsl #32
    // 0x5da928: r2 = false
    //     0x5da928: add             x2, NULL, #0x30  ; false
    // 0x5da92c: r0 = value=()
    //     0x5da92c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5da930: r1 = Null
    //     0x5da930: mov             x1, NULL
    // 0x5da934: r2 = 4
    //     0x5da934: movz            x2, #0x4
    // 0x5da938: r0 = AllocateArray()
    //     0x5da938: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5da93c: r16 = "getUserCity error\n"
    //     0x5da93c: add             x16, PP, #8, lsl #12  ; [pp+0x8120] "getUserCity error\n"
    //     0x5da940: ldr             x16, [x16, #0x120]
    // 0x5da944: StoreField: r0->field_f = r16
    //     0x5da944: stur            w16, [x0, #0xf]
    // 0x5da948: ldur            x1, [fp, #-0x88]
    // 0x5da94c: StoreField: r0->field_13 = r1
    //     0x5da94c: stur            w1, [x0, #0x13]
    // 0x5da950: str             x0, [SP]
    // 0x5da954: r0 = _interpolate()
    //     0x5da954: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5da958: ldur            x2, [fp, #-0x80]
    // 0x5da95c: LoadField: r1 = r2->field_33
    //     0x5da95c: ldur            w1, [x2, #0x33]
    // 0x5da960: DecompressPointer r1
    //     0x5da960: add             x1, x1, HEAP, lsl #32
    // 0x5da964: r2 = false
    //     0x5da964: add             x2, NULL, #0x30  ; false
    // 0x5da968: r0 = value=()
    //     0x5da968: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5da96c: r0 = Null
    //     0x5da96c: mov             x0, NULL
    // 0x5da970: r0 = ReturnAsyncNotFuture()
    //     0x5da970: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5da974: sub             SP, fp, #0xa0
    // 0x5da978: ldur            x2, [fp, #-0x80]
    // 0x5da97c: mov             x3, x0
    // 0x5da980: stur            x0, [fp, #-0x88]
    // 0x5da984: mov             x0, x1
    // 0x5da988: stur            x1, [fp, #-0x90]
    // 0x5da98c: LoadField: r1 = r2->field_33
    //     0x5da98c: ldur            w1, [x2, #0x33]
    // 0x5da990: DecompressPointer r1
    //     0x5da990: add             x1, x1, HEAP, lsl #32
    // 0x5da994: r2 = false
    //     0x5da994: add             x2, NULL, #0x30  ; false
    // 0x5da998: r0 = value=()
    //     0x5da998: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5da99c: ldur            x0, [fp, #-0x88]
    // 0x5da9a0: ldur            x1, [fp, #-0x90]
    // 0x5da9a4: r0 = ReThrow()
    //     0x5da9a4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5da9a8: brk             #0
    // 0x5da9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da9b0: b               #0x5da848
  }
  factory _ LocationController(/* No info */) {
    // ** addr: 0x5db7b4, size: 0x5c
    // 0x5db7b4: EnterFrame
    //     0x5db7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5db7b8: mov             fp, SP
    // 0x5db7bc: AllocStack(0x8)
    //     0x5db7bc: sub             SP, SP, #8
    // 0x5db7c0: CheckStackOverflow
    //     0x5db7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db7c4: cmp             SP, x16
    //     0x5db7c8: b.ls            #0x5db808
    // 0x5db7cc: r0 = LoadStaticField(0x1400)
    //     0x5db7cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5db7d0: ldr             x0, [x0, #0x2800]
    // 0x5db7d4: cmp             w0, NULL
    // 0x5db7d8: b.ne            #0x5db7fc
    // 0x5db7dc: r0 = LocationController()
    //     0x5db7dc: bl              #0x5dc9ac  ; AllocateLocationControllerStub -> LocationController (size=0x50)
    // 0x5db7e0: mov             x1, x0
    // 0x5db7e4: stur            x0, [fp, #-8]
    // 0x5db7e8: r0 = LocationController._internal()
    //     0x5db7e8: bl              #0x5db810  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::LocationController._internal
    // 0x5db7ec: ldur            x2, [fp, #-8]
    // 0x5db7f0: StoreStaticField(0x1400, r2)
    //     0x5db7f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5db7f4: str             x2, [x1, #0x2800]
    // 0x5db7f8: ldur            x0, [fp, #-8]
    // 0x5db7fc: LeaveFrame
    //     0x5db7fc: mov             SP, fp
    //     0x5db800: ldp             fp, lr, [SP], #0x10
    // 0x5db804: ret
    //     0x5db804: ret             
    // 0x5db808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db80c: b               #0x5db7cc
  }
  _ LocationController._internal(/* No info */) {
    // ** addr: 0x5db810, size: 0x2d0
    // 0x5db810: EnterFrame
    //     0x5db810: stp             fp, lr, [SP, #-0x10]!
    //     0x5db814: mov             fp, SP
    // 0x5db818: AllocStack(0x20)
    //     0x5db818: sub             SP, SP, #0x20
    // 0x5db81c: SetupParameters(LocationController this /* r1 => r1, fp-0x8 */)
    //     0x5db81c: stur            x1, [fp, #-8]
    // 0x5db820: CheckStackOverflow
    //     0x5db820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5db824: cmp             SP, x16
    //     0x5db828: b.ls            #0x5dbad8
    // 0x5db82c: r0 = LoadStaticField(0x14b8)
    //     0x5db82c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5db830: ldr             x0, [x0, #0x2970]
    // 0x5db834: cmp             w0, NULL
    // 0x5db838: b.ne            #0x5db84c
    // 0x5db83c: r0 = HomeRepository()
    //     0x5db83c: bl              #0x592afc  ; AllocateHomeRepositoryStub -> HomeRepository (size=0x8)
    // 0x5db840: mov             x2, x0
    // 0x5db844: StoreStaticField(0x14b8, r2)
    //     0x5db844: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5db848: str             x2, [x1, #0x2970]
    // 0x5db84c: ldur            x2, [fp, #-8]
    // 0x5db850: StoreField: r2->field_1b = r0
    //     0x5db850: stur            w0, [x2, #0x1b]
    //     0x5db854: ldurb           w16, [x2, #-1]
    //     0x5db858: ldurb           w17, [x0, #-1]
    //     0x5db85c: and             x16, x17, x16, lsr #2
    //     0x5db860: tst             x16, HEAP, lsr #32
    //     0x5db864: b.eq            #0x5db86c
    //     0x5db868: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5db86c: r1 = <TextEditingValue>
    //     0x5db86c: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x5db870: r0 = TextEditingController()
    //     0x5db870: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5db874: mov             x1, x0
    // 0x5db878: stur            x0, [fp, #-0x10]
    // 0x5db87c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5db87c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5db880: r0 = TextEditingController()
    //     0x5db880: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5db884: ldur            x0, [fp, #-0x10]
    // 0x5db888: ldur            x1, [fp, #-8]
    // 0x5db88c: StoreField: r1->field_1f = r0
    //     0x5db88c: stur            w0, [x1, #0x1f]
    //     0x5db890: ldurb           w16, [x1, #-1]
    //     0x5db894: ldurb           w17, [x0, #-1]
    //     0x5db898: and             x16, x17, x16, lsr #2
    //     0x5db89c: tst             x16, HEAP, lsr #32
    //     0x5db8a0: b.eq            #0x5db8a8
    //     0x5db8a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5db8a8: r0 = DoubleExtension.obs()
    //     0x5db8a8: bl              #0x5c43c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x5db8ac: ldur            x1, [fp, #-8]
    // 0x5db8b0: StoreField: r1->field_23 = r0
    //     0x5db8b0: stur            w0, [x1, #0x23]
    //     0x5db8b4: ldurb           w16, [x1, #-1]
    //     0x5db8b8: ldurb           w17, [x0, #-1]
    //     0x5db8bc: and             x16, x17, x16, lsr #2
    //     0x5db8c0: tst             x16, HEAP, lsr #32
    //     0x5db8c4: b.eq            #0x5db8cc
    //     0x5db8c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5db8cc: r0 = DoubleExtension.obs()
    //     0x5db8cc: bl              #0x5c43c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x5db8d0: ldur            x3, [fp, #-8]
    // 0x5db8d4: StoreField: r3->field_27 = r0
    //     0x5db8d4: stur            w0, [x3, #0x27]
    //     0x5db8d8: ldurb           w16, [x3, #-1]
    //     0x5db8dc: ldurb           w17, [x0, #-1]
    //     0x5db8e0: and             x16, x17, x16, lsr #2
    //     0x5db8e4: tst             x16, HEAP, lsr #32
    //     0x5db8e8: b.eq            #0x5db8f0
    //     0x5db8ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5db8f0: r1 = <TopCity>
    //     0x5db8f0: add             x1, PP, #8, lsl #12  ; [pp+0x81b8] TypeArguments: <TopCity>
    //     0x5db8f4: ldr             x1, [x1, #0x1b8]
    // 0x5db8f8: r2 = 0
    //     0x5db8f8: movz            x2, #0
    // 0x5db8fc: r0 = _GrowableList()
    //     0x5db8fc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db900: r16 = <TopCity>
    //     0x5db900: add             x16, PP, #8, lsl #12  ; [pp+0x81b8] TypeArguments: <TopCity>
    //     0x5db904: ldr             x16, [x16, #0x1b8]
    // 0x5db908: stp             x0, x16, [SP]
    // 0x5db90c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db90c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db910: r0 = ListExtension.obs()
    //     0x5db910: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5db914: ldur            x3, [fp, #-8]
    // 0x5db918: StoreField: r3->field_2b = r0
    //     0x5db918: stur            w0, [x3, #0x2b]
    //     0x5db91c: ldurb           w16, [x3, #-1]
    //     0x5db920: ldurb           w17, [x0, #-1]
    //     0x5db924: and             x16, x17, x16, lsr #2
    //     0x5db928: tst             x16, HEAP, lsr #32
    //     0x5db92c: b.eq            #0x5db934
    //     0x5db930: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5db934: r1 = Null
    //     0x5db934: mov             x1, NULL
    // 0x5db938: r2 = 0
    //     0x5db938: movz            x2, #0
    // 0x5db93c: r0 = _GrowableList()
    //     0x5db93c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5db940: stp             x0, NULL, [SP]
    // 0x5db944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5db944: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5db948: r0 = ListExtension.obs()
    //     0x5db948: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5db94c: ldur            x2, [fp, #-8]
    // 0x5db950: StoreField: r2->field_2f = r0
    //     0x5db950: stur            w0, [x2, #0x2f]
    //     0x5db954: ldurb           w16, [x2, #-1]
    //     0x5db958: ldurb           w17, [x0, #-1]
    //     0x5db95c: and             x16, x17, x16, lsr #2
    //     0x5db960: tst             x16, HEAP, lsr #32
    //     0x5db964: b.eq            #0x5db96c
    //     0x5db968: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5db96c: r1 = false
    //     0x5db96c: add             x1, NULL, #0x30  ; false
    // 0x5db970: r0 = BoolExtension.obs()
    //     0x5db970: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5db974: ldur            x2, [fp, #-8]
    // 0x5db978: StoreField: r2->field_33 = r0
    //     0x5db978: stur            w0, [x2, #0x33]
    //     0x5db97c: ldurb           w16, [x2, #-1]
    //     0x5db980: ldurb           w17, [x0, #-1]
    //     0x5db984: and             x16, x17, x16, lsr #2
    //     0x5db988: tst             x16, HEAP, lsr #32
    //     0x5db98c: b.eq            #0x5db994
    //     0x5db990: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5db994: r1 = ""
    //     0x5db994: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5db998: r0 = StringExtension.obs()
    //     0x5db998: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x5db99c: ldur            x2, [fp, #-8]
    // 0x5db9a0: StoreField: r2->field_37 = r0
    //     0x5db9a0: stur            w0, [x2, #0x37]
    //     0x5db9a4: ldurb           w16, [x2, #-1]
    //     0x5db9a8: ldurb           w17, [x0, #-1]
    //     0x5db9ac: and             x16, x17, x16, lsr #2
    //     0x5db9b0: tst             x16, HEAP, lsr #32
    //     0x5db9b4: b.eq            #0x5db9bc
    //     0x5db9b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5db9bc: r1 = false
    //     0x5db9bc: add             x1, NULL, #0x30  ; false
    // 0x5db9c0: r0 = BoolExtension.obs()
    //     0x5db9c0: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5db9c4: ldur            x2, [fp, #-8]
    // 0x5db9c8: StoreField: r2->field_3b = r0
    //     0x5db9c8: stur            w0, [x2, #0x3b]
    //     0x5db9cc: ldurb           w16, [x2, #-1]
    //     0x5db9d0: ldurb           w17, [x0, #-1]
    //     0x5db9d4: and             x16, x17, x16, lsr #2
    //     0x5db9d8: tst             x16, HEAP, lsr #32
    //     0x5db9dc: b.eq            #0x5db9e4
    //     0x5db9e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5db9e4: r1 = "Unknown"
    //     0x5db9e4: add             x1, PP, #8, lsl #12  ; [pp+0x8278] "Unknown"
    //     0x5db9e8: ldr             x1, [x1, #0x278]
    // 0x5db9ec: r0 = StringExtension.obs()
    //     0x5db9ec: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x5db9f0: ldur            x3, [fp, #-8]
    // 0x5db9f4: StoreField: r3->field_3f = r0
    //     0x5db9f4: stur            w0, [x3, #0x3f]
    //     0x5db9f8: ldurb           w16, [x3, #-1]
    //     0x5db9fc: ldurb           w17, [x0, #-1]
    //     0x5dba00: and             x16, x17, x16, lsr #2
    //     0x5dba04: tst             x16, HEAP, lsr #32
    //     0x5dba08: b.eq            #0x5dba10
    //     0x5dba0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5dba10: r1 = <Prediction>
    //     0x5dba10: add             x1, PP, #8, lsl #12  ; [pp+0x8280] TypeArguments: <Prediction>
    //     0x5dba14: ldr             x1, [x1, #0x280]
    // 0x5dba18: r2 = 0
    //     0x5dba18: movz            x2, #0
    // 0x5dba1c: r0 = _GrowableList()
    //     0x5dba1c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dba20: r16 = <Prediction>
    //     0x5dba20: add             x16, PP, #8, lsl #12  ; [pp+0x8280] TypeArguments: <Prediction>
    //     0x5dba24: ldr             x16, [x16, #0x280]
    // 0x5dba28: stp             x0, x16, [SP]
    // 0x5dba2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dba2c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dba30: r0 = ListExtension.obs()
    //     0x5dba30: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5dba34: ldur            x3, [fp, #-8]
    // 0x5dba38: StoreField: r3->field_43 = r0
    //     0x5dba38: stur            w0, [x3, #0x43]
    //     0x5dba3c: ldurb           w16, [x3, #-1]
    //     0x5dba40: ldurb           w17, [x0, #-1]
    //     0x5dba44: and             x16, x17, x16, lsr #2
    //     0x5dba48: tst             x16, HEAP, lsr #32
    //     0x5dba4c: b.eq            #0x5dba54
    //     0x5dba50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5dba54: r1 = <Result>
    //     0x5dba54: add             x1, PP, #8, lsl #12  ; [pp+0x8288] TypeArguments: <Result>
    //     0x5dba58: ldr             x1, [x1, #0x288]
    // 0x5dba5c: r2 = 0
    //     0x5dba5c: movz            x2, #0
    // 0x5dba60: r0 = _GrowableList()
    //     0x5dba60: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dba64: r16 = <Result>
    //     0x5dba64: add             x16, PP, #8, lsl #12  ; [pp+0x8288] TypeArguments: <Result>
    //     0x5dba68: ldr             x16, [x16, #0x288]
    // 0x5dba6c: stp             x0, x16, [SP]
    // 0x5dba70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dba70: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dba74: r0 = ListExtension.obs()
    //     0x5dba74: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5dba78: ldur            x3, [fp, #-8]
    // 0x5dba7c: StoreField: r3->field_4b = r0
    //     0x5dba7c: stur            w0, [x3, #0x4b]
    //     0x5dba80: ldurb           w16, [x3, #-1]
    //     0x5dba84: ldurb           w17, [x0, #-1]
    //     0x5dba88: and             x16, x17, x16, lsr #2
    //     0x5dba8c: tst             x16, HEAP, lsr #32
    //     0x5dba90: b.eq            #0x5dba98
    //     0x5dba94: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5dba98: r1 = <((dynamic this) => void?)?>
    //     0x5dba98: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x5dba9c: r2 = 0
    //     0x5dba9c: movz            x2, #0
    // 0x5dbaa0: r0 = _GrowableList()
    //     0x5dbaa0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dbaa4: ldur            x1, [fp, #-8]
    // 0x5dbaa8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dbaa8: stur            w0, [x1, #0x17]
    //     0x5dbaac: ldurb           w16, [x1, #-1]
    //     0x5dbab0: ldurb           w17, [x0, #-1]
    //     0x5dbab4: and             x16, x17, x16, lsr #2
    //     0x5dbab8: tst             x16, HEAP, lsr #32
    //     0x5dbabc: b.eq            #0x5dbac4
    //     0x5dbac0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5dbac4: r0 = GetLifeCycle()
    //     0x5dbac4: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x5dbac8: r0 = Null
    //     0x5dbac8: mov             x0, NULL
    // 0x5dbacc: LeaveFrame
    //     0x5dbacc: mov             SP, fp
    //     0x5dbad0: ldp             fp, lr, [SP], #0x10
    // 0x5dbad4: ret
    //     0x5dbad4: ret             
    // 0x5dbad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dbad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dbadc: b               #0x5db82c
  }
  _ forceLocationService(/* No info */) async {
    // ** addr: 0x8913d0, size: 0x1e4
    // 0x8913d0: EnterFrame
    //     0x8913d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8913d4: mov             fp, SP
    // 0x8913d8: AllocStack(0x30)
    //     0x8913d8: sub             SP, SP, #0x30
    // 0x8913dc: SetupParameters(LocationController this /* r1 => r1, fp-0x18 */, {dynamic getCurrentLocation = false /* r2, fp-0x10 */})
    //     0x8913dc: stur            NULL, [fp, #-8]
    //     0x8913e0: stur            x1, [fp, #-0x18]
    //     0x8913e4: ldur            w0, [x4, #0x13]
    //     0x8913e8: ldur            w2, [x4, #0x1f]
    //     0x8913ec: add             x2, x2, HEAP, lsl #32
    //     0x8913f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f0] "getCurrentLocation"
    //     0x8913f4: ldr             x16, [x16, #0x4f0]
    //     0x8913f8: cmp             w2, w16
    //     0x8913fc: b.ne            #0x89141c
    //     0x891400: ldur            w2, [x4, #0x23]
    //     0x891404: add             x2, x2, HEAP, lsl #32
    //     0x891408: sub             w3, w0, w2
    //     0x89140c: add             x0, fp, w3, sxtw #2
    //     0x891410: ldr             x0, [x0, #8]
    //     0x891414: mov             x2, x0
    //     0x891418: b               #0x891420
    //     0x89141c: add             x2, NULL, #0x30  ; false
    //     0x891420: stur            x2, [fp, #-0x10]
    // 0x891424: CheckStackOverflow
    //     0x891424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891428: cmp             SP, x16
    //     0x89142c: b.ls            #0x8915ac
    // 0x891430: InitAsync() -> Future<void?>
    //     0x891430: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x891434: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x891438: r0 = LoadStaticField(0x1420)
    //     0x891438: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89143c: ldr             x0, [x0, #0x2840]
    // 0x891440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x891444: cmp             w0, w16
    // 0x891448: b.ne            #0x891454
    // 0x89144c: r2 = getIt
    //     0x89144c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x891450: r0 = InitLateFinalStaticField()
    //     0x891450: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x891454: r16 = <UserController>
    //     0x891454: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x891458: stp             x0, x16, [SP]
    // 0x89145c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89145c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x891460: r0 = call()
    //     0x891460: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x891464: mov             x1, x0
    // 0x891468: r0 = getUserData()
    //     0x891468: bl              #0x5978d8  ; [package:showmates/controllers/user_controller.dart] UserController::getUserData
    // 0x89146c: mov             x1, x0
    // 0x891470: stur            x1, [fp, #-0x20]
    // 0x891474: r0 = Await()
    //     0x891474: bl              #0x4ffa8c  ; AwaitStub
    // 0x891478: cmp             w0, NULL
    // 0x89147c: b.ne            #0x891488
    // 0x891480: r1 = Null
    //     0x891480: mov             x1, NULL
    // 0x891484: b               #0x8914d0
    // 0x891488: LoadField: r1 = r0->field_6f
    //     0x891488: ldur            w1, [x0, #0x6f]
    // 0x89148c: DecompressPointer r1
    //     0x89148c: add             x1, x1, HEAP, lsl #32
    // 0x891490: cmp             w1, NULL
    // 0x891494: b.ne            #0x8914a0
    // 0x891498: r1 = Null
    //     0x891498: mov             x1, NULL
    // 0x89149c: b               #0x8914d0
    // 0x8914a0: LoadField: r2 = r1->field_7
    //     0x8914a0: ldur            w2, [x1, #7]
    // 0x8914a4: DecompressPointer r2
    //     0x8914a4: add             x2, x2, HEAP, lsl #32
    // 0x8914a8: cmp             w2, NULL
    // 0x8914ac: b.ne            #0x8914b8
    // 0x8914b0: r1 = Null
    //     0x8914b0: mov             x1, NULL
    // 0x8914b4: b               #0x8914d0
    // 0x8914b8: LoadField: r1 = r2->field_7
    //     0x8914b8: ldur            w1, [x2, #7]
    // 0x8914bc: cbnz            w1, #0x8914c8
    // 0x8914c0: r2 = false
    //     0x8914c0: add             x2, NULL, #0x30  ; false
    // 0x8914c4: b               #0x8914cc
    // 0x8914c8: r2 = true
    //     0x8914c8: add             x2, NULL, #0x20  ; true
    // 0x8914cc: mov             x1, x2
    // 0x8914d0: cmp             w1, NULL
    // 0x8914d4: b.ne            #0x8914e0
    // 0x8914d8: ldur            x1, [fp, #-0x18]
    // 0x8914dc: b               #0x891574
    // 0x8914e0: tbnz            w1, #4, #0x891570
    // 0x8914e4: cmp             w0, NULL
    // 0x8914e8: b.ne            #0x8914f4
    // 0x8914ec: ldur            x1, [fp, #-0x18]
    // 0x8914f0: b               #0x891574
    // 0x8914f4: LoadField: r1 = r0->field_6f
    //     0x8914f4: ldur            w1, [x0, #0x6f]
    // 0x8914f8: DecompressPointer r1
    //     0x8914f8: add             x1, x1, HEAP, lsl #32
    // 0x8914fc: cmp             w1, NULL
    // 0x891500: b.ne            #0x89150c
    // 0x891504: ldur            x1, [fp, #-0x18]
    // 0x891508: b               #0x891574
    // 0x89150c: LoadField: r0 = r1->field_7
    //     0x89150c: ldur            w0, [x1, #7]
    // 0x891510: DecompressPointer r0
    //     0x891510: add             x0, x0, HEAP, lsl #32
    // 0x891514: stur            x0, [fp, #-0x20]
    // 0x891518: cmp             w0, NULL
    // 0x89151c: b.eq            #0x891568
    // 0x891520: ldur            x1, [fp, #-0x10]
    // 0x891524: r16 = false
    //     0x891524: add             x16, NULL, #0x30  ; false
    // 0x891528: cmp             w1, w16
    // 0x89152c: b.ne            #0x891560
    // 0x891530: ldur            x3, [fp, #-0x18]
    // 0x891534: LoadField: r1 = r3->field_3f
    //     0x891534: ldur            w1, [x3, #0x3f]
    // 0x891538: DecompressPointer r1
    //     0x891538: add             x1, x1, HEAP, lsl #32
    // 0x89153c: mov             x2, x0
    // 0x891540: r0 = value=()
    //     0x891540: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x891544: ldur            x1, [fp, #-0x18]
    // 0x891548: LoadField: r0 = r1->field_1f
    //     0x891548: ldur            w0, [x1, #0x1f]
    // 0x89154c: DecompressPointer r0
    //     0x89154c: add             x0, x0, HEAP, lsl #32
    // 0x891550: mov             x1, x0
    // 0x891554: ldur            x2, [fp, #-0x20]
    // 0x891558: r0 = text=()
    //     0x891558: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x89155c: b               #0x8915a4
    // 0x891560: ldur            x1, [fp, #-0x18]
    // 0x891564: b               #0x891574
    // 0x891568: ldur            x1, [fp, #-0x18]
    // 0x89156c: b               #0x891574
    // 0x891570: ldur            x1, [fp, #-0x18]
    // 0x891574: r0 = ensureLocationAccess()
    //     0x891574: bl              #0x89435c  ; [package:showmates/resources/location_service.dart] LocationService::ensureLocationAccess
    // 0x891578: mov             x1, x0
    // 0x89157c: stur            x1, [fp, #-0x10]
    // 0x891580: r0 = Await()
    //     0x891580: bl              #0x4ffa8c  ; AwaitStub
    // 0x891584: r16 = true
    //     0x891584: add             x16, NULL, #0x20  ; true
    // 0x891588: cmp             w0, w16
    // 0x89158c: b.ne            #0x8915a4
    // 0x891590: ldur            x1, [fp, #-0x18]
    // 0x891594: r0 = getCityFromLocation()
    //     0x891594: bl              #0x8915b4  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::getCityFromLocation
    // 0x891598: mov             x1, x0
    // 0x89159c: stur            x1, [fp, #-0x10]
    // 0x8915a0: r0 = Await()
    //     0x8915a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8915a4: r0 = Null
    //     0x8915a4: mov             x0, NULL
    // 0x8915a8: r0 = ReturnAsyncNotFuture()
    //     0x8915a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8915ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8915ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8915b0: b               #0x891430
  }
  _ getCityFromLocation(/* No info */) async {
    // ** addr: 0x8915b4, size: 0x810
    // 0x8915b4: EnterFrame
    //     0x8915b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8915b8: mov             fp, SP
    // 0x8915bc: AllocStack(0x158)
    //     0x8915bc: sub             SP, SP, #0x158
    // 0x8915c0: SetupParameters(LocationController this /* r1 => r1, fp-0xc0 */)
    //     0x8915c0: stur            NULL, [fp, #-8]
    //     0x8915c4: stur            x1, [fp, #-0xc0]
    // 0x8915c8: CheckStackOverflow
    //     0x8915c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8915cc: cmp             SP, x16
    //     0x8915d0: b.ls            #0x891d64
    // 0x8915d4: InitAsync() -> Future<void?>
    //     0x8915d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8915d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8915dc: ldur            x0, [fp, #-0xc0]
    // 0x8915e0: LoadField: r1 = r0->field_3b
    //     0x8915e0: ldur            w1, [x0, #0x3b]
    // 0x8915e4: DecompressPointer r1
    //     0x8915e4: add             x1, x1, HEAP, lsl #32
    // 0x8915e8: r2 = true
    //     0x8915e8: add             x2, NULL, #0x20  ; true
    // 0x8915ec: r0 = value=()
    //     0x8915ec: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x8915f0: r0 = getCurrentPosition()
    //     0x8915f0: bl              #0x894224  ; [package:geolocator/geolocator.dart] Geolocator::getCurrentPosition
    // 0x8915f4: mov             x1, x0
    // 0x8915f8: stur            x1, [fp, #-0xc8]
    // 0x8915fc: r0 = Await()
    //     0x8915fc: bl              #0x4ffa8c  ; AwaitStub
    // 0x891600: stur            x0, [fp, #-0xd0]
    // 0x891604: LoadField: d0 = r0->field_7
    //     0x891604: ldur            d0, [x0, #7]
    // 0x891608: r17 = -328
    //     0x891608: movn            x17, #0x147
    // 0x89160c: str             d0, [fp, x17]
    // 0x891610: LoadField: d1 = r0->field_f
    //     0x891610: ldur            d1, [x0, #0xf]
    // 0x891614: ldur            x1, [fp, #-0xc0]
    // 0x891618: r17 = -320
    //     0x891618: movn            x17, #0x13f
    // 0x89161c: str             d1, [fp, x17]
    // 0x891620: LoadField: r2 = r1->field_1b
    //     0x891620: ldur            w2, [x1, #0x1b]
    // 0x891624: DecompressPointer r2
    //     0x891624: add             x2, x2, HEAP, lsl #32
    // 0x891628: stur            x2, [fp, #-0xc8]
    // 0x89162c: r3 = LoadStaticField(0x14ac)
    //     0x89162c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x891630: ldr             x3, [x3, #0x2958]
    // 0x891634: cmp             w3, NULL
    // 0x891638: b.ne            #0x891654
    // 0x89163c: r0 = LocationRepository()
    //     0x89163c: bl              #0x5db7a8  ; AllocateLocationRepositoryStub -> LocationRepository (size=0x8)
    // 0x891640: mov             x2, x0
    // 0x891644: StoreStaticField(0x14ac, r2)
    //     0x891644: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x891648: str             x2, [x1, #0x2958]
    // 0x89164c: mov             x1, x0
    // 0x891650: b               #0x891658
    // 0x891654: mov             x1, x3
    // 0x891658: r17 = -328
    //     0x891658: movn            x17, #0x147
    // 0x89165c: ldr             d0, [fp, x17]
    // 0x891660: r17 = -320
    //     0x891660: movn            x17, #0x13f
    // 0x891664: ldr             d1, [fp, x17]
    // 0x891668: r0 = getCityFromLocationApi()
    //     0x891668: bl              #0x891fe4  ; [package:showmates/features/home/repositories/repositories.dart] LocationRepository::getCityFromLocationApi
    // 0x89166c: mov             x1, x0
    // 0x891670: stur            x1, [fp, #-0xc8]
    // 0x891674: r0 = Await()
    //     0x891674: bl              #0x4ffa8c  ; AwaitStub
    // 0x891678: stur            x0, [fp, #-0xd0]
    // 0x89167c: cmp             w0, NULL
    // 0x891680: b.eq            #0x891c94
    // 0x891684: LoadField: r1 = r0->field_b
    //     0x891684: ldur            w1, [x0, #0xb]
    // 0x891688: DecompressPointer r1
    //     0x891688: add             x1, x1, HEAP, lsl #32
    // 0x89168c: stur            x1, [fp, #-0xc8]
    // 0x891690: LoadField: r2 = r1->field_b
    //     0x891690: ldur            w2, [x1, #0xb]
    // 0x891694: cbz             w2, #0x891c94
    // 0x891698: r16 = <GetCityResult>
    //     0x891698: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4f8] TypeArguments: <GetCityResult>
    //     0x89169c: ldr             x16, [x16, #0x4f8]
    // 0x8916a0: stp             x1, x16, [SP]
    // 0x8916a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8916a4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8916a8: r0 = IterableExtension.firstOrNull()
    //     0x8916a8: bl              #0x566a9c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstOrNull
    // 0x8916ac: stur            x0, [fp, #-0xd0]
    // 0x8916b0: cmp             w0, NULL
    // 0x8916b4: b.eq            #0x891994
    // 0x8916b8: LoadField: r2 = r0->field_7
    //     0x8916b8: ldur            w2, [x0, #7]
    // 0x8916bc: DecompressPointer r2
    //     0x8916bc: add             x2, x2, HEAP, lsl #32
    // 0x8916c0: stur            x2, [fp, #-0xc8]
    // 0x8916c4: LoadField: r1 = r2->field_b
    //     0x8916c4: ldur            w1, [x2, #0xb]
    // 0x8916c8: r3 = LoadInt32Instr(r1)
    //     0x8916c8: sbfx            x3, x1, #1, #0x1f
    // 0x8916cc: stur            x3, [fp, #-0xd8]
    // 0x8916d0: cbz             w1, #0x891994
    // 0x8916d4: r1 = <AddressComponent>
    //     0x8916d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a500] TypeArguments: <AddressComponent>
    //     0x8916d8: ldr             x1, [x1, #0x500]
    // 0x8916dc: r0 = ListIterator()
    //     0x8916dc: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8916e0: mov             x3, x0
    // 0x8916e4: ldur            x2, [fp, #-0xc8]
    // 0x8916e8: r17 = -272
    //     0x8916e8: movn            x17, #0x10f
    // 0x8916ec: str             x3, [fp, x17]
    // 0x8916f0: StoreField: r3->field_b = r2
    //     0x8916f0: stur            w2, [x3, #0xb]
    // 0x8916f4: ldur            x4, [fp, #-0xd8]
    // 0x8916f8: StoreField: r3->field_f = r4
    //     0x8916f8: stur            x4, [x3, #0xf]
    // 0x8916fc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8916fc: stur            xzr, [x3, #0x17]
    // 0x891700: r6 = Null
    //     0x891700: mov             x6, NULL
    // 0x891704: r5 = Null
    //     0x891704: mov             x5, NULL
    // 0x891708: stur            x6, [fp, #-0x100]
    // 0x89170c: r17 = -264
    //     0x89170c: movn            x17, #0x107
    // 0x891710: str             x5, [fp, x17]
    // 0x891714: CheckStackOverflow
    //     0x891714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891718: cmp             SP, x16
    //     0x89171c: b.ls            #0x891d6c
    // 0x891720: LoadField: r0 = r2->field_b
    //     0x891720: ldur            w0, [x2, #0xb]
    // 0x891724: r1 = LoadInt32Instr(r0)
    //     0x891724: sbfx            x1, x0, #1, #0x1f
    // 0x891728: cmp             x4, x1
    // 0x89172c: b.ne            #0x891d08
    // 0x891730: ArrayLoad: r7 = r3[0]  ; List_8
    //     0x891730: ldur            x7, [x3, #0x17]
    // 0x891734: cmp             x7, x1
    // 0x891738: b.ge            #0x89197c
    // 0x89173c: mov             x0, x1
    // 0x891740: mov             x1, x7
    // 0x891744: cmp             x1, x0
    // 0x891748: b.hs            #0x891d74
    // 0x89174c: LoadField: r0 = r2->field_f
    //     0x89174c: ldur            w0, [x2, #0xf]
    // 0x891750: DecompressPointer r0
    //     0x891750: add             x0, x0, HEAP, lsl #32
    // 0x891754: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x891754: add             x16, x0, x7, lsl #2
    //     0x891758: ldur            w8, [x16, #0xf]
    // 0x89175c: DecompressPointer r8
    //     0x89175c: add             x8, x8, HEAP, lsl #32
    // 0x891760: mov             x0, x8
    // 0x891764: stur            x8, [fp, #-0xf8]
    // 0x891768: StoreField: r3->field_1f = r0
    //     0x891768: stur            w0, [x3, #0x1f]
    //     0x89176c: ldurb           w16, [x3, #-1]
    //     0x891770: ldurb           w17, [x0, #-1]
    //     0x891774: and             x16, x17, x16, lsr #2
    //     0x891778: tst             x16, HEAP, lsr #32
    //     0x89177c: b.eq            #0x891784
    //     0x891780: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x891784: add             x0, x7, #1
    // 0x891788: ArrayStore: r3[0] = r0  ; List_8
    //     0x891788: stur            x0, [x3, #0x17]
    // 0x89178c: LoadField: r7 = r8->field_f
    //     0x89178c: ldur            w7, [x8, #0xf]
    // 0x891790: DecompressPointer r7
    //     0x891790: add             x7, x7, HEAP, lsl #32
    // 0x891794: stur            x7, [fp, #-0xf0]
    // 0x891798: LoadField: r9 = r7->field_b
    //     0x891798: ldur            w9, [x7, #0xb]
    // 0x89179c: stur            x9, [fp, #-0xd0]
    // 0x8917a0: r10 = LoadInt32Instr(r9)
    //     0x8917a0: sbfx            x10, x9, #1, #0x1f
    // 0x8917a4: stur            x10, [fp, #-0xe8]
    // 0x8917a8: r0 = LoadInt32Instr(r9)
    //     0x8917a8: sbfx            x0, x9, #1, #0x1f
    // 0x8917ac: r11 = 0
    //     0x8917ac: movz            x11, #0
    // 0x8917b0: stur            x11, [fp, #-0xe0]
    // 0x8917b4: CheckStackOverflow
    //     0x8917b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8917b8: cmp             SP, x16
    //     0x8917bc: b.ls            #0x891d78
    // 0x8917c0: cmp             x11, x10
    // 0x8917c4: b.ge            #0x891878
    // 0x8917c8: mov             x1, x11
    // 0x8917cc: cmp             x1, x0
    // 0x8917d0: b.hs            #0x891d80
    // 0x8917d4: LoadField: r0 = r7->field_f
    //     0x8917d4: ldur            w0, [x7, #0xf]
    // 0x8917d8: DecompressPointer r0
    //     0x8917d8: add             x0, x0, HEAP, lsl #32
    // 0x8917dc: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x8917dc: add             x16, x0, x11, lsl #2
    //     0x8917e0: ldur            w1, [x16, #0xf]
    // 0x8917e4: DecompressPointer r1
    //     0x8917e4: add             x1, x1, HEAP, lsl #32
    // 0x8917e8: r0 = LoadClassIdInstr(r1)
    //     0x8917e8: ldur            x0, [x1, #-1]
    //     0x8917ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8917f0: r16 = "locality"
    //     0x8917f0: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "locality"
    // 0x8917f4: stp             x16, x1, [SP]
    // 0x8917f8: mov             lr, x0
    // 0x8917fc: ldr             lr, [x21, lr, lsl #3]
    // 0x891800: blr             lr
    // 0x891804: tbz             w0, #4, #0x891860
    // 0x891808: ldur            x2, [fp, #-0xf0]
    // 0x89180c: ldur            x1, [fp, #-0xe8]
    // 0x891810: LoadField: r0 = r2->field_b
    //     0x891810: ldur            w0, [x2, #0xb]
    // 0x891814: r3 = LoadInt32Instr(r0)
    //     0x891814: sbfx            x3, x0, #1, #0x1f
    // 0x891818: cmp             x1, x3
    // 0x89181c: b.ne            #0x891cb0
    // 0x891820: ldur            x3, [fp, #-0xe0]
    // 0x891824: add             x11, x3, #1
    // 0x891828: r3 = LoadInt32Instr(r0)
    //     0x891828: sbfx            x3, x0, #1, #0x1f
    // 0x89182c: mov             x0, x3
    // 0x891830: mov             x7, x2
    // 0x891834: ldur            x2, [fp, #-0xc8]
    // 0x891838: ldur            x6, [fp, #-0x100]
    // 0x89183c: r17 = -264
    //     0x89183c: movn            x17, #0x107
    // 0x891840: ldr             x5, [fp, x17]
    // 0x891844: r17 = -272
    //     0x891844: movn            x17, #0x10f
    // 0x891848: ldr             x3, [fp, x17]
    // 0x89184c: ldur            x9, [fp, #-0xd0]
    // 0x891850: ldur            x4, [fp, #-0xd8]
    // 0x891854: mov             x10, x1
    // 0x891858: ldur            x8, [fp, #-0xf8]
    // 0x89185c: b               #0x8917b0
    // 0x891860: ldur            x2, [fp, #-0xf0]
    // 0x891864: ldur            x3, [fp, #-0xf8]
    // 0x891868: LoadField: r0 = r3->field_7
    //     0x891868: ldur            w0, [x3, #7]
    // 0x89186c: DecompressPointer r0
    //     0x89186c: add             x0, x0, HEAP, lsl #32
    // 0x891870: mov             x6, x0
    // 0x891874: b               #0x891884
    // 0x891878: mov             x2, x7
    // 0x89187c: mov             x3, x8
    // 0x891880: ldur            x6, [fp, #-0x100]
    // 0x891884: r17 = -280
    //     0x891884: movn            x17, #0x117
    // 0x891888: str             x6, [fp, x17]
    // 0x89188c: LoadField: r4 = r2->field_b
    //     0x89188c: ldur            w4, [x2, #0xb]
    // 0x891890: stur            x4, [fp, #-0xd0]
    // 0x891894: r5 = LoadInt32Instr(r4)
    //     0x891894: sbfx            x5, x4, #1, #0x1f
    // 0x891898: stur            x5, [fp, #-0xe8]
    // 0x89189c: r0 = LoadInt32Instr(r4)
    //     0x89189c: sbfx            x0, x4, #1, #0x1f
    // 0x8918a0: r7 = 0
    //     0x8918a0: movz            x7, #0
    // 0x8918a4: stur            x7, [fp, #-0xe0]
    // 0x8918a8: CheckStackOverflow
    //     0x8918a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8918ac: cmp             SP, x16
    //     0x8918b0: b.ls            #0x891d84
    // 0x8918b4: cmp             x7, x5
    // 0x8918b8: b.ge            #0x891958
    // 0x8918bc: mov             x1, x7
    // 0x8918c0: cmp             x1, x0
    // 0x8918c4: b.hs            #0x891d8c
    // 0x8918c8: LoadField: r0 = r2->field_f
    //     0x8918c8: ldur            w0, [x2, #0xf]
    // 0x8918cc: DecompressPointer r0
    //     0x8918cc: add             x0, x0, HEAP, lsl #32
    // 0x8918d0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x8918d0: add             x16, x0, x7, lsl #2
    //     0x8918d4: ldur            w1, [x16, #0xf]
    // 0x8918d8: DecompressPointer r1
    //     0x8918d8: add             x1, x1, HEAP, lsl #32
    // 0x8918dc: r0 = LoadClassIdInstr(r1)
    //     0x8918dc: ldur            x0, [x1, #-1]
    //     0x8918e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8918e4: r16 = "administrative_area_level_1"
    //     0x8918e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] "administrative_area_level_1"
    //     0x8918e8: ldr             x16, [x16, #0x508]
    // 0x8918ec: stp             x16, x1, [SP]
    // 0x8918f0: mov             lr, x0
    // 0x8918f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8918f8: blr             lr
    // 0x8918fc: tbz             w0, #4, #0x891944
    // 0x891900: ldur            x1, [fp, #-0xf0]
    // 0x891904: ldur            x2, [fp, #-0xe8]
    // 0x891908: LoadField: r0 = r1->field_b
    //     0x891908: ldur            w0, [x1, #0xb]
    // 0x89190c: r3 = LoadInt32Instr(r0)
    //     0x89190c: sbfx            x3, x0, #1, #0x1f
    // 0x891910: cmp             x2, x3
    // 0x891914: b.ne            #0x891ce4
    // 0x891918: ldur            x3, [fp, #-0xe0]
    // 0x89191c: add             x7, x3, #1
    // 0x891920: r3 = LoadInt32Instr(r0)
    //     0x891920: sbfx            x3, x0, #1, #0x1f
    // 0x891924: mov             x0, x3
    // 0x891928: mov             x5, x2
    // 0x89192c: mov             x2, x1
    // 0x891930: r17 = -280
    //     0x891930: movn            x17, #0x117
    // 0x891934: ldr             x6, [fp, x17]
    // 0x891938: ldur            x4, [fp, #-0xd0]
    // 0x89193c: ldur            x3, [fp, #-0xf8]
    // 0x891940: b               #0x8918a4
    // 0x891944: ldur            x0, [fp, #-0xf8]
    // 0x891948: LoadField: r1 = r0->field_7
    //     0x891948: ldur            w1, [x0, #7]
    // 0x89194c: DecompressPointer r1
    //     0x89194c: add             x1, x1, HEAP, lsl #32
    // 0x891950: mov             x5, x1
    // 0x891954: b               #0x891960
    // 0x891958: r17 = -264
    //     0x891958: movn            x17, #0x107
    // 0x89195c: ldr             x5, [fp, x17]
    // 0x891960: r17 = -280
    //     0x891960: movn            x17, #0x117
    // 0x891964: ldr             x6, [fp, x17]
    // 0x891968: ldur            x2, [fp, #-0xc8]
    // 0x89196c: r17 = -272
    //     0x89196c: movn            x17, #0x10f
    // 0x891970: ldr             x3, [fp, x17]
    // 0x891974: ldur            x4, [fp, #-0xd8]
    // 0x891978: b               #0x891708
    // 0x89197c: mov             x2, x3
    // 0x891980: StoreField: r2->field_1f = rNULL
    //     0x891980: stur            NULL, [x2, #0x1f]
    // 0x891984: ldur            x0, [fp, #-0x100]
    // 0x891988: r17 = -264
    //     0x891988: movn            x17, #0x107
    // 0x89198c: ldr             x3, [fp, x17]
    // 0x891990: b               #0x89199c
    // 0x891994: r0 = Null
    //     0x891994: mov             x0, NULL
    // 0x891998: r3 = Null
    //     0x891998: mov             x3, NULL
    // 0x89199c: stur            x0, [fp, #-0xd0]
    // 0x8919a0: r17 = -288
    //     0x8919a0: movn            x17, #0x11f
    // 0x8919a4: str             x3, [fp, x17]
    // 0x8919a8: cmp             w0, NULL
    // 0x8919ac: b.eq            #0x891c94
    // 0x8919b0: ldur            x1, [fp, #-0xc0]
    // 0x8919b4: mov             x2, x0
    // 0x8919b8: r0 = _resolveSupportedCityName()
    //     0x8919b8: bl              #0x891dc4  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::_resolveSupportedCityName
    // 0x8919bc: mov             x1, x0
    // 0x8919c0: r17 = -296
    //     0x8919c0: movn            x17, #0x127
    // 0x8919c4: str             x1, [fp, x17]
    // 0x8919c8: r0 = Await()
    //     0x8919c8: bl              #0x4ffa8c  ; AwaitStub
    // 0x8919cc: r17 = -304
    //     0x8919cc: movn            x17, #0x12f
    // 0x8919d0: str             x0, [fp, x17]
    // 0x8919d4: cmp             w0, NULL
    // 0x8919d8: b.ne            #0x891a44
    // 0x8919dc: ldur            x0, [fp, #-0xd0]
    // 0x8919e0: r1 = Null
    //     0x8919e0: mov             x1, NULL
    // 0x8919e4: r2 = 6
    //     0x8919e4: movz            x2, #0x6
    // 0x8919e8: r0 = AllocateArray()
    //     0x8919e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8919ec: r16 = "Detected city \'"
    //     0x8919ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a510] "Detected city \'"
    //     0x8919f0: ldr             x16, [x16, #0x510]
    // 0x8919f4: StoreField: r0->field_f = r16
    //     0x8919f4: stur            w16, [x0, #0xf]
    // 0x8919f8: ldur            x1, [fp, #-0xd0]
    // 0x8919fc: StoreField: r0->field_13 = r1
    //     0x8919fc: stur            w1, [x0, #0x13]
    // 0x891a00: r16 = "\' did not match a supported city — leaving selection unchanged."
    //     0x891a00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a518] "\' did not match a supported city — leaving selection unchanged."
    //     0x891a04: ldr             x16, [x16, #0x518]
    // 0x891a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x891a08: stur            w16, [x0, #0x17]
    // 0x891a0c: str             x0, [SP]
    // 0x891a10: r0 = _interpolate()
    //     0x891a10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x891a14: r1 = "We couldn\'t confirm your city. Please select it manually."
    //     0x891a14: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a520] "We couldn\'t confirm your city. Please select it manually."
    //     0x891a18: ldr             x1, [x1, #0x520]
    // 0x891a1c: r17 = -296
    //     0x891a1c: movn            x17, #0x127
    // 0x891a20: str             x0, [fp, x17]
    // 0x891a24: r0 = showGeneralToastMessage()
    //     0x891a24: bl              #0x816518  ; [package:showmates/resources/common_methods.dart] CommonMethods::showGeneralToastMessage
    // 0x891a28: ldur            x3, [fp, #-0xc0]
    // 0x891a2c: LoadField: r1 = r3->field_3b
    //     0x891a2c: ldur            w1, [x3, #0x3b]
    // 0x891a30: DecompressPointer r1
    //     0x891a30: add             x1, x1, HEAP, lsl #32
    // 0x891a34: r2 = false
    //     0x891a34: add             x2, NULL, #0x30  ; false
    // 0x891a38: r0 = value=()
    //     0x891a38: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x891a3c: r0 = Null
    //     0x891a3c: mov             x0, NULL
    // 0x891a40: r0 = ReturnAsyncNotFuture()
    //     0x891a40: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x891a44: ldur            x3, [fp, #-0xc0]
    // 0x891a48: r17 = -328
    //     0x891a48: movn            x17, #0x147
    // 0x891a4c: ldr             d0, [fp, x17]
    // 0x891a50: r17 = -320
    //     0x891a50: movn            x17, #0x13f
    // 0x891a54: ldr             d1, [fp, x17]
    // 0x891a58: r17 = -288
    //     0x891a58: movn            x17, #0x11f
    // 0x891a5c: ldr             x4, [fp, x17]
    // 0x891a60: LoadField: r1 = r3->field_3f
    //     0x891a60: ldur            w1, [x3, #0x3f]
    // 0x891a64: DecompressPointer r1
    //     0x891a64: add             x1, x1, HEAP, lsl #32
    // 0x891a68: mov             x2, x0
    // 0x891a6c: r0 = value=()
    //     0x891a6c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x891a70: r1 = Null
    //     0x891a70: mov             x1, NULL
    // 0x891a74: r2 = 12
    //     0x891a74: movz            x2, #0xc
    // 0x891a78: r0 = AllocateArray()
    //     0x891a78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x891a7c: r16 = "data of city "
    //     0x891a7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a528] "data of city "
    //     0x891a80: ldr             x16, [x16, #0x528]
    // 0x891a84: StoreField: r0->field_f = r16
    //     0x891a84: stur            w16, [x0, #0xf]
    // 0x891a88: r17 = -304
    //     0x891a88: movn            x17, #0x12f
    // 0x891a8c: ldr             x3, [fp, x17]
    // 0x891a90: StoreField: r0->field_13 = r3
    //     0x891a90: stur            w3, [x0, #0x13]
    // 0x891a94: r16 = " , "
    //     0x891a94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a530] " , "
    //     0x891a98: ldr             x16, [x16, #0x530]
    // 0x891a9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x891a9c: stur            w16, [x0, #0x17]
    // 0x891aa0: r17 = -288
    //     0x891aa0: movn            x17, #0x11f
    // 0x891aa4: ldr             x1, [fp, x17]
    // 0x891aa8: StoreField: r0->field_1b = r1
    //     0x891aa8: stur            w1, [x0, #0x1b]
    // 0x891aac: r16 = " , "
    //     0x891aac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a530] " , "
    //     0x891ab0: ldr             x16, [x16, #0x530]
    // 0x891ab4: StoreField: r0->field_1f = r16
    //     0x891ab4: stur            w16, [x0, #0x1f]
    // 0x891ab8: r17 = -320
    //     0x891ab8: movn            x17, #0x13f
    // 0x891abc: ldr             d0, [fp, x17]
    // 0x891ac0: r2 = inline_Allocate_Double()
    //     0x891ac0: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x891ac4: add             x2, x2, #0x10
    //     0x891ac8: cmp             x4, x2
    //     0x891acc: b.ls            #0x891d90
    //     0x891ad0: str             x2, [THR, #0x60]  ; THR::top
    //     0x891ad4: sub             x2, x2, #0xf
    //     0x891ad8: movz            x4, #0xe19c
    //     0x891adc: movk            x4, #0x3, lsl #16
    //     0x891ae0: stur            x4, [x2, #-1]
    // 0x891ae4: dmb             ishst
    // 0x891ae8: StoreField: r2->field_7 = d0
    //     0x891ae8: stur            d0, [x2, #7]
    // 0x891aec: stur            x2, [fp, #-0xd0]
    // 0x891af0: StoreField: r0->field_23 = r2
    //     0x891af0: stur            w2, [x0, #0x23]
    // 0x891af4: str             x0, [SP]
    // 0x891af8: r0 = _interpolate()
    //     0x891af8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x891afc: r1 = Null
    //     0x891afc: mov             x1, NULL
    // 0x891b00: r17 = -296
    //     0x891b00: movn            x17, #0x127
    // 0x891b04: str             x0, [fp, x17]
    // 0x891b08: r0 = LoginController()
    //     0x891b08: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x891b0c: r17 = -296
    //     0x891b0c: movn            x17, #0x127
    // 0x891b10: str             x0, [fp, x17]
    // 0x891b14: r16 = <String, dynamic>
    //     0x891b14: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x891b18: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x891b1c: stp             lr, x16, [SP]
    // 0x891b20: r0 = Map._fromLiteral()
    //     0x891b20: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x891b24: mov             x1, x0
    // 0x891b28: r17 = -304
    //     0x891b28: movn            x17, #0x12f
    // 0x891b2c: ldr             x3, [fp, x17]
    // 0x891b30: r2 = "city_name"
    //     0x891b30: ldr             x2, [PP, #0x7860]  ; [pp+0x7860] "city_name"
    // 0x891b34: r17 = -312
    //     0x891b34: movn            x17, #0x137
    // 0x891b38: str             x0, [fp, x17]
    // 0x891b3c: r0 = []=()
    //     0x891b3c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x891b40: r17 = -328
    //     0x891b40: movn            x17, #0x147
    // 0x891b44: ldr             d0, [fp, x17]
    // 0x891b48: r0 = inline_Allocate_Double()
    //     0x891b48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x891b4c: add             x0, x0, #0x10
    //     0x891b50: cmp             x1, x0
    //     0x891b54: b.ls            #0x891db4
    //     0x891b58: str             x0, [THR, #0x60]  ; THR::top
    //     0x891b5c: sub             x0, x0, #0xf
    //     0x891b60: movz            x1, #0xe19c
    //     0x891b64: movk            x1, #0x3, lsl #16
    //     0x891b68: stur            x1, [x0, #-1]
    // 0x891b6c: dmb             ishst
    // 0x891b70: StoreField: r0->field_7 = d0
    //     0x891b70: stur            d0, [x0, #7]
    // 0x891b74: str             x0, [SP]
    // 0x891b78: r0 = toString()
    //     0x891b78: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x891b7c: r17 = -312
    //     0x891b7c: movn            x17, #0x137
    // 0x891b80: ldr             x1, [fp, x17]
    // 0x891b84: mov             x3, x0
    // 0x891b88: r2 = "latitude"
    //     0x891b88: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] "latitude"
    // 0x891b8c: r0 = []=()
    //     0x891b8c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x891b90: ldur            x16, [fp, #-0xd0]
    // 0x891b94: str             x16, [SP]
    // 0x891b98: r0 = toString()
    //     0x891b98: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x891b9c: r17 = -312
    //     0x891b9c: movn            x17, #0x137
    // 0x891ba0: ldr             x1, [fp, x17]
    // 0x891ba4: mov             x3, x0
    // 0x891ba8: r2 = "longitude"
    //     0x891ba8: ldr             x2, [PP, #0x6d88]  ; [pp+0x6d88] "longitude"
    // 0x891bac: r0 = []=()
    //     0x891bac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x891bb0: r17 = -288
    //     0x891bb0: movn            x17, #0x11f
    // 0x891bb4: ldr             x0, [fp, x17]
    // 0x891bb8: cmp             w0, NULL
    // 0x891bbc: b.eq            #0x891bd8
    // 0x891bc0: r17 = -312
    //     0x891bc0: movn            x17, #0x137
    // 0x891bc4: ldr             x1, [fp, x17]
    // 0x891bc8: mov             x3, x0
    // 0x891bcc: r2 = "state_name"
    //     0x891bcc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a538] "state_name"
    //     0x891bd0: ldr             x2, [x2, #0x538]
    // 0x891bd4: r0 = []=()
    //     0x891bd4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x891bd8: r17 = -304
    //     0x891bd8: movn            x17, #0x12f
    // 0x891bdc: ldr             x0, [fp, x17]
    // 0x891be0: r16 = true
    //     0x891be0: add             x16, NULL, #0x20  ; true
    // 0x891be4: r30 = false
    //     0x891be4: add             lr, NULL, #0x30  ; false
    // 0x891be8: stp             lr, x16, [SP]
    // 0x891bec: r17 = -296
    //     0x891bec: movn            x17, #0x127
    // 0x891bf0: ldr             x1, [fp, x17]
    // 0x891bf4: r17 = -312
    //     0x891bf4: movn            x17, #0x137
    // 0x891bf8: ldr             x2, [fp, x17]
    // 0x891bfc: r4 = const [0, 0x4, 0x2, 0x2, navigateToHome, 0x3, showLoader, 0x2, null]
    //     0x891bfc: ldr             x4, [PP, #0x7868]  ; [pp+0x7868] List(9) [0, 0x4, 0x2, 0x2, "navigateToHome", 0x3, "showLoader", 0x2, Null]
    // 0x891c00: r0 = updateUser()
    //     0x891c00: bl              #0x5d9ee4  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::updateUser
    // 0x891c04: mov             x1, x0
    // 0x891c08: stur            x1, [fp, #-0xd0]
    // 0x891c0c: r0 = Await()
    //     0x891c0c: bl              #0x4ffa8c  ; AwaitStub
    // 0x891c10: r1 = Null
    //     0x891c10: mov             x1, NULL
    // 0x891c14: r2 = 4
    //     0x891c14: movz            x2, #0x4
    // 0x891c18: r0 = AllocateArray()
    //     0x891c18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x891c1c: r16 = "Detected city: "
    //     0x891c1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] "Detected city: "
    //     0x891c20: ldr             x16, [x16, #0x540]
    // 0x891c24: StoreField: r0->field_f = r16
    //     0x891c24: stur            w16, [x0, #0xf]
    // 0x891c28: r17 = -304
    //     0x891c28: movn            x17, #0x12f
    // 0x891c2c: ldr             x1, [fp, x17]
    // 0x891c30: StoreField: r0->field_13 = r1
    //     0x891c30: stur            w1, [x0, #0x13]
    // 0x891c34: str             x0, [SP]
    // 0x891c38: r0 = _interpolate()
    //     0x891c38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x891c3c: b               #0x891c94
    // 0x891c40: sub             SP, fp, #0x158
    // 0x891c44: ldur            x3, [fp, #-0xc0]
    // 0x891c48: mov             x4, x0
    // 0x891c4c: stur            x0, [fp, #-0xd0]
    // 0x891c50: mov             x0, x1
    // 0x891c54: r17 = -288
    //     0x891c54: movn            x17, #0x11f
    // 0x891c58: str             x1, [fp, x17]
    // 0x891c5c: LoadField: r1 = r3->field_3b
    //     0x891c5c: ldur            w1, [x3, #0x3b]
    // 0x891c60: DecompressPointer r1
    //     0x891c60: add             x1, x1, HEAP, lsl #32
    // 0x891c64: r2 = false
    //     0x891c64: add             x2, NULL, #0x30  ; false
    // 0x891c68: r0 = value=()
    //     0x891c68: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x891c6c: r1 = Null
    //     0x891c6c: mov             x1, NULL
    // 0x891c70: r2 = 4
    //     0x891c70: movz            x2, #0x4
    // 0x891c74: r0 = AllocateArray()
    //     0x891c74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x891c78: r16 = "Error while fetching location: "
    //     0x891c78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] "Error while fetching location: "
    //     0x891c7c: ldr             x16, [x16, #0x548]
    // 0x891c80: StoreField: r0->field_f = r16
    //     0x891c80: stur            w16, [x0, #0xf]
    // 0x891c84: ldur            x1, [fp, #-0xd0]
    // 0x891c88: StoreField: r0->field_13 = r1
    //     0x891c88: stur            w1, [x0, #0x13]
    // 0x891c8c: str             x0, [SP]
    // 0x891c90: r0 = _interpolate()
    //     0x891c90: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x891c94: ldur            x3, [fp, #-0xc0]
    // 0x891c98: LoadField: r1 = r3->field_3b
    //     0x891c98: ldur            w1, [x3, #0x3b]
    // 0x891c9c: DecompressPointer r1
    //     0x891c9c: add             x1, x1, HEAP, lsl #32
    // 0x891ca0: r2 = false
    //     0x891ca0: add             x2, NULL, #0x30  ; false
    // 0x891ca4: r0 = value=()
    //     0x891ca4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x891ca8: r0 = Null
    //     0x891ca8: mov             x0, NULL
    // 0x891cac: r0 = ReturnAsyncNotFuture()
    //     0x891cac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x891cb0: ldur            x3, [fp, #-0xc0]
    // 0x891cb4: mov             x1, x2
    // 0x891cb8: r17 = -272
    //     0x891cb8: movn            x17, #0x10f
    // 0x891cbc: ldr             x2, [fp, x17]
    // 0x891cc0: ldur            x0, [fp, #-0xf8]
    // 0x891cc4: r0 = ConcurrentModificationError()
    //     0x891cc4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x891cc8: mov             x2, x0
    // 0x891ccc: ldur            x1, [fp, #-0xf0]
    // 0x891cd0: stur            x2, [fp, #-0xd0]
    // 0x891cd4: StoreField: r2->field_b = r1
    //     0x891cd4: stur            w1, [x2, #0xb]
    // 0x891cd8: mov             x0, x2
    // 0x891cdc: r0 = Throw()
    //     0x891cdc: bl              #0xc6e4f4  ; ThrowStub
    // 0x891ce0: brk             #0
    // 0x891ce4: mov             x0, x1
    // 0x891ce8: r0 = ConcurrentModificationError()
    //     0x891ce8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x891cec: mov             x2, x0
    // 0x891cf0: ldur            x1, [fp, #-0xf0]
    // 0x891cf4: stur            x2, [fp, #-0xd0]
    // 0x891cf8: StoreField: r2->field_b = r1
    //     0x891cf8: stur            w1, [x2, #0xb]
    // 0x891cfc: mov             x0, x2
    // 0x891d00: r0 = Throw()
    //     0x891d00: bl              #0xc6e4f4  ; ThrowStub
    // 0x891d04: brk             #0
    // 0x891d08: mov             x0, x2
    // 0x891d0c: r0 = ConcurrentModificationError()
    //     0x891d0c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x891d10: mov             x1, x0
    // 0x891d14: ldur            x0, [fp, #-0xc8]
    // 0x891d18: stur            x1, [fp, #-0xd0]
    // 0x891d1c: StoreField: r1->field_b = r0
    //     0x891d1c: stur            w0, [x1, #0xb]
    // 0x891d20: mov             x0, x1
    // 0x891d24: r0 = Throw()
    //     0x891d24: bl              #0xc6e4f4  ; ThrowStub
    // 0x891d28: brk             #0
    // 0x891d2c: sub             SP, fp, #0x158
    // 0x891d30: ldur            x2, [fp, #-0xc0]
    // 0x891d34: mov             x3, x0
    // 0x891d38: stur            x0, [fp, #-0xc8]
    // 0x891d3c: mov             x0, x1
    // 0x891d40: stur            x1, [fp, #-0xd0]
    // 0x891d44: LoadField: r1 = r2->field_3b
    //     0x891d44: ldur            w1, [x2, #0x3b]
    // 0x891d48: DecompressPointer r1
    //     0x891d48: add             x1, x1, HEAP, lsl #32
    // 0x891d4c: r2 = false
    //     0x891d4c: add             x2, NULL, #0x30  ; false
    // 0x891d50: r0 = value=()
    //     0x891d50: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x891d54: ldur            x0, [fp, #-0xc8]
    // 0x891d58: ldur            x1, [fp, #-0xd0]
    // 0x891d5c: r0 = ReThrow()
    //     0x891d5c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x891d60: brk             #0
    // 0x891d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d68: b               #0x8915d4
    // 0x891d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d70: b               #0x891720
    // 0x891d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891d74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x891d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d7c: b               #0x8917c0
    // 0x891d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891d80: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x891d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891d84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891d88: b               #0x8918b4
    // 0x891d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x891d8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x891d90: SaveReg d0
    //     0x891d90: str             q0, [SP, #-0x10]!
    // 0x891d94: stp             x1, x3, [SP, #-0x10]!
    // 0x891d98: SaveReg r0
    //     0x891d98: str             x0, [SP, #-8]!
    // 0x891d9c: r0 = AllocateDouble()
    //     0x891d9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x891da0: mov             x2, x0
    // 0x891da4: RestoreReg r0
    //     0x891da4: ldr             x0, [SP], #8
    // 0x891da8: ldp             x1, x3, [SP], #0x10
    // 0x891dac: RestoreReg d0
    //     0x891dac: ldr             q0, [SP], #0x10
    // 0x891db0: b               #0x891ae8
    // 0x891db4: SaveReg d0
    //     0x891db4: str             q0, [SP, #-0x10]!
    // 0x891db8: r0 = AllocateDouble()
    //     0x891db8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x891dbc: RestoreReg d0
    //     0x891dbc: ldr             q0, [SP], #0x10
    // 0x891dc0: b               #0x891b70
  }
  _ _resolveSupportedCityName(/* No info */) async {
    // ** addr: 0x891dc4, size: 0x1ac
    // 0x891dc4: EnterFrame
    //     0x891dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x891dc8: mov             fp, SP
    // 0x891dcc: AllocStack(0x40)
    //     0x891dcc: sub             SP, SP, #0x40
    // 0x891dd0: SetupParameters(LocationController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x891dd0: stur            NULL, [fp, #-8]
    //     0x891dd4: stur            x1, [fp, #-0x10]
    //     0x891dd8: stur            x2, [fp, #-0x18]
    // 0x891ddc: CheckStackOverflow
    //     0x891ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891de0: cmp             SP, x16
    //     0x891de4: b.ls            #0x891f68
    // 0x891de8: InitAsync() -> Future<String?>
    //     0x891de8: ldr             x0, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    //     0x891dec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x891df0: ldur            x0, [fp, #-0x10]
    // 0x891df4: LoadField: r1 = r0->field_2b
    //     0x891df4: ldur            w1, [x0, #0x2b]
    // 0x891df8: DecompressPointer r1
    //     0x891df8: add             x1, x1, HEAP, lsl #32
    // 0x891dfc: r0 = value()
    //     0x891dfc: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x891e00: r1 = LoadClassIdInstr(r0)
    //     0x891e00: ldur            x1, [x0, #-1]
    //     0x891e04: ubfx            x1, x1, #0xc, #0x14
    // 0x891e08: str             x0, [SP]
    // 0x891e0c: mov             x0, x1
    // 0x891e10: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x891e10: movz            x17, #0xbadd
    //     0x891e14: add             lr, x0, x17
    //     0x891e18: ldr             lr, [x21, lr, lsl #3]
    //     0x891e1c: blr             lr
    // 0x891e20: cbnz            w0, #0x891e6c
    // 0x891e24: ldur            x0, [fp, #-0x10]
    // 0x891e28: LoadField: r1 = r0->field_2f
    //     0x891e28: ldur            w1, [x0, #0x2f]
    // 0x891e2c: DecompressPointer r1
    //     0x891e2c: add             x1, x1, HEAP, lsl #32
    // 0x891e30: r0 = value()
    //     0x891e30: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x891e34: r1 = LoadClassIdInstr(r0)
    //     0x891e34: ldur            x1, [x0, #-1]
    //     0x891e38: ubfx            x1, x1, #0xc, #0x14
    // 0x891e3c: str             x0, [SP]
    // 0x891e40: mov             x0, x1
    // 0x891e44: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x891e44: movz            x17, #0xbadd
    //     0x891e48: add             lr, x0, x17
    //     0x891e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x891e50: blr             lr
    // 0x891e54: cbnz            w0, #0x891e6c
    // 0x891e58: ldur            x1, [fp, #-0x10]
    // 0x891e5c: r0 = getTopCities()
    //     0x891e5c: bl              #0x5da828  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::getTopCities
    // 0x891e60: mov             x1, x0
    // 0x891e64: stur            x1, [fp, #-0x20]
    // 0x891e68: r0 = Await()
    //     0x891e68: bl              #0x4ffa8c  ; AwaitStub
    // 0x891e6c: ldur            x0, [fp, #-0x10]
    // 0x891e70: r1 = <String>
    //     0x891e70: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x891e74: r2 = 0
    //     0x891e74: movz            x2, #0
    // 0x891e78: r0 = _GrowableList()
    //     0x891e78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x891e7c: mov             x3, x0
    // 0x891e80: ldur            x0, [fp, #-0x10]
    // 0x891e84: stur            x3, [fp, #-0x28]
    // 0x891e88: LoadField: r4 = r0->field_2b
    //     0x891e88: ldur            w4, [x0, #0x2b]
    // 0x891e8c: DecompressPointer r4
    //     0x891e8c: add             x4, x4, HEAP, lsl #32
    // 0x891e90: stur            x4, [fp, #-0x20]
    // 0x891e94: r1 = Function '<anonymous closure>':.
    //     0x891e94: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a550] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    //     0x891e98: ldr             x1, [x1, #0x550]
    // 0x891e9c: r2 = Null
    //     0x891e9c: mov             x2, NULL
    // 0x891ea0: r0 = AllocateClosure()
    //     0x891ea0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x891ea4: r16 = <String>
    //     0x891ea4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x891ea8: ldur            lr, [fp, #-0x20]
    // 0x891eac: stp             lr, x16, [SP, #8]
    // 0x891eb0: str             x0, [SP]
    // 0x891eb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x891eb4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x891eb8: r0 = map()
    //     0x891eb8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x891ebc: ldur            x1, [fp, #-0x28]
    // 0x891ec0: mov             x2, x0
    // 0x891ec4: r0 = addAll()
    //     0x891ec4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x891ec8: ldur            x0, [fp, #-0x10]
    // 0x891ecc: LoadField: r3 = r0->field_2f
    //     0x891ecc: ldur            w3, [x0, #0x2f]
    // 0x891ed0: DecompressPointer r3
    //     0x891ed0: add             x3, x3, HEAP, lsl #32
    // 0x891ed4: stur            x3, [fp, #-0x20]
    // 0x891ed8: r1 = Function '<anonymous closure>':.
    //     0x891ed8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a558] AnonymousClosure: (0x891f70), in [package:showmates/features/home/controllers/controllers.dart] LocationController::_resolveSupportedCityName (0x891dc4)
    //     0x891edc: ldr             x1, [x1, #0x558]
    // 0x891ee0: r2 = Null
    //     0x891ee0: mov             x2, NULL
    // 0x891ee4: r0 = AllocateClosure()
    //     0x891ee4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x891ee8: r16 = <String>
    //     0x891ee8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x891eec: ldur            lr, [fp, #-0x20]
    // 0x891ef0: stp             lr, x16, [SP, #8]
    // 0x891ef4: str             x0, [SP]
    // 0x891ef8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x891ef8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x891efc: r0 = map()
    //     0x891efc: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x891f00: ldur            x1, [fp, #-0x28]
    // 0x891f04: mov             x2, x0
    // 0x891f08: r0 = addAll()
    //     0x891f08: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x891f0c: r1 = Function '<anonymous closure>':.
    //     0x891f0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a560] AnonymousClosure: (0x5ce908), in [package:path/src/context.dart] Context::split (0x5ce924)
    //     0x891f10: ldr             x1, [x1, #0x560]
    // 0x891f14: r2 = Null
    //     0x891f14: mov             x2, NULL
    // 0x891f18: r0 = AllocateClosure()
    //     0x891f18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x891f1c: ldur            x1, [fp, #-0x28]
    // 0x891f20: mov             x2, x0
    // 0x891f24: r0 = where()
    //     0x891f24: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x891f28: mov             x1, x0
    // 0x891f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x891f2c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x891f30: r0 = toList()
    //     0x891f30: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x891f34: stur            x0, [fp, #-0x10]
    // 0x891f38: r0 = LoadStaticField(0x14cc)
    //     0x891f38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x891f3c: ldr             x0, [x0, #0x2998]
    // 0x891f40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x891f44: cmp             w0, w16
    // 0x891f48: b.ne            #0x891f54
    // 0x891f4c: r2 = instance
    //     0x891f4c: ldr             x2, [PP, #0x7850]  ; [pp+0x7850] Field <CityNormalizationService.instance>: static late final (offset: 0x14cc)
    // 0x891f50: r0 = InitLateFinalStaticField()
    //     0x891f50: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x891f54: mov             x1, x0
    // 0x891f58: ldur            x2, [fp, #-0x18]
    // 0x891f5c: ldur            x3, [fp, #-0x10]
    // 0x891f60: r0 = resolveSupportedCityName()
    //     0x891f60: bl              #0x5da618  ; [package:showmates/services/location/city_normalization_service.dart] CityNormalizationService::resolveSupportedCityName
    // 0x891f64: r0 = ReturnAsyncNotFuture()
    //     0x891f64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x891f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891f6c: b               #0x891de8
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x891f70, size: 0x74
    // 0x891f70: EnterFrame
    //     0x891f70: stp             fp, lr, [SP, #-0x10]!
    //     0x891f74: mov             fp, SP
    // 0x891f78: AllocStack(0x8)
    //     0x891f78: sub             SP, SP, #8
    // 0x891f7c: CheckStackOverflow
    //     0x891f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x891f80: cmp             SP, x16
    //     0x891f84: b.ls            #0x891fdc
    // 0x891f88: ldr             x16, [fp, #0x10]
    // 0x891f8c: str             x16, [SP]
    // 0x891f90: r4 = 0
    //     0x891f90: movz            x4, #0
    // 0x891f94: ldr             x0, [SP]
    // 0x891f98: r16 = 2369602665464
    //     0x891f98: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] IMM: 0x227b7533bf8
    //     0x891f9c: add             x16, x16, #0x568
    // 0x891fa0: ldp             lr, x5, [x16]
    // 0x891fa4: blr             lr
    // 0x891fa8: cmp             w0, NULL
    // 0x891fac: b.ne            #0x891fb8
    // 0x891fb0: r1 = Null
    //     0x891fb0: mov             x1, NULL
    // 0x891fb4: b               #0x891fbc
    // 0x891fb8: mov             x1, x0
    // 0x891fbc: cmp             w1, NULL
    // 0x891fc0: b.ne            #0x891fcc
    // 0x891fc4: r0 = ""
    //     0x891fc4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x891fc8: b               #0x891fd0
    // 0x891fcc: mov             x0, x1
    // 0x891fd0: LeaveFrame
    //     0x891fd0: mov             SP, fp
    //     0x891fd4: ldp             fp, lr, [SP], #0x10
    // 0x891fd8: ret
    //     0x891fd8: ret             
    // 0x891fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891fdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891fe0: b               #0x891f88
  }
  _ userCity(/* No info */) async {
    // ** addr: 0x9b3d08, size: 0x4f4
    // 0x9b3d08: EnterFrame
    //     0x9b3d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3d0c: mov             fp, SP
    // 0x9b3d10: AllocStack(0x100)
    //     0x9b3d10: sub             SP, SP, #0x100
    // 0x9b3d14: SetupParameters(LocationController this /* r1 => r1, fp-0xb0 */, dynamic _ /* r2 => r2, fp-0xb8 */)
    //     0x9b3d14: stur            NULL, [fp, #-8]
    //     0x9b3d18: stur            x1, [fp, #-0xb0]
    //     0x9b3d1c: stur            x2, [fp, #-0xb8]
    // 0x9b3d20: CheckStackOverflow
    //     0x9b3d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b3d24: cmp             SP, x16
    //     0x9b3d28: b.ls            #0x9b41b4
    // 0x9b3d2c: InitAsync() -> Future<bool>
    //     0x9b3d2c: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9b3d30: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b3d34: ldur            x1, [fp, #-0xb0]
    // 0x9b3d38: LoadField: r0 = r1->field_1b
    //     0x9b3d38: ldur            w0, [x1, #0x1b]
    // 0x9b3d3c: DecompressPointer r0
    //     0x9b3d3c: add             x0, x0, HEAP, lsl #32
    // 0x9b3d40: stur            x0, [fp, #-0xc0]
    // 0x9b3d44: r2 = LoadStaticField(0x14ac)
    //     0x9b3d44: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x9b3d48: ldr             x2, [x2, #0x2958]
    // 0x9b3d4c: cmp             w2, NULL
    // 0x9b3d50: b.ne            #0x9b3d6c
    // 0x9b3d54: r0 = LocationRepository()
    //     0x9b3d54: bl              #0x5db7a8  ; AllocateLocationRepositoryStub -> LocationRepository (size=0x8)
    // 0x9b3d58: mov             x2, x0
    // 0x9b3d5c: StoreStaticField(0x14ac, r2)
    //     0x9b3d5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b3d60: str             x2, [x1, #0x2958]
    // 0x9b3d64: mov             x1, x0
    // 0x9b3d68: b               #0x9b3d70
    // 0x9b3d6c: mov             x1, x2
    // 0x9b3d70: ldur            x2, [fp, #-0xb8]
    // 0x9b3d74: r0 = searchUserCityApi()
    //     0x9b3d74: bl              #0x9b41fc  ; [package:showmates/features/home/repositories/repositories.dart] LocationRepository::searchUserCityApi
    // 0x9b3d78: mov             x1, x0
    // 0x9b3d7c: stur            x1, [fp, #-0xc0]
    // 0x9b3d80: r0 = Await()
    //     0x9b3d80: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b3d84: stur            x0, [fp, #-0xc8]
    // 0x9b3d88: cmp             w0, NULL
    // 0x9b3d8c: b.eq            #0x9b4174
    // 0x9b3d90: LoadField: r2 = r0->field_7
    //     0x9b3d90: ldur            w2, [x0, #7]
    // 0x9b3d94: DecompressPointer r2
    //     0x9b3d94: add             x2, x2, HEAP, lsl #32
    // 0x9b3d98: stur            x2, [fp, #-0xc0]
    // 0x9b3d9c: LoadField: r1 = r2->field_b
    //     0x9b3d9c: ldur            w1, [x2, #0xb]
    // 0x9b3da0: cbz             w1, #0x9b4174
    // 0x9b3da4: ldur            x1, [fp, #-0xb0]
    // 0x9b3da8: r1 = 1
    //     0x9b3da8: movz            x1, #0x1
    // 0x9b3dac: r0 = AllocateContext()
    //     0x9b3dac: bl              #0xc6f200  ; AllocateContextStub
    // 0x9b3db0: mov             x3, x0
    // 0x9b3db4: ldur            x0, [fp, #-0xb0]
    // 0x9b3db8: stur            x3, [fp, #-0xd0]
    // 0x9b3dbc: LoadField: r1 = r0->field_4b
    //     0x9b3dbc: ldur            w1, [x0, #0x4b]
    // 0x9b3dc0: DecompressPointer r1
    //     0x9b3dc0: add             x1, x1, HEAP, lsl #32
    // 0x9b3dc4: ldur            x2, [fp, #-0xc0]
    // 0x9b3dc8: r0 = value=()
    //     0x9b3dc8: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x9b3dcc: ldur            x0, [fp, #-0xb0]
    // 0x9b3dd0: LoadField: r1 = r0->field_4b
    //     0x9b3dd0: ldur            w1, [x0, #0x4b]
    // 0x9b3dd4: DecompressPointer r1
    //     0x9b3dd4: add             x1, x1, HEAP, lsl #32
    // 0x9b3dd8: r0 = value()
    //     0x9b3dd8: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9b3ddc: r1 = LoadClassIdInstr(r0)
    //     0x9b3ddc: ldur            x1, [x0, #-1]
    //     0x9b3de0: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3de4: mov             x16, x0
    // 0x9b3de8: mov             x0, x1
    // 0x9b3dec: mov             x1, x16
    // 0x9b3df0: r0 = GDT[cid_x0 + 0xf274]()
    //     0x9b3df0: movz            x17, #0xf274
    //     0x9b3df4: add             lr, x0, x17
    //     0x9b3df8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3dfc: blr             lr
    // 0x9b3e00: r1 = Null
    //     0x9b3e00: mov             x1, NULL
    // 0x9b3e04: r2 = 4
    //     0x9b3e04: movz            x2, #0x4
    // 0x9b3e08: stur            x0, [fp, #-0xc0]
    // 0x9b3e0c: r0 = AllocateArray()
    //     0x9b3e0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b3e10: stur            x0, [fp, #-0xd8]
    // 0x9b3e14: r16 = "Then we go "
    //     0x9b3e14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] "Then we go "
    //     0x9b3e18: ldr             x16, [x16, #0xa18]
    // 0x9b3e1c: StoreField: r0->field_f = r16
    //     0x9b3e1c: stur            w16, [x0, #0xf]
    // 0x9b3e20: ldur            x1, [fp, #-0xc0]
    // 0x9b3e24: r0 = toJson()
    //     0x9b3e24: bl              #0x5dbb28  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] Result::toJson
    // 0x9b3e28: ldur            x1, [fp, #-0xd8]
    // 0x9b3e2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b3e2c: add             x25, x1, #0x13
    //     0x9b3e30: str             w0, [x25]
    //     0x9b3e34: tbz             w0, #0, #0x9b3e50
    //     0x9b3e38: ldurb           w16, [x1, #-1]
    //     0x9b3e3c: ldurb           w17, [x0, #-1]
    //     0x9b3e40: and             x16, x17, x16, lsr #2
    //     0x9b3e44: tst             x16, HEAP, lsr #32
    //     0x9b3e48: b.eq            #0x9b3e50
    //     0x9b3e4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9b3e50: ldur            x16, [fp, #-0xd8]
    // 0x9b3e54: str             x16, [SP]
    // 0x9b3e58: r0 = _interpolate()
    //     0x9b3e58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b3e5c: ldur            x3, [fp, #-0xc0]
    // 0x9b3e60: LoadField: r4 = r3->field_7
    //     0x9b3e60: ldur            w4, [x3, #7]
    // 0x9b3e64: DecompressPointer r4
    //     0x9b3e64: add             x4, x4, HEAP, lsl #32
    // 0x9b3e68: mov             x0, x4
    // 0x9b3e6c: ldur            x5, [fp, #-0xd0]
    // 0x9b3e70: stur            x4, [fp, #-0xd8]
    // 0x9b3e74: StoreField: r5->field_f = r0
    //     0x9b3e74: stur            w0, [x5, #0xf]
    //     0x9b3e78: ldurb           w16, [x5, #-1]
    //     0x9b3e7c: ldurb           w17, [x0, #-1]
    //     0x9b3e80: and             x16, x17, x16, lsr #2
    //     0x9b3e84: tst             x16, HEAP, lsr #32
    //     0x9b3e88: b.eq            #0x9b3e90
    //     0x9b3e8c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x9b3e90: r1 = Function '<anonymous closure>':.
    //     0x9b3e90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a20] AnonymousClosure: (0x9b527c), in [package:showmates/features/home/controllers/controllers.dart] LocationController::userCity (0x9b3d08)
    //     0x9b3e94: ldr             x1, [x1, #0xa20]
    // 0x9b3e98: r2 = Null
    //     0x9b3e98: mov             x2, NULL
    // 0x9b3e9c: r0 = AllocateClosure()
    //     0x9b3e9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b3ea0: ldur            x2, [fp, #-0xd0]
    // 0x9b3ea4: r1 = Function '<anonymous closure>':.
    //     0x9b3ea4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a28] AnonymousClosure: (0x9b5238), in [package:showmates/features/home/controllers/controllers.dart] LocationController::userCity (0x9b3d08)
    //     0x9b3ea8: ldr             x1, [x1, #0xa28]
    // 0x9b3eac: stur            x0, [fp, #-0xe0]
    // 0x9b3eb0: r0 = AllocateClosure()
    //     0x9b3eb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b3eb4: str             x0, [SP]
    // 0x9b3eb8: ldur            x1, [fp, #-0xd8]
    // 0x9b3ebc: ldur            x2, [fp, #-0xe0]
    // 0x9b3ec0: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x9b3ec0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ef0] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x9b3ec4: ldr             x4, [x4, #0xef0]
    // 0x9b3ec8: r0 = firstWhere()
    //     0x9b3ec8: bl              #0x6fffb8  ; [dart:collection] ListBase::firstWhere
    // 0x9b3ecc: LoadField: r1 = r0->field_7
    //     0x9b3ecc: ldur            w1, [x0, #7]
    // 0x9b3ed0: DecompressPointer r1
    //     0x9b3ed0: add             x1, x1, HEAP, lsl #32
    // 0x9b3ed4: cmp             w1, NULL
    // 0x9b3ed8: b.ne            #0x9b3eec
    // 0x9b3edc: ldur            x0, [fp, #-0xc0]
    // 0x9b3ee0: LoadField: r1 = r0->field_b
    //     0x9b3ee0: ldur            w1, [x0, #0xb]
    // 0x9b3ee4: DecompressPointer r1
    //     0x9b3ee4: add             x1, x1, HEAP, lsl #32
    // 0x9b3ee8: b               #0x9b3ef0
    // 0x9b3eec: ldur            x0, [fp, #-0xc0]
    // 0x9b3ef0: cmp             w1, NULL
    // 0x9b3ef4: b.ne            #0x9b3f00
    // 0x9b3ef8: ldur            x3, [fp, #-0xb8]
    // 0x9b3efc: b               #0x9b3f04
    // 0x9b3f00: mov             x3, x1
    // 0x9b3f04: ldur            x1, [fp, #-0xb0]
    // 0x9b3f08: mov             x2, x3
    // 0x9b3f0c: stur            x3, [fp, #-0xb8]
    // 0x9b3f10: r0 = _resolveSupportedCityName()
    //     0x9b3f10: bl              #0x891dc4  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::_resolveSupportedCityName
    // 0x9b3f14: mov             x1, x0
    // 0x9b3f18: stur            x1, [fp, #-0xc8]
    // 0x9b3f1c: r0 = Await()
    //     0x9b3f1c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b3f20: stur            x0, [fp, #-0xd0]
    // 0x9b3f24: cmp             w0, NULL
    // 0x9b3f28: b.ne            #0x9b3f98
    // 0x9b3f2c: ldur            x3, [fp, #-0xb0]
    // 0x9b3f30: ldur            x0, [fp, #-0xb8]
    // 0x9b3f34: r1 = Null
    //     0x9b3f34: mov             x1, NULL
    // 0x9b3f38: r2 = 6
    //     0x9b3f38: movz            x2, #0x6
    // 0x9b3f3c: r0 = AllocateArray()
    //     0x9b3f3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b3f40: r16 = "Searched city \'"
    //     0x9b3f40: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a30] "Searched city \'"
    //     0x9b3f44: ldr             x16, [x16, #0xa30]
    // 0x9b3f48: StoreField: r0->field_f = r16
    //     0x9b3f48: stur            w16, [x0, #0xf]
    // 0x9b3f4c: ldur            x1, [fp, #-0xb8]
    // 0x9b3f50: StoreField: r0->field_13 = r1
    //     0x9b3f50: stur            w1, [x0, #0x13]
    // 0x9b3f54: r16 = "\' did not match a supported city."
    //     0x9b3f54: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a38] "\' did not match a supported city."
    //     0x9b3f58: ldr             x16, [x16, #0xa38]
    // 0x9b3f5c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b3f5c: stur            w16, [x0, #0x17]
    // 0x9b3f60: str             x0, [SP]
    // 0x9b3f64: r0 = _interpolate()
    //     0x9b3f64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b3f68: r1 = "That city isn\'t supported yet. Please pick from the list."
    //     0x9b3f68: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a40] "That city isn\'t supported yet. Please pick from the list."
    //     0x9b3f6c: ldr             x1, [x1, #0xa40]
    // 0x9b3f70: stur            x0, [fp, #-0xc8]
    // 0x9b3f74: r0 = showGeneralToastMessage()
    //     0x9b3f74: bl              #0x816518  ; [package:showmates/resources/common_methods.dart] CommonMethods::showGeneralToastMessage
    // 0x9b3f78: ldur            x0, [fp, #-0xb0]
    // 0x9b3f7c: LoadField: r2 = r0->field_43
    //     0x9b3f7c: ldur            w2, [x0, #0x43]
    // 0x9b3f80: DecompressPointer r2
    //     0x9b3f80: add             x2, x2, HEAP, lsl #32
    // 0x9b3f84: mov             x1, x2
    // 0x9b3f88: stur            x2, [fp, #-0xc8]
    // 0x9b3f8c: r0 = clear()
    //     0x9b3f8c: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x9b3f90: r0 = false
    //     0x9b3f90: add             x0, NULL, #0x30  ; false
    // 0x9b3f94: r0 = ReturnAsyncNotFuture()
    //     0x9b3f94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b3f98: ldur            x3, [fp, #-0xb0]
    // 0x9b3f9c: LoadField: r1 = r3->field_3f
    //     0x9b3f9c: ldur            w1, [x3, #0x3f]
    // 0x9b3fa0: DecompressPointer r1
    //     0x9b3fa0: add             x1, x1, HEAP, lsl #32
    // 0x9b3fa4: mov             x2, x0
    // 0x9b3fa8: r0 = value=()
    //     0x9b3fa8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b3fac: ldur            x0, [fp, #-0xb0]
    // 0x9b3fb0: LoadField: r1 = r0->field_1f
    //     0x9b3fb0: ldur            w1, [x0, #0x1f]
    // 0x9b3fb4: DecompressPointer r1
    //     0x9b3fb4: add             x1, x1, HEAP, lsl #32
    // 0x9b3fb8: ldur            x2, [fp, #-0xd0]
    // 0x9b3fbc: r0 = text=()
    //     0x9b3fbc: bl              #0x894604  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9b3fc0: r1 = Function '<anonymous closure>':.
    //     0x9b3fc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a48] AnonymousClosure: (0x9b51f8), in [package:showmates/features/home/controllers/controllers.dart] LocationController::userCity (0x9b3d08)
    //     0x9b3fc4: ldr             x1, [x1, #0xa48]
    // 0x9b3fc8: r2 = Null
    //     0x9b3fc8: mov             x2, NULL
    // 0x9b3fcc: r0 = AllocateClosure()
    //     0x9b3fcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b3fd0: r16 = <AddressComponent>
    //     0x9b3fd0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a50] TypeArguments: <AddressComponent>
    //     0x9b3fd4: ldr             x16, [x16, #0xa50]
    // 0x9b3fd8: ldur            lr, [fp, #-0xd8]
    // 0x9b3fdc: stp             lr, x16, [SP, #8]
    // 0x9b3fe0: str             x0, [SP]
    // 0x9b3fe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b3fe4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b3fe8: r0 = IterableExtension.firstWhereOrNull()
    //     0x9b3fe8: bl              #0x5c74a0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x9b3fec: cmp             w0, NULL
    // 0x9b3ff0: b.ne            #0x9b3ffc
    // 0x9b3ff4: r0 = true
    //     0x9b3ff4: add             x0, NULL, #0x20  ; true
    // 0x9b3ff8: r0 = ReturnAsyncNotFuture()
    //     0x9b3ff8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b3ffc: ldur            x3, [fp, #-0xb0]
    // 0x9b4000: LoadField: r1 = r3->field_37
    //     0x9b4000: ldur            w1, [x3, #0x37]
    // 0x9b4004: DecompressPointer r1
    //     0x9b4004: add             x1, x1, HEAP, lsl #32
    // 0x9b4008: LoadField: r2 = r0->field_7
    //     0x9b4008: ldur            w2, [x0, #7]
    // 0x9b400c: DecompressPointer r2
    //     0x9b400c: add             x2, x2, HEAP, lsl #32
    // 0x9b4010: cmp             w2, NULL
    // 0x9b4014: b.ne            #0x9b4020
    // 0x9b4018: r4 = ""
    //     0x9b4018: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9b401c: b               #0x9b4024
    // 0x9b4020: mov             x4, x2
    // 0x9b4024: ldur            x0, [fp, #-0xc0]
    // 0x9b4028: mov             x2, x4
    // 0x9b402c: stur            x4, [fp, #-0xb8]
    // 0x9b4030: r0 = value=()
    //     0x9b4030: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b4034: ldur            x0, [fp, #-0xb0]
    // 0x9b4038: LoadField: r1 = r0->field_23
    //     0x9b4038: ldur            w1, [x0, #0x23]
    // 0x9b403c: DecompressPointer r1
    //     0x9b403c: add             x1, x1, HEAP, lsl #32
    // 0x9b4040: ldur            x3, [fp, #-0xc0]
    // 0x9b4044: LoadField: r4 = r3->field_f
    //     0x9b4044: ldur            w4, [x3, #0xf]
    // 0x9b4048: DecompressPointer r4
    //     0x9b4048: add             x4, x4, HEAP, lsl #32
    // 0x9b404c: stur            x4, [fp, #-0xb8]
    // 0x9b4050: cmp             w4, NULL
    // 0x9b4054: b.ne            #0x9b4060
    // 0x9b4058: r2 = Null
    //     0x9b4058: mov             x2, NULL
    // 0x9b405c: b               #0x9b4084
    // 0x9b4060: LoadField: r2 = r4->field_b
    //     0x9b4060: ldur            w2, [x4, #0xb]
    // 0x9b4064: DecompressPointer r2
    //     0x9b4064: add             x2, x2, HEAP, lsl #32
    // 0x9b4068: cmp             w2, NULL
    // 0x9b406c: b.ne            #0x9b4078
    // 0x9b4070: r2 = Null
    //     0x9b4070: mov             x2, NULL
    // 0x9b4074: b               #0x9b4084
    // 0x9b4078: LoadField: r5 = r2->field_7
    //     0x9b4078: ldur            w5, [x2, #7]
    // 0x9b407c: DecompressPointer r5
    //     0x9b407c: add             x5, x5, HEAP, lsl #32
    // 0x9b4080: mov             x2, x5
    // 0x9b4084: cmp             w2, NULL
    // 0x9b4088: b.ne            #0x9b4094
    // 0x9b408c: d0 = 0.000000
    //     0x9b408c: eor             v0.16b, v0.16b, v0.16b
    // 0x9b4090: b               #0x9b4098
    // 0x9b4094: LoadField: d0 = r2->field_7
    //     0x9b4094: ldur            d0, [x2, #7]
    // 0x9b4098: stur            d0, [fp, #-0xe8]
    // 0x9b409c: r2 = inline_Allocate_Double()
    //     0x9b409c: ldp             x2, x5, [THR, #0x60]  ; THR::top
    //     0x9b40a0: add             x2, x2, #0x10
    //     0x9b40a4: cmp             x5, x2
    //     0x9b40a8: b.ls            #0x9b41bc
    //     0x9b40ac: str             x2, [THR, #0x60]  ; THR::top
    //     0x9b40b0: sub             x2, x2, #0xf
    //     0x9b40b4: movz            x5, #0xe19c
    //     0x9b40b8: movk            x5, #0x3, lsl #16
    //     0x9b40bc: stur            x5, [x2, #-1]
    // 0x9b40c0: dmb             ishst
    // 0x9b40c4: StoreField: r2->field_7 = d0
    //     0x9b40c4: stur            d0, [x2, #7]
    // 0x9b40c8: r0 = value=()
    //     0x9b40c8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b40cc: ldur            x0, [fp, #-0xb0]
    // 0x9b40d0: LoadField: r1 = r0->field_27
    //     0x9b40d0: ldur            w1, [x0, #0x27]
    // 0x9b40d4: DecompressPointer r1
    //     0x9b40d4: add             x1, x1, HEAP, lsl #32
    // 0x9b40d8: ldur            x2, [fp, #-0xb8]
    // 0x9b40dc: cmp             w2, NULL
    // 0x9b40e0: b.ne            #0x9b40ec
    // 0x9b40e4: r2 = Null
    //     0x9b40e4: mov             x2, NULL
    // 0x9b40e8: b               #0x9b410c
    // 0x9b40ec: LoadField: r3 = r2->field_b
    //     0x9b40ec: ldur            w3, [x2, #0xb]
    // 0x9b40f0: DecompressPointer r3
    //     0x9b40f0: add             x3, x3, HEAP, lsl #32
    // 0x9b40f4: cmp             w3, NULL
    // 0x9b40f8: b.ne            #0x9b4104
    // 0x9b40fc: r2 = Null
    //     0x9b40fc: mov             x2, NULL
    // 0x9b4100: b               #0x9b410c
    // 0x9b4104: LoadField: r2 = r3->field_b
    //     0x9b4104: ldur            w2, [x3, #0xb]
    // 0x9b4108: DecompressPointer r2
    //     0x9b4108: add             x2, x2, HEAP, lsl #32
    // 0x9b410c: cmp             w2, NULL
    // 0x9b4110: b.ne            #0x9b411c
    // 0x9b4114: d0 = 0.000000
    //     0x9b4114: eor             v0.16b, v0.16b, v0.16b
    // 0x9b4118: b               #0x9b4120
    // 0x9b411c: LoadField: d0 = r2->field_7
    //     0x9b411c: ldur            d0, [x2, #7]
    // 0x9b4120: stur            d0, [fp, #-0xe8]
    // 0x9b4124: r2 = inline_Allocate_Double()
    //     0x9b4124: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9b4128: add             x2, x2, #0x10
    //     0x9b412c: cmp             x3, x2
    //     0x9b4130: b.ls            #0x9b41e0
    //     0x9b4134: str             x2, [THR, #0x60]  ; THR::top
    //     0x9b4138: sub             x2, x2, #0xf
    //     0x9b413c: movz            x3, #0xe19c
    //     0x9b4140: movk            x3, #0x3, lsl #16
    //     0x9b4144: stur            x3, [x2, #-1]
    // 0x9b4148: dmb             ishst
    // 0x9b414c: StoreField: r2->field_7 = d0
    //     0x9b414c: stur            d0, [x2, #7]
    // 0x9b4150: r0 = value=()
    //     0x9b4150: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9b4154: ldur            x0, [fp, #-0xb0]
    // 0x9b4158: LoadField: r2 = r0->field_43
    //     0x9b4158: ldur            w2, [x0, #0x43]
    // 0x9b415c: DecompressPointer r2
    //     0x9b415c: add             x2, x2, HEAP, lsl #32
    // 0x9b4160: mov             x1, x2
    // 0x9b4164: stur            x2, [fp, #-0xb8]
    // 0x9b4168: r0 = clear()
    //     0x9b4168: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x9b416c: r0 = true
    //     0x9b416c: add             x0, NULL, #0x20  ; true
    // 0x9b4170: r0 = ReturnAsyncNotFuture()
    //     0x9b4170: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b4174: r0 = false
    //     0x9b4174: add             x0, NULL, #0x30  ; false
    // 0x9b4178: r0 = ReturnAsyncNotFuture()
    //     0x9b4178: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b417c: sub             SP, fp, #0x100
    // 0x9b4180: stur            x0, [fp, #-0xb0]
    // 0x9b4184: r1 = Null
    //     0x9b4184: mov             x1, NULL
    // 0x9b4188: r2 = 4
    //     0x9b4188: movz            x2, #0x4
    // 0x9b418c: r0 = AllocateArray()
    //     0x9b418c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b4190: r16 = "searchUserCity error\n"
    //     0x9b4190: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a58] "searchUserCity error\n"
    //     0x9b4194: ldr             x16, [x16, #0xa58]
    // 0x9b4198: StoreField: r0->field_f = r16
    //     0x9b4198: stur            w16, [x0, #0xf]
    // 0x9b419c: ldur            x1, [fp, #-0xb0]
    // 0x9b41a0: StoreField: r0->field_13 = r1
    //     0x9b41a0: stur            w1, [x0, #0x13]
    // 0x9b41a4: str             x0, [SP]
    // 0x9b41a8: r0 = _interpolate()
    //     0x9b41a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b41ac: r0 = false
    //     0x9b41ac: add             x0, NULL, #0x30  ; false
    // 0x9b41b0: r0 = ReturnAsyncNotFuture()
    //     0x9b41b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b41b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b41b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b41b8: b               #0x9b3d2c
    // 0x9b41bc: SaveReg d0
    //     0x9b41bc: str             q0, [SP, #-0x10]!
    // 0x9b41c0: stp             x3, x4, [SP, #-0x10]!
    // 0x9b41c4: stp             x0, x1, [SP, #-0x10]!
    // 0x9b41c8: r0 = AllocateDouble()
    //     0x9b41c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9b41cc: mov             x2, x0
    // 0x9b41d0: ldp             x0, x1, [SP], #0x10
    // 0x9b41d4: ldp             x3, x4, [SP], #0x10
    // 0x9b41d8: RestoreReg d0
    //     0x9b41d8: ldr             q0, [SP], #0x10
    // 0x9b41dc: b               #0x9b40c4
    // 0x9b41e0: SaveReg d0
    //     0x9b41e0: str             q0, [SP, #-0x10]!
    // 0x9b41e4: stp             x0, x1, [SP, #-0x10]!
    // 0x9b41e8: r0 = AllocateDouble()
    //     0x9b41e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9b41ec: mov             x2, x0
    // 0x9b41f0: ldp             x0, x1, [SP], #0x10
    // 0x9b41f4: RestoreReg d0
    //     0x9b41f4: ldr             q0, [SP], #0x10
    // 0x9b41f8: b               #0x9b414c
  }
  [closure] bool <anonymous closure>(dynamic, AddressComponent) {
    // ** addr: 0x9b51f8, size: 0x40
    // 0x9b51f8: EnterFrame
    //     0x9b51f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b51fc: mov             fp, SP
    // 0x9b5200: CheckStackOverflow
    //     0x9b5200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b5204: cmp             SP, x16
    //     0x9b5208: b.ls            #0x9b5230
    // 0x9b520c: ldr             x0, [fp, #0x10]
    // 0x9b5210: LoadField: r1 = r0->field_f
    //     0x9b5210: ldur            w1, [x0, #0xf]
    // 0x9b5214: DecompressPointer r1
    //     0x9b5214: add             x1, x1, HEAP, lsl #32
    // 0x9b5218: r2 = "administrative_area_level_1"
    //     0x9b5218: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a508] "administrative_area_level_1"
    //     0x9b521c: ldr             x2, [x2, #0x508]
    // 0x9b5220: r0 = contains()
    //     0x9b5220: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x9b5224: LeaveFrame
    //     0x9b5224: mov             SP, fp
    //     0x9b5228: ldp             fp, lr, [SP], #0x10
    // 0x9b522c: ret
    //     0x9b522c: ret             
    // 0x9b5230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5234: b               #0x9b520c
  }
  [closure] AddressComponent <anonymous closure>(dynamic) {
    // ** addr: 0x9b5238, size: 0x44
    // 0x9b5238: EnterFrame
    //     0x9b5238: stp             fp, lr, [SP, #-0x10]!
    //     0x9b523c: mov             fp, SP
    // 0x9b5240: ldr             x0, [fp, #0x10]
    // 0x9b5244: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5244: ldur            w1, [x0, #0x17]
    // 0x9b5248: DecompressPointer r1
    //     0x9b5248: add             x1, x1, HEAP, lsl #32
    // 0x9b524c: CheckStackOverflow
    //     0x9b524c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b5250: cmp             SP, x16
    //     0x9b5254: b.ls            #0x9b5274
    // 0x9b5258: LoadField: r0 = r1->field_f
    //     0x9b5258: ldur            w0, [x1, #0xf]
    // 0x9b525c: DecompressPointer r0
    //     0x9b525c: add             x0, x0, HEAP, lsl #32
    // 0x9b5260: mov             x1, x0
    // 0x9b5264: r0 = first()
    //     0x9b5264: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x9b5268: LeaveFrame
    //     0x9b5268: mov             SP, fp
    //     0x9b526c: ldp             fp, lr, [SP], #0x10
    // 0x9b5270: ret
    //     0x9b5270: ret             
    // 0x9b5274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5278: b               #0x9b5258
  }
  [closure] bool <anonymous closure>(dynamic, AddressComponent) {
    // ** addr: 0x9b527c, size: 0x3c
    // 0x9b527c: EnterFrame
    //     0x9b527c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5280: mov             fp, SP
    // 0x9b5284: CheckStackOverflow
    //     0x9b5284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b5288: cmp             SP, x16
    //     0x9b528c: b.ls            #0x9b52b0
    // 0x9b5290: ldr             x0, [fp, #0x10]
    // 0x9b5294: LoadField: r1 = r0->field_f
    //     0x9b5294: ldur            w1, [x0, #0xf]
    // 0x9b5298: DecompressPointer r1
    //     0x9b5298: add             x1, x1, HEAP, lsl #32
    // 0x9b529c: r2 = "locality"
    //     0x9b529c: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] "locality"
    // 0x9b52a0: r0 = contains()
    //     0x9b52a0: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x9b52a4: LeaveFrame
    //     0x9b52a4: mov             SP, fp
    //     0x9b52a8: ldp             fp, lr, [SP], #0x10
    // 0x9b52ac: ret
    //     0x9b52ac: ret             
    // 0x9b52b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b52b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b52b4: b               #0x9b5290
  }
  _ onCitySearchChanged(/* No info */) {
    // ** addr: 0x9b5f34, size: 0xe0
    // 0x9b5f34: EnterFrame
    //     0x9b5f34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f38: mov             fp, SP
    // 0x9b5f3c: AllocStack(0x10)
    //     0x9b5f3c: sub             SP, SP, #0x10
    // 0x9b5f40: SetupParameters(LocationController this /* r1 => r1, fp-0x8 */)
    //     0x9b5f40: stur            x1, [fp, #-8]
    // 0x9b5f44: CheckStackOverflow
    //     0x9b5f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b5f48: cmp             SP, x16
    //     0x9b5f4c: b.ls            #0x9b600c
    // 0x9b5f50: r1 = 1
    //     0x9b5f50: movz            x1, #0x1
    // 0x9b5f54: r0 = AllocateContext()
    //     0x9b5f54: bl              #0xc6f200  ; AllocateContextStub
    // 0x9b5f58: mov             x2, x0
    // 0x9b5f5c: ldur            x0, [fp, #-8]
    // 0x9b5f60: stur            x2, [fp, #-0x10]
    // 0x9b5f64: StoreField: r2->field_f = r0
    //     0x9b5f64: stur            w0, [x2, #0xf]
    // 0x9b5f68: LoadField: r1 = r0->field_47
    //     0x9b5f68: ldur            w1, [x0, #0x47]
    // 0x9b5f6c: DecompressPointer r1
    //     0x9b5f6c: add             x1, x1, HEAP, lsl #32
    // 0x9b5f70: cmp             w1, NULL
    // 0x9b5f74: b.ne            #0x9b5f80
    // 0x9b5f78: r3 = Null
    //     0x9b5f78: mov             x3, NULL
    // 0x9b5f7c: b               #0x9b5f9c
    // 0x9b5f80: LoadField: r3 = r1->field_7
    //     0x9b5f80: ldur            w3, [x1, #7]
    // 0x9b5f84: DecompressPointer r3
    //     0x9b5f84: add             x3, x3, HEAP, lsl #32
    // 0x9b5f88: cmp             w3, NULL
    // 0x9b5f8c: r16 = true
    //     0x9b5f8c: add             x16, NULL, #0x20  ; true
    // 0x9b5f90: r17 = false
    //     0x9b5f90: add             x17, NULL, #0x30  ; false
    // 0x9b5f94: csel            x4, x16, x17, ne
    // 0x9b5f98: mov             x3, x4
    // 0x9b5f9c: cmp             w3, NULL
    // 0x9b5fa0: b.eq            #0x9b5fb4
    // 0x9b5fa4: tbnz            w3, #4, #0x9b5fb4
    // 0x9b5fa8: cmp             w1, NULL
    // 0x9b5fac: b.eq            #0x9b5fb4
    // 0x9b5fb0: r0 = cancel()
    //     0x9b5fb0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x9b5fb4: ldur            x0, [fp, #-8]
    // 0x9b5fb8: ldur            x2, [fp, #-0x10]
    // 0x9b5fbc: r1 = Function '<anonymous closure>':.
    //     0x9b5fbc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c88] AnonymousClosure: (0x9b6014), in [package:showmates/features/home/controllers/controllers.dart] LocationController::onCitySearchChanged (0x9b5f34)
    //     0x9b5fc0: ldr             x1, [x1, #0xc88]
    // 0x9b5fc4: r0 = AllocateClosure()
    //     0x9b5fc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9b5fc8: mov             x3, x0
    // 0x9b5fcc: r1 = Null
    //     0x9b5fcc: mov             x1, NULL
    // 0x9b5fd0: r2 = Instance_Duration
    //     0x9b5fd0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c90] Obj!Duration@c1b421
    //     0x9b5fd4: ldr             x2, [x2, #0xc90]
    // 0x9b5fd8: r0 = Timer()
    //     0x9b5fd8: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x9b5fdc: ldur            x1, [fp, #-8]
    // 0x9b5fe0: StoreField: r1->field_47 = r0
    //     0x9b5fe0: stur            w0, [x1, #0x47]
    //     0x9b5fe4: ldurb           w16, [x1, #-1]
    //     0x9b5fe8: ldurb           w17, [x0, #-1]
    //     0x9b5fec: and             x16, x17, x16, lsr #2
    //     0x9b5ff0: tst             x16, HEAP, lsr #32
    //     0x9b5ff4: b.eq            #0x9b5ffc
    //     0x9b5ff8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9b5ffc: r0 = Null
    //     0x9b5ffc: mov             x0, NULL
    // 0x9b6000: LeaveFrame
    //     0x9b6000: mov             SP, fp
    //     0x9b6004: ldp             fp, lr, [SP], #0x10
    // 0x9b6008: ret
    //     0x9b6008: ret             
    // 0x9b600c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b600c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6010: b               #0x9b5f50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b6014, size: 0x64
    // 0x9b6014: EnterFrame
    //     0x9b6014: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6018: mov             fp, SP
    // 0x9b601c: ldr             x0, [fp, #0x10]
    // 0x9b6020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6020: ldur            w1, [x0, #0x17]
    // 0x9b6024: DecompressPointer r1
    //     0x9b6024: add             x1, x1, HEAP, lsl #32
    // 0x9b6028: CheckStackOverflow
    //     0x9b6028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b602c: cmp             SP, x16
    //     0x9b6030: b.ls            #0x9b6070
    // 0x9b6034: LoadField: r0 = r1->field_f
    //     0x9b6034: ldur            w0, [x1, #0xf]
    // 0x9b6038: DecompressPointer r0
    //     0x9b6038: add             x0, x0, HEAP, lsl #32
    // 0x9b603c: LoadField: r1 = r0->field_1f
    //     0x9b603c: ldur            w1, [x0, #0x1f]
    // 0x9b6040: DecompressPointer r1
    //     0x9b6040: add             x1, x1, HEAP, lsl #32
    // 0x9b6044: LoadField: r2 = r1->field_27
    //     0x9b6044: ldur            w2, [x1, #0x27]
    // 0x9b6048: DecompressPointer r2
    //     0x9b6048: add             x2, x2, HEAP, lsl #32
    // 0x9b604c: LoadField: r1 = r2->field_7
    //     0x9b604c: ldur            w1, [x2, #7]
    // 0x9b6050: DecompressPointer r1
    //     0x9b6050: add             x1, x1, HEAP, lsl #32
    // 0x9b6054: mov             x2, x1
    // 0x9b6058: mov             x1, x0
    // 0x9b605c: r0 = searchCities()
    //     0x9b605c: bl              #0x9b6078  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::searchCities
    // 0x9b6060: r0 = Null
    //     0x9b6060: mov             x0, NULL
    // 0x9b6064: LeaveFrame
    //     0x9b6064: mov             SP, fp
    //     0x9b6068: ldp             fp, lr, [SP], #0x10
    // 0x9b606c: ret
    //     0x9b606c: ret             
    // 0x9b6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6074: b               #0x9b6034
  }
  _ searchCities(/* No info */) async {
    // ** addr: 0x9b6078, size: 0x178
    // 0x9b6078: EnterFrame
    //     0x9b6078: stp             fp, lr, [SP, #-0x10]!
    //     0x9b607c: mov             fp, SP
    // 0x9b6080: AllocStack(0x90)
    //     0x9b6080: sub             SP, SP, #0x90
    // 0x9b6084: SetupParameters(LocationController this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x9b6084: stur            NULL, [fp, #-8]
    //     0x9b6088: stur            x1, [fp, #-0x70]
    //     0x9b608c: stur            x2, [fp, #-0x78]
    // 0x9b6090: CheckStackOverflow
    //     0x9b6090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b6094: cmp             SP, x16
    //     0x9b6098: b.ls            #0x9b61e8
    // 0x9b609c: InitAsync() -> Future<void?>
    //     0x9b609c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9b60a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b60a4: ldur            x0, [fp, #-0x70]
    // 0x9b60a8: LoadField: r1 = r0->field_1b
    //     0x9b60a8: ldur            w1, [x0, #0x1b]
    // 0x9b60ac: DecompressPointer r1
    //     0x9b60ac: add             x1, x1, HEAP, lsl #32
    // 0x9b60b0: stur            x1, [fp, #-0x80]
    // 0x9b60b4: r2 = LoadStaticField(0x14ac)
    //     0x9b60b4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x9b60b8: ldr             x2, [x2, #0x2958]
    // 0x9b60bc: cmp             w2, NULL
    // 0x9b60c0: b.ne            #0x9b60dc
    // 0x9b60c4: r0 = LocationRepository()
    //     0x9b60c4: bl              #0x5db7a8  ; AllocateLocationRepositoryStub -> LocationRepository (size=0x8)
    // 0x9b60c8: mov             x2, x0
    // 0x9b60cc: StoreStaticField(0x14ac, r2)
    //     0x9b60cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b60d0: str             x2, [x1, #0x2958]
    // 0x9b60d4: mov             x1, x0
    // 0x9b60d8: b               #0x9b60e0
    // 0x9b60dc: mov             x1, x2
    // 0x9b60e0: ldur            x2, [fp, #-0x78]
    // 0x9b60e4: r0 = searchCitiesListApi()
    //     0x9b60e4: bl              #0x9b61f0  ; [package:showmates/features/home/repositories/repositories.dart] LocationRepository::searchCitiesListApi
    // 0x9b60e8: mov             x1, x0
    // 0x9b60ec: stur            x1, [fp, #-0x80]
    // 0x9b60f0: r0 = Await()
    //     0x9b60f0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b60f4: stur            x0, [fp, #-0x80]
    // 0x9b60f8: cmp             w0, NULL
    // 0x9b60fc: b.eq            #0x9b61e0
    // 0x9b6100: ldur            x2, [fp, #-0x70]
    // 0x9b6104: LoadField: r3 = r2->field_43
    //     0x9b6104: ldur            w3, [x2, #0x43]
    // 0x9b6108: DecompressPointer r3
    //     0x9b6108: add             x3, x3, HEAP, lsl #32
    // 0x9b610c: mov             x1, x3
    // 0x9b6110: stur            x3, [fp, #-0x78]
    // 0x9b6114: r0 = value()
    //     0x9b6114: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9b6118: r1 = LoadClassIdInstr(r0)
    //     0x9b6118: ldur            x1, [x0, #-1]
    //     0x9b611c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6120: mov             x16, x0
    // 0x9b6124: mov             x0, x1
    // 0x9b6128: mov             x1, x16
    // 0x9b612c: r0 = GDT[cid_x0 + 0x148da]()
    //     0x9b612c: movz            x17, #0x48da
    //     0x9b6130: movk            x17, #0x1, lsl #16
    //     0x9b6134: add             lr, x0, x17
    //     0x9b6138: ldr             lr, [x21, lr, lsl #3]
    //     0x9b613c: blr             lr
    // 0x9b6140: ldur            x0, [fp, #-0x70]
    // 0x9b6144: LoadField: r2 = r0->field_43
    //     0x9b6144: ldur            w2, [x0, #0x43]
    // 0x9b6148: DecompressPointer r2
    //     0x9b6148: add             x2, x2, HEAP, lsl #32
    // 0x9b614c: mov             x1, x2
    // 0x9b6150: stur            x2, [fp, #-0x78]
    // 0x9b6154: r0 = value()
    //     0x9b6154: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9b6158: ldur            x3, [fp, #-0x80]
    // 0x9b615c: LoadField: r4 = r3->field_7
    //     0x9b615c: ldur            w4, [x3, #7]
    // 0x9b6160: DecompressPointer r4
    //     0x9b6160: add             x4, x4, HEAP, lsl #32
    // 0x9b6164: stur            x4, [fp, #-0x88]
    // 0x9b6168: r1 = LoadClassIdInstr(r0)
    //     0x9b6168: ldur            x1, [x0, #-1]
    //     0x9b616c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6170: mov             x16, x0
    // 0x9b6174: mov             x0, x1
    // 0x9b6178: mov             x1, x16
    // 0x9b617c: mov             x2, x4
    // 0x9b6180: r0 = GDT[cid_x0 + 0x14bef]()
    //     0x9b6180: movz            x17, #0x4bef
    //     0x9b6184: movk            x17, #0x1, lsl #16
    //     0x9b6188: add             lr, x0, x17
    //     0x9b618c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6190: blr             lr
    // 0x9b6194: ldur            x0, [fp, #-0x70]
    // 0x9b6198: LoadField: r2 = r0->field_43
    //     0x9b6198: ldur            w2, [x0, #0x43]
    // 0x9b619c: DecompressPointer r2
    //     0x9b619c: add             x2, x2, HEAP, lsl #32
    // 0x9b61a0: mov             x1, x2
    // 0x9b61a4: stur            x2, [fp, #-0x78]
    // 0x9b61a8: r0 = refresh()
    //     0x9b61a8: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9b61ac: b               #0x9b61e0
    // 0x9b61b0: sub             SP, fp, #0x90
    // 0x9b61b4: stur            x0, [fp, #-0x70]
    // 0x9b61b8: r1 = Null
    //     0x9b61b8: mov             x1, NULL
    // 0x9b61bc: r2 = 4
    //     0x9b61bc: movz            x2, #0x4
    // 0x9b61c0: r0 = AllocateArray()
    //     0x9b61c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b61c4: r16 = "searchUserCity error\n"
    //     0x9b61c4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a58] "searchUserCity error\n"
    //     0x9b61c8: ldr             x16, [x16, #0xa58]
    // 0x9b61cc: StoreField: r0->field_f = r16
    //     0x9b61cc: stur            w16, [x0, #0xf]
    // 0x9b61d0: ldur            x1, [fp, #-0x70]
    // 0x9b61d4: StoreField: r0->field_13 = r1
    //     0x9b61d4: stur            w1, [x0, #0x13]
    // 0x9b61d8: str             x0, [SP]
    // 0x9b61dc: r0 = _interpolate()
    //     0x9b61dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b61e0: r0 = Null
    //     0x9b61e0: mov             x0, NULL
    // 0x9b61e4: r0 = ReturnAsyncNotFuture()
    //     0x9b61e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b61e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b61e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b61ec: b               #0x9b609c
  }
}

// class id: 4051, size: 0x50, field offset: 0x1c
class HomeUIController extends GetxController {

  _ onAppLifecycleChanged(/* No info */) {
    // ** addr: 0x5c1db0, size: 0x6c
    // 0x5c1db0: EnterFrame
    //     0x5c1db0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1db4: mov             fp, SP
    // 0x5c1db8: CheckStackOverflow
    //     0x5c1db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1dbc: cmp             SP, x16
    //     0x5c1dc0: b.ls            #0x5c1e14
    // 0x5c1dc4: LoadField: r0 = r1->field_2f
    //     0x5c1dc4: ldur            w0, [x1, #0x2f]
    // 0x5c1dc8: DecompressPointer r0
    //     0x5c1dc8: add             x0, x0, HEAP, lsl #32
    // 0x5c1dcc: r16 = Instance_AppLifecycleState
    //     0x5c1dcc: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x5c1dd0: ldr             x16, [x16, #0xff8]
    // 0x5c1dd4: cmp             w2, w16
    // 0x5c1dd8: r16 = true
    //     0x5c1dd8: add             x16, NULL, #0x20  ; true
    // 0x5c1ddc: r17 = false
    //     0x5c1ddc: add             x17, NULL, #0x30  ; false
    // 0x5c1de0: csel            x3, x16, x17, eq
    // 0x5c1de4: StoreField: r1->field_2f = r3
    //     0x5c1de4: stur            w3, [x1, #0x2f]
    // 0x5c1de8: tbz             w3, #4, #0x5c1df8
    // 0x5c1dec: tbnz            w0, #4, #0x5c1df8
    // 0x5c1df0: r0 = pauseAllVideos()
    //     0x5c1df0: bl              #0x5c3f34  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::pauseAllVideos
    // 0x5c1df4: b               #0x5c1e04
    // 0x5c1df8: tbnz            w3, #4, #0x5c1e04
    // 0x5c1dfc: tbz             w0, #4, #0x5c1e04
    // 0x5c1e00: r0 = playAllVideos()
    //     0x5c1e00: bl              #0x5c1e1c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::playAllVideos
    // 0x5c1e04: r0 = Null
    //     0x5c1e04: mov             x0, NULL
    // 0x5c1e08: LeaveFrame
    //     0x5c1e08: mov             SP, fp
    //     0x5c1e0c: ldp             fp, lr, [SP], #0x10
    // 0x5c1e10: ret
    //     0x5c1e10: ret             
    // 0x5c1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1e18: b               #0x5c1dc4
  }
  _ playAllVideos(/* No info */) {
    // ** addr: 0x5c1e1c, size: 0x1c0
    // 0x5c1e1c: EnterFrame
    //     0x5c1e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1e20: mov             fp, SP
    // 0x5c1e24: AllocStack(0x20)
    //     0x5c1e24: sub             SP, SP, #0x20
    // 0x5c1e28: SetupParameters(HomeUIController this /* r1 => r0, fp-0x8 */)
    //     0x5c1e28: mov             x0, x1
    //     0x5c1e2c: stur            x1, [fp, #-8]
    // 0x5c1e30: CheckStackOverflow
    //     0x5c1e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1e34: cmp             SP, x16
    //     0x5c1e38: b.ls            #0x5c1fcc
    // 0x5c1e3c: LoadField: r1 = r0->field_33
    //     0x5c1e3c: ldur            w1, [x0, #0x33]
    // 0x5c1e40: DecompressPointer r1
    //     0x5c1e40: add             x1, x1, HEAP, lsl #32
    // 0x5c1e44: r0 = value()
    //     0x5c1e44: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5c1e48: mov             x2, x0
    // 0x5c1e4c: ldur            x0, [fp, #-8]
    // 0x5c1e50: stur            x2, [fp, #-0x10]
    // 0x5c1e54: LoadField: r1 = r0->field_37
    //     0x5c1e54: ldur            w1, [x0, #0x37]
    // 0x5c1e58: DecompressPointer r1
    //     0x5c1e58: add             x1, x1, HEAP, lsl #32
    // 0x5c1e5c: r0 = value()
    //     0x5c1e5c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5c1e60: r1 = LoadClassIdInstr(r0)
    //     0x5c1e60: ldur            x1, [x0, #-1]
    //     0x5c1e64: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1e68: mov             x16, x0
    // 0x5c1e6c: mov             x0, x1
    // 0x5c1e70: mov             x1, x16
    // 0x5c1e74: r0 = GDT[cid_x0 + 0xf202]()
    //     0x5c1e74: movz            x17, #0xf202
    //     0x5c1e78: add             lr, x0, x17
    //     0x5c1e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1e80: blr             lr
    // 0x5c1e84: tbnz            w0, #4, #0x5c1fbc
    // 0x5c1e88: ldur            x0, [fp, #-8]
    // 0x5c1e8c: ldur            x2, [fp, #-0x10]
    // 0x5c1e90: LoadField: r1 = r0->field_37
    //     0x5c1e90: ldur            w1, [x0, #0x37]
    // 0x5c1e94: DecompressPointer r1
    //     0x5c1e94: add             x1, x1, HEAP, lsl #32
    // 0x5c1e98: r0 = value()
    //     0x5c1e98: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5c1e9c: r1 = LoadClassIdInstr(r0)
    //     0x5c1e9c: ldur            x1, [x0, #-1]
    //     0x5c1ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1ea4: str             x0, [SP]
    // 0x5c1ea8: mov             x0, x1
    // 0x5c1eac: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5c1eac: movz            x17, #0xbadd
    //     0x5c1eb0: add             lr, x0, x17
    //     0x5c1eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1eb8: blr             lr
    // 0x5c1ebc: mov             x1, x0
    // 0x5c1ec0: ldur            x0, [fp, #-0x10]
    // 0x5c1ec4: r2 = LoadInt32Instr(r0)
    //     0x5c1ec4: sbfx            x2, x0, #1, #0x1f
    //     0x5c1ec8: tbz             w0, #0, #0x5c1ed0
    //     0x5c1ecc: ldur            x2, [x0, #7]
    // 0x5c1ed0: r3 = LoadInt32Instr(r1)
    //     0x5c1ed0: sbfx            x3, x1, #1, #0x1f
    //     0x5c1ed4: tbz             w1, #0, #0x5c1edc
    //     0x5c1ed8: ldur            x3, [x1, #7]
    // 0x5c1edc: cmp             x2, x3
    // 0x5c1ee0: b.ge            #0x5c1fbc
    // 0x5c1ee4: ldur            x2, [fp, #-8]
    // 0x5c1ee8: LoadField: r1 = r2->field_37
    //     0x5c1ee8: ldur            w1, [x2, #0x37]
    // 0x5c1eec: DecompressPointer r1
    //     0x5c1eec: add             x1, x1, HEAP, lsl #32
    // 0x5c1ef0: r0 = value()
    //     0x5c1ef0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5c1ef4: r1 = LoadClassIdInstr(r0)
    //     0x5c1ef4: ldur            x1, [x0, #-1]
    //     0x5c1ef8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1efc: ldur            x16, [fp, #-0x10]
    // 0x5c1f00: stp             x16, x0, [SP]
    // 0x5c1f04: mov             x0, x1
    // 0x5c1f08: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c1f08: sub             lr, x0, #0xaa
    //     0x5c1f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1f10: blr             lr
    // 0x5c1f14: cmp             w0, NULL
    // 0x5c1f18: b.eq            #0x5c1fbc
    // 0x5c1f1c: ldur            x0, [fp, #-8]
    // 0x5c1f20: LoadField: r1 = r0->field_37
    //     0x5c1f20: ldur            w1, [x0, #0x37]
    // 0x5c1f24: DecompressPointer r1
    //     0x5c1f24: add             x1, x1, HEAP, lsl #32
    // 0x5c1f28: r0 = value()
    //     0x5c1f28: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5c1f2c: r1 = LoadClassIdInstr(r0)
    //     0x5c1f2c: ldur            x1, [x0, #-1]
    //     0x5c1f30: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1f34: ldur            x16, [fp, #-0x10]
    // 0x5c1f38: stp             x16, x0, [SP]
    // 0x5c1f3c: mov             x0, x1
    // 0x5c1f40: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c1f40: sub             lr, x0, #0xaa
    //     0x5c1f44: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1f48: blr             lr
    // 0x5c1f4c: cmp             w0, NULL
    // 0x5c1f50: b.eq            #0x5c1fd4
    // 0x5c1f54: LoadField: r1 = r0->field_27
    //     0x5c1f54: ldur            w1, [x0, #0x27]
    // 0x5c1f58: DecompressPointer r1
    //     0x5c1f58: add             x1, x1, HEAP, lsl #32
    // 0x5c1f5c: LoadField: r0 = r1->field_4b
    //     0x5c1f5c: ldur            w0, [x1, #0x4b]
    // 0x5c1f60: DecompressPointer r0
    //     0x5c1f60: add             x0, x0, HEAP, lsl #32
    // 0x5c1f64: tbnz            w0, #4, #0x5c1fbc
    // 0x5c1f68: ldur            x0, [fp, #-8]
    // 0x5c1f6c: LoadField: r1 = r0->field_37
    //     0x5c1f6c: ldur            w1, [x0, #0x37]
    // 0x5c1f70: DecompressPointer r1
    //     0x5c1f70: add             x1, x1, HEAP, lsl #32
    // 0x5c1f74: r0 = value()
    //     0x5c1f74: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5c1f78: r1 = LoadClassIdInstr(r0)
    //     0x5c1f78: ldur            x1, [x0, #-1]
    //     0x5c1f7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1f80: ldur            x16, [fp, #-0x10]
    // 0x5c1f84: stp             x16, x0, [SP]
    // 0x5c1f88: mov             x0, x1
    // 0x5c1f8c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5c1f8c: sub             lr, x0, #0xaa
    //     0x5c1f90: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1f94: blr             lr
    // 0x5c1f98: cmp             w0, NULL
    // 0x5c1f9c: b.eq            #0x5c1fd8
    // 0x5c1fa0: LoadField: r1 = r0->field_27
    //     0x5c1fa0: ldur            w1, [x0, #0x27]
    // 0x5c1fa4: DecompressPointer r1
    //     0x5c1fa4: add             x1, x1, HEAP, lsl #32
    // 0x5c1fa8: LoadField: r2 = r1->field_1b
    //     0x5c1fa8: ldur            w2, [x1, #0x1b]
    // 0x5c1fac: DecompressPointer r2
    //     0x5c1fac: add             x2, x2, HEAP, lsl #32
    // 0x5c1fb0: tbz             w2, #4, #0x5c1fbc
    // 0x5c1fb4: mov             x1, x0
    // 0x5c1fb8: r0 = play()
    //     0x5c1fb8: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x5c1fbc: r0 = Null
    //     0x5c1fbc: mov             x0, NULL
    // 0x5c1fc0: LeaveFrame
    //     0x5c1fc0: mov             SP, fp
    //     0x5c1fc4: ldp             fp, lr, [SP], #0x10
    // 0x5c1fc8: ret
    //     0x5c1fc8: ret             
    // 0x5c1fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1fd0: b               #0x5c1e3c
    // 0x5c1fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1fd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1fd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pauseAllVideos(/* No info */) {
    // ** addr: 0x5c3f34, size: 0xd0
    // 0x5c3f34: EnterFrame
    //     0x5c3f34: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3f38: mov             fp, SP
    // 0x5c3f3c: AllocStack(0x8)
    //     0x5c3f3c: sub             SP, SP, #8
    // 0x5c3f40: CheckStackOverflow
    //     0x5c3f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3f44: cmp             SP, x16
    //     0x5c3f48: b.ls            #0x5c3ff4
    // 0x5c3f4c: LoadField: r0 = r1->field_37
    //     0x5c3f4c: ldur            w0, [x1, #0x37]
    // 0x5c3f50: DecompressPointer r0
    //     0x5c3f50: add             x0, x0, HEAP, lsl #32
    // 0x5c3f54: mov             x1, x0
    // 0x5c3f58: r0 = value()
    //     0x5c3f58: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5c3f5c: r1 = LoadClassIdInstr(r0)
    //     0x5c3f5c: ldur            x1, [x0, #-1]
    //     0x5c3f60: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3f64: mov             x16, x0
    // 0x5c3f68: mov             x0, x1
    // 0x5c3f6c: mov             x1, x16
    // 0x5c3f70: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5c3f70: movz            x17, #0xf03a
    //     0x5c3f74: add             lr, x0, x17
    //     0x5c3f78: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3f7c: blr             lr
    // 0x5c3f80: mov             x2, x0
    // 0x5c3f84: stur            x2, [fp, #-8]
    // 0x5c3f88: CheckStackOverflow
    //     0x5c3f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3f8c: cmp             SP, x16
    //     0x5c3f90: b.ls            #0x5c3ffc
    // 0x5c3f94: r0 = LoadClassIdInstr(r2)
    //     0x5c3f94: ldur            x0, [x2, #-1]
    //     0x5c3f98: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3f9c: mov             x1, x2
    // 0x5c3fa0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5c3fa0: add             lr, x0, #0x6dc
    //     0x5c3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3fa8: blr             lr
    // 0x5c3fac: tbnz            w0, #4, #0x5c3fe4
    // 0x5c3fb0: ldur            x2, [fp, #-8]
    // 0x5c3fb4: r0 = LoadClassIdInstr(r2)
    //     0x5c3fb4: ldur            x0, [x2, #-1]
    //     0x5c3fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3fbc: mov             x1, x2
    // 0x5c3fc0: r0 = GDT[cid_x0 + 0x995]()
    //     0x5c3fc0: add             lr, x0, #0x995
    //     0x5c3fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3fc8: blr             lr
    // 0x5c3fcc: cmp             w0, NULL
    // 0x5c3fd0: b.eq            #0x5c3fdc
    // 0x5c3fd4: mov             x1, x0
    // 0x5c3fd8: r0 = pause()
    //     0x5c3fd8: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x5c3fdc: ldur            x2, [fp, #-8]
    // 0x5c3fe0: b               #0x5c3f88
    // 0x5c3fe4: r0 = Null
    //     0x5c3fe4: mov             x0, NULL
    // 0x5c3fe8: LeaveFrame
    //     0x5c3fe8: mov             SP, fp
    //     0x5c3fec: ldp             fp, lr, [SP], #0x10
    // 0x5c3ff0: ret
    //     0x5c3ff0: ret             
    // 0x5c3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3ff8: b               #0x5c3f4c
    // 0x5c3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4000: b               #0x5c3f94
  }
  factory _ HomeUIController(/* No info */) {
    // ** addr: 0x5c407c, size: 0x5c
    // 0x5c407c: EnterFrame
    //     0x5c407c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4080: mov             fp, SP
    // 0x5c4084: AllocStack(0x8)
    //     0x5c4084: sub             SP, SP, #8
    // 0x5c4088: CheckStackOverflow
    //     0x5c4088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c408c: cmp             SP, x16
    //     0x5c4090: b.ls            #0x5c40d0
    // 0x5c4094: r0 = LoadStaticField(0x140c)
    //     0x5c4094: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c4098: ldr             x0, [x0, #0x2818]
    // 0x5c409c: cmp             w0, NULL
    // 0x5c40a0: b.ne            #0x5c40c4
    // 0x5c40a4: r0 = HomeUIController()
    //     0x5c40a4: bl              #0x5c44c8  ; AllocateHomeUIControllerStub -> HomeUIController (size=0x50)
    // 0x5c40a8: mov             x1, x0
    // 0x5c40ac: stur            x0, [fp, #-8]
    // 0x5c40b0: r0 = HomeUIController._internal()
    //     0x5c40b0: bl              #0x5c40d8  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController._internal
    // 0x5c40b4: ldur            x2, [fp, #-8]
    // 0x5c40b8: StoreStaticField(0x140c, r2)
    //     0x5c40b8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5c40bc: str             x2, [x1, #0x2818]
    // 0x5c40c0: ldur            x0, [fp, #-8]
    // 0x5c40c4: LeaveFrame
    //     0x5c40c4: mov             SP, fp
    //     0x5c40c8: ldp             fp, lr, [SP], #0x10
    // 0x5c40cc: ret
    //     0x5c40cc: ret             
    // 0x5c40d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c40d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c40d4: b               #0x5c4094
  }
  _ HomeUIController._internal(/* No info */) {
    // ** addr: 0x5c40d8, size: 0x2ec
    // 0x5c40d8: EnterFrame
    //     0x5c40d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c40dc: mov             fp, SP
    // 0x5c40e0: AllocStack(0x20)
    //     0x5c40e0: sub             SP, SP, #0x20
    // 0x5c40e4: r2 = false
    //     0x5c40e4: add             x2, NULL, #0x30  ; false
    // 0x5c40e8: r0 = true
    //     0x5c40e8: add             x0, NULL, #0x20  ; true
    // 0x5c40ec: stur            x1, [fp, #-8]
    // 0x5c40f0: CheckStackOverflow
    //     0x5c40f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c40f4: cmp             SP, x16
    //     0x5c40f8: b.ls            #0x5c43bc
    // 0x5c40fc: StoreField: r1->field_2b = r2
    //     0x5c40fc: stur            w2, [x1, #0x2b]
    // 0x5c4100: StoreField: r1->field_2f = r0
    //     0x5c4100: stur            w0, [x1, #0x2f]
    // 0x5c4104: StoreField: r1->field_4b = r2
    //     0x5c4104: stur            w2, [x1, #0x4b]
    // 0x5c4108: r0 = ScrollController()
    //     0x5c4108: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x5c410c: mov             x1, x0
    // 0x5c4110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c4110: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c4114: r0 = ScrollController()
    //     0x5c4114: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5c4118: r16 = <Color>
    //     0x5c4118: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x5c411c: ldr             x16, [x16, #0x290]
    // 0x5c4120: r30 = Instance_Color
    //     0x5c4120: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x5c4124: stp             lr, x16, [SP]
    // 0x5c4128: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4128: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c412c: r0 = RxT.obs()
    //     0x5c412c: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5c4130: ldur            x1, [fp, #-8]
    // 0x5c4134: StoreField: r1->field_1b = r0
    //     0x5c4134: stur            w0, [x1, #0x1b]
    //     0x5c4138: ldurb           w16, [x1, #-1]
    //     0x5c413c: ldurb           w17, [x0, #-1]
    //     0x5c4140: and             x16, x17, x16, lsr #2
    //     0x5c4144: tst             x16, HEAP, lsr #32
    //     0x5c4148: b.eq            #0x5c4150
    //     0x5c414c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c4150: r16 = <Color>
    //     0x5c4150: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x5c4154: ldr             x16, [x16, #0x290]
    // 0x5c4158: r30 = Instance_Color
    //     0x5c4158: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x5c415c: stp             lr, x16, [SP]
    // 0x5c4160: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4160: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4164: r0 = RxT.obs()
    //     0x5c4164: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5c4168: ldur            x1, [fp, #-8]
    // 0x5c416c: StoreField: r1->field_1f = r0
    //     0x5c416c: stur            w0, [x1, #0x1f]
    //     0x5c4170: ldurb           w16, [x1, #-1]
    //     0x5c4174: ldurb           w17, [x0, #-1]
    //     0x5c4178: and             x16, x17, x16, lsr #2
    //     0x5c417c: tst             x16, HEAP, lsr #32
    //     0x5c4180: b.eq            #0x5c4188
    //     0x5c4184: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c4188: r0 = DoubleExtension.obs()
    //     0x5c4188: bl              #0x5c43c4  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::DoubleExtension.obs
    // 0x5c418c: r1 = 0
    //     0x5c418c: movz            x1, #0
    // 0x5c4190: r0 = IntExtension.obs()
    //     0x5c4190: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x5c4194: ldur            x3, [fp, #-8]
    // 0x5c4198: StoreField: r3->field_23 = r0
    //     0x5c4198: stur            w0, [x3, #0x23]
    //     0x5c419c: ldurb           w16, [x3, #-1]
    //     0x5c41a0: ldurb           w17, [x0, #-1]
    //     0x5c41a4: and             x16, x17, x16, lsr #2
    //     0x5c41a8: tst             x16, HEAP, lsr #32
    //     0x5c41ac: b.eq            #0x5c41b4
    //     0x5c41b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5c41b4: r1 = Null
    //     0x5c41b4: mov             x1, NULL
    // 0x5c41b8: r2 = 6
    //     0x5c41b8: movz            x2, #0x6
    // 0x5c41bc: r0 = AllocateArray()
    //     0x5c41bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5c41c0: stur            x0, [fp, #-0x10]
    // 0x5c41c4: r16 = Instance_HomeScreen
    //     0x5c41c4: add             x16, PP, #8, lsl #12  ; [pp+0x8298] Obj!HomeScreen@c10ec1
    //     0x5c41c8: ldr             x16, [x16, #0x298]
    // 0x5c41cc: StoreField: r0->field_f = r16
    //     0x5c41cc: stur            w16, [x0, #0xf]
    // 0x5c41d0: r16 = Instance_PopularEventsScreen
    //     0x5c41d0: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] Obj!PopularEventsScreen@c10ea1
    //     0x5c41d4: ldr             x16, [x16, #0x2a0]
    // 0x5c41d8: StoreField: r0->field_13 = r16
    //     0x5c41d8: stur            w16, [x0, #0x13]
    // 0x5c41dc: r16 = Instance_MyTicketScreen
    //     0x5c41dc: add             x16, PP, #8, lsl #12  ; [pp+0x82a8] Obj!MyTicketScreen@c10dd1
    //     0x5c41e0: ldr             x16, [x16, #0x2a8]
    // 0x5c41e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c41e4: stur            w16, [x0, #0x17]
    // 0x5c41e8: r1 = <Widget>
    //     0x5c41e8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x5c41ec: ldr             x1, [x1, #0x2b0]
    // 0x5c41f0: r0 = AllocateGrowableArray()
    //     0x5c41f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5c41f4: mov             x1, x0
    // 0x5c41f8: ldur            x0, [fp, #-0x10]
    // 0x5c41fc: StoreField: r1->field_f = r0
    //     0x5c41fc: stur            w0, [x1, #0xf]
    // 0x5c4200: r0 = 6
    //     0x5c4200: movz            x0, #0x6
    // 0x5c4204: StoreField: r1->field_b = r0
    //     0x5c4204: stur            w0, [x1, #0xb]
    // 0x5c4208: mov             x0, x1
    // 0x5c420c: ldur            x2, [fp, #-8]
    // 0x5c4210: StoreField: r2->field_27 = r0
    //     0x5c4210: stur            w0, [x2, #0x27]
    //     0x5c4214: ldurb           w16, [x2, #-1]
    //     0x5c4218: ldurb           w17, [x0, #-1]
    //     0x5c421c: and             x16, x17, x16, lsr #2
    //     0x5c4220: tst             x16, HEAP, lsr #32
    //     0x5c4224: b.eq            #0x5c422c
    //     0x5c4228: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5c422c: r1 = 0
    //     0x5c422c: movz            x1, #0
    // 0x5c4230: r0 = IntExtension.obs()
    //     0x5c4230: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x5c4234: ldur            x3, [fp, #-8]
    // 0x5c4238: StoreField: r3->field_33 = r0
    //     0x5c4238: stur            w0, [x3, #0x33]
    //     0x5c423c: ldurb           w16, [x3, #-1]
    //     0x5c4240: ldurb           w17, [x0, #-1]
    //     0x5c4244: and             x16, x17, x16, lsr #2
    //     0x5c4248: tst             x16, HEAP, lsr #32
    //     0x5c424c: b.eq            #0x5c4254
    //     0x5c4250: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5c4254: r1 = <VideoPlayerController?>
    //     0x5c4254: add             x1, PP, #8, lsl #12  ; [pp+0x8090] TypeArguments: <VideoPlayerController?>
    //     0x5c4258: ldr             x1, [x1, #0x90]
    // 0x5c425c: r2 = 0
    //     0x5c425c: movz            x2, #0
    // 0x5c4260: r0 = _GrowableList()
    //     0x5c4260: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4264: r16 = <VideoPlayerController?>
    //     0x5c4264: add             x16, PP, #8, lsl #12  ; [pp+0x8090] TypeArguments: <VideoPlayerController?>
    //     0x5c4268: ldr             x16, [x16, #0x90]
    // 0x5c426c: stp             x0, x16, [SP]
    // 0x5c4270: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4270: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4274: r0 = ListExtension.obs()
    //     0x5c4274: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5c4278: ldur            x3, [fp, #-8]
    // 0x5c427c: StoreField: r3->field_37 = r0
    //     0x5c427c: stur            w0, [x3, #0x37]
    //     0x5c4280: ldurb           w16, [x3, #-1]
    //     0x5c4284: ldurb           w17, [x0, #-1]
    //     0x5c4288: and             x16, x17, x16, lsr #2
    //     0x5c428c: tst             x16, HEAP, lsr #32
    //     0x5c4290: b.eq            #0x5c4298
    //     0x5c4294: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5c4298: r1 = <String?>
    //     0x5c4298: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x5c429c: r2 = 0
    //     0x5c429c: movz            x2, #0
    // 0x5c42a0: r0 = _GrowableList()
    //     0x5c42a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c42a4: r16 = <String?>
    //     0x5c42a4: ldr             x16, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x5c42a8: stp             x0, x16, [SP]
    // 0x5c42ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c42ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c42b0: r0 = ListExtension.obs()
    //     0x5c42b0: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5c42b4: ldur            x2, [fp, #-8]
    // 0x5c42b8: StoreField: r2->field_3b = r0
    //     0x5c42b8: stur            w0, [x2, #0x3b]
    //     0x5c42bc: ldurb           w16, [x2, #-1]
    //     0x5c42c0: ldurb           w17, [x0, #-1]
    //     0x5c42c4: and             x16, x17, x16, lsr #2
    //     0x5c42c8: tst             x16, HEAP, lsr #32
    //     0x5c42cc: b.eq            #0x5c42d4
    //     0x5c42d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5c42d4: r1 = 0
    //     0x5c42d4: movz            x1, #0
    // 0x5c42d8: r0 = IntExtension.obs()
    //     0x5c42d8: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x5c42dc: ldur            x3, [fp, #-8]
    // 0x5c42e0: StoreField: r3->field_3f = r0
    //     0x5c42e0: stur            w0, [x3, #0x3f]
    //     0x5c42e4: ldurb           w16, [x3, #-1]
    //     0x5c42e8: ldurb           w17, [x0, #-1]
    //     0x5c42ec: and             x16, x17, x16, lsr #2
    //     0x5c42f0: tst             x16, HEAP, lsr #32
    //     0x5c42f4: b.eq            #0x5c42fc
    //     0x5c42f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5c42fc: r1 = <VideoPlayerController?>
    //     0x5c42fc: add             x1, PP, #8, lsl #12  ; [pp+0x8090] TypeArguments: <VideoPlayerController?>
    //     0x5c4300: ldr             x1, [x1, #0x90]
    // 0x5c4304: r2 = 0
    //     0x5c4304: movz            x2, #0
    // 0x5c4308: r0 = _GrowableList()
    //     0x5c4308: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c430c: r16 = <VideoPlayerController?>
    //     0x5c430c: add             x16, PP, #8, lsl #12  ; [pp+0x8090] TypeArguments: <VideoPlayerController?>
    //     0x5c4310: ldr             x16, [x16, #0x90]
    // 0x5c4314: stp             x0, x16, [SP]
    // 0x5c4318: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4318: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c431c: r0 = ListExtension.obs()
    //     0x5c431c: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5c4320: ldur            x3, [fp, #-8]
    // 0x5c4324: StoreField: r3->field_43 = r0
    //     0x5c4324: stur            w0, [x3, #0x43]
    //     0x5c4328: ldurb           w16, [x3, #-1]
    //     0x5c432c: ldurb           w17, [x0, #-1]
    //     0x5c4330: and             x16, x17, x16, lsr #2
    //     0x5c4334: tst             x16, HEAP, lsr #32
    //     0x5c4338: b.eq            #0x5c4340
    //     0x5c433c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5c4340: r1 = <String?>
    //     0x5c4340: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x5c4344: r2 = 0
    //     0x5c4344: movz            x2, #0
    // 0x5c4348: r0 = _GrowableList()
    //     0x5c4348: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c434c: r16 = <String?>
    //     0x5c434c: ldr             x16, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x5c4350: stp             x0, x16, [SP]
    // 0x5c4354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c4354: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c4358: r0 = ListExtension.obs()
    //     0x5c4358: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5c435c: ldur            x3, [fp, #-8]
    // 0x5c4360: StoreField: r3->field_47 = r0
    //     0x5c4360: stur            w0, [x3, #0x47]
    //     0x5c4364: ldurb           w16, [x3, #-1]
    //     0x5c4368: ldurb           w17, [x0, #-1]
    //     0x5c436c: and             x16, x17, x16, lsr #2
    //     0x5c4370: tst             x16, HEAP, lsr #32
    //     0x5c4374: b.eq            #0x5c437c
    //     0x5c4378: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5c437c: r1 = <((dynamic this) => void?)?>
    //     0x5c437c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x5c4380: r2 = 0
    //     0x5c4380: movz            x2, #0
    // 0x5c4384: r0 = _GrowableList()
    //     0x5c4384: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4388: ldur            x1, [fp, #-8]
    // 0x5c438c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c438c: stur            w0, [x1, #0x17]
    //     0x5c4390: ldurb           w16, [x1, #-1]
    //     0x5c4394: ldurb           w17, [x0, #-1]
    //     0x5c4398: and             x16, x17, x16, lsr #2
    //     0x5c439c: tst             x16, HEAP, lsr #32
    //     0x5c43a0: b.eq            #0x5c43a8
    //     0x5c43a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c43a8: r0 = GetLifeCycle()
    //     0x5c43a8: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x5c43ac: r0 = Null
    //     0x5c43ac: mov             x0, NULL
    // 0x5c43b0: LeaveFrame
    //     0x5c43b0: mov             SP, fp
    //     0x5c43b4: ldp             fp, lr, [SP], #0x10
    // 0x5c43b8: ret
    //     0x5c43b8: ret             
    // 0x5c43bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c43bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c43c0: b               #0x5c40fc
  }
  _ initializeTrendingVideos(/* No info */) async {
    // ** addr: 0x5d04e4, size: 0x32c
    // 0x5d04e4: EnterFrame
    //     0x5d04e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d04e8: mov             fp, SP
    // 0x5d04ec: AllocStack(0xc0)
    //     0x5d04ec: sub             SP, SP, #0xc0
    // 0x5d04f0: SetupParameters(HomeUIController this /* r1 => r1, fp-0x80 */)
    //     0x5d04f0: stur            NULL, [fp, #-8]
    //     0x5d04f4: stur            x1, [fp, #-0x80]
    // 0x5d04f8: CheckStackOverflow
    //     0x5d04f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d04fc: cmp             SP, x16
    //     0x5d0500: b.ls            #0x5d07e8
    // 0x5d0504: InitAsync() -> Future<void?>
    //     0x5d0504: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d0508: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d050c: ldur            x0, [fp, #-0x80]
    // 0x5d0510: LoadField: r1 = r0->field_47
    //     0x5d0510: ldur            w1, [x0, #0x47]
    // 0x5d0514: DecompressPointer r1
    //     0x5d0514: add             x1, x1, HEAP, lsl #32
    // 0x5d0518: r0 = clear()
    //     0x5d0518: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d051c: ldur            x0, [fp, #-0x80]
    // 0x5d0520: LoadField: r1 = r0->field_43
    //     0x5d0520: ldur            w1, [x0, #0x43]
    // 0x5d0524: DecompressPointer r1
    //     0x5d0524: add             x1, x1, HEAP, lsl #32
    // 0x5d0528: r0 = clear()
    //     0x5d0528: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d052c: ldur            x0, [fp, #-0x80]
    // 0x5d0530: r1 = false
    //     0x5d0530: add             x1, NULL, #0x30  ; false
    // 0x5d0534: StoreField: r0->field_4b = r1
    //     0x5d0534: stur            w1, [x0, #0x4b]
    // 0x5d0538: r1 = Null
    //     0x5d0538: mov             x1, NULL
    // 0x5d053c: r0 = HomeController()
    //     0x5d053c: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x5d0540: r1 = Null
    //     0x5d0540: mov             x1, NULL
    // 0x5d0544: stur            x0, [fp, #-0x88]
    // 0x5d0548: r0 = EventsController()
    //     0x5d0548: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x5d054c: LoadField: r1 = r0->field_1f
    //     0x5d054c: ldur            w1, [x0, #0x1f]
    // 0x5d0550: DecompressPointer r1
    //     0x5d0550: add             x1, x1, HEAP, lsl #32
    // 0x5d0554: r0 = value()
    //     0x5d0554: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5d0558: mov             x3, x0
    // 0x5d055c: ldur            x0, [fp, #-0x80]
    // 0x5d0560: stur            x3, [fp, #-0x98]
    // 0x5d0564: LoadField: r4 = r0->field_47
    //     0x5d0564: ldur            w4, [x0, #0x47]
    // 0x5d0568: DecompressPointer r4
    //     0x5d0568: add             x4, x4, HEAP, lsl #32
    // 0x5d056c: stur            x4, [fp, #-0x90]
    // 0x5d0570: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x5d0570: ldur            w5, [x3, #0x17]
    // 0x5d0574: DecompressPointer r5
    //     0x5d0574: add             x5, x5, HEAP, lsl #32
    // 0x5d0578: stur            x5, [fp, #-0x88]
    // 0x5d057c: cmp             w5, NULL
    // 0x5d0580: b.ne            #0x5d058c
    // 0x5d0584: r0 = Null
    //     0x5d0584: mov             x0, NULL
    // 0x5d0588: b               #0x5d05c0
    // 0x5d058c: r1 = Function '<anonymous closure>':.
    //     0x5d058c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b0] AnonymousClosure: (0x5d5e7c), in [package:showmates/features/home/controllers/controllers.dart] HomeUIController::initializeTrendingVideos (0x5d04e4)
    //     0x5d0590: ldr             x1, [x1, #0xb0]
    // 0x5d0594: r2 = Null
    //     0x5d0594: mov             x2, NULL
    // 0x5d0598: r0 = AllocateClosure()
    //     0x5d0598: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d059c: r16 = <String>
    //     0x5d059c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d05a0: ldur            lr, [fp, #-0x88]
    // 0x5d05a4: stp             lr, x16, [SP, #8]
    // 0x5d05a8: str             x0, [SP]
    // 0x5d05ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d05ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d05b0: r0 = map()
    //     0x5d05b0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d05b4: mov             x1, x0
    // 0x5d05b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d05b8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d05bc: r0 = toList()
    //     0x5d05bc: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d05c0: cmp             w0, NULL
    // 0x5d05c4: b.ne            #0x5d05d4
    // 0x5d05c8: r1 = <String?>
    //     0x5d05c8: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x5d05cc: r2 = 0
    //     0x5d05cc: movz            x2, #0
    // 0x5d05d0: r0 = _GrowableList()
    //     0x5d05d0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d05d4: ldur            x1, [fp, #-0x90]
    // 0x5d05d8: mov             x2, x0
    // 0x5d05dc: stur            x0, [fp, #-0xa0]
    // 0x5d05e0: r0 = value=()
    //     0x5d05e0: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x5d05e4: r4 = 0
    //     0x5d05e4: movz            x4, #0
    // 0x5d05e8: ldur            x0, [fp, #-0x80]
    // 0x5d05ec: ldur            x3, [fp, #-0x88]
    // 0x5d05f0: stur            x4, [fp, #-0xa8]
    // 0x5d05f4: CheckStackOverflow
    //     0x5d05f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d05f8: cmp             SP, x16
    //     0x5d05fc: b.ls            #0x5d07f0
    // 0x5d0600: cmp             w3, NULL
    // 0x5d0604: b.ne            #0x5d0610
    // 0x5d0608: r1 = Null
    //     0x5d0608: mov             x1, NULL
    // 0x5d060c: b               #0x5d0614
    // 0x5d0610: LoadField: r1 = r3->field_b
    //     0x5d0610: ldur            w1, [x3, #0xb]
    // 0x5d0614: cmp             w1, NULL
    // 0x5d0618: b.ne            #0x5d0624
    // 0x5d061c: r1 = 0
    //     0x5d061c: movz            x1, #0
    // 0x5d0620: b               #0x5d062c
    // 0x5d0624: r2 = LoadInt32Instr(r1)
    //     0x5d0624: sbfx            x2, x1, #1, #0x1f
    // 0x5d0628: mov             x1, x2
    // 0x5d062c: cmp             x4, x1
    // 0x5d0630: b.ge            #0x5d0760
    // 0x5d0634: LoadField: r5 = r0->field_47
    //     0x5d0634: ldur            w5, [x0, #0x47]
    // 0x5d0638: DecompressPointer r5
    //     0x5d0638: add             x5, x5, HEAP, lsl #32
    // 0x5d063c: stur            x5, [fp, #-0x90]
    // 0x5d0640: r1 = LoadStaticField(0x46c)
    //     0x5d0640: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d0644: ldr             x1, [x1, #0x8d8]
    // 0x5d0648: cmp             w1, NULL
    // 0x5d064c: b.ne            #0x5d065c
    // 0x5d0650: mov             x2, x4
    // 0x5d0654: mov             x0, x5
    // 0x5d0658: b               #0x5d0670
    // 0x5d065c: LoadField: r2 = r5->field_b
    //     0x5d065c: ldur            w2, [x5, #0xb]
    // 0x5d0660: DecompressPointer r2
    //     0x5d0660: add             x2, x2, HEAP, lsl #32
    // 0x5d0664: r0 = addListener()
    //     0x5d0664: bl              #0x5d1ca4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0x5d0668: ldur            x2, [fp, #-0xa8]
    // 0x5d066c: ldur            x0, [fp, #-0x90]
    // 0x5d0670: LoadField: r3 = r0->field_f
    //     0x5d0670: ldur            w3, [x0, #0xf]
    // 0x5d0674: DecompressPointer r3
    //     0x5d0674: add             x3, x3, HEAP, lsl #32
    // 0x5d0678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d067c: cmp             w3, w16
    // 0x5d0680: b.eq            #0x5d07f8
    // 0x5d0684: r0 = BoxInt64Instr(r2)
    //     0x5d0684: sbfiz           x0, x2, #1, #0x1f
    //     0x5d0688: cmp             x2, x0, asr #1
    //     0x5d068c: b.eq            #0x5d0698
    //     0x5d0690: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d0694: stur            x2, [x0, #7]
    // 0x5d0698: r1 = LoadClassIdInstr(r3)
    //     0x5d0698: ldur            x1, [x3, #-1]
    //     0x5d069c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d06a0: stp             x0, x3, [SP]
    // 0x5d06a4: mov             x0, x1
    // 0x5d06a8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d06a8: sub             lr, x0, #0xaa
    //     0x5d06ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d06b0: blr             lr
    // 0x5d06b4: stur            x0, [fp, #-0x90]
    // 0x5d06b8: cmp             w0, NULL
    // 0x5d06bc: b.eq            #0x5d06e8
    // 0x5d06c0: LoadField: r1 = r0->field_7
    //     0x5d06c0: ldur            w1, [x0, #7]
    // 0x5d06c4: cbz             w1, #0x5d06e8
    // 0x5d06c8: ldur            x1, [fp, #-0x80]
    // 0x5d06cc: ldur            x2, [fp, #-0xa8]
    // 0x5d06d0: mov             x3, x0
    // 0x5d06d4: r0 = _onTrendingControllerChange()
    //     0x5d06d4: bl              #0x5d0810  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::_onTrendingControllerChange
    // 0x5d06d8: mov             x1, x0
    // 0x5d06dc: stur            x1, [fp, #-0xa0]
    // 0x5d06e0: r0 = Await()
    //     0x5d06e0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d06e4: b               #0x5d0754
    // 0x5d06e8: ldur            x0, [fp, #-0x80]
    // 0x5d06ec: LoadField: r3 = r0->field_43
    //     0x5d06ec: ldur            w3, [x0, #0x43]
    // 0x5d06f0: DecompressPointer r3
    //     0x5d06f0: add             x3, x3, HEAP, lsl #32
    // 0x5d06f4: stur            x3, [fp, #-0x90]
    // 0x5d06f8: r1 = LoadStaticField(0x46c)
    //     0x5d06f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d06fc: ldr             x1, [x1, #0x8d8]
    // 0x5d0700: cmp             w1, NULL
    // 0x5d0704: b.ne            #0x5d0710
    // 0x5d0708: mov             x0, x3
    // 0x5d070c: b               #0x5d0720
    // 0x5d0710: LoadField: r2 = r3->field_b
    //     0x5d0710: ldur            w2, [x3, #0xb]
    // 0x5d0714: DecompressPointer r2
    //     0x5d0714: add             x2, x2, HEAP, lsl #32
    // 0x5d0718: r0 = addListener()
    //     0x5d0718: bl              #0x5d1ca4  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::addListener
    // 0x5d071c: ldur            x0, [fp, #-0x90]
    // 0x5d0720: LoadField: r1 = r0->field_f
    //     0x5d0720: ldur            w1, [x0, #0xf]
    // 0x5d0724: DecompressPointer r1
    //     0x5d0724: add             x1, x1, HEAP, lsl #32
    // 0x5d0728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d072c: cmp             w1, w16
    // 0x5d0730: b.eq            #0x5d0804
    // 0x5d0734: r0 = LoadClassIdInstr(r1)
    //     0x5d0734: ldur            x0, [x1, #-1]
    //     0x5d0738: ubfx            x0, x0, #0xc, #0x14
    // 0x5d073c: stp             NULL, x1, [SP]
    // 0x5d0740: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x5d0740: movz            x17, #0x488c
    //     0x5d0744: movk            x17, #0x1, lsl #16
    //     0x5d0748: add             lr, x0, x17
    //     0x5d074c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0750: blr             lr
    // 0x5d0754: ldur            x0, [fp, #-0xa8]
    // 0x5d0758: add             x4, x0, #1
    // 0x5d075c: b               #0x5d05e8
    // 0x5d0760: r1 = Null
    //     0x5d0760: mov             x1, NULL
    // 0x5d0764: r2 = Instance_Duration
    //     0x5d0764: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x5d0768: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d0768: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d076c: r0 = Future.delayed()
    //     0x5d076c: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x5d0770: mov             x1, x0
    // 0x5d0774: stur            x1, [fp, #-0x88]
    // 0x5d0778: r0 = Await()
    //     0x5d0778: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d077c: b               #0x5d07bc
    // 0x5d0780: sub             SP, fp, #0xc0
    // 0x5d0784: mov             x3, x0
    // 0x5d0788: stur            x0, [fp, #-0x88]
    // 0x5d078c: mov             x0, x1
    // 0x5d0790: stur            x1, [fp, #-0x90]
    // 0x5d0794: r1 = Null
    //     0x5d0794: mov             x1, NULL
    // 0x5d0798: r2 = 4
    //     0x5d0798: movz            x2, #0x4
    // 0x5d079c: r0 = AllocateArray()
    //     0x5d079c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d07a0: r16 = "Error initializing videos: "
    //     0x5d07a0: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b8] "Error initializing videos: "
    //     0x5d07a4: ldr             x16, [x16, #0xb8]
    // 0x5d07a8: StoreField: r0->field_f = r16
    //     0x5d07a8: stur            w16, [x0, #0xf]
    // 0x5d07ac: ldur            x1, [fp, #-0x88]
    // 0x5d07b0: StoreField: r0->field_13 = r1
    //     0x5d07b0: stur            w1, [x0, #0x13]
    // 0x5d07b4: str             x0, [SP]
    // 0x5d07b8: r0 = _interpolate()
    //     0x5d07b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d07bc: ldur            x2, [fp, #-0x80]
    // 0x5d07c0: r3 = true
    //     0x5d07c0: add             x3, NULL, #0x20  ; true
    // 0x5d07c4: StoreField: r2->field_4b = r3
    //     0x5d07c4: stur            w3, [x2, #0x4b]
    // 0x5d07c8: r0 = Null
    //     0x5d07c8: mov             x0, NULL
    // 0x5d07cc: r0 = ReturnAsyncNotFuture()
    //     0x5d07cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d07d0: sub             SP, fp, #0xc0
    // 0x5d07d4: ldur            x2, [fp, #-0x80]
    // 0x5d07d8: r3 = true
    //     0x5d07d8: add             x3, NULL, #0x20  ; true
    // 0x5d07dc: StoreField: r2->field_4b = r3
    //     0x5d07dc: stur            w3, [x2, #0x4b]
    // 0x5d07e0: r0 = ReThrow()
    //     0x5d07e0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5d07e4: brk             #0
    // 0x5d07e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d07e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d07ec: b               #0x5d0504
    // 0x5d07f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d07f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d07f4: b               #0x5d0600
    // 0x5d07f8: r9 = _value
    //     0x5d07f8: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x5d07fc: ldr             x9, [x9, #0x140]
    // 0x5d0800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d0800: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d0804: r9 = _value
    //     0x5d0804: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x5d0808: ldr             x9, [x9, #0x140]
    // 0x5d080c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d080c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _onTrendingControllerChange(/* No info */) async {
    // ** addr: 0x5d0810, size: 0x238
    // 0x5d0810: EnterFrame
    //     0x5d0810: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0814: mov             fp, SP
    // 0x5d0818: AllocStack(0x40)
    //     0x5d0818: sub             SP, SP, #0x40
    // 0x5d081c: SetupParameters(HomeUIController this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5d081c: stur            NULL, [fp, #-8]
    //     0x5d0820: stur            x1, [fp, #-0x10]
    //     0x5d0824: mov             x16, x3
    //     0x5d0828: mov             x3, x1
    //     0x5d082c: mov             x1, x16
    //     0x5d0830: stur            x2, [fp, #-0x18]
    //     0x5d0834: stur            x1, [fp, #-0x20]
    // 0x5d0838: CheckStackOverflow
    //     0x5d0838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d083c: cmp             SP, x16
    //     0x5d0840: b.ls            #0x5d0a40
    // 0x5d0844: InitAsync() -> Future<void?>
    //     0x5d0844: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d0848: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d084c: ldur            x0, [fp, #-0x10]
    // 0x5d0850: LoadField: r1 = r0->field_43
    //     0x5d0850: ldur            w1, [x0, #0x43]
    // 0x5d0854: DecompressPointer r1
    //     0x5d0854: add             x1, x1, HEAP, lsl #32
    // 0x5d0858: r0 = value()
    //     0x5d0858: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d085c: r1 = LoadClassIdInstr(r0)
    //     0x5d085c: ldur            x1, [x0, #-1]
    //     0x5d0860: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0864: str             x0, [SP]
    // 0x5d0868: mov             x0, x1
    // 0x5d086c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d086c: movz            x17, #0xbadd
    //     0x5d0870: add             lr, x0, x17
    //     0x5d0874: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0878: blr             lr
    // 0x5d087c: r1 = LoadInt32Instr(r0)
    //     0x5d087c: sbfx            x1, x0, #1, #0x1f
    //     0x5d0880: tbz             w0, #0, #0x5d0888
    //     0x5d0884: ldur            x1, [x0, #7]
    // 0x5d0888: ldur            x0, [fp, #-0x18]
    // 0x5d088c: cmp             x1, x0
    // 0x5d0890: b.le            #0x5d08e4
    // 0x5d0894: ldur            x2, [fp, #-0x10]
    // 0x5d0898: LoadField: r1 = r2->field_43
    //     0x5d0898: ldur            w1, [x2, #0x43]
    // 0x5d089c: DecompressPointer r1
    //     0x5d089c: add             x1, x1, HEAP, lsl #32
    // 0x5d08a0: r0 = value()
    //     0x5d08a0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d08a4: mov             x3, x0
    // 0x5d08a8: ldur            x2, [fp, #-0x18]
    // 0x5d08ac: r0 = BoxInt64Instr(r2)
    //     0x5d08ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5d08b0: cmp             x2, x0, asr #1
    //     0x5d08b4: b.eq            #0x5d08c0
    //     0x5d08b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d08bc: stur            x2, [x0, #7]
    // 0x5d08c0: r1 = LoadClassIdInstr(r3)
    //     0x5d08c0: ldur            x1, [x3, #-1]
    //     0x5d08c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d08c8: stp             x0, x3, [SP]
    // 0x5d08cc: mov             x0, x1
    // 0x5d08d0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d08d0: sub             lr, x0, #0xaa
    //     0x5d08d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d08d8: blr             lr
    // 0x5d08dc: mov             x1, x0
    // 0x5d08e0: b               #0x5d08e8
    // 0x5d08e4: r1 = Null
    //     0x5d08e4: mov             x1, NULL
    // 0x5d08e8: cmp             w1, NULL
    // 0x5d08ec: b.eq            #0x5d0900
    // 0x5d08f0: r0 = dispose()
    //     0x5d08f0: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x5d08f4: mov             x1, x0
    // 0x5d08f8: stur            x1, [fp, #-0x28]
    // 0x5d08fc: r0 = Await()
    //     0x5d08fc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d0900: ldur            x2, [fp, #-0x10]
    // 0x5d0904: ldur            x0, [fp, #-0x18]
    // 0x5d0908: ldur            x1, [fp, #-0x20]
    // 0x5d090c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d090c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d0910: r0 = parse()
    //     0x5d0910: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x5d0914: r1 = <VideoPlayerValue>
    //     0x5d0914: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] TypeArguments: <VideoPlayerValue>
    //     0x5d0918: ldr             x1, [x1, #0xc0]
    // 0x5d091c: stur            x0, [fp, #-0x20]
    // 0x5d0920: r0 = VideoPlayerController()
    //     0x5d0920: bl              #0x5d1c98  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x70)
    // 0x5d0924: mov             x1, x0
    // 0x5d0928: ldur            x2, [fp, #-0x20]
    // 0x5d092c: stur            x0, [fp, #-0x20]
    // 0x5d0930: r0 = VideoPlayerController.networkUrl()
    //     0x5d0930: bl              #0x5d1ba0  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x5d0934: ldur            x1, [fp, #-0x20]
    // 0x5d0938: r0 = initialize()
    //     0x5d0938: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x5d093c: mov             x1, x0
    // 0x5d0940: stur            x1, [fp, #-0x28]
    // 0x5d0944: r0 = Await()
    //     0x5d0944: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d0948: ldur            x0, [fp, #-0x10]
    // 0x5d094c: LoadField: r1 = r0->field_43
    //     0x5d094c: ldur            w1, [x0, #0x43]
    // 0x5d0950: DecompressPointer r1
    //     0x5d0950: add             x1, x1, HEAP, lsl #32
    // 0x5d0954: r0 = value()
    //     0x5d0954: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d0958: r1 = LoadClassIdInstr(r0)
    //     0x5d0958: ldur            x1, [x0, #-1]
    //     0x5d095c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0960: str             x0, [SP]
    // 0x5d0964: mov             x0, x1
    // 0x5d0968: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d0968: movz            x17, #0xbadd
    //     0x5d096c: add             lr, x0, x17
    //     0x5d0970: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0974: blr             lr
    // 0x5d0978: r1 = LoadInt32Instr(r0)
    //     0x5d0978: sbfx            x1, x0, #1, #0x1f
    //     0x5d097c: tbz             w0, #0, #0x5d0984
    //     0x5d0980: ldur            x1, [x0, #7]
    // 0x5d0984: ldur            x0, [fp, #-0x18]
    // 0x5d0988: cmp             x1, x0
    // 0x5d098c: b.le            #0x5d09f0
    // 0x5d0990: ldur            x1, [fp, #-0x10]
    // 0x5d0994: LoadField: r2 = r1->field_43
    //     0x5d0994: ldur            w2, [x1, #0x43]
    // 0x5d0998: DecompressPointer r2
    //     0x5d0998: add             x2, x2, HEAP, lsl #32
    // 0x5d099c: mov             x1, x2
    // 0x5d09a0: r0 = value()
    //     0x5d09a0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d09a4: mov             x3, x0
    // 0x5d09a8: ldur            x2, [fp, #-0x18]
    // 0x5d09ac: r0 = BoxInt64Instr(r2)
    //     0x5d09ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5d09b0: cmp             x2, x0, asr #1
    //     0x5d09b4: b.eq            #0x5d09c0
    //     0x5d09b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d09bc: stur            x2, [x0, #7]
    // 0x5d09c0: r1 = LoadClassIdInstr(r3)
    //     0x5d09c0: ldur            x1, [x3, #-1]
    //     0x5d09c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d09c8: stp             x0, x3, [SP, #8]
    // 0x5d09cc: ldur            x16, [fp, #-0x20]
    // 0x5d09d0: str             x16, [SP]
    // 0x5d09d4: mov             x0, x1
    // 0x5d09d8: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x5d09d8: movz            x17, #0x4cb2
    //     0x5d09dc: movk            x17, #0x1, lsl #16
    //     0x5d09e0: add             lr, x0, x17
    //     0x5d09e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d09e8: blr             lr
    // 0x5d09ec: b               #0x5d0a2c
    // 0x5d09f0: ldur            x1, [fp, #-0x10]
    // 0x5d09f4: LoadField: r0 = r1->field_43
    //     0x5d09f4: ldur            w0, [x1, #0x43]
    // 0x5d09f8: DecompressPointer r0
    //     0x5d09f8: add             x0, x0, HEAP, lsl #32
    // 0x5d09fc: mov             x1, x0
    // 0x5d0a00: r0 = value()
    //     0x5d0a00: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d0a04: r1 = LoadClassIdInstr(r0)
    //     0x5d0a04: ldur            x1, [x0, #-1]
    //     0x5d0a08: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0a0c: ldur            x16, [fp, #-0x20]
    // 0x5d0a10: stp             x16, x0, [SP]
    // 0x5d0a14: mov             x0, x1
    // 0x5d0a18: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x5d0a18: movz            x17, #0x488c
    //     0x5d0a1c: movk            x17, #0x1, lsl #16
    //     0x5d0a20: add             lr, x0, x17
    //     0x5d0a24: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0a28: blr             lr
    // 0x5d0a2c: ldur            x1, [fp, #-0x20]
    // 0x5d0a30: r2 = true
    //     0x5d0a30: add             x2, NULL, #0x20  ; true
    // 0x5d0a34: r0 = setLooping()
    //     0x5d0a34: bl              #0x5d0a48  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x5d0a38: r0 = Null
    //     0x5d0a38: mov             x0, NULL
    // 0x5d0a3c: r0 = ReturnAsyncNotFuture()
    //     0x5d0a3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d0a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0a40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0a44: b               #0x5d0844
  }
  [closure] String <anonymous closure>(dynamic, TrendingShow) {
    // ** addr: 0x5d5e7c, size: 0x24
    // 0x5d5e7c: ldr             x1, [SP]
    // 0x5d5e80: LoadField: r2 = r1->field_f
    //     0x5d5e80: ldur            w2, [x1, #0xf]
    // 0x5d5e84: DecompressPointer r2
    //     0x5d5e84: add             x2, x2, HEAP, lsl #32
    // 0x5d5e88: cmp             w2, NULL
    // 0x5d5e8c: b.ne            #0x5d5e98
    // 0x5d5e90: r0 = ""
    //     0x5d5e90: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5d5e94: b               #0x5d5e9c
    // 0x5d5e98: mov             x0, x2
    // 0x5d5e9c: ret
    //     0x5d5e9c: ret             
  }
  _ initializeVideos(/* No info */) async {
    // ** addr: 0x5d5ea0, size: 0x40c
    // 0x5d5ea0: EnterFrame
    //     0x5d5ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5ea4: mov             fp, SP
    // 0x5d5ea8: AllocStack(0xc8)
    //     0x5d5ea8: sub             SP, SP, #0xc8
    // 0x5d5eac: SetupParameters(HomeUIController this /* r1 => r1, fp-0x80 */)
    //     0x5d5eac: stur            NULL, [fp, #-8]
    //     0x5d5eb0: stur            x1, [fp, #-0x80]
    // 0x5d5eb4: CheckStackOverflow
    //     0x5d5eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5eb8: cmp             SP, x16
    //     0x5d5ebc: b.ls            #0x5d628c
    // 0x5d5ec0: InitAsync() -> Future<void?>
    //     0x5d5ec0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d5ec4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d5ec8: ldur            x0, [fp, #-0x80]
    // 0x5d5ecc: LoadField: r1 = r0->field_3b
    //     0x5d5ecc: ldur            w1, [x0, #0x3b]
    // 0x5d5ed0: DecompressPointer r1
    //     0x5d5ed0: add             x1, x1, HEAP, lsl #32
    // 0x5d5ed4: r0 = clear()
    //     0x5d5ed4: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d5ed8: ldur            x0, [fp, #-0x80]
    // 0x5d5edc: LoadField: r1 = r0->field_37
    //     0x5d5edc: ldur            w1, [x0, #0x37]
    // 0x5d5ee0: DecompressPointer r1
    //     0x5d5ee0: add             x1, x1, HEAP, lsl #32
    // 0x5d5ee4: r0 = clear()
    //     0x5d5ee4: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d5ee8: ldur            x0, [fp, #-0x80]
    // 0x5d5eec: r1 = false
    //     0x5d5eec: add             x1, NULL, #0x30  ; false
    // 0x5d5ef0: StoreField: r0->field_2b = r1
    //     0x5d5ef0: stur            w1, [x0, #0x2b]
    // 0x5d5ef4: r1 = Null
    //     0x5d5ef4: mov             x1, NULL
    // 0x5d5ef8: r0 = HomeController()
    //     0x5d5ef8: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x5d5efc: r1 = Null
    //     0x5d5efc: mov             x1, NULL
    // 0x5d5f00: stur            x0, [fp, #-0x88]
    // 0x5d5f04: r0 = EventsController()
    //     0x5d5f04: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x5d5f08: LoadField: r1 = r0->field_1f
    //     0x5d5f08: ldur            w1, [x0, #0x1f]
    // 0x5d5f0c: DecompressPointer r1
    //     0x5d5f0c: add             x1, x1, HEAP, lsl #32
    // 0x5d5f10: r0 = value()
    //     0x5d5f10: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5d5f14: mov             x3, x0
    // 0x5d5f18: ldur            x0, [fp, #-0x80]
    // 0x5d5f1c: stur            x3, [fp, #-0x98]
    // 0x5d5f20: LoadField: r4 = r0->field_3b
    //     0x5d5f20: ldur            w4, [x0, #0x3b]
    // 0x5d5f24: DecompressPointer r4
    //     0x5d5f24: add             x4, x4, HEAP, lsl #32
    // 0x5d5f28: stur            x4, [fp, #-0x90]
    // 0x5d5f2c: LoadField: r5 = r3->field_b
    //     0x5d5f2c: ldur            w5, [x3, #0xb]
    // 0x5d5f30: DecompressPointer r5
    //     0x5d5f30: add             x5, x5, HEAP, lsl #32
    // 0x5d5f34: stur            x5, [fp, #-0x88]
    // 0x5d5f38: cmp             w5, NULL
    // 0x5d5f3c: b.ne            #0x5d5f48
    // 0x5d5f40: r0 = Null
    //     0x5d5f40: mov             x0, NULL
    // 0x5d5f44: b               #0x5d5f7c
    // 0x5d5f48: r1 = Function '<anonymous closure>':.
    //     0x5d5f48: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e8] AnonymousClosure: (0x5d6664), in [package:showmates/features/home/controllers/controllers.dart] EventsController::parseDynamicData (0x5d6688)
    //     0x5d5f4c: ldr             x1, [x1, #0x3e8]
    // 0x5d5f50: r2 = Null
    //     0x5d5f50: mov             x2, NULL
    // 0x5d5f54: r0 = AllocateClosure()
    //     0x5d5f54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d5f58: r16 = <String>
    //     0x5d5f58: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d5f5c: ldur            lr, [fp, #-0x88]
    // 0x5d5f60: stp             lr, x16, [SP, #8]
    // 0x5d5f64: str             x0, [SP]
    // 0x5d5f68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d5f68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5f6c: r0 = map()
    //     0x5d5f6c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d5f70: mov             x1, x0
    // 0x5d5f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d5f74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d5f78: r0 = toList()
    //     0x5d5f78: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d5f7c: cmp             w0, NULL
    // 0x5d5f80: b.ne            #0x5d5f98
    // 0x5d5f84: r1 = <String?>
    //     0x5d5f84: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x5d5f88: r2 = 0
    //     0x5d5f88: movz            x2, #0
    // 0x5d5f8c: r0 = _GrowableList()
    //     0x5d5f8c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5f90: mov             x3, x0
    // 0x5d5f94: b               #0x5d5f9c
    // 0x5d5f98: mov             x3, x0
    // 0x5d5f9c: ldur            x0, [fp, #-0x88]
    // 0x5d5fa0: ldur            x1, [fp, #-0x90]
    // 0x5d5fa4: mov             x2, x3
    // 0x5d5fa8: stur            x3, [fp, #-0xa0]
    // 0x5d5fac: r0 = value=()
    //     0x5d5fac: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x5d5fb0: ldur            x0, [fp, #-0x88]
    // 0x5d5fb4: cmp             w0, NULL
    // 0x5d5fb8: b.ne            #0x5d5fc4
    // 0x5d5fbc: r0 = Null
    //     0x5d5fbc: mov             x0, NULL
    // 0x5d5fc0: b               #0x5d5fcc
    // 0x5d5fc4: LoadField: r1 = r0->field_b
    //     0x5d5fc4: ldur            w1, [x0, #0xb]
    // 0x5d5fc8: mov             x0, x1
    // 0x5d5fcc: cmp             w0, NULL
    // 0x5d5fd0: b.ne            #0x5d5fdc
    // 0x5d5fd4: r3 = 0
    //     0x5d5fd4: movz            x3, #0
    // 0x5d5fd8: b               #0x5d5fe4
    // 0x5d5fdc: r1 = LoadInt32Instr(r0)
    //     0x5d5fdc: sbfx            x1, x0, #1, #0x1f
    // 0x5d5fe0: mov             x3, x1
    // 0x5d5fe4: stur            x3, [fp, #-0xb0]
    // 0x5d5fe8: r5 = 0
    //     0x5d5fe8: movz            x5, #0
    // 0x5d5fec: ldur            x4, [fp, #-0x80]
    // 0x5d5ff0: stur            x5, [fp, #-0xa8]
    // 0x5d5ff4: CheckStackOverflow
    //     0x5d5ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d5ff8: cmp             SP, x16
    //     0x5d5ffc: b.ls            #0x5d6294
    // 0x5d6000: cmp             x5, x3
    // 0x5d6004: b.ge            #0x5d60a4
    // 0x5d6008: LoadField: r6 = r4->field_37
    //     0x5d6008: ldur            w6, [x4, #0x37]
    // 0x5d600c: DecompressPointer r6
    //     0x5d600c: add             x6, x6, HEAP, lsl #32
    // 0x5d6010: stur            x6, [fp, #-0x90]
    // 0x5d6014: LoadField: r7 = r6->field_7
    //     0x5d6014: ldur            w7, [x6, #7]
    // 0x5d6018: DecompressPointer r7
    //     0x5d6018: add             x7, x7, HEAP, lsl #32
    // 0x5d601c: mov             x2, x7
    // 0x5d6020: stur            x7, [fp, #-0x88]
    // 0x5d6024: r0 = Null
    //     0x5d6024: mov             x0, NULL
    // 0x5d6028: r1 = Null
    //     0x5d6028: mov             x1, NULL
    // 0x5d602c: cmp             w2, NULL
    // 0x5d6030: b.eq            #0x5d6050
    // 0x5d6034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d6034: ldur            w4, [x2, #0x17]
    // 0x5d6038: DecompressPointer r4
    //     0x5d6038: add             x4, x4, HEAP, lsl #32
    // 0x5d603c: r8 = X0
    //     0x5d603c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5d6040: LoadField: r9 = r4->field_7
    //     0x5d6040: ldur            x9, [x4, #7]
    // 0x5d6044: r3 = Null
    //     0x5d6044: add             x3, PP, #0x21, lsl #12  ; [pp+0x213f0] Null
    //     0x5d6048: ldr             x3, [x3, #0x3f0]
    // 0x5d604c: blr             x9
    // 0x5d6050: ldur            x1, [fp, #-0x90]
    // 0x5d6054: LoadField: r0 = r1->field_f
    //     0x5d6054: ldur            w0, [x1, #0xf]
    // 0x5d6058: DecompressPointer r0
    //     0x5d6058: add             x0, x0, HEAP, lsl #32
    // 0x5d605c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6060: cmp             w0, w16
    // 0x5d6064: b.eq            #0x5d629c
    // 0x5d6068: r2 = LoadClassIdInstr(r0)
    //     0x5d6068: ldur            x2, [x0, #-1]
    //     0x5d606c: ubfx            x2, x2, #0xc, #0x14
    // 0x5d6070: stp             NULL, x0, [SP]
    // 0x5d6074: mov             x0, x2
    // 0x5d6078: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x5d6078: movz            x17, #0x488c
    //     0x5d607c: movk            x17, #0x1, lsl #16
    //     0x5d6080: add             lr, x0, x17
    //     0x5d6084: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6088: blr             lr
    // 0x5d608c: ldur            x1, [fp, #-0x90]
    // 0x5d6090: r0 = refresh()
    //     0x5d6090: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x5d6094: ldur            x0, [fp, #-0xa8]
    // 0x5d6098: add             x5, x0, #1
    // 0x5d609c: ldur            x3, [fp, #-0xb0]
    // 0x5d60a0: b               #0x5d5fec
    // 0x5d60a4: mov             x0, x3
    // 0x5d60a8: cmp             x0, #0
    // 0x5d60ac: b.le            #0x5d610c
    // 0x5d60b0: ldur            x0, [fp, #-0x80]
    // 0x5d60b4: LoadField: r1 = r0->field_3b
    //     0x5d60b4: ldur            w1, [x0, #0x3b]
    // 0x5d60b8: DecompressPointer r1
    //     0x5d60b8: add             x1, x1, HEAP, lsl #32
    // 0x5d60bc: r0 = value()
    //     0x5d60bc: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d60c0: r1 = LoadClassIdInstr(r0)
    //     0x5d60c0: ldur            x1, [x0, #-1]
    //     0x5d60c4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d60c8: stp             xzr, x0, [SP]
    // 0x5d60cc: mov             x0, x1
    // 0x5d60d0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d60d0: sub             lr, x0, #0xaa
    //     0x5d60d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d60d8: blr             lr
    // 0x5d60dc: stur            x0, [fp, #-0x88]
    // 0x5d60e0: cmp             w0, NULL
    // 0x5d60e4: b.eq            #0x5d610c
    // 0x5d60e8: LoadField: r1 = r0->field_7
    //     0x5d60e8: ldur            w1, [x0, #7]
    // 0x5d60ec: cbz             w1, #0x5d610c
    // 0x5d60f0: ldur            x1, [fp, #-0x80]
    // 0x5d60f4: mov             x3, x0
    // 0x5d60f8: r2 = 0
    //     0x5d60f8: movz            x2, #0
    // 0x5d60fc: r0 = _onControllerChange()
    //     0x5d60fc: bl              #0x5d6384  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::_onControllerChange
    // 0x5d6100: mov             x1, x0
    // 0x5d6104: stur            x1, [fp, #-0x90]
    // 0x5d6108: r0 = Await()
    //     0x5d6108: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d610c: ldur            x0, [fp, #-0x80]
    // 0x5d6110: r1 = Null
    //     0x5d6110: mov             x1, NULL
    // 0x5d6114: r2 = Instance_Duration
    //     0x5d6114: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x5d6118: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d6118: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d611c: r0 = Future.delayed()
    //     0x5d611c: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x5d6120: mov             x1, x0
    // 0x5d6124: stur            x1, [fp, #-0x88]
    // 0x5d6128: r0 = Await()
    //     0x5d6128: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d612c: ldur            x0, [fp, #-0x80]
    // 0x5d6130: LoadField: r1 = r0->field_37
    //     0x5d6130: ldur            w1, [x0, #0x37]
    // 0x5d6134: DecompressPointer r1
    //     0x5d6134: add             x1, x1, HEAP, lsl #32
    // 0x5d6138: r0 = value()
    //     0x5d6138: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d613c: r1 = LoadClassIdInstr(r0)
    //     0x5d613c: ldur            x1, [x0, #-1]
    //     0x5d6140: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6144: str             x0, [SP]
    // 0x5d6148: mov             x0, x1
    // 0x5d614c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d614c: movz            x17, #0xbadd
    //     0x5d6150: add             lr, x0, x17
    //     0x5d6154: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6158: blr             lr
    // 0x5d615c: cbz             w0, #0x5d6260
    // 0x5d6160: ldur            x0, [fp, #-0x80]
    // 0x5d6164: LoadField: r1 = r0->field_37
    //     0x5d6164: ldur            w1, [x0, #0x37]
    // 0x5d6168: DecompressPointer r1
    //     0x5d6168: add             x1, x1, HEAP, lsl #32
    // 0x5d616c: r0 = value()
    //     0x5d616c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d6170: r1 = LoadClassIdInstr(r0)
    //     0x5d6170: ldur            x1, [x0, #-1]
    //     0x5d6174: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6178: stp             xzr, x0, [SP]
    // 0x5d617c: mov             x0, x1
    // 0x5d6180: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d6180: sub             lr, x0, #0xaa
    //     0x5d6184: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6188: blr             lr
    // 0x5d618c: cmp             w0, NULL
    // 0x5d6190: b.eq            #0x5d6260
    // 0x5d6194: ldur            x0, [fp, #-0x80]
    // 0x5d6198: LoadField: r1 = r0->field_37
    //     0x5d6198: ldur            w1, [x0, #0x37]
    // 0x5d619c: DecompressPointer r1
    //     0x5d619c: add             x1, x1, HEAP, lsl #32
    // 0x5d61a0: r0 = value()
    //     0x5d61a0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d61a4: r1 = LoadClassIdInstr(r0)
    //     0x5d61a4: ldur            x1, [x0, #-1]
    //     0x5d61a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d61ac: stp             xzr, x0, [SP]
    // 0x5d61b0: mov             x0, x1
    // 0x5d61b4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d61b4: sub             lr, x0, #0xaa
    //     0x5d61b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d61bc: blr             lr
    // 0x5d61c0: cmp             w0, NULL
    // 0x5d61c4: b.eq            #0x5d62a8
    // 0x5d61c8: mov             x1, x0
    // 0x5d61cc: d0 = 0.000000
    //     0x5d61cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5d61d0: r0 = setVolume()
    //     0x5d61d0: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x5d61d4: mov             x1, x0
    // 0x5d61d8: stur            x1, [fp, #-0x88]
    // 0x5d61dc: r0 = Await()
    //     0x5d61dc: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d61e0: ldur            x0, [fp, #-0x80]
    // 0x5d61e4: LoadField: r1 = r0->field_37
    //     0x5d61e4: ldur            w1, [x0, #0x37]
    // 0x5d61e8: DecompressPointer r1
    //     0x5d61e8: add             x1, x1, HEAP, lsl #32
    // 0x5d61ec: r0 = value()
    //     0x5d61ec: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d61f0: r1 = LoadClassIdInstr(r0)
    //     0x5d61f0: ldur            x1, [x0, #-1]
    //     0x5d61f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5d61f8: stp             xzr, x0, [SP]
    // 0x5d61fc: mov             x0, x1
    // 0x5d6200: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d6200: sub             lr, x0, #0xaa
    //     0x5d6204: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6208: blr             lr
    // 0x5d620c: stur            x0, [fp, #-0x88]
    // 0x5d6210: cmp             w0, NULL
    // 0x5d6214: b.eq            #0x5d6260
    // 0x5d6218: mov             x1, x0
    // 0x5d621c: r0 = play()
    //     0x5d621c: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x5d6220: b               #0x5d6260
    // 0x5d6224: sub             SP, fp, #0xc8
    // 0x5d6228: mov             x3, x0
    // 0x5d622c: stur            x0, [fp, #-0x88]
    // 0x5d6230: mov             x0, x1
    // 0x5d6234: stur            x1, [fp, #-0x90]
    // 0x5d6238: r1 = Null
    //     0x5d6238: mov             x1, NULL
    // 0x5d623c: r2 = 4
    //     0x5d623c: movz            x2, #0x4
    // 0x5d6240: r0 = AllocateArray()
    //     0x5d6240: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d6244: r16 = "Error initializing videos: "
    //     0x5d6244: add             x16, PP, #0x21, lsl #12  ; [pp+0x210b8] "Error initializing videos: "
    //     0x5d6248: ldr             x16, [x16, #0xb8]
    // 0x5d624c: StoreField: r0->field_f = r16
    //     0x5d624c: stur            w16, [x0, #0xf]
    // 0x5d6250: ldur            x1, [fp, #-0x88]
    // 0x5d6254: StoreField: r0->field_13 = r1
    //     0x5d6254: stur            w1, [x0, #0x13]
    // 0x5d6258: str             x0, [SP]
    // 0x5d625c: r0 = _interpolate()
    //     0x5d625c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d6260: ldur            x2, [fp, #-0x80]
    // 0x5d6264: r3 = true
    //     0x5d6264: add             x3, NULL, #0x20  ; true
    // 0x5d6268: StoreField: r2->field_2b = r3
    //     0x5d6268: stur            w3, [x2, #0x2b]
    // 0x5d626c: r0 = Null
    //     0x5d626c: mov             x0, NULL
    // 0x5d6270: r0 = ReturnAsyncNotFuture()
    //     0x5d6270: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6274: sub             SP, fp, #0xc8
    // 0x5d6278: ldur            x2, [fp, #-0x80]
    // 0x5d627c: r3 = true
    //     0x5d627c: add             x3, NULL, #0x20  ; true
    // 0x5d6280: StoreField: r2->field_2b = r3
    //     0x5d6280: stur            w3, [x2, #0x2b]
    // 0x5d6284: r0 = ReThrow()
    //     0x5d6284: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5d6288: brk             #0
    // 0x5d628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d628c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6290: b               #0x5d5ec0
    // 0x5d6294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6294: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6298: b               #0x5d6000
    // 0x5d629c: r9 = _value
    //     0x5d629c: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0x5d62a0: ldr             x9, [x9, #0x140]
    // 0x5d62a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d62a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d62a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d62a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onControllerChange(/* No info */) async {
    // ** addr: 0x5d6384, size: 0x24c
    // 0x5d6384: EnterFrame
    //     0x5d6384: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6388: mov             fp, SP
    // 0x5d638c: AllocStack(0x48)
    //     0x5d638c: sub             SP, SP, #0x48
    // 0x5d6390: SetupParameters(HomeUIController this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x5d6390: stur            NULL, [fp, #-8]
    //     0x5d6394: mov             x0, x1
    //     0x5d6398: stur            x1, [fp, #-0x10]
    //     0x5d639c: mov             x1, x3
    //     0x5d63a0: stur            x2, [fp, #-0x18]
    //     0x5d63a4: stur            x3, [fp, #-0x20]
    // 0x5d63a8: CheckStackOverflow
    //     0x5d63a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d63ac: cmp             SP, x16
    //     0x5d63b0: b.ls            #0x5d65c8
    // 0x5d63b4: r1 = 4
    //     0x5d63b4: movz            x1, #0x4
    // 0x5d63b8: r0 = AllocateContext()
    //     0x5d63b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5d63bc: mov             x2, x0
    // 0x5d63c0: ldur            x1, [fp, #-0x10]
    // 0x5d63c4: stur            x2, [fp, #-0x28]
    // 0x5d63c8: StoreField: r2->field_f = r1
    //     0x5d63c8: stur            w1, [x2, #0xf]
    // 0x5d63cc: InitAsync() -> Future<void?>
    //     0x5d63cc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d63d0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d63d4: ldur            x0, [fp, #-0x10]
    // 0x5d63d8: LoadField: r1 = r0->field_37
    //     0x5d63d8: ldur            w1, [x0, #0x37]
    // 0x5d63dc: DecompressPointer r1
    //     0x5d63dc: add             x1, x1, HEAP, lsl #32
    // 0x5d63e0: r0 = value()
    //     0x5d63e0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d63e4: r1 = LoadClassIdInstr(r0)
    //     0x5d63e4: ldur            x1, [x0, #-1]
    //     0x5d63e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d63ec: str             x0, [SP]
    // 0x5d63f0: mov             x0, x1
    // 0x5d63f4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d63f4: movz            x17, #0xbadd
    //     0x5d63f8: add             lr, x0, x17
    //     0x5d63fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6400: blr             lr
    // 0x5d6404: r1 = LoadInt32Instr(r0)
    //     0x5d6404: sbfx            x1, x0, #1, #0x1f
    //     0x5d6408: tbz             w0, #0, #0x5d6410
    //     0x5d640c: ldur            x1, [x0, #7]
    // 0x5d6410: ldur            x0, [fp, #-0x18]
    // 0x5d6414: cmp             x1, x0
    // 0x5d6418: b.le            #0x5d646c
    // 0x5d641c: ldur            x2, [fp, #-0x10]
    // 0x5d6420: LoadField: r1 = r2->field_37
    //     0x5d6420: ldur            w1, [x2, #0x37]
    // 0x5d6424: DecompressPointer r1
    //     0x5d6424: add             x1, x1, HEAP, lsl #32
    // 0x5d6428: r0 = value()
    //     0x5d6428: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d642c: mov             x3, x0
    // 0x5d6430: ldur            x2, [fp, #-0x18]
    // 0x5d6434: r0 = BoxInt64Instr(r2)
    //     0x5d6434: sbfiz           x0, x2, #1, #0x1f
    //     0x5d6438: cmp             x2, x0, asr #1
    //     0x5d643c: b.eq            #0x5d6448
    //     0x5d6440: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d6444: stur            x2, [x0, #7]
    // 0x5d6448: r1 = LoadClassIdInstr(r3)
    //     0x5d6448: ldur            x1, [x3, #-1]
    //     0x5d644c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6450: stp             x0, x3, [SP]
    // 0x5d6454: mov             x0, x1
    // 0x5d6458: r0 = GDT[cid_x0 + -0xaa]()
    //     0x5d6458: sub             lr, x0, #0xaa
    //     0x5d645c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6460: blr             lr
    // 0x5d6464: mov             x1, x0
    // 0x5d6468: b               #0x5d6470
    // 0x5d646c: r1 = Null
    //     0x5d646c: mov             x1, NULL
    // 0x5d6470: cmp             w1, NULL
    // 0x5d6474: b.eq            #0x5d6488
    // 0x5d6478: r0 = dispose()
    //     0x5d6478: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x5d647c: mov             x1, x0
    // 0x5d6480: stur            x1, [fp, #-0x30]
    // 0x5d6484: r0 = Await()
    //     0x5d6484: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d6488: ldur            x2, [fp, #-0x10]
    // 0x5d648c: ldur            x0, [fp, #-0x18]
    // 0x5d6490: ldur            x3, [fp, #-0x28]
    // 0x5d6494: ldur            x1, [fp, #-0x20]
    // 0x5d6498: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6498: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d649c: r0 = parse()
    //     0x5d649c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x5d64a0: r1 = <VideoPlayerValue>
    //     0x5d64a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] TypeArguments: <VideoPlayerValue>
    //     0x5d64a4: ldr             x1, [x1, #0xc0]
    // 0x5d64a8: stur            x0, [fp, #-0x20]
    // 0x5d64ac: r0 = VideoPlayerController()
    //     0x5d64ac: bl              #0x5d1c98  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x70)
    // 0x5d64b0: mov             x1, x0
    // 0x5d64b4: ldur            x2, [fp, #-0x20]
    // 0x5d64b8: stur            x0, [fp, #-0x20]
    // 0x5d64bc: r0 = VideoPlayerController.networkUrl()
    //     0x5d64bc: bl              #0x5d1ba0  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x5d64c0: ldur            x0, [fp, #-0x20]
    // 0x5d64c4: ldur            x2, [fp, #-0x28]
    // 0x5d64c8: StoreField: r2->field_13 = r0
    //     0x5d64c8: stur            w0, [x2, #0x13]
    //     0x5d64cc: ldurb           w16, [x2, #-1]
    //     0x5d64d0: ldurb           w17, [x0, #-1]
    //     0x5d64d4: and             x16, x17, x16, lsr #2
    //     0x5d64d8: tst             x16, HEAP, lsr #32
    //     0x5d64dc: b.eq            #0x5d64e4
    //     0x5d64e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d64e4: ldur            x1, [fp, #-0x20]
    // 0x5d64e8: r0 = initialize()
    //     0x5d64e8: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x5d64ec: mov             x1, x0
    // 0x5d64f0: stur            x1, [fp, #-0x30]
    // 0x5d64f4: r0 = Await()
    //     0x5d64f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d64f8: ldur            x1, [fp, #-0x20]
    // 0x5d64fc: r2 = true
    //     0x5d64fc: add             x2, NULL, #0x20  ; true
    // 0x5d6500: r0 = setLooping()
    //     0x5d6500: bl              #0x5d0a48  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x5d6504: ldur            x0, [fp, #-0x10]
    // 0x5d6508: LoadField: r1 = r0->field_37
    //     0x5d6508: ldur            w1, [x0, #0x37]
    // 0x5d650c: DecompressPointer r1
    //     0x5d650c: add             x1, x1, HEAP, lsl #32
    // 0x5d6510: r0 = value()
    //     0x5d6510: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d6514: r1 = LoadClassIdInstr(r0)
    //     0x5d6514: ldur            x1, [x0, #-1]
    //     0x5d6518: ubfx            x1, x1, #0xc, #0x14
    // 0x5d651c: str             x0, [SP]
    // 0x5d6520: mov             x0, x1
    // 0x5d6524: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d6524: movz            x17, #0xbadd
    //     0x5d6528: add             lr, x0, x17
    //     0x5d652c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6530: blr             lr
    // 0x5d6534: r1 = LoadInt32Instr(r0)
    //     0x5d6534: sbfx            x1, x0, #1, #0x1f
    //     0x5d6538: tbz             w0, #0, #0x5d6540
    //     0x5d653c: ldur            x1, [x0, #7]
    // 0x5d6540: ldur            x2, [fp, #-0x18]
    // 0x5d6544: cmp             x1, x2
    // 0x5d6548: b.le            #0x5d6580
    // 0x5d654c: ldur            x0, [fp, #-0x10]
    // 0x5d6550: LoadField: r3 = r0->field_37
    //     0x5d6550: ldur            w3, [x0, #0x37]
    // 0x5d6554: DecompressPointer r3
    //     0x5d6554: add             x3, x3, HEAP, lsl #32
    // 0x5d6558: r0 = BoxInt64Instr(r2)
    //     0x5d6558: sbfiz           x0, x2, #1, #0x1f
    //     0x5d655c: cmp             x2, x0, asr #1
    //     0x5d6560: b.eq            #0x5d656c
    //     0x5d6564: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d6568: stur            x2, [x0, #7]
    // 0x5d656c: stp             x0, x3, [SP, #8]
    // 0x5d6570: ldur            x16, [fp, #-0x20]
    // 0x5d6574: str             x16, [SP]
    // 0x5d6578: r0 = []=()
    //     0x5d6578: bl              #0x4e9e6c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]=
    // 0x5d657c: b               #0x5d6598
    // 0x5d6580: ldur            x0, [fp, #-0x10]
    // 0x5d6584: LoadField: r1 = r0->field_37
    //     0x5d6584: ldur            w1, [x0, #0x37]
    // 0x5d6588: DecompressPointer r1
    //     0x5d6588: add             x1, x1, HEAP, lsl #32
    // 0x5d658c: ldur            x16, [fp, #-0x20]
    // 0x5d6590: stp             x16, x1, [SP]
    // 0x5d6594: r0 = add()
    //     0x5d6594: bl              #0x50bc94  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add
    // 0x5d6598: ldur            x2, [fp, #-0x28]
    // 0x5d659c: r0 = false
    //     0x5d659c: add             x0, NULL, #0x30  ; false
    // 0x5d65a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d65a0: stur            w0, [x2, #0x17]
    // 0x5d65a4: StoreField: r2->field_1b = r0
    //     0x5d65a4: stur            w0, [x2, #0x1b]
    // 0x5d65a8: r1 = Function '<anonymous closure>':.
    //     0x5d65a8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21408] AnonymousClosure: (0x5d65d0), in [package:showmates/features/home/controllers/controllers.dart] HomeUIController::_onControllerChange (0x5d6384)
    //     0x5d65ac: ldr             x1, [x1, #0x408]
    // 0x5d65b0: r0 = AllocateClosure()
    //     0x5d65b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d65b4: ldur            x1, [fp, #-0x20]
    // 0x5d65b8: mov             x2, x0
    // 0x5d65bc: r0 = addListener()
    //     0x5d65bc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5d65c0: r0 = Null
    //     0x5d65c0: mov             x0, NULL
    // 0x5d65c4: r0 = ReturnAsyncNotFuture()
    //     0x5d65c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d65c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d65c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d65cc: b               #0x5d63b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d65d0, size: 0x94
    // 0x5d65d0: EnterFrame
    //     0x5d65d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d65d4: mov             fp, SP
    // 0x5d65d8: ldr             x0, [fp, #0x10]
    // 0x5d65dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d65dc: ldur            w1, [x0, #0x17]
    // 0x5d65e0: DecompressPointer r1
    //     0x5d65e0: add             x1, x1, HEAP, lsl #32
    // 0x5d65e4: CheckStackOverflow
    //     0x5d65e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d65e8: cmp             SP, x16
    //     0x5d65ec: b.ls            #0x5d665c
    // 0x5d65f0: LoadField: r0 = r1->field_13
    //     0x5d65f0: ldur            w0, [x1, #0x13]
    // 0x5d65f4: DecompressPointer r0
    //     0x5d65f4: add             x0, x0, HEAP, lsl #32
    // 0x5d65f8: LoadField: r2 = r0->field_27
    //     0x5d65f8: ldur            w2, [x0, #0x27]
    // 0x5d65fc: DecompressPointer r2
    //     0x5d65fc: add             x2, x2, HEAP, lsl #32
    // 0x5d6600: LoadField: r0 = r2->field_1b
    //     0x5d6600: ldur            w0, [x2, #0x1b]
    // 0x5d6604: DecompressPointer r0
    //     0x5d6604: add             x0, x0, HEAP, lsl #32
    // 0x5d6608: LoadField: r3 = r2->field_23
    //     0x5d6608: ldur            w3, [x2, #0x23]
    // 0x5d660c: DecompressPointer r3
    //     0x5d660c: add             x3, x3, HEAP, lsl #32
    // 0x5d6610: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5d6610: ldur            w2, [x1, #0x17]
    // 0x5d6614: DecompressPointer r2
    //     0x5d6614: add             x2, x2, HEAP, lsl #32
    // 0x5d6618: cmp             w0, w2
    // 0x5d661c: b.ne            #0x5d6630
    // 0x5d6620: LoadField: r2 = r1->field_1b
    //     0x5d6620: ldur            w2, [x1, #0x1b]
    // 0x5d6624: DecompressPointer r2
    //     0x5d6624: add             x2, x2, HEAP, lsl #32
    // 0x5d6628: cmp             w3, w2
    // 0x5d662c: b.eq            #0x5d664c
    // 0x5d6630: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d6630: stur            w0, [x1, #0x17]
    // 0x5d6634: StoreField: r1->field_1b = r3
    //     0x5d6634: stur            w3, [x1, #0x1b]
    // 0x5d6638: LoadField: r0 = r1->field_f
    //     0x5d6638: ldur            w0, [x1, #0xf]
    // 0x5d663c: DecompressPointer r0
    //     0x5d663c: add             x0, x0, HEAP, lsl #32
    // 0x5d6640: LoadField: r1 = r0->field_37
    //     0x5d6640: ldur            w1, [x0, #0x37]
    // 0x5d6644: DecompressPointer r1
    //     0x5d6644: add             x1, x1, HEAP, lsl #32
    // 0x5d6648: r0 = refresh()
    //     0x5d6648: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0x5d664c: r0 = Null
    //     0x5d664c: mov             x0, NULL
    // 0x5d6650: LeaveFrame
    //     0x5d6650: mov             SP, fp
    //     0x5d6654: ldp             fp, lr, [SP], #0x10
    // 0x5d6658: ret
    //     0x5d6658: ret             
    // 0x5d665c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d665c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6660: b               #0x5d65f0
  }
  _ pauseAllTrendingVideos(/* No info */) {
    // ** addr: 0x5dcb44, size: 0xd0
    // 0x5dcb44: EnterFrame
    //     0x5dcb44: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb48: mov             fp, SP
    // 0x5dcb4c: AllocStack(0x8)
    //     0x5dcb4c: sub             SP, SP, #8
    // 0x5dcb50: CheckStackOverflow
    //     0x5dcb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcb54: cmp             SP, x16
    //     0x5dcb58: b.ls            #0x5dcc04
    // 0x5dcb5c: LoadField: r0 = r1->field_43
    //     0x5dcb5c: ldur            w0, [x1, #0x43]
    // 0x5dcb60: DecompressPointer r0
    //     0x5dcb60: add             x0, x0, HEAP, lsl #32
    // 0x5dcb64: mov             x1, x0
    // 0x5dcb68: r0 = value()
    //     0x5dcb68: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5dcb6c: r1 = LoadClassIdInstr(r0)
    //     0x5dcb6c: ldur            x1, [x0, #-1]
    //     0x5dcb70: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcb74: mov             x16, x0
    // 0x5dcb78: mov             x0, x1
    // 0x5dcb7c: mov             x1, x16
    // 0x5dcb80: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5dcb80: movz            x17, #0xf03a
    //     0x5dcb84: add             lr, x0, x17
    //     0x5dcb88: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcb8c: blr             lr
    // 0x5dcb90: mov             x2, x0
    // 0x5dcb94: stur            x2, [fp, #-8]
    // 0x5dcb98: CheckStackOverflow
    //     0x5dcb98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcb9c: cmp             SP, x16
    //     0x5dcba0: b.ls            #0x5dcc0c
    // 0x5dcba4: r0 = LoadClassIdInstr(r2)
    //     0x5dcba4: ldur            x0, [x2, #-1]
    //     0x5dcba8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcbac: mov             x1, x2
    // 0x5dcbb0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5dcbb0: add             lr, x0, #0x6dc
    //     0x5dcbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcbb8: blr             lr
    // 0x5dcbbc: tbnz            w0, #4, #0x5dcbf4
    // 0x5dcbc0: ldur            x2, [fp, #-8]
    // 0x5dcbc4: r0 = LoadClassIdInstr(r2)
    //     0x5dcbc4: ldur            x0, [x2, #-1]
    //     0x5dcbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcbcc: mov             x1, x2
    // 0x5dcbd0: r0 = GDT[cid_x0 + 0x995]()
    //     0x5dcbd0: add             lr, x0, #0x995
    //     0x5dcbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dcbd8: blr             lr
    // 0x5dcbdc: cmp             w0, NULL
    // 0x5dcbe0: b.eq            #0x5dcbec
    // 0x5dcbe4: mov             x1, x0
    // 0x5dcbe8: r0 = pause()
    //     0x5dcbe8: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x5dcbec: ldur            x2, [fp, #-8]
    // 0x5dcbf0: b               #0x5dcb98
    // 0x5dcbf4: r0 = Null
    //     0x5dcbf4: mov             x0, NULL
    // 0x5dcbf8: LeaveFrame
    //     0x5dcbf8: mov             SP, fp
    //     0x5dcbfc: ldp             fp, lr, [SP], #0x10
    // 0x5dcc00: ret
    //     0x5dcc00: ret             
    // 0x5dcc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc08: b               #0x5dcb5c
    // 0x5dcc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc10: b               #0x5dcba4
  }
  _ onTrendingCardVisibilityChanged(/* No info */) async {
    // ** addr: 0x7e0a30, size: 0x1e8
    // 0x7e0a30: EnterFrame
    //     0x7e0a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0a34: mov             fp, SP
    // 0x7e0a38: AllocStack(0x38)
    //     0x7e0a38: sub             SP, SP, #0x38
    // 0x7e0a3c: SetupParameters(HomeUIController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x7e0a3c: stur            NULL, [fp, #-8]
    //     0x7e0a40: stur            x1, [fp, #-0x10]
    //     0x7e0a44: stur            x2, [fp, #-0x18]
    //     0x7e0a48: stur            d0, [fp, #-0x28]
    // 0x7e0a4c: CheckStackOverflow
    //     0x7e0a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0a50: cmp             SP, x16
    //     0x7e0a54: b.ls            #0x7e0c10
    // 0x7e0a58: InitAsync() -> Future<void?>
    //     0x7e0a58: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7e0a5c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7e0a60: ldur            x0, [fp, #-0x10]
    // 0x7e0a64: LoadField: r1 = r0->field_4b
    //     0x7e0a64: ldur            w1, [x0, #0x4b]
    // 0x7e0a68: DecompressPointer r1
    //     0x7e0a68: add             x1, x1, HEAP, lsl #32
    // 0x7e0a6c: tbnz            w1, #4, #0x7e0c08
    // 0x7e0a70: ldur            x2, [fp, #-0x18]
    // 0x7e0a74: tbnz            x2, #0x3f, #0x7e0b54
    // 0x7e0a78: LoadField: r1 = r0->field_43
    //     0x7e0a78: ldur            w1, [x0, #0x43]
    // 0x7e0a7c: DecompressPointer r1
    //     0x7e0a7c: add             x1, x1, HEAP, lsl #32
    // 0x7e0a80: r0 = value()
    //     0x7e0a80: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7e0a84: r1 = LoadClassIdInstr(r0)
    //     0x7e0a84: ldur            x1, [x0, #-1]
    //     0x7e0a88: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0a8c: str             x0, [SP]
    // 0x7e0a90: mov             x0, x1
    // 0x7e0a94: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7e0a94: movz            x17, #0xbadd
    //     0x7e0a98: add             lr, x0, x17
    //     0x7e0a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0aa0: blr             lr
    // 0x7e0aa4: r1 = LoadInt32Instr(r0)
    //     0x7e0aa4: sbfx            x1, x0, #1, #0x1f
    //     0x7e0aa8: tbz             w0, #0, #0x7e0ab0
    //     0x7e0aac: ldur            x1, [x0, #7]
    // 0x7e0ab0: ldur            x0, [fp, #-0x18]
    // 0x7e0ab4: cmp             x0, x1
    // 0x7e0ab8: b.ge            #0x7e0b48
    // 0x7e0abc: ldur            x3, [fp, #-0x10]
    // 0x7e0ac0: LoadField: r1 = r3->field_43
    //     0x7e0ac0: ldur            w1, [x3, #0x43]
    // 0x7e0ac4: DecompressPointer r1
    //     0x7e0ac4: add             x1, x1, HEAP, lsl #32
    // 0x7e0ac8: r0 = value()
    //     0x7e0ac8: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7e0acc: mov             x2, x0
    // 0x7e0ad0: ldur            x4, [fp, #-0x18]
    // 0x7e0ad4: r0 = BoxInt64Instr(r4)
    //     0x7e0ad4: sbfiz           x0, x4, #1, #0x1f
    //     0x7e0ad8: cmp             x4, x0, asr #1
    //     0x7e0adc: b.eq            #0x7e0ae8
    //     0x7e0ae0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0ae4: stur            x4, [x0, #7]
    // 0x7e0ae8: r1 = LoadClassIdInstr(r2)
    //     0x7e0ae8: ldur            x1, [x2, #-1]
    //     0x7e0aec: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0af0: stp             x0, x2, [SP]
    // 0x7e0af4: mov             x0, x1
    // 0x7e0af8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x7e0af8: sub             lr, x0, #0xaa
    //     0x7e0afc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0b00: blr             lr
    // 0x7e0b04: cmp             w0, NULL
    // 0x7e0b08: b.eq            #0x7e0c08
    // 0x7e0b0c: LoadField: r1 = r0->field_27
    //     0x7e0b0c: ldur            w1, [x0, #0x27]
    // 0x7e0b10: DecompressPointer r1
    //     0x7e0b10: add             x1, x1, HEAP, lsl #32
    // 0x7e0b14: LoadField: r2 = r1->field_4b
    //     0x7e0b14: ldur            w2, [x1, #0x4b]
    // 0x7e0b18: DecompressPointer r2
    //     0x7e0b18: add             x2, x2, HEAP, lsl #32
    // 0x7e0b1c: tbnz            w2, #4, #0x7e0c08
    // 0x7e0b20: ldur            d0, [fp, #-0x28]
    // 0x7e0b24: d1 = 0.500000
    //     0x7e0b24: fmov            d1, #0.50000000
    // 0x7e0b28: fcmp            d0, d1
    // 0x7e0b2c: b.le            #0x7e0b3c
    // 0x7e0b30: mov             x1, x0
    // 0x7e0b34: r0 = play()
    //     0x7e0b34: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x7e0b38: b               #0x7e0c08
    // 0x7e0b3c: mov             x1, x0
    // 0x7e0b40: r0 = pause()
    //     0x7e0b40: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x7e0b44: b               #0x7e0c08
    // 0x7e0b48: ldur            x3, [fp, #-0x10]
    // 0x7e0b4c: mov             x4, x0
    // 0x7e0b50: b               #0x7e0b5c
    // 0x7e0b54: mov             x3, x0
    // 0x7e0b58: mov             x4, x2
    // 0x7e0b5c: r1 = Null
    //     0x7e0b5c: mov             x1, NULL
    // 0x7e0b60: r2 = 8
    //     0x7e0b60: movz            x2, #0x8
    // 0x7e0b64: r0 = AllocateArray()
    //     0x7e0b64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7e0b68: mov             x2, x0
    // 0x7e0b6c: stur            x2, [fp, #-0x20]
    // 0x7e0b70: r16 = "Invalid index: "
    //     0x7e0b70: add             x16, PP, #0x26, lsl #12  ; [pp+0x260c0] "Invalid index: "
    //     0x7e0b74: ldr             x16, [x16, #0xc0]
    // 0x7e0b78: StoreField: r2->field_f = r16
    //     0x7e0b78: stur            w16, [x2, #0xf]
    // 0x7e0b7c: ldur            x3, [fp, #-0x18]
    // 0x7e0b80: r0 = BoxInt64Instr(r3)
    //     0x7e0b80: sbfiz           x0, x3, #1, #0x1f
    //     0x7e0b84: cmp             x3, x0, asr #1
    //     0x7e0b88: b.eq            #0x7e0b94
    //     0x7e0b8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e0b90: stur            x3, [x0, #7]
    // 0x7e0b94: StoreField: r2->field_13 = r0
    //     0x7e0b94: stur            w0, [x2, #0x13]
    // 0x7e0b98: r16 = ", list length: "
    //     0x7e0b98: add             x16, PP, #0x26, lsl #12  ; [pp+0x260c8] ", list length: "
    //     0x7e0b9c: ldr             x16, [x16, #0xc8]
    // 0x7e0ba0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7e0ba0: stur            w16, [x2, #0x17]
    // 0x7e0ba4: ldur            x0, [fp, #-0x10]
    // 0x7e0ba8: LoadField: r1 = r0->field_43
    //     0x7e0ba8: ldur            w1, [x0, #0x43]
    // 0x7e0bac: DecompressPointer r1
    //     0x7e0bac: add             x1, x1, HEAP, lsl #32
    // 0x7e0bb0: r0 = value()
    //     0x7e0bb0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7e0bb4: r1 = LoadClassIdInstr(r0)
    //     0x7e0bb4: ldur            x1, [x0, #-1]
    //     0x7e0bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e0bbc: str             x0, [SP]
    // 0x7e0bc0: mov             x0, x1
    // 0x7e0bc4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7e0bc4: movz            x17, #0xbadd
    //     0x7e0bc8: add             lr, x0, x17
    //     0x7e0bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0bd0: blr             lr
    // 0x7e0bd4: ldur            x1, [fp, #-0x20]
    // 0x7e0bd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x7e0bd8: add             x25, x1, #0x1b
    //     0x7e0bdc: str             w0, [x25]
    //     0x7e0be0: tbz             w0, #0, #0x7e0bfc
    //     0x7e0be4: ldurb           w16, [x1, #-1]
    //     0x7e0be8: ldurb           w17, [x0, #-1]
    //     0x7e0bec: and             x16, x17, x16, lsr #2
    //     0x7e0bf0: tst             x16, HEAP, lsr #32
    //     0x7e0bf4: b.eq            #0x7e0bfc
    //     0x7e0bf8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7e0bfc: ldur            x16, [fp, #-0x20]
    // 0x7e0c00: str             x16, [SP]
    // 0x7e0c04: r0 = _interpolate()
    //     0x7e0c04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7e0c08: r0 = Null
    //     0x7e0c08: mov             x0, NULL
    // 0x7e0c0c: r0 = ReturnAsyncNotFuture()
    //     0x7e0c0c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7e0c10: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0c10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0c14: b               #0x7e0a58
  }
  _ onVisibilityChanged(/* No info */) async {
    // ** addr: 0x89a608, size: 0x1b4
    // 0x89a608: EnterFrame
    //     0x89a608: stp             fp, lr, [SP, #-0x10]!
    //     0x89a60c: mov             fp, SP
    // 0x89a610: AllocStack(0x38)
    //     0x89a610: sub             SP, SP, #0x38
    // 0x89a614: SetupParameters(HomeUIController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x89a614: stur            NULL, [fp, #-8]
    //     0x89a618: stur            x1, [fp, #-0x10]
    //     0x89a61c: stur            x2, [fp, #-0x18]
    //     0x89a620: stur            d0, [fp, #-0x28]
    // 0x89a624: CheckStackOverflow
    //     0x89a624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89a628: cmp             SP, x16
    //     0x89a62c: b.ls            #0x89a7b4
    // 0x89a630: InitAsync() -> Future<void?>
    //     0x89a630: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x89a634: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x89a638: ldur            x0, [fp, #-0x10]
    // 0x89a63c: LoadField: r1 = r0->field_2b
    //     0x89a63c: ldur            w1, [x0, #0x2b]
    // 0x89a640: DecompressPointer r1
    //     0x89a640: add             x1, x1, HEAP, lsl #32
    // 0x89a644: tbz             w1, #4, #0x89a650
    // 0x89a648: r0 = Null
    //     0x89a648: mov             x0, NULL
    // 0x89a64c: r0 = ReturnAsyncNotFuture()
    //     0x89a64c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89a650: ldur            x2, [fp, #-0x18]
    // 0x89a654: tbnz            x2, #0x3f, #0x89a69c
    // 0x89a658: LoadField: r1 = r0->field_37
    //     0x89a658: ldur            w1, [x0, #0x37]
    // 0x89a65c: DecompressPointer r1
    //     0x89a65c: add             x1, x1, HEAP, lsl #32
    // 0x89a660: r0 = value()
    //     0x89a660: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89a664: r1 = LoadClassIdInstr(r0)
    //     0x89a664: ldur            x1, [x0, #-1]
    //     0x89a668: ubfx            x1, x1, #0xc, #0x14
    // 0x89a66c: str             x0, [SP]
    // 0x89a670: mov             x0, x1
    // 0x89a674: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89a674: movz            x17, #0xbadd
    //     0x89a678: add             lr, x0, x17
    //     0x89a67c: ldr             lr, [x21, lr, lsl #3]
    //     0x89a680: blr             lr
    // 0x89a684: r1 = LoadInt32Instr(r0)
    //     0x89a684: sbfx            x1, x0, #1, #0x1f
    //     0x89a688: tbz             w0, #0, #0x89a690
    //     0x89a68c: ldur            x1, [x0, #7]
    // 0x89a690: ldur            x0, [fp, #-0x18]
    // 0x89a694: cmp             x0, x1
    // 0x89a698: b.lt            #0x89a6a4
    // 0x89a69c: r0 = Null
    //     0x89a69c: mov             x0, NULL
    // 0x89a6a0: r0 = ReturnAsyncNotFuture()
    //     0x89a6a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89a6a4: ldur            x2, [fp, #-0x10]
    // 0x89a6a8: LoadField: r1 = r2->field_37
    //     0x89a6a8: ldur            w1, [x2, #0x37]
    // 0x89a6ac: DecompressPointer r1
    //     0x89a6ac: add             x1, x1, HEAP, lsl #32
    // 0x89a6b0: r0 = value()
    //     0x89a6b0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89a6b4: mov             x3, x0
    // 0x89a6b8: ldur            x2, [fp, #-0x18]
    // 0x89a6bc: r0 = BoxInt64Instr(r2)
    //     0x89a6bc: sbfiz           x0, x2, #1, #0x1f
    //     0x89a6c0: cmp             x2, x0, asr #1
    //     0x89a6c4: b.eq            #0x89a6d0
    //     0x89a6c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89a6cc: stur            x2, [x0, #7]
    // 0x89a6d0: r1 = LoadClassIdInstr(r3)
    //     0x89a6d0: ldur            x1, [x3, #-1]
    //     0x89a6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x89a6d8: stp             x0, x3, [SP]
    // 0x89a6dc: mov             x0, x1
    // 0x89a6e0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89a6e0: sub             lr, x0, #0xaa
    //     0x89a6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x89a6e8: blr             lr
    // 0x89a6ec: stur            x0, [fp, #-0x20]
    // 0x89a6f0: cmp             w0, NULL
    // 0x89a6f4: b.eq            #0x89a70c
    // 0x89a6f8: LoadField: r1 = r0->field_27
    //     0x89a6f8: ldur            w1, [x0, #0x27]
    // 0x89a6fc: DecompressPointer r1
    //     0x89a6fc: add             x1, x1, HEAP, lsl #32
    // 0x89a700: LoadField: r2 = r1->field_4b
    //     0x89a700: ldur            w2, [x1, #0x4b]
    // 0x89a704: DecompressPointer r2
    //     0x89a704: add             x2, x2, HEAP, lsl #32
    // 0x89a708: tbz             w2, #4, #0x89a714
    // 0x89a70c: r0 = Null
    //     0x89a70c: mov             x0, NULL
    // 0x89a710: r0 = ReturnAsyncNotFuture()
    //     0x89a710: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89a714: ldur            d0, [fp, #-0x28]
    // 0x89a718: d1 = 0.500000
    //     0x89a718: fmov            d1, #0.50000000
    // 0x89a71c: fcmp            d0, d1
    // 0x89a720: b.le            #0x89a790
    // 0x89a724: ldur            x1, [fp, #-0x10]
    // 0x89a728: LoadField: r2 = r1->field_2f
    //     0x89a728: ldur            w2, [x1, #0x2f]
    // 0x89a72c: DecompressPointer r2
    //     0x89a72c: add             x2, x2, HEAP, lsl #32
    // 0x89a730: tbnz            w2, #4, #0x89a788
    // 0x89a734: ldur            x2, [fp, #-0x18]
    // 0x89a738: LoadField: r3 = r1->field_33
    //     0x89a738: ldur            w3, [x1, #0x33]
    // 0x89a73c: DecompressPointer r3
    //     0x89a73c: add             x3, x3, HEAP, lsl #32
    // 0x89a740: mov             x1, x3
    // 0x89a744: r0 = value()
    //     0x89a744: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89a748: r1 = LoadInt32Instr(r0)
    //     0x89a748: sbfx            x1, x0, #1, #0x1f
    //     0x89a74c: tbz             w0, #0, #0x89a754
    //     0x89a750: ldur            x1, [x0, #7]
    // 0x89a754: ldur            x0, [fp, #-0x18]
    // 0x89a758: cmp             x1, x0
    // 0x89a75c: b.ne            #0x89a780
    // 0x89a760: ldur            x1, [fp, #-0x20]
    // 0x89a764: LoadField: r0 = r1->field_27
    //     0x89a764: ldur            w0, [x1, #0x27]
    // 0x89a768: DecompressPointer r0
    //     0x89a768: add             x0, x0, HEAP, lsl #32
    // 0x89a76c: LoadField: r2 = r0->field_1b
    //     0x89a76c: ldur            w2, [x0, #0x1b]
    // 0x89a770: DecompressPointer r2
    //     0x89a770: add             x2, x2, HEAP, lsl #32
    // 0x89a774: tbz             w2, #4, #0x89a7ac
    // 0x89a778: r0 = play()
    //     0x89a778: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x89a77c: b               #0x89a7ac
    // 0x89a780: ldur            x1, [fp, #-0x20]
    // 0x89a784: b               #0x89a794
    // 0x89a788: mov             x1, x0
    // 0x89a78c: b               #0x89a794
    // 0x89a790: mov             x1, x0
    // 0x89a794: LoadField: r0 = r1->field_27
    //     0x89a794: ldur            w0, [x1, #0x27]
    // 0x89a798: DecompressPointer r0
    //     0x89a798: add             x0, x0, HEAP, lsl #32
    // 0x89a79c: LoadField: r2 = r0->field_1b
    //     0x89a79c: ldur            w2, [x0, #0x1b]
    // 0x89a7a0: DecompressPointer r2
    //     0x89a7a0: add             x2, x2, HEAP, lsl #32
    // 0x89a7a4: tbnz            w2, #4, #0x89a7ac
    // 0x89a7a8: r0 = pause()
    //     0x89a7a8: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x89a7ac: r0 = Null
    //     0x89a7ac: mov             x0, NULL
    // 0x89a7b0: r0 = ReturnAsyncNotFuture()
    //     0x89a7b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89a7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x89a7b4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x89a7b8: b               #0x89a630
  }
  _ onBannerChanged(/* No info */) async {
    // ** addr: 0x89ad54, size: 0x1b8
    // 0x89ad54: EnterFrame
    //     0x89ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x89ad58: mov             fp, SP
    // 0x89ad5c: AllocStack(0x38)
    //     0x89ad5c: sub             SP, SP, #0x38
    // 0x89ad60: SetupParameters(HomeUIController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x89ad60: stur            NULL, [fp, #-8]
    //     0x89ad64: stur            x1, [fp, #-0x10]
    //     0x89ad68: stur            x2, [fp, #-0x18]
    // 0x89ad6c: CheckStackOverflow
    //     0x89ad6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ad70: cmp             SP, x16
    //     0x89ad74: b.ls            #0x89af04
    // 0x89ad78: InitAsync() -> Future<void?>
    //     0x89ad78: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x89ad7c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x89ad80: ldur            x3, [fp, #-0x10]
    // 0x89ad84: LoadField: r2 = r3->field_33
    //     0x89ad84: ldur            w2, [x3, #0x33]
    // 0x89ad88: DecompressPointer r2
    //     0x89ad88: add             x2, x2, HEAP, lsl #32
    // 0x89ad8c: ldur            x4, [fp, #-0x18]
    // 0x89ad90: r0 = BoxInt64Instr(r4)
    //     0x89ad90: sbfiz           x0, x4, #1, #0x1f
    //     0x89ad94: cmp             x4, x0, asr #1
    //     0x89ad98: b.eq            #0x89ada4
    //     0x89ad9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89ada0: stur            x4, [x0, #7]
    // 0x89ada4: mov             x1, x2
    // 0x89ada8: mov             x2, x0
    // 0x89adac: stur            x0, [fp, #-0x20]
    // 0x89adb0: r0 = value=()
    //     0x89adb0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x89adb4: ldur            x1, [fp, #-0x10]
    // 0x89adb8: r0 = pauseAllVideos()
    //     0x89adb8: bl              #0x5c3f34  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::pauseAllVideos
    // 0x89adbc: ldur            x1, [fp, #-0x10]
    // 0x89adc0: ldur            x2, [fp, #-0x18]
    // 0x89adc4: r0 = initVideoAtIndex()
    //     0x89adc4: bl              #0x89af0c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::initVideoAtIndex
    // 0x89adc8: mov             x1, x0
    // 0x89adcc: stur            x1, [fp, #-0x28]
    // 0x89add0: r0 = Await()
    //     0x89add0: bl              #0x4ffa8c  ; AwaitStub
    // 0x89add4: ldur            x0, [fp, #-0x10]
    // 0x89add8: LoadField: r1 = r0->field_33
    //     0x89add8: ldur            w1, [x0, #0x33]
    // 0x89addc: DecompressPointer r1
    //     0x89addc: add             x1, x1, HEAP, lsl #32
    // 0x89ade0: r0 = value()
    //     0x89ade0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89ade4: r1 = LoadInt32Instr(r0)
    //     0x89ade4: sbfx            x1, x0, #1, #0x1f
    //     0x89ade8: tbz             w0, #0, #0x89adf0
    //     0x89adec: ldur            x1, [x0, #7]
    // 0x89adf0: ldur            x0, [fp, #-0x18]
    // 0x89adf4: cmp             x1, x0
    // 0x89adf8: b.eq            #0x89ae04
    // 0x89adfc: r0 = Null
    //     0x89adfc: mov             x0, NULL
    // 0x89ae00: r0 = ReturnAsyncNotFuture()
    //     0x89ae00: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89ae04: ldur            x2, [fp, #-0x10]
    // 0x89ae08: LoadField: r1 = r2->field_37
    //     0x89ae08: ldur            w1, [x2, #0x37]
    // 0x89ae0c: DecompressPointer r1
    //     0x89ae0c: add             x1, x1, HEAP, lsl #32
    // 0x89ae10: r0 = value()
    //     0x89ae10: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89ae14: r1 = LoadClassIdInstr(r0)
    //     0x89ae14: ldur            x1, [x0, #-1]
    //     0x89ae18: ubfx            x1, x1, #0xc, #0x14
    // 0x89ae1c: str             x0, [SP]
    // 0x89ae20: mov             x0, x1
    // 0x89ae24: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89ae24: movz            x17, #0xbadd
    //     0x89ae28: add             lr, x0, x17
    //     0x89ae2c: ldr             lr, [x21, lr, lsl #3]
    //     0x89ae30: blr             lr
    // 0x89ae34: r1 = LoadInt32Instr(r0)
    //     0x89ae34: sbfx            x1, x0, #1, #0x1f
    //     0x89ae38: tbz             w0, #0, #0x89ae40
    //     0x89ae3c: ldur            x1, [x0, #7]
    // 0x89ae40: ldur            x0, [fp, #-0x18]
    // 0x89ae44: cmp             x0, x1
    // 0x89ae48: b.ge            #0x89aefc
    // 0x89ae4c: ldur            x0, [fp, #-0x10]
    // 0x89ae50: LoadField: r1 = r0->field_37
    //     0x89ae50: ldur            w1, [x0, #0x37]
    // 0x89ae54: DecompressPointer r1
    //     0x89ae54: add             x1, x1, HEAP, lsl #32
    // 0x89ae58: r0 = value()
    //     0x89ae58: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89ae5c: r1 = LoadClassIdInstr(r0)
    //     0x89ae5c: ldur            x1, [x0, #-1]
    //     0x89ae60: ubfx            x1, x1, #0xc, #0x14
    // 0x89ae64: ldur            x16, [fp, #-0x20]
    // 0x89ae68: stp             x16, x0, [SP]
    // 0x89ae6c: mov             x0, x1
    // 0x89ae70: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89ae70: sub             lr, x0, #0xaa
    //     0x89ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x89ae78: blr             lr
    // 0x89ae7c: cmp             w0, NULL
    // 0x89ae80: b.eq            #0x89aefc
    // 0x89ae84: ldur            x0, [fp, #-0x10]
    // 0x89ae88: LoadField: r1 = r0->field_37
    //     0x89ae88: ldur            w1, [x0, #0x37]
    // 0x89ae8c: DecompressPointer r1
    //     0x89ae8c: add             x1, x1, HEAP, lsl #32
    // 0x89ae90: r0 = value()
    //     0x89ae90: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89ae94: r1 = LoadClassIdInstr(r0)
    //     0x89ae94: ldur            x1, [x0, #-1]
    //     0x89ae98: ubfx            x1, x1, #0xc, #0x14
    // 0x89ae9c: ldur            x16, [fp, #-0x20]
    // 0x89aea0: stp             x16, x0, [SP]
    // 0x89aea4: mov             x0, x1
    // 0x89aea8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89aea8: sub             lr, x0, #0xaa
    //     0x89aeac: ldr             lr, [x21, lr, lsl #3]
    //     0x89aeb0: blr             lr
    // 0x89aeb4: stur            x0, [fp, #-0x10]
    // 0x89aeb8: cmp             w0, NULL
    // 0x89aebc: b.ne            #0x89aecc
    // 0x89aec0: mov             x1, x0
    // 0x89aec4: r2 = Null
    //     0x89aec4: mov             x2, NULL
    // 0x89aec8: b               #0x89aee0
    // 0x89aecc: mov             x1, x0
    // 0x89aed0: d0 = 0.000000
    //     0x89aed0: eor             v0.16b, v0.16b, v0.16b
    // 0x89aed4: r0 = setVolume()
    //     0x89aed4: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x89aed8: mov             x2, x0
    // 0x89aedc: ldur            x1, [fp, #-0x10]
    // 0x89aee0: mov             x0, x2
    // 0x89aee4: stur            x2, [fp, #-0x20]
    // 0x89aee8: r0 = Await()
    //     0x89aee8: bl              #0x4ffa8c  ; AwaitStub
    // 0x89aeec: ldur            x1, [fp, #-0x10]
    // 0x89aef0: cmp             w1, NULL
    // 0x89aef4: b.eq            #0x89aefc
    // 0x89aef8: r0 = play()
    //     0x89aef8: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x89aefc: r0 = Null
    //     0x89aefc: mov             x0, NULL
    // 0x89af00: r0 = ReturnAsyncNotFuture()
    //     0x89af00: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89af04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89af08: b               #0x89ad78
  }
  _ initVideoAtIndex(/* No info */) async {
    // ** addr: 0x89af0c, size: 0x1ac
    // 0x89af0c: EnterFrame
    //     0x89af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x89af10: mov             fp, SP
    // 0x89af14: AllocStack(0x28)
    //     0x89af14: sub             SP, SP, #0x28
    // 0x89af18: SetupParameters(HomeUIController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x89af18: stur            NULL, [fp, #-8]
    //     0x89af1c: stur            x1, [fp, #-0x10]
    //     0x89af20: stur            x2, [fp, #-0x18]
    // 0x89af24: CheckStackOverflow
    //     0x89af24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89af28: cmp             SP, x16
    //     0x89af2c: b.ls            #0x89b0b0
    // 0x89af30: InitAsync() -> Future<void?>
    //     0x89af30: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x89af34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x89af38: ldur            x2, [fp, #-0x18]
    // 0x89af3c: tbnz            x2, #0x3f, #0x89af88
    // 0x89af40: ldur            x0, [fp, #-0x10]
    // 0x89af44: LoadField: r1 = r0->field_3b
    //     0x89af44: ldur            w1, [x0, #0x3b]
    // 0x89af48: DecompressPointer r1
    //     0x89af48: add             x1, x1, HEAP, lsl #32
    // 0x89af4c: r0 = value()
    //     0x89af4c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89af50: r1 = LoadClassIdInstr(r0)
    //     0x89af50: ldur            x1, [x0, #-1]
    //     0x89af54: ubfx            x1, x1, #0xc, #0x14
    // 0x89af58: str             x0, [SP]
    // 0x89af5c: mov             x0, x1
    // 0x89af60: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89af60: movz            x17, #0xbadd
    //     0x89af64: add             lr, x0, x17
    //     0x89af68: ldr             lr, [x21, lr, lsl #3]
    //     0x89af6c: blr             lr
    // 0x89af70: r1 = LoadInt32Instr(r0)
    //     0x89af70: sbfx            x1, x0, #1, #0x1f
    //     0x89af74: tbz             w0, #0, #0x89af7c
    //     0x89af78: ldur            x1, [x0, #7]
    // 0x89af7c: ldur            x2, [fp, #-0x18]
    // 0x89af80: cmp             x2, x1
    // 0x89af84: b.lt            #0x89af90
    // 0x89af88: r0 = Null
    //     0x89af88: mov             x0, NULL
    // 0x89af8c: r0 = ReturnAsyncNotFuture()
    //     0x89af8c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89af90: ldur            x0, [fp, #-0x10]
    // 0x89af94: LoadField: r1 = r0->field_37
    //     0x89af94: ldur            w1, [x0, #0x37]
    // 0x89af98: DecompressPointer r1
    //     0x89af98: add             x1, x1, HEAP, lsl #32
    // 0x89af9c: r0 = value()
    //     0x89af9c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89afa0: r1 = LoadClassIdInstr(r0)
    //     0x89afa0: ldur            x1, [x0, #-1]
    //     0x89afa4: ubfx            x1, x1, #0xc, #0x14
    // 0x89afa8: str             x0, [SP]
    // 0x89afac: mov             x0, x1
    // 0x89afb0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x89afb0: movz            x17, #0xbadd
    //     0x89afb4: add             lr, x0, x17
    //     0x89afb8: ldr             lr, [x21, lr, lsl #3]
    //     0x89afbc: blr             lr
    // 0x89afc0: r1 = LoadInt32Instr(r0)
    //     0x89afc0: sbfx            x1, x0, #1, #0x1f
    //     0x89afc4: tbz             w0, #0, #0x89afcc
    //     0x89afc8: ldur            x1, [x0, #7]
    // 0x89afcc: ldur            x2, [fp, #-0x18]
    // 0x89afd0: cmp             x1, x2
    // 0x89afd4: b.le            #0x89b030
    // 0x89afd8: ldur            x0, [fp, #-0x10]
    // 0x89afdc: LoadField: r1 = r0->field_37
    //     0x89afdc: ldur            w1, [x0, #0x37]
    // 0x89afe0: DecompressPointer r1
    //     0x89afe0: add             x1, x1, HEAP, lsl #32
    // 0x89afe4: r0 = value()
    //     0x89afe4: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89afe8: mov             x3, x0
    // 0x89afec: ldur            x2, [fp, #-0x18]
    // 0x89aff0: r0 = BoxInt64Instr(r2)
    //     0x89aff0: sbfiz           x0, x2, #1, #0x1f
    //     0x89aff4: cmp             x2, x0, asr #1
    //     0x89aff8: b.eq            #0x89b004
    //     0x89affc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89b000: stur            x2, [x0, #7]
    // 0x89b004: r1 = LoadClassIdInstr(r3)
    //     0x89b004: ldur            x1, [x3, #-1]
    //     0x89b008: ubfx            x1, x1, #0xc, #0x14
    // 0x89b00c: stp             x0, x3, [SP]
    // 0x89b010: mov             x0, x1
    // 0x89b014: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89b014: sub             lr, x0, #0xaa
    //     0x89b018: ldr             lr, [x21, lr, lsl #3]
    //     0x89b01c: blr             lr
    // 0x89b020: cmp             w0, NULL
    // 0x89b024: b.eq            #0x89b030
    // 0x89b028: r0 = Null
    //     0x89b028: mov             x0, NULL
    // 0x89b02c: r0 = ReturnAsyncNotFuture()
    //     0x89b02c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89b030: ldur            x0, [fp, #-0x10]
    // 0x89b034: ldur            x2, [fp, #-0x18]
    // 0x89b038: LoadField: r1 = r0->field_3b
    //     0x89b038: ldur            w1, [x0, #0x3b]
    // 0x89b03c: DecompressPointer r1
    //     0x89b03c: add             x1, x1, HEAP, lsl #32
    // 0x89b040: r0 = value()
    //     0x89b040: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x89b044: mov             x3, x0
    // 0x89b048: ldur            x2, [fp, #-0x18]
    // 0x89b04c: r0 = BoxInt64Instr(r2)
    //     0x89b04c: sbfiz           x0, x2, #1, #0x1f
    //     0x89b050: cmp             x2, x0, asr #1
    //     0x89b054: b.eq            #0x89b060
    //     0x89b058: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89b05c: stur            x2, [x0, #7]
    // 0x89b060: r1 = LoadClassIdInstr(r3)
    //     0x89b060: ldur            x1, [x3, #-1]
    //     0x89b064: ubfx            x1, x1, #0xc, #0x14
    // 0x89b068: stp             x0, x3, [SP]
    // 0x89b06c: mov             x0, x1
    // 0x89b070: r0 = GDT[cid_x0 + -0xaa]()
    //     0x89b070: sub             lr, x0, #0xaa
    //     0x89b074: ldr             lr, [x21, lr, lsl #3]
    //     0x89b078: blr             lr
    // 0x89b07c: cmp             w0, NULL
    // 0x89b080: b.eq            #0x89b0a8
    // 0x89b084: LoadField: r1 = r0->field_7
    //     0x89b084: ldur            w1, [x0, #7]
    // 0x89b088: cbz             w1, #0x89b0a8
    // 0x89b08c: ldur            x1, [fp, #-0x10]
    // 0x89b090: ldur            x2, [fp, #-0x18]
    // 0x89b094: mov             x3, x0
    // 0x89b098: r0 = _onControllerChange()
    //     0x89b098: bl              #0x5d6384  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::_onControllerChange
    // 0x89b09c: mov             x1, x0
    // 0x89b0a0: stur            x1, [fp, #-0x10]
    // 0x89b0a4: r0 = Await()
    //     0x89b0a4: bl              #0x4ffa8c  ; AwaitStub
    // 0x89b0a8: r0 = Null
    //     0x89b0a8: mov             x0, NULL
    // 0x89b0ac: r0 = ReturnAsyncNotFuture()
    //     0x89b0ac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89b0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b0b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b0b4: b               #0x89af30
  }
  _ updatePaletteGenerator(/* No info */) async {
    // ** addr: 0x89b340, size: 0x1d4
    // 0x89b340: EnterFrame
    //     0x89b340: stp             fp, lr, [SP, #-0x10]!
    //     0x89b344: mov             fp, SP
    // 0x89b348: AllocStack(0x28)
    //     0x89b348: sub             SP, SP, #0x28
    // 0x89b34c: SetupParameters(HomeUIController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x89b34c: stur            NULL, [fp, #-8]
    //     0x89b350: stur            x1, [fp, #-0x10]
    //     0x89b354: mov             x16, x2
    //     0x89b358: mov             x2, x1
    //     0x89b35c: mov             x1, x16
    //     0x89b360: stur            x1, [fp, #-0x18]
    // 0x89b364: CheckStackOverflow
    //     0x89b364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89b368: cmp             SP, x16
    //     0x89b36c: b.ls            #0x89b504
    // 0x89b370: InitAsync() -> Future<void?>
    //     0x89b370: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x89b374: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x89b378: r1 = Null
    //     0x89b378: mov             x1, NULL
    // 0x89b37c: r0 = HomeController()
    //     0x89b37c: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x89b380: r1 = Null
    //     0x89b380: mov             x1, NULL
    // 0x89b384: r0 = EventsController()
    //     0x89b384: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x89b388: LoadField: r1 = r0->field_1f
    //     0x89b388: ldur            w1, [x0, #0x1f]
    // 0x89b38c: DecompressPointer r1
    //     0x89b38c: add             x1, x1, HEAP, lsl #32
    // 0x89b390: r0 = value()
    //     0x89b390: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89b394: LoadField: r2 = r0->field_b
    //     0x89b394: ldur            w2, [x0, #0xb]
    // 0x89b398: DecompressPointer r2
    //     0x89b398: add             x2, x2, HEAP, lsl #32
    // 0x89b39c: cmp             w2, NULL
    // 0x89b3a0: b.ne            #0x89b3b0
    // 0x89b3a4: ldur            x3, [fp, #-0x18]
    // 0x89b3a8: r0 = Null
    //     0x89b3a8: mov             x0, NULL
    // 0x89b3ac: b               #0x89b404
    // 0x89b3b0: ldur            x3, [fp, #-0x18]
    // 0x89b3b4: LoadField: r0 = r2->field_b
    //     0x89b3b4: ldur            w0, [x2, #0xb]
    // 0x89b3b8: r1 = LoadInt32Instr(r0)
    //     0x89b3b8: sbfx            x1, x0, #1, #0x1f
    // 0x89b3bc: mov             x0, x1
    // 0x89b3c0: mov             x1, x3
    // 0x89b3c4: cmp             x1, x0
    // 0x89b3c8: b.hs            #0x89b50c
    // 0x89b3cc: LoadField: r0 = r2->field_f
    //     0x89b3cc: ldur            w0, [x2, #0xf]
    // 0x89b3d0: DecompressPointer r0
    //     0x89b3d0: add             x0, x0, HEAP, lsl #32
    // 0x89b3d4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x89b3d4: add             x16, x0, x3, lsl #2
    //     0x89b3d8: ldur            w1, [x16, #0xf]
    // 0x89b3dc: DecompressPointer r1
    //     0x89b3dc: add             x1, x1, HEAP, lsl #32
    // 0x89b3e0: LoadField: r0 = r1->field_7
    //     0x89b3e0: ldur            w0, [x1, #7]
    // 0x89b3e4: DecompressPointer r0
    //     0x89b3e4: add             x0, x0, HEAP, lsl #32
    // 0x89b3e8: cmp             w0, NULL
    // 0x89b3ec: b.ne            #0x89b3f8
    // 0x89b3f0: r0 = Null
    //     0x89b3f0: mov             x0, NULL
    // 0x89b3f4: b               #0x89b404
    // 0x89b3f8: LoadField: r1 = r0->field_b
    //     0x89b3f8: ldur            w1, [x0, #0xb]
    // 0x89b3fc: DecompressPointer r1
    //     0x89b3fc: add             x1, x1, HEAP, lsl #32
    // 0x89b400: mov             x0, x1
    // 0x89b404: cmp             w0, NULL
    // 0x89b408: b.ne            #0x89b418
    // 0x89b40c: r1 = "#000000"
    //     0x89b40c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26250] "#000000"
    //     0x89b410: ldr             x1, [x1, #0x250]
    // 0x89b414: b               #0x89b41c
    // 0x89b418: mov             x1, x0
    // 0x89b41c: r0 = colorFromHex()
    //     0x89b41c: bl              #0x89b514  ; [package:showmates/resources/common_methods.dart] CommonMethods::colorFromHex
    // 0x89b420: r1 = Null
    //     0x89b420: mov             x1, NULL
    // 0x89b424: stur            x0, [fp, #-0x20]
    // 0x89b428: r0 = HomeController()
    //     0x89b428: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x89b42c: r1 = Null
    //     0x89b42c: mov             x1, NULL
    // 0x89b430: r0 = EventsController()
    //     0x89b430: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x89b434: LoadField: r1 = r0->field_1f
    //     0x89b434: ldur            w1, [x0, #0x1f]
    // 0x89b438: DecompressPointer r1
    //     0x89b438: add             x1, x1, HEAP, lsl #32
    // 0x89b43c: r0 = value()
    //     0x89b43c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x89b440: LoadField: r2 = r0->field_b
    //     0x89b440: ldur            w2, [x0, #0xb]
    // 0x89b444: DecompressPointer r2
    //     0x89b444: add             x2, x2, HEAP, lsl #32
    // 0x89b448: cmp             w2, NULL
    // 0x89b44c: b.ne            #0x89b458
    // 0x89b450: r0 = Null
    //     0x89b450: mov             x0, NULL
    // 0x89b454: b               #0x89b4ac
    // 0x89b458: ldur            x3, [fp, #-0x18]
    // 0x89b45c: LoadField: r0 = r2->field_b
    //     0x89b45c: ldur            w0, [x2, #0xb]
    // 0x89b460: r1 = LoadInt32Instr(r0)
    //     0x89b460: sbfx            x1, x0, #1, #0x1f
    // 0x89b464: mov             x0, x1
    // 0x89b468: mov             x1, x3
    // 0x89b46c: cmp             x1, x0
    // 0x89b470: b.hs            #0x89b510
    // 0x89b474: LoadField: r0 = r2->field_f
    //     0x89b474: ldur            w0, [x2, #0xf]
    // 0x89b478: DecompressPointer r0
    //     0x89b478: add             x0, x0, HEAP, lsl #32
    // 0x89b47c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x89b47c: add             x16, x0, x3, lsl #2
    //     0x89b480: ldur            w1, [x16, #0xf]
    // 0x89b484: DecompressPointer r1
    //     0x89b484: add             x1, x1, HEAP, lsl #32
    // 0x89b488: LoadField: r0 = r1->field_7
    //     0x89b488: ldur            w0, [x1, #7]
    // 0x89b48c: DecompressPointer r0
    //     0x89b48c: add             x0, x0, HEAP, lsl #32
    // 0x89b490: cmp             w0, NULL
    // 0x89b494: b.ne            #0x89b4a0
    // 0x89b498: r0 = Null
    //     0x89b498: mov             x0, NULL
    // 0x89b49c: b               #0x89b4ac
    // 0x89b4a0: LoadField: r1 = r0->field_f
    //     0x89b4a0: ldur            w1, [x0, #0xf]
    // 0x89b4a4: DecompressPointer r1
    //     0x89b4a4: add             x1, x1, HEAP, lsl #32
    // 0x89b4a8: mov             x0, x1
    // 0x89b4ac: cmp             w0, NULL
    // 0x89b4b0: b.ne            #0x89b4c0
    // 0x89b4b4: r1 = "#000000"
    //     0x89b4b4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26250] "#000000"
    //     0x89b4b8: ldr             x1, [x1, #0x250]
    // 0x89b4bc: b               #0x89b4c4
    // 0x89b4c0: mov             x1, x0
    // 0x89b4c4: ldur            x0, [fp, #-0x10]
    // 0x89b4c8: r0 = colorFromHex()
    //     0x89b4c8: bl              #0x89b514  ; [package:showmates/resources/common_methods.dart] CommonMethods::colorFromHex
    // 0x89b4cc: mov             x3, x0
    // 0x89b4d0: ldur            x0, [fp, #-0x10]
    // 0x89b4d4: stur            x3, [fp, #-0x28]
    // 0x89b4d8: LoadField: r1 = r0->field_1b
    //     0x89b4d8: ldur            w1, [x0, #0x1b]
    // 0x89b4dc: DecompressPointer r1
    //     0x89b4dc: add             x1, x1, HEAP, lsl #32
    // 0x89b4e0: ldur            x2, [fp, #-0x20]
    // 0x89b4e4: r0 = value=()
    //     0x89b4e4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x89b4e8: ldur            x0, [fp, #-0x10]
    // 0x89b4ec: LoadField: r1 = r0->field_1f
    //     0x89b4ec: ldur            w1, [x0, #0x1f]
    // 0x89b4f0: DecompressPointer r1
    //     0x89b4f0: add             x1, x1, HEAP, lsl #32
    // 0x89b4f4: ldur            x2, [fp, #-0x28]
    // 0x89b4f8: r0 = value=()
    //     0x89b4f8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x89b4fc: r0 = Null
    //     0x89b4fc: mov             x0, NULL
    // 0x89b500: r0 = ReturnAsyncNotFuture()
    //     0x89b500: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b508: b               #0x89b370
    // 0x89b50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89b50c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89b510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89b510: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPageChanged(/* No info */) {
    // ** addr: 0x9ad69c, size: 0x54
    // 0x9ad69c: EnterFrame
    //     0x9ad69c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad6a0: mov             fp, SP
    // 0x9ad6a4: AllocStack(0x10)
    //     0x9ad6a4: sub             SP, SP, #0x10
    // 0x9ad6a8: SetupParameters(HomeUIController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ad6a8: stur            x1, [fp, #-8]
    //     0x9ad6ac: stur            x2, [fp, #-0x10]
    // 0x9ad6b0: CheckStackOverflow
    //     0x9ad6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad6b4: cmp             SP, x16
    //     0x9ad6b8: b.ls            #0x9ad6e8
    // 0x9ad6bc: r0 = lightImpact()
    //     0x9ad6bc: bl              #0x9ad6f0  ; [package:showmates/services/haptics/haptics.dart] VibrationUtil::lightImpact
    // 0x9ad6c0: ldur            x0, [fp, #-8]
    // 0x9ad6c4: LoadField: r1 = r0->field_23
    //     0x9ad6c4: ldur            w1, [x0, #0x23]
    // 0x9ad6c8: DecompressPointer r1
    //     0x9ad6c8: add             x1, x1, HEAP, lsl #32
    // 0x9ad6cc: ldur            x0, [fp, #-0x10]
    // 0x9ad6d0: lsl             x2, x0, #1
    // 0x9ad6d4: r0 = value=()
    //     0x9ad6d4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ad6d8: r0 = Null
    //     0x9ad6d8: mov             x0, NULL
    // 0x9ad6dc: LeaveFrame
    //     0x9ad6dc: mov             SP, fp
    //     0x9ad6e0: ldp             fp, lr, [SP], #0x10
    // 0x9ad6e4: ret
    //     0x9ad6e4: ret             
    // 0x9ad6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad6ec: b               #0x9ad6bc
  }
  _ disposeControllers(/* No info */) async {
    // ** addr: 0xa67aa0, size: 0x120
    // 0xa67aa0: EnterFrame
    //     0xa67aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67aa4: mov             fp, SP
    // 0xa67aa8: AllocStack(0x88)
    //     0xa67aa8: sub             SP, SP, #0x88
    // 0xa67aac: SetupParameters(HomeUIController this /* r1 => r1, fp-0x70 */)
    //     0xa67aac: stur            NULL, [fp, #-8]
    //     0xa67ab0: stur            x1, [fp, #-0x70]
    // 0xa67ab4: CheckStackOverflow
    //     0xa67ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67ab8: cmp             SP, x16
    //     0xa67abc: b.ls            #0xa67bb0
    // 0xa67ac0: InitAsync() -> Future<void?>
    //     0xa67ac0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa67ac4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa67ac8: ldur            x0, [fp, #-0x70]
    // 0xa67acc: LoadField: r1 = r0->field_37
    //     0xa67acc: ldur            w1, [x0, #0x37]
    // 0xa67ad0: DecompressPointer r1
    //     0xa67ad0: add             x1, x1, HEAP, lsl #32
    // 0xa67ad4: r0 = value()
    //     0xa67ad4: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa67ad8: r1 = LoadClassIdInstr(r0)
    //     0xa67ad8: ldur            x1, [x0, #-1]
    //     0xa67adc: ubfx            x1, x1, #0xc, #0x14
    // 0xa67ae0: mov             x16, x0
    // 0xa67ae4: mov             x0, x1
    // 0xa67ae8: mov             x1, x16
    // 0xa67aec: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa67aec: movz            x17, #0xf03a
    //     0xa67af0: add             lr, x0, x17
    //     0xa67af4: ldr             lr, [x21, lr, lsl #3]
    //     0xa67af8: blr             lr
    // 0xa67afc: mov             x2, x0
    // 0xa67b00: stur            x2, [fp, #-0x78]
    // 0xa67b04: r3 = Null
    //     0xa67b04: mov             x3, NULL
    // 0xa67b08: stur            x3, [fp, #-0x70]
    // 0xa67b0c: CheckStackOverflow
    //     0xa67b0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa67b10: cmp             SP, x16
    //     0xa67b14: b.ls            #0xa67bb8
    // 0xa67b18: r0 = LoadClassIdInstr(r2)
    //     0xa67b18: ldur            x0, [x2, #-1]
    //     0xa67b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa67b20: mov             x1, x2
    // 0xa67b24: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa67b24: add             lr, x0, #0x6dc
    //     0xa67b28: ldr             lr, [x21, lr, lsl #3]
    //     0xa67b2c: blr             lr
    // 0xa67b30: tbnz            w0, #4, #0xa67ba8
    // 0xa67b34: ldur            x2, [fp, #-0x78]
    // 0xa67b38: r0 = LoadClassIdInstr(r2)
    //     0xa67b38: ldur            x0, [x2, #-1]
    //     0xa67b3c: ubfx            x0, x0, #0xc, #0x14
    // 0xa67b40: mov             x1, x2
    // 0xa67b44: r0 = GDT[cid_x0 + 0x995]()
    //     0xa67b44: add             lr, x0, #0x995
    //     0xa67b48: ldr             lr, [x21, lr, lsl #3]
    //     0xa67b4c: blr             lr
    // 0xa67b50: stur            x0, [fp, #-0x80]
    // 0xa67b54: cmp             w0, NULL
    // 0xa67b58: b.eq            #0xa67b64
    // 0xa67b5c: mov             x1, x0
    // 0xa67b60: r0 = dispose()
    //     0xa67b60: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa67b64: ldur            x3, [fp, #-0x70]
    // 0xa67b68: b               #0xa67ba0
    // 0xa67b6c: sub             SP, fp, #0x88
    // 0xa67b70: stur            x0, [fp, #-0x70]
    // 0xa67b74: r1 = Null
    //     0xa67b74: mov             x1, NULL
    // 0xa67b78: r2 = 4
    //     0xa67b78: movz            x2, #0x4
    // 0xa67b7c: r0 = AllocateArray()
    //     0xa67b7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa67b80: r16 = "Error disposing ChewieController: "
    //     0xa67b80: add             x16, PP, #0x26, lsl #12  ; [pp+0x26158] "Error disposing ChewieController: "
    //     0xa67b84: ldr             x16, [x16, #0x158]
    // 0xa67b88: StoreField: r0->field_f = r16
    //     0xa67b88: stur            w16, [x0, #0xf]
    // 0xa67b8c: ldur            x1, [fp, #-0x70]
    // 0xa67b90: StoreField: r0->field_13 = r1
    //     0xa67b90: stur            w1, [x0, #0x13]
    // 0xa67b94: str             x0, [SP]
    // 0xa67b98: r0 = _interpolate()
    //     0xa67b98: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa67b9c: ldur            x3, [fp, #-0x70]
    // 0xa67ba0: ldur            x2, [fp, #-0x78]
    // 0xa67ba4: b               #0xa67b08
    // 0xa67ba8: r0 = Null
    //     0xa67ba8: mov             x0, NULL
    // 0xa67bac: r0 = ReturnAsyncNotFuture()
    //     0xa67bac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa67bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67bb4: b               #0xa67ac0
    // 0xa67bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67bbc: b               #0xa67b18
  }
  _ disposeTrendingVideoControllers(/* No info */) async {
    // ** addr: 0xa6fa2c, size: 0x120
    // 0xa6fa2c: EnterFrame
    //     0xa6fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6fa30: mov             fp, SP
    // 0xa6fa34: AllocStack(0x88)
    //     0xa6fa34: sub             SP, SP, #0x88
    // 0xa6fa38: SetupParameters(HomeUIController this /* r1 => r1, fp-0x70 */)
    //     0xa6fa38: stur            NULL, [fp, #-8]
    //     0xa6fa3c: stur            x1, [fp, #-0x70]
    // 0xa6fa40: CheckStackOverflow
    //     0xa6fa40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fa44: cmp             SP, x16
    //     0xa6fa48: b.ls            #0xa6fb3c
    // 0xa6fa4c: InitAsync() -> Future<void?>
    //     0xa6fa4c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa6fa50: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa6fa54: ldur            x0, [fp, #-0x70]
    // 0xa6fa58: LoadField: r1 = r0->field_43
    //     0xa6fa58: ldur            w1, [x0, #0x43]
    // 0xa6fa5c: DecompressPointer r1
    //     0xa6fa5c: add             x1, x1, HEAP, lsl #32
    // 0xa6fa60: r0 = value()
    //     0xa6fa60: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa6fa64: r1 = LoadClassIdInstr(r0)
    //     0xa6fa64: ldur            x1, [x0, #-1]
    //     0xa6fa68: ubfx            x1, x1, #0xc, #0x14
    // 0xa6fa6c: mov             x16, x0
    // 0xa6fa70: mov             x0, x1
    // 0xa6fa74: mov             x1, x16
    // 0xa6fa78: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa6fa78: movz            x17, #0xf03a
    //     0xa6fa7c: add             lr, x0, x17
    //     0xa6fa80: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fa84: blr             lr
    // 0xa6fa88: mov             x2, x0
    // 0xa6fa8c: stur            x2, [fp, #-0x78]
    // 0xa6fa90: r3 = Null
    //     0xa6fa90: mov             x3, NULL
    // 0xa6fa94: stur            x3, [fp, #-0x70]
    // 0xa6fa98: CheckStackOverflow
    //     0xa6fa98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6fa9c: cmp             SP, x16
    //     0xa6faa0: b.ls            #0xa6fb44
    // 0xa6faa4: r0 = LoadClassIdInstr(r2)
    //     0xa6faa4: ldur            x0, [x2, #-1]
    //     0xa6faa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6faac: mov             x1, x2
    // 0xa6fab0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa6fab0: add             lr, x0, #0x6dc
    //     0xa6fab4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fab8: blr             lr
    // 0xa6fabc: tbnz            w0, #4, #0xa6fb34
    // 0xa6fac0: ldur            x2, [fp, #-0x78]
    // 0xa6fac4: r0 = LoadClassIdInstr(r2)
    //     0xa6fac4: ldur            x0, [x2, #-1]
    //     0xa6fac8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6facc: mov             x1, x2
    // 0xa6fad0: r0 = GDT[cid_x0 + 0x995]()
    //     0xa6fad0: add             lr, x0, #0x995
    //     0xa6fad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6fad8: blr             lr
    // 0xa6fadc: stur            x0, [fp, #-0x80]
    // 0xa6fae0: cmp             w0, NULL
    // 0xa6fae4: b.eq            #0xa6faf0
    // 0xa6fae8: mov             x1, x0
    // 0xa6faec: r0 = dispose()
    //     0xa6faec: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa6faf0: ldur            x3, [fp, #-0x70]
    // 0xa6faf4: b               #0xa6fb2c
    // 0xa6faf8: sub             SP, fp, #0x88
    // 0xa6fafc: stur            x0, [fp, #-0x70]
    // 0xa6fb00: r1 = Null
    //     0xa6fb00: mov             x1, NULL
    // 0xa6fb04: r2 = 4
    //     0xa6fb04: movz            x2, #0x4
    // 0xa6fb08: r0 = AllocateArray()
    //     0xa6fb08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa6fb0c: r16 = "Error disposing ChewieController: "
    //     0xa6fb0c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26158] "Error disposing ChewieController: "
    //     0xa6fb10: ldr             x16, [x16, #0x158]
    // 0xa6fb14: StoreField: r0->field_f = r16
    //     0xa6fb14: stur            w16, [x0, #0xf]
    // 0xa6fb18: ldur            x1, [fp, #-0x70]
    // 0xa6fb1c: StoreField: r0->field_13 = r1
    //     0xa6fb1c: stur            w1, [x0, #0x13]
    // 0xa6fb20: str             x0, [SP]
    // 0xa6fb24: r0 = _interpolate()
    //     0xa6fb24: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa6fb28: ldur            x3, [fp, #-0x70]
    // 0xa6fb2c: ldur            x2, [fp, #-0x78]
    // 0xa6fb30: b               #0xa6fa94
    // 0xa6fb34: r0 = Null
    //     0xa6fb34: mov             x0, NULL
    // 0xa6fb38: r0 = ReturnAsyncNotFuture()
    //     0xa6fb38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa6fb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fb3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fb40: b               #0xa6fa4c
    // 0xa6fb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6fb44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6fb48: b               #0xa6faa4
  }
}

// class id: 4052, size: 0x88, field offset: 0x1c
class EventsController extends GetxController {

  factory _ EventsController(/* No info */) {
    // ** addr: 0x5d2024, size: 0x5c
    // 0x5d2024: EnterFrame
    //     0x5d2024: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2028: mov             fp, SP
    // 0x5d202c: AllocStack(0x8)
    //     0x5d202c: sub             SP, SP, #8
    // 0x5d2030: CheckStackOverflow
    //     0x5d2030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2034: cmp             SP, x16
    //     0x5d2038: b.ls            #0x5d2078
    // 0x5d203c: r0 = LoadStaticField(0x1408)
    //     0x5d203c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2040: ldr             x0, [x0, #0x2810]
    // 0x5d2044: cmp             w0, NULL
    // 0x5d2048: b.ne            #0x5d206c
    // 0x5d204c: r0 = EventsController()
    //     0x5d204c: bl              #0x5d5e70  ; AllocateEventsControllerStub -> EventsController (size=0x88)
    // 0x5d2050: mov             x1, x0
    // 0x5d2054: stur            x0, [fp, #-8]
    // 0x5d2058: r0 = EventsController._internal()
    //     0x5d2058: bl              #0x5d2080  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController._internal
    // 0x5d205c: ldur            x2, [fp, #-8]
    // 0x5d2060: StoreStaticField(0x1408, r2)
    //     0x5d2060: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d2064: str             x2, [x1, #0x2810]
    // 0x5d2068: ldur            x0, [fp, #-8]
    // 0x5d206c: LeaveFrame
    //     0x5d206c: mov             SP, fp
    //     0x5d2070: ldp             fp, lr, [SP], #0x10
    // 0x5d2074: ret
    //     0x5d2074: ret             
    // 0x5d2078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d207c: b               #0x5d203c
  }
  _ EventsController._internal(/* No info */) {
    // ** addr: 0x5d2080, size: 0x628
    // 0x5d2080: EnterFrame
    //     0x5d2080: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2084: mov             fp, SP
    // 0x5d2088: AllocStack(0x20)
    //     0x5d2088: sub             SP, SP, #0x20
    // 0x5d208c: SetupParameters(EventsController this /* r1 => r0, fp-0x8 */)
    //     0x5d208c: mov             x0, x1
    //     0x5d2090: stur            x1, [fp, #-8]
    // 0x5d2094: CheckStackOverflow
    //     0x5d2094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d2098: cmp             SP, x16
    //     0x5d209c: b.ls            #0x5d26a0
    // 0x5d20a0: r1 = Null
    //     0x5d20a0: mov             x1, NULL
    // 0x5d20a4: r0 = HomeRepository()
    //     0x5d20a4: bl              #0x591d88  ; [package:showmates/features/home/repositories/repositories.dart] HomeRepository::HomeRepository
    // 0x5d20a8: ldur            x1, [fp, #-8]
    // 0x5d20ac: StoreField: r1->field_1b = r0
    //     0x5d20ac: stur            w0, [x1, #0x1b]
    //     0x5d20b0: ldurb           w16, [x1, #-1]
    //     0x5d20b4: ldurb           w17, [x0, #-1]
    //     0x5d20b8: and             x16, x17, x16, lsr #2
    //     0x5d20bc: tst             x16, HEAP, lsr #32
    //     0x5d20c0: b.eq            #0x5d20c8
    //     0x5d20c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d20c8: r0 = HomePageHighlightData()
    //     0x5d20c8: bl              #0x5d5c4c  ; AllocateHomePageHighlightDataStub -> HomePageHighlightData (size=0x20)
    // 0x5d20cc: r16 = <HomePageHighlightData>
    //     0x5d20cc: add             x16, PP, #8, lsl #12  ; [pp+0x8068] TypeArguments: <HomePageHighlightData>
    //     0x5d20d0: ldr             x16, [x16, #0x68]
    // 0x5d20d4: stp             x0, x16, [SP]
    // 0x5d20d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d20d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d20dc: r0 = RxT.obs()
    //     0x5d20dc: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5d20e0: ldur            x1, [fp, #-8]
    // 0x5d20e4: StoreField: r1->field_1f = r0
    //     0x5d20e4: stur            w0, [x1, #0x1f]
    //     0x5d20e8: ldurb           w16, [x1, #-1]
    //     0x5d20ec: ldurb           w17, [x0, #-1]
    //     0x5d20f0: and             x16, x17, x16, lsr #2
    //     0x5d20f4: tst             x16, HEAP, lsr #32
    //     0x5d20f8: b.eq            #0x5d2100
    //     0x5d20fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d2100: r0 = HomePageExploreData()
    //     0x5d2100: bl              #0x5d533c  ; AllocateHomePageExploreDataStub -> HomePageExploreData (size=0x14)
    // 0x5d2104: r16 = <HomePageExploreData>
    //     0x5d2104: add             x16, PP, #8, lsl #12  ; [pp+0x8070] TypeArguments: <HomePageExploreData>
    //     0x5d2108: ldr             x16, [x16, #0x70]
    // 0x5d210c: stp             x0, x16, [SP]
    // 0x5d2110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d2110: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d2114: r0 = RxT.obs()
    //     0x5d2114: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5d2118: ldur            x2, [fp, #-8]
    // 0x5d211c: StoreField: r2->field_23 = r0
    //     0x5d211c: stur            w0, [x2, #0x23]
    //     0x5d2120: ldurb           w16, [x2, #-1]
    //     0x5d2124: ldurb           w17, [x0, #-1]
    //     0x5d2128: and             x16, x17, x16, lsr #2
    //     0x5d212c: tst             x16, HEAP, lsr #32
    //     0x5d2130: b.eq            #0x5d2138
    //     0x5d2134: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2138: r1 = false
    //     0x5d2138: add             x1, NULL, #0x30  ; false
    // 0x5d213c: r0 = BoolExtension.obs()
    //     0x5d213c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5d2140: ldur            x2, [fp, #-8]
    // 0x5d2144: StoreField: r2->field_27 = r0
    //     0x5d2144: stur            w0, [x2, #0x27]
    //     0x5d2148: ldurb           w16, [x2, #-1]
    //     0x5d214c: ldurb           w17, [x0, #-1]
    //     0x5d2150: and             x16, x17, x16, lsr #2
    //     0x5d2154: tst             x16, HEAP, lsr #32
    //     0x5d2158: b.eq            #0x5d2160
    //     0x5d215c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2160: r1 = false
    //     0x5d2160: add             x1, NULL, #0x30  ; false
    // 0x5d2164: r0 = BoolExtension.obs()
    //     0x5d2164: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5d2168: ldur            x2, [fp, #-8]
    // 0x5d216c: StoreField: r2->field_2b = r0
    //     0x5d216c: stur            w0, [x2, #0x2b]
    //     0x5d2170: ldurb           w16, [x2, #-1]
    //     0x5d2174: ldurb           w17, [x0, #-1]
    //     0x5d2178: and             x16, x17, x16, lsr #2
    //     0x5d217c: tst             x16, HEAP, lsr #32
    //     0x5d2180: b.eq            #0x5d2188
    //     0x5d2184: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2188: r1 = <bool>
    //     0x5d2188: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x5d218c: r0 = RxBool()
    //     0x5d218c: bl              #0x59214c  ; AllocateRxBoolStub -> RxBool (size=0x1c)
    // 0x5d2190: mov             x2, x0
    // 0x5d2194: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d2198: stur            x2, [fp, #-0x10]
    // 0x5d219c: StoreField: r2->field_13 = r0
    //     0x5d219c: stur            w0, [x2, #0x13]
    // 0x5d21a0: r3 = true
    //     0x5d21a0: add             x3, NULL, #0x20  ; true
    // 0x5d21a4: ArrayStore: r2[0] = r3  ; List_4
    //     0x5d21a4: stur            w3, [x2, #0x17]
    // 0x5d21a8: mov             x1, x2
    // 0x5d21ac: r0 = RxNotifier()
    //     0x5d21ac: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x5d21b0: ldur            x0, [fp, #-0x10]
    // 0x5d21b4: r2 = false
    //     0x5d21b4: add             x2, NULL, #0x30  ; false
    // 0x5d21b8: StoreField: r0->field_13 = r2
    //     0x5d21b8: stur            w2, [x0, #0x13]
    // 0x5d21bc: ldur            x3, [fp, #-8]
    // 0x5d21c0: StoreField: r3->field_2f = r0
    //     0x5d21c0: stur            w0, [x3, #0x2f]
    //     0x5d21c4: ldurb           w16, [x3, #-1]
    //     0x5d21c8: ldurb           w17, [x0, #-1]
    //     0x5d21cc: and             x16, x17, x16, lsr #2
    //     0x5d21d0: tst             x16, HEAP, lsr #32
    //     0x5d21d4: b.eq            #0x5d21dc
    //     0x5d21d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5d21dc: r1 = <bool>
    //     0x5d21dc: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x5d21e0: r0 = RxBool()
    //     0x5d21e0: bl              #0x59214c  ; AllocateRxBoolStub -> RxBool (size=0x1c)
    // 0x5d21e4: mov             x2, x0
    // 0x5d21e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d21ec: stur            x2, [fp, #-0x10]
    // 0x5d21f0: StoreField: r2->field_13 = r0
    //     0x5d21f0: stur            w0, [x2, #0x13]
    // 0x5d21f4: r0 = true
    //     0x5d21f4: add             x0, NULL, #0x20  ; true
    // 0x5d21f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d21f8: stur            w0, [x2, #0x17]
    // 0x5d21fc: mov             x1, x2
    // 0x5d2200: r0 = RxNotifier()
    //     0x5d2200: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x5d2204: ldur            x0, [fp, #-0x10]
    // 0x5d2208: r2 = false
    //     0x5d2208: add             x2, NULL, #0x30  ; false
    // 0x5d220c: StoreField: r0->field_13 = r2
    //     0x5d220c: stur            w2, [x0, #0x13]
    // 0x5d2210: ldur            x3, [fp, #-8]
    // 0x5d2214: StoreField: r3->field_33 = r0
    //     0x5d2214: stur            w0, [x3, #0x33]
    //     0x5d2218: ldurb           w16, [x3, #-1]
    //     0x5d221c: ldurb           w17, [x0, #-1]
    //     0x5d2220: and             x16, x17, x16, lsr #2
    //     0x5d2224: tst             x16, HEAP, lsr #32
    //     0x5d2228: b.eq            #0x5d2230
    //     0x5d222c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5d2230: r1 = 1
    //     0x5d2230: movz            x1, #0x1
    // 0x5d2234: r0 = IntExtension.obs()
    //     0x5d2234: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x5d2238: ldur            x2, [fp, #-8]
    // 0x5d223c: StoreField: r2->field_37 = r0
    //     0x5d223c: stur            w0, [x2, #0x37]
    //     0x5d2240: ldurb           w16, [x2, #-1]
    //     0x5d2244: ldurb           w17, [x0, #-1]
    //     0x5d2248: and             x16, x17, x16, lsr #2
    //     0x5d224c: tst             x16, HEAP, lsr #32
    //     0x5d2250: b.eq            #0x5d2258
    //     0x5d2254: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2258: r1 = <String>
    //     0x5d2258: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d225c: r0 = RxList()
    //     0x5d225c: bl              #0x592af0  ; AllocateRxListStub -> RxList<X0> (size=0x18)
    // 0x5d2260: mov             x1, x0
    // 0x5d2264: stur            x0, [fp, #-0x10]
    // 0x5d2268: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d2268: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d226c: r0 = RxList()
    //     0x5d226c: bl              #0x592950  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::RxList
    // 0x5d2270: ldur            x0, [fp, #-0x10]
    // 0x5d2274: ldur            x2, [fp, #-8]
    // 0x5d2278: StoreField: r2->field_3b = r0
    //     0x5d2278: stur            w0, [x2, #0x3b]
    //     0x5d227c: ldurb           w16, [x2, #-1]
    //     0x5d2280: ldurb           w17, [x0, #-1]
    //     0x5d2284: and             x16, x17, x16, lsr #2
    //     0x5d2288: tst             x16, HEAP, lsr #32
    //     0x5d228c: b.eq            #0x5d2294
    //     0x5d2290: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2294: r1 = <PaginatedEvent>
    //     0x5d2294: add             x1, PP, #8, lsl #12  ; [pp+0x8078] TypeArguments: <PaginatedEvent>
    //     0x5d2298: ldr             x1, [x1, #0x78]
    // 0x5d229c: r0 = RxList()
    //     0x5d229c: bl              #0x592af0  ; AllocateRxListStub -> RxList<X0> (size=0x18)
    // 0x5d22a0: mov             x1, x0
    // 0x5d22a4: stur            x0, [fp, #-0x10]
    // 0x5d22a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d22a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d22ac: r0 = RxList()
    //     0x5d22ac: bl              #0x592950  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::RxList
    // 0x5d22b0: ldur            x0, [fp, #-0x10]
    // 0x5d22b4: ldur            x2, [fp, #-8]
    // 0x5d22b8: StoreField: r2->field_3f = r0
    //     0x5d22b8: stur            w0, [x2, #0x3f]
    //     0x5d22bc: ldurb           w16, [x2, #-1]
    //     0x5d22c0: ldurb           w17, [x0, #-1]
    //     0x5d22c4: and             x16, x17, x16, lsr #2
    //     0x5d22c8: tst             x16, HEAP, lsr #32
    //     0x5d22cc: b.eq            #0x5d22d4
    //     0x5d22d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d22d4: r1 = false
    //     0x5d22d4: add             x1, NULL, #0x30  ; false
    // 0x5d22d8: r0 = BoolExtension.obs()
    //     0x5d22d8: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5d22dc: ldur            x1, [fp, #-8]
    // 0x5d22e0: StoreField: r1->field_43 = r0
    //     0x5d22e0: stur            w0, [x1, #0x43]
    //     0x5d22e4: ldurb           w16, [x1, #-1]
    //     0x5d22e8: ldurb           w17, [x0, #-1]
    //     0x5d22ec: and             x16, x17, x16, lsr #2
    //     0x5d22f0: tst             x16, HEAP, lsr #32
    //     0x5d22f4: b.eq            #0x5d22fc
    //     0x5d22f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d22fc: r0 = FilterData()
    //     0x5d22fc: bl              #0x5d4f20  ; AllocateFilterDataStub -> FilterData (size=0x18)
    // 0x5d2300: r16 = <FilterData>
    //     0x5d2300: add             x16, PP, #8, lsl #12  ; [pp+0x8080] TypeArguments: <FilterData>
    //     0x5d2304: ldr             x16, [x16, #0x80]
    // 0x5d2308: stp             x0, x16, [SP]
    // 0x5d230c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d230c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d2310: r0 = RxT.obs()
    //     0x5d2310: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5d2314: ldur            x2, [fp, #-8]
    // 0x5d2318: StoreField: r2->field_47 = r0
    //     0x5d2318: stur            w0, [x2, #0x47]
    //     0x5d231c: ldurb           w16, [x2, #-1]
    //     0x5d2320: ldurb           w17, [x0, #-1]
    //     0x5d2324: and             x16, x17, x16, lsr #2
    //     0x5d2328: tst             x16, HEAP, lsr #32
    //     0x5d232c: b.eq            #0x5d2334
    //     0x5d2330: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2334: r1 = "category"
    //     0x5d2334: ldr             x1, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d2338: r0 = StringExtension.obs()
    //     0x5d2338: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x5d233c: ldur            x1, [fp, #-8]
    // 0x5d2340: StoreField: r1->field_4b = r0
    //     0x5d2340: stur            w0, [x1, #0x4b]
    //     0x5d2344: ldurb           w16, [x1, #-1]
    //     0x5d2348: ldurb           w17, [x0, #-1]
    //     0x5d234c: and             x16, x17, x16, lsr #2
    //     0x5d2350: tst             x16, HEAP, lsr #32
    //     0x5d2354: b.eq            #0x5d235c
    //     0x5d2358: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d235c: r16 = <String, List<String>>
    //     0x5d235c: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x5d2360: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d2364: stp             lr, x16, [SP]
    // 0x5d2368: r0 = Map._fromLiteral()
    //     0x5d2368: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d236c: ldur            x1, [fp, #-8]
    // 0x5d2370: StoreField: r1->field_4f = r0
    //     0x5d2370: stur            w0, [x1, #0x4f]
    //     0x5d2374: ldurb           w16, [x1, #-1]
    //     0x5d2378: ldurb           w17, [x0, #-1]
    //     0x5d237c: and             x16, x17, x16, lsr #2
    //     0x5d2380: tst             x16, HEAP, lsr #32
    //     0x5d2384: b.eq            #0x5d238c
    //     0x5d2388: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d238c: r16 = <String, List<String>>
    //     0x5d238c: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x5d2390: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d2394: stp             lr, x16, [SP]
    // 0x5d2398: r0 = Map._fromLiteral()
    //     0x5d2398: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d239c: r16 = <String, List<String>>
    //     0x5d239c: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x5d23a0: stp             x0, x16, [SP]
    // 0x5d23a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5d23a4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5d23a8: r0 = MapExtension.obs()
    //     0x5d23a8: bl              #0x5c7a40  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::MapExtension.obs
    // 0x5d23ac: ldur            x1, [fp, #-8]
    // 0x5d23b0: StoreField: r1->field_53 = r0
    //     0x5d23b0: stur            w0, [x1, #0x53]
    //     0x5d23b4: ldurb           w16, [x1, #-1]
    //     0x5d23b8: ldurb           w17, [x0, #-1]
    //     0x5d23bc: and             x16, x17, x16, lsr #2
    //     0x5d23c0: tst             x16, HEAP, lsr #32
    //     0x5d23c4: b.eq            #0x5d23cc
    //     0x5d23c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d23cc: r16 = <String, List<String>>
    //     0x5d23cc: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x5d23d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d23d4: stp             lr, x16, [SP]
    // 0x5d23d8: r0 = Map._fromLiteral()
    //     0x5d23d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d23dc: r16 = <String, List<String>>
    //     0x5d23dc: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x5d23e0: stp             x0, x16, [SP]
    // 0x5d23e4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5d23e4: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5d23e8: r0 = MapExtension.obs()
    //     0x5d23e8: bl              #0x5c7a40  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::MapExtension.obs
    // 0x5d23ec: ldur            x3, [fp, #-8]
    // 0x5d23f0: StoreField: r3->field_57 = r0
    //     0x5d23f0: stur            w0, [x3, #0x57]
    //     0x5d23f4: ldurb           w16, [x3, #-1]
    //     0x5d23f8: ldurb           w17, [x0, #-1]
    //     0x5d23fc: and             x16, x17, x16, lsr #2
    //     0x5d2400: tst             x16, HEAP, lsr #32
    //     0x5d2404: b.eq            #0x5d240c
    //     0x5d2408: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5d240c: r1 = <String>
    //     0x5d240c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d2410: r2 = 0
    //     0x5d2410: movz            x2, #0
    // 0x5d2414: r0 = _GrowableList()
    //     0x5d2414: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d2418: r16 = <String>
    //     0x5d2418: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d241c: stp             x0, x16, [SP]
    // 0x5d2420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d2420: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d2424: r0 = ListExtension.obs()
    //     0x5d2424: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5d2428: ldur            x2, [fp, #-8]
    // 0x5d242c: StoreField: r2->field_5b = r0
    //     0x5d242c: stur            w0, [x2, #0x5b]
    //     0x5d2430: ldurb           w16, [x2, #-1]
    //     0x5d2434: ldurb           w17, [x0, #-1]
    //     0x5d2438: and             x16, x17, x16, lsr #2
    //     0x5d243c: tst             x16, HEAP, lsr #32
    //     0x5d2440: b.eq            #0x5d2448
    //     0x5d2444: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2448: r1 = ""
    //     0x5d2448: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5d244c: r0 = StringExtension.obs()
    //     0x5d244c: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0x5d2450: ldur            x1, [fp, #-8]
    // 0x5d2454: StoreField: r1->field_5f = r0
    //     0x5d2454: stur            w0, [x1, #0x5f]
    //     0x5d2458: ldurb           w16, [x1, #-1]
    //     0x5d245c: ldurb           w17, [x0, #-1]
    //     0x5d2460: and             x16, x17, x16, lsr #2
    //     0x5d2464: tst             x16, HEAP, lsr #32
    //     0x5d2468: b.eq            #0x5d2470
    //     0x5d246c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d2470: r16 = <String, String>
    //     0x5d2470: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x5d2474: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d2478: stp             lr, x16, [SP]
    // 0x5d247c: r0 = Map._fromLiteral()
    //     0x5d247c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d2480: ldur            x3, [fp, #-8]
    // 0x5d2484: StoreField: r3->field_63 = r0
    //     0x5d2484: stur            w0, [x3, #0x63]
    //     0x5d2488: ldurb           w16, [x3, #-1]
    //     0x5d248c: ldurb           w17, [x0, #-1]
    //     0x5d2490: and             x16, x17, x16, lsr #2
    //     0x5d2494: tst             x16, HEAP, lsr #32
    //     0x5d2498: b.eq            #0x5d24a0
    //     0x5d249c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5d24a0: r1 = <String>
    //     0x5d24a0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d24a4: r2 = 0
    //     0x5d24a4: movz            x2, #0
    // 0x5d24a8: r0 = _GrowableList()
    //     0x5d24a8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d24ac: ldur            x1, [fp, #-8]
    // 0x5d24b0: StoreField: r1->field_67 = r0
    //     0x5d24b0: stur            w0, [x1, #0x67]
    //     0x5d24b4: ldurb           w16, [x1, #-1]
    //     0x5d24b8: ldurb           w17, [x0, #-1]
    //     0x5d24bc: and             x16, x17, x16, lsr #2
    //     0x5d24c0: tst             x16, HEAP, lsr #32
    //     0x5d24c4: b.eq            #0x5d24cc
    //     0x5d24c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d24cc: r0 = DetailsPageData()
    //     0x5d24cc: bl              #0x5d26a8  ; AllocateDetailsPageDataStub -> DetailsPageData (size=0x80)
    // 0x5d24d0: r16 = <DetailsPageData>
    //     0x5d24d0: add             x16, PP, #8, lsl #12  ; [pp+0x8088] TypeArguments: <DetailsPageData>
    //     0x5d24d4: ldr             x16, [x16, #0x88]
    // 0x5d24d8: stp             x0, x16, [SP]
    // 0x5d24dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d24dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d24e0: r0 = RxT.obs()
    //     0x5d24e0: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5d24e4: ldur            x2, [fp, #-8]
    // 0x5d24e8: StoreField: r2->field_6b = r0
    //     0x5d24e8: stur            w0, [x2, #0x6b]
    //     0x5d24ec: ldurb           w16, [x2, #-1]
    //     0x5d24f0: ldurb           w17, [x0, #-1]
    //     0x5d24f4: and             x16, x17, x16, lsr #2
    //     0x5d24f8: tst             x16, HEAP, lsr #32
    //     0x5d24fc: b.eq            #0x5d2504
    //     0x5d2500: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2504: r1 = false
    //     0x5d2504: add             x1, NULL, #0x30  ; false
    // 0x5d2508: r0 = BoolExtension.obs()
    //     0x5d2508: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5d250c: ldur            x1, [fp, #-8]
    // 0x5d2510: StoreField: r1->field_6f = r0
    //     0x5d2510: stur            w0, [x1, #0x6f]
    //     0x5d2514: ldurb           w16, [x1, #-1]
    //     0x5d2518: ldurb           w17, [x0, #-1]
    //     0x5d251c: and             x16, x17, x16, lsr #2
    //     0x5d2520: tst             x16, HEAP, lsr #32
    //     0x5d2524: b.eq            #0x5d252c
    //     0x5d2528: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d252c: r16 = <String, String>
    //     0x5d252c: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x5d2530: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5d2534: stp             lr, x16, [SP]
    // 0x5d2538: r0 = Map._fromLiteral()
    //     0x5d2538: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d253c: ldur            x2, [fp, #-8]
    // 0x5d2540: StoreField: r2->field_73 = r0
    //     0x5d2540: stur            w0, [x2, #0x73]
    //     0x5d2544: ldurb           w16, [x2, #-1]
    //     0x5d2548: ldurb           w17, [x0, #-1]
    //     0x5d254c: and             x16, x17, x16, lsr #2
    //     0x5d2550: tst             x16, HEAP, lsr #32
    //     0x5d2554: b.eq            #0x5d255c
    //     0x5d2558: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d255c: r1 = <String>
    //     0x5d255c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d2560: r0 = _Set()
    //     0x5d2560: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5d2564: mov             x1, x0
    // 0x5d2568: r0 = _Uint32List
    //     0x5d2568: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5d256c: StoreField: r1->field_1b = r0
    //     0x5d256c: stur            w0, [x1, #0x1b]
    // 0x5d2570: StoreField: r1->field_b = rZR
    //     0x5d2570: stur            wzr, [x1, #0xb]
    // 0x5d2574: r0 = const []
    //     0x5d2574: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5d2578: StoreField: r1->field_f = r0
    //     0x5d2578: stur            w0, [x1, #0xf]
    // 0x5d257c: StoreField: r1->field_13 = rZR
    //     0x5d257c: stur            wzr, [x1, #0x13]
    // 0x5d2580: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d2580: stur            wzr, [x1, #0x17]
    // 0x5d2584: mov             x0, x1
    // 0x5d2588: ldur            x1, [fp, #-8]
    // 0x5d258c: StoreField: r1->field_77 = r0
    //     0x5d258c: stur            w0, [x1, #0x77]
    //     0x5d2590: ldurb           w16, [x1, #-1]
    //     0x5d2594: ldurb           w17, [x0, #-1]
    //     0x5d2598: and             x16, x17, x16, lsr #2
    //     0x5d259c: tst             x16, HEAP, lsr #32
    //     0x5d25a0: b.eq            #0x5d25a8
    //     0x5d25a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d25a8: r0 = PageController()
    //     0x5d25a8: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x5d25ac: stur            x0, [fp, #-0x10]
    // 0x5d25b0: StoreField: r0->field_3f = rZR
    //     0x5d25b0: stur            xzr, [x0, #0x3f]
    // 0x5d25b4: r1 = true
    //     0x5d25b4: add             x1, NULL, #0x20  ; true
    // 0x5d25b8: StoreField: r0->field_47 = r1
    //     0x5d25b8: stur            w1, [x0, #0x47]
    // 0x5d25bc: d0 = 1.000000
    //     0x5d25bc: fmov            d0, #1.00000000
    // 0x5d25c0: StoreField: r0->field_4b = d0
    //     0x5d25c0: stur            d0, [x0, #0x4b]
    // 0x5d25c4: mov             x1, x0
    // 0x5d25c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d25c8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d25cc: r0 = ScrollController()
    //     0x5d25cc: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x5d25d0: ldur            x0, [fp, #-0x10]
    // 0x5d25d4: ldur            x3, [fp, #-8]
    // 0x5d25d8: StoreField: r3->field_7b = r0
    //     0x5d25d8: stur            w0, [x3, #0x7b]
    //     0x5d25dc: ldurb           w16, [x3, #-1]
    //     0x5d25e0: ldurb           w17, [x0, #-1]
    //     0x5d25e4: and             x16, x17, x16, lsr #2
    //     0x5d25e8: tst             x16, HEAP, lsr #32
    //     0x5d25ec: b.eq            #0x5d25f4
    //     0x5d25f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5d25f4: r1 = <VideoPlayerController?>
    //     0x5d25f4: add             x1, PP, #8, lsl #12  ; [pp+0x8090] TypeArguments: <VideoPlayerController?>
    //     0x5d25f8: ldr             x1, [x1, #0x90]
    // 0x5d25fc: r2 = 0
    //     0x5d25fc: movz            x2, #0
    // 0x5d2600: r0 = _GrowableList()
    //     0x5d2600: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d2604: r16 = <VideoPlayerController?>
    //     0x5d2604: add             x16, PP, #8, lsl #12  ; [pp+0x8090] TypeArguments: <VideoPlayerController?>
    //     0x5d2608: ldr             x16, [x16, #0x90]
    // 0x5d260c: stp             x0, x16, [SP]
    // 0x5d2610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d2610: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d2614: r0 = ListExtension.obs()
    //     0x5d2614: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x5d2618: ldur            x2, [fp, #-8]
    // 0x5d261c: StoreField: r2->field_7f = r0
    //     0x5d261c: stur            w0, [x2, #0x7f]
    //     0x5d2620: ldurb           w16, [x2, #-1]
    //     0x5d2624: ldurb           w17, [x0, #-1]
    //     0x5d2628: and             x16, x17, x16, lsr #2
    //     0x5d262c: tst             x16, HEAP, lsr #32
    //     0x5d2630: b.eq            #0x5d2638
    //     0x5d2634: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5d2638: r1 = false
    //     0x5d2638: add             x1, NULL, #0x30  ; false
    // 0x5d263c: r0 = BoolExtension.obs()
    //     0x5d263c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x5d2640: ldur            x3, [fp, #-8]
    // 0x5d2644: StoreField: r3->field_83 = r0
    //     0x5d2644: stur            w0, [x3, #0x83]
    //     0x5d2648: ldurb           w16, [x3, #-1]
    //     0x5d264c: ldurb           w17, [x0, #-1]
    //     0x5d2650: and             x16, x17, x16, lsr #2
    //     0x5d2654: tst             x16, HEAP, lsr #32
    //     0x5d2658: b.eq            #0x5d2660
    //     0x5d265c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5d2660: r1 = <((dynamic this) => void?)?>
    //     0x5d2660: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x5d2664: r2 = 0
    //     0x5d2664: movz            x2, #0
    // 0x5d2668: r0 = _GrowableList()
    //     0x5d2668: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d266c: ldur            x1, [fp, #-8]
    // 0x5d2670: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2670: stur            w0, [x1, #0x17]
    //     0x5d2674: ldurb           w16, [x1, #-1]
    //     0x5d2678: ldurb           w17, [x0, #-1]
    //     0x5d267c: and             x16, x17, x16, lsr #2
    //     0x5d2680: tst             x16, HEAP, lsr #32
    //     0x5d2684: b.eq            #0x5d268c
    //     0x5d2688: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5d268c: r0 = GetLifeCycle()
    //     0x5d268c: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x5d2690: r0 = Null
    //     0x5d2690: mov             x0, NULL
    // 0x5d2694: LeaveFrame
    //     0x5d2694: mov             SP, fp
    //     0x5d2698: ldp             fp, lr, [SP], #0x10
    // 0x5d269c: ret
    //     0x5d269c: ret             
    // 0x5d26a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d26a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d26a4: b               #0x5d20a0
  }
  [closure] String <anonymous closure>(dynamic, CategoryOption) {
    // ** addr: 0x5d6664, size: 0x24
    // 0x5d6664: ldr             x1, [SP]
    // 0x5d6668: LoadField: r2 = r1->field_b
    //     0x5d6668: ldur            w2, [x1, #0xb]
    // 0x5d666c: DecompressPointer r2
    //     0x5d666c: add             x2, x2, HEAP, lsl #32
    // 0x5d6670: cmp             w2, NULL
    // 0x5d6674: b.ne            #0x5d6680
    // 0x5d6678: r0 = ""
    //     0x5d6678: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5d667c: b               #0x5d6684
    // 0x5d6680: mov             x0, x2
    // 0x5d6684: ret
    //     0x5d6684: ret             
  }
  _ parseDynamicData(/* No info */) {
    // ** addr: 0x5d6688, size: 0x414
    // 0x5d6688: EnterFrame
    //     0x5d6688: stp             fp, lr, [SP, #-0x10]!
    //     0x5d668c: mov             fp, SP
    // 0x5d6690: AllocStack(0x38)
    //     0x5d6690: sub             SP, SP, #0x38
    // 0x5d6694: SetupParameters(EventsController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5d6694: mov             x0, x1
    //     0x5d6698: stur            x1, [fp, #-8]
    //     0x5d669c: stur            x2, [fp, #-0x10]
    // 0x5d66a0: CheckStackOverflow
    //     0x5d66a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d66a4: cmp             SP, x16
    //     0x5d66a8: b.ls            #0x5d6a94
    // 0x5d66ac: LoadField: r1 = r0->field_4f
    //     0x5d66ac: ldur            w1, [x0, #0x4f]
    // 0x5d66b0: DecompressPointer r1
    //     0x5d66b0: add             x1, x1, HEAP, lsl #32
    // 0x5d66b4: r0 = clear()
    //     0x5d66b4: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5d66b8: ldur            x0, [fp, #-8]
    // 0x5d66bc: LoadField: r1 = r0->field_53
    //     0x5d66bc: ldur            w1, [x0, #0x53]
    // 0x5d66c0: DecompressPointer r1
    //     0x5d66c0: add             x1, x1, HEAP, lsl #32
    // 0x5d66c4: r0 = clear()
    //     0x5d66c4: bl              #0x5d6a9c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::clear
    // 0x5d66c8: ldur            x0, [fp, #-8]
    // 0x5d66cc: LoadField: r1 = r0->field_5b
    //     0x5d66cc: ldur            w1, [x0, #0x5b]
    // 0x5d66d0: DecompressPointer r1
    //     0x5d66d0: add             x1, x1, HEAP, lsl #32
    // 0x5d66d4: r0 = clear()
    //     0x5d66d4: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d66d8: ldur            x0, [fp, #-8]
    // 0x5d66dc: LoadField: r3 = r0->field_5b
    //     0x5d66dc: ldur            w3, [x0, #0x5b]
    // 0x5d66e0: DecompressPointer r3
    //     0x5d66e0: add             x3, x3, HEAP, lsl #32
    // 0x5d66e4: ldur            x4, [fp, #-0x10]
    // 0x5d66e8: stur            x3, [fp, #-0x20]
    // 0x5d66ec: LoadField: r5 = r4->field_7
    //     0x5d66ec: ldur            w5, [x4, #7]
    // 0x5d66f0: DecompressPointer r5
    //     0x5d66f0: add             x5, x5, HEAP, lsl #32
    // 0x5d66f4: stur            x5, [fp, #-0x18]
    // 0x5d66f8: cmp             w5, NULL
    // 0x5d66fc: b.ne            #0x5d6708
    // 0x5d6700: r0 = Null
    //     0x5d6700: mov             x0, NULL
    // 0x5d6704: b               #0x5d673c
    // 0x5d6708: r1 = Function '<anonymous closure>':.
    //     0x5d6708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dda8] AnonymousClosure: (0x5d6664), in [package:showmates/features/home/controllers/controllers.dart] EventsController::parseDynamicData (0x5d6688)
    //     0x5d670c: ldr             x1, [x1, #0xda8]
    // 0x5d6710: r2 = Null
    //     0x5d6710: mov             x2, NULL
    // 0x5d6714: r0 = AllocateClosure()
    //     0x5d6714: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6718: r16 = <String>
    //     0x5d6718: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d671c: ldur            lr, [fp, #-0x18]
    // 0x5d6720: stp             lr, x16, [SP, #8]
    // 0x5d6724: str             x0, [SP]
    // 0x5d6728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6728: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d672c: r0 = map()
    //     0x5d672c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d6730: mov             x1, x0
    // 0x5d6734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6734: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6738: r0 = toList()
    //     0x5d6738: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d673c: cmp             w0, NULL
    // 0x5d6740: b.ne            #0x5d6758
    // 0x5d6744: r1 = <String>
    //     0x5d6744: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6748: r2 = 0
    //     0x5d6748: movz            x2, #0
    // 0x5d674c: r0 = _GrowableList()
    //     0x5d674c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6750: mov             x2, x0
    // 0x5d6754: b               #0x5d675c
    // 0x5d6758: mov             x2, x0
    // 0x5d675c: ldur            x0, [fp, #-8]
    // 0x5d6760: ldur            x3, [fp, #-0x18]
    // 0x5d6764: ldur            x1, [fp, #-0x20]
    // 0x5d6768: r0 = value=()
    //     0x5d6768: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0x5d676c: ldur            x0, [fp, #-8]
    // 0x5d6770: LoadField: r3 = r0->field_4f
    //     0x5d6770: ldur            w3, [x0, #0x4f]
    // 0x5d6774: DecompressPointer r3
    //     0x5d6774: add             x3, x3, HEAP, lsl #32
    // 0x5d6778: ldur            x4, [fp, #-0x18]
    // 0x5d677c: stur            x3, [fp, #-0x20]
    // 0x5d6780: cmp             w4, NULL
    // 0x5d6784: b.ne            #0x5d6790
    // 0x5d6788: r0 = Null
    //     0x5d6788: mov             x0, NULL
    // 0x5d678c: b               #0x5d67c4
    // 0x5d6790: r1 = Function '<anonymous closure>':.
    //     0x5d6790: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    //     0x5d6794: ldr             x1, [x1, #0xdb0]
    // 0x5d6798: r2 = Null
    //     0x5d6798: mov             x2, NULL
    // 0x5d679c: r0 = AllocateClosure()
    //     0x5d679c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d67a0: r16 = <String>
    //     0x5d67a0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d67a4: ldur            lr, [fp, #-0x18]
    // 0x5d67a8: stp             lr, x16, [SP, #8]
    // 0x5d67ac: str             x0, [SP]
    // 0x5d67b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d67b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d67b4: r0 = map()
    //     0x5d67b4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d67b8: mov             x1, x0
    // 0x5d67bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d67bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d67c0: r0 = toList()
    //     0x5d67c0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d67c4: cmp             w0, NULL
    // 0x5d67c8: b.ne            #0x5d67e0
    // 0x5d67cc: r1 = <String>
    //     0x5d67cc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d67d0: r2 = 0
    //     0x5d67d0: movz            x2, #0
    // 0x5d67d4: r0 = _GrowableList()
    //     0x5d67d4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d67d8: mov             x3, x0
    // 0x5d67dc: b               #0x5d67e4
    // 0x5d67e0: mov             x3, x0
    // 0x5d67e4: ldur            x0, [fp, #-8]
    // 0x5d67e8: ldur            x4, [fp, #-0x10]
    // 0x5d67ec: ldur            x1, [fp, #-0x20]
    // 0x5d67f0: r2 = "category"
    //     0x5d67f0: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d67f4: r0 = []=()
    //     0x5d67f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d67f8: ldur            x0, [fp, #-8]
    // 0x5d67fc: LoadField: r1 = r0->field_53
    //     0x5d67fc: ldur            w1, [x0, #0x53]
    // 0x5d6800: DecompressPointer r1
    //     0x5d6800: add             x1, x1, HEAP, lsl #32
    // 0x5d6804: r0 = value()
    //     0x5d6804: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x5d6808: r1 = <String>
    //     0x5d6808: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d680c: r2 = 0
    //     0x5d680c: movz            x2, #0
    // 0x5d6810: stur            x0, [fp, #-0x18]
    // 0x5d6814: r0 = _GrowableList()
    //     0x5d6814: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6818: ldur            x1, [fp, #-0x18]
    // 0x5d681c: mov             x3, x0
    // 0x5d6820: r2 = "category"
    //     0x5d6820: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x5d6824: r0 = []=()
    //     0x5d6824: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d6828: ldur            x0, [fp, #-8]
    // 0x5d682c: LoadField: r3 = r0->field_4f
    //     0x5d682c: ldur            w3, [x0, #0x4f]
    // 0x5d6830: DecompressPointer r3
    //     0x5d6830: add             x3, x3, HEAP, lsl #32
    // 0x5d6834: ldur            x4, [fp, #-0x10]
    // 0x5d6838: stur            x3, [fp, #-0x20]
    // 0x5d683c: LoadField: r5 = r4->field_b
    //     0x5d683c: ldur            w5, [x4, #0xb]
    // 0x5d6840: DecompressPointer r5
    //     0x5d6840: add             x5, x5, HEAP, lsl #32
    // 0x5d6844: stur            x5, [fp, #-0x18]
    // 0x5d6848: cmp             w5, NULL
    // 0x5d684c: b.ne            #0x5d6858
    // 0x5d6850: r0 = Null
    //     0x5d6850: mov             x0, NULL
    // 0x5d6854: b               #0x5d688c
    // 0x5d6858: r1 = Function '<anonymous closure>':.
    //     0x5d6858: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    //     0x5d685c: ldr             x1, [x1, #0xdb8]
    // 0x5d6860: r2 = Null
    //     0x5d6860: mov             x2, NULL
    // 0x5d6864: r0 = AllocateClosure()
    //     0x5d6864: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6868: r16 = <String>
    //     0x5d6868: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d686c: ldur            lr, [fp, #-0x18]
    // 0x5d6870: stp             lr, x16, [SP, #8]
    // 0x5d6874: str             x0, [SP]
    // 0x5d6878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d687c: r0 = map()
    //     0x5d687c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d6880: mov             x1, x0
    // 0x5d6884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6884: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6888: r0 = toList()
    //     0x5d6888: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d688c: cmp             w0, NULL
    // 0x5d6890: b.ne            #0x5d68a8
    // 0x5d6894: r1 = <String>
    //     0x5d6894: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6898: r2 = 0
    //     0x5d6898: movz            x2, #0
    // 0x5d689c: r0 = _GrowableList()
    //     0x5d689c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d68a0: mov             x3, x0
    // 0x5d68a4: b               #0x5d68ac
    // 0x5d68a8: mov             x3, x0
    // 0x5d68ac: ldur            x0, [fp, #-8]
    // 0x5d68b0: ldur            x4, [fp, #-0x10]
    // 0x5d68b4: ldur            x1, [fp, #-0x20]
    // 0x5d68b8: r2 = "language"
    //     0x5d68b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "language"
    //     0x5d68bc: ldr             x2, [x2, #0xdc0]
    // 0x5d68c0: r0 = []=()
    //     0x5d68c0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d68c4: ldur            x0, [fp, #-8]
    // 0x5d68c8: LoadField: r1 = r0->field_53
    //     0x5d68c8: ldur            w1, [x0, #0x53]
    // 0x5d68cc: DecompressPointer r1
    //     0x5d68cc: add             x1, x1, HEAP, lsl #32
    // 0x5d68d0: r0 = value()
    //     0x5d68d0: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x5d68d4: r1 = <String>
    //     0x5d68d4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d68d8: r2 = 0
    //     0x5d68d8: movz            x2, #0
    // 0x5d68dc: stur            x0, [fp, #-0x18]
    // 0x5d68e0: r0 = _GrowableList()
    //     0x5d68e0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d68e4: ldur            x1, [fp, #-0x18]
    // 0x5d68e8: mov             x3, x0
    // 0x5d68ec: r2 = "language"
    //     0x5d68ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddc0] "language"
    //     0x5d68f0: ldr             x2, [x2, #0xdc0]
    // 0x5d68f4: r0 = []=()
    //     0x5d68f4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d68f8: ldur            x0, [fp, #-8]
    // 0x5d68fc: LoadField: r3 = r0->field_4f
    //     0x5d68fc: ldur            w3, [x0, #0x4f]
    // 0x5d6900: DecompressPointer r3
    //     0x5d6900: add             x3, x3, HEAP, lsl #32
    // 0x5d6904: ldur            x4, [fp, #-0x10]
    // 0x5d6908: stur            x3, [fp, #-0x20]
    // 0x5d690c: LoadField: r5 = r4->field_f
    //     0x5d690c: ldur            w5, [x4, #0xf]
    // 0x5d6910: DecompressPointer r5
    //     0x5d6910: add             x5, x5, HEAP, lsl #32
    // 0x5d6914: stur            x5, [fp, #-0x18]
    // 0x5d6918: cmp             w5, NULL
    // 0x5d691c: b.ne            #0x5d6928
    // 0x5d6920: r0 = Null
    //     0x5d6920: mov             x0, NULL
    // 0x5d6924: b               #0x5d695c
    // 0x5d6928: r1 = Function '<anonymous closure>':.
    //     0x5d6928: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    //     0x5d692c: ldr             x1, [x1, #0xdc8]
    // 0x5d6930: r2 = Null
    //     0x5d6930: mov             x2, NULL
    // 0x5d6934: r0 = AllocateClosure()
    //     0x5d6934: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6938: r16 = <String>
    //     0x5d6938: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d693c: ldur            lr, [fp, #-0x18]
    // 0x5d6940: stp             lr, x16, [SP, #8]
    // 0x5d6944: str             x0, [SP]
    // 0x5d6948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6948: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d694c: r0 = map()
    //     0x5d694c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d6950: mov             x1, x0
    // 0x5d6954: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6954: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6958: r0 = toList()
    //     0x5d6958: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d695c: cmp             w0, NULL
    // 0x5d6960: b.ne            #0x5d6978
    // 0x5d6964: r1 = <String>
    //     0x5d6964: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6968: r2 = 0
    //     0x5d6968: movz            x2, #0
    // 0x5d696c: r0 = _GrowableList()
    //     0x5d696c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6970: mov             x3, x0
    // 0x5d6974: b               #0x5d697c
    // 0x5d6978: mov             x3, x0
    // 0x5d697c: ldur            x0, [fp, #-8]
    // 0x5d6980: ldur            x4, [fp, #-0x10]
    // 0x5d6984: ldur            x1, [fp, #-0x20]
    // 0x5d6988: r2 = "price"
    //     0x5d6988: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d698c: r0 = []=()
    //     0x5d698c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d6990: ldur            x0, [fp, #-8]
    // 0x5d6994: LoadField: r1 = r0->field_53
    //     0x5d6994: ldur            w1, [x0, #0x53]
    // 0x5d6998: DecompressPointer r1
    //     0x5d6998: add             x1, x1, HEAP, lsl #32
    // 0x5d699c: r0 = value()
    //     0x5d699c: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x5d69a0: r1 = <String>
    //     0x5d69a0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d69a4: r2 = 0
    //     0x5d69a4: movz            x2, #0
    // 0x5d69a8: stur            x0, [fp, #-0x18]
    // 0x5d69ac: r0 = _GrowableList()
    //     0x5d69ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d69b0: ldur            x1, [fp, #-0x18]
    // 0x5d69b4: mov             x3, x0
    // 0x5d69b8: r2 = "price"
    //     0x5d69b8: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x5d69bc: r0 = []=()
    //     0x5d69bc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d69c0: ldur            x0, [fp, #-8]
    // 0x5d69c4: LoadField: r3 = r0->field_4f
    //     0x5d69c4: ldur            w3, [x0, #0x4f]
    // 0x5d69c8: DecompressPointer r3
    //     0x5d69c8: add             x3, x3, HEAP, lsl #32
    // 0x5d69cc: ldur            x1, [fp, #-0x10]
    // 0x5d69d0: stur            x3, [fp, #-0x20]
    // 0x5d69d4: LoadField: r4 = r1->field_13
    //     0x5d69d4: ldur            w4, [x1, #0x13]
    // 0x5d69d8: DecompressPointer r4
    //     0x5d69d8: add             x4, x4, HEAP, lsl #32
    // 0x5d69dc: stur            x4, [fp, #-0x18]
    // 0x5d69e0: cmp             w4, NULL
    // 0x5d69e4: b.ne            #0x5d69f0
    // 0x5d69e8: r0 = Null
    //     0x5d69e8: mov             x0, NULL
    // 0x5d69ec: b               #0x5d6a24
    // 0x5d69f0: r1 = Function '<anonymous closure>':.
    //     0x5d69f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddd0] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    //     0x5d69f4: ldr             x1, [x1, #0xdd0]
    // 0x5d69f8: r2 = Null
    //     0x5d69f8: mov             x2, NULL
    // 0x5d69fc: r0 = AllocateClosure()
    //     0x5d69fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6a00: r16 = <String>
    //     0x5d6a00: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6a04: ldur            lr, [fp, #-0x18]
    // 0x5d6a08: stp             lr, x16, [SP, #8]
    // 0x5d6a0c: str             x0, [SP]
    // 0x5d6a10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6a10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d6a14: r0 = map()
    //     0x5d6a14: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d6a18: mov             x1, x0
    // 0x5d6a1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d6a1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d6a20: r0 = toList()
    //     0x5d6a20: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5d6a24: cmp             w0, NULL
    // 0x5d6a28: b.ne            #0x5d6a40
    // 0x5d6a2c: r1 = <String>
    //     0x5d6a2c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6a30: r2 = 0
    //     0x5d6a30: movz            x2, #0
    // 0x5d6a34: r0 = _GrowableList()
    //     0x5d6a34: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6a38: mov             x3, x0
    // 0x5d6a3c: b               #0x5d6a44
    // 0x5d6a40: mov             x3, x0
    // 0x5d6a44: ldur            x0, [fp, #-8]
    // 0x5d6a48: ldur            x1, [fp, #-0x20]
    // 0x5d6a4c: r2 = "date"
    //     0x5d6a4c: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d6a50: r0 = []=()
    //     0x5d6a50: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d6a54: ldur            x0, [fp, #-8]
    // 0x5d6a58: LoadField: r1 = r0->field_53
    //     0x5d6a58: ldur            w1, [x0, #0x53]
    // 0x5d6a5c: DecompressPointer r1
    //     0x5d6a5c: add             x1, x1, HEAP, lsl #32
    // 0x5d6a60: r0 = value()
    //     0x5d6a60: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x5d6a64: r1 = <String>
    //     0x5d6a64: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6a68: r2 = 0
    //     0x5d6a68: movz            x2, #0
    // 0x5d6a6c: stur            x0, [fp, #-8]
    // 0x5d6a70: r0 = _GrowableList()
    //     0x5d6a70: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6a74: ldur            x1, [fp, #-8]
    // 0x5d6a78: mov             x3, x0
    // 0x5d6a7c: r2 = "date"
    //     0x5d6a7c: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x5d6a80: r0 = []=()
    //     0x5d6a80: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5d6a84: r0 = Null
    //     0x5d6a84: mov             x0, NULL
    // 0x5d6a88: LeaveFrame
    //     0x5d6a88: mov             SP, fp
    //     0x5d6a8c: ldp             fp, lr, [SP], #0x10
    // 0x5d6a90: ret
    //     0x5d6a90: ret             
    // 0x5d6a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6a98: b               #0x5d66ac
  }
  _ refreshHomeForNewCity(/* No info */) async {
    // ** addr: 0x5d6eb4, size: 0x180
    // 0x5d6eb4: EnterFrame
    //     0x5d6eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6eb8: mov             fp, SP
    // 0x5d6ebc: AllocStack(0x80)
    //     0x5d6ebc: sub             SP, SP, #0x80
    // 0x5d6ec0: SetupParameters(EventsController this /* r1 => r1, fp-0x58 */)
    //     0x5d6ec0: stur            NULL, [fp, #-8]
    //     0x5d6ec4: stur            x1, [fp, #-0x58]
    // 0x5d6ec8: CheckStackOverflow
    //     0x5d6ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6ecc: cmp             SP, x16
    //     0x5d6ed0: b.ls            #0x5d702c
    // 0x5d6ed4: InitAsync() -> Future<void?>
    //     0x5d6ed4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d6ed8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d6edc: ldur            x0, [fp, #-0x58]
    // 0x5d6ee0: LoadField: r1 = r0->field_3f
    //     0x5d6ee0: ldur            w1, [x0, #0x3f]
    // 0x5d6ee4: DecompressPointer r1
    //     0x5d6ee4: add             x1, x1, HEAP, lsl #32
    // 0x5d6ee8: r0 = clear()
    //     0x5d6ee8: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d6eec: ldur            x0, [fp, #-0x58]
    // 0x5d6ef0: LoadField: r1 = r0->field_3b
    //     0x5d6ef0: ldur            w1, [x0, #0x3b]
    // 0x5d6ef4: DecompressPointer r1
    //     0x5d6ef4: add             x1, x1, HEAP, lsl #32
    // 0x5d6ef8: r0 = clear()
    //     0x5d6ef8: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x5d6efc: ldur            x0, [fp, #-0x58]
    // 0x5d6f00: LoadField: r1 = r0->field_37
    //     0x5d6f00: ldur            w1, [x0, #0x37]
    // 0x5d6f04: DecompressPointer r1
    //     0x5d6f04: add             x1, x1, HEAP, lsl #32
    // 0x5d6f08: r2 = 2
    //     0x5d6f08: movz            x2, #0x2
    // 0x5d6f0c: r0 = call()
    //     0x5d6f0c: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x5d6f10: ldur            x0, [fp, #-0x58]
    // 0x5d6f14: LoadField: r1 = r0->field_33
    //     0x5d6f14: ldur            w1, [x0, #0x33]
    // 0x5d6f18: DecompressPointer r1
    //     0x5d6f18: add             x1, x1, HEAP, lsl #32
    // 0x5d6f1c: r2 = true
    //     0x5d6f1c: add             x2, NULL, #0x20  ; true
    // 0x5d6f20: r0 = call()
    //     0x5d6f20: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x5d6f24: ldur            x0, [fp, #-0x58]
    // 0x5d6f28: LoadField: r1 = r0->field_2f
    //     0x5d6f28: ldur            w1, [x0, #0x2f]
    // 0x5d6f2c: DecompressPointer r1
    //     0x5d6f2c: add             x1, x1, HEAP, lsl #32
    // 0x5d6f30: r2 = false
    //     0x5d6f30: add             x2, NULL, #0x30  ; false
    // 0x5d6f34: r0 = call()
    //     0x5d6f34: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x5d6f38: ldur            x0, [fp, #-0x58]
    // 0x5d6f3c: LoadField: r1 = r0->field_27
    //     0x5d6f3c: ldur            w1, [x0, #0x27]
    // 0x5d6f40: DecompressPointer r1
    //     0x5d6f40: add             x1, x1, HEAP, lsl #32
    // 0x5d6f44: r2 = true
    //     0x5d6f44: add             x2, NULL, #0x20  ; true
    // 0x5d6f48: r0 = call()
    //     0x5d6f48: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x5d6f4c: r16 = false
    //     0x5d6f4c: add             x16, NULL, #0x30  ; false
    // 0x5d6f50: str             x16, [SP]
    // 0x5d6f54: ldur            x1, [fp, #-0x58]
    // 0x5d6f58: r4 = const [0, 0x2, 0x1, 0x1, showLoader, 0x1, null]
    //     0x5d6f58: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x2, 0x1, 0x1, "showLoader", 0x1, Null]
    // 0x5d6f5c: r0 = getHomePageHighlightsData()
    //     0x5d6f5c: bl              #0x5d82d4  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::getHomePageHighlightsData
    // 0x5d6f60: stur            x0, [fp, #-0x60]
    // 0x5d6f64: r16 = false
    //     0x5d6f64: add             x16, NULL, #0x30  ; false
    // 0x5d6f68: str             x16, [SP]
    // 0x5d6f6c: ldur            x1, [fp, #-0x58]
    // 0x5d6f70: r4 = const [0, 0x2, 0x1, 0x1, showLoader, 0x1, null]
    //     0x5d6f70: ldr             x4, [PP, #0x7880]  ; [pp+0x7880] List(7) [0, 0x2, 0x1, 0x1, "showLoader", 0x1, Null]
    // 0x5d6f74: r0 = getHomePageExploreData()
    //     0x5d6f74: bl              #0x5d7034  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::getHomePageExploreData
    // 0x5d6f78: r1 = Null
    //     0x5d6f78: mov             x1, NULL
    // 0x5d6f7c: r2 = 4
    //     0x5d6f7c: movz            x2, #0x4
    // 0x5d6f80: stur            x0, [fp, #-0x68]
    // 0x5d6f84: r0 = AllocateArray()
    //     0x5d6f84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d6f88: mov             x2, x0
    // 0x5d6f8c: ldur            x0, [fp, #-0x60]
    // 0x5d6f90: stur            x2, [fp, #-0x70]
    // 0x5d6f94: StoreField: r2->field_f = r0
    //     0x5d6f94: stur            w0, [x2, #0xf]
    // 0x5d6f98: ldur            x0, [fp, #-0x68]
    // 0x5d6f9c: StoreField: r2->field_13 = r0
    //     0x5d6f9c: stur            w0, [x2, #0x13]
    // 0x5d6fa0: r1 = <Future<void?>>
    //     0x5d6fa0: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x5d6fa4: r0 = AllocateGrowableArray()
    //     0x5d6fa4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5d6fa8: mov             x1, x0
    // 0x5d6fac: ldur            x0, [fp, #-0x70]
    // 0x5d6fb0: StoreField: r1->field_f = r0
    //     0x5d6fb0: stur            w0, [x1, #0xf]
    // 0x5d6fb4: r0 = 4
    //     0x5d6fb4: movz            x0, #0x4
    // 0x5d6fb8: StoreField: r1->field_b = r0
    //     0x5d6fb8: stur            w0, [x1, #0xb]
    // 0x5d6fbc: r16 = <void?>
    //     0x5d6fbc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5d6fc0: stp             x1, x16, [SP]
    // 0x5d6fc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d6fc4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d6fc8: r0 = wait()
    //     0x5d6fc8: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x5d6fcc: mov             x1, x0
    // 0x5d6fd0: stur            x1, [fp, #-0x60]
    // 0x5d6fd4: r0 = Await()
    //     0x5d6fd4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d6fd8: ldur            x2, [fp, #-0x58]
    // 0x5d6fdc: LoadField: r1 = r2->field_27
    //     0x5d6fdc: ldur            w1, [x2, #0x27]
    // 0x5d6fe0: DecompressPointer r1
    //     0x5d6fe0: add             x1, x1, HEAP, lsl #32
    // 0x5d6fe4: r2 = false
    //     0x5d6fe4: add             x2, NULL, #0x30  ; false
    // 0x5d6fe8: r0 = call()
    //     0x5d6fe8: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x5d6fec: r0 = Null
    //     0x5d6fec: mov             x0, NULL
    // 0x5d6ff0: r0 = ReturnAsyncNotFuture()
    //     0x5d6ff0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6ff4: sub             SP, fp, #0x80
    // 0x5d6ff8: ldur            x2, [fp, #-0x58]
    // 0x5d6ffc: mov             x3, x0
    // 0x5d7000: stur            x0, [fp, #-0x60]
    // 0x5d7004: mov             x0, x1
    // 0x5d7008: stur            x1, [fp, #-0x68]
    // 0x5d700c: LoadField: r1 = r2->field_27
    //     0x5d700c: ldur            w1, [x2, #0x27]
    // 0x5d7010: DecompressPointer r1
    //     0x5d7010: add             x1, x1, HEAP, lsl #32
    // 0x5d7014: r2 = false
    //     0x5d7014: add             x2, NULL, #0x30  ; false
    // 0x5d7018: r0 = call()
    //     0x5d7018: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x5d701c: ldur            x0, [fp, #-0x60]
    // 0x5d7020: ldur            x1, [fp, #-0x68]
    // 0x5d7024: r0 = ReThrow()
    //     0x5d7024: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5d7028: brk             #0
    // 0x5d702c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d702c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7030: b               #0x5d6ed4
  }
  _ getHomePageExploreData(/* No info */) async {
    // ** addr: 0x5d7034, size: 0x19c
    // 0x5d7034: EnterFrame
    //     0x5d7034: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7038: mov             fp, SP
    // 0x5d703c: AllocStack(0xa0)
    //     0x5d703c: sub             SP, SP, #0xa0
    // 0x5d7040: SetupParameters(EventsController this /* r1 => r1, fp-0x88 */, {dynamic showLoader = true /* r2, fp-0x80 */})
    //     0x5d7040: stur            NULL, [fp, #-8]
    //     0x5d7044: stur            x1, [fp, #-0x88]
    //     0x5d7048: ldur            w0, [x4, #0x13]
    //     0x5d704c: ldur            w2, [x4, #0x1f]
    //     0x5d7050: add             x2, x2, HEAP, lsl #32
    //     0x5d7054: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "showLoader"
    //     0x5d7058: cmp             w2, w16
    //     0x5d705c: b.ne            #0x5d707c
    //     0x5d7060: ldur            w2, [x4, #0x23]
    //     0x5d7064: add             x2, x2, HEAP, lsl #32
    //     0x5d7068: sub             w3, w0, w2
    //     0x5d706c: add             x0, fp, w3, sxtw #2
    //     0x5d7070: ldr             x0, [x0, #8]
    //     0x5d7074: mov             x2, x0
    //     0x5d7078: b               #0x5d7080
    //     0x5d707c: add             x2, NULL, #0x20  ; true
    //     0x5d7080: stur            x2, [fp, #-0x80]
    // 0x5d7084: CheckStackOverflow
    //     0x5d7084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d7088: cmp             SP, x16
    //     0x5d708c: b.ls            #0x5d71c8
    // 0x5d7090: InitAsync() -> Future<void?>
    //     0x5d7090: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d7094: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d7098: ldur            x0, [fp, #-0x88]
    // 0x5d709c: LoadField: r2 = r0->field_1b
    //     0x5d709c: ldur            w2, [x0, #0x1b]
    // 0x5d70a0: DecompressPointer r2
    //     0x5d70a0: add             x2, x2, HEAP, lsl #32
    // 0x5d70a4: stur            x2, [fp, #-0x90]
    // 0x5d70a8: r1 = Null
    //     0x5d70a8: mov             x1, NULL
    // 0x5d70ac: r0 = EventsRepository()
    //     0x5d70ac: bl              #0x5d8294  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::EventsRepository
    // 0x5d70b0: mov             x1, x0
    // 0x5d70b4: r0 = getHomePageExploreApi()
    //     0x5d70b4: bl              #0x5d71d0  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::getHomePageExploreApi
    // 0x5d70b8: mov             x1, x0
    // 0x5d70bc: stur            x1, [fp, #-0x90]
    // 0x5d70c0: r0 = Await()
    //     0x5d70c0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d70c4: stur            x0, [fp, #-0x98]
    // 0x5d70c8: cmp             w0, NULL
    // 0x5d70cc: b.eq            #0x5d7164
    // 0x5d70d0: LoadField: r1 = r0->field_7
    //     0x5d70d0: ldur            w1, [x0, #7]
    // 0x5d70d4: DecompressPointer r1
    //     0x5d70d4: add             x1, x1, HEAP, lsl #32
    // 0x5d70d8: cmp             w1, #0x190
    // 0x5d70dc: b.ne            #0x5d7164
    // 0x5d70e0: LoadField: r3 = r0->field_f
    //     0x5d70e0: ldur            w3, [x0, #0xf]
    // 0x5d70e4: DecompressPointer r3
    //     0x5d70e4: add             x3, x3, HEAP, lsl #32
    // 0x5d70e8: stur            x3, [fp, #-0x90]
    // 0x5d70ec: cmp             w3, NULL
    // 0x5d70f0: b.eq            #0x5d7164
    // 0x5d70f4: ldur            x4, [fp, #-0x88]
    // 0x5d70f8: LoadField: r1 = r4->field_23
    //     0x5d70f8: ldur            w1, [x4, #0x23]
    // 0x5d70fc: DecompressPointer r1
    //     0x5d70fc: add             x1, x1, HEAP, lsl #32
    // 0x5d7100: mov             x2, x3
    // 0x5d7104: r0 = value=()
    //     0x5d7104: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d7108: b               #0x5d7164
    // 0x5d710c: sub             SP, fp, #0xa0
    // 0x5d7110: ldur            x3, [fp, #-0x80]
    // 0x5d7114: mov             x4, x0
    // 0x5d7118: stur            x0, [fp, #-0x90]
    // 0x5d711c: mov             x0, x1
    // 0x5d7120: stur            x1, [fp, #-0x98]
    // 0x5d7124: tbnz            w3, #4, #0x5d713c
    // 0x5d7128: ldur            x5, [fp, #-0x88]
    // 0x5d712c: LoadField: r1 = r5->field_27
    //     0x5d712c: ldur            w1, [x5, #0x27]
    // 0x5d7130: DecompressPointer r1
    //     0x5d7130: add             x1, x1, HEAP, lsl #32
    // 0x5d7134: r2 = false
    //     0x5d7134: add             x2, NULL, #0x30  ; false
    // 0x5d7138: r0 = value=()
    //     0x5d7138: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d713c: ldur            x0, [fp, #-0x90]
    // 0x5d7140: r1 = Null
    //     0x5d7140: mov             x1, NULL
    // 0x5d7144: r2 = 4
    //     0x5d7144: movz            x2, #0x4
    // 0x5d7148: r0 = AllocateArray()
    //     0x5d7148: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d714c: r16 = "getHomePageExploreData error\n"
    //     0x5d714c: ldr             x16, [PP, #0x7888]  ; [pp+0x7888] "getHomePageExploreData error\n"
    // 0x5d7150: StoreField: r0->field_f = r16
    //     0x5d7150: stur            w16, [x0, #0xf]
    // 0x5d7154: ldur            x1, [fp, #-0x90]
    // 0x5d7158: StoreField: r0->field_13 = r1
    //     0x5d7158: stur            w1, [x0, #0x13]
    // 0x5d715c: str             x0, [SP]
    // 0x5d7160: r0 = _interpolate()
    //     0x5d7160: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d7164: ldur            x2, [fp, #-0x80]
    // 0x5d7168: tbnz            w2, #4, #0x5d7180
    // 0x5d716c: ldur            x3, [fp, #-0x88]
    // 0x5d7170: LoadField: r1 = r3->field_27
    //     0x5d7170: ldur            w1, [x3, #0x27]
    // 0x5d7174: DecompressPointer r1
    //     0x5d7174: add             x1, x1, HEAP, lsl #32
    // 0x5d7178: r2 = false
    //     0x5d7178: add             x2, NULL, #0x30  ; false
    // 0x5d717c: r0 = value=()
    //     0x5d717c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d7180: r0 = Null
    //     0x5d7180: mov             x0, NULL
    // 0x5d7184: r0 = ReturnAsyncNotFuture()
    //     0x5d7184: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d7188: sub             SP, fp, #0xa0
    // 0x5d718c: ldur            x3, [fp, #-0x88]
    // 0x5d7190: ldur            x2, [fp, #-0x80]
    // 0x5d7194: mov             x4, x0
    // 0x5d7198: stur            x0, [fp, #-0x90]
    // 0x5d719c: mov             x0, x1
    // 0x5d71a0: stur            x1, [fp, #-0x98]
    // 0x5d71a4: tbnz            w2, #4, #0x5d71b8
    // 0x5d71a8: LoadField: r1 = r3->field_27
    //     0x5d71a8: ldur            w1, [x3, #0x27]
    // 0x5d71ac: DecompressPointer r1
    //     0x5d71ac: add             x1, x1, HEAP, lsl #32
    // 0x5d71b0: r2 = false
    //     0x5d71b0: add             x2, NULL, #0x30  ; false
    // 0x5d71b4: r0 = value=()
    //     0x5d71b4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d71b8: ldur            x0, [fp, #-0x90]
    // 0x5d71bc: ldur            x1, [fp, #-0x98]
    // 0x5d71c0: r0 = ReThrow()
    //     0x5d71c0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5d71c4: brk             #0
    // 0x5d71c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d71c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d71cc: b               #0x5d7090
  }
  _ getHomePageHighlightsData(/* No info */) async {
    // ** addr: 0x5d82d4, size: 0x164
    // 0x5d82d4: EnterFrame
    //     0x5d82d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d82d8: mov             fp, SP
    // 0x5d82dc: AllocStack(0x90)
    //     0x5d82dc: sub             SP, SP, #0x90
    // 0x5d82e0: SetupParameters(EventsController this /* r1 => r1, fp-0x80 */, {dynamic showLoader = true /* r2, fp-0x78 */})
    //     0x5d82e0: stur            NULL, [fp, #-8]
    //     0x5d82e4: stur            x1, [fp, #-0x80]
    //     0x5d82e8: ldur            w0, [x4, #0x13]
    //     0x5d82ec: ldur            w2, [x4, #0x1f]
    //     0x5d82f0: add             x2, x2, HEAP, lsl #32
    //     0x5d82f4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "showLoader"
    //     0x5d82f8: cmp             w2, w16
    //     0x5d82fc: b.ne            #0x5d831c
    //     0x5d8300: ldur            w2, [x4, #0x23]
    //     0x5d8304: add             x2, x2, HEAP, lsl #32
    //     0x5d8308: sub             w3, w0, w2
    //     0x5d830c: add             x0, fp, w3, sxtw #2
    //     0x5d8310: ldr             x0, [x0, #8]
    //     0x5d8314: mov             x2, x0
    //     0x5d8318: b               #0x5d8320
    //     0x5d831c: add             x2, NULL, #0x20  ; true
    //     0x5d8320: stur            x2, [fp, #-0x78]
    // 0x5d8324: CheckStackOverflow
    //     0x5d8324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8328: cmp             SP, x16
    //     0x5d832c: b.ls            #0x5d8430
    // 0x5d8330: InitAsync() -> Future<void?>
    //     0x5d8330: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d8334: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d8338: ldur            x0, [fp, #-0x78]
    // 0x5d833c: tbnz            w0, #4, #0x5d8354
    // 0x5d8340: ldur            x0, [fp, #-0x80]
    // 0x5d8344: LoadField: r1 = r0->field_27
    //     0x5d8344: ldur            w1, [x0, #0x27]
    // 0x5d8348: DecompressPointer r1
    //     0x5d8348: add             x1, x1, HEAP, lsl #32
    // 0x5d834c: r2 = true
    //     0x5d834c: add             x2, NULL, #0x20  ; true
    // 0x5d8350: r0 = value=()
    //     0x5d8350: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d8354: ldur            x0, [fp, #-0x80]
    // 0x5d8358: LoadField: r1 = r0->field_1b
    //     0x5d8358: ldur            w1, [x0, #0x1b]
    // 0x5d835c: DecompressPointer r1
    //     0x5d835c: add             x1, x1, HEAP, lsl #32
    // 0x5d8360: stur            x1, [fp, #-0x78]
    // 0x5d8364: r2 = LoadStaticField(0x14b0)
    //     0x5d8364: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8368: ldr             x2, [x2, #0x2960]
    // 0x5d836c: cmp             w2, NULL
    // 0x5d8370: b.ne            #0x5d838c
    // 0x5d8374: r0 = EventsRepository()
    //     0x5d8374: bl              #0x5d82c8  ; AllocateEventsRepositoryStub -> EventsRepository (size=0x8)
    // 0x5d8378: mov             x2, x0
    // 0x5d837c: StoreStaticField(0x14b0, r2)
    //     0x5d837c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8380: str             x2, [x1, #0x2960]
    // 0x5d8384: mov             x1, x0
    // 0x5d8388: b               #0x5d8390
    // 0x5d838c: mov             x1, x2
    // 0x5d8390: r0 = getHomePageHighlightsApi()
    //     0x5d8390: bl              #0x5d8438  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::getHomePageHighlightsApi
    // 0x5d8394: mov             x1, x0
    // 0x5d8398: stur            x1, [fp, #-0x78]
    // 0x5d839c: r0 = Await()
    //     0x5d839c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d83a0: stur            x0, [fp, #-0x88]
    // 0x5d83a4: cmp             w0, NULL
    // 0x5d83a8: b.eq            #0x5d8428
    // 0x5d83ac: LoadField: r1 = r0->field_7
    //     0x5d83ac: ldur            w1, [x0, #7]
    // 0x5d83b0: DecompressPointer r1
    //     0x5d83b0: add             x1, x1, HEAP, lsl #32
    // 0x5d83b4: cmp             w1, #0x190
    // 0x5d83b8: b.ne            #0x5d8428
    // 0x5d83bc: LoadField: r3 = r0->field_f
    //     0x5d83bc: ldur            w3, [x0, #0xf]
    // 0x5d83c0: DecompressPointer r3
    //     0x5d83c0: add             x3, x3, HEAP, lsl #32
    // 0x5d83c4: stur            x3, [fp, #-0x78]
    // 0x5d83c8: cmp             w3, NULL
    // 0x5d83cc: b.eq            #0x5d8428
    // 0x5d83d0: ldur            x4, [fp, #-0x80]
    // 0x5d83d4: LoadField: r1 = r4->field_1f
    //     0x5d83d4: ldur            w1, [x4, #0x1f]
    // 0x5d83d8: DecompressPointer r1
    //     0x5d83d8: add             x1, x1, HEAP, lsl #32
    // 0x5d83dc: mov             x2, x3
    // 0x5d83e0: r0 = value=()
    //     0x5d83e0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d83e4: b               #0x5d8428
    // 0x5d83e8: sub             SP, fp, #0x90
    // 0x5d83ec: ldur            x2, [fp, #-0x80]
    // 0x5d83f0: stur            x0, [fp, #-0x78]
    // 0x5d83f4: LoadField: r1 = r2->field_27
    //     0x5d83f4: ldur            w1, [x2, #0x27]
    // 0x5d83f8: DecompressPointer r1
    //     0x5d83f8: add             x1, x1, HEAP, lsl #32
    // 0x5d83fc: r2 = false
    //     0x5d83fc: add             x2, NULL, #0x30  ; false
    // 0x5d8400: r0 = value=()
    //     0x5d8400: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d8404: r1 = Null
    //     0x5d8404: mov             x1, NULL
    // 0x5d8408: r2 = 4
    //     0x5d8408: movz            x2, #0x4
    // 0x5d840c: r0 = AllocateArray()
    //     0x5d840c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d8410: r16 = "getHomePageHighlightsData error\n"
    //     0x5d8410: ldr             x16, [PP, #0x7b88]  ; [pp+0x7b88] "getHomePageHighlightsData error\n"
    // 0x5d8414: StoreField: r0->field_f = r16
    //     0x5d8414: stur            w16, [x0, #0xf]
    // 0x5d8418: ldur            x1, [fp, #-0x78]
    // 0x5d841c: StoreField: r0->field_13 = r1
    //     0x5d841c: stur            w1, [x0, #0x13]
    // 0x5d8420: str             x0, [SP]
    // 0x5d8424: r0 = _interpolate()
    //     0x5d8424: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d8428: r0 = Null
    //     0x5d8428: mov             x0, NULL
    // 0x5d842c: r0 = ReturnAsyncNotFuture()
    //     0x5d842c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d8430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8434: b               #0x5d8330
  }
  _ push(/* No info */) {
    // ** addr: 0x643518, size: 0x21c
    // 0x643518: EnterFrame
    //     0x643518: stp             fp, lr, [SP, #-0x10]!
    //     0x64351c: mov             fp, SP
    // 0x643520: AllocStack(0x30)
    //     0x643520: sub             SP, SP, #0x30
    // 0x643524: SetupParameters(EventsController this /* r1 => r2, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */, {dynamic referenceId = Null /* r5, fp-0x20 */, dynamic sourceUrl = Null /* r3, fp-0x18 */})
    //     0x643524: mov             x0, x2
    //     0x643528: stur            x2, [fp, #-0x30]
    //     0x64352c: mov             x2, x1
    //     0x643530: stur            x1, [fp, #-0x28]
    //     0x643534: ldur            w1, [x4, #0x13]
    //     0x643538: ldur            w3, [x4, #0x1f]
    //     0x64353c: add             x3, x3, HEAP, lsl #32
    //     0x643540: ldr             x16, [PP, #0x7800]  ; [pp+0x7800] "referenceId"
    //     0x643544: cmp             w3, w16
    //     0x643548: b.ne            #0x64356c
    //     0x64354c: ldur            w3, [x4, #0x23]
    //     0x643550: add             x3, x3, HEAP, lsl #32
    //     0x643554: sub             w5, w1, w3
    //     0x643558: add             x3, fp, w5, sxtw #2
    //     0x64355c: ldr             x3, [x3, #8]
    //     0x643560: mov             x5, x3
    //     0x643564: movz            x3, #0x1
    //     0x643568: b               #0x643574
    //     0x64356c: mov             x5, NULL
    //     0x643570: movz            x3, #0
    //     0x643574: stur            x5, [fp, #-0x20]
    //     0x643578: lsl             x6, x3, #1
    //     0x64357c: lsl             w3, w6, #1
    //     0x643580: add             w6, w3, #8
    //     0x643584: add             x16, x4, w6, sxtw #1
    //     0x643588: ldur            w7, [x16, #0xf]
    //     0x64358c: add             x7, x7, HEAP, lsl #32
    //     0x643590: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] "sourceUrl"
    //     0x643594: ldr             x16, [x16, #0x3a8]
    //     0x643598: cmp             w7, w16
    //     0x64359c: b.ne            #0x6435c4
    //     0x6435a0: add             w6, w3, #0xa
    //     0x6435a4: add             x16, x4, w6, sxtw #1
    //     0x6435a8: ldur            w3, [x16, #0xf]
    //     0x6435ac: add             x3, x3, HEAP, lsl #32
    //     0x6435b0: sub             w4, w1, w3
    //     0x6435b4: add             x1, fp, w4, sxtw #2
    //     0x6435b8: ldr             x1, [x1, #8]
    //     0x6435bc: mov             x3, x1
    //     0x6435c0: b               #0x6435c8
    //     0x6435c4: mov             x3, NULL
    //     0x6435c8: stur            x3, [fp, #-0x18]
    // 0x6435cc: CheckStackOverflow
    //     0x6435cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6435d0: cmp             SP, x16
    //     0x6435d4: b.ls            #0x64372c
    // 0x6435d8: LoadField: r4 = r2->field_67
    //     0x6435d8: ldur            w4, [x2, #0x67]
    // 0x6435dc: DecompressPointer r4
    //     0x6435dc: add             x4, x4, HEAP, lsl #32
    // 0x6435e0: stur            x4, [fp, #-0x10]
    // 0x6435e4: LoadField: r1 = r4->field_b
    //     0x6435e4: ldur            w1, [x4, #0xb]
    // 0x6435e8: LoadField: r6 = r4->field_f
    //     0x6435e8: ldur            w6, [x4, #0xf]
    // 0x6435ec: DecompressPointer r6
    //     0x6435ec: add             x6, x6, HEAP, lsl #32
    // 0x6435f0: LoadField: r7 = r6->field_b
    //     0x6435f0: ldur            w7, [x6, #0xb]
    // 0x6435f4: r6 = LoadInt32Instr(r1)
    //     0x6435f4: sbfx            x6, x1, #1, #0x1f
    // 0x6435f8: stur            x6, [fp, #-8]
    // 0x6435fc: r1 = LoadInt32Instr(r7)
    //     0x6435fc: sbfx            x1, x7, #1, #0x1f
    // 0x643600: cmp             x6, x1
    // 0x643604: b.ne            #0x643610
    // 0x643608: mov             x1, x4
    // 0x64360c: r0 = _growToNextCapacity()
    //     0x64360c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x643610: ldur            x2, [fp, #-0x20]
    // 0x643614: ldur            x0, [fp, #-0x10]
    // 0x643618: ldur            x3, [fp, #-8]
    // 0x64361c: add             x1, x3, #1
    // 0x643620: lsl             x4, x1, #1
    // 0x643624: StoreField: r0->field_b = r4
    //     0x643624: stur            w4, [x0, #0xb]
    // 0x643628: LoadField: r1 = r0->field_f
    //     0x643628: ldur            w1, [x0, #0xf]
    // 0x64362c: DecompressPointer r1
    //     0x64362c: add             x1, x1, HEAP, lsl #32
    // 0x643630: ldur            x0, [fp, #-0x30]
    // 0x643634: ArrayStore: r1[r3] = r0  ; List_4
    //     0x643634: add             x25, x1, x3, lsl #2
    //     0x643638: add             x25, x25, #0xf
    //     0x64363c: str             w0, [x25]
    //     0x643640: tbz             w0, #0, #0x64365c
    //     0x643644: ldurb           w16, [x1, #-1]
    //     0x643648: ldurb           w17, [x0, #-1]
    //     0x64364c: and             x16, x17, x16, lsr #2
    //     0x643650: tst             x16, HEAP, lsr #32
    //     0x643654: b.eq            #0x64365c
    //     0x643658: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x64365c: cmp             w2, NULL
    // 0x643660: b.ne            #0x64366c
    // 0x643664: r1 = ""
    //     0x643664: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x643668: b               #0x643670
    // 0x64366c: mov             x1, x2
    // 0x643670: r0 = trim()
    //     0x643670: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x643674: stur            x0, [fp, #-0x10]
    // 0x643678: LoadField: r1 = r0->field_7
    //     0x643678: ldur            w1, [x0, #7]
    // 0x64367c: cbz             w1, #0x6436c4
    // 0x643680: ldur            x3, [fp, #-0x28]
    // 0x643684: LoadField: r1 = r3->field_5f
    //     0x643684: ldur            w1, [x3, #0x5f]
    // 0x643688: DecompressPointer r1
    //     0x643688: add             x1, x1, HEAP, lsl #32
    // 0x64368c: mov             x2, x0
    // 0x643690: r0 = value=()
    //     0x643690: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x643694: ldur            x0, [fp, #-0x28]
    // 0x643698: LoadField: r3 = r0->field_63
    //     0x643698: ldur            w3, [x0, #0x63]
    // 0x64369c: DecompressPointer r3
    //     0x64369c: add             x3, x3, HEAP, lsl #32
    // 0x6436a0: mov             x1, x3
    // 0x6436a4: ldur            x2, [fp, #-0x30]
    // 0x6436a8: stur            x3, [fp, #-0x20]
    // 0x6436ac: r0 = _hashCode()
    //     0x6436ac: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6436b0: ldur            x1, [fp, #-0x20]
    // 0x6436b4: ldur            x2, [fp, #-0x30]
    // 0x6436b8: ldur            x3, [fp, #-0x10]
    // 0x6436bc: mov             x5, x0
    // 0x6436c0: r0 = _set()
    //     0x6436c0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6436c4: ldur            x0, [fp, #-0x18]
    // 0x6436c8: cmp             w0, NULL
    // 0x6436cc: b.ne            #0x6436d8
    // 0x6436d0: r1 = ""
    //     0x6436d0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6436d4: b               #0x6436dc
    // 0x6436d8: mov             x1, x0
    // 0x6436dc: r0 = trim()
    //     0x6436dc: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x6436e0: stur            x0, [fp, #-0x18]
    // 0x6436e4: LoadField: r1 = r0->field_7
    //     0x6436e4: ldur            w1, [x0, #7]
    // 0x6436e8: cbz             w1, #0x64371c
    // 0x6436ec: ldur            x1, [fp, #-0x28]
    // 0x6436f0: LoadField: r3 = r1->field_73
    //     0x6436f0: ldur            w3, [x1, #0x73]
    // 0x6436f4: DecompressPointer r3
    //     0x6436f4: add             x3, x3, HEAP, lsl #32
    // 0x6436f8: mov             x1, x3
    // 0x6436fc: ldur            x2, [fp, #-0x30]
    // 0x643700: stur            x3, [fp, #-0x10]
    // 0x643704: r0 = _hashCode()
    //     0x643704: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x643708: ldur            x1, [fp, #-0x10]
    // 0x64370c: ldur            x2, [fp, #-0x30]
    // 0x643710: ldur            x3, [fp, #-0x18]
    // 0x643714: mov             x5, x0
    // 0x643718: r0 = _set()
    //     0x643718: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x64371c: r0 = Null
    //     0x64371c: mov             x0, NULL
    // 0x643720: LeaveFrame
    //     0x643720: mov             SP, fp
    //     0x643724: ldp             fp, lr, [SP], #0x10
    // 0x643728: ret
    //     0x643728: ret             
    // 0x64372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64372c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643730: b               #0x6435d8
  }
  _ getListPageData(/* No info */) async {
    // ** addr: 0x7de518, size: 0x788
    // 0x7de518: EnterFrame
    //     0x7de518: stp             fp, lr, [SP, #-0x10]!
    //     0x7de51c: mov             fp, SP
    // 0x7de520: AllocStack(0x148)
    //     0x7de520: sub             SP, SP, #0x148
    // 0x7de524: SetupParameters(EventsController this /* r1 => r1, fp-0x100 */)
    //     0x7de524: stur            NULL, [fp, #-8]
    //     0x7de528: stur            x1, [fp, #-0x100]
    //     0x7de52c: movn            x17, #0x107
    // 0x7de52c: r17 = -264
    // 0x7de530: str             x2, [fp, x17]
    // 0x7de534: r17 = -272
    //     0x7de534: movn            x17, #0x10f
    // 0x7de538: str             x3, [fp, x17]
    // 0x7de53c: LoadField: r0 = r4->field_13
    //     0x7de53c: ldur            w0, [x4, #0x13]
    // 0x7de540: LoadField: r5 = r4->field_1f
    //     0x7de540: ldur            w5, [x4, #0x1f]
    // 0x7de544: DecompressPointer r5
    //     0x7de544: add             x5, x5, HEAP, lsl #32
    // 0x7de548: r16 = "category"
    //     0x7de548: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x7de54c: cmp             w5, w16
    // 0x7de550: b.ne            #0x7de574
    // 0x7de554: LoadField: r5 = r4->field_23
    //     0x7de554: ldur            w5, [x4, #0x23]
    // 0x7de558: DecompressPointer r5
    //     0x7de558: add             x5, x5, HEAP, lsl #32
    // 0x7de55c: sub             w6, w0, w5
    // 0x7de560: add             x5, fp, w6, sxtw #2
    // 0x7de564: ldr             x5, [x5, #8]
    // 0x7de568: mov             x6, x5
    // 0x7de56c: r5 = 1
    //     0x7de56c: movz            x5, #0x1
    // 0x7de570: b               #0x7de57c
    // 0x7de574: r6 = Null
    //     0x7de574: mov             x6, NULL
    // 0x7de578: r5 = 0
    //     0x7de578: movz            x5, #0
    // 0x7de57c: stur            x6, [fp, #-0xf8]
    // 0x7de580: lsl             x7, x5, #1
    // 0x7de584: lsl             w5, w7, #1
    // 0x7de588: add             w7, w5, #8
    // 0x7de58c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x7de58c: add             x16, x4, w7, sxtw #1
    //     0x7de590: ldur            w8, [x16, #0xf]
    // 0x7de594: DecompressPointer r8
    //     0x7de594: add             x8, x8, HEAP, lsl #32
    // 0x7de598: r16 = "isFromCategories"
    //     0x7de598: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa58] "isFromCategories"
    //     0x7de59c: ldr             x16, [x16, #0xa58]
    // 0x7de5a0: cmp             w8, w16
    // 0x7de5a4: b.ne            #0x7de5cc
    // 0x7de5a8: add             w7, w5, #0xa
    // 0x7de5ac: ArrayLoad: r5 = r4[r7]  ; Unknown_4
    //     0x7de5ac: add             x16, x4, w7, sxtw #1
    //     0x7de5b0: ldur            w5, [x16, #0xf]
    // 0x7de5b4: DecompressPointer r5
    //     0x7de5b4: add             x5, x5, HEAP, lsl #32
    // 0x7de5b8: sub             w4, w0, w5
    // 0x7de5bc: add             x0, fp, w4, sxtw #2
    // 0x7de5c0: ldr             x0, [x0, #8]
    // 0x7de5c4: mov             x4, x0
    // 0x7de5c8: b               #0x7de5d0
    // 0x7de5cc: r4 = false
    //     0x7de5cc: add             x4, NULL, #0x30  ; false
    // 0x7de5d0: stur            x4, [fp, #-0xf0]
    // 0x7de5d4: CheckStackOverflow
    //     0x7de5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de5d8: cmp             SP, x16
    //     0x7de5dc: b.ls            #0x7dec94
    // 0x7de5e0: InitAsync() -> Future<void?>
    //     0x7de5e0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7de5e4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7de5e8: r1 = "category----------------------------------------"
    //     0x7de5e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "category----------------------------------------"
    //     0x7de5ec: ldr             x1, [x1, #0xa60]
    // 0x7de5f0: r0 = print()
    //     0x7de5f0: bl              #0x516e34  ; [dart:core] ::print
    // 0x7de5f4: ldur            x1, [fp, #-0xf8]
    // 0x7de5f8: r0 = print()
    //     0x7de5f8: bl              #0x516e34  ; [dart:core] ::print
    // 0x7de5fc: r17 = -264
    //     0x7de5fc: movn            x17, #0x107
    // 0x7de600: ldr             x0, [fp, x17]
    // 0x7de604: tbz             w0, #4, #0x7de638
    // 0x7de608: ldur            x2, [fp, #-0x100]
    // 0x7de60c: LoadField: r1 = r2->field_2b
    //     0x7de60c: ldur            w1, [x2, #0x2b]
    // 0x7de610: DecompressPointer r1
    //     0x7de610: add             x1, x1, HEAP, lsl #32
    // 0x7de614: r0 = value()
    //     0x7de614: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7de618: tbz             w0, #4, #0x7de630
    // 0x7de61c: ldur            x0, [fp, #-0x100]
    // 0x7de620: LoadField: r1 = r0->field_2f
    //     0x7de620: ldur            w1, [x0, #0x2f]
    // 0x7de624: DecompressPointer r1
    //     0x7de624: add             x1, x1, HEAP, lsl #32
    // 0x7de628: r0 = value()
    //     0x7de628: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7de62c: tbnz            w0, #4, #0x7de638
    // 0x7de630: r0 = Null
    //     0x7de630: mov             x0, NULL
    // 0x7de634: r0 = ReturnAsyncNotFuture()
    //     0x7de634: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7de638: r17 = -264
    //     0x7de638: movn            x17, #0x107
    // 0x7de63c: ldr             x0, [fp, x17]
    // 0x7de640: tbnz            w0, #4, #0x7de6a4
    // 0x7de644: ldur            x3, [fp, #-0x100]
    // 0x7de648: LoadField: r1 = r3->field_37
    //     0x7de648: ldur            w1, [x3, #0x37]
    // 0x7de64c: DecompressPointer r1
    //     0x7de64c: add             x1, x1, HEAP, lsl #32
    // 0x7de650: r2 = 2
    //     0x7de650: movz            x2, #0x2
    // 0x7de654: r0 = call()
    //     0x7de654: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de658: ldur            x0, [fp, #-0x100]
    // 0x7de65c: LoadField: r1 = r0->field_33
    //     0x7de65c: ldur            w1, [x0, #0x33]
    // 0x7de660: DecompressPointer r1
    //     0x7de660: add             x1, x1, HEAP, lsl #32
    // 0x7de664: r2 = true
    //     0x7de664: add             x2, NULL, #0x20  ; true
    // 0x7de668: r0 = call()
    //     0x7de668: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de66c: ldur            x0, [fp, #-0x100]
    // 0x7de670: LoadField: r1 = r0->field_2f
    //     0x7de670: ldur            w1, [x0, #0x2f]
    // 0x7de674: DecompressPointer r1
    //     0x7de674: add             x1, x1, HEAP, lsl #32
    // 0x7de678: r2 = false
    //     0x7de678: add             x2, NULL, #0x30  ; false
    // 0x7de67c: r0 = call()
    //     0x7de67c: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de680: ldur            x0, [fp, #-0x100]
    // 0x7de684: LoadField: r1 = r0->field_3f
    //     0x7de684: ldur            w1, [x0, #0x3f]
    // 0x7de688: DecompressPointer r1
    //     0x7de688: add             x1, x1, HEAP, lsl #32
    // 0x7de68c: r0 = clear()
    //     0x7de68c: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x7de690: ldur            x0, [fp, #-0x100]
    // 0x7de694: LoadField: r1 = r0->field_3b
    //     0x7de694: ldur            w1, [x0, #0x3b]
    // 0x7de698: DecompressPointer r1
    //     0x7de698: add             x1, x1, HEAP, lsl #32
    // 0x7de69c: r0 = clear()
    //     0x7de69c: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x7de6a0: b               #0x7de6fc
    // 0x7de6a4: ldur            x0, [fp, #-0x100]
    // 0x7de6a8: LoadField: r1 = r0->field_33
    //     0x7de6a8: ldur            w1, [x0, #0x33]
    // 0x7de6ac: DecompressPointer r1
    //     0x7de6ac: add             x1, x1, HEAP, lsl #32
    // 0x7de6b0: r0 = value()
    //     0x7de6b0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7de6b4: tbz             w0, #4, #0x7de6e8
    // 0x7de6b8: ldur            x0, [fp, #-0x100]
    // 0x7de6bc: LoadField: r1 = r0->field_2b
    //     0x7de6bc: ldur            w1, [x0, #0x2b]
    // 0x7de6c0: DecompressPointer r1
    //     0x7de6c0: add             x1, x1, HEAP, lsl #32
    // 0x7de6c4: r2 = false
    //     0x7de6c4: add             x2, NULL, #0x30  ; false
    // 0x7de6c8: r0 = call()
    //     0x7de6c8: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de6cc: ldur            x0, [fp, #-0x100]
    // 0x7de6d0: LoadField: r1 = r0->field_2f
    //     0x7de6d0: ldur            w1, [x0, #0x2f]
    // 0x7de6d4: DecompressPointer r1
    //     0x7de6d4: add             x1, x1, HEAP, lsl #32
    // 0x7de6d8: r2 = false
    //     0x7de6d8: add             x2, NULL, #0x30  ; false
    // 0x7de6dc: r0 = call()
    //     0x7de6dc: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de6e0: r0 = Null
    //     0x7de6e0: mov             x0, NULL
    // 0x7de6e4: r0 = ReturnAsyncNotFuture()
    //     0x7de6e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7de6e8: ldur            x0, [fp, #-0x100]
    // 0x7de6ec: LoadField: r1 = r0->field_2f
    //     0x7de6ec: ldur            w1, [x0, #0x2f]
    // 0x7de6f0: DecompressPointer r1
    //     0x7de6f0: add             x1, x1, HEAP, lsl #32
    // 0x7de6f4: r2 = true
    //     0x7de6f4: add             x2, NULL, #0x20  ; true
    // 0x7de6f8: r0 = call()
    //     0x7de6f8: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de6fc: r17 = -272
    //     0x7de6fc: movn            x17, #0x10f
    // 0x7de700: ldr             x0, [fp, x17]
    // 0x7de704: tbnz            w0, #4, #0x7de71c
    // 0x7de708: ldur            x0, [fp, #-0x100]
    // 0x7de70c: LoadField: r1 = r0->field_2b
    //     0x7de70c: ldur            w1, [x0, #0x2b]
    // 0x7de710: DecompressPointer r1
    //     0x7de710: add             x1, x1, HEAP, lsl #32
    // 0x7de714: r2 = true
    //     0x7de714: add             x2, NULL, #0x20  ; true
    // 0x7de718: r0 = call()
    //     0x7de718: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de71c: ldur            x0, [fp, #-0xf0]
    // 0x7de720: cmp             w0, NULL
    // 0x7de724: b.eq            #0x7de72c
    // 0x7de728: tbz             w0, #4, #0x7de744
    // 0x7de72c: ldur            x0, [fp, #-0x100]
    // 0x7de730: LoadField: r1 = r0->field_53
    //     0x7de730: ldur            w1, [x0, #0x53]
    // 0x7de734: DecompressPointer r1
    //     0x7de734: add             x1, x1, HEAP, lsl #32
    // 0x7de738: r0 = value()
    //     0x7de738: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x7de73c: mov             x2, x0
    // 0x7de740: b               #0x7de7d8
    // 0x7de744: ldur            x0, [fp, #-0xf8]
    // 0x7de748: r1 = Null
    //     0x7de748: mov             x1, NULL
    // 0x7de74c: r2 = 4
    //     0x7de74c: movz            x2, #0x4
    // 0x7de750: r0 = AllocateArray()
    //     0x7de750: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7de754: r17 = -272
    //     0x7de754: movn            x17, #0x10f
    // 0x7de758: str             x0, [fp, x17]
    // 0x7de75c: r16 = "category"
    //     0x7de75c: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x7de760: StoreField: r0->field_f = r16
    //     0x7de760: stur            w16, [x0, #0xf]
    // 0x7de764: ldur            x1, [fp, #-0xf8]
    // 0x7de768: cmp             w1, NULL
    // 0x7de76c: b.ne            #0x7de778
    // 0x7de770: r4 = ""
    //     0x7de770: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7de774: b               #0x7de77c
    // 0x7de778: mov             x4, x1
    // 0x7de77c: r3 = 2
    //     0x7de77c: movz            x3, #0x2
    // 0x7de780: mov             x2, x3
    // 0x7de784: stur            x4, [fp, #-0xf0]
    // 0x7de788: r1 = Null
    //     0x7de788: mov             x1, NULL
    // 0x7de78c: r0 = AllocateArray()
    //     0x7de78c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7de790: mov             x2, x0
    // 0x7de794: ldur            x0, [fp, #-0xf0]
    // 0x7de798: stur            x2, [fp, #-0xf8]
    // 0x7de79c: StoreField: r2->field_f = r0
    //     0x7de79c: stur            w0, [x2, #0xf]
    // 0x7de7a0: r1 = <String>
    //     0x7de7a0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7de7a4: r0 = AllocateGrowableArray()
    //     0x7de7a4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7de7a8: mov             x1, x0
    // 0x7de7ac: ldur            x0, [fp, #-0xf8]
    // 0x7de7b0: StoreField: r1->field_f = r0
    //     0x7de7b0: stur            w0, [x1, #0xf]
    // 0x7de7b4: r0 = 2
    //     0x7de7b4: movz            x0, #0x2
    // 0x7de7b8: StoreField: r1->field_b = r0
    //     0x7de7b8: stur            w0, [x1, #0xb]
    // 0x7de7bc: r17 = -272
    //     0x7de7bc: movn            x17, #0x10f
    // 0x7de7c0: ldr             x0, [fp, x17]
    // 0x7de7c4: StoreField: r0->field_13 = r1
    //     0x7de7c4: stur            w1, [x0, #0x13]
    // 0x7de7c8: r16 = <String, List<String>>
    //     0x7de7c8: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x7de7cc: stp             x0, x16, [SP]
    // 0x7de7d0: r0 = Map._fromLiteral()
    //     0x7de7d0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7de7d4: mov             x2, x0
    // 0x7de7d8: ldur            x0, [fp, #-0x100]
    // 0x7de7dc: stur            x2, [fp, #-0xf8]
    // 0x7de7e0: LoadField: r1 = r0->field_1b
    //     0x7de7e0: ldur            w1, [x0, #0x1b]
    // 0x7de7e4: DecompressPointer r1
    //     0x7de7e4: add             x1, x1, HEAP, lsl #32
    // 0x7de7e8: stur            x1, [fp, #-0xf0]
    // 0x7de7ec: r3 = LoadStaticField(0x14b0)
    //     0x7de7ec: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x7de7f0: ldr             x3, [x3, #0x2960]
    // 0x7de7f4: cmp             w3, NULL
    // 0x7de7f8: b.ne            #0x7de814
    // 0x7de7fc: r0 = EventsRepository()
    //     0x7de7fc: bl              #0x5d82c8  ; AllocateEventsRepositoryStub -> EventsRepository (size=0x8)
    // 0x7de800: mov             x2, x0
    // 0x7de804: StoreStaticField(0x14b0, r2)
    //     0x7de804: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7de808: str             x2, [x1, #0x2960]
    // 0x7de80c: mov             x2, x0
    // 0x7de810: b               #0x7de818
    // 0x7de814: mov             x2, x3
    // 0x7de818: ldur            x0, [fp, #-0x100]
    // 0x7de81c: stur            x2, [fp, #-0xf0]
    // 0x7de820: LoadField: r1 = r0->field_37
    //     0x7de820: ldur            w1, [x0, #0x37]
    // 0x7de824: DecompressPointer r1
    //     0x7de824: add             x1, x1, HEAP, lsl #32
    // 0x7de828: r0 = value()
    //     0x7de828: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7de82c: r17 = -272
    //     0x7de82c: movn            x17, #0x10f
    // 0x7de830: str             x0, [fp, x17]
    // 0x7de834: r0 = ListPageDataRequest()
    //     0x7de834: bl              #0x7dfea0  ; AllocateListPageDataRequestStub -> ListPageDataRequest (size=0x18)
    // 0x7de838: mov             x4, x0
    // 0x7de83c: r17 = -272
    //     0x7de83c: movn            x17, #0x10f
    // 0x7de840: ldr             x0, [fp, x17]
    // 0x7de844: r17 = -280
    //     0x7de844: movn            x17, #0x117
    // 0x7de848: str             x4, [fp, x17]
    // 0x7de84c: r1 = LoadInt32Instr(r0)
    //     0x7de84c: sbfx            x1, x0, #1, #0x1f
    //     0x7de850: tbz             w0, #0, #0x7de858
    //     0x7de854: ldur            x1, [x0, #7]
    // 0x7de858: StoreField: r4->field_7 = r1
    //     0x7de858: stur            x1, [x4, #7]
    // 0x7de85c: r1 = 10
    //     0x7de85c: movz            x1, #0xa
    // 0x7de860: StoreField: r4->field_f = r1
    //     0x7de860: stur            x1, [x4, #0xf]
    // 0x7de864: ldur            x1, [fp, #-0xf0]
    // 0x7de868: ldur            x2, [fp, #-0xf8]
    // 0x7de86c: mov             x3, x4
    // 0x7de870: r0 = getListPageDataApi()
    //     0x7de870: bl              #0x7dedec  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::getListPageDataApi
    // 0x7de874: mov             x1, x0
    // 0x7de878: r17 = -288
    //     0x7de878: movn            x17, #0x11f
    // 0x7de87c: str             x1, [fp, x17]
    // 0x7de880: r0 = Await()
    //     0x7de880: bl              #0x4ffa8c  ; AwaitStub
    // 0x7de884: stur            x0, [fp, #-0xf8]
    // 0x7de888: cmp             w0, NULL
    // 0x7de88c: b.eq            #0x7de8a0
    // 0x7de890: LoadField: r1 = r0->field_7
    //     0x7de890: ldur            w1, [x0, #7]
    // 0x7de894: DecompressPointer r1
    //     0x7de894: add             x1, x1, HEAP, lsl #32
    // 0x7de898: cmp             w1, #0x190
    // 0x7de89c: b.eq            #0x7de8d4
    // 0x7de8a0: ldur            x0, [fp, #-0x100]
    // 0x7de8a4: LoadField: r1 = r0->field_2b
    //     0x7de8a4: ldur            w1, [x0, #0x2b]
    // 0x7de8a8: DecompressPointer r1
    //     0x7de8a8: add             x1, x1, HEAP, lsl #32
    // 0x7de8ac: r2 = false
    //     0x7de8ac: add             x2, NULL, #0x30  ; false
    // 0x7de8b0: r0 = call()
    //     0x7de8b0: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de8b4: ldur            x1, [fp, #-0x100]
    // 0x7de8b8: LoadField: r0 = r1->field_2f
    //     0x7de8b8: ldur            w0, [x1, #0x2f]
    // 0x7de8bc: DecompressPointer r0
    //     0x7de8bc: add             x0, x0, HEAP, lsl #32
    // 0x7de8c0: mov             x1, x0
    // 0x7de8c4: r2 = false
    //     0x7de8c4: add             x2, NULL, #0x30  ; false
    // 0x7de8c8: r0 = call()
    //     0x7de8c8: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7de8cc: r0 = Null
    //     0x7de8cc: mov             x0, NULL
    // 0x7de8d0: r0 = ReturnAsyncNotFuture()
    //     0x7de8d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7de8d4: ldur            x1, [fp, #-0x100]
    // 0x7de8d8: r17 = -264
    //     0x7de8d8: movn            x17, #0x107
    // 0x7de8dc: ldr             x2, [fp, x17]
    // 0x7de8e0: LoadField: r3 = r0->field_f
    //     0x7de8e0: ldur            w3, [x0, #0xf]
    // 0x7de8e4: DecompressPointer r3
    //     0x7de8e4: add             x3, x3, HEAP, lsl #32
    // 0x7de8e8: stur            x3, [fp, #-0xf0]
    // 0x7de8ec: tbnz            w2, #4, #0x7de954
    // 0x7de8f0: cmp             w3, NULL
    // 0x7de8f4: b.ne            #0x7de900
    // 0x7de8f8: r4 = Null
    //     0x7de8f8: mov             x4, NULL
    // 0x7de8fc: b               #0x7de91c
    // 0x7de900: LoadField: r4 = r3->field_7
    //     0x7de900: ldur            w4, [x3, #7]
    // 0x7de904: DecompressPointer r4
    //     0x7de904: add             x4, x4, HEAP, lsl #32
    // 0x7de908: LoadField: r5 = r4->field_b
    //     0x7de908: ldur            w5, [x4, #0xb]
    // 0x7de90c: cbnz            w5, #0x7de918
    // 0x7de910: r4 = false
    //     0x7de910: add             x4, NULL, #0x30  ; false
    // 0x7de914: b               #0x7de91c
    // 0x7de918: r4 = true
    //     0x7de918: add             x4, NULL, #0x20  ; true
    // 0x7de91c: cmp             w4, NULL
    // 0x7de920: b.eq            #0x7de954
    // 0x7de924: tbnz            w4, #4, #0x7de954
    // 0x7de928: LoadField: r4 = r1->field_3b
    //     0x7de928: ldur            w4, [x1, #0x3b]
    // 0x7de92c: DecompressPointer r4
    //     0x7de92c: add             x4, x4, HEAP, lsl #32
    // 0x7de930: cmp             w3, NULL
    // 0x7de934: b.eq            #0x7dec9c
    // 0x7de938: LoadField: r5 = r3->field_7
    //     0x7de938: ldur            w5, [x3, #7]
    // 0x7de93c: DecompressPointer r5
    //     0x7de93c: add             x5, x5, HEAP, lsl #32
    // 0x7de940: r16 = <String>
    //     0x7de940: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7de944: stp             x4, x16, [SP, #8]
    // 0x7de948: str             x5, [SP]
    // 0x7de94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de94c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de950: r0 = ListExtension.assignAll()
    //     0x7de950: bl              #0x7dedac  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.assignAll
    // 0x7de954: ldur            x0, [fp, #-0xf0]
    // 0x7de958: cmp             w0, NULL
    // 0x7de95c: b.ne            #0x7de968
    // 0x7de960: r0 = Null
    //     0x7de960: mov             x0, NULL
    // 0x7de964: b               #0x7de974
    // 0x7de968: LoadField: r1 = r0->field_b
    //     0x7de968: ldur            w1, [x0, #0xb]
    // 0x7de96c: DecompressPointer r1
    //     0x7de96c: add             x1, x1, HEAP, lsl #32
    // 0x7de970: mov             x0, x1
    // 0x7de974: cmp             w0, NULL
    // 0x7de978: b.ne            #0x7de988
    // 0x7de97c: r2 = const []
    //     0x7de97c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aa68] List<PaginatedEvent>(0)
    //     0x7de980: ldr             x2, [x2, #0xa68]
    // 0x7de984: b               #0x7de98c
    // 0x7de988: mov             x2, x0
    // 0x7de98c: r17 = -264
    //     0x7de98c: movn            x17, #0x107
    // 0x7de990: ldr             x0, [fp, x17]
    // 0x7de994: stur            x2, [fp, #-0xf0]
    // 0x7de998: tbnz            w0, #4, #0x7de9c4
    // 0x7de99c: ldur            x0, [fp, #-0x100]
    // 0x7de9a0: LoadField: r1 = r0->field_3f
    //     0x7de9a0: ldur            w1, [x0, #0x3f]
    // 0x7de9a4: DecompressPointer r1
    //     0x7de9a4: add             x1, x1, HEAP, lsl #32
    // 0x7de9a8: r16 = <PaginatedEvent>
    //     0x7de9a8: add             x16, PP, #8, lsl #12  ; [pp+0x8078] TypeArguments: <PaginatedEvent>
    //     0x7de9ac: ldr             x16, [x16, #0x78]
    // 0x7de9b0: stp             x1, x16, [SP, #8]
    // 0x7de9b4: str             x2, [SP]
    // 0x7de9b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7de9b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7de9bc: r0 = ListExtension.assignAll()
    //     0x7de9bc: bl              #0x7dedac  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.assignAll
    // 0x7de9c0: b               #0x7dea88
    // 0x7de9c4: ldur            x0, [fp, #-0x100]
    // 0x7de9c8: LoadField: r1 = r0->field_3f
    //     0x7de9c8: ldur            w1, [x0, #0x3f]
    // 0x7de9cc: DecompressPointer r1
    //     0x7de9cc: add             x1, x1, HEAP, lsl #32
    // 0x7de9d0: r0 = value()
    //     0x7de9d0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x7de9d4: r1 = LoadClassIdInstr(r0)
    //     0x7de9d4: ldur            x1, [x0, #-1]
    //     0x7de9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7de9dc: str             x0, [SP]
    // 0x7de9e0: mov             x0, x1
    // 0x7de9e4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7de9e4: movz            x17, #0xbadd
    //     0x7de9e8: add             lr, x0, x17
    //     0x7de9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7de9f0: blr             lr
    // 0x7de9f4: mov             x1, x0
    // 0x7de9f8: ldur            x2, [fp, #-0xf0]
    // 0x7de9fc: r17 = -264
    //     0x7de9fc: movn            x17, #0x107
    // 0x7dea00: str             x1, [fp, x17]
    // 0x7dea04: r0 = LoadClassIdInstr(r2)
    //     0x7dea04: ldur            x0, [x2, #-1]
    //     0x7dea08: ubfx            x0, x0, #0xc, #0x14
    // 0x7dea0c: str             x2, [SP]
    // 0x7dea10: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7dea10: movz            x17, #0xbadd
    //     0x7dea14: add             lr, x0, x17
    //     0x7dea18: ldr             lr, [x21, lr, lsl #3]
    //     0x7dea1c: blr             lr
    // 0x7dea20: mov             x1, x0
    // 0x7dea24: r17 = -264
    //     0x7dea24: movn            x17, #0x107
    // 0x7dea28: ldr             x0, [fp, x17]
    // 0x7dea2c: r2 = LoadInt32Instr(r0)
    //     0x7dea2c: sbfx            x2, x0, #1, #0x1f
    //     0x7dea30: tbz             w0, #0, #0x7dea38
    //     0x7dea34: ldur            x2, [x0, #7]
    // 0x7dea38: r0 = LoadInt32Instr(r1)
    //     0x7dea38: sbfx            x0, x1, #1, #0x1f
    // 0x7dea3c: add             x1, x2, x0
    // 0x7dea40: cmp             x1, #0xc8
    // 0x7dea44: b.le            #0x7dea74
    // 0x7dea48: ldur            x0, [fp, #-0x100]
    // 0x7dea4c: LoadField: r1 = r0->field_3f
    //     0x7dea4c: ldur            w1, [x0, #0x3f]
    // 0x7dea50: DecompressPointer r1
    //     0x7dea50: add             x1, x1, HEAP, lsl #32
    // 0x7dea54: r16 = <PaginatedEvent>
    //     0x7dea54: add             x16, PP, #8, lsl #12  ; [pp+0x8078] TypeArguments: <PaginatedEvent>
    //     0x7dea58: ldr             x16, [x16, #0x78]
    // 0x7dea5c: stp             x1, x16, [SP, #8]
    // 0x7dea60: ldur            x16, [fp, #-0xf0]
    // 0x7dea64: str             x16, [SP]
    // 0x7dea68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7dea68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7dea6c: r0 = ListExtension.assignAll()
    //     0x7dea6c: bl              #0x7dedac  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.assignAll
    // 0x7dea70: b               #0x7dea88
    // 0x7dea74: ldur            x0, [fp, #-0x100]
    // 0x7dea78: LoadField: r1 = r0->field_3f
    //     0x7dea78: ldur            w1, [x0, #0x3f]
    // 0x7dea7c: DecompressPointer r1
    //     0x7dea7c: add             x1, x1, HEAP, lsl #32
    // 0x7dea80: ldur            x2, [fp, #-0xf0]
    // 0x7dea84: r0 = addAll()
    //     0x7dea84: bl              #0x4ebf94  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::addAll
    // 0x7dea88: ldur            x0, [fp, #-0xf8]
    // 0x7dea8c: LoadField: r1 = r0->field_13
    //     0x7dea8c: ldur            w1, [x0, #0x13]
    // 0x7dea90: DecompressPointer r1
    //     0x7dea90: add             x1, x1, HEAP, lsl #32
    // 0x7dea94: cmp             w1, NULL
    // 0x7dea98: b.ne            #0x7deabc
    // 0x7dea9c: ldur            x2, [fp, #-0x100]
    // 0x7deaa0: LoadField: r1 = r2->field_37
    //     0x7deaa0: ldur            w1, [x2, #0x37]
    // 0x7deaa4: DecompressPointer r1
    //     0x7deaa4: add             x1, x1, HEAP, lsl #32
    // 0x7deaa8: r0 = value()
    //     0x7deaa8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7deaac: r1 = LoadInt32Instr(r0)
    //     0x7deaac: sbfx            x1, x0, #1, #0x1f
    //     0x7deab0: tbz             w0, #0, #0x7deab8
    //     0x7deab4: ldur            x1, [x0, #7]
    // 0x7deab8: b               #0x7deacc
    // 0x7deabc: r0 = LoadInt32Instr(r1)
    //     0x7deabc: sbfx            x0, x1, #1, #0x1f
    //     0x7deac0: tbz             w1, #0, #0x7deac8
    //     0x7deac4: ldur            x0, [x1, #7]
    // 0x7deac8: mov             x1, x0
    // 0x7deacc: ldur            x0, [fp, #-0xf8]
    // 0x7dead0: r17 = -296
    //     0x7dead0: movn            x17, #0x127
    // 0x7dead4: str             x1, [fp, x17]
    // 0x7dead8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7dead8: ldur            w2, [x0, #0x17]
    // 0x7deadc: DecompressPointer r2
    //     0x7deadc: add             x2, x2, HEAP, lsl #32
    // 0x7deae0: cmp             w2, NULL
    // 0x7deae4: b.ne            #0x7deaf0
    // 0x7deae8: r0 = 0
    //     0x7deae8: movz            x0, #0
    // 0x7deaec: b               #0x7deafc
    // 0x7deaf0: r0 = LoadInt32Instr(r2)
    //     0x7deaf0: sbfx            x0, x2, #1, #0x1f
    //     0x7deaf4: tbz             w2, #0, #0x7deafc
    //     0x7deaf8: ldur            x0, [x2, #7]
    // 0x7deafc: cmp             x0, #0
    // 0x7deb00: b.le            #0x7deb14
    // 0x7deb04: cmp             x1, x0
    // 0x7deb08: b.ge            #0x7deb40
    // 0x7deb0c: mov             x4, x1
    // 0x7deb10: b               #0x7deb60
    // 0x7deb14: ldur            x2, [fp, #-0xf0]
    // 0x7deb18: r0 = LoadClassIdInstr(r2)
    //     0x7deb18: ldur            x0, [x2, #-1]
    //     0x7deb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7deb20: str             x2, [SP]
    // 0x7deb24: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7deb24: movz            x17, #0xbadd
    //     0x7deb28: add             lr, x0, x17
    //     0x7deb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7deb30: blr             lr
    // 0x7deb34: r1 = LoadInt32Instr(r0)
    //     0x7deb34: sbfx            x1, x0, #1, #0x1f
    // 0x7deb38: cmp             x1, #0xa
    // 0x7deb3c: b.ge            #0x7deb58
    // 0x7deb40: ldur            x0, [fp, #-0x100]
    // 0x7deb44: LoadField: r1 = r0->field_33
    //     0x7deb44: ldur            w1, [x0, #0x33]
    // 0x7deb48: DecompressPointer r1
    //     0x7deb48: add             x1, x1, HEAP, lsl #32
    // 0x7deb4c: r2 = false
    //     0x7deb4c: add             x2, NULL, #0x30  ; false
    // 0x7deb50: r0 = call()
    //     0x7deb50: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7deb54: b               #0x7debac
    // 0x7deb58: r17 = -296
    //     0x7deb58: movn            x17, #0x127
    // 0x7deb5c: ldr             x4, [fp, x17]
    // 0x7deb60: ldur            x3, [fp, #-0x100]
    // 0x7deb64: add             x5, x4, #1
    // 0x7deb68: r17 = -304
    //     0x7deb68: movn            x17, #0x12f
    // 0x7deb6c: str             x5, [fp, x17]
    // 0x7deb70: LoadField: r2 = r3->field_37
    //     0x7deb70: ldur            w2, [x3, #0x37]
    // 0x7deb74: DecompressPointer r2
    //     0x7deb74: add             x2, x2, HEAP, lsl #32
    // 0x7deb78: r0 = BoxInt64Instr(r5)
    //     0x7deb78: sbfiz           x0, x5, #1, #0x1f
    //     0x7deb7c: cmp             x5, x0, asr #1
    //     0x7deb80: b.eq            #0x7deb8c
    //     0x7deb84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7deb88: stur            x5, [x0, #7]
    // 0x7deb8c: mov             x1, x2
    // 0x7deb90: mov             x2, x0
    // 0x7deb94: r0 = call()
    //     0x7deb94: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7deb98: ldur            x0, [fp, #-0x100]
    // 0x7deb9c: LoadField: r1 = r0->field_33
    //     0x7deb9c: ldur            w1, [x0, #0x33]
    // 0x7deba0: DecompressPointer r1
    //     0x7deba0: add             x1, x1, HEAP, lsl #32
    // 0x7deba4: r2 = true
    //     0x7deba4: add             x2, NULL, #0x20  ; true
    // 0x7deba8: r0 = call()
    //     0x7deba8: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7debac: ldur            x0, [fp, #-0x100]
    // 0x7debb0: LoadField: r2 = r0->field_57
    //     0x7debb0: ldur            w2, [x0, #0x57]
    // 0x7debb4: DecompressPointer r2
    //     0x7debb4: add             x2, x2, HEAP, lsl #32
    // 0x7debb8: stur            x2, [fp, #-0xf0]
    // 0x7debbc: LoadField: r1 = r0->field_53
    //     0x7debbc: ldur            w1, [x0, #0x53]
    // 0x7debc0: DecompressPointer r1
    //     0x7debc0: add             x1, x1, HEAP, lsl #32
    // 0x7debc4: r0 = value()
    //     0x7debc4: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x7debc8: ldur            x1, [fp, #-0xf0]
    // 0x7debcc: mov             x2, x0
    // 0x7debd0: stur            x0, [fp, #-0xf0]
    // 0x7debd4: r0 = value=()
    //     0x7debd4: bl              #0x7deca0  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::value=
    // 0x7debd8: b               #0x7dec18
    // 0x7debdc: sub             SP, fp, #0x148
    // 0x7debe0: mov             x3, x0
    // 0x7debe4: stur            x0, [fp, #-0xf0]
    // 0x7debe8: mov             x0, x1
    // 0x7debec: stur            x1, [fp, #-0xf8]
    // 0x7debf0: r1 = Null
    //     0x7debf0: mov             x1, NULL
    // 0x7debf4: r2 = 4
    //     0x7debf4: movz            x2, #0x4
    // 0x7debf8: r0 = AllocateArray()
    //     0x7debf8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7debfc: r16 = "getListPageData error\n"
    //     0x7debfc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa70] "getListPageData error\n"
    //     0x7dec00: ldr             x16, [x16, #0xa70]
    // 0x7dec04: StoreField: r0->field_f = r16
    //     0x7dec04: stur            w16, [x0, #0xf]
    // 0x7dec08: ldur            x1, [fp, #-0xf0]
    // 0x7dec0c: StoreField: r0->field_13 = r1
    //     0x7dec0c: stur            w1, [x0, #0x13]
    // 0x7dec10: str             x0, [SP]
    // 0x7dec14: r0 = _interpolate()
    //     0x7dec14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7dec18: ldur            x0, [fp, #-0x100]
    // 0x7dec1c: LoadField: r1 = r0->field_2b
    //     0x7dec1c: ldur            w1, [x0, #0x2b]
    // 0x7dec20: DecompressPointer r1
    //     0x7dec20: add             x1, x1, HEAP, lsl #32
    // 0x7dec24: r2 = false
    //     0x7dec24: add             x2, NULL, #0x30  ; false
    // 0x7dec28: r0 = call()
    //     0x7dec28: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7dec2c: ldur            x3, [fp, #-0x100]
    // 0x7dec30: LoadField: r1 = r3->field_2f
    //     0x7dec30: ldur            w1, [x3, #0x2f]
    // 0x7dec34: DecompressPointer r1
    //     0x7dec34: add             x1, x1, HEAP, lsl #32
    // 0x7dec38: r2 = false
    //     0x7dec38: add             x2, NULL, #0x30  ; false
    // 0x7dec3c: r0 = call()
    //     0x7dec3c: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7dec40: r0 = Null
    //     0x7dec40: mov             x0, NULL
    // 0x7dec44: r0 = ReturnAsyncNotFuture()
    //     0x7dec44: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7dec48: sub             SP, fp, #0x148
    // 0x7dec4c: ldur            x3, [fp, #-0x100]
    // 0x7dec50: mov             x4, x0
    // 0x7dec54: stur            x0, [fp, #-0xf0]
    // 0x7dec58: mov             x0, x1
    // 0x7dec5c: stur            x1, [fp, #-0xf8]
    // 0x7dec60: LoadField: r1 = r3->field_2b
    //     0x7dec60: ldur            w1, [x3, #0x2b]
    // 0x7dec64: DecompressPointer r1
    //     0x7dec64: add             x1, x1, HEAP, lsl #32
    // 0x7dec68: r2 = false
    //     0x7dec68: add             x2, NULL, #0x30  ; false
    // 0x7dec6c: r0 = call()
    //     0x7dec6c: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7dec70: ldur            x0, [fp, #-0x100]
    // 0x7dec74: LoadField: r1 = r0->field_2f
    //     0x7dec74: ldur            w1, [x0, #0x2f]
    // 0x7dec78: DecompressPointer r1
    //     0x7dec78: add             x1, x1, HEAP, lsl #32
    // 0x7dec7c: r2 = false
    //     0x7dec7c: add             x2, NULL, #0x30  ; false
    // 0x7dec80: r0 = call()
    //     0x7dec80: bl              #0x5d9e58  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::call
    // 0x7dec84: ldur            x0, [fp, #-0xf0]
    // 0x7dec88: ldur            x1, [fp, #-0xf8]
    // 0x7dec8c: r0 = ReThrow()
    //     0x7dec8c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7dec90: brk             #0
    // 0x7dec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dec94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dec98: b               #0x7de5e0
    // 0x7dec9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dec9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentStatusBadge(/* No info */) {
    // ** addr: 0x7ef5c0, size: 0x6c
    // 0x7ef5c0: EnterFrame
    //     0x7ef5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef5c4: mov             fp, SP
    // 0x7ef5c8: AllocStack(0x8)
    //     0x7ef5c8: sub             SP, SP, #8
    // 0x7ef5cc: SetupParameters(EventsController this /* r1 => r0, fp-0x8 */)
    //     0x7ef5cc: mov             x0, x1
    //     0x7ef5d0: stur            x1, [fp, #-8]
    // 0x7ef5d4: CheckStackOverflow
    //     0x7ef5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef5d8: cmp             SP, x16
    //     0x7ef5dc: b.ls            #0x7ef624
    // 0x7ef5e0: LoadField: r1 = r0->field_6b
    //     0x7ef5e0: ldur            w1, [x0, #0x6b]
    // 0x7ef5e4: DecompressPointer r1
    //     0x7ef5e4: add             x1, x1, HEAP, lsl #32
    // 0x7ef5e8: r0 = value()
    //     0x7ef5e8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7ef5ec: LoadField: r1 = r0->field_57
    //     0x7ef5ec: ldur            w1, [x0, #0x57]
    // 0x7ef5f0: DecompressPointer r1
    //     0x7ef5f0: add             x1, x1, HEAP, lsl #32
    // 0x7ef5f4: cmp             w1, NULL
    // 0x7ef5f8: b.ne            #0x7ef604
    // 0x7ef5fc: r2 = Null
    //     0x7ef5fc: mov             x2, NULL
    // 0x7ef600: b               #0x7ef610
    // 0x7ef604: LoadField: r0 = r1->field_b
    //     0x7ef604: ldur            w0, [x1, #0xb]
    // 0x7ef608: DecompressPointer r0
    //     0x7ef608: add             x0, x0, HEAP, lsl #32
    // 0x7ef60c: mov             x2, x0
    // 0x7ef610: ldur            x1, [fp, #-8]
    // 0x7ef614: r0 = getStatusBadge()
    //     0x7ef614: bl              #0x7ef670  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::getStatusBadge
    // 0x7ef618: LeaveFrame
    //     0x7ef618: mov             SP, fp
    //     0x7ef61c: ldp             fp, lr, [SP], #0x10
    // 0x7ef620: ret
    //     0x7ef620: ret             
    // 0x7ef624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef628: b               #0x7ef5e0
  }
  get _ currentBooking(/* No info */) {
    // ** addr: 0x7ef62c, size: 0x44
    // 0x7ef62c: EnterFrame
    //     0x7ef62c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef630: mov             fp, SP
    // 0x7ef634: CheckStackOverflow
    //     0x7ef634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef638: cmp             SP, x16
    //     0x7ef63c: b.ls            #0x7ef668
    // 0x7ef640: LoadField: r0 = r1->field_6b
    //     0x7ef640: ldur            w0, [x1, #0x6b]
    // 0x7ef644: DecompressPointer r0
    //     0x7ef644: add             x0, x0, HEAP, lsl #32
    // 0x7ef648: mov             x1, x0
    // 0x7ef64c: r0 = value()
    //     0x7ef64c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7ef650: LoadField: r1 = r0->field_57
    //     0x7ef650: ldur            w1, [x0, #0x57]
    // 0x7ef654: DecompressPointer r1
    //     0x7ef654: add             x1, x1, HEAP, lsl #32
    // 0x7ef658: mov             x0, x1
    // 0x7ef65c: LeaveFrame
    //     0x7ef65c: mov             SP, fp
    //     0x7ef660: ldp             fp, lr, [SP], #0x10
    // 0x7ef664: ret
    //     0x7ef664: ret             
    // 0x7ef668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef66c: b               #0x7ef640
  }
  _ getStatusBadge(/* No info */) {
    // ** addr: 0x7ef670, size: 0x150
    // 0x7ef670: EnterFrame
    //     0x7ef670: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef674: mov             fp, SP
    // 0x7ef678: AllocStack(0x18)
    //     0x7ef678: sub             SP, SP, #0x18
    // 0x7ef67c: CheckStackOverflow
    //     0x7ef67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef680: cmp             SP, x16
    //     0x7ef684: b.ls            #0x7ef7b8
    // 0x7ef688: cmp             w2, NULL
    // 0x7ef68c: b.ne            #0x7ef698
    // 0x7ef690: r0 = ""
    //     0x7ef690: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7ef694: b               #0x7ef69c
    // 0x7ef698: mov             x0, x2
    // 0x7ef69c: r1 = LoadClassIdInstr(r0)
    //     0x7ef69c: ldur            x1, [x0, #-1]
    //     0x7ef6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef6a4: str             x0, [SP]
    // 0x7ef6a8: mov             x0, x1
    // 0x7ef6ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef6ac: sub             lr, x0, #1, lsl #12
    //     0x7ef6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef6b4: blr             lr
    // 0x7ef6b8: mov             x1, x0
    // 0x7ef6bc: r0 = trim()
    //     0x7ef6bc: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7ef6c0: mov             x1, x0
    // 0x7ef6c4: r2 = " "
    //     0x7ef6c4: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x7ef6c8: r3 = "-"
    //     0x7ef6c8: ldr             x3, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x7ef6cc: r0 = replaceAll()
    //     0x7ef6cc: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7ef6d0: stur            x0, [fp, #-8]
    // 0x7ef6d4: r16 = "open"
    //     0x7ef6d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] "open"
    //     0x7ef6d8: ldr             x16, [x16, #0xf30]
    // 0x7ef6dc: stp             x0, x16, [SP]
    // 0x7ef6e0: r0 = ==()
    //     0x7ef6e0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ef6e4: tbnz            w0, #4, #0x7ef6fc
    // 0x7ef6e8: r0 = Instance_StatusBadge
    //     0x7ef6e8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f38] Obj!StatusBadge@bf6781
    //     0x7ef6ec: ldr             x0, [x0, #0xf38]
    // 0x7ef6f0: LeaveFrame
    //     0x7ef6f0: mov             SP, fp
    //     0x7ef6f4: ldp             fp, lr, [SP], #0x10
    // 0x7ef6f8: ret
    //     0x7ef6f8: ret             
    // 0x7ef6fc: r16 = "filling-fast"
    //     0x7ef6fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f40] "filling-fast"
    //     0x7ef700: ldr             x16, [x16, #0xf40]
    // 0x7ef704: ldur            lr, [fp, #-8]
    // 0x7ef708: stp             lr, x16, [SP]
    // 0x7ef70c: r0 = ==()
    //     0x7ef70c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ef710: tbnz            w0, #4, #0x7ef728
    // 0x7ef714: r0 = Instance_StatusBadge
    //     0x7ef714: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f48] Obj!StatusBadge@bf6761
    //     0x7ef718: ldr             x0, [x0, #0xf48]
    // 0x7ef71c: LeaveFrame
    //     0x7ef71c: mov             SP, fp
    //     0x7ef720: ldp             fp, lr, [SP], #0x10
    // 0x7ef724: ret
    //     0x7ef724: ret             
    // 0x7ef728: r16 = "closed"
    //     0x7ef728: ldr             x16, [PP, #0x4c68]  ; [pp+0x4c68] "closed"
    // 0x7ef72c: ldur            lr, [fp, #-8]
    // 0x7ef730: stp             lr, x16, [SP]
    // 0x7ef734: r0 = ==()
    //     0x7ef734: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ef738: tbnz            w0, #4, #0x7ef750
    // 0x7ef73c: r0 = Instance_StatusBadge
    //     0x7ef73c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!StatusBadge@bf6741
    //     0x7ef740: ldr             x0, [x0, #0xf50]
    // 0x7ef744: LeaveFrame
    //     0x7ef744: mov             SP, fp
    //     0x7ef748: ldp             fp, lr, [SP], #0x10
    // 0x7ef74c: ret
    //     0x7ef74c: ret             
    // 0x7ef750: r16 = "opening-soon"
    //     0x7ef750: add             x16, PP, #0x26, lsl #12  ; [pp+0x26340] "opening-soon"
    //     0x7ef754: ldr             x16, [x16, #0x340]
    // 0x7ef758: ldur            lr, [fp, #-8]
    // 0x7ef75c: stp             lr, x16, [SP]
    // 0x7ef760: r0 = ==()
    //     0x7ef760: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ef764: tbnz            w0, #4, #0x7ef77c
    // 0x7ef768: r0 = Instance_StatusBadge
    //     0x7ef768: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!StatusBadge@bf6721
    //     0x7ef76c: ldr             x0, [x0, #0xf58]
    // 0x7ef770: LeaveFrame
    //     0x7ef770: mov             SP, fp
    //     0x7ef774: ldp             fp, lr, [SP], #0x10
    // 0x7ef778: ret
    //     0x7ef778: ret             
    // 0x7ef77c: r16 = "sold-out"
    //     0x7ef77c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26318] "sold-out"
    //     0x7ef780: ldr             x16, [x16, #0x318]
    // 0x7ef784: ldur            lr, [fp, #-8]
    // 0x7ef788: stp             lr, x16, [SP]
    // 0x7ef78c: r0 = ==()
    //     0x7ef78c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ef790: tbnz            w0, #4, #0x7ef7a8
    // 0x7ef794: r0 = Instance_StatusBadge
    //     0x7ef794: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f60] Obj!StatusBadge@bf6701
    //     0x7ef798: ldr             x0, [x0, #0xf60]
    // 0x7ef79c: LeaveFrame
    //     0x7ef79c: mov             SP, fp
    //     0x7ef7a0: ldp             fp, lr, [SP], #0x10
    // 0x7ef7a4: ret
    //     0x7ef7a4: ret             
    // 0x7ef7a8: r0 = Null
    //     0x7ef7a8: mov             x0, NULL
    // 0x7ef7ac: LeaveFrame
    //     0x7ef7ac: mov             SP, fp
    //     0x7ef7b0: ldp             fp, lr, [SP], #0x10
    // 0x7ef7b4: ret
    //     0x7ef7b4: ret             
    // 0x7ef7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef7b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef7bc: b               #0x7ef688
  }
  get _ currentPriceText(/* No info */) {
    // ** addr: 0x7ef7c0, size: 0xa4
    // 0x7ef7c0: EnterFrame
    //     0x7ef7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef7c4: mov             fp, SP
    // 0x7ef7c8: CheckStackOverflow
    //     0x7ef7c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef7cc: cmp             SP, x16
    //     0x7ef7d0: b.ls            #0x7ef85c
    // 0x7ef7d4: LoadField: r0 = r1->field_6b
    //     0x7ef7d4: ldur            w0, [x1, #0x6b]
    // 0x7ef7d8: DecompressPointer r0
    //     0x7ef7d8: add             x0, x0, HEAP, lsl #32
    // 0x7ef7dc: mov             x1, x0
    // 0x7ef7e0: r0 = value()
    //     0x7ef7e0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7ef7e4: LoadField: r1 = r0->field_57
    //     0x7ef7e4: ldur            w1, [x0, #0x57]
    // 0x7ef7e8: DecompressPointer r1
    //     0x7ef7e8: add             x1, x1, HEAP, lsl #32
    // 0x7ef7ec: cmp             w1, NULL
    // 0x7ef7f0: b.ne            #0x7ef7fc
    // 0x7ef7f4: r0 = Null
    //     0x7ef7f4: mov             x0, NULL
    // 0x7ef7f8: b               #0x7ef804
    // 0x7ef7fc: LoadField: r0 = r1->field_33
    //     0x7ef7fc: ldur            w0, [x1, #0x33]
    // 0x7ef800: DecompressPointer r0
    //     0x7ef800: add             x0, x0, HEAP, lsl #32
    // 0x7ef804: cmp             w0, NULL
    // 0x7ef808: b.ne            #0x7ef814
    // 0x7ef80c: r1 = ""
    //     0x7ef80c: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7ef810: b               #0x7ef818
    // 0x7ef814: mov             x1, x0
    // 0x7ef818: r2 = "onwards"
    //     0x7ef818: add             x2, PP, #0x26, lsl #12  ; [pp+0x26338] "onwards"
    //     0x7ef81c: ldr             x2, [x2, #0x338]
    // 0x7ef820: r3 = ""
    //     0x7ef820: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7ef824: r0 = replaceAll()
    //     0x7ef824: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7ef828: mov             x1, x0
    // 0x7ef82c: r2 = "₹"
    //     0x7ef82c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f68] "₹"
    //     0x7ef830: ldr             x2, [x2, #0xf68]
    // 0x7ef834: r3 = ""
    //     0x7ef834: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7ef838: r0 = replaceAll()
    //     0x7ef838: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7ef83c: mov             x1, x0
    // 0x7ef840: r0 = trim()
    //     0x7ef840: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7ef844: LoadField: r1 = r0->field_7
    //     0x7ef844: ldur            w1, [x0, #7]
    // 0x7ef848: cbnz            w1, #0x7ef850
    // 0x7ef84c: r0 = "0"
    //     0x7ef84c: ldr             x0, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x7ef850: LeaveFrame
    //     0x7ef850: mov             SP, fp
    //     0x7ef854: ldp             fp, lr, [SP], #0x10
    // 0x7ef858: ret
    //     0x7ef858: ret             
    // 0x7ef85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef85c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef860: b               #0x7ef7d4
  }
  get _ currentEventCode(/* No info */) {
    // ** addr: 0x7ef9b4, size: 0x48
    // 0x7ef9b4: EnterFrame
    //     0x7ef9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef9b8: mov             fp, SP
    // 0x7ef9bc: CheckStackOverflow
    //     0x7ef9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef9c0: cmp             SP, x16
    //     0x7ef9c4: b.ls            #0x7ef9f4
    // 0x7ef9c8: LoadField: r0 = r1->field_67
    //     0x7ef9c8: ldur            w0, [x1, #0x67]
    // 0x7ef9cc: DecompressPointer r0
    //     0x7ef9cc: add             x0, x0, HEAP, lsl #32
    // 0x7ef9d0: LoadField: r1 = r0->field_b
    //     0x7ef9d0: ldur            w1, [x0, #0xb]
    // 0x7ef9d4: cbz             w1, #0x7ef9e4
    // 0x7ef9d8: mov             x1, x0
    // 0x7ef9dc: r0 = last()
    //     0x7ef9dc: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x7ef9e0: b               #0x7ef9e8
    // 0x7ef9e4: r0 = Null
    //     0x7ef9e4: mov             x0, NULL
    // 0x7ef9e8: LeaveFrame
    //     0x7ef9e8: mov             SP, fp
    //     0x7ef9ec: ldp             fp, lr, [SP], #0x10
    // 0x7ef9f0: ret
    //     0x7ef9f0: ret             
    // 0x7ef9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef9f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef9f8: b               #0x7ef9c8
  }
  _ pop(/* No info */) {
    // ** addr: 0x7f23a8, size: 0x100
    // 0x7f23a8: EnterFrame
    //     0x7f23a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f23ac: mov             fp, SP
    // 0x7f23b0: AllocStack(0x10)
    //     0x7f23b0: sub             SP, SP, #0x10
    // 0x7f23b4: SetupParameters(EventsController this /* r1 => r3, fp-0x8 */)
    //     0x7f23b4: mov             x3, x1
    //     0x7f23b8: stur            x1, [fp, #-8]
    // 0x7f23bc: CheckStackOverflow
    //     0x7f23bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f23c0: cmp             SP, x16
    //     0x7f23c4: b.ls            #0x7f249c
    // 0x7f23c8: LoadField: r2 = r3->field_67
    //     0x7f23c8: ldur            w2, [x3, #0x67]
    // 0x7f23cc: DecompressPointer r2
    //     0x7f23cc: add             x2, x2, HEAP, lsl #32
    // 0x7f23d0: LoadField: r0 = r2->field_b
    //     0x7f23d0: ldur            w0, [x2, #0xb]
    // 0x7f23d4: r1 = LoadInt32Instr(r0)
    //     0x7f23d4: sbfx            x1, x0, #1, #0x1f
    // 0x7f23d8: cbz             w0, #0x7f23fc
    // 0x7f23dc: sub             x4, x1, #1
    // 0x7f23e0: mov             x0, x1
    // 0x7f23e4: mov             x1, x4
    // 0x7f23e8: cmp             x1, x0
    // 0x7f23ec: b.hs            #0x7f24a4
    // 0x7f23f0: mov             x1, x2
    // 0x7f23f4: mov             x2, x4
    // 0x7f23f8: r0 = length=()
    //     0x7f23f8: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x7f23fc: ldur            x0, [fp, #-8]
    // 0x7f2400: LoadField: r1 = r0->field_67
    //     0x7f2400: ldur            w1, [x0, #0x67]
    // 0x7f2404: DecompressPointer r1
    //     0x7f2404: add             x1, x1, HEAP, lsl #32
    // 0x7f2408: LoadField: r2 = r1->field_b
    //     0x7f2408: ldur            w2, [x1, #0xb]
    // 0x7f240c: cbz             w2, #0x7f241c
    // 0x7f2410: r0 = last()
    //     0x7f2410: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x7f2414: mov             x2, x0
    // 0x7f2418: b               #0x7f2420
    // 0x7f241c: r2 = Null
    //     0x7f241c: mov             x2, NULL
    // 0x7f2420: cmp             w2, NULL
    // 0x7f2424: b.eq            #0x7f2478
    // 0x7f2428: ldur            x0, [fp, #-8]
    // 0x7f242c: LoadField: r3 = r0->field_63
    //     0x7f242c: ldur            w3, [x0, #0x63]
    // 0x7f2430: DecompressPointer r3
    //     0x7f2430: add             x3, x3, HEAP, lsl #32
    // 0x7f2434: mov             x1, x3
    // 0x7f2438: stur            x3, [fp, #-0x10]
    // 0x7f243c: r0 = _getValueOrData()
    //     0x7f243c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f2440: mov             x1, x0
    // 0x7f2444: ldur            x0, [fp, #-0x10]
    // 0x7f2448: LoadField: r2 = r0->field_f
    //     0x7f2448: ldur            w2, [x0, #0xf]
    // 0x7f244c: DecompressPointer r2
    //     0x7f244c: add             x2, x2, HEAP, lsl #32
    // 0x7f2450: cmp             w2, w1
    // 0x7f2454: b.ne            #0x7f2460
    // 0x7f2458: r0 = Null
    //     0x7f2458: mov             x0, NULL
    // 0x7f245c: b               #0x7f2464
    // 0x7f2460: mov             x0, x1
    // 0x7f2464: cmp             w0, NULL
    // 0x7f2468: b.ne            #0x7f2470
    // 0x7f246c: r0 = ""
    //     0x7f246c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f2470: mov             x2, x0
    // 0x7f2474: b               #0x7f247c
    // 0x7f2478: r2 = ""
    //     0x7f2478: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7f247c: ldur            x0, [fp, #-8]
    // 0x7f2480: LoadField: r1 = r0->field_5f
    //     0x7f2480: ldur            w1, [x0, #0x5f]
    // 0x7f2484: DecompressPointer r1
    //     0x7f2484: add             x1, x1, HEAP, lsl #32
    // 0x7f2488: r0 = value=()
    //     0x7f2488: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x7f248c: r0 = Null
    //     0x7f248c: mov             x0, NULL
    // 0x7f2490: LeaveFrame
    //     0x7f2490: mov             SP, fp
    //     0x7f2494: ldp             fp, lr, [SP], #0x10
    // 0x7f2498: ret
    //     0x7f2498: ret             
    // 0x7f249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f249c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f24a0: b               #0x7f23c8
    // 0x7f24a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f24a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getDetailsPageData(/* No info */) async {
    // ** addr: 0x7f25bc, size: 0x318
    // 0x7f25bc: EnterFrame
    //     0x7f25bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f25c0: mov             fp, SP
    // 0x7f25c4: AllocStack(0xb8)
    //     0x7f25c4: sub             SP, SP, #0xb8
    // 0x7f25c8: SetupParameters(EventsController this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x7f25c8: stur            NULL, [fp, #-8]
    //     0x7f25cc: stur            x1, [fp, #-0x90]
    //     0x7f25d0: mov             x16, x2
    //     0x7f25d4: mov             x2, x1
    //     0x7f25d8: mov             x1, x16
    //     0x7f25dc: stur            x1, [fp, #-0x98]
    // 0x7f25e0: CheckStackOverflow
    //     0x7f25e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f25e4: cmp             SP, x16
    //     0x7f25e8: b.ls            #0x7f28cc
    // 0x7f25ec: InitAsync() -> Future<void?>
    //     0x7f25ec: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7f25f0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f25f4: ldur            x1, [fp, #-0x98]
    // 0x7f25f8: r0 = trim()
    //     0x7f25f8: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7f25fc: LoadField: r1 = r0->field_7
    //     0x7f25fc: ldur            w1, [x0, #7]
    // 0x7f2600: cbnz            w1, #0x7f260c
    // 0x7f2604: r0 = Null
    //     0x7f2604: mov             x0, NULL
    // 0x7f2608: r0 = ReturnAsyncNotFuture()
    //     0x7f2608: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f260c: ldur            x0, [fp, #-0x90]
    // 0x7f2610: LoadField: r1 = r0->field_6f
    //     0x7f2610: ldur            w1, [x0, #0x6f]
    // 0x7f2614: DecompressPointer r1
    //     0x7f2614: add             x1, x1, HEAP, lsl #32
    // 0x7f2618: r2 = true
    //     0x7f2618: add             x2, NULL, #0x20  ; true
    // 0x7f261c: r0 = value=()
    //     0x7f261c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x7f2620: ldur            x0, [fp, #-0x90]
    // 0x7f2624: LoadField: r1 = r0->field_1b
    //     0x7f2624: ldur            w1, [x0, #0x1b]
    // 0x7f2628: DecompressPointer r1
    //     0x7f2628: add             x1, x1, HEAP, lsl #32
    // 0x7f262c: stur            x1, [fp, #-0xa0]
    // 0x7f2630: r2 = LoadStaticField(0x14b0)
    //     0x7f2630: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2634: ldr             x2, [x2, #0x2960]
    // 0x7f2638: cmp             w2, NULL
    // 0x7f263c: b.ne            #0x7f2658
    // 0x7f2640: r0 = EventsRepository()
    //     0x7f2640: bl              #0x5d82c8  ; AllocateEventsRepositoryStub -> EventsRepository (size=0x8)
    // 0x7f2644: mov             x2, x0
    // 0x7f2648: StoreStaticField(0x14b0, r2)
    //     0x7f2648: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7f264c: str             x2, [x1, #0x2960]
    // 0x7f2650: mov             x1, x0
    // 0x7f2654: b               #0x7f265c
    // 0x7f2658: mov             x1, x2
    // 0x7f265c: ldur            x2, [fp, #-0x98]
    // 0x7f2660: r0 = getDetailsPageDataApi()
    //     0x7f2660: bl              #0x7f2aa0  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::getDetailsPageDataApi
    // 0x7f2664: mov             x1, x0
    // 0x7f2668: stur            x1, [fp, #-0xa8]
    // 0x7f266c: r0 = Await()
    //     0x7f266c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7f2670: stur            x0, [fp, #-0xb0]
    // 0x7f2674: cmp             w0, NULL
    // 0x7f2678: b.eq            #0x7f26b4
    // 0x7f267c: LoadField: r1 = r0->field_7
    //     0x7f267c: ldur            w1, [x0, #7]
    // 0x7f2680: DecompressPointer r1
    //     0x7f2680: add             x1, x1, HEAP, lsl #32
    // 0x7f2684: cmp             w1, #0x190
    // 0x7f2688: b.ne            #0x7f26b4
    // 0x7f268c: LoadField: r3 = r0->field_f
    //     0x7f268c: ldur            w3, [x0, #0xf]
    // 0x7f2690: DecompressPointer r3
    //     0x7f2690: add             x3, x3, HEAP, lsl #32
    // 0x7f2694: stur            x3, [fp, #-0xa8]
    // 0x7f2698: cmp             w3, NULL
    // 0x7f269c: b.eq            #0x7f26b4
    // 0x7f26a0: ldur            x4, [fp, #-0x90]
    // 0x7f26a4: LoadField: r1 = r4->field_6b
    //     0x7f26a4: ldur            w1, [x4, #0x6b]
    // 0x7f26a8: DecompressPointer r1
    //     0x7f26a8: add             x1, x1, HEAP, lsl #32
    // 0x7f26ac: mov             x2, x3
    // 0x7f26b0: r0 = value=()
    //     0x7f26b0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x7f26b4: ldur            x0, [fp, #-0xb0]
    // 0x7f26b8: cmp             w0, NULL
    // 0x7f26bc: b.ne            #0x7f26c8
    // 0x7f26c0: ldur            x0, [fp, #-0x90]
    // 0x7f26c4: b               #0x7f2784
    // 0x7f26c8: LoadField: r1 = r0->field_7
    //     0x7f26c8: ldur            w1, [x0, #7]
    // 0x7f26cc: DecompressPointer r1
    //     0x7f26cc: add             x1, x1, HEAP, lsl #32
    // 0x7f26d0: cmp             w1, #0x328
    // 0x7f26d4: b.ne            #0x7f2780
    // 0x7f26d8: ldur            x0, [fp, #-0x90]
    // 0x7f26dc: LoadField: r1 = r0->field_73
    //     0x7f26dc: ldur            w1, [x0, #0x73]
    // 0x7f26e0: DecompressPointer r1
    //     0x7f26e0: add             x1, x1, HEAP, lsl #32
    // 0x7f26e4: ldur            x2, [fp, #-0x98]
    // 0x7f26e8: r0 = remove()
    //     0x7f26e8: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f26ec: stur            x0, [fp, #-0xa8]
    // 0x7f26f0: cmp             w0, NULL
    // 0x7f26f4: b.eq            #0x7f2778
    // 0x7f26f8: LoadField: r1 = r0->field_7
    //     0x7f26f8: ldur            w1, [x0, #7]
    // 0x7f26fc: cbz             w1, #0x7f2770
    // 0x7f2700: ldur            x3, [fp, #-0x98]
    // 0x7f2704: r1 = Null
    //     0x7f2704: mov             x1, NULL
    // 0x7f2708: r2 = 6
    //     0x7f2708: movz            x2, #0x6
    // 0x7f270c: r0 = AllocateArray()
    //     0x7f270c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f2710: r16 = "event "
    //     0x7f2710: add             x16, PP, #0x27, lsl #12  ; [pp+0x27338] "event "
    //     0x7f2714: ldr             x16, [x16, #0x338]
    // 0x7f2718: StoreField: r0->field_f = r16
    //     0x7f2718: stur            w16, [x0, #0xf]
    // 0x7f271c: ldur            x2, [fp, #-0x98]
    // 0x7f2720: StoreField: r0->field_13 = r2
    //     0x7f2720: stur            w2, [x0, #0x13]
    // 0x7f2724: r16 = " is web-only - opening it in the WebView"
    //     0x7f2724: add             x16, PP, #0x27, lsl #12  ; [pp+0x27340] " is web-only - opening it in the WebView"
    //     0x7f2728: ldr             x16, [x16, #0x340]
    // 0x7f272c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f272c: stur            w16, [x0, #0x17]
    // 0x7f2730: str             x0, [SP]
    // 0x7f2734: r0 = _interpolate()
    //     0x7f2734: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f2738: stur            x0, [fp, #-0xb0]
    // 0x7f273c: r16 = true
    //     0x7f273c: add             x16, NULL, #0x20  ; true
    // 0x7f2740: str             x16, [SP]
    // 0x7f2744: ldur            x1, [fp, #-0xa8]
    // 0x7f2748: r4 = const [0, 0x2, 0x1, 0x1, replaceCurrent, 0x1, null]
    //     0x7f2748: add             x4, PP, #0x27, lsl #12  ; [pp+0x27348] List(7) [0, 0x2, 0x1, 0x1, "replaceCurrent", 0x1, Null]
    //     0x7f274c: ldr             x4, [x4, #0x348]
    // 0x7f2750: r0 = openInShowmatesWebView()
    //     0x7f2750: bl              #0x63f220  ; [package:showmates/services/deep_link/deep_link_router.dart] ::openInShowmatesWebView
    // 0x7f2754: ldur            x0, [fp, #-0x90]
    // 0x7f2758: LoadField: r1 = r0->field_6f
    //     0x7f2758: ldur            w1, [x0, #0x6f]
    // 0x7f275c: DecompressPointer r1
    //     0x7f275c: add             x1, x1, HEAP, lsl #32
    // 0x7f2760: r2 = false
    //     0x7f2760: add             x2, NULL, #0x30  ; false
    // 0x7f2764: r0 = value=()
    //     0x7f2764: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x7f2768: r0 = Null
    //     0x7f2768: mov             x0, NULL
    // 0x7f276c: r0 = ReturnAsyncNotFuture()
    //     0x7f276c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f2770: ldur            x0, [fp, #-0x90]
    // 0x7f2774: b               #0x7f2784
    // 0x7f2778: ldur            x0, [fp, #-0x90]
    // 0x7f277c: b               #0x7f2784
    // 0x7f2780: ldur            x0, [fp, #-0x90]
    // 0x7f2784: LoadField: r1 = r0->field_5f
    //     0x7f2784: ldur            w1, [x0, #0x5f]
    // 0x7f2788: DecompressPointer r1
    //     0x7f2788: add             x1, x1, HEAP, lsl #32
    // 0x7f278c: r0 = value()
    //     0x7f278c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x7f2790: mov             x1, x0
    // 0x7f2794: r0 = trim()
    //     0x7f2794: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x7f2798: stur            x0, [fp, #-0xa8]
    // 0x7f279c: LoadField: r1 = r0->field_7
    //     0x7f279c: ldur            w1, [x0, #7]
    // 0x7f27a0: cbz             w1, #0x7f2878
    // 0x7f27a4: ldur            x3, [fp, #-0x98]
    // 0x7f27a8: LoadField: r1 = r3->field_7
    //     0x7f27a8: ldur            w1, [x3, #7]
    // 0x7f27ac: cbz             w1, #0x7f2878
    // 0x7f27b0: ldur            x4, [fp, #-0x90]
    // 0x7f27b4: r1 = Null
    //     0x7f27b4: mov             x1, NULL
    // 0x7f27b8: r2 = 6
    //     0x7f27b8: movz            x2, #0x6
    // 0x7f27bc: r0 = AllocateArray()
    //     0x7f27bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f27c0: ldur            x2, [fp, #-0x98]
    // 0x7f27c4: StoreField: r0->field_f = r2
    //     0x7f27c4: stur            w2, [x0, #0xf]
    // 0x7f27c8: r16 = ":"
    //     0x7f27c8: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x7f27cc: StoreField: r0->field_13 = r16
    //     0x7f27cc: stur            w16, [x0, #0x13]
    // 0x7f27d0: ldur            x3, [fp, #-0xa8]
    // 0x7f27d4: ArrayStore: r0[0] = r3  ; List_4
    //     0x7f27d4: stur            w3, [x0, #0x17]
    // 0x7f27d8: str             x0, [SP]
    // 0x7f27dc: r0 = _interpolate()
    //     0x7f27dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f27e0: mov             x3, x0
    // 0x7f27e4: ldur            x0, [fp, #-0x90]
    // 0x7f27e8: stur            x3, [fp, #-0xb0]
    // 0x7f27ec: LoadField: r1 = r0->field_77
    //     0x7f27ec: ldur            w1, [x0, #0x77]
    // 0x7f27f0: DecompressPointer r1
    //     0x7f27f0: add             x1, x1, HEAP, lsl #32
    // 0x7f27f4: mov             x2, x3
    // 0x7f27f8: r0 = add()
    //     0x7f27f8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7f27fc: tbnz            w0, #4, #0x7f2878
    // 0x7f2800: r0 = LoadStaticField(0x14b0)
    //     0x7f2800: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2804: ldr             x0, [x0, #0x2960]
    // 0x7f2808: cmp             w0, NULL
    // 0x7f280c: b.ne            #0x7f2828
    // 0x7f2810: r0 = EventsRepository()
    //     0x7f2810: bl              #0x5d82c8  ; AllocateEventsRepositoryStub -> EventsRepository (size=0x8)
    // 0x7f2814: mov             x2, x0
    // 0x7f2818: StoreStaticField(0x14b0, r2)
    //     0x7f2818: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7f281c: str             x2, [x1, #0x2960]
    // 0x7f2820: mov             x1, x0
    // 0x7f2824: b               #0x7f282c
    // 0x7f2828: mov             x1, x0
    // 0x7f282c: ldur            x2, [fp, #-0x98]
    // 0x7f2830: ldur            x3, [fp, #-0xa8]
    // 0x7f2834: r0 = trackAffiliateClickApi()
    //     0x7f2834: bl              #0x7f28d4  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::trackAffiliateClickApi
    // 0x7f2838: b               #0x7f2878
    // 0x7f283c: sub             SP, fp, #0xb8
    // 0x7f2840: mov             x3, x0
    // 0x7f2844: stur            x0, [fp, #-0x98]
    // 0x7f2848: mov             x0, x1
    // 0x7f284c: stur            x1, [fp, #-0xa0]
    // 0x7f2850: r1 = Null
    //     0x7f2850: mov             x1, NULL
    // 0x7f2854: r2 = 4
    //     0x7f2854: movz            x2, #0x4
    // 0x7f2858: r0 = AllocateArray()
    //     0x7f2858: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f285c: r16 = "getDetailsPageData error\n"
    //     0x7f285c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27350] "getDetailsPageData error\n"
    //     0x7f2860: ldr             x16, [x16, #0x350]
    // 0x7f2864: StoreField: r0->field_f = r16
    //     0x7f2864: stur            w16, [x0, #0xf]
    // 0x7f2868: ldur            x1, [fp, #-0x98]
    // 0x7f286c: StoreField: r0->field_13 = r1
    //     0x7f286c: stur            w1, [x0, #0x13]
    // 0x7f2870: str             x0, [SP]
    // 0x7f2874: r0 = _interpolate()
    //     0x7f2874: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f2878: ldur            x2, [fp, #-0x90]
    // 0x7f287c: LoadField: r1 = r2->field_6f
    //     0x7f287c: ldur            w1, [x2, #0x6f]
    // 0x7f2880: DecompressPointer r1
    //     0x7f2880: add             x1, x1, HEAP, lsl #32
    // 0x7f2884: r2 = false
    //     0x7f2884: add             x2, NULL, #0x30  ; false
    // 0x7f2888: r0 = value=()
    //     0x7f2888: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x7f288c: r0 = Null
    //     0x7f288c: mov             x0, NULL
    // 0x7f2890: r0 = ReturnAsyncNotFuture()
    //     0x7f2890: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f2894: sub             SP, fp, #0xb8
    // 0x7f2898: ldur            x2, [fp, #-0x90]
    // 0x7f289c: mov             x3, x0
    // 0x7f28a0: stur            x0, [fp, #-0x98]
    // 0x7f28a4: mov             x0, x1
    // 0x7f28a8: stur            x1, [fp, #-0xa0]
    // 0x7f28ac: LoadField: r1 = r2->field_6f
    //     0x7f28ac: ldur            w1, [x2, #0x6f]
    // 0x7f28b0: DecompressPointer r1
    //     0x7f28b0: add             x1, x1, HEAP, lsl #32
    // 0x7f28b4: r2 = false
    //     0x7f28b4: add             x2, NULL, #0x30  ; false
    // 0x7f28b8: r0 = value=()
    //     0x7f28b8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x7f28bc: ldur            x0, [fp, #-0x98]
    // 0x7f28c0: ldur            x1, [fp, #-0xa0]
    // 0x7f28c4: r0 = ReThrow()
    //     0x7f28c4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7f28c8: brk             #0
    // 0x7f28cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f28cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f28d0: b               #0x7f25ec
  }
  _ onContentChanged(/* No info */) async {
    // ** addr: 0x9b8d54, size: 0x184
    // 0x9b8d54: EnterFrame
    //     0x9b8d54: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8d58: mov             fp, SP
    // 0x9b8d5c: AllocStack(0x38)
    //     0x9b8d5c: sub             SP, SP, #0x38
    // 0x9b8d60: SetupParameters(EventsController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9b8d60: stur            NULL, [fp, #-8]
    //     0x9b8d64: stur            x1, [fp, #-0x10]
    //     0x9b8d68: stur            x2, [fp, #-0x18]
    // 0x9b8d6c: CheckStackOverflow
    //     0x9b8d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b8d70: cmp             SP, x16
    //     0x9b8d74: b.ls            #0x9b8ed0
    // 0x9b8d78: InitAsync() -> Future<void?>
    //     0x9b8d78: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9b8d7c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b8d80: ldur            x1, [fp, #-0x10]
    // 0x9b8d84: r0 = pauseAllVideos()
    //     0x9b8d84: bl              #0x9b8ed8  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::pauseAllVideos
    // 0x9b8d88: ldur            x0, [fp, #-0x10]
    // 0x9b8d8c: LoadField: r1 = r0->field_6b
    //     0x9b8d8c: ldur            w1, [x0, #0x6b]
    // 0x9b8d90: DecompressPointer r1
    //     0x9b8d90: add             x1, x1, HEAP, lsl #32
    // 0x9b8d94: r0 = value()
    //     0x9b8d94: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9b8d98: LoadField: r1 = r0->field_43
    //     0x9b8d98: ldur            w1, [x0, #0x43]
    // 0x9b8d9c: DecompressPointer r1
    //     0x9b8d9c: add             x1, x1, HEAP, lsl #32
    // 0x9b8da0: cmp             w1, NULL
    // 0x9b8da4: b.ne            #0x9b8db0
    // 0x9b8da8: r0 = Null
    //     0x9b8da8: mov             x0, NULL
    // 0x9b8dac: b               #0x9b8dcc
    // 0x9b8db0: r0 = LoadClassIdInstr(r1)
    //     0x9b8db0: ldur            x0, [x1, #-1]
    //     0x9b8db4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8db8: str             x1, [SP]
    // 0x9b8dbc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9b8dbc: movz            x17, #0xbadd
    //     0x9b8dc0: add             lr, x0, x17
    //     0x9b8dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8dc8: blr             lr
    // 0x9b8dcc: cmp             w0, NULL
    // 0x9b8dd0: b.ne            #0x9b8ddc
    // 0x9b8dd4: r1 = 0
    //     0x9b8dd4: movz            x1, #0
    // 0x9b8dd8: b               #0x9b8de8
    // 0x9b8ddc: r1 = LoadInt32Instr(r0)
    //     0x9b8ddc: sbfx            x1, x0, #1, #0x1f
    //     0x9b8de0: tbz             w0, #0, #0x9b8de8
    //     0x9b8de4: ldur            x1, [x0, #7]
    // 0x9b8de8: ldur            x0, [fp, #-0x18]
    // 0x9b8dec: sub             x2, x0, x1
    // 0x9b8df0: stur            x2, [fp, #-0x20]
    // 0x9b8df4: tbnz            x2, #0x3f, #0x9b8eb8
    // 0x9b8df8: ldur            x0, [fp, #-0x10]
    // 0x9b8dfc: LoadField: r1 = r0->field_7f
    //     0x9b8dfc: ldur            w1, [x0, #0x7f]
    // 0x9b8e00: DecompressPointer r1
    //     0x9b8e00: add             x1, x1, HEAP, lsl #32
    // 0x9b8e04: r0 = value()
    //     0x9b8e04: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9b8e08: r1 = LoadClassIdInstr(r0)
    //     0x9b8e08: ldur            x1, [x0, #-1]
    //     0x9b8e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8e10: str             x0, [SP]
    // 0x9b8e14: mov             x0, x1
    // 0x9b8e18: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9b8e18: movz            x17, #0xbadd
    //     0x9b8e1c: add             lr, x0, x17
    //     0x9b8e20: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8e24: blr             lr
    // 0x9b8e28: r1 = LoadInt32Instr(r0)
    //     0x9b8e28: sbfx            x1, x0, #1, #0x1f
    //     0x9b8e2c: tbz             w0, #0, #0x9b8e34
    //     0x9b8e30: ldur            x1, [x0, #7]
    // 0x9b8e34: ldur            x0, [fp, #-0x20]
    // 0x9b8e38: cmp             x0, x1
    // 0x9b8e3c: b.ge            #0x9b8eb8
    // 0x9b8e40: ldur            x2, [fp, #-0x10]
    // 0x9b8e44: LoadField: r1 = r2->field_7f
    //     0x9b8e44: ldur            w1, [x2, #0x7f]
    // 0x9b8e48: DecompressPointer r1
    //     0x9b8e48: add             x1, x1, HEAP, lsl #32
    // 0x9b8e4c: r0 = value()
    //     0x9b8e4c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9b8e50: mov             x3, x0
    // 0x9b8e54: ldur            x2, [fp, #-0x20]
    // 0x9b8e58: r0 = BoxInt64Instr(r2)
    //     0x9b8e58: sbfiz           x0, x2, #1, #0x1f
    //     0x9b8e5c: cmp             x2, x0, asr #1
    //     0x9b8e60: b.eq            #0x9b8e6c
    //     0x9b8e64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b8e68: stur            x2, [x0, #7]
    // 0x9b8e6c: r1 = LoadClassIdInstr(r3)
    //     0x9b8e6c: ldur            x1, [x3, #-1]
    //     0x9b8e70: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8e74: stp             x0, x3, [SP]
    // 0x9b8e78: mov             x0, x1
    // 0x9b8e7c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9b8e7c: sub             lr, x0, #0xaa
    //     0x9b8e80: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8e84: blr             lr
    // 0x9b8e88: cmp             w0, NULL
    // 0x9b8e8c: b.eq            #0x9b8eb8
    // 0x9b8e90: LoadField: r1 = r0->field_27
    //     0x9b8e90: ldur            w1, [x0, #0x27]
    // 0x9b8e94: DecompressPointer r1
    //     0x9b8e94: add             x1, x1, HEAP, lsl #32
    // 0x9b8e98: LoadField: r2 = r1->field_4b
    //     0x9b8e98: ldur            w2, [x1, #0x4b]
    // 0x9b8e9c: DecompressPointer r2
    //     0x9b8e9c: add             x2, x2, HEAP, lsl #32
    // 0x9b8ea0: tbnz            w2, #4, #0x9b8eb8
    // 0x9b8ea4: mov             x1, x0
    // 0x9b8ea8: r0 = play()
    //     0x9b8ea8: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x9b8eac: mov             x1, x0
    // 0x9b8eb0: stur            x1, [fp, #-0x28]
    // 0x9b8eb4: r0 = Await()
    //     0x9b8eb4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b8eb8: ldur            x0, [fp, #-0x10]
    // 0x9b8ebc: LoadField: r1 = r0->field_6b
    //     0x9b8ebc: ldur            w1, [x0, #0x6b]
    // 0x9b8ec0: DecompressPointer r1
    //     0x9b8ec0: add             x1, x1, HEAP, lsl #32
    // 0x9b8ec4: r0 = refresh()
    //     0x9b8ec4: bl              #0x7e0608  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::refresh
    // 0x9b8ec8: r0 = Null
    //     0x9b8ec8: mov             x0, NULL
    // 0x9b8ecc: r0 = ReturnAsyncNotFuture()
    //     0x9b8ecc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b8ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8ed4: b               #0x9b8d78
  }
  _ pauseAllVideos(/* No info */) {
    // ** addr: 0x9b8ed8, size: 0xe4
    // 0x9b8ed8: EnterFrame
    //     0x9b8ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8edc: mov             fp, SP
    // 0x9b8ee0: AllocStack(0x8)
    //     0x9b8ee0: sub             SP, SP, #8
    // 0x9b8ee4: CheckStackOverflow
    //     0x9b8ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b8ee8: cmp             SP, x16
    //     0x9b8eec: b.ls            #0x9b8fac
    // 0x9b8ef0: LoadField: r0 = r1->field_7f
    //     0x9b8ef0: ldur            w0, [x1, #0x7f]
    // 0x9b8ef4: DecompressPointer r0
    //     0x9b8ef4: add             x0, x0, HEAP, lsl #32
    // 0x9b8ef8: mov             x1, x0
    // 0x9b8efc: r0 = value()
    //     0x9b8efc: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9b8f00: r1 = LoadClassIdInstr(r0)
    //     0x9b8f00: ldur            x1, [x0, #-1]
    //     0x9b8f04: ubfx            x1, x1, #0xc, #0x14
    // 0x9b8f08: mov             x16, x0
    // 0x9b8f0c: mov             x0, x1
    // 0x9b8f10: mov             x1, x16
    // 0x9b8f14: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x9b8f14: movz            x17, #0xf03a
    //     0x9b8f18: add             lr, x0, x17
    //     0x9b8f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8f20: blr             lr
    // 0x9b8f24: mov             x2, x0
    // 0x9b8f28: stur            x2, [fp, #-8]
    // 0x9b8f2c: CheckStackOverflow
    //     0x9b8f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b8f30: cmp             SP, x16
    //     0x9b8f34: b.ls            #0x9b8fb4
    // 0x9b8f38: r0 = LoadClassIdInstr(r2)
    //     0x9b8f38: ldur            x0, [x2, #-1]
    //     0x9b8f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8f40: mov             x1, x2
    // 0x9b8f44: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x9b8f44: add             lr, x0, #0x6dc
    //     0x9b8f48: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8f4c: blr             lr
    // 0x9b8f50: tbnz            w0, #4, #0x9b8f9c
    // 0x9b8f54: ldur            x2, [fp, #-8]
    // 0x9b8f58: r0 = LoadClassIdInstr(r2)
    //     0x9b8f58: ldur            x0, [x2, #-1]
    //     0x9b8f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b8f60: mov             x1, x2
    // 0x9b8f64: r0 = GDT[cid_x0 + 0x995]()
    //     0x9b8f64: add             lr, x0, #0x995
    //     0x9b8f68: ldr             lr, [x21, lr, lsl #3]
    //     0x9b8f6c: blr             lr
    // 0x9b8f70: cmp             w0, NULL
    // 0x9b8f74: b.eq            #0x9b8f94
    // 0x9b8f78: LoadField: r1 = r0->field_27
    //     0x9b8f78: ldur            w1, [x0, #0x27]
    // 0x9b8f7c: DecompressPointer r1
    //     0x9b8f7c: add             x1, x1, HEAP, lsl #32
    // 0x9b8f80: LoadField: r2 = r1->field_4b
    //     0x9b8f80: ldur            w2, [x1, #0x4b]
    // 0x9b8f84: DecompressPointer r2
    //     0x9b8f84: add             x2, x2, HEAP, lsl #32
    // 0x9b8f88: tbnz            w2, #4, #0x9b8f94
    // 0x9b8f8c: mov             x1, x0
    // 0x9b8f90: r0 = pause()
    //     0x9b8f90: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x9b8f94: ldur            x2, [fp, #-8]
    // 0x9b8f98: b               #0x9b8f2c
    // 0x9b8f9c: r0 = Null
    //     0x9b8f9c: mov             x0, NULL
    // 0x9b8fa0: LeaveFrame
    //     0x9b8fa0: mov             SP, fp
    //     0x9b8fa4: ldp             fp, lr, [SP], #0x10
    // 0x9b8fa8: ret
    //     0x9b8fa8: ret             
    // 0x9b8fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8fb0: b               #0x9b8ef0
    // 0x9b8fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8fb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8fb8: b               #0x9b8f38
  }
  _ getFilters(/* No info */) async {
    // ** addr: 0xa3f4b0, size: 0x194
    // 0xa3f4b0: EnterFrame
    //     0xa3f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f4b4: mov             fp, SP
    // 0xa3f4b8: AllocStack(0x88)
    //     0xa3f4b8: sub             SP, SP, #0x88
    // 0xa3f4bc: SetupParameters(EventsController this /* r1 => r1, fp-0x70 */)
    //     0xa3f4bc: stur            NULL, [fp, #-8]
    //     0xa3f4c0: stur            x1, [fp, #-0x70]
    // 0xa3f4c4: CheckStackOverflow
    //     0xa3f4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f4c8: cmp             SP, x16
    //     0xa3f4cc: b.ls            #0xa3f63c
    // 0xa3f4d0: InitAsync() -> Future<void?>
    //     0xa3f4d0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa3f4d4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3f4d8: ldur            x0, [fp, #-0x70]
    // 0xa3f4dc: LoadField: r1 = r0->field_43
    //     0xa3f4dc: ldur            w1, [x0, #0x43]
    // 0xa3f4e0: DecompressPointer r1
    //     0xa3f4e0: add             x1, x1, HEAP, lsl #32
    // 0xa3f4e4: r2 = true
    //     0xa3f4e4: add             x2, NULL, #0x20  ; true
    // 0xa3f4e8: r0 = value=()
    //     0xa3f4e8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3f4ec: ldur            x1, [fp, #-0x70]
    // 0xa3f4f0: LoadField: r0 = r1->field_1b
    //     0xa3f4f0: ldur            w0, [x1, #0x1b]
    // 0xa3f4f4: DecompressPointer r0
    //     0xa3f4f4: add             x0, x0, HEAP, lsl #32
    // 0xa3f4f8: stur            x0, [fp, #-0x78]
    // 0xa3f4fc: r2 = LoadStaticField(0x14b0)
    //     0xa3f4fc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0xa3f500: ldr             x2, [x2, #0x2960]
    // 0xa3f504: cmp             w2, NULL
    // 0xa3f508: b.ne            #0xa3f524
    // 0xa3f50c: r0 = EventsRepository()
    //     0xa3f50c: bl              #0x5d82c8  ; AllocateEventsRepositoryStub -> EventsRepository (size=0x8)
    // 0xa3f510: mov             x2, x0
    // 0xa3f514: StoreStaticField(0x14b0, r2)
    //     0xa3f514: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa3f518: str             x2, [x1, #0x2960]
    // 0xa3f51c: mov             x1, x0
    // 0xa3f520: b               #0xa3f528
    // 0xa3f524: mov             x1, x2
    // 0xa3f528: r0 = getFilterDataApi()
    //     0xa3f528: bl              #0xa3f644  ; [package:showmates/features/home/repositories/repositories.dart] EventsRepository::getFilterDataApi
    // 0xa3f52c: mov             x1, x0
    // 0xa3f530: stur            x1, [fp, #-0x78]
    // 0xa3f534: r0 = Await()
    //     0xa3f534: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3f538: stur            x0, [fp, #-0x80]
    // 0xa3f53c: cmp             w0, NULL
    // 0xa3f540: b.eq            #0xa3f5e8
    // 0xa3f544: LoadField: r1 = r0->field_7
    //     0xa3f544: ldur            w1, [x0, #7]
    // 0xa3f548: DecompressPointer r1
    //     0xa3f548: add             x1, x1, HEAP, lsl #32
    // 0xa3f54c: cmp             w1, #0x190
    // 0xa3f550: b.ne            #0xa3f5e8
    // 0xa3f554: LoadField: r3 = r0->field_f
    //     0xa3f554: ldur            w3, [x0, #0xf]
    // 0xa3f558: DecompressPointer r3
    //     0xa3f558: add             x3, x3, HEAP, lsl #32
    // 0xa3f55c: stur            x3, [fp, #-0x78]
    // 0xa3f560: cmp             w3, NULL
    // 0xa3f564: b.eq            #0xa3f5e8
    // 0xa3f568: ldur            x4, [fp, #-0x70]
    // 0xa3f56c: LoadField: r1 = r4->field_47
    //     0xa3f56c: ldur            w1, [x4, #0x47]
    // 0xa3f570: DecompressPointer r1
    //     0xa3f570: add             x1, x1, HEAP, lsl #32
    // 0xa3f574: mov             x2, x3
    // 0xa3f578: r0 = value=()
    //     0xa3f578: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3f57c: ldur            x0, [fp, #-0x70]
    // 0xa3f580: LoadField: r1 = r0->field_47
    //     0xa3f580: ldur            w1, [x0, #0x47]
    // 0xa3f584: DecompressPointer r1
    //     0xa3f584: add             x1, x1, HEAP, lsl #32
    // 0xa3f588: r0 = value()
    //     0xa3f588: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3f58c: ldur            x1, [fp, #-0x70]
    // 0xa3f590: mov             x2, x0
    // 0xa3f594: r0 = parseDynamicData()
    //     0xa3f594: bl              #0x5d6688  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::parseDynamicData
    // 0xa3f598: b               #0xa3f5e8
    // 0xa3f59c: sub             SP, fp, #0x88
    // 0xa3f5a0: ldur            x3, [fp, #-0x70]
    // 0xa3f5a4: mov             x4, x0
    // 0xa3f5a8: stur            x0, [fp, #-0x78]
    // 0xa3f5ac: mov             x0, x1
    // 0xa3f5b0: stur            x1, [fp, #-0x80]
    // 0xa3f5b4: LoadField: r1 = r3->field_43
    //     0xa3f5b4: ldur            w1, [x3, #0x43]
    // 0xa3f5b8: DecompressPointer r1
    //     0xa3f5b8: add             x1, x1, HEAP, lsl #32
    // 0xa3f5bc: r2 = false
    //     0xa3f5bc: add             x2, NULL, #0x30  ; false
    // 0xa3f5c0: r0 = value=()
    //     0xa3f5c0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3f5c4: r1 = Null
    //     0xa3f5c4: mov             x1, NULL
    // 0xa3f5c8: r2 = 4
    //     0xa3f5c8: movz            x2, #0x4
    // 0xa3f5cc: r0 = AllocateArray()
    //     0xa3f5cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3f5d0: r16 = "getHomePageHighlightsData error\n"
    //     0xa3f5d0: ldr             x16, [PP, #0x7b88]  ; [pp+0x7b88] "getHomePageHighlightsData error\n"
    // 0xa3f5d4: StoreField: r0->field_f = r16
    //     0xa3f5d4: stur            w16, [x0, #0xf]
    // 0xa3f5d8: ldur            x1, [fp, #-0x78]
    // 0xa3f5dc: StoreField: r0->field_13 = r1
    //     0xa3f5dc: stur            w1, [x0, #0x13]
    // 0xa3f5e0: str             x0, [SP]
    // 0xa3f5e4: r0 = _interpolate()
    //     0xa3f5e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3f5e8: ldur            x2, [fp, #-0x70]
    // 0xa3f5ec: LoadField: r1 = r2->field_43
    //     0xa3f5ec: ldur            w1, [x2, #0x43]
    // 0xa3f5f0: DecompressPointer r1
    //     0xa3f5f0: add             x1, x1, HEAP, lsl #32
    // 0xa3f5f4: r2 = false
    //     0xa3f5f4: add             x2, NULL, #0x30  ; false
    // 0xa3f5f8: r0 = value=()
    //     0xa3f5f8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3f5fc: r0 = Null
    //     0xa3f5fc: mov             x0, NULL
    // 0xa3f600: r0 = ReturnAsyncNotFuture()
    //     0xa3f600: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3f604: sub             SP, fp, #0x88
    // 0xa3f608: ldur            x2, [fp, #-0x70]
    // 0xa3f60c: mov             x3, x0
    // 0xa3f610: stur            x0, [fp, #-0x78]
    // 0xa3f614: mov             x0, x1
    // 0xa3f618: stur            x1, [fp, #-0x80]
    // 0xa3f61c: LoadField: r1 = r2->field_43
    //     0xa3f61c: ldur            w1, [x2, #0x43]
    // 0xa3f620: DecompressPointer r1
    //     0xa3f620: add             x1, x1, HEAP, lsl #32
    // 0xa3f624: r2 = false
    //     0xa3f624: add             x2, NULL, #0x30  ; false
    // 0xa3f628: r0 = value=()
    //     0xa3f628: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3f62c: ldur            x0, [fp, #-0x78]
    // 0xa3f630: ldur            x1, [fp, #-0x80]
    // 0xa3f634: r0 = ReThrow()
    //     0xa3f634: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa3f638: brk             #0
    // 0xa3f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f63c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f640: b               #0xa3f4d0
  }
  _ initializeContent(/* No info */) async {
    // ** addr: 0xa46390, size: 0x488
    // 0xa46390: EnterFrame
    //     0xa46390: stp             fp, lr, [SP, #-0x10]!
    //     0xa46394: mov             fp, SP
    // 0xa46398: AllocStack(0xc0)
    //     0xa46398: sub             SP, SP, #0xc0
    // 0xa4639c: SetupParameters(EventsController this /* r1 => r1, fp-0x80 */)
    //     0xa4639c: stur            NULL, [fp, #-8]
    //     0xa463a0: stur            x1, [fp, #-0x80]
    // 0xa463a4: CheckStackOverflow
    //     0xa463a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa463a8: cmp             SP, x16
    //     0xa463ac: b.ls            #0xa467f4
    // 0xa463b0: InitAsync() -> Future<void?>
    //     0xa463b0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa463b4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa463b8: ldur            x0, [fp, #-0x80]
    // 0xa463bc: LoadField: r1 = r0->field_83
    //     0xa463bc: ldur            w1, [x0, #0x83]
    // 0xa463c0: DecompressPointer r1
    //     0xa463c0: add             x1, x1, HEAP, lsl #32
    // 0xa463c4: r2 = false
    //     0xa463c4: add             x2, NULL, #0x30  ; false
    // 0xa463c8: r0 = value=()
    //     0xa463c8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa463cc: ldur            x0, [fp, #-0x80]
    // 0xa463d0: LoadField: r1 = r0->field_6b
    //     0xa463d0: ldur            w1, [x0, #0x6b]
    // 0xa463d4: DecompressPointer r1
    //     0xa463d4: add             x1, x1, HEAP, lsl #32
    // 0xa463d8: r0 = value()
    //     0xa463d8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa463dc: LoadField: r1 = r0->field_43
    //     0xa463dc: ldur            w1, [x0, #0x43]
    // 0xa463e0: DecompressPointer r1
    //     0xa463e0: add             x1, x1, HEAP, lsl #32
    // 0xa463e4: cmp             w1, NULL
    // 0xa463e8: b.ne            #0xa46400
    // 0xa463ec: r1 = <String>
    //     0xa463ec: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa463f0: r2 = 0
    //     0xa463f0: movz            x2, #0
    // 0xa463f4: r0 = _GrowableList()
    //     0xa463f4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa463f8: mov             x2, x0
    // 0xa463fc: b               #0xa46404
    // 0xa46400: mov             x2, x1
    // 0xa46404: ldur            x0, [fp, #-0x80]
    // 0xa46408: stur            x2, [fp, #-0x88]
    // 0xa4640c: LoadField: r1 = r0->field_6b
    //     0xa4640c: ldur            w1, [x0, #0x6b]
    // 0xa46410: DecompressPointer r1
    //     0xa46410: add             x1, x1, HEAP, lsl #32
    // 0xa46414: r0 = value()
    //     0xa46414: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa46418: LoadField: r3 = r0->field_47
    //     0xa46418: ldur            w3, [x0, #0x47]
    // 0xa4641c: DecompressPointer r3
    //     0xa4641c: add             x3, x3, HEAP, lsl #32
    // 0xa46420: ldur            x2, [fp, #-0x88]
    // 0xa46424: stur            x3, [fp, #-0x90]
    // 0xa46428: r1 = <String>
    //     0xa46428: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa4642c: r0 = _GrowableList.of()
    //     0xa4642c: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa46430: mov             x2, x0
    // 0xa46434: ldur            x0, [fp, #-0x90]
    // 0xa46438: stur            x2, [fp, #-0xa8]
    // 0xa4643c: cmp             w0, NULL
    // 0xa46440: b.eq            #0xa464c4
    // 0xa46444: LoadField: r1 = r0->field_7
    //     0xa46444: ldur            w1, [x0, #7]
    // 0xa46448: cbz             w1, #0xa464c4
    // 0xa4644c: LoadField: r3 = r2->field_b
    //     0xa4644c: ldur            w3, [x2, #0xb]
    // 0xa46450: stur            x3, [fp, #-0xa0]
    // 0xa46454: LoadField: r1 = r2->field_f
    //     0xa46454: ldur            w1, [x2, #0xf]
    // 0xa46458: DecompressPointer r1
    //     0xa46458: add             x1, x1, HEAP, lsl #32
    // 0xa4645c: LoadField: r4 = r1->field_b
    //     0xa4645c: ldur            w4, [x1, #0xb]
    // 0xa46460: r5 = LoadInt32Instr(r3)
    //     0xa46460: sbfx            x5, x3, #1, #0x1f
    // 0xa46464: stur            x5, [fp, #-0x98]
    // 0xa46468: r1 = LoadInt32Instr(r4)
    //     0xa46468: sbfx            x1, x4, #1, #0x1f
    // 0xa4646c: cmp             x5, x1
    // 0xa46470: b.ne            #0xa4647c
    // 0xa46474: mov             x1, x2
    // 0xa46478: r0 = _growToNextCapacity()
    //     0xa46478: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4647c: ldur            x2, [fp, #-0xa8]
    // 0xa46480: ldur            x3, [fp, #-0x98]
    // 0xa46484: add             x0, x3, #1
    // 0xa46488: lsl             x1, x0, #1
    // 0xa4648c: StoreField: r2->field_b = r1
    //     0xa4648c: stur            w1, [x2, #0xb]
    // 0xa46490: LoadField: r1 = r2->field_f
    //     0xa46490: ldur            w1, [x2, #0xf]
    // 0xa46494: DecompressPointer r1
    //     0xa46494: add             x1, x1, HEAP, lsl #32
    // 0xa46498: ldur            x0, [fp, #-0x90]
    // 0xa4649c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa4649c: add             x25, x1, x3, lsl #2
    //     0xa464a0: add             x25, x25, #0xf
    //     0xa464a4: str             w0, [x25]
    //     0xa464a8: tbz             w0, #0, #0xa464c4
    //     0xa464ac: ldurb           w16, [x1, #-1]
    //     0xa464b0: ldurb           w17, [x0, #-1]
    //     0xa464b4: and             x16, x17, x16, lsr #2
    //     0xa464b8: tst             x16, HEAP, lsr #32
    //     0xa464bc: b.eq            #0xa464c4
    //     0xa464c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa464c4: ldur            x1, [fp, #-0x88]
    // 0xa464c8: r0 = LoadClassIdInstr(r1)
    //     0xa464c8: ldur            x0, [x1, #-1]
    //     0xa464cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa464d0: str             x1, [SP]
    // 0xa464d4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa464d4: movz            x17, #0xbadd
    //     0xa464d8: add             lr, x0, x17
    //     0xa464dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa464e0: blr             lr
    // 0xa464e4: r1 = LoadInt32Instr(r0)
    //     0xa464e4: sbfx            x1, x0, #1, #0x1f
    //     0xa464e8: tbz             w0, #0, #0xa464f0
    //     0xa464ec: ldur            x1, [x0, #7]
    // 0xa464f0: mov             x5, x1
    // 0xa464f4: ldur            x4, [fp, #-0x80]
    // 0xa464f8: ldur            x3, [fp, #-0x88]
    // 0xa464fc: ldur            x2, [fp, #-0xa8]
    // 0xa46500: stur            x5, [fp, #-0x98]
    // 0xa46504: CheckStackOverflow
    //     0xa46504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa46508: cmp             SP, x16
    //     0xa4650c: b.ls            #0xa467fc
    // 0xa46510: LoadField: r0 = r2->field_b
    //     0xa46510: ldur            w0, [x2, #0xb]
    // 0xa46514: r1 = LoadInt32Instr(r0)
    //     0xa46514: sbfx            x1, x0, #1, #0x1f
    // 0xa46518: cmp             x5, x1
    // 0xa4651c: b.ge            #0xa46638
    // 0xa46520: mov             x0, x1
    // 0xa46524: mov             x1, x5
    // 0xa46528: cmp             x1, x0
    // 0xa4652c: b.hs            #0xa46804
    // 0xa46530: LoadField: r0 = r2->field_f
    //     0xa46530: ldur            w0, [x2, #0xf]
    // 0xa46534: DecompressPointer r0
    //     0xa46534: add             x0, x0, HEAP, lsl #32
    // 0xa46538: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xa46538: add             x16, x0, x5, lsl #2
    //     0xa4653c: ldur            w1, [x16, #0xf]
    // 0xa46540: DecompressPointer r1
    //     0xa46540: add             x1, x1, HEAP, lsl #32
    // 0xa46544: stur            x1, [fp, #-0x90]
    // 0xa46548: LoadField: r0 = r1->field_7
    //     0xa46548: ldur            w0, [x1, #7]
    // 0xa4654c: cbz             w0, #0xa4659c
    // 0xa46550: r0 = LoadClassIdInstr(r3)
    //     0xa46550: ldur            x0, [x3, #-1]
    //     0xa46554: ubfx            x0, x0, #0xc, #0x14
    // 0xa46558: str             x3, [SP]
    // 0xa4655c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa4655c: movz            x17, #0xbadd
    //     0xa46560: add             lr, x0, x17
    //     0xa46564: ldr             lr, [x21, lr, lsl #3]
    //     0xa46568: blr             lr
    // 0xa4656c: r1 = LoadInt32Instr(r0)
    //     0xa4656c: sbfx            x1, x0, #1, #0x1f
    //     0xa46570: tbz             w0, #0, #0xa46578
    //     0xa46574: ldur            x1, [x0, #7]
    // 0xa46578: ldur            x0, [fp, #-0x98]
    // 0xa4657c: sub             x2, x0, x1
    // 0xa46580: ldur            x1, [fp, #-0x80]
    // 0xa46584: ldur            x3, [fp, #-0x90]
    // 0xa46588: r0 = _onControllerChange()
    //     0xa46588: bl              #0xa46818  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::_onControllerChange
    // 0xa4658c: mov             x1, x0
    // 0xa46590: stur            x1, [fp, #-0xa0]
    // 0xa46594: r0 = Await()
    //     0xa46594: bl              #0x4ffa8c  ; AwaitStub
    // 0xa46598: b               #0xa4662c
    // 0xa4659c: mov             x3, x4
    // 0xa465a0: LoadField: r4 = r3->field_7f
    //     0xa465a0: ldur            w4, [x3, #0x7f]
    // 0xa465a4: DecompressPointer r4
    //     0xa465a4: add             x4, x4, HEAP, lsl #32
    // 0xa465a8: stur            x4, [fp, #-0xa0]
    // 0xa465ac: LoadField: r5 = r4->field_7
    //     0xa465ac: ldur            w5, [x4, #7]
    // 0xa465b0: DecompressPointer r5
    //     0xa465b0: add             x5, x5, HEAP, lsl #32
    // 0xa465b4: mov             x2, x5
    // 0xa465b8: stur            x5, [fp, #-0x90]
    // 0xa465bc: r0 = Null
    //     0xa465bc: mov             x0, NULL
    // 0xa465c0: r1 = Null
    //     0xa465c0: mov             x1, NULL
    // 0xa465c4: cmp             w2, NULL
    // 0xa465c8: b.eq            #0xa465e8
    // 0xa465cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa465cc: ldur            w4, [x2, #0x17]
    // 0xa465d0: DecompressPointer r4
    //     0xa465d0: add             x4, x4, HEAP, lsl #32
    // 0xa465d4: r8 = X0
    //     0xa465d4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa465d8: LoadField: r9 = r4->field_7
    //     0xa465d8: ldur            x9, [x4, #7]
    // 0xa465dc: r3 = Null
    //     0xa465dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x272f8] Null
    //     0xa465e0: ldr             x3, [x3, #0x2f8]
    // 0xa465e4: blr             x9
    // 0xa465e8: ldur            x1, [fp, #-0xa0]
    // 0xa465ec: LoadField: r0 = r1->field_f
    //     0xa465ec: ldur            w0, [x1, #0xf]
    // 0xa465f0: DecompressPointer r0
    //     0xa465f0: add             x0, x0, HEAP, lsl #32
    // 0xa465f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa465f8: cmp             w0, w16
    // 0xa465fc: b.eq            #0xa46808
    // 0xa46600: r2 = LoadClassIdInstr(r0)
    //     0xa46600: ldur            x2, [x0, #-1]
    //     0xa46604: ubfx            x2, x2, #0xc, #0x14
    // 0xa46608: stp             NULL, x0, [SP]
    // 0xa4660c: mov             x0, x2
    // 0xa46610: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xa46610: movz            x17, #0x488c
    //     0xa46614: movk            x17, #0x1, lsl #16
    //     0xa46618: add             lr, x0, x17
    //     0xa4661c: ldr             lr, [x21, lr, lsl #3]
    //     0xa46620: blr             lr
    // 0xa46624: ldur            x1, [fp, #-0xa0]
    // 0xa46628: r0 = refresh()
    //     0xa46628: bl              #0x4ea1a4  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::refresh
    // 0xa4662c: ldur            x0, [fp, #-0x98]
    // 0xa46630: add             x5, x0, #1
    // 0xa46634: b               #0xa464f4
    // 0xa46638: cbz             x1, #0xa467ec
    // 0xa4663c: ldur            x2, [fp, #-0xa8]
    // 0xa46640: mov             x0, x1
    // 0xa46644: r1 = 0
    //     0xa46644: movz            x1, #0
    // 0xa46648: cmp             x1, x0
    // 0xa4664c: b.hs            #0xa46814
    // 0xa46650: LoadField: r0 = r2->field_f
    //     0xa46650: ldur            w0, [x2, #0xf]
    // 0xa46654: DecompressPointer r0
    //     0xa46654: add             x0, x0, HEAP, lsl #32
    // 0xa46658: LoadField: r1 = r0->field_f
    //     0xa46658: ldur            w1, [x0, #0xf]
    // 0xa4665c: DecompressPointer r1
    //     0xa4665c: add             x1, x1, HEAP, lsl #32
    // 0xa46660: LoadField: r0 = r1->field_7
    //     0xa46660: ldur            w0, [x1, #7]
    // 0xa46664: r3 = LoadInt32Instr(r0)
    //     0xa46664: sbfx            x3, x0, #1, #0x1f
    // 0xa46668: sub             x0, x3, #4
    // 0xa4666c: lsl             x3, x0, #1
    // 0xa46670: stp             x3, x1, [SP, #8]
    // 0xa46674: r16 = ".mp4"
    //     0xa46674: add             x16, PP, #0x27, lsl #12  ; [pp+0x272b8] ".mp4"
    //     0xa46678: ldr             x16, [x16, #0x2b8]
    // 0xa4667c: str             x16, [SP]
    // 0xa46680: r0 = _substringMatches()
    //     0xa46680: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xa46684: tbnz            w0, #4, #0xa467ec
    // 0xa46688: ldur            x1, [fp, #-0x88]
    // 0xa4668c: r0 = LoadClassIdInstr(r1)
    //     0xa4668c: ldur            x0, [x1, #-1]
    //     0xa46690: ubfx            x0, x0, #0xc, #0x14
    // 0xa46694: str             x1, [SP]
    // 0xa46698: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa46698: movz            x17, #0xbadd
    //     0xa4669c: add             lr, x0, x17
    //     0xa466a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa466a4: blr             lr
    // 0xa466a8: r1 = LoadInt32Instr(r0)
    //     0xa466a8: sbfx            x1, x0, #1, #0x1f
    //     0xa466ac: tbz             w0, #0, #0xa466b4
    //     0xa466b0: ldur            x1, [x0, #7]
    // 0xa466b4: r0 = 0
    //     0xa466b4: movz            x0, #0
    // 0xa466b8: sub             x2, x0, x1
    // 0xa466bc: stur            x2, [fp, #-0x98]
    // 0xa466c0: tbnz            x2, #0x3f, #0xa467ec
    // 0xa466c4: ldur            x0, [fp, #-0x80]
    // 0xa466c8: LoadField: r1 = r0->field_7f
    //     0xa466c8: ldur            w1, [x0, #0x7f]
    // 0xa466cc: DecompressPointer r1
    //     0xa466cc: add             x1, x1, HEAP, lsl #32
    // 0xa466d0: r0 = value()
    //     0xa466d0: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa466d4: r1 = LoadClassIdInstr(r0)
    //     0xa466d4: ldur            x1, [x0, #-1]
    //     0xa466d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa466dc: str             x0, [SP]
    // 0xa466e0: mov             x0, x1
    // 0xa466e4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa466e4: movz            x17, #0xbadd
    //     0xa466e8: add             lr, x0, x17
    //     0xa466ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa466f0: blr             lr
    // 0xa466f4: r1 = LoadInt32Instr(r0)
    //     0xa466f4: sbfx            x1, x0, #1, #0x1f
    //     0xa466f8: tbz             w0, #0, #0xa46700
    //     0xa466fc: ldur            x1, [x0, #7]
    // 0xa46700: ldur            x0, [fp, #-0x98]
    // 0xa46704: cmp             x0, x1
    // 0xa46708: b.ge            #0xa467ec
    // 0xa4670c: ldur            x2, [fp, #-0x80]
    // 0xa46710: LoadField: r1 = r2->field_7f
    //     0xa46710: ldur            w1, [x2, #0x7f]
    // 0xa46714: DecompressPointer r1
    //     0xa46714: add             x1, x1, HEAP, lsl #32
    // 0xa46718: r0 = value()
    //     0xa46718: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa4671c: mov             x3, x0
    // 0xa46720: ldur            x2, [fp, #-0x98]
    // 0xa46724: r0 = BoxInt64Instr(r2)
    //     0xa46724: sbfiz           x0, x2, #1, #0x1f
    //     0xa46728: cmp             x2, x0, asr #1
    //     0xa4672c: b.eq            #0xa46738
    //     0xa46730: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa46734: stur            x2, [x0, #7]
    // 0xa46738: mov             x1, x0
    // 0xa4673c: stur            x1, [fp, #-0x88]
    // 0xa46740: r0 = LoadClassIdInstr(r3)
    //     0xa46740: ldur            x0, [x3, #-1]
    //     0xa46744: ubfx            x0, x0, #0xc, #0x14
    // 0xa46748: stp             x1, x3, [SP]
    // 0xa4674c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa4674c: sub             lr, x0, #0xaa
    //     0xa46750: ldr             lr, [x21, lr, lsl #3]
    //     0xa46754: blr             lr
    // 0xa46758: cmp             w0, NULL
    // 0xa4675c: b.eq            #0xa467ec
    // 0xa46760: ldur            x0, [fp, #-0x80]
    // 0xa46764: LoadField: r1 = r0->field_7f
    //     0xa46764: ldur            w1, [x0, #0x7f]
    // 0xa46768: DecompressPointer r1
    //     0xa46768: add             x1, x1, HEAP, lsl #32
    // 0xa4676c: r0 = value()
    //     0xa4676c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa46770: r1 = LoadClassIdInstr(r0)
    //     0xa46770: ldur            x1, [x0, #-1]
    //     0xa46774: ubfx            x1, x1, #0xc, #0x14
    // 0xa46778: ldur            x16, [fp, #-0x88]
    // 0xa4677c: stp             x16, x0, [SP]
    // 0xa46780: mov             x0, x1
    // 0xa46784: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa46784: sub             lr, x0, #0xaa
    //     0xa46788: ldr             lr, [x21, lr, lsl #3]
    //     0xa4678c: blr             lr
    // 0xa46790: stur            x0, [fp, #-0x80]
    // 0xa46794: cmp             w0, NULL
    // 0xa46798: b.eq            #0xa467ec
    // 0xa4679c: LoadField: r1 = r0->field_27
    //     0xa4679c: ldur            w1, [x0, #0x27]
    // 0xa467a0: DecompressPointer r1
    //     0xa467a0: add             x1, x1, HEAP, lsl #32
    // 0xa467a4: LoadField: r2 = r1->field_4b
    //     0xa467a4: ldur            w2, [x1, #0x4b]
    // 0xa467a8: DecompressPointer r2
    //     0xa467a8: add             x2, x2, HEAP, lsl #32
    // 0xa467ac: tbnz            w2, #4, #0xa467ec
    // 0xa467b0: mov             x1, x0
    // 0xa467b4: r0 = play()
    //     0xa467b4: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0xa467b8: b               #0xa467ec
    // 0xa467bc: sub             SP, fp, #0xc0
    // 0xa467c0: stur            x0, [fp, #-0x80]
    // 0xa467c4: r1 = Null
    //     0xa467c4: mov             x1, NULL
    // 0xa467c8: r2 = 4
    //     0xa467c8: movz            x2, #0x4
    // 0xa467cc: r0 = AllocateArray()
    //     0xa467cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa467d0: r16 = "Error initializing banner content: "
    //     0xa467d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27308] "Error initializing banner content: "
    //     0xa467d4: ldr             x16, [x16, #0x308]
    // 0xa467d8: StoreField: r0->field_f = r16
    //     0xa467d8: stur            w16, [x0, #0xf]
    // 0xa467dc: ldur            x1, [fp, #-0x80]
    // 0xa467e0: StoreField: r0->field_13 = r1
    //     0xa467e0: stur            w1, [x0, #0x13]
    // 0xa467e4: str             x0, [SP]
    // 0xa467e8: r0 = _interpolate()
    //     0xa467e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa467ec: r0 = Null
    //     0xa467ec: mov             x0, NULL
    // 0xa467f0: r0 = ReturnAsyncNotFuture()
    //     0xa467f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa467f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa467f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa467f8: b               #0xa463b0
    // 0xa467fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa467fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46800: b               #0xa46510
    // 0xa46804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46804: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa46808: r9 = _value
    //     0xa46808: add             x9, PP, #8, lsl #12  ; [pp+0x8140] Field <_MixinApplication291&ListMixin&NotifyManager&RxObjectMixin@18353248._value@235443565>: late (offset: 0x10)
    //     0xa4680c: ldr             x9, [x9, #0x140]
    // 0xa46810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46810: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa46814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa46814: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _onControllerChange(/* No info */) async {
    // ** addr: 0xa46818, size: 0x1e4
    // 0xa46818: EnterFrame
    //     0xa46818: stp             fp, lr, [SP, #-0x10]!
    //     0xa4681c: mov             fp, SP
    // 0xa46820: AllocStack(0x40)
    //     0xa46820: sub             SP, SP, #0x40
    // 0xa46824: SetupParameters(EventsController this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa46824: stur            NULL, [fp, #-8]
    //     0xa46828: stur            x1, [fp, #-0x10]
    //     0xa4682c: mov             x16, x2
    //     0xa46830: mov             x2, x1
    //     0xa46834: mov             x1, x16
    //     0xa46838: mov             x16, x3
    //     0xa4683c: mov             x3, x2
    //     0xa46840: mov             x2, x16
    //     0xa46844: stur            x1, [fp, #-0x18]
    //     0xa46848: stur            x2, [fp, #-0x20]
    // 0xa4684c: CheckStackOverflow
    //     0xa4684c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa46850: cmp             SP, x16
    //     0xa46854: b.ls            #0xa469f4
    // 0xa46858: InitAsync() -> Future<void?>
    //     0xa46858: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa4685c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa46860: ldur            x0, [fp, #-0x10]
    // 0xa46864: LoadField: r1 = r0->field_7f
    //     0xa46864: ldur            w1, [x0, #0x7f]
    // 0xa46868: DecompressPointer r1
    //     0xa46868: add             x1, x1, HEAP, lsl #32
    // 0xa4686c: r0 = value()
    //     0xa4686c: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa46870: r1 = LoadClassIdInstr(r0)
    //     0xa46870: ldur            x1, [x0, #-1]
    //     0xa46874: ubfx            x1, x1, #0xc, #0x14
    // 0xa46878: str             x0, [SP]
    // 0xa4687c: mov             x0, x1
    // 0xa46880: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa46880: movz            x17, #0xbadd
    //     0xa46884: add             lr, x0, x17
    //     0xa46888: ldr             lr, [x21, lr, lsl #3]
    //     0xa4688c: blr             lr
    // 0xa46890: r1 = LoadInt32Instr(r0)
    //     0xa46890: sbfx            x1, x0, #1, #0x1f
    //     0xa46894: tbz             w0, #0, #0xa4689c
    //     0xa46898: ldur            x1, [x0, #7]
    // 0xa4689c: ldur            x0, [fp, #-0x18]
    // 0xa468a0: cmp             x1, x0
    // 0xa468a4: b.le            #0xa468f8
    // 0xa468a8: ldur            x2, [fp, #-0x10]
    // 0xa468ac: LoadField: r1 = r2->field_7f
    //     0xa468ac: ldur            w1, [x2, #0x7f]
    // 0xa468b0: DecompressPointer r1
    //     0xa468b0: add             x1, x1, HEAP, lsl #32
    // 0xa468b4: r0 = value()
    //     0xa468b4: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa468b8: mov             x3, x0
    // 0xa468bc: ldur            x2, [fp, #-0x18]
    // 0xa468c0: r0 = BoxInt64Instr(r2)
    //     0xa468c0: sbfiz           x0, x2, #1, #0x1f
    //     0xa468c4: cmp             x2, x0, asr #1
    //     0xa468c8: b.eq            #0xa468d4
    //     0xa468cc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa468d0: stur            x2, [x0, #7]
    // 0xa468d4: r1 = LoadClassIdInstr(r3)
    //     0xa468d4: ldur            x1, [x3, #-1]
    //     0xa468d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa468dc: stp             x0, x3, [SP]
    // 0xa468e0: mov             x0, x1
    // 0xa468e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa468e4: sub             lr, x0, #0xaa
    //     0xa468e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa468ec: blr             lr
    // 0xa468f0: mov             x1, x0
    // 0xa468f4: b               #0xa468fc
    // 0xa468f8: r1 = Null
    //     0xa468f8: mov             x1, NULL
    // 0xa468fc: cmp             w1, NULL
    // 0xa46900: b.eq            #0xa46914
    // 0xa46904: r0 = dispose()
    //     0xa46904: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa46908: mov             x1, x0
    // 0xa4690c: stur            x1, [fp, #-0x28]
    // 0xa46910: r0 = Await()
    //     0xa46910: bl              #0x4ffa8c  ; AwaitStub
    // 0xa46914: ldur            x2, [fp, #-0x10]
    // 0xa46918: ldur            x0, [fp, #-0x18]
    // 0xa4691c: r1 = <VideoPlayerValue>
    //     0xa4691c: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] TypeArguments: <VideoPlayerValue>
    //     0xa46920: ldr             x1, [x1, #0xc0]
    // 0xa46924: r0 = VideoPlayerController()
    //     0xa46924: bl              #0x5d1c98  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x70)
    // 0xa46928: mov             x1, x0
    // 0xa4692c: ldur            x2, [fp, #-0x20]
    // 0xa46930: stur            x0, [fp, #-0x20]
    // 0xa46934: r0 = VideoPlayerController.network()
    //     0xa46934: bl              #0xa23b58  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.network
    // 0xa46938: ldur            x1, [fp, #-0x20]
    // 0xa4693c: r0 = initialize()
    //     0xa4693c: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0xa46940: mov             x1, x0
    // 0xa46944: stur            x1, [fp, #-0x28]
    // 0xa46948: r0 = Await()
    //     0xa46948: bl              #0x4ffa8c  ; AwaitStub
    // 0xa4694c: ldur            x0, [fp, #-0x10]
    // 0xa46950: LoadField: r1 = r0->field_7f
    //     0xa46950: ldur            w1, [x0, #0x7f]
    // 0xa46954: DecompressPointer r1
    //     0xa46954: add             x1, x1, HEAP, lsl #32
    // 0xa46958: r0 = value()
    //     0xa46958: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa4695c: r1 = LoadClassIdInstr(r0)
    //     0xa4695c: ldur            x1, [x0, #-1]
    //     0xa46960: ubfx            x1, x1, #0xc, #0x14
    // 0xa46964: str             x0, [SP]
    // 0xa46968: mov             x0, x1
    // 0xa4696c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa4696c: movz            x17, #0xbadd
    //     0xa46970: add             lr, x0, x17
    //     0xa46974: ldr             lr, [x21, lr, lsl #3]
    //     0xa46978: blr             lr
    // 0xa4697c: r1 = LoadInt32Instr(r0)
    //     0xa4697c: sbfx            x1, x0, #1, #0x1f
    //     0xa46980: tbz             w0, #0, #0xa46988
    //     0xa46984: ldur            x1, [x0, #7]
    // 0xa46988: ldur            x2, [fp, #-0x18]
    // 0xa4698c: cmp             x1, x2
    // 0xa46990: b.le            #0xa469c8
    // 0xa46994: ldur            x0, [fp, #-0x10]
    // 0xa46998: LoadField: r3 = r0->field_7f
    //     0xa46998: ldur            w3, [x0, #0x7f]
    // 0xa4699c: DecompressPointer r3
    //     0xa4699c: add             x3, x3, HEAP, lsl #32
    // 0xa469a0: r0 = BoxInt64Instr(r2)
    //     0xa469a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa469a4: cmp             x2, x0, asr #1
    //     0xa469a8: b.eq            #0xa469b4
    //     0xa469ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa469b0: stur            x2, [x0, #7]
    // 0xa469b4: stp             x0, x3, [SP, #8]
    // 0xa469b8: ldur            x16, [fp, #-0x20]
    // 0xa469bc: str             x16, [SP]
    // 0xa469c0: r0 = []=()
    //     0xa469c0: bl              #0x4e9e6c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::[]=
    // 0xa469c4: b               #0xa469e0
    // 0xa469c8: ldur            x0, [fp, #-0x10]
    // 0xa469cc: LoadField: r1 = r0->field_7f
    //     0xa469cc: ldur            w1, [x0, #0x7f]
    // 0xa469d0: DecompressPointer r1
    //     0xa469d0: add             x1, x1, HEAP, lsl #32
    // 0xa469d4: ldur            x16, [fp, #-0x20]
    // 0xa469d8: stp             x16, x1, [SP]
    // 0xa469dc: r0 = add()
    //     0xa469dc: bl              #0x50bc94  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::add
    // 0xa469e0: ldur            x1, [fp, #-0x20]
    // 0xa469e4: r2 = true
    //     0xa469e4: add             x2, NULL, #0x20  ; true
    // 0xa469e8: r0 = setLooping()
    //     0xa469e8: bl              #0x5d0a48  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0xa469ec: r0 = Null
    //     0xa469ec: mov             x0, NULL
    // 0xa469f0: r0 = ReturnAsyncNotFuture()
    //     0xa469f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa469f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa469f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa469f8: b               #0xa46858
  }
  _ disposeControllers(/* No info */) async {
    // ** addr: 0xa6f8c0, size: 0x120
    // 0xa6f8c0: EnterFrame
    //     0xa6f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6f8c4: mov             fp, SP
    // 0xa6f8c8: AllocStack(0x88)
    //     0xa6f8c8: sub             SP, SP, #0x88
    // 0xa6f8cc: SetupParameters(EventsController this /* r1 => r1, fp-0x70 */)
    //     0xa6f8cc: stur            NULL, [fp, #-8]
    //     0xa6f8d0: stur            x1, [fp, #-0x70]
    // 0xa6f8d4: CheckStackOverflow
    //     0xa6f8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6f8d8: cmp             SP, x16
    //     0xa6f8dc: b.ls            #0xa6f9d0
    // 0xa6f8e0: InitAsync() -> Future<void?>
    //     0xa6f8e0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa6f8e4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa6f8e8: ldur            x0, [fp, #-0x70]
    // 0xa6f8ec: LoadField: r1 = r0->field_7f
    //     0xa6f8ec: ldur            w1, [x0, #0x7f]
    // 0xa6f8f0: DecompressPointer r1
    //     0xa6f8f0: add             x1, x1, HEAP, lsl #32
    // 0xa6f8f4: r0 = value()
    //     0xa6f8f4: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0xa6f8f8: r1 = LoadClassIdInstr(r0)
    //     0xa6f8f8: ldur            x1, [x0, #-1]
    //     0xa6f8fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa6f900: mov             x16, x0
    // 0xa6f904: mov             x0, x1
    // 0xa6f908: mov             x1, x16
    // 0xa6f90c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa6f90c: movz            x17, #0xf03a
    //     0xa6f910: add             lr, x0, x17
    //     0xa6f914: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f918: blr             lr
    // 0xa6f91c: mov             x2, x0
    // 0xa6f920: stur            x2, [fp, #-0x78]
    // 0xa6f924: r3 = Null
    //     0xa6f924: mov             x3, NULL
    // 0xa6f928: stur            x3, [fp, #-0x70]
    // 0xa6f92c: CheckStackOverflow
    //     0xa6f92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6f930: cmp             SP, x16
    //     0xa6f934: b.ls            #0xa6f9d8
    // 0xa6f938: r0 = LoadClassIdInstr(r2)
    //     0xa6f938: ldur            x0, [x2, #-1]
    //     0xa6f93c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f940: mov             x1, x2
    // 0xa6f944: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa6f944: add             lr, x0, #0x6dc
    //     0xa6f948: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f94c: blr             lr
    // 0xa6f950: tbnz            w0, #4, #0xa6f9c8
    // 0xa6f954: ldur            x2, [fp, #-0x78]
    // 0xa6f958: r0 = LoadClassIdInstr(r2)
    //     0xa6f958: ldur            x0, [x2, #-1]
    //     0xa6f95c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f960: mov             x1, x2
    // 0xa6f964: r0 = GDT[cid_x0 + 0x995]()
    //     0xa6f964: add             lr, x0, #0x995
    //     0xa6f968: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f96c: blr             lr
    // 0xa6f970: stur            x0, [fp, #-0x80]
    // 0xa6f974: cmp             w0, NULL
    // 0xa6f978: b.eq            #0xa6f984
    // 0xa6f97c: mov             x1, x0
    // 0xa6f980: r0 = dispose()
    //     0xa6f980: bl              #0xa83af8  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xa6f984: ldur            x3, [fp, #-0x70]
    // 0xa6f988: b               #0xa6f9c0
    // 0xa6f98c: sub             SP, fp, #0x88
    // 0xa6f990: stur            x0, [fp, #-0x70]
    // 0xa6f994: r1 = Null
    //     0xa6f994: mov             x1, NULL
    // 0xa6f998: r2 = 4
    //     0xa6f998: movz            x2, #0x4
    // 0xa6f99c: r0 = AllocateArray()
    //     0xa6f99c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa6f9a0: r16 = "Error disposing ChewieController: "
    //     0xa6f9a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26158] "Error disposing ChewieController: "
    //     0xa6f9a4: ldr             x16, [x16, #0x158]
    // 0xa6f9a8: StoreField: r0->field_f = r16
    //     0xa6f9a8: stur            w16, [x0, #0xf]
    // 0xa6f9ac: ldur            x1, [fp, #-0x70]
    // 0xa6f9b0: StoreField: r0->field_13 = r1
    //     0xa6f9b0: stur            w1, [x0, #0x13]
    // 0xa6f9b4: str             x0, [SP]
    // 0xa6f9b8: r0 = _interpolate()
    //     0xa6f9b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa6f9bc: ldur            x3, [fp, #-0x70]
    // 0xa6f9c0: ldur            x2, [fp, #-0x78]
    // 0xa6f9c4: b               #0xa6f928
    // 0xa6f9c8: r0 = Null
    //     0xa6f9c8: mov             x0, NULL
    // 0xa6f9cc: r0 = ReturnAsyncNotFuture()
    //     0xa6f9cc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa6f9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f9d4: b               #0xa6f8e0
    // 0xa6f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f9dc: b               #0xa6f938
  }
}

// class id: 4053, size: 0x1c, field offset: 0x1c
class HomeController extends GetxController {

  factory _ HomeController(/* No info */) {
    // ** addr: 0x5dcc14, size: 0x78
    // 0x5dcc14: EnterFrame
    //     0x5dcc14: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc18: mov             fp, SP
    // 0x5dcc1c: AllocStack(0x10)
    //     0x5dcc1c: sub             SP, SP, #0x10
    // 0x5dcc20: CheckStackOverflow
    //     0x5dcc20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcc24: cmp             SP, x16
    //     0x5dcc28: b.ls            #0x5dcc84
    // 0x5dcc2c: r0 = LoadStaticField(0x1404)
    //     0x5dcc2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dcc30: ldr             x0, [x0, #0x2808]
    // 0x5dcc34: cmp             w0, NULL
    // 0x5dcc38: b.ne            #0x5dcc78
    // 0x5dcc3c: r1 = <((dynamic this) => void?)?>
    //     0x5dcc3c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x5dcc40: r2 = 0
    //     0x5dcc40: movz            x2, #0
    // 0x5dcc44: r0 = _GrowableList()
    //     0x5dcc44: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dcc48: stur            x0, [fp, #-8]
    // 0x5dcc4c: r0 = HomeController()
    //     0x5dcc4c: bl              #0x5dcc8c  ; AllocateHomeControllerStub -> HomeController (size=0x1c)
    // 0x5dcc50: mov             x2, x0
    // 0x5dcc54: ldur            x0, [fp, #-8]
    // 0x5dcc58: stur            x2, [fp, #-0x10]
    // 0x5dcc5c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5dcc5c: stur            w0, [x2, #0x17]
    // 0x5dcc60: mov             x1, x2
    // 0x5dcc64: r0 = GetLifeCycle()
    //     0x5dcc64: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x5dcc68: ldur            x2, [fp, #-0x10]
    // 0x5dcc6c: StoreStaticField(0x1404, r2)
    //     0x5dcc6c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5dcc70: str             x2, [x1, #0x2808]
    // 0x5dcc74: ldur            x0, [fp, #-0x10]
    // 0x5dcc78: LeaveFrame
    //     0x5dcc78: mov             SP, fp
    //     0x5dcc7c: ldp             fp, lr, [SP], #0x10
    // 0x5dcc80: ret
    //     0x5dcc80: ret             
    // 0x5dcc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc88: b               #0x5dcc2c
  }
}
