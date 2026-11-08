// lib: , url: package:lottie/src/lottie.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 4585, size: 0x20, field offset: 0x1c
class _LottieState extends _MixinApplication473&State&TickerProviderStateMixin {

  late AnimationController _autoAnimation; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8c3d74, size: 0xa8
    // 0x8c3d74: EnterFrame
    //     0x8c3d74: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3d78: mov             fp, SP
    // 0x8c3d7c: AllocStack(0x20)
    //     0x8c3d7c: sub             SP, SP, #0x20
    // 0x8c3d80: SetupParameters(_LottieState this /* r1 => r1, fp-0x8 */)
    //     0x8c3d80: stur            x1, [fp, #-8]
    // 0x8c3d84: CheckStackOverflow
    //     0x8c3d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c3d88: cmp             SP, x16
    //     0x8c3d8c: b.ls            #0x8c3e10
    // 0x8c3d90: r1 = 1
    //     0x8c3d90: movz            x1, #0x1
    // 0x8c3d94: r0 = AllocateContext()
    //     0x8c3d94: bl              #0xc6f200  ; AllocateContextStub
    // 0x8c3d98: mov             x2, x0
    // 0x8c3d9c: ldur            x0, [fp, #-8]
    // 0x8c3da0: stur            x2, [fp, #-0x10]
    // 0x8c3da4: StoreField: r2->field_f = r0
    //     0x8c3da4: stur            w0, [x2, #0xf]
    // 0x8c3da8: mov             x1, x0
    // 0x8c3dac: r0 = _progressAnimation()
    //     0x8c3dac: bl              #0x8c3e1c  ; [package:lottie/src/lottie.dart] _LottieState::_progressAnimation
    // 0x8c3db0: ldur            x2, [fp, #-0x10]
    // 0x8c3db4: r1 = Function '<anonymous closure>':.
    //     0x8c3db4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ac8] AnonymousClosure: (0x8c3e64), in [package:lottie/src/lottie.dart] _LottieState::build (0x8c3d74)
    //     0x8c3db8: ldr             x1, [x1, #0xac8]
    // 0x8c3dbc: stur            x0, [fp, #-0x10]
    // 0x8c3dc0: r0 = AllocateClosure()
    //     0x8c3dc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8c3dc4: stur            x0, [fp, #-0x18]
    // 0x8c3dc8: r0 = AnimatedBuilder()
    //     0x8c3dc8: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8c3dcc: mov             x1, x0
    // 0x8c3dd0: ldur            x0, [fp, #-0x18]
    // 0x8c3dd4: stur            x1, [fp, #-0x20]
    // 0x8c3dd8: StoreField: r1->field_f = r0
    //     0x8c3dd8: stur            w0, [x1, #0xf]
    // 0x8c3ddc: ldur            x0, [fp, #-0x10]
    // 0x8c3de0: StoreField: r1->field_b = r0
    //     0x8c3de0: stur            w0, [x1, #0xb]
    // 0x8c3de4: ldur            x0, [fp, #-8]
    // 0x8c3de8: LoadField: r2 = r0->field_b
    //     0x8c3de8: ldur            w2, [x0, #0xb]
    // 0x8c3dec: DecompressPointer r2
    //     0x8c3dec: add             x2, x2, HEAP, lsl #32
    // 0x8c3df0: cmp             w2, NULL
    // 0x8c3df4: b.eq            #0x8c3e18
    // 0x8c3df8: r0 = RepaintBoundary()
    //     0x8c3df8: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8c3dfc: ldur            x1, [fp, #-0x20]
    // 0x8c3e00: StoreField: r0->field_b = r1
    //     0x8c3e00: stur            w1, [x0, #0xb]
    // 0x8c3e04: LeaveFrame
    //     0x8c3e04: mov             SP, fp
    //     0x8c3e08: ldp             fp, lr, [SP], #0x10
    // 0x8c3e0c: ret
    //     0x8c3e0c: ret             
    // 0x8c3e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c3e10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c3e14: b               #0x8c3d90
    // 0x8c3e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3e18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _progressAnimation(/* No info */) {
    // ** addr: 0x8c3e1c, size: 0x48
    // 0x8c3e1c: EnterFrame
    //     0x8c3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3e20: mov             fp, SP
    // 0x8c3e24: LoadField: r2 = r1->field_b
    //     0x8c3e24: ldur            w2, [x1, #0xb]
    // 0x8c3e28: DecompressPointer r2
    //     0x8c3e28: add             x2, x2, HEAP, lsl #32
    // 0x8c3e2c: cmp             w2, NULL
    // 0x8c3e30: b.eq            #0x8c3e54
    // 0x8c3e34: LoadField: r0 = r1->field_1b
    //     0x8c3e34: ldur            w0, [x1, #0x1b]
    // 0x8c3e38: DecompressPointer r0
    //     0x8c3e38: add             x0, x0, HEAP, lsl #32
    // 0x8c3e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3e40: cmp             w0, w16
    // 0x8c3e44: b.eq            #0x8c3e58
    // 0x8c3e48: LeaveFrame
    //     0x8c3e48: mov             SP, fp
    //     0x8c3e4c: ldp             fp, lr, [SP], #0x10
    // 0x8c3e50: ret
    //     0x8c3e50: ret             
    // 0x8c3e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3e54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3e58: r9 = _autoAnimation
    //     0x8c3e58: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ad0] Field <_LottieState@325282425._autoAnimation@325282425>: late (offset: 0x1c)
    //     0x8c3e5c: ldr             x9, [x9, #0xad0]
    // 0x8c3e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3e60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] RawLottie <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8c3e64, size: 0xc0
    // 0x8c3e64: EnterFrame
    //     0x8c3e64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c3e68: mov             fp, SP
    // 0x8c3e6c: AllocStack(0x18)
    //     0x8c3e6c: sub             SP, SP, #0x18
    // 0x8c3e70: SetupParameters([dynamic _ /* r0 */])
    //     0x8c3e70: ldr             x0, [fp, #0x20]
    //     0x8c3e74: ldur            w1, [x0, #0x17]
    //     0x8c3e78: add             x1, x1, HEAP, lsl #32
    // 0x8c3e7c: LoadField: r0 = r1->field_f
    //     0x8c3e7c: ldur            w0, [x1, #0xf]
    // 0x8c3e80: DecompressPointer r0
    //     0x8c3e80: add             x0, x0, HEAP, lsl #32
    // 0x8c3e84: LoadField: r1 = r0->field_b
    //     0x8c3e84: ldur            w1, [x0, #0xb]
    // 0x8c3e88: DecompressPointer r1
    //     0x8c3e88: add             x1, x1, HEAP, lsl #32
    // 0x8c3e8c: cmp             w1, NULL
    // 0x8c3e90: b.eq            #0x8c3f0c
    // 0x8c3e94: LoadField: r2 = r1->field_b
    //     0x8c3e94: ldur            w2, [x1, #0xb]
    // 0x8c3e98: DecompressPointer r2
    //     0x8c3e98: add             x2, x2, HEAP, lsl #32
    // 0x8c3e9c: stur            x2, [fp, #-0x10]
    // 0x8c3ea0: LoadField: r3 = r0->field_1b
    //     0x8c3ea0: ldur            w3, [x0, #0x1b]
    // 0x8c3ea4: DecompressPointer r3
    //     0x8c3ea4: add             x3, x3, HEAP, lsl #32
    // 0x8c3ea8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3eac: cmp             w3, w16
    // 0x8c3eb0: b.eq            #0x8c3f10
    // 0x8c3eb4: LoadField: r0 = r3->field_37
    //     0x8c3eb4: ldur            w0, [x3, #0x37]
    // 0x8c3eb8: DecompressPointer r0
    //     0x8c3eb8: add             x0, x0, HEAP, lsl #32
    // 0x8c3ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8c3ec0: cmp             w0, w16
    // 0x8c3ec4: b.eq            #0x8c3f1c
    // 0x8c3ec8: stur            x0, [fp, #-8]
    // 0x8c3ecc: LoadField: d0 = r1->field_27
    //     0x8c3ecc: ldur            d0, [x1, #0x27]
    // 0x8c3ed0: stur            d0, [fp, #-0x18]
    // 0x8c3ed4: r0 = RawLottie()
    //     0x8c3ed4: bl              #0x8c3f24  ; AllocateRawLottieStub -> RawLottie (size=0x40)
    // 0x8c3ed8: ldur            x1, [fp, #-0x10]
    // 0x8c3edc: StoreField: r0->field_b = r1
    //     0x8c3edc: stur            w1, [x0, #0xb]
    // 0x8c3ee0: ldur            d0, [fp, #-0x18]
    // 0x8c3ee4: StoreField: r0->field_27 = d0
    //     0x8c3ee4: stur            d0, [x0, #0x27]
    // 0x8c3ee8: ldur            x1, [fp, #-8]
    // 0x8c3eec: LoadField: d0 = r1->field_7
    //     0x8c3eec: ldur            d0, [x1, #7]
    // 0x8c3ef0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8c3ef0: stur            d0, [x0, #0x17]
    // 0x8c3ef4: r1 = Instance_Alignment
    //     0x8c3ef4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8c3ef8: ldr             x1, [x1, #0xd50]
    // 0x8c3efc: StoreField: r0->field_33 = r1
    //     0x8c3efc: stur            w1, [x0, #0x33]
    // 0x8c3f00: LeaveFrame
    //     0x8c3f00: mov             SP, fp
    //     0x8c3f04: ldp             fp, lr, [SP], #0x10
    // 0x8c3f08: ret
    //     0x8c3f08: ret             
    // 0x8c3f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c3f0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c3f10: r9 = _autoAnimation
    //     0x8c3f10: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ad0] Field <_LottieState@325282425._autoAnimation@325282425>: late (offset: 0x1c)
    //     0x8c3f14: ldr             x9, [x9, #0xad0]
    // 0x8c3f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3f18: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8c3f1c: r9 = _value
    //     0x8c3f1c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8c3f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8c3f20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa18cf4, size: 0xcc
    // 0xa18cf4: EnterFrame
    //     0xa18cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa18cf8: mov             fp, SP
    // 0xa18cfc: AllocStack(0x20)
    //     0xa18cfc: sub             SP, SP, #0x20
    // 0xa18d00: SetupParameters(_LottieState this /* r1 => r2, fp-0x8 */)
    //     0xa18d00: mov             x2, x1
    //     0xa18d04: stur            x1, [fp, #-8]
    // 0xa18d08: CheckStackOverflow
    //     0xa18d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18d0c: cmp             SP, x16
    //     0xa18d10: b.ls            #0xa18db4
    // 0xa18d14: LoadField: r0 = r2->field_b
    //     0xa18d14: ldur            w0, [x2, #0xb]
    // 0xa18d18: DecompressPointer r0
    //     0xa18d18: add             x0, x0, HEAP, lsl #32
    // 0xa18d1c: cmp             w0, NULL
    // 0xa18d20: b.eq            #0xa18dbc
    // 0xa18d24: LoadField: r1 = r0->field_b
    //     0xa18d24: ldur            w1, [x0, #0xb]
    // 0xa18d28: DecompressPointer r1
    //     0xa18d28: add             x1, x1, HEAP, lsl #32
    // 0xa18d2c: cmp             w1, NULL
    // 0xa18d30: b.ne            #0xa18d3c
    // 0xa18d34: r0 = Null
    //     0xa18d34: mov             x0, NULL
    // 0xa18d38: b               #0xa18d40
    // 0xa18d3c: r0 = duration()
    //     0xa18d3c: bl              #0xa18e60  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0xa18d40: cmp             w0, NULL
    // 0xa18d44: b.ne            #0xa18d4c
    // 0xa18d48: r0 = Instance_Duration
    //     0xa18d48: ldr             x0, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xa18d4c: ldur            x2, [fp, #-8]
    // 0xa18d50: stur            x0, [fp, #-0x10]
    // 0xa18d54: r1 = <double>
    //     0xa18d54: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa18d58: r0 = AnimationController()
    //     0xa18d58: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa18d5c: stur            x0, [fp, #-0x18]
    // 0xa18d60: ldur            x16, [fp, #-0x10]
    // 0xa18d64: str             x16, [SP]
    // 0xa18d68: mov             x1, x0
    // 0xa18d6c: ldur            x2, [fp, #-8]
    // 0xa18d70: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa18d70: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa18d74: ldr             x4, [x4, #0xc18]
    // 0xa18d78: r0 = AnimationController()
    //     0xa18d78: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa18d7c: ldur            x0, [fp, #-0x18]
    // 0xa18d80: ldur            x1, [fp, #-8]
    // 0xa18d84: StoreField: r1->field_1b = r0
    //     0xa18d84: stur            w0, [x1, #0x1b]
    //     0xa18d88: ldurb           w16, [x1, #-1]
    //     0xa18d8c: ldurb           w17, [x0, #-1]
    //     0xa18d90: and             x16, x17, x16, lsr #2
    //     0xa18d94: tst             x16, HEAP, lsr #32
    //     0xa18d98: b.eq            #0xa18da0
    //     0xa18d9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa18da0: r0 = _updateAutoAnimation()
    //     0xa18da0: bl              #0xa18dc0  ; [package:lottie/src/lottie.dart] _LottieState::_updateAutoAnimation
    // 0xa18da4: r0 = Null
    //     0xa18da4: mov             x0, NULL
    // 0xa18da8: LeaveFrame
    //     0xa18da8: mov             SP, fp
    //     0xa18dac: ldp             fp, lr, [SP], #0x10
    // 0xa18db0: ret
    //     0xa18db0: ret             
    // 0xa18db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18db4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18db8: b               #0xa18d14
    // 0xa18dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18dbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAutoAnimation(/* No info */) {
    // ** addr: 0xa18dc0, size: 0xa0
    // 0xa18dc0: EnterFrame
    //     0xa18dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa18dc4: mov             fp, SP
    // 0xa18dc8: AllocStack(0x10)
    //     0xa18dc8: sub             SP, SP, #0x10
    // 0xa18dcc: SetupParameters(_LottieState this /* r1 => r0, fp-0x8 */)
    //     0xa18dcc: mov             x0, x1
    //     0xa18dd0: stur            x1, [fp, #-8]
    // 0xa18dd4: CheckStackOverflow
    //     0xa18dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa18dd8: cmp             SP, x16
    //     0xa18ddc: b.ls            #0xa18e48
    // 0xa18de0: LoadField: r1 = r0->field_1b
    //     0xa18de0: ldur            w1, [x0, #0x1b]
    // 0xa18de4: DecompressPointer r1
    //     0xa18de4: add             x1, x1, HEAP, lsl #32
    // 0xa18de8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa18dec: cmp             w1, w16
    // 0xa18df0: b.eq            #0xa18e50
    // 0xa18df4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa18df4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa18df8: r0 = stop()
    //     0xa18df8: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa18dfc: ldur            x0, [fp, #-8]
    // 0xa18e00: LoadField: r1 = r0->field_b
    //     0xa18e00: ldur            w1, [x0, #0xb]
    // 0xa18e04: DecompressPointer r1
    //     0xa18e04: add             x1, x1, HEAP, lsl #32
    // 0xa18e08: cmp             w1, NULL
    // 0xa18e0c: b.eq            #0xa18e5c
    // 0xa18e10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa18e10: ldur            w2, [x1, #0x17]
    // 0xa18e14: DecompressPointer r2
    //     0xa18e14: add             x2, x2, HEAP, lsl #32
    // 0xa18e18: tbnz            w2, #4, #0xa18e38
    // 0xa18e1c: LoadField: r1 = r0->field_1b
    //     0xa18e1c: ldur            w1, [x0, #0x1b]
    // 0xa18e20: DecompressPointer r1
    //     0xa18e20: add             x1, x1, HEAP, lsl #32
    // 0xa18e24: r16 = false
    //     0xa18e24: add             x16, NULL, #0x30  ; false
    // 0xa18e28: str             x16, [SP]
    // 0xa18e2c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0xa18e2c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0xa18e30: ldr             x4, [x4, #0x928]
    // 0xa18e34: r0 = repeat()
    //     0xa18e34: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0xa18e38: r0 = Null
    //     0xa18e38: mov             x0, NULL
    // 0xa18e3c: LeaveFrame
    //     0xa18e3c: mov             SP, fp
    //     0xa18e40: ldp             fp, lr, [SP], #0x10
    // 0xa18e44: ret
    //     0xa18e44: ret             
    // 0xa18e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18e48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18e4c: b               #0xa18de0
    // 0xa18e50: r9 = _autoAnimation
    //     0xa18e50: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ad0] Field <_LottieState@325282425._autoAnimation@325282425>: late (offset: 0x1c)
    //     0xa18e54: ldr             x9, [x9, #0xad0]
    // 0xa18e58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa18e58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa18e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa18e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa57df4, size: 0x148
    // 0xa57df4: EnterFrame
    //     0xa57df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa57df8: mov             fp, SP
    // 0xa57dfc: AllocStack(0x10)
    //     0xa57dfc: sub             SP, SP, #0x10
    // 0xa57e00: SetupParameters(_LottieState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa57e00: mov             x4, x1
    //     0xa57e04: mov             x3, x2
    //     0xa57e08: stur            x1, [fp, #-8]
    //     0xa57e0c: stur            x2, [fp, #-0x10]
    // 0xa57e10: CheckStackOverflow
    //     0xa57e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa57e14: cmp             SP, x16
    //     0xa57e18: b.ls            #0xa57f24
    // 0xa57e1c: mov             x0, x3
    // 0xa57e20: r2 = Null
    //     0xa57e20: mov             x2, NULL
    // 0xa57e24: r1 = Null
    //     0xa57e24: mov             x1, NULL
    // 0xa57e28: r4 = 60
    //     0xa57e28: movz            x4, #0x3c
    // 0xa57e2c: branchIfSmi(r0, 0xa57e38)
    //     0xa57e2c: tbz             w0, #0, #0xa57e38
    // 0xa57e30: r4 = LoadClassIdInstr(r0)
    //     0xa57e30: ldur            x4, [x0, #-1]
    //     0xa57e34: ubfx            x4, x4, #0xc, #0x14
    // 0xa57e38: r17 = 5194
    //     0xa57e38: movz            x17, #0x144a
    // 0xa57e3c: cmp             x4, x17
    // 0xa57e40: b.eq            #0xa57e58
    // 0xa57e44: r8 = Lottie
    //     0xa57e44: add             x8, PP, #0x36, lsl #12  ; [pp+0x36ad8] Type: Lottie
    //     0xa57e48: ldr             x8, [x8, #0xad8]
    // 0xa57e4c: r3 = Null
    //     0xa57e4c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ae0] Null
    //     0xa57e50: ldr             x3, [x3, #0xae0]
    // 0xa57e54: r0 = Lottie()
    //     0xa57e54: bl              #0x6b9278  ; IsType_Lottie_Stub
    // 0xa57e58: ldur            x3, [fp, #-8]
    // 0xa57e5c: LoadField: r2 = r3->field_7
    //     0xa57e5c: ldur            w2, [x3, #7]
    // 0xa57e60: DecompressPointer r2
    //     0xa57e60: add             x2, x2, HEAP, lsl #32
    // 0xa57e64: ldur            x0, [fp, #-0x10]
    // 0xa57e68: r1 = Null
    //     0xa57e68: mov             x1, NULL
    // 0xa57e6c: cmp             w2, NULL
    // 0xa57e70: b.eq            #0xa57e94
    // 0xa57e74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57e74: ldur            w4, [x2, #0x17]
    // 0xa57e78: DecompressPointer r4
    //     0xa57e78: add             x4, x4, HEAP, lsl #32
    // 0xa57e7c: r8 = X0 bound StatefulWidget
    //     0xa57e7c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57e80: ldr             x8, [x8, #0x888]
    // 0xa57e84: LoadField: r9 = r4->field_7
    //     0xa57e84: ldur            x9, [x4, #7]
    // 0xa57e88: r3 = Null
    //     0xa57e88: add             x3, PP, #0x36, lsl #12  ; [pp+0x36af0] Null
    //     0xa57e8c: ldr             x3, [x3, #0xaf0]
    // 0xa57e90: blr             x9
    // 0xa57e94: ldur            x0, [fp, #-8]
    // 0xa57e98: LoadField: r2 = r0->field_1b
    //     0xa57e98: ldur            w2, [x0, #0x1b]
    // 0xa57e9c: DecompressPointer r2
    //     0xa57e9c: add             x2, x2, HEAP, lsl #32
    // 0xa57ea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa57ea4: cmp             w2, w16
    // 0xa57ea8: b.eq            #0xa57f2c
    // 0xa57eac: stur            x2, [fp, #-0x10]
    // 0xa57eb0: LoadField: r1 = r0->field_b
    //     0xa57eb0: ldur            w1, [x0, #0xb]
    // 0xa57eb4: DecompressPointer r1
    //     0xa57eb4: add             x1, x1, HEAP, lsl #32
    // 0xa57eb8: cmp             w1, NULL
    // 0xa57ebc: b.eq            #0xa57f38
    // 0xa57ec0: LoadField: r3 = r1->field_b
    //     0xa57ec0: ldur            w3, [x1, #0xb]
    // 0xa57ec4: DecompressPointer r3
    //     0xa57ec4: add             x3, x3, HEAP, lsl #32
    // 0xa57ec8: cmp             w3, NULL
    // 0xa57ecc: b.ne            #0xa57ed8
    // 0xa57ed0: r0 = Null
    //     0xa57ed0: mov             x0, NULL
    // 0xa57ed4: b               #0xa57ee0
    // 0xa57ed8: mov             x1, x3
    // 0xa57edc: r0 = duration()
    //     0xa57edc: bl              #0xa18e60  ; [package:lottie/src/composition.dart] LottieComposition::duration
    // 0xa57ee0: cmp             w0, NULL
    // 0xa57ee4: b.ne            #0xa57eec
    // 0xa57ee8: r0 = Instance_Duration
    //     0xa57ee8: ldr             x0, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0xa57eec: ldur            x1, [fp, #-0x10]
    // 0xa57ef0: StoreField: r1->field_27 = r0
    //     0xa57ef0: stur            w0, [x1, #0x27]
    //     0xa57ef4: ldurb           w16, [x1, #-1]
    //     0xa57ef8: ldurb           w17, [x0, #-1]
    //     0xa57efc: and             x16, x17, x16, lsr #2
    //     0xa57f00: tst             x16, HEAP, lsr #32
    //     0xa57f04: b.eq            #0xa57f0c
    //     0xa57f08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa57f0c: ldur            x1, [fp, #-8]
    // 0xa57f10: r0 = _updateAutoAnimation()
    //     0xa57f10: bl              #0xa18dc0  ; [package:lottie/src/lottie.dart] _LottieState::_updateAutoAnimation
    // 0xa57f14: r0 = Null
    //     0xa57f14: mov             x0, NULL
    // 0xa57f18: LeaveFrame
    //     0xa57f18: mov             SP, fp
    //     0xa57f1c: ldp             fp, lr, [SP], #0x10
    // 0xa57f20: ret
    //     0xa57f20: ret             
    // 0xa57f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57f28: b               #0xa57e1c
    // 0xa57f2c: r9 = _autoAnimation
    //     0xa57f2c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ad0] Field <_LottieState@325282425._autoAnimation@325282425>: late (offset: 0x1c)
    //     0xa57f30: ldr             x9, [x9, #0xad0]
    // 0xa57f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa57f34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa57f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57f38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5ed54, size: 0x24
    // 0xa5ed54: EnterFrame
    //     0xa5ed54: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ed58: mov             fp, SP
    // 0xa5ed5c: ldr             x2, [fp, #0x10]
    // 0xa5ed60: r1 = Function 'dispose':.
    //     0xa5ed60: add             x1, PP, #0x44, lsl #12  ; [pp+0x446e0] AnonymousClosure: (0xa5ed78), in [package:lottie/src/lottie.dart] _LottieState::dispose (0xa6bb64)
    //     0xa5ed64: ldr             x1, [x1, #0x6e0]
    // 0xa5ed68: r0 = AllocateClosure()
    //     0xa5ed68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ed6c: LeaveFrame
    //     0xa5ed6c: mov             SP, fp
    //     0xa5ed70: ldp             fp, lr, [SP], #0x10
    // 0xa5ed74: ret
    //     0xa5ed74: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ed78, size: 0x38
    // 0xa5ed78: EnterFrame
    //     0xa5ed78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ed7c: mov             fp, SP
    // 0xa5ed80: ldr             x0, [fp, #0x10]
    // 0xa5ed84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ed84: ldur            w1, [x0, #0x17]
    // 0xa5ed88: DecompressPointer r1
    //     0xa5ed88: add             x1, x1, HEAP, lsl #32
    // 0xa5ed8c: CheckStackOverflow
    //     0xa5ed8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ed90: cmp             SP, x16
    //     0xa5ed94: b.ls            #0xa5eda8
    // 0xa5ed98: r0 = dispose()
    //     0xa5ed98: bl              #0xa6bb64  ; [package:lottie/src/lottie.dart] _LottieState::dispose
    // 0xa5ed9c: LeaveFrame
    //     0xa5ed9c: mov             SP, fp
    //     0xa5eda0: ldp             fp, lr, [SP], #0x10
    // 0xa5eda4: ret
    //     0xa5eda4: ret             
    // 0xa5eda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5eda8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5edac: b               #0xa5ed98
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6bb64, size: 0x64
    // 0xa6bb64: EnterFrame
    //     0xa6bb64: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bb68: mov             fp, SP
    // 0xa6bb6c: AllocStack(0x8)
    //     0xa6bb6c: sub             SP, SP, #8
    // 0xa6bb70: SetupParameters(_LottieState this /* r1 => r0, fp-0x8 */)
    //     0xa6bb70: mov             x0, x1
    //     0xa6bb74: stur            x1, [fp, #-8]
    // 0xa6bb78: CheckStackOverflow
    //     0xa6bb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6bb7c: cmp             SP, x16
    //     0xa6bb80: b.ls            #0xa6bbb4
    // 0xa6bb84: LoadField: r1 = r0->field_1b
    //     0xa6bb84: ldur            w1, [x0, #0x1b]
    // 0xa6bb88: DecompressPointer r1
    //     0xa6bb88: add             x1, x1, HEAP, lsl #32
    // 0xa6bb8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6bb90: cmp             w1, w16
    // 0xa6bb94: b.eq            #0xa6bbbc
    // 0xa6bb98: r0 = dispose()
    //     0xa6bb98: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6bb9c: ldur            x1, [fp, #-8]
    // 0xa6bba0: r0 = dispose()
    //     0xa6bba0: bl              #0xa6bbc8  ; [dart:mixin_deduplication] _MixinApplication473&State&TickerProviderStateMixin::dispose
    // 0xa6bba4: r0 = Null
    //     0xa6bba4: mov             x0, NULL
    // 0xa6bba8: LeaveFrame
    //     0xa6bba8: mov             SP, fp
    //     0xa6bbac: ldp             fp, lr, [SP], #0x10
    // 0xa6bbb0: ret
    //     0xa6bbb0: ret             
    // 0xa6bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6bbb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6bbb8: b               #0xa6bb84
    // 0xa6bbbc: r9 = _autoAnimation
    //     0xa6bbbc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ad0] Field <_LottieState@325282425._autoAnimation@325282425>: late (offset: 0x1c)
    //     0xa6bbc0: ldr             x9, [x9, #0xad0]
    // 0xa6bbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6bbc4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5194, size: 0x4c, field offset: 0xc
//   const constructor, 
class Lottie extends StatefulWidget {

