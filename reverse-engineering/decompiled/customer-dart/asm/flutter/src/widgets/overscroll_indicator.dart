// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 2642, size: 0x1c, field offset: 0x8
class _StretchController extends Listenable {

  static late final SpringDescription _kStretchSpringDescription; // offset: 0x8e0

  _ addListener(/* No info */) {
    // ** addr: 0x784874, size: 0x3c
    // 0x784874: EnterFrame
    //     0x784874: stp             fp, lr, [SP, #-0x10]!
    //     0x784878: mov             fp, SP
    // 0x78487c: CheckStackOverflow
    //     0x78487c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784880: cmp             SP, x16
    //     0x784884: b.ls            #0x7848a8
    // 0x784888: LoadField: r0 = r1->field_f
    //     0x784888: ldur            w0, [x1, #0xf]
    // 0x78488c: DecompressPointer r0
    //     0x78488c: add             x0, x0, HEAP, lsl #32
    // 0x784890: mov             x1, x0
    // 0x784894: r0 = addListener()
    //     0x784894: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x784898: r0 = Null
    //     0x784898: mov             x0, NULL
    // 0x78489c: LeaveFrame
    //     0x78489c: mov             SP, fp
    //     0x7848a0: ldp             fp, lr, [SP], #0x10
    // 0x7848a4: ret
    //     0x7848a4: ret             
    // 0x7848a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7848a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7848ac: b               #0x784888
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x785144, size: 0x3c
    // 0x785144: EnterFrame
    //     0x785144: stp             fp, lr, [SP, #-0x10]!
    //     0x785148: mov             fp, SP
    // 0x78514c: CheckStackOverflow
    //     0x78514c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785150: cmp             SP, x16
    //     0x785154: b.ls            #0x785178
    // 0x785158: LoadField: r0 = r1->field_f
    //     0x785158: ldur            w0, [x1, #0xf]
    // 0x78515c: DecompressPointer r0
    //     0x78515c: add             x0, x0, HEAP, lsl #32
    // 0x785160: mov             x1, x0
    // 0x785164: r0 = removeListener()
    //     0x785164: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x785168: r0 = Null
    //     0x785168: mov             x0, NULL
    // 0x78516c: LeaveFrame
    //     0x78516c: mov             SP, fp
    //     0x785170: ldp             fp, lr, [SP], #0x10
    // 0x785174: ret
    //     0x785174: ret             
    // 0x785178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785178: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78517c: b               #0x785158
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x8acef4, size: 0xe0
    // 0x8acef4: EnterFrame
    //     0x8acef4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acef8: mov             fp, SP
    // 0x8acefc: AllocStack(0x10)
    //     0x8acefc: sub             SP, SP, #0x10
    // 0x8acf00: d1 = 0.000000
    //     0x8acf00: eor             v1.16b, v1.16b, v1.16b
    // 0x8acf04: mov             x0, x1
    // 0x8acf08: stur            x1, [fp, #-8]
    // 0x8acf0c: stur            d0, [fp, #-0x10]
    // 0x8acf10: CheckStackOverflow
    //     0x8acf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acf14: cmp             SP, x16
    //     0x8acf18: b.ls            #0x8acfcc
    // 0x8acf1c: fcmp            d0, d1
    // 0x8acf20: b.ne            #0x8acf4c
    // 0x8acf24: mov             x1, x0
    // 0x8acf28: r0 = overscroll()
    //     0x8acf28: bl              #0x8ad3a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll
    // 0x8acf2c: mov             v1.16b, v0.16b
    // 0x8acf30: d0 = 0.000000
    //     0x8acf30: eor             v0.16b, v0.16b, v0.16b
    // 0x8acf34: fcmp            d1, d0
    // 0x8acf38: b.ne            #0x8acf4c
    // 0x8acf3c: r0 = Null
    //     0x8acf3c: mov             x0, NULL
    // 0x8acf40: LeaveFrame
    //     0x8acf40: mov             SP, fp
    //     0x8acf44: ldp             fp, lr, [SP], #0x10
    // 0x8acf48: ret
    //     0x8acf48: ret             
    // 0x8acf4c: ldur            d0, [fp, #-0x10]
    // 0x8acf50: d2 = -0.500000
    //     0x8acf50: fmov            d2, #-0.50000000
    // 0x8acf54: d1 = 0.000167
    //     0x8acf54: add             x17, PP, #0x41, lsl #12  ; [pp+0x41af8] IMM: double(0.00016666666666666666) from 0x3f25d867c3ece2a5
    //     0x8acf58: ldr             d1, [x17, #0xaf8]
    // 0x8acf5c: fmul            d3, d0, d1
    // 0x8acf60: fneg            d0, d3
    // 0x8acf64: fcmp            d2, d0
    // 0x8acf68: b.le            #0x8acf74
    // 0x8acf6c: d0 = -0.500000
    //     0x8acf6c: fmov            d0, #-0.50000000
    // 0x8acf70: b               #0x8acf94
    // 0x8acf74: d1 = 0.500000
    //     0x8acf74: fmov            d1, #0.50000000
    // 0x8acf78: fcmp            d0, d1
    // 0x8acf7c: b.le            #0x8acf88
    // 0x8acf80: d0 = 0.500000
    //     0x8acf80: fmov            d0, #0.50000000
    // 0x8acf84: b               #0x8acf94
    // 0x8acf88: fcmp            d0, d0
    // 0x8acf8c: b.vc            #0x8acf94
    // 0x8acf90: d0 = 0.500000
    //     0x8acf90: fmov            d0, #0.50000000
    // 0x8acf94: ldur            x0, [fp, #-8]
    // 0x8acf98: LoadField: r1 = r0->field_b
    //     0x8acf98: ldur            w1, [x0, #0xb]
    // 0x8acf9c: DecompressPointer r1
    //     0x8acf9c: add             x1, x1, HEAP, lsl #32
    // 0x8acfa0: cmp             w1, NULL
    // 0x8acfa4: b.ne            #0x8acfbc
    // 0x8acfa8: mov             x1, x0
    // 0x8acfac: r0 = _createStretchSimulation()
    //     0x8acfac: bl              #0x8ad2b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_createStretchSimulation
    // 0x8acfb0: ldur            x1, [fp, #-8]
    // 0x8acfb4: mov             x2, x0
    // 0x8acfb8: r0 = animate()
    //     0x8acfb8: bl              #0x8acfd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate
    // 0x8acfbc: r0 = Null
    //     0x8acfbc: mov             x0, NULL
    // 0x8acfc0: LeaveFrame
    //     0x8acfc0: mov             SP, fp
    //     0x8acfc4: ldp             fp, lr, [SP], #0x10
    // 0x8acfc8: ret
    //     0x8acfc8: ret             
    // 0x8acfcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8acfcc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8acfd0: b               #0x8acf1c
  }
  _ animate(/* No info */) {
    // ** addr: 0x8acfd4, size: 0x104
    // 0x8acfd4: EnterFrame
    //     0x8acfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acfd8: mov             fp, SP
    // 0x8acfdc: AllocStack(0x20)
    //     0x8acfdc: sub             SP, SP, #0x20
    // 0x8acfe0: SetupParameters(_StretchController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8acfe0: stur            x1, [fp, #-8]
    //     0x8acfe4: stur            x2, [fp, #-0x10]
    // 0x8acfe8: CheckStackOverflow
    //     0x8acfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8acfec: cmp             SP, x16
    //     0x8acff0: b.ls            #0x8ad0d0
    // 0x8acff4: r1 = 1
    //     0x8acff4: movz            x1, #0x1
    // 0x8acff8: r0 = AllocateContext()
    //     0x8acff8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8acffc: mov             x2, x0
    // 0x8ad000: ldur            x0, [fp, #-8]
    // 0x8ad004: stur            x2, [fp, #-0x20]
    // 0x8ad008: StoreField: r2->field_f = r0
    //     0x8ad008: stur            w0, [x2, #0xf]
    // 0x8ad00c: LoadField: r3 = r0->field_7
    //     0x8ad00c: ldur            w3, [x0, #7]
    // 0x8ad010: DecompressPointer r3
    //     0x8ad010: add             x3, x3, HEAP, lsl #32
    // 0x8ad014: stur            x3, [fp, #-0x18]
    // 0x8ad018: r1 = <double>
    //     0x8ad018: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8ad01c: r0 = AnimationController()
    //     0x8ad01c: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8ad020: mov             x1, x0
    // 0x8ad024: ldur            x2, [fp, #-0x18]
    // 0x8ad028: stur            x0, [fp, #-0x18]
    // 0x8ad02c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ad02c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ad030: r0 = AnimationController.unbounded()
    //     0x8ad030: bl              #0x5b30dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x8ad034: ldur            x2, [fp, #-0x20]
    // 0x8ad038: r1 = Function '<anonymous closure>':.
    //     0x8ad038: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b00] AnonymousClosure: (0x8ad21c), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate (0x8acfd4)
    //     0x8ad03c: ldr             x1, [x1, #0xb00]
    // 0x8ad040: r0 = AllocateClosure()
    //     0x8ad040: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ad044: ldur            x1, [fp, #-0x18]
    // 0x8ad048: mov             x2, x0
    // 0x8ad04c: r0 = addListener()
    //     0x8ad04c: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8ad050: ldur            x1, [fp, #-0x18]
    // 0x8ad054: ldur            x2, [fp, #-0x10]
    // 0x8ad058: r0 = animateWith()
    //     0x8ad058: bl              #0x5f7720  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x8ad05c: ldur            x2, [fp, #-0x20]
    // 0x8ad060: r1 = Function '<anonymous closure>':.
    //     0x8ad060: add             x1, PP, #0x41, lsl #12  ; [pp+0x41b08] AnonymousClosure: (0x8ad0d8), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate (0x8acfd4)
    //     0x8ad064: ldr             x1, [x1, #0xb08]
    // 0x8ad068: stur            x0, [fp, #-0x10]
    // 0x8ad06c: r0 = AllocateClosure()
    //     0x8ad06c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ad070: ldur            x1, [fp, #-0x10]
    // 0x8ad074: mov             x2, x0
    // 0x8ad078: r0 = whenComplete()
    //     0x8ad078: bl              #0xc17bc4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x8ad07c: ldur            x0, [fp, #-8]
    // 0x8ad080: LoadField: r1 = r0->field_b
    //     0x8ad080: ldur            w1, [x0, #0xb]
    // 0x8ad084: DecompressPointer r1
    //     0x8ad084: add             x1, x1, HEAP, lsl #32
    // 0x8ad088: cmp             w1, NULL
    // 0x8ad08c: b.ne            #0x8ad098
    // 0x8ad090: mov             x1, x0
    // 0x8ad094: b               #0x8ad0a0
    // 0x8ad098: r0 = dispose()
    //     0x8ad098: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ad09c: ldur            x1, [fp, #-8]
    // 0x8ad0a0: ldur            x0, [fp, #-0x18]
    // 0x8ad0a4: StoreField: r1->field_b = r0
    //     0x8ad0a4: stur            w0, [x1, #0xb]
    //     0x8ad0a8: ldurb           w16, [x1, #-1]
    //     0x8ad0ac: ldurb           w17, [x0, #-1]
    //     0x8ad0b0: and             x16, x17, x16, lsr #2
    //     0x8ad0b4: tst             x16, HEAP, lsr #32
    //     0x8ad0b8: b.eq            #0x8ad0c0
    //     0x8ad0bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ad0c0: r0 = Null
    //     0x8ad0c0: mov             x0, NULL
    // 0x8ad0c4: LeaveFrame
    //     0x8ad0c4: mov             SP, fp
    //     0x8ad0c8: ldp             fp, lr, [SP], #0x10
    // 0x8ad0cc: ret
    //     0x8ad0cc: ret             
    // 0x8ad0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad0d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad0d4: b               #0x8acff4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8ad0d8, size: 0x8c
    // 0x8ad0d8: EnterFrame
    //     0x8ad0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad0dc: mov             fp, SP
    // 0x8ad0e0: AllocStack(0x8)
    //     0x8ad0e0: sub             SP, SP, #8
    // 0x8ad0e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ad0e4: ldr             x0, [fp, #0x10]
    //     0x8ad0e8: ldur            w2, [x0, #0x17]
    //     0x8ad0ec: add             x2, x2, HEAP, lsl #32
    //     0x8ad0f0: stur            x2, [fp, #-8]
    // 0x8ad0f4: CheckStackOverflow
    //     0x8ad0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad0f8: cmp             SP, x16
    //     0x8ad0fc: b.ls            #0x8ad158
    // 0x8ad100: LoadField: r1 = r2->field_f
    //     0x8ad100: ldur            w1, [x2, #0xf]
    // 0x8ad104: DecompressPointer r1
    //     0x8ad104: add             x1, x1, HEAP, lsl #32
    // 0x8ad108: d0 = 0.000000
    //     0x8ad108: eor             v0.16b, v0.16b, v0.16b
    // 0x8ad10c: r0 = overscroll=()
    //     0x8ad10c: bl              #0x8ad164  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x8ad110: ldur            x0, [fp, #-8]
    // 0x8ad114: LoadField: r1 = r0->field_f
    //     0x8ad114: ldur            w1, [x0, #0xf]
    // 0x8ad118: DecompressPointer r1
    //     0x8ad118: add             x1, x1, HEAP, lsl #32
    // 0x8ad11c: StoreField: r1->field_13 = rZR
    //     0x8ad11c: stur            xzr, [x1, #0x13]
    // 0x8ad120: LoadField: r2 = r1->field_b
    //     0x8ad120: ldur            w2, [x1, #0xb]
    // 0x8ad124: DecompressPointer r2
    //     0x8ad124: add             x2, x2, HEAP, lsl #32
    // 0x8ad128: cmp             w2, NULL
    // 0x8ad12c: b.eq            #0x8ad160
    // 0x8ad130: mov             x1, x2
    // 0x8ad134: r0 = dispose()
    //     0x8ad134: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ad138: ldur            x1, [fp, #-8]
    // 0x8ad13c: LoadField: r2 = r1->field_f
    //     0x8ad13c: ldur            w2, [x1, #0xf]
    // 0x8ad140: DecompressPointer r2
    //     0x8ad140: add             x2, x2, HEAP, lsl #32
    // 0x8ad144: StoreField: r2->field_b = rNULL
    //     0x8ad144: stur            NULL, [x2, #0xb]
    // 0x8ad148: r0 = Null
    //     0x8ad148: mov             x0, NULL
    // 0x8ad14c: LeaveFrame
    //     0x8ad14c: mov             SP, fp
    //     0x8ad150: ldp             fp, lr, [SP], #0x10
    // 0x8ad154: ret
    //     0x8ad154: ret             
    // 0x8ad158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad15c: b               #0x8ad100
    // 0x8ad160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad160: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ overscroll=(/* No info */) {
    // ** addr: 0x8ad164, size: 0xb8
    // 0x8ad164: EnterFrame
    //     0x8ad164: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad168: mov             fp, SP
    // 0x8ad16c: d1 = -1.000000
    //     0x8ad16c: fmov            d1, #-1.00000000
    // 0x8ad170: CheckStackOverflow
    //     0x8ad170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad174: cmp             SP, x16
    //     0x8ad178: b.ls            #0x8ad1f8
    // 0x8ad17c: LoadField: r0 = r1->field_f
    //     0x8ad17c: ldur            w0, [x1, #0xf]
    // 0x8ad180: DecompressPointer r0
    //     0x8ad180: add             x0, x0, HEAP, lsl #32
    // 0x8ad184: fcmp            d1, d0
    // 0x8ad188: b.le            #0x8ad194
    // 0x8ad18c: d0 = -1.000000
    //     0x8ad18c: fmov            d0, #-1.00000000
    // 0x8ad190: b               #0x8ad1b4
    // 0x8ad194: d1 = 1.000000
    //     0x8ad194: fmov            d1, #1.00000000
    // 0x8ad198: fcmp            d0, d1
    // 0x8ad19c: b.le            #0x8ad1a8
    // 0x8ad1a0: d0 = 1.000000
    //     0x8ad1a0: fmov            d0, #1.00000000
    // 0x8ad1a4: b               #0x8ad1b4
    // 0x8ad1a8: fcmp            d0, d0
    // 0x8ad1ac: b.vc            #0x8ad1b4
    // 0x8ad1b0: d0 = 1.000000
    //     0x8ad1b0: fmov            d0, #1.00000000
    // 0x8ad1b4: r2 = inline_Allocate_Double()
    //     0x8ad1b4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x8ad1b8: add             x2, x2, #0x10
    //     0x8ad1bc: cmp             x1, x2
    //     0x8ad1c0: b.ls            #0x8ad200
    //     0x8ad1c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8ad1c8: sub             x2, x2, #0xf
    //     0x8ad1cc: movz            x1, #0xe19c
    //     0x8ad1d0: movk            x1, #0x3, lsl #16
    //     0x8ad1d4: stur            x1, [x2, #-1]
    // 0x8ad1d8: dmb             ishst
    // 0x8ad1dc: StoreField: r2->field_7 = d0
    //     0x8ad1dc: stur            d0, [x2, #7]
    // 0x8ad1e0: mov             x1, x0
    // 0x8ad1e4: r0 = value=()
    //     0x8ad1e4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ad1e8: r0 = Null
    //     0x8ad1e8: mov             x0, NULL
    // 0x8ad1ec: LeaveFrame
    //     0x8ad1ec: mov             SP, fp
    //     0x8ad1f0: ldp             fp, lr, [SP], #0x10
    // 0x8ad1f4: ret
    //     0x8ad1f4: ret             
    // 0x8ad1f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ad1f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ad1fc: b               #0x8ad17c
    // 0x8ad200: SaveReg d0
    //     0x8ad200: str             q0, [SP, #-0x10]!
    // 0x8ad204: SaveReg r0
    //     0x8ad204: str             x0, [SP, #-8]!
    // 0x8ad208: r0 = AllocateDouble()
    //     0x8ad208: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ad20c: mov             x2, x0
    // 0x8ad210: RestoreReg r0
    //     0x8ad210: ldr             x0, [SP], #8
    // 0x8ad214: RestoreReg d0
    //     0x8ad214: ldr             q0, [SP], #0x10
    // 0x8ad218: b               #0x8ad1dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ad21c, size: 0x94
    // 0x8ad21c: EnterFrame
    //     0x8ad21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad220: mov             fp, SP
    // 0x8ad224: ldr             x0, [fp, #0x10]
    // 0x8ad228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ad228: ldur            w1, [x0, #0x17]
    // 0x8ad22c: DecompressPointer r1
    //     0x8ad22c: add             x1, x1, HEAP, lsl #32
    // 0x8ad230: CheckStackOverflow
    //     0x8ad230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad234: cmp             SP, x16
    //     0x8ad238: b.ls            #0x8ad2a0
    // 0x8ad23c: LoadField: r0 = r1->field_f
    //     0x8ad23c: ldur            w0, [x1, #0xf]
    // 0x8ad240: DecompressPointer r0
    //     0x8ad240: add             x0, x0, HEAP, lsl #32
    // 0x8ad244: LoadField: r1 = r0->field_b
    //     0x8ad244: ldur            w1, [x0, #0xb]
    // 0x8ad248: DecompressPointer r1
    //     0x8ad248: add             x1, x1, HEAP, lsl #32
    // 0x8ad24c: cmp             w1, NULL
    // 0x8ad250: b.ne            #0x8ad25c
    // 0x8ad254: r1 = Null
    //     0x8ad254: mov             x1, NULL
    // 0x8ad258: b               #0x8ad274
    // 0x8ad25c: LoadField: r2 = r1->field_37
    //     0x8ad25c: ldur            w2, [x1, #0x37]
    // 0x8ad260: DecompressPointer r2
    //     0x8ad260: add             x2, x2, HEAP, lsl #32
    // 0x8ad264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ad268: cmp             w2, w16
    // 0x8ad26c: b.eq            #0x8ad2a8
    // 0x8ad270: mov             x1, x2
    // 0x8ad274: cmp             w1, NULL
    // 0x8ad278: b.ne            #0x8ad284
    // 0x8ad27c: d0 = 0.000000
    //     0x8ad27c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ad280: b               #0x8ad288
    // 0x8ad284: LoadField: d0 = r1->field_7
    //     0x8ad284: ldur            d0, [x1, #7]
    // 0x8ad288: mov             x1, x0
    // 0x8ad28c: r0 = overscroll=()
    //     0x8ad28c: bl              #0x8ad164  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x8ad290: r0 = Null
    //     0x8ad290: mov             x0, NULL
    // 0x8ad294: LeaveFrame
    //     0x8ad294: mov             SP, fp
    //     0x8ad298: ldp             fp, lr, [SP], #0x10
    // 0x8ad29c: ret
    //     0x8ad29c: ret             
    // 0x8ad2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad2a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad2a4: b               #0x8ad23c
    // 0x8ad2a8: r9 = _value
    //     0x8ad2a8: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8ad2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ad2ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createStretchSimulation(/* No info */) {
    // ** addr: 0x8ad2b0, size: 0xb8
    // 0x8ad2b0: EnterFrame
    //     0x8ad2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad2b4: mov             fp, SP
    // 0x8ad2b8: AllocStack(0x20)
    //     0x8ad2b8: sub             SP, SP, #0x20
    // 0x8ad2bc: SetupParameters(_StretchController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8ad2bc: stur            x1, [fp, #-8]
    //     0x8ad2c0: stur            d0, [fp, #-0x18]
    // 0x8ad2c4: CheckStackOverflow
    //     0x8ad2c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad2c8: cmp             SP, x16
    //     0x8ad2cc: b.ls            #0x8ad360
    // 0x8ad2d0: r0 = LoadStaticField(0x8e0)
    //     0x8ad2d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ad2d4: ldr             x0, [x0, #0x11c0]
    // 0x8ad2d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ad2dc: cmp             w0, w16
    // 0x8ad2e0: b.ne            #0x8ad2f0
    // 0x8ad2e4: r2 = _kStretchSpringDescription
    //     0x8ad2e4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41b10] Field <_StretchController@209442496._kStretchSpringDescription@209442496>: static late final (offset: 0x8e0)
    //     0x8ad2e8: ldr             x2, [x2, #0xb10]
    // 0x8ad2ec: r0 = InitLateFinalStaticField()
    //     0x8ad2ec: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8ad2f0: mov             x1, x0
    // 0x8ad2f4: ldur            x0, [fp, #-8]
    // 0x8ad2f8: stur            x1, [fp, #-0x10]
    // 0x8ad2fc: LoadField: r2 = r0->field_f
    //     0x8ad2fc: ldur            w2, [x0, #0xf]
    // 0x8ad300: DecompressPointer r2
    //     0x8ad300: add             x2, x2, HEAP, lsl #32
    // 0x8ad304: LoadField: r0 = r2->field_27
    //     0x8ad304: ldur            w0, [x2, #0x27]
    // 0x8ad308: DecompressPointer r0
    //     0x8ad308: add             x0, x0, HEAP, lsl #32
    // 0x8ad30c: ldur            d1, [fp, #-0x18]
    // 0x8ad310: d0 = 0.800000
    //     0x8ad310: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8ad314: ldr             d0, [x17, #0xd8]
    // 0x8ad318: fmul            d2, d1, d0
    // 0x8ad31c: stur            d2, [fp, #-0x20]
    // 0x8ad320: LoadField: d0 = r0->field_7
    //     0x8ad320: ldur            d0, [x0, #7]
    // 0x8ad324: stur            d0, [fp, #-0x18]
    // 0x8ad328: r0 = SpringSimulation()
    //     0x8ad328: bl              #0x8a3828  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x1c)
    // 0x8ad32c: mov             x1, x0
    // 0x8ad330: ldur            x2, [fp, #-0x10]
    // 0x8ad334: ldur            d0, [fp, #-0x18]
    // 0x8ad338: ldur            d2, [fp, #-0x20]
    // 0x8ad33c: d1 = 0.000000
    //     0x8ad33c: eor             v1.16b, v1.16b, v1.16b
    // 0x8ad340: stur            x0, [fp, #-8]
    // 0x8ad344: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8ad344: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x8ad348: ldr             x4, [x4, #0x300]
    // 0x8ad34c: r0 = SpringSimulation()
    //     0x8ad34c: bl              #0x8a34ac  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x8ad350: ldur            x0, [fp, #-8]
    // 0x8ad354: LeaveFrame
    //     0x8ad354: mov             SP, fp
    //     0x8ad358: ldp             fp, lr, [SP], #0x10
    // 0x8ad35c: ret
    //     0x8ad35c: ret             
    // 0x8ad360: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ad360: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ad364: b               #0x8ad2d0
  }
  static SpringDescription _kStretchSpringDescription() {
    // ** addr: 0x8ad368, size: 0x38
    // 0x8ad368: EnterFrame
    //     0x8ad368: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad36c: mov             fp, SP
    // 0x8ad370: r0 = SpringDescription()
    //     0x8ad370: bl              #0x8a386c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x8ad374: d0 = 1.000000
    //     0x8ad374: fmov            d0, #1.00000000
    // 0x8ad378: StoreField: r0->field_7 = d0
    //     0x8ad378: stur            d0, [x0, #7]
    // 0x8ad37c: d0 = 389.099295
    //     0x8ad37c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b18] IMM: double(389.09929536000004) from 0x40785196b6bb3d84
    //     0x8ad380: ldr             d0, [x17, #0xb18]
    // 0x8ad384: StoreField: r0->field_f = d0
    //     0x8ad384: stur            d0, [x0, #0xf]
    // 0x8ad388: d0 = 38.662176
    //     0x8ad388: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b20] IMM: double(38.662176) from 0x404354c22ee4191a
    //     0x8ad38c: ldr             d0, [x17, #0xb20]
    // 0x8ad390: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ad390: stur            d0, [x0, #0x17]
    // 0x8ad394: LeaveFrame
    //     0x8ad394: mov             SP, fp
    //     0x8ad398: ldp             fp, lr, [SP], #0x10
    // 0x8ad39c: ret
    //     0x8ad39c: ret             
  }
  get _ overscroll(/* No info */) {
    // ** addr: 0x8ad3a0, size: 0x18
    // 0x8ad3a0: LoadField: r0 = r1->field_f
    //     0x8ad3a0: ldur            w0, [x1, #0xf]
    // 0x8ad3a4: DecompressPointer r0
    //     0x8ad3a4: add             x0, x0, HEAP, lsl #32
    // 0x8ad3a8: LoadField: r1 = r0->field_27
    //     0x8ad3a8: ldur            w1, [x0, #0x27]
    // 0x8ad3ac: DecompressPointer r1
    //     0x8ad3ac: add             x1, x1, HEAP, lsl #32
    // 0x8ad3b0: LoadField: d0 = r1->field_7
    //     0x8ad3b0: ldur            d0, [x1, #7]
    // 0x8ad3b4: ret
    //     0x8ad3b4: ret             
  }
  _ pull(/* No info */) {
    // ** addr: 0x8ad3b8, size: 0x170
    // 0x8ad3b8: EnterFrame
    //     0x8ad3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad3bc: mov             fp, SP
    // 0x8ad3c0: AllocStack(0x18)
    //     0x8ad3c0: sub             SP, SP, #0x18
    // 0x8ad3c4: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8ad3c4: mov             x0, x1
    //     0x8ad3c8: stur            x1, [fp, #-8]
    //     0x8ad3cc: stur            d0, [fp, #-0x10]
    // 0x8ad3d0: CheckStackOverflow
    //     0x8ad3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad3d4: cmp             SP, x16
    //     0x8ad3d8: b.ls            #0x8ad518
    // 0x8ad3dc: LoadField: r1 = r0->field_b
    //     0x8ad3dc: ldur            w1, [x0, #0xb]
    // 0x8ad3e0: DecompressPointer r1
    //     0x8ad3e0: add             x1, x1, HEAP, lsl #32
    // 0x8ad3e4: cmp             w1, NULL
    // 0x8ad3e8: b.eq            #0x8ad418
    // 0x8ad3ec: LoadField: r2 = r1->field_37
    //     0x8ad3ec: ldur            w2, [x1, #0x37]
    // 0x8ad3f0: DecompressPointer r2
    //     0x8ad3f0: add             x2, x2, HEAP, lsl #32
    // 0x8ad3f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ad3f8: cmp             w2, w16
    // 0x8ad3fc: b.eq            #0x8ad520
    // 0x8ad400: LoadField: d1 = r2->field_7
    //     0x8ad400: ldur            d1, [x2, #7]
    // 0x8ad404: StoreField: r0->field_13 = d1
    //     0x8ad404: stur            d1, [x0, #0x13]
    // 0x8ad408: r0 = dispose()
    //     0x8ad408: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8ad40c: ldur            x19, [fp, #-8]
    // 0x8ad410: StoreField: r19->field_b = rNULL
    //     0x8ad410: stur            NULL, [x19, #0xb]
    // 0x8ad414: b               #0x8ad41c
    // 0x8ad418: mov             x19, x0
    // 0x8ad41c: ldur            d1, [fp, #-0x10]
    // 0x8ad420: d2 = 0.000000
    //     0x8ad420: eor             v2.16b, v2.16b, v2.16b
    // 0x8ad424: fcmp            d1, d2
    // 0x8ad428: b.ne            #0x8ad434
    // 0x8ad42c: d4 = 0.000000
    //     0x8ad42c: eor             v4.16b, v4.16b, v4.16b
    // 0x8ad430: b               #0x8ad44c
    // 0x8ad434: fcmp            d2, d1
    // 0x8ad438: b.le            #0x8ad444
    // 0x8ad43c: fneg            d0, d1
    // 0x8ad440: b               #0x8ad448
    // 0x8ad444: mov             v0.16b, v1.16b
    // 0x8ad448: mov             v4.16b, v0.16b
    // 0x8ad44c: d3 = 0.016000
    //     0x8ad44c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b28] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8ad450: ldr             d3, [x17, #0xb28]
    // 0x8ad454: d0 = 8.237218
    //     0x8ad454: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b30] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x8ad458: ldr             d0, [x17, #0xb30]
    // 0x8ad45c: fmul            d5, d4, d3
    // 0x8ad460: stur            d5, [fp, #-0x18]
    // 0x8ad464: fneg            d6, d4
    // 0x8ad468: fmul            d4, d6, d0
    // 0x8ad46c: mov             v0.16b, v4.16b
    // 0x8ad470: stp             fp, lr, [SP, #-0x10]!
    // 0x8ad474: mov             fp, SP
    // 0x8ad478: CallRuntime_LibcExp(double) -> double
    //     0x8ad478: and             SP, SP, #0xfffffffffffffff0
    //     0x8ad47c: mov             sp, SP
    //     0x8ad480: ldr             x16, [THR, #0x7b0]  ; THR::LibcExp
    //     0x8ad484: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8ad488: blr             x16
    //     0x8ad48c: movz            x16, #0x8
    //     0x8ad490: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8ad494: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8ad498: sub             sp, x16, #1, lsl #12
    //     0x8ad49c: mov             SP, fp
    //     0x8ad4a0: ldp             fp, lr, [SP], #0x10
    // 0x8ad4a4: mov             v1.16b, v0.16b
    // 0x8ad4a8: d0 = 1.000000
    //     0x8ad4a8: fmov            d0, #1.00000000
    // 0x8ad4ac: fsub            d2, d0, d1
    // 0x8ad4b0: d0 = 0.016000
    //     0x8ad4b0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b28] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x8ad4b4: ldr             d0, [x17, #0xb28]
    // 0x8ad4b8: fmul            d1, d2, d0
    // 0x8ad4bc: ldur            d0, [fp, #-0x10]
    // 0x8ad4c0: d2 = 0.000000
    //     0x8ad4c0: eor             v2.16b, v2.16b, v2.16b
    // 0x8ad4c4: fcmp            d0, d2
    // 0x8ad4c8: b.le            #0x8ad4d4
    // 0x8ad4cc: d2 = 1.000000
    //     0x8ad4cc: fmov            d2, #1.00000000
    // 0x8ad4d0: b               #0x8ad4e8
    // 0x8ad4d4: fcmp            d2, d0
    // 0x8ad4d8: b.le            #0x8ad4e4
    // 0x8ad4dc: d2 = -1.000000
    //     0x8ad4dc: fmov            d2, #-1.00000000
    // 0x8ad4e0: b               #0x8ad4e8
    // 0x8ad4e4: mov             v2.16b, v0.16b
    // 0x8ad4e8: ldur            d0, [fp, #-0x18]
    // 0x8ad4ec: fadd            d3, d0, d1
    // 0x8ad4f0: fmul            d0, d2, d3
    // 0x8ad4f4: LoadField: d1 = r19->field_13
    //     0x8ad4f4: ldur            d1, [x19, #0x13]
    // 0x8ad4f8: fadd            d2, d0, d1
    // 0x8ad4fc: mov             x1, x19
    // 0x8ad500: mov             v0.16b, v2.16b
    // 0x8ad504: r0 = overscroll=()
    //     0x8ad504: bl              #0x8ad164  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::overscroll=
    // 0x8ad508: r0 = Null
    //     0x8ad508: mov             x0, NULL
    // 0x8ad50c: LeaveFrame
    //     0x8ad50c: mov             SP, fp
    //     0x8ad510: ldp             fp, lr, [SP], #0x10
    // 0x8ad514: ret
    //     0x8ad514: ret             
    // 0x8ad518: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ad518: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ad51c: b               #0x8ad3dc
    // 0x8ad520: r9 = _value
    //     0x8ad520: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8ad524: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ad524: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x8ad528, size: 0xb0
    // 0x8ad528: EnterFrame
    //     0x8ad528: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad52c: mov             fp, SP
    // 0x8ad530: AllocStack(0x8)
    //     0x8ad530: sub             SP, SP, #8
    // 0x8ad534: d1 = 0.000000
    //     0x8ad534: eor             v1.16b, v1.16b, v1.16b
    // 0x8ad538: mov             x0, x1
    // 0x8ad53c: stur            x1, [fp, #-8]
    // 0x8ad540: CheckStackOverflow
    //     0x8ad540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad544: cmp             SP, x16
    //     0x8ad548: b.ls            #0x8ad5d0
    // 0x8ad54c: fcmp            d0, d1
    // 0x8ad550: b.ne            #0x8ad564
    // 0x8ad554: r0 = Null
    //     0x8ad554: mov             x0, NULL
    // 0x8ad558: LeaveFrame
    //     0x8ad558: mov             SP, fp
    //     0x8ad55c: ldp             fp, lr, [SP], #0x10
    // 0x8ad560: ret
    //     0x8ad560: ret             
    // 0x8ad564: d2 = -1.250000
    //     0x8ad564: fmov            d2, #-1.25000000
    // 0x8ad568: d1 = 0.000333
    //     0x8ad568: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b38] IMM: double(0.0003333333333333333) from 0x3f35d867c3ece2a5
    //     0x8ad56c: ldr             d1, [x17, #0xb38]
    // 0x8ad570: fmul            d3, d0, d1
    // 0x8ad574: fcmp            d2, d3
    // 0x8ad578: b.le            #0x8ad584
    // 0x8ad57c: d0 = -1.250000
    //     0x8ad57c: fmov            d0, #-1.25000000
    // 0x8ad580: b               #0x8ad5ac
    // 0x8ad584: d0 = 1.250000
    //     0x8ad584: fmov            d0, #1.25000000
    // 0x8ad588: fcmp            d3, d0
    // 0x8ad58c: b.le            #0x8ad598
    // 0x8ad590: d0 = 1.250000
    //     0x8ad590: fmov            d0, #1.25000000
    // 0x8ad594: b               #0x8ad5ac
    // 0x8ad598: fcmp            d3, d3
    // 0x8ad59c: b.vc            #0x8ad5a8
    // 0x8ad5a0: d0 = 1.250000
    //     0x8ad5a0: fmov            d0, #1.25000000
    // 0x8ad5a4: b               #0x8ad5ac
    // 0x8ad5a8: mov             v0.16b, v3.16b
    // 0x8ad5ac: mov             x1, x0
    // 0x8ad5b0: r0 = _createStretchSimulation()
    //     0x8ad5b0: bl              #0x8ad2b0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_createStretchSimulation
    // 0x8ad5b4: ldur            x1, [fp, #-8]
    // 0x8ad5b8: mov             x2, x0
    // 0x8ad5bc: r0 = animate()
    //     0x8ad5bc: bl              #0x8acfd4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::animate
    // 0x8ad5c0: r0 = Null
    //     0x8ad5c0: mov             x0, NULL
    // 0x8ad5c4: LeaveFrame
    //     0x8ad5c4: mov             SP, fp
    //     0x8ad5c8: ldp             fp, lr, [SP], #0x10
    // 0x8ad5cc: ret
    //     0x8ad5cc: ret             
    // 0x8ad5d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ad5d0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ad5d4: b               #0x8ad54c
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0x8ad844, size: 0xd0
    // 0x8ad844: EnterFrame
    //     0x8ad844: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad848: mov             fp, SP
    // 0x8ad84c: AllocStack(0x18)
    //     0x8ad84c: sub             SP, SP, #0x18
    // 0x8ad850: SetupParameters(_StretchController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ad850: mov             x0, x2
    //     0x8ad854: stur            x2, [fp, #-0x10]
    //     0x8ad858: mov             x2, x1
    //     0x8ad85c: stur            x1, [fp, #-8]
    // 0x8ad860: CheckStackOverflow
    //     0x8ad860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad864: cmp             SP, x16
    //     0x8ad868: b.ls            #0x8ad90c
    // 0x8ad86c: StoreField: r2->field_13 = rZR
    //     0x8ad86c: stur            xzr, [x2, #0x13]
    // 0x8ad870: r1 = <double>
    //     0x8ad870: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8ad874: r0 = ValueNotifier()
    //     0x8ad874: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8ad878: mov             x1, x0
    // 0x8ad87c: r0 = 0.000000
    //     0x8ad87c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ad880: stur            x1, [fp, #-0x18]
    // 0x8ad884: StoreField: r1->field_27 = r0
    //     0x8ad884: stur            w0, [x1, #0x27]
    // 0x8ad888: StoreField: r1->field_7 = rZR
    //     0x8ad888: stur            xzr, [x1, #7]
    // 0x8ad88c: StoreField: r1->field_13 = rZR
    //     0x8ad88c: stur            xzr, [x1, #0x13]
    // 0x8ad890: StoreField: r1->field_1b = rZR
    //     0x8ad890: stur            xzr, [x1, #0x1b]
    // 0x8ad894: r0 = LoadStaticField(0x460)
    //     0x8ad894: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8ad898: ldr             x0, [x0, #0x8c0]
    // 0x8ad89c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ad8a0: cmp             w0, w16
    // 0x8ad8a4: b.ne            #0x8ad8b0
    // 0x8ad8a8: r2 = _emptyListeners
    //     0x8ad8a8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x8ad8ac: r0 = InitLateFinalStaticField()
    //     0x8ad8ac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8ad8b0: mov             x1, x0
    // 0x8ad8b4: ldur            x0, [fp, #-0x18]
    // 0x8ad8b8: StoreField: r0->field_f = r1
    //     0x8ad8b8: stur            w1, [x0, #0xf]
    // 0x8ad8bc: ldur            x1, [fp, #-8]
    // 0x8ad8c0: StoreField: r1->field_f = r0
    //     0x8ad8c0: stur            w0, [x1, #0xf]
    //     0x8ad8c4: ldurb           w16, [x1, #-1]
    //     0x8ad8c8: ldurb           w17, [x0, #-1]
    //     0x8ad8cc: and             x16, x17, x16, lsr #2
    //     0x8ad8d0: tst             x16, HEAP, lsr #32
    //     0x8ad8d4: b.eq            #0x8ad8dc
    //     0x8ad8d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ad8dc: ldur            x0, [fp, #-0x10]
    // 0x8ad8e0: StoreField: r1->field_7 = r0
    //     0x8ad8e0: stur            w0, [x1, #7]
    //     0x8ad8e4: ldurb           w16, [x1, #-1]
    //     0x8ad8e8: ldurb           w17, [x0, #-1]
    //     0x8ad8ec: and             x16, x17, x16, lsr #2
    //     0x8ad8f0: tst             x16, HEAP, lsr #32
    //     0x8ad8f4: b.eq            #0x8ad8fc
    //     0x8ad8f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ad8fc: r0 = Null
    //     0x8ad8fc: mov             x0, NULL
    // 0x8ad900: LeaveFrame
    //     0x8ad900: mov             SP, fp
    //     0x8ad904: ldp             fp, lr, [SP], #0x10
    // 0x8ad908: ret
    //     0x8ad908: ret             
    // 0x8ad90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad910: b               #0x8ad86c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa69898, size: 0x5c
    // 0xa69898: EnterFrame
    //     0xa69898: stp             fp, lr, [SP, #-0x10]!
    //     0xa6989c: mov             fp, SP
    // 0xa698a0: AllocStack(0x8)
    //     0xa698a0: sub             SP, SP, #8
    // 0xa698a4: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0xa698a4: mov             x0, x1
    //     0xa698a8: stur            x1, [fp, #-8]
    // 0xa698ac: CheckStackOverflow
    //     0xa698ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa698b0: cmp             SP, x16
    //     0xa698b4: b.ls            #0xa698ec
    // 0xa698b8: LoadField: r1 = r0->field_b
    //     0xa698b8: ldur            w1, [x0, #0xb]
    // 0xa698bc: DecompressPointer r1
    //     0xa698bc: add             x1, x1, HEAP, lsl #32
    // 0xa698c0: cmp             w1, NULL
    // 0xa698c4: b.eq            #0xa698d0
    // 0xa698c8: r0 = dispose()
    //     0xa698c8: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa698cc: ldur            x0, [fp, #-8]
    // 0xa698d0: LoadField: r1 = r0->field_f
    //     0xa698d0: ldur            w1, [x0, #0xf]
    // 0xa698d4: DecompressPointer r1
    //     0xa698d4: add             x1, x1, HEAP, lsl #32
    // 0xa698d8: r0 = dispose()
    //     0xa698d8: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa698dc: r0 = Null
    //     0xa698dc: mov             x0, NULL
    // 0xa698e0: LeaveFrame
    //     0xa698e0: mov             SP, fp
    //     0xa698e4: ldp             fp, lr, [SP], #0x10
    // 0xa698e8: ret
    //     0xa698e8: ret             
    // 0xa698ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa698ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa698f0: b               #0xa698b8
  }
}

