// lib: , url: package:showmates/resources/location_service.dart

// class id: 1050020, size: 0x8
class :: {
}

// class id: 513, size: 0x8, field offset: 0x8
abstract class LocationService extends Object {

  static _ ensureLocationAccess(/* No info */) async {
    // ** addr: 0x89435c, size: 0x118
    // 0x89435c: EnterFrame
    //     0x89435c: stp             fp, lr, [SP, #-0x10]!
    //     0x894360: mov             fp, SP
    // 0x894364: AllocStack(0x60)
    //     0x894364: sub             SP, SP, #0x60
    // 0x894368: SetupParameters()
    //     0x894368: stur            NULL, [fp, #-8]
    // 0x89436c: CheckStackOverflow
    //     0x89436c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894370: cmp             SP, x16
    //     0x894374: b.ls            #0x89446c
    // 0x894378: InitAsync() -> Future<bool>
    //     0x894378: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x89437c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x894380: r0 = checkPermission()
    //     0x894380: bl              #0x5c1ba8  ; [package:geolocator/geolocator.dart] Geolocator::checkPermission
    // 0x894384: mov             x1, x0
    // 0x894388: stur            x1, [fp, #-0x58]
    // 0x89438c: r0 = Await()
    //     0x89438c: bl              #0x4ffa8c  ; AwaitStub
    // 0x894390: r16 = Instance_LocationPermission
    //     0x894390: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] Obj!LocationPermission@c14a61
    //     0x894394: ldr             x16, [x16, #0x8c8]
    // 0x894398: cmp             w0, w16
    // 0x89439c: b.ne            #0x8943b0
    // 0x8943a0: r0 = requestPermission()
    //     0x8943a0: bl              #0x89459c  ; [package:geolocator/geolocator.dart] Geolocator::requestPermission
    // 0x8943a4: mov             x1, x0
    // 0x8943a8: stur            x1, [fp, #-0x58]
    // 0x8943ac: r0 = Await()
    //     0x8943ac: bl              #0x4ffa8c  ; AwaitStub
    // 0x8943b0: r16 = Instance_LocationPermission
    //     0x8943b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] Obj!LocationPermission@c14a41
    //     0x8943b4: ldr             x16, [x16, #0x8d0]
    // 0x8943b8: cmp             w0, w16
    // 0x8943bc: b.ne            #0x8943d8
    // 0x8943c0: r0 = handlePermanentlyDenied()
    //     0x8943c0: bl              #0x8944dc  ; [package:showmates/resources/location_service.dart] LocationService::handlePermanentlyDenied
    // 0x8943c4: mov             x1, x0
    // 0x8943c8: stur            x1, [fp, #-0x58]
    // 0x8943cc: r0 = Await()
    //     0x8943cc: bl              #0x4ffa8c  ; AwaitStub
    // 0x8943d0: r0 = false
    //     0x8943d0: add             x0, NULL, #0x30  ; false
    // 0x8943d4: r0 = ReturnAsyncNotFuture()
    //     0x8943d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8943d8: r16 = Instance_LocationPermission
    //     0x8943d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] Obj!LocationPermission@c14a21
    //     0x8943dc: ldr             x16, [x16, #0x8d8]
    // 0x8943e0: cmp             w0, w16
    // 0x8943e4: b.eq            #0x894400
    // 0x8943e8: r16 = Instance_LocationPermission
    //     0x8943e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] Obj!LocationPermission@c14a01
    //     0x8943ec: ldr             x16, [x16, #0x8e0]
    // 0x8943f0: cmp             w0, w16
    // 0x8943f4: b.eq            #0x894400
    // 0x8943f8: r0 = false
    //     0x8943f8: add             x0, NULL, #0x30  ; false
    // 0x8943fc: r0 = ReturnAsyncNotFuture()
    //     0x8943fc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x894400: r0 = isLocationServiceEnabled()
    //     0x894400: bl              #0x894474  ; [package:geolocator/geolocator.dart] Geolocator::isLocationServiceEnabled
    // 0x894404: mov             x1, x0
    // 0x894408: stur            x1, [fp, #-0x58]
    // 0x89440c: r0 = Await()
    //     0x89440c: bl              #0x4ffa8c  ; AwaitStub
    // 0x894410: r16 = true
    //     0x894410: add             x16, NULL, #0x20  ; true
    // 0x894414: cmp             w0, w16
    // 0x894418: b.eq            #0x89442c
    // 0x89441c: r0 = requestPermission()
    //     0x89441c: bl              #0x89459c  ; [package:geolocator/geolocator.dart] Geolocator::requestPermission
    // 0x894420: mov             x1, x0
    // 0x894424: stur            x1, [fp, #-0x58]
    // 0x894428: r0 = Await()
    //     0x894428: bl              #0x4ffa8c  ; AwaitStub
    // 0x89442c: r0 = true
    //     0x89442c: add             x0, NULL, #0x20  ; true
    // 0x894430: r0 = ReturnAsyncNotFuture()
    //     0x894430: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x894434: sub             SP, fp, #0x60
    // 0x894438: stur            x0, [fp, #-0x58]
    // 0x89443c: r1 = Null
    //     0x89443c: mov             x1, NULL
    // 0x894440: r2 = 4
    //     0x894440: movz            x2, #0x4
    // 0x894444: r0 = AllocateArray()
    //     0x894444: bl              #0xc702f0  ; AllocateArrayStub
    // 0x894448: r16 = "Error ensuring location access: "
    //     0x894448: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "Error ensuring location access: "
    //     0x89444c: ldr             x16, [x16, #0x8e8]
    // 0x894450: StoreField: r0->field_f = r16
    //     0x894450: stur            w16, [x0, #0xf]
    // 0x894454: ldur            x1, [fp, #-0x58]
    // 0x894458: StoreField: r0->field_13 = r1
    //     0x894458: stur            w1, [x0, #0x13]
    // 0x89445c: str             x0, [SP]
    // 0x894460: r0 = _interpolate()
    //     0x894460: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x894464: r0 = false
    //     0x894464: add             x0, NULL, #0x30  ; false
    // 0x894468: r0 = ReturnAsyncNotFuture()
    //     0x894468: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x89446c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89446c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894470: b               #0x894378
  }
  static Future<void> handlePermanentlyDenied() async {
    // ** addr: 0x8944dc, size: 0xb4
    // 0x8944dc: EnterFrame
    //     0x8944dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8944e0: mov             fp, SP
    // 0x8944e4: AllocStack(0x28)
    //     0x8944e4: sub             SP, SP, #0x28
    // 0x8944e8: SetupParameters()
    //     0x8944e8: stur            NULL, [fp, #-8]
    // 0x8944ec: CheckStackOverflow
    //     0x8944ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8944f0: cmp             SP, x16
    //     0x8944f4: b.ls            #0x894588
    // 0x8944f8: InitAsync() -> Future<void?>
    //     0x8944f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8944fc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x894500: r0 = LoadStaticField(0x1134)
    //     0x894500: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x894504: ldr             x0, [x0, #0x2268]
    // 0x894508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89450c: cmp             w0, w16
    // 0x894510: b.ne            #0x89451c
    // 0x894514: r2 = Get
    //     0x894514: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x894518: r0 = InitLateFinalStaticField()
    //     0x894518: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x89451c: r0 = GetNavigation.isDialogOpen()
    //     0x89451c: bl              #0x566d0c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.isDialogOpen
    // 0x894520: cmp             w0, NULL
    // 0x894524: b.eq            #0x89452c
    // 0x894528: tbz             w0, #4, #0x894580
    // 0x89452c: r0 = PermissionHandlerDialog()
    //     0x89452c: bl              #0x894590  ; AllocatePermissionHandlerDialogStub -> PermissionHandlerDialog (size=0x20)
    // 0x894530: mov             x1, x0
    // 0x894534: r0 = ""
    //     0x894534: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x894538: StoreField: r1->field_b = r0
    //     0x894538: stur            w0, [x1, #0xb]
    // 0x89453c: r0 = "Precise location permission is required to get your current location."
    //     0x89453c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "Precise location permission is required to get your current location."
    //     0x894540: ldr             x0, [x0, #0x8f0]
    // 0x894544: StoreField: r1->field_f = r0
    //     0x894544: stur            w0, [x1, #0xf]
    // 0x894548: r0 = false
    //     0x894548: add             x0, NULL, #0x30  ; false
    // 0x89454c: StoreField: r1->field_13 = r0
    //     0x89454c: stur            w0, [x1, #0x13]
    // 0x894550: StoreField: r1->field_1b = r0
    //     0x894550: stur            w0, [x1, #0x1b]
    // 0x894554: r0 = true
    //     0x894554: add             x0, NULL, #0x20  ; true
    // 0x894558: ArrayStore: r1[0] = r0  ; List_4
    //     0x894558: stur            w0, [x1, #0x17]
    // 0x89455c: stp             x1, NULL, [SP, #8]
    // 0x894560: r16 = false
    //     0x894560: add             x16, NULL, #0x30  ; false
    // 0x894564: str             x16, [SP]
    // 0x894568: r4 = const [0x1, 0x2, 0x2, 0x1, barrierDismissible, 0x1, null]
    //     0x894568: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] List(7) [0x1, 0x2, 0x2, 0x1, "barrierDismissible", 0x1, Null]
    //     0x89456c: ldr             x4, [x4, #0x8f8]
    // 0x894570: r0 = ExtensionDialog.dialog()
    //     0x894570: bl              #0x53b8ac  ; [package:get/get_navigation/src/extension_navigation.dart] ::ExtensionDialog.dialog
    // 0x894574: mov             x1, x0
    // 0x894578: stur            x1, [fp, #-0x10]
    // 0x89457c: r0 = Await()
    //     0x89457c: bl              #0x4ffa8c  ; AwaitStub
    // 0x894580: r0 = Null
    //     0x894580: mov             x0, NULL
    // 0x894584: r0 = ReturnAsyncNotFuture()
    //     0x894584: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x894588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89458c: b               #0x8944f8
  }
}

