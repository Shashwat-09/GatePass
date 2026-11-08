// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1049103, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5dde3c, size: 0x68
    // 0x5dde3c: EnterFrame
    //     0x5dde3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dde40: mov             fp, SP
    // 0x5dde44: AllocStack(0x10)
    //     0x5dde44: sub             SP, SP, #0x10
    // 0x5dde48: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x5dde48: ldur            w0, [x4, #0x13]
    //     0x5dde4c: ldur            w1, [x4, #0x23]
    //     0x5dde50: add             x1, x1, HEAP, lsl #32
    //     0x5dde54: sub             w2, w0, w1
    //     0x5dde58: add             x1, fp, w2, sxtw #2
    //     0x5dde5c: ldr             x1, [x1, #8]
    //     0x5dde60: ldur            w2, [x4, #0x2b]
    //     0x5dde64: add             x2, x2, HEAP, lsl #32
    //     0x5dde68: sub             w3, w0, w2
    //     0x5dde6c: add             x0, fp, w3, sxtw #2
    //     0x5dde70: ldr             x0, [x0, #8]
    // 0x5dde74: CheckStackOverflow
    //     0x5dde74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dde78: cmp             SP, x16
    //     0x5dde7c: b.ls            #0x5dde9c
    // 0x5dde80: stp             x0, x1, [SP]
    // 0x5dde84: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x5dde84: add             x4, PP, #8, lsl #12  ; [pp+0x8c18] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    //     0x5dde88: ldr             x4, [x4, #0xc18]
    // 0x5dde8c: r0 = defaultSchedulingStrategy()
    //     0x5dde8c: bl              #0x5ded74  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x5dde90: LeaveFrame
    //     0x5dde90: mov             SP, fp
    //     0x5dde94: ldp             fp, lr, [SP], #0x10
    // 0x5dde98: ret
    //     0x5dde98: ret             
    // 0x5dde9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dde9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddea0: b               #0x5dde80
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x5ded74, size: 0xa0
    // 0x5ded74: EnterFrame
    //     0x5ded74: stp             fp, lr, [SP, #-0x10]!
    //     0x5ded78: mov             fp, SP
    // 0x5ded7c: AllocStack(0x8)
    //     0x5ded7c: sub             SP, SP, #8
    // 0x5ded80: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x5ded80: ldur            w0, [x4, #0x13]
    //     0x5ded84: ldur            w1, [x4, #0x23]
    //     0x5ded88: add             x1, x1, HEAP, lsl #32
    //     0x5ded8c: sub             w2, w0, w1
    //     0x5ded90: add             x3, fp, w2, sxtw #2
    //     0x5ded94: ldr             x3, [x3, #8]
    //     0x5ded98: stur            x3, [fp, #-8]
    //     0x5ded9c: ldur            w1, [x4, #0x2b]
    //     0x5deda0: add             x1, x1, HEAP, lsl #32
    //     0x5deda4: sub             w2, w0, w1
    //     0x5deda8: add             x1, fp, w2, sxtw #2
    //     0x5dedac: ldr             x1, [x1, #8]
    // 0x5dedb0: CheckStackOverflow
    //     0x5dedb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5dedb4: cmp             SP, x16
    //     0x5dedb8: b.ls            #0x5dee0c
    // 0x5dedbc: r0 = transientCallbackCount()
    //     0x5dedbc: bl              #0x5dee14  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x5dedc0: cmp             x0, #0
    // 0x5dedc4: b.le            #0x5dedfc
    // 0x5dedc8: ldur            x1, [fp, #-8]
    // 0x5dedcc: r2 = LoadInt32Instr(r1)
    //     0x5dedcc: sbfx            x2, x1, #1, #0x1f
    //     0x5dedd0: tbz             w1, #0, #0x5dedd8
    //     0x5dedd4: ldur            x2, [x1, #7]
    // 0x5dedd8: r17 = 100000
    //     0x5dedd8: movz            x17, #0x86a0
    //     0x5deddc: movk            x17, #0x1, lsl #16
    // 0x5dede0: cmp             x2, x17
    // 0x5dede4: r16 = true
    //     0x5dede4: add             x16, NULL, #0x20  ; true
    // 0x5dede8: r17 = false
    //     0x5dede8: add             x17, NULL, #0x30  ; false
    // 0x5dedec: csel            x0, x16, x17, ge
    // 0x5dedf0: LeaveFrame
    //     0x5dedf0: mov             SP, fp
    //     0x5dedf4: ldp             fp, lr, [SP], #0x10
    // 0x5dedf8: ret
    //     0x5dedf8: ret             
    // 0x5dedfc: r0 = true
    //     0x5dedfc: add             x0, NULL, #0x20  ; true
    // 0x5dee00: LeaveFrame
    //     0x5dee00: mov             SP, fp
    //     0x5dee04: ldp             fp, lr, [SP], #0x10
    // 0x5dee08: ret
    //     0x5dee08: ret             
    // 0x5dee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dee0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dee10: b               #0x5dedbc
  }
}

