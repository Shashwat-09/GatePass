// lib: , url: package:flutter/src/services/scribe.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 2053, size: 0x8, field offset: 0x8
abstract class Scribe extends Object {

  static _ isFeatureAvailable(/* No info */) async {
    // ** addr: 0x71e7cc, size: 0x80
    // 0x71e7cc: EnterFrame
    //     0x71e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71e7d0: mov             fp, SP
    // 0x71e7d4: AllocStack(0x28)
    //     0x71e7d4: sub             SP, SP, #0x28
    // 0x71e7d8: SetupParameters()
    //     0x71e7d8: stur            NULL, [fp, #-8]
    // 0x71e7dc: CheckStackOverflow
    //     0x71e7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e7e0: cmp             SP, x16
    //     0x71e7e4: b.ls            #0x71e844
    // 0x71e7e8: InitAsync() -> Future<bool>
    //     0x71e7e8: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0x71e7ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x71e7f0: r16 = <bool?>
    //     0x71e7f0: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeArguments: <bool?>
    // 0x71e7f4: r30 = Instance_OptionalMethodChannel
    //     0x71e7f4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42348] Obj!OptionalMethodChannel@bf9da1
    //     0x71e7f8: ldr             lr, [lr, #0x348]
    // 0x71e7fc: stp             lr, x16, [SP, #8]
    // 0x71e800: r16 = "Scribe.isFeatureAvailable"
    //     0x71e800: add             x16, PP, #0x42, lsl #12  ; [pp+0x42358] "Scribe.isFeatureAvailable"
    //     0x71e804: ldr             x16, [x16, #0x358]
    // 0x71e808: str             x16, [SP]
    // 0x71e80c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71e80c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71e810: r0 = invokeMethod()
    //     0x71e810: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x71e814: mov             x1, x0
    // 0x71e818: stur            x1, [fp, #-0x10]
    // 0x71e81c: r0 = Await()
    //     0x71e81c: bl              #0x4ffa8c  ; AwaitStub
    // 0x71e820: cmp             w0, NULL
    // 0x71e824: b.eq            #0x71e82c
    // 0x71e828: r0 = ReturnAsync()
    //     0x71e828: b               #0x520028  ; ReturnAsyncStub
    // 0x71e82c: r1 = Null
    //     0x71e82c: mov             x1, NULL
    // 0x71e830: r2 = "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x71e830: add             x2, PP, #0x42, lsl #12  ; [pp+0x42360] "MethodChannel.invokeMethod unexpectedly returned null."
    //     0x71e834: ldr             x2, [x2, #0x360]
    // 0x71e838: r0 = FlutterError()
    //     0x71e838: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x71e83c: r0 = Throw()
    //     0x71e83c: bl              #0xc6e4f4  ; ThrowStub
    // 0x71e840: brk             #0
    // 0x71e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e848: b               #0x71e7e8
  }
  static Future<void> startStylusHandwriting() {
    // ** addr: 0x71e934, size: 0x50
    // 0x71e934: EnterFrame
    //     0x71e934: stp             fp, lr, [SP, #-0x10]!
    //     0x71e938: mov             fp, SP
    // 0x71e93c: AllocStack(0x18)
    //     0x71e93c: sub             SP, SP, #0x18
    // 0x71e940: CheckStackOverflow
    //     0x71e940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e944: cmp             SP, x16
    //     0x71e948: b.ls            #0x71e97c
    // 0x71e94c: r16 = <void?>
    //     0x71e94c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71e950: r30 = Instance_OptionalMethodChannel
    //     0x71e950: add             lr, PP, #0x42, lsl #12  ; [pp+0x42348] Obj!OptionalMethodChannel@bf9da1
    //     0x71e954: ldr             lr, [lr, #0x348]
    // 0x71e958: stp             lr, x16, [SP, #8]
    // 0x71e95c: r16 = "Scribe.startStylusHandwriting"
    //     0x71e95c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42350] "Scribe.startStylusHandwriting"
    //     0x71e960: ldr             x16, [x16, #0x350]
    // 0x71e964: str             x16, [SP]
    // 0x71e968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71e968: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71e96c: r0 = invokeMethod()
    //     0x71e96c: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x71e970: LeaveFrame
    //     0x71e970: mov             SP, fp
    //     0x71e974: ldp             fp, lr, [SP], #0x10
    // 0x71e978: ret
    //     0x71e978: ret             
    // 0x71e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e97c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e980: b               #0x71e94c
  }
}
