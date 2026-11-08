// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 2104, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x5f4818, size: 0xd8
    // 0x5f4818: EnterFrame
    //     0x5f4818: stp             fp, lr, [SP, #-0x10]!
    //     0x5f481c: mov             fp, SP
    // 0x5f4820: AllocStack(0x30)
    //     0x5f4820: sub             SP, SP, #0x30
    // 0x5f4824: SetupParameters()
    //     0x5f4824: stur            NULL, [fp, #-8]
    // 0x5f4828: CheckStackOverflow
    //     0x5f4828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f482c: cmp             SP, x16
    //     0x5f4830: b.ls            #0x5f48e8
    // 0x5f4834: InitAsync() -> Future<bool>
    //     0x5f4834: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x5f4838: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5f483c: r16 = <Map<String, dynamic>>
    //     0x5f483c: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x5f4840: r30 = Instance_OptionalMethodChannel
    //     0x5f4840: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x5f4844: ldr             lr, [lr, #0xd00]
    // 0x5f4848: stp             lr, x16, [SP, #0x10]
    // 0x5f484c: r16 = "Clipboard.hasStrings"
    //     0x5f484c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb540] "Clipboard.hasStrings"
    //     0x5f4850: ldr             x16, [x16, #0x540]
    // 0x5f4854: r30 = "text/plain"
    //     0x5f4854: add             lr, PP, #0xb, lsl #12  ; [pp+0xb548] "text/plain"
    //     0x5f4858: ldr             lr, [lr, #0x548]
    // 0x5f485c: stp             lr, x16, [SP]
    // 0x5f4860: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5f4860: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5f4864: r0 = invokeMethod()
    //     0x5f4864: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5f4868: mov             x1, x0
    // 0x5f486c: stur            x1, [fp, #-0x10]
    // 0x5f4870: r0 = Await()
    //     0x5f4870: bl              #0x4ffa8c  ; AwaitStub
    // 0x5f4874: cmp             w0, NULL
    // 0x5f4878: b.ne            #0x5f4884
    // 0x5f487c: r0 = false
    //     0x5f487c: add             x0, NULL, #0x30  ; false
    // 0x5f4880: r0 = ReturnAsyncNotFuture()
    //     0x5f4880: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4884: r1 = LoadClassIdInstr(r0)
    //     0x5f4884: ldur            x1, [x0, #-1]
    //     0x5f4888: ubfx            x1, x1, #0xc, #0x14
    // 0x5f488c: mov             x16, x0
    // 0x5f4890: mov             x0, x1
    // 0x5f4894: mov             x1, x16
    // 0x5f4898: r2 = "value"
    //     0x5f4898: ldr             x2, [PP, #0x6690]  ; [pp+0x6690] "value"
    // 0x5f489c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5f489c: add             lr, x0, #0x35e
    //     0x5f48a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f48a4: blr             lr
    // 0x5f48a8: mov             x3, x0
    // 0x5f48ac: r2 = Null
    //     0x5f48ac: mov             x2, NULL
    // 0x5f48b0: r1 = Null
    //     0x5f48b0: mov             x1, NULL
    // 0x5f48b4: stur            x3, [fp, #-0x10]
    // 0x5f48b8: r4 = 60
    //     0x5f48b8: movz            x4, #0x3c
    // 0x5f48bc: branchIfSmi(r0, 0x5f48c8)
    //     0x5f48bc: tbz             w0, #0, #0x5f48c8
    // 0x5f48c0: r4 = LoadClassIdInstr(r0)
    //     0x5f48c0: ldur            x4, [x0, #-1]
    //     0x5f48c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5f48c8: cmp             x4, #0x3f
    // 0x5f48cc: b.eq            #0x5f48e0
    // 0x5f48d0: r8 = bool
    //     0x5f48d0: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0x5f48d4: r3 = Null
    //     0x5f48d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb550] Null
    //     0x5f48d8: ldr             x3, [x3, #0x550]
    // 0x5f48dc: r0 = bool()
    //     0x5f48dc: bl              #0xc77e34  ; IsType_bool_Stub
    // 0x5f48e0: ldur            x0, [fp, #-0x10]
    // 0x5f48e4: r0 = ReturnAsyncNotFuture()
    //     0x5f48e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f48e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f48e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f48ec: b               #0x5f4834
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x88880c, size: 0xe8
    // 0x88880c: EnterFrame
    //     0x88880c: stp             fp, lr, [SP, #-0x10]!
    //     0x888810: mov             fp, SP
    // 0x888814: AllocStack(0x30)
    //     0x888814: sub             SP, SP, #0x30
    // 0x888818: SetupParameters()
    //     0x888818: stur            NULL, [fp, #-8]
    // 0x88881c: CheckStackOverflow
    //     0x88881c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888820: cmp             SP, x16
    //     0x888824: b.ls            #0x8888ec
    // 0x888828: InitAsync() -> Future<ClipboardData?>
    //     0x888828: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ad0] TypeArguments: <ClipboardData?>
    //     0x88882c: ldr             x0, [x0, #0xad0]
    //     0x888830: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x888834: r16 = <Map<String, dynamic>>
    //     0x888834: ldr             x16, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    // 0x888838: r30 = Instance_OptionalMethodChannel
    //     0x888838: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x88883c: ldr             lr, [lr, #0xd00]
    // 0x888840: stp             lr, x16, [SP, #0x10]
    // 0x888844: r16 = "Clipboard.getData"
    //     0x888844: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ad8] "Clipboard.getData"
    //     0x888848: ldr             x16, [x16, #0xad8]
    // 0x88884c: r30 = "text/plain"
    //     0x88884c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb548] "text/plain"
    //     0x888850: ldr             lr, [lr, #0x548]
    // 0x888854: stp             lr, x16, [SP]
    // 0x888858: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x888858: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88885c: r0 = invokeMethod()
    //     0x88885c: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x888860: mov             x1, x0
    // 0x888864: stur            x1, [fp, #-0x10]
    // 0x888868: r0 = Await()
    //     0x888868: bl              #0x4ffa8c  ; AwaitStub
    // 0x88886c: cmp             w0, NULL
    // 0x888870: b.ne            #0x88887c
    // 0x888874: r0 = Null
    //     0x888874: mov             x0, NULL
    // 0x888878: r0 = ReturnAsyncNotFuture()
    //     0x888878: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x88887c: r1 = LoadClassIdInstr(r0)
    //     0x88887c: ldur            x1, [x0, #-1]
    //     0x888880: ubfx            x1, x1, #0xc, #0x14
    // 0x888884: mov             x16, x0
    // 0x888888: mov             x0, x1
    // 0x88888c: mov             x1, x16
    // 0x888890: r2 = "text"
    //     0x888890: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x888894: r0 = GDT[cid_x0 + 0x35e]()
    //     0x888894: add             lr, x0, #0x35e
    //     0x888898: ldr             lr, [x21, lr, lsl #3]
    //     0x88889c: blr             lr
    // 0x8888a0: mov             x3, x0
    // 0x8888a4: r2 = Null
    //     0x8888a4: mov             x2, NULL
    // 0x8888a8: r1 = Null
    //     0x8888a8: mov             x1, NULL
    // 0x8888ac: stur            x3, [fp, #-0x10]
    // 0x8888b0: r4 = 60
    //     0x8888b0: movz            x4, #0x3c
    // 0x8888b4: branchIfSmi(r0, 0x8888c0)
    //     0x8888b4: tbz             w0, #0, #0x8888c0
    // 0x8888b8: r4 = LoadClassIdInstr(r0)
    //     0x8888b8: ldur            x4, [x0, #-1]
    //     0x8888bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8888c0: sub             x4, x4, #0x5e
    // 0x8888c4: cmp             x4, #1
    // 0x8888c8: b.ls            #0x8888dc
    // 0x8888cc: r8 = String
    //     0x8888cc: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x8888d0: r3 = Null
    //     0x8888d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ae0] Null
    //     0x8888d4: ldr             x3, [x3, #0xae0]
    // 0x8888d8: r0 = String()
    //     0x8888d8: bl              #0xc77f04  ; IsType_String_Stub
    // 0x8888dc: r0 = ClipboardData()
    //     0x8888dc: bl              #0x8888f4  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x8888e0: ldur            x1, [fp, #-0x10]
    // 0x8888e4: StoreField: r0->field_7 = r1
    //     0x8888e4: stur            w1, [x0, #7]
    // 0x8888e8: r0 = ReturnAsyncNotFuture()
    //     0x8888e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8888ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8888ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8888f0: b               #0x888828
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x888b7c, size: 0x98
    // 0x888b7c: EnterFrame
    //     0x888b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x888b80: mov             fp, SP
    // 0x888b84: AllocStack(0x30)
    //     0x888b84: sub             SP, SP, #0x30
    // 0x888b88: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x888b88: stur            NULL, [fp, #-8]
    //     0x888b8c: stur            x1, [fp, #-0x10]
    // 0x888b90: CheckStackOverflow
    //     0x888b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x888b94: cmp             SP, x16
    //     0x888b98: b.ls            #0x888c0c
    // 0x888b9c: InitAsync() -> Future<void?>
    //     0x888b9c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x888ba0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x888ba4: r1 = Null
    //     0x888ba4: mov             x1, NULL
    // 0x888ba8: r2 = 4
    //     0x888ba8: movz            x2, #0x4
    // 0x888bac: r0 = AllocateArray()
    //     0x888bac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x888bb0: r16 = "text"
    //     0x888bb0: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x888bb4: StoreField: r0->field_f = r16
    //     0x888bb4: stur            w16, [x0, #0xf]
    // 0x888bb8: ldur            x1, [fp, #-0x10]
    // 0x888bbc: LoadField: r2 = r1->field_7
    //     0x888bbc: ldur            w2, [x1, #7]
    // 0x888bc0: DecompressPointer r2
    //     0x888bc0: add             x2, x2, HEAP, lsl #32
    // 0x888bc4: StoreField: r0->field_13 = r2
    //     0x888bc4: stur            w2, [x0, #0x13]
    // 0x888bc8: r16 = <String, dynamic>
    //     0x888bc8: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x888bcc: stp             x0, x16, [SP]
    // 0x888bd0: r0 = Map._fromLiteral()
    //     0x888bd0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x888bd4: r16 = <void?>
    //     0x888bd4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x888bd8: r30 = Instance_OptionalMethodChannel
    //     0x888bd8: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x888bdc: ldr             lr, [lr, #0xd00]
    // 0x888be0: stp             lr, x16, [SP, #0x10]
    // 0x888be4: r16 = "Clipboard.setData"
    //     0x888be4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "Clipboard.setData"
    //     0x888be8: ldr             x16, [x16, #0x5c8]
    // 0x888bec: stp             x0, x16, [SP]
    // 0x888bf0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x888bf0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x888bf4: r0 = invokeMethod()
    //     0x888bf4: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x888bf8: mov             x1, x0
    // 0x888bfc: stur            x1, [fp, #-0x10]
    // 0x888c00: r0 = Await()
    //     0x888c00: bl              #0x4ffa8c  ; AwaitStub
    // 0x888c04: r0 = Null
    //     0x888c04: mov             x0, NULL
    // 0x888c08: r0 = ReturnAsyncNotFuture()
    //     0x888c08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x888c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888c10: b               #0x888b9c
  }
}

// class id: 2105, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
