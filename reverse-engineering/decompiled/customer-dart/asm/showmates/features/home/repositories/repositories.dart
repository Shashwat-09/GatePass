// lib: home_repositories, url: package:showmates/features/home/repositories/repositories.dart

// class id: 1049990, size: 0x8
class :: {
}

// class id: 574, size: 0x8, field offset: 0x8
class BookingNotificationRepository extends Object {

  _ handleDeepLinkApi(/* No info */) async {
    // ** addr: 0x640114, size: 0x1b4
    // 0x640114: EnterFrame
    //     0x640114: stp             fp, lr, [SP, #-0x10]!
    //     0x640118: mov             fp, SP
    // 0x64011c: AllocStack(0xb0)
    //     0x64011c: sub             SP, SP, #0xb0
    // 0x640120: SetupParameters(BookingNotificationRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x640120: stur            NULL, [fp, #-8]
    //     0x640124: stur            x1, [fp, #-0x80]
    //     0x640128: stur            x2, [fp, #-0x88]
    //     0x64012c: stur            x3, [fp, #-0x90]
    // 0x640130: CheckStackOverflow
    //     0x640130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x640134: cmp             SP, x16
    //     0x640138: b.ls            #0x6402c0
    // 0x64013c: InitAsync() -> Future<ShortUrlModel?>
    //     0x64013c: add             x0, PP, #8, lsl #12  ; [pp+0x8350] TypeArguments: <ShortUrlModel?>
    //     0x640140: ldr             x0, [x0, #0x350]
    //     0x640144: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x640148: r0 = LoadStaticField(0x13f4)
    //     0x640148: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x64014c: ldr             x0, [x0, #0x27e8]
    // 0x640150: cmp             w0, NULL
    // 0x640154: b.ne            #0x640178
    // 0x640158: r0 = ApiService()
    //     0x640158: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x64015c: r1 = false
    //     0x64015c: add             x1, NULL, #0x30  ; false
    // 0x640160: StoreField: r0->field_7 = r1
    //     0x640160: stur            w1, [x0, #7]
    // 0x640164: mov             x2, x0
    // 0x640168: StoreStaticField(0x13f4, r2)
    //     0x640168: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x64016c: str             x2, [x3, #0x27e8]
    // 0x640170: mov             x3, x0
    // 0x640174: b               #0x640180
    // 0x640178: r1 = false
    //     0x640178: add             x1, NULL, #0x30  ; false
    // 0x64017c: mov             x3, x0
    // 0x640180: ldur            x2, [fp, #-0x88]
    // 0x640184: ldur            x0, [fp, #-0x90]
    // 0x640188: stur            x3, [fp, #-0x80]
    // 0x64018c: r0 = ApiRequest()
    //     0x64018c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x640190: r1 = Null
    //     0x640190: mov             x1, NULL
    // 0x640194: r2 = 4
    //     0x640194: movz            x2, #0x4
    // 0x640198: stur            x0, [fp, #-0x98]
    // 0x64019c: r0 = AllocateArray()
    //     0x64019c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6401a0: r16 = "shortUrl"
    //     0x6401a0: add             x16, PP, #8, lsl #12  ; [pp+0x8358] "shortUrl"
    //     0x6401a4: ldr             x16, [x16, #0x358]
    // 0x6401a8: StoreField: r0->field_f = r16
    //     0x6401a8: stur            w16, [x0, #0xf]
    // 0x6401ac: ldur            x1, [fp, #-0x88]
    // 0x6401b0: StoreField: r0->field_13 = r1
    //     0x6401b0: stur            w1, [x0, #0x13]
    // 0x6401b4: r16 = <String, dynamic>
    //     0x6401b4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x6401b8: stp             x0, x16, [SP]
    // 0x6401bc: r0 = Map._fromLiteral()
    //     0x6401bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6401c0: mov             x1, x0
    // 0x6401c4: ldur            x3, [fp, #-0x98]
    // 0x6401c8: r0 = "api/deep-link/fetch"
    //     0x6401c8: add             x0, PP, #8, lsl #12  ; [pp+0x8360] "api/deep-link/fetch"
    //     0x6401cc: ldr             x0, [x0, #0x360]
    // 0x6401d0: StoreField: r3->field_7 = r0
    //     0x6401d0: stur            w0, [x3, #7]
    // 0x6401d4: r0 = Instance_Method
    //     0x6401d4: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x6401d8: StoreField: r3->field_b = r0
    //     0x6401d8: stur            w0, [x3, #0xb]
    // 0x6401dc: mov             x0, x1
    // 0x6401e0: StoreField: r3->field_1b = r0
    //     0x6401e0: stur            w0, [x3, #0x1b]
    //     0x6401e4: ldurb           w16, [x3, #-1]
    //     0x6401e8: ldurb           w17, [x0, #-1]
    //     0x6401ec: and             x16, x17, x16, lsr #2
    //     0x6401f0: tst             x16, HEAP, lsr #32
    //     0x6401f4: b.eq            #0x6401fc
    //     0x6401f8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6401fc: r0 = Instance_ErrorPresentationType
    //     0x6401fc: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x640200: StoreField: r3->field_23 = r0
    //     0x640200: stur            w0, [x3, #0x23]
    // 0x640204: ldur            x0, [fp, #-0x90]
    // 0x640208: StoreField: r3->field_27 = r0
    //     0x640208: stur            w0, [x3, #0x27]
    // 0x64020c: r1 = false
    //     0x64020c: add             x1, NULL, #0x30  ; false
    // 0x640210: StoreField: r3->field_2f = r1
    //     0x640210: stur            w1, [x3, #0x2f]
    // 0x640214: r1 = true
    //     0x640214: add             x1, NULL, #0x20  ; true
    // 0x640218: StoreField: r3->field_13 = r1
    //     0x640218: stur            w1, [x3, #0x13]
    // 0x64021c: ArrayStore: r3[0] = r1  ; List_4
    //     0x64021c: stur            w1, [x3, #0x17]
    // 0x640220: r1 = Instance_Priority
    //     0x640220: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x640224: StoreField: r3->field_33 = r1
    //     0x640224: stur            w1, [x3, #0x33]
    // 0x640228: ldur            x1, [fp, #-0x80]
    // 0x64022c: mov             x2, x3
    // 0x640230: r0 = call()
    //     0x640230: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x640234: mov             x1, x0
    // 0x640238: stur            x1, [fp, #-0xa0]
    // 0x64023c: r0 = Await()
    //     0x64023c: bl              #0x4ffa8c  ; AwaitStub
    // 0x640240: stur            x0, [fp, #-0x80]
    // 0x640244: cmp             w0, NULL
    // 0x640248: b.eq            #0x64025c
    // 0x64024c: mov             x2, x0
    // 0x640250: r1 = Null
    //     0x640250: mov             x1, NULL
    // 0x640254: r0 = ShortUrlModel.fromJson()
    //     0x640254: bl              #0x6402c8  ; [package:showmates/features/home/models/src/remote/response/short_url_response.dart] ShortUrlModel::ShortUrlModel.fromJson
    // 0x640258: b               #0x640260
    // 0x64025c: r0 = Null
    //     0x64025c: mov             x0, NULL
    // 0x640260: r0 = ReturnAsyncNotFuture()
    //     0x640260: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x640264: sub             SP, fp, #0xb0
    // 0x640268: mov             x3, x0
    // 0x64026c: stur            x0, [fp, #-0x80]
    // 0x640270: mov             x0, x1
    // 0x640274: stur            x1, [fp, #-0x88]
    // 0x640278: r1 = Null
    //     0x640278: mov             x1, NULL
    // 0x64027c: r2 = 8
    //     0x64027c: movz            x2, #0x8
    // 0x640280: r0 = AllocateArray()
    //     0x640280: bl              #0xc702f0  ; AllocateArrayStub
    // 0x640284: r16 = "BookingNotificationRepository handleDeepLinkApi\nError: "
    //     0x640284: add             x16, PP, #8, lsl #12  ; [pp+0x8368] "BookingNotificationRepository handleDeepLinkApi\nError: "
    //     0x640288: ldr             x16, [x16, #0x368]
    // 0x64028c: StoreField: r0->field_f = r16
    //     0x64028c: stur            w16, [x0, #0xf]
    // 0x640290: ldur            x1, [fp, #-0x80]
    // 0x640294: StoreField: r0->field_13 = r1
    //     0x640294: stur            w1, [x0, #0x13]
    // 0x640298: r16 = "\nStackTrace: "
    //     0x640298: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x64029c: ArrayStore: r0[0] = r16  ; List_4
    //     0x64029c: stur            w16, [x0, #0x17]
    // 0x6402a0: ldur            x2, [fp, #-0x88]
    // 0x6402a4: StoreField: r0->field_1b = r2
    //     0x6402a4: stur            w2, [x0, #0x1b]
    // 0x6402a8: str             x0, [SP]
    // 0x6402ac: r0 = _interpolate()
    //     0x6402ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6402b0: ldur            x0, [fp, #-0x80]
    // 0x6402b4: ldur            x1, [fp, #-0x88]
    // 0x6402b8: r0 = ReThrow()
    //     0x6402b8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x6402bc: brk             #0
    // 0x6402c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6402c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6402c4: b               #0x64013c
  }
  factory _ BookingNotificationRepository(/* No info */) {
    // ** addr: 0x64064c, size: 0x34
    // 0x64064c: EnterFrame
    //     0x64064c: stp             fp, lr, [SP, #-0x10]!
    //     0x640650: mov             fp, SP
    // 0x640654: r0 = LoadStaticField(0x14a8)
    //     0x640654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x640658: ldr             x0, [x0, #0x2950]
    // 0x64065c: cmp             w0, NULL
    // 0x640660: b.ne            #0x640674
    // 0x640664: r0 = BookingNotificationRepository()
    //     0x640664: bl              #0x640680  ; AllocateBookingNotificationRepositoryStub -> BookingNotificationRepository (size=0x8)
    // 0x640668: mov             x2, x0
    // 0x64066c: StoreStaticField(0x14a8, r2)
    //     0x64066c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x640670: str             x2, [x1, #0x2950]
    // 0x640674: LeaveFrame
    //     0x640674: mov             SP, fp
    //     0x640678: ldp             fp, lr, [SP], #0x10
    // 0x64067c: ret
    //     0x64067c: ret             
  }
  _ getAllNotificationsApi(/* No info */) async {
    // ** addr: 0x89689c, size: 0x148
    // 0x89689c: EnterFrame
    //     0x89689c: stp             fp, lr, [SP, #-0x10]!
    //     0x8968a0: mov             fp, SP
    // 0x8968a4: AllocStack(0x88)
    //     0x8968a4: sub             SP, SP, #0x88
    // 0x8968a8: SetupParameters(BookingNotificationRepository this /* r1 => r1, fp-0x70 */)
    //     0x8968a8: stur            NULL, [fp, #-8]
    //     0x8968ac: stur            x1, [fp, #-0x70]
    // 0x8968b0: CheckStackOverflow
    //     0x8968b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8968b4: cmp             SP, x16
    //     0x8968b8: b.ls            #0x8969dc
    // 0x8968bc: InitAsync() -> Future<GetAllNotificationsModel?>
    //     0x8968bc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27120] TypeArguments: <GetAllNotificationsModel?>
    //     0x8968c0: ldr             x0, [x0, #0x120]
    //     0x8968c4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8968c8: r0 = LoadStaticField(0x13f4)
    //     0x8968c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8968cc: ldr             x0, [x0, #0x27e8]
    // 0x8968d0: cmp             w0, NULL
    // 0x8968d4: b.ne            #0x8968f4
    // 0x8968d8: r0 = ApiService()
    //     0x8968d8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x8968dc: r1 = false
    //     0x8968dc: add             x1, NULL, #0x30  ; false
    // 0x8968e0: StoreField: r0->field_7 = r1
    //     0x8968e0: stur            w1, [x0, #7]
    // 0x8968e4: mov             x2, x0
    // 0x8968e8: StoreStaticField(0x13f4, r2)
    //     0x8968e8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8968ec: str             x2, [x3, #0x27e8]
    // 0x8968f0: b               #0x8968f8
    // 0x8968f4: r1 = false
    //     0x8968f4: add             x1, NULL, #0x30  ; false
    // 0x8968f8: stur            x0, [fp, #-0x70]
    // 0x8968fc: r0 = ApiRequest()
    //     0x8968fc: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x896900: mov             x3, x0
    // 0x896904: r0 = "api/notifications"
    //     0x896904: add             x0, PP, #0x27, lsl #12  ; [pp+0x27128] "api/notifications"
    //     0x896908: ldr             x0, [x0, #0x128]
    // 0x89690c: stur            x3, [fp, #-0x78]
    // 0x896910: StoreField: r3->field_7 = r0
    //     0x896910: stur            w0, [x3, #7]
    // 0x896914: r0 = Instance_Method
    //     0x896914: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x896918: StoreField: r3->field_b = r0
    //     0x896918: stur            w0, [x3, #0xb]
    // 0x89691c: r0 = Instance_ErrorPresentationType
    //     0x89691c: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x896920: StoreField: r3->field_23 = r0
    //     0x896920: stur            w0, [x3, #0x23]
    // 0x896924: r0 = false
    //     0x896924: add             x0, NULL, #0x30  ; false
    // 0x896928: StoreField: r3->field_27 = r0
    //     0x896928: stur            w0, [x3, #0x27]
    // 0x89692c: StoreField: r3->field_2f = r0
    //     0x89692c: stur            w0, [x3, #0x2f]
    // 0x896930: r0 = true
    //     0x896930: add             x0, NULL, #0x20  ; true
    // 0x896934: StoreField: r3->field_13 = r0
    //     0x896934: stur            w0, [x3, #0x13]
    // 0x896938: ArrayStore: r3[0] = r0  ; List_4
    //     0x896938: stur            w0, [x3, #0x17]
    // 0x89693c: r0 = Instance_Priority
    //     0x89693c: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x896940: StoreField: r3->field_33 = r0
    //     0x896940: stur            w0, [x3, #0x33]
    // 0x896944: ldur            x1, [fp, #-0x70]
    // 0x896948: mov             x2, x3
    // 0x89694c: r0 = call()
    //     0x89694c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x896950: mov             x1, x0
    // 0x896954: stur            x1, [fp, #-0x80]
    // 0x896958: r0 = Await()
    //     0x896958: bl              #0x4ffa8c  ; AwaitStub
    // 0x89695c: stur            x0, [fp, #-0x70]
    // 0x896960: cmp             w0, NULL
    // 0x896964: b.eq            #0x896978
    // 0x896968: mov             x2, x0
    // 0x89696c: r1 = Null
    //     0x89696c: mov             x1, NULL
    // 0x896970: r0 = GetAllNotificationsModel.fromJson()
    //     0x896970: bl              #0x8969e4  ; [package:showmates/features/booking/models/src/remote/response/get_all_notifications_response.dart] GetAllNotificationsModel::GetAllNotificationsModel.fromJson
    // 0x896974: b               #0x89697c
    // 0x896978: r0 = Null
    //     0x896978: mov             x0, NULL
    // 0x89697c: r0 = ReturnAsyncNotFuture()
    //     0x89697c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x896980: sub             SP, fp, #0x88
    // 0x896984: mov             x3, x0
    // 0x896988: stur            x0, [fp, #-0x70]
    // 0x89698c: mov             x0, x1
    // 0x896990: stur            x1, [fp, #-0x78]
    // 0x896994: r1 = Null
    //     0x896994: mov             x1, NULL
    // 0x896998: r2 = 8
    //     0x896998: movz            x2, #0x8
    // 0x89699c: r0 = AllocateArray()
    //     0x89699c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8969a0: r16 = "BookingNotificationRepository notifyAll\nError: "
    //     0x8969a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27130] "BookingNotificationRepository notifyAll\nError: "
    //     0x8969a4: ldr             x16, [x16, #0x130]
    // 0x8969a8: StoreField: r0->field_f = r16
    //     0x8969a8: stur            w16, [x0, #0xf]
    // 0x8969ac: ldur            x1, [fp, #-0x70]
    // 0x8969b0: StoreField: r0->field_13 = r1
    //     0x8969b0: stur            w1, [x0, #0x13]
    // 0x8969b4: r16 = "\nStackTrace: "
    //     0x8969b4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x8969b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8969b8: stur            w16, [x0, #0x17]
    // 0x8969bc: ldur            x2, [fp, #-0x78]
    // 0x8969c0: StoreField: r0->field_1b = r2
    //     0x8969c0: stur            w2, [x0, #0x1b]
    // 0x8969c4: str             x0, [SP]
    // 0x8969c8: r0 = _interpolate()
    //     0x8969c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8969cc: ldur            x0, [fp, #-0x70]
    // 0x8969d0: ldur            x1, [fp, #-0x78]
    // 0x8969d4: r0 = ReThrow()
    //     0x8969d4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x8969d8: brk             #0
    // 0x8969dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8969dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8969e0: b               #0x8968bc
  }
  _ markAsReadApi(/* No info */) async {
    // ** addr: 0x897278, size: 0x18c
    // 0x897278: EnterFrame
    //     0x897278: stp             fp, lr, [SP, #-0x10]!
    //     0x89727c: mov             fp, SP
    // 0x897280: AllocStack(0xa8)
    //     0x897280: sub             SP, SP, #0xa8
    // 0x897284: SetupParameters(BookingNotificationRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x897284: stur            NULL, [fp, #-8]
    //     0x897288: stur            x1, [fp, #-0x80]
    //     0x89728c: stur            x2, [fp, #-0x88]
    // 0x897290: CheckStackOverflow
    //     0x897290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897294: cmp             SP, x16
    //     0x897298: b.ls            #0x8973fc
    // 0x89729c: InitAsync() -> Future<MarkAsReadModel?>
    //     0x89729c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37890] TypeArguments: <MarkAsReadModel?>
    //     0x8972a0: ldr             x0, [x0, #0x890]
    //     0x8972a4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8972a8: r0 = LoadStaticField(0x13f4)
    //     0x8972a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8972ac: ldr             x0, [x0, #0x27e8]
    // 0x8972b0: cmp             w0, NULL
    // 0x8972b4: b.ne            #0x8972d8
    // 0x8972b8: r0 = ApiService()
    //     0x8972b8: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x8972bc: r3 = false
    //     0x8972bc: add             x3, NULL, #0x30  ; false
    // 0x8972c0: StoreField: r0->field_7 = r3
    //     0x8972c0: stur            w3, [x0, #7]
    // 0x8972c4: mov             x2, x0
    // 0x8972c8: StoreStaticField(0x13f4, r2)
    //     0x8972c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8972cc: str             x2, [x1, #0x27e8]
    // 0x8972d0: mov             x4, x0
    // 0x8972d4: b               #0x8972e0
    // 0x8972d8: r3 = false
    //     0x8972d8: add             x3, NULL, #0x30  ; false
    // 0x8972dc: mov             x4, x0
    // 0x8972e0: ldur            x0, [fp, #-0x88]
    // 0x8972e4: stur            x4, [fp, #-0x80]
    // 0x8972e8: r1 = Null
    //     0x8972e8: mov             x1, NULL
    // 0x8972ec: r2 = 6
    //     0x8972ec: movz            x2, #0x6
    // 0x8972f0: r0 = AllocateArray()
    //     0x8972f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8972f4: r16 = "api/notifications/mark-as-read"
    //     0x8972f4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37898] "api/notifications/mark-as-read"
    //     0x8972f8: ldr             x16, [x16, #0x898]
    // 0x8972fc: StoreField: r0->field_f = r16
    //     0x8972fc: stur            w16, [x0, #0xf]
    // 0x897300: r16 = "/"
    //     0x897300: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x897304: StoreField: r0->field_13 = r16
    //     0x897304: stur            w16, [x0, #0x13]
    // 0x897308: ldur            x1, [fp, #-0x88]
    // 0x89730c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89730c: stur            w1, [x0, #0x17]
    // 0x897310: str             x0, [SP]
    // 0x897314: r0 = _interpolate()
    //     0x897314: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x897318: stur            x0, [fp, #-0x90]
    // 0x89731c: r0 = ApiRequest()
    //     0x89731c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x897320: mov             x3, x0
    // 0x897324: ldur            x0, [fp, #-0x90]
    // 0x897328: stur            x3, [fp, #-0x98]
    // 0x89732c: StoreField: r3->field_7 = r0
    //     0x89732c: stur            w0, [x3, #7]
    // 0x897330: r1 = Instance_Method
    //     0x897330: add             x1, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!Method@c135e1
    //     0x897334: ldr             x1, [x1, #0xdc0]
    // 0x897338: StoreField: r3->field_b = r1
    //     0x897338: stur            w1, [x3, #0xb]
    // 0x89733c: r1 = Instance_ErrorPresentationType
    //     0x89733c: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x897340: StoreField: r3->field_23 = r1
    //     0x897340: stur            w1, [x3, #0x23]
    // 0x897344: r1 = false
    //     0x897344: add             x1, NULL, #0x30  ; false
    // 0x897348: StoreField: r3->field_27 = r1
    //     0x897348: stur            w1, [x3, #0x27]
    // 0x89734c: StoreField: r3->field_2f = r1
    //     0x89734c: stur            w1, [x3, #0x2f]
    // 0x897350: r1 = true
    //     0x897350: add             x1, NULL, #0x20  ; true
    // 0x897354: StoreField: r3->field_13 = r1
    //     0x897354: stur            w1, [x3, #0x13]
    // 0x897358: ArrayStore: r3[0] = r1  ; List_4
    //     0x897358: stur            w1, [x3, #0x17]
    // 0x89735c: r1 = Instance_Priority
    //     0x89735c: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x897360: StoreField: r3->field_33 = r1
    //     0x897360: stur            w1, [x3, #0x33]
    // 0x897364: ldur            x1, [fp, #-0x80]
    // 0x897368: mov             x2, x3
    // 0x89736c: r0 = call()
    //     0x89736c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x897370: mov             x1, x0
    // 0x897374: stur            x1, [fp, #-0xa0]
    // 0x897378: r0 = Await()
    //     0x897378: bl              #0x4ffa8c  ; AwaitStub
    // 0x89737c: stur            x0, [fp, #-0x80]
    // 0x897380: cmp             w0, NULL
    // 0x897384: b.eq            #0x897398
    // 0x897388: mov             x2, x0
    // 0x89738c: r1 = Null
    //     0x89738c: mov             x1, NULL
    // 0x897390: r0 = MarkAsReadModel.fromJson()
    //     0x897390: bl              #0x897404  ; [package:showmates/features/booking/models/src/remote/response/mark_as_read_response.dart] MarkAsReadModel::MarkAsReadModel.fromJson
    // 0x897394: b               #0x89739c
    // 0x897398: r0 = Null
    //     0x897398: mov             x0, NULL
    // 0x89739c: r0 = ReturnAsyncNotFuture()
    //     0x89739c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8973a0: sub             SP, fp, #0xa8
    // 0x8973a4: mov             x3, x0
    // 0x8973a8: stur            x0, [fp, #-0x80]
    // 0x8973ac: mov             x0, x1
    // 0x8973b0: stur            x1, [fp, #-0x88]
    // 0x8973b4: r1 = Null
    //     0x8973b4: mov             x1, NULL
    // 0x8973b8: r2 = 8
    //     0x8973b8: movz            x2, #0x8
    // 0x8973bc: r0 = AllocateArray()
    //     0x8973bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8973c0: r16 = "BookingNotificationRepository markAsReadApi\nError: "
    //     0x8973c0: add             x16, PP, #0x37, lsl #12  ; [pp+0x378a0] "BookingNotificationRepository markAsReadApi\nError: "
    //     0x8973c4: ldr             x16, [x16, #0x8a0]
    // 0x8973c8: StoreField: r0->field_f = r16
    //     0x8973c8: stur            w16, [x0, #0xf]
    // 0x8973cc: ldur            x1, [fp, #-0x80]
    // 0x8973d0: StoreField: r0->field_13 = r1
    //     0x8973d0: stur            w1, [x0, #0x13]
    // 0x8973d4: r16 = "\nStackTrace: "
    //     0x8973d4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x8973d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8973d8: stur            w16, [x0, #0x17]
    // 0x8973dc: ldur            x2, [fp, #-0x88]
    // 0x8973e0: StoreField: r0->field_1b = r2
    //     0x8973e0: stur            w2, [x0, #0x1b]
    // 0x8973e4: str             x0, [SP]
    // 0x8973e8: r0 = _interpolate()
    //     0x8973e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8973ec: ldur            x0, [fp, #-0x80]
    // 0x8973f0: ldur            x1, [fp, #-0x88]
    // 0x8973f4: r0 = ReThrow()
    //     0x8973f4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x8973f8: brk             #0
    // 0x8973fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8973fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897400: b               #0x89729c
  }
}

