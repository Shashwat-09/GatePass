// lib: authentication_controllers, url: package:showmates/features/authentication/controllers/controllers.dart

// class id: 1049925, size: 0x8
class :: {
}

// class id: 4057, size: 0x2c, field offset: 0x1c
class IntroController extends GetxController {

  factory _ IntroController(/* No info */) {
    // ** addr: 0x89caf0, size: 0x5c
    // 0x89caf0: EnterFrame
    //     0x89caf0: stp             fp, lr, [SP, #-0x10]!
    //     0x89caf4: mov             fp, SP
    // 0x89caf8: AllocStack(0x8)
    //     0x89caf8: sub             SP, SP, #8
    // 0x89cafc: CheckStackOverflow
    //     0x89cafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cb00: cmp             SP, x16
    //     0x89cb04: b.ls            #0x89cb44
    // 0x89cb08: r0 = LoadStaticField(0x141c)
    //     0x89cb08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89cb0c: ldr             x0, [x0, #0x2838]
    // 0x89cb10: cmp             w0, NULL
    // 0x89cb14: b.ne            #0x89cb38
    // 0x89cb18: r0 = IntroController()
    //     0x89cb18: bl              #0x89cd8c  ; AllocateIntroControllerStub -> IntroController (size=0x2c)
    // 0x89cb1c: mov             x1, x0
    // 0x89cb20: stur            x0, [fp, #-8]
    // 0x89cb24: r0 = IntroController._internal()
    //     0x89cb24: bl              #0x89cb4c  ; [package:showmates/features/authentication/controllers/controllers.dart] IntroController::IntroController._internal
    // 0x89cb28: ldur            x2, [fp, #-8]
    // 0x89cb2c: StoreStaticField(0x141c, r2)
    //     0x89cb2c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x89cb30: str             x2, [x1, #0x2838]
    // 0x89cb34: ldur            x0, [fp, #-8]
    // 0x89cb38: LeaveFrame
    //     0x89cb38: mov             SP, fp
    //     0x89cb3c: ldp             fp, lr, [SP], #0x10
    // 0x89cb40: ret
    //     0x89cb40: ret             
    // 0x89cb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cb44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cb48: b               #0x89cb08
  }
  _ IntroController._internal(/* No info */) {
    // ** addr: 0x89cb4c, size: 0x138
    // 0x89cb4c: EnterFrame
    //     0x89cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89cb50: mov             fp, SP
    // 0x89cb54: AllocStack(0x18)
    //     0x89cb54: sub             SP, SP, #0x18
    // 0x89cb58: SetupParameters(IntroController this /* r1 => r1, fp-0x8 */)
    //     0x89cb58: stur            x1, [fp, #-8]
    // 0x89cb5c: CheckStackOverflow
    //     0x89cb5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89cb60: cmp             SP, x16
    //     0x89cb64: b.ls            #0x89cc7c
    // 0x89cb68: r0 = LoadStaticField(0x13d0)
    //     0x89cb68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x89cb6c: ldr             x0, [x0, #0x27a0]
    // 0x89cb70: cmp             w0, NULL
    // 0x89cb74: b.ne            #0x89cb88
    // 0x89cb78: r0 = AuthenticationRepository()
    //     0x89cb78: bl              #0x594c1c  ; AllocateAuthenticationRepositoryStub -> AuthenticationRepository (size=0x8)
    // 0x89cb7c: mov             x2, x0
    // 0x89cb80: StoreStaticField(0x13d0, r2)
    //     0x89cb80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x89cb84: str             x2, [x1, #0x27a0]
    // 0x89cb88: ldur            x3, [fp, #-8]
    // 0x89cb8c: StoreField: r3->field_1b = r0
    //     0x89cb8c: stur            w0, [x3, #0x1b]
    //     0x89cb90: ldurb           w16, [x3, #-1]
    //     0x89cb94: ldurb           w17, [x0, #-1]
    //     0x89cb98: and             x16, x17, x16, lsr #2
    //     0x89cb9c: tst             x16, HEAP, lsr #32
    //     0x89cba0: b.eq            #0x89cba8
    //     0x89cba4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x89cba8: r1 = <OnboardingData>
    //     0x89cba8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25da8] TypeArguments: <OnboardingData>
    //     0x89cbac: ldr             x1, [x1, #0xda8]
    // 0x89cbb0: r2 = 0
    //     0x89cbb0: movz            x2, #0
    // 0x89cbb4: r0 = _GrowableList()
    //     0x89cbb4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x89cbb8: r16 = <OnboardingData>
    //     0x89cbb8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25da8] TypeArguments: <OnboardingData>
    //     0x89cbbc: ldr             x16, [x16, #0xda8]
    // 0x89cbc0: stp             x0, x16, [SP]
    // 0x89cbc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x89cbc4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x89cbc8: r0 = ListExtension.obs()
    //     0x89cbc8: bl              #0x5928e8  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::ListExtension.obs
    // 0x89cbcc: ldur            x2, [fp, #-8]
    // 0x89cbd0: StoreField: r2->field_1f = r0
    //     0x89cbd0: stur            w0, [x2, #0x1f]
    //     0x89cbd4: ldurb           w16, [x2, #-1]
    //     0x89cbd8: ldurb           w17, [x0, #-1]
    //     0x89cbdc: and             x16, x17, x16, lsr #2
    //     0x89cbe0: tst             x16, HEAP, lsr #32
    //     0x89cbe4: b.eq            #0x89cbec
    //     0x89cbe8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x89cbec: r1 = 0
    //     0x89cbec: movz            x1, #0
    // 0x89cbf0: r0 = IntExtension.obs()
    //     0x89cbf0: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x89cbf4: ldur            x2, [fp, #-8]
    // 0x89cbf8: StoreField: r2->field_23 = r0
    //     0x89cbf8: stur            w0, [x2, #0x23]
    //     0x89cbfc: ldurb           w16, [x2, #-1]
    //     0x89cc00: ldurb           w17, [x0, #-1]
    //     0x89cc04: and             x16, x17, x16, lsr #2
    //     0x89cc08: tst             x16, HEAP, lsr #32
    //     0x89cc0c: b.eq            #0x89cc14
    //     0x89cc10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x89cc14: r1 = false
    //     0x89cc14: add             x1, NULL, #0x30  ; false
    // 0x89cc18: r0 = BoolExtension.obs()
    //     0x89cc18: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x89cc1c: ldur            x3, [fp, #-8]
    // 0x89cc20: StoreField: r3->field_27 = r0
    //     0x89cc20: stur            w0, [x3, #0x27]
    //     0x89cc24: ldurb           w16, [x3, #-1]
    //     0x89cc28: ldurb           w17, [x0, #-1]
    //     0x89cc2c: and             x16, x17, x16, lsr #2
    //     0x89cc30: tst             x16, HEAP, lsr #32
    //     0x89cc34: b.eq            #0x89cc3c
    //     0x89cc38: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x89cc3c: r1 = <((dynamic this) => void?)?>
    //     0x89cc3c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x89cc40: r2 = 0
    //     0x89cc40: movz            x2, #0
    // 0x89cc44: r0 = _GrowableList()
    //     0x89cc44: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x89cc48: ldur            x1, [fp, #-8]
    // 0x89cc4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89cc4c: stur            w0, [x1, #0x17]
    //     0x89cc50: ldurb           w16, [x1, #-1]
    //     0x89cc54: ldurb           w17, [x0, #-1]
    //     0x89cc58: and             x16, x17, x16, lsr #2
    //     0x89cc5c: tst             x16, HEAP, lsr #32
    //     0x89cc60: b.eq            #0x89cc68
    //     0x89cc64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x89cc68: r0 = GetLifeCycle()
    //     0x89cc68: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x89cc6c: r0 = Null
    //     0x89cc6c: mov             x0, NULL
    // 0x89cc70: LeaveFrame
    //     0x89cc70: mov             SP, fp
    //     0x89cc74: ldp             fp, lr, [SP], #0x10
    // 0x89cc78: ret
    //     0x89cc78: ret             
    // 0x89cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89cc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cc80: b               #0x89cb68
  }
  _ onboarding(/* No info */) async {
    // ** addr: 0xa0d2a8, size: 0x14c
    // 0xa0d2a8: EnterFrame
    //     0xa0d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d2ac: mov             fp, SP
    // 0xa0d2b0: AllocStack(0x98)
    //     0xa0d2b0: sub             SP, SP, #0x98
    // 0xa0d2b4: SetupParameters(IntroController this /* r1 => r1, fp-0x78 */)
    //     0xa0d2b4: stur            NULL, [fp, #-8]
    //     0xa0d2b8: stur            x1, [fp, #-0x78]
    // 0xa0d2bc: CheckStackOverflow
    //     0xa0d2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0d2c0: cmp             SP, x16
    //     0xa0d2c4: b.ls            #0xa0d3ec
    // 0xa0d2c8: InitAsync() -> Future<void?>
    //     0xa0d2c8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa0d2cc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0d2d0: ldur            x0, [fp, #-0x78]
    // 0xa0d2d4: LoadField: r1 = r0->field_27
    //     0xa0d2d4: ldur            w1, [x0, #0x27]
    // 0xa0d2d8: DecompressPointer r1
    //     0xa0d2d8: add             x1, x1, HEAP, lsl #32
    // 0xa0d2dc: r2 = true
    //     0xa0d2dc: add             x2, NULL, #0x20  ; true
    // 0xa0d2e0: r0 = value=()
    //     0xa0d2e0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa0d2e4: r1 = Null
    //     0xa0d2e4: mov             x1, NULL
    // 0xa0d2e8: r0 = IntroRepository()
    //     0xa0d2e8: bl              #0xa0daac  ; [package:showmates/features/authentication/repositories/repositories.dart] IntroRepository::IntroRepository
    // 0xa0d2ec: mov             x1, x0
    // 0xa0d2f0: r0 = onboardingApi()
    //     0xa0d2f0: bl              #0xa0d3f4  ; [package:showmates/features/authentication/repositories/repositories.dart] IntroRepository::onboardingApi
    // 0xa0d2f4: mov             x1, x0
    // 0xa0d2f8: stur            x1, [fp, #-0x80]
    // 0xa0d2fc: r0 = Await()
    //     0xa0d2fc: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0d300: stur            x0, [fp, #-0x90]
    // 0xa0d304: cmp             w0, NULL
    // 0xa0d308: b.eq            #0xa0d398
    // 0xa0d30c: LoadField: r1 = r0->field_7
    //     0xa0d30c: ldur            w1, [x0, #7]
    // 0xa0d310: DecompressPointer r1
    //     0xa0d310: add             x1, x1, HEAP, lsl #32
    // 0xa0d314: cmp             w1, #0x190
    // 0xa0d318: b.ne            #0xa0d398
    // 0xa0d31c: ldur            x3, [fp, #-0x78]
    // 0xa0d320: LoadField: r4 = r3->field_1f
    //     0xa0d320: ldur            w4, [x3, #0x1f]
    // 0xa0d324: DecompressPointer r4
    //     0xa0d324: add             x4, x4, HEAP, lsl #32
    // 0xa0d328: stur            x4, [fp, #-0x88]
    // 0xa0d32c: LoadField: r5 = r0->field_f
    //     0xa0d32c: ldur            w5, [x0, #0xf]
    // 0xa0d330: DecompressPointer r5
    //     0xa0d330: add             x5, x5, HEAP, lsl #32
    // 0xa0d334: mov             x1, x4
    // 0xa0d338: mov             x2, x5
    // 0xa0d33c: stur            x5, [fp, #-0x80]
    // 0xa0d340: r0 = value=()
    //     0xa0d340: bl              #0x5d1eec  ; [dart:mixin_deduplication] _MixinApplication291&ListMixin&NotifyManager&RxObjectMixin::value=
    // 0xa0d344: b               #0xa0d398
    // 0xa0d348: sub             SP, fp, #0x98
    // 0xa0d34c: ldur            x3, [fp, #-0x78]
    // 0xa0d350: mov             x4, x0
    // 0xa0d354: stur            x0, [fp, #-0x80]
    // 0xa0d358: mov             x0, x1
    // 0xa0d35c: stur            x1, [fp, #-0x88]
    // 0xa0d360: LoadField: r1 = r3->field_27
    //     0xa0d360: ldur            w1, [x3, #0x27]
    // 0xa0d364: DecompressPointer r1
    //     0xa0d364: add             x1, x1, HEAP, lsl #32
    // 0xa0d368: r2 = false
    //     0xa0d368: add             x2, NULL, #0x30  ; false
    // 0xa0d36c: r0 = value=()
    //     0xa0d36c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa0d370: r1 = Null
    //     0xa0d370: mov             x1, NULL
    // 0xa0d374: r2 = 4
    //     0xa0d374: movz            x2, #0x4
    // 0xa0d378: r0 = AllocateArray()
    //     0xa0d378: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa0d37c: r16 = "onboarding error\n"
    //     0xa0d37c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25db0] "onboarding error\n"
    //     0xa0d380: ldr             x16, [x16, #0xdb0]
    // 0xa0d384: StoreField: r0->field_f = r16
    //     0xa0d384: stur            w16, [x0, #0xf]
    // 0xa0d388: ldur            x1, [fp, #-0x80]
    // 0xa0d38c: StoreField: r0->field_13 = r1
    //     0xa0d38c: stur            w1, [x0, #0x13]
    // 0xa0d390: str             x0, [SP]
    // 0xa0d394: r0 = _interpolate()
    //     0xa0d394: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa0d398: ldur            x2, [fp, #-0x78]
    // 0xa0d39c: LoadField: r1 = r2->field_27
    //     0xa0d39c: ldur            w1, [x2, #0x27]
    // 0xa0d3a0: DecompressPointer r1
    //     0xa0d3a0: add             x1, x1, HEAP, lsl #32
    // 0xa0d3a4: r2 = false
    //     0xa0d3a4: add             x2, NULL, #0x30  ; false
    // 0xa0d3a8: r0 = value=()
    //     0xa0d3a8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa0d3ac: r0 = Null
    //     0xa0d3ac: mov             x0, NULL
    // 0xa0d3b0: r0 = ReturnAsyncNotFuture()
    //     0xa0d3b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0d3b4: sub             SP, fp, #0x98
    // 0xa0d3b8: ldur            x2, [fp, #-0x78]
    // 0xa0d3bc: mov             x3, x0
    // 0xa0d3c0: stur            x0, [fp, #-0x80]
    // 0xa0d3c4: mov             x0, x1
    // 0xa0d3c8: stur            x1, [fp, #-0x88]
    // 0xa0d3cc: LoadField: r1 = r2->field_27
    //     0xa0d3cc: ldur            w1, [x2, #0x27]
    // 0xa0d3d0: DecompressPointer r1
    //     0xa0d3d0: add             x1, x1, HEAP, lsl #32
    // 0xa0d3d4: r2 = false
    //     0xa0d3d4: add             x2, NULL, #0x30  ; false
    // 0xa0d3d8: r0 = value=()
    //     0xa0d3d8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa0d3dc: ldur            x0, [fp, #-0x80]
    // 0xa0d3e0: ldur            x1, [fp, #-0x88]
    // 0xa0d3e4: r0 = ReThrow()
    //     0xa0d3e4: bl              #0xc6e4c8  ; ReThrowStub
    // 0xa0d3e8: brk             #0
    // 0xa0d3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d3ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d3f0: b               #0xa0d2c8
  }
}

