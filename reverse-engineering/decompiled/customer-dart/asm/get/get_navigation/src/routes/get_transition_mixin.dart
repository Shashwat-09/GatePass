// lib: , url: package:get/get_navigation/src/routes/get_transition_mixin.dart

// class id: 1049451, size: 0x8
class :: {
}

// class id: 1329, size: 0x14, field offset: 0x8
class CupertinoBackGestureController<X0> extends Object {

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xa1ad54, size: 0xa0
    // 0xa1ad54: EnterFrame
    //     0xa1ad54: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ad58: mov             fp, SP
    // 0xa1ad5c: AllocStack(0x10)
    //     0xa1ad5c: sub             SP, SP, #0x10
    // 0xa1ad60: SetupParameters([dynamic _ /* r0 */])
    //     0xa1ad60: ldr             x0, [fp, #0x18]
    //     0xa1ad64: ldur            w2, [x0, #0x17]
    //     0xa1ad68: add             x2, x2, HEAP, lsl #32
    //     0xa1ad6c: stur            x2, [fp, #-8]
    // 0xa1ad70: CheckStackOverflow
    //     0xa1ad70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ad74: cmp             SP, x16
    //     0xa1ad78: b.ls            #0xa1adec
    // 0xa1ad7c: LoadField: r0 = r2->field_f
    //     0xa1ad7c: ldur            w0, [x2, #0xf]
    // 0xa1ad80: DecompressPointer r0
    //     0xa1ad80: add             x0, x0, HEAP, lsl #32
    // 0xa1ad84: LoadField: r1 = r0->field_f
    //     0xa1ad84: ldur            w1, [x0, #0xf]
    // 0xa1ad88: DecompressPointer r1
    //     0xa1ad88: add             x1, x1, HEAP, lsl #32
    // 0xa1ad8c: r0 = didStopUserGesture()
    //     0xa1ad8c: bl              #0x5c4aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa1ad90: ldur            x0, [fp, #-8]
    // 0xa1ad94: LoadField: r1 = r0->field_f
    //     0xa1ad94: ldur            w1, [x0, #0xf]
    // 0xa1ad98: DecompressPointer r1
    //     0xa1ad98: add             x1, x1, HEAP, lsl #32
    // 0xa1ad9c: LoadField: r2 = r1->field_b
    //     0xa1ad9c: ldur            w2, [x1, #0xb]
    // 0xa1ada0: DecompressPointer r2
    //     0xa1ada0: add             x2, x2, HEAP, lsl #32
    // 0xa1ada4: LoadField: r1 = r0->field_13
    //     0xa1ada4: ldur            w1, [x0, #0x13]
    // 0xa1ada8: DecompressPointer r1
    //     0xa1ada8: add             x1, x1, HEAP, lsl #32
    // 0xa1adac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1adb0: cmp             w1, w16
    // 0xa1adb4: b.eq            #0xa1add8
    // 0xa1adb8: mov             x16, x1
    // 0xa1adbc: mov             x1, x2
    // 0xa1adc0: mov             x2, x16
    // 0xa1adc4: r0 = removeStatusListener()
    //     0xa1adc4: bl              #0xbfb8cc  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0xa1adc8: r0 = Null
    //     0xa1adc8: mov             x0, NULL
    // 0xa1adcc: LeaveFrame
    //     0xa1adcc: mov             SP, fp
    //     0xa1add0: ldp             fp, lr, [SP], #0x10
    // 0xa1add4: ret
    //     0xa1add4: ret             
    // 0xa1add8: r16 = "animationStatusCallback"
    //     0xa1add8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d558] "animationStatusCallback"
    //     0xa1addc: ldr             x16, [x16, #0x558]
    // 0xa1ade0: str             x16, [SP]
    // 0xa1ade4: r0 = _throwLocalNotInitialized()
    //     0xa1ade4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1ade8: brk             #0
    // 0xa1adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1adec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1adf0: b               #0xa1ad7c
  }
  _ dragEnd(/* No info */) {
    // ** addr: 0xa1adf4, size: 0x310
    // 0xa1adf4: EnterFrame
    //     0xa1adf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1adf8: mov             fp, SP
    // 0xa1adfc: AllocStack(0x38)
    //     0xa1adfc: sub             SP, SP, #0x38
    // 0xa1ae00: SetupParameters(CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xa1ae00: stur            x1, [fp, #-8]
    //     0xa1ae04: stur            d0, [fp, #-0x28]
    // 0xa1ae08: CheckStackOverflow
    //     0xa1ae08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ae0c: cmp             SP, x16
    //     0xa1ae10: b.ls            #0xa1b0ac
    // 0xa1ae14: r1 = 2
    //     0xa1ae14: movz            x1, #0x2
    // 0xa1ae18: r0 = AllocateContext()
    //     0xa1ae18: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1ae1c: mov             x4, x0
    // 0xa1ae20: ldur            x0, [fp, #-8]
    // 0xa1ae24: stur            x4, [fp, #-0x18]
    // 0xa1ae28: StoreField: r4->field_f = r0
    //     0xa1ae28: stur            w0, [x4, #0xf]
    // 0xa1ae2c: ldur            d1, [fp, #-0x28]
    // 0xa1ae30: d0 = 0.000000
    //     0xa1ae30: eor             v0.16b, v0.16b, v0.16b
    // 0xa1ae34: fcmp            d1, d0
    // 0xa1ae38: b.ne            #0xa1ae4c
    // 0xa1ae3c: d2 = 1.000000
    //     0xa1ae3c: fmov            d2, #1.00000000
    // 0xa1ae40: fcmp            d0, d2
    // 0xa1ae44: b.lt            #0xa1ae7c
    // 0xa1ae48: b               #0xa1ae70
    // 0xa1ae4c: d2 = 1.000000
    //     0xa1ae4c: fmov            d2, #1.00000000
    // 0xa1ae50: fcmp            d0, d1
    // 0xa1ae54: b.le            #0xa1ae68
    // 0xa1ae58: fneg            d3, d1
    // 0xa1ae5c: fcmp            d3, d2
    // 0xa1ae60: b.lt            #0xa1ae7c
    // 0xa1ae64: b               #0xa1ae70
    // 0xa1ae68: fcmp            d1, d2
    // 0xa1ae6c: b.lt            #0xa1ae7c
    // 0xa1ae70: fcmp            d0, d1
    // 0xa1ae74: b.lt            #0xa1af54
    // 0xa1ae78: b               #0xa1aea8
    // 0xa1ae7c: d0 = 0.500000
    //     0xa1ae7c: fmov            d0, #0.50000000
    // 0xa1ae80: LoadField: r1 = r0->field_b
    //     0xa1ae80: ldur            w1, [x0, #0xb]
    // 0xa1ae84: DecompressPointer r1
    //     0xa1ae84: add             x1, x1, HEAP, lsl #32
    // 0xa1ae88: LoadField: r2 = r1->field_37
    //     0xa1ae88: ldur            w2, [x1, #0x37]
    // 0xa1ae8c: DecompressPointer r2
    //     0xa1ae8c: add             x2, x2, HEAP, lsl #32
    // 0xa1ae90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1ae94: cmp             w2, w16
    // 0xa1ae98: b.eq            #0xa1b0b4
    // 0xa1ae9c: LoadField: d1 = r2->field_7
    //     0xa1ae9c: ldur            d1, [x2, #7]
    // 0xa1aea0: fcmp            d1, d0
    // 0xa1aea4: b.le            #0xa1af50
    // 0xa1aea8: LoadField: r5 = r0->field_b
    //     0xa1aea8: ldur            w5, [x0, #0xb]
    // 0xa1aeac: DecompressPointer r5
    //     0xa1aeac: add             x5, x5, HEAP, lsl #32
    // 0xa1aeb0: stur            x5, [fp, #-0x10]
    // 0xa1aeb4: LoadField: r3 = r5->field_37
    //     0xa1aeb4: ldur            w3, [x5, #0x37]
    // 0xa1aeb8: DecompressPointer r3
    //     0xa1aeb8: add             x3, x3, HEAP, lsl #32
    // 0xa1aebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1aec0: cmp             w3, w16
    // 0xa1aec4: b.eq            #0xa1b0bc
    // 0xa1aec8: r1 = 1600
    //     0xa1aec8: movz            x1, #0x640
    // 0xa1aecc: r2 = 0
    //     0xa1aecc: movz            x2, #0
    // 0xa1aed0: r0 = lerpDouble()
    //     0xa1aed0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa1aed4: LoadField: d0 = r0->field_7
    //     0xa1aed4: ldur            d0, [x0, #7]
    // 0xa1aed8: fcmp            d0, d0
    // 0xa1aedc: b.vs            #0xa1b0c4
    // 0xa1aee0: fcvtms          x0, d0
    // 0xa1aee4: asr             x16, x0, #0x1e
    // 0xa1aee8: cmp             x16, x0, asr #63
    // 0xa1aeec: b.ne            #0xa1b0c4
    // 0xa1aef0: lsl             x0, x0, #1
    // 0xa1aef4: r1 = LoadInt32Instr(r0)
    //     0xa1aef4: sbfx            x1, x0, #1, #0x1f
    //     0xa1aef8: tbz             w0, #0, #0xa1af00
    //     0xa1aefc: ldur            x1, [x0, #7]
    // 0xa1af00: r0 = 300
    //     0xa1af00: movz            x0, #0x12c
    // 0xa1af04: cmp             x1, x0
    // 0xa1af08: csel            x2, x0, x1, gt
    // 0xa1af0c: r16 = 1000
    //     0xa1af0c: movz            x16, #0x3e8
    // 0xa1af10: mul             x0, x2, x16
    // 0xa1af14: stur            x0, [fp, #-0x20]
    // 0xa1af18: r0 = Duration()
    //     0xa1af18: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1af1c: mov             x1, x0
    // 0xa1af20: ldur            x0, [fp, #-0x20]
    // 0xa1af24: StoreField: r1->field_7 = r0
    //     0xa1af24: stur            x0, [x1, #7]
    // 0xa1af28: r16 = Instance_Cubic
    //     0xa1af28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19b50] Obj!Cubic@bfc841
    //     0xa1af2c: ldr             x16, [x16, #0xb50]
    // 0xa1af30: stp             x16, x1, [SP]
    // 0xa1af34: ldur            x1, [fp, #-0x10]
    // 0xa1af38: d0 = 1.000000
    //     0xa1af38: fmov            d0, #1.00000000
    // 0xa1af3c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0xa1af3c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5d8] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0xa1af40: ldr             x4, [x4, #0x5d8]
    // 0xa1af44: r0 = animateTo()
    //     0xa1af44: bl              #0x5b300c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xa1af48: ldur            x0, [fp, #-0x10]
    // 0xa1af4c: b               #0xa1b01c
    // 0xa1af50: ldur            x0, [fp, #-8]
    // 0xa1af54: LoadField: r1 = r0->field_f
    //     0xa1af54: ldur            w1, [x0, #0xf]
    // 0xa1af58: DecompressPointer r1
    //     0xa1af58: add             x1, x1, HEAP, lsl #32
    // 0xa1af5c: r16 = <Object?>
    //     0xa1af5c: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xa1af60: stp             x1, x16, [SP]
    // 0xa1af64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa1af64: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa1af68: r0 = pop()
    //     0xa1af68: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa1af6c: ldur            x0, [fp, #-8]
    // 0xa1af70: LoadField: r4 = r0->field_b
    //     0xa1af70: ldur            w4, [x0, #0xb]
    // 0xa1af74: DecompressPointer r4
    //     0xa1af74: add             x4, x4, HEAP, lsl #32
    // 0xa1af78: stur            x4, [fp, #-0x10]
    // 0xa1af7c: LoadField: r1 = r4->field_2f
    //     0xa1af7c: ldur            w1, [x4, #0x2f]
    // 0xa1af80: DecompressPointer r1
    //     0xa1af80: add             x1, x1, HEAP, lsl #32
    // 0xa1af84: cmp             w1, NULL
    // 0xa1af88: b.eq            #0xa1b018
    // 0xa1af8c: LoadField: r2 = r1->field_7
    //     0xa1af8c: ldur            w2, [x1, #7]
    // 0xa1af90: DecompressPointer r2
    //     0xa1af90: add             x2, x2, HEAP, lsl #32
    // 0xa1af94: cmp             w2, NULL
    // 0xa1af98: b.eq            #0xa1b018
    // 0xa1af9c: LoadField: r3 = r4->field_37
    //     0xa1af9c: ldur            w3, [x4, #0x37]
    // 0xa1afa0: DecompressPointer r3
    //     0xa1afa0: add             x3, x3, HEAP, lsl #32
    // 0xa1afa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1afa8: cmp             w3, w16
    // 0xa1afac: b.eq            #0xa1b0e0
    // 0xa1afb0: r1 = 0
    //     0xa1afb0: movz            x1, #0
    // 0xa1afb4: r2 = 1600
    //     0xa1afb4: movz            x2, #0x640
    // 0xa1afb8: r0 = lerpDouble()
    //     0xa1afb8: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xa1afbc: LoadField: d0 = r0->field_7
    //     0xa1afbc: ldur            d0, [x0, #7]
    // 0xa1afc0: fcmp            d0, d0
    // 0xa1afc4: b.vs            #0xa1b0e8
    // 0xa1afc8: fcvtms          x0, d0
    // 0xa1afcc: asr             x16, x0, #0x1e
    // 0xa1afd0: cmp             x16, x0, asr #63
    // 0xa1afd4: b.ne            #0xa1b0e8
    // 0xa1afd8: lsl             x0, x0, #1
    // 0xa1afdc: r1 = LoadInt32Instr(r0)
    //     0xa1afdc: sbfx            x1, x0, #1, #0x1f
    //     0xa1afe0: tbz             w0, #0, #0xa1afe8
    //     0xa1afe4: ldur            x1, [x0, #7]
    // 0xa1afe8: r16 = 1000
    //     0xa1afe8: movz            x16, #0x3e8
    // 0xa1afec: mul             x0, x1, x16
    // 0xa1aff0: stur            x0, [fp, #-0x20]
    // 0xa1aff4: r0 = Duration()
    //     0xa1aff4: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa1aff8: mov             x1, x0
    // 0xa1affc: ldur            x0, [fp, #-0x20]
    // 0xa1b000: StoreField: r1->field_7 = r0
    //     0xa1b000: stur            x0, [x1, #7]
    // 0xa1b004: mov             x3, x1
    // 0xa1b008: ldur            x1, [fp, #-0x10]
    // 0xa1b00c: r2 = Instance_Cubic
    //     0xa1b00c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b50] Obj!Cubic@bfc841
    //     0xa1b010: ldr             x2, [x2, #0xb50]
    // 0xa1b014: r0 = animateBack()
    //     0xa1b014: bl              #0xa1ad0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0xa1b018: ldur            x0, [fp, #-0x10]
    // 0xa1b01c: stur            x0, [fp, #-0x10]
    // 0xa1b020: LoadField: r1 = r0->field_2f
    //     0xa1b020: ldur            w1, [x0, #0x2f]
    // 0xa1b024: DecompressPointer r1
    //     0xa1b024: add             x1, x1, HEAP, lsl #32
    // 0xa1b028: cmp             w1, NULL
    // 0xa1b02c: b.eq            #0xa1b08c
    // 0xa1b030: LoadField: r2 = r1->field_7
    //     0xa1b030: ldur            w2, [x1, #7]
    // 0xa1b034: DecompressPointer r2
    //     0xa1b034: add             x2, x2, HEAP, lsl #32
    // 0xa1b038: cmp             w2, NULL
    // 0xa1b03c: b.eq            #0xa1b08c
    // 0xa1b040: ldur            x3, [fp, #-0x18]
    // 0xa1b044: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1b048: StoreField: r3->field_13 = r1
    //     0xa1b048: stur            w1, [x3, #0x13]
    // 0xa1b04c: mov             x2, x3
    // 0xa1b050: r1 = Function '<anonymous closure>':.
    //     0xa1b050: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d550] AnonymousClosure: (0xa1ad54), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd (0xa1adf4)
    //     0xa1b054: ldr             x1, [x1, #0x550]
    // 0xa1b058: r0 = AllocateClosure()
    //     0xa1b058: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1b05c: mov             x2, x0
    // 0xa1b060: ldur            x1, [fp, #-0x18]
    // 0xa1b064: StoreField: r1->field_13 = r0
    //     0xa1b064: stur            w0, [x1, #0x13]
    //     0xa1b068: ldurb           w16, [x1, #-1]
    //     0xa1b06c: ldurb           w17, [x0, #-1]
    //     0xa1b070: and             x16, x17, x16, lsr #2
    //     0xa1b074: tst             x16, HEAP, lsr #32
    //     0xa1b078: b.eq            #0xa1b080
    //     0xa1b07c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1b080: ldur            x1, [fp, #-0x10]
    // 0xa1b084: r0 = addStatusListener()
    //     0xa1b084: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa1b088: b               #0xa1b09c
    // 0xa1b08c: ldur            x0, [fp, #-8]
    // 0xa1b090: LoadField: r1 = r0->field_f
    //     0xa1b090: ldur            w1, [x0, #0xf]
    // 0xa1b094: DecompressPointer r1
    //     0xa1b094: add             x1, x1, HEAP, lsl #32
    // 0xa1b098: r0 = didStopUserGesture()
    //     0xa1b098: bl              #0x5c4aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0xa1b09c: r0 = Null
    //     0xa1b09c: mov             x0, NULL
    // 0xa1b0a0: LeaveFrame
    //     0xa1b0a0: mov             SP, fp
    //     0xa1b0a4: ldp             fp, lr, [SP], #0x10
    // 0xa1b0a8: ret
    //     0xa1b0a8: ret             
    // 0xa1b0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1b0ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1b0b0: b               #0xa1ae14
    // 0xa1b0b4: r9 = _value
    //     0xa1b0b4: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa1b0b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1b0b8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1b0bc: r9 = _value
    //     0xa1b0bc: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa1b0c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa1b0c0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa1b0c4: SaveReg d0
    //     0xa1b0c4: str             q0, [SP, #-0x10]!
    // 0xa1b0c8: r0 = 70
    //     0xa1b0c8: movz            x0, #0x46
    // 0xa1b0cc: r30 = DoubleToIntegerStub
    //     0xa1b0cc: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa1b0d0: LoadField: r30 = r30->field_7
    //     0xa1b0d0: ldur            lr, [lr, #7]
    // 0xa1b0d4: blr             lr
    // 0xa1b0d8: RestoreReg d0
    //     0xa1b0d8: ldr             q0, [SP], #0x10
    // 0xa1b0dc: b               #0xa1aef4
    // 0xa1b0e0: r9 = _value
    //     0xa1b0e0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa1b0e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1b0e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1b0e8: SaveReg d0
    //     0xa1b0e8: str             q0, [SP, #-0x10]!
    // 0xa1b0ec: r0 = 70
    //     0xa1b0ec: movz            x0, #0x46
    // 0xa1b0f0: r30 = DoubleToIntegerStub
    //     0xa1b0f0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa1b0f4: LoadField: r30 = r30->field_7
    //     0xa1b0f4: ldur            lr, [lr, #7]
    // 0xa1b0f8: blr             lr
    // 0xa1b0fc: RestoreReg d0
    //     0xa1b0fc: ldr             q0, [SP], #0x10
    // 0xa1b100: b               #0xa1afdc
  }
}

