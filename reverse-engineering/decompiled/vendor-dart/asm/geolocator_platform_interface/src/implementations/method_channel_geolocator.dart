// lib: , url: package:geolocator_platform_interface/src/implementations/method_channel_geolocator.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 1942, size: 0x8, field offset: 0x8
class MethodChannelGeolocator extends GeolocatorPlatform {

  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0x300f54, size: 0x1b8
    // 0x300f54: EnterFrame
    //     0x300f54: stp             fp, lr, [SP, #-0x10]!
    //     0x300f58: mov             fp, SP
    // 0x300f5c: AllocStack(0xb0)
    //     0x300f5c: sub             SP, SP, #0xb0
    // 0x300f60: SetupParameters(MethodChannelGeolocator this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r1, fp-0x80 */)
    //     0x300f60: stur            NULL, [fp, #-8]
    //     0x300f64: stur            x1, [fp, #-0x78]
    //     0x300f68: mov             x16, x2
    //     0x300f6c: mov             x2, x1
    //     0x300f70: mov             x1, x16
    //     0x300f74: stur            x1, [fp, #-0x80]
    // 0x300f78: CheckStackOverflow
    //     0x300f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300f7c: cmp             SP, x16
    //     0x300f80: b.ls            #0x301104
    // 0x300f84: InitAsync() -> Future<Position>
    //     0x300f84: add             x0, PP, #0xe, lsl #12  ; [pp+0xe048] TypeArguments: <Position>
    //     0x300f88: ldr             x0, [x0, #0x48]
    //     0x300f8c: bl              #0x178b40  ; InitAsyncStub
    // 0x300f90: ldur            x0, [fp, #-0x80]
    // 0x300f94: r1 = LoadClassIdInstr(r0)
    //     0x300f94: ldur            x1, [x0, #-1]
    //     0x300f98: ubfx            x1, x1, #0xc, #0x14
    // 0x300f9c: cmp             x1, #0xe2
    // 0x300fa0: b.ne            #0x301004
    // 0x300fa4: r1 = Null
    //     0x300fa4: mov             x1, NULL
    // 0x300fa8: r2 = 8
    //     0x300fa8: mov             x2, #8
    // 0x300fac: r0 = AllocateArray()
    //     0x300fac: bl              #0x32a90c  ; AllocateArrayStub
    // 0x300fb0: mov             x2, x0
    // 0x300fb4: r16 = "accuracy"
    //     0x300fb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] "accuracy"
    //     0x300fb8: ldr             x16, [x16, #0x50]
    // 0x300fbc: StoreField: r2->field_f = r16
    //     0x300fbc: stur            w16, [x2, #0xf]
    // 0x300fc0: r16 = 8
    //     0x300fc0: mov             x16, #8
    // 0x300fc4: StoreField: r2->field_13 = r16
    //     0x300fc4: stur            w16, [x2, #0x13]
    // 0x300fc8: r16 = "distanceFilter"
    //     0x300fc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] "distanceFilter"
    //     0x300fcc: ldr             x16, [x16, #0x58]
    // 0x300fd0: ArrayStore: r2[0] = r16  ; List_4
    //     0x300fd0: stur            w16, [x2, #0x17]
    // 0x300fd4: ldur            x3, [fp, #-0x80]
    // 0x300fd8: LoadField: r4 = r3->field_b
    //     0x300fd8: ldur            x4, [x3, #0xb]
    // 0x300fdc: r0 = BoxInt64Instr(r4)
    //     0x300fdc: sbfiz           x0, x4, #1, #0x1f
    //     0x300fe0: cmp             x4, x0, asr #1
    //     0x300fe4: b.eq            #0x300ff0
    //     0x300fe8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300fec: stur            x4, [x0, #7]
    // 0x300ff0: StoreField: r2->field_1b = r0
    //     0x300ff0: stur            w0, [x2, #0x1b]
    // 0x300ff4: r16 = <String, dynamic>
    //     0x300ff4: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x300ff8: stp             x2, x16, [SP]
    // 0x300ffc: r0 = Map._fromLiteral()
    //     0x300ffc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x301000: b               #0x30108c
    // 0x301004: mov             x1, x0
    // 0x301008: r0 = toJson()
    //     0x301008: bl              #0x32584c  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x30100c: r1 = Null
    //     0x30100c: mov             x1, NULL
    // 0x301010: r2 = 16
    //     0x301010: mov             x2, #0x10
    // 0x301014: stur            x0, [fp, #-0x88]
    // 0x301018: r0 = AllocateArray()
    //     0x301018: bl              #0x32a90c  ; AllocateArrayStub
    // 0x30101c: r16 = "forceLocationManager"
    //     0x30101c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "forceLocationManager"
    //     0x301020: ldr             x16, [x16, #0x60]
    // 0x301024: StoreField: r0->field_f = r16
    //     0x301024: stur            w16, [x0, #0xf]
    // 0x301028: ldur            x1, [fp, #-0x80]
    // 0x30102c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x30102c: ldur            w2, [x1, #0x17]
    // 0x301030: DecompressPointer r2
    //     0x301030: add             x2, x2, HEAP, lsl #32
    // 0x301034: StoreField: r0->field_13 = r2
    //     0x301034: stur            w2, [x0, #0x13]
    // 0x301038: r16 = "timeInterval"
    //     0x301038: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "timeInterval"
    //     0x30103c: ldr             x16, [x16, #0x68]
    // 0x301040: ArrayStore: r0[0] = r16  ; List_4
    //     0x301040: stur            w16, [x0, #0x17]
    // 0x301044: StoreField: r0->field_1b = rNULL
    //     0x301044: stur            NULL, [x0, #0x1b]
    // 0x301048: r16 = "foregroundNotificationConfig"
    //     0x301048: add             x16, PP, #0xe, lsl #12  ; [pp+0xe070] "foregroundNotificationConfig"
    //     0x30104c: ldr             x16, [x16, #0x70]
    // 0x301050: StoreField: r0->field_1f = r16
    //     0x301050: stur            w16, [x0, #0x1f]
    // 0x301054: StoreField: r0->field_23 = rNULL
    //     0x301054: stur            NULL, [x0, #0x23]
    // 0x301058: r16 = "useMSLAltitude"
    //     0x301058: add             x16, PP, #0xe, lsl #12  ; [pp+0xe078] "useMSLAltitude"
    //     0x30105c: ldr             x16, [x16, #0x78]
    // 0x301060: StoreField: r0->field_27 = r16
    //     0x301060: stur            w16, [x0, #0x27]
    // 0x301064: LoadField: r2 = r1->field_23
    //     0x301064: ldur            w2, [x1, #0x23]
    // 0x301068: DecompressPointer r2
    //     0x301068: add             x2, x2, HEAP, lsl #32
    // 0x30106c: StoreField: r0->field_2b = r2
    //     0x30106c: stur            w2, [x0, #0x2b]
    // 0x301070: r16 = <String, dynamic>
    //     0x301070: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x301074: stp             x0, x16, [SP]
    // 0x301078: r0 = Map._fromLiteral()
    //     0x301078: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x30107c: ldur            x1, [fp, #-0x88]
    // 0x301080: mov             x2, x0
    // 0x301084: r0 = addAll()
    //     0x301084: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x301088: ldur            x0, [fp, #-0x88]
    // 0x30108c: r16 = Instance_MethodChannel
    //     0x30108c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe080] Obj!MethodChannel@3fb071
    //     0x301090: ldr             x16, [x16, #0x80]
    // 0x301094: stp             x16, NULL, [SP, #0x10]
    // 0x301098: r16 = "getCurrentPosition"
    //     0x301098: add             x16, PP, #0xe, lsl #12  ; [pp+0xe088] "getCurrentPosition"
    //     0x30109c: ldr             x16, [x16, #0x88]
    // 0x3010a0: stp             x0, x16, [SP]
    // 0x3010a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3010a4: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3010a8: r0 = invokeMethod()
    //     0x3010a8: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3010ac: mov             x1, x0
    // 0x3010b0: stur            x1, [fp, #-0x88]
    // 0x3010b4: r0 = Await()
    //     0x3010b4: bl              #0x178900  ; AwaitStub
    // 0x3010b8: mov             x1, x0
    // 0x3010bc: stur            x0, [fp, #-0x90]
    // 0x3010c0: r0 = fromMap()
    //     0x3010c0: bl              #0x2ffe00  ; [package:geolocator_platform_interface/src/models/position.dart] Position::fromMap
    // 0x3010c4: r0 = ReturnAsyncNotFuture()
    //     0x3010c4: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x3010c8: sub             SP, fp, #0xb0
    // 0x3010cc: mov             x2, x0
    // 0x3010d0: r0 = 60
    //     0x3010d0: mov             x0, #0x3c
    // 0x3010d4: branchIfSmi(r2, 0x3010e0)
    //     0x3010d4: tbz             w2, #0, #0x3010e0
    // 0x3010d8: r0 = LoadClassIdInstr(r2)
    //     0x3010d8: ldur            x0, [x2, #-1]
    //     0x3010dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3010e0: cmp             x0, #0x252
    // 0x3010e4: b.ne            #0x3010f8
    // 0x3010e8: ldur            x1, [fp, #-0x78]
    // 0x3010ec: r0 = _handlePlatformException()
    //     0x3010ec: bl              #0x2ff93c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x3010f0: r0 = Throw()
    //     0x3010f0: bl              #0x328b94  ; ThrowStub
    // 0x3010f4: brk             #0
    // 0x3010f8: mov             x0, x2
    // 0x3010fc: r0 = ReThrow()
    //     0x3010fc: bl              #0x328b68  ; ReThrowStub
    // 0x301100: brk             #0
    // 0x301104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301104: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301108: b               #0x300f84
  }
}
