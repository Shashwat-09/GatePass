// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 2045, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x7a90ac, size: 0x70
    // 0x7a90ac: EnterFrame
    //     0x7a90ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a90b0: mov             fp, SP
    // 0x7a90b4: AllocStack(0x30)
    //     0x7a90b4: sub             SP, SP, #0x30
    // 0x7a90b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7a90b8: stur            NULL, [fp, #-8]
    //     0x7a90bc: stur            x1, [fp, #-0x10]
    // 0x7a90c0: CheckStackOverflow
    //     0x7a90c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a90c4: cmp             SP, x16
    //     0x7a90c8: b.ls            #0x7a9114
    // 0x7a90cc: InitAsync() -> Future<void?>
    //     0x7a90cc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7a90d0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7a90d4: ldur            x1, [fp, #-0x10]
    // 0x7a90d8: r0 = _enumToString()
    //     0x7a90d8: bl              #0xb1b3ec  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x7a90dc: r16 = <void?>
    //     0x7a90dc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x7a90e0: r30 = Instance_OptionalMethodChannel
    //     0x7a90e0: add             lr, PP, #8, lsl #12  ; [pp+0x8d00] Obj!OptionalMethodChannel@bf9cc1
    //     0x7a90e4: ldr             lr, [lr, #0xd00]
    // 0x7a90e8: stp             lr, x16, [SP, #0x10]
    // 0x7a90ec: r16 = "SystemSound.play"
    //     0x7a90ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a8] "SystemSound.play"
    //     0x7a90f0: ldr             x16, [x16, #0x8a8]
    // 0x7a90f4: stp             x0, x16, [SP]
    // 0x7a90f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7a90f8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7a90fc: r0 = invokeMethod()
    //     0x7a90fc: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x7a9100: mov             x1, x0
    // 0x7a9104: stur            x1, [fp, #-0x10]
    // 0x7a9108: r0 = Await()
    //     0x7a9108: bl              #0x4ffa8c  ; AwaitStub
    // 0x7a910c: r0 = Null
    //     0x7a910c: mov             x0, NULL
    // 0x7a9110: r0 = ReturnAsyncNotFuture()
    //     0x7a9110: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7a9114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9118: b               #0x7a90cc
  }
}

// class id: 6638, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b3ec, size: 0x64
    // 0xb1b3ec: EnterFrame
    //     0xb1b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b3f0: mov             fp, SP
    // 0xb1b3f4: AllocStack(0x10)
    //     0xb1b3f4: sub             SP, SP, #0x10
    // 0xb1b3f8: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0xb1b3f8: mov             x0, x1
    //     0xb1b3fc: stur            x1, [fp, #-8]
    // 0xb1b400: CheckStackOverflow
    //     0xb1b400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b404: cmp             SP, x16
    //     0xb1b408: b.ls            #0xb1b448
    // 0xb1b40c: r1 = Null
    //     0xb1b40c: mov             x1, NULL
    // 0xb1b410: r2 = 4
    //     0xb1b410: movz            x2, #0x4
    // 0xb1b414: r0 = AllocateArray()
    //     0xb1b414: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b418: r16 = "SystemSoundType."
    //     0xb1b418: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] "SystemSoundType."
    //     0xb1b41c: ldr             x16, [x16, #0x8b0]
    // 0xb1b420: StoreField: r0->field_f = r16
    //     0xb1b420: stur            w16, [x0, #0xf]
    // 0xb1b424: ldur            x1, [fp, #-8]
    // 0xb1b428: LoadField: r2 = r1->field_f
    //     0xb1b428: ldur            w2, [x1, #0xf]
    // 0xb1b42c: DecompressPointer r2
    //     0xb1b42c: add             x2, x2, HEAP, lsl #32
    // 0xb1b430: StoreField: r0->field_13 = r2
    //     0xb1b430: stur            w2, [x0, #0x13]
    // 0xb1b434: str             x0, [SP]
    // 0xb1b438: r0 = _interpolate()
    //     0xb1b438: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b43c: LeaveFrame
    //     0xb1b43c: mov             SP, fp
    //     0xb1b440: ldp             fp, lr, [SP], #0x10
    // 0xb1b444: ret
    //     0xb1b444: ret             
    // 0xb1b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b44c: b               #0xb1b40c
  }
}