// class id: 1964, size: 0xa4, field offset: 0xa4
abstract class GetPageRouteTransitionMixin<X0> extends PageRoute<X0> {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x701fa0, size: 0xc28
    // 0x701fa0: EnterFrame
    //     0x701fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x701fa4: mov             fp, SP
    // 0x701fa8: AllocStack(0x68)
    //     0x701fa8: sub             SP, SP, #0x68
    // 0x701fac: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _ /* r3 */])
    //     0x701fac: ldur            w0, [x4, #0xf]
    //     0x701fb0: cbnz            w0, #0x701fbc
    //     0x701fb4: mov             x4, NULL
    //     0x701fb8: b               #0x701fcc
    //     0x701fbc: ldur            w0, [x4, #0x17]
    //     0x701fc0: add             x1, fp, w0, sxtw #2
    //     0x701fc4: ldr             x1, [x1, #0x10]
    //     0x701fc8: mov             x4, x1
    //     0x701fcc: ldr             x3, [fp, #0x28]
    //     0x701fd0: stur            x4, [fp, #-8]
    // 0x701fd4: CheckStackOverflow
    //     0x701fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x701fd8: cmp             SP, x16
    //     0x701fdc: b.ls            #0x702bbc
    // 0x701fe0: mov             x0, x3
    // 0x701fe4: mov             x1, x4
    // 0x701fe8: r2 = Null
    //     0x701fe8: mov             x2, NULL
    // 0x701fec: r8 = GetPageRoute<Y0>
    //     0x701fec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Type: GetPageRoute<Y0>
    //     0x701ff0: ldr             x8, [x8, #0xd40]
    // 0x701ff4: LoadField: r9 = r8->field_7
    //     0x701ff4: ldur            x9, [x8, #7]
    // 0x701ff8: r3 = Null
    //     0x701ff8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd48] Null
    //     0x701ffc: ldr             x3, [x3, #0xd48]
    // 0x702000: blr             x9
    // 0x702004: r1 = 1
    //     0x702004: movz            x1, #0x1
    // 0x702008: r0 = AllocateContext()
    //     0x702008: bl              #0xc6f200  ; AllocateContextStub
    // 0x70200c: mov             x2, x0
    // 0x702010: ldr             x0, [fp, #0x28]
    // 0x702014: stur            x2, [fp, #-0x10]
    // 0x702018: StoreField: r2->field_f = r0
    //     0x702018: stur            w0, [x2, #0xf]
    // 0x70201c: mov             x1, x0
    // 0x702020: r0 = popGestureInProgress()
    //     0x702020: bl              #0xc084a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x702024: mov             x1, x0
    // 0x702028: ldr             x0, [fp, #0x28]
    // 0x70202c: stur            x1, [fp, #-0x20]
    // 0x702030: LoadField: r2 = r0->field_d3
    //     0x702030: ldur            w2, [x0, #0xd3]
    // 0x702034: DecompressPointer r2
    //     0x702034: add             x2, x2, HEAP, lsl #32
    // 0x702038: stur            x2, [fp, #-0x18]
    // 0x70203c: cmp             w2, NULL
    // 0x702040: b.ne            #0x702084
    // 0x702044: r0 = LoadStaticField(0x1134)
    //     0x702044: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702048: ldr             x0, [x0, #0x2268]
    // 0x70204c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702050: cmp             w0, w16
    // 0x702054: b.ne            #0x702060
    // 0x702058: r2 = Get
    //     0x702058: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x70205c: r0 = InitLateFinalStaticField()
    //     0x70205c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702060: r0 = LoadStaticField(0x113c)
    //     0x702060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702064: ldr             x0, [x0, #0x2278]
    // 0x702068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70206c: cmp             w0, w16
    // 0x702070: b.ne            #0x70207c
    // 0x702074: r2 = GetNavigation._getxController
    //     0x702074: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702078: r0 = InitLateStaticField()
    //     0x702078: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x70207c: r2 = Instance_Cubic
    //     0x70207c: ldr             x2, [PP, #0x190]  ; [pp+0x190] Obj!Cubic@bfc601
    // 0x702080: b               #0x702088
    // 0x702084: ldur            x2, [fp, #-0x18]
    // 0x702088: ldr             x0, [fp, #0x28]
    // 0x70208c: stur            x2, [fp, #-0x28]
    // 0x702090: LoadField: r1 = r0->field_97
    //     0x702090: ldur            w1, [x0, #0x97]
    // 0x702094: DecompressPointer r1
    //     0x702094: add             x1, x1, HEAP, lsl #32
    // 0x702098: tbnz            w1, #4, #0x702144
    // 0x70209c: LoadField: r1 = r0->field_cf
    //     0x70209c: ldur            w1, [x0, #0xcf]
    // 0x7020a0: DecompressPointer r1
    //     0x7020a0: add             x1, x1, HEAP, lsl #32
    // 0x7020a4: cmp             w1, NULL
    // 0x7020a8: b.ne            #0x70212c
    // 0x7020ac: ldur            x3, [fp, #-0x18]
    // 0x7020b0: cmp             w3, NULL
    // 0x7020b4: b.eq            #0x7020e0
    // 0x7020b8: r1 = <double>
    //     0x7020b8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7020bc: r0 = CurvedAnimation()
    //     0x7020bc: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7020c0: mov             x1, x0
    // 0x7020c4: ldur            x2, [fp, #-0x28]
    // 0x7020c8: ldr             x3, [fp, #0x20]
    // 0x7020cc: stur            x0, [fp, #-0x30]
    // 0x7020d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7020d0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7020d4: r0 = CurvedAnimation()
    //     0x7020d4: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7020d8: ldur            x1, [fp, #-0x30]
    // 0x7020dc: b               #0x7020e4
    // 0x7020e0: ldr             x1, [fp, #0x20]
    // 0x7020e4: ldr             x3, [fp, #0x18]
    // 0x7020e8: ldr             x5, [fp, #0x10]
    // 0x7020ec: ldur            x0, [fp, #-0x20]
    // 0x7020f0: stur            x1, [fp, #-0x30]
    // 0x7020f4: r0 = CupertinoFullscreenDialogTransition()
    //     0x7020f4: bl              #0x7035fc  ; AllocateCupertinoFullscreenDialogTransitionStub -> CupertinoFullscreenDialogTransition (size=0x1c)
    // 0x7020f8: mov             x1, x0
    // 0x7020fc: ldur            x0, [fp, #-0x30]
    // 0x702100: StoreField: r1->field_b = r0
    //     0x702100: stur            w0, [x1, #0xb]
    // 0x702104: ldr             x2, [fp, #0x18]
    // 0x702108: StoreField: r1->field_f = r2
    //     0x702108: stur            w2, [x1, #0xf]
    // 0x70210c: ldr             x5, [fp, #0x10]
    // 0x702110: ArrayStore: r1[0] = r5  ; List_4
    //     0x702110: stur            w5, [x1, #0x17]
    // 0x702114: ldur            x4, [fp, #-0x20]
    // 0x702118: StoreField: r1->field_13 = r4
    //     0x702118: stur            w4, [x1, #0x13]
    // 0x70211c: mov             x0, x1
    // 0x702120: LeaveFrame
    //     0x702120: mov             SP, fp
    //     0x702124: ldp             fp, lr, [SP], #0x10
    // 0x702128: ret
    //     0x702128: ret             
    // 0x70212c: ldr             x1, [fp, #0x20]
    // 0x702130: ldr             x2, [fp, #0x18]
    // 0x702134: ldr             x5, [fp, #0x10]
    // 0x702138: ldur            x4, [fp, #-0x20]
    // 0x70213c: ldur            x3, [fp, #-0x18]
    // 0x702140: b               #0x702158
    // 0x702144: ldr             x1, [fp, #0x20]
    // 0x702148: ldr             x2, [fp, #0x18]
    // 0x70214c: ldr             x5, [fp, #0x10]
    // 0x702150: ldur            x4, [fp, #-0x20]
    // 0x702154: ldur            x3, [fp, #-0x18]
    // 0x702158: LoadField: r6 = r0->field_b3
    //     0x702158: ldur            w6, [x0, #0xb3]
    // 0x70215c: DecompressPointer r6
    //     0x70215c: add             x6, x6, HEAP, lsl #32
    // 0x702160: stur            x6, [fp, #-0x30]
    // 0x702164: cmp             w6, NULL
    // 0x702168: b.eq            #0x7021ec
    // 0x70216c: LoadField: r2 = r0->field_c7
    //     0x70216c: ldur            w2, [x0, #0xc7]
    // 0x702170: DecompressPointer r2
    //     0x702170: add             x2, x2, HEAP, lsl #32
    // 0x702174: cmp             w2, NULL
    // 0x702178: b.ne            #0x7021b8
    // 0x70217c: r0 = LoadStaticField(0x1134)
    //     0x70217c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702180: ldr             x0, [x0, #0x2268]
    // 0x702184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702188: cmp             w0, w16
    // 0x70218c: b.ne            #0x702198
    // 0x702190: r2 = Get
    //     0x702190: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702194: r0 = InitLateFinalStaticField()
    //     0x702194: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702198: r0 = LoadStaticField(0x113c)
    //     0x702198: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70219c: ldr             x0, [x0, #0x2278]
    // 0x7021a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7021a4: cmp             w0, w16
    // 0x7021a8: b.ne            #0x7021b4
    // 0x7021ac: r2 = GetNavigation._getxController
    //     0x7021ac: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7021b0: r0 = InitLateStaticField()
    //     0x7021b0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7021b4: b               #0x7021bc
    // 0x7021b8: tbz             w2, #4, #0x702afc
    // 0x7021bc: ldur            x1, [fp, #-0x30]
    // 0x7021c0: r0 = LoadClassIdInstr(r1)
    //     0x7021c0: ldur            x0, [x1, #-1]
    //     0x7021c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7021c8: ldur            x2, [fp, #-0x28]
    // 0x7021cc: ldr             x3, [fp, #0x20]
    // 0x7021d0: ldr             x5, [fp, #0x10]
    // 0x7021d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7021d4: sub             lr, x0, #1, lsl #12
    //     0x7021d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7021dc: blr             lr
    // 0x7021e0: LeaveFrame
    //     0x7021e0: mov             SP, fp
    //     0x7021e4: ldp             fp, lr, [SP], #0x10
    // 0x7021e8: ret
    //     0x7021e8: ret             
    // 0x7021ec: r1 = <double>
    //     0x7021ec: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7021f0: r0 = CurvedAnimation()
    //     0x7021f0: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7021f4: mov             x1, x0
    // 0x7021f8: ldur            x2, [fp, #-0x28]
    // 0x7021fc: ldr             x3, [fp, #0x20]
    // 0x702200: stur            x0, [fp, #-0x28]
    // 0x702204: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x702204: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x702208: r0 = CurvedAnimation()
    //     0x702208: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x70220c: ldr             x0, [fp, #0x28]
    // 0x702210: LoadField: r1 = r0->field_cf
    //     0x702210: ldur            w1, [x0, #0xcf]
    // 0x702214: DecompressPointer r1
    //     0x702214: add             x1, x1, HEAP, lsl #32
    // 0x702218: cmp             w1, NULL
    // 0x70221c: b.ne            #0x702244
    // 0x702220: r0 = LoadStaticField(0x1134)
    //     0x702220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702224: ldr             x0, [x0, #0x2268]
    // 0x702228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70222c: cmp             w0, w16
    // 0x702230: b.ne            #0x70223c
    // 0x702234: r2 = Get
    //     0x702234: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702238: r0 = InitLateFinalStaticField()
    //     0x702238: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70223c: r0 = GetNavigation.defaultTransition()
    //     0x70223c: bl              #0x63f5c8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.defaultTransition
    // 0x702240: b               #0x702248
    // 0x702244: mov             x0, x1
    // 0x702248: r16 = Instance_Transition
    //     0x702248: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd58] Obj!Transition@c14981
    //     0x70224c: ldr             x16, [x16, #0xd58]
    // 0x702250: cmp             w0, w16
    // 0x702254: b.ne            #0x7022cc
    // 0x702258: ldr             x1, [fp, #0x28]
    // 0x70225c: LoadField: r0 = r1->field_c7
    //     0x70225c: ldur            w0, [x1, #0xc7]
    // 0x702260: DecompressPointer r0
    //     0x702260: add             x0, x0, HEAP, lsl #32
    // 0x702264: cmp             w0, NULL
    // 0x702268: b.ne            #0x7022a8
    // 0x70226c: r0 = LoadStaticField(0x1134)
    //     0x70226c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702270: ldr             x0, [x0, #0x2268]
    // 0x702274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702278: cmp             w0, w16
    // 0x70227c: b.ne            #0x702288
    // 0x702280: r2 = Get
    //     0x702280: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702284: r0 = InitLateFinalStaticField()
    //     0x702284: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702288: r0 = LoadStaticField(0x113c)
    //     0x702288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70228c: ldr             x0, [x0, #0x2278]
    // 0x702290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702294: cmp             w0, w16
    // 0x702298: b.ne            #0x7022a4
    // 0x70229c: r2 = GetNavigation._getxController
    //     0x70229c: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7022a0: r0 = InitLateStaticField()
    //     0x7022a0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7022a4: b               #0x7022ac
    // 0x7022a8: tbz             w0, #4, #0x702b08
    // 0x7022ac: r0 = SlideLeftTransition()
    //     0x7022ac: bl              #0x7035f0  ; AllocateSlideLeftTransitionStub -> SlideLeftTransition (size=0x8)
    // 0x7022b0: mov             x1, x0
    // 0x7022b4: ldur            x2, [fp, #-0x28]
    // 0x7022b8: ldr             x3, [fp, #0x10]
    // 0x7022bc: r0 = buildTransitions()
    //     0x7022bc: bl              #0x703574  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideLeftTransition::buildTransitions
    // 0x7022c0: LeaveFrame
    //     0x7022c0: mov             SP, fp
    //     0x7022c4: ldp             fp, lr, [SP], #0x10
    // 0x7022c8: ret
    //     0x7022c8: ret             
    // 0x7022cc: ldr             x1, [fp, #0x28]
    // 0x7022d0: r16 = Instance_Transition
    //     0x7022d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd60] Obj!Transition@c14961
    //     0x7022d4: ldr             x16, [x16, #0xd60]
    // 0x7022d8: cmp             w0, w16
    // 0x7022dc: b.ne            #0x702350
    // 0x7022e0: LoadField: r0 = r1->field_c7
    //     0x7022e0: ldur            w0, [x1, #0xc7]
    // 0x7022e4: DecompressPointer r0
    //     0x7022e4: add             x0, x0, HEAP, lsl #32
    // 0x7022e8: cmp             w0, NULL
    // 0x7022ec: b.ne            #0x70232c
    // 0x7022f0: r0 = LoadStaticField(0x1134)
    //     0x7022f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7022f4: ldr             x0, [x0, #0x2268]
    // 0x7022f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7022fc: cmp             w0, w16
    // 0x702300: b.ne            #0x70230c
    // 0x702304: r2 = Get
    //     0x702304: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702308: r0 = InitLateFinalStaticField()
    //     0x702308: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70230c: r0 = LoadStaticField(0x113c)
    //     0x70230c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702310: ldr             x0, [x0, #0x2278]
    // 0x702314: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702318: cmp             w0, w16
    // 0x70231c: b.ne            #0x702328
    // 0x702320: r2 = GetNavigation._getxController
    //     0x702320: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702324: r0 = InitLateStaticField()
    //     0x702324: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702328: b               #0x702330
    // 0x70232c: tbz             w0, #4, #0x702b14
    // 0x702330: r0 = SlideDownTransition()
    //     0x702330: bl              #0x703568  ; AllocateSlideDownTransitionStub -> SlideDownTransition (size=0x8)
    // 0x702334: mov             x1, x0
    // 0x702338: ldur            x2, [fp, #-0x28]
    // 0x70233c: ldr             x3, [fp, #0x10]
    // 0x702340: r0 = buildTransitions()
    //     0x702340: bl              #0x7034ec  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideDownTransition::buildTransitions
    // 0x702344: LeaveFrame
    //     0x702344: mov             SP, fp
    //     0x702348: ldp             fp, lr, [SP], #0x10
    // 0x70234c: ret
    //     0x70234c: ret             
    // 0x702350: r16 = Instance_Transition
    //     0x702350: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd68] Obj!Transition@c14941
    //     0x702354: ldr             x16, [x16, #0xd68]
    // 0x702358: cmp             w0, w16
    // 0x70235c: b.ne            #0x7023d0
    // 0x702360: LoadField: r0 = r1->field_c7
    //     0x702360: ldur            w0, [x1, #0xc7]
    // 0x702364: DecompressPointer r0
    //     0x702364: add             x0, x0, HEAP, lsl #32
    // 0x702368: cmp             w0, NULL
    // 0x70236c: b.ne            #0x7023ac
    // 0x702370: r0 = LoadStaticField(0x1134)
    //     0x702370: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702374: ldr             x0, [x0, #0x2268]
    // 0x702378: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70237c: cmp             w0, w16
    // 0x702380: b.ne            #0x70238c
    // 0x702384: r2 = Get
    //     0x702384: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702388: r0 = InitLateFinalStaticField()
    //     0x702388: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70238c: r0 = LoadStaticField(0x113c)
    //     0x70238c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702390: ldr             x0, [x0, #0x2278]
    // 0x702394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702398: cmp             w0, w16
    // 0x70239c: b.ne            #0x7023a8
    // 0x7023a0: r2 = GetNavigation._getxController
    //     0x7023a0: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7023a4: r0 = InitLateStaticField()
    //     0x7023a4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7023a8: b               #0x7023b0
    // 0x7023ac: tbz             w0, #4, #0x702b20
    // 0x7023b0: r0 = SlideTopTransition()
    //     0x7023b0: bl              #0x7034e0  ; AllocateSlideTopTransitionStub -> SlideTopTransition (size=0x8)
    // 0x7023b4: mov             x1, x0
    // 0x7023b8: ldur            x2, [fp, #-0x28]
    // 0x7023bc: ldr             x3, [fp, #0x10]
    // 0x7023c0: r0 = buildTransitions()
    //     0x7023c0: bl              #0x703464  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideTopTransition::buildTransitions
    // 0x7023c4: LeaveFrame
    //     0x7023c4: mov             SP, fp
    //     0x7023c8: ldp             fp, lr, [SP], #0x10
    // 0x7023cc: ret
    //     0x7023cc: ret             
    // 0x7023d0: r16 = Instance_Transition
    //     0x7023d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd70] Obj!Transition@c14921
    //     0x7023d4: ldr             x16, [x16, #0xd70]
    // 0x7023d8: cmp             w0, w16
    // 0x7023dc: b.ne            #0x702440
    // 0x7023e0: LoadField: r0 = r1->field_c7
    //     0x7023e0: ldur            w0, [x1, #0xc7]
    // 0x7023e4: DecompressPointer r0
    //     0x7023e4: add             x0, x0, HEAP, lsl #32
    // 0x7023e8: cmp             w0, NULL
    // 0x7023ec: b.ne            #0x70242c
    // 0x7023f0: r0 = LoadStaticField(0x1134)
    //     0x7023f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7023f4: ldr             x0, [x0, #0x2268]
    // 0x7023f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7023fc: cmp             w0, w16
    // 0x702400: b.ne            #0x70240c
    // 0x702404: r2 = Get
    //     0x702404: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702408: r0 = InitLateFinalStaticField()
    //     0x702408: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70240c: r0 = LoadStaticField(0x113c)
    //     0x70240c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702410: ldr             x0, [x0, #0x2278]
    // 0x702414: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702418: cmp             w0, w16
    // 0x70241c: b.ne            #0x702428
    // 0x702420: r2 = GetNavigation._getxController
    //     0x702420: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702424: r0 = InitLateStaticField()
    //     0x702424: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702428: b               #0x702430
    // 0x70242c: tbz             w0, #4, #0x702b2c
    // 0x702430: ldr             x0, [fp, #0x10]
    // 0x702434: LeaveFrame
    //     0x702434: mov             SP, fp
    //     0x702438: ldp             fp, lr, [SP], #0x10
    // 0x70243c: ret
    //     0x70243c: ret             
    // 0x702440: r16 = Instance_Transition
    //     0x702440: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd78] Obj!Transition@c14901
    //     0x702444: ldr             x16, [x16, #0xd78]
    // 0x702448: cmp             w0, w16
    // 0x70244c: b.ne            #0x7024c0
    // 0x702450: LoadField: r0 = r1->field_c7
    //     0x702450: ldur            w0, [x1, #0xc7]
    // 0x702454: DecompressPointer r0
    //     0x702454: add             x0, x0, HEAP, lsl #32
    // 0x702458: cmp             w0, NULL
    // 0x70245c: b.ne            #0x70249c
    // 0x702460: r0 = LoadStaticField(0x1134)
    //     0x702460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702464: ldr             x0, [x0, #0x2268]
    // 0x702468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70246c: cmp             w0, w16
    // 0x702470: b.ne            #0x70247c
    // 0x702474: r2 = Get
    //     0x702474: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702478: r0 = InitLateFinalStaticField()
    //     0x702478: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70247c: r0 = LoadStaticField(0x113c)
    //     0x70247c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702480: ldr             x0, [x0, #0x2278]
    // 0x702484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702488: cmp             w0, w16
    // 0x70248c: b.ne            #0x702498
    // 0x702490: r2 = GetNavigation._getxController
    //     0x702490: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702494: r0 = InitLateStaticField()
    //     0x702494: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702498: b               #0x7024a0
    // 0x70249c: tbz             w0, #4, #0x702b38
    // 0x7024a0: r0 = SlideRightTransition()
    //     0x7024a0: bl              #0x703458  ; AllocateSlideRightTransitionStub -> SlideRightTransition (size=0x8)
    // 0x7024a4: mov             x1, x0
    // 0x7024a8: ldur            x2, [fp, #-0x28]
    // 0x7024ac: ldr             x3, [fp, #0x10]
    // 0x7024b0: r0 = buildTransitions()
    //     0x7024b0: bl              #0x7033dc  ; [package:get/get_navigation/src/routes/default_transitions.dart] SlideRightTransition::buildTransitions
    // 0x7024b4: LeaveFrame
    //     0x7024b4: mov             SP, fp
    //     0x7024b8: ldp             fp, lr, [SP], #0x10
    // 0x7024bc: ret
    //     0x7024bc: ret             
    // 0x7024c0: r16 = Instance_Transition
    //     0x7024c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] Obj!Transition@c148e1
    //     0x7024c4: ldr             x16, [x16, #0xd80]
    // 0x7024c8: cmp             w0, w16
    // 0x7024cc: b.ne            #0x702540
    // 0x7024d0: LoadField: r0 = r1->field_c7
    //     0x7024d0: ldur            w0, [x1, #0xc7]
    // 0x7024d4: DecompressPointer r0
    //     0x7024d4: add             x0, x0, HEAP, lsl #32
    // 0x7024d8: cmp             w0, NULL
    // 0x7024dc: b.ne            #0x70251c
    // 0x7024e0: r0 = LoadStaticField(0x1134)
    //     0x7024e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7024e4: ldr             x0, [x0, #0x2268]
    // 0x7024e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7024ec: cmp             w0, w16
    // 0x7024f0: b.ne            #0x7024fc
    // 0x7024f4: r2 = Get
    //     0x7024f4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7024f8: r0 = InitLateFinalStaticField()
    //     0x7024f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7024fc: r0 = LoadStaticField(0x113c)
    //     0x7024fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702500: ldr             x0, [x0, #0x2278]
    // 0x702504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702508: cmp             w0, w16
    // 0x70250c: b.ne            #0x702518
    // 0x702510: r2 = GetNavigation._getxController
    //     0x702510: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702514: r0 = InitLateStaticField()
    //     0x702514: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702518: b               #0x702520
    // 0x70251c: tbz             w0, #4, #0x702b44
    // 0x702520: r0 = ZoomInTransition()
    //     0x702520: bl              #0x7033d0  ; AllocateZoomInTransitionStub -> ZoomInTransition (size=0x8)
    // 0x702524: mov             x1, x0
    // 0x702528: ldur            x2, [fp, #-0x28]
    // 0x70252c: ldr             x3, [fp, #0x10]
    // 0x702530: r0 = buildTransitions()
    //     0x702530: bl              #0x7032f4  ; [package:get/get_navigation/src/routes/default_transitions.dart] ZoomInTransition::buildTransitions
    // 0x702534: LeaveFrame
    //     0x702534: mov             SP, fp
    //     0x702538: ldp             fp, lr, [SP], #0x10
    // 0x70253c: ret
    //     0x70253c: ret             
    // 0x702540: r16 = Instance_Transition
    //     0x702540: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd88] Obj!Transition@c148c1
    //     0x702544: ldr             x16, [x16, #0xd88]
    // 0x702548: cmp             w0, w16
    // 0x70254c: b.ne            #0x7025c0
    // 0x702550: LoadField: r0 = r1->field_c7
    //     0x702550: ldur            w0, [x1, #0xc7]
    // 0x702554: DecompressPointer r0
    //     0x702554: add             x0, x0, HEAP, lsl #32
    // 0x702558: cmp             w0, NULL
    // 0x70255c: b.ne            #0x70259c
    // 0x702560: r0 = LoadStaticField(0x1134)
    //     0x702560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702564: ldr             x0, [x0, #0x2268]
    // 0x702568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70256c: cmp             w0, w16
    // 0x702570: b.ne            #0x70257c
    // 0x702574: r2 = Get
    //     0x702574: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702578: r0 = InitLateFinalStaticField()
    //     0x702578: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x70257c: r0 = LoadStaticField(0x113c)
    //     0x70257c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702580: ldr             x0, [x0, #0x2278]
    // 0x702584: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702588: cmp             w0, w16
    // 0x70258c: b.ne            #0x702598
    // 0x702590: r2 = GetNavigation._getxController
    //     0x702590: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702594: r0 = InitLateStaticField()
    //     0x702594: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702598: b               #0x7025a0
    // 0x70259c: tbz             w0, #4, #0x702b50
    // 0x7025a0: r0 = FadeInTransition()
    //     0x7025a0: bl              #0x7032e8  ; AllocateFadeInTransitionStub -> FadeInTransition (size=0x8)
    // 0x7025a4: mov             x1, x0
    // 0x7025a8: ldur            x2, [fp, #-0x28]
    // 0x7025ac: ldr             x3, [fp, #0x10]
    // 0x7025b0: r0 = buildTransitions()
    //     0x7025b0: bl              #0x7032ac  ; [package:get/get_navigation/src/routes/default_transitions.dart] FadeInTransition::buildTransitions
    // 0x7025b4: LeaveFrame
    //     0x7025b4: mov             SP, fp
    //     0x7025b8: ldp             fp, lr, [SP], #0x10
    // 0x7025bc: ret
    //     0x7025bc: ret             
    // 0x7025c0: r16 = Instance_Transition
    //     0x7025c0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] Obj!Transition@c148a1
    //     0x7025c4: ldr             x16, [x16, #0xd90]
    // 0x7025c8: cmp             w0, w16
    // 0x7025cc: b.ne            #0x702644
    // 0x7025d0: LoadField: r0 = r1->field_c7
    //     0x7025d0: ldur            w0, [x1, #0xc7]
    // 0x7025d4: DecompressPointer r0
    //     0x7025d4: add             x0, x0, HEAP, lsl #32
    // 0x7025d8: cmp             w0, NULL
    // 0x7025dc: b.ne            #0x70261c
    // 0x7025e0: r0 = LoadStaticField(0x1134)
    //     0x7025e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7025e4: ldr             x0, [x0, #0x2268]
    // 0x7025e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7025ec: cmp             w0, w16
    // 0x7025f0: b.ne            #0x7025fc
    // 0x7025f4: r2 = Get
    //     0x7025f4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7025f8: r0 = InitLateFinalStaticField()
    //     0x7025f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7025fc: r0 = LoadStaticField(0x113c)
    //     0x7025fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702600: ldr             x0, [x0, #0x2278]
    // 0x702604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702608: cmp             w0, w16
    // 0x70260c: b.ne            #0x702618
    // 0x702610: r2 = GetNavigation._getxController
    //     0x702610: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702614: r0 = InitLateStaticField()
    //     0x702614: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702618: b               #0x702620
    // 0x70261c: tbz             w0, #4, #0x702b5c
    // 0x702620: r0 = RightToLeftFadeTransition()
    //     0x702620: bl              #0x7032a0  ; AllocateRightToLeftFadeTransitionStub -> RightToLeftFadeTransition (size=0x8)
    // 0x702624: mov             x1, x0
    // 0x702628: ldur            x2, [fp, #-0x28]
    // 0x70262c: ldr             x3, [fp, #0x18]
    // 0x702630: ldr             x5, [fp, #0x10]
    // 0x702634: r0 = buildTransitions()
    //     0x702634: bl              #0x7031a4  ; [package:get/get_navigation/src/routes/default_transitions.dart] RightToLeftFadeTransition::buildTransitions
    // 0x702638: LeaveFrame
    //     0x702638: mov             SP, fp
    //     0x70263c: ldp             fp, lr, [SP], #0x10
    // 0x702640: ret
    //     0x702640: ret             
    // 0x702644: r16 = Instance_Transition
    //     0x702644: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd98] Obj!Transition@c14881
    //     0x702648: ldr             x16, [x16, #0xd98]
    // 0x70264c: cmp             w0, w16
    // 0x702650: b.ne            #0x7026c8
    // 0x702654: LoadField: r0 = r1->field_c7
    //     0x702654: ldur            w0, [x1, #0xc7]
    // 0x702658: DecompressPointer r0
    //     0x702658: add             x0, x0, HEAP, lsl #32
    // 0x70265c: cmp             w0, NULL
    // 0x702660: b.ne            #0x7026a0
    // 0x702664: r0 = LoadStaticField(0x1134)
    //     0x702664: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702668: ldr             x0, [x0, #0x2268]
    // 0x70266c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702670: cmp             w0, w16
    // 0x702674: b.ne            #0x702680
    // 0x702678: r2 = Get
    //     0x702678: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x70267c: r0 = InitLateFinalStaticField()
    //     0x70267c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702680: r0 = LoadStaticField(0x113c)
    //     0x702680: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702684: ldr             x0, [x0, #0x2278]
    // 0x702688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70268c: cmp             w0, w16
    // 0x702690: b.ne            #0x70269c
    // 0x702694: r2 = GetNavigation._getxController
    //     0x702694: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702698: r0 = InitLateStaticField()
    //     0x702698: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x70269c: b               #0x7026a4
    // 0x7026a0: tbz             w0, #4, #0x702b68
    // 0x7026a4: r0 = LeftToRightFadeTransition()
    //     0x7026a4: bl              #0x703198  ; AllocateLeftToRightFadeTransitionStub -> LeftToRightFadeTransition (size=0x8)
    // 0x7026a8: mov             x1, x0
    // 0x7026ac: ldur            x2, [fp, #-0x28]
    // 0x7026b0: ldr             x3, [fp, #0x18]
    // 0x7026b4: ldr             x5, [fp, #0x10]
    // 0x7026b8: r0 = buildTransitions()
    //     0x7026b8: bl              #0x702fb4  ; [package:get/get_navigation/src/routes/default_transitions.dart] LeftToRightFadeTransition::buildTransitions
    // 0x7026bc: LeaveFrame
    //     0x7026bc: mov             SP, fp
    //     0x7026c0: ldp             fp, lr, [SP], #0x10
    // 0x7026c4: ret
    //     0x7026c4: ret             
    // 0x7026c8: r16 = Instance_Transition
    //     0x7026c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15de0] Obj!Transition@c149c1
    //     0x7026cc: ldr             x16, [x16, #0xde0]
    // 0x7026d0: cmp             w0, w16
    // 0x7026d4: b.ne            #0x702788
    // 0x7026d8: ldr             x0, [fp, #0x18]
    // 0x7026dc: ldr             x5, [fp, #0x10]
    // 0x7026e0: ldur            x6, [fp, #-8]
    // 0x7026e4: ldur            x4, [fp, #-0x20]
    // 0x7026e8: ldur            x3, [fp, #-0x28]
    // 0x7026ec: ldur            x2, [fp, #-0x10]
    // 0x7026f0: r1 = Function '<anonymous closure>': static.
    //     0x7026f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cda0] AnonymousClosure: static (0x703728), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0x701fa0)
    //     0x7026f4: ldr             x1, [x1, #0xda0]
    // 0x7026f8: r0 = AllocateClosure()
    //     0x7026f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7026fc: mov             x3, x0
    // 0x702700: ldur            x0, [fp, #-8]
    // 0x702704: stur            x3, [fp, #-0x30]
    // 0x702708: StoreField: r3->field_b = r0
    //     0x702708: stur            w0, [x3, #0xb]
    // 0x70270c: ldur            x2, [fp, #-0x10]
    // 0x702710: r1 = Function '<anonymous closure>': static.
    //     0x702710: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cda8] AnonymousClosure: static (0x70362c), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::buildPageTransitions (0x701fa0)
    //     0x702714: ldr             x1, [x1, #0xda8]
    // 0x702718: r0 = AllocateClosure()
    //     0x702718: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70271c: ldur            x2, [fp, #-8]
    // 0x702720: stur            x0, [fp, #-0x10]
    // 0x702724: StoreField: r0->field_b = r2
    //     0x702724: stur            w2, [x0, #0xb]
    // 0x702728: mov             x1, x2
    // 0x70272c: r0 = CupertinoBackGestureDetector()
    //     0x70272c: bl              #0x702fa8  ; AllocateCupertinoBackGestureDetectorStub -> CupertinoBackGestureDetector<X0> (size=0x24)
    // 0x702730: mov             x1, x0
    // 0x702734: ldur            x0, [fp, #-0x30]
    // 0x702738: stur            x1, [fp, #-0x38]
    // 0x70273c: StoreField: r1->field_1b = r0
    //     0x70273c: stur            w0, [x1, #0x1b]
    // 0x702740: ldur            x0, [fp, #-0x10]
    // 0x702744: StoreField: r1->field_1f = r0
    //     0x702744: stur            w0, [x1, #0x1f]
    // 0x702748: ldr             x5, [fp, #0x10]
    // 0x70274c: StoreField: r1->field_f = r5
    //     0x70274c: stur            w5, [x1, #0xf]
    // 0x702750: d0 = 20.000000
    //     0x702750: fmov            d0, #20.00000000
    // 0x702754: StoreField: r1->field_13 = d0
    //     0x702754: stur            d0, [x1, #0x13]
    // 0x702758: r0 = CupertinoPageTransition()
    //     0x702758: bl              #0x702f78  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x70275c: ldur            x3, [fp, #-0x28]
    // 0x702760: StoreField: r0->field_f = r3
    //     0x702760: stur            w3, [x0, #0xf]
    // 0x702764: ldr             x4, [fp, #0x18]
    // 0x702768: StoreField: r0->field_13 = r4
    //     0x702768: stur            w4, [x0, #0x13]
    // 0x70276c: ldur            x1, [fp, #-0x38]
    // 0x702770: StoreField: r0->field_b = r1
    //     0x702770: stur            w1, [x0, #0xb]
    // 0x702774: ldur            x1, [fp, #-0x20]
    // 0x702778: ArrayStore: r0[0] = r1  ; List_4
    //     0x702778: stur            w1, [x0, #0x17]
    // 0x70277c: LeaveFrame
    //     0x70277c: mov             SP, fp
    //     0x702780: ldp             fp, lr, [SP], #0x10
    // 0x702784: ret
    //     0x702784: ret             
    // 0x702788: ldr             x4, [fp, #0x18]
    // 0x70278c: ldr             x5, [fp, #0x10]
    // 0x702790: ldur            x2, [fp, #-8]
    // 0x702794: ldur            x3, [fp, #-0x28]
    // 0x702798: r16 = Instance_Transition
    //     0x702798: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] Obj!Transition@c14861
    //     0x70279c: ldr             x16, [x16, #0xdb0]
    // 0x7027a0: cmp             w0, w16
    // 0x7027a4: b.ne            #0x702828
    // 0x7027a8: ldur            x2, [fp, #-0x18]
    // 0x7027ac: cmp             w2, NULL
    // 0x7027b0: b.eq            #0x702bc4
    // 0x7027b4: LoadField: r0 = r1->field_c7
    //     0x7027b4: ldur            w0, [x1, #0xc7]
    // 0x7027b8: DecompressPointer r0
    //     0x7027b8: add             x0, x0, HEAP, lsl #32
    // 0x7027bc: cmp             w0, NULL
    // 0x7027c0: b.ne            #0x702800
    // 0x7027c4: r0 = LoadStaticField(0x1134)
    //     0x7027c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7027c8: ldr             x0, [x0, #0x2268]
    // 0x7027cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7027d0: cmp             w0, w16
    // 0x7027d4: b.ne            #0x7027e0
    // 0x7027d8: r2 = Get
    //     0x7027d8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7027dc: r0 = InitLateFinalStaticField()
    //     0x7027dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7027e0: r0 = LoadStaticField(0x113c)
    //     0x7027e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7027e4: ldr             x0, [x0, #0x2278]
    // 0x7027e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7027ec: cmp             w0, w16
    // 0x7027f0: b.ne            #0x7027fc
    // 0x7027f4: r2 = GetNavigation._getxController
    //     0x7027f4: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7027f8: r0 = InitLateStaticField()
    //     0x7027f8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7027fc: b               #0x702804
    // 0x702800: tbz             w0, #4, #0x702b74
    // 0x702804: r0 = SizeTransitions()
    //     0x702804: bl              #0x702f6c  ; AllocateSizeTransitionsStub -> SizeTransitions (size=0x8)
    // 0x702808: mov             x1, x0
    // 0x70280c: ldur            x2, [fp, #-0x18]
    // 0x702810: ldur            x3, [fp, #-0x28]
    // 0x702814: ldr             x5, [fp, #0x10]
    // 0x702818: r0 = buildTransitions()
    //     0x702818: bl              #0x702e94  ; [package:get/get_navigation/src/routes/default_transitions.dart] SizeTransitions::buildTransitions
    // 0x70281c: LeaveFrame
    //     0x70281c: mov             SP, fp
    //     0x702820: ldp             fp, lr, [SP], #0x10
    // 0x702824: ret
    //     0x702824: ret             
    // 0x702828: r16 = Instance_Transition
    //     0x702828: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f38] Obj!Transition@c149a1
    //     0x70282c: ldr             x16, [x16, #0xf38]
    // 0x702830: cmp             w0, w16
    // 0x702834: b.ne            #0x7028b0
    // 0x702838: LoadField: r0 = r1->field_c7
    //     0x702838: ldur            w0, [x1, #0xc7]
    // 0x70283c: DecompressPointer r0
    //     0x70283c: add             x0, x0, HEAP, lsl #32
    // 0x702840: cmp             w0, NULL
    // 0x702844: b.ne            #0x702884
    // 0x702848: r0 = LoadStaticField(0x1134)
    //     0x702848: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70284c: ldr             x0, [x0, #0x2268]
    // 0x702850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702854: cmp             w0, w16
    // 0x702858: b.ne            #0x702864
    // 0x70285c: r2 = Get
    //     0x70285c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702860: r0 = InitLateFinalStaticField()
    //     0x702860: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702864: r0 = LoadStaticField(0x113c)
    //     0x702864: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702868: ldr             x0, [x0, #0x2278]
    // 0x70286c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702870: cmp             w0, w16
    // 0x702874: b.ne            #0x702880
    // 0x702878: r2 = GetNavigation._getxController
    //     0x702878: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x70287c: r0 = InitLateStaticField()
    //     0x70287c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702880: b               #0x702888
    // 0x702884: tbz             w0, #4, #0x702b80
    // 0x702888: r0 = _FadeUpwardsPageTransition()
    //     0x702888: bl              #0x702e88  ; Allocate_FadeUpwardsPageTransitionStub -> _FadeUpwardsPageTransition (size=0x18)
    // 0x70288c: mov             x1, x0
    // 0x702890: ldr             x2, [fp, #0x10]
    // 0x702894: ldur            x3, [fp, #-0x28]
    // 0x702898: stur            x0, [fp, #-0x10]
    // 0x70289c: r0 = _FadeUpwardsPageTransition()
    //     0x70289c: bl              #0x702c90  ; [package:flutter/src/widgets/page_transitions_builder.dart] _FadeUpwardsPageTransition::_FadeUpwardsPageTransition
    // 0x7028a0: ldur            x0, [fp, #-0x10]
    // 0x7028a4: LeaveFrame
    //     0x7028a4: mov             SP, fp
    //     0x7028a8: ldp             fp, lr, [SP], #0x10
    // 0x7028ac: ret
    //     0x7028ac: ret             
    // 0x7028b0: r16 = Instance_Transition
    //     0x7028b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb8] Obj!Transition@c14841
    //     0x7028b4: ldr             x16, [x16, #0xdb8]
    // 0x7028b8: cmp             w0, w16
    // 0x7028bc: b.ne            #0x702950
    // 0x7028c0: LoadField: r0 = r1->field_c7
    //     0x7028c0: ldur            w0, [x1, #0xc7]
    // 0x7028c4: DecompressPointer r0
    //     0x7028c4: add             x0, x0, HEAP, lsl #32
    // 0x7028c8: cmp             w0, NULL
    // 0x7028cc: b.ne            #0x70290c
    // 0x7028d0: r0 = LoadStaticField(0x1134)
    //     0x7028d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7028d4: ldr             x0, [x0, #0x2268]
    // 0x7028d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7028dc: cmp             w0, w16
    // 0x7028e0: b.ne            #0x7028ec
    // 0x7028e4: r2 = Get
    //     0x7028e4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x7028e8: r0 = InitLateFinalStaticField()
    //     0x7028e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7028ec: r0 = LoadStaticField(0x113c)
    //     0x7028ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7028f0: ldr             x0, [x0, #0x2278]
    // 0x7028f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7028f8: cmp             w0, w16
    // 0x7028fc: b.ne            #0x702908
    // 0x702900: r2 = GetNavigation._getxController
    //     0x702900: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702904: r0 = InitLateStaticField()
    //     0x702904: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702908: b               #0x702910
    // 0x70290c: tbz             w0, #4, #0x702b8c
    // 0x702910: ldr             x0, [fp, #0x18]
    // 0x702914: ldr             x3, [fp, #0x10]
    // 0x702918: ldur            x2, [fp, #-0x28]
    // 0x70291c: r0 = _ZoomPageTransition()
    //     0x70291c: bl              #0x702c84  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0x702920: ldur            x3, [fp, #-0x28]
    // 0x702924: StoreField: r0->field_b = r3
    //     0x702924: stur            w3, [x0, #0xb]
    // 0x702928: ldr             x4, [fp, #0x18]
    // 0x70292c: StoreField: r0->field_f = r4
    //     0x70292c: stur            w4, [x0, #0xf]
    // 0x702930: r1 = true
    //     0x702930: add             x1, NULL, #0x20  ; true
    // 0x702934: StoreField: r0->field_13 = r1
    //     0x702934: stur            w1, [x0, #0x13]
    // 0x702938: StoreField: r0->field_1f = r1
    //     0x702938: stur            w1, [x0, #0x1f]
    // 0x70293c: ldr             x5, [fp, #0x10]
    // 0x702940: StoreField: r0->field_1b = r5
    //     0x702940: stur            w5, [x0, #0x1b]
    // 0x702944: LeaveFrame
    //     0x702944: mov             SP, fp
    //     0x702948: ldp             fp, lr, [SP], #0x10
    // 0x70294c: ret
    //     0x70294c: ret             
    // 0x702950: ldr             x5, [fp, #0x10]
    // 0x702954: ldur            x3, [fp, #-0x28]
    // 0x702958: r16 = Instance_Transition
    //     0x702958: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc0] Obj!Transition@c14821
    //     0x70295c: ldr             x16, [x16, #0xdc0]
    // 0x702960: cmp             w0, w16
    // 0x702964: b.ne            #0x7029f0
    // 0x702968: LoadField: r0 = r1->field_c7
    //     0x702968: ldur            w0, [x1, #0xc7]
    // 0x70296c: DecompressPointer r0
    //     0x70296c: add             x0, x0, HEAP, lsl #32
    // 0x702970: cmp             w0, NULL
    // 0x702974: b.ne            #0x7029b4
    // 0x702978: r0 = LoadStaticField(0x1134)
    //     0x702978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70297c: ldr             x0, [x0, #0x2268]
    // 0x702980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702984: cmp             w0, w16
    // 0x702988: b.ne            #0x702994
    // 0x70298c: r2 = Get
    //     0x70298c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702990: r0 = InitLateFinalStaticField()
    //     0x702990: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702994: r0 = LoadStaticField(0x113c)
    //     0x702994: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702998: ldr             x0, [x0, #0x2278]
    // 0x70299c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7029a0: cmp             w0, w16
    // 0x7029a4: b.ne            #0x7029b0
    // 0x7029a8: r2 = GetNavigation._getxController
    //     0x7029a8: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x7029ac: r0 = InitLateStaticField()
    //     0x7029ac: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7029b0: b               #0x7029b8
    // 0x7029b4: tbz             w0, #4, #0x702b98
    // 0x7029b8: ldur            x16, [fp, #-8]
    // 0x7029bc: r30 = Instance_PageTransitionsTheme
    //     0x7029bc: ldr             lr, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0x7029c0: stp             lr, x16, [SP, #0x20]
    // 0x7029c4: ldr             x16, [fp, #0x28]
    // 0x7029c8: ldr             lr, [fp, #0x20]
    // 0x7029cc: stp             lr, x16, [SP, #0x10]
    // 0x7029d0: ldr             x16, [fp, #0x18]
    // 0x7029d4: ldr             lr, [fp, #0x10]
    // 0x7029d8: stp             lr, x16, [SP]
    // 0x7029dc: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x7029dc: ldr             x4, [PP, #0x820]  ; [pp+0x820] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x7029e0: r0 = buildTransitions()
    //     0x7029e0: bl              #0x701edc  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x7029e4: LeaveFrame
    //     0x7029e4: mov             SP, fp
    //     0x7029e8: ldp             fp, lr, [SP], #0x10
    // 0x7029ec: ret
    //     0x7029ec: ret             
    // 0x7029f0: r16 = Instance_Transition
    //     0x7029f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdc8] Obj!Transition@c14801
    //     0x7029f4: ldr             x16, [x16, #0xdc8]
    // 0x7029f8: cmp             w0, w16
    // 0x7029fc: b.ne            #0x702a74
    // 0x702a00: ldr             x0, [fp, #0x28]
    // 0x702a04: LoadField: r1 = r0->field_c7
    //     0x702a04: ldur            w1, [x0, #0xc7]
    // 0x702a08: DecompressPointer r1
    //     0x702a08: add             x1, x1, HEAP, lsl #32
    // 0x702a0c: cmp             w1, NULL
    // 0x702a10: b.ne            #0x702a50
    // 0x702a14: r0 = LoadStaticField(0x1134)
    //     0x702a14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702a18: ldr             x0, [x0, #0x2268]
    // 0x702a1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702a20: cmp             w0, w16
    // 0x702a24: b.ne            #0x702a30
    // 0x702a28: r2 = Get
    //     0x702a28: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702a2c: r0 = InitLateFinalStaticField()
    //     0x702a2c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702a30: r0 = LoadStaticField(0x113c)
    //     0x702a30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702a34: ldr             x0, [x0, #0x2278]
    // 0x702a38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702a3c: cmp             w0, w16
    // 0x702a40: b.ne            #0x702a4c
    // 0x702a44: r2 = GetNavigation._getxController
    //     0x702a44: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702a48: r0 = InitLateStaticField()
    //     0x702a48: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702a4c: b               #0x702a54
    // 0x702a50: tbz             w1, #4, #0x702ba4
    // 0x702a54: r0 = CircularRevealTransition()
    //     0x702a54: bl              #0x702c78  ; AllocateCircularRevealTransitionStub -> CircularRevealTransition (size=0x8)
    // 0x702a58: mov             x1, x0
    // 0x702a5c: ldur            x2, [fp, #-0x28]
    // 0x702a60: ldr             x3, [fp, #0x10]
    // 0x702a64: r0 = buildTransitions()
    //     0x702a64: bl              #0x702bc8  ; [package:get/get_navigation/src/routes/default_transitions.dart] CircularRevealTransition::buildTransitions
    // 0x702a68: LeaveFrame
    //     0x702a68: mov             SP, fp
    //     0x702a6c: ldp             fp, lr, [SP], #0x10
    // 0x702a70: ret
    //     0x702a70: ret             
    // 0x702a74: ldr             x0, [fp, #0x28]
    // 0x702a78: r0 = LoadStaticField(0x1134)
    //     0x702a78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702a7c: ldr             x0, [x0, #0x2268]
    // 0x702a80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702a84: cmp             w0, w16
    // 0x702a88: b.ne            #0x702a94
    // 0x702a8c: r2 = Get
    //     0x702a8c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x702a90: r0 = InitLateFinalStaticField()
    //     0x702a90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x702a94: r0 = LoadStaticField(0x113c)
    //     0x702a94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x702a98: ldr             x0, [x0, #0x2278]
    // 0x702a9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702aa0: cmp             w0, w16
    // 0x702aa4: b.ne            #0x702ab0
    // 0x702aa8: r2 = GetNavigation._getxController
    //     0x702aa8: ldr             x2, [PP, #0x170]  ; [pp+0x170] Field <::.GetNavigation|_getxController>: static late (offset: 0x113c)
    // 0x702aac: r0 = InitLateStaticField()
    //     0x702aac: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x702ab0: ldr             x0, [fp, #0x28]
    // 0x702ab4: LoadField: r1 = r0->field_c7
    //     0x702ab4: ldur            w1, [x0, #0xc7]
    // 0x702ab8: DecompressPointer r1
    //     0x702ab8: add             x1, x1, HEAP, lsl #32
    // 0x702abc: cmp             w1, NULL
    // 0x702ac0: b.eq            #0x702ac8
    // 0x702ac4: tbz             w1, #4, #0x702bb0
    // 0x702ac8: ldur            x16, [fp, #-8]
    // 0x702acc: r30 = Instance_PageTransitionsTheme
    //     0x702acc: ldr             lr, [PP, #0x1ca8]  ; [pp+0x1ca8] Obj!PageTransitionsTheme@c0d811
    // 0x702ad0: stp             lr, x16, [SP, #0x20]
    // 0x702ad4: ldr             x16, [fp, #0x20]
    // 0x702ad8: stp             x16, x0, [SP, #0x10]
    // 0x702adc: ldr             x16, [fp, #0x18]
    // 0x702ae0: ldr             lr, [fp, #0x10]
    // 0x702ae4: stp             lr, x16, [SP]
    // 0x702ae8: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x702ae8: ldr             x4, [PP, #0x820]  ; [pp+0x820] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x702aec: r0 = buildTransitions()
    //     0x702aec: bl              #0x701edc  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x702af0: LeaveFrame
    //     0x702af0: mov             SP, fp
    //     0x702af4: ldp             fp, lr, [SP], #0x10
    // 0x702af8: ret
    //     0x702af8: ret             
    // 0x702afc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702afc: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b00: r0 = Throw()
    //     0x702b00: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b04: brk             #0
    // 0x702b08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b08: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b0c: r0 = Throw()
    //     0x702b0c: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b10: brk             #0
    // 0x702b14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b14: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b18: r0 = Throw()
    //     0x702b18: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b1c: brk             #0
    // 0x702b20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b20: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b24: r0 = Throw()
    //     0x702b24: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b28: brk             #0
    // 0x702b2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b2c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b30: r0 = Throw()
    //     0x702b30: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b34: brk             #0
    // 0x702b38: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b38: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b3c: r0 = Throw()
    //     0x702b3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b40: brk             #0
    // 0x702b44: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b44: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b48: r0 = Throw()
    //     0x702b48: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b4c: brk             #0
    // 0x702b50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b50: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b54: r0 = Throw()
    //     0x702b54: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b58: brk             #0
    // 0x702b5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b5c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b60: r0 = Throw()
    //     0x702b60: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b64: brk             #0
    // 0x702b68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b68: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b6c: r0 = Throw()
    //     0x702b6c: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b70: brk             #0
    // 0x702b74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b74: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b78: r0 = Throw()
    //     0x702b78: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b7c: brk             #0
    // 0x702b80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b80: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b84: r0 = Throw()
    //     0x702b84: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b88: brk             #0
    // 0x702b8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b8c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b90: r0 = Throw()
    //     0x702b90: bl              #0xc6e4f4  ; ThrowStub
    // 0x702b94: brk             #0
    // 0x702b98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702b98: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702b9c: r0 = Throw()
    //     0x702b9c: bl              #0xc6e4f4  ; ThrowStub
    // 0x702ba0: brk             #0
    // 0x702ba4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702ba4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702ba8: r0 = Throw()
    //     0x702ba8: bl              #0xc6e4f4  ; ThrowStub
    // 0x702bac: brk             #0
    // 0x702bb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x702bb0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x702bb4: r0 = Throw()
    //     0x702bb4: bl              #0xc6e4f4  ; ThrowStub
    // 0x702bb8: brk             #0
    // 0x702bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702bc0: b               #0x701fe0
    // 0x702bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702bc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x70362c, size: 0x54
    // 0x70362c: EnterFrame
    //     0x70362c: stp             fp, lr, [SP, #-0x10]!
    //     0x703630: mov             fp, SP
    // 0x703634: AllocStack(0x10)
    //     0x703634: sub             SP, SP, #0x10
    // 0x703638: SetupParameters([dynamic _ /* r0 */])
    //     0x703638: ldr             x0, [fp, #0x10]
    //     0x70363c: ldur            w1, [x0, #0x17]
    //     0x703640: add             x1, x1, HEAP, lsl #32
    // 0x703644: CheckStackOverflow
    //     0x703644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703648: cmp             SP, x16
    //     0x70364c: b.ls            #0x703678
    // 0x703650: LoadField: r2 = r0->field_b
    //     0x703650: ldur            w2, [x0, #0xb]
    // 0x703654: DecompressPointer r2
    //     0x703654: add             x2, x2, HEAP, lsl #32
    // 0x703658: LoadField: r0 = r1->field_f
    //     0x703658: ldur            w0, [x1, #0xf]
    // 0x70365c: DecompressPointer r0
    //     0x70365c: add             x0, x0, HEAP, lsl #32
    // 0x703660: stp             x0, x2, [SP]
    // 0x703664: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x703664: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x703668: r0 = _startPopGesture()
    //     0x703668: bl              #0x703680  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_startPopGesture
    // 0x70366c: LeaveFrame
    //     0x70366c: mov             SP, fp
    //     0x703670: ldp             fp, lr, [SP], #0x10
    // 0x703674: ret
    //     0x703674: ret             
    // 0x703678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70367c: b               #0x703650
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x703680, size: 0x9c
    // 0x703680: EnterFrame
    //     0x703680: stp             fp, lr, [SP, #-0x10]!
    //     0x703684: mov             fp, SP
    // 0x703688: AllocStack(0x18)
    //     0x703688: sub             SP, SP, #0x18
    // 0x70368c: SetupParameters([dynamic _ /* r0 */])
    //     0x70368c: ldur            w0, [x4, #0xf]
    //     0x703690: cbnz            w0, #0x70369c
    //     0x703694: mov             x1, NULL
    //     0x703698: b               #0x7036a8
    //     0x70369c: ldur            w0, [x4, #0x17]
    //     0x7036a0: add             x1, fp, w0, sxtw #2
    //     0x7036a4: ldr             x1, [x1, #0x10]
    //     0x7036a8: ldr             x0, [fp, #0x10]
    // 0x7036ac: CheckStackOverflow
    //     0x7036ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7036b0: cmp             SP, x16
    //     0x7036b4: b.ls            #0x70370c
    // 0x7036b8: LoadField: r2 = r0->field_f
    //     0x7036b8: ldur            w2, [x0, #0xf]
    // 0x7036bc: DecompressPointer r2
    //     0x7036bc: add             x2, x2, HEAP, lsl #32
    // 0x7036c0: stur            x2, [fp, #-0x10]
    // 0x7036c4: cmp             w2, NULL
    // 0x7036c8: b.eq            #0x703714
    // 0x7036cc: LoadField: r3 = r0->field_37
    //     0x7036cc: ldur            w3, [x0, #0x37]
    // 0x7036d0: DecompressPointer r3
    //     0x7036d0: add             x3, x3, HEAP, lsl #32
    // 0x7036d4: stur            x3, [fp, #-8]
    // 0x7036d8: cmp             w3, NULL
    // 0x7036dc: b.eq            #0x703718
    // 0x7036e0: r0 = CupertinoBackGestureController()
    //     0x7036e0: bl              #0x70371c  ; AllocateCupertinoBackGestureControllerStub -> CupertinoBackGestureController<X0> (size=0x14)
    // 0x7036e4: ldur            x1, [fp, #-0x10]
    // 0x7036e8: stur            x0, [fp, #-0x18]
    // 0x7036ec: StoreField: r0->field_f = r1
    //     0x7036ec: stur            w1, [x0, #0xf]
    // 0x7036f0: ldur            x2, [fp, #-8]
    // 0x7036f4: StoreField: r0->field_b = r2
    //     0x7036f4: stur            w2, [x0, #0xb]
    // 0x7036f8: r0 = didStartUserGesture()
    //     0x7036f8: bl              #0x5a0c44  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x7036fc: ldur            x0, [fp, #-0x18]
    // 0x703700: LeaveFrame
    //     0x703700: mov             SP, fp
    //     0x703704: ldp             fp, lr, [SP], #0x10
    // 0x703708: ret
    //     0x703708: ret             
    // 0x70370c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70370c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703710: b               #0x7036b8
    // 0x703714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703714: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x703718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x703718: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x703728, size: 0x54
    // 0x703728: EnterFrame
    //     0x703728: stp             fp, lr, [SP, #-0x10]!
    //     0x70372c: mov             fp, SP
    // 0x703730: AllocStack(0x10)
    //     0x703730: sub             SP, SP, #0x10
    // 0x703734: SetupParameters([dynamic _ /* r0 */])
    //     0x703734: ldr             x0, [fp, #0x10]
    //     0x703738: ldur            w1, [x0, #0x17]
    //     0x70373c: add             x1, x1, HEAP, lsl #32
    // 0x703740: CheckStackOverflow
    //     0x703740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703744: cmp             SP, x16
    //     0x703748: b.ls            #0x703774
    // 0x70374c: LoadField: r2 = r0->field_b
    //     0x70374c: ldur            w2, [x0, #0xb]
    // 0x703750: DecompressPointer r2
    //     0x703750: add             x2, x2, HEAP, lsl #32
    // 0x703754: LoadField: r0 = r1->field_f
    //     0x703754: ldur            w0, [x1, #0xf]
    // 0x703758: DecompressPointer r0
    //     0x703758: add             x0, x0, HEAP, lsl #32
    // 0x70375c: stp             x0, x2, [SP]
    // 0x703760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x703760: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x703764: r0 = _isPopGestureEnabled()
    //     0x703764: bl              #0x70377c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] GetPageRouteTransitionMixin::_isPopGestureEnabled
    // 0x703768: LeaveFrame
    //     0x703768: mov             SP, fp
    //     0x70376c: ldp             fp, lr, [SP], #0x10
    // 0x703770: ret
    //     0x703770: ret             
    // 0x703774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703778: b               #0x70374c
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0x70377c, size: 0x144
    // 0x70377c: EnterFrame
    //     0x70377c: stp             fp, lr, [SP, #-0x10]!
    //     0x703780: mov             fp, SP
    // 0x703784: CheckStackOverflow
    //     0x703784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703788: cmp             SP, x16
    //     0x70378c: b.ls            #0x7038b0
    // 0x703790: ldr             x1, [fp, #0x10]
    // 0x703794: r0 = isFirst()
    //     0x703794: bl              #0x7038c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x703798: tbnz            w0, #4, #0x7037ac
    // 0x70379c: r0 = false
    //     0x70379c: add             x0, NULL, #0x30  ; false
    // 0x7037a0: LeaveFrame
    //     0x7037a0: mov             SP, fp
    //     0x7037a4: ldp             fp, lr, [SP], #0x10
    // 0x7037a8: ret
    //     0x7037a8: ret             
    // 0x7037ac: ldr             x0, [fp, #0x10]
    // 0x7037b0: LoadField: r1 = r0->field_4f
    //     0x7037b0: ldur            w1, [x0, #0x4f]
    // 0x7037b4: DecompressPointer r1
    //     0x7037b4: add             x1, x1, HEAP, lsl #32
    // 0x7037b8: cmp             w1, NULL
    // 0x7037bc: b.eq            #0x7037d8
    // 0x7037c0: LoadField: r2 = r1->field_b
    //     0x7037c0: ldur            w2, [x1, #0xb]
    // 0x7037c4: cbz             w2, #0x7037d8
    // 0x7037c8: r0 = false
    //     0x7037c8: add             x0, NULL, #0x30  ; false
    // 0x7037cc: LeaveFrame
    //     0x7037cc: mov             SP, fp
    //     0x7037d0: ldp             fp, lr, [SP], #0x10
    // 0x7037d4: ret
    //     0x7037d4: ret             
    // 0x7037d8: mov             x1, x0
    // 0x7037dc: r0 = popDisposition()
    //     0x7037dc: bl              #0xa8ebd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x7037e0: r16 = Instance_RoutePopDisposition
    //     0x7037e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0x7037e4: ldr             x16, [x16, #0xf60]
    // 0x7037e8: cmp             w0, w16
    // 0x7037ec: b.ne            #0x703800
    // 0x7037f0: r0 = false
    //     0x7037f0: add             x0, NULL, #0x30  ; false
    // 0x7037f4: LeaveFrame
    //     0x7037f4: mov             SP, fp
    //     0x7037f8: ldp             fp, lr, [SP], #0x10
    // 0x7037fc: ret
    //     0x7037fc: ret             
    // 0x703800: ldr             x0, [fp, #0x10]
    // 0x703804: LoadField: r1 = r0->field_97
    //     0x703804: ldur            w1, [x0, #0x97]
    // 0x703808: DecompressPointer r1
    //     0x703808: add             x1, x1, HEAP, lsl #32
    // 0x70380c: tbnz            w1, #4, #0x703820
    // 0x703810: r0 = false
    //     0x703810: add             x0, NULL, #0x30  ; false
    // 0x703814: LeaveFrame
    //     0x703814: mov             SP, fp
    //     0x703818: ldp             fp, lr, [SP], #0x10
    // 0x70381c: ret
    //     0x70381c: ret             
    // 0x703820: LoadField: r1 = r0->field_6f
    //     0x703820: ldur            w1, [x0, #0x6f]
    // 0x703824: DecompressPointer r1
    //     0x703824: add             x1, x1, HEAP, lsl #32
    // 0x703828: cmp             w1, NULL
    // 0x70382c: b.eq            #0x7038b8
    // 0x703830: r0 = status()
    //     0x703830: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x703834: r16 = Instance_AnimationStatus
    //     0x703834: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x703838: cmp             w0, w16
    // 0x70383c: b.eq            #0x703850
    // 0x703840: r0 = false
    //     0x703840: add             x0, NULL, #0x30  ; false
    // 0x703844: LeaveFrame
    //     0x703844: mov             SP, fp
    //     0x703848: ldp             fp, lr, [SP], #0x10
    // 0x70384c: ret
    //     0x70384c: ret             
    // 0x703850: ldr             x0, [fp, #0x10]
    // 0x703854: LoadField: r1 = r0->field_73
    //     0x703854: ldur            w1, [x0, #0x73]
    // 0x703858: DecompressPointer r1
    //     0x703858: add             x1, x1, HEAP, lsl #32
    // 0x70385c: cmp             w1, NULL
    // 0x703860: b.eq            #0x7038bc
    // 0x703864: r0 = status()
    //     0x703864: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x703868: r16 = Instance_AnimationStatus
    //     0x703868: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x70386c: cmp             w0, w16
    // 0x703870: b.eq            #0x703884
    // 0x703874: r0 = false
    //     0x703874: add             x0, NULL, #0x30  ; false
    // 0x703878: LeaveFrame
    //     0x703878: mov             SP, fp
    //     0x70387c: ldp             fp, lr, [SP], #0x10
    // 0x703880: ret
    //     0x703880: ret             
    // 0x703884: ldr             x1, [fp, #0x10]
    // 0x703888: r0 = popGestureInProgress()
    //     0x703888: bl              #0xc084a0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureInProgress
    // 0x70388c: tbnz            w0, #4, #0x7038a0
    // 0x703890: r0 = false
    //     0x703890: add             x0, NULL, #0x30  ; false
    // 0x703894: LeaveFrame
    //     0x703894: mov             SP, fp
    //     0x703898: ldp             fp, lr, [SP], #0x10
    // 0x70389c: ret
    //     0x70389c: ret             
    // 0x7038a0: r0 = true
    //     0x7038a0: add             x0, NULL, #0x20  ; true
    // 0x7038a4: LeaveFrame
    //     0x7038a4: mov             SP, fp
    //     0x7038a8: ldp             fp, lr, [SP], #0x10
    // 0x7038ac: ret
    //     0x7038ac: ret             
    // 0x7038b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7038b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7038b4: b               #0x703790
    // 0x7038b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7038b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7038bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7038bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4480, size: 0x1c, field offset: 0x14
class CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x91fe10, size: 0x18c
    // 0x91fe10: EnterFrame
    //     0x91fe10: stp             fp, lr, [SP, #-0x10]!
    //     0x91fe14: mov             fp, SP
    // 0x91fe18: AllocStack(0x20)
    //     0x91fe18: sub             SP, SP, #0x20
    // 0x91fe1c: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91fe1c: mov             x0, x2
    //     0x91fe20: stur            x2, [fp, #-0x10]
    //     0x91fe24: mov             x2, x1
    //     0x91fe28: stur            x1, [fp, #-8]
    // 0x91fe2c: CheckStackOverflow
    //     0x91fe2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fe30: cmp             SP, x16
    //     0x91fe34: b.ls            #0x91ff90
    // 0x91fe38: mov             x1, x0
    // 0x91fe3c: r0 = of()
    //     0x91fe3c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x91fe40: r16 = Instance_TextDirection
    //     0x91fe40: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x91fe44: ldr             x16, [x16, #0x440]
    // 0x91fe48: cmp             w0, w16
    // 0x91fe4c: b.ne            #0x91fe70
    // 0x91fe50: ldur            x1, [fp, #-0x10]
    // 0x91fe54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91fe54: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91fe58: r0 = _of()
    //     0x91fe58: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x91fe5c: LoadField: r1 = r0->field_27
    //     0x91fe5c: ldur            w1, [x0, #0x27]
    // 0x91fe60: DecompressPointer r1
    //     0x91fe60: add             x1, x1, HEAP, lsl #32
    // 0x91fe64: LoadField: d0 = r1->field_7
    //     0x91fe64: ldur            d0, [x1, #7]
    // 0x91fe68: mov             v1.16b, v0.16b
    // 0x91fe6c: b               #0x91fe8c
    // 0x91fe70: ldur            x1, [fp, #-0x10]
    // 0x91fe74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91fe74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91fe78: r0 = _of()
    //     0x91fe78: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x91fe7c: LoadField: r1 = r0->field_27
    //     0x91fe7c: ldur            w1, [x0, #0x27]
    // 0x91fe80: DecompressPointer r1
    //     0x91fe80: add             x1, x1, HEAP, lsl #32
    // 0x91fe84: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x91fe84: ldur            d0, [x1, #0x17]
    // 0x91fe88: mov             v1.16b, v0.16b
    // 0x91fe8c: ldur            x2, [fp, #-8]
    // 0x91fe90: d0 = 20.000000
    //     0x91fe90: fmov            d0, #20.00000000
    // 0x91fe94: LoadField: r0 = r2->field_b
    //     0x91fe94: ldur            w0, [x2, #0xb]
    // 0x91fe98: DecompressPointer r0
    //     0x91fe98: add             x0, x0, HEAP, lsl #32
    // 0x91fe9c: cmp             w0, NULL
    // 0x91fea0: b.eq            #0x91ff98
    // 0x91fea4: fmax            v2.2d, v1.2d, v0.2d
    // 0x91fea8: stur            d2, [fp, #-0x20]
    // 0x91feac: LoadField: r1 = r0->field_f
    //     0x91feac: ldur            w1, [x0, #0xf]
    // 0x91feb0: DecompressPointer r1
    //     0x91feb0: add             x1, x1, HEAP, lsl #32
    // 0x91feb4: stur            x1, [fp, #-0x10]
    // 0x91feb8: r0 = Listener()
    //     0x91feb8: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x91febc: ldur            x2, [fp, #-8]
    // 0x91fec0: r1 = Function '_handlePointerDown@231467342':.
    //     0x91fec0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d568] AnonymousClosure: (0x91ff9c), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown (0x91ffd8)
    //     0x91fec4: ldr             x1, [x1, #0x568]
    // 0x91fec8: stur            x0, [fp, #-8]
    // 0x91fecc: r0 = AllocateClosure()
    //     0x91fecc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91fed0: mov             x1, x0
    // 0x91fed4: ldur            x0, [fp, #-8]
    // 0x91fed8: StoreField: r0->field_f = r1
    //     0x91fed8: stur            w1, [x0, #0xf]
    // 0x91fedc: r1 = Instance_HitTestBehavior
    //     0x91fedc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x91fee0: ldr             x1, [x1, #0xf28]
    // 0x91fee4: StoreField: r0->field_33 = r1
    //     0x91fee4: stur            w1, [x0, #0x33]
    // 0x91fee8: r0 = PositionedDirectional()
    //     0x91fee8: bl              #0x8c8c54  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x91feec: stur            x0, [fp, #-0x18]
    // 0x91fef0: StoreField: r0->field_b = rZR
    //     0x91fef0: stur            xzr, [x0, #0xb]
    // 0x91fef4: StoreField: r0->field_13 = rZR
    //     0x91fef4: stur            xzr, [x0, #0x13]
    // 0x91fef8: StoreField: r0->field_1f = rZR
    //     0x91fef8: stur            xzr, [x0, #0x1f]
    // 0x91fefc: ldur            d0, [fp, #-0x20]
    // 0x91ff00: StoreField: r0->field_27 = d0
    //     0x91ff00: stur            d0, [x0, #0x27]
    // 0x91ff04: ldur            x1, [fp, #-8]
    // 0x91ff08: StoreField: r0->field_33 = r1
    //     0x91ff08: stur            w1, [x0, #0x33]
    // 0x91ff0c: r1 = Null
    //     0x91ff0c: mov             x1, NULL
    // 0x91ff10: r2 = 4
    //     0x91ff10: movz            x2, #0x4
    // 0x91ff14: r0 = AllocateArray()
    //     0x91ff14: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91ff18: mov             x2, x0
    // 0x91ff1c: ldur            x0, [fp, #-0x10]
    // 0x91ff20: stur            x2, [fp, #-8]
    // 0x91ff24: StoreField: r2->field_f = r0
    //     0x91ff24: stur            w0, [x2, #0xf]
    // 0x91ff28: ldur            x0, [fp, #-0x18]
    // 0x91ff2c: StoreField: r2->field_13 = r0
    //     0x91ff2c: stur            w0, [x2, #0x13]
    // 0x91ff30: r1 = <Widget>
    //     0x91ff30: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x91ff34: ldr             x1, [x1, #0x2b0]
    // 0x91ff38: r0 = AllocateGrowableArray()
    //     0x91ff38: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x91ff3c: mov             x1, x0
    // 0x91ff40: ldur            x0, [fp, #-8]
    // 0x91ff44: stur            x1, [fp, #-0x10]
    // 0x91ff48: StoreField: r1->field_f = r0
    //     0x91ff48: stur            w0, [x1, #0xf]
    // 0x91ff4c: r0 = 4
    //     0x91ff4c: movz            x0, #0x4
    // 0x91ff50: StoreField: r1->field_b = r0
    //     0x91ff50: stur            w0, [x1, #0xb]
    // 0x91ff54: r0 = Stack()
    //     0x91ff54: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x91ff58: r1 = Instance_AlignmentDirectional
    //     0x91ff58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x91ff5c: ldr             x1, [x1, #0x248]
    // 0x91ff60: StoreField: r0->field_f = r1
    //     0x91ff60: stur            w1, [x0, #0xf]
    // 0x91ff64: r1 = Instance_StackFit
    //     0x91ff64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d618] Obj!StackFit@c16c01
    //     0x91ff68: ldr             x1, [x1, #0x618]
    // 0x91ff6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91ff6c: stur            w1, [x0, #0x17]
    // 0x91ff70: r1 = Instance_Clip
    //     0x91ff70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x91ff74: ldr             x1, [x1, #0x258]
    // 0x91ff78: StoreField: r0->field_1b = r1
    //     0x91ff78: stur            w1, [x0, #0x1b]
    // 0x91ff7c: ldur            x1, [fp, #-0x10]
    // 0x91ff80: StoreField: r0->field_b = r1
    //     0x91ff80: stur            w1, [x0, #0xb]
    // 0x91ff84: LeaveFrame
    //     0x91ff84: mov             SP, fp
    //     0x91ff88: ldp             fp, lr, [SP], #0x10
    // 0x91ff8c: ret
    //     0x91ff8c: ret             
    // 0x91ff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ff90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ff94: b               #0x91fe38
    // 0x91ff98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91ff98: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x91ff9c, size: 0x3c
    // 0x91ff9c: EnterFrame
    //     0x91ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x91ffa0: mov             fp, SP
    // 0x91ffa4: ldr             x0, [fp, #0x18]
    // 0x91ffa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91ffa8: ldur            w1, [x0, #0x17]
    // 0x91ffac: DecompressPointer r1
    //     0x91ffac: add             x1, x1, HEAP, lsl #32
    // 0x91ffb0: CheckStackOverflow
    //     0x91ffb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91ffb4: cmp             SP, x16
    //     0x91ffb8: b.ls            #0x91ffd0
    // 0x91ffbc: ldr             x2, [fp, #0x10]
    // 0x91ffc0: r0 = _handlePointerDown()
    //     0x91ffc0: bl              #0x91ffd8  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x91ffc4: LeaveFrame
    //     0x91ffc4: mov             SP, fp
    //     0x91ffc8: ldp             fp, lr, [SP], #0x10
    // 0x91ffcc: ret
    //     0x91ffcc: ret             
    // 0x91ffd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91ffd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91ffd4: b               #0x91ffbc
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x91ffd8, size: 0xa0
    // 0x91ffd8: EnterFrame
    //     0x91ffd8: stp             fp, lr, [SP, #-0x10]!
    //     0x91ffdc: mov             fp, SP
    // 0x91ffe0: AllocStack(0x18)
    //     0x91ffe0: sub             SP, SP, #0x18
    // 0x91ffe4: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91ffe4: stur            x1, [fp, #-8]
    //     0x91ffe8: stur            x2, [fp, #-0x10]
    // 0x91ffec: CheckStackOverflow
    //     0x91ffec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91fff0: cmp             SP, x16
    //     0x91fff4: b.ls            #0x920060
    // 0x91fff8: LoadField: r0 = r1->field_b
    //     0x91fff8: ldur            w0, [x1, #0xb]
    // 0x91fffc: DecompressPointer r0
    //     0x91fffc: add             x0, x0, HEAP, lsl #32
    // 0x920000: cmp             w0, NULL
    // 0x920004: b.eq            #0x920068
    // 0x920008: LoadField: r3 = r0->field_1b
    //     0x920008: ldur            w3, [x0, #0x1b]
    // 0x92000c: DecompressPointer r3
    //     0x92000c: add             x3, x3, HEAP, lsl #32
    // 0x920010: str             x3, [SP]
    // 0x920014: mov             x0, x3
    // 0x920018: ClosureCall
    //     0x920018: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x92001c: ldur            x2, [x0, #0x1f]
    //     0x920020: blr             x2
    // 0x920024: r16 = true
    //     0x920024: add             x16, NULL, #0x20  ; true
    // 0x920028: cmp             w0, w16
    // 0x92002c: b.ne            #0x920050
    // 0x920030: ldur            x0, [fp, #-8]
    // 0x920034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920034: ldur            w1, [x0, #0x17]
    // 0x920038: DecompressPointer r1
    //     0x920038: add             x1, x1, HEAP, lsl #32
    // 0x92003c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x920040: cmp             w1, w16
    // 0x920044: b.eq            #0x92006c
    // 0x920048: ldur            x2, [fp, #-0x10]
    // 0x92004c: r0 = addPointer()
    //     0x92004c: bl              #0x6d8040  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x920050: r0 = Null
    //     0x920050: mov             x0, NULL
    // 0x920054: LeaveFrame
    //     0x920054: mov             SP, fp
    //     0x920058: ldp             fp, lr, [SP], #0x10
    // 0x92005c: ret
    //     0x92005c: ret             
    // 0x920060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920064: b               #0x91fff8
    // 0x920068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920068: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92006c: r9 = _recognizer
    //     0x92006c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d560] Field <CupertinoBackGestureDetectorState._recognizer@231467342>: late (offset: 0x18)
    //     0x920070: ldr             x9, [x9, #0x560]
    // 0x920074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x920074: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2f258, size: 0x130
    // 0xa2f258: EnterFrame
    //     0xa2f258: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f25c: mov             fp, SP
    // 0xa2f260: AllocStack(0x10)
    //     0xa2f260: sub             SP, SP, #0x10
    // 0xa2f264: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0xa2f264: mov             x2, x1
    //     0xa2f268: stur            x1, [fp, #-8]
    // 0xa2f26c: CheckStackOverflow
    //     0xa2f26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f270: cmp             SP, x16
    //     0xa2f274: b.ls            #0xa2f380
    // 0xa2f278: r0 = HorizontalDragGestureRecognizer()
    //     0xa2f278: bl              #0x7a6338  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xa2f27c: mov             x1, x0
    // 0xa2f280: r2 = Null
    //     0xa2f280: mov             x2, NULL
    // 0xa2f284: stur            x0, [fp, #-0x10]
    // 0xa2f288: r0 = DragGestureRecognizer()
    //     0xa2f288: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xa2f28c: ldur            x2, [fp, #-8]
    // 0xa2f290: r1 = Function '_handleDragStart@231467342':.
    //     0xa2f290: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d530] AnonymousClosure: (0xa2f6c4), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart (0xa2f700)
    //     0xa2f294: ldr             x1, [x1, #0x530]
    // 0xa2f298: r0 = AllocateClosure()
    //     0xa2f298: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f29c: ldur            x3, [fp, #-0x10]
    // 0xa2f2a0: StoreField: r3->field_2f = r0
    //     0xa2f2a0: stur            w0, [x3, #0x2f]
    //     0xa2f2a4: ldurb           w16, [x3, #-1]
    //     0xa2f2a8: ldurb           w17, [x0, #-1]
    //     0xa2f2ac: and             x16, x17, x16, lsr #2
    //     0xa2f2b0: tst             x16, HEAP, lsr #32
    //     0xa2f2b4: b.eq            #0xa2f2bc
    //     0xa2f2b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2f2bc: ldur            x2, [fp, #-8]
    // 0xa2f2c0: r1 = Function '_handleDragUpdate@231467342':.
    //     0xa2f2c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d538] AnonymousClosure: (0xa2f5b0), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate (0xa2f5ec)
    //     0xa2f2c4: ldr             x1, [x1, #0x538]
    // 0xa2f2c8: r0 = AllocateClosure()
    //     0xa2f2c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f2cc: ldur            x3, [fp, #-0x10]
    // 0xa2f2d0: StoreField: r3->field_33 = r0
    //     0xa2f2d0: stur            w0, [x3, #0x33]
    //     0xa2f2d4: ldurb           w16, [x3, #-1]
    //     0xa2f2d8: ldurb           w17, [x0, #-1]
    //     0xa2f2dc: and             x16, x17, x16, lsr #2
    //     0xa2f2e0: tst             x16, HEAP, lsr #32
    //     0xa2f2e4: b.eq            #0xa2f2ec
    //     0xa2f2e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2f2ec: ldur            x2, [fp, #-8]
    // 0xa2f2f0: r1 = Function '_handleDragEnd@231467342':.
    //     0xa2f2f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d540] AnonymousClosure: (0xa2f420), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd (0xa2f45c)
    //     0xa2f2f4: ldr             x1, [x1, #0x540]
    // 0xa2f2f8: r0 = AllocateClosure()
    //     0xa2f2f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f2fc: ldur            x3, [fp, #-0x10]
    // 0xa2f300: StoreField: r3->field_37 = r0
    //     0xa2f300: stur            w0, [x3, #0x37]
    //     0xa2f304: ldurb           w16, [x3, #-1]
    //     0xa2f308: ldurb           w17, [x0, #-1]
    //     0xa2f30c: and             x16, x17, x16, lsr #2
    //     0xa2f310: tst             x16, HEAP, lsr #32
    //     0xa2f314: b.eq            #0xa2f31c
    //     0xa2f318: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2f31c: ldur            x2, [fp, #-8]
    // 0xa2f320: r1 = Function '_handleDragCancel@231467342':.
    //     0xa2f320: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d548] AnonymousClosure: (0xa2f388), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel (0xa2f3c0)
    //     0xa2f324: ldr             x1, [x1, #0x548]
    // 0xa2f328: r0 = AllocateClosure()
    //     0xa2f328: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2f32c: ldur            x1, [fp, #-0x10]
    // 0xa2f330: StoreField: r1->field_3b = r0
    //     0xa2f330: stur            w0, [x1, #0x3b]
    //     0xa2f334: ldurb           w16, [x1, #-1]
    //     0xa2f338: ldurb           w17, [x0, #-1]
    //     0xa2f33c: and             x16, x17, x16, lsr #2
    //     0xa2f340: tst             x16, HEAP, lsr #32
    //     0xa2f344: b.eq            #0xa2f34c
    //     0xa2f348: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2f34c: mov             x0, x1
    // 0xa2f350: ldur            x1, [fp, #-8]
    // 0xa2f354: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2f354: stur            w0, [x1, #0x17]
    //     0xa2f358: ldurb           w16, [x1, #-1]
    //     0xa2f35c: ldurb           w17, [x0, #-1]
    //     0xa2f360: and             x16, x17, x16, lsr #2
    //     0xa2f364: tst             x16, HEAP, lsr #32
    //     0xa2f368: b.eq            #0xa2f370
    //     0xa2f36c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2f370: r0 = Null
    //     0xa2f370: mov             x0, NULL
    // 0xa2f374: LeaveFrame
    //     0xa2f374: mov             SP, fp
    //     0xa2f378: ldp             fp, lr, [SP], #0x10
    // 0xa2f37c: ret
    //     0xa2f37c: ret             
    // 0xa2f380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f384: b               #0xa2f278
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0xa2f388, size: 0x38
    // 0xa2f388: EnterFrame
    //     0xa2f388: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f38c: mov             fp, SP
    // 0xa2f390: ldr             x0, [fp, #0x10]
    // 0xa2f394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f394: ldur            w1, [x0, #0x17]
    // 0xa2f398: DecompressPointer r1
    //     0xa2f398: add             x1, x1, HEAP, lsl #32
    // 0xa2f39c: CheckStackOverflow
    //     0xa2f39c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f3a0: cmp             SP, x16
    //     0xa2f3a4: b.ls            #0xa2f3b8
    // 0xa2f3a8: r0 = _handleDragCancel()
    //     0xa2f3a8: bl              #0xa2f3c0  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragCancel
    // 0xa2f3ac: LeaveFrame
    //     0xa2f3ac: mov             SP, fp
    //     0xa2f3b0: ldp             fp, lr, [SP], #0x10
    // 0xa2f3b4: ret
    //     0xa2f3b4: ret             
    // 0xa2f3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f3b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f3bc: b               #0xa2f3a8
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0xa2f3c0, size: 0x60
    // 0xa2f3c0: EnterFrame
    //     0xa2f3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f3c4: mov             fp, SP
    // 0xa2f3c8: AllocStack(0x8)
    //     0xa2f3c8: sub             SP, SP, #8
    // 0xa2f3cc: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa2f3cc: mov             x0, x1
    //     0xa2f3d0: stur            x1, [fp, #-8]
    // 0xa2f3d4: CheckStackOverflow
    //     0xa2f3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f3d8: cmp             SP, x16
    //     0xa2f3dc: b.ls            #0xa2f418
    // 0xa2f3e0: LoadField: r1 = r0->field_13
    //     0xa2f3e0: ldur            w1, [x0, #0x13]
    // 0xa2f3e4: DecompressPointer r1
    //     0xa2f3e4: add             x1, x1, HEAP, lsl #32
    // 0xa2f3e8: cmp             w1, NULL
    // 0xa2f3ec: b.ne            #0xa2f3f8
    // 0xa2f3f0: mov             x1, x0
    // 0xa2f3f4: b               #0xa2f404
    // 0xa2f3f8: d0 = 0.000000
    //     0xa2f3f8: eor             v0.16b, v0.16b, v0.16b
    // 0xa2f3fc: r0 = dragEnd()
    //     0xa2f3fc: bl              #0xa1adf4  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0xa2f400: ldur            x1, [fp, #-8]
    // 0xa2f404: StoreField: r1->field_13 = rNULL
    //     0xa2f404: stur            NULL, [x1, #0x13]
    // 0xa2f408: r0 = Null
    //     0xa2f408: mov             x0, NULL
    // 0xa2f40c: LeaveFrame
    //     0xa2f40c: mov             SP, fp
    //     0xa2f410: ldp             fp, lr, [SP], #0x10
    // 0xa2f414: ret
    //     0xa2f414: ret             
    // 0xa2f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f41c: b               #0xa2f3e0
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xa2f420, size: 0x3c
    // 0xa2f420: EnterFrame
    //     0xa2f420: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f424: mov             fp, SP
    // 0xa2f428: ldr             x0, [fp, #0x18]
    // 0xa2f42c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f42c: ldur            w1, [x0, #0x17]
    // 0xa2f430: DecompressPointer r1
    //     0xa2f430: add             x1, x1, HEAP, lsl #32
    // 0xa2f434: CheckStackOverflow
    //     0xa2f434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f438: cmp             SP, x16
    //     0xa2f43c: b.ls            #0xa2f454
    // 0xa2f440: ldr             x2, [fp, #0x10]
    // 0xa2f444: r0 = _handleDragEnd()
    //     0xa2f444: bl              #0xa2f45c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragEnd
    // 0xa2f448: LeaveFrame
    //     0xa2f448: mov             SP, fp
    //     0xa2f44c: ldp             fp, lr, [SP], #0x10
    // 0xa2f450: ret
    //     0xa2f450: ret             
    // 0xa2f454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f458: b               #0xa2f440
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xa2f45c, size: 0xe0
    // 0xa2f45c: EnterFrame
    //     0xa2f45c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f460: mov             fp, SP
    // 0xa2f464: AllocStack(0x18)
    //     0xa2f464: sub             SP, SP, #0x18
    // 0xa2f468: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xa2f468: mov             x0, x1
    //     0xa2f46c: stur            x1, [fp, #-0x10]
    // 0xa2f470: CheckStackOverflow
    //     0xa2f470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f474: cmp             SP, x16
    //     0xa2f478: b.ls            #0xa2f528
    // 0xa2f47c: LoadField: r3 = r0->field_13
    //     0xa2f47c: ldur            w3, [x0, #0x13]
    // 0xa2f480: DecompressPointer r3
    //     0xa2f480: add             x3, x3, HEAP, lsl #32
    // 0xa2f484: stur            x3, [fp, #-8]
    // 0xa2f488: cmp             w3, NULL
    // 0xa2f48c: b.eq            #0xa2f530
    // 0xa2f490: LoadField: r1 = r2->field_b
    //     0xa2f490: ldur            w1, [x2, #0xb]
    // 0xa2f494: DecompressPointer r1
    //     0xa2f494: add             x1, x1, HEAP, lsl #32
    // 0xa2f498: LoadField: r2 = r1->field_7
    //     0xa2f498: ldur            w2, [x1, #7]
    // 0xa2f49c: DecompressPointer r2
    //     0xa2f49c: add             x2, x2, HEAP, lsl #32
    // 0xa2f4a0: LoadField: d0 = r2->field_7
    //     0xa2f4a0: ldur            d0, [x2, #7]
    // 0xa2f4a4: stur            d0, [fp, #-0x18]
    // 0xa2f4a8: LoadField: r1 = r0->field_f
    //     0xa2f4a8: ldur            w1, [x0, #0xf]
    // 0xa2f4ac: DecompressPointer r1
    //     0xa2f4ac: add             x1, x1, HEAP, lsl #32
    // 0xa2f4b0: cmp             w1, NULL
    // 0xa2f4b4: b.eq            #0xa2f534
    // 0xa2f4b8: r0 = renderObject()
    //     0xa2f4b8: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xa2f4bc: r1 = LoadClassIdInstr(r0)
    //     0xa2f4bc: ldur            x1, [x0, #-1]
    //     0xa2f4c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa2f4c4: sub             x16, x1, #0xefe
    // 0xa2f4c8: cmp             x16, #0xb0
    // 0xa2f4cc: b.hi            #0xa2f4e0
    // 0xa2f4d0: mov             x1, x0
    // 0xa2f4d4: r0 = size()
    //     0xa2f4d4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa2f4d8: mov             x1, x0
    // 0xa2f4dc: b               #0xa2f4e4
    // 0xa2f4e0: r1 = Null
    //     0xa2f4e0: mov             x1, NULL
    // 0xa2f4e4: ldur            x0, [fp, #-0x10]
    // 0xa2f4e8: ldur            d0, [fp, #-0x18]
    // 0xa2f4ec: cmp             w1, NULL
    // 0xa2f4f0: b.eq            #0xa2f538
    // 0xa2f4f4: LoadField: d1 = r1->field_7
    //     0xa2f4f4: ldur            d1, [x1, #7]
    // 0xa2f4f8: fdiv            d2, d0, d1
    // 0xa2f4fc: mov             x1, x0
    // 0xa2f500: mov             v0.16b, v2.16b
    // 0xa2f504: r0 = _convertToLogical()
    //     0xa2f504: bl              #0xa2f53c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa2f508: ldur            x1, [fp, #-8]
    // 0xa2f50c: r0 = dragEnd()
    //     0xa2f50c: bl              #0xa1adf4  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureController::dragEnd
    // 0xa2f510: ldur            x1, [fp, #-0x10]
    // 0xa2f514: StoreField: r1->field_13 = rNULL
    //     0xa2f514: stur            NULL, [x1, #0x13]
    // 0xa2f518: r0 = Null
    //     0xa2f518: mov             x0, NULL
    // 0xa2f51c: LeaveFrame
    //     0xa2f51c: mov             SP, fp
    //     0xa2f520: ldp             fp, lr, [SP], #0x10
    // 0xa2f524: ret
    //     0xa2f524: ret             
    // 0xa2f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f52c: b               #0xa2f47c
    // 0xa2f530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f530: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f534: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa2f534: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa2f538: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa2f538: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0xa2f53c, size: 0x74
    // 0xa2f53c: EnterFrame
    //     0xa2f53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f540: mov             fp, SP
    // 0xa2f544: AllocStack(0x8)
    //     0xa2f544: sub             SP, SP, #8
    // 0xa2f548: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0xa2f548: stur            d0, [fp, #-8]
    // 0xa2f54c: CheckStackOverflow
    //     0xa2f54c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f550: cmp             SP, x16
    //     0xa2f554: b.ls            #0xa2f5a4
    // 0xa2f558: LoadField: r0 = r1->field_f
    //     0xa2f558: ldur            w0, [x1, #0xf]
    // 0xa2f55c: DecompressPointer r0
    //     0xa2f55c: add             x0, x0, HEAP, lsl #32
    // 0xa2f560: cmp             w0, NULL
    // 0xa2f564: b.eq            #0xa2f5ac
    // 0xa2f568: mov             x1, x0
    // 0xa2f56c: r0 = of()
    //     0xa2f56c: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa2f570: LoadField: r1 = r0->field_7
    //     0xa2f570: ldur            x1, [x0, #7]
    // 0xa2f574: cmp             x1, #0
    // 0xa2f578: b.gt            #0xa2f594
    // 0xa2f57c: ldur            d0, [fp, #-8]
    // 0xa2f580: fneg            d1, d0
    // 0xa2f584: mov             v0.16b, v1.16b
    // 0xa2f588: LeaveFrame
    //     0xa2f588: mov             SP, fp
    //     0xa2f58c: ldp             fp, lr, [SP], #0x10
    // 0xa2f590: ret
    //     0xa2f590: ret             
    // 0xa2f594: ldur            d0, [fp, #-8]
    // 0xa2f598: LeaveFrame
    //     0xa2f598: mov             SP, fp
    //     0xa2f59c: ldp             fp, lr, [SP], #0x10
    // 0xa2f5a0: ret
    //     0xa2f5a0: ret             
    // 0xa2f5a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2f5a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa2f5a8: b               #0xa2f558
    // 0xa2f5ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa2f5ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xa2f5b0, size: 0x3c
    // 0xa2f5b0: EnterFrame
    //     0xa2f5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f5b4: mov             fp, SP
    // 0xa2f5b8: ldr             x0, [fp, #0x18]
    // 0xa2f5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f5bc: ldur            w1, [x0, #0x17]
    // 0xa2f5c0: DecompressPointer r1
    //     0xa2f5c0: add             x1, x1, HEAP, lsl #32
    // 0xa2f5c4: CheckStackOverflow
    //     0xa2f5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f5c8: cmp             SP, x16
    //     0xa2f5cc: b.ls            #0xa2f5e4
    // 0xa2f5d0: ldr             x2, [fp, #0x10]
    // 0xa2f5d4: r0 = _handleDragUpdate()
    //     0xa2f5d4: bl              #0xa2f5ec  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0xa2f5d8: LeaveFrame
    //     0xa2f5d8: mov             SP, fp
    //     0xa2f5dc: ldp             fp, lr, [SP], #0x10
    // 0xa2f5e0: ret
    //     0xa2f5e0: ret             
    // 0xa2f5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f5e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f5e8: b               #0xa2f5d0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xa2f5ec, size: 0xd8
    // 0xa2f5ec: EnterFrame
    //     0xa2f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f5f0: mov             fp, SP
    // 0xa2f5f4: AllocStack(0x18)
    //     0xa2f5f4: sub             SP, SP, #0x18
    // 0xa2f5f8: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0xa2f5f8: mov             x0, x1
    //     0xa2f5fc: stur            x1, [fp, #-0x18]
    // 0xa2f600: CheckStackOverflow
    //     0xa2f600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f604: cmp             SP, x16
    //     0xa2f608: b.ls            #0xa2f6ac
    // 0xa2f60c: LoadField: r3 = r0->field_13
    //     0xa2f60c: ldur            w3, [x0, #0x13]
    // 0xa2f610: DecompressPointer r3
    //     0xa2f610: add             x3, x3, HEAP, lsl #32
    // 0xa2f614: stur            x3, [fp, #-0x10]
    // 0xa2f618: cmp             w3, NULL
    // 0xa2f61c: b.eq            #0xa2f6b4
    // 0xa2f620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2f620: ldur            w4, [x2, #0x17]
    // 0xa2f624: DecompressPointer r4
    //     0xa2f624: add             x4, x4, HEAP, lsl #32
    // 0xa2f628: stur            x4, [fp, #-8]
    // 0xa2f62c: cmp             w4, NULL
    // 0xa2f630: b.eq            #0xa2f6b8
    // 0xa2f634: LoadField: r1 = r0->field_f
    //     0xa2f634: ldur            w1, [x0, #0xf]
    // 0xa2f638: DecompressPointer r1
    //     0xa2f638: add             x1, x1, HEAP, lsl #32
    // 0xa2f63c: cmp             w1, NULL
    // 0xa2f640: b.eq            #0xa2f6bc
    // 0xa2f644: r0 = renderObject()
    //     0xa2f644: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xa2f648: r1 = LoadClassIdInstr(r0)
    //     0xa2f648: ldur            x1, [x0, #-1]
    //     0xa2f64c: ubfx            x1, x1, #0xc, #0x14
    // 0xa2f650: sub             x16, x1, #0xefe
    // 0xa2f654: cmp             x16, #0xb0
    // 0xa2f658: b.hi            #0xa2f66c
    // 0xa2f65c: mov             x1, x0
    // 0xa2f660: r0 = size()
    //     0xa2f660: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xa2f664: mov             x1, x0
    // 0xa2f668: b               #0xa2f670
    // 0xa2f66c: r1 = Null
    //     0xa2f66c: mov             x1, NULL
    // 0xa2f670: ldur            x0, [fp, #-8]
    // 0xa2f674: cmp             w1, NULL
    // 0xa2f678: b.eq            #0xa2f6c0
    // 0xa2f67c: LoadField: d0 = r1->field_7
    //     0xa2f67c: ldur            d0, [x1, #7]
    // 0xa2f680: LoadField: d1 = r0->field_7
    //     0xa2f680: ldur            d1, [x0, #7]
    // 0xa2f684: fdiv            d2, d1, d0
    // 0xa2f688: ldur            x1, [fp, #-0x18]
    // 0xa2f68c: mov             v0.16b, v2.16b
    // 0xa2f690: r0 = _convertToLogical()
    //     0xa2f690: bl              #0xa2f53c  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_convertToLogical
    // 0xa2f694: ldur            x1, [fp, #-0x10]
    // 0xa2f698: r0 = dragUpdate()
    //     0xa2f698: bl              #0xa1b3a4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0xa2f69c: r0 = Null
    //     0xa2f69c: mov             x0, NULL
    // 0xa2f6a0: LeaveFrame
    //     0xa2f6a0: mov             SP, fp
    //     0xa2f6a4: ldp             fp, lr, [SP], #0x10
    // 0xa2f6a8: ret
    //     0xa2f6a8: ret             
    // 0xa2f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f6ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f6b0: b               #0xa2f60c
    // 0xa2f6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f6b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f6b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f6bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f6c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xa2f6c4, size: 0x3c
    // 0xa2f6c4: EnterFrame
    //     0xa2f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f6c8: mov             fp, SP
    // 0xa2f6cc: ldr             x0, [fp, #0x18]
    // 0xa2f6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2f6d0: ldur            w1, [x0, #0x17]
    // 0xa2f6d4: DecompressPointer r1
    //     0xa2f6d4: add             x1, x1, HEAP, lsl #32
    // 0xa2f6d8: CheckStackOverflow
    //     0xa2f6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f6dc: cmp             SP, x16
    //     0xa2f6e0: b.ls            #0xa2f6f8
    // 0xa2f6e4: ldr             x2, [fp, #0x10]
    // 0xa2f6e8: r0 = _handleDragStart()
    //     0xa2f6e8: bl              #0xa2f700  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::_handleDragStart
    // 0xa2f6ec: LeaveFrame
    //     0xa2f6ec: mov             SP, fp
    //     0xa2f6f0: ldp             fp, lr, [SP], #0x10
    // 0xa2f6f4: ret
    //     0xa2f6f4: ret             
    // 0xa2f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f6fc: b               #0xa2f6e4
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xa2f700, size: 0x84
    // 0xa2f700: EnterFrame
    //     0xa2f700: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f704: mov             fp, SP
    // 0xa2f708: AllocStack(0x10)
    //     0xa2f708: sub             SP, SP, #0x10
    // 0xa2f70c: SetupParameters(CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa2f70c: stur            x1, [fp, #-8]
    // 0xa2f710: CheckStackOverflow
    //     0xa2f710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2f714: cmp             SP, x16
    //     0xa2f718: b.ls            #0xa2f778
    // 0xa2f71c: LoadField: r0 = r1->field_b
    //     0xa2f71c: ldur            w0, [x1, #0xb]
    // 0xa2f720: DecompressPointer r0
    //     0xa2f720: add             x0, x0, HEAP, lsl #32
    // 0xa2f724: cmp             w0, NULL
    // 0xa2f728: b.eq            #0xa2f780
    // 0xa2f72c: LoadField: r2 = r0->field_1f
    //     0xa2f72c: ldur            w2, [x0, #0x1f]
    // 0xa2f730: DecompressPointer r2
    //     0xa2f730: add             x2, x2, HEAP, lsl #32
    // 0xa2f734: str             x2, [SP]
    // 0xa2f738: mov             x0, x2
    // 0xa2f73c: ClosureCall
    //     0xa2f73c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa2f740: ldur            x2, [x0, #0x1f]
    //     0xa2f744: blr             x2
    // 0xa2f748: ldur            x1, [fp, #-8]
    // 0xa2f74c: StoreField: r1->field_13 = r0
    //     0xa2f74c: stur            w0, [x1, #0x13]
    //     0xa2f750: ldurb           w16, [x1, #-1]
    //     0xa2f754: ldurb           w17, [x0, #-1]
    //     0xa2f758: and             x16, x17, x16, lsr #2
    //     0xa2f75c: tst             x16, HEAP, lsr #32
    //     0xa2f760: b.eq            #0xa2f768
    //     0xa2f764: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2f768: r0 = Null
    //     0xa2f768: mov             x0, NULL
    // 0xa2f76c: LeaveFrame
    //     0xa2f76c: mov             SP, fp
    //     0xa2f770: ldp             fp, lr, [SP], #0x10
    // 0xa2f774: ret
    //     0xa2f774: ret             
    // 0xa2f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f77c: b               #0xa2f71c
    // 0xa2f780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f780: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa60308, size: 0x24
    // 0xa60308: EnterFrame
    //     0xa60308: stp             fp, lr, [SP, #-0x10]!
    //     0xa6030c: mov             fp, SP
    // 0xa60310: ldr             x2, [fp, #0x10]
    // 0xa60314: r1 = Function 'dispose':.
    //     0xa60314: add             x1, PP, #0x45, lsl #12  ; [pp+0x45be0] AnonymousClosure: (0xa6032c), in [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::dispose (0xa6ec00)
    //     0xa60318: ldr             x1, [x1, #0xbe0]
    // 0xa6031c: r0 = AllocateClosure()
    //     0xa6031c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa60320: LeaveFrame
    //     0xa60320: mov             SP, fp
    //     0xa60324: ldp             fp, lr, [SP], #0x10
    // 0xa60328: ret
    //     0xa60328: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa6032c, size: 0x38
    // 0xa6032c: EnterFrame
    //     0xa6032c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60330: mov             fp, SP
    // 0xa60334: ldr             x0, [fp, #0x10]
    // 0xa60338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa60338: ldur            w1, [x0, #0x17]
    // 0xa6033c: DecompressPointer r1
    //     0xa6033c: add             x1, x1, HEAP, lsl #32
    // 0xa60340: CheckStackOverflow
    //     0xa60340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa60344: cmp             SP, x16
    //     0xa60348: b.ls            #0xa6035c
    // 0xa6034c: r0 = dispose()
    //     0xa6034c: bl              #0xa6ec00  ; [package:get/get_navigation/src/routes/get_transition_mixin.dart] CupertinoBackGestureDetectorState::dispose
    // 0xa60350: LeaveFrame
    //     0xa60350: mov             SP, fp
    //     0xa60354: ldp             fp, lr, [SP], #0x10
    // 0xa60358: ret
    //     0xa60358: ret             
    // 0xa6035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6035c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60360: b               #0xa6034c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6ec00, size: 0x54
    // 0xa6ec00: EnterFrame
    //     0xa6ec00: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec04: mov             fp, SP
    // 0xa6ec08: CheckStackOverflow
    //     0xa6ec08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ec0c: cmp             SP, x16
    //     0xa6ec10: b.ls            #0xa6ec40
    // 0xa6ec14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6ec14: ldur            w0, [x1, #0x17]
    // 0xa6ec18: DecompressPointer r0
    //     0xa6ec18: add             x0, x0, HEAP, lsl #32
    // 0xa6ec1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ec20: cmp             w0, w16
    // 0xa6ec24: b.eq            #0xa6ec48
    // 0xa6ec28: mov             x1, x0
    // 0xa6ec2c: r0 = dispose()
    //     0xa6ec2c: bl              #0x77e1d0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0xa6ec30: r0 = Null
    //     0xa6ec30: mov             x0, NULL
    // 0xa6ec34: LeaveFrame
    //     0xa6ec34: mov             SP, fp
    //     0xa6ec38: ldp             fp, lr, [SP], #0x10
    // 0xa6ec3c: ret
    //     0xa6ec3c: ret             
    // 0xa6ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ec40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ec44: b               #0xa6ec14
    // 0xa6ec48: r9 = _recognizer
    //     0xa6ec48: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d560] Field <CupertinoBackGestureDetectorState._recognizer@231467342>: late (offset: 0x18)
    //     0xa6ec4c: ldr             x9, [x9, #0x560]
    // 0xa6ec50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ec50: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5199, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2ad9c, size: 0x44
    // 0xb2ad9c: EnterFrame
    //     0xb2ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ada0: mov             fp, SP
    // 0xb2ada4: LoadField: r2 = r1->field_b
    //     0xb2ada4: ldur            w2, [x1, #0xb]
    // 0xb2ada8: DecompressPointer r2
    //     0xb2ada8: add             x2, x2, HEAP, lsl #32
    // 0xb2adac: r1 = Null
    //     0xb2adac: mov             x1, NULL
    // 0xb2adb0: r3 = <CupertinoBackGestureDetector<X0>, X0>
    //     0xb2adb0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21508] TypeArguments: <CupertinoBackGestureDetector<X0>, X0>
    //     0xb2adb4: ldr             x3, [x3, #0x508]
    // 0xb2adb8: r30 = InstantiateTypeArgumentsStub
    //     0xb2adb8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2adbc: LoadField: r30 = r30->field_7
    //     0xb2adbc: ldur            lr, [lr, #7]
    // 0xb2adc0: blr             lr
    // 0xb2adc4: mov             x1, x0
    // 0xb2adc8: r0 = CupertinoBackGestureDetectorState()
    //     0xb2adc8: bl              #0xb2ade0  ; AllocateCupertinoBackGestureDetectorStateStub -> CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0xb2adcc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2add0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2add0: stur            w1, [x0, #0x17]
    // 0xb2add4: LeaveFrame
    //     0xb2add4: mov             SP, fp
    //     0xb2add8: ldp             fp, lr, [SP], #0x10
    // 0xb2addc: ret
    //     0xb2addc: ret             
  }
}