// class id: 4710, size: 0x18, field offset: 0x14
class _PermissionHandlerDialogState extends _MixinApplication143&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) async {
    // ** addr: 0x5c1a98, size: 0xec
    // 0x5c1a98: EnterFrame
    //     0x5c1a98: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a9c: mov             fp, SP
    // 0x5c1aa0: AllocStack(0x20)
    //     0x5c1aa0: sub             SP, SP, #0x20
    // 0x5c1aa4: SetupParameters(_PermissionHandlerDialogState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c1aa4: stur            NULL, [fp, #-8]
    //     0x5c1aa8: stur            x1, [fp, #-0x10]
    //     0x5c1aac: stur            x2, [fp, #-0x18]
    // 0x5c1ab0: CheckStackOverflow
    //     0x5c1ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1ab4: cmp             SP, x16
    //     0x5c1ab8: b.ls            #0x5c1b74
    // 0x5c1abc: InitAsync() -> Future<void?>
    //     0x5c1abc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5c1ac0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5c1ac4: ldur            x0, [fp, #-0x18]
    // 0x5c1ac8: r16 = Instance_AppLifecycleState
    //     0x5c1ac8: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x5c1acc: ldr             x16, [x16, #0xff8]
    // 0x5c1ad0: cmp             w0, w16
    // 0x5c1ad4: b.ne            #0x5c1b6c
    // 0x5c1ad8: ldur            x0, [fp, #-0x10]
    // 0x5c1adc: LoadField: r1 = r0->field_13
    //     0x5c1adc: ldur            w1, [x0, #0x13]
    // 0x5c1ae0: DecompressPointer r1
    //     0x5c1ae0: add             x1, x1, HEAP, lsl #32
    // 0x5c1ae4: tbnz            w1, #4, #0x5c1b6c
    // 0x5c1ae8: r1 = false
    //     0x5c1ae8: add             x1, NULL, #0x30  ; false
    // 0x5c1aec: StoreField: r0->field_13 = r1
    //     0x5c1aec: stur            w1, [x0, #0x13]
    // 0x5c1af0: LoadField: r1 = r0->field_b
    //     0x5c1af0: ldur            w1, [x0, #0xb]
    // 0x5c1af4: DecompressPointer r1
    //     0x5c1af4: add             x1, x1, HEAP, lsl #32
    // 0x5c1af8: cmp             w1, NULL
    // 0x5c1afc: b.eq            #0x5c1b7c
    // 0x5c1b00: r0 = checkPermission()
    //     0x5c1b00: bl              #0x5c1ba8  ; [package:geolocator/geolocator.dart] Geolocator::checkPermission
    // 0x5c1b04: mov             x1, x0
    // 0x5c1b08: stur            x1, [fp, #-0x18]
    // 0x5c1b0c: r0 = Await()
    //     0x5c1b0c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5c1b10: r16 = Instance_LocationPermission
    //     0x5c1b10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] Obj!LocationPermission@c14a21
    //     0x5c1b14: ldr             x16, [x16, #0x8d8]
    // 0x5c1b18: cmp             w0, w16
    // 0x5c1b1c: b.eq            #0x5c1b30
    // 0x5c1b20: r16 = Instance_LocationPermission
    //     0x5c1b20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] Obj!LocationPermission@c14a01
    //     0x5c1b24: ldr             x16, [x16, #0x8e0]
    // 0x5c1b28: cmp             w0, w16
    // 0x5c1b2c: b.ne            #0x5c1b58
    // 0x5c1b30: r0 = LoadStaticField(0x1134)
    //     0x5c1b30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5c1b34: ldr             x0, [x0, #0x2268]
    // 0x5c1b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c1b3c: cmp             w0, w16
    // 0x5c1b40: b.ne            #0x5c1b4c
    // 0x5c1b44: r2 = Get
    //     0x5c1b44: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x5c1b48: r0 = InitLateFinalStaticField()
    //     0x5c1b48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5c1b4c: str             NULL, [SP]
    // 0x5c1b50: r4 = const [0x1, 0, 0, 0, null]
    //     0x5c1b50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x5c1b54: r0 = GetNavigation.back()
    //     0x5c1b54: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x5c1b58: ldur            x1, [fp, #-0x10]
    // 0x5c1b5c: LoadField: r2 = r1->field_b
    //     0x5c1b5c: ldur            w2, [x1, #0xb]
    // 0x5c1b60: DecompressPointer r2
    //     0x5c1b60: add             x2, x2, HEAP, lsl #32
    // 0x5c1b64: cmp             w2, NULL
    // 0x5c1b68: b.eq            #0x5c1b80
    // 0x5c1b6c: r0 = Null
    //     0x5c1b6c: mov             x0, NULL
    // 0x5c1b70: r0 = ReturnAsyncNotFuture()
    //     0x5c1b70: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5c1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1b78: b               #0x5c1abc
    // 0x5c1b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1b7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1b80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x890e2c, size: 0xc4
    // 0x890e2c: EnterFrame
    //     0x890e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x890e30: mov             fp, SP
    // 0x890e34: AllocStack(0x10)
    //     0x890e34: sub             SP, SP, #0x10
    // 0x890e38: SetupParameters(_PermissionHandlerDialogState this /* r1 => r1, fp-0x8 */)
    //     0x890e38: stur            x1, [fp, #-8]
    // 0x890e3c: r1 = 1
    //     0x890e3c: movz            x1, #0x1
    // 0x890e40: r0 = AllocateContext()
    //     0x890e40: bl              #0xc6f200  ; AllocateContextStub
    // 0x890e44: mov             x1, x0
    // 0x890e48: ldur            x0, [fp, #-8]
    // 0x890e4c: stur            x1, [fp, #-0x10]
    // 0x890e50: StoreField: r1->field_f = r0
    //     0x890e50: stur            w0, [x1, #0xf]
    // 0x890e54: LoadField: r2 = r0->field_b
    //     0x890e54: ldur            w2, [x0, #0xb]
    // 0x890e58: DecompressPointer r2
    //     0x890e58: add             x2, x2, HEAP, lsl #32
    // 0x890e5c: cmp             w2, NULL
    // 0x890e60: b.eq            #0x890eec
    // 0x890e64: r0 = CommonDialog()
    //     0x890e64: bl              #0x890ef0  ; AllocateCommonDialogStub -> CommonDialog (size=0x20)
    // 0x890e68: mov             x3, x0
    // 0x890e6c: r0 = ""
    //     0x890e6c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x890e70: stur            x3, [fp, #-8]
    // 0x890e74: StoreField: r3->field_b = r0
    //     0x890e74: stur            w0, [x3, #0xb]
    // 0x890e78: ldur            x2, [fp, #-0x10]
    // 0x890e7c: r1 = Function '<anonymous closure>':.
    //     0x890e7c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd0] AnonymousClosure: (0x890f20), in [package:showmates/resources/location_service.dart] _PermissionHandlerDialogState::build (0x890e2c)
    //     0x890e80: ldr             x1, [x1, #0xdd0]
    // 0x890e84: r0 = AllocateClosure()
    //     0x890e84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x890e88: mov             x1, x0
    // 0x890e8c: ldur            x0, [fp, #-8]
    // 0x890e90: StoreField: r0->field_1b = r1
    //     0x890e90: stur            w1, [x0, #0x1b]
    // 0x890e94: r1 = "assets/images/payment_failed_emoji.png"
    //     0x890e94: ldr             x1, [PP, #0x5610]  ; [pp+0x5610] "assets/images/payment_failed_emoji.png"
    // 0x890e98: ArrayStore: r0[0] = r1  ; List_4
    //     0x890e98: stur            w1, [x0, #0x17]
    // 0x890e9c: r1 = "Precise location permission is required to get your current location."
    //     0x890e9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "Precise location permission is required to get your current location."
    //     0x890ea0: ldr             x1, [x1, #0x8f0]
    // 0x890ea4: StoreField: r0->field_f = r1
    //     0x890ea4: stur            w1, [x0, #0xf]
    // 0x890ea8: r1 = "Okay"
    //     0x890ea8: ldr             x1, [PP, #0x5618]  ; [pp+0x5618] "Okay"
    // 0x890eac: StoreField: r0->field_13 = r1
    //     0x890eac: stur            w1, [x0, #0x13]
    // 0x890eb0: r0 = WillPopScope()
    //     0x890eb0: bl              #0x88f518  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x890eb4: mov             x3, x0
    // 0x890eb8: ldur            x0, [fp, #-8]
    // 0x890ebc: stur            x3, [fp, #-0x10]
    // 0x890ec0: StoreField: r3->field_b = r0
    //     0x890ec0: stur            w0, [x3, #0xb]
    // 0x890ec4: r1 = Function '<anonymous closure>':.
    //     0x890ec4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd8] AnonymousClosure: (0x63bdd0), in [package:showmates/features/booking/screens/screens.dart] _PartyPopScreenState::build (0x975e94)
    //     0x890ec8: ldr             x1, [x1, #0xdd8]
    // 0x890ecc: r2 = Null
    //     0x890ecc: mov             x2, NULL
    // 0x890ed0: r0 = AllocateClosure()
    //     0x890ed0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x890ed4: mov             x1, x0
    // 0x890ed8: ldur            x0, [fp, #-0x10]
    // 0x890edc: StoreField: r0->field_f = r1
    //     0x890edc: stur            w1, [x0, #0xf]
    // 0x890ee0: LeaveFrame
    //     0x890ee0: mov             SP, fp
    //     0x890ee4: ldp             fp, lr, [SP], #0x10
    // 0x890ee8: ret
    //     0x890ee8: ret             
    // 0x890eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890eec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x890f20, size: 0x6c
    // 0x890f20: EnterFrame
    //     0x890f20: stp             fp, lr, [SP, #-0x10]!
    //     0x890f24: mov             fp, SP
    // 0x890f28: AllocStack(0x68)
    //     0x890f28: sub             SP, SP, #0x68
    // 0x890f2c: SetupParameters(_PermissionHandlerDialogState this /* r1 */)
    //     0x890f2c: stur            NULL, [fp, #-8]
    //     0x890f30: movz            x0, #0
    //     0x890f34: add             x1, fp, w0, sxtw #2
    //     0x890f38: ldr             x1, [x1, #0x10]
    //     0x890f3c: ldur            w2, [x1, #0x17]
    //     0x890f40: add             x2, x2, HEAP, lsl #32
    //     0x890f44: stur            x2, [fp, #-0x60]
    // 0x890f48: CheckStackOverflow
    //     0x890f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890f4c: cmp             SP, x16
    //     0x890f50: b.ls            #0x890f84
    // 0x890f54: InitAsync() -> Future<Null?>
    //     0x890f54: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x890f58: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x890f5c: ldur            x0, [fp, #-0x60]
    // 0x890f60: LoadField: r1 = r0->field_f
    //     0x890f60: ldur            w1, [x0, #0xf]
    // 0x890f64: DecompressPointer r1
    //     0x890f64: add             x1, x1, HEAP, lsl #32
    // 0x890f68: r0 = handleOpenSettings()
    //     0x890f68: bl              #0x890f8c  ; [package:showmates/resources/location_service.dart] _PermissionHandlerDialogState::handleOpenSettings
    // 0x890f6c: b               #0x890f7c
    // 0x890f70: sub             SP, fp, #0x68
    // 0x890f74: str             x0, [SP]
    // 0x890f78: r0 = _interpolateSingle()
    //     0x890f78: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x890f7c: r0 = Null
    //     0x890f7c: mov             x0, NULL
    // 0x890f80: r0 = ReturnAsyncNotFuture()
    //     0x890f80: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x890f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890f84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890f88: b               #0x890f54
  }
  _ handleOpenSettings(/* No info */) async {
    // ** addr: 0x890f8c, size: 0xd8
    // 0x890f8c: EnterFrame
    //     0x890f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x890f90: mov             fp, SP
    // 0x890f94: AllocStack(0x68)
    //     0x890f94: sub             SP, SP, #0x68
    // 0x890f98: SetupParameters(_PermissionHandlerDialogState this /* r1 => r1, fp-0x58 */)
    //     0x890f98: stur            NULL, [fp, #-8]
    //     0x890f9c: stur            x1, [fp, #-0x58]
    // 0x890fa0: CheckStackOverflow
    //     0x890fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890fa4: cmp             SP, x16
    //     0x890fa8: b.ls            #0x891058
    // 0x890fac: InitAsync() -> Future<void?>
    //     0x890fac: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x890fb0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x890fb4: ldur            x0, [fp, #-0x58]
    // 0x890fb8: r1 = true
    //     0x890fb8: add             x1, NULL, #0x20  ; true
    // 0x890fbc: StoreField: r0->field_13 = r1
    //     0x890fbc: stur            w1, [x0, #0x13]
    // 0x890fc0: LoadField: r1 = r0->field_b
    //     0x890fc0: ldur            w1, [x0, #0xb]
    // 0x890fc4: DecompressPointer r1
    //     0x890fc4: add             x1, x1, HEAP, lsl #32
    // 0x890fc8: cmp             w1, NULL
    // 0x890fcc: b.eq            #0x891060
    // 0x890fd0: r0 = openAppSettings()
    //     0x890fd0: bl              #0x891064  ; [package:geolocator/geolocator.dart] Geolocator::openAppSettings
    // 0x890fd4: mov             x1, x0
    // 0x890fd8: stur            x1, [fp, #-0x60]
    // 0x890fdc: r0 = Await()
    //     0x890fdc: bl              #0x4ffa8c  ; AwaitStub
    // 0x890fe0: b               #0x891050
    // 0x890fe4: sub             SP, fp, #0x68
    // 0x890fe8: ldur            x2, [fp, #-0x58]
    // 0x890fec: stur            x0, [fp, #-0x60]
    // 0x890ff0: r0 = LoadStaticField(0x814)
    //     0x890ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x890ff4: ldr             x0, [x0, #0x1028]
    // 0x890ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x890ffc: cmp             w0, w16
    // 0x891000: b.ne            #0x89100c
    // 0x891004: r2 = debugPrint
    //     0x891004: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0x891008: r0 = InitLateStaticField()
    //     0x891008: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x89100c: r1 = Null
    //     0x89100c: mov             x1, NULL
    // 0x891010: r2 = 4
    //     0x891010: movz            x2, #0x4
    // 0x891014: r0 = AllocateArray()
    //     0x891014: bl              #0xc702f0  ; AllocateArrayStub
    // 0x891018: r16 = "Error while opening settings: "
    //     0x891018: add             x16, PP, #0x28, lsl #12  ; [pp+0x28de0] "Error while opening settings: "
    //     0x89101c: ldr             x16, [x16, #0xde0]
    // 0x891020: StoreField: r0->field_f = r16
    //     0x891020: stur            w16, [x0, #0xf]
    // 0x891024: ldur            x1, [fp, #-0x60]
    // 0x891028: StoreField: r0->field_13 = r1
    //     0x891028: stur            w1, [x0, #0x13]
    // 0x89102c: str             x0, [SP]
    // 0x891030: r0 = _interpolate()
    //     0x891030: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x891034: str             NULL, [SP]
    // 0x891038: mov             x1, x0
    // 0x89103c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x89103c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x891040: r0 = debugPrintThrottled()
    //     0x891040: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x891044: ldur            x1, [fp, #-0x58]
    // 0x891048: r2 = false
    //     0x891048: add             x2, NULL, #0x30  ; false
    // 0x89104c: StoreField: r1->field_13 = r2
    //     0x89104c: stur            w2, [x1, #0x13]
    // 0x891050: r0 = Null
    //     0x891050: mov             x0, NULL
    // 0x891054: r0 = ReturnAsyncNotFuture()
    //     0x891054: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x891058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89105c: b               #0x890fac
    // 0x891060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x891060: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5da30, size: 0x24
    // 0xa5da30: EnterFrame
    //     0xa5da30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da34: mov             fp, SP
    // 0xa5da38: ldr             x2, [fp, #0x10]
    // 0xa5da3c: r1 = Function 'dispose':.
    //     0xa5da3c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45f58] AnonymousClosure: (0xa5da54), in [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose (0xa6ad40)
    //     0xa5da40: ldr             x1, [x1, #0xf58]
    // 0xa5da44: r0 = AllocateClosure()
    //     0xa5da44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5da48: LeaveFrame
    //     0xa5da48: mov             SP, fp
    //     0xa5da4c: ldp             fp, lr, [SP], #0x10
    // 0xa5da50: ret
    //     0xa5da50: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5da54, size: 0x38
    // 0xa5da54: EnterFrame
    //     0xa5da54: stp             fp, lr, [SP, #-0x10]!
    //     0xa5da58: mov             fp, SP
    // 0xa5da5c: ldr             x0, [fp, #0x10]
    // 0xa5da60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5da60: ldur            w1, [x0, #0x17]
    // 0xa5da64: DecompressPointer r1
    //     0xa5da64: add             x1, x1, HEAP, lsl #32
    // 0xa5da68: CheckStackOverflow
    //     0xa5da68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5da6c: cmp             SP, x16
    //     0xa5da70: b.ls            #0xa5da84
    // 0xa5da74: r0 = dispose()
    //     0xa5da74: bl              #0xa6ad40  ; [package:showmates/services/app_life_cycle_observer/app_life_observer.dart] _AppStateObserverState::dispose
    // 0xa5da78: LeaveFrame
    //     0xa5da78: mov             SP, fp
    //     0xa5da7c: ldp             fp, lr, [SP], #0x10
    // 0xa5da80: ret
    //     0xa5da80: ret             
    // 0xa5da84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5da84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5da88: b               #0xa5da74
  }
}

