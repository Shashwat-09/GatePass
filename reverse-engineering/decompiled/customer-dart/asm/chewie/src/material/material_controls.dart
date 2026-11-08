// lib: , url: package:chewie/src/material/material_controls.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 4618, size: 0x60, field offset: 0x1c
class _MaterialControlsState extends _MixinApplication312&State&SingleTickerProviderStateMixin {

  late VideoPlayerController controller; // offset: 0x58
  late PlayerNotifier notifier; // offset: 0x1c
  late VideoPlayerValue _latestValue; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82f678, size: 0xc0
    // 0x82f678: EnterFrame
    //     0x82f678: stp             fp, lr, [SP, #-0x10]!
    //     0x82f67c: mov             fp, SP
    // 0x82f680: AllocStack(0x10)
    //     0x82f680: sub             SP, SP, #0x10
    // 0x82f684: SetupParameters(_MaterialControlsState this /* r1 => r0, fp-0x10 */)
    //     0x82f684: mov             x0, x1
    //     0x82f688: stur            x1, [fp, #-0x10]
    // 0x82f68c: CheckStackOverflow
    //     0x82f68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f690: cmp             SP, x16
    //     0x82f694: b.ls            #0x82f72c
    // 0x82f698: LoadField: r2 = r0->field_5b
    //     0x82f698: ldur            w2, [x0, #0x5b]
    // 0x82f69c: DecompressPointer r2
    //     0x82f69c: add             x2, x2, HEAP, lsl #32
    // 0x82f6a0: stur            x2, [fp, #-8]
    // 0x82f6a4: LoadField: r1 = r0->field_f
    //     0x82f6a4: ldur            w1, [x0, #0xf]
    // 0x82f6a8: DecompressPointer r1
    //     0x82f6a8: add             x1, x1, HEAP, lsl #32
    // 0x82f6ac: cmp             w1, NULL
    // 0x82f6b0: b.eq            #0x82f734
    // 0x82f6b4: r0 = of()
    //     0x82f6b4: bl              #0x7877dc  ; [package:chewie/src/chewie_player.dart] ChewieController::of
    // 0x82f6b8: mov             x1, x0
    // 0x82f6bc: ldur            x2, [fp, #-0x10]
    // 0x82f6c0: StoreField: r2->field_5b = r0
    //     0x82f6c0: stur            w0, [x2, #0x5b]
    //     0x82f6c4: ldurb           w16, [x2, #-1]
    //     0x82f6c8: ldurb           w17, [x0, #-1]
    //     0x82f6cc: and             x16, x17, x16, lsr #2
    //     0x82f6d0: tst             x16, HEAP, lsr #32
    //     0x82f6d4: b.eq            #0x82f6dc
    //     0x82f6d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82f6dc: LoadField: r0 = r1->field_3b
    //     0x82f6dc: ldur            w0, [x1, #0x3b]
    // 0x82f6e0: DecompressPointer r0
    //     0x82f6e0: add             x0, x0, HEAP, lsl #32
    // 0x82f6e4: StoreField: r2->field_57 = r0
    //     0x82f6e4: stur            w0, [x2, #0x57]
    //     0x82f6e8: ldurb           w16, [x2, #-1]
    //     0x82f6ec: ldurb           w17, [x0, #-1]
    //     0x82f6f0: and             x16, x17, x16, lsr #2
    //     0x82f6f4: tst             x16, HEAP, lsr #32
    //     0x82f6f8: b.eq            #0x82f700
    //     0x82f6fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82f700: ldur            x0, [fp, #-8]
    // 0x82f704: cmp             w0, w1
    // 0x82f708: b.eq            #0x82f71c
    // 0x82f70c: mov             x1, x2
    // 0x82f710: r0 = _dispose()
    //     0x82f710: bl              #0x82fc68  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_dispose
    // 0x82f714: ldur            x1, [fp, #-0x10]
    // 0x82f718: r0 = _initialize()
    //     0x82f718: bl              #0x82f738  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_initialize
    // 0x82f71c: r0 = Null
    //     0x82f71c: mov             x0, NULL
    // 0x82f720: LeaveFrame
    //     0x82f720: mov             SP, fp
    //     0x82f724: ldp             fp, lr, [SP], #0x10
    // 0x82f728: ret
    //     0x82f728: ret             
    // 0x82f72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f72c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f730: b               #0x82f698
    // 0x82f734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f734: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x82f738, size: 0x15c
    // 0x82f738: EnterFrame
    //     0x82f738: stp             fp, lr, [SP, #-0x10]!
    //     0x82f73c: mov             fp, SP
    // 0x82f740: AllocStack(0x20)
    //     0x82f740: sub             SP, SP, #0x20
    // 0x82f744: SetupParameters(_MaterialControlsState this /* r1 => r2, fp-0x10 */)
    //     0x82f744: stur            NULL, [fp, #-8]
    //     0x82f748: mov             x2, x1
    //     0x82f74c: stur            x1, [fp, #-0x10]
    // 0x82f750: CheckStackOverflow
    //     0x82f750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f754: cmp             SP, x16
    //     0x82f758: b.ls            #0x82f874
    // 0x82f75c: r1 = 1
    //     0x82f75c: movz            x1, #0x1
    // 0x82f760: r0 = AllocateContext()
    //     0x82f760: bl              #0xc6f200  ; AllocateContextStub
    // 0x82f764: mov             x1, x0
    // 0x82f768: ldur            x2, [fp, #-0x10]
    // 0x82f76c: stur            x1, [fp, #-0x18]
    // 0x82f770: StoreField: r1->field_f = r2
    //     0x82f770: stur            w2, [x1, #0xf]
    // 0x82f774: InitAsync() -> Future<void?>
    //     0x82f774: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x82f778: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x82f77c: ldur            x0, [fp, #-0x10]
    // 0x82f780: LoadField: r1 = r0->field_5b
    //     0x82f780: ldur            w1, [x0, #0x5b]
    // 0x82f784: DecompressPointer r1
    //     0x82f784: add             x1, x1, HEAP, lsl #32
    // 0x82f788: cmp             w1, NULL
    // 0x82f78c: b.eq            #0x82f87c
    // 0x82f790: r1 = false
    //     0x82f790: add             x1, NULL, #0x30  ; false
    // 0x82f794: StoreField: r0->field_2f = r1
    //     0x82f794: stur            w1, [x0, #0x2f]
    // 0x82f798: LoadField: r3 = r0->field_57
    //     0x82f798: ldur            w3, [x0, #0x57]
    // 0x82f79c: DecompressPointer r3
    //     0x82f79c: add             x3, x3, HEAP, lsl #32
    // 0x82f7a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f7a4: cmp             w3, w16
    // 0x82f7a8: b.eq            #0x82f880
    // 0x82f7ac: mov             x2, x0
    // 0x82f7b0: stur            x3, [fp, #-0x20]
    // 0x82f7b4: r1 = Function '_updateState@239269912':.
    //     0x82f7b4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c80] AnonymousClosure: (0x82fc30), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_updateState (0x82fa24)
    //     0x82f7b8: ldr             x1, [x1, #0xc80]
    // 0x82f7bc: r0 = AllocateClosure()
    //     0x82f7bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f7c0: ldur            x1, [fp, #-0x20]
    // 0x82f7c4: mov             x2, x0
    // 0x82f7c8: r0 = addListener()
    //     0x82f7c8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82f7cc: ldur            x1, [fp, #-0x10]
    // 0x82f7d0: r0 = _updateState()
    //     0x82f7d0: bl              #0x82fa24  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_updateState
    // 0x82f7d4: ldur            x0, [fp, #-0x10]
    // 0x82f7d8: LoadField: r1 = r0->field_57
    //     0x82f7d8: ldur            w1, [x0, #0x57]
    // 0x82f7dc: DecompressPointer r1
    //     0x82f7dc: add             x1, x1, HEAP, lsl #32
    // 0x82f7e0: LoadField: r2 = r1->field_27
    //     0x82f7e0: ldur            w2, [x1, #0x27]
    // 0x82f7e4: DecompressPointer r2
    //     0x82f7e4: add             x2, x2, HEAP, lsl #32
    // 0x82f7e8: LoadField: r1 = r2->field_1b
    //     0x82f7e8: ldur            w1, [x2, #0x1b]
    // 0x82f7ec: DecompressPointer r1
    //     0x82f7ec: add             x1, x1, HEAP, lsl #32
    // 0x82f7f0: tbz             w1, #4, #0x82f810
    // 0x82f7f4: LoadField: r1 = r0->field_5b
    //     0x82f7f4: ldur            w1, [x0, #0x5b]
    // 0x82f7f8: DecompressPointer r1
    //     0x82f7f8: add             x1, x1, HEAP, lsl #32
    // 0x82f7fc: cmp             w1, NULL
    // 0x82f800: b.eq            #0x82f88c
    // 0x82f804: LoadField: r2 = r1->field_43
    //     0x82f804: ldur            w2, [x1, #0x43]
    // 0x82f808: DecompressPointer r2
    //     0x82f808: add             x2, x2, HEAP, lsl #32
    // 0x82f80c: tbnz            w2, #4, #0x82f818
    // 0x82f810: mov             x1, x0
    // 0x82f814: r0 = _startHideTimer()
    //     0x82f814: bl              #0x82f894  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer
    // 0x82f818: ldur            x0, [fp, #-0x10]
    // 0x82f81c: LoadField: r1 = r0->field_5b
    //     0x82f81c: ldur            w1, [x0, #0x5b]
    // 0x82f820: DecompressPointer r1
    //     0x82f820: add             x1, x1, HEAP, lsl #32
    // 0x82f824: cmp             w1, NULL
    // 0x82f828: b.eq            #0x82f890
    // 0x82f82c: ldur            x2, [fp, #-0x18]
    // 0x82f830: r1 = Function '<anonymous closure>':.
    //     0x82f830: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c88] AnonymousClosure: (0x82fb60), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_initialize (0x82f738)
    //     0x82f834: ldr             x1, [x1, #0xc88]
    // 0x82f838: r0 = AllocateClosure()
    //     0x82f838: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f83c: mov             x3, x0
    // 0x82f840: r1 = Null
    //     0x82f840: mov             x1, NULL
    // 0x82f844: r2 = Instance_Duration
    //     0x82f844: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x82f848: r0 = Timer()
    //     0x82f848: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x82f84c: ldur            x1, [fp, #-0x10]
    // 0x82f850: StoreField: r1->field_2b = r0
    //     0x82f850: stur            w0, [x1, #0x2b]
    //     0x82f854: ldurb           w16, [x1, #-1]
    //     0x82f858: ldurb           w17, [x0, #-1]
    //     0x82f85c: and             x16, x17, x16, lsr #2
    //     0x82f860: tst             x16, HEAP, lsr #32
    //     0x82f864: b.eq            #0x82f86c
    //     0x82f868: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82f86c: r0 = Null
    //     0x82f86c: mov             x0, NULL
    // 0x82f870: r0 = ReturnAsyncNotFuture()
    //     0x82f870: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x82f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f878: b               #0x82f75c
    // 0x82f87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f87c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f880: r9 = controller
    //     0x82f880: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x82f884: ldr             x9, [x9, #0xc90]
    // 0x82f888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f888: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82f88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f88c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f890: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHideTimer(/* No info */) {
    // ** addr: 0x82f894, size: 0xa0
    // 0x82f894: EnterFrame
    //     0x82f894: stp             fp, lr, [SP, #-0x10]!
    //     0x82f898: mov             fp, SP
    // 0x82f89c: AllocStack(0x8)
    //     0x82f89c: sub             SP, SP, #8
    // 0x82f8a0: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x82f8a0: stur            x1, [fp, #-8]
    // 0x82f8a4: CheckStackOverflow
    //     0x82f8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f8a8: cmp             SP, x16
    //     0x82f8ac: b.ls            #0x82f928
    // 0x82f8b0: r1 = 1
    //     0x82f8b0: movz            x1, #0x1
    // 0x82f8b4: r0 = AllocateContext()
    //     0x82f8b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x82f8b8: mov             x1, x0
    // 0x82f8bc: ldur            x0, [fp, #-8]
    // 0x82f8c0: StoreField: r1->field_f = r0
    //     0x82f8c0: stur            w0, [x1, #0xf]
    // 0x82f8c4: LoadField: r2 = r0->field_5b
    //     0x82f8c4: ldur            w2, [x0, #0x5b]
    // 0x82f8c8: DecompressPointer r2
    //     0x82f8c8: add             x2, x2, HEAP, lsl #32
    // 0x82f8cc: cmp             w2, NULL
    // 0x82f8d0: b.eq            #0x82f930
    // 0x82f8d4: mov             x2, x1
    // 0x82f8d8: r1 = Function '<anonymous closure>':.
    //     0x82f8d8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ca8] AnonymousClosure: (0x82f934), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer (0x82f894)
    //     0x82f8dc: ldr             x1, [x1, #0xca8]
    // 0x82f8e0: r0 = AllocateClosure()
    //     0x82f8e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f8e4: mov             x3, x0
    // 0x82f8e8: r1 = Null
    //     0x82f8e8: mov             x1, NULL
    // 0x82f8ec: r2 = Instance_Duration
    //     0x82f8ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Obj!Duration@c1b441
    //     0x82f8f0: ldr             x2, [x2, #0xd88]
    // 0x82f8f4: r0 = Timer()
    //     0x82f8f4: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x82f8f8: ldur            x1, [fp, #-8]
    // 0x82f8fc: StoreField: r1->field_27 = r0
    //     0x82f8fc: stur            w0, [x1, #0x27]
    //     0x82f900: ldurb           w16, [x1, #-1]
    //     0x82f904: ldurb           w17, [x0, #-1]
    //     0x82f908: and             x16, x17, x16, lsr #2
    //     0x82f90c: tst             x16, HEAP, lsr #32
    //     0x82f910: b.eq            #0x82f918
    //     0x82f914: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82f918: r0 = Null
    //     0x82f918: mov             x0, NULL
    // 0x82f91c: LeaveFrame
    //     0x82f91c: mov             SP, fp
    //     0x82f920: ldp             fp, lr, [SP], #0x10
    // 0x82f924: ret
    //     0x82f924: ret             
    // 0x82f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f92c: b               #0x82f8b0
    // 0x82f930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f934, size: 0x80
    // 0x82f934: EnterFrame
    //     0x82f934: stp             fp, lr, [SP, #-0x10]!
    //     0x82f938: mov             fp, SP
    // 0x82f93c: AllocStack(0x8)
    //     0x82f93c: sub             SP, SP, #8
    // 0x82f940: SetupParameters([dynamic _ /* r0 */])
    //     0x82f940: ldr             x0, [fp, #0x10]
    //     0x82f944: ldur            w2, [x0, #0x17]
    //     0x82f948: add             x2, x2, HEAP, lsl #32
    // 0x82f94c: CheckStackOverflow
    //     0x82f94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f950: cmp             SP, x16
    //     0x82f954: b.ls            #0x82f9ac
    // 0x82f958: LoadField: r0 = r2->field_f
    //     0x82f958: ldur            w0, [x2, #0xf]
    // 0x82f95c: DecompressPointer r0
    //     0x82f95c: add             x0, x0, HEAP, lsl #32
    // 0x82f960: stur            x0, [fp, #-8]
    // 0x82f964: LoadField: r1 = r0->field_f
    //     0x82f964: ldur            w1, [x0, #0xf]
    // 0x82f968: DecompressPointer r1
    //     0x82f968: add             x1, x1, HEAP, lsl #32
    // 0x82f96c: cmp             w1, NULL
    // 0x82f970: b.ne            #0x82f984
    // 0x82f974: r0 = Null
    //     0x82f974: mov             x0, NULL
    // 0x82f978: LeaveFrame
    //     0x82f978: mov             SP, fp
    //     0x82f97c: ldp             fp, lr, [SP], #0x10
    // 0x82f980: ret
    //     0x82f980: ret             
    // 0x82f984: r1 = Function '<anonymous closure>':.
    //     0x82f984: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cb0] AnonymousClosure: (0x82f9b4), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer (0x82f894)
    //     0x82f988: ldr             x1, [x1, #0xcb0]
    // 0x82f98c: r0 = AllocateClosure()
    //     0x82f98c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f990: ldur            x1, [fp, #-8]
    // 0x82f994: mov             x2, x0
    // 0x82f998: r0 = setState()
    //     0x82f998: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f99c: r0 = Null
    //     0x82f99c: mov             x0, NULL
    // 0x82f9a0: LeaveFrame
    //     0x82f9a0: mov             SP, fp
    //     0x82f9a4: ldp             fp, lr, [SP], #0x10
    // 0x82f9a8: ret
    //     0x82f9a8: ret             
    // 0x82f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f9ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f9b0: b               #0x82f958
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f9b4, size: 0x70
    // 0x82f9b4: EnterFrame
    //     0x82f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f9b8: mov             fp, SP
    // 0x82f9bc: r0 = true
    //     0x82f9bc: add             x0, NULL, #0x20  ; true
    // 0x82f9c0: ldr             x1, [fp, #0x10]
    // 0x82f9c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82f9c4: ldur            w2, [x1, #0x17]
    // 0x82f9c8: DecompressPointer r2
    //     0x82f9c8: add             x2, x2, HEAP, lsl #32
    // 0x82f9cc: CheckStackOverflow
    //     0x82f9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f9d0: cmp             SP, x16
    //     0x82f9d4: b.ls            #0x82fa10
    // 0x82f9d8: LoadField: r1 = r2->field_f
    //     0x82f9d8: ldur            w1, [x2, #0xf]
    // 0x82f9dc: DecompressPointer r1
    //     0x82f9dc: add             x1, x1, HEAP, lsl #32
    // 0x82f9e0: LoadField: r2 = r1->field_1b
    //     0x82f9e0: ldur            w2, [x1, #0x1b]
    // 0x82f9e4: DecompressPointer r2
    //     0x82f9e4: add             x2, x2, HEAP, lsl #32
    // 0x82f9e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f9ec: cmp             w2, w16
    // 0x82f9f0: b.eq            #0x82fa18
    // 0x82f9f4: StoreField: r2->field_23 = r0
    //     0x82f9f4: stur            w0, [x2, #0x23]
    // 0x82f9f8: mov             x1, x2
    // 0x82f9fc: r0 = notifyListeners()
    //     0x82f9fc: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x82fa00: r0 = Null
    //     0x82fa00: mov             x0, NULL
    // 0x82fa04: LeaveFrame
    //     0x82fa04: mov             SP, fp
    //     0x82fa08: ldp             fp, lr, [SP], #0x10
    // 0x82fa0c: ret
    //     0x82fa0c: ret             
    // 0x82fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fa10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fa14: b               #0x82f9d8
    // 0x82fa18: r9 = notifier
    //     0x82fa18: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x82fa1c: ldr             x9, [x9, #0xca0]
    // 0x82fa20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fa20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x82fa24, size: 0xcc
    // 0x82fa24: EnterFrame
    //     0x82fa24: stp             fp, lr, [SP, #-0x10]!
    //     0x82fa28: mov             fp, SP
    // 0x82fa2c: AllocStack(0x10)
    //     0x82fa2c: sub             SP, SP, #0x10
    // 0x82fa30: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x82fa30: stur            x1, [fp, #-8]
    // 0x82fa34: CheckStackOverflow
    //     0x82fa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fa38: cmp             SP, x16
    //     0x82fa3c: b.ls            #0x82fad8
    // 0x82fa40: r1 = 1
    //     0x82fa40: movz            x1, #0x1
    // 0x82fa44: r0 = AllocateContext()
    //     0x82fa44: bl              #0xc6f200  ; AllocateContextStub
    // 0x82fa48: mov             x2, x0
    // 0x82fa4c: ldur            x0, [fp, #-8]
    // 0x82fa50: stur            x2, [fp, #-0x10]
    // 0x82fa54: StoreField: r2->field_f = r0
    //     0x82fa54: stur            w0, [x2, #0xf]
    // 0x82fa58: LoadField: r1 = r0->field_f
    //     0x82fa58: ldur            w1, [x0, #0xf]
    // 0x82fa5c: DecompressPointer r1
    //     0x82fa5c: add             x1, x1, HEAP, lsl #32
    // 0x82fa60: cmp             w1, NULL
    // 0x82fa64: b.ne            #0x82fa78
    // 0x82fa68: r0 = Null
    //     0x82fa68: mov             x0, NULL
    // 0x82fa6c: LeaveFrame
    //     0x82fa6c: mov             SP, fp
    //     0x82fa70: ldp             fp, lr, [SP], #0x10
    // 0x82fa74: ret
    //     0x82fa74: ret             
    // 0x82fa78: LoadField: r1 = r0->field_57
    //     0x82fa78: ldur            w1, [x0, #0x57]
    // 0x82fa7c: DecompressPointer r1
    //     0x82fa7c: add             x1, x1, HEAP, lsl #32
    // 0x82fa80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82fa84: cmp             w1, w16
    // 0x82fa88: b.eq            #0x82fae0
    // 0x82fa8c: r0 = getIsBuffering()
    //     0x82fa8c: bl              #0x82f328  ; [package:chewie/src/helpers/utils.dart] ::getIsBuffering
    // 0x82fa90: mov             x1, x0
    // 0x82fa94: ldur            x0, [fp, #-8]
    // 0x82fa98: LoadField: r2 = r0->field_5b
    //     0x82fa98: ldur            w2, [x0, #0x5b]
    // 0x82fa9c: DecompressPointer r2
    //     0x82fa9c: add             x2, x2, HEAP, lsl #32
    // 0x82faa0: cmp             w2, NULL
    // 0x82faa4: b.eq            #0x82faec
    // 0x82faa8: StoreField: r0->field_43 = r1
    //     0x82faa8: stur            w1, [x0, #0x43]
    // 0x82faac: ldur            x2, [fp, #-0x10]
    // 0x82fab0: r1 = Function '<anonymous closure>':.
    //     0x82fab0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cb8] AnonymousClosure: (0x82faf0), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_updateState (0x82fa24)
    //     0x82fab4: ldr             x1, [x1, #0xcb8]
    // 0x82fab8: r0 = AllocateClosure()
    //     0x82fab8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82fabc: ldur            x1, [fp, #-8]
    // 0x82fac0: mov             x2, x0
    // 0x82fac4: r0 = setState()
    //     0x82fac4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82fac8: r0 = Null
    //     0x82fac8: mov             x0, NULL
    // 0x82facc: LeaveFrame
    //     0x82facc: mov             SP, fp
    //     0x82fad0: ldp             fp, lr, [SP], #0x10
    // 0x82fad4: ret
    //     0x82fad4: ret             
    // 0x82fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fadc: b               #0x82fa40
    // 0x82fae0: r9 = controller
    //     0x82fae0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x82fae4: ldr             x9, [x9, #0xc90]
    // 0x82fae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fae8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82faec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82faec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82faf0, size: 0x70
    // 0x82faf0: ldr             x1, [SP]
    // 0x82faf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82faf4: ldur            w2, [x1, #0x17]
    // 0x82faf8: DecompressPointer r2
    //     0x82faf8: add             x2, x2, HEAP, lsl #32
    // 0x82fafc: LoadField: r1 = r2->field_f
    //     0x82fafc: ldur            w1, [x2, #0xf]
    // 0x82fb00: DecompressPointer r1
    //     0x82fb00: add             x1, x1, HEAP, lsl #32
    // 0x82fb04: LoadField: r2 = r1->field_57
    //     0x82fb04: ldur            w2, [x1, #0x57]
    // 0x82fb08: DecompressPointer r2
    //     0x82fb08: add             x2, x2, HEAP, lsl #32
    // 0x82fb0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82fb10: cmp             w2, w16
    // 0x82fb14: b.eq            #0x82fb4c
    // 0x82fb18: LoadField: r0 = r2->field_27
    //     0x82fb18: ldur            w0, [x2, #0x27]
    // 0x82fb1c: DecompressPointer r0
    //     0x82fb1c: add             x0, x0, HEAP, lsl #32
    // 0x82fb20: StoreField: r1->field_1f = r0
    //     0x82fb20: stur            w0, [x1, #0x1f]
    //     0x82fb24: ldurb           w16, [x1, #-1]
    //     0x82fb28: ldurb           w17, [x0, #-1]
    //     0x82fb2c: and             x16, x17, x16, lsr #2
    //     0x82fb30: tst             x16, HEAP, lsr #32
    //     0x82fb34: b.eq            #0x82fb44
    //     0x82fb38: str             lr, [SP, #-8]!
    //     0x82fb3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x82fb40: ldr             lr, [SP], #8
    // 0x82fb44: r0 = Null
    //     0x82fb44: mov             x0, NULL
    // 0x82fb48: ret
    //     0x82fb48: ret             
    // 0x82fb4c: EnterFrame
    //     0x82fb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb50: mov             fp, SP
    // 0x82fb54: r9 = controller
    //     0x82fb54: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x82fb58: ldr             x9, [x9, #0xc90]
    // 0x82fb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fb5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82fb60, size: 0x60
    // 0x82fb60: EnterFrame
    //     0x82fb60: stp             fp, lr, [SP, #-0x10]!
    //     0x82fb64: mov             fp, SP
    // 0x82fb68: AllocStack(0x8)
    //     0x82fb68: sub             SP, SP, #8
    // 0x82fb6c: SetupParameters([dynamic _ /* r0 */])
    //     0x82fb6c: ldr             x0, [fp, #0x10]
    //     0x82fb70: ldur            w2, [x0, #0x17]
    //     0x82fb74: add             x2, x2, HEAP, lsl #32
    // 0x82fb78: CheckStackOverflow
    //     0x82fb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fb7c: cmp             SP, x16
    //     0x82fb80: b.ls            #0x82fbb8
    // 0x82fb84: LoadField: r0 = r2->field_f
    //     0x82fb84: ldur            w0, [x2, #0xf]
    // 0x82fb88: DecompressPointer r0
    //     0x82fb88: add             x0, x0, HEAP, lsl #32
    // 0x82fb8c: stur            x0, [fp, #-8]
    // 0x82fb90: r1 = Function '<anonymous closure>':.
    //     0x82fb90: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c98] AnonymousClosure: (0x82fbc0), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_initialize (0x82f738)
    //     0x82fb94: ldr             x1, [x1, #0xc98]
    // 0x82fb98: r0 = AllocateClosure()
    //     0x82fb98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82fb9c: ldur            x1, [fp, #-8]
    // 0x82fba0: mov             x2, x0
    // 0x82fba4: r0 = setState()
    //     0x82fba4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82fba8: r0 = Null
    //     0x82fba8: mov             x0, NULL
    // 0x82fbac: LeaveFrame
    //     0x82fbac: mov             SP, fp
    //     0x82fbb0: ldp             fp, lr, [SP], #0x10
    // 0x82fbb4: ret
    //     0x82fbb4: ret             
    // 0x82fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fbbc: b               #0x82fb84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82fbc0, size: 0x70
    // 0x82fbc0: EnterFrame
    //     0x82fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x82fbc4: mov             fp, SP
    // 0x82fbc8: r0 = false
    //     0x82fbc8: add             x0, NULL, #0x30  ; false
    // 0x82fbcc: ldr             x1, [fp, #0x10]
    // 0x82fbd0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82fbd0: ldur            w2, [x1, #0x17]
    // 0x82fbd4: DecompressPointer r2
    //     0x82fbd4: add             x2, x2, HEAP, lsl #32
    // 0x82fbd8: CheckStackOverflow
    //     0x82fbd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fbdc: cmp             SP, x16
    //     0x82fbe0: b.ls            #0x82fc1c
    // 0x82fbe4: LoadField: r1 = r2->field_f
    //     0x82fbe4: ldur            w1, [x2, #0xf]
    // 0x82fbe8: DecompressPointer r1
    //     0x82fbe8: add             x1, x1, HEAP, lsl #32
    // 0x82fbec: LoadField: r2 = r1->field_1b
    //     0x82fbec: ldur            w2, [x1, #0x1b]
    // 0x82fbf0: DecompressPointer r2
    //     0x82fbf0: add             x2, x2, HEAP, lsl #32
    // 0x82fbf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82fbf8: cmp             w2, w16
    // 0x82fbfc: b.eq            #0x82fc24
    // 0x82fc00: StoreField: r2->field_23 = r0
    //     0x82fc00: stur            w0, [x2, #0x23]
    // 0x82fc04: mov             x1, x2
    // 0x82fc08: r0 = notifyListeners()
    //     0x82fc08: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x82fc0c: r0 = Null
    //     0x82fc0c: mov             x0, NULL
    // 0x82fc10: LeaveFrame
    //     0x82fc10: mov             SP, fp
    //     0x82fc14: ldp             fp, lr, [SP], #0x10
    // 0x82fc18: ret
    //     0x82fc18: ret             
    // 0x82fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fc1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fc20: b               #0x82fbe4
    // 0x82fc24: r9 = notifier
    //     0x82fc24: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x82fc28: ldr             x9, [x9, #0xca0]
    // 0x82fc2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fc2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateState(dynamic) {
    // ** addr: 0x82fc30, size: 0x38
    // 0x82fc30: EnterFrame
    //     0x82fc30: stp             fp, lr, [SP, #-0x10]!
    //     0x82fc34: mov             fp, SP
    // 0x82fc38: ldr             x0, [fp, #0x10]
    // 0x82fc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82fc3c: ldur            w1, [x0, #0x17]
    // 0x82fc40: DecompressPointer r1
    //     0x82fc40: add             x1, x1, HEAP, lsl #32
    // 0x82fc44: CheckStackOverflow
    //     0x82fc44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fc48: cmp             SP, x16
    //     0x82fc4c: b.ls            #0x82fc60
    // 0x82fc50: r0 = _updateState()
    //     0x82fc50: bl              #0x82fa24  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_updateState
    // 0x82fc54: LeaveFrame
    //     0x82fc54: mov             SP, fp
    //     0x82fc58: ldp             fp, lr, [SP], #0x10
    // 0x82fc5c: ret
    //     0x82fc5c: ret             
    // 0x82fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fc60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fc64: b               #0x82fc50
  }
  _ _dispose(/* No info */) {
    // ** addr: 0x82fc68, size: 0xc0
    // 0x82fc68: EnterFrame
    //     0x82fc68: stp             fp, lr, [SP, #-0x10]!
    //     0x82fc6c: mov             fp, SP
    // 0x82fc70: AllocStack(0x10)
    //     0x82fc70: sub             SP, SP, #0x10
    // 0x82fc74: SetupParameters(_MaterialControlsState this /* r1 => r0, fp-0x10 */)
    //     0x82fc74: mov             x0, x1
    //     0x82fc78: stur            x1, [fp, #-0x10]
    // 0x82fc7c: CheckStackOverflow
    //     0x82fc7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82fc80: cmp             SP, x16
    //     0x82fc84: b.ls            #0x82fd14
    // 0x82fc88: LoadField: r3 = r0->field_57
    //     0x82fc88: ldur            w3, [x0, #0x57]
    // 0x82fc8c: DecompressPointer r3
    //     0x82fc8c: add             x3, x3, HEAP, lsl #32
    // 0x82fc90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82fc94: cmp             w3, w16
    // 0x82fc98: b.eq            #0x82fd1c
    // 0x82fc9c: mov             x2, x0
    // 0x82fca0: stur            x3, [fp, #-8]
    // 0x82fca4: r1 = Function '_updateState@239269912':.
    //     0x82fca4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c80] AnonymousClosure: (0x82fc30), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_updateState (0x82fa24)
    //     0x82fca8: ldr             x1, [x1, #0xc80]
    // 0x82fcac: r0 = AllocateClosure()
    //     0x82fcac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82fcb0: ldur            x1, [fp, #-8]
    // 0x82fcb4: mov             x2, x0
    // 0x82fcb8: r0 = removeListener()
    //     0x82fcb8: bl              #0x77db9c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x82fcbc: ldur            x0, [fp, #-0x10]
    // 0x82fcc0: LoadField: r1 = r0->field_27
    //     0x82fcc0: ldur            w1, [x0, #0x27]
    // 0x82fcc4: DecompressPointer r1
    //     0x82fcc4: add             x1, x1, HEAP, lsl #32
    // 0x82fcc8: cmp             w1, NULL
    // 0x82fccc: b.eq            #0x82fcd8
    // 0x82fcd0: r0 = cancel()
    //     0x82fcd0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82fcd4: ldur            x0, [fp, #-0x10]
    // 0x82fcd8: LoadField: r1 = r0->field_2b
    //     0x82fcd8: ldur            w1, [x0, #0x2b]
    // 0x82fcdc: DecompressPointer r1
    //     0x82fcdc: add             x1, x1, HEAP, lsl #32
    // 0x82fce0: cmp             w1, NULL
    // 0x82fce4: b.eq            #0x82fcf0
    // 0x82fce8: r0 = cancel()
    //     0x82fce8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82fcec: ldur            x0, [fp, #-0x10]
    // 0x82fcf0: LoadField: r1 = r0->field_33
    //     0x82fcf0: ldur            w1, [x0, #0x33]
    // 0x82fcf4: DecompressPointer r1
    //     0x82fcf4: add             x1, x1, HEAP, lsl #32
    // 0x82fcf8: cmp             w1, NULL
    // 0x82fcfc: b.eq            #0x82fd04
    // 0x82fd00: r0 = cancel()
    //     0x82fd00: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82fd04: r0 = Null
    //     0x82fd04: mov             x0, NULL
    // 0x82fd08: LeaveFrame
    //     0x82fd08: mov             SP, fp
    //     0x82fd0c: ldp             fp, lr, [SP], #0x10
    // 0x82fd10: ret
    //     0x82fd10: ret             
    // 0x82fd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fd14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fd18: b               #0x82fc88
    // 0x82fd1c: r9 = controller
    //     0x82fd1c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x82fd20: ldr             x9, [x9, #0xc90]
    // 0x82fd24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82fd24: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b52c8, size: 0x4a8
    // 0x8b52c8: EnterFrame
    //     0x8b52c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b52cc: mov             fp, SP
    // 0x8b52d0: AllocStack(0x48)
    //     0x8b52d0: sub             SP, SP, #0x48
    // 0x8b52d4: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b52d4: stur            x1, [fp, #-8]
    //     0x8b52d8: stur            x2, [fp, #-0x10]
    // 0x8b52dc: CheckStackOverflow
    //     0x8b52dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b52e0: cmp             SP, x16
    //     0x8b52e4: b.ls            #0x8b574c
    // 0x8b52e8: r1 = 1
    //     0x8b52e8: movz            x1, #0x1
    // 0x8b52ec: r0 = AllocateContext()
    //     0x8b52ec: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b52f0: mov             x3, x0
    // 0x8b52f4: ldur            x0, [fp, #-8]
    // 0x8b52f8: stur            x3, [fp, #-0x20]
    // 0x8b52fc: StoreField: r3->field_f = r0
    //     0x8b52fc: stur            w0, [x3, #0xf]
    // 0x8b5300: LoadField: r1 = r0->field_1f
    //     0x8b5300: ldur            w1, [x0, #0x1f]
    // 0x8b5304: DecompressPointer r1
    //     0x8b5304: add             x1, x1, HEAP, lsl #32
    // 0x8b5308: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b530c: cmp             w1, w16
    // 0x8b5310: b.eq            #0x8b5754
    // 0x8b5314: LoadField: r2 = r1->field_37
    //     0x8b5314: ldur            w2, [x1, #0x37]
    // 0x8b5318: DecompressPointer r2
    //     0x8b5318: add             x2, x2, HEAP, lsl #32
    // 0x8b531c: cmp             w2, NULL
    // 0x8b5320: b.eq            #0x8b5348
    // 0x8b5324: LoadField: r1 = r0->field_5b
    //     0x8b5324: ldur            w1, [x0, #0x5b]
    // 0x8b5328: DecompressPointer r1
    //     0x8b5328: add             x1, x1, HEAP, lsl #32
    // 0x8b532c: cmp             w1, NULL
    // 0x8b5330: b.eq            #0x8b5760
    // 0x8b5334: r0 = Instance_Center
    //     0x8b5334: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b00] Obj!Center@c116f1
    //     0x8b5338: ldr             x0, [x0, #0xb00]
    // 0x8b533c: LeaveFrame
    //     0x8b533c: mov             SP, fp
    //     0x8b5340: ldp             fp, lr, [SP], #0x10
    // 0x8b5344: ret
    //     0x8b5344: ret             
    // 0x8b5348: LoadField: r1 = r0->field_1b
    //     0x8b5348: ldur            w1, [x0, #0x1b]
    // 0x8b534c: DecompressPointer r1
    //     0x8b534c: add             x1, x1, HEAP, lsl #32
    // 0x8b5350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b5354: cmp             w1, w16
    // 0x8b5358: b.eq            #0x8b5764
    // 0x8b535c: LoadField: r4 = r1->field_23
    //     0x8b535c: ldur            w4, [x1, #0x23]
    // 0x8b5360: DecompressPointer r4
    //     0x8b5360: add             x4, x4, HEAP, lsl #32
    // 0x8b5364: stur            x4, [fp, #-0x18]
    // 0x8b5368: r1 = <Widget>
    //     0x8b5368: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b536c: ldr             x1, [x1, #0x2b0]
    // 0x8b5370: r2 = 0
    //     0x8b5370: movz            x2, #0
    // 0x8b5374: r0 = _GrowableList()
    //     0x8b5374: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b5378: mov             x2, x0
    // 0x8b537c: ldur            x0, [fp, #-8]
    // 0x8b5380: stur            x2, [fp, #-0x30]
    // 0x8b5384: LoadField: r1 = r0->field_43
    //     0x8b5384: ldur            w1, [x0, #0x43]
    // 0x8b5388: DecompressPointer r1
    //     0x8b5388: add             x1, x1, HEAP, lsl #32
    // 0x8b538c: tbnz            w1, #4, #0x8b53f0
    // 0x8b5390: LoadField: r1 = r2->field_b
    //     0x8b5390: ldur            w1, [x2, #0xb]
    // 0x8b5394: LoadField: r3 = r2->field_f
    //     0x8b5394: ldur            w3, [x2, #0xf]
    // 0x8b5398: DecompressPointer r3
    //     0x8b5398: add             x3, x3, HEAP, lsl #32
    // 0x8b539c: LoadField: r4 = r3->field_b
    //     0x8b539c: ldur            w4, [x3, #0xb]
    // 0x8b53a0: r3 = LoadInt32Instr(r1)
    //     0x8b53a0: sbfx            x3, x1, #1, #0x1f
    // 0x8b53a4: stur            x3, [fp, #-0x28]
    // 0x8b53a8: r1 = LoadInt32Instr(r4)
    //     0x8b53a8: sbfx            x1, x4, #1, #0x1f
    // 0x8b53ac: cmp             x3, x1
    // 0x8b53b0: b.ne            #0x8b53bc
    // 0x8b53b4: mov             x1, x2
    // 0x8b53b8: r0 = _growToNextCapacity()
    //     0x8b53b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b53bc: ldur            x0, [fp, #-0x30]
    // 0x8b53c0: ldur            x1, [fp, #-0x28]
    // 0x8b53c4: add             x2, x1, #1
    // 0x8b53c8: lsl             x3, x2, #1
    // 0x8b53cc: StoreField: r0->field_b = r3
    //     0x8b53cc: stur            w3, [x0, #0xb]
    // 0x8b53d0: LoadField: r2 = r0->field_f
    //     0x8b53d0: ldur            w2, [x0, #0xf]
    // 0x8b53d4: DecompressPointer r2
    //     0x8b53d4: add             x2, x2, HEAP, lsl #32
    // 0x8b53d8: add             x3, x2, x1, lsl #2
    // 0x8b53dc: r16 = Instance_Center
    //     0x8b53dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Center@c116d1
    //     0x8b53e0: ldr             x16, [x16, #0x2d0]
    // 0x8b53e4: StoreField: r3->field_f = r16
    //     0x8b53e4: stur            w16, [x3, #0xf]
    // 0x8b53e8: mov             x2, x0
    // 0x8b53ec: b               #0x8b547c
    // 0x8b53f0: mov             x0, x2
    // 0x8b53f4: ldur            x1, [fp, #-8]
    // 0x8b53f8: r0 = _buildHitArea()
    //     0x8b53f8: bl              #0x8b7524  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildHitArea
    // 0x8b53fc: mov             x2, x0
    // 0x8b5400: ldur            x0, [fp, #-0x30]
    // 0x8b5404: stur            x2, [fp, #-0x38]
    // 0x8b5408: LoadField: r1 = r0->field_b
    //     0x8b5408: ldur            w1, [x0, #0xb]
    // 0x8b540c: LoadField: r3 = r0->field_f
    //     0x8b540c: ldur            w3, [x0, #0xf]
    // 0x8b5410: DecompressPointer r3
    //     0x8b5410: add             x3, x3, HEAP, lsl #32
    // 0x8b5414: LoadField: r4 = r3->field_b
    //     0x8b5414: ldur            w4, [x3, #0xb]
    // 0x8b5418: r3 = LoadInt32Instr(r1)
    //     0x8b5418: sbfx            x3, x1, #1, #0x1f
    // 0x8b541c: stur            x3, [fp, #-0x28]
    // 0x8b5420: r1 = LoadInt32Instr(r4)
    //     0x8b5420: sbfx            x1, x4, #1, #0x1f
    // 0x8b5424: cmp             x3, x1
    // 0x8b5428: b.ne            #0x8b5434
    // 0x8b542c: mov             x1, x0
    // 0x8b5430: r0 = _growToNextCapacity()
    //     0x8b5430: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5434: ldur            x2, [fp, #-0x30]
    // 0x8b5438: ldur            x3, [fp, #-0x28]
    // 0x8b543c: add             x0, x3, #1
    // 0x8b5440: lsl             x1, x0, #1
    // 0x8b5444: StoreField: r2->field_b = r1
    //     0x8b5444: stur            w1, [x2, #0xb]
    // 0x8b5448: LoadField: r1 = r2->field_f
    //     0x8b5448: ldur            w1, [x2, #0xf]
    // 0x8b544c: DecompressPointer r1
    //     0x8b544c: add             x1, x1, HEAP, lsl #32
    // 0x8b5450: ldur            x0, [fp, #-0x38]
    // 0x8b5454: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b5454: add             x25, x1, x3, lsl #2
    //     0x8b5458: add             x25, x25, #0xf
    //     0x8b545c: str             w0, [x25]
    //     0x8b5460: tbz             w0, #0, #0x8b547c
    //     0x8b5464: ldurb           w16, [x1, #-1]
    //     0x8b5468: ldurb           w17, [x0, #-1]
    //     0x8b546c: and             x16, x17, x16, lsr #2
    //     0x8b5470: tst             x16, HEAP, lsr #32
    //     0x8b5474: b.eq            #0x8b547c
    //     0x8b5478: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b547c: ldur            x1, [fp, #-8]
    // 0x8b5480: r0 = _buildActionBar()
    //     0x8b5480: bl              #0x8b6d04  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildActionBar
    // 0x8b5484: mov             x2, x0
    // 0x8b5488: ldur            x0, [fp, #-0x30]
    // 0x8b548c: stur            x2, [fp, #-0x38]
    // 0x8b5490: LoadField: r1 = r0->field_b
    //     0x8b5490: ldur            w1, [x0, #0xb]
    // 0x8b5494: LoadField: r3 = r0->field_f
    //     0x8b5494: ldur            w3, [x0, #0xf]
    // 0x8b5498: DecompressPointer r3
    //     0x8b5498: add             x3, x3, HEAP, lsl #32
    // 0x8b549c: LoadField: r4 = r3->field_b
    //     0x8b549c: ldur            w4, [x3, #0xb]
    // 0x8b54a0: r3 = LoadInt32Instr(r1)
    //     0x8b54a0: sbfx            x3, x1, #1, #0x1f
    // 0x8b54a4: stur            x3, [fp, #-0x28]
    // 0x8b54a8: r1 = LoadInt32Instr(r4)
    //     0x8b54a8: sbfx            x1, x4, #1, #0x1f
    // 0x8b54ac: cmp             x3, x1
    // 0x8b54b0: b.ne            #0x8b54bc
    // 0x8b54b4: mov             x1, x0
    // 0x8b54b8: r0 = _growToNextCapacity()
    //     0x8b54b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b54bc: ldur            x3, [fp, #-0x30]
    // 0x8b54c0: ldur            x2, [fp, #-0x28]
    // 0x8b54c4: add             x0, x2, #1
    // 0x8b54c8: lsl             x1, x0, #1
    // 0x8b54cc: StoreField: r3->field_b = r1
    //     0x8b54cc: stur            w1, [x3, #0xb]
    // 0x8b54d0: LoadField: r1 = r3->field_f
    //     0x8b54d0: ldur            w1, [x3, #0xf]
    // 0x8b54d4: DecompressPointer r1
    //     0x8b54d4: add             x1, x1, HEAP, lsl #32
    // 0x8b54d8: ldur            x0, [fp, #-0x38]
    // 0x8b54dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b54dc: add             x25, x1, x2, lsl #2
    //     0x8b54e0: add             x25, x25, #0xf
    //     0x8b54e4: str             w0, [x25]
    //     0x8b54e8: tbz             w0, #0, #0x8b5504
    //     0x8b54ec: ldurb           w16, [x1, #-1]
    //     0x8b54f0: ldurb           w17, [x0, #-1]
    //     0x8b54f4: and             x16, x17, x16, lsr #2
    //     0x8b54f8: tst             x16, HEAP, lsr #32
    //     0x8b54fc: b.eq            #0x8b5504
    //     0x8b5500: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b5504: r1 = <Widget>
    //     0x8b5504: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b5508: ldr             x1, [x1, #0x2b0]
    // 0x8b550c: r2 = 0
    //     0x8b550c: movz            x2, #0
    // 0x8b5510: r0 = _GrowableList()
    //     0x8b5510: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b5514: ldur            x1, [fp, #-8]
    // 0x8b5518: ldur            x2, [fp, #-0x10]
    // 0x8b551c: stur            x0, [fp, #-8]
    // 0x8b5520: r0 = _buildBottomBar()
    //     0x8b5520: bl              #0x8b5770  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildBottomBar
    // 0x8b5524: mov             x2, x0
    // 0x8b5528: ldur            x0, [fp, #-8]
    // 0x8b552c: stur            x2, [fp, #-0x10]
    // 0x8b5530: LoadField: r1 = r0->field_b
    //     0x8b5530: ldur            w1, [x0, #0xb]
    // 0x8b5534: LoadField: r3 = r0->field_f
    //     0x8b5534: ldur            w3, [x0, #0xf]
    // 0x8b5538: DecompressPointer r3
    //     0x8b5538: add             x3, x3, HEAP, lsl #32
    // 0x8b553c: LoadField: r4 = r3->field_b
    //     0x8b553c: ldur            w4, [x3, #0xb]
    // 0x8b5540: r3 = LoadInt32Instr(r1)
    //     0x8b5540: sbfx            x3, x1, #1, #0x1f
    // 0x8b5544: stur            x3, [fp, #-0x28]
    // 0x8b5548: r1 = LoadInt32Instr(r4)
    //     0x8b5548: sbfx            x1, x4, #1, #0x1f
    // 0x8b554c: cmp             x3, x1
    // 0x8b5550: b.ne            #0x8b555c
    // 0x8b5554: mov             x1, x0
    // 0x8b5558: r0 = _growToNextCapacity()
    //     0x8b5558: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b555c: ldur            x4, [fp, #-0x30]
    // 0x8b5560: ldur            x2, [fp, #-8]
    // 0x8b5564: ldur            x3, [fp, #-0x28]
    // 0x8b5568: add             x0, x3, #1
    // 0x8b556c: lsl             x1, x0, #1
    // 0x8b5570: StoreField: r2->field_b = r1
    //     0x8b5570: stur            w1, [x2, #0xb]
    // 0x8b5574: LoadField: r1 = r2->field_f
    //     0x8b5574: ldur            w1, [x2, #0xf]
    // 0x8b5578: DecompressPointer r1
    //     0x8b5578: add             x1, x1, HEAP, lsl #32
    // 0x8b557c: ldur            x0, [fp, #-0x10]
    // 0x8b5580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b5580: add             x25, x1, x3, lsl #2
    //     0x8b5584: add             x25, x25, #0xf
    //     0x8b5588: str             w0, [x25]
    //     0x8b558c: tbz             w0, #0, #0x8b55a8
    //     0x8b5590: ldurb           w16, [x1, #-1]
    //     0x8b5594: ldurb           w17, [x0, #-1]
    //     0x8b5598: and             x16, x17, x16, lsr #2
    //     0x8b559c: tst             x16, HEAP, lsr #32
    //     0x8b55a0: b.eq            #0x8b55a8
    //     0x8b55a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b55a8: r0 = Column()
    //     0x8b55a8: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b55ac: mov             x2, x0
    // 0x8b55b0: r0 = Instance_Axis
    //     0x8b55b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b55b4: ldr             x0, [x0, #0xf30]
    // 0x8b55b8: stur            x2, [fp, #-0x10]
    // 0x8b55bc: StoreField: r2->field_f = r0
    //     0x8b55bc: stur            w0, [x2, #0xf]
    // 0x8b55c0: r0 = Instance_MainAxisAlignment
    //     0x8b55c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x8b55c4: ldr             x0, [x0, #0x400]
    // 0x8b55c8: StoreField: r2->field_13 = r0
    //     0x8b55c8: stur            w0, [x2, #0x13]
    // 0x8b55cc: r0 = Instance_MainAxisSize
    //     0x8b55cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b55d0: ldr             x0, [x0, #0xdb8]
    // 0x8b55d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b55d4: stur            w0, [x2, #0x17]
    // 0x8b55d8: r0 = Instance_CrossAxisAlignment
    //     0x8b55d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b55dc: ldr             x0, [x0, #0xdc0]
    // 0x8b55e0: StoreField: r2->field_1b = r0
    //     0x8b55e0: stur            w0, [x2, #0x1b]
    // 0x8b55e4: r0 = Instance_VerticalDirection
    //     0x8b55e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b55e8: ldr             x0, [x0, #0xdc8]
    // 0x8b55ec: StoreField: r2->field_23 = r0
    //     0x8b55ec: stur            w0, [x2, #0x23]
    // 0x8b55f0: r0 = Instance_Clip
    //     0x8b55f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b55f4: ldr             x0, [x0, #0xd68]
    // 0x8b55f8: StoreField: r2->field_2b = r0
    //     0x8b55f8: stur            w0, [x2, #0x2b]
    // 0x8b55fc: StoreField: r2->field_2f = rZR
    //     0x8b55fc: stur            xzr, [x2, #0x2f]
    // 0x8b5600: ldur            x0, [fp, #-8]
    // 0x8b5604: StoreField: r2->field_b = r0
    //     0x8b5604: stur            w0, [x2, #0xb]
    // 0x8b5608: ldur            x0, [fp, #-0x30]
    // 0x8b560c: LoadField: r1 = r0->field_b
    //     0x8b560c: ldur            w1, [x0, #0xb]
    // 0x8b5610: LoadField: r3 = r0->field_f
    //     0x8b5610: ldur            w3, [x0, #0xf]
    // 0x8b5614: DecompressPointer r3
    //     0x8b5614: add             x3, x3, HEAP, lsl #32
    // 0x8b5618: LoadField: r4 = r3->field_b
    //     0x8b5618: ldur            w4, [x3, #0xb]
    // 0x8b561c: r3 = LoadInt32Instr(r1)
    //     0x8b561c: sbfx            x3, x1, #1, #0x1f
    // 0x8b5620: stur            x3, [fp, #-0x28]
    // 0x8b5624: r1 = LoadInt32Instr(r4)
    //     0x8b5624: sbfx            x1, x4, #1, #0x1f
    // 0x8b5628: cmp             x3, x1
    // 0x8b562c: b.ne            #0x8b5638
    // 0x8b5630: mov             x1, x0
    // 0x8b5634: r0 = _growToNextCapacity()
    //     0x8b5634: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5638: ldur            x2, [fp, #-0x30]
    // 0x8b563c: ldur            x4, [fp, #-0x18]
    // 0x8b5640: ldur            x3, [fp, #-0x28]
    // 0x8b5644: add             x0, x3, #1
    // 0x8b5648: lsl             x1, x0, #1
    // 0x8b564c: StoreField: r2->field_b = r1
    //     0x8b564c: stur            w1, [x2, #0xb]
    // 0x8b5650: LoadField: r1 = r2->field_f
    //     0x8b5650: ldur            w1, [x2, #0xf]
    // 0x8b5654: DecompressPointer r1
    //     0x8b5654: add             x1, x1, HEAP, lsl #32
    // 0x8b5658: ldur            x0, [fp, #-0x10]
    // 0x8b565c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b565c: add             x25, x1, x3, lsl #2
    //     0x8b5660: add             x25, x25, #0xf
    //     0x8b5664: str             w0, [x25]
    //     0x8b5668: tbz             w0, #0, #0x8b5684
    //     0x8b566c: ldurb           w16, [x1, #-1]
    //     0x8b5670: ldurb           w17, [x0, #-1]
    //     0x8b5674: and             x16, x17, x16, lsr #2
    //     0x8b5678: tst             x16, HEAP, lsr #32
    //     0x8b567c: b.eq            #0x8b5684
    //     0x8b5680: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b5684: r0 = Stack()
    //     0x8b5684: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8b5688: mov             x1, x0
    // 0x8b568c: r0 = Instance_AlignmentDirectional
    //     0x8b568c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8b5690: ldr             x0, [x0, #0x248]
    // 0x8b5694: stur            x1, [fp, #-8]
    // 0x8b5698: StoreField: r1->field_f = r0
    //     0x8b5698: stur            w0, [x1, #0xf]
    // 0x8b569c: r0 = Instance_StackFit
    //     0x8b569c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8b56a0: ldr             x0, [x0, #0x250]
    // 0x8b56a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b56a4: stur            w0, [x1, #0x17]
    // 0x8b56a8: r0 = Instance_Clip
    //     0x8b56a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8b56ac: ldr             x0, [x0, #0x258]
    // 0x8b56b0: StoreField: r1->field_1b = r0
    //     0x8b56b0: stur            w0, [x1, #0x1b]
    // 0x8b56b4: ldur            x0, [fp, #-0x30]
    // 0x8b56b8: StoreField: r1->field_b = r0
    //     0x8b56b8: stur            w0, [x1, #0xb]
    // 0x8b56bc: r0 = AbsorbPointer()
    //     0x8b56bc: bl              #0x8aaef4  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8b56c0: mov             x1, x0
    // 0x8b56c4: ldur            x0, [fp, #-0x18]
    // 0x8b56c8: stur            x1, [fp, #-0x10]
    // 0x8b56cc: StoreField: r1->field_f = r0
    //     0x8b56cc: stur            w0, [x1, #0xf]
    // 0x8b56d0: ldur            x0, [fp, #-8]
    // 0x8b56d4: StoreField: r1->field_b = r0
    //     0x8b56d4: stur            w0, [x1, #0xb]
    // 0x8b56d8: r0 = GestureDetector()
    //     0x8b56d8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b56dc: ldur            x2, [fp, #-0x20]
    // 0x8b56e0: r1 = Function '<anonymous closure>':.
    //     0x8b56e0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cc0] AnonymousClosure: (0x8b6680), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::build (0x8b52c8)
    //     0x8b56e4: ldr             x1, [x1, #0xcc0]
    // 0x8b56e8: stur            x0, [fp, #-8]
    // 0x8b56ec: r0 = AllocateClosure()
    //     0x8b56ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b56f0: ldur            x16, [fp, #-0x10]
    // 0x8b56f4: stp             x16, x0, [SP]
    // 0x8b56f8: ldur            x1, [fp, #-8]
    // 0x8b56fc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b56fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b5700: ldr             x4, [x4, #0xdf0]
    // 0x8b5704: r0 = GestureDetector()
    //     0x8b5704: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b5708: ldur            x2, [fp, #-0x20]
    // 0x8b570c: r1 = Function '<anonymous closure>':.
    //     0x8b570c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cc8] AnonymousClosure: (0x8b80c8), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::build (0x8b52c8)
    //     0x8b5710: ldr             x1, [x1, #0xcc8]
    // 0x8b5714: r0 = AllocateClosure()
    //     0x8b5714: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b5718: stur            x0, [fp, #-0x10]
    // 0x8b571c: r0 = MouseRegion()
    //     0x8b571c: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8b5720: ldur            x1, [fp, #-0x10]
    // 0x8b5724: StoreField: r0->field_13 = r1
    //     0x8b5724: stur            w1, [x0, #0x13]
    // 0x8b5728: r1 = Instance__DeferringMouseCursor
    //     0x8b5728: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8b572c: StoreField: r0->field_1b = r1
    //     0x8b572c: stur            w1, [x0, #0x1b]
    // 0x8b5730: r1 = true
    //     0x8b5730: add             x1, NULL, #0x20  ; true
    // 0x8b5734: StoreField: r0->field_1f = r1
    //     0x8b5734: stur            w1, [x0, #0x1f]
    // 0x8b5738: ldur            x1, [fp, #-8]
    // 0x8b573c: StoreField: r0->field_b = r1
    //     0x8b573c: stur            w1, [x0, #0xb]
    // 0x8b5740: LeaveFrame
    //     0x8b5740: mov             SP, fp
    //     0x8b5744: ldp             fp, lr, [SP], #0x10
    // 0x8b5748: ret
    //     0x8b5748: ret             
    // 0x8b574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b574c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5750: b               #0x8b52e8
    // 0x8b5754: r9 = _latestValue
    //     0x8b5754: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b5758: ldr             x9, [x9, #0xcd0]
    // 0x8b575c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b575c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5760: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5764: r9 = notifier
    //     0x8b5764: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b5768: ldr             x9, [x9, #0xca0]
    // 0x8b576c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b576c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildBottomBar(/* No info */) {
    // ** addr: 0x8b5770, size: 0x7a8
    // 0x8b5770: EnterFrame
    //     0x8b5770: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5774: mov             fp, SP
    // 0x8b5778: AllocStack(0x70)
    //     0x8b5778: sub             SP, SP, #0x70
    // 0x8b577c: SetupParameters(_MaterialControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8b577c: mov             x0, x1
    //     0x8b5780: stur            x1, [fp, #-8]
    //     0x8b5784: mov             x1, x2
    // 0x8b5788: CheckStackOverflow
    //     0x8b5788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b578c: cmp             SP, x16
    //     0x8b5790: b.ls            #0x8b5ea0
    // 0x8b5794: r0 = of()
    //     0x8b5794: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b5798: ldur            x1, [fp, #-8]
    // 0x8b579c: LoadField: r0 = r1->field_1b
    //     0x8b579c: ldur            w0, [x1, #0x1b]
    // 0x8b57a0: DecompressPointer r0
    //     0x8b57a0: add             x0, x0, HEAP, lsl #32
    // 0x8b57a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b57a8: cmp             w0, w16
    // 0x8b57ac: b.eq            #0x8b5ea8
    // 0x8b57b0: LoadField: r2 = r0->field_23
    //     0x8b57b0: ldur            w2, [x0, #0x23]
    // 0x8b57b4: DecompressPointer r2
    //     0x8b57b4: add             x2, x2, HEAP, lsl #32
    // 0x8b57b8: tbnz            w2, #4, #0x8b57c4
    // 0x8b57bc: d0 = 0.000000
    //     0x8b57bc: eor             v0.16b, v0.16b, v0.16b
    // 0x8b57c0: b               #0x8b57c8
    // 0x8b57c4: d0 = 1.000000
    //     0x8b57c4: fmov            d0, #1.00000000
    // 0x8b57c8: stur            d0, [fp, #-0x50]
    // 0x8b57cc: LoadField: d1 = r1->field_47
    //     0x8b57cc: ldur            d1, [x1, #0x47]
    // 0x8b57d0: LoadField: r0 = r1->field_5b
    //     0x8b57d0: ldur            w0, [x1, #0x5b]
    // 0x8b57d4: DecompressPointer r0
    //     0x8b57d4: add             x0, x0, HEAP, lsl #32
    // 0x8b57d8: cmp             w0, NULL
    // 0x8b57dc: b.eq            #0x8b5eb4
    // 0x8b57e0: LoadField: r2 = r0->field_cf
    //     0x8b57e0: ldur            w2, [x0, #0xcf]
    // 0x8b57e4: DecompressPointer r2
    //     0x8b57e4: add             x2, x2, HEAP, lsl #32
    // 0x8b57e8: tbnz            w2, #4, #0x8b57f4
    // 0x8b57ec: r0 = 10.000000
    //     0x8b57ec: ldr             x0, [PP, #0x2ce8]  ; [pp+0x2ce8] 10
    // 0x8b57f0: b               #0x8b57f8
    // 0x8b57f4: r0 = 0
    //     0x8b57f4: movz            x0, #0
    // 0x8b57f8: r2 = inline_Allocate_Double()
    //     0x8b57f8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8b57fc: add             x2, x2, #0x10
    //     0x8b5800: cmp             x3, x2
    //     0x8b5804: b.ls            #0x8b5eb8
    //     0x8b5808: str             x2, [THR, #0x60]  ; THR::top
    //     0x8b580c: sub             x2, x2, #0xf
    //     0x8b5810: movz            x3, #0xe19c
    //     0x8b5814: movk            x3, #0x3, lsl #16
    //     0x8b5818: stur            x3, [x2, #-1]
    // 0x8b581c: dmb             ishst
    // 0x8b5820: StoreField: r2->field_7 = d1
    //     0x8b5820: stur            d1, [x2, #7]
    // 0x8b5824: stp             x0, x2, [SP]
    // 0x8b5828: r0 = +()
    //     0x8b5828: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x8b582c: ldur            x1, [fp, #-8]
    // 0x8b5830: stur            x0, [fp, #-0x18]
    // 0x8b5834: LoadField: r2 = r1->field_5b
    //     0x8b5834: ldur            w2, [x1, #0x5b]
    // 0x8b5838: DecompressPointer r2
    //     0x8b5838: add             x2, x2, HEAP, lsl #32
    // 0x8b583c: cmp             w2, NULL
    // 0x8b5840: b.eq            #0x8b5ed4
    // 0x8b5844: LoadField: r3 = r2->field_cf
    //     0x8b5844: ldur            w3, [x2, #0xcf]
    // 0x8b5848: DecompressPointer r3
    //     0x8b5848: add             x3, x3, HEAP, lsl #32
    // 0x8b584c: stur            x3, [fp, #-0x10]
    // 0x8b5850: tbz             w3, #4, #0x8b585c
    // 0x8b5854: d0 = 10.000000
    //     0x8b5854: fmov            d0, #10.00000000
    // 0x8b5858: b               #0x8b5860
    // 0x8b585c: d0 = 0.000000
    //     0x8b585c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b5860: stur            d0, [fp, #-0x58]
    // 0x8b5864: r0 = EdgeInsets()
    //     0x8b5864: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b5868: d0 = 20.000000
    //     0x8b5868: fmov            d0, #20.00000000
    // 0x8b586c: stur            x0, [fp, #-0x20]
    // 0x8b5870: StoreField: r0->field_7 = d0
    //     0x8b5870: stur            d0, [x0, #7]
    // 0x8b5874: StoreField: r0->field_f = rZR
    //     0x8b5874: stur            xzr, [x0, #0xf]
    // 0x8b5878: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b5878: stur            d0, [x0, #0x17]
    // 0x8b587c: ldur            d0, [fp, #-0x58]
    // 0x8b5880: StoreField: r0->field_1f = d0
    //     0x8b5880: stur            d0, [x0, #0x1f]
    // 0x8b5884: r1 = <Widget>
    //     0x8b5884: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b5888: ldr             x1, [x1, #0x2b0]
    // 0x8b588c: r2 = 0
    //     0x8b588c: movz            x2, #0
    // 0x8b5890: r0 = _GrowableList()
    //     0x8b5890: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b5894: mov             x2, x0
    // 0x8b5898: ldur            x0, [fp, #-8]
    // 0x8b589c: stur            x2, [fp, #-0x28]
    // 0x8b58a0: LoadField: r1 = r0->field_5b
    //     0x8b58a0: ldur            w1, [x0, #0x5b]
    // 0x8b58a4: DecompressPointer r1
    //     0x8b58a4: add             x1, x1, HEAP, lsl #32
    // 0x8b58a8: cmp             w1, NULL
    // 0x8b58ac: b.eq            #0x8b5ed8
    // 0x8b58b0: mov             x1, x0
    // 0x8b58b4: r0 = _buildPosition()
    //     0x8b58b4: bl              #0x8b6b10  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildPosition
    // 0x8b58b8: mov             x2, x0
    // 0x8b58bc: ldur            x0, [fp, #-0x28]
    // 0x8b58c0: stur            x2, [fp, #-0x38]
    // 0x8b58c4: LoadField: r1 = r0->field_b
    //     0x8b58c4: ldur            w1, [x0, #0xb]
    // 0x8b58c8: LoadField: r3 = r0->field_f
    //     0x8b58c8: ldur            w3, [x0, #0xf]
    // 0x8b58cc: DecompressPointer r3
    //     0x8b58cc: add             x3, x3, HEAP, lsl #32
    // 0x8b58d0: LoadField: r4 = r3->field_b
    //     0x8b58d0: ldur            w4, [x3, #0xb]
    // 0x8b58d4: r3 = LoadInt32Instr(r1)
    //     0x8b58d4: sbfx            x3, x1, #1, #0x1f
    // 0x8b58d8: stur            x3, [fp, #-0x30]
    // 0x8b58dc: r1 = LoadInt32Instr(r4)
    //     0x8b58dc: sbfx            x1, x4, #1, #0x1f
    // 0x8b58e0: cmp             x3, x1
    // 0x8b58e4: b.ne            #0x8b58f0
    // 0x8b58e8: mov             x1, x0
    // 0x8b58ec: r0 = _growToNextCapacity()
    //     0x8b58ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b58f0: ldur            x4, [fp, #-8]
    // 0x8b58f4: ldur            x3, [fp, #-0x28]
    // 0x8b58f8: ldur            x2, [fp, #-0x30]
    // 0x8b58fc: add             x0, x2, #1
    // 0x8b5900: lsl             x1, x0, #1
    // 0x8b5904: StoreField: r3->field_b = r1
    //     0x8b5904: stur            w1, [x3, #0xb]
    // 0x8b5908: LoadField: r1 = r3->field_f
    //     0x8b5908: ldur            w1, [x3, #0xf]
    // 0x8b590c: DecompressPointer r1
    //     0x8b590c: add             x1, x1, HEAP, lsl #32
    // 0x8b5910: ldur            x0, [fp, #-0x38]
    // 0x8b5914: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b5914: add             x25, x1, x2, lsl #2
    //     0x8b5918: add             x25, x25, #0xf
    //     0x8b591c: str             w0, [x25]
    //     0x8b5920: tbz             w0, #0, #0x8b593c
    //     0x8b5924: ldurb           w16, [x1, #-1]
    //     0x8b5928: ldurb           w17, [x0, #-1]
    //     0x8b592c: and             x16, x17, x16, lsr #2
    //     0x8b5930: tst             x16, HEAP, lsr #32
    //     0x8b5934: b.eq            #0x8b593c
    //     0x8b5938: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b593c: LoadField: r0 = r4->field_5b
    //     0x8b593c: ldur            w0, [x4, #0x5b]
    // 0x8b5940: DecompressPointer r0
    //     0x8b5940: add             x0, x0, HEAP, lsl #32
    // 0x8b5944: cmp             w0, NULL
    // 0x8b5948: b.eq            #0x8b5edc
    // 0x8b594c: LoadField: r2 = r4->field_57
    //     0x8b594c: ldur            w2, [x4, #0x57]
    // 0x8b5950: DecompressPointer r2
    //     0x8b5950: add             x2, x2, HEAP, lsl #32
    // 0x8b5954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b5958: cmp             w2, w16
    // 0x8b595c: b.eq            #0x8b5ee0
    // 0x8b5960: mov             x1, x4
    // 0x8b5964: r0 = _buildMuteButton()
    //     0x8b5964: bl              #0x8b67d8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildMuteButton
    // 0x8b5968: mov             x2, x0
    // 0x8b596c: ldur            x0, [fp, #-0x28]
    // 0x8b5970: stur            x2, [fp, #-0x38]
    // 0x8b5974: LoadField: r1 = r0->field_b
    //     0x8b5974: ldur            w1, [x0, #0xb]
    // 0x8b5978: LoadField: r3 = r0->field_f
    //     0x8b5978: ldur            w3, [x0, #0xf]
    // 0x8b597c: DecompressPointer r3
    //     0x8b597c: add             x3, x3, HEAP, lsl #32
    // 0x8b5980: LoadField: r4 = r3->field_b
    //     0x8b5980: ldur            w4, [x3, #0xb]
    // 0x8b5984: r3 = LoadInt32Instr(r1)
    //     0x8b5984: sbfx            x3, x1, #1, #0x1f
    // 0x8b5988: stur            x3, [fp, #-0x30]
    // 0x8b598c: r1 = LoadInt32Instr(r4)
    //     0x8b598c: sbfx            x1, x4, #1, #0x1f
    // 0x8b5990: cmp             x3, x1
    // 0x8b5994: b.ne            #0x8b59a0
    // 0x8b5998: mov             x1, x0
    // 0x8b599c: r0 = _growToNextCapacity()
    //     0x8b599c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b59a0: ldur            x2, [fp, #-0x28]
    // 0x8b59a4: ldur            x3, [fp, #-0x30]
    // 0x8b59a8: add             x4, x3, #1
    // 0x8b59ac: stur            x4, [fp, #-0x40]
    // 0x8b59b0: lsl             x0, x4, #1
    // 0x8b59b4: StoreField: r2->field_b = r0
    //     0x8b59b4: stur            w0, [x2, #0xb]
    // 0x8b59b8: LoadField: r5 = r2->field_f
    //     0x8b59b8: ldur            w5, [x2, #0xf]
    // 0x8b59bc: DecompressPointer r5
    //     0x8b59bc: add             x5, x5, HEAP, lsl #32
    // 0x8b59c0: mov             x1, x5
    // 0x8b59c4: ldur            x0, [fp, #-0x38]
    // 0x8b59c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b59c8: add             x25, x1, x3, lsl #2
    //     0x8b59cc: add             x25, x25, #0xf
    //     0x8b59d0: str             w0, [x25]
    //     0x8b59d4: tbz             w0, #0, #0x8b59f0
    //     0x8b59d8: ldurb           w16, [x1, #-1]
    //     0x8b59dc: ldurb           w17, [x0, #-1]
    //     0x8b59e0: and             x16, x17, x16, lsr #2
    //     0x8b59e4: tst             x16, HEAP, lsr #32
    //     0x8b59e8: b.eq            #0x8b59f0
    //     0x8b59ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b59f0: LoadField: r0 = r5->field_b
    //     0x8b59f0: ldur            w0, [x5, #0xb]
    // 0x8b59f4: r1 = LoadInt32Instr(r0)
    //     0x8b59f4: sbfx            x1, x0, #1, #0x1f
    // 0x8b59f8: cmp             x4, x1
    // 0x8b59fc: b.ne            #0x8b5a08
    // 0x8b5a00: mov             x1, x2
    // 0x8b5a04: r0 = _growToNextCapacity()
    //     0x8b5a04: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5a08: ldur            x2, [fp, #-8]
    // 0x8b5a0c: ldur            x0, [fp, #-0x28]
    // 0x8b5a10: ldur            x1, [fp, #-0x40]
    // 0x8b5a14: add             x3, x1, #1
    // 0x8b5a18: lsl             x4, x3, #1
    // 0x8b5a1c: StoreField: r0->field_b = r4
    //     0x8b5a1c: stur            w4, [x0, #0xb]
    // 0x8b5a20: LoadField: r3 = r0->field_f
    //     0x8b5a20: ldur            w3, [x0, #0xf]
    // 0x8b5a24: DecompressPointer r3
    //     0x8b5a24: add             x3, x3, HEAP, lsl #32
    // 0x8b5a28: add             x4, x3, x1, lsl #2
    // 0x8b5a2c: r16 = Instance_Spacer
    //     0x8b5a2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x8b5a30: ldr             x16, [x16, #0x758]
    // 0x8b5a34: StoreField: r4->field_f = r16
    //     0x8b5a34: stur            w16, [x4, #0xf]
    // 0x8b5a38: LoadField: r1 = r2->field_5b
    //     0x8b5a38: ldur            w1, [x2, #0x5b]
    // 0x8b5a3c: DecompressPointer r1
    //     0x8b5a3c: add             x1, x1, HEAP, lsl #32
    // 0x8b5a40: cmp             w1, NULL
    // 0x8b5a44: b.eq            #0x8b5eec
    // 0x8b5a48: mov             x1, x2
    // 0x8b5a4c: r0 = _buildExpandButton()
    //     0x8b5a4c: bl              #0x8b6288  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildExpandButton
    // 0x8b5a50: mov             x2, x0
    // 0x8b5a54: ldur            x0, [fp, #-0x28]
    // 0x8b5a58: stur            x2, [fp, #-0x38]
    // 0x8b5a5c: LoadField: r1 = r0->field_b
    //     0x8b5a5c: ldur            w1, [x0, #0xb]
    // 0x8b5a60: LoadField: r3 = r0->field_f
    //     0x8b5a60: ldur            w3, [x0, #0xf]
    // 0x8b5a64: DecompressPointer r3
    //     0x8b5a64: add             x3, x3, HEAP, lsl #32
    // 0x8b5a68: LoadField: r4 = r3->field_b
    //     0x8b5a68: ldur            w4, [x3, #0xb]
    // 0x8b5a6c: r3 = LoadInt32Instr(r1)
    //     0x8b5a6c: sbfx            x3, x1, #1, #0x1f
    // 0x8b5a70: stur            x3, [fp, #-0x30]
    // 0x8b5a74: r1 = LoadInt32Instr(r4)
    //     0x8b5a74: sbfx            x1, x4, #1, #0x1f
    // 0x8b5a78: cmp             x3, x1
    // 0x8b5a7c: b.ne            #0x8b5a88
    // 0x8b5a80: mov             x1, x0
    // 0x8b5a84: r0 = _growToNextCapacity()
    //     0x8b5a84: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5a88: ldur            x4, [fp, #-8]
    // 0x8b5a8c: ldur            x2, [fp, #-0x28]
    // 0x8b5a90: ldur            x3, [fp, #-0x30]
    // 0x8b5a94: add             x0, x3, #1
    // 0x8b5a98: lsl             x1, x0, #1
    // 0x8b5a9c: StoreField: r2->field_b = r1
    //     0x8b5a9c: stur            w1, [x2, #0xb]
    // 0x8b5aa0: LoadField: r1 = r2->field_f
    //     0x8b5aa0: ldur            w1, [x2, #0xf]
    // 0x8b5aa4: DecompressPointer r1
    //     0x8b5aa4: add             x1, x1, HEAP, lsl #32
    // 0x8b5aa8: ldur            x0, [fp, #-0x38]
    // 0x8b5aac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b5aac: add             x25, x1, x3, lsl #2
    //     0x8b5ab0: add             x25, x25, #0xf
    //     0x8b5ab4: str             w0, [x25]
    //     0x8b5ab8: tbz             w0, #0, #0x8b5ad4
    //     0x8b5abc: ldurb           w16, [x1, #-1]
    //     0x8b5ac0: ldurb           w17, [x0, #-1]
    //     0x8b5ac4: and             x16, x17, x16, lsr #2
    //     0x8b5ac8: tst             x16, HEAP, lsr #32
    //     0x8b5acc: b.eq            #0x8b5ad4
    //     0x8b5ad0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b5ad4: r0 = Row()
    //     0x8b5ad4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b5ad8: mov             x2, x0
    // 0x8b5adc: r0 = Instance_Axis
    //     0x8b5adc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b5ae0: ldr             x0, [x0, #0xf38]
    // 0x8b5ae4: stur            x2, [fp, #-0x38]
    // 0x8b5ae8: StoreField: r2->field_f = r0
    //     0x8b5ae8: stur            w0, [x2, #0xf]
    // 0x8b5aec: r1 = Instance_MainAxisAlignment
    //     0x8b5aec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x8b5af0: ldr             x1, [x1, #0x458]
    // 0x8b5af4: StoreField: r2->field_13 = r1
    //     0x8b5af4: stur            w1, [x2, #0x13]
    // 0x8b5af8: r3 = Instance_MainAxisSize
    //     0x8b5af8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b5afc: ldr             x3, [x3, #0xdb8]
    // 0x8b5b00: ArrayStore: r2[0] = r3  ; List_4
    //     0x8b5b00: stur            w3, [x2, #0x17]
    // 0x8b5b04: r4 = Instance_CrossAxisAlignment
    //     0x8b5b04: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b5b08: ldr             x4, [x4, #0xdc0]
    // 0x8b5b0c: StoreField: r2->field_1b = r4
    //     0x8b5b0c: stur            w4, [x2, #0x1b]
    // 0x8b5b10: r5 = Instance_VerticalDirection
    //     0x8b5b10: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b5b14: ldr             x5, [x5, #0xdc8]
    // 0x8b5b18: StoreField: r2->field_23 = r5
    //     0x8b5b18: stur            w5, [x2, #0x23]
    // 0x8b5b1c: r6 = Instance_Clip
    //     0x8b5b1c: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b5b20: ldr             x6, [x6, #0xd68]
    // 0x8b5b24: StoreField: r2->field_2b = r6
    //     0x8b5b24: stur            w6, [x2, #0x2b]
    // 0x8b5b28: StoreField: r2->field_2f = rZR
    //     0x8b5b28: stur            xzr, [x2, #0x2f]
    // 0x8b5b2c: ldur            x1, [fp, #-0x28]
    // 0x8b5b30: StoreField: r2->field_b = r1
    //     0x8b5b30: stur            w1, [x2, #0xb]
    // 0x8b5b34: r1 = <FlexParentData>
    //     0x8b5b34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b5b38: ldr             x1, [x1, #0x948]
    // 0x8b5b3c: r0 = Flexible()
    //     0x8b5b3c: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x8b5b40: mov             x1, x0
    // 0x8b5b44: r0 = 1
    //     0x8b5b44: movz            x0, #0x1
    // 0x8b5b48: stur            x1, [fp, #-0x48]
    // 0x8b5b4c: StoreField: r1->field_13 = r0
    //     0x8b5b4c: stur            x0, [x1, #0x13]
    // 0x8b5b50: r2 = Instance_FlexFit
    //     0x8b5b50: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x8b5b54: ldr             x2, [x2, #0x1a0]
    // 0x8b5b58: StoreField: r1->field_1b = r2
    //     0x8b5b58: stur            w2, [x1, #0x1b]
    // 0x8b5b5c: ldur            x2, [fp, #-0x38]
    // 0x8b5b60: StoreField: r1->field_b = r2
    //     0x8b5b60: stur            w2, [x1, #0xb]
    // 0x8b5b64: ldur            x2, [fp, #-8]
    // 0x8b5b68: LoadField: r3 = r2->field_5b
    //     0x8b5b68: ldur            w3, [x2, #0x5b]
    // 0x8b5b6c: DecompressPointer r3
    //     0x8b5b6c: add             x3, x3, HEAP, lsl #32
    // 0x8b5b70: cmp             w3, NULL
    // 0x8b5b74: b.eq            #0x8b5ef0
    // 0x8b5b78: LoadField: r4 = r3->field_cf
    //     0x8b5b78: ldur            w4, [x3, #0xcf]
    // 0x8b5b7c: DecompressPointer r4
    //     0x8b5b7c: add             x4, x4, HEAP, lsl #32
    // 0x8b5b80: tbnz            w4, #4, #0x8b5b8c
    // 0x8b5b84: d0 = 15.000000
    //     0x8b5b84: fmov            d0, #15.00000000
    // 0x8b5b88: b               #0x8b5b90
    // 0x8b5b8c: d0 = 0.000000
    //     0x8b5b8c: eor             v0.16b, v0.16b, v0.16b
    // 0x8b5b90: r3 = inline_Allocate_Double()
    //     0x8b5b90: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x8b5b94: add             x3, x3, #0x10
    //     0x8b5b98: cmp             x4, x3
    //     0x8b5b9c: b.ls            #0x8b5ef4
    //     0x8b5ba0: str             x3, [THR, #0x60]  ; THR::top
    //     0x8b5ba4: sub             x3, x3, #0xf
    //     0x8b5ba8: movz            x4, #0xe19c
    //     0x8b5bac: movk            x4, #0x3, lsl #16
    //     0x8b5bb0: stur            x4, [x3, #-1]
    // 0x8b5bb4: dmb             ishst
    // 0x8b5bb8: StoreField: r3->field_7 = d0
    //     0x8b5bb8: stur            d0, [x3, #7]
    // 0x8b5bbc: stur            x3, [fp, #-0x28]
    // 0x8b5bc0: r0 = SizedBox()
    //     0x8b5bc0: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8b5bc4: mov             x3, x0
    // 0x8b5bc8: ldur            x0, [fp, #-0x28]
    // 0x8b5bcc: stur            x3, [fp, #-0x38]
    // 0x8b5bd0: StoreField: r3->field_13 = r0
    //     0x8b5bd0: stur            w0, [x3, #0x13]
    // 0x8b5bd4: r1 = Null
    //     0x8b5bd4: mov             x1, NULL
    // 0x8b5bd8: r2 = 4
    //     0x8b5bd8: movz            x2, #0x4
    // 0x8b5bdc: r0 = AllocateArray()
    //     0x8b5bdc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b5be0: mov             x2, x0
    // 0x8b5be4: ldur            x0, [fp, #-0x48]
    // 0x8b5be8: stur            x2, [fp, #-0x28]
    // 0x8b5bec: StoreField: r2->field_f = r0
    //     0x8b5bec: stur            w0, [x2, #0xf]
    // 0x8b5bf0: ldur            x0, [fp, #-0x38]
    // 0x8b5bf4: StoreField: r2->field_13 = r0
    //     0x8b5bf4: stur            w0, [x2, #0x13]
    // 0x8b5bf8: r1 = <Widget>
    //     0x8b5bf8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b5bfc: ldr             x1, [x1, #0x2b0]
    // 0x8b5c00: r0 = AllocateGrowableArray()
    //     0x8b5c00: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b5c04: mov             x2, x0
    // 0x8b5c08: ldur            x0, [fp, #-0x28]
    // 0x8b5c0c: stur            x2, [fp, #-0x38]
    // 0x8b5c10: StoreField: r2->field_f = r0
    //     0x8b5c10: stur            w0, [x2, #0xf]
    // 0x8b5c14: r0 = 4
    //     0x8b5c14: movz            x0, #0x4
    // 0x8b5c18: StoreField: r2->field_b = r0
    //     0x8b5c18: stur            w0, [x2, #0xb]
    // 0x8b5c1c: ldur            x1, [fp, #-8]
    // 0x8b5c20: r0 = _buildProgressBar()
    //     0x8b5c20: bl              #0x8b5f18  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildProgressBar
    // 0x8b5c24: r1 = Null
    //     0x8b5c24: mov             x1, NULL
    // 0x8b5c28: r2 = 2
    //     0x8b5c28: movz            x2, #0x2
    // 0x8b5c2c: stur            x0, [fp, #-8]
    // 0x8b5c30: r0 = AllocateArray()
    //     0x8b5c30: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b5c34: mov             x2, x0
    // 0x8b5c38: ldur            x0, [fp, #-8]
    // 0x8b5c3c: stur            x2, [fp, #-0x28]
    // 0x8b5c40: StoreField: r2->field_f = r0
    //     0x8b5c40: stur            w0, [x2, #0xf]
    // 0x8b5c44: r1 = <Widget>
    //     0x8b5c44: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b5c48: ldr             x1, [x1, #0x2b0]
    // 0x8b5c4c: r0 = AllocateGrowableArray()
    //     0x8b5c4c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b5c50: mov             x1, x0
    // 0x8b5c54: ldur            x0, [fp, #-0x28]
    // 0x8b5c58: stur            x1, [fp, #-8]
    // 0x8b5c5c: StoreField: r1->field_f = r0
    //     0x8b5c5c: stur            w0, [x1, #0xf]
    // 0x8b5c60: r0 = 2
    //     0x8b5c60: movz            x0, #0x2
    // 0x8b5c64: StoreField: r1->field_b = r0
    //     0x8b5c64: stur            w0, [x1, #0xb]
    // 0x8b5c68: r0 = Row()
    //     0x8b5c68: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b5c6c: mov             x1, x0
    // 0x8b5c70: r0 = Instance_Axis
    //     0x8b5c70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b5c74: ldr             x0, [x0, #0xf38]
    // 0x8b5c78: stur            x1, [fp, #-0x28]
    // 0x8b5c7c: StoreField: r1->field_f = r0
    //     0x8b5c7c: stur            w0, [x1, #0xf]
    // 0x8b5c80: r0 = Instance_MainAxisAlignment
    //     0x8b5c80: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b5c84: ldr             x0, [x0, #0xdb0]
    // 0x8b5c88: StoreField: r1->field_13 = r0
    //     0x8b5c88: stur            w0, [x1, #0x13]
    // 0x8b5c8c: r0 = Instance_MainAxisSize
    //     0x8b5c8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b5c90: ldr             x0, [x0, #0xdb8]
    // 0x8b5c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5c94: stur            w0, [x1, #0x17]
    // 0x8b5c98: r0 = Instance_CrossAxisAlignment
    //     0x8b5c98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b5c9c: ldr             x0, [x0, #0xdc0]
    // 0x8b5ca0: StoreField: r1->field_1b = r0
    //     0x8b5ca0: stur            w0, [x1, #0x1b]
    // 0x8b5ca4: r2 = Instance_VerticalDirection
    //     0x8b5ca4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b5ca8: ldr             x2, [x2, #0xdc8]
    // 0x8b5cac: StoreField: r1->field_23 = r2
    //     0x8b5cac: stur            w2, [x1, #0x23]
    // 0x8b5cb0: r3 = Instance_Clip
    //     0x8b5cb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b5cb4: ldr             x3, [x3, #0xd68]
    // 0x8b5cb8: StoreField: r1->field_2b = r3
    //     0x8b5cb8: stur            w3, [x1, #0x2b]
    // 0x8b5cbc: StoreField: r1->field_2f = rZR
    //     0x8b5cbc: stur            xzr, [x1, #0x2f]
    // 0x8b5cc0: ldur            x4, [fp, #-8]
    // 0x8b5cc4: StoreField: r1->field_b = r4
    //     0x8b5cc4: stur            w4, [x1, #0xb]
    // 0x8b5cc8: r0 = Container()
    //     0x8b5cc8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b5ccc: stur            x0, [fp, #-8]
    // 0x8b5cd0: r16 = Instance_EdgeInsets
    //     0x8b5cd0: add             x16, PP, #0x55, lsl #12  ; [pp+0x55ce0] Obj!EdgeInsets@bfaf41
    //     0x8b5cd4: ldr             x16, [x16, #0xce0]
    // 0x8b5cd8: ldur            lr, [fp, #-0x28]
    // 0x8b5cdc: stp             lr, x16, [SP]
    // 0x8b5ce0: mov             x1, x0
    // 0x8b5ce4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x8b5ce4: add             x4, PP, #0x26, lsl #12  ; [pp+0x269f8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x8b5ce8: ldr             x4, [x4, #0x9f8]
    // 0x8b5cec: r0 = Container()
    //     0x8b5cec: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b5cf0: r1 = <FlexParentData>
    //     0x8b5cf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b5cf4: ldr             x1, [x1, #0x948]
    // 0x8b5cf8: r0 = Expanded()
    //     0x8b5cf8: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b5cfc: mov             x2, x0
    // 0x8b5d00: r0 = 1
    //     0x8b5d00: movz            x0, #0x1
    // 0x8b5d04: stur            x2, [fp, #-0x28]
    // 0x8b5d08: StoreField: r2->field_13 = r0
    //     0x8b5d08: stur            x0, [x2, #0x13]
    // 0x8b5d0c: r0 = Instance_FlexFit
    //     0x8b5d0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8b5d10: ldr             x0, [x0, #0x950]
    // 0x8b5d14: StoreField: r2->field_1b = r0
    //     0x8b5d14: stur            w0, [x2, #0x1b]
    // 0x8b5d18: ldur            x0, [fp, #-8]
    // 0x8b5d1c: StoreField: r2->field_b = r0
    //     0x8b5d1c: stur            w0, [x2, #0xb]
    // 0x8b5d20: ldur            x0, [fp, #-0x38]
    // 0x8b5d24: LoadField: r1 = r0->field_b
    //     0x8b5d24: ldur            w1, [x0, #0xb]
    // 0x8b5d28: LoadField: r3 = r0->field_f
    //     0x8b5d28: ldur            w3, [x0, #0xf]
    // 0x8b5d2c: DecompressPointer r3
    //     0x8b5d2c: add             x3, x3, HEAP, lsl #32
    // 0x8b5d30: LoadField: r4 = r3->field_b
    //     0x8b5d30: ldur            w4, [x3, #0xb]
    // 0x8b5d34: r3 = LoadInt32Instr(r1)
    //     0x8b5d34: sbfx            x3, x1, #1, #0x1f
    // 0x8b5d38: stur            x3, [fp, #-0x30]
    // 0x8b5d3c: r1 = LoadInt32Instr(r4)
    //     0x8b5d3c: sbfx            x1, x4, #1, #0x1f
    // 0x8b5d40: cmp             x3, x1
    // 0x8b5d44: b.ne            #0x8b5d50
    // 0x8b5d48: mov             x1, x0
    // 0x8b5d4c: r0 = _growToNextCapacity()
    //     0x8b5d4c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5d50: ldur            d0, [fp, #-0x50]
    // 0x8b5d54: ldur            x4, [fp, #-0x10]
    // 0x8b5d58: ldur            x2, [fp, #-0x38]
    // 0x8b5d5c: ldur            x3, [fp, #-0x30]
    // 0x8b5d60: add             x0, x3, #1
    // 0x8b5d64: lsl             x1, x0, #1
    // 0x8b5d68: StoreField: r2->field_b = r1
    //     0x8b5d68: stur            w1, [x2, #0xb]
    // 0x8b5d6c: LoadField: r1 = r2->field_f
    //     0x8b5d6c: ldur            w1, [x2, #0xf]
    // 0x8b5d70: DecompressPointer r1
    //     0x8b5d70: add             x1, x1, HEAP, lsl #32
    // 0x8b5d74: ldur            x0, [fp, #-0x28]
    // 0x8b5d78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b5d78: add             x25, x1, x3, lsl #2
    //     0x8b5d7c: add             x25, x25, #0xf
    //     0x8b5d80: str             w0, [x25]
    //     0x8b5d84: tbz             w0, #0, #0x8b5da0
    //     0x8b5d88: ldurb           w16, [x1, #-1]
    //     0x8b5d8c: ldurb           w17, [x0, #-1]
    //     0x8b5d90: and             x16, x17, x16, lsr #2
    //     0x8b5d94: tst             x16, HEAP, lsr #32
    //     0x8b5d98: b.eq            #0x8b5da0
    //     0x8b5d9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b5da0: r0 = Column()
    //     0x8b5da0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b5da4: mov             x1, x0
    // 0x8b5da8: r0 = Instance_Axis
    //     0x8b5da8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b5dac: ldr             x0, [x0, #0xf30]
    // 0x8b5db0: stur            x1, [fp, #-8]
    // 0x8b5db4: StoreField: r1->field_f = r0
    //     0x8b5db4: stur            w0, [x1, #0xf]
    // 0x8b5db8: r0 = Instance_MainAxisAlignment
    //     0x8b5db8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x8b5dbc: ldr             x0, [x0, #0xe58]
    // 0x8b5dc0: StoreField: r1->field_13 = r0
    //     0x8b5dc0: stur            w0, [x1, #0x13]
    // 0x8b5dc4: r0 = Instance_MainAxisSize
    //     0x8b5dc4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x8b5dc8: ldr             x0, [x0, #0xdd8]
    // 0x8b5dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5dcc: stur            w0, [x1, #0x17]
    // 0x8b5dd0: r0 = Instance_CrossAxisAlignment
    //     0x8b5dd0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b5dd4: ldr             x0, [x0, #0xdc0]
    // 0x8b5dd8: StoreField: r1->field_1b = r0
    //     0x8b5dd8: stur            w0, [x1, #0x1b]
    // 0x8b5ddc: r0 = Instance_VerticalDirection
    //     0x8b5ddc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b5de0: ldr             x0, [x0, #0xdc8]
    // 0x8b5de4: StoreField: r1->field_23 = r0
    //     0x8b5de4: stur            w0, [x1, #0x23]
    // 0x8b5de8: r0 = Instance_Clip
    //     0x8b5de8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b5dec: ldr             x0, [x0, #0xd68]
    // 0x8b5df0: StoreField: r1->field_2b = r0
    //     0x8b5df0: stur            w0, [x1, #0x2b]
    // 0x8b5df4: StoreField: r1->field_2f = rZR
    //     0x8b5df4: stur            xzr, [x1, #0x2f]
    // 0x8b5df8: ldur            x0, [fp, #-0x38]
    // 0x8b5dfc: StoreField: r1->field_b = r0
    //     0x8b5dfc: stur            w0, [x1, #0xb]
    // 0x8b5e00: r0 = SafeArea()
    //     0x8b5e00: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8b5e04: mov             x1, x0
    // 0x8b5e08: r0 = true
    //     0x8b5e08: add             x0, NULL, #0x20  ; true
    // 0x8b5e0c: stur            x1, [fp, #-0x28]
    // 0x8b5e10: StoreField: r1->field_b = r0
    //     0x8b5e10: stur            w0, [x1, #0xb]
    // 0x8b5e14: r2 = false
    //     0x8b5e14: add             x2, NULL, #0x30  ; false
    // 0x8b5e18: StoreField: r1->field_f = r2
    //     0x8b5e18: stur            w2, [x1, #0xf]
    // 0x8b5e1c: StoreField: r1->field_13 = r0
    //     0x8b5e1c: stur            w0, [x1, #0x13]
    // 0x8b5e20: ldur            x0, [fp, #-0x10]
    // 0x8b5e24: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b5e24: stur            w0, [x1, #0x17]
    // 0x8b5e28: r0 = Instance_EdgeInsets
    //     0x8b5e28: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8b5e2c: StoreField: r1->field_1b = r0
    //     0x8b5e2c: stur            w0, [x1, #0x1b]
    // 0x8b5e30: StoreField: r1->field_1f = r2
    //     0x8b5e30: stur            w2, [x1, #0x1f]
    // 0x8b5e34: ldur            x0, [fp, #-8]
    // 0x8b5e38: StoreField: r1->field_23 = r0
    //     0x8b5e38: stur            w0, [x1, #0x23]
    // 0x8b5e3c: r0 = Container()
    //     0x8b5e3c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b5e40: stur            x0, [fp, #-8]
    // 0x8b5e44: ldur            x16, [fp, #-0x18]
    // 0x8b5e48: ldur            lr, [fp, #-0x20]
    // 0x8b5e4c: stp             lr, x16, [SP, #8]
    // 0x8b5e50: ldur            x16, [fp, #-0x28]
    // 0x8b5e54: str             x16, [SP]
    // 0x8b5e58: mov             x1, x0
    // 0x8b5e5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8b5e5c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55b68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8b5e60: ldr             x4, [x4, #0xb68]
    // 0x8b5e64: r0 = Container()
    //     0x8b5e64: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b5e68: r0 = AnimatedOpacity()
    //     0x8b5e68: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b5e6c: ldur            x1, [fp, #-8]
    // 0x8b5e70: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b5e70: stur            w1, [x0, #0x17]
    // 0x8b5e74: ldur            d0, [fp, #-0x50]
    // 0x8b5e78: StoreField: r0->field_1b = d0
    //     0x8b5e78: stur            d0, [x0, #0x1b]
    // 0x8b5e7c: r1 = false
    //     0x8b5e7c: add             x1, NULL, #0x30  ; false
    // 0x8b5e80: StoreField: r0->field_23 = r1
    //     0x8b5e80: stur            w1, [x0, #0x23]
    // 0x8b5e84: r1 = Instance__Linear
    //     0x8b5e84: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b5e88: StoreField: r0->field_b = r1
    //     0x8b5e88: stur            w1, [x0, #0xb]
    // 0x8b5e8c: r1 = Instance_Duration
    //     0x8b5e8c: ldr             x1, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b5e90: StoreField: r0->field_f = r1
    //     0x8b5e90: stur            w1, [x0, #0xf]
    // 0x8b5e94: LeaveFrame
    //     0x8b5e94: mov             SP, fp
    //     0x8b5e98: ldp             fp, lr, [SP], #0x10
    // 0x8b5e9c: ret
    //     0x8b5e9c: ret             
    // 0x8b5ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5ea4: b               #0x8b5794
    // 0x8b5ea8: r9 = notifier
    //     0x8b5ea8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b5eac: ldr             x9, [x9, #0xca0]
    // 0x8b5eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5eb0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5eb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b5eb4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b5eb8: stp             q0, q1, [SP, #-0x20]!
    // 0x8b5ebc: stp             x0, x1, [SP, #-0x10]!
    // 0x8b5ec0: r0 = AllocateDouble()
    //     0x8b5ec0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b5ec4: mov             x2, x0
    // 0x8b5ec8: ldp             x0, x1, [SP], #0x10
    // 0x8b5ecc: ldp             q0, q1, [SP], #0x20
    // 0x8b5ed0: b               #0x8b5820
    // 0x8b5ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5ed8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5edc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5ee0: r9 = controller
    //     0x8b5ee0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b5ee4: ldr             x9, [x9, #0xc90]
    // 0x8b5ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5ee8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b5eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5eec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5ef0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5ef4: SaveReg d0
    //     0x8b5ef4: str             q0, [SP, #-0x10]!
    // 0x8b5ef8: stp             x1, x2, [SP, #-0x10]!
    // 0x8b5efc: SaveReg r0
    //     0x8b5efc: str             x0, [SP, #-8]!
    // 0x8b5f00: r0 = AllocateDouble()
    //     0x8b5f00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b5f04: mov             x3, x0
    // 0x8b5f08: RestoreReg r0
    //     0x8b5f08: ldr             x0, [SP], #8
    // 0x8b5f0c: ldp             x1, x2, [SP], #0x10
    // 0x8b5f10: RestoreReg d0
    //     0x8b5f10: ldr             q0, [SP], #0x10
    // 0x8b5f14: b               #0x8b5bb8
  }
  _ _buildProgressBar(/* No info */) {
    // ** addr: 0x8b5f18, size: 0x26c
    // 0x8b5f18: EnterFrame
    //     0x8b5f18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5f1c: mov             fp, SP
    // 0x8b5f20: AllocStack(0x40)
    //     0x8b5f20: sub             SP, SP, #0x40
    // 0x8b5f24: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b5f24: stur            x1, [fp, #-8]
    // 0x8b5f28: CheckStackOverflow
    //     0x8b5f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5f2c: cmp             SP, x16
    //     0x8b5f30: b.ls            #0x8b6158
    // 0x8b5f34: r1 = 1
    //     0x8b5f34: movz            x1, #0x1
    // 0x8b5f38: r0 = AllocateContext()
    //     0x8b5f38: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b5f3c: mov             x2, x0
    // 0x8b5f40: ldur            x0, [fp, #-8]
    // 0x8b5f44: stur            x2, [fp, #-0x18]
    // 0x8b5f48: StoreField: r2->field_f = r0
    //     0x8b5f48: stur            w0, [x2, #0xf]
    // 0x8b5f4c: LoadField: r3 = r0->field_57
    //     0x8b5f4c: ldur            w3, [x0, #0x57]
    // 0x8b5f50: DecompressPointer r3
    //     0x8b5f50: add             x3, x3, HEAP, lsl #32
    // 0x8b5f54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b5f58: cmp             w3, w16
    // 0x8b5f5c: b.eq            #0x8b6160
    // 0x8b5f60: stur            x3, [fp, #-0x10]
    // 0x8b5f64: LoadField: r1 = r0->field_5b
    //     0x8b5f64: ldur            w1, [x0, #0x5b]
    // 0x8b5f68: DecompressPointer r1
    //     0x8b5f68: add             x1, x1, HEAP, lsl #32
    // 0x8b5f6c: cmp             w1, NULL
    // 0x8b5f70: b.eq            #0x8b616c
    // 0x8b5f74: LoadField: r1 = r0->field_f
    //     0x8b5f74: ldur            w1, [x0, #0xf]
    // 0x8b5f78: DecompressPointer r1
    //     0x8b5f78: add             x1, x1, HEAP, lsl #32
    // 0x8b5f7c: cmp             w1, NULL
    // 0x8b5f80: b.eq            #0x8b6170
    // 0x8b5f84: r0 = of()
    //     0x8b5f84: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b5f88: LoadField: r1 = r0->field_3f
    //     0x8b5f88: ldur            w1, [x0, #0x3f]
    // 0x8b5f8c: DecompressPointer r1
    //     0x8b5f8c: add             x1, x1, HEAP, lsl #32
    // 0x8b5f90: LoadField: r6 = r1->field_2b
    //     0x8b5f90: ldur            w6, [x1, #0x2b]
    // 0x8b5f94: DecompressPointer r6
    //     0x8b5f94: add             x6, x6, HEAP, lsl #32
    // 0x8b5f98: ldur            x0, [fp, #-8]
    // 0x8b5f9c: stur            x6, [fp, #-0x20]
    // 0x8b5fa0: LoadField: r1 = r0->field_f
    //     0x8b5fa0: ldur            w1, [x0, #0xf]
    // 0x8b5fa4: DecompressPointer r1
    //     0x8b5fa4: add             x1, x1, HEAP, lsl #32
    // 0x8b5fa8: cmp             w1, NULL
    // 0x8b5fac: b.eq            #0x8b6174
    // 0x8b5fb0: r0 = of()
    //     0x8b5fb0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b5fb4: LoadField: r1 = r0->field_3f
    //     0x8b5fb4: ldur            w1, [x0, #0x3f]
    // 0x8b5fb8: DecompressPointer r1
    //     0x8b5fb8: add             x1, x1, HEAP, lsl #32
    // 0x8b5fbc: LoadField: r5 = r1->field_2b
    //     0x8b5fbc: ldur            w5, [x1, #0x2b]
    // 0x8b5fc0: DecompressPointer r5
    //     0x8b5fc0: add             x5, x5, HEAP, lsl #32
    // 0x8b5fc4: ldur            x0, [fp, #-8]
    // 0x8b5fc8: stur            x5, [fp, #-0x28]
    // 0x8b5fcc: LoadField: r1 = r0->field_f
    //     0x8b5fcc: ldur            w1, [x0, #0xf]
    // 0x8b5fd0: DecompressPointer r1
    //     0x8b5fd0: add             x1, x1, HEAP, lsl #32
    // 0x8b5fd4: cmp             w1, NULL
    // 0x8b5fd8: b.eq            #0x8b6178
    // 0x8b5fdc: r0 = of()
    //     0x8b5fdc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b5fe0: LoadField: r1 = r0->field_3f
    //     0x8b5fe0: ldur            w1, [x0, #0x3f]
    // 0x8b5fe4: DecompressPointer r1
    //     0x8b5fe4: add             x1, x1, HEAP, lsl #32
    // 0x8b5fe8: LoadField: r0 = r1->field_7b
    //     0x8b5fe8: ldur            w0, [x1, #0x7b]
    // 0x8b5fec: DecompressPointer r0
    //     0x8b5fec: add             x0, x0, HEAP, lsl #32
    // 0x8b5ff0: r1 = LoadClassIdInstr(r0)
    //     0x8b5ff0: ldur            x1, [x0, #-1]
    //     0x8b5ff4: ubfx            x1, x1, #0xc, #0x14
    // 0x8b5ff8: r16 = 0.500000
    //     0x8b5ff8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x8b5ffc: ldr             x16, [x16, #0x110]
    // 0x8b6000: str             x16, [SP]
    // 0x8b6004: mov             x16, x0
    // 0x8b6008: mov             x0, x1
    // 0x8b600c: mov             x1, x16
    // 0x8b6010: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8b6010: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8b6014: ldr             x4, [x4, #0xd70]
    // 0x8b6018: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x8b6018: sub             lr, x0, #0xfd4
    //     0x8b601c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6020: blr             lr
    // 0x8b6024: mov             x2, x0
    // 0x8b6028: ldur            x0, [fp, #-8]
    // 0x8b602c: stur            x2, [fp, #-0x30]
    // 0x8b6030: LoadField: r1 = r0->field_f
    //     0x8b6030: ldur            w1, [x0, #0xf]
    // 0x8b6034: DecompressPointer r1
    //     0x8b6034: add             x1, x1, HEAP, lsl #32
    // 0x8b6038: cmp             w1, NULL
    // 0x8b603c: b.eq            #0x8b617c
    // 0x8b6040: r0 = of()
    //     0x8b6040: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8b6044: LoadField: r1 = r0->field_43
    //     0x8b6044: ldur            w1, [x0, #0x43]
    // 0x8b6048: DecompressPointer r1
    //     0x8b6048: add             x1, x1, HEAP, lsl #32
    // 0x8b604c: r16 = 0.500000
    //     0x8b604c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x8b6050: ldr             x16, [x16, #0x110]
    // 0x8b6054: str             x16, [SP]
    // 0x8b6058: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8b6058: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8b605c: ldr             x4, [x4, #0xd70]
    // 0x8b6060: r0 = withValues()
    //     0x8b6060: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x8b6064: stur            x0, [fp, #-0x38]
    // 0x8b6068: r0 = ChewieProgressColors()
    //     0x8b6068: bl              #0x8b3224  ; AllocateChewieProgressColorsStub -> ChewieProgressColors (size=0x18)
    // 0x8b606c: mov             x1, x0
    // 0x8b6070: ldur            x2, [fp, #-0x38]
    // 0x8b6074: ldur            x3, [fp, #-0x30]
    // 0x8b6078: ldur            x5, [fp, #-0x28]
    // 0x8b607c: ldur            x6, [fp, #-0x20]
    // 0x8b6080: stur            x0, [fp, #-0x20]
    // 0x8b6084: r0 = ChewieProgressColors()
    //     0x8b6084: bl              #0x8b307c  ; [package:chewie/src/chewie_progress_colors.dart] ChewieProgressColors::ChewieProgressColors
    // 0x8b6088: ldur            x0, [fp, #-8]
    // 0x8b608c: LoadField: r1 = r0->field_5b
    //     0x8b608c: ldur            w1, [x0, #0x5b]
    // 0x8b6090: DecompressPointer r1
    //     0x8b6090: add             x1, x1, HEAP, lsl #32
    // 0x8b6094: cmp             w1, NULL
    // 0x8b6098: b.eq            #0x8b6180
    // 0x8b609c: r0 = MaterialVideoProgressBar()
    //     0x8b609c: bl              #0x8b34f0  ; AllocateMaterialVideoProgressBarStub -> MaterialVideoProgressBar (size=0x34)
    // 0x8b60a0: mov             x3, x0
    // 0x8b60a4: ldur            x0, [fp, #-0x10]
    // 0x8b60a8: stur            x3, [fp, #-8]
    // 0x8b60ac: StoreField: r3->field_1b = r0
    //     0x8b60ac: stur            w0, [x3, #0x1b]
    // 0x8b60b0: d0 = 10.000000
    //     0x8b60b0: fmov            d0, #10.00000000
    // 0x8b60b4: StoreField: r3->field_b = d0
    //     0x8b60b4: stur            d0, [x3, #0xb]
    // 0x8b60b8: d0 = 6.000000
    //     0x8b60b8: fmov            d0, #6.00000000
    // 0x8b60bc: StoreField: r3->field_13 = d0
    //     0x8b60bc: stur            d0, [x3, #0x13]
    // 0x8b60c0: ldur            x2, [fp, #-0x18]
    // 0x8b60c4: r1 = Function '<anonymous closure>':.
    //     0x8b60c4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ce8] AnonymousClosure: (0x8b6210), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildProgressBar (0x8b5f18)
    //     0x8b60c8: ldr             x1, [x1, #0xce8]
    // 0x8b60cc: r0 = AllocateClosure()
    //     0x8b60cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b60d0: mov             x1, x0
    // 0x8b60d4: ldur            x0, [fp, #-8]
    // 0x8b60d8: StoreField: r0->field_27 = r1
    //     0x8b60d8: stur            w1, [x0, #0x27]
    // 0x8b60dc: ldur            x2, [fp, #-0x18]
    // 0x8b60e0: r1 = Function '<anonymous closure>':.
    //     0x8b60e0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cf0] AnonymousClosure: (0x8b6184), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildProgressBar (0x8b5f18)
    //     0x8b60e4: ldr             x1, [x1, #0xcf0]
    // 0x8b60e8: r0 = AllocateClosure()
    //     0x8b60e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b60ec: mov             x1, x0
    // 0x8b60f0: ldur            x0, [fp, #-8]
    // 0x8b60f4: StoreField: r0->field_23 = r1
    //     0x8b60f4: stur            w1, [x0, #0x23]
    // 0x8b60f8: ldur            x2, [fp, #-0x18]
    // 0x8b60fc: r1 = Function '<anonymous closure>':.
    //     0x8b60fc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cf8] AnonymousClosure: (0x8b3230), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b6100: ldr             x1, [x1, #0xcf8]
    // 0x8b6104: r0 = AllocateClosure()
    //     0x8b6104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b6108: mov             x1, x0
    // 0x8b610c: ldur            x0, [fp, #-8]
    // 0x8b6110: StoreField: r0->field_2b = r1
    //     0x8b6110: stur            w1, [x0, #0x2b]
    // 0x8b6114: r1 = true
    //     0x8b6114: add             x1, NULL, #0x20  ; true
    // 0x8b6118: StoreField: r0->field_2f = r1
    //     0x8b6118: stur            w1, [x0, #0x2f]
    // 0x8b611c: ldur            x1, [fp, #-0x20]
    // 0x8b6120: StoreField: r0->field_1f = r1
    //     0x8b6120: stur            w1, [x0, #0x1f]
    // 0x8b6124: r1 = <FlexParentData>
    //     0x8b6124: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b6128: ldr             x1, [x1, #0x948]
    // 0x8b612c: r0 = Expanded()
    //     0x8b612c: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b6130: r1 = 1
    //     0x8b6130: movz            x1, #0x1
    // 0x8b6134: StoreField: r0->field_13 = r1
    //     0x8b6134: stur            x1, [x0, #0x13]
    // 0x8b6138: r1 = Instance_FlexFit
    //     0x8b6138: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8b613c: ldr             x1, [x1, #0x950]
    // 0x8b6140: StoreField: r0->field_1b = r1
    //     0x8b6140: stur            w1, [x0, #0x1b]
    // 0x8b6144: ldur            x1, [fp, #-8]
    // 0x8b6148: StoreField: r0->field_b = r1
    //     0x8b6148: stur            w1, [x0, #0xb]
    // 0x8b614c: LeaveFrame
    //     0x8b614c: mov             SP, fp
    //     0x8b6150: ldp             fp, lr, [SP], #0x10
    // 0x8b6154: ret
    //     0x8b6154: ret             
    // 0x8b6158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b615c: b               #0x8b5f34
    // 0x8b6160: r9 = controller
    //     0x8b6160: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b6164: ldr             x9, [x9, #0xc90]
    // 0x8b6168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6168: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b616c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b616c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6170: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6178: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b617c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b617c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6180: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b6184, size: 0x8c
    // 0x8b6184: EnterFrame
    //     0x8b6184: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6188: mov             fp, SP
    // 0x8b618c: AllocStack(0x10)
    //     0x8b618c: sub             SP, SP, #0x10
    // 0x8b6190: SetupParameters([dynamic _ /* r0 */])
    //     0x8b6190: ldr             x0, [fp, #0x10]
    //     0x8b6194: ldur            w3, [x0, #0x17]
    //     0x8b6198: add             x3, x3, HEAP, lsl #32
    //     0x8b619c: stur            x3, [fp, #-0x10]
    // 0x8b61a0: CheckStackOverflow
    //     0x8b61a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b61a4: cmp             SP, x16
    //     0x8b61a8: b.ls            #0x8b6208
    // 0x8b61ac: LoadField: r0 = r3->field_f
    //     0x8b61ac: ldur            w0, [x3, #0xf]
    // 0x8b61b0: DecompressPointer r0
    //     0x8b61b0: add             x0, x0, HEAP, lsl #32
    // 0x8b61b4: mov             x2, x3
    // 0x8b61b8: stur            x0, [fp, #-8]
    // 0x8b61bc: r1 = Function '<anonymous closure>':.
    //     0x8b61bc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d00] AnonymousClosure: (0x8b3588), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b61c0: ldr             x1, [x1, #0xd00]
    // 0x8b61c4: r0 = AllocateClosure()
    //     0x8b61c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b61c8: ldur            x1, [fp, #-8]
    // 0x8b61cc: mov             x2, x0
    // 0x8b61d0: r0 = setState()
    //     0x8b61d0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b61d4: ldur            x0, [fp, #-0x10]
    // 0x8b61d8: LoadField: r1 = r0->field_f
    //     0x8b61d8: ldur            w1, [x0, #0xf]
    // 0x8b61dc: DecompressPointer r1
    //     0x8b61dc: add             x1, x1, HEAP, lsl #32
    // 0x8b61e0: LoadField: r0 = r1->field_27
    //     0x8b61e0: ldur            w0, [x1, #0x27]
    // 0x8b61e4: DecompressPointer r0
    //     0x8b61e4: add             x0, x0, HEAP, lsl #32
    // 0x8b61e8: cmp             w0, NULL
    // 0x8b61ec: b.eq            #0x8b61f8
    // 0x8b61f0: mov             x1, x0
    // 0x8b61f4: r0 = cancel()
    //     0x8b61f4: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b61f8: r0 = Null
    //     0x8b61f8: mov             x0, NULL
    // 0x8b61fc: LeaveFrame
    //     0x8b61fc: mov             SP, fp
    //     0x8b6200: ldp             fp, lr, [SP], #0x10
    // 0x8b6204: ret
    //     0x8b6204: ret             
    // 0x8b6208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b620c: b               #0x8b61ac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b6210, size: 0x78
    // 0x8b6210: EnterFrame
    //     0x8b6210: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6214: mov             fp, SP
    // 0x8b6218: AllocStack(0x10)
    //     0x8b6218: sub             SP, SP, #0x10
    // 0x8b621c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b621c: ldr             x0, [fp, #0x10]
    //     0x8b6220: ldur            w3, [x0, #0x17]
    //     0x8b6224: add             x3, x3, HEAP, lsl #32
    //     0x8b6228: stur            x3, [fp, #-0x10]
    // 0x8b622c: CheckStackOverflow
    //     0x8b622c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6230: cmp             SP, x16
    //     0x8b6234: b.ls            #0x8b6280
    // 0x8b6238: LoadField: r0 = r3->field_f
    //     0x8b6238: ldur            w0, [x3, #0xf]
    // 0x8b623c: DecompressPointer r0
    //     0x8b623c: add             x0, x0, HEAP, lsl #32
    // 0x8b6240: mov             x2, x3
    // 0x8b6244: stur            x0, [fp, #-8]
    // 0x8b6248: r1 = Function '<anonymous closure>':.
    //     0x8b6248: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d08] AnonymousClosure: (0x8b3624), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b624c: ldr             x1, [x1, #0xd08]
    // 0x8b6250: r0 = AllocateClosure()
    //     0x8b6250: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b6254: ldur            x1, [fp, #-8]
    // 0x8b6258: mov             x2, x0
    // 0x8b625c: r0 = setState()
    //     0x8b625c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b6260: ldur            x0, [fp, #-0x10]
    // 0x8b6264: LoadField: r1 = r0->field_f
    //     0x8b6264: ldur            w1, [x0, #0xf]
    // 0x8b6268: DecompressPointer r1
    //     0x8b6268: add             x1, x1, HEAP, lsl #32
    // 0x8b626c: r0 = _startHideTimer()
    //     0x8b626c: bl              #0x82f894  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer
    // 0x8b6270: r0 = Null
    //     0x8b6270: mov             x0, NULL
    // 0x8b6274: LeaveFrame
    //     0x8b6274: mov             SP, fp
    //     0x8b6278: ldp             fp, lr, [SP], #0x10
    // 0x8b627c: ret
    //     0x8b627c: ret             
    // 0x8b6280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6284: b               #0x8b6238
  }
  _ _buildExpandButton(/* No info */) {
    // ** addr: 0x8b6288, size: 0x214
    // 0x8b6288: EnterFrame
    //     0x8b6288: stp             fp, lr, [SP, #-0x10]!
    //     0x8b628c: mov             fp, SP
    // 0x8b6290: AllocStack(0x48)
    //     0x8b6290: sub             SP, SP, #0x48
    // 0x8b6294: SetupParameters(_MaterialControlsState this /* r1 => r2, fp-0x8 */)
    //     0x8b6294: mov             x2, x1
    //     0x8b6298: stur            x1, [fp, #-8]
    // 0x8b629c: CheckStackOverflow
    //     0x8b629c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b62a0: cmp             SP, x16
    //     0x8b62a4: b.ls            #0x8b6464
    // 0x8b62a8: LoadField: r0 = r2->field_1b
    //     0x8b62a8: ldur            w0, [x2, #0x1b]
    // 0x8b62ac: DecompressPointer r0
    //     0x8b62ac: add             x0, x0, HEAP, lsl #32
    // 0x8b62b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b62b4: cmp             w0, w16
    // 0x8b62b8: b.eq            #0x8b646c
    // 0x8b62bc: LoadField: r1 = r0->field_23
    //     0x8b62bc: ldur            w1, [x0, #0x23]
    // 0x8b62c0: DecompressPointer r1
    //     0x8b62c0: add             x1, x1, HEAP, lsl #32
    // 0x8b62c4: tbnz            w1, #4, #0x8b62d0
    // 0x8b62c8: d0 = 0.000000
    //     0x8b62c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8b62cc: b               #0x8b62d4
    // 0x8b62d0: d0 = 1.000000
    //     0x8b62d0: fmov            d0, #1.00000000
    // 0x8b62d4: stur            d0, [fp, #-0x28]
    // 0x8b62d8: LoadField: d1 = r2->field_47
    //     0x8b62d8: ldur            d1, [x2, #0x47]
    // 0x8b62dc: LoadField: r0 = r2->field_5b
    //     0x8b62dc: ldur            w0, [x2, #0x5b]
    // 0x8b62e0: DecompressPointer r0
    //     0x8b62e0: add             x0, x0, HEAP, lsl #32
    // 0x8b62e4: cmp             w0, NULL
    // 0x8b62e8: b.eq            #0x8b6478
    // 0x8b62ec: LoadField: r1 = r0->field_cf
    //     0x8b62ec: ldur            w1, [x0, #0xcf]
    // 0x8b62f0: DecompressPointer r1
    //     0x8b62f0: add             x1, x1, HEAP, lsl #32
    // 0x8b62f4: tbnz            w1, #4, #0x8b6304
    // 0x8b62f8: r0 = 15.000000
    //     0x8b62f8: add             x0, PP, #0x55, lsl #12  ; [pp+0x55b98] 15
    //     0x8b62fc: ldr             x0, [x0, #0xb98]
    // 0x8b6300: b               #0x8b6308
    // 0x8b6304: r0 = 0
    //     0x8b6304: movz            x0, #0
    // 0x8b6308: r1 = inline_Allocate_Double()
    //     0x8b6308: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8b630c: add             x1, x1, #0x10
    //     0x8b6310: cmp             x3, x1
    //     0x8b6314: b.ls            #0x8b647c
    //     0x8b6318: str             x1, [THR, #0x60]  ; THR::top
    //     0x8b631c: sub             x1, x1, #0xf
    //     0x8b6320: movz            x3, #0xe19c
    //     0x8b6324: movk            x3, #0x3, lsl #16
    //     0x8b6328: stur            x3, [x1, #-1]
    // 0x8b632c: dmb             ishst
    // 0x8b6330: StoreField: r1->field_7 = d1
    //     0x8b6330: stur            d1, [x1, #7]
    // 0x8b6334: stp             x0, x1, [SP]
    // 0x8b6338: r0 = +()
    //     0x8b6338: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x8b633c: ldur            x2, [fp, #-8]
    // 0x8b6340: stur            x0, [fp, #-0x18]
    // 0x8b6344: LoadField: r1 = r2->field_5b
    //     0x8b6344: ldur            w1, [x2, #0x5b]
    // 0x8b6348: DecompressPointer r1
    //     0x8b6348: add             x1, x1, HEAP, lsl #32
    // 0x8b634c: cmp             w1, NULL
    // 0x8b6350: b.eq            #0x8b6498
    // 0x8b6354: LoadField: r3 = r1->field_cf
    //     0x8b6354: ldur            w3, [x1, #0xcf]
    // 0x8b6358: DecompressPointer r3
    //     0x8b6358: add             x3, x3, HEAP, lsl #32
    // 0x8b635c: tbnz            w3, #4, #0x8b636c
    // 0x8b6360: r1 = Instance_IconData
    //     0x8b6360: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ba0] Obj!IconData@bf8c61
    //     0x8b6364: ldr             x1, [x1, #0xba0]
    // 0x8b6368: b               #0x8b6374
    // 0x8b636c: r1 = Instance_IconData
    //     0x8b636c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ba8] Obj!IconData@bf8c41
    //     0x8b6370: ldr             x1, [x1, #0xba8]
    // 0x8b6374: ldur            d0, [fp, #-0x28]
    // 0x8b6378: stur            x1, [fp, #-0x10]
    // 0x8b637c: r0 = Icon()
    //     0x8b637c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b6380: mov             x1, x0
    // 0x8b6384: ldur            x0, [fp, #-0x10]
    // 0x8b6388: stur            x1, [fp, #-0x20]
    // 0x8b638c: StoreField: r1->field_b = r0
    //     0x8b638c: stur            w0, [x1, #0xb]
    // 0x8b6390: r0 = Instance_Color
    //     0x8b6390: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b6394: StoreField: r1->field_23 = r0
    //     0x8b6394: stur            w0, [x1, #0x23]
    // 0x8b6398: r0 = Center()
    //     0x8b6398: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8b639c: mov             x1, x0
    // 0x8b63a0: r0 = Instance_Alignment
    //     0x8b63a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8b63a4: ldr             x0, [x0, #0xd50]
    // 0x8b63a8: stur            x1, [fp, #-0x10]
    // 0x8b63ac: StoreField: r1->field_f = r0
    //     0x8b63ac: stur            w0, [x1, #0xf]
    // 0x8b63b0: ldur            x0, [fp, #-0x20]
    // 0x8b63b4: StoreField: r1->field_b = r0
    //     0x8b63b4: stur            w0, [x1, #0xb]
    // 0x8b63b8: r0 = Container()
    //     0x8b63b8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b63bc: stur            x0, [fp, #-0x20]
    // 0x8b63c0: ldur            x16, [fp, #-0x18]
    // 0x8b63c4: r30 = Instance_EdgeInsets
    //     0x8b63c4: add             lr, PP, #0x55, lsl #12  ; [pp+0x55bb0] Obj!EdgeInsets@bfae81
    //     0x8b63c8: ldr             lr, [lr, #0xbb0]
    // 0x8b63cc: stp             lr, x16, [SP, #0x10]
    // 0x8b63d0: r16 = Instance_EdgeInsets
    //     0x8b63d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!EdgeInsets@bfac71
    //     0x8b63d4: ldr             x16, [x16, #0x2e0]
    // 0x8b63d8: ldur            lr, [fp, #-0x10]
    // 0x8b63dc: stp             lr, x16, [SP]
    // 0x8b63e0: mov             x1, x0
    // 0x8b63e4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x1, margin, 0x2, padding, 0x3, null]
    //     0x8b63e4: add             x4, PP, #0x55, lsl #12  ; [pp+0x55bb8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x1, "margin", 0x2, "padding", 0x3, Null]
    //     0x8b63e8: ldr             x4, [x4, #0xbb8]
    // 0x8b63ec: r0 = Container()
    //     0x8b63ec: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b63f0: r0 = AnimatedOpacity()
    //     0x8b63f0: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b63f4: mov             x1, x0
    // 0x8b63f8: ldur            x0, [fp, #-0x20]
    // 0x8b63fc: stur            x1, [fp, #-0x10]
    // 0x8b6400: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6400: stur            w0, [x1, #0x17]
    // 0x8b6404: ldur            d0, [fp, #-0x28]
    // 0x8b6408: StoreField: r1->field_1b = d0
    //     0x8b6408: stur            d0, [x1, #0x1b]
    // 0x8b640c: r0 = false
    //     0x8b640c: add             x0, NULL, #0x30  ; false
    // 0x8b6410: StoreField: r1->field_23 = r0
    //     0x8b6410: stur            w0, [x1, #0x23]
    // 0x8b6414: r0 = Instance__Linear
    //     0x8b6414: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b6418: StoreField: r1->field_b = r0
    //     0x8b6418: stur            w0, [x1, #0xb]
    // 0x8b641c: r0 = Instance_Duration
    //     0x8b641c: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b6420: StoreField: r1->field_f = r0
    //     0x8b6420: stur            w0, [x1, #0xf]
    // 0x8b6424: r0 = GestureDetector()
    //     0x8b6424: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b6428: ldur            x2, [fp, #-8]
    // 0x8b642c: r1 = Function '_onExpandCollapse@239269912':.
    //     0x8b642c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d10] AnonymousClosure: (0x8b649c), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_onExpandCollapse (0x8b64d4)
    //     0x8b6430: ldr             x1, [x1, #0xd10]
    // 0x8b6434: stur            x0, [fp, #-8]
    // 0x8b6438: r0 = AllocateClosure()
    //     0x8b6438: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b643c: ldur            x16, [fp, #-0x10]
    // 0x8b6440: stp             x16, x0, [SP]
    // 0x8b6444: ldur            x1, [fp, #-8]
    // 0x8b6448: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b6448: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b644c: ldr             x4, [x4, #0xdf0]
    // 0x8b6450: r0 = GestureDetector()
    //     0x8b6450: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b6454: ldur            x0, [fp, #-8]
    // 0x8b6458: LeaveFrame
    //     0x8b6458: mov             SP, fp
    //     0x8b645c: ldp             fp, lr, [SP], #0x10
    // 0x8b6460: ret
    //     0x8b6460: ret             
    // 0x8b6464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6464: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6468: b               #0x8b62a8
    // 0x8b646c: r9 = notifier
    //     0x8b646c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b6470: ldr             x9, [x9, #0xca0]
    // 0x8b6474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6474: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b6478: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b6478: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b647c: stp             q0, q1, [SP, #-0x20]!
    // 0x8b6480: stp             x0, x2, [SP, #-0x10]!
    // 0x8b6484: r0 = AllocateDouble()
    //     0x8b6484: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b6488: mov             x1, x0
    // 0x8b648c: ldp             x0, x2, [SP], #0x10
    // 0x8b6490: ldp             q0, q1, [SP], #0x20
    // 0x8b6494: b               #0x8b6330
    // 0x8b6498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExpandCollapse(dynamic) {
    // ** addr: 0x8b649c, size: 0x38
    // 0x8b649c: EnterFrame
    //     0x8b649c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b64a0: mov             fp, SP
    // 0x8b64a4: ldr             x0, [fp, #0x10]
    // 0x8b64a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b64a8: ldur            w1, [x0, #0x17]
    // 0x8b64ac: DecompressPointer r1
    //     0x8b64ac: add             x1, x1, HEAP, lsl #32
    // 0x8b64b0: CheckStackOverflow
    //     0x8b64b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b64b4: cmp             SP, x16
    //     0x8b64b8: b.ls            #0x8b64cc
    // 0x8b64bc: r0 = _onExpandCollapse()
    //     0x8b64bc: bl              #0x8b64d4  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_onExpandCollapse
    // 0x8b64c0: LeaveFrame
    //     0x8b64c0: mov             SP, fp
    //     0x8b64c4: ldp             fp, lr, [SP], #0x10
    // 0x8b64c8: ret
    //     0x8b64c8: ret             
    // 0x8b64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b64cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b64d0: b               #0x8b64bc
  }
  _ _onExpandCollapse(/* No info */) {
    // ** addr: 0x8b64d4, size: 0x64
    // 0x8b64d4: EnterFrame
    //     0x8b64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b64d8: mov             fp, SP
    // 0x8b64dc: AllocStack(0x8)
    //     0x8b64dc: sub             SP, SP, #8
    // 0x8b64e0: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b64e0: stur            x1, [fp, #-8]
    // 0x8b64e4: CheckStackOverflow
    //     0x8b64e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b64e8: cmp             SP, x16
    //     0x8b64ec: b.ls            #0x8b6530
    // 0x8b64f0: r1 = 1
    //     0x8b64f0: movz            x1, #0x1
    // 0x8b64f4: r0 = AllocateContext()
    //     0x8b64f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b64f8: mov             x1, x0
    // 0x8b64fc: ldur            x0, [fp, #-8]
    // 0x8b6500: StoreField: r1->field_f = r0
    //     0x8b6500: stur            w0, [x1, #0xf]
    // 0x8b6504: mov             x2, x1
    // 0x8b6508: r1 = Function '<anonymous closure>':.
    //     0x8b6508: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d18] AnonymousClosure: (0x8b6538), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_onExpandCollapse (0x8b64d4)
    //     0x8b650c: ldr             x1, [x1, #0xd18]
    // 0x8b6510: r0 = AllocateClosure()
    //     0x8b6510: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b6514: ldur            x1, [fp, #-8]
    // 0x8b6518: mov             x2, x0
    // 0x8b651c: r0 = setState()
    //     0x8b651c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b6520: r0 = Null
    //     0x8b6520: mov             x0, NULL
    // 0x8b6524: LeaveFrame
    //     0x8b6524: mov             SP, fp
    //     0x8b6528: ldp             fp, lr, [SP], #0x10
    // 0x8b652c: ret
    //     0x8b652c: ret             
    // 0x8b6530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6534: b               #0x8b64f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b6538, size: 0xe8
    // 0x8b6538: EnterFrame
    //     0x8b6538: stp             fp, lr, [SP, #-0x10]!
    //     0x8b653c: mov             fp, SP
    // 0x8b6540: AllocStack(0x10)
    //     0x8b6540: sub             SP, SP, #0x10
    // 0x8b6544: SetupParameters([dynamic _ /* r1 */])
    //     0x8b6544: add             x0, NULL, #0x20  ; true
    //     0x8b6548: ldr             x1, [fp, #0x10]
    //     0x8b654c: ldur            w2, [x1, #0x17]
    //     0x8b6550: add             x2, x2, HEAP, lsl #32
    //     0x8b6554: stur            x2, [fp, #-8]
    // 0x8b6544: r0 = true
    // 0x8b6558: CheckStackOverflow
    //     0x8b6558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b655c: cmp             SP, x16
    //     0x8b6560: b.ls            #0x8b6608
    // 0x8b6564: LoadField: r1 = r2->field_f
    //     0x8b6564: ldur            w1, [x2, #0xf]
    // 0x8b6568: DecompressPointer r1
    //     0x8b6568: add             x1, x1, HEAP, lsl #32
    // 0x8b656c: LoadField: r3 = r1->field_1b
    //     0x8b656c: ldur            w3, [x1, #0x1b]
    // 0x8b6570: DecompressPointer r3
    //     0x8b6570: add             x3, x3, HEAP, lsl #32
    // 0x8b6574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6578: cmp             w3, w16
    // 0x8b657c: b.eq            #0x8b6610
    // 0x8b6580: StoreField: r3->field_23 = r0
    //     0x8b6580: stur            w0, [x3, #0x23]
    // 0x8b6584: mov             x1, x3
    // 0x8b6588: r0 = notifyListeners()
    //     0x8b6588: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b658c: ldur            x2, [fp, #-8]
    // 0x8b6590: LoadField: r0 = r2->field_f
    //     0x8b6590: ldur            w0, [x2, #0xf]
    // 0x8b6594: DecompressPointer r0
    //     0x8b6594: add             x0, x0, HEAP, lsl #32
    // 0x8b6598: LoadField: r1 = r0->field_5b
    //     0x8b6598: ldur            w1, [x0, #0x5b]
    // 0x8b659c: DecompressPointer r1
    //     0x8b659c: add             x1, x1, HEAP, lsl #32
    // 0x8b65a0: cmp             w1, NULL
    // 0x8b65a4: b.eq            #0x8b661c
    // 0x8b65a8: r0 = toggleFullScreen()
    //     0x8b65a8: bl              #0x7a81c4  ; [package:chewie/src/chewie_player.dart] ChewieController::toggleFullScreen
    // 0x8b65ac: ldur            x2, [fp, #-8]
    // 0x8b65b0: LoadField: r0 = r2->field_f
    //     0x8b65b0: ldur            w0, [x2, #0xf]
    // 0x8b65b4: DecompressPointer r0
    //     0x8b65b4: add             x0, x0, HEAP, lsl #32
    // 0x8b65b8: stur            x0, [fp, #-0x10]
    // 0x8b65bc: r1 = Function '<anonymous closure>':.
    //     0x8b65bc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d20] AnonymousClosure: (0x8b6620), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_onExpandCollapse (0x8b64d4)
    //     0x8b65c0: ldr             x1, [x1, #0xd20]
    // 0x8b65c4: r0 = AllocateClosure()
    //     0x8b65c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b65c8: mov             x3, x0
    // 0x8b65cc: r1 = Null
    //     0x8b65cc: mov             x1, NULL
    // 0x8b65d0: r2 = Instance_Duration
    //     0x8b65d0: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b65d4: r0 = Timer()
    //     0x8b65d4: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x8b65d8: ldur            x1, [fp, #-0x10]
    // 0x8b65dc: StoreField: r1->field_33 = r0
    //     0x8b65dc: stur            w0, [x1, #0x33]
    //     0x8b65e0: ldurb           w16, [x1, #-1]
    //     0x8b65e4: ldurb           w17, [x0, #-1]
    //     0x8b65e8: and             x16, x17, x16, lsr #2
    //     0x8b65ec: tst             x16, HEAP, lsr #32
    //     0x8b65f0: b.eq            #0x8b65f8
    //     0x8b65f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b65f8: r0 = Null
    //     0x8b65f8: mov             x0, NULL
    // 0x8b65fc: LeaveFrame
    //     0x8b65fc: mov             SP, fp
    //     0x8b6600: ldp             fp, lr, [SP], #0x10
    // 0x8b6604: ret
    //     0x8b6604: ret             
    // 0x8b6608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b660c: b               #0x8b6564
    // 0x8b6610: r9 = notifier
    //     0x8b6610: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b6614: ldr             x9, [x9, #0xca0]
    // 0x8b6618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6618: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b661c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b661c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b6620, size: 0x60
    // 0x8b6620: EnterFrame
    //     0x8b6620: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6624: mov             fp, SP
    // 0x8b6628: AllocStack(0x8)
    //     0x8b6628: sub             SP, SP, #8
    // 0x8b662c: SetupParameters([dynamic _ /* r0 */])
    //     0x8b662c: ldr             x0, [fp, #0x10]
    //     0x8b6630: ldur            w2, [x0, #0x17]
    //     0x8b6634: add             x2, x2, HEAP, lsl #32
    // 0x8b6638: CheckStackOverflow
    //     0x8b6638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b663c: cmp             SP, x16
    //     0x8b6640: b.ls            #0x8b6678
    // 0x8b6644: LoadField: r0 = r2->field_f
    //     0x8b6644: ldur            w0, [x2, #0xf]
    // 0x8b6648: DecompressPointer r0
    //     0x8b6648: add             x0, x0, HEAP, lsl #32
    // 0x8b664c: stur            x0, [fp, #-8]
    // 0x8b6650: r1 = Function '<anonymous closure>':.
    //     0x8b6650: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d28] AnonymousClosure: (0x8b6680), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::build (0x8b52c8)
    //     0x8b6654: ldr             x1, [x1, #0xd28]
    // 0x8b6658: r0 = AllocateClosure()
    //     0x8b6658: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b665c: ldur            x1, [fp, #-8]
    // 0x8b6660: mov             x2, x0
    // 0x8b6664: r0 = setState()
    //     0x8b6664: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b6668: r0 = Null
    //     0x8b6668: mov             x0, NULL
    // 0x8b666c: LeaveFrame
    //     0x8b666c: mov             SP, fp
    //     0x8b6670: ldp             fp, lr, [SP], #0x10
    // 0x8b6674: ret
    //     0x8b6674: ret             
    // 0x8b6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b667c: b               #0x8b6644
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b6680, size: 0x48
    // 0x8b6680: EnterFrame
    //     0x8b6680: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6684: mov             fp, SP
    // 0x8b6688: ldr             x0, [fp, #0x10]
    // 0x8b668c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b668c: ldur            w1, [x0, #0x17]
    // 0x8b6690: DecompressPointer r1
    //     0x8b6690: add             x1, x1, HEAP, lsl #32
    // 0x8b6694: CheckStackOverflow
    //     0x8b6694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6698: cmp             SP, x16
    //     0x8b669c: b.ls            #0x8b66c0
    // 0x8b66a0: LoadField: r0 = r1->field_f
    //     0x8b66a0: ldur            w0, [x1, #0xf]
    // 0x8b66a4: DecompressPointer r0
    //     0x8b66a4: add             x0, x0, HEAP, lsl #32
    // 0x8b66a8: mov             x1, x0
    // 0x8b66ac: r0 = _cancelAndRestartTimer()
    //     0x8b66ac: bl              #0x8b66c8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer
    // 0x8b66b0: r0 = Null
    //     0x8b66b0: mov             x0, NULL
    // 0x8b66b4: LeaveFrame
    //     0x8b66b4: mov             SP, fp
    //     0x8b66b8: ldp             fp, lr, [SP], #0x10
    // 0x8b66bc: ret
    //     0x8b66bc: ret             
    // 0x8b66c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b66c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b66c4: b               #0x8b66a0
  }
  _ _cancelAndRestartTimer(/* No info */) {
    // ** addr: 0x8b66c8, size: 0x84
    // 0x8b66c8: EnterFrame
    //     0x8b66c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b66cc: mov             fp, SP
    // 0x8b66d0: AllocStack(0x10)
    //     0x8b66d0: sub             SP, SP, #0x10
    // 0x8b66d4: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b66d4: stur            x1, [fp, #-8]
    // 0x8b66d8: CheckStackOverflow
    //     0x8b66d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b66dc: cmp             SP, x16
    //     0x8b66e0: b.ls            #0x8b6744
    // 0x8b66e4: r1 = 1
    //     0x8b66e4: movz            x1, #0x1
    // 0x8b66e8: r0 = AllocateContext()
    //     0x8b66e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b66ec: mov             x2, x0
    // 0x8b66f0: ldur            x0, [fp, #-8]
    // 0x8b66f4: stur            x2, [fp, #-0x10]
    // 0x8b66f8: StoreField: r2->field_f = r0
    //     0x8b66f8: stur            w0, [x2, #0xf]
    // 0x8b66fc: LoadField: r1 = r0->field_27
    //     0x8b66fc: ldur            w1, [x0, #0x27]
    // 0x8b6700: DecompressPointer r1
    //     0x8b6700: add             x1, x1, HEAP, lsl #32
    // 0x8b6704: cmp             w1, NULL
    // 0x8b6708: b.eq            #0x8b6710
    // 0x8b670c: r0 = cancel()
    //     0x8b670c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b6710: ldur            x1, [fp, #-8]
    // 0x8b6714: r0 = _startHideTimer()
    //     0x8b6714: bl              #0x82f894  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer
    // 0x8b6718: ldur            x2, [fp, #-0x10]
    // 0x8b671c: r1 = Function '<anonymous closure>':.
    //     0x8b671c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55cd8] AnonymousClosure: (0x8b674c), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer (0x8b66c8)
    //     0x8b6720: ldr             x1, [x1, #0xcd8]
    // 0x8b6724: r0 = AllocateClosure()
    //     0x8b6724: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b6728: ldur            x1, [fp, #-8]
    // 0x8b672c: mov             x2, x0
    // 0x8b6730: r0 = setState()
    //     0x8b6730: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b6734: r0 = Null
    //     0x8b6734: mov             x0, NULL
    // 0x8b6738: LeaveFrame
    //     0x8b6738: mov             SP, fp
    //     0x8b673c: ldp             fp, lr, [SP], #0x10
    // 0x8b6740: ret
    //     0x8b6740: ret             
    // 0x8b6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6748: b               #0x8b66e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b674c, size: 0x8c
    // 0x8b674c: EnterFrame
    //     0x8b674c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6750: mov             fp, SP
    // 0x8b6754: AllocStack(0x8)
    //     0x8b6754: sub             SP, SP, #8
    // 0x8b6758: SetupParameters([dynamic _ /* r1 */])
    //     0x8b6758: add             x0, NULL, #0x30  ; false
    //     0x8b675c: ldr             x1, [fp, #0x10]
    //     0x8b6760: ldur            w2, [x1, #0x17]
    //     0x8b6764: add             x2, x2, HEAP, lsl #32
    //     0x8b6768: stur            x2, [fp, #-8]
    // 0x8b6758: r0 = false
    // 0x8b676c: CheckStackOverflow
    //     0x8b676c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6770: cmp             SP, x16
    //     0x8b6774: b.ls            #0x8b67c4
    // 0x8b6778: LoadField: r1 = r2->field_f
    //     0x8b6778: ldur            w1, [x2, #0xf]
    // 0x8b677c: DecompressPointer r1
    //     0x8b677c: add             x1, x1, HEAP, lsl #32
    // 0x8b6780: LoadField: r3 = r1->field_1b
    //     0x8b6780: ldur            w3, [x1, #0x1b]
    // 0x8b6784: DecompressPointer r3
    //     0x8b6784: add             x3, x3, HEAP, lsl #32
    // 0x8b6788: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b678c: cmp             w3, w16
    // 0x8b6790: b.eq            #0x8b67cc
    // 0x8b6794: StoreField: r3->field_23 = r0
    //     0x8b6794: stur            w0, [x3, #0x23]
    // 0x8b6798: mov             x1, x3
    // 0x8b679c: r0 = notifyListeners()
    //     0x8b679c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b67a0: ldur            x1, [fp, #-8]
    // 0x8b67a4: LoadField: r2 = r1->field_f
    //     0x8b67a4: ldur            w2, [x1, #0xf]
    // 0x8b67a8: DecompressPointer r2
    //     0x8b67a8: add             x2, x2, HEAP, lsl #32
    // 0x8b67ac: r1 = true
    //     0x8b67ac: add             x1, NULL, #0x20  ; true
    // 0x8b67b0: StoreField: r2->field_3b = r1
    //     0x8b67b0: stur            w1, [x2, #0x3b]
    // 0x8b67b4: r0 = Null
    //     0x8b67b4: mov             x0, NULL
    // 0x8b67b8: LeaveFrame
    //     0x8b67b8: mov             SP, fp
    //     0x8b67bc: ldp             fp, lr, [SP], #0x10
    // 0x8b67c0: ret
    //     0x8b67c0: ret             
    // 0x8b67c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b67c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b67c8: b               #0x8b6778
    // 0x8b67cc: r9 = notifier
    //     0x8b67cc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b67d0: ldr             x9, [x9, #0xca0]
    // 0x8b67d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b67d4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildMuteButton(/* No info */) {
    // ** addr: 0x8b67d8, size: 0x200
    // 0x8b67d8: EnterFrame
    //     0x8b67d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b67dc: mov             fp, SP
    // 0x8b67e0: AllocStack(0x48)
    //     0x8b67e0: sub             SP, SP, #0x48
    // 0x8b67e4: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b67e4: stur            x1, [fp, #-8]
    //     0x8b67e8: stur            x2, [fp, #-0x10]
    // 0x8b67ec: CheckStackOverflow
    //     0x8b67ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b67f0: cmp             SP, x16
    //     0x8b67f4: b.ls            #0x8b69a0
    // 0x8b67f8: r1 = 2
    //     0x8b67f8: movz            x1, #0x2
    // 0x8b67fc: r0 = AllocateContext()
    //     0x8b67fc: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b6800: mov             x1, x0
    // 0x8b6804: ldur            x0, [fp, #-8]
    // 0x8b6808: stur            x1, [fp, #-0x18]
    // 0x8b680c: StoreField: r1->field_f = r0
    //     0x8b680c: stur            w0, [x1, #0xf]
    // 0x8b6810: ldur            x2, [fp, #-0x10]
    // 0x8b6814: StoreField: r1->field_13 = r2
    //     0x8b6814: stur            w2, [x1, #0x13]
    // 0x8b6818: LoadField: r2 = r0->field_1b
    //     0x8b6818: ldur            w2, [x0, #0x1b]
    // 0x8b681c: DecompressPointer r2
    //     0x8b681c: add             x2, x2, HEAP, lsl #32
    // 0x8b6820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6824: cmp             w2, w16
    // 0x8b6828: b.eq            #0x8b69a8
    // 0x8b682c: LoadField: r3 = r2->field_23
    //     0x8b682c: ldur            w3, [x2, #0x23]
    // 0x8b6830: DecompressPointer r3
    //     0x8b6830: add             x3, x3, HEAP, lsl #32
    // 0x8b6834: tbnz            w3, #4, #0x8b6840
    // 0x8b6838: d1 = 0.000000
    //     0x8b6838: eor             v1.16b, v1.16b, v1.16b
    // 0x8b683c: b               #0x8b6844
    // 0x8b6840: d1 = 1.000000
    //     0x8b6840: fmov            d1, #1.00000000
    // 0x8b6844: d0 = 0.000000
    //     0x8b6844: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6848: stur            d1, [fp, #-0x30]
    // 0x8b684c: LoadField: d2 = r0->field_47
    //     0x8b684c: ldur            d2, [x0, #0x47]
    // 0x8b6850: stur            d2, [fp, #-0x28]
    // 0x8b6854: LoadField: r2 = r0->field_1f
    //     0x8b6854: ldur            w2, [x0, #0x1f]
    // 0x8b6858: DecompressPointer r2
    //     0x8b6858: add             x2, x2, HEAP, lsl #32
    // 0x8b685c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6860: cmp             w2, w16
    // 0x8b6864: b.eq            #0x8b69b4
    // 0x8b6868: LoadField: d3 = r2->field_27
    //     0x8b6868: ldur            d3, [x2, #0x27]
    // 0x8b686c: fcmp            d3, d0
    // 0x8b6870: b.le            #0x8b6880
    // 0x8b6874: r0 = Instance_IconData
    //     0x8b6874: add             x0, PP, #0x26, lsl #12  ; [pp+0x260f8] Obj!IconData@bf86e1
    //     0x8b6878: ldr             x0, [x0, #0xf8]
    // 0x8b687c: b               #0x8b6888
    // 0x8b6880: r0 = Instance_IconData
    //     0x8b6880: add             x0, PP, #0x26, lsl #12  ; [pp+0x260f0] Obj!IconData@bf8861
    //     0x8b6884: ldr             x0, [x0, #0xf0]
    // 0x8b6888: stur            x0, [fp, #-8]
    // 0x8b688c: r0 = Icon()
    //     0x8b688c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b6890: mov             x1, x0
    // 0x8b6894: ldur            x0, [fp, #-8]
    // 0x8b6898: stur            x1, [fp, #-0x10]
    // 0x8b689c: StoreField: r1->field_b = r0
    //     0x8b689c: stur            w0, [x1, #0xb]
    // 0x8b68a0: r0 = Instance_Color
    //     0x8b68a0: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b68a4: StoreField: r1->field_23 = r0
    //     0x8b68a4: stur            w0, [x1, #0x23]
    // 0x8b68a8: ldur            d0, [fp, #-0x28]
    // 0x8b68ac: r0 = inline_Allocate_Double()
    //     0x8b68ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b68b0: add             x0, x0, #0x10
    //     0x8b68b4: cmp             x2, x0
    //     0x8b68b8: b.ls            #0x8b69c0
    //     0x8b68bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b68c0: sub             x0, x0, #0xf
    //     0x8b68c4: movz            x2, #0xe19c
    //     0x8b68c8: movk            x2, #0x3, lsl #16
    //     0x8b68cc: stur            x2, [x0, #-1]
    // 0x8b68d0: dmb             ishst
    // 0x8b68d4: StoreField: r0->field_7 = d0
    //     0x8b68d4: stur            d0, [x0, #7]
    // 0x8b68d8: stur            x0, [fp, #-8]
    // 0x8b68dc: r0 = Container()
    //     0x8b68dc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b68e0: stur            x0, [fp, #-0x20]
    // 0x8b68e4: ldur            x16, [fp, #-8]
    // 0x8b68e8: r30 = Instance_EdgeInsets
    //     0x8b68e8: add             lr, PP, #0x55, lsl #12  ; [pp+0x55d30] Obj!EdgeInsets@bfaf11
    //     0x8b68ec: ldr             lr, [lr, #0xd30]
    // 0x8b68f0: stp             lr, x16, [SP, #8]
    // 0x8b68f4: ldur            x16, [fp, #-0x10]
    // 0x8b68f8: str             x16, [SP]
    // 0x8b68fc: mov             x1, x0
    // 0x8b6900: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8b6900: add             x4, PP, #0x55, lsl #12  ; [pp+0x55b68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8b6904: ldr             x4, [x4, #0xb68]
    // 0x8b6908: r0 = Container()
    //     0x8b6908: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b690c: r0 = ClipRect()
    //     0x8b690c: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8b6910: mov             x1, x0
    // 0x8b6914: r0 = Instance_Clip
    //     0x8b6914: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8b6918: ldr             x0, [x0, #0x258]
    // 0x8b691c: stur            x1, [fp, #-8]
    // 0x8b6920: StoreField: r1->field_13 = r0
    //     0x8b6920: stur            w0, [x1, #0x13]
    // 0x8b6924: ldur            x0, [fp, #-0x20]
    // 0x8b6928: StoreField: r1->field_b = r0
    //     0x8b6928: stur            w0, [x1, #0xb]
    // 0x8b692c: r0 = AnimatedOpacity()
    //     0x8b692c: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b6930: mov             x1, x0
    // 0x8b6934: ldur            x0, [fp, #-8]
    // 0x8b6938: stur            x1, [fp, #-0x10]
    // 0x8b693c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b693c: stur            w0, [x1, #0x17]
    // 0x8b6940: ldur            d0, [fp, #-0x30]
    // 0x8b6944: StoreField: r1->field_1b = d0
    //     0x8b6944: stur            d0, [x1, #0x1b]
    // 0x8b6948: r0 = false
    //     0x8b6948: add             x0, NULL, #0x30  ; false
    // 0x8b694c: StoreField: r1->field_23 = r0
    //     0x8b694c: stur            w0, [x1, #0x23]
    // 0x8b6950: r0 = Instance__Linear
    //     0x8b6950: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b6954: StoreField: r1->field_b = r0
    //     0x8b6954: stur            w0, [x1, #0xb]
    // 0x8b6958: r0 = Instance_Duration
    //     0x8b6958: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b695c: StoreField: r1->field_f = r0
    //     0x8b695c: stur            w0, [x1, #0xf]
    // 0x8b6960: r0 = GestureDetector()
    //     0x8b6960: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b6964: ldur            x2, [fp, #-0x18]
    // 0x8b6968: r1 = Function '<anonymous closure>':.
    //     0x8b6968: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d38] AnonymousClosure: (0x8b69d8), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildMuteButton (0x8b67d8)
    //     0x8b696c: ldr             x1, [x1, #0xd38]
    // 0x8b6970: stur            x0, [fp, #-8]
    // 0x8b6974: r0 = AllocateClosure()
    //     0x8b6974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b6978: ldur            x16, [fp, #-0x10]
    // 0x8b697c: stp             x16, x0, [SP]
    // 0x8b6980: ldur            x1, [fp, #-8]
    // 0x8b6984: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b6984: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b6988: ldr             x4, [x4, #0xdf0]
    // 0x8b698c: r0 = GestureDetector()
    //     0x8b698c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b6990: ldur            x0, [fp, #-8]
    // 0x8b6994: LeaveFrame
    //     0x8b6994: mov             SP, fp
    //     0x8b6998: ldp             fp, lr, [SP], #0x10
    // 0x8b699c: ret
    //     0x8b699c: ret             
    // 0x8b69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b69a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b69a4: b               #0x8b67f8
    // 0x8b69a8: r9 = notifier
    //     0x8b69a8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b69ac: ldr             x9, [x9, #0xca0]
    // 0x8b69b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b69b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b69b4: r9 = _latestValue
    //     0x8b69b4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b69b8: ldr             x9, [x9, #0xcd0]
    // 0x8b69bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b69bc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b69c0: SaveReg d0
    //     0x8b69c0: str             q0, [SP, #-0x10]!
    // 0x8b69c4: SaveReg r1
    //     0x8b69c4: str             x1, [SP, #-8]!
    // 0x8b69c8: r0 = AllocateDouble()
    //     0x8b69c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b69cc: RestoreReg r1
    //     0x8b69cc: ldr             x1, [SP], #8
    // 0x8b69d0: RestoreReg d0
    //     0x8b69d0: ldr             q0, [SP], #0x10
    // 0x8b69d4: b               #0x8b68d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b69d8, size: 0x138
    // 0x8b69d8: EnterFrame
    //     0x8b69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b69dc: mov             fp, SP
    // 0x8b69e0: AllocStack(0x8)
    //     0x8b69e0: sub             SP, SP, #8
    // 0x8b69e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b69e4: ldr             x0, [fp, #0x10]
    //     0x8b69e8: ldur            w2, [x0, #0x17]
    //     0x8b69ec: add             x2, x2, HEAP, lsl #32
    //     0x8b69f0: stur            x2, [fp, #-8]
    // 0x8b69f4: CheckStackOverflow
    //     0x8b69f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b69f8: cmp             SP, x16
    //     0x8b69fc: b.ls            #0x8b6ae4
    // 0x8b6a00: LoadField: r1 = r2->field_f
    //     0x8b6a00: ldur            w1, [x2, #0xf]
    // 0x8b6a04: DecompressPointer r1
    //     0x8b6a04: add             x1, x1, HEAP, lsl #32
    // 0x8b6a08: r0 = _cancelAndRestartTimer()
    //     0x8b6a08: bl              #0x8b66c8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer
    // 0x8b6a0c: ldur            x0, [fp, #-8]
    // 0x8b6a10: LoadField: r1 = r0->field_f
    //     0x8b6a10: ldur            w1, [x0, #0xf]
    // 0x8b6a14: DecompressPointer r1
    //     0x8b6a14: add             x1, x1, HEAP, lsl #32
    // 0x8b6a18: LoadField: r2 = r1->field_1f
    //     0x8b6a18: ldur            w2, [x1, #0x1f]
    // 0x8b6a1c: DecompressPointer r2
    //     0x8b6a1c: add             x2, x2, HEAP, lsl #32
    // 0x8b6a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6a24: cmp             w2, w16
    // 0x8b6a28: b.eq            #0x8b6aec
    // 0x8b6a2c: LoadField: d0 = r2->field_27
    //     0x8b6a2c: ldur            d0, [x2, #0x27]
    // 0x8b6a30: d1 = 0.000000
    //     0x8b6a30: eor             v1.16b, v1.16b, v1.16b
    // 0x8b6a34: fcmp            d0, d1
    // 0x8b6a38: b.ne            #0x8b6a6c
    // 0x8b6a3c: LoadField: r2 = r0->field_13
    //     0x8b6a3c: ldur            w2, [x0, #0x13]
    // 0x8b6a40: DecompressPointer r2
    //     0x8b6a40: add             x2, x2, HEAP, lsl #32
    // 0x8b6a44: LoadField: r0 = r1->field_23
    //     0x8b6a44: ldur            w0, [x1, #0x23]
    // 0x8b6a48: DecompressPointer r0
    //     0x8b6a48: add             x0, x0, HEAP, lsl #32
    // 0x8b6a4c: cmp             w0, NULL
    // 0x8b6a50: b.ne            #0x8b6a5c
    // 0x8b6a54: d0 = 0.500000
    //     0x8b6a54: fmov            d0, #0.50000000
    // 0x8b6a58: b               #0x8b6a60
    // 0x8b6a5c: LoadField: d0 = r0->field_7
    //     0x8b6a5c: ldur            d0, [x0, #7]
    // 0x8b6a60: mov             x1, x2
    // 0x8b6a64: r0 = setVolume()
    //     0x8b6a64: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8b6a68: b               #0x8b6ad4
    // 0x8b6a6c: LoadField: r2 = r0->field_13
    //     0x8b6a6c: ldur            w2, [x0, #0x13]
    // 0x8b6a70: DecompressPointer r2
    //     0x8b6a70: add             x2, x2, HEAP, lsl #32
    // 0x8b6a74: LoadField: r0 = r2->field_27
    //     0x8b6a74: ldur            w0, [x2, #0x27]
    // 0x8b6a78: DecompressPointer r0
    //     0x8b6a78: add             x0, x0, HEAP, lsl #32
    // 0x8b6a7c: LoadField: d0 = r0->field_27
    //     0x8b6a7c: ldur            d0, [x0, #0x27]
    // 0x8b6a80: r0 = inline_Allocate_Double()
    //     0x8b6a80: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8b6a84: add             x0, x0, #0x10
    //     0x8b6a88: cmp             x3, x0
    //     0x8b6a8c: b.ls            #0x8b6af8
    //     0x8b6a90: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b6a94: sub             x0, x0, #0xf
    //     0x8b6a98: movz            x3, #0xe19c
    //     0x8b6a9c: movk            x3, #0x3, lsl #16
    //     0x8b6aa0: stur            x3, [x0, #-1]
    // 0x8b6aa4: dmb             ishst
    // 0x8b6aa8: StoreField: r0->field_7 = d0
    //     0x8b6aa8: stur            d0, [x0, #7]
    // 0x8b6aac: StoreField: r1->field_23 = r0
    //     0x8b6aac: stur            w0, [x1, #0x23]
    //     0x8b6ab0: ldurb           w16, [x1, #-1]
    //     0x8b6ab4: ldurb           w17, [x0, #-1]
    //     0x8b6ab8: and             x16, x17, x16, lsr #2
    //     0x8b6abc: tst             x16, HEAP, lsr #32
    //     0x8b6ac0: b.eq            #0x8b6ac8
    //     0x8b6ac4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b6ac8: mov             x1, x2
    // 0x8b6acc: mov             v0.16b, v1.16b
    // 0x8b6ad0: r0 = setVolume()
    //     0x8b6ad0: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8b6ad4: r0 = Null
    //     0x8b6ad4: mov             x0, NULL
    // 0x8b6ad8: LeaveFrame
    //     0x8b6ad8: mov             SP, fp
    //     0x8b6adc: ldp             fp, lr, [SP], #0x10
    // 0x8b6ae0: ret
    //     0x8b6ae0: ret             
    // 0x8b6ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6ae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6ae8: b               #0x8b6a00
    // 0x8b6aec: r9 = _latestValue
    //     0x8b6aec: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b6af0: ldr             x9, [x9, #0xcd0]
    // 0x8b6af4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6af4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b6af8: stp             q0, q1, [SP, #-0x20]!
    // 0x8b6afc: stp             x1, x2, [SP, #-0x10]!
    // 0x8b6b00: r0 = AllocateDouble()
    //     0x8b6b00: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b6b04: ldp             x1, x2, [SP], #0x10
    // 0x8b6b08: ldp             q0, q1, [SP], #0x20
    // 0x8b6b0c: b               #0x8b6aa8
  }
  _ _buildPosition(/* No info */) {
    // ** addr: 0x8b6b10, size: 0x1f4
    // 0x8b6b10: EnterFrame
    //     0x8b6b10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6b14: mov             fp, SP
    // 0x8b6b18: AllocStack(0x28)
    //     0x8b6b18: sub             SP, SP, #0x28
    // 0x8b6b1c: CheckStackOverflow
    //     0x8b6b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6b20: cmp             SP, x16
    //     0x8b6b24: b.ls            #0x8b6cf0
    // 0x8b6b28: LoadField: r0 = r1->field_1f
    //     0x8b6b28: ldur            w0, [x1, #0x1f]
    // 0x8b6b2c: DecompressPointer r0
    //     0x8b6b2c: add             x0, x0, HEAP, lsl #32
    // 0x8b6b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6b34: cmp             w0, w16
    // 0x8b6b38: b.eq            #0x8b6cf8
    // 0x8b6b3c: LoadField: r1 = r0->field_b
    //     0x8b6b3c: ldur            w1, [x0, #0xb]
    // 0x8b6b40: DecompressPointer r1
    //     0x8b6b40: add             x1, x1, HEAP, lsl #32
    // 0x8b6b44: LoadField: r2 = r0->field_7
    //     0x8b6b44: ldur            w2, [x0, #7]
    // 0x8b6b48: DecompressPointer r2
    //     0x8b6b48: add             x2, x2, HEAP, lsl #32
    // 0x8b6b4c: stur            x2, [fp, #-8]
    // 0x8b6b50: r0 = formatDuration()
    //     0x8b6b50: bl              #0x8b2c90  ; [package:chewie/src/helpers/utils.dart] ::formatDuration
    // 0x8b6b54: r1 = Null
    //     0x8b6b54: mov             x1, NULL
    // 0x8b6b58: r2 = 4
    //     0x8b6b58: movz            x2, #0x4
    // 0x8b6b5c: stur            x0, [fp, #-0x10]
    // 0x8b6b60: r0 = AllocateArray()
    //     0x8b6b60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b6b64: mov             x1, x0
    // 0x8b6b68: ldur            x0, [fp, #-0x10]
    // 0x8b6b6c: StoreField: r1->field_f = r0
    //     0x8b6b6c: stur            w0, [x1, #0xf]
    // 0x8b6b70: r16 = " "
    //     0x8b6b70: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x8b6b74: StoreField: r1->field_13 = r16
    //     0x8b6b74: stur            w16, [x1, #0x13]
    // 0x8b6b78: str             x1, [SP]
    // 0x8b6b7c: r0 = _interpolate()
    //     0x8b6b7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b6b80: r1 = Null
    //     0x8b6b80: mov             x1, NULL
    // 0x8b6b84: r2 = 4
    //     0x8b6b84: movz            x2, #0x4
    // 0x8b6b88: stur            x0, [fp, #-0x10]
    // 0x8b6b8c: r0 = AllocateArray()
    //     0x8b6b8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b6b90: stur            x0, [fp, #-0x18]
    // 0x8b6b94: r16 = "/ "
    //     0x8b6b94: add             x16, PP, #0x55, lsl #12  ; [pp+0x55d40] "/ "
    //     0x8b6b98: ldr             x16, [x16, #0xd40]
    // 0x8b6b9c: StoreField: r0->field_f = r16
    //     0x8b6b9c: stur            w16, [x0, #0xf]
    // 0x8b6ba0: ldur            x1, [fp, #-8]
    // 0x8b6ba4: r0 = formatDuration()
    //     0x8b6ba4: bl              #0x8b2c90  ; [package:chewie/src/helpers/utils.dart] ::formatDuration
    // 0x8b6ba8: ldur            x1, [fp, #-0x18]
    // 0x8b6bac: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b6bac: add             x25, x1, #0x13
    //     0x8b6bb0: str             w0, [x25]
    //     0x8b6bb4: tbz             w0, #0, #0x8b6bd0
    //     0x8b6bb8: ldurb           w16, [x1, #-1]
    //     0x8b6bbc: ldurb           w17, [x0, #-1]
    //     0x8b6bc0: and             x16, x17, x16, lsr #2
    //     0x8b6bc4: tst             x16, HEAP, lsr #32
    //     0x8b6bc8: b.eq            #0x8b6bd0
    //     0x8b6bcc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b6bd0: ldur            x16, [fp, #-0x18]
    // 0x8b6bd4: str             x16, [SP]
    // 0x8b6bd8: r0 = _interpolate()
    //     0x8b6bd8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b6bdc: stur            x0, [fp, #-8]
    // 0x8b6be0: r16 = 0.750000
    //     0x8b6be0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19890] 0.75
    //     0x8b6be4: ldr             x16, [x16, #0x890]
    // 0x8b6be8: str             x16, [SP]
    // 0x8b6bec: r1 = Instance_Color
    //     0x8b6bec: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b6bf0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8b6bf0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8b6bf4: ldr             x4, [x4, #0xd70]
    // 0x8b6bf8: r0 = withValues()
    //     0x8b6bf8: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x8b6bfc: stur            x0, [fp, #-0x18]
    // 0x8b6c00: r0 = TextStyle()
    //     0x8b6c00: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8b6c04: mov             x1, x0
    // 0x8b6c08: r0 = true
    //     0x8b6c08: add             x0, NULL, #0x20  ; true
    // 0x8b6c0c: stur            x1, [fp, #-0x20]
    // 0x8b6c10: StoreField: r1->field_7 = r0
    //     0x8b6c10: stur            w0, [x1, #7]
    // 0x8b6c14: ldur            x0, [fp, #-0x18]
    // 0x8b6c18: StoreField: r1->field_b = r0
    //     0x8b6c18: stur            w0, [x1, #0xb]
    // 0x8b6c1c: r0 = 14.000000
    //     0x8b6c1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0x8b6c20: ldr             x0, [x0, #0x30]
    // 0x8b6c24: StoreField: r1->field_1f = r0
    //     0x8b6c24: stur            w0, [x1, #0x1f]
    // 0x8b6c28: r0 = Instance_FontWeight
    //     0x8b6c28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x8b6c2c: ldr             x0, [x0, #0xe80]
    // 0x8b6c30: StoreField: r1->field_23 = r0
    //     0x8b6c30: stur            w0, [x1, #0x23]
    // 0x8b6c34: r0 = TextSpan()
    //     0x8b6c34: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8b6c38: mov             x3, x0
    // 0x8b6c3c: ldur            x0, [fp, #-8]
    // 0x8b6c40: stur            x3, [fp, #-0x18]
    // 0x8b6c44: StoreField: r3->field_b = r0
    //     0x8b6c44: stur            w0, [x3, #0xb]
    // 0x8b6c48: r0 = Instance__DeferringMouseCursor
    //     0x8b6c48: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8b6c4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b6c4c: stur            w0, [x3, #0x17]
    // 0x8b6c50: ldur            x1, [fp, #-0x20]
    // 0x8b6c54: StoreField: r3->field_7 = r1
    //     0x8b6c54: stur            w1, [x3, #7]
    // 0x8b6c58: r1 = Null
    //     0x8b6c58: mov             x1, NULL
    // 0x8b6c5c: r2 = 2
    //     0x8b6c5c: movz            x2, #0x2
    // 0x8b6c60: r0 = AllocateArray()
    //     0x8b6c60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b6c64: mov             x2, x0
    // 0x8b6c68: ldur            x0, [fp, #-0x18]
    // 0x8b6c6c: stur            x2, [fp, #-8]
    // 0x8b6c70: StoreField: r2->field_f = r0
    //     0x8b6c70: stur            w0, [x2, #0xf]
    // 0x8b6c74: r1 = <InlineSpan>
    //     0x8b6c74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0x8b6c78: ldr             x1, [x1, #0x1c0]
    // 0x8b6c7c: r0 = AllocateGrowableArray()
    //     0x8b6c7c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b6c80: mov             x1, x0
    // 0x8b6c84: ldur            x0, [fp, #-8]
    // 0x8b6c88: stur            x1, [fp, #-0x18]
    // 0x8b6c8c: StoreField: r1->field_f = r0
    //     0x8b6c8c: stur            w0, [x1, #0xf]
    // 0x8b6c90: r0 = 2
    //     0x8b6c90: movz            x0, #0x2
    // 0x8b6c94: StoreField: r1->field_b = r0
    //     0x8b6c94: stur            w0, [x1, #0xb]
    // 0x8b6c98: r0 = TextSpan()
    //     0x8b6c98: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x8b6c9c: mov             x1, x0
    // 0x8b6ca0: ldur            x0, [fp, #-0x10]
    // 0x8b6ca4: stur            x1, [fp, #-8]
    // 0x8b6ca8: StoreField: r1->field_b = r0
    //     0x8b6ca8: stur            w0, [x1, #0xb]
    // 0x8b6cac: ldur            x0, [fp, #-0x18]
    // 0x8b6cb0: StoreField: r1->field_f = r0
    //     0x8b6cb0: stur            w0, [x1, #0xf]
    // 0x8b6cb4: r0 = Instance__DeferringMouseCursor
    //     0x8b6cb4: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8b6cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6cb8: stur            w0, [x1, #0x17]
    // 0x8b6cbc: r0 = Instance_TextStyle
    //     0x8b6cbc: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d48] Obj!TextStyle@c0c5a1
    //     0x8b6cc0: ldr             x0, [x0, #0xd48]
    // 0x8b6cc4: StoreField: r1->field_7 = r0
    //     0x8b6cc4: stur            w0, [x1, #7]
    // 0x8b6cc8: r0 = RichText()
    //     0x8b6cc8: bl              #0x7a7b48  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x8b6ccc: mov             x1, x0
    // 0x8b6cd0: ldur            x2, [fp, #-8]
    // 0x8b6cd4: stur            x0, [fp, #-8]
    // 0x8b6cd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8b6cd8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8b6cdc: r0 = RichText()
    //     0x8b6cdc: bl              #0x7a70c4  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x8b6ce0: ldur            x0, [fp, #-8]
    // 0x8b6ce4: LeaveFrame
    //     0x8b6ce4: mov             SP, fp
    //     0x8b6ce8: ldp             fp, lr, [SP], #0x10
    // 0x8b6cec: ret
    //     0x8b6cec: ret             
    // 0x8b6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6cf4: b               #0x8b6b28
    // 0x8b6cf8: r9 = _latestValue
    //     0x8b6cf8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b6cfc: ldr             x9, [x9, #0xcd0]
    // 0x8b6d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6d00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildActionBar(/* No info */) {
    // ** addr: 0x8b6d04, size: 0x240
    // 0x8b6d04: EnterFrame
    //     0x8b6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6d08: mov             fp, SP
    // 0x8b6d0c: AllocStack(0x28)
    //     0x8b6d0c: sub             SP, SP, #0x28
    // 0x8b6d10: SetupParameters(_MaterialControlsState this /* r1 => r0, fp-0x8 */)
    //     0x8b6d10: mov             x0, x1
    //     0x8b6d14: stur            x1, [fp, #-8]
    // 0x8b6d18: CheckStackOverflow
    //     0x8b6d18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b6d1c: cmp             SP, x16
    //     0x8b6d20: b.ls            #0x8b6f2c
    // 0x8b6d24: LoadField: r1 = r0->field_1b
    //     0x8b6d24: ldur            w1, [x0, #0x1b]
    // 0x8b6d28: DecompressPointer r1
    //     0x8b6d28: add             x1, x1, HEAP, lsl #32
    // 0x8b6d2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6d30: cmp             w1, w16
    // 0x8b6d34: b.eq            #0x8b6f34
    // 0x8b6d38: LoadField: r2 = r1->field_23
    //     0x8b6d38: ldur            w2, [x1, #0x23]
    // 0x8b6d3c: DecompressPointer r2
    //     0x8b6d3c: add             x2, x2, HEAP, lsl #32
    // 0x8b6d40: tbnz            w2, #4, #0x8b6d4c
    // 0x8b6d44: d0 = 0.000000
    //     0x8b6d44: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6d48: b               #0x8b6d50
    // 0x8b6d4c: d0 = 1.000000
    //     0x8b6d4c: fmov            d0, #1.00000000
    // 0x8b6d50: r3 = 2
    //     0x8b6d50: movz            x3, #0x2
    // 0x8b6d54: stur            d0, [fp, #-0x28]
    // 0x8b6d58: LoadField: r1 = r0->field_5b
    //     0x8b6d58: ldur            w1, [x0, #0x5b]
    // 0x8b6d5c: DecompressPointer r1
    //     0x8b6d5c: add             x1, x1, HEAP, lsl #32
    // 0x8b6d60: cmp             w1, NULL
    // 0x8b6d64: b.eq            #0x8b6f40
    // 0x8b6d68: mov             x2, x3
    // 0x8b6d6c: r1 = Null
    //     0x8b6d6c: mov             x1, NULL
    // 0x8b6d70: r0 = AllocateArray()
    //     0x8b6d70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b6d74: stur            x0, [fp, #-0x10]
    // 0x8b6d78: r16 = Instance_SizedBox
    //     0x8b6d78: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ba0] Obj!SizedBox@c11511
    //     0x8b6d7c: ldr             x16, [x16, #0xba0]
    // 0x8b6d80: StoreField: r0->field_f = r16
    //     0x8b6d80: stur            w16, [x0, #0xf]
    // 0x8b6d84: r1 = <Widget>
    //     0x8b6d84: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b6d88: ldr             x1, [x1, #0x2b0]
    // 0x8b6d8c: r0 = AllocateGrowableArray()
    //     0x8b6d8c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b6d90: mov             x2, x0
    // 0x8b6d94: ldur            x0, [fp, #-0x10]
    // 0x8b6d98: stur            x2, [fp, #-0x18]
    // 0x8b6d9c: StoreField: r2->field_f = r0
    //     0x8b6d9c: stur            w0, [x2, #0xf]
    // 0x8b6da0: r0 = 2
    //     0x8b6da0: movz            x0, #0x2
    // 0x8b6da4: StoreField: r2->field_b = r0
    //     0x8b6da4: stur            w0, [x2, #0xb]
    // 0x8b6da8: ldur            x1, [fp, #-8]
    // 0x8b6dac: r0 = _buildOptionsButton()
    //     0x8b6dac: bl              #0x8b6f44  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildOptionsButton
    // 0x8b6db0: mov             x2, x0
    // 0x8b6db4: ldur            x0, [fp, #-0x18]
    // 0x8b6db8: stur            x2, [fp, #-8]
    // 0x8b6dbc: LoadField: r1 = r0->field_b
    //     0x8b6dbc: ldur            w1, [x0, #0xb]
    // 0x8b6dc0: LoadField: r3 = r0->field_f
    //     0x8b6dc0: ldur            w3, [x0, #0xf]
    // 0x8b6dc4: DecompressPointer r3
    //     0x8b6dc4: add             x3, x3, HEAP, lsl #32
    // 0x8b6dc8: LoadField: r4 = r3->field_b
    //     0x8b6dc8: ldur            w4, [x3, #0xb]
    // 0x8b6dcc: r3 = LoadInt32Instr(r1)
    //     0x8b6dcc: sbfx            x3, x1, #1, #0x1f
    // 0x8b6dd0: stur            x3, [fp, #-0x20]
    // 0x8b6dd4: r1 = LoadInt32Instr(r4)
    //     0x8b6dd4: sbfx            x1, x4, #1, #0x1f
    // 0x8b6dd8: cmp             x3, x1
    // 0x8b6ddc: b.ne            #0x8b6de8
    // 0x8b6de0: mov             x1, x0
    // 0x8b6de4: r0 = _growToNextCapacity()
    //     0x8b6de4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b6de8: ldur            d0, [fp, #-0x28]
    // 0x8b6dec: ldur            x2, [fp, #-0x18]
    // 0x8b6df0: ldur            x3, [fp, #-0x20]
    // 0x8b6df4: add             x0, x3, #1
    // 0x8b6df8: lsl             x1, x0, #1
    // 0x8b6dfc: StoreField: r2->field_b = r1
    //     0x8b6dfc: stur            w1, [x2, #0xb]
    // 0x8b6e00: LoadField: r1 = r2->field_f
    //     0x8b6e00: ldur            w1, [x2, #0xf]
    // 0x8b6e04: DecompressPointer r1
    //     0x8b6e04: add             x1, x1, HEAP, lsl #32
    // 0x8b6e08: ldur            x0, [fp, #-8]
    // 0x8b6e0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b6e0c: add             x25, x1, x3, lsl #2
    //     0x8b6e10: add             x25, x25, #0xf
    //     0x8b6e14: str             w0, [x25]
    //     0x8b6e18: tbz             w0, #0, #0x8b6e34
    //     0x8b6e1c: ldurb           w16, [x1, #-1]
    //     0x8b6e20: ldurb           w17, [x0, #-1]
    //     0x8b6e24: and             x16, x17, x16, lsr #2
    //     0x8b6e28: tst             x16, HEAP, lsr #32
    //     0x8b6e2c: b.eq            #0x8b6e34
    //     0x8b6e30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b6e34: r0 = Row()
    //     0x8b6e34: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b6e38: mov             x1, x0
    // 0x8b6e3c: r0 = Instance_Axis
    //     0x8b6e3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b6e40: ldr             x0, [x0, #0xf38]
    // 0x8b6e44: stur            x1, [fp, #-8]
    // 0x8b6e48: StoreField: r1->field_f = r0
    //     0x8b6e48: stur            w0, [x1, #0xf]
    // 0x8b6e4c: r0 = Instance_MainAxisAlignment
    //     0x8b6e4c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b6e50: ldr             x0, [x0, #0xdb0]
    // 0x8b6e54: StoreField: r1->field_13 = r0
    //     0x8b6e54: stur            w0, [x1, #0x13]
    // 0x8b6e58: r0 = Instance_MainAxisSize
    //     0x8b6e58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b6e5c: ldr             x0, [x0, #0xdb8]
    // 0x8b6e60: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6e60: stur            w0, [x1, #0x17]
    // 0x8b6e64: r0 = Instance_CrossAxisAlignment
    //     0x8b6e64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b6e68: ldr             x0, [x0, #0xdc0]
    // 0x8b6e6c: StoreField: r1->field_1b = r0
    //     0x8b6e6c: stur            w0, [x1, #0x1b]
    // 0x8b6e70: r0 = Instance_VerticalDirection
    //     0x8b6e70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b6e74: ldr             x0, [x0, #0xdc8]
    // 0x8b6e78: StoreField: r1->field_23 = r0
    //     0x8b6e78: stur            w0, [x1, #0x23]
    // 0x8b6e7c: r0 = Instance_Clip
    //     0x8b6e7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b6e80: ldr             x0, [x0, #0xd68]
    // 0x8b6e84: StoreField: r1->field_2b = r0
    //     0x8b6e84: stur            w0, [x1, #0x2b]
    // 0x8b6e88: StoreField: r1->field_2f = rZR
    //     0x8b6e88: stur            xzr, [x1, #0x2f]
    // 0x8b6e8c: ldur            x0, [fp, #-0x18]
    // 0x8b6e90: StoreField: r1->field_b = r0
    //     0x8b6e90: stur            w0, [x1, #0xb]
    // 0x8b6e94: r0 = AnimatedOpacity()
    //     0x8b6e94: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b6e98: mov             x1, x0
    // 0x8b6e9c: ldur            x0, [fp, #-8]
    // 0x8b6ea0: stur            x1, [fp, #-0x10]
    // 0x8b6ea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b6ea4: stur            w0, [x1, #0x17]
    // 0x8b6ea8: ldur            d0, [fp, #-0x28]
    // 0x8b6eac: StoreField: r1->field_1b = d0
    //     0x8b6eac: stur            d0, [x1, #0x1b]
    // 0x8b6eb0: r0 = false
    //     0x8b6eb0: add             x0, NULL, #0x30  ; false
    // 0x8b6eb4: StoreField: r1->field_23 = r0
    //     0x8b6eb4: stur            w0, [x1, #0x23]
    // 0x8b6eb8: r2 = Instance__Linear
    //     0x8b6eb8: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b6ebc: StoreField: r1->field_b = r2
    //     0x8b6ebc: stur            w2, [x1, #0xb]
    // 0x8b6ec0: r2 = Instance_Duration
    //     0x8b6ec0: ldr             x2, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x8b6ec4: StoreField: r1->field_f = r2
    //     0x8b6ec4: stur            w2, [x1, #0xf]
    // 0x8b6ec8: r0 = SafeArea()
    //     0x8b6ec8: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8b6ecc: mov             x2, x0
    // 0x8b6ed0: r0 = true
    //     0x8b6ed0: add             x0, NULL, #0x20  ; true
    // 0x8b6ed4: stur            x2, [fp, #-8]
    // 0x8b6ed8: StoreField: r2->field_b = r0
    //     0x8b6ed8: stur            w0, [x2, #0xb]
    // 0x8b6edc: StoreField: r2->field_f = r0
    //     0x8b6edc: stur            w0, [x2, #0xf]
    // 0x8b6ee0: StoreField: r2->field_13 = r0
    //     0x8b6ee0: stur            w0, [x2, #0x13]
    // 0x8b6ee4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b6ee4: stur            w0, [x2, #0x17]
    // 0x8b6ee8: r0 = Instance_EdgeInsets
    //     0x8b6ee8: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8b6eec: StoreField: r2->field_1b = r0
    //     0x8b6eec: stur            w0, [x2, #0x1b]
    // 0x8b6ef0: r0 = false
    //     0x8b6ef0: add             x0, NULL, #0x30  ; false
    // 0x8b6ef4: StoreField: r2->field_1f = r0
    //     0x8b6ef4: stur            w0, [x2, #0x1f]
    // 0x8b6ef8: ldur            x0, [fp, #-0x10]
    // 0x8b6efc: StoreField: r2->field_23 = r0
    //     0x8b6efc: stur            w0, [x2, #0x23]
    // 0x8b6f00: r1 = <StackParentData>
    //     0x8b6f00: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8b6f04: ldr             x1, [x1, #0x968]
    // 0x8b6f08: r0 = Positioned()
    //     0x8b6f08: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8b6f0c: r1 = 0.000000
    //     0x8b6f0c: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8b6f10: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b6f10: stur            w1, [x0, #0x17]
    // 0x8b6f14: StoreField: r0->field_1b = r1
    //     0x8b6f14: stur            w1, [x0, #0x1b]
    // 0x8b6f18: ldur            x1, [fp, #-8]
    // 0x8b6f1c: StoreField: r0->field_b = r1
    //     0x8b6f1c: stur            w1, [x0, #0xb]
    // 0x8b6f20: LeaveFrame
    //     0x8b6f20: mov             SP, fp
    //     0x8b6f24: ldp             fp, lr, [SP], #0x10
    // 0x8b6f28: ret
    //     0x8b6f28: ret             
    // 0x8b6f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6f30: b               #0x8b6d24
    // 0x8b6f34: r9 = notifier
    //     0x8b6f34: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b6f38: ldr             x9, [x9, #0xca0]
    // 0x8b6f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b6f3c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b6f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b6f40: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _buildOptionsButton(/* No info */) {
    // ** addr: 0x8b6f44, size: 0xe0
    // 0x8b6f44: EnterFrame
    //     0x8b6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6f48: mov             fp, SP
    // 0x8b6f4c: AllocStack(0x18)
    //     0x8b6f4c: sub             SP, SP, #0x18
    // 0x8b6f50: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b6f50: stur            x1, [fp, #-8]
    // 0x8b6f54: r1 = 1
    //     0x8b6f54: movz            x1, #0x1
    // 0x8b6f58: r0 = AllocateContext()
    //     0x8b6f58: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b6f5c: mov             x1, x0
    // 0x8b6f60: ldur            x0, [fp, #-8]
    // 0x8b6f64: StoreField: r1->field_f = r0
    //     0x8b6f64: stur            w0, [x1, #0xf]
    // 0x8b6f68: LoadField: r2 = r0->field_1b
    //     0x8b6f68: ldur            w2, [x0, #0x1b]
    // 0x8b6f6c: DecompressPointer r2
    //     0x8b6f6c: add             x2, x2, HEAP, lsl #32
    // 0x8b6f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b6f74: cmp             w2, w16
    // 0x8b6f78: b.eq            #0x8b7018
    // 0x8b6f7c: LoadField: r0 = r2->field_23
    //     0x8b6f7c: ldur            w0, [x2, #0x23]
    // 0x8b6f80: DecompressPointer r0
    //     0x8b6f80: add             x0, x0, HEAP, lsl #32
    // 0x8b6f84: tbnz            w0, #4, #0x8b6f90
    // 0x8b6f88: d0 = 0.000000
    //     0x8b6f88: eor             v0.16b, v0.16b, v0.16b
    // 0x8b6f8c: b               #0x8b6f94
    // 0x8b6f90: d0 = 1.000000
    //     0x8b6f90: fmov            d0, #1.00000000
    // 0x8b6f94: mov             x2, x1
    // 0x8b6f98: stur            d0, [fp, #-0x18]
    // 0x8b6f9c: r1 = Function '<anonymous closure>':.
    //     0x8b6f9c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d50] AnonymousClosure: (0x8b7024), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildOptionsButton (0x8b6f44)
    //     0x8b6fa0: ldr             x1, [x1, #0xd50]
    // 0x8b6fa4: r0 = AllocateClosure()
    //     0x8b6fa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b6fa8: stur            x0, [fp, #-8]
    // 0x8b6fac: r0 = IconButton()
    //     0x8b6fac: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8b6fb0: mov             x1, x0
    // 0x8b6fb4: ldur            x0, [fp, #-8]
    // 0x8b6fb8: stur            x1, [fp, #-0x10]
    // 0x8b6fbc: StoreField: r1->field_3b = r0
    //     0x8b6fbc: stur            w0, [x1, #0x3b]
    // 0x8b6fc0: r0 = false
    //     0x8b6fc0: add             x0, NULL, #0x30  ; false
    // 0x8b6fc4: StoreField: r1->field_4f = r0
    //     0x8b6fc4: stur            w0, [x1, #0x4f]
    // 0x8b6fc8: r2 = Instance_Icon
    //     0x8b6fc8: add             x2, PP, #0x55, lsl #12  ; [pp+0x55d58] Obj!Icon@c10681
    //     0x8b6fcc: ldr             x2, [x2, #0xd58]
    // 0x8b6fd0: StoreField: r1->field_1f = r2
    //     0x8b6fd0: stur            w2, [x1, #0x1f]
    // 0x8b6fd4: r2 = Instance__IconButtonVariant
    //     0x8b6fd4: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x8b6fd8: ldr             x2, [x2, #0x1f8]
    // 0x8b6fdc: StoreField: r1->field_6f = r2
    //     0x8b6fdc: stur            w2, [x1, #0x6f]
    // 0x8b6fe0: r0 = AnimatedOpacity()
    //     0x8b6fe0: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b6fe4: ldur            x1, [fp, #-0x10]
    // 0x8b6fe8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b6fe8: stur            w1, [x0, #0x17]
    // 0x8b6fec: ldur            d0, [fp, #-0x18]
    // 0x8b6ff0: StoreField: r0->field_1b = d0
    //     0x8b6ff0: stur            d0, [x0, #0x1b]
    // 0x8b6ff4: r1 = false
    //     0x8b6ff4: add             x1, NULL, #0x30  ; false
    // 0x8b6ff8: StoreField: r0->field_23 = r1
    //     0x8b6ff8: stur            w1, [x0, #0x23]
    // 0x8b6ffc: r1 = Instance__Linear
    //     0x8b6ffc: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b7000: StoreField: r0->field_b = r1
    //     0x8b7000: stur            w1, [x0, #0xb]
    // 0x8b7004: r1 = Instance_Duration
    //     0x8b7004: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] Obj!Duration@c1b3b1
    // 0x8b7008: StoreField: r0->field_f = r1
    //     0x8b7008: stur            w1, [x0, #0xf]
    // 0x8b700c: LeaveFrame
    //     0x8b700c: mov             SP, fp
    //     0x8b7010: ldp             fp, lr, [SP], #0x10
    // 0x8b7014: ret
    //     0x8b7014: ret             
    // 0x8b7018: r9 = notifier
    //     0x8b7018: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b701c: ldr             x9, [x9, #0xca0]
    // 0x8b7020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7020: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b7024, size: 0x128
    // 0x8b7024: EnterFrame
    //     0x8b7024: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7028: mov             fp, SP
    // 0x8b702c: AllocStack(0x38)
    //     0x8b702c: sub             SP, SP, #0x38
    // 0x8b7030: SetupParameters(_MaterialControlsState this /* r1 */)
    //     0x8b7030: stur            NULL, [fp, #-8]
    //     0x8b7034: movz            x0, #0
    //     0x8b7038: add             x1, fp, w0, sxtw #2
    //     0x8b703c: ldr             x1, [x1, #0x10]
    //     0x8b7040: ldur            w2, [x1, #0x17]
    //     0x8b7044: add             x2, x2, HEAP, lsl #32
    //     0x8b7048: stur            x2, [fp, #-0x10]
    // 0x8b704c: CheckStackOverflow
    //     0x8b704c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7050: cmp             SP, x16
    //     0x8b7054: b.ls            #0x8b7130
    // 0x8b7058: InitAsync() -> Future<void?>
    //     0x8b7058: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b705c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b7060: ldur            x2, [fp, #-0x10]
    // 0x8b7064: LoadField: r0 = r2->field_f
    //     0x8b7064: ldur            w0, [x2, #0xf]
    // 0x8b7068: DecompressPointer r0
    //     0x8b7068: add             x0, x0, HEAP, lsl #32
    // 0x8b706c: LoadField: r1 = r0->field_27
    //     0x8b706c: ldur            w1, [x0, #0x27]
    // 0x8b7070: DecompressPointer r1
    //     0x8b7070: add             x1, x1, HEAP, lsl #32
    // 0x8b7074: cmp             w1, NULL
    // 0x8b7078: b.ne            #0x8b7084
    // 0x8b707c: mov             x0, x2
    // 0x8b7080: b               #0x8b708c
    // 0x8b7084: r0 = cancel()
    //     0x8b7084: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b7088: ldur            x0, [fp, #-0x10]
    // 0x8b708c: LoadField: r1 = r0->field_f
    //     0x8b708c: ldur            w1, [x0, #0xf]
    // 0x8b7090: DecompressPointer r1
    //     0x8b7090: add             x1, x1, HEAP, lsl #32
    // 0x8b7094: LoadField: r2 = r1->field_5b
    //     0x8b7094: ldur            w2, [x1, #0x5b]
    // 0x8b7098: DecompressPointer r2
    //     0x8b7098: add             x2, x2, HEAP, lsl #32
    // 0x8b709c: cmp             w2, NULL
    // 0x8b70a0: b.eq            #0x8b7138
    // 0x8b70a4: LoadField: r3 = r1->field_f
    //     0x8b70a4: ldur            w3, [x1, #0xf]
    // 0x8b70a8: DecompressPointer r3
    //     0x8b70a8: add             x3, x3, HEAP, lsl #32
    // 0x8b70ac: stur            x3, [fp, #-0x18]
    // 0x8b70b0: cmp             w3, NULL
    // 0x8b70b4: b.eq            #0x8b713c
    // 0x8b70b8: mov             x2, x0
    // 0x8b70bc: r1 = Function '<anonymous closure>':.
    //     0x8b70bc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d60] AnonymousClosure: (0x8b714c), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildOptionsButton (0x8b6f44)
    //     0x8b70c0: ldr             x1, [x1, #0xd60]
    // 0x8b70c4: r0 = AllocateClosure()
    //     0x8b70c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b70c8: r16 = <OptionItem>
    //     0x8b70c8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55be0] TypeArguments: <OptionItem>
    //     0x8b70cc: ldr             x16, [x16, #0xbe0]
    // 0x8b70d0: stp             x0, x16, [SP, #0x10]
    // 0x8b70d4: ldur            x16, [fp, #-0x18]
    // 0x8b70d8: r30 = true
    //     0x8b70d8: add             lr, NULL, #0x20  ; true
    // 0x8b70dc: stp             lr, x16, [SP]
    // 0x8b70e0: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x8b70e0: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c00] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x8b70e4: ldr             x4, [x4, #0xc00]
    // 0x8b70e8: r0 = showModalBottomSheet()
    //     0x8b70e8: bl              #0x7f6744  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8b70ec: mov             x1, x0
    // 0x8b70f0: stur            x1, [fp, #-0x18]
    // 0x8b70f4: r0 = Await()
    //     0x8b70f4: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b70f8: ldur            x0, [fp, #-0x10]
    // 0x8b70fc: LoadField: r1 = r0->field_f
    //     0x8b70fc: ldur            w1, [x0, #0xf]
    // 0x8b7100: DecompressPointer r1
    //     0x8b7100: add             x1, x1, HEAP, lsl #32
    // 0x8b7104: LoadField: r0 = r1->field_1f
    //     0x8b7104: ldur            w0, [x1, #0x1f]
    // 0x8b7108: DecompressPointer r0
    //     0x8b7108: add             x0, x0, HEAP, lsl #32
    // 0x8b710c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7110: cmp             w0, w16
    // 0x8b7114: b.eq            #0x8b7140
    // 0x8b7118: LoadField: r2 = r0->field_1b
    //     0x8b7118: ldur            w2, [x0, #0x1b]
    // 0x8b711c: DecompressPointer r2
    //     0x8b711c: add             x2, x2, HEAP, lsl #32
    // 0x8b7120: tbnz            w2, #4, #0x8b7128
    // 0x8b7124: r0 = _startHideTimer()
    //     0x8b7124: bl              #0x82f894  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer
    // 0x8b7128: r0 = Null
    //     0x8b7128: mov             x0, NULL
    // 0x8b712c: r0 = ReturnAsyncNotFuture()
    //     0x8b712c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b7130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7134: b               #0x8b7058
    // 0x8b7138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7138: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b713c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b713c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7140: r9 = _latestValue
    //     0x8b7140: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7144: ldr             x9, [x9, #0xcd0]
    // 0x8b7148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7148: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] OptionsDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b714c, size: 0x7c
    // 0x8b714c: EnterFrame
    //     0x8b714c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7150: mov             fp, SP
    // 0x8b7154: AllocStack(0x10)
    //     0x8b7154: sub             SP, SP, #0x10
    // 0x8b7158: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7158: ldr             x0, [fp, #0x18]
    //     0x8b715c: ldur            w2, [x0, #0x17]
    //     0x8b7160: add             x2, x2, HEAP, lsl #32
    //     0x8b7164: stur            x2, [fp, #-8]
    // 0x8b7168: CheckStackOverflow
    //     0x8b7168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b716c: cmp             SP, x16
    //     0x8b7170: b.ls            #0x8b71bc
    // 0x8b7174: LoadField: r1 = r2->field_f
    //     0x8b7174: ldur            w1, [x2, #0xf]
    // 0x8b7178: DecompressPointer r1
    //     0x8b7178: add             x1, x1, HEAP, lsl #32
    // 0x8b717c: r0 = _buildOptions()
    //     0x8b717c: bl              #0x8b71f8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildOptions
    // 0x8b7180: mov             x1, x0
    // 0x8b7184: ldur            x0, [fp, #-8]
    // 0x8b7188: stur            x1, [fp, #-0x10]
    // 0x8b718c: LoadField: r2 = r0->field_f
    //     0x8b718c: ldur            w2, [x0, #0xf]
    // 0x8b7190: DecompressPointer r2
    //     0x8b7190: add             x2, x2, HEAP, lsl #32
    // 0x8b7194: LoadField: r0 = r2->field_5b
    //     0x8b7194: ldur            w0, [x2, #0x5b]
    // 0x8b7198: DecompressPointer r0
    //     0x8b7198: add             x0, x0, HEAP, lsl #32
    // 0x8b719c: cmp             w0, NULL
    // 0x8b71a0: b.eq            #0x8b71c4
    // 0x8b71a4: r0 = OptionsDialog()
    //     0x8b71a4: bl              #0x8b71c8  ; AllocateOptionsDialogStub -> OptionsDialog (size=0x14)
    // 0x8b71a8: ldur            x1, [fp, #-0x10]
    // 0x8b71ac: StoreField: r0->field_b = r1
    //     0x8b71ac: stur            w1, [x0, #0xb]
    // 0x8b71b0: LeaveFrame
    //     0x8b71b0: mov             SP, fp
    //     0x8b71b4: ldp             fp, lr, [SP], #0x10
    // 0x8b71b8: ret
    //     0x8b71b8: ret             
    // 0x8b71bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b71bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b71c0: b               #0x8b7174
    // 0x8b71c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b71c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildOptions(/* No info */) {
    // ** addr: 0x8b71f8, size: 0xbc
    // 0x8b71f8: EnterFrame
    //     0x8b71f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b71fc: mov             fp, SP
    // 0x8b7200: AllocStack(0x10)
    //     0x8b7200: sub             SP, SP, #0x10
    // 0x8b7204: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b7204: stur            x1, [fp, #-8]
    // 0x8b7208: r1 = 1
    //     0x8b7208: movz            x1, #0x1
    // 0x8b720c: r0 = AllocateContext()
    //     0x8b720c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b7210: mov             x1, x0
    // 0x8b7214: ldur            x0, [fp, #-8]
    // 0x8b7218: StoreField: r1->field_f = r0
    //     0x8b7218: stur            w0, [x1, #0xf]
    // 0x8b721c: LoadField: r2 = r0->field_5b
    //     0x8b721c: ldur            w2, [x0, #0x5b]
    // 0x8b7220: DecompressPointer r2
    //     0x8b7220: add             x2, x2, HEAP, lsl #32
    // 0x8b7224: cmp             w2, NULL
    // 0x8b7228: b.eq            #0x8b72b0
    // 0x8b722c: mov             x2, x1
    // 0x8b7230: r1 = Function '<anonymous closure>':.
    //     0x8b7230: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d68] AnonymousClosure: (0x8b72e0), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildOptions (0x8b71f8)
    //     0x8b7234: ldr             x1, [x1, #0xd68]
    // 0x8b7238: r0 = AllocateClosure()
    //     0x8b7238: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b723c: stur            x0, [fp, #-8]
    // 0x8b7240: r0 = OptionItem()
    //     0x8b7240: bl              #0x8b72b4  ; AllocateOptionItemStub -> OptionItem (size=0x18)
    // 0x8b7244: mov             x3, x0
    // 0x8b7248: ldur            x0, [fp, #-8]
    // 0x8b724c: stur            x3, [fp, #-0x10]
    // 0x8b7250: StoreField: r3->field_7 = r0
    //     0x8b7250: stur            w0, [x3, #7]
    // 0x8b7254: r0 = Instance_IconData
    //     0x8b7254: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0x8b7258: ldr             x0, [x0, #0xbd0]
    // 0x8b725c: StoreField: r3->field_b = r0
    //     0x8b725c: stur            w0, [x3, #0xb]
    // 0x8b7260: r0 = "Playback speed"
    //     0x8b7260: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd8] "Playback speed"
    //     0x8b7264: ldr             x0, [x0, #0xbd8]
    // 0x8b7268: StoreField: r3->field_f = r0
    //     0x8b7268: stur            w0, [x3, #0xf]
    // 0x8b726c: r1 = Null
    //     0x8b726c: mov             x1, NULL
    // 0x8b7270: r2 = 2
    //     0x8b7270: movz            x2, #0x2
    // 0x8b7274: r0 = AllocateArray()
    //     0x8b7274: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b7278: mov             x2, x0
    // 0x8b727c: ldur            x0, [fp, #-0x10]
    // 0x8b7280: stur            x2, [fp, #-8]
    // 0x8b7284: StoreField: r2->field_f = r0
    //     0x8b7284: stur            w0, [x2, #0xf]
    // 0x8b7288: r1 = <OptionItem>
    //     0x8b7288: add             x1, PP, #0x55, lsl #12  ; [pp+0x55be0] TypeArguments: <OptionItem>
    //     0x8b728c: ldr             x1, [x1, #0xbe0]
    // 0x8b7290: r0 = AllocateGrowableArray()
    //     0x8b7290: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b7294: ldur            x1, [fp, #-8]
    // 0x8b7298: StoreField: r0->field_f = r1
    //     0x8b7298: stur            w1, [x0, #0xf]
    // 0x8b729c: r1 = 2
    //     0x8b729c: movz            x1, #0x2
    // 0x8b72a0: StoreField: r0->field_b = r1
    //     0x8b72a0: stur            w1, [x0, #0xb]
    // 0x8b72a4: LeaveFrame
    //     0x8b72a4: mov             SP, fp
    //     0x8b72a8: ldp             fp, lr, [SP], #0x10
    // 0x8b72ac: ret
    //     0x8b72ac: ret             
    // 0x8b72b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b72b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, BuildContext) async {
    // ** addr: 0x8b72e0, size: 0x7c
    // 0x8b72e0: EnterFrame
    //     0x8b72e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b72e4: mov             fp, SP
    // 0x8b72e8: AllocStack(0x28)
    //     0x8b72e8: sub             SP, SP, #0x28
    // 0x8b72ec: SetupParameters(_MaterialControlsState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8b72ec: stur            NULL, [fp, #-8]
    //     0x8b72f0: movz            x0, #0
    //     0x8b72f4: add             x1, fp, w0, sxtw #2
    //     0x8b72f8: ldr             x1, [x1, #0x18]
    //     0x8b72fc: add             x2, fp, w0, sxtw #2
    //     0x8b7300: ldr             x2, [x2, #0x10]
    //     0x8b7304: stur            x2, [fp, #-0x18]
    //     0x8b7308: ldur            w3, [x1, #0x17]
    //     0x8b730c: add             x3, x3, HEAP, lsl #32
    //     0x8b7310: stur            x3, [fp, #-0x10]
    // 0x8b7314: CheckStackOverflow
    //     0x8b7314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7318: cmp             SP, x16
    //     0x8b731c: b.ls            #0x8b7354
    // 0x8b7320: InitAsync() -> Future<void?>
    //     0x8b7320: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b7324: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b7328: r16 = <Object?>
    //     0x8b7328: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x8b732c: ldur            lr, [fp, #-0x18]
    // 0x8b7330: stp             lr, x16, [SP]
    // 0x8b7334: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b7334: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b7338: r0 = pop()
    //     0x8b7338: bl              #0x85f5ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8b733c: ldur            x0, [fp, #-0x10]
    // 0x8b7340: LoadField: r1 = r0->field_f
    //     0x8b7340: ldur            w1, [x0, #0xf]
    // 0x8b7344: DecompressPointer r1
    //     0x8b7344: add             x1, x1, HEAP, lsl #32
    // 0x8b7348: r0 = _onSpeedButtonTap()
    //     0x8b7348: bl              #0x8b735c  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_onSpeedButtonTap
    // 0x8b734c: r0 = Null
    //     0x8b734c: mov             x0, NULL
    // 0x8b7350: r0 = ReturnAsyncNotFuture()
    //     0x8b7350: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b7354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7358: b               #0x8b7320
  }
  _ _onSpeedButtonTap(/* No info */) async {
    // ** addr: 0x8b735c, size: 0x13c
    // 0x8b735c: EnterFrame
    //     0x8b735c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7360: mov             fp, SP
    // 0x8b7364: AllocStack(0x40)
    //     0x8b7364: sub             SP, SP, #0x40
    // 0x8b7368: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x10 */)
    //     0x8b7368: stur            NULL, [fp, #-8]
    //     0x8b736c: stur            x1, [fp, #-0x10]
    // 0x8b7370: CheckStackOverflow
    //     0x8b7370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7374: cmp             SP, x16
    //     0x8b7378: b.ls            #0x8b7470
    // 0x8b737c: r1 = 1
    //     0x8b737c: movz            x1, #0x1
    // 0x8b7380: r0 = AllocateContext()
    //     0x8b7380: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b7384: mov             x2, x0
    // 0x8b7388: ldur            x1, [fp, #-0x10]
    // 0x8b738c: stur            x2, [fp, #-0x18]
    // 0x8b7390: StoreField: r2->field_f = r1
    //     0x8b7390: stur            w1, [x2, #0xf]
    // 0x8b7394: InitAsync() -> Future<void?>
    //     0x8b7394: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b7398: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b739c: ldur            x0, [fp, #-0x10]
    // 0x8b73a0: LoadField: r1 = r0->field_27
    //     0x8b73a0: ldur            w1, [x0, #0x27]
    // 0x8b73a4: DecompressPointer r1
    //     0x8b73a4: add             x1, x1, HEAP, lsl #32
    // 0x8b73a8: cmp             w1, NULL
    // 0x8b73ac: b.eq            #0x8b73b8
    // 0x8b73b0: r0 = cancel()
    //     0x8b73b0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b73b4: ldur            x0, [fp, #-0x10]
    // 0x8b73b8: LoadField: r3 = r0->field_f
    //     0x8b73b8: ldur            w3, [x0, #0xf]
    // 0x8b73bc: DecompressPointer r3
    //     0x8b73bc: add             x3, x3, HEAP, lsl #32
    // 0x8b73c0: stur            x3, [fp, #-0x20]
    // 0x8b73c4: cmp             w3, NULL
    // 0x8b73c8: b.eq            #0x8b7478
    // 0x8b73cc: LoadField: r1 = r0->field_5b
    //     0x8b73cc: ldur            w1, [x0, #0x5b]
    // 0x8b73d0: DecompressPointer r1
    //     0x8b73d0: add             x1, x1, HEAP, lsl #32
    // 0x8b73d4: cmp             w1, NULL
    // 0x8b73d8: b.eq            #0x8b747c
    // 0x8b73dc: ldur            x2, [fp, #-0x18]
    // 0x8b73e0: r1 = Function '<anonymous closure>':.
    //     0x8b73e0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d70] AnonymousClosure: (0x8b7498), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_onSpeedButtonTap (0x8b735c)
    //     0x8b73e4: ldr             x1, [x1, #0xd70]
    // 0x8b73e8: r0 = AllocateClosure()
    //     0x8b73e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b73ec: r16 = <double>
    //     0x8b73ec: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8b73f0: stp             x0, x16, [SP, #0x10]
    // 0x8b73f4: ldur            x16, [fp, #-0x20]
    // 0x8b73f8: r30 = true
    //     0x8b73f8: add             lr, NULL, #0x20  ; true
    // 0x8b73fc: stp             lr, x16, [SP]
    // 0x8b7400: r4 = const [0x1, 0x3, 0x3, 0x2, useRootNavigator, 0x2, null]
    //     0x8b7400: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c00] List(7) [0x1, 0x3, 0x3, 0x2, "useRootNavigator", 0x2, Null]
    //     0x8b7404: ldr             x4, [x4, #0xc00]
    // 0x8b7408: r0 = showModalBottomSheet()
    //     0x8b7408: bl              #0x7f6744  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0x8b740c: mov             x1, x0
    // 0x8b7410: stur            x1, [fp, #-0x20]
    // 0x8b7414: r0 = Await()
    //     0x8b7414: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b7418: cmp             w0, NULL
    // 0x8b741c: b.eq            #0x8b7440
    // 0x8b7420: ldur            x2, [fp, #-0x10]
    // 0x8b7424: LoadField: r1 = r2->field_57
    //     0x8b7424: ldur            w1, [x2, #0x57]
    // 0x8b7428: DecompressPointer r1
    //     0x8b7428: add             x1, x1, HEAP, lsl #32
    // 0x8b742c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7430: cmp             w1, w16
    // 0x8b7434: b.eq            #0x8b7480
    // 0x8b7438: LoadField: d0 = r0->field_7
    //     0x8b7438: ldur            d0, [x0, #7]
    // 0x8b743c: r0 = setPlaybackSpeed()
    //     0x8b743c: bl              #0x8b27a4  ; [package:video_player/video_player.dart] VideoPlayerController::setPlaybackSpeed
    // 0x8b7440: ldur            x1, [fp, #-0x10]
    // 0x8b7444: LoadField: r0 = r1->field_1f
    //     0x8b7444: ldur            w0, [x1, #0x1f]
    // 0x8b7448: DecompressPointer r0
    //     0x8b7448: add             x0, x0, HEAP, lsl #32
    // 0x8b744c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7450: cmp             w0, w16
    // 0x8b7454: b.eq            #0x8b748c
    // 0x8b7458: LoadField: r2 = r0->field_1b
    //     0x8b7458: ldur            w2, [x0, #0x1b]
    // 0x8b745c: DecompressPointer r2
    //     0x8b745c: add             x2, x2, HEAP, lsl #32
    // 0x8b7460: tbnz            w2, #4, #0x8b7468
    // 0x8b7464: r0 = _startHideTimer()
    //     0x8b7464: bl              #0x82f894  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer
    // 0x8b7468: r0 = Null
    //     0x8b7468: mov             x0, NULL
    // 0x8b746c: r0 = ReturnAsyncNotFuture()
    //     0x8b746c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b7470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7474: b               #0x8b737c
    // 0x8b7478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b747c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b747c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7480: r9 = controller
    //     0x8b7480: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7484: ldr             x9, [x9, #0xc90]
    // 0x8b7488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7488: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b748c: r9 = _latestValue
    //     0x8b748c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7490: ldr             x9, [x9, #0xcd0]
    // 0x8b7494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7494: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PlaybackSpeedDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b7498, size: 0x80
    // 0x8b7498: EnterFrame
    //     0x8b7498: stp             fp, lr, [SP, #-0x10]!
    //     0x8b749c: mov             fp, SP
    // 0x8b74a0: AllocStack(0x8)
    //     0x8b74a0: sub             SP, SP, #8
    // 0x8b74a4: SetupParameters([dynamic _ /* r0 */])
    //     0x8b74a4: ldr             x0, [fp, #0x18]
    //     0x8b74a8: ldur            w1, [x0, #0x17]
    //     0x8b74ac: add             x1, x1, HEAP, lsl #32
    // 0x8b74b0: LoadField: r0 = r1->field_f
    //     0x8b74b0: ldur            w0, [x1, #0xf]
    // 0x8b74b4: DecompressPointer r0
    //     0x8b74b4: add             x0, x0, HEAP, lsl #32
    // 0x8b74b8: LoadField: r1 = r0->field_5b
    //     0x8b74b8: ldur            w1, [x0, #0x5b]
    // 0x8b74bc: DecompressPointer r1
    //     0x8b74bc: add             x1, x1, HEAP, lsl #32
    // 0x8b74c0: cmp             w1, NULL
    // 0x8b74c4: b.eq            #0x8b7508
    // 0x8b74c8: LoadField: r1 = r0->field_1f
    //     0x8b74c8: ldur            w1, [x0, #0x1f]
    // 0x8b74cc: DecompressPointer r1
    //     0x8b74cc: add             x1, x1, HEAP, lsl #32
    // 0x8b74d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b74d4: cmp             w1, w16
    // 0x8b74d8: b.eq            #0x8b750c
    // 0x8b74dc: LoadField: d0 = r1->field_2f
    //     0x8b74dc: ldur            d0, [x1, #0x2f]
    // 0x8b74e0: stur            d0, [fp, #-8]
    // 0x8b74e4: r0 = PlaybackSpeedDialog()
    //     0x8b74e4: bl              #0x8b7518  ; AllocatePlaybackSpeedDialogStub -> PlaybackSpeedDialog (size=0x18)
    // 0x8b74e8: r1 = const [0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    //     0x8b74e8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a28] List<double>(8)
    //     0x8b74ec: ldr             x1, [x1, #0xa28]
    // 0x8b74f0: StoreField: r0->field_b = r1
    //     0x8b74f0: stur            w1, [x0, #0xb]
    // 0x8b74f4: ldur            d0, [fp, #-8]
    // 0x8b74f8: StoreField: r0->field_f = d0
    //     0x8b74f8: stur            d0, [x0, #0xf]
    // 0x8b74fc: LeaveFrame
    //     0x8b74fc: mov             SP, fp
    //     0x8b7500: ldp             fp, lr, [SP], #0x10
    // 0x8b7504: ret
    //     0x8b7504: ret             
    // 0x8b7508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b750c: r9 = _latestValue
    //     0x8b750c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7510: ldr             x9, [x9, #0xcd0]
    // 0x8b7514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7514: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildHitArea(/* No info */) {
    // ** addr: 0x8b7524, size: 0x53c
    // 0x8b7524: EnterFrame
    //     0x8b7524: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7528: mov             fp, SP
    // 0x8b752c: AllocStack(0x68)
    //     0x8b752c: sub             SP, SP, #0x68
    // 0x8b7530: SetupParameters(_MaterialControlsState this /* r1 => r2, fp-0x8 */)
    //     0x8b7530: mov             x2, x1
    //     0x8b7534: stur            x1, [fp, #-8]
    // 0x8b7538: CheckStackOverflow
    //     0x8b7538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b753c: cmp             SP, x16
    //     0x8b7540: b.ls            #0x8b7a28
    // 0x8b7544: r1 = 1
    //     0x8b7544: movz            x1, #0x1
    // 0x8b7548: r0 = AllocateContext()
    //     0x8b7548: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b754c: mov             x3, x0
    // 0x8b7550: ldur            x0, [fp, #-8]
    // 0x8b7554: stur            x3, [fp, #-0x20]
    // 0x8b7558: StoreField: r3->field_f = r0
    //     0x8b7558: stur            w0, [x3, #0xf]
    // 0x8b755c: LoadField: r1 = r0->field_1f
    //     0x8b755c: ldur            w1, [x0, #0x1f]
    // 0x8b7560: DecompressPointer r1
    //     0x8b7560: add             x1, x1, HEAP, lsl #32
    // 0x8b7564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7568: cmp             w1, w16
    // 0x8b756c: b.eq            #0x8b7a30
    // 0x8b7570: LoadField: r2 = r1->field_b
    //     0x8b7570: ldur            w2, [x1, #0xb]
    // 0x8b7574: DecompressPointer r2
    //     0x8b7574: add             x2, x2, HEAP, lsl #32
    // 0x8b7578: LoadField: r4 = r1->field_7
    //     0x8b7578: ldur            w4, [x1, #7]
    // 0x8b757c: DecompressPointer r4
    //     0x8b757c: add             x4, x4, HEAP, lsl #32
    // 0x8b7580: LoadField: r1 = r2->field_7
    //     0x8b7580: ldur            x1, [x2, #7]
    // 0x8b7584: LoadField: r2 = r4->field_7
    //     0x8b7584: ldur            x2, [x4, #7]
    // 0x8b7588: cmp             x1, x2
    // 0x8b758c: b.lt            #0x8b75b4
    // 0x8b7590: r1 = 1000000
    //     0x8b7590: movz            x1, #0x4240
    //     0x8b7594: movk            x1, #0xf, lsl #16
    // 0x8b7598: sdiv            x4, x2, x1
    // 0x8b759c: cmp             x4, #0
    // 0x8b75a0: r16 = true
    //     0x8b75a0: add             x16, NULL, #0x20  ; true
    // 0x8b75a4: r17 = false
    //     0x8b75a4: add             x17, NULL, #0x30  ; false
    // 0x8b75a8: csel            x1, x16, x17, gt
    // 0x8b75ac: mov             x4, x1
    // 0x8b75b0: b               #0x8b75b8
    // 0x8b75b4: r4 = false
    //     0x8b75b4: add             x4, NULL, #0x30  ; false
    // 0x8b75b8: stur            x4, [fp, #-0x18]
    // 0x8b75bc: LoadField: r1 = r0->field_b
    //     0x8b75bc: ldur            w1, [x0, #0xb]
    // 0x8b75c0: DecompressPointer r1
    //     0x8b75c0: add             x1, x1, HEAP, lsl #32
    // 0x8b75c4: cmp             w1, NULL
    // 0x8b75c8: b.eq            #0x8b7a3c
    // 0x8b75cc: LoadField: r1 = r0->field_37
    //     0x8b75cc: ldur            w1, [x0, #0x37]
    // 0x8b75d0: DecompressPointer r1
    //     0x8b75d0: add             x1, x1, HEAP, lsl #32
    // 0x8b75d4: tbz             w1, #4, #0x8b7600
    // 0x8b75d8: LoadField: r1 = r0->field_1b
    //     0x8b75d8: ldur            w1, [x0, #0x1b]
    // 0x8b75dc: DecompressPointer r1
    //     0x8b75dc: add             x1, x1, HEAP, lsl #32
    // 0x8b75e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b75e4: cmp             w1, w16
    // 0x8b75e8: b.eq            #0x8b7a40
    // 0x8b75ec: LoadField: r2 = r1->field_23
    //     0x8b75ec: ldur            w2, [x1, #0x23]
    // 0x8b75f0: DecompressPointer r2
    //     0x8b75f0: add             x2, x2, HEAP, lsl #32
    // 0x8b75f4: eor             x1, x2, #0x10
    // 0x8b75f8: mov             x5, x1
    // 0x8b75fc: b               #0x8b7604
    // 0x8b7600: r5 = false
    //     0x8b7600: add             x5, NULL, #0x30  ; false
    // 0x8b7604: stur            x5, [fp, #-0x10]
    // 0x8b7608: r1 = <Widget>
    //     0x8b7608: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b760c: ldr             x1, [x1, #0x2b0]
    // 0x8b7610: r2 = 0
    //     0x8b7610: movz            x2, #0
    // 0x8b7614: r0 = _GrowableList()
    //     0x8b7614: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b7618: mov             x1, x0
    // 0x8b761c: ldur            x0, [fp, #-0x18]
    // 0x8b7620: stur            x1, [fp, #-0x28]
    // 0x8b7624: tbz             w0, #4, #0x8b7718
    // 0x8b7628: ldur            x2, [fp, #-8]
    // 0x8b762c: ldur            x3, [fp, #-0x10]
    // 0x8b7630: LoadField: r4 = r2->field_5b
    //     0x8b7630: ldur            w4, [x2, #0x5b]
    // 0x8b7634: DecompressPointer r4
    //     0x8b7634: add             x4, x4, HEAP, lsl #32
    // 0x8b7638: cmp             w4, NULL
    // 0x8b763c: b.eq            #0x8b7a4c
    // 0x8b7640: r0 = CenterSeekButton()
    //     0x8b7640: bl              #0x8b7a60  ; AllocateCenterSeekButtonStub -> CenterSeekButton (size=0x2c)
    // 0x8b7644: mov             x3, x0
    // 0x8b7648: r0 = Instance_IconData
    //     0x8b7648: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d78] Obj!IconData@bf8ca1
    //     0x8b764c: ldr             x0, [x0, #0xd78]
    // 0x8b7650: stur            x3, [fp, #-0x30]
    // 0x8b7654: StoreField: r3->field_b = r0
    //     0x8b7654: stur            w0, [x3, #0xb]
    // 0x8b7658: r0 = Instance_Color
    //     0x8b7658: ldr             x0, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x8b765c: StoreField: r3->field_f = r0
    //     0x8b765c: stur            w0, [x3, #0xf]
    // 0x8b7660: r4 = Instance_Color
    //     0x8b7660: ldr             x4, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b7664: StoreField: r3->field_13 = r4
    //     0x8b7664: stur            w4, [x3, #0x13]
    // 0x8b7668: ldur            x5, [fp, #-0x10]
    // 0x8b766c: ArrayStore: r3[0] = r5  ; List_4
    //     0x8b766c: stur            w5, [x3, #0x17]
    // 0x8b7670: r6 = Instance_Duration
    //     0x8b7670: ldr             x6, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b7674: StoreField: r3->field_1f = r6
    //     0x8b7674: stur            w6, [x3, #0x1f]
    // 0x8b7678: d0 = 26.000000
    //     0x8b7678: fmov            d0, #26.00000000
    // 0x8b767c: StoreField: r3->field_23 = d0
    //     0x8b767c: stur            d0, [x3, #0x23]
    // 0x8b7680: ldur            x2, [fp, #-8]
    // 0x8b7684: r1 = Function '_seekBackward@239269912':.
    //     0x8b7684: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d80] AnonymousClosure: (0x8b8058), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_seekBackward (0x8b8090)
    //     0x8b7688: ldr             x1, [x1, #0xd80]
    // 0x8b768c: r0 = AllocateClosure()
    //     0x8b768c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b7690: mov             x1, x0
    // 0x8b7694: ldur            x0, [fp, #-0x30]
    // 0x8b7698: StoreField: r0->field_1b = r1
    //     0x8b7698: stur            w1, [x0, #0x1b]
    // 0x8b769c: ldur            x2, [fp, #-0x28]
    // 0x8b76a0: LoadField: r1 = r2->field_b
    //     0x8b76a0: ldur            w1, [x2, #0xb]
    // 0x8b76a4: LoadField: r3 = r2->field_f
    //     0x8b76a4: ldur            w3, [x2, #0xf]
    // 0x8b76a8: DecompressPointer r3
    //     0x8b76a8: add             x3, x3, HEAP, lsl #32
    // 0x8b76ac: LoadField: r4 = r3->field_b
    //     0x8b76ac: ldur            w4, [x3, #0xb]
    // 0x8b76b0: r3 = LoadInt32Instr(r1)
    //     0x8b76b0: sbfx            x3, x1, #1, #0x1f
    // 0x8b76b4: stur            x3, [fp, #-0x38]
    // 0x8b76b8: r1 = LoadInt32Instr(r4)
    //     0x8b76b8: sbfx            x1, x4, #1, #0x1f
    // 0x8b76bc: cmp             x3, x1
    // 0x8b76c0: b.ne            #0x8b76cc
    // 0x8b76c4: mov             x1, x2
    // 0x8b76c8: r0 = _growToNextCapacity()
    //     0x8b76c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b76cc: ldur            x2, [fp, #-0x28]
    // 0x8b76d0: ldur            x3, [fp, #-0x38]
    // 0x8b76d4: add             x0, x3, #1
    // 0x8b76d8: lsl             x1, x0, #1
    // 0x8b76dc: StoreField: r2->field_b = r1
    //     0x8b76dc: stur            w1, [x2, #0xb]
    // 0x8b76e0: LoadField: r1 = r2->field_f
    //     0x8b76e0: ldur            w1, [x2, #0xf]
    // 0x8b76e4: DecompressPointer r1
    //     0x8b76e4: add             x1, x1, HEAP, lsl #32
    // 0x8b76e8: ldur            x0, [fp, #-0x30]
    // 0x8b76ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b76ec: add             x25, x1, x3, lsl #2
    //     0x8b76f0: add             x25, x25, #0xf
    //     0x8b76f4: str             w0, [x25]
    //     0x8b76f8: tbz             w0, #0, #0x8b7714
    //     0x8b76fc: ldurb           w16, [x1, #-1]
    //     0x8b7700: ldurb           w17, [x0, #-1]
    //     0x8b7704: and             x16, x17, x16, lsr #2
    //     0x8b7708: tst             x16, HEAP, lsr #32
    //     0x8b770c: b.eq            #0x8b7714
    //     0x8b7710: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b7714: b               #0x8b771c
    // 0x8b7718: mov             x2, x1
    // 0x8b771c: ldur            x3, [fp, #-8]
    // 0x8b7720: ldur            x1, [fp, #-0x18]
    // 0x8b7724: ldur            x0, [fp, #-0x10]
    // 0x8b7728: r0 = EdgeInsets()
    //     0x8b7728: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b772c: d0 = 5.000000
    //     0x8b772c: fmov            d0, #5.00000000
    // 0x8b7730: stur            x0, [fp, #-0x40]
    // 0x8b7734: StoreField: r0->field_7 = d0
    //     0x8b7734: stur            d0, [x0, #7]
    // 0x8b7738: StoreField: r0->field_f = rZR
    //     0x8b7738: stur            xzr, [x0, #0xf]
    // 0x8b773c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b773c: stur            d0, [x0, #0x17]
    // 0x8b7740: StoreField: r0->field_1f = rZR
    //     0x8b7740: stur            xzr, [x0, #0x1f]
    // 0x8b7744: ldur            x2, [fp, #-8]
    // 0x8b7748: LoadField: r1 = r2->field_57
    //     0x8b7748: ldur            w1, [x2, #0x57]
    // 0x8b774c: DecompressPointer r1
    //     0x8b774c: add             x1, x1, HEAP, lsl #32
    // 0x8b7750: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7754: cmp             w1, w16
    // 0x8b7758: b.eq            #0x8b7a50
    // 0x8b775c: LoadField: r3 = r1->field_27
    //     0x8b775c: ldur            w3, [x1, #0x27]
    // 0x8b7760: DecompressPointer r3
    //     0x8b7760: add             x3, x3, HEAP, lsl #32
    // 0x8b7764: LoadField: r1 = r3->field_1b
    //     0x8b7764: ldur            w1, [x3, #0x1b]
    // 0x8b7768: DecompressPointer r1
    //     0x8b7768: add             x1, x1, HEAP, lsl #32
    // 0x8b776c: stur            x1, [fp, #-0x30]
    // 0x8b7770: r0 = CenterPlayButton()
    //     0x8b7770: bl              #0x8b517c  ; AllocateCenterPlayButtonStub -> CenterPlayButton (size=0x24)
    // 0x8b7774: mov             x3, x0
    // 0x8b7778: r0 = Instance_Color
    //     0x8b7778: ldr             x0, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x8b777c: stur            x3, [fp, #-0x48]
    // 0x8b7780: StoreField: r3->field_b = r0
    //     0x8b7780: stur            w0, [x3, #0xb]
    // 0x8b7784: r4 = Instance_Color
    //     0x8b7784: ldr             x4, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b7788: StoreField: r3->field_f = r4
    //     0x8b7788: stur            w4, [x3, #0xf]
    // 0x8b778c: ldur            x5, [fp, #-0x10]
    // 0x8b7790: StoreField: r3->field_13 = r5
    //     0x8b7790: stur            w5, [x3, #0x13]
    // 0x8b7794: ldur            x1, [fp, #-0x30]
    // 0x8b7798: ArrayStore: r3[0] = r1  ; List_4
    //     0x8b7798: stur            w1, [x3, #0x17]
    // 0x8b779c: ldur            x6, [fp, #-0x18]
    // 0x8b77a0: StoreField: r3->field_1b = r6
    //     0x8b77a0: stur            w6, [x3, #0x1b]
    // 0x8b77a4: ldur            x2, [fp, #-8]
    // 0x8b77a8: r1 = Function '_playPause@239269912':.
    //     0x8b77a8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d88] AnonymousClosure: (0x8b8020), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_playPause (0x8b7b7c)
    //     0x8b77ac: ldr             x1, [x1, #0xd88]
    // 0x8b77b0: r0 = AllocateClosure()
    //     0x8b77b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b77b4: mov             x1, x0
    // 0x8b77b8: ldur            x0, [fp, #-0x48]
    // 0x8b77bc: StoreField: r0->field_1f = r1
    //     0x8b77bc: stur            w1, [x0, #0x1f]
    // 0x8b77c0: r0 = Container()
    //     0x8b77c0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b77c4: stur            x0, [fp, #-0x30]
    // 0x8b77c8: ldur            x16, [fp, #-0x40]
    // 0x8b77cc: ldur            lr, [fp, #-0x48]
    // 0x8b77d0: stp             lr, x16, [SP]
    // 0x8b77d4: mov             x1, x0
    // 0x8b77d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x8b77d8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c48] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x8b77dc: ldr             x4, [x4, #0xc48]
    // 0x8b77e0: r0 = Container()
    //     0x8b77e0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b77e4: ldur            x0, [fp, #-0x28]
    // 0x8b77e8: LoadField: r1 = r0->field_b
    //     0x8b77e8: ldur            w1, [x0, #0xb]
    // 0x8b77ec: LoadField: r2 = r0->field_f
    //     0x8b77ec: ldur            w2, [x0, #0xf]
    // 0x8b77f0: DecompressPointer r2
    //     0x8b77f0: add             x2, x2, HEAP, lsl #32
    // 0x8b77f4: LoadField: r3 = r2->field_b
    //     0x8b77f4: ldur            w3, [x2, #0xb]
    // 0x8b77f8: r2 = LoadInt32Instr(r1)
    //     0x8b77f8: sbfx            x2, x1, #1, #0x1f
    // 0x8b77fc: stur            x2, [fp, #-0x38]
    // 0x8b7800: r1 = LoadInt32Instr(r3)
    //     0x8b7800: sbfx            x1, x3, #1, #0x1f
    // 0x8b7804: cmp             x2, x1
    // 0x8b7808: b.ne            #0x8b7814
    // 0x8b780c: mov             x1, x0
    // 0x8b7810: r0 = _growToNextCapacity()
    //     0x8b7810: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b7814: ldur            x4, [fp, #-0x18]
    // 0x8b7818: ldur            x2, [fp, #-0x28]
    // 0x8b781c: ldur            x3, [fp, #-0x38]
    // 0x8b7820: add             x5, x3, #1
    // 0x8b7824: stur            x5, [fp, #-0x50]
    // 0x8b7828: lsl             x0, x5, #1
    // 0x8b782c: StoreField: r2->field_b = r0
    //     0x8b782c: stur            w0, [x2, #0xb]
    // 0x8b7830: LoadField: r6 = r2->field_f
    //     0x8b7830: ldur            w6, [x2, #0xf]
    // 0x8b7834: DecompressPointer r6
    //     0x8b7834: add             x6, x6, HEAP, lsl #32
    // 0x8b7838: mov             x1, x6
    // 0x8b783c: ldur            x0, [fp, #-0x30]
    // 0x8b7840: stur            x6, [fp, #-0x40]
    // 0x8b7844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b7844: add             x25, x1, x3, lsl #2
    //     0x8b7848: add             x25, x25, #0xf
    //     0x8b784c: str             w0, [x25]
    //     0x8b7850: tbz             w0, #0, #0x8b786c
    //     0x8b7854: ldurb           w16, [x1, #-1]
    //     0x8b7858: ldurb           w17, [x0, #-1]
    //     0x8b785c: and             x16, x17, x16, lsr #2
    //     0x8b7860: tst             x16, HEAP, lsr #32
    //     0x8b7864: b.eq            #0x8b786c
    //     0x8b7868: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b786c: tbz             w4, #4, #0x8b7950
    // 0x8b7870: ldur            x1, [fp, #-8]
    // 0x8b7874: ldur            x0, [fp, #-0x10]
    // 0x8b7878: LoadField: r3 = r1->field_5b
    //     0x8b7878: ldur            w3, [x1, #0x5b]
    // 0x8b787c: DecompressPointer r3
    //     0x8b787c: add             x3, x3, HEAP, lsl #32
    // 0x8b7880: cmp             w3, NULL
    // 0x8b7884: b.eq            #0x8b7a5c
    // 0x8b7888: r0 = CenterSeekButton()
    //     0x8b7888: bl              #0x8b7a60  ; AllocateCenterSeekButtonStub -> CenterSeekButton (size=0x2c)
    // 0x8b788c: mov             x3, x0
    // 0x8b7890: r0 = Instance_IconData
    //     0x8b7890: add             x0, PP, #0x55, lsl #12  ; [pp+0x55d90] Obj!IconData@bf8c81
    //     0x8b7894: ldr             x0, [x0, #0xd90]
    // 0x8b7898: stur            x3, [fp, #-0x18]
    // 0x8b789c: StoreField: r3->field_b = r0
    //     0x8b789c: stur            w0, [x3, #0xb]
    // 0x8b78a0: r0 = Instance_Color
    //     0x8b78a0: ldr             x0, [PP, #0x168]  ; [pp+0x168] Obj!Color@c00da1
    // 0x8b78a4: StoreField: r3->field_f = r0
    //     0x8b78a4: stur            w0, [x3, #0xf]
    // 0x8b78a8: r0 = Instance_Color
    //     0x8b78a8: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b78ac: StoreField: r3->field_13 = r0
    //     0x8b78ac: stur            w0, [x3, #0x13]
    // 0x8b78b0: ldur            x0, [fp, #-0x10]
    // 0x8b78b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b78b4: stur            w0, [x3, #0x17]
    // 0x8b78b8: r0 = Instance_Duration
    //     0x8b78b8: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b78bc: StoreField: r3->field_1f = r0
    //     0x8b78bc: stur            w0, [x3, #0x1f]
    // 0x8b78c0: d0 = 26.000000
    //     0x8b78c0: fmov            d0, #26.00000000
    // 0x8b78c4: StoreField: r3->field_23 = d0
    //     0x8b78c4: stur            d0, [x3, #0x23]
    // 0x8b78c8: ldur            x2, [fp, #-8]
    // 0x8b78cc: r1 = Function '_seekForward@239269912':.
    //     0x8b78cc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55d98] AnonymousClosure: (0x8b7e70), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_seekForward (0x8b7ea8)
    //     0x8b78d0: ldr             x1, [x1, #0xd98]
    // 0x8b78d4: r0 = AllocateClosure()
    //     0x8b78d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b78d8: mov             x1, x0
    // 0x8b78dc: ldur            x0, [fp, #-0x18]
    // 0x8b78e0: StoreField: r0->field_1b = r1
    //     0x8b78e0: stur            w1, [x0, #0x1b]
    // 0x8b78e4: ldur            x1, [fp, #-0x40]
    // 0x8b78e8: LoadField: r2 = r1->field_b
    //     0x8b78e8: ldur            w2, [x1, #0xb]
    // 0x8b78ec: r1 = LoadInt32Instr(r2)
    //     0x8b78ec: sbfx            x1, x2, #1, #0x1f
    // 0x8b78f0: ldur            x2, [fp, #-0x50]
    // 0x8b78f4: cmp             x2, x1
    // 0x8b78f8: b.ne            #0x8b7904
    // 0x8b78fc: ldur            x1, [fp, #-0x28]
    // 0x8b7900: r0 = _growToNextCapacity()
    //     0x8b7900: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b7904: ldur            x3, [fp, #-0x28]
    // 0x8b7908: ldur            x2, [fp, #-0x50]
    // 0x8b790c: add             x0, x2, #1
    // 0x8b7910: lsl             x1, x0, #1
    // 0x8b7914: StoreField: r3->field_b = r1
    //     0x8b7914: stur            w1, [x3, #0xb]
    // 0x8b7918: LoadField: r1 = r3->field_f
    //     0x8b7918: ldur            w1, [x3, #0xf]
    // 0x8b791c: DecompressPointer r1
    //     0x8b791c: add             x1, x1, HEAP, lsl #32
    // 0x8b7920: ldur            x0, [fp, #-0x18]
    // 0x8b7924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b7924: add             x25, x1, x2, lsl #2
    //     0x8b7928: add             x25, x25, #0xf
    //     0x8b792c: str             w0, [x25]
    //     0x8b7930: tbz             w0, #0, #0x8b794c
    //     0x8b7934: ldurb           w16, [x1, #-1]
    //     0x8b7938: ldurb           w17, [x0, #-1]
    //     0x8b793c: and             x16, x17, x16, lsr #2
    //     0x8b7940: tst             x16, HEAP, lsr #32
    //     0x8b7944: b.eq            #0x8b794c
    //     0x8b7948: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b794c: b               #0x8b7954
    // 0x8b7950: mov             x3, x2
    // 0x8b7954: r0 = Row()
    //     0x8b7954: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b7958: mov             x1, x0
    // 0x8b795c: r0 = Instance_Axis
    //     0x8b795c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b7960: ldr             x0, [x0, #0xf38]
    // 0x8b7964: stur            x1, [fp, #-8]
    // 0x8b7968: StoreField: r1->field_f = r0
    //     0x8b7968: stur            w0, [x1, #0xf]
    // 0x8b796c: r0 = Instance_MainAxisAlignment
    //     0x8b796c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x8b7970: ldr             x0, [x0, #0xe58]
    // 0x8b7974: StoreField: r1->field_13 = r0
    //     0x8b7974: stur            w0, [x1, #0x13]
    // 0x8b7978: r0 = Instance_MainAxisSize
    //     0x8b7978: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b797c: ldr             x0, [x0, #0xdb8]
    // 0x8b7980: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b7980: stur            w0, [x1, #0x17]
    // 0x8b7984: r0 = Instance_CrossAxisAlignment
    //     0x8b7984: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b7988: ldr             x0, [x0, #0xdc0]
    // 0x8b798c: StoreField: r1->field_1b = r0
    //     0x8b798c: stur            w0, [x1, #0x1b]
    // 0x8b7990: r0 = Instance_VerticalDirection
    //     0x8b7990: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b7994: ldr             x0, [x0, #0xdc8]
    // 0x8b7998: StoreField: r1->field_23 = r0
    //     0x8b7998: stur            w0, [x1, #0x23]
    // 0x8b799c: r0 = Instance_Clip
    //     0x8b799c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b79a0: ldr             x0, [x0, #0xd68]
    // 0x8b79a4: StoreField: r1->field_2b = r0
    //     0x8b79a4: stur            w0, [x1, #0x2b]
    // 0x8b79a8: StoreField: r1->field_2f = rZR
    //     0x8b79a8: stur            xzr, [x1, #0x2f]
    // 0x8b79ac: ldur            x0, [fp, #-0x28]
    // 0x8b79b0: StoreField: r1->field_b = r0
    //     0x8b79b0: stur            w0, [x1, #0xb]
    // 0x8b79b4: r0 = Container()
    //     0x8b79b4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b79b8: stur            x0, [fp, #-0x10]
    // 0x8b79bc: r16 = Instance_Alignment
    //     0x8b79bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8b79c0: ldr             x16, [x16, #0xd50]
    // 0x8b79c4: r30 = Instance_Color
    //     0x8b79c4: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b79c8: ldr             lr, [lr, #0xf30]
    // 0x8b79cc: stp             lr, x16, [SP, #8]
    // 0x8b79d0: ldur            x16, [fp, #-8]
    // 0x8b79d4: str             x16, [SP]
    // 0x8b79d8: mov             x1, x0
    // 0x8b79dc: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x1, child, 0x3, color, 0x2, null]
    //     0x8b79dc: add             x4, PP, #0x51, lsl #12  ; [pp+0x511e8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x1, "child", 0x3, "color", 0x2, Null]
    //     0x8b79e0: ldr             x4, [x4, #0x1e8]
    // 0x8b79e4: r0 = Container()
    //     0x8b79e4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b79e8: r0 = GestureDetector()
    //     0x8b79e8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b79ec: ldur            x2, [fp, #-0x20]
    // 0x8b79f0: r1 = Function '<anonymous closure>':.
    //     0x8b79f0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55da0] AnonymousClosure: (0x8b7a6c), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_buildHitArea (0x8b7524)
    //     0x8b79f4: ldr             x1, [x1, #0xda0]
    // 0x8b79f8: stur            x0, [fp, #-8]
    // 0x8b79fc: r0 = AllocateClosure()
    //     0x8b79fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b7a00: ldur            x16, [fp, #-0x10]
    // 0x8b7a04: stp             x16, x0, [SP]
    // 0x8b7a08: ldur            x1, [fp, #-8]
    // 0x8b7a0c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b7a0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b7a10: ldr             x4, [x4, #0xdf0]
    // 0x8b7a14: r0 = GestureDetector()
    //     0x8b7a14: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b7a18: ldur            x0, [fp, #-8]
    // 0x8b7a1c: LeaveFrame
    //     0x8b7a1c: mov             SP, fp
    //     0x8b7a20: ldp             fp, lr, [SP], #0x10
    // 0x8b7a24: ret
    //     0x8b7a24: ret             
    // 0x8b7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7a28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7a2c: b               #0x8b7544
    // 0x8b7a30: r9 = _latestValue
    //     0x8b7a30: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7a34: ldr             x9, [x9, #0xcd0]
    // 0x8b7a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7a38: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7a40: r9 = notifier
    //     0x8b7a40: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b7a44: ldr             x9, [x9, #0xca0]
    // 0x8b7a48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7a48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7a50: r9 = controller
    //     0x8b7a50: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7a54: ldr             x9, [x9, #0xc90]
    // 0x8b7a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7a58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7a5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b7a6c, size: 0x110
    // 0x8b7a6c: EnterFrame
    //     0x8b7a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7a70: mov             fp, SP
    // 0x8b7a74: AllocStack(0x10)
    //     0x8b7a74: sub             SP, SP, #0x10
    // 0x8b7a78: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7a78: ldr             x0, [fp, #0x10]
    //     0x8b7a7c: ldur            w2, [x0, #0x17]
    //     0x8b7a80: add             x2, x2, HEAP, lsl #32
    //     0x8b7a84: stur            x2, [fp, #-0x10]
    // 0x8b7a88: CheckStackOverflow
    //     0x8b7a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7a8c: cmp             SP, x16
    //     0x8b7a90: b.ls            #0x8b7b68
    // 0x8b7a94: LoadField: r0 = r2->field_f
    //     0x8b7a94: ldur            w0, [x2, #0xf]
    // 0x8b7a98: DecompressPointer r0
    //     0x8b7a98: add             x0, x0, HEAP, lsl #32
    // 0x8b7a9c: stur            x0, [fp, #-8]
    // 0x8b7aa0: LoadField: r1 = r0->field_1f
    //     0x8b7aa0: ldur            w1, [x0, #0x1f]
    // 0x8b7aa4: DecompressPointer r1
    //     0x8b7aa4: add             x1, x1, HEAP, lsl #32
    // 0x8b7aa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7aac: cmp             w1, w16
    // 0x8b7ab0: b.eq            #0x8b7b70
    // 0x8b7ab4: LoadField: r3 = r1->field_1b
    //     0x8b7ab4: ldur            w3, [x1, #0x1b]
    // 0x8b7ab8: DecompressPointer r3
    //     0x8b7ab8: add             x3, x3, HEAP, lsl #32
    // 0x8b7abc: tbnz            w3, #4, #0x8b7b1c
    // 0x8b7ac0: LoadField: r1 = r0->field_5b
    //     0x8b7ac0: ldur            w1, [x0, #0x5b]
    // 0x8b7ac4: DecompressPointer r1
    //     0x8b7ac4: add             x1, x1, HEAP, lsl #32
    // 0x8b7ac8: cmp             w1, NULL
    // 0x8b7acc: b.ne            #0x8b7ad8
    // 0x8b7ad0: r1 = Null
    //     0x8b7ad0: mov             x1, NULL
    // 0x8b7ad4: b               #0x8b7adc
    // 0x8b7ad8: r1 = false
    //     0x8b7ad8: add             x1, NULL, #0x30  ; false
    // 0x8b7adc: cmp             w1, NULL
    // 0x8b7ae0: b.eq            #0x8b7ae8
    // 0x8b7ae4: tbz             w1, #4, #0x8b7b5c
    // 0x8b7ae8: LoadField: r1 = r0->field_3b
    //     0x8b7ae8: ldur            w1, [x0, #0x3b]
    // 0x8b7aec: DecompressPointer r1
    //     0x8b7aec: add             x1, x1, HEAP, lsl #32
    // 0x8b7af0: tbnz            w1, #4, #0x8b7b10
    // 0x8b7af4: r1 = Function '<anonymous closure>':.
    //     0x8b7af4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55da8] AnonymousClosure: (0x82f9b4), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer (0x82f894)
    //     0x8b7af8: ldr             x1, [x1, #0xda8]
    // 0x8b7afc: r0 = AllocateClosure()
    //     0x8b7afc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b7b00: ldur            x1, [fp, #-8]
    // 0x8b7b04: mov             x2, x0
    // 0x8b7b08: r0 = setState()
    //     0x8b7b08: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b7b0c: b               #0x8b7b4c
    // 0x8b7b10: ldur            x1, [fp, #-8]
    // 0x8b7b14: r0 = _cancelAndRestartTimer()
    //     0x8b7b14: bl              #0x8b66c8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer
    // 0x8b7b18: b               #0x8b7b4c
    // 0x8b7b1c: ldur            x1, [fp, #-8]
    // 0x8b7b20: r0 = _playPause()
    //     0x8b7b20: bl              #0x8b7b7c  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_playPause
    // 0x8b7b24: ldur            x2, [fp, #-0x10]
    // 0x8b7b28: LoadField: r0 = r2->field_f
    //     0x8b7b28: ldur            w0, [x2, #0xf]
    // 0x8b7b2c: DecompressPointer r0
    //     0x8b7b2c: add             x0, x0, HEAP, lsl #32
    // 0x8b7b30: stur            x0, [fp, #-8]
    // 0x8b7b34: r1 = Function '<anonymous closure>':.
    //     0x8b7b34: add             x1, PP, #0x55, lsl #12  ; [pp+0x55db0] AnonymousClosure: (0x82f9b4), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_startHideTimer (0x82f894)
    //     0x8b7b38: ldr             x1, [x1, #0xdb0]
    // 0x8b7b3c: r0 = AllocateClosure()
    //     0x8b7b3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b7b40: ldur            x1, [fp, #-8]
    // 0x8b7b44: mov             x2, x0
    // 0x8b7b48: r0 = setState()
    //     0x8b7b48: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b7b4c: r0 = Null
    //     0x8b7b4c: mov             x0, NULL
    // 0x8b7b50: LeaveFrame
    //     0x8b7b50: mov             SP, fp
    //     0x8b7b54: ldp             fp, lr, [SP], #0x10
    // 0x8b7b58: ret
    //     0x8b7b58: ret             
    // 0x8b7b5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8b7b5c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8b7b60: r0 = Throw()
    //     0x8b7b60: bl              #0xc6e4f4  ; ThrowStub
    // 0x8b7b64: brk             #0
    // 0x8b7b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7b6c: b               #0x8b7a94
    // 0x8b7b70: r9 = _latestValue
    //     0x8b7b70: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7b74: ldr             x9, [x9, #0xcd0]
    // 0x8b7b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7b78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _playPause(/* No info */) {
    // ** addr: 0x8b7b7c, size: 0xcc
    // 0x8b7b7c: EnterFrame
    //     0x8b7b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7b80: mov             fp, SP
    // 0x8b7b84: AllocStack(0x8)
    //     0x8b7b84: sub             SP, SP, #8
    // 0x8b7b88: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b7b88: stur            x1, [fp, #-8]
    // 0x8b7b8c: CheckStackOverflow
    //     0x8b7b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7b90: cmp             SP, x16
    //     0x8b7b94: b.ls            #0x8b7c34
    // 0x8b7b98: r1 = 2
    //     0x8b7b98: movz            x1, #0x2
    // 0x8b7b9c: r0 = AllocateContext()
    //     0x8b7b9c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b7ba0: mov             x1, x0
    // 0x8b7ba4: ldur            x0, [fp, #-8]
    // 0x8b7ba8: StoreField: r1->field_f = r0
    //     0x8b7ba8: stur            w0, [x1, #0xf]
    // 0x8b7bac: LoadField: r2 = r0->field_1f
    //     0x8b7bac: ldur            w2, [x0, #0x1f]
    // 0x8b7bb0: DecompressPointer r2
    //     0x8b7bb0: add             x2, x2, HEAP, lsl #32
    // 0x8b7bb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7bb8: cmp             w2, w16
    // 0x8b7bbc: b.eq            #0x8b7c3c
    // 0x8b7bc0: LoadField: r3 = r2->field_b
    //     0x8b7bc0: ldur            w3, [x2, #0xb]
    // 0x8b7bc4: DecompressPointer r3
    //     0x8b7bc4: add             x3, x3, HEAP, lsl #32
    // 0x8b7bc8: LoadField: r4 = r2->field_7
    //     0x8b7bc8: ldur            w4, [x2, #7]
    // 0x8b7bcc: DecompressPointer r4
    //     0x8b7bcc: add             x4, x4, HEAP, lsl #32
    // 0x8b7bd0: LoadField: r2 = r3->field_7
    //     0x8b7bd0: ldur            x2, [x3, #7]
    // 0x8b7bd4: LoadField: r3 = r4->field_7
    //     0x8b7bd4: ldur            x3, [x4, #7]
    // 0x8b7bd8: cmp             x2, x3
    // 0x8b7bdc: b.lt            #0x8b7c00
    // 0x8b7be0: r2 = 1000000
    //     0x8b7be0: movz            x2, #0x4240
    //     0x8b7be4: movk            x2, #0xf, lsl #16
    // 0x8b7be8: sdiv            x4, x3, x2
    // 0x8b7bec: cmp             x4, #0
    // 0x8b7bf0: r16 = true
    //     0x8b7bf0: add             x16, NULL, #0x20  ; true
    // 0x8b7bf4: r17 = false
    //     0x8b7bf4: add             x17, NULL, #0x30  ; false
    // 0x8b7bf8: csel            x2, x16, x17, gt
    // 0x8b7bfc: b               #0x8b7c04
    // 0x8b7c00: r2 = false
    //     0x8b7c00: add             x2, NULL, #0x30  ; false
    // 0x8b7c04: StoreField: r1->field_13 = r2
    //     0x8b7c04: stur            w2, [x1, #0x13]
    // 0x8b7c08: mov             x2, x1
    // 0x8b7c0c: r1 = Function '<anonymous closure>':.
    //     0x8b7c0c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55db8] AnonymousClosure: (0x8b7c48), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_playPause (0x8b7b7c)
    //     0x8b7c10: ldr             x1, [x1, #0xdb8]
    // 0x8b7c14: r0 = AllocateClosure()
    //     0x8b7c14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b7c18: ldur            x1, [fp, #-8]
    // 0x8b7c1c: mov             x2, x0
    // 0x8b7c20: r0 = setState()
    //     0x8b7c20: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b7c24: r0 = Null
    //     0x8b7c24: mov             x0, NULL
    // 0x8b7c28: LeaveFrame
    //     0x8b7c28: mov             SP, fp
    //     0x8b7c2c: ldp             fp, lr, [SP], #0x10
    // 0x8b7c30: ret
    //     0x8b7c30: ret             
    // 0x8b7c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7c38: b               #0x8b7b98
    // 0x8b7c3c: r9 = _latestValue
    //     0x8b7c3c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7c40: ldr             x9, [x9, #0xcd0]
    // 0x8b7c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7c44: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b7c48, size: 0x1c4
    // 0x8b7c48: EnterFrame
    //     0x8b7c48: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c4c: mov             fp, SP
    // 0x8b7c50: AllocStack(0x28)
    //     0x8b7c50: sub             SP, SP, #0x28
    // 0x8b7c54: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7c54: ldr             x0, [fp, #0x10]
    //     0x8b7c58: ldur            w2, [x0, #0x17]
    //     0x8b7c5c: add             x2, x2, HEAP, lsl #32
    //     0x8b7c60: stur            x2, [fp, #-8]
    // 0x8b7c64: CheckStackOverflow
    //     0x8b7c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7c68: cmp             SP, x16
    //     0x8b7c6c: b.ls            #0x8b7dc8
    // 0x8b7c70: LoadField: r1 = r2->field_f
    //     0x8b7c70: ldur            w1, [x2, #0xf]
    // 0x8b7c74: DecompressPointer r1
    //     0x8b7c74: add             x1, x1, HEAP, lsl #32
    // 0x8b7c78: LoadField: r0 = r1->field_57
    //     0x8b7c78: ldur            w0, [x1, #0x57]
    // 0x8b7c7c: DecompressPointer r0
    //     0x8b7c7c: add             x0, x0, HEAP, lsl #32
    // 0x8b7c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7c84: cmp             w0, w16
    // 0x8b7c88: b.eq            #0x8b7dd0
    // 0x8b7c8c: LoadField: r3 = r0->field_27
    //     0x8b7c8c: ldur            w3, [x0, #0x27]
    // 0x8b7c90: DecompressPointer r3
    //     0x8b7c90: add             x3, x3, HEAP, lsl #32
    // 0x8b7c94: LoadField: r0 = r3->field_1b
    //     0x8b7c94: ldur            w0, [x3, #0x1b]
    // 0x8b7c98: DecompressPointer r0
    //     0x8b7c98: add             x0, x0, HEAP, lsl #32
    // 0x8b7c9c: tbnz            w0, #4, #0x8b7d0c
    // 0x8b7ca0: r0 = false
    //     0x8b7ca0: add             x0, NULL, #0x30  ; false
    // 0x8b7ca4: LoadField: r3 = r1->field_1b
    //     0x8b7ca4: ldur            w3, [x1, #0x1b]
    // 0x8b7ca8: DecompressPointer r3
    //     0x8b7ca8: add             x3, x3, HEAP, lsl #32
    // 0x8b7cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7cb0: cmp             w3, w16
    // 0x8b7cb4: b.eq            #0x8b7ddc
    // 0x8b7cb8: StoreField: r3->field_23 = r0
    //     0x8b7cb8: stur            w0, [x3, #0x23]
    // 0x8b7cbc: mov             x1, x3
    // 0x8b7cc0: r0 = notifyListeners()
    //     0x8b7cc0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b7cc4: ldur            x2, [fp, #-8]
    // 0x8b7cc8: LoadField: r0 = r2->field_f
    //     0x8b7cc8: ldur            w0, [x2, #0xf]
    // 0x8b7ccc: DecompressPointer r0
    //     0x8b7ccc: add             x0, x0, HEAP, lsl #32
    // 0x8b7cd0: LoadField: r1 = r0->field_27
    //     0x8b7cd0: ldur            w1, [x0, #0x27]
    // 0x8b7cd4: DecompressPointer r1
    //     0x8b7cd4: add             x1, x1, HEAP, lsl #32
    // 0x8b7cd8: cmp             w1, NULL
    // 0x8b7cdc: b.eq            #0x8b7ce8
    // 0x8b7ce0: r0 = cancel()
    //     0x8b7ce0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b7ce4: ldur            x2, [fp, #-8]
    // 0x8b7ce8: LoadField: r0 = r2->field_f
    //     0x8b7ce8: ldur            w0, [x2, #0xf]
    // 0x8b7cec: DecompressPointer r0
    //     0x8b7cec: add             x0, x0, HEAP, lsl #32
    // 0x8b7cf0: LoadField: r1 = r0->field_57
    //     0x8b7cf0: ldur            w1, [x0, #0x57]
    // 0x8b7cf4: DecompressPointer r1
    //     0x8b7cf4: add             x1, x1, HEAP, lsl #32
    // 0x8b7cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7cfc: cmp             w1, w16
    // 0x8b7d00: b.eq            #0x8b7de8
    // 0x8b7d04: r0 = pause()
    //     0x8b7d04: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x8b7d08: b               #0x8b7db8
    // 0x8b7d0c: r0 = _cancelAndRestartTimer()
    //     0x8b7d0c: bl              #0x8b66c8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer
    // 0x8b7d10: ldur            x2, [fp, #-8]
    // 0x8b7d14: LoadField: r0 = r2->field_f
    //     0x8b7d14: ldur            w0, [x2, #0xf]
    // 0x8b7d18: DecompressPointer r0
    //     0x8b7d18: add             x0, x0, HEAP, lsl #32
    // 0x8b7d1c: LoadField: r1 = r0->field_57
    //     0x8b7d1c: ldur            w1, [x0, #0x57]
    // 0x8b7d20: DecompressPointer r1
    //     0x8b7d20: add             x1, x1, HEAP, lsl #32
    // 0x8b7d24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7d28: cmp             w1, w16
    // 0x8b7d2c: b.eq            #0x8b7df4
    // 0x8b7d30: LoadField: r0 = r1->field_27
    //     0x8b7d30: ldur            w0, [x1, #0x27]
    // 0x8b7d34: DecompressPointer r0
    //     0x8b7d34: add             x0, x0, HEAP, lsl #32
    // 0x8b7d38: LoadField: r3 = r0->field_4b
    //     0x8b7d38: ldur            w3, [x0, #0x4b]
    // 0x8b7d3c: DecompressPointer r3
    //     0x8b7d3c: add             x3, x3, HEAP, lsl #32
    // 0x8b7d40: tbz             w3, #4, #0x8b7d78
    // 0x8b7d44: r0 = initialize()
    //     0x8b7d44: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x8b7d48: ldur            x2, [fp, #-8]
    // 0x8b7d4c: r1 = Function '<anonymous closure>':.
    //     0x8b7d4c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55dc0] AnonymousClosure: (0x8b7e0c), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_playPause (0x8b7b7c)
    //     0x8b7d50: ldr             x1, [x1, #0xdc0]
    // 0x8b7d54: stur            x0, [fp, #-0x10]
    // 0x8b7d58: r0 = AllocateClosure()
    //     0x8b7d58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b7d5c: r16 = <Null?>
    //     0x8b7d5c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x8b7d60: ldur            lr, [fp, #-0x10]
    // 0x8b7d64: stp             lr, x16, [SP, #8]
    // 0x8b7d68: str             x0, [SP]
    // 0x8b7d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b7d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b7d70: r0 = then()
    //     0x8b7d70: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x8b7d74: b               #0x8b7db8
    // 0x8b7d78: mov             x0, x2
    // 0x8b7d7c: LoadField: r2 = r0->field_13
    //     0x8b7d7c: ldur            w2, [x0, #0x13]
    // 0x8b7d80: DecompressPointer r2
    //     0x8b7d80: add             x2, x2, HEAP, lsl #32
    // 0x8b7d84: tbnz            w2, #4, #0x8b7d90
    // 0x8b7d88: r2 = Instance_Duration
    //     0x8b7d88: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x8b7d8c: r0 = seekTo()
    //     0x8b7d8c: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b7d90: ldur            x0, [fp, #-8]
    // 0x8b7d94: LoadField: r1 = r0->field_f
    //     0x8b7d94: ldur            w1, [x0, #0xf]
    // 0x8b7d98: DecompressPointer r1
    //     0x8b7d98: add             x1, x1, HEAP, lsl #32
    // 0x8b7d9c: LoadField: r0 = r1->field_57
    //     0x8b7d9c: ldur            w0, [x1, #0x57]
    // 0x8b7da0: DecompressPointer r0
    //     0x8b7da0: add             x0, x0, HEAP, lsl #32
    // 0x8b7da4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7da8: cmp             w0, w16
    // 0x8b7dac: b.eq            #0x8b7e00
    // 0x8b7db0: mov             x1, x0
    // 0x8b7db4: r0 = play()
    //     0x8b7db4: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x8b7db8: r0 = Null
    //     0x8b7db8: mov             x0, NULL
    // 0x8b7dbc: LeaveFrame
    //     0x8b7dbc: mov             SP, fp
    //     0x8b7dc0: ldp             fp, lr, [SP], #0x10
    // 0x8b7dc4: ret
    //     0x8b7dc4: ret             
    // 0x8b7dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7dcc: b               #0x8b7c70
    // 0x8b7dd0: r9 = controller
    //     0x8b7dd0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7dd4: ldr             x9, [x9, #0xc90]
    // 0x8b7dd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7dd8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7ddc: r9 = notifier
    //     0x8b7ddc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55ca0] Field <_MaterialControlsState@239269912.notifier>: late (offset: 0x1c)
    //     0x8b7de0: ldr             x9, [x9, #0xca0]
    // 0x8b7de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7de4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7de8: r9 = controller
    //     0x8b7de8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7dec: ldr             x9, [x9, #0xc90]
    // 0x8b7df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7df0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7df4: r9 = controller
    //     0x8b7df4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7df8: ldr             x9, [x9, #0xc90]
    // 0x8b7dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7dfc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7e00: r9 = controller
    //     0x8b7e00: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7e04: ldr             x9, [x9, #0xc90]
    // 0x8b7e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7e08: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8b7e0c, size: 0x64
    // 0x8b7e0c: EnterFrame
    //     0x8b7e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7e10: mov             fp, SP
    // 0x8b7e14: ldr             x0, [fp, #0x18]
    // 0x8b7e18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7e18: ldur            w1, [x0, #0x17]
    // 0x8b7e1c: DecompressPointer r1
    //     0x8b7e1c: add             x1, x1, HEAP, lsl #32
    // 0x8b7e20: CheckStackOverflow
    //     0x8b7e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7e24: cmp             SP, x16
    //     0x8b7e28: b.ls            #0x8b7e5c
    // 0x8b7e2c: LoadField: r0 = r1->field_f
    //     0x8b7e2c: ldur            w0, [x1, #0xf]
    // 0x8b7e30: DecompressPointer r0
    //     0x8b7e30: add             x0, x0, HEAP, lsl #32
    // 0x8b7e34: LoadField: r1 = r0->field_57
    //     0x8b7e34: ldur            w1, [x0, #0x57]
    // 0x8b7e38: DecompressPointer r1
    //     0x8b7e38: add             x1, x1, HEAP, lsl #32
    // 0x8b7e3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7e40: cmp             w1, w16
    // 0x8b7e44: b.eq            #0x8b7e64
    // 0x8b7e48: r0 = play()
    //     0x8b7e48: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x8b7e4c: r0 = Null
    //     0x8b7e4c: mov             x0, NULL
    // 0x8b7e50: LeaveFrame
    //     0x8b7e50: mov             SP, fp
    //     0x8b7e54: ldp             fp, lr, [SP], #0x10
    // 0x8b7e58: ret
    //     0x8b7e58: ret             
    // 0x8b7e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7e60: b               #0x8b7e2c
    // 0x8b7e64: r9 = controller
    //     0x8b7e64: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b7e68: ldr             x9, [x9, #0xc90]
    // 0x8b7e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7e6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _seekForward(dynamic) {
    // ** addr: 0x8b7e70, size: 0x38
    // 0x8b7e70: EnterFrame
    //     0x8b7e70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7e74: mov             fp, SP
    // 0x8b7e78: ldr             x0, [fp, #0x10]
    // 0x8b7e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7e7c: ldur            w1, [x0, #0x17]
    // 0x8b7e80: DecompressPointer r1
    //     0x8b7e80: add             x1, x1, HEAP, lsl #32
    // 0x8b7e84: CheckStackOverflow
    //     0x8b7e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7e88: cmp             SP, x16
    //     0x8b7e8c: b.ls            #0x8b7ea0
    // 0x8b7e90: r0 = _seekForward()
    //     0x8b7e90: bl              #0x8b7ea8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_seekForward
    // 0x8b7e94: LeaveFrame
    //     0x8b7e94: mov             SP, fp
    //     0x8b7e98: ldp             fp, lr, [SP], #0x10
    // 0x8b7e9c: ret
    //     0x8b7e9c: ret             
    // 0x8b7ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7ea4: b               #0x8b7e90
  }
  _ _seekForward(/* No info */) {
    // ** addr: 0x8b7ea8, size: 0x38
    // 0x8b7ea8: EnterFrame
    //     0x8b7ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7eac: mov             fp, SP
    // 0x8b7eb0: CheckStackOverflow
    //     0x8b7eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7eb4: cmp             SP, x16
    //     0x8b7eb8: b.ls            #0x8b7ed8
    // 0x8b7ebc: r2 = Instance_Duration
    //     0x8b7ebc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!Duration@c1b351
    //     0x8b7ec0: ldr             x2, [x2, #8]
    // 0x8b7ec4: r0 = _seekRelative()
    //     0x8b7ec4: bl              #0x8b7ee0  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_seekRelative
    // 0x8b7ec8: r0 = Null
    //     0x8b7ec8: mov             x0, NULL
    // 0x8b7ecc: LeaveFrame
    //     0x8b7ecc: mov             SP, fp
    //     0x8b7ed0: ldp             fp, lr, [SP], #0x10
    // 0x8b7ed4: ret
    //     0x8b7ed4: ret             
    // 0x8b7ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7edc: b               #0x8b7ebc
  }
  _ _seekRelative(/* No info */) {
    // ** addr: 0x8b7ee0, size: 0x140
    // 0x8b7ee0: EnterFrame
    //     0x8b7ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7ee4: mov             fp, SP
    // 0x8b7ee8: AllocStack(0x20)
    //     0x8b7ee8: sub             SP, SP, #0x20
    // 0x8b7eec: SetupParameters(_MaterialControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b7eec: mov             x0, x1
    //     0x8b7ef0: stur            x1, [fp, #-8]
    //     0x8b7ef4: stur            x2, [fp, #-0x10]
    // 0x8b7ef8: CheckStackOverflow
    //     0x8b7ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b7efc: cmp             SP, x16
    //     0x8b7f00: b.ls            #0x8b7fe8
    // 0x8b7f04: mov             x1, x0
    // 0x8b7f08: r0 = _cancelAndRestartTimer()
    //     0x8b7f08: bl              #0x8b66c8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer
    // 0x8b7f0c: ldur            x0, [fp, #-8]
    // 0x8b7f10: LoadField: r1 = r0->field_1f
    //     0x8b7f10: ldur            w1, [x0, #0x1f]
    // 0x8b7f14: DecompressPointer r1
    //     0x8b7f14: add             x1, x1, HEAP, lsl #32
    // 0x8b7f18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7f1c: cmp             w1, w16
    // 0x8b7f20: b.eq            #0x8b7ff0
    // 0x8b7f24: stur            x1, [fp, #-0x20]
    // 0x8b7f28: LoadField: r2 = r1->field_b
    //     0x8b7f28: ldur            w2, [x1, #0xb]
    // 0x8b7f2c: DecompressPointer r2
    //     0x8b7f2c: add             x2, x2, HEAP, lsl #32
    // 0x8b7f30: LoadField: r3 = r2->field_7
    //     0x8b7f30: ldur            x3, [x2, #7]
    // 0x8b7f34: ldur            x2, [fp, #-0x10]
    // 0x8b7f38: LoadField: r4 = r2->field_7
    //     0x8b7f38: ldur            x4, [x2, #7]
    // 0x8b7f3c: add             x2, x3, x4
    // 0x8b7f40: stur            x2, [fp, #-0x18]
    // 0x8b7f44: r0 = Duration()
    //     0x8b7f44: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8b7f48: mov             x1, x0
    // 0x8b7f4c: ldur            x0, [fp, #-0x18]
    // 0x8b7f50: StoreField: r1->field_7 = r0
    //     0x8b7f50: stur            x0, [x1, #7]
    // 0x8b7f54: ldur            x2, [fp, #-0x20]
    // 0x8b7f58: LoadField: r3 = r2->field_7
    //     0x8b7f58: ldur            w3, [x2, #7]
    // 0x8b7f5c: DecompressPointer r3
    //     0x8b7f5c: add             x3, x3, HEAP, lsl #32
    // 0x8b7f60: tbz             x0, #0x3f, #0x8b7f88
    // 0x8b7f64: ldur            x2, [fp, #-8]
    // 0x8b7f68: LoadField: r1 = r2->field_57
    //     0x8b7f68: ldur            w1, [x2, #0x57]
    // 0x8b7f6c: DecompressPointer r1
    //     0x8b7f6c: add             x1, x1, HEAP, lsl #32
    // 0x8b7f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7f74: cmp             w1, w16
    // 0x8b7f78: b.eq            #0x8b7ffc
    // 0x8b7f7c: r2 = Instance_Duration
    //     0x8b7f7c: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x8b7f80: r0 = seekTo()
    //     0x8b7f80: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b7f84: b               #0x8b7fd8
    // 0x8b7f88: ldur            x2, [fp, #-8]
    // 0x8b7f8c: LoadField: r4 = r3->field_7
    //     0x8b7f8c: ldur            x4, [x3, #7]
    // 0x8b7f90: cmp             x0, x4
    // 0x8b7f94: b.le            #0x8b7fb8
    // 0x8b7f98: LoadField: r1 = r2->field_57
    //     0x8b7f98: ldur            w1, [x2, #0x57]
    // 0x8b7f9c: DecompressPointer r1
    //     0x8b7f9c: add             x1, x1, HEAP, lsl #32
    // 0x8b7fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7fa4: cmp             w1, w16
    // 0x8b7fa8: b.eq            #0x8b8008
    // 0x8b7fac: mov             x2, x3
    // 0x8b7fb0: r0 = seekTo()
    //     0x8b7fb0: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b7fb4: b               #0x8b7fd8
    // 0x8b7fb8: LoadField: r0 = r2->field_57
    //     0x8b7fb8: ldur            w0, [x2, #0x57]
    // 0x8b7fbc: DecompressPointer r0
    //     0x8b7fbc: add             x0, x0, HEAP, lsl #32
    // 0x8b7fc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b7fc4: cmp             w0, w16
    // 0x8b7fc8: b.eq            #0x8b8014
    // 0x8b7fcc: mov             x2, x1
    // 0x8b7fd0: mov             x1, x0
    // 0x8b7fd4: r0 = seekTo()
    //     0x8b7fd4: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b7fd8: r0 = Null
    //     0x8b7fd8: mov             x0, NULL
    // 0x8b7fdc: LeaveFrame
    //     0x8b7fdc: mov             SP, fp
    //     0x8b7fe0: ldp             fp, lr, [SP], #0x10
    // 0x8b7fe4: ret
    //     0x8b7fe4: ret             
    // 0x8b7fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7fe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7fec: b               #0x8b7f04
    // 0x8b7ff0: r9 = _latestValue
    //     0x8b7ff0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55cd0] Field <_MaterialControlsState@239269912._latestValue@239269912>: late (offset: 0x20)
    //     0x8b7ff4: ldr             x9, [x9, #0xcd0]
    // 0x8b7ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7ff8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b7ffc: r9 = controller
    //     0x8b7ffc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b8000: ldr             x9, [x9, #0xc90]
    // 0x8b8004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8004: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8008: r9 = controller
    //     0x8b8008: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b800c: ldr             x9, [x9, #0xc90]
    // 0x8b8010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b8010: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b8014: r9 = controller
    //     0x8b8014: add             x9, PP, #0x55, lsl #12  ; [pp+0x55c90] Field <_MaterialControlsState@239269912.controller>: late (offset: 0x58)
    //     0x8b8018: ldr             x9, [x9, #0xc90]
    // 0x8b801c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b801c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _playPause(dynamic) {
    // ** addr: 0x8b8020, size: 0x38
    // 0x8b8020: EnterFrame
    //     0x8b8020: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8024: mov             fp, SP
    // 0x8b8028: ldr             x0, [fp, #0x10]
    // 0x8b802c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b802c: ldur            w1, [x0, #0x17]
    // 0x8b8030: DecompressPointer r1
    //     0x8b8030: add             x1, x1, HEAP, lsl #32
    // 0x8b8034: CheckStackOverflow
    //     0x8b8034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8038: cmp             SP, x16
    //     0x8b803c: b.ls            #0x8b8050
    // 0x8b8040: r0 = _playPause()
    //     0x8b8040: bl              #0x8b7b7c  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_playPause
    // 0x8b8044: LeaveFrame
    //     0x8b8044: mov             SP, fp
    //     0x8b8048: ldp             fp, lr, [SP], #0x10
    // 0x8b804c: ret
    //     0x8b804c: ret             
    // 0x8b8050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8054: b               #0x8b8040
  }
  [closure] void _seekBackward(dynamic) {
    // ** addr: 0x8b8058, size: 0x38
    // 0x8b8058: EnterFrame
    //     0x8b8058: stp             fp, lr, [SP, #-0x10]!
    //     0x8b805c: mov             fp, SP
    // 0x8b8060: ldr             x0, [fp, #0x10]
    // 0x8b8064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8064: ldur            w1, [x0, #0x17]
    // 0x8b8068: DecompressPointer r1
    //     0x8b8068: add             x1, x1, HEAP, lsl #32
    // 0x8b806c: CheckStackOverflow
    //     0x8b806c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b8070: cmp             SP, x16
    //     0x8b8074: b.ls            #0x8b8088
    // 0x8b8078: r0 = _seekBackward()
    //     0x8b8078: bl              #0x8b8090  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_seekBackward
    // 0x8b807c: LeaveFrame
    //     0x8b807c: mov             SP, fp
    //     0x8b8080: ldp             fp, lr, [SP], #0x10
    // 0x8b8084: ret
    //     0x8b8084: ret             
    // 0x8b8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b808c: b               #0x8b8078
  }
  _ _seekBackward(/* No info */) {
    // ** addr: 0x8b8090, size: 0x38
    // 0x8b8090: EnterFrame
    //     0x8b8090: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8094: mov             fp, SP
    // 0x8b8098: CheckStackOverflow
    //     0x8b8098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b809c: cmp             SP, x16
    //     0x8b80a0: b.ls            #0x8b80c0
    // 0x8b80a4: r2 = Instance_Duration
    //     0x8b80a4: add             x2, PP, #0x55, lsl #12  ; [pp+0x55b50] Obj!Duration@c1b451
    //     0x8b80a8: ldr             x2, [x2, #0xb50]
    // 0x8b80ac: r0 = _seekRelative()
    //     0x8b80ac: bl              #0x8b7ee0  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_seekRelative
    // 0x8b80b0: r0 = Null
    //     0x8b80b0: mov             x0, NULL
    // 0x8b80b4: LeaveFrame
    //     0x8b80b4: mov             SP, fp
    //     0x8b80b8: ldp             fp, lr, [SP], #0x10
    // 0x8b80bc: ret
    //     0x8b80bc: ret             
    // 0x8b80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b80c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b80c4: b               #0x8b80a4
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x8b80c8, size: 0x48
    // 0x8b80c8: EnterFrame
    //     0x8b80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b80cc: mov             fp, SP
    // 0x8b80d0: ldr             x0, [fp, #0x18]
    // 0x8b80d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b80d4: ldur            w1, [x0, #0x17]
    // 0x8b80d8: DecompressPointer r1
    //     0x8b80d8: add             x1, x1, HEAP, lsl #32
    // 0x8b80dc: CheckStackOverflow
    //     0x8b80dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b80e0: cmp             SP, x16
    //     0x8b80e4: b.ls            #0x8b8108
    // 0x8b80e8: LoadField: r0 = r1->field_f
    //     0x8b80e8: ldur            w0, [x1, #0xf]
    // 0x8b80ec: DecompressPointer r0
    //     0x8b80ec: add             x0, x0, HEAP, lsl #32
    // 0x8b80f0: mov             x1, x0
    // 0x8b80f4: r0 = _cancelAndRestartTimer()
    //     0x8b80f4: bl              #0x8b66c8  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_cancelAndRestartTimer
    // 0x8b80f8: r0 = Null
    //     0x8b80f8: mov             x0, NULL
    // 0x8b80fc: LeaveFrame
    //     0x8b80fc: mov             SP, fp
    //     0x8b8100: ldp             fp, lr, [SP], #0x10
    // 0x8b8104: ret
    //     0x8b8104: ret             
    // 0x8b8108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b810c: b               #0x8b80e8
  }
  _ initState(/* No info */) {
    // ** addr: 0xa140f0, size: 0x88
    // 0xa140f0: EnterFrame
    //     0xa140f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa140f4: mov             fp, SP
    // 0xa140f8: AllocStack(0x20)
    //     0xa140f8: sub             SP, SP, #0x20
    // 0xa140fc: SetupParameters(_MaterialControlsState this /* r1 => r1, fp-0x8 */)
    //     0xa140fc: stur            x1, [fp, #-8]
    // 0xa14100: CheckStackOverflow
    //     0xa14100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa14104: cmp             SP, x16
    //     0xa14108: b.ls            #0xa1416c
    // 0xa1410c: LoadField: r0 = r1->field_f
    //     0xa1410c: ldur            w0, [x1, #0xf]
    // 0xa14110: DecompressPointer r0
    //     0xa14110: add             x0, x0, HEAP, lsl #32
    // 0xa14114: cmp             w0, NULL
    // 0xa14118: b.eq            #0xa14174
    // 0xa1411c: r16 = <PlayerNotifier>
    //     0xa1411c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51180] TypeArguments: <PlayerNotifier>
    //     0xa14120: ldr             x16, [x16, #0x180]
    // 0xa14124: stp             x0, x16, [SP, #8]
    // 0xa14128: r16 = false
    //     0xa14128: add             x16, NULL, #0x30  ; false
    // 0xa1412c: str             x16, [SP]
    // 0xa14130: r4 = const [0x1, 0x2, 0x2, 0x1, listen, 0x1, null]
    //     0xa14130: add             x4, PP, #0x17, lsl #12  ; [pp+0x17f60] List(7) [0x1, 0x2, 0x2, 0x1, "listen", 0x1, Null]
    //     0xa14134: ldr             x4, [x4, #0xf60]
    // 0xa14138: r0 = of()
    //     0xa14138: bl              #0x787f38  ; [package:provider/src/provider.dart] Provider::of
    // 0xa1413c: ldur            x1, [fp, #-8]
    // 0xa14140: StoreField: r1->field_1b = r0
    //     0xa14140: stur            w0, [x1, #0x1b]
    //     0xa14144: ldurb           w16, [x1, #-1]
    //     0xa14148: ldurb           w17, [x0, #-1]
    //     0xa1414c: and             x16, x17, x16, lsr #2
    //     0xa14150: tst             x16, HEAP, lsr #32
    //     0xa14154: b.eq            #0xa1415c
    //     0xa14158: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1415c: r0 = Null
    //     0xa1415c: mov             x0, NULL
    // 0xa14160: LeaveFrame
    //     0xa14160: mov             SP, fp
    //     0xa14164: ldp             fp, lr, [SP], #0x10
    // 0xa14168: ret
    //     0xa14168: ret             
    // 0xa1416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1416c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa14170: b               #0xa1410c
    // 0xa14174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa14174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e7f0, size: 0x24
    // 0xa5e7f0: EnterFrame
    //     0xa5e7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e7f4: mov             fp, SP
    // 0xa5e7f8: ldr             x2, [fp, #0x10]
    // 0xa5e7fc: r1 = Function 'dispose':.
    //     0xa5e7fc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55c78] AnonymousClosure: (0xa5e814), in [package:chewie/src/material/material_controls.dart] _MaterialControlsState::dispose (0xa6a890)
    //     0xa5e800: ldr             x1, [x1, #0xc78]
    // 0xa5e804: r0 = AllocateClosure()
    //     0xa5e804: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e808: LeaveFrame
    //     0xa5e808: mov             SP, fp
    //     0xa5e80c: ldp             fp, lr, [SP], #0x10
    // 0xa5e810: ret
    //     0xa5e810: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e814, size: 0x38
    // 0xa5e814: EnterFrame
    //     0xa5e814: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e818: mov             fp, SP
    // 0xa5e81c: ldr             x0, [fp, #0x10]
    // 0xa5e820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e820: ldur            w1, [x0, #0x17]
    // 0xa5e824: DecompressPointer r1
    //     0xa5e824: add             x1, x1, HEAP, lsl #32
    // 0xa5e828: CheckStackOverflow
    //     0xa5e828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e82c: cmp             SP, x16
    //     0xa5e830: b.ls            #0xa5e844
    // 0xa5e834: r0 = dispose()
    //     0xa5e834: bl              #0xa6a890  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::dispose
    // 0xa5e838: LeaveFrame
    //     0xa5e838: mov             SP, fp
    //     0xa5e83c: ldp             fp, lr, [SP], #0x10
    // 0xa5e840: ret
    //     0xa5e840: ret             
    // 0xa5e844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e848: b               #0xa5e834
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a890, size: 0x48
    // 0xa6a890: EnterFrame
    //     0xa6a890: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a894: mov             fp, SP
    // 0xa6a898: AllocStack(0x8)
    //     0xa6a898: sub             SP, SP, #8
    // 0xa6a89c: SetupParameters(_MaterialControlsState this /* r1 => r0, fp-0x8 */)
    //     0xa6a89c: mov             x0, x1
    //     0xa6a8a0: stur            x1, [fp, #-8]
    // 0xa6a8a4: CheckStackOverflow
    //     0xa6a8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a8a8: cmp             SP, x16
    //     0xa6a8ac: b.ls            #0xa6a8d0
    // 0xa6a8b0: mov             x1, x0
    // 0xa6a8b4: r0 = _dispose()
    //     0xa6a8b4: bl              #0x82fc68  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_dispose
    // 0xa6a8b8: ldur            x1, [fp, #-8]
    // 0xa6a8bc: r0 = dispose()
    //     0xa6a8bc: bl              #0xa6a8d8  ; [dart:mixin_deduplication] _MixinApplication312&State&SingleTickerProviderStateMixin::dispose
    // 0xa6a8c0: r0 = Null
    //     0xa6a8c0: mov             x0, NULL
    // 0xa6a8c4: LeaveFrame
    //     0xa6a8c4: mov             SP, fp
    //     0xa6a8c8: ldp             fp, lr, [SP], #0x10
    // 0xa6a8cc: ret
    //     0xa6a8cc: ret             
    // 0xa6a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a8d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a8d4: b               #0xa6a8b0
  }
  _ _MaterialControlsState(/* No info */) {
    // ** addr: 0xb24f64, size: 0x40
    // 0xb24f64: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xb24f68: r2 = false
    //     0xb24f68: add             x2, NULL, #0x30  ; false
    // 0xb24f6c: d1 = 72.000000
    //     0xb24f6c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0xb24f70: ldr             d1, [x17, #0xa18]
    // 0xb24f74: d0 = 5.000000
    //     0xb24f74: fmov            d0, #5.00000000
    // 0xb24f78: StoreField: r1->field_1b = r3
    //     0xb24f78: stur            w3, [x1, #0x1b]
    // 0xb24f7c: StoreField: r1->field_1f = r3
    //     0xb24f7c: stur            w3, [x1, #0x1f]
    // 0xb24f80: StoreField: r1->field_2f = r2
    //     0xb24f80: stur            w2, [x1, #0x2f]
    // 0xb24f84: StoreField: r1->field_37 = r2
    //     0xb24f84: stur            w2, [x1, #0x37]
    // 0xb24f88: StoreField: r1->field_3b = r2
    //     0xb24f88: stur            w2, [x1, #0x3b]
    // 0xb24f8c: StoreField: r1->field_43 = r2
    //     0xb24f8c: stur            w2, [x1, #0x43]
    // 0xb24f90: StoreField: r1->field_4f = d0
    //     0xb24f90: stur            d0, [x1, #0x4f]
    // 0xb24f94: StoreField: r1->field_57 = r3
    //     0xb24f94: stur            w3, [x1, #0x57]
    // 0xb24f98: StoreField: r1->field_47 = d1
    //     0xb24f98: stur            d1, [x1, #0x47]
    // 0xb24f9c: r0 = Null
    //     0xb24f9c: mov             x0, NULL
    // 0xb24fa0: ret
    //     0xb24fa0: ret             
  }
}