// class id: 4058, size: 0x5c, field offset: 0x1c
class LoginController extends GetxController {

  _ logout(/* No info */) async {
    // ** addr: 0x583cec, size: 0x180
    // 0x583cec: EnterFrame
    //     0x583cec: stp             fp, lr, [SP, #-0x10]!
    //     0x583cf0: mov             fp, SP
    // 0x583cf4: AllocStack(0xa0)
    //     0x583cf4: sub             SP, SP, #0xa0
    // 0x583cf8: SetupParameters(LoginController this /* r1 => r1, fp-0x70 */)
    //     0x583cf8: stur            NULL, [fp, #-8]
    //     0x583cfc: stur            x1, [fp, #-0x70]
    // 0x583d00: CheckStackOverflow
    //     0x583d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583d04: cmp             SP, x16
    //     0x583d08: b.ls            #0x583e64
    // 0x583d0c: InitAsync() -> Future<void?>
    //     0x583d0c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x583d10: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x583d14: r1 = Null
    //     0x583d14: mov             x1, NULL
    // 0x583d18: r0 = <anonymous closure>()
    //     0x583d18: bl              #0x5935ec  ; [package:showmates/services/get_it/get_it_setup.dart] ::<anonymous closure>
    // 0x583d1c: mov             x1, x0
    // 0x583d20: r0 = logoutApi()
    //     0x583d20: bl              #0x592c90  ; [package:showmates/features/authentication/repositories/repositories.dart] LoginRepository::logoutApi
    // 0x583d24: mov             x1, x0
    // 0x583d28: stur            x1, [fp, #-0x70]
    // 0x583d2c: r0 = Await()
    //     0x583d2c: bl              #0x4ffa8c  ; AwaitStub
    // 0x583d30: r2 = Null
    //     0x583d30: mov             x2, NULL
    // 0x583d34: stur            x0, [fp, #-0x70]
    // 0x583d38: StoreStaticField(0x13c4, r2)
    //     0x583d38: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x583d3c: str             x2, [x1, #0x2788]
    // 0x583d40: r2 = Null
    //     0x583d40: mov             x2, NULL
    // 0x583d44: StoreStaticField(0x13c8, r2)
    //     0x583d44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x583d48: str             x2, [x1, #0x2790]
    // 0x583d4c: r1 = Null
    //     0x583d4c: mov             x1, NULL
    // 0x583d50: r0 = BookingNotificationController()
    //     0x583d50: bl              #0x591c1c  ; [package:showmates/features/home/controllers/controllers.dart] BookingNotificationController::BookingNotificationController
    // 0x583d54: LoadField: r1 = r0->field_1f
    //     0x583d54: ldur            w1, [x0, #0x1f]
    // 0x583d58: DecompressPointer r1
    //     0x583d58: add             x1, x1, HEAP, lsl #32
    // 0x583d5c: r0 = clear()
    //     0x583d5c: bl              #0x50b844  ; [dart:collection] ListBase::clear
    // 0x583d60: r0 = LoadStaticField(0x1420)
    //     0x583d60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x583d64: ldr             x0, [x0, #0x2840]
    // 0x583d68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583d6c: cmp             w0, w16
    // 0x583d70: b.ne            #0x583d7c
    // 0x583d74: r2 = getIt
    //     0x583d74: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x583d78: r0 = InitLateFinalStaticField()
    //     0x583d78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x583d7c: stur            x0, [fp, #-0x78]
    // 0x583d80: r16 = <LocalStorage>
    //     0x583d80: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x583d84: stp             x0, x16, [SP]
    // 0x583d88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x583d88: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x583d8c: r0 = call()
    //     0x583d8c: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x583d90: r16 = <Null?>
    //     0x583d90: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x583d94: stp             x0, x16, [SP, #0x18]
    // 0x583d98: r16 = "user"
    //     0x583d98: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x583d9c: r30 = "user_data"
    //     0x583d9c: ldr             lr, [PP, #0x5dc8]  ; [pp+0x5dc8] "user_data"
    // 0x583da0: stp             lr, x16, [SP, #8]
    // 0x583da4: str             NULL, [SP]
    // 0x583da8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x583da8: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x583dac: r0 = writeData()
    //     0x583dac: bl              #0x591b54  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::writeData
    // 0x583db0: r16 = <LocalStorage>
    //     0x583db0: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x583db4: ldur            lr, [fp, #-0x78]
    // 0x583db8: stp             lr, x16, [SP]
    // 0x583dbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x583dbc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x583dc0: r0 = call()
    //     0x583dc0: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x583dc4: stp             x0, NULL, [SP, #8]
    // 0x583dc8: r16 = "user"
    //     0x583dc8: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x583dcc: str             x16, [SP]
    // 0x583dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x583dd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x583dd4: r0 = deleteData()
    //     0x583dd4: bl              #0x586ea4  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::deleteData
    // 0x583dd8: mov             x1, x0
    // 0x583ddc: stur            x1, [fp, #-0x78]
    // 0x583de0: r0 = Await()
    //     0x583de0: bl              #0x4ffa8c  ; AwaitStub
    // 0x583de4: r0 = LoadStaticField(0x1134)
    //     0x583de4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x583de8: ldr             x0, [x0, #0x2268]
    // 0x583dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x583df0: cmp             w0, w16
    // 0x583df4: b.ne            #0x583e00
    // 0x583df8: r2 = Get
    //     0x583df8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x583dfc: r0 = InitLateFinalStaticField()
    //     0x583dfc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x583e00: r16 = "/loginScreen"
    //     0x583e00: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] "/loginScreen"
    // 0x583e04: stp             x16, NULL, [SP]
    // 0x583e08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x583e08: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x583e0c: r0 = GetNavigation.offAllNamed()
    //     0x583e0c: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x583e10: ldur            x0, [fp, #-0x70]
    // 0x583e14: cmp             w0, NULL
    // 0x583e18: b.eq            #0x583e5c
    // 0x583e1c: LoadField: r1 = r0->field_7
    //     0x583e1c: ldur            w1, [x0, #7]
    // 0x583e20: DecompressPointer r1
    //     0x583e20: add             x1, x1, HEAP, lsl #32
    // 0x583e24: cmp             w1, #0x190
    // 0x583e28: b.ne            #0x583e5c
    // 0x583e2c: b               #0x583e5c
    // 0x583e30: sub             SP, fp, #0xa0
    // 0x583e34: stur            x0, [fp, #-0x70]
    // 0x583e38: r1 = Null
    //     0x583e38: mov             x1, NULL
    // 0x583e3c: r2 = 4
    //     0x583e3c: movz            x2, #0x4
    // 0x583e40: r0 = AllocateArray()
    //     0x583e40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x583e44: r16 = "logout error\n"
    //     0x583e44: ldr             x16, [PP, #0x5dd8]  ; [pp+0x5dd8] "logout error\n"
    // 0x583e48: StoreField: r0->field_f = r16
    //     0x583e48: stur            w16, [x0, #0xf]
    // 0x583e4c: ldur            x1, [fp, #-0x70]
    // 0x583e50: StoreField: r0->field_13 = r1
    //     0x583e50: stur            w1, [x0, #0x13]
    // 0x583e54: str             x0, [SP]
    // 0x583e58: r0 = _interpolate()
    //     0x583e58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x583e5c: r0 = Null
    //     0x583e5c: mov             x0, NULL
    // 0x583e60: r0 = ReturnAsyncNotFuture()
    //     0x583e60: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x583e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583e68: b               #0x583d0c
  }
  factory _ LoginController(/* No info */) {
    // ** addr: 0x594024, size: 0x5c
    // 0x594024: EnterFrame
    //     0x594024: stp             fp, lr, [SP, #-0x10]!
    //     0x594028: mov             fp, SP
    // 0x59402c: AllocStack(0x8)
    //     0x59402c: sub             SP, SP, #8
    // 0x594030: CheckStackOverflow
    //     0x594030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594034: cmp             SP, x16
    //     0x594038: b.ls            #0x594078
    // 0x59403c: r0 = LoadStaticField(0x1418)
    //     0x59403c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x594040: ldr             x0, [x0, #0x2830]
    // 0x594044: cmp             w0, NULL
    // 0x594048: b.ne            #0x59406c
    // 0x59404c: r0 = LoginController()
    //     0x59404c: bl              #0x594c28  ; AllocateLoginControllerStub -> LoginController (size=0x5c)
    // 0x594050: mov             x1, x0
    // 0x594054: stur            x0, [fp, #-8]
    // 0x594058: r0 = LoginController._internal()
    //     0x594058: bl              #0x594080  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController._internal
    // 0x59405c: ldur            x2, [fp, #-8]
    // 0x594060: StoreStaticField(0x1418, r2)
    //     0x594060: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x594064: str             x2, [x1, #0x2830]
    // 0x594068: ldur            x0, [fp, #-8]
    // 0x59406c: LeaveFrame
    //     0x59406c: mov             SP, fp
    //     0x594070: ldp             fp, lr, [SP], #0x10
    // 0x594074: ret
    //     0x594074: ret             
    // 0x594078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59407c: b               #0x59403c
  }
  _ LoginController._internal(/* No info */) {
    // ** addr: 0x594080, size: 0x3f4
    // 0x594080: EnterFrame
    //     0x594080: stp             fp, lr, [SP, #-0x10]!
    //     0x594084: mov             fp, SP
    // 0x594088: AllocStack(0x10)
    //     0x594088: sub             SP, SP, #0x10
    // 0x59408c: SetupParameters(LoginController this /* r1 => r0, fp-0x8 */)
    //     0x59408c: mov             x0, x1
    //     0x594090: stur            x1, [fp, #-8]
    // 0x594094: CheckStackOverflow
    //     0x594094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x594098: cmp             SP, x16
    //     0x59409c: b.ls            #0x59446c
    // 0x5940a0: r1 = Null
    //     0x5940a0: mov             x1, NULL
    // 0x5940a4: r0 = AuthenticationRepository()
    //     0x5940a4: bl              #0x594be8  ; [package:showmates/features/authentication/repositories/repositories.dart] AuthenticationRepository::AuthenticationRepository
    // 0x5940a8: ldur            x2, [fp, #-8]
    // 0x5940ac: StoreField: r2->field_1b = r0
    //     0x5940ac: stur            w0, [x2, #0x1b]
    //     0x5940b0: ldurb           w16, [x2, #-1]
    //     0x5940b4: ldurb           w17, [x0, #-1]
    //     0x5940b8: and             x16, x17, x16, lsr #2
    //     0x5940bc: tst             x16, HEAP, lsr #32
    //     0x5940c0: b.eq            #0x5940c8
    //     0x5940c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5940c8: r1 = <TextEditingValue>
    //     0x5940c8: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x5940cc: r0 = TextEditingController()
    //     0x5940cc: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5940d0: mov             x1, x0
    // 0x5940d4: stur            x0, [fp, #-0x10]
    // 0x5940d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5940d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5940dc: r0 = TextEditingController()
    //     0x5940dc: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5940e0: ldur            x0, [fp, #-0x10]
    // 0x5940e4: ldur            x2, [fp, #-8]
    // 0x5940e8: StoreField: r2->field_1f = r0
    //     0x5940e8: stur            w0, [x2, #0x1f]
    //     0x5940ec: ldurb           w16, [x2, #-1]
    //     0x5940f0: ldurb           w17, [x0, #-1]
    //     0x5940f4: and             x16, x17, x16, lsr #2
    //     0x5940f8: tst             x16, HEAP, lsr #32
    //     0x5940fc: b.eq            #0x594104
    //     0x594100: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x594104: r1 = false
    //     0x594104: add             x1, NULL, #0x30  ; false
    // 0x594108: r0 = BoolExtension.obs()
    //     0x594108: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x59410c: ldur            x2, [fp, #-8]
    // 0x594110: StoreField: r2->field_23 = r0
    //     0x594110: stur            w0, [x2, #0x23]
    //     0x594114: ldurb           w16, [x2, #-1]
    //     0x594118: ldurb           w17, [x0, #-1]
    //     0x59411c: and             x16, x17, x16, lsr #2
    //     0x594120: tst             x16, HEAP, lsr #32
    //     0x594124: b.eq            #0x59412c
    //     0x594128: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59412c: r1 = <TextEditingValue>
    //     0x59412c: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x594130: r0 = TextEditingController()
    //     0x594130: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x594134: mov             x1, x0
    // 0x594138: stur            x0, [fp, #-0x10]
    // 0x59413c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59413c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x594140: r0 = TextEditingController()
    //     0x594140: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x594144: ldur            x0, [fp, #-0x10]
    // 0x594148: ldur            x1, [fp, #-8]
    // 0x59414c: StoreField: r1->field_27 = r0
    //     0x59414c: stur            w0, [x1, #0x27]
    //     0x594150: ldurb           w16, [x1, #-1]
    //     0x594154: ldurb           w17, [x0, #-1]
    //     0x594158: and             x16, x17, x16, lsr #2
    //     0x59415c: tst             x16, HEAP, lsr #32
    //     0x594160: b.eq            #0x594168
    //     0x594164: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x594168: r0 = PageController()
    //     0x594168: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x59416c: stur            x0, [fp, #-0x10]
    // 0x594170: StoreField: r0->field_3f = rZR
    //     0x594170: stur            xzr, [x0, #0x3f]
    // 0x594174: r2 = true
    //     0x594174: add             x2, NULL, #0x20  ; true
    // 0x594178: StoreField: r0->field_47 = r2
    //     0x594178: stur            w2, [x0, #0x47]
    // 0x59417c: d0 = 1.000000
    //     0x59417c: fmov            d0, #1.00000000
    // 0x594180: StoreField: r0->field_4b = d0
    //     0x594180: stur            d0, [x0, #0x4b]
    // 0x594184: mov             x1, x0
    // 0x594188: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594188: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59418c: r0 = ScrollController()
    //     0x59418c: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x594190: ldur            x0, [fp, #-0x10]
    // 0x594194: ldur            x2, [fp, #-8]
    // 0x594198: StoreField: r2->field_2b = r0
    //     0x594198: stur            w0, [x2, #0x2b]
    //     0x59419c: ldurb           w16, [x2, #-1]
    //     0x5941a0: ldurb           w17, [x0, #-1]
    //     0x5941a4: and             x16, x17, x16, lsr #2
    //     0x5941a8: tst             x16, HEAP, lsr #32
    //     0x5941ac: b.eq            #0x5941b4
    //     0x5941b0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5941b4: r1 = 0
    //     0x5941b4: movz            x1, #0
    // 0x5941b8: r0 = IntExtension.obs()
    //     0x5941b8: bl              #0x59482c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::IntExtension.obs
    // 0x5941bc: ldur            x2, [fp, #-8]
    // 0x5941c0: StoreField: r2->field_2f = r0
    //     0x5941c0: stur            w0, [x2, #0x2f]
    //     0x5941c4: ldurb           w16, [x2, #-1]
    //     0x5941c8: ldurb           w17, [x0, #-1]
    //     0x5941cc: and             x16, x17, x16, lsr #2
    //     0x5941d0: tst             x16, HEAP, lsr #32
    //     0x5941d4: b.eq            #0x5941dc
    //     0x5941d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5941dc: r1 = <int>
    //     0x5941dc: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x5941e0: r0 = RxInt()
    //     0x5941e0: bl              #0x59469c  ; AllocateRxIntStub -> RxInt (size=0x1c)
    // 0x5941e4: mov             x2, x0
    // 0x5941e8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5941ec: stur            x2, [fp, #-0x10]
    // 0x5941f0: StoreField: r2->field_13 = r0
    //     0x5941f0: stur            w0, [x2, #0x13]
    // 0x5941f4: r0 = true
    //     0x5941f4: add             x0, NULL, #0x20  ; true
    // 0x5941f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5941f8: stur            w0, [x2, #0x17]
    // 0x5941fc: mov             x1, x2
    // 0x594200: r0 = RxNotifier()
    //     0x594200: bl              #0x591e24  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxNotifier::RxNotifier
    // 0x594204: ldur            x0, [fp, #-0x10]
    // 0x594208: r1 = -2
    //     0x594208: orr             x1, xzr, #0xfffffffffffffffe
    // 0x59420c: StoreField: r0->field_13 = r1
    //     0x59420c: stur            w1, [x0, #0x13]
    // 0x594210: ldur            x2, [fp, #-8]
    // 0x594214: StoreField: r2->field_33 = r0
    //     0x594214: stur            w0, [x2, #0x33]
    //     0x594218: ldurb           w16, [x2, #-1]
    //     0x59421c: ldurb           w17, [x0, #-1]
    //     0x594220: and             x16, x17, x16, lsr #2
    //     0x594224: tst             x16, HEAP, lsr #32
    //     0x594228: b.eq            #0x594230
    //     0x59422c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x594230: r1 = <TextEditingValue>
    //     0x594230: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x594234: r0 = TextEditingController()
    //     0x594234: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x594238: mov             x1, x0
    // 0x59423c: stur            x0, [fp, #-0x10]
    // 0x594240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594240: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x594244: r0 = TextEditingController()
    //     0x594244: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x594248: ldur            x0, [fp, #-0x10]
    // 0x59424c: ldur            x2, [fp, #-8]
    // 0x594250: StoreField: r2->field_37 = r0
    //     0x594250: stur            w0, [x2, #0x37]
    //     0x594254: ldurb           w16, [x2, #-1]
    //     0x594258: ldurb           w17, [x0, #-1]
    //     0x59425c: and             x16, x17, x16, lsr #2
    //     0x594260: tst             x16, HEAP, lsr #32
    //     0x594264: b.eq            #0x59426c
    //     0x594268: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59426c: r1 = <TextEditingValue>
    //     0x59426c: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x594270: r0 = TextEditingController()
    //     0x594270: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x594274: mov             x1, x0
    // 0x594278: stur            x0, [fp, #-0x10]
    // 0x59427c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59427c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x594280: r0 = TextEditingController()
    //     0x594280: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x594284: ldur            x0, [fp, #-0x10]
    // 0x594288: ldur            x2, [fp, #-8]
    // 0x59428c: StoreField: r2->field_3b = r0
    //     0x59428c: stur            w0, [x2, #0x3b]
    //     0x594290: ldurb           w16, [x2, #-1]
    //     0x594294: ldurb           w17, [x0, #-1]
    //     0x594298: and             x16, x17, x16, lsr #2
    //     0x59429c: tst             x16, HEAP, lsr #32
    //     0x5942a0: b.eq            #0x5942a8
    //     0x5942a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5942a8: r1 = <TextEditingValue>
    //     0x5942a8: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x5942ac: r0 = TextEditingController()
    //     0x5942ac: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5942b0: mov             x1, x0
    // 0x5942b4: stur            x0, [fp, #-0x10]
    // 0x5942b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5942b8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5942bc: r0 = TextEditingController()
    //     0x5942bc: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5942c0: ldur            x0, [fp, #-0x10]
    // 0x5942c4: ldur            x1, [fp, #-8]
    // 0x5942c8: StoreField: r1->field_3f = r0
    //     0x5942c8: stur            w0, [x1, #0x3f]
    //     0x5942cc: ldurb           w16, [x1, #-1]
    //     0x5942d0: ldurb           w17, [x0, #-1]
    //     0x5942d4: and             x16, x17, x16, lsr #2
    //     0x5942d8: tst             x16, HEAP, lsr #32
    //     0x5942dc: b.eq            #0x5942e4
    //     0x5942e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5942e4: r0 = FocusNode()
    //     0x5942e4: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x5942e8: mov             x1, x0
    // 0x5942ec: stur            x0, [fp, #-0x10]
    // 0x5942f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5942f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5942f4: r0 = FocusNode()
    //     0x5942f4: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5942f8: ldur            x0, [fp, #-0x10]
    // 0x5942fc: ldur            x1, [fp, #-8]
    // 0x594300: StoreField: r1->field_43 = r0
    //     0x594300: stur            w0, [x1, #0x43]
    //     0x594304: ldurb           w16, [x1, #-1]
    //     0x594308: ldurb           w17, [x0, #-1]
    //     0x59430c: and             x16, x17, x16, lsr #2
    //     0x594310: tst             x16, HEAP, lsr #32
    //     0x594314: b.eq            #0x59431c
    //     0x594318: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59431c: r0 = FocusNode()
    //     0x59431c: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x594320: mov             x1, x0
    // 0x594324: stur            x0, [fp, #-0x10]
    // 0x594328: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594328: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x59432c: r0 = FocusNode()
    //     0x59432c: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x594330: ldur            x0, [fp, #-0x10]
    // 0x594334: ldur            x1, [fp, #-8]
    // 0x594338: StoreField: r1->field_47 = r0
    //     0x594338: stur            w0, [x1, #0x47]
    //     0x59433c: ldurb           w16, [x1, #-1]
    //     0x594340: ldurb           w17, [x0, #-1]
    //     0x594344: and             x16, x17, x16, lsr #2
    //     0x594348: tst             x16, HEAP, lsr #32
    //     0x59434c: b.eq            #0x594354
    //     0x594350: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x594354: r0 = FocusNode()
    //     0x594354: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x594358: mov             x1, x0
    // 0x59435c: stur            x0, [fp, #-0x10]
    // 0x594360: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x594360: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x594364: r0 = FocusNode()
    //     0x594364: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x594368: ldur            x0, [fp, #-0x10]
    // 0x59436c: ldur            x2, [fp, #-8]
    // 0x594370: StoreField: r2->field_4b = r0
    //     0x594370: stur            w0, [x2, #0x4b]
    //     0x594374: ldurb           w16, [x2, #-1]
    //     0x594378: ldurb           w17, [x0, #-1]
    //     0x59437c: and             x16, x17, x16, lsr #2
    //     0x594380: tst             x16, HEAP, lsr #32
    //     0x594384: b.eq            #0x59438c
    //     0x594388: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x59438c: r1 = <TextEditingValue>
    //     0x59438c: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x594390: r0 = TextEditingController()
    //     0x594390: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x594394: mov             x1, x0
    // 0x594398: stur            x0, [fp, #-0x10]
    // 0x59439c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x59439c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5943a0: r0 = TextEditingController()
    //     0x5943a0: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5943a4: ldur            x0, [fp, #-0x10]
    // 0x5943a8: ldur            x2, [fp, #-8]
    // 0x5943ac: StoreField: r2->field_4f = r0
    //     0x5943ac: stur            w0, [x2, #0x4f]
    //     0x5943b0: ldurb           w16, [x2, #-1]
    //     0x5943b4: ldurb           w17, [x0, #-1]
    //     0x5943b8: and             x16, x17, x16, lsr #2
    //     0x5943bc: tst             x16, HEAP, lsr #32
    //     0x5943c0: b.eq            #0x5943c8
    //     0x5943c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5943c8: r1 = <TextEditingValue>
    //     0x5943c8: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0x5943cc: r0 = TextEditingController()
    //     0x5943cc: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x5943d0: mov             x1, x0
    // 0x5943d4: stur            x0, [fp, #-0x10]
    // 0x5943d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5943d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5943dc: r0 = TextEditingController()
    //     0x5943dc: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x5943e0: ldur            x0, [fp, #-0x10]
    // 0x5943e4: ldur            x2, [fp, #-8]
    // 0x5943e8: StoreField: r2->field_53 = r0
    //     0x5943e8: stur            w0, [x2, #0x53]
    //     0x5943ec: ldurb           w16, [x2, #-1]
    //     0x5943f0: ldurb           w17, [x0, #-1]
    //     0x5943f4: and             x16, x17, x16, lsr #2
    //     0x5943f8: tst             x16, HEAP, lsr #32
    //     0x5943fc: b.eq            #0x594404
    //     0x594400: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x594404: r1 = false
    //     0x594404: add             x1, NULL, #0x30  ; false
    // 0x594408: r0 = BoolExtension.obs()
    //     0x594408: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0x59440c: ldur            x3, [fp, #-8]
    // 0x594410: StoreField: r3->field_57 = r0
    //     0x594410: stur            w0, [x3, #0x57]
    //     0x594414: ldurb           w16, [x3, #-1]
    //     0x594418: ldurb           w17, [x0, #-1]
    //     0x59441c: and             x16, x17, x16, lsr #2
    //     0x594420: tst             x16, HEAP, lsr #32
    //     0x594424: b.eq            #0x59442c
    //     0x594428: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x59442c: r1 = <((dynamic this) => void?)?>
    //     0x59442c: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0x594430: r2 = 0
    //     0x594430: movz            x2, #0
    // 0x594434: r0 = _GrowableList()
    //     0x594434: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x594438: ldur            x1, [fp, #-8]
    // 0x59443c: ArrayStore: r1[0] = r0  ; List_4
    //     0x59443c: stur            w0, [x1, #0x17]
    //     0x594440: ldurb           w16, [x1, #-1]
    //     0x594444: ldurb           w17, [x0, #-1]
    //     0x594448: and             x16, x17, x16, lsr #2
    //     0x59444c: tst             x16, HEAP, lsr #32
    //     0x594450: b.eq            #0x594458
    //     0x594454: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x594458: r0 = GetLifeCycle()
    //     0x594458: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0x59445c: r0 = Null
    //     0x59445c: mov             x0, NULL
    // 0x594460: LeaveFrame
    //     0x594460: mov             SP, fp
    //     0x594464: ldp             fp, lr, [SP], #0x10
    // 0x594468: ret
    //     0x594468: ret             
    // 0x59446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59446c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594470: b               #0x5940a0
  }
  _ updateUser(/* No info */) async {
    // ** addr: 0x5d9ee4, size: 0x204
    // 0x5d9ee4: EnterFrame
    //     0x5d9ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9ee8: mov             fp, SP
    // 0x5d9eec: AllocStack(0xb8)
    //     0x5d9eec: sub             SP, SP, #0xb8
    // 0x5d9ef0: SetupParameters(LoginController this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, {dynamic navigateToHome = true /* r5, fp-0x98 */, dynamic showLoader = true /* r3, fp-0x90 */})
    //     0x5d9ef0: stur            NULL, [fp, #-8]
    //     0x5d9ef4: stur            x1, [fp, #-0xa0]
    //     0x5d9ef8: stur            x2, [fp, #-0xa8]
    //     0x5d9efc: ldur            w0, [x4, #0x13]
    //     0x5d9f00: ldur            w3, [x4, #0x1f]
    //     0x5d9f04: add             x3, x3, HEAP, lsl #32
    //     0x5d9f08: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "navigateToHome"
    //     0x5d9f0c: ldr             x16, [x16, #0xb0]
    //     0x5d9f10: cmp             w3, w16
    //     0x5d9f14: b.ne            #0x5d9f38
    //     0x5d9f18: ldur            w3, [x4, #0x23]
    //     0x5d9f1c: add             x3, x3, HEAP, lsl #32
    //     0x5d9f20: sub             w5, w0, w3
    //     0x5d9f24: add             x3, fp, w5, sxtw #2
    //     0x5d9f28: ldr             x3, [x3, #8]
    //     0x5d9f2c: mov             x5, x3
    //     0x5d9f30: movz            x3, #0x1
    //     0x5d9f34: b               #0x5d9f40
    //     0x5d9f38: add             x5, NULL, #0x20  ; true
    //     0x5d9f3c: movz            x3, #0
    //     0x5d9f40: stur            x5, [fp, #-0x98]
    //     0x5d9f44: lsl             x6, x3, #1
    //     0x5d9f48: lsl             w3, w6, #1
    //     0x5d9f4c: add             w6, w3, #8
    //     0x5d9f50: add             x16, x4, w6, sxtw #1
    //     0x5d9f54: ldur            w7, [x16, #0xf]
    //     0x5d9f58: add             x7, x7, HEAP, lsl #32
    //     0x5d9f5c: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] "showLoader"
    //     0x5d9f60: cmp             w7, w16
    //     0x5d9f64: b.ne            #0x5d9f8c
    //     0x5d9f68: add             w6, w3, #0xa
    //     0x5d9f6c: add             x16, x4, w6, sxtw #1
    //     0x5d9f70: ldur            w3, [x16, #0xf]
    //     0x5d9f74: add             x3, x3, HEAP, lsl #32
    //     0x5d9f78: sub             w4, w0, w3
    //     0x5d9f7c: add             x0, fp, w4, sxtw #2
    //     0x5d9f80: ldr             x0, [x0, #8]
    //     0x5d9f84: mov             x3, x0
    //     0x5d9f88: b               #0x5d9f90
    //     0x5d9f8c: add             x3, NULL, #0x20  ; true
    //     0x5d9f90: stur            x3, [fp, #-0x90]
    // 0x5d9f94: CheckStackOverflow
    //     0x5d9f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d9f98: cmp             SP, x16
    //     0x5d9f9c: b.ls            #0x5da0e0
    // 0x5d9fa0: InitAsync() -> Future<void?>
    //     0x5d9fa0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d9fa4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d9fa8: r0 = LoadStaticField(0x13d4)
    //     0x5d9fa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d9fac: ldr             x0, [x0, #0x27a8]
    // 0x5d9fb0: cmp             w0, NULL
    // 0x5d9fb4: b.ne            #0x5d9fd0
    // 0x5d9fb8: r0 = LoginRepository()
    //     0x5d9fb8: bl              #0x594018  ; AllocateLoginRepositoryStub -> LoginRepository (size=0x8)
    // 0x5d9fbc: mov             x2, x0
    // 0x5d9fc0: StoreStaticField(0x13d4, r2)
    //     0x5d9fc0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5d9fc4: str             x2, [x1, #0x27a8]
    // 0x5d9fc8: mov             x1, x0
    // 0x5d9fcc: b               #0x5d9fd4
    // 0x5d9fd0: mov             x1, x0
    // 0x5d9fd4: ldur            x2, [fp, #-0xa8]
    // 0x5d9fd8: ldur            x3, [fp, #-0x90]
    // 0x5d9fdc: r0 = updateUserApi()
    //     0x5d9fdc: bl              #0x5da1fc  ; [package:showmates/features/authentication/repositories/repositories.dart] LoginRepository::updateUserApi
    // 0x5d9fe0: mov             x1, x0
    // 0x5d9fe4: stur            x1, [fp, #-0x90]
    // 0x5d9fe8: r0 = Await()
    //     0x5d9fe8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d9fec: stur            x0, [fp, #-0xa0]
    // 0x5d9ff0: cmp             w0, NULL
    // 0x5d9ff4: b.eq            #0x5da0d8
    // 0x5d9ff8: LoadField: r1 = r0->field_7
    //     0x5d9ff8: ldur            w1, [x0, #7]
    // 0x5d9ffc: DecompressPointer r1
    //     0x5d9ffc: add             x1, x1, HEAP, lsl #32
    // 0x5da000: cmp             w1, #0x190
    // 0x5da004: b.ne            #0x5da0d8
    // 0x5da008: LoadField: r2 = r0->field_f
    //     0x5da008: ldur            w2, [x0, #0xf]
    // 0x5da00c: DecompressPointer r2
    //     0x5da00c: add             x2, x2, HEAP, lsl #32
    // 0x5da010: stur            x2, [fp, #-0x90]
    // 0x5da014: cmp             w2, NULL
    // 0x5da018: b.eq            #0x5da0d8
    // 0x5da01c: ldur            x1, [fp, #-0x98]
    // 0x5da020: r0 = LoadStaticField(0x1420)
    //     0x5da020: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da024: ldr             x0, [x0, #0x2840]
    // 0x5da028: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da02c: cmp             w0, w16
    // 0x5da030: b.ne            #0x5da03c
    // 0x5da034: r2 = getIt
    //     0x5da034: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x5da038: r0 = InitLateFinalStaticField()
    //     0x5da038: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5da03c: r16 = <UserController>
    //     0x5da03c: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x5da040: stp             x0, x16, [SP]
    // 0x5da044: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5da044: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5da048: r0 = call()
    //     0x5da048: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x5da04c: mov             x1, x0
    // 0x5da050: ldur            x2, [fp, #-0x90]
    // 0x5da054: r0 = saveUserData()
    //     0x5da054: bl              #0x5da0e8  ; [package:showmates/controllers/user_controller.dart] UserController::saveUserData
    // 0x5da058: mov             x1, x0
    // 0x5da05c: stur            x1, [fp, #-0x90]
    // 0x5da060: r0 = Await()
    //     0x5da060: bl              #0x4ffa8c  ; AwaitStub
    // 0x5da064: ldur            x0, [fp, #-0x98]
    // 0x5da068: r16 = true
    //     0x5da068: add             x16, NULL, #0x20  ; true
    // 0x5da06c: cmp             w0, w16
    // 0x5da070: b.ne            #0x5da0d8
    // 0x5da074: r0 = LoadStaticField(0x1134)
    //     0x5da074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da078: ldr             x0, [x0, #0x2268]
    // 0x5da07c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5da080: cmp             w0, w16
    // 0x5da084: b.ne            #0x5da090
    // 0x5da088: r2 = Get
    //     0x5da088: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5da08c: r0 = InitLateFinalStaticField()
    //     0x5da08c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5da090: stur            x0, [fp, #-0x90]
    // 0x5da094: r16 = "/homeMain"
    //     0x5da094: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x5da098: stp             x16, NULL, [SP]
    // 0x5da09c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5da09c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5da0a0: r0 = GetNavigation.offAllNamed()
    //     0x5da0a0: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x5da0a4: b               #0x5da0d8
    // 0x5da0a8: sub             SP, fp, #0xb8
    // 0x5da0ac: stur            x0, [fp, #-0x90]
    // 0x5da0b0: r1 = Null
    //     0x5da0b0: mov             x1, NULL
    // 0x5da0b4: r2 = 4
    //     0x5da0b4: movz            x2, #0x4
    // 0x5da0b8: r0 = AllocateArray()
    //     0x5da0b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5da0bc: r16 = "updateUser error\n"
    //     0x5da0bc: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] "updateUser error\n"
    //     0x5da0c0: ldr             x16, [x16, #0xb8]
    // 0x5da0c4: StoreField: r0->field_f = r16
    //     0x5da0c4: stur            w16, [x0, #0xf]
    // 0x5da0c8: ldur            x1, [fp, #-0x90]
    // 0x5da0cc: StoreField: r0->field_13 = r1
    //     0x5da0cc: stur            w1, [x0, #0x13]
    // 0x5da0d0: str             x0, [SP]
    // 0x5da0d4: r0 = _interpolate()
    //     0x5da0d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5da0d8: r0 = Null
    //     0x5da0d8: mov             x0, NULL
    // 0x5da0dc: r0 = ReturnAsyncNotFuture()
    //     0x5da0dc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5da0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da0e4: b               #0x5d9fa0
  }
  _ isUserLoggedIn(/* No info */) async {
    // ** addr: 0x5dc9b8, size: 0xf4
    // 0x5dc9b8: EnterFrame
    //     0x5dc9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc9bc: mov             fp, SP
    // 0x5dc9c0: AllocStack(0x90)
    //     0x5dc9c0: sub             SP, SP, #0x90
    // 0x5dc9c4: SetupParameters(LoginController this /* r1 => r1, fp-0x80 */)
    //     0x5dc9c4: stur            NULL, [fp, #-8]
    //     0x5dc9c8: stur            x1, [fp, #-0x80]
    // 0x5dc9cc: CheckStackOverflow
    //     0x5dc9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dc9d0: cmp             SP, x16
    //     0x5dc9d4: b.ls            #0x5dcaa4
    // 0x5dc9d8: InitAsync() -> Future<bool>
    //     0x5dc9d8: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x5dc9dc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5dc9e0: r0 = LoadStaticField(0x1420)
    //     0x5dc9e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5dc9e4: ldr             x0, [x0, #0x2840]
    // 0x5dc9e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5dc9ec: cmp             w0, w16
    // 0x5dc9f0: b.ne            #0x5dc9fc
    // 0x5dc9f4: r2 = getIt
    //     0x5dc9f4: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x5dc9f8: r0 = InitLateFinalStaticField()
    //     0x5dc9f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5dc9fc: r16 = <UserController>
    //     0x5dc9fc: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x5dca00: stp             x0, x16, [SP]
    // 0x5dca04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5dca04: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5dca08: r0 = call()
    //     0x5dca08: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x5dca0c: mov             x1, x0
    // 0x5dca10: r0 = getUserData()
    //     0x5dca10: bl              #0x5978d8  ; [package:showmates/controllers/user_controller.dart] UserController::getUserData
    // 0x5dca14: mov             x1, x0
    // 0x5dca18: stur            x1, [fp, #-0x80]
    // 0x5dca1c: r0 = Await()
    //     0x5dca1c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5dca20: cmp             w0, NULL
    // 0x5dca24: b.eq            #0x5dca68
    // 0x5dca28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5dca28: ldur            w1, [x0, #0x17]
    // 0x5dca2c: DecompressPointer r1
    //     0x5dca2c: add             x1, x1, HEAP, lsl #32
    // 0x5dca30: stur            x1, [fp, #-0x80]
    // 0x5dca34: cmp             w1, NULL
    // 0x5dca38: b.ne            #0x5dca44
    // 0x5dca3c: r0 = Null
    //     0x5dca3c: mov             x0, NULL
    // 0x5dca40: b               #0x5dca54
    // 0x5dca44: str             x1, [SP]
    // 0x5dca48: r0 = isEmpty()
    //     0x5dca48: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x5dca4c: eor             x1, x0, #0x10
    // 0x5dca50: mov             x0, x1
    // 0x5dca54: cmp             w0, NULL
    // 0x5dca58: b.eq            #0x5dca68
    // 0x5dca5c: tbnz            w0, #4, #0x5dca68
    // 0x5dca60: r0 = true
    //     0x5dca60: add             x0, NULL, #0x20  ; true
    // 0x5dca64: b               #0x5dcaa0
    // 0x5dca68: r0 = false
    //     0x5dca68: add             x0, NULL, #0x30  ; false
    // 0x5dca6c: b               #0x5dcaa0
    // 0x5dca70: sub             SP, fp, #0x90
    // 0x5dca74: stur            x0, [fp, #-0x80]
    // 0x5dca78: r1 = Null
    //     0x5dca78: mov             x1, NULL
    // 0x5dca7c: r2 = 4
    //     0x5dca7c: movz            x2, #0x4
    // 0x5dca80: r0 = AllocateArray()
    //     0x5dca80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5dca84: r16 = "Error : isUserLoggedIn "
    //     0x5dca84: ldr             x16, [PP, #0x75f8]  ; [pp+0x75f8] "Error : isUserLoggedIn "
    // 0x5dca88: StoreField: r0->field_f = r16
    //     0x5dca88: stur            w16, [x0, #0xf]
    // 0x5dca8c: ldur            x1, [fp, #-0x80]
    // 0x5dca90: StoreField: r0->field_13 = r1
    //     0x5dca90: stur            w1, [x0, #0x13]
    // 0x5dca94: str             x0, [SP]
    // 0x5dca98: r0 = _interpolate()
    //     0x5dca98: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5dca9c: r0 = false
    //     0x5dca9c: add             x0, NULL, #0x30  ; false
    // 0x5dcaa0: r0 = ReturnAsyncNotFuture()
    //     0x5dcaa0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5dcaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcaa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcaa8: b               #0x5dc9d8
  }
  _ sendOtp(/* No info */) async {
    // ** addr: 0x953c90, size: 0x17c
    // 0x953c90: EnterFrame
    //     0x953c90: stp             fp, lr, [SP, #-0x10]!
    //     0x953c94: mov             fp, SP
    // 0x953c98: AllocStack(0xa8)
    //     0x953c98: sub             SP, SP, #0xa8
    // 0x953c9c: SetupParameters(LoginController this /* r1 => r1, fp-0x80 */)
    //     0x953c9c: stur            NULL, [fp, #-8]
    //     0x953ca0: stur            x1, [fp, #-0x80]
    // 0x953ca4: CheckStackOverflow
    //     0x953ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x953ca8: cmp             SP, x16
    //     0x953cac: b.ls            #0x953e04
    // 0x953cb0: InitAsync() -> Future<void?>
    //     0x953cb0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x953cb4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x953cb8: r0 = dismissKeyboard()
    //     0x953cb8: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0x953cbc: mov             x1, x0
    // 0x953cc0: stur            x1, [fp, #-0x88]
    // 0x953cc4: r0 = Await()
    //     0x953cc4: bl              #0x4ffa8c  ; AwaitStub
    // 0x953cc8: ldur            x0, [fp, #-0x80]
    // 0x953ccc: LoadField: r1 = r0->field_1f
    //     0x953ccc: ldur            w1, [x0, #0x1f]
    // 0x953cd0: DecompressPointer r1
    //     0x953cd0: add             x1, x1, HEAP, lsl #32
    // 0x953cd4: LoadField: r0 = r1->field_27
    //     0x953cd4: ldur            w0, [x1, #0x27]
    // 0x953cd8: DecompressPointer r0
    //     0x953cd8: add             x0, x0, HEAP, lsl #32
    // 0x953cdc: LoadField: r1 = r0->field_7
    //     0x953cdc: ldur            w1, [x0, #7]
    // 0x953ce0: DecompressPointer r1
    //     0x953ce0: add             x1, x1, HEAP, lsl #32
    // 0x953ce4: r2 = "-"
    //     0x953ce4: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x953ce8: r3 = ""
    //     0x953ce8: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x953cec: r0 = replaceAll()
    //     0x953cec: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x953cf0: stur            x0, [fp, #-0x80]
    // 0x953cf4: r1 = LoadStaticField(0x13d4)
    //     0x953cf4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x953cf8: ldr             x1, [x1, #0x27a8]
    // 0x953cfc: cmp             w1, NULL
    // 0x953d00: b.ne            #0x953d18
    // 0x953d04: r0 = LoginRepository()
    //     0x953d04: bl              #0x594018  ; AllocateLoginRepositoryStub -> LoginRepository (size=0x8)
    // 0x953d08: mov             x2, x0
    // 0x953d0c: StoreStaticField(0x13d4, r2)
    //     0x953d0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x953d10: str             x2, [x1, #0x27a8]
    // 0x953d14: mov             x1, x0
    // 0x953d18: ldur            x0, [fp, #-0x80]
    // 0x953d1c: stur            x1, [fp, #-0x88]
    // 0x953d20: r0 = Detail()
    //     0x953d20: bl              #0x954348  ; AllocateDetailStub -> Detail (size=0xc)
    // 0x953d24: mov             x1, x0
    // 0x953d28: ldur            x0, [fp, #-0x80]
    // 0x953d2c: stur            x1, [fp, #-0x90]
    // 0x953d30: StoreField: r1->field_7 = r0
    //     0x953d30: stur            w0, [x1, #7]
    // 0x953d34: r0 = SendOtpRequest()
    //     0x953d34: bl              #0x95433c  ; AllocateSendOtpRequestStub -> SendOtpRequest (size=0x14)
    // 0x953d38: mov             x1, x0
    // 0x953d3c: r0 = "phoneNumber"
    //     0x953d3c: ldr             x0, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x953d40: StoreField: r1->field_7 = r0
    //     0x953d40: stur            w0, [x1, #7]
    // 0x953d44: ldur            x0, [fp, #-0x90]
    // 0x953d48: StoreField: r1->field_b = r0
    //     0x953d48: stur            w0, [x1, #0xb]
    // 0x953d4c: r0 = "sms"
    //     0x953d4c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25ec8] "sms"
    //     0x953d50: ldr             x0, [x0, #0xec8]
    // 0x953d54: StoreField: r1->field_f = r0
    //     0x953d54: stur            w0, [x1, #0xf]
    // 0x953d58: mov             x2, x1
    // 0x953d5c: ldur            x1, [fp, #-0x88]
    // 0x953d60: r0 = sendOtpApi()
    //     0x953d60: bl              #0x953e0c  ; [package:showmates/features/authentication/repositories/repositories.dart] LoginRepository::sendOtpApi
    // 0x953d64: mov             x1, x0
    // 0x953d68: stur            x1, [fp, #-0x88]
    // 0x953d6c: r0 = Await()
    //     0x953d6c: bl              #0x4ffa8c  ; AwaitStub
    // 0x953d70: cmp             w0, NULL
    // 0x953d74: b.eq            #0x953dfc
    // 0x953d78: LoadField: r1 = r0->field_7
    //     0x953d78: ldur            w1, [x0, #7]
    // 0x953d7c: DecompressPointer r1
    //     0x953d7c: add             x1, x1, HEAP, lsl #32
    // 0x953d80: cmp             w1, #0x190
    // 0x953d84: b.ne            #0x953dfc
    // 0x953d88: r0 = LoadStaticField(0x1134)
    //     0x953d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x953d8c: ldr             x0, [x0, #0x2268]
    // 0x953d90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x953d94: cmp             w0, w16
    // 0x953d98: b.ne            #0x953da4
    // 0x953d9c: r2 = Get
    //     0x953d9c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x953da0: r0 = InitLateFinalStaticField()
    //     0x953da0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x953da4: stur            x0, [fp, #-0x88]
    // 0x953da8: r16 = "/otpVerificationScreen"
    //     0x953da8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "/otpVerificationScreen"
    //     0x953dac: ldr             x16, [x16, #0x80]
    // 0x953db0: stp             x16, NULL, [SP, #8]
    // 0x953db4: ldur            x16, [fp, #-0x80]
    // 0x953db8: str             x16, [SP]
    // 0x953dbc: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x953dbc: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x953dc0: ldr             x4, [x4, #0x3d8]
    // 0x953dc4: r0 = GetNavigation.toNamed()
    //     0x953dc4: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x953dc8: b               #0x953dfc
    // 0x953dcc: sub             SP, fp, #0xa8
    // 0x953dd0: stur            x0, [fp, #-0x80]
    // 0x953dd4: r1 = Null
    //     0x953dd4: mov             x1, NULL
    // 0x953dd8: r2 = 4
    //     0x953dd8: movz            x2, #0x4
    // 0x953ddc: r0 = AllocateArray()
    //     0x953ddc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x953de0: r16 = "sendOtp error\n"
    //     0x953de0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ed0] "sendOtp error\n"
    //     0x953de4: ldr             x16, [x16, #0xed0]
    // 0x953de8: StoreField: r0->field_f = r16
    //     0x953de8: stur            w16, [x0, #0xf]
    // 0x953dec: ldur            x1, [fp, #-0x80]
    // 0x953df0: StoreField: r0->field_13 = r1
    //     0x953df0: stur            w1, [x0, #0x13]
    // 0x953df4: str             x0, [SP]
    // 0x953df8: r0 = _interpolate()
    //     0x953df8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x953dfc: r0 = Null
    //     0x953dfc: mov             x0, NULL
    // 0x953e00: r0 = ReturnAsyncNotFuture()
    //     0x953e00: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x953e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x953e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953e08: b               #0x953cb0
  }
  _ login(/* No info */) async {
    // ** addr: 0x955560, size: 0x3a4
    // 0x955560: EnterFrame
    //     0x955560: stp             fp, lr, [SP, #-0x10]!
    //     0x955564: mov             fp, SP
    // 0x955568: AllocStack(0xc8)
    //     0x955568: sub             SP, SP, #0xc8
    // 0x95556c: SetupParameters(LoginController this /* r1 => r1, fp-0x90 */)
    //     0x95556c: stur            NULL, [fp, #-8]
    //     0x955570: stur            x1, [fp, #-0x90]
    // 0x955574: CheckStackOverflow
    //     0x955574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955578: cmp             SP, x16
    //     0x95557c: b.ls            #0x9558fc
    // 0x955580: r1 = 1
    //     0x955580: movz            x1, #0x1
    // 0x955584: r0 = AllocateContext()
    //     0x955584: bl              #0xc6f200  ; AllocateContextStub
    // 0x955588: mov             x2, x0
    // 0x95558c: ldur            x1, [fp, #-0x90]
    // 0x955590: stur            x2, [fp, #-0x98]
    // 0x955594: StoreField: r2->field_f = r1
    //     0x955594: stur            w1, [x2, #0xf]
    // 0x955598: InitAsync() -> Future<void?>
    //     0x955598: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x95559c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9555a0: r0 = dismissKeyboard()
    //     0x9555a0: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0x9555a4: mov             x1, x0
    // 0x9555a8: stur            x1, [fp, #-0xa0]
    // 0x9555ac: r0 = Await()
    //     0x9555ac: bl              #0x4ffa8c  ; AwaitStub
    // 0x9555b0: ldur            x0, [fp, #-0x90]
    // 0x9555b4: LoadField: r1 = r0->field_1f
    //     0x9555b4: ldur            w1, [x0, #0x1f]
    // 0x9555b8: DecompressPointer r1
    //     0x9555b8: add             x1, x1, HEAP, lsl #32
    // 0x9555bc: LoadField: r2 = r1->field_27
    //     0x9555bc: ldur            w2, [x1, #0x27]
    // 0x9555c0: DecompressPointer r2
    //     0x9555c0: add             x2, x2, HEAP, lsl #32
    // 0x9555c4: LoadField: r1 = r2->field_7
    //     0x9555c4: ldur            w1, [x2, #7]
    // 0x9555c8: DecompressPointer r1
    //     0x9555c8: add             x1, x1, HEAP, lsl #32
    // 0x9555cc: r2 = "-"
    //     0x9555cc: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9555d0: r3 = ""
    //     0x9555d0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9555d4: r0 = replaceAll()
    //     0x9555d4: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x9555d8: ldur            x1, [fp, #-0x90]
    // 0x9555dc: stur            x0, [fp, #-0xa8]
    // 0x9555e0: LoadField: r2 = r1->field_27
    //     0x9555e0: ldur            w2, [x1, #0x27]
    // 0x9555e4: DecompressPointer r2
    //     0x9555e4: add             x2, x2, HEAP, lsl #32
    // 0x9555e8: LoadField: r3 = r2->field_27
    //     0x9555e8: ldur            w3, [x2, #0x27]
    // 0x9555ec: DecompressPointer r3
    //     0x9555ec: add             x3, x3, HEAP, lsl #32
    // 0x9555f0: LoadField: r2 = r3->field_7
    //     0x9555f0: ldur            w2, [x3, #7]
    // 0x9555f4: DecompressPointer r2
    //     0x9555f4: add             x2, x2, HEAP, lsl #32
    // 0x9555f8: stur            x2, [fp, #-0xa0]
    // 0x9555fc: r3 = LoadStaticField(0x13d4)
    //     0x9555fc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x955600: ldr             x3, [x3, #0x27a8]
    // 0x955604: cmp             w3, NULL
    // 0x955608: b.ne            #0x955624
    // 0x95560c: r0 = LoginRepository()
    //     0x95560c: bl              #0x594018  ; AllocateLoginRepositoryStub -> LoginRepository (size=0x8)
    // 0x955610: mov             x2, x0
    // 0x955614: StoreStaticField(0x13d4, r2)
    //     0x955614: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x955618: str             x2, [x1, #0x27a8]
    // 0x95561c: mov             x2, x0
    // 0x955620: b               #0x955628
    // 0x955624: mov             x2, x3
    // 0x955628: ldur            x0, [fp, #-0xa8]
    // 0x95562c: ldur            x1, [fp, #-0xa0]
    // 0x955630: stur            x2, [fp, #-0xb0]
    // 0x955634: r0 = LoginDetail()
    //     0x955634: bl              #0x9561c0  ; AllocateLoginDetailStub -> LoginDetail (size=0x10)
    // 0x955638: mov             x1, x0
    // 0x95563c: ldur            x0, [fp, #-0xa0]
    // 0x955640: stur            x1, [fp, #-0xb8]
    // 0x955644: StoreField: r1->field_7 = r0
    //     0x955644: stur            w0, [x1, #7]
    // 0x955648: ldur            x0, [fp, #-0xa8]
    // 0x95564c: StoreField: r1->field_b = r0
    //     0x95564c: stur            w0, [x1, #0xb]
    // 0x955650: r0 = LoginRequest()
    //     0x955650: bl              #0x9561b4  ; AllocateLoginRequestStub -> LoginRequest (size=0x18)
    // 0x955654: mov             x1, x0
    // 0x955658: r0 = "phoneNumber"
    //     0x955658: ldr             x0, [PP, #0x6648]  ; [pp+0x6648] "phoneNumber"
    // 0x95565c: StoreField: r1->field_7 = r0
    //     0x95565c: stur            w0, [x1, #7]
    // 0x955660: ldur            x0, [fp, #-0xb8]
    // 0x955664: StoreField: r1->field_b = r0
    //     0x955664: stur            w0, [x1, #0xb]
    // 0x955668: r0 = "otp"
    //     0x955668: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f50] "otp"
    //     0x95566c: ldr             x0, [x0, #0xf50]
    // 0x955670: StoreField: r1->field_f = r0
    //     0x955670: stur            w0, [x1, #0xf]
    // 0x955674: r0 = "mobile"
    //     0x955674: ldr             x0, [PP, #0x68f0]  ; [pp+0x68f0] "mobile"
    // 0x955678: StoreField: r1->field_13 = r0
    //     0x955678: stur            w0, [x1, #0x13]
    // 0x95567c: mov             x2, x1
    // 0x955680: ldur            x1, [fp, #-0xb0]
    // 0x955684: r0 = loginApi()
    //     0x955684: bl              #0x955e00  ; [package:showmates/features/authentication/repositories/repositories.dart] LoginRepository::loginApi
    // 0x955688: mov             x1, x0
    // 0x95568c: stur            x1, [fp, #-0xa0]
    // 0x955690: r0 = Await()
    //     0x955690: bl              #0x4ffa8c  ; AwaitStub
    // 0x955694: stur            x0, [fp, #-0xa0]
    // 0x955698: cmp             w0, NULL
    // 0x95569c: b.eq            #0x955868
    // 0x9556a0: LoadField: r1 = r0->field_7
    //     0x9556a0: ldur            w1, [x0, #7]
    // 0x9556a4: DecompressPointer r1
    //     0x9556a4: add             x1, x1, HEAP, lsl #32
    // 0x9556a8: cmp             w1, #0x190
    // 0x9556ac: b.ne            #0x955868
    // 0x9556b0: r1 = Null
    //     0x9556b0: mov             x1, NULL
    // 0x9556b4: r0 = HomeController()
    //     0x9556b4: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x9556b8: r1 = Null
    //     0x9556b8: mov             x1, NULL
    // 0x9556bc: stur            x0, [fp, #-0xa8]
    // 0x9556c0: r0 = HomeUIController()
    //     0x9556c0: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x9556c4: LoadField: r1 = r0->field_23
    //     0x9556c4: ldur            w1, [x0, #0x23]
    // 0x9556c8: DecompressPointer r1
    //     0x9556c8: add             x1, x1, HEAP, lsl #32
    // 0x9556cc: r2 = 0
    //     0x9556cc: movz            x2, #0
    // 0x9556d0: r0 = value=()
    //     0x9556d0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9556d4: ldur            x0, [fp, #-0xa0]
    // 0x9556d8: LoadField: r1 = r0->field_f
    //     0x9556d8: ldur            w1, [x0, #0xf]
    // 0x9556dc: DecompressPointer r1
    //     0x9556dc: add             x1, x1, HEAP, lsl #32
    // 0x9556e0: stur            x1, [fp, #-0xa8]
    // 0x9556e4: cmp             w1, NULL
    // 0x9556e8: b.ne            #0x9556f4
    // 0x9556ec: r2 = Null
    //     0x9556ec: mov             x2, NULL
    // 0x9556f0: b               #0x955720
    // 0x9556f4: LoadField: r2 = r1->field_13
    //     0x9556f4: ldur            w2, [x1, #0x13]
    // 0x9556f8: DecompressPointer r2
    //     0x9556f8: add             x2, x2, HEAP, lsl #32
    // 0x9556fc: cmp             w2, NULL
    // 0x955700: b.ne            #0x95570c
    // 0x955704: r2 = Null
    //     0x955704: mov             x2, NULL
    // 0x955708: b               #0x955720
    // 0x95570c: LoadField: r3 = r2->field_7
    //     0x95570c: ldur            w3, [x2, #7]
    // 0x955710: cbnz            w3, #0x95571c
    // 0x955714: r2 = false
    //     0x955714: add             x2, NULL, #0x30  ; false
    // 0x955718: b               #0x955720
    // 0x95571c: r2 = true
    //     0x95571c: add             x2, NULL, #0x20  ; true
    // 0x955720: cmp             w2, NULL
    // 0x955724: b.eq            #0x9558f4
    // 0x955728: tbnz            w2, #4, #0x9558f4
    // 0x95572c: r0 = LoadStaticField(0x1420)
    //     0x95572c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955730: ldr             x0, [x0, #0x2840]
    // 0x955734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x955738: cmp             w0, w16
    // 0x95573c: b.ne            #0x955748
    // 0x955740: r2 = getIt
    //     0x955740: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x955744: r0 = InitLateFinalStaticField()
    //     0x955744: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x955748: r16 = <UserController>
    //     0x955748: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x95574c: stp             x0, x16, [SP]
    // 0x955750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x955750: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955754: r0 = call()
    //     0x955754: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x955758: mov             x1, x0
    // 0x95575c: ldur            x0, [fp, #-0xa8]
    // 0x955760: cmp             w0, NULL
    // 0x955764: b.ne            #0x955770
    // 0x955768: r2 = Null
    //     0x955768: mov             x2, NULL
    // 0x95576c: b               #0x955778
    // 0x955770: LoadField: r2 = r0->field_13
    //     0x955770: ldur            w2, [x0, #0x13]
    // 0x955774: DecompressPointer r2
    //     0x955774: add             x2, x2, HEAP, lsl #32
    // 0x955778: cmp             w2, NULL
    // 0x95577c: b.ne            #0x955788
    // 0x955780: r3 = ""
    //     0x955780: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x955784: b               #0x95578c
    // 0x955788: mov             x3, x2
    // 0x95578c: mov             x2, x3
    // 0x955790: stur            x3, [fp, #-0xb0]
    // 0x955794: r0 = saveUserToken()
    //     0x955794: bl              #0x955cec  ; [package:showmates/controllers/user_controller.dart] UserController::saveUserToken
    // 0x955798: ldur            x1, [fp, #-0x90]
    // 0x95579c: r0 = getUser()
    //     0x95579c: bl              #0x955a94  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::getUser
    // 0x9557a0: mov             x1, x0
    // 0x9557a4: stur            x1, [fp, #-0xb8]
    // 0x9557a8: r0 = Await()
    //     0x9557a8: bl              #0x4ffa8c  ; AwaitStub
    // 0x9557ac: ldur            x0, [fp, #-0xa8]
    // 0x9557b0: cmp             w0, NULL
    // 0x9557b4: b.ne            #0x9557c0
    // 0x9557b8: r0 = Null
    //     0x9557b8: mov             x0, NULL
    // 0x9557bc: b               #0x9557f0
    // 0x9557c0: LoadField: r1 = r0->field_7
    //     0x9557c0: ldur            w1, [x0, #7]
    // 0x9557c4: DecompressPointer r1
    //     0x9557c4: add             x1, x1, HEAP, lsl #32
    // 0x9557c8: cmp             w1, NULL
    // 0x9557cc: b.ne            #0x9557d8
    // 0x9557d0: r0 = Null
    //     0x9557d0: mov             x0, NULL
    // 0x9557d4: b               #0x9557f0
    // 0x9557d8: LoadField: r0 = r1->field_7
    //     0x9557d8: ldur            w0, [x1, #7]
    // 0x9557dc: cbnz            w0, #0x9557e8
    // 0x9557e0: r1 = false
    //     0x9557e0: add             x1, NULL, #0x30  ; false
    // 0x9557e4: b               #0x9557ec
    // 0x9557e8: r1 = true
    //     0x9557e8: add             x1, NULL, #0x20  ; true
    // 0x9557ec: mov             x0, x1
    // 0x9557f0: cmp             w0, NULL
    // 0x9557f4: b.eq            #0x955830
    // 0x9557f8: tbnz            w0, #4, #0x955830
    // 0x9557fc: r0 = LoadStaticField(0x1134)
    //     0x9557fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955800: ldr             x0, [x0, #0x2268]
    // 0x955804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x955808: cmp             w0, w16
    // 0x95580c: b.ne            #0x955818
    // 0x955810: r2 = Get
    //     0x955810: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x955814: r0 = InitLateFinalStaticField()
    //     0x955814: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x955818: stur            x0, [fp, #-0x90]
    // 0x95581c: r16 = "/homeMain"
    //     0x95581c: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x955820: stp             x16, NULL, [SP]
    // 0x955824: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x955824: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955828: r0 = GetNavigation.offAllNamed()
    //     0x955828: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x95582c: b               #0x9558f4
    // 0x955830: r0 = LoadStaticField(0x1134)
    //     0x955830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955834: ldr             x0, [x0, #0x2268]
    // 0x955838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x95583c: cmp             w0, w16
    // 0x955840: b.ne            #0x95584c
    // 0x955844: r2 = Get
    //     0x955844: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x955848: r0 = InitLateFinalStaticField()
    //     0x955848: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x95584c: stur            x0, [fp, #-0x90]
    // 0x955850: r16 = "/userDetailsScreen"
    //     0x955850: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "/userDetailsScreen"
    //     0x955854: ldr             x16, [x16, #0x70]
    // 0x955858: stp             x16, NULL, [SP]
    // 0x95585c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95585c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955860: r0 = GetNavigation.offNamed()
    //     0x955860: bl              #0x955904  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offNamed
    // 0x955864: b               #0x9558f4
    // 0x955868: ldur            x0, [fp, #-0xa0]
    // 0x95586c: cmp             w0, NULL
    // 0x955870: b.ne            #0x95587c
    // 0x955874: r0 = Null
    //     0x955874: mov             x0, NULL
    // 0x955878: b               #0x955888
    // 0x95587c: LoadField: r1 = r0->field_b
    //     0x95587c: ldur            w1, [x0, #0xb]
    // 0x955880: DecompressPointer r1
    //     0x955880: add             x1, x1, HEAP, lsl #32
    // 0x955884: mov             x0, x1
    // 0x955888: cmp             w0, NULL
    // 0x95588c: b.ne            #0x955894
    // 0x955890: r0 = "Something went wrong"
    //     0x955890: ldr             x0, [PP, #0x5db0]  ; [pp+0x5db0] "Something went wrong"
    // 0x955894: ldur            x2, [fp, #-0x98]
    // 0x955898: stur            x0, [fp, #-0x90]
    // 0x95589c: r1 = Function '<anonymous closure>':.
    //     0x95589c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25f58] AnonymousClosure: (0x9561cc), in [package:showmates/features/authentication/controllers/controllers.dart] LoginController::login (0x955560)
    //     0x9558a0: ldr             x1, [x1, #0xf58]
    // 0x9558a4: r0 = AllocateClosure()
    //     0x9558a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9558a8: stur            x0, [fp, #-0xa0]
    // 0x9558ac: str             x0, [SP]
    // 0x9558b0: ldur            x1, [fp, #-0x90]
    // 0x9558b4: r4 = const [0, 0x2, 0x1, 0x1, onTap, 0x1, null]
    //     0x9558b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19da0] List(7) [0, 0x2, 0x1, 0x1, "onTap", 0x1, Null]
    //     0x9558b8: ldr             x4, [x4, #0xda0]
    // 0x9558bc: r0 = def()
    //     0x9558bc: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x9558c0: b               #0x9558f4
    // 0x9558c4: sub             SP, fp, #0xc8
    // 0x9558c8: stur            x0, [fp, #-0x90]
    // 0x9558cc: r1 = Null
    //     0x9558cc: mov             x1, NULL
    // 0x9558d0: r2 = 4
    //     0x9558d0: movz            x2, #0x4
    // 0x9558d4: r0 = AllocateArray()
    //     0x9558d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9558d8: r16 = "login error\n"
    //     0x9558d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f60] "login error\n"
    //     0x9558dc: ldr             x16, [x16, #0xf60]
    // 0x9558e0: StoreField: r0->field_f = r16
    //     0x9558e0: stur            w16, [x0, #0xf]
    // 0x9558e4: ldur            x1, [fp, #-0x90]
    // 0x9558e8: StoreField: r0->field_13 = r1
    //     0x9558e8: stur            w1, [x0, #0x13]
    // 0x9558ec: str             x0, [SP]
    // 0x9558f0: r0 = _interpolate()
    //     0x9558f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9558f4: r0 = Null
    //     0x9558f4: mov             x0, NULL
    // 0x9558f8: r0 = ReturnAsyncNotFuture()
    //     0x9558f8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9558fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9558fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955900: b               #0x955580
  }
  _ getUser(/* No info */) async {
    // ** addr: 0x955a94, size: 0x110
    // 0x955a94: EnterFrame
    //     0x955a94: stp             fp, lr, [SP, #-0x10]!
    //     0x955a98: mov             fp, SP
    // 0x955a9c: AllocStack(0x88)
    //     0x955a9c: sub             SP, SP, #0x88
    // 0x955aa0: SetupParameters(LoginController this /* r1 => r1, fp-0x70 */)
    //     0x955aa0: stur            NULL, [fp, #-8]
    //     0x955aa4: stur            x1, [fp, #-0x70]
    // 0x955aa8: CheckStackOverflow
    //     0x955aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955aac: cmp             SP, x16
    //     0x955ab0: b.ls            #0x955b9c
    // 0x955ab4: InitAsync() -> Future<void?>
    //     0x955ab4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x955ab8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x955abc: r0 = LoadStaticField(0x13d4)
    //     0x955abc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955ac0: ldr             x0, [x0, #0x27a8]
    // 0x955ac4: cmp             w0, NULL
    // 0x955ac8: b.ne            #0x955ae4
    // 0x955acc: r0 = LoginRepository()
    //     0x955acc: bl              #0x594018  ; AllocateLoginRepositoryStub -> LoginRepository (size=0x8)
    // 0x955ad0: mov             x2, x0
    // 0x955ad4: StoreStaticField(0x13d4, r2)
    //     0x955ad4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x955ad8: str             x2, [x1, #0x27a8]
    // 0x955adc: mov             x1, x0
    // 0x955ae0: b               #0x955ae8
    // 0x955ae4: mov             x1, x0
    // 0x955ae8: r0 = getUserApi()
    //     0x955ae8: bl              #0x955ba4  ; [package:showmates/features/authentication/repositories/repositories.dart] LoginRepository::getUserApi
    // 0x955aec: mov             x1, x0
    // 0x955af0: stur            x1, [fp, #-0x70]
    // 0x955af4: r0 = Await()
    //     0x955af4: bl              #0x4ffa8c  ; AwaitStub
    // 0x955af8: stur            x0, [fp, #-0x78]
    // 0x955afc: cmp             w0, NULL
    // 0x955b00: b.eq            #0x955b94
    // 0x955b04: LoadField: r1 = r0->field_7
    //     0x955b04: ldur            w1, [x0, #7]
    // 0x955b08: DecompressPointer r1
    //     0x955b08: add             x1, x1, HEAP, lsl #32
    // 0x955b0c: cmp             w1, #0x190
    // 0x955b10: b.ne            #0x955b94
    // 0x955b14: LoadField: r2 = r0->field_f
    //     0x955b14: ldur            w2, [x0, #0xf]
    // 0x955b18: DecompressPointer r2
    //     0x955b18: add             x2, x2, HEAP, lsl #32
    // 0x955b1c: stur            x2, [fp, #-0x70]
    // 0x955b20: cmp             w2, NULL
    // 0x955b24: b.eq            #0x955b94
    // 0x955b28: r0 = LoadStaticField(0x1420)
    //     0x955b28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955b2c: ldr             x0, [x0, #0x2840]
    // 0x955b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x955b34: cmp             w0, w16
    // 0x955b38: b.ne            #0x955b44
    // 0x955b3c: r2 = getIt
    //     0x955b3c: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x955b40: r0 = InitLateFinalStaticField()
    //     0x955b40: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x955b44: r16 = <UserController>
    //     0x955b44: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0x955b48: stp             x0, x16, [SP]
    // 0x955b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x955b4c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x955b50: r0 = call()
    //     0x955b50: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x955b54: mov             x1, x0
    // 0x955b58: ldur            x2, [fp, #-0x70]
    // 0x955b5c: r0 = saveUserData()
    //     0x955b5c: bl              #0x5da0e8  ; [package:showmates/controllers/user_controller.dart] UserController::saveUserData
    // 0x955b60: b               #0x955b94
    // 0x955b64: sub             SP, fp, #0x88
    // 0x955b68: stur            x0, [fp, #-0x70]
    // 0x955b6c: r1 = Null
    //     0x955b6c: mov             x1, NULL
    // 0x955b70: r2 = 4
    //     0x955b70: movz            x2, #0x4
    // 0x955b74: r0 = AllocateArray()
    //     0x955b74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955b78: r16 = "getUser error\n"
    //     0x955b78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da18] "getUser error\n"
    //     0x955b7c: ldr             x16, [x16, #0xa18]
    // 0x955b80: StoreField: r0->field_f = r16
    //     0x955b80: stur            w16, [x0, #0xf]
    // 0x955b84: ldur            x1, [fp, #-0x70]
    // 0x955b88: StoreField: r0->field_13 = r1
    //     0x955b88: stur            w1, [x0, #0x13]
    // 0x955b8c: str             x0, [SP]
    // 0x955b90: r0 = _interpolate()
    //     0x955b90: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x955b94: r0 = Null
    //     0x955b94: mov             x0, NULL
    // 0x955b98: r0 = ReturnAsyncNotFuture()
    //     0x955b98: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x955b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ba0: b               #0x955ab4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9561cc, size: 0x84
    // 0x9561cc: EnterFrame
    //     0x9561cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9561d0: mov             fp, SP
    // 0x9561d4: AllocStack(0x10)
    //     0x9561d4: sub             SP, SP, #0x10
    // 0x9561d8: SetupParameters([dynamic _ /* r0 */])
    //     0x9561d8: ldr             x0, [fp, #0x10]
    //     0x9561dc: ldur            w1, [x0, #0x17]
    //     0x9561e0: add             x1, x1, HEAP, lsl #32
    //     0x9561e4: stur            x1, [fp, #-8]
    // 0x9561e8: CheckStackOverflow
    //     0x9561e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9561ec: cmp             SP, x16
    //     0x9561f0: b.ls            #0x956248
    // 0x9561f4: r0 = LoadStaticField(0x1134)
    //     0x9561f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9561f8: ldr             x0, [x0, #0x2268]
    // 0x9561fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x956200: cmp             w0, w16
    // 0x956204: b.ne            #0x956210
    // 0x956208: r2 = Get
    //     0x956208: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x95620c: r0 = InitLateFinalStaticField()
    //     0x95620c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x956210: str             NULL, [SP]
    // 0x956214: r4 = const [0x1, 0, 0, 0, null]
    //     0x956214: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x956218: r0 = GetNavigation.back()
    //     0x956218: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x95621c: ldur            x0, [fp, #-8]
    // 0x956220: LoadField: r1 = r0->field_f
    //     0x956220: ldur            w1, [x0, #0xf]
    // 0x956224: DecompressPointer r1
    //     0x956224: add             x1, x1, HEAP, lsl #32
    // 0x956228: LoadField: r0 = r1->field_27
    //     0x956228: ldur            w0, [x1, #0x27]
    // 0x95622c: DecompressPointer r0
    //     0x95622c: add             x0, x0, HEAP, lsl #32
    // 0x956230: mov             x1, x0
    // 0x956234: r0 = clear()
    //     0x956234: bl              #0x5ccea8  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x956238: r0 = Null
    //     0x956238: mov             x0, NULL
    // 0x95623c: LeaveFrame
    //     0x95623c: mov             SP, fp
    //     0x956240: ldp             fp, lr, [SP], #0x10
    // 0x956244: ret
    //     0x956244: ret             
    // 0x956248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95624c: b               #0x9561f4
  }
  _ previousPage(/* No info */) async {
    // ** addr: 0x95685c, size: 0xdc
    // 0x95685c: EnterFrame
    //     0x95685c: stp             fp, lr, [SP, #-0x10]!
    //     0x956860: mov             fp, SP
    // 0x956864: AllocStack(0x20)
    //     0x956864: sub             SP, SP, #0x20
    // 0x956868: SetupParameters(LoginController this /* r1 => r1, fp-0x10 */)
    //     0x956868: stur            NULL, [fp, #-8]
    //     0x95686c: stur            x1, [fp, #-0x10]
    // 0x956870: CheckStackOverflow
    //     0x956870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x956874: cmp             SP, x16
    //     0x956878: b.ls            #0x956930
    // 0x95687c: InitAsync() -> Future<void?>
    //     0x95687c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x956880: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x956884: ldur            x0, [fp, #-0x10]
    // 0x956888: LoadField: r1 = r0->field_2f
    //     0x956888: ldur            w1, [x0, #0x2f]
    // 0x95688c: DecompressPointer r1
    //     0x95688c: add             x1, x1, HEAP, lsl #32
    // 0x956890: r0 = value()
    //     0x956890: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x956894: r1 = LoadInt32Instr(r0)
    //     0x956894: sbfx            x1, x0, #1, #0x1f
    //     0x956898: tbz             w0, #0, #0x9568a0
    //     0x95689c: ldur            x1, [x0, #7]
    // 0x9568a0: cmp             x1, #0
    // 0x9568a4: b.le            #0x956900
    // 0x9568a8: ldur            x0, [fp, #-0x10]
    // 0x9568ac: r1 = Null
    //     0x9568ac: mov             x1, NULL
    // 0x9568b0: r2 = Instance_Duration
    //     0x9568b0: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x9568b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9568b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9568b8: r0 = Future.delayed()
    //     0x9568b8: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x9568bc: mov             x1, x0
    // 0x9568c0: stur            x1, [fp, #-0x18]
    // 0x9568c4: r0 = Await()
    //     0x9568c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9568c8: ldur            x0, [fp, #-0x10]
    // 0x9568cc: LoadField: r2 = r0->field_2b
    //     0x9568cc: ldur            w2, [x0, #0x2b]
    // 0x9568d0: DecompressPointer r2
    //     0x9568d0: add             x2, x2, HEAP, lsl #32
    // 0x9568d4: stur            x2, [fp, #-0x18]
    // 0x9568d8: LoadField: r1 = r0->field_2f
    //     0x9568d8: ldur            w1, [x0, #0x2f]
    // 0x9568dc: DecompressPointer r1
    //     0x9568dc: add             x1, x1, HEAP, lsl #32
    // 0x9568e0: r0 = value()
    //     0x9568e0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9568e4: r1 = LoadInt32Instr(r0)
    //     0x9568e4: sbfx            x1, x0, #1, #0x1f
    //     0x9568e8: tbz             w0, #0, #0x9568f0
    //     0x9568ec: ldur            x1, [x0, #7]
    // 0x9568f0: sub             x2, x1, #1
    // 0x9568f4: ldur            x1, [fp, #-0x18]
    // 0x9568f8: r0 = jumpToPage()
    //     0x9568f8: bl              #0x956938  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x9568fc: b               #0x956928
    // 0x956900: r0 = LoadStaticField(0x1134)
    //     0x956900: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x956904: ldr             x0, [x0, #0x2268]
    // 0x956908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x95690c: cmp             w0, w16
    // 0x956910: b.ne            #0x95691c
    // 0x956914: r2 = Get
    //     0x956914: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x956918: r0 = InitLateFinalStaticField()
    //     0x956918: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x95691c: str             NULL, [SP]
    // 0x956920: r4 = const [0x1, 0, 0, 0, null]
    //     0x956920: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x956924: r0 = GetNavigation.back()
    //     0x956924: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x956928: r0 = Null
    //     0x956928: mov             x0, NULL
    // 0x95692c: r0 = ReturnAsyncNotFuture()
    //     0x95692c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x956930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956934: b               #0x95687c
  }
  _ onDOBEntered(/* No info */) async {
    // ** addr: 0x9576ec, size: 0xf0
    // 0x9576ec: EnterFrame
    //     0x9576ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9576f0: mov             fp, SP
    // 0x9576f4: AllocStack(0x20)
    //     0x9576f4: sub             SP, SP, #0x20
    // 0x9576f8: SetupParameters(LoginController this /* r1 => r1, fp-0x10 */)
    //     0x9576f8: stur            NULL, [fp, #-8]
    //     0x9576fc: stur            x1, [fp, #-0x10]
    // 0x957700: CheckStackOverflow
    //     0x957700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x957704: cmp             SP, x16
    //     0x957708: b.ls            #0x9577d4
    // 0x95770c: InitAsync() -> Future<void?>
    //     0x95770c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x957710: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x957714: ldur            x1, [fp, #-0x10]
    // 0x957718: LoadField: r0 = r1->field_37
    //     0x957718: ldur            w0, [x1, #0x37]
    // 0x95771c: DecompressPointer r0
    //     0x95771c: add             x0, x0, HEAP, lsl #32
    // 0x957720: LoadField: r2 = r0->field_27
    //     0x957720: ldur            w2, [x0, #0x27]
    // 0x957724: DecompressPointer r2
    //     0x957724: add             x2, x2, HEAP, lsl #32
    // 0x957728: LoadField: r0 = r2->field_7
    //     0x957728: ldur            w0, [x2, #7]
    // 0x95772c: DecompressPointer r0
    //     0x95772c: add             x0, x0, HEAP, lsl #32
    // 0x957730: LoadField: r2 = r0->field_7
    //     0x957730: ldur            w2, [x0, #7]
    // 0x957734: cbz             w2, #0x9577cc
    // 0x957738: r2 = LoadClassIdInstr(r0)
    //     0x957738: ldur            x2, [x0, #-1]
    //     0x95773c: ubfx            x2, x2, #0xc, #0x14
    // 0x957740: r16 = "0"
    //     0x957740: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x957744: stp             x16, x0, [SP]
    // 0x957748: mov             x0, x2
    // 0x95774c: mov             lr, x0
    // 0x957750: ldr             lr, [x21, lr, lsl #3]
    // 0x957754: blr             lr
    // 0x957758: tbz             w0, #4, #0x9577cc
    // 0x95775c: ldur            x1, [fp, #-0x10]
    // 0x957760: LoadField: r0 = r1->field_3b
    //     0x957760: ldur            w0, [x1, #0x3b]
    // 0x957764: DecompressPointer r0
    //     0x957764: add             x0, x0, HEAP, lsl #32
    // 0x957768: LoadField: r2 = r0->field_27
    //     0x957768: ldur            w2, [x0, #0x27]
    // 0x95776c: DecompressPointer r2
    //     0x95776c: add             x2, x2, HEAP, lsl #32
    // 0x957770: LoadField: r0 = r2->field_7
    //     0x957770: ldur            w0, [x2, #7]
    // 0x957774: DecompressPointer r0
    //     0x957774: add             x0, x0, HEAP, lsl #32
    // 0x957778: LoadField: r2 = r0->field_7
    //     0x957778: ldur            w2, [x0, #7]
    // 0x95777c: cbz             w2, #0x9577cc
    // 0x957780: r2 = LoadClassIdInstr(r0)
    //     0x957780: ldur            x2, [x0, #-1]
    //     0x957784: ubfx            x2, x2, #0xc, #0x14
    // 0x957788: r16 = "0"
    //     0x957788: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x95778c: stp             x16, x0, [SP]
    // 0x957790: mov             x0, x2
    // 0x957794: mov             lr, x0
    // 0x957798: ldr             lr, [x21, lr, lsl #3]
    // 0x95779c: blr             lr
    // 0x9577a0: tbz             w0, #4, #0x9577cc
    // 0x9577a4: ldur            x1, [fp, #-0x10]
    // 0x9577a8: LoadField: r0 = r1->field_3f
    //     0x9577a8: ldur            w0, [x1, #0x3f]
    // 0x9577ac: DecompressPointer r0
    //     0x9577ac: add             x0, x0, HEAP, lsl #32
    // 0x9577b0: LoadField: r2 = r0->field_27
    //     0x9577b0: ldur            w2, [x0, #0x27]
    // 0x9577b4: DecompressPointer r2
    //     0x9577b4: add             x2, x2, HEAP, lsl #32
    // 0x9577b8: LoadField: r0 = r2->field_7
    //     0x9577b8: ldur            w0, [x2, #7]
    // 0x9577bc: DecompressPointer r0
    //     0x9577bc: add             x0, x0, HEAP, lsl #32
    // 0x9577c0: LoadField: r2 = r0->field_7
    //     0x9577c0: ldur            w2, [x0, #7]
    // 0x9577c4: cbz             w2, #0x9577cc
    // 0x9577c8: r0 = nextPage()
    //     0x9577c8: bl              #0x9577dc  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::nextPage
    // 0x9577cc: r0 = Null
    //     0x9577cc: mov             x0, NULL
    // 0x9577d0: r0 = ReturnAsyncNotFuture()
    //     0x9577d0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9577d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9577d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9577d8: b               #0x95770c
  }
  _ nextPage(/* No info */) async {
    // ** addr: 0x9577dc, size: 0xac
    // 0x9577dc: EnterFrame
    //     0x9577dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9577e0: mov             fp, SP
    // 0x9577e4: AllocStack(0x20)
    //     0x9577e4: sub             SP, SP, #0x20
    // 0x9577e8: SetupParameters(LoginController this /* r1 => r1, fp-0x10 */)
    //     0x9577e8: stur            NULL, [fp, #-8]
    //     0x9577ec: stur            x1, [fp, #-0x10]
    // 0x9577f0: CheckStackOverflow
    //     0x9577f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9577f4: cmp             SP, x16
    //     0x9577f8: b.ls            #0x957880
    // 0x9577fc: InitAsync() -> Future<void?>
    //     0x9577fc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x957800: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x957804: r0 = dismissKeyboard()
    //     0x957804: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0x957808: mov             x1, x0
    // 0x95780c: stur            x1, [fp, #-0x18]
    // 0x957810: r0 = Await()
    //     0x957810: bl              #0x4ffa8c  ; AwaitStub
    // 0x957814: ldur            x0, [fp, #-0x10]
    // 0x957818: LoadField: r3 = r0->field_2b
    //     0x957818: ldur            w3, [x0, #0x2b]
    // 0x95781c: DecompressPointer r3
    //     0x95781c: add             x3, x3, HEAP, lsl #32
    // 0x957820: stur            x3, [fp, #-0x18]
    // 0x957824: LoadField: r1 = r3->field_3b
    //     0x957824: ldur            w1, [x3, #0x3b]
    // 0x957828: DecompressPointer r1
    //     0x957828: add             x1, x1, HEAP, lsl #32
    // 0x95782c: LoadField: r2 = r1->field_b
    //     0x95782c: ldur            w2, [x1, #0xb]
    // 0x957830: cbz             w2, #0x957878
    // 0x957834: r1 = Null
    //     0x957834: mov             x1, NULL
    // 0x957838: r2 = Instance_Duration
    //     0x957838: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x95783c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95783c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x957840: r0 = Future.delayed()
    //     0x957840: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x957844: mov             x1, x0
    // 0x957848: stur            x1, [fp, #-0x20]
    // 0x95784c: r0 = Await()
    //     0x95784c: bl              #0x4ffa8c  ; AwaitStub
    // 0x957850: ldur            x0, [fp, #-0x10]
    // 0x957854: LoadField: r1 = r0->field_2f
    //     0x957854: ldur            w1, [x0, #0x2f]
    // 0x957858: DecompressPointer r1
    //     0x957858: add             x1, x1, HEAP, lsl #32
    // 0x95785c: r0 = value()
    //     0x95785c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x957860: r1 = LoadInt32Instr(r0)
    //     0x957860: sbfx            x1, x0, #1, #0x1f
    //     0x957864: tbz             w0, #0, #0x95786c
    //     0x957868: ldur            x1, [x0, #7]
    // 0x95786c: add             x2, x1, #1
    // 0x957870: ldur            x1, [fp, #-0x18]
    // 0x957874: r0 = jumpToPage()
    //     0x957874: bl              #0x956938  ; [package:flutter/src/widgets/page_view.dart] PageController::jumpToPage
    // 0x957878: r0 = Null
    //     0x957878: mov             x0, NULL
    // 0x95787c: r0 = ReturnAsyncNotFuture()
    //     0x95787c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x957880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957884: b               #0x9577fc
  }
  _ onGenderSelected(/* No info */) async {
    // ** addr: 0x95a20c, size: 0x60
    // 0x95a20c: EnterFrame
    //     0x95a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x95a210: mov             fp, SP
    // 0x95a214: AllocStack(0x18)
    //     0x95a214: sub             SP, SP, #0x18
    // 0x95a218: SetupParameters(LoginController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95a218: stur            NULL, [fp, #-8]
    //     0x95a21c: stur            x1, [fp, #-0x10]
    //     0x95a220: stur            x2, [fp, #-0x18]
    // 0x95a224: CheckStackOverflow
    //     0x95a224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95a228: cmp             SP, x16
    //     0x95a22c: b.ls            #0x95a264
    // 0x95a230: InitAsync() -> Future<void?>
    //     0x95a230: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x95a234: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x95a238: ldur            x0, [fp, #-0x10]
    // 0x95a23c: LoadField: r1 = r0->field_33
    //     0x95a23c: ldur            w1, [x0, #0x33]
    // 0x95a240: DecompressPointer r1
    //     0x95a240: add             x1, x1, HEAP, lsl #32
    // 0x95a244: ldur            x2, [fp, #-0x18]
    // 0x95a248: lsl             x3, x2, #1
    // 0x95a24c: mov             x2, x3
    // 0x95a250: r0 = value=()
    //     0x95a250: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x95a254: ldur            x1, [fp, #-0x10]
    // 0x95a258: r0 = nextPage()
    //     0x95a258: bl              #0x9577dc  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::nextPage
    // 0x95a25c: r0 = Null
    //     0x95a25c: mov             x0, NULL
    // 0x95a260: r0 = ReturnAsyncNotFuture()
    //     0x95a260: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x95a264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95a264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95a268: b               #0x95a230
  }
}