// class id: 2667, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x677034, size: 0xac
    // 0x677034: EnterFrame
    //     0x677034: stp             fp, lr, [SP, #-0x10]!
    //     0x677038: mov             fp, SP
    // 0x67703c: AllocStack(0x10)
    //     0x67703c: sub             SP, SP, #0x10
    // 0x677040: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x677040: mov             x0, x2
    //     0x677044: mov             x4, x1
    //     0x677048: mov             x3, x2
    //     0x67704c: stur            x1, [fp, #-8]
    //     0x677050: stur            x2, [fp, #-0x10]
    // 0x677054: r2 = Null
    //     0x677054: mov             x2, NULL
    // 0x677058: r1 = Null
    //     0x677058: mov             x1, NULL
    // 0x67705c: r4 = 60
    //     0x67705c: movz            x4, #0x3c
    // 0x677060: branchIfSmi(r0, 0x67706c)
    //     0x677060: tbz             w0, #0, #0x67706c
    // 0x677064: r4 = LoadClassIdInstr(r0)
    //     0x677064: ldur            x4, [x0, #-1]
    //     0x677068: ubfx            x4, x4, #0xc, #0x14
    // 0x67706c: cmp             x4, #0xa6b
    // 0x677070: b.eq            #0x677088
    // 0x677074: r8 = _GlowingOverscrollIndicatorPainter
    //     0x677074: add             x8, PP, #0x45, lsl #12  ; [pp+0x45ca8] Type: _GlowingOverscrollIndicatorPainter
    //     0x677078: ldr             x8, [x8, #0xca8]
    // 0x67707c: r3 = Null
    //     0x67707c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45cb0] Null
    //     0x677080: ldr             x3, [x3, #0xcb0]
    // 0x677084: r0 = DefaultTypeTest()
    //     0x677084: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x677088: ldur            x1, [fp, #-0x10]
    // 0x67708c: LoadField: r2 = r1->field_b
    //     0x67708c: ldur            w2, [x1, #0xb]
    // 0x677090: DecompressPointer r2
    //     0x677090: add             x2, x2, HEAP, lsl #32
    // 0x677094: ldur            x3, [fp, #-8]
    // 0x677098: LoadField: r4 = r3->field_b
    //     0x677098: ldur            w4, [x3, #0xb]
    // 0x67709c: DecompressPointer r4
    //     0x67709c: add             x4, x4, HEAP, lsl #32
    // 0x6770a0: cmp             w2, w4
    // 0x6770a4: b.eq            #0x6770b0
    // 0x6770a8: r0 = true
    //     0x6770a8: add             x0, NULL, #0x20  ; true
    // 0x6770ac: b               #0x6770d4
    // 0x6770b0: LoadField: r2 = r1->field_f
    //     0x6770b0: ldur            w2, [x1, #0xf]
    // 0x6770b4: DecompressPointer r2
    //     0x6770b4: add             x2, x2, HEAP, lsl #32
    // 0x6770b8: LoadField: r1 = r3->field_f
    //     0x6770b8: ldur            w1, [x3, #0xf]
    // 0x6770bc: DecompressPointer r1
    //     0x6770bc: add             x1, x1, HEAP, lsl #32
    // 0x6770c0: cmp             w2, w1
    // 0x6770c4: r16 = true
    //     0x6770c4: add             x16, NULL, #0x20  ; true
    // 0x6770c8: r17 = false
    //     0x6770c8: add             x17, NULL, #0x30  ; false
    // 0x6770cc: csel            x3, x16, x17, ne
    // 0x6770d0: mov             x0, x3
    // 0x6770d4: LeaveFrame
    //     0x6770d4: mov             SP, fp
    //     0x6770d8: ldp             fp, lr, [SP], #0x10
    // 0x6770dc: ret
    //     0x6770dc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x68b06c, size: 0x9c
    // 0x68b06c: EnterFrame
    //     0x68b06c: stp             fp, lr, [SP, #-0x10]!
    //     0x68b070: mov             fp, SP
    // 0x68b074: AllocStack(0x20)
    //     0x68b074: sub             SP, SP, #0x20
    // 0x68b078: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x68b078: mov             x8, x1
    //     0x68b07c: mov             x4, x2
    //     0x68b080: mov             x0, x3
    //     0x68b084: stur            x1, [fp, #-0x10]
    //     0x68b088: stur            x2, [fp, #-0x18]
    //     0x68b08c: stur            x3, [fp, #-0x20]
    // 0x68b090: CheckStackOverflow
    //     0x68b090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b094: cmp             SP, x16
    //     0x68b098: b.ls            #0x68b100
    // 0x68b09c: LoadField: r5 = r8->field_b
    //     0x68b09c: ldur            w5, [x8, #0xb]
    // 0x68b0a0: DecompressPointer r5
    //     0x68b0a0: add             x5, x5, HEAP, lsl #32
    // 0x68b0a4: LoadField: r9 = r8->field_13
    //     0x68b0a4: ldur            w9, [x8, #0x13]
    // 0x68b0a8: DecompressPointer r9
    //     0x68b0a8: add             x9, x9, HEAP, lsl #32
    // 0x68b0ac: mov             x1, x8
    // 0x68b0b0: mov             x2, x4
    // 0x68b0b4: mov             x3, x0
    // 0x68b0b8: mov             x6, x9
    // 0x68b0bc: stur            x9, [fp, #-8]
    // 0x68b0c0: r7 = Instance_GrowthDirection
    //     0x68b0c0: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2ca48] Obj!GrowthDirection@c16c41
    //     0x68b0c4: ldr             x7, [x7, #0xa48]
    // 0x68b0c8: r0 = _paintSide()
    //     0x68b0c8: bl              #0x68b108  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x68b0cc: ldur            x1, [fp, #-0x10]
    // 0x68b0d0: LoadField: r5 = r1->field_f
    //     0x68b0d0: ldur            w5, [x1, #0xf]
    // 0x68b0d4: DecompressPointer r5
    //     0x68b0d4: add             x5, x5, HEAP, lsl #32
    // 0x68b0d8: ldur            x2, [fp, #-0x18]
    // 0x68b0dc: ldur            x3, [fp, #-0x20]
    // 0x68b0e0: ldur            x6, [fp, #-8]
    // 0x68b0e4: r7 = Instance_GrowthDirection
    //     0x68b0e4: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!GrowthDirection@c16c21
    //     0x68b0e8: ldr             x7, [x7, #0x960]
    // 0x68b0ec: r0 = _paintSide()
    //     0x68b0ec: bl              #0x68b108  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x68b0f0: r0 = Null
    //     0x68b0f0: mov             x0, NULL
    // 0x68b0f4: LeaveFrame
    //     0x68b0f4: mov             SP, fp
    //     0x68b0f8: ldp             fp, lr, [SP], #0x10
    // 0x68b0fc: ret
    //     0x68b0fc: ret             
    // 0x68b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b104: b               #0x68b09c
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x68b108, size: 0x59c
    // 0x68b108: EnterFrame
    //     0x68b108: stp             fp, lr, [SP, #-0x10]!
    //     0x68b10c: mov             fp, SP
    // 0x68b110: AllocStack(0x38)
    //     0x68b110: sub             SP, SP, #0x38
    // 0x68b114: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x68b114: mov             x0, x5
    //     0x68b118: stur            x5, [fp, #-0x18]
    //     0x68b11c: mov             x5, x1
    //     0x68b120: mov             x4, x2
    //     0x68b124: mov             x1, x6
    //     0x68b128: stur            x2, [fp, #-8]
    //     0x68b12c: mov             x2, x7
    //     0x68b130: stur            x3, [fp, #-0x10]
    // 0x68b134: CheckStackOverflow
    //     0x68b134: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b138: cmp             SP, x16
    //     0x68b13c: b.ls            #0x68b66c
    // 0x68b140: cmp             w0, NULL
    // 0x68b144: b.ne            #0x68b158
    // 0x68b148: r0 = Null
    //     0x68b148: mov             x0, NULL
    // 0x68b14c: LeaveFrame
    //     0x68b14c: mov             SP, fp
    //     0x68b150: ldp             fp, lr, [SP], #0x10
    // 0x68b154: ret
    //     0x68b154: ret             
    // 0x68b158: r0 = applyGrowthDirectionToAxisDirection()
    //     0x68b158: bl              #0x68bcc8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x68b15c: LoadField: r1 = r0->field_7
    //     0x68b15c: ldur            x1, [x0, #7]
    // 0x68b160: cmp             x1, #1
    // 0x68b164: b.gt            #0x68b2e0
    // 0x68b168: cmp             x1, #0
    // 0x68b16c: b.gt            #0x68b184
    // 0x68b170: ldur            x1, [fp, #-0x18]
    // 0x68b174: ldur            x2, [fp, #-8]
    // 0x68b178: ldur            x3, [fp, #-0x10]
    // 0x68b17c: r0 = paint()
    //     0x68b17c: bl              #0x68b6a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x68b180: b               #0x68b56c
    // 0x68b184: ldur            x2, [fp, #-8]
    // 0x68b188: LoadField: r0 = r2->field_7
    //     0x68b188: ldur            w0, [x2, #7]
    // 0x68b18c: DecompressPointer r0
    //     0x68b18c: add             x0, x0, HEAP, lsl #32
    // 0x68b190: cmp             w0, NULL
    // 0x68b194: b.eq            #0x68b674
    // 0x68b198: LoadField: r1 = r0->field_7
    //     0x68b198: ldur            x1, [x0, #7]
    // 0x68b19c: ldr             x0, [x1]
    // 0x68b1a0: cbz             x0, #0x68b57c
    // 0x68b1a4: ldur            x3, [fp, #-0x10]
    // 0x68b1a8: stur            x0, [fp, #-0x20]
    // 0x68b1ac: r1 = <Never>
    //     0x68b1ac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b1b0: ldr             x1, [x1, #0x378]
    // 0x68b1b4: r0 = Pointer()
    //     0x68b1b4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b1b8: mov             x1, x0
    // 0x68b1bc: ldur            x0, [fp, #-0x20]
    // 0x68b1c0: StoreField: r1->field_7 = r0
    //     0x68b1c0: stur            x0, [x1, #7]
    // 0x68b1c4: r0 = _save$Method$FfiNative()
    //     0x68b1c4: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x68b1c8: ldur            x3, [fp, #-0x10]
    // 0x68b1cc: LoadField: d0 = r3->field_7
    //     0x68b1cc: ldur            d0, [x3, #7]
    // 0x68b1d0: ldur            x2, [fp, #-8]
    // 0x68b1d4: stur            d0, [fp, #-0x28]
    // 0x68b1d8: LoadField: r0 = r2->field_7
    //     0x68b1d8: ldur            w0, [x2, #7]
    // 0x68b1dc: DecompressPointer r0
    //     0x68b1dc: add             x0, x0, HEAP, lsl #32
    // 0x68b1e0: cmp             w0, NULL
    // 0x68b1e4: b.eq            #0x68b678
    // 0x68b1e8: LoadField: r1 = r0->field_7
    //     0x68b1e8: ldur            x1, [x0, #7]
    // 0x68b1ec: ldr             x0, [x1]
    // 0x68b1f0: cbz             x0, #0x68b590
    // 0x68b1f4: stur            x0, [fp, #-0x20]
    // 0x68b1f8: r1 = <Never>
    //     0x68b1f8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b1fc: ldr             x1, [x1, #0x378]
    // 0x68b200: r0 = Pointer()
    //     0x68b200: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b204: mov             x1, x0
    // 0x68b208: ldur            x0, [fp, #-0x20]
    // 0x68b20c: StoreField: r1->field_7 = r0
    //     0x68b20c: stur            x0, [x1, #7]
    // 0x68b210: ldur            d0, [fp, #-0x28]
    // 0x68b214: d1 = 0.000000
    //     0x68b214: eor             v1.16b, v1.16b, v1.16b
    // 0x68b218: r0 = _translate$Method$FfiNative()
    //     0x68b218: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x68b21c: ldur            x2, [fp, #-8]
    // 0x68b220: LoadField: r0 = r2->field_7
    //     0x68b220: ldur            w0, [x2, #7]
    // 0x68b224: DecompressPointer r0
    //     0x68b224: add             x0, x0, HEAP, lsl #32
    // 0x68b228: cmp             w0, NULL
    // 0x68b22c: b.eq            #0x68b67c
    // 0x68b230: LoadField: r1 = r0->field_7
    //     0x68b230: ldur            x1, [x0, #7]
    // 0x68b234: ldr             x0, [x1]
    // 0x68b238: cbz             x0, #0x68b5a4
    // 0x68b23c: ldur            x3, [fp, #-0x10]
    // 0x68b240: ldur            d0, [fp, #-0x28]
    // 0x68b244: stur            x0, [fp, #-0x20]
    // 0x68b248: r1 = <Never>
    //     0x68b248: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b24c: ldr             x1, [x1, #0x378]
    // 0x68b250: r0 = Pointer()
    //     0x68b250: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b254: mov             x1, x0
    // 0x68b258: ldur            x0, [fp, #-0x20]
    // 0x68b25c: StoreField: r1->field_7 = r0
    //     0x68b25c: stur            x0, [x1, #7]
    // 0x68b260: d0 = 1.570796
    //     0x68b260: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x68b264: ldr             d0, [x17, #0xa8]
    // 0x68b268: r0 = _rotate$Method$FfiNative()
    //     0x68b268: bl              #0x685734  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x68b26c: ldur            x3, [fp, #-0x10]
    // 0x68b270: LoadField: d0 = r3->field_f
    //     0x68b270: ldur            d0, [x3, #0xf]
    // 0x68b274: stur            d0, [fp, #-0x30]
    // 0x68b278: r0 = Size()
    //     0x68b278: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x68b27c: ldur            d0, [fp, #-0x30]
    // 0x68b280: StoreField: r0->field_7 = d0
    //     0x68b280: stur            d0, [x0, #7]
    // 0x68b284: ldur            d0, [fp, #-0x28]
    // 0x68b288: StoreField: r0->field_f = d0
    //     0x68b288: stur            d0, [x0, #0xf]
    // 0x68b28c: ldur            x1, [fp, #-0x18]
    // 0x68b290: ldur            x2, [fp, #-8]
    // 0x68b294: mov             x3, x0
    // 0x68b298: r0 = paint()
    //     0x68b298: bl              #0x68b6a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x68b29c: ldur            x2, [fp, #-8]
    // 0x68b2a0: LoadField: r0 = r2->field_7
    //     0x68b2a0: ldur            w0, [x2, #7]
    // 0x68b2a4: DecompressPointer r0
    //     0x68b2a4: add             x0, x0, HEAP, lsl #32
    // 0x68b2a8: cmp             w0, NULL
    // 0x68b2ac: b.eq            #0x68b680
    // 0x68b2b0: LoadField: r1 = r0->field_7
    //     0x68b2b0: ldur            x1, [x0, #7]
    // 0x68b2b4: ldr             x0, [x1]
    // 0x68b2b8: cbz             x0, #0x68b5b8
    // 0x68b2bc: stur            x0, [fp, #-0x20]
    // 0x68b2c0: r1 = <Never>
    //     0x68b2c0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b2c4: ldr             x1, [x1, #0x378]
    // 0x68b2c8: r0 = Pointer()
    //     0x68b2c8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b2cc: mov             x1, x0
    // 0x68b2d0: ldur            x0, [fp, #-0x20]
    // 0x68b2d4: StoreField: r1->field_7 = r0
    //     0x68b2d4: stur            x0, [x1, #7]
    // 0x68b2d8: r0 = _restore$Method$FfiNative()
    //     0x68b2d8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x68b2dc: b               #0x68b56c
    // 0x68b2e0: ldur            x3, [fp, #-0x10]
    // 0x68b2e4: cmp             x1, #2
    // 0x68b2e8: b.gt            #0x68b41c
    // 0x68b2ec: ldur            x2, [fp, #-8]
    // 0x68b2f0: LoadField: r0 = r2->field_7
    //     0x68b2f0: ldur            w0, [x2, #7]
    // 0x68b2f4: DecompressPointer r0
    //     0x68b2f4: add             x0, x0, HEAP, lsl #32
    // 0x68b2f8: cmp             w0, NULL
    // 0x68b2fc: b.eq            #0x68b684
    // 0x68b300: LoadField: r1 = r0->field_7
    //     0x68b300: ldur            x1, [x0, #7]
    // 0x68b304: ldr             x0, [x1]
    // 0x68b308: cbz             x0, #0x68b5cc
    // 0x68b30c: stur            x0, [fp, #-0x20]
    // 0x68b310: r1 = <Never>
    //     0x68b310: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b314: ldr             x1, [x1, #0x378]
    // 0x68b318: r0 = Pointer()
    //     0x68b318: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b31c: mov             x1, x0
    // 0x68b320: ldur            x0, [fp, #-0x20]
    // 0x68b324: StoreField: r1->field_7 = r0
    //     0x68b324: stur            x0, [x1, #7]
    // 0x68b328: r0 = _save$Method$FfiNative()
    //     0x68b328: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x68b32c: ldur            x3, [fp, #-0x10]
    // 0x68b330: LoadField: d1 = r3->field_f
    //     0x68b330: ldur            d1, [x3, #0xf]
    // 0x68b334: ldur            x2, [fp, #-8]
    // 0x68b338: stur            d1, [fp, #-0x28]
    // 0x68b33c: LoadField: r0 = r2->field_7
    //     0x68b33c: ldur            w0, [x2, #7]
    // 0x68b340: DecompressPointer r0
    //     0x68b340: add             x0, x0, HEAP, lsl #32
    // 0x68b344: cmp             w0, NULL
    // 0x68b348: b.eq            #0x68b688
    // 0x68b34c: LoadField: r1 = r0->field_7
    //     0x68b34c: ldur            x1, [x0, #7]
    // 0x68b350: ldr             x0, [x1]
    // 0x68b354: cbz             x0, #0x68b5e0
    // 0x68b358: stur            x0, [fp, #-0x20]
    // 0x68b35c: r1 = <Never>
    //     0x68b35c: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b360: ldr             x1, [x1, #0x378]
    // 0x68b364: r0 = Pointer()
    //     0x68b364: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b368: mov             x1, x0
    // 0x68b36c: ldur            x0, [fp, #-0x20]
    // 0x68b370: StoreField: r1->field_7 = r0
    //     0x68b370: stur            x0, [x1, #7]
    // 0x68b374: ldur            d1, [fp, #-0x28]
    // 0x68b378: d0 = 0.000000
    //     0x68b378: eor             v0.16b, v0.16b, v0.16b
    // 0x68b37c: r0 = _translate$Method$FfiNative()
    //     0x68b37c: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x68b380: ldur            x2, [fp, #-8]
    // 0x68b384: LoadField: r0 = r2->field_7
    //     0x68b384: ldur            w0, [x2, #7]
    // 0x68b388: DecompressPointer r0
    //     0x68b388: add             x0, x0, HEAP, lsl #32
    // 0x68b38c: cmp             w0, NULL
    // 0x68b390: b.eq            #0x68b68c
    // 0x68b394: LoadField: r1 = r0->field_7
    //     0x68b394: ldur            x1, [x0, #7]
    // 0x68b398: ldr             x0, [x1]
    // 0x68b39c: cbz             x0, #0x68b5f4
    // 0x68b3a0: stur            x0, [fp, #-0x20]
    // 0x68b3a4: r1 = <Never>
    //     0x68b3a4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b3a8: ldr             x1, [x1, #0x378]
    // 0x68b3ac: r0 = Pointer()
    //     0x68b3ac: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b3b0: mov             x1, x0
    // 0x68b3b4: ldur            x0, [fp, #-0x20]
    // 0x68b3b8: StoreField: r1->field_7 = r0
    //     0x68b3b8: stur            x0, [x1, #7]
    // 0x68b3bc: d0 = 1.000000
    //     0x68b3bc: fmov            d0, #1.00000000
    // 0x68b3c0: d1 = -1.000000
    //     0x68b3c0: fmov            d1, #-1.00000000
    // 0x68b3c4: r0 = __scale$Method$FfiNative()
    //     0x68b3c4: bl              #0x687100  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x68b3c8: ldur            x1, [fp, #-0x18]
    // 0x68b3cc: ldur            x2, [fp, #-8]
    // 0x68b3d0: ldur            x3, [fp, #-0x10]
    // 0x68b3d4: r0 = paint()
    //     0x68b3d4: bl              #0x68b6a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x68b3d8: ldur            x2, [fp, #-8]
    // 0x68b3dc: LoadField: r0 = r2->field_7
    //     0x68b3dc: ldur            w0, [x2, #7]
    // 0x68b3e0: DecompressPointer r0
    //     0x68b3e0: add             x0, x0, HEAP, lsl #32
    // 0x68b3e4: cmp             w0, NULL
    // 0x68b3e8: b.eq            #0x68b690
    // 0x68b3ec: LoadField: r1 = r0->field_7
    //     0x68b3ec: ldur            x1, [x0, #7]
    // 0x68b3f0: ldr             x0, [x1]
    // 0x68b3f4: cbz             x0, #0x68b608
    // 0x68b3f8: stur            x0, [fp, #-0x20]
    // 0x68b3fc: r1 = <Never>
    //     0x68b3fc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b400: ldr             x1, [x1, #0x378]
    // 0x68b404: r0 = Pointer()
    //     0x68b404: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b408: mov             x1, x0
    // 0x68b40c: ldur            x0, [fp, #-0x20]
    // 0x68b410: StoreField: r1->field_7 = r0
    //     0x68b410: stur            x0, [x1, #7]
    // 0x68b414: r0 = _restore$Method$FfiNative()
    //     0x68b414: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x68b418: b               #0x68b56c
    // 0x68b41c: ldur            x2, [fp, #-8]
    // 0x68b420: LoadField: r0 = r2->field_7
    //     0x68b420: ldur            w0, [x2, #7]
    // 0x68b424: DecompressPointer r0
    //     0x68b424: add             x0, x0, HEAP, lsl #32
    // 0x68b428: cmp             w0, NULL
    // 0x68b42c: b.eq            #0x68b694
    // 0x68b430: LoadField: r1 = r0->field_7
    //     0x68b430: ldur            x1, [x0, #7]
    // 0x68b434: ldr             x0, [x1]
    // 0x68b438: cbz             x0, #0x68b61c
    // 0x68b43c: stur            x0, [fp, #-0x20]
    // 0x68b440: r1 = <Never>
    //     0x68b440: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b444: ldr             x1, [x1, #0x378]
    // 0x68b448: r0 = Pointer()
    //     0x68b448: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b44c: mov             x1, x0
    // 0x68b450: ldur            x0, [fp, #-0x20]
    // 0x68b454: StoreField: r1->field_7 = r0
    //     0x68b454: stur            x0, [x1, #7]
    // 0x68b458: r0 = _save$Method$FfiNative()
    //     0x68b458: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x68b45c: ldur            x2, [fp, #-8]
    // 0x68b460: LoadField: r0 = r2->field_7
    //     0x68b460: ldur            w0, [x2, #7]
    // 0x68b464: DecompressPointer r0
    //     0x68b464: add             x0, x0, HEAP, lsl #32
    // 0x68b468: cmp             w0, NULL
    // 0x68b46c: b.eq            #0x68b698
    // 0x68b470: LoadField: r1 = r0->field_7
    //     0x68b470: ldur            x1, [x0, #7]
    // 0x68b474: ldr             x0, [x1]
    // 0x68b478: cbz             x0, #0x68b630
    // 0x68b47c: stur            x0, [fp, #-0x20]
    // 0x68b480: r1 = <Never>
    //     0x68b480: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b484: ldr             x1, [x1, #0x378]
    // 0x68b488: r0 = Pointer()
    //     0x68b488: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b48c: mov             x1, x0
    // 0x68b490: ldur            x0, [fp, #-0x20]
    // 0x68b494: StoreField: r1->field_7 = r0
    //     0x68b494: stur            x0, [x1, #7]
    // 0x68b498: d0 = 1.570796
    //     0x68b498: add             x17, PP, #0x36, lsl #12  ; [pp+0x360a8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x68b49c: ldr             d0, [x17, #0xa8]
    // 0x68b4a0: r0 = _rotate$Method$FfiNative()
    //     0x68b4a0: bl              #0x685734  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x68b4a4: ldur            x2, [fp, #-8]
    // 0x68b4a8: LoadField: r0 = r2->field_7
    //     0x68b4a8: ldur            w0, [x2, #7]
    // 0x68b4ac: DecompressPointer r0
    //     0x68b4ac: add             x0, x0, HEAP, lsl #32
    // 0x68b4b0: cmp             w0, NULL
    // 0x68b4b4: b.eq            #0x68b69c
    // 0x68b4b8: LoadField: r1 = r0->field_7
    //     0x68b4b8: ldur            x1, [x0, #7]
    // 0x68b4bc: ldr             x0, [x1]
    // 0x68b4c0: cbz             x0, #0x68b644
    // 0x68b4c4: ldur            x3, [fp, #-0x10]
    // 0x68b4c8: stur            x0, [fp, #-0x20]
    // 0x68b4cc: r1 = <Never>
    //     0x68b4cc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b4d0: ldr             x1, [x1, #0x378]
    // 0x68b4d4: r0 = Pointer()
    //     0x68b4d4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b4d8: mov             x1, x0
    // 0x68b4dc: ldur            x0, [fp, #-0x20]
    // 0x68b4e0: StoreField: r1->field_7 = r0
    //     0x68b4e0: stur            x0, [x1, #7]
    // 0x68b4e4: d0 = 1.000000
    //     0x68b4e4: fmov            d0, #1.00000000
    // 0x68b4e8: d1 = -1.000000
    //     0x68b4e8: fmov            d1, #-1.00000000
    // 0x68b4ec: r0 = __scale$Method$FfiNative()
    //     0x68b4ec: bl              #0x687100  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x68b4f0: ldur            x0, [fp, #-0x10]
    // 0x68b4f4: LoadField: d0 = r0->field_f
    //     0x68b4f4: ldur            d0, [x0, #0xf]
    // 0x68b4f8: stur            d0, [fp, #-0x30]
    // 0x68b4fc: LoadField: d1 = r0->field_7
    //     0x68b4fc: ldur            d1, [x0, #7]
    // 0x68b500: stur            d1, [fp, #-0x28]
    // 0x68b504: r0 = Size()
    //     0x68b504: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x68b508: ldur            d0, [fp, #-0x30]
    // 0x68b50c: StoreField: r0->field_7 = d0
    //     0x68b50c: stur            d0, [x0, #7]
    // 0x68b510: ldur            d0, [fp, #-0x28]
    // 0x68b514: StoreField: r0->field_f = d0
    //     0x68b514: stur            d0, [x0, #0xf]
    // 0x68b518: ldur            x1, [fp, #-0x18]
    // 0x68b51c: ldur            x2, [fp, #-8]
    // 0x68b520: mov             x3, x0
    // 0x68b524: r0 = paint()
    //     0x68b524: bl              #0x68b6a4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x68b528: ldur            x0, [fp, #-8]
    // 0x68b52c: LoadField: r1 = r0->field_7
    //     0x68b52c: ldur            w1, [x0, #7]
    // 0x68b530: DecompressPointer r1
    //     0x68b530: add             x1, x1, HEAP, lsl #32
    // 0x68b534: cmp             w1, NULL
    // 0x68b538: b.eq            #0x68b6a0
    // 0x68b53c: LoadField: r2 = r1->field_7
    //     0x68b53c: ldur            x2, [x1, #7]
    // 0x68b540: ldr             x1, [x2]
    // 0x68b544: cbz             x1, #0x68b658
    // 0x68b548: mov             x2, x1
    // 0x68b54c: stur            x2, [fp, #-0x20]
    // 0x68b550: r1 = <Never>
    //     0x68b550: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b554: ldr             x1, [x1, #0x378]
    // 0x68b558: r0 = Pointer()
    //     0x68b558: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b55c: mov             x1, x0
    // 0x68b560: ldur            x0, [fp, #-0x20]
    // 0x68b564: StoreField: r1->field_7 = r0
    //     0x68b564: stur            x0, [x1, #7]
    // 0x68b568: r0 = _restore$Method$FfiNative()
    //     0x68b568: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x68b56c: r0 = Null
    //     0x68b56c: mov             x0, NULL
    // 0x68b570: LeaveFrame
    //     0x68b570: mov             SP, fp
    //     0x68b574: ldp             fp, lr, [SP], #0x10
    // 0x68b578: ret
    //     0x68b578: ret             
    // 0x68b57c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b57c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b580: ldr             x16, [x16, #0x380]
    // 0x68b584: str             x16, [SP]
    // 0x68b588: r0 = _throwNew()
    //     0x68b588: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b58c: brk             #0
    // 0x68b590: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b590: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b594: ldr             x16, [x16, #0x380]
    // 0x68b598: str             x16, [SP]
    // 0x68b59c: r0 = _throwNew()
    //     0x68b59c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b5a0: brk             #0
    // 0x68b5a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5a4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5a8: ldr             x16, [x16, #0x380]
    // 0x68b5ac: str             x16, [SP]
    // 0x68b5b0: r0 = _throwNew()
    //     0x68b5b0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b5b4: brk             #0
    // 0x68b5b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5b8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5bc: ldr             x16, [x16, #0x380]
    // 0x68b5c0: str             x16, [SP]
    // 0x68b5c4: r0 = _throwNew()
    //     0x68b5c4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b5c8: brk             #0
    // 0x68b5cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5cc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5d0: ldr             x16, [x16, #0x380]
    // 0x68b5d4: str             x16, [SP]
    // 0x68b5d8: r0 = _throwNew()
    //     0x68b5d8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b5dc: brk             #0
    // 0x68b5e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5e0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5e4: ldr             x16, [x16, #0x380]
    // 0x68b5e8: str             x16, [SP]
    // 0x68b5ec: r0 = _throwNew()
    //     0x68b5ec: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b5f0: brk             #0
    // 0x68b5f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5f4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b5f8: ldr             x16, [x16, #0x380]
    // 0x68b5fc: str             x16, [SP]
    // 0x68b600: r0 = _throwNew()
    //     0x68b600: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b604: brk             #0
    // 0x68b608: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b608: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b60c: ldr             x16, [x16, #0x380]
    // 0x68b610: str             x16, [SP]
    // 0x68b614: r0 = _throwNew()
    //     0x68b614: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b618: brk             #0
    // 0x68b61c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b61c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b620: ldr             x16, [x16, #0x380]
    // 0x68b624: str             x16, [SP]
    // 0x68b628: r0 = _throwNew()
    //     0x68b628: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b62c: brk             #0
    // 0x68b630: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b630: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b634: ldr             x16, [x16, #0x380]
    // 0x68b638: str             x16, [SP]
    // 0x68b63c: r0 = _throwNew()
    //     0x68b63c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b640: brk             #0
    // 0x68b644: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b644: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b648: ldr             x16, [x16, #0x380]
    // 0x68b64c: str             x16, [SP]
    // 0x68b650: r0 = _throwNew()
    //     0x68b650: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b654: brk             #0
    // 0x68b658: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b658: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68b65c: ldr             x16, [x16, #0x380]
    // 0x68b660: str             x16, [SP]
    // 0x68b664: r0 = _throwNew()
    //     0x68b664: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68b668: brk             #0
    // 0x68b66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b66c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b670: b               #0x68b140
    // 0x68b674: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b674: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b678: r0 = NullErrorSharedWithFPURegs()
    //     0x68b678: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68b67c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b67c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b680: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b680: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b684: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b684: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b688: r0 = NullErrorSharedWithFPURegs()
    //     0x68b688: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68b68c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b68c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b690: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b690: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b694: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b694: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b698: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b698: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b69c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b69c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68b6a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68b6a0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3530, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x8dc

  _ paint(/* No info */) {
    // ** addr: 0x68b6a4, size: 0x40c
    // 0x68b6a4: EnterFrame
    //     0x68b6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b6a8: mov             fp, SP
    // 0x68b6ac: AllocStack(0x78)
    //     0x68b6ac: sub             SP, SP, #0x78
    // 0x68b6b0: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x68b6b0: mov             x4, x1
    //     0x68b6b4: mov             x0, x2
    //     0x68b6b8: stur            x1, [fp, #-8]
    //     0x68b6bc: stur            x2, [fp, #-0x10]
    //     0x68b6c0: stur            x3, [fp, #-0x18]
    // 0x68b6c4: CheckStackOverflow
    //     0x68b6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68b6c8: cmp             SP, x16
    //     0x68b6cc: b.ls            #0x68ba80
    // 0x68b6d0: LoadField: r1 = r4->field_47
    //     0x68b6d0: ldur            w1, [x4, #0x47]
    // 0x68b6d4: DecompressPointer r1
    //     0x68b6d4: add             x1, x1, HEAP, lsl #32
    // 0x68b6d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68b6dc: cmp             w1, w16
    // 0x68b6e0: b.eq            #0x68ba88
    // 0x68b6e4: LoadField: r2 = r1->field_f
    //     0x68b6e4: ldur            w2, [x1, #0xf]
    // 0x68b6e8: DecompressPointer r2
    //     0x68b6e8: add             x2, x2, HEAP, lsl #32
    // 0x68b6ec: LoadField: r5 = r1->field_b
    //     0x68b6ec: ldur            w5, [x1, #0xb]
    // 0x68b6f0: DecompressPointer r5
    //     0x68b6f0: add             x5, x5, HEAP, lsl #32
    // 0x68b6f4: mov             x1, x2
    // 0x68b6f8: mov             x2, x5
    // 0x68b6fc: r0 = evaluate()
    //     0x68b6fc: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68b700: LoadField: d0 = r0->field_7
    //     0x68b700: ldur            d0, [x0, #7]
    // 0x68b704: d1 = 0.000000
    //     0x68b704: eor             v1.16b, v1.16b, v1.16b
    // 0x68b708: fcmp            d0, d1
    // 0x68b70c: b.ne            #0x68b720
    // 0x68b710: r0 = Null
    //     0x68b710: mov             x0, NULL
    // 0x68b714: LeaveFrame
    //     0x68b714: mov             SP, fp
    //     0x68b718: ldp             fp, lr, [SP], #0x10
    // 0x68b71c: ret
    //     0x68b71c: ret             
    // 0x68b720: ldur            x0, [fp, #-0x18]
    // 0x68b724: LoadField: d0 = r0->field_7
    //     0x68b724: ldur            d0, [x0, #7]
    // 0x68b728: stur            d0, [fp, #-0x58]
    // 0x68b72c: LoadField: d2 = r0->field_f
    //     0x68b72c: ldur            d2, [x0, #0xf]
    // 0x68b730: fcmp            d0, d2
    // 0x68b734: b.le            #0x68b744
    // 0x68b738: fdiv            d3, d2, d0
    // 0x68b73c: mov             v6.16b, v3.16b
    // 0x68b740: b               #0x68b748
    // 0x68b744: d6 = 1.000000
    //     0x68b744: fmov            d6, #1.00000000
    // 0x68b748: ldur            x3, [fp, #-8]
    // 0x68b74c: ldur            x0, [fp, #-0x10]
    // 0x68b750: d5 = 3.000000
    //     0x68b750: fmov            d5, #3.00000000
    // 0x68b754: d4 = 2.000000
    //     0x68b754: fmov            d4, #2.00000000
    // 0x68b758: d3 = 0.200962
    //     0x68b758: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a00] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x68b75c: ldr             d3, [x17, #0xa00]
    // 0x68b760: stur            d6, [fp, #-0x50]
    // 0x68b764: fmul            d7, d0, d5
    // 0x68b768: fdiv            d5, d7, d4
    // 0x68b76c: stur            d5, [fp, #-0x48]
    // 0x68b770: fmul            d7, d0, d3
    // 0x68b774: fmin            v3.2d, v2.2d, v7.2d
    // 0x68b778: stur            d3, [fp, #-0x40]
    // 0x68b77c: LoadField: r1 = r3->field_4f
    //     0x68b77c: ldur            w1, [x3, #0x4f]
    // 0x68b780: DecompressPointer r1
    //     0x68b780: add             x1, x1, HEAP, lsl #32
    // 0x68b784: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68b788: cmp             w1, w16
    // 0x68b78c: b.eq            #0x68ba94
    // 0x68b790: LoadField: r2 = r1->field_f
    //     0x68b790: ldur            w2, [x1, #0xf]
    // 0x68b794: DecompressPointer r2
    //     0x68b794: add             x2, x2, HEAP, lsl #32
    // 0x68b798: LoadField: r4 = r1->field_b
    //     0x68b798: ldur            w4, [x1, #0xb]
    // 0x68b79c: DecompressPointer r4
    //     0x68b79c: add             x4, x4, HEAP, lsl #32
    // 0x68b7a0: mov             x1, x2
    // 0x68b7a4: mov             x2, x4
    // 0x68b7a8: r0 = evaluate()
    //     0x68b7a8: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68b7ac: LoadField: d0 = r0->field_7
    //     0x68b7ac: ldur            d0, [x0, #7]
    // 0x68b7b0: ldur            d1, [fp, #-0x50]
    // 0x68b7b4: fmul            d2, d0, d1
    // 0x68b7b8: ldur            d1, [fp, #-0x58]
    // 0x68b7bc: stur            d2, [fp, #-0x68]
    // 0x68b7c0: d0 = 0.000000
    //     0x68b7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x68b7c4: fadd            d3, d1, d0
    // 0x68b7c8: ldur            d4, [fp, #-0x40]
    // 0x68b7cc: stur            d3, [fp, #-0x60]
    // 0x68b7d0: fadd            d5, d4, d0
    // 0x68b7d4: stur            d5, [fp, #-0x50]
    // 0x68b7d8: r0 = Rect()
    //     0x68b7d8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68b7dc: stur            x0, [fp, #-0x18]
    // 0x68b7e0: StoreField: r0->field_7 = rZR
    //     0x68b7e0: stur            xzr, [x0, #7]
    // 0x68b7e4: StoreField: r0->field_f = rZR
    //     0x68b7e4: stur            xzr, [x0, #0xf]
    // 0x68b7e8: ldur            d0, [fp, #-0x60]
    // 0x68b7ec: ArrayStore: r0[0] = d0  ; List_8
    //     0x68b7ec: stur            d0, [x0, #0x17]
    // 0x68b7f0: ldur            d0, [fp, #-0x50]
    // 0x68b7f4: StoreField: r0->field_1f = d0
    //     0x68b7f4: stur            d0, [x0, #0x1f]
    // 0x68b7f8: ldur            d0, [fp, #-0x58]
    // 0x68b7fc: d1 = 2.000000
    //     0x68b7fc: fmov            d1, #2.00000000
    // 0x68b800: fdiv            d2, d0, d1
    // 0x68b804: ldur            x1, [fp, #-8]
    // 0x68b808: LoadField: d0 = r1->field_63
    //     0x68b808: ldur            d0, [x1, #0x63]
    // 0x68b80c: d1 = 0.500000
    //     0x68b80c: fmov            d1, #0.50000000
    // 0x68b810: fadd            d3, d0, d1
    // 0x68b814: fmul            d0, d2, d3
    // 0x68b818: ldur            d2, [fp, #-0x48]
    // 0x68b81c: ldur            d1, [fp, #-0x40]
    // 0x68b820: stur            d0, [fp, #-0x58]
    // 0x68b824: fsub            d3, d1, d2
    // 0x68b828: stur            d3, [fp, #-0x50]
    // 0x68b82c: r0 = Offset()
    //     0x68b82c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68b830: ldur            d0, [fp, #-0x58]
    // 0x68b834: stur            x0, [fp, #-0x20]
    // 0x68b838: StoreField: r0->field_7 = d0
    //     0x68b838: stur            d0, [x0, #7]
    // 0x68b83c: ldur            d0, [fp, #-0x50]
    // 0x68b840: StoreField: r0->field_f = d0
    //     0x68b840: stur            d0, [x0, #0xf]
    // 0x68b844: r16 = 136
    //     0x68b844: movz            x16, #0x88
    // 0x68b848: stp             x16, NULL, [SP]
    // 0x68b84c: r0 = ByteData()
    //     0x68b84c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68b850: stur            x0, [fp, #-0x28]
    // 0x68b854: r0 = Paint()
    //     0x68b854: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68b858: mov             x3, x0
    // 0x68b85c: ldur            x0, [fp, #-0x28]
    // 0x68b860: stur            x3, [fp, #-0x30]
    // 0x68b864: StoreField: r3->field_7 = r0
    //     0x68b864: stur            w0, [x3, #7]
    // 0x68b868: ldur            x0, [fp, #-8]
    // 0x68b86c: LoadField: r4 = r0->field_73
    //     0x68b86c: ldur            w4, [x0, #0x73]
    // 0x68b870: DecompressPointer r4
    //     0x68b870: add             x4, x4, HEAP, lsl #32
    // 0x68b874: stur            x4, [fp, #-0x28]
    // 0x68b878: LoadField: r1 = r0->field_47
    //     0x68b878: ldur            w1, [x0, #0x47]
    // 0x68b87c: DecompressPointer r1
    //     0x68b87c: add             x1, x1, HEAP, lsl #32
    // 0x68b880: LoadField: r2 = r1->field_f
    //     0x68b880: ldur            w2, [x1, #0xf]
    // 0x68b884: DecompressPointer r2
    //     0x68b884: add             x2, x2, HEAP, lsl #32
    // 0x68b888: LoadField: r5 = r1->field_b
    //     0x68b888: ldur            w5, [x1, #0xb]
    // 0x68b88c: DecompressPointer r5
    //     0x68b88c: add             x5, x5, HEAP, lsl #32
    // 0x68b890: mov             x1, x2
    // 0x68b894: mov             x2, x5
    // 0x68b898: r0 = evaluate()
    //     0x68b898: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x68b89c: LoadField: d0 = r0->field_7
    //     0x68b89c: ldur            d0, [x0, #7]
    // 0x68b8a0: ldur            x1, [fp, #-0x28]
    // 0x68b8a4: r0 = LoadClassIdInstr(r1)
    //     0x68b8a4: ldur            x0, [x1, #-1]
    //     0x68b8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x68b8ac: r0 = GDT[cid_x0 + -0xfee]()
    //     0x68b8ac: sub             lr, x0, #0xfee
    //     0x68b8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x68b8b4: blr             lr
    // 0x68b8b8: ldur            x1, [fp, #-0x30]
    // 0x68b8bc: mov             x2, x0
    // 0x68b8c0: r0 = color=()
    //     0x68b8c0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68b8c4: ldur            x0, [fp, #-0x10]
    // 0x68b8c8: LoadField: r1 = r0->field_7
    //     0x68b8c8: ldur            w1, [x0, #7]
    // 0x68b8cc: DecompressPointer r1
    //     0x68b8cc: add             x1, x1, HEAP, lsl #32
    // 0x68b8d0: cmp             w1, NULL
    // 0x68b8d4: b.eq            #0x68baa0
    // 0x68b8d8: LoadField: r2 = r1->field_7
    //     0x68b8d8: ldur            x2, [x1, #7]
    // 0x68b8dc: ldr             x1, [x2]
    // 0x68b8e0: cbz             x1, #0x68ba30
    // 0x68b8e4: ldur            x2, [fp, #-8]
    // 0x68b8e8: mov             x3, x1
    // 0x68b8ec: stur            x3, [fp, #-0x38]
    // 0x68b8f0: r1 = <Never>
    //     0x68b8f0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b8f4: ldr             x1, [x1, #0x378]
    // 0x68b8f8: r0 = Pointer()
    //     0x68b8f8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b8fc: mov             x1, x0
    // 0x68b900: ldur            x0, [fp, #-0x38]
    // 0x68b904: StoreField: r1->field_7 = r0
    //     0x68b904: stur            x0, [x1, #7]
    // 0x68b908: r0 = _save$Method$FfiNative()
    //     0x68b908: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x68b90c: ldur            x0, [fp, #-8]
    // 0x68b910: LoadField: d0 = r0->field_37
    //     0x68b910: ldur            d0, [x0, #0x37]
    // 0x68b914: d1 = 0.000000
    //     0x68b914: eor             v1.16b, v1.16b, v1.16b
    // 0x68b918: fadd            d2, d0, d1
    // 0x68b91c: ldur            x0, [fp, #-0x10]
    // 0x68b920: stur            d2, [fp, #-0x40]
    // 0x68b924: LoadField: r1 = r0->field_7
    //     0x68b924: ldur            w1, [x0, #7]
    // 0x68b928: DecompressPointer r1
    //     0x68b928: add             x1, x1, HEAP, lsl #32
    // 0x68b92c: cmp             w1, NULL
    // 0x68b930: b.eq            #0x68baa4
    // 0x68b934: LoadField: r2 = r1->field_7
    //     0x68b934: ldur            x2, [x1, #7]
    // 0x68b938: ldr             x1, [x2]
    // 0x68b93c: cbz             x1, #0x68ba44
    // 0x68b940: mov             x2, x1
    // 0x68b944: stur            x2, [fp, #-0x38]
    // 0x68b948: r1 = <Never>
    //     0x68b948: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b94c: ldr             x1, [x1, #0x378]
    // 0x68b950: r0 = Pointer()
    //     0x68b950: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b954: mov             x1, x0
    // 0x68b958: ldur            x0, [fp, #-0x38]
    // 0x68b95c: StoreField: r1->field_7 = r0
    //     0x68b95c: stur            x0, [x1, #7]
    // 0x68b960: ldur            d1, [fp, #-0x40]
    // 0x68b964: d0 = 0.000000
    //     0x68b964: eor             v0.16b, v0.16b, v0.16b
    // 0x68b968: r0 = _translate$Method$FfiNative()
    //     0x68b968: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x68b96c: ldur            x0, [fp, #-0x10]
    // 0x68b970: LoadField: r1 = r0->field_7
    //     0x68b970: ldur            w1, [x0, #7]
    // 0x68b974: DecompressPointer r1
    //     0x68b974: add             x1, x1, HEAP, lsl #32
    // 0x68b978: cmp             w1, NULL
    // 0x68b97c: b.eq            #0x68baa8
    // 0x68b980: LoadField: r2 = r1->field_7
    //     0x68b980: ldur            x2, [x1, #7]
    // 0x68b984: ldr             x1, [x2]
    // 0x68b988: cbz             x1, #0x68ba58
    // 0x68b98c: mov             x2, x1
    // 0x68b990: stur            x2, [fp, #-0x38]
    // 0x68b994: r1 = <Never>
    //     0x68b994: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68b998: ldr             x1, [x1, #0x378]
    // 0x68b99c: r0 = Pointer()
    //     0x68b99c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68b9a0: mov             x1, x0
    // 0x68b9a4: ldur            x0, [fp, #-0x38]
    // 0x68b9a8: StoreField: r1->field_7 = r0
    //     0x68b9a8: stur            x0, [x1, #7]
    // 0x68b9ac: ldur            d1, [fp, #-0x68]
    // 0x68b9b0: d0 = 1.000000
    //     0x68b9b0: fmov            d0, #1.00000000
    // 0x68b9b4: r0 = __scale$Method$FfiNative()
    //     0x68b9b4: bl              #0x687100  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x68b9b8: ldur            x1, [fp, #-0x10]
    // 0x68b9bc: ldur            x2, [fp, #-0x18]
    // 0x68b9c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68b9c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68b9c4: r0 = clipRect()
    //     0x68b9c4: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x68b9c8: ldur            x1, [fp, #-0x10]
    // 0x68b9cc: ldur            x2, [fp, #-0x20]
    // 0x68b9d0: ldur            d0, [fp, #-0x48]
    // 0x68b9d4: ldur            x3, [fp, #-0x30]
    // 0x68b9d8: r0 = drawCircle()
    //     0x68b9d8: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x68b9dc: ldur            x0, [fp, #-0x10]
    // 0x68b9e0: LoadField: r1 = r0->field_7
    //     0x68b9e0: ldur            w1, [x0, #7]
    // 0x68b9e4: DecompressPointer r1
    //     0x68b9e4: add             x1, x1, HEAP, lsl #32
    // 0x68b9e8: cmp             w1, NULL
    // 0x68b9ec: b.eq            #0x68baac
    // 0x68b9f0: LoadField: r2 = r1->field_7
    //     0x68b9f0: ldur            x2, [x1, #7]
    // 0x68b9f4: ldr             x1, [x2]
    // 0x68b9f8: cbz             x1, #0x68ba6c
    // 0x68b9fc: mov             x2, x1
    // 0x68ba00: stur            x2, [fp, #-0x38]
    // 0x68ba04: r1 = <Never>
    //     0x68ba04: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x68ba08: ldr             x1, [x1, #0x378]
    // 0x68ba0c: r0 = Pointer()
    //     0x68ba0c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x68ba10: mov             x1, x0
    // 0x68ba14: ldur            x0, [fp, #-0x38]
    // 0x68ba18: StoreField: r1->field_7 = r0
    //     0x68ba18: stur            x0, [x1, #7]
    // 0x68ba1c: r0 = _restore$Method$FfiNative()
    //     0x68ba1c: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x68ba20: r0 = Null
    //     0x68ba20: mov             x0, NULL
    // 0x68ba24: LeaveFrame
    //     0x68ba24: mov             SP, fp
    //     0x68ba28: ldp             fp, lr, [SP], #0x10
    // 0x68ba2c: ret
    //     0x68ba2c: ret             
    // 0x68ba30: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba30: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba34: ldr             x16, [x16, #0x380]
    // 0x68ba38: str             x16, [SP]
    // 0x68ba3c: r0 = _throwNew()
    //     0x68ba3c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68ba40: brk             #0
    // 0x68ba44: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba44: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba48: ldr             x16, [x16, #0x380]
    // 0x68ba4c: str             x16, [SP]
    // 0x68ba50: r0 = _throwNew()
    //     0x68ba50: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68ba54: brk             #0
    // 0x68ba58: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba58: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba5c: ldr             x16, [x16, #0x380]
    // 0x68ba60: str             x16, [SP]
    // 0x68ba64: r0 = _throwNew()
    //     0x68ba64: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68ba68: brk             #0
    // 0x68ba6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba6c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x68ba70: ldr             x16, [x16, #0x380]
    // 0x68ba74: str             x16, [SP]
    // 0x68ba78: r0 = _throwNew()
    //     0x68ba78: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x68ba7c: brk             #0
    // 0x68ba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ba80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ba84: b               #0x68b6d0
    // 0x68ba88: r9 = _glowOpacity
    //     0x68ba88: add             x9, PP, #0x41, lsl #12  ; [pp+0x419d8] Field <_GlowController@209442496._glowOpacity@209442496>: late final (offset: 0x48)
    //     0x68ba8c: ldr             x9, [x9, #0x9d8]
    // 0x68ba90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ba90: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68ba94: r9 = _glowSize
    //     0x68ba94: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e0] Field <_GlowController@209442496._glowSize@209442496>: late final (offset: 0x50)
    //     0x68ba98: ldr             x9, [x9, #0x9e0]
    // 0x68ba9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68ba9c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68baa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68baa0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68baa4: r0 = NullErrorSharedWithFPURegs()
    //     0x68baa4: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x68baa8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68baa8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x68baac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x68baac: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x8abbc4, size: 0x50
    // 0x8abbc4: EnterFrame
    //     0x8abbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8abbc8: mov             fp, SP
    // 0x8abbcc: CheckStackOverflow
    //     0x8abbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abbd0: cmp             SP, x16
    //     0x8abbd4: b.ls            #0x8abc0c
    // 0x8abbd8: LoadField: r0 = r1->field_23
    //     0x8abbd8: ldur            w0, [x1, #0x23]
    // 0x8abbdc: DecompressPointer r0
    //     0x8abbdc: add             x0, x0, HEAP, lsl #32
    // 0x8abbe0: r16 = Instance__GlowState
    //     0x8abbe0: add             x16, PP, #0x41, lsl #12  ; [pp+0x419a0] Obj!_GlowState@c151a1
    //     0x8abbe4: ldr             x16, [x16, #0x9a0]
    // 0x8abbe8: cmp             w0, w16
    // 0x8abbec: b.ne            #0x8abbfc
    // 0x8abbf0: r2 = Instance_Duration
    //     0x8abbf0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0x8abbf4: ldr             x2, [x2, #0xa10]
    // 0x8abbf8: r0 = _recede()
    //     0x8abbf8: bl              #0x8abc14  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x8abbfc: r0 = Null
    //     0x8abbfc: mov             x0, NULL
    // 0x8abc00: LeaveFrame
    //     0x8abc00: mov             SP, fp
    //     0x8abc04: ldp             fp, lr, [SP], #0x10
    // 0x8abc08: ret
    //     0x8abc08: ret             
    // 0x8abc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abc0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abc10: b               #0x8abbd8
  }
  _ _recede(/* No info */) {
    // ** addr: 0x8abc14, size: 0x250
    // 0x8abc14: EnterFrame
    //     0x8abc14: stp             fp, lr, [SP, #-0x10]!
    //     0x8abc18: mov             fp, SP
    // 0x8abc1c: AllocStack(0x28)
    //     0x8abc1c: sub             SP, SP, #0x28
    // 0x8abc20: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8abc20: mov             x0, x2
    //     0x8abc24: stur            x2, [fp, #-0x10]
    //     0x8abc28: mov             x2, x1
    //     0x8abc2c: stur            x1, [fp, #-8]
    // 0x8abc30: CheckStackOverflow
    //     0x8abc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abc34: cmp             SP, x16
    //     0x8abc38: b.ls            #0x8abe38
    // 0x8abc3c: LoadField: r1 = r2->field_23
    //     0x8abc3c: ldur            w1, [x2, #0x23]
    // 0x8abc40: DecompressPointer r1
    //     0x8abc40: add             x1, x1, HEAP, lsl #32
    // 0x8abc44: r16 = Instance__GlowState
    //     0x8abc44: add             x16, PP, #0x41, lsl #12  ; [pp+0x419a8] Obj!_GlowState@c15181
    //     0x8abc48: ldr             x16, [x16, #0x9a8]
    // 0x8abc4c: cmp             w1, w16
    // 0x8abc50: b.eq            #0x8abc64
    // 0x8abc54: r16 = Instance__GlowState
    //     0x8abc54: add             x16, PP, #0x41, lsl #12  ; [pp+0x419b0] Obj!_GlowState@c15161
    //     0x8abc58: ldr             x16, [x16, #0x9b0]
    // 0x8abc5c: cmp             w1, w16
    // 0x8abc60: b.ne            #0x8abc74
    // 0x8abc64: r0 = Null
    //     0x8abc64: mov             x0, NULL
    // 0x8abc68: LeaveFrame
    //     0x8abc68: mov             SP, fp
    //     0x8abc6c: ldp             fp, lr, [SP], #0x10
    // 0x8abc70: ret
    //     0x8abc70: ret             
    // 0x8abc74: LoadField: r1 = r2->field_2b
    //     0x8abc74: ldur            w1, [x2, #0x2b]
    // 0x8abc78: DecompressPointer r1
    //     0x8abc78: add             x1, x1, HEAP, lsl #32
    // 0x8abc7c: cmp             w1, NULL
    // 0x8abc80: b.ne            #0x8abc8c
    // 0x8abc84: mov             x0, x2
    // 0x8abc88: b               #0x8abc94
    // 0x8abc8c: r0 = cancel()
    //     0x8abc8c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8abc90: ldur            x0, [fp, #-8]
    // 0x8abc94: StoreField: r0->field_2b = rNULL
    //     0x8abc94: stur            NULL, [x0, #0x2b]
    // 0x8abc98: LoadField: r3 = r0->field_43
    //     0x8abc98: ldur            w3, [x0, #0x43]
    // 0x8abc9c: DecompressPointer r3
    //     0x8abc9c: add             x3, x3, HEAP, lsl #32
    // 0x8abca0: stur            x3, [fp, #-0x18]
    // 0x8abca4: LoadField: r1 = r0->field_47
    //     0x8abca4: ldur            w1, [x0, #0x47]
    // 0x8abca8: DecompressPointer r1
    //     0x8abca8: add             x1, x1, HEAP, lsl #32
    // 0x8abcac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8abcb0: cmp             w1, w16
    // 0x8abcb4: b.eq            #0x8abe40
    // 0x8abcb8: LoadField: r2 = r1->field_f
    //     0x8abcb8: ldur            w2, [x1, #0xf]
    // 0x8abcbc: DecompressPointer r2
    //     0x8abcbc: add             x2, x2, HEAP, lsl #32
    // 0x8abcc0: LoadField: r4 = r1->field_b
    //     0x8abcc0: ldur            w4, [x1, #0xb]
    // 0x8abcc4: DecompressPointer r4
    //     0x8abcc4: add             x4, x4, HEAP, lsl #32
    // 0x8abcc8: mov             x1, x2
    // 0x8abccc: mov             x2, x4
    // 0x8abcd0: r0 = evaluate()
    //     0x8abcd0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8abcd4: mov             x3, x0
    // 0x8abcd8: r2 = Null
    //     0x8abcd8: mov             x2, NULL
    // 0x8abcdc: r1 = Null
    //     0x8abcdc: mov             x1, NULL
    // 0x8abce0: stur            x3, [fp, #-0x20]
    // 0x8abce4: r4 = LoadClassIdInstr(r0)
    //     0x8abce4: ldur            x4, [x0, #-1]
    //     0x8abce8: ubfx            x4, x4, #0xc, #0x14
    // 0x8abcec: cmp             x4, #0x3e
    // 0x8abcf0: b.eq            #0x8abd04
    // 0x8abcf4: r8 = double?
    //     0x8abcf4: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x8abcf8: r3 = Null
    //     0x8abcf8: add             x3, PP, #0x41, lsl #12  ; [pp+0x419b8] Null
    //     0x8abcfc: ldr             x3, [x3, #0x9b8]
    // 0x8abd00: r0 = double?()
    //     0x8abd00: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x8abd04: ldur            x0, [fp, #-0x20]
    // 0x8abd08: ldur            x1, [fp, #-0x18]
    // 0x8abd0c: StoreField: r1->field_b = r0
    //     0x8abd0c: stur            w0, [x1, #0xb]
    //     0x8abd10: ldurb           w16, [x1, #-1]
    //     0x8abd14: ldurb           w17, [x0, #-1]
    //     0x8abd18: and             x16, x17, x16, lsr #2
    //     0x8abd1c: tst             x16, HEAP, lsr #32
    //     0x8abd20: b.eq            #0x8abd28
    //     0x8abd24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8abd28: r0 = 0.000000
    //     0x8abd28: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8abd2c: StoreField: r1->field_f = r0
    //     0x8abd2c: stur            w0, [x1, #0xf]
    // 0x8abd30: ldur            x3, [fp, #-8]
    // 0x8abd34: LoadField: r4 = r3->field_4b
    //     0x8abd34: ldur            w4, [x3, #0x4b]
    // 0x8abd38: DecompressPointer r4
    //     0x8abd38: add             x4, x4, HEAP, lsl #32
    // 0x8abd3c: stur            x4, [fp, #-0x18]
    // 0x8abd40: LoadField: r1 = r3->field_4f
    //     0x8abd40: ldur            w1, [x3, #0x4f]
    // 0x8abd44: DecompressPointer r1
    //     0x8abd44: add             x1, x1, HEAP, lsl #32
    // 0x8abd48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8abd4c: cmp             w1, w16
    // 0x8abd50: b.eq            #0x8abe4c
    // 0x8abd54: LoadField: r2 = r1->field_f
    //     0x8abd54: ldur            w2, [x1, #0xf]
    // 0x8abd58: DecompressPointer r2
    //     0x8abd58: add             x2, x2, HEAP, lsl #32
    // 0x8abd5c: LoadField: r5 = r1->field_b
    //     0x8abd5c: ldur            w5, [x1, #0xb]
    // 0x8abd60: DecompressPointer r5
    //     0x8abd60: add             x5, x5, HEAP, lsl #32
    // 0x8abd64: mov             x1, x2
    // 0x8abd68: mov             x2, x5
    // 0x8abd6c: r0 = evaluate()
    //     0x8abd6c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8abd70: mov             x3, x0
    // 0x8abd74: r2 = Null
    //     0x8abd74: mov             x2, NULL
    // 0x8abd78: r1 = Null
    //     0x8abd78: mov             x1, NULL
    // 0x8abd7c: stur            x3, [fp, #-0x20]
    // 0x8abd80: r4 = LoadClassIdInstr(r0)
    //     0x8abd80: ldur            x4, [x0, #-1]
    //     0x8abd84: ubfx            x4, x4, #0xc, #0x14
    // 0x8abd88: cmp             x4, #0x3e
    // 0x8abd8c: b.eq            #0x8abda0
    // 0x8abd90: r8 = double?
    //     0x8abd90: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x8abd94: r3 = Null
    //     0x8abd94: add             x3, PP, #0x41, lsl #12  ; [pp+0x419c8] Null
    //     0x8abd98: ldr             x3, [x3, #0x9c8]
    // 0x8abd9c: r0 = double?()
    //     0x8abd9c: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x8abda0: ldur            x0, [fp, #-0x20]
    // 0x8abda4: ldur            x1, [fp, #-0x18]
    // 0x8abda8: StoreField: r1->field_b = r0
    //     0x8abda8: stur            w0, [x1, #0xb]
    //     0x8abdac: ldurb           w16, [x1, #-1]
    //     0x8abdb0: ldurb           w17, [x0, #-1]
    //     0x8abdb4: and             x16, x17, x16, lsr #2
    //     0x8abdb8: tst             x16, HEAP, lsr #32
    //     0x8abdbc: b.eq            #0x8abdc4
    //     0x8abdc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8abdc4: r0 = 0.000000
    //     0x8abdc4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8abdc8: StoreField: r1->field_f = r0
    //     0x8abdc8: stur            w0, [x1, #0xf]
    // 0x8abdcc: ldur            x2, [fp, #-8]
    // 0x8abdd0: LoadField: r1 = r2->field_27
    //     0x8abdd0: ldur            w1, [x2, #0x27]
    // 0x8abdd4: DecompressPointer r1
    //     0x8abdd4: add             x1, x1, HEAP, lsl #32
    // 0x8abdd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8abddc: cmp             w1, w16
    // 0x8abde0: b.eq            #0x8abe58
    // 0x8abde4: ldur            x0, [fp, #-0x10]
    // 0x8abde8: StoreField: r1->field_27 = r0
    //     0x8abde8: stur            w0, [x1, #0x27]
    //     0x8abdec: ldurb           w16, [x1, #-1]
    //     0x8abdf0: ldurb           w17, [x0, #-1]
    //     0x8abdf4: and             x16, x17, x16, lsr #2
    //     0x8abdf8: tst             x16, HEAP, lsr #32
    //     0x8abdfc: b.eq            #0x8abe04
    //     0x8abe00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8abe04: r16 = 0.000000
    //     0x8abe04: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8abe08: str             x16, [SP]
    // 0x8abe0c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8abe0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8abe10: ldr             x4, [x4, #0xa08]
    // 0x8abe14: r0 = forward()
    //     0x8abe14: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8abe18: ldur            x1, [fp, #-8]
    // 0x8abe1c: r2 = Instance__GlowState
    //     0x8abe1c: add             x2, PP, #0x41, lsl #12  ; [pp+0x419a8] Obj!_GlowState@c15181
    //     0x8abe20: ldr             x2, [x2, #0x9a8]
    // 0x8abe24: StoreField: r1->field_23 = r2
    //     0x8abe24: stur            w2, [x1, #0x23]
    // 0x8abe28: r0 = Null
    //     0x8abe28: mov             x0, NULL
    // 0x8abe2c: LeaveFrame
    //     0x8abe2c: mov             SP, fp
    //     0x8abe30: ldp             fp, lr, [SP], #0x10
    // 0x8abe34: ret
    //     0x8abe34: ret             
    // 0x8abe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abe38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abe3c: b               #0x8abc3c
    // 0x8abe40: r9 = _glowOpacity
    //     0x8abe40: add             x9, PP, #0x41, lsl #12  ; [pp+0x419d8] Field <_GlowController@209442496._glowOpacity@209442496>: late final (offset: 0x48)
    //     0x8abe44: ldr             x9, [x9, #0x9d8]
    // 0x8abe48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abe48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8abe4c: r9 = _glowSize
    //     0x8abe4c: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e0] Field <_GlowController@209442496._glowSize@209442496>: late final (offset: 0x50)
    //     0x8abe50: ldr             x9, [x9, #0x9e0]
    // 0x8abe54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abe54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8abe58: r9 = _glowController
    //     0x8abe58: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e8] Field <_GlowController@209442496._glowController@209442496>: late final (offset: 0x28)
    //     0x8abe5c: ldr             x9, [x9, #0x9e8]
    // 0x8abe60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8abe60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0x8abe64, size: 0x4c0
    // 0x8abe64: EnterFrame
    //     0x8abe64: stp             fp, lr, [SP, #-0x10]!
    //     0x8abe68: mov             fp, SP
    // 0x8abe6c: AllocStack(0x48)
    //     0x8abe6c: sub             SP, SP, #0x48
    // 0x8abe70: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x8abe70: stur            x1, [fp, #-8]
    //     0x8abe74: stur            d0, [fp, #-0x28]
    //     0x8abe78: stur            d1, [fp, #-0x30]
    //     0x8abe7c: stur            d2, [fp, #-0x38]
    //     0x8abe80: stur            d3, [fp, #-0x40]
    // 0x8abe84: CheckStackOverflow
    //     0x8abe84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8abe88: cmp             SP, x16
    //     0x8abe8c: b.ls            #0x8ac2c0
    // 0x8abe90: r1 = 1
    //     0x8abe90: movz            x1, #0x1
    // 0x8abe94: r0 = AllocateContext()
    //     0x8abe94: bl              #0xc6f200  ; AllocateContextStub
    // 0x8abe98: mov             x2, x0
    // 0x8abe9c: ldur            x0, [fp, #-8]
    // 0x8abea0: stur            x2, [fp, #-0x10]
    // 0x8abea4: StoreField: r2->field_f = r0
    //     0x8abea4: stur            w0, [x2, #0xf]
    // 0x8abea8: LoadField: r1 = r0->field_2b
    //     0x8abea8: ldur            w1, [x0, #0x2b]
    // 0x8abeac: DecompressPointer r1
    //     0x8abeac: add             x1, x1, HEAP, lsl #32
    // 0x8abeb0: cmp             w1, NULL
    // 0x8abeb4: b.eq            #0x8abec0
    // 0x8abeb8: r0 = cancel()
    //     0x8abeb8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8abebc: ldur            x0, [fp, #-8]
    // 0x8abec0: ldur            d3, [fp, #-0x28]
    // 0x8abec4: ldur            d2, [fp, #-0x30]
    // 0x8abec8: ldur            d1, [fp, #-0x38]
    // 0x8abecc: ldur            d0, [fp, #-0x40]
    // 0x8abed0: d4 = 200.000000
    //     0x8abed0: ldr             d4, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x8abed4: LoadField: d5 = r0->field_6b
    //     0x8abed4: ldur            d5, [x0, #0x6b]
    // 0x8abed8: fdiv            d6, d3, d4
    // 0x8abedc: fadd            d4, d5, d6
    // 0x8abee0: StoreField: r0->field_6b = d4
    //     0x8abee0: stur            d4, [x0, #0x6b]
    // 0x8abee4: LoadField: r3 = r0->field_43
    //     0x8abee4: ldur            w3, [x0, #0x43]
    // 0x8abee8: DecompressPointer r3
    //     0x8abee8: add             x3, x3, HEAP, lsl #32
    // 0x8abeec: stur            x3, [fp, #-0x18]
    // 0x8abef0: LoadField: r1 = r0->field_47
    //     0x8abef0: ldur            w1, [x0, #0x47]
    // 0x8abef4: DecompressPointer r1
    //     0x8abef4: add             x1, x1, HEAP, lsl #32
    // 0x8abef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8abefc: cmp             w1, w16
    // 0x8abf00: b.eq            #0x8ac2c8
    // 0x8abf04: LoadField: r2 = r1->field_f
    //     0x8abf04: ldur            w2, [x1, #0xf]
    // 0x8abf08: DecompressPointer r2
    //     0x8abf08: add             x2, x2, HEAP, lsl #32
    // 0x8abf0c: LoadField: r4 = r1->field_b
    //     0x8abf0c: ldur            w4, [x1, #0xb]
    // 0x8abf10: DecompressPointer r4
    //     0x8abf10: add             x4, x4, HEAP, lsl #32
    // 0x8abf14: mov             x1, x2
    // 0x8abf18: mov             x2, x4
    // 0x8abf1c: r0 = evaluate()
    //     0x8abf1c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8abf20: mov             x3, x0
    // 0x8abf24: r2 = Null
    //     0x8abf24: mov             x2, NULL
    // 0x8abf28: r1 = Null
    //     0x8abf28: mov             x1, NULL
    // 0x8abf2c: stur            x3, [fp, #-0x20]
    // 0x8abf30: r4 = LoadClassIdInstr(r0)
    //     0x8abf30: ldur            x4, [x0, #-1]
    //     0x8abf34: ubfx            x4, x4, #0xc, #0x14
    // 0x8abf38: cmp             x4, #0x3e
    // 0x8abf3c: b.eq            #0x8abf50
    // 0x8abf40: r8 = double?
    //     0x8abf40: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x8abf44: r3 = Null
    //     0x8abf44: add             x3, PP, #0x41, lsl #12  ; [pp+0x419f0] Null
    //     0x8abf48: ldr             x3, [x3, #0x9f0]
    // 0x8abf4c: r0 = double?()
    //     0x8abf4c: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x8abf50: ldur            x0, [fp, #-0x20]
    // 0x8abf54: ldur            x3, [fp, #-0x18]
    // 0x8abf58: StoreField: r3->field_b = r0
    //     0x8abf58: stur            w0, [x3, #0xb]
    //     0x8abf5c: ldurb           w16, [x3, #-1]
    //     0x8abf60: ldurb           w17, [x0, #-1]
    //     0x8abf64: and             x16, x17, x16, lsr #2
    //     0x8abf68: tst             x16, HEAP, lsr #32
    //     0x8abf6c: b.eq            #0x8abf74
    //     0x8abf70: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8abf74: ldur            x0, [fp, #-8]
    // 0x8abf78: LoadField: r1 = r0->field_47
    //     0x8abf78: ldur            w1, [x0, #0x47]
    // 0x8abf7c: DecompressPointer r1
    //     0x8abf7c: add             x1, x1, HEAP, lsl #32
    // 0x8abf80: LoadField: r2 = r1->field_f
    //     0x8abf80: ldur            w2, [x1, #0xf]
    // 0x8abf84: DecompressPointer r2
    //     0x8abf84: add             x2, x2, HEAP, lsl #32
    // 0x8abf88: LoadField: r4 = r1->field_b
    //     0x8abf88: ldur            w4, [x1, #0xb]
    // 0x8abf8c: DecompressPointer r4
    //     0x8abf8c: add             x4, x4, HEAP, lsl #32
    // 0x8abf90: mov             x1, x2
    // 0x8abf94: mov             x2, x4
    // 0x8abf98: r0 = evaluate()
    //     0x8abf98: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8abf9c: ldur            d1, [fp, #-0x28]
    // 0x8abfa0: ldur            d0, [fp, #-0x30]
    // 0x8abfa4: fdiv            d2, d1, d0
    // 0x8abfa8: d1 = 0.800000
    //     0x8abfa8: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8abfac: ldr             d1, [x17, #0xd8]
    // 0x8abfb0: fmul            d3, d2, d1
    // 0x8abfb4: LoadField: d1 = r0->field_7
    //     0x8abfb4: ldur            d1, [x0, #7]
    // 0x8abfb8: fadd            d2, d1, d3
    // 0x8abfbc: d1 = 0.500000
    //     0x8abfbc: fmov            d1, #0.50000000
    // 0x8abfc0: fmin            v3.2d, v2.2d, v1.2d
    // 0x8abfc4: r0 = inline_Allocate_Double()
    //     0x8abfc4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8abfc8: add             x0, x0, #0x10
    //     0x8abfcc: cmp             x1, x0
    //     0x8abfd0: b.ls            #0x8ac2d4
    //     0x8abfd4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8abfd8: sub             x0, x0, #0xf
    //     0x8abfdc: movz            x1, #0xe19c
    //     0x8abfe0: movk            x1, #0x3, lsl #16
    //     0x8abfe4: stur            x1, [x0, #-1]
    // 0x8abfe8: dmb             ishst
    // 0x8abfec: StoreField: r0->field_7 = d3
    //     0x8abfec: stur            d3, [x0, #7]
    // 0x8abff0: ldur            x1, [fp, #-0x18]
    // 0x8abff4: StoreField: r1->field_f = r0
    //     0x8abff4: stur            w0, [x1, #0xf]
    //     0x8abff8: ldurb           w16, [x1, #-1]
    //     0x8abffc: ldurb           w17, [x0, #-1]
    //     0x8ac000: and             x16, x17, x16, lsr #2
    //     0x8ac004: tst             x16, HEAP, lsr #32
    //     0x8ac008: b.eq            #0x8ac010
    //     0x8ac00c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac010: ldur            d1, [fp, #-0x40]
    // 0x8ac014: d2 = 0.200962
    //     0x8ac014: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a00] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x8ac018: ldr             d2, [x17, #0xa00]
    // 0x8ac01c: fmul            d3, d1, d2
    // 0x8ac020: fmin            v2.2d, v0.2d, v3.2d
    // 0x8ac024: ldur            x0, [fp, #-8]
    // 0x8ac028: stur            d2, [fp, #-0x28]
    // 0x8ac02c: LoadField: r3 = r0->field_4b
    //     0x8ac02c: ldur            w3, [x0, #0x4b]
    // 0x8ac030: DecompressPointer r3
    //     0x8ac030: add             x3, x3, HEAP, lsl #32
    // 0x8ac034: stur            x3, [fp, #-0x18]
    // 0x8ac038: LoadField: r1 = r0->field_4f
    //     0x8ac038: ldur            w1, [x0, #0x4f]
    // 0x8ac03c: DecompressPointer r1
    //     0x8ac03c: add             x1, x1, HEAP, lsl #32
    // 0x8ac040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac044: cmp             w1, w16
    // 0x8ac048: b.eq            #0x8ac2e4
    // 0x8ac04c: LoadField: r2 = r1->field_f
    //     0x8ac04c: ldur            w2, [x1, #0xf]
    // 0x8ac050: DecompressPointer r2
    //     0x8ac050: add             x2, x2, HEAP, lsl #32
    // 0x8ac054: LoadField: r4 = r1->field_b
    //     0x8ac054: ldur            w4, [x1, #0xb]
    // 0x8ac058: DecompressPointer r4
    //     0x8ac058: add             x4, x4, HEAP, lsl #32
    // 0x8ac05c: mov             x1, x2
    // 0x8ac060: mov             x2, x4
    // 0x8ac064: r0 = evaluate()
    //     0x8ac064: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ac068: mov             x3, x0
    // 0x8ac06c: r2 = Null
    //     0x8ac06c: mov             x2, NULL
    // 0x8ac070: r1 = Null
    //     0x8ac070: mov             x1, NULL
    // 0x8ac074: stur            x3, [fp, #-0x20]
    // 0x8ac078: r4 = LoadClassIdInstr(r0)
    //     0x8ac078: ldur            x4, [x0, #-1]
    //     0x8ac07c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac080: cmp             x4, #0x3e
    // 0x8ac084: b.eq            #0x8ac098
    // 0x8ac088: r8 = double?
    //     0x8ac088: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x8ac08c: r3 = Null
    //     0x8ac08c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a08] Null
    //     0x8ac090: ldr             x3, [x3, #0xa08]
    // 0x8ac094: r0 = double?()
    //     0x8ac094: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x8ac098: ldur            x0, [fp, #-0x20]
    // 0x8ac09c: ldur            x3, [fp, #-0x18]
    // 0x8ac0a0: StoreField: r3->field_b = r0
    //     0x8ac0a0: stur            w0, [x3, #0xb]
    //     0x8ac0a4: ldurb           w16, [x3, #-1]
    //     0x8ac0a8: ldurb           w17, [x0, #-1]
    //     0x8ac0ac: and             x16, x17, x16, lsr #2
    //     0x8ac0b0: tst             x16, HEAP, lsr #32
    //     0x8ac0b4: b.eq            #0x8ac0bc
    //     0x8ac0b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ac0bc: ldur            x0, [fp, #-8]
    // 0x8ac0c0: LoadField: d0 = r0->field_6b
    //     0x8ac0c0: ldur            d0, [x0, #0x6b]
    // 0x8ac0c4: ldur            d1, [fp, #-0x28]
    // 0x8ac0c8: fmul            d2, d0, d1
    // 0x8ac0cc: fsqrt           d0, d2
    // 0x8ac0d0: d1 = 0.700000
    //     0x8ac0d0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8ac0d4: ldr             d1, [x17, #0xa30]
    // 0x8ac0d8: fmul            d2, d0, d1
    // 0x8ac0dc: d0 = 1.000000
    //     0x8ac0dc: fmov            d0, #1.00000000
    // 0x8ac0e0: fdiv            d1, d0, d2
    // 0x8ac0e4: fsub            d2, d0, d1
    // 0x8ac0e8: stur            d2, [fp, #-0x28]
    // 0x8ac0ec: LoadField: r1 = r0->field_4f
    //     0x8ac0ec: ldur            w1, [x0, #0x4f]
    // 0x8ac0f0: DecompressPointer r1
    //     0x8ac0f0: add             x1, x1, HEAP, lsl #32
    // 0x8ac0f4: LoadField: r2 = r1->field_f
    //     0x8ac0f4: ldur            w2, [x1, #0xf]
    // 0x8ac0f8: DecompressPointer r2
    //     0x8ac0f8: add             x2, x2, HEAP, lsl #32
    // 0x8ac0fc: LoadField: r4 = r1->field_b
    //     0x8ac0fc: ldur            w4, [x1, #0xb]
    // 0x8ac100: DecompressPointer r4
    //     0x8ac100: add             x4, x4, HEAP, lsl #32
    // 0x8ac104: mov             x1, x2
    // 0x8ac108: mov             x2, x4
    // 0x8ac10c: r0 = evaluate()
    //     0x8ac10c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ac110: LoadField: d0 = r0->field_7
    //     0x8ac110: ldur            d0, [x0, #7]
    // 0x8ac114: ldur            d1, [fp, #-0x28]
    // 0x8ac118: fmax            v2.2d, v1.2d, v0.2d
    // 0x8ac11c: r0 = inline_Allocate_Double()
    //     0x8ac11c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ac120: add             x0, x0, #0x10
    //     0x8ac124: cmp             x1, x0
    //     0x8ac128: b.ls            #0x8ac2f0
    //     0x8ac12c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ac130: sub             x0, x0, #0xf
    //     0x8ac134: movz            x1, #0xe19c
    //     0x8ac138: movk            x1, #0x3, lsl #16
    //     0x8ac13c: stur            x1, [x0, #-1]
    // 0x8ac140: dmb             ishst
    // 0x8ac144: StoreField: r0->field_7 = d2
    //     0x8ac144: stur            d2, [x0, #7]
    // 0x8ac148: ldur            x1, [fp, #-0x18]
    // 0x8ac14c: StoreField: r1->field_f = r0
    //     0x8ac14c: stur            w0, [x1, #0xf]
    //     0x8ac150: ldurb           w16, [x1, #-1]
    //     0x8ac154: ldurb           w17, [x0, #-1]
    //     0x8ac158: and             x16, x17, x16, lsr #2
    //     0x8ac15c: tst             x16, HEAP, lsr #32
    //     0x8ac160: b.eq            #0x8ac168
    //     0x8ac164: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac168: ldur            d1, [fp, #-0x38]
    // 0x8ac16c: ldur            d0, [fp, #-0x40]
    // 0x8ac170: fdiv            d2, d1, d0
    // 0x8ac174: ldur            x0, [fp, #-8]
    // 0x8ac178: StoreField: r0->field_5b = d2
    //     0x8ac178: stur            d2, [x0, #0x5b]
    // 0x8ac17c: LoadField: d0 = r0->field_63
    //     0x8ac17c: ldur            d0, [x0, #0x63]
    // 0x8ac180: fcmp            d2, d0
    // 0x8ac184: b.eq            #0x8ac1bc
    // 0x8ac188: LoadField: r1 = r0->field_53
    //     0x8ac188: ldur            w1, [x0, #0x53]
    // 0x8ac18c: DecompressPointer r1
    //     0x8ac18c: add             x1, x1, HEAP, lsl #32
    // 0x8ac190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac194: cmp             w1, w16
    // 0x8ac198: b.eq            #0x8ac300
    // 0x8ac19c: r0 = isTicking()
    //     0x8ac19c: bl              #0x8ac324  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x8ac1a0: tbz             w0, #4, #0x8ac1b4
    // 0x8ac1a4: ldur            x0, [fp, #-8]
    // 0x8ac1a8: LoadField: r1 = r0->field_53
    //     0x8ac1a8: ldur            w1, [x0, #0x53]
    // 0x8ac1ac: DecompressPointer r1
    //     0x8ac1ac: add             x1, x1, HEAP, lsl #32
    // 0x8ac1b0: r0 = start()
    //     0x8ac1b0: bl              #0x568678  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x8ac1b4: ldur            x0, [fp, #-8]
    // 0x8ac1b8: b               #0x8ac1e0
    // 0x8ac1bc: LoadField: r1 = r0->field_53
    //     0x8ac1bc: ldur            w1, [x0, #0x53]
    // 0x8ac1c0: DecompressPointer r1
    //     0x8ac1c0: add             x1, x1, HEAP, lsl #32
    // 0x8ac1c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac1c8: cmp             w1, w16
    // 0x8ac1cc: b.eq            #0x8ac30c
    // 0x8ac1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ac1d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ac1d4: r0 = stop()
    //     0x8ac1d4: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x8ac1d8: ldur            x0, [fp, #-8]
    // 0x8ac1dc: StoreField: r0->field_57 = rNULL
    //     0x8ac1dc: stur            NULL, [x0, #0x57]
    // 0x8ac1e0: r2 = Instance_Duration
    //     0x8ac1e0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a18] Obj!Duration@c1b431
    //     0x8ac1e4: ldr             x2, [x2, #0xa18]
    // 0x8ac1e8: LoadField: r1 = r0->field_27
    //     0x8ac1e8: ldur            w1, [x0, #0x27]
    // 0x8ac1ec: DecompressPointer r1
    //     0x8ac1ec: add             x1, x1, HEAP, lsl #32
    // 0x8ac1f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac1f4: cmp             w1, w16
    // 0x8ac1f8: b.eq            #0x8ac318
    // 0x8ac1fc: StoreField: r1->field_27 = r2
    //     0x8ac1fc: stur            w2, [x1, #0x27]
    // 0x8ac200: LoadField: r3 = r0->field_23
    //     0x8ac200: ldur            w3, [x0, #0x23]
    // 0x8ac204: DecompressPointer r3
    //     0x8ac204: add             x3, x3, HEAP, lsl #32
    // 0x8ac208: r16 = Instance__GlowState
    //     0x8ac208: add             x16, PP, #0x41, lsl #12  ; [pp+0x419a0] Obj!_GlowState@c151a1
    //     0x8ac20c: ldr             x16, [x16, #0x9a0]
    // 0x8ac210: cmp             w3, w16
    // 0x8ac214: b.eq            #0x8ac240
    // 0x8ac218: r16 = 0.000000
    //     0x8ac218: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ac21c: str             x16, [SP]
    // 0x8ac220: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8ac220: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8ac224: ldr             x4, [x4, #0xa08]
    // 0x8ac228: r0 = forward()
    //     0x8ac228: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ac22c: ldur            x0, [fp, #-8]
    // 0x8ac230: r1 = Instance__GlowState
    //     0x8ac230: add             x1, PP, #0x41, lsl #12  ; [pp+0x419a0] Obj!_GlowState@c151a1
    //     0x8ac234: ldr             x1, [x1, #0x9a0]
    // 0x8ac238: StoreField: r0->field_23 = r1
    //     0x8ac238: stur            w1, [x0, #0x23]
    // 0x8ac23c: b               #0x8ac26c
    // 0x8ac240: LoadField: r2 = r1->field_2f
    //     0x8ac240: ldur            w2, [x1, #0x2f]
    // 0x8ac244: DecompressPointer r2
    //     0x8ac244: add             x2, x2, HEAP, lsl #32
    // 0x8ac248: cmp             w2, NULL
    // 0x8ac24c: b.eq            #0x8ac260
    // 0x8ac250: LoadField: r1 = r2->field_7
    //     0x8ac250: ldur            w1, [x2, #7]
    // 0x8ac254: DecompressPointer r1
    //     0x8ac254: add             x1, x1, HEAP, lsl #32
    // 0x8ac258: cmp             w1, NULL
    // 0x8ac25c: b.ne            #0x8ac268
    // 0x8ac260: mov             x1, x0
    // 0x8ac264: r0 = notifyListeners()
    //     0x8ac264: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8ac268: ldur            x0, [fp, #-8]
    // 0x8ac26c: ldur            x2, [fp, #-0x10]
    // 0x8ac270: r1 = Function '<anonymous closure>':.
    //     0x8ac270: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a20] AnonymousClosure: (0x8ac3b4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x8abe64)
    //     0x8ac274: ldr             x1, [x1, #0xa20]
    // 0x8ac278: r0 = AllocateClosure()
    //     0x8ac278: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ac27c: mov             x3, x0
    // 0x8ac280: r1 = Null
    //     0x8ac280: mov             x1, NULL
    // 0x8ac284: r2 = Instance_Duration
    //     0x8ac284: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a18] Obj!Duration@c1b431
    //     0x8ac288: ldr             x2, [x2, #0xa18]
    // 0x8ac28c: r0 = Timer()
    //     0x8ac28c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x8ac290: ldur            x1, [fp, #-8]
    // 0x8ac294: StoreField: r1->field_2b = r0
    //     0x8ac294: stur            w0, [x1, #0x2b]
    //     0x8ac298: ldurb           w16, [x1, #-1]
    //     0x8ac29c: ldurb           w17, [x0, #-1]
    //     0x8ac2a0: and             x16, x17, x16, lsr #2
    //     0x8ac2a4: tst             x16, HEAP, lsr #32
    //     0x8ac2a8: b.eq            #0x8ac2b0
    //     0x8ac2ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac2b0: r0 = Null
    //     0x8ac2b0: mov             x0, NULL
    // 0x8ac2b4: LeaveFrame
    //     0x8ac2b4: mov             SP, fp
    //     0x8ac2b8: ldp             fp, lr, [SP], #0x10
    // 0x8ac2bc: ret
    //     0x8ac2bc: ret             
    // 0x8ac2c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ac2c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ac2c4: b               #0x8abe90
    // 0x8ac2c8: r9 = _glowOpacity
    //     0x8ac2c8: add             x9, PP, #0x41, lsl #12  ; [pp+0x419d8] Field <_GlowController@209442496._glowOpacity@209442496>: late final (offset: 0x48)
    //     0x8ac2cc: ldr             x9, [x9, #0x9d8]
    // 0x8ac2d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac2d0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ac2d4: stp             q0, q3, [SP, #-0x20]!
    // 0x8ac2d8: r0 = AllocateDouble()
    //     0x8ac2d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ac2dc: ldp             q0, q3, [SP], #0x20
    // 0x8ac2e0: b               #0x8abfec
    // 0x8ac2e4: r9 = _glowSize
    //     0x8ac2e4: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e0] Field <_GlowController@209442496._glowSize@209442496>: late final (offset: 0x50)
    //     0x8ac2e8: ldr             x9, [x9, #0x9e0]
    // 0x8ac2ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac2ec: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ac2f0: SaveReg d2
    //     0x8ac2f0: str             q2, [SP, #-0x10]!
    // 0x8ac2f4: r0 = AllocateDouble()
    //     0x8ac2f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ac2f8: RestoreReg d2
    //     0x8ac2f8: ldr             q2, [SP], #0x10
    // 0x8ac2fc: b               #0x8ac144
    // 0x8ac300: r9 = _displacementTicker
    //     0x8ac300: add             x9, PP, #0x41, lsl #12  ; [pp+0x41a28] Field <_GlowController@209442496._displacementTicker@209442496>: late final (offset: 0x54)
    //     0x8ac304: ldr             x9, [x9, #0xa28]
    // 0x8ac308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac308: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac30c: r9 = _displacementTicker
    //     0x8ac30c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41a28] Field <_GlowController@209442496._displacementTicker@209442496>: late final (offset: 0x54)
    //     0x8ac310: ldr             x9, [x9, #0xa28]
    // 0x8ac314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac314: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac318: r9 = _glowController
    //     0x8ac318: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e8] Field <_GlowController@209442496._glowController@209442496>: late final (offset: 0x28)
    //     0x8ac31c: ldr             x9, [x9, #0x9e8]
    // 0x8ac320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac320: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ac3b4, size: 0x50
    // 0x8ac3b4: EnterFrame
    //     0x8ac3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac3b8: mov             fp, SP
    // 0x8ac3bc: ldr             x0, [fp, #0x10]
    // 0x8ac3c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ac3c0: ldur            w1, [x0, #0x17]
    // 0x8ac3c4: DecompressPointer r1
    //     0x8ac3c4: add             x1, x1, HEAP, lsl #32
    // 0x8ac3c8: CheckStackOverflow
    //     0x8ac3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac3cc: cmp             SP, x16
    //     0x8ac3d0: b.ls            #0x8ac3fc
    // 0x8ac3d4: LoadField: r0 = r1->field_f
    //     0x8ac3d4: ldur            w0, [x1, #0xf]
    // 0x8ac3d8: DecompressPointer r0
    //     0x8ac3d8: add             x0, x0, HEAP, lsl #32
    // 0x8ac3dc: mov             x1, x0
    // 0x8ac3e0: r2 = Instance_Duration
    //     0x8ac3e0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd988] Obj!Duration@c1b461
    //     0x8ac3e4: ldr             x2, [x2, #0x988]
    // 0x8ac3e8: r0 = _recede()
    //     0x8ac3e8: bl              #0x8abc14  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x8ac3ec: r0 = Null
    //     0x8ac3ec: mov             x0, NULL
    // 0x8ac3f0: LeaveFrame
    //     0x8ac3f0: mov             SP, fp
    //     0x8ac3f4: ldp             fp, lr, [SP], #0x10
    // 0x8ac3f8: ret
    //     0x8ac3f8: ret             
    // 0x8ac3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac3fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac400: b               #0x8ac3d4
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x8ac404, size: 0x488
    // 0x8ac404: EnterFrame
    //     0x8ac404: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac408: mov             fp, SP
    // 0x8ac40c: AllocStack(0x30)
    //     0x8ac40c: sub             SP, SP, #0x30
    // 0x8ac410: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8ac410: mov             x0, x1
    //     0x8ac414: stur            x1, [fp, #-8]
    //     0x8ac418: stur            d0, [fp, #-0x28]
    // 0x8ac41c: CheckStackOverflow
    //     0x8ac41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac420: cmp             SP, x16
    //     0x8ac424: b.ls            #0x8ac7e4
    // 0x8ac428: LoadField: r1 = r0->field_2b
    //     0x8ac428: ldur            w1, [x0, #0x2b]
    // 0x8ac42c: DecompressPointer r1
    //     0x8ac42c: add             x1, x1, HEAP, lsl #32
    // 0x8ac430: cmp             w1, NULL
    // 0x8ac434: b.eq            #0x8ac444
    // 0x8ac438: r0 = cancel()
    //     0x8ac438: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8ac43c: ldur            x0, [fp, #-8]
    // 0x8ac440: ldur            d0, [fp, #-0x28]
    // 0x8ac444: d1 = 100.000000
    //     0x8ac444: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8ac448: StoreField: r0->field_2b = rNULL
    //     0x8ac448: stur            NULL, [x0, #0x2b]
    // 0x8ac44c: fcmp            d1, d0
    // 0x8ac450: b.le            #0x8ac45c
    // 0x8ac454: d0 = 100.000000
    //     0x8ac454: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8ac458: b               #0x8ac488
    // 0x8ac45c: d1 = 10000.000000
    //     0x8ac45c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] IMM: double(10000) from 0x40c3880000000000
    //     0x8ac460: ldr             d1, [x17, #0xa20]
    // 0x8ac464: fcmp            d0, d1
    // 0x8ac468: b.le            #0x8ac478
    // 0x8ac46c: d0 = 10000.000000
    //     0x8ac46c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] IMM: double(10000) from 0x40c3880000000000
    //     0x8ac470: ldr             d0, [x17, #0xa20]
    // 0x8ac474: b               #0x8ac488
    // 0x8ac478: fcmp            d0, d0
    // 0x8ac47c: b.vc            #0x8ac488
    // 0x8ac480: d0 = 10000.000000
    //     0x8ac480: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a20] IMM: double(10000) from 0x40c3880000000000
    //     0x8ac484: ldr             d0, [x17, #0xa20]
    // 0x8ac488: stur            d0, [fp, #-0x28]
    // 0x8ac48c: LoadField: r3 = r0->field_43
    //     0x8ac48c: ldur            w3, [x0, #0x43]
    // 0x8ac490: DecompressPointer r3
    //     0x8ac490: add             x3, x3, HEAP, lsl #32
    // 0x8ac494: stur            x3, [fp, #-0x10]
    // 0x8ac498: LoadField: r1 = r0->field_23
    //     0x8ac498: ldur            w1, [x0, #0x23]
    // 0x8ac49c: DecompressPointer r1
    //     0x8ac49c: add             x1, x1, HEAP, lsl #32
    // 0x8ac4a0: r16 = Instance__GlowState
    //     0x8ac4a0: add             x16, PP, #0x41, lsl #12  ; [pp+0x419b0] Obj!_GlowState@c15161
    //     0x8ac4a4: ldr             x16, [x16, #0x9b0]
    // 0x8ac4a8: cmp             w1, w16
    // 0x8ac4ac: b.ne            #0x8ac4c0
    // 0x8ac4b0: mov             x1, x3
    // 0x8ac4b4: d2 = 0.300000
    //     0x8ac4b4: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8ac4b8: ldr             d2, [x17, #0x6a8]
    // 0x8ac4bc: b               #0x8ac500
    // 0x8ac4c0: LoadField: r1 = r0->field_47
    //     0x8ac4c0: ldur            w1, [x0, #0x47]
    // 0x8ac4c4: DecompressPointer r1
    //     0x8ac4c4: add             x1, x1, HEAP, lsl #32
    // 0x8ac4c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac4cc: cmp             w1, w16
    // 0x8ac4d0: b.eq            #0x8ac7ec
    // 0x8ac4d4: LoadField: r2 = r1->field_f
    //     0x8ac4d4: ldur            w2, [x1, #0xf]
    // 0x8ac4d8: DecompressPointer r2
    //     0x8ac4d8: add             x2, x2, HEAP, lsl #32
    // 0x8ac4dc: LoadField: r4 = r1->field_b
    //     0x8ac4dc: ldur            w4, [x1, #0xb]
    // 0x8ac4e0: DecompressPointer r4
    //     0x8ac4e0: add             x4, x4, HEAP, lsl #32
    // 0x8ac4e4: mov             x1, x2
    // 0x8ac4e8: mov             x2, x4
    // 0x8ac4ec: r0 = evaluate()
    //     0x8ac4ec: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ac4f0: LoadField: d0 = r0->field_7
    //     0x8ac4f0: ldur            d0, [x0, #7]
    // 0x8ac4f4: mov             v2.16b, v0.16b
    // 0x8ac4f8: ldur            x1, [fp, #-0x10]
    // 0x8ac4fc: ldur            d0, [fp, #-0x28]
    // 0x8ac500: d1 = 0.000060
    //     0x8ac500: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a30] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x8ac504: ldr             d1, [x17, #0xa30]
    // 0x8ac508: r0 = inline_Allocate_Double()
    //     0x8ac508: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8ac50c: add             x0, x0, #0x10
    //     0x8ac510: cmp             x2, x0
    //     0x8ac514: b.ls            #0x8ac7f8
    //     0x8ac518: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ac51c: sub             x0, x0, #0xf
    //     0x8ac520: movz            x2, #0xe19c
    //     0x8ac524: movk            x2, #0x3, lsl #16
    //     0x8ac528: stur            x2, [x0, #-1]
    // 0x8ac52c: dmb             ishst
    // 0x8ac530: StoreField: r0->field_7 = d2
    //     0x8ac530: stur            d2, [x0, #7]
    // 0x8ac534: StoreField: r1->field_b = r0
    //     0x8ac534: stur            w0, [x1, #0xb]
    //     0x8ac538: ldurb           w16, [x1, #-1]
    //     0x8ac53c: ldurb           w17, [x0, #-1]
    //     0x8ac540: and             x16, x17, x16, lsr #2
    //     0x8ac544: tst             x16, HEAP, lsr #32
    //     0x8ac548: b.eq            #0x8ac550
    //     0x8ac54c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac550: fmul            d3, d0, d1
    // 0x8ac554: fcmp            d2, d3
    // 0x8ac558: b.le            #0x8ac564
    // 0x8ac55c: d1 = 0.500000
    //     0x8ac55c: fmov            d1, #0.50000000
    // 0x8ac560: b               #0x8ac58c
    // 0x8ac564: d1 = 0.500000
    //     0x8ac564: fmov            d1, #0.50000000
    // 0x8ac568: fcmp            d3, d1
    // 0x8ac56c: b.le            #0x8ac578
    // 0x8ac570: d2 = 0.500000
    //     0x8ac570: fmov            d2, #0.50000000
    // 0x8ac574: b               #0x8ac58c
    // 0x8ac578: fcmp            d3, d3
    // 0x8ac57c: b.vc            #0x8ac588
    // 0x8ac580: d2 = 0.500000
    //     0x8ac580: fmov            d2, #0.50000000
    // 0x8ac584: b               #0x8ac58c
    // 0x8ac588: mov             v2.16b, v3.16b
    // 0x8ac58c: ldur            x3, [fp, #-8]
    // 0x8ac590: r0 = inline_Allocate_Double()
    //     0x8ac590: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8ac594: add             x0, x0, #0x10
    //     0x8ac598: cmp             x2, x0
    //     0x8ac59c: b.ls            #0x8ac818
    //     0x8ac5a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ac5a4: sub             x0, x0, #0xf
    //     0x8ac5a8: movz            x2, #0xe19c
    //     0x8ac5ac: movk            x2, #0x3, lsl #16
    //     0x8ac5b0: stur            x2, [x0, #-1]
    // 0x8ac5b4: dmb             ishst
    // 0x8ac5b8: StoreField: r0->field_7 = d2
    //     0x8ac5b8: stur            d2, [x0, #7]
    // 0x8ac5bc: StoreField: r1->field_f = r0
    //     0x8ac5bc: stur            w0, [x1, #0xf]
    //     0x8ac5c0: ldurb           w16, [x1, #-1]
    //     0x8ac5c4: ldurb           w17, [x0, #-1]
    //     0x8ac5c8: and             x16, x17, x16, lsr #2
    //     0x8ac5cc: tst             x16, HEAP, lsr #32
    //     0x8ac5d0: b.eq            #0x8ac5d8
    //     0x8ac5d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac5d8: LoadField: r0 = r3->field_4b
    //     0x8ac5d8: ldur            w0, [x3, #0x4b]
    // 0x8ac5dc: DecompressPointer r0
    //     0x8ac5dc: add             x0, x0, HEAP, lsl #32
    // 0x8ac5e0: stur            x0, [fp, #-0x10]
    // 0x8ac5e4: LoadField: r1 = r3->field_4f
    //     0x8ac5e4: ldur            w1, [x3, #0x4f]
    // 0x8ac5e8: DecompressPointer r1
    //     0x8ac5e8: add             x1, x1, HEAP, lsl #32
    // 0x8ac5ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac5f0: cmp             w1, w16
    // 0x8ac5f4: b.eq            #0x8ac838
    // 0x8ac5f8: LoadField: r2 = r1->field_f
    //     0x8ac5f8: ldur            w2, [x1, #0xf]
    // 0x8ac5fc: DecompressPointer r2
    //     0x8ac5fc: add             x2, x2, HEAP, lsl #32
    // 0x8ac600: LoadField: r4 = r1->field_b
    //     0x8ac600: ldur            w4, [x1, #0xb]
    // 0x8ac604: DecompressPointer r4
    //     0x8ac604: add             x4, x4, HEAP, lsl #32
    // 0x8ac608: mov             x1, x2
    // 0x8ac60c: mov             x2, x4
    // 0x8ac610: r0 = evaluate()
    //     0x8ac610: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ac614: mov             x3, x0
    // 0x8ac618: r2 = Null
    //     0x8ac618: mov             x2, NULL
    // 0x8ac61c: r1 = Null
    //     0x8ac61c: mov             x1, NULL
    // 0x8ac620: stur            x3, [fp, #-0x18]
    // 0x8ac624: r4 = LoadClassIdInstr(r0)
    //     0x8ac624: ldur            x4, [x0, #-1]
    //     0x8ac628: ubfx            x4, x4, #0xc, #0x14
    // 0x8ac62c: cmp             x4, #0x3e
    // 0x8ac630: b.eq            #0x8ac644
    // 0x8ac634: r8 = double?
    //     0x8ac634: ldr             x8, [PP, #0x6d70]  ; [pp+0x6d70] Type: double?
    // 0x8ac638: r3 = Null
    //     0x8ac638: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a38] Null
    //     0x8ac63c: ldr             x3, [x3, #0xa38]
    // 0x8ac640: r0 = double?()
    //     0x8ac640: bl              #0xc77f88  ; IsType_double?_Stub
    // 0x8ac644: ldur            x0, [fp, #-0x18]
    // 0x8ac648: ldur            x1, [fp, #-0x10]
    // 0x8ac64c: StoreField: r1->field_b = r0
    //     0x8ac64c: stur            w0, [x1, #0xb]
    //     0x8ac650: ldurb           w16, [x1, #-1]
    //     0x8ac654: ldurb           w17, [x0, #-1]
    //     0x8ac658: and             x16, x17, x16, lsr #2
    //     0x8ac65c: tst             x16, HEAP, lsr #32
    //     0x8ac660: b.eq            #0x8ac668
    //     0x8ac664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac668: ldur            d0, [fp, #-0x28]
    // 0x8ac66c: d1 = 0.000001
    //     0x8ac66c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a48] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x8ac670: ldr             d1, [x17, #0xa48]
    // 0x8ac674: fmul            d2, d0, d1
    // 0x8ac678: fmul            d1, d2, d0
    // 0x8ac67c: d2 = 0.025000
    //     0x8ac67c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a50] IMM: double(0.025) from 0x3f9999999999999a
    //     0x8ac680: ldr             d2, [x17, #0xa50]
    // 0x8ac684: fadd            d3, d1, d2
    // 0x8ac688: d1 = 1.000000
    //     0x8ac688: fmov            d1, #1.00000000
    // 0x8ac68c: fmin            v2.2d, v3.2d, v1.2d
    // 0x8ac690: r0 = inline_Allocate_Double()
    //     0x8ac690: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8ac694: add             x0, x0, #0x10
    //     0x8ac698: cmp             x2, x0
    //     0x8ac69c: b.ls            #0x8ac844
    //     0x8ac6a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ac6a4: sub             x0, x0, #0xf
    //     0x8ac6a8: movz            x2, #0xe19c
    //     0x8ac6ac: movk            x2, #0x3, lsl #16
    //     0x8ac6b0: stur            x2, [x0, #-1]
    // 0x8ac6b4: dmb             ishst
    // 0x8ac6b8: StoreField: r0->field_7 = d2
    //     0x8ac6b8: stur            d2, [x0, #7]
    // 0x8ac6bc: StoreField: r1->field_f = r0
    //     0x8ac6bc: stur            w0, [x1, #0xf]
    //     0x8ac6c0: ldurb           w16, [x1, #-1]
    //     0x8ac6c4: ldurb           w17, [x0, #-1]
    //     0x8ac6c8: and             x16, x17, x16, lsr #2
    //     0x8ac6cc: tst             x16, HEAP, lsr #32
    //     0x8ac6d0: b.eq            #0x8ac6d8
    //     0x8ac6d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac6d8: ldur            x19, [fp, #-8]
    // 0x8ac6dc: LoadField: r20 = r19->field_27
    //     0x8ac6dc: ldur            w20, [x19, #0x27]
    // 0x8ac6e0: DecompressPointer r20
    //     0x8ac6e0: add             x20, x20, HEAP, lsl #32
    // 0x8ac6e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac6e8: cmp             w20, w16
    // 0x8ac6ec: b.eq            #0x8ac85c
    // 0x8ac6f0: stur            x20, [fp, #-0x10]
    // 0x8ac6f4: d1 = 0.020000
    //     0x8ac6f4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41a58] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x8ac6f8: ldr             d1, [x17, #0xa58]
    // 0x8ac6fc: fmul            d2, d0, d1
    // 0x8ac700: d0 = 0.150000
    //     0x8ac700: ldr             d0, [PP, #0x2358]  ; [pp+0x2358] IMM: double(0.15) from 0x3fc3333333333333
    // 0x8ac704: fadd            d1, d2, d0
    // 0x8ac708: mov             v0.16b, v1.16b
    // 0x8ac70c: stp             fp, lr, [SP, #-0x10]!
    // 0x8ac710: mov             fp, SP
    // 0x8ac714: CallRuntime_LibcRound(double) -> double
    //     0x8ac714: and             SP, SP, #0xfffffffffffffff0
    //     0x8ac718: mov             sp, SP
    //     0x8ac71c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x8ac720: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8ac724: blr             x16
    //     0x8ac728: movz            x16, #0x8
    //     0x8ac72c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8ac730: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8ac734: sub             sp, x16, #1, lsl #12
    //     0x8ac738: mov             SP, fp
    //     0x8ac73c: ldp             fp, lr, [SP], #0x10
    // 0x8ac740: fcmp            d0, d0
    // 0x8ac744: b.vs            #0x8ac868
    // 0x8ac748: fcvtzs          x0, d0
    // 0x8ac74c: asr             x16, x0, #0x1e
    // 0x8ac750: cmp             x16, x0, asr #63
    // 0x8ac754: b.ne            #0x8ac868
    // 0x8ac758: lsl             x0, x0, #1
    // 0x8ac75c: r1 = LoadInt32Instr(r0)
    //     0x8ac75c: sbfx            x1, x0, #1, #0x1f
    //     0x8ac760: tbz             w0, #0, #0x8ac768
    //     0x8ac764: ldur            x1, [x0, #7]
    // 0x8ac768: r16 = 1000
    //     0x8ac768: movz            x16, #0x3e8
    // 0x8ac76c: mul             x0, x1, x16
    // 0x8ac770: stur            x0, [fp, #-0x20]
    // 0x8ac774: r0 = Duration()
    //     0x8ac774: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8ac778: mov             x1, x0
    // 0x8ac77c: ldur            x0, [fp, #-0x20]
    // 0x8ac780: StoreField: r1->field_7 = r0
    //     0x8ac780: stur            x0, [x1, #7]
    // 0x8ac784: mov             x0, x1
    // 0x8ac788: ldur            x1, [fp, #-0x10]
    // 0x8ac78c: StoreField: r1->field_27 = r0
    //     0x8ac78c: stur            w0, [x1, #0x27]
    //     0x8ac790: ldurb           w16, [x1, #-1]
    //     0x8ac794: ldurb           w17, [x0, #-1]
    //     0x8ac798: and             x16, x17, x16, lsr #2
    //     0x8ac79c: tst             x16, HEAP, lsr #32
    //     0x8ac7a0: b.eq            #0x8ac7a8
    //     0x8ac7a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ac7a8: r16 = 0.000000
    //     0x8ac7a8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ac7ac: str             x16, [SP]
    // 0x8ac7b0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x8ac7b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x8ac7b4: ldr             x4, [x4, #0xa08]
    // 0x8ac7b8: r0 = forward()
    //     0x8ac7b8: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ac7bc: ldur            x1, [fp, #-8]
    // 0x8ac7c0: d0 = 0.500000
    //     0x8ac7c0: fmov            d0, #0.50000000
    // 0x8ac7c4: StoreField: r1->field_63 = d0
    //     0x8ac7c4: stur            d0, [x1, #0x63]
    // 0x8ac7c8: r2 = Instance__GlowState
    //     0x8ac7c8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41a60] Obj!_GlowState@c151c1
    //     0x8ac7cc: ldr             x2, [x2, #0xa60]
    // 0x8ac7d0: StoreField: r1->field_23 = r2
    //     0x8ac7d0: stur            w2, [x1, #0x23]
    // 0x8ac7d4: r0 = Null
    //     0x8ac7d4: mov             x0, NULL
    // 0x8ac7d8: LeaveFrame
    //     0x8ac7d8: mov             SP, fp
    //     0x8ac7dc: ldp             fp, lr, [SP], #0x10
    // 0x8ac7e0: ret
    //     0x8ac7e0: ret             
    // 0x8ac7e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ac7e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ac7e8: b               #0x8ac428
    // 0x8ac7ec: r9 = _glowOpacity
    //     0x8ac7ec: add             x9, PP, #0x41, lsl #12  ; [pp+0x419d8] Field <_GlowController@209442496._glowOpacity@209442496>: late final (offset: 0x48)
    //     0x8ac7f0: ldr             x9, [x9, #0x9d8]
    // 0x8ac7f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac7f4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ac7f8: stp             q1, q2, [SP, #-0x20]!
    // 0x8ac7fc: SaveReg d0
    //     0x8ac7fc: str             q0, [SP, #-0x10]!
    // 0x8ac800: SaveReg r1
    //     0x8ac800: str             x1, [SP, #-8]!
    // 0x8ac804: r0 = AllocateDouble()
    //     0x8ac804: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ac808: RestoreReg r1
    //     0x8ac808: ldr             x1, [SP], #8
    // 0x8ac80c: RestoreReg d0
    //     0x8ac80c: ldr             q0, [SP], #0x10
    // 0x8ac810: ldp             q1, q2, [SP], #0x20
    // 0x8ac814: b               #0x8ac530
    // 0x8ac818: stp             q1, q2, [SP, #-0x20]!
    // 0x8ac81c: SaveReg d0
    //     0x8ac81c: str             q0, [SP, #-0x10]!
    // 0x8ac820: stp             x1, x3, [SP, #-0x10]!
    // 0x8ac824: r0 = AllocateDouble()
    //     0x8ac824: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ac828: ldp             x1, x3, [SP], #0x10
    // 0x8ac82c: RestoreReg d0
    //     0x8ac82c: ldr             q0, [SP], #0x10
    // 0x8ac830: ldp             q1, q2, [SP], #0x20
    // 0x8ac834: b               #0x8ac5b8
    // 0x8ac838: r9 = _glowSize
    //     0x8ac838: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e0] Field <_GlowController@209442496._glowSize@209442496>: late final (offset: 0x50)
    //     0x8ac83c: ldr             x9, [x9, #0x9e0]
    // 0x8ac840: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac840: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ac844: stp             q0, q2, [SP, #-0x20]!
    // 0x8ac848: SaveReg r1
    //     0x8ac848: str             x1, [SP, #-8]!
    // 0x8ac84c: r0 = AllocateDouble()
    //     0x8ac84c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ac850: RestoreReg r1
    //     0x8ac850: ldr             x1, [SP], #8
    // 0x8ac854: ldp             q0, q2, [SP], #0x20
    // 0x8ac858: b               #0x8ac6b8
    // 0x8ac85c: r9 = _glowController
    //     0x8ac85c: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e8] Field <_GlowController@209442496._glowController@209442496>: late final (offset: 0x28)
    //     0x8ac860: ldr             x9, [x9, #0x9e8]
    // 0x8ac864: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac864: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ac868: SaveReg d0
    //     0x8ac868: str             q0, [SP, #-0x10]!
    // 0x8ac86c: stp             x19, x20, [SP, #-0x10]!
    // 0x8ac870: r0 = 76
    //     0x8ac870: movz            x0, #0x4c
    // 0x8ac874: r30 = DoubleToIntegerStub
    //     0x8ac874: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8ac878: LoadField: r30 = r30->field_7
    //     0x8ac878: ldur            lr, [lr, #7]
    // 0x8ac87c: blr             lr
    // 0x8ac880: ldp             x19, x20, [SP], #0x10
    // 0x8ac884: RestoreReg d0
    //     0x8ac884: ldr             q0, [SP], #0x10
    // 0x8ac888: b               #0x8ac75c
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0xa10448, size: 0x3b4
    // 0xa10448: EnterFrame
    //     0xa10448: stp             fp, lr, [SP, #-0x10]!
    //     0xa1044c: mov             fp, SP
    // 0xa10450: AllocStack(0x38)
    //     0xa10450: sub             SP, SP, #0x38
    // 0xa10454: r4 = Instance__GlowState
    //     0xa10454: add             x4, PP, #0x41, lsl #12  ; [pp+0x419b0] Obj!_GlowState@c15161
    //     0xa10458: ldr             x4, [x4, #0x9b0]
    // 0xa1045c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa10460: d0 = 0.500000
    //     0xa10460: fmov            d0, #0.50000000
    // 0xa10464: mov             x6, x1
    // 0xa10468: stur            x2, [fp, #-0x10]
    // 0xa1046c: mov             x16, x5
    // 0xa10470: mov             x5, x2
    // 0xa10474: mov             x2, x16
    // 0xa10478: stur            x1, [fp, #-8]
    // 0xa1047c: stur            x3, [fp, #-0x18]
    // 0xa10480: stur            x2, [fp, #-0x20]
    // 0xa10484: CheckStackOverflow
    //     0xa10484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10488: cmp             SP, x16
    //     0xa1048c: b.ls            #0xa107f4
    // 0xa10490: StoreField: r6->field_23 = r4
    //     0xa10490: stur            w4, [x6, #0x23]
    // 0xa10494: StoreField: r6->field_27 = r0
    //     0xa10494: stur            w0, [x6, #0x27]
    // 0xa10498: StoreField: r6->field_2f = rZR
    //     0xa10498: stur            xzr, [x6, #0x2f]
    // 0xa1049c: StoreField: r6->field_37 = rZR
    //     0xa1049c: stur            xzr, [x6, #0x37]
    // 0xa104a0: StoreField: r6->field_3f = r0
    //     0xa104a0: stur            w0, [x6, #0x3f]
    // 0xa104a4: StoreField: r6->field_47 = r0
    //     0xa104a4: stur            w0, [x6, #0x47]
    // 0xa104a8: StoreField: r6->field_4f = r0
    //     0xa104a8: stur            w0, [x6, #0x4f]
    // 0xa104ac: StoreField: r6->field_53 = r0
    //     0xa104ac: stur            w0, [x6, #0x53]
    // 0xa104b0: StoreField: r6->field_5b = d0
    //     0xa104b0: stur            d0, [x6, #0x5b]
    // 0xa104b4: StoreField: r6->field_63 = d0
    //     0xa104b4: stur            d0, [x6, #0x63]
    // 0xa104b8: StoreField: r6->field_6b = rZR
    //     0xa104b8: stur            xzr, [x6, #0x6b]
    // 0xa104bc: r1 = <double>
    //     0xa104bc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa104c0: r0 = Tween()
    //     0xa104c0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa104c4: mov             x3, x0
    // 0xa104c8: r2 = 0.000000
    //     0xa104c8: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa104cc: stur            x3, [fp, #-0x28]
    // 0xa104d0: StoreField: r3->field_b = r2
    //     0xa104d0: stur            w2, [x3, #0xb]
    // 0xa104d4: StoreField: r3->field_f = r2
    //     0xa104d4: stur            w2, [x3, #0xf]
    // 0xa104d8: mov             x0, x3
    // 0xa104dc: ldur            x4, [fp, #-8]
    // 0xa104e0: StoreField: r4->field_43 = r0
    //     0xa104e0: stur            w0, [x4, #0x43]
    //     0xa104e4: ldurb           w16, [x4, #-1]
    //     0xa104e8: ldurb           w17, [x0, #-1]
    //     0xa104ec: and             x16, x17, x16, lsr #2
    //     0xa104f0: tst             x16, HEAP, lsr #32
    //     0xa104f4: b.eq            #0xa104fc
    //     0xa104f8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa104fc: r1 = <double>
    //     0xa104fc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa10500: r0 = Tween()
    //     0xa10500: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa10504: mov             x1, x0
    // 0xa10508: r0 = 0.000000
    //     0xa10508: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa1050c: stur            x1, [fp, #-0x30]
    // 0xa10510: StoreField: r1->field_b = r0
    //     0xa10510: stur            w0, [x1, #0xb]
    // 0xa10514: StoreField: r1->field_f = r0
    //     0xa10514: stur            w0, [x1, #0xf]
    // 0xa10518: mov             x0, x1
    // 0xa1051c: ldur            x2, [fp, #-8]
    // 0xa10520: StoreField: r2->field_4b = r0
    //     0xa10520: stur            w0, [x2, #0x4b]
    //     0xa10524: ldurb           w16, [x2, #-1]
    //     0xa10528: ldurb           w17, [x0, #-1]
    //     0xa1052c: and             x16, x17, x16, lsr #2
    //     0xa10530: tst             x16, HEAP, lsr #32
    //     0xa10534: b.eq            #0xa1053c
    //     0xa10538: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1053c: ldur            x0, [fp, #-0x18]
    // 0xa10540: StoreField: r2->field_73 = r0
    //     0xa10540: stur            w0, [x2, #0x73]
    //     0xa10544: ldurb           w16, [x2, #-1]
    //     0xa10548: ldurb           w17, [x0, #-1]
    //     0xa1054c: and             x16, x17, x16, lsr #2
    //     0xa10550: tst             x16, HEAP, lsr #32
    //     0xa10554: b.eq            #0xa1055c
    //     0xa10558: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1055c: ldur            x0, [fp, #-0x10]
    // 0xa10560: StoreField: r2->field_77 = r0
    //     0xa10560: stur            w0, [x2, #0x77]
    //     0xa10564: ldurb           w16, [x2, #-1]
    //     0xa10568: ldurb           w17, [x0, #-1]
    //     0xa1056c: and             x16, x17, x16, lsr #2
    //     0xa10570: tst             x16, HEAP, lsr #32
    //     0xa10574: b.eq            #0xa1057c
    //     0xa10578: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1057c: StoreField: r2->field_7 = rZR
    //     0xa1057c: stur            xzr, [x2, #7]
    // 0xa10580: StoreField: r2->field_13 = rZR
    //     0xa10580: stur            xzr, [x2, #0x13]
    // 0xa10584: StoreField: r2->field_1b = rZR
    //     0xa10584: stur            xzr, [x2, #0x1b]
    // 0xa10588: r0 = LoadStaticField(0x460)
    //     0xa10588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1058c: ldr             x0, [x0, #0x8c0]
    // 0xa10590: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa10594: cmp             w0, w16
    // 0xa10598: b.ne            #0xa105a4
    // 0xa1059c: r2 = _emptyListeners
    //     0xa1059c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa105a0: r0 = InitLateFinalStaticField()
    //     0xa105a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa105a4: ldur            x2, [fp, #-8]
    // 0xa105a8: StoreField: r2->field_f = r0
    //     0xa105a8: stur            w0, [x2, #0xf]
    //     0xa105ac: ldurb           w16, [x2, #-1]
    //     0xa105b0: ldurb           w17, [x0, #-1]
    //     0xa105b4: and             x16, x17, x16, lsr #2
    //     0xa105b8: tst             x16, HEAP, lsr #32
    //     0xa105bc: b.eq            #0xa105c4
    //     0xa105c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa105c4: r1 = <double>
    //     0xa105c4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa105c8: r0 = AnimationController()
    //     0xa105c8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa105cc: mov             x1, x0
    // 0xa105d0: ldur            x2, [fp, #-0x20]
    // 0xa105d4: stur            x0, [fp, #-0x10]
    // 0xa105d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa105d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa105dc: r0 = AnimationController()
    //     0xa105dc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa105e0: ldur            x2, [fp, #-8]
    // 0xa105e4: r1 = Function '_changePhase@209442496':.
    //     0xa105e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41a98] AnonymousClosure: (0xa10b34), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0xa10b70)
    //     0xa105e8: ldr             x1, [x1, #0xa98]
    // 0xa105ec: r0 = AllocateClosure()
    //     0xa105ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa105f0: ldur            x1, [fp, #-0x10]
    // 0xa105f4: mov             x2, x0
    // 0xa105f8: r0 = addStatusListener()
    //     0xa105f8: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xa105fc: ldur            x2, [fp, #-8]
    // 0xa10600: LoadField: r0 = r2->field_27
    //     0xa10600: ldur            w0, [x2, #0x27]
    // 0xa10604: DecompressPointer r0
    //     0xa10604: add             x0, x0, HEAP, lsl #32
    // 0xa10608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1060c: cmp             w0, w16
    // 0xa10610: b.ne            #0xa107e0
    // 0xa10614: ldur            x0, [fp, #-0x10]
    // 0xa10618: StoreField: r2->field_27 = r0
    //     0xa10618: stur            w0, [x2, #0x27]
    //     0xa1061c: ldurb           w16, [x2, #-1]
    //     0xa10620: ldurb           w17, [x0, #-1]
    //     0xa10624: and             x16, x17, x16, lsr #2
    //     0xa10628: tst             x16, HEAP, lsr #32
    //     0xa1062c: b.eq            #0xa10634
    //     0xa10630: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa10634: r1 = <double>
    //     0xa10634: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa10638: r0 = CurvedAnimation()
    //     0xa10638: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa1063c: mov             x1, x0
    // 0xa10640: ldur            x3, [fp, #-0x10]
    // 0xa10644: r2 = Instance__DecelerateCurve
    //     0xa10644: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5d0] Obj!_DecelerateCurve@bfc5b1
    //     0xa10648: ldr             x2, [x2, #0x5d0]
    // 0xa1064c: stur            x0, [fp, #-0x10]
    // 0xa10650: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa10650: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa10654: r0 = CurvedAnimation()
    //     0xa10654: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa10658: ldur            x2, [fp, #-8]
    // 0xa1065c: r1 = Function 'notifyListeners':.
    //     0xa1065c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa10660: ldr             x1, [x1, #0x190]
    // 0xa10664: r0 = AllocateClosure()
    //     0xa10664: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa10668: ldur            x1, [fp, #-0x10]
    // 0xa1066c: mov             x2, x0
    // 0xa10670: r0 = addListener()
    //     0xa10670: bl              #0x784004  ; [dart:mixin_deduplication] _MixinApplication119&Animation&AnimationWithParentMixin::addListener
    // 0xa10674: ldur            x3, [fp, #-8]
    // 0xa10678: LoadField: r0 = r3->field_3f
    //     0xa10678: ldur            w0, [x3, #0x3f]
    // 0xa1067c: DecompressPointer r0
    //     0xa1067c: add             x0, x0, HEAP, lsl #32
    // 0xa10680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa10684: cmp             w0, w16
    // 0xa10688: b.ne            #0xa107cc
    // 0xa1068c: ldur            x0, [fp, #-0x10]
    // 0xa10690: StoreField: r3->field_3f = r0
    //     0xa10690: stur            w0, [x3, #0x3f]
    //     0xa10694: ldurb           w16, [x3, #-1]
    //     0xa10698: ldurb           w17, [x0, #-1]
    //     0xa1069c: and             x16, x17, x16, lsr #2
    //     0xa106a0: tst             x16, HEAP, lsr #32
    //     0xa106a4: b.eq            #0xa106ac
    //     0xa106a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa106ac: ldur            x1, [fp, #-0x28]
    // 0xa106b0: ldur            x2, [fp, #-0x10]
    // 0xa106b4: r0 = animate()
    //     0xa106b4: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa106b8: ldur            x3, [fp, #-8]
    // 0xa106bc: LoadField: r1 = r3->field_47
    //     0xa106bc: ldur            w1, [x3, #0x47]
    // 0xa106c0: DecompressPointer r1
    //     0xa106c0: add             x1, x1, HEAP, lsl #32
    // 0xa106c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa106c8: cmp             w1, w16
    // 0xa106cc: b.ne            #0xa107b8
    // 0xa106d0: StoreField: r3->field_47 = r0
    //     0xa106d0: stur            w0, [x3, #0x47]
    //     0xa106d4: ldurb           w16, [x3, #-1]
    //     0xa106d8: ldurb           w17, [x0, #-1]
    //     0xa106dc: and             x16, x17, x16, lsr #2
    //     0xa106e0: tst             x16, HEAP, lsr #32
    //     0xa106e4: b.eq            #0xa106ec
    //     0xa106e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa106ec: LoadField: r2 = r3->field_3f
    //     0xa106ec: ldur            w2, [x3, #0x3f]
    // 0xa106f0: DecompressPointer r2
    //     0xa106f0: add             x2, x2, HEAP, lsl #32
    // 0xa106f4: ldur            x1, [fp, #-0x30]
    // 0xa106f8: r0 = animate()
    //     0xa106f8: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa106fc: ldur            x3, [fp, #-8]
    // 0xa10700: LoadField: r1 = r3->field_4f
    //     0xa10700: ldur            w1, [x3, #0x4f]
    // 0xa10704: DecompressPointer r1
    //     0xa10704: add             x1, x1, HEAP, lsl #32
    // 0xa10708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1070c: cmp             w1, w16
    // 0xa10710: b.ne            #0xa107a4
    // 0xa10714: StoreField: r3->field_4f = r0
    //     0xa10714: stur            w0, [x3, #0x4f]
    //     0xa10718: ldurb           w16, [x3, #-1]
    //     0xa1071c: ldurb           w17, [x0, #-1]
    //     0xa10720: and             x16, x17, x16, lsr #2
    //     0xa10724: tst             x16, HEAP, lsr #32
    //     0xa10728: b.eq            #0xa10730
    //     0xa1072c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa10730: mov             x2, x3
    // 0xa10734: r1 = Function '_tickDisplacement@209442496':.
    //     0xa10734: add             x1, PP, #0x41, lsl #12  ; [pp+0x41aa0] AnonymousClosure: (0xa107fc), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0xa10838)
    //     0xa10738: ldr             x1, [x1, #0xaa0]
    // 0xa1073c: r0 = AllocateClosure()
    //     0xa1073c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa10740: ldur            x1, [fp, #-0x20]
    // 0xa10744: mov             x2, x0
    // 0xa10748: r0 = createTicker()
    //     0xa10748: bl              #0x6c1dcc  ; [dart:mixin_deduplication] _MixinApplication222&State&TickerProviderStateMixin::createTicker
    // 0xa1074c: ldur            x1, [fp, #-8]
    // 0xa10750: LoadField: r2 = r1->field_53
    //     0xa10750: ldur            w2, [x1, #0x53]
    // 0xa10754: DecompressPointer r2
    //     0xa10754: add             x2, x2, HEAP, lsl #32
    // 0xa10758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1075c: cmp             w2, w16
    // 0xa10760: b.ne            #0xa10790
    // 0xa10764: StoreField: r1->field_53 = r0
    //     0xa10764: stur            w0, [x1, #0x53]
    //     0xa10768: ldurb           w16, [x1, #-1]
    //     0xa1076c: ldurb           w17, [x0, #-1]
    //     0xa10770: and             x16, x17, x16, lsr #2
    //     0xa10774: tst             x16, HEAP, lsr #32
    //     0xa10778: b.eq            #0xa10780
    //     0xa1077c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa10780: r0 = Null
    //     0xa10780: mov             x0, NULL
    // 0xa10784: LeaveFrame
    //     0xa10784: mov             SP, fp
    //     0xa10788: ldp             fp, lr, [SP], #0x10
    // 0xa1078c: ret
    //     0xa1078c: ret             
    // 0xa10790: r16 = "_displacementTicker@209442496"
    //     0xa10790: add             x16, PP, #0x41, lsl #12  ; [pp+0x41aa8] "_displacementTicker@209442496"
    //     0xa10794: ldr             x16, [x16, #0xaa8]
    // 0xa10798: str             x16, [SP]
    // 0xa1079c: r0 = _throwFieldAlreadyInitialized()
    //     0xa1079c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa107a0: brk             #0
    // 0xa107a4: r16 = "_glowSize@209442496"
    //     0xa107a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab0] "_glowSize@209442496"
    //     0xa107a8: ldr             x16, [x16, #0xab0]
    // 0xa107ac: str             x16, [SP]
    // 0xa107b0: r0 = _throwFieldAlreadyInitialized()
    //     0xa107b0: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa107b4: brk             #0
    // 0xa107b8: r16 = "_glowOpacity@209442496"
    //     0xa107b8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ab8] "_glowOpacity@209442496"
    //     0xa107bc: ldr             x16, [x16, #0xab8]
    // 0xa107c0: str             x16, [SP]
    // 0xa107c4: r0 = _throwFieldAlreadyInitialized()
    //     0xa107c4: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa107c8: brk             #0
    // 0xa107cc: r16 = "_decelerator@209442496"
    //     0xa107cc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ac0] "_decelerator@209442496"
    //     0xa107d0: ldr             x16, [x16, #0xac0]
    // 0xa107d4: str             x16, [SP]
    // 0xa107d8: r0 = _throwFieldAlreadyInitialized()
    //     0xa107d8: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa107dc: brk             #0
    // 0xa107e0: r16 = "_glowController@209442496"
    //     0xa107e0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ac8] "_glowController@209442496"
    //     0xa107e4: ldr             x16, [x16, #0xac8]
    // 0xa107e8: str             x16, [SP]
    // 0xa107ec: r0 = _throwFieldAlreadyInitialized()
    //     0xa107ec: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa107f0: brk             #0
    // 0xa107f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa107f4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa107f8: b               #0xa10490
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0xa107fc, size: 0x3c
    // 0xa107fc: EnterFrame
    //     0xa107fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa10800: mov             fp, SP
    // 0xa10804: ldr             x0, [fp, #0x18]
    // 0xa10808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa10808: ldur            w1, [x0, #0x17]
    // 0xa1080c: DecompressPointer r1
    //     0xa1080c: add             x1, x1, HEAP, lsl #32
    // 0xa10810: CheckStackOverflow
    //     0xa10810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10814: cmp             SP, x16
    //     0xa10818: b.ls            #0xa10830
    // 0xa1081c: ldr             x2, [fp, #0x10]
    // 0xa10820: r0 = _tickDisplacement()
    //     0xa10820: bl              #0xa10838  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0xa10824: LeaveFrame
    //     0xa10824: mov             SP, fp
    //     0xa10828: ldp             fp, lr, [SP], #0x10
    // 0xa1082c: ret
    //     0xa1082c: ret             
    // 0xa10830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10834: b               #0xa1081c
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0xa10838, size: 0x254
    // 0xa10838: EnterFrame
    //     0xa10838: stp             fp, lr, [SP, #-0x10]!
    //     0xa1083c: mov             fp, SP
    // 0xa10840: AllocStack(0x38)
    //     0xa10840: sub             SP, SP, #0x38
    // 0xa10844: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa10844: mov             x3, x1
    //     0xa10848: stur            x1, [fp, #-8]
    //     0xa1084c: stur            x2, [fp, #-0x10]
    // 0xa10850: CheckStackOverflow
    //     0xa10850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10854: cmp             SP, x16
    //     0xa10858: b.ls            #0xa10a78
    // 0xa1085c: LoadField: r0 = r3->field_57
    //     0xa1085c: ldur            w0, [x3, #0x57]
    // 0xa10860: DecompressPointer r0
    //     0xa10860: add             x0, x0, HEAP, lsl #32
    // 0xa10864: cmp             w0, NULL
    // 0xa10868: b.eq            #0xa109e8
    // 0xa1086c: LoadField: r1 = r2->field_7
    //     0xa1086c: ldur            x1, [x2, #7]
    // 0xa10870: LoadField: r4 = r0->field_7
    //     0xa10870: ldur            x4, [x0, #7]
    // 0xa10874: sub             x5, x1, x4
    // 0xa10878: r0 = BoxInt64Instr(r5)
    //     0xa10878: sbfiz           x0, x5, #1, #0x1f
    //     0xa1087c: cmp             x5, x0, asr #1
    //     0xa10880: b.eq            #0xa1088c
    //     0xa10884: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa10888: stur            x5, [x0, #7]
    // 0xa1088c: stp             x0, NULL, [SP]
    // 0xa10890: r0 = _Double.fromInteger()
    //     0xa10890: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa10894: ldur            x1, [fp, #-8]
    // 0xa10898: LoadField: d0 = r1->field_5b
    //     0xa10898: ldur            d0, [x1, #0x5b]
    // 0xa1089c: stur            d0, [fp, #-0x28]
    // 0xa108a0: LoadField: d1 = r1->field_63
    //     0xa108a0: ldur            d1, [x1, #0x63]
    // 0xa108a4: fsub            d2, d0, d1
    // 0xa108a8: stur            d2, [fp, #-0x20]
    // 0xa108ac: LoadField: d1 = r0->field_7
    //     0xa108ac: ldur            d1, [x0, #7]
    // 0xa108b0: fneg            d3, d1
    // 0xa108b4: stur            d3, [fp, #-0x18]
    // 0xa108b8: r0 = LoadStaticField(0x8dc)
    //     0xa108b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa108bc: ldr             x0, [x0, #0x11b8]
    // 0xa108c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa108c4: cmp             w0, w16
    // 0xa108c8: b.ne            #0xa108d8
    // 0xa108cc: r2 = _crossAxisHalfTime
    //     0xa108cc: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ad0] Field <_GlowController@209442496._crossAxisHalfTime@209442496>: static late final (offset: 0x8dc)
    //     0xa108d0: ldr             x2, [x2, #0xad0]
    // 0xa108d4: r0 = InitLateFinalStaticField()
    //     0xa108d4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa108d8: LoadField: r1 = r0->field_7
    //     0xa108d8: ldur            x1, [x0, #7]
    // 0xa108dc: scvtf           d0, x1
    // 0xa108e0: ldur            d1, [fp, #-0x18]
    // 0xa108e4: fdiv            d2, d1, d0
    // 0xa108e8: mov             v1.16b, v2.16b
    // 0xa108ec: d0 = 2.000000
    //     0xa108ec: fmov            d0, #2.00000000
    // 0xa108f0: d30 = 0.000000
    //     0xa108f0: fmov            d30, d0
    // 0xa108f4: d0 = 1.000000
    //     0xa108f4: fmov            d0, #1.00000000
    // 0xa108f8: fcmp            d1, #0.0
    // 0xa108fc: b.vs            #0xa10940
    // 0xa10900: b.eq            #0xa109c4
    // 0xa10904: fcmp            d1, d0
    // 0xa10908: b.eq            #0xa10930
    // 0xa1090c: d31 = 2.000000
    //     0xa1090c: fmov            d31, #2.00000000
    // 0xa10910: fcmp            d1, d31
    // 0xa10914: b.eq            #0xa10938
    // 0xa10918: d31 = 3.000000
    //     0xa10918: fmov            d31, #3.00000000
    // 0xa1091c: fcmp            d1, d31
    // 0xa10920: b.ne            #0xa10940
    // 0xa10924: fmul            d0, d30, d30
    // 0xa10928: fmul            d0, d0, d30
    // 0xa1092c: b               #0xa109c4
    // 0xa10930: d0 = 0.000000
    //     0xa10930: fmov            d0, d30
    // 0xa10934: b               #0xa109c4
    // 0xa10938: fmul            d0, d30, d30
    // 0xa1093c: b               #0xa109c4
    // 0xa10940: fcmp            d30, d0
    // 0xa10944: b.vs            #0xa10954
    // 0xa10948: b.eq            #0xa109c4
    // 0xa1094c: fcmp            d30, d1
    // 0xa10950: b.vc            #0xa1095c
    // 0xa10954: d0 = -nan(ind)
    //     0xa10954: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xa10958: b               #0xa109c4
    // 0xa1095c: d0 = -inf
    //     0xa1095c: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xa10960: fcmp            d30, d0
    // 0xa10964: b.eq            #0xa1098c
    // 0xa10968: d0 = 0.500000
    //     0xa10968: fmov            d0, #0.50000000
    // 0xa1096c: fcmp            d1, d0
    // 0xa10970: b.ne            #0xa1098c
    // 0xa10974: fcmp            d30, #0.0
    // 0xa10978: b.eq            #0xa10984
    // 0xa1097c: fsqrt           d0, d30
    // 0xa10980: b               #0xa109c4
    // 0xa10984: d0 = 0.000000
    //     0xa10984: eor             v0.16b, v0.16b, v0.16b
    // 0xa10988: b               #0xa109c4
    // 0xa1098c: d0 = 0.000000
    //     0xa1098c: fmov            d0, d30
    // 0xa10990: stp             fp, lr, [SP, #-0x10]!
    // 0xa10994: mov             fp, SP
    // 0xa10998: CallRuntime_LibcPow(double, double) -> double
    //     0xa10998: and             SP, SP, #0xfffffffffffffff0
    //     0xa1099c: mov             sp, SP
    //     0xa109a0: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xa109a4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa109a8: blr             x16
    //     0xa109ac: movz            x16, #0x8
    //     0xa109b0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa109b4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa109b8: sub             sp, x16, #1, lsl #12
    //     0xa109bc: mov             SP, fp
    //     0xa109c0: ldp             fp, lr, [SP], #0x10
    // 0xa109c4: mov             v1.16b, v0.16b
    // 0xa109c8: ldur            d0, [fp, #-0x20]
    // 0xa109cc: fmul            d2, d0, d1
    // 0xa109d0: ldur            d0, [fp, #-0x28]
    // 0xa109d4: fsub            d1, d0, d2
    // 0xa109d8: ldur            x0, [fp, #-8]
    // 0xa109dc: StoreField: r0->field_63 = d1
    //     0xa109dc: stur            d1, [x0, #0x63]
    // 0xa109e0: mov             x1, x0
    // 0xa109e4: r0 = notifyListeners()
    //     0xa109e4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa109e8: ldur            x0, [fp, #-8]
    // 0xa109ec: r1 = Instance_Tolerance
    //     0xa109ec: ldr             x1, [PP, #0x5810]  ; [pp+0x5810] Obj!Tolerance@bfa281
    // 0xa109f0: LoadField: d0 = r0->field_5b
    //     0xa109f0: ldur            d0, [x0, #0x5b]
    // 0xa109f4: LoadField: d1 = r0->field_63
    //     0xa109f4: ldur            d1, [x0, #0x63]
    // 0xa109f8: LoadField: d2 = r1->field_7
    //     0xa109f8: ldur            d2, [x1, #7]
    // 0xa109fc: fsub            d3, d1, d2
    // 0xa10a00: fcmp            d0, d3
    // 0xa10a04: b.le            #0xa10a14
    // 0xa10a08: fadd            d3, d1, d2
    // 0xa10a0c: fcmp            d3, d0
    // 0xa10a10: b.gt            #0xa10a1c
    // 0xa10a14: fcmp            d0, d1
    // 0xa10a18: b.ne            #0xa10a44
    // 0xa10a1c: LoadField: r1 = r0->field_53
    //     0xa10a1c: ldur            w1, [x0, #0x53]
    // 0xa10a20: DecompressPointer r1
    //     0xa10a20: add             x1, x1, HEAP, lsl #32
    // 0xa10a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa10a28: cmp             w1, w16
    // 0xa10a2c: b.eq            #0xa10a80
    // 0xa10a30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa10a30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa10a34: r0 = stop()
    //     0xa10a34: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xa10a38: ldur            x1, [fp, #-8]
    // 0xa10a3c: StoreField: r1->field_57 = rNULL
    //     0xa10a3c: stur            NULL, [x1, #0x57]
    // 0xa10a40: b               #0xa10a68
    // 0xa10a44: mov             x1, x0
    // 0xa10a48: ldur            x0, [fp, #-0x10]
    // 0xa10a4c: StoreField: r1->field_57 = r0
    //     0xa10a4c: stur            w0, [x1, #0x57]
    //     0xa10a50: ldurb           w16, [x1, #-1]
    //     0xa10a54: ldurb           w17, [x0, #-1]
    //     0xa10a58: and             x16, x17, x16, lsr #2
    //     0xa10a5c: tst             x16, HEAP, lsr #32
    //     0xa10a60: b.eq            #0xa10a68
    //     0xa10a64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa10a68: r0 = Null
    //     0xa10a68: mov             x0, NULL
    // 0xa10a6c: LeaveFrame
    //     0xa10a6c: mov             SP, fp
    //     0xa10a70: ldp             fp, lr, [SP], #0x10
    // 0xa10a74: ret
    //     0xa10a74: ret             
    // 0xa10a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10a7c: b               #0xa1085c
    // 0xa10a80: r9 = _displacementTicker
    //     0xa10a80: add             x9, PP, #0x41, lsl #12  ; [pp+0x41a28] Field <_GlowController@209442496._displacementTicker@209442496>: late final (offset: 0x54)
    //     0xa10a84: ldr             x9, [x9, #0xa28]
    // 0xa10a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa10a88: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0xa10a8c, size: 0xa8
    // 0xa10a8c: EnterFrame
    //     0xa10a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10a90: mov             fp, SP
    // 0xa10a94: AllocStack(0x8)
    //     0xa10a94: sub             SP, SP, #8
    // 0xa10a98: d0 = 16666.666667
    //     0xa10a98: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ad8] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0xa10a9c: ldr             d0, [x17, #0xad8]
    // 0xa10aa0: stp             fp, lr, [SP, #-0x10]!
    // 0xa10aa4: mov             fp, SP
    // 0xa10aa8: CallRuntime_LibcRound(double) -> double
    //     0xa10aa8: and             SP, SP, #0xfffffffffffffff0
    //     0xa10aac: mov             sp, SP
    //     0xa10ab0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xa10ab4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa10ab8: blr             x16
    //     0xa10abc: movz            x16, #0x8
    //     0xa10ac0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xa10ac4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xa10ac8: sub             sp, x16, #1, lsl #12
    //     0xa10acc: mov             SP, fp
    //     0xa10ad0: ldp             fp, lr, [SP], #0x10
    // 0xa10ad4: fcmp            d0, d0
    // 0xa10ad8: b.vs            #0xa10b18
    // 0xa10adc: fcvtzs          x0, d0
    // 0xa10ae0: asr             x16, x0, #0x1e
    // 0xa10ae4: cmp             x16, x0, asr #63
    // 0xa10ae8: b.ne            #0xa10b18
    // 0xa10aec: lsl             x0, x0, #1
    // 0xa10af0: r1 = LoadInt32Instr(r0)
    //     0xa10af0: sbfx            x1, x0, #1, #0x1f
    //     0xa10af4: tbz             w0, #0, #0xa10afc
    //     0xa10af8: ldur            x1, [x0, #7]
    // 0xa10afc: stur            x1, [fp, #-8]
    // 0xa10b00: r0 = Duration()
    //     0xa10b00: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa10b04: ldur            x1, [fp, #-8]
    // 0xa10b08: StoreField: r0->field_7 = r1
    //     0xa10b08: stur            x1, [x0, #7]
    // 0xa10b0c: LeaveFrame
    //     0xa10b0c: mov             SP, fp
    //     0xa10b10: ldp             fp, lr, [SP], #0x10
    // 0xa10b14: ret
    //     0xa10b14: ret             
    // 0xa10b18: SaveReg d0
    //     0xa10b18: str             q0, [SP, #-0x10]!
    // 0xa10b1c: r0 = 76
    //     0xa10b1c: movz            x0, #0x4c
    // 0xa10b20: r30 = DoubleToIntegerStub
    //     0xa10b20: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xa10b24: LoadField: r30 = r30->field_7
    //     0xa10b24: ldur            lr, [lr, #7]
    // 0xa10b28: blr             lr
    // 0xa10b2c: RestoreReg d0
    //     0xa10b2c: ldr             q0, [SP], #0x10
    // 0xa10b30: b               #0xa10af0
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0xa10b34, size: 0x3c
    // 0xa10b34: EnterFrame
    //     0xa10b34: stp             fp, lr, [SP, #-0x10]!
    //     0xa10b38: mov             fp, SP
    // 0xa10b3c: ldr             x0, [fp, #0x18]
    // 0xa10b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa10b40: ldur            w1, [x0, #0x17]
    // 0xa10b44: DecompressPointer r1
    //     0xa10b44: add             x1, x1, HEAP, lsl #32
    // 0xa10b48: CheckStackOverflow
    //     0xa10b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10b4c: cmp             SP, x16
    //     0xa10b50: b.ls            #0xa10b68
    // 0xa10b54: ldr             x2, [fp, #0x10]
    // 0xa10b58: r0 = _changePhase()
    //     0xa10b58: bl              #0xa10b70  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0xa10b5c: LeaveFrame
    //     0xa10b5c: mov             SP, fp
    //     0xa10b60: ldp             fp, lr, [SP], #0x10
    // 0xa10b64: ret
    //     0xa10b64: ret             
    // 0xa10b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10b6c: b               #0xa10b54
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0xa10b70, size: 0x8c
    // 0xa10b70: EnterFrame
    //     0xa10b70: stp             fp, lr, [SP, #-0x10]!
    //     0xa10b74: mov             fp, SP
    // 0xa10b78: CheckStackOverflow
    //     0xa10b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa10b7c: cmp             SP, x16
    //     0xa10b80: b.ls            #0xa10bf4
    // 0xa10b84: r16 = Instance_AnimationStatus
    //     0xa10b84: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xa10b88: cmp             w2, w16
    // 0xa10b8c: b.eq            #0xa10ba0
    // 0xa10b90: r0 = Null
    //     0xa10b90: mov             x0, NULL
    // 0xa10b94: LeaveFrame
    //     0xa10b94: mov             SP, fp
    //     0xa10b98: ldp             fp, lr, [SP], #0x10
    // 0xa10b9c: ret
    //     0xa10b9c: ret             
    // 0xa10ba0: LoadField: r0 = r1->field_23
    //     0xa10ba0: ldur            w0, [x1, #0x23]
    // 0xa10ba4: DecompressPointer r0
    //     0xa10ba4: add             x0, x0, HEAP, lsl #32
    // 0xa10ba8: LoadField: r2 = r0->field_7
    //     0xa10ba8: ldur            x2, [x0, #7]
    // 0xa10bac: cmp             x2, #1
    // 0xa10bb0: b.gt            #0xa10bcc
    // 0xa10bb4: cmp             x2, #0
    // 0xa10bb8: b.le            #0xa10be4
    // 0xa10bbc: r2 = Instance_Duration
    //     0xa10bbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da10] Obj!Duration@c1b3e1
    //     0xa10bc0: ldr             x2, [x2, #0xa10]
    // 0xa10bc4: r0 = _recede()
    //     0xa10bc4: bl              #0x8abc14  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0xa10bc8: b               #0xa10be4
    // 0xa10bcc: cmp             x2, #2
    // 0xa10bd0: b.le            #0xa10be4
    // 0xa10bd4: r2 = Instance__GlowState
    //     0xa10bd4: add             x2, PP, #0x41, lsl #12  ; [pp+0x419b0] Obj!_GlowState@c15161
    //     0xa10bd8: ldr             x2, [x2, #0x9b0]
    // 0xa10bdc: StoreField: r1->field_23 = r2
    //     0xa10bdc: stur            w2, [x1, #0x23]
    // 0xa10be0: StoreField: r1->field_6b = rZR
    //     0xa10be0: stur            xzr, [x1, #0x6b]
    // 0xa10be4: r0 = Null
    //     0xa10be4: mov             x0, NULL
    // 0xa10be8: LeaveFrame
    //     0xa10be8: mov             SP, fp
    //     0xa10bec: ldp             fp, lr, [SP], #0x10
    // 0xa10bf0: ret
    //     0xa10bf0: ret             
    // 0xa10bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10bf8: b               #0xa10b84
  }
  set _ axis=(/* No info */) {
    // ** addr: 0xa56bb4, size: 0x70
    // 0xa56bb4: EnterFrame
    //     0xa56bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa56bb8: mov             fp, SP
    // 0xa56bbc: mov             x0, x2
    // 0xa56bc0: CheckStackOverflow
    //     0xa56bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa56bc4: cmp             SP, x16
    //     0xa56bc8: b.ls            #0xa56c1c
    // 0xa56bcc: LoadField: r2 = r1->field_77
    //     0xa56bcc: ldur            w2, [x1, #0x77]
    // 0xa56bd0: DecompressPointer r2
    //     0xa56bd0: add             x2, x2, HEAP, lsl #32
    // 0xa56bd4: cmp             w2, w0
    // 0xa56bd8: b.ne            #0xa56bec
    // 0xa56bdc: r0 = Null
    //     0xa56bdc: mov             x0, NULL
    // 0xa56be0: LeaveFrame
    //     0xa56be0: mov             SP, fp
    //     0xa56be4: ldp             fp, lr, [SP], #0x10
    // 0xa56be8: ret
    //     0xa56be8: ret             
    // 0xa56bec: StoreField: r1->field_77 = r0
    //     0xa56bec: stur            w0, [x1, #0x77]
    //     0xa56bf0: ldurb           w16, [x1, #-1]
    //     0xa56bf4: ldurb           w17, [x0, #-1]
    //     0xa56bf8: and             x16, x17, x16, lsr #2
    //     0xa56bfc: tst             x16, HEAP, lsr #32
    //     0xa56c00: b.eq            #0xa56c08
    //     0xa56c04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa56c08: r0 = notifyListeners()
    //     0xa56c08: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa56c0c: r0 = Null
    //     0xa56c0c: mov             x0, NULL
    // 0xa56c10: LeaveFrame
    //     0xa56c10: mov             SP, fp
    //     0xa56c14: ldp             fp, lr, [SP], #0x10
    // 0xa56c18: ret
    //     0xa56c18: ret             
    // 0xa56c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56c20: b               #0xa56bcc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa629c0, size: 0x24
    // 0xa629c0: EnterFrame
    //     0xa629c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa629c4: mov             fp, SP
    // 0xa629c8: ldr             x2, [fp, #0x10]
    // 0xa629cc: r1 = Function 'dispose':.
    //     0xa629cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45cc0] AnonymousClosure: (0xa629e4), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose (0xa84534)
    //     0xa629d0: ldr             x1, [x1, #0xcc0]
    // 0xa629d4: r0 = AllocateClosure()
    //     0xa629d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa629d8: LeaveFrame
    //     0xa629d8: mov             SP, fp
    //     0xa629dc: ldp             fp, lr, [SP], #0x10
    // 0xa629e0: ret
    //     0xa629e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa629e4, size: 0x38
    // 0xa629e4: EnterFrame
    //     0xa629e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa629e8: mov             fp, SP
    // 0xa629ec: ldr             x0, [fp, #0x10]
    // 0xa629f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa629f0: ldur            w1, [x0, #0x17]
    // 0xa629f4: DecompressPointer r1
    //     0xa629f4: add             x1, x1, HEAP, lsl #32
    // 0xa629f8: CheckStackOverflow
    //     0xa629f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa629fc: cmp             SP, x16
    //     0xa62a00: b.ls            #0xa62a14
    // 0xa62a04: r0 = dispose()
    //     0xa62a04: bl              #0xa84534  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa62a08: LeaveFrame
    //     0xa62a08: mov             SP, fp
    //     0xa62a0c: ldp             fp, lr, [SP], #0x10
    // 0xa62a10: ret
    //     0xa62a10: ret             
    // 0xa62a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62a18: b               #0xa62a04
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa84534, size: 0xcc
    // 0xa84534: EnterFrame
    //     0xa84534: stp             fp, lr, [SP, #-0x10]!
    //     0xa84538: mov             fp, SP
    // 0xa8453c: AllocStack(0x8)
    //     0xa8453c: sub             SP, SP, #8
    // 0xa84540: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0xa84540: mov             x0, x1
    //     0xa84544: stur            x1, [fp, #-8]
    // 0xa84548: CheckStackOverflow
    //     0xa84548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8454c: cmp             SP, x16
    //     0xa84550: b.ls            #0xa845d4
    // 0xa84554: LoadField: r1 = r0->field_27
    //     0xa84554: ldur            w1, [x0, #0x27]
    // 0xa84558: DecompressPointer r1
    //     0xa84558: add             x1, x1, HEAP, lsl #32
    // 0xa8455c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84560: cmp             w1, w16
    // 0xa84564: b.eq            #0xa845dc
    // 0xa84568: r0 = dispose()
    //     0xa84568: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa8456c: ldur            x0, [fp, #-8]
    // 0xa84570: LoadField: r1 = r0->field_3f
    //     0xa84570: ldur            w1, [x0, #0x3f]
    // 0xa84574: DecompressPointer r1
    //     0xa84574: add             x1, x1, HEAP, lsl #32
    // 0xa84578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8457c: cmp             w1, w16
    // 0xa84580: b.eq            #0xa845e8
    // 0xa84584: r0 = dispose()
    //     0xa84584: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa84588: ldur            x0, [fp, #-8]
    // 0xa8458c: LoadField: r1 = r0->field_53
    //     0xa8458c: ldur            w1, [x0, #0x53]
    // 0xa84590: DecompressPointer r1
    //     0xa84590: add             x1, x1, HEAP, lsl #32
    // 0xa84594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84598: cmp             w1, w16
    // 0xa8459c: b.eq            #0xa845f4
    // 0xa845a0: r0 = dispose()
    //     0xa845a0: bl              #0xc17cb4  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0xa845a4: ldur            x0, [fp, #-8]
    // 0xa845a8: LoadField: r1 = r0->field_2b
    //     0xa845a8: ldur            w1, [x0, #0x2b]
    // 0xa845ac: DecompressPointer r1
    //     0xa845ac: add             x1, x1, HEAP, lsl #32
    // 0xa845b0: cmp             w1, NULL
    // 0xa845b4: b.eq            #0xa845bc
    // 0xa845b8: r0 = cancel()
    //     0xa845b8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa845bc: ldur            x1, [fp, #-8]
    // 0xa845c0: r0 = dispose()
    //     0xa845c0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa845c4: r0 = Null
    //     0xa845c4: mov             x0, NULL
    // 0xa845c8: LeaveFrame
    //     0xa845c8: mov             SP, fp
    //     0xa845cc: ldp             fp, lr, [SP], #0x10
    // 0xa845d0: ret
    //     0xa845d0: ret             
    // 0xa845d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa845d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa845d8: b               #0xa84554
    // 0xa845dc: r9 = _glowController
    //     0xa845dc: add             x9, PP, #0x41, lsl #12  ; [pp+0x419e8] Field <_GlowController@209442496._glowController@209442496>: late final (offset: 0x28)
    //     0xa845e0: ldr             x9, [x9, #0x9e8]
    // 0xa845e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa845e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa845e8: r9 = _decelerator
    //     0xa845e8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41a68] Field <_GlowController@209442496._decelerator@209442496>: late final (offset: 0x40)
    //     0xa845ec: ldr             x9, [x9, #0xa68]
    // 0xa845f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa845f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa845f4: r9 = _displacementTicker
    //     0xa845f4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41a28] Field <_GlowController@209442496._displacementTicker@209442496>: late final (offset: 0x54)
    //     0xa845f8: ldr             x9, [x9, #0xa28]
    // 0xa845fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa845fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3629, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _MixinApplication187&Notification&ViewportNotificationMixin {
}