  static _ asset(/* No info */) {
    // ** addr: 0x7d7b74, size: 0x50
    // 0x7d7b74: EnterFrame
    //     0x7d7b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7b78: mov             fp, SP
    // 0x7d7b7c: AllocStack(0x18)
    //     0x7d7b7c: sub             SP, SP, #0x18
    // 0x7d7b80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x7d7b80: stur            x1, [fp, #-8]
    //     0x7d7b84: stur            d0, [fp, #-0x18]
    // 0x7d7b88: r0 = LottieBuilder()
    //     0x7d7b88: bl              #0x7d7bf4  ; AllocateLottieBuilderStub -> LottieBuilder (size=0x5c)
    // 0x7d7b8c: ldur            d0, [fp, #-0x18]
    // 0x7d7b90: stur            x0, [fp, #-0x10]
    // 0x7d7b94: StoreField: r0->field_37 = d0
    //     0x7d7b94: stur            d0, [x0, #0x37]
    // 0x7d7b98: r0 = AssetLottie()
    //     0x7d7b98: bl              #0x7d7be8  ; AllocateAssetLottieStub -> AssetLottie (size=0x20)
    // 0x7d7b9c: ldur            x1, [fp, #-8]
    // 0x7d7ba0: StoreField: r0->field_13 = r1
    //     0x7d7ba0: stur            w1, [x0, #0x13]
    // 0x7d7ba4: r1 = false
    //     0x7d7ba4: add             x1, NULL, #0x30  ; false
    // 0x7d7ba8: StoreField: r0->field_f = r1
    //     0x7d7ba8: stur            w1, [x0, #0xf]
    // 0x7d7bac: ldur            x1, [fp, #-0x10]
    // 0x7d7bb0: StoreField: r1->field_b = r0
    //     0x7d7bb0: stur            w0, [x1, #0xb]
    // 0x7d7bb4: mov             x0, x1
    // 0x7d7bb8: LeaveFrame
    //     0x7d7bb8: mov             SP, fp
    //     0x7d7bbc: ldp             fp, lr, [SP], #0x10
    // 0x7d7bc0: ret
    //     0x7d7bc0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2b020, size: 0x2c
    // 0xb2b020: EnterFrame
    //     0xb2b020: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b024: mov             fp, SP
    // 0xb2b028: mov             x0, x1
    // 0xb2b02c: r1 = <Lottie>
    //     0xb2b02c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d118] TypeArguments: <Lottie>
    //     0xb2b030: ldr             x1, [x1, #0x118]
    // 0xb2b034: r0 = _LottieState()
    //     0xb2b034: bl              #0xb2b04c  ; Allocate_LottieStateStub -> _LottieState (size=0x20)
    // 0xb2b038: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b03c: StoreField: r0->field_1b = r1
    //     0xb2b03c: stur            w1, [x0, #0x1b]
    // 0xb2b040: LeaveFrame
    //     0xb2b040: mov             SP, fp
    //     0xb2b044: ldp             fp, lr, [SP], #0x10
    // 0xb2b048: ret
    //     0xb2b048: ret             
  }
}
