// lib: , url: package:showmates/features/booking/repositories/src/commission_repository.dart

// class id: 1049960, size: 0x8
class :: {
}

// class id: 655, size: 0x8, field offset: 0x8
class CommissionRepository extends Object {

  _ getCustomerCommissions(/* No info */) async {
    // ** addr: 0xa3668c, size: 0x210
    // 0xa3668c: EnterFrame
    //     0xa3668c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36690: mov             fp, SP
    // 0xa36694: AllocStack(0xa8)
    //     0xa36694: sub             SP, SP, #0xa8
    // 0xa36698: SetupParameters(CommissionRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0xa36698: stur            NULL, [fp, #-8]
    //     0xa3669c: stur            x1, [fp, #-0x80]
    //     0xa366a0: stur            x2, [fp, #-0x88]
    // 0xa366a4: CheckStackOverflow
    //     0xa366a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa366a8: cmp             SP, x16
    //     0xa366ac: b.ls            #0xa36894
    // 0xa366b0: InitAsync() -> Future<List<CommissionRule>>
    //     0xa366b0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25548] TypeArguments: <List<CommissionRule>>
    //     0xa366b4: ldr             x0, [x0, #0x548]
    //     0xa366b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa366bc: r0 = LoadStaticField(0x13f4)
    //     0xa366bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa366c0: ldr             x0, [x0, #0x27e8]
    // 0xa366c4: cmp             w0, NULL
    // 0xa366c8: b.ne            #0xa366ec
    // 0xa366cc: r0 = ApiService()
    //     0xa366cc: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa366d0: r3 = false
    //     0xa366d0: add             x3, NULL, #0x30  ; false
    // 0xa366d4: StoreField: r0->field_7 = r3
    //     0xa366d4: stur            w3, [x0, #7]
    // 0xa366d8: mov             x2, x0
    // 0xa366dc: StoreStaticField(0x13f4, r2)
    //     0xa366dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa366e0: str             x2, [x1, #0x27e8]
    // 0xa366e4: mov             x4, x0
    // 0xa366e8: b               #0xa366f4
    // 0xa366ec: r3 = false
    //     0xa366ec: add             x3, NULL, #0x30  ; false
    // 0xa366f0: mov             x4, x0
    // 0xa366f4: ldur            x0, [fp, #-0x88]
    // 0xa366f8: stur            x4, [fp, #-0x80]
    // 0xa366fc: r1 = Null
    //     0xa366fc: mov             x1, NULL
    // 0xa36700: r2 = 6
    //     0xa36700: movz            x2, #0x6
    // 0xa36704: r0 = AllocateArray()
    //     0xa36704: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa36708: r16 = "api/commissions/customer"
    //     0xa36708: add             x16, PP, #0x25, lsl #12  ; [pp+0x25550] "api/commissions/customer"
    //     0xa3670c: ldr             x16, [x16, #0x550]
    // 0xa36710: StoreField: r0->field_f = r16
    //     0xa36710: stur            w16, [x0, #0xf]
    // 0xa36714: r16 = "/"
    //     0xa36714: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xa36718: StoreField: r0->field_13 = r16
    //     0xa36718: stur            w16, [x0, #0x13]
    // 0xa3671c: ldur            x1, [fp, #-0x88]
    // 0xa36720: ArrayStore: r0[0] = r1  ; List_4
    //     0xa36720: stur            w1, [x0, #0x17]
    // 0xa36724: str             x0, [SP]
    // 0xa36728: r0 = _interpolate()
    //     0xa36728: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3672c: stur            x0, [fp, #-0x90]
    // 0xa36730: r0 = ApiRequest()
    //     0xa36730: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa36734: mov             x3, x0
    // 0xa36738: ldur            x0, [fp, #-0x90]
    // 0xa3673c: stur            x3, [fp, #-0x98]
    // 0xa36740: StoreField: r3->field_7 = r0
    //     0xa36740: stur            w0, [x3, #7]
    // 0xa36744: r1 = Instance_Method
    //     0xa36744: ldr             x1, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa36748: StoreField: r3->field_b = r1
    //     0xa36748: stur            w1, [x3, #0xb]
    // 0xa3674c: r1 = Instance_ErrorPresentationType
    //     0xa3674c: ldr             x1, [PP, #0x78a8]  ; [pp+0x78a8] Obj!ErrorPresentationType@c13541
    // 0xa36750: StoreField: r3->field_23 = r1
    //     0xa36750: stur            w1, [x3, #0x23]
    // 0xa36754: r1 = false
    //     0xa36754: add             x1, NULL, #0x30  ; false
    // 0xa36758: StoreField: r3->field_27 = r1
    //     0xa36758: stur            w1, [x3, #0x27]
    // 0xa3675c: StoreField: r3->field_2f = r1
    //     0xa3675c: stur            w1, [x3, #0x2f]
    // 0xa36760: r1 = true
    //     0xa36760: add             x1, NULL, #0x20  ; true
    // 0xa36764: StoreField: r3->field_13 = r1
    //     0xa36764: stur            w1, [x3, #0x13]
    // 0xa36768: ArrayStore: r3[0] = r1  ; List_4
    //     0xa36768: stur            w1, [x3, #0x17]
    // 0xa3676c: r1 = Instance_Priority
    //     0xa3676c: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa36770: StoreField: r3->field_33 = r1
    //     0xa36770: stur            w1, [x3, #0x33]
    // 0xa36774: ldur            x1, [fp, #-0x80]
    // 0xa36778: mov             x2, x3
    // 0xa3677c: r0 = call()
    //     0xa3677c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa36780: mov             x1, x0
    // 0xa36784: stur            x1, [fp, #-0xa0]
    // 0xa36788: r0 = Await()
    //     0xa36788: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3678c: stur            x0, [fp, #-0x80]
    // 0xa36790: cmp             w0, NULL
    // 0xa36794: b.ne            #0xa367ac
    // 0xa36798: r1 = <CommissionRule>
    //     0xa36798: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c208] TypeArguments: <CommissionRule>
    //     0xa3679c: ldr             x1, [x1, #0x208]
    // 0xa367a0: r2 = 0
    //     0xa367a0: movz            x2, #0
    // 0xa367a4: r0 = _GrowableList()
    //     0xa367a4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa367a8: r0 = ReturnAsyncNotFuture()
    //     0xa367a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa367ac: mov             x2, x0
    // 0xa367b0: r1 = Null
    //     0xa367b0: mov             x1, NULL
    // 0xa367b4: r0 = CommissionModel.fromJson()
    //     0xa367b4: bl              #0xa3689c  ; [package:showmates/features/booking/models/src/remote/response/commision_model.dart] CommissionModel::CommissionModel.fromJson
    // 0xa367b8: stur            x0, [fp, #-0x80]
    // 0xa367bc: LoadField: r1 = r0->field_7
    //     0xa367bc: ldur            x1, [x0, #7]
    // 0xa367c0: cmp             x1, #0x194
    // 0xa367c4: b.ne            #0xa36824
    // 0xa367c8: ldur            x3, [fp, #-0x88]
    // 0xa367cc: r1 = Null
    //     0xa367cc: mov             x1, NULL
    // 0xa367d0: r2 = 8
    //     0xa367d0: movz            x2, #0x8
    // 0xa367d4: r0 = AllocateArray()
    //     0xa367d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa367d8: r16 = "Commission not configured for event "
    //     0xa367d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25558] "Commission not configured for event "
    //     0xa367dc: ldr             x16, [x16, #0x558]
    // 0xa367e0: StoreField: r0->field_f = r16
    //     0xa367e0: stur            w16, [x0, #0xf]
    // 0xa367e4: ldur            x1, [fp, #-0x88]
    // 0xa367e8: StoreField: r0->field_13 = r1
    //     0xa367e8: stur            w1, [x0, #0x13]
    // 0xa367ec: r16 = ": "
    //     0xa367ec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xa367f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa367f0: stur            w16, [x0, #0x17]
    // 0xa367f4: ldur            x2, [fp, #-0x80]
    // 0xa367f8: LoadField: r3 = r2->field_f
    //     0xa367f8: ldur            w3, [x2, #0xf]
    // 0xa367fc: DecompressPointer r3
    //     0xa367fc: add             x3, x3, HEAP, lsl #32
    // 0xa36800: StoreField: r0->field_1b = r3
    //     0xa36800: stur            w3, [x0, #0x1b]
    // 0xa36804: str             x0, [SP]
    // 0xa36808: r0 = _interpolate()
    //     0xa36808: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3680c: r1 = <CommissionRule>
    //     0xa3680c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c208] TypeArguments: <CommissionRule>
    //     0xa36810: ldr             x1, [x1, #0x208]
    // 0xa36814: r2 = 0
    //     0xa36814: movz            x2, #0
    // 0xa36818: stur            x0, [fp, #-0x90]
    // 0xa3681c: r0 = _GrowableList()
    //     0xa3681c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa36820: r0 = ReturnAsyncNotFuture()
    //     0xa36820: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa36824: LoadField: r1 = r0->field_13
    //     0xa36824: ldur            w1, [x0, #0x13]
    // 0xa36828: DecompressPointer r1
    //     0xa36828: add             x1, x1, HEAP, lsl #32
    // 0xa3682c: mov             x0, x1
    // 0xa36830: r0 = ReturnAsyncNotFuture()
    //     0xa36830: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa36834: sub             SP, fp, #0xa8
    // 0xa36838: mov             x3, x0
    // 0xa3683c: stur            x0, [fp, #-0x80]
    // 0xa36840: mov             x0, x1
    // 0xa36844: stur            x1, [fp, #-0x88]
    // 0xa36848: r1 = Null
    //     0xa36848: mov             x1, NULL
    // 0xa3684c: r2 = 8
    //     0xa3684c: movz            x2, #0x8
    // 0xa36850: r0 = AllocateArray()
    //     0xa36850: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa36854: r16 = "CommissionRepository.getCustomerCommissions error: "
    //     0xa36854: add             x16, PP, #0x25, lsl #12  ; [pp+0x25560] "CommissionRepository.getCustomerCommissions error: "
    //     0xa36858: ldr             x16, [x16, #0x560]
    // 0xa3685c: StoreField: r0->field_f = r16
    //     0xa3685c: stur            w16, [x0, #0xf]
    // 0xa36860: ldur            x1, [fp, #-0x80]
    // 0xa36864: StoreField: r0->field_13 = r1
    //     0xa36864: stur            w1, [x0, #0x13]
    // 0xa36868: r16 = "\n"
    //     0xa36868: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa3686c: ArrayStore: r0[0] = r16  ; List_4
    //     0xa3686c: stur            w16, [x0, #0x17]
    // 0xa36870: ldur            x1, [fp, #-0x88]
    // 0xa36874: StoreField: r0->field_1b = r1
    //     0xa36874: stur            w1, [x0, #0x1b]
    // 0xa36878: str             x0, [SP]
    // 0xa3687c: r0 = _interpolate()
    //     0xa3687c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa36880: r1 = <CommissionRule>
    //     0xa36880: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c208] TypeArguments: <CommissionRule>
    //     0xa36884: ldr             x1, [x1, #0x208]
    // 0xa36888: r2 = 0
    //     0xa36888: movz            x2, #0
    // 0xa3688c: r0 = _GrowableList()
    //     0xa3688c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa36890: r0 = ReturnAsyncNotFuture()
    //     0xa36890: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa36894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36898: b               #0xa366b0
  }
  factory _ CommissionRepository(/* No info */) {
    // ** addr: 0xa3b9a8, size: 0x34
    // 0xa3b9a8: EnterFrame
    //     0xa3b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b9ac: mov             fp, SP
    // 0xa3b9b0: r0 = LoadStaticField(0x1490)
    //     0xa3b9b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3b9b4: ldr             x0, [x0, #0x2920]
    // 0xa3b9b8: cmp             w0, NULL
    // 0xa3b9bc: b.ne            #0xa3b9d0
    // 0xa3b9c0: r0 = CommissionRepository()
    //     0xa3b9c0: bl              #0xa3b9dc  ; AllocateCommissionRepositoryStub -> CommissionRepository (size=0x8)
    // 0xa3b9c4: mov             x2, x0
    // 0xa3b9c8: StoreStaticField(0x1490, r2)
    //     0xa3b9c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa3b9cc: str             x2, [x1, #0x2920]
    // 0xa3b9d0: LeaveFrame
    //     0xa3b9d0: mov             SP, fp
    //     0xa3b9d4: ldp             fp, lr, [SP], #0x10
    // 0xa3b9d8: ret
    //     0xa3b9d8: ret             
  }
}
