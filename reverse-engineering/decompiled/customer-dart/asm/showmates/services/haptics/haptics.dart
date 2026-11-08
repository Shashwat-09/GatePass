// lib: , url: package:showmates/services/haptics/haptics.dart

// class id: 1050030, size: 0x8
class :: {
}

// class id: 508, size: 0x8, field offset: 0x8
abstract class VibrationUtil extends Object {

  static Future<void> lightImpact() async {
    // ** addr: 0x9ad6f0, size: 0x54
    // 0x9ad6f0: EnterFrame
    //     0x9ad6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad6f4: mov             fp, SP
    // 0x9ad6f8: AllocStack(0x10)
    //     0x9ad6f8: sub             SP, SP, #0x10
    // 0x9ad6fc: SetupParameters()
    //     0x9ad6fc: stur            NULL, [fp, #-8]
    // 0x9ad700: CheckStackOverflow
    //     0x9ad700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ad704: cmp             SP, x16
    //     0x9ad708: b.ls            #0x9ad73c
    // 0x9ad70c: InitAsync() -> Future<void?>
    //     0x9ad70c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9ad710: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9ad714: r0 = hasVibrator()
    //     0x9ad714: bl              #0x9ad9a8  ; [package:vibration/vibration.dart] Vibration::hasVibrator
    // 0x9ad718: mov             x1, x0
    // 0x9ad71c: stur            x1, [fp, #-0x10]
    // 0x9ad720: r0 = Await()
    //     0x9ad720: bl              #0x4ffa8c  ; AwaitStub
    // 0x9ad724: r16 = true
    //     0x9ad724: add             x16, NULL, #0x20  ; true
    // 0x9ad728: cmp             w0, w16
    // 0x9ad72c: b.ne            #0x9ad734
    // 0x9ad730: r0 = vibrate()
    //     0x9ad730: bl              #0x9ad744  ; [package:vibration/vibration.dart] Vibration::vibrate
    // 0x9ad734: r0 = Null
    //     0x9ad734: mov             x0, NULL
    // 0x9ad738: r0 = ReturnAsyncNotFuture()
    //     0x9ad738: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9ad73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad73c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad740: b               #0x9ad70c
  }
}

// class id: 509, size: 0x8, field offset: 0x8
class Haptics extends Object {

  _ heavyImpact(/* No info */) async {
    // ** addr: 0xa00d94, size: 0x48
    // 0xa00d94: EnterFrame
    //     0xa00d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa00d98: mov             fp, SP
    // 0xa00d9c: AllocStack(0x18)
    //     0xa00d9c: sub             SP, SP, #0x18
    // 0xa00da0: SetupParameters(Haptics this /* r1 => r1, fp-0x10 */)
    //     0xa00da0: stur            NULL, [fp, #-8]
    //     0xa00da4: stur            x1, [fp, #-0x10]
    // 0xa00da8: CheckStackOverflow
    //     0xa00da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00dac: cmp             SP, x16
    //     0xa00db0: b.ls            #0xa00dd4
    // 0xa00db4: InitAsync() -> Future<void?>
    //     0xa00db4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa00db8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa00dbc: r0 = heavyImpact()
    //     0xa00dbc: bl              #0xa00ddc  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xa00dc0: mov             x1, x0
    // 0xa00dc4: stur            x1, [fp, #-0x18]
    // 0xa00dc8: r0 = Await()
    //     0xa00dc8: bl              #0x4ffa8c  ; AwaitStub
    // 0xa00dcc: r0 = Null
    //     0xa00dcc: mov             x0, NULL
    // 0xa00dd0: r0 = ReturnAsyncNotFuture()
    //     0xa00dd0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa00dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00dd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00dd8: b               #0xa00db4
  }
  get _ instance(/* No info */) {
    // ** addr: 0xa00e48, size: 0x34
    // 0xa00e48: EnterFrame
    //     0xa00e48: stp             fp, lr, [SP, #-0x10]!
    //     0xa00e4c: mov             fp, SP
    // 0xa00e50: r0 = LoadStaticField(0x14d0)
    //     0xa00e50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa00e54: ldr             x0, [x0, #0x29a0]
    // 0xa00e58: cmp             w0, NULL
    // 0xa00e5c: b.ne            #0xa00e70
    // 0xa00e60: r0 = Haptics()
    //     0xa00e60: bl              #0xa00e7c  ; AllocateHapticsStub -> Haptics (size=0x8)
    // 0xa00e64: mov             x2, x0
    // 0xa00e68: StoreStaticField(0x14d0, r2)
    //     0xa00e68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa00e6c: str             x2, [x1, #0x29a0]
    // 0xa00e70: LeaveFrame
    //     0xa00e70: mov             SP, fp
    //     0xa00e74: ldp             fp, lr, [SP], #0x10
    // 0xa00e78: ret
    //     0xa00e78: ret             
  }
  _ lightImpact(/* No info */) async {
    // ** addr: 0xa02500, size: 0x48
    // 0xa02500: EnterFrame
    //     0xa02500: stp             fp, lr, [SP, #-0x10]!
    //     0xa02504: mov             fp, SP
    // 0xa02508: AllocStack(0x18)
    //     0xa02508: sub             SP, SP, #0x18
    // 0xa0250c: SetupParameters(Haptics this /* r1 => r1, fp-0x10 */)
    //     0xa0250c: stur            NULL, [fp, #-8]
    //     0xa02510: stur            x1, [fp, #-0x10]
    // 0xa02514: CheckStackOverflow
    //     0xa02514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa02518: cmp             SP, x16
    //     0xa0251c: b.ls            #0xa02540
    // 0xa02520: InitAsync() -> Future<void?>
    //     0xa02520: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa02524: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa02528: r0 = lightImpact()
    //     0xa02528: bl              #0x987c54  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa0252c: mov             x1, x0
    // 0xa02530: stur            x1, [fp, #-0x18]
    // 0xa02534: r0 = Await()
    //     0xa02534: bl              #0x4ffa8c  ; AwaitStub
    // 0xa02538: r0 = Null
    //     0xa02538: mov             x0, NULL
    // 0xa0253c: r0 = ReturnAsyncNotFuture()
    //     0xa0253c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa02540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa02540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa02544: b               #0xa02520
  }
}
