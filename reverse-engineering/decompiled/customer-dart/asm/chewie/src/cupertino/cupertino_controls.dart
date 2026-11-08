// lib: , url: package:chewie/src/cupertino/cupertino_controls.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 4620, size: 0x5c, field offset: 0x1c
class _CupertinoControlsState extends _MixinApplication311&State&SingleTickerProviderStateMixin {

  late VideoPlayerController controller; // offset: 0x54
  late PlayerNotifier notifier; // offset: 0x1c
  late VideoPlayerValue _latestValue; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x82eed0, size: 0xc0
    // 0x82eed0: EnterFrame
    //     0x82eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x82eed4: mov             fp, SP
    // 0x82eed8: AllocStack(0x10)
    //     0x82eed8: sub             SP, SP, #0x10
    // 0x82eedc: SetupParameters(_CupertinoControlsState this /* r1 => r0, fp-0x10 */)
    //     0x82eedc: mov             x0, x1
    //     0x82eee0: stur            x1, [fp, #-0x10]
    // 0x82eee4: CheckStackOverflow
    //     0x82eee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82eee8: cmp             SP, x16
    //     0x82eeec: b.ls            #0x82ef84
    // 0x82eef0: LoadField: r2 = r0->field_57
    //     0x82eef0: ldur            w2, [x0, #0x57]
    // 0x82eef4: DecompressPointer r2
    //     0x82eef4: add             x2, x2, HEAP, lsl #32
    // 0x82eef8: stur            x2, [fp, #-8]
    // 0x82eefc: LoadField: r1 = r0->field_f
    //     0x82eefc: ldur            w1, [x0, #0xf]
    // 0x82ef00: DecompressPointer r1
    //     0x82ef00: add             x1, x1, HEAP, lsl #32
    // 0x82ef04: cmp             w1, NULL
    // 0x82ef08: b.eq            #0x82ef8c
    // 0x82ef0c: r0 = of()
    //     0x82ef0c: bl              #0x7877dc  ; [package:chewie/src/chewie_player.dart] ChewieController::of
    // 0x82ef10: mov             x1, x0
    // 0x82ef14: ldur            x2, [fp, #-0x10]
    // 0x82ef18: StoreField: r2->field_57 = r0
    //     0x82ef18: stur            w0, [x2, #0x57]
    //     0x82ef1c: ldurb           w16, [x2, #-1]
    //     0x82ef20: ldurb           w17, [x0, #-1]
    //     0x82ef24: and             x16, x17, x16, lsr #2
    //     0x82ef28: tst             x16, HEAP, lsr #32
    //     0x82ef2c: b.eq            #0x82ef34
    //     0x82ef30: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82ef34: LoadField: r0 = r1->field_3b
    //     0x82ef34: ldur            w0, [x1, #0x3b]
    // 0x82ef38: DecompressPointer r0
    //     0x82ef38: add             x0, x0, HEAP, lsl #32
    // 0x82ef3c: StoreField: r2->field_53 = r0
    //     0x82ef3c: stur            w0, [x2, #0x53]
    //     0x82ef40: ldurb           w16, [x2, #-1]
    //     0x82ef44: ldurb           w17, [x0, #-1]
    //     0x82ef48: and             x16, x17, x16, lsr #2
    //     0x82ef4c: tst             x16, HEAP, lsr #32
    //     0x82ef50: b.eq            #0x82ef58
    //     0x82ef54: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82ef58: ldur            x0, [fp, #-8]
    // 0x82ef5c: cmp             w0, w1
    // 0x82ef60: b.eq            #0x82ef74
    // 0x82ef64: mov             x1, x2
    // 0x82ef68: r0 = _dispose()
    //     0x82ef68: bl              #0x82f5b8  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_dispose
    // 0x82ef6c: ldur            x1, [fp, #-0x10]
    // 0x82ef70: r0 = _initialize()
    //     0x82ef70: bl              #0x82ef90  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_initialize
    // 0x82ef74: r0 = Null
    //     0x82ef74: mov             x0, NULL
    // 0x82ef78: LeaveFrame
    //     0x82ef78: mov             SP, fp
    //     0x82ef7c: ldp             fp, lr, [SP], #0x10
    // 0x82ef80: ret
    //     0x82ef80: ret             
    // 0x82ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ef84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ef88: b               #0x82eef0
    // 0x82ef8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ef8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x82ef90, size: 0x15c
    // 0x82ef90: EnterFrame
    //     0x82ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x82ef94: mov             fp, SP
    // 0x82ef98: AllocStack(0x20)
    //     0x82ef98: sub             SP, SP, #0x20
    // 0x82ef9c: SetupParameters(_CupertinoControlsState this /* r1 => r2, fp-0x10 */)
    //     0x82ef9c: stur            NULL, [fp, #-8]
    //     0x82efa0: mov             x2, x1
    //     0x82efa4: stur            x1, [fp, #-0x10]
    // 0x82efa8: CheckStackOverflow
    //     0x82efa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82efac: cmp             SP, x16
    //     0x82efb0: b.ls            #0x82f0cc
    // 0x82efb4: r1 = 1
    //     0x82efb4: movz            x1, #0x1
    // 0x82efb8: r0 = AllocateContext()
    //     0x82efb8: bl              #0xc6f200  ; AllocateContextStub
    // 0x82efbc: mov             x1, x0
    // 0x82efc0: ldur            x2, [fp, #-0x10]
    // 0x82efc4: stur            x1, [fp, #-0x18]
    // 0x82efc8: StoreField: r1->field_f = r2
    //     0x82efc8: stur            w2, [x1, #0xf]
    // 0x82efcc: InitAsync() -> Future<void?>
    //     0x82efcc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x82efd0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x82efd4: ldur            x0, [fp, #-0x10]
    // 0x82efd8: LoadField: r1 = r0->field_57
    //     0x82efd8: ldur            w1, [x0, #0x57]
    // 0x82efdc: DecompressPointer r1
    //     0x82efdc: add             x1, x1, HEAP, lsl #32
    // 0x82efe0: cmp             w1, NULL
    // 0x82efe4: b.eq            #0x82f0d4
    // 0x82efe8: r1 = false
    //     0x82efe8: add             x1, NULL, #0x30  ; false
    // 0x82efec: StoreField: r0->field_3f = r1
    //     0x82efec: stur            w1, [x0, #0x3f]
    // 0x82eff0: LoadField: r3 = r0->field_53
    //     0x82eff0: ldur            w3, [x0, #0x53]
    // 0x82eff4: DecompressPointer r3
    //     0x82eff4: add             x3, x3, HEAP, lsl #32
    // 0x82eff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82effc: cmp             w3, w16
    // 0x82f000: b.eq            #0x82f0d8
    // 0x82f004: mov             x2, x0
    // 0x82f008: stur            x3, [fp, #-0x20]
    // 0x82f00c: r1 = Function '_updateState@238205881':.
    //     0x82f00c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55dd0] AnonymousClosure: (0x82f580), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_updateState (0x82f25c)
    //     0x82f010: ldr             x1, [x1, #0xdd0]
    // 0x82f014: r0 = AllocateClosure()
    //     0x82f014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f018: ldur            x1, [fp, #-0x20]
    // 0x82f01c: mov             x2, x0
    // 0x82f020: r0 = addListener()
    //     0x82f020: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x82f024: ldur            x1, [fp, #-0x10]
    // 0x82f028: r0 = _updateState()
    //     0x82f028: bl              #0x82f25c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_updateState
    // 0x82f02c: ldur            x0, [fp, #-0x10]
    // 0x82f030: LoadField: r1 = r0->field_53
    //     0x82f030: ldur            w1, [x0, #0x53]
    // 0x82f034: DecompressPointer r1
    //     0x82f034: add             x1, x1, HEAP, lsl #32
    // 0x82f038: LoadField: r2 = r1->field_27
    //     0x82f038: ldur            w2, [x1, #0x27]
    // 0x82f03c: DecompressPointer r2
    //     0x82f03c: add             x2, x2, HEAP, lsl #32
    // 0x82f040: LoadField: r1 = r2->field_1b
    //     0x82f040: ldur            w1, [x2, #0x1b]
    // 0x82f044: DecompressPointer r1
    //     0x82f044: add             x1, x1, HEAP, lsl #32
    // 0x82f048: tbz             w1, #4, #0x82f068
    // 0x82f04c: LoadField: r1 = r0->field_57
    //     0x82f04c: ldur            w1, [x0, #0x57]
    // 0x82f050: DecompressPointer r1
    //     0x82f050: add             x1, x1, HEAP, lsl #32
    // 0x82f054: cmp             w1, NULL
    // 0x82f058: b.eq            #0x82f0e4
    // 0x82f05c: LoadField: r2 = r1->field_43
    //     0x82f05c: ldur            w2, [x1, #0x43]
    // 0x82f060: DecompressPointer r2
    //     0x82f060: add             x2, x2, HEAP, lsl #32
    // 0x82f064: tbnz            w2, #4, #0x82f070
    // 0x82f068: mov             x1, x0
    // 0x82f06c: r0 = _startHideTimer()
    //     0x82f06c: bl              #0x82f0ec  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer
    // 0x82f070: ldur            x0, [fp, #-0x10]
    // 0x82f074: LoadField: r1 = r0->field_57
    //     0x82f074: ldur            w1, [x0, #0x57]
    // 0x82f078: DecompressPointer r1
    //     0x82f078: add             x1, x1, HEAP, lsl #32
    // 0x82f07c: cmp             w1, NULL
    // 0x82f080: b.eq            #0x82f0e8
    // 0x82f084: ldur            x2, [fp, #-0x18]
    // 0x82f088: r1 = Function '<anonymous closure>':.
    //     0x82f088: add             x1, PP, #0x55, lsl #12  ; [pp+0x55dd8] AnonymousClosure: (0x82f4b0), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_initialize (0x82ef90)
    //     0x82f08c: ldr             x1, [x1, #0xdd8]
    // 0x82f090: r0 = AllocateClosure()
    //     0x82f090: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f094: mov             x3, x0
    // 0x82f098: r1 = Null
    //     0x82f098: mov             x1, NULL
    // 0x82f09c: r2 = Instance_Duration
    //     0x82f09c: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x82f0a0: r0 = Timer()
    //     0x82f0a0: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x82f0a4: ldur            x1, [fp, #-0x10]
    // 0x82f0a8: StoreField: r1->field_37 = r0
    //     0x82f0a8: stur            w0, [x1, #0x37]
    //     0x82f0ac: ldurb           w16, [x1, #-1]
    //     0x82f0b0: ldurb           w17, [x0, #-1]
    //     0x82f0b4: and             x16, x17, x16, lsr #2
    //     0x82f0b8: tst             x16, HEAP, lsr #32
    //     0x82f0bc: b.eq            #0x82f0c4
    //     0x82f0c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82f0c4: r0 = Null
    //     0x82f0c4: mov             x0, NULL
    // 0x82f0c8: r0 = ReturnAsyncNotFuture()
    //     0x82f0c8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x82f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f0d0: b               #0x82efb4
    // 0x82f0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f0d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f0d8: r9 = controller
    //     0x82f0d8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x82f0dc: ldr             x9, [x9, #0xde0]
    // 0x82f0e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f0e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82f0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f0e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f0e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startHideTimer(/* No info */) {
    // ** addr: 0x82f0ec, size: 0xa0
    // 0x82f0ec: EnterFrame
    //     0x82f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82f0f0: mov             fp, SP
    // 0x82f0f4: AllocStack(0x8)
    //     0x82f0f4: sub             SP, SP, #8
    // 0x82f0f8: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x82f0f8: stur            x1, [fp, #-8]
    // 0x82f0fc: CheckStackOverflow
    //     0x82f0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f100: cmp             SP, x16
    //     0x82f104: b.ls            #0x82f180
    // 0x82f108: r1 = 1
    //     0x82f108: movz            x1, #0x1
    // 0x82f10c: r0 = AllocateContext()
    //     0x82f10c: bl              #0xc6f200  ; AllocateContextStub
    // 0x82f110: mov             x1, x0
    // 0x82f114: ldur            x0, [fp, #-8]
    // 0x82f118: StoreField: r1->field_f = r0
    //     0x82f118: stur            w0, [x1, #0xf]
    // 0x82f11c: LoadField: r2 = r0->field_57
    //     0x82f11c: ldur            w2, [x0, #0x57]
    // 0x82f120: DecompressPointer r2
    //     0x82f120: add             x2, x2, HEAP, lsl #32
    // 0x82f124: cmp             w2, NULL
    // 0x82f128: b.eq            #0x82f188
    // 0x82f12c: mov             x2, x1
    // 0x82f130: r1 = Function '<anonymous closure>':.
    //     0x82f130: add             x1, PP, #0x55, lsl #12  ; [pp+0x55df8] AnonymousClosure: (0x82f18c), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer (0x82f0ec)
    //     0x82f134: ldr             x1, [x1, #0xdf8]
    // 0x82f138: r0 = AllocateClosure()
    //     0x82f138: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f13c: mov             x3, x0
    // 0x82f140: r1 = Null
    //     0x82f140: mov             x1, NULL
    // 0x82f144: r2 = Instance_Duration
    //     0x82f144: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad88] Obj!Duration@c1b441
    //     0x82f148: ldr             x2, [x2, #0xd88]
    // 0x82f14c: r0 = Timer()
    //     0x82f14c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x82f150: ldur            x1, [fp, #-8]
    // 0x82f154: StoreField: r1->field_27 = r0
    //     0x82f154: stur            w0, [x1, #0x27]
    //     0x82f158: ldurb           w16, [x1, #-1]
    //     0x82f15c: ldurb           w17, [x0, #-1]
    //     0x82f160: and             x16, x17, x16, lsr #2
    //     0x82f164: tst             x16, HEAP, lsr #32
    //     0x82f168: b.eq            #0x82f170
    //     0x82f16c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x82f170: r0 = Null
    //     0x82f170: mov             x0, NULL
    // 0x82f174: LeaveFrame
    //     0x82f174: mov             SP, fp
    //     0x82f178: ldp             fp, lr, [SP], #0x10
    // 0x82f17c: ret
    //     0x82f17c: ret             
    // 0x82f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f184: b               #0x82f108
    // 0x82f188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f188: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f18c, size: 0x60
    // 0x82f18c: EnterFrame
    //     0x82f18c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f190: mov             fp, SP
    // 0x82f194: AllocStack(0x8)
    //     0x82f194: sub             SP, SP, #8
    // 0x82f198: SetupParameters([dynamic _ /* r0 */])
    //     0x82f198: ldr             x0, [fp, #0x10]
    //     0x82f19c: ldur            w2, [x0, #0x17]
    //     0x82f1a0: add             x2, x2, HEAP, lsl #32
    // 0x82f1a4: CheckStackOverflow
    //     0x82f1a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f1a8: cmp             SP, x16
    //     0x82f1ac: b.ls            #0x82f1e4
    // 0x82f1b0: LoadField: r0 = r2->field_f
    //     0x82f1b0: ldur            w0, [x2, #0xf]
    // 0x82f1b4: DecompressPointer r0
    //     0x82f1b4: add             x0, x0, HEAP, lsl #32
    // 0x82f1b8: stur            x0, [fp, #-8]
    // 0x82f1bc: r1 = Function '<anonymous closure>':.
    //     0x82f1bc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e00] AnonymousClosure: (0x82f1ec), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer (0x82f0ec)
    //     0x82f1c0: ldr             x1, [x1, #0xe00]
    // 0x82f1c4: r0 = AllocateClosure()
    //     0x82f1c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f1c8: ldur            x1, [fp, #-8]
    // 0x82f1cc: mov             x2, x0
    // 0x82f1d0: r0 = setState()
    //     0x82f1d0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f1d4: r0 = Null
    //     0x82f1d4: mov             x0, NULL
    // 0x82f1d8: LeaveFrame
    //     0x82f1d8: mov             SP, fp
    //     0x82f1dc: ldp             fp, lr, [SP], #0x10
    // 0x82f1e0: ret
    //     0x82f1e0: ret             
    // 0x82f1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f1e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f1e8: b               #0x82f1b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f1ec, size: 0x70
    // 0x82f1ec: EnterFrame
    //     0x82f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82f1f0: mov             fp, SP
    // 0x82f1f4: r0 = true
    //     0x82f1f4: add             x0, NULL, #0x20  ; true
    // 0x82f1f8: ldr             x1, [fp, #0x10]
    // 0x82f1fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82f1fc: ldur            w2, [x1, #0x17]
    // 0x82f200: DecompressPointer r2
    //     0x82f200: add             x2, x2, HEAP, lsl #32
    // 0x82f204: CheckStackOverflow
    //     0x82f204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f208: cmp             SP, x16
    //     0x82f20c: b.ls            #0x82f248
    // 0x82f210: LoadField: r1 = r2->field_f
    //     0x82f210: ldur            w1, [x2, #0xf]
    // 0x82f214: DecompressPointer r1
    //     0x82f214: add             x1, x1, HEAP, lsl #32
    // 0x82f218: LoadField: r2 = r1->field_1b
    //     0x82f218: ldur            w2, [x1, #0x1b]
    // 0x82f21c: DecompressPointer r2
    //     0x82f21c: add             x2, x2, HEAP, lsl #32
    // 0x82f220: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f224: cmp             w2, w16
    // 0x82f228: b.eq            #0x82f250
    // 0x82f22c: StoreField: r2->field_23 = r0
    //     0x82f22c: stur            w0, [x2, #0x23]
    // 0x82f230: mov             x1, x2
    // 0x82f234: r0 = notifyListeners()
    //     0x82f234: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x82f238: r0 = Null
    //     0x82f238: mov             x0, NULL
    // 0x82f23c: LeaveFrame
    //     0x82f23c: mov             SP, fp
    //     0x82f240: ldp             fp, lr, [SP], #0x10
    // 0x82f244: ret
    //     0x82f244: ret             
    // 0x82f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f24c: b               #0x82f210
    // 0x82f250: r9 = notifier
    //     0x82f250: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x82f254: ldr             x9, [x9, #0xdf0]
    // 0x82f258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f258: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x82f25c, size: 0xcc
    // 0x82f25c: EnterFrame
    //     0x82f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f260: mov             fp, SP
    // 0x82f264: AllocStack(0x10)
    //     0x82f264: sub             SP, SP, #0x10
    // 0x82f268: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x82f268: stur            x1, [fp, #-8]
    // 0x82f26c: CheckStackOverflow
    //     0x82f26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f270: cmp             SP, x16
    //     0x82f274: b.ls            #0x82f310
    // 0x82f278: r1 = 1
    //     0x82f278: movz            x1, #0x1
    // 0x82f27c: r0 = AllocateContext()
    //     0x82f27c: bl              #0xc6f200  ; AllocateContextStub
    // 0x82f280: mov             x2, x0
    // 0x82f284: ldur            x0, [fp, #-8]
    // 0x82f288: stur            x2, [fp, #-0x10]
    // 0x82f28c: StoreField: r2->field_f = r0
    //     0x82f28c: stur            w0, [x2, #0xf]
    // 0x82f290: LoadField: r1 = r0->field_f
    //     0x82f290: ldur            w1, [x0, #0xf]
    // 0x82f294: DecompressPointer r1
    //     0x82f294: add             x1, x1, HEAP, lsl #32
    // 0x82f298: cmp             w1, NULL
    // 0x82f29c: b.ne            #0x82f2b0
    // 0x82f2a0: r0 = Null
    //     0x82f2a0: mov             x0, NULL
    // 0x82f2a4: LeaveFrame
    //     0x82f2a4: mov             SP, fp
    //     0x82f2a8: ldp             fp, lr, [SP], #0x10
    // 0x82f2ac: ret
    //     0x82f2ac: ret             
    // 0x82f2b0: LoadField: r1 = r0->field_53
    //     0x82f2b0: ldur            w1, [x0, #0x53]
    // 0x82f2b4: DecompressPointer r1
    //     0x82f2b4: add             x1, x1, HEAP, lsl #32
    // 0x82f2b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f2bc: cmp             w1, w16
    // 0x82f2c0: b.eq            #0x82f318
    // 0x82f2c4: r0 = getIsBuffering()
    //     0x82f2c4: bl              #0x82f328  ; [package:chewie/src/helpers/utils.dart] ::getIsBuffering
    // 0x82f2c8: mov             x1, x0
    // 0x82f2cc: ldur            x0, [fp, #-8]
    // 0x82f2d0: LoadField: r2 = r0->field_57
    //     0x82f2d0: ldur            w2, [x0, #0x57]
    // 0x82f2d4: DecompressPointer r2
    //     0x82f2d4: add             x2, x2, HEAP, lsl #32
    // 0x82f2d8: cmp             w2, NULL
    // 0x82f2dc: b.eq            #0x82f324
    // 0x82f2e0: StoreField: r0->field_47 = r1
    //     0x82f2e0: stur            w1, [x0, #0x47]
    // 0x82f2e4: ldur            x2, [fp, #-0x10]
    // 0x82f2e8: r1 = Function '<anonymous closure>':.
    //     0x82f2e8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e08] AnonymousClosure: (0x82f440), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_updateState (0x82f25c)
    //     0x82f2ec: ldr             x1, [x1, #0xe08]
    // 0x82f2f0: r0 = AllocateClosure()
    //     0x82f2f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f2f4: ldur            x1, [fp, #-8]
    // 0x82f2f8: mov             x2, x0
    // 0x82f2fc: r0 = setState()
    //     0x82f2fc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f300: r0 = Null
    //     0x82f300: mov             x0, NULL
    // 0x82f304: LeaveFrame
    //     0x82f304: mov             SP, fp
    //     0x82f308: ldp             fp, lr, [SP], #0x10
    // 0x82f30c: ret
    //     0x82f30c: ret             
    // 0x82f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f314: b               #0x82f278
    // 0x82f318: r9 = controller
    //     0x82f318: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x82f31c: ldr             x9, [x9, #0xde0]
    // 0x82f320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f320: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f324: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f440, size: 0x70
    // 0x82f440: ldr             x1, [SP]
    // 0x82f444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82f444: ldur            w2, [x1, #0x17]
    // 0x82f448: DecompressPointer r2
    //     0x82f448: add             x2, x2, HEAP, lsl #32
    // 0x82f44c: LoadField: r1 = r2->field_f
    //     0x82f44c: ldur            w1, [x2, #0xf]
    // 0x82f450: DecompressPointer r1
    //     0x82f450: add             x1, x1, HEAP, lsl #32
    // 0x82f454: LoadField: r2 = r1->field_53
    //     0x82f454: ldur            w2, [x1, #0x53]
    // 0x82f458: DecompressPointer r2
    //     0x82f458: add             x2, x2, HEAP, lsl #32
    // 0x82f45c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f460: cmp             w2, w16
    // 0x82f464: b.eq            #0x82f49c
    // 0x82f468: LoadField: r0 = r2->field_27
    //     0x82f468: ldur            w0, [x2, #0x27]
    // 0x82f46c: DecompressPointer r0
    //     0x82f46c: add             x0, x0, HEAP, lsl #32
    // 0x82f470: StoreField: r1->field_1f = r0
    //     0x82f470: stur            w0, [x1, #0x1f]
    //     0x82f474: ldurb           w16, [x1, #-1]
    //     0x82f478: ldurb           w17, [x0, #-1]
    //     0x82f47c: and             x16, x17, x16, lsr #2
    //     0x82f480: tst             x16, HEAP, lsr #32
    //     0x82f484: b.eq            #0x82f494
    //     0x82f488: str             lr, [SP, #-8]!
    //     0x82f48c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x82f490: ldr             lr, [SP], #8
    // 0x82f494: r0 = Null
    //     0x82f494: mov             x0, NULL
    // 0x82f498: ret
    //     0x82f498: ret             
    // 0x82f49c: EnterFrame
    //     0x82f49c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f4a0: mov             fp, SP
    // 0x82f4a4: r9 = controller
    //     0x82f4a4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x82f4a8: ldr             x9, [x9, #0xde0]
    // 0x82f4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f4ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f4b0, size: 0x60
    // 0x82f4b0: EnterFrame
    //     0x82f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x82f4b4: mov             fp, SP
    // 0x82f4b8: AllocStack(0x8)
    //     0x82f4b8: sub             SP, SP, #8
    // 0x82f4bc: SetupParameters([dynamic _ /* r0 */])
    //     0x82f4bc: ldr             x0, [fp, #0x10]
    //     0x82f4c0: ldur            w2, [x0, #0x17]
    //     0x82f4c4: add             x2, x2, HEAP, lsl #32
    // 0x82f4c8: CheckStackOverflow
    //     0x82f4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f4cc: cmp             SP, x16
    //     0x82f4d0: b.ls            #0x82f508
    // 0x82f4d4: LoadField: r0 = r2->field_f
    //     0x82f4d4: ldur            w0, [x2, #0xf]
    // 0x82f4d8: DecompressPointer r0
    //     0x82f4d8: add             x0, x0, HEAP, lsl #32
    // 0x82f4dc: stur            x0, [fp, #-8]
    // 0x82f4e0: r1 = Function '<anonymous closure>':.
    //     0x82f4e0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55de8] AnonymousClosure: (0x82f510), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_initialize (0x82ef90)
    //     0x82f4e4: ldr             x1, [x1, #0xde8]
    // 0x82f4e8: r0 = AllocateClosure()
    //     0x82f4e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f4ec: ldur            x1, [fp, #-8]
    // 0x82f4f0: mov             x2, x0
    // 0x82f4f4: r0 = setState()
    //     0x82f4f4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82f4f8: r0 = Null
    //     0x82f4f8: mov             x0, NULL
    // 0x82f4fc: LeaveFrame
    //     0x82f4fc: mov             SP, fp
    //     0x82f500: ldp             fp, lr, [SP], #0x10
    // 0x82f504: ret
    //     0x82f504: ret             
    // 0x82f508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f50c: b               #0x82f4d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82f510, size: 0x70
    // 0x82f510: EnterFrame
    //     0x82f510: stp             fp, lr, [SP, #-0x10]!
    //     0x82f514: mov             fp, SP
    // 0x82f518: r0 = false
    //     0x82f518: add             x0, NULL, #0x30  ; false
    // 0x82f51c: ldr             x1, [fp, #0x10]
    // 0x82f520: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82f520: ldur            w2, [x1, #0x17]
    // 0x82f524: DecompressPointer r2
    //     0x82f524: add             x2, x2, HEAP, lsl #32
    // 0x82f528: CheckStackOverflow
    //     0x82f528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f52c: cmp             SP, x16
    //     0x82f530: b.ls            #0x82f56c
    // 0x82f534: LoadField: r1 = r2->field_f
    //     0x82f534: ldur            w1, [x2, #0xf]
    // 0x82f538: DecompressPointer r1
    //     0x82f538: add             x1, x1, HEAP, lsl #32
    // 0x82f53c: LoadField: r2 = r1->field_1b
    //     0x82f53c: ldur            w2, [x1, #0x1b]
    // 0x82f540: DecompressPointer r2
    //     0x82f540: add             x2, x2, HEAP, lsl #32
    // 0x82f544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f548: cmp             w2, w16
    // 0x82f54c: b.eq            #0x82f574
    // 0x82f550: StoreField: r2->field_23 = r0
    //     0x82f550: stur            w0, [x2, #0x23]
    // 0x82f554: mov             x1, x2
    // 0x82f558: r0 = notifyListeners()
    //     0x82f558: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x82f55c: r0 = Null
    //     0x82f55c: mov             x0, NULL
    // 0x82f560: LeaveFrame
    //     0x82f560: mov             SP, fp
    //     0x82f564: ldp             fp, lr, [SP], #0x10
    // 0x82f568: ret
    //     0x82f568: ret             
    // 0x82f56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f56c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f570: b               #0x82f534
    // 0x82f574: r9 = notifier
    //     0x82f574: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x82f578: ldr             x9, [x9, #0xdf0]
    // 0x82f57c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f57c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateState(dynamic) {
    // ** addr: 0x82f580, size: 0x38
    // 0x82f580: EnterFrame
    //     0x82f580: stp             fp, lr, [SP, #-0x10]!
    //     0x82f584: mov             fp, SP
    // 0x82f588: ldr             x0, [fp, #0x10]
    // 0x82f58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f58c: ldur            w1, [x0, #0x17]
    // 0x82f590: DecompressPointer r1
    //     0x82f590: add             x1, x1, HEAP, lsl #32
    // 0x82f594: CheckStackOverflow
    //     0x82f594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f598: cmp             SP, x16
    //     0x82f59c: b.ls            #0x82f5b0
    // 0x82f5a0: r0 = _updateState()
    //     0x82f5a0: bl              #0x82f25c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_updateState
    // 0x82f5a4: LeaveFrame
    //     0x82f5a4: mov             SP, fp
    //     0x82f5a8: ldp             fp, lr, [SP], #0x10
    // 0x82f5ac: ret
    //     0x82f5ac: ret             
    // 0x82f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f5b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f5b4: b               #0x82f5a0
  }
  _ _dispose(/* No info */) {
    // ** addr: 0x82f5b8, size: 0xc0
    // 0x82f5b8: EnterFrame
    //     0x82f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x82f5bc: mov             fp, SP
    // 0x82f5c0: AllocStack(0x10)
    //     0x82f5c0: sub             SP, SP, #0x10
    // 0x82f5c4: SetupParameters(_CupertinoControlsState this /* r1 => r0, fp-0x10 */)
    //     0x82f5c4: mov             x0, x1
    //     0x82f5c8: stur            x1, [fp, #-0x10]
    // 0x82f5cc: CheckStackOverflow
    //     0x82f5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f5d0: cmp             SP, x16
    //     0x82f5d4: b.ls            #0x82f664
    // 0x82f5d8: LoadField: r3 = r0->field_53
    //     0x82f5d8: ldur            w3, [x0, #0x53]
    // 0x82f5dc: DecompressPointer r3
    //     0x82f5dc: add             x3, x3, HEAP, lsl #32
    // 0x82f5e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82f5e4: cmp             w3, w16
    // 0x82f5e8: b.eq            #0x82f66c
    // 0x82f5ec: mov             x2, x0
    // 0x82f5f0: stur            x3, [fp, #-8]
    // 0x82f5f4: r1 = Function '_updateState@238205881':.
    //     0x82f5f4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55dd0] AnonymousClosure: (0x82f580), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_updateState (0x82f25c)
    //     0x82f5f8: ldr             x1, [x1, #0xdd0]
    // 0x82f5fc: r0 = AllocateClosure()
    //     0x82f5fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82f600: ldur            x1, [fp, #-8]
    // 0x82f604: mov             x2, x0
    // 0x82f608: r0 = removeListener()
    //     0x82f608: bl              #0x77db9c  ; [package:video_player/video_player.dart] VideoPlayerController::removeListener
    // 0x82f60c: ldur            x0, [fp, #-0x10]
    // 0x82f610: LoadField: r1 = r0->field_27
    //     0x82f610: ldur            w1, [x0, #0x27]
    // 0x82f614: DecompressPointer r1
    //     0x82f614: add             x1, x1, HEAP, lsl #32
    // 0x82f618: cmp             w1, NULL
    // 0x82f61c: b.eq            #0x82f628
    // 0x82f620: r0 = cancel()
    //     0x82f620: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82f624: ldur            x0, [fp, #-0x10]
    // 0x82f628: LoadField: r1 = r0->field_33
    //     0x82f628: ldur            w1, [x0, #0x33]
    // 0x82f62c: DecompressPointer r1
    //     0x82f62c: add             x1, x1, HEAP, lsl #32
    // 0x82f630: cmp             w1, NULL
    // 0x82f634: b.eq            #0x82f640
    // 0x82f638: r0 = cancel()
    //     0x82f638: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82f63c: ldur            x0, [fp, #-0x10]
    // 0x82f640: LoadField: r1 = r0->field_37
    //     0x82f640: ldur            w1, [x0, #0x37]
    // 0x82f644: DecompressPointer r1
    //     0x82f644: add             x1, x1, HEAP, lsl #32
    // 0x82f648: cmp             w1, NULL
    // 0x82f64c: b.eq            #0x82f654
    // 0x82f650: r0 = cancel()
    //     0x82f650: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x82f654: r0 = Null
    //     0x82f654: mov             x0, NULL
    // 0x82f658: LeaveFrame
    //     0x82f658: mov             SP, fp
    //     0x82f65c: ldp             fp, lr, [SP], #0x10
    // 0x82f660: ret
    //     0x82f660: ret             
    // 0x82f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f668: b               #0x82f5d8
    // 0x82f66c: r9 = controller
    //     0x82f66c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x82f670: ldr             x9, [x9, #0xde0]
    // 0x82f674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82f674: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8b18ac, size: 0x508
    // 0x8b18ac: EnterFrame
    //     0x8b18ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b18b0: mov             fp, SP
    // 0x8b18b4: AllocStack(0x58)
    //     0x8b18b4: sub             SP, SP, #0x58
    // 0x8b18b8: SetupParameters(_CupertinoControlsState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8b18b8: mov             x0, x1
    //     0x8b18bc: stur            x1, [fp, #-8]
    //     0x8b18c0: mov             x1, x2
    //     0x8b18c4: stur            x2, [fp, #-0x10]
    // 0x8b18c8: CheckStackOverflow
    //     0x8b18c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b18cc: cmp             SP, x16
    //     0x8b18d0: b.ls            #0x8b1d8c
    // 0x8b18d4: r1 = 1
    //     0x8b18d4: movz            x1, #0x1
    // 0x8b18d8: r0 = AllocateContext()
    //     0x8b18d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b18dc: mov             x2, x0
    // 0x8b18e0: ldur            x0, [fp, #-8]
    // 0x8b18e4: stur            x2, [fp, #-0x18]
    // 0x8b18e8: StoreField: r2->field_f = r0
    //     0x8b18e8: stur            w0, [x2, #0xf]
    // 0x8b18ec: LoadField: r1 = r0->field_1f
    //     0x8b18ec: ldur            w1, [x0, #0x1f]
    // 0x8b18f0: DecompressPointer r1
    //     0x8b18f0: add             x1, x1, HEAP, lsl #32
    // 0x8b18f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b18f8: cmp             w1, w16
    // 0x8b18fc: b.eq            #0x8b1d94
    // 0x8b1900: LoadField: r3 = r1->field_37
    //     0x8b1900: ldur            w3, [x1, #0x37]
    // 0x8b1904: DecompressPointer r3
    //     0x8b1904: add             x3, x3, HEAP, lsl #32
    // 0x8b1908: cmp             w3, NULL
    // 0x8b190c: b.eq            #0x8b1934
    // 0x8b1910: LoadField: r1 = r0->field_57
    //     0x8b1910: ldur            w1, [x0, #0x57]
    // 0x8b1914: DecompressPointer r1
    //     0x8b1914: add             x1, x1, HEAP, lsl #32
    // 0x8b1918: cmp             w1, NULL
    // 0x8b191c: b.eq            #0x8b1da0
    // 0x8b1920: r0 = Instance_Center
    //     0x8b1920: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e10] Obj!Center@c116b1
    //     0x8b1924: ldr             x0, [x0, #0xe10]
    // 0x8b1928: LeaveFrame
    //     0x8b1928: mov             SP, fp
    //     0x8b192c: ldp             fp, lr, [SP], #0x10
    // 0x8b1930: ret
    //     0x8b1930: ret             
    // 0x8b1934: LoadField: r1 = r0->field_b
    //     0x8b1934: ldur            w1, [x0, #0xb]
    // 0x8b1938: DecompressPointer r1
    //     0x8b1938: add             x1, x1, HEAP, lsl #32
    // 0x8b193c: cmp             w1, NULL
    // 0x8b1940: b.eq            #0x8b1da4
    // 0x8b1944: ldur            x1, [fp, #-0x10]
    // 0x8b1948: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b1948: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b194c: r0 = _of()
    //     0x8b194c: bl              #0x5f6ae4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x8b1950: LoadField: r1 = r0->field_7
    //     0x8b1950: ldur            w1, [x0, #7]
    // 0x8b1954: DecompressPointer r1
    //     0x8b1954: add             x1, x1, HEAP, lsl #32
    // 0x8b1958: LoadField: d0 = r1->field_7
    //     0x8b1958: ldur            d0, [x1, #7]
    // 0x8b195c: LoadField: d1 = r1->field_f
    //     0x8b195c: ldur            d1, [x1, #0xf]
    // 0x8b1960: fcmp            d0, d1
    // 0x8b1964: b.le            #0x8b1974
    // 0x8b1968: r0 = Instance_Orientation
    //     0x8b1968: add             x0, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x8b196c: ldr             x0, [x0, #0x558]
    // 0x8b1970: b               #0x8b197c
    // 0x8b1974: r0 = Instance_Orientation
    //     0x8b1974: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x8b1978: ldr             x0, [x0, #0x478]
    // 0x8b197c: r16 = Instance_Orientation
    //     0x8b197c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x8b1980: ldr             x16, [x16, #0x478]
    // 0x8b1984: cmp             w0, w16
    // 0x8b1988: b.ne            #0x8b1994
    // 0x8b198c: d0 = 30.000000
    //     0x8b198c: fmov            d0, #30.00000000
    // 0x8b1990: b               #0x8b199c
    // 0x8b1994: d0 = 47.000000
    //     0x8b1994: add             x17, PP, #0x55, lsl #12  ; [pp+0x55e18] IMM: double(47) from 0x4047800000000000
    //     0x8b1998: ldr             d0, [x17, #0xe18]
    // 0x8b199c: stur            d0, [fp, #-0x48]
    // 0x8b19a0: r16 = Instance_Orientation
    //     0x8b19a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x8b19a4: ldr             x16, [x16, #0x478]
    // 0x8b19a8: cmp             w0, w16
    // 0x8b19ac: b.ne            #0x8b19b8
    // 0x8b19b0: d1 = 16.000000
    //     0x8b19b0: fmov            d1, #16.00000000
    // 0x8b19b4: b               #0x8b19bc
    // 0x8b19b8: d1 = 24.000000
    //     0x8b19b8: fmov            d1, #24.00000000
    // 0x8b19bc: ldur            x0, [fp, #-8]
    // 0x8b19c0: stur            d1, [fp, #-0x40]
    // 0x8b19c4: LoadField: r1 = r0->field_1b
    //     0x8b19c4: ldur            w1, [x0, #0x1b]
    // 0x8b19c8: DecompressPointer r1
    //     0x8b19c8: add             x1, x1, HEAP, lsl #32
    // 0x8b19cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b19d0: cmp             w1, w16
    // 0x8b19d4: b.eq            #0x8b1da8
    // 0x8b19d8: LoadField: r3 = r1->field_23
    //     0x8b19d8: ldur            w3, [x1, #0x23]
    // 0x8b19dc: DecompressPointer r3
    //     0x8b19dc: add             x3, x3, HEAP, lsl #32
    // 0x8b19e0: stur            x3, [fp, #-0x10]
    // 0x8b19e4: r1 = <Widget>
    //     0x8b19e4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b19e8: ldr             x1, [x1, #0x2b0]
    // 0x8b19ec: r2 = 0
    //     0x8b19ec: movz            x2, #0
    // 0x8b19f0: r0 = _GrowableList()
    //     0x8b19f0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b19f4: mov             x2, x0
    // 0x8b19f8: ldur            x0, [fp, #-8]
    // 0x8b19fc: stur            x2, [fp, #-0x28]
    // 0x8b1a00: LoadField: r1 = r0->field_47
    //     0x8b1a00: ldur            w1, [x0, #0x47]
    // 0x8b1a04: DecompressPointer r1
    //     0x8b1a04: add             x1, x1, HEAP, lsl #32
    // 0x8b1a08: tbnz            w1, #4, #0x8b1a6c
    // 0x8b1a0c: LoadField: r1 = r2->field_b
    //     0x8b1a0c: ldur            w1, [x2, #0xb]
    // 0x8b1a10: LoadField: r3 = r2->field_f
    //     0x8b1a10: ldur            w3, [x2, #0xf]
    // 0x8b1a14: DecompressPointer r3
    //     0x8b1a14: add             x3, x3, HEAP, lsl #32
    // 0x8b1a18: LoadField: r4 = r3->field_b
    //     0x8b1a18: ldur            w4, [x3, #0xb]
    // 0x8b1a1c: r3 = LoadInt32Instr(r1)
    //     0x8b1a1c: sbfx            x3, x1, #1, #0x1f
    // 0x8b1a20: stur            x3, [fp, #-0x20]
    // 0x8b1a24: r1 = LoadInt32Instr(r4)
    //     0x8b1a24: sbfx            x1, x4, #1, #0x1f
    // 0x8b1a28: cmp             x3, x1
    // 0x8b1a2c: b.ne            #0x8b1a38
    // 0x8b1a30: mov             x1, x2
    // 0x8b1a34: r0 = _growToNextCapacity()
    //     0x8b1a34: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1a38: ldur            x0, [fp, #-0x28]
    // 0x8b1a3c: ldur            x1, [fp, #-0x20]
    // 0x8b1a40: add             x2, x1, #1
    // 0x8b1a44: lsl             x3, x2, #1
    // 0x8b1a48: StoreField: r0->field_b = r3
    //     0x8b1a48: stur            w3, [x0, #0xb]
    // 0x8b1a4c: LoadField: r2 = r0->field_f
    //     0x8b1a4c: ldur            w2, [x0, #0xf]
    // 0x8b1a50: DecompressPointer r2
    //     0x8b1a50: add             x2, x2, HEAP, lsl #32
    // 0x8b1a54: add             x3, x2, x1, lsl #2
    // 0x8b1a58: r16 = Instance_Center
    //     0x8b1a58: add             x16, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Center@c116d1
    //     0x8b1a5c: ldr             x16, [x16, #0x2d0]
    // 0x8b1a60: StoreField: r3->field_f = r16
    //     0x8b1a60: stur            w16, [x3, #0xf]
    // 0x8b1a64: mov             x2, x0
    // 0x8b1a68: b               #0x8b1af8
    // 0x8b1a6c: mov             x0, x2
    // 0x8b1a70: ldur            x1, [fp, #-8]
    // 0x8b1a74: r0 = _buildHitArea()
    //     0x8b1a74: bl              #0x8b4f64  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildHitArea
    // 0x8b1a78: mov             x2, x0
    // 0x8b1a7c: ldur            x0, [fp, #-0x28]
    // 0x8b1a80: stur            x2, [fp, #-0x30]
    // 0x8b1a84: LoadField: r1 = r0->field_b
    //     0x8b1a84: ldur            w1, [x0, #0xb]
    // 0x8b1a88: LoadField: r3 = r0->field_f
    //     0x8b1a88: ldur            w3, [x0, #0xf]
    // 0x8b1a8c: DecompressPointer r3
    //     0x8b1a8c: add             x3, x3, HEAP, lsl #32
    // 0x8b1a90: LoadField: r4 = r3->field_b
    //     0x8b1a90: ldur            w4, [x3, #0xb]
    // 0x8b1a94: r3 = LoadInt32Instr(r1)
    //     0x8b1a94: sbfx            x3, x1, #1, #0x1f
    // 0x8b1a98: stur            x3, [fp, #-0x20]
    // 0x8b1a9c: r1 = LoadInt32Instr(r4)
    //     0x8b1a9c: sbfx            x1, x4, #1, #0x1f
    // 0x8b1aa0: cmp             x3, x1
    // 0x8b1aa4: b.ne            #0x8b1ab0
    // 0x8b1aa8: mov             x1, x0
    // 0x8b1aac: r0 = _growToNextCapacity()
    //     0x8b1aac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1ab0: ldur            x2, [fp, #-0x28]
    // 0x8b1ab4: ldur            x3, [fp, #-0x20]
    // 0x8b1ab8: add             x0, x3, #1
    // 0x8b1abc: lsl             x1, x0, #1
    // 0x8b1ac0: StoreField: r2->field_b = r1
    //     0x8b1ac0: stur            w1, [x2, #0xb]
    // 0x8b1ac4: LoadField: r1 = r2->field_f
    //     0x8b1ac4: ldur            w1, [x2, #0xf]
    // 0x8b1ac8: DecompressPointer r1
    //     0x8b1ac8: add             x1, x1, HEAP, lsl #32
    // 0x8b1acc: ldur            x0, [fp, #-0x30]
    // 0x8b1ad0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b1ad0: add             x25, x1, x3, lsl #2
    //     0x8b1ad4: add             x25, x25, #0xf
    //     0x8b1ad8: str             w0, [x25]
    //     0x8b1adc: tbz             w0, #0, #0x8b1af8
    //     0x8b1ae0: ldurb           w16, [x1, #-1]
    //     0x8b1ae4: ldurb           w17, [x0, #-1]
    //     0x8b1ae8: and             x16, x17, x16, lsr #2
    //     0x8b1aec: tst             x16, HEAP, lsr #32
    //     0x8b1af0: b.eq            #0x8b1af8
    //     0x8b1af4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b1af8: ldur            x1, [fp, #-8]
    // 0x8b1afc: ldur            d0, [fp, #-0x48]
    // 0x8b1b00: ldur            d1, [fp, #-0x40]
    // 0x8b1b04: r0 = _buildTopBar()
    //     0x8b1b04: bl              #0x8b432c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildTopBar
    // 0x8b1b08: r1 = Null
    //     0x8b1b08: mov             x1, NULL
    // 0x8b1b0c: r2 = 4
    //     0x8b1b0c: movz            x2, #0x4
    // 0x8b1b10: stur            x0, [fp, #-0x30]
    // 0x8b1b14: r0 = AllocateArray()
    //     0x8b1b14: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b1b18: mov             x2, x0
    // 0x8b1b1c: ldur            x0, [fp, #-0x30]
    // 0x8b1b20: stur            x2, [fp, #-0x38]
    // 0x8b1b24: StoreField: r2->field_f = r0
    //     0x8b1b24: stur            w0, [x2, #0xf]
    // 0x8b1b28: r16 = Instance_Spacer
    //     0x8b1b28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x8b1b2c: ldr             x16, [x16, #0x758]
    // 0x8b1b30: StoreField: r2->field_13 = r16
    //     0x8b1b30: stur            w16, [x2, #0x13]
    // 0x8b1b34: r1 = <Widget>
    //     0x8b1b34: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b1b38: ldr             x1, [x1, #0x2b0]
    // 0x8b1b3c: r0 = AllocateGrowableArray()
    //     0x8b1b3c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b1b40: mov             x2, x0
    // 0x8b1b44: ldur            x0, [fp, #-0x38]
    // 0x8b1b48: stur            x2, [fp, #-0x30]
    // 0x8b1b4c: StoreField: r2->field_f = r0
    //     0x8b1b4c: stur            w0, [x2, #0xf]
    // 0x8b1b50: r0 = 4
    //     0x8b1b50: movz            x0, #0x4
    // 0x8b1b54: StoreField: r2->field_b = r0
    //     0x8b1b54: stur            w0, [x2, #0xb]
    // 0x8b1b58: ldur            x1, [fp, #-8]
    // 0x8b1b5c: ldur            d0, [fp, #-0x48]
    // 0x8b1b60: r0 = _buildBottomBar()
    //     0x8b1b60: bl              #0x8b1db4  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildBottomBar
    // 0x8b1b64: mov             x2, x0
    // 0x8b1b68: ldur            x0, [fp, #-0x30]
    // 0x8b1b6c: stur            x2, [fp, #-8]
    // 0x8b1b70: LoadField: r1 = r0->field_b
    //     0x8b1b70: ldur            w1, [x0, #0xb]
    // 0x8b1b74: LoadField: r3 = r0->field_f
    //     0x8b1b74: ldur            w3, [x0, #0xf]
    // 0x8b1b78: DecompressPointer r3
    //     0x8b1b78: add             x3, x3, HEAP, lsl #32
    // 0x8b1b7c: LoadField: r4 = r3->field_b
    //     0x8b1b7c: ldur            w4, [x3, #0xb]
    // 0x8b1b80: r3 = LoadInt32Instr(r1)
    //     0x8b1b80: sbfx            x3, x1, #1, #0x1f
    // 0x8b1b84: stur            x3, [fp, #-0x20]
    // 0x8b1b88: r1 = LoadInt32Instr(r4)
    //     0x8b1b88: sbfx            x1, x4, #1, #0x1f
    // 0x8b1b8c: cmp             x3, x1
    // 0x8b1b90: b.ne            #0x8b1b9c
    // 0x8b1b94: mov             x1, x0
    // 0x8b1b98: r0 = _growToNextCapacity()
    //     0x8b1b98: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1b9c: ldur            x4, [fp, #-0x28]
    // 0x8b1ba0: ldur            x2, [fp, #-0x30]
    // 0x8b1ba4: ldur            x3, [fp, #-0x20]
    // 0x8b1ba8: add             x0, x3, #1
    // 0x8b1bac: lsl             x1, x0, #1
    // 0x8b1bb0: StoreField: r2->field_b = r1
    //     0x8b1bb0: stur            w1, [x2, #0xb]
    // 0x8b1bb4: LoadField: r1 = r2->field_f
    //     0x8b1bb4: ldur            w1, [x2, #0xf]
    // 0x8b1bb8: DecompressPointer r1
    //     0x8b1bb8: add             x1, x1, HEAP, lsl #32
    // 0x8b1bbc: ldur            x0, [fp, #-8]
    // 0x8b1bc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b1bc0: add             x25, x1, x3, lsl #2
    //     0x8b1bc4: add             x25, x25, #0xf
    //     0x8b1bc8: str             w0, [x25]
    //     0x8b1bcc: tbz             w0, #0, #0x8b1be8
    //     0x8b1bd0: ldurb           w16, [x1, #-1]
    //     0x8b1bd4: ldurb           w17, [x0, #-1]
    //     0x8b1bd8: and             x16, x17, x16, lsr #2
    //     0x8b1bdc: tst             x16, HEAP, lsr #32
    //     0x8b1be0: b.eq            #0x8b1be8
    //     0x8b1be4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b1be8: r0 = Column()
    //     0x8b1be8: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8b1bec: mov             x2, x0
    // 0x8b1bf0: r0 = Instance_Axis
    //     0x8b1bf0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8b1bf4: ldr             x0, [x0, #0xf30]
    // 0x8b1bf8: stur            x2, [fp, #-8]
    // 0x8b1bfc: StoreField: r2->field_f = r0
    //     0x8b1bfc: stur            w0, [x2, #0xf]
    // 0x8b1c00: r0 = Instance_MainAxisAlignment
    //     0x8b1c00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x8b1c04: ldr             x0, [x0, #0x458]
    // 0x8b1c08: StoreField: r2->field_13 = r0
    //     0x8b1c08: stur            w0, [x2, #0x13]
    // 0x8b1c0c: r0 = Instance_MainAxisSize
    //     0x8b1c0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b1c10: ldr             x0, [x0, #0xdb8]
    // 0x8b1c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b1c14: stur            w0, [x2, #0x17]
    // 0x8b1c18: r0 = Instance_CrossAxisAlignment
    //     0x8b1c18: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b1c1c: ldr             x0, [x0, #0xdc0]
    // 0x8b1c20: StoreField: r2->field_1b = r0
    //     0x8b1c20: stur            w0, [x2, #0x1b]
    // 0x8b1c24: r0 = Instance_VerticalDirection
    //     0x8b1c24: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b1c28: ldr             x0, [x0, #0xdc8]
    // 0x8b1c2c: StoreField: r2->field_23 = r0
    //     0x8b1c2c: stur            w0, [x2, #0x23]
    // 0x8b1c30: r0 = Instance_Clip
    //     0x8b1c30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b1c34: ldr             x0, [x0, #0xd68]
    // 0x8b1c38: StoreField: r2->field_2b = r0
    //     0x8b1c38: stur            w0, [x2, #0x2b]
    // 0x8b1c3c: StoreField: r2->field_2f = rZR
    //     0x8b1c3c: stur            xzr, [x2, #0x2f]
    // 0x8b1c40: ldur            x0, [fp, #-0x30]
    // 0x8b1c44: StoreField: r2->field_b = r0
    //     0x8b1c44: stur            w0, [x2, #0xb]
    // 0x8b1c48: ldur            x0, [fp, #-0x28]
    // 0x8b1c4c: LoadField: r1 = r0->field_b
    //     0x8b1c4c: ldur            w1, [x0, #0xb]
    // 0x8b1c50: LoadField: r3 = r0->field_f
    //     0x8b1c50: ldur            w3, [x0, #0xf]
    // 0x8b1c54: DecompressPointer r3
    //     0x8b1c54: add             x3, x3, HEAP, lsl #32
    // 0x8b1c58: LoadField: r4 = r3->field_b
    //     0x8b1c58: ldur            w4, [x3, #0xb]
    // 0x8b1c5c: r3 = LoadInt32Instr(r1)
    //     0x8b1c5c: sbfx            x3, x1, #1, #0x1f
    // 0x8b1c60: stur            x3, [fp, #-0x20]
    // 0x8b1c64: r1 = LoadInt32Instr(r4)
    //     0x8b1c64: sbfx            x1, x4, #1, #0x1f
    // 0x8b1c68: cmp             x3, x1
    // 0x8b1c6c: b.ne            #0x8b1c78
    // 0x8b1c70: mov             x1, x0
    // 0x8b1c74: r0 = _growToNextCapacity()
    //     0x8b1c74: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1c78: ldur            x2, [fp, #-0x28]
    // 0x8b1c7c: ldur            x4, [fp, #-0x10]
    // 0x8b1c80: ldur            x3, [fp, #-0x20]
    // 0x8b1c84: add             x0, x3, #1
    // 0x8b1c88: lsl             x1, x0, #1
    // 0x8b1c8c: StoreField: r2->field_b = r1
    //     0x8b1c8c: stur            w1, [x2, #0xb]
    // 0x8b1c90: LoadField: r1 = r2->field_f
    //     0x8b1c90: ldur            w1, [x2, #0xf]
    // 0x8b1c94: DecompressPointer r1
    //     0x8b1c94: add             x1, x1, HEAP, lsl #32
    // 0x8b1c98: ldur            x0, [fp, #-8]
    // 0x8b1c9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b1c9c: add             x25, x1, x3, lsl #2
    //     0x8b1ca0: add             x25, x25, #0xf
    //     0x8b1ca4: str             w0, [x25]
    //     0x8b1ca8: tbz             w0, #0, #0x8b1cc4
    //     0x8b1cac: ldurb           w16, [x1, #-1]
    //     0x8b1cb0: ldurb           w17, [x0, #-1]
    //     0x8b1cb4: and             x16, x17, x16, lsr #2
    //     0x8b1cb8: tst             x16, HEAP, lsr #32
    //     0x8b1cbc: b.eq            #0x8b1cc4
    //     0x8b1cc0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b1cc4: r0 = Stack()
    //     0x8b1cc4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8b1cc8: mov             x1, x0
    // 0x8b1ccc: r0 = Instance_AlignmentDirectional
    //     0x8b1ccc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8b1cd0: ldr             x0, [x0, #0x248]
    // 0x8b1cd4: stur            x1, [fp, #-8]
    // 0x8b1cd8: StoreField: r1->field_f = r0
    //     0x8b1cd8: stur            w0, [x1, #0xf]
    // 0x8b1cdc: r0 = Instance_StackFit
    //     0x8b1cdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8b1ce0: ldr             x0, [x0, #0x250]
    // 0x8b1ce4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b1ce4: stur            w0, [x1, #0x17]
    // 0x8b1ce8: r0 = Instance_Clip
    //     0x8b1ce8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8b1cec: ldr             x0, [x0, #0x258]
    // 0x8b1cf0: StoreField: r1->field_1b = r0
    //     0x8b1cf0: stur            w0, [x1, #0x1b]
    // 0x8b1cf4: ldur            x0, [fp, #-0x28]
    // 0x8b1cf8: StoreField: r1->field_b = r0
    //     0x8b1cf8: stur            w0, [x1, #0xb]
    // 0x8b1cfc: r0 = AbsorbPointer()
    //     0x8b1cfc: bl              #0x8aaef4  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x8b1d00: mov             x1, x0
    // 0x8b1d04: ldur            x0, [fp, #-0x10]
    // 0x8b1d08: stur            x1, [fp, #-0x28]
    // 0x8b1d0c: StoreField: r1->field_f = r0
    //     0x8b1d0c: stur            w0, [x1, #0xf]
    // 0x8b1d10: ldur            x0, [fp, #-8]
    // 0x8b1d14: StoreField: r1->field_b = r0
    //     0x8b1d14: stur            w0, [x1, #0xb]
    // 0x8b1d18: r0 = GestureDetector()
    //     0x8b1d18: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b1d1c: ldur            x2, [fp, #-0x18]
    // 0x8b1d20: r1 = Function '<anonymous closure>':.
    //     0x8b1d20: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e20] AnonymousClosure: (0x8b4f1c), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::build (0x8b18ac)
    //     0x8b1d24: ldr             x1, [x1, #0xe20]
    // 0x8b1d28: stur            x0, [fp, #-8]
    // 0x8b1d2c: r0 = AllocateClosure()
    //     0x8b1d2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b1d30: ldur            x16, [fp, #-0x28]
    // 0x8b1d34: stp             x16, x0, [SP]
    // 0x8b1d38: ldur            x1, [fp, #-8]
    // 0x8b1d3c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b1d3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b1d40: ldr             x4, [x4, #0xdf0]
    // 0x8b1d44: r0 = GestureDetector()
    //     0x8b1d44: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b1d48: ldur            x2, [fp, #-0x18]
    // 0x8b1d4c: r1 = Function '<anonymous closure>':.
    //     0x8b1d4c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e28] AnonymousClosure: (0x8b5280), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::build (0x8b18ac)
    //     0x8b1d50: ldr             x1, [x1, #0xe28]
    // 0x8b1d54: r0 = AllocateClosure()
    //     0x8b1d54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b1d58: stur            x0, [fp, #-0x10]
    // 0x8b1d5c: r0 = MouseRegion()
    //     0x8b1d5c: bl              #0x7949e4  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8b1d60: ldur            x1, [fp, #-0x10]
    // 0x8b1d64: StoreField: r0->field_13 = r1
    //     0x8b1d64: stur            w1, [x0, #0x13]
    // 0x8b1d68: r1 = Instance__DeferringMouseCursor
    //     0x8b1d68: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8b1d6c: StoreField: r0->field_1b = r1
    //     0x8b1d6c: stur            w1, [x0, #0x1b]
    // 0x8b1d70: r1 = true
    //     0x8b1d70: add             x1, NULL, #0x20  ; true
    // 0x8b1d74: StoreField: r0->field_1f = r1
    //     0x8b1d74: stur            w1, [x0, #0x1f]
    // 0x8b1d78: ldur            x1, [fp, #-8]
    // 0x8b1d7c: StoreField: r0->field_b = r1
    //     0x8b1d7c: stur            w1, [x0, #0xb]
    // 0x8b1d80: LeaveFrame
    //     0x8b1d80: mov             SP, fp
    //     0x8b1d84: ldp             fp, lr, [SP], #0x10
    // 0x8b1d88: ret
    //     0x8b1d88: ret             
    // 0x8b1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b1d8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b1d90: b               #0x8b18d4
    // 0x8b1d94: r9 = _latestValue
    //     0x8b1d94: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b1d98: ldr             x9, [x9, #0xe30]
    // 0x8b1d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b1d9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b1da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1da0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b1da4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b1da8: r9 = notifier
    //     0x8b1da8: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b1dac: ldr             x9, [x9, #0xdf0]
    // 0x8b1db0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b1db0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _buildBottomBar(/* No info */) {
    // ** addr: 0x8b1db4, size: 0x4ac
    // 0x8b1db4: EnterFrame
    //     0x8b1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b1db8: mov             fp, SP
    // 0x8b1dbc: AllocStack(0x98)
    //     0x8b1dbc: sub             SP, SP, #0x98
    // 0x8b1dc0: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x8b1dc0: stur            x1, [fp, #-0x10]
    //     0x8b1dc4: stur            d0, [fp, #-0x78]
    // 0x8b1dc8: CheckStackOverflow
    //     0x8b1dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b1dcc: cmp             SP, x16
    //     0x8b1dd0: b.ls            #0x8b221c
    // 0x8b1dd4: LoadField: r0 = r1->field_57
    //     0x8b1dd4: ldur            w0, [x1, #0x57]
    // 0x8b1dd8: DecompressPointer r0
    //     0x8b1dd8: add             x0, x0, HEAP, lsl #32
    // 0x8b1ddc: cmp             w0, NULL
    // 0x8b1de0: b.eq            #0x8b2224
    // 0x8b1de4: LoadField: r2 = r0->field_cf
    //     0x8b1de4: ldur            w2, [x0, #0xcf]
    // 0x8b1de8: DecompressPointer r2
    //     0x8b1de8: add             x2, x2, HEAP, lsl #32
    // 0x8b1dec: stur            x2, [fp, #-8]
    // 0x8b1df0: LoadField: r0 = r1->field_1b
    //     0x8b1df0: ldur            w0, [x1, #0x1b]
    // 0x8b1df4: DecompressPointer r0
    //     0x8b1df4: add             x0, x0, HEAP, lsl #32
    // 0x8b1df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1dfc: cmp             w0, w16
    // 0x8b1e00: b.eq            #0x8b2228
    // 0x8b1e04: LoadField: r3 = r0->field_23
    //     0x8b1e04: ldur            w3, [x0, #0x23]
    // 0x8b1e08: DecompressPointer r3
    //     0x8b1e08: add             x3, x3, HEAP, lsl #32
    // 0x8b1e0c: tbnz            w3, #4, #0x8b1e18
    // 0x8b1e10: d1 = 0.000000
    //     0x8b1e10: eor             v1.16b, v1.16b, v1.16b
    // 0x8b1e14: b               #0x8b1e1c
    // 0x8b1e18: d1 = 1.000000
    //     0x8b1e18: fmov            d1, #1.00000000
    // 0x8b1e1c: stur            d1, [fp, #-0x70]
    // 0x8b1e20: r0 = EdgeInsets()
    //     0x8b1e20: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b1e24: d0 = 5.000000
    //     0x8b1e24: fmov            d0, #5.00000000
    // 0x8b1e28: stur            x0, [fp, #-0x18]
    // 0x8b1e2c: StoreField: r0->field_7 = d0
    //     0x8b1e2c: stur            d0, [x0, #7]
    // 0x8b1e30: StoreField: r0->field_f = d0
    //     0x8b1e30: stur            d0, [x0, #0xf]
    // 0x8b1e34: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b1e34: stur            d0, [x0, #0x17]
    // 0x8b1e38: StoreField: r0->field_1f = d0
    //     0x8b1e38: stur            d0, [x0, #0x1f]
    // 0x8b1e3c: r0 = Radius()
    //     0x8b1e3c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b1e40: d0 = 10.000000
    //     0x8b1e40: fmov            d0, #10.00000000
    // 0x8b1e44: stur            x0, [fp, #-0x20]
    // 0x8b1e48: StoreField: r0->field_7 = d0
    //     0x8b1e48: stur            d0, [x0, #7]
    // 0x8b1e4c: StoreField: r0->field_f = d0
    //     0x8b1e4c: stur            d0, [x0, #0xf]
    // 0x8b1e50: r0 = BorderRadius()
    //     0x8b1e50: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b1e54: mov             x1, x0
    // 0x8b1e58: ldur            x0, [fp, #-0x20]
    // 0x8b1e5c: stur            x1, [fp, #-0x28]
    // 0x8b1e60: StoreField: r1->field_7 = r0
    //     0x8b1e60: stur            w0, [x1, #7]
    // 0x8b1e64: StoreField: r1->field_b = r0
    //     0x8b1e64: stur            w0, [x1, #0xb]
    // 0x8b1e68: StoreField: r1->field_f = r0
    //     0x8b1e68: stur            w0, [x1, #0xf]
    // 0x8b1e6c: StoreField: r1->field_13 = r0
    //     0x8b1e6c: stur            w0, [x1, #0x13]
    // 0x8b1e70: r0 = _GaussianBlurImageFilter()
    //     0x8b1e70: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x8b1e74: mov             x2, x0
    // 0x8b1e78: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1e7c: stur            x2, [fp, #-0x20]
    // 0x8b1e80: StoreField: r2->field_1f = r0
    //     0x8b1e80: stur            w0, [x2, #0x1f]
    // 0x8b1e84: d0 = 10.000000
    //     0x8b1e84: fmov            d0, #10.00000000
    // 0x8b1e88: StoreField: r2->field_7 = d0
    //     0x8b1e88: stur            d0, [x2, #7]
    // 0x8b1e8c: StoreField: r2->field_f = d0
    //     0x8b1e8c: stur            d0, [x2, #0xf]
    // 0x8b1e90: ldur            x1, [fp, #-0x10]
    // 0x8b1e94: ldur            d0, [fp, #-0x78]
    // 0x8b1e98: r0 = _buildSkipBack()
    //     0x8b1e98: bl              #0x8b40a4  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildSkipBack
    // 0x8b1e9c: mov             x3, x0
    // 0x8b1ea0: ldur            x0, [fp, #-0x10]
    // 0x8b1ea4: stur            x3, [fp, #-0x30]
    // 0x8b1ea8: LoadField: r2 = r0->field_53
    //     0x8b1ea8: ldur            w2, [x0, #0x53]
    // 0x8b1eac: DecompressPointer r2
    //     0x8b1eac: add             x2, x2, HEAP, lsl #32
    // 0x8b1eb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b1eb4: cmp             w2, w16
    // 0x8b1eb8: b.eq            #0x8b2234
    // 0x8b1ebc: mov             x1, x0
    // 0x8b1ec0: ldur            d0, [fp, #-0x78]
    // 0x8b1ec4: r0 = _buildPlayPause()
    //     0x8b1ec4: bl              #0x8b3c40  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildPlayPause
    // 0x8b1ec8: ldur            x1, [fp, #-0x10]
    // 0x8b1ecc: ldur            d0, [fp, #-0x78]
    // 0x8b1ed0: stur            x0, [fp, #-0x38]
    // 0x8b1ed4: r0 = _buildSkipForward()
    //     0x8b1ed4: bl              #0x8b3808  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildSkipForward
    // 0x8b1ed8: ldur            x1, [fp, #-0x10]
    // 0x8b1edc: stur            x0, [fp, #-0x40]
    // 0x8b1ee0: r0 = _buildPosition()
    //     0x8b1ee0: bl              #0x8b374c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildPosition
    // 0x8b1ee4: ldur            x1, [fp, #-0x10]
    // 0x8b1ee8: stur            x0, [fp, #-0x48]
    // 0x8b1eec: r0 = _buildProgressBar()
    //     0x8b1eec: bl              #0x8b2eec  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildProgressBar
    // 0x8b1ef0: ldur            x1, [fp, #-0x10]
    // 0x8b1ef4: stur            x0, [fp, #-0x50]
    // 0x8b1ef8: r0 = _buildRemaining()
    //     0x8b1ef8: bl              #0x8b2b58  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildRemaining
    // 0x8b1efc: mov             x3, x0
    // 0x8b1f00: ldur            x0, [fp, #-0x10]
    // 0x8b1f04: stur            x3, [fp, #-0x58]
    // 0x8b1f08: LoadField: r1 = r0->field_57
    //     0x8b1f08: ldur            w1, [x0, #0x57]
    // 0x8b1f0c: DecompressPointer r1
    //     0x8b1f0c: add             x1, x1, HEAP, lsl #32
    // 0x8b1f10: cmp             w1, NULL
    // 0x8b1f14: b.eq            #0x8b2240
    // 0x8b1f18: r1 = Null
    //     0x8b1f18: mov             x1, NULL
    // 0x8b1f1c: r2 = 14
    //     0x8b1f1c: movz            x2, #0xe
    // 0x8b1f20: r0 = AllocateArray()
    //     0x8b1f20: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b1f24: mov             x2, x0
    // 0x8b1f28: ldur            x0, [fp, #-0x30]
    // 0x8b1f2c: stur            x2, [fp, #-0x60]
    // 0x8b1f30: StoreField: r2->field_f = r0
    //     0x8b1f30: stur            w0, [x2, #0xf]
    // 0x8b1f34: ldur            x0, [fp, #-0x38]
    // 0x8b1f38: StoreField: r2->field_13 = r0
    //     0x8b1f38: stur            w0, [x2, #0x13]
    // 0x8b1f3c: ldur            x0, [fp, #-0x40]
    // 0x8b1f40: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b1f40: stur            w0, [x2, #0x17]
    // 0x8b1f44: ldur            x0, [fp, #-0x48]
    // 0x8b1f48: StoreField: r2->field_1b = r0
    //     0x8b1f48: stur            w0, [x2, #0x1b]
    // 0x8b1f4c: ldur            x0, [fp, #-0x50]
    // 0x8b1f50: StoreField: r2->field_1f = r0
    //     0x8b1f50: stur            w0, [x2, #0x1f]
    // 0x8b1f54: ldur            x0, [fp, #-0x58]
    // 0x8b1f58: StoreField: r2->field_23 = r0
    //     0x8b1f58: stur            w0, [x2, #0x23]
    // 0x8b1f5c: r16 = Instance_SizedBox
    //     0x8b1f5c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ba0] Obj!SizedBox@c11511
    //     0x8b1f60: ldr             x16, [x16, #0xba0]
    // 0x8b1f64: StoreField: r2->field_27 = r16
    //     0x8b1f64: stur            w16, [x2, #0x27]
    // 0x8b1f68: r1 = <Widget>
    //     0x8b1f68: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b1f6c: ldr             x1, [x1, #0x2b0]
    // 0x8b1f70: r0 = AllocateGrowableArray()
    //     0x8b1f70: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8b1f74: mov             x3, x0
    // 0x8b1f78: ldur            x0, [fp, #-0x60]
    // 0x8b1f7c: stur            x3, [fp, #-0x30]
    // 0x8b1f80: StoreField: r3->field_f = r0
    //     0x8b1f80: stur            w0, [x3, #0xf]
    // 0x8b1f84: r0 = 14
    //     0x8b1f84: movz            x0, #0xe
    // 0x8b1f88: StoreField: r3->field_b = r0
    //     0x8b1f88: stur            w0, [x3, #0xb]
    // 0x8b1f8c: ldur            x0, [fp, #-0x10]
    // 0x8b1f90: LoadField: r2 = r0->field_53
    //     0x8b1f90: ldur            w2, [x0, #0x53]
    // 0x8b1f94: DecompressPointer r2
    //     0x8b1f94: add             x2, x2, HEAP, lsl #32
    // 0x8b1f98: mov             x1, x0
    // 0x8b1f9c: ldur            d0, [fp, #-0x78]
    // 0x8b1fa0: r0 = _buildSpeedButton()
    //     0x8b1fa0: bl              #0x8b2260  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildSpeedButton
    // 0x8b1fa4: mov             x2, x0
    // 0x8b1fa8: ldur            x0, [fp, #-0x30]
    // 0x8b1fac: stur            x2, [fp, #-0x38]
    // 0x8b1fb0: LoadField: r1 = r0->field_b
    //     0x8b1fb0: ldur            w1, [x0, #0xb]
    // 0x8b1fb4: LoadField: r3 = r0->field_f
    //     0x8b1fb4: ldur            w3, [x0, #0xf]
    // 0x8b1fb8: DecompressPointer r3
    //     0x8b1fb8: add             x3, x3, HEAP, lsl #32
    // 0x8b1fbc: LoadField: r4 = r3->field_b
    //     0x8b1fbc: ldur            w4, [x3, #0xb]
    // 0x8b1fc0: r3 = LoadInt32Instr(r1)
    //     0x8b1fc0: sbfx            x3, x1, #1, #0x1f
    // 0x8b1fc4: stur            x3, [fp, #-0x68]
    // 0x8b1fc8: r1 = LoadInt32Instr(r4)
    //     0x8b1fc8: sbfx            x1, x4, #1, #0x1f
    // 0x8b1fcc: cmp             x3, x1
    // 0x8b1fd0: b.ne            #0x8b1fdc
    // 0x8b1fd4: mov             x1, x0
    // 0x8b1fd8: r0 = _growToNextCapacity()
    //     0x8b1fd8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b1fdc: ldur            x4, [fp, #-0x10]
    // 0x8b1fe0: ldur            d0, [fp, #-0x78]
    // 0x8b1fe4: ldur            d1, [fp, #-0x70]
    // 0x8b1fe8: ldur            x6, [fp, #-0x28]
    // 0x8b1fec: ldur            x5, [fp, #-0x20]
    // 0x8b1ff0: ldur            x7, [fp, #-8]
    // 0x8b1ff4: ldur            x2, [fp, #-0x30]
    // 0x8b1ff8: ldur            x3, [fp, #-0x68]
    // 0x8b1ffc: add             x0, x3, #1
    // 0x8b2000: lsl             x1, x0, #1
    // 0x8b2004: StoreField: r2->field_b = r1
    //     0x8b2004: stur            w1, [x2, #0xb]
    // 0x8b2008: LoadField: r1 = r2->field_f
    //     0x8b2008: ldur            w1, [x2, #0xf]
    // 0x8b200c: DecompressPointer r1
    //     0x8b200c: add             x1, x1, HEAP, lsl #32
    // 0x8b2010: ldur            x0, [fp, #-0x38]
    // 0x8b2014: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b2014: add             x25, x1, x3, lsl #2
    //     0x8b2018: add             x25, x25, #0xf
    //     0x8b201c: str             w0, [x25]
    //     0x8b2020: tbz             w0, #0, #0x8b203c
    //     0x8b2024: ldurb           w16, [x1, #-1]
    //     0x8b2028: ldurb           w17, [x0, #-1]
    //     0x8b202c: and             x16, x17, x16, lsr #2
    //     0x8b2030: tst             x16, HEAP, lsr #32
    //     0x8b2034: b.eq            #0x8b203c
    //     0x8b2038: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b203c: LoadField: r0 = r4->field_57
    //     0x8b203c: ldur            w0, [x4, #0x57]
    // 0x8b2040: DecompressPointer r0
    //     0x8b2040: add             x0, x0, HEAP, lsl #32
    // 0x8b2044: cmp             w0, NULL
    // 0x8b2048: b.eq            #0x8b2244
    // 0x8b204c: r0 = Row()
    //     0x8b204c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b2050: mov             x1, x0
    // 0x8b2054: r0 = Instance_Axis
    //     0x8b2054: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b2058: ldr             x0, [x0, #0xf38]
    // 0x8b205c: stur            x1, [fp, #-0x38]
    // 0x8b2060: StoreField: r1->field_f = r0
    //     0x8b2060: stur            w0, [x1, #0xf]
    // 0x8b2064: r0 = Instance_MainAxisAlignment
    //     0x8b2064: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b2068: ldr             x0, [x0, #0xdb0]
    // 0x8b206c: StoreField: r1->field_13 = r0
    //     0x8b206c: stur            w0, [x1, #0x13]
    // 0x8b2070: r0 = Instance_MainAxisSize
    //     0x8b2070: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b2074: ldr             x0, [x0, #0xdb8]
    // 0x8b2078: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2078: stur            w0, [x1, #0x17]
    // 0x8b207c: r0 = Instance_CrossAxisAlignment
    //     0x8b207c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b2080: ldr             x0, [x0, #0xdc0]
    // 0x8b2084: StoreField: r1->field_1b = r0
    //     0x8b2084: stur            w0, [x1, #0x1b]
    // 0x8b2088: r0 = Instance_VerticalDirection
    //     0x8b2088: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b208c: ldr             x0, [x0, #0xdc8]
    // 0x8b2090: StoreField: r1->field_23 = r0
    //     0x8b2090: stur            w0, [x1, #0x23]
    // 0x8b2094: r0 = Instance_Clip
    //     0x8b2094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b2098: ldr             x0, [x0, #0xd68]
    // 0x8b209c: StoreField: r1->field_2b = r0
    //     0x8b209c: stur            w0, [x1, #0x2b]
    // 0x8b20a0: StoreField: r1->field_2f = rZR
    //     0x8b20a0: stur            xzr, [x1, #0x2f]
    // 0x8b20a4: ldur            x0, [fp, #-0x30]
    // 0x8b20a8: StoreField: r1->field_b = r0
    //     0x8b20a8: stur            w0, [x1, #0xb]
    // 0x8b20ac: ldur            d0, [fp, #-0x78]
    // 0x8b20b0: r0 = inline_Allocate_Double()
    //     0x8b20b0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b20b4: add             x0, x0, #0x10
    //     0x8b20b8: cmp             x2, x0
    //     0x8b20bc: b.ls            #0x8b2248
    //     0x8b20c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b20c4: sub             x0, x0, #0xf
    //     0x8b20c8: movz            x2, #0xe19c
    //     0x8b20cc: movk            x2, #0x3, lsl #16
    //     0x8b20d0: stur            x2, [x0, #-1]
    // 0x8b20d4: dmb             ishst
    // 0x8b20d8: StoreField: r0->field_7 = d0
    //     0x8b20d8: stur            d0, [x0, #7]
    // 0x8b20dc: stur            x0, [fp, #-0x10]
    // 0x8b20e0: r0 = Container()
    //     0x8b20e0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b20e4: stur            x0, [fp, #-0x30]
    // 0x8b20e8: ldur            x16, [fp, #-0x10]
    // 0x8b20ec: r30 = Instance_Color
    //     0x8b20ec: add             lr, PP, #0x55, lsl #12  ; [pp+0x55e40] Obj!Color@c01551
    //     0x8b20f0: ldr             lr, [lr, #0xe40]
    // 0x8b20f4: stp             lr, x16, [SP, #8]
    // 0x8b20f8: ldur            x16, [fp, #-0x38]
    // 0x8b20fc: str             x16, [SP]
    // 0x8b2100: mov             x1, x0
    // 0x8b2104: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x8b2104: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dee8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x8b2108: ldr             x4, [x4, #0xee8]
    // 0x8b210c: r0 = Container()
    //     0x8b210c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b2110: r0 = BackdropFilter()
    //     0x8b2110: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x8b2114: mov             x1, x0
    // 0x8b2118: ldur            x0, [fp, #-0x20]
    // 0x8b211c: stur            x1, [fp, #-0x10]
    // 0x8b2120: StoreField: r1->field_f = r0
    //     0x8b2120: stur            w0, [x1, #0xf]
    // 0x8b2124: r0 = Instance_BlendMode
    //     0x8b2124: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x8b2128: ldr             x0, [x0, #0xca8]
    // 0x8b212c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b212c: stur            w0, [x1, #0x17]
    // 0x8b2130: r0 = true
    //     0x8b2130: add             x0, NULL, #0x20  ; true
    // 0x8b2134: StoreField: r1->field_1b = r0
    //     0x8b2134: stur            w0, [x1, #0x1b]
    // 0x8b2138: r2 = false
    //     0x8b2138: add             x2, NULL, #0x30  ; false
    // 0x8b213c: StoreField: r1->field_23 = r2
    //     0x8b213c: stur            w2, [x1, #0x23]
    // 0x8b2140: ldur            x3, [fp, #-0x30]
    // 0x8b2144: StoreField: r1->field_b = r3
    //     0x8b2144: stur            w3, [x1, #0xb]
    // 0x8b2148: r0 = ClipRRect()
    //     0x8b2148: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8b214c: mov             x1, x0
    // 0x8b2150: ldur            x0, [fp, #-0x28]
    // 0x8b2154: stur            x1, [fp, #-0x20]
    // 0x8b2158: StoreField: r1->field_f = r0
    //     0x8b2158: stur            w0, [x1, #0xf]
    // 0x8b215c: r0 = Instance_Clip
    //     0x8b215c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x8b2160: ldr             x0, [x0, #0x2d0]
    // 0x8b2164: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2164: stur            w0, [x1, #0x17]
    // 0x8b2168: ldur            x0, [fp, #-0x10]
    // 0x8b216c: StoreField: r1->field_b = r0
    //     0x8b216c: stur            w0, [x1, #0xb]
    // 0x8b2170: r0 = Container()
    //     0x8b2170: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b2174: stur            x0, [fp, #-0x10]
    // 0x8b2178: r16 = Instance_Color
    //     0x8b2178: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b217c: ldr             x16, [x16, #0xf30]
    // 0x8b2180: r30 = Instance_Alignment
    //     0x8b2180: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x8b2184: ldr             lr, [lr, #0xcc0]
    // 0x8b2188: stp             lr, x16, [SP, #0x10]
    // 0x8b218c: ldur            x16, [fp, #-0x18]
    // 0x8b2190: ldur            lr, [fp, #-0x20]
    // 0x8b2194: stp             lr, x16, [SP]
    // 0x8b2198: mov             x1, x0
    // 0x8b219c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, child, 0x4, color, 0x1, margin, 0x3, null]
    //     0x8b219c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55e48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "child", 0x4, "color", 0x1, "margin", 0x3, Null]
    //     0x8b21a0: ldr             x4, [x4, #0xe48]
    // 0x8b21a4: r0 = Container()
    //     0x8b21a4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b21a8: r0 = AnimatedOpacity()
    //     0x8b21a8: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b21ac: mov             x1, x0
    // 0x8b21b0: ldur            x0, [fp, #-0x10]
    // 0x8b21b4: stur            x1, [fp, #-0x18]
    // 0x8b21b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b21b8: stur            w0, [x1, #0x17]
    // 0x8b21bc: ldur            d0, [fp, #-0x70]
    // 0x8b21c0: StoreField: r1->field_1b = d0
    //     0x8b21c0: stur            d0, [x1, #0x1b]
    // 0x8b21c4: r0 = false
    //     0x8b21c4: add             x0, NULL, #0x30  ; false
    // 0x8b21c8: StoreField: r1->field_23 = r0
    //     0x8b21c8: stur            w0, [x1, #0x23]
    // 0x8b21cc: r2 = Instance__Linear
    //     0x8b21cc: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b21d0: StoreField: r1->field_b = r2
    //     0x8b21d0: stur            w2, [x1, #0xb]
    // 0x8b21d4: r2 = Instance_Duration
    //     0x8b21d4: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b21d8: StoreField: r1->field_f = r2
    //     0x8b21d8: stur            w2, [x1, #0xf]
    // 0x8b21dc: r0 = SafeArea()
    //     0x8b21dc: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x8b21e0: r1 = true
    //     0x8b21e0: add             x1, NULL, #0x20  ; true
    // 0x8b21e4: StoreField: r0->field_b = r1
    //     0x8b21e4: stur            w1, [x0, #0xb]
    // 0x8b21e8: StoreField: r0->field_f = r1
    //     0x8b21e8: stur            w1, [x0, #0xf]
    // 0x8b21ec: StoreField: r0->field_13 = r1
    //     0x8b21ec: stur            w1, [x0, #0x13]
    // 0x8b21f0: ldur            x1, [fp, #-8]
    // 0x8b21f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b21f4: stur            w1, [x0, #0x17]
    // 0x8b21f8: r1 = Instance_EdgeInsets
    //     0x8b21f8: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x8b21fc: StoreField: r0->field_1b = r1
    //     0x8b21fc: stur            w1, [x0, #0x1b]
    // 0x8b2200: r1 = false
    //     0x8b2200: add             x1, NULL, #0x30  ; false
    // 0x8b2204: StoreField: r0->field_1f = r1
    //     0x8b2204: stur            w1, [x0, #0x1f]
    // 0x8b2208: ldur            x1, [fp, #-0x18]
    // 0x8b220c: StoreField: r0->field_23 = r1
    //     0x8b220c: stur            w1, [x0, #0x23]
    // 0x8b2210: LeaveFrame
    //     0x8b2210: mov             SP, fp
    //     0x8b2214: ldp             fp, lr, [SP], #0x10
    // 0x8b2218: ret
    //     0x8b2218: ret             
    // 0x8b221c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b221c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b2220: b               #0x8b1dd4
    // 0x8b2224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b2224: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b2228: r9 = notifier
    //     0x8b2228: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b222c: ldr             x9, [x9, #0xdf0]
    // 0x8b2230: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b2230: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b2234: r9 = controller
    //     0x8b2234: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b2238: ldr             x9, [x9, #0xde0]
    // 0x8b223c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b223c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b2240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2240: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b2244: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b2248: SaveReg d0
    //     0x8b2248: str             q0, [SP, #-0x10]!
    // 0x8b224c: SaveReg r1
    //     0x8b224c: str             x1, [SP, #-8]!
    // 0x8b2250: r0 = AllocateDouble()
    //     0x8b2250: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b2254: RestoreReg r1
    //     0x8b2254: ldr             x1, [SP], #8
    // 0x8b2258: RestoreReg d0
    //     0x8b2258: ldr             q0, [SP], #0x10
    // 0x8b225c: b               #0x8b20d8
  }
  _ _buildSpeedButton(/* No info */) {
    // ** addr: 0x8b2260, size: 0x1a0
    // 0x8b2260: EnterFrame
    //     0x8b2260: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2264: mov             fp, SP
    // 0x8b2268: AllocStack(0x50)
    //     0x8b2268: sub             SP, SP, #0x50
    // 0x8b226c: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8b226c: stur            x1, [fp, #-8]
    //     0x8b2270: stur            x2, [fp, #-0x10]
    //     0x8b2274: stur            d0, [fp, #-0x28]
    // 0x8b2278: CheckStackOverflow
    //     0x8b2278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b227c: cmp             SP, x16
    //     0x8b2280: b.ls            #0x8b23e0
    // 0x8b2284: r1 = 2
    //     0x8b2284: movz            x1, #0x2
    // 0x8b2288: r0 = AllocateContext()
    //     0x8b2288: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b228c: mov             x2, x0
    // 0x8b2290: ldur            x0, [fp, #-8]
    // 0x8b2294: stur            x2, [fp, #-0x18]
    // 0x8b2298: StoreField: r2->field_f = r0
    //     0x8b2298: stur            w0, [x2, #0xf]
    // 0x8b229c: ldur            x0, [fp, #-0x10]
    // 0x8b22a0: StoreField: r2->field_13 = r0
    //     0x8b22a0: stur            w0, [x2, #0x13]
    // 0x8b22a4: r1 = Null
    //     0x8b22a4: mov             x1, NULL
    // 0x8b22a8: r0 = Matrix4.skewY()
    //     0x8b22a8: bl              #0x8b25b4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.skewY
    // 0x8b22ac: mov             x1, x0
    // 0x8b22b0: stur            x0, [fp, #-8]
    // 0x8b22b4: r0 = rotateX()
    //     0x8b22b4: bl              #0x8b2400  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateX
    // 0x8b22b8: ldur            x1, [fp, #-8]
    // 0x8b22bc: d0 = 2.513274
    //     0x8b22bc: add             x17, PP, #0x55, lsl #12  ; [pp+0x55e50] IMM: double(2.5132741228718345) from 0x40041b2f769cf0e0
    //     0x8b22c0: ldr             d0, [x17, #0xe50]
    // 0x8b22c4: r0 = rotateZ()
    //     0x8b22c4: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x8b22c8: r0 = Icon()
    //     0x8b22c8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b22cc: mov             x1, x0
    // 0x8b22d0: r0 = Instance_IconData
    //     0x8b22d0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bd0] Obj!IconData@bf8b81
    //     0x8b22d4: ldr             x0, [x0, #0xbd0]
    // 0x8b22d8: stur            x1, [fp, #-0x10]
    // 0x8b22dc: StoreField: r1->field_b = r0
    //     0x8b22dc: stur            w0, [x1, #0xb]
    // 0x8b22e0: r0 = 18.000000
    //     0x8b22e0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] 18
    //     0x8b22e4: ldr             x0, [x0, #0x5f8]
    // 0x8b22e8: StoreField: r1->field_f = r0
    //     0x8b22e8: stur            w0, [x1, #0xf]
    // 0x8b22ec: r0 = Instance_Color
    //     0x8b22ec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b22f0: ldr             x0, [x0, #0xe58]
    // 0x8b22f4: StoreField: r1->field_23 = r0
    //     0x8b22f4: stur            w0, [x1, #0x23]
    // 0x8b22f8: r0 = Transform()
    //     0x8b22f8: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8b22fc: mov             x1, x0
    // 0x8b2300: ldur            x0, [fp, #-8]
    // 0x8b2304: stur            x1, [fp, #-0x20]
    // 0x8b2308: StoreField: r1->field_f = r0
    //     0x8b2308: stur            w0, [x1, #0xf]
    // 0x8b230c: r0 = Instance_Alignment
    //     0x8b230c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8b2310: ldr             x0, [x0, #0xd50]
    // 0x8b2314: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b2314: stur            w0, [x1, #0x17]
    // 0x8b2318: r0 = true
    //     0x8b2318: add             x0, NULL, #0x20  ; true
    // 0x8b231c: StoreField: r1->field_1b = r0
    //     0x8b231c: stur            w0, [x1, #0x1b]
    // 0x8b2320: ldur            x0, [fp, #-0x10]
    // 0x8b2324: StoreField: r1->field_b = r0
    //     0x8b2324: stur            w0, [x1, #0xb]
    // 0x8b2328: ldur            d0, [fp, #-0x28]
    // 0x8b232c: r0 = inline_Allocate_Double()
    //     0x8b232c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b2330: add             x0, x0, #0x10
    //     0x8b2334: cmp             x2, x0
    //     0x8b2338: b.ls            #0x8b23e8
    //     0x8b233c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b2340: sub             x0, x0, #0xf
    //     0x8b2344: movz            x2, #0xe19c
    //     0x8b2348: movk            x2, #0x3, lsl #16
    //     0x8b234c: stur            x2, [x0, #-1]
    // 0x8b2350: dmb             ishst
    // 0x8b2354: StoreField: r0->field_7 = d0
    //     0x8b2354: stur            d0, [x0, #7]
    // 0x8b2358: stur            x0, [fp, #-8]
    // 0x8b235c: r0 = Container()
    //     0x8b235c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b2360: stur            x0, [fp, #-0x10]
    // 0x8b2364: ldur            x16, [fp, #-8]
    // 0x8b2368: r30 = Instance_Color
    //     0x8b2368: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b236c: ldr             lr, [lr, #0xf30]
    // 0x8b2370: stp             lr, x16, [SP, #0x18]
    // 0x8b2374: r16 = Instance_EdgeInsets
    //     0x8b2374: add             x16, PP, #0x55, lsl #12  ; [pp+0x55e60] Obj!EdgeInsets@bfae21
    //     0x8b2378: ldr             x16, [x16, #0xe60]
    // 0x8b237c: r30 = Instance_EdgeInsets
    //     0x8b237c: add             lr, PP, #0x55, lsl #12  ; [pp+0x55e68] Obj!EdgeInsets@bfadf1
    //     0x8b2380: ldr             lr, [lr, #0xe68]
    // 0x8b2384: stp             lr, x16, [SP, #8]
    // 0x8b2388: ldur            x16, [fp, #-0x20]
    // 0x8b238c: str             x16, [SP]
    // 0x8b2390: mov             x1, x0
    // 0x8b2394: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x2, height, 0x1, margin, 0x4, padding, 0x3, null]
    //     0x8b2394: add             x4, PP, #0x55, lsl #12  ; [pp+0x55e70] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x2, "height", 0x1, "margin", 0x4, "padding", 0x3, Null]
    //     0x8b2398: ldr             x4, [x4, #0xe70]
    // 0x8b239c: r0 = Container()
    //     0x8b239c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b23a0: r0 = GestureDetector()
    //     0x8b23a0: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b23a4: ldur            x2, [fp, #-0x18]
    // 0x8b23a8: r1 = Function '<anonymous closure>':.
    //     0x8b23a8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e78] AnonymousClosure: (0x8b264c), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildSpeedButton (0x8b2260)
    //     0x8b23ac: ldr             x1, [x1, #0xe78]
    // 0x8b23b0: stur            x0, [fp, #-8]
    // 0x8b23b4: r0 = AllocateClosure()
    //     0x8b23b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b23b8: ldur            x16, [fp, #-0x10]
    // 0x8b23bc: stp             x16, x0, [SP]
    // 0x8b23c0: ldur            x1, [fp, #-8]
    // 0x8b23c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b23c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b23c8: ldr             x4, [x4, #0xdf0]
    // 0x8b23cc: r0 = GestureDetector()
    //     0x8b23cc: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b23d0: ldur            x0, [fp, #-8]
    // 0x8b23d4: LeaveFrame
    //     0x8b23d4: mov             SP, fp
    //     0x8b23d8: ldp             fp, lr, [SP], #0x10
    // 0x8b23dc: ret
    //     0x8b23dc: ret             
    // 0x8b23e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b23e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b23e4: b               #0x8b2284
    // 0x8b23e8: SaveReg d0
    //     0x8b23e8: str             q0, [SP, #-0x10]!
    // 0x8b23ec: SaveReg r1
    //     0x8b23ec: str             x1, [SP, #-8]!
    // 0x8b23f0: r0 = AllocateDouble()
    //     0x8b23f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b23f4: RestoreReg r1
    //     0x8b23f4: ldr             x1, [SP], #8
    // 0x8b23f8: RestoreReg d0
    //     0x8b23f8: ldr             q0, [SP], #0x10
    // 0x8b23fc: b               #0x8b2354
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b264c, size: 0x158
    // 0x8b264c: EnterFrame
    //     0x8b264c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2650: mov             fp, SP
    // 0x8b2654: AllocStack(0x38)
    //     0x8b2654: sub             SP, SP, #0x38
    // 0x8b2658: SetupParameters(_CupertinoControlsState this /* r1 */)
    //     0x8b2658: stur            NULL, [fp, #-8]
    //     0x8b265c: movz            x0, #0
    //     0x8b2660: add             x1, fp, w0, sxtw #2
    //     0x8b2664: ldr             x1, [x1, #0x10]
    //     0x8b2668: ldur            w2, [x1, #0x17]
    //     0x8b266c: add             x2, x2, HEAP, lsl #32
    //     0x8b2670: stur            x2, [fp, #-0x10]
    // 0x8b2674: CheckStackOverflow
    //     0x8b2674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2678: cmp             SP, x16
    //     0x8b267c: b.ls            #0x8b2788
    // 0x8b2680: InitAsync() -> Future<void?>
    //     0x8b2680: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b2684: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b2688: ldur            x2, [fp, #-0x10]
    // 0x8b268c: LoadField: r0 = r2->field_f
    //     0x8b268c: ldur            w0, [x2, #0xf]
    // 0x8b2690: DecompressPointer r0
    //     0x8b2690: add             x0, x0, HEAP, lsl #32
    // 0x8b2694: LoadField: r1 = r0->field_27
    //     0x8b2694: ldur            w1, [x0, #0x27]
    // 0x8b2698: DecompressPointer r1
    //     0x8b2698: add             x1, x1, HEAP, lsl #32
    // 0x8b269c: cmp             w1, NULL
    // 0x8b26a0: b.ne            #0x8b26ac
    // 0x8b26a4: mov             x0, x2
    // 0x8b26a8: b               #0x8b26b4
    // 0x8b26ac: r0 = cancel()
    //     0x8b26ac: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b26b0: ldur            x0, [fp, #-0x10]
    // 0x8b26b4: LoadField: r1 = r0->field_f
    //     0x8b26b4: ldur            w1, [x0, #0xf]
    // 0x8b26b8: DecompressPointer r1
    //     0x8b26b8: add             x1, x1, HEAP, lsl #32
    // 0x8b26bc: LoadField: r3 = r1->field_f
    //     0x8b26bc: ldur            w3, [x1, #0xf]
    // 0x8b26c0: DecompressPointer r3
    //     0x8b26c0: add             x3, x3, HEAP, lsl #32
    // 0x8b26c4: stur            x3, [fp, #-0x18]
    // 0x8b26c8: cmp             w3, NULL
    // 0x8b26cc: b.eq            #0x8b2790
    // 0x8b26d0: LoadField: r2 = r1->field_57
    //     0x8b26d0: ldur            w2, [x1, #0x57]
    // 0x8b26d4: DecompressPointer r2
    //     0x8b26d4: add             x2, x2, HEAP, lsl #32
    // 0x8b26d8: cmp             w2, NULL
    // 0x8b26dc: b.eq            #0x8b2794
    // 0x8b26e0: mov             x2, x0
    // 0x8b26e4: r1 = Function '<anonymous closure>':.
    //     0x8b26e4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e80] AnonymousClosure: (0x8b2acc), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildSpeedButton (0x8b2260)
    //     0x8b26e8: ldr             x1, [x1, #0xe80]
    // 0x8b26ec: r0 = AllocateClosure()
    //     0x8b26ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b26f0: r16 = <double>
    //     0x8b26f0: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8b26f4: stp             x0, x16, [SP, #8]
    // 0x8b26f8: ldur            x16, [fp, #-0x18]
    // 0x8b26fc: str             x16, [SP]
    // 0x8b2700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b2700: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b2704: r0 = showCupertinoModalPopup()
    //     0x8b2704: bl              #0x8b296c  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoModalPopup
    // 0x8b2708: mov             x1, x0
    // 0x8b270c: stur            x1, [fp, #-0x18]
    // 0x8b2710: r0 = Await()
    //     0x8b2710: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b2714: cmp             w0, NULL
    // 0x8b2718: b.eq            #0x8b2750
    // 0x8b271c: ldur            x2, [fp, #-0x10]
    // 0x8b2720: LoadField: r1 = r2->field_13
    //     0x8b2720: ldur            w1, [x2, #0x13]
    // 0x8b2724: DecompressPointer r1
    //     0x8b2724: add             x1, x1, HEAP, lsl #32
    // 0x8b2728: LoadField: d1 = r0->field_7
    //     0x8b2728: ldur            d1, [x0, #7]
    // 0x8b272c: mov             v0.16b, v1.16b
    // 0x8b2730: stur            d1, [fp, #-0x20]
    // 0x8b2734: r0 = setPlaybackSpeed()
    //     0x8b2734: bl              #0x8b27a4  ; [package:video_player/video_player.dart] VideoPlayerController::setPlaybackSpeed
    // 0x8b2738: ldur            x0, [fp, #-0x10]
    // 0x8b273c: LoadField: r1 = r0->field_f
    //     0x8b273c: ldur            w1, [x0, #0xf]
    // 0x8b2740: DecompressPointer r1
    //     0x8b2740: add             x1, x1, HEAP, lsl #32
    // 0x8b2744: ldur            d0, [fp, #-0x20]
    // 0x8b2748: StoreField: r1->field_4b = d0
    //     0x8b2748: stur            d0, [x1, #0x4b]
    // 0x8b274c: b               #0x8b2754
    // 0x8b2750: ldur            x0, [fp, #-0x10]
    // 0x8b2754: LoadField: r1 = r0->field_f
    //     0x8b2754: ldur            w1, [x0, #0xf]
    // 0x8b2758: DecompressPointer r1
    //     0x8b2758: add             x1, x1, HEAP, lsl #32
    // 0x8b275c: LoadField: r0 = r1->field_1f
    //     0x8b275c: ldur            w0, [x1, #0x1f]
    // 0x8b2760: DecompressPointer r0
    //     0x8b2760: add             x0, x0, HEAP, lsl #32
    // 0x8b2764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2768: cmp             w0, w16
    // 0x8b276c: b.eq            #0x8b2798
    // 0x8b2770: LoadField: r2 = r0->field_1b
    //     0x8b2770: ldur            w2, [x0, #0x1b]
    // 0x8b2774: DecompressPointer r2
    //     0x8b2774: add             x2, x2, HEAP, lsl #32
    // 0x8b2778: tbnz            w2, #4, #0x8b2780
    // 0x8b277c: r0 = _startHideTimer()
    //     0x8b277c: bl              #0x82f0ec  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer
    // 0x8b2780: r0 = Null
    //     0x8b2780: mov             x0, NULL
    // 0x8b2784: r0 = ReturnAsyncNotFuture()
    //     0x8b2784: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b2788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b278c: b               #0x8b2680
    // 0x8b2790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2790: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2794: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2798: r9 = _latestValue
    //     0x8b2798: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b279c: ldr             x9, [x9, #0xe30]
    // 0x8b27a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b27a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _PlaybackSpeedDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b2acc, size: 0x80
    // 0x8b2acc: EnterFrame
    //     0x8b2acc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2ad0: mov             fp, SP
    // 0x8b2ad4: AllocStack(0x8)
    //     0x8b2ad4: sub             SP, SP, #8
    // 0x8b2ad8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b2ad8: ldr             x0, [fp, #0x18]
    //     0x8b2adc: ldur            w1, [x0, #0x17]
    //     0x8b2ae0: add             x1, x1, HEAP, lsl #32
    // 0x8b2ae4: LoadField: r0 = r1->field_f
    //     0x8b2ae4: ldur            w0, [x1, #0xf]
    // 0x8b2ae8: DecompressPointer r0
    //     0x8b2ae8: add             x0, x0, HEAP, lsl #32
    // 0x8b2aec: LoadField: r1 = r0->field_57
    //     0x8b2aec: ldur            w1, [x0, #0x57]
    // 0x8b2af0: DecompressPointer r1
    //     0x8b2af0: add             x1, x1, HEAP, lsl #32
    // 0x8b2af4: cmp             w1, NULL
    // 0x8b2af8: b.eq            #0x8b2b3c
    // 0x8b2afc: LoadField: r1 = r0->field_1f
    //     0x8b2afc: ldur            w1, [x0, #0x1f]
    // 0x8b2b00: DecompressPointer r1
    //     0x8b2b00: add             x1, x1, HEAP, lsl #32
    // 0x8b2b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2b08: cmp             w1, w16
    // 0x8b2b0c: b.eq            #0x8b2b40
    // 0x8b2b10: LoadField: d0 = r1->field_2f
    //     0x8b2b10: ldur            d0, [x1, #0x2f]
    // 0x8b2b14: stur            d0, [fp, #-8]
    // 0x8b2b18: r0 = _PlaybackSpeedDialog()
    //     0x8b2b18: bl              #0x8b2b4c  ; Allocate_PlaybackSpeedDialogStub -> _PlaybackSpeedDialog (size=0x18)
    // 0x8b2b1c: r1 = const [0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    //     0x8b2b1c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a28] List<double>(8)
    //     0x8b2b20: ldr             x1, [x1, #0xa28]
    // 0x8b2b24: StoreField: r0->field_b = r1
    //     0x8b2b24: stur            w1, [x0, #0xb]
    // 0x8b2b28: ldur            d0, [fp, #-8]
    // 0x8b2b2c: StoreField: r0->field_f = d0
    //     0x8b2b2c: stur            d0, [x0, #0xf]
    // 0x8b2b30: LeaveFrame
    //     0x8b2b30: mov             SP, fp
    //     0x8b2b34: ldp             fp, lr, [SP], #0x10
    // 0x8b2b38: ret
    //     0x8b2b38: ret             
    // 0x8b2b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b2b3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b2b40: r9 = _latestValue
    //     0x8b2b40: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b2b44: ldr             x9, [x9, #0xe30]
    // 0x8b2b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2b48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildRemaining(/* No info */) {
    // ** addr: 0x8b2b58, size: 0x138
    // 0x8b2b58: EnterFrame
    //     0x8b2b58: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2b5c: mov             fp, SP
    // 0x8b2b60: AllocStack(0x28)
    //     0x8b2b60: sub             SP, SP, #0x28
    // 0x8b2b64: CheckStackOverflow
    //     0x8b2b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2b68: cmp             SP, x16
    //     0x8b2b6c: b.ls            #0x8b2c7c
    // 0x8b2b70: LoadField: r0 = r1->field_1f
    //     0x8b2b70: ldur            w0, [x1, #0x1f]
    // 0x8b2b74: DecompressPointer r0
    //     0x8b2b74: add             x0, x0, HEAP, lsl #32
    // 0x8b2b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2b7c: cmp             w0, w16
    // 0x8b2b80: b.eq            #0x8b2c84
    // 0x8b2b84: LoadField: r1 = r0->field_7
    //     0x8b2b84: ldur            w1, [x0, #7]
    // 0x8b2b88: DecompressPointer r1
    //     0x8b2b88: add             x1, x1, HEAP, lsl #32
    // 0x8b2b8c: LoadField: r2 = r0->field_b
    //     0x8b2b8c: ldur            w2, [x0, #0xb]
    // 0x8b2b90: DecompressPointer r2
    //     0x8b2b90: add             x2, x2, HEAP, lsl #32
    // 0x8b2b94: LoadField: r0 = r1->field_7
    //     0x8b2b94: ldur            x0, [x1, #7]
    // 0x8b2b98: LoadField: r1 = r2->field_7
    //     0x8b2b98: ldur            x1, [x2, #7]
    // 0x8b2b9c: sub             x2, x0, x1
    // 0x8b2ba0: stur            x2, [fp, #-8]
    // 0x8b2ba4: r0 = Duration()
    //     0x8b2ba4: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8b2ba8: mov             x3, x0
    // 0x8b2bac: ldur            x0, [fp, #-8]
    // 0x8b2bb0: stur            x3, [fp, #-0x10]
    // 0x8b2bb4: StoreField: r3->field_7 = r0
    //     0x8b2bb4: stur            x0, [x3, #7]
    // 0x8b2bb8: r1 = Null
    //     0x8b2bb8: mov             x1, NULL
    // 0x8b2bbc: r2 = 4
    //     0x8b2bbc: movz            x2, #0x4
    // 0x8b2bc0: r0 = AllocateArray()
    //     0x8b2bc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8b2bc4: stur            x0, [fp, #-0x18]
    // 0x8b2bc8: r16 = "-"
    //     0x8b2bc8: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x8b2bcc: StoreField: r0->field_f = r16
    //     0x8b2bcc: stur            w16, [x0, #0xf]
    // 0x8b2bd0: ldur            x1, [fp, #-0x10]
    // 0x8b2bd4: r0 = formatDuration()
    //     0x8b2bd4: bl              #0x8b2c90  ; [package:chewie/src/helpers/utils.dart] ::formatDuration
    // 0x8b2bd8: ldur            x1, [fp, #-0x18]
    // 0x8b2bdc: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b2bdc: add             x25, x1, #0x13
    //     0x8b2be0: str             w0, [x25]
    //     0x8b2be4: tbz             w0, #0, #0x8b2c00
    //     0x8b2be8: ldurb           w16, [x1, #-1]
    //     0x8b2bec: ldurb           w17, [x0, #-1]
    //     0x8b2bf0: and             x16, x17, x16, lsr #2
    //     0x8b2bf4: tst             x16, HEAP, lsr #32
    //     0x8b2bf8: b.eq            #0x8b2c00
    //     0x8b2bfc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b2c00: ldur            x16, [fp, #-0x18]
    // 0x8b2c04: str             x16, [SP]
    // 0x8b2c08: r0 = _interpolate()
    //     0x8b2c08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8b2c0c: stur            x0, [fp, #-0x10]
    // 0x8b2c10: r0 = TextStyle()
    //     0x8b2c10: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8b2c14: mov             x1, x0
    // 0x8b2c18: r0 = true
    //     0x8b2c18: add             x0, NULL, #0x20  ; true
    // 0x8b2c1c: stur            x1, [fp, #-0x18]
    // 0x8b2c20: StoreField: r1->field_7 = r0
    //     0x8b2c20: stur            w0, [x1, #7]
    // 0x8b2c24: r0 = Instance_Color
    //     0x8b2c24: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b2c28: ldr             x0, [x0, #0xe58]
    // 0x8b2c2c: StoreField: r1->field_b = r0
    //     0x8b2c2c: stur            w0, [x1, #0xb]
    // 0x8b2c30: r0 = 12.000000
    //     0x8b2c30: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c720] 12
    //     0x8b2c34: ldr             x0, [x0, #0x720]
    // 0x8b2c38: StoreField: r1->field_1f = r0
    //     0x8b2c38: stur            w0, [x1, #0x1f]
    // 0x8b2c3c: r0 = Text()
    //     0x8b2c3c: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8b2c40: mov             x1, x0
    // 0x8b2c44: ldur            x0, [fp, #-0x10]
    // 0x8b2c48: stur            x1, [fp, #-0x20]
    // 0x8b2c4c: StoreField: r1->field_b = r0
    //     0x8b2c4c: stur            w0, [x1, #0xb]
    // 0x8b2c50: ldur            x0, [fp, #-0x18]
    // 0x8b2c54: StoreField: r1->field_13 = r0
    //     0x8b2c54: stur            w0, [x1, #0x13]
    // 0x8b2c58: r0 = Padding()
    //     0x8b2c58: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b2c5c: r1 = Instance_EdgeInsets
    //     0x8b2c5c: add             x1, PP, #0x29, lsl #12  ; [pp+0x291d0] Obj!EdgeInsets@bfae51
    //     0x8b2c60: ldr             x1, [x1, #0x1d0]
    // 0x8b2c64: StoreField: r0->field_f = r1
    //     0x8b2c64: stur            w1, [x0, #0xf]
    // 0x8b2c68: ldur            x1, [fp, #-0x20]
    // 0x8b2c6c: StoreField: r0->field_b = r1
    //     0x8b2c6c: stur            w1, [x0, #0xb]
    // 0x8b2c70: LeaveFrame
    //     0x8b2c70: mov             SP, fp
    //     0x8b2c74: ldp             fp, lr, [SP], #0x10
    // 0x8b2c78: ret
    //     0x8b2c78: ret             
    // 0x8b2c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2c80: b               #0x8b2b70
    // 0x8b2c84: r9 = _latestValue
    //     0x8b2c84: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b2c88: ldr             x9, [x9, #0xe30]
    // 0x8b2c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b2c8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildProgressBar(/* No info */) {
    // ** addr: 0x8b2eec, size: 0x184
    // 0x8b2eec: EnterFrame
    //     0x8b2eec: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2ef0: mov             fp, SP
    // 0x8b2ef4: AllocStack(0x20)
    //     0x8b2ef4: sub             SP, SP, #0x20
    // 0x8b2ef8: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b2ef8: stur            x1, [fp, #-8]
    // 0x8b2efc: CheckStackOverflow
    //     0x8b2efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b2f00: cmp             SP, x16
    //     0x8b2f04: b.ls            #0x8b3054
    // 0x8b2f08: r1 = 1
    //     0x8b2f08: movz            x1, #0x1
    // 0x8b2f0c: r0 = AllocateContext()
    //     0x8b2f0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b2f10: mov             x1, x0
    // 0x8b2f14: ldur            x0, [fp, #-8]
    // 0x8b2f18: stur            x1, [fp, #-0x18]
    // 0x8b2f1c: StoreField: r1->field_f = r0
    //     0x8b2f1c: stur            w0, [x1, #0xf]
    // 0x8b2f20: LoadField: r2 = r0->field_53
    //     0x8b2f20: ldur            w2, [x0, #0x53]
    // 0x8b2f24: DecompressPointer r2
    //     0x8b2f24: add             x2, x2, HEAP, lsl #32
    // 0x8b2f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b2f2c: cmp             w2, w16
    // 0x8b2f30: b.eq            #0x8b305c
    // 0x8b2f34: stur            x2, [fp, #-0x10]
    // 0x8b2f38: LoadField: r3 = r0->field_57
    //     0x8b2f38: ldur            w3, [x0, #0x57]
    // 0x8b2f3c: DecompressPointer r3
    //     0x8b2f3c: add             x3, x3, HEAP, lsl #32
    // 0x8b2f40: cmp             w3, NULL
    // 0x8b2f44: b.eq            #0x8b3068
    // 0x8b2f48: r0 = ChewieProgressColors()
    //     0x8b2f48: bl              #0x8b3224  ; AllocateChewieProgressColorsStub -> ChewieProgressColors (size=0x18)
    // 0x8b2f4c: mov             x1, x0
    // 0x8b2f50: r2 = Instance_Color
    //     0x8b2f50: add             x2, PP, #0x55, lsl #12  ; [pp+0x55e90] Obj!Color@c028d1
    //     0x8b2f54: ldr             x2, [x2, #0xe90]
    // 0x8b2f58: r3 = Instance_Color
    //     0x8b2f58: add             x3, PP, #0x55, lsl #12  ; [pp+0x55e98] Obj!Color@c028a1
    //     0x8b2f5c: ldr             x3, [x3, #0xe98]
    // 0x8b2f60: r5 = Instance_Color
    //     0x8b2f60: ldr             x5, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8b2f64: r6 = Instance_Color
    //     0x8b2f64: add             x6, PP, #0x55, lsl #12  ; [pp+0x55ea0] Obj!Color@c02871
    //     0x8b2f68: ldr             x6, [x6, #0xea0]
    // 0x8b2f6c: stur            x0, [fp, #-0x20]
    // 0x8b2f70: r0 = ChewieProgressColors()
    //     0x8b2f70: bl              #0x8b307c  ; [package:chewie/src/chewie_progress_colors.dart] ChewieProgressColors::ChewieProgressColors
    // 0x8b2f74: ldur            x0, [fp, #-8]
    // 0x8b2f78: LoadField: r1 = r0->field_57
    //     0x8b2f78: ldur            w1, [x0, #0x57]
    // 0x8b2f7c: DecompressPointer r1
    //     0x8b2f7c: add             x1, x1, HEAP, lsl #32
    // 0x8b2f80: cmp             w1, NULL
    // 0x8b2f84: b.eq            #0x8b306c
    // 0x8b2f88: r0 = CupertinoVideoProgressBar()
    //     0x8b2f88: bl              #0x8b3070  ; AllocateCupertinoVideoProgressBarStub -> CupertinoVideoProgressBar (size=0x24)
    // 0x8b2f8c: mov             x3, x0
    // 0x8b2f90: ldur            x0, [fp, #-0x10]
    // 0x8b2f94: stur            x3, [fp, #-8]
    // 0x8b2f98: StoreField: r3->field_b = r0
    //     0x8b2f98: stur            w0, [x3, #0xb]
    // 0x8b2f9c: ldur            x2, [fp, #-0x18]
    // 0x8b2fa0: r1 = Function '<anonymous closure>':.
    //     0x8b2fa0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ea8] AnonymousClosure: (0x8b36d4), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildProgressBar (0x8b2eec)
    //     0x8b2fa4: ldr             x1, [x1, #0xea8]
    // 0x8b2fa8: r0 = AllocateClosure()
    //     0x8b2fa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b2fac: mov             x1, x0
    // 0x8b2fb0: ldur            x0, [fp, #-8]
    // 0x8b2fb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b2fb4: stur            w1, [x0, #0x17]
    // 0x8b2fb8: ldur            x2, [fp, #-0x18]
    // 0x8b2fbc: r1 = Function '<anonymous closure>':.
    //     0x8b2fbc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55eb0] AnonymousClosure: (0x8b3648), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildProgressBar (0x8b2eec)
    //     0x8b2fc0: ldr             x1, [x1, #0xeb0]
    // 0x8b2fc4: r0 = AllocateClosure()
    //     0x8b2fc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b2fc8: mov             x1, x0
    // 0x8b2fcc: ldur            x0, [fp, #-8]
    // 0x8b2fd0: StoreField: r0->field_13 = r1
    //     0x8b2fd0: stur            w1, [x0, #0x13]
    // 0x8b2fd4: ldur            x2, [fp, #-0x18]
    // 0x8b2fd8: r1 = Function '<anonymous closure>':.
    //     0x8b2fd8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55eb8] AnonymousClosure: (0x8b3230), in [package:chewie/src/material/material_desktop_controls.dart] _MaterialDesktopControlsState::_buildProgressBar (0x8b3284)
    //     0x8b2fdc: ldr             x1, [x1, #0xeb8]
    // 0x8b2fe0: r0 = AllocateClosure()
    //     0x8b2fe0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b2fe4: mov             x1, x0
    // 0x8b2fe8: ldur            x0, [fp, #-8]
    // 0x8b2fec: StoreField: r0->field_1b = r1
    //     0x8b2fec: stur            w1, [x0, #0x1b]
    // 0x8b2ff0: r1 = true
    //     0x8b2ff0: add             x1, NULL, #0x20  ; true
    // 0x8b2ff4: StoreField: r0->field_1f = r1
    //     0x8b2ff4: stur            w1, [x0, #0x1f]
    // 0x8b2ff8: ldur            x1, [fp, #-0x20]
    // 0x8b2ffc: StoreField: r0->field_f = r1
    //     0x8b2ffc: stur            w1, [x0, #0xf]
    // 0x8b3000: r0 = Padding()
    //     0x8b3000: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b3004: mov             x2, x0
    // 0x8b3008: r0 = Instance_EdgeInsets
    //     0x8b3008: add             x0, PP, #0x55, lsl #12  ; [pp+0x55bb0] Obj!EdgeInsets@bfae81
    //     0x8b300c: ldr             x0, [x0, #0xbb0]
    // 0x8b3010: stur            x2, [fp, #-0x10]
    // 0x8b3014: StoreField: r2->field_f = r0
    //     0x8b3014: stur            w0, [x2, #0xf]
    // 0x8b3018: ldur            x0, [fp, #-8]
    // 0x8b301c: StoreField: r2->field_b = r0
    //     0x8b301c: stur            w0, [x2, #0xb]
    // 0x8b3020: r1 = <FlexParentData>
    //     0x8b3020: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8b3024: ldr             x1, [x1, #0x948]
    // 0x8b3028: r0 = Expanded()
    //     0x8b3028: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8b302c: r1 = 1
    //     0x8b302c: movz            x1, #0x1
    // 0x8b3030: StoreField: r0->field_13 = r1
    //     0x8b3030: stur            x1, [x0, #0x13]
    // 0x8b3034: r1 = Instance_FlexFit
    //     0x8b3034: add             x1, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8b3038: ldr             x1, [x1, #0x950]
    // 0x8b303c: StoreField: r0->field_1b = r1
    //     0x8b303c: stur            w1, [x0, #0x1b]
    // 0x8b3040: ldur            x1, [fp, #-0x10]
    // 0x8b3044: StoreField: r0->field_b = r1
    //     0x8b3044: stur            w1, [x0, #0xb]
    // 0x8b3048: LeaveFrame
    //     0x8b3048: mov             SP, fp
    //     0x8b304c: ldp             fp, lr, [SP], #0x10
    // 0x8b3050: ret
    //     0x8b3050: ret             
    // 0x8b3054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3058: b               #0x8b2f08
    // 0x8b305c: r9 = controller
    //     0x8b305c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b3060: ldr             x9, [x9, #0xde0]
    // 0x8b3064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3064: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3068: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b306c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b306c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b3648, size: 0x8c
    // 0x8b3648: EnterFrame
    //     0x8b3648: stp             fp, lr, [SP, #-0x10]!
    //     0x8b364c: mov             fp, SP
    // 0x8b3650: AllocStack(0x10)
    //     0x8b3650: sub             SP, SP, #0x10
    // 0x8b3654: SetupParameters([dynamic _ /* r0 */])
    //     0x8b3654: ldr             x0, [fp, #0x10]
    //     0x8b3658: ldur            w3, [x0, #0x17]
    //     0x8b365c: add             x3, x3, HEAP, lsl #32
    //     0x8b3660: stur            x3, [fp, #-0x10]
    // 0x8b3664: CheckStackOverflow
    //     0x8b3664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3668: cmp             SP, x16
    //     0x8b366c: b.ls            #0x8b36cc
    // 0x8b3670: LoadField: r0 = r3->field_f
    //     0x8b3670: ldur            w0, [x3, #0xf]
    // 0x8b3674: DecompressPointer r0
    //     0x8b3674: add             x0, x0, HEAP, lsl #32
    // 0x8b3678: mov             x2, x3
    // 0x8b367c: stur            x0, [fp, #-8]
    // 0x8b3680: r1 = Function '<anonymous closure>':.
    //     0x8b3680: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ec0] AnonymousClosure: (0x758ef0), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x758e74)
    //     0x8b3684: ldr             x1, [x1, #0xec0]
    // 0x8b3688: r0 = AllocateClosure()
    //     0x8b3688: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b368c: ldur            x1, [fp, #-8]
    // 0x8b3690: mov             x2, x0
    // 0x8b3694: r0 = setState()
    //     0x8b3694: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b3698: ldur            x0, [fp, #-0x10]
    // 0x8b369c: LoadField: r1 = r0->field_f
    //     0x8b369c: ldur            w1, [x0, #0xf]
    // 0x8b36a0: DecompressPointer r1
    //     0x8b36a0: add             x1, x1, HEAP, lsl #32
    // 0x8b36a4: LoadField: r0 = r1->field_27
    //     0x8b36a4: ldur            w0, [x1, #0x27]
    // 0x8b36a8: DecompressPointer r0
    //     0x8b36a8: add             x0, x0, HEAP, lsl #32
    // 0x8b36ac: cmp             w0, NULL
    // 0x8b36b0: b.eq            #0x8b36bc
    // 0x8b36b4: mov             x1, x0
    // 0x8b36b8: r0 = cancel()
    //     0x8b36b8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b36bc: r0 = Null
    //     0x8b36bc: mov             x0, NULL
    // 0x8b36c0: LeaveFrame
    //     0x8b36c0: mov             SP, fp
    //     0x8b36c4: ldp             fp, lr, [SP], #0x10
    // 0x8b36c8: ret
    //     0x8b36c8: ret             
    // 0x8b36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b36cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b36d0: b               #0x8b3670
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b36d4, size: 0x78
    // 0x8b36d4: EnterFrame
    //     0x8b36d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b36d8: mov             fp, SP
    // 0x8b36dc: AllocStack(0x10)
    //     0x8b36dc: sub             SP, SP, #0x10
    // 0x8b36e0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b36e0: ldr             x0, [fp, #0x10]
    //     0x8b36e4: ldur            w3, [x0, #0x17]
    //     0x8b36e8: add             x3, x3, HEAP, lsl #32
    //     0x8b36ec: stur            x3, [fp, #-0x10]
    // 0x8b36f0: CheckStackOverflow
    //     0x8b36f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b36f4: cmp             SP, x16
    //     0x8b36f8: b.ls            #0x8b3744
    // 0x8b36fc: LoadField: r0 = r3->field_f
    //     0x8b36fc: ldur            w0, [x3, #0xf]
    // 0x8b3700: DecompressPointer r0
    //     0x8b3700: add             x0, x0, HEAP, lsl #32
    // 0x8b3704: mov             x2, x3
    // 0x8b3708: stur            x0, [fp, #-8]
    // 0x8b370c: r1 = Function '<anonymous closure>':.
    //     0x8b370c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ec8] AnonymousClosure: (0x758c00), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x758b80)
    //     0x8b3710: ldr             x1, [x1, #0xec8]
    // 0x8b3714: r0 = AllocateClosure()
    //     0x8b3714: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3718: ldur            x1, [fp, #-8]
    // 0x8b371c: mov             x2, x0
    // 0x8b3720: r0 = setState()
    //     0x8b3720: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b3724: ldur            x0, [fp, #-0x10]
    // 0x8b3728: LoadField: r1 = r0->field_f
    //     0x8b3728: ldur            w1, [x0, #0xf]
    // 0x8b372c: DecompressPointer r1
    //     0x8b372c: add             x1, x1, HEAP, lsl #32
    // 0x8b3730: r0 = _startHideTimer()
    //     0x8b3730: bl              #0x82f0ec  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer
    // 0x8b3734: r0 = Null
    //     0x8b3734: mov             x0, NULL
    // 0x8b3738: LeaveFrame
    //     0x8b3738: mov             SP, fp
    //     0x8b373c: ldp             fp, lr, [SP], #0x10
    // 0x8b3740: ret
    //     0x8b3740: ret             
    // 0x8b3744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3748: b               #0x8b36fc
  }
  _ _buildPosition(/* No info */) {
    // ** addr: 0x8b374c, size: 0xbc
    // 0x8b374c: EnterFrame
    //     0x8b374c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3750: mov             fp, SP
    // 0x8b3754: AllocStack(0x18)
    //     0x8b3754: sub             SP, SP, #0x18
    // 0x8b3758: CheckStackOverflow
    //     0x8b3758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b375c: cmp             SP, x16
    //     0x8b3760: b.ls            #0x8b37f4
    // 0x8b3764: LoadField: r0 = r1->field_1f
    //     0x8b3764: ldur            w0, [x1, #0x1f]
    // 0x8b3768: DecompressPointer r0
    //     0x8b3768: add             x0, x0, HEAP, lsl #32
    // 0x8b376c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3770: cmp             w0, w16
    // 0x8b3774: b.eq            #0x8b37fc
    // 0x8b3778: LoadField: r1 = r0->field_b
    //     0x8b3778: ldur            w1, [x0, #0xb]
    // 0x8b377c: DecompressPointer r1
    //     0x8b377c: add             x1, x1, HEAP, lsl #32
    // 0x8b3780: r0 = formatDuration()
    //     0x8b3780: bl              #0x8b2c90  ; [package:chewie/src/helpers/utils.dart] ::formatDuration
    // 0x8b3784: stur            x0, [fp, #-8]
    // 0x8b3788: r0 = TextStyle()
    //     0x8b3788: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x8b378c: mov             x1, x0
    // 0x8b3790: r0 = true
    //     0x8b3790: add             x0, NULL, #0x20  ; true
    // 0x8b3794: stur            x1, [fp, #-0x10]
    // 0x8b3798: StoreField: r1->field_7 = r0
    //     0x8b3798: stur            w0, [x1, #7]
    // 0x8b379c: r0 = Instance_Color
    //     0x8b379c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b37a0: ldr             x0, [x0, #0xe58]
    // 0x8b37a4: StoreField: r1->field_b = r0
    //     0x8b37a4: stur            w0, [x1, #0xb]
    // 0x8b37a8: r0 = 12.000000
    //     0x8b37a8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c720] 12
    //     0x8b37ac: ldr             x0, [x0, #0x720]
    // 0x8b37b0: StoreField: r1->field_1f = r0
    //     0x8b37b0: stur            w0, [x1, #0x1f]
    // 0x8b37b4: r0 = Text()
    //     0x8b37b4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8b37b8: mov             x1, x0
    // 0x8b37bc: ldur            x0, [fp, #-8]
    // 0x8b37c0: stur            x1, [fp, #-0x18]
    // 0x8b37c4: StoreField: r1->field_b = r0
    //     0x8b37c4: stur            w0, [x1, #0xb]
    // 0x8b37c8: ldur            x0, [fp, #-0x10]
    // 0x8b37cc: StoreField: r1->field_13 = r0
    //     0x8b37cc: stur            w0, [x1, #0x13]
    // 0x8b37d0: r0 = Padding()
    //     0x8b37d0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8b37d4: r1 = Instance_EdgeInsets
    //     0x8b37d4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55bb0] Obj!EdgeInsets@bfae81
    //     0x8b37d8: ldr             x1, [x1, #0xbb0]
    // 0x8b37dc: StoreField: r0->field_f = r1
    //     0x8b37dc: stur            w1, [x0, #0xf]
    // 0x8b37e0: ldur            x1, [fp, #-0x18]
    // 0x8b37e4: StoreField: r0->field_b = r1
    //     0x8b37e4: stur            w1, [x0, #0xb]
    // 0x8b37e8: LeaveFrame
    //     0x8b37e8: mov             SP, fp
    //     0x8b37ec: ldp             fp, lr, [SP], #0x10
    // 0x8b37f0: ret
    //     0x8b37f0: ret             
    // 0x8b37f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b37f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b37f8: b               #0x8b3764
    // 0x8b37fc: r9 = _latestValue
    //     0x8b37fc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b3800: ldr             x9, [x9, #0xe30]
    // 0x8b3804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3804: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSkipForward(/* No info */) {
    // ** addr: 0x8b3808, size: 0x12c
    // 0x8b3808: EnterFrame
    //     0x8b3808: stp             fp, lr, [SP, #-0x10]!
    //     0x8b380c: mov             fp, SP
    // 0x8b3810: AllocStack(0x50)
    //     0x8b3810: sub             SP, SP, #0x50
    // 0x8b3814: SetupParameters(_CupertinoControlsState this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8b3814: mov             x2, x1
    //     0x8b3818: stur            x1, [fp, #-8]
    //     0x8b381c: stur            d0, [fp, #-0x28]
    // 0x8b3820: CheckStackOverflow
    //     0x8b3820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3824: cmp             SP, x16
    //     0x8b3828: b.ls            #0x8b3914
    // 0x8b382c: r0 = Icon()
    //     0x8b382c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b3830: mov             x1, x0
    // 0x8b3834: r0 = Instance_IconData
    //     0x8b3834: add             x0, PP, #0x55, lsl #12  ; [pp+0x55ed0] Obj!IconData@bf8ba1
    //     0x8b3838: ldr             x0, [x0, #0xed0]
    // 0x8b383c: stur            x1, [fp, #-0x18]
    // 0x8b3840: StoreField: r1->field_b = r0
    //     0x8b3840: stur            w0, [x1, #0xb]
    // 0x8b3844: r0 = 18.000000
    //     0x8b3844: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] 18
    //     0x8b3848: ldr             x0, [x0, #0x5f8]
    // 0x8b384c: StoreField: r1->field_f = r0
    //     0x8b384c: stur            w0, [x1, #0xf]
    // 0x8b3850: r0 = Instance_Color
    //     0x8b3850: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b3854: ldr             x0, [x0, #0xe58]
    // 0x8b3858: StoreField: r1->field_23 = r0
    //     0x8b3858: stur            w0, [x1, #0x23]
    // 0x8b385c: ldur            d0, [fp, #-0x28]
    // 0x8b3860: r0 = inline_Allocate_Double()
    //     0x8b3860: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b3864: add             x0, x0, #0x10
    //     0x8b3868: cmp             x2, x0
    //     0x8b386c: b.ls            #0x8b391c
    //     0x8b3870: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b3874: sub             x0, x0, #0xf
    //     0x8b3878: movz            x2, #0xe19c
    //     0x8b387c: movk            x2, #0x3, lsl #16
    //     0x8b3880: stur            x2, [x0, #-1]
    // 0x8b3884: dmb             ishst
    // 0x8b3888: StoreField: r0->field_7 = d0
    //     0x8b3888: stur            d0, [x0, #7]
    // 0x8b388c: stur            x0, [fp, #-0x10]
    // 0x8b3890: r0 = Container()
    //     0x8b3890: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b3894: stur            x0, [fp, #-0x20]
    // 0x8b3898: ldur            x16, [fp, #-0x10]
    // 0x8b389c: r30 = Instance_Color
    //     0x8b389c: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b38a0: ldr             lr, [lr, #0xf30]
    // 0x8b38a4: stp             lr, x16, [SP, #0x18]
    // 0x8b38a8: r16 = Instance_EdgeInsets
    //     0x8b38a8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55e60] Obj!EdgeInsets@bfae21
    //     0x8b38ac: ldr             x16, [x16, #0xe60]
    // 0x8b38b0: r30 = Instance_EdgeInsets
    //     0x8b38b0: add             lr, PP, #0x55, lsl #12  ; [pp+0x55e68] Obj!EdgeInsets@bfadf1
    //     0x8b38b4: ldr             lr, [lr, #0xe68]
    // 0x8b38b8: stp             lr, x16, [SP, #8]
    // 0x8b38bc: ldur            x16, [fp, #-0x18]
    // 0x8b38c0: str             x16, [SP]
    // 0x8b38c4: mov             x1, x0
    // 0x8b38c8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x2, height, 0x1, margin, 0x4, padding, 0x3, null]
    //     0x8b38c8: add             x4, PP, #0x55, lsl #12  ; [pp+0x55e70] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x2, "height", 0x1, "margin", 0x4, "padding", 0x3, Null]
    //     0x8b38cc: ldr             x4, [x4, #0xe70]
    // 0x8b38d0: r0 = Container()
    //     0x8b38d0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b38d4: r0 = GestureDetector()
    //     0x8b38d4: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b38d8: ldur            x2, [fp, #-8]
    // 0x8b38dc: r1 = Function '_skipForward@238205881':.
    //     0x8b38dc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ed8] AnonymousClosure: (0x8b3934), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_skipForward (0x8b396c)
    //     0x8b38e0: ldr             x1, [x1, #0xed8]
    // 0x8b38e4: stur            x0, [fp, #-8]
    // 0x8b38e8: r0 = AllocateClosure()
    //     0x8b38e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b38ec: ldur            x16, [fp, #-0x20]
    // 0x8b38f0: stp             x16, x0, [SP]
    // 0x8b38f4: ldur            x1, [fp, #-8]
    // 0x8b38f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b38f8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b38fc: ldr             x4, [x4, #0xdf0]
    // 0x8b3900: r0 = GestureDetector()
    //     0x8b3900: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b3904: ldur            x0, [fp, #-8]
    // 0x8b3908: LeaveFrame
    //     0x8b3908: mov             SP, fp
    //     0x8b390c: ldp             fp, lr, [SP], #0x10
    // 0x8b3910: ret
    //     0x8b3910: ret             
    // 0x8b3914: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b3914: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b3918: b               #0x8b382c
    // 0x8b391c: SaveReg d0
    //     0x8b391c: str             q0, [SP, #-0x10]!
    // 0x8b3920: SaveReg r1
    //     0x8b3920: str             x1, [SP, #-8]!
    // 0x8b3924: r0 = AllocateDouble()
    //     0x8b3924: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b3928: RestoreReg r1
    //     0x8b3928: ldr             x1, [SP], #8
    // 0x8b392c: RestoreReg d0
    //     0x8b392c: ldr             q0, [SP], #0x10
    // 0x8b3930: b               #0x8b3888
  }
  [closure] Future<void> _skipForward(dynamic) {
    // ** addr: 0x8b3934, size: 0x38
    // 0x8b3934: EnterFrame
    //     0x8b3934: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3938: mov             fp, SP
    // 0x8b393c: ldr             x0, [fp, #0x10]
    // 0x8b3940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3940: ldur            w1, [x0, #0x17]
    // 0x8b3944: DecompressPointer r1
    //     0x8b3944: add             x1, x1, HEAP, lsl #32
    // 0x8b3948: CheckStackOverflow
    //     0x8b3948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b394c: cmp             SP, x16
    //     0x8b3950: b.ls            #0x8b3964
    // 0x8b3954: r0 = _skipForward()
    //     0x8b3954: bl              #0x8b396c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_skipForward
    // 0x8b3958: LeaveFrame
    //     0x8b3958: mov             SP, fp
    //     0x8b395c: ldp             fp, lr, [SP], #0x10
    // 0x8b3960: ret
    //     0x8b3960: ret             
    // 0x8b3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3968: b               #0x8b3954
  }
  _ _skipForward(/* No info */) async {
    // ** addr: 0x8b396c, size: 0x130
    // 0x8b396c: EnterFrame
    //     0x8b396c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3970: mov             fp, SP
    // 0x8b3974: AllocStack(0x30)
    //     0x8b3974: sub             SP, SP, #0x30
    // 0x8b3978: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x10 */)
    //     0x8b3978: stur            NULL, [fp, #-8]
    //     0x8b397c: stur            x1, [fp, #-0x10]
    // 0x8b3980: CheckStackOverflow
    //     0x8b3980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3984: cmp             SP, x16
    //     0x8b3988: b.ls            #0x8b3a7c
    // 0x8b398c: r1 = 1
    //     0x8b398c: movz            x1, #0x1
    // 0x8b3990: r0 = AllocateContext()
    //     0x8b3990: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b3994: mov             x2, x0
    // 0x8b3998: ldur            x1, [fp, #-0x10]
    // 0x8b399c: stur            x2, [fp, #-0x18]
    // 0x8b39a0: StoreField: r2->field_f = r1
    //     0x8b39a0: stur            w1, [x2, #0xf]
    // 0x8b39a4: InitAsync() -> Future<void?>
    //     0x8b39a4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b39a8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b39ac: ldur            x1, [fp, #-0x10]
    // 0x8b39b0: r0 = _cancelAndRestartTimer()
    //     0x8b39b0: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b39b4: ldur            x0, [fp, #-0x10]
    // 0x8b39b8: LoadField: r1 = r0->field_1f
    //     0x8b39b8: ldur            w1, [x0, #0x1f]
    // 0x8b39bc: DecompressPointer r1
    //     0x8b39bc: add             x1, x1, HEAP, lsl #32
    // 0x8b39c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b39c4: cmp             w1, w16
    // 0x8b39c8: b.eq            #0x8b3a84
    // 0x8b39cc: LoadField: r2 = r1->field_7
    //     0x8b39cc: ldur            w2, [x1, #7]
    // 0x8b39d0: DecompressPointer r2
    //     0x8b39d0: add             x2, x2, HEAP, lsl #32
    // 0x8b39d4: LoadField: r3 = r2->field_7
    //     0x8b39d4: ldur            x3, [x2, #7]
    // 0x8b39d8: r2 = 1000
    //     0x8b39d8: movz            x2, #0x3e8
    // 0x8b39dc: sdiv            x4, x3, x2
    // 0x8b39e0: LoadField: r3 = r1->field_b
    //     0x8b39e0: ldur            w3, [x1, #0xb]
    // 0x8b39e4: DecompressPointer r3
    //     0x8b39e4: add             x3, x3, HEAP, lsl #32
    // 0x8b39e8: LoadField: r1 = r3->field_7
    //     0x8b39e8: ldur            x1, [x3, #7]
    // 0x8b39ec: r17 = 15000000
    //     0x8b39ec: movz            x17, #0xe1c0
    //     0x8b39f0: movk            x17, #0xe4, lsl #16
    // 0x8b39f4: add             x3, x1, x17
    // 0x8b39f8: sdiv            x1, x3, x2
    // 0x8b39fc: LoadField: r2 = r0->field_53
    //     0x8b39fc: ldur            w2, [x0, #0x53]
    // 0x8b3a00: DecompressPointer r2
    //     0x8b3a00: add             x2, x2, HEAP, lsl #32
    // 0x8b3a04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3a08: cmp             w2, w16
    // 0x8b3a0c: b.eq            #0x8b3a90
    // 0x8b3a10: stur            x2, [fp, #-0x28]
    // 0x8b3a14: cmp             x1, x4
    // 0x8b3a18: csel            x0, x4, x1, gt
    // 0x8b3a1c: r16 = 1000
    //     0x8b3a1c: movz            x16, #0x3e8
    // 0x8b3a20: mul             x1, x0, x16
    // 0x8b3a24: stur            x1, [fp, #-0x20]
    // 0x8b3a28: r0 = Duration()
    //     0x8b3a28: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8b3a2c: mov             x1, x0
    // 0x8b3a30: ldur            x0, [fp, #-0x20]
    // 0x8b3a34: StoreField: r1->field_7 = r0
    //     0x8b3a34: stur            x0, [x1, #7]
    // 0x8b3a38: mov             x2, x1
    // 0x8b3a3c: ldur            x1, [fp, #-0x28]
    // 0x8b3a40: r0 = seekTo()
    //     0x8b3a40: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b3a44: mov             x1, x0
    // 0x8b3a48: stur            x1, [fp, #-0x10]
    // 0x8b3a4c: r0 = Await()
    //     0x8b3a4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b3a50: ldur            x2, [fp, #-0x18]
    // 0x8b3a54: r1 = Function '<anonymous closure>':.
    //     0x8b3a54: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ee0] AnonymousClosure: (0x8b3bd8), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_skipForward (0x8b396c)
    //     0x8b3a58: ldr             x1, [x1, #0xee0]
    // 0x8b3a5c: r0 = AllocateClosure()
    //     0x8b3a5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3a60: str             x0, [SP]
    // 0x8b3a64: r1 = <Null?>
    //     0x8b3a64: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x8b3a68: r2 = Instance_Duration
    //     0x8b3a68: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x8b3a6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b3a6c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b3a70: r0 = Future.delayed()
    //     0x8b3a70: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x8b3a74: r0 = Null
    //     0x8b3a74: mov             x0, NULL
    // 0x8b3a78: r0 = ReturnAsyncNotFuture()
    //     0x8b3a78: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3a80: b               #0x8b398c
    // 0x8b3a84: r9 = _latestValue
    //     0x8b3a84: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b3a88: ldr             x9, [x9, #0xe30]
    // 0x8b3a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3a8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b3a90: r9 = controller
    //     0x8b3a90: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b3a94: ldr             x9, [x9, #0xde0]
    // 0x8b3a98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3a98: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cancelAndRestartTimer(/* No info */) {
    // ** addr: 0x8b3a9c, size: 0x7c
    // 0x8b3a9c: EnterFrame
    //     0x8b3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3aa0: mov             fp, SP
    // 0x8b3aa4: AllocStack(0x10)
    //     0x8b3aa4: sub             SP, SP, #0x10
    // 0x8b3aa8: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b3aa8: stur            x1, [fp, #-8]
    // 0x8b3aac: CheckStackOverflow
    //     0x8b3aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3ab0: cmp             SP, x16
    //     0x8b3ab4: b.ls            #0x8b3b10
    // 0x8b3ab8: r1 = 1
    //     0x8b3ab8: movz            x1, #0x1
    // 0x8b3abc: r0 = AllocateContext()
    //     0x8b3abc: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b3ac0: mov             x2, x0
    // 0x8b3ac4: ldur            x0, [fp, #-8]
    // 0x8b3ac8: stur            x2, [fp, #-0x10]
    // 0x8b3acc: StoreField: r2->field_f = r0
    //     0x8b3acc: stur            w0, [x2, #0xf]
    // 0x8b3ad0: LoadField: r1 = r0->field_27
    //     0x8b3ad0: ldur            w1, [x0, #0x27]
    // 0x8b3ad4: DecompressPointer r1
    //     0x8b3ad4: add             x1, x1, HEAP, lsl #32
    // 0x8b3ad8: cmp             w1, NULL
    // 0x8b3adc: b.eq            #0x8b3ae4
    // 0x8b3ae0: r0 = cancel()
    //     0x8b3ae0: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b3ae4: ldur            x2, [fp, #-0x10]
    // 0x8b3ae8: r1 = Function '<anonymous closure>':.
    //     0x8b3ae8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55e38] AnonymousClosure: (0x8b3b50), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer (0x8b3a9c)
    //     0x8b3aec: ldr             x1, [x1, #0xe38]
    // 0x8b3af0: r0 = AllocateClosure()
    //     0x8b3af0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3af4: ldur            x1, [fp, #-8]
    // 0x8b3af8: mov             x2, x0
    // 0x8b3afc: r0 = setState()
    //     0x8b3afc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b3b00: r0 = Null
    //     0x8b3b00: mov             x0, NULL
    // 0x8b3b04: LeaveFrame
    //     0x8b3b04: mov             SP, fp
    //     0x8b3b08: ldp             fp, lr, [SP], #0x10
    // 0x8b3b0c: ret
    //     0x8b3b0c: ret             
    // 0x8b3b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b14: b               #0x8b3ab8
  }
  [closure] void _cancelAndRestartTimer(dynamic) {
    // ** addr: 0x8b3b18, size: 0x38
    // 0x8b3b18: EnterFrame
    //     0x8b3b18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3b1c: mov             fp, SP
    // 0x8b3b20: ldr             x0, [fp, #0x10]
    // 0x8b3b24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3b24: ldur            w1, [x0, #0x17]
    // 0x8b3b28: DecompressPointer r1
    //     0x8b3b28: add             x1, x1, HEAP, lsl #32
    // 0x8b3b2c: CheckStackOverflow
    //     0x8b3b2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3b30: cmp             SP, x16
    //     0x8b3b34: b.ls            #0x8b3b48
    // 0x8b3b38: r0 = _cancelAndRestartTimer()
    //     0x8b3b38: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b3b3c: LeaveFrame
    //     0x8b3b3c: mov             SP, fp
    //     0x8b3b40: ldp             fp, lr, [SP], #0x10
    // 0x8b3b44: ret
    //     0x8b3b44: ret             
    // 0x8b3b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3b48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3b4c: b               #0x8b3b38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b3b50, size: 0x88
    // 0x8b3b50: EnterFrame
    //     0x8b3b50: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3b54: mov             fp, SP
    // 0x8b3b58: AllocStack(0x8)
    //     0x8b3b58: sub             SP, SP, #8
    // 0x8b3b5c: SetupParameters([dynamic _ /* r1 */])
    //     0x8b3b5c: add             x0, NULL, #0x30  ; false
    //     0x8b3b60: ldr             x1, [fp, #0x10]
    //     0x8b3b64: ldur            w2, [x1, #0x17]
    //     0x8b3b68: add             x2, x2, HEAP, lsl #32
    //     0x8b3b6c: stur            x2, [fp, #-8]
    // 0x8b3b5c: r0 = false
    // 0x8b3b70: CheckStackOverflow
    //     0x8b3b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3b74: cmp             SP, x16
    //     0x8b3b78: b.ls            #0x8b3bc4
    // 0x8b3b7c: LoadField: r1 = r2->field_f
    //     0x8b3b7c: ldur            w1, [x2, #0xf]
    // 0x8b3b80: DecompressPointer r1
    //     0x8b3b80: add             x1, x1, HEAP, lsl #32
    // 0x8b3b84: LoadField: r3 = r1->field_1b
    //     0x8b3b84: ldur            w3, [x1, #0x1b]
    // 0x8b3b88: DecompressPointer r3
    //     0x8b3b88: add             x3, x3, HEAP, lsl #32
    // 0x8b3b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3b90: cmp             w3, w16
    // 0x8b3b94: b.eq            #0x8b3bcc
    // 0x8b3b98: StoreField: r3->field_23 = r0
    //     0x8b3b98: stur            w0, [x3, #0x23]
    // 0x8b3b9c: mov             x1, x3
    // 0x8b3ba0: r0 = notifyListeners()
    //     0x8b3ba0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b3ba4: ldur            x0, [fp, #-8]
    // 0x8b3ba8: LoadField: r1 = r0->field_f
    //     0x8b3ba8: ldur            w1, [x0, #0xf]
    // 0x8b3bac: DecompressPointer r1
    //     0x8b3bac: add             x1, x1, HEAP, lsl #32
    // 0x8b3bb0: r0 = _startHideTimer()
    //     0x8b3bb0: bl              #0x82f0ec  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer
    // 0x8b3bb4: r0 = Null
    //     0x8b3bb4: mov             x0, NULL
    // 0x8b3bb8: LeaveFrame
    //     0x8b3bb8: mov             SP, fp
    //     0x8b3bbc: ldp             fp, lr, [SP], #0x10
    // 0x8b3bc0: ret
    //     0x8b3bc0: ret             
    // 0x8b3bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bc8: b               #0x8b3b7c
    // 0x8b3bcc: r9 = notifier
    //     0x8b3bcc: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b3bd0: ldr             x9, [x9, #0xdf0]
    // 0x8b3bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3bd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8b3bd8, size: 0x68
    // 0x8b3bd8: EnterFrame
    //     0x8b3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3bdc: mov             fp, SP
    // 0x8b3be0: ldr             x0, [fp, #0x10]
    // 0x8b3be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3be4: ldur            w1, [x0, #0x17]
    // 0x8b3be8: DecompressPointer r1
    //     0x8b3be8: add             x1, x1, HEAP, lsl #32
    // 0x8b3bec: CheckStackOverflow
    //     0x8b3bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3bf0: cmp             SP, x16
    //     0x8b3bf4: b.ls            #0x8b3c2c
    // 0x8b3bf8: LoadField: r0 = r1->field_f
    //     0x8b3bf8: ldur            w0, [x1, #0xf]
    // 0x8b3bfc: DecompressPointer r0
    //     0x8b3bfc: add             x0, x0, HEAP, lsl #32
    // 0x8b3c00: LoadField: r1 = r0->field_53
    //     0x8b3c00: ldur            w1, [x0, #0x53]
    // 0x8b3c04: DecompressPointer r1
    //     0x8b3c04: add             x1, x1, HEAP, lsl #32
    // 0x8b3c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3c0c: cmp             w1, w16
    // 0x8b3c10: b.eq            #0x8b3c34
    // 0x8b3c14: LoadField: d0 = r0->field_4b
    //     0x8b3c14: ldur            d0, [x0, #0x4b]
    // 0x8b3c18: r0 = setPlaybackSpeed()
    //     0x8b3c18: bl              #0x8b27a4  ; [package:video_player/video_player.dart] VideoPlayerController::setPlaybackSpeed
    // 0x8b3c1c: r0 = Null
    //     0x8b3c1c: mov             x0, NULL
    // 0x8b3c20: LeaveFrame
    //     0x8b3c20: mov             SP, fp
    //     0x8b3c24: ldp             fp, lr, [SP], #0x10
    // 0x8b3c28: ret
    //     0x8b3c28: ret             
    // 0x8b3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3c30: b               #0x8b3bf8
    // 0x8b3c34: r9 = controller
    //     0x8b3c34: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b3c38: ldr             x9, [x9, #0xde0]
    // 0x8b3c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3c3c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPlayPause(/* No info */) {
    // ** addr: 0x8b3c40, size: 0x138
    // 0x8b3c40: EnterFrame
    //     0x8b3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3c44: mov             fp, SP
    // 0x8b3c48: AllocStack(0x48)
    //     0x8b3c48: sub             SP, SP, #0x48
    // 0x8b3c4c: SetupParameters(_CupertinoControlsState this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8b3c4c: mov             x0, x1
    //     0x8b3c50: stur            x1, [fp, #-0x10]
    //     0x8b3c54: stur            d0, [fp, #-0x28]
    // 0x8b3c58: CheckStackOverflow
    //     0x8b3c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3c5c: cmp             SP, x16
    //     0x8b3c60: b.ls            #0x8b3d54
    // 0x8b3c64: LoadField: r1 = r0->field_b
    //     0x8b3c64: ldur            w1, [x0, #0xb]
    // 0x8b3c68: DecompressPointer r1
    //     0x8b3c68: add             x1, x1, HEAP, lsl #32
    // 0x8b3c6c: cmp             w1, NULL
    // 0x8b3c70: b.eq            #0x8b3d5c
    // 0x8b3c74: LoadField: r1 = r2->field_27
    //     0x8b3c74: ldur            w1, [x2, #0x27]
    // 0x8b3c78: DecompressPointer r1
    //     0x8b3c78: add             x1, x1, HEAP, lsl #32
    // 0x8b3c7c: LoadField: r2 = r1->field_1b
    //     0x8b3c7c: ldur            w2, [x1, #0x1b]
    // 0x8b3c80: DecompressPointer r2
    //     0x8b3c80: add             x2, x2, HEAP, lsl #32
    // 0x8b3c84: stur            x2, [fp, #-8]
    // 0x8b3c88: r0 = AnimatedPlayPause()
    //     0x8b3c88: bl              #0x786410  ; AllocateAnimatedPlayPauseStub -> AnimatedPlayPause (size=0x18)
    // 0x8b3c8c: mov             x1, x0
    // 0x8b3c90: ldur            x0, [fp, #-8]
    // 0x8b3c94: stur            x1, [fp, #-0x18]
    // 0x8b3c98: StoreField: r1->field_f = r0
    //     0x8b3c98: stur            w0, [x1, #0xf]
    // 0x8b3c9c: r0 = Instance_Color
    //     0x8b3c9c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b3ca0: ldr             x0, [x0, #0xe58]
    // 0x8b3ca4: StoreField: r1->field_13 = r0
    //     0x8b3ca4: stur            w0, [x1, #0x13]
    // 0x8b3ca8: ldur            d0, [fp, #-0x28]
    // 0x8b3cac: r0 = inline_Allocate_Double()
    //     0x8b3cac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b3cb0: add             x0, x0, #0x10
    //     0x8b3cb4: cmp             x2, x0
    //     0x8b3cb8: b.ls            #0x8b3d60
    //     0x8b3cbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b3cc0: sub             x0, x0, #0xf
    //     0x8b3cc4: movz            x2, #0xe19c
    //     0x8b3cc8: movk            x2, #0x3, lsl #16
    //     0x8b3ccc: stur            x2, [x0, #-1]
    // 0x8b3cd0: dmb             ishst
    // 0x8b3cd4: StoreField: r0->field_7 = d0
    //     0x8b3cd4: stur            d0, [x0, #7]
    // 0x8b3cd8: stur            x0, [fp, #-8]
    // 0x8b3cdc: r0 = Container()
    //     0x8b3cdc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b3ce0: stur            x0, [fp, #-0x20]
    // 0x8b3ce4: ldur            x16, [fp, #-8]
    // 0x8b3ce8: r30 = Instance_Color
    //     0x8b3ce8: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b3cec: ldr             lr, [lr, #0xf30]
    // 0x8b3cf0: stp             lr, x16, [SP, #0x10]
    // 0x8b3cf4: r16 = Instance_EdgeInsets
    //     0x8b3cf4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55ee8] Obj!EdgeInsets@bfaeb1
    //     0x8b3cf8: ldr             x16, [x16, #0xee8]
    // 0x8b3cfc: ldur            lr, [fp, #-0x18]
    // 0x8b3d00: stp             lr, x16, [SP]
    // 0x8b3d04: mov             x1, x0
    // 0x8b3d08: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x2, height, 0x1, padding, 0x3, null]
    //     0x8b3d08: add             x4, PP, #0x55, lsl #12  ; [pp+0x55ef0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0x8b3d0c: ldr             x4, [x4, #0xef0]
    // 0x8b3d10: r0 = Container()
    //     0x8b3d10: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b3d14: r0 = GestureDetector()
    //     0x8b3d14: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b3d18: ldur            x2, [fp, #-0x10]
    // 0x8b3d1c: r1 = Function '_playPause@238205881':.
    //     0x8b3d1c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ef8] AnonymousClosure: (0x8b3d78), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_playPause (0x8b3db0)
    //     0x8b3d20: ldr             x1, [x1, #0xef8]
    // 0x8b3d24: stur            x0, [fp, #-8]
    // 0x8b3d28: r0 = AllocateClosure()
    //     0x8b3d28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3d2c: ldur            x16, [fp, #-0x20]
    // 0x8b3d30: stp             x16, x0, [SP]
    // 0x8b3d34: ldur            x1, [fp, #-8]
    // 0x8b3d38: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b3d38: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b3d3c: ldr             x4, [x4, #0xdf0]
    // 0x8b3d40: r0 = GestureDetector()
    //     0x8b3d40: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b3d44: ldur            x0, [fp, #-8]
    // 0x8b3d48: LeaveFrame
    //     0x8b3d48: mov             SP, fp
    //     0x8b3d4c: ldp             fp, lr, [SP], #0x10
    // 0x8b3d50: ret
    //     0x8b3d50: ret             
    // 0x8b3d54: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b3d54: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b3d58: b               #0x8b3c64
    // 0x8b3d5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8b3d5c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8b3d60: SaveReg d0
    //     0x8b3d60: str             q0, [SP, #-0x10]!
    // 0x8b3d64: SaveReg r1
    //     0x8b3d64: str             x1, [SP, #-8]!
    // 0x8b3d68: r0 = AllocateDouble()
    //     0x8b3d68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b3d6c: RestoreReg r1
    //     0x8b3d6c: ldr             x1, [SP], #8
    // 0x8b3d70: RestoreReg d0
    //     0x8b3d70: ldr             q0, [SP], #0x10
    // 0x8b3d74: b               #0x8b3cd4
  }
  [closure] void _playPause(dynamic) {
    // ** addr: 0x8b3d78, size: 0x38
    // 0x8b3d78: EnterFrame
    //     0x8b3d78: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3d7c: mov             fp, SP
    // 0x8b3d80: ldr             x0, [fp, #0x10]
    // 0x8b3d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3d84: ldur            w1, [x0, #0x17]
    // 0x8b3d88: DecompressPointer r1
    //     0x8b3d88: add             x1, x1, HEAP, lsl #32
    // 0x8b3d8c: CheckStackOverflow
    //     0x8b3d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3d90: cmp             SP, x16
    //     0x8b3d94: b.ls            #0x8b3da8
    // 0x8b3d98: r0 = _playPause()
    //     0x8b3d98: bl              #0x8b3db0  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_playPause
    // 0x8b3d9c: LeaveFrame
    //     0x8b3d9c: mov             SP, fp
    //     0x8b3da0: ldp             fp, lr, [SP], #0x10
    // 0x8b3da4: ret
    //     0x8b3da4: ret             
    // 0x8b3da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3da8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3dac: b               #0x8b3d98
  }
  _ _playPause(/* No info */) {
    // ** addr: 0x8b3db0, size: 0xcc
    // 0x8b3db0: EnterFrame
    //     0x8b3db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3db4: mov             fp, SP
    // 0x8b3db8: AllocStack(0x8)
    //     0x8b3db8: sub             SP, SP, #8
    // 0x8b3dbc: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b3dbc: stur            x1, [fp, #-8]
    // 0x8b3dc0: CheckStackOverflow
    //     0x8b3dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3dc4: cmp             SP, x16
    //     0x8b3dc8: b.ls            #0x8b3e68
    // 0x8b3dcc: r1 = 2
    //     0x8b3dcc: movz            x1, #0x2
    // 0x8b3dd0: r0 = AllocateContext()
    //     0x8b3dd0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b3dd4: mov             x1, x0
    // 0x8b3dd8: ldur            x0, [fp, #-8]
    // 0x8b3ddc: StoreField: r1->field_f = r0
    //     0x8b3ddc: stur            w0, [x1, #0xf]
    // 0x8b3de0: LoadField: r2 = r0->field_1f
    //     0x8b3de0: ldur            w2, [x0, #0x1f]
    // 0x8b3de4: DecompressPointer r2
    //     0x8b3de4: add             x2, x2, HEAP, lsl #32
    // 0x8b3de8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3dec: cmp             w2, w16
    // 0x8b3df0: b.eq            #0x8b3e70
    // 0x8b3df4: LoadField: r3 = r2->field_b
    //     0x8b3df4: ldur            w3, [x2, #0xb]
    // 0x8b3df8: DecompressPointer r3
    //     0x8b3df8: add             x3, x3, HEAP, lsl #32
    // 0x8b3dfc: LoadField: r4 = r2->field_7
    //     0x8b3dfc: ldur            w4, [x2, #7]
    // 0x8b3e00: DecompressPointer r4
    //     0x8b3e00: add             x4, x4, HEAP, lsl #32
    // 0x8b3e04: LoadField: r2 = r3->field_7
    //     0x8b3e04: ldur            x2, [x3, #7]
    // 0x8b3e08: LoadField: r3 = r4->field_7
    //     0x8b3e08: ldur            x3, [x4, #7]
    // 0x8b3e0c: cmp             x2, x3
    // 0x8b3e10: b.lt            #0x8b3e34
    // 0x8b3e14: r2 = 1000000
    //     0x8b3e14: movz            x2, #0x4240
    //     0x8b3e18: movk            x2, #0xf, lsl #16
    // 0x8b3e1c: sdiv            x4, x3, x2
    // 0x8b3e20: cmp             x4, #0
    // 0x8b3e24: r16 = true
    //     0x8b3e24: add             x16, NULL, #0x20  ; true
    // 0x8b3e28: r17 = false
    //     0x8b3e28: add             x17, NULL, #0x30  ; false
    // 0x8b3e2c: csel            x2, x16, x17, gt
    // 0x8b3e30: b               #0x8b3e38
    // 0x8b3e34: r2 = false
    //     0x8b3e34: add             x2, NULL, #0x30  ; false
    // 0x8b3e38: StoreField: r1->field_13 = r2
    //     0x8b3e38: stur            w2, [x1, #0x13]
    // 0x8b3e3c: mov             x2, x1
    // 0x8b3e40: r1 = Function '<anonymous closure>':.
    //     0x8b3e40: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f00] AnonymousClosure: (0x8b3e7c), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_playPause (0x8b3db0)
    //     0x8b3e44: ldr             x1, [x1, #0xf00]
    // 0x8b3e48: r0 = AllocateClosure()
    //     0x8b3e48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3e4c: ldur            x1, [fp, #-8]
    // 0x8b3e50: mov             x2, x0
    // 0x8b3e54: r0 = setState()
    //     0x8b3e54: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b3e58: r0 = Null
    //     0x8b3e58: mov             x0, NULL
    // 0x8b3e5c: LeaveFrame
    //     0x8b3e5c: mov             SP, fp
    //     0x8b3e60: ldp             fp, lr, [SP], #0x10
    // 0x8b3e64: ret
    //     0x8b3e64: ret             
    // 0x8b3e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3e6c: b               #0x8b3dcc
    // 0x8b3e70: r9 = _latestValue
    //     0x8b3e70: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b3e74: ldr             x9, [x9, #0xe30]
    // 0x8b3e78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b3e78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b3e7c, size: 0x1c4
    // 0x8b3e7c: EnterFrame
    //     0x8b3e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3e80: mov             fp, SP
    // 0x8b3e84: AllocStack(0x28)
    //     0x8b3e84: sub             SP, SP, #0x28
    // 0x8b3e88: SetupParameters([dynamic _ /* r0 */])
    //     0x8b3e88: ldr             x0, [fp, #0x10]
    //     0x8b3e8c: ldur            w2, [x0, #0x17]
    //     0x8b3e90: add             x2, x2, HEAP, lsl #32
    //     0x8b3e94: stur            x2, [fp, #-8]
    // 0x8b3e98: CheckStackOverflow
    //     0x8b3e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b3e9c: cmp             SP, x16
    //     0x8b3ea0: b.ls            #0x8b3ffc
    // 0x8b3ea4: LoadField: r1 = r2->field_f
    //     0x8b3ea4: ldur            w1, [x2, #0xf]
    // 0x8b3ea8: DecompressPointer r1
    //     0x8b3ea8: add             x1, x1, HEAP, lsl #32
    // 0x8b3eac: LoadField: r0 = r1->field_53
    //     0x8b3eac: ldur            w0, [x1, #0x53]
    // 0x8b3eb0: DecompressPointer r0
    //     0x8b3eb0: add             x0, x0, HEAP, lsl #32
    // 0x8b3eb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3eb8: cmp             w0, w16
    // 0x8b3ebc: b.eq            #0x8b4004
    // 0x8b3ec0: LoadField: r3 = r0->field_27
    //     0x8b3ec0: ldur            w3, [x0, #0x27]
    // 0x8b3ec4: DecompressPointer r3
    //     0x8b3ec4: add             x3, x3, HEAP, lsl #32
    // 0x8b3ec8: LoadField: r0 = r3->field_1b
    //     0x8b3ec8: ldur            w0, [x3, #0x1b]
    // 0x8b3ecc: DecompressPointer r0
    //     0x8b3ecc: add             x0, x0, HEAP, lsl #32
    // 0x8b3ed0: tbnz            w0, #4, #0x8b3f40
    // 0x8b3ed4: r0 = false
    //     0x8b3ed4: add             x0, NULL, #0x30  ; false
    // 0x8b3ed8: LoadField: r3 = r1->field_1b
    //     0x8b3ed8: ldur            w3, [x1, #0x1b]
    // 0x8b3edc: DecompressPointer r3
    //     0x8b3edc: add             x3, x3, HEAP, lsl #32
    // 0x8b3ee0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3ee4: cmp             w3, w16
    // 0x8b3ee8: b.eq            #0x8b4010
    // 0x8b3eec: StoreField: r3->field_23 = r0
    //     0x8b3eec: stur            w0, [x3, #0x23]
    // 0x8b3ef0: mov             x1, x3
    // 0x8b3ef4: r0 = notifyListeners()
    //     0x8b3ef4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b3ef8: ldur            x2, [fp, #-8]
    // 0x8b3efc: LoadField: r0 = r2->field_f
    //     0x8b3efc: ldur            w0, [x2, #0xf]
    // 0x8b3f00: DecompressPointer r0
    //     0x8b3f00: add             x0, x0, HEAP, lsl #32
    // 0x8b3f04: LoadField: r1 = r0->field_27
    //     0x8b3f04: ldur            w1, [x0, #0x27]
    // 0x8b3f08: DecompressPointer r1
    //     0x8b3f08: add             x1, x1, HEAP, lsl #32
    // 0x8b3f0c: cmp             w1, NULL
    // 0x8b3f10: b.eq            #0x8b3f1c
    // 0x8b3f14: r0 = cancel()
    //     0x8b3f14: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b3f18: ldur            x2, [fp, #-8]
    // 0x8b3f1c: LoadField: r0 = r2->field_f
    //     0x8b3f1c: ldur            w0, [x2, #0xf]
    // 0x8b3f20: DecompressPointer r0
    //     0x8b3f20: add             x0, x0, HEAP, lsl #32
    // 0x8b3f24: LoadField: r1 = r0->field_53
    //     0x8b3f24: ldur            w1, [x0, #0x53]
    // 0x8b3f28: DecompressPointer r1
    //     0x8b3f28: add             x1, x1, HEAP, lsl #32
    // 0x8b3f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3f30: cmp             w1, w16
    // 0x8b3f34: b.eq            #0x8b401c
    // 0x8b3f38: r0 = pause()
    //     0x8b3f38: bl              #0x5c4004  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x8b3f3c: b               #0x8b3fec
    // 0x8b3f40: r0 = _cancelAndRestartTimer()
    //     0x8b3f40: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b3f44: ldur            x2, [fp, #-8]
    // 0x8b3f48: LoadField: r0 = r2->field_f
    //     0x8b3f48: ldur            w0, [x2, #0xf]
    // 0x8b3f4c: DecompressPointer r0
    //     0x8b3f4c: add             x0, x0, HEAP, lsl #32
    // 0x8b3f50: LoadField: r1 = r0->field_53
    //     0x8b3f50: ldur            w1, [x0, #0x53]
    // 0x8b3f54: DecompressPointer r1
    //     0x8b3f54: add             x1, x1, HEAP, lsl #32
    // 0x8b3f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3f5c: cmp             w1, w16
    // 0x8b3f60: b.eq            #0x8b4028
    // 0x8b3f64: LoadField: r0 = r1->field_27
    //     0x8b3f64: ldur            w0, [x1, #0x27]
    // 0x8b3f68: DecompressPointer r0
    //     0x8b3f68: add             x0, x0, HEAP, lsl #32
    // 0x8b3f6c: LoadField: r3 = r0->field_4b
    //     0x8b3f6c: ldur            w3, [x0, #0x4b]
    // 0x8b3f70: DecompressPointer r3
    //     0x8b3f70: add             x3, x3, HEAP, lsl #32
    // 0x8b3f74: tbz             w3, #4, #0x8b3fac
    // 0x8b3f78: r0 = initialize()
    //     0x8b3f78: bl              #0x5d0e74  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x8b3f7c: ldur            x2, [fp, #-8]
    // 0x8b3f80: r1 = Function '<anonymous closure>':.
    //     0x8b3f80: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f08] AnonymousClosure: (0x8b4040), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_playPause (0x8b3db0)
    //     0x8b3f84: ldr             x1, [x1, #0xf08]
    // 0x8b3f88: stur            x0, [fp, #-0x10]
    // 0x8b3f8c: r0 = AllocateClosure()
    //     0x8b3f8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b3f90: r16 = <Null?>
    //     0x8b3f90: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x8b3f94: ldur            lr, [fp, #-0x10]
    // 0x8b3f98: stp             lr, x16, [SP, #8]
    // 0x8b3f9c: str             x0, [SP]
    // 0x8b3fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b3fa0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b3fa4: r0 = then()
    //     0x8b3fa4: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x8b3fa8: b               #0x8b3fec
    // 0x8b3fac: mov             x0, x2
    // 0x8b3fb0: LoadField: r2 = r0->field_13
    //     0x8b3fb0: ldur            w2, [x0, #0x13]
    // 0x8b3fb4: DecompressPointer r2
    //     0x8b3fb4: add             x2, x2, HEAP, lsl #32
    // 0x8b3fb8: tbnz            w2, #4, #0x8b3fc4
    // 0x8b3fbc: r2 = Instance_Duration
    //     0x8b3fbc: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x8b3fc0: r0 = seekTo()
    //     0x8b3fc0: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b3fc4: ldur            x0, [fp, #-8]
    // 0x8b3fc8: LoadField: r1 = r0->field_f
    //     0x8b3fc8: ldur            w1, [x0, #0xf]
    // 0x8b3fcc: DecompressPointer r1
    //     0x8b3fcc: add             x1, x1, HEAP, lsl #32
    // 0x8b3fd0: LoadField: r0 = r1->field_53
    //     0x8b3fd0: ldur            w0, [x1, #0x53]
    // 0x8b3fd4: DecompressPointer r0
    //     0x8b3fd4: add             x0, x0, HEAP, lsl #32
    // 0x8b3fd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b3fdc: cmp             w0, w16
    // 0x8b3fe0: b.eq            #0x8b4034
    // 0x8b3fe4: mov             x1, x0
    // 0x8b3fe8: r0 = play()
    //     0x8b3fe8: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x8b3fec: r0 = Null
    //     0x8b3fec: mov             x0, NULL
    // 0x8b3ff0: LeaveFrame
    //     0x8b3ff0: mov             SP, fp
    //     0x8b3ff4: ldp             fp, lr, [SP], #0x10
    // 0x8b3ff8: ret
    //     0x8b3ff8: ret             
    // 0x8b3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4000: b               #0x8b3ea4
    // 0x8b4004: r9 = controller
    //     0x8b4004: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b4008: ldr             x9, [x9, #0xde0]
    // 0x8b400c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b400c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4010: r9 = notifier
    //     0x8b4010: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b4014: ldr             x9, [x9, #0xdf0]
    // 0x8b4018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4018: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b401c: r9 = controller
    //     0x8b401c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b4020: ldr             x9, [x9, #0xde0]
    // 0x8b4024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4024: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4028: r9 = controller
    //     0x8b4028: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b402c: ldr             x9, [x9, #0xde0]
    // 0x8b4030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4030: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4034: r9 = controller
    //     0x8b4034: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b4038: ldr             x9, [x9, #0xde0]
    // 0x8b403c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b403c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x8b4040, size: 0x64
    // 0x8b4040: EnterFrame
    //     0x8b4040: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4044: mov             fp, SP
    // 0x8b4048: ldr             x0, [fp, #0x18]
    // 0x8b404c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b404c: ldur            w1, [x0, #0x17]
    // 0x8b4050: DecompressPointer r1
    //     0x8b4050: add             x1, x1, HEAP, lsl #32
    // 0x8b4054: CheckStackOverflow
    //     0x8b4054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4058: cmp             SP, x16
    //     0x8b405c: b.ls            #0x8b4090
    // 0x8b4060: LoadField: r0 = r1->field_f
    //     0x8b4060: ldur            w0, [x1, #0xf]
    // 0x8b4064: DecompressPointer r0
    //     0x8b4064: add             x0, x0, HEAP, lsl #32
    // 0x8b4068: LoadField: r1 = r0->field_53
    //     0x8b4068: ldur            w1, [x0, #0x53]
    // 0x8b406c: DecompressPointer r1
    //     0x8b406c: add             x1, x1, HEAP, lsl #32
    // 0x8b4070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4074: cmp             w1, w16
    // 0x8b4078: b.eq            #0x8b4098
    // 0x8b407c: r0 = play()
    //     0x8b407c: bl              #0x5c1fdc  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x8b4080: r0 = Null
    //     0x8b4080: mov             x0, NULL
    // 0x8b4084: LeaveFrame
    //     0x8b4084: mov             SP, fp
    //     0x8b4088: ldp             fp, lr, [SP], #0x10
    // 0x8b408c: ret
    //     0x8b408c: ret             
    // 0x8b4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4094: b               #0x8b4060
    // 0x8b4098: r9 = controller
    //     0x8b4098: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b409c: ldr             x9, [x9, #0xde0]
    // 0x8b40a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b40a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSkipBack(/* No info */) {
    // ** addr: 0x8b40a4, size: 0x12c
    // 0x8b40a4: EnterFrame
    //     0x8b40a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b40a8: mov             fp, SP
    // 0x8b40ac: AllocStack(0x50)
    //     0x8b40ac: sub             SP, SP, #0x50
    // 0x8b40b0: SetupParameters(_CupertinoControlsState this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x8b40b0: mov             x2, x1
    //     0x8b40b4: stur            x1, [fp, #-8]
    //     0x8b40b8: stur            d0, [fp, #-0x28]
    // 0x8b40bc: CheckStackOverflow
    //     0x8b40bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b40c0: cmp             SP, x16
    //     0x8b40c4: b.ls            #0x8b41b0
    // 0x8b40c8: r0 = Icon()
    //     0x8b40c8: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b40cc: mov             x1, x0
    // 0x8b40d0: r0 = Instance_IconData
    //     0x8b40d0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55f10] Obj!IconData@bf8bc1
    //     0x8b40d4: ldr             x0, [x0, #0xf10]
    // 0x8b40d8: stur            x1, [fp, #-0x18]
    // 0x8b40dc: StoreField: r1->field_b = r0
    //     0x8b40dc: stur            w0, [x1, #0xb]
    // 0x8b40e0: r0 = 18.000000
    //     0x8b40e0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] 18
    //     0x8b40e4: ldr             x0, [x0, #0x5f8]
    // 0x8b40e8: StoreField: r1->field_f = r0
    //     0x8b40e8: stur            w0, [x1, #0xf]
    // 0x8b40ec: r0 = Instance_Color
    //     0x8b40ec: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b40f0: ldr             x0, [x0, #0xe58]
    // 0x8b40f4: StoreField: r1->field_23 = r0
    //     0x8b40f4: stur            w0, [x1, #0x23]
    // 0x8b40f8: ldur            d0, [fp, #-0x28]
    // 0x8b40fc: r0 = inline_Allocate_Double()
    //     0x8b40fc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b4100: add             x0, x0, #0x10
    //     0x8b4104: cmp             x2, x0
    //     0x8b4108: b.ls            #0x8b41b8
    //     0x8b410c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b4110: sub             x0, x0, #0xf
    //     0x8b4114: movz            x2, #0xe19c
    //     0x8b4118: movk            x2, #0x3, lsl #16
    //     0x8b411c: stur            x2, [x0, #-1]
    // 0x8b4120: dmb             ishst
    // 0x8b4124: StoreField: r0->field_7 = d0
    //     0x8b4124: stur            d0, [x0, #7]
    // 0x8b4128: stur            x0, [fp, #-0x10]
    // 0x8b412c: r0 = Container()
    //     0x8b412c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b4130: stur            x0, [fp, #-0x20]
    // 0x8b4134: ldur            x16, [fp, #-0x10]
    // 0x8b4138: r30 = Instance_Color
    //     0x8b4138: add             lr, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8b413c: ldr             lr, [lr, #0xf30]
    // 0x8b4140: stp             lr, x16, [SP, #0x18]
    // 0x8b4144: r16 = Instance_EdgeInsets
    //     0x8b4144: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f868] Obj!EdgeInsets@bfaee1
    //     0x8b4148: ldr             x16, [x16, #0x868]
    // 0x8b414c: r30 = Instance_EdgeInsets
    //     0x8b414c: add             lr, PP, #0x55, lsl #12  ; [pp+0x55ee8] Obj!EdgeInsets@bfaeb1
    //     0x8b4150: ldr             lr, [lr, #0xee8]
    // 0x8b4154: stp             lr, x16, [SP, #8]
    // 0x8b4158: ldur            x16, [fp, #-0x18]
    // 0x8b415c: str             x16, [SP]
    // 0x8b4160: mov             x1, x0
    // 0x8b4164: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x2, height, 0x1, margin, 0x3, padding, 0x4, null]
    //     0x8b4164: add             x4, PP, #0x55, lsl #12  ; [pp+0x55c48] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x2, "height", 0x1, "margin", 0x3, "padding", 0x4, Null]
    //     0x8b4168: ldr             x4, [x4, #0xc48]
    // 0x8b416c: r0 = Container()
    //     0x8b416c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b4170: r0 = GestureDetector()
    //     0x8b4170: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b4174: ldur            x2, [fp, #-8]
    // 0x8b4178: r1 = Function '_skipBack@238205881':.
    //     0x8b4178: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f18] AnonymousClosure: (0x8b41d0), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_skipBack (0x8b4208)
    //     0x8b417c: ldr             x1, [x1, #0xf18]
    // 0x8b4180: stur            x0, [fp, #-8]
    // 0x8b4184: r0 = AllocateClosure()
    //     0x8b4184: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b4188: ldur            x16, [fp, #-0x20]
    // 0x8b418c: stp             x16, x0, [SP]
    // 0x8b4190: ldur            x1, [fp, #-8]
    // 0x8b4194: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b4194: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b4198: ldr             x4, [x4, #0xdf0]
    // 0x8b419c: r0 = GestureDetector()
    //     0x8b419c: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b41a0: ldur            x0, [fp, #-8]
    // 0x8b41a4: LeaveFrame
    //     0x8b41a4: mov             SP, fp
    //     0x8b41a8: ldp             fp, lr, [SP], #0x10
    // 0x8b41ac: ret
    //     0x8b41ac: ret             
    // 0x8b41b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b41b0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b41b4: b               #0x8b40c8
    // 0x8b41b8: SaveReg d0
    //     0x8b41b8: str             q0, [SP, #-0x10]!
    // 0x8b41bc: SaveReg r1
    //     0x8b41bc: str             x1, [SP, #-8]!
    // 0x8b41c0: r0 = AllocateDouble()
    //     0x8b41c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b41c4: RestoreReg r1
    //     0x8b41c4: ldr             x1, [SP], #8
    // 0x8b41c8: RestoreReg d0
    //     0x8b41c8: ldr             q0, [SP], #0x10
    // 0x8b41cc: b               #0x8b4124
  }
  [closure] Future<void> _skipBack(dynamic) {
    // ** addr: 0x8b41d0, size: 0x38
    // 0x8b41d0: EnterFrame
    //     0x8b41d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b41d4: mov             fp, SP
    // 0x8b41d8: ldr             x0, [fp, #0x10]
    // 0x8b41dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b41dc: ldur            w1, [x0, #0x17]
    // 0x8b41e0: DecompressPointer r1
    //     0x8b41e0: add             x1, x1, HEAP, lsl #32
    // 0x8b41e4: CheckStackOverflow
    //     0x8b41e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b41e8: cmp             SP, x16
    //     0x8b41ec: b.ls            #0x8b4200
    // 0x8b41f0: r0 = _skipBack()
    //     0x8b41f0: bl              #0x8b4208  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_skipBack
    // 0x8b41f4: LeaveFrame
    //     0x8b41f4: mov             SP, fp
    //     0x8b41f8: ldp             fp, lr, [SP], #0x10
    // 0x8b41fc: ret
    //     0x8b41fc: ret             
    // 0x8b4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4204: b               #0x8b41f0
  }
  _ _skipBack(/* No info */) async {
    // ** addr: 0x8b4208, size: 0x124
    // 0x8b4208: EnterFrame
    //     0x8b4208: stp             fp, lr, [SP, #-0x10]!
    //     0x8b420c: mov             fp, SP
    // 0x8b4210: AllocStack(0x30)
    //     0x8b4210: sub             SP, SP, #0x30
    // 0x8b4214: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x10 */)
    //     0x8b4214: stur            NULL, [fp, #-8]
    //     0x8b4218: stur            x1, [fp, #-0x10]
    // 0x8b421c: CheckStackOverflow
    //     0x8b421c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4220: cmp             SP, x16
    //     0x8b4224: b.ls            #0x8b430c
    // 0x8b4228: r1 = 1
    //     0x8b4228: movz            x1, #0x1
    // 0x8b422c: r0 = AllocateContext()
    //     0x8b422c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b4230: mov             x2, x0
    // 0x8b4234: ldur            x1, [fp, #-0x10]
    // 0x8b4238: stur            x2, [fp, #-0x18]
    // 0x8b423c: StoreField: r2->field_f = r1
    //     0x8b423c: stur            w1, [x2, #0xf]
    // 0x8b4240: InitAsync() -> Future<void?>
    //     0x8b4240: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x8b4244: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x8b4248: ldur            x1, [fp, #-0x10]
    // 0x8b424c: r0 = _cancelAndRestartTimer()
    //     0x8b424c: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b4250: ldur            x0, [fp, #-0x10]
    // 0x8b4254: LoadField: r1 = r0->field_1f
    //     0x8b4254: ldur            w1, [x0, #0x1f]
    // 0x8b4258: DecompressPointer r1
    //     0x8b4258: add             x1, x1, HEAP, lsl #32
    // 0x8b425c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4260: cmp             w1, w16
    // 0x8b4264: b.eq            #0x8b4314
    // 0x8b4268: LoadField: r2 = r1->field_b
    //     0x8b4268: ldur            w2, [x1, #0xb]
    // 0x8b426c: DecompressPointer r2
    //     0x8b426c: add             x2, x2, HEAP, lsl #32
    // 0x8b4270: LoadField: r1 = r2->field_7
    //     0x8b4270: ldur            x1, [x2, #7]
    // 0x8b4274: r17 = -14942209
    //     0x8b4274: movn            x17, #0xe4, lsl #16
    // 0x8b4278: movk            x17, #0x1e40
    // 0x8b427c: add             x2, x1, x17
    // 0x8b4280: r1 = 1000
    //     0x8b4280: movz            x1, #0x3e8
    // 0x8b4284: sdiv            x3, x2, x1
    // 0x8b4288: LoadField: r1 = r0->field_53
    //     0x8b4288: ldur            w1, [x0, #0x53]
    // 0x8b428c: DecompressPointer r1
    //     0x8b428c: add             x1, x1, HEAP, lsl #32
    // 0x8b4290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4294: cmp             w1, w16
    // 0x8b4298: b.eq            #0x8b4320
    // 0x8b429c: stur            x1, [fp, #-0x28]
    // 0x8b42a0: r0 = 0
    //     0x8b42a0: movz            x0, #0
    // 0x8b42a4: cmp             x3, x0
    // 0x8b42a8: csel            x2, x0, x3, lt
    // 0x8b42ac: r16 = 1000
    //     0x8b42ac: movz            x16, #0x3e8
    // 0x8b42b0: mul             x0, x2, x16
    // 0x8b42b4: stur            x0, [fp, #-0x20]
    // 0x8b42b8: r0 = Duration()
    //     0x8b42b8: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8b42bc: mov             x1, x0
    // 0x8b42c0: ldur            x0, [fp, #-0x20]
    // 0x8b42c4: StoreField: r1->field_7 = r0
    //     0x8b42c4: stur            x0, [x1, #7]
    // 0x8b42c8: mov             x2, x1
    // 0x8b42cc: ldur            x1, [fp, #-0x28]
    // 0x8b42d0: r0 = seekTo()
    //     0x8b42d0: bl              #0x5c3b3c  ; [package:video_player/video_player.dart] VideoPlayerController::seekTo
    // 0x8b42d4: mov             x1, x0
    // 0x8b42d8: stur            x1, [fp, #-0x10]
    // 0x8b42dc: r0 = Await()
    //     0x8b42dc: bl              #0x4ffa8c  ; AwaitStub
    // 0x8b42e0: ldur            x2, [fp, #-0x18]
    // 0x8b42e4: r1 = Function '<anonymous closure>':.
    //     0x8b42e4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f20] AnonymousClosure: (0x8b3bd8), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_skipForward (0x8b396c)
    //     0x8b42e8: ldr             x1, [x1, #0xf20]
    // 0x8b42ec: r0 = AllocateClosure()
    //     0x8b42ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b42f0: str             x0, [SP]
    // 0x8b42f4: r1 = <Null?>
    //     0x8b42f4: ldr             x1, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x8b42f8: r2 = Instance_Duration
    //     0x8b42f8: ldr             x2, [PP, #0x528]  ; [pp+0x528] Obj!Duration@c1b361
    // 0x8b42fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8b42fc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8b4300: r0 = Future.delayed()
    //     0x8b4300: bl              #0x54de04  ; [dart:async] Future::Future.delayed
    // 0x8b4304: r0 = Null
    //     0x8b4304: mov             x0, NULL
    // 0x8b4308: r0 = ReturnAsyncNotFuture()
    //     0x8b4308: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x8b430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b430c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4310: b               #0x8b4228
    // 0x8b4314: r9 = _latestValue
    //     0x8b4314: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b4318: ldr             x9, [x9, #0xe30]
    // 0x8b431c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b431c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4320: r9 = controller
    //     0x8b4320: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b4324: ldr             x9, [x9, #0xde0]
    // 0x8b4328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4328: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTopBar(/* No info */) {
    // ** addr: 0x8b432c, size: 0x310
    // 0x8b432c: EnterFrame
    //     0x8b432c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4330: mov             fp, SP
    // 0x8b4334: AllocStack(0x58)
    //     0x8b4334: sub             SP, SP, #0x58
    // 0x8b4338: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */)
    //     0x8b4338: stur            x1, [fp, #-8]
    //     0x8b433c: stur            d0, [fp, #-0x38]
    //     0x8b4340: stur            d1, [fp, #-0x40]
    // 0x8b4344: CheckStackOverflow
    //     0x8b4344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4348: cmp             SP, x16
    //     0x8b434c: b.ls            #0x8b4608
    // 0x8b4350: r0 = EdgeInsets()
    //     0x8b4350: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b4354: d0 = 5.000000
    //     0x8b4354: fmov            d0, #5.00000000
    // 0x8b4358: stur            x0, [fp, #-0x10]
    // 0x8b435c: StoreField: r0->field_7 = d0
    //     0x8b435c: stur            d0, [x0, #7]
    // 0x8b4360: StoreField: r0->field_f = d0
    //     0x8b4360: stur            d0, [x0, #0xf]
    // 0x8b4364: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b4364: stur            d0, [x0, #0x17]
    // 0x8b4368: StoreField: r0->field_1f = rZR
    //     0x8b4368: stur            xzr, [x0, #0x1f]
    // 0x8b436c: r1 = <Widget>
    //     0x8b436c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8b4370: ldr             x1, [x1, #0x2b0]
    // 0x8b4374: r2 = 0
    //     0x8b4374: movz            x2, #0
    // 0x8b4378: r0 = _GrowableList()
    //     0x8b4378: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b437c: mov             x2, x0
    // 0x8b4380: ldur            x0, [fp, #-8]
    // 0x8b4384: stur            x2, [fp, #-0x18]
    // 0x8b4388: LoadField: r1 = r0->field_57
    //     0x8b4388: ldur            w1, [x0, #0x57]
    // 0x8b438c: DecompressPointer r1
    //     0x8b438c: add             x1, x1, HEAP, lsl #32
    // 0x8b4390: cmp             w1, NULL
    // 0x8b4394: b.eq            #0x8b4610
    // 0x8b4398: mov             x1, x0
    // 0x8b439c: ldur            d0, [fp, #-0x38]
    // 0x8b43a0: ldur            d1, [fp, #-0x40]
    // 0x8b43a4: r0 = _buildExpandButton()
    //     0x8b43a4: bl              #0x8b4a70  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildExpandButton
    // 0x8b43a8: mov             x2, x0
    // 0x8b43ac: ldur            x0, [fp, #-0x18]
    // 0x8b43b0: stur            x2, [fp, #-0x28]
    // 0x8b43b4: LoadField: r1 = r0->field_b
    //     0x8b43b4: ldur            w1, [x0, #0xb]
    // 0x8b43b8: LoadField: r3 = r0->field_f
    //     0x8b43b8: ldur            w3, [x0, #0xf]
    // 0x8b43bc: DecompressPointer r3
    //     0x8b43bc: add             x3, x3, HEAP, lsl #32
    // 0x8b43c0: LoadField: r4 = r3->field_b
    //     0x8b43c0: ldur            w4, [x3, #0xb]
    // 0x8b43c4: r3 = LoadInt32Instr(r1)
    //     0x8b43c4: sbfx            x3, x1, #1, #0x1f
    // 0x8b43c8: stur            x3, [fp, #-0x20]
    // 0x8b43cc: r1 = LoadInt32Instr(r4)
    //     0x8b43cc: sbfx            x1, x4, #1, #0x1f
    // 0x8b43d0: cmp             x3, x1
    // 0x8b43d4: b.ne            #0x8b43e0
    // 0x8b43d8: mov             x1, x0
    // 0x8b43dc: r0 = _growToNextCapacity()
    //     0x8b43dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b43e0: ldur            x2, [fp, #-0x18]
    // 0x8b43e4: ldur            x3, [fp, #-0x20]
    // 0x8b43e8: add             x4, x3, #1
    // 0x8b43ec: stur            x4, [fp, #-0x30]
    // 0x8b43f0: lsl             x0, x4, #1
    // 0x8b43f4: StoreField: r2->field_b = r0
    //     0x8b43f4: stur            w0, [x2, #0xb]
    // 0x8b43f8: LoadField: r5 = r2->field_f
    //     0x8b43f8: ldur            w5, [x2, #0xf]
    // 0x8b43fc: DecompressPointer r5
    //     0x8b43fc: add             x5, x5, HEAP, lsl #32
    // 0x8b4400: mov             x1, x5
    // 0x8b4404: ldur            x0, [fp, #-0x28]
    // 0x8b4408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b4408: add             x25, x1, x3, lsl #2
    //     0x8b440c: add             x25, x25, #0xf
    //     0x8b4410: str             w0, [x25]
    //     0x8b4414: tbz             w0, #0, #0x8b4430
    //     0x8b4418: ldurb           w16, [x1, #-1]
    //     0x8b441c: ldurb           w17, [x0, #-1]
    //     0x8b4420: and             x16, x17, x16, lsr #2
    //     0x8b4424: tst             x16, HEAP, lsr #32
    //     0x8b4428: b.eq            #0x8b4430
    //     0x8b442c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b4430: LoadField: r0 = r5->field_b
    //     0x8b4430: ldur            w0, [x5, #0xb]
    // 0x8b4434: r1 = LoadInt32Instr(r0)
    //     0x8b4434: sbfx            x1, x0, #1, #0x1f
    // 0x8b4438: cmp             x4, x1
    // 0x8b443c: b.ne            #0x8b4448
    // 0x8b4440: mov             x1, x2
    // 0x8b4444: r0 = _growToNextCapacity()
    //     0x8b4444: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b4448: ldur            x2, [fp, #-8]
    // 0x8b444c: ldur            x0, [fp, #-0x18]
    // 0x8b4450: ldur            x1, [fp, #-0x30]
    // 0x8b4454: add             x3, x1, #1
    // 0x8b4458: lsl             x4, x3, #1
    // 0x8b445c: StoreField: r0->field_b = r4
    //     0x8b445c: stur            w4, [x0, #0xb]
    // 0x8b4460: LoadField: r3 = r0->field_f
    //     0x8b4460: ldur            w3, [x0, #0xf]
    // 0x8b4464: DecompressPointer r3
    //     0x8b4464: add             x3, x3, HEAP, lsl #32
    // 0x8b4468: add             x4, x3, x1, lsl #2
    // 0x8b446c: r16 = Instance_Spacer
    //     0x8b446c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x8b4470: ldr             x16, [x16, #0x758]
    // 0x8b4474: StoreField: r4->field_f = r16
    //     0x8b4474: stur            w16, [x4, #0xf]
    // 0x8b4478: LoadField: r1 = r2->field_57
    //     0x8b4478: ldur            w1, [x2, #0x57]
    // 0x8b447c: DecompressPointer r1
    //     0x8b447c: add             x1, x1, HEAP, lsl #32
    // 0x8b4480: cmp             w1, NULL
    // 0x8b4484: b.eq            #0x8b4614
    // 0x8b4488: LoadField: r1 = r2->field_53
    //     0x8b4488: ldur            w1, [x2, #0x53]
    // 0x8b448c: DecompressPointer r1
    //     0x8b448c: add             x1, x1, HEAP, lsl #32
    // 0x8b4490: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4494: cmp             w1, w16
    // 0x8b4498: b.eq            #0x8b4618
    // 0x8b449c: mov             x16, x1
    // 0x8b44a0: mov             x1, x2
    // 0x8b44a4: mov             x2, x16
    // 0x8b44a8: ldur            d0, [fp, #-0x38]
    // 0x8b44ac: ldur            d1, [fp, #-0x40]
    // 0x8b44b0: r0 = _buildMuteButton()
    //     0x8b44b0: bl              #0x8b463c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildMuteButton
    // 0x8b44b4: mov             x2, x0
    // 0x8b44b8: ldur            x0, [fp, #-0x18]
    // 0x8b44bc: stur            x2, [fp, #-8]
    // 0x8b44c0: LoadField: r1 = r0->field_b
    //     0x8b44c0: ldur            w1, [x0, #0xb]
    // 0x8b44c4: LoadField: r3 = r0->field_f
    //     0x8b44c4: ldur            w3, [x0, #0xf]
    // 0x8b44c8: DecompressPointer r3
    //     0x8b44c8: add             x3, x3, HEAP, lsl #32
    // 0x8b44cc: LoadField: r4 = r3->field_b
    //     0x8b44cc: ldur            w4, [x3, #0xb]
    // 0x8b44d0: r3 = LoadInt32Instr(r1)
    //     0x8b44d0: sbfx            x3, x1, #1, #0x1f
    // 0x8b44d4: stur            x3, [fp, #-0x20]
    // 0x8b44d8: r1 = LoadInt32Instr(r4)
    //     0x8b44d8: sbfx            x1, x4, #1, #0x1f
    // 0x8b44dc: cmp             x3, x1
    // 0x8b44e0: b.ne            #0x8b44ec
    // 0x8b44e4: mov             x1, x0
    // 0x8b44e8: r0 = _growToNextCapacity()
    //     0x8b44e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b44ec: ldur            d0, [fp, #-0x38]
    // 0x8b44f0: ldur            x2, [fp, #-0x18]
    // 0x8b44f4: ldur            x3, [fp, #-0x20]
    // 0x8b44f8: add             x0, x3, #1
    // 0x8b44fc: lsl             x1, x0, #1
    // 0x8b4500: StoreField: r2->field_b = r1
    //     0x8b4500: stur            w1, [x2, #0xb]
    // 0x8b4504: LoadField: r1 = r2->field_f
    //     0x8b4504: ldur            w1, [x2, #0xf]
    // 0x8b4508: DecompressPointer r1
    //     0x8b4508: add             x1, x1, HEAP, lsl #32
    // 0x8b450c: ldur            x0, [fp, #-8]
    // 0x8b4510: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b4510: add             x25, x1, x3, lsl #2
    //     0x8b4514: add             x25, x25, #0xf
    //     0x8b4518: str             w0, [x25]
    //     0x8b451c: tbz             w0, #0, #0x8b4538
    //     0x8b4520: ldurb           w16, [x1, #-1]
    //     0x8b4524: ldurb           w17, [x0, #-1]
    //     0x8b4528: and             x16, x17, x16, lsr #2
    //     0x8b452c: tst             x16, HEAP, lsr #32
    //     0x8b4530: b.eq            #0x8b4538
    //     0x8b4534: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b4538: r0 = Row()
    //     0x8b4538: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8b453c: mov             x1, x0
    // 0x8b4540: r0 = Instance_Axis
    //     0x8b4540: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8b4544: ldr             x0, [x0, #0xf38]
    // 0x8b4548: stur            x1, [fp, #-0x28]
    // 0x8b454c: StoreField: r1->field_f = r0
    //     0x8b454c: stur            w0, [x1, #0xf]
    // 0x8b4550: r0 = Instance_MainAxisAlignment
    //     0x8b4550: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8b4554: ldr             x0, [x0, #0xdb0]
    // 0x8b4558: StoreField: r1->field_13 = r0
    //     0x8b4558: stur            w0, [x1, #0x13]
    // 0x8b455c: r0 = Instance_MainAxisSize
    //     0x8b455c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8b4560: ldr             x0, [x0, #0xdb8]
    // 0x8b4564: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4564: stur            w0, [x1, #0x17]
    // 0x8b4568: r0 = Instance_CrossAxisAlignment
    //     0x8b4568: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8b456c: ldr             x0, [x0, #0xdc0]
    // 0x8b4570: StoreField: r1->field_1b = r0
    //     0x8b4570: stur            w0, [x1, #0x1b]
    // 0x8b4574: r0 = Instance_VerticalDirection
    //     0x8b4574: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8b4578: ldr             x0, [x0, #0xdc8]
    // 0x8b457c: StoreField: r1->field_23 = r0
    //     0x8b457c: stur            w0, [x1, #0x23]
    // 0x8b4580: r0 = Instance_Clip
    //     0x8b4580: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8b4584: ldr             x0, [x0, #0xd68]
    // 0x8b4588: StoreField: r1->field_2b = r0
    //     0x8b4588: stur            w0, [x1, #0x2b]
    // 0x8b458c: StoreField: r1->field_2f = rZR
    //     0x8b458c: stur            xzr, [x1, #0x2f]
    // 0x8b4590: ldur            x0, [fp, #-0x18]
    // 0x8b4594: StoreField: r1->field_b = r0
    //     0x8b4594: stur            w0, [x1, #0xb]
    // 0x8b4598: ldur            d0, [fp, #-0x38]
    // 0x8b459c: r0 = inline_Allocate_Double()
    //     0x8b459c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b45a0: add             x0, x0, #0x10
    //     0x8b45a4: cmp             x2, x0
    //     0x8b45a8: b.ls            #0x8b4624
    //     0x8b45ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b45b0: sub             x0, x0, #0xf
    //     0x8b45b4: movz            x2, #0xe19c
    //     0x8b45b8: movk            x2, #0x3, lsl #16
    //     0x8b45bc: stur            x2, [x0, #-1]
    // 0x8b45c0: dmb             ishst
    // 0x8b45c4: StoreField: r0->field_7 = d0
    //     0x8b45c4: stur            d0, [x0, #7]
    // 0x8b45c8: stur            x0, [fp, #-8]
    // 0x8b45cc: r0 = Container()
    //     0x8b45cc: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b45d0: stur            x0, [fp, #-0x18]
    // 0x8b45d4: ldur            x16, [fp, #-8]
    // 0x8b45d8: ldur            lr, [fp, #-0x10]
    // 0x8b45dc: stp             lr, x16, [SP, #8]
    // 0x8b45e0: ldur            x16, [fp, #-0x28]
    // 0x8b45e4: str             x16, [SP]
    // 0x8b45e8: mov             x1, x0
    // 0x8b45ec: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x8b45ec: add             x4, PP, #0x55, lsl #12  ; [pp+0x55f28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x8b45f0: ldr             x4, [x4, #0xf28]
    // 0x8b45f4: r0 = Container()
    //     0x8b45f4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b45f8: ldur            x0, [fp, #-0x18]
    // 0x8b45fc: LeaveFrame
    //     0x8b45fc: mov             SP, fp
    //     0x8b4600: ldp             fp, lr, [SP], #0x10
    // 0x8b4604: ret
    //     0x8b4604: ret             
    // 0x8b4608: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b4608: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b460c: b               #0x8b4350
    // 0x8b4610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4618: r9 = controller
    //     0x8b4618: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b461c: ldr             x9, [x9, #0xde0]
    // 0x8b4620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4620: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4624: SaveReg d0
    //     0x8b4624: str             q0, [SP, #-0x10]!
    // 0x8b4628: SaveReg r1
    //     0x8b4628: str             x1, [SP, #-8]!
    // 0x8b462c: r0 = AllocateDouble()
    //     0x8b462c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b4630: RestoreReg r1
    //     0x8b4630: ldr             x1, [SP], #8
    // 0x8b4634: RestoreReg d0
    //     0x8b4634: ldr             q0, [SP], #0x10
    // 0x8b4638: b               #0x8b45c4
  }
  _ _buildMuteButton(/* No info */) {
    // ** addr: 0x8b463c, size: 0x2fc
    // 0x8b463c: EnterFrame
    //     0x8b463c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4640: mov             fp, SP
    // 0x8b4644: AllocStack(0x68)
    //     0x8b4644: sub             SP, SP, #0x68
    // 0x8b4648: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */)
    //     0x8b4648: stur            x1, [fp, #-8]
    //     0x8b464c: stur            x2, [fp, #-0x10]
    //     0x8b4650: stur            d0, [fp, #-0x40]
    //     0x8b4654: stur            d1, [fp, #-0x48]
    // 0x8b4658: CheckStackOverflow
    //     0x8b4658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b465c: cmp             SP, x16
    //     0x8b4660: b.ls            #0x8b4900
    // 0x8b4664: r1 = 2
    //     0x8b4664: movz            x1, #0x2
    // 0x8b4668: r0 = AllocateContext()
    //     0x8b4668: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b466c: mov             x1, x0
    // 0x8b4670: ldur            x0, [fp, #-8]
    // 0x8b4674: stur            x1, [fp, #-0x18]
    // 0x8b4678: StoreField: r1->field_f = r0
    //     0x8b4678: stur            w0, [x1, #0xf]
    // 0x8b467c: ldur            x2, [fp, #-0x10]
    // 0x8b4680: StoreField: r1->field_13 = r2
    //     0x8b4680: stur            w2, [x1, #0x13]
    // 0x8b4684: LoadField: r2 = r0->field_1b
    //     0x8b4684: ldur            w2, [x0, #0x1b]
    // 0x8b4688: DecompressPointer r2
    //     0x8b4688: add             x2, x2, HEAP, lsl #32
    // 0x8b468c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4690: cmp             w2, w16
    // 0x8b4694: b.eq            #0x8b4908
    // 0x8b4698: LoadField: r3 = r2->field_23
    //     0x8b4698: ldur            w3, [x2, #0x23]
    // 0x8b469c: DecompressPointer r3
    //     0x8b469c: add             x3, x3, HEAP, lsl #32
    // 0x8b46a0: tbnz            w3, #4, #0x8b46ac
    // 0x8b46a4: d1 = 0.000000
    //     0x8b46a4: eor             v1.16b, v1.16b, v1.16b
    // 0x8b46a8: b               #0x8b46b0
    // 0x8b46ac: d1 = 1.000000
    //     0x8b46ac: fmov            d1, #1.00000000
    // 0x8b46b0: ldur            d0, [fp, #-0x48]
    // 0x8b46b4: stur            d1, [fp, #-0x50]
    // 0x8b46b8: r0 = Radius()
    //     0x8b46b8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b46bc: d0 = 10.000000
    //     0x8b46bc: fmov            d0, #10.00000000
    // 0x8b46c0: stur            x0, [fp, #-0x10]
    // 0x8b46c4: StoreField: r0->field_7 = d0
    //     0x8b46c4: stur            d0, [x0, #7]
    // 0x8b46c8: StoreField: r0->field_f = d0
    //     0x8b46c8: stur            d0, [x0, #0xf]
    // 0x8b46cc: r0 = BorderRadius()
    //     0x8b46cc: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b46d0: mov             x1, x0
    // 0x8b46d4: ldur            x0, [fp, #-0x10]
    // 0x8b46d8: stur            x1, [fp, #-0x20]
    // 0x8b46dc: StoreField: r1->field_7 = r0
    //     0x8b46dc: stur            w0, [x1, #7]
    // 0x8b46e0: StoreField: r1->field_b = r0
    //     0x8b46e0: stur            w0, [x1, #0xb]
    // 0x8b46e4: StoreField: r1->field_f = r0
    //     0x8b46e4: stur            w0, [x1, #0xf]
    // 0x8b46e8: StoreField: r1->field_13 = r0
    //     0x8b46e8: stur            w0, [x1, #0x13]
    // 0x8b46ec: r0 = _GaussianBlurImageFilter()
    //     0x8b46ec: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x8b46f0: mov             x1, x0
    // 0x8b46f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b46f8: stur            x1, [fp, #-0x10]
    // 0x8b46fc: StoreField: r1->field_1f = r0
    //     0x8b46fc: stur            w0, [x1, #0x1f]
    // 0x8b4700: d0 = 10.000000
    //     0x8b4700: fmov            d0, #10.00000000
    // 0x8b4704: StoreField: r1->field_7 = d0
    //     0x8b4704: stur            d0, [x1, #7]
    // 0x8b4708: StoreField: r1->field_f = rZR
    //     0x8b4708: stur            xzr, [x1, #0xf]
    // 0x8b470c: r0 = EdgeInsets()
    //     0x8b470c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b4710: ldur            d0, [fp, #-0x48]
    // 0x8b4714: stur            x0, [fp, #-0x28]
    // 0x8b4718: StoreField: r0->field_7 = d0
    //     0x8b4718: stur            d0, [x0, #7]
    // 0x8b471c: StoreField: r0->field_f = rZR
    //     0x8b471c: stur            xzr, [x0, #0xf]
    // 0x8b4720: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b4720: stur            d0, [x0, #0x17]
    // 0x8b4724: StoreField: r0->field_1f = rZR
    //     0x8b4724: stur            xzr, [x0, #0x1f]
    // 0x8b4728: ldur            x1, [fp, #-8]
    // 0x8b472c: LoadField: r2 = r1->field_1f
    //     0x8b472c: ldur            w2, [x1, #0x1f]
    // 0x8b4730: DecompressPointer r2
    //     0x8b4730: add             x2, x2, HEAP, lsl #32
    // 0x8b4734: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4738: cmp             w2, w16
    // 0x8b473c: b.eq            #0x8b4914
    // 0x8b4740: LoadField: d0 = r2->field_27
    //     0x8b4740: ldur            d0, [x2, #0x27]
    // 0x8b4744: d1 = 0.000000
    //     0x8b4744: eor             v1.16b, v1.16b, v1.16b
    // 0x8b4748: fcmp            d0, d1
    // 0x8b474c: b.le            #0x8b475c
    // 0x8b4750: r3 = Instance_IconData
    //     0x8b4750: add             x3, PP, #0x26, lsl #12  ; [pp+0x260f8] Obj!IconData@bf86e1
    //     0x8b4754: ldr             x3, [x3, #0xf8]
    // 0x8b4758: b               #0x8b4764
    // 0x8b475c: r3 = Instance_IconData
    //     0x8b475c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260f0] Obj!IconData@bf8861
    //     0x8b4760: ldr             x3, [x3, #0xf0]
    // 0x8b4764: ldur            d1, [fp, #-0x40]
    // 0x8b4768: ldur            d0, [fp, #-0x50]
    // 0x8b476c: ldur            x2, [fp, #-0x20]
    // 0x8b4770: ldur            x1, [fp, #-0x10]
    // 0x8b4774: stur            x3, [fp, #-8]
    // 0x8b4778: r0 = Icon()
    //     0x8b4778: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b477c: mov             x1, x0
    // 0x8b4780: ldur            x0, [fp, #-8]
    // 0x8b4784: stur            x1, [fp, #-0x30]
    // 0x8b4788: StoreField: r1->field_b = r0
    //     0x8b4788: stur            w0, [x1, #0xb]
    // 0x8b478c: r0 = 16.000000
    //     0x8b478c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x8b4790: ldr             x0, [x0, #0xa38]
    // 0x8b4794: StoreField: r1->field_f = r0
    //     0x8b4794: stur            w0, [x1, #0xf]
    // 0x8b4798: r0 = Instance_Color
    //     0x8b4798: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b479c: ldr             x0, [x0, #0xe58]
    // 0x8b47a0: StoreField: r1->field_23 = r0
    //     0x8b47a0: stur            w0, [x1, #0x23]
    // 0x8b47a4: ldur            d0, [fp, #-0x40]
    // 0x8b47a8: r0 = inline_Allocate_Double()
    //     0x8b47a8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b47ac: add             x0, x0, #0x10
    //     0x8b47b0: cmp             x2, x0
    //     0x8b47b4: b.ls            #0x8b4920
    //     0x8b47b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b47bc: sub             x0, x0, #0xf
    //     0x8b47c0: movz            x2, #0xe19c
    //     0x8b47c4: movk            x2, #0x3, lsl #16
    //     0x8b47c8: stur            x2, [x0, #-1]
    // 0x8b47cc: dmb             ishst
    // 0x8b47d0: StoreField: r0->field_7 = d0
    //     0x8b47d0: stur            d0, [x0, #7]
    // 0x8b47d4: stur            x0, [fp, #-8]
    // 0x8b47d8: r0 = Container()
    //     0x8b47d8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b47dc: stur            x0, [fp, #-0x38]
    // 0x8b47e0: ldur            x16, [fp, #-8]
    // 0x8b47e4: ldur            lr, [fp, #-0x28]
    // 0x8b47e8: stp             lr, x16, [SP, #8]
    // 0x8b47ec: ldur            x16, [fp, #-0x30]
    // 0x8b47f0: str             x16, [SP]
    // 0x8b47f4: mov             x1, x0
    // 0x8b47f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8b47f8: add             x4, PP, #0x55, lsl #12  ; [pp+0x55b68] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8b47fc: ldr             x4, [x4, #0xb68]
    // 0x8b4800: r0 = Container()
    //     0x8b4800: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b4804: r0 = ColoredBox()
    //     0x8b4804: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x8b4808: mov             x1, x0
    // 0x8b480c: r0 = Instance_Color
    //     0x8b480c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e40] Obj!Color@c01551
    //     0x8b4810: ldr             x0, [x0, #0xe40]
    // 0x8b4814: stur            x1, [fp, #-8]
    // 0x8b4818: StoreField: r1->field_f = r0
    //     0x8b4818: stur            w0, [x1, #0xf]
    // 0x8b481c: r0 = true
    //     0x8b481c: add             x0, NULL, #0x20  ; true
    // 0x8b4820: StoreField: r1->field_13 = r0
    //     0x8b4820: stur            w0, [x1, #0x13]
    // 0x8b4824: ldur            x2, [fp, #-0x38]
    // 0x8b4828: StoreField: r1->field_b = r2
    //     0x8b4828: stur            w2, [x1, #0xb]
    // 0x8b482c: r0 = BackdropFilter()
    //     0x8b482c: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x8b4830: mov             x1, x0
    // 0x8b4834: ldur            x0, [fp, #-0x10]
    // 0x8b4838: stur            x1, [fp, #-0x28]
    // 0x8b483c: StoreField: r1->field_f = r0
    //     0x8b483c: stur            w0, [x1, #0xf]
    // 0x8b4840: r0 = Instance_BlendMode
    //     0x8b4840: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x8b4844: ldr             x0, [x0, #0xca8]
    // 0x8b4848: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4848: stur            w0, [x1, #0x17]
    // 0x8b484c: r0 = true
    //     0x8b484c: add             x0, NULL, #0x20  ; true
    // 0x8b4850: StoreField: r1->field_1b = r0
    //     0x8b4850: stur            w0, [x1, #0x1b]
    // 0x8b4854: r0 = false
    //     0x8b4854: add             x0, NULL, #0x30  ; false
    // 0x8b4858: StoreField: r1->field_23 = r0
    //     0x8b4858: stur            w0, [x1, #0x23]
    // 0x8b485c: ldur            x2, [fp, #-8]
    // 0x8b4860: StoreField: r1->field_b = r2
    //     0x8b4860: stur            w2, [x1, #0xb]
    // 0x8b4864: r0 = ClipRRect()
    //     0x8b4864: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8b4868: mov             x1, x0
    // 0x8b486c: ldur            x0, [fp, #-0x20]
    // 0x8b4870: stur            x1, [fp, #-8]
    // 0x8b4874: StoreField: r1->field_f = r0
    //     0x8b4874: stur            w0, [x1, #0xf]
    // 0x8b4878: r0 = Instance_Clip
    //     0x8b4878: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x8b487c: ldr             x0, [x0, #0x2d0]
    // 0x8b4880: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4880: stur            w0, [x1, #0x17]
    // 0x8b4884: ldur            x0, [fp, #-0x28]
    // 0x8b4888: StoreField: r1->field_b = r0
    //     0x8b4888: stur            w0, [x1, #0xb]
    // 0x8b488c: r0 = AnimatedOpacity()
    //     0x8b488c: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b4890: mov             x1, x0
    // 0x8b4894: ldur            x0, [fp, #-8]
    // 0x8b4898: stur            x1, [fp, #-0x10]
    // 0x8b489c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b489c: stur            w0, [x1, #0x17]
    // 0x8b48a0: ldur            d0, [fp, #-0x50]
    // 0x8b48a4: StoreField: r1->field_1b = d0
    //     0x8b48a4: stur            d0, [x1, #0x1b]
    // 0x8b48a8: r0 = false
    //     0x8b48a8: add             x0, NULL, #0x30  ; false
    // 0x8b48ac: StoreField: r1->field_23 = r0
    //     0x8b48ac: stur            w0, [x1, #0x23]
    // 0x8b48b0: r0 = Instance__Linear
    //     0x8b48b0: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b48b4: StoreField: r1->field_b = r0
    //     0x8b48b4: stur            w0, [x1, #0xb]
    // 0x8b48b8: r0 = Instance_Duration
    //     0x8b48b8: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b48bc: StoreField: r1->field_f = r0
    //     0x8b48bc: stur            w0, [x1, #0xf]
    // 0x8b48c0: r0 = GestureDetector()
    //     0x8b48c0: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b48c4: ldur            x2, [fp, #-0x18]
    // 0x8b48c8: r1 = Function '<anonymous closure>':.
    //     0x8b48c8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f30] AnonymousClosure: (0x8b4938), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildMuteButton (0x8b463c)
    //     0x8b48cc: ldr             x1, [x1, #0xf30]
    // 0x8b48d0: stur            x0, [fp, #-8]
    // 0x8b48d4: r0 = AllocateClosure()
    //     0x8b48d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b48d8: ldur            x16, [fp, #-0x10]
    // 0x8b48dc: stp             x16, x0, [SP]
    // 0x8b48e0: ldur            x1, [fp, #-8]
    // 0x8b48e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b48e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b48e8: ldr             x4, [x4, #0xdf0]
    // 0x8b48ec: r0 = GestureDetector()
    //     0x8b48ec: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b48f0: ldur            x0, [fp, #-8]
    // 0x8b48f4: LeaveFrame
    //     0x8b48f4: mov             SP, fp
    //     0x8b48f8: ldp             fp, lr, [SP], #0x10
    // 0x8b48fc: ret
    //     0x8b48fc: ret             
    // 0x8b4900: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b4900: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b4904: b               #0x8b4664
    // 0x8b4908: r9 = notifier
    //     0x8b4908: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b490c: ldr             x9, [x9, #0xdf0]
    // 0x8b4910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4910: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4914: r9 = _latestValue
    //     0x8b4914: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b4918: ldr             x9, [x9, #0xe30]
    // 0x8b491c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b491c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4920: SaveReg d0
    //     0x8b4920: str             q0, [SP, #-0x10]!
    // 0x8b4924: SaveReg r1
    //     0x8b4924: str             x1, [SP, #-8]!
    // 0x8b4928: r0 = AllocateDouble()
    //     0x8b4928: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b492c: RestoreReg r1
    //     0x8b492c: ldr             x1, [SP], #8
    // 0x8b4930: RestoreReg d0
    //     0x8b4930: ldr             q0, [SP], #0x10
    // 0x8b4934: b               #0x8b47d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4938, size: 0x138
    // 0x8b4938: EnterFrame
    //     0x8b4938: stp             fp, lr, [SP, #-0x10]!
    //     0x8b493c: mov             fp, SP
    // 0x8b4940: AllocStack(0x8)
    //     0x8b4940: sub             SP, SP, #8
    // 0x8b4944: SetupParameters([dynamic _ /* r0 */])
    //     0x8b4944: ldr             x0, [fp, #0x10]
    //     0x8b4948: ldur            w2, [x0, #0x17]
    //     0x8b494c: add             x2, x2, HEAP, lsl #32
    //     0x8b4950: stur            x2, [fp, #-8]
    // 0x8b4954: CheckStackOverflow
    //     0x8b4954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4958: cmp             SP, x16
    //     0x8b495c: b.ls            #0x8b4a44
    // 0x8b4960: LoadField: r1 = r2->field_f
    //     0x8b4960: ldur            w1, [x2, #0xf]
    // 0x8b4964: DecompressPointer r1
    //     0x8b4964: add             x1, x1, HEAP, lsl #32
    // 0x8b4968: r0 = _cancelAndRestartTimer()
    //     0x8b4968: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b496c: ldur            x0, [fp, #-8]
    // 0x8b4970: LoadField: r1 = r0->field_f
    //     0x8b4970: ldur            w1, [x0, #0xf]
    // 0x8b4974: DecompressPointer r1
    //     0x8b4974: add             x1, x1, HEAP, lsl #32
    // 0x8b4978: LoadField: r2 = r1->field_1f
    //     0x8b4978: ldur            w2, [x1, #0x1f]
    // 0x8b497c: DecompressPointer r2
    //     0x8b497c: add             x2, x2, HEAP, lsl #32
    // 0x8b4980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4984: cmp             w2, w16
    // 0x8b4988: b.eq            #0x8b4a4c
    // 0x8b498c: LoadField: d0 = r2->field_27
    //     0x8b498c: ldur            d0, [x2, #0x27]
    // 0x8b4990: d1 = 0.000000
    //     0x8b4990: eor             v1.16b, v1.16b, v1.16b
    // 0x8b4994: fcmp            d0, d1
    // 0x8b4998: b.ne            #0x8b49cc
    // 0x8b499c: LoadField: r2 = r0->field_13
    //     0x8b499c: ldur            w2, [x0, #0x13]
    // 0x8b49a0: DecompressPointer r2
    //     0x8b49a0: add             x2, x2, HEAP, lsl #32
    // 0x8b49a4: LoadField: r0 = r1->field_23
    //     0x8b49a4: ldur            w0, [x1, #0x23]
    // 0x8b49a8: DecompressPointer r0
    //     0x8b49a8: add             x0, x0, HEAP, lsl #32
    // 0x8b49ac: cmp             w0, NULL
    // 0x8b49b0: b.ne            #0x8b49bc
    // 0x8b49b4: d0 = 0.500000
    //     0x8b49b4: fmov            d0, #0.50000000
    // 0x8b49b8: b               #0x8b49c0
    // 0x8b49bc: LoadField: d0 = r0->field_7
    //     0x8b49bc: ldur            d0, [x0, #7]
    // 0x8b49c0: mov             x1, x2
    // 0x8b49c4: r0 = setVolume()
    //     0x8b49c4: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8b49c8: b               #0x8b4a34
    // 0x8b49cc: LoadField: r2 = r0->field_13
    //     0x8b49cc: ldur            w2, [x0, #0x13]
    // 0x8b49d0: DecompressPointer r2
    //     0x8b49d0: add             x2, x2, HEAP, lsl #32
    // 0x8b49d4: LoadField: r0 = r2->field_27
    //     0x8b49d4: ldur            w0, [x2, #0x27]
    // 0x8b49d8: DecompressPointer r0
    //     0x8b49d8: add             x0, x0, HEAP, lsl #32
    // 0x8b49dc: LoadField: d0 = r0->field_27
    //     0x8b49dc: ldur            d0, [x0, #0x27]
    // 0x8b49e0: r0 = inline_Allocate_Double()
    //     0x8b49e0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8b49e4: add             x0, x0, #0x10
    //     0x8b49e8: cmp             x3, x0
    //     0x8b49ec: b.ls            #0x8b4a58
    //     0x8b49f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b49f4: sub             x0, x0, #0xf
    //     0x8b49f8: movz            x3, #0xe19c
    //     0x8b49fc: movk            x3, #0x3, lsl #16
    //     0x8b4a00: stur            x3, [x0, #-1]
    // 0x8b4a04: dmb             ishst
    // 0x8b4a08: StoreField: r0->field_7 = d0
    //     0x8b4a08: stur            d0, [x0, #7]
    // 0x8b4a0c: StoreField: r1->field_23 = r0
    //     0x8b4a0c: stur            w0, [x1, #0x23]
    //     0x8b4a10: ldurb           w16, [x1, #-1]
    //     0x8b4a14: ldurb           w17, [x0, #-1]
    //     0x8b4a18: and             x16, x17, x16, lsr #2
    //     0x8b4a1c: tst             x16, HEAP, lsr #32
    //     0x8b4a20: b.eq            #0x8b4a28
    //     0x8b4a24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b4a28: mov             x1, x2
    // 0x8b4a2c: mov             v0.16b, v1.16b
    // 0x8b4a30: r0 = setVolume()
    //     0x8b4a30: bl              #0x5d62ac  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x8b4a34: r0 = Null
    //     0x8b4a34: mov             x0, NULL
    // 0x8b4a38: LeaveFrame
    //     0x8b4a38: mov             SP, fp
    //     0x8b4a3c: ldp             fp, lr, [SP], #0x10
    // 0x8b4a40: ret
    //     0x8b4a40: ret             
    // 0x8b4a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4a48: b               #0x8b4960
    // 0x8b4a4c: r9 = _latestValue
    //     0x8b4a4c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b4a50: ldr             x9, [x9, #0xe30]
    // 0x8b4a54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4a54: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4a58: stp             q0, q1, [SP, #-0x20]!
    // 0x8b4a5c: stp             x1, x2, [SP, #-0x10]!
    // 0x8b4a60: r0 = AllocateDouble()
    //     0x8b4a60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b4a64: ldp             x1, x2, [SP], #0x10
    // 0x8b4a68: ldp             q0, q1, [SP], #0x20
    // 0x8b4a6c: b               #0x8b4a08
  }
  _ _buildExpandButton(/* No info */) {
    // ** addr: 0x8b4a70, size: 0x2c8
    // 0x8b4a70: EnterFrame
    //     0x8b4a70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4a74: mov             fp, SP
    // 0x8b4a78: AllocStack(0x70)
    //     0x8b4a78: sub             SP, SP, #0x70
    // 0x8b4a7c: SetupParameters(_CupertinoControlsState this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */)
    //     0x8b4a7c: mov             x2, x1
    //     0x8b4a80: stur            x1, [fp, #-8]
    //     0x8b4a84: stur            d0, [fp, #-0x48]
    //     0x8b4a88: stur            d1, [fp, #-0x50]
    // 0x8b4a8c: CheckStackOverflow
    //     0x8b4a8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4a90: cmp             SP, x16
    //     0x8b4a94: b.ls            #0x8b4d08
    // 0x8b4a98: LoadField: r0 = r2->field_1b
    //     0x8b4a98: ldur            w0, [x2, #0x1b]
    // 0x8b4a9c: DecompressPointer r0
    //     0x8b4a9c: add             x0, x0, HEAP, lsl #32
    // 0x8b4aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4aa4: cmp             w0, w16
    // 0x8b4aa8: b.eq            #0x8b4d10
    // 0x8b4aac: LoadField: r1 = r0->field_23
    //     0x8b4aac: ldur            w1, [x0, #0x23]
    // 0x8b4ab0: DecompressPointer r1
    //     0x8b4ab0: add             x1, x1, HEAP, lsl #32
    // 0x8b4ab4: tbnz            w1, #4, #0x8b4ac0
    // 0x8b4ab8: d2 = 0.000000
    //     0x8b4ab8: eor             v2.16b, v2.16b, v2.16b
    // 0x8b4abc: b               #0x8b4ac4
    // 0x8b4ac0: d2 = 1.000000
    //     0x8b4ac0: fmov            d2, #1.00000000
    // 0x8b4ac4: stur            d2, [fp, #-0x40]
    // 0x8b4ac8: r0 = Radius()
    //     0x8b4ac8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8b4acc: d0 = 10.000000
    //     0x8b4acc: fmov            d0, #10.00000000
    // 0x8b4ad0: stur            x0, [fp, #-0x10]
    // 0x8b4ad4: StoreField: r0->field_7 = d0
    //     0x8b4ad4: stur            d0, [x0, #7]
    // 0x8b4ad8: StoreField: r0->field_f = d0
    //     0x8b4ad8: stur            d0, [x0, #0xf]
    // 0x8b4adc: r0 = BorderRadius()
    //     0x8b4adc: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8b4ae0: mov             x1, x0
    // 0x8b4ae4: ldur            x0, [fp, #-0x10]
    // 0x8b4ae8: stur            x1, [fp, #-0x18]
    // 0x8b4aec: StoreField: r1->field_7 = r0
    //     0x8b4aec: stur            w0, [x1, #7]
    // 0x8b4af0: StoreField: r1->field_b = r0
    //     0x8b4af0: stur            w0, [x1, #0xb]
    // 0x8b4af4: StoreField: r1->field_f = r0
    //     0x8b4af4: stur            w0, [x1, #0xf]
    // 0x8b4af8: StoreField: r1->field_13 = r0
    //     0x8b4af8: stur            w0, [x1, #0x13]
    // 0x8b4afc: r0 = _GaussianBlurImageFilter()
    //     0x8b4afc: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x8b4b00: mov             x1, x0
    // 0x8b4b04: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4b08: stur            x1, [fp, #-0x10]
    // 0x8b4b0c: StoreField: r1->field_1f = r0
    //     0x8b4b0c: stur            w0, [x1, #0x1f]
    // 0x8b4b10: d0 = 10.000000
    //     0x8b4b10: fmov            d0, #10.00000000
    // 0x8b4b14: StoreField: r1->field_7 = d0
    //     0x8b4b14: stur            d0, [x1, #7]
    // 0x8b4b18: StoreField: r1->field_f = rZR
    //     0x8b4b18: stur            xzr, [x1, #0xf]
    // 0x8b4b1c: r0 = EdgeInsets()
    //     0x8b4b1c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8b4b20: ldur            d0, [fp, #-0x50]
    // 0x8b4b24: stur            x0, [fp, #-0x28]
    // 0x8b4b28: StoreField: r0->field_7 = d0
    //     0x8b4b28: stur            d0, [x0, #7]
    // 0x8b4b2c: StoreField: r0->field_f = rZR
    //     0x8b4b2c: stur            xzr, [x0, #0xf]
    // 0x8b4b30: ArrayStore: r0[0] = d0  ; List_8
    //     0x8b4b30: stur            d0, [x0, #0x17]
    // 0x8b4b34: StoreField: r0->field_1f = rZR
    //     0x8b4b34: stur            xzr, [x0, #0x1f]
    // 0x8b4b38: ldur            x2, [fp, #-8]
    // 0x8b4b3c: LoadField: r1 = r2->field_57
    //     0x8b4b3c: ldur            w1, [x2, #0x57]
    // 0x8b4b40: DecompressPointer r1
    //     0x8b4b40: add             x1, x1, HEAP, lsl #32
    // 0x8b4b44: cmp             w1, NULL
    // 0x8b4b48: b.eq            #0x8b4d1c
    // 0x8b4b4c: LoadField: r3 = r1->field_cf
    //     0x8b4b4c: ldur            w3, [x1, #0xcf]
    // 0x8b4b50: DecompressPointer r3
    //     0x8b4b50: add             x3, x3, HEAP, lsl #32
    // 0x8b4b54: tbnz            w3, #4, #0x8b4b64
    // 0x8b4b58: r4 = Instance_IconData
    //     0x8b4b58: add             x4, PP, #0x55, lsl #12  ; [pp+0x55f38] Obj!IconData@bf8c01
    //     0x8b4b5c: ldr             x4, [x4, #0xf38]
    // 0x8b4b60: b               #0x8b4b6c
    // 0x8b4b64: r4 = Instance_IconData
    //     0x8b4b64: add             x4, PP, #0x55, lsl #12  ; [pp+0x55f40] Obj!IconData@bf8be1
    //     0x8b4b68: ldr             x4, [x4, #0xf40]
    // 0x8b4b6c: ldur            d0, [fp, #-0x48]
    // 0x8b4b70: ldur            d1, [fp, #-0x40]
    // 0x8b4b74: ldur            x3, [fp, #-0x18]
    // 0x8b4b78: ldur            x1, [fp, #-0x10]
    // 0x8b4b7c: stur            x4, [fp, #-0x20]
    // 0x8b4b80: r0 = Icon()
    //     0x8b4b80: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8b4b84: mov             x1, x0
    // 0x8b4b88: ldur            x0, [fp, #-0x20]
    // 0x8b4b8c: stur            x1, [fp, #-0x30]
    // 0x8b4b90: StoreField: r1->field_b = r0
    //     0x8b4b90: stur            w0, [x1, #0xb]
    // 0x8b4b94: r0 = 16.000000
    //     0x8b4b94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a38] 16
    //     0x8b4b98: ldr             x0, [x0, #0xa38]
    // 0x8b4b9c: StoreField: r1->field_f = r0
    //     0x8b4b9c: stur            w0, [x1, #0xf]
    // 0x8b4ba0: r0 = Instance_Color
    //     0x8b4ba0: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b4ba4: ldr             x0, [x0, #0xe58]
    // 0x8b4ba8: StoreField: r1->field_23 = r0
    //     0x8b4ba8: stur            w0, [x1, #0x23]
    // 0x8b4bac: r0 = Center()
    //     0x8b4bac: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8b4bb0: mov             x1, x0
    // 0x8b4bb4: r0 = Instance_Alignment
    //     0x8b4bb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8b4bb8: ldr             x0, [x0, #0xd50]
    // 0x8b4bbc: stur            x1, [fp, #-0x38]
    // 0x8b4bc0: StoreField: r1->field_f = r0
    //     0x8b4bc0: stur            w0, [x1, #0xf]
    // 0x8b4bc4: ldur            x0, [fp, #-0x30]
    // 0x8b4bc8: StoreField: r1->field_b = r0
    //     0x8b4bc8: stur            w0, [x1, #0xb]
    // 0x8b4bcc: ldur            d0, [fp, #-0x48]
    // 0x8b4bd0: r0 = inline_Allocate_Double()
    //     0x8b4bd0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8b4bd4: add             x0, x0, #0x10
    //     0x8b4bd8: cmp             x2, x0
    //     0x8b4bdc: b.ls            #0x8b4d20
    //     0x8b4be0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8b4be4: sub             x0, x0, #0xf
    //     0x8b4be8: movz            x2, #0xe19c
    //     0x8b4bec: movk            x2, #0x3, lsl #16
    //     0x8b4bf0: stur            x2, [x0, #-1]
    // 0x8b4bf4: dmb             ishst
    // 0x8b4bf8: StoreField: r0->field_7 = d0
    //     0x8b4bf8: stur            d0, [x0, #7]
    // 0x8b4bfc: stur            x0, [fp, #-0x20]
    // 0x8b4c00: r0 = Container()
    //     0x8b4c00: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8b4c04: stur            x0, [fp, #-0x30]
    // 0x8b4c08: ldur            x16, [fp, #-0x20]
    // 0x8b4c0c: ldur            lr, [fp, #-0x28]
    // 0x8b4c10: stp             lr, x16, [SP, #0x10]
    // 0x8b4c14: r16 = Instance_Color
    //     0x8b4c14: add             x16, PP, #0x55, lsl #12  ; [pp+0x55e40] Obj!Color@c01551
    //     0x8b4c18: ldr             x16, [x16, #0xe40]
    // 0x8b4c1c: ldur            lr, [fp, #-0x38]
    // 0x8b4c20: stp             lr, x16, [SP]
    // 0x8b4c24: mov             x1, x0
    // 0x8b4c28: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x1, padding, 0x2, null]
    //     0x8b4c28: add             x4, PP, #0x55, lsl #12  ; [pp+0x55f48] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0x8b4c2c: ldr             x4, [x4, #0xf48]
    // 0x8b4c30: r0 = Container()
    //     0x8b4c30: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8b4c34: r0 = BackdropFilter()
    //     0x8b4c34: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x8b4c38: mov             x1, x0
    // 0x8b4c3c: ldur            x0, [fp, #-0x10]
    // 0x8b4c40: stur            x1, [fp, #-0x20]
    // 0x8b4c44: StoreField: r1->field_f = r0
    //     0x8b4c44: stur            w0, [x1, #0xf]
    // 0x8b4c48: r0 = Instance_BlendMode
    //     0x8b4c48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x8b4c4c: ldr             x0, [x0, #0xca8]
    // 0x8b4c50: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4c50: stur            w0, [x1, #0x17]
    // 0x8b4c54: r0 = true
    //     0x8b4c54: add             x0, NULL, #0x20  ; true
    // 0x8b4c58: StoreField: r1->field_1b = r0
    //     0x8b4c58: stur            w0, [x1, #0x1b]
    // 0x8b4c5c: r0 = false
    //     0x8b4c5c: add             x0, NULL, #0x30  ; false
    // 0x8b4c60: StoreField: r1->field_23 = r0
    //     0x8b4c60: stur            w0, [x1, #0x23]
    // 0x8b4c64: ldur            x2, [fp, #-0x30]
    // 0x8b4c68: StoreField: r1->field_b = r2
    //     0x8b4c68: stur            w2, [x1, #0xb]
    // 0x8b4c6c: r0 = ClipRRect()
    //     0x8b4c6c: bl              #0x7853ec  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8b4c70: mov             x1, x0
    // 0x8b4c74: ldur            x0, [fp, #-0x18]
    // 0x8b4c78: stur            x1, [fp, #-0x10]
    // 0x8b4c7c: StoreField: r1->field_f = r0
    //     0x8b4c7c: stur            w0, [x1, #0xf]
    // 0x8b4c80: r0 = Instance_Clip
    //     0x8b4c80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x8b4c84: ldr             x0, [x0, #0x2d0]
    // 0x8b4c88: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4c88: stur            w0, [x1, #0x17]
    // 0x8b4c8c: ldur            x0, [fp, #-0x20]
    // 0x8b4c90: StoreField: r1->field_b = r0
    //     0x8b4c90: stur            w0, [x1, #0xb]
    // 0x8b4c94: r0 = AnimatedOpacity()
    //     0x8b4c94: bl              #0x7863c8  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x8b4c98: mov             x1, x0
    // 0x8b4c9c: ldur            x0, [fp, #-0x10]
    // 0x8b4ca0: stur            x1, [fp, #-0x18]
    // 0x8b4ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b4ca4: stur            w0, [x1, #0x17]
    // 0x8b4ca8: ldur            d0, [fp, #-0x40]
    // 0x8b4cac: StoreField: r1->field_1b = d0
    //     0x8b4cac: stur            d0, [x1, #0x1b]
    // 0x8b4cb0: r0 = false
    //     0x8b4cb0: add             x0, NULL, #0x30  ; false
    // 0x8b4cb4: StoreField: r1->field_23 = r0
    //     0x8b4cb4: stur            w0, [x1, #0x23]
    // 0x8b4cb8: r0 = Instance__Linear
    //     0x8b4cb8: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8b4cbc: StoreField: r1->field_b = r0
    //     0x8b4cbc: stur            w0, [x1, #0xb]
    // 0x8b4cc0: r0 = Instance_Duration
    //     0x8b4cc0: ldr             x0, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b4cc4: StoreField: r1->field_f = r0
    //     0x8b4cc4: stur            w0, [x1, #0xf]
    // 0x8b4cc8: r0 = GestureDetector()
    //     0x8b4cc8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b4ccc: ldur            x2, [fp, #-8]
    // 0x8b4cd0: r1 = Function '_onExpandCollapse@238205881':.
    //     0x8b4cd0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f50] AnonymousClosure: (0x8b4d38), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_onExpandCollapse (0x8b4d70)
    //     0x8b4cd4: ldr             x1, [x1, #0xf50]
    // 0x8b4cd8: stur            x0, [fp, #-8]
    // 0x8b4cdc: r0 = AllocateClosure()
    //     0x8b4cdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b4ce0: ldur            x16, [fp, #-0x18]
    // 0x8b4ce4: stp             x16, x0, [SP]
    // 0x8b4ce8: ldur            x1, [fp, #-8]
    // 0x8b4cec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b4cec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b4cf0: ldr             x4, [x4, #0xdf0]
    // 0x8b4cf4: r0 = GestureDetector()
    //     0x8b4cf4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b4cf8: ldur            x0, [fp, #-8]
    // 0x8b4cfc: LeaveFrame
    //     0x8b4cfc: mov             SP, fp
    //     0x8b4d00: ldp             fp, lr, [SP], #0x10
    // 0x8b4d04: ret
    //     0x8b4d04: ret             
    // 0x8b4d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x8b4d08: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8b4d0c: b               #0x8b4a98
    // 0x8b4d10: r9 = notifier
    //     0x8b4d10: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b4d14: ldr             x9, [x9, #0xdf0]
    // 0x8b4d18: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8b4d18: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8b4d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4d1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4d20: SaveReg d0
    //     0x8b4d20: str             q0, [SP, #-0x10]!
    // 0x8b4d24: SaveReg r1
    //     0x8b4d24: str             x1, [SP, #-8]!
    // 0x8b4d28: r0 = AllocateDouble()
    //     0x8b4d28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8b4d2c: RestoreReg r1
    //     0x8b4d2c: ldr             x1, [SP], #8
    // 0x8b4d30: RestoreReg d0
    //     0x8b4d30: ldr             q0, [SP], #0x10
    // 0x8b4d34: b               #0x8b4bf8
  }
  [closure] void _onExpandCollapse(dynamic) {
    // ** addr: 0x8b4d38, size: 0x38
    // 0x8b4d38: EnterFrame
    //     0x8b4d38: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4d3c: mov             fp, SP
    // 0x8b4d40: ldr             x0, [fp, #0x10]
    // 0x8b4d44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4d44: ldur            w1, [x0, #0x17]
    // 0x8b4d48: DecompressPointer r1
    //     0x8b4d48: add             x1, x1, HEAP, lsl #32
    // 0x8b4d4c: CheckStackOverflow
    //     0x8b4d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4d50: cmp             SP, x16
    //     0x8b4d54: b.ls            #0x8b4d68
    // 0x8b4d58: r0 = _onExpandCollapse()
    //     0x8b4d58: bl              #0x8b4d70  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_onExpandCollapse
    // 0x8b4d5c: LeaveFrame
    //     0x8b4d5c: mov             SP, fp
    //     0x8b4d60: ldp             fp, lr, [SP], #0x10
    // 0x8b4d64: ret
    //     0x8b4d64: ret             
    // 0x8b4d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4d6c: b               #0x8b4d58
  }
  _ _onExpandCollapse(/* No info */) {
    // ** addr: 0x8b4d70, size: 0x64
    // 0x8b4d70: EnterFrame
    //     0x8b4d70: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4d74: mov             fp, SP
    // 0x8b4d78: AllocStack(0x8)
    //     0x8b4d78: sub             SP, SP, #8
    // 0x8b4d7c: SetupParameters(_CupertinoControlsState this /* r1 => r1, fp-0x8 */)
    //     0x8b4d7c: stur            x1, [fp, #-8]
    // 0x8b4d80: CheckStackOverflow
    //     0x8b4d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4d84: cmp             SP, x16
    //     0x8b4d88: b.ls            #0x8b4dcc
    // 0x8b4d8c: r1 = 1
    //     0x8b4d8c: movz            x1, #0x1
    // 0x8b4d90: r0 = AllocateContext()
    //     0x8b4d90: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b4d94: mov             x1, x0
    // 0x8b4d98: ldur            x0, [fp, #-8]
    // 0x8b4d9c: StoreField: r1->field_f = r0
    //     0x8b4d9c: stur            w0, [x1, #0xf]
    // 0x8b4da0: mov             x2, x1
    // 0x8b4da4: r1 = Function '<anonymous closure>':.
    //     0x8b4da4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f58] AnonymousClosure: (0x8b4dd4), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_onExpandCollapse (0x8b4d70)
    //     0x8b4da8: ldr             x1, [x1, #0xf58]
    // 0x8b4dac: r0 = AllocateClosure()
    //     0x8b4dac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b4db0: ldur            x1, [fp, #-8]
    // 0x8b4db4: mov             x2, x0
    // 0x8b4db8: r0 = setState()
    //     0x8b4db8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b4dbc: r0 = Null
    //     0x8b4dbc: mov             x0, NULL
    // 0x8b4dc0: LeaveFrame
    //     0x8b4dc0: mov             SP, fp
    //     0x8b4dc4: ldp             fp, lr, [SP], #0x10
    // 0x8b4dc8: ret
    //     0x8b4dc8: ret             
    // 0x8b4dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4dd0: b               #0x8b4d8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4dd4, size: 0xe8
    // 0x8b4dd4: EnterFrame
    //     0x8b4dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4dd8: mov             fp, SP
    // 0x8b4ddc: AllocStack(0x10)
    //     0x8b4ddc: sub             SP, SP, #0x10
    // 0x8b4de0: SetupParameters([dynamic _ /* r1 */])
    //     0x8b4de0: add             x0, NULL, #0x20  ; true
    //     0x8b4de4: ldr             x1, [fp, #0x10]
    //     0x8b4de8: ldur            w2, [x1, #0x17]
    //     0x8b4dec: add             x2, x2, HEAP, lsl #32
    //     0x8b4df0: stur            x2, [fp, #-8]
    // 0x8b4de0: r0 = true
    // 0x8b4df4: CheckStackOverflow
    //     0x8b4df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4df8: cmp             SP, x16
    //     0x8b4dfc: b.ls            #0x8b4ea4
    // 0x8b4e00: LoadField: r1 = r2->field_f
    //     0x8b4e00: ldur            w1, [x2, #0xf]
    // 0x8b4e04: DecompressPointer r1
    //     0x8b4e04: add             x1, x1, HEAP, lsl #32
    // 0x8b4e08: LoadField: r3 = r1->field_1b
    //     0x8b4e08: ldur            w3, [x1, #0x1b]
    // 0x8b4e0c: DecompressPointer r3
    //     0x8b4e0c: add             x3, x3, HEAP, lsl #32
    // 0x8b4e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4e14: cmp             w3, w16
    // 0x8b4e18: b.eq            #0x8b4eac
    // 0x8b4e1c: StoreField: r3->field_23 = r0
    //     0x8b4e1c: stur            w0, [x3, #0x23]
    // 0x8b4e20: mov             x1, x3
    // 0x8b4e24: r0 = notifyListeners()
    //     0x8b4e24: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b4e28: ldur            x2, [fp, #-8]
    // 0x8b4e2c: LoadField: r0 = r2->field_f
    //     0x8b4e2c: ldur            w0, [x2, #0xf]
    // 0x8b4e30: DecompressPointer r0
    //     0x8b4e30: add             x0, x0, HEAP, lsl #32
    // 0x8b4e34: LoadField: r1 = r0->field_57
    //     0x8b4e34: ldur            w1, [x0, #0x57]
    // 0x8b4e38: DecompressPointer r1
    //     0x8b4e38: add             x1, x1, HEAP, lsl #32
    // 0x8b4e3c: cmp             w1, NULL
    // 0x8b4e40: b.eq            #0x8b4eb8
    // 0x8b4e44: r0 = toggleFullScreen()
    //     0x8b4e44: bl              #0x7a81c4  ; [package:chewie/src/chewie_player.dart] ChewieController::toggleFullScreen
    // 0x8b4e48: ldur            x2, [fp, #-8]
    // 0x8b4e4c: LoadField: r0 = r2->field_f
    //     0x8b4e4c: ldur            w0, [x2, #0xf]
    // 0x8b4e50: DecompressPointer r0
    //     0x8b4e50: add             x0, x0, HEAP, lsl #32
    // 0x8b4e54: stur            x0, [fp, #-0x10]
    // 0x8b4e58: r1 = Function '<anonymous closure>':.
    //     0x8b4e58: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f60] AnonymousClosure: (0x8b4ebc), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_onExpandCollapse (0x8b4d70)
    //     0x8b4e5c: ldr             x1, [x1, #0xf60]
    // 0x8b4e60: r0 = AllocateClosure()
    //     0x8b4e60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b4e64: mov             x3, x0
    // 0x8b4e68: r1 = Null
    //     0x8b4e68: mov             x1, NULL
    // 0x8b4e6c: r2 = Instance_Duration
    //     0x8b4e6c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8b4e70: r0 = Timer()
    //     0x8b4e70: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x8b4e74: ldur            x1, [fp, #-0x10]
    // 0x8b4e78: StoreField: r1->field_33 = r0
    //     0x8b4e78: stur            w0, [x1, #0x33]
    //     0x8b4e7c: ldurb           w16, [x1, #-1]
    //     0x8b4e80: ldurb           w17, [x0, #-1]
    //     0x8b4e84: and             x16, x17, x16, lsr #2
    //     0x8b4e88: tst             x16, HEAP, lsr #32
    //     0x8b4e8c: b.eq            #0x8b4e94
    //     0x8b4e90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b4e94: r0 = Null
    //     0x8b4e94: mov             x0, NULL
    // 0x8b4e98: LeaveFrame
    //     0x8b4e98: mov             SP, fp
    //     0x8b4e9c: ldp             fp, lr, [SP], #0x10
    // 0x8b4ea0: ret
    //     0x8b4ea0: ret             
    // 0x8b4ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4ea8: b               #0x8b4e00
    // 0x8b4eac: r9 = notifier
    //     0x8b4eac: add             x9, PP, #0x55, lsl #12  ; [pp+0x55df0] Field <_CupertinoControlsState@238205881.notifier>: late (offset: 0x1c)
    //     0x8b4eb0: ldr             x9, [x9, #0xdf0]
    // 0x8b4eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b4eb4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b4eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4eb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4ebc, size: 0x60
    // 0x8b4ebc: EnterFrame
    //     0x8b4ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4ec0: mov             fp, SP
    // 0x8b4ec4: AllocStack(0x8)
    //     0x8b4ec4: sub             SP, SP, #8
    // 0x8b4ec8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b4ec8: ldr             x0, [fp, #0x10]
    //     0x8b4ecc: ldur            w2, [x0, #0x17]
    //     0x8b4ed0: add             x2, x2, HEAP, lsl #32
    // 0x8b4ed4: CheckStackOverflow
    //     0x8b4ed4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4ed8: cmp             SP, x16
    //     0x8b4edc: b.ls            #0x8b4f14
    // 0x8b4ee0: LoadField: r0 = r2->field_f
    //     0x8b4ee0: ldur            w0, [x2, #0xf]
    // 0x8b4ee4: DecompressPointer r0
    //     0x8b4ee4: add             x0, x0, HEAP, lsl #32
    // 0x8b4ee8: stur            x0, [fp, #-8]
    // 0x8b4eec: r1 = Function '<anonymous closure>':.
    //     0x8b4eec: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f68] AnonymousClosure: (0x8b4f1c), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::build (0x8b18ac)
    //     0x8b4ef0: ldr             x1, [x1, #0xf68]
    // 0x8b4ef4: r0 = AllocateClosure()
    //     0x8b4ef4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b4ef8: ldur            x1, [fp, #-8]
    // 0x8b4efc: mov             x2, x0
    // 0x8b4f00: r0 = setState()
    //     0x8b4f00: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b4f04: r0 = Null
    //     0x8b4f04: mov             x0, NULL
    // 0x8b4f08: LeaveFrame
    //     0x8b4f08: mov             SP, fp
    //     0x8b4f0c: ldp             fp, lr, [SP], #0x10
    // 0x8b4f10: ret
    //     0x8b4f10: ret             
    // 0x8b4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4f14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4f18: b               #0x8b4ee0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b4f1c, size: 0x48
    // 0x8b4f1c: EnterFrame
    //     0x8b4f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4f20: mov             fp, SP
    // 0x8b4f24: ldr             x0, [fp, #0x10]
    // 0x8b4f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b4f28: ldur            w1, [x0, #0x17]
    // 0x8b4f2c: DecompressPointer r1
    //     0x8b4f2c: add             x1, x1, HEAP, lsl #32
    // 0x8b4f30: CheckStackOverflow
    //     0x8b4f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4f34: cmp             SP, x16
    //     0x8b4f38: b.ls            #0x8b4f5c
    // 0x8b4f3c: LoadField: r0 = r1->field_f
    //     0x8b4f3c: ldur            w0, [x1, #0xf]
    // 0x8b4f40: DecompressPointer r0
    //     0x8b4f40: add             x0, x0, HEAP, lsl #32
    // 0x8b4f44: mov             x1, x0
    // 0x8b4f48: r0 = _cancelAndRestartTimer()
    //     0x8b4f48: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b4f4c: r0 = Null
    //     0x8b4f4c: mov             x0, NULL
    // 0x8b4f50: LeaveFrame
    //     0x8b4f50: mov             SP, fp
    //     0x8b4f54: ldp             fp, lr, [SP], #0x10
    // 0x8b4f58: ret
    //     0x8b4f58: ret             
    // 0x8b4f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4f60: b               #0x8b4f3c
  }
  _ _buildHitArea(/* No info */) {
    // ** addr: 0x8b4f64, size: 0x218
    // 0x8b4f64: EnterFrame
    //     0x8b4f64: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4f68: mov             fp, SP
    // 0x8b4f6c: AllocStack(0x40)
    //     0x8b4f6c: sub             SP, SP, #0x40
    // 0x8b4f70: SetupParameters(_CupertinoControlsState this /* r1 => r2, fp-0x8 */)
    //     0x8b4f70: mov             x2, x1
    //     0x8b4f74: stur            x1, [fp, #-8]
    // 0x8b4f78: CheckStackOverflow
    //     0x8b4f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b4f7c: cmp             SP, x16
    //     0x8b4f80: b.ls            #0x8b5158
    // 0x8b4f84: r1 = 1
    //     0x8b4f84: movz            x1, #0x1
    // 0x8b4f88: r0 = AllocateContext()
    //     0x8b4f88: bl              #0xc6f200  ; AllocateContextStub
    // 0x8b4f8c: mov             x1, x0
    // 0x8b4f90: ldur            x0, [fp, #-8]
    // 0x8b4f94: StoreField: r1->field_f = r0
    //     0x8b4f94: stur            w0, [x1, #0xf]
    // 0x8b4f98: LoadField: r2 = r0->field_1f
    //     0x8b4f98: ldur            w2, [x0, #0x1f]
    // 0x8b4f9c: DecompressPointer r2
    //     0x8b4f9c: add             x2, x2, HEAP, lsl #32
    // 0x8b4fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b4fa4: cmp             w2, w16
    // 0x8b4fa8: b.eq            #0x8b5160
    // 0x8b4fac: LoadField: r3 = r2->field_b
    //     0x8b4fac: ldur            w3, [x2, #0xb]
    // 0x8b4fb0: DecompressPointer r3
    //     0x8b4fb0: add             x3, x3, HEAP, lsl #32
    // 0x8b4fb4: LoadField: r4 = r2->field_7
    //     0x8b4fb4: ldur            w4, [x2, #7]
    // 0x8b4fb8: DecompressPointer r4
    //     0x8b4fb8: add             x4, x4, HEAP, lsl #32
    // 0x8b4fbc: LoadField: r5 = r3->field_7
    //     0x8b4fbc: ldur            x5, [x3, #7]
    // 0x8b4fc0: LoadField: r3 = r4->field_7
    //     0x8b4fc0: ldur            x3, [x4, #7]
    // 0x8b4fc4: cmp             x5, x3
    // 0x8b4fc8: b.lt            #0x8b4fec
    // 0x8b4fcc: r4 = 1000000
    //     0x8b4fcc: movz            x4, #0x4240
    //     0x8b4fd0: movk            x4, #0xf, lsl #16
    // 0x8b4fd4: sdiv            x5, x3, x4
    // 0x8b4fd8: cmp             x5, #0
    // 0x8b4fdc: r16 = true
    //     0x8b4fdc: add             x16, NULL, #0x20  ; true
    // 0x8b4fe0: r17 = false
    //     0x8b4fe0: add             x17, NULL, #0x30  ; false
    // 0x8b4fe4: csel            x3, x16, x17, gt
    // 0x8b4fe8: b               #0x8b4ff0
    // 0x8b4fec: r3 = false
    //     0x8b4fec: add             x3, NULL, #0x30  ; false
    // 0x8b4ff0: stur            x3, [fp, #-0x18]
    // 0x8b4ff4: LoadField: r4 = r0->field_b
    //     0x8b4ff4: ldur            w4, [x0, #0xb]
    // 0x8b4ff8: DecompressPointer r4
    //     0x8b4ff8: add             x4, x4, HEAP, lsl #32
    // 0x8b4ffc: cmp             w4, NULL
    // 0x8b5000: b.eq            #0x8b516c
    // 0x8b5004: LoadField: r4 = r2->field_1b
    //     0x8b5004: ldur            w4, [x2, #0x1b]
    // 0x8b5008: DecompressPointer r4
    //     0x8b5008: add             x4, x4, HEAP, lsl #32
    // 0x8b500c: tbz             w4, #4, #0x8b5020
    // 0x8b5010: LoadField: r2 = r0->field_3b
    //     0x8b5010: ldur            w2, [x0, #0x3b]
    // 0x8b5014: DecompressPointer r2
    //     0x8b5014: add             x2, x2, HEAP, lsl #32
    // 0x8b5018: eor             x5, x2, #0x10
    // 0x8b501c: b               #0x8b5024
    // 0x8b5020: r5 = false
    //     0x8b5020: add             x5, NULL, #0x30  ; false
    // 0x8b5024: stur            x5, [fp, #-0x10]
    // 0x8b5028: tbnz            w4, #4, #0x8b5080
    // 0x8b502c: LoadField: r2 = r0->field_57
    //     0x8b502c: ldur            w2, [x0, #0x57]
    // 0x8b5030: DecompressPointer r2
    //     0x8b5030: add             x2, x2, HEAP, lsl #32
    // 0x8b5034: cmp             w2, NULL
    // 0x8b5038: b.ne            #0x8b5044
    // 0x8b503c: r2 = Null
    //     0x8b503c: mov             x2, NULL
    // 0x8b5040: b               #0x8b5048
    // 0x8b5044: r2 = false
    //     0x8b5044: add             x2, NULL, #0x30  ; false
    // 0x8b5048: cmp             w2, NULL
    // 0x8b504c: b.eq            #0x8b5068
    // 0x8b5050: tbnz            w2, #4, #0x8b5068
    // 0x8b5054: mov             x2, x1
    // 0x8b5058: r1 = Function '<anonymous closure>':.
    //     0x8b5058: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f70] AnonymousClosure: (0x8b520c), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildHitArea (0x8b4f64)
    //     0x8b505c: ldr             x1, [x1, #0xf70]
    // 0x8b5060: r0 = AllocateClosure()
    //     0x8b5060: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b5064: b               #0x8b5078
    // 0x8b5068: ldur            x2, [fp, #-8]
    // 0x8b506c: r1 = Function '_cancelAndRestartTimer@238205881':.
    //     0x8b506c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f78] AnonymousClosure: (0x8b3b18), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer (0x8b3a9c)
    //     0x8b5070: ldr             x1, [x1, #0xf78]
    // 0x8b5074: r0 = AllocateClosure()
    //     0x8b5074: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b5078: mov             x3, x0
    // 0x8b507c: b               #0x8b5094
    // 0x8b5080: mov             x2, x1
    // 0x8b5084: r1 = Function '<anonymous closure>':.
    //     0x8b5084: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f80] AnonymousClosure: (0x8b5188), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_buildHitArea (0x8b4f64)
    //     0x8b5088: ldr             x1, [x1, #0xf80]
    // 0x8b508c: r0 = AllocateClosure()
    //     0x8b508c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b5090: mov             x3, x0
    // 0x8b5094: ldur            x2, [fp, #-8]
    // 0x8b5098: ldur            x0, [fp, #-0x18]
    // 0x8b509c: ldur            x1, [fp, #-0x10]
    // 0x8b50a0: stur            x3, [fp, #-0x28]
    // 0x8b50a4: LoadField: r4 = r2->field_53
    //     0x8b50a4: ldur            w4, [x2, #0x53]
    // 0x8b50a8: DecompressPointer r4
    //     0x8b50a8: add             x4, x4, HEAP, lsl #32
    // 0x8b50ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b50b0: cmp             w4, w16
    // 0x8b50b4: b.eq            #0x8b5170
    // 0x8b50b8: LoadField: r5 = r4->field_27
    //     0x8b50b8: ldur            w5, [x4, #0x27]
    // 0x8b50bc: DecompressPointer r5
    //     0x8b50bc: add             x5, x5, HEAP, lsl #32
    // 0x8b50c0: LoadField: r4 = r5->field_1b
    //     0x8b50c0: ldur            w4, [x5, #0x1b]
    // 0x8b50c4: DecompressPointer r4
    //     0x8b50c4: add             x4, x4, HEAP, lsl #32
    // 0x8b50c8: stur            x4, [fp, #-0x20]
    // 0x8b50cc: r0 = CenterPlayButton()
    //     0x8b50cc: bl              #0x8b517c  ; AllocateCenterPlayButtonStub -> CenterPlayButton (size=0x24)
    // 0x8b50d0: mov             x3, x0
    // 0x8b50d4: r0 = Instance_Color
    //     0x8b50d4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e40] Obj!Color@c01551
    //     0x8b50d8: ldr             x0, [x0, #0xe40]
    // 0x8b50dc: stur            x3, [fp, #-0x30]
    // 0x8b50e0: StoreField: r3->field_b = r0
    //     0x8b50e0: stur            w0, [x3, #0xb]
    // 0x8b50e4: r0 = Instance_Color
    //     0x8b50e4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55e58] Obj!Color@c01521
    //     0x8b50e8: ldr             x0, [x0, #0xe58]
    // 0x8b50ec: StoreField: r3->field_f = r0
    //     0x8b50ec: stur            w0, [x3, #0xf]
    // 0x8b50f0: ldur            x0, [fp, #-0x10]
    // 0x8b50f4: StoreField: r3->field_13 = r0
    //     0x8b50f4: stur            w0, [x3, #0x13]
    // 0x8b50f8: ldur            x0, [fp, #-0x20]
    // 0x8b50fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b50fc: stur            w0, [x3, #0x17]
    // 0x8b5100: ldur            x0, [fp, #-0x18]
    // 0x8b5104: StoreField: r3->field_1b = r0
    //     0x8b5104: stur            w0, [x3, #0x1b]
    // 0x8b5108: ldur            x2, [fp, #-8]
    // 0x8b510c: r1 = Function '_playPause@238205881':.
    //     0x8b510c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55ef8] AnonymousClosure: (0x8b3d78), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_playPause (0x8b3db0)
    //     0x8b5110: ldr             x1, [x1, #0xef8]
    // 0x8b5114: r0 = AllocateClosure()
    //     0x8b5114: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b5118: mov             x1, x0
    // 0x8b511c: ldur            x0, [fp, #-0x30]
    // 0x8b5120: StoreField: r0->field_1f = r1
    //     0x8b5120: stur            w1, [x0, #0x1f]
    // 0x8b5124: r0 = GestureDetector()
    //     0x8b5124: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8b5128: stur            x0, [fp, #-8]
    // 0x8b512c: ldur            x16, [fp, #-0x28]
    // 0x8b5130: ldur            lr, [fp, #-0x30]
    // 0x8b5134: stp             lr, x16, [SP]
    // 0x8b5138: mov             x1, x0
    // 0x8b513c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8b513c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8b5140: ldr             x4, [x4, #0xdf0]
    // 0x8b5144: r0 = GestureDetector()
    //     0x8b5144: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8b5148: ldur            x0, [fp, #-8]
    // 0x8b514c: LeaveFrame
    //     0x8b514c: mov             SP, fp
    //     0x8b5150: ldp             fp, lr, [SP], #0x10
    // 0x8b5154: ret
    //     0x8b5154: ret             
    // 0x8b5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b515c: b               #0x8b4f84
    // 0x8b5160: r9 = _latestValue
    //     0x8b5160: add             x9, PP, #0x55, lsl #12  ; [pp+0x55e30] Field <_CupertinoControlsState@238205881._latestValue@238205881>: late (offset: 0x20)
    //     0x8b5164: ldr             x9, [x9, #0xe30]
    // 0x8b5168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5168: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8b516c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b516c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5170: r9 = controller
    //     0x8b5170: add             x9, PP, #0x55, lsl #12  ; [pp+0x55de0] Field <_CupertinoControlsState@238205881.controller>: late (offset: 0x54)
    //     0x8b5174: ldr             x9, [x9, #0xde0]
    // 0x8b5178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5178: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b5188, size: 0x84
    // 0x8b5188: EnterFrame
    //     0x8b5188: stp             fp, lr, [SP, #-0x10]!
    //     0x8b518c: mov             fp, SP
    // 0x8b5190: AllocStack(0x10)
    //     0x8b5190: sub             SP, SP, #0x10
    // 0x8b5194: SetupParameters([dynamic _ /* r0 */])
    //     0x8b5194: ldr             x0, [fp, #0x10]
    //     0x8b5198: ldur            w2, [x0, #0x17]
    //     0x8b519c: add             x2, x2, HEAP, lsl #32
    //     0x8b51a0: stur            x2, [fp, #-8]
    // 0x8b51a4: CheckStackOverflow
    //     0x8b51a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b51a8: cmp             SP, x16
    //     0x8b51ac: b.ls            #0x8b5204
    // 0x8b51b0: LoadField: r0 = r2->field_f
    //     0x8b51b0: ldur            w0, [x2, #0xf]
    // 0x8b51b4: DecompressPointer r0
    //     0x8b51b4: add             x0, x0, HEAP, lsl #32
    // 0x8b51b8: LoadField: r1 = r0->field_27
    //     0x8b51b8: ldur            w1, [x0, #0x27]
    // 0x8b51bc: DecompressPointer r1
    //     0x8b51bc: add             x1, x1, HEAP, lsl #32
    // 0x8b51c0: cmp             w1, NULL
    // 0x8b51c4: b.eq            #0x8b51d0
    // 0x8b51c8: r0 = cancel()
    //     0x8b51c8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b51cc: ldur            x2, [fp, #-8]
    // 0x8b51d0: LoadField: r0 = r2->field_f
    //     0x8b51d0: ldur            w0, [x2, #0xf]
    // 0x8b51d4: DecompressPointer r0
    //     0x8b51d4: add             x0, x0, HEAP, lsl #32
    // 0x8b51d8: stur            x0, [fp, #-0x10]
    // 0x8b51dc: r1 = Function '<anonymous closure>':.
    //     0x8b51dc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f88] AnonymousClosure: (0x82f510), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_initialize (0x82ef90)
    //     0x8b51e0: ldr             x1, [x1, #0xf88]
    // 0x8b51e4: r0 = AllocateClosure()
    //     0x8b51e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b51e8: ldur            x1, [fp, #-0x10]
    // 0x8b51ec: mov             x2, x0
    // 0x8b51f0: r0 = setState()
    //     0x8b51f0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b51f4: r0 = Null
    //     0x8b51f4: mov             x0, NULL
    // 0x8b51f8: LeaveFrame
    //     0x8b51f8: mov             SP, fp
    //     0x8b51fc: ldp             fp, lr, [SP], #0x10
    // 0x8b5200: ret
    //     0x8b5200: ret             
    // 0x8b5204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5208: b               #0x8b51b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b520c, size: 0x74
    // 0x8b520c: EnterFrame
    //     0x8b520c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5210: mov             fp, SP
    // 0x8b5214: AllocStack(0x10)
    //     0x8b5214: sub             SP, SP, #0x10
    // 0x8b5218: SetupParameters([dynamic _ /* r0 */])
    //     0x8b5218: ldr             x0, [fp, #0x10]
    //     0x8b521c: ldur            w2, [x0, #0x17]
    //     0x8b5220: add             x2, x2, HEAP, lsl #32
    //     0x8b5224: stur            x2, [fp, #-8]
    // 0x8b5228: CheckStackOverflow
    //     0x8b5228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b522c: cmp             SP, x16
    //     0x8b5230: b.ls            #0x8b5278
    // 0x8b5234: LoadField: r1 = r2->field_f
    //     0x8b5234: ldur            w1, [x2, #0xf]
    // 0x8b5238: DecompressPointer r1
    //     0x8b5238: add             x1, x1, HEAP, lsl #32
    // 0x8b523c: r0 = _playPause()
    //     0x8b523c: bl              #0x8b3db0  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_playPause
    // 0x8b5240: ldur            x2, [fp, #-8]
    // 0x8b5244: LoadField: r0 = r2->field_f
    //     0x8b5244: ldur            w0, [x2, #0xf]
    // 0x8b5248: DecompressPointer r0
    //     0x8b5248: add             x0, x0, HEAP, lsl #32
    // 0x8b524c: stur            x0, [fp, #-0x10]
    // 0x8b5250: r1 = Function '<anonymous closure>':.
    //     0x8b5250: add             x1, PP, #0x55, lsl #12  ; [pp+0x55f90] AnonymousClosure: (0x82f1ec), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_startHideTimer (0x82f0ec)
    //     0x8b5254: ldr             x1, [x1, #0xf90]
    // 0x8b5258: r0 = AllocateClosure()
    //     0x8b5258: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b525c: ldur            x1, [fp, #-0x10]
    // 0x8b5260: mov             x2, x0
    // 0x8b5264: r0 = setState()
    //     0x8b5264: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b5268: r0 = Null
    //     0x8b5268: mov             x0, NULL
    // 0x8b526c: LeaveFrame
    //     0x8b526c: mov             SP, fp
    //     0x8b5270: ldp             fp, lr, [SP], #0x10
    // 0x8b5274: ret
    //     0x8b5274: ret             
    // 0x8b5278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b527c: b               #0x8b5234
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x8b5280, size: 0x48
    // 0x8b5280: EnterFrame
    //     0x8b5280: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5284: mov             fp, SP
    // 0x8b5288: ldr             x0, [fp, #0x18]
    // 0x8b528c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b528c: ldur            w1, [x0, #0x17]
    // 0x8b5290: DecompressPointer r1
    //     0x8b5290: add             x1, x1, HEAP, lsl #32
    // 0x8b5294: CheckStackOverflow
    //     0x8b5294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5298: cmp             SP, x16
    //     0x8b529c: b.ls            #0x8b52c0
    // 0x8b52a0: LoadField: r0 = r1->field_f
    //     0x8b52a0: ldur            w0, [x1, #0xf]
    // 0x8b52a4: DecompressPointer r0
    //     0x8b52a4: add             x0, x0, HEAP, lsl #32
    // 0x8b52a8: mov             x1, x0
    // 0x8b52ac: r0 = _cancelAndRestartTimer()
    //     0x8b52ac: bl              #0x8b3a9c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_cancelAndRestartTimer
    // 0x8b52b0: r0 = Null
    //     0x8b52b0: mov             x0, NULL
    // 0x8b52b4: LeaveFrame
    //     0x8b52b4: mov             SP, fp
    //     0x8b52b8: ldp             fp, lr, [SP], #0x10
    // 0x8b52bc: ret
    //     0x8b52bc: ret             
    // 0x8b52c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b52c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b52c4: b               #0x8b52a0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e794, size: 0x24
    // 0xa5e794: EnterFrame
    //     0xa5e794: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e798: mov             fp, SP
    // 0xa5e79c: ldr             x2, [fp, #0x10]
    // 0xa5e7a0: r1 = Function 'dispose':.
    //     0xa5e7a0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55dc8] AnonymousClosure: (0xa5e7b8), in [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::dispose (0xa6a77c)
    //     0xa5e7a4: ldr             x1, [x1, #0xdc8]
    // 0xa5e7a8: r0 = AllocateClosure()
    //     0xa5e7a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e7ac: LeaveFrame
    //     0xa5e7ac: mov             SP, fp
    //     0xa5e7b0: ldp             fp, lr, [SP], #0x10
    // 0xa5e7b4: ret
    //     0xa5e7b4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e7b8, size: 0x38
    // 0xa5e7b8: EnterFrame
    //     0xa5e7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e7bc: mov             fp, SP
    // 0xa5e7c0: ldr             x0, [fp, #0x10]
    // 0xa5e7c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e7c4: ldur            w1, [x0, #0x17]
    // 0xa5e7c8: DecompressPointer r1
    //     0xa5e7c8: add             x1, x1, HEAP, lsl #32
    // 0xa5e7cc: CheckStackOverflow
    //     0xa5e7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e7d0: cmp             SP, x16
    //     0xa5e7d4: b.ls            #0xa5e7e8
    // 0xa5e7d8: r0 = dispose()
    //     0xa5e7d8: bl              #0xa6a77c  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::dispose
    // 0xa5e7dc: LeaveFrame
    //     0xa5e7dc: mov             SP, fp
    //     0xa5e7e0: ldp             fp, lr, [SP], #0x10
    // 0xa5e7e4: ret
    //     0xa5e7e4: ret             
    // 0xa5e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e7e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e7ec: b               #0xa5e7d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a77c, size: 0x48
    // 0xa6a77c: EnterFrame
    //     0xa6a77c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a780: mov             fp, SP
    // 0xa6a784: AllocStack(0x8)
    //     0xa6a784: sub             SP, SP, #8
    // 0xa6a788: SetupParameters(_CupertinoControlsState this /* r1 => r0, fp-0x8 */)
    //     0xa6a788: mov             x0, x1
    //     0xa6a78c: stur            x1, [fp, #-8]
    // 0xa6a790: CheckStackOverflow
    //     0xa6a790: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a794: cmp             SP, x16
    //     0xa6a798: b.ls            #0xa6a7bc
    // 0xa6a79c: mov             x1, x0
    // 0xa6a7a0: r0 = _dispose()
    //     0xa6a7a0: bl              #0x82f5b8  ; [package:chewie/src/cupertino/cupertino_controls.dart] _CupertinoControlsState::_dispose
    // 0xa6a7a4: ldur            x1, [fp, #-8]
    // 0xa6a7a8: r0 = dispose()
    //     0xa6a7a8: bl              #0xa6a7c4  ; [dart:mixin_deduplication] _MixinApplication311&State&SingleTickerProviderStateMixin::dispose
    // 0xa6a7ac: r0 = Null
    //     0xa6a7ac: mov             x0, NULL
    // 0xa6a7b0: LeaveFrame
    //     0xa6a7b0: mov             SP, fp
    //     0xa6a7b4: ldp             fp, lr, [SP], #0x10
    // 0xa6a7b8: ret
    //     0xa6a7b8: ret             
    // 0xa6a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a7c0: b               #0xa6a79c
  }
}

