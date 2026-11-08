// lib: profile_controllers, url: package:showmates/features/profile/controllers/controllers.dart

// class id: 1050000, size: 0x8
class :: {
}

// class id: 4046, size: 0xb8, field offset: 0x1c
class ProfileController extends GetxController {

  _ deleteAccount(/* No info */) async {
    // ** addr: 0x9dd7f4, size: 0x2ac
    // 0x9dd7f4: EnterFrame
    //     0x9dd7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd7f8: mov             fp, SP
    // 0x9dd7fc: AllocStack(0xb8)
    //     0x9dd7fc: sub             SP, SP, #0xb8
    // 0x9dd800: SetupParameters(ProfileController this /* r1 => r1, fp-0x88 */)
    //     0x9dd800: stur            NULL, [fp, #-8]
    //     0x9dd804: stur            x1, [fp, #-0x88]
    // 0x9dd808: CheckStackOverflow
    //     0x9dd808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dd80c: cmp             SP, x16
    //     0x9dd810: b.ls            #0x9dda98
    // 0x9dd814: InitAsync() -> Future<void?>
    //     0x9dd814: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9dd818: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9dd81c: ldur            x1, [fp, #-0x88]
    // 0x9dd820: r0 = isValidFeedback()
    //     0x9dd820: bl              #0x9ddd94  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidFeedback
    // 0x9dd824: mov             x1, x0
    // 0x9dd828: stur            x1, [fp, #-0x90]
    // 0x9dd82c: r0 = Await()
    //     0x9dd82c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9dd830: r16 = true
    //     0x9dd830: add             x16, NULL, #0x20  ; true
    // 0x9dd834: cmp             w0, w16
    // 0x9dd838: b.ne            #0x9dda38
    // 0x9dd83c: ldur            x0, [fp, #-0x88]
    // 0x9dd840: r0 = dismissKeyboard()
    //     0x9dd840: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0x9dd844: r0 = LoadStaticField(0x1134)
    //     0x9dd844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd848: ldr             x0, [x0, #0x2268]
    // 0x9dd84c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dd850: cmp             w0, w16
    // 0x9dd854: b.ne            #0x9dd860
    // 0x9dd858: r2 = Get
    //     0x9dd858: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9dd85c: r0 = InitLateFinalStaticField()
    //     0x9dd85c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dd860: stur            x0, [fp, #-0x90]
    // 0x9dd864: str             NULL, [SP]
    // 0x9dd868: r4 = const [0x1, 0, 0, 0, null]
    //     0x9dd868: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9dd86c: r0 = GetNavigation.back()
    //     0x9dd86c: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9dd870: ldur            x0, [fp, #-0x88]
    // 0x9dd874: LoadField: r1 = r0->field_23
    //     0x9dd874: ldur            w1, [x0, #0x23]
    // 0x9dd878: DecompressPointer r1
    //     0x9dd878: add             x1, x1, HEAP, lsl #32
    // 0x9dd87c: LoadField: r2 = r0->field_af
    //     0x9dd87c: ldur            w2, [x0, #0xaf]
    // 0x9dd880: DecompressPointer r2
    //     0x9dd880: add             x2, x2, HEAP, lsl #32
    // 0x9dd884: LoadField: r0 = r2->field_27
    //     0x9dd884: ldur            w0, [x2, #0x27]
    // 0x9dd888: DecompressPointer r0
    //     0x9dd888: add             x0, x0, HEAP, lsl #32
    // 0x9dd88c: LoadField: r2 = r0->field_7
    //     0x9dd88c: ldur            w2, [x0, #7]
    // 0x9dd890: DecompressPointer r2
    //     0x9dd890: add             x2, x2, HEAP, lsl #32
    // 0x9dd894: r0 = deleteAccountApi()
    //     0x9dd894: bl              #0x9ddaa0  ; [package:showmates/features/profile/repositories/repositories.dart] ProfileRepository::deleteAccountApi
    // 0x9dd898: mov             x1, x0
    // 0x9dd89c: stur            x1, [fp, #-0x88]
    // 0x9dd8a0: r0 = Await()
    //     0x9dd8a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9dd8a4: cmp             w0, NULL
    // 0x9dd8a8: b.eq            #0x9dd96c
    // 0x9dd8ac: LoadField: r1 = r0->field_7
    //     0x9dd8ac: ldur            w1, [x0, #7]
    // 0x9dd8b0: DecompressPointer r1
    //     0x9dd8b0: add             x1, x1, HEAP, lsl #32
    // 0x9dd8b4: cmp             w1, #0x190
    // 0x9dd8b8: b.ne            #0x9dd96c
    // 0x9dd8bc: r2 = Null
    //     0x9dd8bc: mov             x2, NULL
    // 0x9dd8c0: StoreStaticField(0x13c4, r2)
    //     0x9dd8c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd8c4: str             x2, [x0, #0x2788]
    // 0x9dd8c8: r2 = Null
    //     0x9dd8c8: mov             x2, NULL
    // 0x9dd8cc: StoreStaticField(0x13c8, r2)
    //     0x9dd8cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd8d0: str             x2, [x0, #0x2790]
    // 0x9dd8d4: r0 = LoadStaticField(0x1420)
    //     0x9dd8d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dd8d8: ldr             x0, [x0, #0x2840]
    // 0x9dd8dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dd8e0: cmp             w0, w16
    // 0x9dd8e4: b.ne            #0x9dd8f0
    // 0x9dd8e8: r2 = getIt
    //     0x9dd8e8: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9dd8ec: r0 = InitLateFinalStaticField()
    //     0x9dd8ec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dd8f0: stur            x0, [fp, #-0x88]
    // 0x9dd8f4: r16 = <LocalStorage>
    //     0x9dd8f4: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x9dd8f8: stp             x0, x16, [SP]
    // 0x9dd8fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd8fc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd900: r0 = call()
    //     0x9dd900: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dd904: r16 = <Null?>
    //     0x9dd904: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x9dd908: stp             x0, x16, [SP, #0x18]
    // 0x9dd90c: r16 = "user"
    //     0x9dd90c: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x9dd910: r30 = "user_data"
    //     0x9dd910: ldr             lr, [PP, #0x5dc8]  ; [pp+0x5dc8] "user_data"
    // 0x9dd914: stp             lr, x16, [SP, #8]
    // 0x9dd918: str             NULL, [SP]
    // 0x9dd91c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x9dd91c: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x9dd920: r0 = writeData()
    //     0x9dd920: bl              #0x591b54  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::writeData
    // 0x9dd924: r16 = <LocalStorage>
    //     0x9dd924: ldr             x16, [PP, #0x5db8]  ; [pp+0x5db8] TypeArguments: <LocalStorage>
    // 0x9dd928: ldur            lr, [fp, #-0x88]
    // 0x9dd92c: stp             lr, x16, [SP]
    // 0x9dd930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd930: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd934: r0 = call()
    //     0x9dd934: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dd938: stp             x0, NULL, [SP, #8]
    // 0x9dd93c: r16 = "user"
    //     0x9dd93c: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x9dd940: str             x16, [SP]
    // 0x9dd944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dd944: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dd948: r0 = deleteData()
    //     0x9dd948: bl              #0x586ea4  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::deleteData
    // 0x9dd94c: mov             x1, x0
    // 0x9dd950: stur            x1, [fp, #-0x88]
    // 0x9dd954: r0 = Await()
    //     0x9dd954: bl              #0x4ffa8c  ; AwaitStub
    // 0x9dd958: r16 = "/loginScreen"
    //     0x9dd958: ldr             x16, [PP, #0x5dd0]  ; [pp+0x5dd0] "/loginScreen"
    // 0x9dd95c: stp             x16, NULL, [SP]
    // 0x9dd960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dd960: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dd964: r0 = GetNavigation.offAllNamed()
    //     0x9dd964: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x9dd968: b               #0x9dd9fc
    // 0x9dd96c: cmp             w0, NULL
    // 0x9dd970: b.ne            #0x9dd97c
    // 0x9dd974: r0 = Null
    //     0x9dd974: mov             x0, NULL
    // 0x9dd978: b               #0x9dd988
    // 0x9dd97c: LoadField: r1 = r0->field_b
    //     0x9dd97c: ldur            w1, [x0, #0xb]
    // 0x9dd980: DecompressPointer r1
    //     0x9dd980: add             x1, x1, HEAP, lsl #32
    // 0x9dd984: mov             x0, x1
    // 0x9dd988: cmp             w0, NULL
    // 0x9dd98c: b.ne            #0x9dd994
    // 0x9dd990: r0 = "Something went wrong"
    //     0x9dd990: ldr             x0, [PP, #0x5db0]  ; [pp+0x5db0] "Something went wrong"
    // 0x9dd994: stur            x0, [fp, #-0x88]
    // 0x9dd998: r1 = Function '<anonymous closure>':.
    //     0x9dd998: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db88] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9dd99c: ldr             x1, [x1, #0xb88]
    // 0x9dd9a0: r2 = Null
    //     0x9dd9a0: mov             x2, NULL
    // 0x9dd9a4: r0 = AllocateClosure()
    //     0x9dd9a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9dd9a8: stur            x0, [fp, #-0x90]
    // 0x9dd9ac: str             x0, [SP]
    // 0x9dd9b0: ldur            x1, [fp, #-0x88]
    // 0x9dd9b4: r4 = const [0, 0x2, 0x1, 0x1, onTap, 0x1, null]
    //     0x9dd9b4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19da0] List(7) [0, 0x2, 0x1, 0x1, "onTap", 0x1, Null]
    //     0x9dd9b8: ldr             x4, [x4, #0xda0]
    // 0x9dd9bc: r0 = def()
    //     0x9dd9bc: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x9dd9c0: b               #0x9dd9fc
    // 0x9dd9c4: sub             SP, fp, #0xb8
    // 0x9dd9c8: mov             x3, x0
    // 0x9dd9cc: stur            x0, [fp, #-0x88]
    // 0x9dd9d0: mov             x0, x1
    // 0x9dd9d4: stur            x1, [fp, #-0x90]
    // 0x9dd9d8: r1 = Null
    //     0x9dd9d8: mov             x1, NULL
    // 0x9dd9dc: r2 = 4
    //     0x9dd9dc: movz            x2, #0x4
    // 0x9dd9e0: r0 = AllocateArray()
    //     0x9dd9e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9dd9e4: r16 = "logout error\n"
    //     0x9dd9e4: ldr             x16, [PP, #0x5dd8]  ; [pp+0x5dd8] "logout error\n"
    // 0x9dd9e8: StoreField: r0->field_f = r16
    //     0x9dd9e8: stur            w16, [x0, #0xf]
    // 0x9dd9ec: ldur            x1, [fp, #-0x88]
    // 0x9dd9f0: StoreField: r0->field_13 = r1
    //     0x9dd9f0: stur            w1, [x0, #0x13]
    // 0x9dd9f4: str             x0, [SP]
    // 0x9dd9f8: r0 = _interpolate()
    //     0x9dd9f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9dd9fc: r0 = LoadStaticField(0x1420)
    //     0x9dd9fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dda00: ldr             x0, [x0, #0x2840]
    // 0x9dda04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dda08: cmp             w0, w16
    // 0x9dda0c: b.ne            #0x9dda18
    // 0x9dda10: r2 = getIt
    //     0x9dda10: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9dda14: r0 = InitLateFinalStaticField()
    //     0x9dda14: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dda18: r16 = <BaseController>
    //     0x9dda18: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9dda1c: stp             x0, x16, [SP]
    // 0x9dda20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dda20: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dda24: r0 = call()
    //     0x9dda24: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dda28: LoadField: r1 = r0->field_1f
    //     0x9dda28: ldur            w1, [x0, #0x1f]
    // 0x9dda2c: DecompressPointer r1
    //     0x9dda2c: add             x1, x1, HEAP, lsl #32
    // 0x9dda30: r2 = false
    //     0x9dda30: add             x2, NULL, #0x30  ; false
    // 0x9dda34: r0 = value=()
    //     0x9dda34: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dda38: r0 = Null
    //     0x9dda38: mov             x0, NULL
    // 0x9dda3c: r0 = ReturnAsyncNotFuture()
    //     0x9dda3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9dda40: sub             SP, fp, #0xb8
    // 0x9dda44: stur            x0, [fp, #-0x88]
    // 0x9dda48: stur            x1, [fp, #-0x90]
    // 0x9dda4c: r0 = LoadStaticField(0x1420)
    //     0x9dda4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dda50: ldr             x0, [x0, #0x2840]
    // 0x9dda54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dda58: cmp             w0, w16
    // 0x9dda5c: b.ne            #0x9dda68
    // 0x9dda60: r2 = getIt
    //     0x9dda60: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0x9dda64: r0 = InitLateFinalStaticField()
    //     0x9dda64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9dda68: r16 = <BaseController>
    //     0x9dda68: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] TypeArguments: <BaseController>
    // 0x9dda6c: stp             x0, x16, [SP]
    // 0x9dda70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9dda70: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9dda74: r0 = call()
    //     0x9dda74: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0x9dda78: LoadField: r1 = r0->field_1f
    //     0x9dda78: ldur            w1, [x0, #0x1f]
    // 0x9dda7c: DecompressPointer r1
    //     0x9dda7c: add             x1, x1, HEAP, lsl #32
    // 0x9dda80: r2 = false
    //     0x9dda80: add             x2, NULL, #0x30  ; false
    // 0x9dda84: r0 = value=()
    //     0x9dda84: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dda88: ldur            x0, [fp, #-0x88]
    // 0x9dda8c: ldur            x1, [fp, #-0x90]
    // 0x9dda90: r0 = ReThrow()
    //     0x9dda90: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9dda94: brk             #0
    // 0x9dda98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dda98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dda9c: b               #0x9dd814
  }
  _ isValidFeedback(/* No info */) async {
    // ** addr: 0x9ddd94, size: 0xc4
    // 0x9ddd94: EnterFrame
    //     0x9ddd94: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddd98: mov             fp, SP
    // 0x9ddd9c: AllocStack(0x10)
    //     0x9ddd9c: sub             SP, SP, #0x10
    // 0x9ddda0: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9ddda0: stur            NULL, [fp, #-8]
    //     0x9ddda4: stur            x1, [fp, #-0x10]
    // 0x9ddda8: CheckStackOverflow
    //     0x9ddda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dddac: cmp             SP, x16
    //     0x9dddb0: b.ls            #0x9dde50
    // 0x9dddb4: InitAsync() -> Future<bool>
    //     0x9dddb4: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9dddb8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9dddbc: ldur            x0, [fp, #-0x10]
    // 0x9dddc0: LoadField: r1 = r0->field_af
    //     0x9dddc0: ldur            w1, [x0, #0xaf]
    // 0x9dddc4: DecompressPointer r1
    //     0x9dddc4: add             x1, x1, HEAP, lsl #32
    // 0x9dddc8: LoadField: r2 = r1->field_27
    //     0x9dddc8: ldur            w2, [x1, #0x27]
    // 0x9dddcc: DecompressPointer r2
    //     0x9dddcc: add             x2, x2, HEAP, lsl #32
    // 0x9dddd0: LoadField: r1 = r2->field_7
    //     0x9dddd0: ldur            w1, [x2, #7]
    // 0x9dddd4: DecompressPointer r1
    //     0x9dddd4: add             x1, x1, HEAP, lsl #32
    // 0x9dddd8: LoadField: r2 = r1->field_7
    //     0x9dddd8: ldur            w2, [x1, #7]
    // 0x9ddddc: cbnz            w2, #0x9dddfc
    // 0x9ddde0: LoadField: r1 = r0->field_b3
    //     0x9ddde0: ldur            w1, [x0, #0xb3]
    // 0x9ddde4: DecompressPointer r1
    //     0x9ddde4: add             x1, x1, HEAP, lsl #32
    // 0x9ddde8: r2 = "Please enter reason"
    //     0x9ddde8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbd0] "Please enter reason"
    //     0x9dddec: ldr             x2, [x2, #0xbd0]
    // 0x9dddf0: r0 = value=()
    //     0x9dddf0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dddf4: r0 = false
    //     0x9dddf4: add             x0, NULL, #0x30  ; false
    // 0x9dddf8: b               #0x9dde4c
    // 0x9dddfc: r0 = trim()
    //     0x9dddfc: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9dde00: LoadField: r1 = r0->field_7
    //     0x9dde00: ldur            w1, [x0, #7]
    // 0x9dde04: r0 = LoadInt32Instr(r1)
    //     0x9dde04: sbfx            x0, x1, #1, #0x1f
    // 0x9dde08: cmp             x0, #3
    // 0x9dde0c: b.ge            #0x9dde30
    // 0x9dde10: ldur            x0, [fp, #-0x10]
    // 0x9dde14: LoadField: r1 = r0->field_b3
    //     0x9dde14: ldur            w1, [x0, #0xb3]
    // 0x9dde18: DecompressPointer r1
    //     0x9dde18: add             x1, x1, HEAP, lsl #32
    // 0x9dde1c: r2 = "Please enter a valid reason"
    //     0x9dde1c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dbd8] "Please enter a valid reason"
    //     0x9dde20: ldr             x2, [x2, #0xbd8]
    // 0x9dde24: r0 = value=()
    //     0x9dde24: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dde28: r1 = false
    //     0x9dde28: add             x1, NULL, #0x30  ; false
    // 0x9dde2c: b               #0x9dde48
    // 0x9dde30: ldur            x0, [fp, #-0x10]
    // 0x9dde34: LoadField: r1 = r0->field_b3
    //     0x9dde34: ldur            w1, [x0, #0xb3]
    // 0x9dde38: DecompressPointer r1
    //     0x9dde38: add             x1, x1, HEAP, lsl #32
    // 0x9dde3c: r2 = ""
    //     0x9dde3c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9dde40: r0 = value=()
    //     0x9dde40: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9dde44: r1 = true
    //     0x9dde44: add             x1, NULL, #0x20  ; true
    // 0x9dde48: mov             x0, x1
    // 0x9dde4c: r0 = ReturnAsyncNotFuture()
    //     0x9dde4c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9dde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dde50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dde54: b               #0x9dddb4
  }
  _ editProfile(/* No info */) async {
    // ** addr: 0x9e35ec, size: 0x268
    // 0x9e35ec: EnterFrame
    //     0x9e35ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e35f0: mov             fp, SP
    // 0x9e35f4: AllocStack(0x90)
    //     0x9e35f4: sub             SP, SP, #0x90
    // 0x9e35f8: SetupParameters(ProfileController this /* r1 => r1, fp-0x68 */)
    //     0x9e35f8: stur            NULL, [fp, #-8]
    //     0x9e35fc: stur            x1, [fp, #-0x68]
    // 0x9e3600: CheckStackOverflow
    //     0x9e3600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3604: cmp             SP, x16
    //     0x9e3608: b.ls            #0x9e384c
    // 0x9e360c: InitAsync() -> Future<void?>
    //     0x9e360c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9e3610: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e3614: ldur            x1, [fp, #-0x68]
    // 0x9e3618: r0 = validateAllFields()
    //     0x9e3618: bl              #0x9e3854  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::validateAllFields
    // 0x9e361c: mov             x1, x0
    // 0x9e3620: stur            x1, [fp, #-0x70]
    // 0x9e3624: r0 = Await()
    //     0x9e3624: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e3628: r16 = true
    //     0x9e3628: add             x16, NULL, #0x20  ; true
    // 0x9e362c: cmp             w0, w16
    // 0x9e3630: b.ne            #0x9e3844
    // 0x9e3634: r0 = dismissKeyboard()
    //     0x9e3634: bl              #0x5cf30c  ; [package:showmates/resources/functions.dart] Functions::dismissKeyboard
    // 0x9e3638: ldur            x0, [fp, #-0x68]
    // 0x9e363c: r1 = Null
    //     0x9e363c: mov             x1, NULL
    // 0x9e3640: r0 = LoginController()
    //     0x9e3640: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x9e3644: r1 = Null
    //     0x9e3644: mov             x1, NULL
    // 0x9e3648: r2 = 44
    //     0x9e3648: movz            x2, #0x2c
    // 0x9e364c: stur            x0, [fp, #-0x70]
    // 0x9e3650: r0 = AllocateArray()
    //     0x9e3650: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e3654: r16 = "firstName"
    //     0x9e3654: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] "firstName"
    // 0x9e3658: StoreField: r0->field_f = r16
    //     0x9e3658: stur            w16, [x0, #0xf]
    // 0x9e365c: ldur            x1, [fp, #-0x68]
    // 0x9e3660: LoadField: r2 = r1->field_27
    //     0x9e3660: ldur            w2, [x1, #0x27]
    // 0x9e3664: DecompressPointer r2
    //     0x9e3664: add             x2, x2, HEAP, lsl #32
    // 0x9e3668: LoadField: r3 = r2->field_27
    //     0x9e3668: ldur            w3, [x2, #0x27]
    // 0x9e366c: DecompressPointer r3
    //     0x9e366c: add             x3, x3, HEAP, lsl #32
    // 0x9e3670: LoadField: r2 = r3->field_7
    //     0x9e3670: ldur            w2, [x3, #7]
    // 0x9e3674: DecompressPointer r2
    //     0x9e3674: add             x2, x2, HEAP, lsl #32
    // 0x9e3678: StoreField: r0->field_13 = r2
    //     0x9e3678: stur            w2, [x0, #0x13]
    // 0x9e367c: r16 = "lastName"
    //     0x9e367c: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] "lastName"
    // 0x9e3680: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e3680: stur            w16, [x0, #0x17]
    // 0x9e3684: LoadField: r2 = r1->field_2b
    //     0x9e3684: ldur            w2, [x1, #0x2b]
    // 0x9e3688: DecompressPointer r2
    //     0x9e3688: add             x2, x2, HEAP, lsl #32
    // 0x9e368c: LoadField: r3 = r2->field_27
    //     0x9e368c: ldur            w3, [x2, #0x27]
    // 0x9e3690: DecompressPointer r3
    //     0x9e3690: add             x3, x3, HEAP, lsl #32
    // 0x9e3694: LoadField: r2 = r3->field_7
    //     0x9e3694: ldur            w2, [x3, #7]
    // 0x9e3698: DecompressPointer r2
    //     0x9e3698: add             x2, x2, HEAP, lsl #32
    // 0x9e369c: StoreField: r0->field_1b = r2
    //     0x9e369c: stur            w2, [x0, #0x1b]
    // 0x9e36a0: r16 = "email"
    //     0x9e36a0: ldr             x16, [PP, #0x6660]  ; [pp+0x6660] "email"
    // 0x9e36a4: StoreField: r0->field_1f = r16
    //     0x9e36a4: stur            w16, [x0, #0x1f]
    // 0x9e36a8: LoadField: r2 = r1->field_33
    //     0x9e36a8: ldur            w2, [x1, #0x33]
    // 0x9e36ac: DecompressPointer r2
    //     0x9e36ac: add             x2, x2, HEAP, lsl #32
    // 0x9e36b0: LoadField: r3 = r2->field_27
    //     0x9e36b0: ldur            w3, [x2, #0x27]
    // 0x9e36b4: DecompressPointer r3
    //     0x9e36b4: add             x3, x3, HEAP, lsl #32
    // 0x9e36b8: LoadField: r2 = r3->field_7
    //     0x9e36b8: ldur            w2, [x3, #7]
    // 0x9e36bc: DecompressPointer r2
    //     0x9e36bc: add             x2, x2, HEAP, lsl #32
    // 0x9e36c0: StoreField: r0->field_23 = r2
    //     0x9e36c0: stur            w2, [x0, #0x23]
    // 0x9e36c4: r16 = "dob"
    //     0x9e36c4: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] "dob"
    // 0x9e36c8: StoreField: r0->field_27 = r16
    //     0x9e36c8: stur            w16, [x0, #0x27]
    // 0x9e36cc: LoadField: r2 = r1->field_37
    //     0x9e36cc: ldur            w2, [x1, #0x37]
    // 0x9e36d0: DecompressPointer r2
    //     0x9e36d0: add             x2, x2, HEAP, lsl #32
    // 0x9e36d4: LoadField: r3 = r2->field_27
    //     0x9e36d4: ldur            w3, [x2, #0x27]
    // 0x9e36d8: DecompressPointer r3
    //     0x9e36d8: add             x3, x3, HEAP, lsl #32
    // 0x9e36dc: LoadField: r2 = r3->field_7
    //     0x9e36dc: ldur            w2, [x3, #7]
    // 0x9e36e0: DecompressPointer r2
    //     0x9e36e0: add             x2, x2, HEAP, lsl #32
    // 0x9e36e4: StoreField: r0->field_2b = r2
    //     0x9e36e4: stur            w2, [x0, #0x2b]
    // 0x9e36e8: r16 = "gender"
    //     0x9e36e8: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] "gender"
    // 0x9e36ec: StoreField: r0->field_2f = r16
    //     0x9e36ec: stur            w16, [x0, #0x2f]
    // 0x9e36f0: LoadField: r2 = r1->field_3b
    //     0x9e36f0: ldur            w2, [x1, #0x3b]
    // 0x9e36f4: DecompressPointer r2
    //     0x9e36f4: add             x2, x2, HEAP, lsl #32
    // 0x9e36f8: LoadField: r3 = r2->field_27
    //     0x9e36f8: ldur            w3, [x2, #0x27]
    // 0x9e36fc: DecompressPointer r3
    //     0x9e36fc: add             x3, x3, HEAP, lsl #32
    // 0x9e3700: LoadField: r2 = r3->field_7
    //     0x9e3700: ldur            w2, [x3, #7]
    // 0x9e3704: DecompressPointer r2
    //     0x9e3704: add             x2, x2, HEAP, lsl #32
    // 0x9e3708: StoreField: r0->field_33 = r2
    //     0x9e3708: stur            w2, [x0, #0x33]
    // 0x9e370c: r16 = "house"
    //     0x9e370c: ldr             x16, [PP, #0x6db8]  ; [pp+0x6db8] "house"
    // 0x9e3710: StoreField: r0->field_37 = r16
    //     0x9e3710: stur            w16, [x0, #0x37]
    // 0x9e3714: LoadField: r2 = r1->field_3f
    //     0x9e3714: ldur            w2, [x1, #0x3f]
    // 0x9e3718: DecompressPointer r2
    //     0x9e3718: add             x2, x2, HEAP, lsl #32
    // 0x9e371c: LoadField: r3 = r2->field_27
    //     0x9e371c: ldur            w3, [x2, #0x27]
    // 0x9e3720: DecompressPointer r3
    //     0x9e3720: add             x3, x3, HEAP, lsl #32
    // 0x9e3724: LoadField: r2 = r3->field_7
    //     0x9e3724: ldur            w2, [x3, #7]
    // 0x9e3728: DecompressPointer r2
    //     0x9e3728: add             x2, x2, HEAP, lsl #32
    // 0x9e372c: StoreField: r0->field_3b = r2
    //     0x9e372c: stur            w2, [x0, #0x3b]
    // 0x9e3730: r16 = "street"
    //     0x9e3730: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] "street"
    // 0x9e3734: StoreField: r0->field_3f = r16
    //     0x9e3734: stur            w16, [x0, #0x3f]
    // 0x9e3738: LoadField: r2 = r1->field_43
    //     0x9e3738: ldur            w2, [x1, #0x43]
    // 0x9e373c: DecompressPointer r2
    //     0x9e373c: add             x2, x2, HEAP, lsl #32
    // 0x9e3740: LoadField: r3 = r2->field_27
    //     0x9e3740: ldur            w3, [x2, #0x27]
    // 0x9e3744: DecompressPointer r3
    //     0x9e3744: add             x3, x3, HEAP, lsl #32
    // 0x9e3748: LoadField: r2 = r3->field_7
    //     0x9e3748: ldur            w2, [x3, #7]
    // 0x9e374c: DecompressPointer r2
    //     0x9e374c: add             x2, x2, HEAP, lsl #32
    // 0x9e3750: StoreField: r0->field_43 = r2
    //     0x9e3750: stur            w2, [x0, #0x43]
    // 0x9e3754: r16 = "locality"
    //     0x9e3754: ldr             x16, [PP, #0x6de8]  ; [pp+0x6de8] "locality"
    // 0x9e3758: StoreField: r0->field_47 = r16
    //     0x9e3758: stur            w16, [x0, #0x47]
    // 0x9e375c: LoadField: r2 = r1->field_47
    //     0x9e375c: ldur            w2, [x1, #0x47]
    // 0x9e3760: DecompressPointer r2
    //     0x9e3760: add             x2, x2, HEAP, lsl #32
    // 0x9e3764: LoadField: r3 = r2->field_27
    //     0x9e3764: ldur            w3, [x2, #0x27]
    // 0x9e3768: DecompressPointer r3
    //     0x9e3768: add             x3, x3, HEAP, lsl #32
    // 0x9e376c: LoadField: r2 = r3->field_7
    //     0x9e376c: ldur            w2, [x3, #7]
    // 0x9e3770: DecompressPointer r2
    //     0x9e3770: add             x2, x2, HEAP, lsl #32
    // 0x9e3774: StoreField: r0->field_4b = r2
    //     0x9e3774: stur            w2, [x0, #0x4b]
    // 0x9e3778: r16 = "city"
    //     0x9e3778: ldr             x16, [PP, #0x6d40]  ; [pp+0x6d40] "city"
    // 0x9e377c: StoreField: r0->field_4f = r16
    //     0x9e377c: stur            w16, [x0, #0x4f]
    // 0x9e3780: LoadField: r2 = r1->field_4b
    //     0x9e3780: ldur            w2, [x1, #0x4b]
    // 0x9e3784: DecompressPointer r2
    //     0x9e3784: add             x2, x2, HEAP, lsl #32
    // 0x9e3788: LoadField: r3 = r2->field_27
    //     0x9e3788: ldur            w3, [x2, #0x27]
    // 0x9e378c: DecompressPointer r3
    //     0x9e378c: add             x3, x3, HEAP, lsl #32
    // 0x9e3790: LoadField: r2 = r3->field_7
    //     0x9e3790: ldur            w2, [x3, #7]
    // 0x9e3794: DecompressPointer r2
    //     0x9e3794: add             x2, x2, HEAP, lsl #32
    // 0x9e3798: StoreField: r0->field_53 = r2
    //     0x9e3798: stur            w2, [x0, #0x53]
    // 0x9e379c: r16 = "state"
    //     0x9e379c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x9e37a0: StoreField: r0->field_57 = r16
    //     0x9e37a0: stur            w16, [x0, #0x57]
    // 0x9e37a4: LoadField: r2 = r1->field_4f
    //     0x9e37a4: ldur            w2, [x1, #0x4f]
    // 0x9e37a8: DecompressPointer r2
    //     0x9e37a8: add             x2, x2, HEAP, lsl #32
    // 0x9e37ac: LoadField: r3 = r2->field_27
    //     0x9e37ac: ldur            w3, [x2, #0x27]
    // 0x9e37b0: DecompressPointer r3
    //     0x9e37b0: add             x3, x3, HEAP, lsl #32
    // 0x9e37b4: LoadField: r2 = r3->field_7
    //     0x9e37b4: ldur            w2, [x3, #7]
    // 0x9e37b8: DecompressPointer r2
    //     0x9e37b8: add             x2, x2, HEAP, lsl #32
    // 0x9e37bc: StoreField: r0->field_5b = r2
    //     0x9e37bc: stur            w2, [x0, #0x5b]
    // 0x9e37c0: r16 = "pincode"
    //     0x9e37c0: ldr             x16, [PP, #0x6e50]  ; [pp+0x6e50] "pincode"
    // 0x9e37c4: StoreField: r0->field_5f = r16
    //     0x9e37c4: stur            w16, [x0, #0x5f]
    // 0x9e37c8: LoadField: r2 = r1->field_53
    //     0x9e37c8: ldur            w2, [x1, #0x53]
    // 0x9e37cc: DecompressPointer r2
    //     0x9e37cc: add             x2, x2, HEAP, lsl #32
    // 0x9e37d0: LoadField: r3 = r2->field_27
    //     0x9e37d0: ldur            w3, [x2, #0x27]
    // 0x9e37d4: DecompressPointer r3
    //     0x9e37d4: add             x3, x3, HEAP, lsl #32
    // 0x9e37d8: LoadField: r2 = r3->field_7
    //     0x9e37d8: ldur            w2, [x3, #7]
    // 0x9e37dc: DecompressPointer r2
    //     0x9e37dc: add             x2, x2, HEAP, lsl #32
    // 0x9e37e0: StoreField: r0->field_63 = r2
    //     0x9e37e0: stur            w2, [x0, #0x63]
    // 0x9e37e4: r16 = <String, dynamic>
    //     0x9e37e4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x9e37e8: stp             x0, x16, [SP]
    // 0x9e37ec: r0 = Map._fromLiteral()
    //     0x9e37ec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x9e37f0: ldur            x1, [fp, #-0x70]
    // 0x9e37f4: mov             x2, x0
    // 0x9e37f8: stur            x0, [fp, #-0x78]
    // 0x9e37fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e37fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e3800: r0 = updateUser()
    //     0x9e3800: bl              #0x5d9ee4  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::updateUser
    // 0x9e3804: mov             x1, x0
    // 0x9e3808: stur            x1, [fp, #-0x80]
    // 0x9e380c: r0 = Await()
    //     0x9e380c: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e3810: b               #0x9e3844
    // 0x9e3814: sub             SP, fp, #0x90
    // 0x9e3818: stur            x0, [fp, #-0x68]
    // 0x9e381c: r1 = Null
    //     0x9e381c: mov             x1, NULL
    // 0x9e3820: r2 = 4
    //     0x9e3820: movz            x2, #0x4
    // 0x9e3824: r0 = AllocateArray()
    //     0x9e3824: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e3828: r16 = "editProfile error\n"
    //     0x9e3828: add             x16, PP, #0x30, lsl #12  ; [pp+0x30b90] "editProfile error\n"
    //     0x9e382c: ldr             x16, [x16, #0xb90]
    // 0x9e3830: StoreField: r0->field_f = r16
    //     0x9e3830: stur            w16, [x0, #0xf]
    // 0x9e3834: ldur            x1, [fp, #-0x68]
    // 0x9e3838: StoreField: r0->field_13 = r1
    //     0x9e3838: stur            w1, [x0, #0x13]
    // 0x9e383c: str             x0, [SP]
    // 0x9e3840: r0 = _interpolate()
    //     0x9e3840: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9e3844: r0 = Null
    //     0x9e3844: mov             x0, NULL
    // 0x9e3848: r0 = ReturnAsyncNotFuture()
    //     0x9e3848: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e384c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e384c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3850: b               #0x9e360c
  }
  _ validateAllFields(/* No info */) async {
    // ** addr: 0x9e3854, size: 0x138
    // 0x9e3854: EnterFrame
    //     0x9e3854: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3858: mov             fp, SP
    // 0x9e385c: AllocStack(0x50)
    //     0x9e385c: sub             SP, SP, #0x50
    // 0x9e3860: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9e3860: stur            NULL, [fp, #-8]
    //     0x9e3864: stur            x1, [fp, #-0x10]
    // 0x9e3868: CheckStackOverflow
    //     0x9e3868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e386c: cmp             SP, x16
    //     0x9e3870: b.ls            #0x9e3984
    // 0x9e3874: InitAsync() -> Future<bool>
    //     0x9e3874: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e3878: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e387c: ldur            x1, [fp, #-0x10]
    // 0x9e3880: r0 = isValidFirstName()
    //     0x9e3880: bl              #0x9e42c8  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidFirstName
    // 0x9e3884: ldur            x1, [fp, #-0x10]
    // 0x9e3888: stur            x0, [fp, #-0x18]
    // 0x9e388c: r0 = isValidLastName()
    //     0x9e388c: bl              #0x9e41e8  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidLastName
    // 0x9e3890: ldur            x1, [fp, #-0x10]
    // 0x9e3894: stur            x0, [fp, #-0x20]
    // 0x9e3898: r0 = isValidEmail()
    //     0x9e3898: bl              #0x9e403c  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidEmail
    // 0x9e389c: ldur            x1, [fp, #-0x10]
    // 0x9e38a0: stur            x0, [fp, #-0x28]
    // 0x9e38a4: r0 = isValidDob()
    //     0x9e38a4: bl              #0x9e3b9c  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidDob
    // 0x9e38a8: ldur            x1, [fp, #-0x10]
    // 0x9e38ac: stur            x0, [fp, #-0x30]
    // 0x9e38b0: r0 = isValidGender()
    //     0x9e38b0: bl              #0x9e3a60  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidGender
    // 0x9e38b4: ldur            x1, [fp, #-0x10]
    // 0x9e38b8: stur            x0, [fp, #-0x10]
    // 0x9e38bc: r0 = isValidPinCode()
    //     0x9e38bc: bl              #0x9e398c  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::isValidPinCode
    // 0x9e38c0: r1 = Null
    //     0x9e38c0: mov             x1, NULL
    // 0x9e38c4: r2 = 12
    //     0x9e38c4: movz            x2, #0xc
    // 0x9e38c8: stur            x0, [fp, #-0x38]
    // 0x9e38cc: r0 = AllocateArray()
    //     0x9e38cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e38d0: mov             x2, x0
    // 0x9e38d4: ldur            x0, [fp, #-0x18]
    // 0x9e38d8: stur            x2, [fp, #-0x40]
    // 0x9e38dc: StoreField: r2->field_f = r0
    //     0x9e38dc: stur            w0, [x2, #0xf]
    // 0x9e38e0: ldur            x0, [fp, #-0x20]
    // 0x9e38e4: StoreField: r2->field_13 = r0
    //     0x9e38e4: stur            w0, [x2, #0x13]
    // 0x9e38e8: ldur            x0, [fp, #-0x28]
    // 0x9e38ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e38ec: stur            w0, [x2, #0x17]
    // 0x9e38f0: ldur            x0, [fp, #-0x30]
    // 0x9e38f4: StoreField: r2->field_1b = r0
    //     0x9e38f4: stur            w0, [x2, #0x1b]
    // 0x9e38f8: ldur            x0, [fp, #-0x10]
    // 0x9e38fc: StoreField: r2->field_1f = r0
    //     0x9e38fc: stur            w0, [x2, #0x1f]
    // 0x9e3900: ldur            x0, [fp, #-0x38]
    // 0x9e3904: StoreField: r2->field_23 = r0
    //     0x9e3904: stur            w0, [x2, #0x23]
    // 0x9e3908: r1 = <Future<bool>>
    //     0x9e3908: add             x1, PP, #0x30, lsl #12  ; [pp+0x30b98] TypeArguments: <Future<bool>>
    //     0x9e390c: ldr             x1, [x1, #0xb98]
    // 0x9e3910: r0 = AllocateGrowableArray()
    //     0x9e3910: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9e3914: mov             x1, x0
    // 0x9e3918: ldur            x0, [fp, #-0x40]
    // 0x9e391c: StoreField: r1->field_f = r0
    //     0x9e391c: stur            w0, [x1, #0xf]
    // 0x9e3920: r0 = 12
    //     0x9e3920: movz            x0, #0xc
    // 0x9e3924: StoreField: r1->field_b = r0
    //     0x9e3924: stur            w0, [x1, #0xb]
    // 0x9e3928: r16 = <bool>
    //     0x9e3928: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x9e392c: stp             x1, x16, [SP]
    // 0x9e3930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e3930: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e3934: r0 = wait()
    //     0x9e3934: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0x9e3938: mov             x1, x0
    // 0x9e393c: stur            x1, [fp, #-0x10]
    // 0x9e3940: r0 = Await()
    //     0x9e3940: bl              #0x4ffa8c  ; AwaitStub
    // 0x9e3944: r1 = Function '<anonymous closure>':.
    //     0x9e3944: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ba0] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x9e3948: ldr             x1, [x1, #0xba0]
    // 0x9e394c: r2 = Null
    //     0x9e394c: mov             x2, NULL
    // 0x9e3950: stur            x0, [fp, #-0x10]
    // 0x9e3954: r0 = AllocateClosure()
    //     0x9e3954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9e3958: ldur            x1, [fp, #-0x10]
    // 0x9e395c: r2 = LoadClassIdInstr(r1)
    //     0x9e395c: ldur            x2, [x1, #-1]
    //     0x9e3960: ubfx            x2, x2, #0xc, #0x14
    // 0x9e3964: mov             x16, x0
    // 0x9e3968: mov             x0, x2
    // 0x9e396c: mov             x2, x16
    // 0x9e3970: r0 = GDT[cid_x0 + 0xf83e]()
    //     0x9e3970: movz            x17, #0xf83e
    //     0x9e3974: add             lr, x0, x17
    //     0x9e3978: ldr             lr, [x21, lr, lsl #3]
    //     0x9e397c: blr             lr
    // 0x9e3980: r0 = ReturnAsyncNotFuture()
    //     0x9e3980: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e3984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3984: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3988: b               #0x9e3874
  }
  _ isValidPinCode(/* No info */) async {
    // ** addr: 0x9e398c, size: 0xd4
    // 0x9e398c: EnterFrame
    //     0x9e398c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3990: mov             fp, SP
    // 0x9e3994: AllocStack(0x10)
    //     0x9e3994: sub             SP, SP, #0x10
    // 0x9e3998: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9e3998: stur            NULL, [fp, #-8]
    //     0x9e399c: stur            x1, [fp, #-0x10]
    // 0x9e39a0: CheckStackOverflow
    //     0x9e39a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e39a4: cmp             SP, x16
    //     0x9e39a8: b.ls            #0x9e3a58
    // 0x9e39ac: InitAsync() -> Future<bool>
    //     0x9e39ac: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e39b0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e39b4: ldur            x0, [fp, #-0x10]
    // 0x9e39b8: LoadField: r1 = r0->field_ab
    //     0x9e39b8: ldur            w1, [x0, #0xab]
    // 0x9e39bc: DecompressPointer r1
    //     0x9e39bc: add             x1, x1, HEAP, lsl #32
    // 0x9e39c0: r0 = value()
    //     0x9e39c0: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e39c4: tbnz            w0, #4, #0x9e3a50
    // 0x9e39c8: ldur            x0, [fp, #-0x10]
    // 0x9e39cc: LoadField: r1 = r0->field_53
    //     0x9e39cc: ldur            w1, [x0, #0x53]
    // 0x9e39d0: DecompressPointer r1
    //     0x9e39d0: add             x1, x1, HEAP, lsl #32
    // 0x9e39d4: LoadField: r2 = r1->field_27
    //     0x9e39d4: ldur            w2, [x1, #0x27]
    // 0x9e39d8: DecompressPointer r2
    //     0x9e39d8: add             x2, x2, HEAP, lsl #32
    // 0x9e39dc: LoadField: r1 = r2->field_7
    //     0x9e39dc: ldur            w1, [x2, #7]
    // 0x9e39e0: DecompressPointer r1
    //     0x9e39e0: add             x1, x1, HEAP, lsl #32
    // 0x9e39e4: LoadField: r2 = r1->field_7
    //     0x9e39e4: ldur            w2, [x1, #7]
    // 0x9e39e8: cbnz            w2, #0x9e3a08
    // 0x9e39ec: LoadField: r1 = r0->field_7f
    //     0x9e39ec: ldur            w1, [x0, #0x7f]
    // 0x9e39f0: DecompressPointer r1
    //     0x9e39f0: add             x1, x1, HEAP, lsl #32
    // 0x9e39f4: r2 = "Please enter pin code"
    //     0x9e39f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ba8] "Please enter pin code"
    //     0x9e39f8: ldr             x2, [x2, #0xba8]
    // 0x9e39fc: r0 = value=()
    //     0x9e39fc: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3a00: r1 = false
    //     0x9e3a00: add             x1, NULL, #0x30  ; false
    // 0x9e3a04: b               #0x9e3a48
    // 0x9e3a08: cbz             w2, #0x9e3a34
    // 0x9e3a0c: r1 = LoadInt32Instr(r2)
    //     0x9e3a0c: sbfx            x1, x2, #1, #0x1f
    // 0x9e3a10: cmp             x1, #6
    // 0x9e3a14: b.ge            #0x9e3a34
    // 0x9e3a18: LoadField: r1 = r0->field_7f
    //     0x9e3a18: ldur            w1, [x0, #0x7f]
    // 0x9e3a1c: DecompressPointer r1
    //     0x9e3a1c: add             x1, x1, HEAP, lsl #32
    // 0x9e3a20: r2 = "Please enter valid pin code"
    //     0x9e3a20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bb0] "Please enter valid pin code"
    //     0x9e3a24: ldr             x2, [x2, #0xbb0]
    // 0x9e3a28: r0 = value=()
    //     0x9e3a28: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3a2c: r1 = false
    //     0x9e3a2c: add             x1, NULL, #0x30  ; false
    // 0x9e3a30: b               #0x9e3a48
    // 0x9e3a34: LoadField: r1 = r0->field_7f
    //     0x9e3a34: ldur            w1, [x0, #0x7f]
    // 0x9e3a38: DecompressPointer r1
    //     0x9e3a38: add             x1, x1, HEAP, lsl #32
    // 0x9e3a3c: r2 = ""
    //     0x9e3a3c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e3a40: r0 = value=()
    //     0x9e3a40: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3a44: r1 = true
    //     0x9e3a44: add             x1, NULL, #0x20  ; true
    // 0x9e3a48: mov             x0, x1
    // 0x9e3a4c: b               #0x9e3a54
    // 0x9e3a50: r0 = true
    //     0x9e3a50: add             x0, NULL, #0x20  ; true
    // 0x9e3a54: r0 = ReturnAsyncNotFuture()
    //     0x9e3a54: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e3a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3a5c: b               #0x9e39ac
  }
  _ isValidGender(/* No info */) async {
    // ** addr: 0x9e3a60, size: 0x13c
    // 0x9e3a60: EnterFrame
    //     0x9e3a60: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3a64: mov             fp, SP
    // 0x9e3a68: AllocStack(0x28)
    //     0x9e3a68: sub             SP, SP, #0x28
    // 0x9e3a6c: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9e3a6c: stur            NULL, [fp, #-8]
    //     0x9e3a70: stur            x1, [fp, #-0x10]
    // 0x9e3a74: CheckStackOverflow
    //     0x9e3a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3a78: cmp             SP, x16
    //     0x9e3a7c: b.ls            #0x9e3b94
    // 0x9e3a80: InitAsync() -> Future<bool>
    //     0x9e3a80: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e3a84: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e3a88: ldur            x0, [fp, #-0x10]
    // 0x9e3a8c: LoadField: r1 = r0->field_3b
    //     0x9e3a8c: ldur            w1, [x0, #0x3b]
    // 0x9e3a90: DecompressPointer r1
    //     0x9e3a90: add             x1, x1, HEAP, lsl #32
    // 0x9e3a94: LoadField: r2 = r1->field_27
    //     0x9e3a94: ldur            w2, [x1, #0x27]
    // 0x9e3a98: DecompressPointer r2
    //     0x9e3a98: add             x2, x2, HEAP, lsl #32
    // 0x9e3a9c: LoadField: r1 = r2->field_7
    //     0x9e3a9c: ldur            w1, [x2, #7]
    // 0x9e3aa0: DecompressPointer r1
    //     0x9e3aa0: add             x1, x1, HEAP, lsl #32
    // 0x9e3aa4: r0 = trim()
    //     0x9e3aa4: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9e3aa8: r1 = LoadClassIdInstr(r0)
    //     0x9e3aa8: ldur            x1, [x0, #-1]
    //     0x9e3aac: ubfx            x1, x1, #0xc, #0x14
    // 0x9e3ab0: str             x0, [SP]
    // 0x9e3ab4: mov             x0, x1
    // 0x9e3ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e3ab8: sub             lr, x0, #1, lsl #12
    //     0x9e3abc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3ac0: blr             lr
    // 0x9e3ac4: mov             x2, x0
    // 0x9e3ac8: ldur            x0, [fp, #-0x10]
    // 0x9e3acc: stur            x2, [fp, #-0x18]
    // 0x9e3ad0: LoadField: r1 = r0->field_93
    //     0x9e3ad0: ldur            w1, [x0, #0x93]
    // 0x9e3ad4: DecompressPointer r1
    //     0x9e3ad4: add             x1, x1, HEAP, lsl #32
    // 0x9e3ad8: r0 = value()
    //     0x9e3ad8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e3adc: tbnz            w0, #4, #0x9e3b8c
    // 0x9e3ae0: ldur            x1, [fp, #-0x18]
    // 0x9e3ae4: LoadField: r0 = r1->field_7
    //     0x9e3ae4: ldur            w0, [x1, #7]
    // 0x9e3ae8: cbnz            w0, #0x9e3af4
    // 0x9e3aec: r1 = true
    //     0x9e3aec: add             x1, NULL, #0x20  ; true
    // 0x9e3af0: b               #0x9e3b84
    // 0x9e3af4: r0 = LoadClassIdInstr(r1)
    //     0x9e3af4: ldur            x0, [x1, #-1]
    //     0x9e3af8: ubfx            x0, x0, #0xc, #0x14
    // 0x9e3afc: r16 = "male"
    //     0x9e3afc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bb8] "male"
    //     0x9e3b00: ldr             x16, [x16, #0xbb8]
    // 0x9e3b04: stp             x16, x1, [SP]
    // 0x9e3b08: mov             lr, x0
    // 0x9e3b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x9e3b10: blr             lr
    // 0x9e3b14: tbz             w0, #4, #0x9e3b6c
    // 0x9e3b18: ldur            x0, [fp, #-0x18]
    // 0x9e3b1c: r1 = LoadClassIdInstr(r0)
    //     0x9e3b1c: ldur            x1, [x0, #-1]
    //     0x9e3b20: ubfx            x1, x1, #0xc, #0x14
    // 0x9e3b24: r16 = "female"
    //     0x9e3b24: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bc0] "female"
    //     0x9e3b28: ldr             x16, [x16, #0xbc0]
    // 0x9e3b2c: stp             x16, x0, [SP]
    // 0x9e3b30: mov             x0, x1
    // 0x9e3b34: mov             lr, x0
    // 0x9e3b38: ldr             lr, [x21, lr, lsl #3]
    // 0x9e3b3c: blr             lr
    // 0x9e3b40: tbz             w0, #4, #0x9e3b64
    // 0x9e3b44: ldur            x0, [fp, #-0x10]
    // 0x9e3b48: LoadField: r1 = r0->field_67
    //     0x9e3b48: ldur            w1, [x0, #0x67]
    // 0x9e3b4c: DecompressPointer r1
    //     0x9e3b4c: add             x1, x1, HEAP, lsl #32
    // 0x9e3b50: r2 = "Please enter a valid gender (Male, Female)"
    //     0x9e3b50: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bc8] "Please enter a valid gender (Male, Female)"
    //     0x9e3b54: ldr             x2, [x2, #0xbc8]
    // 0x9e3b58: r0 = value=()
    //     0x9e3b58: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3b5c: r1 = false
    //     0x9e3b5c: add             x1, NULL, #0x30  ; false
    // 0x9e3b60: b               #0x9e3b84
    // 0x9e3b64: ldur            x0, [fp, #-0x10]
    // 0x9e3b68: b               #0x9e3b70
    // 0x9e3b6c: ldur            x0, [fp, #-0x10]
    // 0x9e3b70: LoadField: r1 = r0->field_67
    //     0x9e3b70: ldur            w1, [x0, #0x67]
    // 0x9e3b74: DecompressPointer r1
    //     0x9e3b74: add             x1, x1, HEAP, lsl #32
    // 0x9e3b78: r2 = ""
    //     0x9e3b78: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e3b7c: r0 = value=()
    //     0x9e3b7c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3b80: r1 = true
    //     0x9e3b80: add             x1, NULL, #0x20  ; true
    // 0x9e3b84: mov             x0, x1
    // 0x9e3b88: b               #0x9e3b90
    // 0x9e3b8c: r0 = true
    //     0x9e3b8c: add             x0, NULL, #0x20  ; true
    // 0x9e3b90: r0 = ReturnAsyncNotFuture()
    //     0x9e3b90: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e3b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3b94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3b98: b               #0x9e3a80
  }
  _ isValidDob(/* No info */) async {
    // ** addr: 0x9e3b9c, size: 0x4a0
    // 0x9e3b9c: EnterFrame
    //     0x9e3b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3ba0: mov             fp, SP
    // 0x9e3ba4: AllocStack(0x100)
    //     0x9e3ba4: sub             SP, SP, #0x100
    // 0x9e3ba8: SetupParameters(ProfileController this /* r1 => r1, fp-0xa0 */)
    //     0x9e3ba8: stur            NULL, [fp, #-8]
    //     0x9e3bac: stur            x1, [fp, #-0xa0]
    // 0x9e3bb0: CheckStackOverflow
    //     0x9e3bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3bb4: cmp             SP, x16
    //     0x9e3bb8: b.ls            #0x9e4018
    // 0x9e3bbc: InitAsync() -> Future<bool>
    //     0x9e3bbc: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e3bc0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e3bc4: ldur            x0, [fp, #-0xa0]
    // 0x9e3bc8: LoadField: r1 = r0->field_37
    //     0x9e3bc8: ldur            w1, [x0, #0x37]
    // 0x9e3bcc: DecompressPointer r1
    //     0x9e3bcc: add             x1, x1, HEAP, lsl #32
    // 0x9e3bd0: LoadField: r2 = r1->field_27
    //     0x9e3bd0: ldur            w2, [x1, #0x27]
    // 0x9e3bd4: DecompressPointer r2
    //     0x9e3bd4: add             x2, x2, HEAP, lsl #32
    // 0x9e3bd8: LoadField: r1 = r2->field_7
    //     0x9e3bd8: ldur            w1, [x2, #7]
    // 0x9e3bdc: DecompressPointer r1
    //     0x9e3bdc: add             x1, x1, HEAP, lsl #32
    // 0x9e3be0: r0 = trim()
    //     0x9e3be0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9e3be4: stur            x0, [fp, #-0xa8]
    // 0x9e3be8: r16 = "^\\d{2}-\\d{2}-\\d{4}$"
    //     0x9e3be8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bd0] "^\\d{2}-\\d{2}-\\d{4}$"
    //     0x9e3bec: ldr             x16, [x16, #0xbd0]
    // 0x9e3bf0: stp             x16, NULL, [SP, #0x20]
    // 0x9e3bf4: r16 = false
    //     0x9e3bf4: add             x16, NULL, #0x30  ; false
    // 0x9e3bf8: r30 = true
    //     0x9e3bf8: add             lr, NULL, #0x20  ; true
    // 0x9e3bfc: stp             lr, x16, [SP, #0x10]
    // 0x9e3c00: r16 = false
    //     0x9e3c00: add             x16, NULL, #0x30  ; false
    // 0x9e3c04: r30 = false
    //     0x9e3c04: add             lr, NULL, #0x30  ; false
    // 0x9e3c08: stp             lr, x16, [SP]
    // 0x9e3c0c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9e3c0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9e3c10: r0 = _RegExp()
    //     0x9e3c10: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x9e3c14: mov             x2, x0
    // 0x9e3c18: ldur            x0, [fp, #-0xa0]
    // 0x9e3c1c: stur            x2, [fp, #-0xb0]
    // 0x9e3c20: LoadField: r1 = r0->field_8f
    //     0x9e3c20: ldur            w1, [x0, #0x8f]
    // 0x9e3c24: DecompressPointer r1
    //     0x9e3c24: add             x1, x1, HEAP, lsl #32
    // 0x9e3c28: r0 = value()
    //     0x9e3c28: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e3c2c: tbnz            w0, #4, #0x9e4010
    // 0x9e3c30: ldur            x0, [fp, #-0xa8]
    // 0x9e3c34: LoadField: r1 = r0->field_7
    //     0x9e3c34: ldur            w1, [x0, #7]
    // 0x9e3c38: cbnz            w1, #0x9e3c44
    // 0x9e3c3c: r1 = true
    //     0x9e3c3c: add             x1, NULL, #0x20  ; true
    // 0x9e3c40: b               #0x9e4008
    // 0x9e3c44: ldur            x1, [fp, #-0xb0]
    // 0x9e3c48: mov             x2, x0
    // 0x9e3c4c: r0 = hasMatch()
    //     0x9e3c4c: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x9e3c50: tbz             w0, #4, #0x9e3c74
    // 0x9e3c54: ldur            x3, [fp, #-0xa0]
    // 0x9e3c58: LoadField: r1 = r3->field_63
    //     0x9e3c58: ldur            w1, [x3, #0x63]
    // 0x9e3c5c: DecompressPointer r1
    //     0x9e3c5c: add             x1, x1, HEAP, lsl #32
    // 0x9e3c60: r2 = "Please enter a valid date (DD-MM-YYYY)"
    //     0x9e3c60: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bd8] "Please enter a valid date (DD-MM-YYYY)"
    //     0x9e3c64: ldr             x2, [x2, #0xbd8]
    // 0x9e3c68: r0 = value=()
    //     0x9e3c68: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3c6c: r1 = false
    //     0x9e3c6c: add             x1, NULL, #0x30  ; false
    // 0x9e3c70: b               #0x9e4008
    // 0x9e3c74: ldur            x3, [fp, #-0xa0]
    // 0x9e3c78: ldur            x4, [fp, #-0xa8]
    // 0x9e3c7c: r0 = LoadClassIdInstr(r4)
    //     0x9e3c7c: ldur            x0, [x4, #-1]
    //     0x9e3c80: ubfx            x0, x0, #0xc, #0x14
    // 0x9e3c84: mov             x1, x4
    // 0x9e3c88: r2 = "-"
    //     0x9e3c88: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9e3c8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9e3c8c: sub             lr, x0, #0xffe
    //     0x9e3c90: ldr             lr, [x21, lr, lsl #3]
    //     0x9e3c94: blr             lr
    // 0x9e3c98: mov             x2, x0
    // 0x9e3c9c: stur            x2, [fp, #-0xb0]
    // 0x9e3ca0: LoadField: r0 = r2->field_b
    //     0x9e3ca0: ldur            w0, [x2, #0xb]
    // 0x9e3ca4: r1 = LoadInt32Instr(r0)
    //     0x9e3ca4: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ca8: mov             x0, x1
    // 0x9e3cac: r1 = 0
    //     0x9e3cac: movz            x1, #0
    // 0x9e3cb0: cmp             x1, x0
    // 0x9e3cb4: b.hs            #0x9e4020
    // 0x9e3cb8: LoadField: r0 = r2->field_f
    //     0x9e3cb8: ldur            w0, [x2, #0xf]
    // 0x9e3cbc: DecompressPointer r0
    //     0x9e3cbc: add             x0, x0, HEAP, lsl #32
    // 0x9e3cc0: LoadField: r1 = r0->field_f
    //     0x9e3cc0: ldur            w1, [x0, #0xf]
    // 0x9e3cc4: DecompressPointer r1
    //     0x9e3cc4: add             x1, x1, HEAP, lsl #32
    // 0x9e3cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e3cc8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e3ccc: r0 = parse()
    //     0x9e3ccc: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x9e3cd0: mov             x3, x0
    // 0x9e3cd4: ldur            x2, [fp, #-0xb0]
    // 0x9e3cd8: stur            x3, [fp, #-0xb8]
    // 0x9e3cdc: LoadField: r0 = r2->field_b
    //     0x9e3cdc: ldur            w0, [x2, #0xb]
    // 0x9e3ce0: r1 = LoadInt32Instr(r0)
    //     0x9e3ce0: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ce4: mov             x0, x1
    // 0x9e3ce8: r1 = 1
    //     0x9e3ce8: movz            x1, #0x1
    // 0x9e3cec: cmp             x1, x0
    // 0x9e3cf0: b.hs            #0x9e4024
    // 0x9e3cf4: LoadField: r0 = r2->field_f
    //     0x9e3cf4: ldur            w0, [x2, #0xf]
    // 0x9e3cf8: DecompressPointer r0
    //     0x9e3cf8: add             x0, x0, HEAP, lsl #32
    // 0x9e3cfc: LoadField: r1 = r0->field_13
    //     0x9e3cfc: ldur            w1, [x0, #0x13]
    // 0x9e3d00: DecompressPointer r1
    //     0x9e3d00: add             x1, x1, HEAP, lsl #32
    // 0x9e3d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e3d04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e3d08: r0 = parse()
    //     0x9e3d08: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x9e3d0c: mov             x3, x0
    // 0x9e3d10: ldur            x2, [fp, #-0xb0]
    // 0x9e3d14: stur            x3, [fp, #-0xc0]
    // 0x9e3d18: LoadField: r0 = r2->field_b
    //     0x9e3d18: ldur            w0, [x2, #0xb]
    // 0x9e3d1c: r1 = LoadInt32Instr(r0)
    //     0x9e3d1c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3d20: mov             x0, x1
    // 0x9e3d24: r1 = 2
    //     0x9e3d24: movz            x1, #0x2
    // 0x9e3d28: cmp             x1, x0
    // 0x9e3d2c: b.hs            #0x9e4028
    // 0x9e3d30: LoadField: r0 = r2->field_f
    //     0x9e3d30: ldur            w0, [x2, #0xf]
    // 0x9e3d34: DecompressPointer r0
    //     0x9e3d34: add             x0, x0, HEAP, lsl #32
    // 0x9e3d38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e3d38: ldur            w1, [x0, #0x17]
    // 0x9e3d3c: DecompressPointer r1
    //     0x9e3d3c: add             x1, x1, HEAP, lsl #32
    // 0x9e3d40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e3d40: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e3d44: r0 = parse()
    //     0x9e3d44: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x9e3d48: stur            x0, [fp, #-0xc8]
    // 0x9e3d4c: r0 = DateTime()
    //     0x9e3d4c: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e3d50: mov             x1, x0
    // 0x9e3d54: r0 = false
    //     0x9e3d54: add             x0, NULL, #0x30  ; false
    // 0x9e3d58: stur            x1, [fp, #-0xd0]
    // 0x9e3d5c: StoreField: r1->field_7 = r0
    //     0x9e3d5c: stur            w0, [x1, #7]
    // 0x9e3d60: r0 = _getCurrentMicros()
    //     0x9e3d60: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e3d64: r1 = LoadInt32Instr(r0)
    //     0x9e3d64: sbfx            x1, x0, #1, #0x1f
    //     0x9e3d68: tbz             w0, #0, #0x9e3d70
    //     0x9e3d6c: ldur            x1, [x0, #7]
    // 0x9e3d70: ldur            x0, [fp, #-0xd0]
    // 0x9e3d74: StoreField: r0->field_b = r1
    //     0x9e3d74: stur            x1, [x0, #0xb]
    // 0x9e3d78: mov             x1, x0
    // 0x9e3d7c: r0 = _parts()
    //     0x9e3d7c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e3d80: mov             x2, x0
    // 0x9e3d84: LoadField: r0 = r2->field_b
    //     0x9e3d84: ldur            w0, [x2, #0xb]
    // 0x9e3d88: r1 = LoadInt32Instr(r0)
    //     0x9e3d88: sbfx            x1, x0, #1, #0x1f
    // 0x9e3d8c: mov             x0, x1
    // 0x9e3d90: r1 = 8
    //     0x9e3d90: movz            x1, #0x8
    // 0x9e3d94: cmp             x1, x0
    // 0x9e3d98: b.hs            #0x9e402c
    // 0x9e3d9c: LoadField: r0 = r2->field_2f
    //     0x9e3d9c: ldur            w0, [x2, #0x2f]
    // 0x9e3da0: DecompressPointer r0
    //     0x9e3da0: add             x0, x0, HEAP, lsl #32
    // 0x9e3da4: ldur            x1, [fp, #-0xb8]
    // 0x9e3da8: stur            x0, [fp, #-0xb0]
    // 0x9e3dac: cmp             x1, #1
    // 0x9e3db0: b.lt            #0x9e3dbc
    // 0x9e3db4: cmp             x1, #0x1f
    // 0x9e3db8: b.le            #0x9e3ddc
    // 0x9e3dbc: ldur            x0, [fp, #-0xa0]
    // 0x9e3dc0: LoadField: r1 = r0->field_63
    //     0x9e3dc0: ldur            w1, [x0, #0x63]
    // 0x9e3dc4: DecompressPointer r1
    //     0x9e3dc4: add             x1, x1, HEAP, lsl #32
    // 0x9e3dc8: r2 = "Day must be between 01 and 31"
    //     0x9e3dc8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30be0] "Day must be between 01 and 31"
    //     0x9e3dcc: ldr             x2, [x2, #0xbe0]
    // 0x9e3dd0: r0 = value=()
    //     0x9e3dd0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3dd4: r0 = false
    //     0x9e3dd4: add             x0, NULL, #0x30  ; false
    // 0x9e3dd8: b               #0x9e3fe0
    // 0x9e3ddc: ldur            x2, [fp, #-0xc0]
    // 0x9e3de0: cmp             x2, #1
    // 0x9e3de4: b.lt            #0x9e3df0
    // 0x9e3de8: cmp             x2, #0xc
    // 0x9e3dec: b.le            #0x9e3e10
    // 0x9e3df0: ldur            x0, [fp, #-0xa0]
    // 0x9e3df4: LoadField: r1 = r0->field_63
    //     0x9e3df4: ldur            w1, [x0, #0x63]
    // 0x9e3df8: DecompressPointer r1
    //     0x9e3df8: add             x1, x1, HEAP, lsl #32
    // 0x9e3dfc: r2 = "Month must be between 01 and 12"
    //     0x9e3dfc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30be8] "Month must be between 01 and 12"
    //     0x9e3e00: ldr             x2, [x2, #0xbe8]
    // 0x9e3e04: r0 = value=()
    //     0x9e3e04: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3e08: r0 = false
    //     0x9e3e08: add             x0, NULL, #0x30  ; false
    // 0x9e3e0c: b               #0x9e3fe0
    // 0x9e3e10: ldur            x3, [fp, #-0xc8]
    // 0x9e3e14: cmp             x3, #0x76c
    // 0x9e3e18: b.lt            #0x9e3e30
    // 0x9e3e1c: r4 = LoadInt32Instr(r0)
    //     0x9e3e1c: sbfx            x4, x0, #1, #0x1f
    //     0x9e3e20: tbz             w0, #0, #0x9e3e28
    //     0x9e3e24: ldur            x4, [x0, #7]
    // 0x9e3e28: cmp             x3, x4
    // 0x9e3e2c: b.le            #0x9e3e80
    // 0x9e3e30: ldur            x3, [fp, #-0xa0]
    // 0x9e3e34: LoadField: r4 = r3->field_63
    //     0x9e3e34: ldur            w4, [x3, #0x63]
    // 0x9e3e38: DecompressPointer r4
    //     0x9e3e38: add             x4, x4, HEAP, lsl #32
    // 0x9e3e3c: stur            x4, [fp, #-0xa8]
    // 0x9e3e40: r1 = Null
    //     0x9e3e40: mov             x1, NULL
    // 0x9e3e44: r2 = 4
    //     0x9e3e44: movz            x2, #0x4
    // 0x9e3e48: r0 = AllocateArray()
    //     0x9e3e48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9e3e4c: r16 = "Year must be between 1900 and "
    //     0x9e3e4c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30bf0] "Year must be between 1900 and "
    //     0x9e3e50: ldr             x16, [x16, #0xbf0]
    // 0x9e3e54: StoreField: r0->field_f = r16
    //     0x9e3e54: stur            w16, [x0, #0xf]
    // 0x9e3e58: ldur            x1, [fp, #-0xb0]
    // 0x9e3e5c: StoreField: r0->field_13 = r1
    //     0x9e3e5c: stur            w1, [x0, #0x13]
    // 0x9e3e60: str             x0, [SP]
    // 0x9e3e64: r0 = _interpolate()
    //     0x9e3e64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9e3e68: ldur            x1, [fp, #-0xa8]
    // 0x9e3e6c: mov             x2, x0
    // 0x9e3e70: stur            x0, [fp, #-0xa8]
    // 0x9e3e74: r0 = value=()
    //     0x9e3e74: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3e78: r0 = false
    //     0x9e3e78: add             x0, NULL, #0x30  ; false
    // 0x9e3e7c: b               #0x9e3fe0
    // 0x9e3e80: r0 = DateTime()
    //     0x9e3e80: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e3e84: mov             x4, x0
    // 0x9e3e88: ldur            x3, [fp, #-0xb8]
    // 0x9e3e8c: stur            x4, [fp, #-0xa8]
    // 0x9e3e90: r0 = BoxInt64Instr(r3)
    //     0x9e3e90: sbfiz           x0, x3, #1, #0x1f
    //     0x9e3e94: cmp             x3, x0, asr #1
    //     0x9e3e98: b.eq            #0x9e3ea4
    //     0x9e3e9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3ea0: stur            x3, [x0, #7]
    // 0x9e3ea4: mov             x2, x0
    // 0x9e3ea8: ldur            x5, [fp, #-0xc0]
    // 0x9e3eac: r0 = BoxInt64Instr(r5)
    //     0x9e3eac: sbfiz           x0, x5, #1, #0x1f
    //     0x9e3eb0: cmp             x5, x0, asr #1
    //     0x9e3eb4: b.eq            #0x9e3ec0
    //     0x9e3eb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e3ebc: stur            x5, [x0, #7]
    // 0x9e3ec0: stp             x2, x0, [SP]
    // 0x9e3ec4: mov             x1, x4
    // 0x9e3ec8: ldur            x2, [fp, #-0xc8]
    // 0x9e3ecc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9e3ecc: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9e3ed0: r0 = DateTime()
    //     0x9e3ed0: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x9e3ed4: ldur            x1, [fp, #-0xa8]
    // 0x9e3ed8: r0 = _parts()
    //     0x9e3ed8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e3edc: mov             x2, x0
    // 0x9e3ee0: LoadField: r0 = r2->field_b
    //     0x9e3ee0: ldur            w0, [x2, #0xb]
    // 0x9e3ee4: r1 = LoadInt32Instr(r0)
    //     0x9e3ee4: sbfx            x1, x0, #1, #0x1f
    // 0x9e3ee8: mov             x0, x1
    // 0x9e3eec: r1 = 5
    //     0x9e3eec: movz            x1, #0x5
    // 0x9e3ef0: cmp             x1, x0
    // 0x9e3ef4: b.hs            #0x9e4030
    // 0x9e3ef8: LoadField: r0 = r2->field_23
    //     0x9e3ef8: ldur            w0, [x2, #0x23]
    // 0x9e3efc: DecompressPointer r0
    //     0x9e3efc: add             x0, x0, HEAP, lsl #32
    // 0x9e3f00: r1 = LoadInt32Instr(r0)
    //     0x9e3f00: sbfx            x1, x0, #1, #0x1f
    //     0x9e3f04: tbz             w0, #0, #0x9e3f0c
    //     0x9e3f08: ldur            x1, [x0, #7]
    // 0x9e3f0c: ldur            x0, [fp, #-0xb8]
    // 0x9e3f10: cmp             x1, x0
    // 0x9e3f14: b.ne            #0x9e3fa8
    // 0x9e3f18: ldur            x0, [fp, #-0xc0]
    // 0x9e3f1c: ldur            x1, [fp, #-0xa8]
    // 0x9e3f20: r0 = _parts()
    //     0x9e3f20: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e3f24: mov             x2, x0
    // 0x9e3f28: LoadField: r0 = r2->field_b
    //     0x9e3f28: ldur            w0, [x2, #0xb]
    // 0x9e3f2c: r1 = LoadInt32Instr(r0)
    //     0x9e3f2c: sbfx            x1, x0, #1, #0x1f
    // 0x9e3f30: mov             x0, x1
    // 0x9e3f34: r1 = 7
    //     0x9e3f34: movz            x1, #0x7
    // 0x9e3f38: cmp             x1, x0
    // 0x9e3f3c: b.hs            #0x9e4034
    // 0x9e3f40: LoadField: r0 = r2->field_2b
    //     0x9e3f40: ldur            w0, [x2, #0x2b]
    // 0x9e3f44: DecompressPointer r0
    //     0x9e3f44: add             x0, x0, HEAP, lsl #32
    // 0x9e3f48: r1 = LoadInt32Instr(r0)
    //     0x9e3f48: sbfx            x1, x0, #1, #0x1f
    //     0x9e3f4c: tbz             w0, #0, #0x9e3f54
    //     0x9e3f50: ldur            x1, [x0, #7]
    // 0x9e3f54: ldur            x0, [fp, #-0xc0]
    // 0x9e3f58: cmp             x1, x0
    // 0x9e3f5c: b.ne            #0x9e3fa8
    // 0x9e3f60: ldur            x0, [fp, #-0xc8]
    // 0x9e3f64: ldur            x1, [fp, #-0xa8]
    // 0x9e3f68: r0 = _parts()
    //     0x9e3f68: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x9e3f6c: mov             x2, x0
    // 0x9e3f70: LoadField: r0 = r2->field_b
    //     0x9e3f70: ldur            w0, [x2, #0xb]
    // 0x9e3f74: r1 = LoadInt32Instr(r0)
    //     0x9e3f74: sbfx            x1, x0, #1, #0x1f
    // 0x9e3f78: mov             x0, x1
    // 0x9e3f7c: r1 = 8
    //     0x9e3f7c: movz            x1, #0x8
    // 0x9e3f80: cmp             x1, x0
    // 0x9e3f84: b.hs            #0x9e4038
    // 0x9e3f88: LoadField: r0 = r2->field_2f
    //     0x9e3f88: ldur            w0, [x2, #0x2f]
    // 0x9e3f8c: DecompressPointer r0
    //     0x9e3f8c: add             x0, x0, HEAP, lsl #32
    // 0x9e3f90: r1 = LoadInt32Instr(r0)
    //     0x9e3f90: sbfx            x1, x0, #1, #0x1f
    //     0x9e3f94: tbz             w0, #0, #0x9e3f9c
    //     0x9e3f98: ldur            x1, [x0, #7]
    // 0x9e3f9c: ldur            x0, [fp, #-0xc8]
    // 0x9e3fa0: cmp             x1, x0
    // 0x9e3fa4: b.eq            #0x9e3fc8
    // 0x9e3fa8: ldur            x0, [fp, #-0xa0]
    // 0x9e3fac: LoadField: r1 = r0->field_63
    //     0x9e3fac: ldur            w1, [x0, #0x63]
    // 0x9e3fb0: DecompressPointer r1
    //     0x9e3fb0: add             x1, x1, HEAP, lsl #32
    // 0x9e3fb4: r2 = "Invalid date"
    //     0x9e3fb4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bf8] "Invalid date"
    //     0x9e3fb8: ldr             x2, [x2, #0xbf8]
    // 0x9e3fbc: r0 = value=()
    //     0x9e3fbc: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3fc0: r0 = false
    //     0x9e3fc0: add             x0, NULL, #0x30  ; false
    // 0x9e3fc4: b               #0x9e3fe0
    // 0x9e3fc8: ldur            x0, [fp, #-0xa0]
    // 0x9e3fcc: LoadField: r1 = r0->field_63
    //     0x9e3fcc: ldur            w1, [x0, #0x63]
    // 0x9e3fd0: DecompressPointer r1
    //     0x9e3fd0: add             x1, x1, HEAP, lsl #32
    // 0x9e3fd4: r2 = ""
    //     0x9e3fd4: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e3fd8: r0 = value=()
    //     0x9e3fd8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e3fdc: r0 = true
    //     0x9e3fdc: add             x0, NULL, #0x20  ; true
    // 0x9e3fe0: mov             x1, x0
    // 0x9e3fe4: b               #0x9e4008
    // 0x9e3fe8: sub             SP, fp, #0x100
    // 0x9e3fec: ldur            x2, [fp, #-0xa0]
    // 0x9e3ff0: LoadField: r1 = r2->field_63
    //     0x9e3ff0: ldur            w1, [x2, #0x63]
    // 0x9e3ff4: DecompressPointer r1
    //     0x9e3ff4: add             x1, x1, HEAP, lsl #32
    // 0x9e3ff8: r2 = "Invalid date"
    //     0x9e3ff8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30bf8] "Invalid date"
    //     0x9e3ffc: ldr             x2, [x2, #0xbf8]
    // 0x9e4000: r0 = value=()
    //     0x9e4000: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4004: r1 = false
    //     0x9e4004: add             x1, NULL, #0x30  ; false
    // 0x9e4008: mov             x0, x1
    // 0x9e400c: b               #0x9e4014
    // 0x9e4010: r0 = true
    //     0x9e4010: add             x0, NULL, #0x20  ; true
    // 0x9e4014: r0 = ReturnAsyncNotFuture()
    //     0x9e4014: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e4018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e401c: b               #0x9e3bbc
    // 0x9e4020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4020: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4024: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4028: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e402c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e402c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4030: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4034: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e4038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e4038: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isValidEmail(/* No info */) async {
    // ** addr: 0x9e403c, size: 0xf4
    // 0x9e403c: EnterFrame
    //     0x9e403c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4040: mov             fp, SP
    // 0x9e4044: AllocStack(0x10)
    //     0x9e4044: sub             SP, SP, #0x10
    // 0x9e4048: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9e4048: stur            NULL, [fp, #-8]
    //     0x9e404c: stur            x1, [fp, #-0x10]
    // 0x9e4050: CheckStackOverflow
    //     0x9e4050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4054: cmp             SP, x16
    //     0x9e4058: b.ls            #0x9e4128
    // 0x9e405c: InitAsync() -> Future<bool>
    //     0x9e405c: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e4060: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e4064: ldur            x0, [fp, #-0x10]
    // 0x9e4068: LoadField: r1 = r0->field_8b
    //     0x9e4068: ldur            w1, [x0, #0x8b]
    // 0x9e406c: DecompressPointer r1
    //     0x9e406c: add             x1, x1, HEAP, lsl #32
    // 0x9e4070: r0 = value()
    //     0x9e4070: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e4074: tbnz            w0, #4, #0x9e4120
    // 0x9e4078: ldur            x0, [fp, #-0x10]
    // 0x9e407c: LoadField: r1 = r0->field_33
    //     0x9e407c: ldur            w1, [x0, #0x33]
    // 0x9e4080: DecompressPointer r1
    //     0x9e4080: add             x1, x1, HEAP, lsl #32
    // 0x9e4084: LoadField: r2 = r1->field_27
    //     0x9e4084: ldur            w2, [x1, #0x27]
    // 0x9e4088: DecompressPointer r2
    //     0x9e4088: add             x2, x2, HEAP, lsl #32
    // 0x9e408c: LoadField: r1 = r2->field_7
    //     0x9e408c: ldur            w1, [x2, #7]
    // 0x9e4090: DecompressPointer r1
    //     0x9e4090: add             x1, x1, HEAP, lsl #32
    // 0x9e4094: LoadField: r2 = r1->field_7
    //     0x9e4094: ldur            w2, [x1, #7]
    // 0x9e4098: cbnz            w2, #0x9e40b8
    // 0x9e409c: LoadField: r1 = r0->field_5f
    //     0x9e409c: ldur            w1, [x0, #0x5f]
    // 0x9e40a0: DecompressPointer r1
    //     0x9e40a0: add             x1, x1, HEAP, lsl #32
    // 0x9e40a4: r2 = "Please enter email"
    //     0x9e40a4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c00] "Please enter email"
    //     0x9e40a8: ldr             x2, [x2, #0xc00]
    // 0x9e40ac: r0 = value=()
    //     0x9e40ac: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e40b0: r1 = false
    //     0x9e40b0: add             x1, NULL, #0x30  ; false
    // 0x9e40b4: b               #0x9e4118
    // 0x9e40b8: cbz             w2, #0x9e4104
    // 0x9e40bc: r0 = isEmailValid()
    //     0x9e40bc: bl              #0x9e4130  ; [package:showmates/resources/validations.dart] Validations::isEmailValid
    // 0x9e40c0: tbz             w0, #4, #0x9e40e4
    // 0x9e40c4: ldur            x0, [fp, #-0x10]
    // 0x9e40c8: LoadField: r1 = r0->field_5f
    //     0x9e40c8: ldur            w1, [x0, #0x5f]
    // 0x9e40cc: DecompressPointer r1
    //     0x9e40cc: add             x1, x1, HEAP, lsl #32
    // 0x9e40d0: r2 = "Please enter valid email"
    //     0x9e40d0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c08] "Please enter valid email"
    //     0x9e40d4: ldr             x2, [x2, #0xc08]
    // 0x9e40d8: r0 = value=()
    //     0x9e40d8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e40dc: r0 = false
    //     0x9e40dc: add             x0, NULL, #0x30  ; false
    // 0x9e40e0: b               #0x9e40fc
    // 0x9e40e4: ldur            x0, [fp, #-0x10]
    // 0x9e40e8: LoadField: r1 = r0->field_5f
    //     0x9e40e8: ldur            w1, [x0, #0x5f]
    // 0x9e40ec: DecompressPointer r1
    //     0x9e40ec: add             x1, x1, HEAP, lsl #32
    // 0x9e40f0: r2 = ""
    //     0x9e40f0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e40f4: r0 = value=()
    //     0x9e40f4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e40f8: r0 = true
    //     0x9e40f8: add             x0, NULL, #0x20  ; true
    // 0x9e40fc: mov             x1, x0
    // 0x9e4100: b               #0x9e4118
    // 0x9e4104: LoadField: r1 = r0->field_5f
    //     0x9e4104: ldur            w1, [x0, #0x5f]
    // 0x9e4108: DecompressPointer r1
    //     0x9e4108: add             x1, x1, HEAP, lsl #32
    // 0x9e410c: r2 = ""
    //     0x9e410c: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e4110: r0 = value=()
    //     0x9e4110: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4114: r1 = true
    //     0x9e4114: add             x1, NULL, #0x20  ; true
    // 0x9e4118: mov             x0, x1
    // 0x9e411c: b               #0x9e4124
    // 0x9e4120: r0 = true
    //     0x9e4120: add             x0, NULL, #0x20  ; true
    // 0x9e4124: r0 = ReturnAsyncNotFuture()
    //     0x9e4124: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e412c: b               #0x9e405c
  }
  _ isValidLastName(/* No info */) async {
    // ** addr: 0x9e41e8, size: 0xe0
    // 0x9e41e8: EnterFrame
    //     0x9e41e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e41ec: mov             fp, SP
    // 0x9e41f0: AllocStack(0x10)
    //     0x9e41f0: sub             SP, SP, #0x10
    // 0x9e41f4: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9e41f4: stur            NULL, [fp, #-8]
    //     0x9e41f8: stur            x1, [fp, #-0x10]
    // 0x9e41fc: CheckStackOverflow
    //     0x9e41fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4200: cmp             SP, x16
    //     0x9e4204: b.ls            #0x9e42c0
    // 0x9e4208: InitAsync() -> Future<bool>
    //     0x9e4208: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e420c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e4210: ldur            x0, [fp, #-0x10]
    // 0x9e4214: LoadField: r1 = r0->field_87
    //     0x9e4214: ldur            w1, [x0, #0x87]
    // 0x9e4218: DecompressPointer r1
    //     0x9e4218: add             x1, x1, HEAP, lsl #32
    // 0x9e421c: r0 = value()
    //     0x9e421c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e4220: tbnz            w0, #4, #0x9e42b8
    // 0x9e4224: ldur            x0, [fp, #-0x10]
    // 0x9e4228: LoadField: r1 = r0->field_2b
    //     0x9e4228: ldur            w1, [x0, #0x2b]
    // 0x9e422c: DecompressPointer r1
    //     0x9e422c: add             x1, x1, HEAP, lsl #32
    // 0x9e4230: LoadField: r2 = r1->field_27
    //     0x9e4230: ldur            w2, [x1, #0x27]
    // 0x9e4234: DecompressPointer r2
    //     0x9e4234: add             x2, x2, HEAP, lsl #32
    // 0x9e4238: LoadField: r1 = r2->field_7
    //     0x9e4238: ldur            w1, [x2, #7]
    // 0x9e423c: DecompressPointer r1
    //     0x9e423c: add             x1, x1, HEAP, lsl #32
    // 0x9e4240: LoadField: r2 = r1->field_7
    //     0x9e4240: ldur            w2, [x1, #7]
    // 0x9e4244: cbnz            w2, #0x9e4264
    // 0x9e4248: LoadField: r1 = r0->field_5b
    //     0x9e4248: ldur            w1, [x0, #0x5b]
    // 0x9e424c: DecompressPointer r1
    //     0x9e424c: add             x1, x1, HEAP, lsl #32
    // 0x9e4250: r2 = "Please enter last name"
    //     0x9e4250: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c20] "Please enter last name"
    //     0x9e4254: ldr             x2, [x2, #0xc20]
    // 0x9e4258: r0 = value=()
    //     0x9e4258: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e425c: r1 = false
    //     0x9e425c: add             x1, NULL, #0x30  ; false
    // 0x9e4260: b               #0x9e42b0
    // 0x9e4264: r0 = trim()
    //     0x9e4264: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9e4268: LoadField: r1 = r0->field_7
    //     0x9e4268: ldur            w1, [x0, #7]
    // 0x9e426c: r0 = LoadInt32Instr(r1)
    //     0x9e426c: sbfx            x0, x1, #1, #0x1f
    // 0x9e4270: cmp             x0, #3
    // 0x9e4274: b.ge            #0x9e4298
    // 0x9e4278: ldur            x0, [fp, #-0x10]
    // 0x9e427c: LoadField: r1 = r0->field_5b
    //     0x9e427c: ldur            w1, [x0, #0x5b]
    // 0x9e4280: DecompressPointer r1
    //     0x9e4280: add             x1, x1, HEAP, lsl #32
    // 0x9e4284: r2 = "Please enter valid last name"
    //     0x9e4284: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c28] "Please enter valid last name"
    //     0x9e4288: ldr             x2, [x2, #0xc28]
    // 0x9e428c: r0 = value=()
    //     0x9e428c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4290: r1 = false
    //     0x9e4290: add             x1, NULL, #0x30  ; false
    // 0x9e4294: b               #0x9e42b0
    // 0x9e4298: ldur            x0, [fp, #-0x10]
    // 0x9e429c: LoadField: r1 = r0->field_5b
    //     0x9e429c: ldur            w1, [x0, #0x5b]
    // 0x9e42a0: DecompressPointer r1
    //     0x9e42a0: add             x1, x1, HEAP, lsl #32
    // 0x9e42a4: r2 = ""
    //     0x9e42a4: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e42a8: r0 = value=()
    //     0x9e42a8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e42ac: r1 = true
    //     0x9e42ac: add             x1, NULL, #0x20  ; true
    // 0x9e42b0: mov             x0, x1
    // 0x9e42b4: b               #0x9e42bc
    // 0x9e42b8: r0 = true
    //     0x9e42b8: add             x0, NULL, #0x20  ; true
    // 0x9e42bc: r0 = ReturnAsyncNotFuture()
    //     0x9e42bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e42c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e42c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e42c4: b               #0x9e4208
  }
  _ isValidFirstName(/* No info */) async {
    // ** addr: 0x9e42c8, size: 0xe0
    // 0x9e42c8: EnterFrame
    //     0x9e42c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e42cc: mov             fp, SP
    // 0x9e42d0: AllocStack(0x10)
    //     0x9e42d0: sub             SP, SP, #0x10
    // 0x9e42d4: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0x9e42d4: stur            NULL, [fp, #-8]
    //     0x9e42d8: stur            x1, [fp, #-0x10]
    // 0x9e42dc: CheckStackOverflow
    //     0x9e42dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e42e0: cmp             SP, x16
    //     0x9e42e4: b.ls            #0x9e43a0
    // 0x9e42e8: InitAsync() -> Future<bool>
    //     0x9e42e8: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x9e42ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9e42f0: ldur            x0, [fp, #-0x10]
    // 0x9e42f4: LoadField: r1 = r0->field_83
    //     0x9e42f4: ldur            w1, [x0, #0x83]
    // 0x9e42f8: DecompressPointer r1
    //     0x9e42f8: add             x1, x1, HEAP, lsl #32
    // 0x9e42fc: r0 = value()
    //     0x9e42fc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9e4300: tbnz            w0, #4, #0x9e4398
    // 0x9e4304: ldur            x0, [fp, #-0x10]
    // 0x9e4308: LoadField: r1 = r0->field_27
    //     0x9e4308: ldur            w1, [x0, #0x27]
    // 0x9e430c: DecompressPointer r1
    //     0x9e430c: add             x1, x1, HEAP, lsl #32
    // 0x9e4310: LoadField: r2 = r1->field_27
    //     0x9e4310: ldur            w2, [x1, #0x27]
    // 0x9e4314: DecompressPointer r2
    //     0x9e4314: add             x2, x2, HEAP, lsl #32
    // 0x9e4318: LoadField: r1 = r2->field_7
    //     0x9e4318: ldur            w1, [x2, #7]
    // 0x9e431c: DecompressPointer r1
    //     0x9e431c: add             x1, x1, HEAP, lsl #32
    // 0x9e4320: LoadField: r2 = r1->field_7
    //     0x9e4320: ldur            w2, [x1, #7]
    // 0x9e4324: cbnz            w2, #0x9e4344
    // 0x9e4328: LoadField: r1 = r0->field_57
    //     0x9e4328: ldur            w1, [x0, #0x57]
    // 0x9e432c: DecompressPointer r1
    //     0x9e432c: add             x1, x1, HEAP, lsl #32
    // 0x9e4330: r2 = "Please enter first name"
    //     0x9e4330: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c30] "Please enter first name"
    //     0x9e4334: ldr             x2, [x2, #0xc30]
    // 0x9e4338: r0 = value=()
    //     0x9e4338: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e433c: r1 = false
    //     0x9e433c: add             x1, NULL, #0x30  ; false
    // 0x9e4340: b               #0x9e4390
    // 0x9e4344: r0 = trim()
    //     0x9e4344: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x9e4348: LoadField: r1 = r0->field_7
    //     0x9e4348: ldur            w1, [x0, #7]
    // 0x9e434c: r0 = LoadInt32Instr(r1)
    //     0x9e434c: sbfx            x0, x1, #1, #0x1f
    // 0x9e4350: cmp             x0, #3
    // 0x9e4354: b.ge            #0x9e4378
    // 0x9e4358: ldur            x0, [fp, #-0x10]
    // 0x9e435c: LoadField: r1 = r0->field_57
    //     0x9e435c: ldur            w1, [x0, #0x57]
    // 0x9e4360: DecompressPointer r1
    //     0x9e4360: add             x1, x1, HEAP, lsl #32
    // 0x9e4364: r2 = "Please enter valid first name"
    //     0x9e4364: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c38] "Please enter valid first name"
    //     0x9e4368: ldr             x2, [x2, #0xc38]
    // 0x9e436c: r0 = value=()
    //     0x9e436c: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e4370: r1 = false
    //     0x9e4370: add             x1, NULL, #0x30  ; false
    // 0x9e4374: b               #0x9e4390
    // 0x9e4378: ldur            x0, [fp, #-0x10]
    // 0x9e437c: LoadField: r1 = r0->field_57
    //     0x9e437c: ldur            w1, [x0, #0x57]
    // 0x9e4380: DecompressPointer r1
    //     0x9e4380: add             x1, x1, HEAP, lsl #32
    // 0x9e4384: r2 = ""
    //     0x9e4384: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9e4388: r0 = value=()
    //     0x9e4388: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9e438c: r1 = true
    //     0x9e438c: add             x1, NULL, #0x20  ; true
    // 0x9e4390: mov             x0, x1
    // 0x9e4394: b               #0x9e439c
    // 0x9e4398: r0 = true
    //     0x9e4398: add             x0, NULL, #0x20  ; true
    // 0x9e439c: r0 = ReturnAsyncNotFuture()
    //     0x9e439c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9e43a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e43a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e43a4: b               #0x9e42e8
  }
  _ refreshCoinBalance(/* No info */) async {
    // ** addr: 0xa3d124, size: 0x98
    // 0xa3d124: EnterFrame
    //     0xa3d124: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d128: mov             fp, SP
    // 0xa3d12c: AllocStack(0x28)
    //     0xa3d12c: sub             SP, SP, #0x28
    // 0xa3d130: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0xa3d130: stur            NULL, [fp, #-8]
    //     0xa3d134: stur            x1, [fp, #-0x10]
    // 0xa3d138: CheckStackOverflow
    //     0xa3d138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3d13c: cmp             SP, x16
    //     0xa3d140: b.ls            #0xa3d1b4
    // 0xa3d144: InitAsync() -> Future<void?>
    //     0xa3d144: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa3d148: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3d14c: r0 = LoadStaticField(0x1420)
    //     0xa3d14c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3d150: ldr             x0, [x0, #0x2840]
    // 0xa3d154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa3d158: cmp             w0, w16
    // 0xa3d15c: b.ne            #0xa3d168
    // 0xa3d160: r2 = getIt
    //     0xa3d160: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0xa3d164: r0 = InitLateFinalStaticField()
    //     0xa3d164: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa3d168: r16 = <UserController>
    //     0xa3d168: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0xa3d16c: stp             x0, x16, [SP]
    // 0xa3d170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3d170: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3d174: r0 = call()
    //     0xa3d174: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa3d178: mov             x1, x0
    // 0xa3d17c: r0 = refreshUserFromApi()
    //     0xa3d17c: bl              #0xa3d1bc  ; [package:showmates/controllers/user_controller.dart] UserController::refreshUserFromApi
    // 0xa3d180: mov             x1, x0
    // 0xa3d184: stur            x1, [fp, #-0x18]
    // 0xa3d188: r0 = Await()
    //     0xa3d188: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3d18c: cmp             w0, NULL
    // 0xa3d190: b.eq            #0xa3d1ac
    // 0xa3d194: ldur            x1, [fp, #-0x10]
    // 0xa3d198: LoadField: r2 = r1->field_1b
    //     0xa3d198: ldur            w2, [x1, #0x1b]
    // 0xa3d19c: DecompressPointer r2
    //     0xa3d19c: add             x2, x2, HEAP, lsl #32
    // 0xa3d1a0: mov             x1, x2
    // 0xa3d1a4: mov             x2, x0
    // 0xa3d1a8: r0 = value=()
    //     0xa3d1a8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3d1ac: r0 = Null
    //     0xa3d1ac: mov             x0, NULL
    // 0xa3d1b0: r0 = ReturnAsyncNotFuture()
    //     0xa3d1b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3d1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d1b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d1b8: b               #0xa3d144
  }
  _ getUserData(/* No info */) async {
    // ** addr: 0xa3d358, size: 0x94
    // 0xa3d358: EnterFrame
    //     0xa3d358: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d35c: mov             fp, SP
    // 0xa3d360: AllocStack(0x28)
    //     0xa3d360: sub             SP, SP, #0x28
    // 0xa3d364: SetupParameters(ProfileController this /* r1 => r1, fp-0x10 */)
    //     0xa3d364: stur            NULL, [fp, #-8]
    //     0xa3d368: stur            x1, [fp, #-0x10]
    // 0xa3d36c: CheckStackOverflow
    //     0xa3d36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3d370: cmp             SP, x16
    //     0xa3d374: b.ls            #0xa3d3e4
    // 0xa3d378: InitAsync() -> Future<void?>
    //     0xa3d378: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa3d37c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3d380: ldur            x0, [fp, #-0x10]
    // 0xa3d384: LoadField: r1 = r0->field_1b
    //     0xa3d384: ldur            w1, [x0, #0x1b]
    // 0xa3d388: DecompressPointer r1
    //     0xa3d388: add             x1, x1, HEAP, lsl #32
    // 0xa3d38c: stur            x1, [fp, #-0x18]
    // 0xa3d390: r0 = LoadStaticField(0x1420)
    //     0xa3d390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3d394: ldr             x0, [x0, #0x2840]
    // 0xa3d398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa3d39c: cmp             w0, w16
    // 0xa3d3a0: b.ne            #0xa3d3ac
    // 0xa3d3a4: r2 = getIt
    //     0xa3d3a4: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] Field <::.getIt>: static late final (offset: 0x1420)
    // 0xa3d3a8: r0 = InitLateFinalStaticField()
    //     0xa3d3a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa3d3ac: r16 = <UserController>
    //     0xa3d3ac: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] TypeArguments: <UserController>
    // 0xa3d3b0: stp             x0, x16, [SP]
    // 0xa3d3b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3d3b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3d3b8: r0 = call()
    //     0xa3d3b8: bl              #0x5662a4  ; [package:get_it/get_it.dart] _GetItImplementation::call
    // 0xa3d3bc: mov             x1, x0
    // 0xa3d3c0: r0 = getUserData()
    //     0xa3d3c0: bl              #0x5978d8  ; [package:showmates/controllers/user_controller.dart] UserController::getUserData
    // 0xa3d3c4: mov             x1, x0
    // 0xa3d3c8: stur            x1, [fp, #-0x10]
    // 0xa3d3cc: r0 = Await()
    //     0xa3d3cc: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3d3d0: ldur            x1, [fp, #-0x18]
    // 0xa3d3d4: mov             x2, x0
    // 0xa3d3d8: r0 = value=()
    //     0xa3d3d8: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3d3dc: r0 = Null
    //     0xa3d3dc: mov             x0, NULL
    // 0xa3d3e0: r0 = ReturnAsyncNotFuture()
    //     0xa3d3e0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d3e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d3e8: b               #0xa3d378
  }
  factory _ ProfileController(/* No info */) {
    // ** addr: 0xb2e5d4, size: 0x5c
    // 0xb2e5d4: EnterFrame
    //     0xb2e5d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e5d8: mov             fp, SP
    // 0xb2e5dc: AllocStack(0x8)
    //     0xb2e5dc: sub             SP, SP, #8
    // 0xb2e5e0: CheckStackOverflow
    //     0xb2e5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e5e4: cmp             SP, x16
    //     0xb2e5e8: b.ls            #0xb2e628
    // 0xb2e5ec: r0 = LoadStaticField(0x14dc)
    //     0xb2e5ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2e5f0: ldr             x0, [x0, #0x29b8]
    // 0xb2e5f4: cmp             w0, NULL
    // 0xb2e5f8: b.ne            #0xb2e61c
    // 0xb2e5fc: r0 = ProfileController()
    //     0xb2e5fc: bl              #0xb2edfc  ; AllocateProfileControllerStub -> ProfileController (size=0xb8)
    // 0xb2e600: mov             x1, x0
    // 0xb2e604: stur            x0, [fp, #-8]
    // 0xb2e608: r0 = ProfileController._internal()
    //     0xb2e608: bl              #0xb2e630  ; [package:showmates/features/profile/controllers/controllers.dart] ProfileController::ProfileController._internal
    // 0xb2e60c: ldur            x2, [fp, #-8]
    // 0xb2e610: StoreStaticField(0x14dc, r2)
    //     0xb2e610: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb2e614: str             x2, [x1, #0x29b8]
    // 0xb2e618: ldur            x0, [fp, #-8]
    // 0xb2e61c: LeaveFrame
    //     0xb2e61c: mov             SP, fp
    //     0xb2e620: ldp             fp, lr, [SP], #0x10
    // 0xb2e624: ret
    //     0xb2e624: ret             
    // 0xb2e628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e62c: b               #0xb2e5ec
  }
  _ ProfileController._internal(/* No info */) {
    // ** addr: 0xb2e630, size: 0x78c
    // 0xb2e630: EnterFrame
    //     0xb2e630: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e634: mov             fp, SP
    // 0xb2e638: AllocStack(0x20)
    //     0xb2e638: sub             SP, SP, #0x20
    // 0xb2e63c: SetupParameters(ProfileController this /* r1 => r1, fp-0x8 */)
    //     0xb2e63c: stur            x1, [fp, #-8]
    // 0xb2e640: CheckStackOverflow
    //     0xb2e640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e644: cmp             SP, x16
    //     0xb2e648: b.ls            #0xb2edb4
    // 0xb2e64c: r0 = UserData()
    //     0xb2e64c: bl              #0x599b2c  ; AllocateUserDataStub -> UserData (size=0x74)
    // 0xb2e650: r16 = <UserData>
    //     0xb2e650: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] TypeArguments: <UserData>
    // 0xb2e654: stp             x0, x16, [SP]
    // 0xb2e658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2e658: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2e65c: r0 = RxT.obs()
    //     0xb2e65c: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0xb2e660: ldur            x2, [fp, #-8]
    // 0xb2e664: StoreField: r2->field_1b = r0
    //     0xb2e664: stur            w0, [x2, #0x1b]
    //     0xb2e668: ldurb           w16, [x2, #-1]
    //     0xb2e66c: ldurb           w17, [x0, #-1]
    //     0xb2e670: and             x16, x17, x16, lsr #2
    //     0xb2e674: tst             x16, HEAP, lsr #32
    //     0xb2e678: b.eq            #0xb2e680
    //     0xb2e67c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e680: r1 = ""
    //     0xb2e680: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2e684: r0 = StringExtension.obs()
    //     0xb2e684: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2e688: ldur            x2, [fp, #-8]
    // 0xb2e68c: StoreField: r2->field_1f = r0
    //     0xb2e68c: stur            w0, [x2, #0x1f]
    //     0xb2e690: ldurb           w16, [x2, #-1]
    //     0xb2e694: ldurb           w17, [x0, #-1]
    //     0xb2e698: and             x16, x17, x16, lsr #2
    //     0xb2e69c: tst             x16, HEAP, lsr #32
    //     0xb2e6a0: b.eq            #0xb2e6a8
    //     0xb2e6a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e6a8: r1 = Null
    //     0xb2e6a8: mov             x1, NULL
    // 0xb2e6ac: r0 = ProfileRepository()
    //     0xb2e6ac: bl              #0xb2edbc  ; [package:showmates/features/profile/repositories/repositories.dart] ProfileRepository::ProfileRepository
    // 0xb2e6b0: ldur            x2, [fp, #-8]
    // 0xb2e6b4: StoreField: r2->field_23 = r0
    //     0xb2e6b4: stur            w0, [x2, #0x23]
    //     0xb2e6b8: ldurb           w16, [x2, #-1]
    //     0xb2e6bc: ldurb           w17, [x0, #-1]
    //     0xb2e6c0: and             x16, x17, x16, lsr #2
    //     0xb2e6c4: tst             x16, HEAP, lsr #32
    //     0xb2e6c8: b.eq            #0xb2e6d0
    //     0xb2e6cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e6d0: r1 = <TextEditingValue>
    //     0xb2e6d0: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e6d4: r0 = TextEditingController()
    //     0xb2e6d4: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e6d8: mov             x1, x0
    // 0xb2e6dc: stur            x0, [fp, #-0x10]
    // 0xb2e6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e6e0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e6e4: r0 = TextEditingController()
    //     0xb2e6e4: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e6e8: ldur            x0, [fp, #-0x10]
    // 0xb2e6ec: ldur            x2, [fp, #-8]
    // 0xb2e6f0: StoreField: r2->field_27 = r0
    //     0xb2e6f0: stur            w0, [x2, #0x27]
    //     0xb2e6f4: ldurb           w16, [x2, #-1]
    //     0xb2e6f8: ldurb           w17, [x0, #-1]
    //     0xb2e6fc: and             x16, x17, x16, lsr #2
    //     0xb2e700: tst             x16, HEAP, lsr #32
    //     0xb2e704: b.eq            #0xb2e70c
    //     0xb2e708: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e70c: r1 = <TextEditingValue>
    //     0xb2e70c: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e710: r0 = TextEditingController()
    //     0xb2e710: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e714: mov             x1, x0
    // 0xb2e718: stur            x0, [fp, #-0x10]
    // 0xb2e71c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e71c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e720: r0 = TextEditingController()
    //     0xb2e720: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e724: ldur            x0, [fp, #-0x10]
    // 0xb2e728: ldur            x2, [fp, #-8]
    // 0xb2e72c: StoreField: r2->field_2b = r0
    //     0xb2e72c: stur            w0, [x2, #0x2b]
    //     0xb2e730: ldurb           w16, [x2, #-1]
    //     0xb2e734: ldurb           w17, [x0, #-1]
    //     0xb2e738: and             x16, x17, x16, lsr #2
    //     0xb2e73c: tst             x16, HEAP, lsr #32
    //     0xb2e740: b.eq            #0xb2e748
    //     0xb2e744: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e748: r1 = <TextEditingValue>
    //     0xb2e748: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e74c: r0 = TextEditingController()
    //     0xb2e74c: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e750: mov             x1, x0
    // 0xb2e754: stur            x0, [fp, #-0x10]
    // 0xb2e758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e758: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e75c: r0 = TextEditingController()
    //     0xb2e75c: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e760: ldur            x0, [fp, #-0x10]
    // 0xb2e764: ldur            x2, [fp, #-8]
    // 0xb2e768: StoreField: r2->field_2f = r0
    //     0xb2e768: stur            w0, [x2, #0x2f]
    //     0xb2e76c: ldurb           w16, [x2, #-1]
    //     0xb2e770: ldurb           w17, [x0, #-1]
    //     0xb2e774: and             x16, x17, x16, lsr #2
    //     0xb2e778: tst             x16, HEAP, lsr #32
    //     0xb2e77c: b.eq            #0xb2e784
    //     0xb2e780: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e784: r1 = <TextEditingValue>
    //     0xb2e784: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e788: r0 = TextEditingController()
    //     0xb2e788: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e78c: mov             x1, x0
    // 0xb2e790: stur            x0, [fp, #-0x10]
    // 0xb2e794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e794: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e798: r0 = TextEditingController()
    //     0xb2e798: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e79c: ldur            x0, [fp, #-0x10]
    // 0xb2e7a0: ldur            x2, [fp, #-8]
    // 0xb2e7a4: StoreField: r2->field_33 = r0
    //     0xb2e7a4: stur            w0, [x2, #0x33]
    //     0xb2e7a8: ldurb           w16, [x2, #-1]
    //     0xb2e7ac: ldurb           w17, [x0, #-1]
    //     0xb2e7b0: and             x16, x17, x16, lsr #2
    //     0xb2e7b4: tst             x16, HEAP, lsr #32
    //     0xb2e7b8: b.eq            #0xb2e7c0
    //     0xb2e7bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e7c0: r1 = <TextEditingValue>
    //     0xb2e7c0: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e7c4: r0 = TextEditingController()
    //     0xb2e7c4: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e7c8: mov             x1, x0
    // 0xb2e7cc: stur            x0, [fp, #-0x10]
    // 0xb2e7d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e7d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e7d4: r0 = TextEditingController()
    //     0xb2e7d4: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e7d8: ldur            x0, [fp, #-0x10]
    // 0xb2e7dc: ldur            x2, [fp, #-8]
    // 0xb2e7e0: StoreField: r2->field_37 = r0
    //     0xb2e7e0: stur            w0, [x2, #0x37]
    //     0xb2e7e4: ldurb           w16, [x2, #-1]
    //     0xb2e7e8: ldurb           w17, [x0, #-1]
    //     0xb2e7ec: and             x16, x17, x16, lsr #2
    //     0xb2e7f0: tst             x16, HEAP, lsr #32
    //     0xb2e7f4: b.eq            #0xb2e7fc
    //     0xb2e7f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e7fc: r1 = <TextEditingValue>
    //     0xb2e7fc: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e800: r0 = TextEditingController()
    //     0xb2e800: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e804: mov             x1, x0
    // 0xb2e808: stur            x0, [fp, #-0x10]
    // 0xb2e80c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e80c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e810: r0 = TextEditingController()
    //     0xb2e810: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e814: ldur            x0, [fp, #-0x10]
    // 0xb2e818: ldur            x2, [fp, #-8]
    // 0xb2e81c: StoreField: r2->field_3b = r0
    //     0xb2e81c: stur            w0, [x2, #0x3b]
    //     0xb2e820: ldurb           w16, [x2, #-1]
    //     0xb2e824: ldurb           w17, [x0, #-1]
    //     0xb2e828: and             x16, x17, x16, lsr #2
    //     0xb2e82c: tst             x16, HEAP, lsr #32
    //     0xb2e830: b.eq            #0xb2e838
    //     0xb2e834: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e838: r1 = <TextEditingValue>
    //     0xb2e838: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e83c: r0 = TextEditingController()
    //     0xb2e83c: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e840: mov             x1, x0
    // 0xb2e844: stur            x0, [fp, #-0x10]
    // 0xb2e848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e848: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e84c: r0 = TextEditingController()
    //     0xb2e84c: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e850: ldur            x0, [fp, #-0x10]
    // 0xb2e854: ldur            x2, [fp, #-8]
    // 0xb2e858: StoreField: r2->field_3f = r0
    //     0xb2e858: stur            w0, [x2, #0x3f]
    //     0xb2e85c: ldurb           w16, [x2, #-1]
    //     0xb2e860: ldurb           w17, [x0, #-1]
    //     0xb2e864: and             x16, x17, x16, lsr #2
    //     0xb2e868: tst             x16, HEAP, lsr #32
    //     0xb2e86c: b.eq            #0xb2e874
    //     0xb2e870: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e874: r1 = <TextEditingValue>
    //     0xb2e874: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e878: r0 = TextEditingController()
    //     0xb2e878: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e87c: mov             x1, x0
    // 0xb2e880: stur            x0, [fp, #-0x10]
    // 0xb2e884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e884: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e888: r0 = TextEditingController()
    //     0xb2e888: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e88c: ldur            x0, [fp, #-0x10]
    // 0xb2e890: ldur            x2, [fp, #-8]
    // 0xb2e894: StoreField: r2->field_43 = r0
    //     0xb2e894: stur            w0, [x2, #0x43]
    //     0xb2e898: ldurb           w16, [x2, #-1]
    //     0xb2e89c: ldurb           w17, [x0, #-1]
    //     0xb2e8a0: and             x16, x17, x16, lsr #2
    //     0xb2e8a4: tst             x16, HEAP, lsr #32
    //     0xb2e8a8: b.eq            #0xb2e8b0
    //     0xb2e8ac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e8b0: r1 = <TextEditingValue>
    //     0xb2e8b0: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e8b4: r0 = TextEditingController()
    //     0xb2e8b4: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e8b8: mov             x1, x0
    // 0xb2e8bc: stur            x0, [fp, #-0x10]
    // 0xb2e8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e8c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e8c4: r0 = TextEditingController()
    //     0xb2e8c4: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e8c8: ldur            x0, [fp, #-0x10]
    // 0xb2e8cc: ldur            x2, [fp, #-8]
    // 0xb2e8d0: StoreField: r2->field_47 = r0
    //     0xb2e8d0: stur            w0, [x2, #0x47]
    //     0xb2e8d4: ldurb           w16, [x2, #-1]
    //     0xb2e8d8: ldurb           w17, [x0, #-1]
    //     0xb2e8dc: and             x16, x17, x16, lsr #2
    //     0xb2e8e0: tst             x16, HEAP, lsr #32
    //     0xb2e8e4: b.eq            #0xb2e8ec
    //     0xb2e8e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e8ec: r1 = <TextEditingValue>
    //     0xb2e8ec: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e8f0: r0 = TextEditingController()
    //     0xb2e8f0: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e8f4: mov             x1, x0
    // 0xb2e8f8: stur            x0, [fp, #-0x10]
    // 0xb2e8fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e8fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e900: r0 = TextEditingController()
    //     0xb2e900: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e904: ldur            x0, [fp, #-0x10]
    // 0xb2e908: ldur            x2, [fp, #-8]
    // 0xb2e90c: StoreField: r2->field_4b = r0
    //     0xb2e90c: stur            w0, [x2, #0x4b]
    //     0xb2e910: ldurb           w16, [x2, #-1]
    //     0xb2e914: ldurb           w17, [x0, #-1]
    //     0xb2e918: and             x16, x17, x16, lsr #2
    //     0xb2e91c: tst             x16, HEAP, lsr #32
    //     0xb2e920: b.eq            #0xb2e928
    //     0xb2e924: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e928: r1 = <TextEditingValue>
    //     0xb2e928: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e92c: r0 = TextEditingController()
    //     0xb2e92c: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e930: mov             x1, x0
    // 0xb2e934: stur            x0, [fp, #-0x10]
    // 0xb2e938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e938: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e93c: r0 = TextEditingController()
    //     0xb2e93c: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e940: ldur            x0, [fp, #-0x10]
    // 0xb2e944: ldur            x2, [fp, #-8]
    // 0xb2e948: StoreField: r2->field_4f = r0
    //     0xb2e948: stur            w0, [x2, #0x4f]
    //     0xb2e94c: ldurb           w16, [x2, #-1]
    //     0xb2e950: ldurb           w17, [x0, #-1]
    //     0xb2e954: and             x16, x17, x16, lsr #2
    //     0xb2e958: tst             x16, HEAP, lsr #32
    //     0xb2e95c: b.eq            #0xb2e964
    //     0xb2e960: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e964: r1 = <TextEditingValue>
    //     0xb2e964: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2e968: r0 = TextEditingController()
    //     0xb2e968: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2e96c: mov             x1, x0
    // 0xb2e970: stur            x0, [fp, #-0x10]
    // 0xb2e974: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e974: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e978: r0 = TextEditingController()
    //     0xb2e978: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2e97c: ldur            x0, [fp, #-0x10]
    // 0xb2e980: ldur            x2, [fp, #-8]
    // 0xb2e984: StoreField: r2->field_53 = r0
    //     0xb2e984: stur            w0, [x2, #0x53]
    //     0xb2e988: ldurb           w16, [x2, #-1]
    //     0xb2e98c: ldurb           w17, [x0, #-1]
    //     0xb2e990: and             x16, x17, x16, lsr #2
    //     0xb2e994: tst             x16, HEAP, lsr #32
    //     0xb2e998: b.eq            #0xb2e9a0
    //     0xb2e99c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e9a0: r1 = ""
    //     0xb2e9a0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2e9a4: r0 = StringExtension.obs()
    //     0xb2e9a4: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2e9a8: ldur            x2, [fp, #-8]
    // 0xb2e9ac: StoreField: r2->field_57 = r0
    //     0xb2e9ac: stur            w0, [x2, #0x57]
    //     0xb2e9b0: ldurb           w16, [x2, #-1]
    //     0xb2e9b4: ldurb           w17, [x0, #-1]
    //     0xb2e9b8: and             x16, x17, x16, lsr #2
    //     0xb2e9bc: tst             x16, HEAP, lsr #32
    //     0xb2e9c0: b.eq            #0xb2e9c8
    //     0xb2e9c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e9c8: r1 = ""
    //     0xb2e9c8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2e9cc: r0 = StringExtension.obs()
    //     0xb2e9cc: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2e9d0: ldur            x2, [fp, #-8]
    // 0xb2e9d4: StoreField: r2->field_5b = r0
    //     0xb2e9d4: stur            w0, [x2, #0x5b]
    //     0xb2e9d8: ldurb           w16, [x2, #-1]
    //     0xb2e9dc: ldurb           w17, [x0, #-1]
    //     0xb2e9e0: and             x16, x17, x16, lsr #2
    //     0xb2e9e4: tst             x16, HEAP, lsr #32
    //     0xb2e9e8: b.eq            #0xb2e9f0
    //     0xb2e9ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2e9f0: r1 = ""
    //     0xb2e9f0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2e9f4: r0 = StringExtension.obs()
    //     0xb2e9f4: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2e9f8: ldur            x2, [fp, #-8]
    // 0xb2e9fc: StoreField: r2->field_5f = r0
    //     0xb2e9fc: stur            w0, [x2, #0x5f]
    //     0xb2ea00: ldurb           w16, [x2, #-1]
    //     0xb2ea04: ldurb           w17, [x0, #-1]
    //     0xb2ea08: and             x16, x17, x16, lsr #2
    //     0xb2ea0c: tst             x16, HEAP, lsr #32
    //     0xb2ea10: b.eq            #0xb2ea18
    //     0xb2ea14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ea18: r1 = ""
    //     0xb2ea18: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2ea1c: r0 = StringExtension.obs()
    //     0xb2ea1c: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2ea20: ldur            x2, [fp, #-8]
    // 0xb2ea24: StoreField: r2->field_63 = r0
    //     0xb2ea24: stur            w0, [x2, #0x63]
    //     0xb2ea28: ldurb           w16, [x2, #-1]
    //     0xb2ea2c: ldurb           w17, [x0, #-1]
    //     0xb2ea30: and             x16, x17, x16, lsr #2
    //     0xb2ea34: tst             x16, HEAP, lsr #32
    //     0xb2ea38: b.eq            #0xb2ea40
    //     0xb2ea3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ea40: r1 = ""
    //     0xb2ea40: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2ea44: r0 = StringExtension.obs()
    //     0xb2ea44: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2ea48: ldur            x2, [fp, #-8]
    // 0xb2ea4c: StoreField: r2->field_67 = r0
    //     0xb2ea4c: stur            w0, [x2, #0x67]
    //     0xb2ea50: ldurb           w16, [x2, #-1]
    //     0xb2ea54: ldurb           w17, [x0, #-1]
    //     0xb2ea58: and             x16, x17, x16, lsr #2
    //     0xb2ea5c: tst             x16, HEAP, lsr #32
    //     0xb2ea60: b.eq            #0xb2ea68
    //     0xb2ea64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ea68: r1 = ""
    //     0xb2ea68: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2ea6c: r0 = StringExtension.obs()
    //     0xb2ea6c: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2ea70: ldur            x2, [fp, #-8]
    // 0xb2ea74: StoreField: r2->field_6b = r0
    //     0xb2ea74: stur            w0, [x2, #0x6b]
    //     0xb2ea78: ldurb           w16, [x2, #-1]
    //     0xb2ea7c: ldurb           w17, [x0, #-1]
    //     0xb2ea80: and             x16, x17, x16, lsr #2
    //     0xb2ea84: tst             x16, HEAP, lsr #32
    //     0xb2ea88: b.eq            #0xb2ea90
    //     0xb2ea8c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ea90: r1 = ""
    //     0xb2ea90: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2ea94: r0 = StringExtension.obs()
    //     0xb2ea94: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2ea98: ldur            x2, [fp, #-8]
    // 0xb2ea9c: StoreField: r2->field_6f = r0
    //     0xb2ea9c: stur            w0, [x2, #0x6f]
    //     0xb2eaa0: ldurb           w16, [x2, #-1]
    //     0xb2eaa4: ldurb           w17, [x0, #-1]
    //     0xb2eaa8: and             x16, x17, x16, lsr #2
    //     0xb2eaac: tst             x16, HEAP, lsr #32
    //     0xb2eab0: b.eq            #0xb2eab8
    //     0xb2eab4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eab8: r1 = ""
    //     0xb2eab8: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2eabc: r0 = StringExtension.obs()
    //     0xb2eabc: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2eac0: ldur            x2, [fp, #-8]
    // 0xb2eac4: StoreField: r2->field_73 = r0
    //     0xb2eac4: stur            w0, [x2, #0x73]
    //     0xb2eac8: ldurb           w16, [x2, #-1]
    //     0xb2eacc: ldurb           w17, [x0, #-1]
    //     0xb2ead0: and             x16, x17, x16, lsr #2
    //     0xb2ead4: tst             x16, HEAP, lsr #32
    //     0xb2ead8: b.eq            #0xb2eae0
    //     0xb2eadc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eae0: r1 = ""
    //     0xb2eae0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2eae4: r0 = StringExtension.obs()
    //     0xb2eae4: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2eae8: ldur            x2, [fp, #-8]
    // 0xb2eaec: StoreField: r2->field_77 = r0
    //     0xb2eaec: stur            w0, [x2, #0x77]
    //     0xb2eaf0: ldurb           w16, [x2, #-1]
    //     0xb2eaf4: ldurb           w17, [x0, #-1]
    //     0xb2eaf8: and             x16, x17, x16, lsr #2
    //     0xb2eafc: tst             x16, HEAP, lsr #32
    //     0xb2eb00: b.eq            #0xb2eb08
    //     0xb2eb04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eb08: r1 = ""
    //     0xb2eb08: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2eb0c: r0 = StringExtension.obs()
    //     0xb2eb0c: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2eb10: ldur            x2, [fp, #-8]
    // 0xb2eb14: StoreField: r2->field_7b = r0
    //     0xb2eb14: stur            w0, [x2, #0x7b]
    //     0xb2eb18: ldurb           w16, [x2, #-1]
    //     0xb2eb1c: ldurb           w17, [x0, #-1]
    //     0xb2eb20: and             x16, x17, x16, lsr #2
    //     0xb2eb24: tst             x16, HEAP, lsr #32
    //     0xb2eb28: b.eq            #0xb2eb30
    //     0xb2eb2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eb30: r1 = ""
    //     0xb2eb30: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2eb34: r0 = StringExtension.obs()
    //     0xb2eb34: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2eb38: ldur            x2, [fp, #-8]
    // 0xb2eb3c: StoreField: r2->field_7f = r0
    //     0xb2eb3c: stur            w0, [x2, #0x7f]
    //     0xb2eb40: ldurb           w16, [x2, #-1]
    //     0xb2eb44: ldurb           w17, [x0, #-1]
    //     0xb2eb48: and             x16, x17, x16, lsr #2
    //     0xb2eb4c: tst             x16, HEAP, lsr #32
    //     0xb2eb50: b.eq            #0xb2eb58
    //     0xb2eb54: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eb58: r1 = true
    //     0xb2eb58: add             x1, NULL, #0x20  ; true
    // 0xb2eb5c: r0 = BoolExtension.obs()
    //     0xb2eb5c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2eb60: ldur            x2, [fp, #-8]
    // 0xb2eb64: StoreField: r2->field_83 = r0
    //     0xb2eb64: stur            w0, [x2, #0x83]
    //     0xb2eb68: ldurb           w16, [x2, #-1]
    //     0xb2eb6c: ldurb           w17, [x0, #-1]
    //     0xb2eb70: and             x16, x17, x16, lsr #2
    //     0xb2eb74: tst             x16, HEAP, lsr #32
    //     0xb2eb78: b.eq            #0xb2eb80
    //     0xb2eb7c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eb80: r1 = true
    //     0xb2eb80: add             x1, NULL, #0x20  ; true
    // 0xb2eb84: r0 = BoolExtension.obs()
    //     0xb2eb84: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2eb88: ldur            x2, [fp, #-8]
    // 0xb2eb8c: StoreField: r2->field_87 = r0
    //     0xb2eb8c: stur            w0, [x2, #0x87]
    //     0xb2eb90: ldurb           w16, [x2, #-1]
    //     0xb2eb94: ldurb           w17, [x0, #-1]
    //     0xb2eb98: and             x16, x17, x16, lsr #2
    //     0xb2eb9c: tst             x16, HEAP, lsr #32
    //     0xb2eba0: b.eq            #0xb2eba8
    //     0xb2eba4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2eba8: r1 = true
    //     0xb2eba8: add             x1, NULL, #0x20  ; true
    // 0xb2ebac: r0 = BoolExtension.obs()
    //     0xb2ebac: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ebb0: ldur            x2, [fp, #-8]
    // 0xb2ebb4: StoreField: r2->field_8b = r0
    //     0xb2ebb4: stur            w0, [x2, #0x8b]
    //     0xb2ebb8: ldurb           w16, [x2, #-1]
    //     0xb2ebbc: ldurb           w17, [x0, #-1]
    //     0xb2ebc0: and             x16, x17, x16, lsr #2
    //     0xb2ebc4: tst             x16, HEAP, lsr #32
    //     0xb2ebc8: b.eq            #0xb2ebd0
    //     0xb2ebcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ebd0: r1 = true
    //     0xb2ebd0: add             x1, NULL, #0x20  ; true
    // 0xb2ebd4: r0 = BoolExtension.obs()
    //     0xb2ebd4: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ebd8: ldur            x2, [fp, #-8]
    // 0xb2ebdc: StoreField: r2->field_8f = r0
    //     0xb2ebdc: stur            w0, [x2, #0x8f]
    //     0xb2ebe0: ldurb           w16, [x2, #-1]
    //     0xb2ebe4: ldurb           w17, [x0, #-1]
    //     0xb2ebe8: and             x16, x17, x16, lsr #2
    //     0xb2ebec: tst             x16, HEAP, lsr #32
    //     0xb2ebf0: b.eq            #0xb2ebf8
    //     0xb2ebf4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ebf8: r1 = true
    //     0xb2ebf8: add             x1, NULL, #0x20  ; true
    // 0xb2ebfc: r0 = BoolExtension.obs()
    //     0xb2ebfc: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ec00: ldur            x2, [fp, #-8]
    // 0xb2ec04: StoreField: r2->field_93 = r0
    //     0xb2ec04: stur            w0, [x2, #0x93]
    //     0xb2ec08: ldurb           w16, [x2, #-1]
    //     0xb2ec0c: ldurb           w17, [x0, #-1]
    //     0xb2ec10: and             x16, x17, x16, lsr #2
    //     0xb2ec14: tst             x16, HEAP, lsr #32
    //     0xb2ec18: b.eq            #0xb2ec20
    //     0xb2ec1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ec20: r1 = true
    //     0xb2ec20: add             x1, NULL, #0x20  ; true
    // 0xb2ec24: r0 = BoolExtension.obs()
    //     0xb2ec24: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ec28: ldur            x2, [fp, #-8]
    // 0xb2ec2c: StoreField: r2->field_97 = r0
    //     0xb2ec2c: stur            w0, [x2, #0x97]
    //     0xb2ec30: ldurb           w16, [x2, #-1]
    //     0xb2ec34: ldurb           w17, [x0, #-1]
    //     0xb2ec38: and             x16, x17, x16, lsr #2
    //     0xb2ec3c: tst             x16, HEAP, lsr #32
    //     0xb2ec40: b.eq            #0xb2ec48
    //     0xb2ec44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ec48: r1 = true
    //     0xb2ec48: add             x1, NULL, #0x20  ; true
    // 0xb2ec4c: r0 = BoolExtension.obs()
    //     0xb2ec4c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ec50: ldur            x2, [fp, #-8]
    // 0xb2ec54: StoreField: r2->field_9b = r0
    //     0xb2ec54: stur            w0, [x2, #0x9b]
    //     0xb2ec58: ldurb           w16, [x2, #-1]
    //     0xb2ec5c: ldurb           w17, [x0, #-1]
    //     0xb2ec60: and             x16, x17, x16, lsr #2
    //     0xb2ec64: tst             x16, HEAP, lsr #32
    //     0xb2ec68: b.eq            #0xb2ec70
    //     0xb2ec6c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ec70: r1 = true
    //     0xb2ec70: add             x1, NULL, #0x20  ; true
    // 0xb2ec74: r0 = BoolExtension.obs()
    //     0xb2ec74: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ec78: ldur            x2, [fp, #-8]
    // 0xb2ec7c: StoreField: r2->field_9f = r0
    //     0xb2ec7c: stur            w0, [x2, #0x9f]
    //     0xb2ec80: ldurb           w16, [x2, #-1]
    //     0xb2ec84: ldurb           w17, [x0, #-1]
    //     0xb2ec88: and             x16, x17, x16, lsr #2
    //     0xb2ec8c: tst             x16, HEAP, lsr #32
    //     0xb2ec90: b.eq            #0xb2ec98
    //     0xb2ec94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ec98: r1 = true
    //     0xb2ec98: add             x1, NULL, #0x20  ; true
    // 0xb2ec9c: r0 = BoolExtension.obs()
    //     0xb2ec9c: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2eca0: ldur            x2, [fp, #-8]
    // 0xb2eca4: StoreField: r2->field_a3 = r0
    //     0xb2eca4: stur            w0, [x2, #0xa3]
    //     0xb2eca8: ldurb           w16, [x2, #-1]
    //     0xb2ecac: ldurb           w17, [x0, #-1]
    //     0xb2ecb0: and             x16, x17, x16, lsr #2
    //     0xb2ecb4: tst             x16, HEAP, lsr #32
    //     0xb2ecb8: b.eq            #0xb2ecc0
    //     0xb2ecbc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ecc0: r1 = true
    //     0xb2ecc0: add             x1, NULL, #0x20  ; true
    // 0xb2ecc4: r0 = BoolExtension.obs()
    //     0xb2ecc4: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ecc8: ldur            x2, [fp, #-8]
    // 0xb2eccc: StoreField: r2->field_a7 = r0
    //     0xb2eccc: stur            w0, [x2, #0xa7]
    //     0xb2ecd0: ldurb           w16, [x2, #-1]
    //     0xb2ecd4: ldurb           w17, [x0, #-1]
    //     0xb2ecd8: and             x16, x17, x16, lsr #2
    //     0xb2ecdc: tst             x16, HEAP, lsr #32
    //     0xb2ece0: b.eq            #0xb2ece8
    //     0xb2ece4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ece8: r1 = true
    //     0xb2ece8: add             x1, NULL, #0x20  ; true
    // 0xb2ecec: r0 = BoolExtension.obs()
    //     0xb2ecec: bl              #0x591dbc  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::BoolExtension.obs
    // 0xb2ecf0: ldur            x2, [fp, #-8]
    // 0xb2ecf4: StoreField: r2->field_ab = r0
    //     0xb2ecf4: stur            w0, [x2, #0xab]
    //     0xb2ecf8: ldurb           w16, [x2, #-1]
    //     0xb2ecfc: ldurb           w17, [x0, #-1]
    //     0xb2ed00: and             x16, x17, x16, lsr #2
    //     0xb2ed04: tst             x16, HEAP, lsr #32
    //     0xb2ed08: b.eq            #0xb2ed10
    //     0xb2ed0c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ed10: r1 = <TextEditingValue>
    //     0xb2ed10: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <TextEditingValue>
    // 0xb2ed14: r0 = TextEditingController()
    //     0xb2ed14: bl              #0x594bdc  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb2ed18: mov             x1, x0
    // 0xb2ed1c: stur            x0, [fp, #-0x10]
    // 0xb2ed20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2ed20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2ed24: r0 = TextEditingController()
    //     0xb2ed24: bl              #0x594a88  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb2ed28: ldur            x0, [fp, #-0x10]
    // 0xb2ed2c: ldur            x2, [fp, #-8]
    // 0xb2ed30: StoreField: r2->field_af = r0
    //     0xb2ed30: stur            w0, [x2, #0xaf]
    //     0xb2ed34: ldurb           w16, [x2, #-1]
    //     0xb2ed38: ldurb           w17, [x0, #-1]
    //     0xb2ed3c: and             x16, x17, x16, lsr #2
    //     0xb2ed40: tst             x16, HEAP, lsr #32
    //     0xb2ed44: b.eq            #0xb2ed4c
    //     0xb2ed48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb2ed4c: r1 = ""
    //     0xb2ed4c: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2ed50: r0 = StringExtension.obs()
    //     0xb2ed50: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2ed54: ldur            x3, [fp, #-8]
    // 0xb2ed58: StoreField: r3->field_b3 = r0
    //     0xb2ed58: stur            w0, [x3, #0xb3]
    //     0xb2ed5c: ldurb           w16, [x3, #-1]
    //     0xb2ed60: ldurb           w17, [x0, #-1]
    //     0xb2ed64: and             x16, x17, x16, lsr #2
    //     0xb2ed68: tst             x16, HEAP, lsr #32
    //     0xb2ed6c: b.eq            #0xb2ed74
    //     0xb2ed70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb2ed74: r1 = <((dynamic this) => void?)?>
    //     0xb2ed74: ldr             x1, [PP, #0x1338]  ; [pp+0x1338] TypeArguments: <((dynamic this) => void?)?>
    // 0xb2ed78: r2 = 0
    //     0xb2ed78: movz            x2, #0
    // 0xb2ed7c: r0 = _GrowableList()
    //     0xb2ed7c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2ed80: ldur            x1, [fp, #-8]
    // 0xb2ed84: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2ed84: stur            w0, [x1, #0x17]
    //     0xb2ed88: ldurb           w16, [x1, #-1]
    //     0xb2ed8c: ldurb           w17, [x0, #-1]
    //     0xb2ed90: and             x16, x17, x16, lsr #2
    //     0xb2ed94: tst             x16, HEAP, lsr #32
    //     0xb2ed98: b.eq            #0xb2eda0
    //     0xb2ed9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2eda0: r0 = GetLifeCycle()
    //     0xb2eda0: bl              #0x564d30  ; [package:get/get_instance/src/lifecycle.dart] GetLifeCycle::GetLifeCycle
    // 0xb2eda4: r0 = Null
    //     0xb2eda4: mov             x0, NULL
    // 0xb2eda8: LeaveFrame
    //     0xb2eda8: mov             SP, fp
    //     0xb2edac: ldp             fp, lr, [SP], #0x10
    // 0xb2edb0: ret
    //     0xb2edb0: ret             
    // 0xb2edb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2edb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2edb8: b               #0xb2e64c
  }
}
