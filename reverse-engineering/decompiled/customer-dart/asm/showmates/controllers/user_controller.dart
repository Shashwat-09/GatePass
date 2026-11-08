// lib: , url: package:showmates/controllers/user_controller.dart

// class id: 1049918, size: 0x8
class :: {
}

// class id: 4063, size: 0x30, field offset: 0x24
class UserController extends BaseController {

  _ getUserData(/* No info */) async {
    // ** addr: 0x5978d8, size: 0x1c4
    // 0x5978d8: EnterFrame
    //     0x5978d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5978dc: mov             fp, SP
    // 0x5978e0: AllocStack(0x98)
    //     0x5978e0: sub             SP, SP, #0x98
    // 0x5978e4: SetupParameters(UserController this /* r1 => r1, fp-0x68 */)
    //     0x5978e4: stur            NULL, [fp, #-8]
    //     0x5978e8: stur            x1, [fp, #-0x68]
    // 0x5978ec: CheckStackOverflow
    //     0x5978ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5978f0: cmp             SP, x16
    //     0x5978f4: b.ls            #0x597a94
    // 0x5978f8: InitAsync() -> Future<UserData?>
    //     0x5978f8: ldr             x0, [PP, #0x6a70]  ; [pp+0x6a70] TypeArguments: <UserData?>
    //     0x5978fc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x597900: r0 = LoadStaticField(0x13c8)
    //     0x597900: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x597904: ldr             x0, [x0, #0x2790]
    // 0x597908: cmp             w0, NULL
    // 0x59790c: b.eq            #0x597950
    // 0x597910: ldur            x1, [fp, #-0x68]
    // 0x597914: r16 = <UserData>
    //     0x597914: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] TypeArguments: <UserData>
    // 0x597918: stp             x0, x16, [SP]
    // 0x59791c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x59791c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x597920: r0 = RxT.obs()
    //     0x597920: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x597924: ldur            x1, [fp, #-0x68]
    // 0x597928: StoreField: r1->field_2b = r0
    //     0x597928: stur            w0, [x1, #0x2b]
    //     0x59792c: ldurb           w16, [x1, #-1]
    //     0x597930: ldurb           w17, [x0, #-1]
    //     0x597934: and             x16, x17, x16, lsr #2
    //     0x597938: tst             x16, HEAP, lsr #32
    //     0x59793c: b.eq            #0x597944
    //     0x597940: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x597944: r0 = LoadStaticField(0x13c8)
    //     0x597944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x597948: ldr             x0, [x0, #0x2790]
    // 0x59794c: r0 = ReturnAsyncNotFuture()
    //     0x59794c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x597950: ldur            x1, [fp, #-0x68]
    // 0x597954: LoadField: r0 = r1->field_23
    //     0x597954: ldur            w0, [x1, #0x23]
    // 0x597958: DecompressPointer r0
    //     0x597958: add             x0, x0, HEAP, lsl #32
    // 0x59795c: r16 = <Map<String, dynamic>>
    //     0x59795c: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x597960: stp             x0, x16, [SP, #0x10]
    // 0x597964: r16 = "user"
    //     0x597964: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x597968: r30 = "user_data"
    //     0x597968: ldr             lr, [PP, #0x5dc8]  ; [pp+0x5dc8] "user_data"
    // 0x59796c: stp             lr, x16, [SP]
    // 0x597970: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x597970: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x597974: r0 = readData()
    //     0x597974: bl              #0x59aa80  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::readData
    // 0x597978: mov             x1, x0
    // 0x59797c: stur            x1, [fp, #-0x70]
    // 0x597980: r0 = Await()
    //     0x597980: bl              #0x4ffa8c  ; AwaitStub
    // 0x597984: stur            x0, [fp, #-0x70]
    // 0x597988: cmp             w0, NULL
    // 0x59798c: b.eq            #0x597a70
    // 0x597990: ldur            x3, [fp, #-0x68]
    // 0x597994: mov             x2, x0
    // 0x597998: r1 = Null
    //     0x597998: mov             x1, NULL
    // 0x59799c: r0 = UserData.fromJson()
    //     0x59799c: bl              #0x597a9c  ; [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson
    // 0x5979a0: r16 = <UserData>
    //     0x5979a0: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] TypeArguments: <UserData>
    // 0x5979a4: stp             x0, x16, [SP]
    // 0x5979a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5979a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5979ac: r0 = RxT.obs()
    //     0x5979ac: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0x5979b0: mov             x1, x0
    // 0x5979b4: ldur            x2, [fp, #-0x68]
    // 0x5979b8: StoreField: r2->field_2b = r0
    //     0x5979b8: stur            w0, [x2, #0x2b]
    //     0x5979bc: ldurb           w16, [x2, #-1]
    //     0x5979c0: ldurb           w17, [x0, #-1]
    //     0x5979c4: and             x16, x17, x16, lsr #2
    //     0x5979c8: tst             x16, HEAP, lsr #32
    //     0x5979cc: b.eq            #0x5979d4
    //     0x5979d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5979d4: r0 = value()
    //     0x5979d4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x5979d8: mov             x2, x0
    // 0x5979dc: StoreStaticField(0x13c8, r2)
    //     0x5979dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5979e0: str             x2, [x0, #0x2790]
    // 0x5979e4: b               #0x597a70
    // 0x5979e8: sub             SP, fp, #0x98
    // 0x5979ec: stur            x0, [fp, #-0x70]
    // 0x5979f0: r1 = Null
    //     0x5979f0: mov             x1, NULL
    // 0x5979f4: r2 = 4
    //     0x5979f4: movz            x2, #0x4
    // 0x5979f8: r0 = AllocateArray()
    //     0x5979f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5979fc: mov             x1, x0
    // 0x597a00: stur            x1, [fp, #-0x78]
    // 0x597a04: r16 = "error :- getUserData "
    //     0x597a04: ldr             x16, [PP, #0x6a80]  ; [pp+0x6a80] "error :- getUserData "
    // 0x597a08: StoreField: r1->field_f = r16
    //     0x597a08: stur            w16, [x1, #0xf]
    // 0x597a0c: ldur            x0, [fp, #-0x70]
    // 0x597a10: r2 = 60
    //     0x597a10: movz            x2, #0x3c
    // 0x597a14: branchIfSmi(r0, 0x597a20)
    //     0x597a14: tbz             w0, #0, #0x597a20
    // 0x597a18: r2 = LoadClassIdInstr(r0)
    //     0x597a18: ldur            x2, [x0, #-1]
    //     0x597a1c: ubfx            x2, x2, #0xc, #0x14
    // 0x597a20: str             x0, [SP]
    // 0x597a24: mov             x0, x2
    // 0x597a28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x597a28: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x597a2c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x597a2c: movz            x17, #0x7a11
    //     0x597a30: add             lr, x0, x17
    //     0x597a34: ldr             lr, [x21, lr, lsl #3]
    //     0x597a38: blr             lr
    // 0x597a3c: ldur            x1, [fp, #-0x78]
    // 0x597a40: ArrayStore: r1[1] = r0  ; List_4
    //     0x597a40: add             x25, x1, #0x13
    //     0x597a44: str             w0, [x25]
    //     0x597a48: tbz             w0, #0, #0x597a64
    //     0x597a4c: ldurb           w16, [x1, #-1]
    //     0x597a50: ldurb           w17, [x0, #-1]
    //     0x597a54: and             x16, x17, x16, lsr #2
    //     0x597a58: tst             x16, HEAP, lsr #32
    //     0x597a5c: b.eq            #0x597a64
    //     0x597a60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x597a64: ldur            x16, [fp, #-0x78]
    // 0x597a68: str             x16, [SP]
    // 0x597a6c: r0 = _interpolate()
    //     0x597a6c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x597a70: ldur            x0, [fp, #-0x68]
    // 0x597a74: LoadField: r1 = r0->field_2b
    //     0x597a74: ldur            w1, [x0, #0x2b]
    // 0x597a78: DecompressPointer r1
    //     0x597a78: add             x1, x1, HEAP, lsl #32
    // 0x597a7c: cmp             w1, NULL
    // 0x597a80: b.ne            #0x597a8c
    // 0x597a84: r0 = Null
    //     0x597a84: mov             x0, NULL
    // 0x597a88: b               #0x597a90
    // 0x597a8c: r0 = value()
    //     0x597a8c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x597a90: r0 = ReturnAsync()
    //     0x597a90: b               #0x520028  ; ReturnAsyncStub
    // 0x597a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597a98: b               #0x5978f8
  }
  _ getUserToken(/* No info */) async {
    // ** addr: 0x59acb0, size: 0x16c
    // 0x59acb0: EnterFrame
    //     0x59acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x59acb4: mov             fp, SP
    // 0x59acb8: AllocStack(0xa0)
    //     0x59acb8: sub             SP, SP, #0xa0
    // 0x59acbc: SetupParameters(UserController this /* r1 => r1, fp-0x78 */)
    //     0x59acbc: stur            NULL, [fp, #-8]
    //     0x59acc0: stur            x1, [fp, #-0x78]
    // 0x59acc4: CheckStackOverflow
    //     0x59acc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59acc8: cmp             SP, x16
    //     0x59accc: b.ls            #0x59ae10
    // 0x59acd0: InitAsync() -> Future<String>
    //     0x59acd0: ldr             x0, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    //     0x59acd4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x59acd8: r0 = LoadStaticField(0x13c4)
    //     0x59acd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59acdc: ldr             x0, [x0, #0x2788]
    // 0x59ace0: cmp             w0, NULL
    // 0x59ace4: b.eq            #0x59ad0c
    // 0x59ace8: str             x0, [SP]
    // 0x59acec: r0 = isEmpty()
    //     0x59acec: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x59acf0: eor             x1, x0, #0x10
    // 0x59acf4: tbnz            w1, #4, #0x59ad0c
    // 0x59acf8: r0 = LoadStaticField(0x13c4)
    //     0x59acf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59acfc: ldr             x0, [x0, #0x2788]
    // 0x59ad00: cmp             w0, NULL
    // 0x59ad04: b.eq            #0x59ae18
    // 0x59ad08: r0 = ReturnAsyncNotFuture()
    //     0x59ad08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x59ad0c: ldur            x0, [fp, #-0x78]
    // 0x59ad10: LoadField: r1 = r0->field_23
    //     0x59ad10: ldur            w1, [x0, #0x23]
    // 0x59ad14: DecompressPointer r1
    //     0x59ad14: add             x1, x1, HEAP, lsl #32
    // 0x59ad18: r16 = <String>
    //     0x59ad18: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59ad1c: stp             x1, x16, [SP, #0x10]
    // 0x59ad20: r16 = "user"
    //     0x59ad20: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x59ad24: r30 = "user_token"
    //     0x59ad24: ldr             lr, [PP, #0x6f38]  ; [pp+0x6f38] "user_token"
    // 0x59ad28: stp             lr, x16, [SP]
    // 0x59ad2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x59ad2c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x59ad30: r0 = readData()
    //     0x59ad30: bl              #0x59aa80  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::readData
    // 0x59ad34: mov             x1, x0
    // 0x59ad38: stur            x1, [fp, #-0x80]
    // 0x59ad3c: r0 = Await()
    //     0x59ad3c: bl              #0x4ffa8c  ; AwaitStub
    // 0x59ad40: cmp             w0, NULL
    // 0x59ad44: b.ne            #0x59ad50
    // 0x59ad48: r2 = ""
    //     0x59ad48: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x59ad4c: b               #0x59ad54
    // 0x59ad50: mov             x2, x0
    // 0x59ad54: stur            x2, [fp, #-0x78]
    // 0x59ad58: str             x2, [SP]
    // 0x59ad5c: r0 = isEmpty()
    //     0x59ad5c: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x59ad60: eor             x1, x0, #0x10
    // 0x59ad64: tbnz            w1, #4, #0x59ad74
    // 0x59ad68: ldur            x2, [fp, #-0x78]
    // 0x59ad6c: StoreStaticField(0x13c4, r2)
    //     0x59ad6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59ad70: str             x2, [x0, #0x2788]
    // 0x59ad74: ldur            x0, [fp, #-0x78]
    // 0x59ad78: b               #0x59ae0c
    // 0x59ad7c: sub             SP, fp, #0xa0
    // 0x59ad80: stur            x0, [fp, #-0x78]
    // 0x59ad84: r1 = Null
    //     0x59ad84: mov             x1, NULL
    // 0x59ad88: r2 = 4
    //     0x59ad88: movz            x2, #0x4
    // 0x59ad8c: r0 = AllocateArray()
    //     0x59ad8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59ad90: mov             x1, x0
    // 0x59ad94: stur            x1, [fp, #-0x80]
    // 0x59ad98: r16 = "error :- getUserToken "
    //     0x59ad98: ldr             x16, [PP, #0x6f40]  ; [pp+0x6f40] "error :- getUserToken "
    // 0x59ad9c: StoreField: r1->field_f = r16
    //     0x59ad9c: stur            w16, [x1, #0xf]
    // 0x59ada0: ldur            x0, [fp, #-0x78]
    // 0x59ada4: r2 = 60
    //     0x59ada4: movz            x2, #0x3c
    // 0x59ada8: branchIfSmi(r0, 0x59adb4)
    //     0x59ada8: tbz             w0, #0, #0x59adb4
    // 0x59adac: r2 = LoadClassIdInstr(r0)
    //     0x59adac: ldur            x2, [x0, #-1]
    //     0x59adb0: ubfx            x2, x2, #0xc, #0x14
    // 0x59adb4: str             x0, [SP]
    // 0x59adb8: mov             x0, x2
    // 0x59adbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59adbc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59adc0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x59adc0: movz            x17, #0x7a11
    //     0x59adc4: add             lr, x0, x17
    //     0x59adc8: ldr             lr, [x21, lr, lsl #3]
    //     0x59adcc: blr             lr
    // 0x59add0: ldur            x1, [fp, #-0x80]
    // 0x59add4: ArrayStore: r1[1] = r0  ; List_4
    //     0x59add4: add             x25, x1, #0x13
    //     0x59add8: str             w0, [x25]
    //     0x59addc: tbz             w0, #0, #0x59adf8
    //     0x59ade0: ldurb           w16, [x1, #-1]
    //     0x59ade4: ldurb           w17, [x0, #-1]
    //     0x59ade8: and             x16, x17, x16, lsr #2
    //     0x59adec: tst             x16, HEAP, lsr #32
    //     0x59adf0: b.eq            #0x59adf8
    //     0x59adf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59adf8: ldur            x16, [fp, #-0x80]
    // 0x59adfc: str             x16, [SP]
    // 0x59ae00: r0 = _interpolate()
    //     0x59ae00: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59ae04: ldur            x1, [fp, #-0x70]
    // 0x59ae08: mov             x0, x1
    // 0x59ae0c: r0 = ReturnAsync()
    //     0x59ae0c: b               #0x520028  ; ReturnAsyncStub
    // 0x59ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ae10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ae14: b               #0x59acd0
    // 0x59ae18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ae18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveUserData(/* No info */) async {
    // ** addr: 0x5da0e8, size: 0x114
    // 0x5da0e8: EnterFrame
    //     0x5da0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5da0ec: mov             fp, SP
    // 0x5da0f0: AllocStack(0xa0)
    //     0x5da0f0: sub             SP, SP, #0xa0
    // 0x5da0f4: SetupParameters(UserController this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x5da0f4: stur            NULL, [fp, #-8]
    //     0x5da0f8: stur            x1, [fp, #-0x68]
    //     0x5da0fc: stur            x2, [fp, #-0x70]
    // 0x5da100: CheckStackOverflow
    //     0x5da100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5da104: cmp             SP, x16
    //     0x5da108: b.ls            #0x5da1f4
    // 0x5da10c: InitAsync() -> Future<void?>
    //     0x5da10c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5da110: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5da114: ldur            x0, [fp, #-0x68]
    // 0x5da118: LoadField: r1 = r0->field_23
    //     0x5da118: ldur            w1, [x0, #0x23]
    // 0x5da11c: DecompressPointer r1
    //     0x5da11c: add             x1, x1, HEAP, lsl #32
    // 0x5da120: r16 = <UserData?>
    //     0x5da120: ldr             x16, [PP, #0x6a70]  ; [pp+0x6a70] TypeArguments: <UserData?>
    // 0x5da124: stp             x1, x16, [SP, #0x18]
    // 0x5da128: r16 = "user"
    //     0x5da128: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x5da12c: r30 = "user_data"
    //     0x5da12c: ldr             lr, [PP, #0x5dc8]  ; [pp+0x5dc8] "user_data"
    // 0x5da130: stp             lr, x16, [SP, #8]
    // 0x5da134: ldur            x16, [fp, #-0x70]
    // 0x5da138: str             x16, [SP]
    // 0x5da13c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5da13c: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5da140: r0 = writeData()
    //     0x5da140: bl              #0x591b54  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::writeData
    // 0x5da144: mov             x1, x0
    // 0x5da148: stur            x1, [fp, #-0x78]
    // 0x5da14c: r0 = Await()
    //     0x5da14c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5da150: ldur            x2, [fp, #-0x70]
    // 0x5da154: StoreStaticField(0x13c8, r2)
    //     0x5da154: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5da158: str             x2, [x0, #0x2790]
    // 0x5da15c: b               #0x5da1ec
    // 0x5da160: sub             SP, fp, #0xa0
    // 0x5da164: stur            x0, [fp, #-0x68]
    // 0x5da168: r1 = Null
    //     0x5da168: mov             x1, NULL
    // 0x5da16c: r2 = 4
    //     0x5da16c: movz            x2, #0x4
    // 0x5da170: r0 = AllocateArray()
    //     0x5da170: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5da174: mov             x1, x0
    // 0x5da178: stur            x1, [fp, #-0x70]
    // 0x5da17c: r16 = "error :- saveUserData "
    //     0x5da17c: add             x16, PP, #8, lsl #12  ; [pp+0x80c0] "error :- saveUserData "
    //     0x5da180: ldr             x16, [x16, #0xc0]
    // 0x5da184: StoreField: r1->field_f = r16
    //     0x5da184: stur            w16, [x1, #0xf]
    // 0x5da188: ldur            x0, [fp, #-0x68]
    // 0x5da18c: r2 = 60
    //     0x5da18c: movz            x2, #0x3c
    // 0x5da190: branchIfSmi(r0, 0x5da19c)
    //     0x5da190: tbz             w0, #0, #0x5da19c
    // 0x5da194: r2 = LoadClassIdInstr(r0)
    //     0x5da194: ldur            x2, [x0, #-1]
    //     0x5da198: ubfx            x2, x2, #0xc, #0x14
    // 0x5da19c: str             x0, [SP]
    // 0x5da1a0: mov             x0, x2
    // 0x5da1a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5da1a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5da1a8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5da1a8: movz            x17, #0x7a11
    //     0x5da1ac: add             lr, x0, x17
    //     0x5da1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5da1b4: blr             lr
    // 0x5da1b8: ldur            x1, [fp, #-0x70]
    // 0x5da1bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5da1bc: add             x25, x1, #0x13
    //     0x5da1c0: str             w0, [x25]
    //     0x5da1c4: tbz             w0, #0, #0x5da1e0
    //     0x5da1c8: ldurb           w16, [x1, #-1]
    //     0x5da1cc: ldurb           w17, [x0, #-1]
    //     0x5da1d0: and             x16, x17, x16, lsr #2
    //     0x5da1d4: tst             x16, HEAP, lsr #32
    //     0x5da1d8: b.eq            #0x5da1e0
    //     0x5da1dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5da1e0: ldur            x16, [fp, #-0x70]
    // 0x5da1e4: str             x16, [SP]
    // 0x5da1e8: r0 = _interpolate()
    //     0x5da1e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5da1ec: r0 = Null
    //     0x5da1ec: mov             x0, NULL
    // 0x5da1f0: r0 = ReturnAsyncNotFuture()
    //     0x5da1f0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5da1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da1f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da1f8: b               #0x5da10c
  }
  _ saveUserToken(/* No info */) async {
    // ** addr: 0x955cec, size: 0x114
    // 0x955cec: EnterFrame
    //     0x955cec: stp             fp, lr, [SP, #-0x10]!
    //     0x955cf0: mov             fp, SP
    // 0x955cf4: AllocStack(0xa0)
    //     0x955cf4: sub             SP, SP, #0xa0
    // 0x955cf8: SetupParameters(UserController this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x955cf8: stur            NULL, [fp, #-8]
    //     0x955cfc: stur            x1, [fp, #-0x68]
    //     0x955d00: stur            x2, [fp, #-0x70]
    // 0x955d04: CheckStackOverflow
    //     0x955d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x955d08: cmp             SP, x16
    //     0x955d0c: b.ls            #0x955df8
    // 0x955d10: InitAsync() -> Future<void?>
    //     0x955d10: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x955d14: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x955d18: ldur            x0, [fp, #-0x68]
    // 0x955d1c: LoadField: r1 = r0->field_23
    //     0x955d1c: ldur            w1, [x0, #0x23]
    // 0x955d20: DecompressPointer r1
    //     0x955d20: add             x1, x1, HEAP, lsl #32
    // 0x955d24: r16 = <String>
    //     0x955d24: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x955d28: stp             x1, x16, [SP, #0x18]
    // 0x955d2c: r16 = "user"
    //     0x955d2c: ldr             x16, [PP, #0x5dc0]  ; [pp+0x5dc0] "user"
    // 0x955d30: r30 = "user_token"
    //     0x955d30: ldr             lr, [PP, #0x6f38]  ; [pp+0x6f38] "user_token"
    // 0x955d34: stp             lr, x16, [SP, #8]
    // 0x955d38: ldur            x16, [fp, #-0x70]
    // 0x955d3c: str             x16, [SP]
    // 0x955d40: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x955d40: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x955d44: r0 = writeData()
    //     0x955d44: bl              #0x591b54  ; [package:showmates/services/local_storage/local_storage.dart] LocalStorage::writeData
    // 0x955d48: mov             x1, x0
    // 0x955d4c: stur            x1, [fp, #-0x78]
    // 0x955d50: r0 = Await()
    //     0x955d50: bl              #0x4ffa8c  ; AwaitStub
    // 0x955d54: ldur            x2, [fp, #-0x70]
    // 0x955d58: StoreStaticField(0x13c4, r2)
    //     0x955d58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x955d5c: str             x2, [x0, #0x2788]
    // 0x955d60: b               #0x955df0
    // 0x955d64: sub             SP, fp, #0xa0
    // 0x955d68: stur            x0, [fp, #-0x68]
    // 0x955d6c: r1 = Null
    //     0x955d6c: mov             x1, NULL
    // 0x955d70: r2 = 4
    //     0x955d70: movz            x2, #0x4
    // 0x955d74: r0 = AllocateArray()
    //     0x955d74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x955d78: mov             x1, x0
    // 0x955d7c: stur            x1, [fp, #-0x70]
    // 0x955d80: r16 = "error :- saveUserToken "
    //     0x955d80: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f68] "error :- saveUserToken "
    //     0x955d84: ldr             x16, [x16, #0xf68]
    // 0x955d88: StoreField: r1->field_f = r16
    //     0x955d88: stur            w16, [x1, #0xf]
    // 0x955d8c: ldur            x0, [fp, #-0x68]
    // 0x955d90: r2 = 60
    //     0x955d90: movz            x2, #0x3c
    // 0x955d94: branchIfSmi(r0, 0x955da0)
    //     0x955d94: tbz             w0, #0, #0x955da0
    // 0x955d98: r2 = LoadClassIdInstr(r0)
    //     0x955d98: ldur            x2, [x0, #-1]
    //     0x955d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x955da0: str             x0, [SP]
    // 0x955da4: mov             x0, x2
    // 0x955da8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x955da8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x955dac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x955dac: movz            x17, #0x7a11
    //     0x955db0: add             lr, x0, x17
    //     0x955db4: ldr             lr, [x21, lr, lsl #3]
    //     0x955db8: blr             lr
    // 0x955dbc: ldur            x1, [fp, #-0x70]
    // 0x955dc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x955dc0: add             x25, x1, #0x13
    //     0x955dc4: str             w0, [x25]
    //     0x955dc8: tbz             w0, #0, #0x955de4
    //     0x955dcc: ldurb           w16, [x1, #-1]
    //     0x955dd0: ldurb           w17, [x0, #-1]
    //     0x955dd4: and             x16, x17, x16, lsr #2
    //     0x955dd8: tst             x16, HEAP, lsr #32
    //     0x955ddc: b.eq            #0x955de4
    //     0x955de0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x955de4: ldur            x16, [fp, #-0x70]
    // 0x955de8: str             x16, [SP]
    // 0x955dec: r0 = _interpolate()
    //     0x955dec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x955df0: r0 = Null
    //     0x955df0: mov             x0, NULL
    // 0x955df4: r0 = ReturnAsyncNotFuture()
    //     0x955df4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x955df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955dfc: b               #0x955d10
  }
  _ refreshUserFromApi(/* No info */) async {
    // ** addr: 0xa3d1bc, size: 0x19c
    // 0xa3d1bc: EnterFrame
    //     0xa3d1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d1c0: mov             fp, SP
    // 0xa3d1c4: AllocStack(0x98)
    //     0xa3d1c4: sub             SP, SP, #0x98
    // 0xa3d1c8: SetupParameters(UserController this /* r1 => r1, fp-0x78 */)
    //     0xa3d1c8: stur            NULL, [fp, #-8]
    //     0xa3d1cc: stur            x1, [fp, #-0x78]
    // 0xa3d1d0: CheckStackOverflow
    //     0xa3d1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3d1d4: cmp             SP, x16
    //     0xa3d1d8: b.ls            #0xa3d350
    // 0xa3d1dc: InitAsync() -> Future<UserData?>
    //     0xa3d1dc: ldr             x0, [PP, #0x6a70]  ; [pp+0x6a70] TypeArguments: <UserData?>
    //     0xa3d1e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3d1e4: ldur            x0, [fp, #-0x78]
    // 0xa3d1e8: LoadField: r1 = r0->field_27
    //     0xa3d1e8: ldur            w1, [x0, #0x27]
    // 0xa3d1ec: DecompressPointer r1
    //     0xa3d1ec: add             x1, x1, HEAP, lsl #32
    // 0xa3d1f0: r0 = getUserApi()
    //     0xa3d1f0: bl              #0x955ba4  ; [package:showmates/features/authentication/repositories/repositories.dart] LoginRepository::getUserApi
    // 0xa3d1f4: mov             x1, x0
    // 0xa3d1f8: stur            x1, [fp, #-0x80]
    // 0xa3d1fc: r0 = Await()
    //     0xa3d1fc: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3d200: cmp             w0, NULL
    // 0xa3d204: b.ne            #0xa3d210
    // 0xa3d208: r2 = Null
    //     0xa3d208: mov             x2, NULL
    // 0xa3d20c: b               #0xa3d21c
    // 0xa3d210: LoadField: r1 = r0->field_f
    //     0xa3d210: ldur            w1, [x0, #0xf]
    // 0xa3d214: DecompressPointer r1
    //     0xa3d214: add             x1, x1, HEAP, lsl #32
    // 0xa3d218: mov             x2, x1
    // 0xa3d21c: stur            x2, [fp, #-0x80]
    // 0xa3d220: cmp             w2, NULL
    // 0xa3d224: b.eq            #0xa3d274
    // 0xa3d228: ldur            x1, [fp, #-0x78]
    // 0xa3d22c: r16 = <UserData>
    //     0xa3d22c: ldr             x16, [PP, #0x6a78]  ; [pp+0x6a78] TypeArguments: <UserData>
    // 0xa3d230: stp             x2, x16, [SP]
    // 0xa3d234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa3d234: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa3d238: r0 = RxT.obs()
    //     0xa3d238: bl              #0x59ac0c  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::RxT.obs
    // 0xa3d23c: ldur            x3, [fp, #-0x78]
    // 0xa3d240: StoreField: r3->field_2b = r0
    //     0xa3d240: stur            w0, [x3, #0x2b]
    //     0xa3d244: ldurb           w16, [x3, #-1]
    //     0xa3d248: ldurb           w17, [x0, #-1]
    //     0xa3d24c: and             x16, x17, x16, lsr #2
    //     0xa3d250: tst             x16, HEAP, lsr #32
    //     0xa3d254: b.eq            #0xa3d25c
    //     0xa3d258: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa3d25c: mov             x1, x3
    // 0xa3d260: ldur            x2, [fp, #-0x80]
    // 0xa3d264: r0 = saveUserData()
    //     0xa3d264: bl              #0x5da0e8  ; [package:showmates/controllers/user_controller.dart] UserController::saveUserData
    // 0xa3d268: mov             x1, x0
    // 0xa3d26c: stur            x1, [fp, #-0x88]
    // 0xa3d270: r0 = Await()
    //     0xa3d270: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3d274: ldur            x0, [fp, #-0x80]
    // 0xa3d278: cmp             w0, NULL
    // 0xa3d27c: b.ne            #0xa3d2a8
    // 0xa3d280: ldur            x0, [fp, #-0x78]
    // 0xa3d284: LoadField: r2 = r0->field_2b
    //     0xa3d284: ldur            w2, [x0, #0x2b]
    // 0xa3d288: DecompressPointer r2
    //     0xa3d288: add             x2, x2, HEAP, lsl #32
    // 0xa3d28c: stur            x2, [fp, #-0x88]
    // 0xa3d290: cmp             w2, NULL
    // 0xa3d294: b.ne            #0xa3d2a0
    // 0xa3d298: r0 = Null
    //     0xa3d298: mov             x0, NULL
    // 0xa3d29c: b               #0xa3d2a8
    // 0xa3d2a0: mov             x1, x2
    // 0xa3d2a4: r0 = value()
    //     0xa3d2a4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0xa3d2a8: r0 = ReturnAsync()
    //     0xa3d2a8: b               #0x520028  ; ReturnAsyncStub
    // 0xa3d2ac: sub             SP, fp, #0x98
    // 0xa3d2b0: stur            x0, [fp, #-0x80]
    // 0xa3d2b4: r1 = Null
    //     0xa3d2b4: mov             x1, NULL
    // 0xa3d2b8: r2 = 4
    //     0xa3d2b8: movz            x2, #0x4
    // 0xa3d2bc: r0 = AllocateArray()
    //     0xa3d2bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa3d2c0: mov             x1, x0
    // 0xa3d2c4: stur            x1, [fp, #-0x88]
    // 0xa3d2c8: r16 = "error :- refreshUserFromApi "
    //     0xa3d2c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dca0] "error :- refreshUserFromApi "
    //     0xa3d2cc: ldr             x16, [x16, #0xca0]
    // 0xa3d2d0: StoreField: r1->field_f = r16
    //     0xa3d2d0: stur            w16, [x1, #0xf]
    // 0xa3d2d4: ldur            x0, [fp, #-0x80]
    // 0xa3d2d8: r2 = 60
    //     0xa3d2d8: movz            x2, #0x3c
    // 0xa3d2dc: branchIfSmi(r0, 0xa3d2e8)
    //     0xa3d2dc: tbz             w0, #0, #0xa3d2e8
    // 0xa3d2e0: r2 = LoadClassIdInstr(r0)
    //     0xa3d2e0: ldur            x2, [x0, #-1]
    //     0xa3d2e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa3d2e8: str             x0, [SP]
    // 0xa3d2ec: mov             x0, x2
    // 0xa3d2f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3d2f0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa3d2f4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa3d2f4: movz            x17, #0x7a11
    //     0xa3d2f8: add             lr, x0, x17
    //     0xa3d2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d300: blr             lr
    // 0xa3d304: ldur            x1, [fp, #-0x88]
    // 0xa3d308: ArrayStore: r1[1] = r0  ; List_4
    //     0xa3d308: add             x25, x1, #0x13
    //     0xa3d30c: str             w0, [x25]
    //     0xa3d310: tbz             w0, #0, #0xa3d32c
    //     0xa3d314: ldurb           w16, [x1, #-1]
    //     0xa3d318: ldurb           w17, [x0, #-1]
    //     0xa3d31c: and             x16, x17, x16, lsr #2
    //     0xa3d320: tst             x16, HEAP, lsr #32
    //     0xa3d324: b.eq            #0xa3d32c
    //     0xa3d328: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3d32c: ldur            x16, [fp, #-0x88]
    // 0xa3d330: str             x16, [SP]
    // 0xa3d334: r0 = _interpolate()
    //     0xa3d334: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa3d338: ldur            x1, [fp, #-0x78]
    // 0xa3d33c: r0 = getUserData()
    //     0xa3d33c: bl              #0x5978d8  ; [package:showmates/controllers/user_controller.dart] UserController::getUserData
    // 0xa3d340: mov             x1, x0
    // 0xa3d344: stur            x1, [fp, #-0x78]
    // 0xa3d348: r0 = Await()
    //     0xa3d348: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3d34c: r0 = ReturnAsync()
    //     0xa3d34c: b               #0x520028  ; ReturnAsyncStub
    // 0xa3d350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d354: b               #0xa3d1dc
  }
}
