// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 3096, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0xbeb8b8, size: 0x7c
    // 0xbeb8b8: EnterFrame
    //     0xbeb8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb8bc: mov             fp, SP
    // 0xbeb8c0: AllocStack(0x30)
    //     0xbeb8c0: sub             SP, SP, #0x30
    // 0xbeb8c4: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0xbeb8c4: stur            NULL, [fp, #-8]
    //     0xbeb8c8: stur            x1, [fp, #-0x10]
    // 0xbeb8cc: CheckStackOverflow
    //     0xbeb8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeb8d0: cmp             SP, x16
    //     0xbeb8d4: b.ls            #0xbeb92c
    // 0xbeb8d8: InitAsync() -> Future<Map<String, Object>>
    //     0xbeb8d8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] TypeArguments: <Map<String, Object>>
    //     0xbeb8dc: ldr             x0, [x0, #0x40]
    //     0xbeb8e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbeb8e4: r16 = <String, Object>
    //     0xbeb8e4: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbeb8e8: r30 = Instance_MethodChannel
    //     0xbeb8e8: add             lr, PP, #0xe, lsl #12  ; [pp+0xea10] Obj!MethodChannel@bf9c41
    //     0xbeb8ec: ldr             lr, [lr, #0xa10]
    // 0xbeb8f0: stp             lr, x16, [SP, #8]
    // 0xbeb8f4: r16 = "getAll"
    //     0xbeb8f4: ldr             x16, [PP, #0x7388]  ; [pp+0x7388] "getAll"
    // 0xbeb8f8: str             x16, [SP]
    // 0xbeb8fc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbeb8fc: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xbeb900: r0 = invokeMapMethod()
    //     0xbeb900: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0xbeb904: mov             x1, x0
    // 0xbeb908: stur            x1, [fp, #-0x18]
    // 0xbeb90c: r0 = Await()
    //     0xbeb90c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbeb910: cmp             w0, NULL
    // 0xbeb914: b.ne            #0xbeb928
    // 0xbeb918: r16 = <String, Object>
    //     0xbeb918: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <String, Object>
    // 0xbeb91c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbeb920: stp             lr, x16, [SP]
    // 0xbeb924: r0 = Map._fromLiteral()
    //     0xbeb924: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbeb928: r0 = ReturnAsync()
    //     0xbeb928: b               #0x520028  ; ReturnAsyncStub
    // 0xbeb92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeb92c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeb930: b               #0xbeb8d8
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xbebb18, size: 0xb0
    // 0xbebb18: EnterFrame
    //     0xbebb18: stp             fp, lr, [SP, #-0x10]!
    //     0xbebb1c: mov             fp, SP
    // 0xbebb20: AllocStack(0x40)
    //     0xbebb20: sub             SP, SP, #0x40
    // 0xbebb24: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbebb24: stur            NULL, [fp, #-8]
    //     0xbebb28: stur            x1, [fp, #-0x10]
    //     0xbebb2c: stur            x3, [fp, #-0x18]
    //     0xbebb30: stur            x5, [fp, #-0x20]
    // 0xbebb34: CheckStackOverflow
    //     0xbebb34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbebb38: cmp             SP, x16
    //     0xbebb3c: b.ls            #0xbebbbc
    // 0xbebb40: InitAsync() -> Future<bool>
    //     0xbebb40: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbebb44: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbebb48: r1 = Null
    //     0xbebb48: mov             x1, NULL
    // 0xbebb4c: r2 = 8
    //     0xbebb4c: movz            x2, #0x8
    // 0xbebb50: r0 = AllocateArray()
    //     0xbebb50: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbebb54: r16 = "key"
    //     0xbebb54: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] "key"
    // 0xbebb58: StoreField: r0->field_f = r16
    //     0xbebb58: stur            w16, [x0, #0xf]
    // 0xbebb5c: ldur            x1, [fp, #-0x18]
    // 0xbebb60: StoreField: r0->field_13 = r1
    //     0xbebb60: stur            w1, [x0, #0x13]
    // 0xbebb64: r16 = "value"
    //     0xbebb64: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0xbebb68: ArrayStore: r0[0] = r16  ; List_4
    //     0xbebb68: stur            w16, [x0, #0x17]
    // 0xbebb6c: ldur            x1, [fp, #-0x20]
    // 0xbebb70: StoreField: r0->field_1b = r1
    //     0xbebb70: stur            w1, [x0, #0x1b]
    // 0xbebb74: r16 = <String, dynamic>
    //     0xbebb74: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xbebb78: stp             x0, x16, [SP]
    // 0xbebb7c: r0 = Map._fromLiteral()
    //     0xbebb7c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbebb80: r16 = <bool>
    //     0xbebb80: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xbebb84: r30 = Instance_MethodChannel
    //     0xbebb84: add             lr, PP, #0xe, lsl #12  ; [pp+0xea10] Obj!MethodChannel@bf9c41
    //     0xbebb88: ldr             lr, [lr, #0xa10]
    // 0xbebb8c: stp             lr, x16, [SP, #0x10]
    // 0xbebb90: r16 = "setString"
    //     0xbebb90: add             x16, PP, #0xe, lsl #12  ; [pp+0xea18] "setString"
    //     0xbebb94: ldr             x16, [x16, #0xa18]
    // 0xbebb98: stp             x0, x16, [SP]
    // 0xbebb9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbebb9c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbebba0: r0 = invokeMethod()
    //     0xbebba0: bl              #0xc1b3a0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xbebba4: mov             x1, x0
    // 0xbebba8: stur            x1, [fp, #-0x18]
    // 0xbebbac: r0 = Await()
    //     0xbebbac: bl              #0x4ffa8c  ; AwaitStub
    // 0xbebbb0: cmp             w0, NULL
    // 0xbebbb4: b.eq            #0xbebbc4
    // 0xbebbb8: r0 = ReturnAsync()
    //     0xbebbb8: b               #0x520028  ; ReturnAsyncStub
    // 0xbebbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebbbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebbc0: b               #0xbebb40
    // 0xbebbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbebbc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