// class id: 5092, size: 0x18, field offset: 0xc
//   const constructor, 
class _PlaybackSpeedDialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7865cc, size: 0x108
    // 0x7865cc: EnterFrame
    //     0x7865cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7865d0: mov             fp, SP
    // 0x7865d4: AllocStack(0x30)
    //     0x7865d4: sub             SP, SP, #0x30
    // 0x7865d8: SetupParameters(_PlaybackSpeedDialog this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7865d8: mov             x0, x1
    //     0x7865dc: stur            x1, [fp, #-8]
    //     0x7865e0: mov             x1, x2
    //     0x7865e4: stur            x2, [fp, #-0x10]
    // 0x7865e8: CheckStackOverflow
    //     0x7865e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7865ec: cmp             SP, x16
    //     0x7865f0: b.ls            #0x7866cc
    // 0x7865f4: r1 = 3
    //     0x7865f4: movz            x1, #0x3
    // 0x7865f8: r0 = AllocateContext()
    //     0x7865f8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7865fc: mov             x2, x0
    // 0x786600: ldur            x0, [fp, #-8]
    // 0x786604: stur            x2, [fp, #-0x18]
    // 0x786608: StoreField: r2->field_f = r0
    //     0x786608: stur            w0, [x2, #0xf]
    // 0x78660c: ldur            x1, [fp, #-0x10]
    // 0x786610: StoreField: r2->field_13 = r1
    //     0x786610: stur            w1, [x2, #0x13]
    // 0x786614: r0 = of()
    //     0x786614: bl              #0x786704  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x786618: r1 = LoadClassIdInstr(r0)
    //     0x786618: ldur            x1, [x0, #-1]
    //     0x78661c: ubfx            x1, x1, #0xc, #0x14
    // 0x786620: cmp             x1, #0xe83
    // 0x786624: b.ne            #0x78663c
    // 0x786628: LoadField: r1 = r0->field_27
    //     0x786628: ldur            w1, [x0, #0x27]
    // 0x78662c: DecompressPointer r1
    //     0x78662c: add             x1, x1, HEAP, lsl #32
    // 0x786630: LoadField: r0 = r1->field_b
    //     0x786630: ldur            w0, [x1, #0xb]
    // 0x786634: DecompressPointer r0
    //     0x786634: add             x0, x0, HEAP, lsl #32
    // 0x786638: b               #0x786658
    // 0x78663c: LoadField: r1 = r0->field_2b
    //     0x78663c: ldur            w1, [x0, #0x2b]
    // 0x786640: DecompressPointer r1
    //     0x786640: add             x1, x1, HEAP, lsl #32
    // 0x786644: LoadField: r0 = r1->field_3f
    //     0x786644: ldur            w0, [x1, #0x3f]
    // 0x786648: DecompressPointer r0
    //     0x786648: add             x0, x0, HEAP, lsl #32
    // 0x78664c: LoadField: r1 = r0->field_b
    //     0x78664c: ldur            w1, [x0, #0xb]
    // 0x786650: DecompressPointer r1
    //     0x786650: add             x1, x1, HEAP, lsl #32
    // 0x786654: mov             x0, x1
    // 0x786658: ldur            x2, [fp, #-0x18]
    // 0x78665c: ArrayStore: r2[0] = r0  ; List_4
    //     0x78665c: stur            w0, [x2, #0x17]
    //     0x786660: ldurb           w16, [x2, #-1]
    //     0x786664: ldurb           w17, [x0, #-1]
    //     0x786668: and             x16, x17, x16, lsr #2
    //     0x78666c: tst             x16, HEAP, lsr #32
    //     0x786670: b.eq            #0x786678
    //     0x786674: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x786678: r1 = Function '<anonymous closure>':.
    //     0x786678: add             x1, PP, #0x56, lsl #12  ; [pp+0x56100] AnonymousClosure: (0x7867bc), in [package:chewie/src/cupertino/cupertino_controls.dart] _PlaybackSpeedDialog::build (0x7865cc)
    //     0x78667c: ldr             x1, [x1, #0x100]
    // 0x786680: r0 = AllocateClosure()
    //     0x786680: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x786684: r16 = <CupertinoActionSheetAction>
    //     0x786684: add             x16, PP, #0x56, lsl #12  ; [pp+0x56108] TypeArguments: <CupertinoActionSheetAction>
    //     0x786688: ldr             x16, [x16, #0x108]
    // 0x78668c: r30 = const [0.25, 0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    //     0x78668c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45a28] List<double>(8)
    //     0x786690: ldr             lr, [lr, #0xa28]
    // 0x786694: stp             lr, x16, [SP, #8]
    // 0x786698: str             x0, [SP]
    // 0x78669c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78669c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7866a0: r0 = map()
    //     0x7866a0: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7866a4: mov             x1, x0
    // 0x7866a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7866a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7866ac: r0 = toList()
    //     0x7866ac: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x7866b0: stur            x0, [fp, #-8]
    // 0x7866b4: r0 = CupertinoActionSheet()
    //     0x7866b4: bl              #0x7866d4  ; AllocateCupertinoActionSheetStub -> CupertinoActionSheet (size=0x20)
    // 0x7866b8: ldur            x1, [fp, #-8]
    // 0x7866bc: StoreField: r0->field_13 = r1
    //     0x7866bc: stur            w1, [x0, #0x13]
    // 0x7866c0: LeaveFrame
    //     0x7866c0: mov             SP, fp
    //     0x7866c4: ldp             fp, lr, [SP], #0x10
    // 0x7866c8: ret
    //     0x7866c8: ret             
    // 0x7866cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7866cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7866d0: b               #0x7865f4
  }
  [closure] CupertinoActionSheetAction <anonymous closure>(dynamic, double) {
    // ** addr: 0x7867bc, size: 0x27c
    // 0x7867bc: EnterFrame
    //     0x7867bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7867c0: mov             fp, SP
    // 0x7867c4: AllocStack(0x30)
    //     0x7867c4: sub             SP, SP, #0x30
    // 0x7867c8: SetupParameters([dynamic _ /* r0 */])
    //     0x7867c8: ldr             x0, [fp, #0x18]
    //     0x7867cc: ldur            w1, [x0, #0x17]
    //     0x7867d0: add             x1, x1, HEAP, lsl #32
    //     0x7867d4: stur            x1, [fp, #-8]
    // 0x7867d8: CheckStackOverflow
    //     0x7867d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7867dc: cmp             SP, x16
    //     0x7867e0: b.ls            #0x786a30
    // 0x7867e4: r1 = 1
    //     0x7867e4: movz            x1, #0x1
    // 0x7867e8: r0 = AllocateContext()
    //     0x7867e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7867ec: mov             x3, x0
    // 0x7867f0: ldur            x0, [fp, #-8]
    // 0x7867f4: stur            x3, [fp, #-0x10]
    // 0x7867f8: StoreField: r3->field_b = r0
    //     0x7867f8: stur            w0, [x3, #0xb]
    // 0x7867fc: ldr             x4, [fp, #0x10]
    // 0x786800: StoreField: r3->field_f = r4
    //     0x786800: stur            w4, [x3, #0xf]
    // 0x786804: r1 = <Widget>
    //     0x786804: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x786808: ldr             x1, [x1, #0x2b0]
    // 0x78680c: r2 = 0
    //     0x78680c: movz            x2, #0
    // 0x786810: r0 = _GrowableList()
    //     0x786810: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x786814: mov             x1, x0
    // 0x786818: ldur            x0, [fp, #-8]
    // 0x78681c: stur            x1, [fp, #-0x20]
    // 0x786820: LoadField: r2 = r0->field_f
    //     0x786820: ldur            w2, [x0, #0xf]
    // 0x786824: DecompressPointer r2
    //     0x786824: add             x2, x2, HEAP, lsl #32
    // 0x786828: LoadField: d0 = r2->field_f
    //     0x786828: ldur            d0, [x2, #0xf]
    // 0x78682c: ldr             x2, [fp, #0x10]
    // 0x786830: LoadField: d1 = r2->field_7
    //     0x786830: ldur            d1, [x2, #7]
    // 0x786834: fcmp            d1, d0
    // 0x786838: b.ne            #0x7868f0
    // 0x78683c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x78683c: ldur            w3, [x0, #0x17]
    // 0x786840: DecompressPointer r3
    //     0x786840: add             x3, x3, HEAP, lsl #32
    // 0x786844: stur            x3, [fp, #-0x18]
    // 0x786848: r0 = Icon()
    //     0x786848: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x78684c: mov             x2, x0
    // 0x786850: r0 = Instance_IconData
    //     0x786850: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Obj!IconData@bf8381
    //     0x786854: ldr             x0, [x0, #0xd48]
    // 0x786858: stur            x2, [fp, #-8]
    // 0x78685c: StoreField: r2->field_b = r0
    //     0x78685c: stur            w0, [x2, #0xb]
    // 0x786860: r0 = 20.000000
    //     0x786860: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c0] 20
    //     0x786864: ldr             x0, [x0, #0xc0]
    // 0x786868: StoreField: r2->field_f = r0
    //     0x786868: stur            w0, [x2, #0xf]
    // 0x78686c: ldur            x0, [fp, #-0x18]
    // 0x786870: StoreField: r2->field_23 = r0
    //     0x786870: stur            w0, [x2, #0x23]
    // 0x786874: ldur            x0, [fp, #-0x20]
    // 0x786878: LoadField: r1 = r0->field_b
    //     0x786878: ldur            w1, [x0, #0xb]
    // 0x78687c: LoadField: r3 = r0->field_f
    //     0x78687c: ldur            w3, [x0, #0xf]
    // 0x786880: DecompressPointer r3
    //     0x786880: add             x3, x3, HEAP, lsl #32
    // 0x786884: LoadField: r4 = r3->field_b
    //     0x786884: ldur            w4, [x3, #0xb]
    // 0x786888: r3 = LoadInt32Instr(r1)
    //     0x786888: sbfx            x3, x1, #1, #0x1f
    // 0x78688c: stur            x3, [fp, #-0x28]
    // 0x786890: r1 = LoadInt32Instr(r4)
    //     0x786890: sbfx            x1, x4, #1, #0x1f
    // 0x786894: cmp             x3, x1
    // 0x786898: b.ne            #0x7868a4
    // 0x78689c: mov             x1, x0
    // 0x7868a0: r0 = _growToNextCapacity()
    //     0x7868a0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7868a4: ldur            x2, [fp, #-0x20]
    // 0x7868a8: ldur            x3, [fp, #-0x28]
    // 0x7868ac: add             x0, x3, #1
    // 0x7868b0: lsl             x1, x0, #1
    // 0x7868b4: StoreField: r2->field_b = r1
    //     0x7868b4: stur            w1, [x2, #0xb]
    // 0x7868b8: LoadField: r1 = r2->field_f
    //     0x7868b8: ldur            w1, [x2, #0xf]
    // 0x7868bc: DecompressPointer r1
    //     0x7868bc: add             x1, x1, HEAP, lsl #32
    // 0x7868c0: ldur            x0, [fp, #-8]
    // 0x7868c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7868c4: add             x25, x1, x3, lsl #2
    //     0x7868c8: add             x25, x25, #0xf
    //     0x7868cc: str             w0, [x25]
    //     0x7868d0: tbz             w0, #0, #0x7868ec
    //     0x7868d4: ldurb           w16, [x1, #-1]
    //     0x7868d8: ldurb           w17, [x0, #-1]
    //     0x7868dc: and             x16, x17, x16, lsr #2
    //     0x7868e0: tst             x16, HEAP, lsr #32
    //     0x7868e4: b.eq            #0x7868ec
    //     0x7868e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7868ec: b               #0x7868f4
    // 0x7868f0: mov             x2, x1
    // 0x7868f4: ldr             x16, [fp, #0x10]
    // 0x7868f8: str             x16, [SP]
    // 0x7868fc: r0 = toString()
    //     0x7868fc: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0x786900: stur            x0, [fp, #-8]
    // 0x786904: r0 = Text()
    //     0x786904: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x786908: mov             x2, x0
    // 0x78690c: ldur            x0, [fp, #-8]
    // 0x786910: stur            x2, [fp, #-0x18]
    // 0x786914: StoreField: r2->field_b = r0
    //     0x786914: stur            w0, [x2, #0xb]
    // 0x786918: ldur            x0, [fp, #-0x20]
    // 0x78691c: LoadField: r1 = r0->field_b
    //     0x78691c: ldur            w1, [x0, #0xb]
    // 0x786920: LoadField: r3 = r0->field_f
    //     0x786920: ldur            w3, [x0, #0xf]
    // 0x786924: DecompressPointer r3
    //     0x786924: add             x3, x3, HEAP, lsl #32
    // 0x786928: LoadField: r4 = r3->field_b
    //     0x786928: ldur            w4, [x3, #0xb]
    // 0x78692c: r3 = LoadInt32Instr(r1)
    //     0x78692c: sbfx            x3, x1, #1, #0x1f
    // 0x786930: stur            x3, [fp, #-0x28]
    // 0x786934: r1 = LoadInt32Instr(r4)
    //     0x786934: sbfx            x1, x4, #1, #0x1f
    // 0x786938: cmp             x3, x1
    // 0x78693c: b.ne            #0x786948
    // 0x786940: mov             x1, x0
    // 0x786944: r0 = _growToNextCapacity()
    //     0x786944: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x786948: ldur            x2, [fp, #-0x20]
    // 0x78694c: ldur            x3, [fp, #-0x28]
    // 0x786950: add             x0, x3, #1
    // 0x786954: lsl             x1, x0, #1
    // 0x786958: StoreField: r2->field_b = r1
    //     0x786958: stur            w1, [x2, #0xb]
    // 0x78695c: LoadField: r1 = r2->field_f
    //     0x78695c: ldur            w1, [x2, #0xf]
    // 0x786960: DecompressPointer r1
    //     0x786960: add             x1, x1, HEAP, lsl #32
    // 0x786964: ldur            x0, [fp, #-0x18]
    // 0x786968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x786968: add             x25, x1, x3, lsl #2
    //     0x78696c: add             x25, x25, #0xf
    //     0x786970: str             w0, [x25]
    //     0x786974: tbz             w0, #0, #0x786990
    //     0x786978: ldurb           w16, [x1, #-1]
    //     0x78697c: ldurb           w17, [x0, #-1]
    //     0x786980: and             x16, x17, x16, lsr #2
    //     0x786984: tst             x16, HEAP, lsr #32
    //     0x786988: b.eq            #0x786990
    //     0x78698c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x786990: r0 = Row()
    //     0x786990: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x786994: mov             x3, x0
    // 0x786998: r0 = Instance_Axis
    //     0x786998: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x78699c: ldr             x0, [x0, #0xf38]
    // 0x7869a0: stur            x3, [fp, #-8]
    // 0x7869a4: StoreField: r3->field_f = r0
    //     0x7869a4: stur            w0, [x3, #0xf]
    // 0x7869a8: r0 = Instance_MainAxisAlignment
    //     0x7869a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x7869ac: ldr             x0, [x0, #0xe58]
    // 0x7869b0: StoreField: r3->field_13 = r0
    //     0x7869b0: stur            w0, [x3, #0x13]
    // 0x7869b4: r0 = Instance_MainAxisSize
    //     0x7869b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x7869b8: ldr             x0, [x0, #0xdb8]
    // 0x7869bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7869bc: stur            w0, [x3, #0x17]
    // 0x7869c0: r0 = Instance_CrossAxisAlignment
    //     0x7869c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x7869c4: ldr             x0, [x0, #0xdc0]
    // 0x7869c8: StoreField: r3->field_1b = r0
    //     0x7869c8: stur            w0, [x3, #0x1b]
    // 0x7869cc: r0 = Instance_VerticalDirection
    //     0x7869cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x7869d0: ldr             x0, [x0, #0xdc8]
    // 0x7869d4: StoreField: r3->field_23 = r0
    //     0x7869d4: stur            w0, [x3, #0x23]
    // 0x7869d8: r0 = Instance_Clip
    //     0x7869d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x7869dc: ldr             x0, [x0, #0xd68]
    // 0x7869e0: StoreField: r3->field_2b = r0
    //     0x7869e0: stur            w0, [x3, #0x2b]
    // 0x7869e4: StoreField: r3->field_2f = rZR
    //     0x7869e4: stur            xzr, [x3, #0x2f]
    // 0x7869e8: ldur            x0, [fp, #-0x20]
    // 0x7869ec: StoreField: r3->field_b = r0
    //     0x7869ec: stur            w0, [x3, #0xb]
    // 0x7869f0: ldur            x2, [fp, #-0x10]
    // 0x7869f4: r1 = Function '<anonymous closure>':.
    //     0x7869f4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56110] AnonymousClosure: (0x786a5c), in [package:chewie/src/cupertino/cupertino_controls.dart] _PlaybackSpeedDialog::build (0x7865cc)
    //     0x7869f8: ldr             x1, [x1, #0x110]
    // 0x7869fc: r0 = AllocateClosure()
    //     0x7869fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x786a00: stur            x0, [fp, #-0x10]
    // 0x786a04: r0 = CupertinoActionSheetAction()
    //     0x786a04: bl              #0x786a38  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x28)
    // 0x786a08: ldur            x1, [fp, #-0x10]
    // 0x786a0c: StoreField: r0->field_b = r1
    //     0x786a0c: stur            w1, [x0, #0xb]
    // 0x786a10: r1 = false
    //     0x786a10: add             x1, NULL, #0x30  ; false
    // 0x786a14: StoreField: r0->field_f = r1
    //     0x786a14: stur            w1, [x0, #0xf]
    // 0x786a18: StoreField: r0->field_13 = r1
    //     0x786a18: stur            w1, [x0, #0x13]
    // 0x786a1c: ldur            x1, [fp, #-8]
    // 0x786a20: StoreField: r0->field_23 = r1
    //     0x786a20: stur            w1, [x0, #0x23]
    // 0x786a24: LeaveFrame
    //     0x786a24: mov             SP, fp
    //     0x786a28: ldp             fp, lr, [SP], #0x10
    // 0x786a2c: ret
    //     0x786a2c: ret             
    // 0x786a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786a30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786a34: b               #0x7867e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x786a5c, size: 0x7c
    // 0x786a5c: EnterFrame
    //     0x786a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x786a60: mov             fp, SP
    // 0x786a64: AllocStack(0x20)
    //     0x786a64: sub             SP, SP, #0x20
    // 0x786a68: SetupParameters([dynamic _ /* r0 */])
    //     0x786a68: ldr             x0, [fp, #0x10]
    //     0x786a6c: ldur            w2, [x0, #0x17]
    //     0x786a70: add             x2, x2, HEAP, lsl #32
    //     0x786a74: stur            x2, [fp, #-8]
    // 0x786a78: CheckStackOverflow
    //     0x786a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x786a7c: cmp             SP, x16
    //     0x786a80: b.ls            #0x786ad0
    // 0x786a84: LoadField: r0 = r2->field_b
    //     0x786a84: ldur            w0, [x2, #0xb]
    // 0x786a88: DecompressPointer r0
    //     0x786a88: add             x0, x0, HEAP, lsl #32
    // 0x786a8c: LoadField: r1 = r0->field_13
    //     0x786a8c: ldur            w1, [x0, #0x13]
    // 0x786a90: DecompressPointer r1
    //     0x786a90: add             x1, x1, HEAP, lsl #32
    // 0x786a94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x786a94: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x786a98: r0 = of()
    //     0x786a98: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x786a9c: mov             x1, x0
    // 0x786aa0: ldur            x0, [fp, #-8]
    // 0x786aa4: LoadField: r2 = r0->field_f
    //     0x786aa4: ldur            w2, [x0, #0xf]
    // 0x786aa8: DecompressPointer r2
    //     0x786aa8: add             x2, x2, HEAP, lsl #32
    // 0x786aac: r16 = <double>
    //     0x786aac: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x786ab0: stp             x1, x16, [SP, #8]
    // 0x786ab4: str             x2, [SP]
    // 0x786ab8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x786ab8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x786abc: r0 = pop()
    //     0x786abc: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x786ac0: r0 = Null
    //     0x786ac0: mov             x0, NULL
    // 0x786ac4: LeaveFrame
    //     0x786ac4: mov             SP, fp
    //     0x786ac8: ldp             fp, lr, [SP], #0x10
    // 0x786acc: ret
    //     0x786acc: ret             
    // 0x786ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786ad0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786ad4: b               #0x786a84
  }
}