// class id: 575, size: 0x8, field offset: 0x8
class LocationRepository extends Object {

  _ getTopCitiesApi(/* No info */) async {
    // ** addr: 0x5da9b4, size: 0x148
    // 0x5da9b4: EnterFrame
    //     0x5da9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5da9b8: mov             fp, SP
    // 0x5da9bc: AllocStack(0x88)
    //     0x5da9bc: sub             SP, SP, #0x88
    // 0x5da9c0: SetupParameters(LocationRepository this /* r1 => r1, fp-0x70 */)
    //     0x5da9c0: stur            NULL, [fp, #-8]
    //     0x5da9c4: stur            x1, [fp, #-0x70]
    // 0x5da9c8: CheckStackOverflow
    //     0x5da9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da9cc: cmp             SP, x16
    //     0x5da9d0: b.ls            #0x5daaf4
    // 0x5da9d4: InitAsync() -> Future<GetUserCityModel?>
    //     0x5da9d4: add             x0, PP, #8, lsl #12  ; [pp+0x8148] TypeArguments: <GetUserCityModel?>
    //     0x5da9d8: ldr             x0, [x0, #0x148]
    //     0x5da9dc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5da9e0: r0 = LoadStaticField(0x13f4)
    //     0x5da9e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da9e4: ldr             x0, [x0, #0x27e8]
    // 0x5da9e8: cmp             w0, NULL
    // 0x5da9ec: b.ne            #0x5daa0c
    // 0x5da9f0: r0 = ApiService()
    //     0x5da9f0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x5da9f4: r1 = false
    //     0x5da9f4: add             x1, NULL, #0x30  ; false
    // 0x5da9f8: StoreField: r0->field_7 = r1
    //     0x5da9f8: stur            w1, [x0, #7]
    // 0x5da9fc: mov             x2, x0
    // 0x5daa00: StoreStaticField(0x13f4, r2)
    //     0x5daa00: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5daa04: str             x2, [x3, #0x27e8]
    // 0x5daa08: b               #0x5daa10
    // 0x5daa0c: r1 = false
    //     0x5daa0c: add             x1, NULL, #0x30  ; false
    // 0x5daa10: stur            x0, [fp, #-0x70]
    // 0x5daa14: r0 = ApiRequest()
    //     0x5daa14: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x5daa18: mov             x3, x0
    // 0x5daa1c: r0 = "api/city/cities"
    //     0x5daa1c: add             x0, PP, #8, lsl #12  ; [pp+0x8150] "api/city/cities"
    //     0x5daa20: ldr             x0, [x0, #0x150]
    // 0x5daa24: stur            x3, [fp, #-0x78]
    // 0x5daa28: StoreField: r3->field_7 = r0
    //     0x5daa28: stur            w0, [x3, #7]
    // 0x5daa2c: r0 = Instance_Method
    //     0x5daa2c: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x5daa30: StoreField: r3->field_b = r0
    //     0x5daa30: stur            w0, [x3, #0xb]
    // 0x5daa34: r0 = Instance_ErrorPresentationType
    //     0x5daa34: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x5daa38: StoreField: r3->field_23 = r0
    //     0x5daa38: stur            w0, [x3, #0x23]
    // 0x5daa3c: r0 = false
    //     0x5daa3c: add             x0, NULL, #0x30  ; false
    // 0x5daa40: StoreField: r3->field_27 = r0
    //     0x5daa40: stur            w0, [x3, #0x27]
    // 0x5daa44: StoreField: r3->field_2f = r0
    //     0x5daa44: stur            w0, [x3, #0x2f]
    // 0x5daa48: r0 = true
    //     0x5daa48: add             x0, NULL, #0x20  ; true
    // 0x5daa4c: StoreField: r3->field_13 = r0
    //     0x5daa4c: stur            w0, [x3, #0x13]
    // 0x5daa50: ArrayStore: r3[0] = r0  ; List_4
    //     0x5daa50: stur            w0, [x3, #0x17]
    // 0x5daa54: r0 = Instance_Priority
    //     0x5daa54: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x5daa58: StoreField: r3->field_33 = r0
    //     0x5daa58: stur            w0, [x3, #0x33]
    // 0x5daa5c: ldur            x1, [fp, #-0x70]
    // 0x5daa60: mov             x2, x3
    // 0x5daa64: r0 = call()
    //     0x5daa64: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x5daa68: mov             x1, x0
    // 0x5daa6c: stur            x1, [fp, #-0x80]
    // 0x5daa70: r0 = Await()
    //     0x5daa70: bl              #0x4ffa8c  ; AwaitStub
    // 0x5daa74: stur            x0, [fp, #-0x70]
    // 0x5daa78: cmp             w0, NULL
    // 0x5daa7c: b.eq            #0x5daa90
    // 0x5daa80: mov             x2, x0
    // 0x5daa84: r1 = Null
    //     0x5daa84: mov             x1, NULL
    // 0x5daa88: r0 = GetUserCityModel.fromJson()
    //     0x5daa88: bl              #0x5daafc  ; [package:showmates/features/home/models/src/remote/response/get_user_city_response.dart] GetUserCityModel::GetUserCityModel.fromJson
    // 0x5daa8c: b               #0x5daa94
    // 0x5daa90: r0 = Null
    //     0x5daa90: mov             x0, NULL
    // 0x5daa94: r0 = ReturnAsyncNotFuture()
    //     0x5daa94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5daa98: sub             SP, fp, #0x88
    // 0x5daa9c: mov             x3, x0
    // 0x5daaa0: stur            x0, [fp, #-0x70]
    // 0x5daaa4: mov             x0, x1
    // 0x5daaa8: stur            x1, [fp, #-0x78]
    // 0x5daaac: r1 = Null
    //     0x5daaac: mov             x1, NULL
    // 0x5daab0: r2 = 8
    //     0x5daab0: movz            x2, #0x8
    // 0x5daab4: r0 = AllocateArray()
    //     0x5daab4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5daab8: r16 = "LocationRepository getUserCityApi\nError: "
    //     0x5daab8: add             x16, PP, #8, lsl #12  ; [pp+0x8158] "LocationRepository getUserCityApi\nError: "
    //     0x5daabc: ldr             x16, [x16, #0x158]
    // 0x5daac0: StoreField: r0->field_f = r16
    //     0x5daac0: stur            w16, [x0, #0xf]
    // 0x5daac4: ldur            x1, [fp, #-0x70]
    // 0x5daac8: StoreField: r0->field_13 = r1
    //     0x5daac8: stur            w1, [x0, #0x13]
    // 0x5daacc: r16 = "\nStackTrace: "
    //     0x5daacc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x5daad0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5daad0: stur            w16, [x0, #0x17]
    // 0x5daad4: ldur            x2, [fp, #-0x78]
    // 0x5daad8: StoreField: r0->field_1b = r2
    //     0x5daad8: stur            w2, [x0, #0x1b]
    // 0x5daadc: str             x0, [SP]
    // 0x5daae0: r0 = _interpolate()
    //     0x5daae0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5daae4: ldur            x0, [fp, #-0x70]
    // 0x5daae8: ldur            x1, [fp, #-0x78]
    // 0x5daaec: r0 = ReThrow()
    //     0x5daaec: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5daaf0: brk             #0
    // 0x5daaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5daaf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5daaf8: b               #0x5da9d4
  }
  factory _ LocationRepository(/* No info */) {
    // ** addr: 0x5db774, size: 0x34
    // 0x5db774: EnterFrame
    //     0x5db774: stp             fp, lr, [SP, #-0x10]!
    //     0x5db778: mov             fp, SP
    // 0x5db77c: r0 = LoadStaticField(0x14ac)
    //     0x5db77c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5db780: ldr             x0, [x0, #0x2958]
    // 0x5db784: cmp             w0, NULL
    // 0x5db788: b.ne            #0x5db79c
    // 0x5db78c: r0 = LocationRepository()
    //     0x5db78c: bl              #0x5db7a8  ; AllocateLocationRepositoryStub -> LocationRepository (size=0x8)
    // 0x5db790: mov             x2, x0
    // 0x5db794: StoreStaticField(0x14ac, r2)
    //     0x5db794: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5db798: str             x2, [x1, #0x2958]
    // 0x5db79c: LeaveFrame
    //     0x5db79c: mov             SP, fp
    //     0x5db7a0: ldp             fp, lr, [SP], #0x10
    // 0x5db7a4: ret
    //     0x5db7a4: ret             
  }
  _ getCityFromLocationApi(/* No info */) async {
    // ** addr: 0x891fe4, size: 0x258
    // 0x891fe4: EnterFrame
    //     0x891fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x891fe8: mov             fp, SP
    // 0x891fec: AllocStack(0xa8)
    //     0x891fec: sub             SP, SP, #0xa8
    // 0x891ff0: SetupParameters(LocationRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* d0 => d0, fp-0x98 */, dynamic _ /* d1 => d1, fp-0xa0 */)
    //     0x891ff0: stur            NULL, [fp, #-8]
    //     0x891ff4: stur            x1, [fp, #-0x80]
    //     0x891ff8: stur            d0, [fp, #-0x98]
    //     0x891ffc: stur            d1, [fp, #-0xa0]
    // 0x892000: CheckStackOverflow
    //     0x892000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x892004: cmp             SP, x16
    //     0x892008: b.ls            #0x8921fc
    // 0x89200c: InitAsync() -> Future<GetCityFromLocationModel?>
    //     0x89200c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a578] TypeArguments: <GetCityFromLocationModel?>
    //     0x892010: ldr             x0, [x0, #0x578]
    //     0x892014: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x892018: r0 = LoadStaticField(0x13f4)
    //     0x892018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89201c: ldr             x0, [x0, #0x27e8]
    // 0x892020: cmp             w0, NULL
    // 0x892024: b.ne            #0x892044
    // 0x892028: r0 = ApiService()
    //     0x892028: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x89202c: r1 = false
    //     0x89202c: add             x1, NULL, #0x30  ; false
    // 0x892030: StoreField: r0->field_7 = r1
    //     0x892030: stur            w1, [x0, #7]
    // 0x892034: mov             x2, x0
    // 0x892038: StoreStaticField(0x13f4, r2)
    //     0x892038: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x89203c: str             x2, [x3, #0x27e8]
    // 0x892040: b               #0x892048
    // 0x892044: r1 = false
    //     0x892044: add             x1, NULL, #0x30  ; false
    // 0x892048: ldur            d1, [fp, #-0x98]
    // 0x89204c: ldur            d0, [fp, #-0xa0]
    // 0x892050: stur            x0, [fp, #-0x80]
    // 0x892054: r0 = ApiRequest()
    //     0x892054: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x892058: r1 = Null
    //     0x892058: mov             x1, NULL
    // 0x89205c: r2 = 12
    //     0x89205c: movz            x2, #0xc
    // 0x892060: stur            x0, [fp, #-0x88]
    // 0x892064: r0 = AllocateArray()
    //     0x892064: bl              #0xc702f0  ; AllocateArrayStub
    // 0x892068: r16 = "https://maps.googleapis.com/maps/api/geocode/json\?latlng="
    //     0x892068: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a580] "https://maps.googleapis.com/maps/api/geocode/json\?latlng="
    //     0x89206c: ldr             x16, [x16, #0x580]
    // 0x892070: StoreField: r0->field_f = r16
    //     0x892070: stur            w16, [x0, #0xf]
    // 0x892074: ldur            d0, [fp, #-0x98]
    // 0x892078: r1 = inline_Allocate_Double()
    //     0x892078: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x89207c: add             x1, x1, #0x10
    //     0x892080: cmp             x2, x1
    //     0x892084: b.ls            #0x892204
    //     0x892088: str             x1, [THR, #0x60]  ; THR::top
    //     0x89208c: sub             x1, x1, #0xf
    //     0x892090: movz            x2, #0xe19c
    //     0x892094: movk            x2, #0x3, lsl #16
    //     0x892098: stur            x2, [x1, #-1]
    // 0x89209c: dmb             ishst
    // 0x8920a0: StoreField: r1->field_7 = d0
    //     0x8920a0: stur            d0, [x1, #7]
    // 0x8920a4: StoreField: r0->field_13 = r1
    //     0x8920a4: stur            w1, [x0, #0x13]
    // 0x8920a8: r16 = ","
    //     0x8920a8: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x8920ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x8920ac: stur            w16, [x0, #0x17]
    // 0x8920b0: ldur            d1, [fp, #-0xa0]
    // 0x8920b4: r1 = inline_Allocate_Double()
    //     0x8920b4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8920b8: add             x1, x1, #0x10
    //     0x8920bc: cmp             x2, x1
    //     0x8920c0: b.ls            #0x892220
    //     0x8920c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8920c8: sub             x1, x1, #0xf
    //     0x8920cc: movz            x2, #0xe19c
    //     0x8920d0: movk            x2, #0x3, lsl #16
    //     0x8920d4: stur            x2, [x1, #-1]
    // 0x8920d8: dmb             ishst
    // 0x8920dc: StoreField: r1->field_7 = d1
    //     0x8920dc: stur            d1, [x1, #7]
    // 0x8920e0: StoreField: r0->field_1b = r1
    //     0x8920e0: stur            w1, [x0, #0x1b]
    // 0x8920e4: r16 = "&language=en&key="
    //     0x8920e4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a588] "&language=en&key="
    //     0x8920e8: ldr             x16, [x16, #0x588]
    // 0x8920ec: StoreField: r0->field_1f = r16
    //     0x8920ec: stur            w16, [x0, #0x1f]
    // 0x8920f0: r16 = "AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE"
    //     0x8920f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] "AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE"
    //     0x8920f4: ldr             x16, [x16, #0x590]
    // 0x8920f8: StoreField: r0->field_23 = r16
    //     0x8920f8: stur            w16, [x0, #0x23]
    // 0x8920fc: str             x0, [SP]
    // 0x892100: r0 = _interpolate()
    //     0x892100: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x892104: mov             x1, x0
    // 0x892108: ldur            x3, [fp, #-0x88]
    // 0x89210c: r0 = ""
    //     0x89210c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x892110: StoreField: r3->field_7 = r0
    //     0x892110: stur            w0, [x3, #7]
    // 0x892114: r0 = Instance_Method
    //     0x892114: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x892118: StoreField: r3->field_b = r0
    //     0x892118: stur            w0, [x3, #0xb]
    // 0x89211c: r0 = Instance_ErrorPresentationType
    //     0x89211c: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x892120: StoreField: r3->field_23 = r0
    //     0x892120: stur            w0, [x3, #0x23]
    // 0x892124: r0 = false
    //     0x892124: add             x0, NULL, #0x30  ; false
    // 0x892128: StoreField: r3->field_27 = r0
    //     0x892128: stur            w0, [x3, #0x27]
    // 0x89212c: StoreField: r3->field_2f = r0
    //     0x89212c: stur            w0, [x3, #0x2f]
    // 0x892130: r0 = true
    //     0x892130: add             x0, NULL, #0x20  ; true
    // 0x892134: StoreField: r3->field_13 = r0
    //     0x892134: stur            w0, [x3, #0x13]
    // 0x892138: ArrayStore: r3[0] = r0  ; List_4
    //     0x892138: stur            w0, [x3, #0x17]
    // 0x89213c: r0 = Instance_Priority
    //     0x89213c: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x892140: StoreField: r3->field_33 = r0
    //     0x892140: stur            w0, [x3, #0x33]
    // 0x892144: mov             x0, x1
    // 0x892148: StoreField: r3->field_37 = r0
    //     0x892148: stur            w0, [x3, #0x37]
    //     0x89214c: ldurb           w16, [x3, #-1]
    //     0x892150: ldurb           w17, [x0, #-1]
    //     0x892154: and             x16, x17, x16, lsr #2
    //     0x892158: tst             x16, HEAP, lsr #32
    //     0x89215c: b.eq            #0x892164
    //     0x892160: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x892164: ldur            x1, [fp, #-0x80]
    // 0x892168: mov             x2, x3
    // 0x89216c: r0 = call()
    //     0x89216c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x892170: mov             x1, x0
    // 0x892174: stur            x1, [fp, #-0x90]
    // 0x892178: r0 = Await()
    //     0x892178: bl              #0x4ffa8c  ; AwaitStub
    // 0x89217c: stur            x0, [fp, #-0x80]
    // 0x892180: cmp             w0, NULL
    // 0x892184: b.eq            #0x892198
    // 0x892188: mov             x2, x0
    // 0x89218c: r1 = Null
    //     0x89218c: mov             x1, NULL
    // 0x892190: r0 = GetCityFromLocationModel.fromJson()
    //     0x892190: bl              #0x89223c  ; [package:showmates/features/home/models/src/remote/response/get_city_from_location_response.dart] GetCityFromLocationModel::GetCityFromLocationModel.fromJson
    // 0x892194: b               #0x89219c
    // 0x892198: r0 = Null
    //     0x892198: mov             x0, NULL
    // 0x89219c: r0 = ReturnAsyncNotFuture()
    //     0x89219c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8921a0: sub             SP, fp, #0xa8
    // 0x8921a4: mov             x3, x0
    // 0x8921a8: stur            x0, [fp, #-0x80]
    // 0x8921ac: mov             x0, x1
    // 0x8921b0: stur            x1, [fp, #-0x88]
    // 0x8921b4: r1 = Null
    //     0x8921b4: mov             x1, NULL
    // 0x8921b8: r2 = 8
    //     0x8921b8: movz            x2, #0x8
    // 0x8921bc: r0 = AllocateArray()
    //     0x8921bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8921c0: r16 = "LocationRepository getCityFromLocationApi\nError: "
    //     0x8921c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a598] "LocationRepository getCityFromLocationApi\nError: "
    //     0x8921c4: ldr             x16, [x16, #0x598]
    // 0x8921c8: StoreField: r0->field_f = r16
    //     0x8921c8: stur            w16, [x0, #0xf]
    // 0x8921cc: ldur            x1, [fp, #-0x80]
    // 0x8921d0: StoreField: r0->field_13 = r1
    //     0x8921d0: stur            w1, [x0, #0x13]
    // 0x8921d4: r16 = "\nStackTrace: "
    //     0x8921d4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x8921d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8921d8: stur            w16, [x0, #0x17]
    // 0x8921dc: ldur            x2, [fp, #-0x88]
    // 0x8921e0: StoreField: r0->field_1b = r2
    //     0x8921e0: stur            w2, [x0, #0x1b]
    // 0x8921e4: str             x0, [SP]
    // 0x8921e8: r0 = _interpolate()
    //     0x8921e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8921ec: ldur            x0, [fp, #-0x80]
    // 0x8921f0: ldur            x1, [fp, #-0x88]
    // 0x8921f4: r0 = ReThrow()
    //     0x8921f4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x8921f8: brk             #0
    // 0x8921fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8921fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x892200: b               #0x89200c
    // 0x892204: SaveReg d0
    //     0x892204: str             q0, [SP, #-0x10]!
    // 0x892208: SaveReg r0
    //     0x892208: str             x0, [SP, #-8]!
    // 0x89220c: r0 = AllocateDouble()
    //     0x89220c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x892210: mov             x1, x0
    // 0x892214: RestoreReg r0
    //     0x892214: ldr             x0, [SP], #8
    // 0x892218: RestoreReg d0
    //     0x892218: ldr             q0, [SP], #0x10
    // 0x89221c: b               #0x8920a0
    // 0x892220: stp             q0, q1, [SP, #-0x20]!
    // 0x892224: SaveReg r0
    //     0x892224: str             x0, [SP, #-8]!
    // 0x892228: r0 = AllocateDouble()
    //     0x892228: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89222c: mov             x1, x0
    // 0x892230: RestoreReg r0
    //     0x892230: ldr             x0, [SP], #8
    // 0x892234: ldp             q0, q1, [SP], #0x20
    // 0x892238: b               #0x8920dc
  }
  _ searchUserCityApi(/* No info */) async {
    // ** addr: 0x9b41fc, size: 0x1b8
    // 0x9b41fc: EnterFrame
    //     0x9b41fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4200: mov             fp, SP
    // 0x9b4204: AllocStack(0x98)
    //     0x9b4204: sub             SP, SP, #0x98
    // 0x9b4208: SetupParameters(LocationRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9b4208: stur            NULL, [fp, #-8]
    //     0x9b420c: stur            x1, [fp, #-0x78]
    //     0x9b4210: stur            x2, [fp, #-0x80]
    // 0x9b4214: CheckStackOverflow
    //     0x9b4214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b4218: cmp             SP, x16
    //     0x9b421c: b.ls            #0x9b43ac
    // 0x9b4220: InitAsync() -> Future<SearchCityModel?>
    //     0x9b4220: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a78] TypeArguments: <SearchCityModel?>
    //     0x9b4224: ldr             x0, [x0, #0xa78]
    //     0x9b4228: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b422c: r0 = LoadStaticField(0x13f4)
    //     0x9b422c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b4230: ldr             x0, [x0, #0x27e8]
    // 0x9b4234: cmp             w0, NULL
    // 0x9b4238: b.ne            #0x9b425c
    // 0x9b423c: r0 = ApiService()
    //     0x9b423c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9b4240: r1 = false
    //     0x9b4240: add             x1, NULL, #0x30  ; false
    // 0x9b4244: StoreField: r0->field_7 = r1
    //     0x9b4244: stur            w1, [x0, #7]
    // 0x9b4248: mov             x2, x0
    // 0x9b424c: StoreStaticField(0x13f4, r2)
    //     0x9b424c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9b4250: str             x2, [x3, #0x27e8]
    // 0x9b4254: mov             x2, x0
    // 0x9b4258: b               #0x9b4264
    // 0x9b425c: r1 = false
    //     0x9b425c: add             x1, NULL, #0x30  ; false
    // 0x9b4260: mov             x2, x0
    // 0x9b4264: ldur            x0, [fp, #-0x80]
    // 0x9b4268: stur            x2, [fp, #-0x78]
    // 0x9b426c: r0 = ApiRequest()
    //     0x9b426c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9b4270: r1 = Null
    //     0x9b4270: mov             x1, NULL
    // 0x9b4274: r2 = 8
    //     0x9b4274: movz            x2, #0x8
    // 0x9b4278: stur            x0, [fp, #-0x88]
    // 0x9b427c: r0 = AllocateArray()
    //     0x9b427c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b4280: r16 = "https://maps.googleapis.com/maps/api/geocode/json\?address="
    //     0x9b4280: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a80] "https://maps.googleapis.com/maps/api/geocode/json\?address="
    //     0x9b4284: ldr             x16, [x16, #0xa80]
    // 0x9b4288: StoreField: r0->field_f = r16
    //     0x9b4288: stur            w16, [x0, #0xf]
    // 0x9b428c: ldur            x1, [fp, #-0x80]
    // 0x9b4290: StoreField: r0->field_13 = r1
    //     0x9b4290: stur            w1, [x0, #0x13]
    // 0x9b4294: r16 = "&language=en&key="
    //     0x9b4294: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a588] "&language=en&key="
    //     0x9b4298: ldr             x16, [x16, #0x588]
    // 0x9b429c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b429c: stur            w16, [x0, #0x17]
    // 0x9b42a0: r16 = "AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE"
    //     0x9b42a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] "AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE"
    //     0x9b42a4: ldr             x16, [x16, #0x590]
    // 0x9b42a8: StoreField: r0->field_1b = r16
    //     0x9b42a8: stur            w16, [x0, #0x1b]
    // 0x9b42ac: str             x0, [SP]
    // 0x9b42b0: r0 = _interpolate()
    //     0x9b42b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b42b4: mov             x1, x0
    // 0x9b42b8: ldur            x3, [fp, #-0x88]
    // 0x9b42bc: r0 = ""
    //     0x9b42bc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9b42c0: StoreField: r3->field_7 = r0
    //     0x9b42c0: stur            w0, [x3, #7]
    // 0x9b42c4: r0 = Instance_Method
    //     0x9b42c4: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x9b42c8: StoreField: r3->field_b = r0
    //     0x9b42c8: stur            w0, [x3, #0xb]
    // 0x9b42cc: r0 = Instance_ErrorPresentationType
    //     0x9b42cc: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9b42d0: StoreField: r3->field_23 = r0
    //     0x9b42d0: stur            w0, [x3, #0x23]
    // 0x9b42d4: r0 = true
    //     0x9b42d4: add             x0, NULL, #0x20  ; true
    // 0x9b42d8: StoreField: r3->field_27 = r0
    //     0x9b42d8: stur            w0, [x3, #0x27]
    // 0x9b42dc: r2 = false
    //     0x9b42dc: add             x2, NULL, #0x30  ; false
    // 0x9b42e0: StoreField: r3->field_2f = r2
    //     0x9b42e0: stur            w2, [x3, #0x2f]
    // 0x9b42e4: StoreField: r3->field_13 = r0
    //     0x9b42e4: stur            w0, [x3, #0x13]
    // 0x9b42e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b42e8: stur            w0, [x3, #0x17]
    // 0x9b42ec: r0 = Instance_Priority
    //     0x9b42ec: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9b42f0: StoreField: r3->field_33 = r0
    //     0x9b42f0: stur            w0, [x3, #0x33]
    // 0x9b42f4: mov             x0, x1
    // 0x9b42f8: StoreField: r3->field_37 = r0
    //     0x9b42f8: stur            w0, [x3, #0x37]
    //     0x9b42fc: ldurb           w16, [x3, #-1]
    //     0x9b4300: ldurb           w17, [x0, #-1]
    //     0x9b4304: and             x16, x17, x16, lsr #2
    //     0x9b4308: tst             x16, HEAP, lsr #32
    //     0x9b430c: b.eq            #0x9b4314
    //     0x9b4310: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9b4314: ldur            x1, [fp, #-0x78]
    // 0x9b4318: mov             x2, x3
    // 0x9b431c: r0 = call()
    //     0x9b431c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9b4320: mov             x1, x0
    // 0x9b4324: stur            x1, [fp, #-0x90]
    // 0x9b4328: r0 = Await()
    //     0x9b4328: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b432c: stur            x0, [fp, #-0x78]
    // 0x9b4330: cmp             w0, NULL
    // 0x9b4334: b.eq            #0x9b4348
    // 0x9b4338: mov             x2, x0
    // 0x9b433c: r1 = Null
    //     0x9b433c: mov             x1, NULL
    // 0x9b4340: r0 = SearchCityModel.fromJson()
    //     0x9b4340: bl              #0x9b43b4  ; [package:showmates/features/home/models/src/remote/response/search_city_response.dart] SearchCityModel::SearchCityModel.fromJson
    // 0x9b4344: b               #0x9b434c
    // 0x9b4348: r0 = Null
    //     0x9b4348: mov             x0, NULL
    // 0x9b434c: r0 = ReturnAsyncNotFuture()
    //     0x9b434c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b4350: sub             SP, fp, #0x98
    // 0x9b4354: mov             x3, x0
    // 0x9b4358: stur            x0, [fp, #-0x78]
    // 0x9b435c: mov             x0, x1
    // 0x9b4360: stur            x1, [fp, #-0x80]
    // 0x9b4364: r1 = Null
    //     0x9b4364: mov             x1, NULL
    // 0x9b4368: r2 = 8
    //     0x9b4368: movz            x2, #0x8
    // 0x9b436c: r0 = AllocateArray()
    //     0x9b436c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b4370: r16 = "LocationRepository searchUserCityApi\nError: "
    //     0x9b4370: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a88] "LocationRepository searchUserCityApi\nError: "
    //     0x9b4374: ldr             x16, [x16, #0xa88]
    // 0x9b4378: StoreField: r0->field_f = r16
    //     0x9b4378: stur            w16, [x0, #0xf]
    // 0x9b437c: ldur            x1, [fp, #-0x78]
    // 0x9b4380: StoreField: r0->field_13 = r1
    //     0x9b4380: stur            w1, [x0, #0x13]
    // 0x9b4384: r16 = "\nStackTrace: "
    //     0x9b4384: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9b4388: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b4388: stur            w16, [x0, #0x17]
    // 0x9b438c: ldur            x2, [fp, #-0x80]
    // 0x9b4390: StoreField: r0->field_1b = r2
    //     0x9b4390: stur            w2, [x0, #0x1b]
    // 0x9b4394: str             x0, [SP]
    // 0x9b4398: r0 = _interpolate()
    //     0x9b4398: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b439c: ldur            x0, [fp, #-0x78]
    // 0x9b43a0: ldur            x1, [fp, #-0x80]
    // 0x9b43a4: r0 = ReThrow()
    //     0x9b43a4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9b43a8: brk             #0
    // 0x9b43ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b43ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b43b0: b               #0x9b4220
  }
  _ searchCitiesListApi(/* No info */) async {
    // ** addr: 0x9b61f0, size: 0x1b8
    // 0x9b61f0: EnterFrame
    //     0x9b61f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b61f4: mov             fp, SP
    // 0x9b61f8: AllocStack(0x98)
    //     0x9b61f8: sub             SP, SP, #0x98
    // 0x9b61fc: SetupParameters(LocationRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9b61fc: stur            NULL, [fp, #-8]
    //     0x9b6200: stur            x1, [fp, #-0x78]
    //     0x9b6204: stur            x2, [fp, #-0x80]
    // 0x9b6208: CheckStackOverflow
    //     0x9b6208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b620c: cmp             SP, x16
    //     0x9b6210: b.ls            #0x9b63a0
    // 0x9b6214: InitAsync() -> Future<SearchCitiesListModel?>
    //     0x9b6214: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c98] TypeArguments: <SearchCitiesListModel?>
    //     0x9b6218: ldr             x0, [x0, #0xc98]
    //     0x9b621c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b6220: r0 = LoadStaticField(0x13f4)
    //     0x9b6220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b6224: ldr             x0, [x0, #0x27e8]
    // 0x9b6228: cmp             w0, NULL
    // 0x9b622c: b.ne            #0x9b6250
    // 0x9b6230: r0 = ApiService()
    //     0x9b6230: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9b6234: r1 = false
    //     0x9b6234: add             x1, NULL, #0x30  ; false
    // 0x9b6238: StoreField: r0->field_7 = r1
    //     0x9b6238: stur            w1, [x0, #7]
    // 0x9b623c: mov             x2, x0
    // 0x9b6240: StoreStaticField(0x13f4, r2)
    //     0x9b6240: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9b6244: str             x2, [x3, #0x27e8]
    // 0x9b6248: mov             x2, x0
    // 0x9b624c: b               #0x9b6258
    // 0x9b6250: r1 = false
    //     0x9b6250: add             x1, NULL, #0x30  ; false
    // 0x9b6254: mov             x2, x0
    // 0x9b6258: ldur            x0, [fp, #-0x80]
    // 0x9b625c: stur            x2, [fp, #-0x78]
    // 0x9b6260: r0 = ApiRequest()
    //     0x9b6260: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9b6264: r1 = Null
    //     0x9b6264: mov             x1, NULL
    // 0x9b6268: r2 = 8
    //     0x9b6268: movz            x2, #0x8
    // 0x9b626c: stur            x0, [fp, #-0x88]
    // 0x9b6270: r0 = AllocateArray()
    //     0x9b6270: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b6274: r16 = "https://maps.googleapis.com/maps/api/place/autocomplete/json\?input="
    //     0x9b6274: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca0] "https://maps.googleapis.com/maps/api/place/autocomplete/json\?input="
    //     0x9b6278: ldr             x16, [x16, #0xca0]
    // 0x9b627c: StoreField: r0->field_f = r16
    //     0x9b627c: stur            w16, [x0, #0xf]
    // 0x9b6280: ldur            x1, [fp, #-0x80]
    // 0x9b6284: StoreField: r0->field_13 = r1
    //     0x9b6284: stur            w1, [x0, #0x13]
    // 0x9b6288: r16 = "&types=(cities)&components=country:in&language=en&key="
    //     0x9b6288: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ca8] "&types=(cities)&components=country:in&language=en&key="
    //     0x9b628c: ldr             x16, [x16, #0xca8]
    // 0x9b6290: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b6290: stur            w16, [x0, #0x17]
    // 0x9b6294: r16 = "AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE"
    //     0x9b6294: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a590] "AIzaSyAQr_EW8L6NELIUATInZXac_Tyij4yhOOE"
    //     0x9b6298: ldr             x16, [x16, #0x590]
    // 0x9b629c: StoreField: r0->field_1b = r16
    //     0x9b629c: stur            w16, [x0, #0x1b]
    // 0x9b62a0: str             x0, [SP]
    // 0x9b62a4: r0 = _interpolate()
    //     0x9b62a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b62a8: mov             x1, x0
    // 0x9b62ac: ldur            x3, [fp, #-0x88]
    // 0x9b62b0: r0 = ""
    //     0x9b62b0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9b62b4: StoreField: r3->field_7 = r0
    //     0x9b62b4: stur            w0, [x3, #7]
    // 0x9b62b8: r0 = Instance_Method
    //     0x9b62b8: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x9b62bc: StoreField: r3->field_b = r0
    //     0x9b62bc: stur            w0, [x3, #0xb]
    // 0x9b62c0: r0 = Instance_ErrorPresentationType
    //     0x9b62c0: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9b62c4: StoreField: r3->field_23 = r0
    //     0x9b62c4: stur            w0, [x3, #0x23]
    // 0x9b62c8: r0 = true
    //     0x9b62c8: add             x0, NULL, #0x20  ; true
    // 0x9b62cc: StoreField: r3->field_27 = r0
    //     0x9b62cc: stur            w0, [x3, #0x27]
    // 0x9b62d0: r2 = false
    //     0x9b62d0: add             x2, NULL, #0x30  ; false
    // 0x9b62d4: StoreField: r3->field_2f = r2
    //     0x9b62d4: stur            w2, [x3, #0x2f]
    // 0x9b62d8: StoreField: r3->field_13 = r0
    //     0x9b62d8: stur            w0, [x3, #0x13]
    // 0x9b62dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b62dc: stur            w0, [x3, #0x17]
    // 0x9b62e0: r0 = Instance_Priority
    //     0x9b62e0: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9b62e4: StoreField: r3->field_33 = r0
    //     0x9b62e4: stur            w0, [x3, #0x33]
    // 0x9b62e8: mov             x0, x1
    // 0x9b62ec: StoreField: r3->field_37 = r0
    //     0x9b62ec: stur            w0, [x3, #0x37]
    //     0x9b62f0: ldurb           w16, [x3, #-1]
    //     0x9b62f4: ldurb           w17, [x0, #-1]
    //     0x9b62f8: and             x16, x17, x16, lsr #2
    //     0x9b62fc: tst             x16, HEAP, lsr #32
    //     0x9b6300: b.eq            #0x9b6308
    //     0x9b6304: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9b6308: ldur            x1, [fp, #-0x78]
    // 0x9b630c: mov             x2, x3
    // 0x9b6310: r0 = call()
    //     0x9b6310: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9b6314: mov             x1, x0
    // 0x9b6318: stur            x1, [fp, #-0x90]
    // 0x9b631c: r0 = Await()
    //     0x9b631c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b6320: stur            x0, [fp, #-0x78]
    // 0x9b6324: cmp             w0, NULL
    // 0x9b6328: b.eq            #0x9b633c
    // 0x9b632c: mov             x2, x0
    // 0x9b6330: r1 = Null
    //     0x9b6330: mov             x1, NULL
    // 0x9b6334: r0 = SearchCitiesListModel.fromJson()
    //     0x9b6334: bl              #0x9b63a8  ; [package:showmates/features/home/models/src/remote/response/search_cities_list_response.dart] SearchCitiesListModel::SearchCitiesListModel.fromJson
    // 0x9b6338: b               #0x9b6340
    // 0x9b633c: r0 = Null
    //     0x9b633c: mov             x0, NULL
    // 0x9b6340: r0 = ReturnAsyncNotFuture()
    //     0x9b6340: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b6344: sub             SP, fp, #0x98
    // 0x9b6348: mov             x3, x0
    // 0x9b634c: stur            x0, [fp, #-0x78]
    // 0x9b6350: mov             x0, x1
    // 0x9b6354: stur            x1, [fp, #-0x80]
    // 0x9b6358: r1 = Null
    //     0x9b6358: mov             x1, NULL
    // 0x9b635c: r2 = 8
    //     0x9b635c: movz            x2, #0x8
    // 0x9b6360: r0 = AllocateArray()
    //     0x9b6360: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b6364: r16 = "LocationRepository searchCitiesListApi\nError: "
    //     0x9b6364: add             x16, PP, #0x26, lsl #12  ; [pp+0x26cb0] "LocationRepository searchCitiesListApi\nError: "
    //     0x9b6368: ldr             x16, [x16, #0xcb0]
    // 0x9b636c: StoreField: r0->field_f = r16
    //     0x9b636c: stur            w16, [x0, #0xf]
    // 0x9b6370: ldur            x1, [fp, #-0x78]
    // 0x9b6374: StoreField: r0->field_13 = r1
    //     0x9b6374: stur            w1, [x0, #0x13]
    // 0x9b6378: r16 = "\nStackTrace: "
    //     0x9b6378: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9b637c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b637c: stur            w16, [x0, #0x17]
    // 0x9b6380: ldur            x2, [fp, #-0x80]
    // 0x9b6384: StoreField: r0->field_1b = r2
    //     0x9b6384: stur            w2, [x0, #0x1b]
    // 0x9b6388: str             x0, [SP]
    // 0x9b638c: r0 = _interpolate()
    //     0x9b638c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b6390: ldur            x0, [fp, #-0x78]
    // 0x9b6394: ldur            x1, [fp, #-0x80]
    // 0x9b6398: r0 = ReThrow()
    //     0x9b6398: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9b639c: brk             #0
    // 0x9b63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b63a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b63a4: b               #0x9b6214
  }
}

