// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048877, size: 0x8
class :: {
}

// class id: 3668, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ resolve(/* No info */) {
    // ** addr: 0x6d7ad0, size: 0x78
    // 0x6d7ad0: EnterFrame
    //     0x6d7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7ad4: mov             fp, SP
    // 0x6d7ad8: AllocStack(0x10)
    //     0x6d7ad8: sub             SP, SP, #0x10
    // 0x6d7adc: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d7adc: mov             x0, x1
    //     0x6d7ae0: stur            x1, [fp, #-8]
    //     0x6d7ae4: stur            x2, [fp, #-0x10]
    // 0x6d7ae8: CheckStackOverflow
    //     0x6d7ae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7aec: cmp             SP, x16
    //     0x6d7af0: b.ls            #0x6d7b40
    // 0x6d7af4: r16 = Instance_GestureDisposition
    //     0x6d7af4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x6d7af8: ldr             x16, [x16, #0xc98]
    // 0x6d7afc: cmp             w2, w16
    // 0x6d7b00: b.ne            #0x6d7b24
    // 0x6d7b04: LoadField: r1 = r0->field_47
    //     0x6d7b04: ldur            w1, [x0, #0x47]
    // 0x6d7b08: DecompressPointer r1
    //     0x6d7b08: add             x1, x1, HEAP, lsl #32
    // 0x6d7b0c: tbnz            w1, #4, #0x6d7b1c
    // 0x6d7b10: mov             x1, x0
    // 0x6d7b14: r0 = _reset()
    //     0x6d7b14: bl              #0x6d7be4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x6d7b18: b               #0x6d7b24
    // 0x6d7b1c: ldur            x1, [fp, #-8]
    // 0x6d7b20: r0 = _checkLongPressCancel()
    //     0x6d7b20: bl              #0x6d7b68  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x6d7b24: ldur            x1, [fp, #-8]
    // 0x6d7b28: ldur            x2, [fp, #-0x10]
    // 0x6d7b2c: r0 = resolve()
    //     0x6d7b2c: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x6d7b30: r0 = Null
    //     0x6d7b30: mov             x0, NULL
    // 0x6d7b34: LeaveFrame
    //     0x6d7b34: mov             SP, fp
    //     0x6d7b38: ldp             fp, lr, [SP], #0x10
    // 0x6d7b3c: ret
    //     0x6d7b3c: ret             
    // 0x6d7b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7b40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7b44: b               #0x6d7af4
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x6d7b68, size: 0x7c
    // 0x6d7b68: EnterFrame
    //     0x6d7b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7b6c: mov             fp, SP
    // 0x6d7b70: AllocStack(0x18)
    //     0x6d7b70: sub             SP, SP, #0x18
    // 0x6d7b74: CheckStackOverflow
    //     0x6d7b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7b78: cmp             SP, x16
    //     0x6d7b7c: b.ls            #0x6d7bdc
    // 0x6d7b80: LoadField: r0 = r1->field_33
    //     0x6d7b80: ldur            w0, [x1, #0x33]
    // 0x6d7b84: DecompressPointer r0
    //     0x6d7b84: add             x0, x0, HEAP, lsl #32
    // 0x6d7b88: r16 = Instance_GestureRecognizerState
    //     0x6d7b88: add             x16, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!GestureRecognizerState@c18721
    //     0x6d7b8c: ldr             x16, [x16, #8]
    // 0x6d7b90: cmp             w0, w16
    // 0x6d7b94: b.ne            #0x6d7bcc
    // 0x6d7b98: LoadField: r0 = r1->field_4f
    //     0x6d7b98: ldur            w0, [x1, #0x4f]
    // 0x6d7b9c: DecompressPointer r0
    //     0x6d7b9c: add             x0, x0, HEAP, lsl #32
    // 0x6d7ba0: cmp             w0, #2
    // 0x6d7ba4: b.ne            #0x6d7bcc
    // 0x6d7ba8: LoadField: r0 = r1->field_57
    //     0x6d7ba8: ldur            w0, [x1, #0x57]
    // 0x6d7bac: DecompressPointer r0
    //     0x6d7bac: add             x0, x0, HEAP, lsl #32
    // 0x6d7bb0: cmp             w0, NULL
    // 0x6d7bb4: b.eq            #0x6d7bcc
    // 0x6d7bb8: r16 = <void?>
    //     0x6d7bb8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x6d7bbc: stp             x1, x16, [SP, #8]
    // 0x6d7bc0: str             x0, [SP]
    // 0x6d7bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d7bc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d7bc8: r0 = invokeCallback()
    //     0x6d7bc8: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x6d7bcc: r0 = Null
    //     0x6d7bcc: mov             x0, NULL
    // 0x6d7bd0: LeaveFrame
    //     0x6d7bd0: mov             SP, fp
    //     0x6d7bd4: ldp             fp, lr, [SP], #0x10
    // 0x6d7bd8: ret
    //     0x6d7bd8: ret             
    // 0x6d7bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7be0: b               #0x6d7b80
  }
  _ _reset(/* No info */) {
    // ** addr: 0x6d7be4, size: 0x1c
    // 0x6d7be4: r2 = false
    //     0x6d7be4: add             x2, NULL, #0x30  ; false
    // 0x6d7be8: StoreField: r1->field_47 = r2
    //     0x6d7be8: stur            w2, [x1, #0x47]
    // 0x6d7bec: StoreField: r1->field_4b = rNULL
    //     0x6d7bec: stur            NULL, [x1, #0x4b]
    // 0x6d7bf0: StoreField: r1->field_4f = rNULL
    //     0x6d7bf0: stur            NULL, [x1, #0x4f]
    // 0x6d7bf4: StoreField: r1->field_a7 = rNULL
    //     0x6d7bf4: stur            NULL, [x1, #0xa7]
    // 0x6d7bf8: r0 = Null
    //     0x6d7bf8: mov             x0, NULL
    // 0x6d7bfc: ret
    //     0x6d7bfc: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70bf88, size: 0x158
    // 0x70bf88: EnterFrame
    //     0x70bf88: stp             fp, lr, [SP, #-0x10]!
    //     0x70bf8c: mov             fp, SP
    // 0x70bf90: AllocStack(0x10)
    //     0x70bf90: sub             SP, SP, #0x10
    // 0x70bf94: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70bf94: mov             x3, x1
    //     0x70bf98: stur            x1, [fp, #-8]
    //     0x70bf9c: stur            x2, [fp, #-0x10]
    // 0x70bfa0: CheckStackOverflow
    //     0x70bfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70bfa4: cmp             SP, x16
    //     0x70bfa8: b.ls            #0x70c0d8
    // 0x70bfac: r0 = LoadClassIdInstr(r2)
    //     0x70bfac: ldur            x0, [x2, #-1]
    //     0x70bfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x70bfb4: mov             x1, x2
    // 0x70bfb8: r0 = GDT[cid_x0 + 0x12688]()
    //     0x70bfb8: movz            x17, #0x2688
    //     0x70bfbc: movk            x17, #0x1, lsl #16
    //     0x70bfc0: add             lr, x0, x17
    //     0x70bfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x70bfc8: blr             lr
    // 0x70bfcc: mov             x2, x0
    // 0x70bfd0: cmp             x2, #2
    // 0x70bfd4: b.gt            #0x70c094
    // 0x70bfd8: cmp             x2, #1
    // 0x70bfdc: b.gt            #0x70c084
    // 0x70bfe0: r0 = BoxInt64Instr(r2)
    //     0x70bfe0: sbfiz           x0, x2, #1, #0x1f
    //     0x70bfe4: cmp             x2, x0, asr #1
    //     0x70bfe8: b.eq            #0x70bff4
    //     0x70bfec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70bff0: stur            x2, [x0, #7]
    // 0x70bff4: cmp             w0, #2
    // 0x70bff8: b.ne            #0x70c0c8
    // 0x70bffc: ldur            x1, [fp, #-8]
    // 0x70c000: LoadField: r0 = r1->field_57
    //     0x70c000: ldur            w0, [x1, #0x57]
    // 0x70c004: DecompressPointer r0
    //     0x70c004: add             x0, x0, HEAP, lsl #32
    // 0x70c008: cmp             w0, NULL
    // 0x70c00c: b.ne            #0x70c070
    // 0x70c010: LoadField: r0 = r1->field_5f
    //     0x70c010: ldur            w0, [x1, #0x5f]
    // 0x70c014: DecompressPointer r0
    //     0x70c014: add             x0, x0, HEAP, lsl #32
    // 0x70c018: cmp             w0, NULL
    // 0x70c01c: b.ne            #0x70c070
    // 0x70c020: LoadField: r0 = r1->field_5b
    //     0x70c020: ldur            w0, [x1, #0x5b]
    // 0x70c024: DecompressPointer r0
    //     0x70c024: add             x0, x0, HEAP, lsl #32
    // 0x70c028: cmp             w0, NULL
    // 0x70c02c: b.ne            #0x70c070
    // 0x70c030: LoadField: r0 = r1->field_63
    //     0x70c030: ldur            w0, [x1, #0x63]
    // 0x70c034: DecompressPointer r0
    //     0x70c034: add             x0, x0, HEAP, lsl #32
    // 0x70c038: cmp             w0, NULL
    // 0x70c03c: b.ne            #0x70c070
    // 0x70c040: LoadField: r0 = r1->field_6b
    //     0x70c040: ldur            w0, [x1, #0x6b]
    // 0x70c044: DecompressPointer r0
    //     0x70c044: add             x0, x0, HEAP, lsl #32
    // 0x70c048: cmp             w0, NULL
    // 0x70c04c: b.ne            #0x70c070
    // 0x70c050: LoadField: r0 = r1->field_67
    //     0x70c050: ldur            w0, [x1, #0x67]
    // 0x70c054: DecompressPointer r0
    //     0x70c054: add             x0, x0, HEAP, lsl #32
    // 0x70c058: cmp             w0, NULL
    // 0x70c05c: b.ne            #0x70c070
    // 0x70c060: r0 = false
    //     0x70c060: add             x0, NULL, #0x30  ; false
    // 0x70c064: LeaveFrame
    //     0x70c064: mov             SP, fp
    //     0x70c068: ldp             fp, lr, [SP], #0x10
    // 0x70c06c: ret
    //     0x70c06c: ret             
    // 0x70c070: ldur            x2, [fp, #-0x10]
    // 0x70c074: r0 = isPointerAllowed()
    //     0x70c074: bl              #0x70c6d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x70c078: LeaveFrame
    //     0x70c078: mov             SP, fp
    //     0x70c07c: ldp             fp, lr, [SP], #0x10
    // 0x70c080: ret
    //     0x70c080: ret             
    // 0x70c084: r0 = false
    //     0x70c084: add             x0, NULL, #0x30  ; false
    // 0x70c088: LeaveFrame
    //     0x70c088: mov             SP, fp
    //     0x70c08c: ldp             fp, lr, [SP], #0x10
    // 0x70c090: ret
    //     0x70c090: ret             
    // 0x70c094: cmp             x2, #4
    // 0x70c098: b.lt            #0x70c0c8
    // 0x70c09c: r0 = BoxInt64Instr(r2)
    //     0x70c09c: sbfiz           x0, x2, #1, #0x1f
    //     0x70c0a0: cmp             x2, x0, asr #1
    //     0x70c0a4: b.eq            #0x70c0b0
    //     0x70c0a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c0ac: stur            x2, [x0, #7]
    // 0x70c0b0: cmp             w0, #8
    // 0x70c0b4: b.ne            #0x70c0c8
    // 0x70c0b8: r0 = false
    //     0x70c0b8: add             x0, NULL, #0x30  ; false
    // 0x70c0bc: LeaveFrame
    //     0x70c0bc: mov             SP, fp
    //     0x70c0c0: ldp             fp, lr, [SP], #0x10
    // 0x70c0c4: ret
    //     0x70c0c4: ret             
    // 0x70c0c8: r0 = false
    //     0x70c0c8: add             x0, NULL, #0x30  ; false
    // 0x70c0cc: LeaveFrame
    //     0x70c0cc: mov             SP, fp
    //     0x70c0d0: ldp             fp, lr, [SP], #0x10
    // 0x70c0d4: ret
    //     0x70c0d4: ret             
    // 0x70c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c0d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c0dc: b               #0x70bfac
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x72575c, size: 0x40
    // 0x72575c: ldr             x1, [SP]
    // 0x725760: r2 = LoadInt32Instr(r1)
    //     0x725760: sbfx            x2, x1, #1, #0x1f
    //     0x725764: tbz             w1, #0, #0x72576c
    //     0x725768: ldur            x2, [x1, #7]
    // 0x72576c: cmp             x2, #1
    // 0x725770: b.eq            #0x72577c
    // 0x725774: cmp             x2, #2
    // 0x725778: b.ne            #0x725784
    // 0x72577c: r0 = true
    //     0x72577c: add             x0, NULL, #0x20  ; true
    // 0x725780: b               #0x725798
    // 0x725784: cmp             x2, #4
    // 0x725788: r16 = true
    //     0x725788: add             x16, NULL, #0x20  ; true
    // 0x72578c: r17 = false
    //     0x72578c: add             x17, NULL, #0x30  ; false
    // 0x725790: csel            x1, x16, x17, eq
    // 0x725794: mov             x0, x1
    // 0x725798: ret
    //     0x725798: ret             
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x77b25c, size: 0xf0
    // 0x77b25c: EnterFrame
    //     0x77b25c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b260: mov             fp, SP
    // 0x77b264: AllocStack(0x30)
    //     0x77b264: sub             SP, SP, #0x30
    // 0x77b268: SetupParameters(LongPressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x77b268: stur            x1, [fp, #-8]
    // 0x77b26c: CheckStackOverflow
    //     0x77b26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b270: cmp             SP, x16
    //     0x77b274: b.ls            #0x77b340
    // 0x77b278: r1 = 2
    //     0x77b278: movz            x1, #0x2
    // 0x77b27c: r0 = AllocateContext()
    //     0x77b27c: bl              #0xc6f200  ; AllocateContextStub
    // 0x77b280: mov             x1, x0
    // 0x77b284: ldur            x0, [fp, #-8]
    // 0x77b288: stur            x1, [fp, #-0x18]
    // 0x77b28c: StoreField: r1->field_f = r0
    //     0x77b28c: stur            w0, [x1, #0xf]
    // 0x77b290: LoadField: r2 = r0->field_4f
    //     0x77b290: ldur            w2, [x0, #0x4f]
    // 0x77b294: DecompressPointer r2
    //     0x77b294: add             x2, x2, HEAP, lsl #32
    // 0x77b298: cmp             w2, #2
    // 0x77b29c: b.ne            #0x77b330
    // 0x77b2a0: LoadField: r2 = r0->field_5f
    //     0x77b2a0: ldur            w2, [x0, #0x5f]
    // 0x77b2a4: DecompressPointer r2
    //     0x77b2a4: add             x2, x2, HEAP, lsl #32
    // 0x77b2a8: cmp             w2, NULL
    // 0x77b2ac: b.eq            #0x77b308
    // 0x77b2b0: LoadField: r2 = r0->field_4b
    //     0x77b2b0: ldur            w2, [x0, #0x4b]
    // 0x77b2b4: DecompressPointer r2
    //     0x77b2b4: add             x2, x2, HEAP, lsl #32
    // 0x77b2b8: cmp             w2, NULL
    // 0x77b2bc: b.eq            #0x77b348
    // 0x77b2c0: LoadField: r3 = r2->field_b
    //     0x77b2c0: ldur            w3, [x2, #0xb]
    // 0x77b2c4: DecompressPointer r3
    //     0x77b2c4: add             x3, x3, HEAP, lsl #32
    // 0x77b2c8: stur            x3, [fp, #-0x10]
    // 0x77b2cc: r0 = LongPressStartDetails()
    //     0x77b2cc: bl              #0x77b34c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x77b2d0: mov             x1, x0
    // 0x77b2d4: ldur            x0, [fp, #-0x10]
    // 0x77b2d8: StoreField: r1->field_7 = r0
    //     0x77b2d8: stur            w0, [x1, #7]
    // 0x77b2dc: ldur            x2, [fp, #-0x18]
    // 0x77b2e0: StoreField: r2->field_13 = r1
    //     0x77b2e0: stur            w1, [x2, #0x13]
    // 0x77b2e4: r1 = Function '<anonymous closure>':.
    //     0x77b2e4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3c0] AnonymousClosure: (0x77b358), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x77b25c)
    //     0x77b2e8: ldr             x1, [x1, #0x3c0]
    // 0x77b2ec: r0 = AllocateClosure()
    //     0x77b2ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77b2f0: r16 = <void?>
    //     0x77b2f0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x77b2f4: ldur            lr, [fp, #-8]
    // 0x77b2f8: stp             lr, x16, [SP, #8]
    // 0x77b2fc: str             x0, [SP]
    // 0x77b300: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b300: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b304: r0 = invokeCallback()
    //     0x77b304: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x77b308: ldur            x0, [fp, #-8]
    // 0x77b30c: LoadField: r1 = r0->field_5b
    //     0x77b30c: ldur            w1, [x0, #0x5b]
    // 0x77b310: DecompressPointer r1
    //     0x77b310: add             x1, x1, HEAP, lsl #32
    // 0x77b314: cmp             w1, NULL
    // 0x77b318: b.eq            #0x77b330
    // 0x77b31c: r16 = <void?>
    //     0x77b31c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x77b320: stp             x0, x16, [SP, #8]
    // 0x77b324: str             x1, [SP]
    // 0x77b328: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x77b328: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x77b32c: r0 = invokeCallback()
    //     0x77b32c: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x77b330: r0 = Null
    //     0x77b330: mov             x0, NULL
    // 0x77b334: LeaveFrame
    //     0x77b334: mov             SP, fp
    //     0x77b338: ldp             fp, lr, [SP], #0x10
    // 0x77b33c: ret
    //     0x77b33c: ret             
    // 0x77b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b344: b               #0x77b278
    // 0x77b348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b348: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77b358, size: 0x6c
    // 0x77b358: EnterFrame
    //     0x77b358: stp             fp, lr, [SP, #-0x10]!
    //     0x77b35c: mov             fp, SP
    // 0x77b360: ldr             x0, [fp, #0x10]
    // 0x77b364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b364: ldur            w1, [x0, #0x17]
    // 0x77b368: DecompressPointer r1
    //     0x77b368: add             x1, x1, HEAP, lsl #32
    // 0x77b36c: CheckStackOverflow
    //     0x77b36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b370: cmp             SP, x16
    //     0x77b374: b.ls            #0x77b3b8
    // 0x77b378: LoadField: r0 = r1->field_f
    //     0x77b378: ldur            w0, [x1, #0xf]
    // 0x77b37c: DecompressPointer r0
    //     0x77b37c: add             x0, x0, HEAP, lsl #32
    // 0x77b380: LoadField: r2 = r0->field_5f
    //     0x77b380: ldur            w2, [x0, #0x5f]
    // 0x77b384: DecompressPointer r2
    //     0x77b384: add             x2, x2, HEAP, lsl #32
    // 0x77b388: cmp             w2, NULL
    // 0x77b38c: b.eq            #0x77b3c0
    // 0x77b390: LoadField: r0 = r1->field_13
    //     0x77b390: ldur            w0, [x1, #0x13]
    // 0x77b394: DecompressPointer r0
    //     0x77b394: add             x0, x0, HEAP, lsl #32
    // 0x77b398: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x77b398: ldur            w1, [x2, #0x17]
    // 0x77b39c: DecompressPointer r1
    //     0x77b39c: add             x1, x1, HEAP, lsl #32
    // 0x77b3a0: mov             x2, x0
    // 0x77b3a4: r0 = _handleLongPressStart()
    //     0x77b3a4: bl              #0x77b400  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x77b3a8: r0 = Null
    //     0x77b3a8: mov             x0, NULL
    // 0x77b3ac: LeaveFrame
    //     0x77b3ac: mov             SP, fp
    //     0x77b3b0: ldp             fp, lr, [SP], #0x10
    // 0x77b3b4: ret
    //     0x77b3b4: ret             
    // 0x77b3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b3bc: b               #0x77b378
    // 0x77b3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b3c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xb5f95c, size: 0x534
    // 0xb5f95c: EnterFrame
    //     0xb5f95c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f960: mov             fp, SP
    // 0xb5f964: AllocStack(0x20)
    //     0xb5f964: sub             SP, SP, #0x20
    // 0xb5f968: SetupParameters(LongPressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb5f968: mov             x3, x1
    //     0xb5f96c: stur            x1, [fp, #-8]
    //     0xb5f970: stur            x2, [fp, #-0x10]
    // 0xb5f974: CheckStackOverflow
    //     0xb5f974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5f978: cmp             SP, x16
    //     0xb5f97c: b.ls            #0xb5fe80
    // 0xb5f980: r0 = LoadClassIdInstr(r2)
    //     0xb5f980: ldur            x0, [x2, #-1]
    //     0xb5f984: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f988: mov             x1, x2
    // 0xb5f98c: r0 = GDT[cid_x0 + 0x11eb7]()
    //     0xb5f98c: movz            x17, #0x1eb7
    //     0xb5f990: movk            x17, #0x1, lsl #16
    //     0xb5f994: add             lr, x0, x17
    //     0xb5f998: ldr             lr, [x21, lr, lsl #3]
    //     0xb5f99c: blr             lr
    // 0xb5f9a0: tbz             w0, #4, #0xb5fb78
    // 0xb5f9a4: ldur            x0, [fp, #-0x10]
    // 0xb5f9a8: r2 = Null
    //     0xb5f9a8: mov             x2, NULL
    // 0xb5f9ac: r1 = Null
    //     0xb5f9ac: mov             x1, NULL
    // 0xb5f9b0: cmp             w0, NULL
    // 0xb5f9b4: b.eq            #0xb5f9d8
    // 0xb5f9b8: branchIfSmi(r0, 0xb5f9d8)
    //     0xb5f9b8: tbz             w0, #0, #0xb5f9d8
    // 0xb5f9bc: r3 = LoadClassIdInstr(r0)
    //     0xb5f9bc: ldur            x3, [x0, #-1]
    //     0xb5f9c0: ubfx            x3, x3, #0xc, #0x14
    // 0xb5f9c4: cmp             x3, #0xd5b
    // 0xb5f9c8: b.eq            #0xb5f9e0
    // 0xb5f9cc: r17 = 4347
    //     0xb5f9cc: movz            x17, #0x10fb
    // 0xb5f9d0: cmp             x3, x17
    // 0xb5f9d4: b.eq            #0xb5f9e0
    // 0xb5f9d8: r0 = false
    //     0xb5f9d8: add             x0, NULL, #0x30  ; false
    // 0xb5f9dc: b               #0xb5f9e4
    // 0xb5f9e0: r0 = true
    //     0xb5f9e0: add             x0, NULL, #0x20  ; true
    // 0xb5f9e4: tbnz            w0, #4, #0xb5fabc
    // 0xb5f9e8: ldur            x3, [fp, #-8]
    // 0xb5f9ec: ldur            x2, [fp, #-0x10]
    // 0xb5f9f0: r0 = LoadClassIdInstr(r2)
    //     0xb5f9f0: ldur            x0, [x2, #-1]
    //     0xb5f9f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb5f9f8: mov             x1, x2
    // 0xb5f9fc: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xb5f9fc: add             lr, x0, #0xf3e
    //     0xb5fa00: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fa04: blr             lr
    // 0xb5fa08: stur            x0, [fp, #-0x18]
    // 0xb5fa0c: r0 = VelocityTracker()
    //     0xb5fa0c: bl              #0x6a15c8  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xb5fa10: stur            x0, [fp, #-0x20]
    // 0xb5fa14: StoreField: r0->field_13 = rZR
    //     0xb5fa14: stur            xzr, [x0, #0x13]
    // 0xb5fa18: r1 = <_PointAtTime?>
    //     0xb5fa18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] TypeArguments: <_PointAtTime?>
    //     0xb5fa1c: ldr             x1, [x1, #0xf80]
    // 0xb5fa20: r2 = 40
    //     0xb5fa20: movz            x2, #0x28
    // 0xb5fa24: r0 = AllocateArray()
    //     0xb5fa24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb5fa28: ldur            x2, [fp, #-0x20]
    // 0xb5fa2c: StoreField: r2->field_f = r0
    //     0xb5fa2c: stur            w0, [x2, #0xf]
    // 0xb5fa30: ldur            x0, [fp, #-0x18]
    // 0xb5fa34: StoreField: r2->field_7 = r0
    //     0xb5fa34: stur            w0, [x2, #7]
    // 0xb5fa38: mov             x0, x2
    // 0xb5fa3c: ldur            x3, [fp, #-8]
    // 0xb5fa40: StoreField: r3->field_a7 = r0
    //     0xb5fa40: stur            w0, [x3, #0xa7]
    //     0xb5fa44: ldurb           w16, [x3, #-1]
    //     0xb5fa48: ldurb           w17, [x0, #-1]
    //     0xb5fa4c: and             x16, x17, x16, lsr #2
    //     0xb5fa50: tst             x16, HEAP, lsr #32
    //     0xb5fa54: b.eq            #0xb5fa5c
    //     0xb5fa58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb5fa5c: ldur            x4, [fp, #-0x10]
    // 0xb5fa60: r0 = LoadClassIdInstr(r4)
    //     0xb5fa60: ldur            x0, [x4, #-1]
    //     0xb5fa64: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fa68: mov             x1, x4
    // 0xb5fa6c: r0 = GDT[cid_x0 + 0x12839]()
    //     0xb5fa6c: movz            x17, #0x2839
    //     0xb5fa70: movk            x17, #0x1, lsl #16
    //     0xb5fa74: add             lr, x0, x17
    //     0xb5fa78: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fa7c: blr             lr
    // 0xb5fa80: mov             x3, x0
    // 0xb5fa84: ldur            x2, [fp, #-0x10]
    // 0xb5fa88: stur            x3, [fp, #-0x18]
    // 0xb5fa8c: r0 = LoadClassIdInstr(r2)
    //     0xb5fa8c: ldur            x0, [x2, #-1]
    //     0xb5fa90: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fa94: mov             x1, x2
    // 0xb5fa98: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb5fa98: movz            x17, #0x2689
    //     0xb5fa9c: movk            x17, #0x1, lsl #16
    //     0xb5faa0: add             lr, x0, x17
    //     0xb5faa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5faa8: blr             lr
    // 0xb5faac: ldur            x1, [fp, #-0x20]
    // 0xb5fab0: ldur            x2, [fp, #-0x18]
    // 0xb5fab4: mov             x3, x0
    // 0xb5fab8: r0 = addPosition()
    //     0xb5fab8: bl              #0xc0d3fc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xb5fabc: ldur            x0, [fp, #-0x10]
    // 0xb5fac0: r2 = Null
    //     0xb5fac0: mov             x2, NULL
    // 0xb5fac4: r1 = Null
    //     0xb5fac4: mov             x1, NULL
    // 0xb5fac8: cmp             w0, NULL
    // 0xb5facc: b.eq            #0xb5faf0
    // 0xb5fad0: branchIfSmi(r0, 0xb5faf0)
    //     0xb5fad0: tbz             w0, #0, #0xb5faf0
    // 0xb5fad4: r3 = LoadClassIdInstr(r0)
    //     0xb5fad4: ldur            x3, [x0, #-1]
    //     0xb5fad8: ubfx            x3, x3, #0xc, #0x14
    // 0xb5fadc: cmp             x3, #0xd59
    // 0xb5fae0: b.eq            #0xb5faf8
    // 0xb5fae4: r17 = 4345
    //     0xb5fae4: movz            x17, #0x10f9
    // 0xb5fae8: cmp             x3, x17
    // 0xb5faec: b.eq            #0xb5faf8
    // 0xb5faf0: r0 = false
    //     0xb5faf0: add             x0, NULL, #0x30  ; false
    // 0xb5faf4: b               #0xb5fafc
    // 0xb5faf8: r0 = true
    //     0xb5faf8: add             x0, NULL, #0x20  ; true
    // 0xb5fafc: tbnz            w0, #4, #0xb5fb78
    // 0xb5fb00: ldur            x3, [fp, #-8]
    // 0xb5fb04: ldur            x2, [fp, #-0x10]
    // 0xb5fb08: LoadField: r4 = r3->field_a7
    //     0xb5fb08: ldur            w4, [x3, #0xa7]
    // 0xb5fb0c: DecompressPointer r4
    //     0xb5fb0c: add             x4, x4, HEAP, lsl #32
    // 0xb5fb10: stur            x4, [fp, #-0x18]
    // 0xb5fb14: cmp             w4, NULL
    // 0xb5fb18: b.eq            #0xb5fe88
    // 0xb5fb1c: r0 = LoadClassIdInstr(r2)
    //     0xb5fb1c: ldur            x0, [x2, #-1]
    //     0xb5fb20: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fb24: mov             x1, x2
    // 0xb5fb28: r0 = GDT[cid_x0 + 0x12839]()
    //     0xb5fb28: movz            x17, #0x2839
    //     0xb5fb2c: movk            x17, #0x1, lsl #16
    //     0xb5fb30: add             lr, x0, x17
    //     0xb5fb34: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fb38: blr             lr
    // 0xb5fb3c: mov             x3, x0
    // 0xb5fb40: ldur            x2, [fp, #-0x10]
    // 0xb5fb44: stur            x3, [fp, #-0x20]
    // 0xb5fb48: r0 = LoadClassIdInstr(r2)
    //     0xb5fb48: ldur            x0, [x2, #-1]
    //     0xb5fb4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fb50: mov             x1, x2
    // 0xb5fb54: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb5fb54: movz            x17, #0x2689
    //     0xb5fb58: movk            x17, #0x1, lsl #16
    //     0xb5fb5c: add             lr, x0, x17
    //     0xb5fb60: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fb64: blr             lr
    // 0xb5fb68: ldur            x1, [fp, #-0x18]
    // 0xb5fb6c: ldur            x2, [fp, #-0x20]
    // 0xb5fb70: mov             x3, x0
    // 0xb5fb74: r0 = addPosition()
    //     0xb5fb74: bl              #0xc0d3fc  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xb5fb78: ldur            x0, [fp, #-0x10]
    // 0xb5fb7c: r2 = Null
    //     0xb5fb7c: mov             x2, NULL
    // 0xb5fb80: r1 = Null
    //     0xb5fb80: mov             x1, NULL
    // 0xb5fb84: cmp             w0, NULL
    // 0xb5fb88: b.eq            #0xb5fbac
    // 0xb5fb8c: branchIfSmi(r0, 0xb5fbac)
    //     0xb5fb8c: tbz             w0, #0, #0xb5fbac
    // 0xb5fb90: r3 = LoadClassIdInstr(r0)
    //     0xb5fb90: ldur            x3, [x0, #-1]
    //     0xb5fb94: ubfx            x3, x3, #0xc, #0x14
    // 0xb5fb98: cmp             x3, #0xd57
    // 0xb5fb9c: b.eq            #0xb5fbb4
    // 0xb5fba0: r17 = 4343
    //     0xb5fba0: movz            x17, #0x10f7
    // 0xb5fba4: cmp             x3, x17
    // 0xb5fba8: b.eq            #0xb5fbb4
    // 0xb5fbac: r0 = false
    //     0xb5fbac: add             x0, NULL, #0x30  ; false
    // 0xb5fbb0: b               #0xb5fbb8
    // 0xb5fbb4: r0 = true
    //     0xb5fbb4: add             x0, NULL, #0x20  ; true
    // 0xb5fbb8: tbnz            w0, #4, #0xb5fbf8
    // 0xb5fbbc: ldur            x0, [fp, #-8]
    // 0xb5fbc0: LoadField: r1 = r0->field_47
    //     0xb5fbc0: ldur            w1, [x0, #0x47]
    // 0xb5fbc4: DecompressPointer r1
    //     0xb5fbc4: add             x1, x1, HEAP, lsl #32
    // 0xb5fbc8: tbnz            w1, #4, #0xb5fbdc
    // 0xb5fbcc: mov             x1, x0
    // 0xb5fbd0: ldur            x2, [fp, #-0x10]
    // 0xb5fbd4: r0 = _checkLongPressEnd()
    //     0xb5fbd4: bl              #0xb6013c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0xb5fbd8: b               #0xb5fbec
    // 0xb5fbdc: ldur            x1, [fp, #-8]
    // 0xb5fbe0: r2 = Instance_GestureDisposition
    //     0xb5fbe0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xb5fbe4: ldr             x2, [x2, #0xc98]
    // 0xb5fbe8: r0 = resolve()
    //     0xb5fbe8: bl              #0x6d7ad0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xb5fbec: ldur            x1, [fp, #-8]
    // 0xb5fbf0: r0 = _reset()
    //     0xb5fbf0: bl              #0x6d7be4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xb5fbf4: b               #0xb5fe70
    // 0xb5fbf8: ldur            x0, [fp, #-0x10]
    // 0xb5fbfc: r2 = Null
    //     0xb5fbfc: mov             x2, NULL
    // 0xb5fc00: r1 = Null
    //     0xb5fc00: mov             x1, NULL
    // 0xb5fc04: cmp             w0, NULL
    // 0xb5fc08: b.eq            #0xb5fc2c
    // 0xb5fc0c: branchIfSmi(r0, 0xb5fc2c)
    //     0xb5fc0c: tbz             w0, #0, #0xb5fc2c
    // 0xb5fc10: r3 = LoadClassIdInstr(r0)
    //     0xb5fc10: ldur            x3, [x0, #-1]
    //     0xb5fc14: ubfx            x3, x3, #0xc, #0x14
    // 0xb5fc18: cmp             x3, #0xd47
    // 0xb5fc1c: b.eq            #0xb5fc34
    // 0xb5fc20: r17 = 4335
    //     0xb5fc20: movz            x17, #0x10ef
    // 0xb5fc24: cmp             x3, x17
    // 0xb5fc28: b.eq            #0xb5fc34
    // 0xb5fc2c: r0 = false
    //     0xb5fc2c: add             x0, NULL, #0x30  ; false
    // 0xb5fc30: b               #0xb5fc38
    // 0xb5fc34: r0 = true
    //     0xb5fc34: add             x0, NULL, #0x20  ; true
    // 0xb5fc38: tbnz            w0, #4, #0xb5fc50
    // 0xb5fc3c: ldur            x1, [fp, #-8]
    // 0xb5fc40: r0 = _checkLongPressCancel()
    //     0xb5fc40: bl              #0x6d7b68  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xb5fc44: ldur            x1, [fp, #-8]
    // 0xb5fc48: r0 = _reset()
    //     0xb5fc48: bl              #0x6d7be4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xb5fc4c: b               #0xb5fe70
    // 0xb5fc50: ldur            x0, [fp, #-0x10]
    // 0xb5fc54: r2 = Null
    //     0xb5fc54: mov             x2, NULL
    // 0xb5fc58: r1 = Null
    //     0xb5fc58: mov             x1, NULL
    // 0xb5fc5c: cmp             w0, NULL
    // 0xb5fc60: b.eq            #0xb5fc84
    // 0xb5fc64: branchIfSmi(r0, 0xb5fc84)
    //     0xb5fc64: tbz             w0, #0, #0xb5fc84
    // 0xb5fc68: r3 = LoadClassIdInstr(r0)
    //     0xb5fc68: ldur            x3, [x0, #-1]
    //     0xb5fc6c: ubfx            x3, x3, #0xc, #0x14
    // 0xb5fc70: cmp             x3, #0xd5b
    // 0xb5fc74: b.eq            #0xb5fc8c
    // 0xb5fc78: r17 = 4347
    //     0xb5fc78: movz            x17, #0x10fb
    // 0xb5fc7c: cmp             x3, x17
    // 0xb5fc80: b.eq            #0xb5fc8c
    // 0xb5fc84: r0 = false
    //     0xb5fc84: add             x0, NULL, #0x30  ; false
    // 0xb5fc88: b               #0xb5fc90
    // 0xb5fc8c: r0 = true
    //     0xb5fc8c: add             x0, NULL, #0x20  ; true
    // 0xb5fc90: tbnz            w0, #4, #0xb5fd44
    // 0xb5fc94: ldur            x1, [fp, #-8]
    // 0xb5fc98: ldur            x2, [fp, #-0x10]
    // 0xb5fc9c: r0 = OffsetPair()
    //     0xb5fc9c: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xb5fca0: mov             x1, x0
    // 0xb5fca4: ldur            x2, [fp, #-0x10]
    // 0xb5fca8: stur            x0, [fp, #-0x18]
    // 0xb5fcac: r0 = OffsetPair.fromEventPosition()
    //     0xb5fcac: bl              #0x71d5e0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xb5fcb0: ldur            x0, [fp, #-0x18]
    // 0xb5fcb4: ldur            x2, [fp, #-8]
    // 0xb5fcb8: StoreField: r2->field_4b = r0
    //     0xb5fcb8: stur            w0, [x2, #0x4b]
    //     0xb5fcbc: ldurb           w16, [x2, #-1]
    //     0xb5fcc0: ldurb           w17, [x0, #-1]
    //     0xb5fcc4: and             x16, x17, x16, lsr #2
    //     0xb5fcc8: tst             x16, HEAP, lsr #32
    //     0xb5fccc: b.eq            #0xb5fcd4
    //     0xb5fcd0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb5fcd4: ldur            x3, [fp, #-0x10]
    // 0xb5fcd8: r0 = LoadClassIdInstr(r3)
    //     0xb5fcd8: ldur            x0, [x3, #-1]
    //     0xb5fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fce0: mov             x1, x3
    // 0xb5fce4: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb5fce4: movz            x17, #0x2688
    //     0xb5fce8: movk            x17, #0x1, lsl #16
    //     0xb5fcec: add             lr, x0, x17
    //     0xb5fcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fcf4: blr             lr
    // 0xb5fcf8: mov             x2, x0
    // 0xb5fcfc: r0 = BoxInt64Instr(r2)
    //     0xb5fcfc: sbfiz           x0, x2, #1, #0x1f
    //     0xb5fd00: cmp             x2, x0, asr #1
    //     0xb5fd04: b.eq            #0xb5fd10
    //     0xb5fd08: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5fd0c: stur            x2, [x0, #7]
    // 0xb5fd10: ldur            x3, [fp, #-8]
    // 0xb5fd14: StoreField: r3->field_4f = r0
    //     0xb5fd14: stur            w0, [x3, #0x4f]
    //     0xb5fd18: tbz             w0, #0, #0xb5fd34
    //     0xb5fd1c: ldurb           w16, [x3, #-1]
    //     0xb5fd20: ldurb           w17, [x0, #-1]
    //     0xb5fd24: and             x16, x17, x16, lsr #2
    //     0xb5fd28: tst             x16, HEAP, lsr #32
    //     0xb5fd2c: b.eq            #0xb5fd34
    //     0xb5fd30: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb5fd34: mov             x1, x3
    // 0xb5fd38: ldur            x2, [fp, #-0x10]
    // 0xb5fd3c: r0 = _checkLongPressDown()
    //     0xb5fd3c: bl              #0xb600c8  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0xb5fd40: b               #0xb5fe70
    // 0xb5fd44: ldur            x3, [fp, #-8]
    // 0xb5fd48: ldur            x0, [fp, #-0x10]
    // 0xb5fd4c: r2 = Null
    //     0xb5fd4c: mov             x2, NULL
    // 0xb5fd50: r1 = Null
    //     0xb5fd50: mov             x1, NULL
    // 0xb5fd54: cmp             w0, NULL
    // 0xb5fd58: b.eq            #0xb5fd7c
    // 0xb5fd5c: branchIfSmi(r0, 0xb5fd7c)
    //     0xb5fd5c: tbz             w0, #0, #0xb5fd7c
    // 0xb5fd60: r3 = LoadClassIdInstr(r0)
    //     0xb5fd60: ldur            x3, [x0, #-1]
    //     0xb5fd64: ubfx            x3, x3, #0xc, #0x14
    // 0xb5fd68: cmp             x3, #0xd59
    // 0xb5fd6c: b.eq            #0xb5fd84
    // 0xb5fd70: r17 = 4345
    //     0xb5fd70: movz            x17, #0x10f9
    // 0xb5fd74: cmp             x3, x17
    // 0xb5fd78: b.eq            #0xb5fd84
    // 0xb5fd7c: r0 = false
    //     0xb5fd7c: add             x0, NULL, #0x30  ; false
    // 0xb5fd80: b               #0xb5fd88
    // 0xb5fd84: r0 = true
    //     0xb5fd84: add             x0, NULL, #0x20  ; true
    // 0xb5fd88: tbnz            w0, #4, #0xb5fe70
    // 0xb5fd8c: ldur            x2, [fp, #-8]
    // 0xb5fd90: ldur            x3, [fp, #-0x10]
    // 0xb5fd94: r0 = LoadClassIdInstr(r3)
    //     0xb5fd94: ldur            x0, [x3, #-1]
    //     0xb5fd98: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fd9c: mov             x1, x3
    // 0xb5fda0: r0 = GDT[cid_x0 + 0x12688]()
    //     0xb5fda0: movz            x17, #0x2688
    //     0xb5fda4: movk            x17, #0x1, lsl #16
    //     0xb5fda8: add             lr, x0, x17
    //     0xb5fdac: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fdb0: blr             lr
    // 0xb5fdb4: mov             x2, x0
    // 0xb5fdb8: ldur            x3, [fp, #-8]
    // 0xb5fdbc: LoadField: r4 = r3->field_4f
    //     0xb5fdbc: ldur            w4, [x3, #0x4f]
    // 0xb5fdc0: DecompressPointer r4
    //     0xb5fdc0: add             x4, x4, HEAP, lsl #32
    // 0xb5fdc4: r0 = BoxInt64Instr(r2)
    //     0xb5fdc4: sbfiz           x0, x2, #1, #0x1f
    //     0xb5fdc8: cmp             x2, x0, asr #1
    //     0xb5fdcc: b.eq            #0xb5fdd8
    //     0xb5fdd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5fdd4: stur            x2, [x0, #7]
    // 0xb5fdd8: cmp             w0, w4
    // 0xb5fddc: b.eq            #0xb5fe58
    // 0xb5fde0: and             w16, w0, w4
    // 0xb5fde4: branchIfSmi(r16, 0xb5fe18)
    //     0xb5fde4: tbz             w16, #0, #0xb5fe18
    // 0xb5fde8: r16 = LoadClassIdInstr(r0)
    //     0xb5fde8: ldur            x16, [x0, #-1]
    //     0xb5fdec: ubfx            x16, x16, #0xc, #0x14
    // 0xb5fdf0: cmp             x16, #0x3d
    // 0xb5fdf4: b.ne            #0xb5fe18
    // 0xb5fdf8: r16 = LoadClassIdInstr(r4)
    //     0xb5fdf8: ldur            x16, [x4, #-1]
    //     0xb5fdfc: ubfx            x16, x16, #0xc, #0x14
    // 0xb5fe00: cmp             x16, #0x3d
    // 0xb5fe04: b.ne            #0xb5fe18
    // 0xb5fe08: LoadField: r16 = r0->field_7
    //     0xb5fe08: ldur            x16, [x0, #7]
    // 0xb5fe0c: LoadField: r17 = r4->field_7
    //     0xb5fe0c: ldur            x17, [x4, #7]
    // 0xb5fe10: cmp             x16, x17
    // 0xb5fe14: b.eq            #0xb5fe58
    // 0xb5fe18: LoadField: r0 = r3->field_47
    //     0xb5fe18: ldur            w0, [x3, #0x47]
    // 0xb5fe1c: DecompressPointer r0
    //     0xb5fe1c: add             x0, x0, HEAP, lsl #32
    // 0xb5fe20: tbz             w0, #4, #0xb5fe50
    // 0xb5fe24: mov             x1, x3
    // 0xb5fe28: r2 = Instance_GestureDisposition
    //     0xb5fe28: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xb5fe2c: ldr             x2, [x2, #0xc98]
    // 0xb5fe30: r0 = resolve()
    //     0xb5fe30: bl              #0x6d7ad0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xb5fe34: ldur            x1, [fp, #-8]
    // 0xb5fe38: LoadField: r2 = r1->field_37
    //     0xb5fe38: ldur            w2, [x1, #0x37]
    // 0xb5fe3c: DecompressPointer r2
    //     0xb5fe3c: add             x2, x2, HEAP, lsl #32
    // 0xb5fe40: cmp             w2, NULL
    // 0xb5fe44: b.eq            #0xb5fe8c
    // 0xb5fe48: r0 = stopTrackingPointer()
    //     0xb5fe48: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xb5fe4c: b               #0xb5fe70
    // 0xb5fe50: mov             x1, x3
    // 0xb5fe54: b               #0xb5fe5c
    // 0xb5fe58: mov             x1, x3
    // 0xb5fe5c: LoadField: r0 = r1->field_47
    //     0xb5fe5c: ldur            w0, [x1, #0x47]
    // 0xb5fe60: DecompressPointer r0
    //     0xb5fe60: add             x0, x0, HEAP, lsl #32
    // 0xb5fe64: tbnz            w0, #4, #0xb5fe70
    // 0xb5fe68: ldur            x2, [fp, #-0x10]
    // 0xb5fe6c: r0 = _checkLongPressMoveUpdate()
    //     0xb5fe6c: bl              #0xb5fe90  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0xb5fe70: r0 = Null
    //     0xb5fe70: mov             x0, NULL
    // 0xb5fe74: LeaveFrame
    //     0xb5fe74: mov             SP, fp
    //     0xb5fe78: ldp             fp, lr, [SP], #0x10
    // 0xb5fe7c: ret
    //     0xb5fe7c: ret             
    // 0xb5fe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fe80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fe84: b               #0xb5f980
    // 0xb5fe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fe88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5fe8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5fe8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xb5fe90, size: 0x1c0
    // 0xb5fe90: EnterFrame
    //     0xb5fe90: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fe94: mov             fp, SP
    // 0xb5fe98: AllocStack(0x40)
    //     0xb5fe98: sub             SP, SP, #0x40
    // 0xb5fe9c: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb5fe9c: mov             x0, x1
    //     0xb5fea0: stur            x1, [fp, #-8]
    //     0xb5fea4: mov             x1, x2
    //     0xb5fea8: stur            x2, [fp, #-0x10]
    // 0xb5feac: CheckStackOverflow
    //     0xb5feac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5feb0: cmp             SP, x16
    //     0xb5feb4: b.ls            #0xb60040
    // 0xb5feb8: r1 = 2
    //     0xb5feb8: movz            x1, #0x2
    // 0xb5febc: r0 = AllocateContext()
    //     0xb5febc: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5fec0: mov             x3, x0
    // 0xb5fec4: ldur            x2, [fp, #-8]
    // 0xb5fec8: stur            x3, [fp, #-0x18]
    // 0xb5fecc: StoreField: r3->field_f = r2
    //     0xb5fecc: stur            w2, [x3, #0xf]
    // 0xb5fed0: ldur            x4, [fp, #-0x10]
    // 0xb5fed4: r0 = LoadClassIdInstr(r4)
    //     0xb5fed4: ldur            x0, [x4, #-1]
    //     0xb5fed8: ubfx            x0, x0, #0xc, #0x14
    // 0xb5fedc: mov             x1, x4
    // 0xb5fee0: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb5fee0: add             lr, x0, #0xf14
    //     0xb5fee4: ldr             lr, [x21, lr, lsl #3]
    //     0xb5fee8: blr             lr
    // 0xb5feec: mov             x3, x0
    // 0xb5fef0: ldur            x2, [fp, #-0x10]
    // 0xb5fef4: stur            x3, [fp, #-0x20]
    // 0xb5fef8: r0 = LoadClassIdInstr(r2)
    //     0xb5fef8: ldur            x0, [x2, #-1]
    //     0xb5fefc: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ff00: mov             x1, x2
    // 0xb5ff04: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb5ff04: movz            x17, #0x2689
    //     0xb5ff08: movk            x17, #0x1, lsl #16
    //     0xb5ff0c: add             lr, x0, x17
    //     0xb5ff10: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff14: blr             lr
    // 0xb5ff18: ldur            x2, [fp, #-0x10]
    // 0xb5ff1c: r0 = LoadClassIdInstr(r2)
    //     0xb5ff1c: ldur            x0, [x2, #-1]
    //     0xb5ff20: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ff24: mov             x1, x2
    // 0xb5ff28: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb5ff28: add             lr, x0, #0xf14
    //     0xb5ff2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff30: blr             lr
    // 0xb5ff34: mov             x1, x0
    // 0xb5ff38: ldur            x0, [fp, #-8]
    // 0xb5ff3c: LoadField: r2 = r0->field_4b
    //     0xb5ff3c: ldur            w2, [x0, #0x4b]
    // 0xb5ff40: DecompressPointer r2
    //     0xb5ff40: add             x2, x2, HEAP, lsl #32
    // 0xb5ff44: cmp             w2, NULL
    // 0xb5ff48: b.eq            #0xb60048
    // 0xb5ff4c: LoadField: r3 = r2->field_b
    //     0xb5ff4c: ldur            w3, [x2, #0xb]
    // 0xb5ff50: DecompressPointer r3
    //     0xb5ff50: add             x3, x3, HEAP, lsl #32
    // 0xb5ff54: mov             x2, x3
    // 0xb5ff58: r0 = -()
    //     0xb5ff58: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb5ff5c: mov             x2, x0
    // 0xb5ff60: ldur            x1, [fp, #-0x10]
    // 0xb5ff64: stur            x2, [fp, #-0x28]
    // 0xb5ff68: r0 = LoadClassIdInstr(r1)
    //     0xb5ff68: ldur            x0, [x1, #-1]
    //     0xb5ff6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ff70: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb5ff70: movz            x17, #0x2689
    //     0xb5ff74: movk            x17, #0x1, lsl #16
    //     0xb5ff78: add             lr, x0, x17
    //     0xb5ff7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5ff80: blr             lr
    // 0xb5ff84: mov             x1, x0
    // 0xb5ff88: ldur            x0, [fp, #-8]
    // 0xb5ff8c: LoadField: r2 = r0->field_4b
    //     0xb5ff8c: ldur            w2, [x0, #0x4b]
    // 0xb5ff90: DecompressPointer r2
    //     0xb5ff90: add             x2, x2, HEAP, lsl #32
    // 0xb5ff94: cmp             w2, NULL
    // 0xb5ff98: b.eq            #0xb6004c
    // 0xb5ff9c: LoadField: r3 = r2->field_7
    //     0xb5ff9c: ldur            w3, [x2, #7]
    // 0xb5ffa0: DecompressPointer r3
    //     0xb5ffa0: add             x3, x3, HEAP, lsl #32
    // 0xb5ffa4: mov             x2, x3
    // 0xb5ffa8: r0 = -()
    //     0xb5ffa8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xb5ffac: r0 = LongPressMoveUpdateDetails()
    //     0xb5ffac: bl              #0xb60050  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x10)
    // 0xb5ffb0: mov             x1, x0
    // 0xb5ffb4: ldur            x0, [fp, #-0x20]
    // 0xb5ffb8: StoreField: r1->field_7 = r0
    //     0xb5ffb8: stur            w0, [x1, #7]
    // 0xb5ffbc: ldur            x0, [fp, #-0x28]
    // 0xb5ffc0: StoreField: r1->field_b = r0
    //     0xb5ffc0: stur            w0, [x1, #0xb]
    // 0xb5ffc4: mov             x0, x1
    // 0xb5ffc8: ldur            x2, [fp, #-0x18]
    // 0xb5ffcc: StoreField: r2->field_13 = r0
    //     0xb5ffcc: stur            w0, [x2, #0x13]
    //     0xb5ffd0: ldurb           w16, [x2, #-1]
    //     0xb5ffd4: ldurb           w17, [x0, #-1]
    //     0xb5ffd8: and             x16, x17, x16, lsr #2
    //     0xb5ffdc: tst             x16, HEAP, lsr #32
    //     0xb5ffe0: b.eq            #0xb5ffe8
    //     0xb5ffe4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb5ffe8: ldur            x0, [fp, #-8]
    // 0xb5ffec: LoadField: r1 = r0->field_4f
    //     0xb5ffec: ldur            w1, [x0, #0x4f]
    // 0xb5fff0: DecompressPointer r1
    //     0xb5fff0: add             x1, x1, HEAP, lsl #32
    // 0xb5fff4: cmp             w1, #2
    // 0xb5fff8: b.ne            #0xb60030
    // 0xb5fffc: LoadField: r1 = r0->field_63
    //     0xb5fffc: ldur            w1, [x0, #0x63]
    // 0xb60000: DecompressPointer r1
    //     0xb60000: add             x1, x1, HEAP, lsl #32
    // 0xb60004: cmp             w1, NULL
    // 0xb60008: b.eq            #0xb60030
    // 0xb6000c: r1 = Function '<anonymous closure>':.
    //     0xb6000c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c838] AnonymousClosure: (0xb6005c), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0xb5fe90)
    //     0xb60010: ldr             x1, [x1, #0x838]
    // 0xb60014: r0 = AllocateClosure()
    //     0xb60014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60018: r16 = <void?>
    //     0xb60018: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb6001c: ldur            lr, [fp, #-8]
    // 0xb60020: stp             lr, x16, [SP, #8]
    // 0xb60024: str             x0, [SP]
    // 0xb60028: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb60028: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6002c: r0 = invokeCallback()
    //     0xb6002c: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb60030: r0 = Null
    //     0xb60030: mov             x0, NULL
    // 0xb60034: LeaveFrame
    //     0xb60034: mov             SP, fp
    //     0xb60038: ldp             fp, lr, [SP], #0x10
    // 0xb6003c: ret
    //     0xb6003c: ret             
    // 0xb60040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60044: b               #0xb5feb8
    // 0xb60048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6004c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6004c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6005c, size: 0x6c
    // 0xb6005c: EnterFrame
    //     0xb6005c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60060: mov             fp, SP
    // 0xb60064: ldr             x0, [fp, #0x10]
    // 0xb60068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60068: ldur            w1, [x0, #0x17]
    // 0xb6006c: DecompressPointer r1
    //     0xb6006c: add             x1, x1, HEAP, lsl #32
    // 0xb60070: CheckStackOverflow
    //     0xb60070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb60074: cmp             SP, x16
    //     0xb60078: b.ls            #0xb600bc
    // 0xb6007c: LoadField: r0 = r1->field_f
    //     0xb6007c: ldur            w0, [x1, #0xf]
    // 0xb60080: DecompressPointer r0
    //     0xb60080: add             x0, x0, HEAP, lsl #32
    // 0xb60084: LoadField: r2 = r0->field_63
    //     0xb60084: ldur            w2, [x0, #0x63]
    // 0xb60088: DecompressPointer r2
    //     0xb60088: add             x2, x2, HEAP, lsl #32
    // 0xb6008c: cmp             w2, NULL
    // 0xb60090: b.eq            #0xb600c4
    // 0xb60094: LoadField: r0 = r1->field_13
    //     0xb60094: ldur            w0, [x1, #0x13]
    // 0xb60098: DecompressPointer r0
    //     0xb60098: add             x0, x0, HEAP, lsl #32
    // 0xb6009c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb6009c: ldur            w1, [x2, #0x17]
    // 0xb600a0: DecompressPointer r1
    //     0xb600a0: add             x1, x1, HEAP, lsl #32
    // 0xb600a4: mov             x2, x0
    // 0xb600a8: r0 = _handleLongPressMoveUpdate()
    //     0xb600a8: bl              #0x8e589c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0xb600ac: r0 = Null
    //     0xb600ac: mov             x0, NULL
    // 0xb600b0: LeaveFrame
    //     0xb600b0: mov             SP, fp
    //     0xb600b4: ldp             fp, lr, [SP], #0x10
    // 0xb600b8: ret
    //     0xb600b8: ret             
    // 0xb600bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb600bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb600c0: b               #0xb6007c
    // 0xb600c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb600c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0xb600c8, size: 0x74
    // 0xb600c8: EnterFrame
    //     0xb600c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb600cc: mov             fp, SP
    // 0xb600d0: AllocStack(0x8)
    //     0xb600d0: sub             SP, SP, #8
    // 0xb600d4: SetupParameters(LongPressGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb600d4: stur            x1, [fp, #-8]
    //     0xb600d8: mov             x16, x2
    //     0xb600dc: mov             x2, x1
    //     0xb600e0: mov             x1, x16
    // 0xb600e4: CheckStackOverflow
    //     0xb600e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb600e8: cmp             SP, x16
    //     0xb600ec: b.ls            #0xb60130
    // 0xb600f0: LoadField: r0 = r2->field_4b
    //     0xb600f0: ldur            w0, [x2, #0x4b]
    // 0xb600f4: DecompressPointer r0
    //     0xb600f4: add             x0, x0, HEAP, lsl #32
    // 0xb600f8: cmp             w0, NULL
    // 0xb600fc: b.eq            #0xb60138
    // 0xb60100: r0 = LoadClassIdInstr(r1)
    //     0xb60100: ldur            x0, [x1, #-1]
    //     0xb60104: ubfx            x0, x0, #0xc, #0x14
    // 0xb60108: r0 = GDT[cid_x0 + -0x1]()
    //     0xb60108: sub             lr, x0, #1
    //     0xb6010c: ldr             lr, [x21, lr, lsl #3]
    //     0xb60110: blr             lr
    // 0xb60114: ldur            x1, [fp, #-8]
    // 0xb60118: mov             x2, x0
    // 0xb6011c: r0 = getKindForPointer()
    //     0xb6011c: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xb60120: r0 = Null
    //     0xb60120: mov             x0, NULL
    // 0xb60124: LeaveFrame
    //     0xb60124: mov             SP, fp
    //     0xb60128: ldp             fp, lr, [SP], #0x10
    // 0xb6012c: ret
    //     0xb6012c: ret             
    // 0xb60130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60134: b               #0xb600f0
    // 0xb60138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb60138: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0xb6013c, size: 0x154
    // 0xb6013c: EnterFrame
    //     0xb6013c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60140: mov             fp, SP
    // 0xb60144: AllocStack(0x30)
    //     0xb60144: sub             SP, SP, #0x30
    // 0xb60148: SetupParameters(LongPressGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb60148: mov             x0, x1
    //     0xb6014c: stur            x1, [fp, #-8]
    //     0xb60150: mov             x1, x2
    //     0xb60154: stur            x2, [fp, #-0x10]
    // 0xb60158: CheckStackOverflow
    //     0xb60158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6015c: cmp             SP, x16
    //     0xb60160: b.ls            #0xb60284
    // 0xb60164: r1 = 2
    //     0xb60164: movz            x1, #0x2
    // 0xb60168: r0 = AllocateContext()
    //     0xb60168: bl              #0xc6f200  ; AllocateContextStub
    // 0xb6016c: mov             x2, x0
    // 0xb60170: ldur            x0, [fp, #-8]
    // 0xb60174: stur            x2, [fp, #-0x18]
    // 0xb60178: StoreField: r2->field_f = r0
    //     0xb60178: stur            w0, [x2, #0xf]
    // 0xb6017c: LoadField: r1 = r0->field_a7
    //     0xb6017c: ldur            w1, [x0, #0xa7]
    // 0xb60180: DecompressPointer r1
    //     0xb60180: add             x1, x1, HEAP, lsl #32
    // 0xb60184: cmp             w1, NULL
    // 0xb60188: b.eq            #0xb6028c
    // 0xb6018c: r0 = getVelocityEstimate()
    //     0xb6018c: bl              #0xc0bc7c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0xb60190: cmp             w0, NULL
    // 0xb60194: b.eq            #0xb60198
    // 0xb60198: ldur            x2, [fp, #-8]
    // 0xb6019c: ldur            x4, [fp, #-0x10]
    // 0xb601a0: ldur            x3, [fp, #-0x18]
    // 0xb601a4: r0 = LoadClassIdInstr(r4)
    //     0xb601a4: ldur            x0, [x4, #-1]
    //     0xb601a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb601ac: mov             x1, x4
    // 0xb601b0: r0 = GDT[cid_x0 + 0xf14]()
    //     0xb601b0: add             lr, x0, #0xf14
    //     0xb601b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb601b8: blr             lr
    // 0xb601bc: ldur            x1, [fp, #-0x10]
    // 0xb601c0: r0 = LoadClassIdInstr(r1)
    //     0xb601c0: ldur            x0, [x1, #-1]
    //     0xb601c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb601c8: r0 = GDT[cid_x0 + 0x12689]()
    //     0xb601c8: movz            x17, #0x2689
    //     0xb601cc: movk            x17, #0x1, lsl #16
    //     0xb601d0: add             lr, x0, x17
    //     0xb601d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb601d8: blr             lr
    // 0xb601dc: r0 = LongPressEndDetails()
    //     0xb601dc: bl              #0x82b920  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0xb601e0: ldur            x2, [fp, #-0x18]
    // 0xb601e4: StoreField: r2->field_13 = r0
    //     0xb601e4: stur            w0, [x2, #0x13]
    //     0xb601e8: ldurb           w16, [x2, #-1]
    //     0xb601ec: ldurb           w17, [x0, #-1]
    //     0xb601f0: and             x16, x17, x16, lsr #2
    //     0xb601f4: tst             x16, HEAP, lsr #32
    //     0xb601f8: b.eq            #0xb60200
    //     0xb601fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb60200: ldur            x0, [fp, #-8]
    // 0xb60204: StoreField: r0->field_a7 = rNULL
    //     0xb60204: stur            NULL, [x0, #0xa7]
    // 0xb60208: LoadField: r1 = r0->field_4f
    //     0xb60208: ldur            w1, [x0, #0x4f]
    // 0xb6020c: DecompressPointer r1
    //     0xb6020c: add             x1, x1, HEAP, lsl #32
    // 0xb60210: cmp             w1, #2
    // 0xb60214: b.ne            #0xb60274
    // 0xb60218: LoadField: r1 = r0->field_6b
    //     0xb60218: ldur            w1, [x0, #0x6b]
    // 0xb6021c: DecompressPointer r1
    //     0xb6021c: add             x1, x1, HEAP, lsl #32
    // 0xb60220: cmp             w1, NULL
    // 0xb60224: b.eq            #0xb6024c
    // 0xb60228: r1 = Function '<anonymous closure>':.
    //     0xb60228: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c848] AnonymousClosure: (0xb60290), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd (0xb6013c)
    //     0xb6022c: ldr             x1, [x1, #0x848]
    // 0xb60230: r0 = AllocateClosure()
    //     0xb60230: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb60234: r16 = <void?>
    //     0xb60234: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb60238: ldur            lr, [fp, #-8]
    // 0xb6023c: stp             lr, x16, [SP, #8]
    // 0xb60240: str             x0, [SP]
    // 0xb60244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb60244: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb60248: r0 = invokeCallback()
    //     0xb60248: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb6024c: ldur            x0, [fp, #-8]
    // 0xb60250: LoadField: r1 = r0->field_67
    //     0xb60250: ldur            w1, [x0, #0x67]
    // 0xb60254: DecompressPointer r1
    //     0xb60254: add             x1, x1, HEAP, lsl #32
    // 0xb60258: cmp             w1, NULL
    // 0xb6025c: b.eq            #0xb60274
    // 0xb60260: r16 = <void?>
    //     0xb60260: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb60264: stp             x0, x16, [SP, #8]
    // 0xb60268: str             x1, [SP]
    // 0xb6026c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6026c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb60270: r0 = invokeCallback()
    //     0xb60270: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb60274: r0 = Null
    //     0xb60274: mov             x0, NULL
    // 0xb60278: LeaveFrame
    //     0xb60278: mov             SP, fp
    //     0xb6027c: ldp             fp, lr, [SP], #0x10
    // 0xb60280: ret
    //     0xb60280: ret             
    // 0xb60284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60288: b               #0xb60164
    // 0xb6028c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6028c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb60290, size: 0x6c
    // 0xb60290: EnterFrame
    //     0xb60290: stp             fp, lr, [SP, #-0x10]!
    //     0xb60294: mov             fp, SP
    // 0xb60298: ldr             x0, [fp, #0x10]
    // 0xb6029c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6029c: ldur            w1, [x0, #0x17]
    // 0xb602a0: DecompressPointer r1
    //     0xb602a0: add             x1, x1, HEAP, lsl #32
    // 0xb602a4: CheckStackOverflow
    //     0xb602a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb602a8: cmp             SP, x16
    //     0xb602ac: b.ls            #0xb602f0
    // 0xb602b0: LoadField: r0 = r1->field_f
    //     0xb602b0: ldur            w0, [x1, #0xf]
    // 0xb602b4: DecompressPointer r0
    //     0xb602b4: add             x0, x0, HEAP, lsl #32
    // 0xb602b8: LoadField: r2 = r0->field_6b
    //     0xb602b8: ldur            w2, [x0, #0x6b]
    // 0xb602bc: DecompressPointer r2
    //     0xb602bc: add             x2, x2, HEAP, lsl #32
    // 0xb602c0: cmp             w2, NULL
    // 0xb602c4: b.eq            #0xb602f8
    // 0xb602c8: LoadField: r0 = r1->field_13
    //     0xb602c8: ldur            w0, [x1, #0x13]
    // 0xb602cc: DecompressPointer r0
    //     0xb602cc: add             x0, x0, HEAP, lsl #32
    // 0xb602d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb602d0: ldur            w1, [x2, #0x17]
    // 0xb602d4: DecompressPointer r1
    //     0xb602d4: add             x1, x1, HEAP, lsl #32
    // 0xb602d8: mov             x2, x0
    // 0xb602dc: r0 = _handleLongPressEnd()
    //     0xb602dc: bl              #0x82b62c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0xb602e0: r0 = Null
    //     0xb602e0: mov             x0, NULL
    // 0xb602e4: LeaveFrame
    //     0xb602e4: mov             SP, fp
    //     0xb602e8: ldp             fp, lr, [SP], #0x10
    // 0xb602ec: ret
    //     0xb602ec: ret             
    // 0xb602f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb602f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb602f4: b               #0xb602b0
    // 0xb602f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb602f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4282, size: 0x8, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4283, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4284, size: 0xc, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}
