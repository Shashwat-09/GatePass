// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 2046, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x54bb0c, size: 0xe8
    // 0x54bb0c: EnterFrame
    //     0x54bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x54bb10: mov             fp, SP
    // 0x54bb14: AllocStack(0x30)
    //     0x54bb14: sub             SP, SP, #0x30
    // 0x54bb18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x54bb18: mov             x0, x1
    //     0x54bb1c: stur            x1, [fp, #-8]
    // 0x54bb20: CheckStackOverflow
    //     0x54bb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bb24: cmp             SP, x16
    //     0x54bb28: b.ls            #0x54bbec
    // 0x54bb2c: r1 = Null
    //     0x54bb2c: mov             x1, NULL
    // 0x54bb30: r2 = 12
    //     0x54bb30: movz            x2, #0xc
    // 0x54bb34: r0 = AllocateArray()
    //     0x54bb34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x54bb38: mov             x1, x0
    // 0x54bb3c: stur            x1, [fp, #-0x10]
    // 0x54bb40: r16 = "uri"
    //     0x54bb40: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] "uri"
    // 0x54bb44: StoreField: r1->field_f = r16
    //     0x54bb44: stur            w16, [x1, #0xf]
    // 0x54bb48: ldur            x0, [fp, #-8]
    // 0x54bb4c: r2 = LoadClassIdInstr(r0)
    //     0x54bb4c: ldur            x2, [x0, #-1]
    //     0x54bb50: ubfx            x2, x2, #0xc, #0x14
    // 0x54bb54: str             x0, [SP]
    // 0x54bb58: mov             x0, x2
    // 0x54bb5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x54bb5c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x54bb60: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x54bb60: movz            x17, #0x7a11
    //     0x54bb64: add             lr, x0, x17
    //     0x54bb68: ldr             lr, [x21, lr, lsl #3]
    //     0x54bb6c: blr             lr
    // 0x54bb70: ldur            x1, [fp, #-0x10]
    // 0x54bb74: ArrayStore: r1[1] = r0  ; List_4
    //     0x54bb74: add             x25, x1, #0x13
    //     0x54bb78: str             w0, [x25]
    //     0x54bb7c: tbz             w0, #0, #0x54bb98
    //     0x54bb80: ldurb           w16, [x1, #-1]
    //     0x54bb84: ldurb           w17, [x0, #-1]
    //     0x54bb88: and             x16, x17, x16, lsr #2
    //     0x54bb8c: tst             x16, HEAP, lsr #32
    //     0x54bb90: b.eq            #0x54bb98
    //     0x54bb94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54bb98: ldur            x0, [fp, #-0x10]
    // 0x54bb9c: r16 = "state"
    //     0x54bb9c: ldr             x16, [PP, #0x1768]  ; [pp+0x1768] "state"
    // 0x54bba0: ArrayStore: r0[0] = r16  ; List_4
    //     0x54bba0: stur            w16, [x0, #0x17]
    // 0x54bba4: StoreField: r0->field_1b = rNULL
    //     0x54bba4: stur            NULL, [x0, #0x1b]
    // 0x54bba8: r16 = "replace"
    //     0x54bba8: ldr             x16, [PP, #0x1770]  ; [pp+0x1770] "replace"
    // 0x54bbac: StoreField: r0->field_1f = r16
    //     0x54bbac: stur            w16, [x0, #0x1f]
    // 0x54bbb0: r16 = false
    //     0x54bbb0: add             x16, NULL, #0x30  ; false
    // 0x54bbb4: StoreField: r0->field_23 = r16
    //     0x54bbb4: stur            w16, [x0, #0x23]
    // 0x54bbb8: r16 = <String, dynamic>
    //     0x54bbb8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x54bbbc: stp             x0, x16, [SP]
    // 0x54bbc0: r0 = Map._fromLiteral()
    //     0x54bbc0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x54bbc4: r16 = <void?>
    //     0x54bbc4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x54bbc8: r30 = Instance_OptionalMethodChannel
    //     0x54bbc8: ldr             lr, [PP, #0x1778]  ; [pp+0x1778] Obj!OptionalMethodChannel@bf9ca1
    // 0x54bbcc: stp             lr, x16, [SP, #0x10]
    // 0x54bbd0: r16 = "routeInformationUpdated"
    //     0x54bbd0: ldr             x16, [PP, #0x1780]  ; [pp+0x1780] "routeInformationUpdated"
    // 0x54bbd4: stp             x0, x16, [SP]
    // 0x54bbd8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54bbd8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54bbdc: r0 = invokeMethod()
    //     0x54bbdc: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54bbe0: LeaveFrame
    //     0x54bbe0: mov             SP, fp
    //     0x54bbe4: ldp             fp, lr, [SP], #0x10
    // 0x54bbe8: ret
    //     0x54bbe8: ret             
    // 0x54bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bbec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bbf0: b               #0x54bb2c
  }
  static Future<void> pop() async {
    // ** addr: 0x62a9d0, size: 0x64
    // 0x62a9d0: EnterFrame
    //     0x62a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x62a9d4: mov             fp, SP
    // 0x62a9d8: AllocStack(0x30)
    //     0x62a9d8: sub             SP, SP, #0x30
    // 0x62a9dc: SetupParameters()
    //     0x62a9dc: stur            NULL, [fp, #-8]
    // 0x62a9e0: CheckStackOverflow
    //     0x62a9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62a9e4: cmp             SP, x16
    //     0x62a9e8: b.ls            #0x62aa2c
    // 0x62a9ec: InitAsync() -> Future<void?>
    //     0x62a9ec: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x62a9f0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x62a9f4: r16 = <void?>
    //     0x62a9f4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x62a9f8: r30 = Instance_OptionalMethodChannel
    //     0x62a9f8: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x62a9fc: ldr             lr, [lr, #0xd00]
    // 0x62aa00: stp             lr, x16, [SP, #0x10]
    // 0x62aa04: r16 = "SystemNavigator.pop"
    //     0x62aa04: add             x16, PP, #8, lsl #12  ; [pp+0x8d08] "SystemNavigator.pop"
    //     0x62aa08: ldr             x16, [x16, #0xd08]
    // 0x62aa0c: stp             NULL, x16, [SP]
    // 0x62aa10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x62aa10: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62aa14: r0 = invokeMethod()
    //     0x62aa14: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x62aa18: mov             x1, x0
    // 0x62aa1c: stur            x1, [fp, #-0x10]
    // 0x62aa20: r0 = Await()
    //     0x62aa20: bl              #0x4ffa8c  ; AwaitStub
    // 0x62aa24: r0 = Null
    //     0x62aa24: mov             x0, NULL
    // 0x62aa28: r0 = ReturnAsyncNotFuture()
    //     0x62aa28: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x62aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62aa2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62aa30: b               #0x62a9ec
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x8a16b4, size: 0x5c
    // 0x8a16b4: EnterFrame
    //     0x8a16b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a16b8: mov             fp, SP
    // 0x8a16bc: AllocStack(0x30)
    //     0x8a16bc: sub             SP, SP, #0x30
    // 0x8a16c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8a16c0: stur            NULL, [fp, #-8]
    //     0x8a16c4: stur            x1, [fp, #-0x10]
    // 0x8a16c8: CheckStackOverflow
    //     0x8a16c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a16cc: cmp             SP, x16
    //     0x8a16d0: b.ls            #0x8a1708
    // 0x8a16d4: InitAsync() -> Future<void?>
    //     0x8a16d4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8a16d8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8a16dc: r16 = <void?>
    //     0x8a16dc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x8a16e0: r30 = Instance_OptionalMethodChannel
    //     0x8a16e0: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x8a16e4: ldr             lr, [lr, #0xd00]
    // 0x8a16e8: stp             lr, x16, [SP, #0x10]
    // 0x8a16ec: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x8a16ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e788] "SystemNavigator.setFrameworkHandlesBack"
    //     0x8a16f0: ldr             x16, [x16, #0x788]
    // 0x8a16f4: ldur            lr, [fp, #-0x10]
    // 0x8a16f8: stp             lr, x16, [SP]
    // 0x8a16fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8a16fc: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8a1700: r0 = invokeMethod()
    //     0x8a1700: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8a1704: r0 = ReturnAsync()
    //     0x8a1704: b               #0x520028  ; ReturnAsyncStub
    // 0x8a1708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a170c: b               #0x8a16d4
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0xa0fe5c, size: 0x4c
    // 0xa0fe5c: EnterFrame
    //     0xa0fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fe60: mov             fp, SP
    // 0xa0fe64: AllocStack(0x18)
    //     0xa0fe64: sub             SP, SP, #0x18
    // 0xa0fe68: CheckStackOverflow
    //     0xa0fe68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0fe6c: cmp             SP, x16
    //     0xa0fe70: b.ls            #0xa0fea0
    // 0xa0fe74: r16 = <void?>
    //     0xa0fe74: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa0fe78: r30 = Instance_OptionalMethodChannel
    //     0xa0fe78: ldr             lr, [PP, #0x1778]  ; [pp+0x1778] Obj!OptionalMethodChannel@bf9ca1
    // 0xa0fe7c: stp             lr, x16, [SP, #8]
    // 0xa0fe80: r16 = "selectSingleEntryHistory"
    //     0xa0fe80: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ca0] "selectSingleEntryHistory"
    //     0xa0fe84: ldr             x16, [x16, #0xca0]
    // 0xa0fe88: str             x16, [SP]
    // 0xa0fe8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0fe8c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0fe90: r0 = invokeMethod()
    //     0xa0fe90: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa0fe94: LeaveFrame
    //     0xa0fe94: mov             SP, fp
    //     0xa0fe98: ldp             fp, lr, [SP], #0x10
    // 0xa0fe9c: ret
    //     0xa0fe9c: ret             
    // 0xa0fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0fea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0fea4: b               #0xa0fe74
  }
}
