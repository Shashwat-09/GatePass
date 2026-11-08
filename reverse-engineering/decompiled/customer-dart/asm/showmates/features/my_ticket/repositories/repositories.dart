// lib: , url: package:showmates/features/my_ticket/repositories/repositories.dart

// class id: 1049997, size: 0x8
class :: {
}

// class id: 553, size: 0x8, field offset: 0x8
class MyTicketRepository extends Object {

  _ fetchSharedTicket(/* No info */) async {
    // ** addr: 0x532b74, size: 0x1d4
    // 0x532b74: EnterFrame
    //     0x532b74: stp             fp, lr, [SP, #-0x10]!
    //     0x532b78: mov             fp, SP
    // 0x532b7c: AllocStack(0xb0)
    //     0x532b7c: sub             SP, SP, #0xb0
    // 0x532b80: SetupParameters(MyTicketRepository this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x532b80: stur            NULL, [fp, #-8]
    //     0x532b84: stur            x1, [fp, #-0x88]
    //     0x532b88: stur            x2, [fp, #-0x90]
    // 0x532b8c: CheckStackOverflow
    //     0x532b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x532b90: cmp             SP, x16
    //     0x532b94: b.ls            #0x532d40
    // 0x532b98: InitAsync() -> Future<EventTicket?>
    //     0x532b98: add             x0, PP, #0x19, lsl #12  ; [pp+0x199c0] TypeArguments: <EventTicket?>
    //     0x532b9c: ldr             x0, [x0, #0x9c0]
    //     0x532ba0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x532ba4: r0 = LoadStaticField(0x13f4)
    //     0x532ba4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x532ba8: ldr             x0, [x0, #0x27e8]
    // 0x532bac: cmp             w0, NULL
    // 0x532bb0: b.ne            #0x532bd4
    // 0x532bb4: r0 = ApiService()
    //     0x532bb4: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x532bb8: r3 = false
    //     0x532bb8: add             x3, NULL, #0x30  ; false
    // 0x532bbc: StoreField: r0->field_7 = r3
    //     0x532bbc: stur            w3, [x0, #7]
    // 0x532bc0: mov             x2, x0
    // 0x532bc4: StoreStaticField(0x13f4, r2)
    //     0x532bc4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x532bc8: str             x2, [x1, #0x27e8]
    // 0x532bcc: mov             x4, x0
    // 0x532bd0: b               #0x532bdc
    // 0x532bd4: r3 = false
    //     0x532bd4: add             x3, NULL, #0x30  ; false
    // 0x532bd8: mov             x4, x0
    // 0x532bdc: ldur            x0, [fp, #-0x90]
    // 0x532be0: stur            x4, [fp, #-0x88]
    // 0x532be4: r1 = Null
    //     0x532be4: mov             x1, NULL
    // 0x532be8: r2 = 6
    //     0x532be8: movz            x2, #0x6
    // 0x532bec: r0 = AllocateArray()
    //     0x532bec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x532bf0: r16 = "api/ticket/shared-ticket"
    //     0x532bf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199c8] "api/ticket/shared-ticket"
    //     0x532bf4: ldr             x16, [x16, #0x9c8]
    // 0x532bf8: StoreField: r0->field_f = r16
    //     0x532bf8: stur            w16, [x0, #0xf]
    // 0x532bfc: r16 = "/"
    //     0x532bfc: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x532c00: StoreField: r0->field_13 = r16
    //     0x532c00: stur            w16, [x0, #0x13]
    // 0x532c04: ldur            x1, [fp, #-0x90]
    // 0x532c08: ArrayStore: r0[0] = r1  ; List_4
    //     0x532c08: stur            w1, [x0, #0x17]
    // 0x532c0c: str             x0, [SP]
    // 0x532c10: r0 = _interpolate()
    //     0x532c10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x532c14: stur            x0, [fp, #-0x98]
    // 0x532c18: r0 = ApiRequest()
    //     0x532c18: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x532c1c: mov             x3, x0
    // 0x532c20: ldur            x0, [fp, #-0x98]
    // 0x532c24: stur            x3, [fp, #-0xa0]
    // 0x532c28: StoreField: r3->field_7 = r0
    //     0x532c28: stur            w0, [x3, #7]
    // 0x532c2c: r1 = Instance_Method
    //     0x532c2c: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x532c30: StoreField: r3->field_b = r1
    //     0x532c30: stur            w1, [x3, #0xb]
    // 0x532c34: r1 = Instance_ErrorPresentationType
    //     0x532c34: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x532c38: StoreField: r3->field_23 = r1
    //     0x532c38: stur            w1, [x3, #0x23]
    // 0x532c3c: r1 = false
    //     0x532c3c: add             x1, NULL, #0x30  ; false
    // 0x532c40: StoreField: r3->field_27 = r1
    //     0x532c40: stur            w1, [x3, #0x27]
    // 0x532c44: StoreField: r3->field_2f = r1
    //     0x532c44: stur            w1, [x3, #0x2f]
    // 0x532c48: r1 = true
    //     0x532c48: add             x1, NULL, #0x20  ; true
    // 0x532c4c: StoreField: r3->field_13 = r1
    //     0x532c4c: stur            w1, [x3, #0x13]
    // 0x532c50: ArrayStore: r3[0] = r1  ; List_4
    //     0x532c50: stur            w1, [x3, #0x17]
    // 0x532c54: r1 = Instance_Priority
    //     0x532c54: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x532c58: StoreField: r3->field_33 = r1
    //     0x532c58: stur            w1, [x3, #0x33]
    // 0x532c5c: ldur            x1, [fp, #-0x88]
    // 0x532c60: mov             x2, x3
    // 0x532c64: r0 = call()
    //     0x532c64: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x532c68: mov             x1, x0
    // 0x532c6c: stur            x1, [fp, #-0xa8]
    // 0x532c70: r0 = Await()
    //     0x532c70: bl              #0x4ffa8c  ; AwaitStub
    // 0x532c74: mov             x3, x0
    // 0x532c78: stur            x3, [fp, #-0x88]
    // 0x532c7c: cmp             w3, NULL
    // 0x532c80: b.ne            #0x532ca0
    // 0x532c84: mov             x0, x3
    // 0x532c88: r2 = Null
    //     0x532c88: mov             x2, NULL
    // 0x532c8c: r1 = Null
    //     0x532c8c: mov             x1, NULL
    // 0x532c90: r8 = Map<String, dynamic>
    //     0x532c90: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x532c94: r3 = Null
    //     0x532c94: add             x3, PP, #0x19, lsl #12  ; [pp+0x199d0] Null
    //     0x532c98: ldr             x3, [x3, #0x9d0]
    // 0x532c9c: r0 = Map<String, dynamic>()
    //     0x532c9c: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x532ca0: ldur            x3, [fp, #-0x88]
    // 0x532ca4: r0 = LoadClassIdInstr(r3)
    //     0x532ca4: ldur            x0, [x3, #-1]
    //     0x532ca8: ubfx            x0, x0, #0xc, #0x14
    // 0x532cac: mov             x1, x3
    // 0x532cb0: r2 = "data"
    //     0x532cb0: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x532cb4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x532cb4: add             lr, x0, #0x35e
    //     0x532cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x532cbc: blr             lr
    // 0x532cc0: mov             x1, x0
    // 0x532cc4: r0 = eventTicketFromOrderResponse()
    //     0x532cc4: bl              #0x532d84  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] ::eventTicketFromOrderResponse
    // 0x532cc8: r0 = ReturnAsyncNotFuture()
    //     0x532cc8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x532ccc: sub             SP, fp, #0xb0
    // 0x532cd0: ldur            x3, [fp, #-0x90]
    // 0x532cd4: mov             x4, x0
    // 0x532cd8: stur            x0, [fp, #-0x88]
    // 0x532cdc: mov             x0, x1
    // 0x532ce0: stur            x1, [fp, #-0x98]
    // 0x532ce4: r1 = Null
    //     0x532ce4: mov             x1, NULL
    // 0x532ce8: r2 = 12
    //     0x532ce8: movz            x2, #0xc
    // 0x532cec: r0 = AllocateArray()
    //     0x532cec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x532cf0: r16 = "TicketRepository fetchSharedTicket\nOrderId: "
    //     0x532cf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e0] "TicketRepository fetchSharedTicket\nOrderId: "
    //     0x532cf4: ldr             x16, [x16, #0x9e0]
    // 0x532cf8: StoreField: r0->field_f = r16
    //     0x532cf8: stur            w16, [x0, #0xf]
    // 0x532cfc: ldur            x1, [fp, #-0x90]
    // 0x532d00: StoreField: r0->field_13 = r1
    //     0x532d00: stur            w1, [x0, #0x13]
    // 0x532d04: r16 = "\nError: "
    //     0x532d04: add             x16, PP, #0x19, lsl #12  ; [pp+0x199e8] "\nError: "
    //     0x532d08: ldr             x16, [x16, #0x9e8]
    // 0x532d0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x532d0c: stur            w16, [x0, #0x17]
    // 0x532d10: ldur            x1, [fp, #-0x88]
    // 0x532d14: StoreField: r0->field_1b = r1
    //     0x532d14: stur            w1, [x0, #0x1b]
    // 0x532d18: r16 = "\nStackTrace: "
    //     0x532d18: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x532d1c: StoreField: r0->field_1f = r16
    //     0x532d1c: stur            w16, [x0, #0x1f]
    // 0x532d20: ldur            x2, [fp, #-0x98]
    // 0x532d24: StoreField: r0->field_23 = r2
    //     0x532d24: stur            w2, [x0, #0x23]
    // 0x532d28: str             x0, [SP]
    // 0x532d2c: r0 = _interpolate()
    //     0x532d2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x532d30: ldur            x0, [fp, #-0x88]
    // 0x532d34: ldur            x1, [fp, #-0x98]
    // 0x532d38: r0 = ReThrow()
    //     0x532d38: bl              #0xc6e4c8  ; ReThrowStub
    // 0x532d3c: brk             #0
    // 0x532d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532d40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532d44: b               #0x532b98
  }
  _ claimBackApi(/* No info */) async {
    // ** addr: 0x812984, size: 0x1ac
    // 0x812984: EnterFrame
    //     0x812984: stp             fp, lr, [SP, #-0x10]!
    //     0x812988: mov             fp, SP
    // 0x81298c: AllocStack(0xa0)
    //     0x81298c: sub             SP, SP, #0xa0
    // 0x812990: SetupParameters(MyTicketRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x812990: stur            NULL, [fp, #-8]
    //     0x812994: stur            x1, [fp, #-0x78]
    //     0x812998: stur            x2, [fp, #-0x80]
    // 0x81299c: CheckStackOverflow
    //     0x81299c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8129a0: cmp             SP, x16
    //     0x8129a4: b.ls            #0x812b28
    // 0x8129a8: InitAsync() -> Future<SplitTicketModel?>
    //     0x8129a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db0] TypeArguments: <SplitTicketModel?>
    //     0x8129ac: ldr             x0, [x0, #0xdb0]
    //     0x8129b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8129b4: r0 = LoadStaticField(0x13f4)
    //     0x8129b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8129b8: ldr             x0, [x0, #0x27e8]
    // 0x8129bc: cmp             w0, NULL
    // 0x8129c0: b.ne            #0x8129e4
    // 0x8129c4: r0 = ApiService()
    //     0x8129c4: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x8129c8: r1 = false
    //     0x8129c8: add             x1, NULL, #0x30  ; false
    // 0x8129cc: StoreField: r0->field_7 = r1
    //     0x8129cc: stur            w1, [x0, #7]
    // 0x8129d0: mov             x2, x0
    // 0x8129d4: StoreStaticField(0x13f4, r2)
    //     0x8129d4: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x8129d8: str             x2, [x3, #0x27e8]
    // 0x8129dc: mov             x2, x0
    // 0x8129e0: b               #0x8129ec
    // 0x8129e4: r1 = false
    //     0x8129e4: add             x1, NULL, #0x30  ; false
    // 0x8129e8: mov             x2, x0
    // 0x8129ec: ldur            x0, [fp, #-0x80]
    // 0x8129f0: stur            x2, [fp, #-0x78]
    // 0x8129f4: r0 = ApiRequest()
    //     0x8129f4: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x8129f8: r1 = Null
    //     0x8129f8: mov             x1, NULL
    // 0x8129fc: r2 = 4
    //     0x8129fc: movz            x2, #0x4
    // 0x812a00: stur            x0, [fp, #-0x88]
    // 0x812a04: r0 = AllocateArray()
    //     0x812a04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x812a08: r16 = "orderId"
    //     0x812a08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f38] "orderId"
    //     0x812a0c: ldr             x16, [x16, #0xf38]
    // 0x812a10: StoreField: r0->field_f = r16
    //     0x812a10: stur            w16, [x0, #0xf]
    // 0x812a14: ldur            x1, [fp, #-0x80]
    // 0x812a18: StoreField: r0->field_13 = r1
    //     0x812a18: stur            w1, [x0, #0x13]
    // 0x812a1c: r16 = <String, dynamic>
    //     0x812a1c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x812a20: stp             x0, x16, [SP]
    // 0x812a24: r0 = Map._fromLiteral()
    //     0x812a24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x812a28: mov             x1, x0
    // 0x812a2c: ldur            x3, [fp, #-0x88]
    // 0x812a30: r0 = "api/ticket/claim-back"
    //     0x812a30: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db8] "api/ticket/claim-back"
    //     0x812a34: ldr             x0, [x0, #0xdb8]
    // 0x812a38: StoreField: r3->field_7 = r0
    //     0x812a38: stur            w0, [x3, #7]
    // 0x812a3c: r0 = Instance_Method
    //     0x812a3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dc0] Obj!Method@c135e1
    //     0x812a40: ldr             x0, [x0, #0xdc0]
    // 0x812a44: StoreField: r3->field_b = r0
    //     0x812a44: stur            w0, [x3, #0xb]
    // 0x812a48: mov             x0, x1
    // 0x812a4c: StoreField: r3->field_1b = r0
    //     0x812a4c: stur            w0, [x3, #0x1b]
    //     0x812a50: ldurb           w16, [x3, #-1]
    //     0x812a54: ldurb           w17, [x0, #-1]
    //     0x812a58: and             x16, x17, x16, lsr #2
    //     0x812a5c: tst             x16, HEAP, lsr #32
    //     0x812a60: b.eq            #0x812a68
    //     0x812a64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x812a68: r0 = Instance_ErrorPresentationType
    //     0x812a68: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x812a6c: StoreField: r3->field_23 = r0
    //     0x812a6c: stur            w0, [x3, #0x23]
    // 0x812a70: r0 = true
    //     0x812a70: add             x0, NULL, #0x20  ; true
    // 0x812a74: StoreField: r3->field_27 = r0
    //     0x812a74: stur            w0, [x3, #0x27]
    // 0x812a78: r1 = false
    //     0x812a78: add             x1, NULL, #0x30  ; false
    // 0x812a7c: StoreField: r3->field_2f = r1
    //     0x812a7c: stur            w1, [x3, #0x2f]
    // 0x812a80: StoreField: r3->field_13 = r0
    //     0x812a80: stur            w0, [x3, #0x13]
    // 0x812a84: ArrayStore: r3[0] = r0  ; List_4
    //     0x812a84: stur            w0, [x3, #0x17]
    // 0x812a88: r0 = Instance_Priority
    //     0x812a88: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x812a8c: StoreField: r3->field_33 = r0
    //     0x812a8c: stur            w0, [x3, #0x33]
    // 0x812a90: ldur            x1, [fp, #-0x78]
    // 0x812a94: mov             x2, x3
    // 0x812a98: r0 = call()
    //     0x812a98: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x812a9c: mov             x1, x0
    // 0x812aa0: stur            x1, [fp, #-0x90]
    // 0x812aa4: r0 = Await()
    //     0x812aa4: bl              #0x4ffa8c  ; AwaitStub
    // 0x812aa8: stur            x0, [fp, #-0x78]
    // 0x812aac: cmp             w0, NULL
    // 0x812ab0: b.eq            #0x812ac4
    // 0x812ab4: mov             x2, x0
    // 0x812ab8: r1 = Null
    //     0x812ab8: mov             x1, NULL
    // 0x812abc: r0 = SplitTicketModel.fromJson()
    //     0x812abc: bl              #0x812b30  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] SplitTicketModel::SplitTicketModel.fromJson
    // 0x812ac0: b               #0x812ac8
    // 0x812ac4: r0 = Null
    //     0x812ac4: mov             x0, NULL
    // 0x812ac8: r0 = ReturnAsyncNotFuture()
    //     0x812ac8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x812acc: sub             SP, fp, #0xa0
    // 0x812ad0: mov             x3, x0
    // 0x812ad4: stur            x0, [fp, #-0x78]
    // 0x812ad8: mov             x0, x1
    // 0x812adc: stur            x1, [fp, #-0x80]
    // 0x812ae0: r1 = Null
    //     0x812ae0: mov             x1, NULL
    // 0x812ae4: r2 = 8
    //     0x812ae4: movz            x2, #0x8
    // 0x812ae8: r0 = AllocateArray()
    //     0x812ae8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x812aec: r16 = "TicketRepository claimBackApi\nError: "
    //     0x812aec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dc8] "TicketRepository claimBackApi\nError: "
    //     0x812af0: ldr             x16, [x16, #0xdc8]
    // 0x812af4: StoreField: r0->field_f = r16
    //     0x812af4: stur            w16, [x0, #0xf]
    // 0x812af8: ldur            x1, [fp, #-0x78]
    // 0x812afc: StoreField: r0->field_13 = r1
    //     0x812afc: stur            w1, [x0, #0x13]
    // 0x812b00: r16 = "\nStackTrace: "
    //     0x812b00: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x812b04: ArrayStore: r0[0] = r16  ; List_4
    //     0x812b04: stur            w16, [x0, #0x17]
    // 0x812b08: ldur            x2, [fp, #-0x80]
    // 0x812b0c: StoreField: r0->field_1b = r2
    //     0x812b0c: stur            w2, [x0, #0x1b]
    // 0x812b10: str             x0, [SP]
    // 0x812b14: r0 = _interpolate()
    //     0x812b14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x812b18: ldur            x0, [fp, #-0x78]
    // 0x812b1c: ldur            x1, [fp, #-0x80]
    // 0x812b20: r0 = ReThrow()
    //     0x812b20: bl              #0xc6e4c8  ; ReThrowStub
    // 0x812b24: brk             #0
    // 0x812b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812b28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812b2c: b               #0x8129a8
  }
  _ myTicketsApi(/* No info */) async {
    // ** addr: 0x813c78, size: 0x2f4
    // 0x813c78: EnterFrame
    //     0x813c78: stp             fp, lr, [SP, #-0x10]!
    //     0x813c7c: mov             fp, SP
    // 0x813c80: AllocStack(0xf0)
    //     0x813c80: sub             SP, SP, #0xf0
    // 0x813c84: SetupParameters(MyTicketRepository this /* r1 => r1, fp-0xa8 */, dynamic _ /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */, dynamic _ /* r5 => r5, fp-0xc0 */)
    //     0x813c84: stur            NULL, [fp, #-8]
    //     0x813c88: stur            x1, [fp, #-0xa8]
    //     0x813c8c: stur            x2, [fp, #-0xb0]
    //     0x813c90: stur            x3, [fp, #-0xb8]
    //     0x813c94: stur            x5, [fp, #-0xc0]
    // 0x813c98: CheckStackOverflow
    //     0x813c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x813c9c: cmp             SP, x16
    //     0x813ca0: b.ls            #0x813f64
    // 0x813ca4: InitAsync() -> Future<MyTicketsModel?>
    //     0x813ca4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a20] TypeArguments: <MyTicketsModel?>
    //     0x813ca8: ldr             x0, [x0, #0xa20]
    //     0x813cac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x813cb0: ldur            x0, [fp, #-0xb0]
    // 0x813cb4: ldur            x3, [fp, #-0xb8]
    // 0x813cb8: r1 = Null
    //     0x813cb8: mov             x1, NULL
    // 0x813cbc: r2 = 8
    //     0x813cbc: movz            x2, #0x8
    // 0x813cc0: r0 = AllocateArray()
    //     0x813cc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x813cc4: mov             x2, x0
    // 0x813cc8: stur            x2, [fp, #-0xa8]
    // 0x813ccc: r16 = "page"
    //     0x813ccc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a28] "page"
    //     0x813cd0: ldr             x16, [x16, #0xa28]
    // 0x813cd4: StoreField: r2->field_f = r16
    //     0x813cd4: stur            w16, [x2, #0xf]
    // 0x813cd8: ldur            x3, [fp, #-0xb0]
    // 0x813cdc: r0 = BoxInt64Instr(r3)
    //     0x813cdc: sbfiz           x0, x3, #1, #0x1f
    //     0x813ce0: cmp             x3, x0, asr #1
    //     0x813ce4: b.eq            #0x813cf0
    //     0x813ce8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x813cec: stur            x3, [x0, #7]
    // 0x813cf0: r1 = 60
    //     0x813cf0: movz            x1, #0x3c
    // 0x813cf4: branchIfSmi(r0, 0x813d00)
    //     0x813cf4: tbz             w0, #0, #0x813d00
    // 0x813cf8: r1 = LoadClassIdInstr(r0)
    //     0x813cf8: ldur            x1, [x0, #-1]
    //     0x813cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x813d00: str             x0, [SP]
    // 0x813d04: mov             x0, x1
    // 0x813d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x813d08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x813d0c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x813d0c: movz            x17, #0x7a11
    //     0x813d10: add             lr, x0, x17
    //     0x813d14: ldr             lr, [x21, lr, lsl #3]
    //     0x813d18: blr             lr
    // 0x813d1c: ldur            x1, [fp, #-0xa8]
    // 0x813d20: ArrayStore: r1[1] = r0  ; List_4
    //     0x813d20: add             x25, x1, #0x13
    //     0x813d24: str             w0, [x25]
    //     0x813d28: tbz             w0, #0, #0x813d44
    //     0x813d2c: ldurb           w16, [x1, #-1]
    //     0x813d30: ldurb           w17, [x0, #-1]
    //     0x813d34: and             x16, x17, x16, lsr #2
    //     0x813d38: tst             x16, HEAP, lsr #32
    //     0x813d3c: b.eq            #0x813d44
    //     0x813d40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x813d44: ldur            x1, [fp, #-0xa8]
    // 0x813d48: r16 = "limit"
    //     0x813d48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a30] "limit"
    //     0x813d4c: ldr             x16, [x16, #0xa30]
    // 0x813d50: ArrayStore: r1[0] = r16  ; List_4
    //     0x813d50: stur            w16, [x1, #0x17]
    // 0x813d54: r16 = 20
    //     0x813d54: movz            x16, #0x14
    // 0x813d58: str             x16, [SP]
    // 0x813d5c: r0 = toString()
    //     0x813d5c: bl              #0xab1b98  ; [dart:core] _Smi::toString
    // 0x813d60: ldur            x1, [fp, #-0xa8]
    // 0x813d64: ArrayStore: r1[3] = r0  ; List_4
    //     0x813d64: add             x25, x1, #0x1b
    //     0x813d68: str             w0, [x25]
    //     0x813d6c: tbz             w0, #0, #0x813d88
    //     0x813d70: ldurb           w16, [x1, #-1]
    //     0x813d74: ldurb           w17, [x0, #-1]
    //     0x813d78: and             x16, x17, x16, lsr #2
    //     0x813d7c: tst             x16, HEAP, lsr #32
    //     0x813d80: b.eq            #0x813d88
    //     0x813d84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x813d88: r16 = <String, String>
    //     0x813d88: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x813d8c: ldur            lr, [fp, #-0xa8]
    // 0x813d90: stp             lr, x16, [SP]
    // 0x813d94: r0 = Map._fromLiteral()
    //     0x813d94: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x813d98: mov             x4, x0
    // 0x813d9c: ldur            x0, [fp, #-0xb8]
    // 0x813da0: stur            x4, [fp, #-0xa8]
    // 0x813da4: cmp             w0, NULL
    // 0x813da8: b.eq            #0x813dc8
    // 0x813dac: LoadField: r1 = r0->field_7
    //     0x813dac: ldur            w1, [x0, #7]
    // 0x813db0: cbz             w1, #0x813dc8
    // 0x813db4: mov             x1, x4
    // 0x813db8: mov             x3, x0
    // 0x813dbc: r2 = "source"
    //     0x813dbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa478] "source"
    //     0x813dc0: ldr             x2, [x2, #0x478]
    // 0x813dc4: r0 = []=()
    //     0x813dc4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x813dc8: ldur            x16, [fp, #-0xa8]
    // 0x813dcc: str             x16, [SP]
    // 0x813dd0: r1 = Null
    //     0x813dd0: mov             x1, NULL
    // 0x813dd4: r4 = const [0, 0x2, 0x1, 0x1, queryParameters, 0x1, null]
    //     0x813dd4: ldr             x4, [PP, #0x77a8]  ; [pp+0x77a8] List(7) [0, 0x2, 0x1, 0x1, "queryParameters", 0x1, Null]
    // 0x813dd8: r0 = _Uri()
    //     0x813dd8: bl              #0x4f4414  ; [dart:core] _Uri::_Uri
    // 0x813ddc: LoadField: r1 = r0->field_1b
    //     0x813ddc: ldur            w1, [x0, #0x1b]
    // 0x813de0: DecompressPointer r1
    //     0x813de0: add             x1, x1, HEAP, lsl #32
    // 0x813de4: cmp             w1, NULL
    // 0x813de8: b.ne            #0x813df4
    // 0x813dec: r0 = ""
    //     0x813dec: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x813df0: b               #0x813df8
    // 0x813df4: mov             x0, x1
    // 0x813df8: stur            x0, [fp, #-0xb8]
    // 0x813dfc: r1 = LoadStaticField(0x13f4)
    //     0x813dfc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x813e00: ldr             x1, [x1, #0x27e8]
    // 0x813e04: cmp             w1, NULL
    // 0x813e08: b.ne            #0x813e30
    // 0x813e0c: r0 = ApiService()
    //     0x813e0c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x813e10: mov             x1, x0
    // 0x813e14: r0 = false
    //     0x813e14: add             x0, NULL, #0x30  ; false
    // 0x813e18: StoreField: r1->field_7 = r0
    //     0x813e18: stur            w0, [x1, #7]
    // 0x813e1c: mov             x2, x1
    // 0x813e20: StoreStaticField(0x13f4, r2)
    //     0x813e20: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x813e24: str             x2, [x3, #0x27e8]
    // 0x813e28: mov             x5, x1
    // 0x813e2c: b               #0x813e38
    // 0x813e30: r0 = false
    //     0x813e30: add             x0, NULL, #0x30  ; false
    // 0x813e34: mov             x5, x1
    // 0x813e38: ldur            x4, [fp, #-0xc0]
    // 0x813e3c: ldur            x3, [fp, #-0xb8]
    // 0x813e40: stur            x5, [fp, #-0xc8]
    // 0x813e44: r1 = Null
    //     0x813e44: mov             x1, NULL
    // 0x813e48: r2 = 10
    //     0x813e48: movz            x2, #0xa
    // 0x813e4c: r0 = AllocateArray()
    //     0x813e4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x813e50: r16 = "api/ticket/my-tickets"
    //     0x813e50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a38] "api/ticket/my-tickets"
    //     0x813e54: ldr             x16, [x16, #0xa38]
    // 0x813e58: StoreField: r0->field_f = r16
    //     0x813e58: stur            w16, [x0, #0xf]
    // 0x813e5c: r16 = "/"
    //     0x813e5c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x813e60: StoreField: r0->field_13 = r16
    //     0x813e60: stur            w16, [x0, #0x13]
    // 0x813e64: ldur            x1, [fp, #-0xc0]
    // 0x813e68: ArrayStore: r0[0] = r1  ; List_4
    //     0x813e68: stur            w1, [x0, #0x17]
    // 0x813e6c: r16 = "\?"
    //     0x813e6c: ldr             x16, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0x813e70: StoreField: r0->field_1b = r16
    //     0x813e70: stur            w16, [x0, #0x1b]
    // 0x813e74: ldur            x2, [fp, #-0xb8]
    // 0x813e78: StoreField: r0->field_1f = r2
    //     0x813e78: stur            w2, [x0, #0x1f]
    // 0x813e7c: str             x0, [SP]
    // 0x813e80: r0 = _interpolate()
    //     0x813e80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x813e84: stur            x0, [fp, #-0xd0]
    // 0x813e88: r0 = ApiRequest()
    //     0x813e88: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x813e8c: mov             x3, x0
    // 0x813e90: ldur            x0, [fp, #-0xd0]
    // 0x813e94: stur            x3, [fp, #-0xd8]
    // 0x813e98: StoreField: r3->field_7 = r0
    //     0x813e98: stur            w0, [x3, #7]
    // 0x813e9c: r1 = Instance_Method
    //     0x813e9c: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x813ea0: StoreField: r3->field_b = r1
    //     0x813ea0: stur            w1, [x3, #0xb]
    // 0x813ea4: r1 = Instance_ErrorPresentationType
    //     0x813ea4: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x813ea8: StoreField: r3->field_23 = r1
    //     0x813ea8: stur            w1, [x3, #0x23]
    // 0x813eac: r1 = false
    //     0x813eac: add             x1, NULL, #0x30  ; false
    // 0x813eb0: StoreField: r3->field_27 = r1
    //     0x813eb0: stur            w1, [x3, #0x27]
    // 0x813eb4: StoreField: r3->field_2f = r1
    //     0x813eb4: stur            w1, [x3, #0x2f]
    // 0x813eb8: r1 = true
    //     0x813eb8: add             x1, NULL, #0x20  ; true
    // 0x813ebc: StoreField: r3->field_13 = r1
    //     0x813ebc: stur            w1, [x3, #0x13]
    // 0x813ec0: ArrayStore: r3[0] = r1  ; List_4
    //     0x813ec0: stur            w1, [x3, #0x17]
    // 0x813ec4: r1 = Instance_Priority
    //     0x813ec4: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x813ec8: StoreField: r3->field_33 = r1
    //     0x813ec8: stur            w1, [x3, #0x33]
    // 0x813ecc: ldur            x1, [fp, #-0xc8]
    // 0x813ed0: mov             x2, x3
    // 0x813ed4: r0 = call()
    //     0x813ed4: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x813ed8: mov             x1, x0
    // 0x813edc: stur            x1, [fp, #-0xe0]
    // 0x813ee0: r0 = Await()
    //     0x813ee0: bl              #0x4ffa8c  ; AwaitStub
    // 0x813ee4: stur            x0, [fp, #-0xa8]
    // 0x813ee8: cmp             w0, NULL
    // 0x813eec: b.eq            #0x813f00
    // 0x813ef0: mov             x2, x0
    // 0x813ef4: r1 = Null
    //     0x813ef4: mov             x1, NULL
    // 0x813ef8: r0 = MyTicketsModel.fromJson()
    //     0x813ef8: bl              #0x813f6c  ; [package:showmates/features/my_ticket/models/src/remote/response/my_tickets_response.dart] MyTicketsModel::MyTicketsModel.fromJson
    // 0x813efc: b               #0x813f04
    // 0x813f00: r0 = Null
    //     0x813f00: mov             x0, NULL
    // 0x813f04: r0 = ReturnAsyncNotFuture()
    //     0x813f04: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x813f08: sub             SP, fp, #0xf0
    // 0x813f0c: mov             x3, x0
    // 0x813f10: stur            x0, [fp, #-0xa8]
    // 0x813f14: mov             x0, x1
    // 0x813f18: stur            x1, [fp, #-0xb8]
    // 0x813f1c: r1 = Null
    //     0x813f1c: mov             x1, NULL
    // 0x813f20: r2 = 8
    //     0x813f20: movz            x2, #0x8
    // 0x813f24: r0 = AllocateArray()
    //     0x813f24: bl              #0xc702f0  ; AllocateArrayStub
    // 0x813f28: r16 = "TicketRepository myTicketsApi\nError: "
    //     0x813f28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a40] "TicketRepository myTicketsApi\nError: "
    //     0x813f2c: ldr             x16, [x16, #0xa40]
    // 0x813f30: StoreField: r0->field_f = r16
    //     0x813f30: stur            w16, [x0, #0xf]
    // 0x813f34: ldur            x1, [fp, #-0xa8]
    // 0x813f38: StoreField: r0->field_13 = r1
    //     0x813f38: stur            w1, [x0, #0x13]
    // 0x813f3c: r16 = "\nStackTrace: "
    //     0x813f3c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x813f40: ArrayStore: r0[0] = r16  ; List_4
    //     0x813f40: stur            w16, [x0, #0x17]
    // 0x813f44: ldur            x2, [fp, #-0xb8]
    // 0x813f48: StoreField: r0->field_1b = r2
    //     0x813f48: stur            w2, [x0, #0x1b]
    // 0x813f4c: str             x0, [SP]
    // 0x813f50: r0 = _interpolate()
    //     0x813f50: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x813f54: ldur            x0, [fp, #-0xa8]
    // 0x813f58: ldur            x1, [fp, #-0xb8]
    // 0x813f5c: r0 = ReThrow()
    //     0x813f5c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x813f60: brk             #0
    // 0x813f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813f68: b               #0x813ca4
  }
  _ splitTicketApi(/* No info */) async {
    // ** addr: 0x9ce910, size: 0x184
    // 0x9ce910: EnterFrame
    //     0x9ce910: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce914: mov             fp, SP
    // 0x9ce918: AllocStack(0x98)
    //     0x9ce918: sub             SP, SP, #0x98
    // 0x9ce91c: SetupParameters(MyTicketRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x9ce91c: stur            NULL, [fp, #-8]
    //     0x9ce920: stur            x1, [fp, #-0x78]
    //     0x9ce924: mov             x16, x2
    //     0x9ce928: mov             x2, x1
    //     0x9ce92c: mov             x1, x16
    //     0x9ce930: stur            x1, [fp, #-0x80]
    // 0x9ce934: CheckStackOverflow
    //     0x9ce934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ce938: cmp             SP, x16
    //     0x9ce93c: b.ls            #0x9cea8c
    // 0x9ce940: InitAsync() -> Future<SplitTicketModel?>
    //     0x9ce940: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db0] TypeArguments: <SplitTicketModel?>
    //     0x9ce944: ldr             x0, [x0, #0xdb0]
    //     0x9ce948: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ce94c: r0 = LoadStaticField(0x13f4)
    //     0x9ce94c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ce950: ldr             x0, [x0, #0x27e8]
    // 0x9ce954: cmp             w0, NULL
    // 0x9ce958: b.ne            #0x9ce978
    // 0x9ce95c: r0 = ApiService()
    //     0x9ce95c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9ce960: r1 = false
    //     0x9ce960: add             x1, NULL, #0x30  ; false
    // 0x9ce964: StoreField: r0->field_7 = r1
    //     0x9ce964: stur            w1, [x0, #7]
    // 0x9ce968: mov             x2, x0
    // 0x9ce96c: StoreStaticField(0x13f4, r2)
    //     0x9ce96c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9ce970: str             x2, [x3, #0x27e8]
    // 0x9ce974: b               #0x9ce97c
    // 0x9ce978: r1 = false
    //     0x9ce978: add             x1, NULL, #0x30  ; false
    // 0x9ce97c: stur            x0, [fp, #-0x78]
    // 0x9ce980: r0 = ApiRequest()
    //     0x9ce980: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9ce984: ldur            x1, [fp, #-0x80]
    // 0x9ce988: stur            x0, [fp, #-0x88]
    // 0x9ce98c: r0 = toJson()
    //     0x9ce98c: bl              #0x9cea94  ; [package:showmates/features/my_ticket/models/src/remote/request/split_ticket_request.dart] SplitTicketRequest::toJson
    // 0x9ce990: mov             x1, x0
    // 0x9ce994: ldur            x3, [fp, #-0x88]
    // 0x9ce998: r0 = "api/ticket/split"
    //     0x9ce998: add             x0, PP, #0x26, lsl #12  ; [pp+0x26578] "api/ticket/split"
    //     0x9ce99c: ldr             x0, [x0, #0x578]
    // 0x9ce9a0: StoreField: r3->field_7 = r0
    //     0x9ce9a0: stur            w0, [x3, #7]
    // 0x9ce9a4: r0 = Instance_Method
    //     0x9ce9a4: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x9ce9a8: StoreField: r3->field_b = r0
    //     0x9ce9a8: stur            w0, [x3, #0xb]
    // 0x9ce9ac: mov             x0, x1
    // 0x9ce9b0: StoreField: r3->field_1b = r0
    //     0x9ce9b0: stur            w0, [x3, #0x1b]
    //     0x9ce9b4: ldurb           w16, [x3, #-1]
    //     0x9ce9b8: ldurb           w17, [x0, #-1]
    //     0x9ce9bc: and             x16, x17, x16, lsr #2
    //     0x9ce9c0: tst             x16, HEAP, lsr #32
    //     0x9ce9c4: b.eq            #0x9ce9cc
    //     0x9ce9c8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9ce9cc: r0 = Instance_ErrorPresentationType
    //     0x9ce9cc: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x9ce9d0: StoreField: r3->field_23 = r0
    //     0x9ce9d0: stur            w0, [x3, #0x23]
    // 0x9ce9d4: r0 = true
    //     0x9ce9d4: add             x0, NULL, #0x20  ; true
    // 0x9ce9d8: StoreField: r3->field_27 = r0
    //     0x9ce9d8: stur            w0, [x3, #0x27]
    // 0x9ce9dc: r1 = false
    //     0x9ce9dc: add             x1, NULL, #0x30  ; false
    // 0x9ce9e0: StoreField: r3->field_2f = r1
    //     0x9ce9e0: stur            w1, [x3, #0x2f]
    // 0x9ce9e4: StoreField: r3->field_13 = r0
    //     0x9ce9e4: stur            w0, [x3, #0x13]
    // 0x9ce9e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ce9e8: stur            w0, [x3, #0x17]
    // 0x9ce9ec: r0 = Instance_Priority
    //     0x9ce9ec: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9ce9f0: StoreField: r3->field_33 = r0
    //     0x9ce9f0: stur            w0, [x3, #0x33]
    // 0x9ce9f4: ldur            x1, [fp, #-0x78]
    // 0x9ce9f8: mov             x2, x3
    // 0x9ce9fc: r0 = call()
    //     0x9ce9fc: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9cea00: mov             x1, x0
    // 0x9cea04: stur            x1, [fp, #-0x90]
    // 0x9cea08: r0 = Await()
    //     0x9cea08: bl              #0x4ffa8c  ; AwaitStub
    // 0x9cea0c: stur            x0, [fp, #-0x78]
    // 0x9cea10: cmp             w0, NULL
    // 0x9cea14: b.eq            #0x9cea28
    // 0x9cea18: mov             x2, x0
    // 0x9cea1c: r1 = Null
    //     0x9cea1c: mov             x1, NULL
    // 0x9cea20: r0 = SplitTicketModel.fromJson()
    //     0x9cea20: bl              #0x812b30  ; [package:showmates/features/my_ticket/models/src/remote/response/split_ticket_response.dart] SplitTicketModel::SplitTicketModel.fromJson
    // 0x9cea24: b               #0x9cea2c
    // 0x9cea28: r0 = Null
    //     0x9cea28: mov             x0, NULL
    // 0x9cea2c: r0 = ReturnAsyncNotFuture()
    //     0x9cea2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9cea30: sub             SP, fp, #0x98
    // 0x9cea34: mov             x3, x0
    // 0x9cea38: stur            x0, [fp, #-0x78]
    // 0x9cea3c: mov             x0, x1
    // 0x9cea40: stur            x1, [fp, #-0x80]
    // 0x9cea44: r1 = Null
    //     0x9cea44: mov             x1, NULL
    // 0x9cea48: r2 = 8
    //     0x9cea48: movz            x2, #0x8
    // 0x9cea4c: r0 = AllocateArray()
    //     0x9cea4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9cea50: r16 = "TicketRepository splitTicketApi\nError: "
    //     0x9cea50: add             x16, PP, #0x26, lsl #12  ; [pp+0x26580] "TicketRepository splitTicketApi\nError: "
    //     0x9cea54: ldr             x16, [x16, #0x580]
    // 0x9cea58: StoreField: r0->field_f = r16
    //     0x9cea58: stur            w16, [x0, #0xf]
    // 0x9cea5c: ldur            x1, [fp, #-0x78]
    // 0x9cea60: StoreField: r0->field_13 = r1
    //     0x9cea60: stur            w1, [x0, #0x13]
    // 0x9cea64: r16 = "\nStackTrace: "
    //     0x9cea64: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9cea68: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cea68: stur            w16, [x0, #0x17]
    // 0x9cea6c: ldur            x2, [fp, #-0x80]
    // 0x9cea70: StoreField: r0->field_1b = r2
    //     0x9cea70: stur            w2, [x0, #0x1b]
    // 0x9cea74: str             x0, [SP]
    // 0x9cea78: r0 = _interpolate()
    //     0x9cea78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9cea7c: ldur            x0, [fp, #-0x78]
    // 0x9cea80: ldur            x1, [fp, #-0x80]
    // 0x9cea84: r0 = ReThrow()
    //     0x9cea84: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9cea88: brk             #0
    // 0x9cea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cea8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cea90: b               #0x9ce940
  }
  _ downloadInvoice(/* No info */) async {
    // ** addr: 0x9d5a78, size: 0x428
    // 0x9d5a78: EnterFrame
    //     0x9d5a78: stp             fp, lr, [SP, #-0x10]!
    //     0x9d5a7c: mov             fp, SP
    // 0x9d5a80: AllocStack(0xc8)
    //     0x9d5a80: sub             SP, SP, #0xc8
    // 0x9d5a84: SetupParameters(MyTicketRepository this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0xa0 */)
    //     0x9d5a84: stur            NULL, [fp, #-8]
    //     0x9d5a88: stur            x1, [fp, #-0x98]
    //     0x9d5a8c: mov             x16, x2
    //     0x9d5a90: mov             x2, x1
    //     0x9d5a94: mov             x1, x16
    //     0x9d5a98: stur            x1, [fp, #-0xa0]
    // 0x9d5a9c: CheckStackOverflow
    //     0x9d5a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d5aa0: cmp             SP, x16
    //     0x9d5aa4: b.ls            #0x9d5e98
    // 0x9d5aa8: InitAsync() -> Future<File?>
    //     0x9d5aa8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f58] TypeArguments: <File?>
    //     0x9d5aac: ldr             x0, [x0, #0xf58]
    //     0x9d5ab0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9d5ab4: ldur            x1, [fp, #-0xa0]
    // 0x9d5ab8: r0 = trim()
    //     0x9d5ab8: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9d5abc: stur            x0, [fp, #-0x98]
    // 0x9d5ac0: LoadField: r1 = r0->field_7
    //     0x9d5ac0: ldur            w1, [x0, #7]
    // 0x9d5ac4: cbnz            w1, #0x9d5ad0
    // 0x9d5ac8: r0 = Null
    //     0x9d5ac8: mov             x0, NULL
    // 0x9d5acc: r0 = ReturnAsyncNotFuture()
    //     0x9d5acc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5ad0: r1 = Null
    //     0x9d5ad0: mov             x1, NULL
    // 0x9d5ad4: r2 = 8
    //     0x9d5ad4: movz            x2, #0x8
    // 0x9d5ad8: r0 = AllocateArray()
    //     0x9d5ad8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d5adc: stur            x0, [fp, #-0xa0]
    // 0x9d5ae0: r1 = LoadStaticField(0x14a0)
    //     0x9d5ae0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9d5ae4: ldr             x1, [x1, #0x2940]
    // 0x9d5ae8: cmp             w1, NULL
    // 0x9d5aec: b.ne            #0x9d5b0c
    // 0x9d5af0: r0 = BuildVariantService()
    //     0x9d5af0: bl              #0x5a0560  ; AllocateBuildVariantServiceStub -> BuildVariantService (size=0xc)
    // 0x9d5af4: mov             x1, x0
    // 0x9d5af8: r0 = Instance_Environment
    //     0x9d5af8: ldr             x0, [PP, #0x7360]  ; [pp+0x7360] Obj!Environment@c134a1
    // 0x9d5afc: StoreField: r1->field_7 = r0
    //     0x9d5afc: stur            w0, [x1, #7]
    // 0x9d5b00: mov             x2, x1
    // 0x9d5b04: StoreStaticField(0x14a0, r2)
    //     0x9d5b04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d5b08: str             x2, [x0, #0x2940]
    // 0x9d5b0c: ldur            x0, [fp, #-0xa0]
    // 0x9d5b10: r0 = baseUrl()
    //     0x9d5b10: bl              #0x5a040c  ; [package:showmates/services/network/src/services/build_variant/build_variants_service.dart] BuildVariantService::baseUrl
    // 0x9d5b14: ldur            x1, [fp, #-0xa0]
    // 0x9d5b18: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d5b18: add             x25, x1, #0xf
    //     0x9d5b1c: str             w0, [x25]
    //     0x9d5b20: tbz             w0, #0, #0x9d5b3c
    //     0x9d5b24: ldurb           w16, [x1, #-1]
    //     0x9d5b28: ldurb           w17, [x0, #-1]
    //     0x9d5b2c: and             x16, x17, x16, lsr #2
    //     0x9d5b30: tst             x16, HEAP, lsr #32
    //     0x9d5b34: b.eq            #0x9d5b3c
    //     0x9d5b38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9d5b3c: ldur            x2, [fp, #-0xa0]
    // 0x9d5b40: r16 = "api/ticket/invoice"
    //     0x9d5b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f60] "api/ticket/invoice"
    //     0x9d5b44: ldr             x16, [x16, #0xf60]
    // 0x9d5b48: StoreField: r2->field_13 = r16
    //     0x9d5b48: stur            w16, [x2, #0x13]
    // 0x9d5b4c: r16 = "/"
    //     0x9d5b4c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x9d5b50: ArrayStore: r2[0] = r16  ; List_4
    //     0x9d5b50: stur            w16, [x2, #0x17]
    // 0x9d5b54: mov             x1, x2
    // 0x9d5b58: ldur            x0, [fp, #-0x98]
    // 0x9d5b5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d5b5c: add             x25, x1, #0x1b
    //     0x9d5b60: str             w0, [x25]
    //     0x9d5b64: tbz             w0, #0, #0x9d5b80
    //     0x9d5b68: ldurb           w16, [x1, #-1]
    //     0x9d5b6c: ldurb           w17, [x0, #-1]
    //     0x9d5b70: and             x16, x17, x16, lsr #2
    //     0x9d5b74: tst             x16, HEAP, lsr #32
    //     0x9d5b78: b.eq            #0x9d5b80
    //     0x9d5b7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9d5b80: str             x2, [SP]
    // 0x9d5b84: r0 = _interpolate()
    //     0x9d5b84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d5b88: r1 = true
    //     0x9d5b88: add             x1, NULL, #0x20  ; true
    // 0x9d5b8c: stur            x0, [fp, #-0xa0]
    // 0x9d5b90: r0 = headers()
    //     0x9d5b90: bl              #0x597618  ; [package:showmates/services/network/src/core/common_values.dart] CommonValues::headers
    // 0x9d5b94: mov             x1, x0
    // 0x9d5b98: stur            x1, [fp, #-0xa8]
    // 0x9d5b9c: r0 = Await()
    //     0x9d5b9c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9d5ba0: mov             x4, x0
    // 0x9d5ba4: stur            x4, [fp, #-0xa8]
    // 0x9d5ba8: r0 = LoadClassIdInstr(r4)
    //     0x9d5ba8: ldur            x0, [x4, #-1]
    //     0x9d5bac: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5bb0: mov             x1, x4
    // 0x9d5bb4: r2 = "Accept"
    //     0x9d5bb4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd758] "Accept"
    //     0x9d5bb8: ldr             x2, [x2, #0x758]
    // 0x9d5bbc: r3 = "application/pdf"
    //     0x9d5bbc: ldr             x3, [PP, #0x32a0]  ; [pp+0x32a0] "application/pdf"
    // 0x9d5bc0: r0 = GDT[cid_x0 + 0x368]()
    //     0x9d5bc0: add             lr, x0, #0x368
    //     0x9d5bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5bc8: blr             lr
    // 0x9d5bcc: r1 = Null
    //     0x9d5bcc: mov             x1, NULL
    // 0x9d5bd0: r2 = 4
    //     0x9d5bd0: movz            x2, #0x4
    // 0x9d5bd4: r0 = AllocateArray()
    //     0x9d5bd4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d5bd8: r16 = "INVOICE URL: "
    //     0x9d5bd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f68] "INVOICE URL: "
    //     0x9d5bdc: ldr             x16, [x16, #0xf68]
    // 0x9d5be0: StoreField: r0->field_f = r16
    //     0x9d5be0: stur            w16, [x0, #0xf]
    // 0x9d5be4: ldur            x1, [fp, #-0xa0]
    // 0x9d5be8: StoreField: r0->field_13 = r1
    //     0x9d5be8: stur            w1, [x0, #0x13]
    // 0x9d5bec: str             x0, [SP]
    // 0x9d5bf0: r0 = _interpolate()
    //     0x9d5bf0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d5bf4: r1 = Null
    //     0x9d5bf4: mov             x1, NULL
    // 0x9d5bf8: r2 = 4
    //     0x9d5bf8: movz            x2, #0x4
    // 0x9d5bfc: stur            x0, [fp, #-0xb0]
    // 0x9d5c00: r0 = AllocateArray()
    //     0x9d5c00: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d5c04: r16 = "INVOICE HEADERS: "
    //     0x9d5c04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f70] "INVOICE HEADERS: "
    //     0x9d5c08: ldr             x16, [x16, #0xf70]
    // 0x9d5c0c: StoreField: r0->field_f = r16
    //     0x9d5c0c: stur            w16, [x0, #0xf]
    // 0x9d5c10: ldur            x2, [fp, #-0xa8]
    // 0x9d5c14: StoreField: r0->field_13 = r2
    //     0x9d5c14: stur            w2, [x0, #0x13]
    // 0x9d5c18: str             x0, [SP]
    // 0x9d5c1c: r0 = _interpolate()
    //     0x9d5c1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d5c20: ldur            x1, [fp, #-0xa0]
    // 0x9d5c24: stur            x0, [fp, #-0xb0]
    // 0x9d5c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9d5c28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9d5c2c: r0 = parse()
    //     0x9d5c2c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x9d5c30: mov             x1, x0
    // 0x9d5c34: ldur            x2, [fp, #-0xa8]
    // 0x9d5c38: r0 = get()
    //     0x9d5c38: bl              #0x53b240  ; [package:http/http.dart] ::get
    // 0x9d5c3c: mov             x1, x0
    // 0x9d5c40: stur            x1, [fp, #-0xb8]
    // 0x9d5c44: r0 = Await()
    //     0x9d5c44: bl              #0x4ffa8c  ; AwaitStub
    // 0x9d5c48: stur            x0, [fp, #-0xa0]
    // 0x9d5c4c: LoadField: r3 = r0->field_b
    //     0x9d5c4c: ldur            x3, [x0, #0xb]
    // 0x9d5c50: stur            x3, [fp, #-0xc0]
    // 0x9d5c54: cmp             x3, #0xc8
    // 0x9d5c58: b.eq            #0x9d5ce8
    // 0x9d5c5c: r1 = Null
    //     0x9d5c5c: mov             x1, NULL
    // 0x9d5c60: r2 = 8
    //     0x9d5c60: movz            x2, #0x8
    // 0x9d5c64: r0 = AllocateArray()
    //     0x9d5c64: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d5c68: mov             x2, x0
    // 0x9d5c6c: stur            x2, [fp, #-0xa8]
    // 0x9d5c70: r16 = "Invoice download failed | "
    //     0x9d5c70: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f78] "Invoice download failed | "
    //     0x9d5c74: ldr             x16, [x16, #0xf78]
    // 0x9d5c78: StoreField: r2->field_f = r16
    //     0x9d5c78: stur            w16, [x2, #0xf]
    // 0x9d5c7c: ldur            x3, [fp, #-0xc0]
    // 0x9d5c80: r0 = BoxInt64Instr(r3)
    //     0x9d5c80: sbfiz           x0, x3, #1, #0x1f
    //     0x9d5c84: cmp             x3, x0, asr #1
    //     0x9d5c88: b.eq            #0x9d5c94
    //     0x9d5c8c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9d5c90: stur            x3, [x0, #7]
    // 0x9d5c94: StoreField: r2->field_13 = r0
    //     0x9d5c94: stur            w0, [x2, #0x13]
    // 0x9d5c98: r16 = " | "
    //     0x9d5c98: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f80] " | "
    //     0x9d5c9c: ldr             x16, [x16, #0xf80]
    // 0x9d5ca0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9d5ca0: stur            w16, [x2, #0x17]
    // 0x9d5ca4: ldur            x1, [fp, #-0xa0]
    // 0x9d5ca8: r0 = body()
    //     0x9d5ca8: bl              #0x596660  ; [package:http/src/response.dart] Response::body
    // 0x9d5cac: ldur            x1, [fp, #-0xa8]
    // 0x9d5cb0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9d5cb0: add             x25, x1, #0x1b
    //     0x9d5cb4: str             w0, [x25]
    //     0x9d5cb8: tbz             w0, #0, #0x9d5cd4
    //     0x9d5cbc: ldurb           w16, [x1, #-1]
    //     0x9d5cc0: ldurb           w17, [x0, #-1]
    //     0x9d5cc4: and             x16, x17, x16, lsr #2
    //     0x9d5cc8: tst             x16, HEAP, lsr #32
    //     0x9d5ccc: b.eq            #0x9d5cd4
    //     0x9d5cd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9d5cd4: ldur            x16, [fp, #-0xa8]
    // 0x9d5cd8: str             x16, [SP]
    // 0x9d5cdc: r0 = _interpolate()
    //     0x9d5cdc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d5ce0: r0 = Null
    //     0x9d5ce0: mov             x0, NULL
    // 0x9d5ce4: r0 = ReturnAsyncNotFuture()
    //     0x9d5ce4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5ce8: LoadField: r2 = r0->field_27
    //     0x9d5ce8: ldur            w2, [x0, #0x27]
    // 0x9d5cec: DecompressPointer r2
    //     0x9d5cec: add             x2, x2, HEAP, lsl #32
    // 0x9d5cf0: stur            x2, [fp, #-0xa8]
    // 0x9d5cf4: LoadField: r0 = r2->field_13
    //     0x9d5cf4: ldur            w0, [x2, #0x13]
    // 0x9d5cf8: cbnz            w0, #0x9d5d04
    // 0x9d5cfc: r0 = Null
    //     0x9d5cfc: mov             x0, NULL
    // 0x9d5d00: r0 = ReturnAsyncNotFuture()
    //     0x9d5d00: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5d04: r0 = getExternalStorageDirectory()
    //     0x9d5d04: bl              #0x9d5ea0  ; [package:path_provider/path_provider.dart] ::getExternalStorageDirectory
    // 0x9d5d08: mov             x1, x0
    // 0x9d5d0c: stur            x1, [fp, #-0xa0]
    // 0x9d5d10: r0 = Await()
    //     0x9d5d10: bl              #0x4ffa8c  ; AwaitStub
    // 0x9d5d14: stur            x0, [fp, #-0xa0]
    // 0x9d5d18: cmp             w0, NULL
    // 0x9d5d1c: b.ne            #0x9d5d28
    // 0x9d5d20: r0 = Null
    //     0x9d5d20: mov             x0, NULL
    // 0x9d5d24: r0 = ReturnAsyncNotFuture()
    //     0x9d5d24: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5d28: r1 = Null
    //     0x9d5d28: mov             x1, NULL
    // 0x9d5d2c: r2 = 8
    //     0x9d5d2c: movz            x2, #0x8
    // 0x9d5d30: r0 = AllocateArray()
    //     0x9d5d30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d5d34: mov             x3, x0
    // 0x9d5d38: ldur            x2, [fp, #-0xa0]
    // 0x9d5d3c: stur            x3, [fp, #-0xb0]
    // 0x9d5d40: r0 = LoadClassIdInstr(r2)
    //     0x9d5d40: ldur            x0, [x2, #-1]
    //     0x9d5d44: ubfx            x0, x0, #0xc, #0x14
    // 0x9d5d48: mov             x1, x2
    // 0x9d5d4c: r0 = GDT[cid_x0 + -0xf49]()
    //     0x9d5d4c: sub             lr, x0, #0xf49
    //     0x9d5d50: ldr             lr, [x21, lr, lsl #3]
    //     0x9d5d54: blr             lr
    // 0x9d5d58: ldur            x1, [fp, #-0xb0]
    // 0x9d5d5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d5d5c: add             x25, x1, #0xf
    //     0x9d5d60: str             w0, [x25]
    //     0x9d5d64: tbz             w0, #0, #0x9d5d80
    //     0x9d5d68: ldurb           w16, [x1, #-1]
    //     0x9d5d6c: ldurb           w17, [x0, #-1]
    //     0x9d5d70: and             x16, x17, x16, lsr #2
    //     0x9d5d74: tst             x16, HEAP, lsr #32
    //     0x9d5d78: b.eq            #0x9d5d80
    //     0x9d5d7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9d5d80: ldur            x2, [fp, #-0xb0]
    // 0x9d5d84: r16 = "/invoice-"
    //     0x9d5d84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f88] "/invoice-"
    //     0x9d5d88: ldr             x16, [x16, #0xf88]
    // 0x9d5d8c: StoreField: r2->field_13 = r16
    //     0x9d5d8c: stur            w16, [x2, #0x13]
    // 0x9d5d90: mov             x1, x2
    // 0x9d5d94: ldur            x0, [fp, #-0x98]
    // 0x9d5d98: ArrayStore: r1[2] = r0  ; List_4
    //     0x9d5d98: add             x25, x1, #0x17
    //     0x9d5d9c: str             w0, [x25]
    //     0x9d5da0: tbz             w0, #0, #0x9d5dbc
    //     0x9d5da4: ldurb           w16, [x1, #-1]
    //     0x9d5da8: ldurb           w17, [x0, #-1]
    //     0x9d5dac: and             x16, x17, x16, lsr #2
    //     0x9d5db0: tst             x16, HEAP, lsr #32
    //     0x9d5db4: b.eq            #0x9d5dbc
    //     0x9d5db8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9d5dbc: r16 = ".pdf"
    //     0x9d5dbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f90] ".pdf"
    //     0x9d5dc0: ldr             x16, [x16, #0xf90]
    // 0x9d5dc4: StoreField: r2->field_1b = r16
    //     0x9d5dc4: stur            w16, [x2, #0x1b]
    // 0x9d5dc8: str             x2, [SP]
    // 0x9d5dcc: r0 = _interpolate()
    //     0x9d5dcc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d5dd0: stur            x0, [fp, #-0xb0]
    // 0x9d5dd4: r0 = current()
    //     0x9d5dd4: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x9d5dd8: r0 = _File()
    //     0x9d5dd8: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x9d5ddc: ldur            x1, [fp, #-0xb0]
    // 0x9d5de0: stur            x0, [fp, #-0xb8]
    // 0x9d5de4: StoreField: r0->field_7 = r1
    //     0x9d5de4: stur            w1, [x0, #7]
    // 0x9d5de8: r0 = _toUtf8Array()
    //     0x9d5de8: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x9d5dec: ldur            x3, [fp, #-0xb8]
    // 0x9d5df0: StoreField: r3->field_b = r0
    //     0x9d5df0: stur            w0, [x3, #0xb]
    //     0x9d5df4: ldurb           w16, [x3, #-1]
    //     0x9d5df8: ldurb           w17, [x0, #-1]
    //     0x9d5dfc: and             x16, x17, x16, lsr #2
    //     0x9d5e00: tst             x16, HEAP, lsr #32
    //     0x9d5e04: b.eq            #0x9d5e0c
    //     0x9d5e08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9d5e0c: r16 = true
    //     0x9d5e0c: add             x16, NULL, #0x20  ; true
    // 0x9d5e10: str             x16, [SP]
    // 0x9d5e14: mov             x1, x3
    // 0x9d5e18: ldur            x2, [fp, #-0xa8]
    // 0x9d5e1c: r4 = const [0, 0x3, 0x1, 0x2, flush, 0x2, null]
    //     0x9d5e1c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19f98] List(7) [0, 0x3, 0x1, 0x2, "flush", 0x2, Null]
    //     0x9d5e20: ldr             x4, [x4, #0xf98]
    // 0x9d5e24: r0 = writeAsBytes()
    //     0x9d5e24: bl              #0xbbe09c  ; [dart:io] _File::writeAsBytes
    // 0x9d5e28: mov             x1, x0
    // 0x9d5e2c: stur            x1, [fp, #-0xb0]
    // 0x9d5e30: r0 = Await()
    //     0x9d5e30: bl              #0x4ffa8c  ; AwaitStub
    // 0x9d5e34: ldur            x0, [fp, #-0xb8]
    // 0x9d5e38: r0 = ReturnAsyncNotFuture()
    //     0x9d5e38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9d5e3c: sub             SP, fp, #0xc8
    // 0x9d5e40: mov             x3, x0
    // 0x9d5e44: stur            x0, [fp, #-0x98]
    // 0x9d5e48: mov             x0, x1
    // 0x9d5e4c: stur            x1, [fp, #-0xa0]
    // 0x9d5e50: r1 = Null
    //     0x9d5e50: mov             x1, NULL
    // 0x9d5e54: r2 = 8
    //     0x9d5e54: movz            x2, #0x8
    // 0x9d5e58: r0 = AllocateArray()
    //     0x9d5e58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9d5e5c: r16 = "downloadInvoice error: "
    //     0x9d5e5c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fa0] "downloadInvoice error: "
    //     0x9d5e60: ldr             x16, [x16, #0xfa0]
    // 0x9d5e64: StoreField: r0->field_f = r16
    //     0x9d5e64: stur            w16, [x0, #0xf]
    // 0x9d5e68: ldur            x1, [fp, #-0x98]
    // 0x9d5e6c: StoreField: r0->field_13 = r1
    //     0x9d5e6c: stur            w1, [x0, #0x13]
    // 0x9d5e70: r16 = "\n"
    //     0x9d5e70: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x9d5e74: ArrayStore: r0[0] = r16  ; List_4
    //     0x9d5e74: stur            w16, [x0, #0x17]
    // 0x9d5e78: ldur            x2, [fp, #-0xa0]
    // 0x9d5e7c: StoreField: r0->field_1b = r2
    //     0x9d5e7c: stur            w2, [x0, #0x1b]
    // 0x9d5e80: str             x0, [SP]
    // 0x9d5e84: r0 = _interpolate()
    //     0x9d5e84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9d5e88: ldur            x0, [fp, #-0x98]
    // 0x9d5e8c: ldur            x1, [fp, #-0xa0]
    // 0x9d5e90: r0 = ReThrow()
    //     0x9d5e90: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9d5e94: brk             #0
    // 0x9d5e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d5e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d5e9c: b               #0x9d5aa8
  }
}
