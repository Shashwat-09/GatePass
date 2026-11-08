// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048873, size: 0x8
class :: {
}

// class id: 3669, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ rejectGesture(/* No info */) {
    // ** addr: 0x719614, size: 0x6c
    // 0x719614: EnterFrame
    //     0x719614: stp             fp, lr, [SP, #-0x10]!
    //     0x719618: mov             fp, SP
    // 0x71961c: AllocStack(0x10)
    //     0x71961c: sub             SP, SP, #0x10
    // 0x719620: SetupParameters(ForcePressGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x719620: mov             x4, x1
    //     0x719624: mov             x3, x2
    //     0x719628: stur            x1, [fp, #-8]
    //     0x71962c: stur            x2, [fp, #-0x10]
    // 0x719630: CheckStackOverflow
    //     0x719630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719634: cmp             SP, x16
    //     0x719638: b.ls            #0x719678
    // 0x71963c: r0 = BoxInt64Instr(r3)
    //     0x71963c: sbfiz           x0, x3, #1, #0x1f
    //     0x719640: cmp             x3, x0, asr #1
    //     0x719644: b.eq            #0x719650
    //     0x719648: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71964c: stur            x3, [x0, #7]
    // 0x719650: mov             x1, x4
    // 0x719654: mov             x2, x0
    // 0x719658: r0 = stopTrackingPointer()
    //     0x719658: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x71965c: ldur            x1, [fp, #-8]
    // 0x719660: ldur            x2, [fp, #-0x10]
    // 0x719664: r0 = didStopTrackingLastPointer()
    //     0x719664: bl              #0xa9727c  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x719668: r0 = Null
    //     0x719668: mov             x0, NULL
    // 0x71966c: LeaveFrame
    //     0x71966c: mov             SP, fp
    //     0x719670: ldp             fp, lr, [SP], #0x10
    // 0x719674: ret
    //     0x719674: ret             
    // 0x719678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71967c: b               #0x71963c
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71f064, size: 0xbc
    // 0x71f064: EnterFrame
    //     0x71f064: stp             fp, lr, [SP, #-0x10]!
    //     0x71f068: mov             fp, SP
    // 0x71f06c: AllocStack(0x20)
    //     0x71f06c: sub             SP, SP, #0x20
    // 0x71f070: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x71f070: stur            x1, [fp, #-8]
    // 0x71f074: CheckStackOverflow
    //     0x71f074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f078: cmp             SP, x16
    //     0x71f07c: b.ls            #0x71f118
    // 0x71f080: r1 = 1
    //     0x71f080: movz            x1, #0x1
    // 0x71f084: r0 = AllocateContext()
    //     0x71f084: bl              #0xc6f200  ; AllocateContextStub
    // 0x71f088: mov             x1, x0
    // 0x71f08c: ldur            x0, [fp, #-8]
    // 0x71f090: StoreField: r1->field_f = r0
    //     0x71f090: stur            w0, [x1, #0xf]
    // 0x71f094: LoadField: r2 = r0->field_47
    //     0x71f094: ldur            w2, [x0, #0x47]
    // 0x71f098: DecompressPointer r2
    //     0x71f098: add             x2, x2, HEAP, lsl #32
    // 0x71f09c: r16 = Instance__ForceState
    //     0x71f09c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51248] Obj!_ForceState@c188e1
    //     0x71f0a0: ldr             x16, [x16, #0x248]
    // 0x71f0a4: cmp             w2, w16
    // 0x71f0a8: b.ne            #0x71f0c0
    // 0x71f0ac: r2 = Instance__ForceState
    //     0x71f0ac: add             x2, PP, #0x51, lsl #12  ; [pp+0x51258] Obj!_ForceState@c188c1
    //     0x71f0b0: ldr             x2, [x2, #0x258]
    // 0x71f0b4: StoreField: r0->field_47 = r2
    //     0x71f0b4: stur            w2, [x0, #0x47]
    // 0x71f0b8: r2 = Instance__ForceState
    //     0x71f0b8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51258] Obj!_ForceState@c188c1
    //     0x71f0bc: ldr             x2, [x2, #0x258]
    // 0x71f0c0: LoadField: r3 = r0->field_23
    //     0x71f0c0: ldur            w3, [x0, #0x23]
    // 0x71f0c4: DecompressPointer r3
    //     0x71f0c4: add             x3, x3, HEAP, lsl #32
    // 0x71f0c8: cmp             w3, NULL
    // 0x71f0cc: b.eq            #0x71f108
    // 0x71f0d0: r16 = Instance__ForceState
    //     0x71f0d0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51250] Obj!_ForceState@c188a1
    //     0x71f0d4: ldr             x16, [x16, #0x250]
    // 0x71f0d8: cmp             w2, w16
    // 0x71f0dc: b.ne            #0x71f108
    // 0x71f0e0: mov             x2, x1
    // 0x71f0e4: r1 = Function '<anonymous closure>':.
    //     0x71f0e4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51280] AnonymousClosure: (0x71f120), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x71f064)
    //     0x71f0e8: ldr             x1, [x1, #0x280]
    // 0x71f0ec: r0 = AllocateClosure()
    //     0x71f0ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71f0f0: r16 = <void?>
    //     0x71f0f0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71f0f4: ldur            lr, [fp, #-8]
    // 0x71f0f8: stp             lr, x16, [SP, #8]
    // 0x71f0fc: str             x0, [SP]
    // 0x71f100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71f100: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71f104: r0 = invokeCallback()
    //     0x71f104: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71f108: r0 = Null
    //     0x71f108: mov             x0, NULL
    // 0x71f10c: LeaveFrame
    //     0x71f10c: mov             SP, fp
    //     0x71f110: ldp             fp, lr, [SP], #0x10
    // 0x71f114: ret
    //     0x71f114: ret             
    // 0x71f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f11c: b               #0x71f080
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71f120, size: 0xd4
    // 0x71f120: EnterFrame
    //     0x71f120: stp             fp, lr, [SP, #-0x10]!
    //     0x71f124: mov             fp, SP
    // 0x71f128: AllocStack(0x10)
    //     0x71f128: sub             SP, SP, #0x10
    // 0x71f12c: SetupParameters([dynamic _ /* r0 */])
    //     0x71f12c: ldr             x0, [fp, #0x10]
    //     0x71f130: ldur            w1, [x0, #0x17]
    //     0x71f134: add             x1, x1, HEAP, lsl #32
    // 0x71f138: CheckStackOverflow
    //     0x71f138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f13c: cmp             SP, x16
    //     0x71f140: b.ls            #0x71f1d0
    // 0x71f144: LoadField: r0 = r1->field_f
    //     0x71f144: ldur            w0, [x1, #0xf]
    // 0x71f148: DecompressPointer r0
    //     0x71f148: add             x0, x0, HEAP, lsl #32
    // 0x71f14c: LoadField: r1 = r0->field_23
    //     0x71f14c: ldur            w1, [x0, #0x23]
    // 0x71f150: DecompressPointer r1
    //     0x71f150: add             x1, x1, HEAP, lsl #32
    // 0x71f154: stur            x1, [fp, #-0x10]
    // 0x71f158: cmp             w1, NULL
    // 0x71f15c: b.eq            #0x71f1d8
    // 0x71f160: LoadField: r2 = r0->field_43
    //     0x71f160: ldur            w2, [x0, #0x43]
    // 0x71f164: DecompressPointer r2
    //     0x71f164: add             x2, x2, HEAP, lsl #32
    // 0x71f168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f16c: cmp             w2, w16
    // 0x71f170: b.eq            #0x71f1dc
    // 0x71f174: LoadField: r2 = r0->field_3f
    //     0x71f174: ldur            w2, [x0, #0x3f]
    // 0x71f178: DecompressPointer r2
    //     0x71f178: add             x2, x2, HEAP, lsl #32
    // 0x71f17c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f180: cmp             w2, w16
    // 0x71f184: b.eq            #0x71f1e8
    // 0x71f188: LoadField: r0 = r2->field_b
    //     0x71f188: ldur            w0, [x2, #0xb]
    // 0x71f18c: DecompressPointer r0
    //     0x71f18c: add             x0, x0, HEAP, lsl #32
    // 0x71f190: stur            x0, [fp, #-8]
    // 0x71f194: r0 = ForcePressDetails()
    //     0x71f194: bl              #0x71f3b8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x71f198: mov             x1, x0
    // 0x71f19c: ldur            x0, [fp, #-8]
    // 0x71f1a0: StoreField: r1->field_7 = r0
    //     0x71f1a0: stur            w0, [x1, #7]
    // 0x71f1a4: ldur            x0, [fp, #-0x10]
    // 0x71f1a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71f1a8: ldur            w2, [x0, #0x17]
    // 0x71f1ac: DecompressPointer r2
    //     0x71f1ac: add             x2, x2, HEAP, lsl #32
    // 0x71f1b0: mov             x16, x1
    // 0x71f1b4: mov             x1, x2
    // 0x71f1b8: mov             x2, x16
    // 0x71f1bc: r0 = _forcePressStarted()
    //     0x71f1bc: bl              #0x71f230  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x71f1c0: r0 = Null
    //     0x71f1c0: mov             x0, NULL
    // 0x71f1c4: LeaveFrame
    //     0x71f1c4: mov             SP, fp
    //     0x71f1c8: ldp             fp, lr, [SP], #0x10
    // 0x71f1cc: ret
    //     0x71f1cc: ret             
    // 0x71f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f1d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f1d4: b               #0x71f144
    // 0x71f1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f1d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f1dc: r9 = _lastPressure
    //     0x71f1dc: add             x9, PP, #0x51, lsl #12  ; [pp+0x51288] Field <ForcePressGestureRecognizer._lastPressure@525518508>: late (offset: 0x44)
    //     0x71f1e0: ldr             x9, [x9, #0x288]
    // 0x71f1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f1e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f1e8: r9 = _lastPosition
    //     0x71f1e8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51268] Field <ForcePressGestureRecognizer._lastPosition@525518508>: late (offset: 0x40)
    //     0x71f1ec: ldr             x9, [x9, #0x268]
    // 0x71f1f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f1f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77aed4, size: 0xf0
    // 0x77aed4: EnterFrame
    //     0x77aed4: stp             fp, lr, [SP, #-0x10]!
    //     0x77aed8: mov             fp, SP
    // 0x77aedc: AllocStack(0x10)
    //     0x77aedc: sub             SP, SP, #0x10
    // 0x77aee0: SetupParameters(ForcePressGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77aee0: mov             x3, x1
    //     0x77aee4: stur            x1, [fp, #-8]
    //     0x77aee8: stur            x2, [fp, #-0x10]
    // 0x77aeec: CheckStackOverflow
    //     0x77aeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77aef0: cmp             SP, x16
    //     0x77aef4: b.ls            #0x77afbc
    // 0x77aef8: r0 = LoadClassIdInstr(r2)
    //     0x77aef8: ldur            x0, [x2, #-1]
    //     0x77aefc: ubfx            x0, x0, #0xc, #0x14
    // 0x77af00: mov             x1, x2
    // 0x77af04: r0 = GDT[cid_x0 + 0x12822]()
    //     0x77af04: movz            x17, #0x2822
    //     0x77af08: movk            x17, #0x1, lsl #16
    //     0x77af0c: add             lr, x0, x17
    //     0x77af10: ldr             lr, [x21, lr, lsl #3]
    //     0x77af14: blr             lr
    // 0x77af18: mov             v1.16b, v0.16b
    // 0x77af1c: d0 = 1.000000
    //     0x77af1c: fmov            d0, #1.00000000
    // 0x77af20: fcmp            d0, d1
    // 0x77af24: b.lt            #0x77af3c
    // 0x77af28: ldur            x1, [fp, #-8]
    // 0x77af2c: r2 = Instance_GestureDisposition
    //     0x77af2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x77af30: ldr             x2, [x2, #0xc98]
    // 0x77af34: r0 = resolve()
    //     0x77af34: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x77af38: b               #0x77afac
    // 0x77af3c: ldur            x0, [fp, #-8]
    // 0x77af40: mov             x1, x0
    // 0x77af44: ldur            x2, [fp, #-0x10]
    // 0x77af48: r0 = addAllowedPointer()
    //     0x77af48: bl              #0x77a9e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x77af4c: ldur            x0, [fp, #-8]
    // 0x77af50: LoadField: r1 = r0->field_47
    //     0x77af50: ldur            w1, [x0, #0x47]
    // 0x77af54: DecompressPointer r1
    //     0x77af54: add             x1, x1, HEAP, lsl #32
    // 0x77af58: r16 = Instance__ForceState
    //     0x77af58: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ace0] Obj!_ForceState@c18901
    //     0x77af5c: ldr             x16, [x16, #0xce0]
    // 0x77af60: cmp             w1, w16
    // 0x77af64: b.ne            #0x77afac
    // 0x77af68: r1 = Instance__ForceState
    //     0x77af68: add             x1, PP, #0x51, lsl #12  ; [pp+0x51248] Obj!_ForceState@c188e1
    //     0x77af6c: ldr             x1, [x1, #0x248]
    // 0x77af70: StoreField: r0->field_47 = r1
    //     0x77af70: stur            w1, [x0, #0x47]
    // 0x77af74: r0 = OffsetPair()
    //     0x77af74: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x77af78: mov             x1, x0
    // 0x77af7c: ldur            x2, [fp, #-0x10]
    // 0x77af80: stur            x0, [fp, #-0x10]
    // 0x77af84: r0 = OffsetPair.fromEventPosition()
    //     0x77af84: bl              #0x71d5e0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x77af88: ldur            x0, [fp, #-0x10]
    // 0x77af8c: ldur            x1, [fp, #-8]
    // 0x77af90: StoreField: r1->field_3f = r0
    //     0x77af90: stur            w0, [x1, #0x3f]
    //     0x77af94: ldurb           w16, [x1, #-1]
    //     0x77af98: ldurb           w17, [x0, #-1]
    //     0x77af9c: and             x16, x17, x16, lsr #2
    //     0x77afa0: tst             x16, HEAP, lsr #32
    //     0x77afa4: b.eq            #0x77afac
    //     0x77afa8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77afac: r0 = Null
    //     0x77afac: mov             x0, NULL
    // 0x77afb0: LeaveFrame
    //     0x77afb0: mov             SP, fp
    //     0x77afb4: ldp             fp, lr, [SP], #0x10
    // 0x77afb8: ret
    //     0x77afb8: ret             
    // 0x77afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77afbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77afc0: b               #0x77aef8
  }
  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x8e5130, size: 0x74
    // 0x8e5130: EnterFrame
    //     0x8e5130: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5134: mov             fp, SP
    // 0x8e5138: AllocStack(0x10)
    //     0x8e5138: sub             SP, SP, #0x10
    // 0x8e513c: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e5140: r2 = Instance__ForceState
    //     0x8e5140: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ace0] Obj!_ForceState@c18901
    //     0x8e5144: ldr             x2, [x2, #0xce0]
    // 0x8e5148: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@525518508': static.
    //     0x8e5148: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ace8] Closure: (double, double, double) => double from Function '_inverseLerp@525518508': static. (0x227b79351a4)
    //     0x8e514c: ldr             x0, [x0, #0xce8]
    // 0x8e5150: d0 = 0.400000
    //     0x8e5150: ldr             d0, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x8e5154: CheckStackOverflow
    //     0x8e5154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5158: cmp             SP, x16
    //     0x8e515c: b.ls            #0x8e519c
    // 0x8e5160: StoreField: r1->field_3f = r3
    //     0x8e5160: stur            w3, [x1, #0x3f]
    // 0x8e5164: StoreField: r1->field_43 = r3
    //     0x8e5164: stur            w3, [x1, #0x43]
    // 0x8e5168: StoreField: r1->field_47 = r2
    //     0x8e5168: stur            w2, [x1, #0x47]
    // 0x8e516c: StoreField: r1->field_33 = d0
    //     0x8e516c: stur            d0, [x1, #0x33]
    // 0x8e5170: StoreField: r1->field_3b = r0
    //     0x8e5170: stur            w0, [x1, #0x3b]
    // 0x8e5174: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static.
    //     0x8e5174: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. (0x227b7cba3c4)
    //     0x8e5178: ldr             x16, [x16, #0xf90]
    // 0x8e517c: stp             x16, NULL, [SP]
    // 0x8e5180: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x8e5180: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af78] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x8e5184: ldr             x4, [x4, #0xf78]
    // 0x8e5188: r0 = OneSequenceGestureRecognizer()
    //     0x8e5188: bl              #0x725200  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8e518c: r0 = Null
    //     0x8e518c: mov             x0, NULL
    // 0x8e5190: LeaveFrame
    //     0x8e5190: mov             SP, fp
    //     0x8e5194: ldp             fp, lr, [SP], #0x10
    // 0x8e5198: ret
    //     0x8e5198: ret             
    // 0x8e519c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8e519c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8e51a0: b               #0x8e5160
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x8e51a4, size: 0x74
    // 0x8e51a4: EnterFrame
    //     0x8e51a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e51a8: mov             fp, SP
    // 0x8e51ac: CheckStackOverflow
    //     0x8e51ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e51b0: cmp             SP, x16
    //     0x8e51b4: b.ls            #0x8e5200
    // 0x8e51b8: ldr             x1, [fp, #0x20]
    // 0x8e51bc: ldr             x2, [fp, #0x18]
    // 0x8e51c0: ldr             x3, [fp, #0x10]
    // 0x8e51c4: r0 = _inverseLerp()
    //     0x8e51c4: bl              #0x8e5218  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x8e51c8: r0 = inline_Allocate_Double()
    //     0x8e51c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e51cc: add             x0, x0, #0x10
    //     0x8e51d0: cmp             x1, x0
    //     0x8e51d4: b.ls            #0x8e5208
    //     0x8e51d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e51dc: sub             x0, x0, #0xf
    //     0x8e51e0: movz            x1, #0xe19c
    //     0x8e51e4: movk            x1, #0x3, lsl #16
    //     0x8e51e8: stur            x1, [x0, #-1]
    // 0x8e51ec: dmb             ishst
    // 0x8e51f0: StoreField: r0->field_7 = d0
    //     0x8e51f0: stur            d0, [x0, #7]
    // 0x8e51f4: LeaveFrame
    //     0x8e51f4: mov             SP, fp
    //     0x8e51f8: ldp             fp, lr, [SP], #0x10
    // 0x8e51fc: ret
    //     0x8e51fc: ret             
    // 0x8e5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5204: b               #0x8e51b8
    // 0x8e5208: SaveReg d0
    //     0x8e5208: str             q0, [SP, #-0x10]!
    // 0x8e520c: r0 = AllocateDouble()
    //     0x8e520c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e5210: RestoreReg d0
    //     0x8e5210: ldr             q0, [SP], #0x10
    // 0x8e5214: b               #0x8e51f0
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x8e5218, size: 0x6c
    // 0x8e5218: LoadField: d1 = r1->field_7
    //     0x8e5218: ldur            d1, [x1, #7]
    // 0x8e521c: LoadField: d2 = r3->field_7
    //     0x8e521c: ldur            d2, [x3, #7]
    // 0x8e5220: fsub            d3, d2, d1
    // 0x8e5224: LoadField: d2 = r2->field_7
    //     0x8e5224: ldur            d2, [x2, #7]
    // 0x8e5228: fsub            d4, d2, d1
    // 0x8e522c: fdiv            d1, d3, d4
    // 0x8e5230: fcmp            d1, d1
    // 0x8e5234: b.vs            #0x8e527c
    // 0x8e5238: d2 = 0.000000
    //     0x8e5238: eor             v2.16b, v2.16b, v2.16b
    // 0x8e523c: fcmp            d2, d1
    // 0x8e5240: b.le            #0x8e524c
    // 0x8e5244: d2 = 0.000000
    //     0x8e5244: eor             v2.16b, v2.16b, v2.16b
    // 0x8e5248: b               #0x8e5274
    // 0x8e524c: d2 = 1.000000
    //     0x8e524c: fmov            d2, #1.00000000
    // 0x8e5250: fcmp            d1, d2
    // 0x8e5254: b.le            #0x8e5260
    // 0x8e5258: d2 = 1.000000
    //     0x8e5258: fmov            d2, #1.00000000
    // 0x8e525c: b               #0x8e5274
    // 0x8e5260: fcmp            d1, d1
    // 0x8e5264: b.vc            #0x8e5270
    // 0x8e5268: d2 = 1.000000
    //     0x8e5268: fmov            d2, #1.00000000
    // 0x8e526c: b               #0x8e5274
    // 0x8e5270: mov             v2.16b, v1.16b
    // 0x8e5274: mov             v0.16b, v2.16b
    // 0x8e5278: b               #0x8e5280
    // 0x8e527c: mov             v0.16b, v1.16b
    // 0x8e5280: ret
    //     0x8e5280: ret             
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa88948, size: 0x24
    // 0xa88948: EnterFrame
    //     0xa88948: stp             fp, lr, [SP, #-0x10]!
    //     0xa8894c: mov             fp, SP
    // 0xa88950: ldr             x2, [fp, #0x10]
    // 0xa88954: r1 = Function 'handleEvent':.
    //     0xa88954: add             x1, PP, #0x51, lsl #12  ; [pp+0x51240] AnonymousClosure: (0xa8896c), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0xa889a8)
    //     0xa88958: ldr             x1, [x1, #0x240]
    // 0xa8895c: r0 = AllocateClosure()
    //     0xa8895c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa88960: LeaveFrame
    //     0xa88960: mov             SP, fp
    //     0xa88964: ldp             fp, lr, [SP], #0x10
    // 0xa88968: ret
    //     0xa88968: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa8896c, size: 0x3c
    // 0xa8896c: EnterFrame
    //     0xa8896c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88970: mov             fp, SP
    // 0xa88974: ldr             x0, [fp, #0x18]
    // 0xa88978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88978: ldur            w1, [x0, #0x17]
    // 0xa8897c: DecompressPointer r1
    //     0xa8897c: add             x1, x1, HEAP, lsl #32
    // 0xa88980: CheckStackOverflow
    //     0xa88980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88984: cmp             SP, x16
    //     0xa88988: b.ls            #0xa889a0
    // 0xa8898c: ldr             x2, [fp, #0x10]
    // 0xa88990: r0 = handleEvent()
    //     0xa88990: bl              #0xa889a8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0xa88994: LeaveFrame
    //     0xa88994: mov             SP, fp
    //     0xa88998: ldp             fp, lr, [SP], #0x10
    // 0xa8899c: ret
    //     0xa8899c: ret             
    // 0xa889a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa889a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa889a4: b               #0xa8898c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa889a8, size: 0x468
    // 0xa889a8: EnterFrame
    //     0xa889a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa889ac: mov             fp, SP
    // 0xa889b0: AllocStack(0x48)
    //     0xa889b0: sub             SP, SP, #0x48
    // 0xa889b4: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa889b4: mov             x0, x2
    //     0xa889b8: stur            x1, [fp, #-8]
    //     0xa889bc: stur            x2, [fp, #-0x10]
    // 0xa889c0: CheckStackOverflow
    //     0xa889c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa889c4: cmp             SP, x16
    //     0xa889c8: b.ls            #0xa88da4
    // 0xa889cc: r1 = 1
    //     0xa889cc: movz            x1, #0x1
    // 0xa889d0: r0 = AllocateContext()
    //     0xa889d0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa889d4: mov             x4, x0
    // 0xa889d8: ldur            x3, [fp, #-8]
    // 0xa889dc: stur            x4, [fp, #-0x18]
    // 0xa889e0: StoreField: r4->field_f = r3
    //     0xa889e0: stur            w3, [x4, #0xf]
    // 0xa889e4: ldur            x0, [fp, #-0x10]
    // 0xa889e8: r2 = Null
    //     0xa889e8: mov             x2, NULL
    // 0xa889ec: r1 = Null
    //     0xa889ec: mov             x1, NULL
    // 0xa889f0: cmp             w0, NULL
    // 0xa889f4: b.eq            #0xa88a18
    // 0xa889f8: branchIfSmi(r0, 0xa88a18)
    //     0xa889f8: tbz             w0, #0, #0xa88a18
    // 0xa889fc: r3 = LoadClassIdInstr(r0)
    //     0xa889fc: ldur            x3, [x0, #-1]
    //     0xa88a00: ubfx            x3, x3, #0xc, #0x14
    // 0xa88a04: cmp             x3, #0xd59
    // 0xa88a08: b.eq            #0xa88a20
    // 0xa88a0c: r17 = 4345
    //     0xa88a0c: movz            x17, #0x10f9
    // 0xa88a10: cmp             x3, x17
    // 0xa88a14: b.eq            #0xa88a20
    // 0xa88a18: r0 = false
    //     0xa88a18: add             x0, NULL, #0x30  ; false
    // 0xa88a1c: b               #0xa88a24
    // 0xa88a20: r0 = true
    //     0xa88a20: add             x0, NULL, #0x20  ; true
    // 0xa88a24: tbz             w0, #4, #0xa88a6c
    // 0xa88a28: ldur            x0, [fp, #-0x10]
    // 0xa88a2c: r2 = Null
    //     0xa88a2c: mov             x2, NULL
    // 0xa88a30: r1 = Null
    //     0xa88a30: mov             x1, NULL
    // 0xa88a34: cmp             w0, NULL
    // 0xa88a38: b.eq            #0xa88a5c
    // 0xa88a3c: branchIfSmi(r0, 0xa88a5c)
    //     0xa88a3c: tbz             w0, #0, #0xa88a5c
    // 0xa88a40: r3 = LoadClassIdInstr(r0)
    //     0xa88a40: ldur            x3, [x0, #-1]
    //     0xa88a44: ubfx            x3, x3, #0xc, #0x14
    // 0xa88a48: cmp             x3, #0xd5b
    // 0xa88a4c: b.eq            #0xa88a64
    // 0xa88a50: r17 = 4347
    //     0xa88a50: movz            x17, #0x10fb
    // 0xa88a54: cmp             x3, x17
    // 0xa88a58: b.eq            #0xa88a64
    // 0xa88a5c: r0 = false
    //     0xa88a5c: add             x0, NULL, #0x30  ; false
    // 0xa88a60: b               #0xa88a68
    // 0xa88a64: r0 = true
    //     0xa88a64: add             x0, NULL, #0x20  ; true
    // 0xa88a68: tbnz            w0, #4, #0xa88d88
    // 0xa88a6c: ldur            x2, [fp, #-8]
    // 0xa88a70: ldur            x3, [fp, #-0x10]
    // 0xa88a74: r0 = LoadClassIdInstr(r3)
    //     0xa88a74: ldur            x0, [x3, #-1]
    //     0xa88a78: ubfx            x0, x0, #0xc, #0x14
    // 0xa88a7c: mov             x1, x3
    // 0xa88a80: r0 = GDT[cid_x0 + 0xf31b]()
    //     0xa88a80: movz            x17, #0xf31b
    //     0xa88a84: add             lr, x0, x17
    //     0xa88a88: ldr             lr, [x21, lr, lsl #3]
    //     0xa88a8c: blr             lr
    // 0xa88a90: ldur            x2, [fp, #-0x10]
    // 0xa88a94: stur            d0, [fp, #-0x28]
    // 0xa88a98: r0 = LoadClassIdInstr(r2)
    //     0xa88a98: ldur            x0, [x2, #-1]
    //     0xa88a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa88aa0: mov             x1, x2
    // 0xa88aa4: r0 = GDT[cid_x0 + 0x12822]()
    //     0xa88aa4: movz            x17, #0x2822
    //     0xa88aa8: movk            x17, #0x1, lsl #16
    //     0xa88aac: add             lr, x0, x17
    //     0xa88ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa88ab4: blr             lr
    // 0xa88ab8: ldur            x2, [fp, #-0x10]
    // 0xa88abc: stur            d0, [fp, #-0x30]
    // 0xa88ac0: r0 = LoadClassIdInstr(r2)
    //     0xa88ac0: ldur            x0, [x2, #-1]
    //     0xa88ac4: ubfx            x0, x0, #0xc, #0x14
    // 0xa88ac8: mov             x1, x2
    // 0xa88acc: r0 = GDT[cid_x0 + 0x94eb]()
    //     0xa88acc: movz            x17, #0x94eb
    //     0xa88ad0: add             lr, x0, x17
    //     0xa88ad4: ldr             lr, [x21, lr, lsl #3]
    //     0xa88ad8: blr             lr
    // 0xa88adc: mov             v1.16b, v0.16b
    // 0xa88ae0: ldur            d0, [fp, #-0x28]
    // 0xa88ae4: r1 = inline_Allocate_Double()
    //     0xa88ae4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xa88ae8: add             x1, x1, #0x10
    //     0xa88aec: cmp             x0, x1
    //     0xa88af0: b.ls            #0xa88dac
    //     0xa88af4: str             x1, [THR, #0x60]  ; THR::top
    //     0xa88af8: sub             x1, x1, #0xf
    //     0xa88afc: movz            x0, #0xe19c
    //     0xa88b00: movk            x0, #0x3, lsl #16
    //     0xa88b04: stur            x0, [x1, #-1]
    // 0xa88b08: dmb             ishst
    // 0xa88b0c: StoreField: r1->field_7 = d0
    //     0xa88b0c: stur            d0, [x1, #7]
    // 0xa88b10: ldur            d0, [fp, #-0x30]
    // 0xa88b14: r2 = inline_Allocate_Double()
    //     0xa88b14: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa88b18: add             x2, x2, #0x10
    //     0xa88b1c: cmp             x0, x2
    //     0xa88b20: b.ls            #0xa88dc0
    //     0xa88b24: str             x2, [THR, #0x60]  ; THR::top
    //     0xa88b28: sub             x2, x2, #0xf
    //     0xa88b2c: movz            x0, #0xe19c
    //     0xa88b30: movk            x0, #0x3, lsl #16
    //     0xa88b34: stur            x0, [x2, #-1]
    // 0xa88b38: dmb             ishst
    // 0xa88b3c: StoreField: r2->field_7 = d0
    //     0xa88b3c: stur            d0, [x2, #7]
    // 0xa88b40: r3 = inline_Allocate_Double()
    //     0xa88b40: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xa88b44: add             x3, x3, #0x10
    //     0xa88b48: cmp             x0, x3
    //     0xa88b4c: b.ls            #0xa88ddc
    //     0xa88b50: str             x3, [THR, #0x60]  ; THR::top
    //     0xa88b54: sub             x3, x3, #0xf
    //     0xa88b58: movz            x0, #0xe19c
    //     0xa88b5c: movk            x0, #0x3, lsl #16
    //     0xa88b60: stur            x0, [x3, #-1]
    // 0xa88b64: dmb             ishst
    // 0xa88b68: StoreField: r3->field_7 = d1
    //     0xa88b68: stur            d1, [x3, #7]
    // 0xa88b6c: r0 = _inverseLerp()
    //     0xa88b6c: bl              #0x8e5218  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0xa88b70: stur            d0, [fp, #-0x28]
    // 0xa88b74: r0 = OffsetPair()
    //     0xa88b74: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa88b78: mov             x1, x0
    // 0xa88b7c: ldur            x2, [fp, #-0x10]
    // 0xa88b80: stur            x0, [fp, #-0x20]
    // 0xa88b84: r0 = OffsetPair.fromEventPosition()
    //     0xa88b84: bl              #0x71d5e0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xa88b88: ldur            x0, [fp, #-0x20]
    // 0xa88b8c: ldur            x3, [fp, #-8]
    // 0xa88b90: StoreField: r3->field_3f = r0
    //     0xa88b90: stur            w0, [x3, #0x3f]
    //     0xa88b94: ldurb           w16, [x3, #-1]
    //     0xa88b98: ldurb           w17, [x0, #-1]
    //     0xa88b9c: and             x16, x17, x16, lsr #2
    //     0xa88ba0: tst             x16, HEAP, lsr #32
    //     0xa88ba4: b.eq            #0xa88bac
    //     0xa88ba8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa88bac: ldur            d0, [fp, #-0x28]
    // 0xa88bb0: r0 = inline_Allocate_Double()
    //     0xa88bb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa88bb4: add             x0, x0, #0x10
    //     0xa88bb8: cmp             x1, x0
    //     0xa88bbc: b.ls            #0xa88df8
    //     0xa88bc0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa88bc4: sub             x0, x0, #0xf
    //     0xa88bc8: movz            x1, #0xe19c
    //     0xa88bcc: movk            x1, #0x3, lsl #16
    //     0xa88bd0: stur            x1, [x0, #-1]
    // 0xa88bd4: dmb             ishst
    // 0xa88bd8: StoreField: r0->field_7 = d0
    //     0xa88bd8: stur            d0, [x0, #7]
    // 0xa88bdc: StoreField: r3->field_43 = r0
    //     0xa88bdc: stur            w0, [x3, #0x43]
    //     0xa88be0: ldurb           w16, [x3, #-1]
    //     0xa88be4: ldurb           w17, [x0, #-1]
    //     0xa88be8: and             x16, x17, x16, lsr #2
    //     0xa88bec: tst             x16, HEAP, lsr #32
    //     0xa88bf0: b.eq            #0xa88bf8
    //     0xa88bf4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa88bf8: LoadField: r0 = r3->field_47
    //     0xa88bf8: ldur            w0, [x3, #0x47]
    // 0xa88bfc: DecompressPointer r0
    //     0xa88bfc: add             x0, x0, HEAP, lsl #32
    // 0xa88c00: r16 = Instance__ForceState
    //     0xa88c00: add             x16, PP, #0x51, lsl #12  ; [pp+0x51248] Obj!_ForceState@c188e1
    //     0xa88c04: ldr             x16, [x16, #0x248]
    // 0xa88c08: cmp             w0, w16
    // 0xa88c0c: b.ne            #0xa88d18
    // 0xa88c10: d1 = 0.400000
    //     0xa88c10: ldr             d1, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0xa88c14: fcmp            d0, d1
    // 0xa88c18: b.le            #0xa88c3c
    // 0xa88c1c: r0 = Instance__ForceState
    //     0xa88c1c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51250] Obj!_ForceState@c188a1
    //     0xa88c20: ldr             x0, [x0, #0x250]
    // 0xa88c24: StoreField: r3->field_47 = r0
    //     0xa88c24: stur            w0, [x3, #0x47]
    // 0xa88c28: mov             x1, x3
    // 0xa88c2c: r2 = Instance_GestureDisposition
    //     0xa88c2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0xa88c30: ldr             x2, [x2, #0xcb0]
    // 0xa88c34: r0 = resolve()
    //     0xa88c34: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa88c38: b               #0xa88d18
    // 0xa88c3c: mov             x2, x3
    // 0xa88c40: ldur            x3, [fp, #-0x10]
    // 0xa88c44: r0 = LoadClassIdInstr(r3)
    //     0xa88c44: ldur            x0, [x3, #-1]
    //     0xa88c48: ubfx            x0, x0, #0xc, #0x14
    // 0xa88c4c: mov             x1, x3
    // 0xa88c50: r0 = GDT[cid_x0 + 0x1234f]()
    //     0xa88c50: movz            x17, #0x234f
    //     0xa88c54: movk            x17, #0x1, lsl #16
    //     0xa88c58: add             lr, x0, x17
    //     0xa88c5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa88c60: blr             lr
    // 0xa88c64: LoadField: d0 = r0->field_7
    //     0xa88c64: ldur            d0, [x0, #7]
    // 0xa88c68: fmul            d1, d0, d0
    // 0xa88c6c: LoadField: d0 = r0->field_f
    //     0xa88c6c: ldur            d0, [x0, #0xf]
    // 0xa88c70: fmul            d2, d0, d0
    // 0xa88c74: fadd            d0, d1, d2
    // 0xa88c78: ldur            x2, [fp, #-0x10]
    // 0xa88c7c: stur            d0, [fp, #-0x30]
    // 0xa88c80: r0 = LoadClassIdInstr(r2)
    //     0xa88c80: ldur            x0, [x2, #-1]
    //     0xa88c84: ubfx            x0, x0, #0xc, #0x14
    // 0xa88c88: mov             x1, x2
    // 0xa88c8c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa88c8c: add             lr, x0, #0xf3e
    //     0xa88c90: ldr             lr, [x21, lr, lsl #3]
    //     0xa88c94: blr             lr
    // 0xa88c98: mov             x1, x0
    // 0xa88c9c: ldur            x0, [fp, #-8]
    // 0xa88ca0: LoadField: r2 = r0->field_7
    //     0xa88ca0: ldur            w2, [x0, #7]
    // 0xa88ca4: DecompressPointer r2
    //     0xa88ca4: add             x2, x2, HEAP, lsl #32
    // 0xa88ca8: LoadField: r3 = r1->field_7
    //     0xa88ca8: ldur            x3, [x1, #7]
    // 0xa88cac: cmp             x3, #2
    // 0xa88cb0: b.gt            #0xa88ccc
    // 0xa88cb4: cmp             x3, #1
    // 0xa88cb8: b.gt            #0xa88ccc
    // 0xa88cbc: cmp             x3, #0
    // 0xa88cc0: b.le            #0xa88ccc
    // 0xa88cc4: d1 = 1.000000
    //     0xa88cc4: fmov            d1, #1.00000000
    // 0xa88cc8: b               #0xa88cfc
    // 0xa88ccc: cmp             w2, NULL
    // 0xa88cd0: b.ne            #0xa88cdc
    // 0xa88cd4: r1 = Null
    //     0xa88cd4: mov             x1, NULL
    // 0xa88cd8: b               #0xa88ce4
    // 0xa88cdc: LoadField: r1 = r2->field_7
    //     0xa88cdc: ldur            w1, [x2, #7]
    // 0xa88ce0: DecompressPointer r1
    //     0xa88ce0: add             x1, x1, HEAP, lsl #32
    // 0xa88ce4: cmp             w1, NULL
    // 0xa88ce8: b.ne            #0xa88cf4
    // 0xa88cec: d0 = 18.000000
    //     0xa88cec: fmov            d0, #18.00000000
    // 0xa88cf0: b               #0xa88cf8
    // 0xa88cf4: LoadField: d0 = r1->field_7
    //     0xa88cf4: ldur            d0, [x1, #7]
    // 0xa88cf8: mov             v1.16b, v0.16b
    // 0xa88cfc: ldur            d0, [fp, #-0x30]
    // 0xa88d00: fcmp            d0, d1
    // 0xa88d04: b.le            #0xa88d18
    // 0xa88d08: mov             x1, x0
    // 0xa88d0c: r2 = Instance_GestureDisposition
    //     0xa88d0c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa88d10: ldr             x2, [x2, #0xc98]
    // 0xa88d14: r0 = resolve()
    //     0xa88d14: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa88d18: ldur            d0, [fp, #-0x28]
    // 0xa88d1c: d1 = 0.400000
    //     0xa88d1c: ldr             d1, [PP, #0x27d0]  ; [pp+0x27d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0xa88d20: fcmp            d0, d1
    // 0xa88d24: b.le            #0xa88d88
    // 0xa88d28: ldur            x0, [fp, #-8]
    // 0xa88d2c: LoadField: r1 = r0->field_47
    //     0xa88d2c: ldur            w1, [x0, #0x47]
    // 0xa88d30: DecompressPointer r1
    //     0xa88d30: add             x1, x1, HEAP, lsl #32
    // 0xa88d34: r16 = Instance__ForceState
    //     0xa88d34: add             x16, PP, #0x51, lsl #12  ; [pp+0x51258] Obj!_ForceState@c188c1
    //     0xa88d38: ldr             x16, [x16, #0x258]
    // 0xa88d3c: cmp             w1, w16
    // 0xa88d40: b.ne            #0xa88d88
    // 0xa88d44: r1 = Instance__ForceState
    //     0xa88d44: add             x1, PP, #0x51, lsl #12  ; [pp+0x51250] Obj!_ForceState@c188a1
    //     0xa88d48: ldr             x1, [x1, #0x250]
    // 0xa88d4c: StoreField: r0->field_47 = r1
    //     0xa88d4c: stur            w1, [x0, #0x47]
    // 0xa88d50: LoadField: r1 = r0->field_23
    //     0xa88d50: ldur            w1, [x0, #0x23]
    // 0xa88d54: DecompressPointer r1
    //     0xa88d54: add             x1, x1, HEAP, lsl #32
    // 0xa88d58: cmp             w1, NULL
    // 0xa88d5c: b.eq            #0xa88d88
    // 0xa88d60: ldur            x2, [fp, #-0x18]
    // 0xa88d64: r1 = Function '<anonymous closure>':.
    //     0xa88d64: add             x1, PP, #0x51, lsl #12  ; [pp+0x51260] AnonymousClosure: (0xa88e10), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0xa889a8)
    //     0xa88d68: ldr             x1, [x1, #0x260]
    // 0xa88d6c: r0 = AllocateClosure()
    //     0xa88d6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa88d70: r16 = <void?>
    //     0xa88d70: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa88d74: ldur            lr, [fp, #-8]
    // 0xa88d78: stp             lr, x16, [SP, #8]
    // 0xa88d7c: str             x0, [SP]
    // 0xa88d80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa88d80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa88d84: r0 = invokeCallback()
    //     0xa88d84: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa88d88: ldur            x1, [fp, #-8]
    // 0xa88d8c: ldur            x2, [fp, #-0x10]
    // 0xa88d90: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa88d90: bl              #0xa861a8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa88d94: r0 = Null
    //     0xa88d94: mov             x0, NULL
    // 0xa88d98: LeaveFrame
    //     0xa88d98: mov             SP, fp
    //     0xa88d9c: ldp             fp, lr, [SP], #0x10
    // 0xa88da0: ret
    //     0xa88da0: ret             
    // 0xa88da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88da8: b               #0xa889cc
    // 0xa88dac: stp             q0, q1, [SP, #-0x20]!
    // 0xa88db0: r0 = AllocateDouble()
    //     0xa88db0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa88db4: mov             x1, x0
    // 0xa88db8: ldp             q0, q1, [SP], #0x20
    // 0xa88dbc: b               #0xa88b0c
    // 0xa88dc0: stp             q0, q1, [SP, #-0x20]!
    // 0xa88dc4: SaveReg r1
    //     0xa88dc4: str             x1, [SP, #-8]!
    // 0xa88dc8: r0 = AllocateDouble()
    //     0xa88dc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa88dcc: mov             x2, x0
    // 0xa88dd0: RestoreReg r1
    //     0xa88dd0: ldr             x1, [SP], #8
    // 0xa88dd4: ldp             q0, q1, [SP], #0x20
    // 0xa88dd8: b               #0xa88b3c
    // 0xa88ddc: SaveReg d1
    //     0xa88ddc: str             q1, [SP, #-0x10]!
    // 0xa88de0: stp             x1, x2, [SP, #-0x10]!
    // 0xa88de4: r0 = AllocateDouble()
    //     0xa88de4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa88de8: mov             x3, x0
    // 0xa88dec: ldp             x1, x2, [SP], #0x10
    // 0xa88df0: RestoreReg d1
    //     0xa88df0: ldr             q1, [SP], #0x10
    // 0xa88df4: b               #0xa88b68
    // 0xa88df8: SaveReg d0
    //     0xa88df8: str             q0, [SP, #-0x10]!
    // 0xa88dfc: SaveReg r3
    //     0xa88dfc: str             x3, [SP, #-8]!
    // 0xa88e00: r0 = AllocateDouble()
    //     0xa88e00: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa88e04: RestoreReg r3
    //     0xa88e04: ldr             x3, [SP], #8
    // 0xa88e08: RestoreReg d0
    //     0xa88e08: ldr             q0, [SP], #0x10
    // 0xa88e0c: b               #0xa88bd8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa88e10, size: 0xb4
    // 0xa88e10: EnterFrame
    //     0xa88e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa88e14: mov             fp, SP
    // 0xa88e18: AllocStack(0x10)
    //     0xa88e18: sub             SP, SP, #0x10
    // 0xa88e1c: SetupParameters([dynamic _ /* r0 */])
    //     0xa88e1c: ldr             x0, [fp, #0x10]
    //     0xa88e20: ldur            w1, [x0, #0x17]
    //     0xa88e24: add             x1, x1, HEAP, lsl #32
    // 0xa88e28: CheckStackOverflow
    //     0xa88e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88e2c: cmp             SP, x16
    //     0xa88e30: b.ls            #0xa88eac
    // 0xa88e34: LoadField: r0 = r1->field_f
    //     0xa88e34: ldur            w0, [x1, #0xf]
    // 0xa88e38: DecompressPointer r0
    //     0xa88e38: add             x0, x0, HEAP, lsl #32
    // 0xa88e3c: LoadField: r1 = r0->field_23
    //     0xa88e3c: ldur            w1, [x0, #0x23]
    // 0xa88e40: DecompressPointer r1
    //     0xa88e40: add             x1, x1, HEAP, lsl #32
    // 0xa88e44: stur            x1, [fp, #-0x10]
    // 0xa88e48: cmp             w1, NULL
    // 0xa88e4c: b.eq            #0xa88eb4
    // 0xa88e50: LoadField: r2 = r0->field_3f
    //     0xa88e50: ldur            w2, [x0, #0x3f]
    // 0xa88e54: DecompressPointer r2
    //     0xa88e54: add             x2, x2, HEAP, lsl #32
    // 0xa88e58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa88e5c: cmp             w2, w16
    // 0xa88e60: b.eq            #0xa88eb8
    // 0xa88e64: LoadField: r0 = r2->field_b
    //     0xa88e64: ldur            w0, [x2, #0xb]
    // 0xa88e68: DecompressPointer r0
    //     0xa88e68: add             x0, x0, HEAP, lsl #32
    // 0xa88e6c: stur            x0, [fp, #-8]
    // 0xa88e70: r0 = ForcePressDetails()
    //     0xa88e70: bl              #0x71f3b8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xa88e74: mov             x1, x0
    // 0xa88e78: ldur            x0, [fp, #-8]
    // 0xa88e7c: StoreField: r1->field_7 = r0
    //     0xa88e7c: stur            w0, [x1, #7]
    // 0xa88e80: ldur            x0, [fp, #-0x10]
    // 0xa88e84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa88e84: ldur            w2, [x0, #0x17]
    // 0xa88e88: DecompressPointer r2
    //     0xa88e88: add             x2, x2, HEAP, lsl #32
    // 0xa88e8c: mov             x16, x1
    // 0xa88e90: mov             x1, x2
    // 0xa88e94: mov             x2, x16
    // 0xa88e98: r0 = _forcePressStarted()
    //     0xa88e98: bl              #0x71f230  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0xa88e9c: r0 = Null
    //     0xa88e9c: mov             x0, NULL
    // 0xa88ea0: LeaveFrame
    //     0xa88ea0: mov             SP, fp
    //     0xa88ea4: ldp             fp, lr, [SP], #0x10
    // 0xa88ea8: ret
    //     0xa88ea8: ret             
    // 0xa88eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88eac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88eb0: b               #0xa88e34
    // 0xa88eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88eb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa88eb8: r9 = _lastPosition
    //     0xa88eb8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51268] Field <ForcePressGestureRecognizer._lastPosition@525518508>: late (offset: 0x40)
    //     0xa88ebc: ldr             x9, [x9, #0x268]
    // 0xa88ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa88ec0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa9727c, size: 0xfc
    // 0xa9727c: EnterFrame
    //     0xa9727c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97280: mov             fp, SP
    // 0xa97284: AllocStack(0x20)
    //     0xa97284: sub             SP, SP, #0x20
    // 0xa97288: SetupParameters(ForcePressGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0xa97288: stur            x1, [fp, #-8]
    // 0xa9728c: CheckStackOverflow
    //     0xa9728c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97290: cmp             SP, x16
    //     0xa97294: b.ls            #0xa97370
    // 0xa97298: r1 = 1
    //     0xa97298: movz            x1, #0x1
    // 0xa9729c: r0 = AllocateContext()
    //     0xa9729c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa972a0: mov             x1, x0
    // 0xa972a4: ldur            x0, [fp, #-8]
    // 0xa972a8: StoreField: r1->field_f = r0
    //     0xa972a8: stur            w0, [x1, #0xf]
    // 0xa972ac: LoadField: r2 = r0->field_47
    //     0xa972ac: ldur            w2, [x0, #0x47]
    // 0xa972b0: DecompressPointer r2
    //     0xa972b0: add             x2, x2, HEAP, lsl #32
    // 0xa972b4: r16 = Instance__ForceState
    //     0xa972b4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51250] Obj!_ForceState@c188a1
    //     0xa972b8: ldr             x16, [x16, #0x250]
    // 0xa972bc: cmp             w2, w16
    // 0xa972c0: b.ne            #0xa972cc
    // 0xa972c4: r3 = true
    //     0xa972c4: add             x3, NULL, #0x20  ; true
    // 0xa972c8: b               #0xa972e4
    // 0xa972cc: r16 = Instance__ForceState
    //     0xa972cc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51270] Obj!_ForceState@c18921
    //     0xa972d0: ldr             x16, [x16, #0x270]
    // 0xa972d4: cmp             w2, w16
    // 0xa972d8: r16 = true
    //     0xa972d8: add             x16, NULL, #0x20  ; true
    // 0xa972dc: r17 = false
    //     0xa972dc: add             x17, NULL, #0x30  ; false
    // 0xa972e0: csel            x3, x16, x17, eq
    // 0xa972e4: r16 = Instance__ForceState
    //     0xa972e4: add             x16, PP, #0x51, lsl #12  ; [pp+0x51248] Obj!_ForceState@c188e1
    //     0xa972e8: ldr             x16, [x16, #0x248]
    // 0xa972ec: cmp             w2, w16
    // 0xa972f0: b.ne            #0xa97314
    // 0xa972f4: mov             x1, x0
    // 0xa972f8: r2 = Instance_GestureDisposition
    //     0xa972f8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa972fc: ldr             x2, [x2, #0xc98]
    // 0xa97300: r0 = resolve()
    //     0xa97300: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa97304: r0 = Null
    //     0xa97304: mov             x0, NULL
    // 0xa97308: LeaveFrame
    //     0xa97308: mov             SP, fp
    //     0xa9730c: ldp             fp, lr, [SP], #0x10
    // 0xa97310: ret
    //     0xa97310: ret             
    // 0xa97314: tbnz            w3, #4, #0xa97350
    // 0xa97318: LoadField: r2 = r0->field_2f
    //     0xa97318: ldur            w2, [x0, #0x2f]
    // 0xa9731c: DecompressPointer r2
    //     0xa9731c: add             x2, x2, HEAP, lsl #32
    // 0xa97320: cmp             w2, NULL
    // 0xa97324: b.eq            #0xa97350
    // 0xa97328: mov             x2, x1
    // 0xa9732c: r1 = Function '<anonymous closure>':.
    //     0xa9732c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51278] AnonymousClosure: (0xa97378), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0xa9727c)
    //     0xa97330: ldr             x1, [x1, #0x278]
    // 0xa97334: r0 = AllocateClosure()
    //     0xa97334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa97338: r16 = <void?>
    //     0xa97338: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa9733c: ldur            lr, [fp, #-8]
    // 0xa97340: stp             lr, x16, [SP, #8]
    // 0xa97344: str             x0, [SP]
    // 0xa97348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa97348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9734c: r0 = invokeCallback()
    //     0xa9734c: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa97350: ldur            x1, [fp, #-8]
    // 0xa97354: r2 = Instance__ForceState
    //     0xa97354: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ace0] Obj!_ForceState@c18901
    //     0xa97358: ldr             x2, [x2, #0xce0]
    // 0xa9735c: StoreField: r1->field_47 = r2
    //     0xa9735c: stur            w2, [x1, #0x47]
    // 0xa97360: r0 = Null
    //     0xa97360: mov             x0, NULL
    // 0xa97364: LeaveFrame
    //     0xa97364: mov             SP, fp
    //     0xa97368: ldp             fp, lr, [SP], #0x10
    // 0xa9736c: ret
    //     0xa9736c: ret             
    // 0xa97370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97374: b               #0xa97298
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa97378, size: 0xb4
    // 0xa97378: EnterFrame
    //     0xa97378: stp             fp, lr, [SP, #-0x10]!
    //     0xa9737c: mov             fp, SP
    // 0xa97380: AllocStack(0x10)
    //     0xa97380: sub             SP, SP, #0x10
    // 0xa97384: SetupParameters([dynamic _ /* r0 */])
    //     0xa97384: ldr             x0, [fp, #0x10]
    //     0xa97388: ldur            w1, [x0, #0x17]
    //     0xa9738c: add             x1, x1, HEAP, lsl #32
    // 0xa97390: CheckStackOverflow
    //     0xa97390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97394: cmp             SP, x16
    //     0xa97398: b.ls            #0xa97414
    // 0xa9739c: LoadField: r0 = r1->field_f
    //     0xa9739c: ldur            w0, [x1, #0xf]
    // 0xa973a0: DecompressPointer r0
    //     0xa973a0: add             x0, x0, HEAP, lsl #32
    // 0xa973a4: LoadField: r1 = r0->field_2f
    //     0xa973a4: ldur            w1, [x0, #0x2f]
    // 0xa973a8: DecompressPointer r1
    //     0xa973a8: add             x1, x1, HEAP, lsl #32
    // 0xa973ac: stur            x1, [fp, #-0x10]
    // 0xa973b0: cmp             w1, NULL
    // 0xa973b4: b.eq            #0xa9741c
    // 0xa973b8: LoadField: r2 = r0->field_3f
    //     0xa973b8: ldur            w2, [x0, #0x3f]
    // 0xa973bc: DecompressPointer r2
    //     0xa973bc: add             x2, x2, HEAP, lsl #32
    // 0xa973c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa973c4: cmp             w2, w16
    // 0xa973c8: b.eq            #0xa97420
    // 0xa973cc: LoadField: r0 = r2->field_b
    //     0xa973cc: ldur            w0, [x2, #0xb]
    // 0xa973d0: DecompressPointer r0
    //     0xa973d0: add             x0, x0, HEAP, lsl #32
    // 0xa973d4: stur            x0, [fp, #-8]
    // 0xa973d8: r0 = ForcePressDetails()
    //     0xa973d8: bl              #0x71f3b8  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0xa973dc: mov             x1, x0
    // 0xa973e0: ldur            x0, [fp, #-8]
    // 0xa973e4: StoreField: r1->field_7 = r0
    //     0xa973e4: stur            w0, [x1, #7]
    // 0xa973e8: ldur            x0, [fp, #-0x10]
    // 0xa973ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa973ec: ldur            w2, [x0, #0x17]
    // 0xa973f0: DecompressPointer r2
    //     0xa973f0: add             x2, x2, HEAP, lsl #32
    // 0xa973f4: mov             x16, x1
    // 0xa973f8: mov             x1, x2
    // 0xa973fc: mov             x2, x16
    // 0xa97400: r0 = _forcePressEnded()
    //     0xa97400: bl              #0x8e5090  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0xa97404: r0 = Null
    //     0xa97404: mov             x0, NULL
    // 0xa97408: LeaveFrame
    //     0xa97408: mov             SP, fp
    //     0xa9740c: ldp             fp, lr, [SP], #0x10
    // 0xa97410: ret
    //     0xa97410: ret             
    // 0xa97414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97414: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97418: b               #0xa9739c
    // 0xa9741c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9741c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa97420: r9 = _lastPosition
    //     0xa97420: add             x9, PP, #0x51, lsl #12  ; [pp+0x51268] Field <ForcePressGestureRecognizer._lastPosition@525518508>: late (offset: 0x40)
    //     0xa97424: ldr             x9, [x9, #0x268]
    // 0xa97428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa97428: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4286, size: 0xc, field offset: 0x8
class ForcePressDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 6755, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19254, size: 0x64
    // 0xb19254: EnterFrame
    //     0xb19254: stp             fp, lr, [SP, #-0x10]!
    //     0xb19258: mov             fp, SP
    // 0xb1925c: AllocStack(0x10)
    //     0xb1925c: sub             SP, SP, #0x10
    // 0xb19260: SetupParameters(_ForceState this /* r1 => r0, fp-0x8 */)
    //     0xb19260: mov             x0, x1
    //     0xb19264: stur            x1, [fp, #-8]
    // 0xb19268: CheckStackOverflow
    //     0xb19268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1926c: cmp             SP, x16
    //     0xb19270: b.ls            #0xb192b0
    // 0xb19274: r1 = Null
    //     0xb19274: mov             x1, NULL
    // 0xb19278: r2 = 4
    //     0xb19278: movz            x2, #0x4
    // 0xb1927c: r0 = AllocateArray()
    //     0xb1927c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19280: r16 = "_ForceState."
    //     0xb19280: add             x16, PP, #0x51, lsl #12  ; [pp+0x51290] "_ForceState."
    //     0xb19284: ldr             x16, [x16, #0x290]
    // 0xb19288: StoreField: r0->field_f = r16
    //     0xb19288: stur            w16, [x0, #0xf]
    // 0xb1928c: ldur            x1, [fp, #-8]
    // 0xb19290: LoadField: r2 = r1->field_f
    //     0xb19290: ldur            w2, [x1, #0xf]
    // 0xb19294: DecompressPointer r2
    //     0xb19294: add             x2, x2, HEAP, lsl #32
    // 0xb19298: StoreField: r0->field_13 = r2
    //     0xb19298: stur            w2, [x0, #0x13]
    // 0xb1929c: str             x0, [SP]
    // 0xb192a0: r0 = _interpolate()
    //     0xb192a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb192a4: LeaveFrame
    //     0xb192a4: mov             SP, fp
    //     0xb192a8: ldp             fp, lr, [SP], #0x10
    // 0xb192ac: ret
    //     0xb192ac: ret             
    // 0xb192b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb192b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb192b4: b               #0xb19274
  }
}
