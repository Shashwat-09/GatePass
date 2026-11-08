// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 554, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x195e28, size: 0x6c
    // 0x195e28: EnterFrame
    //     0x195e28: stp             fp, lr, [SP, #-0x10]!
    //     0x195e2c: mov             fp, SP
    // 0x195e30: AllocStack(0x30)
    //     0x195e30: sub             SP, SP, #0x30
    // 0x195e34: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x195e34: stur            NULL, [fp, #-8]
    //     0x195e38: stur            x1, [fp, #-0x10]
    // 0x195e3c: CheckStackOverflow
    //     0x195e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195e40: cmp             SP, x16
    //     0x195e44: b.ls            #0x195e8c
    // 0x195e48: InitAsync() -> Future<void?>
    //     0x195e48: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x195e4c: bl              #0x178b40  ; InitAsyncStub
    // 0x195e50: ldur            x1, [fp, #-0x10]
    // 0x195e54: r0 = _enumToString()
    //     0x195e54: bl              #0x293fec  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x195e58: r16 = <void?>
    //     0x195e58: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x195e5c: r30 = Instance_OptionalMethodChannel
    //     0x195e5c: ldr             lr, [PP, #0x1a70]  ; [pp+0x1a70] Obj!OptionalMethodChannel@3fb091
    // 0x195e60: stp             lr, x16, [SP, #0x10]
    // 0x195e64: r16 = "SystemSound.play"
    //     0x195e64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8a8] "SystemSound.play"
    //     0x195e68: ldr             x16, [x16, #0x8a8]
    // 0x195e6c: stp             x0, x16, [SP]
    // 0x195e70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x195e70: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x195e74: r0 = invokeMethod()
    //     0x195e74: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x195e78: mov             x1, x0
    // 0x195e7c: stur            x1, [fp, #-0x10]
    // 0x195e80: r0 = Await()
    //     0x195e80: bl              #0x178900  ; AwaitStub
    // 0x195e84: r0 = Null
    //     0x195e84: mov             x0, NULL
    // 0x195e88: r0 = ReturnAsyncNotFuture()
    //     0x195e88: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x195e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195e8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195e90: b               #0x195e48
  }
}

// class id: 2656, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293fec, size: 0x64
    // 0x293fec: EnterFrame
    //     0x293fec: stp             fp, lr, [SP, #-0x10]!
    //     0x293ff0: mov             fp, SP
    // 0x293ff4: AllocStack(0x10)
    //     0x293ff4: sub             SP, SP, #0x10
    // 0x293ff8: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x293ff8: mov             x0, x1
    //     0x293ffc: stur            x1, [fp, #-8]
    // 0x294000: CheckStackOverflow
    //     0x294000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294004: cmp             SP, x16
    //     0x294008: b.ls            #0x294048
    // 0x29400c: r1 = Null
    //     0x29400c: mov             x1, NULL
    // 0x294010: r2 = 4
    //     0x294010: mov             x2, #4
    // 0x294014: r0 = AllocateArray()
    //     0x294014: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294018: r16 = "SystemSoundType."
    //     0x294018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b0] "SystemSoundType."
    //     0x29401c: ldr             x16, [x16, #0x8b0]
    // 0x294020: StoreField: r0->field_f = r16
    //     0x294020: stur            w16, [x0, #0xf]
    // 0x294024: ldur            x1, [fp, #-8]
    // 0x294028: LoadField: r2 = r1->field_f
    //     0x294028: ldur            w2, [x1, #0xf]
    // 0x29402c: DecompressPointer r2
    //     0x29402c: add             x2, x2, HEAP, lsl #32
    // 0x294030: StoreField: r0->field_13 = r2
    //     0x294030: stur            w2, [x0, #0x13]
    // 0x294034: str             x0, [SP]
    // 0x294038: r0 = _interpolate()
    //     0x294038: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29403c: LeaveFrame
    //     0x29403c: mov             SP, fp
    //     0x294040: ldp             fp, lr, [SP], #0x10
    // 0x294044: ret
    //     0x294044: ret             
    // 0x294048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294048: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29404c: b               #0x29400c
  }
}
