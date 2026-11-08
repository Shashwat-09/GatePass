// lib: , url: package:showmates/services/deep_link/deep_link_router.dart

// class id: 1050025, size: 0x8
class :: {

  [closure] static String <anonymous closure>(dynamic, TopCity) {
    // ** addr: 0x5d6b4c, size: 0x24
    // 0x5d6b4c: ldr             x1, [SP]
    // 0x5d6b50: LoadField: r2 = r1->field_7
    //     0x5d6b50: ldur            w2, [x1, #7]
    // 0x5d6b54: DecompressPointer r2
    //     0x5d6b54: add             x2, x2, HEAP, lsl #32
    // 0x5d6b58: cmp             w2, NULL
    // 0x5d6b5c: b.ne            #0x5d6b68
    // 0x5d6b60: r0 = ""
    //     0x5d6b60: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5d6b64: b               #0x5d6b6c
    // 0x5d6b68: mov             x0, x2
    // 0x5d6b6c: ret
    //     0x5d6b6c: ret             
  }
  static _ openCityExplore(/* No info */) async {
    // ** addr: 0x5d6b70, size: 0x344
    // 0x5d6b70: EnterFrame
    //     0x5d6b70: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6b74: mov             fp, SP
    // 0x5d6b78: AllocStack(0x40)
    //     0x5d6b78: sub             SP, SP, #0x40
    // 0x5d6b7c: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x5d6b7c: stur            NULL, [fp, #-8]
    //     0x5d6b80: mov             x2, x1
    //     0x5d6b84: stur            x1, [fp, #-0x10]
    // 0x5d6b88: CheckStackOverflow
    //     0x5d6b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5d6b8c: cmp             SP, x16
    //     0x5d6b90: b.ls            #0x5d6eac
    // 0x5d6b94: InitAsync() -> Future<void?>
    //     0x5d6b94: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5d6b98: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5d6b9c: r1 = Null
    //     0x5d6b9c: mov             x1, NULL
    // 0x5d6ba0: r0 = LoginController()
    //     0x5d6ba0: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x5d6ba4: mov             x1, x0
    // 0x5d6ba8: r0 = isUserLoggedIn()
    //     0x5d6ba8: bl              #0x5dc9b8  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::isUserLoggedIn
    // 0x5d6bac: mov             x1, x0
    // 0x5d6bb0: stur            x1, [fp, #-0x18]
    // 0x5d6bb4: r0 = Await()
    //     0x5d6bb4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d6bb8: r16 = true
    //     0x5d6bb8: add             x16, NULL, #0x20  ; true
    // 0x5d6bbc: cmp             w0, w16
    // 0x5d6bc0: b.eq            #0x5d6bf8
    // 0x5d6bc4: r0 = LoadStaticField(0x1134)
    //     0x5d6bc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6bc8: ldr             x0, [x0, #0x2268]
    // 0x5d6bcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6bd0: cmp             w0, w16
    // 0x5d6bd4: b.ne            #0x5d6be0
    // 0x5d6bd8: r2 = Get
    //     0x5d6bd8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5d6bdc: r0 = InitLateFinalStaticField()
    //     0x5d6bdc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5d6be0: r16 = "/introScreen"
    //     0x5d6be0: ldr             x16, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0x5d6be4: stp             x16, NULL, [SP]
    // 0x5d6be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d6be8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d6bec: r0 = GetNavigation.offAllNamed()
    //     0x5d6bec: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x5d6bf0: r0 = Null
    //     0x5d6bf0: mov             x0, NULL
    // 0x5d6bf4: r0 = ReturnAsyncNotFuture()
    //     0x5d6bf4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6bf8: r1 = Null
    //     0x5d6bf8: mov             x1, NULL
    // 0x5d6bfc: r0 = HomeController()
    //     0x5d6bfc: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x5d6c00: r1 = Null
    //     0x5d6c00: mov             x1, NULL
    // 0x5d6c04: r0 = HomeUIController()
    //     0x5d6c04: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x5d6c08: LoadField: r1 = r0->field_23
    //     0x5d6c08: ldur            w1, [x0, #0x23]
    // 0x5d6c0c: DecompressPointer r1
    //     0x5d6c0c: add             x1, x1, HEAP, lsl #32
    // 0x5d6c10: r2 = 2
    //     0x5d6c10: movz            x2, #0x2
    // 0x5d6c14: r0 = value=()
    //     0x5d6c14: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d6c18: r0 = LoadStaticField(0x1134)
    //     0x5d6c18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6c1c: ldr             x0, [x0, #0x2268]
    // 0x5d6c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6c24: cmp             w0, w16
    // 0x5d6c28: b.ne            #0x5d6c34
    // 0x5d6c2c: r2 = Get
    //     0x5d6c2c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5d6c30: r0 = InitLateFinalStaticField()
    //     0x5d6c30: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5d6c34: r16 = "/homeMain"
    //     0x5d6c34: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x5d6c38: stp             x16, NULL, [SP]
    // 0x5d6c3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5d6c3c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5d6c40: r0 = GetNavigation.offAllNamed()
    //     0x5d6c40: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x5d6c44: r1 = Null
    //     0x5d6c44: mov             x1, NULL
    // 0x5d6c48: r0 = LocationController()
    //     0x5d6c48: bl              #0x5db7b4  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::LocationController
    // 0x5d6c4c: stur            x0, [fp, #-0x18]
    // 0x5d6c50: LoadField: r1 = r0->field_2b
    //     0x5d6c50: ldur            w1, [x0, #0x2b]
    // 0x5d6c54: DecompressPointer r1
    //     0x5d6c54: add             x1, x1, HEAP, lsl #32
    // 0x5d6c58: r0 = value()
    //     0x5d6c58: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x5d6c5c: r1 = LoadClassIdInstr(r0)
    //     0x5d6c5c: ldur            x1, [x0, #-1]
    //     0x5d6c60: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6c64: str             x0, [SP]
    // 0x5d6c68: mov             x0, x1
    // 0x5d6c6c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5d6c6c: movz            x17, #0xbadd
    //     0x5d6c70: add             lr, x0, x17
    //     0x5d6c74: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6c78: blr             lr
    // 0x5d6c7c: cbnz            w0, #0x5d6cac
    // 0x5d6c80: ldur            x1, [fp, #-0x18]
    // 0x5d6c84: LoadField: r0 = r1->field_2f
    //     0x5d6c84: ldur            w0, [x1, #0x2f]
    // 0x5d6c88: DecompressPointer r0
    //     0x5d6c88: add             x0, x0, HEAP, lsl #32
    // 0x5d6c8c: str             x0, [SP]
    // 0x5d6c90: r0 = length()
    //     0x5d6c90: bl              #0x75bd2c  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::length
    // 0x5d6c94: cbnz            w0, #0x5d6cac
    // 0x5d6c98: ldur            x1, [fp, #-0x18]
    // 0x5d6c9c: r0 = getTopCities()
    //     0x5d6c9c: bl              #0x5da828  ; [package:showmates/features/home/controllers/controllers.dart] LocationController::getTopCities
    // 0x5d6ca0: mov             x1, x0
    // 0x5d6ca4: stur            x1, [fp, #-0x20]
    // 0x5d6ca8: r0 = Await()
    //     0x5d6ca8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d6cac: ldur            x0, [fp, #-0x18]
    // 0x5d6cb0: r1 = <String>
    //     0x5d6cb0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6cb4: r2 = 0
    //     0x5d6cb4: movz            x2, #0
    // 0x5d6cb8: r0 = _GrowableList()
    //     0x5d6cb8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6cbc: mov             x3, x0
    // 0x5d6cc0: ldur            x0, [fp, #-0x18]
    // 0x5d6cc4: stur            x3, [fp, #-0x28]
    // 0x5d6cc8: LoadField: r4 = r0->field_2b
    //     0x5d6cc8: ldur            w4, [x0, #0x2b]
    // 0x5d6ccc: DecompressPointer r4
    //     0x5d6ccc: add             x4, x4, HEAP, lsl #32
    // 0x5d6cd0: stur            x4, [fp, #-0x20]
    // 0x5d6cd4: r1 = Function '<anonymous closure>': static.
    //     0x5d6cd4: ldr             x1, [PP, #0x7838]  ; [pp+0x7838] AnonymousClosure: static (0x5d6b4c), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    // 0x5d6cd8: r2 = Null
    //     0x5d6cd8: mov             x2, NULL
    // 0x5d6cdc: r0 = AllocateClosure()
    //     0x5d6cdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6ce0: r16 = <String>
    //     0x5d6ce0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6ce4: ldur            lr, [fp, #-0x20]
    // 0x5d6ce8: stp             lr, x16, [SP, #8]
    // 0x5d6cec: str             x0, [SP]
    // 0x5d6cf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6cf0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d6cf4: r0 = map()
    //     0x5d6cf4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d6cf8: ldur            x1, [fp, #-0x28]
    // 0x5d6cfc: mov             x2, x0
    // 0x5d6d00: r0 = addAll()
    //     0x5d6d00: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5d6d04: ldur            x0, [fp, #-0x18]
    // 0x5d6d08: LoadField: r3 = r0->field_2f
    //     0x5d6d08: ldur            w3, [x0, #0x2f]
    // 0x5d6d0c: DecompressPointer r3
    //     0x5d6d0c: add             x3, x3, HEAP, lsl #32
    // 0x5d6d10: stur            x3, [fp, #-0x20]
    // 0x5d6d14: r1 = Function '<anonymous closure>': static.
    //     0x5d6d14: ldr             x1, [PP, #0x7840]  ; [pp+0x7840] AnonymousClosure: static (0x5dcad0), in [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore (0x5d6b70)
    // 0x5d6d18: r2 = Null
    //     0x5d6d18: mov             x2, NULL
    // 0x5d6d1c: r0 = AllocateClosure()
    //     0x5d6d1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6d20: r16 = <String>
    //     0x5d6d20: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5d6d24: ldur            lr, [fp, #-0x20]
    // 0x5d6d28: stp             lr, x16, [SP, #8]
    // 0x5d6d2c: str             x0, [SP]
    // 0x5d6d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d6d30: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d6d34: r0 = map()
    //     0x5d6d34: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5d6d38: ldur            x1, [fp, #-0x28]
    // 0x5d6d3c: mov             x2, x0
    // 0x5d6d40: r0 = addAll()
    //     0x5d6d40: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5d6d44: r1 = Function '<anonymous closure>': static.
    //     0x5d6d44: ldr             x1, [PP, #0x7848]  ; [pp+0x7848] AnonymousClosure: static (0x542154), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5413fc)
    // 0x5d6d48: r2 = Null
    //     0x5d6d48: mov             x2, NULL
    // 0x5d6d4c: r0 = AllocateClosure()
    //     0x5d6d4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5d6d50: ldur            x1, [fp, #-0x28]
    // 0x5d6d54: mov             x2, x0
    // 0x5d6d58: r0 = where()
    //     0x5d6d58: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5d6d5c: LoadField: r1 = r0->field_7
    //     0x5d6d5c: ldur            w1, [x0, #7]
    // 0x5d6d60: DecompressPointer r1
    //     0x5d6d60: add             x1, x1, HEAP, lsl #32
    // 0x5d6d64: mov             x2, x0
    // 0x5d6d68: r0 = _GrowableList.of()
    //     0x5d6d68: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5d6d6c: stur            x0, [fp, #-0x20]
    // 0x5d6d70: r0 = LoadStaticField(0x14cc)
    //     0x5d6d70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5d6d74: ldr             x0, [x0, #0x2998]
    // 0x5d6d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5d6d7c: cmp             w0, w16
    // 0x5d6d80: b.ne            #0x5d6d8c
    // 0x5d6d84: r2 = instance
    //     0x5d6d84: ldr             x2, [PP, #0x7850]  ; [pp+0x7850] Field <CityNormalizationService.instance>: static late final (offset: 0x14cc)
    // 0x5d6d88: r0 = InitLateFinalStaticField()
    //     0x5d6d88: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5d6d8c: mov             x1, x0
    // 0x5d6d90: ldur            x2, [fp, #-0x10]
    // 0x5d6d94: ldur            x3, [fp, #-0x20]
    // 0x5d6d98: r0 = resolveSupportedCityName()
    //     0x5d6d98: bl              #0x5da618  ; [package:showmates/services/location/city_normalization_service.dart] CityNormalizationService::resolveSupportedCityName
    // 0x5d6d9c: stur            x0, [fp, #-0x20]
    // 0x5d6da0: cmp             w0, NULL
    // 0x5d6da4: b.ne            #0x5d6de0
    // 0x5d6da8: ldur            x0, [fp, #-0x10]
    // 0x5d6dac: r1 = Null
    //     0x5d6dac: mov             x1, NULL
    // 0x5d6db0: r2 = 6
    //     0x5d6db0: movz            x2, #0x6
    // 0x5d6db4: r0 = AllocateArray()
    //     0x5d6db4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d6db8: r16 = "[DeepLink] explore: unsupported city \'"
    //     0x5d6db8: ldr             x16, [PP, #0x7858]  ; [pp+0x7858] "[DeepLink] explore: unsupported city \'"
    // 0x5d6dbc: StoreField: r0->field_f = r16
    //     0x5d6dbc: stur            w16, [x0, #0xf]
    // 0x5d6dc0: ldur            x1, [fp, #-0x10]
    // 0x5d6dc4: StoreField: r0->field_13 = r1
    //     0x5d6dc4: stur            w1, [x0, #0x13]
    // 0x5d6dc8: r16 = "\'"
    //     0x5d6dc8: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0x5d6dcc: ArrayStore: r0[0] = r16  ; List_4
    //     0x5d6dcc: stur            w16, [x0, #0x17]
    // 0x5d6dd0: str             x0, [SP]
    // 0x5d6dd4: r0 = _interpolate()
    //     0x5d6dd4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5d6dd8: r0 = Null
    //     0x5d6dd8: mov             x0, NULL
    // 0x5d6ddc: r0 = ReturnAsyncNotFuture()
    //     0x5d6ddc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6de0: ldur            x2, [fp, #-0x18]
    // 0x5d6de4: LoadField: r1 = r2->field_3f
    //     0x5d6de4: ldur            w1, [x2, #0x3f]
    // 0x5d6de8: DecompressPointer r1
    //     0x5d6de8: add             x1, x1, HEAP, lsl #32
    // 0x5d6dec: r0 = value()
    //     0x5d6dec: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5d6df0: ldur            x2, [fp, #-0x20]
    // 0x5d6df4: r1 = LoadClassIdInstr(r2)
    //     0x5d6df4: ldur            x1, [x2, #-1]
    //     0x5d6df8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6dfc: stp             x0, x2, [SP]
    // 0x5d6e00: mov             x0, x1
    // 0x5d6e04: mov             lr, x0
    // 0x5d6e08: ldr             lr, [x21, lr, lsl #3]
    // 0x5d6e0c: blr             lr
    // 0x5d6e10: tbnz            w0, #4, #0x5d6e1c
    // 0x5d6e14: r0 = Null
    //     0x5d6e14: mov             x0, NULL
    // 0x5d6e18: r0 = ReturnAsyncNotFuture()
    //     0x5d6e18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6e1c: ldur            x0, [fp, #-0x20]
    // 0x5d6e20: ldur            x1, [fp, #-0x18]
    // 0x5d6e24: LoadField: r2 = r1->field_3f
    //     0x5d6e24: ldur            w2, [x1, #0x3f]
    // 0x5d6e28: DecompressPointer r2
    //     0x5d6e28: add             x2, x2, HEAP, lsl #32
    // 0x5d6e2c: mov             x1, x2
    // 0x5d6e30: mov             x2, x0
    // 0x5d6e34: r0 = value=()
    //     0x5d6e34: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x5d6e38: r1 = Null
    //     0x5d6e38: mov             x1, NULL
    // 0x5d6e3c: r0 = LoginController()
    //     0x5d6e3c: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x5d6e40: r1 = Null
    //     0x5d6e40: mov             x1, NULL
    // 0x5d6e44: r2 = 4
    //     0x5d6e44: movz            x2, #0x4
    // 0x5d6e48: stur            x0, [fp, #-0x10]
    // 0x5d6e4c: r0 = AllocateArray()
    //     0x5d6e4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5d6e50: r16 = "city_name"
    //     0x5d6e50: ldr             x16, [PP, #0x7860]  ; [pp+0x7860] "city_name"
    // 0x5d6e54: StoreField: r0->field_f = r16
    //     0x5d6e54: stur            w16, [x0, #0xf]
    // 0x5d6e58: ldur            x1, [fp, #-0x20]
    // 0x5d6e5c: StoreField: r0->field_13 = r1
    //     0x5d6e5c: stur            w1, [x0, #0x13]
    // 0x5d6e60: r16 = <String, dynamic>
    //     0x5d6e60: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5d6e64: stp             x0, x16, [SP]
    // 0x5d6e68: r0 = Map._fromLiteral()
    //     0x5d6e68: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5d6e6c: r16 = false
    //     0x5d6e6c: add             x16, NULL, #0x30  ; false
    // 0x5d6e70: r30 = false
    //     0x5d6e70: add             lr, NULL, #0x30  ; false
    // 0x5d6e74: stp             lr, x16, [SP]
    // 0x5d6e78: ldur            x1, [fp, #-0x10]
    // 0x5d6e7c: mov             x2, x0
    // 0x5d6e80: r4 = const [0, 0x4, 0x2, 0x2, navigateToHome, 0x3, showLoader, 0x2, null]
    //     0x5d6e80: ldr             x4, [PP, #0x7868]  ; [pp+0x7868] List(9) [0, 0x4, 0x2, 0x2, "navigateToHome", 0x3, "showLoader", 0x2, Null]
    // 0x5d6e84: r0 = updateUser()
    //     0x5d6e84: bl              #0x5d9ee4  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::updateUser
    // 0x5d6e88: mov             x1, x0
    // 0x5d6e8c: stur            x1, [fp, #-0x10]
    // 0x5d6e90: r0 = Await()
    //     0x5d6e90: bl              #0x4ffa8c  ; AwaitStub
    // 0x5d6e94: r1 = Null
    //     0x5d6e94: mov             x1, NULL
    // 0x5d6e98: r0 = EventsController()
    //     0x5d6e98: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x5d6e9c: mov             x1, x0
    // 0x5d6ea0: r0 = refreshHomeForNewCity()
    //     0x5d6ea0: bl              #0x5d6eb4  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::refreshHomeForNewCity
    // 0x5d6ea4: r0 = Null
    //     0x5d6ea4: mov             x0, NULL
    // 0x5d6ea8: r0 = ReturnAsyncNotFuture()
    //     0x5d6ea8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5d6eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6eb0: b               #0x5d6b94
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5dcad0, size: 0x74
    // 0x5dcad0: EnterFrame
    //     0x5dcad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcad4: mov             fp, SP
    // 0x5dcad8: AllocStack(0x8)
    //     0x5dcad8: sub             SP, SP, #8
    // 0x5dcadc: CheckStackOverflow
    //     0x5dcadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dcae0: cmp             SP, x16
    //     0x5dcae4: b.ls            #0x5dcb3c
    // 0x5dcae8: ldr             x16, [fp, #0x10]
    // 0x5dcaec: str             x16, [SP]
    // 0x5dcaf0: r4 = 0
    //     0x5dcaf0: movz            x4, #0
    // 0x5dcaf4: ldr             x0, [SP]
    // 0x5dcaf8: r16 = 2369602665464
    //     0x5dcaf8: add             x16, PP, #7, lsl #12  ; [pp+0x7870] IMM: 0x227b7533bf8
    //     0x5dcafc: add             x16, x16, #0x870
    // 0x5dcb00: ldp             lr, x5, [x16]
    // 0x5dcb04: blr             lr
    // 0x5dcb08: cmp             w0, NULL
    // 0x5dcb0c: b.ne            #0x5dcb18
    // 0x5dcb10: r1 = Null
    //     0x5dcb10: mov             x1, NULL
    // 0x5dcb14: b               #0x5dcb1c
    // 0x5dcb18: mov             x1, x0
    // 0x5dcb1c: cmp             w1, NULL
    // 0x5dcb20: b.ne            #0x5dcb2c
    // 0x5dcb24: r0 = ""
    //     0x5dcb24: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5dcb28: b               #0x5dcb30
    // 0x5dcb2c: mov             x0, x1
    // 0x5dcb30: LeaveFrame
    //     0x5dcb30: mov             SP, fp
    //     0x5dcb34: ldp             fp, lr, [SP], #0x10
    // 0x5dcb38: ret
    //     0x5dcb38: ret             
    // 0x5dcb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb40: b               #0x5dcae8
  }
  static _ handleUnresolvedLink(/* No info */) {
    // ** addr: 0x63ea00, size: 0x200
    // 0x63ea00: EnterFrame
    //     0x63ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x63ea04: mov             fp, SP
    // 0x63ea08: AllocStack(0x20)
    //     0x63ea08: sub             SP, SP, #0x20
    // 0x63ea0c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63ea0c: mov             x0, x1
    //     0x63ea10: stur            x1, [fp, #-8]
    //     0x63ea14: stur            x2, [fp, #-0x10]
    // 0x63ea18: CheckStackOverflow
    //     0x63ea18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ea1c: cmp             SP, x16
    //     0x63ea20: b.ls            #0x63ebf8
    // 0x63ea24: mov             x1, x0
    // 0x63ea28: r0 = destinationForUnresolvedLink()
    //     0x63ea28: bl              #0x63fdf8  ; [package:showmates/services/deep_link/showmates_url.dart] ::destinationForUnresolvedLink
    // 0x63ea2c: LoadField: r1 = r0->field_7
    //     0x63ea2c: ldur            x1, [x0, #7]
    // 0x63ea30: cmp             x1, #1
    // 0x63ea34: b.gt            #0x63eb90
    // 0x63ea38: cmp             x1, #0
    // 0x63ea3c: b.gt            #0x63eae4
    // 0x63ea40: ldur            x0, [fp, #-8]
    // 0x63ea44: r1 = Null
    //     0x63ea44: mov             x1, NULL
    // 0x63ea48: r2 = 4
    //     0x63ea48: movz            x2, #0x4
    // 0x63ea4c: r0 = AllocateArray()
    //     0x63ea4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63ea50: stur            x0, [fp, #-0x18]
    // 0x63ea54: r16 = "[DeepLink] webview: "
    //     0x63ea54: ldr             x16, [PP, #0x7650]  ; [pp+0x7650] "[DeepLink] webview: "
    // 0x63ea58: StoreField: r0->field_f = r16
    //     0x63ea58: stur            w16, [x0, #0xf]
    // 0x63ea5c: ldur            x1, [fp, #-8]
    // 0x63ea60: r0 = sanitizeUrlForLog()
    //     0x63ea60: bl              #0x63fbec  ; [package:showmates/services/deep_link/showmates_url.dart] ::sanitizeUrlForLog
    // 0x63ea64: ldur            x1, [fp, #-0x18]
    // 0x63ea68: ArrayStore: r1[1] = r0  ; List_4
    //     0x63ea68: add             x25, x1, #0x13
    //     0x63ea6c: str             w0, [x25]
    //     0x63ea70: tbz             w0, #0, #0x63ea8c
    //     0x63ea74: ldurb           w16, [x1, #-1]
    //     0x63ea78: ldurb           w17, [x0, #-1]
    //     0x63ea7c: and             x16, x17, x16, lsr #2
    //     0x63ea80: tst             x16, HEAP, lsr #32
    //     0x63ea84: b.eq            #0x63ea8c
    //     0x63ea88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63ea8c: ldur            x16, [fp, #-0x18]
    // 0x63ea90: str             x16, [SP]
    // 0x63ea94: r0 = _interpolate()
    //     0x63ea94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63ea98: ldur            x0, [fp, #-8]
    // 0x63ea9c: r1 = LoadClassIdInstr(r0)
    //     0x63ea9c: ldur            x1, [x0, #-1]
    //     0x63eaa0: ubfx            x1, x1, #0xc, #0x14
    // 0x63eaa4: str             x0, [SP]
    // 0x63eaa8: mov             x0, x1
    // 0x63eaac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63eaac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63eab0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63eab0: movz            x17, #0x7a11
    //     0x63eab4: add             lr, x0, x17
    //     0x63eab8: ldr             lr, [x21, lr, lsl #3]
    //     0x63eabc: blr             lr
    // 0x63eac0: ldur            x16, [fp, #-0x10]
    // 0x63eac4: str             x16, [SP]
    // 0x63eac8: mov             x1, x0
    // 0x63eacc: r4 = const [0, 0x2, 0x1, 0x1, fromSplashScreen, 0x1, null]
    //     0x63eacc: ldr             x4, [PP, #0x7658]  ; [pp+0x7658] List(7) [0, 0x2, 0x1, 0x1, "fromSplashScreen", 0x1, Null]
    // 0x63ead0: r0 = openInShowmatesWebView()
    //     0x63ead0: bl              #0x63f220  ; [package:showmates/services/deep_link/deep_link_router.dart] ::openInShowmatesWebView
    // 0x63ead4: r0 = true
    //     0x63ead4: add             x0, NULL, #0x20  ; true
    // 0x63ead8: LeaveFrame
    //     0x63ead8: mov             SP, fp
    //     0x63eadc: ldp             fp, lr, [SP], #0x10
    // 0x63eae0: ret
    //     0x63eae0: ret             
    // 0x63eae4: ldur            x0, [fp, #-8]
    // 0x63eae8: ldur            x3, [fp, #-0x10]
    // 0x63eaec: r1 = Null
    //     0x63eaec: mov             x1, NULL
    // 0x63eaf0: r2 = 4
    //     0x63eaf0: movz            x2, #0x4
    // 0x63eaf4: r0 = AllocateArray()
    //     0x63eaf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63eaf8: stur            x0, [fp, #-0x18]
    // 0x63eafc: r16 = "[DeepLink] browser: "
    //     0x63eafc: ldr             x16, [PP, #0x7660]  ; [pp+0x7660] "[DeepLink] browser: "
    // 0x63eb00: StoreField: r0->field_f = r16
    //     0x63eb00: stur            w16, [x0, #0xf]
    // 0x63eb04: ldur            x1, [fp, #-8]
    // 0x63eb08: r0 = sanitizeUrlForLog()
    //     0x63eb08: bl              #0x63fbec  ; [package:showmates/services/deep_link/showmates_url.dart] ::sanitizeUrlForLog
    // 0x63eb0c: ldur            x1, [fp, #-0x18]
    // 0x63eb10: ArrayStore: r1[1] = r0  ; List_4
    //     0x63eb10: add             x25, x1, #0x13
    //     0x63eb14: str             w0, [x25]
    //     0x63eb18: tbz             w0, #0, #0x63eb34
    //     0x63eb1c: ldurb           w16, [x1, #-1]
    //     0x63eb20: ldurb           w17, [x0, #-1]
    //     0x63eb24: and             x16, x17, x16, lsr #2
    //     0x63eb28: tst             x16, HEAP, lsr #32
    //     0x63eb2c: b.eq            #0x63eb34
    //     0x63eb30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63eb34: ldur            x16, [fp, #-0x18]
    // 0x63eb38: str             x16, [SP]
    // 0x63eb3c: r0 = _interpolate()
    //     0x63eb3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63eb40: ldur            x0, [fp, #-8]
    // 0x63eb44: r1 = LoadClassIdInstr(r0)
    //     0x63eb44: ldur            x1, [x0, #-1]
    //     0x63eb48: ubfx            x1, x1, #0xc, #0x14
    // 0x63eb4c: str             x0, [SP]
    // 0x63eb50: mov             x0, x1
    // 0x63eb54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x63eb54: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x63eb58: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x63eb58: movz            x17, #0x7a11
    //     0x63eb5c: add             lr, x0, x17
    //     0x63eb60: ldr             lr, [x21, lr, lsl #3]
    //     0x63eb64: blr             lr
    // 0x63eb68: mov             x1, x0
    // 0x63eb6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x63eb6c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x63eb70: r0 = openUrl()
    //     0x63eb70: bl              #0x63ec98  ; [package:showmates/resources/common_methods.dart] CommonMethods::openUrl
    // 0x63eb74: ldur            x0, [fp, #-0x10]
    // 0x63eb78: tbnz            w0, #4, #0x63eb80
    // 0x63eb7c: r0 = _settleBaseRoute()
    //     0x63eb7c: bl              #0x63ec00  ; [package:showmates/services/deep_link/deep_link_router.dart] ::_settleBaseRoute
    // 0x63eb80: r0 = true
    //     0x63eb80: add             x0, NULL, #0x20  ; true
    // 0x63eb84: LeaveFrame
    //     0x63eb84: mov             SP, fp
    //     0x63eb88: ldp             fp, lr, [SP], #0x10
    // 0x63eb8c: ret
    //     0x63eb8c: ret             
    // 0x63eb90: ldur            x0, [fp, #-8]
    // 0x63eb94: r1 = Null
    //     0x63eb94: mov             x1, NULL
    // 0x63eb98: r2 = 4
    //     0x63eb98: movz            x2, #0x4
    // 0x63eb9c: r0 = AllocateArray()
    //     0x63eb9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x63eba0: stur            x0, [fp, #-0x10]
    // 0x63eba4: r16 = "[DeepLink] not handled here: "
    //     0x63eba4: ldr             x16, [PP, #0x7668]  ; [pp+0x7668] "[DeepLink] not handled here: "
    // 0x63eba8: StoreField: r0->field_f = r16
    //     0x63eba8: stur            w16, [x0, #0xf]
    // 0x63ebac: ldur            x1, [fp, #-8]
    // 0x63ebb0: r0 = sanitizeUrlForLog()
    //     0x63ebb0: bl              #0x63fbec  ; [package:showmates/services/deep_link/showmates_url.dart] ::sanitizeUrlForLog
    // 0x63ebb4: ldur            x1, [fp, #-0x10]
    // 0x63ebb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x63ebb8: add             x25, x1, #0x13
    //     0x63ebbc: str             w0, [x25]
    //     0x63ebc0: tbz             w0, #0, #0x63ebdc
    //     0x63ebc4: ldurb           w16, [x1, #-1]
    //     0x63ebc8: ldurb           w17, [x0, #-1]
    //     0x63ebcc: and             x16, x17, x16, lsr #2
    //     0x63ebd0: tst             x16, HEAP, lsr #32
    //     0x63ebd4: b.eq            #0x63ebdc
    //     0x63ebd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x63ebdc: ldur            x16, [fp, #-0x10]
    // 0x63ebe0: str             x16, [SP]
    // 0x63ebe4: r0 = _interpolate()
    //     0x63ebe4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x63ebe8: r0 = false
    //     0x63ebe8: add             x0, NULL, #0x30  ; false
    // 0x63ebec: LeaveFrame
    //     0x63ebec: mov             SP, fp
    //     0x63ebf0: ldp             fp, lr, [SP], #0x10
    // 0x63ebf4: ret
    //     0x63ebf4: ret             
    // 0x63ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ebf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ebfc: b               #0x63ea24
  }
  static Future<void> _settleBaseRoute() async {
    // ** addr: 0x63ec00, size: 0x98
    // 0x63ec00: EnterFrame
    //     0x63ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x63ec04: mov             fp, SP
    // 0x63ec08: AllocStack(0x20)
    //     0x63ec08: sub             SP, SP, #0x20
    // 0x63ec0c: SetupParameters()
    //     0x63ec0c: stur            NULL, [fp, #-8]
    // 0x63ec10: CheckStackOverflow
    //     0x63ec10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63ec14: cmp             SP, x16
    //     0x63ec18: b.ls            #0x63ec90
    // 0x63ec1c: InitAsync() -> Future<void?>
    //     0x63ec1c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x63ec20: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63ec24: r1 = Null
    //     0x63ec24: mov             x1, NULL
    // 0x63ec28: r0 = LoginController()
    //     0x63ec28: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x63ec2c: mov             x1, x0
    // 0x63ec30: r0 = isUserLoggedIn()
    //     0x63ec30: bl              #0x5dc9b8  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::isUserLoggedIn
    // 0x63ec34: mov             x1, x0
    // 0x63ec38: stur            x1, [fp, #-0x10]
    // 0x63ec3c: r0 = Await()
    //     0x63ec3c: bl              #0x4ffa8c  ; AwaitStub
    // 0x63ec40: stur            x0, [fp, #-0x10]
    // 0x63ec44: r0 = LoadStaticField(0x1134)
    //     0x63ec44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63ec48: ldr             x0, [x0, #0x2268]
    // 0x63ec4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63ec50: cmp             w0, w16
    // 0x63ec54: b.ne            #0x63ec60
    // 0x63ec58: r2 = Get
    //     0x63ec58: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x63ec5c: r0 = InitLateFinalStaticField()
    //     0x63ec5c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63ec60: ldur            x0, [fp, #-0x10]
    // 0x63ec64: r16 = true
    //     0x63ec64: add             x16, NULL, #0x20  ; true
    // 0x63ec68: cmp             w0, w16
    // 0x63ec6c: b.ne            #0x63ec78
    // 0x63ec70: r0 = "/homeMain"
    //     0x63ec70: ldr             x0, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x63ec74: b               #0x63ec7c
    // 0x63ec78: r0 = "/introScreen"
    //     0x63ec78: ldr             x0, [PP, #0x100]  ; [pp+0x100] "/introScreen"
    // 0x63ec7c: stp             x0, NULL, [SP]
    // 0x63ec80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63ec80: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63ec84: r0 = GetNavigation.offAllNamed()
    //     0x63ec84: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x63ec88: r0 = Null
    //     0x63ec88: mov             x0, NULL
    // 0x63ec8c: r0 = ReturnAsyncNotFuture()
    //     0x63ec8c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63ec90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63ec94: b               #0x63ec1c
  }
  static _ openInShowmatesWebView(/* No info */) async {
    // ** addr: 0x63f220, size: 0x17c
    // 0x63f220: EnterFrame
    //     0x63f220: stp             fp, lr, [SP, #-0x10]!
    //     0x63f224: mov             fp, SP
    // 0x63f228: AllocStack(0x38)
    //     0x63f228: sub             SP, SP, #0x38
    // 0x63f22c: SetupParameters(dynamic _ /* r1 => r1, fp-0x20 */, {dynamic fromSplashScreen = false /* r3, fp-0x18 */, dynamic replaceCurrent = false /* r0, fp-0x10 */})
    //     0x63f22c: stur            NULL, [fp, #-8]
    //     0x63f230: stur            x1, [fp, #-0x20]
    //     0x63f234: ldur            w0, [x4, #0x13]
    //     0x63f238: ldur            w2, [x4, #0x1f]
    //     0x63f23c: add             x2, x2, HEAP, lsl #32
    //     0x63f240: ldr             x16, [PP, #0xa0]  ; [pp+0xa0] "fromSplashScreen"
    //     0x63f244: cmp             w2, w16
    //     0x63f248: b.ne            #0x63f26c
    //     0x63f24c: ldur            w2, [x4, #0x23]
    //     0x63f250: add             x2, x2, HEAP, lsl #32
    //     0x63f254: sub             w3, w0, w2
    //     0x63f258: add             x2, fp, w3, sxtw #2
    //     0x63f25c: ldr             x2, [x2, #8]
    //     0x63f260: mov             x3, x2
    //     0x63f264: movz            x2, #0x1
    //     0x63f268: b               #0x63f274
    //     0x63f26c: add             x3, NULL, #0x30  ; false
    //     0x63f270: movz            x2, #0
    //     0x63f274: stur            x3, [fp, #-0x18]
    //     0x63f278: lsl             x5, x2, #1
    //     0x63f27c: lsl             w2, w5, #1
    //     0x63f280: add             w5, w2, #8
    //     0x63f284: add             x16, x4, w5, sxtw #1
    //     0x63f288: ldur            w6, [x16, #0xf]
    //     0x63f28c: add             x6, x6, HEAP, lsl #32
    //     0x63f290: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] "replaceCurrent"
    //     0x63f294: cmp             w6, w16
    //     0x63f298: b.ne            #0x63f2bc
    //     0x63f29c: add             w5, w2, #0xa
    //     0x63f2a0: add             x16, x4, w5, sxtw #1
    //     0x63f2a4: ldur            w2, [x16, #0xf]
    //     0x63f2a8: add             x2, x2, HEAP, lsl #32
    //     0x63f2ac: sub             w4, w0, w2
    //     0x63f2b0: add             x0, fp, w4, sxtw #2
    //     0x63f2b4: ldr             x0, [x0, #8]
    //     0x63f2b8: b               #0x63f2c0
    //     0x63f2bc: add             x0, NULL, #0x30  ; false
    //     0x63f2c0: stur            x0, [fp, #-0x10]
    // 0x63f2c4: CheckStackOverflow
    //     0x63f2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63f2c8: cmp             SP, x16
    //     0x63f2cc: b.ls            #0x63f394
    // 0x63f2d0: r1 = 1
    //     0x63f2d0: movz            x1, #0x1
    // 0x63f2d4: r0 = AllocateContext()
    //     0x63f2d4: bl              #0xc6f200  ; AllocateContextStub
    // 0x63f2d8: mov             x1, x0
    // 0x63f2dc: ldur            x0, [fp, #-0x20]
    // 0x63f2e0: stur            x1, [fp, #-0x28]
    // 0x63f2e4: StoreField: r1->field_f = r0
    //     0x63f2e4: stur            w0, [x1, #0xf]
    // 0x63f2e8: InitAsync() -> Future<void?>
    //     0x63f2e8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x63f2ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x63f2f0: ldur            x0, [fp, #-0x18]
    // 0x63f2f4: tbnz            w0, #4, #0x63f308
    // 0x63f2f8: r0 = _settleBaseRoute()
    //     0x63f2f8: bl              #0x63ec00  ; [package:showmates/services/deep_link/deep_link_router.dart] ::_settleBaseRoute
    // 0x63f2fc: mov             x1, x0
    // 0x63f300: stur            x1, [fp, #-0x20]
    // 0x63f304: r0 = Await()
    //     0x63f304: bl              #0x4ffa8c  ; AwaitStub
    // 0x63f308: ldur            x0, [fp, #-0x10]
    // 0x63f30c: ldur            x2, [fp, #-0x28]
    // 0x63f310: r1 = Function 'screen': static.
    //     0x63f310: ldr             x1, [PP, #0x7708]  ; [pp+0x7708] AnonymousClosure: static (0x63fb80), in [package:showmates/services/deep_link/deep_link_router.dart] ::openInShowmatesWebView (0x63f220)
    // 0x63f314: r0 = AllocateClosure()
    //     0x63f314: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x63f318: mov             x1, x0
    // 0x63f31c: ldur            x0, [fp, #-0x10]
    // 0x63f320: stur            x1, [fp, #-0x20]
    // 0x63f324: tbnz            w0, #4, #0x63f360
    // 0x63f328: ldur            x0, [fp, #-0x18]
    // 0x63f32c: tbz             w0, #4, #0x63f360
    // 0x63f330: r0 = LoadStaticField(0x1134)
    //     0x63f330: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f334: ldr             x0, [x0, #0x2268]
    // 0x63f338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f33c: cmp             w0, w16
    // 0x63f340: b.ne            #0x63f34c
    // 0x63f344: r2 = Get
    //     0x63f344: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x63f348: r0 = InitLateFinalStaticField()
    //     0x63f348: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63f34c: ldur            x16, [fp, #-0x20]
    // 0x63f350: stp             x16, NULL, [SP]
    // 0x63f354: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63f354: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63f358: r0 = GetNavigation.off()
    //     0x63f358: bl              #0x63f72c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.off
    // 0x63f35c: b               #0x63f38c
    // 0x63f360: r0 = LoadStaticField(0x1134)
    //     0x63f360: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x63f364: ldr             x0, [x0, #0x2268]
    // 0x63f368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x63f36c: cmp             w0, w16
    // 0x63f370: b.ne            #0x63f37c
    // 0x63f374: r2 = Get
    //     0x63f374: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x63f378: r0 = InitLateFinalStaticField()
    //     0x63f378: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x63f37c: ldur            x16, [fp, #-0x20]
    // 0x63f380: stp             x16, NULL, [SP]
    // 0x63f384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63f384: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63f388: r0 = GetNavigation.to()
    //     0x63f388: bl              #0x63f39c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.to
    // 0x63f38c: r0 = Null
    //     0x63f38c: mov             x0, NULL
    // 0x63f390: r0 = ReturnAsyncNotFuture()
    //     0x63f390: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x63f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f394: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f398: b               #0x63f2d0
  }
  [closure] static ShowmatesWebViewScreen screen(dynamic) {
    // ** addr: 0x63fb80, size: 0x3c
    // 0x63fb80: EnterFrame
    //     0x63fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x63fb84: mov             fp, SP
    // 0x63fb88: AllocStack(0x8)
    //     0x63fb88: sub             SP, SP, #8
    // 0x63fb8c: SetupParameters([dynamic _ /* r0 */])
    //     0x63fb8c: ldr             x0, [fp, #0x10]
    //     0x63fb90: ldur            w1, [x0, #0x17]
    //     0x63fb94: add             x1, x1, HEAP, lsl #32
    // 0x63fb98: LoadField: r0 = r1->field_f
    //     0x63fb98: ldur            w0, [x1, #0xf]
    // 0x63fb9c: DecompressPointer r0
    //     0x63fb9c: add             x0, x0, HEAP, lsl #32
    // 0x63fba0: stur            x0, [fp, #-8]
    // 0x63fba4: r0 = ShowmatesWebViewScreen()
    //     0x63fba4: bl              #0x63fbbc  ; AllocateShowmatesWebViewScreenStub -> ShowmatesWebViewScreen (size=0x14)
    // 0x63fba8: ldur            x1, [fp, #-8]
    // 0x63fbac: StoreField: r0->field_b = r1
    //     0x63fbac: stur            w1, [x0, #0xb]
    // 0x63fbb0: LeaveFrame
    //     0x63fbb0: mov             SP, fp
    //     0x63fbb4: ldp             fp, lr, [SP], #0x10
    // 0x63fbb8: ret
    //     0x63fbb8: ret             
  }
  static _ resolveDeepLinkPath(/* No info */) {
    // ** addr: 0x643794, size: 0x484
    // 0x643794: EnterFrame
    //     0x643794: stp             fp, lr, [SP, #-0x10]!
    //     0x643798: mov             fp, SP
    // 0x64379c: AllocStack(0x40)
    //     0x64379c: sub             SP, SP, #0x40
    // 0x6437a0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6437a0: mov             x3, x1
    //     0x6437a4: stur            x1, [fp, #-8]
    //     0x6437a8: stur            x2, [fp, #-0x10]
    // 0x6437ac: CheckStackOverflow
    //     0x6437ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6437b0: cmp             SP, x16
    //     0x6437b4: b.ls            #0x643c00
    // 0x6437b8: r0 = LoadClassIdInstr(r3)
    //     0x6437b8: ldur            x0, [x3, #-1]
    //     0x6437bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6437c0: mov             x1, x3
    // 0x6437c4: r0 = GDT[cid_x0 + -0xf55]()
    //     0x6437c4: sub             lr, x0, #0xf55
    //     0x6437c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6437cc: blr             lr
    // 0x6437d0: r1 = Function '<anonymous closure>': static.
    //     0x6437d0: ldr             x1, [PP, #0x77f8]  ; [pp+0x77f8] AnonymousClosure: static (0x643c68), in [package:showmates/services/deep_link/deep_link_router.dart] ::resolveDeepLinkPath (0x643794)
    // 0x6437d4: r2 = Null
    //     0x6437d4: mov             x2, NULL
    // 0x6437d8: stur            x0, [fp, #-0x18]
    // 0x6437dc: r0 = AllocateClosure()
    //     0x6437dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6437e0: ldur            x1, [fp, #-0x18]
    // 0x6437e4: mov             x2, x0
    // 0x6437e8: r0 = where()
    //     0x6437e8: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6437ec: LoadField: r1 = r0->field_7
    //     0x6437ec: ldur            w1, [x0, #7]
    // 0x6437f0: DecompressPointer r1
    //     0x6437f0: add             x1, x1, HEAP, lsl #32
    // 0x6437f4: mov             x2, x0
    // 0x6437f8: r0 = _GrowableList.of()
    //     0x6437f8: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6437fc: mov             x3, x0
    // 0x643800: ldur            x2, [fp, #-8]
    // 0x643804: stur            x3, [fp, #-0x18]
    // 0x643808: r0 = LoadClassIdInstr(r2)
    //     0x643808: ldur            x0, [x2, #-1]
    //     0x64380c: ubfx            x0, x0, #0xc, #0x14
    // 0x643810: mov             x1, x2
    // 0x643814: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x643814: sub             lr, x0, #0xf6d
    //     0x643818: ldr             lr, [x21, lr, lsl #3]
    //     0x64381c: blr             lr
    // 0x643820: r1 = LoadClassIdInstr(r0)
    //     0x643820: ldur            x1, [x0, #-1]
    //     0x643824: ubfx            x1, x1, #0xc, #0x14
    // 0x643828: mov             x16, x0
    // 0x64382c: mov             x0, x1
    // 0x643830: mov             x1, x16
    // 0x643834: r2 = "referenceId"
    //     0x643834: ldr             x2, [PP, #0x7800]  ; [pp+0x7800] "referenceId"
    // 0x643838: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643838: add             lr, x0, #0x35e
    //     0x64383c: ldr             lr, [x21, lr, lsl #3]
    //     0x643840: blr             lr
    // 0x643844: mov             x2, x0
    // 0x643848: ldur            x0, [fp, #-0x18]
    // 0x64384c: stur            x2, [fp, #-0x20]
    // 0x643850: LoadField: r1 = r0->field_b
    //     0x643850: ldur            w1, [x0, #0xb]
    // 0x643854: cbz             w1, #0x643ad8
    // 0x643858: mov             x1, x0
    // 0x64385c: r0 = first()
    //     0x64385c: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x643860: r1 = LoadClassIdInstr(r0)
    //     0x643860: ldur            x1, [x0, #-1]
    //     0x643864: ubfx            x1, x1, #0xc, #0x14
    // 0x643868: r16 = "share-tickets"
    //     0x643868: ldr             x16, [PP, #0x7808]  ; [pp+0x7808] "share-tickets"
    // 0x64386c: stp             x16, x0, [SP]
    // 0x643870: mov             x0, x1
    // 0x643874: mov             lr, x0
    // 0x643878: ldr             lr, [x21, lr, lsl #3]
    // 0x64387c: blr             lr
    // 0x643880: tbnz            w0, #4, #0x6438b0
    // 0x643884: ldur            x1, [fp, #-0x18]
    // 0x643888: r0 = last()
    //     0x643888: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x64388c: str             x0, [SP]
    // 0x643890: ldur            x1, [fp, #-0x10]
    // 0x643894: r2 = "5"
    //     0x643894: ldr             x2, [PP, #0x7810]  ; [pp+0x7810] "5"
    // 0x643898: r4 = const [0, 0x3, 0x1, 0x2, id, 0x2, null]
    //     0x643898: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(7) [0, 0x3, 0x1, 0x2, "id", 0x2, Null]
    // 0x64389c: r0 = actionByType()
    //     0x64389c: bl              #0x64068c  ; [package:showmates/notifications/notifications.dart] ::actionByType
    // 0x6438a0: r0 = true
    //     0x6438a0: add             x0, NULL, #0x20  ; true
    // 0x6438a4: LeaveFrame
    //     0x6438a4: mov             SP, fp
    //     0x6438a8: ldp             fp, lr, [SP], #0x10
    // 0x6438ac: ret
    //     0x6438ac: ret             
    // 0x6438b0: ldur            x1, [fp, #-0x18]
    // 0x6438b4: r0 = first()
    //     0x6438b4: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x6438b8: r1 = LoadClassIdInstr(r0)
    //     0x6438b8: ldur            x1, [x0, #-1]
    //     0x6438bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6438c0: r16 = "events"
    //     0x6438c0: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0x6438c4: stp             x16, x0, [SP]
    // 0x6438c8: mov             x0, x1
    // 0x6438cc: mov             lr, x0
    // 0x6438d0: ldr             lr, [x21, lr, lsl #3]
    // 0x6438d4: blr             lr
    // 0x6438d8: tbnz            w0, #4, #0x64396c
    // 0x6438dc: ldur            x0, [fp, #-0x18]
    // 0x6438e0: LoadField: r1 = r0->field_b
    //     0x6438e0: ldur            w1, [x0, #0xb]
    // 0x6438e4: r2 = LoadInt32Instr(r1)
    //     0x6438e4: sbfx            x2, x1, #1, #0x1f
    // 0x6438e8: cmp             x2, #2
    // 0x6438ec: b.lt            #0x643964
    // 0x6438f0: mov             x1, x0
    // 0x6438f4: r0 = last()
    //     0x6438f4: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x6438f8: ldur            x1, [fp, #-8]
    // 0x6438fc: stur            x0, [fp, #-0x28]
    // 0x643900: r0 = isShowmatesWebUrl()
    //     0x643900: bl              #0x643c18  ; [package:showmates/services/deep_link/showmates_url.dart] ::isShowmatesWebUrl
    // 0x643904: tbnz            w0, #4, #0x643930
    // 0x643908: ldur            x2, [fp, #-8]
    // 0x64390c: r0 = LoadClassIdInstr(r2)
    //     0x64390c: ldur            x0, [x2, #-1]
    //     0x643910: ubfx            x0, x0, #0xc, #0x14
    // 0x643914: str             x2, [SP]
    // 0x643918: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x643918: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64391c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x64391c: movz            x17, #0x7a11
    //     0x643920: add             lr, x0, x17
    //     0x643924: ldr             lr, [x21, lr, lsl #3]
    //     0x643928: blr             lr
    // 0x64392c: b               #0x643934
    // 0x643930: r0 = Null
    //     0x643930: mov             x0, NULL
    // 0x643934: ldur            x16, [fp, #-0x28]
    // 0x643938: ldur            lr, [fp, #-0x20]
    // 0x64393c: stp             lr, x16, [SP, #8]
    // 0x643940: str             x0, [SP]
    // 0x643944: ldur            x1, [fp, #-0x10]
    // 0x643948: r2 = "1"
    //     0x643948: ldr             x2, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0x64394c: r4 = const [0, 0x5, 0x3, 0x2, id, 0x2, referenceId, 0x3, sourceUrl, 0x4, null]
    //     0x64394c: ldr             x4, [PP, #0x7820]  ; [pp+0x7820] List(11) [0, 0x5, 0x3, 0x2, "id", 0x2, "referenceId", 0x3, "sourceUrl", 0x4, Null]
    // 0x643950: r0 = actionByType()
    //     0x643950: bl              #0x64068c  ; [package:showmates/notifications/notifications.dart] ::actionByType
    // 0x643954: r0 = true
    //     0x643954: add             x0, NULL, #0x20  ; true
    // 0x643958: LeaveFrame
    //     0x643958: mov             SP, fp
    //     0x64395c: ldp             fp, lr, [SP], #0x10
    // 0x643960: ret
    //     0x643960: ret             
    // 0x643964: ldur            x2, [fp, #-8]
    // 0x643968: b               #0x643974
    // 0x64396c: ldur            x2, [fp, #-8]
    // 0x643970: ldur            x0, [fp, #-0x18]
    // 0x643974: mov             x1, x0
    // 0x643978: r0 = first()
    //     0x643978: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x64397c: r1 = LoadClassIdInstr(r0)
    //     0x64397c: ldur            x1, [x0, #-1]
    //     0x643980: ubfx            x1, x1, #0xc, #0x14
    // 0x643984: r16 = "explore"
    //     0x643984: ldr             x16, [PP, #0x7828]  ; [pp+0x7828] "explore"
    // 0x643988: stp             x16, x0, [SP]
    // 0x64398c: mov             x0, x1
    // 0x643990: mov             lr, x0
    // 0x643994: ldr             lr, [x21, lr, lsl #3]
    // 0x643998: blr             lr
    // 0x64399c: tbnz            w0, #4, #0x6439e8
    // 0x6439a0: ldur            x2, [fp, #-0x18]
    // 0x6439a4: LoadField: r0 = r2->field_b
    //     0x6439a4: ldur            w0, [x2, #0xb]
    // 0x6439a8: r1 = LoadInt32Instr(r0)
    //     0x6439a8: sbfx            x1, x0, #1, #0x1f
    // 0x6439ac: cmp             x1, #2
    // 0x6439b0: b.lt            #0x6439ec
    // 0x6439b4: mov             x0, x1
    // 0x6439b8: r1 = 1
    //     0x6439b8: movz            x1, #0x1
    // 0x6439bc: cmp             x1, x0
    // 0x6439c0: b.hs            #0x643c08
    // 0x6439c4: LoadField: r0 = r2->field_f
    //     0x6439c4: ldur            w0, [x2, #0xf]
    // 0x6439c8: DecompressPointer r0
    //     0x6439c8: add             x0, x0, HEAP, lsl #32
    // 0x6439cc: LoadField: r1 = r0->field_13
    //     0x6439cc: ldur            w1, [x0, #0x13]
    // 0x6439d0: DecompressPointer r1
    //     0x6439d0: add             x1, x1, HEAP, lsl #32
    // 0x6439d4: r0 = openCityExplore()
    //     0x6439d4: bl              #0x5d6b70  ; [package:showmates/services/deep_link/deep_link_router.dart] ::openCityExplore
    // 0x6439d8: r0 = true
    //     0x6439d8: add             x0, NULL, #0x20  ; true
    // 0x6439dc: LeaveFrame
    //     0x6439dc: mov             SP, fp
    //     0x6439e0: ldp             fp, lr, [SP], #0x10
    // 0x6439e4: ret
    //     0x6439e4: ret             
    // 0x6439e8: ldur            x2, [fp, #-0x18]
    // 0x6439ec: mov             x1, x2
    // 0x6439f0: r0 = first()
    //     0x6439f0: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x6439f4: r1 = LoadClassIdInstr(r0)
    //     0x6439f4: ldur            x1, [x0, #-1]
    //     0x6439f8: ubfx            x1, x1, #0xc, #0x14
    // 0x6439fc: r16 = "my-tickets"
    //     0x6439fc: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "my-tickets"
    // 0x643a00: stp             x16, x0, [SP]
    // 0x643a04: mov             x0, x1
    // 0x643a08: mov             lr, x0
    // 0x643a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x643a10: blr             lr
    // 0x643a14: tbz             w0, #4, #0x643ab8
    // 0x643a18: ldur            x2, [fp, #-0x18]
    // 0x643a1c: LoadField: r0 = r2->field_b
    //     0x643a1c: ldur            w0, [x2, #0xb]
    // 0x643a20: r1 = LoadInt32Instr(r0)
    //     0x643a20: sbfx            x1, x0, #1, #0x1f
    // 0x643a24: cmp             x1, #2
    // 0x643a28: b.lt            #0x643ad8
    // 0x643a2c: mov             x0, x1
    // 0x643a30: r1 = 0
    //     0x643a30: movz            x1, #0
    // 0x643a34: cmp             x1, x0
    // 0x643a38: b.hs            #0x643c0c
    // 0x643a3c: LoadField: r0 = r2->field_f
    //     0x643a3c: ldur            w0, [x2, #0xf]
    // 0x643a40: DecompressPointer r0
    //     0x643a40: add             x0, x0, HEAP, lsl #32
    // 0x643a44: LoadField: r1 = r0->field_f
    //     0x643a44: ldur            w1, [x0, #0xf]
    // 0x643a48: DecompressPointer r1
    //     0x643a48: add             x1, x1, HEAP, lsl #32
    // 0x643a4c: r0 = LoadClassIdInstr(r1)
    //     0x643a4c: ldur            x0, [x1, #-1]
    //     0x643a50: ubfx            x0, x0, #0xc, #0x14
    // 0x643a54: r16 = "user"
    //     0x643a54: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x643a58: stp             x16, x1, [SP]
    // 0x643a5c: mov             lr, x0
    // 0x643a60: ldr             lr, [x21, lr, lsl #3]
    // 0x643a64: blr             lr
    // 0x643a68: tbnz            w0, #4, #0x643ad8
    // 0x643a6c: ldur            x2, [fp, #-0x18]
    // 0x643a70: LoadField: r0 = r2->field_b
    //     0x643a70: ldur            w0, [x2, #0xb]
    // 0x643a74: r1 = LoadInt32Instr(r0)
    //     0x643a74: sbfx            x1, x0, #1, #0x1f
    // 0x643a78: mov             x0, x1
    // 0x643a7c: r1 = 1
    //     0x643a7c: movz            x1, #0x1
    // 0x643a80: cmp             x1, x0
    // 0x643a84: b.hs            #0x643c10
    // 0x643a88: LoadField: r0 = r2->field_f
    //     0x643a88: ldur            w0, [x2, #0xf]
    // 0x643a8c: DecompressPointer r0
    //     0x643a8c: add             x0, x0, HEAP, lsl #32
    // 0x643a90: LoadField: r1 = r0->field_13
    //     0x643a90: ldur            w1, [x0, #0x13]
    // 0x643a94: DecompressPointer r1
    //     0x643a94: add             x1, x1, HEAP, lsl #32
    // 0x643a98: r0 = LoadClassIdInstr(r1)
    //     0x643a98: ldur            x0, [x1, #-1]
    //     0x643a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x643aa0: r16 = "my-tickets"
    //     0x643aa0: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "my-tickets"
    // 0x643aa4: stp             x16, x1, [SP]
    // 0x643aa8: mov             lr, x0
    // 0x643aac: ldr             lr, [x21, lr, lsl #3]
    // 0x643ab0: blr             lr
    // 0x643ab4: tbnz            w0, #4, #0x643ad8
    // 0x643ab8: ldur            x1, [fp, #-0x10]
    // 0x643abc: r2 = "2"
    //     0x643abc: ldr             x2, [PP, #0xc0]  ; [pp+0xc0] "2"
    // 0x643ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x643ac0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x643ac4: r0 = actionByType()
    //     0x643ac4: bl              #0x64068c  ; [package:showmates/notifications/notifications.dart] ::actionByType
    // 0x643ac8: r0 = true
    //     0x643ac8: add             x0, NULL, #0x20  ; true
    // 0x643acc: LeaveFrame
    //     0x643acc: mov             SP, fp
    //     0x643ad0: ldp             fp, lr, [SP], #0x10
    // 0x643ad4: ret
    //     0x643ad4: ret             
    // 0x643ad8: ldur            x2, [fp, #-8]
    // 0x643adc: r0 = LoadClassIdInstr(r2)
    //     0x643adc: ldur            x0, [x2, #-1]
    //     0x643ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x643ae4: mov             x1, x2
    // 0x643ae8: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x643ae8: sub             lr, x0, #0xf6d
    //     0x643aec: ldr             lr, [x21, lr, lsl #3]
    //     0x643af0: blr             lr
    // 0x643af4: r1 = LoadClassIdInstr(r0)
    //     0x643af4: ldur            x1, [x0, #-1]
    //     0x643af8: ubfx            x1, x1, #0xc, #0x14
    // 0x643afc: mov             x16, x0
    // 0x643b00: mov             x0, x1
    // 0x643b04: mov             x1, x16
    // 0x643b08: r2 = "id"
    //     0x643b08: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x643b0c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643b0c: add             lr, x0, #0x35e
    //     0x643b10: ldr             lr, [x21, lr, lsl #3]
    //     0x643b14: blr             lr
    // 0x643b18: mov             x2, x0
    // 0x643b1c: ldur            x1, [fp, #-8]
    // 0x643b20: stur            x2, [fp, #-0x18]
    // 0x643b24: r0 = LoadClassIdInstr(r1)
    //     0x643b24: ldur            x0, [x1, #-1]
    //     0x643b28: ubfx            x0, x0, #0xc, #0x14
    // 0x643b2c: r0 = GDT[cid_x0 + -0xf6d]()
    //     0x643b2c: sub             lr, x0, #0xf6d
    //     0x643b30: ldr             lr, [x21, lr, lsl #3]
    //     0x643b34: blr             lr
    // 0x643b38: r1 = LoadClassIdInstr(r0)
    //     0x643b38: ldur            x1, [x0, #-1]
    //     0x643b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x643b40: mov             x16, x0
    // 0x643b44: mov             x0, x1
    // 0x643b48: mov             x1, x16
    // 0x643b4c: r2 = "type"
    //     0x643b4c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0x643b50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x643b50: add             lr, x0, #0x35e
    //     0x643b54: ldr             lr, [x21, lr, lsl #3]
    //     0x643b58: blr             lr
    // 0x643b5c: stur            x0, [fp, #-8]
    // 0x643b60: cmp             w0, NULL
    // 0x643b64: b.ne            #0x643b70
    // 0x643b68: r0 = Null
    //     0x643b68: mov             x0, NULL
    // 0x643b6c: b               #0x643b80
    // 0x643b70: str             x0, [SP]
    // 0x643b74: r0 = isEmpty()
    //     0x643b74: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x643b78: eor             x1, x0, #0x10
    // 0x643b7c: mov             x0, x1
    // 0x643b80: cmp             w0, NULL
    // 0x643b84: b.eq            #0x643bf0
    // 0x643b88: tbnz            w0, #4, #0x643bf0
    // 0x643b8c: ldur            x0, [fp, #-0x18]
    // 0x643b90: cmp             w0, NULL
    // 0x643b94: b.ne            #0x643ba0
    // 0x643b98: r0 = Null
    //     0x643b98: mov             x0, NULL
    // 0x643b9c: b               #0x643bb0
    // 0x643ba0: str             x0, [SP]
    // 0x643ba4: r0 = isEmpty()
    //     0x643ba4: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x643ba8: eor             x1, x0, #0x10
    // 0x643bac: mov             x0, x1
    // 0x643bb0: cmp             w0, NULL
    // 0x643bb4: b.eq            #0x643bf0
    // 0x643bb8: tbnz            w0, #4, #0x643bf0
    // 0x643bbc: ldur            x2, [fp, #-8]
    // 0x643bc0: cmp             w2, NULL
    // 0x643bc4: b.eq            #0x643c14
    // 0x643bc8: ldur            x16, [fp, #-0x18]
    // 0x643bcc: ldur            lr, [fp, #-0x20]
    // 0x643bd0: stp             lr, x16, [SP]
    // 0x643bd4: ldur            x1, [fp, #-0x10]
    // 0x643bd8: r4 = const [0, 0x4, 0x2, 0x2, id, 0x2, referenceId, 0x3, null]
    //     0x643bd8: ldr             x4, [PP, #0x7830]  ; [pp+0x7830] List(9) [0, 0x4, 0x2, 0x2, "id", 0x2, "referenceId", 0x3, Null]
    // 0x643bdc: r0 = actionByType()
    //     0x643bdc: bl              #0x64068c  ; [package:showmates/notifications/notifications.dart] ::actionByType
    // 0x643be0: r0 = true
    //     0x643be0: add             x0, NULL, #0x20  ; true
    // 0x643be4: LeaveFrame
    //     0x643be4: mov             SP, fp
    //     0x643be8: ldp             fp, lr, [SP], #0x10
    // 0x643bec: ret
    //     0x643bec: ret             
    // 0x643bf0: r0 = false
    //     0x643bf0: add             x0, NULL, #0x30  ; false
    // 0x643bf4: LeaveFrame
    //     0x643bf4: mov             SP, fp
    //     0x643bf8: ldp             fp, lr, [SP], #0x10
    // 0x643bfc: ret
    //     0x643bfc: ret             
    // 0x643c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643c00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643c04: b               #0x6437b8
    // 0x643c08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x643c08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x643c0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x643c0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x643c10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x643c10: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x643c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x643c14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x643c68, size: 0x44
    // 0x643c68: EnterFrame
    //     0x643c68: stp             fp, lr, [SP, #-0x10]!
    //     0x643c6c: mov             fp, SP
    // 0x643c70: AllocStack(0x8)
    //     0x643c70: sub             SP, SP, #8
    // 0x643c74: CheckStackOverflow
    //     0x643c74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x643c78: cmp             SP, x16
    //     0x643c7c: b.ls            #0x643ca4
    // 0x643c80: ldr             x1, [fp, #0x10]
    // 0x643c84: r0 = trim()
    //     0x643c84: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x643c88: str             x0, [SP]
    // 0x643c8c: r0 = isEmpty()
    //     0x643c8c: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x643c90: eor             x1, x0, #0x10
    // 0x643c94: mov             x0, x1
    // 0x643c98: LeaveFrame
    //     0x643c98: mov             SP, fp
    //     0x643c9c: ldp             fp, lr, [SP], #0x10
    // 0x643ca0: ret
    //     0x643ca0: ret             
    // 0x643ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643ca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643ca8: b               #0x643c80
  }
}