// class id: 576, size: 0x8, field offset: 0x8
class SearchRepository extends Object {

  factory _ SearchRepository(/* No info */) {
    // ** addr: 0x9b1730, size: 0x34
    // 0x9b1730: EnterFrame
    //     0x9b1730: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1734: mov             fp, SP
    // 0x9b1738: r0 = LoadStaticField(0x14b4)
    //     0x9b1738: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b173c: ldr             x0, [x0, #0x2968]
    // 0x9b1740: cmp             w0, NULL
    // 0x9b1744: b.ne            #0x9b1758
    // 0x9b1748: r0 = SearchRepository()
    //     0x9b1748: bl              #0x9b23c4  ; AllocateSearchRepositoryStub -> SearchRepository (size=0x8)
    // 0x9b174c: mov             x2, x0
    // 0x9b1750: StoreStaticField(0x14b4, r2)
    //     0x9b1750: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9b1754: str             x2, [x1, #0x2968]
    // 0x9b1758: LeaveFrame
    //     0x9b1758: mov             SP, fp
    //     0x9b175c: ldp             fp, lr, [SP], #0x10
    // 0x9b1760: ret
    //     0x9b1760: ret             
  }
  _ getSearchTextApi(/* No info */) async {
    // ** addr: 0x9b1764, size: 0x1a8
    // 0x9b1764: EnterFrame
    //     0x9b1764: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1768: mov             fp, SP
    // 0x9b176c: AllocStack(0xa0)
    //     0x9b176c: sub             SP, SP, #0xa0
    // 0x9b1770: SetupParameters(SearchRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9b1770: stur            NULL, [fp, #-8]
    //     0x9b1774: stur            x1, [fp, #-0x78]
    //     0x9b1778: stur            x2, [fp, #-0x80]
    // 0x9b177c: CheckStackOverflow
    //     0x9b177c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b1780: cmp             SP, x16
    //     0x9b1784: b.ls            #0x9b1904
    // 0x9b1788: InitAsync() -> Future<SearchTextModel?>
    //     0x9b1788: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f38] TypeArguments: <SearchTextModel?>
    //     0x9b178c: ldr             x0, [x0, #0xf38]
    //     0x9b1790: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9b1794: r0 = LoadStaticField(0x13f4)
    //     0x9b1794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b1798: ldr             x0, [x0, #0x27e8]
    // 0x9b179c: cmp             w0, NULL
    // 0x9b17a0: b.ne            #0x9b17c4
    // 0x9b17a4: r0 = ApiService()
    //     0x9b17a4: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9b17a8: r1 = false
    //     0x9b17a8: add             x1, NULL, #0x30  ; false
    // 0x9b17ac: StoreField: r0->field_7 = r1
    //     0x9b17ac: stur            w1, [x0, #7]
    // 0x9b17b0: mov             x2, x0
    // 0x9b17b4: StoreStaticField(0x13f4, r2)
    //     0x9b17b4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9b17b8: str             x2, [x3, #0x27e8]
    // 0x9b17bc: mov             x2, x0
    // 0x9b17c0: b               #0x9b17cc
    // 0x9b17c4: r1 = false
    //     0x9b17c4: add             x1, NULL, #0x30  ; false
    // 0x9b17c8: mov             x2, x0
    // 0x9b17cc: ldur            x0, [fp, #-0x80]
    // 0x9b17d0: stur            x2, [fp, #-0x78]
    // 0x9b17d4: r0 = ApiRequest()
    //     0x9b17d4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9b17d8: r1 = Null
    //     0x9b17d8: mov             x1, NULL
    // 0x9b17dc: r2 = 4
    //     0x9b17dc: movz            x2, #0x4
    // 0x9b17e0: stur            x0, [fp, #-0x88]
    // 0x9b17e4: r0 = AllocateArray()
    //     0x9b17e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b17e8: r16 = "search"
    //     0x9b17e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26728] "search"
    //     0x9b17ec: ldr             x16, [x16, #0x728]
    // 0x9b17f0: StoreField: r0->field_f = r16
    //     0x9b17f0: stur            w16, [x0, #0xf]
    // 0x9b17f4: ldur            x1, [fp, #-0x80]
    // 0x9b17f8: StoreField: r0->field_13 = r1
    //     0x9b17f8: stur            w1, [x0, #0x13]
    // 0x9b17fc: r16 = <String, dynamic>
    //     0x9b17fc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9b1800: stp             x0, x16, [SP]
    // 0x9b1804: r0 = Map._fromLiteral()
    //     0x9b1804: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9b1808: mov             x1, x0
    // 0x9b180c: ldur            x3, [fp, #-0x88]
    // 0x9b1810: r0 = "api/events/search"
    //     0x9b1810: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f40] "api/events/search"
    //     0x9b1814: ldr             x0, [x0, #0xf40]
    // 0x9b1818: StoreField: r3->field_7 = r0
    //     0x9b1818: stur            w0, [x3, #7]
    // 0x9b181c: r0 = Instance_Method
    //     0x9b181c: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x9b1820: StoreField: r3->field_b = r0
    //     0x9b1820: stur            w0, [x3, #0xb]
    // 0x9b1824: mov             x0, x1
    // 0x9b1828: StoreField: r3->field_1b = r0
    //     0x9b1828: stur            w0, [x3, #0x1b]
    //     0x9b182c: ldurb           w16, [x3, #-1]
    //     0x9b1830: ldurb           w17, [x0, #-1]
    //     0x9b1834: and             x16, x17, x16, lsr #2
    //     0x9b1838: tst             x16, HEAP, lsr #32
    //     0x9b183c: b.eq            #0x9b1844
    //     0x9b1840: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9b1844: r0 = Instance_ErrorPresentationType
    //     0x9b1844: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9b1848: StoreField: r3->field_23 = r0
    //     0x9b1848: stur            w0, [x3, #0x23]
    // 0x9b184c: r0 = false
    //     0x9b184c: add             x0, NULL, #0x30  ; false
    // 0x9b1850: StoreField: r3->field_27 = r0
    //     0x9b1850: stur            w0, [x3, #0x27]
    // 0x9b1854: StoreField: r3->field_2f = r0
    //     0x9b1854: stur            w0, [x3, #0x2f]
    // 0x9b1858: r0 = true
    //     0x9b1858: add             x0, NULL, #0x20  ; true
    // 0x9b185c: StoreField: r3->field_13 = r0
    //     0x9b185c: stur            w0, [x3, #0x13]
    // 0x9b1860: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b1860: stur            w0, [x3, #0x17]
    // 0x9b1864: r0 = Instance_Priority
    //     0x9b1864: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9b1868: StoreField: r3->field_33 = r0
    //     0x9b1868: stur            w0, [x3, #0x33]
    // 0x9b186c: ldur            x1, [fp, #-0x78]
    // 0x9b1870: mov             x2, x3
    // 0x9b1874: r0 = call()
    //     0x9b1874: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9b1878: mov             x1, x0
    // 0x9b187c: stur            x1, [fp, #-0x90]
    // 0x9b1880: r0 = Await()
    //     0x9b1880: bl              #0x4ffa8c  ; AwaitStub
    // 0x9b1884: stur            x0, [fp, #-0x78]
    // 0x9b1888: cmp             w0, NULL
    // 0x9b188c: b.eq            #0x9b18a0
    // 0x9b1890: mov             x2, x0
    // 0x9b1894: r1 = Null
    //     0x9b1894: mov             x1, NULL
    // 0x9b1898: r0 = SearchTextModel.fromJson()
    //     0x9b1898: bl              #0x9b190c  ; [package:showmates/features/home/models/src/remote/response/search_text_response.dart] SearchTextModel::SearchTextModel.fromJson
    // 0x9b189c: b               #0x9b18a4
    // 0x9b18a0: r0 = Null
    //     0x9b18a0: mov             x0, NULL
    // 0x9b18a4: r0 = ReturnAsyncNotFuture()
    //     0x9b18a4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9b18a8: sub             SP, fp, #0xa0
    // 0x9b18ac: mov             x3, x0
    // 0x9b18b0: stur            x0, [fp, #-0x78]
    // 0x9b18b4: mov             x0, x1
    // 0x9b18b8: stur            x1, [fp, #-0x80]
    // 0x9b18bc: r1 = Null
    //     0x9b18bc: mov             x1, NULL
    // 0x9b18c0: r2 = 8
    //     0x9b18c0: movz            x2, #0x8
    // 0x9b18c4: r0 = AllocateArray()
    //     0x9b18c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9b18c8: r16 = "SearchRepository getSearchTextApi\nError: "
    //     0x9b18c8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f48] "SearchRepository getSearchTextApi\nError: "
    //     0x9b18cc: ldr             x16, [x16, #0xf48]
    // 0x9b18d0: StoreField: r0->field_f = r16
    //     0x9b18d0: stur            w16, [x0, #0xf]
    // 0x9b18d4: ldur            x1, [fp, #-0x78]
    // 0x9b18d8: StoreField: r0->field_13 = r1
    //     0x9b18d8: stur            w1, [x0, #0x13]
    // 0x9b18dc: r16 = "\nStackTrace: "
    //     0x9b18dc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9b18e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9b18e0: stur            w16, [x0, #0x17]
    // 0x9b18e4: ldur            x2, [fp, #-0x80]
    // 0x9b18e8: StoreField: r0->field_1b = r2
    //     0x9b18e8: stur            w2, [x0, #0x1b]
    // 0x9b18ec: str             x0, [SP]
    // 0x9b18f0: r0 = _interpolate()
    //     0x9b18f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9b18f4: ldur            x0, [fp, #-0x78]
    // 0x9b18f8: ldur            x1, [fp, #-0x80]
    // 0x9b18fc: r0 = ReThrow()
    //     0x9b18fc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9b1900: brk             #0
    // 0x9b1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1908: b               #0x9b1788
  }
  _ getSearchPageV1DataApi(/* No info */) async {
    // ** addr: 0xa45668, size: 0x148
    // 0xa45668: EnterFrame
    //     0xa45668: stp             fp, lr, [SP, #-0x10]!
    //     0xa4566c: mov             fp, SP
    // 0xa45670: AllocStack(0x88)
    //     0xa45670: sub             SP, SP, #0x88
    // 0xa45674: SetupParameters(SearchRepository this /* r1 => r1, fp-0x70 */)
    //     0xa45674: stur            NULL, [fp, #-8]
    //     0xa45678: stur            x1, [fp, #-0x70]
    // 0xa4567c: CheckStackOverflow
    //     0xa4567c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa45680: cmp             SP, x16
    //     0xa45684: b.ls            #0xa457a8
    // 0xa45688: InitAsync() -> Future<SearchPageV1Model?>
    //     0xa45688: add             x0, PP, #0x26, lsl #12  ; [pp+0x267a8] TypeArguments: <SearchPageV1Model?>
    //     0xa4568c: ldr             x0, [x0, #0x7a8]
    //     0xa45690: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa45694: r0 = LoadStaticField(0x13f4)
    //     0xa45694: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa45698: ldr             x0, [x0, #0x27e8]
    // 0xa4569c: cmp             w0, NULL
    // 0xa456a0: b.ne            #0xa456c0
    // 0xa456a4: r0 = ApiService()
    //     0xa456a4: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa456a8: r1 = false
    //     0xa456a8: add             x1, NULL, #0x30  ; false
    // 0xa456ac: StoreField: r0->field_7 = r1
    //     0xa456ac: stur            w1, [x0, #7]
    // 0xa456b0: mov             x2, x0
    // 0xa456b4: StoreStaticField(0x13f4, r2)
    //     0xa456b4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa456b8: str             x2, [x3, #0x27e8]
    // 0xa456bc: b               #0xa456c4
    // 0xa456c0: r1 = false
    //     0xa456c0: add             x1, NULL, #0x30  ; false
    // 0xa456c4: stur            x0, [fp, #-0x70]
    // 0xa456c8: r0 = ApiRequest()
    //     0xa456c8: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa456cc: mov             x3, x0
    // 0xa456d0: r0 = "api/events/search/group-wise"
    //     0xa456d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x267b0] "api/events/search/group-wise"
    //     0xa456d4: ldr             x0, [x0, #0x7b0]
    // 0xa456d8: stur            x3, [fp, #-0x78]
    // 0xa456dc: StoreField: r3->field_7 = r0
    //     0xa456dc: stur            w0, [x3, #7]
    // 0xa456e0: r0 = Instance_Method
    //     0xa456e0: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa456e4: StoreField: r3->field_b = r0
    //     0xa456e4: stur            w0, [x3, #0xb]
    // 0xa456e8: r0 = Instance_ErrorPresentationType
    //     0xa456e8: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0xa456ec: StoreField: r3->field_23 = r0
    //     0xa456ec: stur            w0, [x3, #0x23]
    // 0xa456f0: r0 = false
    //     0xa456f0: add             x0, NULL, #0x30  ; false
    // 0xa456f4: StoreField: r3->field_27 = r0
    //     0xa456f4: stur            w0, [x3, #0x27]
    // 0xa456f8: StoreField: r3->field_2f = r0
    //     0xa456f8: stur            w0, [x3, #0x2f]
    // 0xa456fc: r0 = true
    //     0xa456fc: add             x0, NULL, #0x20  ; true
    // 0xa45700: StoreField: r3->field_13 = r0
    //     0xa45700: stur            w0, [x3, #0x13]
    // 0xa45704: ArrayStore: r3[0] = r0  ; List_4
    //     0xa45704: stur            w0, [x3, #0x17]
    // 0xa45708: r0 = Instance_Priority
    //     0xa45708: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa4570c: StoreField: r3->field_33 = r0
    //     0xa4570c: stur            w0, [x3, #0x33]
    // 0xa45710: ldur            x1, [fp, #-0x70]
    // 0xa45714: mov             x2, x3
    // 0xa45718: r0 = call()
    //     0xa45718: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa4571c: mov             x1, x0
    // 0xa45720: stur            x1, [fp, #-0x80]
    // 0xa45724: r0 = Await()
    //     0xa45724: bl              #0x4ffa8c  ; AwaitStub
    // 0xa45728: stur            x0, [fp, #-0x70]
    // 0xa4572c: cmp             w0, NULL
    // 0xa45730: b.eq            #0xa45744
    // 0xa45734: mov             x2, x0
    // 0xa45738: r1 = Null
    //     0xa45738: mov             x1, NULL
    // 0xa4573c: r0 = SearchPageV1Model.fromJson()
    //     0xa4573c: bl              #0xa457b0  ; [package:showmates/features/home/models/src/remote/response/search_page_v1_response.dart] SearchPageV1Model::SearchPageV1Model.fromJson
    // 0xa45740: b               #0xa45748
    // 0xa45744: r0 = Null
    //     0xa45744: mov             x0, NULL
    // 0xa45748: r0 = ReturnAsyncNotFuture()
    //     0xa45748: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4574c: sub             SP, fp, #0x88
    // 0xa45750: mov             x3, x0
    // 0xa45754: stur            x0, [fp, #-0x70]
    // 0xa45758: mov             x0, x1
    // 0xa4575c: stur            x1, [fp, #-0x78]
    // 0xa45760: r1 = Null
    //     0xa45760: mov             x1, NULL
    // 0xa45764: r2 = 8
    //     0xa45764: movz            x2, #0x8
    // 0xa45768: r0 = AllocateArray()
    //     0xa45768: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa4576c: r16 = "SearchRepository getSearchPageV1DataApi\nError: "
    //     0xa4576c: add             x16, PP, #0x26, lsl #12  ; [pp+0x267b8] "SearchRepository getSearchPageV1DataApi\nError: "
    //     0xa45770: ldr             x16, [x16, #0x7b8]
    // 0xa45774: StoreField: r0->field_f = r16
    //     0xa45774: stur            w16, [x0, #0xf]
    // 0xa45778: ldur            x1, [fp, #-0x70]
    // 0xa4577c: StoreField: r0->field_13 = r1
    //     0xa4577c: stur            w1, [x0, #0x13]
    // 0xa45780: r16 = "\nStackTrace: "
    //     0xa45780: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa45784: ArrayStore: r0[0] = r16  ; List_4
    //     0xa45784: stur            w16, [x0, #0x17]
    // 0xa45788: ldur            x2, [fp, #-0x78]
    // 0xa4578c: StoreField: r0->field_1b = r2
    //     0xa4578c: stur            w2, [x0, #0x1b]
    // 0xa45790: str             x0, [SP]
    // 0xa45794: r0 = _interpolate()
    //     0xa45794: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa45798: ldur            x0, [fp, #-0x70]
    // 0xa4579c: ldur            x1, [fp, #-0x78]
    // 0xa457a0: r0 = ReThrow()
    //     0xa457a0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa457a4: brk             #0
    // 0xa457a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa457a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa457ac: b               #0xa45688
  }
}

