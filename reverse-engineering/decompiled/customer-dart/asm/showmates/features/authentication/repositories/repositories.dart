// lib: authentication_repositories, url: package:showmates/features/authentication/repositories/repositories.dart

// class id: 1049932, size: 0x8
class :: {
}

// class id: 745, size: 0x8, field offset: 0x8
class IntroRepository extends Object {

  _ onboardingApi(/* No info */) async {
    // ** addr: 0xa0d3f4, size: 0x148
    // 0xa0d3f4: EnterFrame
    //     0xa0d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d3f8: mov             fp, SP
    // 0xa0d3fc: AllocStack(0x88)
    //     0xa0d3fc: sub             SP, SP, #0x88
    // 0xa0d400: SetupParameters(IntroRepository this /* r1 => r1, fp-0x70 */)
    //     0xa0d400: stur            NULL, [fp, #-8]
    //     0xa0d404: stur            x1, [fp, #-0x70]
    // 0xa0d408: CheckStackOverflow
    //     0xa0d408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d40c: cmp             SP, x16
    //     0xa0d410: b.ls            #0xa0d534
    // 0xa0d414: InitAsync() -> Future<OnboardingModel?>
    //     0xa0d414: add             x0, PP, #0x25, lsl #12  ; [pp+0x25db8] TypeArguments: <OnboardingModel?>
    //     0xa0d418: ldr             x0, [x0, #0xdb8]
    //     0xa0d41c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0d420: r0 = LoadStaticField(0x13f4)
    //     0xa0d420: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0d424: ldr             x0, [x0, #0x27e8]
    // 0xa0d428: cmp             w0, NULL
    // 0xa0d42c: b.ne            #0xa0d44c
    // 0xa0d430: r0 = ApiService()
    //     0xa0d430: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0xa0d434: r1 = false
    //     0xa0d434: add             x1, NULL, #0x30  ; false
    // 0xa0d438: StoreField: r0->field_7 = r1
    //     0xa0d438: stur            w1, [x0, #7]
    // 0xa0d43c: mov             x2, x0
    // 0xa0d440: StoreStaticField(0x13f4, r2)
    //     0xa0d440: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0xa0d444: str             x2, [x3, #0x27e8]
    // 0xa0d448: b               #0xa0d450
    // 0xa0d44c: r1 = false
    //     0xa0d44c: add             x1, NULL, #0x30  ; false
    // 0xa0d450: stur            x0, [fp, #-0x70]
    // 0xa0d454: r0 = ApiRequest()
    //     0xa0d454: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0xa0d458: mov             x3, x0
    // 0xa0d45c: r0 = "api/onboarding"
    //     0xa0d45c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25dc0] "api/onboarding"
    //     0xa0d460: ldr             x0, [x0, #0xdc0]
    // 0xa0d464: stur            x3, [fp, #-0x78]
    // 0xa0d468: StoreField: r3->field_7 = r0
    //     0xa0d468: stur            w0, [x3, #7]
    // 0xa0d46c: r0 = Instance_Method
    //     0xa0d46c: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0xa0d470: StoreField: r3->field_b = r0
    //     0xa0d470: stur            w0, [x3, #0xb]
    // 0xa0d474: r0 = Instance_ErrorPresentationType
    //     0xa0d474: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0xa0d478: StoreField: r3->field_23 = r0
    //     0xa0d478: stur            w0, [x3, #0x23]
    // 0xa0d47c: r0 = false
    //     0xa0d47c: add             x0, NULL, #0x30  ; false
    // 0xa0d480: StoreField: r3->field_27 = r0
    //     0xa0d480: stur            w0, [x3, #0x27]
    // 0xa0d484: StoreField: r3->field_2f = r0
    //     0xa0d484: stur            w0, [x3, #0x2f]
    // 0xa0d488: r0 = true
    //     0xa0d488: add             x0, NULL, #0x20  ; true
    // 0xa0d48c: StoreField: r3->field_13 = r0
    //     0xa0d48c: stur            w0, [x3, #0x13]
    // 0xa0d490: ArrayStore: r3[0] = r0  ; List_4
    //     0xa0d490: stur            w0, [x3, #0x17]
    // 0xa0d494: r0 = Instance_Priority
    //     0xa0d494: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0xa0d498: StoreField: r3->field_33 = r0
    //     0xa0d498: stur            w0, [x3, #0x33]
    // 0xa0d49c: ldur            x1, [fp, #-0x70]
    // 0xa0d4a0: mov             x2, x3
    // 0xa0d4a4: r0 = call()
    //     0xa0d4a4: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0xa0d4a8: mov             x1, x0
    // 0xa0d4ac: stur            x1, [fp, #-0x80]
    // 0xa0d4b0: r0 = Await()
    //     0xa0d4b0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0d4b4: stur            x0, [fp, #-0x70]
    // 0xa0d4b8: cmp             w0, NULL
    // 0xa0d4bc: b.eq            #0xa0d4d0
    // 0xa0d4c0: mov             x2, x0
    // 0xa0d4c4: r1 = Null
    //     0xa0d4c4: mov             x1, NULL
    // 0xa0d4c8: r0 = OnboardingModel.fromJson()
    //     0xa0d4c8: bl              #0xa0d53c  ; [package:showmates/features/authentication/models/src/remot/response/onboarding_response.dart] OnboardingModel::OnboardingModel.fromJson
    // 0xa0d4cc: b               #0xa0d4d4
    // 0xa0d4d0: r0 = Null
    //     0xa0d4d0: mov             x0, NULL
    // 0xa0d4d4: r0 = ReturnAsyncNotFuture()
    //     0xa0d4d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0d4d8: sub             SP, fp, #0x88
    // 0xa0d4dc: mov             x3, x0
    // 0xa0d4e0: stur            x0, [fp, #-0x70]
    // 0xa0d4e4: mov             x0, x1
    // 0xa0d4e8: stur            x1, [fp, #-0x78]
    // 0xa0d4ec: r1 = Null
    //     0xa0d4ec: mov             x1, NULL
    // 0xa0d4f0: r2 = 8
    //     0xa0d4f0: movz            x2, #0x8
    // 0xa0d4f4: r0 = AllocateArray()
    //     0xa0d4f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0d4f8: r16 = "IntroRepository onboardingApi\nError: "
    //     0xa0d4f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25dc8] "IntroRepository onboardingApi\nError: "
    //     0xa0d4fc: ldr             x16, [x16, #0xdc8]
    // 0xa0d500: StoreField: r0->field_f = r16
    //     0xa0d500: stur            w16, [x0, #0xf]
    // 0xa0d504: ldur            x1, [fp, #-0x70]
    // 0xa0d508: StoreField: r0->field_13 = r1
    //     0xa0d508: stur            w1, [x0, #0x13]
    // 0xa0d50c: r16 = "\nStackTrace: "
    //     0xa0d50c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0xa0d510: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0d510: stur            w16, [x0, #0x17]
    // 0xa0d514: ldur            x2, [fp, #-0x78]
    // 0xa0d518: StoreField: r0->field_1b = r2
    //     0xa0d518: stur            w2, [x0, #0x1b]
    // 0xa0d51c: str             x0, [SP]
    // 0xa0d520: r0 = _interpolate()
    //     0xa0d520: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa0d524: ldur            x0, [fp, #-0x70]
    // 0xa0d528: ldur            x1, [fp, #-0x78]
    // 0xa0d52c: r0 = ReThrow()
    //     0xa0d52c: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa0d530: brk             #0
    // 0xa0d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d538: b               #0xa0d414
  }
  factory _ IntroRepository(/* No info */) {
    // ** addr: 0xa0daac, size: 0x34
    // 0xa0daac: EnterFrame
    //     0xa0daac: stp             fp, lr, [SP, #-0x10]!
    //     0xa0dab0: mov             fp, SP
    // 0xa0dab4: r0 = LoadStaticField(0x13cc)
    //     0xa0dab4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0dab8: ldr             x0, [x0, #0x2798]
    // 0xa0dabc: cmp             w0, NULL
    // 0xa0dac0: b.ne            #0xa0dad4
    // 0xa0dac4: r0 = IntroRepository()
    //     0xa0dac4: bl              #0xa0dae0  ; AllocateIntroRepositoryStub -> IntroRepository (size=0x8)
    // 0xa0dac8: mov             x2, x0
    // 0xa0dacc: StoreStaticField(0x13cc, r2)
    //     0xa0dacc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa0dad0: str             x2, [x1, #0x2798]
    // 0xa0dad4: LeaveFrame
    //     0xa0dad4: mov             SP, fp
    //     0xa0dad8: ldp             fp, lr, [SP], #0x10
    // 0xa0dadc: ret
    //     0xa0dadc: ret             
  }
}