// class id: 2141, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x705dc8, size: 0x64
    // 0x705dc8: EnterFrame
    //     0x705dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x705dcc: mov             fp, SP
    // 0x705dd0: AllocStack(0x8)
    //     0x705dd0: sub             SP, SP, #8
    // 0x705dd4: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x705dd4: mov             x0, x1
    //     0x705dd8: stur            x1, [fp, #-8]
    // 0x705ddc: CheckStackOverflow
    //     0x705ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705de0: cmp             SP, x16
    //     0x705de4: b.ls            #0x705e20
    // 0x705de8: LoadField: r1 = r0->field_7
    //     0x705de8: ldur            w1, [x0, #7]
    // 0x705dec: DecompressPointer r1
    //     0x705dec: add             x1, x1, HEAP, lsl #32
    // 0x705df0: cmp             w1, NULL
    // 0x705df4: b.eq            #0x705e28
    // 0x705df8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x705df8: ldur            w2, [x1, #0x17]
    // 0x705dfc: DecompressPointer r2
    //     0x705dfc: add             x2, x2, HEAP, lsl #32
    // 0x705e00: mov             x1, x2
    // 0x705e04: r0 = _disposePerformanceModeRequest()
    //     0x705e04: bl              #0x705e64  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x705e08: ldur            x1, [fp, #-8]
    // 0x705e0c: StoreField: r1->field_7 = rNULL
    //     0x705e0c: stur            NULL, [x1, #7]
    // 0x705e10: r0 = Null
    //     0x705e10: mov             x0, NULL
    // 0x705e14: LeaveFrame
    //     0x705e14: mov             SP, fp
    //     0x705e18: ldp             fp, lr, [SP], #0x10
    // 0x705e1c: ret
    //     0x705e1c: ret             
    // 0x705e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705e24: b               #0x705de8
    // 0x705e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x705e28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2142, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 2143, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x5ddea4, size: 0x50
    // 0x5ddea4: EnterFrame
    //     0x5ddea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddea8: mov             fp, SP
    // 0x5ddeac: AllocStack(0x10)
    //     0x5ddeac: sub             SP, SP, #0x10
    // 0x5ddeb0: CheckStackOverflow
    //     0x5ddeb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ddeb4: cmp             SP, x16
    //     0x5ddeb8: b.ls            #0x5ddeec
    // 0x5ddebc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5ddebc: ldur            w0, [x1, #0x17]
    // 0x5ddec0: DecompressPointer r0
    //     0x5ddec0: add             x0, x0, HEAP, lsl #32
    // 0x5ddec4: stur            x0, [fp, #-8]
    // 0x5ddec8: r0 = _processCallbacks()
    //     0x5ddec8: bl              #0x5ddf20  ; [package:visibility_detector/src/render_visibility_detector.dart] RenderVisibilityDetectorBase::_processCallbacks
    // 0x5ddecc: str             NULL, [SP]
    // 0x5dded0: ldur            x1, [fp, #-8]
    // 0x5dded4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5dded4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5dded8: r0 = complete()
    //     0x5dded8: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x5ddedc: r0 = Null
    //     0x5ddedc: mov             x0, NULL
    // 0x5ddee0: LeaveFrame
    //     0x5ddee0: mov             SP, fp
    //     0x5ddee4: ldp             fp, lr, [SP], #0x10
    // 0x5ddee8: ret
    //     0x5ddee8: ret             
    // 0x5ddeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddeec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddef0: b               #0x5ddebc
  }
  _ _TaskEntry(/* No info */) {
    // ** addr: 0x760748, size: 0xc4
    // 0x760748: EnterFrame
    //     0x760748: stp             fp, lr, [SP, #-0x10]!
    //     0x76074c: mov             fp, SP
    // 0x760750: AllocStack(0x20)
    //     0x760750: sub             SP, SP, #0x20
    // 0x760754: SetupParameters(_TaskEntry<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x760754: mov             x0, x1
    //     0x760758: stur            x1, [fp, #-0x10]
    //     0x76075c: stur            x2, [fp, #-0x18]
    // 0x760760: CheckStackOverflow
    //     0x760760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760764: cmp             SP, x16
    //     0x760768: b.ls            #0x760804
    // 0x76076c: LoadField: r3 = r0->field_7
    //     0x76076c: ldur            w3, [x0, #7]
    // 0x760770: DecompressPointer r3
    //     0x760770: add             x3, x3, HEAP, lsl #32
    // 0x760774: mov             x1, x3
    // 0x760778: stur            x3, [fp, #-8]
    // 0x76077c: r0 = _Future()
    //     0x76077c: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x760780: stur            x0, [fp, #-0x20]
    // 0x760784: StoreField: r0->field_b = rZR
    //     0x760784: stur            xzr, [x0, #0xb]
    // 0x760788: r0 = LoadStaticField(0x364)
    //     0x760788: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x76078c: ldr             x0, [x0, #0x6c8]
    // 0x760790: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x760794: cmp             w0, w16
    // 0x760798: b.ne            #0x7607a4
    // 0x76079c: r2 = _current
    //     0x76079c: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7607a0: r0 = InitLateStaticField()
    //     0x7607a0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7607a4: mov             x1, x0
    // 0x7607a8: ldur            x0, [fp, #-0x20]
    // 0x7607ac: StoreField: r0->field_13 = r1
    //     0x7607ac: stur            w1, [x0, #0x13]
    // 0x7607b0: ldur            x1, [fp, #-8]
    // 0x7607b4: r0 = _AsyncCompleter()
    //     0x7607b4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7607b8: ldur            x1, [fp, #-0x20]
    // 0x7607bc: StoreField: r0->field_b = r1
    //     0x7607bc: stur            w1, [x0, #0xb]
    // 0x7607c0: ldur            x1, [fp, #-0x10]
    // 0x7607c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7607c4: stur            w0, [x1, #0x17]
    //     0x7607c8: ldurb           w16, [x1, #-1]
    //     0x7607cc: ldurb           w17, [x0, #-1]
    //     0x7607d0: and             x16, x17, x16, lsr #2
    //     0x7607d4: tst             x16, HEAP, lsr #32
    //     0x7607d8: b.eq            #0x7607e0
    //     0x7607dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7607e0: r2 = Closure: () => void from Function '_processCallbacks@285515144': static.
    //     0x7607e0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d230] Closure: () => void from Function '_processCallbacks@285515144': static. (0x227b762def4)
    //     0x7607e4: ldr             x2, [x2, #0x230]
    // 0x7607e8: StoreField: r1->field_b = r2
    //     0x7607e8: stur            w2, [x1, #0xb]
    // 0x7607ec: ldur            x2, [fp, #-0x18]
    // 0x7607f0: StoreField: r1->field_f = r2
    //     0x7607f0: stur            x2, [x1, #0xf]
    // 0x7607f4: r0 = Null
    //     0x7607f4: mov             x0, NULL
    // 0x7607f8: LeaveFrame
    //     0x7607f8: mov             SP, fp
    //     0x7607fc: ldp             fp, lr, [SP], #0x10
    // 0x760800: ret
    //     0x760800: ret             
    // 0x760804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x760804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x760808: b               #0x76076c
  }
}