// class id: 5111, size: 0x20, field offset: 0xc
//   const constructor, 
class PermissionHandlerDialog extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fa28, size: 0x2c
    // 0xb2fa28: EnterFrame
    //     0xb2fa28: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fa2c: mov             fp, SP
    // 0xb2fa30: mov             x0, x1
    // 0xb2fa34: r1 = <PermissionHandlerDialog>
    //     0xb2fa34: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c608] TypeArguments: <PermissionHandlerDialog>
    //     0xb2fa38: ldr             x1, [x1, #0x608]
    // 0xb2fa3c: r0 = _PermissionHandlerDialogState()
    //     0xb2fa3c: bl              #0xb2fa54  ; Allocate_PermissionHandlerDialogStateStub -> _PermissionHandlerDialogState (size=0x18)
    // 0xb2fa40: r1 = false
    //     0xb2fa40: add             x1, NULL, #0x30  ; false
    // 0xb2fa44: StoreField: r0->field_13 = r1
    //     0xb2fa44: stur            w1, [x0, #0x13]
    // 0xb2fa48: LeaveFrame
    //     0xb2fa48: mov             SP, fp
    //     0xb2fa4c: ldp             fp, lr, [SP], #0x10
    // 0xb2fa50: ret
    //     0xb2fa50: ret             
  }
}
