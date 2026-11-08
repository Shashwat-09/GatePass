// lib: , url: package:showmates/widgets/bounce.dart

// class id: 1050062, size: 0x8
class :: {
}

// class id: 4614, size: 0x20, field offset: 0x1c
class _BounceClickState extends _MixinApplication314&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8b9eb4, size: 0xdc
    // 0x8b9eb4: EnterFrame
    //     0x8b9eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9eb8: mov             fp, SP
    // 0x8b9ebc: AllocStack(0x38)
    //     0x8b9ebc: sub             SP, SP, #0x38
    // 0x8b9ec0: SetupParameters(_BounceClickState this /* r1 => r0, fp-0x8 */)
    //     0x8b9ec0: mov             x0, x1
    //     0x8b9ec4: stur            x1, [fp, #-8]
    // 0x8b9ec8: CheckStackOverflow
    //     0x8b9ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9ecc: cmp             SP, x16
    //     0x8b9ed0: b.ls            #0x8b9f7c
    // 0x8b9ed4: r1 = 1
    //     0x8b9ed4: movz            x1, #0x1
    // 0x8b9ed8: r0 = AllocateContext()
    //     0x8b9ed8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b9edc: mov             x1, x0
    // 0x8b9ee0: ldur            x0, [fp, #-8]
    // 0x8b9ee4: StoreField: r1->field_f = r0
    //     0x8b9ee4: stur            w0, [x1, #0xf]
    // 0x8b9ee8: LoadField: r3 = r0->field_1b
    //     0x8b9ee8: ldur            w3, [x0, #0x1b]
    // 0x8b9eec: DecompressPointer r3
    //     0x8b9eec: add             x3, x3, HEAP, lsl #32
    // 0x8b9ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b9ef4: cmp             w3, w16
    // 0x8b9ef8: b.eq            #0x8b9f84
    // 0x8b9efc: mov             x2, x1
    // 0x8b9f00: stur            x3, [fp, #-0x10]
    // 0x8b9f04: r1 = Function '<anonymous closure>':.
    //     0x8b9f04: add             x1, PP, #0x21, lsl #12  ; [pp+0x21418] AnonymousClosure: (0x8ba0e4), in [package:showmates/widgets/bounce.dart] _BounceClickState::build (0x8b9eb4)
    //     0x8b9f08: ldr             x1, [x1, #0x418]
    // 0x8b9f0c: r0 = AllocateClosure()
    //     0x8b9f0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9f10: stur            x0, [fp, #-0x18]
    // 0x8b9f14: r0 = AnimatedBuilder()
    //     0x8b9f14: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8b9f18: mov             x1, x0
    // 0x8b9f1c: ldur            x0, [fp, #-0x18]
    // 0x8b9f20: stur            x1, [fp, #-0x20]
    // 0x8b9f24: StoreField: r1->field_f = r0
    //     0x8b9f24: stur            w0, [x1, #0xf]
    // 0x8b9f28: ldur            x0, [fp, #-0x10]
    // 0x8b9f2c: StoreField: r1->field_b = r0
    //     0x8b9f2c: stur            w0, [x1, #0xb]
    // 0x8b9f30: r0 = GestureDetector()
    //     0x8b9f30: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b9f34: ldur            x2, [fp, #-8]
    // 0x8b9f38: r1 = Function '_bounce@241397253':.
    //     0x8b9f38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21420] AnonymousClosure: (0x8b9f90), in [package:showmates/widgets/bounce.dart] _BounceClickState::_bounce (0x8b9fc8)
    //     0x8b9f3c: ldr             x1, [x1, #0x420]
    // 0x8b9f40: stur            x0, [fp, #-8]
    // 0x8b9f44: r0 = AllocateClosure()
    //     0x8b9f44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b9f48: r16 = Instance_HitTestBehavior
    //     0x8b9f48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x8b9f4c: ldr             x16, [x16, #0xf28]
    // 0x8b9f50: stp             x16, x0, [SP, #8]
    // 0x8b9f54: ldur            x16, [fp, #-0x20]
    // 0x8b9f58: str             x16, [SP]
    // 0x8b9f5c: ldur            x1, [fp, #-8]
    // 0x8b9f60: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0x8b9f60: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d168] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0x8b9f64: ldr             x4, [x4, #0x168]
    // 0x8b9f68: r0 = GestureDetector()
    //     0x8b9f68: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b9f6c: ldur            x0, [fp, #-8]
    // 0x8b9f70: LeaveFrame
    //     0x8b9f70: mov             SP, fp
    //     0x8b9f74: ldp             fp, lr, [SP], #0x10
    // 0x8b9f78: ret
    //     0x8b9f78: ret             
    // 0x8b9f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9f80: b               #0x8b9ed4
    // 0x8b9f84: r9 = _controller
    //     0x8b9f84: add             x9, PP, #0x21, lsl #12  ; [pp+0x21428] Field <_BounceClickState@241397253._controller@241397253>: late (offset: 0x1c)
    //     0x8b9f88: ldr             x9, [x9, #0x428]
    // 0x8b9f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b9f8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _bounce(dynamic) {
    // ** addr: 0x8b9f90, size: 0x38
    // 0x8b9f90: EnterFrame
    //     0x8b9f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9f94: mov             fp, SP
    // 0x8b9f98: ldr             x0, [fp, #0x10]
    // 0x8b9f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b9f9c: ldur            w1, [x0, #0x17]
    // 0x8b9fa0: DecompressPointer r1
    //     0x8b9fa0: add             x1, x1, HEAP, lsl #32
    // 0x8b9fa4: CheckStackOverflow
    //     0x8b9fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9fa8: cmp             SP, x16
    //     0x8b9fac: b.ls            #0x8b9fc0
    // 0x8b9fb0: r0 = _bounce()
    //     0x8b9fb0: bl              #0x8b9fc8  ; [package:showmates/widgets/bounce.dart] _BounceClickState::_bounce
    // 0x8b9fb4: LeaveFrame
    //     0x8b9fb4: mov             SP, fp
    //     0x8b9fb8: ldp             fp, lr, [SP], #0x10
    // 0x8b9fbc: ret
    //     0x8b9fbc: ret             
    // 0x8b9fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9fc4: b               #0x8b9fb0
  }
  _ _bounce(/* No info */) async {
    // ** addr: 0x8b9fc8, size: 0x11c
    // 0x8b9fc8: EnterFrame
    //     0x8b9fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9fcc: mov             fp, SP
    // 0x8b9fd0: AllocStack(0x20)
    //     0x8b9fd0: sub             SP, SP, #0x20
    // 0x8b9fd4: SetupParameters(_BounceClickState this /* r1 => r1, fp-0x10 */)
    //     0x8b9fd4: stur            NULL, [fp, #-8]
    //     0x8b9fd8: stur            x1, [fp, #-0x10]
    // 0x8b9fdc: CheckStackOverflow
    //     0x8b9fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b9fe0: cmp             SP, x16
    //     0x8b9fe4: b.ls            #0x8ba0c8
    // 0x8b9fe8: InitAsync() -> Future<void?>
    //     0x8b9fe8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b9fec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b9ff0: ldur            x1, [fp, #-0x10]
    // 0x8b9ff4: LoadField: r0 = r1->field_b
    //     0x8b9ff4: ldur            w0, [x1, #0xb]
    // 0x8b9ff8: DecompressPointer r0
    //     0x8b9ff8: add             x0, x0, HEAP, lsl #32
    // 0x8b9ffc: cmp             w0, NULL
    // 0x8ba000: b.eq            #0x8ba0d0
    // 0x8ba004: LoadField: r2 = r0->field_13
    //     0x8ba004: ldur            w2, [x0, #0x13]
    // 0x8ba008: DecompressPointer r2
    //     0x8ba008: add             x2, x2, HEAP, lsl #32
    // 0x8ba00c: tbnz            w2, #4, #0x8ba034
    // 0x8ba010: LoadField: r2 = r0->field_f
    //     0x8ba010: ldur            w2, [x0, #0xf]
    // 0x8ba014: DecompressPointer r2
    //     0x8ba014: add             x2, x2, HEAP, lsl #32
    // 0x8ba018: cmp             w2, NULL
    // 0x8ba01c: b.eq            #0x8ba034
    // 0x8ba020: str             x2, [SP]
    // 0x8ba024: mov             x0, x2
    // 0x8ba028: ClosureCall
    //     0x8ba028: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ba02c: ldur            x2, [x0, #0x1f]
    //     0x8ba030: blr             x2
    // 0x8ba034: ldur            x0, [fp, #-0x10]
    // 0x8ba038: LoadField: r1 = r0->field_1b
    //     0x8ba038: ldur            w1, [x0, #0x1b]
    // 0x8ba03c: DecompressPointer r1
    //     0x8ba03c: add             x1, x1, HEAP, lsl #32
    // 0x8ba040: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba044: cmp             w1, w16
    // 0x8ba048: b.eq            #0x8ba0d4
    // 0x8ba04c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ba04c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ba050: r0 = forward()
    //     0x8ba050: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ba054: mov             x1, x0
    // 0x8ba058: stur            x1, [fp, #-0x18]
    // 0x8ba05c: r0 = Await()
    //     0x8ba05c: bl              #0x4ffa8c  ; AwaitStub
    // 0x8ba060: ldur            x0, [fp, #-0x10]
    // 0x8ba064: LoadField: r1 = r0->field_1b
    //     0x8ba064: ldur            w1, [x0, #0x1b]
    // 0x8ba068: DecompressPointer r1
    //     0x8ba068: add             x1, x1, HEAP, lsl #32
    // 0x8ba06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ba06c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ba070: r0 = reverse()
    //     0x8ba070: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ba074: mov             x1, x0
    // 0x8ba078: stur            x1, [fp, #-0x18]
    // 0x8ba07c: r0 = Await()
    //     0x8ba07c: bl              #0x4ffa8c  ; AwaitStub
    // 0x8ba080: ldur            x0, [fp, #-0x10]
    // 0x8ba084: LoadField: r1 = r0->field_b
    //     0x8ba084: ldur            w1, [x0, #0xb]
    // 0x8ba088: DecompressPointer r1
    //     0x8ba088: add             x1, x1, HEAP, lsl #32
    // 0x8ba08c: cmp             w1, NULL
    // 0x8ba090: b.eq            #0x8ba0e0
    // 0x8ba094: LoadField: r0 = r1->field_13
    //     0x8ba094: ldur            w0, [x1, #0x13]
    // 0x8ba098: DecompressPointer r0
    //     0x8ba098: add             x0, x0, HEAP, lsl #32
    // 0x8ba09c: tbz             w0, #4, #0x8ba0c0
    // 0x8ba0a0: LoadField: r0 = r1->field_f
    //     0x8ba0a0: ldur            w0, [x1, #0xf]
    // 0x8ba0a4: DecompressPointer r0
    //     0x8ba0a4: add             x0, x0, HEAP, lsl #32
    // 0x8ba0a8: cmp             w0, NULL
    // 0x8ba0ac: b.eq            #0x8ba0c0
    // 0x8ba0b0: str             x0, [SP]
    // 0x8ba0b4: ClosureCall
    //     0x8ba0b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ba0b8: ldur            x2, [x0, #0x1f]
    //     0x8ba0bc: blr             x2
    // 0x8ba0c0: r0 = Null
    //     0x8ba0c0: mov             x0, NULL
    // 0x8ba0c4: r0 = ReturnAsyncNotFuture()
    //     0x8ba0c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8ba0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba0cc: b               #0x8b9fe8
    // 0x8ba0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba0d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba0d4: r9 = _controller
    //     0x8ba0d4: add             x9, PP, #0x21, lsl #12  ; [pp+0x21428] Field <_BounceClickState@241397253._controller@241397253>: late (offset: 0x1c)
    //     0x8ba0d8: ldr             x9, [x9, #0x428]
    // 0x8ba0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ba0dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ba0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba0e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ba0e4, size: 0x118
    // 0x8ba0e4: EnterFrame
    //     0x8ba0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba0e8: mov             fp, SP
    // 0x8ba0ec: AllocStack(0x20)
    //     0x8ba0ec: sub             SP, SP, #0x20
    // 0x8ba0f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8ba0f0: fmov            d0, #1.00000000
    //     0x8ba0f4: ldr             x0, [fp, #0x20]
    //     0x8ba0f8: ldur            w1, [x0, #0x17]
    //     0x8ba0fc: add             x1, x1, HEAP, lsl #32
    // 0x8ba0f0: d0 = 1.000000
    // 0x8ba100: CheckStackOverflow
    //     0x8ba100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ba104: cmp             SP, x16
    //     0x8ba108: b.ls            #0x8ba1c4
    // 0x8ba10c: LoadField: r0 = r1->field_f
    //     0x8ba10c: ldur            w0, [x1, #0xf]
    // 0x8ba110: DecompressPointer r0
    //     0x8ba110: add             x0, x0, HEAP, lsl #32
    // 0x8ba114: LoadField: r1 = r0->field_1b
    //     0x8ba114: ldur            w1, [x0, #0x1b]
    // 0x8ba118: DecompressPointer r1
    //     0x8ba118: add             x1, x1, HEAP, lsl #32
    // 0x8ba11c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba120: cmp             w1, w16
    // 0x8ba124: b.eq            #0x8ba1cc
    // 0x8ba128: LoadField: r2 = r1->field_37
    //     0x8ba128: ldur            w2, [x1, #0x37]
    // 0x8ba12c: DecompressPointer r2
    //     0x8ba12c: add             x2, x2, HEAP, lsl #32
    // 0x8ba130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ba134: cmp             w2, w16
    // 0x8ba138: b.eq            #0x8ba1d8
    // 0x8ba13c: LoadField: d1 = r2->field_7
    //     0x8ba13c: ldur            d1, [x2, #7]
    // 0x8ba140: fsub            d2, d0, d1
    // 0x8ba144: LoadField: r1 = r0->field_b
    //     0x8ba144: ldur            w1, [x0, #0xb]
    // 0x8ba148: DecompressPointer r1
    //     0x8ba148: add             x1, x1, HEAP, lsl #32
    // 0x8ba14c: cmp             w1, NULL
    // 0x8ba150: b.eq            #0x8ba1e0
    // 0x8ba154: LoadField: r2 = r1->field_b
    //     0x8ba154: ldur            w2, [x1, #0xb]
    // 0x8ba158: DecompressPointer r2
    //     0x8ba158: add             x2, x2, HEAP, lsl #32
    // 0x8ba15c: stur            x2, [fp, #-0x10]
    // 0x8ba160: r0 = inline_Allocate_Double()
    //     0x8ba160: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ba164: add             x0, x0, #0x10
    //     0x8ba168: cmp             x1, x0
    //     0x8ba16c: b.ls            #0x8ba1e4
    //     0x8ba170: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ba174: sub             x0, x0, #0xf
    //     0x8ba178: movz            x1, #0xe19c
    //     0x8ba17c: movk            x1, #0x3, lsl #16
    //     0x8ba180: stur            x1, [x0, #-1]
    // 0x8ba184: dmb             ishst
    // 0x8ba188: StoreField: r0->field_7 = d2
    //     0x8ba188: stur            d2, [x0, #7]
    // 0x8ba18c: stur            x0, [fp, #-8]
    // 0x8ba190: r0 = Transform()
    //     0x8ba190: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8ba194: stur            x0, [fp, #-0x18]
    // 0x8ba198: ldur            x16, [fp, #-8]
    // 0x8ba19c: str             x16, [SP]
    // 0x8ba1a0: mov             x1, x0
    // 0x8ba1a4: ldur            x2, [fp, #-0x10]
    // 0x8ba1a8: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x8ba1a8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21430] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x8ba1ac: ldr             x4, [x4, #0x430]
    // 0x8ba1b0: r0 = Transform.scale()
    //     0x8ba1b0: bl              #0x795228  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x8ba1b4: ldur            x0, [fp, #-0x18]
    // 0x8ba1b8: LeaveFrame
    //     0x8ba1b8: mov             SP, fp
    //     0x8ba1bc: ldp             fp, lr, [SP], #0x10
    // 0x8ba1c0: ret
    //     0x8ba1c0: ret             
    // 0x8ba1c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ba1c4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ba1c8: b               #0x8ba10c
    // 0x8ba1cc: r9 = _controller
    //     0x8ba1cc: add             x9, PP, #0x21, lsl #12  ; [pp+0x21428] Field <_BounceClickState@241397253._controller@241397253>: late (offset: 0x1c)
    //     0x8ba1d0: ldr             x9, [x9, #0x428]
    // 0x8ba1d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ba1d4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ba1d8: r9 = _value
    //     0x8ba1d8: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x8ba1dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ba1dc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ba1e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ba1e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ba1e4: SaveReg d2
    //     0x8ba1e4: str             q2, [SP, #-0x10]!
    // 0x8ba1e8: SaveReg r2
    //     0x8ba1e8: str             x2, [SP, #-8]!
    // 0x8ba1ec: r0 = AllocateDouble()
    //     0x8ba1ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ba1f0: RestoreReg r2
    //     0x8ba1f0: ldr             x2, [SP], #8
    // 0x8ba1f4: RestoreReg d2
    //     0x8ba1f4: ldr             q2, [SP], #0x10
    // 0x8ba1f8: b               #0x8ba188
  }
  _ initState(/* No info */) {
    // ** addr: 0xa14270, size: 0x90
    // 0xa14270: EnterFrame
    //     0xa14270: stp             fp, lr, [SP, #-0x10]!
    //     0xa14274: mov             fp, SP
    // 0xa14278: AllocStack(0x20)
    //     0xa14278: sub             SP, SP, #0x20
    // 0xa1427c: SetupParameters(_BounceClickState this /* r1 => r2, fp-0x8 */)
    //     0xa1427c: mov             x2, x1
    //     0xa14280: stur            x1, [fp, #-8]
    // 0xa14284: CheckStackOverflow
    //     0xa14284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14288: cmp             SP, x16
    //     0xa1428c: b.ls            #0xa142f8
    // 0xa14290: r1 = <double>
    //     0xa14290: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa14294: r0 = AnimationController()
    //     0xa14294: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa14298: stur            x0, [fp, #-0x10]
    // 0xa1429c: r16 = Instance_Duration
    //     0xa1429c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xa142a0: ldr             x16, [x16, #0x858]
    // 0xa142a4: r30 = 0.100000
    //     0xa142a4: add             lr, PP, #0x19, lsl #12  ; [pp+0x197f8] 0.1
    //     0xa142a8: ldr             lr, [lr, #0x7f8]
    // 0xa142ac: stp             lr, x16, [SP]
    // 0xa142b0: mov             x1, x0
    // 0xa142b4: ldur            x2, [fp, #-8]
    // 0xa142b8: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, upperBound, 0x3, null]
    //     0xa142b8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21438] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "upperBound", 0x3, Null]
    //     0xa142bc: ldr             x4, [x4, #0x438]
    // 0xa142c0: r0 = AnimationController()
    //     0xa142c0: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa142c4: ldur            x0, [fp, #-0x10]
    // 0xa142c8: ldur            x1, [fp, #-8]
    // 0xa142cc: StoreField: r1->field_1b = r0
    //     0xa142cc: stur            w0, [x1, #0x1b]
    //     0xa142d0: ldurb           w16, [x1, #-1]
    //     0xa142d4: ldurb           w17, [x0, #-1]
    //     0xa142d8: and             x16, x17, x16, lsr #2
    //     0xa142dc: tst             x16, HEAP, lsr #32
    //     0xa142e0: b.eq            #0xa142e8
    //     0xa142e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa142e8: r0 = Null
    //     0xa142e8: mov             x0, NULL
    // 0xa142ec: LeaveFrame
    //     0xa142ec: mov             SP, fp
    //     0xa142f0: ldp             fp, lr, [SP], #0x10
    // 0xa142f4: ret
    //     0xa142f4: ret             
    // 0xa142f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa142f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa142fc: b               #0xa14290
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e8a8, size: 0x24
    // 0xa5e8a8: EnterFrame
    //     0xa5e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e8ac: mov             fp, SP
    // 0xa5e8b0: ldr             x2, [fp, #0x10]
    // 0xa5e8b4: r1 = Function 'dispose':.
    //     0xa5e8b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45bc8] AnonymousClosure: (0xa5e8cc), in [package:showmates/widgets/bounce.dart] _BounceClickState::dispose (0xa6aae0)
    //     0xa5e8b8: ldr             x1, [x1, #0xbc8]
    // 0xa5e8bc: r0 = AllocateClosure()
    //     0xa5e8bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e8c0: LeaveFrame
    //     0xa5e8c0: mov             SP, fp
    //     0xa5e8c4: ldp             fp, lr, [SP], #0x10
    // 0xa5e8c8: ret
    //     0xa5e8c8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e8cc, size: 0x38
    // 0xa5e8cc: EnterFrame
    //     0xa5e8cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e8d0: mov             fp, SP
    // 0xa5e8d4: ldr             x0, [fp, #0x10]
    // 0xa5e8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e8d8: ldur            w1, [x0, #0x17]
    // 0xa5e8dc: DecompressPointer r1
    //     0xa5e8dc: add             x1, x1, HEAP, lsl #32
    // 0xa5e8e0: CheckStackOverflow
    //     0xa5e8e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e8e4: cmp             SP, x16
    //     0xa5e8e8: b.ls            #0xa5e8fc
    // 0xa5e8ec: r0 = dispose()
    //     0xa5e8ec: bl              #0xa6aae0  ; [package:showmates/widgets/bounce.dart] _BounceClickState::dispose
    // 0xa5e8f0: LeaveFrame
    //     0xa5e8f0: mov             SP, fp
    //     0xa5e8f4: ldp             fp, lr, [SP], #0x10
    // 0xa5e8f8: ret
    //     0xa5e8f8: ret             
    // 0xa5e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e900: b               #0xa5e8ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6aae0, size: 0x64
    // 0xa6aae0: EnterFrame
    //     0xa6aae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6aae4: mov             fp, SP
    // 0xa6aae8: AllocStack(0x8)
    //     0xa6aae8: sub             SP, SP, #8
    // 0xa6aaec: SetupParameters(_BounceClickState this /* r1 => r0, fp-0x8 */)
    //     0xa6aaec: mov             x0, x1
    //     0xa6aaf0: stur            x1, [fp, #-8]
    // 0xa6aaf4: CheckStackOverflow
    //     0xa6aaf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6aaf8: cmp             SP, x16
    //     0xa6aafc: b.ls            #0xa6ab30
    // 0xa6ab00: LoadField: r1 = r0->field_1b
    //     0xa6ab00: ldur            w1, [x0, #0x1b]
    // 0xa6ab04: DecompressPointer r1
    //     0xa6ab04: add             x1, x1, HEAP, lsl #32
    // 0xa6ab08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6ab0c: cmp             w1, w16
    // 0xa6ab10: b.eq            #0xa6ab38
    // 0xa6ab14: r0 = dispose()
    //     0xa6ab14: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6ab18: ldur            x1, [fp, #-8]
    // 0xa6ab1c: r0 = dispose()
    //     0xa6ab1c: bl              #0xa6ab44  ; [dart:mixin_deduplication] _MixinApplication314&State&SingleTickerProviderStateMixin::dispose
    // 0xa6ab20: r0 = Null
    //     0xa6ab20: mov             x0, NULL
    // 0xa6ab24: LeaveFrame
    //     0xa6ab24: mov             SP, fp
    //     0xa6ab28: ldp             fp, lr, [SP], #0x10
    // 0xa6ab2c: ret
    //     0xa6ab2c: ret             
    // 0xa6ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ab30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ab34: b               #0xa6ab00
    // 0xa6ab38: r9 = _controller
    //     0xa6ab38: add             x9, PP, #0x21, lsl #12  ; [pp+0x21428] Field <_BounceClickState@241397253._controller@241397253>: late (offset: 0x1c)
    //     0xa6ab3c: ldr             x9, [x9, #0x428]
    // 0xa6ab40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6ab40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5108, size: 0x18, field offset: 0xc
//   const constructor, 
class BounceClick extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fad4, size: 0x2c
    // 0xb2fad4: EnterFrame
    //     0xb2fad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fad8: mov             fp, SP
    // 0xb2fadc: mov             x0, x1
    // 0xb2fae0: r1 = <BounceClick>
    //     0xb2fae0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c190] TypeArguments: <BounceClick>
    //     0xb2fae4: ldr             x1, [x1, #0x190]
    // 0xb2fae8: r0 = _BounceClickState()
    //     0xb2fae8: bl              #0xb2fb00  ; Allocate_BounceClickStateStub -> _BounceClickState (size=0x20)
    // 0xb2faec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2faf0: StoreField: r0->field_1b = r1
    //     0xb2faf0: stur            w1, [x0, #0x1b]
    // 0xb2faf4: LeaveFrame
    //     0xb2faf4: mov             SP, fp
    //     0xb2faf8: ldp             fp, lr, [SP], #0x10
    // 0xb2fafc: ret
    //     0xb2fafc: ret             
  }
}
