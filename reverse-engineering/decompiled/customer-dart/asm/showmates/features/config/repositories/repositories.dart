// lib: config_repositories, url: package:showmates/features/config/repositories/repositories.dart

// class id: 1049970, size: 0x8
class :: {
}

// class id: 644, size: 0x8, field offset: 0x8
class UpdateRepository extends Object {

  _ getConfig(/* No info */) async {
    // ** addr: 0x63d618, size: 0x110
    // 0x63d618: EnterFrame
    //     0x63d618: stp             fp, lr, [SP, #-0x10]!
    //     0x63d61c: mov             fp, SP
    // 0x63d620: AllocStack(0x88)
    //     0x63d620: sub             SP, SP, #0x88
    // 0x63d624: SetupParameters(UpdateRepository this /* r1 => r1, fp-0x70 */)
    //     0x63d624: stur            NULL, [fp, #-8]
    //     0x63d628: stur            x1, [fp, #-0x70]
    // 0x63d62c: CheckStackOverflow
    //     0x63d62c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63d630: cmp             SP, x16
    //     0x63d634: b.ls            #0x63d720
    // 0x63d638: InitAsync() -> Future<ConfigResponseModel?>
    //     0x63d638: ldr             x0, [PP, #0x2fe8]  ; [pp+0x2fe8] TypeArguments: <ConfigResponseModel?>
    //     0x63d63c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63d640: r0 = instance()
    //     0x63d640: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x63d644: stur            x0, [fp, #-0x70]
    // 0x63d648: r0 = ApiRequest()
    //     0x63d648: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x63d64c: mov             x3, x0
    // 0x63d650: r0 = "api/app-update"
    //     0x63d650: ldr             x0, [PP, #0x2ff0]  ; [pp+0x2ff0] "api/app-update"
    // 0x63d654: stur            x3, [fp, #-0x78]
    // 0x63d658: StoreField: r3->field_7 = r0
    //     0x63d658: stur            w0, [x3, #7]
    // 0x63d65c: r0 = Instance_Method
    //     0x63d65c: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x63d660: StoreField: r3->field_b = r0
    //     0x63d660: stur            w0, [x3, #0xb]
    // 0x63d664: r0 = Instance_ErrorPresentationType
    //     0x63d664: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x63d668: StoreField: r3->field_23 = r0
    //     0x63d668: stur            w0, [x3, #0x23]
    // 0x63d66c: r0 = false
    //     0x63d66c: add             x0, NULL, #0x30  ; false
    // 0x63d670: StoreField: r3->field_27 = r0
    //     0x63d670: stur            w0, [x3, #0x27]
    // 0x63d674: StoreField: r3->field_2f = r0
    //     0x63d674: stur            w0, [x3, #0x2f]
    // 0x63d678: r0 = true
    //     0x63d678: add             x0, NULL, #0x20  ; true
    // 0x63d67c: StoreField: r3->field_13 = r0
    //     0x63d67c: stur            w0, [x3, #0x13]
    // 0x63d680: ArrayStore: r3[0] = r0  ; List_4
    //     0x63d680: stur            w0, [x3, #0x17]
    // 0x63d684: r0 = Instance_Priority
    //     0x63d684: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x63d688: StoreField: r3->field_33 = r0
    //     0x63d688: stur            w0, [x3, #0x33]
    // 0x63d68c: ldur            x1, [fp, #-0x70]
    // 0x63d690: mov             x2, x3
    // 0x63d694: r0 = call()
    //     0x63d694: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x63d698: mov             x1, x0
    // 0x63d69c: stur            x1, [fp, #-0x80]
    // 0x63d6a0: r0 = Await()
    //     0x63d6a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x63d6a4: stur            x0, [fp, #-0x70]
    // 0x63d6a8: cmp             w0, NULL
    // 0x63d6ac: b.eq            #0x63d6c0
    // 0x63d6b0: mov             x2, x0
    // 0x63d6b4: r1 = Null
    //     0x63d6b4: mov             x1, NULL
    // 0x63d6b8: r0 = ConfigResponseModel.fromJson()
    //     0x63d6b8: bl              #0x63d728  ; [package:showmates/features/config/models/config_response.dart] ConfigResponseModel::ConfigResponseModel.fromJson
    // 0x63d6bc: b               #0x63d6c4
    // 0x63d6c0: r0 = Null
    //     0x63d6c0: mov             x0, NULL
    // 0x63d6c4: r0 = ReturnAsyncNotFuture()
    //     0x63d6c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63d6c8: sub             SP, fp, #0x88
    // 0x63d6cc: mov             x3, x0
    // 0x63d6d0: stur            x0, [fp, #-0x70]
    // 0x63d6d4: mov             x0, x1
    // 0x63d6d8: stur            x1, [fp, #-0x78]
    // 0x63d6dc: r1 = Null
    //     0x63d6dc: mov             x1, NULL
    // 0x63d6e0: r2 = 8
    //     0x63d6e0: movz            x2, #0x8
    // 0x63d6e4: r0 = AllocateArray()
    //     0x63d6e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63d6e8: r16 = "UpdateRepository getConfig\nError: "
    //     0x63d6e8: ldr             x16, [PP, #0x3010]  ; [pp+0x3010] "UpdateRepository getConfig\nError: "
    // 0x63d6ec: StoreField: r0->field_f = r16
    //     0x63d6ec: stur            w16, [x0, #0xf]
    // 0x63d6f0: ldur            x1, [fp, #-0x70]
    // 0x63d6f4: StoreField: r0->field_13 = r1
    //     0x63d6f4: stur            w1, [x0, #0x13]
    // 0x63d6f8: r16 = "\nStackTrace: "
    //     0x63d6f8: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x63d6fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x63d6fc: stur            w16, [x0, #0x17]
    // 0x63d700: ldur            x2, [fp, #-0x78]
    // 0x63d704: StoreField: r0->field_1b = r2
    //     0x63d704: stur            w2, [x0, #0x1b]
    // 0x63d708: str             x0, [SP]
    // 0x63d70c: r0 = _interpolate()
    //     0x63d70c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63d710: ldur            x0, [fp, #-0x70]
    // 0x63d714: ldur            x1, [fp, #-0x78]
    // 0x63d718: r0 = ReThrow()
    //     0x63d718: bl              #0xc6e4c8  ; ReThrowStub
    // 0x63d71c: brk             #0
    // 0x63d720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d724: b               #0x63d638
  }
  factory _ UpdateRepository(/* No info */) {
    // ** addr: 0x63e9b4, size: 0x34
    // 0x63e9b4: EnterFrame
    //     0x63e9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x63e9b8: mov             fp, SP
    // 0x63e9bc: r0 = LoadStaticField(0x14c8)
    //     0x63e9bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63e9c0: ldr             x0, [x0, #0x2990]
    // 0x63e9c4: cmp             w0, NULL
    // 0x63e9c8: b.ne            #0x63e9dc
    // 0x63e9cc: r0 = UpdateRepository()
    //     0x63e9cc: bl              #0x63e9e8  ; AllocateUpdateRepositoryStub -> UpdateRepository (size=0x8)
    // 0x63e9d0: mov             x2, x0
    // 0x63e9d4: StoreStaticField(0x14c8, r2)
    //     0x63e9d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x63e9d8: str             x2, [x1, #0x2990]
    // 0x63e9dc: LeaveFrame
    //     0x63e9dc: mov             SP, fp
    //     0x63e9e0: ldp             fp, lr, [SP], #0x10
    // 0x63e9e4: ret
    //     0x63e9e4: ret             
  }
}
