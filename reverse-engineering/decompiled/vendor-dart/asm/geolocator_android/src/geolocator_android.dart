// lib: , url: package:geolocator_android/src/geolocator_android.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 1943, size: 0xc, field offset: 0x8
class GeolocatorAndroid extends GeolocatorPlatform {

  _ getCurrentPosition(/* No info */) async {
    // ** addr: 0x2ff6b8, size: 0x284
    // 0x2ff6b8: EnterFrame
    //     0x2ff6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff6bc: mov             fp, SP
    // 0x2ff6c0: AllocStack(0xf0)
    //     0x2ff6c0: sub             SP, SP, #0xf0
    // 0x2ff6c4: SetupParameters(GeolocatorAndroid this /* r1 => r2, fp-0xa0 */, dynamic _ /* r2 => r1, fp-0xa8 */)
    //     0x2ff6c4: stur            NULL, [fp, #-8]
    //     0x2ff6c8: stur            x1, [fp, #-0xa0]
    //     0x2ff6cc: mov             x16, x2
    //     0x2ff6d0: mov             x2, x1
    //     0x2ff6d4: mov             x1, x16
    //     0x2ff6d8: stur            x1, [fp, #-0xa8]
    // 0x2ff6dc: CheckStackOverflow
    //     0x2ff6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ff6e0: cmp             SP, x16
    //     0x2ff6e4: b.ls            #0x2ff934
    // 0x2ff6e8: InitAsync() -> Future<Position>
    //     0x2ff6e8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe048] TypeArguments: <Position>
    //     0x2ff6ec: ldr             x0, [x0, #0x48]
    //     0x2ff6f0: bl              #0x178b40  ; InitAsyncStub
    // 0x2ff6f4: r1 = Instance_Uuid
    //     0x2ff6f4: ldr             x1, [PP, #0x5ee8]  ; [pp+0x5ee8] Obj!Uuid@3fa551
    // 0x2ff6f8: r0 = v4()
    //     0x2ff6f8: bl              #0x3003f4  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x2ff6fc: stur            x0, [fp, #-0xb0]
    // 0x2ff700: ldur            x1, [fp, #-0xa8]
    // 0x2ff704: r16 = <String, dynamic>
    //     0x2ff704: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x2ff708: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2ff70c: stp             lr, x16, [SP]
    // 0x2ff710: r0 = Map._fromLiteral()
    //     0x2ff710: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2ff714: mov             x3, x0
    // 0x2ff718: ldur            x0, [fp, #-0xa8]
    // 0x2ff71c: stur            x3, [fp, #-0xb8]
    // 0x2ff720: r1 = LoadClassIdInstr(r0)
    //     0x2ff720: ldur            x1, [x0, #-1]
    //     0x2ff724: ubfx            x1, x1, #0xc, #0x14
    // 0x2ff728: cmp             x1, #0xe2
    // 0x2ff72c: b.ne            #0x2ff790
    // 0x2ff730: r1 = Null
    //     0x2ff730: mov             x1, NULL
    // 0x2ff734: r2 = 8
    //     0x2ff734: mov             x2, #8
    // 0x2ff738: r0 = AllocateArray()
    //     0x2ff738: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2ff73c: mov             x2, x0
    // 0x2ff740: r16 = "accuracy"
    //     0x2ff740: add             x16, PP, #0xe, lsl #12  ; [pp+0xe050] "accuracy"
    //     0x2ff744: ldr             x16, [x16, #0x50]
    // 0x2ff748: StoreField: r2->field_f = r16
    //     0x2ff748: stur            w16, [x2, #0xf]
    // 0x2ff74c: r16 = 8
    //     0x2ff74c: mov             x16, #8
    // 0x2ff750: StoreField: r2->field_13 = r16
    //     0x2ff750: stur            w16, [x2, #0x13]
    // 0x2ff754: r16 = "distanceFilter"
    //     0x2ff754: add             x16, PP, #0xe, lsl #12  ; [pp+0xe058] "distanceFilter"
    //     0x2ff758: ldr             x16, [x16, #0x58]
    // 0x2ff75c: ArrayStore: r2[0] = r16  ; List_4
    //     0x2ff75c: stur            w16, [x2, #0x17]
    // 0x2ff760: ldur            x3, [fp, #-0xa8]
    // 0x2ff764: LoadField: r4 = r3->field_b
    //     0x2ff764: ldur            x4, [x3, #0xb]
    // 0x2ff768: r0 = BoxInt64Instr(r4)
    //     0x2ff768: sbfiz           x0, x4, #1, #0x1f
    //     0x2ff76c: cmp             x4, x0, asr #1
    //     0x2ff770: b.eq            #0x2ff77c
    //     0x2ff774: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff778: stur            x4, [x0, #7]
    // 0x2ff77c: StoreField: r2->field_1b = r0
    //     0x2ff77c: stur            w0, [x2, #0x1b]
    // 0x2ff780: r16 = <String, dynamic>
    //     0x2ff780: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x2ff784: stp             x2, x16, [SP]
    // 0x2ff788: r0 = Map._fromLiteral()
    //     0x2ff788: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2ff78c: b               #0x2ff818
    // 0x2ff790: mov             x1, x0
    // 0x2ff794: r0 = toJson()
    //     0x2ff794: bl              #0x32584c  ; [package:geolocator_platform_interface/src/models/location_settings.dart] LocationSettings::toJson
    // 0x2ff798: r1 = Null
    //     0x2ff798: mov             x1, NULL
    // 0x2ff79c: r2 = 16
    //     0x2ff79c: mov             x2, #0x10
    // 0x2ff7a0: stur            x0, [fp, #-0xc0]
    // 0x2ff7a4: r0 = AllocateArray()
    //     0x2ff7a4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2ff7a8: r16 = "forceLocationManager"
    //     0x2ff7a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe060] "forceLocationManager"
    //     0x2ff7ac: ldr             x16, [x16, #0x60]
    // 0x2ff7b0: StoreField: r0->field_f = r16
    //     0x2ff7b0: stur            w16, [x0, #0xf]
    // 0x2ff7b4: ldur            x1, [fp, #-0xa8]
    // 0x2ff7b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2ff7b8: ldur            w2, [x1, #0x17]
    // 0x2ff7bc: DecompressPointer r2
    //     0x2ff7bc: add             x2, x2, HEAP, lsl #32
    // 0x2ff7c0: StoreField: r0->field_13 = r2
    //     0x2ff7c0: stur            w2, [x0, #0x13]
    // 0x2ff7c4: r16 = "timeInterval"
    //     0x2ff7c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe068] "timeInterval"
    //     0x2ff7c8: ldr             x16, [x16, #0x68]
    // 0x2ff7cc: ArrayStore: r0[0] = r16  ; List_4
    //     0x2ff7cc: stur            w16, [x0, #0x17]
    // 0x2ff7d0: StoreField: r0->field_1b = rNULL
    //     0x2ff7d0: stur            NULL, [x0, #0x1b]
    // 0x2ff7d4: r16 = "foregroundNotificationConfig"
    //     0x2ff7d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe070] "foregroundNotificationConfig"
    //     0x2ff7d8: ldr             x16, [x16, #0x70]
    // 0x2ff7dc: StoreField: r0->field_1f = r16
    //     0x2ff7dc: stur            w16, [x0, #0x1f]
    // 0x2ff7e0: StoreField: r0->field_23 = rNULL
    //     0x2ff7e0: stur            NULL, [x0, #0x23]
    // 0x2ff7e4: r16 = "useMSLAltitude"
    //     0x2ff7e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe078] "useMSLAltitude"
    //     0x2ff7e8: ldr             x16, [x16, #0x78]
    // 0x2ff7ec: StoreField: r0->field_27 = r16
    //     0x2ff7ec: stur            w16, [x0, #0x27]
    // 0x2ff7f0: LoadField: r2 = r1->field_23
    //     0x2ff7f0: ldur            w2, [x1, #0x23]
    // 0x2ff7f4: DecompressPointer r2
    //     0x2ff7f4: add             x2, x2, HEAP, lsl #32
    // 0x2ff7f8: StoreField: r0->field_2b = r2
    //     0x2ff7f8: stur            w2, [x0, #0x2b]
    // 0x2ff7fc: r16 = <String, dynamic>
    //     0x2ff7fc: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x2ff800: stp             x0, x16, [SP]
    // 0x2ff804: r0 = Map._fromLiteral()
    //     0x2ff804: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2ff808: ldur            x1, [fp, #-0xc0]
    // 0x2ff80c: mov             x2, x0
    // 0x2ff810: r0 = addAll()
    //     0x2ff810: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x2ff814: ldur            x0, [fp, #-0xc0]
    // 0x2ff818: ldur            x1, [fp, #-0xb8]
    // 0x2ff81c: mov             x2, x0
    // 0x2ff820: stur            x0, [fp, #-0xc0]
    // 0x2ff824: r0 = addAll()
    //     0x2ff824: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x2ff828: ldur            x1, [fp, #-0xb8]
    // 0x2ff82c: ldur            x3, [fp, #-0xb0]
    // 0x2ff830: r2 = "requestId"
    //     0x2ff830: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6f0] "requestId"
    //     0x2ff834: ldr             x2, [x2, #0x6f0]
    // 0x2ff838: r0 = []=()
    //     0x2ff838: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ff83c: r16 = Instance_MethodChannel
    //     0x2ff83c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] Obj!MethodChannel@3fb051
    //     0x2ff840: ldr             x16, [x16, #0x6f8]
    // 0x2ff844: stp             x16, NULL, [SP, #0x10]
    // 0x2ff848: r16 = "getCurrentPosition"
    //     0x2ff848: add             x16, PP, #0xe, lsl #12  ; [pp+0xe088] "getCurrentPosition"
    //     0x2ff84c: ldr             x16, [x16, #0x88]
    // 0x2ff850: ldur            lr, [fp, #-0xb8]
    // 0x2ff854: stp             lr, x16, [SP]
    // 0x2ff858: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ff858: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ff85c: r0 = invokeMethod()
    //     0x2ff85c: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x2ff860: mov             x1, x0
    // 0x2ff864: stur            x1, [fp, #-0xc8]
    // 0x2ff868: r0 = Await()
    //     0x2ff868: bl              #0x178900  ; AwaitStub
    // 0x2ff86c: mov             x1, x0
    // 0x2ff870: stur            x0, [fp, #-0xd0]
    // 0x2ff874: r0 = fromMap()
    //     0x2ff874: bl              #0x2ffb80  ; [package:geolocator_android/src/types/android_position.dart] AndroidPosition::fromMap
    // 0x2ff878: r0 = ReturnAsyncNotFuture()
    //     0x2ff878: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2ff87c: sub             SP, fp, #0xf0
    // 0x2ff880: mov             x3, x0
    // 0x2ff884: stur            x0, [fp, #-0xa8]
    // 0x2ff888: mov             x0, x1
    // 0x2ff88c: stur            x1, [fp, #-0xb8]
    // 0x2ff890: r1 = 60
    //     0x2ff890: mov             x1, #0x3c
    // 0x2ff894: branchIfSmi(r3, 0x2ff8a0)
    //     0x2ff894: tbz             w3, #0, #0x2ff8a0
    // 0x2ff898: r1 = LoadClassIdInstr(r3)
    //     0x2ff898: ldur            x1, [x3, #-1]
    //     0x2ff89c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ff8a0: cmp             x1, #0x9a6
    // 0x2ff8a4: b.ne            #0x2ff908
    // 0x2ff8a8: ldur            x4, [fp, #-0xb0]
    // 0x2ff8ac: r1 = Null
    //     0x2ff8ac: mov             x1, NULL
    // 0x2ff8b0: r2 = 4
    //     0x2ff8b0: mov             x2, #4
    // 0x2ff8b4: r0 = AllocateArray()
    //     0x2ff8b4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2ff8b8: r16 = "requestId"
    //     0x2ff8b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f0] "requestId"
    //     0x2ff8bc: ldr             x16, [x16, #0x6f0]
    // 0x2ff8c0: StoreField: r0->field_f = r16
    //     0x2ff8c0: stur            w16, [x0, #0xf]
    // 0x2ff8c4: ldur            x1, [fp, #-0xb0]
    // 0x2ff8c8: StoreField: r0->field_13 = r1
    //     0x2ff8c8: stur            w1, [x0, #0x13]
    // 0x2ff8cc: r16 = <String, dynamic>
    //     0x2ff8cc: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x2ff8d0: stp             x0, x16, [SP]
    // 0x2ff8d4: r0 = Map._fromLiteral()
    //     0x2ff8d4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2ff8d8: r16 = Instance_MethodChannel
    //     0x2ff8d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] Obj!MethodChannel@3fb051
    //     0x2ff8dc: ldr             x16, [x16, #0x6f8]
    // 0x2ff8e0: stp             x16, NULL, [SP, #0x10]
    // 0x2ff8e4: r16 = "cancelGetCurrentPosition"
    //     0x2ff8e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] "cancelGetCurrentPosition"
    //     0x2ff8e8: ldr             x16, [x16, #0x700]
    // 0x2ff8ec: stp             x0, x16, [SP]
    // 0x2ff8f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ff8f0: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ff8f4: r0 = invokeMethod()
    //     0x2ff8f4: bl              #0x320f4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x2ff8f8: ldur            x0, [fp, #-0xa8]
    // 0x2ff8fc: ldur            x1, [fp, #-0xb8]
    // 0x2ff900: r0 = ReThrow()
    //     0x2ff900: bl              #0x328b68  ; ReThrowStub
    // 0x2ff904: brk             #0
    // 0x2ff908: cmp             x1, #0x252
    // 0x2ff90c: b.ne            #0x2ff924
    // 0x2ff910: ldur            x1, [fp, #-0xa0]
    // 0x2ff914: ldur            x2, [fp, #-0xa8]
    // 0x2ff918: r0 = _handlePlatformException()
    //     0x2ff918: bl              #0x2ff93c  ; [package:geolocator_android/src/geolocator_android.dart] GeolocatorAndroid::_handlePlatformException
    // 0x2ff91c: r0 = Throw()
    //     0x2ff91c: bl              #0x328b94  ; ThrowStub
    // 0x2ff920: brk             #0
    // 0x2ff924: ldur            x0, [fp, #-0xa8]
    // 0x2ff928: ldur            x1, [fp, #-0xb8]
    // 0x2ff92c: r0 = ReThrow()
    //     0x2ff92c: bl              #0x328b68  ; ReThrowStub
    // 0x2ff930: brk             #0
    // 0x2ff934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff934: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff938: b               #0x2ff6e8
  }
  _ _handlePlatformException(/* No info */) {
    // ** addr: 0x2ff93c, size: 0x208
    // 0x2ff93c: EnterFrame
    //     0x2ff93c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff940: mov             fp, SP
    // 0x2ff944: AllocStack(0x28)
    //     0x2ff944: sub             SP, SP, #0x28
    // 0x2ff948: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ff948: mov             x0, x2
    //     0x2ff94c: stur            x2, [fp, #-0x10]
    // 0x2ff950: CheckStackOverflow
    //     0x2ff950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ff954: cmp             SP, x16
    //     0x2ff958: b.ls            #0x2ffb3c
    // 0x2ff95c: LoadField: r1 = r0->field_7
    //     0x2ff95c: ldur            w1, [x0, #7]
    // 0x2ff960: DecompressPointer r1
    //     0x2ff960: add             x1, x1, HEAP, lsl #32
    // 0x2ff964: stur            x1, [fp, #-8]
    // 0x2ff968: r16 = "ACTIVITY_MISSING"
    //     0x2ff968: add             x16, PP, #0xe, lsl #12  ; [pp+0xe090] "ACTIVITY_MISSING"
    //     0x2ff96c: ldr             x16, [x16, #0x90]
    // 0x2ff970: stp             x1, x16, [SP]
    // 0x2ff974: r0 = ==()
    //     0x2ff974: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ff978: tbnz            w0, #4, #0x2ff9ac
    // 0x2ff97c: ldur            x0, [fp, #-0x10]
    // 0x2ff980: LoadField: r1 = r0->field_b
    //     0x2ff980: ldur            w1, [x0, #0xb]
    // 0x2ff984: DecompressPointer r1
    //     0x2ff984: add             x1, x1, HEAP, lsl #32
    // 0x2ff988: stur            x1, [fp, #-0x18]
    // 0x2ff98c: r0 = ActivityMissingException()
    //     0x2ff98c: bl              #0x2ffb74  ; AllocateActivityMissingExceptionStub -> ActivityMissingException (size=0xc)
    // 0x2ff990: mov             x1, x0
    // 0x2ff994: ldur            x0, [fp, #-0x18]
    // 0x2ff998: StoreField: r1->field_7 = r0
    //     0x2ff998: stur            w0, [x1, #7]
    // 0x2ff99c: mov             x0, x1
    // 0x2ff9a0: LeaveFrame
    //     0x2ff9a0: mov             SP, fp
    //     0x2ff9a4: ldp             fp, lr, [SP], #0x10
    // 0x2ff9a8: ret
    //     0x2ff9a8: ret             
    // 0x2ff9ac: ldur            x0, [fp, #-0x10]
    // 0x2ff9b0: r16 = "LOCATION_SERVICES_DISABLED"
    //     0x2ff9b0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe098] "LOCATION_SERVICES_DISABLED"
    //     0x2ff9b4: ldr             x16, [x16, #0x98]
    // 0x2ff9b8: ldur            lr, [fp, #-8]
    // 0x2ff9bc: stp             lr, x16, [SP]
    // 0x2ff9c0: r0 = ==()
    //     0x2ff9c0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ff9c4: tbnz            w0, #4, #0x2ff9dc
    // 0x2ff9c8: r0 = Instance_LocationServiceDisabledException
    //     0x2ff9c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!LocationServiceDisabledException@3fa7e1
    //     0x2ff9cc: ldr             x0, [x0, #0xa0]
    // 0x2ff9d0: LeaveFrame
    //     0x2ff9d0: mov             SP, fp
    //     0x2ff9d4: ldp             fp, lr, [SP], #0x10
    // 0x2ff9d8: ret
    //     0x2ff9d8: ret             
    // 0x2ff9dc: r16 = "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0x2ff9dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] "LOCATION_SUBSCRIPTION_ACTIVE"
    //     0x2ff9e0: ldr             x16, [x16, #0xa8]
    // 0x2ff9e4: ldur            lr, [fp, #-8]
    // 0x2ff9e8: stp             lr, x16, [SP]
    // 0x2ff9ec: r0 = ==()
    //     0x2ff9ec: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ff9f0: tbnz            w0, #4, #0x2ffa08
    // 0x2ff9f4: r0 = Instance_AlreadySubscribedException
    //     0x2ff9f4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0b0] Obj!AlreadySubscribedException@3fa7f1
    //     0x2ff9f8: ldr             x0, [x0, #0xb0]
    // 0x2ff9fc: LeaveFrame
    //     0x2ff9fc: mov             SP, fp
    //     0x2ffa00: ldp             fp, lr, [SP], #0x10
    // 0x2ffa04: ret
    //     0x2ffa04: ret             
    // 0x2ffa08: r16 = "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0x2ffa08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b8] "PERMISSION_DEFINITIONS_NOT_FOUND"
    //     0x2ffa0c: ldr             x16, [x16, #0xb8]
    // 0x2ffa10: ldur            lr, [fp, #-8]
    // 0x2ffa14: stp             lr, x16, [SP]
    // 0x2ffa18: r0 = ==()
    //     0x2ffa18: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ffa1c: tbnz            w0, #4, #0x2ffa50
    // 0x2ffa20: ldur            x0, [fp, #-0x10]
    // 0x2ffa24: LoadField: r1 = r0->field_b
    //     0x2ffa24: ldur            w1, [x0, #0xb]
    // 0x2ffa28: DecompressPointer r1
    //     0x2ffa28: add             x1, x1, HEAP, lsl #32
    // 0x2ffa2c: stur            x1, [fp, #-0x18]
    // 0x2ffa30: r0 = PermissionDefinitionsNotFoundException()
    //     0x2ffa30: bl              #0x2ffb68  ; AllocatePermissionDefinitionsNotFoundExceptionStub -> PermissionDefinitionsNotFoundException (size=0xc)
    // 0x2ffa34: mov             x1, x0
    // 0x2ffa38: ldur            x0, [fp, #-0x18]
    // 0x2ffa3c: StoreField: r1->field_7 = r0
    //     0x2ffa3c: stur            w0, [x1, #7]
    // 0x2ffa40: mov             x0, x1
    // 0x2ffa44: LeaveFrame
    //     0x2ffa44: mov             SP, fp
    //     0x2ffa48: ldp             fp, lr, [SP], #0x10
    // 0x2ffa4c: ret
    //     0x2ffa4c: ret             
    // 0x2ffa50: ldur            x0, [fp, #-0x10]
    // 0x2ffa54: r16 = "PERMISSION_DENIED"
    //     0x2ffa54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c0] "PERMISSION_DENIED"
    //     0x2ffa58: ldr             x16, [x16, #0xc0]
    // 0x2ffa5c: ldur            lr, [fp, #-8]
    // 0x2ffa60: stp             lr, x16, [SP]
    // 0x2ffa64: r0 = ==()
    //     0x2ffa64: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ffa68: tbnz            w0, #4, #0x2ffa9c
    // 0x2ffa6c: ldur            x0, [fp, #-0x10]
    // 0x2ffa70: LoadField: r1 = r0->field_b
    //     0x2ffa70: ldur            w1, [x0, #0xb]
    // 0x2ffa74: DecompressPointer r1
    //     0x2ffa74: add             x1, x1, HEAP, lsl #32
    // 0x2ffa78: stur            x1, [fp, #-0x18]
    // 0x2ffa7c: r0 = PermissionDeniedException()
    //     0x2ffa7c: bl              #0x2ffb5c  ; AllocatePermissionDeniedExceptionStub -> PermissionDeniedException (size=0xc)
    // 0x2ffa80: mov             x1, x0
    // 0x2ffa84: ldur            x0, [fp, #-0x18]
    // 0x2ffa88: StoreField: r1->field_7 = r0
    //     0x2ffa88: stur            w0, [x1, #7]
    // 0x2ffa8c: mov             x0, x1
    // 0x2ffa90: LeaveFrame
    //     0x2ffa90: mov             SP, fp
    //     0x2ffa94: ldp             fp, lr, [SP], #0x10
    // 0x2ffa98: ret
    //     0x2ffa98: ret             
    // 0x2ffa9c: ldur            x0, [fp, #-0x10]
    // 0x2ffaa0: r16 = "PERMISSION_REQUEST_IN_PROGRESS"
    //     0x2ffaa0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0c8] "PERMISSION_REQUEST_IN_PROGRESS"
    //     0x2ffaa4: ldr             x16, [x16, #0xc8]
    // 0x2ffaa8: ldur            lr, [fp, #-8]
    // 0x2ffaac: stp             lr, x16, [SP]
    // 0x2ffab0: r0 = ==()
    //     0x2ffab0: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ffab4: tbnz            w0, #4, #0x2ffae8
    // 0x2ffab8: ldur            x0, [fp, #-0x10]
    // 0x2ffabc: LoadField: r1 = r0->field_b
    //     0x2ffabc: ldur            w1, [x0, #0xb]
    // 0x2ffac0: DecompressPointer r1
    //     0x2ffac0: add             x1, x1, HEAP, lsl #32
    // 0x2ffac4: stur            x1, [fp, #-0x18]
    // 0x2ffac8: r0 = PermissionRequestInProgressException()
    //     0x2ffac8: bl              #0x2ffb50  ; AllocatePermissionRequestInProgressExceptionStub -> PermissionRequestInProgressException (size=0xc)
    // 0x2ffacc: mov             x1, x0
    // 0x2ffad0: ldur            x0, [fp, #-0x18]
    // 0x2ffad4: StoreField: r1->field_7 = r0
    //     0x2ffad4: stur            w0, [x1, #7]
    // 0x2ffad8: mov             x0, x1
    // 0x2ffadc: LeaveFrame
    //     0x2ffadc: mov             SP, fp
    //     0x2ffae0: ldp             fp, lr, [SP], #0x10
    // 0x2ffae4: ret
    //     0x2ffae4: ret             
    // 0x2ffae8: ldur            x0, [fp, #-0x10]
    // 0x2ffaec: r16 = "LOCATION_UPDATE_FAILURE"
    //     0x2ffaec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0d0] "LOCATION_UPDATE_FAILURE"
    //     0x2ffaf0: ldr             x16, [x16, #0xd0]
    // 0x2ffaf4: ldur            lr, [fp, #-8]
    // 0x2ffaf8: stp             lr, x16, [SP]
    // 0x2ffafc: r0 = ==()
    //     0x2ffafc: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2ffb00: tbnz            w0, #4, #0x2ffb2c
    // 0x2ffb04: ldur            x0, [fp, #-0x10]
    // 0x2ffb08: LoadField: r1 = r0->field_b
    //     0x2ffb08: ldur            w1, [x0, #0xb]
    // 0x2ffb0c: DecompressPointer r1
    //     0x2ffb0c: add             x1, x1, HEAP, lsl #32
    // 0x2ffb10: stur            x1, [fp, #-8]
    // 0x2ffb14: r0 = PositionUpdateException()
    //     0x2ffb14: bl              #0x2ffb44  ; AllocatePositionUpdateExceptionStub -> PositionUpdateException (size=0xc)
    // 0x2ffb18: ldur            x1, [fp, #-8]
    // 0x2ffb1c: StoreField: r0->field_7 = r1
    //     0x2ffb1c: stur            w1, [x0, #7]
    // 0x2ffb20: LeaveFrame
    //     0x2ffb20: mov             SP, fp
    //     0x2ffb24: ldp             fp, lr, [SP], #0x10
    // 0x2ffb28: ret
    //     0x2ffb28: ret             
    // 0x2ffb2c: ldur            x0, [fp, #-0x10]
    // 0x2ffb30: LeaveFrame
    //     0x2ffb30: mov             SP, fp
    //     0x2ffb34: ldp             fp, lr, [SP], #0x10
    // 0x2ffb38: ret
    //     0x2ffb38: ret             
    // 0x2ffb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffb3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffb40: b               #0x2ff95c
  }
  static void registerWith() {
    // ** addr: 0x32ce48, size: 0x98
    // 0x32ce48: EnterFrame
    //     0x32ce48: stp             fp, lr, [SP, #-0x10]!
    //     0x32ce4c: mov             fp, SP
    // 0x32ce50: AllocStack(0x10)
    //     0x32ce50: sub             SP, SP, #0x10
    // 0x32ce54: CheckStackOverflow
    //     0x32ce54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x32ce58: cmp             SP, x16
    //     0x32ce5c: b.ls            #0x32ced8
    // 0x32ce60: r0 = GeolocatorAndroid()
    //     0x32ce60: bl              #0x32cf48  ; AllocateGeolocatorAndroidStub -> GeolocatorAndroid (size=0xc)
    // 0x32ce64: mov             x1, x0
    // 0x32ce68: r0 = Instance_Uuid
    //     0x32ce68: ldr             x0, [PP, #0x5ee8]  ; [pp+0x5ee8] Obj!Uuid@3fa551
    // 0x32ce6c: stur            x1, [fp, #-8]
    // 0x32ce70: StoreField: r1->field_7 = r0
    //     0x32ce70: stur            w0, [x1, #7]
    // 0x32ce74: r0 = InitLateStaticField(0x808) // [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::_token
    //     0x32ce74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32ce78: ldr             x0, [x0, #0x1010]
    //     0x32ce7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32ce80: cmp             w0, w16
    //     0x32ce84: b.ne            #0x32ce90
    //     0x32ce88: ldr             x2, [PP, #0x5ef0]  ; [pp+0x5ef0] Field <GeolocatorPlatform._token@401089322>: static late final (offset: 0x808)
    //     0x32ce8c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32ce90: stur            x0, [fp, #-0x10]
    // 0x32ce94: r0 = InitLateStaticField(0x518) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x32ce94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x32ce98: ldr             x0, [x0, #0xa30]
    //     0x32ce9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32cea0: cmp             w0, w16
    //     0x32cea4: b.ne            #0x32ceb0
    //     0x32cea8: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Field <PlatformInterface._instanceTokens@207304592>: static late final (offset: 0x518)
    //     0x32ceac: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x32ceb0: mov             x1, x0
    // 0x32ceb4: ldur            x2, [fp, #-8]
    // 0x32ceb8: ldur            x3, [fp, #-0x10]
    // 0x32cebc: r0 = []=()
    //     0x32cebc: bl              #0x178f78  ; [dart:core] Expando::[]=
    // 0x32cec0: ldur            x1, [fp, #-8]
    // 0x32cec4: r0 = instance=()
    //     0x32cec4: bl              #0x32cee0  ; [package:geolocator_platform_interface/src/geolocator_platform_interface.dart] GeolocatorPlatform::instance=
    // 0x32cec8: r0 = Null
    //     0x32cec8: mov             x0, NULL
    // 0x32cecc: LeaveFrame
    //     0x32cecc: mov             SP, fp
    //     0x32ced0: ldp             fp, lr, [SP], #0x10
    // 0x32ced4: ret
    //     0x32ced4: ret             
    // 0x32ced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ced8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32cedc: b               #0x32ce60
  }
}
