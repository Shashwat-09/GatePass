// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1049118, size: 0x8
class :: {
}

// class id: 2102, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static Future<void> selectionClick() async {
    // ** addr: 0x5bd25c, size: 0x6c
    // 0x5bd25c: EnterFrame
    //     0x5bd25c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd260: mov             fp, SP
    // 0x5bd264: AllocStack(0x30)
    //     0x5bd264: sub             SP, SP, #0x30
    // 0x5bd268: SetupParameters()
    //     0x5bd268: stur            NULL, [fp, #-8]
    // 0x5bd26c: CheckStackOverflow
    //     0x5bd26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd270: cmp             SP, x16
    //     0x5bd274: b.ls            #0x5bd2c0
    // 0x5bd278: InitAsync() -> Future<void?>
    //     0x5bd278: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5bd27c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5bd280: r16 = <void?>
    //     0x5bd280: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x5bd284: r30 = Instance_OptionalMethodChannel
    //     0x5bd284: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x5bd288: ldr             lr, [lr, #0xd00]
    // 0x5bd28c: stp             lr, x16, [SP, #0x10]
    // 0x5bd290: r16 = "HapticFeedback.vibrate"
    //     0x5bd290: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "HapticFeedback.vibrate"
    //     0x5bd294: ldr             x16, [x16, #0x228]
    // 0x5bd298: r30 = "HapticFeedbackType.selectionClick"
    //     0x5bd298: add             lr, PP, #0xb, lsl #12  ; [pp+0xb230] "HapticFeedbackType.selectionClick"
    //     0x5bd29c: ldr             lr, [lr, #0x230]
    // 0x5bd2a0: stp             lr, x16, [SP]
    // 0x5bd2a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bd2a4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bd2a8: r0 = invokeMethod()
    //     0x5bd2a8: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5bd2ac: mov             x1, x0
    // 0x5bd2b0: stur            x1, [fp, #-0x10]
    // 0x5bd2b4: r0 = Await()
    //     0x5bd2b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x5bd2b8: r0 = Null
    //     0x5bd2b8: mov             x0, NULL
    // 0x5bd2bc: r0 = ReturnAsyncNotFuture()
    //     0x5bd2bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5bd2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd2c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd2c4: b               #0x5bd278
  }
  static Future<void> vibrate() async {
    // ** addr: 0x77b664, size: 0x64
    // 0x77b664: EnterFrame
    //     0x77b664: stp             fp, lr, [SP, #-0x10]!
    //     0x77b668: mov             fp, SP
    // 0x77b66c: AllocStack(0x28)
    //     0x77b66c: sub             SP, SP, #0x28
    // 0x77b670: SetupParameters()
    //     0x77b670: stur            NULL, [fp, #-8]
    // 0x77b674: CheckStackOverflow
    //     0x77b674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b678: cmp             SP, x16
    //     0x77b67c: b.ls            #0x77b6c0
    // 0x77b680: InitAsync() -> Future<void?>
    //     0x77b680: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x77b684: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x77b688: r16 = <void?>
    //     0x77b688: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x77b68c: r30 = Instance_OptionalMethodChannel
    //     0x77b68c: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x77b690: ldr             lr, [lr, #0xd00]
    // 0x77b694: stp             lr, x16, [SP, #8]
    // 0x77b698: r16 = "HapticFeedback.vibrate"
    //     0x77b698: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "HapticFeedback.vibrate"
    //     0x77b69c: ldr             x16, [x16, #0x228]
    // 0x77b6a0: str             x16, [SP]
    // 0x77b6a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b6a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b6a8: r0 = invokeMethod()
    //     0x77b6a8: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x77b6ac: mov             x1, x0
    // 0x77b6b0: stur            x1, [fp, #-0x10]
    // 0x77b6b4: r0 = Await()
    //     0x77b6b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x77b6b8: r0 = Null
    //     0x77b6b8: mov             x0, NULL
    // 0x77b6bc: r0 = ReturnAsyncNotFuture()
    //     0x77b6bc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x77b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b6c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b6c4: b               #0x77b680
  }
  static Future<void> mediumImpact() async {
    // ** addr: 0x832448, size: 0x6c
    // 0x832448: EnterFrame
    //     0x832448: stp             fp, lr, [SP, #-0x10]!
    //     0x83244c: mov             fp, SP
    // 0x832450: AllocStack(0x30)
    //     0x832450: sub             SP, SP, #0x30
    // 0x832454: SetupParameters()
    //     0x832454: stur            NULL, [fp, #-8]
    // 0x832458: CheckStackOverflow
    //     0x832458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83245c: cmp             SP, x16
    //     0x832460: b.ls            #0x8324ac
    // 0x832464: InitAsync() -> Future<void?>
    //     0x832464: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x832468: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x83246c: r16 = <void?>
    //     0x83246c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x832470: r30 = Instance_OptionalMethodChannel
    //     0x832470: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x832474: ldr             lr, [lr, #0xd00]
    // 0x832478: stp             lr, x16, [SP, #0x10]
    // 0x83247c: r16 = "HapticFeedback.vibrate"
    //     0x83247c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "HapticFeedback.vibrate"
    //     0x832480: ldr             x16, [x16, #0x228]
    // 0x832484: r30 = "HapticFeedbackType.mediumImpact"
    //     0x832484: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] "HapticFeedbackType.mediumImpact"
    //     0x832488: ldr             lr, [lr, #0x9d8]
    // 0x83248c: stp             lr, x16, [SP]
    // 0x832490: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x832490: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x832494: r0 = invokeMethod()
    //     0x832494: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x832498: mov             x1, x0
    // 0x83249c: stur            x1, [fp, #-0x10]
    // 0x8324a0: r0 = Await()
    //     0x8324a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x8324a4: r0 = Null
    //     0x8324a4: mov             x0, NULL
    // 0x8324a8: r0 = ReturnAsyncNotFuture()
    //     0x8324a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8324ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8324ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8324b0: b               #0x832464
  }
  static Future<void> lightImpact() async {
    // ** addr: 0x987c54, size: 0x6c
    // 0x987c54: EnterFrame
    //     0x987c54: stp             fp, lr, [SP, #-0x10]!
    //     0x987c58: mov             fp, SP
    // 0x987c5c: AllocStack(0x30)
    //     0x987c5c: sub             SP, SP, #0x30
    // 0x987c60: SetupParameters()
    //     0x987c60: stur            NULL, [fp, #-8]
    // 0x987c64: CheckStackOverflow
    //     0x987c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x987c68: cmp             SP, x16
    //     0x987c6c: b.ls            #0x987cb8
    // 0x987c70: InitAsync() -> Future<void?>
    //     0x987c70: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x987c74: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x987c78: r16 = <void?>
    //     0x987c78: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x987c7c: r30 = Instance_OptionalMethodChannel
    //     0x987c7c: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x987c80: ldr             lr, [lr, #0xd00]
    // 0x987c84: stp             lr, x16, [SP, #0x10]
    // 0x987c88: r16 = "HapticFeedback.vibrate"
    //     0x987c88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "HapticFeedback.vibrate"
    //     0x987c8c: ldr             x16, [x16, #0x228]
    // 0x987c90: r30 = "HapticFeedbackType.lightImpact"
    //     0x987c90: add             lr, PP, #0x24, lsl #12  ; [pp+0x24440] "HapticFeedbackType.lightImpact"
    //     0x987c94: ldr             lr, [lr, #0x440]
    // 0x987c98: stp             lr, x16, [SP]
    // 0x987c9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x987c9c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x987ca0: r0 = invokeMethod()
    //     0x987ca0: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x987ca4: mov             x1, x0
    // 0x987ca8: stur            x1, [fp, #-0x10]
    // 0x987cac: r0 = Await()
    //     0x987cac: bl              #0x4ffa8c  ; AwaitStub
    // 0x987cb0: r0 = Null
    //     0x987cb0: mov             x0, NULL
    // 0x987cb4: r0 = ReturnAsyncNotFuture()
    //     0x987cb4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x987cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987cbc: b               #0x987c70
  }
  static Future<void> heavyImpact() async {
    // ** addr: 0xa00ddc, size: 0x6c
    // 0xa00ddc: EnterFrame
    //     0xa00ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa00de0: mov             fp, SP
    // 0xa00de4: AllocStack(0x30)
    //     0xa00de4: sub             SP, SP, #0x30
    // 0xa00de8: SetupParameters()
    //     0xa00de8: stur            NULL, [fp, #-8]
    // 0xa00dec: CheckStackOverflow
    //     0xa00dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00df0: cmp             SP, x16
    //     0xa00df4: b.ls            #0xa00e40
    // 0xa00df8: InitAsync() -> Future<void?>
    //     0xa00df8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa00dfc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa00e00: r16 = <void?>
    //     0xa00e00: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa00e04: r30 = Instance_OptionalMethodChannel
    //     0xa00e04: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0xa00e08: ldr             lr, [lr, #0xd00]
    // 0xa00e0c: stp             lr, x16, [SP, #0x10]
    // 0xa00e10: r16 = "HapticFeedback.vibrate"
    //     0xa00e10: add             x16, PP, #0xb, lsl #12  ; [pp+0xb228] "HapticFeedback.vibrate"
    //     0xa00e14: ldr             x16, [x16, #0x228]
    // 0xa00e18: r30 = "HapticFeedbackType.heavyImpact"
    //     0xa00e18: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] "HapticFeedbackType.heavyImpact"
    //     0xa00e1c: ldr             lr, [lr, #0x1b8]
    // 0xa00e20: stp             lr, x16, [SP]
    // 0xa00e24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa00e24: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa00e28: r0 = invokeMethod()
    //     0xa00e28: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa00e2c: mov             x1, x0
    // 0xa00e30: stur            x1, [fp, #-0x10]
    // 0xa00e34: r0 = Await()
    //     0xa00e34: bl              #0x4ffa8c  ; AwaitStub
    // 0xa00e38: r0 = Null
    //     0xa00e38: mov             x0, NULL
    // 0xa00e3c: r0 = ReturnAsyncNotFuture()
    //     0xa00e3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa00e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00e44: b               #0xa00df8
  }
}
