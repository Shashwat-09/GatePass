// lib: , url: package:flutter/src/cupertino/scrollbar.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 4739, size: 0x64, field offset: 0x58
class _CupertinoScrollbarState extends RawScrollbarState<dynamic> {

  late AnimationController _thicknessAnimationController; // offset: 0x58

  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8750cc, size: 0x3c
    // 0x8750cc: EnterFrame
    //     0x8750cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8750d0: mov             fp, SP
    // 0x8750d4: ldr             x0, [fp, #0x18]
    // 0x8750d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8750d8: ldur            w1, [x0, #0x17]
    // 0x8750dc: DecompressPointer r1
    //     0x8750dc: add             x1, x1, HEAP, lsl #32
    // 0x8750e0: CheckStackOverflow
    //     0x8750e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8750e4: cmp             SP, x16
    //     0x8750e8: b.ls            #0x875100
    // 0x8750ec: ldr             x2, [fp, #0x10]
    // 0x8750f0: r0 = handleTrackTapDown()
    //     0x8750f0: bl              #0x875108  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown
    // 0x8750f4: LeaveFrame
    //     0x8750f4: mov             SP, fp
    //     0x8750f8: ldp             fp, lr, [SP], #0x10
    // 0x8750fc: ret
    //     0x8750fc: ret             
    // 0x875100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875104: b               #0x8750ec
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x875108, size: 0xa8
    // 0x875108: EnterFrame
    //     0x875108: stp             fp, lr, [SP, #-0x10]!
    //     0x87510c: mov             fp, SP
    // 0x875110: AllocStack(0x10)
    //     0x875110: sub             SP, SP, #0x10
    // 0x875114: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x875114: mov             x0, x1
    //     0x875118: stur            x1, [fp, #-8]
    //     0x87511c: stur            x2, [fp, #-0x10]
    // 0x875120: CheckStackOverflow
    //     0x875120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x875124: cmp             SP, x16
    //     0x875128: b.ls            #0x8751a0
    // 0x87512c: LoadField: r1 = r0->field_f
    //     0x87512c: ldur            w1, [x0, #0xf]
    // 0x875130: DecompressPointer r1
    //     0x875130: add             x1, x1, HEAP, lsl #32
    // 0x875134: cmp             w1, NULL
    // 0x875138: b.eq            #0x8751a8
    // 0x87513c: r0 = of()
    //     0x87513c: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x875140: ldur            x3, [fp, #-8]
    // 0x875144: LoadField: r2 = r3->field_f
    //     0x875144: ldur            w2, [x3, #0xf]
    // 0x875148: DecompressPointer r2
    //     0x875148: add             x2, x2, HEAP, lsl #32
    // 0x87514c: cmp             w2, NULL
    // 0x875150: b.eq            #0x8751ac
    // 0x875154: r1 = LoadClassIdInstr(r0)
    //     0x875154: ldur            x1, [x0, #-1]
    //     0x875158: ubfx            x1, x1, #0xc, #0x14
    // 0x87515c: mov             x16, x0
    // 0x875160: mov             x0, x1
    // 0x875164: mov             x1, x16
    // 0x875168: r0 = GDT[cid_x0 + -0x1000]()
    //     0x875168: sub             lr, x0, #1, lsl #12
    //     0x87516c: ldr             lr, [x21, lr, lsl #3]
    //     0x875170: blr             lr
    // 0x875174: r16 = Instance_TargetPlatform
    //     0x875174: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x875178: ldr             x16, [x16, #0xe70]
    // 0x87517c: cmp             w0, w16
    // 0x875180: b.eq            #0x875190
    // 0x875184: ldur            x1, [fp, #-8]
    // 0x875188: ldur            x2, [fp, #-0x10]
    // 0x87518c: r0 = handleTrackTapDown()
    //     0x87518c: bl              #0x8751b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x875190: r0 = Null
    //     0x875190: mov             x0, NULL
    // 0x875194: LeaveFrame
    //     0x875194: mov             SP, fp
    //     0x875198: ldp             fp, lr, [SP], #0x10
    // 0x87519c: ret
    //     0x87519c: ret             
    // 0x8751a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8751a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8751a4: b               #0x87512c
    // 0x8751a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8751a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8751ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8751ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x876af8, size: 0x2c
    // 0x876af8: EnterFrame
    //     0x876af8: stp             fp, lr, [SP, #-0x10]!
    //     0x876afc: mov             fp, SP
    // 0x876b00: CheckStackOverflow
    //     0x876b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876b04: cmp             SP, x16
    //     0x876b08: b.ls            #0x876b1c
    // 0x876b0c: r0 = mediumImpact()
    //     0x876b0c: bl              #0x832448  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x876b10: LeaveFrame
    //     0x876b10: mov             SP, fp
    //     0x876b14: ldp             fp, lr, [SP], #0x10
    // 0x876b18: ret
    //     0x876b18: ret             
    // 0x876b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876b20: b               #0x876b0c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa09e88, size: 0xc0
    // 0xa09e88: EnterFrame
    //     0xa09e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa09e8c: mov             fp, SP
    // 0xa09e90: AllocStack(0x20)
    //     0xa09e90: sub             SP, SP, #0x20
    // 0xa09e94: SetupParameters(_CupertinoScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xa09e94: stur            x1, [fp, #-8]
    // 0xa09e98: CheckStackOverflow
    //     0xa09e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09e9c: cmp             SP, x16
    //     0xa09ea0: b.ls            #0xa09f40
    // 0xa09ea4: r1 = 1
    //     0xa09ea4: movz            x1, #0x1
    // 0xa09ea8: r0 = AllocateContext()
    //     0xa09ea8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa09eac: mov             x2, x0
    // 0xa09eb0: ldur            x0, [fp, #-8]
    // 0xa09eb4: stur            x2, [fp, #-0x10]
    // 0xa09eb8: StoreField: r2->field_f = r0
    //     0xa09eb8: stur            w0, [x2, #0xf]
    // 0xa09ebc: mov             x1, x0
    // 0xa09ec0: r0 = initState()
    //     0xa09ec0: bl              #0xa0a094  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0xa09ec4: r1 = <double>
    //     0xa09ec4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa09ec8: r0 = AnimationController()
    //     0xa09ec8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa09ecc: stur            x0, [fp, #-0x18]
    // 0xa09ed0: r16 = Instance_Duration
    //     0xa09ed0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0xa09ed4: ldr             x16, [x16, #0x858]
    // 0xa09ed8: str             x16, [SP]
    // 0xa09edc: mov             x1, x0
    // 0xa09ee0: ldur            x2, [fp, #-8]
    // 0xa09ee4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa09ee4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa09ee8: ldr             x4, [x4, #0xc18]
    // 0xa09eec: r0 = AnimationController()
    //     0xa09eec: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa09ef0: ldur            x0, [fp, #-0x18]
    // 0xa09ef4: ldur            x1, [fp, #-8]
    // 0xa09ef8: StoreField: r1->field_57 = r0
    //     0xa09ef8: stur            w0, [x1, #0x57]
    //     0xa09efc: ldurb           w16, [x1, #-1]
    //     0xa09f00: ldurb           w17, [x0, #-1]
    //     0xa09f04: and             x16, x17, x16, lsr #2
    //     0xa09f08: tst             x16, HEAP, lsr #32
    //     0xa09f0c: b.eq            #0xa09f14
    //     0xa09f10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa09f14: ldur            x2, [fp, #-0x10]
    // 0xa09f18: r1 = Function '<anonymous closure>':.
    //     0xa09f18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e40] AnonymousClosure: (0xa09f48), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::initState (0xa09e88)
    //     0xa09f1c: ldr             x1, [x1, #0xe40]
    // 0xa09f20: r0 = AllocateClosure()
    //     0xa09f20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa09f24: ldur            x1, [fp, #-0x18]
    // 0xa09f28: mov             x2, x0
    // 0xa09f2c: r0 = addListener()
    //     0xa09f2c: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa09f30: r0 = Null
    //     0xa09f30: mov             x0, NULL
    // 0xa09f34: LeaveFrame
    //     0xa09f34: mov             SP, fp
    //     0xa09f38: ldp             fp, lr, [SP], #0x10
    // 0xa09f3c: ret
    //     0xa09f3c: ret             
    // 0xa09f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09f44: b               #0xa09ea4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa09f48, size: 0x48
    // 0xa09f48: EnterFrame
    //     0xa09f48: stp             fp, lr, [SP, #-0x10]!
    //     0xa09f4c: mov             fp, SP
    // 0xa09f50: ldr             x0, [fp, #0x10]
    // 0xa09f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa09f54: ldur            w1, [x0, #0x17]
    // 0xa09f58: DecompressPointer r1
    //     0xa09f58: add             x1, x1, HEAP, lsl #32
    // 0xa09f5c: CheckStackOverflow
    //     0xa09f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa09f60: cmp             SP, x16
    //     0xa09f64: b.ls            #0xa09f88
    // 0xa09f68: LoadField: r0 = r1->field_f
    //     0xa09f68: ldur            w0, [x1, #0xf]
    // 0xa09f6c: DecompressPointer r0
    //     0xa09f6c: add             x0, x0, HEAP, lsl #32
    // 0xa09f70: mov             x1, x0
    // 0xa09f74: r0 = updateScrollbarPainter()
    //     0xa09f74: bl              #0xb69280  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::updateScrollbarPainter
    // 0xa09f78: r0 = Null
    //     0xa09f78: mov             x0, NULL
    // 0xa09f7c: LeaveFrame
    //     0xa09f7c: mov             SP, fp
    //     0xa09f80: ldp             fp, lr, [SP], #0x10
    // 0xa09f84: ret
    //     0xa09f84: ret             
    // 0xa09f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa09f88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09f8c: b               #0xa09f68
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d528, size: 0x24
    // 0xa5d528: EnterFrame
    //     0xa5d528: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d52c: mov             fp, SP
    // 0xa5d530: ldr             x2, [fp, #0x10]
    // 0xa5d534: r1 = Function 'dispose':.
    //     0xa5d534: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e30] AnonymousClosure: (0xa5d54c), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::dispose (0xa6650c)
    //     0xa5d538: ldr             x1, [x1, #0xe30]
    // 0xa5d53c: r0 = AllocateClosure()
    //     0xa5d53c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d540: LeaveFrame
    //     0xa5d540: mov             SP, fp
    //     0xa5d544: ldp             fp, lr, [SP], #0x10
    // 0xa5d548: ret
    //     0xa5d548: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d54c, size: 0x38
    // 0xa5d54c: EnterFrame
    //     0xa5d54c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d550: mov             fp, SP
    // 0xa5d554: ldr             x0, [fp, #0x10]
    // 0xa5d558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d558: ldur            w1, [x0, #0x17]
    // 0xa5d55c: DecompressPointer r1
    //     0xa5d55c: add             x1, x1, HEAP, lsl #32
    // 0xa5d560: CheckStackOverflow
    //     0xa5d560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d564: cmp             SP, x16
    //     0xa5d568: b.ls            #0xa5d57c
    // 0xa5d56c: r0 = dispose()
    //     0xa5d56c: bl              #0xa6650c  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::dispose
    // 0xa5d570: LeaveFrame
    //     0xa5d570: mov             SP, fp
    //     0xa5d574: ldp             fp, lr, [SP], #0x10
    // 0xa5d578: ret
    //     0xa5d578: ret             
    // 0xa5d57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d57c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d580: b               #0xa5d56c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6650c, size: 0x64
    // 0xa6650c: EnterFrame
    //     0xa6650c: stp             fp, lr, [SP, #-0x10]!
    //     0xa66510: mov             fp, SP
    // 0xa66514: AllocStack(0x8)
    //     0xa66514: sub             SP, SP, #8
    // 0xa66518: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0xa66518: mov             x0, x1
    //     0xa6651c: stur            x1, [fp, #-8]
    // 0xa66520: CheckStackOverflow
    //     0xa66520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa66524: cmp             SP, x16
    //     0xa66528: b.ls            #0xa6655c
    // 0xa6652c: LoadField: r1 = r0->field_57
    //     0xa6652c: ldur            w1, [x0, #0x57]
    // 0xa66530: DecompressPointer r1
    //     0xa66530: add             x1, x1, HEAP, lsl #32
    // 0xa66534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa66538: cmp             w1, w16
    // 0xa6653c: b.eq            #0xa66564
    // 0xa66540: r0 = dispose()
    //     0xa66540: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa66544: ldur            x1, [fp, #-8]
    // 0xa66548: r0 = dispose()
    //     0xa66548: bl              #0xa665d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xa6654c: r0 = Null
    //     0xa6654c: mov             x0, NULL
    // 0xa66550: LeaveFrame
    //     0xa66550: mov             SP, fp
    //     0xa66554: ldp             fp, lr, [SP], #0x10
    // 0xa66558: ret
    //     0xa66558: ret             
    // 0xa6655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6655c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa66560: b               #0xa6652c
    // 0xa66564: r9 = _thicknessAnimationController
    //     0xa66564: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e38] Field <_CupertinoScrollbarState@652305104._thicknessAnimationController@652305104>: late (offset: 0x58)
    //     0xa66568: ldr             x9, [x9, #0xe38]
    // 0xa6656c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6656c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xb67afc, size: 0x264
    // 0xb67afc: EnterFrame
    //     0xb67afc: stp             fp, lr, [SP, #-0x10]!
    //     0xb67b00: mov             fp, SP
    // 0xb67b04: AllocStack(0x20)
    //     0xb67b04: sub             SP, SP, #0x20
    // 0xb67b08: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb67b08: mov             x0, x1
    //     0xb67b0c: stur            x1, [fp, #-0x10]
    //     0xb67b10: stur            x2, [fp, #-0x18]
    //     0xb67b14: stur            x3, [fp, #-0x20]
    // 0xb67b18: CheckStackOverflow
    //     0xb67b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb67b1c: cmp             SP, x16
    //     0xb67b20: b.ls            #0xb67cec
    // 0xb67b24: LoadField: r4 = r0->field_4b
    //     0xb67b24: ldur            w4, [x0, #0x4b]
    // 0xb67b28: DecompressPointer r4
    //     0xb67b28: add             x4, x4, HEAP, lsl #32
    // 0xb67b2c: stur            x4, [fp, #-8]
    // 0xb67b30: cmp             w4, NULL
    // 0xb67b34: b.ne            #0xb67b48
    // 0xb67b38: r0 = Null
    //     0xb67b38: mov             x0, NULL
    // 0xb67b3c: LeaveFrame
    //     0xb67b3c: mov             SP, fp
    //     0xb67b40: ldp             fp, lr, [SP], #0x10
    // 0xb67b44: ret
    //     0xb67b44: ret             
    // 0xb67b48: LoadField: r1 = r0->field_57
    //     0xb67b48: ldur            w1, [x0, #0x57]
    // 0xb67b4c: DecompressPointer r1
    //     0xb67b4c: add             x1, x1, HEAP, lsl #32
    // 0xb67b50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb67b54: cmp             w1, w16
    // 0xb67b58: b.eq            #0xb67cf4
    // 0xb67b5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb67b5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb67b60: r0 = reverse()
    //     0xb67b60: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb67b64: ldur            x1, [fp, #-0x10]
    // 0xb67b68: ldur            x2, [fp, #-0x18]
    // 0xb67b6c: ldur            x3, [fp, #-0x20]
    // 0xb67b70: r0 = handleThumbPressEnd()
    //     0xb67b70: bl              #0xb67de0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xb67b74: ldur            x0, [fp, #-8]
    // 0xb67b78: LoadField: r1 = r0->field_7
    //     0xb67b78: ldur            x1, [x0, #7]
    // 0xb67b7c: cmp             x1, #0
    // 0xb67b80: b.gt            #0xb67c00
    // 0xb67b84: ldur            x1, [fp, #-0x18]
    // 0xb67b88: ldur            x0, [fp, #-0x20]
    // 0xb67b8c: LoadField: d0 = r1->field_7
    //     0xb67b8c: ldur            d0, [x1, #7]
    // 0xb67b90: LoadField: r1 = r0->field_7
    //     0xb67b90: ldur            w1, [x0, #7]
    // 0xb67b94: DecompressPointer r1
    //     0xb67b94: add             x1, x1, HEAP, lsl #32
    // 0xb67b98: LoadField: d1 = r1->field_7
    //     0xb67b98: ldur            d1, [x1, #7]
    // 0xb67b9c: r2 = inline_Allocate_Double()
    //     0xb67b9c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb67ba0: add             x2, x2, #0x10
    //     0xb67ba4: cmp             x0, x2
    //     0xb67ba8: b.ls            #0xb67d00
    //     0xb67bac: str             x2, [THR, #0x60]  ; THR::top
    //     0xb67bb0: sub             x2, x2, #0xf
    //     0xb67bb4: movz            x0, #0xe19c
    //     0xb67bb8: movk            x0, #0x3, lsl #16
    //     0xb67bbc: stur            x0, [x2, #-1]
    // 0xb67bc0: dmb             ishst
    // 0xb67bc4: StoreField: r2->field_7 = d0
    //     0xb67bc4: stur            d0, [x2, #7]
    // 0xb67bc8: r3 = inline_Allocate_Double()
    //     0xb67bc8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb67bcc: add             x3, x3, #0x10
    //     0xb67bd0: cmp             x0, x3
    //     0xb67bd4: b.ls            #0xb67d14
    //     0xb67bd8: str             x3, [THR, #0x60]  ; THR::top
    //     0xb67bdc: sub             x3, x3, #0xf
    //     0xb67be0: movz            x0, #0xe19c
    //     0xb67be4: movk            x0, #0x3, lsl #16
    //     0xb67be8: stur            x0, [x3, #-1]
    // 0xb67bec: dmb             ishst
    // 0xb67bf0: StoreField: r3->field_7 = d1
    //     0xb67bf0: stur            d1, [x3, #7]
    // 0xb67bf4: r0 = AllocateRecord2()
    //     0xb67bf4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xb67bf8: mov             x1, x0
    // 0xb67bfc: b               #0xb67c78
    // 0xb67c00: ldur            x1, [fp, #-0x18]
    // 0xb67c04: ldur            x0, [fp, #-0x20]
    // 0xb67c08: LoadField: d0 = r1->field_f
    //     0xb67c08: ldur            d0, [x1, #0xf]
    // 0xb67c0c: LoadField: r1 = r0->field_7
    //     0xb67c0c: ldur            w1, [x0, #7]
    // 0xb67c10: DecompressPointer r1
    //     0xb67c10: add             x1, x1, HEAP, lsl #32
    // 0xb67c14: LoadField: d1 = r1->field_f
    //     0xb67c14: ldur            d1, [x1, #0xf]
    // 0xb67c18: r2 = inline_Allocate_Double()
    //     0xb67c18: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb67c1c: add             x2, x2, #0x10
    //     0xb67c20: cmp             x0, x2
    //     0xb67c24: b.ls            #0xb67d30
    //     0xb67c28: str             x2, [THR, #0x60]  ; THR::top
    //     0xb67c2c: sub             x2, x2, #0xf
    //     0xb67c30: movz            x0, #0xe19c
    //     0xb67c34: movk            x0, #0x3, lsl #16
    //     0xb67c38: stur            x0, [x2, #-1]
    // 0xb67c3c: dmb             ishst
    // 0xb67c40: StoreField: r2->field_7 = d0
    //     0xb67c40: stur            d0, [x2, #7]
    // 0xb67c44: r3 = inline_Allocate_Double()
    //     0xb67c44: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb67c48: add             x3, x3, #0x10
    //     0xb67c4c: cmp             x0, x3
    //     0xb67c50: b.ls            #0xb67d44
    //     0xb67c54: str             x3, [THR, #0x60]  ; THR::top
    //     0xb67c58: sub             x3, x3, #0xf
    //     0xb67c5c: movz            x0, #0xe19c
    //     0xb67c60: movk            x0, #0x3, lsl #16
    //     0xb67c64: stur            x0, [x3, #-1]
    // 0xb67c68: dmb             ishst
    // 0xb67c6c: StoreField: r3->field_7 = d1
    //     0xb67c6c: stur            d1, [x3, #7]
    // 0xb67c70: r0 = AllocateRecord2()
    //     0xb67c70: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0xb67c74: mov             x1, x0
    // 0xb67c78: ldur            x0, [fp, #-0x10]
    // 0xb67c7c: LoadField: r2 = r1->field_f
    //     0xb67c7c: ldur            w2, [x1, #0xf]
    // 0xb67c80: DecompressPointer r2
    //     0xb67c80: add             x2, x2, HEAP, lsl #32
    // 0xb67c84: LoadField: r3 = r1->field_13
    //     0xb67c84: ldur            w3, [x1, #0x13]
    // 0xb67c88: DecompressPointer r3
    //     0xb67c88: add             x3, x3, HEAP, lsl #32
    // 0xb67c8c: LoadField: d0 = r0->field_5b
    //     0xb67c8c: ldur            d0, [x0, #0x5b]
    // 0xb67c90: LoadField: d1 = r2->field_7
    //     0xb67c90: ldur            d1, [x2, #7]
    // 0xb67c94: fcmp            d1, d0
    // 0xb67c98: b.eq            #0xb67cdc
    // 0xb67c9c: d0 = 0.000000
    //     0xb67c9c: eor             v0.16b, v0.16b, v0.16b
    // 0xb67ca0: LoadField: d1 = r3->field_7
    //     0xb67ca0: ldur            d1, [x3, #7]
    // 0xb67ca4: fcmp            d1, d0
    // 0xb67ca8: b.ne            #0xb67cb4
    // 0xb67cac: d1 = 0.000000
    //     0xb67cac: eor             v1.16b, v1.16b, v1.16b
    // 0xb67cb0: b               #0xb67ccc
    // 0xb67cb4: fcmp            d0, d1
    // 0xb67cb8: b.le            #0xb67cc4
    // 0xb67cbc: fneg            d0, d1
    // 0xb67cc0: b               #0xb67cc8
    // 0xb67cc4: mov             v0.16b, v1.16b
    // 0xb67cc8: mov             v1.16b, v0.16b
    // 0xb67ccc: d0 = 10.000000
    //     0xb67ccc: fmov            d0, #10.00000000
    // 0xb67cd0: fcmp            d0, d1
    // 0xb67cd4: b.le            #0xb67cdc
    // 0xb67cd8: r0 = mediumImpact()
    //     0xb67cd8: bl              #0x832448  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xb67cdc: r0 = Null
    //     0xb67cdc: mov             x0, NULL
    // 0xb67ce0: LeaveFrame
    //     0xb67ce0: mov             SP, fp
    //     0xb67ce4: ldp             fp, lr, [SP], #0x10
    // 0xb67ce8: ret
    //     0xb67ce8: ret             
    // 0xb67cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67cf0: b               #0xb67b24
    // 0xb67cf4: r9 = _thicknessAnimationController
    //     0xb67cf4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e38] Field <_CupertinoScrollbarState@652305104._thicknessAnimationController@652305104>: late (offset: 0x58)
    //     0xb67cf8: ldr             x9, [x9, #0xe38]
    // 0xb67cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67cfc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb67d00: stp             q0, q1, [SP, #-0x20]!
    // 0xb67d04: r0 = AllocateDouble()
    //     0xb67d04: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb67d08: mov             x2, x0
    // 0xb67d0c: ldp             q0, q1, [SP], #0x20
    // 0xb67d10: b               #0xb67bc4
    // 0xb67d14: SaveReg d1
    //     0xb67d14: str             q1, [SP, #-0x10]!
    // 0xb67d18: SaveReg r2
    //     0xb67d18: str             x2, [SP, #-8]!
    // 0xb67d1c: r0 = AllocateDouble()
    //     0xb67d1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb67d20: mov             x3, x0
    // 0xb67d24: RestoreReg r2
    //     0xb67d24: ldr             x2, [SP], #8
    // 0xb67d28: RestoreReg d1
    //     0xb67d28: ldr             q1, [SP], #0x10
    // 0xb67d2c: b               #0xb67bf0
    // 0xb67d30: stp             q0, q1, [SP, #-0x20]!
    // 0xb67d34: r0 = AllocateDouble()
    //     0xb67d34: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb67d38: mov             x2, x0
    // 0xb67d3c: ldp             q0, q1, [SP], #0x20
    // 0xb67d40: b               #0xb67c40
    // 0xb67d44: SaveReg d1
    //     0xb67d44: str             q1, [SP, #-0x10]!
    // 0xb67d48: SaveReg r2
    //     0xb67d48: str             x2, [SP, #-8]!
    // 0xb67d4c: r0 = AllocateDouble()
    //     0xb67d4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb67d50: mov             x3, x0
    // 0xb67d54: RestoreReg r2
    //     0xb67d54: ldr             x2, [SP], #8
    // 0xb67d58: RestoreReg d1
    //     0xb67d58: ldr             q1, [SP], #0x10
    // 0xb67d5c: b               #0xb67c6c
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xb68aa4, size: 0x94
    // 0xb68aa4: EnterFrame
    //     0xb68aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb68aa8: mov             fp, SP
    // 0xb68aac: AllocStack(0x10)
    //     0xb68aac: sub             SP, SP, #0x10
    // 0xb68ab0: SetupParameters(_CupertinoScrollbarState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb68ab0: mov             x3, x1
    //     0xb68ab4: mov             x0, x2
    //     0xb68ab8: stur            x1, [fp, #-8]
    //     0xb68abc: stur            x2, [fp, #-0x10]
    // 0xb68ac0: CheckStackOverflow
    //     0xb68ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb68ac4: cmp             SP, x16
    //     0xb68ac8: b.ls            #0xb68b30
    // 0xb68acc: mov             x1, x3
    // 0xb68ad0: mov             x2, x0
    // 0xb68ad4: r0 = handleThumbPressStart()
    //     0xb68ad4: bl              #0xb68bb0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xb68ad8: ldur            x1, [fp, #-8]
    // 0xb68adc: LoadField: r2 = r1->field_4b
    //     0xb68adc: ldur            w2, [x1, #0x4b]
    // 0xb68ae0: DecompressPointer r2
    //     0xb68ae0: add             x2, x2, HEAP, lsl #32
    // 0xb68ae4: cmp             w2, NULL
    // 0xb68ae8: b.ne            #0xb68afc
    // 0xb68aec: r0 = Null
    //     0xb68aec: mov             x0, NULL
    // 0xb68af0: LeaveFrame
    //     0xb68af0: mov             SP, fp
    //     0xb68af4: ldp             fp, lr, [SP], #0x10
    // 0xb68af8: ret
    //     0xb68af8: ret             
    // 0xb68afc: LoadField: r3 = r2->field_7
    //     0xb68afc: ldur            x3, [x2, #7]
    // 0xb68b00: cmp             x3, #0
    // 0xb68b04: b.gt            #0xb68b14
    // 0xb68b08: ldur            x2, [fp, #-0x10]
    // 0xb68b0c: LoadField: d0 = r2->field_7
    //     0xb68b0c: ldur            d0, [x2, #7]
    // 0xb68b10: b               #0xb68b1c
    // 0xb68b14: ldur            x2, [fp, #-0x10]
    // 0xb68b18: LoadField: d0 = r2->field_f
    //     0xb68b18: ldur            d0, [x2, #0xf]
    // 0xb68b1c: StoreField: r1->field_5b = d0
    //     0xb68b1c: stur            d0, [x1, #0x5b]
    // 0xb68b20: r0 = Null
    //     0xb68b20: mov             x0, NULL
    // 0xb68b24: LeaveFrame
    //     0xb68b24: mov             SP, fp
    //     0xb68b28: ldp             fp, lr, [SP], #0x10
    // 0xb68b2c: ret
    //     0xb68b2c: ret             
    // 0xb68b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68b34: b               #0xb68acc
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xb69280, size: 0x168
    // 0xb69280: EnterFrame
    //     0xb69280: stp             fp, lr, [SP, #-0x10]!
    //     0xb69284: mov             fp, SP
    // 0xb69288: AllocStack(0x10)
    //     0xb69288: sub             SP, SP, #0x10
    // 0xb6928c: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0xb6928c: mov             x0, x1
    //     0xb69290: stur            x1, [fp, #-0x10]
    // 0xb69294: CheckStackOverflow
    //     0xb69294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb69298: cmp             SP, x16
    //     0xb6929c: b.ls            #0xb693c0
    // 0xb692a0: LoadField: r3 = r0->field_53
    //     0xb692a0: ldur            w3, [x0, #0x53]
    // 0xb692a4: DecompressPointer r3
    //     0xb692a4: add             x3, x3, HEAP, lsl #32
    // 0xb692a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb692ac: cmp             w3, w16
    // 0xb692b0: b.eq            #0xb693c8
    // 0xb692b4: stur            x3, [fp, #-8]
    // 0xb692b8: LoadField: r2 = r0->field_f
    //     0xb692b8: ldur            w2, [x0, #0xf]
    // 0xb692bc: DecompressPointer r2
    //     0xb692bc: add             x2, x2, HEAP, lsl #32
    // 0xb692c0: cmp             w2, NULL
    // 0xb692c4: b.eq            #0xb693d4
    // 0xb692c8: r1 = Instance_CupertinoDynamicColor
    //     0xb692c8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43e48] Obj!CupertinoDynamicColor@c0ef41
    //     0xb692cc: ldr             x1, [x1, #0xe48]
    // 0xb692d0: r0 = resolveFrom()
    //     0xb692d0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xb692d4: ldur            x1, [fp, #-8]
    // 0xb692d8: mov             x2, x0
    // 0xb692dc: r0 = color=()
    //     0xb692dc: bl              #0xb6987c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xb692e0: ldur            x0, [fp, #-0x10]
    // 0xb692e4: LoadField: r1 = r0->field_f
    //     0xb692e4: ldur            w1, [x0, #0xf]
    // 0xb692e8: DecompressPointer r1
    //     0xb692e8: add             x1, x1, HEAP, lsl #32
    // 0xb692ec: cmp             w1, NULL
    // 0xb692f0: b.eq            #0xb693d8
    // 0xb692f4: r0 = of()
    //     0xb692f4: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb692f8: ldur            x1, [fp, #-8]
    // 0xb692fc: mov             x2, x0
    // 0xb69300: r0 = textDirection=()
    //     0xb69300: bl              #0xb697e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xb69304: ldur            x1, [fp, #-0x10]
    // 0xb69308: r0 = _thickness()
    //     0xb69308: bl              #0xb69758  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_thickness
    // 0xb6930c: ldur            x1, [fp, #-8]
    // 0xb69310: r0 = thickness=()
    //     0xb69310: bl              #0xb69708  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xb69314: ldur            x0, [fp, #-0x10]
    // 0xb69318: LoadField: r1 = r0->field_b
    //     0xb69318: ldur            w1, [x0, #0xb]
    // 0xb6931c: DecompressPointer r1
    //     0xb6931c: add             x1, x1, HEAP, lsl #32
    // 0xb69320: cmp             w1, NULL
    // 0xb69324: b.eq            #0xb693dc
    // 0xb69328: LoadField: d0 = r1->field_57
    //     0xb69328: ldur            d0, [x1, #0x57]
    // 0xb6932c: ldur            x1, [fp, #-8]
    // 0xb69330: r0 = mainAxisMargin=()
    //     0xb69330: bl              #0xb696b8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xb69334: ldur            x1, [fp, #-8]
    // 0xb69338: d0 = 3.000000
    //     0xb69338: fmov            d0, #3.00000000
    // 0xb6933c: r0 = crossAxisMargin=()
    //     0xb6933c: bl              #0xb69668  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xb69340: ldur            x1, [fp, #-0x10]
    // 0xb69344: r0 = _radius()
    //     0xb69344: bl              #0xb695d4  ; [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::_radius
    // 0xb69348: ldur            x1, [fp, #-8]
    // 0xb6934c: mov             x2, x0
    // 0xb69350: r0 = radius=()
    //     0xb69350: bl              #0xb69530  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xb69354: ldur            x0, [fp, #-0x10]
    // 0xb69358: LoadField: r1 = r0->field_f
    //     0xb69358: ldur            w1, [x0, #0xf]
    // 0xb6935c: DecompressPointer r1
    //     0xb6935c: add             x1, x1, HEAP, lsl #32
    // 0xb69360: cmp             w1, NULL
    // 0xb69364: b.eq            #0xb693e0
    // 0xb69368: r0 = paddingOf()
    //     0xb69368: bl              #0x78eb20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xb6936c: ldur            x1, [fp, #-8]
    // 0xb69370: mov             x2, x0
    // 0xb69374: r0 = padding=()
    //     0xb69374: bl              #0xb69488  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xb69378: ldur            x1, [fp, #-8]
    // 0xb6937c: d0 = 36.000000
    //     0xb6937c: ldr             d0, [PP, #0x2048]  ; [pp+0x2048] IMM: double(36) from 0x4042000000000000
    // 0xb69380: r0 = minLength=()
    //     0xb69380: bl              #0xb69438  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xb69384: ldur            x1, [fp, #-8]
    // 0xb69388: d0 = 8.000000
    //     0xb69388: fmov            d0, #8.00000000
    // 0xb6938c: r0 = minOverscrollLength=()
    //     0xb6938c: bl              #0xb693e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0xb69390: ldur            x0, [fp, #-0x10]
    // 0xb69394: LoadField: r1 = r0->field_b
    //     0xb69394: ldur            w1, [x0, #0xb]
    // 0xb69398: DecompressPointer r1
    //     0xb69398: add             x1, x1, HEAP, lsl #32
    // 0xb6939c: cmp             w1, NULL
    // 0xb693a0: b.eq            #0xb693e4
    // 0xb693a4: ldur            x1, [fp, #-8]
    // 0xb693a8: r2 = Null
    //     0xb693a8: mov             x2, NULL
    // 0xb693ac: r0 = _NativeScene._()
    //     0xb693ac: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb693b0: r0 = Null
    //     0xb693b0: mov             x0, NULL
    // 0xb693b4: LeaveFrame
    //     0xb693b4: mov             SP, fp
    //     0xb693b8: ldp             fp, lr, [SP], #0x10
    // 0xb693bc: ret
    //     0xb693bc: ret             
    // 0xb693c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb693c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb693c4: b               #0xb692a0
    // 0xb693c8: r9 = scrollbarPainter
    //     0xb693c8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e50] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xb693cc: ldr             x9, [x9, #0xe50]
    // 0xb693d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb693d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb693d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb693d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb693d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb693d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb693dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb693dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb693e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb693e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb693e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb693e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _radius(/* No info */) {
    // ** addr: 0xb695d4, size: 0x94
    // 0xb695d4: EnterFrame
    //     0xb695d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb695d8: mov             fp, SP
    // 0xb695dc: CheckStackOverflow
    //     0xb695dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb695e0: cmp             SP, x16
    //     0xb695e4: b.ls            #0xb69648
    // 0xb695e8: LoadField: r0 = r1->field_b
    //     0xb695e8: ldur            w0, [x1, #0xb]
    // 0xb695ec: DecompressPointer r0
    //     0xb695ec: add             x0, x0, HEAP, lsl #32
    // 0xb695f0: cmp             w0, NULL
    // 0xb695f4: b.eq            #0xb69650
    // 0xb695f8: LoadField: r2 = r0->field_1b
    //     0xb695f8: ldur            w2, [x0, #0x1b]
    // 0xb695fc: DecompressPointer r2
    //     0xb695fc: add             x2, x2, HEAP, lsl #32
    // 0xb69600: LoadField: r0 = r1->field_57
    //     0xb69600: ldur            w0, [x1, #0x57]
    // 0xb69604: DecompressPointer r0
    //     0xb69604: add             x0, x0, HEAP, lsl #32
    // 0xb69608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6960c: cmp             w0, w16
    // 0xb69610: b.eq            #0xb69654
    // 0xb69614: LoadField: r1 = r0->field_37
    //     0xb69614: ldur            w1, [x0, #0x37]
    // 0xb69618: DecompressPointer r1
    //     0xb69618: add             x1, x1, HEAP, lsl #32
    // 0xb6961c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69620: cmp             w1, w16
    // 0xb69624: b.eq            #0xb69660
    // 0xb69628: LoadField: d0 = r1->field_7
    //     0xb69628: ldur            d0, [x1, #7]
    // 0xb6962c: mov             x1, x2
    // 0xb69630: r2 = Instance_Radius
    //     0xb69630: add             x2, PP, #0x30, lsl #12  ; [pp+0x30d30] Obj!Radius@c03e41
    //     0xb69634: ldr             x2, [x2, #0xd30]
    // 0xb69638: r0 = lerp()
    //     0xb69638: bl              #0x71244c  ; [dart:ui] Radius::lerp
    // 0xb6963c: LeaveFrame
    //     0xb6963c: mov             SP, fp
    //     0xb69640: ldp             fp, lr, [SP], #0x10
    // 0xb69644: ret
    //     0xb69644: ret             
    // 0xb69648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6964c: b               #0xb695e8
    // 0xb69650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb69650: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb69654: r9 = _thicknessAnimationController
    //     0xb69654: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e38] Field <_CupertinoScrollbarState@652305104._thicknessAnimationController@652305104>: late (offset: 0x58)
    //     0xb69658: ldr             x9, [x9, #0xe38]
    // 0xb6965c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6965c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69660: r9 = _value
    //     0xb69660: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xb69664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69664: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xb69758, size: 0x90
    // 0xb69758: EnterFrame
    //     0xb69758: stp             fp, lr, [SP, #-0x10]!
    //     0xb6975c: mov             fp, SP
    // 0xb69760: d1 = 8.000000
    //     0xb69760: fmov            d1, #8.00000000
    // 0xb69764: LoadField: r0 = r1->field_b
    //     0xb69764: ldur            w0, [x1, #0xb]
    // 0xb69768: DecompressPointer r0
    //     0xb69768: add             x0, x0, HEAP, lsl #32
    // 0xb6976c: cmp             w0, NULL
    // 0xb69770: b.eq            #0xb697cc
    // 0xb69774: LoadField: r2 = r0->field_1f
    //     0xb69774: ldur            w2, [x0, #0x1f]
    // 0xb69778: DecompressPointer r2
    //     0xb69778: add             x2, x2, HEAP, lsl #32
    // 0xb6977c: cmp             w2, NULL
    // 0xb69780: b.eq            #0xb697d0
    // 0xb69784: LoadField: r0 = r1->field_57
    //     0xb69784: ldur            w0, [x1, #0x57]
    // 0xb69788: DecompressPointer r0
    //     0xb69788: add             x0, x0, HEAP, lsl #32
    // 0xb6978c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb69790: cmp             w0, w16
    // 0xb69794: b.eq            #0xb697d4
    // 0xb69798: LoadField: r1 = r0->field_37
    //     0xb69798: ldur            w1, [x0, #0x37]
    // 0xb6979c: DecompressPointer r1
    //     0xb6979c: add             x1, x1, HEAP, lsl #32
    // 0xb697a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb697a4: cmp             w1, w16
    // 0xb697a8: b.eq            #0xb697e0
    // 0xb697ac: LoadField: d2 = r2->field_7
    //     0xb697ac: ldur            d2, [x2, #7]
    // 0xb697b0: fsub            d3, d1, d2
    // 0xb697b4: LoadField: d1 = r1->field_7
    //     0xb697b4: ldur            d1, [x1, #7]
    // 0xb697b8: fmul            d4, d1, d3
    // 0xb697bc: fadd            d0, d2, d4
    // 0xb697c0: LeaveFrame
    //     0xb697c0: mov             SP, fp
    //     0xb697c4: ldp             fp, lr, [SP], #0x10
    // 0xb697c8: ret
    //     0xb697c8: ret             
    // 0xb697cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb697cc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb697d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb697d0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb697d4: r9 = _thicknessAnimationController
    //     0xb697d4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e38] Field <_CupertinoScrollbarState@652305104._thicknessAnimationController@652305104>: late (offset: 0x58)
    //     0xb697d8: ldr             x9, [x9, #0xe38]
    // 0xb697dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb697dc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb697e0: r9 = _value
    //     0xb697e0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xb697e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb697e4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0xb6ef3c, size: 0xb8
    // 0xb6ef3c: EnterFrame
    //     0xb6ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ef40: mov             fp, SP
    // 0xb6ef44: AllocStack(0x20)
    //     0xb6ef44: sub             SP, SP, #0x20
    // 0xb6ef48: SetupParameters(_CupertinoScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0xb6ef48: mov             x0, x1
    //     0xb6ef4c: stur            x1, [fp, #-8]
    // 0xb6ef50: CheckStackOverflow
    //     0xb6ef50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb6ef54: cmp             SP, x16
    //     0xb6ef58: b.ls            #0xb6efe0
    // 0xb6ef5c: LoadField: r1 = r0->field_4b
    //     0xb6ef5c: ldur            w1, [x0, #0x4b]
    // 0xb6ef60: DecompressPointer r1
    //     0xb6ef60: add             x1, x1, HEAP, lsl #32
    // 0xb6ef64: cmp             w1, NULL
    // 0xb6ef68: b.ne            #0xb6ef7c
    // 0xb6ef6c: r0 = Null
    //     0xb6ef6c: mov             x0, NULL
    // 0xb6ef70: LeaveFrame
    //     0xb6ef70: mov             SP, fp
    //     0xb6ef74: ldp             fp, lr, [SP], #0x10
    // 0xb6ef78: ret
    //     0xb6ef78: ret             
    // 0xb6ef7c: mov             x1, x0
    // 0xb6ef80: r0 = handleThumbPress()
    //     0xb6ef80: bl              #0xb6eff4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0xb6ef84: ldur            x0, [fp, #-8]
    // 0xb6ef88: LoadField: r1 = r0->field_57
    //     0xb6ef88: ldur            w1, [x0, #0x57]
    // 0xb6ef8c: DecompressPointer r1
    //     0xb6ef8c: add             x1, x1, HEAP, lsl #32
    // 0xb6ef90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb6ef94: cmp             w1, w16
    // 0xb6ef98: b.eq            #0xb6efe8
    // 0xb6ef9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6ef9c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6efa0: r0 = forward()
    //     0xb6efa0: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb6efa4: r1 = Function '<anonymous closure>':.
    //     0xb6efa4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46290] AnonymousClosure: (0x876af8), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleThumbPress (0xb6ef3c)
    //     0xb6efa8: ldr             x1, [x1, #0x290]
    // 0xb6efac: r2 = Null
    //     0xb6efac: mov             x2, NULL
    // 0xb6efb0: stur            x0, [fp, #-8]
    // 0xb6efb4: r0 = AllocateClosure()
    //     0xb6efb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb6efb8: r16 = <void?>
    //     0xb6efb8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xb6efbc: ldur            lr, [fp, #-8]
    // 0xb6efc0: stp             lr, x16, [SP, #8]
    // 0xb6efc4: str             x0, [SP]
    // 0xb6efc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6efc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6efcc: r0 = then()
    //     0xb6efcc: bl              #0xc17c00  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xb6efd0: r0 = Null
    //     0xb6efd0: mov             x0, NULL
    // 0xb6efd4: LeaveFrame
    //     0xb6efd4: mov             SP, fp
    //     0xb6efd8: ldp             fp, lr, [SP], #0x10
    // 0xb6efdc: ret
    //     0xb6efdc: ret             
    // 0xb6efe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6efe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6efe4: b               #0xb6ef5c
    // 0xb6efe8: r9 = _thicknessAnimationController
    //     0xb6efe8: add             x9, PP, #0x43, lsl #12  ; [pp+0x43e38] Field <_CupertinoScrollbarState@652305104._thicknessAnimationController@652305104>: late (offset: 0x58)
    //     0xb6efec: ldr             x9, [x9, #0xe38]
    // 0xb6eff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6eff0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5376, size: 0x78, field offset: 0x6c
//   const constructor, 
class CupertinoScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xb25894, size: 0x58
    // 0xb25894: EnterFrame
    //     0xb25894: stp             fp, lr, [SP, #-0x10]!
    //     0xb25898: mov             fp, SP
    // 0xb2589c: AllocStack(0x8)
    //     0xb2589c: sub             SP, SP, #8
    // 0xb258a0: CheckStackOverflow
    //     0xb258a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb258a4: cmp             SP, x16
    //     0xb258a8: b.ls            #0xb258e4
    // 0xb258ac: r1 = <CupertinoScrollbar>
    //     0xb258ac: add             x1, PP, #0x40, lsl #12  ; [pp+0x407c0] TypeArguments: <CupertinoScrollbar>
    //     0xb258b0: ldr             x1, [x1, #0x7c0]
    // 0xb258b4: r0 = _CupertinoScrollbarState()
    //     0xb258b4: bl              #0xb25980  ; Allocate_CupertinoScrollbarStateStub -> _CupertinoScrollbarState (size=0x64)
    // 0xb258b8: mov             x2, x0
    // 0xb258bc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb258c0: stur            x2, [fp, #-8]
    // 0xb258c4: StoreField: r2->field_57 = r0
    //     0xb258c4: stur            w0, [x2, #0x57]
    // 0xb258c8: StoreField: r2->field_5b = rZR
    //     0xb258c8: stur            xzr, [x2, #0x5b]
    // 0xb258cc: mov             x1, x2
    // 0xb258d0: r0 = RawScrollbarState()
    //     0xb258d0: bl              #0xb258ec  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xb258d4: ldur            x0, [fp, #-8]
    // 0xb258d8: LeaveFrame
    //     0xb258d8: mov             SP, fp
    //     0xb258dc: ldp             fp, lr, [SP], #0x10
    // 0xb258e0: ret
    //     0xb258e0: ret             
    // 0xb258e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb258e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb258e8: b               #0xb258ac
  }
}