// class id: 3710, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x545644, size: 0x20
    // 0x545644: r0 = LoadStaticField(0x60c)
    //     0x545644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x545648: ldr             x0, [x0, #0xc18]
    // 0x54564c: cmp             w0, NULL
    // 0x545650: b.eq            #0x545658
    // 0x545654: ret
    //     0x545654: ret             
    // 0x545658: EnterFrame
    //     0x545658: stp             fp, lr, [SP, #-0x10]!
    //     0x54565c: mov             fp, SP
    // 0x545660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x545660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x5de564, size: 0x4c
    // 0x5de564: EnterFrame
    //     0x5de564: stp             fp, lr, [SP, #-0x10]!
    //     0x5de568: mov             fp, SP
    // 0x5de56c: CheckStackOverflow
    //     0x5de56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de570: cmp             SP, x16
    //     0x5de574: b.ls            #0x5de5a8
    // 0x5de578: ldr             x1, [fp, #0x18]
    // 0x5de57c: ldr             x2, [fp, #0x10]
    // 0x5de580: r0 = _taskSorter()
    //     0x5de580: bl              #0x5de5d0  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5de584: mov             x2, x0
    // 0x5de588: r0 = BoxInt64Instr(r2)
    //     0x5de588: sbfiz           x0, x2, #1, #0x1f
    //     0x5de58c: cmp             x2, x0, asr #1
    //     0x5de590: b.eq            #0x5de59c
    //     0x5de594: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de598: stur            x2, [x0, #7]
    // 0x5de59c: LeaveFrame
    //     0x5de59c: mov             SP, fp
    //     0x5de5a0: ldp             fp, lr, [SP], #0x10
    // 0x5de5a4: ret
    //     0x5de5a4: ret             
    // 0x5de5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de5a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de5ac: b               #0x5de578
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x5de5d0, size: 0x70
    // 0x5de5d0: EnterFrame
    //     0x5de5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5de5d4: mov             fp, SP
    // 0x5de5d8: CheckStackOverflow
    //     0x5de5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de5dc: cmp             SP, x16
    //     0x5de5e0: b.ls            #0x5de638
    // 0x5de5e4: LoadField: r3 = r1->field_f
    //     0x5de5e4: ldur            x3, [x1, #0xf]
    // 0x5de5e8: LoadField: r4 = r2->field_f
    //     0x5de5e8: ldur            x4, [x2, #0xf]
    // 0x5de5ec: r0 = BoxInt64Instr(r3)
    //     0x5de5ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5de5f0: cmp             x3, x0, asr #1
    //     0x5de5f4: b.eq            #0x5de600
    //     0x5de5f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de5fc: stur            x3, [x0, #7]
    // 0x5de600: mov             x2, x0
    // 0x5de604: r0 = BoxInt64Instr(r4)
    //     0x5de604: sbfiz           x0, x4, #1, #0x1f
    //     0x5de608: cmp             x4, x0, asr #1
    //     0x5de60c: b.eq            #0x5de618
    //     0x5de610: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de614: stur            x4, [x0, #7]
    // 0x5de618: mov             x1, x2
    // 0x5de61c: mov             x2, x0
    // 0x5de620: r0 = compareTo()
    //     0x5de620: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5de624: neg             x1, x0
    // 0x5de628: mov             x0, x1
    // 0x5de62c: LeaveFrame
    //     0x5de62c: mov             SP, fp
    //     0x5de630: ldp             fp, lr, [SP], #0x10
    // 0x5de634: ret
    //     0x5de634: ret             
    // 0x5de638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de63c: b               #0x5de5e4
  }
}

