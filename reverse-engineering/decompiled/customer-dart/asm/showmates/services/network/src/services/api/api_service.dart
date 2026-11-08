// lib: , url: package:showmates/services/network/src/services/api/api_service.dart

// class id: 1050049, size: 0x8
class :: {

  [closure] static Map<String, dynamic>? _decodeJson(dynamic, String) {
    // ** addr: 0x5966fc, size: 0x30
    // 0x5966fc: EnterFrame
    //     0x5966fc: stp             fp, lr, [SP, #-0x10]!
    //     0x596700: mov             fp, SP
    // 0x596704: CheckStackOverflow
    //     0x596704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596708: cmp             SP, x16
    //     0x59670c: b.ls            #0x596724
    // 0x596710: ldr             x1, [fp, #0x10]
    // 0x596714: r0 = _decodeJson()
    //     0x596714: bl              #0x59672c  ; [package:showmates/services/network/src/services/api/api_service.dart] ::_decodeJson
    // 0x596718: LeaveFrame
    //     0x596718: mov             SP, fp
    //     0x59671c: ldp             fp, lr, [SP], #0x10
    // 0x596720: ret
    //     0x596720: ret             
    // 0x596724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596728: b               #0x596710
  }
  static _ _decodeJson(/* No info */) {
    // ** addr: 0x59672c, size: 0xc4
    // 0x59672c: EnterFrame
    //     0x59672c: stp             fp, lr, [SP, #-0x10]!
    //     0x596730: mov             fp, SP
    // 0x596734: AllocStack(0x10)
    //     0x596734: sub             SP, SP, #0x10
    // 0x596738: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x596738: stur            x1, [fp, #-8]
    // 0x59673c: CheckStackOverflow
    //     0x59673c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596740: cmp             SP, x16
    //     0x596744: b.ls            #0x5967e8
    // 0x596748: str             x1, [SP]
    // 0x59674c: r0 = isEmpty()
    //     0x59674c: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x596750: tbnz            w0, #4, #0x596764
    // 0x596754: r0 = Null
    //     0x596754: mov             x0, NULL
    // 0x596758: LeaveFrame
    //     0x596758: mov             SP, fp
    //     0x59675c: ldp             fp, lr, [SP], #0x10
    // 0x596760: ret
    //     0x596760: ret             
    // 0x596764: ldur            x1, [fp, #-8]
    // 0x596768: r0 = jsonDecode()
    //     0x596768: bl              #0x5967f0  ; [dart:convert] ::jsonDecode
    // 0x59676c: mov             x3, x0
    // 0x596770: r2 = Null
    //     0x596770: mov             x2, NULL
    // 0x596774: r1 = Null
    //     0x596774: mov             x1, NULL
    // 0x596778: stur            x3, [fp, #-8]
    // 0x59677c: cmp             w0, NULL
    // 0x596780: b.eq            #0x5967c0
    // 0x596784: branchIfSmi(r0, 0x5967c0)
    //     0x596784: tbz             w0, #0, #0x5967c0
    // 0x596788: r3 = SubtypeTestCache
    //     0x596788: ldr             x3, [PP, #0x5d80]  ; [pp+0x5d80] SubtypeTestCache
    // 0x59678c: r30 = Subtype2TestCacheStub
    //     0x59678c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4e2e44)
    // 0x596790: LoadField: r30 = r30->field_7
    //     0x596790: ldur            lr, [lr, #7]
    // 0x596794: blr             lr
    // 0x596798: cmp             w7, NULL
    // 0x59679c: b.eq            #0x5967a8
    // 0x5967a0: tbnz            w7, #4, #0x5967c0
    // 0x5967a4: b               #0x5967c8
    // 0x5967a8: r8 = Map<String, dynamic>
    //     0x5967a8: ldr             x8, [PP, #0x5d88]  ; [pp+0x5d88] Type: Map<String, dynamic>
    // 0x5967ac: r3 = SubtypeTestCache
    //     0x5967ac: ldr             x3, [PP, #0x5d90]  ; [pp+0x5d90] SubtypeTestCache
    // 0x5967b0: r30 = InstanceOfStub
    //     0x5967b0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5967b4: LoadField: r30 = r30->field_7
    //     0x5967b4: ldur            lr, [lr, #7]
    // 0x5967b8: blr             lr
    // 0x5967bc: b               #0x5967cc
    // 0x5967c0: r0 = false
    //     0x5967c0: add             x0, NULL, #0x30  ; false
    // 0x5967c4: b               #0x5967cc
    // 0x5967c8: r0 = true
    //     0x5967c8: add             x0, NULL, #0x20  ; true
    // 0x5967cc: tbnz            w0, #4, #0x5967d8
    // 0x5967d0: ldur            x0, [fp, #-8]
    // 0x5967d4: b               #0x5967dc
    // 0x5967d8: r0 = Null
    //     0x5967d8: mov             x0, NULL
    // 0x5967dc: LeaveFrame
    //     0x5967dc: mov             SP, fp
    //     0x5967e0: ldp             fp, lr, [SP], #0x10
    // 0x5967e4: ret
    //     0x5967e4: ret             
    // 0x5967e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5967e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5967ec: b               #0x596748
  }
}

