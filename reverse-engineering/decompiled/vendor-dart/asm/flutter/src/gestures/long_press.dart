// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 1106, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _reset(/* No info */) {
    // ** addr: 0x30be84, size: 0x1c
    // 0x30be84: r2 = false
    //     0x30be84: add             x2, NULL, #0x30  ; false
    // 0x30be88: StoreField: r1->field_47 = r2
    //     0x30be88: stur            w2, [x1, #0x47]
    // 0x30be8c: StoreField: r1->field_4b = rNULL
    //     0x30be8c: stur            NULL, [x1, #0x4b]
    // 0x30be90: StoreField: r1->field_4f = rNULL
    //     0x30be90: stur            NULL, [x1, #0x4f]
    // 0x30be94: StoreField: r1->field_a7 = rNULL
    //     0x30be94: stur            NULL, [x1, #0xa7]
    // 0x30be98: r0 = Null
    //     0x30be98: mov             x0, NULL
    // 0x30be9c: ret
    //     0x30be9c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3134e4, size: 0x78
    // 0x3134e4: EnterFrame
    //     0x3134e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3134e8: mov             fp, SP
    // 0x3134ec: AllocStack(0x10)
    //     0x3134ec: sub             SP, SP, #0x10
    // 0x3134f0: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3134f0: mov             x0, x1
    //     0x3134f4: stur            x1, [fp, #-8]
    //     0x3134f8: stur            x2, [fp, #-0x10]
    // 0x3134fc: CheckStackOverflow
    //     0x3134fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x313500: cmp             SP, x16
    //     0x313504: b.ls            #0x313554
    // 0x313508: r16 = Instance_GestureDisposition
    //     0x313508: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d18] Obj!GestureDisposition@409d01
    //     0x31350c: ldr             x16, [x16, #0xd18]
    // 0x313510: cmp             w2, w16
    // 0x313514: b.ne            #0x313538
    // 0x313518: LoadField: r1 = r0->field_47
    //     0x313518: ldur            w1, [x0, #0x47]
    // 0x31351c: DecompressPointer r1
    //     0x31351c: add             x1, x1, HEAP, lsl #32
    // 0x313520: tbnz            w1, #4, #0x313530
    // 0x313524: mov             x1, x0
    // 0x313528: r0 = _reset()
    //     0x313528: bl              #0x30be84  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x31352c: b               #0x313538
    // 0x313530: ldur            x1, [fp, #-8]
    // 0x313534: r0 = _NativeScene._()
    //     0x313534: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x313538: ldur            x1, [fp, #-8]
    // 0x31353c: ldur            x2, [fp, #-0x10]
    // 0x313540: r0 = resolve()
    //     0x313540: bl              #0x3135c8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x313544: r0 = Null
    //     0x313544: mov             x0, NULL
    // 0x313548: LeaveFrame
    //     0x313548: mov             SP, fp
    //     0x31354c: ldp             fp, lr, [SP], #0x10
    // 0x313550: ret
    //     0x313550: ret             
    // 0x313554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313558: b               #0x313508
  }
}
