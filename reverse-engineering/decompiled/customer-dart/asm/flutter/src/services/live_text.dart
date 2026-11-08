// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 2097, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x5f4a64, size: 0x6c
    // 0x5f4a64: EnterFrame
    //     0x5f4a64: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4a68: mov             fp, SP
    // 0x5f4a6c: AllocStack(0x28)
    //     0x5f4a6c: sub             SP, SP, #0x28
    // 0x5f4a70: SetupParameters()
    //     0x5f4a70: stur            NULL, [fp, #-8]
    // 0x5f4a74: CheckStackOverflow
    //     0x5f4a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4a78: cmp             SP, x16
    //     0x5f4a7c: b.ls            #0x5f4ac8
    // 0x5f4a80: InitAsync() -> Future<bool>
    //     0x5f4a80: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x5f4a84: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5f4a88: r16 = <bool>
    //     0x5f4a88: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x5f4a8c: r30 = Instance_OptionalMethodChannel
    //     0x5f4a8c: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x5f4a90: ldr             lr, [lr, #0xd00]
    // 0x5f4a94: stp             lr, x16, [SP, #8]
    // 0x5f4a98: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x5f4a98: add             x16, PP, #0xb, lsl #12  ; [pp+0xb580] "LiveText.isLiveTextInputAvailable"
    //     0x5f4a9c: ldr             x16, [x16, #0x580]
    // 0x5f4aa0: str             x16, [SP]
    // 0x5f4aa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f4aa4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f4aa8: r0 = invokeMethod()
    //     0x5f4aa8: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5f4aac: mov             x1, x0
    // 0x5f4ab0: stur            x1, [fp, #-0x10]
    // 0x5f4ab4: r0 = Await()
    //     0x5f4ab4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5f4ab8: cmp             w0, NULL
    // 0x5f4abc: b.ne            #0x5f4ac4
    // 0x5f4ac0: r0 = false
    //     0x5f4ac0: add             x0, NULL, #0x30  ; false
    // 0x5f4ac4: r0 = ReturnAsync()
    //     0x5f4ac4: b               #0x520028  ; ReturnAsyncStub
    // 0x5f4ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4acc: b               #0x5f4a80
  }
  static Future<void> startLiveTextInput() async {
    // ** addr: 0x889824, size: 0x64
    // 0x889824: EnterFrame
    //     0x889824: stp             fp, lr, [SP, #-0x10]!
    //     0x889828: mov             fp, SP
    // 0x88982c: AllocStack(0x28)
    //     0x88982c: sub             SP, SP, #0x28
    // 0x889830: SetupParameters()
    //     0x889830: stur            NULL, [fp, #-8]
    // 0x889834: CheckStackOverflow
    //     0x889834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x889838: cmp             SP, x16
    //     0x88983c: b.ls            #0x889880
    // 0x889840: InitAsync() -> Future<void?>
    //     0x889840: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x889844: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x889848: r16 = <void?>
    //     0x889848: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x88984c: r30 = Instance_OptionalMethodChannel
    //     0x88984c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa9d0] Obj!OptionalMethodChannel@bf9d41
    //     0x889850: ldr             lr, [lr, #0x9d0]
    // 0x889854: stp             lr, x16, [SP, #8]
    // 0x889858: r16 = "TextInput.startLiveTextInput"
    //     0x889858: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a80] "TextInput.startLiveTextInput"
    //     0x88985c: ldr             x16, [x16, #0xa80]
    // 0x889860: str             x16, [SP]
    // 0x889864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x889864: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x889868: r0 = invokeMethod()
    //     0x889868: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x88986c: mov             x1, x0
    // 0x889870: stur            x1, [fp, #-0x10]
    // 0x889874: r0 = Await()
    //     0x889874: bl              #0x4ffa8c  ; AwaitStub
    // 0x889878: r0 = Null
    //     0x889878: mov             x0, NULL
    // 0x88987c: r0 = ReturnAsyncNotFuture()
    //     0x88987c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x889880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889884: b               #0x889840
  }
}
