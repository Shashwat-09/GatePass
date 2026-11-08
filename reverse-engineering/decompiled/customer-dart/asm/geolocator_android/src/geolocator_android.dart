// lib: , url: package:geolocator_android/src/geolocator_android.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 3112, size: 0xc, field offset: 0x8
class GeolocatorAndroid extends GeolocatorPlatform {

  _ openAppSettings(/* No info */) async {
    // ** addr: 0xbe8b18, size: 0x84
    // 0xbe8b18: EnterFrame
    //     0xbe8b18: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8b1c: mov             fp, SP
    // 0xbe8b20: AllocStack(0x28)
    //     0xbe8b20: sub             SP, SP, #0x28
    // 0xbe8b24: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbe8b24: stur            NULL, [fp, #-8]
    //     0xbe8b28: stur            x1, [fp, #-0x10]
    // 0xbe8b2c: CheckStackOverflow
    //     0xbe8b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8b30: cmp             SP, x16
    //     0xbe8b34: b.ls            #0xbe8b94
    // 0xbe8b38: InitAsync() -> Future<bool>
    //     0xbe8b38: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbe8b3c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe8b40: r16 = <bool>
    //     0xbe8b40: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe8b44: r30 = Instance_MethodChannel
    //     0xbe8b44: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!MethodChannel@bf9c01
    //     0xbe8b48: ldr             lr, [lr, #0xaa0]
    // 0xbe8b4c: stp             lr, x16, [SP, #8]
    // 0xbe8b50: r16 = "openAppSettings"
    //     0xbe8b50: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b498] "openAppSettings"
    //     0xbe8b54: ldr             x16, [x16, #0x498]
    // 0xbe8b58: str             x16, [SP]
    // 0xbe8b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe8b5c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe8b60: r0 = invokeMethod()
    //     0xbe8b60: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe8b64: r1 = Function '<anonymous closure>':.
    //     0xbe8b64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    //     0xbe8b68: ldr             x1, [x1, #0x2b0]
    // 0xbe8b6c: r2 = Null
    //     0xbe8b6c: mov             x2, NULL
    // 0xbe8b70: stur            x0, [fp, #-0x10]
    // 0xbe8b74: r0 = AllocateClosure()
    //     0xbe8b74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe8b78: r16 = <bool>
    //     0xbe8b78: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe8b7c: ldur            lr, [fp, #-0x10]
    // 0xbe8b80: stp             lr, x16, [SP, #8]
    // 0xbe8b84: str             x0, [SP]
    // 0xbe8b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe8b88: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe8b8c: r0 = then()
    //     0xbe8b8c: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbe8b90: r0 = ReturnAsync()
    //     0xbe8b90: b               #0x520028  ; ReturnAsyncStub
    // 0xbe8b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8b94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8b98: b               #0xbe8b38
  }
  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0xbe8c20, size: 0x28c
    // 0xbe8c20: EnterFrame
    //     0xbe8c20: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8c24: mov             fp, SP
    // 0xbe8c28: AllocStack(0xf0)
    //     0xbe8c28: sub             SP, SP, #0xf0
    // 0xbe8c2c: SetupParameters(GeolocatorAndroid this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0xbe8c2c: stur            NULL, [fp, #-8]
    //     0xbe8c30: stur            x1, [fp, #-0xa0]
    //     0xbe8c34: mov             x16, x2
    //     0xbe8c38: mov             x2, x1
    //     0xbe8c3c: mov             x1, x16
    //     0xbe8c40: stur            x1, [fp, #-0xa8]
    // 0xbe8c44: CheckStackOverflow
    //     0xbe8c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8c48: cmp             SP, x16
    //     0xbe8c4c: b.ls            #0xbe8ea4
    // 0xbe8c50: InitAsync() -> Future<Position>
    //     0xbe8c50: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b468] TypeArguments: <Position>
    //     0xbe8c54: ldr             x0, [x0, #0x468]
    //     0xbe8c58: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe8c5c: r1 = Instance_Uuid
    //     0xbe8c5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0xbe8c60: ldr             x1, [x1, #0xb28]
    // 0xbe8c64: r0 = v4()
    //     0xbe8c64: bl              #0x910534  ; [package:uuid/uuid.dart] Uuid::v4
    // 0xbe8c68: stur            x0, [fp, #-0xb0]
    // 0xbe8c6c: ldur            x1, [fp, #-0xa8]
    // 0xbe8c70: r16 = <String, dynamic>
    //     0xbe8c70: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbe8c74: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbe8c78: stp             lr, x16, [SP]
    // 0xbe8c7c: r0 = Map._fromLiteral()
    //     0xbe8c7c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe8c80: mov             x3, x0
    // 0xbe8c84: ldur            x0, [fp, #-0xa8]
    // 0xbe8c88: stur            x3, [fp, #-0xb8]
    // 0xbe8c8c: r1 = LoadClassIdInstr(r0)
    //     0xbe8c8c: ldur            x1, [x0, #-1]
    //     0xbe8c90: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8c94: cmp             x1, #0x553
    // 0xbe8c98: b.ne            #0xbe8cfc
    // 0xbe8c9c: r1 = Null
    //     0xbe8c9c: mov             x1, NULL
    // 0xbe8ca0: r2 = 8
    //     0xbe8ca0: movz            x2, #0x8
    // 0xbe8ca4: r0 = AllocateArray()
    //     0xbe8ca4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe8ca8: mov             x2, x0
    // 0xbe8cac: r16 = "accuracy"
    //     0xbe8cac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b470] "accuracy"
    //     0xbe8cb0: ldr             x16, [x16, #0x470]
    // 0xbe8cb4: StoreField: r2->field_f = r16
    //     0xbe8cb4: stur            w16, [x2, #0xf]
    // 0xbe8cb8: r16 = 6
    //     0xbe8cb8: movz            x16, #0x6
    // 0xbe8cbc: StoreField: r2->field_13 = r16
    //     0xbe8cbc: stur            w16, [x2, #0x13]
    // 0xbe8cc0: r16 = "distanceFilter"
    //     0xbe8cc0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b478] "distanceFilter"
    //     0xbe8cc4: ldr             x16, [x16, #0x478]
    // 0xbe8cc8: ArrayStore: r2[0] = r16  ; List_4
    //     0xbe8cc8: stur            w16, [x2, #0x17]
    // 0xbe8ccc: ldur            x3, [fp, #-0xa8]
    // 0xbe8cd0: LoadField: r4 = r3->field_b
    //     0xbe8cd0: ldur            x4, [x3, #0xb]
    // 0xbe8cd4: r0 = BoxInt64Instr(r4)
    //     0xbe8cd4: sbfiz           x0, x4, #1, #0x1f
    //     0xbe8cd8: cmp             x4, x0, asr #1
    //     0xbe8cdc: b.eq            #0xbe8ce8
    //     0xbe8ce0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe8ce4: stur            x4, [x0, #7]
    // 0xbe8ce8: StoreField: r2->field_1b = r0
    //     0xbe8ce8: stur            w0, [x2, #0x1b]
    // 0xbe8cec: r16 = <String, dynamic>
    //     0xbe8cec: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbe8cf0: stp             x2, x16, [SP]
    // 0xbe8cf4: r0 = Map._fromLiteral()
    //     0xbe8cf4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe8cf8: b               #0xbe8d84
    // 0xbe8cfc: mov             x1, x0
    // 0xbe8d00: r0 = toJson()
    //     0xbe8d00: bl              #0xc46da8  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0xbe8d04: r1 = Null
    //     0xbe8d04: mov             x1, NULL
    // 0xbe8d08: r2 = 16
    //     0xbe8d08: movz            x2, #0x10
    // 0xbe8d0c: stur            x0, [fp, #-0xc0]
    // 0xbe8d10: r0 = AllocateArray()
    //     0xbe8d10: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe8d14: r16 = "forceLocationManager"
    //     0xbe8d14: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b480] "forceLocationManager"
    //     0xbe8d18: ldr             x16, [x16, #0x480]
    // 0xbe8d1c: StoreField: r0->field_f = r16
    //     0xbe8d1c: stur            w16, [x0, #0xf]
    // 0xbe8d20: ldur            x1, [fp, #-0xa8]
    // 0xbe8d24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbe8d24: ldur            w2, [x1, #0x17]
    // 0xbe8d28: DecompressPointer r2
    //     0xbe8d28: add             x2, x2, HEAP, lsl #32
    // 0xbe8d2c: StoreField: r0->field_13 = r2
    //     0xbe8d2c: stur            w2, [x0, #0x13]
    // 0xbe8d30: r16 = "timeInterval"
    //     0xbe8d30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b488] "timeInterval"
    //     0xbe8d34: ldr             x16, [x16, #0x488]
    // 0xbe8d38: ArrayStore: r0[0] = r16  ; List_4
    //     0xbe8d38: stur            w16, [x0, #0x17]
    // 0xbe8d3c: StoreField: r0->field_1b = rNULL
    //     0xbe8d3c: stur            NULL, [x0, #0x1b]
    // 0xbe8d40: r16 = "foregroundNotificationConfig"
    //     0xbe8d40: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b490] "foregroundNotificationConfig"
    //     0xbe8d44: ldr             x16, [x16, #0x490]
    // 0xbe8d48: StoreField: r0->field_1f = r16
    //     0xbe8d48: stur            w16, [x0, #0x1f]
    // 0xbe8d4c: StoreField: r0->field_23 = rNULL
    //     0xbe8d4c: stur            NULL, [x0, #0x23]
    // 0xbe8d50: r16 = "useMSLAltitude"
    //     0xbe8d50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b498] "useMSLAltitude"
    //     0xbe8d54: ldr             x16, [x16, #0x498]
    // 0xbe8d58: StoreField: r0->field_27 = r16
    //     0xbe8d58: stur            w16, [x0, #0x27]
    // 0xbe8d5c: LoadField: r2 = r1->field_23
    //     0xbe8d5c: ldur            w2, [x1, #0x23]
    // 0xbe8d60: DecompressPointer r2
    //     0xbe8d60: add             x2, x2, HEAP, lsl #32
    // 0xbe8d64: StoreField: r0->field_2b = r2
    //     0xbe8d64: stur            w2, [x0, #0x2b]
    // 0xbe8d68: r16 = <String, dynamic>
    //     0xbe8d68: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbe8d6c: stp             x0, x16, [SP]
    // 0xbe8d70: r0 = Map._fromLiteral()
    //     0xbe8d70: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe8d74: ldur            x1, [fp, #-0xc0]
    // 0xbe8d78: mov             x2, x0
    // 0xbe8d7c: r0 = addAll()
    //     0xbe8d7c: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe8d80: ldur            x0, [fp, #-0xc0]
    // 0xbe8d84: ldur            x1, [fp, #-0xb8]
    // 0xbe8d88: mov             x2, x0
    // 0xbe8d8c: stur            x0, [fp, #-0xc0]
    // 0xbe8d90: r0 = addAll()
    //     0xbe8d90: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbe8d94: ldur            x1, [fp, #-0xb8]
    // 0xbe8d98: ldur            x3, [fp, #-0xb0]
    // 0xbe8d9c: r2 = "requestId"
    //     0xbe8d9c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1ba98] "requestId"
    //     0xbe8da0: ldr             x2, [x2, #0xa98]
    // 0xbe8da4: r0 = []=()
    //     0xbe8da4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xbe8da8: r16 = Instance_MethodChannel
    //     0xbe8da8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!MethodChannel@bf9c01
    //     0xbe8dac: ldr             x16, [x16, #0xaa0]
    // 0xbe8db0: stp             x16, NULL, [SP, #0x10]
    // 0xbe8db4: r16 = "getCurrentPosition"
    //     0xbe8db4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] "getCurrentPosition"
    //     0xbe8db8: ldr             x16, [x16, #0x4a8]
    // 0xbe8dbc: ldur            lr, [fp, #-0xb8]
    // 0xbe8dc0: stp             lr, x16, [SP]
    // 0xbe8dc4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe8dc4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe8dc8: r0 = invokeMethod()
    //     0xbe8dc8: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe8dcc: mov             x1, x0
    // 0xbe8dd0: stur            x1, [fp, #-0xc8]
    // 0xbe8dd4: r0 = Await()
    //     0xbe8dd4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe8dd8: mov             x1, x0
    // 0xbe8ddc: stur            x0, [fp, #-0xd0]
    // 0xbe8de0: r0 = fromMap()
    //     0xbe8de0: bl              #0xbe90f0  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::fromMap
    // 0xbe8de4: r0 = ReturnAsyncNotFuture()
    //     0xbe8de4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe8de8: sub             SP, fp, #0xf0
    // 0xbe8dec: mov             x3, x0
    // 0xbe8df0: stur            x0, [fp, #-0xa8]
    // 0xbe8df4: mov             x0, x1
    // 0xbe8df8: stur            x1, [fp, #-0xb8]
    // 0xbe8dfc: r1 = 60
    //     0xbe8dfc: movz            x1, #0x3c
    // 0xbe8e00: branchIfSmi(r3, 0xbe8e0c)
    //     0xbe8e00: tbz             w3, #0, #0xbe8e0c
    // 0xbe8e04: r1 = LoadClassIdInstr(r3)
    //     0xbe8e04: ldur            x1, [x3, #-1]
    //     0xbe8e08: ubfx            x1, x1, #0xc, #0x14
    // 0xbe8e0c: r17 = 6268
    //     0xbe8e0c: movz            x17, #0x187c
    // 0xbe8e10: cmp             x1, x17
    // 0xbe8e14: b.ne            #0xbe8e78
    // 0xbe8e18: ldur            x4, [fp, #-0xb0]
    // 0xbe8e1c: r1 = Null
    //     0xbe8e1c: mov             x1, NULL
    // 0xbe8e20: r2 = 4
    //     0xbe8e20: movz            x2, #0x4
    // 0xbe8e24: r0 = AllocateArray()
    //     0xbe8e24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbe8e28: r16 = "requestId"
    //     0xbe8e28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1ba98] "requestId"
    //     0xbe8e2c: ldr             x16, [x16, #0xa98]
    // 0xbe8e30: StoreField: r0->field_f = r16
    //     0xbe8e30: stur            w16, [x0, #0xf]
    // 0xbe8e34: ldur            x1, [fp, #-0xb0]
    // 0xbe8e38: StoreField: r0->field_13 = r1
    //     0xbe8e38: stur            w1, [x0, #0x13]
    // 0xbe8e3c: r16 = <String, dynamic>
    //     0xbe8e3c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbe8e40: stp             x0, x16, [SP]
    // 0xbe8e44: r0 = Map._fromLiteral()
    //     0xbe8e44: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbe8e48: r16 = Instance_MethodChannel
    //     0xbe8e48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!MethodChannel@bf9c01
    //     0xbe8e4c: ldr             x16, [x16, #0xaa0]
    // 0xbe8e50: stp             x16, NULL, [SP, #0x10]
    // 0xbe8e54: r16 = "cancelGetCurrentPosition"
    //     0xbe8e54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa8] "cancelGetCurrentPosition"
    //     0xbe8e58: ldr             x16, [x16, #0xaa8]
    // 0xbe8e5c: stp             x0, x16, [SP]
    // 0xbe8e60: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbe8e60: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbe8e64: r0 = invokeMethod()
    //     0xbe8e64: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe8e68: ldur            x0, [fp, #-0xa8]
    // 0xbe8e6c: ldur            x1, [fp, #-0xb8]
    // 0xbe8e70: r0 = ReThrow()
    //     0xbe8e70: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbe8e74: brk             #0
    // 0xbe8e78: cmp             x1, #0x82d
    // 0xbe8e7c: b.ne            #0xbe8e94
    // 0xbe8e80: ldur            x1, [fp, #-0xa0]
    // 0xbe8e84: ldur            x2, [fp, #-0xa8]
    // 0xbe8e88: r0 = _handlePlatformException()
    //     0xbe8e88: bl              #0xbe8eac  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xbe8e8c: r0 = Throw()
    //     0xbe8e8c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe8e90: brk             #0
    // 0xbe8e94: ldur            x0, [fp, #-0xa8]
    // 0xbe8e98: ldur            x1, [fp, #-0xb8]
    // 0xbe8e9c: r0 = ReThrow()
    //     0xbe8e9c: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbe8ea0: brk             #0
    // 0xbe8ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe8ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe8ea8: b               #0xbe8c50
  }
  _ _handlePlatformException(/* No info */) {
    // ** addr: 0xbe8eac, size: 0x208
    // 0xbe8eac: EnterFrame
    //     0xbe8eac: stp             fp, lr, [SP, #-0x10]!
    //     0xbe8eb0: mov             fp, SP
    // 0xbe8eb4: AllocStack(0x28)
    //     0xbe8eb4: sub             SP, SP, #0x28
    // 0xbe8eb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbe8eb8: mov             x0, x2
    //     0xbe8ebc: stur            x2, [fp, #-0x10]
    // 0xbe8ec0: CheckStackOverflow
    //     0xbe8ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe8ec4: cmp             SP, x16
    //     0xbe8ec8: b.ls            #0xbe90ac
    // 0xbe8ecc: LoadField: r1 = r0->field_7
    //     0xbe8ecc: ldur            w1, [x0, #7]
    // 0xbe8ed0: DecompressPointer r1
    //     0xbe8ed0: add             x1, x1, HEAP, lsl #32
    // 0xbe8ed4: stur            x1, [fp, #-8]
    // 0xbe8ed8: r16 = "ACTIVITY_MISSING"
    //     0xbe8ed8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] "ACTIVITY_MISSING"
    //     0xbe8edc: ldr             x16, [x16, #0x4b0]
    // 0xbe8ee0: stp             x1, x16, [SP]
    // 0xbe8ee4: r0 = ==()
    //     0xbe8ee4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe8ee8: tbnz            w0, #4, #0xbe8f1c
    // 0xbe8eec: ldur            x0, [fp, #-0x10]
    // 0xbe8ef0: LoadField: r1 = r0->field_b
    //     0xbe8ef0: ldur            w1, [x0, #0xb]
    // 0xbe8ef4: DecompressPointer r1
    //     0xbe8ef4: add             x1, x1, HEAP, lsl #32
    // 0xbe8ef8: stur            x1, [fp, #-0x18]
    // 0xbe8efc: r0 = ActivityMissingException()
    //     0xbe8efc: bl              #0xbe90e4  ; AllocateActivityMissingExceptionStub -> ActivityMissingException (size=0xc)
    // 0xbe8f00: mov             x1, x0
    // 0xbe8f04: ldur            x0, [fp, #-0x18]
    // 0xbe8f08: StoreField: r1->field_7 = r0
    //     0xbe8f08: stur            w0, [x1, #7]
    // 0xbe8f0c: mov             x0, x1
    // 0xbe8f10: LeaveFrame
    //     0xbe8f10: mov             SP, fp
    //     0xbe8f14: ldp             fp, lr, [SP], #0x10
    // 0xbe8f18: ret
    //     0xbe8f18: ret             
    // 0xbe8f1c: ldur            x0, [fp, #-0x10]
    // 0xbe8f20: r16 = "LOCATION_SERVICES_DISABLED"
    //     0xbe8f20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] "LOCATION_SERVICES_DISABLED"
    //     0xbe8f24: ldr             x16, [x16, #0x4b8]
    // 0xbe8f28: ldur            lr, [fp, #-8]
    // 0xbe8f2c: stp             lr, x16, [SP]
    // 0xbe8f30: r0 = ==()
    //     0xbe8f30: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe8f34: tbnz            w0, #4, #0xbe8f4c
    // 0xbe8f38: r0 = Instance_LocationServiceDisabledException
    //     0xbe8f38: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4c0] Obj!LocationServiceDisabledException@bf6c01
    //     0xbe8f3c: ldr             x0, [x0, #0x4c0]
    // 0xbe8f40: LeaveFrame
    //     0xbe8f40: mov             SP, fp
    //     0xbe8f44: ldp             fp, lr, [SP], #0x10
    // 0xbe8f48: ret
    //     0xbe8f48: ret             
    // 0xbe8f4c: r16 = "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0xbe8f4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4c8] "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0xbe8f50: ldr             x16, [x16, #0x4c8]
    // 0xbe8f54: ldur            lr, [fp, #-8]
    // 0xbe8f58: stp             lr, x16, [SP]
    // 0xbe8f5c: r0 = ==()
    //     0xbe8f5c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe8f60: tbnz            w0, #4, #0xbe8f78
    // 0xbe8f64: r0 = Instance_AlreadySubscribedException
    //     0xbe8f64: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b4d0] Obj!AlreadySubscribedException@bf6c11
    //     0xbe8f68: ldr             x0, [x0, #0x4d0]
    // 0xbe8f6c: LeaveFrame
    //     0xbe8f6c: mov             SP, fp
    //     0xbe8f70: ldp             fp, lr, [SP], #0x10
    // 0xbe8f74: ret
    //     0xbe8f74: ret             
    // 0xbe8f78: r16 = "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0xbe8f78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4d8] "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0xbe8f7c: ldr             x16, [x16, #0x4d8]
    // 0xbe8f80: ldur            lr, [fp, #-8]
    // 0xbe8f84: stp             lr, x16, [SP]
    // 0xbe8f88: r0 = ==()
    //     0xbe8f88: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe8f8c: tbnz            w0, #4, #0xbe8fc0
    // 0xbe8f90: ldur            x0, [fp, #-0x10]
    // 0xbe8f94: LoadField: r1 = r0->field_b
    //     0xbe8f94: ldur            w1, [x0, #0xb]
    // 0xbe8f98: DecompressPointer r1
    //     0xbe8f98: add             x1, x1, HEAP, lsl #32
    // 0xbe8f9c: stur            x1, [fp, #-0x18]
    // 0xbe8fa0: r0 = PermissionDefinitionsNotFoundException()
    //     0xbe8fa0: bl              #0xbe90d8  ; AllocatePermissionDefinitionsNotFoundExceptionStub -> PermissionDefinitionsNotFoundException (size=0xc)
    // 0xbe8fa4: mov             x1, x0
    // 0xbe8fa8: ldur            x0, [fp, #-0x18]
    // 0xbe8fac: StoreField: r1->field_7 = r0
    //     0xbe8fac: stur            w0, [x1, #7]
    // 0xbe8fb0: mov             x0, x1
    // 0xbe8fb4: LeaveFrame
    //     0xbe8fb4: mov             SP, fp
    //     0xbe8fb8: ldp             fp, lr, [SP], #0x10
    // 0xbe8fbc: ret
    //     0xbe8fbc: ret             
    // 0xbe8fc0: ldur            x0, [fp, #-0x10]
    // 0xbe8fc4: r16 = "PERMISSION_DENIED"
    //     0xbe8fc4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4e0] "PERMISSION_DENIED"
    //     0xbe8fc8: ldr             x16, [x16, #0x4e0]
    // 0xbe8fcc: ldur            lr, [fp, #-8]
    // 0xbe8fd0: stp             lr, x16, [SP]
    // 0xbe8fd4: r0 = ==()
    //     0xbe8fd4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe8fd8: tbnz            w0, #4, #0xbe900c
    // 0xbe8fdc: ldur            x0, [fp, #-0x10]
    // 0xbe8fe0: LoadField: r1 = r0->field_b
    //     0xbe8fe0: ldur            w1, [x0, #0xb]
    // 0xbe8fe4: DecompressPointer r1
    //     0xbe8fe4: add             x1, x1, HEAP, lsl #32
    // 0xbe8fe8: stur            x1, [fp, #-0x18]
    // 0xbe8fec: r0 = PermissionDeniedException()
    //     0xbe8fec: bl              #0xbe90cc  ; AllocatePermissionDeniedExceptionStub -> PermissionDeniedException (size=0xc)
    // 0xbe8ff0: mov             x1, x0
    // 0xbe8ff4: ldur            x0, [fp, #-0x18]
    // 0xbe8ff8: StoreField: r1->field_7 = r0
    //     0xbe8ff8: stur            w0, [x1, #7]
    // 0xbe8ffc: mov             x0, x1
    // 0xbe9000: LeaveFrame
    //     0xbe9000: mov             SP, fp
    //     0xbe9004: ldp             fp, lr, [SP], #0x10
    // 0xbe9008: ret
    //     0xbe9008: ret             
    // 0xbe900c: ldur            x0, [fp, #-0x10]
    // 0xbe9010: r16 = "PERMISSION_REQUEST_IN_PROGRESS"
    //     0xbe9010: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4e8] "PERMISSION_REQUEST_IN_PROGRESS"
    //     0xbe9014: ldr             x16, [x16, #0x4e8]
    // 0xbe9018: ldur            lr, [fp, #-8]
    // 0xbe901c: stp             lr, x16, [SP]
    // 0xbe9020: r0 = ==()
    //     0xbe9020: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe9024: tbnz            w0, #4, #0xbe9058
    // 0xbe9028: ldur            x0, [fp, #-0x10]
    // 0xbe902c: LoadField: r1 = r0->field_b
    //     0xbe902c: ldur            w1, [x0, #0xb]
    // 0xbe9030: DecompressPointer r1
    //     0xbe9030: add             x1, x1, HEAP, lsl #32
    // 0xbe9034: stur            x1, [fp, #-0x18]
    // 0xbe9038: r0 = PermissionRequestInProgressException()
    //     0xbe9038: bl              #0xbe90c0  ; AllocatePermissionRequestInProgressExceptionStub -> PermissionRequestInProgressException (size=0xc)
    // 0xbe903c: mov             x1, x0
    // 0xbe9040: ldur            x0, [fp, #-0x18]
    // 0xbe9044: StoreField: r1->field_7 = r0
    //     0xbe9044: stur            w0, [x1, #7]
    // 0xbe9048: mov             x0, x1
    // 0xbe904c: LeaveFrame
    //     0xbe904c: mov             SP, fp
    //     0xbe9050: ldp             fp, lr, [SP], #0x10
    // 0xbe9054: ret
    //     0xbe9054: ret             
    // 0xbe9058: ldur            x0, [fp, #-0x10]
    // 0xbe905c: r16 = "LOCATION_UPDATE_FAILURE"
    //     0xbe905c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] "LOCATION_UPDATE_FAILURE"
    //     0xbe9060: ldr             x16, [x16, #0x4f0]
    // 0xbe9064: ldur            lr, [fp, #-8]
    // 0xbe9068: stp             lr, x16, [SP]
    // 0xbe906c: r0 = ==()
    //     0xbe906c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xbe9070: tbnz            w0, #4, #0xbe909c
    // 0xbe9074: ldur            x0, [fp, #-0x10]
    // 0xbe9078: LoadField: r1 = r0->field_b
    //     0xbe9078: ldur            w1, [x0, #0xb]
    // 0xbe907c: DecompressPointer r1
    //     0xbe907c: add             x1, x1, HEAP, lsl #32
    // 0xbe9080: stur            x1, [fp, #-8]
    // 0xbe9084: r0 = PositionUpdateException()
    //     0xbe9084: bl              #0xbe90b4  ; AllocatePositionUpdateExceptionStub -> PositionUpdateException (size=0xc)
    // 0xbe9088: ldur            x1, [fp, #-8]
    // 0xbe908c: StoreField: r0->field_7 = r1
    //     0xbe908c: stur            w1, [x0, #7]
    // 0xbe9090: LeaveFrame
    //     0xbe9090: mov             SP, fp
    //     0xbe9094: ldp             fp, lr, [SP], #0x10
    // 0xbe9098: ret
    //     0xbe9098: ret             
    // 0xbe909c: ldur            x0, [fp, #-0x10]
    // 0xbe90a0: LeaveFrame
    //     0xbe90a0: mov             SP, fp
    //     0xbe90a4: ldp             fp, lr, [SP], #0x10
    // 0xbe90a8: ret
    //     0xbe90a8: ret             
    // 0xbe90ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe90ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe90b0: b               #0xbe8ecc
  }
  _ isLocationServiceEnabled(/* No info */) async {
    // ** addr: 0xbe9abc, size: 0x84
    // 0xbe9abc: EnterFrame
    //     0xbe9abc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9ac0: mov             fp, SP
    // 0xbe9ac4: AllocStack(0x28)
    //     0xbe9ac4: sub             SP, SP, #0x28
    // 0xbe9ac8: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbe9ac8: stur            NULL, [fp, #-8]
    //     0xbe9acc: stur            x1, [fp, #-0x10]
    // 0xbe9ad0: CheckStackOverflow
    //     0xbe9ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9ad4: cmp             SP, x16
    //     0xbe9ad8: b.ls            #0xbe9b38
    // 0xbe9adc: InitAsync() -> Future<bool>
    //     0xbe9adc: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbe9ae0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9ae4: r16 = <bool>
    //     0xbe9ae4: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe9ae8: r30 = Instance_MethodChannel
    //     0xbe9ae8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!MethodChannel@bf9c01
    //     0xbe9aec: ldr             lr, [lr, #0xaa0]
    // 0xbe9af0: stp             lr, x16, [SP, #8]
    // 0xbe9af4: r16 = "isLocationServiceEnabled"
    //     0xbe9af4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5c0] "isLocationServiceEnabled"
    //     0xbe9af8: ldr             x16, [x16, #0x5c0]
    // 0xbe9afc: str             x16, [SP]
    // 0xbe9b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9b00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9b04: r0 = invokeMethod()
    //     0xbe9b04: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9b08: r1 = Function '<anonymous closure>':.
    //     0xbe9b08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb18] AnonymousClosure: (0x63f204), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0xbec150)
    //     0xbe9b0c: ldr             x1, [x1, #0xb18]
    // 0xbe9b10: r2 = Null
    //     0xbe9b10: mov             x2, NULL
    // 0xbe9b14: stur            x0, [fp, #-0x10]
    // 0xbe9b18: r0 = AllocateClosure()
    //     0xbe9b18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbe9b1c: r16 = <bool>
    //     0xbe9b1c: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbe9b20: ldur            lr, [fp, #-0x10]
    // 0xbe9b24: stp             lr, x16, [SP, #8]
    // 0xbe9b28: str             x0, [SP]
    // 0xbe9b2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9b2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9b30: r0 = then()
    //     0xbe9b30: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xbe9b34: r0 = ReturnAsync()
    //     0xbe9b34: b               #0x520028  ; ReturnAsyncStub
    // 0xbe9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9b3c: b               #0xbe9adc
  }
  _ requestPermission(/* No info */) async {
    // ** addr: 0xbe9bc4, size: 0xec
    // 0xbe9bc4: EnterFrame
    //     0xbe9bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9bc8: mov             fp, SP
    // 0xbe9bcc: AllocStack(0x80)
    //     0xbe9bcc: sub             SP, SP, #0x80
    // 0xbe9bd0: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x60 */)
    //     0xbe9bd0: stur            NULL, [fp, #-8]
    //     0xbe9bd4: stur            x1, [fp, #-0x60]
    // 0xbe9bd8: CheckStackOverflow
    //     0xbe9bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9bdc: cmp             SP, x16
    //     0xbe9be0: b.ls            #0xbe9ca8
    // 0xbe9be4: InitAsync() -> Future<LocationPermission>
    //     0xbe9be4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] TypeArguments: <LocationPermission>
    //     0xbe9be8: ldr             x0, [x0, #0x5d0]
    //     0xbe9bec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9bf0: r16 = Instance_MethodChannel
    //     0xbe9bf0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!MethodChannel@bf9c01
    //     0xbe9bf4: ldr             x16, [x16, #0xaa0]
    // 0xbe9bf8: stp             x16, NULL, [SP, #8]
    // 0xbe9bfc: r16 = "requestPermission"
    //     0xbe9bfc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5d8] "requestPermission"
    //     0xbe9c00: ldr             x16, [x16, #0x5d8]
    // 0xbe9c04: str             x16, [SP]
    // 0xbe9c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9c08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9c0c: r0 = invokeMethod()
    //     0xbe9c0c: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9c10: mov             x1, x0
    // 0xbe9c14: stur            x1, [fp, #-0x68]
    // 0xbe9c18: r0 = Await()
    //     0xbe9c18: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe9c1c: mov             x3, x0
    // 0xbe9c20: r2 = Null
    //     0xbe9c20: mov             x2, NULL
    // 0xbe9c24: r1 = Null
    //     0xbe9c24: mov             x1, NULL
    // 0xbe9c28: stur            x3, [fp, #-0x68]
    // 0xbe9c2c: branchIfSmi(r0, 0xbe9c54)
    //     0xbe9c2c: tbz             w0, #0, #0xbe9c54
    // 0xbe9c30: r4 = LoadClassIdInstr(r0)
    //     0xbe9c30: ldur            x4, [x0, #-1]
    //     0xbe9c34: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9c38: sub             x4, x4, #0x3c
    // 0xbe9c3c: cmp             x4, #1
    // 0xbe9c40: b.ls            #0xbe9c54
    // 0xbe9c44: r8 = int
    //     0xbe9c44: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbe9c48: r3 = Null
    //     0xbe9c48: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb20] Null
    //     0xbe9c4c: ldr             x3, [x3, #0xb20]
    // 0xbe9c50: r0 = int()
    //     0xbe9c50: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbe9c54: ldur            x0, [fp, #-0x68]
    // 0xbe9c58: r1 = LoadInt32Instr(r0)
    //     0xbe9c58: sbfx            x1, x0, #1, #0x1f
    //     0xbe9c5c: tbz             w0, #0, #0xbe9c64
    //     0xbe9c60: ldur            x1, [x0, #7]
    // 0xbe9c64: r0 = IntergerExtensions.toLocationPermission()
    //     0xbe9c64: bl              #0xbe9cb0  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0xbe9c68: r0 = ReturnAsyncNotFuture()
    //     0xbe9c68: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe9c6c: sub             SP, fp, #0x80
    // 0xbe9c70: mov             x2, x0
    // 0xbe9c74: r0 = 60
    //     0xbe9c74: movz            x0, #0x3c
    // 0xbe9c78: branchIfSmi(r2, 0xbe9c84)
    //     0xbe9c78: tbz             w2, #0, #0xbe9c84
    // 0xbe9c7c: r0 = LoadClassIdInstr(r2)
    //     0xbe9c7c: ldur            x0, [x2, #-1]
    //     0xbe9c80: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9c84: cmp             x0, #0x82d
    // 0xbe9c88: b.ne            #0xbe9c9c
    // 0xbe9c8c: ldur            x1, [fp, #-0x60]
    // 0xbe9c90: r0 = _handlePlatformException()
    //     0xbe9c90: bl              #0xbe8eac  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xbe9c94: r0 = Throw()
    //     0xbe9c94: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe9c98: brk             #0
    // 0xbe9c9c: mov             x0, x2
    // 0xbe9ca0: r0 = ReThrow()
    //     0xbe9ca0: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbe9ca4: brk             #0
    // 0xbe9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9cac: b               #0xbe9be4
  }
  _ checkPermission(/* No info */) async {
    // ** addr: 0xbe9e74, size: 0xec
    // 0xbe9e74: EnterFrame
    //     0xbe9e74: stp             fp, lr, [SP, #-0x10]!
    //     0xbe9e78: mov             fp, SP
    // 0xbe9e7c: AllocStack(0x80)
    //     0xbe9e7c: sub             SP, SP, #0x80
    // 0xbe9e80: SetupParameters(GeolocatorAndroid this /* r1 => r1, fp-0x60 */)
    //     0xbe9e80: stur            NULL, [fp, #-8]
    //     0xbe9e84: stur            x1, [fp, #-0x60]
    // 0xbe9e88: CheckStackOverflow
    //     0xbe9e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe9e8c: cmp             SP, x16
    //     0xbe9e90: b.ls            #0xbe9f58
    // 0xbe9e94: InitAsync() -> Future<LocationPermission>
    //     0xbe9e94: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b5d0] TypeArguments: <LocationPermission>
    //     0xbe9e98: ldr             x0, [x0, #0x5d0]
    //     0xbe9e9c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbe9ea0: r16 = Instance_MethodChannel
    //     0xbe9ea0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1baa0] Obj!MethodChannel@bf9c01
    //     0xbe9ea4: ldr             x16, [x16, #0xaa0]
    // 0xbe9ea8: stp             x16, NULL, [SP, #8]
    // 0xbe9eac: r16 = "checkPermission"
    //     0xbe9eac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b5f0] "checkPermission"
    //     0xbe9eb0: ldr             x16, [x16, #0x5f0]
    // 0xbe9eb4: str             x16, [SP]
    // 0xbe9eb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbe9eb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbe9ebc: r0 = invokeMethod()
    //     0xbe9ebc: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbe9ec0: mov             x1, x0
    // 0xbe9ec4: stur            x1, [fp, #-0x68]
    // 0xbe9ec8: r0 = Await()
    //     0xbe9ec8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbe9ecc: mov             x3, x0
    // 0xbe9ed0: r2 = Null
    //     0xbe9ed0: mov             x2, NULL
    // 0xbe9ed4: r1 = Null
    //     0xbe9ed4: mov             x1, NULL
    // 0xbe9ed8: stur            x3, [fp, #-0x68]
    // 0xbe9edc: branchIfSmi(r0, 0xbe9f04)
    //     0xbe9edc: tbz             w0, #0, #0xbe9f04
    // 0xbe9ee0: r4 = LoadClassIdInstr(r0)
    //     0xbe9ee0: ldur            x4, [x0, #-1]
    //     0xbe9ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xbe9ee8: sub             x4, x4, #0x3c
    // 0xbe9eec: cmp             x4, #1
    // 0xbe9ef0: b.ls            #0xbe9f04
    // 0xbe9ef4: r8 = int
    //     0xbe9ef4: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xbe9ef8: r3 = Null
    //     0xbe9ef8: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb30] Null
    //     0xbe9efc: ldr             x3, [x3, #0xb30]
    // 0xbe9f00: r0 = int()
    //     0xbe9f00: bl              #0xc786d8  ; IsType_int_Stub
    // 0xbe9f04: ldur            x0, [fp, #-0x68]
    // 0xbe9f08: r1 = LoadInt32Instr(r0)
    //     0xbe9f08: sbfx            x1, x0, #1, #0x1f
    //     0xbe9f0c: tbz             w0, #0, #0xbe9f14
    //     0xbe9f10: ldur            x1, [x0, #7]
    // 0xbe9f14: r0 = IntergerExtensions.toLocationPermission()
    //     0xbe9f14: bl              #0xbe9cb0  ; [package:geolocator_platform_interface/src/extensions/integer_extensions.dart] ::IntergerExtensions.toLocationPermission
    // 0xbe9f18: r0 = ReturnAsyncNotFuture()
    //     0xbe9f18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbe9f1c: sub             SP, fp, #0x80
    // 0xbe9f20: mov             x2, x0
    // 0xbe9f24: r0 = 60
    //     0xbe9f24: movz            x0, #0x3c
    // 0xbe9f28: branchIfSmi(r2, 0xbe9f34)
    //     0xbe9f28: tbz             w2, #0, #0xbe9f34
    // 0xbe9f2c: r0 = LoadClassIdInstr(r2)
    //     0xbe9f2c: ldur            x0, [x2, #-1]
    //     0xbe9f30: ubfx            x0, x0, #0xc, #0x14
    // 0xbe9f34: cmp             x0, #0x82d
    // 0xbe9f38: b.ne            #0xbe9f4c
    // 0xbe9f3c: ldur            x1, [fp, #-0x60]
    // 0xbe9f40: r0 = _handlePlatformException()
    //     0xbe9f40: bl              #0xbe8eac  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0xbe9f44: r0 = Throw()
    //     0xbe9f44: bl              #0xc6e4f4  ; ThrowStub
    // 0xbe9f48: brk             #0
    // 0xbe9f4c: mov             x0, x2
    // 0xbe9f50: r0 = ReThrow()
    //     0xbe9f50: bl              #0xc6e4c8  ; ReThrowStub
    // 0xbe9f54: brk             #0
    // 0xbe9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe9f58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe9f5c: b               #0xbe9e94
  }
  static void registerWith() {
    // ** addr: 0xc73d74, size: 0xa0
    // 0xc73d74: EnterFrame
    //     0xc73d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc73d78: mov             fp, SP
    // 0xc73d7c: AllocStack(0x10)
    //     0xc73d7c: sub             SP, SP, #0x10
    // 0xc73d80: CheckStackOverflow
    //     0xc73d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73d84: cmp             SP, x16
    //     0xc73d88: b.ls            #0xc73e0c
    // 0xc73d8c: r0 = GeolocatorAndroid()
    //     0xc73d8c: bl              #0xc73e80  ; AllocateGeolocatorAndroidStub -> GeolocatorAndroid (size=0xc)
    // 0xc73d90: mov             x1, x0
    // 0xc73d94: r0 = Instance_Uuid
    //     0xc73d94: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0xc73d98: ldr             x0, [x0, #0xb28]
    // 0xc73d9c: stur            x1, [fp, #-8]
    // 0xc73da0: StoreField: r1->field_7 = r0
    //     0xc73da0: stur            w0, [x1, #7]
    // 0xc73da4: r0 = LoadStaticField(0xc54)
    //     0xc73da4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73da8: ldr             x0, [x0, #0x18a8]
    // 0xc73dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73db0: cmp             w0, w16
    // 0xc73db4: b.ne            #0xc73dc4
    // 0xc73db8: r2 = _token
    //     0xc73db8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcb30] Field <GeolocatorPlatform._token@694089322>: static late final (offset: 0xc54)
    //     0xc73dbc: ldr             x2, [x2, #0xb30]
    // 0xc73dc0: r0 = InitLateFinalStaticField()
    //     0xc73dc0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73dc4: stur            x0, [fp, #-0x10]
    // 0xc73dc8: r0 = LoadStaticField(0xc20)
    //     0xc73dc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73dcc: ldr             x0, [x0, #0x1840]
    // 0xc73dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73dd4: cmp             w0, w16
    // 0xc73dd8: b.ne            #0xc73de4
    // 0xc73ddc: r2 = _instanceTokens
    //     0xc73ddc: ldr             x2, [PP, #0x6948]  ; [pp+0x6948] Field <PlatformInterface._instanceTokens@721304592>: static late final (offset: 0xc20)
    // 0xc73de0: r0 = InitLateFinalStaticField()
    //     0xc73de0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73de4: mov             x1, x0
    // 0xc73de8: ldur            x2, [fp, #-8]
    // 0xc73dec: ldur            x3, [fp, #-0x10]
    // 0xc73df0: r0 = []=()
    //     0xc73df0: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xc73df4: ldur            x1, [fp, #-8]
    // 0xc73df8: r0 = instance=()
    //     0xc73df8: bl              #0xc73e14  ; [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::instance=
    // 0xc73dfc: r0 = Null
    //     0xc73dfc: mov             x0, NULL
    // 0xc73e00: LeaveFrame
    //     0xc73e00: mov             SP, fp
    //     0xc73e04: ldp             fp, lr, [SP], #0x10
    // 0xc73e08: ret
    //     0xc73e08: ret             
    // 0xc73e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73e10: b               #0xc73d8c
  }
}