// class id: 6651, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1af3c, size: 0x64
    // 0xb1af3c: EnterFrame
    //     0xb1af3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1af40: mov             fp, SP
    // 0xb1af44: AllocStack(0x10)
    //     0xb1af44: sub             SP, SP, #0x10
    // 0xb1af48: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0xb1af48: mov             x0, x1
    //     0xb1af4c: stur            x1, [fp, #-8]
    // 0xb1af50: CheckStackOverflow
    //     0xb1af50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1af54: cmp             SP, x16
    //     0xb1af58: b.ls            #0xb1af98
    // 0xb1af5c: r1 = Null
    //     0xb1af5c: mov             x1, NULL
    // 0xb1af60: r2 = 4
    //     0xb1af60: movz            x2, #0x4
    // 0xb1af64: r0 = AllocateArray()
    //     0xb1af64: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1af68: r16 = "SchedulerPhase."
    //     0xb1af68: add             x16, PP, #0x14, lsl #12  ; [pp+0x149c0] "SchedulerPhase."
    //     0xb1af6c: ldr             x16, [x16, #0x9c0]
    // 0xb1af70: StoreField: r0->field_f = r16
    //     0xb1af70: stur            w16, [x0, #0xf]
    // 0xb1af74: ldur            x1, [fp, #-8]
    // 0xb1af78: LoadField: r2 = r1->field_f
    //     0xb1af78: ldur            w2, [x1, #0xf]
    // 0xb1af7c: DecompressPointer r2
    //     0xb1af7c: add             x2, x2, HEAP, lsl #32
    // 0xb1af80: StoreField: r0->field_13 = r2
    //     0xb1af80: stur            w2, [x0, #0x13]
    // 0xb1af84: str             x0, [SP]
    // 0xb1af88: r0 = _interpolate()
    //     0xb1af88: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1af8c: LeaveFrame
    //     0xb1af8c: mov             SP, fp
    //     0xb1af90: ldp             fp, lr, [SP], #0x10
    // 0xb1af94: ret
    //     0xb1af94: ret             
    // 0xb1af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1af98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1af9c: b               #0xb1af5c
  }
}
