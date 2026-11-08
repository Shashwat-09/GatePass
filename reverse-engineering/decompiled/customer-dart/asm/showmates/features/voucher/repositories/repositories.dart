// lib: , url: package:showmates/features/voucher/repositories/repositories.dart

// class id: 1050008, size: 0x8
class :: {
}

// class id: 532, size: 0x8, field offset: 0x8
class VoucherRepository extends Object {

  _ voucherCountsApi(/* No info */) async {
    // ** addr: 0x9e6ac4, size: 0x140
    // 0x9e6ac4: EnterFrame
    //     0x9e6ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6ac8: mov             fp, SP
    // 0x9e6acc: AllocStack(0x90)
    //     0x9e6acc: sub             SP, SP, #0x90
    // 0x9e6ad0: SetupParameters(VoucherRepository this /* r1 => r1, fp-0x78 */)
    //     0x9e6ad0: stur            NULL, [fp, #-8]
    //     0x9e6ad4: stur            x1, [fp, #-0x78]
    // 0x9e6ad8: CheckStackOverflow
    //     0x9e6ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e6adc: cmp             SP, x16
    //     0x9e6ae0: b.ls            #0x9e6bfc
    // 0x9e6ae4: InitAsync() -> Future<VoucherCountsModel?>
    //     0x9e6ae4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] TypeArguments: <VoucherCountsModel?>
    //     0x9e6ae8: ldr             x0, [x0, #0x7a8]
    //     0x9e6aec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e6af0: r0 = LoadStaticField(0x13f4)
    //     0x9e6af0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e6af4: ldr             x0, [x0, #0x27e8]
    // 0x9e6af8: cmp             w0, NULL
    // 0x9e6afc: b.ne            #0x9e6b1c
    // 0x9e6b00: r0 = ApiService()
    //     0x9e6b00: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9e6b04: r1 = false
    //     0x9e6b04: add             x1, NULL, #0x30  ; false
    // 0x9e6b08: StoreField: r0->field_7 = r1
    //     0x9e6b08: stur            w1, [x0, #7]
    // 0x9e6b0c: mov             x2, x0
    // 0x9e6b10: StoreStaticField(0x13f4, r2)
    //     0x9e6b10: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9e6b14: str             x2, [x3, #0x27e8]
    // 0x9e6b18: b               #0x9e6b20
    // 0x9e6b1c: r1 = false
    //     0x9e6b1c: add             x1, NULL, #0x30  ; false
    // 0x9e6b20: stur            x0, [fp, #-0x78]
    // 0x9e6b24: r0 = ApiRequest()
    //     0x9e6b24: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9e6b28: mov             x3, x0
    // 0x9e6b2c: r0 = "api/vouchers/me/counts"
    //     0x9e6b2c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "api/vouchers/me/counts"
    //     0x9e6b30: ldr             x0, [x0, #0x7b0]
    // 0x9e6b34: stur            x3, [fp, #-0x80]
    // 0x9e6b38: StoreField: r3->field_7 = r0
    //     0x9e6b38: stur            w0, [x3, #7]
    // 0x9e6b3c: r0 = Instance_Method
    //     0x9e6b3c: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x9e6b40: StoreField: r3->field_b = r0
    //     0x9e6b40: stur            w0, [x3, #0xb]
    // 0x9e6b44: r0 = Instance_ErrorPresentationType
    //     0x9e6b44: ldr             x0, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9e6b48: StoreField: r3->field_23 = r0
    //     0x9e6b48: stur            w0, [x3, #0x23]
    // 0x9e6b4c: r0 = false
    //     0x9e6b4c: add             x0, NULL, #0x30  ; false
    // 0x9e6b50: StoreField: r3->field_27 = r0
    //     0x9e6b50: stur            w0, [x3, #0x27]
    // 0x9e6b54: StoreField: r3->field_2f = r0
    //     0x9e6b54: stur            w0, [x3, #0x2f]
    // 0x9e6b58: r0 = true
    //     0x9e6b58: add             x0, NULL, #0x20  ; true
    // 0x9e6b5c: StoreField: r3->field_13 = r0
    //     0x9e6b5c: stur            w0, [x3, #0x13]
    // 0x9e6b60: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e6b60: stur            w0, [x3, #0x17]
    // 0x9e6b64: r0 = Instance_Priority
    //     0x9e6b64: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9e6b68: StoreField: r3->field_33 = r0
    //     0x9e6b68: stur            w0, [x3, #0x33]
    // 0x9e6b6c: ldur            x1, [fp, #-0x78]
    // 0x9e6b70: mov             x2, x3
    // 0x9e6b74: r0 = call()
    //     0x9e6b74: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9e6b78: mov             x1, x0
    // 0x9e6b7c: stur            x1, [fp, #-0x88]
    // 0x9e6b80: r0 = Await()
    //     0x9e6b80: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e6b84: stur            x0, [fp, #-0x78]
    // 0x9e6b88: cmp             w0, NULL
    // 0x9e6b8c: b.eq            #0x9e6ba0
    // 0x9e6b90: mov             x2, x0
    // 0x9e6b94: r1 = Null
    //     0x9e6b94: mov             x1, NULL
    // 0x9e6b98: r0 = VoucherCountsModel.fromJson()
    //     0x9e6b98: bl              #0x9e6c04  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherCountsModel::VoucherCountsModel.fromJson
    // 0x9e6b9c: b               #0x9e6bf8
    // 0x9e6ba0: r0 = Null
    //     0x9e6ba0: mov             x0, NULL
    // 0x9e6ba4: b               #0x9e6bf8
    // 0x9e6ba8: sub             SP, fp, #0x90
    // 0x9e6bac: mov             x3, x0
    // 0x9e6bb0: stur            x0, [fp, #-0x78]
    // 0x9e6bb4: mov             x0, x1
    // 0x9e6bb8: stur            x1, [fp, #-0x80]
    // 0x9e6bbc: r1 = Null
    //     0x9e6bbc: mov             x1, NULL
    // 0x9e6bc0: r2 = 8
    //     0x9e6bc0: movz            x2, #0x8
    // 0x9e6bc4: r0 = AllocateArray()
    //     0x9e6bc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e6bc8: r16 = "VoucherRepository voucherCountsApi\nError: "
    //     0x9e6bc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7b8] "VoucherRepository voucherCountsApi\nError: "
    //     0x9e6bcc: ldr             x16, [x16, #0x7b8]
    // 0x9e6bd0: StoreField: r0->field_f = r16
    //     0x9e6bd0: stur            w16, [x0, #0xf]
    // 0x9e6bd4: ldur            x1, [fp, #-0x78]
    // 0x9e6bd8: StoreField: r0->field_13 = r1
    //     0x9e6bd8: stur            w1, [x0, #0x13]
    // 0x9e6bdc: r16 = "\nStackTrace: "
    //     0x9e6bdc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9e6be0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e6be0: stur            w16, [x0, #0x17]
    // 0x9e6be4: ldur            x1, [fp, #-0x80]
    // 0x9e6be8: StoreField: r0->field_1b = r1
    //     0x9e6be8: stur            w1, [x0, #0x1b]
    // 0x9e6bec: str             x0, [SP]
    // 0x9e6bf0: r0 = _interpolate()
    //     0x9e6bf0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9e6bf4: r0 = Null
    //     0x9e6bf4: mov             x0, NULL
    // 0x9e6bf8: r0 = ReturnAsyncNotFuture()
    //     0x9e6bf8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e6bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6bfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e6c00: b               #0x9e6ae4
  }
  _ myVouchersApi(/* No info */) async {
    // ** addr: 0x9e7110, size: 0x1f4
    // 0x9e7110: EnterFrame
    //     0x9e7110: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7114: mov             fp, SP
    // 0x9e7118: AllocStack(0xb0)
    //     0x9e7118: sub             SP, SP, #0xb0
    // 0x9e711c: SetupParameters(VoucherRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x9e711c: stur            NULL, [fp, #-8]
    //     0x9e7120: stur            x1, [fp, #-0x80]
    //     0x9e7124: stur            x2, [fp, #-0x88]
    //     0x9e7128: stur            x3, [fp, #-0x90]
    // 0x9e712c: CheckStackOverflow
    //     0x9e712c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7130: cmp             SP, x16
    //     0x9e7134: b.ls            #0x9e72fc
    // 0x9e7138: InitAsync() -> Future<VoucherListModel?>
    //     0x9e7138: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d840] TypeArguments: <VoucherListModel?>
    //     0x9e713c: ldr             x0, [x0, #0x840]
    //     0x9e7140: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e7144: r0 = LoadStaticField(0x13f4)
    //     0x9e7144: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e7148: ldr             x0, [x0, #0x27e8]
    // 0x9e714c: cmp             w0, NULL
    // 0x9e7150: b.ne            #0x9e7174
    // 0x9e7154: r0 = ApiService()
    //     0x9e7154: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9e7158: r1 = false
    //     0x9e7158: add             x1, NULL, #0x30  ; false
    // 0x9e715c: StoreField: r0->field_7 = r1
    //     0x9e715c: stur            w1, [x0, #7]
    // 0x9e7160: mov             x2, x0
    // 0x9e7164: StoreStaticField(0x13f4, r2)
    //     0x9e7164: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9e7168: str             x2, [x3, #0x27e8]
    // 0x9e716c: mov             x3, x0
    // 0x9e7170: b               #0x9e717c
    // 0x9e7174: r1 = false
    //     0x9e7174: add             x1, NULL, #0x30  ; false
    // 0x9e7178: mov             x3, x0
    // 0x9e717c: ldur            x2, [fp, #-0x88]
    // 0x9e7180: ldur            x0, [fp, #-0x90]
    // 0x9e7184: stur            x3, [fp, #-0x80]
    // 0x9e7188: r0 = ApiRequest()
    //     0x9e7188: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9e718c: r1 = Null
    //     0x9e718c: mov             x1, NULL
    // 0x9e7190: r2 = 12
    //     0x9e7190: movz            x2, #0xc
    // 0x9e7194: stur            x0, [fp, #-0x98]
    // 0x9e7198: r0 = AllocateArray()
    //     0x9e7198: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e719c: mov             x2, x0
    // 0x9e71a0: r16 = "tab"
    //     0x9e71a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d538] "tab"
    //     0x9e71a4: ldr             x16, [x16, #0x538]
    // 0x9e71a8: StoreField: r2->field_f = r16
    //     0x9e71a8: stur            w16, [x2, #0xf]
    // 0x9e71ac: ldur            x3, [fp, #-0x90]
    // 0x9e71b0: StoreField: r2->field_13 = r3
    //     0x9e71b0: stur            w3, [x2, #0x13]
    // 0x9e71b4: r16 = "page"
    //     0x9e71b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a28] "page"
    //     0x9e71b8: ldr             x16, [x16, #0xa28]
    // 0x9e71bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9e71bc: stur            w16, [x2, #0x17]
    // 0x9e71c0: ldur            x4, [fp, #-0x88]
    // 0x9e71c4: r0 = BoxInt64Instr(r4)
    //     0x9e71c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9e71c8: cmp             x4, x0, asr #1
    //     0x9e71cc: b.eq            #0x9e71d8
    //     0x9e71d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e71d4: stur            x4, [x0, #7]
    // 0x9e71d8: StoreField: r2->field_1b = r0
    //     0x9e71d8: stur            w0, [x2, #0x1b]
    // 0x9e71dc: r16 = "items_per_page"
    //     0x9e71dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "items_per_page"
    //     0x9e71e0: ldr             x16, [x16, #0xc60]
    // 0x9e71e4: StoreField: r2->field_1f = r16
    //     0x9e71e4: stur            w16, [x2, #0x1f]
    // 0x9e71e8: r16 = 40
    //     0x9e71e8: movz            x16, #0x28
    // 0x9e71ec: StoreField: r2->field_23 = r16
    //     0x9e71ec: stur            w16, [x2, #0x23]
    // 0x9e71f0: r16 = <String, dynamic>
    //     0x9e71f0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9e71f4: stp             x2, x16, [SP]
    // 0x9e71f8: r0 = Map._fromLiteral()
    //     0x9e71f8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9e71fc: mov             x1, x0
    // 0x9e7200: ldur            x3, [fp, #-0x98]
    // 0x9e7204: r0 = "api/vouchers/me/list"
    //     0x9e7204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d848] "api/vouchers/me/list"
    //     0x9e7208: ldr             x0, [x0, #0x848]
    // 0x9e720c: StoreField: r3->field_7 = r0
    //     0x9e720c: stur            w0, [x3, #7]
    // 0x9e7210: r0 = Instance_Method
    //     0x9e7210: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x9e7214: StoreField: r3->field_b = r0
    //     0x9e7214: stur            w0, [x3, #0xb]
    // 0x9e7218: mov             x0, x1
    // 0x9e721c: StoreField: r3->field_1b = r0
    //     0x9e721c: stur            w0, [x3, #0x1b]
    //     0x9e7220: ldurb           w16, [x3, #-1]
    //     0x9e7224: ldurb           w17, [x0, #-1]
    //     0x9e7228: and             x16, x17, x16, lsr #2
    //     0x9e722c: tst             x16, HEAP, lsr #32
    //     0x9e7230: b.eq            #0x9e7238
    //     0x9e7234: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9e7238: r0 = Instance_ErrorPresentationType
    //     0x9e7238: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!ErrorPresentationType@c13561
    //     0x9e723c: ldr             x0, [x0, #0x3f0]
    // 0x9e7240: StoreField: r3->field_23 = r0
    //     0x9e7240: stur            w0, [x3, #0x23]
    // 0x9e7244: r0 = false
    //     0x9e7244: add             x0, NULL, #0x30  ; false
    // 0x9e7248: StoreField: r3->field_27 = r0
    //     0x9e7248: stur            w0, [x3, #0x27]
    // 0x9e724c: StoreField: r3->field_2f = r0
    //     0x9e724c: stur            w0, [x3, #0x2f]
    // 0x9e7250: r0 = true
    //     0x9e7250: add             x0, NULL, #0x20  ; true
    // 0x9e7254: StoreField: r3->field_13 = r0
    //     0x9e7254: stur            w0, [x3, #0x13]
    // 0x9e7258: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e7258: stur            w0, [x3, #0x17]
    // 0x9e725c: r0 = Instance_Priority
    //     0x9e725c: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9e7260: StoreField: r3->field_33 = r0
    //     0x9e7260: stur            w0, [x3, #0x33]
    // 0x9e7264: ldur            x1, [fp, #-0x80]
    // 0x9e7268: mov             x2, x3
    // 0x9e726c: r0 = call()
    //     0x9e726c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9e7270: mov             x1, x0
    // 0x9e7274: stur            x1, [fp, #-0xa0]
    // 0x9e7278: r0 = Await()
    //     0x9e7278: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e727c: stur            x0, [fp, #-0x80]
    // 0x9e7280: cmp             w0, NULL
    // 0x9e7284: b.eq            #0x9e7298
    // 0x9e7288: mov             x2, x0
    // 0x9e728c: r1 = Null
    //     0x9e728c: mov             x1, NULL
    // 0x9e7290: r0 = VoucherListModel.fromJson()
    //     0x9e7290: bl              #0x9e7304  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherListModel::VoucherListModel.fromJson
    // 0x9e7294: b               #0x9e729c
    // 0x9e7298: r0 = Null
    //     0x9e7298: mov             x0, NULL
    // 0x9e729c: r0 = ReturnAsyncNotFuture()
    //     0x9e729c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e72a0: sub             SP, fp, #0xb0
    // 0x9e72a4: mov             x3, x0
    // 0x9e72a8: stur            x0, [fp, #-0x80]
    // 0x9e72ac: mov             x0, x1
    // 0x9e72b0: stur            x1, [fp, #-0x90]
    // 0x9e72b4: r1 = Null
    //     0x9e72b4: mov             x1, NULL
    // 0x9e72b8: r2 = 8
    //     0x9e72b8: movz            x2, #0x8
    // 0x9e72bc: r0 = AllocateArray()
    //     0x9e72bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e72c0: r16 = "VoucherRepository myVouchersApi\nError: "
    //     0x9e72c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d850] "VoucherRepository myVouchersApi\nError: "
    //     0x9e72c4: ldr             x16, [x16, #0x850]
    // 0x9e72c8: StoreField: r0->field_f = r16
    //     0x9e72c8: stur            w16, [x0, #0xf]
    // 0x9e72cc: ldur            x1, [fp, #-0x80]
    // 0x9e72d0: StoreField: r0->field_13 = r1
    //     0x9e72d0: stur            w1, [x0, #0x13]
    // 0x9e72d4: r16 = "\nStackTrace: "
    //     0x9e72d4: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9e72d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e72d8: stur            w16, [x0, #0x17]
    // 0x9e72dc: ldur            x2, [fp, #-0x90]
    // 0x9e72e0: StoreField: r0->field_1b = r2
    //     0x9e72e0: stur            w2, [x0, #0x1b]
    // 0x9e72e4: str             x0, [SP]
    // 0x9e72e8: r0 = _interpolate()
    //     0x9e72e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9e72ec: ldur            x0, [fp, #-0x80]
    // 0x9e72f0: ldur            x1, [fp, #-0x90]
    // 0x9e72f4: r0 = ReThrow()
    //     0x9e72f4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9e72f8: brk             #0
    // 0x9e72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e72fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7300: b               #0x9e7138
  }
  _ voucherSharesApi(/* No info */) async {
    // ** addr: 0x9ef01c, size: 0x18c
    // 0x9ef01c: EnterFrame
    //     0x9ef01c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef020: mov             fp, SP
    // 0x9ef024: AllocStack(0xb0)
    //     0x9ef024: sub             SP, SP, #0xb0
    // 0x9ef028: SetupParameters(VoucherRepository this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x9ef028: stur            NULL, [fp, #-8]
    //     0x9ef02c: stur            x1, [fp, #-0x88]
    //     0x9ef030: stur            x2, [fp, #-0x90]
    // 0x9ef034: CheckStackOverflow
    //     0x9ef034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef038: cmp             SP, x16
    //     0x9ef03c: b.ls            #0x9ef1a0
    // 0x9ef040: InitAsync() -> Future<VoucherSharesModel?>
    //     0x9ef040: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <VoucherSharesModel?>
    //     0x9ef044: ldr             x0, [x0, #0x330]
    //     0x9ef048: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ef04c: r0 = LoadStaticField(0x13f4)
    //     0x9ef04c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ef050: ldr             x0, [x0, #0x27e8]
    // 0x9ef054: cmp             w0, NULL
    // 0x9ef058: b.ne            #0x9ef07c
    // 0x9ef05c: r0 = ApiService()
    //     0x9ef05c: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9ef060: r3 = false
    //     0x9ef060: add             x3, NULL, #0x30  ; false
    // 0x9ef064: StoreField: r0->field_7 = r3
    //     0x9ef064: stur            w3, [x0, #7]
    // 0x9ef068: mov             x2, x0
    // 0x9ef06c: StoreStaticField(0x13f4, r2)
    //     0x9ef06c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9ef070: str             x2, [x1, #0x27e8]
    // 0x9ef074: mov             x4, x0
    // 0x9ef078: b               #0x9ef084
    // 0x9ef07c: r3 = false
    //     0x9ef07c: add             x3, NULL, #0x30  ; false
    // 0x9ef080: mov             x4, x0
    // 0x9ef084: ldur            x0, [fp, #-0x90]
    // 0x9ef088: stur            x4, [fp, #-0x88]
    // 0x9ef08c: r1 = Null
    //     0x9ef08c: mov             x1, NULL
    // 0x9ef090: r2 = 8
    //     0x9ef090: movz            x2, #0x8
    // 0x9ef094: r0 = AllocateArray()
    //     0x9ef094: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ef098: r16 = "api/vouchers/me"
    //     0x9ef098: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] "api/vouchers/me"
    //     0x9ef09c: ldr             x16, [x16, #0x338]
    // 0x9ef0a0: StoreField: r0->field_f = r16
    //     0x9ef0a0: stur            w16, [x0, #0xf]
    // 0x9ef0a4: r16 = "/"
    //     0x9ef0a4: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x9ef0a8: StoreField: r0->field_13 = r16
    //     0x9ef0a8: stur            w16, [x0, #0x13]
    // 0x9ef0ac: ldur            x1, [fp, #-0x90]
    // 0x9ef0b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ef0b0: stur            w1, [x0, #0x17]
    // 0x9ef0b4: r16 = "/shares"
    //     0x9ef0b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] "/shares"
    //     0x9ef0b8: ldr             x16, [x16, #0x340]
    // 0x9ef0bc: StoreField: r0->field_1b = r16
    //     0x9ef0bc: stur            w16, [x0, #0x1b]
    // 0x9ef0c0: str             x0, [SP]
    // 0x9ef0c4: r0 = _interpolate()
    //     0x9ef0c4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ef0c8: stur            x0, [fp, #-0x98]
    // 0x9ef0cc: r0 = ApiRequest()
    //     0x9ef0cc: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9ef0d0: mov             x3, x0
    // 0x9ef0d4: ldur            x0, [fp, #-0x98]
    // 0x9ef0d8: stur            x3, [fp, #-0xa0]
    // 0x9ef0dc: StoreField: r3->field_7 = r0
    //     0x9ef0dc: stur            w0, [x3, #7]
    // 0x9ef0e0: r1 = Instance_Method
    //     0x9ef0e0: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x9ef0e4: StoreField: r3->field_b = r1
    //     0x9ef0e4: stur            w1, [x3, #0xb]
    // 0x9ef0e8: r1 = Instance_ErrorPresentationType
    //     0x9ef0e8: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9ef0ec: StoreField: r3->field_23 = r1
    //     0x9ef0ec: stur            w1, [x3, #0x23]
    // 0x9ef0f0: r1 = false
    //     0x9ef0f0: add             x1, NULL, #0x30  ; false
    // 0x9ef0f4: StoreField: r3->field_27 = r1
    //     0x9ef0f4: stur            w1, [x3, #0x27]
    // 0x9ef0f8: StoreField: r3->field_2f = r1
    //     0x9ef0f8: stur            w1, [x3, #0x2f]
    // 0x9ef0fc: r1 = true
    //     0x9ef0fc: add             x1, NULL, #0x20  ; true
    // 0x9ef100: StoreField: r3->field_13 = r1
    //     0x9ef100: stur            w1, [x3, #0x13]
    // 0x9ef104: ArrayStore: r3[0] = r1  ; List_4
    //     0x9ef104: stur            w1, [x3, #0x17]
    // 0x9ef108: r1 = Instance_Priority
    //     0x9ef108: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9ef10c: StoreField: r3->field_33 = r1
    //     0x9ef10c: stur            w1, [x3, #0x33]
    // 0x9ef110: ldur            x1, [fp, #-0x88]
    // 0x9ef114: mov             x2, x3
    // 0x9ef118: r0 = call()
    //     0x9ef118: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9ef11c: mov             x1, x0
    // 0x9ef120: stur            x1, [fp, #-0xa8]
    // 0x9ef124: r0 = Await()
    //     0x9ef124: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ef128: stur            x0, [fp, #-0x88]
    // 0x9ef12c: cmp             w0, NULL
    // 0x9ef130: b.eq            #0x9ef144
    // 0x9ef134: mov             x2, x0
    // 0x9ef138: r1 = Null
    //     0x9ef138: mov             x1, NULL
    // 0x9ef13c: r0 = VoucherSharesModel.fromJson()
    //     0x9ef13c: bl              #0x9ef1a8  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSharesModel::VoucherSharesModel.fromJson
    // 0x9ef140: b               #0x9ef19c
    // 0x9ef144: r0 = Null
    //     0x9ef144: mov             x0, NULL
    // 0x9ef148: b               #0x9ef19c
    // 0x9ef14c: sub             SP, fp, #0xb0
    // 0x9ef150: mov             x3, x0
    // 0x9ef154: stur            x0, [fp, #-0x88]
    // 0x9ef158: mov             x0, x1
    // 0x9ef15c: stur            x1, [fp, #-0x90]
    // 0x9ef160: r1 = Null
    //     0x9ef160: mov             x1, NULL
    // 0x9ef164: r2 = 8
    //     0x9ef164: movz            x2, #0x8
    // 0x9ef168: r0 = AllocateArray()
    //     0x9ef168: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ef16c: r16 = "VoucherRepository voucherSharesApi\nError: "
    //     0x9ef16c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] "VoucherRepository voucherSharesApi\nError: "
    //     0x9ef170: ldr             x16, [x16, #0x348]
    // 0x9ef174: StoreField: r0->field_f = r16
    //     0x9ef174: stur            w16, [x0, #0xf]
    // 0x9ef178: ldur            x1, [fp, #-0x88]
    // 0x9ef17c: StoreField: r0->field_13 = r1
    //     0x9ef17c: stur            w1, [x0, #0x13]
    // 0x9ef180: r16 = "\nStackTrace: "
    //     0x9ef180: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9ef184: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ef184: stur            w16, [x0, #0x17]
    // 0x9ef188: ldur            x1, [fp, #-0x90]
    // 0x9ef18c: StoreField: r0->field_1b = r1
    //     0x9ef18c: stur            w1, [x0, #0x1b]
    // 0x9ef190: str             x0, [SP]
    // 0x9ef194: r0 = _interpolate()
    //     0x9ef194: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ef198: r0 = Null
    //     0x9ef198: mov             x0, NULL
    // 0x9ef19c: r0 = ReturnAsyncNotFuture()
    //     0x9ef19c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ef1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef1a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef1a4: b               #0x9ef040
  }
  _ voucherDetailApi(/* No info */) async {
    // ** addr: 0x9ef8f0, size: 0x18c
    // 0x9ef8f0: EnterFrame
    //     0x9ef8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef8f4: mov             fp, SP
    // 0x9ef8f8: AllocStack(0xa8)
    //     0x9ef8f8: sub             SP, SP, #0xa8
    // 0x9ef8fc: SetupParameters(VoucherRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x9ef8fc: stur            NULL, [fp, #-8]
    //     0x9ef900: stur            x1, [fp, #-0x80]
    //     0x9ef904: stur            x2, [fp, #-0x88]
    // 0x9ef908: CheckStackOverflow
    //     0x9ef908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ef90c: cmp             SP, x16
    //     0x9ef910: b.ls            #0x9efa74
    // 0x9ef914: InitAsync() -> Future<VoucherDetailModel?>
    //     0x9ef914: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] TypeArguments: <VoucherDetailModel?>
    //     0x9ef918: ldr             x0, [x0, #0x3e8]
    //     0x9ef91c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ef920: r0 = LoadStaticField(0x13f4)
    //     0x9ef920: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ef924: ldr             x0, [x0, #0x27e8]
    // 0x9ef928: cmp             w0, NULL
    // 0x9ef92c: b.ne            #0x9ef950
    // 0x9ef930: r0 = ApiService()
    //     0x9ef930: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9ef934: r3 = false
    //     0x9ef934: add             x3, NULL, #0x30  ; false
    // 0x9ef938: StoreField: r0->field_7 = r3
    //     0x9ef938: stur            w3, [x0, #7]
    // 0x9ef93c: mov             x2, x0
    // 0x9ef940: StoreStaticField(0x13f4, r2)
    //     0x9ef940: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9ef944: str             x2, [x1, #0x27e8]
    // 0x9ef948: mov             x4, x0
    // 0x9ef94c: b               #0x9ef958
    // 0x9ef950: r3 = false
    //     0x9ef950: add             x3, NULL, #0x30  ; false
    // 0x9ef954: mov             x4, x0
    // 0x9ef958: ldur            x0, [fp, #-0x88]
    // 0x9ef95c: stur            x4, [fp, #-0x80]
    // 0x9ef960: r1 = Null
    //     0x9ef960: mov             x1, NULL
    // 0x9ef964: r2 = 6
    //     0x9ef964: movz            x2, #0x6
    // 0x9ef968: r0 = AllocateArray()
    //     0x9ef968: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ef96c: r16 = "api/vouchers/me"
    //     0x9ef96c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] "api/vouchers/me"
    //     0x9ef970: ldr             x16, [x16, #0x338]
    // 0x9ef974: StoreField: r0->field_f = r16
    //     0x9ef974: stur            w16, [x0, #0xf]
    // 0x9ef978: r16 = "/"
    //     0x9ef978: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x9ef97c: StoreField: r0->field_13 = r16
    //     0x9ef97c: stur            w16, [x0, #0x13]
    // 0x9ef980: ldur            x1, [fp, #-0x88]
    // 0x9ef984: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ef984: stur            w1, [x0, #0x17]
    // 0x9ef988: str             x0, [SP]
    // 0x9ef98c: r0 = _interpolate()
    //     0x9ef98c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ef990: stur            x0, [fp, #-0x90]
    // 0x9ef994: r0 = ApiRequest()
    //     0x9ef994: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9ef998: mov             x3, x0
    // 0x9ef99c: ldur            x0, [fp, #-0x90]
    // 0x9ef9a0: stur            x3, [fp, #-0x98]
    // 0x9ef9a4: StoreField: r3->field_7 = r0
    //     0x9ef9a4: stur            w0, [x3, #7]
    // 0x9ef9a8: r1 = Instance_Method
    //     0x9ef9a8: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x9ef9ac: StoreField: r3->field_b = r1
    //     0x9ef9ac: stur            w1, [x3, #0xb]
    // 0x9ef9b0: r1 = Instance_ErrorPresentationType
    //     0x9ef9b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!ErrorPresentationType@c13561
    //     0x9ef9b4: ldr             x1, [x1, #0x3f0]
    // 0x9ef9b8: StoreField: r3->field_23 = r1
    //     0x9ef9b8: stur            w1, [x3, #0x23]
    // 0x9ef9bc: r1 = false
    //     0x9ef9bc: add             x1, NULL, #0x30  ; false
    // 0x9ef9c0: StoreField: r3->field_27 = r1
    //     0x9ef9c0: stur            w1, [x3, #0x27]
    // 0x9ef9c4: StoreField: r3->field_2f = r1
    //     0x9ef9c4: stur            w1, [x3, #0x2f]
    // 0x9ef9c8: r1 = true
    //     0x9ef9c8: add             x1, NULL, #0x20  ; true
    // 0x9ef9cc: StoreField: r3->field_13 = r1
    //     0x9ef9cc: stur            w1, [x3, #0x13]
    // 0x9ef9d0: ArrayStore: r3[0] = r1  ; List_4
    //     0x9ef9d0: stur            w1, [x3, #0x17]
    // 0x9ef9d4: r1 = Instance_Priority
    //     0x9ef9d4: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9ef9d8: StoreField: r3->field_33 = r1
    //     0x9ef9d8: stur            w1, [x3, #0x33]
    // 0x9ef9dc: ldur            x1, [fp, #-0x80]
    // 0x9ef9e0: mov             x2, x3
    // 0x9ef9e4: r0 = call()
    //     0x9ef9e4: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9ef9e8: mov             x1, x0
    // 0x9ef9ec: stur            x1, [fp, #-0xa0]
    // 0x9ef9f0: r0 = Await()
    //     0x9ef9f0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ef9f4: stur            x0, [fp, #-0x80]
    // 0x9ef9f8: cmp             w0, NULL
    // 0x9ef9fc: b.eq            #0x9efa10
    // 0x9efa00: mov             x2, x0
    // 0x9efa04: r1 = Null
    //     0x9efa04: mov             x1, NULL
    // 0x9efa08: r0 = VoucherDetailModel.fromJson()
    //     0x9efa08: bl              #0x9efa7c  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherDetailModel::VoucherDetailModel.fromJson
    // 0x9efa0c: b               #0x9efa14
    // 0x9efa10: r0 = Null
    //     0x9efa10: mov             x0, NULL
    // 0x9efa14: r0 = ReturnAsyncNotFuture()
    //     0x9efa14: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9efa18: sub             SP, fp, #0xa8
    // 0x9efa1c: mov             x3, x0
    // 0x9efa20: stur            x0, [fp, #-0x80]
    // 0x9efa24: mov             x0, x1
    // 0x9efa28: stur            x1, [fp, #-0x88]
    // 0x9efa2c: r1 = Null
    //     0x9efa2c: mov             x1, NULL
    // 0x9efa30: r2 = 8
    //     0x9efa30: movz            x2, #0x8
    // 0x9efa34: r0 = AllocateArray()
    //     0x9efa34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9efa38: r16 = "VoucherRepository voucherDetailApi\nError: "
    //     0x9efa38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] "VoucherRepository voucherDetailApi\nError: "
    //     0x9efa3c: ldr             x16, [x16, #0x3f8]
    // 0x9efa40: StoreField: r0->field_f = r16
    //     0x9efa40: stur            w16, [x0, #0xf]
    // 0x9efa44: ldur            x1, [fp, #-0x80]
    // 0x9efa48: StoreField: r0->field_13 = r1
    //     0x9efa48: stur            w1, [x0, #0x13]
    // 0x9efa4c: r16 = "\nStackTrace: "
    //     0x9efa4c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9efa50: ArrayStore: r0[0] = r16  ; List_4
    //     0x9efa50: stur            w16, [x0, #0x17]
    // 0x9efa54: ldur            x2, [fp, #-0x88]
    // 0x9efa58: StoreField: r0->field_1b = r2
    //     0x9efa58: stur            w2, [x0, #0x1b]
    // 0x9efa5c: str             x0, [SP]
    // 0x9efa60: r0 = _interpolate()
    //     0x9efa60: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9efa64: ldur            x0, [fp, #-0x80]
    // 0x9efa68: ldur            x1, [fp, #-0x88]
    // 0x9efa6c: r0 = ReThrow()
    //     0x9efa6c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9efa70: brk             #0
    // 0x9efa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efa74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efa78: b               #0x9ef914
  }
  _ splitVoucherApi(/* No info */) async {
    // ** addr: 0x9f45cc, size: 0x2f8
    // 0x9f45cc: EnterFrame
    //     0x9f45cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f45d0: mov             fp, SP
    // 0x9f45d4: AllocStack(0xf8)
    //     0x9f45d4: sub             SP, SP, #0xf8
    // 0x9f45d8: SetupParameters(VoucherRepository this /* r1 => r2, fp-0xc8 */, dynamic _ /* r2 => r1, fp-0xd0 */, [dynamic _ /* fp-0xd8 */])
    //     0x9f45d8: stur            NULL, [fp, #-8]
    //     0x9f45dc: stur            x1, [fp, #-0xb8]
    //     0x9f45e0: mov             x16, x2
    //     0x9f45e4: mov             x2, x1
    //     0x9f45e8: mov             x1, x16
    //     0x9f45ec: stur            x1, [fp, #-0xc0]
    //     0x9f45f0: stur            x3, [fp, #-0xc8]
    //     0x9f45f4: stur            x5, [fp, #-0xd0]
    //     0x9f45f8: stur            x6, [fp, #-0xd8]
    // 0x9f45fc: CheckStackOverflow
    //     0x9f45fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f4600: cmp             SP, x16
    //     0x9f4604: b.ls            #0x9f48bc
    // 0x9f4608: InitAsync() -> Future<VoucherSplitModel?>
    //     0x9f4608: add             x0, PP, #0x30, lsl #12  ; [pp+0x307d0] TypeArguments: <VoucherSplitModel?>
    //     0x9f460c: ldr             x0, [x0, #0x7d0]
    //     0x9f4610: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9f4614: r0 = LoadStaticField(0x13f4)
    //     0x9f4614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4618: ldr             x0, [x0, #0x27e8]
    // 0x9f461c: cmp             w0, NULL
    // 0x9f4620: b.ne            #0x9f4644
    // 0x9f4624: r0 = ApiService()
    //     0x9f4624: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9f4628: r3 = false
    //     0x9f4628: add             x3, NULL, #0x30  ; false
    // 0x9f462c: StoreField: r0->field_7 = r3
    //     0x9f462c: stur            w3, [x0, #7]
    // 0x9f4630: mov             x2, x0
    // 0x9f4634: StoreStaticField(0x13f4, r2)
    //     0x9f4634: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9f4638: str             x2, [x1, #0x27e8]
    // 0x9f463c: mov             x6, x0
    // 0x9f4640: b               #0x9f464c
    // 0x9f4644: r3 = false
    //     0x9f4644: add             x3, NULL, #0x30  ; false
    // 0x9f4648: mov             x6, x0
    // 0x9f464c: ldur            x5, [fp, #-0xc0]
    // 0x9f4650: ldur            x4, [fp, #-0xd0]
    // 0x9f4654: ldur            x0, [fp, #-0xd8]
    // 0x9f4658: stur            x6, [fp, #-0xb8]
    // 0x9f465c: r1 = Null
    //     0x9f465c: mov             x1, NULL
    // 0x9f4660: r2 = 8
    //     0x9f4660: movz            x2, #0x8
    // 0x9f4664: r0 = AllocateArray()
    //     0x9f4664: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f4668: r16 = "api/vouchers/me"
    //     0x9f4668: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] "api/vouchers/me"
    //     0x9f466c: ldr             x16, [x16, #0x338]
    // 0x9f4670: StoreField: r0->field_f = r16
    //     0x9f4670: stur            w16, [x0, #0xf]
    // 0x9f4674: r16 = "/"
    //     0x9f4674: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x9f4678: StoreField: r0->field_13 = r16
    //     0x9f4678: stur            w16, [x0, #0x13]
    // 0x9f467c: ldur            x1, [fp, #-0xd8]
    // 0x9f4680: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f4680: stur            w1, [x0, #0x17]
    // 0x9f4684: r16 = "/split"
    //     0x9f4684: add             x16, PP, #0x30, lsl #12  ; [pp+0x307d8] "/split"
    //     0x9f4688: ldr             x16, [x16, #0x7d8]
    // 0x9f468c: StoreField: r0->field_1b = r16
    //     0x9f468c: stur            w16, [x0, #0x1b]
    // 0x9f4690: str             x0, [SP]
    // 0x9f4694: r0 = _interpolate()
    //     0x9f4694: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f4698: stur            x0, [fp, #-0xe0]
    // 0x9f469c: r16 = <String, dynamic>
    //     0x9f469c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9f46a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9f46a4: stp             lr, x16, [SP]
    // 0x9f46a8: r0 = Map._fromLiteral()
    //     0x9f46a8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9f46ac: mov             x1, x0
    // 0x9f46b0: ldur            x3, [fp, #-0xc8]
    // 0x9f46b4: r2 = "mobile"
    //     0x9f46b4: ldr             x2, [PP, #0x68f0]  ; [pp+0x68f0] "mobile"
    // 0x9f46b8: stur            x0, [fp, #-0xe8]
    // 0x9f46bc: r0 = []=()
    //     0x9f46bc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f46c0: ldur            x4, [fp, #-0xd0]
    // 0x9f46c4: r0 = BoxInt64Instr(r4)
    //     0x9f46c4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f46c8: cmp             x4, x0, asr #1
    //     0x9f46cc: b.eq            #0x9f46d8
    //     0x9f46d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f46d4: stur            x4, [x0, #7]
    // 0x9f46d8: ldur            x1, [fp, #-0xe8]
    // 0x9f46dc: mov             x3, x0
    // 0x9f46e0: r2 = "units"
    //     0x9f46e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3c8] "units"
    //     0x9f46e4: ldr             x2, [x2, #0x3c8]
    // 0x9f46e8: r0 = []=()
    //     0x9f46e8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f46ec: ldur            x0, [fp, #-0xc0]
    // 0x9f46f0: LoadField: r1 = r0->field_7
    //     0x9f46f0: ldur            w1, [x0, #7]
    // 0x9f46f4: cbz             w1, #0x9f470c
    // 0x9f46f8: ldur            x1, [fp, #-0xe8]
    // 0x9f46fc: mov             x3, x0
    // 0x9f4700: r2 = "displayName"
    //     0x9f4700: add             x2, PP, #0x30, lsl #12  ; [pp+0x307e0] "displayName"
    //     0x9f4704: ldr             x2, [x2, #0x7e0]
    // 0x9f4708: r0 = []=()
    //     0x9f4708: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f470c: ldur            x1, [fp, #-0xe0]
    // 0x9f4710: ldur            x0, [fp, #-0xe8]
    // 0x9f4714: r0 = ApiRequest()
    //     0x9f4714: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9f4718: mov             x3, x0
    // 0x9f471c: ldur            x0, [fp, #-0xe0]
    // 0x9f4720: stur            x3, [fp, #-0xc0]
    // 0x9f4724: StoreField: r3->field_7 = r0
    //     0x9f4724: stur            w0, [x3, #7]
    // 0x9f4728: r1 = Instance_Method
    //     0x9f4728: ldr             x1, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x9f472c: StoreField: r3->field_b = r1
    //     0x9f472c: stur            w1, [x3, #0xb]
    // 0x9f4730: ldur            x4, [fp, #-0xe8]
    // 0x9f4734: StoreField: r3->field_1b = r4
    //     0x9f4734: stur            w4, [x3, #0x1b]
    // 0x9f4738: r1 = Instance_ErrorPresentationType
    //     0x9f4738: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0x9f473c: StoreField: r3->field_23 = r1
    //     0x9f473c: stur            w1, [x3, #0x23]
    // 0x9f4740: r1 = false
    //     0x9f4740: add             x1, NULL, #0x30  ; false
    // 0x9f4744: StoreField: r3->field_27 = r1
    //     0x9f4744: stur            w1, [x3, #0x27]
    // 0x9f4748: StoreField: r3->field_2f = r1
    //     0x9f4748: stur            w1, [x3, #0x2f]
    // 0x9f474c: r1 = true
    //     0x9f474c: add             x1, NULL, #0x20  ; true
    // 0x9f4750: StoreField: r3->field_13 = r1
    //     0x9f4750: stur            w1, [x3, #0x13]
    // 0x9f4754: ArrayStore: r3[0] = r1  ; List_4
    //     0x9f4754: stur            w1, [x3, #0x17]
    // 0x9f4758: r1 = Instance_Priority
    //     0x9f4758: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9f475c: StoreField: r3->field_33 = r1
    //     0x9f475c: stur            w1, [x3, #0x33]
    // 0x9f4760: ldur            x1, [fp, #-0xb8]
    // 0x9f4764: mov             x2, x3
    // 0x9f4768: r0 = call()
    //     0x9f4768: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9f476c: mov             x1, x0
    // 0x9f4770: stur            x1, [fp, #-0xc8]
    // 0x9f4774: r0 = Await()
    //     0x9f4774: bl              #0x4ffa8c  ; AwaitStub
    // 0x9f4778: mov             x3, x0
    // 0x9f477c: stur            x3, [fp, #-0xb8]
    // 0x9f4780: cmp             w3, NULL
    // 0x9f4784: b.eq            #0x9f4860
    // 0x9f4788: r0 = LoadClassIdInstr(r3)
    //     0x9f4788: ldur            x0, [x3, #-1]
    //     0x9f478c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4790: mov             x1, x3
    // 0x9f4794: r2 = "httpStatusCode"
    //     0x9f4794: ldr             x2, [PP, #0x5d68]  ; [pp+0x5d68] "httpStatusCode"
    // 0x9f4798: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f4798: add             lr, x0, #0x35e
    //     0x9f479c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f47a0: blr             lr
    // 0x9f47a4: r1 = 60
    //     0x9f47a4: movz            x1, #0x3c
    // 0x9f47a8: branchIfSmi(r0, 0x9f47b4)
    //     0x9f47a8: tbz             w0, #0, #0x9f47b4
    // 0x9f47ac: r1 = LoadClassIdInstr(r0)
    //     0x9f47ac: ldur            x1, [x0, #-1]
    //     0x9f47b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9f47b4: sub             x16, x1, #0x3c
    // 0x9f47b8: cmp             x16, #2
    // 0x9f47bc: b.hi            #0x9f4844
    // 0x9f47c0: ldur            x3, [fp, #-0xb8]
    // 0x9f47c4: r0 = LoadClassIdInstr(r3)
    //     0x9f47c4: ldur            x0, [x3, #-1]
    //     0x9f47c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9f47cc: mov             x1, x3
    // 0x9f47d0: r2 = "httpStatusCode"
    //     0x9f47d0: ldr             x2, [PP, #0x5d68]  ; [pp+0x5d68] "httpStatusCode"
    // 0x9f47d4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9f47d4: add             lr, x0, #0x35e
    //     0x9f47d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9f47dc: blr             lr
    // 0x9f47e0: mov             x3, x0
    // 0x9f47e4: r2 = Null
    //     0x9f47e4: mov             x2, NULL
    // 0x9f47e8: r1 = Null
    //     0x9f47e8: mov             x1, NULL
    // 0x9f47ec: stur            x3, [fp, #-0xc0]
    // 0x9f47f0: branchIfSmi(r0, 0x9f4818)
    //     0x9f47f0: tbz             w0, #0, #0x9f4818
    // 0x9f47f4: r4 = LoadClassIdInstr(r0)
    //     0x9f47f4: ldur            x4, [x0, #-1]
    //     0x9f47f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9f47fc: sub             x4, x4, #0x3c
    // 0x9f4800: cmp             x4, #2
    // 0x9f4804: b.ls            #0x9f4818
    // 0x9f4808: r8 = num
    //     0x9f4808: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x9f480c: r3 = Null
    //     0x9f480c: add             x3, PP, #0x30, lsl #12  ; [pp+0x307e8] Null
    //     0x9f4810: ldr             x3, [x3, #0x7e8]
    // 0x9f4814: r0 = DefaultTypeTest()
    //     0x9f4814: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x9f4818: ldur            x0, [fp, #-0xc0]
    // 0x9f481c: r1 = 60
    //     0x9f481c: movz            x1, #0x3c
    // 0x9f4820: branchIfSmi(r0, 0x9f482c)
    //     0x9f4820: tbz             w0, #0, #0x9f482c
    // 0x9f4824: r1 = LoadClassIdInstr(r0)
    //     0x9f4824: ldur            x1, [x0, #-1]
    //     0x9f4828: ubfx            x1, x1, #0xc, #0x14
    // 0x9f482c: str             x0, [SP]
    // 0x9f4830: mov             x0, x1
    // 0x9f4834: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9f4834: sub             lr, x0, #0xffd
    //     0x9f4838: ldr             lr, [x21, lr, lsl #3]
    //     0x9f483c: blr             lr
    // 0x9f4840: b               #0x9f4848
    // 0x9f4844: r0 = Null
    //     0x9f4844: mov             x0, NULL
    // 0x9f4848: ldur            x2, [fp, #-0xb8]
    // 0x9f484c: mov             x3, x0
    // 0x9f4850: stur            x0, [fp, #-0xc0]
    // 0x9f4854: r1 = Null
    //     0x9f4854: mov             x1, NULL
    // 0x9f4858: r0 = VoucherSplitModel.fromJson()
    //     0x9f4858: bl              #0x9f48c4  ; [package:showmates/features/voucher/models/src/remote/response/voucher_response.dart] VoucherSplitModel::VoucherSplitModel.fromJson
    // 0x9f485c: b               #0x9f48b8
    // 0x9f4860: r0 = Null
    //     0x9f4860: mov             x0, NULL
    // 0x9f4864: b               #0x9f48b8
    // 0x9f4868: sub             SP, fp, #0xf8
    // 0x9f486c: mov             x3, x0
    // 0x9f4870: stur            x0, [fp, #-0xb8]
    // 0x9f4874: mov             x0, x1
    // 0x9f4878: stur            x1, [fp, #-0xc0]
    // 0x9f487c: r1 = Null
    //     0x9f487c: mov             x1, NULL
    // 0x9f4880: r2 = 8
    //     0x9f4880: movz            x2, #0x8
    // 0x9f4884: r0 = AllocateArray()
    //     0x9f4884: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9f4888: r16 = "VoucherRepository splitVoucherApi\nError: "
    //     0x9f4888: add             x16, PP, #0x30, lsl #12  ; [pp+0x307f8] "VoucherRepository splitVoucherApi\nError: "
    //     0x9f488c: ldr             x16, [x16, #0x7f8]
    // 0x9f4890: StoreField: r0->field_f = r16
    //     0x9f4890: stur            w16, [x0, #0xf]
    // 0x9f4894: ldur            x1, [fp, #-0xb8]
    // 0x9f4898: StoreField: r0->field_13 = r1
    //     0x9f4898: stur            w1, [x0, #0x13]
    // 0x9f489c: r16 = "\nStackTrace: "
    //     0x9f489c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9f48a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f48a0: stur            w16, [x0, #0x17]
    // 0x9f48a4: ldur            x1, [fp, #-0xc0]
    // 0x9f48a8: StoreField: r0->field_1b = r1
    //     0x9f48a8: stur            w1, [x0, #0x1b]
    // 0x9f48ac: str             x0, [SP]
    // 0x9f48b0: r0 = _interpolate()
    //     0x9f48b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9f48b4: r0 = Null
    //     0x9f48b4: mov             x0, NULL
    // 0x9f48b8: r0 = ReturnAsyncNotFuture()
    //     0x9f48b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9f48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f48bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f48c0: b               #0x9f4608
  }
}