// class id: 4059, size: 0x1c, field offset: 0x1c
class AuthenticationController extends GetxController {

  factory _ AuthenticationController(/* No info */) {
    // ** addr: 0xb2b598, size: 0x78
    // 0xb2b598: EnterFrame
    //     0xb2b598: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b59c: mov             fp, SP
    // 0xb2b5a0: AllocStack(0x10)
    //     0xb2b5a0: sub             SP, SP, #0x10
    // 0xb2b5a4: CheckStackOverflow
    //     0xb2b5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b5a8: cmp             SP, x16
    //     0xb2b5ac: b.ls            #0xb2b608
    // 0xb2b5b0: r0 = LoadStaticField(0x1414)
    //     0xb2b5b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b5b4: ldr             x0, [x0, #0x2828]
    // 0xb2b5b8: cmp             w0, NULL
    // 0xb2b5bc: b.ne            #0xb2b5fc
    // 0xb2b5c0: r1 = <((dynamic this) => void?)?>
    //     0xb2b5c0: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0xb2b5c4: r2 = 0
    //     0xb2b5c4: movz            x2, #0
    // 0xb2b5c8: r0 = _GrowableList()
    //     0xb2b5c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2b5cc: stur            x0, [fp, #-8]
    // 0xb2b5d0: r0 = AuthenticationController()
    //     0xb2b5d0: bl              #0xb2b610  ; AllocateAuthenticationControllerStub -> AuthenticationController (size=0x1c)
    // 0xb2b5d4: mov             x2, x0
    // 0xb2b5d8: ldur            x0, [fp, #-8]
    // 0xb2b5dc: stur            x2, [fp, #-0x10]
    // 0xb2b5e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2b5e0: stur            w0, [x2, #0x17]
    // 0xb2b5e4: mov             x1, x2
    // 0xb2b5e8: r0 = GetLifeCycle()
    //     0xb2b5e8: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0xb2b5ec: ldur            x2, [fp, #-0x10]
    // 0xb2b5f0: StoreStaticField(0x1414, r2)
    //     0xb2b5f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b5f4: str             x2, [x1, #0x2828]
    // 0xb2b5f8: ldur            x0, [fp, #-0x10]
    // 0xb2b5fc: LeaveFrame
    //     0xb2b5fc: mov             SP, fp
    //     0xb2b600: ldp             fp, lr, [SP], #0x10
    // 0xb2b604: ret
    //     0xb2b604: ret             
    // 0xb2b608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b60c: b               #0xb2b5b0
  }
}
