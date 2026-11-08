// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 555, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x1d8400, size: 0xf4
    // 0x1d8400: EnterFrame
    //     0x1d8400: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8404: mov             fp, SP
    // 0x1d8408: AllocStack(0x30)
    //     0x1d8408: sub             SP, SP, #0x30
    // 0x1d840c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1d840c: mov             x0, x1
    //     0x1d8410: stur            x1, [fp, #-8]
    // 0x1d8414: CheckStackOverflow
    //     0x1d8414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8418: cmp             SP, x16
    //     0x1d841c: b.ls            #0x1d84ec
    // 0x1d8420: r1 = Null
    //     0x1d8420: mov             x1, NULL
    // 0x1d8424: r2 = 12
    //     0x1d8424: mov             x2, #0xc
    // 0x1d8428: r0 = AllocateArray()
    //     0x1d8428: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d842c: mov             x1, x0
    // 0x1d8430: stur            x1, [fp, #-0x10]
    // 0x1d8434: r16 = "uri"
    //     0x1d8434: add             x16, PP, #0xa, lsl #12  ; [pp+0xac50] "uri"
    //     0x1d8438: ldr             x16, [x16, #0xc50]
    // 0x1d843c: StoreField: r1->field_f = r16
    //     0x1d843c: stur            w16, [x1, #0xf]
    // 0x1d8440: ldur            x0, [fp, #-8]
    // 0x1d8444: r2 = LoadClassIdInstr(r0)
    //     0x1d8444: ldur            x2, [x0, #-1]
    //     0x1d8448: ubfx            x2, x2, #0xc, #0x14
    // 0x1d844c: str             x0, [SP]
    // 0x1d8450: mov             x0, x2
    // 0x1d8454: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1d8454: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1d8458: r0 = GDT[cid_x0 + 0x3890]()
    //     0x1d8458: mov             x17, #0x3890
    //     0x1d845c: add             lr, x0, x17
    //     0x1d8460: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8464: blr             lr
    // 0x1d8468: ldur            x1, [fp, #-0x10]
    // 0x1d846c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1d846c: add             x25, x1, #0x13
    //     0x1d8470: str             w0, [x25]
    //     0x1d8474: tbz             w0, #0, #0x1d8490
    //     0x1d8478: ldurb           w16, [x1, #-1]
    //     0x1d847c: ldurb           w17, [x0, #-1]
    //     0x1d8480: and             x16, x17, x16, lsr #2
    //     0x1d8484: tst             x16, HEAP, lsr #32
    //     0x1d8488: b.eq            #0x1d8490
    //     0x1d848c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1d8490: ldur            x0, [fp, #-0x10]
    // 0x1d8494: r16 = "state"
    //     0x1d8494: ldr             x16, [PP, #0x1b60]  ; [pp+0x1b60] "state"
    // 0x1d8498: ArrayStore: r0[0] = r16  ; List_4
    //     0x1d8498: stur            w16, [x0, #0x17]
    // 0x1d849c: StoreField: r0->field_1b = rNULL
    //     0x1d849c: stur            NULL, [x0, #0x1b]
    // 0x1d84a0: r16 = "replace"
    //     0x1d84a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac58] "replace"
    //     0x1d84a4: ldr             x16, [x16, #0xc58]
    // 0x1d84a8: StoreField: r0->field_1f = r16
    //     0x1d84a8: stur            w16, [x0, #0x1f]
    // 0x1d84ac: r16 = false
    //     0x1d84ac: add             x16, NULL, #0x30  ; false
    // 0x1d84b0: StoreField: r0->field_23 = r16
    //     0x1d84b0: stur            w16, [x0, #0x23]
    // 0x1d84b4: r16 = <String, dynamic>
    //     0x1d84b4: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x1d84b8: stp             x0, x16, [SP]
    // 0x1d84bc: r0 = Map._fromLiteral()
    //     0x1d84bc: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d84c0: r16 = <void?>
    //     0x1d84c0: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1d84c4: r30 = Instance_OptionalMethodChannel
    //     0x1d84c4: ldr             lr, [PP, #0x19f8]  ; [pp+0x19f8] Obj!OptionalMethodChannel@3fb0d1
    // 0x1d84c8: stp             lr, x16, [SP, #0x10]
    // 0x1d84cc: r16 = "routeInformationUpdated"
    //     0x1d84cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xac60] "routeInformationUpdated"
    //     0x1d84d0: ldr             x16, [x16, #0xc60]
    // 0x1d84d4: stp             x0, x16, [SP]
    // 0x1d84d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1d84d8: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1d84dc: r0 = invokeMethod()
    //     0x1d84dc: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1d84e0: LeaveFrame
    //     0x1d84e0: mov             SP, fp
    //     0x1d84e4: ldp             fp, lr, [SP], #0x10
    // 0x1d84e8: ret
    //     0x1d84e8: ret             
    // 0x1d84ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d84ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d84f0: b               #0x1d8420
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x1f6004, size: 0x4c
    // 0x1f6004: EnterFrame
    //     0x1f6004: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6008: mov             fp, SP
    // 0x1f600c: AllocStack(0x18)
    //     0x1f600c: sub             SP, SP, #0x18
    // 0x1f6010: CheckStackOverflow
    //     0x1f6010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f6014: cmp             SP, x16
    //     0x1f6018: b.ls            #0x1f6048
    // 0x1f601c: r16 = <void?>
    //     0x1f601c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1f6020: r30 = Instance_OptionalMethodChannel
    //     0x1f6020: ldr             lr, [PP, #0x19f8]  ; [pp+0x19f8] Obj!OptionalMethodChannel@3fb0d1
    // 0x1f6024: stp             lr, x16, [SP, #8]
    // 0x1f6028: r16 = "selectSingleEntryHistory"
    //     0x1f6028: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d90] "selectSingleEntryHistory"
    //     0x1f602c: ldr             x16, [x16, #0xd90]
    // 0x1f6030: str             x16, [SP]
    // 0x1f6034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f6034: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f6038: r0 = invokeMethod()
    //     0x1f6038: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1f603c: LeaveFrame
    //     0x1f603c: mov             SP, fp
    //     0x1f6040: ldp             fp, lr, [SP], #0x10
    // 0x1f6044: ret
    //     0x1f6044: ret             
    // 0x1f6048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6048: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f604c: b               #0x1f601c
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x2079bc, size: 0x58
    // 0x2079bc: EnterFrame
    //     0x2079bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2079c0: mov             fp, SP
    // 0x2079c4: AllocStack(0x30)
    //     0x2079c4: sub             SP, SP, #0x30
    // 0x2079c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2079c8: stur            NULL, [fp, #-8]
    //     0x2079cc: stur            x1, [fp, #-0x10]
    // 0x2079d0: CheckStackOverflow
    //     0x2079d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2079d4: cmp             SP, x16
    //     0x2079d8: b.ls            #0x207a0c
    // 0x2079dc: InitAsync() -> Future<void?>
    //     0x2079dc: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x2079e0: bl              #0x178b40  ; InitAsyncStub
    // 0x2079e4: r16 = <void?>
    //     0x2079e4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x2079e8: r30 = Instance_OptionalMethodChannel
    //     0x2079e8: ldr             lr, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x2079ec: stp             lr, x16, [SP, #0x10]
    // 0x2079f0: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x2079f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] "SystemNavigator.setFrameworkHandlesBack"
    //     0x2079f4: ldr             x16, [x16, #0x3d8]
    // 0x2079f8: ldur            lr, [fp, #-0x10]
    // 0x2079fc: stp             lr, x16, [SP]
    // 0x207a00: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x207a00: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x207a04: r0 = invokeMethod()
    //     0x207a04: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x207a08: r0 = ReturnAsync()
    //     0x207a08: b               #0x195dfc  ; ReturnAsyncStub
    // 0x207a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207a0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207a10: b               #0x2079dc
  }
  static Future<void> pop() async {
    // ** addr: 0x23ae08, size: 0x5c
    // 0x23ae08: EnterFrame
    //     0x23ae08: stp             fp, lr, [SP, #-0x10]!
    //     0x23ae0c: mov             fp, SP
    // 0x23ae10: AllocStack(0x30)
    //     0x23ae10: sub             SP, SP, #0x30
    // 0x23ae14: SetupParameters()
    //     0x23ae14: stur            NULL, [fp, #-8]
    // 0x23ae18: CheckStackOverflow
    //     0x23ae18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23ae1c: cmp             SP, x16
    //     0x23ae20: b.ls            #0x23ae5c
    // 0x23ae24: InitAsync() -> Future<void?>
    //     0x23ae24: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x23ae28: bl              #0x178b40  ; InitAsyncStub
    // 0x23ae2c: r16 = <void?>
    //     0x23ae2c: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x23ae30: r30 = Instance_OptionalMethodChannel
    //     0x23ae30: ldr             lr, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x23ae34: stp             lr, x16, [SP, #0x10]
    // 0x23ae38: r16 = "SystemNavigator.pop"
    //     0x23ae38: ldr             x16, [PP, #0x1a78]  ; [pp+0x1a78] "SystemNavigator.pop"
    // 0x23ae3c: stp             NULL, x16, [SP]
    // 0x23ae40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x23ae40: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x23ae44: r0 = invokeMethod()
    //     0x23ae44: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x23ae48: mov             x1, x0
    // 0x23ae4c: stur            x1, [fp, #-0x10]
    // 0x23ae50: r0 = Await()
    //     0x23ae50: bl              #0x178900  ; AwaitStub
    // 0x23ae54: r0 = Null
    //     0x23ae54: mov             x0, NULL
    // 0x23ae58: r0 = ReturnAsyncNotFuture()
    //     0x23ae58: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x23ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ae5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ae60: b               #0x23ae24
  }
}