// class id: 492, size: 0xc, field offset: 0x8
class ApiService extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x532d48, size: 0x3c
    // 0x532d48: EnterFrame
    //     0x532d48: stp             fp, lr, [SP, #-0x10]!
    //     0x532d4c: mov             fp, SP
    // 0x532d50: r0 = LoadStaticField(0x13f4)
    //     0x532d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x532d54: ldr             x0, [x0, #0x27e8]
    // 0x532d58: cmp             w0, NULL
    // 0x532d5c: b.ne            #0x532d78
    // 0x532d60: r0 = ApiService()
    //     0x532d60: bl              #0x5a05b8  ; AllocateApiServiceStub -> ApiService (size=0xc)
    // 0x532d64: r1 = false
    //     0x532d64: add             x1, NULL, #0x30  ; false
    // 0x532d68: StoreField: r0->field_7 = r1
    //     0x532d68: stur            w1, [x0, #7]
    // 0x532d6c: mov             x2, x0
    // 0x532d70: StoreStaticField(0x13f4, r2)
    //     0x532d70: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x532d74: str             x2, [x1, #0x27e8]
    // 0x532d78: LeaveFrame
    //     0x532d78: mov             SP, fp
    //     0x532d7c: ldp             fp, lr, [SP], #0x10
    // 0x532d80: ret
    //     0x532d80: ret             
  }
  _ call(/* No info */) async {
    // ** addr: 0x5391fc, size: 0x18c
    // 0x5391fc: EnterFrame
    //     0x5391fc: stp             fp, lr, [SP, #-0x10]!
    //     0x539200: mov             fp, SP
    // 0x539204: AllocStack(0x28)
    //     0x539204: sub             SP, SP, #0x28
    // 0x539208: SetupParameters(ApiService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x539208: stur            NULL, [fp, #-8]
    //     0x53920c: stur            x1, [fp, #-0x10]
    //     0x539210: stur            x2, [fp, #-0x18]
    // 0x539214: CheckStackOverflow
    //     0x539214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x539218: cmp             SP, x16
    //     0x53921c: b.ls            #0x539380
    // 0x539220: InitAsync() -> Future<Map<String, dynamic>?>
    //     0x539220: ldr             x0, [PP, #0x3180]  ; [pp+0x3180] TypeArguments: <Map<String, dynamic>?>
    //     0x539224: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x539228: r0 = instance()
    //     0x539228: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x53922c: LoadField: r1 = r0->field_7
    //     0x53922c: ldur            w1, [x0, #7]
    // 0x539230: DecompressPointer r1
    //     0x539230: add             x1, x1, HEAP, lsl #32
    // 0x539234: cmp             w1, NULL
    // 0x539238: b.eq            #0x539378
    // 0x53923c: ldur            x2, [fp, #-0x18]
    // 0x539240: LoadField: r0 = r2->field_37
    //     0x539240: ldur            w0, [x2, #0x37]
    // 0x539244: DecompressPointer r0
    //     0x539244: add             x0, x0, HEAP, lsl #32
    // 0x539248: cmp             w0, NULL
    // 0x53924c: b.ne            #0x539258
    // 0x539250: r0 = Null
    //     0x539250: mov             x0, NULL
    // 0x539254: b               #0x539268
    // 0x539258: str             x0, [SP]
    // 0x53925c: r0 = isEmpty()
    //     0x53925c: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x539260: eor             x1, x0, #0x10
    // 0x539264: mov             x0, x1
    // 0x539268: cmp             w0, NULL
    // 0x53926c: b.ne            #0x539278
    // 0x539270: ldur            x2, [fp, #-0x18]
    // 0x539274: b               #0x53929c
    // 0x539278: tbnz            w0, #4, #0x539298
    // 0x53927c: ldur            x2, [fp, #-0x18]
    // 0x539280: LoadField: r0 = r2->field_37
    //     0x539280: ldur            w0, [x2, #0x37]
    // 0x539284: DecompressPointer r0
    //     0x539284: add             x0, x0, HEAP, lsl #32
    // 0x539288: cmp             w0, NULL
    // 0x53928c: b.ne            #0x5392c0
    // 0x539290: r0 = ""
    //     0x539290: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x539294: b               #0x5392c0
    // 0x539298: ldur            x2, [fp, #-0x18]
    // 0x53929c: r0 = instance()
    //     0x53929c: bl              #0x5a0524  ; [package:showmates/services/network/src/services/build_variant/build_variants_service.dart] BuildVariantService::instance
    // 0x5392a0: mov             x1, x0
    // 0x5392a4: r0 = baseUrl()
    //     0x5392a4: bl              #0x5a040c  ; [package:showmates/services/network/src/services/build_variant/build_variants_service.dart] BuildVariantService::baseUrl
    // 0x5392a8: ldur            x2, [fp, #-0x18]
    // 0x5392ac: LoadField: r1 = r2->field_7
    //     0x5392ac: ldur            w1, [x2, #7]
    // 0x5392b0: DecompressPointer r1
    //     0x5392b0: add             x1, x1, HEAP, lsl #32
    // 0x5392b4: stp             x1, x0, [SP]
    // 0x5392b8: r0 = +()
    //     0x5392b8: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x5392bc: ldur            x2, [fp, #-0x18]
    // 0x5392c0: StoreField: r2->field_7 = r0
    //     0x5392c0: stur            w0, [x2, #7]
    //     0x5392c4: ldurb           w16, [x2, #-1]
    //     0x5392c8: ldurb           w17, [x0, #-1]
    //     0x5392cc: and             x16, x17, x16, lsr #2
    //     0x5392d0: tst             x16, HEAP, lsr #32
    //     0x5392d4: b.eq            #0x5392dc
    //     0x5392d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5392dc: r0 = instance()
    //     0x5392dc: bl              #0x5a056c  ; [package:showmates/services/network/src/services/network_service.dart] NetworkService::instance
    // 0x5392e0: LoadField: r1 = r0->field_7
    //     0x5392e0: ldur            w1, [x0, #7]
    // 0x5392e4: DecompressPointer r1
    //     0x5392e4: add             x1, x1, HEAP, lsl #32
    // 0x5392e8: cmp             w1, NULL
    // 0x5392ec: b.ne            #0x5392f8
    // 0x5392f0: r0 = Null
    //     0x5392f0: mov             x0, NULL
    // 0x5392f4: b               #0x539300
    // 0x5392f8: LoadField: r0 = r1->field_7
    //     0x5392f8: ldur            w0, [x1, #7]
    // 0x5392fc: DecompressPointer r0
    //     0x5392fc: add             x0, x0, HEAP, lsl #32
    // 0x539300: r16 = Instance_ApiType
    //     0x539300: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] Obj!ApiType@c13501
    // 0x539304: cmp             w0, w16
    // 0x539308: b.ne            #0x53932c
    // 0x53930c: r0 = instance()
    //     0x53930c: bl              #0x5a0360  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::instance
    // 0x539310: mov             x1, x0
    // 0x539314: ldur            x2, [fp, #-0x18]
    // 0x539318: r0 = call()
    //     0x539318: bl              #0x59ec50  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::call
    // 0x53931c: mov             x1, x0
    // 0x539320: stur            x1, [fp, #-0x10]
    // 0x539324: r0 = Await()
    //     0x539324: bl              #0x4ffa8c  ; AwaitStub
    // 0x539328: b               #0x539374
    // 0x53932c: r16 = Instance_ApiType
    //     0x53932c: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] Obj!ApiType@c134e1
    // 0x539330: cmp             w0, w16
    // 0x539334: b.ne            #0x539358
    // 0x539338: r0 = instance()
    //     0x539338: bl              #0x59ebb8  ; [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::instance
    // 0x53933c: mov             x1, x0
    // 0x539340: ldur            x2, [fp, #-0x18]
    // 0x539344: r0 = call()
    //     0x539344: bl              #0x539388  ; [package:showmates/services/network/src/services/api/sequential_api_engine.dart] SequentialApiEngine::call
    // 0x539348: mov             x1, x0
    // 0x53934c: stur            x1, [fp, #-0x10]
    // 0x539350: r0 = Await()
    //     0x539350: bl              #0x4ffa8c  ; AwaitStub
    // 0x539354: b               #0x539374
    // 0x539358: r0 = instance()
    //     0x539358: bl              #0x5a0360  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::instance
    // 0x53935c: mov             x1, x0
    // 0x539360: ldur            x2, [fp, #-0x18]
    // 0x539364: r0 = call()
    //     0x539364: bl              #0x59ec50  ; [package:showmates/services/network/src/services/api/default_api_engine.dart] DefaultApiEngine::call
    // 0x539368: mov             x1, x0
    // 0x53936c: stur            x1, [fp, #-0x10]
    // 0x539370: r0 = Await()
    //     0x539370: bl              #0x4ffa8c  ; AwaitStub
    // 0x539374: r0 = ReturnAsync()
    //     0x539374: b               #0x520028  ; ReturnAsyncStub
    // 0x539378: r0 = Null
    //     0x539378: mov             x0, NULL
    // 0x53937c: r0 = ReturnAsyncNotFuture()
    //     0x53937c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x539380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539384: b               #0x539220
  }
  _ evaluateResponse(/* No info */) async {
    // ** addr: 0x58380c, size: 0x3f4
    // 0x58380c: EnterFrame
    //     0x58380c: stp             fp, lr, [SP, #-0x10]!
    //     0x583810: mov             fp, SP
    // 0x583814: AllocStack(0xf0)
    //     0x583814: sub             SP, SP, #0xf0
    // 0x583818: SetupParameters(ApiService this /* r1 => r4, fp-0x98 */, dynamic _ /* r2 => r3, fp-0xb0 */, dynamic _ /* r3 => r2, fp-0xa8 */)
    //     0x583818: stur            NULL, [fp, #-8]
    //     0x58381c: mov             x4, x1
    //     0x583820: stur            x2, [fp, #-0xa0]
    //     0x583824: mov             x16, x3
    //     0x583828: mov             x3, x2
    //     0x58382c: mov             x2, x16
    //     0x583830: stur            x1, [fp, #-0x98]
    //     0x583834: mov             x1, x5
    //     0x583838: stur            x2, [fp, #-0xa8]
    //     0x58383c: stur            x5, [fp, #-0xb0]
    // 0x583840: CheckStackOverflow
    //     0x583840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583844: cmp             SP, x16
    //     0x583848: b.ls            #0x583bf8
    // 0x58384c: InitAsync() -> Future<void?>
    //     0x58384c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x583850: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x583854: ldur            x0, [fp, #-0xa8]
    // 0x583858: LoadField: r3 = r0->field_7
    //     0x583858: ldur            w3, [x0, #7]
    // 0x58385c: DecompressPointer r3
    //     0x58385c: add             x3, x3, HEAP, lsl #32
    // 0x583860: stur            x3, [fp, #-0xb8]
    // 0x583864: r1 = Null
    //     0x583864: mov             x1, NULL
    // 0x583868: r2 = 6
    //     0x583868: movz            x2, #0x6
    // 0x58386c: r0 = AllocateArray()
    //     0x58386c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x583870: mov             x2, x0
    // 0x583874: ldur            x0, [fp, #-0xb8]
    // 0x583878: StoreField: r2->field_f = r0
    //     0x583878: stur            w0, [x2, #0xf]
    // 0x58387c: r16 = " | Status Code | "
    //     0x58387c: ldr             x16, [PP, #0x5d30]  ; [pp+0x5d30] " | Status Code | "
    // 0x583880: StoreField: r2->field_13 = r16
    //     0x583880: stur            w16, [x2, #0x13]
    // 0x583884: ldur            x3, [fp, #-0xb0]
    // 0x583888: LoadField: r4 = r3->field_b
    //     0x583888: ldur            x4, [x3, #0xb]
    // 0x58388c: stur            x4, [fp, #-0xc0]
    // 0x583890: r0 = BoxInt64Instr(r4)
    //     0x583890: sbfiz           x0, x4, #1, #0x1f
    //     0x583894: cmp             x4, x0, asr #1
    //     0x583898: b.eq            #0x5838a4
    //     0x58389c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5838a0: stur            x4, [x0, #7]
    // 0x5838a4: stur            x0, [fp, #-0xb8]
    // 0x5838a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5838a8: stur            w0, [x2, #0x17]
    // 0x5838ac: str             x2, [SP]
    // 0x5838b0: r0 = _interpolate()
    //     0x5838b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5838b4: ldur            x3, [fp, #-0xa8]
    // 0x5838b8: ldur            x0, [fp, #-0xb0]
    // 0x5838bc: r1 = Null
    //     0x5838bc: mov             x1, NULL
    // 0x5838c0: r2 = 6
    //     0x5838c0: movz            x2, #0x6
    // 0x5838c4: r0 = AllocateArray()
    //     0x5838c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5838c8: ldur            x2, [fp, #-0xa8]
    // 0x5838cc: stur            x0, [fp, #-0xc8]
    // 0x5838d0: LoadField: r1 = r2->field_7
    //     0x5838d0: ldur            w1, [x2, #7]
    // 0x5838d4: DecompressPointer r1
    //     0x5838d4: add             x1, x1, HEAP, lsl #32
    // 0x5838d8: StoreField: r0->field_f = r1
    //     0x5838d8: stur            w1, [x0, #0xf]
    // 0x5838dc: r16 = " | Response | "
    //     0x5838dc: ldr             x16, [PP, #0x5d38]  ; [pp+0x5d38] " | Response | "
    // 0x5838e0: StoreField: r0->field_13 = r16
    //     0x5838e0: stur            w16, [x0, #0x13]
    // 0x5838e4: ldur            x1, [fp, #-0xb0]
    // 0x5838e8: r0 = body()
    //     0x5838e8: bl              #0x596660  ; [package:http/src/response.dart] Response::body
    // 0x5838ec: ldur            x1, [fp, #-0xc8]
    // 0x5838f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x5838f0: add             x25, x1, #0x17
    //     0x5838f4: str             w0, [x25]
    //     0x5838f8: tbz             w0, #0, #0x583914
    //     0x5838fc: ldurb           w16, [x1, #-1]
    //     0x583900: ldurb           w17, [x0, #-1]
    //     0x583904: and             x16, x17, x16, lsr #2
    //     0x583908: tst             x16, HEAP, lsr #32
    //     0x58390c: b.eq            #0x583914
    //     0x583910: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x583914: ldur            x16, [fp, #-0xc8]
    // 0x583918: str             x16, [SP]
    // 0x58391c: r0 = _interpolate()
    //     0x58391c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x583920: mov             x2, x0
    // 0x583924: ldur            x0, [fp, #-0xb0]
    // 0x583928: stur            x2, [fp, #-0xc8]
    // 0x58392c: LoadField: r1 = r0->field_1b
    //     0x58392c: ldur            w1, [x0, #0x1b]
    // 0x583930: DecompressPointer r1
    //     0x583930: add             x1, x1, HEAP, lsl #32
    // 0x583934: r0 = _encodingForHeaders()
    //     0x583934: bl              #0x595f30  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x583938: mov             x3, x0
    // 0x58393c: ldur            x0, [fp, #-0xb0]
    // 0x583940: stur            x3, [fp, #-0xd8]
    // 0x583944: LoadField: r4 = r0->field_27
    //     0x583944: ldur            w4, [x0, #0x27]
    // 0x583948: DecompressPointer r4
    //     0x583948: add             x4, x4, HEAP, lsl #32
    // 0x58394c: stur            x4, [fp, #-0xd0]
    // 0x583950: r1 = LoadClassIdInstr(r3)
    //     0x583950: ldur            x1, [x3, #-1]
    //     0x583954: ubfx            x1, x1, #0xc, #0x14
    // 0x583958: r17 = 5995
    //     0x583958: movz            x17, #0x176b
    // 0x58395c: cmp             x1, x17
    // 0x583960: b.ne            #0x583978
    // 0x583964: mov             x2, x4
    // 0x583968: r1 = Instance_Utf8Decoder
    //     0x583968: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0x58396c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58396c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x583970: r0 = convert()
    //     0x583970: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0x583974: b               #0x5839a8
    // 0x583978: r17 = 5996
    //     0x583978: movz            x17, #0x176c
    // 0x58397c: cmp             x1, x17
    // 0x583980: b.ne            #0x583998
    // 0x583984: ldur            x2, [fp, #-0xd0]
    // 0x583988: r1 = Instance_Latin1Decoder
    //     0x583988: ldr             x1, [PP, #0x5d40]  ; [pp+0x5d40] Obj!Latin1Decoder@c11bd1
    // 0x58398c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58398c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x583990: r0 = convert()
    //     0x583990: bl              #0xb44a48  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x583994: b               #0x5839a8
    // 0x583998: ldur            x2, [fp, #-0xd0]
    // 0x58399c: r1 = Instance_AsciiDecoder
    //     0x58399c: ldr             x1, [PP, #0x5d48]  ; [pp+0x5d48] Obj!AsciiDecoder@c11bf1
    // 0x5839a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5839a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5839a4: r0 = convert()
    //     0x5839a4: bl              #0xb44a48  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x5839a8: r16 = <String, Map<String, dynamic>?>
    //     0x5839a8: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <String, Map<String, dynamic>?>
    // 0x5839ac: r30 = Closure: (String) => Map<String, dynamic>? from Function '_decodeJson@1482047131': static.
    //     0x5839ac: ldr             lr, [PP, #0x5d58]  ; [pp+0x5d58] Closure: (String) => Map<String, dynamic>? from Function '_decodeJson@1482047131': static. (0x227b75e66fc)
    // 0x5839b0: stp             lr, x16, [SP, #8]
    // 0x5839b4: str             x0, [SP]
    // 0x5839b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5839b8: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5839bc: r0 = compute()
    //     0x5839bc: bl              #0x594c34  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x5839c0: mov             x1, x0
    // 0x5839c4: stur            x1, [fp, #-0xd0]
    // 0x5839c8: r0 = Await()
    //     0x5839c8: bl              #0x4ffa8c  ; AwaitStub
    // 0x5839cc: mov             x5, x0
    // 0x5839d0: r4 = Null
    //     0x5839d0: mov             x4, NULL
    // 0x5839d4: r3 = Null
    //     0x5839d4: mov             x3, NULL
    // 0x5839d8: b               #0x583a20
    // 0x5839dc: sub             SP, fp, #0xf0
    // 0x5839e0: mov             x3, x0
    // 0x5839e4: stur            x0, [fp, #-0xb0]
    // 0x5839e8: mov             x0, x1
    // 0x5839ec: stur            x1, [fp, #-0xc8]
    // 0x5839f0: r1 = Null
    //     0x5839f0: mov             x1, NULL
    // 0x5839f4: r2 = 4
    //     0x5839f4: movz            x2, #0x4
    // 0x5839f8: r0 = AllocateArray()
    //     0x5839f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5839fc: r16 = "Response json.decode error: "
    //     0x5839fc: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] "Response json.decode error: "
    // 0x583a00: StoreField: r0->field_f = r16
    //     0x583a00: stur            w16, [x0, #0xf]
    // 0x583a04: ldur            x1, [fp, #-0xb0]
    // 0x583a08: StoreField: r0->field_13 = r1
    //     0x583a08: stur            w1, [x0, #0x13]
    // 0x583a0c: str             x0, [SP]
    // 0x583a10: r0 = _interpolate()
    //     0x583a10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x583a14: ldur            x4, [fp, #-0xb0]
    // 0x583a18: ldur            x3, [fp, #-0xc8]
    // 0x583a1c: r5 = Null
    //     0x583a1c: mov             x5, NULL
    // 0x583a20: stur            x5, [fp, #-0xb0]
    // 0x583a24: stur            x4, [fp, #-0xc8]
    // 0x583a28: stur            x3, [fp, #-0xd0]
    // 0x583a2c: cmp             w5, NULL
    // 0x583a30: b.eq            #0x583a78
    // 0x583a34: r0 = LoadClassIdInstr(r5)
    //     0x583a34: ldur            x0, [x5, #-1]
    //     0x583a38: ubfx            x0, x0, #0xc, #0x14
    // 0x583a3c: mov             x1, x5
    // 0x583a40: r2 = "httpStatusCode"
    //     0x583a40: ldr             x2, [PP, #0x5d68]  ; [pp+0x5d68] "httpStatusCode"
    // 0x583a44: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x583a44: add             lr, x0, #0xaa8
    //     0x583a48: ldr             lr, [x21, lr, lsl #3]
    //     0x583a4c: blr             lr
    // 0x583a50: tbz             w0, #4, #0x583a78
    // 0x583a54: ldur            x4, [fp, #-0xb0]
    // 0x583a58: r0 = LoadClassIdInstr(r4)
    //     0x583a58: ldur            x0, [x4, #-1]
    //     0x583a5c: ubfx            x0, x0, #0xc, #0x14
    // 0x583a60: mov             x1, x4
    // 0x583a64: ldur            x3, [fp, #-0xb8]
    // 0x583a68: r2 = "httpStatusCode"
    //     0x583a68: ldr             x2, [PP, #0x5d68]  ; [pp+0x5d68] "httpStatusCode"
    // 0x583a6c: r0 = GDT[cid_x0 + 0x368]()
    //     0x583a6c: add             lr, x0, #0x368
    //     0x583a70: ldr             lr, [x21, lr, lsl #3]
    //     0x583a74: blr             lr
    // 0x583a78: ldur            x0, [fp, #-0xc0]
    // 0x583a7c: cmp             x0, #0x191
    // 0x583a80: b.gt            #0x583af4
    // 0x583a84: cmp             x0, #0xc8
    // 0x583a88: b.gt            #0x583a9c
    // 0x583a8c: ldur            x3, [fp, #-0xb8]
    // 0x583a90: cmp             w3, #0x190
    // 0x583a94: b.ne            #0x583b58
    // 0x583a98: b               #0x583ba0
    // 0x583a9c: ldur            x3, [fp, #-0xb8]
    // 0x583aa0: cmp             x0, #0x191
    // 0x583aa4: b.lt            #0x583aec
    // 0x583aa8: ldur            x0, [fp, #-0x98]
    // 0x583aac: LoadField: r1 = r0->field_7
    //     0x583aac: ldur            w1, [x0, #7]
    // 0x583ab0: DecompressPointer r1
    //     0x583ab0: add             x1, x1, HEAP, lsl #32
    // 0x583ab4: tbz             w1, #4, #0x583ba0
    // 0x583ab8: r1 = true
    //     0x583ab8: add             x1, NULL, #0x20  ; true
    // 0x583abc: StoreField: r0->field_7 = r1
    //     0x583abc: stur            w1, [x0, #7]
    // 0x583ac0: r1 = Null
    //     0x583ac0: mov             x1, NULL
    // 0x583ac4: r0 = LoginController()
    //     0x583ac4: bl              #0x594024  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::LoginController
    // 0x583ac8: mov             x1, x0
    // 0x583acc: r0 = logout()
    //     0x583acc: bl              #0x583cec  ; [package:showmates/features/authentication/controllers/controllers.dart] LoginController::logout
    // 0x583ad0: mov             x1, x0
    // 0x583ad4: stur            x1, [fp, #-0xd8]
    // 0x583ad8: r0 = Await()
    //     0x583ad8: bl              #0x4ffa8c  ; AwaitStub
    // 0x583adc: ldur            x4, [fp, #-0x98]
    // 0x583ae0: r2 = false
    //     0x583ae0: add             x2, NULL, #0x30  ; false
    // 0x583ae4: StoreField: r4->field_7 = r2
    //     0x583ae4: stur            w2, [x4, #7]
    // 0x583ae8: b               #0x583ba0
    // 0x583aec: ldur            x4, [fp, #-0x98]
    // 0x583af0: b               #0x583b58
    // 0x583af4: ldur            x4, [fp, #-0x98]
    // 0x583af8: ldur            x3, [fp, #-0xb8]
    // 0x583afc: cmp             x0, #0x1f4
    // 0x583b00: b.lt            #0x583b58
    // 0x583b04: cmp             w3, #0x3e8
    // 0x583b08: b.ne            #0x583b58
    // 0x583b0c: r1 = Null
    //     0x583b0c: mov             x1, NULL
    // 0x583b10: r2 = 6
    //     0x583b10: movz            x2, #0x6
    // 0x583b14: r0 = AllocateArray()
    //     0x583b14: bl              #0xc702f0  ; AllocateArrayStub
    // 0x583b18: r16 = "API call failed because of getting "
    //     0x583b18: ldr             x16, [PP, #0x5d70]  ; [pp+0x5d70] "API call failed because of getting "
    // 0x583b1c: StoreField: r0->field_f = r16
    //     0x583b1c: stur            w16, [x0, #0xf]
    // 0x583b20: ldur            x3, [fp, #-0xb8]
    // 0x583b24: StoreField: r0->field_13 = r3
    //     0x583b24: stur            w3, [x0, #0x13]
    // 0x583b28: r16 = " status code in Response."
    //     0x583b28: ldr             x16, [PP, #0x5d78]  ; [pp+0x5d78] " status code in Response."
    // 0x583b2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x583b2c: stur            w16, [x0, #0x17]
    // 0x583b30: str             x0, [SP]
    // 0x583b34: r0 = _interpolate()
    //     0x583b34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x583b38: ldur            x1, [fp, #-0x98]
    // 0x583b3c: ldur            x2, [fp, #-0xa8]
    // 0x583b40: ldur            x3, [fp, #-0xb0]
    // 0x583b44: r0 = _onError()
    //     0x583b44: bl              #0x583c00  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::_onError
    // 0x583b48: mov             x1, x0
    // 0x583b4c: stur            x1, [fp, #-0xc8]
    // 0x583b50: r0 = Await()
    //     0x583b50: bl              #0x4ffa8c  ; AwaitStub
    // 0x583b54: b               #0x583ba0
    // 0x583b58: r1 = Null
    //     0x583b58: mov             x1, NULL
    // 0x583b5c: r2 = 6
    //     0x583b5c: movz            x2, #0x6
    // 0x583b60: r0 = AllocateArray()
    //     0x583b60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x583b64: r16 = "API call failed because of getting "
    //     0x583b64: ldr             x16, [PP, #0x5d70]  ; [pp+0x5d70] "API call failed because of getting "
    // 0x583b68: StoreField: r0->field_f = r16
    //     0x583b68: stur            w16, [x0, #0xf]
    // 0x583b6c: ldur            x1, [fp, #-0xb8]
    // 0x583b70: StoreField: r0->field_13 = r1
    //     0x583b70: stur            w1, [x0, #0x13]
    // 0x583b74: r16 = " status code in Response."
    //     0x583b74: ldr             x16, [PP, #0x5d78]  ; [pp+0x5d78] " status code in Response."
    // 0x583b78: ArrayStore: r0[0] = r16  ; List_4
    //     0x583b78: stur            w16, [x0, #0x17]
    // 0x583b7c: str             x0, [SP]
    // 0x583b80: r0 = _interpolate()
    //     0x583b80: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x583b84: ldur            x1, [fp, #-0x98]
    // 0x583b88: ldur            x2, [fp, #-0xa8]
    // 0x583b8c: ldur            x3, [fp, #-0xb0]
    // 0x583b90: r0 = _onError()
    //     0x583b90: bl              #0x583c00  ; [package:showmates/services/network/src/services/api/api_service.dart] ApiService::_onError
    // 0x583b94: mov             x1, x0
    // 0x583b98: stur            x1, [fp, #-0xa8]
    // 0x583b9c: r0 = Await()
    //     0x583b9c: bl              #0x4ffa8c  ; AwaitStub
    // 0x583ba0: ldur            x1, [fp, #-0xa0]
    // 0x583ba4: LoadField: r0 = r1->field_b
    //     0x583ba4: ldur            w0, [x1, #0xb]
    // 0x583ba8: DecompressPointer r0
    //     0x583ba8: add             x0, x0, HEAP, lsl #32
    // 0x583bac: LoadField: r2 = r0->field_b
    //     0x583bac: ldur            x2, [x0, #0xb]
    // 0x583bb0: tst             x2, #0x1e
    // 0x583bb4: b.ne            #0x583bd8
    // 0x583bb8: r0 = LoadClassIdInstr(r1)
    //     0x583bb8: ldur            x0, [x1, #-1]
    //     0x583bbc: ubfx            x0, x0, #0xc, #0x14
    // 0x583bc0: ldur            x16, [fp, #-0xb0]
    // 0x583bc4: str             x16, [SP]
    // 0x583bc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x583bc8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x583bcc: r0 = GDT[cid_x0 + -0xe6b]()
    //     0x583bcc: sub             lr, x0, #0xe6b
    //     0x583bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x583bd4: blr             lr
    // 0x583bd8: r0 = Null
    //     0x583bd8: mov             x0, NULL
    // 0x583bdc: r0 = ReturnAsyncNotFuture()
    //     0x583bdc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x583be0: sub             SP, fp, #0xf0
    // 0x583be4: ldur            x3, [fp, #-0x98]
    // 0x583be8: r2 = false
    //     0x583be8: add             x2, NULL, #0x30  ; false
    // 0x583bec: StoreField: r3->field_7 = r2
    //     0x583bec: stur            w2, [x3, #7]
    // 0x583bf0: r0 = ReThrow()
    //     0x583bf0: bl              #0xc6e4c8  ; ReThrowStub
    // 0x583bf4: brk             #0
    // 0x583bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583bfc: b               #0x58384c
  }
  _ _onError(/* No info */) async {
    // ** addr: 0x583c00, size: 0xec
    // 0x583c00: EnterFrame
    //     0x583c00: stp             fp, lr, [SP, #-0x10]!
    //     0x583c04: mov             fp, SP
    // 0x583c08: AllocStack(0x20)
    //     0x583c08: sub             SP, SP, #0x20
    // 0x583c0c: SetupParameters(ApiService this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x583c0c: stur            NULL, [fp, #-8]
    //     0x583c10: stur            x1, [fp, #-0x10]
    //     0x583c14: mov             x16, x3
    //     0x583c18: mov             x3, x1
    //     0x583c1c: mov             x1, x16
    //     0x583c20: stur            x2, [fp, #-0x18]
    //     0x583c24: stur            x1, [fp, #-0x20]
    // 0x583c28: CheckStackOverflow
    //     0x583c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x583c2c: cmp             SP, x16
    //     0x583c30: b.ls            #0x583ce4
    // 0x583c34: InitAsync() -> Future<void?>
    //     0x583c34: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x583c38: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x583c3c: ldur            x1, [fp, #-0x20]
    // 0x583c40: cmp             w1, NULL
    // 0x583c44: b.eq            #0x583ca0
    // 0x583c48: r0 = LoadClassIdInstr(r1)
    //     0x583c48: ldur            x0, [x1, #-1]
    //     0x583c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x583c50: r2 = "message"
    //     0x583c50: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0x583c54: r0 = GDT[cid_x0 + 0x35e]()
    //     0x583c54: add             lr, x0, #0x35e
    //     0x583c58: ldr             lr, [x21, lr, lsl #3]
    //     0x583c5c: blr             lr
    // 0x583c60: mov             x3, x0
    // 0x583c64: r2 = Null
    //     0x583c64: mov             x2, NULL
    // 0x583c68: r1 = Null
    //     0x583c68: mov             x1, NULL
    // 0x583c6c: stur            x3, [fp, #-0x10]
    // 0x583c70: r4 = 60
    //     0x583c70: movz            x4, #0x3c
    // 0x583c74: branchIfSmi(r0, 0x583c80)
    //     0x583c74: tbz             w0, #0, #0x583c80
    // 0x583c78: r4 = LoadClassIdInstr(r0)
    //     0x583c78: ldur            x4, [x0, #-1]
    //     0x583c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x583c80: sub             x4, x4, #0x5e
    // 0x583c84: cmp             x4, #1
    // 0x583c88: b.ls            #0x583c98
    // 0x583c8c: r8 = String?
    //     0x583c8c: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x583c90: r3 = Null
    //     0x583c90: ldr             x3, [PP, #0x5da0]  ; [pp+0x5da0] Null
    // 0x583c94: r0 = String?()
    //     0x583c94: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x583c98: ldur            x1, [fp, #-0x10]
    // 0x583c9c: b               #0x583ca4
    // 0x583ca0: r1 = Null
    //     0x583ca0: mov             x1, NULL
    // 0x583ca4: ldur            x0, [fp, #-0x18]
    // 0x583ca8: LoadField: r2 = r0->field_23
    //     0x583ca8: ldur            w2, [x0, #0x23]
    // 0x583cac: DecompressPointer r2
    //     0x583cac: add             x2, x2, HEAP, lsl #32
    // 0x583cb0: r16 = Instance_ErrorPresentationType
    //     0x583cb0: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] Obj!ErrorPresentationType@c13521
    // 0x583cb4: cmp             w2, w16
    // 0x583cb8: b.ne            #0x583cdc
    // 0x583cbc: cmp             w1, NULL
    // 0x583cc0: b.ne            #0x583cc8
    // 0x583cc4: r1 = "Something went wrong"
    //     0x583cc4: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] "Something went wrong"
    // 0x583cc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x583cc8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x583ccc: r0 = def()
    //     0x583ccc: bl              #0x53b500  ; [package:showmates/services/network/src/core/dialogs.dart] Dialogs::def
    // 0x583cd0: mov             x1, x0
    // 0x583cd4: stur            x1, [fp, #-0x10]
    // 0x583cd8: r0 = Await()
    //     0x583cd8: bl              #0x4ffa8c  ; AwaitStub
    // 0x583cdc: r0 = Null
    //     0x583cdc: mov             x0, NULL
    // 0x583ce0: r0 = ReturnAsyncNotFuture()
    //     0x583ce0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x583ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583ce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583ce8: b               #0x583c34
  }
}