// class id: 4652, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends _MixinApplication223&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8ac900, size: 0xd0
    // 0x8ac900: EnterFrame
    //     0x8ac900: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac904: mov             fp, SP
    // 0x8ac908: AllocStack(0x20)
    //     0x8ac908: sub             SP, SP, #0x20
    // 0x8ac90c: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0x8ac90c: stur            x1, [fp, #-8]
    // 0x8ac910: CheckStackOverflow
    //     0x8ac910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac914: cmp             SP, x16
    //     0x8ac918: b.ls            #0x8ac9c8
    // 0x8ac91c: r1 = 1
    //     0x8ac91c: movz            x1, #0x1
    // 0x8ac920: r0 = AllocateContext()
    //     0x8ac920: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ac924: mov             x2, x0
    // 0x8ac928: ldur            x0, [fp, #-8]
    // 0x8ac92c: stur            x2, [fp, #-0x10]
    // 0x8ac930: StoreField: r2->field_f = r0
    //     0x8ac930: stur            w0, [x2, #0xf]
    // 0x8ac934: mov             x1, x0
    // 0x8ac938: LoadField: r0 = r1->field_1b
    //     0x8ac938: ldur            w0, [x1, #0x1b]
    // 0x8ac93c: DecompressPointer r0
    //     0x8ac93c: add             x0, x0, HEAP, lsl #32
    // 0x8ac940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ac944: cmp             w0, w16
    // 0x8ac948: b.ne            #0x8ac958
    // 0x8ac94c: r2 = _stretchController
    //     0x8ac94c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0x8ac950: ldr             x2, [x2, #0xae0]
    // 0x8ac954: r0 = InitLateFinalInstanceField()
    //     0x8ac954: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ac958: ldur            x2, [fp, #-0x10]
    // 0x8ac95c: r1 = Function '<anonymous closure>':.
    //     0x8ac95c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41ae8] AnonymousClosure: (0x8ad5d8), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x8ac900)
    //     0x8ac960: ldr             x1, [x1, #0xae8]
    // 0x8ac964: stur            x0, [fp, #-0x10]
    // 0x8ac968: r0 = AllocateClosure()
    //     0x8ac968: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ac96c: stur            x0, [fp, #-0x18]
    // 0x8ac970: r0 = AnimatedBuilder()
    //     0x8ac970: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8ac974: mov             x3, x0
    // 0x8ac978: ldur            x0, [fp, #-0x18]
    // 0x8ac97c: stur            x3, [fp, #-0x20]
    // 0x8ac980: StoreField: r3->field_f = r0
    //     0x8ac980: stur            w0, [x3, #0xf]
    // 0x8ac984: ldur            x0, [fp, #-0x10]
    // 0x8ac988: StoreField: r3->field_b = r0
    //     0x8ac988: stur            w0, [x3, #0xb]
    // 0x8ac98c: ldur            x2, [fp, #-8]
    // 0x8ac990: r1 = Function '_handleScrollNotification@209442496':.
    //     0x8ac990: add             x1, PP, #0x41, lsl #12  ; [pp+0x41af0] AnonymousClosure: (0x8ac9d0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x8aca0c)
    //     0x8ac994: ldr             x1, [x1, #0xaf0]
    // 0x8ac998: r0 = AllocateClosure()
    //     0x8ac998: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ac99c: r1 = <ScrollNotification>
    //     0x8ac99c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <ScrollNotification>
    //     0x8ac9a0: ldr             x1, [x1, #0xa18]
    // 0x8ac9a4: stur            x0, [fp, #-8]
    // 0x8ac9a8: r0 = NotificationListener()
    //     0x8ac9a8: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8ac9ac: ldur            x1, [fp, #-8]
    // 0x8ac9b0: StoreField: r0->field_13 = r1
    //     0x8ac9b0: stur            w1, [x0, #0x13]
    // 0x8ac9b4: ldur            x1, [fp, #-0x20]
    // 0x8ac9b8: StoreField: r0->field_b = r1
    //     0x8ac9b8: stur            w1, [x0, #0xb]
    // 0x8ac9bc: LeaveFrame
    //     0x8ac9bc: mov             SP, fp
    //     0x8ac9c0: ldp             fp, lr, [SP], #0x10
    // 0x8ac9c4: ret
    //     0x8ac9c4: ret             
    // 0x8ac9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac9c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac9cc: b               #0x8ac91c
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8ac9d0, size: 0x3c
    // 0x8ac9d0: EnterFrame
    //     0x8ac9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac9d4: mov             fp, SP
    // 0x8ac9d8: ldr             x0, [fp, #0x18]
    // 0x8ac9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ac9dc: ldur            w1, [x0, #0x17]
    // 0x8ac9e0: DecompressPointer r1
    //     0x8ac9e0: add             x1, x1, HEAP, lsl #32
    // 0x8ac9e4: CheckStackOverflow
    //     0x8ac9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ac9e8: cmp             SP, x16
    //     0x8ac9ec: b.ls            #0x8aca04
    // 0x8ac9f0: ldr             x2, [fp, #0x10]
    // 0x8ac9f4: r0 = _handleScrollNotification()
    //     0x8ac9f4: bl              #0x8aca0c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x8ac9f8: LeaveFrame
    //     0x8ac9f8: mov             SP, fp
    //     0x8ac9fc: ldp             fp, lr, [SP], #0x10
    // 0x8aca00: ret
    //     0x8aca00: ret             
    // 0x8aca04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aca04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aca08: b               #0x8ac9f0
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8aca0c, size: 0x4e8
    // 0x8aca0c: EnterFrame
    //     0x8aca0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aca10: mov             fp, SP
    // 0x8aca14: AllocStack(0x30)
    //     0x8aca14: sub             SP, SP, #0x30
    // 0x8aca18: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8aca18: mov             x0, x2
    //     0x8aca1c: stur            x2, [fp, #-0x10]
    //     0x8aca20: mov             x2, x1
    //     0x8aca24: stur            x1, [fp, #-8]
    // 0x8aca28: CheckStackOverflow
    //     0x8aca28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aca2c: cmp             SP, x16
    //     0x8aca30: b.ls            #0x8acea4
    // 0x8aca34: LoadField: r1 = r2->field_b
    //     0x8aca34: ldur            w1, [x2, #0xb]
    // 0x8aca38: DecompressPointer r1
    //     0x8aca38: add             x1, x1, HEAP, lsl #32
    // 0x8aca3c: cmp             w1, NULL
    // 0x8aca40: b.eq            #0x8aceac
    // 0x8aca44: mov             x1, x0
    // 0x8aca48: r0 = defaultScrollNotificationPredicate()
    //     0x8aca48: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8aca4c: tbz             w0, #4, #0x8aca60
    // 0x8aca50: r0 = false
    //     0x8aca50: add             x0, NULL, #0x30  ; false
    // 0x8aca54: LeaveFrame
    //     0x8aca54: mov             SP, fp
    //     0x8aca58: ldp             fp, lr, [SP], #0x10
    // 0x8aca5c: ret
    //     0x8aca5c: ret             
    // 0x8aca60: ldur            x2, [fp, #-8]
    // 0x8aca64: ldur            x0, [fp, #-0x10]
    // 0x8aca68: LoadField: r3 = r0->field_f
    //     0x8aca68: ldur            w3, [x0, #0xf]
    // 0x8aca6c: DecompressPointer r3
    //     0x8aca6c: add             x3, x3, HEAP, lsl #32
    // 0x8aca70: mov             x1, x3
    // 0x8aca74: stur            x3, [fp, #-0x18]
    // 0x8aca78: r0 = axis()
    //     0x8aca78: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x8aca7c: ldur            x1, [fp, #-8]
    // 0x8aca80: LoadField: r2 = r1->field_b
    //     0x8aca80: ldur            w2, [x1, #0xb]
    // 0x8aca84: DecompressPointer r2
    //     0x8aca84: add             x2, x2, HEAP, lsl #32
    // 0x8aca88: cmp             w2, NULL
    // 0x8aca8c: b.eq            #0x8aceb0
    // 0x8aca90: LoadField: r3 = r2->field_b
    //     0x8aca90: ldur            w3, [x2, #0xb]
    // 0x8aca94: DecompressPointer r3
    //     0x8aca94: add             x3, x3, HEAP, lsl #32
    // 0x8aca98: r16 = Instance_AxisDirection
    //     0x8aca98: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8aca9c: ldr             x16, [x16, #0xf88]
    // 0x8acaa0: cmp             w3, w16
    // 0x8acaa4: b.eq            #0x8acab8
    // 0x8acaa8: r16 = Instance_AxisDirection
    //     0x8acaa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8acaac: ldr             x16, [x16, #0xf90]
    // 0x8acab0: cmp             w3, w16
    // 0x8acab4: b.ne            #0x8acac4
    // 0x8acab8: r3 = Instance_Axis
    //     0x8acab8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8acabc: ldr             x3, [x3, #0xf30]
    // 0x8acac0: b               #0x8acaf4
    // 0x8acac4: r16 = Instance_AxisDirection
    //     0x8acac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8acac8: ldr             x16, [x16, #0xf98]
    // 0x8acacc: cmp             w3, w16
    // 0x8acad0: b.eq            #0x8acae4
    // 0x8acad4: r16 = Instance_AxisDirection
    //     0x8acad4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8acad8: ldr             x16, [x16, #0xfa0]
    // 0x8acadc: cmp             w3, w16
    // 0x8acae0: b.ne            #0x8acaf0
    // 0x8acae4: r3 = Instance_Axis
    //     0x8acae4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8acae8: ldr             x3, [x3, #0xf38]
    // 0x8acaec: b               #0x8acaf4
    // 0x8acaf0: r3 = Null
    //     0x8acaf0: mov             x3, NULL
    // 0x8acaf4: cmp             w0, w3
    // 0x8acaf8: b.eq            #0x8acb0c
    // 0x8acafc: r0 = false
    //     0x8acafc: add             x0, NULL, #0x30  ; false
    // 0x8acb00: LeaveFrame
    //     0x8acb00: mov             SP, fp
    //     0x8acb04: ldp             fp, lr, [SP], #0x10
    // 0x8acb08: ret
    //     0x8acb08: ret             
    // 0x8acb0c: ldur            x3, [fp, #-0x10]
    // 0x8acb10: r0 = LoadClassIdInstr(r3)
    //     0x8acb10: ldur            x0, [x3, #-1]
    //     0x8acb14: ubfx            x0, x0, #0xc, #0x14
    // 0x8acb18: cmp             x0, #0xe28
    // 0x8acb1c: b.ne            #0x8accb4
    // 0x8acb20: d0 = 0.000000
    //     0x8acb20: eor             v0.16b, v0.16b, v0.16b
    // 0x8acb24: mov             x0, x3
    // 0x8acb28: StoreField: r1->field_23 = r0
    //     0x8acb28: stur            w0, [x1, #0x23]
    //     0x8acb2c: ldurb           w16, [x1, #-1]
    //     0x8acb30: ldurb           w17, [x0, #-1]
    //     0x8acb34: and             x16, x17, x16, lsr #2
    //     0x8acb38: tst             x16, HEAP, lsr #32
    //     0x8acb3c: b.eq            #0x8acb44
    //     0x8acb40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8acb44: LoadField: d1 = r3->field_1b
    //     0x8acb44: ldur            d1, [x3, #0x1b]
    // 0x8acb48: stur            d1, [fp, #-0x30]
    // 0x8acb4c: fcmp            d0, d1
    // 0x8acb50: r16 = true
    //     0x8acb50: add             x16, NULL, #0x20  ; true
    // 0x8acb54: r17 = false
    //     0x8acb54: add             x17, NULL, #0x30  ; false
    // 0x8acb58: csel            x0, x16, x17, gt
    // 0x8acb5c: stur            x0, [fp, #-0x20]
    // 0x8acb60: r0 = OverscrollIndicatorNotification()
    //     0x8acb60: bl              #0x8ac88c  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x8acb64: stur            x0, [fp, #-0x28]
    // 0x8acb68: StoreField: r0->field_13 = rZR
    //     0x8acb68: stur            xzr, [x0, #0x13]
    // 0x8acb6c: r1 = true
    //     0x8acb6c: add             x1, NULL, #0x20  ; true
    // 0x8acb70: StoreField: r0->field_1b = r1
    //     0x8acb70: stur            w1, [x0, #0x1b]
    // 0x8acb74: ldur            x1, [fp, #-0x20]
    // 0x8acb78: StoreField: r0->field_f = r1
    //     0x8acb78: stur            w1, [x0, #0xf]
    // 0x8acb7c: StoreField: r0->field_7 = rZR
    //     0x8acb7c: stur            xzr, [x0, #7]
    // 0x8acb80: ldur            x3, [fp, #-8]
    // 0x8acb84: LoadField: r1 = r3->field_f
    //     0x8acb84: ldur            w1, [x3, #0xf]
    // 0x8acb88: DecompressPointer r1
    //     0x8acb88: add             x1, x1, HEAP, lsl #32
    // 0x8acb8c: cmp             w1, NULL
    // 0x8acb90: b.eq            #0x8aceb4
    // 0x8acb94: mov             x2, x0
    // 0x8acb98: r0 = dispatchNotification()
    //     0x8acb98: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8acb9c: ldur            x0, [fp, #-0x28]
    // 0x8acba0: LoadField: r1 = r0->field_1b
    //     0x8acba0: ldur            w1, [x0, #0x1b]
    // 0x8acba4: DecompressPointer r1
    //     0x8acba4: add             x1, x1, HEAP, lsl #32
    // 0x8acba8: ldur            x0, [fp, #-8]
    // 0x8acbac: StoreField: r0->field_2f = r1
    //     0x8acbac: stur            w1, [x0, #0x2f]
    // 0x8acbb0: tbnz            w1, #4, #0x8ace70
    // 0x8acbb4: ldur            x2, [fp, #-0x10]
    // 0x8acbb8: ldur            d1, [fp, #-0x30]
    // 0x8acbbc: d0 = 0.000000
    //     0x8acbbc: eor             v0.16b, v0.16b, v0.16b
    // 0x8acbc0: LoadField: d2 = r0->field_27
    //     0x8acbc0: ldur            d2, [x0, #0x27]
    // 0x8acbc4: fadd            d3, d2, d1
    // 0x8acbc8: StoreField: r0->field_27 = d3
    //     0x8acbc8: stur            d3, [x0, #0x27]
    // 0x8acbcc: LoadField: d1 = r2->field_23
    //     0x8acbcc: ldur            d1, [x2, #0x23]
    // 0x8acbd0: stur            d1, [fp, #-0x30]
    // 0x8acbd4: fcmp            d1, d0
    // 0x8acbd8: b.eq            #0x8acc10
    // 0x8acbdc: mov             x1, x0
    // 0x8acbe0: LoadField: r0 = r1->field_1b
    //     0x8acbe0: ldur            w0, [x1, #0x1b]
    // 0x8acbe4: DecompressPointer r0
    //     0x8acbe4: add             x0, x0, HEAP, lsl #32
    // 0x8acbe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8acbec: cmp             w0, w16
    // 0x8acbf0: b.ne            #0x8acc00
    // 0x8acbf4: r2 = _stretchController
    //     0x8acbf4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0x8acbf8: ldr             x2, [x2, #0xae0]
    // 0x8acbfc: r0 = InitLateFinalInstanceField()
    //     0x8acbfc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8acc00: mov             x1, x0
    // 0x8acc04: ldur            d0, [fp, #-0x30]
    // 0x8acc08: r0 = absorbImpact()
    //     0x8acc08: bl              #0x8ad528  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x8acc0c: b               #0x8ace70
    // 0x8acc10: mov             x0, x2
    // 0x8acc14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8acc14: ldur            w1, [x0, #0x17]
    // 0x8acc18: DecompressPointer r1
    //     0x8acc18: add             x1, x1, HEAP, lsl #32
    // 0x8acc1c: cmp             w1, NULL
    // 0x8acc20: b.eq            #0x8ace70
    // 0x8acc24: ldur            x3, [fp, #-0x18]
    // 0x8acc28: d0 = -1.000000
    //     0x8acc28: fmov            d0, #-1.00000000
    // 0x8acc2c: LoadField: r1 = r3->field_13
    //     0x8acc2c: ldur            w1, [x3, #0x13]
    // 0x8acc30: DecompressPointer r1
    //     0x8acc30: add             x1, x1, HEAP, lsl #32
    // 0x8acc34: cmp             w1, NULL
    // 0x8acc38: b.eq            #0x8aceb8
    // 0x8acc3c: LoadField: d1 = r1->field_7
    //     0x8acc3c: ldur            d1, [x1, #7]
    // 0x8acc40: fdiv            d2, d3, d1
    // 0x8acc44: fcmp            d0, d2
    // 0x8acc48: b.le            #0x8acc54
    // 0x8acc4c: d0 = -1.000000
    //     0x8acc4c: fmov            d0, #-1.00000000
    // 0x8acc50: b               #0x8acc7c
    // 0x8acc54: d0 = 1.000000
    //     0x8acc54: fmov            d0, #1.00000000
    // 0x8acc58: fcmp            d2, d0
    // 0x8acc5c: b.le            #0x8acc68
    // 0x8acc60: d0 = 1.000000
    //     0x8acc60: fmov            d0, #1.00000000
    // 0x8acc64: b               #0x8acc7c
    // 0x8acc68: fcmp            d2, d2
    // 0x8acc6c: b.vc            #0x8acc78
    // 0x8acc70: d0 = 1.000000
    //     0x8acc70: fmov            d0, #1.00000000
    // 0x8acc74: b               #0x8acc7c
    // 0x8acc78: mov             v0.16b, v2.16b
    // 0x8acc7c: ldur            x1, [fp, #-8]
    // 0x8acc80: stur            d0, [fp, #-0x30]
    // 0x8acc84: LoadField: r0 = r1->field_1b
    //     0x8acc84: ldur            w0, [x1, #0x1b]
    // 0x8acc88: DecompressPointer r0
    //     0x8acc88: add             x0, x0, HEAP, lsl #32
    // 0x8acc8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8acc90: cmp             w0, w16
    // 0x8acc94: b.ne            #0x8acca4
    // 0x8acc98: r2 = _stretchController
    //     0x8acc98: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0x8acc9c: ldr             x2, [x2, #0xae0]
    // 0x8acca0: r0 = InitLateFinalInstanceField()
    //     0x8acca0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8acca4: mov             x1, x0
    // 0x8acca8: ldur            d0, [fp, #-0x30]
    // 0x8accac: r0 = pull()
    //     0x8accac: bl              #0x8ad3b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x8accb0: b               #0x8ace70
    // 0x8accb4: ldur            x3, [fp, #-0x18]
    // 0x8accb8: d0 = 0.000000
    //     0x8accb8: eor             v0.16b, v0.16b, v0.16b
    // 0x8accbc: cmp             x0, #0xe27
    // 0x8accc0: b.ne            #0x8ace30
    // 0x8accc4: mov             x1, x2
    // 0x8accc8: r0 = axis()
    //     0x8accc8: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x8acccc: LoadField: r1 = r0->field_7
    //     0x8acccc: ldur            x1, [x0, #7]
    // 0x8accd0: cmp             x1, #0
    // 0x8accd4: b.gt            #0x8acd4c
    // 0x8accd8: ldur            x0, [fp, #-0x10]
    // 0x8accdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8accdc: ldur            w1, [x0, #0x17]
    // 0x8acce0: DecompressPointer r1
    //     0x8acce0: add             x1, x1, HEAP, lsl #32
    // 0x8acce4: cmp             w1, NULL
    // 0x8acce8: b.ne            #0x8accf4
    // 0x8accec: r1 = Null
    //     0x8accec: mov             x1, NULL
    // 0x8accf0: b               #0x8acd34
    // 0x8accf4: LoadField: r2 = r1->field_b
    //     0x8accf4: ldur            w2, [x1, #0xb]
    // 0x8accf8: DecompressPointer r2
    //     0x8accf8: add             x2, x2, HEAP, lsl #32
    // 0x8accfc: LoadField: r1 = r2->field_7
    //     0x8accfc: ldur            w1, [x2, #7]
    // 0x8acd00: DecompressPointer r1
    //     0x8acd00: add             x1, x1, HEAP, lsl #32
    // 0x8acd04: LoadField: d0 = r1->field_7
    //     0x8acd04: ldur            d0, [x1, #7]
    // 0x8acd08: r1 = inline_Allocate_Double()
    //     0x8acd08: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8acd0c: add             x1, x1, #0x10
    //     0x8acd10: cmp             x2, x1
    //     0x8acd14: b.ls            #0x8acebc
    //     0x8acd18: str             x1, [THR, #0x60]  ; THR::top
    //     0x8acd1c: sub             x1, x1, #0xf
    //     0x8acd20: movz            x2, #0xe19c
    //     0x8acd24: movk            x2, #0x3, lsl #16
    //     0x8acd28: stur            x2, [x1, #-1]
    // 0x8acd2c: dmb             ishst
    // 0x8acd30: StoreField: r1->field_7 = d0
    //     0x8acd30: stur            d0, [x1, #7]
    // 0x8acd34: cmp             w1, NULL
    // 0x8acd38: b.ne            #0x8acd44
    // 0x8acd3c: d0 = 0.000000
    //     0x8acd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x8acd40: b               #0x8acdbc
    // 0x8acd44: LoadField: d0 = r1->field_7
    //     0x8acd44: ldur            d0, [x1, #7]
    // 0x8acd48: b               #0x8acdbc
    // 0x8acd4c: ldur            x0, [fp, #-0x10]
    // 0x8acd50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8acd50: ldur            w1, [x0, #0x17]
    // 0x8acd54: DecompressPointer r1
    //     0x8acd54: add             x1, x1, HEAP, lsl #32
    // 0x8acd58: cmp             w1, NULL
    // 0x8acd5c: b.ne            #0x8acd68
    // 0x8acd60: r1 = Null
    //     0x8acd60: mov             x1, NULL
    // 0x8acd64: b               #0x8acda8
    // 0x8acd68: LoadField: r2 = r1->field_b
    //     0x8acd68: ldur            w2, [x1, #0xb]
    // 0x8acd6c: DecompressPointer r2
    //     0x8acd6c: add             x2, x2, HEAP, lsl #32
    // 0x8acd70: LoadField: r1 = r2->field_7
    //     0x8acd70: ldur            w1, [x2, #7]
    // 0x8acd74: DecompressPointer r1
    //     0x8acd74: add             x1, x1, HEAP, lsl #32
    // 0x8acd78: LoadField: d0 = r1->field_f
    //     0x8acd78: ldur            d0, [x1, #0xf]
    // 0x8acd7c: r1 = inline_Allocate_Double()
    //     0x8acd7c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8acd80: add             x1, x1, #0x10
    //     0x8acd84: cmp             x2, x1
    //     0x8acd88: b.ls            #0x8aced8
    //     0x8acd8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8acd90: sub             x1, x1, #0xf
    //     0x8acd94: movz            x2, #0xe19c
    //     0x8acd98: movk            x2, #0x3, lsl #16
    //     0x8acd9c: stur            x2, [x1, #-1]
    // 0x8acda0: dmb             ishst
    // 0x8acda4: StoreField: r1->field_7 = d0
    //     0x8acda4: stur            d0, [x1, #7]
    // 0x8acda8: cmp             w1, NULL
    // 0x8acdac: b.ne            #0x8acdb8
    // 0x8acdb0: d0 = 0.000000
    //     0x8acdb0: eor             v0.16b, v0.16b, v0.16b
    // 0x8acdb4: b               #0x8acdbc
    // 0x8acdb8: LoadField: d0 = r1->field_7
    //     0x8acdb8: ldur            d0, [x1, #7]
    // 0x8acdbc: ldur            x1, [fp, #-0x18]
    // 0x8acdc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8acdc0: ldur            w2, [x1, #0x17]
    // 0x8acdc4: DecompressPointer r2
    //     0x8acdc4: add             x2, x2, HEAP, lsl #32
    // 0x8acdc8: r16 = Instance_AxisDirection
    //     0x8acdc8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8acdcc: ldr             x16, [x16, #0xf98]
    // 0x8acdd0: cmp             w2, w16
    // 0x8acdd4: b.eq            #0x8acde8
    // 0x8acdd8: r16 = Instance_AxisDirection
    //     0x8acdd8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8acddc: ldr             x16, [x16, #0xf88]
    // 0x8acde0: cmp             w2, w16
    // 0x8acde4: b.ne            #0x8acdf0
    // 0x8acde8: fneg            d1, d0
    // 0x8acdec: mov             v0.16b, v1.16b
    // 0x8acdf0: ldur            x2, [fp, #-8]
    // 0x8acdf4: stur            d0, [fp, #-0x30]
    // 0x8acdf8: StoreField: r2->field_27 = rZR
    //     0x8acdf8: stur            xzr, [x2, #0x27]
    // 0x8acdfc: mov             x1, x2
    // 0x8ace00: LoadField: r0 = r1->field_1b
    //     0x8ace00: ldur            w0, [x1, #0x1b]
    // 0x8ace04: DecompressPointer r0
    //     0x8ace04: add             x0, x0, HEAP, lsl #32
    // 0x8ace08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ace0c: cmp             w0, w16
    // 0x8ace10: b.ne            #0x8ace20
    // 0x8ace14: r2 = _stretchController
    //     0x8ace14: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0x8ace18: ldr             x2, [x2, #0xae0]
    // 0x8ace1c: r0 = InitLateFinalInstanceField()
    //     0x8ace1c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ace20: mov             x1, x0
    // 0x8ace24: ldur            d0, [fp, #-0x30]
    // 0x8ace28: r0 = scrollEnd()
    //     0x8ace28: bl              #0x8acef4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x8ace2c: b               #0x8ace70
    // 0x8ace30: cmp             x0, #0xe29
    // 0x8ace34: b.ne            #0x8ace70
    // 0x8ace38: ldur            x0, [fp, #-8]
    // 0x8ace3c: StoreField: r0->field_27 = rZR
    //     0x8ace3c: stur            xzr, [x0, #0x27]
    // 0x8ace40: mov             x1, x0
    // 0x8ace44: LoadField: r0 = r1->field_1b
    //     0x8ace44: ldur            w0, [x1, #0x1b]
    // 0x8ace48: DecompressPointer r0
    //     0x8ace48: add             x0, x0, HEAP, lsl #32
    // 0x8ace4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ace50: cmp             w0, w16
    // 0x8ace54: b.ne            #0x8ace64
    // 0x8ace58: r2 = _stretchController
    //     0x8ace58: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0x8ace5c: ldr             x2, [x2, #0xae0]
    // 0x8ace60: r0 = InitLateFinalInstanceField()
    //     0x8ace60: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ace64: mov             x1, x0
    // 0x8ace68: d0 = 0.000000
    //     0x8ace68: eor             v0.16b, v0.16b, v0.16b
    // 0x8ace6c: r0 = scrollEnd()
    //     0x8ace6c: bl              #0x8acef4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x8ace70: ldur            x1, [fp, #-8]
    // 0x8ace74: ldur            x0, [fp, #-0x10]
    // 0x8ace78: StoreField: r1->field_1f = r0
    //     0x8ace78: stur            w0, [x1, #0x1f]
    //     0x8ace7c: ldurb           w16, [x1, #-1]
    //     0x8ace80: ldurb           w17, [x0, #-1]
    //     0x8ace84: and             x16, x17, x16, lsr #2
    //     0x8ace88: tst             x16, HEAP, lsr #32
    //     0x8ace8c: b.eq            #0x8ace94
    //     0x8ace90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ace94: r0 = false
    //     0x8ace94: add             x0, NULL, #0x30  ; false
    // 0x8ace98: LeaveFrame
    //     0x8ace98: mov             SP, fp
    //     0x8ace9c: ldp             fp, lr, [SP], #0x10
    // 0x8acea0: ret
    //     0x8acea0: ret             
    // 0x8acea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acea8: b               #0x8aca34
    // 0x8aceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aceac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aceb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aceb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aceb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aceb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aceb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aceb8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8acebc: SaveReg d0
    //     0x8acebc: str             q0, [SP, #-0x10]!
    // 0x8acec0: SaveReg r0
    //     0x8acec0: str             x0, [SP, #-8]!
    // 0x8acec4: r0 = AllocateDouble()
    //     0x8acec4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8acec8: mov             x1, x0
    // 0x8acecc: RestoreReg r0
    //     0x8acecc: ldr             x0, [SP], #8
    // 0x8aced0: RestoreReg d0
    //     0x8aced0: ldr             q0, [SP], #0x10
    // 0x8aced4: b               #0x8acd30
    // 0x8aced8: SaveReg d0
    //     0x8aced8: str             q0, [SP, #-0x10]!
    // 0x8acedc: SaveReg r0
    //     0x8acedc: str             x0, [SP, #-8]!
    // 0x8acee0: r0 = AllocateDouble()
    //     0x8acee0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8acee4: mov             x1, x0
    // 0x8acee8: RestoreReg r0
    //     0x8acee8: ldr             x0, [SP], #8
    // 0x8aceec: RestoreReg d0
    //     0x8aceec: ldr             q0, [SP], #0x10
    // 0x8acef0: b               #0x8acda4
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ad5d8, size: 0x21c
    // 0x8ad5d8: EnterFrame
    //     0x8ad5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad5dc: mov             fp, SP
    // 0x8ad5e0: AllocStack(0x38)
    //     0x8ad5e0: sub             SP, SP, #0x38
    // 0x8ad5e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ad5e4: ldr             x0, [fp, #0x20]
    //     0x8ad5e8: ldur            w2, [x0, #0x17]
    //     0x8ad5ec: add             x2, x2, HEAP, lsl #32
    //     0x8ad5f0: stur            x2, [fp, #-8]
    // 0x8ad5f4: CheckStackOverflow
    //     0x8ad5f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad5f8: cmp             SP, x16
    //     0x8ad5fc: b.ls            #0x8ad7dc
    // 0x8ad600: LoadField: r1 = r2->field_f
    //     0x8ad600: ldur            w1, [x2, #0xf]
    // 0x8ad604: DecompressPointer r1
    //     0x8ad604: add             x1, x1, HEAP, lsl #32
    // 0x8ad608: LoadField: r0 = r1->field_1b
    //     0x8ad608: ldur            w0, [x1, #0x1b]
    // 0x8ad60c: DecompressPointer r0
    //     0x8ad60c: add             x0, x0, HEAP, lsl #32
    // 0x8ad610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ad614: cmp             w0, w16
    // 0x8ad618: b.ne            #0x8ad628
    // 0x8ad61c: r2 = _stretchController
    //     0x8ad61c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0x8ad620: ldr             x2, [x2, #0xae0]
    // 0x8ad624: r0 = InitLateFinalInstanceField()
    //     0x8ad624: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8ad628: LoadField: r1 = r0->field_f
    //     0x8ad628: ldur            w1, [x0, #0xf]
    // 0x8ad62c: DecompressPointer r1
    //     0x8ad62c: add             x1, x1, HEAP, lsl #32
    // 0x8ad630: LoadField: r0 = r1->field_27
    //     0x8ad630: ldur            w0, [x1, #0x27]
    // 0x8ad634: DecompressPointer r0
    //     0x8ad634: add             x0, x0, HEAP, lsl #32
    // 0x8ad638: ldur            x2, [fp, #-8]
    // 0x8ad63c: stur            x0, [fp, #-0x10]
    // 0x8ad640: LoadField: r1 = r2->field_f
    //     0x8ad640: ldur            w1, [x2, #0xf]
    // 0x8ad644: DecompressPointer r1
    //     0x8ad644: add             x1, x1, HEAP, lsl #32
    // 0x8ad648: LoadField: r3 = r1->field_b
    //     0x8ad648: ldur            w3, [x1, #0xb]
    // 0x8ad64c: DecompressPointer r3
    //     0x8ad64c: add             x3, x3, HEAP, lsl #32
    // 0x8ad650: cmp             w3, NULL
    // 0x8ad654: b.eq            #0x8ad7e4
    // 0x8ad658: mov             x1, x3
    // 0x8ad65c: r0 = axis()
    //     0x8ad65c: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x8ad660: LoadField: r1 = r0->field_7
    //     0x8ad660: ldur            x1, [x0, #7]
    // 0x8ad664: cmp             x1, #0
    // 0x8ad668: b.gt            #0x8ad678
    // 0x8ad66c: ldr             x1, [fp, #0x18]
    // 0x8ad670: r0 = widthOf()
    //     0x8ad670: bl              #0x790bf4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0x8ad674: b               #0x8ad680
    // 0x8ad678: ldr             x1, [fp, #0x18]
    // 0x8ad67c: r0 = heightOf()
    //     0x8ad67c: bl              #0x86e13c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0x8ad680: ldur            x0, [fp, #-8]
    // 0x8ad684: stur            d0, [fp, #-0x38]
    // 0x8ad688: LoadField: r1 = r0->field_f
    //     0x8ad688: ldur            w1, [x0, #0xf]
    // 0x8ad68c: DecompressPointer r1
    //     0x8ad68c: add             x1, x1, HEAP, lsl #32
    // 0x8ad690: LoadField: r2 = r1->field_23
    //     0x8ad690: ldur            w2, [x1, #0x23]
    // 0x8ad694: DecompressPointer r2
    //     0x8ad694: add             x2, x2, HEAP, lsl #32
    // 0x8ad698: cmp             w2, NULL
    // 0x8ad69c: b.ne            #0x8ad6a8
    // 0x8ad6a0: r2 = Null
    //     0x8ad6a0: mov             x2, NULL
    // 0x8ad6a4: b               #0x8ad6c0
    // 0x8ad6a8: LoadField: r3 = r2->field_f
    //     0x8ad6a8: ldur            w3, [x2, #0xf]
    // 0x8ad6ac: DecompressPointer r3
    //     0x8ad6ac: add             x3, x3, HEAP, lsl #32
    // 0x8ad6b0: LoadField: r2 = r3->field_13
    //     0x8ad6b0: ldur            w2, [x3, #0x13]
    // 0x8ad6b4: DecompressPointer r2
    //     0x8ad6b4: add             x2, x2, HEAP, lsl #32
    // 0x8ad6b8: cmp             w2, NULL
    // 0x8ad6bc: b.eq            #0x8ad7e8
    // 0x8ad6c0: cmp             w2, NULL
    // 0x8ad6c4: b.ne            #0x8ad6d0
    // 0x8ad6c8: mov             v1.16b, v0.16b
    // 0x8ad6cc: b               #0x8ad6d4
    // 0x8ad6d0: LoadField: d1 = r2->field_7
    //     0x8ad6d0: ldur            d1, [x2, #7]
    // 0x8ad6d4: ldur            x2, [fp, #-0x10]
    // 0x8ad6d8: stur            d1, [fp, #-0x30]
    // 0x8ad6dc: LoadField: d2 = r2->field_7
    //     0x8ad6dc: ldur            d2, [x2, #7]
    // 0x8ad6e0: stur            d2, [fp, #-0x28]
    // 0x8ad6e4: fneg            d3, d2
    // 0x8ad6e8: LoadField: r2 = r1->field_b
    //     0x8ad6e8: ldur            w2, [x1, #0xb]
    // 0x8ad6ec: DecompressPointer r2
    //     0x8ad6ec: add             x2, x2, HEAP, lsl #32
    // 0x8ad6f0: cmp             w2, NULL
    // 0x8ad6f4: b.eq            #0x8ad7ec
    // 0x8ad6f8: LoadField: r1 = r2->field_b
    //     0x8ad6f8: ldur            w1, [x2, #0xb]
    // 0x8ad6fc: DecompressPointer r1
    //     0x8ad6fc: add             x1, x1, HEAP, lsl #32
    // 0x8ad700: r16 = Instance_AxisDirection
    //     0x8ad700: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8ad704: ldr             x16, [x16, #0xf88]
    // 0x8ad708: cmp             w1, w16
    // 0x8ad70c: b.eq            #0x8ad720
    // 0x8ad710: r16 = Instance_AxisDirection
    //     0x8ad710: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8ad714: ldr             x16, [x16, #0xf98]
    // 0x8ad718: cmp             w1, w16
    // 0x8ad71c: b.ne            #0x8ad728
    // 0x8ad720: fneg            d4, d3
    // 0x8ad724: mov             v3.16b, v4.16b
    // 0x8ad728: mov             x1, x2
    // 0x8ad72c: stur            d3, [fp, #-0x20]
    // 0x8ad730: r0 = axis()
    //     0x8ad730: bl              #0x82c038  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x8ad734: mov             x1, x0
    // 0x8ad738: ldur            x0, [fp, #-8]
    // 0x8ad73c: stur            x1, [fp, #-0x10]
    // 0x8ad740: LoadField: r2 = r0->field_f
    //     0x8ad740: ldur            w2, [x0, #0xf]
    // 0x8ad744: DecompressPointer r2
    //     0x8ad744: add             x2, x2, HEAP, lsl #32
    // 0x8ad748: LoadField: r0 = r2->field_b
    //     0x8ad748: ldur            w0, [x2, #0xb]
    // 0x8ad74c: DecompressPointer r0
    //     0x8ad74c: add             x0, x0, HEAP, lsl #32
    // 0x8ad750: cmp             w0, NULL
    // 0x8ad754: b.eq            #0x8ad7f0
    // 0x8ad758: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ad758: ldur            w2, [x0, #0x17]
    // 0x8ad75c: DecompressPointer r2
    //     0x8ad75c: add             x2, x2, HEAP, lsl #32
    // 0x8ad760: stur            x2, [fp, #-8]
    // 0x8ad764: r0 = StretchEffect()
    //     0x8ad764: bl              #0x8ad7f4  ; AllocateStretchEffectStub -> StretchEffect (size=0x1c)
    // 0x8ad768: ldur            d0, [fp, #-0x20]
    // 0x8ad76c: stur            x0, [fp, #-0x18]
    // 0x8ad770: StoreField: r0->field_b = d0
    //     0x8ad770: stur            d0, [x0, #0xb]
    // 0x8ad774: ldur            x1, [fp, #-0x10]
    // 0x8ad778: StoreField: r0->field_13 = r1
    //     0x8ad778: stur            w1, [x0, #0x13]
    // 0x8ad77c: ldur            x1, [fp, #-8]
    // 0x8ad780: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ad780: stur            w1, [x0, #0x17]
    // 0x8ad784: ldur            d0, [fp, #-0x28]
    // 0x8ad788: d1 = 0.000000
    //     0x8ad788: eor             v1.16b, v1.16b, v1.16b
    // 0x8ad78c: fcmp            d0, d1
    // 0x8ad790: b.eq            #0x8ad7b0
    // 0x8ad794: ldur            d0, [fp, #-0x38]
    // 0x8ad798: ldur            d1, [fp, #-0x30]
    // 0x8ad79c: fcmp            d1, d0
    // 0x8ad7a0: b.eq            #0x8ad7b0
    // 0x8ad7a4: r1 = Instance_Clip
    //     0x8ad7a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8ad7a8: ldr             x1, [x1, #0x258]
    // 0x8ad7ac: b               #0x8ad7b8
    // 0x8ad7b0: r1 = Instance_Clip
    //     0x8ad7b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8ad7b4: ldr             x1, [x1, #0xd68]
    // 0x8ad7b8: stur            x1, [fp, #-8]
    // 0x8ad7bc: r0 = ClipRect()
    //     0x8ad7bc: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8ad7c0: ldur            x1, [fp, #-8]
    // 0x8ad7c4: StoreField: r0->field_13 = r1
    //     0x8ad7c4: stur            w1, [x0, #0x13]
    // 0x8ad7c8: ldur            x1, [fp, #-0x18]
    // 0x8ad7cc: StoreField: r0->field_b = r1
    //     0x8ad7cc: stur            w1, [x0, #0xb]
    // 0x8ad7d0: LeaveFrame
    //     0x8ad7d0: mov             SP, fp
    //     0x8ad7d4: ldp             fp, lr, [SP], #0x10
    // 0x8ad7d8: ret
    //     0x8ad7d8: ret             
    // 0x8ad7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad7dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad7e0: b               #0x8ad600
    // 0x8ad7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad7e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ad7e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ad7e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ad7ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ad7ec: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ad7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ad7f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x8ad800, size: 0x44
    // 0x8ad800: EnterFrame
    //     0x8ad800: stp             fp, lr, [SP, #-0x10]!
    //     0x8ad804: mov             fp, SP
    // 0x8ad808: AllocStack(0x8)
    //     0x8ad808: sub             SP, SP, #8
    // 0x8ad80c: CheckStackOverflow
    //     0x8ad80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ad810: cmp             SP, x16
    //     0x8ad814: b.ls            #0x8ad83c
    // 0x8ad818: r0 = _StretchController()
    //     0x8ad818: bl              #0x8ad914  ; Allocate_StretchControllerStub -> _StretchController (size=0x1c)
    // 0x8ad81c: mov             x1, x0
    // 0x8ad820: ldr             x2, [fp, #0x10]
    // 0x8ad824: stur            x0, [fp, #-8]
    // 0x8ad828: r0 = _StretchController()
    //     0x8ad828: bl              #0x8ad844  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x8ad82c: ldur            x0, [fp, #-8]
    // 0x8ad830: LeaveFrame
    //     0x8ad830: mov             SP, fp
    //     0x8ad834: ldp             fp, lr, [SP], #0x10
    // 0x8ad838: ret
    //     0x8ad838: ret             
    // 0x8ad83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ad83c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ad840: b               #0x8ad818
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e3a0, size: 0x24
    // 0xa5e3a0: EnterFrame
    //     0xa5e3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e3a4: mov             fp, SP
    // 0xa5e3a8: ldr             x2, [fp, #0x10]
    // 0xa5e3ac: r1 = Function 'dispose':.
    //     0xa5e3ac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ca0] AnonymousClosure: (0xa5e3c4), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose (0xa69760)
    //     0xa5e3b0: ldr             x1, [x1, #0xca0]
    // 0xa5e3b4: r0 = AllocateClosure()
    //     0xa5e3b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e3b8: LeaveFrame
    //     0xa5e3b8: mov             SP, fp
    //     0xa5e3bc: ldp             fp, lr, [SP], #0x10
    // 0xa5e3c0: ret
    //     0xa5e3c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e3c4, size: 0x38
    // 0xa5e3c4: EnterFrame
    //     0xa5e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e3c8: mov             fp, SP
    // 0xa5e3cc: ldr             x0, [fp, #0x10]
    // 0xa5e3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e3d0: ldur            w1, [x0, #0x17]
    // 0xa5e3d4: DecompressPointer r1
    //     0xa5e3d4: add             x1, x1, HEAP, lsl #32
    // 0xa5e3d8: CheckStackOverflow
    //     0xa5e3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e3dc: cmp             SP, x16
    //     0xa5e3e0: b.ls            #0xa5e3f4
    // 0xa5e3e4: r0 = dispose()
    //     0xa5e3e4: bl              #0xa69760  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose
    // 0xa5e3e8: LeaveFrame
    //     0xa5e3e8: mov             SP, fp
    //     0xa5e3ec: ldp             fp, lr, [SP], #0x10
    // 0xa5e3f0: ret
    //     0xa5e3f0: ret             
    // 0xa5e3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e3f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e3f8: b               #0xa5e3e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa69760, size: 0x6c
    // 0xa69760: EnterFrame
    //     0xa69760: stp             fp, lr, [SP, #-0x10]!
    //     0xa69764: mov             fp, SP
    // 0xa69768: AllocStack(0x8)
    //     0xa69768: sub             SP, SP, #8
    // 0xa6976c: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa6976c: mov             x0, x1
    //     0xa69770: stur            x1, [fp, #-8]
    // 0xa69774: CheckStackOverflow
    //     0xa69774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69778: cmp             SP, x16
    //     0xa6977c: b.ls            #0xa697c4
    // 0xa69780: mov             x1, x0
    // 0xa69784: LoadField: r0 = r1->field_1b
    //     0xa69784: ldur            w0, [x1, #0x1b]
    // 0xa69788: DecompressPointer r0
    //     0xa69788: add             x0, x0, HEAP, lsl #32
    // 0xa6978c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa69790: cmp             w0, w16
    // 0xa69794: b.ne            #0xa697a4
    // 0xa69798: r2 = _stretchController
    //     0xa69798: add             x2, PP, #0x41, lsl #12  ; [pp+0x41ae0] Field <_StretchingOverscrollIndicatorState@209442496._stretchController@209442496>: late final (offset: 0x1c)
    //     0xa6979c: ldr             x2, [x2, #0xae0]
    // 0xa697a0: r0 = InitLateFinalInstanceField()
    //     0xa697a0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa697a4: mov             x1, x0
    // 0xa697a8: r0 = dispose()
    //     0xa697a8: bl              #0xa69898  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0xa697ac: ldur            x1, [fp, #-8]
    // 0xa697b0: r0 = dispose()
    //     0xa697b0: bl              #0xa697cc  ; [dart:mixin_deduplication] _MixinApplication223&State&TickerProviderStateMixin::dispose
    // 0xa697b4: r0 = Null
    //     0xa697b4: mov             x0, NULL
    // 0xa697b8: LeaveFrame
    //     0xa697b8: mov             SP, fp
    //     0xa697bc: ldp             fp, lr, [SP], #0x10
    // 0xa697c0: ret
    //     0xa697c0: ret             
    // 0xa697c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa697c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa697c8: b               #0xa69780
  }
}