// class id: 577, size: 0x8, field offset: 0x8
class EventsRepository extends Object {

  _ getHomePageExploreApi(/* No info */) async {
    // ** addr: 0x5d71d0, size: 0x13c
    // 0x5d71d0: EnterFrame
    //     0x5d71d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d71d4: mov             fp, SP
    // 0x5d71d8: AllocStack(0x88)
    //     0x5d71d8: sub             SP, SP, #0x88
    // 0x5d71dc: SetupParameters(EventsRepository this /* r1 => r1, fp-0x70 */)
    //     0x5d71dc: stur            NULL, [fp, #-8]
    //     0x5d71e0: stur            x1, [fp, #-0x70]
    // 0x5d71e4: CheckStackOverflow
    //     0x5d71e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d71e8: cmp             SP, x16
    //     0x5d71ec: b.ls            #0x5d7304
    // 0x5d71f0: InitAsync() -> Future<HomePageExploreModel?>
    //     0x5d71f0: ldr             x0, [PP, #0x7890]  ; [pp+0x7890] TypeArguments: <HomePageExploreModel?>
    //     0x5d71f4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d71f8: r0 = LoadStaticField(0x13f4)
    //     0x5d71f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d71fc: ldr             x0, [x0, #0x27e8]
    // 0x5d7200: cmp             w0, NULL
    // 0x5d7204: b.ne            #0x5d7224
    // 0x5d7208: r0 = ApiService()
    //     0x5d7208: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x5d720c: r1 = false
    //     0x5d720c: add             x1, NULL, #0x30  ; false
    // 0x5d7210: StoreField: r0->field_7 = r1
    //     0x5d7210: stur            w1, [x0, #7]
    // 0x5d7214: mov             x2, x0
    // 0x5d7218: StoreStaticField(0x13f4, r2)
    //     0x5d7218: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d721c: str             x2, [x3, #0x27e8]
    // 0x5d7220: b               #0x5d7228
    // 0x5d7224: r1 = false
    //     0x5d7224: add             x1, NULL, #0x30  ; false
    // 0x5d7228: stur            x0, [fp, #-0x70]
    // 0x5d722c: r0 = ApiRequest()
    //     0x5d722c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x5d7230: mov             x3, x0
    // 0x5d7234: r0 = "api/home/explore"
    //     0x5d7234: ldr             x0, [PP, #0x7898]  ; [pp+0x7898] "api/home/explore"
    // 0x5d7238: stur            x3, [fp, #-0x78]
    // 0x5d723c: StoreField: r3->field_7 = r0
    //     0x5d723c: stur            w0, [x3, #7]
    // 0x5d7240: r0 = Instance_Method
    //     0x5d7240: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x5d7244: StoreField: r3->field_b = r0
    //     0x5d7244: stur            w0, [x3, #0xb]
    // 0x5d7248: r0 = Instance_ErrorPresentationType
    //     0x5d7248: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x5d724c: StoreField: r3->field_23 = r0
    //     0x5d724c: stur            w0, [x3, #0x23]
    // 0x5d7250: r0 = false
    //     0x5d7250: add             x0, NULL, #0x30  ; false
    // 0x5d7254: StoreField: r3->field_27 = r0
    //     0x5d7254: stur            w0, [x3, #0x27]
    // 0x5d7258: StoreField: r3->field_2f = r0
    //     0x5d7258: stur            w0, [x3, #0x2f]
    // 0x5d725c: r0 = true
    //     0x5d725c: add             x0, NULL, #0x20  ; true
    // 0x5d7260: StoreField: r3->field_13 = r0
    //     0x5d7260: stur            w0, [x3, #0x13]
    // 0x5d7264: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d7264: stur            w0, [x3, #0x17]
    // 0x5d7268: r0 = Instance_Priority
    //     0x5d7268: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x5d726c: StoreField: r3->field_33 = r0
    //     0x5d726c: stur            w0, [x3, #0x33]
    // 0x5d7270: ldur            x1, [fp, #-0x70]
    // 0x5d7274: mov             x2, x3
    // 0x5d7278: r0 = call()
    //     0x5d7278: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x5d727c: mov             x1, x0
    // 0x5d7280: stur            x1, [fp, #-0x80]
    // 0x5d7284: r0 = Await()
    //     0x5d7284: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d7288: stur            x0, [fp, #-0x70]
    // 0x5d728c: cmp             w0, NULL
    // 0x5d7290: b.eq            #0x5d72a4
    // 0x5d7294: mov             x2, x0
    // 0x5d7298: r1 = Null
    //     0x5d7298: mov             x1, NULL
    // 0x5d729c: r0 = HomePageExploreModel.fromJson()
    //     0x5d729c: bl              #0x5d730c  ; [package:showmates/features/home/models/src/remote/response/home_page_explore_response.dart] HomePageExploreModel::HomePageExploreModel.fromJson
    // 0x5d72a0: b               #0x5d72a8
    // 0x5d72a4: r0 = Null
    //     0x5d72a4: mov             x0, NULL
    // 0x5d72a8: r0 = ReturnAsyncNotFuture()
    //     0x5d72a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d72ac: sub             SP, fp, #0x88
    // 0x5d72b0: mov             x3, x0
    // 0x5d72b4: stur            x0, [fp, #-0x70]
    // 0x5d72b8: mov             x0, x1
    // 0x5d72bc: stur            x1, [fp, #-0x78]
    // 0x5d72c0: r1 = Null
    //     0x5d72c0: mov             x1, NULL
    // 0x5d72c4: r2 = 8
    //     0x5d72c4: movz            x2, #0x8
    // 0x5d72c8: r0 = AllocateArray()
    //     0x5d72c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d72cc: r16 = "EventsRepository getHomePageDataApi\nError: "
    //     0x5d72cc: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] "EventsRepository getHomePageDataApi\nError: "
    // 0x5d72d0: StoreField: r0->field_f = r16
    //     0x5d72d0: stur            w16, [x0, #0xf]
    // 0x5d72d4: ldur            x1, [fp, #-0x70]
    // 0x5d72d8: StoreField: r0->field_13 = r1
    //     0x5d72d8: stur            w1, [x0, #0x13]
    // 0x5d72dc: r16 = "\nStackTrace: "
    //     0x5d72dc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x5d72e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d72e0: stur            w16, [x0, #0x17]
    // 0x5d72e4: ldur            x2, [fp, #-0x78]
    // 0x5d72e8: StoreField: r0->field_1b = r2
    //     0x5d72e8: stur            w2, [x0, #0x1b]
    // 0x5d72ec: str             x0, [SP]
    // 0x5d72f0: r0 = _interpolate()
    //     0x5d72f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d72f4: ldur            x0, [fp, #-0x70]
    // 0x5d72f8: ldur            x1, [fp, #-0x78]
    // 0x5d72fc: r0 = ReThrow()
    //     0x5d72fc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5d7300: brk             #0
    // 0x5d7304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7308: b               #0x5d71f0
  }
  factory _ EventsRepository(/* No info */) {
    // ** addr: 0x5d8294, size: 0x34
    // 0x5d8294: EnterFrame
    //     0x5d8294: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8298: mov             fp, SP
    // 0x5d829c: r0 = LoadStaticField(0x14b0)
    //     0x5d829c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d82a0: ldr             x0, [x0, #0x2960]
    // 0x5d82a4: cmp             w0, NULL
    // 0x5d82a8: b.ne            #0x5d82bc
    // 0x5d82ac: r0 = EventsRepository()
    //     0x5d82ac: bl              #0x5d82c8  ; AllocateEventsRepositoryStub -> EventsRepository (size=0x8)
    // 0x5d82b0: mov             x2, x0
    // 0x5d82b4: StoreStaticField(0x14b0, r2)
    //     0x5d82b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d82b8: str             x2, [x1, #0x2960]
    // 0x5d82bc: LeaveFrame
    //     0x5d82bc: mov             SP, fp
    //     0x5d82c0: ldp             fp, lr, [SP], #0x10
    // 0x5d82c4: ret
    //     0x5d82c4: ret             
  }
  _ getHomePageHighlightsApi(/* No info */) async {
    // ** addr: 0x5d8438, size: 0x13c
    // 0x5d8438: EnterFrame
    //     0x5d8438: stp             fp, lr, [SP, #-0x10]!
    //     0x5d843c: mov             fp, SP
    // 0x5d8440: AllocStack(0x88)
    //     0x5d8440: sub             SP, SP, #0x88
    // 0x5d8444: SetupParameters(EventsRepository this /* r1 => r1, fp-0x70 */)
    //     0x5d8444: stur            NULL, [fp, #-8]
    //     0x5d8448: stur            x1, [fp, #-0x70]
    // 0x5d844c: CheckStackOverflow
    //     0x5d844c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d8450: cmp             SP, x16
    //     0x5d8454: b.ls            #0x5d856c
    // 0x5d8458: InitAsync() -> Future<HomePageHighlightsModel?>
    //     0x5d8458: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] TypeArguments: <HomePageHighlightsModel?>
    //     0x5d845c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d8460: r0 = LoadStaticField(0x13f4)
    //     0x5d8460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8464: ldr             x0, [x0, #0x27e8]
    // 0x5d8468: cmp             w0, NULL
    // 0x5d846c: b.ne            #0x5d848c
    // 0x5d8470: r0 = ApiService()
    //     0x5d8470: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x5d8474: r1 = false
    //     0x5d8474: add             x1, NULL, #0x30  ; false
    // 0x5d8478: StoreField: r0->field_7 = r1
    //     0x5d8478: stur            w1, [x0, #7]
    // 0x5d847c: mov             x2, x0
    // 0x5d8480: StoreStaticField(0x13f4, r2)
    //     0x5d8480: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5d8484: str             x2, [x3, #0x27e8]
    // 0x5d8488: b               #0x5d8490
    // 0x5d848c: r1 = false
    //     0x5d848c: add             x1, NULL, #0x30  ; false
    // 0x5d8490: stur            x0, [fp, #-0x70]
    // 0x5d8494: r0 = ApiRequest()
    //     0x5d8494: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x5d8498: mov             x3, x0
    // 0x5d849c: r0 = "api/home/highlights"
    //     0x5d849c: ldr             x0, [PP, #0x7b98]  ; [pp+0x7b98] "api/home/highlights"
    // 0x5d84a0: stur            x3, [fp, #-0x78]
    // 0x5d84a4: StoreField: r3->field_7 = r0
    //     0x5d84a4: stur            w0, [x3, #7]
    // 0x5d84a8: r0 = Instance_Method
    //     0x5d84a8: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x5d84ac: StoreField: r3->field_b = r0
    //     0x5d84ac: stur            w0, [x3, #0xb]
    // 0x5d84b0: r0 = Instance_ErrorPresentationType
    //     0x5d84b0: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x5d84b4: StoreField: r3->field_23 = r0
    //     0x5d84b4: stur            w0, [x3, #0x23]
    // 0x5d84b8: r0 = false
    //     0x5d84b8: add             x0, NULL, #0x30  ; false
    // 0x5d84bc: StoreField: r3->field_27 = r0
    //     0x5d84bc: stur            w0, [x3, #0x27]
    // 0x5d84c0: StoreField: r3->field_2f = r0
    //     0x5d84c0: stur            w0, [x3, #0x2f]
    // 0x5d84c4: r0 = true
    //     0x5d84c4: add             x0, NULL, #0x20  ; true
    // 0x5d84c8: StoreField: r3->field_13 = r0
    //     0x5d84c8: stur            w0, [x3, #0x13]
    // 0x5d84cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5d84cc: stur            w0, [x3, #0x17]
    // 0x5d84d0: r0 = Instance_Priority
    //     0x5d84d0: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x5d84d4: StoreField: r3->field_33 = r0
    //     0x5d84d4: stur            w0, [x3, #0x33]
    // 0x5d84d8: ldur            x1, [fp, #-0x70]
    // 0x5d84dc: mov             x2, x3
    // 0x5d84e0: r0 = call()
    //     0x5d84e0: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x5d84e4: mov             x1, x0
    // 0x5d84e8: stur            x1, [fp, #-0x80]
    // 0x5d84ec: r0 = Await()
    //     0x5d84ec: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d84f0: stur            x0, [fp, #-0x70]
    // 0x5d84f4: cmp             w0, NULL
    // 0x5d84f8: b.eq            #0x5d850c
    // 0x5d84fc: mov             x2, x0
    // 0x5d8500: r1 = Null
    //     0x5d8500: mov             x1, NULL
    // 0x5d8504: r0 = HomePageHighlightsModel.fromJson()
    //     0x5d8504: bl              #0x5d8574  ; [package:showmates/features/home/models/src/remote/response/home_page_highlight_response.dart] HomePageHighlightsModel::HomePageHighlightsModel.fromJson
    // 0x5d8508: b               #0x5d8510
    // 0x5d850c: r0 = Null
    //     0x5d850c: mov             x0, NULL
    // 0x5d8510: r0 = ReturnAsyncNotFuture()
    //     0x5d8510: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d8514: sub             SP, fp, #0x88
    // 0x5d8518: mov             x3, x0
    // 0x5d851c: stur            x0, [fp, #-0x70]
    // 0x5d8520: mov             x0, x1
    // 0x5d8524: stur            x1, [fp, #-0x78]
    // 0x5d8528: r1 = Null
    //     0x5d8528: mov             x1, NULL
    // 0x5d852c: r2 = 8
    //     0x5d852c: movz            x2, #0x8
    // 0x5d8530: r0 = AllocateArray()
    //     0x5d8530: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d8534: r16 = "EventsRepository getHomePageDataApi\nError: "
    //     0x5d8534: ldr             x16, [PP, #0x78b0]  ; [pp+0x78b0] "EventsRepository getHomePageDataApi\nError: "
    // 0x5d8538: StoreField: r0->field_f = r16
    //     0x5d8538: stur            w16, [x0, #0xf]
    // 0x5d853c: ldur            x1, [fp, #-0x70]
    // 0x5d8540: StoreField: r0->field_13 = r1
    //     0x5d8540: stur            w1, [x0, #0x13]
    // 0x5d8544: r16 = "\nStackTrace: "
    //     0x5d8544: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x5d8548: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d8548: stur            w16, [x0, #0x17]
    // 0x5d854c: ldur            x2, [fp, #-0x78]
    // 0x5d8550: StoreField: r0->field_1b = r2
    //     0x5d8550: stur            w2, [x0, #0x1b]
    // 0x5d8554: str             x0, [SP]
    // 0x5d8558: r0 = _interpolate()
    //     0x5d8558: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d855c: ldur            x0, [fp, #-0x70]
    // 0x5d8560: ldur            x1, [fp, #-0x78]
    // 0x5d8564: r0 = ReThrow()
    //     0x5d8564: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5d8568: brk             #0
    // 0x5d856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d856c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8570: b               #0x5d8458
  }
  _ getListPageDataApi(/* No info */) async {
    // ** addr: 0x7dedec, size: 0x194
    // 0x7dedec: EnterFrame
    //     0x7dedec: stp             fp, lr, [SP, #-0x10]!
    //     0x7dedf0: mov             fp, SP
    // 0x7dedf4: AllocStack(0xb8)
    //     0x7dedf4: sub             SP, SP, #0xb8
    // 0x7dedf8: SetupParameters(EventsRepository this /* r1 => r3, fp-0x90 */, dynamic _ /* r3 => r1, fp-0x98 */)
    //     0x7dedf8: stur            NULL, [fp, #-8]
    //     0x7dedfc: stur            x1, [fp, #-0x88]
    //     0x7dee00: mov             x16, x3
    //     0x7dee04: mov             x3, x1
    //     0x7dee08: mov             x1, x16
    //     0x7dee0c: stur            x2, [fp, #-0x90]
    //     0x7dee10: stur            x1, [fp, #-0x98]
    // 0x7dee14: CheckStackOverflow
    //     0x7dee14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7dee18: cmp             SP, x16
    //     0x7dee1c: b.ls            #0x7def78
    // 0x7dee20: InitAsync() -> Future<ListPageDataModel?>
    //     0x7dee20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa88] TypeArguments: <ListPageDataModel?>
    //     0x7dee24: ldr             x0, [x0, #0xa88]
    //     0x7dee28: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7dee2c: ldur            x1, [fp, #-0x98]
    // 0x7dee30: r0 = toJson()
    //     0x7dee30: bl              #0x7dfdb4  ; [package:showmates/features/home/models/src/remote/request/list_page_data_request.dart] ListPageDataRequest::toJson
    // 0x7dee34: mov             x2, x0
    // 0x7dee38: r1 = <String, dynamic>
    //     0x7dee38: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7dee3c: r0 = LinkedHashMap.of()
    //     0x7dee3c: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x7dee40: mov             x1, x0
    // 0x7dee44: ldur            x2, [fp, #-0x90]
    // 0x7dee48: stur            x0, [fp, #-0x88]
    // 0x7dee4c: r0 = addAll()
    //     0x7dee4c: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x7dee50: r0 = LoadStaticField(0x13f4)
    //     0x7dee50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7dee54: ldr             x0, [x0, #0x27e8]
    // 0x7dee58: cmp             w0, NULL
    // 0x7dee5c: b.ne            #0x7dee80
    // 0x7dee60: r0 = ApiService()
    //     0x7dee60: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x7dee64: r1 = false
    //     0x7dee64: add             x1, NULL, #0x30  ; false
    // 0x7dee68: StoreField: r0->field_7 = r1
    //     0x7dee68: stur            w1, [x0, #7]
    // 0x7dee6c: mov             x2, x0
    // 0x7dee70: StoreStaticField(0x13f4, r2)
    //     0x7dee70: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x7dee74: str             x2, [x3, #0x27e8]
    // 0x7dee78: mov             x2, x0
    // 0x7dee7c: b               #0x7dee88
    // 0x7dee80: r1 = false
    //     0x7dee80: add             x1, NULL, #0x30  ; false
    // 0x7dee84: mov             x2, x0
    // 0x7dee88: ldur            x0, [fp, #-0x88]
    // 0x7dee8c: stur            x2, [fp, #-0xa0]
    // 0x7dee90: r0 = ApiRequest()
    //     0x7dee90: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x7dee94: mov             x3, x0
    // 0x7dee98: r0 = "api/events"
    //     0x7dee98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "api/events"
    //     0x7dee9c: ldr             x0, [x0, #0xa90]
    // 0x7deea0: stur            x3, [fp, #-0xa8]
    // 0x7deea4: StoreField: r3->field_7 = r0
    //     0x7deea4: stur            w0, [x3, #7]
    // 0x7deea8: r0 = Instance_Method
    //     0x7deea8: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x7deeac: StoreField: r3->field_b = r0
    //     0x7deeac: stur            w0, [x3, #0xb]
    // 0x7deeb0: ldur            x0, [fp, #-0x88]
    // 0x7deeb4: StoreField: r3->field_1b = r0
    //     0x7deeb4: stur            w0, [x3, #0x1b]
    // 0x7deeb8: r1 = Instance_ErrorPresentationType
    //     0x7deeb8: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x7deebc: StoreField: r3->field_23 = r1
    //     0x7deebc: stur            w1, [x3, #0x23]
    // 0x7deec0: r1 = false
    //     0x7deec0: add             x1, NULL, #0x30  ; false
    // 0x7deec4: StoreField: r3->field_27 = r1
    //     0x7deec4: stur            w1, [x3, #0x27]
    // 0x7deec8: StoreField: r3->field_2f = r1
    //     0x7deec8: stur            w1, [x3, #0x2f]
    // 0x7deecc: r2 = true
    //     0x7deecc: add             x2, NULL, #0x20  ; true
    // 0x7deed0: StoreField: r3->field_13 = r2
    //     0x7deed0: stur            w2, [x3, #0x13]
    // 0x7deed4: ArrayStore: r3[0] = r1  ; List_4
    //     0x7deed4: stur            w1, [x3, #0x17]
    // 0x7deed8: r1 = Instance_Priority
    //     0x7deed8: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x7deedc: StoreField: r3->field_33 = r1
    //     0x7deedc: stur            w1, [x3, #0x33]
    // 0x7deee0: ldur            x1, [fp, #-0xa0]
    // 0x7deee4: mov             x2, x3
    // 0x7deee8: r0 = call()
    //     0x7deee8: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x7deeec: mov             x1, x0
    // 0x7deef0: stur            x1, [fp, #-0xb0]
    // 0x7deef4: r0 = Await()
    //     0x7deef4: bl              #0x4ffa8c  ; AwaitStub
    // 0x7deef8: stur            x0, [fp, #-0x88]
    // 0x7deefc: cmp             w0, NULL
    // 0x7def00: b.eq            #0x7def14
    // 0x7def04: mov             x2, x0
    // 0x7def08: r1 = Null
    //     0x7def08: mov             x1, NULL
    // 0x7def0c: r0 = ListPageDataModel.fromJson()
    //     0x7def0c: bl              #0x7def80  ; [package:showmates/features/home/models/src/remote/response/list_page_data_response.dart] ListPageDataModel::ListPageDataModel.fromJson
    // 0x7def10: b               #0x7def18
    // 0x7def14: r0 = Null
    //     0x7def14: mov             x0, NULL
    // 0x7def18: r0 = ReturnAsyncNotFuture()
    //     0x7def18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7def1c: sub             SP, fp, #0xb8
    // 0x7def20: mov             x3, x0
    // 0x7def24: stur            x0, [fp, #-0x88]
    // 0x7def28: mov             x0, x1
    // 0x7def2c: stur            x1, [fp, #-0x90]
    // 0x7def30: r1 = Null
    //     0x7def30: mov             x1, NULL
    // 0x7def34: r2 = 8
    //     0x7def34: movz            x2, #0x8
    // 0x7def38: r0 = AllocateArray()
    //     0x7def38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7def3c: r16 = "EventsRepository getListPageDataApi\nError: "
    //     0x7def3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "EventsRepository getListPageDataApi\nError: "
    //     0x7def40: ldr             x16, [x16, #0xa98]
    // 0x7def44: StoreField: r0->field_f = r16
    //     0x7def44: stur            w16, [x0, #0xf]
    // 0x7def48: ldur            x1, [fp, #-0x88]
    // 0x7def4c: StoreField: r0->field_13 = r1
    //     0x7def4c: stur            w1, [x0, #0x13]
    // 0x7def50: r16 = "\nStackTrace: "
    //     0x7def50: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x7def54: ArrayStore: r0[0] = r16  ; List_4
    //     0x7def54: stur            w16, [x0, #0x17]
    // 0x7def58: ldur            x2, [fp, #-0x90]
    // 0x7def5c: StoreField: r0->field_1b = r2
    //     0x7def5c: stur            w2, [x0, #0x1b]
    // 0x7def60: str             x0, [SP]
    // 0x7def64: r0 = _interpolate()
    //     0x7def64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7def68: ldur            x0, [fp, #-0x88]
    // 0x7def6c: ldur            x1, [fp, #-0x90]
    // 0x7def70: r0 = ReThrow()
    //     0x7def70: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7def74: brk             #0
    // 0x7def78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7def78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7def7c: b               #0x7dee20
  }
  _ trackAffiliateClickApi(/* No info */) async {
    // ** addr: 0x7f28d4, size: 0x1cc
    // 0x7f28d4: EnterFrame
    //     0x7f28d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f28d8: mov             fp, SP
    // 0x7f28dc: AllocStack(0xc8)
    //     0x7f28dc: sub             SP, SP, #0xc8
    // 0x7f28e0: SetupParameters(EventsRepository this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */)
    //     0x7f28e0: stur            NULL, [fp, #-8]
    //     0x7f28e4: stur            x1, [fp, #-0x88]
    //     0x7f28e8: stur            x2, [fp, #-0x90]
    //     0x7f28ec: stur            x3, [fp, #-0x98]
    // 0x7f28f0: CheckStackOverflow
    //     0x7f28f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f28f4: cmp             SP, x16
    //     0x7f28f8: b.ls            #0x7f2a98
    // 0x7f28fc: InitAsync() -> Future<void?>
    //     0x7f28fc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7f2900: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f2904: ldur            x0, [fp, #-0x90]
    // 0x7f2908: LoadField: r1 = r0->field_7
    //     0x7f2908: ldur            w1, [x0, #7]
    // 0x7f290c: cbz             w1, #0x7f291c
    // 0x7f2910: ldur            x1, [fp, #-0x98]
    // 0x7f2914: LoadField: r2 = r1->field_7
    //     0x7f2914: ldur            w2, [x1, #7]
    // 0x7f2918: cbnz            w2, #0x7f2924
    // 0x7f291c: r0 = Null
    //     0x7f291c: mov             x0, NULL
    // 0x7f2920: r0 = ReturnAsyncNotFuture()
    //     0x7f2920: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f2924: r2 = LoadStaticField(0x13f4)
    //     0x7f2924: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2928: ldr             x2, [x2, #0x27e8]
    // 0x7f292c: cmp             w2, NULL
    // 0x7f2930: b.ne            #0x7f2958
    // 0x7f2934: r0 = ApiService()
    //     0x7f2934: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x7f2938: mov             x1, x0
    // 0x7f293c: r0 = false
    //     0x7f293c: add             x0, NULL, #0x30  ; false
    // 0x7f2940: StoreField: r1->field_7 = r0
    //     0x7f2940: stur            w0, [x1, #7]
    // 0x7f2944: mov             x2, x1
    // 0x7f2948: StoreStaticField(0x13f4, r2)
    //     0x7f2948: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x7f294c: str             x2, [x3, #0x27e8]
    // 0x7f2950: mov             x5, x1
    // 0x7f2954: b               #0x7f2960
    // 0x7f2958: r0 = false
    //     0x7f2958: add             x0, NULL, #0x30  ; false
    // 0x7f295c: mov             x5, x2
    // 0x7f2960: ldur            x3, [fp, #-0x90]
    // 0x7f2964: ldur            x4, [fp, #-0x98]
    // 0x7f2968: stur            x5, [fp, #-0x88]
    // 0x7f296c: r1 = Null
    //     0x7f296c: mov             x1, NULL
    // 0x7f2970: r2 = 8
    //     0x7f2970: movz            x2, #0x8
    // 0x7f2974: r0 = AllocateArray()
    //     0x7f2974: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f2978: r16 = "api/events"
    //     0x7f2978: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "api/events"
    //     0x7f297c: ldr             x16, [x16, #0xa90]
    // 0x7f2980: StoreField: r0->field_f = r16
    //     0x7f2980: stur            w16, [x0, #0xf]
    // 0x7f2984: r16 = "/"
    //     0x7f2984: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x7f2988: StoreField: r0->field_13 = r16
    //     0x7f2988: stur            w16, [x0, #0x13]
    // 0x7f298c: ldur            x1, [fp, #-0x90]
    // 0x7f2990: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f2990: stur            w1, [x0, #0x17]
    // 0x7f2994: r16 = "/track-click"
    //     0x7f2994: add             x16, PP, #0x27, lsl #12  ; [pp+0x27358] "/track-click"
    //     0x7f2998: ldr             x16, [x16, #0x358]
    // 0x7f299c: StoreField: r0->field_1b = r16
    //     0x7f299c: stur            w16, [x0, #0x1b]
    // 0x7f29a0: str             x0, [SP]
    // 0x7f29a4: r0 = _interpolate()
    //     0x7f29a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f29a8: r1 = Null
    //     0x7f29a8: mov             x1, NULL
    // 0x7f29ac: r2 = 4
    //     0x7f29ac: movz            x2, #0x4
    // 0x7f29b0: stur            x0, [fp, #-0xa0]
    // 0x7f29b4: r0 = AllocateArray()
    //     0x7f29b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f29b8: r16 = "refId"
    //     0x7f29b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f330] "refId"
    //     0x7f29bc: ldr             x16, [x16, #0x330]
    // 0x7f29c0: StoreField: r0->field_f = r16
    //     0x7f29c0: stur            w16, [x0, #0xf]
    // 0x7f29c4: ldur            x1, [fp, #-0x98]
    // 0x7f29c8: StoreField: r0->field_13 = r1
    //     0x7f29c8: stur            w1, [x0, #0x13]
    // 0x7f29cc: r16 = <String, dynamic>
    //     0x7f29cc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x7f29d0: stp             x0, x16, [SP]
    // 0x7f29d4: r0 = Map._fromLiteral()
    //     0x7f29d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7f29d8: stur            x0, [fp, #-0xa8]
    // 0x7f29dc: r0 = ApiRequest()
    //     0x7f29dc: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x7f29e0: mov             x3, x0
    // 0x7f29e4: ldur            x0, [fp, #-0xa0]
    // 0x7f29e8: stur            x3, [fp, #-0xb0]
    // 0x7f29ec: StoreField: r3->field_7 = r0
    //     0x7f29ec: stur            w0, [x3, #7]
    // 0x7f29f0: r1 = Instance_Method
    //     0x7f29f0: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x7f29f4: StoreField: r3->field_b = r1
    //     0x7f29f4: stur            w1, [x3, #0xb]
    // 0x7f29f8: ldur            x4, [fp, #-0xa8]
    // 0x7f29fc: StoreField: r3->field_1b = r4
    //     0x7f29fc: stur            w4, [x3, #0x1b]
    // 0x7f2a00: r1 = Instance_ErrorPresentationType
    //     0x7f2a00: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x7f2a04: StoreField: r3->field_23 = r1
    //     0x7f2a04: stur            w1, [x3, #0x23]
    // 0x7f2a08: r1 = false
    //     0x7f2a08: add             x1, NULL, #0x30  ; false
    // 0x7f2a0c: StoreField: r3->field_27 = r1
    //     0x7f2a0c: stur            w1, [x3, #0x27]
    // 0x7f2a10: StoreField: r3->field_2f = r1
    //     0x7f2a10: stur            w1, [x3, #0x2f]
    // 0x7f2a14: r2 = true
    //     0x7f2a14: add             x2, NULL, #0x20  ; true
    // 0x7f2a18: StoreField: r3->field_13 = r2
    //     0x7f2a18: stur            w2, [x3, #0x13]
    // 0x7f2a1c: ArrayStore: r3[0] = r1  ; List_4
    //     0x7f2a1c: stur            w1, [x3, #0x17]
    // 0x7f2a20: r1 = Instance_Priority
    //     0x7f2a20: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x7f2a24: StoreField: r3->field_33 = r1
    //     0x7f2a24: stur            w1, [x3, #0x33]
    // 0x7f2a28: ldur            x1, [fp, #-0x88]
    // 0x7f2a2c: mov             x2, x3
    // 0x7f2a30: r0 = call()
    //     0x7f2a30: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x7f2a34: mov             x1, x0
    // 0x7f2a38: stur            x1, [fp, #-0xb8]
    // 0x7f2a3c: r0 = Await()
    //     0x7f2a3c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7f2a40: b               #0x7f2a90
    // 0x7f2a44: sub             SP, fp, #0xc8
    // 0x7f2a48: mov             x3, x0
    // 0x7f2a4c: stur            x0, [fp, #-0x88]
    // 0x7f2a50: mov             x0, x1
    // 0x7f2a54: stur            x1, [fp, #-0x90]
    // 0x7f2a58: r1 = Null
    //     0x7f2a58: mov             x1, NULL
    // 0x7f2a5c: r2 = 8
    //     0x7f2a5c: movz            x2, #0x8
    // 0x7f2a60: r0 = AllocateArray()
    //     0x7f2a60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f2a64: r16 = "EventsRepository trackAffiliateClickApi\nError: "
    //     0x7f2a64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27360] "EventsRepository trackAffiliateClickApi\nError: "
    //     0x7f2a68: ldr             x16, [x16, #0x360]
    // 0x7f2a6c: StoreField: r0->field_f = r16
    //     0x7f2a6c: stur            w16, [x0, #0xf]
    // 0x7f2a70: ldur            x1, [fp, #-0x88]
    // 0x7f2a74: StoreField: r0->field_13 = r1
    //     0x7f2a74: stur            w1, [x0, #0x13]
    // 0x7f2a78: r16 = "\nStackTrace: "
    //     0x7f2a78: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x7f2a7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f2a7c: stur            w16, [x0, #0x17]
    // 0x7f2a80: ldur            x1, [fp, #-0x90]
    // 0x7f2a84: StoreField: r0->field_1b = r1
    //     0x7f2a84: stur            w1, [x0, #0x1b]
    // 0x7f2a88: str             x0, [SP]
    // 0x7f2a8c: r0 = _interpolate()
    //     0x7f2a8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f2a90: r0 = Null
    //     0x7f2a90: mov             x0, NULL
    // 0x7f2a94: r0 = ReturnAsyncNotFuture()
    //     0x7f2a94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f2a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2a98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2a9c: b               #0x7f28fc
  }
  _ getDetailsPageDataApi(/* No info */) async {
    // ** addr: 0x7f2aa0, size: 0x194
    // 0x7f2aa0: EnterFrame
    //     0x7f2aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2aa4: mov             fp, SP
    // 0x7f2aa8: AllocStack(0xa8)
    //     0x7f2aa8: sub             SP, SP, #0xa8
    // 0x7f2aac: SetupParameters(EventsRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x7f2aac: stur            NULL, [fp, #-8]
    //     0x7f2ab0: stur            x1, [fp, #-0x80]
    //     0x7f2ab4: stur            x2, [fp, #-0x88]
    // 0x7f2ab8: CheckStackOverflow
    //     0x7f2ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7f2abc: cmp             SP, x16
    //     0x7f2ac0: b.ls            #0x7f2c2c
    // 0x7f2ac4: InitAsync() -> Future<DetailsPageDataModel?>
    //     0x7f2ac4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27368] TypeArguments: <DetailsPageDataModel?>
    //     0x7f2ac8: ldr             x0, [x0, #0x368]
    //     0x7f2acc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7f2ad0: r0 = LoadStaticField(0x13f4)
    //     0x7f2ad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2ad4: ldr             x0, [x0, #0x27e8]
    // 0x7f2ad8: cmp             w0, NULL
    // 0x7f2adc: b.ne            #0x7f2b00
    // 0x7f2ae0: r0 = ApiService()
    //     0x7f2ae0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x7f2ae4: r3 = false
    //     0x7f2ae4: add             x3, NULL, #0x30  ; false
    // 0x7f2ae8: StoreField: r0->field_7 = r3
    //     0x7f2ae8: stur            w3, [x0, #7]
    // 0x7f2aec: mov             x2, x0
    // 0x7f2af0: StoreStaticField(0x13f4, r2)
    //     0x7f2af0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7f2af4: str             x2, [x1, #0x27e8]
    // 0x7f2af8: mov             x4, x0
    // 0x7f2afc: b               #0x7f2b08
    // 0x7f2b00: r3 = false
    //     0x7f2b00: add             x3, NULL, #0x30  ; false
    // 0x7f2b04: mov             x4, x0
    // 0x7f2b08: ldur            x0, [fp, #-0x88]
    // 0x7f2b0c: stur            x4, [fp, #-0x80]
    // 0x7f2b10: r1 = Null
    //     0x7f2b10: mov             x1, NULL
    // 0x7f2b14: r2 = 6
    //     0x7f2b14: movz            x2, #0x6
    // 0x7f2b18: r0 = AllocateArray()
    //     0x7f2b18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f2b1c: r16 = "api/events"
    //     0x7f2b1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "api/events"
    //     0x7f2b20: ldr             x16, [x16, #0xa90]
    // 0x7f2b24: StoreField: r0->field_f = r16
    //     0x7f2b24: stur            w16, [x0, #0xf]
    // 0x7f2b28: r16 = "/"
    //     0x7f2b28: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x7f2b2c: StoreField: r0->field_13 = r16
    //     0x7f2b2c: stur            w16, [x0, #0x13]
    // 0x7f2b30: ldur            x1, [fp, #-0x88]
    // 0x7f2b34: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f2b34: stur            w1, [x0, #0x17]
    // 0x7f2b38: str             x0, [SP]
    // 0x7f2b3c: r0 = _interpolate()
    //     0x7f2b3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f2b40: stur            x0, [fp, #-0x90]
    // 0x7f2b44: r0 = ApiRequest()
    //     0x7f2b44: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x7f2b48: mov             x3, x0
    // 0x7f2b4c: ldur            x0, [fp, #-0x90]
    // 0x7f2b50: stur            x3, [fp, #-0x98]
    // 0x7f2b54: StoreField: r3->field_7 = r0
    //     0x7f2b54: stur            w0, [x3, #7]
    // 0x7f2b58: r1 = Instance_Method
    //     0x7f2b58: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x7f2b5c: StoreField: r3->field_b = r1
    //     0x7f2b5c: stur            w1, [x3, #0xb]
    // 0x7f2b60: r1 = Instance_ErrorPresentationType
    //     0x7f2b60: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x7f2b64: StoreField: r3->field_23 = r1
    //     0x7f2b64: stur            w1, [x3, #0x23]
    // 0x7f2b68: r1 = false
    //     0x7f2b68: add             x1, NULL, #0x30  ; false
    // 0x7f2b6c: StoreField: r3->field_27 = r1
    //     0x7f2b6c: stur            w1, [x3, #0x27]
    // 0x7f2b70: StoreField: r3->field_2f = r1
    //     0x7f2b70: stur            w1, [x3, #0x2f]
    // 0x7f2b74: r1 = true
    //     0x7f2b74: add             x1, NULL, #0x20  ; true
    // 0x7f2b78: StoreField: r3->field_13 = r1
    //     0x7f2b78: stur            w1, [x3, #0x13]
    // 0x7f2b7c: ArrayStore: r3[0] = r1  ; List_4
    //     0x7f2b7c: stur            w1, [x3, #0x17]
    // 0x7f2b80: r1 = Instance_Priority
    //     0x7f2b80: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x7f2b84: StoreField: r3->field_33 = r1
    //     0x7f2b84: stur            w1, [x3, #0x33]
    // 0x7f2b88: ldur            x1, [fp, #-0x80]
    // 0x7f2b8c: mov             x2, x3
    // 0x7f2b90: r0 = call()
    //     0x7f2b90: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x7f2b94: mov             x1, x0
    // 0x7f2b98: stur            x1, [fp, #-0xa0]
    // 0x7f2b9c: r0 = Await()
    //     0x7f2b9c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7f2ba0: stur            x0, [fp, #-0x80]
    // 0x7f2ba4: cmp             w0, NULL
    // 0x7f2ba8: b.eq            #0x7f2bc8
    // 0x7f2bac: r0 = DetailsPageDataModel()
    //     0x7f2bac: bl              #0x7f661c  ; AllocateDetailsPageDataModelStub -> DetailsPageDataModel (size=0x14)
    // 0x7f2bb0: mov             x1, x0
    // 0x7f2bb4: ldur            x2, [fp, #-0x80]
    // 0x7f2bb8: stur            x0, [fp, #-0x88]
    // 0x7f2bbc: r0 = DetailsPageDataModel.fromJson()
    //     0x7f2bbc: bl              #0x7f2c34  ; [package:showmates/features/home/models/src/remote/response/details_page_data_response_v2.dart] DetailsPageDataModel::DetailsPageDataModel.fromJson
    // 0x7f2bc0: ldur            x0, [fp, #-0x88]
    // 0x7f2bc4: b               #0x7f2bcc
    // 0x7f2bc8: r0 = Null
    //     0x7f2bc8: mov             x0, NULL
    // 0x7f2bcc: r0 = ReturnAsyncNotFuture()
    //     0x7f2bcc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7f2bd0: sub             SP, fp, #0xa8
    // 0x7f2bd4: mov             x3, x0
    // 0x7f2bd8: stur            x0, [fp, #-0x80]
    // 0x7f2bdc: mov             x0, x1
    // 0x7f2be0: stur            x1, [fp, #-0x88]
    // 0x7f2be4: r1 = Null
    //     0x7f2be4: mov             x1, NULL
    // 0x7f2be8: r2 = 8
    //     0x7f2be8: movz            x2, #0x8
    // 0x7f2bec: r0 = AllocateArray()
    //     0x7f2bec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7f2bf0: r16 = "EventsRepository getDetailsPageDataApi\nError: "
    //     0x7f2bf0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27370] "EventsRepository getDetailsPageDataApi\nError: "
    //     0x7f2bf4: ldr             x16, [x16, #0x370]
    // 0x7f2bf8: StoreField: r0->field_f = r16
    //     0x7f2bf8: stur            w16, [x0, #0xf]
    // 0x7f2bfc: ldur            x1, [fp, #-0x80]
    // 0x7f2c00: StoreField: r0->field_13 = r1
    //     0x7f2c00: stur            w1, [x0, #0x13]
    // 0x7f2c04: r16 = "\nStackTrace: "
    //     0x7f2c04: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x7f2c08: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f2c08: stur            w16, [x0, #0x17]
    // 0x7f2c0c: ldur            x2, [fp, #-0x88]
    // 0x7f2c10: StoreField: r0->field_1b = r2
    //     0x7f2c10: stur            w2, [x0, #0x1b]
    // 0x7f2c14: str             x0, [SP]
    // 0x7f2c18: r0 = _interpolate()
    //     0x7f2c18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7f2c1c: ldur            x0, [fp, #-0x80]
    // 0x7f2c20: ldur            x1, [fp, #-0x88]
    // 0x7f2c24: r0 = ReThrow()
    //     0x7f2c24: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7f2c28: brk             #0
    // 0x7f2c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2c30: b               #0x7f2ac4
  }
  _ getFilterDataApi(/* No info */) async {
    // ** addr: 0xa3f644, size: 0x148
    // 0xa3f644: EnterFrame
    //     0xa3f644: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f648: mov             fp, SP
    // 0xa3f64c: AllocStack(0x88)
    //     0xa3f64c: sub             SP, SP, #0x88
    // 0xa3f650: SetupParameters(EventsRepository this /* r1 => r1, fp-0x70 */)
    //     0xa3f650: stur            NULL, [fp, #-8]
    //     0xa3f654: stur            x1, [fp, #-0x70]
    // 0xa3f658: CheckStackOverflow
    //     0xa3f658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f65c: cmp             SP, x16
    //     0xa3f660: b.ls            #0xa3f784
    // 0xa3f664: InitAsync() -> Future<FilterDataModel?>
    //     0xa3f664: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] TypeArguments: <FilterDataModel?>
    //     0xa3f668: ldr             x0, [x0, #0xdd8]
    //     0xa3f66c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3f670: r0 = LoadStaticField(0x13f4)
    //     0xa3f670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3f674: ldr             x0, [x0, #0x27e8]
    // 0xa3f678: cmp             w0, NULL
    // 0xa3f67c: b.ne            #0xa3f69c
    // 0xa3f680: r0 = ApiService()
    //     0xa3f680: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa3f684: r1 = false
    //     0xa3f684: add             x1, NULL, #0x30  ; false
    // 0xa3f688: StoreField: r0->field_7 = r1
    //     0xa3f688: stur            w1, [x0, #7]
    // 0xa3f68c: mov             x2, x0
    // 0xa3f690: StoreStaticField(0x13f4, r2)
    //     0xa3f690: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa3f694: str             x2, [x3, #0x27e8]
    // 0xa3f698: b               #0xa3f6a0
    // 0xa3f69c: r1 = false
    //     0xa3f69c: add             x1, NULL, #0x30  ; false
    // 0xa3f6a0: stur            x0, [fp, #-0x70]
    // 0xa3f6a4: r0 = ApiRequest()
    //     0xa3f6a4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa3f6a8: mov             x3, x0
    // 0xa3f6ac: r0 = "api/events/filter-options"
    //     0xa3f6ac: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "api/events/filter-options"
    //     0xa3f6b0: ldr             x0, [x0, #0xde0]
    // 0xa3f6b4: stur            x3, [fp, #-0x78]
    // 0xa3f6b8: StoreField: r3->field_7 = r0
    //     0xa3f6b8: stur            w0, [x3, #7]
    // 0xa3f6bc: r0 = Instance_Method
    //     0xa3f6bc: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa3f6c0: StoreField: r3->field_b = r0
    //     0xa3f6c0: stur            w0, [x3, #0xb]
    // 0xa3f6c4: r0 = Instance_ErrorPresentationType
    //     0xa3f6c4: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0xa3f6c8: StoreField: r3->field_23 = r0
    //     0xa3f6c8: stur            w0, [x3, #0x23]
    // 0xa3f6cc: r0 = false
    //     0xa3f6cc: add             x0, NULL, #0x30  ; false
    // 0xa3f6d0: StoreField: r3->field_27 = r0
    //     0xa3f6d0: stur            w0, [x3, #0x27]
    // 0xa3f6d4: StoreField: r3->field_2f = r0
    //     0xa3f6d4: stur            w0, [x3, #0x2f]
    // 0xa3f6d8: r0 = true
    //     0xa3f6d8: add             x0, NULL, #0x20  ; true
    // 0xa3f6dc: StoreField: r3->field_13 = r0
    //     0xa3f6dc: stur            w0, [x3, #0x13]
    // 0xa3f6e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa3f6e0: stur            w0, [x3, #0x17]
    // 0xa3f6e4: r0 = Instance_Priority
    //     0xa3f6e4: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa3f6e8: StoreField: r3->field_33 = r0
    //     0xa3f6e8: stur            w0, [x3, #0x33]
    // 0xa3f6ec: ldur            x1, [fp, #-0x70]
    // 0xa3f6f0: mov             x2, x3
    // 0xa3f6f4: r0 = call()
    //     0xa3f6f4: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa3f6f8: mov             x1, x0
    // 0xa3f6fc: stur            x1, [fp, #-0x80]
    // 0xa3f700: r0 = Await()
    //     0xa3f700: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3f704: stur            x0, [fp, #-0x70]
    // 0xa3f708: cmp             w0, NULL
    // 0xa3f70c: b.eq            #0xa3f720
    // 0xa3f710: mov             x2, x0
    // 0xa3f714: r1 = Null
    //     0xa3f714: mov             x1, NULL
    // 0xa3f718: r0 = FilterDataModel.fromJson()
    //     0xa3f718: bl              #0xa3f78c  ; [package:showmates/features/home/models/src/remote/response/filter_data_response.dart] FilterDataModel::FilterDataModel.fromJson
    // 0xa3f71c: b               #0xa3f724
    // 0xa3f720: r0 = Null
    //     0xa3f720: mov             x0, NULL
    // 0xa3f724: r0 = ReturnAsyncNotFuture()
    //     0xa3f724: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3f728: sub             SP, fp, #0x88
    // 0xa3f72c: mov             x3, x0
    // 0xa3f730: stur            x0, [fp, #-0x70]
    // 0xa3f734: mov             x0, x1
    // 0xa3f738: stur            x1, [fp, #-0x78]
    // 0xa3f73c: r1 = Null
    //     0xa3f73c: mov             x1, NULL
    // 0xa3f740: r2 = 8
    //     0xa3f740: movz            x2, #0x8
    // 0xa3f744: r0 = AllocateArray()
    //     0xa3f744: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3f748: r16 = "EventsRepository getFilterDataApi\nError: "
    //     0xa3f748: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde8] "EventsRepository getFilterDataApi\nError: "
    //     0xa3f74c: ldr             x16, [x16, #0xde8]
    // 0xa3f750: StoreField: r0->field_f = r16
    //     0xa3f750: stur            w16, [x0, #0xf]
    // 0xa3f754: ldur            x1, [fp, #-0x70]
    // 0xa3f758: StoreField: r0->field_13 = r1
    //     0xa3f758: stur            w1, [x0, #0x13]
    // 0xa3f75c: r16 = "\nStackTrace: "
    //     0xa3f75c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa3f760: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3f760: stur            w16, [x0, #0x17]
    // 0xa3f764: ldur            x2, [fp, #-0x78]
    // 0xa3f768: StoreField: r0->field_1b = r2
    //     0xa3f768: stur            w2, [x0, #0x1b]
    // 0xa3f76c: str             x0, [SP]
    // 0xa3f770: r0 = _interpolate()
    //     0xa3f770: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3f774: ldur            x0, [fp, #-0x70]
    // 0xa3f778: ldur            x1, [fp, #-0x78]
    // 0xa3f77c: r0 = ReThrow()
    //     0xa3f77c: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa3f780: brk             #0
    // 0xa3f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f788: b               #0xa3f664
  }
  _ getBundleShowcaseApi(/* No info */) async {
    // ** addr: 0xa47634, size: 0x184
    // 0xa47634: EnterFrame
    //     0xa47634: stp             fp, lr, [SP, #-0x10]!
    //     0xa47638: mov             fp, SP
    // 0xa4763c: AllocStack(0xa0)
    //     0xa4763c: sub             SP, SP, #0xa0
    // 0xa47640: SetupParameters(EventsRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0xa47640: stur            NULL, [fp, #-8]
    //     0xa47644: stur            x1, [fp, #-0x78]
    //     0xa47648: stur            x2, [fp, #-0x80]
    // 0xa4764c: CheckStackOverflow
    //     0xa4764c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa47650: cmp             SP, x16
    //     0xa47654: b.ls            #0xa477b0
    // 0xa47658: InitAsync() -> Future<BundleShowcaseModel?>
    //     0xa47658: add             x0, PP, #0x37, lsl #12  ; [pp+0x376e0] TypeArguments: <BundleShowcaseModel?>
    //     0xa4765c: ldr             x0, [x0, #0x6e0]
    //     0xa47660: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa47664: r0 = LoadStaticField(0x13f4)
    //     0xa47664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa47668: ldr             x0, [x0, #0x27e8]
    // 0xa4766c: cmp             w0, NULL
    // 0xa47670: b.ne            #0xa47694
    // 0xa47674: r0 = ApiService()
    //     0xa47674: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa47678: r3 = false
    //     0xa47678: add             x3, NULL, #0x30  ; false
    // 0xa4767c: StoreField: r0->field_7 = r3
    //     0xa4767c: stur            w3, [x0, #7]
    // 0xa47680: mov             x2, x0
    // 0xa47684: StoreStaticField(0x13f4, r2)
    //     0xa47684: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa47688: str             x2, [x1, #0x27e8]
    // 0xa4768c: mov             x4, x0
    // 0xa47690: b               #0xa4769c
    // 0xa47694: r3 = false
    //     0xa47694: add             x3, NULL, #0x30  ; false
    // 0xa47698: mov             x4, x0
    // 0xa4769c: ldur            x0, [fp, #-0x80]
    // 0xa476a0: stur            x4, [fp, #-0x78]
    // 0xa476a4: r1 = Null
    //     0xa476a4: mov             x1, NULL
    // 0xa476a8: r2 = 8
    //     0xa476a8: movz            x2, #0x8
    // 0xa476ac: r0 = AllocateArray()
    //     0xa476ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa476b0: r16 = "api/event"
    //     0xa476b0: add             x16, PP, #0x37, lsl #12  ; [pp+0x376e8] "api/event"
    //     0xa476b4: ldr             x16, [x16, #0x6e8]
    // 0xa476b8: StoreField: r0->field_f = r16
    //     0xa476b8: stur            w16, [x0, #0xf]
    // 0xa476bc: r16 = "/"
    //     0xa476bc: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xa476c0: StoreField: r0->field_13 = r16
    //     0xa476c0: stur            w16, [x0, #0x13]
    // 0xa476c4: ldur            x1, [fp, #-0x80]
    // 0xa476c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa476c8: stur            w1, [x0, #0x17]
    // 0xa476cc: r16 = "/bundle-events"
    //     0xa476cc: add             x16, PP, #0x37, lsl #12  ; [pp+0x376f0] "/bundle-events"
    //     0xa476d0: ldr             x16, [x16, #0x6f0]
    // 0xa476d4: StoreField: r0->field_1b = r16
    //     0xa476d4: stur            w16, [x0, #0x1b]
    // 0xa476d8: str             x0, [SP]
    // 0xa476dc: r0 = _interpolate()
    //     0xa476dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa476e0: stur            x0, [fp, #-0x88]
    // 0xa476e4: r0 = ApiRequest()
    //     0xa476e4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa476e8: mov             x3, x0
    // 0xa476ec: ldur            x0, [fp, #-0x88]
    // 0xa476f0: stur            x3, [fp, #-0x90]
    // 0xa476f4: StoreField: r3->field_7 = r0
    //     0xa476f4: stur            w0, [x3, #7]
    // 0xa476f8: r1 = Instance_Method
    //     0xa476f8: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa476fc: StoreField: r3->field_b = r1
    //     0xa476fc: stur            w1, [x3, #0xb]
    // 0xa47700: r1 = Instance_ErrorPresentationType
    //     0xa47700: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0xa47704: StoreField: r3->field_23 = r1
    //     0xa47704: stur            w1, [x3, #0x23]
    // 0xa47708: r1 = false
    //     0xa47708: add             x1, NULL, #0x30  ; false
    // 0xa4770c: StoreField: r3->field_27 = r1
    //     0xa4770c: stur            w1, [x3, #0x27]
    // 0xa47710: StoreField: r3->field_2f = r1
    //     0xa47710: stur            w1, [x3, #0x2f]
    // 0xa47714: r2 = true
    //     0xa47714: add             x2, NULL, #0x20  ; true
    // 0xa47718: StoreField: r3->field_13 = r2
    //     0xa47718: stur            w2, [x3, #0x13]
    // 0xa4771c: ArrayStore: r3[0] = r1  ; List_4
    //     0xa4771c: stur            w1, [x3, #0x17]
    // 0xa47720: r1 = Instance_Priority
    //     0xa47720: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa47724: StoreField: r3->field_33 = r1
    //     0xa47724: stur            w1, [x3, #0x33]
    // 0xa47728: ldur            x1, [fp, #-0x78]
    // 0xa4772c: mov             x2, x3
    // 0xa47730: r0 = call()
    //     0xa47730: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa47734: mov             x1, x0
    // 0xa47738: stur            x1, [fp, #-0x98]
    // 0xa4773c: r0 = Await()
    //     0xa4773c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa47740: stur            x0, [fp, #-0x78]
    // 0xa47744: cmp             w0, NULL
    // 0xa47748: b.eq            #0xa477a8
    // 0xa4774c: mov             x2, x0
    // 0xa47750: r1 = Null
    //     0xa47750: mov             x1, NULL
    // 0xa47754: r0 = BundleShowcaseModel.fromJson()
    //     0xa47754: bl              #0xa477b8  ; [package:showmates/features/home/models/src/remote/response/bundle_showcase_response.dart] BundleShowcaseModel::BundleShowcaseModel.fromJson
    // 0xa47758: r0 = ReturnAsyncNotFuture()
    //     0xa47758: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa4775c: sub             SP, fp, #0xa0
    // 0xa47760: mov             x3, x0
    // 0xa47764: stur            x0, [fp, #-0x78]
    // 0xa47768: mov             x0, x1
    // 0xa4776c: stur            x1, [fp, #-0x80]
    // 0xa47770: r1 = Null
    //     0xa47770: mov             x1, NULL
    // 0xa47774: r2 = 8
    //     0xa47774: movz            x2, #0x8
    // 0xa47778: r0 = AllocateArray()
    //     0xa47778: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa4777c: r16 = "EventsRepository getBundleShowcaseApi\nError: "
    //     0xa4777c: add             x16, PP, #0x37, lsl #12  ; [pp+0x376f8] "EventsRepository getBundleShowcaseApi\nError: "
    //     0xa47780: ldr             x16, [x16, #0x6f8]
    // 0xa47784: StoreField: r0->field_f = r16
    //     0xa47784: stur            w16, [x0, #0xf]
    // 0xa47788: ldur            x1, [fp, #-0x78]
    // 0xa4778c: StoreField: r0->field_13 = r1
    //     0xa4778c: stur            w1, [x0, #0x13]
    // 0xa47790: r16 = "\nStackTrace: "
    //     0xa47790: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa47794: ArrayStore: r0[0] = r16  ; List_4
    //     0xa47794: stur            w16, [x0, #0x17]
    // 0xa47798: ldur            x1, [fp, #-0x80]
    // 0xa4779c: StoreField: r0->field_1b = r1
    //     0xa4779c: stur            w1, [x0, #0x1b]
    // 0xa477a0: str             x0, [SP]
    // 0xa477a4: r0 = _interpolate()
    //     0xa477a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa477a8: r0 = Null
    //     0xa477a8: mov             x0, NULL
    // 0xa477ac: r0 = ReturnAsyncNotFuture()
    //     0xa477ac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa477b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa477b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa477b4: b               #0xa47658
  }
}

// class id: 578, size: 0x8, field offset: 0x8
class HomeRepository extends Object {

  factory _ HomeRepository(/* No info */) {
    // ** addr: 0x591d88, size: 0x34
    // 0x591d88: EnterFrame
    //     0x591d88: stp             fp, lr, [SP, #-0x10]!
    //     0x591d8c: mov             fp, SP
    // 0x591d90: r0 = LoadStaticField(0x14b8)
    //     0x591d90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x591d94: ldr             x0, [x0, #0x2970]
    // 0x591d98: cmp             w0, NULL
    // 0x591d9c: b.ne            #0x591db0
    // 0x591da0: r0 = HomeRepository()
    //     0x591da0: bl              #0x592afc  ; AllocateHomeRepositoryStub -> HomeRepository (size=0x8)
    // 0x591da4: mov             x2, x0
    // 0x591da8: StoreStaticField(0x14b8, r2)
    //     0x591da8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x591dac: str             x2, [x1, #0x2970]
    // 0x591db0: LeaveFrame
    //     0x591db0: mov             SP, fp
    //     0x591db4: ldp             fp, lr, [SP], #0x10
    // 0x591db8: ret
    //     0x591db8: ret             
  }
}