// class id: 5407, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoControls extends StatefulWidget {

  Color field_c;
  Color field_10;
  bool field_14;

  _ createState(/* No info */) {
    // ** addr: 0xb24ebc, size: 0x54
    // 0xb24ebc: EnterFrame
    //     0xb24ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb24ec0: mov             fp, SP
    // 0xb24ec4: mov             x0, x1
    // 0xb24ec8: r1 = <CupertinoControls>
    //     0xb24ec8: add             x1, PP, #0x55, lsl #12  ; [pp+0x559c8] TypeArguments: <CupertinoControls>
    //     0xb24ecc: ldr             x1, [x1, #0x9c8]
    // 0xb24ed0: r0 = _CupertinoControlsState()
    //     0xb24ed0: bl              #0xb24f10  ; Allocate_CupertinoControlsStateStub -> _CupertinoControlsState (size=0x5c)
    // 0xb24ed4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb24ed8: StoreField: r0->field_1b = r1
    //     0xb24ed8: stur            w1, [x0, #0x1b]
    // 0xb24edc: StoreField: r0->field_1f = r1
    //     0xb24edc: stur            w1, [x0, #0x1f]
    // 0xb24ee0: d0 = 5.000000
    //     0xb24ee0: fmov            d0, #5.00000000
    // 0xb24ee4: StoreField: r0->field_2b = d0
    //     0xb24ee4: stur            d0, [x0, #0x2b]
    // 0xb24ee8: r2 = false
    //     0xb24ee8: add             x2, NULL, #0x30  ; false
    // 0xb24eec: StoreField: r0->field_3b = r2
    //     0xb24eec: stur            w2, [x0, #0x3b]
    // 0xb24ef0: StoreField: r0->field_3f = r2
    //     0xb24ef0: stur            w2, [x0, #0x3f]
    // 0xb24ef4: StoreField: r0->field_47 = r2
    //     0xb24ef4: stur            w2, [x0, #0x47]
    // 0xb24ef8: d0 = 1.000000
    //     0xb24ef8: fmov            d0, #1.00000000
    // 0xb24efc: StoreField: r0->field_4b = d0
    //     0xb24efc: stur            d0, [x0, #0x4b]
    // 0xb24f00: StoreField: r0->field_53 = r1
    //     0xb24f00: stur            w1, [x0, #0x53]
    // 0xb24f04: LeaveFrame
    //     0xb24f04: mov             SP, fp
    //     0xb24f08: ldp             fp, lr, [SP], #0x10
    // 0xb24f0c: ret
    //     0xb24f0c: ret             
  }
}