// class id: 4654, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends _MixinApplication222&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8ab4b0, size: 0x130
    // 0x8ab4b0: EnterFrame
    //     0x8ab4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab4b4: mov             fp, SP
    // 0x8ab4b8: AllocStack(0x38)
    //     0x8ab4b8: sub             SP, SP, #0x38
    // 0x8ab4bc: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x8ab4bc: mov             x0, x1
    //     0x8ab4c0: stur            x1, [fp, #-0x30]
    // 0x8ab4c4: LoadField: r1 = r0->field_b
    //     0x8ab4c4: ldur            w1, [x0, #0xb]
    // 0x8ab4c8: DecompressPointer r1
    //     0x8ab4c8: add             x1, x1, HEAP, lsl #32
    // 0x8ab4cc: stur            x1, [fp, #-0x28]
    // 0x8ab4d0: cmp             w1, NULL
    // 0x8ab4d4: b.eq            #0x8ab5dc
    // 0x8ab4d8: LoadField: r2 = r0->field_1b
    //     0x8ab4d8: ldur            w2, [x0, #0x1b]
    // 0x8ab4dc: DecompressPointer r2
    //     0x8ab4dc: add             x2, x2, HEAP, lsl #32
    // 0x8ab4e0: stur            x2, [fp, #-0x20]
    // 0x8ab4e4: LoadField: r3 = r0->field_1f
    //     0x8ab4e4: ldur            w3, [x0, #0x1f]
    // 0x8ab4e8: DecompressPointer r3
    //     0x8ab4e8: add             x3, x3, HEAP, lsl #32
    // 0x8ab4ec: stur            x3, [fp, #-0x18]
    // 0x8ab4f0: LoadField: r4 = r1->field_13
    //     0x8ab4f0: ldur            w4, [x1, #0x13]
    // 0x8ab4f4: DecompressPointer r4
    //     0x8ab4f4: add             x4, x4, HEAP, lsl #32
    // 0x8ab4f8: stur            x4, [fp, #-0x10]
    // 0x8ab4fc: LoadField: r5 = r0->field_23
    //     0x8ab4fc: ldur            w5, [x0, #0x23]
    // 0x8ab500: DecompressPointer r5
    //     0x8ab500: add             x5, x5, HEAP, lsl #32
    // 0x8ab504: stur            x5, [fp, #-8]
    // 0x8ab508: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x8ab508: bl              #0x8ab5e0  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x8ab50c: mov             x1, x0
    // 0x8ab510: ldur            x0, [fp, #-0x20]
    // 0x8ab514: stur            x1, [fp, #-0x38]
    // 0x8ab518: StoreField: r1->field_b = r0
    //     0x8ab518: stur            w0, [x1, #0xb]
    // 0x8ab51c: ldur            x0, [fp, #-0x18]
    // 0x8ab520: StoreField: r1->field_f = r0
    //     0x8ab520: stur            w0, [x1, #0xf]
    // 0x8ab524: ldur            x0, [fp, #-0x10]
    // 0x8ab528: StoreField: r1->field_13 = r0
    //     0x8ab528: stur            w0, [x1, #0x13]
    // 0x8ab52c: ldur            x0, [fp, #-8]
    // 0x8ab530: StoreField: r1->field_7 = r0
    //     0x8ab530: stur            w0, [x1, #7]
    // 0x8ab534: ldur            x0, [fp, #-0x28]
    // 0x8ab538: LoadField: r2 = r0->field_1f
    //     0x8ab538: ldur            w2, [x0, #0x1f]
    // 0x8ab53c: DecompressPointer r2
    //     0x8ab53c: add             x2, x2, HEAP, lsl #32
    // 0x8ab540: stur            x2, [fp, #-8]
    // 0x8ab544: r0 = RepaintBoundary()
    //     0x8ab544: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8ab548: mov             x1, x0
    // 0x8ab54c: ldur            x0, [fp, #-8]
    // 0x8ab550: stur            x1, [fp, #-0x10]
    // 0x8ab554: StoreField: r1->field_b = r0
    //     0x8ab554: stur            w0, [x1, #0xb]
    // 0x8ab558: r0 = CustomPaint()
    //     0x8ab558: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8ab55c: mov             x1, x0
    // 0x8ab560: ldur            x0, [fp, #-0x38]
    // 0x8ab564: stur            x1, [fp, #-8]
    // 0x8ab568: StoreField: r1->field_13 = r0
    //     0x8ab568: stur            w0, [x1, #0x13]
    // 0x8ab56c: r0 = Instance_Size
    //     0x8ab56c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x8ab570: ldr             x0, [x0, #0xfa8]
    // 0x8ab574: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ab574: stur            w0, [x1, #0x17]
    // 0x8ab578: r0 = false
    //     0x8ab578: add             x0, NULL, #0x30  ; false
    // 0x8ab57c: StoreField: r1->field_1b = r0
    //     0x8ab57c: stur            w0, [x1, #0x1b]
    // 0x8ab580: StoreField: r1->field_1f = r0
    //     0x8ab580: stur            w0, [x1, #0x1f]
    // 0x8ab584: ldur            x0, [fp, #-0x10]
    // 0x8ab588: StoreField: r1->field_b = r0
    //     0x8ab588: stur            w0, [x1, #0xb]
    // 0x8ab58c: r0 = RepaintBoundary()
    //     0x8ab58c: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8ab590: mov             x3, x0
    // 0x8ab594: ldur            x0, [fp, #-8]
    // 0x8ab598: stur            x3, [fp, #-0x10]
    // 0x8ab59c: StoreField: r3->field_b = r0
    //     0x8ab59c: stur            w0, [x3, #0xb]
    // 0x8ab5a0: ldur            x2, [fp, #-0x30]
    // 0x8ab5a4: r1 = Function '_handleScrollNotification@209442496':.
    //     0x8ab5a4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41988] AnonymousClosure: (0x8ab5ec), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x8ab628)
    //     0x8ab5a8: ldr             x1, [x1, #0x988]
    // 0x8ab5ac: r0 = AllocateClosure()
    //     0x8ab5ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ab5b0: r1 = <ScrollNotification>
    //     0x8ab5b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <ScrollNotification>
    //     0x8ab5b4: ldr             x1, [x1, #0xa18]
    // 0x8ab5b8: stur            x0, [fp, #-8]
    // 0x8ab5bc: r0 = NotificationListener()
    //     0x8ab5bc: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8ab5c0: ldur            x1, [fp, #-8]
    // 0x8ab5c4: StoreField: r0->field_13 = r1
    //     0x8ab5c4: stur            w1, [x0, #0x13]
    // 0x8ab5c8: ldur            x1, [fp, #-0x10]
    // 0x8ab5cc: StoreField: r0->field_b = r1
    //     0x8ab5cc: stur            w1, [x0, #0xb]
    // 0x8ab5d0: LeaveFrame
    //     0x8ab5d0: mov             SP, fp
    //     0x8ab5d4: ldp             fp, lr, [SP], #0x10
    // 0x8ab5d8: ret
    //     0x8ab5d8: ret             
    // 0x8ab5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab5dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x8ab5ec, size: 0x3c
    // 0x8ab5ec: EnterFrame
    //     0x8ab5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab5f0: mov             fp, SP
    // 0x8ab5f4: ldr             x0, [fp, #0x18]
    // 0x8ab5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab5f8: ldur            w1, [x0, #0x17]
    // 0x8ab5fc: DecompressPointer r1
    //     0x8ab5fc: add             x1, x1, HEAP, lsl #32
    // 0x8ab600: CheckStackOverflow
    //     0x8ab600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab604: cmp             SP, x16
    //     0x8ab608: b.ls            #0x8ab620
    // 0x8ab60c: ldr             x2, [fp, #0x10]
    // 0x8ab610: r0 = _handleScrollNotification()
    //     0x8ab610: bl              #0x8ab628  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x8ab614: LeaveFrame
    //     0x8ab614: mov             SP, fp
    //     0x8ab618: ldp             fp, lr, [SP], #0x10
    // 0x8ab61c: ret
    //     0x8ab61c: ret             
    // 0x8ab620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab624: b               #0x8ab60c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x8ab628, size: 0x59c
    // 0x8ab628: EnterFrame
    //     0x8ab628: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab62c: mov             fp, SP
    // 0x8ab630: AllocStack(0x48)
    //     0x8ab630: sub             SP, SP, #0x48
    // 0x8ab634: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ab634: mov             x0, x2
    //     0x8ab638: stur            x2, [fp, #-0x10]
    //     0x8ab63c: mov             x2, x1
    //     0x8ab640: stur            x1, [fp, #-8]
    // 0x8ab644: CheckStackOverflow
    //     0x8ab644: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ab648: cmp             SP, x16
    //     0x8ab64c: b.ls            #0x8abb78
    // 0x8ab650: LoadField: r1 = r2->field_b
    //     0x8ab650: ldur            w1, [x2, #0xb]
    // 0x8ab654: DecompressPointer r1
    //     0x8ab654: add             x1, x1, HEAP, lsl #32
    // 0x8ab658: cmp             w1, NULL
    // 0x8ab65c: b.eq            #0x8abb80
    // 0x8ab660: mov             x1, x0
    // 0x8ab664: r0 = defaultScrollNotificationPredicate()
    //     0x8ab664: bl              #0x790694  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x8ab668: tbz             w0, #4, #0x8ab67c
    // 0x8ab66c: r0 = false
    //     0x8ab66c: add             x0, NULL, #0x30  ; false
    // 0x8ab670: LeaveFrame
    //     0x8ab670: mov             SP, fp
    //     0x8ab674: ldp             fp, lr, [SP], #0x10
    // 0x8ab678: ret
    //     0x8ab678: ret             
    // 0x8ab67c: ldur            x2, [fp, #-8]
    // 0x8ab680: ldur            x0, [fp, #-0x10]
    // 0x8ab684: LoadField: r3 = r0->field_f
    //     0x8ab684: ldur            w3, [x0, #0xf]
    // 0x8ab688: DecompressPointer r3
    //     0x8ab688: add             x3, x3, HEAP, lsl #32
    // 0x8ab68c: mov             x1, x3
    // 0x8ab690: stur            x3, [fp, #-0x18]
    // 0x8ab694: r0 = axis()
    //     0x8ab694: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x8ab698: mov             x2, x0
    // 0x8ab69c: ldur            x0, [fp, #-8]
    // 0x8ab6a0: stur            x2, [fp, #-0x20]
    // 0x8ab6a4: LoadField: r1 = r0->field_b
    //     0x8ab6a4: ldur            w1, [x0, #0xb]
    // 0x8ab6a8: DecompressPointer r1
    //     0x8ab6a8: add             x1, x1, HEAP, lsl #32
    // 0x8ab6ac: cmp             w1, NULL
    // 0x8ab6b0: b.eq            #0x8abb84
    // 0x8ab6b4: r0 = axis()
    //     0x8ab6b4: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x8ab6b8: mov             x1, x0
    // 0x8ab6bc: ldur            x0, [fp, #-0x20]
    // 0x8ab6c0: cmp             w0, w1
    // 0x8ab6c4: b.eq            #0x8ab6d8
    // 0x8ab6c8: r0 = false
    //     0x8ab6c8: add             x0, NULL, #0x30  ; false
    // 0x8ab6cc: LeaveFrame
    //     0x8ab6cc: mov             SP, fp
    //     0x8ab6d0: ldp             fp, lr, [SP], #0x10
    // 0x8ab6d4: ret
    //     0x8ab6d4: ret             
    // 0x8ab6d8: ldur            x0, [fp, #-8]
    // 0x8ab6dc: ldur            x1, [fp, #-0x10]
    // 0x8ab6e0: ldur            x2, [fp, #-0x18]
    // 0x8ab6e4: d0 = 0.000000
    //     0x8ab6e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab6e8: LoadField: r3 = r0->field_1b
    //     0x8ab6e8: ldur            w3, [x0, #0x1b]
    // 0x8ab6ec: DecompressPointer r3
    //     0x8ab6ec: add             x3, x3, HEAP, lsl #32
    // 0x8ab6f0: cmp             w3, NULL
    // 0x8ab6f4: b.eq            #0x8abb88
    // 0x8ab6f8: LoadField: r4 = r2->field_f
    //     0x8ab6f8: ldur            w4, [x2, #0xf]
    // 0x8ab6fc: DecompressPointer r4
    //     0x8ab6fc: add             x4, x4, HEAP, lsl #32
    // 0x8ab700: cmp             w4, NULL
    // 0x8ab704: b.eq            #0x8abb8c
    // 0x8ab708: LoadField: r5 = r2->field_7
    //     0x8ab708: ldur            w5, [x2, #7]
    // 0x8ab70c: DecompressPointer r5
    //     0x8ab70c: add             x5, x5, HEAP, lsl #32
    // 0x8ab710: cmp             w5, NULL
    // 0x8ab714: b.eq            #0x8abb90
    // 0x8ab718: LoadField: d1 = r4->field_7
    //     0x8ab718: ldur            d1, [x4, #7]
    // 0x8ab71c: LoadField: d2 = r5->field_7
    //     0x8ab71c: ldur            d2, [x5, #7]
    // 0x8ab720: fsub            d3, d1, d2
    // 0x8ab724: fmin            v2.2d, v3.2d, v0.2d
    // 0x8ab728: fneg            d3, d2
    // 0x8ab72c: StoreField: r3->field_37 = d3
    //     0x8ab72c: stur            d3, [x3, #0x37]
    // 0x8ab730: LoadField: r4 = r0->field_1f
    //     0x8ab730: ldur            w4, [x0, #0x1f]
    // 0x8ab734: DecompressPointer r4
    //     0x8ab734: add             x4, x4, HEAP, lsl #32
    // 0x8ab738: cmp             w4, NULL
    // 0x8ab73c: b.eq            #0x8abb94
    // 0x8ab740: LoadField: r5 = r2->field_b
    //     0x8ab740: ldur            w5, [x2, #0xb]
    // 0x8ab744: DecompressPointer r5
    //     0x8ab744: add             x5, x5, HEAP, lsl #32
    // 0x8ab748: cmp             w5, NULL
    // 0x8ab74c: b.eq            #0x8abb98
    // 0x8ab750: LoadField: d2 = r5->field_7
    //     0x8ab750: ldur            d2, [x5, #7]
    // 0x8ab754: fsub            d3, d2, d1
    // 0x8ab758: fmin            v1.2d, v3.2d, v0.2d
    // 0x8ab75c: fneg            d2, d1
    // 0x8ab760: StoreField: r4->field_37 = d2
    //     0x8ab760: stur            d2, [x4, #0x37]
    // 0x8ab764: r5 = LoadClassIdInstr(r1)
    //     0x8ab764: ldur            x5, [x1, #-1]
    //     0x8ab768: ubfx            x5, x5, #0xc, #0x14
    // 0x8ab76c: cmp             x5, #0xe28
    // 0x8ab770: b.ne            #0x8abad8
    // 0x8ab774: LoadField: d1 = r1->field_1b
    //     0x8ab774: ldur            d1, [x1, #0x1b]
    // 0x8ab778: stur            d1, [fp, #-0x40]
    // 0x8ab77c: fcmp            d0, d1
    // 0x8ab780: b.le            #0x8ab78c
    // 0x8ab784: mov             x4, x3
    // 0x8ab788: b               #0x8ab798
    // 0x8ab78c: fcmp            d1, d0
    // 0x8ab790: b.gt            #0x8ab798
    // 0x8ab794: r4 = Null
    //     0x8ab794: mov             x4, NULL
    // 0x8ab798: stur            x4, [fp, #-0x28]
    // 0x8ab79c: cmp             w4, w3
    // 0x8ab7a0: r16 = true
    //     0x8ab7a0: add             x16, NULL, #0x20  ; true
    // 0x8ab7a4: r17 = false
    //     0x8ab7a4: add             x17, NULL, #0x30  ; false
    // 0x8ab7a8: csel            x5, x16, x17, eq
    // 0x8ab7ac: stur            x5, [fp, #-0x20]
    // 0x8ab7b0: r0 = OverscrollIndicatorNotification()
    //     0x8ab7b0: bl              #0x8ac88c  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0x8ab7b4: stur            x0, [fp, #-0x30]
    // 0x8ab7b8: StoreField: r0->field_13 = rZR
    //     0x8ab7b8: stur            xzr, [x0, #0x13]
    // 0x8ab7bc: r1 = true
    //     0x8ab7bc: add             x1, NULL, #0x20  ; true
    // 0x8ab7c0: StoreField: r0->field_1b = r1
    //     0x8ab7c0: stur            w1, [x0, #0x1b]
    // 0x8ab7c4: ldur            x3, [fp, #-0x20]
    // 0x8ab7c8: StoreField: r0->field_f = r3
    //     0x8ab7c8: stur            w3, [x0, #0xf]
    // 0x8ab7cc: StoreField: r0->field_7 = rZR
    //     0x8ab7cc: stur            xzr, [x0, #7]
    // 0x8ab7d0: ldur            x4, [fp, #-8]
    // 0x8ab7d4: LoadField: r1 = r4->field_f
    //     0x8ab7d4: ldur            w1, [x4, #0xf]
    // 0x8ab7d8: DecompressPointer r1
    //     0x8ab7d8: add             x1, x1, HEAP, lsl #32
    // 0x8ab7dc: cmp             w1, NULL
    // 0x8ab7e0: b.eq            #0x8abb9c
    // 0x8ab7e4: mov             x2, x0
    // 0x8ab7e8: r0 = dispatchNotification()
    //     0x8ab7e8: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x8ab7ec: ldur            x0, [fp, #-8]
    // 0x8ab7f0: LoadField: r4 = r0->field_2b
    //     0x8ab7f0: ldur            w4, [x0, #0x2b]
    // 0x8ab7f4: DecompressPointer r4
    //     0x8ab7f4: add             x4, x4, HEAP, lsl #32
    // 0x8ab7f8: ldur            x1, [fp, #-0x30]
    // 0x8ab7fc: stur            x4, [fp, #-0x38]
    // 0x8ab800: LoadField: r3 = r1->field_1b
    //     0x8ab800: ldur            w3, [x1, #0x1b]
    // 0x8ab804: DecompressPointer r3
    //     0x8ab804: add             x3, x3, HEAP, lsl #32
    // 0x8ab808: mov             x1, x4
    // 0x8ab80c: ldur            x2, [fp, #-0x20]
    // 0x8ab810: r0 = []=()
    //     0x8ab810: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ab814: ldur            x1, [fp, #-0x38]
    // 0x8ab818: ldur            x2, [fp, #-0x20]
    // 0x8ab81c: r0 = _getValueOrData()
    //     0x8ab81c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ab820: mov             x1, x0
    // 0x8ab824: ldur            x0, [fp, #-0x38]
    // 0x8ab828: LoadField: r2 = r0->field_f
    //     0x8ab828: ldur            w2, [x0, #0xf]
    // 0x8ab82c: DecompressPointer r2
    //     0x8ab82c: add             x2, x2, HEAP, lsl #32
    // 0x8ab830: cmp             w2, w1
    // 0x8ab834: b.ne            #0x8ab83c
    // 0x8ab838: r1 = Null
    //     0x8ab838: mov             x1, NULL
    // 0x8ab83c: cmp             w1, NULL
    // 0x8ab840: b.eq            #0x8abba0
    // 0x8ab844: tbnz            w1, #4, #0x8ab85c
    // 0x8ab848: ldur            x3, [fp, #-0x28]
    // 0x8ab84c: cmp             w3, NULL
    // 0x8ab850: b.eq            #0x8abba4
    // 0x8ab854: StoreField: r3->field_2f = rZR
    //     0x8ab854: stur            xzr, [x3, #0x2f]
    // 0x8ab858: b               #0x8ab860
    // 0x8ab85c: ldur            x3, [fp, #-0x28]
    // 0x8ab860: mov             x1, x0
    // 0x8ab864: ldur            x2, [fp, #-0x20]
    // 0x8ab868: r0 = _getValueOrData()
    //     0x8ab868: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ab86c: mov             x1, x0
    // 0x8ab870: ldur            x0, [fp, #-0x38]
    // 0x8ab874: LoadField: r2 = r0->field_f
    //     0x8ab874: ldur            w2, [x0, #0xf]
    // 0x8ab878: DecompressPointer r2
    //     0x8ab878: add             x2, x2, HEAP, lsl #32
    // 0x8ab87c: cmp             w2, w1
    // 0x8ab880: b.ne            #0x8ab88c
    // 0x8ab884: r0 = Null
    //     0x8ab884: mov             x0, NULL
    // 0x8ab888: b               #0x8ab890
    // 0x8ab88c: mov             x0, x1
    // 0x8ab890: cmp             w0, NULL
    // 0x8ab894: b.eq            #0x8abba8
    // 0x8ab898: tbnz            w0, #4, #0x8abb38
    // 0x8ab89c: ldur            x0, [fp, #-0x10]
    // 0x8ab8a0: d0 = 0.000000
    //     0x8ab8a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab8a4: LoadField: d1 = r0->field_23
    //     0x8ab8a4: ldur            d1, [x0, #0x23]
    // 0x8ab8a8: fcmp            d1, d0
    // 0x8ab8ac: b.eq            #0x8ab8ec
    // 0x8ab8b0: ldur            x2, [fp, #-0x28]
    // 0x8ab8b4: cmp             w2, NULL
    // 0x8ab8b8: b.eq            #0x8abbac
    // 0x8ab8bc: fcmp            d1, d0
    // 0x8ab8c0: b.ne            #0x8ab8cc
    // 0x8ab8c4: d0 = 0.000000
    //     0x8ab8c4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab8c8: b               #0x8ab8e0
    // 0x8ab8cc: fcmp            d0, d1
    // 0x8ab8d0: b.le            #0x8ab8dc
    // 0x8ab8d4: fneg            d0, d1
    // 0x8ab8d8: b               #0x8ab8e0
    // 0x8ab8dc: mov             v0.16b, v1.16b
    // 0x8ab8e0: mov             x1, x2
    // 0x8ab8e4: r0 = absorbImpact()
    //     0x8ab8e4: bl              #0x8ac404  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x8ab8e8: b               #0x8abb38
    // 0x8ab8ec: ldur            x2, [fp, #-0x28]
    // 0x8ab8f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8ab8f0: ldur            w3, [x0, #0x17]
    // 0x8ab8f4: DecompressPointer r3
    //     0x8ab8f4: add             x3, x3, HEAP, lsl #32
    // 0x8ab8f8: stur            x3, [fp, #-0x20]
    // 0x8ab8fc: cmp             w3, NULL
    // 0x8ab900: b.eq            #0x8abb38
    // 0x8ab904: LoadField: r1 = r0->field_13
    //     0x8ab904: ldur            w1, [x0, #0x13]
    // 0x8ab908: DecompressPointer r1
    //     0x8ab908: add             x1, x1, HEAP, lsl #32
    // 0x8ab90c: cmp             w1, NULL
    // 0x8ab910: b.eq            #0x8abbb0
    // 0x8ab914: r0 = findRenderObject()
    //     0x8ab914: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8ab918: mov             x3, x0
    // 0x8ab91c: stur            x3, [fp, #-0x30]
    // 0x8ab920: cmp             w3, NULL
    // 0x8ab924: b.eq            #0x8abbb4
    // 0x8ab928: mov             x0, x3
    // 0x8ab92c: r2 = Null
    //     0x8ab92c: mov             x2, NULL
    // 0x8ab930: r1 = Null
    //     0x8ab930: mov             x1, NULL
    // 0x8ab934: r4 = LoadClassIdInstr(r0)
    //     0x8ab934: ldur            x4, [x0, #-1]
    //     0x8ab938: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab93c: sub             x4, x4, #0xefe
    // 0x8ab940: cmp             x4, #0xb0
    // 0x8ab944: b.ls            #0x8ab95c
    // 0x8ab948: r8 = RenderBox
    //     0x8ab948: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x8ab94c: ldr             x8, [x8, #0x3f0]
    // 0x8ab950: r3 = Null
    //     0x8ab950: add             x3, PP, #0x41, lsl #12  ; [pp+0x41990] Null
    //     0x8ab954: ldr             x3, [x3, #0x990]
    // 0x8ab958: r0 = RenderBox()
    //     0x8ab958: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x8ab95c: ldur            x1, [fp, #-0x30]
    // 0x8ab960: r0 = size()
    //     0x8ab960: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8ab964: mov             x3, x0
    // 0x8ab968: ldur            x0, [fp, #-0x20]
    // 0x8ab96c: stur            x3, [fp, #-0x38]
    // 0x8ab970: LoadField: r2 = r0->field_7
    //     0x8ab970: ldur            w2, [x0, #7]
    // 0x8ab974: DecompressPointer r2
    //     0x8ab974: add             x2, x2, HEAP, lsl #32
    // 0x8ab978: ldur            x1, [fp, #-0x30]
    // 0x8ab97c: r0 = globalToLocal()
    //     0x8ab97c: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8ab980: ldur            x1, [fp, #-0x18]
    // 0x8ab984: stur            x0, [fp, #-0x18]
    // 0x8ab988: r0 = axis()
    //     0x8ab988: bl              #0x7e00dc  ; [dart:mixin_deduplication] _MixinApplication29&Object&ScrollMetrics::axis
    // 0x8ab98c: LoadField: r1 = r0->field_7
    //     0x8ab98c: ldur            x1, [x0, #7]
    // 0x8ab990: cmp             x1, #0
    // 0x8ab994: b.gt            #0x8aba38
    // 0x8ab998: ldur            d1, [fp, #-0x40]
    // 0x8ab99c: ldur            x1, [fp, #-0x28]
    // 0x8ab9a0: d0 = 0.000000
    //     0x8ab9a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab9a4: cmp             w1, NULL
    // 0x8ab9a8: b.eq            #0x8abbb8
    // 0x8ab9ac: fcmp            d1, d0
    // 0x8ab9b0: b.ne            #0x8ab9bc
    // 0x8ab9b4: d1 = 0.000000
    //     0x8ab9b4: eor             v1.16b, v1.16b, v1.16b
    // 0x8ab9b8: b               #0x8ab9cc
    // 0x8ab9bc: fcmp            d0, d1
    // 0x8ab9c0: b.le            #0x8ab9cc
    // 0x8ab9c4: fneg            d2, d1
    // 0x8ab9c8: mov             v1.16b, v2.16b
    // 0x8ab9cc: ldur            x2, [fp, #-0x38]
    // 0x8ab9d0: ldur            x0, [fp, #-0x18]
    // 0x8ab9d4: LoadField: d2 = r2->field_7
    //     0x8ab9d4: ldur            d2, [x2, #7]
    // 0x8ab9d8: LoadField: d3 = r0->field_f
    //     0x8ab9d8: ldur            d3, [x0, #0xf]
    // 0x8ab9dc: LoadField: d4 = r2->field_f
    //     0x8ab9dc: ldur            d4, [x2, #0xf]
    // 0x8ab9e0: fcmp            d0, d3
    // 0x8ab9e4: b.le            #0x8ab9f0
    // 0x8ab9e8: d0 = 0.000000
    //     0x8ab9e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8ab9ec: b               #0x8aba14
    // 0x8ab9f0: fcmp            d3, d4
    // 0x8ab9f4: b.le            #0x8aba00
    // 0x8ab9f8: mov             v0.16b, v4.16b
    // 0x8ab9fc: b               #0x8aba14
    // 0x8aba00: fcmp            d3, d3
    // 0x8aba04: b.vc            #0x8aba10
    // 0x8aba08: mov             v0.16b, v4.16b
    // 0x8aba0c: b               #0x8aba14
    // 0x8aba10: mov             v0.16b, v3.16b
    // 0x8aba14: mov             v31.16b, v2.16b
    // 0x8aba18: mov             v2.16b, v1.16b
    // 0x8aba1c: mov             v1.16b, v31.16b
    // 0x8aba20: mov             v31.16b, v0.16b
    // 0x8aba24: mov             v0.16b, v2.16b
    // 0x8aba28: mov             v2.16b, v31.16b
    // 0x8aba2c: mov             v3.16b, v4.16b
    // 0x8aba30: r0 = pull()
    //     0x8aba30: bl              #0x8abe64  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x8aba34: b               #0x8abb38
    // 0x8aba38: ldur            d1, [fp, #-0x40]
    // 0x8aba3c: ldur            x1, [fp, #-0x28]
    // 0x8aba40: ldur            x2, [fp, #-0x38]
    // 0x8aba44: ldur            x0, [fp, #-0x18]
    // 0x8aba48: d0 = 0.000000
    //     0x8aba48: eor             v0.16b, v0.16b, v0.16b
    // 0x8aba4c: cmp             w1, NULL
    // 0x8aba50: b.eq            #0x8abbbc
    // 0x8aba54: fcmp            d1, d0
    // 0x8aba58: b.ne            #0x8aba64
    // 0x8aba5c: d1 = 0.000000
    //     0x8aba5c: eor             v1.16b, v1.16b, v1.16b
    // 0x8aba60: b               #0x8aba74
    // 0x8aba64: fcmp            d0, d1
    // 0x8aba68: b.le            #0x8aba74
    // 0x8aba6c: fneg            d2, d1
    // 0x8aba70: mov             v1.16b, v2.16b
    // 0x8aba74: LoadField: d2 = r2->field_f
    //     0x8aba74: ldur            d2, [x2, #0xf]
    // 0x8aba78: LoadField: d3 = r0->field_7
    //     0x8aba78: ldur            d3, [x0, #7]
    // 0x8aba7c: LoadField: d4 = r2->field_7
    //     0x8aba7c: ldur            d4, [x2, #7]
    // 0x8aba80: fcmp            d0, d3
    // 0x8aba84: b.le            #0x8aba90
    // 0x8aba88: d0 = 0.000000
    //     0x8aba88: eor             v0.16b, v0.16b, v0.16b
    // 0x8aba8c: b               #0x8abab4
    // 0x8aba90: fcmp            d3, d4
    // 0x8aba94: b.le            #0x8abaa0
    // 0x8aba98: mov             v0.16b, v4.16b
    // 0x8aba9c: b               #0x8abab4
    // 0x8abaa0: fcmp            d3, d3
    // 0x8abaa4: b.vc            #0x8abab0
    // 0x8abaa8: mov             v0.16b, v4.16b
    // 0x8abaac: b               #0x8abab4
    // 0x8abab0: mov             v0.16b, v3.16b
    // 0x8abab4: mov             v31.16b, v2.16b
    // 0x8abab8: mov             v2.16b, v1.16b
    // 0x8ababc: mov             v1.16b, v31.16b
    // 0x8abac0: mov             v31.16b, v0.16b
    // 0x8abac4: mov             v0.16b, v2.16b
    // 0x8abac8: mov             v2.16b, v31.16b
    // 0x8abacc: mov             v3.16b, v4.16b
    // 0x8abad0: r0 = pull()
    //     0x8abad0: bl              #0x8abe64  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x8abad4: b               #0x8abb38
    // 0x8abad8: cmp             x5, #0xe27
    // 0x8abadc: b.ne            #0x8abaf8
    // 0x8abae0: ldur            x0, [fp, #-0x10]
    // 0x8abae4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8abae4: ldur            w1, [x0, #0x17]
    // 0x8abae8: DecompressPointer r1
    //     0x8abae8: add             x1, x1, HEAP, lsl #32
    // 0x8abaec: cmp             w1, NULL
    // 0x8abaf0: b.eq            #0x8abafc
    // 0x8abaf4: b               #0x8abb14
    // 0x8abaf8: ldur            x0, [fp, #-0x10]
    // 0x8abafc: cmp             x5, #0xe29
    // 0x8abb00: b.ne            #0x8abb38
    // 0x8abb04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8abb04: ldur            w1, [x0, #0x17]
    // 0x8abb08: DecompressPointer r1
    //     0x8abb08: add             x1, x1, HEAP, lsl #32
    // 0x8abb0c: cmp             w1, NULL
    // 0x8abb10: b.eq            #0x8abb38
    // 0x8abb14: ldur            x2, [fp, #-8]
    // 0x8abb18: mov             x1, x3
    // 0x8abb1c: r0 = scrollEnd()
    //     0x8abb1c: bl              #0x8abbc4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x8abb20: ldur            x0, [fp, #-8]
    // 0x8abb24: LoadField: r1 = r0->field_1f
    //     0x8abb24: ldur            w1, [x0, #0x1f]
    // 0x8abb28: DecompressPointer r1
    //     0x8abb28: add             x1, x1, HEAP, lsl #32
    // 0x8abb2c: cmp             w1, NULL
    // 0x8abb30: b.eq            #0x8abbc0
    // 0x8abb34: r0 = scrollEnd()
    //     0x8abb34: bl              #0x8abbc4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x8abb38: ldur            x0, [fp, #-8]
    // 0x8abb3c: ldur            x16, [fp, #-0x10]
    // 0x8abb40: str             x16, [SP]
    // 0x8abb44: r0 = runtimeType()
    //     0x8abb44: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x8abb48: ldur            x1, [fp, #-8]
    // 0x8abb4c: StoreField: r1->field_27 = r0
    //     0x8abb4c: stur            w0, [x1, #0x27]
    //     0x8abb50: ldurb           w16, [x1, #-1]
    //     0x8abb54: ldurb           w17, [x0, #-1]
    //     0x8abb58: and             x16, x17, x16, lsr #2
    //     0x8abb5c: tst             x16, HEAP, lsr #32
    //     0x8abb60: b.eq            #0x8abb68
    //     0x8abb64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8abb68: r0 = false
    //     0x8abb68: add             x0, NULL, #0x30  ; false
    // 0x8abb6c: LeaveFrame
    //     0x8abb6c: mov             SP, fp
    //     0x8abb70: ldp             fp, lr, [SP], #0x10
    // 0x8abb74: ret
    //     0x8abb74: ret             
    // 0x8abb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abb78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abb7c: b               #0x8ab650
    // 0x8abb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abb80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abb84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abb88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abb88: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abb8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abb8c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abb90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abb90: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abb94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abb94: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abb98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abb98: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abb9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abba0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abba4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abba8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abbac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abbac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abbb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abbb0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abbb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abbb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abbb8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abbbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8abbbc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8abbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abbc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa102b4, size: 0x194
    // 0xa102b4: EnterFrame
    //     0xa102b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa102b8: mov             fp, SP
    // 0xa102bc: AllocStack(0x20)
    //     0xa102bc: sub             SP, SP, #0x20
    // 0xa102c0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0xa102c0: mov             x5, x1
    //     0xa102c4: stur            x1, [fp, #-0x10]
    // 0xa102c8: CheckStackOverflow
    //     0xa102c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa102cc: cmp             SP, x16
    //     0xa102d0: b.ls            #0xa10434
    // 0xa102d4: LoadField: r1 = r5->field_b
    //     0xa102d4: ldur            w1, [x5, #0xb]
    // 0xa102d8: DecompressPointer r1
    //     0xa102d8: add             x1, x1, HEAP, lsl #32
    // 0xa102dc: cmp             w1, NULL
    // 0xa102e0: b.eq            #0xa1043c
    // 0xa102e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa102e4: ldur            w3, [x1, #0x17]
    // 0xa102e8: DecompressPointer r3
    //     0xa102e8: add             x3, x3, HEAP, lsl #32
    // 0xa102ec: stur            x3, [fp, #-8]
    // 0xa102f0: r0 = axis()
    //     0xa102f0: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa102f4: stur            x0, [fp, #-0x18]
    // 0xa102f8: r0 = _GlowController()
    //     0xa102f8: bl              #0xa10bfc  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0xa102fc: mov             x1, x0
    // 0xa10300: ldur            x2, [fp, #-0x18]
    // 0xa10304: ldur            x3, [fp, #-8]
    // 0xa10308: ldur            x5, [fp, #-0x10]
    // 0xa1030c: stur            x0, [fp, #-8]
    // 0xa10310: r0 = _GlowController()
    //     0xa10310: bl              #0xa10448  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0xa10314: ldur            x0, [fp, #-8]
    // 0xa10318: ldur            x5, [fp, #-0x10]
    // 0xa1031c: StoreField: r5->field_1b = r0
    //     0xa1031c: stur            w0, [x5, #0x1b]
    //     0xa10320: ldurb           w16, [x5, #-1]
    //     0xa10324: ldurb           w17, [x0, #-1]
    //     0xa10328: and             x16, x17, x16, lsr #2
    //     0xa1032c: tst             x16, HEAP, lsr #32
    //     0xa10330: b.eq            #0xa10338
    //     0xa10334: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa10338: LoadField: r1 = r5->field_b
    //     0xa10338: ldur            w1, [x5, #0xb]
    // 0xa1033c: DecompressPointer r1
    //     0xa1033c: add             x1, x1, HEAP, lsl #32
    // 0xa10340: cmp             w1, NULL
    // 0xa10344: b.eq            #0xa10440
    // 0xa10348: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa10348: ldur            w3, [x1, #0x17]
    // 0xa1034c: DecompressPointer r3
    //     0xa1034c: add             x3, x3, HEAP, lsl #32
    // 0xa10350: stur            x3, [fp, #-8]
    // 0xa10354: r0 = axis()
    //     0xa10354: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa10358: stur            x0, [fp, #-0x18]
    // 0xa1035c: r0 = _GlowController()
    //     0xa1035c: bl              #0xa10bfc  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0xa10360: mov             x1, x0
    // 0xa10364: ldur            x2, [fp, #-0x18]
    // 0xa10368: ldur            x3, [fp, #-8]
    // 0xa1036c: ldur            x5, [fp, #-0x10]
    // 0xa10370: stur            x0, [fp, #-8]
    // 0xa10374: r0 = _GlowController()
    //     0xa10374: bl              #0xa10448  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0xa10378: ldur            x0, [fp, #-8]
    // 0xa1037c: ldur            x3, [fp, #-0x10]
    // 0xa10380: StoreField: r3->field_1f = r0
    //     0xa10380: stur            w0, [x3, #0x1f]
    //     0xa10384: ldurb           w16, [x3, #-1]
    //     0xa10388: ldurb           w17, [x0, #-1]
    //     0xa1038c: and             x16, x17, x16, lsr #2
    //     0xa10390: tst             x16, HEAP, lsr #32
    //     0xa10394: b.eq            #0xa1039c
    //     0xa10398: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1039c: LoadField: r0 = r3->field_1b
    //     0xa1039c: ldur            w0, [x3, #0x1b]
    // 0xa103a0: DecompressPointer r0
    //     0xa103a0: add             x0, x0, HEAP, lsl #32
    // 0xa103a4: stur            x0, [fp, #-0x18]
    // 0xa103a8: cmp             w0, NULL
    // 0xa103ac: b.eq            #0xa10444
    // 0xa103b0: r1 = Null
    //     0xa103b0: mov             x1, NULL
    // 0xa103b4: r2 = 4
    //     0xa103b4: movz            x2, #0x4
    // 0xa103b8: r0 = AllocateArray()
    //     0xa103b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa103bc: mov             x2, x0
    // 0xa103c0: ldur            x0, [fp, #-0x18]
    // 0xa103c4: stur            x2, [fp, #-0x20]
    // 0xa103c8: StoreField: r2->field_f = r0
    //     0xa103c8: stur            w0, [x2, #0xf]
    // 0xa103cc: ldur            x0, [fp, #-8]
    // 0xa103d0: StoreField: r2->field_13 = r0
    //     0xa103d0: stur            w0, [x2, #0x13]
    // 0xa103d4: r1 = <Listenable>
    //     0xa103d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b020] TypeArguments: <Listenable>
    //     0xa103d8: ldr             x1, [x1, #0x20]
    // 0xa103dc: r0 = AllocateGrowableArray()
    //     0xa103dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa103e0: mov             x1, x0
    // 0xa103e4: ldur            x0, [fp, #-0x20]
    // 0xa103e8: stur            x1, [fp, #-8]
    // 0xa103ec: StoreField: r1->field_f = r0
    //     0xa103ec: stur            w0, [x1, #0xf]
    // 0xa103f0: r0 = 4
    //     0xa103f0: movz            x0, #0x4
    // 0xa103f4: StoreField: r1->field_b = r0
    //     0xa103f4: stur            w0, [x1, #0xb]
    // 0xa103f8: r0 = _MergingListenable()
    //     0xa103f8: bl              #0x8660e8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xa103fc: ldur            x1, [fp, #-8]
    // 0xa10400: StoreField: r0->field_7 = r1
    //     0xa10400: stur            w1, [x0, #7]
    // 0xa10404: ldur            x1, [fp, #-0x10]
    // 0xa10408: StoreField: r1->field_23 = r0
    //     0xa10408: stur            w0, [x1, #0x23]
    //     0xa1040c: ldurb           w16, [x1, #-1]
    //     0xa10410: ldurb           w17, [x0, #-1]
    //     0xa10414: and             x16, x17, x16, lsr #2
    //     0xa10418: tst             x16, HEAP, lsr #32
    //     0xa1041c: b.eq            #0xa10424
    //     0xa10420: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa10424: r0 = Null
    //     0xa10424: mov             x0, NULL
    // 0xa10428: LeaveFrame
    //     0xa10428: mov             SP, fp
    //     0xa1042c: ldp             fp, lr, [SP], #0x10
    // 0xa10430: ret
    //     0xa10430: ret             
    // 0xa10434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10438: b               #0xa102d4
    // 0xa1043c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1043c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa10440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10440: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa10444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa10444: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa56978, size: 0x23c
    // 0xa56978: EnterFrame
    //     0xa56978: stp             fp, lr, [SP, #-0x10]!
    //     0xa5697c: mov             fp, SP
    // 0xa56980: AllocStack(0x20)
    //     0xa56980: sub             SP, SP, #0x20
    // 0xa56984: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa56984: mov             x4, x1
    //     0xa56988: mov             x3, x2
    //     0xa5698c: stur            x1, [fp, #-8]
    //     0xa56990: stur            x2, [fp, #-0x10]
    // 0xa56994: CheckStackOverflow
    //     0xa56994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa56998: cmp             SP, x16
    //     0xa5699c: b.ls            #0xa56b84
    // 0xa569a0: mov             x0, x3
    // 0xa569a4: r2 = Null
    //     0xa569a4: mov             x2, NULL
    // 0xa569a8: r1 = Null
    //     0xa569a8: mov             x1, NULL
    // 0xa569ac: r4 = 60
    //     0xa569ac: movz            x4, #0x3c
    // 0xa569b0: branchIfSmi(r0, 0xa569bc)
    //     0xa569b0: tbz             w0, #0, #0xa569bc
    // 0xa569b4: r4 = LoadClassIdInstr(r0)
    //     0xa569b4: ldur            x4, [x0, #-1]
    //     0xa569b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa569bc: r17 = 5243
    //     0xa569bc: movz            x17, #0x147b
    // 0xa569c0: cmp             x4, x17
    // 0xa569c4: b.eq            #0xa569dc
    // 0xa569c8: r8 = GlowingOverscrollIndicator
    //     0xa569c8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41a70] Type: GlowingOverscrollIndicator
    //     0xa569cc: ldr             x8, [x8, #0xa70]
    // 0xa569d0: r3 = Null
    //     0xa569d0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a78] Null
    //     0xa569d4: ldr             x3, [x3, #0xa78]
    // 0xa569d8: r0 = GlowingOverscrollIndicator()
    //     0xa569d8: bl              #0x6c1f30  ; IsType_GlowingOverscrollIndicator_Stub
    // 0xa569dc: ldur            x3, [fp, #-8]
    // 0xa569e0: LoadField: r2 = r3->field_7
    //     0xa569e0: ldur            w2, [x3, #7]
    // 0xa569e4: DecompressPointer r2
    //     0xa569e4: add             x2, x2, HEAP, lsl #32
    // 0xa569e8: ldur            x0, [fp, #-0x10]
    // 0xa569ec: r1 = Null
    //     0xa569ec: mov             x1, NULL
    // 0xa569f0: cmp             w2, NULL
    // 0xa569f4: b.eq            #0xa56a18
    // 0xa569f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa569f8: ldur            w4, [x2, #0x17]
    // 0xa569fc: DecompressPointer r4
    //     0xa569fc: add             x4, x4, HEAP, lsl #32
    // 0xa56a00: r8 = X0 bound StatefulWidget
    //     0xa56a00: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa56a04: ldr             x8, [x8, #0x888]
    // 0xa56a08: LoadField: r9 = r4->field_7
    //     0xa56a08: ldur            x9, [x4, #7]
    // 0xa56a0c: r3 = Null
    //     0xa56a0c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a88] Null
    //     0xa56a10: ldr             x3, [x3, #0xa88]
    // 0xa56a14: blr             x9
    // 0xa56a18: ldur            x1, [fp, #-0x10]
    // 0xa56a1c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa56a1c: ldur            w0, [x1, #0x17]
    // 0xa56a20: DecompressPointer r0
    //     0xa56a20: add             x0, x0, HEAP, lsl #32
    // 0xa56a24: ldur            x2, [fp, #-8]
    // 0xa56a28: LoadField: r3 = r2->field_b
    //     0xa56a28: ldur            w3, [x2, #0xb]
    // 0xa56a2c: DecompressPointer r3
    //     0xa56a2c: add             x3, x3, HEAP, lsl #32
    // 0xa56a30: cmp             w3, NULL
    // 0xa56a34: b.eq            #0xa56b8c
    // 0xa56a38: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa56a38: ldur            w4, [x3, #0x17]
    // 0xa56a3c: DecompressPointer r4
    //     0xa56a3c: add             x4, x4, HEAP, lsl #32
    // 0xa56a40: r3 = LoadClassIdInstr(r0)
    //     0xa56a40: ldur            x3, [x0, #-1]
    //     0xa56a44: ubfx            x3, x3, #0xc, #0x14
    // 0xa56a48: stp             x4, x0, [SP]
    // 0xa56a4c: mov             x0, x3
    // 0xa56a50: mov             lr, x0
    // 0xa56a54: ldr             lr, [x21, lr, lsl #3]
    // 0xa56a58: blr             lr
    // 0xa56a5c: tbnz            w0, #4, #0xa56a9c
    // 0xa56a60: ldur            x0, [fp, #-8]
    // 0xa56a64: ldur            x1, [fp, #-0x10]
    // 0xa56a68: r0 = axis()
    //     0xa56a68: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa56a6c: mov             x2, x0
    // 0xa56a70: ldur            x0, [fp, #-8]
    // 0xa56a74: stur            x2, [fp, #-0x10]
    // 0xa56a78: LoadField: r1 = r0->field_b
    //     0xa56a78: ldur            w1, [x0, #0xb]
    // 0xa56a7c: DecompressPointer r1
    //     0xa56a7c: add             x1, x1, HEAP, lsl #32
    // 0xa56a80: cmp             w1, NULL
    // 0xa56a84: b.eq            #0xa56b90
    // 0xa56a88: r0 = axis()
    //     0xa56a88: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa56a8c: mov             x1, x0
    // 0xa56a90: ldur            x0, [fp, #-0x10]
    // 0xa56a94: cmp             w0, w1
    // 0xa56a98: b.eq            #0xa56b74
    // 0xa56a9c: ldur            x0, [fp, #-8]
    // 0xa56aa0: LoadField: r1 = r0->field_1b
    //     0xa56aa0: ldur            w1, [x0, #0x1b]
    // 0xa56aa4: DecompressPointer r1
    //     0xa56aa4: add             x1, x1, HEAP, lsl #32
    // 0xa56aa8: cmp             w1, NULL
    // 0xa56aac: b.eq            #0xa56b94
    // 0xa56ab0: LoadField: r2 = r0->field_b
    //     0xa56ab0: ldur            w2, [x0, #0xb]
    // 0xa56ab4: DecompressPointer r2
    //     0xa56ab4: add             x2, x2, HEAP, lsl #32
    // 0xa56ab8: cmp             w2, NULL
    // 0xa56abc: b.eq            #0xa56b98
    // 0xa56ac0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa56ac0: ldur            w3, [x2, #0x17]
    // 0xa56ac4: DecompressPointer r3
    //     0xa56ac4: add             x3, x3, HEAP, lsl #32
    // 0xa56ac8: mov             x2, x3
    // 0xa56acc: r0 = inactiveSide=()
    //     0xa56acc: bl              #0x85a8f0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0xa56ad0: ldur            x0, [fp, #-8]
    // 0xa56ad4: LoadField: r2 = r0->field_1b
    //     0xa56ad4: ldur            w2, [x0, #0x1b]
    // 0xa56ad8: DecompressPointer r2
    //     0xa56ad8: add             x2, x2, HEAP, lsl #32
    // 0xa56adc: stur            x2, [fp, #-0x10]
    // 0xa56ae0: cmp             w2, NULL
    // 0xa56ae4: b.eq            #0xa56b9c
    // 0xa56ae8: LoadField: r1 = r0->field_b
    //     0xa56ae8: ldur            w1, [x0, #0xb]
    // 0xa56aec: DecompressPointer r1
    //     0xa56aec: add             x1, x1, HEAP, lsl #32
    // 0xa56af0: cmp             w1, NULL
    // 0xa56af4: b.eq            #0xa56ba0
    // 0xa56af8: r0 = axis()
    //     0xa56af8: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa56afc: ldur            x1, [fp, #-0x10]
    // 0xa56b00: mov             x2, x0
    // 0xa56b04: r0 = axis=()
    //     0xa56b04: bl              #0xa56bb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0xa56b08: ldur            x0, [fp, #-8]
    // 0xa56b0c: LoadField: r1 = r0->field_1f
    //     0xa56b0c: ldur            w1, [x0, #0x1f]
    // 0xa56b10: DecompressPointer r1
    //     0xa56b10: add             x1, x1, HEAP, lsl #32
    // 0xa56b14: cmp             w1, NULL
    // 0xa56b18: b.eq            #0xa56ba4
    // 0xa56b1c: LoadField: r2 = r0->field_b
    //     0xa56b1c: ldur            w2, [x0, #0xb]
    // 0xa56b20: DecompressPointer r2
    //     0xa56b20: add             x2, x2, HEAP, lsl #32
    // 0xa56b24: cmp             w2, NULL
    // 0xa56b28: b.eq            #0xa56ba8
    // 0xa56b2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa56b2c: ldur            w3, [x2, #0x17]
    // 0xa56b30: DecompressPointer r3
    //     0xa56b30: add             x3, x3, HEAP, lsl #32
    // 0xa56b34: mov             x2, x3
    // 0xa56b38: r0 = inactiveSide=()
    //     0xa56b38: bl              #0x85a8f0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0xa56b3c: ldur            x0, [fp, #-8]
    // 0xa56b40: LoadField: r2 = r0->field_1f
    //     0xa56b40: ldur            w2, [x0, #0x1f]
    // 0xa56b44: DecompressPointer r2
    //     0xa56b44: add             x2, x2, HEAP, lsl #32
    // 0xa56b48: stur            x2, [fp, #-0x10]
    // 0xa56b4c: cmp             w2, NULL
    // 0xa56b50: b.eq            #0xa56bac
    // 0xa56b54: LoadField: r1 = r0->field_b
    //     0xa56b54: ldur            w1, [x0, #0xb]
    // 0xa56b58: DecompressPointer r1
    //     0xa56b58: add             x1, x1, HEAP, lsl #32
    // 0xa56b5c: cmp             w1, NULL
    // 0xa56b60: b.eq            #0xa56bb0
    // 0xa56b64: r0 = axis()
    //     0xa56b64: bl              #0x8ac898  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xa56b68: ldur            x1, [fp, #-0x10]
    // 0xa56b6c: mov             x2, x0
    // 0xa56b70: r0 = axis=()
    //     0xa56b70: bl              #0xa56bb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0xa56b74: r0 = Null
    //     0xa56b74: mov             x0, NULL
    // 0xa56b78: LeaveFrame
    //     0xa56b78: mov             SP, fp
    //     0xa56b7c: ldp             fp, lr, [SP], #0x10
    // 0xa56b80: ret
    //     0xa56b80: ret             
    // 0xa56b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56b88: b               #0xa569a0
    // 0xa56b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56b8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56b90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56b94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56b98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56ba0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56ba4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56ba8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56bac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa56bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa56bb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e344, size: 0x24
    // 0xa5e344: EnterFrame
    //     0xa5e344: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e348: mov             fp, SP
    // 0xa5e34c: ldr             x2, [fp, #0x10]
    // 0xa5e350: r1 = Function 'dispose':.
    //     0xa5e350: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c98] AnonymousClosure: (0xa5e368), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose (0xa69620)
    //     0xa5e354: ldr             x1, [x1, #0xc98]
    // 0xa5e358: r0 = AllocateClosure()
    //     0xa5e358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e35c: LeaveFrame
    //     0xa5e35c: mov             SP, fp
    //     0xa5e360: ldp             fp, lr, [SP], #0x10
    // 0xa5e364: ret
    //     0xa5e364: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e368, size: 0x38
    // 0xa5e368: EnterFrame
    //     0xa5e368: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e36c: mov             fp, SP
    // 0xa5e370: ldr             x0, [fp, #0x10]
    // 0xa5e374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e374: ldur            w1, [x0, #0x17]
    // 0xa5e378: DecompressPointer r1
    //     0xa5e378: add             x1, x1, HEAP, lsl #32
    // 0xa5e37c: CheckStackOverflow
    //     0xa5e37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e380: cmp             SP, x16
    //     0xa5e384: b.ls            #0xa5e398
    // 0xa5e388: r0 = dispose()
    //     0xa5e388: bl              #0xa69620  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose
    // 0xa5e38c: LeaveFrame
    //     0xa5e38c: mov             SP, fp
    //     0xa5e390: ldp             fp, lr, [SP], #0x10
    // 0xa5e394: ret
    //     0xa5e394: ret             
    // 0xa5e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e39c: b               #0xa5e388
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa69620, size: 0x74
    // 0xa69620: EnterFrame
    //     0xa69620: stp             fp, lr, [SP, #-0x10]!
    //     0xa69624: mov             fp, SP
    // 0xa69628: AllocStack(0x8)
    //     0xa69628: sub             SP, SP, #8
    // 0xa6962c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa6962c: mov             x0, x1
    //     0xa69630: stur            x1, [fp, #-8]
    // 0xa69634: CheckStackOverflow
    //     0xa69634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69638: cmp             SP, x16
    //     0xa6963c: b.ls            #0xa69684
    // 0xa69640: LoadField: r1 = r0->field_1b
    //     0xa69640: ldur            w1, [x0, #0x1b]
    // 0xa69644: DecompressPointer r1
    //     0xa69644: add             x1, x1, HEAP, lsl #32
    // 0xa69648: cmp             w1, NULL
    // 0xa6964c: b.eq            #0xa6968c
    // 0xa69650: r0 = dispose()
    //     0xa69650: bl              #0xa84534  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa69654: ldur            x0, [fp, #-8]
    // 0xa69658: LoadField: r1 = r0->field_1f
    //     0xa69658: ldur            w1, [x0, #0x1f]
    // 0xa6965c: DecompressPointer r1
    //     0xa6965c: add             x1, x1, HEAP, lsl #32
    // 0xa69660: cmp             w1, NULL
    // 0xa69664: b.eq            #0xa69690
    // 0xa69668: r0 = dispose()
    //     0xa69668: bl              #0xa84534  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xa6966c: ldur            x1, [fp, #-8]
    // 0xa69670: r0 = dispose()
    //     0xa69670: bl              #0xa69694  ; [dart:mixin_deduplication] _MixinApplication222&State&TickerProviderStateMixin::dispose
    // 0xa69674: r0 = Null
    //     0xa69674: mov             x0, NULL
    // 0xa69678: LeaveFrame
    //     0xa69678: mov             SP, fp
    //     0xa6967c: ldp             fp, lr, [SP], #0x10
    // 0xa69680: ret
    //     0xa69680: ret             
    // 0xa69684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69688: b               #0xa69640
    // 0xa6968c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6968c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69690: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0xb29c94, size: 0x94
    // 0xb29c94: EnterFrame
    //     0xb29c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb29c98: mov             fp, SP
    // 0xb29c9c: AllocStack(0x18)
    //     0xb29c9c: sub             SP, SP, #0x18
    // 0xb29ca0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb29ca0: mov             x0, x1
    //     0xb29ca4: stur            x1, [fp, #-8]
    // 0xb29ca8: CheckStackOverflow
    //     0xb29ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29cac: cmp             SP, x16
    //     0xb29cb0: b.ls            #0xb29d20
    // 0xb29cb4: r1 = Null
    //     0xb29cb4: mov             x1, NULL
    // 0xb29cb8: r2 = 8
    //     0xb29cb8: movz            x2, #0x8
    // 0xb29cbc: r0 = AllocateArray()
    //     0xb29cbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb29cc0: r16 = false
    //     0xb29cc0: add             x16, NULL, #0x30  ; false
    // 0xb29cc4: StoreField: r0->field_f = r16
    //     0xb29cc4: stur            w16, [x0, #0xf]
    // 0xb29cc8: r16 = true
    //     0xb29cc8: add             x16, NULL, #0x20  ; true
    // 0xb29ccc: StoreField: r0->field_13 = r16
    //     0xb29ccc: stur            w16, [x0, #0x13]
    // 0xb29cd0: r16 = true
    //     0xb29cd0: add             x16, NULL, #0x20  ; true
    // 0xb29cd4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb29cd4: stur            w16, [x0, #0x17]
    // 0xb29cd8: r16 = true
    //     0xb29cd8: add             x16, NULL, #0x20  ; true
    // 0xb29cdc: StoreField: r0->field_1b = r16
    //     0xb29cdc: stur            w16, [x0, #0x1b]
    // 0xb29ce0: r16 = <bool, bool>
    //     0xb29ce0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] TypeArguments: <bool, bool>
    //     0xb29ce4: ldr             x16, [x16, #0x4d8]
    // 0xb29ce8: stp             x0, x16, [SP]
    // 0xb29cec: r0 = Map._fromLiteral()
    //     0xb29cec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb29cf0: ldur            x1, [fp, #-8]
    // 0xb29cf4: StoreField: r1->field_2b = r0
    //     0xb29cf4: stur            w0, [x1, #0x2b]
    //     0xb29cf8: ldurb           w16, [x1, #-1]
    //     0xb29cfc: ldurb           w17, [x0, #-1]
    //     0xb29d00: and             x16, x17, x16, lsr #2
    //     0xb29d04: tst             x16, HEAP, lsr #32
    //     0xb29d08: b.eq            #0xb29d10
    //     0xb29d0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb29d10: r0 = Null
    //     0xb29d10: mov             x0, NULL
    // 0xb29d14: LeaveFrame
    //     0xb29d14: mov             SP, fp
    //     0xb29d18: ldp             fp, lr, [SP], #0x10
    // 0xb29d1c: ret
    //     0xb29d1c: ret             
    // 0xb29d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29d24: b               #0xb29cb4
  }
}

