// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 449, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x1dcd64, size: 0x4c
    // 0x1dcd64: EnterFrame
    //     0x1dcd64: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcd68: mov             fp, SP
    // 0x1dcd6c: CheckStackOverflow
    //     0x1dcd6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcd70: cmp             SP, x16
    //     0x1dcd74: b.ls            #0x1dcda4
    // 0x1dcd78: LoadField: r0 = r1->field_7
    //     0x1dcd78: ldur            w0, [x1, #7]
    // 0x1dcd7c: DecompressPointer r0
    //     0x1dcd7c: add             x0, x0, HEAP, lsl #32
    // 0x1dcd80: cmp             w0, NULL
    // 0x1dcd84: b.eq            #0x1dcdac
    // 0x1dcd88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1dcd88: ldur            w1, [x0, #0x17]
    // 0x1dcd8c: DecompressPointer r1
    //     0x1dcd8c: add             x1, x1, HEAP, lsl #32
    // 0x1dcd90: r0 = _handleHistoryEntryRemoved()
    //     0x1dcd90: bl              #0x1dcdb0  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::_handleHistoryEntryRemoved
    // 0x1dcd94: r0 = Null
    //     0x1dcd94: mov             x0, NULL
    // 0x1dcd98: LeaveFrame
    //     0x1dcd98: mov             SP, fp
    //     0x1dcd9c: ldp             fp, lr, [SP], #0x10
    // 0x1dcda0: ret
    //     0x1dcda0: ret             
    // 0x1dcda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcda4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcda8: b               #0x1dcd78
    // 0x1dcdac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1dcdac: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 450, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 460, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 485, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 486, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x1d7328, size: 0x128
    // 0x1d7328: EnterFrame
    //     0x1d7328: stp             fp, lr, [SP, #-0x10]!
    //     0x1d732c: mov             fp, SP
    // 0x1d7330: AllocStack(0x28)
    //     0x1d7330: sub             SP, SP, #0x28
    // 0x1d7334: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x1d7334: mov             x0, x1
    //     0x1d7338: stur            x1, [fp, #-0x28]
    // 0x1d733c: CheckStackOverflow
    //     0x1d733c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7340: cmp             SP, x16
    //     0x1d7344: b.ls            #0x1d7440
    // 0x1d7348: LoadField: r2 = r0->field_23
    //     0x1d7348: ldur            w2, [x0, #0x23]
    // 0x1d734c: DecompressPointer r2
    //     0x1d734c: add             x2, x2, HEAP, lsl #32
    // 0x1d7350: stur            x2, [fp, #-0x20]
    // 0x1d7354: LoadField: r1 = r2->field_b
    //     0x1d7354: ldur            w1, [x2, #0xb]
    // 0x1d7358: r3 = LoadInt32Instr(r1)
    //     0x1d7358: sbfx            x3, x1, #1, #0x1f
    // 0x1d735c: stur            x3, [fp, #-0x18]
    // 0x1d7360: r1 = 0
    //     0x1d7360: mov             x1, #0
    // 0x1d7364: r4 = true
    //     0x1d7364: add             x4, NULL, #0x20  ; true
    // 0x1d7368: CheckStackOverflow
    //     0x1d7368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d736c: cmp             SP, x16
    //     0x1d7370: b.ls            #0x1d7448
    // 0x1d7374: LoadField: r5 = r2->field_b
    //     0x1d7374: ldur            w5, [x2, #0xb]
    // 0x1d7378: r6 = LoadInt32Instr(r5)
    //     0x1d7378: sbfx            x6, x5, #1, #0x1f
    // 0x1d737c: cmp             x3, x6
    // 0x1d7380: b.ne            #0x1d7420
    // 0x1d7384: cmp             x1, x6
    // 0x1d7388: b.ge            #0x1d7400
    // 0x1d738c: LoadField: r5 = r2->field_f
    //     0x1d738c: ldur            w5, [x2, #0xf]
    // 0x1d7390: DecompressPointer r5
    //     0x1d7390: add             x5, x5, HEAP, lsl #32
    // 0x1d7394: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x1d7394: add             x16, x5, x1, lsl #2
    //     0x1d7398: ldur            w6, [x16, #0xf]
    // 0x1d739c: DecompressPointer r6
    //     0x1d739c: add             x6, x6, HEAP, lsl #32
    // 0x1d73a0: stur            x6, [fp, #-0x10]
    // 0x1d73a4: add             x5, x1, #1
    // 0x1d73a8: stur            x5, [fp, #-8]
    // 0x1d73ac: StoreField: r6->field_23 = r4
    //     0x1d73ac: stur            w4, [x6, #0x23]
    // 0x1d73b0: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x1d73b0: ldur            w1, [x6, #0x17]
    // 0x1d73b4: DecompressPointer r1
    //     0x1d73b4: add             x1, x1, HEAP, lsl #32
    // 0x1d73b8: cmp             w1, NULL
    // 0x1d73bc: b.eq            #0x1d73d0
    // 0x1d73c0: LoadField: r7 = r1->field_27
    //     0x1d73c0: ldur            w7, [x1, #0x27]
    // 0x1d73c4: DecompressPointer r7
    //     0x1d73c4: add             x7, x7, HEAP, lsl #32
    // 0x1d73c8: cmp             w7, NULL
    // 0x1d73cc: b.ne            #0x1d73ec
    // 0x1d73d0: cmp             w1, NULL
    // 0x1d73d4: b.ne            #0x1d73e0
    // 0x1d73d8: mov             x0, x6
    // 0x1d73dc: b               #0x1d73e8
    // 0x1d73e0: r0 = dispose()
    //     0x1d73e0: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x1d73e4: ldur            x0, [fp, #-0x10]
    // 0x1d73e8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x1d73e8: stur            NULL, [x0, #0x17]
    // 0x1d73ec: ldur            x1, [fp, #-8]
    // 0x1d73f0: ldur            x0, [fp, #-0x28]
    // 0x1d73f4: ldur            x2, [fp, #-0x20]
    // 0x1d73f8: ldur            x3, [fp, #-0x18]
    // 0x1d73fc: b               #0x1d7364
    // 0x1d7400: ldur            x1, [fp, #-0x20]
    // 0x1d7404: r0 = clear()
    //     0x1d7404: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x1d7408: ldur            x1, [fp, #-0x28]
    // 0x1d740c: r0 = dispose()
    //     0x1d740c: bl              #0x1d7450  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x1d7410: r0 = Null
    //     0x1d7410: mov             x0, NULL
    // 0x1d7414: LeaveFrame
    //     0x1d7414: mov             SP, fp
    //     0x1d7418: ldp             fp, lr, [SP], #0x10
    // 0x1d741c: ret
    //     0x1d741c: ret             
    // 0x1d7420: mov             x0, x2
    // 0x1d7424: r0 = ConcurrentModificationError()
    //     0x1d7424: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1d7428: mov             x1, x0
    // 0x1d742c: ldur            x0, [fp, #-0x20]
    // 0x1d7430: StoreField: r1->field_b = r0
    //     0x1d7430: stur            w0, [x1, #0xb]
    // 0x1d7434: mov             x0, x1
    // 0x1d7438: r0 = Throw()
    //     0x1d7438: bl              #0x328b94  ; ThrowStub
    // 0x1d743c: brk             #0
    // 0x1d7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7440: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7444: b               #0x1d7348
    // 0x1d7448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7448: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d744c: b               #0x1d7374
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1dcc38, size: 0x6c
    // 0x1dcc38: EnterFrame
    //     0x1dcc38: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcc3c: mov             fp, SP
    // 0x1dcc40: AllocStack(0x8)
    //     0x1dcc40: sub             SP, SP, #8
    // 0x1dcc44: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1dcc44: mov             x0, x1
    //     0x1dcc48: stur            x1, [fp, #-8]
    // 0x1dcc4c: CheckStackOverflow
    //     0x1dcc4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcc50: cmp             SP, x16
    //     0x1dcc54: b.ls            #0x1dcc98
    // 0x1dcc58: mov             x1, x0
    // 0x1dcc5c: r2 = Null
    //     0x1dcc5c: mov             x2, NULL
    // 0x1dcc60: r0 = didComplete()
    //     0x1dcc60: bl              #0x1dc6a4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x1dcc64: ldur            x1, [fp, #-8]
    // 0x1dcc68: r0 = finishedWhenPopped()
    //     0x1dcc68: bl              #0x1dcca4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0x1dcc6c: tbnz            w0, #4, #0x1dcc88
    // 0x1dcc70: ldur            x2, [fp, #-8]
    // 0x1dcc74: LoadField: r1 = r2->field_f
    //     0x1dcc74: ldur            w1, [x2, #0xf]
    // 0x1dcc78: DecompressPointer r1
    //     0x1dcc78: add             x1, x1, HEAP, lsl #32
    // 0x1dcc7c: cmp             w1, NULL
    // 0x1dcc80: b.eq            #0x1dcca0
    // 0x1dcc84: r0 = finalizeRoute()
    //     0x1dcc84: bl              #0x1d7bb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x1dcc88: r0 = true
    //     0x1dcc88: add             x0, NULL, #0x20  ; true
    // 0x1dcc8c: LeaveFrame
    //     0x1dcc8c: mov             SP, fp
    //     0x1dcc90: ldp             fp, lr, [SP], #0x10
    // 0x1dcc94: ret
    //     0x1dcc94: ret             
    // 0x1dcc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcc98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcc9c: b               #0x1dcc58
    // 0x1dcca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dcca0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x1de22c, size: 0x4c
    // 0x1de22c: EnterFrame
    //     0x1de22c: stp             fp, lr, [SP, #-0x10]!
    //     0x1de230: mov             fp, SP
    // 0x1de234: AllocStack(0x8)
    //     0x1de234: sub             SP, SP, #8
    // 0x1de238: CheckStackOverflow
    //     0x1de238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de23c: cmp             SP, x16
    //     0x1de240: b.ls            #0x1de270
    // 0x1de244: LoadField: r0 = r1->field_23
    //     0x1de244: ldur            w0, [x1, #0x23]
    // 0x1de248: DecompressPointer r0
    //     0x1de248: add             x0, x0, HEAP, lsl #32
    // 0x1de24c: stur            x0, [fp, #-8]
    // 0x1de250: r0 = createOverlayEntries()
    //     0x1de250: bl              #0x1de278  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0x1de254: ldur            x1, [fp, #-8]
    // 0x1de258: mov             x2, x0
    // 0x1de25c: r0 = addAll()
    //     0x1de25c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x1de260: r0 = Null
    //     0x1de260: mov             x0, NULL
    // 0x1de264: LeaveFrame
    //     0x1de264: mov             SP, fp
    //     0x1de268: ldp             fp, lr, [SP], #0x10
    // 0x1de26c: ret
    //     0x1de26c: ret             
    // 0x1de270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de270: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de274: b               #0x1de244
  }
}

// class id: 487, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ dispose(/* No info */) {
    // ** addr: 0x1d726c, size: 0xbc
    // 0x1d726c: EnterFrame
    //     0x1d726c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7270: mov             fp, SP
    // 0x1d7274: AllocStack(0x18)
    //     0x1d7274: sub             SP, SP, #0x18
    // 0x1d7278: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1d7278: mov             x0, x1
    //     0x1d727c: stur            x1, [fp, #-0x10]
    // 0x1d7280: CheckStackOverflow
    //     0x1d7280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d7284: cmp             SP, x16
    //     0x1d7288: b.ls            #0x1d7320
    // 0x1d728c: LoadField: r3 = r0->field_33
    //     0x1d728c: ldur            w3, [x0, #0x33]
    // 0x1d7290: DecompressPointer r3
    //     0x1d7290: add             x3, x3, HEAP, lsl #32
    // 0x1d7294: stur            x3, [fp, #-8]
    // 0x1d7298: cmp             w3, NULL
    // 0x1d729c: b.eq            #0x1d72c0
    // 0x1d72a0: mov             x2, x0
    // 0x1d72a4: r1 = Function '_handleStatusChanged@274188637':.
    //     0x1d72a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] AnonymousClosure: (0x1d7888), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x1d78c4)
    //     0x1d72a8: ldr             x1, [x1, #0xbf0]
    // 0x1d72ac: r0 = AllocateClosure()
    //     0x1d72ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d72b0: ldur            x1, [fp, #-8]
    // 0x1d72b4: mov             x2, x0
    // 0x1d72b8: r0 = removeStatusListener()
    //     0x1d72b8: bl              #0x2fe9fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x1d72bc: ldur            x0, [fp, #-0x10]
    // 0x1d72c0: LoadField: r1 = r0->field_2b
    //     0x1d72c0: ldur            w1, [x0, #0x2b]
    // 0x1d72c4: DecompressPointer r1
    //     0x1d72c4: add             x1, x1, HEAP, lsl #32
    // 0x1d72c8: cmp             w1, NULL
    // 0x1d72cc: b.eq            #0x1d72d8
    // 0x1d72d0: r0 = dispose()
    //     0x1d72d0: bl              #0x1d76c8  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x1d72d4: ldur            x0, [fp, #-0x10]
    // 0x1d72d8: StoreField: r0->field_2b = rNULL
    //     0x1d72d8: stur            NULL, [x0, #0x2b]
    // 0x1d72dc: LoadField: r1 = r0->field_37
    //     0x1d72dc: ldur            w1, [x0, #0x37]
    // 0x1d72e0: DecompressPointer r1
    //     0x1d72e0: add             x1, x1, HEAP, lsl #32
    // 0x1d72e4: cmp             w1, NULL
    // 0x1d72e8: b.eq            #0x1d72f4
    // 0x1d72ec: r0 = dispose()
    //     0x1d72ec: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x1d72f0: ldur            x0, [fp, #-0x10]
    // 0x1d72f4: LoadField: r1 = r0->field_27
    //     0x1d72f4: ldur            w1, [x0, #0x27]
    // 0x1d72f8: DecompressPointer r1
    //     0x1d72f8: add             x1, x1, HEAP, lsl #32
    // 0x1d72fc: str             NULL, [SP]
    // 0x1d7300: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1d7300: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1d7304: r0 = complete()
    //     0x1d7304: bl              #0x2f4528  ; [dart:async] _AsyncCompleter::complete
    // 0x1d7308: ldur            x1, [fp, #-0x10]
    // 0x1d730c: r0 = dispose()
    //     0x1d730c: bl              #0x1d7328  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x1d7310: r0 = Null
    //     0x1d7310: mov             x0, NULL
    // 0x1d7314: LeaveFrame
    //     0x1d7314: mov             SP, fp
    //     0x1d7318: ldp             fp, lr, [SP], #0x10
    // 0x1d731c: ret
    //     0x1d731c: ret             
    // 0x1d7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7320: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7324: b               #0x1d728c
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x1d7888, size: 0x3c
    // 0x1d7888: EnterFrame
    //     0x1d7888: stp             fp, lr, [SP, #-0x10]!
    //     0x1d788c: mov             fp, SP
    // 0x1d7890: ldr             x0, [fp, #0x18]
    // 0x1d7894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d7894: ldur            w1, [x0, #0x17]
    // 0x1d7898: DecompressPointer r1
    //     0x1d7898: add             x1, x1, HEAP, lsl #32
    // 0x1d789c: CheckStackOverflow
    //     0x1d789c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d78a0: cmp             SP, x16
    //     0x1d78a4: b.ls            #0x1d78bc
    // 0x1d78a8: ldr             x2, [fp, #0x10]
    // 0x1d78ac: r0 = _handleStatusChanged()
    //     0x1d78ac: bl              #0x1d78c4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x1d78b0: LeaveFrame
    //     0x1d78b0: mov             SP, fp
    //     0x1d78b4: ldp             fp, lr, [SP], #0x10
    // 0x1d78b8: ret
    //     0x1d78b8: ret             
    // 0x1d78bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d78bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d78c0: b               #0x1d78a8
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x1d78c4, size: 0x174
    // 0x1d78c4: EnterFrame
    //     0x1d78c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d78c8: mov             fp, SP
    // 0x1d78cc: AllocStack(0x8)
    //     0x1d78cc: sub             SP, SP, #8
    // 0x1d78d0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1d78d0: mov             x0, x1
    //     0x1d78d4: stur            x1, [fp, #-8]
    // 0x1d78d8: CheckStackOverflow
    //     0x1d78d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d78dc: cmp             SP, x16
    //     0x1d78e0: b.ls            #0x1d7a28
    // 0x1d78e4: LoadField: r1 = r2->field_7
    //     0x1d78e4: ldur            x1, [x2, #7]
    // 0x1d78e8: cmp             x1, #1
    // 0x1d78ec: b.gt            #0x1d794c
    // 0x1d78f0: cmp             x1, #0
    // 0x1d78f4: b.gt            #0x1d7958
    // 0x1d78f8: mov             x1, x0
    // 0x1d78fc: r0 = isActive()
    //     0x1d78fc: bl              #0x1d7dd8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x1d7900: tbz             w0, #4, #0x1d7a18
    // 0x1d7904: ldur            x0, [fp, #-8]
    // 0x1d7908: LoadField: r1 = r0->field_f
    //     0x1d7908: ldur            w1, [x0, #0xf]
    // 0x1d790c: DecompressPointer r1
    //     0x1d790c: add             x1, x1, HEAP, lsl #32
    // 0x1d7910: cmp             w1, NULL
    // 0x1d7914: b.eq            #0x1d7a30
    // 0x1d7918: mov             x2, x0
    // 0x1d791c: r0 = finalizeRoute()
    //     0x1d791c: bl              #0x1d7bb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x1d7920: ldur            x0, [fp, #-8]
    // 0x1d7924: r2 = true
    //     0x1d7924: add             x2, NULL, #0x20  ; true
    // 0x1d7928: StoreField: r0->field_2f = r2
    //     0x1d7928: stur            w2, [x0, #0x2f]
    // 0x1d792c: LoadField: r1 = r0->field_2b
    //     0x1d792c: ldur            w1, [x0, #0x2b]
    // 0x1d7930: DecompressPointer r1
    //     0x1d7930: add             x1, x1, HEAP, lsl #32
    // 0x1d7934: cmp             w1, NULL
    // 0x1d7938: b.eq            #0x1d7944
    // 0x1d793c: r0 = dispose()
    //     0x1d793c: bl              #0x1d76c8  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x1d7940: ldur            x0, [fp, #-8]
    // 0x1d7944: StoreField: r0->field_2b = rNULL
    //     0x1d7944: stur            NULL, [x0, #0x2b]
    // 0x1d7948: b               #0x1d7a18
    // 0x1d794c: r2 = true
    //     0x1d794c: add             x2, NULL, #0x20  ; true
    // 0x1d7950: cmp             x1, #2
    // 0x1d7954: b.gt            #0x1d79cc
    // 0x1d7958: LoadField: r1 = r0->field_23
    //     0x1d7958: ldur            w1, [x0, #0x23]
    // 0x1d795c: DecompressPointer r1
    //     0x1d795c: add             x1, x1, HEAP, lsl #32
    // 0x1d7960: LoadField: r2 = r1->field_b
    //     0x1d7960: ldur            w2, [x1, #0xb]
    // 0x1d7964: cbz             w2, #0x1d7978
    // 0x1d7968: r0 = first()
    //     0x1d7968: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x1d796c: mov             x1, x0
    // 0x1d7970: r2 = false
    //     0x1d7970: add             x2, NULL, #0x30  ; false
    // 0x1d7974: r0 = opaque=()
    //     0x1d7974: bl              #0x1d7af4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x1d7978: ldur            x0, [fp, #-8]
    // 0x1d797c: LoadField: r1 = r0->field_2b
    //     0x1d797c: ldur            w1, [x0, #0x2b]
    // 0x1d7980: DecompressPointer r1
    //     0x1d7980: add             x1, x1, HEAP, lsl #32
    // 0x1d7984: cmp             w1, NULL
    // 0x1d7988: b.ne            #0x1d7a18
    // 0x1d798c: r1 = LoadStaticField(0x764)
    //     0x1d798c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1d7990: ldr             x1, [x1, #0xec8]
    // 0x1d7994: cmp             w1, NULL
    // 0x1d7998: b.eq            #0x1d7a34
    // 0x1d799c: r2 = Instance_DartPerformanceMode
    //     0x1d799c: add             x2, PP, #0xa, lsl #12  ; [pp+0xabf8] Obj!DartPerformanceMode@40a881
    //     0x1d79a0: ldr             x2, [x2, #0xbf8]
    // 0x1d79a4: r0 = requestPerformanceMode()
    //     0x1d79a4: bl              #0x1d7a38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x1d79a8: ldur            x3, [fp, #-8]
    // 0x1d79ac: StoreField: r3->field_2b = r0
    //     0x1d79ac: stur            w0, [x3, #0x2b]
    //     0x1d79b0: ldurb           w16, [x3, #-1]
    //     0x1d79b4: ldurb           w17, [x0, #-1]
    //     0x1d79b8: and             x16, x17, x16, lsr #2
    //     0x1d79bc: tst             x16, HEAP, lsr #32
    //     0x1d79c0: b.eq            #0x1d79c8
    //     0x1d79c4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d79c8: b               #0x1d7a18
    // 0x1d79cc: mov             x3, x0
    // 0x1d79d0: LoadField: r1 = r3->field_23
    //     0x1d79d0: ldur            w1, [x3, #0x23]
    // 0x1d79d4: DecompressPointer r1
    //     0x1d79d4: add             x1, x1, HEAP, lsl #32
    // 0x1d79d8: LoadField: r0 = r1->field_b
    //     0x1d79d8: ldur            w0, [x1, #0xb]
    // 0x1d79dc: cbz             w0, #0x1d79f0
    // 0x1d79e0: r0 = first()
    //     0x1d79e0: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x1d79e4: mov             x1, x0
    // 0x1d79e8: r2 = true
    //     0x1d79e8: add             x2, NULL, #0x20  ; true
    // 0x1d79ec: r0 = opaque=()
    //     0x1d79ec: bl              #0x1d7af4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x1d79f0: ldur            x0, [fp, #-8]
    // 0x1d79f4: LoadField: r1 = r0->field_2b
    //     0x1d79f4: ldur            w1, [x0, #0x2b]
    // 0x1d79f8: DecompressPointer r1
    //     0x1d79f8: add             x1, x1, HEAP, lsl #32
    // 0x1d79fc: cmp             w1, NULL
    // 0x1d7a00: b.ne            #0x1d7a0c
    // 0x1d7a04: mov             x1, x0
    // 0x1d7a08: b               #0x1d7a14
    // 0x1d7a0c: r0 = dispose()
    //     0x1d7a0c: bl              #0x1d76c8  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x1d7a10: ldur            x1, [fp, #-8]
    // 0x1d7a14: StoreField: r1->field_2b = rNULL
    //     0x1d7a14: stur            NULL, [x1, #0x2b]
    // 0x1d7a18: r0 = Null
    //     0x1d7a18: mov             x0, NULL
    // 0x1d7a1c: LeaveFrame
    //     0x1d7a1c: mov             SP, fp
    //     0x1d7a20: ldp             fp, lr, [SP], #0x10
    // 0x1d7a24: ret
    //     0x1d7a24: ret             
    // 0x1d7a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7a28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7a2c: b               #0x1d78e4
    // 0x1d7a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7a30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d7a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7a34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x1db540, size: 0x30
    // 0x1db540: EnterFrame
    //     0x1db540: stp             fp, lr, [SP, #-0x10]!
    //     0x1db544: mov             fp, SP
    // 0x1db548: CheckStackOverflow
    //     0x1db548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db54c: cmp             SP, x16
    //     0x1db550: b.ls            #0x1db568
    // 0x1db554: r0 = _updateSecondaryAnimation()
    //     0x1db554: bl              #0x1db570  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x1db558: r0 = Null
    //     0x1db558: mov             x0, NULL
    // 0x1db55c: LeaveFrame
    //     0x1db55c: mov             SP, fp
    //     0x1db560: ldp             fp, lr, [SP], #0x10
    // 0x1db564: ret
    //     0x1db564: ret             
    // 0x1db568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db56c: b               #0x1db554
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x1db570, size: 0x328
    // 0x1db570: EnterFrame
    //     0x1db570: stp             fp, lr, [SP, #-0x10]!
    //     0x1db574: mov             fp, SP
    // 0x1db578: AllocStack(0x38)
    //     0x1db578: sub             SP, SP, #0x38
    // 0x1db57c: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1db57c: stur            x1, [fp, #-8]
    //     0x1db580: stur            x2, [fp, #-0x10]
    // 0x1db584: CheckStackOverflow
    //     0x1db584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db588: cmp             SP, x16
    //     0x1db58c: b.ls            #0x1db874
    // 0x1db590: r1 = 5
    //     0x1db590: mov             x1, #5
    // 0x1db594: r0 = AllocateContext()
    //     0x1db594: bl              #0x32987c  ; AllocateContextStub
    // 0x1db598: mov             x3, x0
    // 0x1db59c: ldur            x0, [fp, #-8]
    // 0x1db5a0: stur            x3, [fp, #-0x20]
    // 0x1db5a4: StoreField: r3->field_f = r0
    //     0x1db5a4: stur            w0, [x3, #0xf]
    // 0x1db5a8: ldur            x2, [fp, #-0x10]
    // 0x1db5ac: StoreField: r3->field_13 = r2
    //     0x1db5ac: stur            w2, [x3, #0x13]
    // 0x1db5b0: LoadField: r4 = r0->field_4b
    //     0x1db5b0: ldur            w4, [x0, #0x4b]
    // 0x1db5b4: DecompressPointer r4
    //     0x1db5b4: add             x4, x4, HEAP, lsl #32
    // 0x1db5b8: stur            x4, [fp, #-0x18]
    // 0x1db5bc: StoreField: r0->field_4b = rNULL
    //     0x1db5bc: stur            NULL, [x0, #0x4b]
    // 0x1db5c0: r1 = LoadClassIdInstr(r2)
    //     0x1db5c0: ldur            x1, [x2, #-1]
    //     0x1db5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x1db5c8: cmp             x1, #0x1ec
    // 0x1db5cc: b.ne            #0x1db834
    // 0x1db5d0: mov             x1, x0
    // 0x1db5d4: r0 = canTransitionTo()
    //     0x1db5d4: bl              #0x1dc46c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::canTransitionTo
    // 0x1db5d8: tbnz            w0, #4, #0x1db834
    // 0x1db5dc: ldur            x2, [fp, #-8]
    // 0x1db5e0: ldur            x3, [fp, #-0x20]
    // 0x1db5e4: LoadField: r0 = r3->field_13
    //     0x1db5e4: ldur            w0, [x3, #0x13]
    // 0x1db5e8: DecompressPointer r0
    //     0x1db5e8: add             x0, x0, HEAP, lsl #32
    // 0x1db5ec: cmp             w0, NULL
    // 0x1db5f0: b.eq            #0x1db87c
    // 0x1db5f4: LoadField: r1 = r2->field_3b
    //     0x1db5f4: ldur            w1, [x2, #0x3b]
    // 0x1db5f8: DecompressPointer r1
    //     0x1db5f8: add             x1, x1, HEAP, lsl #32
    // 0x1db5fc: LoadField: r4 = r1->field_23
    //     0x1db5fc: ldur            w4, [x1, #0x23]
    // 0x1db600: DecompressPointer r4
    //     0x1db600: add             x4, x4, HEAP, lsl #32
    // 0x1db604: cmp             w4, NULL
    // 0x1db608: b.eq            #0x1db808
    // 0x1db60c: r1 = LoadClassIdInstr(r4)
    //     0x1db60c: ldur            x1, [x4, #-1]
    //     0x1db610: ubfx            x1, x1, #0xc, #0x14
    // 0x1db614: cmp             x1, #0x77a
    // 0x1db618: b.ne            #0x1db628
    // 0x1db61c: LoadField: r1 = r4->field_13
    //     0x1db61c: ldur            w1, [x4, #0x13]
    // 0x1db620: DecompressPointer r1
    //     0x1db620: add             x1, x1, HEAP, lsl #32
    // 0x1db624: mov             x4, x1
    // 0x1db628: stur            x4, [fp, #-0x28]
    // 0x1db62c: cmp             w4, NULL
    // 0x1db630: b.eq            #0x1db880
    // 0x1db634: LoadField: r5 = r0->field_33
    //     0x1db634: ldur            w5, [x0, #0x33]
    // 0x1db638: DecompressPointer r5
    //     0x1db638: add             x5, x5, HEAP, lsl #32
    // 0x1db63c: stur            x5, [fp, #-0x10]
    // 0x1db640: cmp             w5, NULL
    // 0x1db644: b.eq            #0x1db884
    // 0x1db648: mov             x0, x5
    // 0x1db64c: ArrayStore: r3[0] = r0  ; List_4
    //     0x1db64c: stur            w0, [x3, #0x17]
    //     0x1db650: ldurb           w16, [x3, #-1]
    //     0x1db654: ldurb           w17, [x0, #-1]
    //     0x1db658: and             x16, x17, x16, lsr #2
    //     0x1db65c: tst             x16, HEAP, lsr #32
    //     0x1db660: b.eq            #0x1db668
    //     0x1db664: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1db668: r0 = LoadClassIdInstr(r4)
    //     0x1db668: ldur            x0, [x4, #-1]
    //     0x1db66c: ubfx            x0, x0, #0xc, #0x14
    // 0x1db670: mov             x1, x4
    // 0x1db674: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1db674: sub             lr, x0, #0xffe
    //     0x1db678: ldr             lr, [x21, lr, lsl #3]
    //     0x1db67c: blr             lr
    // 0x1db680: mov             x1, x0
    // 0x1db684: ldur            x0, [fp, #-0x10]
    // 0x1db688: LoadField: r2 = r0->field_37
    //     0x1db688: ldur            w2, [x0, #0x37]
    // 0x1db68c: DecompressPointer r2
    //     0x1db68c: add             x2, x2, HEAP, lsl #32
    // 0x1db690: r16 = Sentinel
    //     0x1db690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1db694: cmp             w2, w16
    // 0x1db698: b.eq            #0x1db888
    // 0x1db69c: LoadField: d0 = r1->field_7
    //     0x1db69c: ldur            d0, [x1, #7]
    // 0x1db6a0: LoadField: d1 = r2->field_7
    //     0x1db6a0: ldur            d1, [x2, #7]
    // 0x1db6a4: fcmp            d0, d1
    // 0x1db6a8: b.eq            #0x1db6b8
    // 0x1db6ac: mov             x1, x0
    // 0x1db6b0: r0 = isAnimating()
    //     0x1db6b0: bl              #0x2fe1a8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::isAnimating
    // 0x1db6b4: tbz             w0, #4, #0x1db6f4
    // 0x1db6b8: ldur            x0, [fp, #-0x20]
    // 0x1db6bc: LoadField: r1 = r0->field_13
    //     0x1db6bc: ldur            w1, [x0, #0x13]
    // 0x1db6c0: DecompressPointer r1
    //     0x1db6c0: add             x1, x1, HEAP, lsl #32
    // 0x1db6c4: cmp             w1, NULL
    // 0x1db6c8: b.eq            #0x1db890
    // 0x1db6cc: LoadField: r0 = r1->field_27
    //     0x1db6cc: ldur            w0, [x1, #0x27]
    // 0x1db6d0: DecompressPointer r0
    //     0x1db6d0: add             x0, x0, HEAP, lsl #32
    // 0x1db6d4: LoadField: r1 = r0->field_b
    //     0x1db6d4: ldur            w1, [x0, #0xb]
    // 0x1db6d8: DecompressPointer r1
    //     0x1db6d8: add             x1, x1, HEAP, lsl #32
    // 0x1db6dc: str             x1, [SP]
    // 0x1db6e0: ldur            x1, [fp, #-8]
    // 0x1db6e4: ldur            x2, [fp, #-0x10]
    // 0x1db6e8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1db6e8: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1db6ec: r0 = _setSecondaryAnimation()
    //     0x1db6ec: bl              #0x1dbf88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1db6f0: b               #0x1db848
    // 0x1db6f4: ldur            x3, [fp, #-8]
    // 0x1db6f8: ldur            x0, [fp, #-0x20]
    // 0x1db6fc: StoreField: r0->field_1b = rNULL
    //     0x1db6fc: stur            NULL, [x0, #0x1b]
    // 0x1db700: mov             x2, x0
    // 0x1db704: r1 = Function 'jumpOnAnimationEnd':.
    //     0x1db704: add             x1, PP, #0xa, lsl #12  ; [pp+0xae30] AnonymousClosure: (0x1dc378), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x1db570)
    //     0x1db708: ldr             x1, [x1, #0xe30]
    // 0x1db70c: r0 = AllocateClosure()
    //     0x1db70c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1db710: mov             x4, x0
    // 0x1db714: ldur            x3, [fp, #-0x20]
    // 0x1db718: stur            x4, [fp, #-0x30]
    // 0x1db71c: StoreField: r3->field_1f = r0
    //     0x1db71c: stur            w0, [x3, #0x1f]
    //     0x1db720: ldurb           w16, [x3, #-1]
    //     0x1db724: ldurb           w17, [x0, #-1]
    //     0x1db728: and             x16, x17, x16, lsr #2
    //     0x1db72c: tst             x16, HEAP, lsr #32
    //     0x1db730: b.eq            #0x1db738
    //     0x1db734: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1db738: mov             x2, x3
    // 0x1db73c: r1 = Function '<anonymous closure>':.
    //     0x1db73c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae38] AnonymousClosure: (0x1dc30c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x1db570)
    //     0x1db740: ldr             x1, [x1, #0xe38]
    // 0x1db744: r0 = AllocateClosure()
    //     0x1db744: bl              #0x329c40  ; AllocateClosureStub
    // 0x1db748: ldur            x3, [fp, #-8]
    // 0x1db74c: StoreField: r3->field_4b = r0
    //     0x1db74c: stur            w0, [x3, #0x4b]
    //     0x1db750: ldurb           w16, [x3, #-1]
    //     0x1db754: ldurb           w17, [x0, #-1]
    //     0x1db758: and             x16, x17, x16, lsr #2
    //     0x1db75c: tst             x16, HEAP, lsr #32
    //     0x1db760: b.eq            #0x1db768
    //     0x1db764: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1db768: ldur            x1, [fp, #-0x10]
    // 0x1db76c: ldur            x2, [fp, #-0x30]
    // 0x1db770: r0 = addStatusListener()
    //     0x1db770: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1db774: r1 = <double>
    //     0x1db774: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1db778: r0 = TrainHoppingAnimation()
    //     0x1db778: bl              #0x1dbf7c  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x1db77c: ldur            x2, [fp, #-0x20]
    // 0x1db780: r1 = Function '<anonymous closure>':.
    //     0x1db780: add             x1, PP, #0xa, lsl #12  ; [pp+0xae40] AnonymousClosure: (0x1dc238), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x1db570)
    //     0x1db784: ldr             x1, [x1, #0xe40]
    // 0x1db788: stur            x0, [fp, #-0x30]
    // 0x1db78c: r0 = AllocateClosure()
    //     0x1db78c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1db790: str             x0, [SP]
    // 0x1db794: ldur            x1, [fp, #-0x30]
    // 0x1db798: ldur            x2, [fp, #-0x28]
    // 0x1db79c: ldur            x3, [fp, #-0x10]
    // 0x1db7a0: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x1db7a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xae48] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x1db7a4: ldr             x4, [x4, #0xe48]
    // 0x1db7a8: r0 = TrainHoppingAnimation()
    //     0x1db7a8: bl              #0x1db898  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x1db7ac: ldur            x0, [fp, #-0x30]
    // 0x1db7b0: ldur            x1, [fp, #-0x20]
    // 0x1db7b4: StoreField: r1->field_1b = r0
    //     0x1db7b4: stur            w0, [x1, #0x1b]
    //     0x1db7b8: ldurb           w16, [x1, #-1]
    //     0x1db7bc: ldurb           w17, [x0, #-1]
    //     0x1db7c0: and             x16, x17, x16, lsr #2
    //     0x1db7c4: tst             x16, HEAP, lsr #32
    //     0x1db7c8: b.eq            #0x1db7d0
    //     0x1db7cc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1db7d0: LoadField: r0 = r1->field_13
    //     0x1db7d0: ldur            w0, [x1, #0x13]
    // 0x1db7d4: DecompressPointer r0
    //     0x1db7d4: add             x0, x0, HEAP, lsl #32
    // 0x1db7d8: cmp             w0, NULL
    // 0x1db7dc: b.eq            #0x1db894
    // 0x1db7e0: LoadField: r1 = r0->field_27
    //     0x1db7e0: ldur            w1, [x0, #0x27]
    // 0x1db7e4: DecompressPointer r1
    //     0x1db7e4: add             x1, x1, HEAP, lsl #32
    // 0x1db7e8: LoadField: r0 = r1->field_b
    //     0x1db7e8: ldur            w0, [x1, #0xb]
    // 0x1db7ec: DecompressPointer r0
    //     0x1db7ec: add             x0, x0, HEAP, lsl #32
    // 0x1db7f0: str             x0, [SP]
    // 0x1db7f4: ldur            x1, [fp, #-8]
    // 0x1db7f8: ldur            x2, [fp, #-0x30]
    // 0x1db7fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1db7fc: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1db800: r0 = _setSecondaryAnimation()
    //     0x1db800: bl              #0x1dbf88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1db804: b               #0x1db848
    // 0x1db808: LoadField: r2 = r0->field_33
    //     0x1db808: ldur            w2, [x0, #0x33]
    // 0x1db80c: DecompressPointer r2
    //     0x1db80c: add             x2, x2, HEAP, lsl #32
    // 0x1db810: LoadField: r1 = r0->field_27
    //     0x1db810: ldur            w1, [x0, #0x27]
    // 0x1db814: DecompressPointer r1
    //     0x1db814: add             x1, x1, HEAP, lsl #32
    // 0x1db818: LoadField: r0 = r1->field_b
    //     0x1db818: ldur            w0, [x1, #0xb]
    // 0x1db81c: DecompressPointer r0
    //     0x1db81c: add             x0, x0, HEAP, lsl #32
    // 0x1db820: str             x0, [SP]
    // 0x1db824: ldur            x1, [fp, #-8]
    // 0x1db828: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1db828: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1db82c: r0 = _setSecondaryAnimation()
    //     0x1db82c: bl              #0x1dbf88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1db830: b               #0x1db848
    // 0x1db834: ldur            x1, [fp, #-8]
    // 0x1db838: r2 = Instance__AlwaysDismissedAnimation
    //     0x1db838: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] Obj!_AlwaysDismissedAnimation@4063d1
    //     0x1db83c: ldr             x2, [x2, #0xcd0]
    // 0x1db840: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1db840: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1db844: r0 = _setSecondaryAnimation()
    //     0x1db844: bl              #0x1dbf88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1db848: ldur            x0, [fp, #-0x18]
    // 0x1db84c: cmp             w0, NULL
    // 0x1db850: b.eq            #0x1db864
    // 0x1db854: str             x0, [SP]
    // 0x1db858: ClosureCall
    //     0x1db858: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1db85c: ldur            x2, [x0, #0x1f]
    //     0x1db860: blr             x2
    // 0x1db864: r0 = Null
    //     0x1db864: mov             x0, NULL
    // 0x1db868: LeaveFrame
    //     0x1db868: mov             SP, fp
    //     0x1db86c: ldp             fp, lr, [SP], #0x10
    // 0x1db870: ret
    //     0x1db870: ret             
    // 0x1db874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db874: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db878: b               #0x1db590
    // 0x1db87c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1db87c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1db880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db880: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db884: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db888: r9 = _value
    //     0x1db888: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x1db88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1db88c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1db890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1db890: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1db894: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1db894: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x1dbf88, size: 0xbc
    // 0x1dbf88: EnterFrame
    //     0x1dbf88: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbf8c: mov             fp, SP
    // 0x1dbf90: AllocStack(0x38)
    //     0x1dbf90: sub             SP, SP, #0x38
    // 0x1dbf94: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x1dbf94: stur            x1, [fp, #-0x10]
    //     0x1dbf98: stur            x2, [fp, #-0x18]
    //     0x1dbf9c: ldur            w0, [x4, #0x13]
    //     0x1dbfa0: sub             x3, x0, #4
    //     0x1dbfa4: cmp             w3, #2
    //     0x1dbfa8: b.lt            #0x1dbfb8
    //     0x1dbfac: add             x0, fp, w3, sxtw #2
    //     0x1dbfb0: ldr             x0, [x0, #8]
    //     0x1dbfb4: b               #0x1dbfbc
    //     0x1dbfb8: mov             x0, NULL
    //     0x1dbfbc: stur            x0, [fp, #-8]
    // 0x1dbfc0: CheckStackOverflow
    //     0x1dbfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dbfc4: cmp             SP, x16
    //     0x1dbfc8: b.ls            #0x1dc03c
    // 0x1dbfcc: r1 = 2
    //     0x1dbfcc: mov             x1, #2
    // 0x1dbfd0: r0 = AllocateContext()
    //     0x1dbfd0: bl              #0x32987c  ; AllocateContextStub
    // 0x1dbfd4: mov             x3, x0
    // 0x1dbfd8: ldur            x0, [fp, #-0x10]
    // 0x1dbfdc: stur            x3, [fp, #-0x20]
    // 0x1dbfe0: StoreField: r3->field_f = r0
    //     0x1dbfe0: stur            w0, [x3, #0xf]
    // 0x1dbfe4: ldur            x2, [fp, #-0x18]
    // 0x1dbfe8: StoreField: r3->field_13 = r2
    //     0x1dbfe8: stur            w2, [x3, #0x13]
    // 0x1dbfec: LoadField: r1 = r0->field_3b
    //     0x1dbfec: ldur            w1, [x0, #0x3b]
    // 0x1dbff0: DecompressPointer r1
    //     0x1dbff0: add             x1, x1, HEAP, lsl #32
    // 0x1dbff4: r0 = parent=()
    //     0x1dbff4: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1dbff8: ldur            x0, [fp, #-8]
    // 0x1dbffc: cmp             w0, NULL
    // 0x1dc000: b.eq            #0x1dc02c
    // 0x1dc004: ldur            x2, [fp, #-0x20]
    // 0x1dc008: r1 = Function '<anonymous closure>':.
    //     0x1dc008: add             x1, PP, #0xa, lsl #12  ; [pp+0xae88] AnonymousClosure: (0x1dc044), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x1dbf88)
    //     0x1dc00c: ldr             x1, [x1, #0xe88]
    // 0x1dc010: r0 = AllocateClosure()
    //     0x1dc010: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dc014: r16 = <Null?>
    //     0x1dc014: ldr             x16, [PP, #0x80]  ; [pp+0x80] TypeArguments: <Null?>
    // 0x1dc018: ldur            lr, [fp, #-8]
    // 0x1dc01c: stp             lr, x16, [SP, #8]
    // 0x1dc020: str             x0, [SP]
    // 0x1dc024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1dc024: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1dc028: r0 = then()
    //     0x1dc028: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x1dc02c: r0 = Null
    //     0x1dc02c: mov             x0, NULL
    // 0x1dc030: LeaveFrame
    //     0x1dc030: mov             SP, fp
    //     0x1dc034: ldp             fp, lr, [SP], #0x10
    // 0x1dc038: ret
    //     0x1dc038: ret             
    // 0x1dc03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc03c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc040: b               #0x1dbfcc
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x1dc044, size: 0xd0
    // 0x1dc044: EnterFrame
    //     0x1dc044: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc048: mov             fp, SP
    // 0x1dc04c: AllocStack(0x18)
    //     0x1dc04c: sub             SP, SP, #0x18
    // 0x1dc050: SetupParameters([dynamic _ /* r0 */])
    //     0x1dc050: ldr             x0, [fp, #0x18]
    //     0x1dc054: ldur            w1, [x0, #0x17]
    //     0x1dc058: add             x1, x1, HEAP, lsl #32
    //     0x1dc05c: stur            x1, [fp, #-8]
    // 0x1dc060: CheckStackOverflow
    //     0x1dc060: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc064: cmp             SP, x16
    //     0x1dc068: b.ls            #0x1dc108
    // 0x1dc06c: LoadField: r0 = r1->field_f
    //     0x1dc06c: ldur            w0, [x1, #0xf]
    // 0x1dc070: DecompressPointer r0
    //     0x1dc070: add             x0, x0, HEAP, lsl #32
    // 0x1dc074: LoadField: r2 = r0->field_3b
    //     0x1dc074: ldur            w2, [x0, #0x3b]
    // 0x1dc078: DecompressPointer r2
    //     0x1dc078: add             x2, x2, HEAP, lsl #32
    // 0x1dc07c: LoadField: r0 = r2->field_23
    //     0x1dc07c: ldur            w0, [x2, #0x23]
    // 0x1dc080: DecompressPointer r0
    //     0x1dc080: add             x0, x0, HEAP, lsl #32
    // 0x1dc084: LoadField: r2 = r1->field_13
    //     0x1dc084: ldur            w2, [x1, #0x13]
    // 0x1dc088: DecompressPointer r2
    //     0x1dc088: add             x2, x2, HEAP, lsl #32
    // 0x1dc08c: r3 = LoadClassIdInstr(r0)
    //     0x1dc08c: ldur            x3, [x0, #-1]
    //     0x1dc090: ubfx            x3, x3, #0xc, #0x14
    // 0x1dc094: stp             x2, x0, [SP]
    // 0x1dc098: mov             x0, x3
    // 0x1dc09c: mov             lr, x0
    // 0x1dc0a0: ldr             lr, [x21, lr, lsl #3]
    // 0x1dc0a4: blr             lr
    // 0x1dc0a8: tbnz            w0, #4, #0x1dc0f8
    // 0x1dc0ac: ldur            x0, [fp, #-8]
    // 0x1dc0b0: LoadField: r1 = r0->field_f
    //     0x1dc0b0: ldur            w1, [x0, #0xf]
    // 0x1dc0b4: DecompressPointer r1
    //     0x1dc0b4: add             x1, x1, HEAP, lsl #32
    // 0x1dc0b8: LoadField: r2 = r1->field_3b
    //     0x1dc0b8: ldur            w2, [x1, #0x3b]
    // 0x1dc0bc: DecompressPointer r2
    //     0x1dc0bc: add             x2, x2, HEAP, lsl #32
    // 0x1dc0c0: mov             x1, x2
    // 0x1dc0c4: r2 = Instance__AlwaysDismissedAnimation
    //     0x1dc0c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] Obj!_AlwaysDismissedAnimation@4063d1
    //     0x1dc0c8: ldr             x2, [x2, #0xcd0]
    // 0x1dc0cc: r0 = parent=()
    //     0x1dc0cc: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1dc0d0: ldur            x0, [fp, #-8]
    // 0x1dc0d4: LoadField: r1 = r0->field_13
    //     0x1dc0d4: ldur            w1, [x0, #0x13]
    // 0x1dc0d8: DecompressPointer r1
    //     0x1dc0d8: add             x1, x1, HEAP, lsl #32
    // 0x1dc0dc: r0 = LoadClassIdInstr(r1)
    //     0x1dc0dc: ldur            x0, [x1, #-1]
    //     0x1dc0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1dc0e4: cmp             x0, #0x77a
    // 0x1dc0e8: b.ne            #0x1dc0f8
    // 0x1dc0ec: cmp             w1, NULL
    // 0x1dc0f0: b.eq            #0x1dc110
    // 0x1dc0f4: r0 = dispose()
    //     0x1dc0f4: bl              #0x1dc114  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x1dc0f8: r0 = Null
    //     0x1dc0f8: mov             x0, NULL
    // 0x1dc0fc: LeaveFrame
    //     0x1dc0fc: mov             SP, fp
    //     0x1dc100: ldp             fp, lr, [SP], #0x10
    // 0x1dc104: ret
    //     0x1dc104: ret             
    // 0x1dc108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc108: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc10c: b               #0x1dc06c
    // 0x1dc110: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1dc110: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1dc238, size: 0xd4
    // 0x1dc238: EnterFrame
    //     0x1dc238: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc23c: mov             fp, SP
    // 0x1dc240: AllocStack(0x10)
    //     0x1dc240: sub             SP, SP, #0x10
    // 0x1dc244: SetupParameters([dynamic _ /* r0 */])
    //     0x1dc244: ldr             x0, [fp, #0x10]
    //     0x1dc248: ldur            w3, [x0, #0x17]
    //     0x1dc24c: add             x3, x3, HEAP, lsl #32
    //     0x1dc250: stur            x3, [fp, #-8]
    // 0x1dc254: CheckStackOverflow
    //     0x1dc254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc258: cmp             SP, x16
    //     0x1dc25c: b.ls            #0x1dc2fc
    // 0x1dc260: LoadField: r1 = r3->field_f
    //     0x1dc260: ldur            w1, [x3, #0xf]
    // 0x1dc264: DecompressPointer r1
    //     0x1dc264: add             x1, x1, HEAP, lsl #32
    // 0x1dc268: LoadField: r0 = r3->field_1b
    //     0x1dc268: ldur            w0, [x3, #0x1b]
    // 0x1dc26c: DecompressPointer r0
    //     0x1dc26c: add             x0, x0, HEAP, lsl #32
    // 0x1dc270: cmp             w0, NULL
    // 0x1dc274: b.eq            #0x1dc304
    // 0x1dc278: LoadField: r2 = r0->field_13
    //     0x1dc278: ldur            w2, [x0, #0x13]
    // 0x1dc27c: DecompressPointer r2
    //     0x1dc27c: add             x2, x2, HEAP, lsl #32
    // 0x1dc280: LoadField: r0 = r3->field_13
    //     0x1dc280: ldur            w0, [x3, #0x13]
    // 0x1dc284: DecompressPointer r0
    //     0x1dc284: add             x0, x0, HEAP, lsl #32
    // 0x1dc288: cmp             w0, NULL
    // 0x1dc28c: b.eq            #0x1dc308
    // 0x1dc290: LoadField: r4 = r0->field_27
    //     0x1dc290: ldur            w4, [x0, #0x27]
    // 0x1dc294: DecompressPointer r4
    //     0x1dc294: add             x4, x4, HEAP, lsl #32
    // 0x1dc298: LoadField: r0 = r4->field_b
    //     0x1dc298: ldur            w0, [x4, #0xb]
    // 0x1dc29c: DecompressPointer r0
    //     0x1dc29c: add             x0, x0, HEAP, lsl #32
    // 0x1dc2a0: str             x0, [SP]
    // 0x1dc2a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1dc2a4: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1dc2a8: r0 = _setSecondaryAnimation()
    //     0x1dc2a8: bl              #0x1dbf88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1dc2ac: ldur            x1, [fp, #-8]
    // 0x1dc2b0: LoadField: r0 = r1->field_f
    //     0x1dc2b0: ldur            w0, [x1, #0xf]
    // 0x1dc2b4: DecompressPointer r0
    //     0x1dc2b4: add             x0, x0, HEAP, lsl #32
    // 0x1dc2b8: LoadField: r2 = r0->field_4b
    //     0x1dc2b8: ldur            w2, [x0, #0x4b]
    // 0x1dc2bc: DecompressPointer r2
    //     0x1dc2bc: add             x2, x2, HEAP, lsl #32
    // 0x1dc2c0: cmp             w2, NULL
    // 0x1dc2c4: b.eq            #0x1dc2ec
    // 0x1dc2c8: str             x2, [SP]
    // 0x1dc2cc: mov             x0, x2
    // 0x1dc2d0: ClosureCall
    //     0x1dc2d0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1dc2d4: ldur            x2, [x0, #0x1f]
    //     0x1dc2d8: blr             x2
    // 0x1dc2dc: ldur            x1, [fp, #-8]
    // 0x1dc2e0: LoadField: r2 = r1->field_f
    //     0x1dc2e0: ldur            w2, [x1, #0xf]
    // 0x1dc2e4: DecompressPointer r2
    //     0x1dc2e4: add             x2, x2, HEAP, lsl #32
    // 0x1dc2e8: StoreField: r2->field_4b = rNULL
    //     0x1dc2e8: stur            NULL, [x2, #0x4b]
    // 0x1dc2ec: r0 = Null
    //     0x1dc2ec: mov             x0, NULL
    // 0x1dc2f0: LeaveFrame
    //     0x1dc2f0: mov             SP, fp
    //     0x1dc2f4: ldp             fp, lr, [SP], #0x10
    // 0x1dc2f8: ret
    //     0x1dc2f8: ret             
    // 0x1dc2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc2fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc300: b               #0x1dc260
    // 0x1dc304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dc304: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dc308: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1dc308: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1dc30c, size: 0x6c
    // 0x1dc30c: EnterFrame
    //     0x1dc30c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc310: mov             fp, SP
    // 0x1dc314: AllocStack(0x8)
    //     0x1dc314: sub             SP, SP, #8
    // 0x1dc318: SetupParameters([dynamic _ /* r0 */])
    //     0x1dc318: ldr             x0, [fp, #0x10]
    //     0x1dc31c: ldur            w3, [x0, #0x17]
    //     0x1dc320: add             x3, x3, HEAP, lsl #32
    //     0x1dc324: stur            x3, [fp, #-8]
    // 0x1dc328: CheckStackOverflow
    //     0x1dc328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc32c: cmp             SP, x16
    //     0x1dc330: b.ls            #0x1dc370
    // 0x1dc334: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1dc334: ldur            w1, [x3, #0x17]
    // 0x1dc338: DecompressPointer r1
    //     0x1dc338: add             x1, x1, HEAP, lsl #32
    // 0x1dc33c: LoadField: r2 = r3->field_1f
    //     0x1dc33c: ldur            w2, [x3, #0x1f]
    // 0x1dc340: DecompressPointer r2
    //     0x1dc340: add             x2, x2, HEAP, lsl #32
    // 0x1dc344: r0 = removeStatusListener()
    //     0x1dc344: bl              #0x2fe9fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x1dc348: ldur            x0, [fp, #-8]
    // 0x1dc34c: LoadField: r1 = r0->field_1b
    //     0x1dc34c: ldur            w1, [x0, #0x1b]
    // 0x1dc350: DecompressPointer r1
    //     0x1dc350: add             x1, x1, HEAP, lsl #32
    // 0x1dc354: cmp             w1, NULL
    // 0x1dc358: b.eq            #0x1dc360
    // 0x1dc35c: r0 = dispose()
    //     0x1dc35c: bl              #0x1dc114  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x1dc360: r0 = Null
    //     0x1dc360: mov             x0, NULL
    // 0x1dc364: LeaveFrame
    //     0x1dc364: mov             SP, fp
    //     0x1dc368: ldp             fp, lr, [SP], #0x10
    // 0x1dc36c: ret
    //     0x1dc36c: ret             
    // 0x1dc370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc370: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc374: b               #0x1dc334
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x1dc378, size: 0xf4
    // 0x1dc378: EnterFrame
    //     0x1dc378: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc37c: mov             fp, SP
    // 0x1dc380: AllocStack(0x10)
    //     0x1dc380: sub             SP, SP, #0x10
    // 0x1dc384: SetupParameters([dynamic _ /* r0 */])
    //     0x1dc384: ldr             x0, [fp, #0x18]
    //     0x1dc388: ldur            w3, [x0, #0x17]
    //     0x1dc38c: add             x3, x3, HEAP, lsl #32
    //     0x1dc390: stur            x3, [fp, #-8]
    // 0x1dc394: CheckStackOverflow
    //     0x1dc394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc398: cmp             SP, x16
    //     0x1dc39c: b.ls            #0x1dc460
    // 0x1dc3a0: ldr             x0, [fp, #0x10]
    // 0x1dc3a4: r16 = Instance_AnimationStatus
    //     0x1dc3a4: ldr             x16, [PP, #0x2350]  ; [pp+0x2350] Obj!AnimationStatus@409fa1
    // 0x1dc3a8: cmp             w0, w16
    // 0x1dc3ac: b.eq            #0x1dc450
    // 0x1dc3b0: r16 = Instance_AnimationStatus
    //     0x1dc3b0: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1dc3b4: cmp             w0, w16
    // 0x1dc3b8: b.eq            #0x1dc450
    // 0x1dc3bc: r16 = Instance_AnimationStatus
    //     0x1dc3bc: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x1dc3c0: cmp             w0, w16
    // 0x1dc3c4: b.eq            #0x1dc3d4
    // 0x1dc3c8: r16 = Instance_AnimationStatus
    //     0x1dc3c8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x1dc3cc: cmp             w0, w16
    // 0x1dc3d0: b.eq            #0x1dc3d4
    // 0x1dc3d4: LoadField: r1 = r3->field_f
    //     0x1dc3d4: ldur            w1, [x3, #0xf]
    // 0x1dc3d8: DecompressPointer r1
    //     0x1dc3d8: add             x1, x1, HEAP, lsl #32
    // 0x1dc3dc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x1dc3dc: ldur            w2, [x3, #0x17]
    // 0x1dc3e0: DecompressPointer r2
    //     0x1dc3e0: add             x2, x2, HEAP, lsl #32
    // 0x1dc3e4: LoadField: r0 = r3->field_13
    //     0x1dc3e4: ldur            w0, [x3, #0x13]
    // 0x1dc3e8: DecompressPointer r0
    //     0x1dc3e8: add             x0, x0, HEAP, lsl #32
    // 0x1dc3ec: cmp             w0, NULL
    // 0x1dc3f0: b.eq            #0x1dc468
    // 0x1dc3f4: LoadField: r4 = r0->field_27
    //     0x1dc3f4: ldur            w4, [x0, #0x27]
    // 0x1dc3f8: DecompressPointer r4
    //     0x1dc3f8: add             x4, x4, HEAP, lsl #32
    // 0x1dc3fc: LoadField: r0 = r4->field_b
    //     0x1dc3fc: ldur            w0, [x4, #0xb]
    // 0x1dc400: DecompressPointer r0
    //     0x1dc400: add             x0, x0, HEAP, lsl #32
    // 0x1dc404: str             x0, [SP]
    // 0x1dc408: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1dc408: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1dc40c: r0 = _setSecondaryAnimation()
    //     0x1dc40c: bl              #0x1dbf88  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x1dc410: ldur            x1, [fp, #-8]
    // 0x1dc414: LoadField: r0 = r1->field_f
    //     0x1dc414: ldur            w0, [x1, #0xf]
    // 0x1dc418: DecompressPointer r0
    //     0x1dc418: add             x0, x0, HEAP, lsl #32
    // 0x1dc41c: LoadField: r2 = r0->field_4b
    //     0x1dc41c: ldur            w2, [x0, #0x4b]
    // 0x1dc420: DecompressPointer r2
    //     0x1dc420: add             x2, x2, HEAP, lsl #32
    // 0x1dc424: cmp             w2, NULL
    // 0x1dc428: b.eq            #0x1dc450
    // 0x1dc42c: str             x2, [SP]
    // 0x1dc430: mov             x0, x2
    // 0x1dc434: ClosureCall
    //     0x1dc434: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1dc438: ldur            x2, [x0, #0x1f]
    //     0x1dc43c: blr             x2
    // 0x1dc440: ldur            x1, [fp, #-8]
    // 0x1dc444: LoadField: r2 = r1->field_f
    //     0x1dc444: ldur            w2, [x1, #0xf]
    // 0x1dc448: DecompressPointer r2
    //     0x1dc448: add             x2, x2, HEAP, lsl #32
    // 0x1dc44c: StoreField: r2->field_4b = rNULL
    //     0x1dc44c: stur            NULL, [x2, #0x4b]
    // 0x1dc450: r0 = Null
    //     0x1dc450: mov             x0, NULL
    // 0x1dc454: LeaveFrame
    //     0x1dc454: mov             SP, fp
    //     0x1dc458: ldp             fp, lr, [SP], #0x10
    // 0x1dc45c: ret
    //     0x1dc45c: ret             
    // 0x1dc460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc460: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc464: b               #0x1dc3a0
    // 0x1dc468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1dc468: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1dcbd0, size: 0x68
    // 0x1dcbd0: EnterFrame
    //     0x1dcbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcbd4: mov             fp, SP
    // 0x1dcbd8: AllocStack(0x8)
    //     0x1dcbd8: sub             SP, SP, #8
    // 0x1dcbdc: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1dcbdc: mov             x0, x1
    //     0x1dcbe0: stur            x1, [fp, #-8]
    // 0x1dcbe4: CheckStackOverflow
    //     0x1dcbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcbe8: cmp             SP, x16
    //     0x1dcbec: b.ls            #0x1dcc2c
    // 0x1dcbf0: StoreField: r0->field_47 = rNULL
    //     0x1dcbf0: stur            NULL, [x0, #0x47]
    // 0x1dcbf4: StoreField: r0->field_43 = rNULL
    //     0x1dcbf4: stur            NULL, [x0, #0x43]
    // 0x1dcbf8: LoadField: r1 = r0->field_37
    //     0x1dcbf8: ldur            w1, [x0, #0x37]
    // 0x1dcbfc: DecompressPointer r1
    //     0x1dcbfc: add             x1, x1, HEAP, lsl #32
    // 0x1dcc00: cmp             w1, NULL
    // 0x1dcc04: b.eq            #0x1dcc34
    // 0x1dcc08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dcc08: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dcc0c: r0 = reverse()
    //     0x1dcc0c: bl              #0x196fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x1dcc10: ldur            x1, [fp, #-8]
    // 0x1dcc14: r2 = Null
    //     0x1dcc14: mov             x2, NULL
    // 0x1dcc18: r0 = didPop()
    //     0x1dcc18: bl              #0x1dcc38  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0x1dcc1c: r0 = true
    //     0x1dcc1c: add             x0, NULL, #0x20  ; true
    // 0x1dcc20: LeaveFrame
    //     0x1dcc20: mov             SP, fp
    //     0x1dcc24: ldp             fp, lr, [SP], #0x10
    // 0x1dcc28: ret
    //     0x1dcc28: ret             
    // 0x1dcc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcc2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcc30: b               #0x1dcbf0
    // 0x1dcc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dcc34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0x1dcca4, size: 0x6c
    // 0x1dcca4: EnterFrame
    //     0x1dcca4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcca8: mov             fp, SP
    // 0x1dccac: AllocStack(0x8)
    //     0x1dccac: sub             SP, SP, #8
    // 0x1dccb0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1dccb0: mov             x0, x1
    //     0x1dccb4: stur            x1, [fp, #-8]
    // 0x1dccb8: CheckStackOverflow
    //     0x1dccb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dccbc: cmp             SP, x16
    //     0x1dccc0: b.ls            #0x1dcd04
    // 0x1dccc4: LoadField: r1 = r0->field_37
    //     0x1dccc4: ldur            w1, [x0, #0x37]
    // 0x1dccc8: DecompressPointer r1
    //     0x1dccc8: add             x1, x1, HEAP, lsl #32
    // 0x1dcccc: cmp             w1, NULL
    // 0x1dccd0: b.eq            #0x1dcd0c
    // 0x1dccd4: r0 = isDismissed()
    //     0x1dccd4: bl              #0x1dcd10  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x1dccd8: tbnz            w0, #4, #0x1dccf4
    // 0x1dccdc: ldur            x1, [fp, #-8]
    // 0x1dcce0: LoadField: r2 = r1->field_2f
    //     0x1dcce0: ldur            w2, [x1, #0x2f]
    // 0x1dcce4: DecompressPointer r2
    //     0x1dcce4: add             x2, x2, HEAP, lsl #32
    // 0x1dcce8: eor             x1, x2, #0x10
    // 0x1dccec: mov             x0, x1
    // 0x1dccf0: b               #0x1dccf8
    // 0x1dccf4: r0 = false
    //     0x1dccf4: add             x0, NULL, #0x30  ; false
    // 0x1dccf8: LeaveFrame
    //     0x1dccf8: mov             SP, fp
    //     0x1dccfc: ldp             fp, lr, [SP], #0x10
    // 0x1dcd00: ret
    //     0x1dcd00: ret             
    // 0x1dcd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcd04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcd08: b               #0x1dccc4
    // 0x1dcd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dcd0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x1dd150, size: 0x8c
    // 0x1dd150: EnterFrame
    //     0x1dd150: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd154: mov             fp, SP
    // 0x1dd158: CheckStackOverflow
    //     0x1dd158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd15c: cmp             SP, x16
    //     0x1dd160: b.ls            #0x1dd1c4
    // 0x1dd164: r0 = LoadClassIdInstr(r2)
    //     0x1dd164: ldur            x0, [x2, #-1]
    //     0x1dd168: ubfx            x0, x0, #0xc, #0x14
    // 0x1dd16c: cmp             x0, #0x1ec
    // 0x1dd170: b.ne            #0x1dd1b4
    // 0x1dd174: LoadField: r0 = r1->field_37
    //     0x1dd174: ldur            w0, [x1, #0x37]
    // 0x1dd178: DecompressPointer r0
    //     0x1dd178: add             x0, x0, HEAP, lsl #32
    // 0x1dd17c: cmp             w0, NULL
    // 0x1dd180: b.eq            #0x1dd1cc
    // 0x1dd184: LoadField: r1 = r2->field_37
    //     0x1dd184: ldur            w1, [x2, #0x37]
    // 0x1dd188: DecompressPointer r1
    //     0x1dd188: add             x1, x1, HEAP, lsl #32
    // 0x1dd18c: cmp             w1, NULL
    // 0x1dd190: b.eq            #0x1dd1d0
    // 0x1dd194: LoadField: r2 = r1->field_37
    //     0x1dd194: ldur            w2, [x1, #0x37]
    // 0x1dd198: DecompressPointer r2
    //     0x1dd198: add             x2, x2, HEAP, lsl #32
    // 0x1dd19c: r16 = Sentinel
    //     0x1dd19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1dd1a0: cmp             w2, w16
    // 0x1dd1a4: b.eq            #0x1dd1d4
    // 0x1dd1a8: LoadField: d0 = r2->field_7
    //     0x1dd1a8: ldur            d0, [x2, #7]
    // 0x1dd1ac: mov             x1, x0
    // 0x1dd1b0: r0 = value=()
    //     0x1dd1b0: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1dd1b4: r0 = Null
    //     0x1dd1b4: mov             x0, NULL
    // 0x1dd1b8: LeaveFrame
    //     0x1dd1b8: mov             SP, fp
    //     0x1dd1bc: ldp             fp, lr, [SP], #0x10
    // 0x1dd1c0: ret
    //     0x1dd1c0: ret             
    // 0x1dd1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd1c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd1c8: b               #0x1dd164
    // 0x1dd1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd1cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd1d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd1d4: r9 = _value
    //     0x1dd1d4: ldr             x9, [PP, #0x2348]  ; [pp+0x2348] Field <AnimationController._value@390066280>: late (offset: 0x38)
    // 0x1dd1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1dd1d8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1dd4a0, size: 0x60
    // 0x1dd4a0: EnterFrame
    //     0x1dd4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd4a4: mov             fp, SP
    // 0x1dd4a8: AllocStack(0x8)
    //     0x1dd4a8: sub             SP, SP, #8
    // 0x1dd4ac: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1dd4ac: mov             x0, x1
    //     0x1dd4b0: stur            x1, [fp, #-8]
    // 0x1dd4b4: CheckStackOverflow
    //     0x1dd4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd4b8: cmp             SP, x16
    //     0x1dd4bc: b.ls            #0x1dd4f4
    // 0x1dd4c0: mov             x1, x0
    // 0x1dd4c4: r0 = didPush()
    //     0x1dd4c4: bl              #0x1dd500  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x1dd4c8: ldur            x0, [fp, #-8]
    // 0x1dd4cc: StoreField: r0->field_43 = rNULL
    //     0x1dd4cc: stur            NULL, [x0, #0x43]
    // 0x1dd4d0: LoadField: r1 = r0->field_37
    //     0x1dd4d0: ldur            w1, [x0, #0x37]
    // 0x1dd4d4: DecompressPointer r1
    //     0x1dd4d4: add             x1, x1, HEAP, lsl #32
    // 0x1dd4d8: cmp             w1, NULL
    // 0x1dd4dc: b.eq            #0x1dd4fc
    // 0x1dd4e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dd4e0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dd4e4: r0 = forward()
    //     0x1dd4e4: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1dd4e8: LeaveFrame
    //     0x1dd4e8: mov             SP, fp
    //     0x1dd4ec: ldp             fp, lr, [SP], #0x10
    // 0x1dd4f0: ret
    //     0x1dd4f0: ret             
    // 0x1dd4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd4f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd4f8: b               #0x1dd4c0
    // 0x1dd4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd4fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x1ddcc4, size: 0x60
    // 0x1ddcc4: EnterFrame
    //     0x1ddcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddcc8: mov             fp, SP
    // 0x1ddccc: AllocStack(0x8)
    //     0x1ddccc: sub             SP, SP, #8
    // 0x1ddcd0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1ddcd0: mov             x0, x1
    //     0x1ddcd4: stur            x1, [fp, #-8]
    // 0x1ddcd8: CheckStackOverflow
    //     0x1ddcd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ddcdc: cmp             SP, x16
    //     0x1ddce0: b.ls            #0x1ddd18
    // 0x1ddce4: mov             x1, x0
    // 0x1ddce8: r0 = didAdd()
    //     0x1ddce8: bl              #0x1ddd24  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x1ddcec: ldur            x0, [fp, #-8]
    // 0x1ddcf0: LoadField: r1 = r0->field_37
    //     0x1ddcf0: ldur            w1, [x0, #0x37]
    // 0x1ddcf4: DecompressPointer r1
    //     0x1ddcf4: add             x1, x1, HEAP, lsl #32
    // 0x1ddcf8: cmp             w1, NULL
    // 0x1ddcfc: b.eq            #0x1ddd20
    // 0x1ddd00: d0 = 1.000000
    //     0x1ddd00: fmov            d0, #1.00000000
    // 0x1ddd04: r0 = value=()
    //     0x1ddd04: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1ddd08: r0 = Null
    //     0x1ddd08: mov             x0, NULL
    // 0x1ddd0c: LeaveFrame
    //     0x1ddd0c: mov             SP, fp
    //     0x1ddd10: ldp             fp, lr, [SP], #0x10
    // 0x1ddd14: ret
    //     0x1ddd14: ret             
    // 0x1ddd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddd18: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddd1c: b               #0x1ddce4
    // 0x1ddd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddd20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x1de0e0, size: 0xf8
    // 0x1de0e0: EnterFrame
    //     0x1de0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1de0e4: mov             fp, SP
    // 0x1de0e8: AllocStack(0x10)
    //     0x1de0e8: sub             SP, SP, #0x10
    // 0x1de0ec: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1de0ec: mov             x0, x1
    //     0x1de0f0: stur            x1, [fp, #-8]
    // 0x1de0f4: CheckStackOverflow
    //     0x1de0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de0f8: cmp             SP, x16
    //     0x1de0fc: b.ls            #0x1de1cc
    // 0x1de100: mov             x1, x0
    // 0x1de104: r0 = createAnimationController()
    //     0x1de104: bl              #0x1def08  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimationController
    // 0x1de108: ldur            x2, [fp, #-8]
    // 0x1de10c: StoreField: r2->field_37 = r0
    //     0x1de10c: stur            w0, [x2, #0x37]
    //     0x1de110: ldurb           w16, [x2, #-1]
    //     0x1de114: ldurb           w17, [x0, #-1]
    //     0x1de118: and             x16, x17, x16, lsr #2
    //     0x1de11c: tst             x16, HEAP, lsr #32
    //     0x1de120: b.eq            #0x1de128
    //     0x1de124: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1de128: mov             x1, x2
    // 0x1de12c: r0 = createAnimation()
    //     0x1de12c: bl              #0x1deee8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::createAnimation
    // 0x1de130: ldur            x2, [fp, #-8]
    // 0x1de134: r1 = Function '_handleStatusChanged@274188637':.
    //     0x1de134: add             x1, PP, #0xa, lsl #12  ; [pp+0xabf0] AnonymousClosure: (0x1d7888), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x1d78c4)
    //     0x1de138: ldr             x1, [x1, #0xbf0]
    // 0x1de13c: stur            x0, [fp, #-0x10]
    // 0x1de140: r0 = AllocateClosure()
    //     0x1de140: bl              #0x329c40  ; AllocateClosureStub
    // 0x1de144: ldur            x1, [fp, #-0x10]
    // 0x1de148: mov             x2, x0
    // 0x1de14c: r0 = addStatusListener()
    //     0x1de14c: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1de150: ldur            x0, [fp, #-0x10]
    // 0x1de154: ldur            x2, [fp, #-8]
    // 0x1de158: StoreField: r2->field_33 = r0
    //     0x1de158: stur            w0, [x2, #0x33]
    //     0x1de15c: ldurb           w16, [x2, #-1]
    //     0x1de160: ldurb           w17, [x0, #-1]
    //     0x1de164: and             x16, x17, x16, lsr #2
    //     0x1de168: tst             x16, HEAP, lsr #32
    //     0x1de16c: b.eq            #0x1de174
    //     0x1de170: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1de174: mov             x1, x2
    // 0x1de178: r0 = install()
    //     0x1de178: bl              #0x1de22c  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0x1de17c: ldur            x0, [fp, #-8]
    // 0x1de180: LoadField: r1 = r0->field_33
    //     0x1de180: ldur            w1, [x0, #0x33]
    // 0x1de184: DecompressPointer r1
    //     0x1de184: add             x1, x1, HEAP, lsl #32
    // 0x1de188: cmp             w1, NULL
    // 0x1de18c: b.eq            #0x1de1d4
    // 0x1de190: r0 = isCompleted()
    //     0x1de190: bl              #0x1de1d8  ; [package:flutter/src/animation/animation.dart] Animation::isCompleted
    // 0x1de194: tbnz            w0, #4, #0x1de1bc
    // 0x1de198: ldur            x0, [fp, #-8]
    // 0x1de19c: LoadField: r1 = r0->field_23
    //     0x1de19c: ldur            w1, [x0, #0x23]
    // 0x1de1a0: DecompressPointer r1
    //     0x1de1a0: add             x1, x1, HEAP, lsl #32
    // 0x1de1a4: LoadField: r0 = r1->field_b
    //     0x1de1a4: ldur            w0, [x1, #0xb]
    // 0x1de1a8: cbz             w0, #0x1de1bc
    // 0x1de1ac: r0 = first()
    //     0x1de1ac: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x1de1b0: mov             x1, x0
    // 0x1de1b4: r2 = true
    //     0x1de1b4: add             x2, NULL, #0x20  ; true
    // 0x1de1b8: r0 = opaque=()
    //     0x1de1b8: bl              #0x1d7af4  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x1de1bc: r0 = Null
    //     0x1de1bc: mov             x0, NULL
    // 0x1de1c0: LeaveFrame
    //     0x1de1c0: mov             SP, fp
    //     0x1de1c4: ldp             fp, lr, [SP], #0x10
    // 0x1de1c8: ret
    //     0x1de1c8: ret             
    // 0x1de1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de1cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de1d0: b               #0x1de100
    // 0x1de1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1de1d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimation(/* No info */) {
    // ** addr: 0x1deee8, size: 0x20
    // 0x1deee8: LoadField: r0 = r1->field_37
    //     0x1deee8: ldur            w0, [x1, #0x37]
    // 0x1deeec: DecompressPointer r0
    //     0x1deeec: add             x0, x0, HEAP, lsl #32
    // 0x1deef0: cmp             w0, NULL
    // 0x1deef4: b.eq            #0x1deefc
    // 0x1deef8: ret
    //     0x1deef8: ret             
    // 0x1deefc: EnterFrame
    //     0x1deefc: stp             fp, lr, [SP, #-0x10]!
    //     0x1def00: mov             fp, SP
    // 0x1def04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1def04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x1def08, size: 0xa0
    // 0x1def08: EnterFrame
    //     0x1def08: stp             fp, lr, [SP, #-0x10]!
    //     0x1def0c: mov             fp, SP
    // 0x1def10: AllocStack(0x30)
    //     0x1def10: sub             SP, SP, #0x30
    // 0x1def14: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1def14: mov             x0, x1
    //     0x1def18: stur            x1, [fp, #-8]
    // 0x1def1c: CheckStackOverflow
    //     0x1def1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1def20: cmp             SP, x16
    //     0x1def24: b.ls            #0x1def9c
    // 0x1def28: mov             x1, x0
    // 0x1def2c: r0 = transitionDuration()
    //     0x1def2c: bl              #0x1dd614  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::transitionDuration
    // 0x1def30: ldur            x1, [fp, #-8]
    // 0x1def34: stur            x0, [fp, #-0x10]
    // 0x1def38: r0 = reverseTransitionDuration()
    //     0x1def38: bl              #0x1dce18  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::reverseTransitionDuration
    // 0x1def3c: ldur            x1, [fp, #-8]
    // 0x1def40: stur            x0, [fp, #-0x18]
    // 0x1def44: r0 = debugLabel()
    //     0x1def44: bl              #0x1defa8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::debugLabel
    // 0x1def48: ldur            x0, [fp, #-8]
    // 0x1def4c: LoadField: r2 = r0->field_f
    //     0x1def4c: ldur            w2, [x0, #0xf]
    // 0x1def50: DecompressPointer r2
    //     0x1def50: add             x2, x2, HEAP, lsl #32
    // 0x1def54: stur            x2, [fp, #-0x20]
    // 0x1def58: cmp             w2, NULL
    // 0x1def5c: b.eq            #0x1defa4
    // 0x1def60: r1 = <double>
    //     0x1def60: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1def64: r0 = AnimationController()
    //     0x1def64: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1def68: stur            x0, [fp, #-8]
    // 0x1def6c: ldur            x16, [fp, #-0x10]
    // 0x1def70: ldur            lr, [fp, #-0x18]
    // 0x1def74: stp             lr, x16, [SP]
    // 0x1def78: mov             x1, x0
    // 0x1def7c: ldur            x2, [fp, #-0x20]
    // 0x1def80: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x1def80: add             x4, PP, #0xb, lsl #12  ; [pp+0xb078] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x1def84: ldr             x4, [x4, #0x78]
    // 0x1def88: r0 = AnimationController()
    //     0x1def88: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1def8c: ldur            x0, [fp, #-8]
    // 0x1def90: LeaveFrame
    //     0x1def90: mov             SP, fp
    //     0x1def94: ldp             fp, lr, [SP], #0x10
    // 0x1def98: ret
    //     0x1def98: ret             
    // 0x1def9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1def9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1defa0: b               #0x1def28
    // 0x1defa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1defa4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransitionRoute(/* No info */) {
    // ** addr: 0x1f8a70, size: 0x16c
    // 0x1f8a70: EnterFrame
    //     0x1f8a70: stp             fp, lr, [SP, #-0x10]!
    //     0x1f8a74: mov             fp, SP
    // 0x1f8a78: AllocStack(0x28)
    //     0x1f8a78: sub             SP, SP, #0x28
    // 0x1f8a7c: r3 = false
    //     0x1f8a7c: add             x3, NULL, #0x30  ; false
    // 0x1f8a80: r0 = true
    //     0x1f8a80: add             x0, NULL, #0x20  ; true
    // 0x1f8a84: mov             x5, x1
    // 0x1f8a88: mov             x4, x2
    // 0x1f8a8c: stur            x1, [fp, #-8]
    // 0x1f8a90: stur            x2, [fp, #-0x10]
    // 0x1f8a94: CheckStackOverflow
    //     0x1f8a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8a98: cmp             SP, x16
    //     0x1f8a9c: b.ls            #0x1f8bd4
    // 0x1f8aa0: StoreField: r5->field_2f = r3
    //     0x1f8aa0: stur            w3, [x5, #0x2f]
    // 0x1f8aa4: StoreField: r5->field_3f = r0
    //     0x1f8aa4: stur            w0, [x5, #0x3f]
    // 0x1f8aa8: LoadField: r2 = r5->field_7
    //     0x1f8aa8: ldur            w2, [x5, #7]
    // 0x1f8aac: DecompressPointer r2
    //     0x1f8aac: add             x2, x2, HEAP, lsl #32
    // 0x1f8ab0: r1 = Null
    //     0x1f8ab0: mov             x1, NULL
    // 0x1f8ab4: r3 = <X0?>
    //     0x1f8ab4: ldr             x3, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <X0?>
    // 0x1f8ab8: r0 = Null
    //     0x1f8ab8: mov             x0, NULL
    // 0x1f8abc: cmp             x2, x0
    // 0x1f8ac0: b.eq            #0x1f8ad0
    // 0x1f8ac4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1f8ac4: ldr             lr, [PP, #0xdb0]  ; [pp+0xdb0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x140de8)
    // 0x1f8ac8: LoadField: r30 = r30->field_7
    //     0x1f8ac8: ldur            lr, [lr, #7]
    // 0x1f8acc: blr             lr
    // 0x1f8ad0: mov             x1, x0
    // 0x1f8ad4: stur            x0, [fp, #-0x18]
    // 0x1f8ad8: r0 = _Future()
    //     0x1f8ad8: bl              #0x178ad0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1f8adc: stur            x0, [fp, #-0x20]
    // 0x1f8ae0: StoreField: r0->field_b = rZR
    //     0x1f8ae0: stur            xzr, [x0, #0xb]
    // 0x1f8ae4: r0 = InitLateStaticField(0x398) // [dart:async] Zone::_current
    //     0x1f8ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f8ae8: ldr             x0, [x0, #0x730]
    //     0x1f8aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f8af0: cmp             w0, w16
    //     0x1f8af4: b.ne            #0x1f8b00
    //     0x1f8af8: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <Zone._current@5048458>: static late (offset: 0x398)
    //     0x1f8afc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1f8b00: mov             x1, x0
    // 0x1f8b04: ldur            x0, [fp, #-0x20]
    // 0x1f8b08: StoreField: r0->field_13 = r1
    //     0x1f8b08: stur            w1, [x0, #0x13]
    // 0x1f8b0c: ldur            x1, [fp, #-0x18]
    // 0x1f8b10: r0 = _AsyncCompleter()
    //     0x1f8b10: bl              #0x178ac4  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1f8b14: mov             x1, x0
    // 0x1f8b18: ldur            x0, [fp, #-0x20]
    // 0x1f8b1c: StoreField: r1->field_b = r0
    //     0x1f8b1c: stur            w0, [x1, #0xb]
    // 0x1f8b20: mov             x0, x1
    // 0x1f8b24: ldur            x2, [fp, #-8]
    // 0x1f8b28: StoreField: r2->field_27 = r0
    //     0x1f8b28: stur            w0, [x2, #0x27]
    //     0x1f8b2c: ldurb           w16, [x2, #-1]
    //     0x1f8b30: ldurb           w17, [x0, #-1]
    //     0x1f8b34: and             x16, x17, x16, lsr #2
    //     0x1f8b38: tst             x16, HEAP, lsr #32
    //     0x1f8b3c: b.eq            #0x1f8b44
    //     0x1f8b40: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f8b44: r1 = <double>
    //     0x1f8b44: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f8b48: r0 = ProxyAnimation()
    //     0x1f8b48: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x1f8b4c: stur            x0, [fp, #-0x18]
    // 0x1f8b50: r16 = Instance__AlwaysDismissedAnimation
    //     0x1f8b50: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd0] Obj!_AlwaysDismissedAnimation@4063d1
    //     0x1f8b54: ldr             x16, [x16, #0xcd0]
    // 0x1f8b58: str             x16, [SP]
    // 0x1f8b5c: mov             x1, x0
    // 0x1f8b60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1f8b60: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1f8b64: r0 = ProxyAnimation()
    //     0x1f8b64: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x1f8b68: ldur            x0, [fp, #-0x18]
    // 0x1f8b6c: ldur            x3, [fp, #-8]
    // 0x1f8b70: StoreField: r3->field_3b = r0
    //     0x1f8b70: stur            w0, [x3, #0x3b]
    //     0x1f8b74: ldurb           w16, [x3, #-1]
    //     0x1f8b78: ldurb           w17, [x0, #-1]
    //     0x1f8b7c: and             x16, x17, x16, lsr #2
    //     0x1f8b80: tst             x16, HEAP, lsr #32
    //     0x1f8b84: b.eq            #0x1f8b8c
    //     0x1f8b88: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f8b8c: r1 = <OverlayEntry>
    //     0x1f8b8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x1f8b90: ldr             x1, [x1, #0xb10]
    // 0x1f8b94: r2 = 0
    //     0x1f8b94: mov             x2, #0
    // 0x1f8b98: r0 = _GrowableList()
    //     0x1f8b98: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f8b9c: ldur            x1, [fp, #-8]
    // 0x1f8ba0: StoreField: r1->field_23 = r0
    //     0x1f8ba0: stur            w0, [x1, #0x23]
    //     0x1f8ba4: ldurb           w16, [x1, #-1]
    //     0x1f8ba8: ldurb           w17, [x0, #-1]
    //     0x1f8bac: and             x16, x17, x16, lsr #2
    //     0x1f8bb0: tst             x16, HEAP, lsr #32
    //     0x1f8bb4: b.eq            #0x1f8bbc
    //     0x1f8bb8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8bbc: ldur            x2, [fp, #-0x10]
    // 0x1f8bc0: r0 = Route()
    //     0x1f8bc0: bl              #0x1f8bdc  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x1f8bc4: r0 = Null
    //     0x1f8bc4: mov             x0, NULL
    // 0x1f8bc8: LeaveFrame
    //     0x1f8bc8: mov             SP, fp
    //     0x1f8bcc: ldp             fp, lr, [SP], #0x10
    // 0x1f8bd0: ret
    //     0x1f8bd0: ret             
    // 0x1f8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8bd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8bd8: b               #0x1f8aa0
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x2a2ce8, size: 0x64
    // 0x2a2ce8: EnterFrame
    //     0x2a2ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2cec: mov             fp, SP
    // 0x2a2cf0: AllocStack(0x8)
    //     0x2a2cf0: sub             SP, SP, #8
    // 0x2a2cf4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2a2cf4: mov             x0, x1
    //     0x2a2cf8: stur            x1, [fp, #-8]
    // 0x2a2cfc: CheckStackOverflow
    //     0x2a2cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2d00: cmp             SP, x16
    //     0x2a2d04: b.ls            #0x2a2d44
    // 0x2a2d08: LoadField: r1 = r0->field_37
    //     0x2a2d08: ldur            w1, [x0, #0x37]
    // 0x2a2d0c: DecompressPointer r1
    //     0x2a2d0c: add             x1, x1, HEAP, lsl #32
    // 0x2a2d10: cmp             w1, NULL
    // 0x2a2d14: b.eq            #0x2a2d20
    // 0x2a2d18: r0 = value=()
    //     0x2a2d18: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2a2d1c: ldur            x0, [fp, #-8]
    // 0x2a2d20: LoadField: r1 = r0->field_f
    //     0x2a2d20: ldur            w1, [x0, #0xf]
    // 0x2a2d24: DecompressPointer r1
    //     0x2a2d24: add             x1, x1, HEAP, lsl #32
    // 0x2a2d28: cmp             w1, NULL
    // 0x2a2d2c: b.eq            #0x2a2d34
    // 0x2a2d30: r0 = didStartUserGesture()
    //     0x2a2d30: bl              #0x2a2d4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x2a2d34: r0 = Null
    //     0x2a2d34: mov             x0, NULL
    // 0x2a2d38: LeaveFrame
    //     0x2a2d38: mov             SP, fp
    //     0x2a2d3c: ldp             fp, lr, [SP], #0x10
    // 0x2a2d40: ret
    //     0x2a2d40: ret             
    // 0x2a2d44: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a2d44: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a2d48: b               #0x2a2d08
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x2af55c, size: 0x74
    // 0x2af55c: EnterFrame
    //     0x2af55c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af560: mov             fp, SP
    // 0x2af564: AllocStack(0x10)
    //     0x2af564: sub             SP, SP, #0x10
    // 0x2af568: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2af568: mov             x0, x1
    //     0x2af56c: stur            x1, [fp, #-8]
    //     0x2af570: stur            d0, [fp, #-0x10]
    // 0x2af574: CheckStackOverflow
    //     0x2af574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af578: cmp             SP, x16
    //     0x2af57c: b.ls            #0x2af5c8
    // 0x2af580: mov             x1, x0
    // 0x2af584: r0 = isCurrent()
    //     0x2af584: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2af588: tbz             w0, #4, #0x2af59c
    // 0x2af58c: r0 = Null
    //     0x2af58c: mov             x0, NULL
    // 0x2af590: LeaveFrame
    //     0x2af590: mov             SP, fp
    //     0x2af594: ldp             fp, lr, [SP], #0x10
    // 0x2af598: ret
    //     0x2af598: ret             
    // 0x2af59c: ldur            x0, [fp, #-8]
    // 0x2af5a0: LoadField: r1 = r0->field_37
    //     0x2af5a0: ldur            w1, [x0, #0x37]
    // 0x2af5a4: DecompressPointer r1
    //     0x2af5a4: add             x1, x1, HEAP, lsl #32
    // 0x2af5a8: cmp             w1, NULL
    // 0x2af5ac: b.eq            #0x2af5b8
    // 0x2af5b0: ldur            d0, [fp, #-0x10]
    // 0x2af5b4: r0 = value=()
    //     0x2af5b4: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2af5b8: r0 = Null
    //     0x2af5b8: mov             x0, NULL
    // 0x2af5bc: LeaveFrame
    //     0x2af5bc: mov             SP, fp
    //     0x2af5c0: ldp             fp, lr, [SP], #0x10
    // 0x2af5c4: ret
    //     0x2af5c4: ret             
    // 0x2af5c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2af5c8: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2af5cc: b               #0x2af580
  }
  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x2af658, size: 0x34
    // 0x2af658: EnterFrame
    //     0x2af658: stp             fp, lr, [SP, #-0x10]!
    //     0x2af65c: mov             fp, SP
    // 0x2af660: CheckStackOverflow
    //     0x2af660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af664: cmp             SP, x16
    //     0x2af668: b.ls            #0x2af684
    // 0x2af66c: r2 = true
    //     0x2af66c: add             x2, NULL, #0x20  ; true
    // 0x2af670: r0 = _handleDragEnd()
    //     0x2af670: bl              #0x2af68c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x2af674: r0 = Null
    //     0x2af674: mov             x0, NULL
    // 0x2af678: LeaveFrame
    //     0x2af678: mov             SP, fp
    //     0x2af67c: ldp             fp, lr, [SP], #0x10
    // 0x2af680: ret
    //     0x2af680: ret             
    // 0x2af684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af688: b               #0x2af66c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x2af68c, size: 0x218
    // 0x2af68c: EnterFrame
    //     0x2af68c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af690: mov             fp, SP
    // 0x2af694: AllocStack(0x28)
    //     0x2af694: sub             SP, SP, #0x28
    // 0x2af698: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2af698: stur            x1, [fp, #-8]
    //     0x2af69c: stur            x2, [fp, #-0x10]
    // 0x2af6a0: CheckStackOverflow
    //     0x2af6a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af6a4: cmp             SP, x16
    //     0x2af6a8: b.ls            #0x2af888
    // 0x2af6ac: r1 = 2
    //     0x2af6ac: mov             x1, #2
    // 0x2af6b0: r0 = AllocateContext()
    //     0x2af6b0: bl              #0x32987c  ; AllocateContextStub
    // 0x2af6b4: mov             x2, x0
    // 0x2af6b8: ldur            x0, [fp, #-8]
    // 0x2af6bc: stur            x2, [fp, #-0x18]
    // 0x2af6c0: StoreField: r2->field_f = r0
    //     0x2af6c0: stur            w0, [x2, #0xf]
    // 0x2af6c4: mov             x1, x0
    // 0x2af6c8: r0 = isCurrent()
    //     0x2af6c8: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x2af6cc: tbnz            w0, #4, #0x2af7b4
    // 0x2af6d0: ldur            x0, [fp, #-0x10]
    // 0x2af6d4: tbnz            w0, #4, #0x2af718
    // 0x2af6d8: ldur            x0, [fp, #-8]
    // 0x2af6dc: LoadField: r1 = r0->field_37
    //     0x2af6dc: ldur            w1, [x0, #0x37]
    // 0x2af6e0: DecompressPointer r1
    //     0x2af6e0: add             x1, x1, HEAP, lsl #32
    // 0x2af6e4: cmp             w1, NULL
    // 0x2af6e8: b.eq            #0x2af890
    // 0x2af6ec: LoadField: r2 = r1->field_3f
    //     0x2af6ec: ldur            w2, [x1, #0x3f]
    // 0x2af6f0: DecompressPointer r2
    //     0x2af6f0: add             x2, x2, HEAP, lsl #32
    // 0x2af6f4: r16 = Sentinel
    //     0x2af6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af6f8: cmp             w2, w16
    // 0x2af6fc: b.eq            #0x2af894
    // 0x2af700: r16 = Instance_AnimationStatus
    //     0x2af700: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x2af704: cmp             w2, w16
    // 0x2af708: b.eq            #0x2af7b4
    // 0x2af70c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2af70c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2af710: r0 = forward()
    //     0x2af710: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2af714: b               #0x2af7b4
    // 0x2af718: ldur            x0, [fp, #-8]
    // 0x2af71c: LoadField: r1 = r0->field_f
    //     0x2af71c: ldur            w1, [x0, #0xf]
    // 0x2af720: DecompressPointer r1
    //     0x2af720: add             x1, x1, HEAP, lsl #32
    // 0x2af724: cmp             w1, NULL
    // 0x2af728: b.eq            #0x2af740
    // 0x2af72c: r16 = <Object?>
    //     0x2af72c: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2af730: stp             x1, x16, [SP]
    // 0x2af734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2af734: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2af738: r0 = pop()
    //     0x2af738: bl              #0x1d0dcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2af73c: ldur            x0, [fp, #-8]
    // 0x2af740: LoadField: r1 = r0->field_37
    //     0x2af740: ldur            w1, [x0, #0x37]
    // 0x2af744: DecompressPointer r1
    //     0x2af744: add             x1, x1, HEAP, lsl #32
    // 0x2af748: cmp             w1, NULL
    // 0x2af74c: b.ne            #0x2af758
    // 0x2af750: r2 = Null
    //     0x2af750: mov             x2, NULL
    // 0x2af754: b               #0x2af788
    // 0x2af758: LoadField: r2 = r1->field_2f
    //     0x2af758: ldur            w2, [x1, #0x2f]
    // 0x2af75c: DecompressPointer r2
    //     0x2af75c: add             x2, x2, HEAP, lsl #32
    // 0x2af760: cmp             w2, NULL
    // 0x2af764: b.eq            #0x2af784
    // 0x2af768: LoadField: r3 = r2->field_7
    //     0x2af768: ldur            w3, [x2, #7]
    // 0x2af76c: DecompressPointer r3
    //     0x2af76c: add             x3, x3, HEAP, lsl #32
    // 0x2af770: cmp             w3, NULL
    // 0x2af774: r16 = true
    //     0x2af774: add             x16, NULL, #0x20  ; true
    // 0x2af778: r17 = false
    //     0x2af778: add             x17, NULL, #0x30  ; false
    // 0x2af77c: csel            x2, x16, x17, ne
    // 0x2af780: b               #0x2af788
    // 0x2af784: r2 = false
    //     0x2af784: add             x2, NULL, #0x30  ; false
    // 0x2af788: cmp             w2, NULL
    // 0x2af78c: b.eq            #0x2af7b4
    // 0x2af790: tbnz            w2, #4, #0x2af7b4
    // 0x2af794: cmp             w1, NULL
    // 0x2af798: b.eq            #0x2af89c
    // 0x2af79c: r16 = 1.000000
    //     0x2af79c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x2af7a0: ldr             x16, [x16, #0x5b0]
    // 0x2af7a4: str             x16, [SP]
    // 0x2af7a8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x2af7a8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcbd0] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x2af7ac: ldr             x4, [x4, #0xbd0]
    // 0x2af7b0: r0 = reverse()
    //     0x2af7b0: bl              #0x196fb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2af7b4: ldur            x0, [fp, #-8]
    // 0x2af7b8: LoadField: r3 = r0->field_37
    //     0x2af7b8: ldur            w3, [x0, #0x37]
    // 0x2af7bc: DecompressPointer r3
    //     0x2af7bc: add             x3, x3, HEAP, lsl #32
    // 0x2af7c0: stur            x3, [fp, #-0x10]
    // 0x2af7c4: cmp             w3, NULL
    // 0x2af7c8: b.ne            #0x2af7d4
    // 0x2af7cc: r1 = Null
    //     0x2af7cc: mov             x1, NULL
    // 0x2af7d0: b               #0x2af804
    // 0x2af7d4: LoadField: r1 = r3->field_2f
    //     0x2af7d4: ldur            w1, [x3, #0x2f]
    // 0x2af7d8: DecompressPointer r1
    //     0x2af7d8: add             x1, x1, HEAP, lsl #32
    // 0x2af7dc: cmp             w1, NULL
    // 0x2af7e0: b.eq            #0x2af800
    // 0x2af7e4: LoadField: r2 = r1->field_7
    //     0x2af7e4: ldur            w2, [x1, #7]
    // 0x2af7e8: DecompressPointer r2
    //     0x2af7e8: add             x2, x2, HEAP, lsl #32
    // 0x2af7ec: cmp             w2, NULL
    // 0x2af7f0: r16 = true
    //     0x2af7f0: add             x16, NULL, #0x20  ; true
    // 0x2af7f4: r17 = false
    //     0x2af7f4: add             x17, NULL, #0x30  ; false
    // 0x2af7f8: csel            x1, x16, x17, ne
    // 0x2af7fc: b               #0x2af804
    // 0x2af800: r1 = false
    //     0x2af800: add             x1, NULL, #0x30  ; false
    // 0x2af804: cmp             w1, NULL
    // 0x2af808: b.eq            #0x2af864
    // 0x2af80c: tbnz            w1, #4, #0x2af864
    // 0x2af810: ldur            x0, [fp, #-0x18]
    // 0x2af814: r1 = Sentinel
    //     0x2af814: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af818: StoreField: r0->field_13 = r1
    //     0x2af818: stur            w1, [x0, #0x13]
    // 0x2af81c: mov             x2, x0
    // 0x2af820: r1 = Function '<anonymous closure>':.
    //     0x2af820: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] AnonymousClosure: (0x2af8a4), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd (0x2af68c)
    //     0x2af824: ldr             x1, [x1, #0x730]
    // 0x2af828: r0 = AllocateClosure()
    //     0x2af828: bl              #0x329c40  ; AllocateClosureStub
    // 0x2af82c: mov             x2, x0
    // 0x2af830: ldur            x1, [fp, #-0x18]
    // 0x2af834: StoreField: r1->field_13 = r0
    //     0x2af834: stur            w0, [x1, #0x13]
    //     0x2af838: ldurb           w16, [x1, #-1]
    //     0x2af83c: ldurb           w17, [x0, #-1]
    //     0x2af840: and             x16, x17, x16, lsr #2
    //     0x2af844: tst             x16, HEAP, lsr #32
    //     0x2af848: b.eq            #0x2af850
    //     0x2af84c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2af850: ldur            x1, [fp, #-0x10]
    // 0x2af854: cmp             w1, NULL
    // 0x2af858: b.eq            #0x2af8a0
    // 0x2af85c: r0 = addStatusListener()
    //     0x2af85c: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2af860: b               #0x2af878
    // 0x2af864: LoadField: r1 = r0->field_f
    //     0x2af864: ldur            w1, [x0, #0xf]
    // 0x2af868: DecompressPointer r1
    //     0x2af868: add             x1, x1, HEAP, lsl #32
    // 0x2af86c: cmp             w1, NULL
    // 0x2af870: b.eq            #0x2af878
    // 0x2af874: r0 = didStopUserGesture()
    //     0x2af874: bl              #0x1d0690  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2af878: r0 = Null
    //     0x2af878: mov             x0, NULL
    // 0x2af87c: LeaveFrame
    //     0x2af87c: mov             SP, fp
    //     0x2af880: ldp             fp, lr, [SP], #0x10
    // 0x2af884: ret
    //     0x2af884: ret             
    // 0x2af888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af888: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af88c: b               #0x2af6ac
    // 0x2af890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af890: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af894: r9 = _status
    //     0x2af894: ldr             x9, [PP, #0x23a0]  ; [pp+0x23a0] Field <AnimationController._status@390066280>: late (offset: 0x40)
    // 0x2af898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2af898: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2af89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af89c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2af8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af8a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x2af8a4, size: 0xbc
    // 0x2af8a4: EnterFrame
    //     0x2af8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af8a8: mov             fp, SP
    // 0x2af8ac: AllocStack(0x10)
    //     0x2af8ac: sub             SP, SP, #0x10
    // 0x2af8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x2af8b0: ldr             x0, [fp, #0x18]
    //     0x2af8b4: ldur            w2, [x0, #0x17]
    //     0x2af8b8: add             x2, x2, HEAP, lsl #32
    //     0x2af8bc: stur            x2, [fp, #-8]
    // 0x2af8c0: CheckStackOverflow
    //     0x2af8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2af8c4: cmp             SP, x16
    //     0x2af8c8: b.ls            #0x2af954
    // 0x2af8cc: LoadField: r0 = r2->field_f
    //     0x2af8cc: ldur            w0, [x2, #0xf]
    // 0x2af8d0: DecompressPointer r0
    //     0x2af8d0: add             x0, x0, HEAP, lsl #32
    // 0x2af8d4: LoadField: r1 = r0->field_f
    //     0x2af8d4: ldur            w1, [x0, #0xf]
    // 0x2af8d8: DecompressPointer r1
    //     0x2af8d8: add             x1, x1, HEAP, lsl #32
    // 0x2af8dc: cmp             w1, NULL
    // 0x2af8e0: b.ne            #0x2af8ec
    // 0x2af8e4: mov             x0, x2
    // 0x2af8e8: b               #0x2af8f4
    // 0x2af8ec: r0 = didStopUserGesture()
    //     0x2af8ec: bl              #0x1d0690  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2af8f0: ldur            x0, [fp, #-8]
    // 0x2af8f4: LoadField: r1 = r0->field_f
    //     0x2af8f4: ldur            w1, [x0, #0xf]
    // 0x2af8f8: DecompressPointer r1
    //     0x2af8f8: add             x1, x1, HEAP, lsl #32
    // 0x2af8fc: LoadField: r2 = r1->field_37
    //     0x2af8fc: ldur            w2, [x1, #0x37]
    // 0x2af900: DecompressPointer r2
    //     0x2af900: add             x2, x2, HEAP, lsl #32
    // 0x2af904: cmp             w2, NULL
    // 0x2af908: b.eq            #0x2af95c
    // 0x2af90c: LoadField: r1 = r0->field_13
    //     0x2af90c: ldur            w1, [x0, #0x13]
    // 0x2af910: DecompressPointer r1
    //     0x2af910: add             x1, x1, HEAP, lsl #32
    // 0x2af914: r16 = Sentinel
    //     0x2af914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2af918: cmp             w1, w16
    // 0x2af91c: b.eq            #0x2af940
    // 0x2af920: mov             x16, x1
    // 0x2af924: mov             x1, x2
    // 0x2af928: mov             x2, x16
    // 0x2af92c: r0 = removeStatusListener()
    //     0x2af92c: bl              #0x2fe9fc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2af930: r0 = Null
    //     0x2af930: mov             x0, NULL
    // 0x2af934: LeaveFrame
    //     0x2af934: mov             SP, fp
    //     0x2af938: ldp             fp, lr, [SP], #0x10
    // 0x2af93c: ret
    //     0x2af93c: ret             
    // 0x2af940: r16 = "animationStatusCallback"
    //     0x2af940: add             x16, PP, #0x11, lsl #12  ; [pp+0x110f8] "animationStatusCallback"
    //     0x2af944: ldr             x16, [x16, #0xf8]
    // 0x2af948: str             x16, [SP]
    // 0x2af94c: r0 = _throwLocalNotInitialized()
    //     0x2af94c: bl              #0x1878ec  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2af950: brk             #0
    // 0x2af954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af954: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af958: b               #0x2af8cc
    // 0x2af95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2af95c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x2afa78, size: 0x34
    // 0x2afa78: EnterFrame
    //     0x2afa78: stp             fp, lr, [SP, #-0x10]!
    //     0x2afa7c: mov             fp, SP
    // 0x2afa80: CheckStackOverflow
    //     0x2afa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afa84: cmp             SP, x16
    //     0x2afa88: b.ls            #0x2afaa4
    // 0x2afa8c: r2 = false
    //     0x2afa8c: add             x2, NULL, #0x30  ; false
    // 0x2afa90: r0 = _handleDragEnd()
    //     0x2afa90: bl              #0x2af68c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x2afa94: r0 = Null
    //     0x2afa94: mov             x0, NULL
    // 0x2afa98: LeaveFrame
    //     0x2afa98: mov             SP, fp
    //     0x2afa9c: ldp             fp, lr, [SP], #0x10
    // 0x2afaa0: ret
    //     0x2afaa0: ret             
    // 0x2afaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afaa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afaa8: b               #0x2afa8c
  }
}

// class id: 488, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> extends TransitionRoute<X0>
     with LocalHistoryRoute<X0> {

  get _ popDisposition(/* No info */) {
    // ** addr: 0x1db22c, size: 0x5c
    // 0x1db22c: EnterFrame
    //     0x1db22c: stp             fp, lr, [SP, #-0x10]!
    //     0x1db230: mov             fp, SP
    // 0x1db234: AllocStack(0x8)
    //     0x1db234: sub             SP, SP, #8
    // 0x1db238: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1db238: mov             x0, x1
    //     0x1db23c: stur            x1, [fp, #-8]
    // 0x1db240: CheckStackOverflow
    //     0x1db240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db244: cmp             SP, x16
    //     0x1db248: b.ls            #0x1db280
    // 0x1db24c: mov             x1, x0
    // 0x1db250: r0 = willHandlePopInternally()
    //     0x1db250: bl              #0x1db360  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willHandlePopInternally
    // 0x1db254: tbnz            w0, #4, #0x1db26c
    // 0x1db258: r0 = Instance_RoutePopDisposition
    //     0x1db258: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!RoutePopDisposition@408a01
    //     0x1db25c: ldr             x0, [x0, #0xe20]
    // 0x1db260: LeaveFrame
    //     0x1db260: mov             SP, fp
    //     0x1db264: ldp             fp, lr, [SP], #0x10
    // 0x1db268: ret
    //     0x1db268: ret             
    // 0x1db26c: ldur            x1, [fp, #-8]
    // 0x1db270: r0 = popDisposition()
    //     0x1db270: bl              #0x1db288  ; [package:flutter/src/widgets/navigator.dart] Route::popDisposition
    // 0x1db274: LeaveFrame
    //     0x1db274: mov             SP, fp
    //     0x1db278: ldp             fp, lr, [SP], #0x10
    // 0x1db27c: ret
    //     0x1db27c: ret             
    // 0x1db280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db284: b               #0x1db24c
  }
  get _ willHandlePopInternally(/* No info */) {
    // ** addr: 0x1db360, size: 0x34
    // 0x1db360: LoadField: r2 = r1->field_4f
    //     0x1db360: ldur            w2, [x1, #0x4f]
    // 0x1db364: DecompressPointer r2
    //     0x1db364: add             x2, x2, HEAP, lsl #32
    // 0x1db368: cmp             w2, NULL
    // 0x1db36c: b.eq            #0x1db38c
    // 0x1db370: LoadField: r1 = r2->field_b
    //     0x1db370: ldur            w1, [x2, #0xb]
    // 0x1db374: cbnz            w1, #0x1db380
    // 0x1db378: r2 = false
    //     0x1db378: add             x2, NULL, #0x30  ; false
    // 0x1db37c: b               #0x1db384
    // 0x1db380: r2 = true
    //     0x1db380: add             x2, NULL, #0x20  ; true
    // 0x1db384: mov             x0, x2
    // 0x1db388: b               #0x1db390
    // 0x1db38c: r0 = false
    //     0x1db38c: add             x0, NULL, #0x30  ; false
    // 0x1db390: ret
    //     0x1db390: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0x1dcaec, size: 0xe4
    // 0x1dcaec: EnterFrame
    //     0x1dcaec: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcaf0: mov             fp, SP
    // 0x1dcaf4: AllocStack(0x10)
    //     0x1dcaf4: sub             SP, SP, #0x10
    // 0x1dcaf8: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r3, fp-0x10 */)
    //     0x1dcaf8: mov             x3, x1
    //     0x1dcafc: stur            x1, [fp, #-0x10]
    // 0x1dcb00: CheckStackOverflow
    //     0x1dcb00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dcb04: cmp             SP, x16
    //     0x1dcb08: b.ls            #0x1dcbc0
    // 0x1dcb0c: LoadField: r2 = r3->field_4f
    //     0x1dcb0c: ldur            w2, [x3, #0x4f]
    // 0x1dcb10: DecompressPointer r2
    //     0x1dcb10: add             x2, x2, HEAP, lsl #32
    // 0x1dcb14: cmp             w2, NULL
    // 0x1dcb18: b.eq            #0x1dcba4
    // 0x1dcb1c: LoadField: r0 = r2->field_b
    //     0x1dcb1c: ldur            w0, [x2, #0xb]
    // 0x1dcb20: r1 = LoadInt32Instr(r0)
    //     0x1dcb20: sbfx            x1, x0, #1, #0x1f
    // 0x1dcb24: cbz             w0, #0x1dcb9c
    // 0x1dcb28: sub             x4, x1, #1
    // 0x1dcb2c: mov             x0, x1
    // 0x1dcb30: mov             x1, x4
    // 0x1dcb34: cmp             x1, x0
    // 0x1dcb38: b.hs            #0x1dcbc8
    // 0x1dcb3c: LoadField: r0 = r2->field_f
    //     0x1dcb3c: ldur            w0, [x2, #0xf]
    // 0x1dcb40: DecompressPointer r0
    //     0x1dcb40: add             x0, x0, HEAP, lsl #32
    // 0x1dcb44: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x1dcb44: add             x16, x0, x4, lsl #2
    //     0x1dcb48: ldur            w5, [x16, #0xf]
    // 0x1dcb4c: DecompressPointer r5
    //     0x1dcb4c: add             x5, x5, HEAP, lsl #32
    // 0x1dcb50: mov             x1, x2
    // 0x1dcb54: mov             x2, x4
    // 0x1dcb58: stur            x5, [fp, #-8]
    // 0x1dcb5c: r0 = length=()
    //     0x1dcb5c: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x1dcb60: ldur            x1, [fp, #-8]
    // 0x1dcb64: StoreField: r1->field_b = rNULL
    //     0x1dcb64: stur            NULL, [x1, #0xb]
    // 0x1dcb68: r0 = _notifyRemoved()
    //     0x1dcb68: bl              #0x1dcd64  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::_notifyRemoved
    // 0x1dcb6c: ldur            x1, [fp, #-0x10]
    // 0x1dcb70: LoadField: r0 = r1->field_4f
    //     0x1dcb70: ldur            w0, [x1, #0x4f]
    // 0x1dcb74: DecompressPointer r0
    //     0x1dcb74: add             x0, x0, HEAP, lsl #32
    // 0x1dcb78: cmp             w0, NULL
    // 0x1dcb7c: b.eq            #0x1dcbcc
    // 0x1dcb80: LoadField: r2 = r0->field_b
    //     0x1dcb80: ldur            w2, [x0, #0xb]
    // 0x1dcb84: cbnz            w2, #0x1dcb8c
    // 0x1dcb88: r0 = changedInternalState()
    //     0x1dcb88: bl              #0x1d8a3c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1dcb8c: r0 = false
    //     0x1dcb8c: add             x0, NULL, #0x30  ; false
    // 0x1dcb90: LeaveFrame
    //     0x1dcb90: mov             SP, fp
    //     0x1dcb94: ldp             fp, lr, [SP], #0x10
    // 0x1dcb98: ret
    //     0x1dcb98: ret             
    // 0x1dcb9c: mov             x1, x3
    // 0x1dcba0: b               #0x1dcba8
    // 0x1dcba4: mov             x1, x3
    // 0x1dcba8: r2 = Null
    //     0x1dcba8: mov             x2, NULL
    // 0x1dcbac: r0 = didPop()
    //     0x1dcbac: bl              #0x1dcbd0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPop
    // 0x1dcbb0: r0 = true
    //     0x1dcbb0: add             x0, NULL, #0x20  ; true
    // 0x1dcbb4: LeaveFrame
    //     0x1dcbb4: mov             SP, fp
    //     0x1dcbb8: ldp             fp, lr, [SP], #0x10
    // 0x1dcbbc: ret
    //     0x1dcbbc: ret             
    // 0x1dcbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcbc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcbc4: b               #0x1dcb0c
    // 0x1dcbc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dcbc8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dcbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dcbcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2afe08, size: 0x64
    // 0x2afe08: EnterFrame
    //     0x2afe08: stp             fp, lr, [SP, #-0x10]!
    //     0x2afe0c: mov             fp, SP
    // 0x2afe10: AllocStack(0x10)
    //     0x2afe10: sub             SP, SP, #0x10
    // 0x2afe14: SetupParameters(_ModalRoute&TransitionRoute&LocalHistoryRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2afe14: stur            NULL, [fp, #-8]
    //     0x2afe18: stur            x1, [fp, #-0x10]
    // 0x2afe1c: CheckStackOverflow
    //     0x2afe1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afe20: cmp             SP, x16
    //     0x2afe24: b.ls            #0x2afe64
    // 0x2afe28: InitAsync() -> Future<RoutePopDisposition>
    //     0x2afe28: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4e0] TypeArguments: <RoutePopDisposition>
    //     0x2afe2c: ldr             x0, [x0, #0x4e0]
    //     0x2afe30: bl              #0x178b40  ; InitAsyncStub
    // 0x2afe34: ldur            x1, [fp, #-0x10]
    // 0x2afe38: LoadField: r0 = r1->field_4f
    //     0x2afe38: ldur            w0, [x1, #0x4f]
    // 0x2afe3c: DecompressPointer r0
    //     0x2afe3c: add             x0, x0, HEAP, lsl #32
    // 0x2afe40: cmp             w0, NULL
    // 0x2afe44: b.eq            #0x2afe5c
    // 0x2afe48: LoadField: r2 = r0->field_b
    //     0x2afe48: ldur            w2, [x0, #0xb]
    // 0x2afe4c: cbz             w2, #0x2afe5c
    // 0x2afe50: r0 = Instance_RoutePopDisposition
    //     0x2afe50: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!RoutePopDisposition@408a01
    //     0x2afe54: ldr             x0, [x0, #0xe20]
    // 0x2afe58: r0 = ReturnAsyncNotFuture()
    //     0x2afe58: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afe5c: r0 = willPop()
    //     0x2afe5c: bl              #0x2afe6c  ; [package:flutter/src/widgets/navigator.dart] Route::willPop
    // 0x2afe60: r0 = ReturnAsync()
    //     0x2afe60: b               #0x195dfc  ; ReturnAsyncStub
    // 0x2afe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afe64: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afe68: b               #0x2afe28
  }
}

// class id: 489, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _ModalRoute&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  set _ offstage=(/* No info */) {
    // ** addr: 0x1d892c, size: 0x110
    // 0x1d892c: EnterFrame
    //     0x1d892c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8930: mov             fp, SP
    // 0x1d8934: AllocStack(0x10)
    //     0x1d8934: sub             SP, SP, #0x10
    // 0x1d8938: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d8938: stur            x1, [fp, #-8]
    //     0x1d893c: stur            x2, [fp, #-0x10]
    // 0x1d8940: CheckStackOverflow
    //     0x1d8940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8944: cmp             SP, x16
    //     0x1d8948: b.ls            #0x1d8a2c
    // 0x1d894c: r1 = 2
    //     0x1d894c: mov             x1, #2
    // 0x1d8950: r0 = AllocateContext()
    //     0x1d8950: bl              #0x32987c  ; AllocateContextStub
    // 0x1d8954: mov             x1, x0
    // 0x1d8958: ldur            x0, [fp, #-8]
    // 0x1d895c: StoreField: r1->field_f = r0
    //     0x1d895c: stur            w0, [x1, #0xf]
    // 0x1d8960: ldur            x2, [fp, #-0x10]
    // 0x1d8964: StoreField: r1->field_13 = r2
    //     0x1d8964: stur            w2, [x1, #0x13]
    // 0x1d8968: LoadField: r3 = r0->field_6b
    //     0x1d8968: ldur            w3, [x0, #0x6b]
    // 0x1d896c: DecompressPointer r3
    //     0x1d896c: add             x3, x3, HEAP, lsl #32
    // 0x1d8970: cmp             w3, w2
    // 0x1d8974: b.ne            #0x1d8988
    // 0x1d8978: r0 = Null
    //     0x1d8978: mov             x0, NULL
    // 0x1d897c: LeaveFrame
    //     0x1d897c: mov             SP, fp
    //     0x1d8980: ldp             fp, lr, [SP], #0x10
    // 0x1d8984: ret
    //     0x1d8984: ret             
    // 0x1d8988: mov             x2, x1
    // 0x1d898c: r1 = Function '<anonymous closure>':.
    //     0x1d898c: add             x1, PP, #0xa, lsl #12  ; [pp+0xacc0] AnonymousClosure: (0x1d98dc), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0x1d892c)
    //     0x1d8990: ldr             x1, [x1, #0xcc0]
    // 0x1d8994: r0 = AllocateClosure()
    //     0x1d8994: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d8998: ldur            x1, [fp, #-8]
    // 0x1d899c: mov             x2, x0
    // 0x1d89a0: r0 = setState()
    //     0x1d89a0: bl              #0x1d9408  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x1d89a4: ldur            x0, [fp, #-8]
    // 0x1d89a8: LoadField: r1 = r0->field_6f
    //     0x1d89a8: ldur            w1, [x0, #0x6f]
    // 0x1d89ac: DecompressPointer r1
    //     0x1d89ac: add             x1, x1, HEAP, lsl #32
    // 0x1d89b0: cmp             w1, NULL
    // 0x1d89b4: b.eq            #0x1d8a34
    // 0x1d89b8: LoadField: r2 = r0->field_6b
    //     0x1d89b8: ldur            w2, [x0, #0x6b]
    // 0x1d89bc: DecompressPointer r2
    //     0x1d89bc: add             x2, x2, HEAP, lsl #32
    // 0x1d89c0: tbnz            w2, #4, #0x1d89d0
    // 0x1d89c4: r2 = Instance__AlwaysCompleteAnimation
    //     0x1d89c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc8] Obj!_AlwaysCompleteAnimation@4063e1
    //     0x1d89c8: ldr             x2, [x2, #0xcc8]
    // 0x1d89cc: b               #0x1d89d8
    // 0x1d89d0: LoadField: r2 = r0->field_33
    //     0x1d89d0: ldur            w2, [x0, #0x33]
    // 0x1d89d4: DecompressPointer r2
    //     0x1d89d4: add             x2, x2, HEAP, lsl #32
    // 0x1d89d8: r0 = parent=()
    //     0x1d89d8: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1d89dc: ldur            x0, [fp, #-8]
    // 0x1d89e0: LoadField: r1 = r0->field_73
    //     0x1d89e0: ldur            w1, [x0, #0x73]
    // 0x1d89e4: DecompressPointer r1
    //     0x1d89e4: add             x1, x1, HEAP, lsl #32
    // 0x1d89e8: cmp             w1, NULL
    // 0x1d89ec: b.eq            #0x1d8a38
    // 0x1d89f0: LoadField: r2 = r0->field_6b
    //     0x1d89f0: ldur            w2, [x0, #0x6b]
    // 0x1d89f4: DecompressPointer r2
    //     0x1d89f4: add             x2, x2, HEAP, lsl #32
    // 0x1d89f8: tbnz            w2, #4, #0x1d8a08
    // 0x1d89fc: r2 = Instance__AlwaysDismissedAnimation
    //     0x1d89fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] Obj!_AlwaysDismissedAnimation@4063d1
    //     0x1d8a00: ldr             x2, [x2, #0xcd0]
    // 0x1d8a04: b               #0x1d8a10
    // 0x1d8a08: LoadField: r2 = r0->field_3b
    //     0x1d8a08: ldur            w2, [x0, #0x3b]
    // 0x1d8a0c: DecompressPointer r2
    //     0x1d8a0c: add             x2, x2, HEAP, lsl #32
    // 0x1d8a10: r0 = parent=()
    //     0x1d8a10: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1d8a14: ldur            x1, [fp, #-8]
    // 0x1d8a18: r0 = changedInternalState()
    //     0x1d8a18: bl              #0x1d8a3c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1d8a1c: r0 = Null
    //     0x1d8a1c: mov             x0, NULL
    // 0x1d8a20: LeaveFrame
    //     0x1d8a20: mov             SP, fp
    //     0x1d8a24: ldp             fp, lr, [SP], #0x10
    // 0x1d8a28: ret
    //     0x1d8a28: ret             
    // 0x1d8a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8a2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8a30: b               #0x1d894c
    // 0x1d8a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8a34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8a38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x1d8a3c, size: 0xd0
    // 0x1d8a3c: EnterFrame
    //     0x1d8a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8a40: mov             fp, SP
    // 0x1d8a44: AllocStack(0x8)
    //     0x1d8a44: sub             SP, SP, #8
    // 0x1d8a48: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1d8a48: mov             x0, x1
    //     0x1d8a4c: stur            x1, [fp, #-8]
    // 0x1d8a50: CheckStackOverflow
    //     0x1d8a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d8a54: cmp             SP, x16
    //     0x1d8a58: b.ls            #0x1d8ae8
    // 0x1d8a5c: r1 = LoadStaticField(0x764)
    //     0x1d8a5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1d8a60: ldr             x1, [x1, #0xec8]
    // 0x1d8a64: cmp             w1, NULL
    // 0x1d8a68: b.eq            #0x1d8af0
    // 0x1d8a6c: LoadField: r2 = r1->field_5f
    //     0x1d8a6c: ldur            w2, [x1, #0x5f]
    // 0x1d8a70: DecompressPointer r2
    //     0x1d8a70: add             x2, x2, HEAP, lsl #32
    // 0x1d8a74: r16 = Instance_SchedulerPhase
    //     0x1d8a74: ldr             x16, [PP, #0x1bd0]  ; [pp+0x1bd0] Obj!SchedulerPhase@4092c1
    // 0x1d8a78: cmp             w2, w16
    // 0x1d8a7c: b.eq            #0x1d8ab8
    // 0x1d8a80: r1 = Function '<anonymous closure>':.
    //     0x1d8a80: add             x1, PP, #0xa, lsl #12  ; [pp+0xacd8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1d8a84: ldr             x1, [x1, #0xcd8]
    // 0x1d8a88: r2 = Null
    //     0x1d8a88: mov             x2, NULL
    // 0x1d8a8c: r0 = AllocateClosure()
    //     0x1d8a8c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d8a90: ldur            x1, [fp, #-8]
    // 0x1d8a94: mov             x2, x0
    // 0x1d8a98: r0 = setState()
    //     0x1d8a98: bl              #0x1d9408  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x1d8a9c: ldur            x0, [fp, #-8]
    // 0x1d8aa0: LoadField: r1 = r0->field_8b
    //     0x1d8aa0: ldur            w1, [x0, #0x8b]
    // 0x1d8aa4: DecompressPointer r1
    //     0x1d8aa4: add             x1, x1, HEAP, lsl #32
    // 0x1d8aa8: r16 = Sentinel
    //     0x1d8aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d8aac: cmp             w1, w16
    // 0x1d8ab0: b.eq            #0x1d8af4
    // 0x1d8ab4: r0 = markNeedsBuild()
    //     0x1d8ab4: bl              #0x1d8b78  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x1d8ab8: ldur            x0, [fp, #-8]
    // 0x1d8abc: LoadField: r1 = r0->field_93
    //     0x1d8abc: ldur            w1, [x0, #0x93]
    // 0x1d8ac0: DecompressPointer r1
    //     0x1d8ac0: add             x1, x1, HEAP, lsl #32
    // 0x1d8ac4: r16 = Sentinel
    //     0x1d8ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d8ac8: cmp             w1, w16
    // 0x1d8acc: b.eq            #0x1d8b00
    // 0x1d8ad0: r2 = true
    //     0x1d8ad0: add             x2, NULL, #0x20  ; true
    // 0x1d8ad4: r0 = maintainState=()
    //     0x1d8ad4: bl              #0x1d8b0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x1d8ad8: r0 = Null
    //     0x1d8ad8: mov             x0, NULL
    // 0x1d8adc: LeaveFrame
    //     0x1d8adc: mov             SP, fp
    //     0x1d8ae0: ldp             fp, lr, [SP], #0x10
    // 0x1d8ae4: ret
    //     0x1d8ae4: ret             
    // 0x1d8ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8ae8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8aec: b               #0x1d8a5c
    // 0x1d8af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d8af0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d8af4: r9 = _modalBarrier
    //     0x1d8af4: add             x9, PP, #0xa, lsl #12  ; [pp+0xace0] Field <ModalRoute._modalBarrier@274188637>: late (offset: 0x8c)
    //     0x1d8af8: ldr             x9, [x9, #0xce0]
    // 0x1d8afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d8afc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d8b00: r9 = _modalScope
    //     0x1d8b00: add             x9, PP, #0xa, lsl #12  ; [pp+0xace8] Field <ModalRoute._modalScope@274188637>: late (offset: 0x94)
    //     0x1d8b04: ldr             x9, [x9, #0xce8]
    // 0x1d8b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d8b08: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x1d9408, size: 0x8c
    // 0x1d9408: EnterFrame
    //     0x1d9408: stp             fp, lr, [SP, #-0x10]!
    //     0x1d940c: mov             fp, SP
    // 0x1d9410: AllocStack(0x18)
    //     0x1d9410: sub             SP, SP, #0x18
    // 0x1d9414: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d9414: stur            x2, [fp, #-0x10]
    // 0x1d9418: CheckStackOverflow
    //     0x1d9418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d941c: cmp             SP, x16
    //     0x1d9420: b.ls            #0x1d9488
    // 0x1d9424: LoadField: r0 = r1->field_7f
    //     0x1d9424: ldur            w0, [x1, #0x7f]
    // 0x1d9428: DecompressPointer r0
    //     0x1d9428: add             x0, x0, HEAP, lsl #32
    // 0x1d942c: mov             x1, x0
    // 0x1d9430: stur            x0, [fp, #-8]
    // 0x1d9434: r0 = currentState()
    //     0x1d9434: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1d9438: cmp             w0, NULL
    // 0x1d943c: b.eq            #0x1d9460
    // 0x1d9440: ldur            x1, [fp, #-8]
    // 0x1d9444: r0 = currentState()
    //     0x1d9444: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1d9448: cmp             w0, NULL
    // 0x1d944c: b.eq            #0x1d9490
    // 0x1d9450: mov             x1, x0
    // 0x1d9454: ldur            x2, [fp, #-0x10]
    // 0x1d9458: r0 = _routeSetState()
    //     0x1d9458: bl              #0x1d9494  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x1d945c: b               #0x1d9478
    // 0x1d9460: ldur            x16, [fp, #-0x10]
    // 0x1d9464: str             x16, [SP]
    // 0x1d9468: ldur            x0, [fp, #-0x10]
    // 0x1d946c: ClosureCall
    //     0x1d946c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1d9470: ldur            x2, [x0, #0x1f]
    //     0x1d9474: blr             x2
    // 0x1d9478: r0 = Null
    //     0x1d9478: mov             x0, NULL
    // 0x1d947c: LeaveFrame
    //     0x1d947c: mov             SP, fp
    //     0x1d9480: ldp             fp, lr, [SP], #0x10
    // 0x1d9484: ret
    //     0x1d9484: ret             
    // 0x1d9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9488: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d948c: b               #0x1d9424
    // 0x1d9490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9490: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1d98dc, size: 0x28
    // 0x1d98dc: ldr             x1, [SP]
    // 0x1d98e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1d98e0: ldur            w2, [x1, #0x17]
    // 0x1d98e4: DecompressPointer r2
    //     0x1d98e4: add             x2, x2, HEAP, lsl #32
    // 0x1d98e8: LoadField: r1 = r2->field_f
    //     0x1d98e8: ldur            w1, [x2, #0xf]
    // 0x1d98ec: DecompressPointer r1
    //     0x1d98ec: add             x1, x1, HEAP, lsl #32
    // 0x1d98f0: LoadField: r3 = r2->field_13
    //     0x1d98f0: ldur            w3, [x2, #0x13]
    // 0x1d98f4: DecompressPointer r3
    //     0x1d98f4: add             x3, x3, HEAP, lsl #32
    // 0x1d98f8: StoreField: r1->field_6b = r3
    //     0x1d98f8: stur            w3, [x1, #0x6b]
    // 0x1d98fc: r0 = Null
    //     0x1d98fc: mov             x0, NULL
    // 0x1d9900: ret
    //     0x1d9900: ret             
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x1d9d88, size: 0x38
    // 0x1d9d88: EnterFrame
    //     0x1d9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9d8c: mov             fp, SP
    // 0x1d9d90: CheckStackOverflow
    //     0x1d9d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d9d94: cmp             SP, x16
    //     0x1d9d98: b.ls            #0x1d9db8
    // 0x1d9d9c: LoadField: r0 = r1->field_83
    //     0x1d9d9c: ldur            w0, [x1, #0x83]
    // 0x1d9da0: DecompressPointer r0
    //     0x1d9da0: add             x0, x0, HEAP, lsl #32
    // 0x1d9da4: mov             x1, x0
    // 0x1d9da8: r0 = _currentElement()
    //     0x1d9da8: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1d9dac: LeaveFrame
    //     0x1d9dac: mov             SP, fp
    //     0x1d9db0: ldp             fp, lr, [SP], #0x10
    // 0x1d9db4: ret
    //     0x1d9db4: ret             
    // 0x1d9db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9db8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9dbc: b               #0x1d9d9c
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x1dada4, size: 0x124
    // 0x1dada4: EnterFrame
    //     0x1dada4: stp             fp, lr, [SP, #-0x10]!
    //     0x1dada8: mov             fp, SP
    // 0x1dadac: AllocStack(0x20)
    //     0x1dadac: sub             SP, SP, #0x20
    // 0x1dadb0: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1dadb0: mov             x4, x1
    //     0x1dadb4: mov             x3, x2
    //     0x1dadb8: stur            x1, [fp, #-8]
    //     0x1dadbc: stur            x2, [fp, #-0x10]
    // 0x1dadc0: CheckStackOverflow
    //     0x1dadc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dadc4: cmp             SP, x16
    //     0x1dadc8: b.ls            #0x1daec0
    // 0x1dadcc: LoadField: r2 = r4->field_7
    //     0x1dadcc: ldur            w2, [x4, #7]
    // 0x1dadd0: DecompressPointer r2
    //     0x1dadd0: add             x2, x2, HEAP, lsl #32
    // 0x1dadd4: mov             x0, x3
    // 0x1dadd8: r1 = Null
    //     0x1dadd8: mov             x1, NULL
    // 0x1daddc: cmp             w0, NULL
    // 0x1dade0: b.eq            #0x1dae2c
    // 0x1dade4: branchIfSmi(r0, 0x1dae2c)
    //     0x1dade4: tbz             w0, #0, #0x1dae2c
    // 0x1dade8: r3 = SubtypeTestCache
    //     0x1dade8: add             x3, PP, #0xa, lsl #12  ; [pp+0xadc0] SubtypeTestCache
    //     0x1dadec: ldr             x3, [x3, #0xdc0]
    // 0x1dadf0: r30 = Subtype3TestCacheStub
    //     0x1dadf0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x1dadf4: LoadField: r30 = r30->field_7
    //     0x1dadf4: ldur            lr, [lr, #7]
    // 0x1dadf8: blr             lr
    // 0x1dadfc: cmp             w7, NULL
    // 0x1dae00: b.eq            #0x1dae0c
    // 0x1dae04: tbnz            w7, #4, #0x1dae2c
    // 0x1dae08: b               #0x1dae34
    // 0x1dae0c: r8 = ModalRoute<X0>
    //     0x1dae0c: add             x8, PP, #0xa, lsl #12  ; [pp+0xadc8] Type: ModalRoute<X0>
    //     0x1dae10: ldr             x8, [x8, #0xdc8]
    // 0x1dae14: r3 = SubtypeTestCache
    //     0x1dae14: add             x3, PP, #0xa, lsl #12  ; [pp+0xadd0] SubtypeTestCache
    //     0x1dae18: ldr             x3, [x3, #0xdd0]
    // 0x1dae1c: r30 = InstanceOfStub
    //     0x1dae1c: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1dae20: LoadField: r30 = r30->field_7
    //     0x1dae20: ldur            lr, [lr, #7]
    // 0x1dae24: blr             lr
    // 0x1dae28: b               #0x1dae38
    // 0x1dae2c: r0 = false
    //     0x1dae2c: add             x0, NULL, #0x30  ; false
    // 0x1dae30: b               #0x1dae38
    // 0x1dae34: r0 = true
    //     0x1dae34: add             x0, NULL, #0x20  ; true
    // 0x1dae38: tbnz            w0, #4, #0x1dae8c
    // 0x1dae3c: ldur            x1, [fp, #-8]
    // 0x1dae40: ldur            x2, [fp, #-0x10]
    // 0x1dae44: r0 = canTransitionTo()
    //     0x1dae44: bl              #0x1dc46c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::canTransitionTo
    // 0x1dae48: tbnz            w0, #4, #0x1dae84
    // 0x1dae4c: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static.
    //     0x1dae4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static. (0x7f4ee0c9b56c)
    //     0x1dae50: ldr             x16, [x16, #0xdd8]
    // 0x1dae54: r30 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static.
    //     0x1dae54: add             lr, PP, #0xa, lsl #12  ; [pp+0xadd8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static. (0x7f4ee0c9b56c)
    //     0x1dae58: ldr             lr, [lr, #0xdd8]
    // 0x1dae5c: stp             lr, x16, [SP]
    // 0x1dae60: r0 = ==()
    //     0x1dae60: bl              #0x2db0c4  ; [dart:core] _Closure::==
    // 0x1dae64: tbz             w0, #4, #0x1dae7c
    // 0x1dae68: ldur            x0, [fp, #-8]
    // 0x1dae6c: r1 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static.
    //     0x1dae6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static. (0x7f4ee0c9b56c)
    //     0x1dae70: ldr             x1, [x1, #0xdd8]
    // 0x1dae74: StoreField: r0->field_67 = r1
    //     0x1dae74: stur            w1, [x0, #0x67]
    // 0x1dae78: b               #0x1dae94
    // 0x1dae7c: ldur            x0, [fp, #-8]
    // 0x1dae80: b               #0x1dae90
    // 0x1dae84: ldur            x0, [fp, #-8]
    // 0x1dae88: b               #0x1dae90
    // 0x1dae8c: ldur            x0, [fp, #-8]
    // 0x1dae90: StoreField: r0->field_67 = rNULL
    //     0x1dae90: stur            NULL, [x0, #0x67]
    // 0x1dae94: mov             x1, x0
    // 0x1dae98: ldur            x2, [fp, #-0x10]
    // 0x1dae9c: r0 = didPopNext()
    //     0x1dae9c: bl              #0x1db540  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x1daea0: ldur            x1, [fp, #-8]
    // 0x1daea4: r0 = changedInternalState()
    //     0x1daea4: bl              #0x1d8a3c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1daea8: ldur            x1, [fp, #-8]
    // 0x1daeac: r0 = _maybeDispatchNavigationNotification()
    //     0x1daeac: bl              #0x1daec8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x1daeb0: r0 = Null
    //     0x1daeb0: mov             x0, NULL
    // 0x1daeb4: LeaveFrame
    //     0x1daeb4: mov             SP, fp
    //     0x1daeb8: ldp             fp, lr, [SP], #0x10
    // 0x1daebc: ret
    //     0x1daebc: ret             
    // 0x1daec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1daec0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1daec4: b               #0x1dadcc
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x1daec8, size: 0x210
    // 0x1daec8: EnterFrame
    //     0x1daec8: stp             fp, lr, [SP, #-0x10]!
    //     0x1daecc: mov             fp, SP
    // 0x1daed0: AllocStack(0x30)
    //     0x1daed0: sub             SP, SP, #0x30
    // 0x1daed4: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x1daed4: stur            x1, [fp, #-8]
    // 0x1daed8: CheckStackOverflow
    //     0x1daed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1daedc: cmp             SP, x16
    //     0x1daee0: b.ls            #0x1db0cc
    // 0x1daee4: r1 = 2
    //     0x1daee4: mov             x1, #2
    // 0x1daee8: r0 = AllocateContext()
    //     0x1daee8: bl              #0x32987c  ; AllocateContextStub
    // 0x1daeec: mov             x2, x0
    // 0x1daef0: ldur            x0, [fp, #-8]
    // 0x1daef4: stur            x2, [fp, #-0x10]
    // 0x1daef8: StoreField: r2->field_f = r0
    //     0x1daef8: stur            w0, [x2, #0xf]
    // 0x1daefc: mov             x1, x0
    // 0x1daf00: r0 = isCurrent()
    //     0x1daf00: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1daf04: tbz             w0, #4, #0x1daf18
    // 0x1daf08: r0 = Null
    //     0x1daf08: mov             x0, NULL
    // 0x1daf0c: LeaveFrame
    //     0x1daf0c: mov             SP, fp
    //     0x1daf10: ldp             fp, lr, [SP], #0x10
    // 0x1daf14: ret
    //     0x1daf14: ret             
    // 0x1daf18: ldur            x1, [fp, #-8]
    // 0x1daf1c: r0 = popDisposition()
    //     0x1daf1c: bl              #0x1db11c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x1daf20: r16 = Instance_RoutePopDisposition
    //     0x1daf20: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!RoutePopDisposition@408a21
    //     0x1daf24: ldr             x16, [x16, #0xde8]
    // 0x1daf28: cmp             w0, w16
    // 0x1daf2c: b.ne            #0x1daf3c
    // 0x1daf30: ldur            x0, [fp, #-8]
    // 0x1daf34: r1 = true
    //     0x1daf34: add             x1, NULL, #0x20  ; true
    // 0x1daf38: b               #0x1daf5c
    // 0x1daf3c: ldur            x0, [fp, #-8]
    // 0x1daf40: LoadField: r1 = r0->field_77
    //     0x1daf40: ldur            w1, [x0, #0x77]
    // 0x1daf44: DecompressPointer r1
    //     0x1daf44: add             x1, x1, HEAP, lsl #32
    // 0x1daf48: LoadField: r2 = r1->field_b
    //     0x1daf48: ldur            w2, [x1, #0xb]
    // 0x1daf4c: cbnz            w2, #0x1daf58
    // 0x1daf50: r1 = false
    //     0x1daf50: add             x1, NULL, #0x30  ; false
    // 0x1daf54: b               #0x1daf5c
    // 0x1daf58: r1 = true
    //     0x1daf58: add             x1, NULL, #0x20  ; true
    // 0x1daf5c: ldur            x2, [fp, #-0x10]
    // 0x1daf60: stur            x1, [fp, #-0x18]
    // 0x1daf64: r0 = NavigationNotification()
    //     0x1daf64: bl              #0x1db110  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x1daf68: mov             x2, x0
    // 0x1daf6c: ldur            x0, [fp, #-0x18]
    // 0x1daf70: stur            x2, [fp, #-0x30]
    // 0x1daf74: StoreField: r2->field_7 = r0
    //     0x1daf74: stur            w0, [x2, #7]
    // 0x1daf78: mov             x0, x2
    // 0x1daf7c: ldur            x1, [fp, #-0x10]
    // 0x1daf80: StoreField: r1->field_13 = r0
    //     0x1daf80: stur            w0, [x1, #0x13]
    //     0x1daf84: ldurb           w16, [x1, #-1]
    //     0x1daf88: ldurb           w17, [x0, #-1]
    //     0x1daf8c: and             x16, x17, x16, lsr #2
    //     0x1daf90: tst             x16, HEAP, lsr #32
    //     0x1daf94: b.eq            #0x1daf9c
    //     0x1daf98: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1daf9c: r0 = LoadStaticField(0x764)
    //     0x1daf9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1dafa0: ldr             x0, [x0, #0xec8]
    // 0x1dafa4: cmp             w0, NULL
    // 0x1dafa8: b.eq            #0x1db0d4
    // 0x1dafac: LoadField: r3 = r0->field_5f
    //     0x1dafac: ldur            w3, [x0, #0x5f]
    // 0x1dafb0: DecompressPointer r3
    //     0x1dafb0: add             x3, x3, HEAP, lsl #32
    // 0x1dafb4: LoadField: r4 = r3->field_7
    //     0x1dafb4: ldur            x4, [x3, #7]
    // 0x1dafb8: cmp             x4, #2
    // 0x1dafbc: b.le            #0x1dafc8
    // 0x1dafc0: cmp             x4, #3
    // 0x1dafc4: b.gt            #0x1db0a0
    // 0x1dafc8: LoadField: r3 = r0->field_53
    //     0x1dafc8: ldur            w3, [x0, #0x53]
    // 0x1dafcc: DecompressPointer r3
    //     0x1dafcc: add             x3, x3, HEAP, lsl #32
    // 0x1dafd0: stur            x3, [fp, #-0x20]
    // 0x1dafd4: LoadField: r0 = r3->field_7
    //     0x1dafd4: ldur            w0, [x3, #7]
    // 0x1dafd8: DecompressPointer r0
    //     0x1dafd8: add             x0, x0, HEAP, lsl #32
    // 0x1dafdc: mov             x2, x1
    // 0x1dafe0: stur            x0, [fp, #-0x18]
    // 0x1dafe4: r1 = Function '<anonymous closure>':.
    //     0x1dafe4: add             x1, PP, #0xa, lsl #12  ; [pp+0xadf0] AnonymousClosure: (0x1db474), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x1daec8)
    //     0x1dafe8: ldr             x1, [x1, #0xdf0]
    // 0x1dafec: r0 = AllocateClosure()
    //     0x1dafec: bl              #0x329c40  ; AllocateClosureStub
    // 0x1daff0: ldur            x2, [fp, #-0x18]
    // 0x1daff4: mov             x3, x0
    // 0x1daff8: r1 = Null
    //     0x1daff8: mov             x1, NULL
    // 0x1daffc: stur            x3, [fp, #-0x10]
    // 0x1db000: cmp             w2, NULL
    // 0x1db004: b.eq            #0x1db024
    // 0x1db008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1db008: ldur            w4, [x2, #0x17]
    // 0x1db00c: DecompressPointer r4
    //     0x1db00c: add             x4, x4, HEAP, lsl #32
    // 0x1db010: r8 = X0
    //     0x1db010: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1db014: LoadField: r9 = r4->field_7
    //     0x1db014: ldur            x9, [x4, #7]
    // 0x1db018: r3 = Null
    //     0x1db018: add             x3, PP, #0xa, lsl #12  ; [pp+0xadf8] Null
    //     0x1db01c: ldr             x3, [x3, #0xdf8]
    // 0x1db020: blr             x9
    // 0x1db024: ldur            x0, [fp, #-0x20]
    // 0x1db028: LoadField: r1 = r0->field_b
    //     0x1db028: ldur            w1, [x0, #0xb]
    // 0x1db02c: LoadField: r2 = r0->field_f
    //     0x1db02c: ldur            w2, [x0, #0xf]
    // 0x1db030: DecompressPointer r2
    //     0x1db030: add             x2, x2, HEAP, lsl #32
    // 0x1db034: LoadField: r3 = r2->field_b
    //     0x1db034: ldur            w3, [x2, #0xb]
    // 0x1db038: r2 = LoadInt32Instr(r1)
    //     0x1db038: sbfx            x2, x1, #1, #0x1f
    // 0x1db03c: stur            x2, [fp, #-0x28]
    // 0x1db040: r1 = LoadInt32Instr(r3)
    //     0x1db040: sbfx            x1, x3, #1, #0x1f
    // 0x1db044: cmp             x2, x1
    // 0x1db048: b.ne            #0x1db054
    // 0x1db04c: mov             x1, x0
    // 0x1db050: r0 = _growToNextCapacity()
    //     0x1db050: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1db054: ldur            x0, [fp, #-0x20]
    // 0x1db058: ldur            x2, [fp, #-0x28]
    // 0x1db05c: add             x1, x2, #1
    // 0x1db060: lsl             x3, x1, #1
    // 0x1db064: StoreField: r0->field_b = r3
    //     0x1db064: stur            w3, [x0, #0xb]
    // 0x1db068: LoadField: r1 = r0->field_f
    //     0x1db068: ldur            w1, [x0, #0xf]
    // 0x1db06c: DecompressPointer r1
    //     0x1db06c: add             x1, x1, HEAP, lsl #32
    // 0x1db070: ldur            x0, [fp, #-0x10]
    // 0x1db074: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1db074: add             x25, x1, x2, lsl #2
    //     0x1db078: add             x25, x25, #0xf
    //     0x1db07c: str             w0, [x25]
    //     0x1db080: tbz             w0, #0, #0x1db09c
    //     0x1db084: ldurb           w16, [x1, #-1]
    //     0x1db088: ldurb           w17, [x0, #-1]
    //     0x1db08c: and             x16, x17, x16, lsr #2
    //     0x1db090: tst             x16, HEAP, lsr #32
    //     0x1db094: b.eq            #0x1db09c
    //     0x1db098: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1db09c: b               #0x1db0bc
    // 0x1db0a0: ldur            x0, [fp, #-8]
    // 0x1db0a4: LoadField: r1 = r0->field_83
    //     0x1db0a4: ldur            w1, [x0, #0x83]
    // 0x1db0a8: DecompressPointer r1
    //     0x1db0a8: add             x1, x1, HEAP, lsl #32
    // 0x1db0ac: r0 = _currentElement()
    //     0x1db0ac: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1db0b0: ldur            x1, [fp, #-0x30]
    // 0x1db0b4: mov             x2, x0
    // 0x1db0b8: r0 = dispatch()
    //     0x1db0b8: bl              #0x199a54  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1db0bc: r0 = Null
    //     0x1db0bc: mov             x0, NULL
    // 0x1db0c0: LeaveFrame
    //     0x1db0c0: mov             SP, fp
    //     0x1db0c4: ldp             fp, lr, [SP], #0x10
    // 0x1db0c8: ret
    //     0x1db0c8: ret             
    // 0x1db0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db0cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db0d0: b               #0x1daee4
    // 0x1db0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db0d4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x1db0d8, size: 0x38
    // 0x1db0d8: EnterFrame
    //     0x1db0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1db0dc: mov             fp, SP
    // 0x1db0e0: ldr             x0, [fp, #0x10]
    // 0x1db0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1db0e4: ldur            w1, [x0, #0x17]
    // 0x1db0e8: DecompressPointer r1
    //     0x1db0e8: add             x1, x1, HEAP, lsl #32
    // 0x1db0ec: CheckStackOverflow
    //     0x1db0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db0f0: cmp             SP, x16
    //     0x1db0f4: b.ls            #0x1db108
    // 0x1db0f8: r0 = _maybeDispatchNavigationNotification()
    //     0x1db0f8: bl              #0x1daec8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x1db0fc: LeaveFrame
    //     0x1db0fc: mov             SP, fp
    //     0x1db100: ldp             fp, lr, [SP], #0x10
    // 0x1db104: ret
    //     0x1db104: ret             
    // 0x1db108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db108: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db10c: b               #0x1db0f8
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x1db11c, size: 0x110
    // 0x1db11c: EnterFrame
    //     0x1db11c: stp             fp, lr, [SP, #-0x10]!
    //     0x1db120: mov             fp, SP
    // 0x1db124: AllocStack(0x20)
    //     0x1db124: sub             SP, SP, #0x20
    // 0x1db128: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1db128: mov             x0, x1
    //     0x1db12c: stur            x1, [fp, #-8]
    // 0x1db130: CheckStackOverflow
    //     0x1db130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db134: cmp             SP, x16
    //     0x1db138: b.ls            #0x1db210
    // 0x1db13c: LoadField: r1 = r0->field_7b
    //     0x1db13c: ldur            w1, [x0, #0x7b]
    // 0x1db140: DecompressPointer r1
    //     0x1db140: add             x1, x1, HEAP, lsl #32
    // 0x1db144: r0 = iterator()
    //     0x1db144: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1db148: stur            x0, [fp, #-0x18]
    // 0x1db14c: LoadField: r2 = r0->field_7
    //     0x1db14c: ldur            w2, [x0, #7]
    // 0x1db150: DecompressPointer r2
    //     0x1db150: add             x2, x2, HEAP, lsl #32
    // 0x1db154: stur            x2, [fp, #-0x10]
    // 0x1db158: CheckStackOverflow
    //     0x1db158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db15c: cmp             SP, x16
    //     0x1db160: b.ls            #0x1db218
    // 0x1db164: mov             x1, x0
    // 0x1db168: r0 = moveNext()
    //     0x1db168: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1db16c: tbnz            w0, #4, #0x1db1fc
    // 0x1db170: ldur            x3, [fp, #-0x18]
    // 0x1db174: LoadField: r4 = r3->field_33
    //     0x1db174: ldur            w4, [x3, #0x33]
    // 0x1db178: DecompressPointer r4
    //     0x1db178: add             x4, x4, HEAP, lsl #32
    // 0x1db17c: stur            x4, [fp, #-0x20]
    // 0x1db180: cmp             w4, NULL
    // 0x1db184: b.ne            #0x1db1b8
    // 0x1db188: mov             x0, x4
    // 0x1db18c: ldur            x2, [fp, #-0x10]
    // 0x1db190: r1 = Null
    //     0x1db190: mov             x1, NULL
    // 0x1db194: cmp             w2, NULL
    // 0x1db198: b.eq            #0x1db1b8
    // 0x1db19c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1db19c: ldur            w4, [x2, #0x17]
    // 0x1db1a0: DecompressPointer r4
    //     0x1db1a0: add             x4, x4, HEAP, lsl #32
    // 0x1db1a4: r8 = X0
    //     0x1db1a4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1db1a8: LoadField: r9 = r4->field_7
    //     0x1db1a8: ldur            x9, [x4, #7]
    // 0x1db1ac: r3 = Null
    //     0x1db1ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xae08] Null
    //     0x1db1b0: ldr             x3, [x3, #0xe08]
    // 0x1db1b4: blr             x9
    // 0x1db1b8: ldur            x0, [fp, #-0x20]
    // 0x1db1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1db1bc: ldur            w1, [x0, #0x17]
    // 0x1db1c0: DecompressPointer r1
    //     0x1db1c0: add             x1, x1, HEAP, lsl #32
    // 0x1db1c4: r16 = Sentinel
    //     0x1db1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1db1c8: cmp             w1, w16
    // 0x1db1cc: b.eq            #0x1db220
    // 0x1db1d0: LoadField: r0 = r1->field_27
    //     0x1db1d0: ldur            w0, [x1, #0x27]
    // 0x1db1d4: DecompressPointer r0
    //     0x1db1d4: add             x0, x0, HEAP, lsl #32
    // 0x1db1d8: tbnz            w0, #4, #0x1db1e8
    // 0x1db1dc: ldur            x0, [fp, #-0x18]
    // 0x1db1e0: ldur            x2, [fp, #-0x10]
    // 0x1db1e4: b               #0x1db158
    // 0x1db1e8: r0 = Instance_RoutePopDisposition
    //     0x1db1e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!RoutePopDisposition@408a21
    //     0x1db1ec: ldr             x0, [x0, #0xde8]
    // 0x1db1f0: LeaveFrame
    //     0x1db1f0: mov             SP, fp
    //     0x1db1f4: ldp             fp, lr, [SP], #0x10
    // 0x1db1f8: ret
    //     0x1db1f8: ret             
    // 0x1db1fc: ldur            x1, [fp, #-8]
    // 0x1db200: r0 = popDisposition()
    //     0x1db200: bl              #0x1db22c  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0x1db204: LeaveFrame
    //     0x1db204: mov             SP, fp
    //     0x1db208: ldp             fp, lr, [SP], #0x10
    // 0x1db20c: ret
    //     0x1db20c: ret             
    // 0x1db210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db210: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db214: b               #0x1db13c
    // 0x1db218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db218: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db21c: b               #0x1db164
    // 0x1db220: r9 = canPopNotifier
    //     0x1db220: add             x9, PP, #0xa, lsl #12  ; [pp+0xae18] Field <_PopScopeState@268456745.canPopNotifier>: late final (offset: 0x18)
    //     0x1db224: ldr             x9, [x9, #0xe18]
    // 0x1db228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1db228: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1db474, size: 0xcc
    // 0x1db474: EnterFrame
    //     0x1db474: stp             fp, lr, [SP, #-0x10]!
    //     0x1db478: mov             fp, SP
    // 0x1db47c: AllocStack(0x10)
    //     0x1db47c: sub             SP, SP, #0x10
    // 0x1db480: SetupParameters([dynamic _ /* r0 */])
    //     0x1db480: ldr             x0, [fp, #0x18]
    //     0x1db484: ldur            w2, [x0, #0x17]
    //     0x1db488: add             x2, x2, HEAP, lsl #32
    //     0x1db48c: stur            x2, [fp, #-8]
    // 0x1db490: CheckStackOverflow
    //     0x1db490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1db494: cmp             SP, x16
    //     0x1db498: b.ls            #0x1db538
    // 0x1db49c: LoadField: r0 = r2->field_f
    //     0x1db49c: ldur            w0, [x2, #0xf]
    // 0x1db4a0: DecompressPointer r0
    //     0x1db4a0: add             x0, x0, HEAP, lsl #32
    // 0x1db4a4: LoadField: r1 = r0->field_83
    //     0x1db4a4: ldur            w1, [x0, #0x83]
    // 0x1db4a8: DecompressPointer r1
    //     0x1db4a8: add             x1, x1, HEAP, lsl #32
    // 0x1db4ac: r0 = _currentElement()
    //     0x1db4ac: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1db4b0: cmp             w0, NULL
    // 0x1db4b4: b.ne            #0x1db4c0
    // 0x1db4b8: r0 = Null
    //     0x1db4b8: mov             x0, NULL
    // 0x1db4bc: b               #0x1db4d8
    // 0x1db4c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1db4c0: ldur            w1, [x0, #0x17]
    // 0x1db4c4: DecompressPointer r1
    //     0x1db4c4: add             x1, x1, HEAP, lsl #32
    // 0x1db4c8: cmp             w1, NULL
    // 0x1db4cc: r16 = true
    //     0x1db4cc: add             x16, NULL, #0x20  ; true
    // 0x1db4d0: r17 = false
    //     0x1db4d0: add             x17, NULL, #0x30  ; false
    // 0x1db4d4: csel            x0, x16, x17, ne
    // 0x1db4d8: cmp             w0, NULL
    // 0x1db4dc: b.eq            #0x1db4e4
    // 0x1db4e0: tbz             w0, #4, #0x1db4f4
    // 0x1db4e4: r0 = Null
    //     0x1db4e4: mov             x0, NULL
    // 0x1db4e8: LeaveFrame
    //     0x1db4e8: mov             SP, fp
    //     0x1db4ec: ldp             fp, lr, [SP], #0x10
    // 0x1db4f0: ret
    //     0x1db4f0: ret             
    // 0x1db4f4: ldur            x0, [fp, #-8]
    // 0x1db4f8: LoadField: r2 = r0->field_13
    //     0x1db4f8: ldur            w2, [x0, #0x13]
    // 0x1db4fc: DecompressPointer r2
    //     0x1db4fc: add             x2, x2, HEAP, lsl #32
    // 0x1db500: stur            x2, [fp, #-0x10]
    // 0x1db504: LoadField: r1 = r0->field_f
    //     0x1db504: ldur            w1, [x0, #0xf]
    // 0x1db508: DecompressPointer r1
    //     0x1db508: add             x1, x1, HEAP, lsl #32
    // 0x1db50c: LoadField: r0 = r1->field_83
    //     0x1db50c: ldur            w0, [x1, #0x83]
    // 0x1db510: DecompressPointer r0
    //     0x1db510: add             x0, x0, HEAP, lsl #32
    // 0x1db514: mov             x1, x0
    // 0x1db518: r0 = _currentElement()
    //     0x1db518: bl              #0x1d463c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x1db51c: ldur            x1, [fp, #-0x10]
    // 0x1db520: mov             x2, x0
    // 0x1db524: r0 = dispatch()
    //     0x1db524: bl              #0x199a54  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x1db528: r0 = Null
    //     0x1db528: mov             x0, NULL
    // 0x1db52c: LeaveFrame
    //     0x1db52c: mov             SP, fp
    //     0x1db530: ldp             fp, lr, [SP], #0x10
    // 0x1db534: ret
    //     0x1db534: ret             
    // 0x1db538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db538: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db53c: b               #0x1db49c
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x1dc7f8, size: 0x188
    // 0x1dc7f8: EnterFrame
    //     0x1dc7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc7fc: mov             fp, SP
    // 0x1dc800: AllocStack(0x28)
    //     0x1dc800: sub             SP, SP, #0x28
    // 0x1dc804: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x1dc804: mov             x5, x1
    //     0x1dc808: mov             x4, x2
    //     0x1dc80c: stur            x1, [fp, #-8]
    //     0x1dc810: stur            x2, [fp, #-0x10]
    // 0x1dc814: CheckStackOverflow
    //     0x1dc814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc818: cmp             SP, x16
    //     0x1dc81c: b.ls            #0x1dc96c
    // 0x1dc820: LoadField: r2 = r5->field_7
    //     0x1dc820: ldur            w2, [x5, #7]
    // 0x1dc824: DecompressPointer r2
    //     0x1dc824: add             x2, x2, HEAP, lsl #32
    // 0x1dc828: r0 = Null
    //     0x1dc828: mov             x0, NULL
    // 0x1dc82c: r1 = Null
    //     0x1dc82c: mov             x1, NULL
    // 0x1dc830: cmp             w0, NULL
    // 0x1dc834: b.eq            #0x1dc85c
    // 0x1dc838: cmp             w2, NULL
    // 0x1dc83c: b.eq            #0x1dc85c
    // 0x1dc840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dc840: ldur            w4, [x2, #0x17]
    // 0x1dc844: DecompressPointer r4
    //     0x1dc844: add             x4, x4, HEAP, lsl #32
    // 0x1dc848: r8 = X0?
    //     0x1dc848: ldr             x8, [PP, #0x6ad0]  ; [pp+0x6ad0] TypeParameter: X0?
    // 0x1dc84c: LoadField: r9 = r4->field_7
    //     0x1dc84c: ldur            x9, [x4, #7]
    // 0x1dc850: r3 = Null
    //     0x1dc850: add             x3, PP, #0xa, lsl #12  ; [pp+0xaee0] Null
    //     0x1dc854: ldr             x3, [x3, #0xee0]
    // 0x1dc858: blr             x9
    // 0x1dc85c: ldur            x0, [fp, #-8]
    // 0x1dc860: LoadField: r1 = r0->field_7b
    //     0x1dc860: ldur            w1, [x0, #0x7b]
    // 0x1dc864: DecompressPointer r1
    //     0x1dc864: add             x1, x1, HEAP, lsl #32
    // 0x1dc868: r0 = iterator()
    //     0x1dc868: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1dc86c: stur            x0, [fp, #-0x20]
    // 0x1dc870: LoadField: r2 = r0->field_7
    //     0x1dc870: ldur            w2, [x0, #7]
    // 0x1dc874: DecompressPointer r2
    //     0x1dc874: add             x2, x2, HEAP, lsl #32
    // 0x1dc878: stur            x2, [fp, #-0x18]
    // 0x1dc87c: CheckStackOverflow
    //     0x1dc87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dc880: cmp             SP, x16
    //     0x1dc884: b.ls            #0x1dc974
    // 0x1dc888: mov             x1, x0
    // 0x1dc88c: r0 = moveNext()
    //     0x1dc88c: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1dc890: tbnz            w0, #4, #0x1dc94c
    // 0x1dc894: ldur            x3, [fp, #-0x20]
    // 0x1dc898: LoadField: r4 = r3->field_33
    //     0x1dc898: ldur            w4, [x3, #0x33]
    // 0x1dc89c: DecompressPointer r4
    //     0x1dc89c: add             x4, x4, HEAP, lsl #32
    // 0x1dc8a0: stur            x4, [fp, #-0x28]
    // 0x1dc8a4: cmp             w4, NULL
    // 0x1dc8a8: b.ne            #0x1dc8dc
    // 0x1dc8ac: mov             x0, x4
    // 0x1dc8b0: ldur            x2, [fp, #-0x18]
    // 0x1dc8b4: r1 = Null
    //     0x1dc8b4: mov             x1, NULL
    // 0x1dc8b8: cmp             w2, NULL
    // 0x1dc8bc: b.eq            #0x1dc8dc
    // 0x1dc8c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1dc8c0: ldur            w4, [x2, #0x17]
    // 0x1dc8c4: DecompressPointer r4
    //     0x1dc8c4: add             x4, x4, HEAP, lsl #32
    // 0x1dc8c8: r8 = X0
    //     0x1dc8c8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1dc8cc: LoadField: r9 = r4->field_7
    //     0x1dc8cc: ldur            x9, [x4, #7]
    // 0x1dc8d0: r3 = Null
    //     0x1dc8d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xaef0] Null
    //     0x1dc8d4: ldr             x3, [x3, #0xef0]
    // 0x1dc8d8: blr             x9
    // 0x1dc8dc: ldur            x3, [fp, #-0x28]
    // 0x1dc8e0: LoadField: r2 = r3->field_7
    //     0x1dc8e0: ldur            w2, [x3, #7]
    // 0x1dc8e4: DecompressPointer r2
    //     0x1dc8e4: add             x2, x2, HEAP, lsl #32
    // 0x1dc8e8: r0 = Null
    //     0x1dc8e8: mov             x0, NULL
    // 0x1dc8ec: r1 = Null
    //     0x1dc8ec: mov             x1, NULL
    // 0x1dc8f0: cmp             w0, NULL
    // 0x1dc8f4: b.eq            #0x1dc920
    // 0x1dc8f8: cmp             w2, NULL
    // 0x1dc8fc: b.eq            #0x1dc920
    // 0x1dc900: LoadField: r4 = r2->field_1b
    //     0x1dc900: ldur            w4, [x2, #0x1b]
    // 0x1dc904: DecompressPointer r4
    //     0x1dc904: add             x4, x4, HEAP, lsl #32
    // 0x1dc908: r8 = C1X0?
    //     0x1dc908: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf00] TypeParameter: C1X0?
    //     0x1dc90c: ldr             x8, [x8, #0xf00]
    // 0x1dc910: LoadField: r9 = r4->field_7
    //     0x1dc910: ldur            x9, [x4, #7]
    // 0x1dc914: r3 = Null
    //     0x1dc914: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf08] Null
    //     0x1dc918: ldr             x3, [x3, #0xf08]
    // 0x1dc91c: blr             x9
    // 0x1dc920: ldur            x0, [fp, #-0x28]
    // 0x1dc924: LoadField: r1 = r0->field_b
    //     0x1dc924: ldur            w1, [x0, #0xb]
    // 0x1dc928: DecompressPointer r1
    //     0x1dc928: add             x1, x1, HEAP, lsl #32
    // 0x1dc92c: cmp             w1, NULL
    // 0x1dc930: b.eq            #0x1dc97c
    // 0x1dc934: ldur            x2, [fp, #-0x10]
    // 0x1dc938: r3 = Null
    //     0x1dc938: mov             x3, NULL
    // 0x1dc93c: r0 = _callPopInvoked()
    //     0x1dc93c: bl              #0x1dc980  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0x1dc940: ldur            x0, [fp, #-0x20]
    // 0x1dc944: ldur            x2, [fp, #-0x18]
    // 0x1dc948: b               #0x1dc87c
    // 0x1dc94c: ldur            x1, [fp, #-8]
    // 0x1dc950: ldur            x2, [fp, #-0x10]
    // 0x1dc954: r3 = Null
    //     0x1dc954: mov             x3, NULL
    // 0x1dc958: r0 = _NativeScene._()
    //     0x1dc958: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1dc95c: r0 = Null
    //     0x1dc95c: mov             x0, NULL
    // 0x1dc960: LeaveFrame
    //     0x1dc960: mov             SP, fp
    //     0x1dc964: ldp             fp, lr, [SP], #0x10
    // 0x1dc968: ret
    //     0x1dc968: ret             
    // 0x1dc96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc96c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc970: b               #0x1dc820
    // 0x1dc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc974: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc978: b               #0x1dc888
    // 0x1dc97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dc97c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x1dd3dc, size: 0xc4
    // 0x1dd3dc: EnterFrame
    //     0x1dd3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dd3e0: mov             fp, SP
    // 0x1dd3e4: AllocStack(0x18)
    //     0x1dd3e4: sub             SP, SP, #0x18
    // 0x1dd3e8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1dd3e8: mov             x0, x1
    //     0x1dd3ec: stur            x1, [fp, #-0x10]
    // 0x1dd3f0: CheckStackOverflow
    //     0x1dd3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dd3f4: cmp             SP, x16
    //     0x1dd3f8: b.ls            #0x1dd48c
    // 0x1dd3fc: LoadField: r2 = r0->field_7f
    //     0x1dd3fc: ldur            w2, [x0, #0x7f]
    // 0x1dd400: DecompressPointer r2
    //     0x1dd400: add             x2, x2, HEAP, lsl #32
    // 0x1dd404: mov             x1, x2
    // 0x1dd408: stur            x2, [fp, #-8]
    // 0x1dd40c: r0 = currentState()
    //     0x1dd40c: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1dd410: cmp             w0, NULL
    // 0x1dd414: b.eq            #0x1dd478
    // 0x1dd418: ldur            x0, [fp, #-0x10]
    // 0x1dd41c: LoadField: r1 = r0->field_f
    //     0x1dd41c: ldur            w1, [x0, #0xf]
    // 0x1dd420: DecompressPointer r1
    //     0x1dd420: add             x1, x1, HEAP, lsl #32
    // 0x1dd424: cmp             w1, NULL
    // 0x1dd428: b.eq            #0x1dd494
    // 0x1dd42c: LoadField: r2 = r1->field_b
    //     0x1dd42c: ldur            w2, [x1, #0xb]
    // 0x1dd430: DecompressPointer r2
    //     0x1dd430: add             x2, x2, HEAP, lsl #32
    // 0x1dd434: cmp             w2, NULL
    // 0x1dd438: b.eq            #0x1dd498
    // 0x1dd43c: LoadField: r2 = r1->field_43
    //     0x1dd43c: ldur            w2, [x1, #0x43]
    // 0x1dd440: DecompressPointer r2
    //     0x1dd440: add             x2, x2, HEAP, lsl #32
    // 0x1dd444: mov             x1, x2
    // 0x1dd448: r0 = enclosingScope()
    //     0x1dd448: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1dd44c: stur            x0, [fp, #-0x18]
    // 0x1dd450: cmp             w0, NULL
    // 0x1dd454: b.eq            #0x1dd478
    // 0x1dd458: ldur            x1, [fp, #-8]
    // 0x1dd45c: r0 = currentState()
    //     0x1dd45c: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1dd460: cmp             w0, NULL
    // 0x1dd464: b.eq            #0x1dd49c
    // 0x1dd468: LoadField: r2 = r0->field_1b
    //     0x1dd468: ldur            w2, [x0, #0x1b]
    // 0x1dd46c: DecompressPointer r2
    //     0x1dd46c: add             x2, x2, HEAP, lsl #32
    // 0x1dd470: ldur            x1, [fp, #-0x18]
    // 0x1dd474: r0 = setFirstFocus()
    //     0x1dd474: bl              #0x1d965c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1dd478: ldur            x1, [fp, #-0x10]
    // 0x1dd47c: r0 = didPush()
    //     0x1dd47c: bl              #0x1dd4a0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x1dd480: LeaveFrame
    //     0x1dd480: mov             SP, fp
    //     0x1dd484: ldp             fp, lr, [SP], #0x10
    // 0x1dd488: ret
    //     0x1dd488: ret             
    // 0x1dd48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dd48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dd490: b               #0x1dd3fc
    // 0x1dd494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd494: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd498: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dd49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dd49c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0x1ddae0, size: 0x11c
    // 0x1ddae0: EnterFrame
    //     0x1ddae0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddae4: mov             fp, SP
    // 0x1ddae8: AllocStack(0x20)
    //     0x1ddae8: sub             SP, SP, #0x20
    // 0x1ddaec: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x1ddaec: mov             x4, x1
    //     0x1ddaf0: mov             x3, x2
    //     0x1ddaf4: stur            x1, [fp, #-8]
    //     0x1ddaf8: stur            x2, [fp, #-0x10]
    // 0x1ddafc: CheckStackOverflow
    //     0x1ddafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ddb00: cmp             SP, x16
    //     0x1ddb04: b.ls            #0x1ddbf4
    // 0x1ddb08: LoadField: r2 = r4->field_7
    //     0x1ddb08: ldur            w2, [x4, #7]
    // 0x1ddb0c: DecompressPointer r2
    //     0x1ddb0c: add             x2, x2, HEAP, lsl #32
    // 0x1ddb10: mov             x0, x3
    // 0x1ddb14: r1 = Null
    //     0x1ddb14: mov             x1, NULL
    // 0x1ddb18: cmp             w0, NULL
    // 0x1ddb1c: b.eq            #0x1ddb68
    // 0x1ddb20: branchIfSmi(r0, 0x1ddb68)
    //     0x1ddb20: tbz             w0, #0, #0x1ddb68
    // 0x1ddb24: r3 = SubtypeTestCache
    //     0x1ddb24: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb8] SubtypeTestCache
    //     0x1ddb28: ldr             x3, [x3, #0xfb8]
    // 0x1ddb2c: r30 = Subtype3TestCacheStub
    //     0x1ddb2c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x152bdc)
    // 0x1ddb30: LoadField: r30 = r30->field_7
    //     0x1ddb30: ldur            lr, [lr, #7]
    // 0x1ddb34: blr             lr
    // 0x1ddb38: cmp             w7, NULL
    // 0x1ddb3c: b.eq            #0x1ddb48
    // 0x1ddb40: tbnz            w7, #4, #0x1ddb68
    // 0x1ddb44: b               #0x1ddb70
    // 0x1ddb48: r8 = ModalRoute<X0>
    //     0x1ddb48: add             x8, PP, #0xa, lsl #12  ; [pp+0xafc0] Type: ModalRoute<X0>
    //     0x1ddb4c: ldr             x8, [x8, #0xfc0]
    // 0x1ddb50: r3 = SubtypeTestCache
    //     0x1ddb50: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc8] SubtypeTestCache
    //     0x1ddb54: ldr             x3, [x3, #0xfc8]
    // 0x1ddb58: r30 = InstanceOfStub
    //     0x1ddb58: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x1ddb5c: LoadField: r30 = r30->field_7
    //     0x1ddb5c: ldur            lr, [lr, #7]
    // 0x1ddb60: blr             lr
    // 0x1ddb64: b               #0x1ddb74
    // 0x1ddb68: r0 = false
    //     0x1ddb68: add             x0, NULL, #0x30  ; false
    // 0x1ddb6c: b               #0x1ddb74
    // 0x1ddb70: r0 = true
    //     0x1ddb70: add             x0, NULL, #0x20  ; true
    // 0x1ddb74: tbnz            w0, #4, #0x1ddbc8
    // 0x1ddb78: ldur            x1, [fp, #-8]
    // 0x1ddb7c: ldur            x2, [fp, #-0x10]
    // 0x1ddb80: r0 = canTransitionTo()
    //     0x1ddb80: bl              #0x1dc46c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::canTransitionTo
    // 0x1ddb84: tbnz            w0, #4, #0x1ddbc0
    // 0x1ddb88: r16 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static.
    //     0x1ddb88: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static. (0x7f4ee0c9b56c)
    //     0x1ddb8c: ldr             x16, [x16, #0xdd8]
    // 0x1ddb90: r30 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static.
    //     0x1ddb90: add             lr, PP, #0xa, lsl #12  ; [pp+0xadd8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static. (0x7f4ee0c9b56c)
    //     0x1ddb94: ldr             lr, [lr, #0xdd8]
    // 0x1ddb98: stp             lr, x16, [SP]
    // 0x1ddb9c: r0 = ==()
    //     0x1ddb9c: bl              #0x2db0c4  ; [dart:core] _Closure::==
    // 0x1ddba0: tbz             w0, #4, #0x1ddbb8
    // 0x1ddba4: ldur            x0, [fp, #-8]
    // 0x1ddba8: r1 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static.
    //     0x1ddba8: add             x1, PP, #0xa, lsl #12  ; [pp+0xadd8] Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function '_delegatedTransition@474331911': static. (0x7f4ee0c9b56c)
    //     0x1ddbac: ldr             x1, [x1, #0xdd8]
    // 0x1ddbb0: StoreField: r0->field_67 = r1
    //     0x1ddbb0: stur            w1, [x0, #0x67]
    // 0x1ddbb4: b               #0x1ddbd0
    // 0x1ddbb8: ldur            x0, [fp, #-8]
    // 0x1ddbbc: b               #0x1ddbcc
    // 0x1ddbc0: ldur            x0, [fp, #-8]
    // 0x1ddbc4: b               #0x1ddbcc
    // 0x1ddbc8: ldur            x0, [fp, #-8]
    // 0x1ddbcc: StoreField: r0->field_67 = rNULL
    //     0x1ddbcc: stur            NULL, [x0, #0x67]
    // 0x1ddbd0: mov             x1, x0
    // 0x1ddbd4: ldur            x2, [fp, #-0x10]
    // 0x1ddbd8: r0 = didPopNext()
    //     0x1ddbd8: bl              #0x1db540  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x1ddbdc: ldur            x1, [fp, #-8]
    // 0x1ddbe0: r0 = changedInternalState()
    //     0x1ddbe0: bl              #0x1d8a3c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x1ddbe4: r0 = Null
    //     0x1ddbe4: mov             x0, NULL
    // 0x1ddbe8: LeaveFrame
    //     0x1ddbe8: mov             SP, fp
    //     0x1ddbec: ldp             fp, lr, [SP], #0x10
    // 0x1ddbf0: ret
    //     0x1ddbf0: ret             
    // 0x1ddbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddbf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddbf8: b               #0x1ddb08
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x1ddbfc, size: 0xc8
    // 0x1ddbfc: EnterFrame
    //     0x1ddbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ddc00: mov             fp, SP
    // 0x1ddc04: AllocStack(0x18)
    //     0x1ddc04: sub             SP, SP, #0x18
    // 0x1ddc08: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1ddc08: mov             x0, x1
    //     0x1ddc0c: stur            x1, [fp, #-0x10]
    // 0x1ddc10: CheckStackOverflow
    //     0x1ddc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ddc14: cmp             SP, x16
    //     0x1ddc18: b.ls            #0x1ddcb0
    // 0x1ddc1c: LoadField: r2 = r0->field_7f
    //     0x1ddc1c: ldur            w2, [x0, #0x7f]
    // 0x1ddc20: DecompressPointer r2
    //     0x1ddc20: add             x2, x2, HEAP, lsl #32
    // 0x1ddc24: mov             x1, x2
    // 0x1ddc28: stur            x2, [fp, #-8]
    // 0x1ddc2c: r0 = currentState()
    //     0x1ddc2c: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1ddc30: cmp             w0, NULL
    // 0x1ddc34: b.eq            #0x1ddc98
    // 0x1ddc38: ldur            x0, [fp, #-0x10]
    // 0x1ddc3c: LoadField: r1 = r0->field_f
    //     0x1ddc3c: ldur            w1, [x0, #0xf]
    // 0x1ddc40: DecompressPointer r1
    //     0x1ddc40: add             x1, x1, HEAP, lsl #32
    // 0x1ddc44: cmp             w1, NULL
    // 0x1ddc48: b.eq            #0x1ddcb8
    // 0x1ddc4c: LoadField: r2 = r1->field_b
    //     0x1ddc4c: ldur            w2, [x1, #0xb]
    // 0x1ddc50: DecompressPointer r2
    //     0x1ddc50: add             x2, x2, HEAP, lsl #32
    // 0x1ddc54: cmp             w2, NULL
    // 0x1ddc58: b.eq            #0x1ddcbc
    // 0x1ddc5c: LoadField: r2 = r1->field_43
    //     0x1ddc5c: ldur            w2, [x1, #0x43]
    // 0x1ddc60: DecompressPointer r2
    //     0x1ddc60: add             x2, x2, HEAP, lsl #32
    // 0x1ddc64: mov             x1, x2
    // 0x1ddc68: r0 = enclosingScope()
    //     0x1ddc68: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1ddc6c: stur            x0, [fp, #-0x18]
    // 0x1ddc70: cmp             w0, NULL
    // 0x1ddc74: b.eq            #0x1ddc98
    // 0x1ddc78: ldur            x1, [fp, #-8]
    // 0x1ddc7c: r0 = currentState()
    //     0x1ddc7c: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x1ddc80: cmp             w0, NULL
    // 0x1ddc84: b.eq            #0x1ddcc0
    // 0x1ddc88: LoadField: r2 = r0->field_1b
    //     0x1ddc88: ldur            w2, [x0, #0x1b]
    // 0x1ddc8c: DecompressPointer r2
    //     0x1ddc8c: add             x2, x2, HEAP, lsl #32
    // 0x1ddc90: ldur            x1, [fp, #-0x18]
    // 0x1ddc94: r0 = setFirstFocus()
    //     0x1ddc94: bl              #0x1d965c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1ddc98: ldur            x1, [fp, #-0x10]
    // 0x1ddc9c: r0 = didAdd()
    //     0x1ddc9c: bl              #0x1ddcc4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x1ddca0: r0 = Null
    //     0x1ddca0: mov             x0, NULL
    // 0x1ddca4: LeaveFrame
    //     0x1ddca4: mov             SP, fp
    //     0x1ddca8: ldp             fp, lr, [SP], #0x10
    // 0x1ddcac: ret
    //     0x1ddcac: ret             
    // 0x1ddcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddcb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddcb4: b               #0x1ddc1c
    // 0x1ddcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddcb8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ddcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddcbc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ddcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ddcc0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0x1dde20, size: 0xe4
    // 0x1dde20: EnterFrame
    //     0x1dde20: stp             fp, lr, [SP, #-0x10]!
    //     0x1dde24: mov             fp, SP
    // 0x1dde28: AllocStack(0x20)
    //     0x1dde28: sub             SP, SP, #0x20
    // 0x1dde2c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1dde2c: mov             x0, x1
    //     0x1dde30: stur            x1, [fp, #-8]
    // 0x1dde34: CheckStackOverflow
    //     0x1dde34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dde38: cmp             SP, x16
    //     0x1dde3c: b.ls            #0x1ddefc
    // 0x1dde40: mov             x1, x0
    // 0x1dde44: r0 = install()
    //     0x1dde44: bl              #0x1de0e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0x1dde48: ldur            x0, [fp, #-8]
    // 0x1dde4c: LoadField: r2 = r0->field_33
    //     0x1dde4c: ldur            w2, [x0, #0x33]
    // 0x1dde50: DecompressPointer r2
    //     0x1dde50: add             x2, x2, HEAP, lsl #32
    // 0x1dde54: stur            x2, [fp, #-0x10]
    // 0x1dde58: r1 = <double>
    //     0x1dde58: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1dde5c: r0 = ProxyAnimation()
    //     0x1dde5c: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x1dde60: stur            x0, [fp, #-0x18]
    // 0x1dde64: ldur            x16, [fp, #-0x10]
    // 0x1dde68: str             x16, [SP]
    // 0x1dde6c: mov             x1, x0
    // 0x1dde70: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1dde70: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1dde74: r0 = ProxyAnimation()
    //     0x1dde74: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x1dde78: ldur            x0, [fp, #-0x18]
    // 0x1dde7c: ldur            x2, [fp, #-8]
    // 0x1dde80: StoreField: r2->field_6f = r0
    //     0x1dde80: stur            w0, [x2, #0x6f]
    //     0x1dde84: ldurb           w16, [x2, #-1]
    //     0x1dde88: ldurb           w17, [x0, #-1]
    //     0x1dde8c: and             x16, x17, x16, lsr #2
    //     0x1dde90: tst             x16, HEAP, lsr #32
    //     0x1dde94: b.eq            #0x1dde9c
    //     0x1dde98: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dde9c: LoadField: r0 = r2->field_3b
    //     0x1dde9c: ldur            w0, [x2, #0x3b]
    // 0x1ddea0: DecompressPointer r0
    //     0x1ddea0: add             x0, x0, HEAP, lsl #32
    // 0x1ddea4: stur            x0, [fp, #-0x10]
    // 0x1ddea8: r1 = <double>
    //     0x1ddea8: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1ddeac: r0 = ProxyAnimation()
    //     0x1ddeac: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x1ddeb0: stur            x0, [fp, #-0x18]
    // 0x1ddeb4: ldur            x16, [fp, #-0x10]
    // 0x1ddeb8: str             x16, [SP]
    // 0x1ddebc: mov             x1, x0
    // 0x1ddec0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1ddec0: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1ddec4: r0 = ProxyAnimation()
    //     0x1ddec4: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x1ddec8: ldur            x0, [fp, #-0x18]
    // 0x1ddecc: ldur            x1, [fp, #-8]
    // 0x1dded0: StoreField: r1->field_73 = r0
    //     0x1dded0: stur            w0, [x1, #0x73]
    //     0x1dded4: ldurb           w16, [x1, #-1]
    //     0x1dded8: ldurb           w17, [x0, #-1]
    //     0x1ddedc: and             x16, x17, x16, lsr #2
    //     0x1ddee0: tst             x16, HEAP, lsr #32
    //     0x1ddee4: b.eq            #0x1ddeec
    //     0x1ddee8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1ddeec: r0 = Null
    //     0x1ddeec: mov             x0, NULL
    // 0x1ddef0: LeaveFrame
    //     0x1ddef0: mov             SP, fp
    //     0x1ddef4: ldp             fp, lr, [SP], #0x10
    // 0x1ddef8: ret
    //     0x1ddef8: ret             
    // 0x1ddefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ddefc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ddf00: b               #0x1dde40
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0x1de278, size: 0x124
    // 0x1de278: EnterFrame
    //     0x1de278: stp             fp, lr, [SP, #-0x10]!
    //     0x1de27c: mov             fp, SP
    // 0x1de280: AllocStack(0x30)
    //     0x1de280: sub             SP, SP, #0x30
    // 0x1de284: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1de284: mov             x0, x1
    //     0x1de288: stur            x1, [fp, #-8]
    // 0x1de28c: CheckStackOverflow
    //     0x1de28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de290: cmp             SP, x16
    //     0x1de294: b.ls            #0x1de394
    // 0x1de298: mov             x2, x0
    // 0x1de29c: r1 = Function '_buildModalBarrier@274188637':.
    //     0x1de29c: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] AnonymousClosure: (0x1ded70), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0x1dedac)
    //     0x1de2a0: ldr             x1, [x1, #0xfd8]
    // 0x1de2a4: r0 = AllocateClosure()
    //     0x1de2a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1de2a8: stur            x0, [fp, #-0x10]
    // 0x1de2ac: r0 = OverlayEntry()
    //     0x1de2ac: bl              #0x1de5ec  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x1de2b0: mov             x1, x0
    // 0x1de2b4: ldur            x2, [fp, #-0x10]
    // 0x1de2b8: stur            x0, [fp, #-0x10]
    // 0x1de2bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1de2bc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1de2c0: r0 = OverlayEntry()
    //     0x1de2c0: bl              #0x1de39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x1de2c4: ldur            x0, [fp, #-0x10]
    // 0x1de2c8: ldur            x3, [fp, #-8]
    // 0x1de2cc: StoreField: r3->field_8b = r0
    //     0x1de2cc: stur            w0, [x3, #0x8b]
    //     0x1de2d0: ldurb           w16, [x3, #-1]
    //     0x1de2d4: ldurb           w17, [x0, #-1]
    //     0x1de2d8: and             x16, x17, x16, lsr #2
    //     0x1de2dc: tst             x16, HEAP, lsr #32
    //     0x1de2e0: b.eq            #0x1de2e8
    //     0x1de2e4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1de2e8: mov             x2, x3
    // 0x1de2ec: r1 = Function '_buildModalScope@274188637':.
    //     0x1de2ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xafe0] AnonymousClosure: (0x1de5f8), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0x1de634)
    //     0x1de2f0: ldr             x1, [x1, #0xfe0]
    // 0x1de2f4: r0 = AllocateClosure()
    //     0x1de2f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1de2f8: stur            x0, [fp, #-0x18]
    // 0x1de2fc: r0 = OverlayEntry()
    //     0x1de2fc: bl              #0x1de5ec  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x1de300: stur            x0, [fp, #-0x20]
    // 0x1de304: r16 = true
    //     0x1de304: add             x16, NULL, #0x20  ; true
    // 0x1de308: r30 = true
    //     0x1de308: add             lr, NULL, #0x20  ; true
    // 0x1de30c: stp             lr, x16, [SP]
    // 0x1de310: mov             x1, x0
    // 0x1de314: ldur            x2, [fp, #-0x18]
    // 0x1de318: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0x1de318: add             x4, PP, #0xa, lsl #12  ; [pp+0xafe8] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0x1de31c: ldr             x4, [x4, #0xfe8]
    // 0x1de320: r0 = OverlayEntry()
    //     0x1de320: bl              #0x1de39c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x1de324: ldur            x0, [fp, #-0x20]
    // 0x1de328: ldur            x1, [fp, #-8]
    // 0x1de32c: StoreField: r1->field_93 = r0
    //     0x1de32c: stur            w0, [x1, #0x93]
    //     0x1de330: ldurb           w16, [x1, #-1]
    //     0x1de334: ldurb           w17, [x0, #-1]
    //     0x1de338: and             x16, x17, x16, lsr #2
    //     0x1de33c: tst             x16, HEAP, lsr #32
    //     0x1de340: b.eq            #0x1de348
    //     0x1de344: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1de348: r1 = Null
    //     0x1de348: mov             x1, NULL
    // 0x1de34c: r2 = 4
    //     0x1de34c: mov             x2, #4
    // 0x1de350: r0 = AllocateArray()
    //     0x1de350: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1de354: mov             x2, x0
    // 0x1de358: ldur            x0, [fp, #-0x10]
    // 0x1de35c: stur            x2, [fp, #-8]
    // 0x1de360: StoreField: r2->field_f = r0
    //     0x1de360: stur            w0, [x2, #0xf]
    // 0x1de364: ldur            x0, [fp, #-0x20]
    // 0x1de368: StoreField: r2->field_13 = r0
    //     0x1de368: stur            w0, [x2, #0x13]
    // 0x1de36c: r1 = <OverlayEntry>
    //     0x1de36c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab10] TypeArguments: <OverlayEntry>
    //     0x1de370: ldr             x1, [x1, #0xb10]
    // 0x1de374: r0 = AllocateGrowableArray()
    //     0x1de374: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1de378: ldur            x1, [fp, #-8]
    // 0x1de37c: StoreField: r0->field_f = r1
    //     0x1de37c: stur            w1, [x0, #0xf]
    // 0x1de380: r1 = 4
    //     0x1de380: mov             x1, #4
    // 0x1de384: StoreField: r0->field_b = r1
    //     0x1de384: stur            w1, [x0, #0xb]
    // 0x1de388: LeaveFrame
    //     0x1de388: mov             SP, fp
    //     0x1de38c: ldp             fp, lr, [SP], #0x10
    // 0x1de390: ret
    //     0x1de390: ret             
    // 0x1de394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de398: b               #0x1de298
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0x1de5f8, size: 0x3c
    // 0x1de5f8: EnterFrame
    //     0x1de5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1de5fc: mov             fp, SP
    // 0x1de600: ldr             x0, [fp, #0x18]
    // 0x1de604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1de604: ldur            w1, [x0, #0x17]
    // 0x1de608: DecompressPointer r1
    //     0x1de608: add             x1, x1, HEAP, lsl #32
    // 0x1de60c: CheckStackOverflow
    //     0x1de60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de610: cmp             SP, x16
    //     0x1de614: b.ls            #0x1de62c
    // 0x1de618: ldr             x2, [fp, #0x10]
    // 0x1de61c: r0 = _buildModalScope()
    //     0x1de61c: bl              #0x1de634  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0x1de620: LeaveFrame
    //     0x1de620: mov             SP, fp
    //     0x1de624: ldp             fp, lr, [SP], #0x10
    // 0x1de628: ret
    //     0x1de628: ret             
    // 0x1de62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de62c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de630: b               #0x1de618
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0x1de634, size: 0xcc
    // 0x1de634: EnterFrame
    //     0x1de634: stp             fp, lr, [SP, #-0x10]!
    //     0x1de638: mov             fp, SP
    // 0x1de63c: AllocStack(0x20)
    //     0x1de63c: sub             SP, SP, #0x20
    // 0x1de640: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x1de640: mov             x0, x1
    //     0x1de644: stur            x1, [fp, #-0x10]
    // 0x1de648: CheckStackOverflow
    //     0x1de648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1de64c: cmp             SP, x16
    //     0x1de650: b.ls            #0x1de6f8
    // 0x1de654: LoadField: r1 = r0->field_8f
    //     0x1de654: ldur            w1, [x0, #0x8f]
    // 0x1de658: DecompressPointer r1
    //     0x1de658: add             x1, x1, HEAP, lsl #32
    // 0x1de65c: cmp             w1, NULL
    // 0x1de660: b.ne            #0x1de6e8
    // 0x1de664: LoadField: r2 = r0->field_7f
    //     0x1de664: ldur            w2, [x0, #0x7f]
    // 0x1de668: DecompressPointer r2
    //     0x1de668: add             x2, x2, HEAP, lsl #32
    // 0x1de66c: stur            x2, [fp, #-8]
    // 0x1de670: LoadField: r1 = r0->field_7
    //     0x1de670: ldur            w1, [x0, #7]
    // 0x1de674: DecompressPointer r1
    //     0x1de674: add             x1, x1, HEAP, lsl #32
    // 0x1de678: r0 = _ModalScope()
    //     0x1de678: bl              #0x1ded64  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0x1de67c: mov             x1, x0
    // 0x1de680: ldur            x0, [fp, #-0x10]
    // 0x1de684: stur            x1, [fp, #-0x18]
    // 0x1de688: StoreField: r1->field_f = r0
    //     0x1de688: stur            w0, [x1, #0xf]
    // 0x1de68c: ldur            x2, [fp, #-8]
    // 0x1de690: StoreField: r1->field_7 = r2
    //     0x1de690: stur            w2, [x1, #7]
    // 0x1de694: r0 = Semantics()
    //     0x1de694: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x1de698: stur            x0, [fp, #-8]
    // 0x1de69c: r16 = Instance_OrdinalSortKey
    //     0x1de69c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaff0] Obj!OrdinalSortKey@401871
    //     0x1de6a0: ldr             x16, [x16, #0xff0]
    // 0x1de6a4: str             x16, [SP]
    // 0x1de6a8: mov             x1, x0
    // 0x1de6ac: ldur            x2, [fp, #-0x18]
    // 0x1de6b0: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0x1de6b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaff8] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0x1de6b4: ldr             x4, [x4, #0xff8]
    // 0x1de6b8: r0 = Semantics()
    //     0x1de6b8: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1de6bc: ldur            x0, [fp, #-8]
    // 0x1de6c0: ldur            x2, [fp, #-0x10]
    // 0x1de6c4: StoreField: r2->field_8f = r0
    //     0x1de6c4: stur            w0, [x2, #0x8f]
    //     0x1de6c8: ldurb           w16, [x2, #-1]
    //     0x1de6cc: ldurb           w17, [x0, #-1]
    //     0x1de6d0: and             x16, x17, x16, lsr #2
    //     0x1de6d4: tst             x16, HEAP, lsr #32
    //     0x1de6d8: b.eq            #0x1de6e0
    //     0x1de6dc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1de6e0: ldur            x0, [fp, #-8]
    // 0x1de6e4: b               #0x1de6ec
    // 0x1de6e8: mov             x0, x1
    // 0x1de6ec: LeaveFrame
    //     0x1de6ec: mov             SP, fp
    //     0x1de6f0: ldp             fp, lr, [SP], #0x10
    // 0x1de6f4: ret
    //     0x1de6f4: ret             
    // 0x1de6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1de6f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1de6fc: b               #0x1de654
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0x1ded70, size: 0x3c
    // 0x1ded70: EnterFrame
    //     0x1ded70: stp             fp, lr, [SP, #-0x10]!
    //     0x1ded74: mov             fp, SP
    // 0x1ded78: ldr             x0, [fp, #0x18]
    // 0x1ded7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ded7c: ldur            w1, [x0, #0x17]
    // 0x1ded80: DecompressPointer r1
    //     0x1ded80: add             x1, x1, HEAP, lsl #32
    // 0x1ded84: CheckStackOverflow
    //     0x1ded84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ded88: cmp             SP, x16
    //     0x1ded8c: b.ls            #0x1deda4
    // 0x1ded90: ldr             x2, [fp, #0x10]
    // 0x1ded94: r0 = _buildModalBarrier()
    //     0x1ded94: bl              #0x1dedac  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0x1ded98: LeaveFrame
    //     0x1ded98: mov             SP, fp
    //     0x1ded9c: ldp             fp, lr, [SP], #0x10
    // 0x1deda0: ret
    //     0x1deda0: ret             
    // 0x1deda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deda4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deda8: b               #0x1ded90
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0x1dedac, size: 0x7c
    // 0x1dedac: EnterFrame
    //     0x1dedac: stp             fp, lr, [SP, #-0x10]!
    //     0x1dedb0: mov             fp, SP
    // 0x1dedb4: AllocStack(0x10)
    //     0x1dedb4: sub             SP, SP, #0x10
    // 0x1dedb8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x1dedb8: mov             x0, x1
    //     0x1dedbc: stur            x1, [fp, #-8]
    // 0x1dedc0: CheckStackOverflow
    //     0x1dedc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dedc4: cmp             SP, x16
    //     0x1dedc8: b.ls            #0x1dee1c
    // 0x1dedcc: mov             x1, x0
    // 0x1dedd0: r0 = buildModalBarrier()
    //     0x1dedd0: bl              #0x1deeb4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::buildModalBarrier
    // 0x1dedd4: mov             x2, x0
    // 0x1dedd8: ldur            x0, [fp, #-8]
    // 0x1deddc: stur            x2, [fp, #-0x10]
    // 0x1dede0: LoadField: r1 = r0->field_6f
    //     0x1dede0: ldur            w1, [x0, #0x6f]
    // 0x1dede4: DecompressPointer r1
    //     0x1dede4: add             x1, x1, HEAP, lsl #32
    // 0x1dede8: cmp             w1, NULL
    // 0x1dedec: b.eq            #0x1dee24
    // 0x1dedf0: r0 = isForwardOrCompleted()
    //     0x1dedf0: bl              #0x1dee34  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x1dedf4: eor             x1, x0, #0x10
    // 0x1dedf8: stur            x1, [fp, #-8]
    // 0x1dedfc: r0 = IgnorePointer()
    //     0x1dedfc: bl              #0x1dee28  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x1dee00: ldur            x1, [fp, #-8]
    // 0x1dee04: StoreField: r0->field_f = r1
    //     0x1dee04: stur            w1, [x0, #0xf]
    // 0x1dee08: ldur            x1, [fp, #-0x10]
    // 0x1dee0c: StoreField: r0->field_b = r1
    //     0x1dee0c: stur            w1, [x0, #0xb]
    // 0x1dee10: LeaveFrame
    //     0x1dee10: mov             SP, fp
    //     0x1dee14: ldp             fp, lr, [SP], #0x10
    // 0x1dee18: ret
    //     0x1dee18: ret             
    // 0x1dee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dee1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dee20: b               #0x1dedcc
    // 0x1dee24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dee24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x1deeb4, size: 0x28
    // 0x1deeb4: EnterFrame
    //     0x1deeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1deeb8: mov             fp, SP
    // 0x1deebc: r0 = ModalBarrier()
    //     0x1deebc: bl              #0x1deedc  ; AllocateModalBarrierStub -> ModalBarrier (size=0x24)
    // 0x1deec0: r1 = false
    //     0x1deec0: add             x1, NULL, #0x30  ; false
    // 0x1deec4: StoreField: r0->field_f = r1
    //     0x1deec4: stur            w1, [x0, #0xf]
    // 0x1deec8: r1 = true
    //     0x1deec8: add             x1, NULL, #0x20  ; true
    // 0x1deecc: StoreField: r0->field_13 = r1
    //     0x1deecc: stur            w1, [x0, #0x13]
    // 0x1deed0: LeaveFrame
    //     0x1deed0: mov             SP, fp
    //     0x1deed4: ldp             fp, lr, [SP], #0x10
    // 0x1deed8: ret
    //     0x1deed8: ret             
  }
  _ ModalRoute(/* No info */) {
    // ** addr: 0x1f88f8, size: 0x178
    // 0x1f88f8: EnterFrame
    //     0x1f88f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f88fc: mov             fp, SP
    // 0x1f8900: AllocStack(0x10)
    //     0x1f8900: sub             SP, SP, #0x10
    // 0x1f8904: r3 = false
    //     0x1f8904: add             x3, NULL, #0x30  ; false
    // 0x1f8908: r0 = Sentinel
    //     0x1f8908: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f890c: mov             x5, x1
    // 0x1f8910: mov             x4, x2
    // 0x1f8914: stur            x1, [fp, #-8]
    // 0x1f8918: stur            x2, [fp, #-0x10]
    // 0x1f891c: CheckStackOverflow
    //     0x1f891c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f8920: cmp             SP, x16
    //     0x1f8924: b.ls            #0x1f8a68
    // 0x1f8928: StoreField: r5->field_6b = r3
    //     0x1f8928: stur            w3, [x5, #0x6b]
    // 0x1f892c: StoreField: r5->field_8b = r0
    //     0x1f892c: stur            w0, [x5, #0x8b]
    // 0x1f8930: StoreField: r5->field_93 = r0
    //     0x1f8930: stur            w0, [x5, #0x93]
    // 0x1f8934: r1 = <(dynamic this) => Future<bool>>
    //     0x1f8934: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0b0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x1f8938: ldr             x1, [x1, #0xb0]
    // 0x1f893c: r2 = 0
    //     0x1f893c: mov             x2, #0
    // 0x1f8940: r0 = _GrowableList()
    //     0x1f8940: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f8944: ldur            x2, [fp, #-8]
    // 0x1f8948: StoreField: r2->field_77 = r0
    //     0x1f8948: stur            w0, [x2, #0x77]
    //     0x1f894c: ldurb           w16, [x2, #-1]
    //     0x1f8950: ldurb           w17, [x0, #-1]
    //     0x1f8954: and             x16, x17, x16, lsr #2
    //     0x1f8958: tst             x16, HEAP, lsr #32
    //     0x1f895c: b.eq            #0x1f8964
    //     0x1f8960: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f8964: r1 = <PopEntry<Object?>>
    //     0x1f8964: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0b8] TypeArguments: <PopEntry<Object?>>
    //     0x1f8968: ldr             x1, [x1, #0xb8]
    // 0x1f896c: r0 = _Set()
    //     0x1f896c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f8970: mov             x1, x0
    // 0x1f8974: r0 = _Uint32List
    //     0x1f8974: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1f8978: StoreField: r1->field_1b = r0
    //     0x1f8978: stur            w0, [x1, #0x1b]
    // 0x1f897c: StoreField: r1->field_b = rZR
    //     0x1f897c: stur            wzr, [x1, #0xb]
    // 0x1f8980: r0 = const []
    //     0x1f8980: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1f8984: StoreField: r1->field_f = r0
    //     0x1f8984: stur            w0, [x1, #0xf]
    // 0x1f8988: StoreField: r1->field_13 = rZR
    //     0x1f8988: stur            wzr, [x1, #0x13]
    // 0x1f898c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x1f898c: stur            wzr, [x1, #0x17]
    // 0x1f8990: mov             x0, x1
    // 0x1f8994: ldur            x4, [fp, #-8]
    // 0x1f8998: StoreField: r4->field_7b = r0
    //     0x1f8998: stur            w0, [x4, #0x7b]
    //     0x1f899c: ldurb           w16, [x4, #-1]
    //     0x1f89a0: ldurb           w17, [x0, #-1]
    //     0x1f89a4: and             x16, x17, x16, lsr #2
    //     0x1f89a8: tst             x16, HEAP, lsr #32
    //     0x1f89ac: b.eq            #0x1f89b4
    //     0x1f89b0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1f89b4: LoadField: r2 = r4->field_7
    //     0x1f89b4: ldur            w2, [x4, #7]
    // 0x1f89b8: DecompressPointer r2
    //     0x1f89b8: add             x2, x2, HEAP, lsl #32
    // 0x1f89bc: r1 = Null
    //     0x1f89bc: mov             x1, NULL
    // 0x1f89c0: r3 = <_ModalScopeState<X0>>
    //     0x1f89c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0c0] TypeArguments: <_ModalScopeState<X0>>
    //     0x1f89c4: ldr             x3, [x3, #0xc0]
    // 0x1f89c8: r30 = InstantiateTypeArgumentsStub
    //     0x1f89c8: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x1f89cc: LoadField: r30 = r30->field_7
    //     0x1f89cc: ldur            lr, [lr, #7]
    // 0x1f89d0: blr             lr
    // 0x1f89d4: mov             x1, x0
    // 0x1f89d8: r0 = LabeledGlobalKey()
    //     0x1f89d8: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1f89dc: ldur            x2, [fp, #-8]
    // 0x1f89e0: StoreField: r2->field_7f = r0
    //     0x1f89e0: stur            w0, [x2, #0x7f]
    //     0x1f89e4: ldurb           w16, [x2, #-1]
    //     0x1f89e8: ldurb           w17, [x0, #-1]
    //     0x1f89ec: and             x16, x17, x16, lsr #2
    //     0x1f89f0: tst             x16, HEAP, lsr #32
    //     0x1f89f4: b.eq            #0x1f89fc
    //     0x1f89f8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f89fc: r1 = <State<StatefulWidget>>
    //     0x1f89fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x1f8a00: ldr             x1, [x1, #0x2b8]
    // 0x1f8a04: r0 = LabeledGlobalKey()
    //     0x1f8a04: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x1f8a08: ldur            x1, [fp, #-8]
    // 0x1f8a0c: StoreField: r1->field_83 = r0
    //     0x1f8a0c: stur            w0, [x1, #0x83]
    //     0x1f8a10: ldurb           w16, [x1, #-1]
    //     0x1f8a14: ldurb           w17, [x0, #-1]
    //     0x1f8a18: and             x16, x17, x16, lsr #2
    //     0x1f8a1c: tst             x16, HEAP, lsr #32
    //     0x1f8a20: b.eq            #0x1f8a28
    //     0x1f8a24: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8a28: r0 = PageStorageBucket()
    //     0x1f8a28: bl              #0x1f8dc8  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0x8)
    // 0x1f8a2c: ldur            x1, [fp, #-8]
    // 0x1f8a30: StoreField: r1->field_87 = r0
    //     0x1f8a30: stur            w0, [x1, #0x87]
    //     0x1f8a34: ldurb           w16, [x1, #-1]
    //     0x1f8a38: ldurb           w17, [x0, #-1]
    //     0x1f8a3c: and             x16, x17, x16, lsr #2
    //     0x1f8a40: tst             x16, HEAP, lsr #32
    //     0x1f8a44: b.eq            #0x1f8a4c
    //     0x1f8a48: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f8a4c: StoreField: r1->field_53 = rZR
    //     0x1f8a4c: stur            xzr, [x1, #0x53]
    // 0x1f8a50: ldur            x2, [fp, #-0x10]
    // 0x1f8a54: r0 = TransitionRoute()
    //     0x1f8a54: bl              #0x1f8a70  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x1f8a58: r0 = Null
    //     0x1f8a58: mov             x0, NULL
    // 0x1f8a5c: LeaveFrame
    //     0x1f8a5c: mov             SP, fp
    //     0x1f8a60: ldp             fp, lr, [SP], #0x10
    // 0x1f8a64: ret
    //     0x1f8a64: ret             
    // 0x1f8a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f8a68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f8a6c: b               #0x1f8928
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0x204300, size: 0x30
    // 0x204300: LoadField: r2 = r1->field_f
    //     0x204300: ldur            w2, [x1, #0xf]
    // 0x204304: DecompressPointer r2
    //     0x204304: add             x2, x2, HEAP, lsl #32
    // 0x204308: cmp             w2, NULL
    // 0x20430c: b.eq            #0x204324
    // 0x204310: LoadField: r1 = r2->field_67
    //     0x204310: ldur            w1, [x2, #0x67]
    // 0x204314: DecompressPointer r1
    //     0x204314: add             x1, x1, HEAP, lsl #32
    // 0x204318: LoadField: r0 = r1->field_27
    //     0x204318: ldur            w0, [x1, #0x27]
    // 0x20431c: DecompressPointer r0
    //     0x20431c: add             x0, x0, HEAP, lsl #32
    // 0x204320: ret
    //     0x204320: ret             
    // 0x204324: EnterFrame
    //     0x204324: stp             fp, lr, [SP, #-0x10]!
    //     0x204328: mov             fp, SP
    // 0x20432c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20432c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ of(/* No info */) {
    // ** addr: 0x204c84, size: 0x6c
    // 0x204c84: EnterFrame
    //     0x204c84: stp             fp, lr, [SP, #-0x10]!
    //     0x204c88: mov             fp, SP
    // 0x204c8c: AllocStack(0x10)
    //     0x204c8c: sub             SP, SP, #0x10
    // 0x204c90: SetupParameters()
    //     0x204c90: ldur            w0, [x4, #0xf]
    //     0x204c94: cbnz            w0, #0x204ca0
    //     0x204c98: mov             x1, NULL
    //     0x204c9c: b               #0x204cb0
    //     0x204ca0: ldur            w1, [x4, #0x17]
    //     0x204ca4: add             x2, fp, w1, sxtw #2
    //     0x204ca8: ldr             x2, [x2, #0x10]
    //     0x204cac: mov             x1, x2
    // 0x204cb0: CheckStackOverflow
    //     0x204cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204cb4: cmp             SP, x16
    //     0x204cb8: b.ls            #0x204ce8
    // 0x204cbc: cbnz            w0, #0x204cc8
    // 0x204cc0: r0 = <Object?>
    //     0x204cc0: ldr             x0, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x204cc4: b               #0x204ccc
    // 0x204cc8: mov             x0, x1
    // 0x204ccc: ldr             x16, [fp, #0x10]
    // 0x204cd0: stp             x16, x0, [SP]
    // 0x204cd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x204cd4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x204cd8: r0 = _of()
    //     0x204cd8: bl              #0x204cf0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x204cdc: LeaveFrame
    //     0x204cdc: mov             SP, fp
    //     0x204ce0: ldp             fp, lr, [SP], #0x10
    // 0x204ce4: ret
    //     0x204ce4: ret             
    // 0x204ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204ce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204cec: b               #0x204cbc
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x204cf0, size: 0xec
    // 0x204cf0: EnterFrame
    //     0x204cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x204cf4: mov             fp, SP
    // 0x204cf8: AllocStack(0x28)
    //     0x204cf8: sub             SP, SP, #0x28
    // 0x204cfc: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x204cfc: ldur            w0, [x4, #0x13]
    //     0x204d00: sub             x1, x0, #2
    //     0x204d04: add             x0, fp, w1, sxtw #2
    //     0x204d08: ldr             x0, [x0, #0x10]
    //     0x204d0c: cmp             w1, #2
    //     0x204d10: b.lt            #0x204d24
    //     0x204d14: add             x2, fp, w1, sxtw #2
    //     0x204d18: ldr             x2, [x2, #8]
    //     0x204d1c: mov             x1, x2
    //     0x204d20: b               #0x204d28
    //     0x204d24: mov             x1, NULL
    //     0x204d28: ldur            w2, [x4, #0xf]
    //     0x204d2c: cbnz            w2, #0x204d38
    //     0x204d30: mov             x3, NULL
    //     0x204d34: b               #0x204d48
    //     0x204d38: ldur            w3, [x4, #0x17]
    //     0x204d3c: add             x4, fp, w3, sxtw #2
    //     0x204d40: ldr             x4, [x4, #0x10]
    //     0x204d44: mov             x3, x4
    // 0x204d48: CheckStackOverflow
    //     0x204d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204d4c: cmp             SP, x16
    //     0x204d50: b.ls            #0x204dd4
    // 0x204d54: cbnz            w2, #0x204d60
    // 0x204d58: r2 = <Object?>
    //     0x204d58: ldr             x2, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x204d5c: b               #0x204d64
    // 0x204d60: mov             x2, x3
    // 0x204d64: stur            x2, [fp, #-8]
    // 0x204d68: r16 = <_ModalScopeStatus>
    //     0x204d68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc638] TypeArguments: <_ModalScopeStatus>
    //     0x204d6c: ldr             x16, [x16, #0x638]
    // 0x204d70: stp             x0, x16, [SP, #8]
    // 0x204d74: str             x1, [SP]
    // 0x204d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x204d78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x204d7c: r0 = inheritFrom()
    //     0x204d7c: bl              #0x1cf514  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x204d80: cmp             w0, NULL
    // 0x204d84: b.ne            #0x204d90
    // 0x204d88: r3 = Null
    //     0x204d88: mov             x3, NULL
    // 0x204d8c: b               #0x204d9c
    // 0x204d90: LoadField: r1 = r0->field_23
    //     0x204d90: ldur            w1, [x0, #0x23]
    // 0x204d94: DecompressPointer r1
    //     0x204d94: add             x1, x1, HEAP, lsl #32
    // 0x204d98: mov             x3, x1
    // 0x204d9c: mov             x0, x3
    // 0x204da0: ldur            x1, [fp, #-8]
    // 0x204da4: stur            x3, [fp, #-0x10]
    // 0x204da8: r2 = Null
    //     0x204da8: mov             x2, NULL
    // 0x204dac: r8 = ModalRoute<Y0>?
    //     0x204dac: add             x8, PP, #0xc, lsl #12  ; [pp+0xc640] Type: ModalRoute<Y0>?
    //     0x204db0: ldr             x8, [x8, #0x640]
    // 0x204db4: LoadField: r9 = r8->field_7
    //     0x204db4: ldur            x9, [x8, #7]
    // 0x204db8: r3 = Null
    //     0x204db8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc648] Null
    //     0x204dbc: ldr             x3, [x3, #0x648]
    // 0x204dc0: blr             x9
    // 0x204dc4: ldur            x0, [fp, #-0x10]
    // 0x204dc8: LeaveFrame
    //     0x204dc8: mov             SP, fp
    //     0x204dcc: ldp             fp, lr, [SP], #0x10
    // 0x204dd0: ret
    //     0x204dd0: ret             
    // 0x204dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204dd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204dd8: b               #0x204d54
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x20bcf8, size: 0x64
    // 0x20bcf8: EnterFrame
    //     0x20bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x20bcfc: mov             fp, SP
    // 0x20bd00: AllocStack(0x8)
    //     0x20bd00: sub             SP, SP, #8
    // 0x20bd04: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x20bd04: mov             x0, x1
    //     0x20bd08: stur            x1, [fp, #-8]
    // 0x20bd0c: CheckStackOverflow
    //     0x20bd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20bd10: cmp             SP, x16
    //     0x20bd14: b.ls            #0x20bd54
    // 0x20bd18: mov             x1, x0
    // 0x20bd1c: r0 = hasActiveRouteBelow()
    //     0x20bd1c: bl              #0x20bd5c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x20bd20: tbnz            w0, #4, #0x20bd2c
    // 0x20bd24: r0 = true
    //     0x20bd24: add             x0, NULL, #0x20  ; true
    // 0x20bd28: b               #0x20bd48
    // 0x20bd2c: ldur            x1, [fp, #-8]
    // 0x20bd30: LoadField: r2 = r1->field_53
    //     0x20bd30: ldur            x2, [x1, #0x53]
    // 0x20bd34: cmp             x2, #0
    // 0x20bd38: r16 = true
    //     0x20bd38: add             x16, NULL, #0x20  ; true
    // 0x20bd3c: r17 = false
    //     0x20bd3c: add             x17, NULL, #0x30  ; false
    // 0x20bd40: csel            x1, x16, x17, gt
    // 0x20bd44: mov             x0, x1
    // 0x20bd48: LeaveFrame
    //     0x20bd48: mov             SP, fp
    //     0x20bd4c: ldp             fp, lr, [SP], #0x10
    // 0x20bd50: ret
    //     0x20bd50: ret             
    // 0x20bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bd54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bd58: b               #0x20bd18
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x20be20, size: 0x80
    // 0x20be20: EnterFrame
    //     0x20be20: stp             fp, lr, [SP, #-0x10]!
    //     0x20be24: mov             fp, SP
    // 0x20be28: AllocStack(0x8)
    //     0x20be28: sub             SP, SP, #8
    // 0x20be2c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x20be2c: mov             x0, x1
    //     0x20be30: stur            x1, [fp, #-8]
    // 0x20be34: CheckStackOverflow
    //     0x20be34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20be38: cmp             SP, x16
    //     0x20be3c: b.ls            #0x20be98
    // 0x20be40: mov             x1, x0
    // 0x20be44: r0 = hasActiveRouteBelow()
    //     0x20be44: bl              #0x20bd5c  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x20be48: tbnz            w0, #4, #0x20be54
    // 0x20be4c: r0 = true
    //     0x20be4c: add             x0, NULL, #0x20  ; true
    // 0x20be50: b               #0x20be8c
    // 0x20be54: ldur            x1, [fp, #-8]
    // 0x20be58: LoadField: r2 = r1->field_4f
    //     0x20be58: ldur            w2, [x1, #0x4f]
    // 0x20be5c: DecompressPointer r2
    //     0x20be5c: add             x2, x2, HEAP, lsl #32
    // 0x20be60: cmp             w2, NULL
    // 0x20be64: b.eq            #0x20be84
    // 0x20be68: LoadField: r1 = r2->field_b
    //     0x20be68: ldur            w1, [x2, #0xb]
    // 0x20be6c: cbnz            w1, #0x20be78
    // 0x20be70: r2 = false
    //     0x20be70: add             x2, NULL, #0x30  ; false
    // 0x20be74: b               #0x20be7c
    // 0x20be78: r2 = true
    //     0x20be78: add             x2, NULL, #0x20  ; true
    // 0x20be7c: mov             x1, x2
    // 0x20be80: b               #0x20be88
    // 0x20be84: r1 = false
    //     0x20be84: add             x1, NULL, #0x30  ; false
    // 0x20be88: mov             x0, x1
    // 0x20be8c: LeaveFrame
    //     0x20be8c: mov             SP, fp
    //     0x20be90: ldp             fp, lr, [SP], #0x10
    // 0x20be94: ret
    //     0x20be94: ret             
    // 0x20be98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20be98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20be9c: b               #0x20be40
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x20c330, size: 0x108
    // 0x20c330: EnterFrame
    //     0x20c330: stp             fp, lr, [SP, #-0x10]!
    //     0x20c334: mov             fp, SP
    // 0x20c338: AllocStack(0x30)
    //     0x20c338: sub             SP, SP, #0x30
    // 0x20c33c: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x20c33c: mov             x4, x1
    //     0x20c340: mov             x0, x5
    //     0x20c344: stur            x1, [fp, #-8]
    //     0x20c348: stur            x2, [fp, #-0x10]
    //     0x20c34c: stur            x3, [fp, #-0x18]
    //     0x20c350: stur            x5, [fp, #-0x20]
    //     0x20c354: stur            x6, [fp, #-0x28]
    // 0x20c358: CheckStackOverflow
    //     0x20c358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c35c: cmp             SP, x16
    //     0x20c360: b.ls            #0x20c42c
    // 0x20c364: LoadField: r1 = r4->field_67
    //     0x20c364: ldur            w1, [x4, #0x67]
    // 0x20c368: DecompressPointer r1
    //     0x20c368: add             x1, x1, HEAP, lsl #32
    // 0x20c36c: cmp             w1, NULL
    // 0x20c370: b.eq            #0x20c388
    // 0x20c374: mov             x1, x0
    // 0x20c378: r0 = status()
    //     0x20c378: bl              #0x301e78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x20c37c: r16 = Instance_AnimationStatus
    //     0x20c37c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] Obj!AnimationStatus@409fc1
    // 0x20c380: cmp             w0, w16
    // 0x20c384: b.ne            #0x20c3ac
    // 0x20c388: ldur            x1, [fp, #-8]
    // 0x20c38c: ldur            x2, [fp, #-0x10]
    // 0x20c390: ldur            x3, [fp, #-0x18]
    // 0x20c394: ldur            x5, [fp, #-0x20]
    // 0x20c398: ldur            x6, [fp, #-0x28]
    // 0x20c39c: r0 = buildTransitions()
    //     0x20c39c: bl              #0x20c438  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildTransitions
    // 0x20c3a0: LeaveFrame
    //     0x20c3a0: mov             SP, fp
    //     0x20c3a4: ldp             fp, lr, [SP], #0x10
    // 0x20c3a8: ret
    //     0x20c3a8: ret             
    // 0x20c3ac: ldur            x0, [fp, #-8]
    // 0x20c3b0: r1 = <double>
    //     0x20c3b0: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x20c3b4: r0 = ProxyAnimation()
    //     0x20c3b4: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x20c3b8: mov             x1, x0
    // 0x20c3bc: stur            x0, [fp, #-0x30]
    // 0x20c3c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20c3c0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20c3c4: r0 = ProxyAnimation()
    //     0x20c3c4: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x20c3c8: ldur            x1, [fp, #-8]
    // 0x20c3cc: ldur            x2, [fp, #-0x10]
    // 0x20c3d0: ldur            x3, [fp, #-0x18]
    // 0x20c3d4: ldur            x5, [fp, #-0x30]
    // 0x20c3d8: ldur            x6, [fp, #-0x28]
    // 0x20c3dc: r0 = buildTransitions()
    //     0x20c3dc: bl              #0x20c438  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildTransitions
    // 0x20c3e0: mov             x4, x0
    // 0x20c3e4: ldur            x0, [fp, #-8]
    // 0x20c3e8: stur            x4, [fp, #-0x28]
    // 0x20c3ec: LoadField: r1 = r0->field_67
    //     0x20c3ec: ldur            w1, [x0, #0x67]
    // 0x20c3f0: DecompressPointer r1
    //     0x20c3f0: add             x1, x1, HEAP, lsl #32
    // 0x20c3f4: cmp             w1, NULL
    // 0x20c3f8: b.eq            #0x20c434
    // 0x20c3fc: ldur            x1, [fp, #-0x10]
    // 0x20c400: ldur            x2, [fp, #-0x18]
    // 0x20c404: ldur            x3, [fp, #-0x20]
    // 0x20c408: mov             x6, x4
    // 0x20c40c: r5 = true
    //     0x20c40c: add             x5, NULL, #0x20  ; true
    // 0x20c410: r0 = _delegatedTransition()
    //     0x20c410: bl              #0x1dc5ac  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x20c414: cmp             w0, NULL
    // 0x20c418: b.ne            #0x20c420
    // 0x20c41c: ldur            x0, [fp, #-0x28]
    // 0x20c420: LeaveFrame
    //     0x20c420: mov             SP, fp
    //     0x20c424: ldp             fp, lr, [SP], #0x10
    // 0x20c428: ret
    //     0x20c428: ret             
    // 0x20c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c42c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c430: b               #0x20c364
    // 0x20c434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c434: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x25c35c, size: 0x9c
    // 0x25c35c: EnterFrame
    //     0x25c35c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c360: mov             fp, SP
    // 0x25c364: AllocStack(0x18)
    //     0x25c364: sub             SP, SP, #0x18
    // 0x25c368: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25c368: mov             x3, x1
    //     0x25c36c: mov             x0, x2
    //     0x25c370: stur            x1, [fp, #-8]
    //     0x25c374: stur            x2, [fp, #-0x10]
    // 0x25c378: CheckStackOverflow
    //     0x25c378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c37c: cmp             SP, x16
    //     0x25c380: b.ls            #0x25c3e4
    // 0x25c384: LoadField: r1 = r3->field_7b
    //     0x25c384: ldur            w1, [x3, #0x7b]
    // 0x25c388: DecompressPointer r1
    //     0x25c388: add             x1, x1, HEAP, lsl #32
    // 0x25c38c: mov             x2, x0
    // 0x25c390: r0 = remove()
    //     0x25c390: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x25c394: ldur            x0, [fp, #-0x10]
    // 0x25c398: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25c398: ldur            w3, [x0, #0x17]
    // 0x25c39c: DecompressPointer r3
    //     0x25c39c: add             x3, x3, HEAP, lsl #32
    // 0x25c3a0: r16 = Sentinel
    //     0x25c3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25c3a4: cmp             w3, w16
    // 0x25c3a8: b.eq            #0x25c3ec
    // 0x25c3ac: ldur            x2, [fp, #-8]
    // 0x25c3b0: stur            x3, [fp, #-0x18]
    // 0x25c3b4: r1 = Function '_maybeDispatchNavigationNotification@274188637':.
    //     0x25c3b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c50] AnonymousClosure: (0x1db0d8), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x1daec8)
    //     0x25c3b8: ldr             x1, [x1, #0xc50]
    // 0x25c3bc: r0 = AllocateClosure()
    //     0x25c3bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x25c3c0: ldur            x1, [fp, #-0x18]
    // 0x25c3c4: mov             x2, x0
    // 0x25c3c8: r0 = removeListener()
    //     0x25c3c8: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25c3cc: ldur            x1, [fp, #-8]
    // 0x25c3d0: r0 = _maybeDispatchNavigationNotification()
    //     0x25c3d0: bl              #0x1daec8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x25c3d4: r0 = Null
    //     0x25c3d4: mov             x0, NULL
    // 0x25c3d8: LeaveFrame
    //     0x25c3d8: mov             SP, fp
    //     0x25c3dc: ldp             fp, lr, [SP], #0x10
    // 0x25c3e0: ret
    //     0x25c3e0: ret             
    // 0x25c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c3e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c3e8: b               #0x25c384
    // 0x25c3ec: r9 = canPopNotifier
    //     0x25c3ec: add             x9, PP, #0xa, lsl #12  ; [pp+0xae18] Field <_PopScopeState@268456745.canPopNotifier>: late final (offset: 0x18)
    //     0x25c3f0: ldr             x9, [x9, #0xe18]
    // 0x25c3f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25c3f4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ opaqueOf(/* No info */) {
    // ** addr: 0x29586c, size: 0x5c
    // 0x29586c: EnterFrame
    //     0x29586c: stp             fp, lr, [SP, #-0x10]!
    //     0x295870: mov             fp, SP
    // 0x295874: AllocStack(0x18)
    //     0x295874: sub             SP, SP, #0x18
    // 0x295878: CheckStackOverflow
    //     0x295878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29587c: cmp             SP, x16
    //     0x295880: b.ls            #0x2958c0
    // 0x295884: r16 = <Object?>
    //     0x295884: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x295888: stp             x1, x16, [SP, #8]
    // 0x29588c: r16 = Instance__ModalRouteAspect
    //     0x29588c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d38] Obj!_ModalRouteAspect@4087a1
    //     0x295890: ldr             x16, [x16, #0xd38]
    // 0x295894: str             x16, [SP]
    // 0x295898: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x295898: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29589c: r0 = _of()
    //     0x29589c: bl              #0x204cf0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x2958a0: cmp             w0, NULL
    // 0x2958a4: b.ne            #0x2958b0
    // 0x2958a8: r0 = Null
    //     0x2958a8: mov             x0, NULL
    // 0x2958ac: b               #0x2958b4
    // 0x2958b0: r0 = true
    //     0x2958b0: add             x0, NULL, #0x20  ; true
    // 0x2958b4: LeaveFrame
    //     0x2958b4: mov             SP, fp
    //     0x2958b8: ldp             fp, lr, [SP], #0x10
    // 0x2958bc: ret
    //     0x2958bc: ret             
    // 0x2958c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2958c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2958c4: b               #0x295884
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x29c414, size: 0x9c
    // 0x29c414: EnterFrame
    //     0x29c414: stp             fp, lr, [SP, #-0x10]!
    //     0x29c418: mov             fp, SP
    // 0x29c41c: AllocStack(0x18)
    //     0x29c41c: sub             SP, SP, #0x18
    // 0x29c420: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29c420: mov             x3, x1
    //     0x29c424: mov             x0, x2
    //     0x29c428: stur            x1, [fp, #-8]
    //     0x29c42c: stur            x2, [fp, #-0x10]
    // 0x29c430: CheckStackOverflow
    //     0x29c430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c434: cmp             SP, x16
    //     0x29c438: b.ls            #0x29c49c
    // 0x29c43c: LoadField: r1 = r3->field_7b
    //     0x29c43c: ldur            w1, [x3, #0x7b]
    // 0x29c440: DecompressPointer r1
    //     0x29c440: add             x1, x1, HEAP, lsl #32
    // 0x29c444: mov             x2, x0
    // 0x29c448: r0 = add()
    //     0x29c448: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29c44c: ldur            x0, [fp, #-0x10]
    // 0x29c450: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x29c450: ldur            w3, [x0, #0x17]
    // 0x29c454: DecompressPointer r3
    //     0x29c454: add             x3, x3, HEAP, lsl #32
    // 0x29c458: r16 = Sentinel
    //     0x29c458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29c45c: cmp             w3, w16
    // 0x29c460: b.eq            #0x29c4a4
    // 0x29c464: ldur            x2, [fp, #-8]
    // 0x29c468: stur            x3, [fp, #-0x18]
    // 0x29c46c: r1 = Function '_maybeDispatchNavigationNotification@274188637':.
    //     0x29c46c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c50] AnonymousClosure: (0x1db0d8), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x1daec8)
    //     0x29c470: ldr             x1, [x1, #0xc50]
    // 0x29c474: r0 = AllocateClosure()
    //     0x29c474: bl              #0x329c40  ; AllocateClosureStub
    // 0x29c478: ldur            x1, [fp, #-0x18]
    // 0x29c47c: mov             x2, x0
    // 0x29c480: r0 = addListener()
    //     0x29c480: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29c484: ldur            x1, [fp, #-8]
    // 0x29c488: r0 = _maybeDispatchNavigationNotification()
    //     0x29c488: bl              #0x1daec8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x29c48c: r0 = Null
    //     0x29c48c: mov             x0, NULL
    // 0x29c490: LeaveFrame
    //     0x29c490: mov             SP, fp
    //     0x29c494: ldp             fp, lr, [SP], #0x10
    // 0x29c498: ret
    //     0x29c498: ret             
    // 0x29c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c49c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c4a0: b               #0x29c43c
    // 0x29c4a4: r9 = canPopNotifier
    //     0x29c4a4: add             x9, PP, #0xa, lsl #12  ; [pp+0xae18] Field <_PopScopeState@268456745.canPopNotifier>: late final (offset: 0x18)
    //     0x29c4a8: ldr             x9, [x9, #0xe18]
    // 0x29c4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29c4ac: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0x2a2fd0, size: 0xec
    // 0x2a2fd0: EnterFrame
    //     0x2a2fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2fd4: mov             fp, SP
    // 0x2a2fd8: AllocStack(0x8)
    //     0x2a2fd8: sub             SP, SP, #8
    // 0x2a2fdc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x2a2fdc: mov             x0, x1
    //     0x2a2fe0: stur            x1, [fp, #-8]
    // 0x2a2fe4: CheckStackOverflow
    //     0x2a2fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a2fe8: cmp             SP, x16
    //     0x2a2fec: b.ls            #0x2a30b0
    // 0x2a2ff0: mov             x1, x0
    // 0x2a2ff4: r0 = isFirst()
    //     0x2a2ff4: bl              #0x1db2cc  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2a2ff8: tbnz            w0, #4, #0x2a300c
    // 0x2a2ffc: r0 = false
    //     0x2a2ffc: add             x0, NULL, #0x30  ; false
    // 0x2a3000: LeaveFrame
    //     0x2a3000: mov             SP, fp
    //     0x2a3004: ldp             fp, lr, [SP], #0x10
    // 0x2a3008: ret
    //     0x2a3008: ret             
    // 0x2a300c: ldur            x0, [fp, #-8]
    // 0x2a3010: LoadField: r1 = r0->field_4f
    //     0x2a3010: ldur            w1, [x0, #0x4f]
    // 0x2a3014: DecompressPointer r1
    //     0x2a3014: add             x1, x1, HEAP, lsl #32
    // 0x2a3018: cmp             w1, NULL
    // 0x2a301c: b.eq            #0x2a3038
    // 0x2a3020: LoadField: r2 = r1->field_b
    //     0x2a3020: ldur            w2, [x1, #0xb]
    // 0x2a3024: cbz             w2, #0x2a3038
    // 0x2a3028: r0 = false
    //     0x2a3028: add             x0, NULL, #0x30  ; false
    // 0x2a302c: LeaveFrame
    //     0x2a302c: mov             SP, fp
    //     0x2a3030: ldp             fp, lr, [SP], #0x10
    // 0x2a3034: ret
    //     0x2a3034: ret             
    // 0x2a3038: mov             x1, x0
    // 0x2a303c: r0 = hasScopedWillPopCallback()
    //     0x2a303c: bl              #0x2a30bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x2a3040: tbz             w0, #4, #0x2a305c
    // 0x2a3044: ldur            x1, [fp, #-8]
    // 0x2a3048: r0 = popDisposition()
    //     0x2a3048: bl              #0x1db11c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2a304c: r16 = Instance_RoutePopDisposition
    //     0x2a304c: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!RoutePopDisposition@408a21
    //     0x2a3050: ldr             x16, [x16, #0xde8]
    // 0x2a3054: cmp             w0, w16
    // 0x2a3058: b.ne            #0x2a306c
    // 0x2a305c: r0 = false
    //     0x2a305c: add             x0, NULL, #0x30  ; false
    // 0x2a3060: LeaveFrame
    //     0x2a3060: mov             SP, fp
    //     0x2a3064: ldp             fp, lr, [SP], #0x10
    // 0x2a3068: ret
    //     0x2a3068: ret             
    // 0x2a306c: ldur            x0, [fp, #-8]
    // 0x2a3070: LoadField: r1 = r0->field_6f
    //     0x2a3070: ldur            w1, [x0, #0x6f]
    // 0x2a3074: DecompressPointer r1
    //     0x2a3074: add             x1, x1, HEAP, lsl #32
    // 0x2a3078: cmp             w1, NULL
    // 0x2a307c: b.eq            #0x2a30b8
    // 0x2a3080: r0 = status()
    //     0x2a3080: bl              #0x301e78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x2a3084: r16 = Instance_AnimationStatus
    //     0x2a3084: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x2a3088: cmp             w0, w16
    // 0x2a308c: b.eq            #0x2a30a0
    // 0x2a3090: r0 = false
    //     0x2a3090: add             x0, NULL, #0x30  ; false
    // 0x2a3094: LeaveFrame
    //     0x2a3094: mov             SP, fp
    //     0x2a3098: ldp             fp, lr, [SP], #0x10
    // 0x2a309c: ret
    //     0x2a309c: ret             
    // 0x2a30a0: r0 = true
    //     0x2a30a0: add             x0, NULL, #0x20  ; true
    // 0x2a30a4: LeaveFrame
    //     0x2a30a4: mov             SP, fp
    //     0x2a30a8: ldp             fp, lr, [SP], #0x10
    // 0x2a30ac: ret
    //     0x2a30ac: ret             
    // 0x2a30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a30b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a30b4: b               #0x2a2ff0
    // 0x2a30b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a30b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0x2a30bc, size: 0x20
    // 0x2a30bc: LoadField: r2 = r1->field_77
    //     0x2a30bc: ldur            w2, [x1, #0x77]
    // 0x2a30c0: DecompressPointer r2
    //     0x2a30c0: add             x2, x2, HEAP, lsl #32
    // 0x2a30c4: LoadField: r1 = r2->field_b
    //     0x2a30c4: ldur            w1, [x2, #0xb]
    // 0x2a30c8: cbnz            w1, #0x2a30d4
    // 0x2a30cc: r0 = false
    //     0x2a30cc: add             x0, NULL, #0x30  ; false
    // 0x2a30d0: b               #0x2a30d8
    // 0x2a30d4: r0 = true
    //     0x2a30d4: add             x0, NULL, #0x20  ; true
    // 0x2a30d8: ret
    //     0x2a30d8: ret             
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x2afc88, size: 0x180
    // 0x2afc88: EnterFrame
    //     0x2afc88: stp             fp, lr, [SP, #-0x10]!
    //     0x2afc8c: mov             fp, SP
    // 0x2afc90: AllocStack(0x48)
    //     0x2afc90: sub             SP, SP, #0x48
    // 0x2afc94: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x2afc94: stur            NULL, [fp, #-8]
    //     0x2afc98: stur            x1, [fp, #-0x10]
    // 0x2afc9c: CheckStackOverflow
    //     0x2afc9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afca0: cmp             SP, x16
    //     0x2afca4: b.ls            #0x2afdf8
    // 0x2afca8: InitAsync() -> Future<RoutePopDisposition>
    //     0x2afca8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd4e0] TypeArguments: <RoutePopDisposition>
    //     0x2afcac: ldr             x0, [x0, #0x4e0]
    //     0x2afcb0: bl              #0x178b40  ; InitAsyncStub
    // 0x2afcb4: ldur            x0, [fp, #-0x10]
    // 0x2afcb8: LoadField: r1 = r0->field_7f
    //     0x2afcb8: ldur            w1, [x0, #0x7f]
    // 0x2afcbc: DecompressPointer r1
    //     0x2afcbc: add             x1, x1, HEAP, lsl #32
    // 0x2afcc0: r0 = currentState()
    //     0x2afcc0: bl              #0x1d6e24  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2afcc4: ldur            x0, [fp, #-0x10]
    // 0x2afcc8: LoadField: r2 = r0->field_77
    //     0x2afcc8: ldur            w2, [x0, #0x77]
    // 0x2afccc: DecompressPointer r2
    //     0x2afccc: add             x2, x2, HEAP, lsl #32
    // 0x2afcd0: r1 = <(dynamic this) => Future<bool>>
    //     0x2afcd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb0b0] TypeArguments: <(dynamic this) => Future<bool>>
    //     0x2afcd4: ldr             x1, [x1, #0xb0]
    // 0x2afcd8: r0 = _GrowableList._ofGrowableList()
    //     0x2afcd8: bl              #0x1637b0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2afcdc: mov             x3, x0
    // 0x2afce0: stur            x3, [fp, #-0x38]
    // 0x2afce4: LoadField: r4 = r3->field_7
    //     0x2afce4: ldur            w4, [x3, #7]
    // 0x2afce8: DecompressPointer r4
    //     0x2afce8: add             x4, x4, HEAP, lsl #32
    // 0x2afcec: stur            x4, [fp, #-0x30]
    // 0x2afcf0: LoadField: r0 = r3->field_b
    //     0x2afcf0: ldur            w0, [x3, #0xb]
    // 0x2afcf4: r5 = LoadInt32Instr(r0)
    //     0x2afcf4: sbfx            x5, x0, #1, #0x1f
    // 0x2afcf8: stur            x5, [fp, #-0x28]
    // 0x2afcfc: r0 = 0
    //     0x2afcfc: mov             x0, #0
    // 0x2afd00: CheckStackOverflow
    //     0x2afd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afd04: cmp             SP, x16
    //     0x2afd08: b.ls            #0x2afe00
    // 0x2afd0c: LoadField: r1 = r3->field_b
    //     0x2afd0c: ldur            w1, [x3, #0xb]
    // 0x2afd10: r2 = LoadInt32Instr(r1)
    //     0x2afd10: sbfx            x2, x1, #1, #0x1f
    // 0x2afd14: cmp             x5, x2
    // 0x2afd18: b.ne            #0x2afdd8
    // 0x2afd1c: cmp             x0, x2
    // 0x2afd20: b.ge            #0x2afdcc
    // 0x2afd24: LoadField: r1 = r3->field_f
    //     0x2afd24: ldur            w1, [x3, #0xf]
    // 0x2afd28: DecompressPointer r1
    //     0x2afd28: add             x1, x1, HEAP, lsl #32
    // 0x2afd2c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x2afd2c: add             x16, x1, x0, lsl #2
    //     0x2afd30: ldur            w6, [x16, #0xf]
    // 0x2afd34: DecompressPointer r6
    //     0x2afd34: add             x6, x6, HEAP, lsl #32
    // 0x2afd38: stur            x6, [fp, #-0x20]
    // 0x2afd3c: add             x7, x0, #1
    // 0x2afd40: stur            x7, [fp, #-0x18]
    // 0x2afd44: cmp             w6, NULL
    // 0x2afd48: b.ne            #0x2afd7c
    // 0x2afd4c: mov             x0, x6
    // 0x2afd50: mov             x2, x4
    // 0x2afd54: r1 = Null
    //     0x2afd54: mov             x1, NULL
    // 0x2afd58: cmp             w2, NULL
    // 0x2afd5c: b.eq            #0x2afd7c
    // 0x2afd60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2afd60: ldur            w4, [x2, #0x17]
    // 0x2afd64: DecompressPointer r4
    //     0x2afd64: add             x4, x4, HEAP, lsl #32
    // 0x2afd68: r8 = X0
    //     0x2afd68: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2afd6c: LoadField: r9 = r4->field_7
    //     0x2afd6c: ldur            x9, [x4, #7]
    // 0x2afd70: r3 = Null
    //     0x2afd70: add             x3, PP, #0xd, lsl #12  ; [pp+0xd4e8] Null
    //     0x2afd74: ldr             x3, [x3, #0x4e8]
    // 0x2afd78: blr             x9
    // 0x2afd7c: ldur            x16, [fp, #-0x20]
    // 0x2afd80: str             x16, [SP]
    // 0x2afd84: ldur            x0, [fp, #-0x20]
    // 0x2afd88: ClosureCall
    //     0x2afd88: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2afd8c: ldur            x2, [x0, #0x1f]
    //     0x2afd90: blr             x2
    // 0x2afd94: mov             x1, x0
    // 0x2afd98: stur            x1, [fp, #-0x40]
    // 0x2afd9c: r0 = Await()
    //     0x2afd9c: bl              #0x178900  ; AwaitStub
    // 0x2afda0: r16 = true
    //     0x2afda0: add             x16, NULL, #0x20  ; true
    // 0x2afda4: cmp             w0, w16
    // 0x2afda8: b.ne            #0x2afdc0
    // 0x2afdac: ldur            x0, [fp, #-0x18]
    // 0x2afdb0: ldur            x4, [fp, #-0x30]
    // 0x2afdb4: ldur            x3, [fp, #-0x38]
    // 0x2afdb8: ldur            x5, [fp, #-0x28]
    // 0x2afdbc: b               #0x2afd00
    // 0x2afdc0: r0 = Instance_RoutePopDisposition
    //     0x2afdc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xade8] Obj!RoutePopDisposition@408a21
    //     0x2afdc4: ldr             x0, [x0, #0xde8]
    // 0x2afdc8: r0 = ReturnAsyncNotFuture()
    //     0x2afdc8: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2afdcc: ldur            x1, [fp, #-0x10]
    // 0x2afdd0: r0 = willPop()
    //     0x2afdd0: bl              #0x2afe08  ; [package:flutter/src/widgets/routes.dart] _ModalRoute&TransitionRoute&LocalHistoryRoute::willPop
    // 0x2afdd4: r0 = ReturnAsync()
    //     0x2afdd4: b               #0x195dfc  ; ReturnAsyncStub
    // 0x2afdd8: mov             x0, x3
    // 0x2afddc: r0 = ConcurrentModificationError()
    //     0x2afddc: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2afde0: mov             x1, x0
    // 0x2afde4: ldur            x0, [fp, #-0x38]
    // 0x2afde8: StoreField: r1->field_b = r0
    //     0x2afde8: stur            w0, [x1, #0xb]
    // 0x2afdec: mov             x0, x1
    // 0x2afdf0: r0 = Throw()
    //     0x2afdf0: bl              #0x328b94  ; ThrowStub
    // 0x2afdf4: brk             #0
    // 0x2afdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afdf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afdfc: b               #0x2afca8
    // 0x2afe00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afe00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afe04: b               #0x2afd0c
  }
}

// class id: 1375, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ invoke(/* No info */) {
    // ** addr: 0x2bcadc, size: 0x4c
    // 0x2bcadc: EnterFrame
    //     0x2bcadc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcae0: mov             fp, SP
    // 0x2bcae4: AllocStack(0x10)
    //     0x2bcae4: sub             SP, SP, #0x10
    // 0x2bcae8: CheckStackOverflow
    //     0x2bcae8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bcaec: cmp             SP, x16
    //     0x2bcaf0: b.ls            #0x2bcb20
    // 0x2bcaf4: LoadField: r0 = r1->field_13
    //     0x2bcaf4: ldur            w0, [x1, #0x13]
    // 0x2bcaf8: DecompressPointer r0
    //     0x2bcaf8: add             x0, x0, HEAP, lsl #32
    // 0x2bcafc: mov             x1, x0
    // 0x2bcb00: r0 = of()
    //     0x2bcb00: bl              #0x1f8e00  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x2bcb04: r16 = <Object?>
    //     0x2bcb04: ldr             x16, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2bcb08: stp             x0, x16, [SP]
    // 0x2bcb0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bcb0c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bcb10: r0 = maybePop()
    //     0x2bcb10: bl              #0x2afb34  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x2bcb14: LeaveFrame
    //     0x2bcb14: mov             SP, fp
    //     0x2bcb18: ldp             fp, lr, [SP], #0x10
    // 0x2bcb1c: ret
    //     0x2bcb1c: ret             
    // 0x2bcb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcb20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcb24: b               #0x2bcaf4
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2c4380, size: 0x50
    // 0x2c4380: EnterFrame
    //     0x2c4380: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4384: mov             fp, SP
    // 0x2c4388: AllocStack(0x10)
    //     0x2c4388: sub             SP, SP, #0x10
    // 0x2c438c: CheckStackOverflow
    //     0x2c438c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c4390: cmp             SP, x16
    //     0x2c4394: b.ls            #0x2c43c4
    // 0x2c4398: LoadField: r0 = r1->field_13
    //     0x2c4398: ldur            w0, [x1, #0x13]
    // 0x2c439c: DecompressPointer r0
    //     0x2c439c: add             x0, x0, HEAP, lsl #32
    // 0x2c43a0: stp             x0, NULL, [SP]
    // 0x2c43a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c43a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c43a8: r0 = of()
    //     0x2c43a8: bl              #0x204c84  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x2c43ac: cmp             w0, NULL
    // 0x2c43b0: b.eq            #0x2c43cc
    // 0x2c43b4: r0 = false
    //     0x2c43b4: add             x0, NULL, #0x30  ; false
    // 0x2c43b8: LeaveFrame
    //     0x2c43b8: mov             SP, fp
    //     0x2c43bc: ldp             fp, lr, [SP], #0x10
    // 0x2c43c0: ret
    //     0x2c43c0: ret             
    // 0x2c43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c43c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c43c8: b               #0x2c4398
    // 0x2c43cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c43cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1526, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x1d9494, size: 0xe8
    // 0x1d9494: EnterFrame
    //     0x1d9494: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9498: mov             fp, SP
    // 0x1d949c: AllocStack(0x10)
    //     0x1d949c: sub             SP, SP, #0x10
    // 0x1d94a0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1d94a0: mov             x0, x1
    //     0x1d94a4: stur            x1, [fp, #-8]
    //     0x1d94a8: stur            x2, [fp, #-0x10]
    // 0x1d94ac: CheckStackOverflow
    //     0x1d94ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d94b0: cmp             SP, x16
    //     0x1d94b4: b.ls            #0x1d9568
    // 0x1d94b8: LoadField: r1 = r0->field_b
    //     0x1d94b8: ldur            w1, [x0, #0xb]
    // 0x1d94bc: DecompressPointer r1
    //     0x1d94bc: add             x1, x1, HEAP, lsl #32
    // 0x1d94c0: cmp             w1, NULL
    // 0x1d94c4: b.eq            #0x1d9570
    // 0x1d94c8: LoadField: r3 = r1->field_f
    //     0x1d94c8: ldur            w3, [x1, #0xf]
    // 0x1d94cc: DecompressPointer r3
    //     0x1d94cc: add             x3, x3, HEAP, lsl #32
    // 0x1d94d0: mov             x1, x3
    // 0x1d94d4: r0 = isCurrent()
    //     0x1d94d4: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x1d94d8: tbnz            w0, #4, #0x1d954c
    // 0x1d94dc: ldur            x1, [fp, #-8]
    // 0x1d94e0: r0 = _shouldIgnoreFocusRequest()
    //     0x1d94e0: bl              #0x1d9774  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x1d94e4: tbz             w0, #4, #0x1d954c
    // 0x1d94e8: ldur            x1, [fp, #-8]
    // 0x1d94ec: r0 = _shouldRequestFocus()
    //     0x1d94ec: bl              #0x1d96dc  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x1d94f0: tbnz            w0, #4, #0x1d954c
    // 0x1d94f4: ldur            x0, [fp, #-8]
    // 0x1d94f8: LoadField: r1 = r0->field_b
    //     0x1d94f8: ldur            w1, [x0, #0xb]
    // 0x1d94fc: DecompressPointer r1
    //     0x1d94fc: add             x1, x1, HEAP, lsl #32
    // 0x1d9500: cmp             w1, NULL
    // 0x1d9504: b.eq            #0x1d9574
    // 0x1d9508: LoadField: r2 = r1->field_f
    //     0x1d9508: ldur            w2, [x1, #0xf]
    // 0x1d950c: DecompressPointer r2
    //     0x1d950c: add             x2, x2, HEAP, lsl #32
    // 0x1d9510: LoadField: r1 = r2->field_f
    //     0x1d9510: ldur            w1, [x2, #0xf]
    // 0x1d9514: DecompressPointer r1
    //     0x1d9514: add             x1, x1, HEAP, lsl #32
    // 0x1d9518: cmp             w1, NULL
    // 0x1d951c: b.eq            #0x1d9578
    // 0x1d9520: LoadField: r2 = r1->field_43
    //     0x1d9520: ldur            w2, [x1, #0x43]
    // 0x1d9524: DecompressPointer r2
    //     0x1d9524: add             x2, x2, HEAP, lsl #32
    // 0x1d9528: mov             x1, x2
    // 0x1d952c: r0 = enclosingScope()
    //     0x1d952c: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x1d9530: cmp             w0, NULL
    // 0x1d9534: b.eq            #0x1d954c
    // 0x1d9538: ldur            x3, [fp, #-8]
    // 0x1d953c: LoadField: r2 = r3->field_1b
    //     0x1d953c: ldur            w2, [x3, #0x1b]
    // 0x1d9540: DecompressPointer r2
    //     0x1d9540: add             x2, x2, HEAP, lsl #32
    // 0x1d9544: mov             x1, x0
    // 0x1d9548: r0 = setFirstFocus()
    //     0x1d9548: bl              #0x1d965c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x1d954c: ldur            x1, [fp, #-8]
    // 0x1d9550: ldur            x2, [fp, #-0x10]
    // 0x1d9554: r0 = setState()
    //     0x1d9554: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1d9558: r0 = Null
    //     0x1d9558: mov             x0, NULL
    // 0x1d955c: LeaveFrame
    //     0x1d955c: mov             SP, fp
    //     0x1d9560: ldp             fp, lr, [SP], #0x10
    // 0x1d9564: ret
    //     0x1d9564: ret             
    // 0x1d9568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9568: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d956c: b               #0x1d94b8
    // 0x1d9570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9570: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9574: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d9578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9578: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x1d96dc, size: 0x48
    // 0x1d96dc: EnterFrame
    //     0x1d96dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d96e0: mov             fp, SP
    // 0x1d96e4: CheckStackOverflow
    //     0x1d96e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d96e8: cmp             SP, x16
    //     0x1d96ec: b.ls            #0x1d9718
    // 0x1d96f0: LoadField: r0 = r1->field_b
    //     0x1d96f0: ldur            w0, [x1, #0xb]
    // 0x1d96f4: DecompressPointer r0
    //     0x1d96f4: add             x0, x0, HEAP, lsl #32
    // 0x1d96f8: cmp             w0, NULL
    // 0x1d96fc: b.eq            #0x1d9720
    // 0x1d9700: LoadField: r1 = r0->field_f
    //     0x1d9700: ldur            w1, [x0, #0xf]
    // 0x1d9704: DecompressPointer r1
    //     0x1d9704: add             x1, x1, HEAP, lsl #32
    // 0x1d9708: r0 = requestFocus()
    //     0x1d9708: bl              #0x1d9724  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x1d970c: LeaveFrame
    //     0x1d970c: mov             SP, fp
    //     0x1d9710: ldp             fp, lr, [SP], #0x10
    // 0x1d9714: ret
    //     0x1d9714: ret             
    // 0x1d9718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9718: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d971c: b               #0x1d96f0
    // 0x1d9720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9720: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x1d9774, size: 0xdc
    // 0x1d9774: EnterFrame
    //     0x1d9774: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9778: mov             fp, SP
    // 0x1d977c: AllocStack(0x8)
    //     0x1d977c: sub             SP, SP, #8
    // 0x1d9780: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x1d9780: mov             x0, x1
    //     0x1d9784: stur            x1, [fp, #-8]
    // 0x1d9788: CheckStackOverflow
    //     0x1d9788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d978c: cmp             SP, x16
    //     0x1d9790: b.ls            #0x1d9840
    // 0x1d9794: LoadField: r1 = r0->field_b
    //     0x1d9794: ldur            w1, [x0, #0xb]
    // 0x1d9798: DecompressPointer r1
    //     0x1d9798: add             x1, x1, HEAP, lsl #32
    // 0x1d979c: cmp             w1, NULL
    // 0x1d97a0: b.eq            #0x1d9848
    // 0x1d97a4: LoadField: r2 = r1->field_f
    //     0x1d97a4: ldur            w2, [x1, #0xf]
    // 0x1d97a8: DecompressPointer r2
    //     0x1d97a8: add             x2, x2, HEAP, lsl #32
    // 0x1d97ac: LoadField: r1 = r2->field_6f
    //     0x1d97ac: ldur            w1, [x2, #0x6f]
    // 0x1d97b0: DecompressPointer r1
    //     0x1d97b0: add             x1, x1, HEAP, lsl #32
    // 0x1d97b4: cmp             w1, NULL
    // 0x1d97b8: b.ne            #0x1d97c4
    // 0x1d97bc: mov             x1, x0
    // 0x1d97c0: b               #0x1d97e0
    // 0x1d97c4: r0 = status()
    //     0x1d97c4: bl              #0x301e78  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x1d97c8: r16 = Instance_AnimationStatus
    //     0x1d97c8: ldr             x16, [PP, #0x2358]  ; [pp+0x2358] Obj!AnimationStatus@409f81
    // 0x1d97cc: cmp             w0, w16
    // 0x1d97d0: b.ne            #0x1d97dc
    // 0x1d97d4: r0 = true
    //     0x1d97d4: add             x0, NULL, #0x20  ; true
    // 0x1d97d8: b               #0x1d9834
    // 0x1d97dc: ldur            x1, [fp, #-8]
    // 0x1d97e0: LoadField: r2 = r1->field_b
    //     0x1d97e0: ldur            w2, [x1, #0xb]
    // 0x1d97e4: DecompressPointer r2
    //     0x1d97e4: add             x2, x2, HEAP, lsl #32
    // 0x1d97e8: cmp             w2, NULL
    // 0x1d97ec: b.eq            #0x1d984c
    // 0x1d97f0: LoadField: r1 = r2->field_f
    //     0x1d97f0: ldur            w1, [x2, #0xf]
    // 0x1d97f4: DecompressPointer r1
    //     0x1d97f4: add             x1, x1, HEAP, lsl #32
    // 0x1d97f8: LoadField: r2 = r1->field_f
    //     0x1d97f8: ldur            w2, [x1, #0xf]
    // 0x1d97fc: DecompressPointer r2
    //     0x1d97fc: add             x2, x2, HEAP, lsl #32
    // 0x1d9800: cmp             w2, NULL
    // 0x1d9804: b.ne            #0x1d9810
    // 0x1d9808: r1 = Null
    //     0x1d9808: mov             x1, NULL
    // 0x1d980c: b               #0x1d9824
    // 0x1d9810: LoadField: r1 = r2->field_67
    //     0x1d9810: ldur            w1, [x2, #0x67]
    // 0x1d9814: DecompressPointer r1
    //     0x1d9814: add             x1, x1, HEAP, lsl #32
    // 0x1d9818: LoadField: r2 = r1->field_27
    //     0x1d9818: ldur            w2, [x1, #0x27]
    // 0x1d981c: DecompressPointer r2
    //     0x1d981c: add             x2, x2, HEAP, lsl #32
    // 0x1d9820: mov             x1, x2
    // 0x1d9824: cmp             w1, NULL
    // 0x1d9828: b.ne            #0x1d9830
    // 0x1d982c: r1 = false
    //     0x1d982c: add             x1, NULL, #0x30  ; false
    // 0x1d9830: mov             x0, x1
    // 0x1d9834: LeaveFrame
    //     0x1d9834: mov             SP, fp
    //     0x1d9838: ldp             fp, lr, [SP], #0x10
    // 0x1d983c: ret
    //     0x1d983c: ret             
    // 0x1d9840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9840: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9844: b               #0x1d9794
    // 0x1d9848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9848: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d984c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d984c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f6fe8, size: 0x1d0
    // 0x1f6fe8: EnterFrame
    //     0x1f6fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6fec: mov             fp, SP
    // 0x1f6ff0: AllocStack(0x20)
    //     0x1f6ff0: sub             SP, SP, #0x20
    // 0x1f6ff4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x1f6ff4: mov             x0, x1
    //     0x1f6ff8: stur            x1, [fp, #-8]
    // 0x1f6ffc: CheckStackOverflow
    //     0x1f6ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f7000: cmp             SP, x16
    //     0x1f7004: b.ls            #0x1f71a8
    // 0x1f7008: r1 = <Listenable>
    //     0x1f7008: add             x1, PP, #0xc, lsl #12  ; [pp+0xcaa0] TypeArguments: <Listenable>
    //     0x1f700c: ldr             x1, [x1, #0xaa0]
    // 0x1f7010: r2 = 0
    //     0x1f7010: mov             x2, #0
    // 0x1f7014: r0 = _GrowableList()
    //     0x1f7014: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f7018: mov             x2, x0
    // 0x1f701c: ldur            x0, [fp, #-8]
    // 0x1f7020: stur            x2, [fp, #-0x20]
    // 0x1f7024: LoadField: r1 = r0->field_b
    //     0x1f7024: ldur            w1, [x0, #0xb]
    // 0x1f7028: DecompressPointer r1
    //     0x1f7028: add             x1, x1, HEAP, lsl #32
    // 0x1f702c: cmp             w1, NULL
    // 0x1f7030: b.eq            #0x1f71b0
    // 0x1f7034: LoadField: r3 = r1->field_f
    //     0x1f7034: ldur            w3, [x1, #0xf]
    // 0x1f7038: DecompressPointer r3
    //     0x1f7038: add             x3, x3, HEAP, lsl #32
    // 0x1f703c: LoadField: r4 = r3->field_6f
    //     0x1f703c: ldur            w4, [x3, #0x6f]
    // 0x1f7040: DecompressPointer r4
    //     0x1f7040: add             x4, x4, HEAP, lsl #32
    // 0x1f7044: stur            x4, [fp, #-0x18]
    // 0x1f7048: cmp             w4, NULL
    // 0x1f704c: b.eq            #0x1f70c4
    // 0x1f7050: LoadField: r1 = r2->field_b
    //     0x1f7050: ldur            w1, [x2, #0xb]
    // 0x1f7054: LoadField: r3 = r2->field_f
    //     0x1f7054: ldur            w3, [x2, #0xf]
    // 0x1f7058: DecompressPointer r3
    //     0x1f7058: add             x3, x3, HEAP, lsl #32
    // 0x1f705c: LoadField: r5 = r3->field_b
    //     0x1f705c: ldur            w5, [x3, #0xb]
    // 0x1f7060: r3 = LoadInt32Instr(r1)
    //     0x1f7060: sbfx            x3, x1, #1, #0x1f
    // 0x1f7064: stur            x3, [fp, #-0x10]
    // 0x1f7068: r1 = LoadInt32Instr(r5)
    //     0x1f7068: sbfx            x1, x5, #1, #0x1f
    // 0x1f706c: cmp             x3, x1
    // 0x1f7070: b.ne            #0x1f707c
    // 0x1f7074: mov             x1, x2
    // 0x1f7078: r0 = _growToNextCapacity()
    //     0x1f7078: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f707c: ldur            x2, [fp, #-0x20]
    // 0x1f7080: ldur            x3, [fp, #-0x10]
    // 0x1f7084: add             x0, x3, #1
    // 0x1f7088: lsl             x1, x0, #1
    // 0x1f708c: StoreField: r2->field_b = r1
    //     0x1f708c: stur            w1, [x2, #0xb]
    // 0x1f7090: LoadField: r1 = r2->field_f
    //     0x1f7090: ldur            w1, [x2, #0xf]
    // 0x1f7094: DecompressPointer r1
    //     0x1f7094: add             x1, x1, HEAP, lsl #32
    // 0x1f7098: ldur            x0, [fp, #-0x18]
    // 0x1f709c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f709c: add             x25, x1, x3, lsl #2
    //     0x1f70a0: add             x25, x25, #0xf
    //     0x1f70a4: str             w0, [x25]
    //     0x1f70a8: tbz             w0, #0, #0x1f70c4
    //     0x1f70ac: ldurb           w16, [x1, #-1]
    //     0x1f70b0: ldurb           w17, [x0, #-1]
    //     0x1f70b4: and             x16, x17, x16, lsr #2
    //     0x1f70b8: tst             x16, HEAP, lsr #32
    //     0x1f70bc: b.eq            #0x1f70c4
    //     0x1f70c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f70c4: ldur            x0, [fp, #-8]
    // 0x1f70c8: LoadField: r1 = r0->field_b
    //     0x1f70c8: ldur            w1, [x0, #0xb]
    // 0x1f70cc: DecompressPointer r1
    //     0x1f70cc: add             x1, x1, HEAP, lsl #32
    // 0x1f70d0: cmp             w1, NULL
    // 0x1f70d4: b.eq            #0x1f71b4
    // 0x1f70d8: LoadField: r3 = r1->field_f
    //     0x1f70d8: ldur            w3, [x1, #0xf]
    // 0x1f70dc: DecompressPointer r3
    //     0x1f70dc: add             x3, x3, HEAP, lsl #32
    // 0x1f70e0: LoadField: r4 = r3->field_73
    //     0x1f70e0: ldur            w4, [x3, #0x73]
    // 0x1f70e4: DecompressPointer r4
    //     0x1f70e4: add             x4, x4, HEAP, lsl #32
    // 0x1f70e8: stur            x4, [fp, #-0x18]
    // 0x1f70ec: cmp             w4, NULL
    // 0x1f70f0: b.eq            #0x1f7168
    // 0x1f70f4: LoadField: r1 = r2->field_b
    //     0x1f70f4: ldur            w1, [x2, #0xb]
    // 0x1f70f8: LoadField: r3 = r2->field_f
    //     0x1f70f8: ldur            w3, [x2, #0xf]
    // 0x1f70fc: DecompressPointer r3
    //     0x1f70fc: add             x3, x3, HEAP, lsl #32
    // 0x1f7100: LoadField: r5 = r3->field_b
    //     0x1f7100: ldur            w5, [x3, #0xb]
    // 0x1f7104: r3 = LoadInt32Instr(r1)
    //     0x1f7104: sbfx            x3, x1, #1, #0x1f
    // 0x1f7108: stur            x3, [fp, #-0x10]
    // 0x1f710c: r1 = LoadInt32Instr(r5)
    //     0x1f710c: sbfx            x1, x5, #1, #0x1f
    // 0x1f7110: cmp             x3, x1
    // 0x1f7114: b.ne            #0x1f7120
    // 0x1f7118: mov             x1, x2
    // 0x1f711c: r0 = _growToNextCapacity()
    //     0x1f711c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f7120: ldur            x2, [fp, #-0x20]
    // 0x1f7124: ldur            x3, [fp, #-0x10]
    // 0x1f7128: add             x0, x3, #1
    // 0x1f712c: lsl             x1, x0, #1
    // 0x1f7130: StoreField: r2->field_b = r1
    //     0x1f7130: stur            w1, [x2, #0xb]
    // 0x1f7134: LoadField: r1 = r2->field_f
    //     0x1f7134: ldur            w1, [x2, #0xf]
    // 0x1f7138: DecompressPointer r1
    //     0x1f7138: add             x1, x1, HEAP, lsl #32
    // 0x1f713c: ldur            x0, [fp, #-0x18]
    // 0x1f7140: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f7140: add             x25, x1, x3, lsl #2
    //     0x1f7144: add             x25, x25, #0xf
    //     0x1f7148: str             w0, [x25]
    //     0x1f714c: tbz             w0, #0, #0x1f7168
    //     0x1f7150: ldurb           w16, [x1, #-1]
    //     0x1f7154: ldurb           w17, [x0, #-1]
    //     0x1f7158: and             x16, x17, x16, lsr #2
    //     0x1f715c: tst             x16, HEAP, lsr #32
    //     0x1f7160: b.eq            #0x1f7168
    //     0x1f7164: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f7168: ldur            x0, [fp, #-8]
    // 0x1f716c: r0 = _MergingListenable()
    //     0x1f716c: bl              #0x1f71b8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x1f7170: ldur            x1, [fp, #-0x20]
    // 0x1f7174: StoreField: r0->field_7 = r1
    //     0x1f7174: stur            w1, [x0, #7]
    // 0x1f7178: ldur            x1, [fp, #-8]
    // 0x1f717c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f717c: stur            w0, [x1, #0x17]
    //     0x1f7180: ldurb           w16, [x1, #-1]
    //     0x1f7184: ldurb           w17, [x0, #-1]
    //     0x1f7188: and             x16, x17, x16, lsr #2
    //     0x1f718c: tst             x16, HEAP, lsr #32
    //     0x1f7190: b.eq            #0x1f7198
    //     0x1f7194: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f7198: r0 = Null
    //     0x1f7198: mov             x0, NULL
    // 0x1f719c: LeaveFrame
    //     0x1f719c: mov             SP, fp
    //     0x1f71a0: ldp             fp, lr, [SP], #0x10
    // 0x1f71a4: ret
    //     0x1f71a4: ret             
    // 0x1f71a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f71a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f71ac: b               #0x1f7008
    // 0x1f71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f71b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f71b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f71b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20bab8, size: 0x21c
    // 0x20bab8: EnterFrame
    //     0x20bab8: stp             fp, lr, [SP, #-0x10]!
    //     0x20babc: mov             fp, SP
    // 0x20bac0: AllocStack(0x48)
    //     0x20bac0: sub             SP, SP, #0x48
    // 0x20bac4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x20bac4: stur            x1, [fp, #-8]
    // 0x20bac8: CheckStackOverflow
    //     0x20bac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20bacc: cmp             SP, x16
    //     0x20bad0: b.ls            #0x20bcb8
    // 0x20bad4: r1 = 1
    //     0x20bad4: mov             x1, #1
    // 0x20bad8: r0 = AllocateContext()
    //     0x20bad8: bl              #0x32987c  ; AllocateContextStub
    // 0x20badc: mov             x2, x0
    // 0x20bae0: ldur            x0, [fp, #-8]
    // 0x20bae4: stur            x2, [fp, #-0x18]
    // 0x20bae8: StoreField: r2->field_f = r0
    //     0x20bae8: stur            w0, [x2, #0xf]
    // 0x20baec: LoadField: r3 = r0->field_1b
    //     0x20baec: ldur            w3, [x0, #0x1b]
    // 0x20baf0: DecompressPointer r3
    //     0x20baf0: add             x3, x3, HEAP, lsl #32
    // 0x20baf4: stur            x3, [fp, #-0x10]
    // 0x20baf8: LoadField: r1 = r0->field_b
    //     0x20baf8: ldur            w1, [x0, #0xb]
    // 0x20bafc: DecompressPointer r1
    //     0x20bafc: add             x1, x1, HEAP, lsl #32
    // 0x20bb00: cmp             w1, NULL
    // 0x20bb04: b.eq            #0x20bcc0
    // 0x20bb08: LoadField: r4 = r1->field_f
    //     0x20bb08: ldur            w4, [x1, #0xf]
    // 0x20bb0c: DecompressPointer r4
    //     0x20bb0c: add             x4, x4, HEAP, lsl #32
    // 0x20bb10: mov             x1, x4
    // 0x20bb14: r0 = isCurrent()
    //     0x20bb14: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x20bb18: eor             x2, x0, #0x10
    // 0x20bb1c: ldur            x1, [fp, #-0x10]
    // 0x20bb20: r0 = skipTraversal=()
    //     0x20bb20: bl              #0x1f2d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x20bb24: ldur            x0, [fp, #-8]
    // 0x20bb28: LoadField: r1 = r0->field_b
    //     0x20bb28: ldur            w1, [x0, #0xb]
    // 0x20bb2c: DecompressPointer r1
    //     0x20bb2c: add             x1, x1, HEAP, lsl #32
    // 0x20bb30: cmp             w1, NULL
    // 0x20bb34: b.eq            #0x20bcc4
    // 0x20bb38: LoadField: r2 = r1->field_f
    //     0x20bb38: ldur            w2, [x1, #0xf]
    // 0x20bb3c: DecompressPointer r2
    //     0x20bb3c: add             x2, x2, HEAP, lsl #32
    // 0x20bb40: stur            x2, [fp, #-0x20]
    // 0x20bb44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x20bb44: ldur            w3, [x2, #0x17]
    // 0x20bb48: DecompressPointer r3
    //     0x20bb48: add             x3, x3, HEAP, lsl #32
    // 0x20bb4c: mov             x1, x2
    // 0x20bb50: stur            x3, [fp, #-0x10]
    // 0x20bb54: r0 = isCurrent()
    //     0x20bb54: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x20bb58: mov             x2, x0
    // 0x20bb5c: ldur            x0, [fp, #-8]
    // 0x20bb60: stur            x2, [fp, #-0x28]
    // 0x20bb64: LoadField: r1 = r0->field_b
    //     0x20bb64: ldur            w1, [x0, #0xb]
    // 0x20bb68: DecompressPointer r1
    //     0x20bb68: add             x1, x1, HEAP, lsl #32
    // 0x20bb6c: cmp             w1, NULL
    // 0x20bb70: b.eq            #0x20bcc8
    // 0x20bb74: LoadField: r3 = r1->field_f
    //     0x20bb74: ldur            w3, [x1, #0xf]
    // 0x20bb78: DecompressPointer r3
    //     0x20bb78: add             x3, x3, HEAP, lsl #32
    // 0x20bb7c: mov             x1, x3
    // 0x20bb80: r0 = canPop()
    //     0x20bb80: bl              #0x20be20  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x20bb84: mov             x2, x0
    // 0x20bb88: ldur            x0, [fp, #-8]
    // 0x20bb8c: stur            x2, [fp, #-0x30]
    // 0x20bb90: LoadField: r1 = r0->field_b
    //     0x20bb90: ldur            w1, [x0, #0xb]
    // 0x20bb94: DecompressPointer r1
    //     0x20bb94: add             x1, x1, HEAP, lsl #32
    // 0x20bb98: cmp             w1, NULL
    // 0x20bb9c: b.eq            #0x20bccc
    // 0x20bba0: LoadField: r3 = r1->field_f
    //     0x20bba0: ldur            w3, [x1, #0xf]
    // 0x20bba4: DecompressPointer r3
    //     0x20bba4: add             x3, x3, HEAP, lsl #32
    // 0x20bba8: mov             x1, x3
    // 0x20bbac: r0 = impliesAppBarDismissal()
    //     0x20bbac: bl              #0x20bcf8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x20bbb0: mov             x3, x0
    // 0x20bbb4: ldur            x0, [fp, #-8]
    // 0x20bbb8: stur            x3, [fp, #-0x38]
    // 0x20bbbc: LoadField: r1 = r0->field_b
    //     0x20bbbc: ldur            w1, [x0, #0xb]
    // 0x20bbc0: DecompressPointer r1
    //     0x20bbc0: add             x1, x1, HEAP, lsl #32
    // 0x20bbc4: cmp             w1, NULL
    // 0x20bbc8: b.eq            #0x20bcd0
    // 0x20bbcc: LoadField: r0 = r1->field_f
    //     0x20bbcc: ldur            w0, [x1, #0xf]
    // 0x20bbd0: DecompressPointer r0
    //     0x20bbd0: add             x0, x0, HEAP, lsl #32
    // 0x20bbd4: LoadField: r4 = r0->field_6b
    //     0x20bbd4: ldur            w4, [x0, #0x6b]
    // 0x20bbd8: DecompressPointer r4
    //     0x20bbd8: add             x4, x4, HEAP, lsl #32
    // 0x20bbdc: ldur            x2, [fp, #-0x18]
    // 0x20bbe0: stur            x4, [fp, #-8]
    // 0x20bbe4: r1 = Function '<anonymous closure>':.
    //     0x20bbe4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca28] AnonymousClosure: (0x20bf20), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x20bab8)
    //     0x20bbe8: ldr             x1, [x1, #0xa28]
    // 0x20bbec: r0 = AllocateClosure()
    //     0x20bbec: bl              #0x329c40  ; AllocateClosureStub
    // 0x20bbf0: stur            x0, [fp, #-0x40]
    // 0x20bbf4: r0 = Builder()
    //     0x20bbf4: bl              #0x201ea0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x20bbf8: mov             x1, x0
    // 0x20bbfc: ldur            x0, [fp, #-0x40]
    // 0x20bc00: stur            x1, [fp, #-0x48]
    // 0x20bc04: StoreField: r1->field_b = r0
    //     0x20bc04: stur            w0, [x1, #0xb]
    // 0x20bc08: r0 = PageStorage()
    //     0x20bc08: bl              #0x20bcec  ; AllocatePageStorageStub -> PageStorage (size=0x10)
    // 0x20bc0c: mov             x1, x0
    // 0x20bc10: ldur            x0, [fp, #-0x48]
    // 0x20bc14: stur            x1, [fp, #-0x40]
    // 0x20bc18: StoreField: r1->field_b = r0
    //     0x20bc18: stur            w0, [x1, #0xb]
    // 0x20bc1c: r0 = Offstage()
    //     0x20bc1c: bl              #0x20bce0  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x20bc20: mov             x2, x0
    // 0x20bc24: ldur            x0, [fp, #-8]
    // 0x20bc28: stur            x2, [fp, #-0x48]
    // 0x20bc2c: StoreField: r2->field_f = r0
    //     0x20bc2c: stur            w0, [x2, #0xf]
    // 0x20bc30: ldur            x0, [fp, #-0x40]
    // 0x20bc34: StoreField: r2->field_b = r0
    //     0x20bc34: stur            w0, [x2, #0xb]
    // 0x20bc38: r1 = <_ModalRouteAspect>
    //     0x20bc38: add             x1, PP, #0xc, lsl #12  ; [pp+0xca30] TypeArguments: <_ModalRouteAspect>
    //     0x20bc3c: ldr             x1, [x1, #0xa30]
    // 0x20bc40: r0 = _ModalScopeStatus()
    //     0x20bc40: bl              #0x20bcd4  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x28)
    // 0x20bc44: mov             x3, x0
    // 0x20bc48: ldur            x0, [fp, #-0x28]
    // 0x20bc4c: stur            x3, [fp, #-8]
    // 0x20bc50: StoreField: r3->field_13 = r0
    //     0x20bc50: stur            w0, [x3, #0x13]
    // 0x20bc54: ldur            x0, [fp, #-0x30]
    // 0x20bc58: ArrayStore: r3[0] = r0  ; List_4
    //     0x20bc58: stur            w0, [x3, #0x17]
    // 0x20bc5c: ldur            x0, [fp, #-0x38]
    // 0x20bc60: StoreField: r3->field_1b = r0
    //     0x20bc60: stur            w0, [x3, #0x1b]
    // 0x20bc64: ldur            x0, [fp, #-0x20]
    // 0x20bc68: StoreField: r3->field_23 = r0
    //     0x20bc68: stur            w0, [x3, #0x23]
    // 0x20bc6c: r0 = true
    //     0x20bc6c: add             x0, NULL, #0x20  ; true
    // 0x20bc70: StoreField: r3->field_1f = r0
    //     0x20bc70: stur            w0, [x3, #0x1f]
    // 0x20bc74: ldur            x0, [fp, #-0x48]
    // 0x20bc78: StoreField: r3->field_b = r0
    //     0x20bc78: stur            w0, [x3, #0xb]
    // 0x20bc7c: ldur            x2, [fp, #-0x18]
    // 0x20bc80: r1 = Function '<anonymous closure>':.
    //     0x20bc80: add             x1, PP, #0xc, lsl #12  ; [pp+0xca38] AnonymousClosure: (0x20bea0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x20bab8)
    //     0x20bc84: ldr             x1, [x1, #0xa38]
    // 0x20bc88: r0 = AllocateClosure()
    //     0x20bc88: bl              #0x329c40  ; AllocateClosureStub
    // 0x20bc8c: stur            x0, [fp, #-0x18]
    // 0x20bc90: r0 = AnimatedBuilder()
    //     0x20bc90: bl              #0x204494  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x20bc94: ldur            x1, [fp, #-0x18]
    // 0x20bc98: StoreField: r0->field_f = r1
    //     0x20bc98: stur            w1, [x0, #0xf]
    // 0x20bc9c: ldur            x1, [fp, #-8]
    // 0x20bca0: StoreField: r0->field_13 = r1
    //     0x20bca0: stur            w1, [x0, #0x13]
    // 0x20bca4: ldur            x1, [fp, #-0x10]
    // 0x20bca8: StoreField: r0->field_b = r1
    //     0x20bca8: stur            w1, [x0, #0xb]
    // 0x20bcac: LeaveFrame
    //     0x20bcac: mov             SP, fp
    //     0x20bcb0: ldp             fp, lr, [SP], #0x10
    // 0x20bcb4: ret
    //     0x20bcb4: ret             
    // 0x20bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bcb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bcbc: b               #0x20bad4
    // 0x20bcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bcc0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bcc4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bcc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bcc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bccc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bcd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x20bea0, size: 0x80
    // 0x20bea0: EnterFrame
    //     0x20bea0: stp             fp, lr, [SP, #-0x10]!
    //     0x20bea4: mov             fp, SP
    // 0x20bea8: AllocStack(0x8)
    //     0x20bea8: sub             SP, SP, #8
    // 0x20beac: SetupParameters([dynamic _ /* r0 */])
    //     0x20beac: ldr             x0, [fp, #0x20]
    //     0x20beb0: ldur            w1, [x0, #0x17]
    //     0x20beb4: add             x1, x1, HEAP, lsl #32
    // 0x20beb8: LoadField: r0 = r1->field_f
    //     0x20beb8: ldur            w0, [x1, #0xf]
    // 0x20bebc: DecompressPointer r0
    //     0x20bebc: add             x0, x0, HEAP, lsl #32
    // 0x20bec0: LoadField: r1 = r0->field_b
    //     0x20bec0: ldur            w1, [x0, #0xb]
    // 0x20bec4: DecompressPointer r1
    //     0x20bec4: add             x1, x1, HEAP, lsl #32
    // 0x20bec8: cmp             w1, NULL
    // 0x20becc: b.eq            #0x20bf18
    // 0x20bed0: LoadField: r0 = r1->field_f
    //     0x20bed0: ldur            w0, [x1, #0xf]
    // 0x20bed4: DecompressPointer r0
    //     0x20bed4: add             x0, x0, HEAP, lsl #32
    // 0x20bed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20bed8: ldur            w1, [x0, #0x17]
    // 0x20bedc: DecompressPointer r1
    //     0x20bedc: add             x1, x1, HEAP, lsl #32
    // 0x20bee0: LoadField: r0 = r1->field_27
    //     0x20bee0: ldur            w0, [x1, #0x27]
    // 0x20bee4: DecompressPointer r0
    //     0x20bee4: add             x0, x0, HEAP, lsl #32
    // 0x20bee8: ldr             x1, [fp, #0x10]
    // 0x20beec: stur            x0, [fp, #-8]
    // 0x20bef0: cmp             w1, NULL
    // 0x20bef4: b.eq            #0x20bf1c
    // 0x20bef8: r0 = RestorationScope()
    //     0x20bef8: bl              #0x20baac  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x20befc: ldur            x1, [fp, #-8]
    // 0x20bf00: StoreField: r0->field_f = r1
    //     0x20bf00: stur            w1, [x0, #0xf]
    // 0x20bf04: ldr             x1, [fp, #0x10]
    // 0x20bf08: StoreField: r0->field_b = r1
    //     0x20bf08: stur            w1, [x0, #0xb]
    // 0x20bf0c: LeaveFrame
    //     0x20bf0c: mov             SP, fp
    //     0x20bf10: ldp             fp, lr, [SP], #0x10
    // 0x20bf14: ret
    //     0x20bf14: ret             
    // 0x20bf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bf18: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20bf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20bf1c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x20bf20, size: 0x274
    // 0x20bf20: EnterFrame
    //     0x20bf20: stp             fp, lr, [SP, #-0x10]!
    //     0x20bf24: mov             fp, SP
    // 0x20bf28: AllocStack(0x58)
    //     0x20bf28: sub             SP, SP, #0x58
    // 0x20bf2c: SetupParameters([dynamic _ /* r0 */])
    //     0x20bf2c: ldr             x0, [fp, #0x18]
    //     0x20bf30: ldur            w3, [x0, #0x17]
    //     0x20bf34: add             x3, x3, HEAP, lsl #32
    //     0x20bf38: stur            x3, [fp, #-8]
    // 0x20bf3c: CheckStackOverflow
    //     0x20bf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20bf40: cmp             SP, x16
    //     0x20bf44: b.ls            #0x20c17c
    // 0x20bf48: r1 = Null
    //     0x20bf48: mov             x1, NULL
    // 0x20bf4c: r2 = 4
    //     0x20bf4c: mov             x2, #4
    // 0x20bf50: r0 = AllocateArray()
    //     0x20bf50: bl              #0x32a90c  ; AllocateArrayStub
    // 0x20bf54: stur            x0, [fp, #-0x10]
    // 0x20bf58: r16 = DismissIntent
    //     0x20bf58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc700] Type: DismissIntent
    //     0x20bf5c: ldr             x16, [x16, #0x700]
    // 0x20bf60: StoreField: r0->field_f = r16
    //     0x20bf60: stur            w16, [x0, #0xf]
    // 0x20bf64: r1 = <DismissIntent>
    //     0x20bf64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc708] TypeArguments: <DismissIntent>
    //     0x20bf68: ldr             x1, [x1, #0x708]
    // 0x20bf6c: r0 = _DismissModalAction()
    //     0x20bf6c: bl              #0x20c1b8  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x20bf70: mov             x2, x0
    // 0x20bf74: ldr             x0, [fp, #0x10]
    // 0x20bf78: stur            x2, [fp, #-0x18]
    // 0x20bf7c: StoreField: r2->field_13 = r0
    //     0x20bf7c: stur            w0, [x2, #0x13]
    // 0x20bf80: mov             x1, x2
    // 0x20bf84: r0 = Action()
    //     0x20bf84: bl              #0x202840  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x20bf88: ldur            x1, [fp, #-0x10]
    // 0x20bf8c: ldur            x0, [fp, #-0x18]
    // 0x20bf90: ArrayStore: r1[1] = r0  ; List_4
    //     0x20bf90: add             x25, x1, #0x13
    //     0x20bf94: str             w0, [x25]
    //     0x20bf98: tbz             w0, #0, #0x20bfb4
    //     0x20bf9c: ldurb           w16, [x1, #-1]
    //     0x20bfa0: ldurb           w17, [x0, #-1]
    //     0x20bfa4: and             x16, x17, x16, lsr #2
    //     0x20bfa8: tst             x16, HEAP, lsr #32
    //     0x20bfac: b.eq            #0x20bfb4
    //     0x20bfb0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x20bfb4: r16 = <Type, Action<Intent>>
    //     0x20bfb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <Type, Action<Intent>>
    //     0x20bfb8: ldr             x16, [x16, #0x710]
    // 0x20bfbc: ldur            lr, [fp, #-0x10]
    // 0x20bfc0: stp             lr, x16, [SP]
    // 0x20bfc4: r0 = Map._fromLiteral()
    //     0x20bfc4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20bfc8: mov             x3, x0
    // 0x20bfcc: ldur            x0, [fp, #-8]
    // 0x20bfd0: stur            x3, [fp, #-0x38]
    // 0x20bfd4: LoadField: r4 = r0->field_f
    //     0x20bfd4: ldur            w4, [x0, #0xf]
    // 0x20bfd8: DecompressPointer r4
    //     0x20bfd8: add             x4, x4, HEAP, lsl #32
    // 0x20bfdc: stur            x4, [fp, #-0x30]
    // 0x20bfe0: LoadField: r5 = r4->field_1f
    //     0x20bfe0: ldur            w5, [x4, #0x1f]
    // 0x20bfe4: DecompressPointer r5
    //     0x20bfe4: add             x5, x5, HEAP, lsl #32
    // 0x20bfe8: stur            x5, [fp, #-0x28]
    // 0x20bfec: LoadField: r6 = r4->field_1b
    //     0x20bfec: ldur            w6, [x4, #0x1b]
    // 0x20bff0: DecompressPointer r6
    //     0x20bff0: add             x6, x6, HEAP, lsl #32
    // 0x20bff4: stur            x6, [fp, #-0x20]
    // 0x20bff8: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x20bff8: ldur            w7, [x4, #0x17]
    // 0x20bffc: DecompressPointer r7
    //     0x20bffc: add             x7, x7, HEAP, lsl #32
    // 0x20c000: r16 = Sentinel
    //     0x20c000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20c004: cmp             w7, w16
    // 0x20c008: b.eq            #0x20c184
    // 0x20c00c: stur            x7, [fp, #-0x18]
    // 0x20c010: LoadField: r1 = r4->field_13
    //     0x20c010: ldur            w1, [x4, #0x13]
    // 0x20c014: DecompressPointer r1
    //     0x20c014: add             x1, x1, HEAP, lsl #32
    // 0x20c018: cmp             w1, NULL
    // 0x20c01c: b.ne            #0x20c0b0
    // 0x20c020: LoadField: r1 = r4->field_b
    //     0x20c020: ldur            w1, [x4, #0xb]
    // 0x20c024: DecompressPointer r1
    //     0x20c024: add             x1, x1, HEAP, lsl #32
    // 0x20c028: cmp             w1, NULL
    // 0x20c02c: b.eq            #0x20c190
    // 0x20c030: LoadField: r2 = r1->field_f
    //     0x20c030: ldur            w2, [x1, #0xf]
    // 0x20c034: DecompressPointer r2
    //     0x20c034: add             x2, x2, HEAP, lsl #32
    // 0x20c038: LoadField: r8 = r2->field_83
    //     0x20c038: ldur            w8, [x2, #0x83]
    // 0x20c03c: DecompressPointer r8
    //     0x20c03c: add             x8, x8, HEAP, lsl #32
    // 0x20c040: mov             x2, x0
    // 0x20c044: stur            x8, [fp, #-0x10]
    // 0x20c048: r1 = Function '<anonymous closure>':.
    //     0x20c048: add             x1, PP, #0xc, lsl #12  ; [pp+0xca40] AnonymousClosure: (0x20c5b0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x20bab8)
    //     0x20c04c: ldr             x1, [x1, #0xa40]
    // 0x20c050: r0 = AllocateClosure()
    //     0x20c050: bl              #0x329c40  ; AllocateClosureStub
    // 0x20c054: stur            x0, [fp, #-0x40]
    // 0x20c058: r0 = Builder()
    //     0x20c058: bl              #0x201ea0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x20c05c: mov             x1, x0
    // 0x20c060: ldur            x0, [fp, #-0x40]
    // 0x20c064: stur            x1, [fp, #-0x48]
    // 0x20c068: StoreField: r1->field_b = r0
    //     0x20c068: stur            w0, [x1, #0xb]
    // 0x20c06c: r0 = RepaintBoundary()
    //     0x20c06c: bl              #0x20c1ac  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x20c070: mov             x1, x0
    // 0x20c074: ldur            x0, [fp, #-0x48]
    // 0x20c078: StoreField: r1->field_b = r0
    //     0x20c078: stur            w0, [x1, #0xb]
    // 0x20c07c: ldur            x0, [fp, #-0x10]
    // 0x20c080: StoreField: r1->field_7 = r0
    //     0x20c080: stur            w0, [x1, #7]
    // 0x20c084: mov             x0, x1
    // 0x20c088: ldur            x2, [fp, #-0x30]
    // 0x20c08c: StoreField: r2->field_13 = r0
    //     0x20c08c: stur            w0, [x2, #0x13]
    //     0x20c090: ldurb           w16, [x2, #-1]
    //     0x20c094: ldurb           w17, [x0, #-1]
    //     0x20c098: and             x16, x17, x16, lsr #2
    //     0x20c09c: tst             x16, HEAP, lsr #32
    //     0x20c0a0: b.eq            #0x20c0a8
    //     0x20c0a4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x20c0a8: mov             x6, x1
    // 0x20c0ac: b               #0x20c0b4
    // 0x20c0b0: mov             x6, x1
    // 0x20c0b4: ldur            x0, [fp, #-0x38]
    // 0x20c0b8: ldur            x3, [fp, #-0x28]
    // 0x20c0bc: ldur            x4, [fp, #-0x20]
    // 0x20c0c0: ldur            x5, [fp, #-0x18]
    // 0x20c0c4: ldur            x2, [fp, #-8]
    // 0x20c0c8: stur            x6, [fp, #-0x10]
    // 0x20c0cc: r1 = Function '<anonymous closure>':.
    //     0x20c0cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xca48] AnonymousClosure: (0x20c1c4), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x20bab8)
    //     0x20c0d0: ldr             x1, [x1, #0xa48]
    // 0x20c0d4: r0 = AllocateClosure()
    //     0x20c0d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x20c0d8: stur            x0, [fp, #-8]
    // 0x20c0dc: r0 = ListenableBuilder()
    //     0x20c0dc: bl              #0x20751c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x20c0e0: mov             x1, x0
    // 0x20c0e4: ldur            x0, [fp, #-8]
    // 0x20c0e8: stur            x1, [fp, #-0x30]
    // 0x20c0ec: StoreField: r1->field_f = r0
    //     0x20c0ec: stur            w0, [x1, #0xf]
    // 0x20c0f0: ldur            x0, [fp, #-0x10]
    // 0x20c0f4: StoreField: r1->field_13 = r0
    //     0x20c0f4: stur            w0, [x1, #0x13]
    // 0x20c0f8: ldur            x0, [fp, #-0x18]
    // 0x20c0fc: StoreField: r1->field_b = r0
    //     0x20c0fc: stur            w0, [x1, #0xb]
    // 0x20c100: r0 = RepaintBoundary()
    //     0x20c100: bl              #0x20c1ac  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x20c104: mov             x1, x0
    // 0x20c108: ldur            x0, [fp, #-0x30]
    // 0x20c10c: stur            x1, [fp, #-8]
    // 0x20c110: StoreField: r1->field_b = r0
    //     0x20c110: stur            w0, [x1, #0xb]
    // 0x20c114: r0 = _FocusScopeWithExternalFocusNode()
    //     0x20c114: bl              #0x20c1a0  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x20c118: mov             x1, x0
    // 0x20c11c: ldur            x0, [fp, #-8]
    // 0x20c120: stur            x1, [fp, #-0x10]
    // 0x20c124: StoreField: r1->field_f = r0
    //     0x20c124: stur            w0, [x1, #0xf]
    // 0x20c128: ldur            x0, [fp, #-0x20]
    // 0x20c12c: StoreField: r1->field_13 = r0
    //     0x20c12c: stur            w0, [x1, #0x13]
    // 0x20c130: r0 = false
    //     0x20c130: add             x0, NULL, #0x30  ; false
    // 0x20c134: ArrayStore: r1[0] = r0  ; List_4
    //     0x20c134: stur            w0, [x1, #0x17]
    // 0x20c138: r0 = true
    //     0x20c138: add             x0, NULL, #0x20  ; true
    // 0x20c13c: StoreField: r1->field_37 = r0
    //     0x20c13c: stur            w0, [x1, #0x37]
    // 0x20c140: r0 = PrimaryScrollController()
    //     0x20c140: bl              #0x20c194  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x14)
    // 0x20c144: mov             x1, x0
    // 0x20c148: ldur            x0, [fp, #-0x28]
    // 0x20c14c: stur            x1, [fp, #-8]
    // 0x20c150: StoreField: r1->field_f = r0
    //     0x20c150: stur            w0, [x1, #0xf]
    // 0x20c154: ldur            x0, [fp, #-0x10]
    // 0x20c158: StoreField: r1->field_b = r0
    //     0x20c158: stur            w0, [x1, #0xb]
    // 0x20c15c: r0 = Actions()
    //     0x20c15c: bl              #0x201e2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x20c160: ldur            x1, [fp, #-0x38]
    // 0x20c164: StoreField: r0->field_f = r1
    //     0x20c164: stur            w1, [x0, #0xf]
    // 0x20c168: ldur            x1, [fp, #-8]
    // 0x20c16c: StoreField: r0->field_13 = r1
    //     0x20c16c: stur            w1, [x0, #0x13]
    // 0x20c170: LeaveFrame
    //     0x20c170: mov             SP, fp
    //     0x20c174: ldp             fp, lr, [SP], #0x10
    // 0x20c178: ret
    //     0x20c178: ret             
    // 0x20c17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c17c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c180: b               #0x20bf48
    // 0x20c184: r9 = _listenable
    //     0x20c184: add             x9, PP, #0xc, lsl #12  ; [pp+0xca50] Field <_ModalScopeState@274188637._listenable@274188637>: late (offset: 0x18)
    //     0x20c188: ldr             x9, [x9, #0xa50]
    // 0x20c18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20c18c: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20c190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c190: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x20c1c4, size: 0x16c
    // 0x20c1c4: EnterFrame
    //     0x20c1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x20c1c8: mov             fp, SP
    // 0x20c1cc: AllocStack(0x28)
    //     0x20c1cc: sub             SP, SP, #0x28
    // 0x20c1d0: SetupParameters([dynamic _ /* r0 */])
    //     0x20c1d0: ldr             x0, [fp, #0x20]
    //     0x20c1d4: ldur            w2, [x0, #0x17]
    //     0x20c1d8: add             x2, x2, HEAP, lsl #32
    //     0x20c1dc: stur            x2, [fp, #-0x20]
    // 0x20c1e0: CheckStackOverflow
    //     0x20c1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c1e4: cmp             SP, x16
    //     0x20c1e8: b.ls            #0x20c31c
    // 0x20c1ec: LoadField: r0 = r2->field_f
    //     0x20c1ec: ldur            w0, [x2, #0xf]
    // 0x20c1f0: DecompressPointer r0
    //     0x20c1f0: add             x0, x0, HEAP, lsl #32
    // 0x20c1f4: LoadField: r1 = r0->field_b
    //     0x20c1f4: ldur            w1, [x0, #0xb]
    // 0x20c1f8: DecompressPointer r1
    //     0x20c1f8: add             x1, x1, HEAP, lsl #32
    // 0x20c1fc: cmp             w1, NULL
    // 0x20c200: b.eq            #0x20c324
    // 0x20c204: LoadField: r0 = r1->field_f
    //     0x20c204: ldur            w0, [x1, #0xf]
    // 0x20c208: DecompressPointer r0
    //     0x20c208: add             x0, x0, HEAP, lsl #32
    // 0x20c20c: stur            x0, [fp, #-0x18]
    // 0x20c210: LoadField: r3 = r0->field_6f
    //     0x20c210: ldur            w3, [x0, #0x6f]
    // 0x20c214: DecompressPointer r3
    //     0x20c214: add             x3, x3, HEAP, lsl #32
    // 0x20c218: stur            x3, [fp, #-0x10]
    // 0x20c21c: cmp             w3, NULL
    // 0x20c220: b.eq            #0x20c328
    // 0x20c224: LoadField: r5 = r0->field_73
    //     0x20c224: ldur            w5, [x0, #0x73]
    // 0x20c228: DecompressPointer r5
    //     0x20c228: add             x5, x5, HEAP, lsl #32
    // 0x20c22c: stur            x5, [fp, #-8]
    // 0x20c230: cmp             w5, NULL
    // 0x20c234: b.eq            #0x20c32c
    // 0x20c238: LoadField: r1 = r0->field_f
    //     0x20c238: ldur            w1, [x0, #0xf]
    // 0x20c23c: DecompressPointer r1
    //     0x20c23c: add             x1, x1, HEAP, lsl #32
    // 0x20c240: cmp             w1, NULL
    // 0x20c244: b.ne            #0x20c250
    // 0x20c248: r1 = Null
    //     0x20c248: mov             x1, NULL
    // 0x20c24c: b               #0x20c25c
    // 0x20c250: LoadField: r4 = r1->field_67
    //     0x20c250: ldur            w4, [x1, #0x67]
    // 0x20c254: DecompressPointer r4
    //     0x20c254: add             x4, x4, HEAP, lsl #32
    // 0x20c258: mov             x1, x4
    // 0x20c25c: cmp             w1, NULL
    // 0x20c260: b.ne            #0x20c2b8
    // 0x20c264: r1 = <bool>
    //     0x20c264: ldr             x1, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x20c268: r0 = ValueNotifier()
    //     0x20c268: bl              #0x1de5b4  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x20c26c: mov             x1, x0
    // 0x20c270: r0 = false
    //     0x20c270: add             x0, NULL, #0x30  ; false
    // 0x20c274: stur            x1, [fp, #-0x28]
    // 0x20c278: StoreField: r1->field_27 = r0
    //     0x20c278: stur            w0, [x1, #0x27]
    // 0x20c27c: StoreField: r1->field_7 = rZR
    //     0x20c27c: stur            xzr, [x1, #7]
    // 0x20c280: StoreField: r1->field_13 = rZR
    //     0x20c280: stur            xzr, [x1, #0x13]
    // 0x20c284: StoreField: r1->field_1b = rZR
    //     0x20c284: stur            xzr, [x1, #0x1b]
    // 0x20c288: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x20c288: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x20c28c: ldr             x0, [x0, #0xa90]
    //     0x20c290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x20c294: cmp             w0, w16
    //     0x20c298: b.ne            #0x20c2a4
    //     0x20c29c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x20c2a0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x20c2a4: mov             x1, x0
    // 0x20c2a8: ldur            x0, [fp, #-0x28]
    // 0x20c2ac: StoreField: r0->field_f = r1
    //     0x20c2ac: stur            w1, [x0, #0xf]
    // 0x20c2b0: mov             x3, x0
    // 0x20c2b4: b               #0x20c2bc
    // 0x20c2b8: mov             x3, x1
    // 0x20c2bc: ldr             x0, [fp, #0x10]
    // 0x20c2c0: ldur            x2, [fp, #-0x20]
    // 0x20c2c4: stur            x3, [fp, #-0x28]
    // 0x20c2c8: r1 = Function '<anonymous closure>':.
    //     0x20c2c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca58] AnonymousClosure: (0x20c52c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x20bab8)
    //     0x20c2cc: ldr             x1, [x1, #0xa58]
    // 0x20c2d0: r0 = AllocateClosure()
    //     0x20c2d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x20c2d4: stur            x0, [fp, #-0x20]
    // 0x20c2d8: r0 = ListenableBuilder()
    //     0x20c2d8: bl              #0x20751c  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x20c2dc: mov             x1, x0
    // 0x20c2e0: ldur            x0, [fp, #-0x20]
    // 0x20c2e4: StoreField: r1->field_f = r0
    //     0x20c2e4: stur            w0, [x1, #0xf]
    // 0x20c2e8: ldr             x0, [fp, #0x10]
    // 0x20c2ec: StoreField: r1->field_13 = r0
    //     0x20c2ec: stur            w0, [x1, #0x13]
    // 0x20c2f0: ldur            x0, [fp, #-0x28]
    // 0x20c2f4: StoreField: r1->field_b = r0
    //     0x20c2f4: stur            w0, [x1, #0xb]
    // 0x20c2f8: mov             x6, x1
    // 0x20c2fc: ldur            x1, [fp, #-0x18]
    // 0x20c300: ldr             x2, [fp, #0x18]
    // 0x20c304: ldur            x3, [fp, #-0x10]
    // 0x20c308: ldur            x5, [fp, #-8]
    // 0x20c30c: r0 = _buildFlexibleTransitions()
    //     0x20c30c: bl              #0x20c330  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x20c310: LeaveFrame
    //     0x20c310: mov             SP, fp
    //     0x20c314: ldp             fp, lr, [SP], #0x10
    // 0x20c318: ret
    //     0x20c318: ret             
    // 0x20c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c31c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c320: b               #0x20c1ec
    // 0x20c324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c324: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20c328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c328: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20c32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c32c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x20c52c, size: 0x84
    // 0x20c52c: EnterFrame
    //     0x20c52c: stp             fp, lr, [SP, #-0x10]!
    //     0x20c530: mov             fp, SP
    // 0x20c534: AllocStack(0x10)
    //     0x20c534: sub             SP, SP, #0x10
    // 0x20c538: SetupParameters([dynamic _ /* r0 */])
    //     0x20c538: ldr             x0, [fp, #0x20]
    //     0x20c53c: ldur            w2, [x0, #0x17]
    //     0x20c540: add             x2, x2, HEAP, lsl #32
    //     0x20c544: stur            x2, [fp, #-8]
    // 0x20c548: CheckStackOverflow
    //     0x20c548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c54c: cmp             SP, x16
    //     0x20c550: b.ls            #0x20c5a8
    // 0x20c554: LoadField: r1 = r2->field_f
    //     0x20c554: ldur            w1, [x2, #0xf]
    // 0x20c558: DecompressPointer r1
    //     0x20c558: add             x1, x1, HEAP, lsl #32
    // 0x20c55c: r0 = _shouldIgnoreFocusRequest()
    //     0x20c55c: bl              #0x1d9774  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x20c560: mov             x3, x0
    // 0x20c564: ldur            x0, [fp, #-8]
    // 0x20c568: stur            x3, [fp, #-0x10]
    // 0x20c56c: LoadField: r1 = r0->field_f
    //     0x20c56c: ldur            w1, [x0, #0xf]
    // 0x20c570: DecompressPointer r1
    //     0x20c570: add             x1, x1, HEAP, lsl #32
    // 0x20c574: LoadField: r0 = r1->field_1b
    //     0x20c574: ldur            w0, [x1, #0x1b]
    // 0x20c578: DecompressPointer r0
    //     0x20c578: add             x0, x0, HEAP, lsl #32
    // 0x20c57c: eor             x2, x3, #0x10
    // 0x20c580: mov             x1, x0
    // 0x20c584: r0 = canRequestFocus=()
    //     0x20c584: bl              #0x1f1ad0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x20c588: r0 = IgnorePointer()
    //     0x20c588: bl              #0x1dee28  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x20c58c: ldur            x1, [fp, #-0x10]
    // 0x20c590: StoreField: r0->field_f = r1
    //     0x20c590: stur            w1, [x0, #0xf]
    // 0x20c594: ldr             x1, [fp, #0x10]
    // 0x20c598: StoreField: r0->field_b = r1
    //     0x20c598: stur            w1, [x0, #0xb]
    // 0x20c59c: LeaveFrame
    //     0x20c59c: mov             SP, fp
    //     0x20c5a0: ldp             fp, lr, [SP], #0x10
    // 0x20c5a4: ret
    //     0x20c5a4: ret             
    // 0x20c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c5a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c5ac: b               #0x20c554
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x20c5b0, size: 0x8c
    // 0x20c5b0: EnterFrame
    //     0x20c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x20c5b4: mov             fp, SP
    // 0x20c5b8: ldr             x0, [fp, #0x18]
    // 0x20c5bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20c5bc: ldur            w1, [x0, #0x17]
    // 0x20c5c0: DecompressPointer r1
    //     0x20c5c0: add             x1, x1, HEAP, lsl #32
    // 0x20c5c4: CheckStackOverflow
    //     0x20c5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20c5c8: cmp             SP, x16
    //     0x20c5cc: b.ls            #0x20c628
    // 0x20c5d0: LoadField: r0 = r1->field_f
    //     0x20c5d0: ldur            w0, [x1, #0xf]
    // 0x20c5d4: DecompressPointer r0
    //     0x20c5d4: add             x0, x0, HEAP, lsl #32
    // 0x20c5d8: LoadField: r1 = r0->field_b
    //     0x20c5d8: ldur            w1, [x0, #0xb]
    // 0x20c5dc: DecompressPointer r1
    //     0x20c5dc: add             x1, x1, HEAP, lsl #32
    // 0x20c5e0: cmp             w1, NULL
    // 0x20c5e4: b.eq            #0x20c630
    // 0x20c5e8: LoadField: r0 = r1->field_f
    //     0x20c5e8: ldur            w0, [x1, #0xf]
    // 0x20c5ec: DecompressPointer r0
    //     0x20c5ec: add             x0, x0, HEAP, lsl #32
    // 0x20c5f0: LoadField: r1 = r0->field_6f
    //     0x20c5f0: ldur            w1, [x0, #0x6f]
    // 0x20c5f4: DecompressPointer r1
    //     0x20c5f4: add             x1, x1, HEAP, lsl #32
    // 0x20c5f8: cmp             w1, NULL
    // 0x20c5fc: b.eq            #0x20c634
    // 0x20c600: LoadField: r1 = r0->field_73
    //     0x20c600: ldur            w1, [x0, #0x73]
    // 0x20c604: DecompressPointer r1
    //     0x20c604: add             x1, x1, HEAP, lsl #32
    // 0x20c608: cmp             w1, NULL
    // 0x20c60c: b.eq            #0x20c638
    // 0x20c610: mov             x1, x0
    // 0x20c614: ldr             x2, [fp, #0x10]
    // 0x20c618: r0 = buildPage()
    //     0x20c618: bl              #0x20c63c  ; [package:flutter/src/material/page.dart] _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin::buildPage
    // 0x20c61c: LeaveFrame
    //     0x20c61c: mov             SP, fp
    //     0x20c620: ldp             fp, lr, [SP], #0x10
    // 0x20c624: ret
    //     0x20c624: ret             
    // 0x20c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c628: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c62c: b               #0x20c5d0
    // 0x20c630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c630: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20c634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c634: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20c638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c638: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0x24cde8, size: 0x64
    // 0x24cde8: EnterFrame
    //     0x24cde8: stp             fp, lr, [SP, #-0x10]!
    //     0x24cdec: mov             fp, SP
    // 0x24cdf0: AllocStack(0x8)
    //     0x24cdf0: sub             SP, SP, #8
    // 0x24cdf4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x24cdf4: stur            x1, [fp, #-8]
    // 0x24cdf8: CheckStackOverflow
    //     0x24cdf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24cdfc: cmp             SP, x16
    //     0x24ce00: b.ls            #0x24ce44
    // 0x24ce04: r1 = 1
    //     0x24ce04: mov             x1, #1
    // 0x24ce08: r0 = AllocateContext()
    //     0x24ce08: bl              #0x32987c  ; AllocateContextStub
    // 0x24ce0c: mov             x1, x0
    // 0x24ce10: ldur            x0, [fp, #-8]
    // 0x24ce14: StoreField: r1->field_f = r0
    //     0x24ce14: stur            w0, [x1, #0xf]
    // 0x24ce18: mov             x2, x1
    // 0x24ce1c: r1 = Function '<anonymous closure>':.
    //     0x24ce1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d68] AnonymousClosure: (0x24ce4c), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage (0x24cde8)
    //     0x24ce20: ldr             x1, [x1, #0xd68]
    // 0x24ce24: r0 = AllocateClosure()
    //     0x24ce24: bl              #0x329c40  ; AllocateClosureStub
    // 0x24ce28: ldur            x1, [fp, #-8]
    // 0x24ce2c: mov             x2, x0
    // 0x24ce30: r0 = setState()
    //     0x24ce30: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x24ce34: r0 = Null
    //     0x24ce34: mov             x0, NULL
    // 0x24ce38: LeaveFrame
    //     0x24ce38: mov             SP, fp
    //     0x24ce3c: ldp             fp, lr, [SP], #0x10
    // 0x24ce40: ret
    //     0x24ce40: ret             
    // 0x24ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ce44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ce48: b               #0x24ce04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24ce4c, size: 0x20
    // 0x24ce4c: ldr             x1, [SP]
    // 0x24ce50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x24ce50: ldur            w2, [x1, #0x17]
    // 0x24ce54: DecompressPointer r2
    //     0x24ce54: add             x2, x2, HEAP, lsl #32
    // 0x24ce58: LoadField: r1 = r2->field_f
    //     0x24ce58: ldur            w1, [x2, #0xf]
    // 0x24ce5c: DecompressPointer r1
    //     0x24ce5c: add             x1, x1, HEAP, lsl #32
    // 0x24ce60: StoreField: r1->field_13 = rNULL
    //     0x24ce60: stur            NULL, [x1, #0x13]
    // 0x24ce64: r0 = Null
    //     0x24ce64: mov             x0, NULL
    // 0x24ce68: ret
    //     0x24ce68: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24ebd8, size: 0xac
    // 0x24ebd8: EnterFrame
    //     0x24ebd8: stp             fp, lr, [SP, #-0x10]!
    //     0x24ebdc: mov             fp, SP
    // 0x24ebe0: AllocStack(0x18)
    //     0x24ebe0: sub             SP, SP, #0x18
    // 0x24ebe4: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x24ebe4: mov             x4, x1
    //     0x24ebe8: mov             x3, x2
    //     0x24ebec: stur            x1, [fp, #-0x10]
    //     0x24ebf0: stur            x2, [fp, #-0x18]
    // 0x24ebf4: CheckStackOverflow
    //     0x24ebf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24ebf8: cmp             SP, x16
    //     0x24ebfc: b.ls            #0x24ec7c
    // 0x24ec00: LoadField: r5 = r4->field_7
    //     0x24ec00: ldur            w5, [x4, #7]
    // 0x24ec04: DecompressPointer r5
    //     0x24ec04: add             x5, x5, HEAP, lsl #32
    // 0x24ec08: mov             x0, x3
    // 0x24ec0c: mov             x2, x5
    // 0x24ec10: stur            x5, [fp, #-8]
    // 0x24ec14: r1 = Null
    //     0x24ec14: mov             x1, NULL
    // 0x24ec18: r8 = _ModalScope<C1X0>
    //     0x24ec18: add             x8, PP, #0xc, lsl #12  ; [pp+0xca78] Type: _ModalScope<C1X0>
    //     0x24ec1c: ldr             x8, [x8, #0xa78]
    // 0x24ec20: LoadField: r9 = r8->field_7
    //     0x24ec20: ldur            x9, [x8, #7]
    // 0x24ec24: r3 = Null
    //     0x24ec24: add             x3, PP, #0xc, lsl #12  ; [pp+0xca80] Null
    //     0x24ec28: ldr             x3, [x3, #0xa80]
    // 0x24ec2c: blr             x9
    // 0x24ec30: ldur            x0, [fp, #-0x18]
    // 0x24ec34: ldur            x2, [fp, #-8]
    // 0x24ec38: r1 = Null
    //     0x24ec38: mov             x1, NULL
    // 0x24ec3c: cmp             w2, NULL
    // 0x24ec40: b.eq            #0x24ec64
    // 0x24ec44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24ec44: ldur            w4, [x2, #0x17]
    // 0x24ec48: DecompressPointer r4
    //     0x24ec48: add             x4, x4, HEAP, lsl #32
    // 0x24ec4c: r8 = X0 bound StatefulWidget
    //     0x24ec4c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24ec50: ldr             x8, [x8, #0x9e0]
    // 0x24ec54: LoadField: r9 = r4->field_7
    //     0x24ec54: ldur            x9, [x4, #7]
    // 0x24ec58: r3 = Null
    //     0x24ec58: add             x3, PP, #0xc, lsl #12  ; [pp+0xca90] Null
    //     0x24ec5c: ldr             x3, [x3, #0xa90]
    // 0x24ec60: blr             x9
    // 0x24ec64: ldur            x1, [fp, #-0x10]
    // 0x24ec68: r0 = _updateFocusScopeNode()
    //     0x24ec68: bl              #0x24ec84  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x24ec6c: r0 = Null
    //     0x24ec6c: mov             x0, NULL
    // 0x24ec70: LeaveFrame
    //     0x24ec70: mov             SP, fp
    //     0x24ec74: ldp             fp, lr, [SP], #0x10
    // 0x24ec78: ret
    //     0x24ec78: ret             
    // 0x24ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ec7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ec80: b               #0x24ec00
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x24ec84, size: 0x114
    // 0x24ec84: EnterFrame
    //     0x24ec84: stp             fp, lr, [SP, #-0x10]!
    //     0x24ec88: mov             fp, SP
    // 0x24ec8c: AllocStack(0x18)
    //     0x24ec8c: sub             SP, SP, #0x18
    // 0x24ec90: r2 = Instance_TraversalEdgeBehavior
    //     0x24ec90: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!TraversalEdgeBehavior@408da1
    //     0x24ec94: ldr             x2, [x2, #0xa70]
    // 0x24ec98: r0 = Instance_TraversalEdgeBehavior
    //     0x24ec98: ldr             x0, [PP, #0x20e8]  ; [pp+0x20e8] Obj!TraversalEdgeBehavior@408d61
    // 0x24ec9c: mov             x3, x1
    // 0x24eca0: stur            x1, [fp, #-0x18]
    // 0x24eca4: CheckStackOverflow
    //     0x24eca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24eca8: cmp             SP, x16
    //     0x24ecac: b.ls            #0x24ed7c
    // 0x24ecb0: LoadField: r1 = r3->field_b
    //     0x24ecb0: ldur            w1, [x3, #0xb]
    // 0x24ecb4: DecompressPointer r1
    //     0x24ecb4: add             x1, x1, HEAP, lsl #32
    // 0x24ecb8: cmp             w1, NULL
    // 0x24ecbc: b.eq            #0x24ed84
    // 0x24ecc0: LoadField: r4 = r1->field_f
    //     0x24ecc0: ldur            w4, [x1, #0xf]
    // 0x24ecc4: DecompressPointer r4
    //     0x24ecc4: add             x4, x4, HEAP, lsl #32
    // 0x24ecc8: stur            x4, [fp, #-0x10]
    // 0x24eccc: LoadField: r1 = r4->field_f
    //     0x24eccc: ldur            w1, [x4, #0xf]
    // 0x24ecd0: DecompressPointer r1
    //     0x24ecd0: add             x1, x1, HEAP, lsl #32
    // 0x24ecd4: cmp             w1, NULL
    // 0x24ecd8: b.eq            #0x24ed88
    // 0x24ecdc: LoadField: r5 = r1->field_b
    //     0x24ecdc: ldur            w5, [x1, #0xb]
    // 0x24ece0: DecompressPointer r5
    //     0x24ece0: add             x5, x5, HEAP, lsl #32
    // 0x24ece4: cmp             w5, NULL
    // 0x24ece8: b.eq            #0x24ed8c
    // 0x24ecec: LoadField: r5 = r3->field_1b
    //     0x24ecec: ldur            w5, [x3, #0x1b]
    // 0x24ecf0: DecompressPointer r5
    //     0x24ecf0: add             x5, x5, HEAP, lsl #32
    // 0x24ecf4: stur            x5, [fp, #-8]
    // 0x24ecf8: StoreField: r5->field_63 = r2
    //     0x24ecf8: stur            w2, [x5, #0x63]
    // 0x24ecfc: StoreField: r5->field_67 = r0
    //     0x24ecfc: stur            w0, [x5, #0x67]
    // 0x24ed00: mov             x1, x4
    // 0x24ed04: r0 = isCurrent()
    //     0x24ed04: bl              #0x1d9850  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x24ed08: tbnz            w0, #4, #0x24ed6c
    // 0x24ed0c: ldur            x0, [fp, #-0x18]
    // 0x24ed10: LoadField: r1 = r0->field_b
    //     0x24ed10: ldur            w1, [x0, #0xb]
    // 0x24ed14: DecompressPointer r1
    //     0x24ed14: add             x1, x1, HEAP, lsl #32
    // 0x24ed18: cmp             w1, NULL
    // 0x24ed1c: b.eq            #0x24ed90
    // 0x24ed20: LoadField: r0 = r1->field_f
    //     0x24ed20: ldur            w0, [x1, #0xf]
    // 0x24ed24: DecompressPointer r0
    //     0x24ed24: add             x0, x0, HEAP, lsl #32
    // 0x24ed28: mov             x1, x0
    // 0x24ed2c: r0 = requestFocus()
    //     0x24ed2c: bl              #0x1d9724  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x24ed30: tbnz            w0, #4, #0x24ed6c
    // 0x24ed34: ldur            x0, [fp, #-0x10]
    // 0x24ed38: LoadField: r1 = r0->field_f
    //     0x24ed38: ldur            w1, [x0, #0xf]
    // 0x24ed3c: DecompressPointer r1
    //     0x24ed3c: add             x1, x1, HEAP, lsl #32
    // 0x24ed40: cmp             w1, NULL
    // 0x24ed44: b.eq            #0x24ed94
    // 0x24ed48: LoadField: r0 = r1->field_43
    //     0x24ed48: ldur            w0, [x1, #0x43]
    // 0x24ed4c: DecompressPointer r0
    //     0x24ed4c: add             x0, x0, HEAP, lsl #32
    // 0x24ed50: mov             x1, x0
    // 0x24ed54: r0 = enclosingScope()
    //     0x24ed54: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x24ed58: cmp             w0, NULL
    // 0x24ed5c: b.eq            #0x24ed6c
    // 0x24ed60: mov             x1, x0
    // 0x24ed64: ldur            x2, [fp, #-8]
    // 0x24ed68: r0 = setFirstFocus()
    //     0x24ed68: bl              #0x1d965c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x24ed6c: r0 = Null
    //     0x24ed6c: mov             x0, NULL
    // 0x24ed70: LeaveFrame
    //     0x24ed70: mov             SP, fp
    //     0x24ed74: ldp             fp, lr, [SP], #0x10
    // 0x24ed78: ret
    //     0x24ed78: ret             
    // 0x24ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ed7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ed80: b               #0x24ecb0
    // 0x24ed84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ed84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ed88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ed88: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ed8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ed8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ed90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ed90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ed94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ed94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25c5f8, size: 0x54
    // 0x25c5f8: EnterFrame
    //     0x25c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x25c5fc: mov             fp, SP
    // 0x25c600: AllocStack(0x8)
    //     0x25c600: sub             SP, SP, #8
    // 0x25c604: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x25c604: mov             x0, x1
    //     0x25c608: stur            x1, [fp, #-8]
    // 0x25c60c: CheckStackOverflow
    //     0x25c60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25c610: cmp             SP, x16
    //     0x25c614: b.ls            #0x25c644
    // 0x25c618: LoadField: r1 = r0->field_1b
    //     0x25c618: ldur            w1, [x0, #0x1b]
    // 0x25c61c: DecompressPointer r1
    //     0x25c61c: add             x1, x1, HEAP, lsl #32
    // 0x25c620: r0 = dispose()
    //     0x25c620: bl              #0x261a5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x25c624: ldur            x0, [fp, #-8]
    // 0x25c628: LoadField: r1 = r0->field_1f
    //     0x25c628: ldur            w1, [x0, #0x1f]
    // 0x25c62c: DecompressPointer r1
    //     0x25c62c: add             x1, x1, HEAP, lsl #32
    // 0x25c630: r0 = dispose()
    //     0x25c630: bl              #0x25f9cc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0x25c634: r0 = Null
    //     0x25c634: mov             x0, NULL
    // 0x25c638: LeaveFrame
    //     0x25c638: mov             SP, fp
    //     0x25c63c: ldp             fp, lr, [SP], #0x10
    // 0x25c640: ret
    //     0x25c640: ret             
    // 0x25c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c644: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c648: b               #0x25c618
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0x25eb68, size: 0xe4
    // 0x25eb68: EnterFrame
    //     0x25eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x25eb6c: mov             fp, SP
    // 0x25eb70: AllocStack(0x20)
    //     0x25eb70: sub             SP, SP, #0x20
    // 0x25eb74: r0 = Sentinel
    //     0x25eb74: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25eb78: mov             x3, x1
    // 0x25eb7c: stur            x1, [fp, #-8]
    // 0x25eb80: CheckStackOverflow
    //     0x25eb80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25eb84: cmp             SP, x16
    //     0x25eb88: b.ls            #0x25ec44
    // 0x25eb8c: ArrayStore: r3[0] = r0  ; List_4
    //     0x25eb8c: stur            w0, [x3, #0x17]
    // 0x25eb90: r1 = Null
    //     0x25eb90: mov             x1, NULL
    // 0x25eb94: r2 = 4
    //     0x25eb94: mov             x2, #4
    // 0x25eb98: r0 = AllocateArray()
    //     0x25eb98: bl              #0x32a90c  ; AllocateArrayStub
    // 0x25eb9c: r16 = _ModalScopeState
    //     0x25eb9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] Type: _ModalScopeState
    //     0x25eba0: ldr             x16, [x16, #0x840]
    // 0x25eba4: StoreField: r0->field_f = r16
    //     0x25eba4: stur            w16, [x0, #0xf]
    // 0x25eba8: r16 = " Focus Scope"
    //     0x25eba8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb848] " Focus Scope"
    //     0x25ebac: ldr             x16, [x16, #0x848]
    // 0x25ebb0: StoreField: r0->field_13 = r16
    //     0x25ebb0: stur            w16, [x0, #0x13]
    // 0x25ebb4: str             x0, [SP]
    // 0x25ebb8: r0 = _interpolate()
    //     0x25ebb8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x25ebbc: stur            x0, [fp, #-0x10]
    // 0x25ebc0: r0 = FocusScopeNode()
    //     0x25ebc0: bl              #0x1f3338  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x25ebc4: stur            x0, [fp, #-0x18]
    // 0x25ebc8: ldur            x16, [fp, #-0x10]
    // 0x25ebcc: str             x16, [SP]
    // 0x25ebd0: mov             x1, x0
    // 0x25ebd4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x25ebd4: ldr             x4, [PP, #0x1e90]  ; [pp+0x1e90] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x25ebd8: r0 = FocusScopeNode()
    //     0x25ebd8: bl              #0x1f2ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x25ebdc: ldur            x0, [fp, #-0x18]
    // 0x25ebe0: ldur            x1, [fp, #-8]
    // 0x25ebe4: StoreField: r1->field_1b = r0
    //     0x25ebe4: stur            w0, [x1, #0x1b]
    //     0x25ebe8: ldurb           w16, [x1, #-1]
    //     0x25ebec: ldurb           w17, [x0, #-1]
    //     0x25ebf0: and             x16, x17, x16, lsr #2
    //     0x25ebf4: tst             x16, HEAP, lsr #32
    //     0x25ebf8: b.eq            #0x25ec00
    //     0x25ebfc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ec00: r0 = ScrollController()
    //     0x25ec00: bl              #0x25ed18  ; AllocateScrollControllerStub -> ScrollController (size=0x28)
    // 0x25ec04: mov             x1, x0
    // 0x25ec08: stur            x0, [fp, #-0x10]
    // 0x25ec0c: r0 = ScrollController()
    //     0x25ec0c: bl              #0x25ec4c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x25ec10: ldur            x0, [fp, #-0x10]
    // 0x25ec14: ldur            x1, [fp, #-8]
    // 0x25ec18: StoreField: r1->field_1f = r0
    //     0x25ec18: stur            w0, [x1, #0x1f]
    //     0x25ec1c: ldurb           w16, [x1, #-1]
    //     0x25ec20: ldurb           w17, [x0, #-1]
    //     0x25ec24: and             x16, x17, x16, lsr #2
    //     0x25ec28: tst             x16, HEAP, lsr #32
    //     0x25ec2c: b.eq            #0x25ec34
    //     0x25ec30: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25ec34: r0 = Null
    //     0x25ec34: mov             x0, NULL
    // 0x25ec38: LeaveFrame
    //     0x25ec38: mov             SP, fp
    //     0x25ec3c: ldp             fp, lr, [SP], #0x10
    // 0x25ec40: ret
    //     0x25ec40: ret             
    // 0x25ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ec44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ec48: b               #0x25eb8c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29c630, size: 0x34
    // 0x29c630: EnterFrame
    //     0x29c630: stp             fp, lr, [SP, #-0x10]!
    //     0x29c634: mov             fp, SP
    // 0x29c638: CheckStackOverflow
    //     0x29c638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29c63c: cmp             SP, x16
    //     0x29c640: b.ls            #0x29c65c
    // 0x29c644: StoreField: r1->field_13 = rNULL
    //     0x29c644: stur            NULL, [x1, #0x13]
    // 0x29c648: r0 = _updateFocusScopeNode()
    //     0x29c648: bl              #0x24ec84  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x29c64c: r0 = Null
    //     0x29c64c: mov             x0, NULL
    // 0x29c650: LeaveFrame
    //     0x29c650: mov             SP, fp
    //     0x29c654: ldp             fp, lr, [SP], #0x10
    // 0x29c658: ret
    //     0x29c658: ret             
    // 0x29c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c65c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c660: b               #0x29c644
  }
}

// class id: 1754, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25eb04, size: 0x64
    // 0x25eb04: EnterFrame
    //     0x25eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x25eb08: mov             fp, SP
    // 0x25eb0c: AllocStack(0x8)
    //     0x25eb0c: sub             SP, SP, #8
    // 0x25eb10: CheckStackOverflow
    //     0x25eb10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25eb14: cmp             SP, x16
    //     0x25eb18: b.ls            #0x25eb60
    // 0x25eb1c: LoadField: r2 = r1->field_b
    //     0x25eb1c: ldur            w2, [x1, #0xb]
    // 0x25eb20: DecompressPointer r2
    //     0x25eb20: add             x2, x2, HEAP, lsl #32
    // 0x25eb24: r1 = Null
    //     0x25eb24: mov             x1, NULL
    // 0x25eb28: r3 = <_ModalScope<X0>, X0>
    //     0x25eb28: add             x3, PP, #0xb, lsl #12  ; [pp+0xb838] TypeArguments: <_ModalScope<X0>, X0>
    //     0x25eb2c: ldr             x3, [x3, #0x838]
    // 0x25eb30: r30 = InstantiateTypeArgumentsStub
    //     0x25eb30: ldr             lr, [PP, #0xdc0]  ; [pp+0xdc0] Stub: InstantiateTypeArguments (0x140f4c)
    // 0x25eb34: LoadField: r30 = r30->field_7
    //     0x25eb34: ldur            lr, [lr, #7]
    // 0x25eb38: blr             lr
    // 0x25eb3c: mov             x1, x0
    // 0x25eb40: r0 = _ModalScopeState()
    //     0x25eb40: bl              #0x25ed24  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0x25eb44: mov             x1, x0
    // 0x25eb48: stur            x0, [fp, #-8]
    // 0x25eb4c: r0 = _ModalScopeState()
    //     0x25eb4c: bl              #0x25eb68  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0x25eb50: ldur            x0, [fp, #-8]
    // 0x25eb54: LeaveFrame
    //     0x25eb54: mov             SP, fp
    //     0x25eb58: ldp             fp, lr, [SP], #0x10
    // 0x25eb5c: ret
    //     0x25eb5c: ret             
    // 0x25eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eb60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eb64: b               #0x25eb1c
  }
}

// class id: 1841, size: 0x28, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299a78, size: 0xd4
    // 0x299a78: EnterFrame
    //     0x299a78: stp             fp, lr, [SP, #-0x10]!
    //     0x299a7c: mov             fp, SP
    // 0x299a80: AllocStack(0x10)
    //     0x299a80: sub             SP, SP, #0x10
    // 0x299a84: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299a84: mov             x0, x2
    //     0x299a88: mov             x4, x1
    //     0x299a8c: mov             x3, x2
    //     0x299a90: stur            x1, [fp, #-8]
    //     0x299a94: stur            x2, [fp, #-0x10]
    // 0x299a98: r2 = Null
    //     0x299a98: mov             x2, NULL
    // 0x299a9c: r1 = Null
    //     0x299a9c: mov             x1, NULL
    // 0x299aa0: r4 = 60
    //     0x299aa0: mov             x4, #0x3c
    // 0x299aa4: branchIfSmi(r0, 0x299ab0)
    //     0x299aa4: tbz             w0, #0, #0x299ab0
    // 0x299aa8: r4 = LoadClassIdInstr(r0)
    //     0x299aa8: ldur            x4, [x0, #-1]
    //     0x299aac: ubfx            x4, x4, #0xc, #0x14
    // 0x299ab0: cmp             x4, #0x731
    // 0x299ab4: b.eq            #0x299acc
    // 0x299ab8: r8 = _ModalScopeStatus
    //     0x299ab8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe998] Type: _ModalScopeStatus
    //     0x299abc: ldr             x8, [x8, #0x998]
    // 0x299ac0: r3 = Null
    //     0x299ac0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9a0] Null
    //     0x299ac4: ldr             x3, [x3, #0x9a0]
    // 0x299ac8: r0 = DefaultTypeTest()
    //     0x299ac8: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299acc: ldur            x1, [fp, #-8]
    // 0x299ad0: LoadField: r2 = r1->field_13
    //     0x299ad0: ldur            w2, [x1, #0x13]
    // 0x299ad4: DecompressPointer r2
    //     0x299ad4: add             x2, x2, HEAP, lsl #32
    // 0x299ad8: ldur            x3, [fp, #-0x10]
    // 0x299adc: LoadField: r4 = r3->field_13
    //     0x299adc: ldur            w4, [x3, #0x13]
    // 0x299ae0: DecompressPointer r4
    //     0x299ae0: add             x4, x4, HEAP, lsl #32
    // 0x299ae4: cmp             w2, w4
    // 0x299ae8: b.ne            #0x299b34
    // 0x299aec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x299aec: ldur            w2, [x1, #0x17]
    // 0x299af0: DecompressPointer r2
    //     0x299af0: add             x2, x2, HEAP, lsl #32
    // 0x299af4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x299af4: ldur            w4, [x3, #0x17]
    // 0x299af8: DecompressPointer r4
    //     0x299af8: add             x4, x4, HEAP, lsl #32
    // 0x299afc: cmp             w2, w4
    // 0x299b00: b.ne            #0x299b34
    // 0x299b04: LoadField: r2 = r1->field_1b
    //     0x299b04: ldur            w2, [x1, #0x1b]
    // 0x299b08: DecompressPointer r2
    //     0x299b08: add             x2, x2, HEAP, lsl #32
    // 0x299b0c: LoadField: r4 = r3->field_1b
    //     0x299b0c: ldur            w4, [x3, #0x1b]
    // 0x299b10: DecompressPointer r4
    //     0x299b10: add             x4, x4, HEAP, lsl #32
    // 0x299b14: cmp             w2, w4
    // 0x299b18: b.ne            #0x299b34
    // 0x299b1c: LoadField: r2 = r1->field_23
    //     0x299b1c: ldur            w2, [x1, #0x23]
    // 0x299b20: DecompressPointer r2
    //     0x299b20: add             x2, x2, HEAP, lsl #32
    // 0x299b24: LoadField: r1 = r3->field_23
    //     0x299b24: ldur            w1, [x3, #0x23]
    // 0x299b28: DecompressPointer r1
    //     0x299b28: add             x1, x1, HEAP, lsl #32
    // 0x299b2c: cmp             w2, w1
    // 0x299b30: b.eq            #0x299b3c
    // 0x299b34: r0 = true
    //     0x299b34: add             x0, NULL, #0x20  ; true
    // 0x299b38: b               #0x299b40
    // 0x299b3c: r0 = false
    //     0x299b3c: add             x0, NULL, #0x30  ; false
    // 0x299b40: LeaveFrame
    //     0x299b40: mov             SP, fp
    //     0x299b44: ldp             fp, lr, [SP], #0x10
    // 0x299b48: ret
    //     0x299b48: ret             
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0x2fd08c, size: 0x238
    // 0x2fd08c: EnterFrame
    //     0x2fd08c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd090: mov             fp, SP
    // 0x2fd094: AllocStack(0x10)
    //     0x2fd094: sub             SP, SP, #0x10
    // 0x2fd098: SetupParameters([dynamic _ /* r0 */])
    //     0x2fd098: ldr             x0, [fp, #0x18]
    //     0x2fd09c: ldur            w2, [x0, #0x17]
    //     0x2fd0a0: add             x2, x2, HEAP, lsl #32
    //     0x2fd0a4: stur            x2, [fp, #-8]
    // 0x2fd0a8: CheckStackOverflow
    //     0x2fd0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fd0ac: cmp             SP, x16
    //     0x2fd0b0: b.ls            #0x2fd2bc
    // 0x2fd0b4: ldr             x0, [fp, #0x10]
    // 0x2fd0b8: LoadField: r1 = r0->field_7
    //     0x2fd0b8: ldur            x1, [x0, #7]
    // 0x2fd0bc: cmp             x1, #3
    // 0x2fd0c0: b.gt            #0x2fd1e4
    // 0x2fd0c4: cmp             x1, #1
    // 0x2fd0c8: b.gt            #0x2fd13c
    // 0x2fd0cc: cmp             x1, #0
    // 0x2fd0d0: b.gt            #0x2fd108
    // 0x2fd0d4: LoadField: r0 = r2->field_f
    //     0x2fd0d4: ldur            w0, [x2, #0xf]
    // 0x2fd0d8: DecompressPointer r0
    //     0x2fd0d8: add             x0, x0, HEAP, lsl #32
    // 0x2fd0dc: LoadField: r1 = r0->field_13
    //     0x2fd0dc: ldur            w1, [x0, #0x13]
    // 0x2fd0e0: DecompressPointer r1
    //     0x2fd0e0: add             x1, x1, HEAP, lsl #32
    // 0x2fd0e4: LoadField: r0 = r2->field_13
    //     0x2fd0e4: ldur            w0, [x2, #0x13]
    // 0x2fd0e8: DecompressPointer r0
    //     0x2fd0e8: add             x0, x0, HEAP, lsl #32
    // 0x2fd0ec: LoadField: r2 = r0->field_13
    //     0x2fd0ec: ldur            w2, [x0, #0x13]
    // 0x2fd0f0: DecompressPointer r2
    //     0x2fd0f0: add             x2, x2, HEAP, lsl #32
    // 0x2fd0f4: cmp             w1, w2
    // 0x2fd0f8: r16 = true
    //     0x2fd0f8: add             x16, NULL, #0x20  ; true
    // 0x2fd0fc: r17 = false
    //     0x2fd0fc: add             x17, NULL, #0x30  ; false
    // 0x2fd100: csel            x0, x16, x17, ne
    // 0x2fd104: b               #0x2fd2b0
    // 0x2fd108: LoadField: r0 = r2->field_f
    //     0x2fd108: ldur            w0, [x2, #0xf]
    // 0x2fd10c: DecompressPointer r0
    //     0x2fd10c: add             x0, x0, HEAP, lsl #32
    // 0x2fd110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fd110: ldur            w1, [x0, #0x17]
    // 0x2fd114: DecompressPointer r1
    //     0x2fd114: add             x1, x1, HEAP, lsl #32
    // 0x2fd118: LoadField: r0 = r2->field_13
    //     0x2fd118: ldur            w0, [x2, #0x13]
    // 0x2fd11c: DecompressPointer r0
    //     0x2fd11c: add             x0, x0, HEAP, lsl #32
    // 0x2fd120: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2fd120: ldur            w2, [x0, #0x17]
    // 0x2fd124: DecompressPointer r2
    //     0x2fd124: add             x2, x2, HEAP, lsl #32
    // 0x2fd128: cmp             w1, w2
    // 0x2fd12c: r16 = true
    //     0x2fd12c: add             x16, NULL, #0x20  ; true
    // 0x2fd130: r17 = false
    //     0x2fd130: add             x17, NULL, #0x30  ; false
    // 0x2fd134: csel            x0, x16, x17, ne
    // 0x2fd138: b               #0x2fd2b0
    // 0x2fd13c: cmp             x1, #2
    // 0x2fd140: b.gt            #0x2fd18c
    // 0x2fd144: LoadField: r0 = r2->field_f
    //     0x2fd144: ldur            w0, [x2, #0xf]
    // 0x2fd148: DecompressPointer r0
    //     0x2fd148: add             x0, x0, HEAP, lsl #32
    // 0x2fd14c: LoadField: r1 = r0->field_23
    //     0x2fd14c: ldur            w1, [x0, #0x23]
    // 0x2fd150: DecompressPointer r1
    //     0x2fd150: add             x1, x1, HEAP, lsl #32
    // 0x2fd154: LoadField: r0 = r1->field_13
    //     0x2fd154: ldur            w0, [x1, #0x13]
    // 0x2fd158: DecompressPointer r0
    //     0x2fd158: add             x0, x0, HEAP, lsl #32
    // 0x2fd15c: LoadField: r1 = r2->field_13
    //     0x2fd15c: ldur            w1, [x2, #0x13]
    // 0x2fd160: DecompressPointer r1
    //     0x2fd160: add             x1, x1, HEAP, lsl #32
    // 0x2fd164: LoadField: r2 = r1->field_23
    //     0x2fd164: ldur            w2, [x1, #0x23]
    // 0x2fd168: DecompressPointer r2
    //     0x2fd168: add             x2, x2, HEAP, lsl #32
    // 0x2fd16c: LoadField: r1 = r2->field_13
    //     0x2fd16c: ldur            w1, [x2, #0x13]
    // 0x2fd170: DecompressPointer r1
    //     0x2fd170: add             x1, x1, HEAP, lsl #32
    // 0x2fd174: cmp             w0, w1
    // 0x2fd178: r16 = true
    //     0x2fd178: add             x16, NULL, #0x20  ; true
    // 0x2fd17c: r17 = false
    //     0x2fd17c: add             x17, NULL, #0x30  ; false
    // 0x2fd180: csel            x2, x16, x17, ne
    // 0x2fd184: mov             x0, x2
    // 0x2fd188: b               #0x2fd2b0
    // 0x2fd18c: LoadField: r0 = r2->field_f
    //     0x2fd18c: ldur            w0, [x2, #0xf]
    // 0x2fd190: DecompressPointer r0
    //     0x2fd190: add             x0, x0, HEAP, lsl #32
    // 0x2fd194: LoadField: r1 = r0->field_23
    //     0x2fd194: ldur            w1, [x0, #0x23]
    // 0x2fd198: DecompressPointer r1
    //     0x2fd198: add             x1, x1, HEAP, lsl #32
    // 0x2fd19c: r0 = isActive()
    //     0x2fd19c: bl              #0x1d7dd8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x2fd1a0: mov             x2, x0
    // 0x2fd1a4: ldur            x0, [fp, #-8]
    // 0x2fd1a8: stur            x2, [fp, #-0x10]
    // 0x2fd1ac: LoadField: r1 = r0->field_13
    //     0x2fd1ac: ldur            w1, [x0, #0x13]
    // 0x2fd1b0: DecompressPointer r1
    //     0x2fd1b0: add             x1, x1, HEAP, lsl #32
    // 0x2fd1b4: LoadField: r0 = r1->field_23
    //     0x2fd1b4: ldur            w0, [x1, #0x23]
    // 0x2fd1b8: DecompressPointer r0
    //     0x2fd1b8: add             x0, x0, HEAP, lsl #32
    // 0x2fd1bc: mov             x1, x0
    // 0x2fd1c0: r0 = isActive()
    //     0x2fd1c0: bl              #0x1d7dd8  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x2fd1c4: mov             x1, x0
    // 0x2fd1c8: ldur            x0, [fp, #-0x10]
    // 0x2fd1cc: cmp             w0, w1
    // 0x2fd1d0: r16 = true
    //     0x2fd1d0: add             x16, NULL, #0x20  ; true
    // 0x2fd1d4: r17 = false
    //     0x2fd1d4: add             x17, NULL, #0x30  ; false
    // 0x2fd1d8: csel            x2, x16, x17, ne
    // 0x2fd1dc: mov             x0, x2
    // 0x2fd1e0: b               #0x2fd2b0
    // 0x2fd1e4: mov             x0, x2
    // 0x2fd1e8: cmp             x1, #5
    // 0x2fd1ec: b.gt            #0x2fd25c
    // 0x2fd1f0: cmp             x1, #4
    // 0x2fd1f4: b.gt            #0x2fd254
    // 0x2fd1f8: LoadField: r1 = r0->field_f
    //     0x2fd1f8: ldur            w1, [x0, #0xf]
    // 0x2fd1fc: DecompressPointer r1
    //     0x2fd1fc: add             x1, x1, HEAP, lsl #32
    // 0x2fd200: LoadField: r2 = r1->field_23
    //     0x2fd200: ldur            w2, [x1, #0x23]
    // 0x2fd204: DecompressPointer r2
    //     0x2fd204: add             x2, x2, HEAP, lsl #32
    // 0x2fd208: mov             x1, x2
    // 0x2fd20c: r0 = isFirst()
    //     0x2fd20c: bl              #0x1db2cc  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2fd210: mov             x2, x0
    // 0x2fd214: ldur            x0, [fp, #-8]
    // 0x2fd218: stur            x2, [fp, #-0x10]
    // 0x2fd21c: LoadField: r1 = r0->field_13
    //     0x2fd21c: ldur            w1, [x0, #0x13]
    // 0x2fd220: DecompressPointer r1
    //     0x2fd220: add             x1, x1, HEAP, lsl #32
    // 0x2fd224: LoadField: r0 = r1->field_23
    //     0x2fd224: ldur            w0, [x1, #0x23]
    // 0x2fd228: DecompressPointer r0
    //     0x2fd228: add             x0, x0, HEAP, lsl #32
    // 0x2fd22c: mov             x1, x0
    // 0x2fd230: r0 = isFirst()
    //     0x2fd230: bl              #0x1db2cc  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x2fd234: mov             x1, x0
    // 0x2fd238: ldur            x0, [fp, #-0x10]
    // 0x2fd23c: cmp             w0, w1
    // 0x2fd240: r16 = true
    //     0x2fd240: add             x16, NULL, #0x20  ; true
    // 0x2fd244: r17 = false
    //     0x2fd244: add             x17, NULL, #0x30  ; false
    // 0x2fd248: csel            x2, x16, x17, ne
    // 0x2fd24c: mov             x0, x2
    // 0x2fd250: b               #0x2fd2b0
    // 0x2fd254: r0 = false
    //     0x2fd254: add             x0, NULL, #0x30  ; false
    // 0x2fd258: b               #0x2fd2b0
    // 0x2fd25c: LoadField: r1 = r0->field_f
    //     0x2fd25c: ldur            w1, [x0, #0xf]
    // 0x2fd260: DecompressPointer r1
    //     0x2fd260: add             x1, x1, HEAP, lsl #32
    // 0x2fd264: LoadField: r2 = r1->field_23
    //     0x2fd264: ldur            w2, [x1, #0x23]
    // 0x2fd268: DecompressPointer r2
    //     0x2fd268: add             x2, x2, HEAP, lsl #32
    // 0x2fd26c: mov             x1, x2
    // 0x2fd270: r0 = popDisposition()
    //     0x2fd270: bl              #0x1db11c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2fd274: mov             x2, x0
    // 0x2fd278: ldur            x0, [fp, #-8]
    // 0x2fd27c: stur            x2, [fp, #-0x10]
    // 0x2fd280: LoadField: r1 = r0->field_13
    //     0x2fd280: ldur            w1, [x0, #0x13]
    // 0x2fd284: DecompressPointer r1
    //     0x2fd284: add             x1, x1, HEAP, lsl #32
    // 0x2fd288: LoadField: r0 = r1->field_23
    //     0x2fd288: ldur            w0, [x1, #0x23]
    // 0x2fd28c: DecompressPointer r0
    //     0x2fd28c: add             x0, x0, HEAP, lsl #32
    // 0x2fd290: mov             x1, x0
    // 0x2fd294: r0 = popDisposition()
    //     0x2fd294: bl              #0x1db11c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x2fd298: ldur            x1, [fp, #-0x10]
    // 0x2fd29c: cmp             w1, w0
    // 0x2fd2a0: r16 = true
    //     0x2fd2a0: add             x16, NULL, #0x20  ; true
    // 0x2fd2a4: r17 = false
    //     0x2fd2a4: add             x17, NULL, #0x30  ; false
    // 0x2fd2a8: csel            x2, x16, x17, ne
    // 0x2fd2ac: mov             x0, x2
    // 0x2fd2b0: LeaveFrame
    //     0x2fd2b0: mov             SP, fp
    //     0x2fd2b4: ldp             fp, lr, [SP], #0x10
    // 0x2fd2b8: ret
    //     0x2fd2b8: ret             
    // 0x2fd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd2bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd2c0: b               #0x2fd0b4
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x304f5c, size: 0xf4
    // 0x304f5c: EnterFrame
    //     0x304f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x304f60: mov             fp, SP
    // 0x304f64: AllocStack(0x20)
    //     0x304f64: sub             SP, SP, #0x20
    // 0x304f68: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x304f68: stur            x1, [fp, #-8]
    //     0x304f6c: mov             x16, x2
    //     0x304f70: mov             x2, x1
    //     0x304f74: mov             x1, x16
    //     0x304f78: mov             x0, x3
    //     0x304f7c: stur            x1, [fp, #-0x10]
    //     0x304f80: stur            x3, [fp, #-0x18]
    // 0x304f84: CheckStackOverflow
    //     0x304f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x304f88: cmp             SP, x16
    //     0x304f8c: b.ls            #0x305048
    // 0x304f90: r1 = 2
    //     0x304f90: mov             x1, #2
    // 0x304f94: r0 = AllocateContext()
    //     0x304f94: bl              #0x32987c  ; AllocateContextStub
    // 0x304f98: mov             x3, x0
    // 0x304f9c: ldur            x0, [fp, #-8]
    // 0x304fa0: stur            x3, [fp, #-0x20]
    // 0x304fa4: StoreField: r3->field_f = r0
    //     0x304fa4: stur            w0, [x3, #0xf]
    // 0x304fa8: ldur            x0, [fp, #-0x10]
    // 0x304fac: StoreField: r3->field_13 = r0
    //     0x304fac: stur            w0, [x3, #0x13]
    // 0x304fb0: r2 = Null
    //     0x304fb0: mov             x2, NULL
    // 0x304fb4: r1 = Null
    //     0x304fb4: mov             x1, NULL
    // 0x304fb8: r4 = 60
    //     0x304fb8: mov             x4, #0x3c
    // 0x304fbc: branchIfSmi(r0, 0x304fc8)
    //     0x304fbc: tbz             w0, #0, #0x304fc8
    // 0x304fc0: r4 = LoadClassIdInstr(r0)
    //     0x304fc0: ldur            x4, [x0, #-1]
    //     0x304fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x304fc8: cmp             x4, #0x731
    // 0x304fcc: b.eq            #0x304fe4
    // 0x304fd0: r8 = _ModalScopeStatus
    //     0x304fd0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe998] Type: _ModalScopeStatus
    //     0x304fd4: ldr             x8, [x8, #0x998]
    // 0x304fd8: r3 = Null
    //     0x304fd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b18] Null
    //     0x304fdc: ldr             x3, [x3, #0xb18]
    // 0x304fe0: r0 = DefaultTypeTest()
    //     0x304fe0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x304fe4: ldur            x0, [fp, #-0x18]
    // 0x304fe8: r2 = Null
    //     0x304fe8: mov             x2, NULL
    // 0x304fec: r1 = Null
    //     0x304fec: mov             x1, NULL
    // 0x304ff0: r8 = Set<_ModalRouteAspect>
    //     0x304ff0: add             x8, PP, #0xe, lsl #12  ; [pp+0xeaa0] Type: Set<_ModalRouteAspect>
    //     0x304ff4: ldr             x8, [x8, #0xaa0]
    // 0x304ff8: r3 = Null
    //     0x304ff8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b28] Null
    //     0x304ffc: ldr             x3, [x3, #0xb28]
    // 0x305000: r0 = Set<_ModalRouteAspect>()
    //     0x305000: bl              #0x2fd2c4  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x305004: ldur            x2, [fp, #-0x20]
    // 0x305008: r1 = Function '<anonymous closure>':.
    //     0x305008: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] AnonymousClosure: (0x2fd08c), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x304f5c)
    //     0x30500c: ldr             x1, [x1, #0xab8]
    // 0x305010: r0 = AllocateClosure()
    //     0x305010: bl              #0x329c40  ; AllocateClosureStub
    // 0x305014: ldur            x1, [fp, #-0x18]
    // 0x305018: r2 = LoadClassIdInstr(r1)
    //     0x305018: ldur            x2, [x1, #-1]
    //     0x30501c: ubfx            x2, x2, #0xc, #0x14
    // 0x305020: mov             x16, x0
    // 0x305024: mov             x0, x2
    // 0x305028: mov             x2, x16
    // 0x30502c: r0 = GDT[cid_x0 + 0x5142]()
    //     0x30502c: mov             x17, #0x5142
    //     0x305030: add             lr, x0, x17
    //     0x305034: ldr             lr, [x21, lr, lsl #3]
    //     0x305038: blr             lr
    // 0x30503c: LeaveFrame
    //     0x30503c: mov             SP, fp
    //     0x305040: ldp             fp, lr, [SP], #0x10
    // 0x305044: ret
    //     0x305044: ret             
    // 0x305048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305048: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30504c: b               #0x304f90
  }
}

// class id: 2632, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29462c, size: 0x64
    // 0x29462c: EnterFrame
    //     0x29462c: stp             fp, lr, [SP, #-0x10]!
    //     0x294630: mov             fp, SP
    // 0x294634: AllocStack(0x10)
    //     0x294634: sub             SP, SP, #0x10
    // 0x294638: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0x294638: mov             x0, x1
    //     0x29463c: stur            x1, [fp, #-8]
    // 0x294640: CheckStackOverflow
    //     0x294640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294644: cmp             SP, x16
    //     0x294648: b.ls            #0x294688
    // 0x29464c: r1 = Null
    //     0x29464c: mov             x1, NULL
    // 0x294650: r2 = 4
    //     0x294650: mov             x2, #4
    // 0x294654: r0 = AllocateArray()
    //     0x294654: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294658: r16 = "_ModalRouteAspect."
    //     0x294658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a10] "_ModalRouteAspect."
    //     0x29465c: ldr             x16, [x16, #0xa10]
    // 0x294660: StoreField: r0->field_f = r16
    //     0x294660: stur            w16, [x0, #0xf]
    // 0x294664: ldur            x1, [fp, #-8]
    // 0x294668: LoadField: r2 = r1->field_f
    //     0x294668: ldur            w2, [x1, #0xf]
    // 0x29466c: DecompressPointer r2
    //     0x29466c: add             x2, x2, HEAP, lsl #32
    // 0x294670: StoreField: r0->field_13 = r2
    //     0x294670: stur            w2, [x0, #0x13]
    // 0x294674: str             x0, [SP]
    // 0x294678: r0 = _interpolate()
    //     0x294678: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x29467c: LeaveFrame
    //     0x29467c: mov             SP, fp
    //     0x294680: ldp             fp, lr, [SP], #0x10
    // 0x294684: ret
    //     0x294684: ret             
    // 0x294688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294688: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29468c: b               #0x29464c
  }
}
