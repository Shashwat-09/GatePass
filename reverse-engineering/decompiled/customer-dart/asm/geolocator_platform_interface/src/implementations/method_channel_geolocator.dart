// lib: , url: package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart

// class id: 1049426, size: 0x8
class :: {
}

// class id: 3111, size: 0x8, field offset: 0x8
class MethodChannelGeolocator extends GeolocatorPlatform {

  _ openAppSettings(/* No info */) async {
    // ** addr: 0xbe8b9c, size: 0x84
    // 0xbe8b9c: EnterFrame
    //     0xbe8b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8ba0: mov             fp, SP
    // 0xbe8ba4: AllocStack(0x28)
    //     0xbe8ba4: sub             SP, SP, #0x28
    // 0xbe8ba8: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x10 */)
    //     0xbe8ba8: stur            NULL, [fp, #-8]
    //     0xbe8bac: stur            x1, [fp, #-0x10]
    // 0xbe8bb0: CheckStackOverflow
    //     0xbe8bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8bb4: cmp             SP, x16
    //     0xbe8bb8: b.ls            #0xbe8c18
    // 0xbe8bbc: InitAsync() -> Future<bool>
    //     0xbe8bbc: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbe8bc0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe8bc4: r16 = <bool>
    //     0xbe8bc4: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe8bc8: r30 = Instance_MethodChannel
    //     0xbe8bc8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!MethodChannel@bf9c21
    //     0xbe8bcc: ldr             lr, [lr, #0x4a0]
    // 0xbe8bd0: stp             lr, x16, [SP, #8]
    // 0xbe8bd4: r16 = "openAppSettings"
    //     0xbe8bd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "openAppSettings"
    //     0xbe8bd8: ldr             x16, [x16, #0x498]
    // 0xbe8bdc: str             x16, [SP]
    // 0xbe8be0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe8be0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe8be4: r0 = invokeMethod()
    //     0xbe8be4: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe8be8: r1 = Function '<anonymous closure>':.
    //     0xbe8be8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b4a0] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    //     0xbe8bec: ldr             x1, [x1, #0x4a0]
    // 0xbe8bf0: r2 = Null
    //     0xbe8bf0: mov             x2, NULL
    // 0xbe8bf4: stur            x0, [fp, #-0x10]
    // 0xbe8bf8: r0 = AllocateClosure()
    //     0xbe8bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe8bfc: r16 = <bool>
    //     0xbe8bfc: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe8c00: ldur            lr, [fp, #-0x10]
    // 0xbe8c04: stp             lr, x16, [SP, #8]
    // 0xbe8c08: str             x0, [SP]
    // 0xbe8c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe8c0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe8c10: r0 = then()
    //     0xbe8c10: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbe8c14: r0 = ReturnAsync()
    //     0xbe8c14: b               #0x520028  ; ReturnAsyncStub
    // 0xbe8c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8c18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8c1c: b               #0xbe8bbc
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xbe9904, size: 0x1b8
    // 0xbe9904: EnterFrame
    //     0xbe9904: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9908: mov             fp, SP
    // 0xbe990c: AllocStack(0xb0)
    //     0xbe990c: sub             SP, SP, #0xb0
    // 0xbe9910: SetupParameters(MethodChannelGeolocator this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0xbe9910: stur            NULL, [fp, #-8]
    //     0xbe9914: stur            x1, [fp, #-0x78]
    //     0xbe9918: mov             x16, x2
    //     0xbe991c: mov             x2, x1
    //     0xbe9920: mov             x1, x16
    //     0xbe9924: stur            x1, [fp, #-0x80]
    // 0xbe9928: CheckStackOverflow
    //     0xbe9928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe992c: cmp             SP, x16
    //     0xbe9930: b.ls            #0xbe9ab4
    // 0xbe9934: InitAsync() -> Future<Position>
    //     0xbe9934: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b468] TypeArguments: <Position>
    //     0xbe9938: ldr             x0, [x0, #0x468]
    //     0xbe993c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9940: ldur            x0, [fp, #-0x80]
    // 0xbe9944: r1 = LoadClassIdInstr(r0)
    //     0xbe9944: ldur            x1, [x0, #-1]
    //     0xbe9948: ubfx            x1, x1, #0xc, #0x14
    // 0xbe994c: cmp             x1, #0x553
    // 0xbe9950: b.ne            #0xbe99b4
    // 0xbe9954: r1 = Null
    //     0xbe9954: mov             x1, NULL
    // 0xbe9958: r2 = 8
    //     0xbe9958: movz            x2, #0x8
    // 0xbe995c: r0 = AllocateArray()
    //     0xbe995c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe9960: mov             x2, x0
    // 0xbe9964: r16 = "accuracy"
    //     0xbe9964: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b470] "accuracy"
    //     0xbe9968: ldr             x16, [x16, #0x470]
    // 0xbe996c: StoreField: r2->field_f = r16
    //     0xbe996c: stur            w16, [x2, #0xf]
    // 0xbe9970: r16 = 6
    //     0xbe9970: movz            x16, #0x6
    // 0xbe9974: StoreField: r2->field_13 = r16
    //     0xbe9974: stur            w16, [x2, #0x13]
    // 0xbe9978: r16 = "distanceFilter"
    //     0xbe9978: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b478] "distanceFilter"
    //     0xbe997c: ldr             x16, [x16, #0x478]
    // 0xbe9980: ArrayStore: r2[0] = r16  ; List_4
    //     0xbe9980: stur            w16, [x2, #0x17]
    // 0xbe9984: ldur            x3, [fp, #-0x80]
    // 0xbe9988: LoadField: r4 = r3->field_b
    //     0xbe9988: ldur            x4, [x3, #0xb]
    // 0xbe998c: r0 = BoxInt64Instr(r4)
    //     0xbe998c: sbfiz           x0, x4, #1, #0x1f
    //     0xbe9990: cmp             x4, x0, asr #1
    //     0xbe9994: b.eq            #0xbe99a0
    //     0xbe9998: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe999c: stur            x4, [x0, #7]
    // 0xbe99a0: StoreField: r2->field_1b = r0
    //     0xbe99a0: stur            w0, [x2, #0x1b]
    // 0xbe99a4: r16 = <String, dynamic>
    //     0xbe99a4: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbe99a8: stp             x2, x16, [SP]
    // 0xbe99ac: r0 = Map._fromLiteral()
    //     0xbe99ac: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe99b0: b               #0xbe9a3c
    // 0xbe99b4: mov             x1, x0
    // 0xbe99b8: r0 = toJson()
    //     0xbe99b8: bl              #0xc46da8  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0xbe99bc: r1 = Null
    //     0xbe99bc: mov             x1, NULL
    // 0xbe99c0: r2 = 16
    //     0xbe99c0: movz            x2, #0x10
    // 0xbe99c4: stur            x0, [fp, #-0x88]
    // 0xbe99c8: r0 = AllocateArray()
    //     0xbe99c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe99cc: r16 = "forceLocationManager"
    //     0xbe99cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b480] "forceLocationManager"
    //     0xbe99d0: ldr             x16, [x16, #0x480]
    // 0xbe99d4: StoreField: r0->field_f = r16
    //     0xbe99d4: stur            w16, [x0, #0xf]
    // 0xbe99d8: ldur            x1, [fp, #-0x80]
    // 0xbe99dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbe99dc: ldur            w2, [x1, #0x17]
    // 0xbe99e0: DecompressPointer r2
    //     0xbe99e0: add             x2, x2, HEAP, lsl #32
    // 0xbe99e4: StoreField: r0->field_13 = r2
    //     0xbe99e4: stur            w2, [x0, #0x13]
    // 0xbe99e8: r16 = "timeInterval"
    //     0xbe99e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b488] "timeInterval"
    //     0xbe99ec: ldr             x16, [x16, #0x488]
    // 0xbe99f0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe99f0: stur            w16, [x0, #0x17]
    // 0xbe99f4: StoreField: r0->field_1b = rNULL
    //     0xbe99f4: stur            NULL, [x0, #0x1b]
    // 0xbe99f8: r16 = "foregroundNotificationConfig"
    //     0xbe99f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b490] "foregroundNotificationConfig"
    //     0xbe99fc: ldr             x16, [x16, #0x490]
    // 0xbe9a00: StoreField: r0->field_1f = r16
    //     0xbe9a00: stur            w16, [x0, #0x1f]
    // 0xbe9a04: StoreField: r0->field_23 = rNULL
    //     0xbe9a04: stur            NULL, [x0, #0x23]
    // 0xbe9a08: r16 = "useMSLAltitude"
    //     0xbe9a08: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] "useMSLAltitude"
    //     0xbe9a0c: ldr             x16, [x16, #0x498]
    // 0xbe9a10: StoreField: r0->field_27 = r16
    //     0xbe9a10: stur            w16, [x0, #0x27]
    // 0xbe9a14: LoadField: r2 = r1->field_23
    //     0xbe9a14: ldur            w2, [x1, #0x23]
    // 0xbe9a18: DecompressPointer r2
    //     0xbe9a18: add             x2, x2, HEAP, lsl #32
    // 0xbe9a1c: StoreField: r0->field_2b = r2
    //     0xbe9a1c: stur            w2, [x0, #0x2b]
    // 0xbe9a20: r16 = <String, dynamic>
    //     0xbe9a20: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbe9a24: stp             x0, x16, [SP]
    // 0xbe9a28: r0 = Map._fromLiteral()
    //     0xbe9a28: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe9a2c: ldur            x1, [fp, #-0x88]
    // 0xbe9a30: mov             x2, x0
    // 0xbe9a34: r0 = addAll()
    //     0xbe9a34: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe9a38: ldur            x0, [fp, #-0x88]
    // 0xbe9a3c: r16 = Instance_MethodChannel
    //     0xbe9a3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!MethodChannel@bf9c21
    //     0xbe9a40: ldr             x16, [x16, #0x4a0]
    // 0xbe9a44: stp             x16, NULL, [SP, #0x10]
    // 0xbe9a48: r16 = "getCurrentPosition"
    //     0xbe9a48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] "getCurrentPosition"
    //     0xbe9a4c: ldr             x16, [x16, #0x4a8]
    // 0xbe9a50: stp             x0, x16, [SP]
    // 0xbe9a54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe9a54: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe9a58: r0 = invokeMethod()
    //     0xbe9a58: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9a5c: mov             x1, x0
    // 0xbe9a60: stur            x1, [fp, #-0x88]
    // 0xbe9a64: r0 = Await()
    //     0xbe9a64: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe9a68: mov             x1, x0
    // 0xbe9a6c: stur            x0, [fp, #-0x90]
    // 0xbe9a70: r0 = fromMap()
    //     0xbe9a70: bl              #0xbe9344  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0xbe9a74: r0 = ReturnAsyncNotFuture()
    //     0xbe9a74: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe9a78: sub             SP, fp, #0xb0
    // 0xbe9a7c: mov             x2, x0
    // 0xbe9a80: r0 = 60
    //     0xbe9a80: movz            x0, #0x3c
    // 0xbe9a84: branchIfSmi(r2, 0xbe9a90)
    //     0xbe9a84: tbz             w2, #0, #0xbe9a90
    // 0xbe9a88: r0 = LoadClassIdInstr(r2)
    //     0xbe9a88: ldur            x0, [x2, #-1]
    //     0xbe9a8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9a90: cmp             x0, #0x82d
    // 0xbe9a94: b.ne            #0xbe9aa8
    // 0xbe9a98: ldur            x1, [fp, #-0x78]
    // 0xbe9a9c: r0 = _handlePlatformException()
    //     0xbe9a9c: bl              #0xbe8eac  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xbe9aa0: r0 = Throw()
    //     0xbe9aa0: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe9aa4: brk             #0
    // 0xbe9aa8: mov             x0, x2
    // 0xbe9aac: r0 = ReThrow()
    //     0xbe9aac: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbe9ab0: brk             #0
    // 0xbe9ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9ab8: b               #0xbe9934
  }
  _ isLocationServiceEnabled(/* No info */) async {
    // ** addr: 0xbe9b40, size: 0x84
    // 0xbe9b40: EnterFrame
    //     0xbe9b40: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9b44: mov             fp, SP
    // 0xbe9b48: AllocStack(0x28)
    //     0xbe9b48: sub             SP, SP, #0x28
    // 0xbe9b4c: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x10 */)
    //     0xbe9b4c: stur            NULL, [fp, #-8]
    //     0xbe9b50: stur            x1, [fp, #-0x10]
    // 0xbe9b54: CheckStackOverflow
    //     0xbe9b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9b58: cmp             SP, x16
    //     0xbe9b5c: b.ls            #0xbe9bbc
    // 0xbe9b60: InitAsync() -> Future<bool>
    //     0xbe9b60: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbe9b64: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9b68: r16 = <bool>
    //     0xbe9b68: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe9b6c: r30 = Instance_MethodChannel
    //     0xbe9b6c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!MethodChannel@bf9c21
    //     0xbe9b70: ldr             lr, [lr, #0x4a0]
    // 0xbe9b74: stp             lr, x16, [SP, #8]
    // 0xbe9b78: r16 = "isLocationServiceEnabled"
    //     0xbe9b78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] "isLocationServiceEnabled"
    //     0xbe9b7c: ldr             x16, [x16, #0x5c0]
    // 0xbe9b80: str             x16, [SP]
    // 0xbe9b84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9b84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9b88: r0 = invokeMethod()
    //     0xbe9b88: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9b8c: r1 = Function '<anonymous closure>':.
    //     0xbe9b8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b5c8] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    //     0xbe9b90: ldr             x1, [x1, #0x5c8]
    // 0xbe9b94: r2 = Null
    //     0xbe9b94: mov             x2, NULL
    // 0xbe9b98: stur            x0, [fp, #-0x10]
    // 0xbe9b9c: r0 = AllocateClosure()
    //     0xbe9b9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe9ba0: r16 = <bool>
    //     0xbe9ba0: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe9ba4: ldur            lr, [fp, #-0x10]
    // 0xbe9ba8: stp             lr, x16, [SP, #8]
    // 0xbe9bac: str             x0, [SP]
    // 0xbe9bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9bb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9bb4: r0 = then()
    //     0xbe9bb4: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbe9bb8: r0 = ReturnAsync()
    //     0xbe9bb8: b               #0x520028  ; ReturnAsyncStub
    // 0xbe9bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9bc0: b               #0xbe9b60
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0xbe9d88, size: 0xec
    // 0xbe9d88: EnterFrame
    //     0xbe9d88: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9d8c: mov             fp, SP
    // 0xbe9d90: AllocStack(0x80)
    //     0xbe9d90: sub             SP, SP, #0x80
    // 0xbe9d94: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x60 */)
    //     0xbe9d94: stur            NULL, [fp, #-8]
    //     0xbe9d98: stur            x1, [fp, #-0x60]
    // 0xbe9d9c: CheckStackOverflow
    //     0xbe9d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9da0: cmp             SP, x16
    //     0xbe9da4: b.ls            #0xbe9e6c
    // 0xbe9da8: InitAsync() -> Future<LocationPermission>
    //     0xbe9da8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] TypeArguments: <LocationPermission>
    //     0xbe9dac: ldr             x0, [x0, #0x5d0]
    //     0xbe9db0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9db4: r16 = Instance_MethodChannel
    //     0xbe9db4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!MethodChannel@bf9c21
    //     0xbe9db8: ldr             x16, [x16, #0x4a0]
    // 0xbe9dbc: stp             x16, NULL, [SP, #8]
    // 0xbe9dc0: r16 = "requestPermission"
    //     0xbe9dc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] "requestPermission"
    //     0xbe9dc4: ldr             x16, [x16, #0x5d8]
    // 0xbe9dc8: str             x16, [SP]
    // 0xbe9dcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9dcc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9dd0: r0 = invokeMethod()
    //     0xbe9dd0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9dd4: mov             x1, x0
    // 0xbe9dd8: stur            x1, [fp, #-0x68]
    // 0xbe9ddc: r0 = Await()
    //     0xbe9ddc: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe9de0: mov             x3, x0
    // 0xbe9de4: r2 = Null
    //     0xbe9de4: mov             x2, NULL
    // 0xbe9de8: r1 = Null
    //     0xbe9de8: mov             x1, NULL
    // 0xbe9dec: stur            x3, [fp, #-0x68]
    // 0xbe9df0: branchIfSmi(r0, 0xbe9e18)
    //     0xbe9df0: tbz             w0, #0, #0xbe9e18
    // 0xbe9df4: r4 = LoadClassIdInstr(r0)
    //     0xbe9df4: ldur            x4, [x0, #-1]
    //     0xbe9df8: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9dfc: sub             x4, x4, #0x3c
    // 0xbe9e00: cmp             x4, #1
    // 0xbe9e04: b.ls            #0xbe9e18
    // 0xbe9e08: r8 = int
    //     0xbe9e08: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbe9e0c: r3 = Null
    //     0xbe9e0c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5e0] Null
    //     0xbe9e10: ldr             x3, [x3, #0x5e0]
    // 0xbe9e14: r0 = int()
    //     0xbe9e14: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbe9e18: ldur            x0, [fp, #-0x68]
    // 0xbe9e1c: r1 = LoadInt32Instr(r0)
    //     0xbe9e1c: sbfx            x1, x0, #1, #0x1f
    //     0xbe9e20: tbz             w0, #0, #0xbe9e28
    //     0xbe9e24: ldur            x1, [x0, #7]
    // 0xbe9e28: r0 = IntergerExtensions.toLocationPermission()
    //     0xbe9e28: bl              #0xbe9cb0  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0xbe9e2c: r0 = ReturnAsyncNotFuture()
    //     0xbe9e2c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe9e30: sub             SP, fp, #0x80
    // 0xbe9e34: mov             x2, x0
    // 0xbe9e38: r0 = 60
    //     0xbe9e38: movz            x0, #0x3c
    // 0xbe9e3c: branchIfSmi(r2, 0xbe9e48)
    //     0xbe9e3c: tbz             w2, #0, #0xbe9e48
    // 0xbe9e40: r0 = LoadClassIdInstr(r2)
    //     0xbe9e40: ldur            x0, [x2, #-1]
    //     0xbe9e44: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9e48: cmp             x0, #0x82d
    // 0xbe9e4c: b.ne            #0xbe9e60
    // 0xbe9e50: ldur            x1, [fp, #-0x60]
    // 0xbe9e54: r0 = _handlePlatformException()
    //     0xbe9e54: bl              #0xbe8eac  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xbe9e58: r0 = Throw()
    //     0xbe9e58: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe9e5c: brk             #0
    // 0xbe9e60: mov             x0, x2
    // 0xbe9e64: r0 = ReThrow()
    //     0xbe9e64: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbe9e68: brk             #0
    // 0xbe9e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9e6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9e70: b               #0xbe9da8
  }
  _ checkPermission(/* No info */) async {
    // ** addr: 0xbe9f60, size: 0xec
    // 0xbe9f60: EnterFrame
    //     0xbe9f60: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9f64: mov             fp, SP
    // 0xbe9f68: AllocStack(0x80)
    //     0xbe9f68: sub             SP, SP, #0x80
    // 0xbe9f6c: SetupParameters(MethodChannelGeolocator this /* r1 => r1, fp-0x60 */)
    //     0xbe9f6c: stur            NULL, [fp, #-8]
    //     0xbe9f70: stur            x1, [fp, #-0x60]
    // 0xbe9f74: CheckStackOverflow
    //     0xbe9f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9f78: cmp             SP, x16
    //     0xbe9f7c: b.ls            #0xbea044
    // 0xbe9f80: InitAsync() -> Future<LocationPermission>
    //     0xbe9f80: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] TypeArguments: <LocationPermission>
    //     0xbe9f84: ldr             x0, [x0, #0x5d0]
    //     0xbe9f88: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9f8c: r16 = Instance_MethodChannel
    //     0xbe9f8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] Obj!MethodChannel@bf9c21
    //     0xbe9f90: ldr             x16, [x16, #0x4a0]
    // 0xbe9f94: stp             x16, NULL, [SP, #8]
    // 0xbe9f98: r16 = "checkPermission"
    //     0xbe9f98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] "checkPermission"
    //     0xbe9f9c: ldr             x16, [x16, #0x5f0]
    // 0xbe9fa0: str             x16, [SP]
    // 0xbe9fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9fa4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9fa8: r0 = invokeMethod()
    //     0xbe9fa8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9fac: mov             x1, x0
    // 0xbe9fb0: stur            x1, [fp, #-0x68]
    // 0xbe9fb4: r0 = Await()
    //     0xbe9fb4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe9fb8: mov             x3, x0
    // 0xbe9fbc: r2 = Null
    //     0xbe9fbc: mov             x2, NULL
    // 0xbe9fc0: r1 = Null
    //     0xbe9fc0: mov             x1, NULL
    // 0xbe9fc4: stur            x3, [fp, #-0x68]
    // 0xbe9fc8: branchIfSmi(r0, 0xbe9ff0)
    //     0xbe9fc8: tbz             w0, #0, #0xbe9ff0
    // 0xbe9fcc: r4 = LoadClassIdInstr(r0)
    //     0xbe9fcc: ldur            x4, [x0, #-1]
    //     0xbe9fd0: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9fd4: sub             x4, x4, #0x3c
    // 0xbe9fd8: cmp             x4, #1
    // 0xbe9fdc: b.ls            #0xbe9ff0
    // 0xbe9fe0: r8 = int
    //     0xbe9fe0: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbe9fe4: r3 = Null
    //     0xbe9fe4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b5f8] Null
    //     0xbe9fe8: ldr             x3, [x3, #0x5f8]
    // 0xbe9fec: r0 = int()
    //     0xbe9fec: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbe9ff0: ldur            x0, [fp, #-0x68]
    // 0xbe9ff4: r1 = LoadInt32Instr(r0)
    //     0xbe9ff4: sbfx            x1, x0, #1, #0x1f
    //     0xbe9ff8: tbz             w0, #0, #0xbea000
    //     0xbe9ffc: ldur            x1, [x0, #7]
    // 0xbea000: r0 = IntergerExtensions.toLocationPermission()
    //     0xbea000: bl              #0xbe9cb0  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0xbea004: r0 = ReturnAsyncNotFuture()
    //     0xbea004: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbea008: sub             SP, fp, #0x80
    // 0xbea00c: mov             x2, x0
    // 0xbea010: r0 = 60
    //     0xbea010: movz            x0, #0x3c
    // 0xbea014: branchIfSmi(r2, 0xbea020)
    //     0xbea014: tbz             w2, #0, #0xbea020
    // 0xbea018: r0 = LoadClassIdInstr(r2)
    //     0xbea018: ldur            x0, [x2, #-1]
    //     0xbea01c: ubfx            x0, x0, #0xc, #0x14
    // 0xbea020: cmp             x0, #0x82d
    // 0xbea024: b.ne            #0xbea038
    // 0xbea028: ldur            x1, [fp, #-0x60]
    // 0xbea02c: r0 = _handlePlatformException()
    //     0xbea02c: bl              #0xbe8eac  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xbea030: r0 = Throw()
    //     0xbea030: bl              #0xc6e4f4  ; ThrowStub
    // 0xbea034: brk             #0
    // 0xbea038: mov             x0, x2
    // 0xbea03c: r0 = ReThrow()
    //     0xbea03c: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbea040: brk             #0
    // 0xbea044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbea044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbea048: b               #0xbe9f80
  }
}