// class id: 5242, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29d34, size: 0x38
    // 0xb29d34: EnterFrame
    //     0xb29d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb29d38: mov             fp, SP
    // 0xb29d3c: mov             x0, x1
    // 0xb29d40: r1 = <StretchingOverscrollIndicator>
    //     0xb29d40: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] TypeArguments: <StretchingOverscrollIndicator>
    //     0xb29d44: ldr             x1, [x1, #0x4e0]
    // 0xb29d48: r0 = _StretchingOverscrollIndicatorState()
    //     0xb29d48: bl              #0xb29d6c  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0xb29d4c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29d50: StoreField: r0->field_1b = r1
    //     0xb29d50: stur            w1, [x0, #0x1b]
    // 0xb29d54: StoreField: r0->field_27 = rZR
    //     0xb29d54: stur            xzr, [x0, #0x27]
    // 0xb29d58: r1 = true
    //     0xb29d58: add             x1, NULL, #0x20  ; true
    // 0xb29d5c: StoreField: r0->field_2f = r1
    //     0xb29d5c: stur            w1, [x0, #0x2f]
    // 0xb29d60: LeaveFrame
    //     0xb29d60: mov             SP, fp
    //     0xb29d64: ldp             fp, lr, [SP], #0x10
    // 0xb29d68: ret
    //     0xb29d68: ret             
  }
}