// class id: 5405, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialControls extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb24f1c, size: 0x48
    // 0xb24f1c: EnterFrame
    //     0xb24f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24f20: mov             fp, SP
    // 0xb24f24: AllocStack(0x8)
    //     0xb24f24: sub             SP, SP, #8
    // 0xb24f28: CheckStackOverflow
    //     0xb24f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24f2c: cmp             SP, x16
    //     0xb24f30: b.ls            #0xb24f5c
    // 0xb24f34: r1 = <MaterialControls>
    //     0xb24f34: add             x1, PP, #0x55, lsl #12  ; [pp+0x559c0] TypeArguments: <MaterialControls>
    //     0xb24f38: ldr             x1, [x1, #0x9c0]
    // 0xb24f3c: r0 = _MaterialControlsState()
    //     0xb24f3c: bl              #0xb24fa4  ; Allocate_MaterialControlsStateStub -> _MaterialControlsState (size=0x60)
    // 0xb24f40: mov             x1, x0
    // 0xb24f44: stur            x0, [fp, #-8]
    // 0xb24f48: r0 = _MaterialControlsState()
    //     0xb24f48: bl              #0xb24f64  ; [package:chewie/src/material/material_controls.dart] _MaterialControlsState::_MaterialControlsState
    // 0xb24f4c: ldur            x0, [fp, #-8]
    // 0xb24f50: LeaveFrame
    //     0xb24f50: mov             SP, fp
    //     0xb24f54: ldp             fp, lr, [SP], #0x10
    // 0xb24f58: ret
    //     0xb24f58: ret             
    // 0xb24f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24f60: b               #0xb24f34
  }
}
