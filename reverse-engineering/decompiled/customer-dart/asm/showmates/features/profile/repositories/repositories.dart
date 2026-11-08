// lib: profile_repositories, url: package:showmates/features/profile/repositories/repositories.dart

// class id: 1050002, size: 0x8
class :: {
}

// class id: 550, size: 0x8, field offset: 0x8
class ProfileRepository extends Object {

  _ deleteAccountApi(/* No info */) async {
    // ** addr: 0x9ddaa0, size: 0x1ac
    // 0x9ddaa0: EnterFrame
    //     0x9ddaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddaa4: mov             fp, SP
    // 0x9ddaa8: AllocStack(0xa0)
    //     0x9ddaa8: sub             SP, SP, #0xa0
    // 0x9ddaac: SetupParameters(ProfileRepository this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9ddaac: stur            NULL, [fp, #-8]
    //     0x9ddab0: stur            x1, [fp, #-0x78]
    //     0x9ddab4: stur            x2, [fp, #-0x80]
    // 0x9ddab8: CheckStackOverflow
    //     0x9ddab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ddabc: cmp             SP, x16
    //     0x9ddac0: b.ls            #0x9ddc44
    // 0x9ddac4: InitAsync() -> Future<DeleteAccountModel?>
    //     0x9ddac4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db90] TypeArguments: <DeleteAccountModel?>
    //     0x9ddac8: ldr             x0, [x0, #0xb90]
    //     0x9ddacc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ddad0: r0 = LoadStaticField(0x13f4)
    //     0x9ddad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddad4: ldr             x0, [x0, #0x27e8]
    // 0x9ddad8: cmp             w0, NULL
    // 0x9ddadc: b.ne            #0x9ddb00
    // 0x9ddae0: r0 = ApiService()
    //     0x9ddae0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x9ddae4: r1 = false
    //     0x9ddae4: add             x1, NULL, #0x30  ; false
    // 0x9ddae8: StoreField: r0->field_7 = r1
    //     0x9ddae8: stur            w1, [x0, #7]
    // 0x9ddaec: mov             x2, x0
    // 0x9ddaf0: StoreStaticField(0x13f4, r2)
    //     0x9ddaf0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x9ddaf4: str             x2, [x3, #0x27e8]
    // 0x9ddaf8: mov             x2, x0
    // 0x9ddafc: b               #0x9ddb08
    // 0x9ddb00: r1 = false
    //     0x9ddb00: add             x1, NULL, #0x30  ; false
    // 0x9ddb04: mov             x2, x0
    // 0x9ddb08: ldur            x0, [fp, #-0x80]
    // 0x9ddb0c: stur            x2, [fp, #-0x78]
    // 0x9ddb10: r0 = ApiRequest()
    //     0x9ddb10: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x9ddb14: r1 = Null
    //     0x9ddb14: mov             x1, NULL
    // 0x9ddb18: r2 = 4
    //     0x9ddb18: movz            x2, #0x4
    // 0x9ddb1c: stur            x0, [fp, #-0x88]
    // 0x9ddb20: r0 = AllocateArray()
    //     0x9ddb20: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ddb24: r16 = "feedBack"
    //     0x9ddb24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db98] "feedBack"
    //     0x9ddb28: ldr             x16, [x16, #0xb98]
    // 0x9ddb2c: StoreField: r0->field_f = r16
    //     0x9ddb2c: stur            w16, [x0, #0xf]
    // 0x9ddb30: ldur            x1, [fp, #-0x80]
    // 0x9ddb34: StoreField: r0->field_13 = r1
    //     0x9ddb34: stur            w1, [x0, #0x13]
    // 0x9ddb38: r16 = <String, dynamic>
    //     0x9ddb38: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9ddb3c: stp             x0, x16, [SP]
    // 0x9ddb40: r0 = Map._fromLiteral()
    //     0x9ddb40: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9ddb44: mov             x1, x0
    // 0x9ddb48: ldur            x3, [fp, #-0x88]
    // 0x9ddb4c: r0 = "api/user/"
    //     0x9ddb4c: add             x0, PP, #8, lsl #12  ; [pp+0x80d0] "api/user/"
    //     0x9ddb50: ldr             x0, [x0, #0xd0]
    // 0x9ddb54: StoreField: r3->field_7 = r0
    //     0x9ddb54: stur            w0, [x3, #7]
    // 0x9ddb58: r0 = Instance_Method
    //     0x9ddb58: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dba0] Obj!Method@c13601
    //     0x9ddb5c: ldr             x0, [x0, #0xba0]
    // 0x9ddb60: StoreField: r3->field_b = r0
    //     0x9ddb60: stur            w0, [x3, #0xb]
    // 0x9ddb64: mov             x0, x1
    // 0x9ddb68: StoreField: r3->field_1b = r0
    //     0x9ddb68: stur            w0, [x3, #0x1b]
    //     0x9ddb6c: ldurb           w16, [x3, #-1]
    //     0x9ddb70: ldurb           w17, [x0, #-1]
    //     0x9ddb74: and             x16, x17, x16, lsr #2
    //     0x9ddb78: tst             x16, HEAP, lsr #32
    //     0x9ddb7c: b.eq            #0x9ddb84
    //     0x9ddb80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9ddb84: r0 = Instance_ErrorPresentationType
    //     0x9ddb84: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x9ddb88: StoreField: r3->field_23 = r0
    //     0x9ddb88: stur            w0, [x3, #0x23]
    // 0x9ddb8c: r0 = true
    //     0x9ddb8c: add             x0, NULL, #0x20  ; true
    // 0x9ddb90: StoreField: r3->field_27 = r0
    //     0x9ddb90: stur            w0, [x3, #0x27]
    // 0x9ddb94: r1 = false
    //     0x9ddb94: add             x1, NULL, #0x30  ; false
    // 0x9ddb98: StoreField: r3->field_2f = r1
    //     0x9ddb98: stur            w1, [x3, #0x2f]
    // 0x9ddb9c: StoreField: r3->field_13 = r0
    //     0x9ddb9c: stur            w0, [x3, #0x13]
    // 0x9ddba0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ddba0: stur            w0, [x3, #0x17]
    // 0x9ddba4: r0 = Instance_Priority
    //     0x9ddba4: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x9ddba8: StoreField: r3->field_33 = r0
    //     0x9ddba8: stur            w0, [x3, #0x33]
    // 0x9ddbac: ldur            x1, [fp, #-0x78]
    // 0x9ddbb0: mov             x2, x3
    // 0x9ddbb4: r0 = call()
    //     0x9ddbb4: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x9ddbb8: mov             x1, x0
    // 0x9ddbbc: stur            x1, [fp, #-0x90]
    // 0x9ddbc0: r0 = Await()
    //     0x9ddbc0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ddbc4: stur            x0, [fp, #-0x78]
    // 0x9ddbc8: cmp             w0, NULL
    // 0x9ddbcc: b.eq            #0x9ddbe0
    // 0x9ddbd0: mov             x2, x0
    // 0x9ddbd4: r1 = Null
    //     0x9ddbd4: mov             x1, NULL
    // 0x9ddbd8: r0 = DeleteAccountModel.fromJson()
    //     0x9ddbd8: bl              #0x9ddc4c  ; [package:showmates/features/profile/models/src/remote/response/delete_account_response.dart] DeleteAccountModel::DeleteAccountModel.fromJson
    // 0x9ddbdc: b               #0x9ddbe4
    // 0x9ddbe0: r0 = Null
    //     0x9ddbe0: mov             x0, NULL
    // 0x9ddbe4: r0 = ReturnAsyncNotFuture()
    //     0x9ddbe4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ddbe8: sub             SP, fp, #0xa0
    // 0x9ddbec: mov             x3, x0
    // 0x9ddbf0: stur            x0, [fp, #-0x78]
    // 0x9ddbf4: mov             x0, x1
    // 0x9ddbf8: stur            x1, [fp, #-0x80]
    // 0x9ddbfc: r1 = Null
    //     0x9ddbfc: mov             x1, NULL
    // 0x9ddc00: r2 = 8
    //     0x9ddc00: movz            x2, #0x8
    // 0x9ddc04: r0 = AllocateArray()
    //     0x9ddc04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ddc08: r16 = "ProfileRepository deleteAccountApi\nError: "
    //     0x9ddc08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dba8] "ProfileRepository deleteAccountApi\nError: "
    //     0x9ddc0c: ldr             x16, [x16, #0xba8]
    // 0x9ddc10: StoreField: r0->field_f = r16
    //     0x9ddc10: stur            w16, [x0, #0xf]
    // 0x9ddc14: ldur            x1, [fp, #-0x78]
    // 0x9ddc18: StoreField: r0->field_13 = r1
    //     0x9ddc18: stur            w1, [x0, #0x13]
    // 0x9ddc1c: r16 = "\nStackTrace: "
    //     0x9ddc1c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x9ddc20: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ddc20: stur            w16, [x0, #0x17]
    // 0x9ddc24: ldur            x2, [fp, #-0x80]
    // 0x9ddc28: StoreField: r0->field_1b = r2
    //     0x9ddc28: stur            w2, [x0, #0x1b]
    // 0x9ddc2c: str             x0, [SP]
    // 0x9ddc30: r0 = _interpolate()
    //     0x9ddc30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9ddc34: ldur            x0, [fp, #-0x78]
    // 0x9ddc38: ldur            x1, [fp, #-0x80]
    // 0x9ddc3c: r0 = ReThrow()
    //     0x9ddc3c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9ddc40: brk             #0
    // 0x9ddc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ddc44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ddc48: b               #0x9ddac4
  }
  factory _ ProfileRepository(/* No info */) {
    // ** addr: 0xb2edbc, size: 0x34
    // 0xb2edbc: EnterFrame
    //     0xb2edbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2edc0: mov             fp, SP
    // 0xb2edc4: r0 = LoadStaticField(0x14e4)
    //     0xb2edc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2edc8: ldr             x0, [x0, #0x29c8]
    // 0xb2edcc: cmp             w0, NULL
    // 0xb2edd0: b.ne            #0xb2ede4
    // 0xb2edd4: r0 = ProfileRepository()
    //     0xb2edd4: bl              #0xb2edf0  ; AllocateProfileRepositoryStub -> ProfileRepository (size=0x8)
    // 0xb2edd8: mov             x2, x0
    // 0xb2eddc: StoreStaticField(0x14e4, r2)
    //     0xb2eddc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2ede0: str             x2, [x1, #0x29c8]
    // 0xb2ede4: LeaveFrame
    //     0xb2ede4: mov             SP, fp
    //     0xb2ede8: ldp             fp, lr, [SP], #0x10
    // 0xb2edec: ret
    //     0xb2edec: ret             
  }
}