// class id: 5243, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x8ac898, size: 0x68
    // 0x8ac898: LoadField: r2 = r1->field_13
    //     0x8ac898: ldur            w2, [x1, #0x13]
    // 0x8ac89c: DecompressPointer r2
    //     0x8ac89c: add             x2, x2, HEAP, lsl #32
    // 0x8ac8a0: r16 = Instance_AxisDirection
    //     0x8ac8a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x8ac8a4: ldr             x16, [x16, #0xf88]
    // 0x8ac8a8: cmp             w2, w16
    // 0x8ac8ac: b.eq            #0x8ac8c0
    // 0x8ac8b0: r16 = Instance_AxisDirection
    //     0x8ac8b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x8ac8b4: ldr             x16, [x16, #0xf90]
    // 0x8ac8b8: cmp             w2, w16
    // 0x8ac8bc: b.ne            #0x8ac8cc
    // 0x8ac8c0: r0 = Instance_Axis
    //     0x8ac8c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8ac8c4: ldr             x0, [x0, #0xf30]
    // 0x8ac8c8: b               #0x8ac8fc
    // 0x8ac8cc: r16 = Instance_AxisDirection
    //     0x8ac8cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x8ac8d0: ldr             x16, [x16, #0xf98]
    // 0x8ac8d4: cmp             w2, w16
    // 0x8ac8d8: b.eq            #0x8ac8ec
    // 0x8ac8dc: r16 = Instance_AxisDirection
    //     0x8ac8dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x8ac8e0: ldr             x16, [x16, #0xfa0]
    // 0x8ac8e4: cmp             w2, w16
    // 0x8ac8e8: b.ne            #0x8ac8f8
    // 0x8ac8ec: r0 = Instance_Axis
    //     0x8ac8ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8ac8f0: ldr             x0, [x0, #0xf38]
    // 0x8ac8f4: b               #0x8ac8fc
    // 0x8ac8f8: r0 = Null
    //     0x8ac8f8: mov             x0, NULL
    // 0x8ac8fc: ret
    //     0x8ac8fc: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29c4c, size: 0x48
    // 0xb29c4c: EnterFrame
    //     0xb29c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29c50: mov             fp, SP
    // 0xb29c54: AllocStack(0x8)
    //     0xb29c54: sub             SP, SP, #8
    // 0xb29c58: CheckStackOverflow
    //     0xb29c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29c5c: cmp             SP, x16
    //     0xb29c60: b.ls            #0xb29c8c
    // 0xb29c64: r1 = <GlowingOverscrollIndicator>
    //     0xb29c64: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4d0] TypeArguments: <GlowingOverscrollIndicator>
    //     0xb29c68: ldr             x1, [x1, #0x4d0]
    // 0xb29c6c: r0 = _GlowingOverscrollIndicatorState()
    //     0xb29c6c: bl              #0xb29d28  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0xb29c70: mov             x1, x0
    // 0xb29c74: stur            x0, [fp, #-8]
    // 0xb29c78: r0 = _GlowingOverscrollIndicatorState()
    //     0xb29c78: bl              #0xb29c94  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0xb29c7c: ldur            x0, [fp, #-8]
    // 0xb29c80: LeaveFrame
    //     0xb29c80: mov             SP, fp
    //     0xb29c84: ldp             fp, lr, [SP], #0x10
    // 0xb29c88: ret
    //     0xb29c88: ret             
    // 0xb29c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29c90: b               #0xb29c64
  }
}