// class id: 746, size: 0x8, field offset: 0x8
class LoginRepository extends Object {

  _ logoutApi(/* No info */) async {
    // ** addr: 0x592c90, size: 0x110
    // 0x592c90: EnterFrame
    //     0x592c90: stp             fp, lr, [SP, #-0x10]!
    //     0x592c94: mov             fp, SP
    // 0x592c98: AllocStack(0x88)
    //     0x592c98: sub             SP, SP, #0x88
    // 0x592c9c: SetupParameters(LoginRepository this /* r1 => r1, fp-0x70 */)
    //     0x592c9c: stur            NULL, [fp, #-8]
    //     0x592ca0: stur            x1, [fp, #-0x70]
    // 0x592ca4: CheckStackOverflow
    //     0x592ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x592ca8: cmp             SP, x16
    //     0x592cac: b.ls            #0x592d98
    // 0x592cb0: InitAsync() -> Future<LoginModel?>
    //     0x592cb0: ldr             x0, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <LoginModel?>
    //     0x592cb4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x592cb8: r0 = instance()
    //     0x592cb8: bl              #0x532d48  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::instance
    // 0x592cbc: stur            x0, [fp, #-0x70]
    // 0x592cc0: r0 = ApiRequest()
    //     0x592cc0: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x592cc4: mov             x3, x0
    // 0x592cc8: r0 = "api/user/logout"
    //     0x592cc8: ldr             x0, [PP, #0x65f8]  ; [pp+0x65f8] "api/user/logout"
    // 0x592ccc: stur            x3, [fp, #-0x78]
    // 0x592cd0: StoreField: r3->field_7 = r0
    //     0x592cd0: stur            w0, [x3, #7]
    // 0x592cd4: r0 = Instance_Method
    //     0x592cd4: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x592cd8: StoreField: r3->field_b = r0
    //     0x592cd8: stur            w0, [x3, #0xb]
    // 0x592cdc: r0 = Instance_ErrorPresentationType
    //     0x592cdc: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x592ce0: StoreField: r3->field_23 = r0
    //     0x592ce0: stur            w0, [x3, #0x23]
    // 0x592ce4: r0 = true
    //     0x592ce4: add             x0, NULL, #0x20  ; true
    // 0x592ce8: StoreField: r3->field_27 = r0
    //     0x592ce8: stur            w0, [x3, #0x27]
    // 0x592cec: r1 = false
    //     0x592cec: add             x1, NULL, #0x30  ; false
    // 0x592cf0: StoreField: r3->field_2f = r1
    //     0x592cf0: stur            w1, [x3, #0x2f]
    // 0x592cf4: StoreField: r3->field_13 = r0
    //     0x592cf4: stur            w0, [x3, #0x13]
    // 0x592cf8: ArrayStore: r3[0] = r0  ; List_4
    //     0x592cf8: stur            w0, [x3, #0x17]
    // 0x592cfc: r0 = Instance_Priority
    //     0x592cfc: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x592d00: StoreField: r3->field_33 = r0
    //     0x592d00: stur            w0, [x3, #0x33]
    // 0x592d04: ldur            x1, [fp, #-0x70]
    // 0x592d08: mov             x2, x3
    // 0x592d0c: r0 = call()
    //     0x592d0c: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x592d10: mov             x1, x0
    // 0x592d14: stur            x1, [fp, #-0x80]
    // 0x592d18: r0 = Await()
    //     0x592d18: bl              #0x4ffa8c  ; AwaitStub
    // 0x592d1c: stur            x0, [fp, #-0x70]
    // 0x592d20: cmp             w0, NULL
    // 0x592d24: b.eq            #0x592d38
    // 0x592d28: mov             x2, x0
    // 0x592d2c: r1 = Null
    //     0x592d2c: mov             x1, NULL
    // 0x592d30: r0 = LoginModel.fromJson()
    //     0x592d30: bl              #0x592da0  ; [package:showmates/features/authentication/models/src/remot/response/login_response.dart] LoginModel::LoginModel.fromJson
    // 0x592d34: b               #0x592d3c
    // 0x592d38: r0 = Null
    //     0x592d38: mov             x0, NULL
    // 0x592d3c: r0 = ReturnAsyncNotFuture()
    //     0x592d3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x592d40: sub             SP, fp, #0x88
    // 0x592d44: mov             x3, x0
    // 0x592d48: stur            x0, [fp, #-0x70]
    // 0x592d4c: mov             x0, x1
    // 0x592d50: stur            x1, [fp, #-0x78]
    // 0x592d54: r1 = Null
    //     0x592d54: mov             x1, NULL
    // 0x592d58: r2 = 8
    //     0x592d58: movz            x2, #0x8
    // 0x592d5c: r0 = AllocateArray()
    //     0x592d5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x592d60: r16 = "LoginRepository logoutApi\nError: "
    //     0x592d60: ldr             x16, [PP, #0x6600]  ; [pp+0x6600] "LoginRepository logoutApi\nError: "
    // 0x592d64: StoreField: r0->field_f = r16
    //     0x592d64: stur            w16, [x0, #0xf]
    // 0x592d68: ldur            x1, [fp, #-0x70]
    // 0x592d6c: StoreField: r0->field_13 = r1
    //     0x592d6c: stur            w1, [x0, #0x13]
    // 0x592d70: r16 = "\nStackTrace: "
    //     0x592d70: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x592d74: ArrayStore: r0[0] = r16  ; List_4
    //     0x592d74: stur            w16, [x0, #0x17]
    // 0x592d78: ldur            x2, [fp, #-0x78]
    // 0x592d7c: StoreField: r0->field_1b = r2
    //     0x592d7c: stur            w2, [x0, #0x1b]
    // 0x592d80: str             x0, [SP]
    // 0x592d84: r0 = _interpolate()
    //     0x592d84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x592d88: ldur            x0, [fp, #-0x70]
    // 0x592d8c: ldur            x1, [fp, #-0x78]
    // 0x592d90: r0 = ReThrow()
    //     0x592d90: bl              #0xc6e4c8  ; ReThrowStub
    // 0x592d94: brk             #0
    // 0x592d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592d9c: b               #0x592cb0
  }
  _ updateUserApi(/* No info */) async {
    // ** addr: 0x5da1fc, size: 0x170
    // 0x5da1fc: EnterFrame
    //     0x5da1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5da200: mov             fp, SP
    // 0x5da204: AllocStack(0xa8)
    //     0x5da204: sub             SP, SP, #0xa8
    // 0x5da208: SetupParameters(LoginRepository this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x5da208: stur            NULL, [fp, #-8]
    //     0x5da20c: stur            x1, [fp, #-0x80]
    //     0x5da210: stur            x2, [fp, #-0x88]
    //     0x5da214: stur            x3, [fp, #-0x90]
    // 0x5da218: CheckStackOverflow
    //     0x5da218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da21c: cmp             SP, x16
    //     0x5da220: b.ls            #0x5da364
    // 0x5da224: InitAsync() -> Future<UserDataModel?>
    //     0x5da224: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] TypeArguments: <UserDataModel?>
    //     0x5da228: ldr             x0, [x0, #0xc8]
    //     0x5da22c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5da230: r0 = LoadStaticField(0x13f4)
    //     0x5da230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da234: ldr             x0, [x0, #0x27e8]
    // 0x5da238: cmp             w0, NULL
    // 0x5da23c: b.ne            #0x5da260
    // 0x5da240: r0 = ApiService()
    //     0x5da240: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x5da244: r1 = false
    //     0x5da244: add             x1, NULL, #0x30  ; false
    // 0x5da248: StoreField: r0->field_7 = r1
    //     0x5da248: stur            w1, [x0, #7]
    // 0x5da24c: mov             x2, x0
    // 0x5da250: StoreStaticField(0x13f4, r2)
    //     0x5da250: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5da254: str             x2, [x3, #0x27e8]
    // 0x5da258: mov             x3, x0
    // 0x5da25c: b               #0x5da268
    // 0x5da260: r1 = false
    //     0x5da260: add             x1, NULL, #0x30  ; false
    // 0x5da264: mov             x3, x0
    // 0x5da268: ldur            x2, [fp, #-0x88]
    // 0x5da26c: ldur            x0, [fp, #-0x90]
    // 0x5da270: stur            x3, [fp, #-0x80]
    // 0x5da274: r0 = ApiRequest()
    //     0x5da274: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x5da278: mov             x3, x0
    // 0x5da27c: r0 = "api/user/"
    //     0x5da27c: add             x0, PP, #8, lsl #12  ; [pp+0x80d0] "api/user/"
    //     0x5da280: ldr             x0, [x0, #0xd0]
    // 0x5da284: stur            x3, [fp, #-0x98]
    // 0x5da288: StoreField: r3->field_7 = r0
    //     0x5da288: stur            w0, [x3, #7]
    // 0x5da28c: r0 = Instance_Method
    //     0x5da28c: add             x0, PP, #8, lsl #12  ; [pp+0x80d8] Obj!Method@c135c1
    //     0x5da290: ldr             x0, [x0, #0xd8]
    // 0x5da294: StoreField: r3->field_b = r0
    //     0x5da294: stur            w0, [x3, #0xb]
    // 0x5da298: ldur            x0, [fp, #-0x88]
    // 0x5da29c: StoreField: r3->field_1b = r0
    //     0x5da29c: stur            w0, [x3, #0x1b]
    // 0x5da2a0: r1 = Instance_ErrorPresentationType
    //     0x5da2a0: ldr             x1, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x5da2a4: StoreField: r3->field_23 = r1
    //     0x5da2a4: stur            w1, [x3, #0x23]
    // 0x5da2a8: ldur            x4, [fp, #-0x90]
    // 0x5da2ac: StoreField: r3->field_27 = r4
    //     0x5da2ac: stur            w4, [x3, #0x27]
    // 0x5da2b0: r1 = false
    //     0x5da2b0: add             x1, NULL, #0x30  ; false
    // 0x5da2b4: StoreField: r3->field_2f = r1
    //     0x5da2b4: stur            w1, [x3, #0x2f]
    // 0x5da2b8: r1 = true
    //     0x5da2b8: add             x1, NULL, #0x20  ; true
    // 0x5da2bc: StoreField: r3->field_13 = r1
    //     0x5da2bc: stur            w1, [x3, #0x13]
    // 0x5da2c0: ArrayStore: r3[0] = r1  ; List_4
    //     0x5da2c0: stur            w1, [x3, #0x17]
    // 0x5da2c4: r1 = Instance_Priority
    //     0x5da2c4: ldr             x1, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x5da2c8: StoreField: r3->field_33 = r1
    //     0x5da2c8: stur            w1, [x3, #0x33]
    // 0x5da2cc: ldur            x1, [fp, #-0x80]
    // 0x5da2d0: mov             x2, x3
    // 0x5da2d4: r0 = call()
    //     0x5da2d4: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x5da2d8: mov             x1, x0
    // 0x5da2dc: stur            x1, [fp, #-0xa0]
    // 0x5da2e0: r0 = Await()
    //     0x5da2e0: bl              #0x4ffa8c  ; AwaitStub
    // 0x5da2e4: stur            x0, [fp, #-0x80]
    // 0x5da2e8: cmp             w0, NULL
    // 0x5da2ec: b.eq            #0x5da300
    // 0x5da2f0: mov             x2, x0
    // 0x5da2f4: r1 = Null
    //     0x5da2f4: mov             x1, NULL
    // 0x5da2f8: r0 = UserDataModel.fromJson()
    //     0x5da2f8: bl              #0x5da36c  ; [package:showmates/models/general/user_data_response.dart] UserDataModel::UserDataModel.fromJson
    // 0x5da2fc: b               #0x5da304
    // 0x5da300: r0 = Null
    //     0x5da300: mov             x0, NULL
    // 0x5da304: r0 = ReturnAsyncNotFuture()
    //     0x5da304: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5da308: sub             SP, fp, #0xa8
    // 0x5da30c: mov             x3, x0
    // 0x5da310: stur            x0, [fp, #-0x80]
    // 0x5da314: mov             x0, x1
    // 0x5da318: stur            x1, [fp, #-0x88]
    // 0x5da31c: r1 = Null
    //     0x5da31c: mov             x1, NULL
    // 0x5da320: r2 = 8
    //     0x5da320: movz            x2, #0x8
    // 0x5da324: r0 = AllocateArray()
    //     0x5da324: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5da328: r16 = "LoginRepository updateUserApi\nError: "
    //     0x5da328: add             x16, PP, #8, lsl #12  ; [pp+0x80e0] "LoginRepository updateUserApi\nError: "
    //     0x5da32c: ldr             x16, [x16, #0xe0]
    // 0x5da330: StoreField: r0->field_f = r16
    //     0x5da330: stur            w16, [x0, #0xf]
    // 0x5da334: ldur            x1, [fp, #-0x80]
    // 0x5da338: StoreField: r0->field_13 = r1
    //     0x5da338: stur            w1, [x0, #0x13]
    // 0x5da33c: r16 = "\nStackTrace: "
    //     0x5da33c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x5da340: ArrayStore: r0[0] = r16  ; List_4
    //     0x5da340: stur            w16, [x0, #0x17]
    // 0x5da344: ldur            x2, [fp, #-0x88]
    // 0x5da348: StoreField: r0->field_1b = r2
    //     0x5da348: stur            w2, [x0, #0x1b]
    // 0x5da34c: str             x0, [SP]
    // 0x5da350: r0 = _interpolate()
    //     0x5da350: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5da354: ldur            x0, [fp, #-0x80]
    // 0x5da358: ldur            x1, [fp, #-0x88]
    // 0x5da35c: r0 = ReThrow()
    //     0x5da35c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5da360: brk             #0
    // 0x5da364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da368: b               #0x5da224
  }
  _ sendOtpApi(/* No info */) async {
    // ** addr: 0x953e0c, size: 0x184
    // 0x953e0c: EnterFrame
    //     0x953e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x953e10: mov             fp, SP
    // 0x953e14: AllocStack(0x98)
    //     0x953e14: sub             SP, SP, #0x98
    // 0x953e18: SetupParameters(LoginRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x953e18: stur            NULL, [fp, #-8]
    //     0x953e1c: stur            x1, [fp, #-0x78]
    //     0x953e20: mov             x16, x2
    //     0x953e24: mov             x2, x1
    //     0x953e28: mov             x1, x16
    //     0x953e2c: stur            x1, [fp, #-0x80]
    // 0x953e30: CheckStackOverflow
    //     0x953e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953e34: cmp             SP, x16
    //     0x953e38: b.ls            #0x953f88
    // 0x953e3c: InitAsync() -> Future<SendOtpModel?>
    //     0x953e3c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ed8] TypeArguments: <SendOtpModel?>
    //     0x953e40: ldr             x0, [x0, #0xed8]
    //     0x953e44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x953e48: r0 = LoadStaticField(0x13f4)
    //     0x953e48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x953e4c: ldr             x0, [x0, #0x27e8]
    // 0x953e50: cmp             w0, NULL
    // 0x953e54: b.ne            #0x953e74
    // 0x953e58: r0 = ApiService()
    //     0x953e58: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x953e5c: r1 = false
    //     0x953e5c: add             x1, NULL, #0x30  ; false
    // 0x953e60: StoreField: r0->field_7 = r1
    //     0x953e60: stur            w1, [x0, #7]
    // 0x953e64: mov             x2, x0
    // 0x953e68: StoreStaticField(0x13f4, r2)
    //     0x953e68: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x953e6c: str             x2, [x3, #0x27e8]
    // 0x953e70: b               #0x953e78
    // 0x953e74: r1 = false
    //     0x953e74: add             x1, NULL, #0x30  ; false
    // 0x953e78: stur            x0, [fp, #-0x78]
    // 0x953e7c: r0 = ApiRequest()
    //     0x953e7c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x953e80: ldur            x1, [fp, #-0x80]
    // 0x953e84: stur            x0, [fp, #-0x88]
    // 0x953e88: r0 = toJson()
    //     0x953e88: bl              #0x954150  ; [package:showmates/features/authentication/models/src/remot/request/send_otp_request.dart] SendOtpRequest::toJson
    // 0x953e8c: mov             x1, x0
    // 0x953e90: ldur            x3, [fp, #-0x88]
    // 0x953e94: r0 = "api/otp/send"
    //     0x953e94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ee0] "api/otp/send"
    //     0x953e98: ldr             x0, [x0, #0xee0]
    // 0x953e9c: StoreField: r3->field_7 = r0
    //     0x953e9c: stur            w0, [x3, #7]
    // 0x953ea0: r0 = Instance_Method
    //     0x953ea0: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x953ea4: StoreField: r3->field_b = r0
    //     0x953ea4: stur            w0, [x3, #0xb]
    // 0x953ea8: mov             x0, x1
    // 0x953eac: StoreField: r3->field_1b = r0
    //     0x953eac: stur            w0, [x3, #0x1b]
    //     0x953eb0: ldurb           w16, [x3, #-1]
    //     0x953eb4: ldurb           w17, [x0, #-1]
    //     0x953eb8: and             x16, x17, x16, lsr #2
    //     0x953ebc: tst             x16, HEAP, lsr #32
    //     0x953ec0: b.eq            #0x953ec8
    //     0x953ec4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x953ec8: r0 = Instance_ErrorPresentationType
    //     0x953ec8: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x953ecc: StoreField: r3->field_23 = r0
    //     0x953ecc: stur            w0, [x3, #0x23]
    // 0x953ed0: r0 = true
    //     0x953ed0: add             x0, NULL, #0x20  ; true
    // 0x953ed4: StoreField: r3->field_27 = r0
    //     0x953ed4: stur            w0, [x3, #0x27]
    // 0x953ed8: r1 = false
    //     0x953ed8: add             x1, NULL, #0x30  ; false
    // 0x953edc: StoreField: r3->field_2f = r1
    //     0x953edc: stur            w1, [x3, #0x2f]
    // 0x953ee0: StoreField: r3->field_13 = r0
    //     0x953ee0: stur            w0, [x3, #0x13]
    // 0x953ee4: ArrayStore: r3[0] = r1  ; List_4
    //     0x953ee4: stur            w1, [x3, #0x17]
    // 0x953ee8: r0 = Instance_Priority
    //     0x953ee8: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x953eec: StoreField: r3->field_33 = r0
    //     0x953eec: stur            w0, [x3, #0x33]
    // 0x953ef0: ldur            x1, [fp, #-0x78]
    // 0x953ef4: mov             x2, x3
    // 0x953ef8: r0 = call()
    //     0x953ef8: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x953efc: mov             x1, x0
    // 0x953f00: stur            x1, [fp, #-0x90]
    // 0x953f04: r0 = Await()
    //     0x953f04: bl              #0x4ffa8c  ; AwaitStub
    // 0x953f08: stur            x0, [fp, #-0x78]
    // 0x953f0c: cmp             w0, NULL
    // 0x953f10: b.eq            #0x953f24
    // 0x953f14: mov             x2, x0
    // 0x953f18: r1 = Null
    //     0x953f18: mov             x1, NULL
    // 0x953f1c: r0 = SendOtpModel.fromJson()
    //     0x953f1c: bl              #0x953f90  ; [package:showmates/features/authentication/models/src/remot/response/send_otp_reponse.dart] SendOtpModel::SendOtpModel.fromJson
    // 0x953f20: b               #0x953f28
    // 0x953f24: r0 = Null
    //     0x953f24: mov             x0, NULL
    // 0x953f28: r0 = ReturnAsyncNotFuture()
    //     0x953f28: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x953f2c: sub             SP, fp, #0x98
    // 0x953f30: mov             x3, x0
    // 0x953f34: stur            x0, [fp, #-0x78]
    // 0x953f38: mov             x0, x1
    // 0x953f3c: stur            x1, [fp, #-0x80]
    // 0x953f40: r1 = Null
    //     0x953f40: mov             x1, NULL
    // 0x953f44: r2 = 8
    //     0x953f44: movz            x2, #0x8
    // 0x953f48: r0 = AllocateArray()
    //     0x953f48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x953f4c: r16 = "LoginRepository sendOtpApi\nError: "
    //     0x953f4c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ee8] "LoginRepository sendOtpApi\nError: "
    //     0x953f50: ldr             x16, [x16, #0xee8]
    // 0x953f54: StoreField: r0->field_f = r16
    //     0x953f54: stur            w16, [x0, #0xf]
    // 0x953f58: ldur            x1, [fp, #-0x78]
    // 0x953f5c: StoreField: r0->field_13 = r1
    //     0x953f5c: stur            w1, [x0, #0x13]
    // 0x953f60: r16 = "\nStackTrace: "
    //     0x953f60: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x953f64: ArrayStore: r0[0] = r16  ; List_4
    //     0x953f64: stur            w16, [x0, #0x17]
    // 0x953f68: ldur            x2, [fp, #-0x80]
    // 0x953f6c: StoreField: r0->field_1b = r2
    //     0x953f6c: stur            w2, [x0, #0x1b]
    // 0x953f70: str             x0, [SP]
    // 0x953f74: r0 = _interpolate()
    //     0x953f74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x953f78: ldur            x0, [fp, #-0x78]
    // 0x953f7c: ldur            x1, [fp, #-0x80]
    // 0x953f80: r0 = ReThrow()
    //     0x953f80: bl              #0xc6e4c8  ; ReThrowStub
    // 0x953f84: brk             #0
    // 0x953f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953f88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953f8c: b               #0x953e3c
  }
  _ getUserApi(/* No info */) async {
    // ** addr: 0x955ba4, size: 0x148
    // 0x955ba4: EnterFrame
    //     0x955ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x955ba8: mov             fp, SP
    // 0x955bac: AllocStack(0x88)
    //     0x955bac: sub             SP, SP, #0x88
    // 0x955bb0: SetupParameters(LoginRepository this /* r1 => r1, fp-0x70 */)
    //     0x955bb0: stur            NULL, [fp, #-8]
    //     0x955bb4: stur            x1, [fp, #-0x70]
    // 0x955bb8: CheckStackOverflow
    //     0x955bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955bbc: cmp             SP, x16
    //     0x955bc0: b.ls            #0x955ce4
    // 0x955bc4: InitAsync() -> Future<UserDataModel?>
    //     0x955bc4: add             x0, PP, #8, lsl #12  ; [pp+0x80c8] TypeArguments: <UserDataModel?>
    //     0x955bc8: ldr             x0, [x0, #0xc8]
    //     0x955bcc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x955bd0: r0 = LoadStaticField(0x13f4)
    //     0x955bd0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955bd4: ldr             x0, [x0, #0x27e8]
    // 0x955bd8: cmp             w0, NULL
    // 0x955bdc: b.ne            #0x955bfc
    // 0x955be0: r0 = ApiService()
    //     0x955be0: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x955be4: r1 = false
    //     0x955be4: add             x1, NULL, #0x30  ; false
    // 0x955be8: StoreField: r0->field_7 = r1
    //     0x955be8: stur            w1, [x0, #7]
    // 0x955bec: mov             x2, x0
    // 0x955bf0: StoreStaticField(0x13f4, r2)
    //     0x955bf0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x955bf4: str             x2, [x3, #0x27e8]
    // 0x955bf8: b               #0x955c00
    // 0x955bfc: r1 = false
    //     0x955bfc: add             x1, NULL, #0x30  ; false
    // 0x955c00: stur            x0, [fp, #-0x70]
    // 0x955c04: r0 = ApiRequest()
    //     0x955c04: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x955c08: mov             x3, x0
    // 0x955c0c: r0 = "api/user"
    //     0x955c0c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da20] "api/user"
    //     0x955c10: ldr             x0, [x0, #0xa20]
    // 0x955c14: stur            x3, [fp, #-0x78]
    // 0x955c18: StoreField: r3->field_7 = r0
    //     0x955c18: stur            w0, [x3, #7]
    // 0x955c1c: r0 = Instance_Method
    //     0x955c1c: ldr             x0, [PP, #0x78a0]  ; [pp+0x78a0] Obj!Method@c135a1
    // 0x955c20: StoreField: r3->field_b = r0
    //     0x955c20: stur            w0, [x3, #0xb]
    // 0x955c24: r0 = Instance_ErrorPresentationType
    //     0x955c24: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x955c28: StoreField: r3->field_23 = r0
    //     0x955c28: stur            w0, [x3, #0x23]
    // 0x955c2c: r0 = true
    //     0x955c2c: add             x0, NULL, #0x20  ; true
    // 0x955c30: StoreField: r3->field_27 = r0
    //     0x955c30: stur            w0, [x3, #0x27]
    // 0x955c34: r1 = false
    //     0x955c34: add             x1, NULL, #0x30  ; false
    // 0x955c38: StoreField: r3->field_2f = r1
    //     0x955c38: stur            w1, [x3, #0x2f]
    // 0x955c3c: StoreField: r3->field_13 = r0
    //     0x955c3c: stur            w0, [x3, #0x13]
    // 0x955c40: ArrayStore: r3[0] = r0  ; List_4
    //     0x955c40: stur            w0, [x3, #0x17]
    // 0x955c44: r0 = Instance_Priority
    //     0x955c44: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x955c48: StoreField: r3->field_33 = r0
    //     0x955c48: stur            w0, [x3, #0x33]
    // 0x955c4c: ldur            x1, [fp, #-0x70]
    // 0x955c50: mov             x2, x3
    // 0x955c54: r0 = call()
    //     0x955c54: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x955c58: mov             x1, x0
    // 0x955c5c: stur            x1, [fp, #-0x80]
    // 0x955c60: r0 = Await()
    //     0x955c60: bl              #0x4ffa8c  ; AwaitStub
    // 0x955c64: stur            x0, [fp, #-0x70]
    // 0x955c68: cmp             w0, NULL
    // 0x955c6c: b.eq            #0x955c80
    // 0x955c70: mov             x2, x0
    // 0x955c74: r1 = Null
    //     0x955c74: mov             x1, NULL
    // 0x955c78: r0 = UserDataModel.fromJson()
    //     0x955c78: bl              #0x5da36c  ; [package:showmates/models/general/user_data_response.dart] UserDataModel::UserDataModel.fromJson
    // 0x955c7c: b               #0x955c84
    // 0x955c80: r0 = Null
    //     0x955c80: mov             x0, NULL
    // 0x955c84: r0 = ReturnAsyncNotFuture()
    //     0x955c84: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x955c88: sub             SP, fp, #0x88
    // 0x955c8c: mov             x3, x0
    // 0x955c90: stur            x0, [fp, #-0x70]
    // 0x955c94: mov             x0, x1
    // 0x955c98: stur            x1, [fp, #-0x78]
    // 0x955c9c: r1 = Null
    //     0x955c9c: mov             x1, NULL
    // 0x955ca0: r2 = 8
    //     0x955ca0: movz            x2, #0x8
    // 0x955ca4: r0 = AllocateArray()
    //     0x955ca4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955ca8: r16 = "LoginRepository loginApi\nError: "
    //     0x955ca8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da28] "LoginRepository loginApi\nError: "
    //     0x955cac: ldr             x16, [x16, #0xa28]
    // 0x955cb0: StoreField: r0->field_f = r16
    //     0x955cb0: stur            w16, [x0, #0xf]
    // 0x955cb4: ldur            x1, [fp, #-0x70]
    // 0x955cb8: StoreField: r0->field_13 = r1
    //     0x955cb8: stur            w1, [x0, #0x13]
    // 0x955cbc: r16 = "\nStackTrace: "
    //     0x955cbc: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x955cc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x955cc0: stur            w16, [x0, #0x17]
    // 0x955cc4: ldur            x2, [fp, #-0x78]
    // 0x955cc8: StoreField: r0->field_1b = r2
    //     0x955cc8: stur            w2, [x0, #0x1b]
    // 0x955ccc: str             x0, [SP]
    // 0x955cd0: r0 = _interpolate()
    //     0x955cd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x955cd4: ldur            x0, [fp, #-0x70]
    // 0x955cd8: ldur            x1, [fp, #-0x78]
    // 0x955cdc: r0 = ReThrow()
    //     0x955cdc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x955ce0: brk             #0
    // 0x955ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ce8: b               #0x955bc4
  }
  _ loginApi(/* No info */) async {
    // ** addr: 0x955e00, size: 0x180
    // 0x955e00: EnterFrame
    //     0x955e00: stp             fp, lr, [SP, #-0x10]!
    //     0x955e04: mov             fp, SP
    // 0x955e08: AllocStack(0x98)
    //     0x955e08: sub             SP, SP, #0x98
    // 0x955e0c: SetupParameters(LoginRepository this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x955e0c: stur            NULL, [fp, #-8]
    //     0x955e10: stur            x1, [fp, #-0x78]
    //     0x955e14: mov             x16, x2
    //     0x955e18: mov             x2, x1
    //     0x955e1c: mov             x1, x16
    //     0x955e20: stur            x1, [fp, #-0x80]
    // 0x955e24: CheckStackOverflow
    //     0x955e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955e28: cmp             SP, x16
    //     0x955e2c: b.ls            #0x955f78
    // 0x955e30: InitAsync() -> Future<LoginModel?>
    //     0x955e30: ldr             x0, [PP, #0x65f0]  ; [pp+0x65f0] TypeArguments: <LoginModel?>
    //     0x955e34: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x955e38: r0 = LoadStaticField(0x13f4)
    //     0x955e38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955e3c: ldr             x0, [x0, #0x27e8]
    // 0x955e40: cmp             w0, NULL
    // 0x955e44: b.ne            #0x955e64
    // 0x955e48: r0 = ApiService()
    //     0x955e48: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x955e4c: r1 = false
    //     0x955e4c: add             x1, NULL, #0x30  ; false
    // 0x955e50: StoreField: r0->field_7 = r1
    //     0x955e50: stur            w1, [x0, #7]
    // 0x955e54: mov             x2, x0
    // 0x955e58: StoreStaticField(0x13f4, r2)
    //     0x955e58: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x955e5c: str             x2, [x3, #0x27e8]
    // 0x955e60: b               #0x955e68
    // 0x955e64: r1 = false
    //     0x955e64: add             x1, NULL, #0x30  ; false
    // 0x955e68: stur            x0, [fp, #-0x78]
    // 0x955e6c: r0 = ApiRequest()
    //     0x955e6c: bl              #0x5a05ac  ; AllocateApiRequestStub -> ApiRequest (size=0x3c)
    // 0x955e70: ldur            x1, [fp, #-0x80]
    // 0x955e74: stur            x0, [fp, #-0x88]
    // 0x955e78: r0 = toJson()
    //     0x955e78: bl              #0x955f80  ; [package:showmates/features/authentication/models/src/remot/request/login_request.dart] LoginRequest::toJson
    // 0x955e7c: mov             x1, x0
    // 0x955e80: ldur            x3, [fp, #-0x88]
    // 0x955e84: r0 = "api/user/login"
    //     0x955e84: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f70] "api/user/login"
    //     0x955e88: ldr             x0, [x0, #0xf70]
    // 0x955e8c: StoreField: r3->field_7 = r0
    //     0x955e8c: stur            w0, [x3, #7]
    // 0x955e90: r0 = Instance_Method
    //     0x955e90: ldr             x0, [PP, #0x2ff8]  ; [pp+0x2ff8] Obj!Method@c13581
    // 0x955e94: StoreField: r3->field_b = r0
    //     0x955e94: stur            w0, [x3, #0xb]
    // 0x955e98: mov             x0, x1
    // 0x955e9c: StoreField: r3->field_1b = r0
    //     0x955e9c: stur            w0, [x3, #0x1b]
    //     0x955ea0: ldurb           w16, [x3, #-1]
    //     0x955ea4: ldurb           w17, [x0, #-1]
    //     0x955ea8: and             x16, x17, x16, lsr #2
    //     0x955eac: tst             x16, HEAP, lsr #32
    //     0x955eb0: b.eq            #0x955eb8
    //     0x955eb4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x955eb8: r0 = Instance_ErrorPresentationType
    //     0x955eb8: ldr             x0, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x955ebc: StoreField: r3->field_23 = r0
    //     0x955ebc: stur            w0, [x3, #0x23]
    // 0x955ec0: r0 = true
    //     0x955ec0: add             x0, NULL, #0x20  ; true
    // 0x955ec4: StoreField: r3->field_27 = r0
    //     0x955ec4: stur            w0, [x3, #0x27]
    // 0x955ec8: r1 = false
    //     0x955ec8: add             x1, NULL, #0x30  ; false
    // 0x955ecc: StoreField: r3->field_2f = r1
    //     0x955ecc: stur            w1, [x3, #0x2f]
    // 0x955ed0: StoreField: r3->field_13 = r0
    //     0x955ed0: stur            w0, [x3, #0x13]
    // 0x955ed4: ArrayStore: r3[0] = r1  ; List_4
    //     0x955ed4: stur            w1, [x3, #0x17]
    // 0x955ed8: r0 = Instance_Priority
    //     0x955ed8: ldr             x0, [PP, #0x3008]  ; [pp+0x3008] Obj!Priority@c13641
    // 0x955edc: StoreField: r3->field_33 = r0
    //     0x955edc: stur            w0, [x3, #0x33]
    // 0x955ee0: ldur            x1, [fp, #-0x78]
    // 0x955ee4: mov             x2, x3
    // 0x955ee8: r0 = call()
    //     0x955ee8: bl              #0x5391fc  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::call
    // 0x955eec: mov             x1, x0
    // 0x955ef0: stur            x1, [fp, #-0x90]
    // 0x955ef4: r0 = Await()
    //     0x955ef4: bl              #0x4ffa8c  ; AwaitStub
    // 0x955ef8: stur            x0, [fp, #-0x78]
    // 0x955efc: cmp             w0, NULL
    // 0x955f00: b.eq            #0x955f14
    // 0x955f04: mov             x2, x0
    // 0x955f08: r1 = Null
    //     0x955f08: mov             x1, NULL
    // 0x955f0c: r0 = LoginModel.fromJson()
    //     0x955f0c: bl              #0x592da0  ; [package:showmates/features/authentication/models/src/remot/response/login_response.dart] LoginModel::LoginModel.fromJson
    // 0x955f10: b               #0x955f18
    // 0x955f14: r0 = Null
    //     0x955f14: mov             x0, NULL
    // 0x955f18: r0 = ReturnAsyncNotFuture()
    //     0x955f18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x955f1c: sub             SP, fp, #0x98
    // 0x955f20: mov             x3, x0
    // 0x955f24: stur            x0, [fp, #-0x78]
    // 0x955f28: mov             x0, x1
    // 0x955f2c: stur            x1, [fp, #-0x80]
    // 0x955f30: r1 = Null
    //     0x955f30: mov             x1, NULL
    // 0x955f34: r2 = 8
    //     0x955f34: movz            x2, #0x8
    // 0x955f38: r0 = AllocateArray()
    //     0x955f38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955f3c: r16 = "LoginRepository loginApi\nError: "
    //     0x955f3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da28] "LoginRepository loginApi\nError: "
    //     0x955f40: ldr             x16, [x16, #0xa28]
    // 0x955f44: StoreField: r0->field_f = r16
    //     0x955f44: stur            w16, [x0, #0xf]
    // 0x955f48: ldur            x1, [fp, #-0x78]
    // 0x955f4c: StoreField: r0->field_13 = r1
    //     0x955f4c: stur            w1, [x0, #0x13]
    // 0x955f50: r16 = "\nStackTrace: "
    //     0x955f50: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "\nStackTrace: "
    // 0x955f54: ArrayStore: r0[0] = r16  ; List_4
    //     0x955f54: stur            w16, [x0, #0x17]
    // 0x955f58: ldur            x2, [fp, #-0x80]
    // 0x955f5c: StoreField: r0->field_1b = r2
    //     0x955f5c: stur            w2, [x0, #0x1b]
    // 0x955f60: str             x0, [SP]
    // 0x955f64: r0 = _interpolate()
    //     0x955f64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x955f68: ldur            x0, [fp, #-0x78]
    // 0x955f6c: ldur            x1, [fp, #-0x80]
    // 0x955f70: r0 = ReThrow()
    //     0x955f70: bl              #0xc6e4c8  ; ReThrowStub
    // 0x955f74: brk             #0
    // 0x955f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955f7c: b               #0x955e30
  }
}

// class id: 747, size: 0x8, field offset: 0x8
class AuthenticationRepository extends Object {

  factory _ AuthenticationRepository(/* No info */) {
    // ** addr: 0x594be8, size: 0x34
    // 0x594be8: EnterFrame
    //     0x594be8: stp             fp, lr, [SP, #-0x10]!
    //     0x594bec: mov             fp, SP
    // 0x594bf0: r0 = LoadStaticField(0x13d0)
    //     0x594bf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594bf4: ldr             x0, [x0, #0x27a0]
    // 0x594bf8: cmp             w0, NULL
    // 0x594bfc: b.ne            #0x594c10
    // 0x594c00: r0 = AuthenticationRepository()
    //     0x594c00: bl              #0x594c1c  ; AllocateAuthenticationRepositoryStub -> AuthenticationRepository (size=0x8)
    // 0x594c04: mov             x2, x0
    // 0x594c08: StoreStaticField(0x13d0, r2)
    //     0x594c08: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x594c0c: str             x2, [x1, #0x27a0]
    // 0x594c10: LeaveFrame
    //     0x594c10: mov             SP, fp
    //     0x594c14: ldp             fp, lr, [SP], #0x10
    // 0x594c18: ret
    //     0x594c18: ret             
  }
}
