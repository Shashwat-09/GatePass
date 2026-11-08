// lib: , url: package:showmates/features/my_ticket/controllers/controllers.dart

// class id: 1049993, size: 0x8
class :: {
}

// class id: 4047, size: 0x4c, field offset: 0x1c
class MyTicketController extends GetxController {

  _ claimBack(/* No info */) async {
    // ** addr: 0x8127fc, size: 0x188
    // 0x8127fc: EnterFrame
    //     0x8127fc: stp             fp, lr, [SP, #-0x10]!
    //     0x812800: mov             fp, SP
    // 0x812804: AllocStack(0xb0)
    //     0x812804: sub             SP, SP, #0xb0
    // 0x812808: SetupParameters(MyTicketController this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x812808: stur            NULL, [fp, #-8]
    //     0x81280c: stur            x1, [fp, #-0x88]
    //     0x812810: stur            x2, [fp, #-0x90]
    // 0x812814: CheckStackOverflow
    //     0x812814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x812818: cmp             SP, x16
    //     0x81281c: b.ls            #0x81297c
    // 0x812820: r1 = 1
    //     0x812820: movz            x1, #0x1
    // 0x812824: r0 = AllocateContext()
    //     0x812824: bl              #0xc6f200  ; AllocateContextStub
    // 0x812828: mov             x2, x0
    // 0x81282c: ldur            x1, [fp, #-0x88]
    // 0x812830: stur            x2, [fp, #-0x98]
    // 0x812834: StoreField: r2->field_f = r1
    //     0x812834: stur            w1, [x2, #0xf]
    // 0x812838: InitAsync() -> Future<bool>
    //     0x812838: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x81283c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x812840: ldur            x0, [fp, #-0x88]
    // 0x812844: LoadField: r1 = r0->field_1b
    //     0x812844: ldur            w1, [x0, #0x1b]
    // 0x812848: DecompressPointer r1
    //     0x812848: add             x1, x1, HEAP, lsl #32
    // 0x81284c: ldur            x2, [fp, #-0x90]
    // 0x812850: r0 = claimBackApi()
    //     0x812850: bl              #0x812984  ; [package:showmates/features/my_ticket/repositories/repositories.dart] MyTicketRepository::claimBackApi
    // 0x812854: mov             x1, x0
    // 0x812858: stur            x1, [fp, #-0xa0]
    // 0x81285c: r0 = Await()
    //     0x81285c: bl              #0x4ffa8c  ; AwaitStub
    // 0x812860: cmp             w0, NULL
    // 0x812864: b.eq            #0x8128dc
    // 0x812868: LoadField: r1 = r0->field_7
    //     0x812868: ldur            w1, [x0, #7]
    // 0x81286c: DecompressPointer r1
    //     0x81286c: add             x1, x1, HEAP, lsl #32
    // 0x812870: cmp             w1, #0x190
    // 0x812874: b.ne            #0x8128dc
    // 0x812878: LoadField: r1 = r0->field_b
    //     0x812878: ldur            w1, [x0, #0xb]
    // 0x81287c: DecompressPointer r1
    //     0x81287c: add             x1, x1, HEAP, lsl #32
    // 0x812880: cmp             w1, NULL
    // 0x812884: b.ne            #0x812890
    // 0x812888: r0 = ""
    //     0x812888: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x81288c: b               #0x812894
    // 0x812890: mov             x0, x1
    // 0x812894: ldur            x2, [fp, #-0x98]
    // 0x812898: stur            x0, [fp, #-0x88]
    // 0x81289c: r1 = Function '<anonymous closure>':.
    //     0x81289c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d80] AnonymousClosure: (0x813468), in [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::claimBack (0x8127fc)
    //     0x8128a0: ldr             x1, [x1, #0xd80]
    // 0x8128a4: r0 = AllocateClosure()
    //     0x8128a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8128a8: stur            x0, [fp, #-0x90]
    // 0x8128ac: r16 = "assets/images/payment_success_emoji.png"
    //     0x8128ac: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d88] "assets/images/payment_success_emoji.png"
    //     0x8128b0: ldr             x16, [x16, #0xd88]
    // 0x8128b4: stp             x0, x16, [SP]
    // 0x8128b8: ldur            x1, [fp, #-0x88]
    // 0x8128bc: r4 = const [0, 0x3, 0x2, 0x1, image, 0x1, onTap, 0x2, null]
    //     0x8128bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d90] List(9) [0, 0x3, 0x2, 0x1, "image", 0x1, "onTap", 0x2, Null]
    //     0x8128c0: ldr             x4, [x4, #0xd90]
    // 0x8128c4: r0 = def()
    //     0x8128c4: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x8128c8: mov             x1, x0
    // 0x8128cc: stur            x1, [fp, #-0xa0]
    // 0x8128d0: r0 = Await()
    //     0x8128d0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8128d4: r0 = true
    //     0x8128d4: add             x0, NULL, #0x20  ; true
    // 0x8128d8: r0 = ReturnAsyncNotFuture()
    //     0x8128d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8128dc: cmp             w0, NULL
    // 0x8128e0: b.ne            #0x8128ec
    // 0x8128e4: r0 = Null
    //     0x8128e4: mov             x0, NULL
    // 0x8128e8: b               #0x8128f8
    // 0x8128ec: LoadField: r1 = r0->field_b
    //     0x8128ec: ldur            w1, [x0, #0xb]
    // 0x8128f0: DecompressPointer r1
    //     0x8128f0: add             x1, x1, HEAP, lsl #32
    // 0x8128f4: mov             x0, x1
    // 0x8128f8: cmp             w0, NULL
    // 0x8128fc: b.ne            #0x812904
    // 0x812900: r0 = "Something went wrong"
    //     0x812900: ldr             x0, [PP, #0x5db0]  ; [pp+0x5db0] "Something went wrong"
    // 0x812904: stur            x0, [fp, #-0x88]
    // 0x812908: r1 = Function '<anonymous closure>':.
    //     0x812908: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d98] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x81290c: ldr             x1, [x1, #0xd98]
    // 0x812910: r2 = Null
    //     0x812910: mov             x2, NULL
    // 0x812914: r0 = AllocateClosure()
    //     0x812914: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x812918: stur            x0, [fp, #-0x90]
    // 0x81291c: str             x0, [SP]
    // 0x812920: ldur            x1, [fp, #-0x88]
    // 0x812924: r4 = const [0, 0x2, 0x1, 0x1, onTap, 0x1, null]
    //     0x812924: add             x4, PP, #0x19, lsl #12  ; [pp+0x19da0] List(7) [0, 0x2, 0x1, 0x1, "onTap", 0x1, Null]
    //     0x812928: ldr             x4, [x4, #0xda0]
    // 0x81292c: r0 = def()
    //     0x81292c: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x812930: mov             x1, x0
    // 0x812934: stur            x1, [fp, #-0xa0]
    // 0x812938: r0 = Await()
    //     0x812938: bl              #0x4ffa8c  ; AwaitStub
    // 0x81293c: r0 = false
    //     0x81293c: add             x0, NULL, #0x30  ; false
    // 0x812940: r0 = ReturnAsyncNotFuture()
    //     0x812940: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x812944: sub             SP, fp, #0xb0
    // 0x812948: stur            x0, [fp, #-0x88]
    // 0x81294c: r1 = Null
    //     0x81294c: mov             x1, NULL
    // 0x812950: r2 = 4
    //     0x812950: movz            x2, #0x4
    // 0x812954: r0 = AllocateArray()
    //     0x812954: bl              #0xc702f0  ; AllocateArrayStub
    // 0x812958: r16 = "claimBack error\n"
    //     0x812958: add             x16, PP, #0x19, lsl #12  ; [pp+0x19da8] "claimBack error\n"
    //     0x81295c: ldr             x16, [x16, #0xda8]
    // 0x812960: StoreField: r0->field_f = r16
    //     0x812960: stur            w16, [x0, #0xf]
    // 0x812964: ldur            x1, [fp, #-0x88]
    // 0x812968: StoreField: r0->field_13 = r1
    //     0x812968: stur            w1, [x0, #0x13]
    // 0x81296c: str             x0, [SP]
    // 0x812970: r0 = _interpolate()
    //     0x812970: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x812974: r0 = false
    //     0x812974: add             x0, NULL, #0x30  ; false
    // 0x812978: r0 = ReturnAsyncNotFuture()
    //     0x812978: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x81297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81297c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812980: b               #0x812820
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x813468, size: 0xf4
    // 0x813468: EnterFrame
    //     0x813468: stp             fp, lr, [SP, #-0x10]!
    //     0x81346c: mov             fp, SP
    // 0x813470: AllocStack(0x10)
    //     0x813470: sub             SP, SP, #0x10
    // 0x813474: SetupParameters([dynamic _ /* r0 */])
    //     0x813474: ldr             x0, [fp, #0x10]
    //     0x813478: ldur            w1, [x0, #0x17]
    //     0x81347c: add             x1, x1, HEAP, lsl #32
    //     0x813480: stur            x1, [fp, #-8]
    // 0x813484: CheckStackOverflow
    //     0x813484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813488: cmp             SP, x16
    //     0x81348c: b.ls            #0x813554
    // 0x813490: r0 = LoadStaticField(0x1134)
    //     0x813490: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x813494: ldr             x0, [x0, #0x2268]
    // 0x813498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81349c: cmp             w0, w16
    // 0x8134a0: b.ne            #0x8134ac
    // 0x8134a4: r2 = Get
    //     0x8134a4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x8134a8: r0 = InitLateFinalStaticField()
    //     0x8134a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8134ac: str             NULL, [SP]
    // 0x8134b0: r4 = const [0x1, 0, 0, 0, null]
    //     0x8134b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x8134b4: r0 = GetNavigation.back()
    //     0x8134b4: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x8134b8: ldur            x0, [fp, #-8]
    // 0x8134bc: LoadField: r1 = r0->field_f
    //     0x8134bc: ldur            w1, [x0, #0xf]
    // 0x8134c0: DecompressPointer r1
    //     0x8134c0: add             x1, x1, HEAP, lsl #32
    // 0x8134c4: LoadField: r2 = r1->field_1f
    //     0x8134c4: ldur            w2, [x1, #0x1f]
    // 0x8134c8: DecompressPointer r2
    //     0x8134c8: add             x2, x2, HEAP, lsl #32
    // 0x8134cc: mov             x1, x2
    // 0x8134d0: r2 = 4
    //     0x8134d0: movz            x2, #0x4
    // 0x8134d4: r0 = value=()
    //     0x8134d4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x8134d8: ldur            x0, [fp, #-8]
    // 0x8134dc: LoadField: r1 = r0->field_f
    //     0x8134dc: ldur            w1, [x0, #0xf]
    // 0x8134e0: DecompressPointer r1
    //     0x8134e0: add             x1, x1, HEAP, lsl #32
    // 0x8134e4: r16 = false
    //     0x8134e4: add             x16, NULL, #0x30  ; false
    // 0x8134e8: str             x16, [SP]
    // 0x8134ec: r2 = "shared"
    //     0x8134ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14840] "shared"
    //     0x8134f0: ldr             x2, [x2, #0x840]
    // 0x8134f4: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x8134f4: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x8134f8: r0 = myTickets()
    //     0x8134f8: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x8134fc: ldur            x0, [fp, #-8]
    // 0x813500: LoadField: r1 = r0->field_f
    //     0x813500: ldur            w1, [x0, #0xf]
    // 0x813504: DecompressPointer r1
    //     0x813504: add             x1, x1, HEAP, lsl #32
    // 0x813508: r16 = false
    //     0x813508: add             x16, NULL, #0x30  ; false
    // 0x81350c: str             x16, [SP]
    // 0x813510: r2 = "booked"
    //     0x813510: add             x2, PP, #0x14, lsl #12  ; [pp+0x14828] "booked"
    //     0x813514: ldr             x2, [x2, #0x828]
    // 0x813518: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x813518: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x81351c: r0 = myTickets()
    //     0x81351c: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x813520: ldur            x0, [fp, #-8]
    // 0x813524: LoadField: r1 = r0->field_f
    //     0x813524: ldur            w1, [x0, #0xf]
    // 0x813528: DecompressPointer r1
    //     0x813528: add             x1, x1, HEAP, lsl #32
    // 0x81352c: r16 = false
    //     0x81352c: add             x16, NULL, #0x30  ; false
    // 0x813530: str             x16, [SP]
    // 0x813534: r2 = "received"
    //     0x813534: add             x2, PP, #8, lsl #12  ; [pp+0x8408] "received"
    //     0x813538: ldr             x2, [x2, #0x408]
    // 0x81353c: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x81353c: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x813540: r0 = myTickets()
    //     0x813540: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x813544: r0 = Null
    //     0x813544: mov             x0, NULL
    // 0x813548: LeaveFrame
    //     0x813548: mov             SP, fp
    //     0x81354c: ldp             fp, lr, [SP], #0x10
    // 0x813550: ret
    //     0x813550: ret             
    // 0x813554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813558: b               #0x813490
  }
  _ myTickets(/* No info */) async {
    // ** addr: 0x81355c, size: 0x614
    // 0x81355c: EnterFrame
    //     0x81355c: stp             fp, lr, [SP, #-0x10]!
    //     0x813560: mov             fp, SP
    // 0x813564: AllocStack(0x120)
    //     0x813564: sub             SP, SP, #0x120
    // 0x813568: SetupParameters(MyTicketController this /* r1 => r1, fp-0xd0 */, dynamic _ /* r2 => r2, fp-0xd8 */, {dynamic isLoadMore = false /* r5, fp-0xc8 */, dynamic showLoader = true /* r6, fp-0xc0 */, dynamic source = Null /* r3, fp-0xb8 */})
    //     0x813568: stur            NULL, [fp, #-8]
    //     0x81356c: stur            x1, [fp, #-0xd0]
    //     0x813570: stur            x2, [fp, #-0xd8]
    //     0x813574: ldur            w0, [x4, #0x13]
    //     0x813578: ldur            w3, [x4, #0x1f]
    //     0x81357c: add             x3, x3, HEAP, lsl #32
    //     0x813580: add             x16, PP, #0x18, lsl #12  ; [pp+0x189f8] "isLoadMore"
    //     0x813584: ldr             x16, [x16, #0x9f8]
    //     0x813588: cmp             w3, w16
    //     0x81358c: b.ne            #0x8135b0
    //     0x813590: ldur            w3, [x4, #0x23]
    //     0x813594: add             x3, x3, HEAP, lsl #32
    //     0x813598: sub             w5, w0, w3
    //     0x81359c: add             x3, fp, w5, sxtw #2
    //     0x8135a0: ldr             x3, [x3, #8]
    //     0x8135a4: mov             x5, x3
    //     0x8135a8: movz            x3, #0x1
    //     0x8135ac: b               #0x8135b8
    //     0x8135b0: add             x5, NULL, #0x30  ; false
    //     0x8135b4: movz            x3, #0
    //     0x8135b8: stur            x5, [fp, #-0xc8]
    //     0x8135bc: lsl             x6, x3, #1
    //     0x8135c0: lsl             w7, w6, #1
    //     0x8135c4: add             w8, w7, #8
    //     0x8135c8: add             x16, x4, w8, sxtw #1
    //     0x8135cc: ldur            w9, [x16, #0xf]
    //     0x8135d0: add             x9, x9, HEAP, lsl #32
    //     0x8135d4: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "showLoader"
    //     0x8135d8: cmp             w9, w16
    //     0x8135dc: b.ne            #0x813610
    //     0x8135e0: add             w3, w7, #0xa
    //     0x8135e4: add             x16, x4, w3, sxtw #1
    //     0x8135e8: ldur            w7, [x16, #0xf]
    //     0x8135ec: add             x7, x7, HEAP, lsl #32
    //     0x8135f0: sub             w3, w0, w7
    //     0x8135f4: add             x7, fp, w3, sxtw #2
    //     0x8135f8: ldr             x7, [x7, #8]
    //     0x8135fc: add             w3, w6, #2
    //     0x813600: sbfx            x6, x3, #1, #0x1f
    //     0x813604: mov             x3, x6
    //     0x813608: mov             x6, x7
    //     0x81360c: b               #0x813614
    //     0x813610: add             x6, NULL, #0x20  ; true
    //     0x813614: stur            x6, [fp, #-0xc0]
    //     0x813618: lsl             x7, x3, #1
    //     0x81361c: lsl             w3, w7, #1
    //     0x813620: add             w7, w3, #8
    //     0x813624: add             x16, x4, w7, sxtw #1
    //     0x813628: ldur            w8, [x16, #0xf]
    //     0x81362c: add             x8, x8, HEAP, lsl #32
    //     0x813630: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x813634: ldr             x16, [x16, #0x478]
    //     0x813638: cmp             w8, w16
    //     0x81363c: b.ne            #0x813664
    //     0x813640: add             w7, w3, #0xa
    //     0x813644: add             x16, x4, w7, sxtw #1
    //     0x813648: ldur            w3, [x16, #0xf]
    //     0x81364c: add             x3, x3, HEAP, lsl #32
    //     0x813650: sub             w4, w0, w3
    //     0x813654: add             x0, fp, w4, sxtw #2
    //     0x813658: ldr             x0, [x0, #8]
    //     0x81365c: mov             x3, x0
    //     0x813660: b               #0x813668
    //     0x813664: mov             x3, NULL
    //     0x813668: stur            x3, [fp, #-0xb8]
    // 0x81366c: CheckStackOverflow
    //     0x81366c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813670: cmp             SP, x16
    //     0x813674: b.ls            #0x813b60
    // 0x813678: InitAsync() -> Future<void?>
    //     0x813678: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x81367c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x813680: ldur            x0, [fp, #-0xc8]
    // 0x813684: tbnz            w0, #4, #0x81372c
    // 0x813688: ldur            x3, [fp, #-0xd0]
    // 0x81368c: LoadField: r4 = r3->field_43
    //     0x81368c: ldur            w4, [x3, #0x43]
    // 0x813690: DecompressPointer r4
    //     0x813690: add             x4, x4, HEAP, lsl #32
    // 0x813694: mov             x1, x4
    // 0x813698: ldur            x2, [fp, #-0xd8]
    // 0x81369c: stur            x4, [fp, #-0xe0]
    // 0x8136a0: r0 = _getValueOrData()
    //     0x8136a0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8136a4: mov             x1, x0
    // 0x8136a8: ldur            x0, [fp, #-0xe0]
    // 0x8136ac: LoadField: r2 = r0->field_f
    //     0x8136ac: ldur            w2, [x0, #0xf]
    // 0x8136b0: DecompressPointer r2
    //     0x8136b0: add             x2, x2, HEAP, lsl #32
    // 0x8136b4: cmp             w2, w1
    // 0x8136b8: b.eq            #0x8136c8
    // 0x8136bc: r16 = true
    //     0x8136bc: add             x16, NULL, #0x20  ; true
    // 0x8136c0: cmp             w1, w16
    // 0x8136c4: b.eq            #0x813708
    // 0x8136c8: ldur            x3, [fp, #-0xd0]
    // 0x8136cc: LoadField: r4 = r3->field_3f
    //     0x8136cc: ldur            w4, [x3, #0x3f]
    // 0x8136d0: DecompressPointer r4
    //     0x8136d0: add             x4, x4, HEAP, lsl #32
    // 0x8136d4: mov             x1, x4
    // 0x8136d8: ldur            x2, [fp, #-0xd8]
    // 0x8136dc: stur            x4, [fp, #-0xe8]
    // 0x8136e0: r0 = _getValueOrData()
    //     0x8136e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8136e4: mov             x1, x0
    // 0x8136e8: ldur            x0, [fp, #-0xe8]
    // 0x8136ec: LoadField: r2 = r0->field_f
    //     0x8136ec: ldur            w2, [x0, #0xf]
    // 0x8136f0: DecompressPointer r2
    //     0x8136f0: add             x2, x2, HEAP, lsl #32
    // 0x8136f4: cmp             w2, w1
    // 0x8136f8: b.eq            #0x813710
    // 0x8136fc: r16 = false
    //     0x8136fc: add             x16, NULL, #0x30  ; false
    // 0x813700: cmp             w1, w16
    // 0x813704: b.ne            #0x813710
    // 0x813708: r0 = Null
    //     0x813708: mov             x0, NULL
    // 0x81370c: r0 = ReturnAsyncNotFuture()
    //     0x81370c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x813710: ldur            x1, [fp, #-0xe0]
    // 0x813714: ldur            x2, [fp, #-0xd8]
    // 0x813718: r3 = true
    //     0x813718: add             x3, NULL, #0x20  ; true
    // 0x81371c: r0 = []=()
    //     0x81371c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813720: ldur            x3, [fp, #-0xe0]
    // 0x813724: ldur            x0, [fp, #-0xe8]
    // 0x813728: b               #0x8137fc
    // 0x81372c: ldur            x0, [fp, #-0xd0]
    // 0x813730: ldur            x4, [fp, #-0xd8]
    // 0x813734: LoadField: r1 = r0->field_3b
    //     0x813734: ldur            w1, [x0, #0x3b]
    // 0x813738: DecompressPointer r1
    //     0x813738: add             x1, x1, HEAP, lsl #32
    // 0x81373c: mov             x2, x4
    // 0x813740: r3 = 2
    //     0x813740: movz            x3, #0x2
    // 0x813744: r0 = []=()
    //     0x813744: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813748: ldur            x0, [fp, #-0xd0]
    // 0x81374c: LoadField: r4 = r0->field_3f
    //     0x81374c: ldur            w4, [x0, #0x3f]
    // 0x813750: DecompressPointer r4
    //     0x813750: add             x4, x4, HEAP, lsl #32
    // 0x813754: mov             x1, x4
    // 0x813758: ldur            x2, [fp, #-0xd8]
    // 0x81375c: stur            x4, [fp, #-0xe0]
    // 0x813760: r3 = true
    //     0x813760: add             x3, NULL, #0x20  ; true
    // 0x813764: r0 = []=()
    //     0x813764: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813768: ldur            x0, [fp, #-0xd0]
    // 0x81376c: LoadField: r4 = r0->field_43
    //     0x81376c: ldur            w4, [x0, #0x43]
    // 0x813770: DecompressPointer r4
    //     0x813770: add             x4, x4, HEAP, lsl #32
    // 0x813774: mov             x1, x4
    // 0x813778: ldur            x2, [fp, #-0xd8]
    // 0x81377c: stur            x4, [fp, #-0xe8]
    // 0x813780: r3 = false
    //     0x813780: add             x3, NULL, #0x30  ; false
    // 0x813784: r0 = []=()
    //     0x813784: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813788: ldur            x2, [fp, #-0xd8]
    // 0x81378c: r0 = LoadClassIdInstr(r2)
    //     0x81378c: ldur            x0, [x2, #-1]
    //     0x813790: ubfx            x0, x0, #0xc, #0x14
    // 0x813794: r16 = "history"
    //     0x813794: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a00] "history"
    //     0x813798: ldr             x16, [x16, #0xa00]
    // 0x81379c: stp             x16, x2, [SP]
    // 0x8137a0: mov             lr, x0
    // 0x8137a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8137a8: blr             lr
    // 0x8137ac: tbnz            w0, #4, #0x8137d8
    // 0x8137b0: ldur            x3, [fp, #-0xd0]
    // 0x8137b4: ldur            x0, [fp, #-0xb8]
    // 0x8137b8: StoreField: r3->field_47 = r0
    //     0x8137b8: stur            w0, [x3, #0x47]
    //     0x8137bc: ldurb           w16, [x3, #-1]
    //     0x8137c0: ldurb           w17, [x0, #-1]
    //     0x8137c4: and             x16, x17, x16, lsr #2
    //     0x8137c8: tst             x16, HEAP, lsr #32
    //     0x8137cc: b.eq            #0x8137d4
    //     0x8137d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8137d4: b               #0x8137dc
    // 0x8137d8: ldur            x3, [fp, #-0xd0]
    // 0x8137dc: ldur            x0, [fp, #-0xc0]
    // 0x8137e0: tbnz            w0, #4, #0x8137f4
    // 0x8137e4: LoadField: r1 = r3->field_37
    //     0x8137e4: ldur            w1, [x3, #0x37]
    // 0x8137e8: DecompressPointer r1
    //     0x8137e8: add             x1, x1, HEAP, lsl #32
    // 0x8137ec: r2 = true
    //     0x8137ec: add             x2, NULL, #0x20  ; true
    // 0x8137f0: r0 = value=()
    //     0x8137f0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x8137f4: ldur            x3, [fp, #-0xe8]
    // 0x8137f8: ldur            x0, [fp, #-0xe0]
    // 0x8137fc: stur            x3, [fp, #-0xe0]
    // 0x813800: stur            x0, [fp, #-0xe8]
    // 0x813804: ldur            x4, [fp, #-0xd0]
    // 0x813808: LoadField: r5 = r4->field_3b
    //     0x813808: ldur            w5, [x4, #0x3b]
    // 0x81380c: DecompressPointer r5
    //     0x81380c: add             x5, x5, HEAP, lsl #32
    // 0x813810: mov             x1, x5
    // 0x813814: ldur            x2, [fp, #-0xd8]
    // 0x813818: stur            x5, [fp, #-0xc0]
    // 0x81381c: r0 = _getValueOrData()
    //     0x81381c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x813820: mov             x1, x0
    // 0x813824: ldur            x0, [fp, #-0xc0]
    // 0x813828: LoadField: r2 = r0->field_f
    //     0x813828: ldur            w2, [x0, #0xf]
    // 0x81382c: DecompressPointer r2
    //     0x81382c: add             x2, x2, HEAP, lsl #32
    // 0x813830: cmp             w2, w1
    // 0x813834: b.ne            #0x81383c
    // 0x813838: r1 = Null
    //     0x813838: mov             x1, NULL
    // 0x81383c: cmp             w1, NULL
    // 0x813840: b.ne            #0x81384c
    // 0x813844: r6 = 1
    //     0x813844: movz            x6, #0x1
    // 0x813848: b               #0x81385c
    // 0x81384c: r2 = LoadInt32Instr(r1)
    //     0x81384c: sbfx            x2, x1, #1, #0x1f
    //     0x813850: tbz             w1, #0, #0x813858
    //     0x813854: ldur            x2, [x1, #7]
    // 0x813858: mov             x6, x2
    // 0x81385c: ldur            x4, [fp, #-0xd0]
    // 0x813860: ldur            x1, [fp, #-0xb8]
    // 0x813864: stur            x6, [fp, #-0xf8]
    // 0x813868: LoadField: r7 = r4->field_1b
    //     0x813868: ldur            w7, [x4, #0x1b]
    // 0x81386c: DecompressPointer r7
    //     0x81386c: add             x7, x7, HEAP, lsl #32
    // 0x813870: stur            x7, [fp, #-0xf0]
    // 0x813874: cmp             w1, NULL
    // 0x813878: b.ne            #0x81388c
    // 0x81387c: LoadField: r1 = r4->field_47
    //     0x81387c: ldur            w1, [x4, #0x47]
    // 0x813880: DecompressPointer r1
    //     0x813880: add             x1, x1, HEAP, lsl #32
    // 0x813884: mov             x8, x1
    // 0x813888: b               #0x813890
    // 0x81388c: mov             x8, x1
    // 0x813890: mov             x1, x7
    // 0x813894: mov             x2, x6
    // 0x813898: mov             x3, x8
    // 0x81389c: ldur            x5, [fp, #-0xd8]
    // 0x8138a0: stur            x8, [fp, #-0xb8]
    // 0x8138a4: r0 = myTicketsApi()
    //     0x8138a4: bl              #0x813c78  ; [package:showmates/features/my_ticket/repositories/repositories.dart] MyTicketRepository::myTicketsApi
    // 0x8138a8: mov             x1, x0
    // 0x8138ac: stur            x1, [fp, #-0x100]
    // 0x8138b0: r0 = Await()
    //     0x8138b0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8138b4: stur            x0, [fp, #-0x100]
    // 0x8138b8: cmp             w0, NULL
    // 0x8138bc: b.eq            #0x813aec
    // 0x8138c0: LoadField: r1 = r0->field_7
    //     0x8138c0: ldur            w1, [x0, #7]
    // 0x8138c4: DecompressPointer r1
    //     0x8138c4: add             x1, x1, HEAP, lsl #32
    // 0x8138c8: cmp             w1, #0x190
    // 0x8138cc: b.ne            #0x813aec
    // 0x8138d0: LoadField: r3 = r0->field_f
    //     0x8138d0: ldur            w3, [x0, #0xf]
    // 0x8138d4: DecompressPointer r3
    //     0x8138d4: add             x3, x3, HEAP, lsl #32
    // 0x8138d8: stur            x3, [fp, #-0xf0]
    // 0x8138dc: cmp             w3, NULL
    // 0x8138e0: b.eq            #0x813aec
    // 0x8138e4: ldur            x4, [fp, #-0xc8]
    // 0x8138e8: LoadField: r5 = r3->field_7
    //     0x8138e8: ldur            w5, [x3, #7]
    // 0x8138ec: DecompressPointer r5
    //     0x8138ec: add             x5, x5, HEAP, lsl #32
    // 0x8138f0: ldur            x1, [fp, #-0xd0]
    // 0x8138f4: ldur            x2, [fp, #-0xd8]
    // 0x8138f8: stur            x5, [fp, #-0xb8]
    // 0x8138fc: r0 = listForType()
    //     0x8138fc: bl              #0x813b70  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::listForType
    // 0x813900: mov             x2, x0
    // 0x813904: ldur            x0, [fp, #-0xc8]
    // 0x813908: r17 = -264
    //     0x813908: movn            x17, #0x107
    // 0x81390c: str             x2, [fp, x17]
    // 0x813910: tbz             w0, #4, #0x81391c
    // 0x813914: mov             x1, x2
    // 0x813918: r0 = clear()
    //     0x813918: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x81391c: ldur            x0, [fp, #-0xf0]
    // 0x813920: r17 = -264
    //     0x813920: movn            x17, #0x107
    // 0x813924: ldr             x1, [fp, x17]
    // 0x813928: ldur            x2, [fp, #-0xb8]
    // 0x81392c: r0 = addAll()
    //     0x81392c: bl              #0x4ebf94  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::addAll
    // 0x813930: ldur            x0, [fp, #-0xf0]
    // 0x813934: LoadField: r4 = r0->field_f
    //     0x813934: ldur            w4, [x0, #0xf]
    // 0x813938: DecompressPointer r4
    //     0x813938: add             x4, x4, HEAP, lsl #32
    // 0x81393c: stur            x4, [fp, #-0x100]
    // 0x813940: cmp             w4, NULL
    // 0x813944: b.eq            #0x813a18
    // 0x813948: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x813948: ldur            w0, [x4, #0x17]
    // 0x81394c: DecompressPointer r0
    //     0x81394c: add             x0, x0, HEAP, lsl #32
    // 0x813950: cmp             w0, NULL
    // 0x813954: b.ne            #0x813960
    // 0x813958: r5 = false
    //     0x813958: add             x5, NULL, #0x30  ; false
    // 0x81395c: b               #0x813964
    // 0x813960: mov             x5, x0
    // 0x813964: ldur            x0, [fp, #-0xe8]
    // 0x813968: mov             x1, x0
    // 0x81396c: ldur            x2, [fp, #-0xd8]
    // 0x813970: mov             x3, x5
    // 0x813974: stur            x5, [fp, #-0xc8]
    // 0x813978: r0 = []=()
    //     0x813978: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x81397c: ldur            x1, [fp, #-0xe8]
    // 0x813980: ldur            x2, [fp, #-0xd8]
    // 0x813984: r0 = _getValueOrData()
    //     0x813984: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x813988: mov             x1, x0
    // 0x81398c: ldur            x0, [fp, #-0xe8]
    // 0x813990: LoadField: r2 = r0->field_f
    //     0x813990: ldur            w2, [x0, #0xf]
    // 0x813994: DecompressPointer r2
    //     0x813994: add             x2, x2, HEAP, lsl #32
    // 0x813998: cmp             w2, w1
    // 0x81399c: b.ne            #0x8139a8
    // 0x8139a0: r0 = Null
    //     0x8139a0: mov             x0, NULL
    // 0x8139a4: b               #0x8139ac
    // 0x8139a8: mov             x0, x1
    // 0x8139ac: cmp             w0, NULL
    // 0x8139b0: b.eq            #0x813b68
    // 0x8139b4: tbnz            w0, #4, #0x813aec
    // 0x8139b8: ldur            x0, [fp, #-0x100]
    // 0x8139bc: LoadField: r1 = r0->field_7
    //     0x8139bc: ldur            w1, [x0, #7]
    // 0x8139c0: DecompressPointer r1
    //     0x8139c0: add             x1, x1, HEAP, lsl #32
    // 0x8139c4: cmp             w1, NULL
    // 0x8139c8: b.ne            #0x8139d4
    // 0x8139cc: ldur            x4, [fp, #-0xf8]
    // 0x8139d0: b               #0x8139e4
    // 0x8139d4: r0 = LoadInt32Instr(r1)
    //     0x8139d4: sbfx            x0, x1, #1, #0x1f
    //     0x8139d8: tbz             w1, #0, #0x8139e0
    //     0x8139dc: ldur            x0, [x1, #7]
    // 0x8139e0: mov             x4, x0
    // 0x8139e4: r17 = -272
    //     0x8139e4: movn            x17, #0x10f
    // 0x8139e8: str             x4, [fp, x17]
    // 0x8139ec: add             x2, x4, #1
    // 0x8139f0: r0 = BoxInt64Instr(r2)
    //     0x8139f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8139f4: cmp             x2, x0, asr #1
    //     0x8139f8: b.eq            #0x813a04
    //     0x8139fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x813a00: stur            x2, [x0, #7]
    // 0x813a04: ldur            x1, [fp, #-0xc0]
    // 0x813a08: ldur            x2, [fp, #-0xd8]
    // 0x813a0c: mov             x3, x0
    // 0x813a10: r0 = []=()
    //     0x813a10: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813a14: b               #0x813aec
    // 0x813a18: ldur            x4, [fp, #-0xb8]
    // 0x813a1c: ldur            x0, [fp, #-0xe8]
    // 0x813a20: LoadField: r1 = r4->field_b
    //     0x813a20: ldur            w1, [x4, #0xb]
    // 0x813a24: r2 = LoadInt32Instr(r1)
    //     0x813a24: sbfx            x2, x1, #1, #0x1f
    // 0x813a28: cmp             x2, #0xa
    // 0x813a2c: r16 = true
    //     0x813a2c: add             x16, NULL, #0x20  ; true
    // 0x813a30: r17 = false
    //     0x813a30: add             x17, NULL, #0x30  ; false
    // 0x813a34: csel            x3, x16, x17, ge
    // 0x813a38: mov             x1, x0
    // 0x813a3c: ldur            x2, [fp, #-0xd8]
    // 0x813a40: r0 = []=()
    //     0x813a40: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813a44: ldur            x1, [fp, #-0xe8]
    // 0x813a48: ldur            x2, [fp, #-0xd8]
    // 0x813a4c: r0 = _getValueOrData()
    //     0x813a4c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x813a50: mov             x1, x0
    // 0x813a54: ldur            x0, [fp, #-0xe8]
    // 0x813a58: LoadField: r2 = r0->field_f
    //     0x813a58: ldur            w2, [x0, #0xf]
    // 0x813a5c: DecompressPointer r2
    //     0x813a5c: add             x2, x2, HEAP, lsl #32
    // 0x813a60: cmp             w2, w1
    // 0x813a64: b.ne            #0x813a70
    // 0x813a68: r0 = Null
    //     0x813a68: mov             x0, NULL
    // 0x813a6c: b               #0x813a74
    // 0x813a70: mov             x0, x1
    // 0x813a74: cmp             w0, NULL
    // 0x813a78: b.eq            #0x813b6c
    // 0x813a7c: tbnz            w0, #4, #0x813aec
    // 0x813a80: ldur            x4, [fp, #-0xf8]
    // 0x813a84: add             x2, x4, #1
    // 0x813a88: r0 = BoxInt64Instr(r2)
    //     0x813a88: sbfiz           x0, x2, #1, #0x1f
    //     0x813a8c: cmp             x2, x0, asr #1
    //     0x813a90: b.eq            #0x813a9c
    //     0x813a94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x813a98: stur            x2, [x0, #7]
    // 0x813a9c: ldur            x1, [fp, #-0xc0]
    // 0x813aa0: ldur            x2, [fp, #-0xd8]
    // 0x813aa4: mov             x3, x0
    // 0x813aa8: r0 = []=()
    //     0x813aa8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813aac: b               #0x813aec
    // 0x813ab0: sub             SP, fp, #0x120
    // 0x813ab4: mov             x3, x0
    // 0x813ab8: stur            x0, [fp, #-0xb8]
    // 0x813abc: mov             x0, x1
    // 0x813ac0: stur            x1, [fp, #-0xc0]
    // 0x813ac4: r1 = Null
    //     0x813ac4: mov             x1, NULL
    // 0x813ac8: r2 = 4
    //     0x813ac8: movz            x2, #0x4
    // 0x813acc: r0 = AllocateArray()
    //     0x813acc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x813ad0: r16 = "myTickets error\n"
    //     0x813ad0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] "myTickets error\n"
    //     0x813ad4: ldr             x16, [x16, #0xa08]
    // 0x813ad8: StoreField: r0->field_f = r16
    //     0x813ad8: stur            w16, [x0, #0xf]
    // 0x813adc: ldur            x1, [fp, #-0xb8]
    // 0x813ae0: StoreField: r0->field_13 = r1
    //     0x813ae0: stur            w1, [x0, #0x13]
    // 0x813ae4: str             x0, [SP]
    // 0x813ae8: r0 = _interpolate()
    //     0x813ae8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x813aec: ldur            x2, [fp, #-0xd0]
    // 0x813af0: LoadField: r1 = r2->field_37
    //     0x813af0: ldur            w1, [x2, #0x37]
    // 0x813af4: DecompressPointer r1
    //     0x813af4: add             x1, x1, HEAP, lsl #32
    // 0x813af8: r2 = false
    //     0x813af8: add             x2, NULL, #0x30  ; false
    // 0x813afc: r0 = value=()
    //     0x813afc: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x813b00: ldur            x1, [fp, #-0xe0]
    // 0x813b04: ldur            x2, [fp, #-0xd8]
    // 0x813b08: r3 = false
    //     0x813b08: add             x3, NULL, #0x30  ; false
    // 0x813b0c: r0 = []=()
    //     0x813b0c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813b10: r0 = Null
    //     0x813b10: mov             x0, NULL
    // 0x813b14: r0 = ReturnAsyncNotFuture()
    //     0x813b14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x813b18: sub             SP, fp, #0x120
    // 0x813b1c: ldur            x2, [fp, #-0xd0]
    // 0x813b20: mov             x3, x0
    // 0x813b24: stur            x0, [fp, #-0xb8]
    // 0x813b28: mov             x0, x1
    // 0x813b2c: stur            x1, [fp, #-0xc0]
    // 0x813b30: LoadField: r1 = r2->field_37
    //     0x813b30: ldur            w1, [x2, #0x37]
    // 0x813b34: DecompressPointer r1
    //     0x813b34: add             x1, x1, HEAP, lsl #32
    // 0x813b38: r2 = false
    //     0x813b38: add             x2, NULL, #0x30  ; false
    // 0x813b3c: r0 = value=()
    //     0x813b3c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x813b40: ldur            x1, [fp, #-0xe0]
    // 0x813b44: ldur            x2, [fp, #-0xd8]
    // 0x813b48: r3 = false
    //     0x813b48: add             x3, NULL, #0x30  ; false
    // 0x813b4c: r0 = []=()
    //     0x813b4c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813b50: ldur            x0, [fp, #-0xb8]
    // 0x813b54: ldur            x1, [fp, #-0xc0]
    // 0x813b58: r0 = ReThrow()
    //     0x813b58: bl              #0xc6e4c8  ; ReThrowStub
    // 0x813b5c: brk             #0
    // 0x813b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b64: b               #0x813678
    // 0x813b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813b68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813b6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ listForType(/* No info */) {
    // ** addr: 0x813b70, size: 0x108
    // 0x813b70: EnterFrame
    //     0x813b70: stp             fp, lr, [SP, #-0x10]!
    //     0x813b74: mov             fp, SP
    // 0x813b78: AllocStack(0x20)
    //     0x813b78: sub             SP, SP, #0x20
    // 0x813b7c: SetupParameters(MyTicketController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x813b7c: stur            x1, [fp, #-8]
    //     0x813b80: stur            x2, [fp, #-0x10]
    // 0x813b84: CheckStackOverflow
    //     0x813b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813b88: cmp             SP, x16
    //     0x813b8c: b.ls            #0x813c70
    // 0x813b90: r0 = LoadClassIdInstr(r2)
    //     0x813b90: ldur            x0, [x2, #-1]
    //     0x813b94: ubfx            x0, x0, #0xc, #0x14
    // 0x813b98: r16 = "booked"
    //     0x813b98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14828] "booked"
    //     0x813b9c: ldr             x16, [x16, #0x828]
    // 0x813ba0: stp             x16, x2, [SP]
    // 0x813ba4: mov             lr, x0
    // 0x813ba8: ldr             lr, [x21, lr, lsl #3]
    // 0x813bac: blr             lr
    // 0x813bb0: tbnz            w0, #4, #0x813bcc
    // 0x813bb4: ldur            x1, [fp, #-8]
    // 0x813bb8: LoadField: r0 = r1->field_27
    //     0x813bb8: ldur            w0, [x1, #0x27]
    // 0x813bbc: DecompressPointer r0
    //     0x813bbc: add             x0, x0, HEAP, lsl #32
    // 0x813bc0: LeaveFrame
    //     0x813bc0: mov             SP, fp
    //     0x813bc4: ldp             fp, lr, [SP], #0x10
    // 0x813bc8: ret
    //     0x813bc8: ret             
    // 0x813bcc: ldur            x1, [fp, #-8]
    // 0x813bd0: ldur            x2, [fp, #-0x10]
    // 0x813bd4: r0 = LoadClassIdInstr(r2)
    //     0x813bd4: ldur            x0, [x2, #-1]
    //     0x813bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x813bdc: r16 = "received"
    //     0x813bdc: add             x16, PP, #8, lsl #12  ; [pp+0x8408] "received"
    //     0x813be0: ldr             x16, [x16, #0x408]
    // 0x813be4: stp             x16, x2, [SP]
    // 0x813be8: mov             lr, x0
    // 0x813bec: ldr             lr, [x21, lr, lsl #3]
    // 0x813bf0: blr             lr
    // 0x813bf4: tbnz            w0, #4, #0x813c10
    // 0x813bf8: ldur            x1, [fp, #-8]
    // 0x813bfc: LoadField: r0 = r1->field_2b
    //     0x813bfc: ldur            w0, [x1, #0x2b]
    // 0x813c00: DecompressPointer r0
    //     0x813c00: add             x0, x0, HEAP, lsl #32
    // 0x813c04: LeaveFrame
    //     0x813c04: mov             SP, fp
    //     0x813c08: ldp             fp, lr, [SP], #0x10
    // 0x813c0c: ret
    //     0x813c0c: ret             
    // 0x813c10: ldur            x1, [fp, #-8]
    // 0x813c14: ldur            x0, [fp, #-0x10]
    // 0x813c18: r2 = LoadClassIdInstr(r0)
    //     0x813c18: ldur            x2, [x0, #-1]
    //     0x813c1c: ubfx            x2, x2, #0xc, #0x14
    // 0x813c20: r16 = "shared"
    //     0x813c20: add             x16, PP, #0x14, lsl #12  ; [pp+0x14840] "shared"
    //     0x813c24: ldr             x16, [x16, #0x840]
    // 0x813c28: stp             x16, x0, [SP]
    // 0x813c2c: mov             x0, x2
    // 0x813c30: mov             lr, x0
    // 0x813c34: ldr             lr, [x21, lr, lsl #3]
    // 0x813c38: blr             lr
    // 0x813c3c: tbnz            w0, #4, #0x813c58
    // 0x813c40: ldur            x1, [fp, #-8]
    // 0x813c44: LoadField: r0 = r1->field_2f
    //     0x813c44: ldur            w0, [x1, #0x2f]
    // 0x813c48: DecompressPointer r0
    //     0x813c48: add             x0, x0, HEAP, lsl #32
    // 0x813c4c: LeaveFrame
    //     0x813c4c: mov             SP, fp
    //     0x813c50: ldp             fp, lr, [SP], #0x10
    // 0x813c54: ret
    //     0x813c54: ret             
    // 0x813c58: ldur            x1, [fp, #-8]
    // 0x813c5c: LoadField: r0 = r1->field_33
    //     0x813c5c: ldur            w0, [x1, #0x33]
    // 0x813c60: DecompressPointer r0
    //     0x813c60: add             x0, x0, HEAP, lsl #32
    // 0x813c64: LeaveFrame
    //     0x813c64: mov             SP, fp
    //     0x813c68: ldp             fp, lr, [SP], #0x10
    // 0x813c6c: ret
    //     0x813c6c: ret             
    // 0x813c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c74: b               #0x813b90
  }
  factory _ MyTicketController(/* No info */) {
    // ** addr: 0x817cac, size: 0x5c
    // 0x817cac: EnterFrame
    //     0x817cac: stp             fp, lr, [SP, #-0x10]!
    //     0x817cb0: mov             fp, SP
    // 0x817cb4: AllocStack(0x8)
    //     0x817cb4: sub             SP, SP, #8
    // 0x817cb8: CheckStackOverflow
    //     0x817cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817cbc: cmp             SP, x16
    //     0x817cc0: b.ls            #0x817d00
    // 0x817cc4: r0 = LoadStaticField(0x14d8)
    //     0x817cc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817cc8: ldr             x0, [x0, #0x29b0]
    // 0x817ccc: cmp             w0, NULL
    // 0x817cd0: b.ne            #0x817cf4
    // 0x817cd4: r0 = MyTicketController()
    //     0x817cd4: bl              #0x818134  ; AllocateMyTicketControllerStub -> MyTicketController (size=0x4c)
    // 0x817cd8: mov             x1, x0
    // 0x817cdc: stur            x0, [fp, #-8]
    // 0x817ce0: r0 = MyTicketController._internal()
    //     0x817ce0: bl              #0x817d08  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::MyTicketController._internal
    // 0x817ce4: ldur            x2, [fp, #-8]
    // 0x817ce8: StoreStaticField(0x14d8, r2)
    //     0x817ce8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x817cec: str             x2, [x1, #0x29b0]
    // 0x817cf0: ldur            x0, [fp, #-8]
    // 0x817cf4: LeaveFrame
    //     0x817cf4: mov             SP, fp
    //     0x817cf8: ldp             fp, lr, [SP], #0x10
    // 0x817cfc: ret
    //     0x817cfc: ret             
    // 0x817d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x817d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x817d04: b               #0x817cc4
  }
  _ MyTicketController._internal(/* No info */) {
    // ** addr: 0x817d08, size: 0x420
    // 0x817d08: EnterFrame
    //     0x817d08: stp             fp, lr, [SP, #-0x10]!
    //     0x817d0c: mov             fp, SP
    // 0x817d10: AllocStack(0x20)
    //     0x817d10: sub             SP, SP, #0x20
    // 0x817d14: SetupParameters(MyTicketController this /* r1 => r1, fp-0x8 */)
    //     0x817d14: stur            x1, [fp, #-8]
    // 0x817d18: CheckStackOverflow
    //     0x817d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x817d1c: cmp             SP, x16
    //     0x817d20: b.ls            #0x818120
    // 0x817d24: r0 = MyTicketRepository()
    //     0x817d24: bl              #0x818128  ; AllocateMyTicketRepositoryStub -> MyTicketRepository (size=0x8)
    // 0x817d28: ldur            x2, [fp, #-8]
    // 0x817d2c: StoreField: r2->field_1b = r0
    //     0x817d2c: stur            w0, [x2, #0x1b]
    //     0x817d30: ldurb           w16, [x2, #-1]
    //     0x817d34: ldurb           w17, [x0, #-1]
    //     0x817d38: and             x16, x17, x16, lsr #2
    //     0x817d3c: tst             x16, HEAP, lsr #32
    //     0x817d40: b.eq            #0x817d48
    //     0x817d44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x817d48: r1 = 0
    //     0x817d48: movz            x1, #0
    // 0x817d4c: r0 = IntExtension.obs()
    //     0x817d4c: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x817d50: ldur            x3, [fp, #-8]
    // 0x817d54: StoreField: r3->field_1f = r0
    //     0x817d54: stur            w0, [x3, #0x1f]
    //     0x817d58: ldurb           w16, [x3, #-1]
    //     0x817d5c: ldurb           w17, [x0, #-1]
    //     0x817d60: and             x16, x17, x16, lsr #2
    //     0x817d64: tst             x16, HEAP, lsr #32
    //     0x817d68: b.eq            #0x817d70
    //     0x817d6c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817d70: r1 = Null
    //     0x817d70: mov             x1, NULL
    // 0x817d74: r2 = 6
    //     0x817d74: movz            x2, #0x6
    // 0x817d78: r0 = AllocateArray()
    //     0x817d78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x817d7c: stur            x0, [fp, #-0x10]
    // 0x817d80: r16 = "booked"
    //     0x817d80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14828] "booked"
    //     0x817d84: ldr             x16, [x16, #0x828]
    // 0x817d88: StoreField: r0->field_f = r16
    //     0x817d88: stur            w16, [x0, #0xf]
    // 0x817d8c: r16 = "received"
    //     0x817d8c: add             x16, PP, #8, lsl #12  ; [pp+0x8408] "received"
    //     0x817d90: ldr             x16, [x16, #0x408]
    // 0x817d94: StoreField: r0->field_13 = r16
    //     0x817d94: stur            w16, [x0, #0x13]
    // 0x817d98: r16 = "shared"
    //     0x817d98: add             x16, PP, #0x14, lsl #12  ; [pp+0x14840] "shared"
    //     0x817d9c: ldr             x16, [x16, #0x840]
    // 0x817da0: ArrayStore: r0[0] = r16  ; List_4
    //     0x817da0: stur            w16, [x0, #0x17]
    // 0x817da4: r1 = <String>
    //     0x817da4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x817da8: r0 = AllocateGrowableArray()
    //     0x817da8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x817dac: mov             x1, x0
    // 0x817db0: ldur            x0, [fp, #-0x10]
    // 0x817db4: StoreField: r1->field_f = r0
    //     0x817db4: stur            w0, [x1, #0xf]
    // 0x817db8: r0 = 6
    //     0x817db8: movz            x0, #0x6
    // 0x817dbc: StoreField: r1->field_b = r0
    //     0x817dbc: stur            w0, [x1, #0xb]
    // 0x817dc0: mov             x0, x1
    // 0x817dc4: ldur            x3, [fp, #-8]
    // 0x817dc8: StoreField: r3->field_23 = r0
    //     0x817dc8: stur            w0, [x3, #0x23]
    //     0x817dcc: ldurb           w16, [x3, #-1]
    //     0x817dd0: ldurb           w17, [x0, #-1]
    //     0x817dd4: and             x16, x17, x16, lsr #2
    //     0x817dd8: tst             x16, HEAP, lsr #32
    //     0x817ddc: b.eq            #0x817de4
    //     0x817de0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817de4: r1 = <EventTicket>
    //     0x817de4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817de8: ldr             x1, [x1, #0x850]
    // 0x817dec: r2 = 0
    //     0x817dec: movz            x2, #0
    // 0x817df0: r0 = _GrowableList()
    //     0x817df0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x817df4: r16 = <EventTicket>
    //     0x817df4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817df8: ldr             x16, [x16, #0x850]
    // 0x817dfc: stp             x0, x16, [SP]
    // 0x817e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817e00: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817e04: r0 = ListExtension.obs()
    //     0x817e04: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x817e08: ldur            x3, [fp, #-8]
    // 0x817e0c: StoreField: r3->field_27 = r0
    //     0x817e0c: stur            w0, [x3, #0x27]
    //     0x817e10: ldurb           w16, [x3, #-1]
    //     0x817e14: ldurb           w17, [x0, #-1]
    //     0x817e18: and             x16, x17, x16, lsr #2
    //     0x817e1c: tst             x16, HEAP, lsr #32
    //     0x817e20: b.eq            #0x817e28
    //     0x817e24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817e28: r1 = <EventTicket>
    //     0x817e28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817e2c: ldr             x1, [x1, #0x850]
    // 0x817e30: r2 = 0
    //     0x817e30: movz            x2, #0
    // 0x817e34: r0 = _GrowableList()
    //     0x817e34: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x817e38: r16 = <EventTicket>
    //     0x817e38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817e3c: ldr             x16, [x16, #0x850]
    // 0x817e40: stp             x0, x16, [SP]
    // 0x817e44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817e44: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817e48: r0 = ListExtension.obs()
    //     0x817e48: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x817e4c: ldur            x3, [fp, #-8]
    // 0x817e50: StoreField: r3->field_2b = r0
    //     0x817e50: stur            w0, [x3, #0x2b]
    //     0x817e54: ldurb           w16, [x3, #-1]
    //     0x817e58: ldurb           w17, [x0, #-1]
    //     0x817e5c: and             x16, x17, x16, lsr #2
    //     0x817e60: tst             x16, HEAP, lsr #32
    //     0x817e64: b.eq            #0x817e6c
    //     0x817e68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817e6c: r1 = <EventTicket>
    //     0x817e6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817e70: ldr             x1, [x1, #0x850]
    // 0x817e74: r2 = 0
    //     0x817e74: movz            x2, #0
    // 0x817e78: r0 = _GrowableList()
    //     0x817e78: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x817e7c: r16 = <EventTicket>
    //     0x817e7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817e80: ldr             x16, [x16, #0x850]
    // 0x817e84: stp             x0, x16, [SP]
    // 0x817e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817e88: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817e8c: r0 = ListExtension.obs()
    //     0x817e8c: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x817e90: ldur            x3, [fp, #-8]
    // 0x817e94: StoreField: r3->field_2f = r0
    //     0x817e94: stur            w0, [x3, #0x2f]
    //     0x817e98: ldurb           w16, [x3, #-1]
    //     0x817e9c: ldurb           w17, [x0, #-1]
    //     0x817ea0: and             x16, x17, x16, lsr #2
    //     0x817ea4: tst             x16, HEAP, lsr #32
    //     0x817ea8: b.eq            #0x817eb0
    //     0x817eac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817eb0: r1 = <EventTicket>
    //     0x817eb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817eb4: ldr             x1, [x1, #0x850]
    // 0x817eb8: r2 = 0
    //     0x817eb8: movz            x2, #0
    // 0x817ebc: r0 = _GrowableList()
    //     0x817ebc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x817ec0: r16 = <EventTicket>
    //     0x817ec0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14850] TypeArguments: <EventTicket>
    //     0x817ec4: ldr             x16, [x16, #0x850]
    // 0x817ec8: stp             x0, x16, [SP]
    // 0x817ecc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x817ecc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x817ed0: r0 = ListExtension.obs()
    //     0x817ed0: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x817ed4: ldur            x2, [fp, #-8]
    // 0x817ed8: StoreField: r2->field_33 = r0
    //     0x817ed8: stur            w0, [x2, #0x33]
    //     0x817edc: ldurb           w16, [x2, #-1]
    //     0x817ee0: ldurb           w17, [x0, #-1]
    //     0x817ee4: and             x16, x17, x16, lsr #2
    //     0x817ee8: tst             x16, HEAP, lsr #32
    //     0x817eec: b.eq            #0x817ef4
    //     0x817ef0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x817ef4: r1 = false
    //     0x817ef4: add             x1, NULL, #0x30  ; false
    // 0x817ef8: r0 = BoolExtension.obs()
    //     0x817ef8: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x817efc: ldur            x3, [fp, #-8]
    // 0x817f00: StoreField: r3->field_37 = r0
    //     0x817f00: stur            w0, [x3, #0x37]
    //     0x817f04: ldurb           w16, [x3, #-1]
    //     0x817f08: ldurb           w17, [x0, #-1]
    //     0x817f0c: and             x16, x17, x16, lsr #2
    //     0x817f10: tst             x16, HEAP, lsr #32
    //     0x817f14: b.eq            #0x817f1c
    //     0x817f18: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817f1c: r0 = LoadStaticField(0x143c)
    //     0x817f1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817f20: ldr             x0, [x0, #0x2878]
    // 0x817f24: stur            x0, [fp, #-0x10]
    // 0x817f28: r1 = Null
    //     0x817f28: mov             x1, NULL
    // 0x817f2c: r2 = 16
    //     0x817f2c: movz            x2, #0x10
    // 0x817f30: r0 = AllocateArray()
    //     0x817f30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x817f34: mov             x1, x0
    // 0x817f38: ldur            x0, [fp, #-0x10]
    // 0x817f3c: StoreField: r1->field_f = r0
    //     0x817f3c: stur            w0, [x1, #0xf]
    // 0x817f40: r16 = 2
    //     0x817f40: movz            x16, #0x2
    // 0x817f44: StoreField: r1->field_13 = r16
    //     0x817f44: stur            w16, [x1, #0x13]
    // 0x817f48: r0 = LoadStaticField(0x1440)
    //     0x817f48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817f4c: ldr             x0, [x0, #0x2880]
    // 0x817f50: ArrayStore: r1[0] = r0  ; List_4
    //     0x817f50: stur            w0, [x1, #0x17]
    // 0x817f54: r16 = 2
    //     0x817f54: movz            x16, #0x2
    // 0x817f58: StoreField: r1->field_1b = r16
    //     0x817f58: stur            w16, [x1, #0x1b]
    // 0x817f5c: r0 = LoadStaticField(0x1444)
    //     0x817f5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817f60: ldr             x0, [x0, #0x2888]
    // 0x817f64: StoreField: r1->field_1f = r0
    //     0x817f64: stur            w0, [x1, #0x1f]
    // 0x817f68: r16 = 2
    //     0x817f68: movz            x16, #0x2
    // 0x817f6c: StoreField: r1->field_23 = r16
    //     0x817f6c: stur            w16, [x1, #0x23]
    // 0x817f70: r0 = LoadStaticField(0x1448)
    //     0x817f70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817f74: ldr             x0, [x0, #0x2890]
    // 0x817f78: StoreField: r1->field_27 = r0
    //     0x817f78: stur            w0, [x1, #0x27]
    // 0x817f7c: r16 = 2
    //     0x817f7c: movz            x16, #0x2
    // 0x817f80: StoreField: r1->field_2b = r16
    //     0x817f80: stur            w16, [x1, #0x2b]
    // 0x817f84: r16 = <String, int>
    //     0x817f84: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x817f88: stp             x1, x16, [SP]
    // 0x817f8c: r0 = Map._fromLiteral()
    //     0x817f8c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x817f90: ldur            x3, [fp, #-8]
    // 0x817f94: StoreField: r3->field_3b = r0
    //     0x817f94: stur            w0, [x3, #0x3b]
    //     0x817f98: ldurb           w16, [x3, #-1]
    //     0x817f9c: ldurb           w17, [x0, #-1]
    //     0x817fa0: and             x16, x17, x16, lsr #2
    //     0x817fa4: tst             x16, HEAP, lsr #32
    //     0x817fa8: b.eq            #0x817fb0
    //     0x817fac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x817fb0: r0 = LoadStaticField(0x143c)
    //     0x817fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817fb4: ldr             x0, [x0, #0x2878]
    // 0x817fb8: stur            x0, [fp, #-0x10]
    // 0x817fbc: r1 = Null
    //     0x817fbc: mov             x1, NULL
    // 0x817fc0: r2 = 16
    //     0x817fc0: movz            x2, #0x10
    // 0x817fc4: r0 = AllocateArray()
    //     0x817fc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x817fc8: mov             x1, x0
    // 0x817fcc: ldur            x0, [fp, #-0x10]
    // 0x817fd0: StoreField: r1->field_f = r0
    //     0x817fd0: stur            w0, [x1, #0xf]
    // 0x817fd4: r16 = true
    //     0x817fd4: add             x16, NULL, #0x20  ; true
    // 0x817fd8: StoreField: r1->field_13 = r16
    //     0x817fd8: stur            w16, [x1, #0x13]
    // 0x817fdc: r0 = LoadStaticField(0x1440)
    //     0x817fdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817fe0: ldr             x0, [x0, #0x2880]
    // 0x817fe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x817fe4: stur            w0, [x1, #0x17]
    // 0x817fe8: r16 = true
    //     0x817fe8: add             x16, NULL, #0x20  ; true
    // 0x817fec: StoreField: r1->field_1b = r16
    //     0x817fec: stur            w16, [x1, #0x1b]
    // 0x817ff0: r0 = LoadStaticField(0x1444)
    //     0x817ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x817ff4: ldr             x0, [x0, #0x2888]
    // 0x817ff8: StoreField: r1->field_1f = r0
    //     0x817ff8: stur            w0, [x1, #0x1f]
    // 0x817ffc: r16 = true
    //     0x817ffc: add             x16, NULL, #0x20  ; true
    // 0x818000: StoreField: r1->field_23 = r16
    //     0x818000: stur            w16, [x1, #0x23]
    // 0x818004: r0 = LoadStaticField(0x1448)
    //     0x818004: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x818008: ldr             x0, [x0, #0x2890]
    // 0x81800c: StoreField: r1->field_27 = r0
    //     0x81800c: stur            w0, [x1, #0x27]
    // 0x818010: r16 = true
    //     0x818010: add             x16, NULL, #0x20  ; true
    // 0x818014: StoreField: r1->field_2b = r16
    //     0x818014: stur            w16, [x1, #0x2b]
    // 0x818018: r16 = <String, bool>
    //     0x818018: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, bool>
    //     0x81801c: ldr             x16, [x16, #0xa38]
    // 0x818020: stp             x1, x16, [SP]
    // 0x818024: r0 = Map._fromLiteral()
    //     0x818024: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x818028: ldur            x3, [fp, #-8]
    // 0x81802c: StoreField: r3->field_3f = r0
    //     0x81802c: stur            w0, [x3, #0x3f]
    //     0x818030: ldurb           w16, [x3, #-1]
    //     0x818034: ldurb           w17, [x0, #-1]
    //     0x818038: and             x16, x17, x16, lsr #2
    //     0x81803c: tst             x16, HEAP, lsr #32
    //     0x818040: b.eq            #0x818048
    //     0x818044: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x818048: r0 = LoadStaticField(0x143c)
    //     0x818048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81804c: ldr             x0, [x0, #0x2878]
    // 0x818050: stur            x0, [fp, #-0x10]
    // 0x818054: r1 = Null
    //     0x818054: mov             x1, NULL
    // 0x818058: r2 = 16
    //     0x818058: movz            x2, #0x10
    // 0x81805c: r0 = AllocateArray()
    //     0x81805c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x818060: mov             x1, x0
    // 0x818064: ldur            x0, [fp, #-0x10]
    // 0x818068: StoreField: r1->field_f = r0
    //     0x818068: stur            w0, [x1, #0xf]
    // 0x81806c: r16 = false
    //     0x81806c: add             x16, NULL, #0x30  ; false
    // 0x818070: StoreField: r1->field_13 = r16
    //     0x818070: stur            w16, [x1, #0x13]
    // 0x818074: r0 = LoadStaticField(0x1440)
    //     0x818074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x818078: ldr             x0, [x0, #0x2880]
    // 0x81807c: ArrayStore: r1[0] = r0  ; List_4
    //     0x81807c: stur            w0, [x1, #0x17]
    // 0x818080: r16 = false
    //     0x818080: add             x16, NULL, #0x30  ; false
    // 0x818084: StoreField: r1->field_1b = r16
    //     0x818084: stur            w16, [x1, #0x1b]
    // 0x818088: r0 = LoadStaticField(0x1444)
    //     0x818088: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81808c: ldr             x0, [x0, #0x2888]
    // 0x818090: StoreField: r1->field_1f = r0
    //     0x818090: stur            w0, [x1, #0x1f]
    // 0x818094: r16 = false
    //     0x818094: add             x16, NULL, #0x30  ; false
    // 0x818098: StoreField: r1->field_23 = r16
    //     0x818098: stur            w16, [x1, #0x23]
    // 0x81809c: r0 = LoadStaticField(0x1448)
    //     0x81809c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8180a0: ldr             x0, [x0, #0x2890]
    // 0x8180a4: StoreField: r1->field_27 = r0
    //     0x8180a4: stur            w0, [x1, #0x27]
    // 0x8180a8: r16 = false
    //     0x8180a8: add             x16, NULL, #0x30  ; false
    // 0x8180ac: StoreField: r1->field_2b = r16
    //     0x8180ac: stur            w16, [x1, #0x2b]
    // 0x8180b0: r16 = <String, bool>
    //     0x8180b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda38] TypeArguments: <String, bool>
    //     0x8180b4: ldr             x16, [x16, #0xa38]
    // 0x8180b8: stp             x1, x16, [SP]
    // 0x8180bc: r0 = Map._fromLiteral()
    //     0x8180bc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8180c0: ldur            x3, [fp, #-8]
    // 0x8180c4: StoreField: r3->field_43 = r0
    //     0x8180c4: stur            w0, [x3, #0x43]
    //     0x8180c8: ldurb           w16, [x3, #-1]
    //     0x8180cc: ldurb           w17, [x0, #-1]
    //     0x8180d0: and             x16, x17, x16, lsr #2
    //     0x8180d4: tst             x16, HEAP, lsr #32
    //     0x8180d8: b.eq            #0x8180e0
    //     0x8180dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8180e0: r1 = <((dynamic this) => void?)?>
    //     0x8180e0: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x8180e4: r2 = 0
    //     0x8180e4: movz            x2, #0
    // 0x8180e8: r0 = _GrowableList()
    //     0x8180e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8180ec: ldur            x1, [fp, #-8]
    // 0x8180f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8180f0: stur            w0, [x1, #0x17]
    //     0x8180f4: ldurb           w16, [x1, #-1]
    //     0x8180f8: ldurb           w17, [x0, #-1]
    //     0x8180fc: and             x16, x17, x16, lsr #2
    //     0x818100: tst             x16, HEAP, lsr #32
    //     0x818104: b.eq            #0x81810c
    //     0x818108: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81810c: r0 = GetLifeCycle()
    //     0x81810c: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x818110: r0 = Null
    //     0x818110: mov             x0, NULL
    // 0x818114: LeaveFrame
    //     0x818114: mov             SP, fp
    //     0x818118: ldp             fp, lr, [SP], #0x10
    // 0x81811c: ret
    //     0x81811c: ret             
    // 0x818120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818124: b               #0x817d24
  }
  _ hasMore(/* No info */) {
    // ** addr: 0x9cb224, size: 0x74
    // 0x9cb224: EnterFrame
    //     0x9cb224: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb228: mov             fp, SP
    // 0x9cb22c: AllocStack(0x8)
    //     0x9cb22c: sub             SP, SP, #8
    // 0x9cb230: CheckStackOverflow
    //     0x9cb230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cb234: cmp             SP, x16
    //     0x9cb238: b.ls            #0x9cb290
    // 0x9cb23c: LoadField: r0 = r1->field_3f
    //     0x9cb23c: ldur            w0, [x1, #0x3f]
    // 0x9cb240: DecompressPointer r0
    //     0x9cb240: add             x0, x0, HEAP, lsl #32
    // 0x9cb244: mov             x1, x0
    // 0x9cb248: stur            x0, [fp, #-8]
    // 0x9cb24c: r0 = _getValueOrData()
    //     0x9cb24c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9cb250: ldur            x1, [fp, #-8]
    // 0x9cb254: LoadField: r2 = r1->field_f
    //     0x9cb254: ldur            w2, [x1, #0xf]
    // 0x9cb258: DecompressPointer r2
    //     0x9cb258: add             x2, x2, HEAP, lsl #32
    // 0x9cb25c: cmp             w2, w0
    // 0x9cb260: b.ne            #0x9cb26c
    // 0x9cb264: r1 = Null
    //     0x9cb264: mov             x1, NULL
    // 0x9cb268: b               #0x9cb270
    // 0x9cb26c: mov             x1, x0
    // 0x9cb270: cmp             w1, NULL
    // 0x9cb274: b.ne            #0x9cb280
    // 0x9cb278: r0 = false
    //     0x9cb278: add             x0, NULL, #0x30  ; false
    // 0x9cb27c: b               #0x9cb284
    // 0x9cb280: mov             x0, x1
    // 0x9cb284: LeaveFrame
    //     0x9cb284: mov             SP, fp
    //     0x9cb288: ldp             fp, lr, [SP], #0x10
    // 0x9cb28c: ret
    //     0x9cb28c: ret             
    // 0x9cb290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb294: b               #0x9cb23c
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0x9cb7cc, size: 0x68
    // 0x9cb7cc: EnterFrame
    //     0x9cb7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb7d0: mov             fp, SP
    // 0x9cb7d4: AllocStack(0x28)
    //     0x9cb7d4: sub             SP, SP, #0x28
    // 0x9cb7d8: SetupParameters(MyTicketController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9cb7d8: stur            NULL, [fp, #-8]
    //     0x9cb7dc: stur            x1, [fp, #-0x10]
    //     0x9cb7e0: stur            x2, [fp, #-0x18]
    // 0x9cb7e4: CheckStackOverflow
    //     0x9cb7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cb7e8: cmp             SP, x16
    //     0x9cb7ec: b.ls            #0x9cb82c
    // 0x9cb7f0: InitAsync() -> Future<void?>
    //     0x9cb7f0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9cb7f4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9cb7f8: r16 = false
    //     0x9cb7f8: add             x16, NULL, #0x30  ; false
    // 0x9cb7fc: r30 = true
    //     0x9cb7fc: add             lr, NULL, #0x20  ; true
    // 0x9cb800: stp             lr, x16, [SP]
    // 0x9cb804: ldur            x1, [fp, #-0x10]
    // 0x9cb808: ldur            x2, [fp, #-0x18]
    // 0x9cb80c: r4 = const [0, 0x4, 0x2, 0x2, isLoadMore, 0x3, showLoader, 0x2, null]
    //     0x9cb80c: add             x4, PP, #0x18, lsl #12  ; [pp+0x189f0] List(9) [0, 0x4, 0x2, 0x2, "isLoadMore", 0x3, "showLoader", 0x2, Null]
    //     0x9cb810: ldr             x4, [x4, #0x9f0]
    // 0x9cb814: r0 = myTickets()
    //     0x9cb814: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x9cb818: mov             x1, x0
    // 0x9cb81c: stur            x1, [fp, #-0x10]
    // 0x9cb820: r0 = Await()
    //     0x9cb820: bl              #0x4ffa8c  ; AwaitStub
    // 0x9cb824: r0 = Null
    //     0x9cb824: mov             x0, NULL
    // 0x9cb828: r0 = ReturnAsyncNotFuture()
    //     0x9cb828: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9cb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb830: b               #0x9cb7f0
  }
  _ splitTicket(/* No info */) async {
    // ** addr: 0x9ce688, size: 0x288
    // 0x9ce688: EnterFrame
    //     0x9ce688: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce68c: mov             fp, SP
    // 0x9ce690: AllocStack(0xb0)
    //     0x9ce690: sub             SP, SP, #0xb0
    // 0x9ce694: SetupParameters(MyTicketController this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9ce694: stur            NULL, [fp, #-8]
    //     0x9ce698: stur            x1, [fp, #-0x88]
    //     0x9ce69c: stur            x2, [fp, #-0x90]
    // 0x9ce6a0: CheckStackOverflow
    //     0x9ce6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ce6a4: cmp             SP, x16
    //     0x9ce6a8: b.ls            #0x9ce900
    // 0x9ce6ac: r1 = 1
    //     0x9ce6ac: movz            x1, #0x1
    // 0x9ce6b0: r0 = AllocateContext()
    //     0x9ce6b0: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ce6b4: mov             x2, x0
    // 0x9ce6b8: ldur            x1, [fp, #-0x88]
    // 0x9ce6bc: stur            x2, [fp, #-0x98]
    // 0x9ce6c0: StoreField: r2->field_f = r1
    //     0x9ce6c0: stur            w1, [x2, #0xf]
    // 0x9ce6c4: InitAsync() -> Future<bool>
    //     0x9ce6c4: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9ce6c8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ce6cc: ldur            x0, [fp, #-0x88]
    // 0x9ce6d0: LoadField: r1 = r0->field_1b
    //     0x9ce6d0: ldur            w1, [x0, #0x1b]
    // 0x9ce6d4: DecompressPointer r1
    //     0x9ce6d4: add             x1, x1, HEAP, lsl #32
    // 0x9ce6d8: ldur            x2, [fp, #-0x90]
    // 0x9ce6dc: r0 = splitTicketApi()
    //     0x9ce6dc: bl              #0x9ce910  ; [package:showmates/features/my_ticket/repositories/repositories.dart] MyTicketRepository::splitTicketApi
    // 0x9ce6e0: mov             x1, x0
    // 0x9ce6e4: stur            x1, [fp, #-0xa0]
    // 0x9ce6e8: r0 = Await()
    //     0x9ce6e8: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ce6ec: cmp             w0, NULL
    // 0x9ce6f0: b.eq            #0x9ce860
    // 0x9ce6f4: LoadField: r1 = r0->field_7
    //     0x9ce6f4: ldur            w1, [x0, #7]
    // 0x9ce6f8: DecompressPointer r1
    //     0x9ce6f8: add             x1, x1, HEAP, lsl #32
    // 0x9ce6fc: cmp             w1, #0x190
    // 0x9ce700: b.ne            #0x9ce860
    // 0x9ce704: ldur            x0, [fp, #-0x88]
    // 0x9ce708: r1 = Function '<anonymous closure>':.
    //     0x9ce708: add             x1, PP, #0x26, lsl #12  ; [pp+0x26558] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9ce70c: ldr             x1, [x1, #0x558]
    // 0x9ce710: r2 = Null
    //     0x9ce710: mov             x2, NULL
    // 0x9ce714: r0 = AllocateClosure()
    //     0x9ce714: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ce718: r16 = "assets/images/payment_success_emoji.png"
    //     0x9ce718: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d88] "assets/images/payment_success_emoji.png"
    //     0x9ce71c: ldr             x16, [x16, #0xd88]
    // 0x9ce720: stp             x0, x16, [SP]
    // 0x9ce724: r1 = "Tickets have been successfully split"
    //     0x9ce724: add             x1, PP, #0x26, lsl #12  ; [pp+0x26560] "Tickets have been successfully split"
    //     0x9ce728: ldr             x1, [x1, #0x560]
    // 0x9ce72c: r4 = const [0, 0x3, 0x2, 0x1, image, 0x1, onTap, 0x2, null]
    //     0x9ce72c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d90] List(9) [0, 0x3, 0x2, 0x1, "image", 0x1, "onTap", 0x2, Null]
    //     0x9ce730: ldr             x4, [x4, #0xd90]
    // 0x9ce734: r0 = def()
    //     0x9ce734: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x9ce738: mov             x1, x0
    // 0x9ce73c: stur            x1, [fp, #-0x90]
    // 0x9ce740: r0 = Await()
    //     0x9ce740: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ce744: ldur            x0, [fp, #-0x88]
    // 0x9ce748: LoadField: r2 = r0->field_23
    //     0x9ce748: ldur            w2, [x0, #0x23]
    // 0x9ce74c: DecompressPointer r2
    //     0x9ce74c: add             x2, x2, HEAP, lsl #32
    // 0x9ce750: stur            x2, [fp, #-0x90]
    // 0x9ce754: LoadField: r1 = r0->field_1f
    //     0x9ce754: ldur            w1, [x0, #0x1f]
    // 0x9ce758: DecompressPointer r1
    //     0x9ce758: add             x1, x1, HEAP, lsl #32
    // 0x9ce75c: r0 = value()
    //     0x9ce75c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ce760: mov             x3, x0
    // 0x9ce764: ldur            x2, [fp, #-0x90]
    // 0x9ce768: LoadField: r0 = r2->field_b
    //     0x9ce768: ldur            w0, [x2, #0xb]
    // 0x9ce76c: r4 = LoadInt32Instr(r3)
    //     0x9ce76c: sbfx            x4, x3, #1, #0x1f
    //     0x9ce770: tbz             w3, #0, #0x9ce778
    //     0x9ce774: ldur            x4, [x3, #7]
    // 0x9ce778: r1 = LoadInt32Instr(r0)
    //     0x9ce778: sbfx            x1, x0, #1, #0x1f
    // 0x9ce77c: mov             x0, x1
    // 0x9ce780: mov             x1, x4
    // 0x9ce784: cmp             x1, x0
    // 0x9ce788: b.hs            #0x9ce908
    // 0x9ce78c: LoadField: r0 = r2->field_f
    //     0x9ce78c: ldur            w0, [x2, #0xf]
    // 0x9ce790: DecompressPointer r0
    //     0x9ce790: add             x0, x0, HEAP, lsl #32
    // 0x9ce794: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x9ce794: add             x16, x0, x4, lsl #2
    //     0x9ce798: ldur            w3, [x16, #0xf]
    // 0x9ce79c: DecompressPointer r3
    //     0x9ce79c: add             x3, x3, HEAP, lsl #32
    // 0x9ce7a0: stur            x3, [fp, #-0x90]
    // 0x9ce7a4: r16 = false
    //     0x9ce7a4: add             x16, NULL, #0x30  ; false
    // 0x9ce7a8: str             x16, [SP]
    // 0x9ce7ac: ldur            x1, [fp, #-0x88]
    // 0x9ce7b0: mov             x2, x3
    // 0x9ce7b4: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x9ce7b4: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x9ce7b8: r0 = myTickets()
    //     0x9ce7b8: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x9ce7bc: ldur            x0, [fp, #-0x88]
    // 0x9ce7c0: LoadField: r2 = r0->field_23
    //     0x9ce7c0: ldur            w2, [x0, #0x23]
    // 0x9ce7c4: DecompressPointer r2
    //     0x9ce7c4: add             x2, x2, HEAP, lsl #32
    // 0x9ce7c8: stur            x2, [fp, #-0xa0]
    // 0x9ce7cc: LoadField: r1 = r0->field_1f
    //     0x9ce7cc: ldur            w1, [x0, #0x1f]
    // 0x9ce7d0: DecompressPointer r1
    //     0x9ce7d0: add             x1, x1, HEAP, lsl #32
    // 0x9ce7d4: r0 = value()
    //     0x9ce7d4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ce7d8: mov             x3, x0
    // 0x9ce7dc: ldur            x2, [fp, #-0xa0]
    // 0x9ce7e0: LoadField: r0 = r2->field_b
    //     0x9ce7e0: ldur            w0, [x2, #0xb]
    // 0x9ce7e4: r4 = LoadInt32Instr(r3)
    //     0x9ce7e4: sbfx            x4, x3, #1, #0x1f
    //     0x9ce7e8: tbz             w3, #0, #0x9ce7f0
    //     0x9ce7ec: ldur            x4, [x3, #7]
    // 0x9ce7f0: r1 = LoadInt32Instr(r0)
    //     0x9ce7f0: sbfx            x1, x0, #1, #0x1f
    // 0x9ce7f4: mov             x0, x1
    // 0x9ce7f8: mov             x1, x4
    // 0x9ce7fc: cmp             x1, x0
    // 0x9ce800: b.hs            #0x9ce90c
    // 0x9ce804: LoadField: r0 = r2->field_f
    //     0x9ce804: ldur            w0, [x2, #0xf]
    // 0x9ce808: DecompressPointer r0
    //     0x9ce808: add             x0, x0, HEAP, lsl #32
    // 0x9ce80c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9ce80c: add             x16, x0, x4, lsl #2
    //     0x9ce810: ldur            w1, [x16, #0xf]
    // 0x9ce814: DecompressPointer r1
    //     0x9ce814: add             x1, x1, HEAP, lsl #32
    // 0x9ce818: r0 = LoadClassIdInstr(r1)
    //     0x9ce818: ldur            x0, [x1, #-1]
    //     0x9ce81c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce820: r16 = "shared"
    //     0x9ce820: add             x16, PP, #0x14, lsl #12  ; [pp+0x14840] "shared"
    //     0x9ce824: ldr             x16, [x16, #0x840]
    // 0x9ce828: stp             x16, x1, [SP]
    // 0x9ce82c: mov             lr, x0
    // 0x9ce830: ldr             lr, [x21, lr, lsl #3]
    // 0x9ce834: blr             lr
    // 0x9ce838: tbz             w0, #4, #0x9ce858
    // 0x9ce83c: r16 = false
    //     0x9ce83c: add             x16, NULL, #0x30  ; false
    // 0x9ce840: str             x16, [SP]
    // 0x9ce844: ldur            x1, [fp, #-0x88]
    // 0x9ce848: r2 = "shared"
    //     0x9ce848: add             x2, PP, #0x14, lsl #12  ; [pp+0x14840] "shared"
    //     0x9ce84c: ldr             x2, [x2, #0x840]
    // 0x9ce850: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x9ce850: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x9ce854: r0 = myTickets()
    //     0x9ce854: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x9ce858: r0 = true
    //     0x9ce858: add             x0, NULL, #0x20  ; true
    // 0x9ce85c: r0 = ReturnAsyncNotFuture()
    //     0x9ce85c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ce860: cmp             w0, NULL
    // 0x9ce864: b.ne            #0x9ce870
    // 0x9ce868: r0 = Null
    //     0x9ce868: mov             x0, NULL
    // 0x9ce86c: b               #0x9ce87c
    // 0x9ce870: LoadField: r1 = r0->field_b
    //     0x9ce870: ldur            w1, [x0, #0xb]
    // 0x9ce874: DecompressPointer r1
    //     0x9ce874: add             x1, x1, HEAP, lsl #32
    // 0x9ce878: mov             x0, x1
    // 0x9ce87c: cmp             w0, NULL
    // 0x9ce880: b.ne            #0x9ce888
    // 0x9ce884: r0 = "Something went wrong"
    //     0x9ce884: ldr             x0, [PP, #0x5db0]  ; [pp+0x5db0] "Something went wrong"
    // 0x9ce888: ldur            x2, [fp, #-0x98]
    // 0x9ce88c: stur            x0, [fp, #-0x88]
    // 0x9ce890: r1 = Function '<anonymous closure>':.
    //     0x9ce890: add             x1, PP, #0x26, lsl #12  ; [pp+0x26568] AnonymousClosure: (0x9cec34), in [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::splitTicket (0x9ce688)
    //     0x9ce894: ldr             x1, [x1, #0x568]
    // 0x9ce898: r0 = AllocateClosure()
    //     0x9ce898: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ce89c: stur            x0, [fp, #-0x90]
    // 0x9ce8a0: str             x0, [SP]
    // 0x9ce8a4: ldur            x1, [fp, #-0x88]
    // 0x9ce8a8: r4 = const [0, 0x2, 0x1, 0x1, onTap, 0x1, null]
    //     0x9ce8a8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19da0] List(7) [0, 0x2, 0x1, 0x1, "onTap", 0x1, Null]
    //     0x9ce8ac: ldr             x4, [x4, #0xda0]
    // 0x9ce8b0: r0 = def()
    //     0x9ce8b0: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x9ce8b4: mov             x1, x0
    // 0x9ce8b8: stur            x1, [fp, #-0xa0]
    // 0x9ce8bc: r0 = Await()
    //     0x9ce8bc: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ce8c0: r0 = false
    //     0x9ce8c0: add             x0, NULL, #0x30  ; false
    // 0x9ce8c4: r0 = ReturnAsyncNotFuture()
    //     0x9ce8c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ce8c8: sub             SP, fp, #0xb0
    // 0x9ce8cc: stur            x0, [fp, #-0x88]
    // 0x9ce8d0: r1 = Null
    //     0x9ce8d0: mov             x1, NULL
    // 0x9ce8d4: r2 = 4
    //     0x9ce8d4: movz            x2, #0x4
    // 0x9ce8d8: r0 = AllocateArray()
    //     0x9ce8d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ce8dc: r16 = "splitTicket error\n"
    //     0x9ce8dc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26570] "splitTicket error\n"
    //     0x9ce8e0: ldr             x16, [x16, #0x570]
    // 0x9ce8e4: StoreField: r0->field_f = r16
    //     0x9ce8e4: stur            w16, [x0, #0xf]
    // 0x9ce8e8: ldur            x1, [fp, #-0x88]
    // 0x9ce8ec: StoreField: r0->field_13 = r1
    //     0x9ce8ec: stur            w1, [x0, #0x13]
    // 0x9ce8f0: str             x0, [SP]
    // 0x9ce8f4: r0 = _interpolate()
    //     0x9ce8f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ce8f8: r0 = false
    //     0x9ce8f8: add             x0, NULL, #0x30  ; false
    // 0x9ce8fc: r0 = ReturnAsyncNotFuture()
    //     0x9ce8fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ce900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce904: b               #0x9ce6ac
    // 0x9ce908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce908: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ce90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ce90c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9cec34, size: 0x108
    // 0x9cec34: EnterFrame
    //     0x9cec34: stp             fp, lr, [SP, #-0x10]!
    //     0x9cec38: mov             fp, SP
    // 0x9cec3c: AllocStack(0x18)
    //     0x9cec3c: sub             SP, SP, #0x18
    // 0x9cec40: SetupParameters([dynamic _ /* r0 */])
    //     0x9cec40: ldr             x0, [fp, #0x10]
    //     0x9cec44: ldur            w1, [x0, #0x17]
    //     0x9cec48: add             x1, x1, HEAP, lsl #32
    //     0x9cec4c: stur            x1, [fp, #-8]
    // 0x9cec50: CheckStackOverflow
    //     0x9cec50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cec54: cmp             SP, x16
    //     0x9cec58: b.ls            #0x9ced30
    // 0x9cec5c: r0 = LoadStaticField(0x1134)
    //     0x9cec5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9cec60: ldr             x0, [x0, #0x2268]
    // 0x9cec64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9cec68: cmp             w0, w16
    // 0x9cec6c: b.ne            #0x9cec78
    // 0x9cec70: r2 = Get
    //     0x9cec70: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9cec74: r0 = InitLateFinalStaticField()
    //     0x9cec74: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9cec78: str             NULL, [SP]
    // 0x9cec7c: r4 = const [0x1, 0, 0, 0, null]
    //     0x9cec7c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9cec80: r0 = GetNavigation.back()
    //     0x9cec80: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9cec84: ldur            x0, [fp, #-8]
    // 0x9cec88: LoadField: r1 = r0->field_f
    //     0x9cec88: ldur            w1, [x0, #0xf]
    // 0x9cec8c: DecompressPointer r1
    //     0x9cec8c: add             x1, x1, HEAP, lsl #32
    // 0x9cec90: LoadField: r2 = r1->field_1f
    //     0x9cec90: ldur            w2, [x1, #0x1f]
    // 0x9cec94: DecompressPointer r2
    //     0x9cec94: add             x2, x2, HEAP, lsl #32
    // 0x9cec98: mov             x1, x2
    // 0x9cec9c: r2 = 0
    //     0x9cec9c: movz            x2, #0
    // 0x9ceca0: r0 = value=()
    //     0x9ceca0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ceca4: ldur            x0, [fp, #-8]
    // 0x9ceca8: LoadField: r1 = r0->field_f
    //     0x9ceca8: ldur            w1, [x0, #0xf]
    // 0x9cecac: DecompressPointer r1
    //     0x9cecac: add             x1, x1, HEAP, lsl #32
    // 0x9cecb0: LoadField: r2 = r1->field_23
    //     0x9cecb0: ldur            w2, [x1, #0x23]
    // 0x9cecb4: DecompressPointer r2
    //     0x9cecb4: add             x2, x2, HEAP, lsl #32
    // 0x9cecb8: stur            x2, [fp, #-0x10]
    // 0x9cecbc: LoadField: r3 = r1->field_1f
    //     0x9cecbc: ldur            w3, [x1, #0x1f]
    // 0x9cecc0: DecompressPointer r3
    //     0x9cecc0: add             x3, x3, HEAP, lsl #32
    // 0x9cecc4: mov             x1, x3
    // 0x9cecc8: r0 = value()
    //     0x9cecc8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ceccc: ldur            x2, [fp, #-0x10]
    // 0x9cecd0: LoadField: r1 = r2->field_b
    //     0x9cecd0: ldur            w1, [x2, #0xb]
    // 0x9cecd4: r3 = LoadInt32Instr(r0)
    //     0x9cecd4: sbfx            x3, x0, #1, #0x1f
    //     0x9cecd8: tbz             w0, #0, #0x9cece0
    //     0x9cecdc: ldur            x3, [x0, #7]
    // 0x9cece0: r0 = LoadInt32Instr(r1)
    //     0x9cece0: sbfx            x0, x1, #1, #0x1f
    // 0x9cece4: mov             x1, x3
    // 0x9cece8: cmp             x1, x0
    // 0x9cecec: b.hs            #0x9ced38
    // 0x9cecf0: LoadField: r0 = r2->field_f
    //     0x9cecf0: ldur            w0, [x2, #0xf]
    // 0x9cecf4: DecompressPointer r0
    //     0x9cecf4: add             x0, x0, HEAP, lsl #32
    // 0x9cecf8: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x9cecf8: add             x16, x0, x3, lsl #2
    //     0x9cecfc: ldur            w2, [x16, #0xf]
    // 0x9ced00: DecompressPointer r2
    //     0x9ced00: add             x2, x2, HEAP, lsl #32
    // 0x9ced04: ldur            x0, [fp, #-8]
    // 0x9ced08: LoadField: r1 = r0->field_f
    //     0x9ced08: ldur            w1, [x0, #0xf]
    // 0x9ced0c: DecompressPointer r1
    //     0x9ced0c: add             x1, x1, HEAP, lsl #32
    // 0x9ced10: r16 = false
    //     0x9ced10: add             x16, NULL, #0x30  ; false
    // 0x9ced14: str             x16, [SP]
    // 0x9ced18: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x9ced18: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x9ced1c: r0 = myTickets()
    //     0x9ced1c: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x9ced20: r0 = Null
    //     0x9ced20: mov             x0, NULL
    // 0x9ced24: LeaveFrame
    //     0x9ced24: mov             SP, fp
    //     0x9ced28: ldp             fp, lr, [SP], #0x10
    // 0x9ced2c: ret
    //     0x9ced2c: ret             
    // 0x9ced30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced34: b               #0x9cec5c
    // 0x9ced38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ced38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