// class id: 6600, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c260, size: 0x64
    // 0xb1c260: EnterFrame
    //     0xb1c260: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c264: mov             fp, SP
    // 0xb1c268: AllocStack(0x10)
    //     0xb1c268: sub             SP, SP, #0x10
    // 0xb1c26c: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0xb1c26c: mov             x0, x1
    //     0xb1c270: stur            x1, [fp, #-8]
    // 0xb1c274: CheckStackOverflow
    //     0xb1c274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c278: cmp             SP, x16
    //     0xb1c27c: b.ls            #0xb1c2bc
    // 0xb1c280: r1 = Null
    //     0xb1c280: mov             x1, NULL
    // 0xb1c284: r2 = 4
    //     0xb1c284: movz            x2, #0x4
    // 0xb1c288: r0 = AllocateArray()
    //     0xb1c288: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c28c: r16 = "_GlowState."
    //     0xb1c28c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45c90] "_GlowState."
    //     0xb1c290: ldr             x16, [x16, #0xc90]
    // 0xb1c294: StoreField: r0->field_f = r16
    //     0xb1c294: stur            w16, [x0, #0xf]
    // 0xb1c298: ldur            x1, [fp, #-8]
    // 0xb1c29c: LoadField: r2 = r1->field_f
    //     0xb1c29c: ldur            w2, [x1, #0xf]
    // 0xb1c2a0: DecompressPointer r2
    //     0xb1c2a0: add             x2, x2, HEAP, lsl #32
    // 0xb1c2a4: StoreField: r0->field_13 = r2
    //     0xb1c2a4: stur            w2, [x0, #0x13]
    // 0xb1c2a8: str             x0, [SP]
    // 0xb1c2ac: r0 = _interpolate()
    //     0xb1c2ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c2b0: LeaveFrame
    //     0xb1c2b0: mov             SP, fp
    //     0xb1c2b4: ldp             fp, lr, [SP], #0x10
    // 0xb1c2b8: ret
    //     0xb1c2b8: ret             
    // 0xb1c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c2c0: b               #0xb1c280
  }
}
