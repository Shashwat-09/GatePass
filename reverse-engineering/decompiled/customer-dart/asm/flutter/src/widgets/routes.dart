// lib: , url: package:flutter/src/widgets/routes.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 1902, size: 0x14, field offset: 0x8
class LocalHistoryEntry extends Object {

  _ remove(/* No info */) {
    // ** addr: 0x820d44, size: 0x44
    // 0x820d44: EnterFrame
    //     0x820d44: stp             fp, lr, [SP, #-0x10]!
    //     0x820d48: mov             fp, SP
    // 0x820d4c: mov             x2, x1
    // 0x820d50: CheckStackOverflow
    //     0x820d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820d54: cmp             SP, x16
    //     0x820d58: b.ls            #0x820d80
    // 0x820d5c: LoadField: r1 = r2->field_b
    //     0x820d5c: ldur            w1, [x2, #0xb]
    // 0x820d60: DecompressPointer r1
    //     0x820d60: add             x1, x1, HEAP, lsl #32
    // 0x820d64: cmp             w1, NULL
    // 0x820d68: b.eq            #0x820d70
    // 0x820d6c: r0 = removeLocalHistoryEntry()
    //     0x820d6c: bl              #0x820dc0  ; [dart:mixin_deduplication] _MixinApplication18&TransitionRoute&LocalHistoryRoute::removeLocalHistoryEntry
    // 0x820d70: r0 = Null
    //     0x820d70: mov             x0, NULL
    // 0x820d74: LeaveFrame
    //     0x820d74: mov             SP, fp
    //     0x820d78: ldp             fp, lr, [SP], #0x10
    // 0x820d7c: ret
    //     0x820d7c: ret             
    // 0x820d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820d80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820d84: b               #0x820d5c
  }
  [closure] void remove(dynamic) {
    // ** addr: 0x820d88, size: 0x38
    // 0x820d88: EnterFrame
    //     0x820d88: stp             fp, lr, [SP, #-0x10]!
    //     0x820d8c: mov             fp, SP
    // 0x820d90: ldr             x0, [fp, #0x10]
    // 0x820d94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x820d94: ldur            w1, [x0, #0x17]
    // 0x820d98: DecompressPointer r1
    //     0x820d98: add             x1, x1, HEAP, lsl #32
    // 0x820d9c: CheckStackOverflow
    //     0x820d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820da0: cmp             SP, x16
    //     0x820da4: b.ls            #0x820db8
    // 0x820da8: r0 = remove()
    //     0x820da8: bl              #0x820d44  ; [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove
    // 0x820dac: LeaveFrame
    //     0x820dac: mov             SP, fp
    //     0x820db0: ldp             fp, lr, [SP], #0x10
    // 0x820db4: ret
    //     0x820db4: ret             
    // 0x820db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820dbc: b               #0x820da8
  }
  _ _notifyRemoved(/* No info */) {
    // ** addr: 0x820fb0, size: 0x54
    // 0x820fb0: EnterFrame
    //     0x820fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x820fb4: mov             fp, SP
    // 0x820fb8: AllocStack(0x8)
    //     0x820fb8: sub             SP, SP, #8
    // 0x820fbc: CheckStackOverflow
    //     0x820fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820fc0: cmp             SP, x16
    //     0x820fc4: b.ls            #0x820ff8
    // 0x820fc8: LoadField: r0 = r1->field_7
    //     0x820fc8: ldur            w0, [x1, #7]
    // 0x820fcc: DecompressPointer r0
    //     0x820fcc: add             x0, x0, HEAP, lsl #32
    // 0x820fd0: cmp             w0, NULL
    // 0x820fd4: b.eq            #0x821000
    // 0x820fd8: str             x0, [SP]
    // 0x820fdc: ClosureCall
    //     0x820fdc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x820fe0: ldur            x2, [x0, #0x1f]
    //     0x820fe4: blr             x2
    // 0x820fe8: r0 = Null
    //     0x820fe8: mov             x0, NULL
    // 0x820fec: LeaveFrame
    //     0x820fec: mov             SP, fp
    //     0x820ff0: ldp             fp, lr, [SP], #0x10
    // 0x820ff4: ret
    //     0x820ff4: ret             
    // 0x820ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ffc: b               #0x820fc8
    // 0x821000: r0 = NullErrorSharedWithoutFPURegs()
    //     0x821000: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  dynamic remove(dynamic) {
    // ** addr: 0xc22358, size: 0x24
    // 0xc22358: EnterFrame
    //     0xc22358: stp             fp, lr, [SP, #-0x10]!
    //     0xc2235c: mov             fp, SP
    // 0xc22360: ldr             x2, [fp, #0x10]
    // 0xc22364: r1 = Function 'remove':.
    //     0xc22364: add             x1, PP, #0x29, lsl #12  ; [pp+0x295e8] AnonymousClosure: (0x820d88), in [package:flutter/src/widgets/routes.dart] LocalHistoryEntry::remove (0x820d44)
    //     0xc22368: ldr             x1, [x1, #0x5e8]
    // 0xc2236c: r0 = AllocateClosure()
    //     0xc2236c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc22370: LeaveFrame
    //     0xc22370: mov             SP, fp
    //     0xc22374: ldp             fp, lr, [SP], #0x10
    // 0xc22378: ret
    //     0xc22378: ret             
  }
}

// class id: 1903, size: 0x8, field offset: 0x8
abstract class PredictiveBackRoute extends Object {
}

// class id: 1913, size: 0xc, field offset: 0x8
abstract class PopEntry<X0> extends Object {
}

// class id: 1945, size: 0x24, field offset: 0x24
abstract class LocalHistoryRoute<X0> extends Route<X0> {
}

// class id: 1946, size: 0x28, field offset: 0x24
abstract class OverlayRoute<X0> extends Route<X0> {

  _ dispose(/* No info */) {
    // ** addr: 0x705a44, size: 0x128
    // 0x705a44: EnterFrame
    //     0x705a44: stp             fp, lr, [SP, #-0x10]!
    //     0x705a48: mov             fp, SP
    // 0x705a4c: AllocStack(0x28)
    //     0x705a4c: sub             SP, SP, #0x28
    // 0x705a50: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x28 */)
    //     0x705a50: mov             x0, x1
    //     0x705a54: stur            x1, [fp, #-0x28]
    // 0x705a58: CheckStackOverflow
    //     0x705a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705a5c: cmp             SP, x16
    //     0x705a60: b.ls            #0x705b5c
    // 0x705a64: LoadField: r2 = r0->field_23
    //     0x705a64: ldur            w2, [x0, #0x23]
    // 0x705a68: DecompressPointer r2
    //     0x705a68: add             x2, x2, HEAP, lsl #32
    // 0x705a6c: stur            x2, [fp, #-0x20]
    // 0x705a70: LoadField: r1 = r2->field_b
    //     0x705a70: ldur            w1, [x2, #0xb]
    // 0x705a74: r3 = LoadInt32Instr(r1)
    //     0x705a74: sbfx            x3, x1, #1, #0x1f
    // 0x705a78: stur            x3, [fp, #-0x18]
    // 0x705a7c: r1 = 0
    //     0x705a7c: movz            x1, #0
    // 0x705a80: r4 = true
    //     0x705a80: add             x4, NULL, #0x20  ; true
    // 0x705a84: CheckStackOverflow
    //     0x705a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705a88: cmp             SP, x16
    //     0x705a8c: b.ls            #0x705b64
    // 0x705a90: LoadField: r5 = r2->field_b
    //     0x705a90: ldur            w5, [x2, #0xb]
    // 0x705a94: r6 = LoadInt32Instr(r5)
    //     0x705a94: sbfx            x6, x5, #1, #0x1f
    // 0x705a98: cmp             x3, x6
    // 0x705a9c: b.ne            #0x705b3c
    // 0x705aa0: cmp             x1, x6
    // 0x705aa4: b.ge            #0x705b1c
    // 0x705aa8: LoadField: r5 = r2->field_f
    //     0x705aa8: ldur            w5, [x2, #0xf]
    // 0x705aac: DecompressPointer r5
    //     0x705aac: add             x5, x5, HEAP, lsl #32
    // 0x705ab0: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x705ab0: add             x16, x5, x1, lsl #2
    //     0x705ab4: ldur            w6, [x16, #0xf]
    // 0x705ab8: DecompressPointer r6
    //     0x705ab8: add             x6, x6, HEAP, lsl #32
    // 0x705abc: stur            x6, [fp, #-0x10]
    // 0x705ac0: add             x5, x1, #1
    // 0x705ac4: stur            x5, [fp, #-8]
    // 0x705ac8: StoreField: r6->field_23 = r4
    //     0x705ac8: stur            w4, [x6, #0x23]
    // 0x705acc: ArrayLoad: r1 = r6[0]  ; List_4
    //     0x705acc: ldur            w1, [x6, #0x17]
    // 0x705ad0: DecompressPointer r1
    //     0x705ad0: add             x1, x1, HEAP, lsl #32
    // 0x705ad4: cmp             w1, NULL
    // 0x705ad8: b.eq            #0x705aec
    // 0x705adc: LoadField: r7 = r1->field_27
    //     0x705adc: ldur            w7, [x1, #0x27]
    // 0x705ae0: DecompressPointer r7
    //     0x705ae0: add             x7, x7, HEAP, lsl #32
    // 0x705ae4: cmp             w7, NULL
    // 0x705ae8: b.ne            #0x705b08
    // 0x705aec: cmp             w1, NULL
    // 0x705af0: b.ne            #0x705afc
    // 0x705af4: mov             x0, x6
    // 0x705af8: b               #0x705b04
    // 0x705afc: r0 = dispose()
    //     0x705afc: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x705b00: ldur            x0, [fp, #-0x10]
    // 0x705b04: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x705b04: stur            NULL, [x0, #0x17]
    // 0x705b08: ldur            x1, [fp, #-8]
    // 0x705b0c: ldur            x0, [fp, #-0x28]
    // 0x705b10: ldur            x2, [fp, #-0x20]
    // 0x705b14: ldur            x3, [fp, #-0x18]
    // 0x705b18: b               #0x705a80
    // 0x705b1c: ldur            x1, [fp, #-0x20]
    // 0x705b20: r0 = clear()
    //     0x705b20: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x705b24: ldur            x1, [fp, #-0x28]
    // 0x705b28: r0 = dispose()
    //     0x705b28: bl              #0x705b6c  ; [package:flutter/src/widgets/navigator.dart] Route::dispose
    // 0x705b2c: r0 = Null
    //     0x705b2c: mov             x0, NULL
    // 0x705b30: LeaveFrame
    //     0x705b30: mov             SP, fp
    //     0x705b34: ldp             fp, lr, [SP], #0x10
    // 0x705b38: ret
    //     0x705b38: ret             
    // 0x705b3c: mov             x0, x2
    // 0x705b40: r0 = ConcurrentModificationError()
    //     0x705b40: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x705b44: mov             x1, x0
    // 0x705b48: ldur            x0, [fp, #-0x20]
    // 0x705b4c: StoreField: r1->field_b = r0
    //     0x705b4c: stur            w0, [x1, #0xb]
    // 0x705b50: mov             x0, x1
    // 0x705b54: r0 = Throw()
    //     0x705b54: bl              #0xc6e4f4  ; ThrowStub
    // 0x705b58: brk             #0
    // 0x705b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b60: b               #0x705a64
    // 0x705b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705b68: b               #0x705a90
  }
  _ didPop(/* No info */) {
    // ** addr: 0xad77e8, size: 0x68
    // 0xad77e8: EnterFrame
    //     0xad77e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad77ec: mov             fp, SP
    // 0xad77f0: AllocStack(0x8)
    //     0xad77f0: sub             SP, SP, #8
    // 0xad77f4: SetupParameters(OverlayRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad77f4: mov             x0, x1
    //     0xad77f8: stur            x1, [fp, #-8]
    // 0xad77fc: CheckStackOverflow
    //     0xad77fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7800: cmp             SP, x16
    //     0xad7804: b.ls            #0xad7844
    // 0xad7808: mov             x1, x0
    // 0xad780c: r0 = didComplete()
    //     0xad780c: bl              #0x54cb74  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xad7810: ldur            x1, [fp, #-8]
    // 0xad7814: r0 = finishedWhenPopped()
    //     0xad7814: bl              #0xad7880  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::finishedWhenPopped
    // 0xad7818: tbnz            w0, #4, #0xad7834
    // 0xad781c: ldur            x2, [fp, #-8]
    // 0xad7820: LoadField: r1 = r2->field_f
    //     0xad7820: ldur            w1, [x2, #0xf]
    // 0xad7824: DecompressPointer r1
    //     0xad7824: add             x1, x1, HEAP, lsl #32
    // 0xad7828: cmp             w1, NULL
    // 0xad782c: b.eq            #0xad784c
    // 0xad7830: r0 = finalizeRoute()
    //     0xad7830: bl              #0x7062d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0xad7834: r0 = true
    //     0xad7834: add             x0, NULL, #0x20  ; true
    // 0xad7838: LeaveFrame
    //     0xad7838: mov             SP, fp
    //     0xad783c: ldp             fp, lr, [SP], #0x10
    // 0xad7840: ret
    //     0xad7840: ret             
    // 0xad7844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7848: b               #0xad7808
    // 0xad784c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad784c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0xad9b70, size: 0x4c
    // 0xad9b70: EnterFrame
    //     0xad9b70: stp             fp, lr, [SP, #-0x10]!
    //     0xad9b74: mov             fp, SP
    // 0xad9b78: AllocStack(0x8)
    //     0xad9b78: sub             SP, SP, #8
    // 0xad9b7c: CheckStackOverflow
    //     0xad9b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9b80: cmp             SP, x16
    //     0xad9b84: b.ls            #0xad9bb4
    // 0xad9b88: LoadField: r0 = r1->field_23
    //     0xad9b88: ldur            w0, [x1, #0x23]
    // 0xad9b8c: DecompressPointer r0
    //     0xad9b8c: add             x0, x0, HEAP, lsl #32
    // 0xad9b90: stur            x0, [fp, #-8]
    // 0xad9b94: r0 = createOverlayEntries()
    //     0xad9b94: bl              #0xad9bbc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::createOverlayEntries
    // 0xad9b98: ldur            x1, [fp, #-8]
    // 0xad9b9c: mov             x2, x0
    // 0xad9ba0: r0 = addAll()
    //     0xad9ba0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xad9ba4: r0 = Null
    //     0xad9ba4: mov             x0, NULL
    // 0xad9ba8: LeaveFrame
    //     0xad9ba8: mov             SP, fp
    //     0xad9bac: ldp             fp, lr, [SP], #0x10
    // 0xad9bb0: ret
    //     0xad9bb0: ret             
    // 0xad9bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9bb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9bb8: b               #0xad9b88
  }
}

// class id: 1947, size: 0x50, field offset: 0x28
abstract class TransitionRoute<X0> extends OverlayRoute<X0>
    implements PredictiveBackRoute {

  _ TransitionRoute(/* No info */) {
    // ** addr: 0x54e6d0, size: 0x164
    // 0x54e6d0: EnterFrame
    //     0x54e6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54e6d4: mov             fp, SP
    // 0x54e6d8: AllocStack(0x28)
    //     0x54e6d8: sub             SP, SP, #0x28
    // 0x54e6dc: r3 = false
    //     0x54e6dc: add             x3, NULL, #0x30  ; false
    // 0x54e6e0: r0 = true
    //     0x54e6e0: add             x0, NULL, #0x20  ; true
    // 0x54e6e4: mov             x5, x1
    // 0x54e6e8: mov             x4, x2
    // 0x54e6ec: stur            x1, [fp, #-8]
    // 0x54e6f0: stur            x2, [fp, #-0x10]
    // 0x54e6f4: CheckStackOverflow
    //     0x54e6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e6f8: cmp             SP, x16
    //     0x54e6fc: b.ls            #0x54e82c
    // 0x54e700: StoreField: r5->field_2f = r3
    //     0x54e700: stur            w3, [x5, #0x2f]
    // 0x54e704: StoreField: r5->field_3f = r0
    //     0x54e704: stur            w0, [x5, #0x3f]
    // 0x54e708: LoadField: r2 = r5->field_7
    //     0x54e708: ldur            w2, [x5, #7]
    // 0x54e70c: DecompressPointer r2
    //     0x54e70c: add             x2, x2, HEAP, lsl #32
    // 0x54e710: r1 = Null
    //     0x54e710: mov             x1, NULL
    // 0x54e714: r3 = <X0?>
    //     0x54e714: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x54e718: r0 = Null
    //     0x54e718: mov             x0, NULL
    // 0x54e71c: cmp             x2, x0
    // 0x54e720: b.eq            #0x54e730
    // 0x54e724: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x54e724: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x54e728: LoadField: r30 = r30->field_7
    //     0x54e728: ldur            lr, [lr, #7]
    // 0x54e72c: blr             lr
    // 0x54e730: mov             x1, x0
    // 0x54e734: stur            x0, [fp, #-0x18]
    // 0x54e738: r0 = _Future()
    //     0x54e738: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x54e73c: stur            x0, [fp, #-0x20]
    // 0x54e740: StoreField: r0->field_b = rZR
    //     0x54e740: stur            xzr, [x0, #0xb]
    // 0x54e744: r0 = LoadStaticField(0x364)
    //     0x54e744: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54e748: ldr             x0, [x0, #0x6c8]
    // 0x54e74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e750: cmp             w0, w16
    // 0x54e754: b.ne            #0x54e760
    // 0x54e758: r2 = _current
    //     0x54e758: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x54e75c: r0 = InitLateStaticField()
    //     0x54e75c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x54e760: mov             x1, x0
    // 0x54e764: ldur            x0, [fp, #-0x20]
    // 0x54e768: StoreField: r0->field_13 = r1
    //     0x54e768: stur            w1, [x0, #0x13]
    // 0x54e76c: ldur            x1, [fp, #-0x18]
    // 0x54e770: r0 = _AsyncCompleter()
    //     0x54e770: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x54e774: mov             x1, x0
    // 0x54e778: ldur            x0, [fp, #-0x20]
    // 0x54e77c: StoreField: r1->field_b = r0
    //     0x54e77c: stur            w0, [x1, #0xb]
    // 0x54e780: mov             x0, x1
    // 0x54e784: ldur            x2, [fp, #-8]
    // 0x54e788: StoreField: r2->field_27 = r0
    //     0x54e788: stur            w0, [x2, #0x27]
    //     0x54e78c: ldurb           w16, [x2, #-1]
    //     0x54e790: ldurb           w17, [x0, #-1]
    //     0x54e794: and             x16, x17, x16, lsr #2
    //     0x54e798: tst             x16, HEAP, lsr #32
    //     0x54e79c: b.eq            #0x54e7a4
    //     0x54e7a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x54e7a4: r1 = <double>
    //     0x54e7a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x54e7a8: r0 = ProxyAnimation()
    //     0x54e7a8: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x54e7ac: stur            x0, [fp, #-0x18]
    // 0x54e7b0: r16 = Instance__AlwaysDismissedAnimation
    //     0x54e7b0: ldr             x16, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0x54e7b4: str             x16, [SP]
    // 0x54e7b8: mov             x1, x0
    // 0x54e7bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54e7bc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x54e7c0: r0 = ProxyAnimation()
    //     0x54e7c0: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x54e7c4: ldur            x0, [fp, #-0x18]
    // 0x54e7c8: ldur            x3, [fp, #-8]
    // 0x54e7cc: StoreField: r3->field_3b = r0
    //     0x54e7cc: stur            w0, [x3, #0x3b]
    //     0x54e7d0: ldurb           w16, [x3, #-1]
    //     0x54e7d4: ldurb           w17, [x0, #-1]
    //     0x54e7d8: and             x16, x17, x16, lsr #2
    //     0x54e7dc: tst             x16, HEAP, lsr #32
    //     0x54e7e0: b.eq            #0x54e7e8
    //     0x54e7e4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54e7e8: r1 = <OverlayEntry>
    //     0x54e7e8: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x54e7ec: r2 = 0
    //     0x54e7ec: movz            x2, #0
    // 0x54e7f0: r0 = _GrowableList()
    //     0x54e7f0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x54e7f4: ldur            x1, [fp, #-8]
    // 0x54e7f8: StoreField: r1->field_23 = r0
    //     0x54e7f8: stur            w0, [x1, #0x23]
    //     0x54e7fc: ldurb           w16, [x1, #-1]
    //     0x54e800: ldurb           w17, [x0, #-1]
    //     0x54e804: and             x16, x17, x16, lsr #2
    //     0x54e808: tst             x16, HEAP, lsr #32
    //     0x54e80c: b.eq            #0x54e814
    //     0x54e810: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e814: ldur            x2, [fp, #-0x10]
    // 0x54e818: r0 = Route()
    //     0x54e818: bl              #0x54e834  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x54e81c: r0 = Null
    //     0x54e81c: mov             x0, NULL
    // 0x54e820: LeaveFrame
    //     0x54e820: mov             SP, fp
    //     0x54e824: ldp             fp, lr, [SP], #0x10
    // 0x54e828: ret
    //     0x54e828: ret             
    // 0x54e82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e82c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e830: b               #0x54e700
  }
  _ handleStartBackGesture(/* No info */) {
    // ** addr: 0x5a0be0, size: 0x64
    // 0x5a0be0: EnterFrame
    //     0x5a0be0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0be4: mov             fp, SP
    // 0x5a0be8: AllocStack(0x8)
    //     0x5a0be8: sub             SP, SP, #8
    // 0x5a0bec: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5a0bec: mov             x0, x1
    //     0x5a0bf0: stur            x1, [fp, #-8]
    // 0x5a0bf4: CheckStackOverflow
    //     0x5a0bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a0bf8: cmp             SP, x16
    //     0x5a0bfc: b.ls            #0x5a0c3c
    // 0x5a0c00: LoadField: r1 = r0->field_37
    //     0x5a0c00: ldur            w1, [x0, #0x37]
    // 0x5a0c04: DecompressPointer r1
    //     0x5a0c04: add             x1, x1, HEAP, lsl #32
    // 0x5a0c08: cmp             w1, NULL
    // 0x5a0c0c: b.eq            #0x5a0c18
    // 0x5a0c10: r0 = value=()
    //     0x5a0c10: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5a0c14: ldur            x0, [fp, #-8]
    // 0x5a0c18: LoadField: r1 = r0->field_f
    //     0x5a0c18: ldur            w1, [x0, #0xf]
    // 0x5a0c1c: DecompressPointer r1
    //     0x5a0c1c: add             x1, x1, HEAP, lsl #32
    // 0x5a0c20: cmp             w1, NULL
    // 0x5a0c24: b.eq            #0x5a0c2c
    // 0x5a0c28: r0 = didStartUserGesture()
    //     0x5a0c28: bl              #0x5a0c44  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x5a0c2c: r0 = Null
    //     0x5a0c2c: mov             x0, NULL
    // 0x5a0c30: LeaveFrame
    //     0x5a0c30: mov             SP, fp
    //     0x5a0c34: ldp             fp, lr, [SP], #0x10
    // 0x5a0c38: ret
    //     0x5a0c38: ret             
    // 0x5a0c3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a0c3c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a0c40: b               #0x5a0c00
  }
  _ handleUpdateBackGestureProgress(/* No info */) {
    // ** addr: 0x5a71cc, size: 0x74
    // 0x5a71cc: EnterFrame
    //     0x5a71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a71d0: mov             fp, SP
    // 0x5a71d4: AllocStack(0x10)
    //     0x5a71d4: sub             SP, SP, #0x10
    // 0x5a71d8: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5a71d8: mov             x0, x1
    //     0x5a71dc: stur            x1, [fp, #-8]
    //     0x5a71e0: stur            d0, [fp, #-0x10]
    // 0x5a71e4: CheckStackOverflow
    //     0x5a71e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a71e8: cmp             SP, x16
    //     0x5a71ec: b.ls            #0x5a7238
    // 0x5a71f0: mov             x1, x0
    // 0x5a71f4: r0 = isCurrent()
    //     0x5a71f4: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5a71f8: tbz             w0, #4, #0x5a720c
    // 0x5a71fc: r0 = Null
    //     0x5a71fc: mov             x0, NULL
    // 0x5a7200: LeaveFrame
    //     0x5a7200: mov             SP, fp
    //     0x5a7204: ldp             fp, lr, [SP], #0x10
    // 0x5a7208: ret
    //     0x5a7208: ret             
    // 0x5a720c: ldur            x0, [fp, #-8]
    // 0x5a7210: LoadField: r1 = r0->field_37
    //     0x5a7210: ldur            w1, [x0, #0x37]
    // 0x5a7214: DecompressPointer r1
    //     0x5a7214: add             x1, x1, HEAP, lsl #32
    // 0x5a7218: cmp             w1, NULL
    // 0x5a721c: b.eq            #0x5a7228
    // 0x5a7220: ldur            d0, [fp, #-0x10]
    // 0x5a7224: r0 = value=()
    //     0x5a7224: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x5a7228: r0 = Null
    //     0x5a7228: mov             x0, NULL
    // 0x5a722c: LeaveFrame
    //     0x5a722c: mov             SP, fp
    //     0x5a7230: ldp             fp, lr, [SP], #0x10
    // 0x5a7234: ret
    //     0x5a7234: ret             
    // 0x5a7238: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a7238: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5a723c: b               #0x5a71f0
  }
  _ handleCancelBackGesture(/* No info */) {
    // ** addr: 0x5c481c, size: 0x34
    // 0x5c481c: EnterFrame
    //     0x5c481c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4820: mov             fp, SP
    // 0x5c4824: CheckStackOverflow
    //     0x5c4824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4828: cmp             SP, x16
    //     0x5c482c: b.ls            #0x5c4848
    // 0x5c4830: r2 = true
    //     0x5c4830: add             x2, NULL, #0x20  ; true
    // 0x5c4834: r0 = _handleDragEnd()
    //     0x5c4834: bl              #0x5c4850  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x5c4838: r0 = Null
    //     0x5c4838: mov             x0, NULL
    // 0x5c483c: LeaveFrame
    //     0x5c483c: mov             SP, fp
    //     0x5c4840: ldp             fp, lr, [SP], #0x10
    // 0x5c4844: ret
    //     0x5c4844: ret             
    // 0x5c4848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c484c: b               #0x5c4830
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x5c4850, size: 0x25c
    // 0x5c4850: EnterFrame
    //     0x5c4850: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4854: mov             fp, SP
    // 0x5c4858: AllocStack(0x28)
    //     0x5c4858: sub             SP, SP, #0x28
    // 0x5c485c: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5c485c: stur            x1, [fp, #-8]
    //     0x5c4860: stur            x2, [fp, #-0x10]
    // 0x5c4864: CheckStackOverflow
    //     0x5c4864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4868: cmp             SP, x16
    //     0x5c486c: b.ls            #0x5c4a74
    // 0x5c4870: r1 = 2
    //     0x5c4870: movz            x1, #0x2
    // 0x5c4874: r0 = AllocateContext()
    //     0x5c4874: bl              #0xc6f200  ; AllocateContextStub
    // 0x5c4878: mov             x2, x0
    // 0x5c487c: ldur            x0, [fp, #-8]
    // 0x5c4880: stur            x2, [fp, #-0x18]
    // 0x5c4884: StoreField: r2->field_f = r0
    //     0x5c4884: stur            w0, [x2, #0xf]
    // 0x5c4888: mov             x1, x0
    // 0x5c488c: r0 = isCurrent()
    //     0x5c488c: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x5c4890: tbnz            w0, #4, #0x5c49a0
    // 0x5c4894: ldur            x0, [fp, #-0x10]
    // 0x5c4898: tbnz            w0, #4, #0x5c48dc
    // 0x5c489c: ldur            x0, [fp, #-8]
    // 0x5c48a0: LoadField: r1 = r0->field_37
    //     0x5c48a0: ldur            w1, [x0, #0x37]
    // 0x5c48a4: DecompressPointer r1
    //     0x5c48a4: add             x1, x1, HEAP, lsl #32
    // 0x5c48a8: cmp             w1, NULL
    // 0x5c48ac: b.eq            #0x5c4a7c
    // 0x5c48b0: LoadField: r2 = r1->field_43
    //     0x5c48b0: ldur            w2, [x1, #0x43]
    // 0x5c48b4: DecompressPointer r2
    //     0x5c48b4: add             x2, x2, HEAP, lsl #32
    // 0x5c48b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c48bc: cmp             w2, w16
    // 0x5c48c0: b.eq            #0x5c4a80
    // 0x5c48c4: r16 = Instance_AnimationStatus
    //     0x5c48c4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x5c48c8: cmp             w2, w16
    // 0x5c48cc: b.eq            #0x5c49a0
    // 0x5c48d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c48d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c48d4: r0 = forward()
    //     0x5c48d4: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x5c48d8: b               #0x5c49a0
    // 0x5c48dc: ldur            x0, [fp, #-8]
    // 0x5c48e0: LoadField: r1 = r0->field_f
    //     0x5c48e0: ldur            w1, [x0, #0xf]
    // 0x5c48e4: DecompressPointer r1
    //     0x5c48e4: add             x1, x1, HEAP, lsl #32
    // 0x5c48e8: cmp             w1, NULL
    // 0x5c48ec: b.eq            #0x5c4904
    // 0x5c48f0: r16 = <Object?>
    //     0x5c48f0: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x5c48f4: stp             x1, x16, [SP]
    // 0x5c48f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c48f8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c48fc: r0 = pop()
    //     0x5c48fc: bl              #0x567150  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x5c4900: ldur            x0, [fp, #-8]
    // 0x5c4904: LoadField: r1 = r0->field_37
    //     0x5c4904: ldur            w1, [x0, #0x37]
    // 0x5c4908: DecompressPointer r1
    //     0x5c4908: add             x1, x1, HEAP, lsl #32
    // 0x5c490c: cmp             w1, NULL
    // 0x5c4910: b.ne            #0x5c491c
    // 0x5c4914: r2 = Null
    //     0x5c4914: mov             x2, NULL
    // 0x5c4918: b               #0x5c494c
    // 0x5c491c: LoadField: r2 = r1->field_2f
    //     0x5c491c: ldur            w2, [x1, #0x2f]
    // 0x5c4920: DecompressPointer r2
    //     0x5c4920: add             x2, x2, HEAP, lsl #32
    // 0x5c4924: cmp             w2, NULL
    // 0x5c4928: b.eq            #0x5c4948
    // 0x5c492c: LoadField: r3 = r2->field_7
    //     0x5c492c: ldur            w3, [x2, #7]
    // 0x5c4930: DecompressPointer r3
    //     0x5c4930: add             x3, x3, HEAP, lsl #32
    // 0x5c4934: cmp             w3, NULL
    // 0x5c4938: r16 = true
    //     0x5c4938: add             x16, NULL, #0x20  ; true
    // 0x5c493c: r17 = false
    //     0x5c493c: add             x17, NULL, #0x30  ; false
    // 0x5c4940: csel            x2, x16, x17, ne
    // 0x5c4944: b               #0x5c494c
    // 0x5c4948: r2 = false
    //     0x5c4948: add             x2, NULL, #0x30  ; false
    // 0x5c494c: cmp             w2, NULL
    // 0x5c4950: b.eq            #0x5c49a0
    // 0x5c4954: tbnz            w2, #4, #0x5c49a0
    // 0x5c4958: cmp             w1, NULL
    // 0x5c495c: b.eq            #0x5c4a88
    // 0x5c4960: LoadField: d0 = r1->field_1b
    //     0x5c4960: ldur            d0, [x1, #0x1b]
    // 0x5c4964: r2 = inline_Allocate_Double()
    //     0x5c4964: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5c4968: add             x2, x2, #0x10
    //     0x5c496c: cmp             x3, x2
    //     0x5c4970: b.ls            #0x5c4a8c
    //     0x5c4974: str             x2, [THR, #0x60]  ; THR::top
    //     0x5c4978: sub             x2, x2, #0xf
    //     0x5c497c: movz            x3, #0xe19c
    //     0x5c4980: movk            x3, #0x3, lsl #16
    //     0x5c4984: stur            x3, [x2, #-1]
    // 0x5c4988: dmb             ishst
    // 0x5c498c: StoreField: r2->field_7 = d0
    //     0x5c498c: stur            d0, [x2, #7]
    // 0x5c4990: str             x2, [SP]
    // 0x5c4994: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x5c4994: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x5c4998: ldr             x4, [x4, #0xa08]
    // 0x5c499c: r0 = reverse()
    //     0x5c499c: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x5c49a0: ldur            x0, [fp, #-8]
    // 0x5c49a4: LoadField: r3 = r0->field_37
    //     0x5c49a4: ldur            w3, [x0, #0x37]
    // 0x5c49a8: DecompressPointer r3
    //     0x5c49a8: add             x3, x3, HEAP, lsl #32
    // 0x5c49ac: stur            x3, [fp, #-0x10]
    // 0x5c49b0: cmp             w3, NULL
    // 0x5c49b4: b.ne            #0x5c49c0
    // 0x5c49b8: r1 = Null
    //     0x5c49b8: mov             x1, NULL
    // 0x5c49bc: b               #0x5c49f0
    // 0x5c49c0: LoadField: r1 = r3->field_2f
    //     0x5c49c0: ldur            w1, [x3, #0x2f]
    // 0x5c49c4: DecompressPointer r1
    //     0x5c49c4: add             x1, x1, HEAP, lsl #32
    // 0x5c49c8: cmp             w1, NULL
    // 0x5c49cc: b.eq            #0x5c49ec
    // 0x5c49d0: LoadField: r2 = r1->field_7
    //     0x5c49d0: ldur            w2, [x1, #7]
    // 0x5c49d4: DecompressPointer r2
    //     0x5c49d4: add             x2, x2, HEAP, lsl #32
    // 0x5c49d8: cmp             w2, NULL
    // 0x5c49dc: r16 = true
    //     0x5c49dc: add             x16, NULL, #0x20  ; true
    // 0x5c49e0: r17 = false
    //     0x5c49e0: add             x17, NULL, #0x30  ; false
    // 0x5c49e4: csel            x1, x16, x17, ne
    // 0x5c49e8: b               #0x5c49f0
    // 0x5c49ec: r1 = false
    //     0x5c49ec: add             x1, NULL, #0x30  ; false
    // 0x5c49f0: cmp             w1, NULL
    // 0x5c49f4: b.eq            #0x5c4a50
    // 0x5c49f8: tbnz            w1, #4, #0x5c4a50
    // 0x5c49fc: ldur            x0, [fp, #-0x18]
    // 0x5c4a00: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c4a04: StoreField: r0->field_13 = r1
    //     0x5c4a04: stur            w1, [x0, #0x13]
    // 0x5c4a08: mov             x2, x0
    // 0x5c4a0c: r1 = Function '<anonymous closure>':.
    //     0x5c4a0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42480] AnonymousClosure: (0x5c4c64), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd (0x5c4850)
    //     0x5c4a10: ldr             x1, [x1, #0x480]
    // 0x5c4a14: r0 = AllocateClosure()
    //     0x5c4a14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5c4a18: mov             x2, x0
    // 0x5c4a1c: ldur            x1, [fp, #-0x18]
    // 0x5c4a20: StoreField: r1->field_13 = r0
    //     0x5c4a20: stur            w0, [x1, #0x13]
    //     0x5c4a24: ldurb           w16, [x1, #-1]
    //     0x5c4a28: ldurb           w17, [x0, #-1]
    //     0x5c4a2c: and             x16, x17, x16, lsr #2
    //     0x5c4a30: tst             x16, HEAP, lsr #32
    //     0x5c4a34: b.eq            #0x5c4a3c
    //     0x5c4a38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5c4a3c: ldur            x1, [fp, #-0x10]
    // 0x5c4a40: cmp             w1, NULL
    // 0x5c4a44: b.eq            #0x5c4aa8
    // 0x5c4a48: r0 = addStatusListener()
    //     0x5c4a48: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x5c4a4c: b               #0x5c4a64
    // 0x5c4a50: LoadField: r1 = r0->field_f
    //     0x5c4a50: ldur            w1, [x0, #0xf]
    // 0x5c4a54: DecompressPointer r1
    //     0x5c4a54: add             x1, x1, HEAP, lsl #32
    // 0x5c4a58: cmp             w1, NULL
    // 0x5c4a5c: b.eq            #0x5c4a64
    // 0x5c4a60: r0 = didStopUserGesture()
    //     0x5c4a60: bl              #0x5c4aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x5c4a64: r0 = Null
    //     0x5c4a64: mov             x0, NULL
    // 0x5c4a68: LeaveFrame
    //     0x5c4a68: mov             SP, fp
    //     0x5c4a6c: ldp             fp, lr, [SP], #0x10
    // 0x5c4a70: ret
    //     0x5c4a70: ret             
    // 0x5c4a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4a78: b               #0x5c4870
    // 0x5c4a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4a7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c4a80: r9 = _status
    //     0x5c4a80: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0x5c4a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c4a84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c4a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4a88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c4a8c: SaveReg d0
    //     0x5c4a8c: str             q0, [SP, #-0x10]!
    // 0x5c4a90: stp             x0, x1, [SP, #-0x10]!
    // 0x5c4a94: r0 = AllocateDouble()
    //     0x5c4a94: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5c4a98: mov             x2, x0
    // 0x5c4a9c: ldp             x0, x1, [SP], #0x10
    // 0x5c4aa0: RestoreReg d0
    //     0x5c4aa0: ldr             q0, [SP], #0x10
    // 0x5c4aa4: b               #0x5c498c
    // 0x5c4aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4aa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x5c4c64, size: 0xbc
    // 0x5c4c64: EnterFrame
    //     0x5c4c64: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4c68: mov             fp, SP
    // 0x5c4c6c: AllocStack(0x10)
    //     0x5c4c6c: sub             SP, SP, #0x10
    // 0x5c4c70: SetupParameters([dynamic _ /* r0 */])
    //     0x5c4c70: ldr             x0, [fp, #0x18]
    //     0x5c4c74: ldur            w2, [x0, #0x17]
    //     0x5c4c78: add             x2, x2, HEAP, lsl #32
    //     0x5c4c7c: stur            x2, [fp, #-8]
    // 0x5c4c80: CheckStackOverflow
    //     0x5c4c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4c84: cmp             SP, x16
    //     0x5c4c88: b.ls            #0x5c4d14
    // 0x5c4c8c: LoadField: r0 = r2->field_f
    //     0x5c4c8c: ldur            w0, [x2, #0xf]
    // 0x5c4c90: DecompressPointer r0
    //     0x5c4c90: add             x0, x0, HEAP, lsl #32
    // 0x5c4c94: LoadField: r1 = r0->field_f
    //     0x5c4c94: ldur            w1, [x0, #0xf]
    // 0x5c4c98: DecompressPointer r1
    //     0x5c4c98: add             x1, x1, HEAP, lsl #32
    // 0x5c4c9c: cmp             w1, NULL
    // 0x5c4ca0: b.ne            #0x5c4cac
    // 0x5c4ca4: mov             x0, x2
    // 0x5c4ca8: b               #0x5c4cb4
    // 0x5c4cac: r0 = didStopUserGesture()
    //     0x5c4cac: bl              #0x5c4aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x5c4cb0: ldur            x0, [fp, #-8]
    // 0x5c4cb4: LoadField: r1 = r0->field_f
    //     0x5c4cb4: ldur            w1, [x0, #0xf]
    // 0x5c4cb8: DecompressPointer r1
    //     0x5c4cb8: add             x1, x1, HEAP, lsl #32
    // 0x5c4cbc: LoadField: r2 = r1->field_37
    //     0x5c4cbc: ldur            w2, [x1, #0x37]
    // 0x5c4cc0: DecompressPointer r2
    //     0x5c4cc0: add             x2, x2, HEAP, lsl #32
    // 0x5c4cc4: cmp             w2, NULL
    // 0x5c4cc8: b.eq            #0x5c4d1c
    // 0x5c4ccc: LoadField: r1 = r0->field_13
    //     0x5c4ccc: ldur            w1, [x0, #0x13]
    // 0x5c4cd0: DecompressPointer r1
    //     0x5c4cd0: add             x1, x1, HEAP, lsl #32
    // 0x5c4cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c4cd8: cmp             w1, w16
    // 0x5c4cdc: b.eq            #0x5c4d00
    // 0x5c4ce0: mov             x16, x1
    // 0x5c4ce4: mov             x1, x2
    // 0x5c4ce8: mov             x2, x16
    // 0x5c4cec: r0 = removeStatusListener()
    //     0x5c4cec: bl              #0xbfb8cc  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x5c4cf0: r0 = Null
    //     0x5c4cf0: mov             x0, NULL
    // 0x5c4cf4: LeaveFrame
    //     0x5c4cf4: mov             SP, fp
    //     0x5c4cf8: ldp             fp, lr, [SP], #0x10
    // 0x5c4cfc: ret
    //     0x5c4cfc: ret             
    // 0x5c4d00: r16 = "animationStatusCallback"
    //     0x5c4d00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d558] "animationStatusCallback"
    //     0x5c4d04: ldr             x16, [x16, #0x558]
    // 0x5c4d08: str             x16, [SP]
    // 0x5c4d0c: r0 = _throwLocalNotInitialized()
    //     0x5c4d0c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x5c4d10: brk             #0
    // 0x5c4d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4d18: b               #0x5c4c8c
    // 0x5c4d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c4d1c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleCommitBackGesture(/* No info */) {
    // ** addr: 0x5c4e28, size: 0x34
    // 0x5c4e28: EnterFrame
    //     0x5c4e28: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4e2c: mov             fp, SP
    // 0x5c4e30: CheckStackOverflow
    //     0x5c4e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4e34: cmp             SP, x16
    //     0x5c4e38: b.ls            #0x5c4e54
    // 0x5c4e3c: r2 = false
    //     0x5c4e3c: add             x2, NULL, #0x30  ; false
    // 0x5c4e40: r0 = _handleDragEnd()
    //     0x5c4e40: bl              #0x5c4850  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleDragEnd
    // 0x5c4e44: r0 = Null
    //     0x5c4e44: mov             x0, NULL
    // 0x5c4e48: LeaveFrame
    //     0x5c4e48: mov             SP, fp
    //     0x5c4e4c: ldp             fp, lr, [SP], #0x10
    // 0x5c4e50: ret
    //     0x5c4e50: ret             
    // 0x5c4e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4e58: b               #0x5c4e3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x705968, size: 0xdc
    // 0x705968: EnterFrame
    //     0x705968: stp             fp, lr, [SP, #-0x10]!
    //     0x70596c: mov             fp, SP
    // 0x705970: AllocStack(0x18)
    //     0x705970: sub             SP, SP, #0x18
    // 0x705974: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x705974: mov             x0, x1
    //     0x705978: stur            x1, [fp, #-0x10]
    // 0x70597c: CheckStackOverflow
    //     0x70597c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705980: cmp             SP, x16
    //     0x705984: b.ls            #0x705a3c
    // 0x705988: LoadField: r3 = r0->field_33
    //     0x705988: ldur            w3, [x0, #0x33]
    // 0x70598c: DecompressPointer r3
    //     0x70598c: add             x3, x3, HEAP, lsl #32
    // 0x705990: stur            x3, [fp, #-8]
    // 0x705994: cmp             w3, NULL
    // 0x705998: b.eq            #0x7059d4
    // 0x70599c: mov             x2, x0
    // 0x7059a0: r1 = Function '_handleStatusChanged@52188637':.
    //     0x7059a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e98] AnonymousClosure: (0x705f88), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x705fc4)
    //     0x7059a4: ldr             x1, [x1, #0xe98]
    // 0x7059a8: r0 = AllocateClosure()
    //     0x7059a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7059ac: ldur            x1, [fp, #-8]
    // 0x7059b0: r2 = LoadClassIdInstr(r1)
    //     0x7059b0: ldur            x2, [x1, #-1]
    //     0x7059b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7059b8: mov             x16, x0
    // 0x7059bc: mov             x0, x2
    // 0x7059c0: mov             x2, x16
    // 0x7059c4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7059c4: sub             lr, x0, #0xfb4
    //     0x7059c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7059cc: blr             lr
    // 0x7059d0: ldur            x0, [fp, #-0x10]
    // 0x7059d4: LoadField: r1 = r0->field_2b
    //     0x7059d4: ldur            w1, [x0, #0x2b]
    // 0x7059d8: DecompressPointer r1
    //     0x7059d8: add             x1, x1, HEAP, lsl #32
    // 0x7059dc: cmp             w1, NULL
    // 0x7059e0: b.eq            #0x7059ec
    // 0x7059e4: r0 = dispose()
    //     0x7059e4: bl              #0x705dc8  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x7059e8: ldur            x0, [fp, #-0x10]
    // 0x7059ec: StoreField: r0->field_2b = rNULL
    //     0x7059ec: stur            NULL, [x0, #0x2b]
    // 0x7059f0: LoadField: r1 = r0->field_37
    //     0x7059f0: ldur            w1, [x0, #0x37]
    // 0x7059f4: DecompressPointer r1
    //     0x7059f4: add             x1, x1, HEAP, lsl #32
    // 0x7059f8: cmp             w1, NULL
    // 0x7059fc: b.eq            #0x705a08
    // 0x705a00: r0 = dispose()
    //     0x705a00: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x705a04: ldur            x0, [fp, #-0x10]
    // 0x705a08: LoadField: r1 = r0->field_27
    //     0x705a08: ldur            w1, [x0, #0x27]
    // 0x705a0c: DecompressPointer r1
    //     0x705a0c: add             x1, x1, HEAP, lsl #32
    // 0x705a10: LoadField: r2 = r0->field_47
    //     0x705a10: ldur            w2, [x0, #0x47]
    // 0x705a14: DecompressPointer r2
    //     0x705a14: add             x2, x2, HEAP, lsl #32
    // 0x705a18: str             x2, [SP]
    // 0x705a1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x705a1c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x705a20: r0 = complete()
    //     0x705a20: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x705a24: ldur            x1, [fp, #-0x10]
    // 0x705a28: r0 = dispose()
    //     0x705a28: bl              #0x705a44  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::dispose
    // 0x705a2c: r0 = Null
    //     0x705a2c: mov             x0, NULL
    // 0x705a30: LeaveFrame
    //     0x705a30: mov             SP, fp
    //     0x705a34: ldp             fp, lr, [SP], #0x10
    // 0x705a38: ret
    //     0x705a38: ret             
    // 0x705a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705a40: b               #0x705988
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x705f88, size: 0x3c
    // 0x705f88: EnterFrame
    //     0x705f88: stp             fp, lr, [SP, #-0x10]!
    //     0x705f8c: mov             fp, SP
    // 0x705f90: ldr             x0, [fp, #0x18]
    // 0x705f94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x705f94: ldur            w1, [x0, #0x17]
    // 0x705f98: DecompressPointer r1
    //     0x705f98: add             x1, x1, HEAP, lsl #32
    // 0x705f9c: CheckStackOverflow
    //     0x705f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705fa0: cmp             SP, x16
    //     0x705fa4: b.ls            #0x705fbc
    // 0x705fa8: ldr             x2, [fp, #0x10]
    // 0x705fac: r0 = _handleStatusChanged()
    //     0x705fac: bl              #0x705fc4  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged
    // 0x705fb0: LeaveFrame
    //     0x705fb0: mov             SP, fp
    //     0x705fb4: ldp             fp, lr, [SP], #0x10
    // 0x705fb8: ret
    //     0x705fb8: ret             
    // 0x705fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x705fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x705fc0: b               #0x705fa8
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x705fc4, size: 0x194
    // 0x705fc4: EnterFrame
    //     0x705fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x705fc8: mov             fp, SP
    // 0x705fcc: AllocStack(0x10)
    //     0x705fcc: sub             SP, SP, #0x10
    // 0x705fd0: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x705fd0: mov             x0, x1
    //     0x705fd4: stur            x1, [fp, #-8]
    // 0x705fd8: CheckStackOverflow
    //     0x705fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x705fdc: cmp             SP, x16
    //     0x705fe0: b.ls            #0x706148
    // 0x705fe4: LoadField: r1 = r2->field_7
    //     0x705fe4: ldur            x1, [x2, #7]
    // 0x705fe8: cmp             x1, #1
    // 0x705fec: b.gt            #0x70604c
    // 0x705ff0: cmp             x1, #0
    // 0x705ff4: b.gt            #0x706054
    // 0x705ff8: mov             x1, x0
    // 0x705ffc: r0 = isActive()
    //     0x705ffc: bl              #0x7064c4  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x706000: tbz             w0, #4, #0x706138
    // 0x706004: ldur            x0, [fp, #-8]
    // 0x706008: LoadField: r1 = r0->field_f
    //     0x706008: ldur            w1, [x0, #0xf]
    // 0x70600c: DecompressPointer r1
    //     0x70600c: add             x1, x1, HEAP, lsl #32
    // 0x706010: cmp             w1, NULL
    // 0x706014: b.eq            #0x706150
    // 0x706018: mov             x2, x0
    // 0x70601c: r0 = finalizeRoute()
    //     0x70601c: bl              #0x7062d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::finalizeRoute
    // 0x706020: ldur            x0, [fp, #-8]
    // 0x706024: r1 = true
    //     0x706024: add             x1, NULL, #0x20  ; true
    // 0x706028: StoreField: r0->field_2f = r1
    //     0x706028: stur            w1, [x0, #0x2f]
    // 0x70602c: LoadField: r1 = r0->field_2b
    //     0x70602c: ldur            w1, [x0, #0x2b]
    // 0x706030: DecompressPointer r1
    //     0x706030: add             x1, x1, HEAP, lsl #32
    // 0x706034: cmp             w1, NULL
    // 0x706038: b.eq            #0x706044
    // 0x70603c: r0 = dispose()
    //     0x70603c: bl              #0x705dc8  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x706040: ldur            x0, [fp, #-8]
    // 0x706044: StoreField: r0->field_2b = rNULL
    //     0x706044: stur            NULL, [x0, #0x2b]
    // 0x706048: b               #0x706138
    // 0x70604c: cmp             x1, #2
    // 0x706050: b.gt            #0x7060c8
    // 0x706054: LoadField: r1 = r0->field_23
    //     0x706054: ldur            w1, [x0, #0x23]
    // 0x706058: DecompressPointer r1
    //     0x706058: add             x1, x1, HEAP, lsl #32
    // 0x70605c: LoadField: r2 = r1->field_b
    //     0x70605c: ldur            w2, [x1, #0xb]
    // 0x706060: cbz             w2, #0x706074
    // 0x706064: r0 = first()
    //     0x706064: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x706068: mov             x1, x0
    // 0x70606c: r2 = false
    //     0x70606c: add             x2, NULL, #0x30  ; false
    // 0x706070: r0 = opaque=()
    //     0x706070: bl              #0x706214  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x706074: ldur            x0, [fp, #-8]
    // 0x706078: LoadField: r1 = r0->field_2b
    //     0x706078: ldur            w1, [x0, #0x2b]
    // 0x70607c: DecompressPointer r1
    //     0x70607c: add             x1, x1, HEAP, lsl #32
    // 0x706080: cmp             w1, NULL
    // 0x706084: b.ne            #0x706138
    // 0x706088: r1 = LoadStaticField(0x60c)
    //     0x706088: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x70608c: ldr             x1, [x1, #0xc18]
    // 0x706090: cmp             w1, NULL
    // 0x706094: b.eq            #0x706154
    // 0x706098: r2 = Instance_DartPerformanceMode
    //     0x706098: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ea0] Obj!DartPerformanceMode@c1a7e1
    //     0x70609c: ldr             x2, [x2, #0xea0]
    // 0x7060a0: r0 = requestPerformanceMode()
    //     0x7060a0: bl              #0x706158  ; [dart:mixin_deduplication] _MixinApplication179&BindingBase&GestureBinding&SchedulerBinding::requestPerformanceMode
    // 0x7060a4: ldur            x2, [fp, #-8]
    // 0x7060a8: StoreField: r2->field_2b = r0
    //     0x7060a8: stur            w0, [x2, #0x2b]
    //     0x7060ac: ldurb           w16, [x2, #-1]
    //     0x7060b0: ldurb           w17, [x0, #-1]
    //     0x7060b4: and             x16, x17, x16, lsr #2
    //     0x7060b8: tst             x16, HEAP, lsr #32
    //     0x7060bc: b.eq            #0x7060c4
    //     0x7060c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7060c4: b               #0x706138
    // 0x7060c8: mov             x2, x0
    // 0x7060cc: LoadField: r1 = r2->field_23
    //     0x7060cc: ldur            w1, [x2, #0x23]
    // 0x7060d0: DecompressPointer r1
    //     0x7060d0: add             x1, x1, HEAP, lsl #32
    // 0x7060d4: LoadField: r0 = r1->field_b
    //     0x7060d4: ldur            w0, [x1, #0xb]
    // 0x7060d8: cbz             w0, #0x706110
    // 0x7060dc: r0 = first()
    //     0x7060dc: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x7060e0: mov             x3, x0
    // 0x7060e4: ldur            x2, [fp, #-8]
    // 0x7060e8: stur            x3, [fp, #-0x10]
    // 0x7060ec: r0 = LoadClassIdInstr(r2)
    //     0x7060ec: ldur            x0, [x2, #-1]
    //     0x7060f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7060f4: mov             x1, x2
    // 0x7060f8: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x7060f8: sub             lr, x0, #0xf3a
    //     0x7060fc: ldr             lr, [x21, lr, lsl #3]
    //     0x706100: blr             lr
    // 0x706104: ldur            x1, [fp, #-0x10]
    // 0x706108: mov             x2, x0
    // 0x70610c: r0 = opaque=()
    //     0x70610c: bl              #0x706214  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0x706110: ldur            x0, [fp, #-8]
    // 0x706114: LoadField: r1 = r0->field_2b
    //     0x706114: ldur            w1, [x0, #0x2b]
    // 0x706118: DecompressPointer r1
    //     0x706118: add             x1, x1, HEAP, lsl #32
    // 0x70611c: cmp             w1, NULL
    // 0x706120: b.ne            #0x70612c
    // 0x706124: mov             x1, x0
    // 0x706128: b               #0x706134
    // 0x70612c: r0 = dispose()
    //     0x70612c: bl              #0x705dc8  ; [package:flutter/src/scheduler/binding.dart] PerformanceModeRequestHandle::dispose
    // 0x706130: ldur            x1, [fp, #-8]
    // 0x706134: StoreField: r1->field_2b = rNULL
    //     0x706134: stur            NULL, [x1, #0x2b]
    // 0x706138: r0 = Null
    //     0x706138: mov             x0, NULL
    // 0x70613c: LeaveFrame
    //     0x70613c: mov             SP, fp
    //     0x706140: ldp             fp, lr, [SP], #0x10
    // 0x706144: ret
    //     0x706144: ret             
    // 0x706148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70614c: b               #0x705fe4
    // 0x706150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706150: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x706154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x706154: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x708e60, size: 0xbc
    // 0x708e60: EnterFrame
    //     0x708e60: stp             fp, lr, [SP, #-0x10]!
    //     0x708e64: mov             fp, SP
    // 0x708e68: AllocStack(0x8)
    //     0x708e68: sub             SP, SP, #8
    // 0x708e6c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x708e6c: mov             x0, x1
    //     0x708e70: stur            x1, [fp, #-8]
    // 0x708e74: CheckStackOverflow
    //     0x708e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708e78: cmp             SP, x16
    //     0x708e7c: b.ls            #0x708f0c
    // 0x708e80: mov             x1, x0
    // 0x708e84: r0 = didPush()
    //     0x708e84: bl              #0x708f5c  ; [package:flutter/src/widgets/navigator.dart] Route::didPush
    // 0x708e88: ldur            x1, [fp, #-8]
    // 0x708e8c: r2 = true
    //     0x708e8c: add             x2, NULL, #0x20  ; true
    // 0x708e90: r0 = _createSimulationAndVerify()
    //     0x708e90: bl              #0x708f1c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0x708e94: mov             x2, x0
    // 0x708e98: ldur            x1, [fp, #-8]
    // 0x708e9c: StoreField: r1->field_43 = r0
    //     0x708e9c: stur            w0, [x1, #0x43]
    //     0x708ea0: ldurb           w16, [x1, #-1]
    //     0x708ea4: ldurb           w17, [x0, #-1]
    //     0x708ea8: and             x16, x17, x16, lsr #2
    //     0x708eac: tst             x16, HEAP, lsr #32
    //     0x708eb0: b.eq            #0x708eb8
    //     0x708eb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x708eb8: cmp             w2, NULL
    // 0x708ebc: b.ne            #0x708ee8
    // 0x708ec0: LoadField: r0 = r1->field_37
    //     0x708ec0: ldur            w0, [x1, #0x37]
    // 0x708ec4: DecompressPointer r0
    //     0x708ec4: add             x0, x0, HEAP, lsl #32
    // 0x708ec8: cmp             w0, NULL
    // 0x708ecc: b.eq            #0x708f14
    // 0x708ed0: mov             x1, x0
    // 0x708ed4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x708ed4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x708ed8: r0 = forward()
    //     0x708ed8: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x708edc: LeaveFrame
    //     0x708edc: mov             SP, fp
    //     0x708ee0: ldp             fp, lr, [SP], #0x10
    // 0x708ee4: ret
    //     0x708ee4: ret             
    // 0x708ee8: LoadField: r0 = r1->field_37
    //     0x708ee8: ldur            w0, [x1, #0x37]
    // 0x708eec: DecompressPointer r0
    //     0x708eec: add             x0, x0, HEAP, lsl #32
    // 0x708ef0: cmp             w0, NULL
    // 0x708ef4: b.eq            #0x708f18
    // 0x708ef8: mov             x1, x0
    // 0x708efc: r0 = animateWith()
    //     0x708efc: bl              #0x5f7720  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0x708f00: LeaveFrame
    //     0x708f00: mov             SP, fp
    //     0x708f04: ldp             fp, lr, [SP], #0x10
    // 0x708f08: ret
    //     0x708f08: ret             
    // 0x708f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708f0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708f10: b               #0x708e80
    // 0x708f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708f14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708f18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSimulationAndVerify(/* No info */) {
    // ** addr: 0x708f1c, size: 0x40
    // 0x708f1c: EnterFrame
    //     0x708f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x708f20: mov             fp, SP
    // 0x708f24: CheckStackOverflow
    //     0x708f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708f28: cmp             SP, x16
    //     0x708f2c: b.ls            #0x708f54
    // 0x708f30: r0 = LoadClassIdInstr(r1)
    //     0x708f30: ldur            x0, [x1, #-1]
    //     0x708f34: ubfx            x0, x0, #0xc, #0x14
    // 0x708f38: r0 = GDT[cid_x0 + 0x8a69]()
    //     0x708f38: movz            x17, #0x8a69
    //     0x708f3c: add             lr, x0, x17
    //     0x708f40: ldr             lr, [x21, lr, lsl #3]
    //     0x708f44: blr             lr
    // 0x708f48: LeaveFrame
    //     0x708f48: mov             SP, fp
    //     0x708f4c: ldp             fp, lr, [SP], #0x10
    // 0x708f50: ret
    //     0x708f50: ret             
    // 0x708f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708f58: b               #0x708f30
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x70a4e8, size: 0x60
    // 0x70a4e8: EnterFrame
    //     0x70a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a4ec: mov             fp, SP
    // 0x70a4f0: AllocStack(0x8)
    //     0x70a4f0: sub             SP, SP, #8
    // 0x70a4f4: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x70a4f4: mov             x0, x1
    //     0x70a4f8: stur            x1, [fp, #-8]
    // 0x70a4fc: CheckStackOverflow
    //     0x70a4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a500: cmp             SP, x16
    //     0x70a504: b.ls            #0x70a53c
    // 0x70a508: mov             x1, x0
    // 0x70a50c: r0 = didAdd()
    //     0x70a50c: bl              #0x70a924  ; [package:flutter/src/widgets/navigator.dart] Route::didAdd
    // 0x70a510: ldur            x0, [fp, #-8]
    // 0x70a514: LoadField: r1 = r0->field_37
    //     0x70a514: ldur            w1, [x0, #0x37]
    // 0x70a518: DecompressPointer r1
    //     0x70a518: add             x1, x1, HEAP, lsl #32
    // 0x70a51c: cmp             w1, NULL
    // 0x70a520: b.eq            #0x70a544
    // 0x70a524: LoadField: d0 = r1->field_1b
    //     0x70a524: ldur            d0, [x1, #0x1b]
    // 0x70a528: r0 = value=()
    //     0x70a528: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x70a52c: r0 = Null
    //     0x70a52c: mov             x0, NULL
    // 0x70a530: LeaveFrame
    //     0x70a530: mov             SP, fp
    //     0x70a534: ldp             fp, lr, [SP], #0x10
    // 0x70a538: ret
    //     0x70a538: ret             
    // 0x70a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a53c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a540: b               #0x70a508
    // 0x70a544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a544: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didReplace(/* No info */) {
    // ** addr: 0x70b710, size: 0x90
    // 0x70b710: EnterFrame
    //     0x70b710: stp             fp, lr, [SP, #-0x10]!
    //     0x70b714: mov             fp, SP
    // 0x70b718: CheckStackOverflow
    //     0x70b718: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b71c: cmp             SP, x16
    //     0x70b720: b.ls            #0x70b788
    // 0x70b724: r0 = LoadClassIdInstr(r2)
    //     0x70b724: ldur            x0, [x2, #-1]
    //     0x70b728: ubfx            x0, x0, #0xc, #0x14
    // 0x70b72c: sub             x16, x0, #0x79f
    // 0x70b730: cmp             x16, #0xf
    // 0x70b734: b.hi            #0x70b778
    // 0x70b738: LoadField: r0 = r1->field_37
    //     0x70b738: ldur            w0, [x1, #0x37]
    // 0x70b73c: DecompressPointer r0
    //     0x70b73c: add             x0, x0, HEAP, lsl #32
    // 0x70b740: cmp             w0, NULL
    // 0x70b744: b.eq            #0x70b790
    // 0x70b748: LoadField: r1 = r2->field_37
    //     0x70b748: ldur            w1, [x2, #0x37]
    // 0x70b74c: DecompressPointer r1
    //     0x70b74c: add             x1, x1, HEAP, lsl #32
    // 0x70b750: cmp             w1, NULL
    // 0x70b754: b.eq            #0x70b794
    // 0x70b758: LoadField: r2 = r1->field_37
    //     0x70b758: ldur            w2, [x1, #0x37]
    // 0x70b75c: DecompressPointer r2
    //     0x70b75c: add             x2, x2, HEAP, lsl #32
    // 0x70b760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70b764: cmp             w2, w16
    // 0x70b768: b.eq            #0x70b798
    // 0x70b76c: LoadField: d0 = r2->field_7
    //     0x70b76c: ldur            d0, [x2, #7]
    // 0x70b770: mov             x1, x0
    // 0x70b774: r0 = value=()
    //     0x70b774: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x70b778: r0 = Null
    //     0x70b778: mov             x0, NULL
    // 0x70b77c: LeaveFrame
    //     0x70b77c: mov             SP, fp
    //     0x70b780: ldp             fp, lr, [SP], #0x10
    // 0x70b784: ret
    //     0x70b784: ret             
    // 0x70b788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b78c: b               #0x70b724
    // 0x70b790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b790: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70b794: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70b798: r9 = _value
    //     0x70b798: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x70b79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70b79c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x70ef9c, size: 0x30
    // 0x70ef9c: EnterFrame
    //     0x70ef9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70efa0: mov             fp, SP
    // 0x70efa4: CheckStackOverflow
    //     0x70efa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70efa8: cmp             SP, x16
    //     0x70efac: b.ls            #0x70efc4
    // 0x70efb0: r0 = _updateSecondaryAnimation()
    //     0x70efb0: bl              #0x70efcc  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation
    // 0x70efb4: r0 = Null
    //     0x70efb4: mov             x0, NULL
    // 0x70efb8: LeaveFrame
    //     0x70efb8: mov             SP, fp
    //     0x70efbc: ldp             fp, lr, [SP], #0x10
    // 0x70efc0: ret
    //     0x70efc0: ret             
    // 0x70efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70efc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70efc8: b               #0x70efb0
  }
  _ _updateSecondaryAnimation(/* No info */) {
    // ** addr: 0x70efcc, size: 0x388
    // 0x70efcc: EnterFrame
    //     0x70efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x70efd0: mov             fp, SP
    // 0x70efd4: AllocStack(0x38)
    //     0x70efd4: sub             SP, SP, #0x38
    // 0x70efd8: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70efd8: stur            x1, [fp, #-8]
    //     0x70efdc: stur            x2, [fp, #-0x10]
    // 0x70efe0: CheckStackOverflow
    //     0x70efe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70efe4: cmp             SP, x16
    //     0x70efe8: b.ls            #0x70f344
    // 0x70efec: r1 = 5
    //     0x70efec: movz            x1, #0x5
    // 0x70eff0: r0 = AllocateContext()
    //     0x70eff0: bl              #0xc6f200  ; AllocateContextStub
    // 0x70eff4: mov             x4, x0
    // 0x70eff8: ldur            x3, [fp, #-8]
    // 0x70effc: stur            x4, [fp, #-0x20]
    // 0x70f000: StoreField: r4->field_f = r3
    //     0x70f000: stur            w3, [x4, #0xf]
    // 0x70f004: ldur            x2, [fp, #-0x10]
    // 0x70f008: StoreField: r4->field_13 = r2
    //     0x70f008: stur            w2, [x4, #0x13]
    // 0x70f00c: LoadField: r5 = r3->field_4b
    //     0x70f00c: ldur            w5, [x3, #0x4b]
    // 0x70f010: DecompressPointer r5
    //     0x70f010: add             x5, x5, HEAP, lsl #32
    // 0x70f014: stur            x5, [fp, #-0x18]
    // 0x70f018: StoreField: r3->field_4b = rNULL
    //     0x70f018: stur            NULL, [x3, #0x4b]
    // 0x70f01c: r0 = LoadClassIdInstr(r2)
    //     0x70f01c: ldur            x0, [x2, #-1]
    //     0x70f020: ubfx            x0, x0, #0xc, #0x14
    // 0x70f024: sub             x16, x0, #0x79f
    // 0x70f028: cmp             x16, #0xf
    // 0x70f02c: b.hi            #0x70f308
    // 0x70f030: r0 = LoadClassIdInstr(r3)
    //     0x70f030: ldur            x0, [x3, #-1]
    //     0x70f034: ubfx            x0, x0, #0xc, #0x14
    // 0x70f038: mov             x1, x3
    // 0x70f03c: r0 = GDT[cid_x0 + -0xd0a]()
    //     0x70f03c: sub             lr, x0, #0xd0a
    //     0x70f040: ldr             lr, [x21, lr, lsl #3]
    //     0x70f044: blr             lr
    // 0x70f048: tbnz            w0, #4, #0x70f308
    // 0x70f04c: ldur            x3, [fp, #-0x20]
    // 0x70f050: LoadField: r1 = r3->field_13
    //     0x70f050: ldur            w1, [x3, #0x13]
    // 0x70f054: DecompressPointer r1
    //     0x70f054: add             x1, x1, HEAP, lsl #32
    // 0x70f058: r0 = LoadClassIdInstr(r1)
    //     0x70f058: ldur            x0, [x1, #-1]
    //     0x70f05c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f060: ldur            x2, [fp, #-8]
    // 0x70f064: r0 = GDT[cid_x0 + 0x6e2e]()
    //     0x70f064: movz            x17, #0x6e2e
    //     0x70f068: add             lr, x0, x17
    //     0x70f06c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f070: blr             lr
    // 0x70f074: tbnz            w0, #4, #0x70f308
    // 0x70f078: ldur            x2, [fp, #-8]
    // 0x70f07c: LoadField: r0 = r2->field_3b
    //     0x70f07c: ldur            w0, [x2, #0x3b]
    // 0x70f080: DecompressPointer r0
    //     0x70f080: add             x0, x0, HEAP, lsl #32
    // 0x70f084: LoadField: r1 = r0->field_23
    //     0x70f084: ldur            w1, [x0, #0x23]
    // 0x70f088: DecompressPointer r1
    //     0x70f088: add             x1, x1, HEAP, lsl #32
    // 0x70f08c: cmp             w1, NULL
    // 0x70f090: b.eq            #0x70f2d0
    // 0x70f094: r0 = LoadClassIdInstr(r1)
    //     0x70f094: ldur            x0, [x1, #-1]
    //     0x70f098: ubfx            x0, x0, #0xc, #0x14
    // 0x70f09c: cmp             x0, #0xab2
    // 0x70f0a0: b.ne            #0x70f0b4
    // 0x70f0a4: LoadField: r0 = r1->field_13
    //     0x70f0a4: ldur            w0, [x1, #0x13]
    // 0x70f0a8: DecompressPointer r0
    //     0x70f0a8: add             x0, x0, HEAP, lsl #32
    // 0x70f0ac: mov             x4, x0
    // 0x70f0b0: b               #0x70f0b8
    // 0x70f0b4: mov             x4, x1
    // 0x70f0b8: ldur            x3, [fp, #-0x20]
    // 0x70f0bc: stur            x4, [fp, #-0x28]
    // 0x70f0c0: cmp             w4, NULL
    // 0x70f0c4: b.eq            #0x70f34c
    // 0x70f0c8: LoadField: r0 = r3->field_13
    //     0x70f0c8: ldur            w0, [x3, #0x13]
    // 0x70f0cc: DecompressPointer r0
    //     0x70f0cc: add             x0, x0, HEAP, lsl #32
    // 0x70f0d0: LoadField: r5 = r0->field_33
    //     0x70f0d0: ldur            w5, [x0, #0x33]
    // 0x70f0d4: DecompressPointer r5
    //     0x70f0d4: add             x5, x5, HEAP, lsl #32
    // 0x70f0d8: stur            x5, [fp, #-0x10]
    // 0x70f0dc: cmp             w5, NULL
    // 0x70f0e0: b.eq            #0x70f350
    // 0x70f0e4: mov             x0, x5
    // 0x70f0e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x70f0e8: stur            w0, [x3, #0x17]
    //     0x70f0ec: ldurb           w16, [x3, #-1]
    //     0x70f0f0: ldurb           w17, [x0, #-1]
    //     0x70f0f4: and             x16, x17, x16, lsr #2
    //     0x70f0f8: tst             x16, HEAP, lsr #32
    //     0x70f0fc: b.eq            #0x70f104
    //     0x70f100: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x70f104: r0 = LoadClassIdInstr(r4)
    //     0x70f104: ldur            x0, [x4, #-1]
    //     0x70f108: ubfx            x0, x0, #0xc, #0x14
    // 0x70f10c: mov             x1, x4
    // 0x70f110: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f110: sub             lr, x0, #0xff9
    //     0x70f114: ldr             lr, [x21, lr, lsl #3]
    //     0x70f118: blr             lr
    // 0x70f11c: mov             x3, x0
    // 0x70f120: ldur            x2, [fp, #-0x10]
    // 0x70f124: stur            x3, [fp, #-0x30]
    // 0x70f128: r0 = LoadClassIdInstr(r2)
    //     0x70f128: ldur            x0, [x2, #-1]
    //     0x70f12c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f130: mov             x1, x2
    // 0x70f134: r0 = GDT[cid_x0 + -0xff9]()
    //     0x70f134: sub             lr, x0, #0xff9
    //     0x70f138: ldr             lr, [x21, lr, lsl #3]
    //     0x70f13c: blr             lr
    // 0x70f140: mov             x1, x0
    // 0x70f144: ldur            x0, [fp, #-0x30]
    // 0x70f148: LoadField: d0 = r0->field_7
    //     0x70f148: ldur            d0, [x0, #7]
    // 0x70f14c: LoadField: d1 = r1->field_7
    //     0x70f14c: ldur            d1, [x1, #7]
    // 0x70f150: fcmp            d0, d1
    // 0x70f154: b.eq            #0x70f178
    // 0x70f158: ldur            x2, [fp, #-0x10]
    // 0x70f15c: r0 = LoadClassIdInstr(r2)
    //     0x70f15c: ldur            x0, [x2, #-1]
    //     0x70f160: ubfx            x0, x0, #0xc, #0x14
    // 0x70f164: mov             x1, x2
    // 0x70f168: r0 = GDT[cid_x0 + -0xf70]()
    //     0x70f168: sub             lr, x0, #0xf70
    //     0x70f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f170: blr             lr
    // 0x70f174: tbz             w0, #4, #0x70f1ac
    // 0x70f178: ldur            x0, [fp, #-0x20]
    // 0x70f17c: LoadField: r1 = r0->field_13
    //     0x70f17c: ldur            w1, [x0, #0x13]
    // 0x70f180: DecompressPointer r1
    //     0x70f180: add             x1, x1, HEAP, lsl #32
    // 0x70f184: LoadField: r0 = r1->field_27
    //     0x70f184: ldur            w0, [x1, #0x27]
    // 0x70f188: DecompressPointer r0
    //     0x70f188: add             x0, x0, HEAP, lsl #32
    // 0x70f18c: LoadField: r1 = r0->field_b
    //     0x70f18c: ldur            w1, [x0, #0xb]
    // 0x70f190: DecompressPointer r1
    //     0x70f190: add             x1, x1, HEAP, lsl #32
    // 0x70f194: str             x1, [SP]
    // 0x70f198: ldur            x1, [fp, #-8]
    // 0x70f19c: ldur            x2, [fp, #-0x10]
    // 0x70f1a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x70f1a0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x70f1a4: r0 = _setSecondaryAnimation()
    //     0x70f1a4: bl              #0x70fb04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x70f1a8: b               #0x70f318
    // 0x70f1ac: ldur            x4, [fp, #-8]
    // 0x70f1b0: ldur            x0, [fp, #-0x20]
    // 0x70f1b4: ldur            x3, [fp, #-0x10]
    // 0x70f1b8: StoreField: r0->field_1b = rNULL
    //     0x70f1b8: stur            NULL, [x0, #0x1b]
    // 0x70f1bc: mov             x2, x0
    // 0x70f1c0: r1 = Function 'jumpOnAnimationEnd':.
    //     0x70f1c0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec8] AnonymousClosure: (0x7106e0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x70efcc)
    //     0x70f1c4: ldr             x1, [x1, #0xec8]
    // 0x70f1c8: r0 = AllocateClosure()
    //     0x70f1c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f1cc: mov             x4, x0
    // 0x70f1d0: ldur            x3, [fp, #-0x20]
    // 0x70f1d4: stur            x4, [fp, #-0x30]
    // 0x70f1d8: StoreField: r3->field_1f = r0
    //     0x70f1d8: stur            w0, [x3, #0x1f]
    //     0x70f1dc: ldurb           w16, [x3, #-1]
    //     0x70f1e0: ldurb           w17, [x0, #-1]
    //     0x70f1e4: and             x16, x17, x16, lsr #2
    //     0x70f1e8: tst             x16, HEAP, lsr #32
    //     0x70f1ec: b.eq            #0x70f1f4
    //     0x70f1f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x70f1f4: mov             x2, x3
    // 0x70f1f8: r1 = Function '<anonymous closure>':.
    //     0x70f1f8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed0] AnonymousClosure: (0x710664), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x70efcc)
    //     0x70f1fc: ldr             x1, [x1, #0xed0]
    // 0x70f200: r0 = AllocateClosure()
    //     0x70f200: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f204: ldur            x3, [fp, #-8]
    // 0x70f208: StoreField: r3->field_4b = r0
    //     0x70f208: stur            w0, [x3, #0x4b]
    //     0x70f20c: ldurb           w16, [x3, #-1]
    //     0x70f210: ldurb           w17, [x0, #-1]
    //     0x70f214: and             x16, x17, x16, lsr #2
    //     0x70f218: tst             x16, HEAP, lsr #32
    //     0x70f21c: b.eq            #0x70f224
    //     0x70f220: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x70f224: ldur            x4, [fp, #-0x10]
    // 0x70f228: r0 = LoadClassIdInstr(r4)
    //     0x70f228: ldur            x0, [x4, #-1]
    //     0x70f22c: ubfx            x0, x0, #0xc, #0x14
    // 0x70f230: mov             x1, x4
    // 0x70f234: ldur            x2, [fp, #-0x30]
    // 0x70f238: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x70f238: sub             lr, x0, #0xf8a
    //     0x70f23c: ldr             lr, [x21, lr, lsl #3]
    //     0x70f240: blr             lr
    // 0x70f244: r1 = <double>
    //     0x70f244: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x70f248: r0 = TrainHoppingAnimation()
    //     0x70f248: bl              #0x70faf8  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x70f24c: ldur            x2, [fp, #-0x20]
    // 0x70f250: r1 = Function '<anonymous closure>':.
    //     0x70f250: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed8] AnonymousClosure: (0x71059c), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_updateSecondaryAnimation (0x70efcc)
    //     0x70f254: ldr             x1, [x1, #0xed8]
    // 0x70f258: stur            x0, [fp, #-0x30]
    // 0x70f25c: r0 = AllocateClosure()
    //     0x70f25c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70f260: str             x0, [SP]
    // 0x70f264: ldur            x1, [fp, #-0x30]
    // 0x70f268: ldur            x2, [fp, #-0x28]
    // 0x70f26c: ldur            x3, [fp, #-0x10]
    // 0x70f270: r4 = const [0, 0x4, 0x1, 0x3, onSwitchedTrain, 0x3, null]
    //     0x70f270: add             x4, PP, #0x10, lsl #12  ; [pp+0x10ee0] List(7) [0, 0x4, 0x1, 0x3, "onSwitchedTrain", 0x3, Null]
    //     0x70f274: ldr             x4, [x4, #0xee0]
    // 0x70f278: r0 = TrainHoppingAnimation()
    //     0x70f278: bl              #0x70f354  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x70f27c: ldur            x0, [fp, #-0x30]
    // 0x70f280: ldur            x1, [fp, #-0x20]
    // 0x70f284: StoreField: r1->field_1b = r0
    //     0x70f284: stur            w0, [x1, #0x1b]
    //     0x70f288: ldurb           w16, [x1, #-1]
    //     0x70f28c: ldurb           w17, [x0, #-1]
    //     0x70f290: and             x16, x17, x16, lsr #2
    //     0x70f294: tst             x16, HEAP, lsr #32
    //     0x70f298: b.eq            #0x70f2a0
    //     0x70f29c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70f2a0: LoadField: r0 = r1->field_13
    //     0x70f2a0: ldur            w0, [x1, #0x13]
    // 0x70f2a4: DecompressPointer r0
    //     0x70f2a4: add             x0, x0, HEAP, lsl #32
    // 0x70f2a8: LoadField: r1 = r0->field_27
    //     0x70f2a8: ldur            w1, [x0, #0x27]
    // 0x70f2ac: DecompressPointer r1
    //     0x70f2ac: add             x1, x1, HEAP, lsl #32
    // 0x70f2b0: LoadField: r0 = r1->field_b
    //     0x70f2b0: ldur            w0, [x1, #0xb]
    // 0x70f2b4: DecompressPointer r0
    //     0x70f2b4: add             x0, x0, HEAP, lsl #32
    // 0x70f2b8: str             x0, [SP]
    // 0x70f2bc: ldur            x1, [fp, #-8]
    // 0x70f2c0: ldur            x2, [fp, #-0x30]
    // 0x70f2c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x70f2c4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x70f2c8: r0 = _setSecondaryAnimation()
    //     0x70f2c8: bl              #0x70fb04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x70f2cc: b               #0x70f318
    // 0x70f2d0: ldur            x1, [fp, #-0x20]
    // 0x70f2d4: LoadField: r0 = r1->field_13
    //     0x70f2d4: ldur            w0, [x1, #0x13]
    // 0x70f2d8: DecompressPointer r0
    //     0x70f2d8: add             x0, x0, HEAP, lsl #32
    // 0x70f2dc: LoadField: r2 = r0->field_33
    //     0x70f2dc: ldur            w2, [x0, #0x33]
    // 0x70f2e0: DecompressPointer r2
    //     0x70f2e0: add             x2, x2, HEAP, lsl #32
    // 0x70f2e4: LoadField: r1 = r0->field_27
    //     0x70f2e4: ldur            w1, [x0, #0x27]
    // 0x70f2e8: DecompressPointer r1
    //     0x70f2e8: add             x1, x1, HEAP, lsl #32
    // 0x70f2ec: LoadField: r0 = r1->field_b
    //     0x70f2ec: ldur            w0, [x1, #0xb]
    // 0x70f2f0: DecompressPointer r0
    //     0x70f2f0: add             x0, x0, HEAP, lsl #32
    // 0x70f2f4: str             x0, [SP]
    // 0x70f2f8: ldur            x1, [fp, #-8]
    // 0x70f2fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x70f2fc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x70f300: r0 = _setSecondaryAnimation()
    //     0x70f300: bl              #0x70fb04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x70f304: b               #0x70f318
    // 0x70f308: ldur            x1, [fp, #-8]
    // 0x70f30c: r2 = Instance__AlwaysDismissedAnimation
    //     0x70f30c: ldr             x2, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0x70f310: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70f310: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70f314: r0 = _setSecondaryAnimation()
    //     0x70f314: bl              #0x70fb04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x70f318: ldur            x0, [fp, #-0x18]
    // 0x70f31c: cmp             w0, NULL
    // 0x70f320: b.eq            #0x70f334
    // 0x70f324: str             x0, [SP]
    // 0x70f328: ClosureCall
    //     0x70f328: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70f32c: ldur            x2, [x0, #0x1f]
    //     0x70f330: blr             x2
    // 0x70f334: r0 = Null
    //     0x70f334: mov             x0, NULL
    // 0x70f338: LeaveFrame
    //     0x70f338: mov             SP, fp
    //     0x70f33c: ldp             fp, lr, [SP], #0x10
    // 0x70f340: ret
    //     0x70f340: ret             
    // 0x70f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f344: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f348: b               #0x70efec
    // 0x70f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f34c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f350: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setSecondaryAnimation(/* No info */) {
    // ** addr: 0x70fb04, size: 0xbc
    // 0x70fb04: EnterFrame
    //     0x70fb04: stp             fp, lr, [SP, #-0x10]!
    //     0x70fb08: mov             fp, SP
    // 0x70fb0c: AllocStack(0x38)
    //     0x70fb0c: sub             SP, SP, #0x38
    // 0x70fb10: SetupParameters(TransitionRoute<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x70fb10: stur            x1, [fp, #-0x10]
    //     0x70fb14: stur            x2, [fp, #-0x18]
    //     0x70fb18: ldur            w0, [x4, #0x13]
    //     0x70fb1c: sub             x3, x0, #4
    //     0x70fb20: cmp             w3, #2
    //     0x70fb24: b.lt            #0x70fb34
    //     0x70fb28: add             x0, fp, w3, sxtw #2
    //     0x70fb2c: ldr             x0, [x0, #8]
    //     0x70fb30: b               #0x70fb38
    //     0x70fb34: mov             x0, NULL
    //     0x70fb38: stur            x0, [fp, #-8]
    // 0x70fb3c: CheckStackOverflow
    //     0x70fb3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fb40: cmp             SP, x16
    //     0x70fb44: b.ls            #0x70fbb8
    // 0x70fb48: r1 = 2
    //     0x70fb48: movz            x1, #0x2
    // 0x70fb4c: r0 = AllocateContext()
    //     0x70fb4c: bl              #0xc6f200  ; AllocateContextStub
    // 0x70fb50: mov             x3, x0
    // 0x70fb54: ldur            x0, [fp, #-0x10]
    // 0x70fb58: stur            x3, [fp, #-0x20]
    // 0x70fb5c: StoreField: r3->field_f = r0
    //     0x70fb5c: stur            w0, [x3, #0xf]
    // 0x70fb60: ldur            x2, [fp, #-0x18]
    // 0x70fb64: StoreField: r3->field_13 = r2
    //     0x70fb64: stur            w2, [x3, #0x13]
    // 0x70fb68: LoadField: r1 = r0->field_3b
    //     0x70fb68: ldur            w1, [x0, #0x3b]
    // 0x70fb6c: DecompressPointer r1
    //     0x70fb6c: add             x1, x1, HEAP, lsl #32
    // 0x70fb70: r0 = parent=()
    //     0x70fb70: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x70fb74: ldur            x0, [fp, #-8]
    // 0x70fb78: cmp             w0, NULL
    // 0x70fb7c: b.eq            #0x70fba8
    // 0x70fb80: ldur            x2, [fp, #-0x20]
    // 0x70fb84: r1 = Function '<anonymous closure>':.
    //     0x70fb84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f10] AnonymousClosure: (0x7103b0), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation (0x70fb04)
    //     0x70fb88: ldr             x1, [x1, #0xf10]
    // 0x70fb8c: r0 = AllocateClosure()
    //     0x70fb8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70fb90: r16 = <Null?>
    //     0x70fb90: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x70fb94: ldur            lr, [fp, #-8]
    // 0x70fb98: stp             lr, x16, [SP, #8]
    // 0x70fb9c: str             x0, [SP]
    // 0x70fba0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70fba0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70fba4: r0 = then()
    //     0x70fba4: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x70fba8: r0 = Null
    //     0x70fba8: mov             x0, NULL
    // 0x70fbac: LeaveFrame
    //     0x70fbac: mov             SP, fp
    //     0x70fbb0: ldp             fp, lr, [SP], #0x10
    // 0x70fbb4: ret
    //     0x70fbb4: ret             
    // 0x70fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fbbc: b               #0x70fb48
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7103b0, size: 0xc0
    // 0x7103b0: EnterFrame
    //     0x7103b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7103b4: mov             fp, SP
    // 0x7103b8: AllocStack(0x18)
    //     0x7103b8: sub             SP, SP, #0x18
    // 0x7103bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7103bc: ldr             x0, [fp, #0x18]
    //     0x7103c0: ldur            w1, [x0, #0x17]
    //     0x7103c4: add             x1, x1, HEAP, lsl #32
    //     0x7103c8: stur            x1, [fp, #-8]
    // 0x7103cc: CheckStackOverflow
    //     0x7103cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7103d0: cmp             SP, x16
    //     0x7103d4: b.ls            #0x710468
    // 0x7103d8: LoadField: r0 = r1->field_f
    //     0x7103d8: ldur            w0, [x1, #0xf]
    // 0x7103dc: DecompressPointer r0
    //     0x7103dc: add             x0, x0, HEAP, lsl #32
    // 0x7103e0: LoadField: r2 = r0->field_3b
    //     0x7103e0: ldur            w2, [x0, #0x3b]
    // 0x7103e4: DecompressPointer r2
    //     0x7103e4: add             x2, x2, HEAP, lsl #32
    // 0x7103e8: LoadField: r0 = r2->field_23
    //     0x7103e8: ldur            w0, [x2, #0x23]
    // 0x7103ec: DecompressPointer r0
    //     0x7103ec: add             x0, x0, HEAP, lsl #32
    // 0x7103f0: LoadField: r2 = r1->field_13
    //     0x7103f0: ldur            w2, [x1, #0x13]
    // 0x7103f4: DecompressPointer r2
    //     0x7103f4: add             x2, x2, HEAP, lsl #32
    // 0x7103f8: r3 = LoadClassIdInstr(r0)
    //     0x7103f8: ldur            x3, [x0, #-1]
    //     0x7103fc: ubfx            x3, x3, #0xc, #0x14
    // 0x710400: stp             x2, x0, [SP]
    // 0x710404: mov             x0, x3
    // 0x710408: mov             lr, x0
    // 0x71040c: ldr             lr, [x21, lr, lsl #3]
    // 0x710410: blr             lr
    // 0x710414: tbnz            w0, #4, #0x710458
    // 0x710418: ldur            x0, [fp, #-8]
    // 0x71041c: LoadField: r1 = r0->field_f
    //     0x71041c: ldur            w1, [x0, #0xf]
    // 0x710420: DecompressPointer r1
    //     0x710420: add             x1, x1, HEAP, lsl #32
    // 0x710424: LoadField: r2 = r1->field_3b
    //     0x710424: ldur            w2, [x1, #0x3b]
    // 0x710428: DecompressPointer r2
    //     0x710428: add             x2, x2, HEAP, lsl #32
    // 0x71042c: mov             x1, x2
    // 0x710430: r2 = Instance__AlwaysDismissedAnimation
    //     0x710430: ldr             x2, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0x710434: r0 = parent=()
    //     0x710434: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x710438: ldur            x0, [fp, #-8]
    // 0x71043c: LoadField: r1 = r0->field_13
    //     0x71043c: ldur            w1, [x0, #0x13]
    // 0x710440: DecompressPointer r1
    //     0x710440: add             x1, x1, HEAP, lsl #32
    // 0x710444: r0 = LoadClassIdInstr(r1)
    //     0x710444: ldur            x0, [x1, #-1]
    //     0x710448: ubfx            x0, x0, #0xc, #0x14
    // 0x71044c: cmp             x0, #0xab2
    // 0x710450: b.ne            #0x710458
    // 0x710454: r0 = dispose()
    //     0x710454: bl              #0x710470  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x710458: r0 = Null
    //     0x710458: mov             x0, NULL
    // 0x71045c: LeaveFrame
    //     0x71045c: mov             SP, fp
    //     0x710460: ldp             fp, lr, [SP], #0x10
    // 0x710464: ret
    //     0x710464: ret             
    // 0x710468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71046c: b               #0x7103d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71059c, size: 0xc8
    // 0x71059c: EnterFrame
    //     0x71059c: stp             fp, lr, [SP, #-0x10]!
    //     0x7105a0: mov             fp, SP
    // 0x7105a4: AllocStack(0x10)
    //     0x7105a4: sub             SP, SP, #0x10
    // 0x7105a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7105a8: ldr             x0, [fp, #0x10]
    //     0x7105ac: ldur            w3, [x0, #0x17]
    //     0x7105b0: add             x3, x3, HEAP, lsl #32
    //     0x7105b4: stur            x3, [fp, #-8]
    // 0x7105b8: CheckStackOverflow
    //     0x7105b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7105bc: cmp             SP, x16
    //     0x7105c0: b.ls            #0x710658
    // 0x7105c4: LoadField: r1 = r3->field_f
    //     0x7105c4: ldur            w1, [x3, #0xf]
    // 0x7105c8: DecompressPointer r1
    //     0x7105c8: add             x1, x1, HEAP, lsl #32
    // 0x7105cc: LoadField: r0 = r3->field_1b
    //     0x7105cc: ldur            w0, [x3, #0x1b]
    // 0x7105d0: DecompressPointer r0
    //     0x7105d0: add             x0, x0, HEAP, lsl #32
    // 0x7105d4: cmp             w0, NULL
    // 0x7105d8: b.eq            #0x710660
    // 0x7105dc: LoadField: r2 = r0->field_13
    //     0x7105dc: ldur            w2, [x0, #0x13]
    // 0x7105e0: DecompressPointer r2
    //     0x7105e0: add             x2, x2, HEAP, lsl #32
    // 0x7105e4: LoadField: r0 = r3->field_13
    //     0x7105e4: ldur            w0, [x3, #0x13]
    // 0x7105e8: DecompressPointer r0
    //     0x7105e8: add             x0, x0, HEAP, lsl #32
    // 0x7105ec: LoadField: r4 = r0->field_27
    //     0x7105ec: ldur            w4, [x0, #0x27]
    // 0x7105f0: DecompressPointer r4
    //     0x7105f0: add             x4, x4, HEAP, lsl #32
    // 0x7105f4: LoadField: r0 = r4->field_b
    //     0x7105f4: ldur            w0, [x4, #0xb]
    // 0x7105f8: DecompressPointer r0
    //     0x7105f8: add             x0, x0, HEAP, lsl #32
    // 0x7105fc: str             x0, [SP]
    // 0x710600: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x710600: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x710604: r0 = _setSecondaryAnimation()
    //     0x710604: bl              #0x70fb04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x710608: ldur            x1, [fp, #-8]
    // 0x71060c: LoadField: r0 = r1->field_f
    //     0x71060c: ldur            w0, [x1, #0xf]
    // 0x710610: DecompressPointer r0
    //     0x710610: add             x0, x0, HEAP, lsl #32
    // 0x710614: LoadField: r2 = r0->field_4b
    //     0x710614: ldur            w2, [x0, #0x4b]
    // 0x710618: DecompressPointer r2
    //     0x710618: add             x2, x2, HEAP, lsl #32
    // 0x71061c: cmp             w2, NULL
    // 0x710620: b.eq            #0x710648
    // 0x710624: str             x2, [SP]
    // 0x710628: mov             x0, x2
    // 0x71062c: ClosureCall
    //     0x71062c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x710630: ldur            x2, [x0, #0x1f]
    //     0x710634: blr             x2
    // 0x710638: ldur            x1, [fp, #-8]
    // 0x71063c: LoadField: r2 = r1->field_f
    //     0x71063c: ldur            w2, [x1, #0xf]
    // 0x710640: DecompressPointer r2
    //     0x710640: add             x2, x2, HEAP, lsl #32
    // 0x710644: StoreField: r2->field_4b = rNULL
    //     0x710644: stur            NULL, [x2, #0x4b]
    // 0x710648: r0 = Null
    //     0x710648: mov             x0, NULL
    // 0x71064c: LeaveFrame
    //     0x71064c: mov             SP, fp
    //     0x710650: ldp             fp, lr, [SP], #0x10
    // 0x710654: ret
    //     0x710654: ret             
    // 0x710658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71065c: b               #0x7105c4
    // 0x710660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x710664, size: 0x7c
    // 0x710664: EnterFrame
    //     0x710664: stp             fp, lr, [SP, #-0x10]!
    //     0x710668: mov             fp, SP
    // 0x71066c: AllocStack(0x8)
    //     0x71066c: sub             SP, SP, #8
    // 0x710670: SetupParameters([dynamic _ /* r0 */])
    //     0x710670: ldr             x0, [fp, #0x10]
    //     0x710674: ldur            w3, [x0, #0x17]
    //     0x710678: add             x3, x3, HEAP, lsl #32
    //     0x71067c: stur            x3, [fp, #-8]
    // 0x710680: CheckStackOverflow
    //     0x710680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x710684: cmp             SP, x16
    //     0x710688: b.ls            #0x7106d8
    // 0x71068c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x71068c: ldur            w1, [x3, #0x17]
    // 0x710690: DecompressPointer r1
    //     0x710690: add             x1, x1, HEAP, lsl #32
    // 0x710694: LoadField: r2 = r3->field_1f
    //     0x710694: ldur            w2, [x3, #0x1f]
    // 0x710698: DecompressPointer r2
    //     0x710698: add             x2, x2, HEAP, lsl #32
    // 0x71069c: r0 = LoadClassIdInstr(r1)
    //     0x71069c: ldur            x0, [x1, #-1]
    //     0x7106a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7106a4: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x7106a4: sub             lr, x0, #0xfb4
    //     0x7106a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7106ac: blr             lr
    // 0x7106b0: ldur            x0, [fp, #-8]
    // 0x7106b4: LoadField: r1 = r0->field_1b
    //     0x7106b4: ldur            w1, [x0, #0x1b]
    // 0x7106b8: DecompressPointer r1
    //     0x7106b8: add             x1, x1, HEAP, lsl #32
    // 0x7106bc: cmp             w1, NULL
    // 0x7106c0: b.eq            #0x7106c8
    // 0x7106c4: r0 = dispose()
    //     0x7106c4: bl              #0x710470  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::dispose
    // 0x7106c8: r0 = Null
    //     0x7106c8: mov             x0, NULL
    // 0x7106cc: LeaveFrame
    //     0x7106cc: mov             SP, fp
    //     0x7106d0: ldp             fp, lr, [SP], #0x10
    // 0x7106d4: ret
    //     0x7106d4: ret             
    // 0x7106d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7106d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7106dc: b               #0x71068c
  }
  [closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
    // ** addr: 0x7106e0, size: 0xe8
    // 0x7106e0: EnterFrame
    //     0x7106e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7106e4: mov             fp, SP
    // 0x7106e8: AllocStack(0x10)
    //     0x7106e8: sub             SP, SP, #0x10
    // 0x7106ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7106ec: ldr             x0, [fp, #0x18]
    //     0x7106f0: ldur            w3, [x0, #0x17]
    //     0x7106f4: add             x3, x3, HEAP, lsl #32
    //     0x7106f8: stur            x3, [fp, #-8]
    // 0x7106fc: CheckStackOverflow
    //     0x7106fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x710700: cmp             SP, x16
    //     0x710704: b.ls            #0x7107c0
    // 0x710708: ldr             x0, [fp, #0x10]
    // 0x71070c: r16 = Instance_AnimationStatus
    //     0x71070c: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x710710: cmp             w0, w16
    // 0x710714: b.eq            #0x7107b0
    // 0x710718: r16 = Instance_AnimationStatus
    //     0x710718: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x71071c: cmp             w0, w16
    // 0x710720: b.eq            #0x7107b0
    // 0x710724: r16 = Instance_AnimationStatus
    //     0x710724: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x710728: cmp             w0, w16
    // 0x71072c: b.eq            #0x71073c
    // 0x710730: r16 = Instance_AnimationStatus
    //     0x710730: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x710734: cmp             w0, w16
    // 0x710738: b.eq            #0x71073c
    // 0x71073c: LoadField: r1 = r3->field_f
    //     0x71073c: ldur            w1, [x3, #0xf]
    // 0x710740: DecompressPointer r1
    //     0x710740: add             x1, x1, HEAP, lsl #32
    // 0x710744: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x710744: ldur            w2, [x3, #0x17]
    // 0x710748: DecompressPointer r2
    //     0x710748: add             x2, x2, HEAP, lsl #32
    // 0x71074c: LoadField: r0 = r3->field_13
    //     0x71074c: ldur            w0, [x3, #0x13]
    // 0x710750: DecompressPointer r0
    //     0x710750: add             x0, x0, HEAP, lsl #32
    // 0x710754: LoadField: r4 = r0->field_27
    //     0x710754: ldur            w4, [x0, #0x27]
    // 0x710758: DecompressPointer r4
    //     0x710758: add             x4, x4, HEAP, lsl #32
    // 0x71075c: LoadField: r0 = r4->field_b
    //     0x71075c: ldur            w0, [x4, #0xb]
    // 0x710760: DecompressPointer r0
    //     0x710760: add             x0, x0, HEAP, lsl #32
    // 0x710764: str             x0, [SP]
    // 0x710768: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x710768: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x71076c: r0 = _setSecondaryAnimation()
    //     0x71076c: bl              #0x70fb04  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_setSecondaryAnimation
    // 0x710770: ldur            x1, [fp, #-8]
    // 0x710774: LoadField: r0 = r1->field_f
    //     0x710774: ldur            w0, [x1, #0xf]
    // 0x710778: DecompressPointer r0
    //     0x710778: add             x0, x0, HEAP, lsl #32
    // 0x71077c: LoadField: r2 = r0->field_4b
    //     0x71077c: ldur            w2, [x0, #0x4b]
    // 0x710780: DecompressPointer r2
    //     0x710780: add             x2, x2, HEAP, lsl #32
    // 0x710784: cmp             w2, NULL
    // 0x710788: b.eq            #0x7107b0
    // 0x71078c: str             x2, [SP]
    // 0x710790: mov             x0, x2
    // 0x710794: ClosureCall
    //     0x710794: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x710798: ldur            x2, [x0, #0x1f]
    //     0x71079c: blr             x2
    // 0x7107a0: ldur            x1, [fp, #-8]
    // 0x7107a4: LoadField: r2 = r1->field_f
    //     0x7107a4: ldur            w2, [x1, #0xf]
    // 0x7107a8: DecompressPointer r2
    //     0x7107a8: add             x2, x2, HEAP, lsl #32
    // 0x7107ac: StoreField: r2->field_4b = rNULL
    //     0x7107ac: stur            NULL, [x2, #0x4b]
    // 0x7107b0: r0 = Null
    //     0x7107b0: mov             x0, NULL
    // 0x7107b4: LeaveFrame
    //     0x7107b4: mov             SP, fp
    //     0x7107b8: ldp             fp, lr, [SP], #0x10
    // 0x7107bc: ret
    //     0x7107bc: ret             
    // 0x7107c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7107c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7107c4: b               #0x710708
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xa98efc, size: 0xe8
    // 0xa98efc: EnterFrame
    //     0xa98efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa98f00: mov             fp, SP
    // 0xa98f04: AllocStack(0x30)
    //     0xa98f04: sub             SP, SP, #0x30
    // 0xa98f08: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xa98f08: mov             x2, x1
    //     0xa98f0c: stur            x1, [fp, #-8]
    // 0xa98f10: CheckStackOverflow
    //     0xa98f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98f14: cmp             SP, x16
    //     0xa98f18: b.ls            #0xa98fd8
    // 0xa98f1c: r0 = LoadClassIdInstr(r2)
    //     0xa98f1c: ldur            x0, [x2, #-1]
    //     0xa98f20: ubfx            x0, x0, #0xc, #0x14
    // 0xa98f24: mov             x1, x2
    // 0xa98f28: r0 = GDT[cid_x0 + -0xb1a]()
    //     0xa98f28: sub             lr, x0, #0xb1a
    //     0xa98f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98f30: blr             lr
    // 0xa98f34: mov             x3, x0
    // 0xa98f38: ldur            x2, [fp, #-8]
    // 0xa98f3c: stur            x3, [fp, #-0x10]
    // 0xa98f40: r0 = LoadClassIdInstr(r2)
    //     0xa98f40: ldur            x0, [x2, #-1]
    //     0xa98f44: ubfx            x0, x0, #0xc, #0x14
    // 0xa98f48: mov             x1, x2
    // 0xa98f4c: r0 = GDT[cid_x0 + 0x3054]()
    //     0xa98f4c: movz            x17, #0x3054
    //     0xa98f50: add             lr, x0, x17
    //     0xa98f54: ldr             lr, [x21, lr, lsl #3]
    //     0xa98f58: blr             lr
    // 0xa98f5c: mov             x3, x0
    // 0xa98f60: ldur            x2, [fp, #-8]
    // 0xa98f64: stur            x3, [fp, #-0x18]
    // 0xa98f68: r0 = LoadClassIdInstr(r2)
    //     0xa98f68: ldur            x0, [x2, #-1]
    //     0xa98f6c: ubfx            x0, x0, #0xc, #0x14
    // 0xa98f70: mov             x1, x2
    // 0xa98f74: r0 = GDT[cid_x0 + 0x6f8e]()
    //     0xa98f74: movz            x17, #0x6f8e
    //     0xa98f78: add             lr, x0, x17
    //     0xa98f7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa98f80: blr             lr
    // 0xa98f84: ldur            x0, [fp, #-8]
    // 0xa98f88: LoadField: r2 = r0->field_f
    //     0xa98f88: ldur            w2, [x0, #0xf]
    // 0xa98f8c: DecompressPointer r2
    //     0xa98f8c: add             x2, x2, HEAP, lsl #32
    // 0xa98f90: stur            x2, [fp, #-0x20]
    // 0xa98f94: cmp             w2, NULL
    // 0xa98f98: b.eq            #0xa98fe0
    // 0xa98f9c: r1 = <double>
    //     0xa98f9c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa98fa0: r0 = AnimationController()
    //     0xa98fa0: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa98fa4: stur            x0, [fp, #-8]
    // 0xa98fa8: ldur            x16, [fp, #-0x10]
    // 0xa98fac: ldur            lr, [fp, #-0x18]
    // 0xa98fb0: stp             lr, x16, [SP]
    // 0xa98fb4: mov             x1, x0
    // 0xa98fb8: ldur            x2, [fp, #-0x20]
    // 0xa98fbc: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa98fbc: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa98fc0: ldr             x4, [x4, #0x9d8]
    // 0xa98fc4: r0 = AnimationController()
    //     0xa98fc4: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa98fc8: ldur            x0, [fp, #-8]
    // 0xa98fcc: LeaveFrame
    //     0xa98fcc: mov             SP, fp
    //     0xa98fd0: ldp             fp, lr, [SP], #0x10
    // 0xa98fd4: ret
    //     0xa98fd4: ret             
    // 0xa98fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98fdc: b               #0xa98f1c
    // 0xa98fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa98fe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0xab2ae8, size: 0xc
    // 0xab2ae8: r0 = "TransitionRoute"
    //     0xab2ae8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a18] "TransitionRoute"
    //     0xab2aec: ldr             x0, [x0, #0xa18]
    // 0xab2af0: ret
    //     0xab2af0: ret             
  }
  _ didPop(/* No info */) {
    // ** addr: 0xad76f8, size: 0xf0
    // 0xad76f8: EnterFrame
    //     0xad76f8: stp             fp, lr, [SP, #-0x10]!
    //     0xad76fc: mov             fp, SP
    // 0xad7700: AllocStack(0x10)
    //     0xad7700: sub             SP, SP, #0x10
    // 0xad7704: SetupParameters(TransitionRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xad7704: mov             x4, x1
    //     0xad7708: mov             x3, x2
    //     0xad770c: stur            x1, [fp, #-8]
    //     0xad7710: stur            x2, [fp, #-0x10]
    // 0xad7714: CheckStackOverflow
    //     0xad7714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7718: cmp             SP, x16
    //     0xad771c: b.ls            #0xad77d8
    // 0xad7720: mov             x0, x3
    // 0xad7724: StoreField: r4->field_47 = r0
    //     0xad7724: stur            w0, [x4, #0x47]
    //     0xad7728: tbz             w0, #0, #0xad7744
    //     0xad772c: ldurb           w16, [x4, #-1]
    //     0xad7730: ldurb           w17, [x0, #-1]
    //     0xad7734: and             x16, x17, x16, lsr #2
    //     0xad7738: tst             x16, HEAP, lsr #32
    //     0xad773c: b.eq            #0xad7744
    //     0xad7740: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xad7744: mov             x1, x4
    // 0xad7748: r2 = false
    //     0xad7748: add             x2, NULL, #0x30  ; false
    // 0xad774c: r0 = _createSimulationAndVerify()
    //     0xad774c: bl              #0x708f1c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::_createSimulationAndVerify
    // 0xad7750: mov             x1, x0
    // 0xad7754: ldur            x2, [fp, #-8]
    // 0xad7758: StoreField: r2->field_43 = r0
    //     0xad7758: stur            w0, [x2, #0x43]
    //     0xad775c: ldurb           w16, [x2, #-1]
    //     0xad7760: ldurb           w17, [x0, #-1]
    //     0xad7764: and             x16, x17, x16, lsr #2
    //     0xad7768: tst             x16, HEAP, lsr #32
    //     0xad776c: b.eq            #0xad7774
    //     0xad7770: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad7774: cmp             w1, NULL
    // 0xad7778: b.ne            #0xad7798
    // 0xad777c: LoadField: r1 = r2->field_37
    //     0xad777c: ldur            w1, [x2, #0x37]
    // 0xad7780: DecompressPointer r1
    //     0xad7780: add             x1, x1, HEAP, lsl #32
    // 0xad7784: cmp             w1, NULL
    // 0xad7788: b.eq            #0xad77e0
    // 0xad778c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad778c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad7790: r0 = reverse()
    //     0xad7790: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xad7794: b               #0xad77bc
    // 0xad7798: mov             x0, x2
    // 0xad779c: LoadField: r2 = r0->field_37
    //     0xad779c: ldur            w2, [x0, #0x37]
    // 0xad77a0: DecompressPointer r2
    //     0xad77a0: add             x2, x2, HEAP, lsl #32
    // 0xad77a4: cmp             w2, NULL
    // 0xad77a8: b.eq            #0xad77e4
    // 0xad77ac: mov             x16, x1
    // 0xad77b0: mov             x1, x2
    // 0xad77b4: mov             x2, x16
    // 0xad77b8: r0 = animateBackWith()
    //     0xad77b8: bl              #0xad78ec  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBackWith
    // 0xad77bc: ldur            x1, [fp, #-8]
    // 0xad77c0: ldur            x2, [fp, #-0x10]
    // 0xad77c4: r0 = didPop()
    //     0xad77c4: bl              #0xad77e8  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::didPop
    // 0xad77c8: r0 = true
    //     0xad77c8: add             x0, NULL, #0x20  ; true
    // 0xad77cc: LeaveFrame
    //     0xad77cc: mov             SP, fp
    //     0xad77d0: ldp             fp, lr, [SP], #0x10
    // 0xad77d4: ret
    //     0xad77d4: ret             
    // 0xad77d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad77d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad77dc: b               #0xad7720
    // 0xad77e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad77e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad77e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad77e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ finishedWhenPopped(/* No info */) {
    // ** addr: 0xad7880, size: 0x6c
    // 0xad7880: EnterFrame
    //     0xad7880: stp             fp, lr, [SP, #-0x10]!
    //     0xad7884: mov             fp, SP
    // 0xad7888: AllocStack(0x8)
    //     0xad7888: sub             SP, SP, #8
    // 0xad788c: SetupParameters(TransitionRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad788c: mov             x0, x1
    //     0xad7890: stur            x1, [fp, #-8]
    // 0xad7894: CheckStackOverflow
    //     0xad7894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7898: cmp             SP, x16
    //     0xad789c: b.ls            #0xad78e0
    // 0xad78a0: LoadField: r1 = r0->field_37
    //     0xad78a0: ldur            w1, [x0, #0x37]
    // 0xad78a4: DecompressPointer r1
    //     0xad78a4: add             x1, x1, HEAP, lsl #32
    // 0xad78a8: cmp             w1, NULL
    // 0xad78ac: b.eq            #0xad78e8
    // 0xad78b0: r0 = isDismissed()
    //     0xad78b0: bl              #0x673d20  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0xad78b4: tbnz            w0, #4, #0xad78d0
    // 0xad78b8: ldur            x1, [fp, #-8]
    // 0xad78bc: LoadField: r2 = r1->field_2f
    //     0xad78bc: ldur            w2, [x1, #0x2f]
    // 0xad78c0: DecompressPointer r2
    //     0xad78c0: add             x2, x2, HEAP, lsl #32
    // 0xad78c4: eor             x1, x2, #0x10
    // 0xad78c8: mov             x0, x1
    // 0xad78cc: b               #0xad78d4
    // 0xad78d0: r0 = false
    //     0xad78d0: add             x0, NULL, #0x30  ; false
    // 0xad78d4: LeaveFrame
    //     0xad78d4: mov             SP, fp
    //     0xad78d8: ldp             fp, lr, [SP], #0x10
    // 0xad78dc: ret
    //     0xad78dc: ret             
    // 0xad78e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad78e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad78e4: b               #0xad78a0
    // 0xad78e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad78e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ install(/* No info */) {
    // ** addr: 0xad9a00, size: 0x170
    // 0xad9a00: EnterFrame
    //     0xad9a00: stp             fp, lr, [SP, #-0x10]!
    //     0xad9a04: mov             fp, SP
    // 0xad9a08: AllocStack(0x10)
    //     0xad9a08: sub             SP, SP, #0x10
    // 0xad9a0c: SetupParameters(TransitionRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xad9a0c: mov             x2, x1
    //     0xad9a10: stur            x1, [fp, #-8]
    // 0xad9a14: CheckStackOverflow
    //     0xad9a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9a18: cmp             SP, x16
    //     0xad9a1c: b.ls            #0xad9b64
    // 0xad9a20: r0 = LoadClassIdInstr(r2)
    //     0xad9a20: ldur            x0, [x2, #-1]
    //     0xad9a24: ubfx            x0, x0, #0xc, #0x14
    // 0xad9a28: mov             x1, x2
    // 0xad9a2c: r0 = GDT[cid_x0 + 0x80e5]()
    //     0xad9a2c: movz            x17, #0x80e5
    //     0xad9a30: add             lr, x0, x17
    //     0xad9a34: ldr             lr, [x21, lr, lsl #3]
    //     0xad9a38: blr             lr
    // 0xad9a3c: ldur            x2, [fp, #-8]
    // 0xad9a40: StoreField: r2->field_37 = r0
    //     0xad9a40: stur            w0, [x2, #0x37]
    //     0xad9a44: ldurb           w16, [x2, #-1]
    //     0xad9a48: ldurb           w17, [x0, #-1]
    //     0xad9a4c: and             x16, x17, x16, lsr #2
    //     0xad9a50: tst             x16, HEAP, lsr #32
    //     0xad9a54: b.eq            #0xad9a5c
    //     0xad9a58: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad9a5c: r0 = LoadClassIdInstr(r2)
    //     0xad9a5c: ldur            x0, [x2, #-1]
    //     0xad9a60: ubfx            x0, x0, #0xc, #0x14
    // 0xad9a64: mov             x1, x2
    // 0xad9a68: r0 = GDT[cid_x0 + 0x5353]()
    //     0xad9a68: movz            x17, #0x5353
    //     0xad9a6c: add             lr, x0, x17
    //     0xad9a70: ldr             lr, [x21, lr, lsl #3]
    //     0xad9a74: blr             lr
    // 0xad9a78: ldur            x2, [fp, #-8]
    // 0xad9a7c: r1 = Function '_handleStatusChanged@52188637':.
    //     0xad9a7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e98] AnonymousClosure: (0x705f88), in [package:flutter/src/widgets/routes.dart] TransitionRoute::_handleStatusChanged (0x705fc4)
    //     0xad9a80: ldr             x1, [x1, #0xe98]
    // 0xad9a84: stur            x0, [fp, #-0x10]
    // 0xad9a88: r0 = AllocateClosure()
    //     0xad9a88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad9a8c: ldur            x3, [fp, #-0x10]
    // 0xad9a90: r1 = LoadClassIdInstr(r3)
    //     0xad9a90: ldur            x1, [x3, #-1]
    //     0xad9a94: ubfx            x1, x1, #0xc, #0x14
    // 0xad9a98: mov             x2, x0
    // 0xad9a9c: mov             x0, x1
    // 0xad9aa0: mov             x1, x3
    // 0xad9aa4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xad9aa4: sub             lr, x0, #0xf8a
    //     0xad9aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xad9aac: blr             lr
    // 0xad9ab0: ldur            x0, [fp, #-0x10]
    // 0xad9ab4: ldur            x2, [fp, #-8]
    // 0xad9ab8: StoreField: r2->field_33 = r0
    //     0xad9ab8: stur            w0, [x2, #0x33]
    //     0xad9abc: ldurb           w16, [x2, #-1]
    //     0xad9ac0: ldurb           w17, [x0, #-1]
    //     0xad9ac4: and             x16, x17, x16, lsr #2
    //     0xad9ac8: tst             x16, HEAP, lsr #32
    //     0xad9acc: b.eq            #0xad9ad4
    //     0xad9ad0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad9ad4: mov             x1, x2
    // 0xad9ad8: r0 = install()
    //     0xad9ad8: bl              #0xad9b70  ; [package:flutter/src/widgets/routes.dart] OverlayRoute::install
    // 0xad9adc: ldur            x2, [fp, #-8]
    // 0xad9ae0: LoadField: r1 = r2->field_33
    //     0xad9ae0: ldur            w1, [x2, #0x33]
    // 0xad9ae4: DecompressPointer r1
    //     0xad9ae4: add             x1, x1, HEAP, lsl #32
    // 0xad9ae8: cmp             w1, NULL
    // 0xad9aec: b.eq            #0xad9b6c
    // 0xad9af0: r0 = LoadClassIdInstr(r1)
    //     0xad9af0: ldur            x0, [x1, #-1]
    //     0xad9af4: ubfx            x0, x0, #0xc, #0x14
    // 0xad9af8: r0 = GDT[cid_x0 + -0xfce]()
    //     0xad9af8: sub             lr, x0, #0xfce
    //     0xad9afc: ldr             lr, [x21, lr, lsl #3]
    //     0xad9b00: blr             lr
    // 0xad9b04: r16 = Instance_AnimationStatus
    //     0xad9b04: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xad9b08: cmp             w0, w16
    // 0xad9b0c: b.ne            #0xad9b54
    // 0xad9b10: ldur            x0, [fp, #-8]
    // 0xad9b14: LoadField: r1 = r0->field_23
    //     0xad9b14: ldur            w1, [x0, #0x23]
    // 0xad9b18: DecompressPointer r1
    //     0xad9b18: add             x1, x1, HEAP, lsl #32
    // 0xad9b1c: LoadField: r2 = r1->field_b
    //     0xad9b1c: ldur            w2, [x1, #0xb]
    // 0xad9b20: cbz             w2, #0xad9b54
    // 0xad9b24: r0 = first()
    //     0xad9b24: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xad9b28: mov             x2, x0
    // 0xad9b2c: ldur            x1, [fp, #-8]
    // 0xad9b30: stur            x2, [fp, #-0x10]
    // 0xad9b34: r0 = LoadClassIdInstr(r1)
    //     0xad9b34: ldur            x0, [x1, #-1]
    //     0xad9b38: ubfx            x0, x0, #0xc, #0x14
    // 0xad9b3c: r0 = GDT[cid_x0 + -0xf3a]()
    //     0xad9b3c: sub             lr, x0, #0xf3a
    //     0xad9b40: ldr             lr, [x21, lr, lsl #3]
    //     0xad9b44: blr             lr
    // 0xad9b48: ldur            x1, [fp, #-0x10]
    // 0xad9b4c: mov             x2, x0
    // 0xad9b50: r0 = opaque=()
    //     0xad9b50: bl              #0x706214  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::opaque=
    // 0xad9b54: r0 = Null
    //     0xad9b54: mov             x0, NULL
    // 0xad9b58: LeaveFrame
    //     0xad9b58: mov             SP, fp
    //     0xad9b5c: ldp             fp, lr, [SP], #0x10
    // 0xad9b60: ret
    //     0xad9b60: ret             
    // 0xad9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9b64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9b68: b               #0xad9a20
    // 0xad9b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad9b6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ reverseTransitionDuration(/* No info */) {
    // ** addr: 0xb00fb0, size: 0x3c
    // 0xb00fb0: EnterFrame
    //     0xb00fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb00fb4: mov             fp, SP
    // 0xb00fb8: CheckStackOverflow
    //     0xb00fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00fbc: cmp             SP, x16
    //     0xb00fc0: b.ls            #0xb00fe4
    // 0xb00fc4: r0 = LoadClassIdInstr(r1)
    //     0xb00fc4: ldur            x0, [x1, #-1]
    //     0xb00fc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb00fcc: r0 = GDT[cid_x0 + -0xb1a]()
    //     0xb00fcc: sub             lr, x0, #0xb1a
    //     0xb00fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb00fd4: blr             lr
    // 0xb00fd8: LeaveFrame
    //     0xb00fd8: mov             SP, fp
    //     0xb00fdc: ldp             fp, lr, [SP], #0x10
    // 0xb00fe0: ret
    //     0xb00fe0: ret             
    // 0xb00fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00fe8: b               #0xb00fc4
  }
}

// class id: 1949, size: 0x98, field offset: 0x5c
abstract class ModalRoute<X0> extends _MixinApplication18&TransitionRoute&LocalHistoryRoute<X0> {

  late OverlayEntry _modalBarrier; // offset: 0x8c
  late OverlayEntry _modalScope; // offset: 0x94

  _ ModalRoute(/* No info */) {
    // ** addr: 0x54e53c, size: 0x194
    // 0x54e53c: EnterFrame
    //     0x54e53c: stp             fp, lr, [SP, #-0x10]!
    //     0x54e540: mov             fp, SP
    // 0x54e544: AllocStack(0x18)
    //     0x54e544: sub             SP, SP, #0x18
    // 0x54e548: r4 = false
    //     0x54e548: add             x4, NULL, #0x30  ; false
    // 0x54e54c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x54e550: mov             x6, x1
    // 0x54e554: mov             x5, x2
    // 0x54e558: stur            x1, [fp, #-8]
    // 0x54e55c: stur            x2, [fp, #-0x10]
    // 0x54e560: stur            x3, [fp, #-0x18]
    // 0x54e564: CheckStackOverflow
    //     0x54e564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54e568: cmp             SP, x16
    //     0x54e56c: b.ls            #0x54e6c8
    // 0x54e570: StoreField: r6->field_6b = r4
    //     0x54e570: stur            w4, [x6, #0x6b]
    // 0x54e574: StoreField: r6->field_8b = r0
    //     0x54e574: stur            w0, [x6, #0x8b]
    // 0x54e578: StoreField: r6->field_93 = r0
    //     0x54e578: stur            w0, [x6, #0x93]
    // 0x54e57c: r1 = <(dynamic this) => Future<bool>>
    //     0x54e57c: ldr             x1, [PP, #0x1a70]  ; [pp+0x1a70] TypeArguments: <(dynamic this) => Future<bool>>
    // 0x54e580: r2 = 0
    //     0x54e580: movz            x2, #0
    // 0x54e584: r0 = _GrowableList()
    //     0x54e584: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x54e588: ldur            x2, [fp, #-8]
    // 0x54e58c: StoreField: r2->field_77 = r0
    //     0x54e58c: stur            w0, [x2, #0x77]
    //     0x54e590: ldurb           w16, [x2, #-1]
    //     0x54e594: ldurb           w17, [x0, #-1]
    //     0x54e598: and             x16, x17, x16, lsr #2
    //     0x54e59c: tst             x16, HEAP, lsr #32
    //     0x54e5a0: b.eq            #0x54e5a8
    //     0x54e5a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x54e5a8: r1 = <PopEntry<Object?>>
    //     0x54e5a8: ldr             x1, [PP, #0x1a78]  ; [pp+0x1a78] TypeArguments: <PopEntry<Object?>>
    // 0x54e5ac: r0 = _Set()
    //     0x54e5ac: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54e5b0: mov             x1, x0
    // 0x54e5b4: r0 = _Uint32List
    //     0x54e5b4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x54e5b8: StoreField: r1->field_1b = r0
    //     0x54e5b8: stur            w0, [x1, #0x1b]
    // 0x54e5bc: StoreField: r1->field_b = rZR
    //     0x54e5bc: stur            wzr, [x1, #0xb]
    // 0x54e5c0: r0 = const []
    //     0x54e5c0: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x54e5c4: StoreField: r1->field_f = r0
    //     0x54e5c4: stur            w0, [x1, #0xf]
    // 0x54e5c8: StoreField: r1->field_13 = rZR
    //     0x54e5c8: stur            wzr, [x1, #0x13]
    // 0x54e5cc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x54e5cc: stur            wzr, [x1, #0x17]
    // 0x54e5d0: mov             x0, x1
    // 0x54e5d4: ldur            x4, [fp, #-8]
    // 0x54e5d8: StoreField: r4->field_7b = r0
    //     0x54e5d8: stur            w0, [x4, #0x7b]
    //     0x54e5dc: ldurb           w16, [x4, #-1]
    //     0x54e5e0: ldurb           w17, [x0, #-1]
    //     0x54e5e4: and             x16, x17, x16, lsr #2
    //     0x54e5e8: tst             x16, HEAP, lsr #32
    //     0x54e5ec: b.eq            #0x54e5f4
    //     0x54e5f0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x54e5f4: LoadField: r2 = r4->field_7
    //     0x54e5f4: ldur            w2, [x4, #7]
    // 0x54e5f8: DecompressPointer r2
    //     0x54e5f8: add             x2, x2, HEAP, lsl #32
    // 0x54e5fc: r1 = Null
    //     0x54e5fc: mov             x1, NULL
    // 0x54e600: r3 = <_ModalScopeState<X0>>
    //     0x54e600: ldr             x3, [PP, #0x1a80]  ; [pp+0x1a80] TypeArguments: <_ModalScopeState<X0>>
    // 0x54e604: r30 = InstantiateTypeArgumentsStub
    //     0x54e604: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x54e608: LoadField: r30 = r30->field_7
    //     0x54e608: ldur            lr, [lr, #7]
    // 0x54e60c: blr             lr
    // 0x54e610: mov             x1, x0
    // 0x54e614: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54e614: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54e618: r0 = GlobalKey()
    //     0x54e618: bl              #0x54f040  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x54e61c: ldur            x2, [fp, #-8]
    // 0x54e620: StoreField: r2->field_7f = r0
    //     0x54e620: stur            w0, [x2, #0x7f]
    //     0x54e624: ldurb           w16, [x2, #-1]
    //     0x54e628: ldurb           w17, [x0, #-1]
    //     0x54e62c: and             x16, x17, x16, lsr #2
    //     0x54e630: tst             x16, HEAP, lsr #32
    //     0x54e634: b.eq            #0x54e63c
    //     0x54e638: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x54e63c: r1 = <State<StatefulWidget>>
    //     0x54e63c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0x54e640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54e640: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54e644: r0 = GlobalKey()
    //     0x54e644: bl              #0x54f040  ; [package:flutter/src/widgets/framework.dart] GlobalKey::GlobalKey
    // 0x54e648: ldur            x1, [fp, #-8]
    // 0x54e64c: StoreField: r1->field_83 = r0
    //     0x54e64c: stur            w0, [x1, #0x83]
    //     0x54e650: ldurb           w16, [x1, #-1]
    //     0x54e654: ldurb           w17, [x0, #-1]
    //     0x54e658: and             x16, x17, x16, lsr #2
    //     0x54e65c: tst             x16, HEAP, lsr #32
    //     0x54e660: b.eq            #0x54e668
    //     0x54e664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e668: r0 = PageStorageBucket()
    //     0x54e668: bl              #0x54f034  ; AllocatePageStorageBucketStub -> PageStorageBucket (size=0xc)
    // 0x54e66c: ldur            x1, [fp, #-8]
    // 0x54e670: StoreField: r1->field_87 = r0
    //     0x54e670: stur            w0, [x1, #0x87]
    //     0x54e674: ldurb           w16, [x1, #-1]
    //     0x54e678: ldurb           w17, [x0, #-1]
    //     0x54e67c: and             x16, x17, x16, lsr #2
    //     0x54e680: tst             x16, HEAP, lsr #32
    //     0x54e684: b.eq            #0x54e68c
    //     0x54e688: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e68c: ldur            x0, [fp, #-0x18]
    // 0x54e690: StoreField: r1->field_5f = r0
    //     0x54e690: stur            w0, [x1, #0x5f]
    //     0x54e694: ldurb           w16, [x1, #-1]
    //     0x54e698: ldurb           w17, [x0, #-1]
    //     0x54e69c: and             x16, x17, x16, lsr #2
    //     0x54e6a0: tst             x16, HEAP, lsr #32
    //     0x54e6a4: b.eq            #0x54e6ac
    //     0x54e6a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x54e6ac: StoreField: r1->field_53 = rZR
    //     0x54e6ac: stur            xzr, [x1, #0x53]
    // 0x54e6b0: ldur            x2, [fp, #-0x10]
    // 0x54e6b4: r0 = TransitionRoute()
    //     0x54e6b4: bl              #0x54e6d0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::TransitionRoute
    // 0x54e6b8: r0 = Null
    //     0x54e6b8: mov             x0, NULL
    // 0x54e6bc: LeaveFrame
    //     0x54e6bc: mov             SP, fp
    //     0x54e6c0: ldp             fp, lr, [SP], #0x10
    // 0x54e6c4: ret
    //     0x54e6c4: ret             
    // 0x54e6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e6c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e6cc: b               #0x54e570
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x703e2c, size: 0x8
    // 0x703e2c: mov             x0, x6
    // 0x703e30: ret
    //     0x703e30: ret             
  }
  _ didChangePrevious(/* No info */) {
    // ** addr: 0x706ccc, size: 0x30
    // 0x706ccc: EnterFrame
    //     0x706ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x706cd0: mov             fp, SP
    // 0x706cd4: CheckStackOverflow
    //     0x706cd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706cd8: cmp             SP, x16
    //     0x706cdc: b.ls            #0x706cf4
    // 0x706ce0: r0 = changedInternalState()
    //     0x706ce0: bl              #0x706fd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x706ce4: r0 = Null
    //     0x706ce4: mov             x0, NULL
    // 0x706ce8: LeaveFrame
    //     0x706ce8: mov             SP, fp
    //     0x706cec: ldp             fp, lr, [SP], #0x10
    // 0x706cf0: ret
    //     0x706cf0: ret             
    // 0x706cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706cf8: b               #0x706ce0
  }
  _ changedInternalState(/* No info */) {
    // ** addr: 0x706fd0, size: 0xec
    // 0x706fd0: EnterFrame
    //     0x706fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x706fd4: mov             fp, SP
    // 0x706fd8: AllocStack(0x10)
    //     0x706fd8: sub             SP, SP, #0x10
    // 0x706fdc: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x706fdc: mov             x0, x1
    //     0x706fe0: stur            x1, [fp, #-8]
    // 0x706fe4: CheckStackOverflow
    //     0x706fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706fe8: cmp             SP, x16
    //     0x706fec: b.ls            #0x707098
    // 0x706ff0: r1 = LoadStaticField(0x60c)
    //     0x706ff0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x706ff4: ldr             x1, [x1, #0xc18]
    // 0x706ff8: cmp             w1, NULL
    // 0x706ffc: b.eq            #0x7070a0
    // 0x707000: LoadField: r2 = r1->field_5f
    //     0x707000: ldur            w2, [x1, #0x5f]
    // 0x707004: DecompressPointer r2
    //     0x707004: add             x2, x2, HEAP, lsl #32
    // 0x707008: r16 = Instance_SchedulerPhase
    //     0x707008: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] Obj!SchedulerPhase@c169a1
    // 0x70700c: cmp             w2, w16
    // 0x707010: b.eq            #0x70704c
    // 0x707014: r1 = Function '<anonymous closure>':.
    //     0x707014: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x707018: ldr             x1, [x1, #0xfb8]
    // 0x70701c: r2 = Null
    //     0x70701c: mov             x2, NULL
    // 0x707020: r0 = AllocateClosure()
    //     0x707020: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x707024: ldur            x1, [fp, #-8]
    // 0x707028: mov             x2, x0
    // 0x70702c: r0 = setState()
    //     0x70702c: bl              #0x707128  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0x707030: ldur            x0, [fp, #-8]
    // 0x707034: LoadField: r1 = r0->field_8b
    //     0x707034: ldur            w1, [x0, #0x8b]
    // 0x707038: DecompressPointer r1
    //     0x707038: add             x1, x1, HEAP, lsl #32
    // 0x70703c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x707040: cmp             w1, w16
    // 0x707044: b.eq            #0x7070a4
    // 0x707048: r0 = markNeedsBuild()
    //     0x707048: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x70704c: ldur            x1, [fp, #-8]
    // 0x707050: LoadField: r2 = r1->field_93
    //     0x707050: ldur            w2, [x1, #0x93]
    // 0x707054: DecompressPointer r2
    //     0x707054: add             x2, x2, HEAP, lsl #32
    // 0x707058: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70705c: cmp             w2, w16
    // 0x707060: b.eq            #0x7070b0
    // 0x707064: stur            x2, [fp, #-0x10]
    // 0x707068: r0 = LoadClassIdInstr(r1)
    //     0x707068: ldur            x0, [x1, #-1]
    //     0x70706c: ubfx            x0, x0, #0xc, #0x14
    // 0x707070: r0 = GDT[cid_x0 + -0xd1a]()
    //     0x707070: sub             lr, x0, #0xd1a
    //     0x707074: ldr             lr, [x21, lr, lsl #3]
    //     0x707078: blr             lr
    // 0x70707c: ldur            x1, [fp, #-0x10]
    // 0x707080: r2 = true
    //     0x707080: add             x2, NULL, #0x20  ; true
    // 0x707084: r0 = maintainState=()
    //     0x707084: bl              #0x7070bc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::maintainState=
    // 0x707088: r0 = Null
    //     0x707088: mov             x0, NULL
    // 0x70708c: LeaveFrame
    //     0x70708c: mov             SP, fp
    //     0x707090: ldp             fp, lr, [SP], #0x10
    // 0x707094: ret
    //     0x707094: ret             
    // 0x707098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707098: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70709c: b               #0x706ff0
    // 0x7070a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7070a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7070a4: r9 = _modalBarrier
    //     0x7070a4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10fc0] Field <ModalRoute._modalBarrier@52188637>: late (offset: 0x8c)
    //     0x7070a8: ldr             x9, [x9, #0xfc0]
    // 0x7070ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7070ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7070b0: r9 = _modalScope
    //     0x7070b0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10fc8] Field <ModalRoute._modalScope@52188637>: late (offset: 0x94)
    //     0x7070b4: ldr             x9, [x9, #0xfc8]
    // 0x7070b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7070b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setState(/* No info */) {
    // ** addr: 0x707128, size: 0x8c
    // 0x707128: EnterFrame
    //     0x707128: stp             fp, lr, [SP, #-0x10]!
    //     0x70712c: mov             fp, SP
    // 0x707130: AllocStack(0x18)
    //     0x707130: sub             SP, SP, #0x18
    // 0x707134: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x707134: stur            x2, [fp, #-0x10]
    // 0x707138: CheckStackOverflow
    //     0x707138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70713c: cmp             SP, x16
    //     0x707140: b.ls            #0x7071a8
    // 0x707144: LoadField: r0 = r1->field_7f
    //     0x707144: ldur            w0, [x1, #0x7f]
    // 0x707148: DecompressPointer r0
    //     0x707148: add             x0, x0, HEAP, lsl #32
    // 0x70714c: mov             x1, x0
    // 0x707150: stur            x0, [fp, #-8]
    // 0x707154: r0 = currentState()
    //     0x707154: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x707158: cmp             w0, NULL
    // 0x70715c: b.eq            #0x707180
    // 0x707160: ldur            x1, [fp, #-8]
    // 0x707164: r0 = currentState()
    //     0x707164: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x707168: cmp             w0, NULL
    // 0x70716c: b.eq            #0x7071b0
    // 0x707170: mov             x1, x0
    // 0x707174: ldur            x2, [fp, #-0x10]
    // 0x707178: r0 = _routeSetState()
    //     0x707178: bl              #0x7071b4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_routeSetState
    // 0x70717c: b               #0x707198
    // 0x707180: ldur            x16, [fp, #-0x10]
    // 0x707184: str             x16, [SP]
    // 0x707188: ldur            x0, [fp, #-0x10]
    // 0x70718c: ClosureCall
    //     0x70718c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x707190: ldur            x2, [x0, #0x1f]
    //     0x707194: blr             x2
    // 0x707198: r0 = Null
    //     0x707198: mov             x0, NULL
    // 0x70719c: LeaveFrame
    //     0x70719c: mov             SP, fp
    //     0x7071a0: ldp             fp, lr, [SP], #0x10
    // 0x7071a4: ret
    //     0x7071a4: ret             
    // 0x7071a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7071a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7071ac: b               #0x707144
    // 0x7071b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7071b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPush(/* No info */) {
    // ** addr: 0x708d9c, size: 0xc4
    // 0x708d9c: EnterFrame
    //     0x708d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x708da0: mov             fp, SP
    // 0x708da4: AllocStack(0x18)
    //     0x708da4: sub             SP, SP, #0x18
    // 0x708da8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x708da8: mov             x0, x1
    //     0x708dac: stur            x1, [fp, #-0x10]
    // 0x708db0: CheckStackOverflow
    //     0x708db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708db4: cmp             SP, x16
    //     0x708db8: b.ls            #0x708e4c
    // 0x708dbc: LoadField: r2 = r0->field_7f
    //     0x708dbc: ldur            w2, [x0, #0x7f]
    // 0x708dc0: DecompressPointer r2
    //     0x708dc0: add             x2, x2, HEAP, lsl #32
    // 0x708dc4: mov             x1, x2
    // 0x708dc8: stur            x2, [fp, #-8]
    // 0x708dcc: r0 = currentState()
    //     0x708dcc: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x708dd0: cmp             w0, NULL
    // 0x708dd4: b.eq            #0x708e38
    // 0x708dd8: ldur            x0, [fp, #-0x10]
    // 0x708ddc: LoadField: r1 = r0->field_f
    //     0x708ddc: ldur            w1, [x0, #0xf]
    // 0x708de0: DecompressPointer r1
    //     0x708de0: add             x1, x1, HEAP, lsl #32
    // 0x708de4: cmp             w1, NULL
    // 0x708de8: b.eq            #0x708e54
    // 0x708dec: LoadField: r2 = r1->field_b
    //     0x708dec: ldur            w2, [x1, #0xb]
    // 0x708df0: DecompressPointer r2
    //     0x708df0: add             x2, x2, HEAP, lsl #32
    // 0x708df4: cmp             w2, NULL
    // 0x708df8: b.eq            #0x708e58
    // 0x708dfc: LoadField: r2 = r1->field_43
    //     0x708dfc: ldur            w2, [x1, #0x43]
    // 0x708e00: DecompressPointer r2
    //     0x708e00: add             x2, x2, HEAP, lsl #32
    // 0x708e04: mov             x1, x2
    // 0x708e08: r0 = enclosingScope()
    //     0x708e08: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x708e0c: stur            x0, [fp, #-0x18]
    // 0x708e10: cmp             w0, NULL
    // 0x708e14: b.eq            #0x708e38
    // 0x708e18: ldur            x1, [fp, #-8]
    // 0x708e1c: r0 = currentState()
    //     0x708e1c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x708e20: cmp             w0, NULL
    // 0x708e24: b.eq            #0x708e5c
    // 0x708e28: LoadField: r2 = r0->field_1b
    //     0x708e28: ldur            w2, [x0, #0x1b]
    // 0x708e2c: DecompressPointer r2
    //     0x708e2c: add             x2, x2, HEAP, lsl #32
    // 0x708e30: ldur            x1, [fp, #-0x18]
    // 0x708e34: r0 = setFirstFocus()
    //     0x708e34: bl              #0x70729c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x708e38: ldur            x1, [fp, #-0x10]
    // 0x708e3c: r0 = didPush()
    //     0x708e3c: bl              #0x708e60  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPush
    // 0x708e40: LeaveFrame
    //     0x708e40: mov             SP, fp
    //     0x708e44: ldp             fp, lr, [SP], #0x10
    // 0x708e48: ret
    //     0x708e48: ret             
    // 0x708e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708e50: b               #0x708dbc
    // 0x708e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708e54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708e58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708e5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x70a420, size: 0xc8
    // 0x70a420: EnterFrame
    //     0x70a420: stp             fp, lr, [SP, #-0x10]!
    //     0x70a424: mov             fp, SP
    // 0x70a428: AllocStack(0x18)
    //     0x70a428: sub             SP, SP, #0x18
    // 0x70a42c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x70a42c: mov             x0, x1
    //     0x70a430: stur            x1, [fp, #-0x10]
    // 0x70a434: CheckStackOverflow
    //     0x70a434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70a438: cmp             SP, x16
    //     0x70a43c: b.ls            #0x70a4d4
    // 0x70a440: LoadField: r2 = r0->field_7f
    //     0x70a440: ldur            w2, [x0, #0x7f]
    // 0x70a444: DecompressPointer r2
    //     0x70a444: add             x2, x2, HEAP, lsl #32
    // 0x70a448: mov             x1, x2
    // 0x70a44c: stur            x2, [fp, #-8]
    // 0x70a450: r0 = currentState()
    //     0x70a450: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70a454: cmp             w0, NULL
    // 0x70a458: b.eq            #0x70a4bc
    // 0x70a45c: ldur            x0, [fp, #-0x10]
    // 0x70a460: LoadField: r1 = r0->field_f
    //     0x70a460: ldur            w1, [x0, #0xf]
    // 0x70a464: DecompressPointer r1
    //     0x70a464: add             x1, x1, HEAP, lsl #32
    // 0x70a468: cmp             w1, NULL
    // 0x70a46c: b.eq            #0x70a4dc
    // 0x70a470: LoadField: r2 = r1->field_b
    //     0x70a470: ldur            w2, [x1, #0xb]
    // 0x70a474: DecompressPointer r2
    //     0x70a474: add             x2, x2, HEAP, lsl #32
    // 0x70a478: cmp             w2, NULL
    // 0x70a47c: b.eq            #0x70a4e0
    // 0x70a480: LoadField: r2 = r1->field_43
    //     0x70a480: ldur            w2, [x1, #0x43]
    // 0x70a484: DecompressPointer r2
    //     0x70a484: add             x2, x2, HEAP, lsl #32
    // 0x70a488: mov             x1, x2
    // 0x70a48c: r0 = enclosingScope()
    //     0x70a48c: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x70a490: stur            x0, [fp, #-0x18]
    // 0x70a494: cmp             w0, NULL
    // 0x70a498: b.eq            #0x70a4bc
    // 0x70a49c: ldur            x1, [fp, #-8]
    // 0x70a4a0: r0 = currentState()
    //     0x70a4a0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70a4a4: cmp             w0, NULL
    // 0x70a4a8: b.eq            #0x70a4e4
    // 0x70a4ac: LoadField: r2 = r0->field_1b
    //     0x70a4ac: ldur            w2, [x0, #0x1b]
    // 0x70a4b0: DecompressPointer r2
    //     0x70a4b0: add             x2, x2, HEAP, lsl #32
    // 0x70a4b4: ldur            x1, [fp, #-0x18]
    // 0x70a4b8: r0 = setFirstFocus()
    //     0x70a4b8: bl              #0x70729c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x70a4bc: ldur            x1, [fp, #-0x10]
    // 0x70a4c0: r0 = didAdd()
    //     0x70a4c0: bl              #0x70a4e8  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didAdd
    // 0x70a4c4: r0 = Null
    //     0x70a4c4: mov             x0, NULL
    // 0x70a4c8: LeaveFrame
    //     0x70a4c8: mov             SP, fp
    //     0x70a4cc: ldp             fp, lr, [SP], #0x10
    // 0x70a4d0: ret
    //     0x70a4d0: ret             
    // 0x70a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a4d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a4d8: b               #0x70a440
    // 0x70a4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a4dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a4e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70a4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70a4e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x70d778, size: 0x17c
    // 0x70d778: EnterFrame
    //     0x70d778: stp             fp, lr, [SP, #-0x10]!
    //     0x70d77c: mov             fp, SP
    // 0x70d780: AllocStack(0x48)
    //     0x70d780: sub             SP, SP, #0x48
    // 0x70d784: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x10 */)
    //     0x70d784: stur            NULL, [fp, #-8]
    //     0x70d788: stur            x1, [fp, #-0x10]
    // 0x70d78c: CheckStackOverflow
    //     0x70d78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d790: cmp             SP, x16
    //     0x70d794: b.ls            #0x70d8e4
    // 0x70d798: InitAsync() -> Future<RoutePopDisposition>
    //     0x70d798: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cba8] TypeArguments: <RoutePopDisposition>
    //     0x70d79c: ldr             x0, [x0, #0xba8]
    //     0x70d7a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x70d7a4: ldur            x0, [fp, #-0x10]
    // 0x70d7a8: LoadField: r1 = r0->field_7f
    //     0x70d7a8: ldur            w1, [x0, #0x7f]
    // 0x70d7ac: DecompressPointer r1
    //     0x70d7ac: add             x1, x1, HEAP, lsl #32
    // 0x70d7b0: r0 = currentState()
    //     0x70d7b0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x70d7b4: ldur            x0, [fp, #-0x10]
    // 0x70d7b8: LoadField: r2 = r0->field_77
    //     0x70d7b8: ldur            w2, [x0, #0x77]
    // 0x70d7bc: DecompressPointer r2
    //     0x70d7bc: add             x2, x2, HEAP, lsl #32
    // 0x70d7c0: r1 = <(dynamic this) => Future<bool>>
    //     0x70d7c0: ldr             x1, [PP, #0x1a70]  ; [pp+0x1a70] TypeArguments: <(dynamic this) => Future<bool>>
    // 0x70d7c4: r0 = _GrowableList._ofGrowableList()
    //     0x70d7c4: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x70d7c8: mov             x3, x0
    // 0x70d7cc: stur            x3, [fp, #-0x38]
    // 0x70d7d0: LoadField: r4 = r3->field_7
    //     0x70d7d0: ldur            w4, [x3, #7]
    // 0x70d7d4: DecompressPointer r4
    //     0x70d7d4: add             x4, x4, HEAP, lsl #32
    // 0x70d7d8: stur            x4, [fp, #-0x30]
    // 0x70d7dc: LoadField: r0 = r3->field_b
    //     0x70d7dc: ldur            w0, [x3, #0xb]
    // 0x70d7e0: r5 = LoadInt32Instr(r0)
    //     0x70d7e0: sbfx            x5, x0, #1, #0x1f
    // 0x70d7e4: stur            x5, [fp, #-0x28]
    // 0x70d7e8: r0 = 0
    //     0x70d7e8: movz            x0, #0
    // 0x70d7ec: CheckStackOverflow
    //     0x70d7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70d7f0: cmp             SP, x16
    //     0x70d7f4: b.ls            #0x70d8ec
    // 0x70d7f8: LoadField: r1 = r3->field_b
    //     0x70d7f8: ldur            w1, [x3, #0xb]
    // 0x70d7fc: r2 = LoadInt32Instr(r1)
    //     0x70d7fc: sbfx            x2, x1, #1, #0x1f
    // 0x70d800: cmp             x5, x2
    // 0x70d804: b.ne            #0x70d8c4
    // 0x70d808: cmp             x0, x2
    // 0x70d80c: b.ge            #0x70d8b8
    // 0x70d810: LoadField: r1 = r3->field_f
    //     0x70d810: ldur            w1, [x3, #0xf]
    // 0x70d814: DecompressPointer r1
    //     0x70d814: add             x1, x1, HEAP, lsl #32
    // 0x70d818: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x70d818: add             x16, x1, x0, lsl #2
    //     0x70d81c: ldur            w6, [x16, #0xf]
    // 0x70d820: DecompressPointer r6
    //     0x70d820: add             x6, x6, HEAP, lsl #32
    // 0x70d824: stur            x6, [fp, #-0x20]
    // 0x70d828: add             x7, x0, #1
    // 0x70d82c: stur            x7, [fp, #-0x18]
    // 0x70d830: cmp             w6, NULL
    // 0x70d834: b.ne            #0x70d868
    // 0x70d838: mov             x0, x6
    // 0x70d83c: mov             x2, x4
    // 0x70d840: r1 = Null
    //     0x70d840: mov             x1, NULL
    // 0x70d844: cmp             w2, NULL
    // 0x70d848: b.eq            #0x70d868
    // 0x70d84c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70d84c: ldur            w4, [x2, #0x17]
    // 0x70d850: DecompressPointer r4
    //     0x70d850: add             x4, x4, HEAP, lsl #32
    // 0x70d854: r8 = X0
    //     0x70d854: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x70d858: LoadField: r9 = r4->field_7
    //     0x70d858: ldur            x9, [x4, #7]
    // 0x70d85c: r3 = Null
    //     0x70d85c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] Null
    //     0x70d860: ldr             x3, [x3, #0xbb0]
    // 0x70d864: blr             x9
    // 0x70d868: ldur            x16, [fp, #-0x20]
    // 0x70d86c: str             x16, [SP]
    // 0x70d870: ldur            x0, [fp, #-0x20]
    // 0x70d874: ClosureCall
    //     0x70d874: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x70d878: ldur            x2, [x0, #0x1f]
    //     0x70d87c: blr             x2
    // 0x70d880: mov             x1, x0
    // 0x70d884: stur            x1, [fp, #-0x40]
    // 0x70d888: r0 = Await()
    //     0x70d888: bl              #0x4ffa8c  ; AwaitStub
    // 0x70d88c: r16 = true
    //     0x70d88c: add             x16, NULL, #0x20  ; true
    // 0x70d890: cmp             w0, w16
    // 0x70d894: b.ne            #0x70d8ac
    // 0x70d898: ldur            x0, [fp, #-0x18]
    // 0x70d89c: ldur            x4, [fp, #-0x30]
    // 0x70d8a0: ldur            x3, [fp, #-0x38]
    // 0x70d8a4: ldur            x5, [fp, #-0x28]
    // 0x70d8a8: b               #0x70d7ec
    // 0x70d8ac: r0 = Instance_RoutePopDisposition
    //     0x70d8ac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0x70d8b0: ldr             x0, [x0, #0xf60]
    // 0x70d8b4: r0 = ReturnAsyncNotFuture()
    //     0x70d8b4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x70d8b8: ldur            x1, [fp, #-0x10]
    // 0x70d8bc: r0 = willPop()
    //     0x70d8bc: bl              #0x70d8f4  ; [dart:mixin_deduplication] _MixinApplication18&TransitionRoute&LocalHistoryRoute::willPop
    // 0x70d8c0: r0 = ReturnAsync()
    //     0x70d8c0: b               #0x520028  ; ReturnAsyncStub
    // 0x70d8c4: mov             x0, x3
    // 0x70d8c8: r0 = ConcurrentModificationError()
    //     0x70d8c8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x70d8cc: mov             x1, x0
    // 0x70d8d0: ldur            x0, [fp, #-0x38]
    // 0x70d8d4: StoreField: r1->field_b = r0
    //     0x70d8d4: stur            w0, [x1, #0xb]
    // 0x70d8d8: mov             x0, x1
    // 0x70d8dc: r0 = Throw()
    //     0x70d8dc: bl              #0xc6e4f4  ; ThrowStub
    // 0x70d8e0: brk             #0
    // 0x70d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d8e8: b               #0x70d798
    // 0x70d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70d8ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70d8f0: b               #0x70d7f8
  }
  _ didPopNext(/* No info */) {
    // ** addr: 0x70ea94, size: 0x1b8
    // 0x70ea94: EnterFrame
    //     0x70ea94: stp             fp, lr, [SP, #-0x10]!
    //     0x70ea98: mov             fp, SP
    // 0x70ea9c: AllocStack(0x28)
    //     0x70ea9c: sub             SP, SP, #0x28
    // 0x70eaa0: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x70eaa0: mov             x4, x1
    //     0x70eaa4: mov             x3, x2
    //     0x70eaa8: stur            x1, [fp, #-8]
    //     0x70eaac: stur            x2, [fp, #-0x10]
    // 0x70eab0: CheckStackOverflow
    //     0x70eab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70eab4: cmp             SP, x16
    //     0x70eab8: b.ls            #0x70ec44
    // 0x70eabc: LoadField: r2 = r4->field_7
    //     0x70eabc: ldur            w2, [x4, #7]
    // 0x70eac0: DecompressPointer r2
    //     0x70eac0: add             x2, x2, HEAP, lsl #32
    // 0x70eac4: mov             x0, x3
    // 0x70eac8: r1 = Null
    //     0x70eac8: mov             x1, NULL
    // 0x70eacc: cmp             w0, NULL
    // 0x70ead0: b.eq            #0x70eb1c
    // 0x70ead4: branchIfSmi(r0, 0x70eb1c)
    //     0x70ead4: tbz             w0, #0, #0x70eb1c
    // 0x70ead8: r3 = SubtypeTestCache
    //     0x70ead8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f48] SubtypeTestCache
    //     0x70eadc: ldr             x3, [x3, #0xf48]
    // 0x70eae0: r30 = Subtype3TestCacheStub
    //     0x70eae0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0x70eae4: LoadField: r30 = r30->field_7
    //     0x70eae4: ldur            lr, [lr, #7]
    // 0x70eae8: blr             lr
    // 0x70eaec: cmp             w7, NULL
    // 0x70eaf0: b.eq            #0x70eafc
    // 0x70eaf4: tbnz            w7, #4, #0x70eb1c
    // 0x70eaf8: b               #0x70eb24
    // 0x70eafc: r8 = ModalRoute<X0>
    //     0x70eafc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f50] Type: ModalRoute<X0>
    //     0x70eb00: ldr             x8, [x8, #0xf50]
    // 0x70eb04: r3 = SubtypeTestCache
    //     0x70eb04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f58] SubtypeTestCache
    //     0x70eb08: ldr             x3, [x3, #0xf58]
    // 0x70eb0c: r30 = InstanceOfStub
    //     0x70eb0c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x70eb10: LoadField: r30 = r30->field_7
    //     0x70eb10: ldur            lr, [lr, #7]
    // 0x70eb14: blr             lr
    // 0x70eb18: b               #0x70eb28
    // 0x70eb1c: r0 = false
    //     0x70eb1c: add             x0, NULL, #0x30  ; false
    // 0x70eb20: b               #0x70eb28
    // 0x70eb24: r0 = true
    //     0x70eb24: add             x0, NULL, #0x20  ; true
    // 0x70eb28: tbnz            w0, #4, #0x70ec10
    // 0x70eb2c: ldur            x3, [fp, #-8]
    // 0x70eb30: r0 = LoadClassIdInstr(r3)
    //     0x70eb30: ldur            x0, [x3, #-1]
    //     0x70eb34: ubfx            x0, x0, #0xc, #0x14
    // 0x70eb38: mov             x1, x3
    // 0x70eb3c: ldur            x2, [fp, #-0x10]
    // 0x70eb40: r0 = GDT[cid_x0 + -0xd0a]()
    //     0x70eb40: sub             lr, x0, #0xd0a
    //     0x70eb44: ldr             lr, [x21, lr, lsl #3]
    //     0x70eb48: blr             lr
    // 0x70eb4c: tbnz            w0, #4, #0x70ec08
    // 0x70eb50: ldur            x2, [fp, #-8]
    // 0x70eb54: ldur            x3, [fp, #-0x10]
    // 0x70eb58: r0 = LoadClassIdInstr(r3)
    //     0x70eb58: ldur            x0, [x3, #-1]
    //     0x70eb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x70eb60: mov             x1, x3
    // 0x70eb64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70eb64: sub             lr, x0, #1, lsl #12
    //     0x70eb68: ldr             lr, [x21, lr, lsl #3]
    //     0x70eb6c: blr             lr
    // 0x70eb70: mov             x3, x0
    // 0x70eb74: ldur            x2, [fp, #-8]
    // 0x70eb78: stur            x3, [fp, #-0x18]
    // 0x70eb7c: r0 = LoadClassIdInstr(r2)
    //     0x70eb7c: ldur            x0, [x2, #-1]
    //     0x70eb80: ubfx            x0, x0, #0xc, #0x14
    // 0x70eb84: mov             x1, x2
    // 0x70eb88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70eb88: sub             lr, x0, #1, lsl #12
    //     0x70eb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x70eb90: blr             lr
    // 0x70eb94: mov             x1, x0
    // 0x70eb98: ldur            x0, [fp, #-0x18]
    // 0x70eb9c: r2 = LoadClassIdInstr(r0)
    //     0x70eb9c: ldur            x2, [x0, #-1]
    //     0x70eba0: ubfx            x2, x2, #0xc, #0x14
    // 0x70eba4: stp             x1, x0, [SP]
    // 0x70eba8: mov             x0, x2
    // 0x70ebac: mov             lr, x0
    // 0x70ebb0: ldr             lr, [x21, lr, lsl #3]
    // 0x70ebb4: blr             lr
    // 0x70ebb8: tbz             w0, #4, #0x70ec00
    // 0x70ebbc: ldur            x2, [fp, #-8]
    // 0x70ebc0: ldur            x3, [fp, #-0x10]
    // 0x70ebc4: r0 = LoadClassIdInstr(r3)
    //     0x70ebc4: ldur            x0, [x3, #-1]
    //     0x70ebc8: ubfx            x0, x0, #0xc, #0x14
    // 0x70ebcc: mov             x1, x3
    // 0x70ebd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x70ebd0: sub             lr, x0, #1, lsl #12
    //     0x70ebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x70ebd8: blr             lr
    // 0x70ebdc: ldur            x3, [fp, #-8]
    // 0x70ebe0: StoreField: r3->field_67 = r0
    //     0x70ebe0: stur            w0, [x3, #0x67]
    //     0x70ebe4: ldurb           w16, [x3, #-1]
    //     0x70ebe8: ldurb           w17, [x0, #-1]
    //     0x70ebec: and             x16, x17, x16, lsr #2
    //     0x70ebf0: tst             x16, HEAP, lsr #32
    //     0x70ebf4: b.eq            #0x70ebfc
    //     0x70ebf8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x70ebfc: b               #0x70ec18
    // 0x70ec00: ldur            x3, [fp, #-8]
    // 0x70ec04: b               #0x70ec14
    // 0x70ec08: ldur            x3, [fp, #-8]
    // 0x70ec0c: b               #0x70ec14
    // 0x70ec10: ldur            x3, [fp, #-8]
    // 0x70ec14: StoreField: r3->field_67 = rNULL
    //     0x70ec14: stur            NULL, [x3, #0x67]
    // 0x70ec18: mov             x1, x3
    // 0x70ec1c: ldur            x2, [fp, #-0x10]
    // 0x70ec20: r0 = didPopNext()
    //     0x70ec20: bl              #0x70ef9c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0x70ec24: ldur            x1, [fp, #-8]
    // 0x70ec28: r0 = changedInternalState()
    //     0x70ec28: bl              #0x706fd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x70ec2c: ldur            x1, [fp, #-8]
    // 0x70ec30: r0 = _maybeDispatchNavigationNotification()
    //     0x70ec30: bl              #0x70ec4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x70ec34: r0 = Null
    //     0x70ec34: mov             x0, NULL
    // 0x70ec38: LeaveFrame
    //     0x70ec38: mov             SP, fp
    //     0x70ec3c: ldp             fp, lr, [SP], #0x10
    // 0x70ec40: ret
    //     0x70ec40: ret             
    // 0x70ec44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ec44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ec48: b               #0x70eabc
  }
  _ _maybeDispatchNavigationNotification(/* No info */) {
    // ** addr: 0x70ec4c, size: 0x208
    // 0x70ec4c: EnterFrame
    //     0x70ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ec50: mov             fp, SP
    // 0x70ec54: AllocStack(0x30)
    //     0x70ec54: sub             SP, SP, #0x30
    // 0x70ec58: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */)
    //     0x70ec58: stur            x1, [fp, #-8]
    // 0x70ec5c: CheckStackOverflow
    //     0x70ec5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ec60: cmp             SP, x16
    //     0x70ec64: b.ls            #0x70ee48
    // 0x70ec68: r1 = 2
    //     0x70ec68: movz            x1, #0x2
    // 0x70ec6c: r0 = AllocateContext()
    //     0x70ec6c: bl              #0xc6f200  ; AllocateContextStub
    // 0x70ec70: mov             x2, x0
    // 0x70ec74: ldur            x0, [fp, #-8]
    // 0x70ec78: stur            x2, [fp, #-0x10]
    // 0x70ec7c: StoreField: r2->field_f = r0
    //     0x70ec7c: stur            w0, [x2, #0xf]
    // 0x70ec80: mov             x1, x0
    // 0x70ec84: r0 = isCurrent()
    //     0x70ec84: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x70ec88: tbz             w0, #4, #0x70ec9c
    // 0x70ec8c: r0 = Null
    //     0x70ec8c: mov             x0, NULL
    // 0x70ec90: LeaveFrame
    //     0x70ec90: mov             SP, fp
    //     0x70ec94: ldp             fp, lr, [SP], #0x10
    // 0x70ec98: ret
    //     0x70ec98: ret             
    // 0x70ec9c: ldur            x1, [fp, #-8]
    // 0x70eca0: r0 = popDisposition()
    //     0x70eca0: bl              #0xa8ebd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x70eca4: r16 = Instance_RoutePopDisposition
    //     0x70eca4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0x70eca8: ldr             x16, [x16, #0xf60]
    // 0x70ecac: cmp             w0, w16
    // 0x70ecb0: b.ne            #0x70ecc0
    // 0x70ecb4: ldur            x1, [fp, #-8]
    // 0x70ecb8: r0 = true
    //     0x70ecb8: add             x0, NULL, #0x20  ; true
    // 0x70ecbc: b               #0x70ece0
    // 0x70ecc0: ldur            x1, [fp, #-8]
    // 0x70ecc4: LoadField: r0 = r1->field_77
    //     0x70ecc4: ldur            w0, [x1, #0x77]
    // 0x70ecc8: DecompressPointer r0
    //     0x70ecc8: add             x0, x0, HEAP, lsl #32
    // 0x70eccc: LoadField: r2 = r0->field_b
    //     0x70eccc: ldur            w2, [x0, #0xb]
    // 0x70ecd0: cbnz            w2, #0x70ecdc
    // 0x70ecd4: r0 = false
    //     0x70ecd4: add             x0, NULL, #0x30  ; false
    // 0x70ecd8: b               #0x70ece0
    // 0x70ecdc: r0 = true
    //     0x70ecdc: add             x0, NULL, #0x20  ; true
    // 0x70ece0: ldur            x2, [fp, #-0x10]
    // 0x70ece4: stur            x0, [fp, #-0x18]
    // 0x70ece8: r0 = NavigationNotification()
    //     0x70ece8: bl              #0x70eec4  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x70ecec: mov             x2, x0
    // 0x70ecf0: ldur            x0, [fp, #-0x18]
    // 0x70ecf4: stur            x2, [fp, #-0x30]
    // 0x70ecf8: StoreField: r2->field_7 = r0
    //     0x70ecf8: stur            w0, [x2, #7]
    // 0x70ecfc: mov             x0, x2
    // 0x70ed00: ldur            x1, [fp, #-0x10]
    // 0x70ed04: StoreField: r1->field_13 = r0
    //     0x70ed04: stur            w0, [x1, #0x13]
    //     0x70ed08: ldurb           w16, [x1, #-1]
    //     0x70ed0c: ldurb           w17, [x0, #-1]
    //     0x70ed10: and             x16, x17, x16, lsr #2
    //     0x70ed14: tst             x16, HEAP, lsr #32
    //     0x70ed18: b.eq            #0x70ed20
    //     0x70ed1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x70ed20: r0 = LoadStaticField(0x60c)
    //     0x70ed20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ed24: ldr             x0, [x0, #0xc18]
    // 0x70ed28: cmp             w0, NULL
    // 0x70ed2c: b.eq            #0x70ee50
    // 0x70ed30: LoadField: r3 = r0->field_5f
    //     0x70ed30: ldur            w3, [x0, #0x5f]
    // 0x70ed34: DecompressPointer r3
    //     0x70ed34: add             x3, x3, HEAP, lsl #32
    // 0x70ed38: LoadField: r4 = r3->field_7
    //     0x70ed38: ldur            x4, [x3, #7]
    // 0x70ed3c: cmp             x4, #2
    // 0x70ed40: b.le            #0x70ed4c
    // 0x70ed44: cmp             x4, #3
    // 0x70ed48: b.gt            #0x70ee24
    // 0x70ed4c: LoadField: r3 = r0->field_53
    //     0x70ed4c: ldur            w3, [x0, #0x53]
    // 0x70ed50: DecompressPointer r3
    //     0x70ed50: add             x3, x3, HEAP, lsl #32
    // 0x70ed54: stur            x3, [fp, #-0x20]
    // 0x70ed58: LoadField: r0 = r3->field_7
    //     0x70ed58: ldur            w0, [x3, #7]
    // 0x70ed5c: DecompressPointer r0
    //     0x70ed5c: add             x0, x0, HEAP, lsl #32
    // 0x70ed60: mov             x2, x1
    // 0x70ed64: stur            x0, [fp, #-0x18]
    // 0x70ed68: r1 = Function '<anonymous closure>':.
    //     0x70ed68: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f68] AnonymousClosure: (0x70eed0), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x70ec4c)
    //     0x70ed6c: ldr             x1, [x1, #0xf68]
    // 0x70ed70: r0 = AllocateClosure()
    //     0x70ed70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x70ed74: ldur            x2, [fp, #-0x18]
    // 0x70ed78: mov             x3, x0
    // 0x70ed7c: r1 = Null
    //     0x70ed7c: mov             x1, NULL
    // 0x70ed80: stur            x3, [fp, #-0x10]
    // 0x70ed84: cmp             w2, NULL
    // 0x70ed88: b.eq            #0x70eda8
    // 0x70ed8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70ed8c: ldur            w4, [x2, #0x17]
    // 0x70ed90: DecompressPointer r4
    //     0x70ed90: add             x4, x4, HEAP, lsl #32
    // 0x70ed94: r8 = X0
    //     0x70ed94: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x70ed98: LoadField: r9 = r4->field_7
    //     0x70ed98: ldur            x9, [x4, #7]
    // 0x70ed9c: r3 = Null
    //     0x70ed9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f70] Null
    //     0x70eda0: ldr             x3, [x3, #0xf70]
    // 0x70eda4: blr             x9
    // 0x70eda8: ldur            x0, [fp, #-0x20]
    // 0x70edac: LoadField: r1 = r0->field_b
    //     0x70edac: ldur            w1, [x0, #0xb]
    // 0x70edb0: LoadField: r2 = r0->field_f
    //     0x70edb0: ldur            w2, [x0, #0xf]
    // 0x70edb4: DecompressPointer r2
    //     0x70edb4: add             x2, x2, HEAP, lsl #32
    // 0x70edb8: LoadField: r3 = r2->field_b
    //     0x70edb8: ldur            w3, [x2, #0xb]
    // 0x70edbc: r2 = LoadInt32Instr(r1)
    //     0x70edbc: sbfx            x2, x1, #1, #0x1f
    // 0x70edc0: stur            x2, [fp, #-0x28]
    // 0x70edc4: r1 = LoadInt32Instr(r3)
    //     0x70edc4: sbfx            x1, x3, #1, #0x1f
    // 0x70edc8: cmp             x2, x1
    // 0x70edcc: b.ne            #0x70edd8
    // 0x70edd0: mov             x1, x0
    // 0x70edd4: r0 = _growToNextCapacity()
    //     0x70edd4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70edd8: ldur            x0, [fp, #-0x20]
    // 0x70eddc: ldur            x2, [fp, #-0x28]
    // 0x70ede0: add             x1, x2, #1
    // 0x70ede4: lsl             x3, x1, #1
    // 0x70ede8: StoreField: r0->field_b = r3
    //     0x70ede8: stur            w3, [x0, #0xb]
    // 0x70edec: LoadField: r1 = r0->field_f
    //     0x70edec: ldur            w1, [x0, #0xf]
    // 0x70edf0: DecompressPointer r1
    //     0x70edf0: add             x1, x1, HEAP, lsl #32
    // 0x70edf4: ldur            x0, [fp, #-0x10]
    // 0x70edf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70edf8: add             x25, x1, x2, lsl #2
    //     0x70edfc: add             x25, x25, #0xf
    //     0x70ee00: str             w0, [x25]
    //     0x70ee04: tbz             w0, #0, #0x70ee20
    //     0x70ee08: ldurb           w16, [x1, #-1]
    //     0x70ee0c: ldurb           w17, [x0, #-1]
    //     0x70ee10: and             x16, x17, x16, lsr #2
    //     0x70ee14: tst             x16, HEAP, lsr #32
    //     0x70ee18: b.eq            #0x70ee20
    //     0x70ee1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x70ee20: b               #0x70ee38
    // 0x70ee24: ldur            x1, [fp, #-8]
    // 0x70ee28: r0 = subtreeContext()
    //     0x70ee28: bl              #0x70ee8c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::subtreeContext
    // 0x70ee2c: ldur            x1, [fp, #-0x30]
    // 0x70ee30: mov             x2, x0
    // 0x70ee34: r0 = dispatch()
    //     0x70ee34: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x70ee38: r0 = Null
    //     0x70ee38: mov             x0, NULL
    // 0x70ee3c: LeaveFrame
    //     0x70ee3c: mov             SP, fp
    //     0x70ee40: ldp             fp, lr, [SP], #0x10
    // 0x70ee44: ret
    //     0x70ee44: ret             
    // 0x70ee48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee4c: b               #0x70ec68
    // 0x70ee50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70ee50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _maybeDispatchNavigationNotification(dynamic) {
    // ** addr: 0x70ee54, size: 0x38
    // 0x70ee54: EnterFrame
    //     0x70ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee58: mov             fp, SP
    // 0x70ee5c: ldr             x0, [fp, #0x10]
    // 0x70ee60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ee60: ldur            w1, [x0, #0x17]
    // 0x70ee64: DecompressPointer r1
    //     0x70ee64: add             x1, x1, HEAP, lsl #32
    // 0x70ee68: CheckStackOverflow
    //     0x70ee68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ee6c: cmp             SP, x16
    //     0x70ee70: b.ls            #0x70ee84
    // 0x70ee74: r0 = _maybeDispatchNavigationNotification()
    //     0x70ee74: bl              #0x70ec4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x70ee78: LeaveFrame
    //     0x70ee78: mov             SP, fp
    //     0x70ee7c: ldp             fp, lr, [SP], #0x10
    // 0x70ee80: ret
    //     0x70ee80: ret             
    // 0x70ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee88: b               #0x70ee74
  }
  get _ subtreeContext(/* No info */) {
    // ** addr: 0x70ee8c, size: 0x38
    // 0x70ee8c: EnterFrame
    //     0x70ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee90: mov             fp, SP
    // 0x70ee94: CheckStackOverflow
    //     0x70ee94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ee98: cmp             SP, x16
    //     0x70ee9c: b.ls            #0x70eebc
    // 0x70eea0: LoadField: r0 = r1->field_83
    //     0x70eea0: ldur            w0, [x1, #0x83]
    // 0x70eea4: DecompressPointer r0
    //     0x70eea4: add             x0, x0, HEAP, lsl #32
    // 0x70eea8: mov             x1, x0
    // 0x70eeac: r0 = _currentElement()
    //     0x70eeac: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70eeb0: LeaveFrame
    //     0x70eeb0: mov             SP, fp
    //     0x70eeb4: ldp             fp, lr, [SP], #0x10
    // 0x70eeb8: ret
    //     0x70eeb8: ret             
    // 0x70eebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eec0: b               #0x70eea0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x70eed0, size: 0xcc
    // 0x70eed0: EnterFrame
    //     0x70eed0: stp             fp, lr, [SP, #-0x10]!
    //     0x70eed4: mov             fp, SP
    // 0x70eed8: AllocStack(0x10)
    //     0x70eed8: sub             SP, SP, #0x10
    // 0x70eedc: SetupParameters([dynamic _ /* r0 */])
    //     0x70eedc: ldr             x0, [fp, #0x18]
    //     0x70eee0: ldur            w2, [x0, #0x17]
    //     0x70eee4: add             x2, x2, HEAP, lsl #32
    //     0x70eee8: stur            x2, [fp, #-8]
    // 0x70eeec: CheckStackOverflow
    //     0x70eeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70eef0: cmp             SP, x16
    //     0x70eef4: b.ls            #0x70ef94
    // 0x70eef8: LoadField: r0 = r2->field_f
    //     0x70eef8: ldur            w0, [x2, #0xf]
    // 0x70eefc: DecompressPointer r0
    //     0x70eefc: add             x0, x0, HEAP, lsl #32
    // 0x70ef00: LoadField: r1 = r0->field_83
    //     0x70ef00: ldur            w1, [x0, #0x83]
    // 0x70ef04: DecompressPointer r1
    //     0x70ef04: add             x1, x1, HEAP, lsl #32
    // 0x70ef08: r0 = _currentElement()
    //     0x70ef08: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70ef0c: cmp             w0, NULL
    // 0x70ef10: b.ne            #0x70ef1c
    // 0x70ef14: r0 = Null
    //     0x70ef14: mov             x0, NULL
    // 0x70ef18: b               #0x70ef34
    // 0x70ef1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ef1c: ldur            w1, [x0, #0x17]
    // 0x70ef20: DecompressPointer r1
    //     0x70ef20: add             x1, x1, HEAP, lsl #32
    // 0x70ef24: cmp             w1, NULL
    // 0x70ef28: r16 = true
    //     0x70ef28: add             x16, NULL, #0x20  ; true
    // 0x70ef2c: r17 = false
    //     0x70ef2c: add             x17, NULL, #0x30  ; false
    // 0x70ef30: csel            x0, x16, x17, ne
    // 0x70ef34: cmp             w0, NULL
    // 0x70ef38: b.eq            #0x70ef40
    // 0x70ef3c: tbz             w0, #4, #0x70ef50
    // 0x70ef40: r0 = Null
    //     0x70ef40: mov             x0, NULL
    // 0x70ef44: LeaveFrame
    //     0x70ef44: mov             SP, fp
    //     0x70ef48: ldp             fp, lr, [SP], #0x10
    // 0x70ef4c: ret
    //     0x70ef4c: ret             
    // 0x70ef50: ldur            x0, [fp, #-8]
    // 0x70ef54: LoadField: r2 = r0->field_13
    //     0x70ef54: ldur            w2, [x0, #0x13]
    // 0x70ef58: DecompressPointer r2
    //     0x70ef58: add             x2, x2, HEAP, lsl #32
    // 0x70ef5c: stur            x2, [fp, #-0x10]
    // 0x70ef60: LoadField: r1 = r0->field_f
    //     0x70ef60: ldur            w1, [x0, #0xf]
    // 0x70ef64: DecompressPointer r1
    //     0x70ef64: add             x1, x1, HEAP, lsl #32
    // 0x70ef68: LoadField: r0 = r1->field_83
    //     0x70ef68: ldur            w0, [x1, #0x83]
    // 0x70ef6c: DecompressPointer r0
    //     0x70ef6c: add             x0, x0, HEAP, lsl #32
    // 0x70ef70: mov             x1, x0
    // 0x70ef74: r0 = _currentElement()
    //     0x70ef74: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x70ef78: ldur            x1, [fp, #-0x10]
    // 0x70ef7c: mov             x2, x0
    // 0x70ef80: r0 = dispatch()
    //     0x70ef80: bl              #0x5b2940  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x70ef84: r0 = Null
    //     0x70ef84: mov             x0, NULL
    // 0x70ef88: LeaveFrame
    //     0x70ef88: mov             SP, fp
    //     0x70ef8c: ldp             fp, lr, [SP], #0x10
    // 0x70ef90: ret
    //     0x70ef90: ret             
    // 0x70ef94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ef94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ef98: b               #0x70eef8
  }
  static _ opaqueOf(/* No info */) {
    // ** addr: 0x79c40c, size: 0x78
    // 0x79c40c: EnterFrame
    //     0x79c40c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c410: mov             fp, SP
    // 0x79c414: AllocStack(0x18)
    //     0x79c414: sub             SP, SP, #0x18
    // 0x79c418: CheckStackOverflow
    //     0x79c418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c41c: cmp             SP, x16
    //     0x79c420: b.ls            #0x79c47c
    // 0x79c424: r16 = <Object?>
    //     0x79c424: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x79c428: stp             x1, x16, [SP, #8]
    // 0x79c42c: r16 = Instance__ModalRouteAspect
    //     0x79c42c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efe8] Obj!_ModalRouteAspect@c15101
    //     0x79c430: ldr             x16, [x16, #0xfe8]
    // 0x79c434: str             x16, [SP]
    // 0x79c438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79c438: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79c43c: r0 = _of()
    //     0x79c43c: bl              #0x79c484  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x79c440: cmp             w0, NULL
    // 0x79c444: b.ne            #0x79c450
    // 0x79c448: r0 = Null
    //     0x79c448: mov             x0, NULL
    // 0x79c44c: b               #0x79c470
    // 0x79c450: r1 = LoadClassIdInstr(r0)
    //     0x79c450: ldur            x1, [x0, #-1]
    //     0x79c454: ubfx            x1, x1, #0xc, #0x14
    // 0x79c458: mov             x16, x0
    // 0x79c45c: mov             x0, x1
    // 0x79c460: mov             x1, x16
    // 0x79c464: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x79c464: sub             lr, x0, #0xf3a
    //     0x79c468: ldr             lr, [x21, lr, lsl #3]
    //     0x79c46c: blr             lr
    // 0x79c470: LeaveFrame
    //     0x79c470: mov             SP, fp
    //     0x79c474: ldp             fp, lr, [SP], #0x10
    // 0x79c478: ret
    //     0x79c478: ret             
    // 0x79c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c47c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c480: b               #0x79c424
  }
  static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
    // ** addr: 0x79c484, size: 0xec
    // 0x79c484: EnterFrame
    //     0x79c484: stp             fp, lr, [SP, #-0x10]!
    //     0x79c488: mov             fp, SP
    // 0x79c48c: AllocStack(0x28)
    //     0x79c48c: sub             SP, SP, #0x28
    // 0x79c490: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x79c490: ldur            w0, [x4, #0x13]
    //     0x79c494: sub             x1, x0, #2
    //     0x79c498: add             x0, fp, w1, sxtw #2
    //     0x79c49c: ldr             x0, [x0, #0x10]
    //     0x79c4a0: cmp             w1, #2
    //     0x79c4a4: b.lt            #0x79c4b8
    //     0x79c4a8: add             x2, fp, w1, sxtw #2
    //     0x79c4ac: ldr             x2, [x2, #8]
    //     0x79c4b0: mov             x1, x2
    //     0x79c4b4: b               #0x79c4bc
    //     0x79c4b8: mov             x1, NULL
    //     0x79c4bc: ldur            w2, [x4, #0xf]
    //     0x79c4c0: cbnz            w2, #0x79c4cc
    //     0x79c4c4: mov             x3, NULL
    //     0x79c4c8: b               #0x79c4dc
    //     0x79c4cc: ldur            w3, [x4, #0x17]
    //     0x79c4d0: add             x4, fp, w3, sxtw #2
    //     0x79c4d4: ldr             x4, [x4, #0x10]
    //     0x79c4d8: mov             x3, x4
    // 0x79c4dc: CheckStackOverflow
    //     0x79c4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c4e0: cmp             SP, x16
    //     0x79c4e4: b.ls            #0x79c568
    // 0x79c4e8: cbnz            w2, #0x79c4f4
    // 0x79c4ec: r2 = <Object?>
    //     0x79c4ec: ldr             x2, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x79c4f0: b               #0x79c4f8
    // 0x79c4f4: mov             x2, x3
    // 0x79c4f8: stur            x2, [fp, #-8]
    // 0x79c4fc: r16 = <_ModalScopeStatus>
    //     0x79c4fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] TypeArguments: <_ModalScopeStatus>
    //     0x79c500: ldr             x16, [x16, #0x900]
    // 0x79c504: stp             x0, x16, [SP, #8]
    // 0x79c508: str             x1, [SP]
    // 0x79c50c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79c50c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79c510: r0 = inheritFrom()
    //     0x79c510: bl              #0x530428  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x79c514: cmp             w0, NULL
    // 0x79c518: b.ne            #0x79c524
    // 0x79c51c: r3 = Null
    //     0x79c51c: mov             x3, NULL
    // 0x79c520: b               #0x79c530
    // 0x79c524: LoadField: r1 = r0->field_23
    //     0x79c524: ldur            w1, [x0, #0x23]
    // 0x79c528: DecompressPointer r1
    //     0x79c528: add             x1, x1, HEAP, lsl #32
    // 0x79c52c: mov             x3, x1
    // 0x79c530: mov             x0, x3
    // 0x79c534: ldur            x1, [fp, #-8]
    // 0x79c538: stur            x3, [fp, #-0x10]
    // 0x79c53c: r2 = Null
    //     0x79c53c: mov             x2, NULL
    // 0x79c540: r8 = ModalRoute<Y0>?
    //     0x79c540: add             x8, PP, #0x15, lsl #12  ; [pp+0x15908] Type: ModalRoute<Y0>?
    //     0x79c544: ldr             x8, [x8, #0x908]
    // 0x79c548: LoadField: r9 = r8->field_7
    //     0x79c548: ldur            x9, [x8, #7]
    // 0x79c54c: r3 = Null
    //     0x79c54c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15910] Null
    //     0x79c550: ldr             x3, [x3, #0x910]
    // 0x79c554: blr             x9
    // 0x79c558: ldur            x0, [fp, #-0x10]
    // 0x79c55c: LeaveFrame
    //     0x79c55c: mov             SP, fp
    //     0x79c560: ldp             fp, lr, [SP], #0x10
    // 0x79c564: ret
    //     0x79c564: ret             
    // 0x79c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c56c: b               #0x79c4e8
  }
  static _ of(/* No info */) {
    // ** addr: 0x820bf4, size: 0x6c
    // 0x820bf4: EnterFrame
    //     0x820bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x820bf8: mov             fp, SP
    // 0x820bfc: AllocStack(0x10)
    //     0x820bfc: sub             SP, SP, #0x10
    // 0x820c00: SetupParameters()
    //     0x820c00: ldur            w0, [x4, #0xf]
    //     0x820c04: cbnz            w0, #0x820c10
    //     0x820c08: mov             x1, NULL
    //     0x820c0c: b               #0x820c20
    //     0x820c10: ldur            w1, [x4, #0x17]
    //     0x820c14: add             x2, fp, w1, sxtw #2
    //     0x820c18: ldr             x2, [x2, #0x10]
    //     0x820c1c: mov             x1, x2
    // 0x820c20: CheckStackOverflow
    //     0x820c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820c24: cmp             SP, x16
    //     0x820c28: b.ls            #0x820c58
    // 0x820c2c: cbnz            w0, #0x820c38
    // 0x820c30: r0 = <Object?>
    //     0x820c30: ldr             x0, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x820c34: b               #0x820c3c
    // 0x820c38: mov             x0, x1
    // 0x820c3c: ldr             x16, [fp, #0x10]
    // 0x820c40: stp             x16, x0, [SP]
    // 0x820c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x820c44: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x820c48: r0 = _of()
    //     0x820c48: bl              #0x79c484  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0x820c4c: LeaveFrame
    //     0x820c4c: mov             SP, fp
    //     0x820c50: ldp             fp, lr, [SP], #0x10
    // 0x820c54: ret
    //     0x820c54: ret             
    // 0x820c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820c58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820c5c: b               #0x820c2c
  }
  _ registerPopEntry(/* No info */) {
    // ** addr: 0x833298, size: 0x9c
    // 0x833298: EnterFrame
    //     0x833298: stp             fp, lr, [SP, #-0x10]!
    //     0x83329c: mov             fp, SP
    // 0x8332a0: AllocStack(0x18)
    //     0x8332a0: sub             SP, SP, #0x18
    // 0x8332a4: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8332a4: mov             x3, x1
    //     0x8332a8: mov             x0, x2
    //     0x8332ac: stur            x1, [fp, #-8]
    //     0x8332b0: stur            x2, [fp, #-0x10]
    // 0x8332b4: CheckStackOverflow
    //     0x8332b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8332b8: cmp             SP, x16
    //     0x8332bc: b.ls            #0x833320
    // 0x8332c0: LoadField: r1 = r3->field_7b
    //     0x8332c0: ldur            w1, [x3, #0x7b]
    // 0x8332c4: DecompressPointer r1
    //     0x8332c4: add             x1, x1, HEAP, lsl #32
    // 0x8332c8: mov             x2, x0
    // 0x8332cc: r0 = add()
    //     0x8332cc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8332d0: ldur            x0, [fp, #-0x10]
    // 0x8332d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8332d4: ldur            w3, [x0, #0x17]
    // 0x8332d8: DecompressPointer r3
    //     0x8332d8: add             x3, x3, HEAP, lsl #32
    // 0x8332dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8332e0: cmp             w3, w16
    // 0x8332e4: b.eq            #0x833328
    // 0x8332e8: ldur            x2, [fp, #-8]
    // 0x8332ec: stur            x3, [fp, #-0x18]
    // 0x8332f0: r1 = Function '_maybeDispatchNavigationNotification@52188637':.
    //     0x8332f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] AnonymousClosure: (0x70ee54), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x70ec4c)
    //     0x8332f4: ldr             x1, [x1, #0x930]
    // 0x8332f8: r0 = AllocateClosure()
    //     0x8332f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8332fc: ldur            x1, [fp, #-0x18]
    // 0x833300: mov             x2, x0
    // 0x833304: r0 = addListener()
    //     0x833304: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x833308: ldur            x1, [fp, #-8]
    // 0x83330c: r0 = _maybeDispatchNavigationNotification()
    //     0x83330c: bl              #0x70ec4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x833310: r0 = Null
    //     0x833310: mov             x0, NULL
    // 0x833314: LeaveFrame
    //     0x833314: mov             SP, fp
    //     0x833318: ldp             fp, lr, [SP], #0x10
    // 0x83331c: ret
    //     0x83331c: ret             
    // 0x833320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833324: b               #0x8332c0
    // 0x833328: r9 = canPopNotifier
    //     0x833328: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f90] Field <_PopScopeState@427456745.canPopNotifier>: late final (offset: 0x18)
    //     0x83332c: ldr             x9, [x9, #0xf90]
    // 0x833330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x833330: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ unregisterPopEntry(/* No info */) {
    // ** addr: 0x833334, size: 0x9c
    // 0x833334: EnterFrame
    //     0x833334: stp             fp, lr, [SP, #-0x10]!
    //     0x833338: mov             fp, SP
    // 0x83333c: AllocStack(0x18)
    //     0x83333c: sub             SP, SP, #0x18
    // 0x833340: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x833340: mov             x3, x1
    //     0x833344: mov             x0, x2
    //     0x833348: stur            x1, [fp, #-8]
    //     0x83334c: stur            x2, [fp, #-0x10]
    // 0x833350: CheckStackOverflow
    //     0x833350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833354: cmp             SP, x16
    //     0x833358: b.ls            #0x8333bc
    // 0x83335c: LoadField: r1 = r3->field_7b
    //     0x83335c: ldur            w1, [x3, #0x7b]
    // 0x833360: DecompressPointer r1
    //     0x833360: add             x1, x1, HEAP, lsl #32
    // 0x833364: mov             x2, x0
    // 0x833368: r0 = remove()
    //     0x833368: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x83336c: ldur            x0, [fp, #-0x10]
    // 0x833370: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x833370: ldur            w3, [x0, #0x17]
    // 0x833374: DecompressPointer r3
    //     0x833374: add             x3, x3, HEAP, lsl #32
    // 0x833378: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83337c: cmp             w3, w16
    // 0x833380: b.eq            #0x8333c4
    // 0x833384: ldur            x2, [fp, #-8]
    // 0x833388: stur            x3, [fp, #-0x18]
    // 0x83338c: r1 = Function '_maybeDispatchNavigationNotification@52188637':.
    //     0x83338c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15930] AnonymousClosure: (0x70ee54), in [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification (0x70ec4c)
    //     0x833390: ldr             x1, [x1, #0x930]
    // 0x833394: r0 = AllocateClosure()
    //     0x833394: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x833398: ldur            x1, [fp, #-0x18]
    // 0x83339c: mov             x2, x0
    // 0x8333a0: r0 = removeListener()
    //     0x8333a0: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8333a4: ldur            x1, [fp, #-8]
    // 0x8333a8: r0 = _maybeDispatchNavigationNotification()
    //     0x8333a8: bl              #0x70ec4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x8333ac: r0 = Null
    //     0x8333ac: mov             x0, NULL
    // 0x8333b0: LeaveFrame
    //     0x8333b0: mov             SP, fp
    //     0x8333b4: ldp             fp, lr, [SP], #0x10
    // 0x8333b8: ret
    //     0x8333b8: ret             
    // 0x8333bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8333bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8333c0: b               #0x83335c
    // 0x8333c4: r9 = canPopNotifier
    //     0x8333c4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f90] Field <_PopScopeState@427456745.canPopNotifier>: late final (offset: 0x18)
    //     0x8333c8: ldr             x9, [x9, #0xf90]
    // 0x8333cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8333cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addScopedWillPopCallback(/* No info */) {
    // ** addr: 0x8338d4, size: 0x10c
    // 0x8338d4: EnterFrame
    //     0x8338d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8338d8: mov             fp, SP
    // 0x8338dc: AllocStack(0x20)
    //     0x8338dc: sub             SP, SP, #0x20
    // 0x8338e0: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8338e0: mov             x4, x1
    //     0x8338e4: mov             x3, x2
    //     0x8338e8: stur            x1, [fp, #-0x10]
    //     0x8338ec: stur            x2, [fp, #-0x18]
    // 0x8338f0: CheckStackOverflow
    //     0x8338f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8338f4: cmp             SP, x16
    //     0x8338f8: b.ls            #0x8339d8
    // 0x8338fc: LoadField: r5 = r4->field_77
    //     0x8338fc: ldur            w5, [x4, #0x77]
    // 0x833900: DecompressPointer r5
    //     0x833900: add             x5, x5, HEAP, lsl #32
    // 0x833904: stur            x5, [fp, #-8]
    // 0x833908: LoadField: r2 = r5->field_7
    //     0x833908: ldur            w2, [x5, #7]
    // 0x83390c: DecompressPointer r2
    //     0x83390c: add             x2, x2, HEAP, lsl #32
    // 0x833910: mov             x0, x3
    // 0x833914: r1 = Null
    //     0x833914: mov             x1, NULL
    // 0x833918: cmp             w2, NULL
    // 0x83391c: b.eq            #0x83393c
    // 0x833920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x833920: ldur            w4, [x2, #0x17]
    // 0x833924: DecompressPointer r4
    //     0x833924: add             x4, x4, HEAP, lsl #32
    // 0x833928: r8 = X0
    //     0x833928: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83392c: LoadField: r9 = r4->field_7
    //     0x83392c: ldur            x9, [x4, #7]
    // 0x833930: r3 = Null
    //     0x833930: add             x3, PP, #0x20, lsl #12  ; [pp+0x20488] Null
    //     0x833934: ldr             x3, [x3, #0x488]
    // 0x833938: blr             x9
    // 0x83393c: ldur            x0, [fp, #-8]
    // 0x833940: LoadField: r1 = r0->field_b
    //     0x833940: ldur            w1, [x0, #0xb]
    // 0x833944: LoadField: r2 = r0->field_f
    //     0x833944: ldur            w2, [x0, #0xf]
    // 0x833948: DecompressPointer r2
    //     0x833948: add             x2, x2, HEAP, lsl #32
    // 0x83394c: LoadField: r3 = r2->field_b
    //     0x83394c: ldur            w3, [x2, #0xb]
    // 0x833950: r2 = LoadInt32Instr(r1)
    //     0x833950: sbfx            x2, x1, #1, #0x1f
    // 0x833954: stur            x2, [fp, #-0x20]
    // 0x833958: r1 = LoadInt32Instr(r3)
    //     0x833958: sbfx            x1, x3, #1, #0x1f
    // 0x83395c: cmp             x2, x1
    // 0x833960: b.ne            #0x83396c
    // 0x833964: mov             x1, x0
    // 0x833968: r0 = _growToNextCapacity()
    //     0x833968: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83396c: ldur            x0, [fp, #-8]
    // 0x833970: ldur            x2, [fp, #-0x20]
    // 0x833974: add             x3, x2, #1
    // 0x833978: lsl             x1, x3, #1
    // 0x83397c: StoreField: r0->field_b = r1
    //     0x83397c: stur            w1, [x0, #0xb]
    // 0x833980: LoadField: r1 = r0->field_f
    //     0x833980: ldur            w1, [x0, #0xf]
    // 0x833984: DecompressPointer r1
    //     0x833984: add             x1, x1, HEAP, lsl #32
    // 0x833988: ldur            x0, [fp, #-0x18]
    // 0x83398c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83398c: add             x25, x1, x2, lsl #2
    //     0x833990: add             x25, x25, #0xf
    //     0x833994: str             w0, [x25]
    //     0x833998: tbz             w0, #0, #0x8339b4
    //     0x83399c: ldurb           w16, [x1, #-1]
    //     0x8339a0: ldurb           w17, [x0, #-1]
    //     0x8339a4: and             x16, x17, x16, lsr #2
    //     0x8339a8: tst             x16, HEAP, lsr #32
    //     0x8339ac: b.eq            #0x8339b4
    //     0x8339b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8339b4: lsl             x0, x3, #1
    // 0x8339b8: cmp             w0, #2
    // 0x8339bc: b.ne            #0x8339c8
    // 0x8339c0: ldur            x1, [fp, #-0x10]
    // 0x8339c4: r0 = _maybeDispatchNavigationNotification()
    //     0x8339c4: bl              #0x70ec4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x8339c8: r0 = Null
    //     0x8339c8: mov             x0, NULL
    // 0x8339cc: LeaveFrame
    //     0x8339cc: mov             SP, fp
    //     0x8339d0: ldp             fp, lr, [SP], #0x10
    // 0x8339d4: ret
    //     0x8339d4: ret             
    // 0x8339d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8339d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8339dc: b               #0x8338fc
  }
  _ removeScopedWillPopCallback(/* No info */) {
    // ** addr: 0x8339e0, size: 0x60
    // 0x8339e0: EnterFrame
    //     0x8339e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8339e4: mov             fp, SP
    // 0x8339e8: AllocStack(0x10)
    //     0x8339e8: sub             SP, SP, #0x10
    // 0x8339ec: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8339ec: mov             x0, x1
    //     0x8339f0: stur            x1, [fp, #-0x10]
    // 0x8339f4: CheckStackOverflow
    //     0x8339f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8339f8: cmp             SP, x16
    //     0x8339fc: b.ls            #0x833a38
    // 0x833a00: LoadField: r3 = r0->field_77
    //     0x833a00: ldur            w3, [x0, #0x77]
    // 0x833a04: DecompressPointer r3
    //     0x833a04: add             x3, x3, HEAP, lsl #32
    // 0x833a08: mov             x1, x3
    // 0x833a0c: stur            x3, [fp, #-8]
    // 0x833a10: r0 = remove()
    //     0x833a10: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x833a14: ldur            x0, [fp, #-8]
    // 0x833a18: LoadField: r1 = r0->field_b
    //     0x833a18: ldur            w1, [x0, #0xb]
    // 0x833a1c: cbnz            w1, #0x833a28
    // 0x833a20: ldur            x1, [fp, #-0x10]
    // 0x833a24: r0 = _maybeDispatchNavigationNotification()
    //     0x833a24: bl              #0x70ec4c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_maybeDispatchNavigationNotification
    // 0x833a28: r0 = Null
    //     0x833a28: mov             x0, NULL
    // 0x833a2c: LeaveFrame
    //     0x833a2c: mov             SP, fp
    //     0x833a30: ldp             fp, lr, [SP], #0x10
    // 0x833a34: ret
    //     0x833a34: ret             
    // 0x833a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833a3c: b               #0x833a00
  }
  get _ impliesAppBarDismissal(/* No info */) {
    // ** addr: 0x8cb370, size: 0x64
    // 0x8cb370: EnterFrame
    //     0x8cb370: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb374: mov             fp, SP
    // 0x8cb378: AllocStack(0x8)
    //     0x8cb378: sub             SP, SP, #8
    // 0x8cb37c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8cb37c: mov             x0, x1
    //     0x8cb380: stur            x1, [fp, #-8]
    // 0x8cb384: CheckStackOverflow
    //     0x8cb384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb388: cmp             SP, x16
    //     0x8cb38c: b.ls            #0x8cb3cc
    // 0x8cb390: mov             x1, x0
    // 0x8cb394: r0 = hasActiveRouteBelow()
    //     0x8cb394: bl              #0x8cb5d0  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8cb398: tbnz            w0, #4, #0x8cb3a4
    // 0x8cb39c: r0 = true
    //     0x8cb39c: add             x0, NULL, #0x20  ; true
    // 0x8cb3a0: b               #0x8cb3c0
    // 0x8cb3a4: ldur            x1, [fp, #-8]
    // 0x8cb3a8: LoadField: r2 = r1->field_53
    //     0x8cb3a8: ldur            x2, [x1, #0x53]
    // 0x8cb3ac: cmp             x2, #0
    // 0x8cb3b0: r16 = true
    //     0x8cb3b0: add             x16, NULL, #0x20  ; true
    // 0x8cb3b4: r17 = false
    //     0x8cb3b4: add             x17, NULL, #0x30  ; false
    // 0x8cb3b8: csel            x1, x16, x17, gt
    // 0x8cb3bc: mov             x0, x1
    // 0x8cb3c0: LeaveFrame
    //     0x8cb3c0: mov             SP, fp
    //     0x8cb3c4: ldp             fp, lr, [SP], #0x10
    // 0x8cb3c8: ret
    //     0x8cb3c8: ret             
    // 0x8cb3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb3cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb3d0: b               #0x8cb390
  }
  get _ canPop(/* No info */) {
    // ** addr: 0x8e0a94, size: 0x80
    // 0x8e0a94: EnterFrame
    //     0x8e0a94: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0a98: mov             fp, SP
    // 0x8e0a9c: AllocStack(0x8)
    //     0x8e0a9c: sub             SP, SP, #8
    // 0x8e0aa0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8e0aa0: mov             x0, x1
    //     0x8e0aa4: stur            x1, [fp, #-8]
    // 0x8e0aa8: CheckStackOverflow
    //     0x8e0aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0aac: cmp             SP, x16
    //     0x8e0ab0: b.ls            #0x8e0b0c
    // 0x8e0ab4: mov             x1, x0
    // 0x8e0ab8: r0 = hasActiveRouteBelow()
    //     0x8e0ab8: bl              #0x8cb5d0  ; [package:flutter/src/widgets/navigator.dart] Route::hasActiveRouteBelow
    // 0x8e0abc: tbnz            w0, #4, #0x8e0ac8
    // 0x8e0ac0: r0 = true
    //     0x8e0ac0: add             x0, NULL, #0x20  ; true
    // 0x8e0ac4: b               #0x8e0b00
    // 0x8e0ac8: ldur            x1, [fp, #-8]
    // 0x8e0acc: LoadField: r2 = r1->field_4f
    //     0x8e0acc: ldur            w2, [x1, #0x4f]
    // 0x8e0ad0: DecompressPointer r2
    //     0x8e0ad0: add             x2, x2, HEAP, lsl #32
    // 0x8e0ad4: cmp             w2, NULL
    // 0x8e0ad8: b.eq            #0x8e0af8
    // 0x8e0adc: LoadField: r1 = r2->field_b
    //     0x8e0adc: ldur            w1, [x2, #0xb]
    // 0x8e0ae0: cbnz            w1, #0x8e0aec
    // 0x8e0ae4: r2 = false
    //     0x8e0ae4: add             x2, NULL, #0x30  ; false
    // 0x8e0ae8: b               #0x8e0af0
    // 0x8e0aec: r2 = true
    //     0x8e0aec: add             x2, NULL, #0x20  ; true
    // 0x8e0af0: mov             x1, x2
    // 0x8e0af4: b               #0x8e0afc
    // 0x8e0af8: r1 = false
    //     0x8e0af8: add             x1, NULL, #0x30  ; false
    // 0x8e0afc: mov             x0, x1
    // 0x8e0b00: LeaveFrame
    //     0x8e0b00: mov             SP, fp
    //     0x8e0b04: ldp             fp, lr, [SP], #0x10
    // 0x8e0b08: ret
    //     0x8e0b08: ret             
    // 0x8e0b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0b10: b               #0x8e0ab4
  }
  _ _buildFlexibleTransitions(/* No info */) {
    // ** addr: 0x8e1064, size: 0x160
    // 0x8e1064: EnterFrame
    //     0x8e1064: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1068: mov             fp, SP
    // 0x8e106c: AllocStack(0x30)
    //     0x8e106c: sub             SP, SP, #0x30
    // 0x8e1070: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8e1070: mov             x4, x1
    //     0x8e1074: mov             x0, x5
    //     0x8e1078: stur            x1, [fp, #-8]
    //     0x8e107c: stur            x2, [fp, #-0x10]
    //     0x8e1080: stur            x3, [fp, #-0x18]
    //     0x8e1084: stur            x5, [fp, #-0x20]
    //     0x8e1088: stur            x6, [fp, #-0x28]
    // 0x8e108c: CheckStackOverflow
    //     0x8e108c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1090: cmp             SP, x16
    //     0x8e1094: b.ls            #0x8e11b8
    // 0x8e1098: LoadField: r1 = r4->field_67
    //     0x8e1098: ldur            w1, [x4, #0x67]
    // 0x8e109c: DecompressPointer r1
    //     0x8e109c: add             x1, x1, HEAP, lsl #32
    // 0x8e10a0: cmp             w1, NULL
    // 0x8e10a4: b.ne            #0x8e10b0
    // 0x8e10a8: mov             x0, x4
    // 0x8e10ac: b               #0x8e10c8
    // 0x8e10b0: mov             x1, x0
    // 0x8e10b4: r0 = status()
    //     0x8e10b4: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x8e10b8: r16 = Instance_AnimationStatus
    //     0x8e10b8: ldr             x16, [PP, #0x1c8]  ; [pp+0x1c8] Obj!AnimationStatus@c18d61
    // 0x8e10bc: cmp             w0, w16
    // 0x8e10c0: b.ne            #0x8e1108
    // 0x8e10c4: ldur            x0, [fp, #-8]
    // 0x8e10c8: r1 = LoadClassIdInstr(r0)
    //     0x8e10c8: ldur            x1, [x0, #-1]
    //     0x8e10cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e10d0: mov             x16, x0
    // 0x8e10d4: mov             x0, x1
    // 0x8e10d8: mov             x1, x16
    // 0x8e10dc: ldur            x2, [fp, #-0x10]
    // 0x8e10e0: ldur            x3, [fp, #-0x18]
    // 0x8e10e4: ldur            x5, [fp, #-0x20]
    // 0x8e10e8: ldur            x6, [fp, #-0x28]
    // 0x8e10ec: r0 = GDT[cid_x0 + 0xeec2]()
    //     0x8e10ec: movz            x17, #0xeec2
    //     0x8e10f0: add             lr, x0, x17
    //     0x8e10f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e10f8: blr             lr
    // 0x8e10fc: LeaveFrame
    //     0x8e10fc: mov             SP, fp
    //     0x8e1100: ldp             fp, lr, [SP], #0x10
    // 0x8e1104: ret
    //     0x8e1104: ret             
    // 0x8e1108: ldur            x0, [fp, #-8]
    // 0x8e110c: r1 = <double>
    //     0x8e110c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8e1110: r0 = ProxyAnimation()
    //     0x8e1110: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x8e1114: mov             x1, x0
    // 0x8e1118: stur            x0, [fp, #-0x30]
    // 0x8e111c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e111c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e1120: r0 = ProxyAnimation()
    //     0x8e1120: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x8e1124: ldur            x4, [fp, #-8]
    // 0x8e1128: r0 = LoadClassIdInstr(r4)
    //     0x8e1128: ldur            x0, [x4, #-1]
    //     0x8e112c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1130: mov             x1, x4
    // 0x8e1134: ldur            x2, [fp, #-0x10]
    // 0x8e1138: ldur            x3, [fp, #-0x18]
    // 0x8e113c: ldur            x5, [fp, #-0x30]
    // 0x8e1140: ldur            x6, [fp, #-0x28]
    // 0x8e1144: r0 = GDT[cid_x0 + 0xeec2]()
    //     0x8e1144: movz            x17, #0xeec2
    //     0x8e1148: add             lr, x0, x17
    //     0x8e114c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1150: blr             lr
    // 0x8e1154: mov             x2, x0
    // 0x8e1158: ldur            x1, [fp, #-8]
    // 0x8e115c: stur            x2, [fp, #-0x28]
    // 0x8e1160: LoadField: r0 = r1->field_67
    //     0x8e1160: ldur            w0, [x1, #0x67]
    // 0x8e1164: DecompressPointer r0
    //     0x8e1164: add             x0, x0, HEAP, lsl #32
    // 0x8e1168: cmp             w0, NULL
    // 0x8e116c: b.eq            #0x8e11c0
    // 0x8e1170: r0 = LoadClassIdInstr(r1)
    //     0x8e1170: ldur            x0, [x1, #-1]
    //     0x8e1174: ubfx            x0, x0, #0xc, #0x14
    // 0x8e1178: r0 = GDT[cid_x0 + 0x3878]()
    //     0x8e1178: movz            x17, #0x3878
    //     0x8e117c: add             lr, x0, x17
    //     0x8e1180: ldr             lr, [x21, lr, lsl #3]
    //     0x8e1184: blr             lr
    // 0x8e1188: ldur            x1, [fp, #-0x10]
    // 0x8e118c: ldur            x2, [fp, #-0x18]
    // 0x8e1190: ldur            x3, [fp, #-0x20]
    // 0x8e1194: mov             x5, x0
    // 0x8e1198: ldur            x6, [fp, #-0x28]
    // 0x8e119c: r0 = _delegatedTransition()
    //     0x8e119c: bl              #0x8e1204  ; [package:flutter/src/material/page.dart] MaterialRouteTransitionMixin::_delegatedTransition
    // 0x8e11a0: cmp             w0, NULL
    // 0x8e11a4: b.ne            #0x8e11ac
    // 0x8e11a8: ldur            x0, [fp, #-0x28]
    // 0x8e11ac: LeaveFrame
    //     0x8e11ac: mov             SP, fp
    //     0x8e11b0: ldp             fp, lr, [SP], #0x10
    // 0x8e11b4: ret
    //     0x8e11b4: ret             
    // 0x8e11b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e11b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e11bc: b               #0x8e1098
    // 0x8e11c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e11c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ isCurrentOf(/* No info */) {
    // ** addr: 0xa7a71c, size: 0x60
    // 0xa7a71c: EnterFrame
    //     0xa7a71c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a720: mov             fp, SP
    // 0xa7a724: AllocStack(0x18)
    //     0xa7a724: sub             SP, SP, #0x18
    // 0xa7a728: CheckStackOverflow
    //     0xa7a728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a72c: cmp             SP, x16
    //     0xa7a730: b.ls            #0xa7a774
    // 0xa7a734: r16 = <Object?>
    //     0xa7a734: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xa7a738: stp             x1, x16, [SP, #8]
    // 0xa7a73c: r16 = Instance__ModalRouteAspect
    //     0xa7a73c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158f8] Obj!_ModalRouteAspect@c15121
    //     0xa7a740: ldr             x16, [x16, #0x8f8]
    // 0xa7a744: str             x16, [SP]
    // 0xa7a748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7a748: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7a74c: r0 = _of()
    //     0xa7a74c: bl              #0x79c484  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_of
    // 0xa7a750: cmp             w0, NULL
    // 0xa7a754: b.ne            #0xa7a760
    // 0xa7a758: r0 = Null
    //     0xa7a758: mov             x0, NULL
    // 0xa7a75c: b               #0xa7a768
    // 0xa7a760: mov             x1, x0
    // 0xa7a764: r0 = isCurrent()
    //     0xa7a764: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xa7a768: LeaveFrame
    //     0xa7a768: mov             SP, fp
    //     0xa7a76c: ldp             fp, lr, [SP], #0x10
    // 0xa7a770: ret
    //     0xa7a770: ret             
    // 0xa7a774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a778: b               #0xa7a734
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0xa8ebd4, size: 0x110
    // 0xa8ebd4: EnterFrame
    //     0xa8ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ebd8: mov             fp, SP
    // 0xa8ebdc: AllocStack(0x20)
    //     0xa8ebdc: sub             SP, SP, #0x20
    // 0xa8ebe0: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa8ebe0: mov             x0, x1
    //     0xa8ebe4: stur            x1, [fp, #-8]
    // 0xa8ebe8: CheckStackOverflow
    //     0xa8ebe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8ebec: cmp             SP, x16
    //     0xa8ebf0: b.ls            #0xa8ecc8
    // 0xa8ebf4: LoadField: r1 = r0->field_7b
    //     0xa8ebf4: ldur            w1, [x0, #0x7b]
    // 0xa8ebf8: DecompressPointer r1
    //     0xa8ebf8: add             x1, x1, HEAP, lsl #32
    // 0xa8ebfc: r0 = iterator()
    //     0xa8ebfc: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa8ec00: stur            x0, [fp, #-0x18]
    // 0xa8ec04: LoadField: r2 = r0->field_7
    //     0xa8ec04: ldur            w2, [x0, #7]
    // 0xa8ec08: DecompressPointer r2
    //     0xa8ec08: add             x2, x2, HEAP, lsl #32
    // 0xa8ec0c: stur            x2, [fp, #-0x10]
    // 0xa8ec10: CheckStackOverflow
    //     0xa8ec10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8ec14: cmp             SP, x16
    //     0xa8ec18: b.ls            #0xa8ecd0
    // 0xa8ec1c: mov             x1, x0
    // 0xa8ec20: r0 = moveNext()
    //     0xa8ec20: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa8ec24: tbnz            w0, #4, #0xa8ecb4
    // 0xa8ec28: ldur            x3, [fp, #-0x18]
    // 0xa8ec2c: LoadField: r4 = r3->field_33
    //     0xa8ec2c: ldur            w4, [x3, #0x33]
    // 0xa8ec30: DecompressPointer r4
    //     0xa8ec30: add             x4, x4, HEAP, lsl #32
    // 0xa8ec34: stur            x4, [fp, #-0x20]
    // 0xa8ec38: cmp             w4, NULL
    // 0xa8ec3c: b.ne            #0xa8ec70
    // 0xa8ec40: mov             x0, x4
    // 0xa8ec44: ldur            x2, [fp, #-0x10]
    // 0xa8ec48: r1 = Null
    //     0xa8ec48: mov             x1, NULL
    // 0xa8ec4c: cmp             w2, NULL
    // 0xa8ec50: b.eq            #0xa8ec70
    // 0xa8ec54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8ec54: ldur            w4, [x2, #0x17]
    // 0xa8ec58: DecompressPointer r4
    //     0xa8ec58: add             x4, x4, HEAP, lsl #32
    // 0xa8ec5c: r8 = X0
    //     0xa8ec5c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8ec60: LoadField: r9 = r4->field_7
    //     0xa8ec60: ldur            x9, [x4, #7]
    // 0xa8ec64: r3 = Null
    //     0xa8ec64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f80] Null
    //     0xa8ec68: ldr             x3, [x3, #0xf80]
    // 0xa8ec6c: blr             x9
    // 0xa8ec70: ldur            x0, [fp, #-0x20]
    // 0xa8ec74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8ec74: ldur            w1, [x0, #0x17]
    // 0xa8ec78: DecompressPointer r1
    //     0xa8ec78: add             x1, x1, HEAP, lsl #32
    // 0xa8ec7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8ec80: cmp             w1, w16
    // 0xa8ec84: b.eq            #0xa8ecd8
    // 0xa8ec88: LoadField: r0 = r1->field_27
    //     0xa8ec88: ldur            w0, [x1, #0x27]
    // 0xa8ec8c: DecompressPointer r0
    //     0xa8ec8c: add             x0, x0, HEAP, lsl #32
    // 0xa8ec90: tbnz            w0, #4, #0xa8eca0
    // 0xa8ec94: ldur            x0, [fp, #-0x18]
    // 0xa8ec98: ldur            x2, [fp, #-0x10]
    // 0xa8ec9c: b               #0xa8ec10
    // 0xa8eca0: r0 = Instance_RoutePopDisposition
    //     0xa8eca0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0xa8eca4: ldr             x0, [x0, #0xf60]
    // 0xa8eca8: LeaveFrame
    //     0xa8eca8: mov             SP, fp
    //     0xa8ecac: ldp             fp, lr, [SP], #0x10
    // 0xa8ecb0: ret
    //     0xa8ecb0: ret             
    // 0xa8ecb4: ldur            x1, [fp, #-8]
    // 0xa8ecb8: r0 = popDisposition()
    //     0xa8ecb8: bl              #0xa8ece4  ; [dart:mixin_deduplication] _MixinApplication18&TransitionRoute&LocalHistoryRoute::popDisposition
    // 0xa8ecbc: LeaveFrame
    //     0xa8ecbc: mov             SP, fp
    //     0xa8ecc0: ldp             fp, lr, [SP], #0x10
    // 0xa8ecc4: ret
    //     0xa8ecc4: ret             
    // 0xa8ecc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ecc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8eccc: b               #0xa8ebf4
    // 0xa8ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ecd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ecd4: b               #0xa8ec1c
    // 0xa8ecd8: r9 = canPopNotifier
    //     0xa8ecd8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f90] Field <_PopScopeState@427456745.canPopNotifier>: late final (offset: 0x18)
    //     0xa8ecdc: ldr             x9, [x9, #0xf90]
    // 0xa8ece0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ece0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0xaa8e6c, size: 0x18c
    // 0xaa8e6c: EnterFrame
    //     0xaa8e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8e70: mov             fp, SP
    // 0xaa8e74: AllocStack(0x30)
    //     0xaa8e74: sub             SP, SP, #0x30
    // 0xaa8e78: SetupParameters(ModalRoute<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa8e78: mov             x5, x1
    //     0xaa8e7c: mov             x4, x2
    //     0xaa8e80: stur            x1, [fp, #-8]
    //     0xaa8e84: stur            x2, [fp, #-0x10]
    //     0xaa8e88: stur            x3, [fp, #-0x18]
    // 0xaa8e8c: CheckStackOverflow
    //     0xaa8e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8e90: cmp             SP, x16
    //     0xaa8e94: b.ls            #0xaa8fe4
    // 0xaa8e98: LoadField: r2 = r5->field_7
    //     0xaa8e98: ldur            w2, [x5, #7]
    // 0xaa8e9c: DecompressPointer r2
    //     0xaa8e9c: add             x2, x2, HEAP, lsl #32
    // 0xaa8ea0: mov             x0, x3
    // 0xaa8ea4: r1 = Null
    //     0xaa8ea4: mov             x1, NULL
    // 0xaa8ea8: cmp             w0, NULL
    // 0xaa8eac: b.eq            #0xaa8ed4
    // 0xaa8eb0: cmp             w2, NULL
    // 0xaa8eb4: b.eq            #0xaa8ed4
    // 0xaa8eb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa8eb8: ldur            w4, [x2, #0x17]
    // 0xaa8ebc: DecompressPointer r4
    //     0xaa8ebc: add             x4, x4, HEAP, lsl #32
    // 0xaa8ec0: r8 = X0?
    //     0xaa8ec0: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xaa8ec4: LoadField: r9 = r4->field_7
    //     0xaa8ec4: ldur            x9, [x4, #7]
    // 0xaa8ec8: r3 = Null
    //     0xaa8ec8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe8] Null
    //     0xaa8ecc: ldr             x3, [x3, #0xfe8]
    // 0xaa8ed0: blr             x9
    // 0xaa8ed4: ldur            x0, [fp, #-8]
    // 0xaa8ed8: LoadField: r1 = r0->field_7b
    //     0xaa8ed8: ldur            w1, [x0, #0x7b]
    // 0xaa8edc: DecompressPointer r1
    //     0xaa8edc: add             x1, x1, HEAP, lsl #32
    // 0xaa8ee0: r0 = iterator()
    //     0xaa8ee0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xaa8ee4: stur            x0, [fp, #-0x28]
    // 0xaa8ee8: LoadField: r2 = r0->field_7
    //     0xaa8ee8: ldur            w2, [x0, #7]
    // 0xaa8eec: DecompressPointer r2
    //     0xaa8eec: add             x2, x2, HEAP, lsl #32
    // 0xaa8ef0: stur            x2, [fp, #-0x20]
    // 0xaa8ef4: CheckStackOverflow
    //     0xaa8ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa8ef8: cmp             SP, x16
    //     0xaa8efc: b.ls            #0xaa8fec
    // 0xaa8f00: mov             x1, x0
    // 0xaa8f04: r0 = moveNext()
    //     0xaa8f04: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xaa8f08: tbnz            w0, #4, #0xaa8fc4
    // 0xaa8f0c: ldur            x3, [fp, #-0x28]
    // 0xaa8f10: LoadField: r4 = r3->field_33
    //     0xaa8f10: ldur            w4, [x3, #0x33]
    // 0xaa8f14: DecompressPointer r4
    //     0xaa8f14: add             x4, x4, HEAP, lsl #32
    // 0xaa8f18: stur            x4, [fp, #-0x30]
    // 0xaa8f1c: cmp             w4, NULL
    // 0xaa8f20: b.ne            #0xaa8f54
    // 0xaa8f24: mov             x0, x4
    // 0xaa8f28: ldur            x2, [fp, #-0x20]
    // 0xaa8f2c: r1 = Null
    //     0xaa8f2c: mov             x1, NULL
    // 0xaa8f30: cmp             w2, NULL
    // 0xaa8f34: b.eq            #0xaa8f54
    // 0xaa8f38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa8f38: ldur            w4, [x2, #0x17]
    // 0xaa8f3c: DecompressPointer r4
    //     0xaa8f3c: add             x4, x4, HEAP, lsl #32
    // 0xaa8f40: r8 = X0
    //     0xaa8f40: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa8f44: LoadField: r9 = r4->field_7
    //     0xaa8f44: ldur            x9, [x4, #7]
    // 0xaa8f48: r3 = Null
    //     0xaa8f48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff8] Null
    //     0xaa8f4c: ldr             x3, [x3, #0xff8]
    // 0xaa8f50: blr             x9
    // 0xaa8f54: ldur            x3, [fp, #-0x30]
    // 0xaa8f58: LoadField: r2 = r3->field_7
    //     0xaa8f58: ldur            w2, [x3, #7]
    // 0xaa8f5c: DecompressPointer r2
    //     0xaa8f5c: add             x2, x2, HEAP, lsl #32
    // 0xaa8f60: ldur            x0, [fp, #-0x18]
    // 0xaa8f64: r1 = Null
    //     0xaa8f64: mov             x1, NULL
    // 0xaa8f68: cmp             w0, NULL
    // 0xaa8f6c: b.eq            #0xaa8f98
    // 0xaa8f70: cmp             w2, NULL
    // 0xaa8f74: b.eq            #0xaa8f98
    // 0xaa8f78: LoadField: r4 = r2->field_1b
    //     0xaa8f78: ldur            w4, [x2, #0x1b]
    // 0xaa8f7c: DecompressPointer r4
    //     0xaa8f7c: add             x4, x4, HEAP, lsl #32
    // 0xaa8f80: r8 = C1X0?
    //     0xaa8f80: add             x8, PP, #0x11, lsl #12  ; [pp+0x11008] TypeParameter: C1X0?
    //     0xaa8f84: ldr             x8, [x8, #8]
    // 0xaa8f88: LoadField: r9 = r4->field_7
    //     0xaa8f88: ldur            x9, [x4, #7]
    // 0xaa8f8c: r3 = Null
    //     0xaa8f8c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11010] Null
    //     0xaa8f90: ldr             x3, [x3, #0x10]
    // 0xaa8f94: blr             x9
    // 0xaa8f98: ldur            x0, [fp, #-0x30]
    // 0xaa8f9c: LoadField: r1 = r0->field_b
    //     0xaa8f9c: ldur            w1, [x0, #0xb]
    // 0xaa8fa0: DecompressPointer r1
    //     0xaa8fa0: add             x1, x1, HEAP, lsl #32
    // 0xaa8fa4: cmp             w1, NULL
    // 0xaa8fa8: b.eq            #0xaa8ff4
    // 0xaa8fac: ldur            x2, [fp, #-0x10]
    // 0xaa8fb0: ldur            x3, [fp, #-0x18]
    // 0xaa8fb4: r0 = _callPopInvoked()
    //     0xaa8fb4: bl              #0xaa8ff8  ; [package:flutter/src/widgets/pop_scope.dart] PopScope::_callPopInvoked
    // 0xaa8fb8: ldur            x0, [fp, #-0x28]
    // 0xaa8fbc: ldur            x2, [fp, #-0x20]
    // 0xaa8fc0: b               #0xaa8ef4
    // 0xaa8fc4: ldur            x1, [fp, #-8]
    // 0xaa8fc8: ldur            x2, [fp, #-0x10]
    // 0xaa8fcc: ldur            x3, [fp, #-0x18]
    // 0xaa8fd0: r0 = onPopInvokedWithResult()
    //     0xaa8fd0: bl              #0xaa9158  ; [package:flutter/src/widgets/navigator.dart] Route::onPopInvokedWithResult
    // 0xaa8fd4: r0 = Null
    //     0xaa8fd4: mov             x0, NULL
    // 0xaa8fd8: LeaveFrame
    //     0xaa8fd8: mov             SP, fp
    //     0xaa8fdc: ldp             fp, lr, [SP], #0x10
    // 0xaa8fe0: ret
    //     0xaa8fe0: ret             
    // 0xaa8fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8fe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8fe8: b               #0xaa8e98
    // 0xaa8fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa8fec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa8ff0: b               #0xaa8f00
    // 0xaa8ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8ff4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xac437c, size: 0x2ec
    // 0xac437c: EnterFrame
    //     0xac437c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4380: mov             fp, SP
    // 0xac4384: AllocStack(0x28)
    //     0xac4384: sub             SP, SP, #0x28
    // 0xac4388: SetupParameters(ModalRoute<X0> this /* r1 => r2, fp-0x8 */)
    //     0xac4388: mov             x2, x1
    //     0xac438c: stur            x1, [fp, #-8]
    // 0xac4390: CheckStackOverflow
    //     0xac4390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac4394: cmp             SP, x16
    //     0xac4398: b.ls            #0xac4654
    // 0xac439c: r0 = LoadClassIdInstr(r2)
    //     0xac439c: ldur            x0, [x2, #-1]
    //     0xac43a0: ubfx            x0, x0, #0xc, #0x14
    // 0xac43a4: mov             x1, x2
    // 0xac43a8: r0 = GDT[cid_x0 + -0xf1a]()
    //     0xac43a8: sub             lr, x0, #0xf1a
    //     0xac43ac: ldr             lr, [x21, lr, lsl #3]
    //     0xac43b0: blr             lr
    // 0xac43b4: cmp             w0, NULL
    // 0xac43b8: b.eq            #0xac45c4
    // 0xac43bc: ldur            x2, [fp, #-8]
    // 0xac43c0: r0 = LoadClassIdInstr(r2)
    //     0xac43c0: ldur            x0, [x2, #-1]
    //     0xac43c4: ubfx            x0, x0, #0xc, #0x14
    // 0xac43c8: mov             x1, x2
    // 0xac43cc: r0 = GDT[cid_x0 + -0xf1a]()
    //     0xac43cc: sub             lr, x0, #0xf1a
    //     0xac43d0: ldr             lr, [x21, lr, lsl #3]
    //     0xac43d4: blr             lr
    // 0xac43d8: cmp             w0, NULL
    // 0xac43dc: b.eq            #0xac465c
    // 0xac43e0: r1 = LoadClassIdInstr(r0)
    //     0xac43e0: ldur            x1, [x0, #-1]
    //     0xac43e4: ubfx            x1, x1, #0xc, #0x14
    // 0xac43e8: mov             x16, x0
    // 0xac43ec: mov             x0, x1
    // 0xac43f0: mov             x1, x16
    // 0xac43f4: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xac43f4: sub             lr, x0, #0xfc9
    //     0xac43f8: ldr             lr, [x21, lr, lsl #3]
    //     0xac43fc: blr             lr
    // 0xac4400: cbz             x0, #0xac45b8
    // 0xac4404: ldur            x2, [fp, #-8]
    // 0xac4408: LoadField: r0 = r2->field_6b
    //     0xac4408: ldur            w0, [x2, #0x6b]
    // 0xac440c: DecompressPointer r0
    //     0xac440c: add             x0, x0, HEAP, lsl #32
    // 0xac4410: tbz             w0, #4, #0xac45b0
    // 0xac4414: LoadField: r3 = r2->field_6f
    //     0xac4414: ldur            w3, [x2, #0x6f]
    // 0xac4418: DecompressPointer r3
    //     0xac4418: add             x3, x3, HEAP, lsl #32
    // 0xac441c: stur            x3, [fp, #-0x10]
    // 0xac4420: cmp             w3, NULL
    // 0xac4424: b.eq            #0xac4660
    // 0xac4428: r0 = LoadClassIdInstr(r2)
    //     0xac4428: ldur            x0, [x2, #-1]
    //     0xac442c: ubfx            x0, x0, #0xc, #0x14
    // 0xac4430: mov             x1, x2
    // 0xac4434: r0 = GDT[cid_x0 + -0xf1a]()
    //     0xac4434: sub             lr, x0, #0xf1a
    //     0xac4438: ldr             lr, [x21, lr, lsl #3]
    //     0xac443c: blr             lr
    // 0xac4440: cmp             w0, NULL
    // 0xac4444: b.eq            #0xac4664
    // 0xac4448: r1 = LoadClassIdInstr(r0)
    //     0xac4448: ldur            x1, [x0, #-1]
    //     0xac444c: ubfx            x1, x1, #0xc, #0x14
    // 0xac4450: mov             x16, x0
    // 0xac4454: mov             x0, x1
    // 0xac4458: mov             x1, x16
    // 0xac445c: d0 = 0.000000
    //     0xac445c: eor             v0.16b, v0.16b, v0.16b
    // 0xac4460: r0 = GDT[cid_x0 + -0xfee]()
    //     0xac4460: sub             lr, x0, #0xfee
    //     0xac4464: ldr             lr, [x21, lr, lsl #3]
    //     0xac4468: blr             lr
    // 0xac446c: mov             x3, x0
    // 0xac4470: ldur            x2, [fp, #-8]
    // 0xac4474: stur            x3, [fp, #-0x18]
    // 0xac4478: r0 = LoadClassIdInstr(r2)
    //     0xac4478: ldur            x0, [x2, #-1]
    //     0xac447c: ubfx            x0, x0, #0xc, #0x14
    // 0xac4480: mov             x1, x2
    // 0xac4484: r0 = GDT[cid_x0 + -0xf1a]()
    //     0xac4484: sub             lr, x0, #0xf1a
    //     0xac4488: ldr             lr, [x21, lr, lsl #3]
    //     0xac448c: blr             lr
    // 0xac4490: r1 = <Color?>
    //     0xac4490: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0xac4494: ldr             x1, [x1, #0xfc0]
    // 0xac4498: stur            x0, [fp, #-0x20]
    // 0xac449c: r0 = ColorTween()
    //     0xac449c: bl              #0x76e170  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xac44a0: mov             x2, x0
    // 0xac44a4: ldur            x0, [fp, #-0x18]
    // 0xac44a8: stur            x2, [fp, #-0x28]
    // 0xac44ac: StoreField: r2->field_b = r0
    //     0xac44ac: stur            w0, [x2, #0xb]
    // 0xac44b0: ldur            x0, [fp, #-0x20]
    // 0xac44b4: StoreField: r2->field_f = r0
    //     0xac44b4: stur            w0, [x2, #0xf]
    // 0xac44b8: r1 = <double>
    //     0xac44b8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xac44bc: r0 = CurveTween()
    //     0xac44bc: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xac44c0: mov             x1, x0
    // 0xac44c4: r0 = Instance_Cubic
    //     0xac44c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0xac44c8: ldr             x0, [x0, #0x6d8]
    // 0xac44cc: StoreField: r1->field_b = r0
    //     0xac44cc: stur            w0, [x1, #0xb]
    // 0xac44d0: mov             x2, x1
    // 0xac44d4: ldur            x1, [fp, #-0x28]
    // 0xac44d8: r0 = chain()
    //     0xac44d8: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xac44dc: mov             x3, x0
    // 0xac44e0: ldur            x0, [fp, #-0x10]
    // 0xac44e4: r2 = Null
    //     0xac44e4: mov             x2, NULL
    // 0xac44e8: r1 = Null
    //     0xac44e8: mov             x1, NULL
    // 0xac44ec: stur            x3, [fp, #-0x18]
    // 0xac44f0: r8 = Animation<double>
    //     0xac44f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x149f8] Type: Animation<double>
    //     0xac44f4: ldr             x8, [x8, #0x9f8]
    // 0xac44f8: r3 = Null
    //     0xac44f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a00] Null
    //     0xac44fc: ldr             x3, [x3, #0xa00]
    // 0xac4500: r0 = Animation<double>()
    //     0xac4500: bl              #0x54edc0  ; IsType_Animation<double>_Stub
    // 0xac4504: ldur            x1, [fp, #-0x18]
    // 0xac4508: ldur            x2, [fp, #-0x10]
    // 0xac450c: r0 = animate()
    //     0xac450c: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xac4510: mov             x3, x0
    // 0xac4514: ldur            x2, [fp, #-8]
    // 0xac4518: stur            x3, [fp, #-0x10]
    // 0xac451c: r0 = LoadClassIdInstr(r2)
    //     0xac451c: ldur            x0, [x2, #-1]
    //     0xac4520: ubfx            x0, x0, #0xc, #0x14
    // 0xac4524: mov             x1, x2
    // 0xac4528: r0 = GDT[cid_x0 + -0xf2a]()
    //     0xac4528: sub             lr, x0, #0xf2a
    //     0xac452c: ldr             lr, [x21, lr, lsl #3]
    //     0xac4530: blr             lr
    // 0xac4534: mov             x3, x0
    // 0xac4538: ldur            x2, [fp, #-8]
    // 0xac453c: stur            x3, [fp, #-0x18]
    // 0xac4540: r0 = LoadClassIdInstr(r2)
    //     0xac4540: ldur            x0, [x2, #-1]
    //     0xac4544: ubfx            x0, x0, #0xc, #0x14
    // 0xac4548: mov             x1, x2
    // 0xac454c: r0 = GDT[cid_x0 + 0xa546]()
    //     0xac454c: movz            x17, #0xa546
    //     0xac4550: add             lr, x0, x17
    //     0xac4554: ldr             lr, [x21, lr, lsl #3]
    //     0xac4558: blr             lr
    // 0xac455c: mov             x3, x0
    // 0xac4560: ldur            x2, [fp, #-8]
    // 0xac4564: stur            x3, [fp, #-0x20]
    // 0xac4568: r0 = LoadClassIdInstr(r2)
    //     0xac4568: ldur            x0, [x2, #-1]
    //     0xac456c: ubfx            x0, x0, #0xc, #0x14
    // 0xac4570: mov             x1, x2
    // 0xac4574: r0 = GDT[cid_x0 + -0xd2a]()
    //     0xac4574: sub             lr, x0, #0xd2a
    //     0xac4578: ldr             lr, [x21, lr, lsl #3]
    //     0xac457c: blr             lr
    // 0xac4580: r0 = AnimatedModalBarrier()
    //     0xac4580: bl              #0xac430c  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xac4584: mov             x1, x0
    // 0xac4588: ldur            x0, [fp, #-0x18]
    // 0xac458c: StoreField: r1->field_f = r0
    //     0xac458c: stur            w0, [x1, #0xf]
    // 0xac4590: ldur            x0, [fp, #-0x20]
    // 0xac4594: StoreField: r1->field_13 = r0
    //     0xac4594: stur            w0, [x1, #0x13]
    // 0xac4598: r3 = true
    //     0xac4598: add             x3, NULL, #0x20  ; true
    // 0xac459c: ArrayStore: r1[0] = r3  ; List_4
    //     0xac459c: stur            w3, [x1, #0x17]
    // 0xac45a0: ldur            x0, [fp, #-0x10]
    // 0xac45a4: StoreField: r1->field_b = r0
    //     0xac45a4: stur            w0, [x1, #0xb]
    // 0xac45a8: mov             x0, x1
    // 0xac45ac: b               #0xac4648
    // 0xac45b0: r3 = true
    //     0xac45b0: add             x3, NULL, #0x20  ; true
    // 0xac45b4: b               #0xac45cc
    // 0xac45b8: ldur            x2, [fp, #-8]
    // 0xac45bc: r3 = true
    //     0xac45bc: add             x3, NULL, #0x20  ; true
    // 0xac45c0: b               #0xac45cc
    // 0xac45c4: ldur            x2, [fp, #-8]
    // 0xac45c8: r3 = true
    //     0xac45c8: add             x3, NULL, #0x20  ; true
    // 0xac45cc: r0 = LoadClassIdInstr(r2)
    //     0xac45cc: ldur            x0, [x2, #-1]
    //     0xac45d0: ubfx            x0, x0, #0xc, #0x14
    // 0xac45d4: mov             x1, x2
    // 0xac45d8: r0 = GDT[cid_x0 + -0xf2a]()
    //     0xac45d8: sub             lr, x0, #0xf2a
    //     0xac45dc: ldr             lr, [x21, lr, lsl #3]
    //     0xac45e0: blr             lr
    // 0xac45e4: mov             x3, x0
    // 0xac45e8: ldur            x2, [fp, #-8]
    // 0xac45ec: stur            x3, [fp, #-0x10]
    // 0xac45f0: r0 = LoadClassIdInstr(r2)
    //     0xac45f0: ldur            x0, [x2, #-1]
    //     0xac45f4: ubfx            x0, x0, #0xc, #0x14
    // 0xac45f8: mov             x1, x2
    // 0xac45fc: r0 = GDT[cid_x0 + 0xa546]()
    //     0xac45fc: movz            x17, #0xa546
    //     0xac4600: add             lr, x0, x17
    //     0xac4604: ldr             lr, [x21, lr, lsl #3]
    //     0xac4608: blr             lr
    // 0xac460c: mov             x2, x0
    // 0xac4610: ldur            x1, [fp, #-8]
    // 0xac4614: stur            x2, [fp, #-0x18]
    // 0xac4618: r0 = LoadClassIdInstr(r1)
    //     0xac4618: ldur            x0, [x1, #-1]
    //     0xac461c: ubfx            x0, x0, #0xc, #0x14
    // 0xac4620: r0 = GDT[cid_x0 + -0xd2a]()
    //     0xac4620: sub             lr, x0, #0xd2a
    //     0xac4624: ldr             lr, [x21, lr, lsl #3]
    //     0xac4628: blr             lr
    // 0xac462c: r0 = ModalBarrier()
    //     0xac462c: bl              #0x81c3bc  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xac4630: ldur            x1, [fp, #-0x10]
    // 0xac4634: StoreField: r0->field_f = r1
    //     0xac4634: stur            w1, [x0, #0xf]
    // 0xac4638: ldur            x1, [fp, #-0x18]
    // 0xac463c: StoreField: r0->field_1b = r1
    //     0xac463c: stur            w1, [x0, #0x1b]
    // 0xac4640: r1 = true
    //     0xac4640: add             x1, NULL, #0x20  ; true
    // 0xac4644: ArrayStore: r0[0] = r1  ; List_4
    //     0xac4644: stur            w1, [x0, #0x17]
    // 0xac4648: LeaveFrame
    //     0xac4648: mov             SP, fp
    //     0xac464c: ldp             fp, lr, [SP], #0x10
    // 0xac4650: ret
    //     0xac4650: ret             
    // 0xac4654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4658: b               #0xac439c
    // 0xac465c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac465c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac4664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac4664: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changedExternalState(/* No info */) {
    // ** addr: 0xacc354, size: 0x98
    // 0xacc354: EnterFrame
    //     0xacc354: stp             fp, lr, [SP, #-0x10]!
    //     0xacc358: mov             fp, SP
    // 0xacc35c: AllocStack(0x10)
    //     0xacc35c: sub             SP, SP, #0x10
    // 0xacc360: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xacc360: mov             x0, x1
    //     0xacc364: stur            x1, [fp, #-8]
    // 0xacc368: CheckStackOverflow
    //     0xacc368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc36c: cmp             SP, x16
    //     0xacc370: b.ls            #0xacc3d4
    // 0xacc374: LoadField: r1 = r0->field_8b
    //     0xacc374: ldur            w1, [x0, #0x8b]
    // 0xacc378: DecompressPointer r1
    //     0xacc378: add             x1, x1, HEAP, lsl #32
    // 0xacc37c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xacc380: cmp             w1, w16
    // 0xacc384: b.eq            #0xacc3dc
    // 0xacc388: r0 = markNeedsBuild()
    //     0xacc388: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xacc38c: ldur            x0, [fp, #-8]
    // 0xacc390: LoadField: r2 = r0->field_7f
    //     0xacc390: ldur            w2, [x0, #0x7f]
    // 0xacc394: DecompressPointer r2
    //     0xacc394: add             x2, x2, HEAP, lsl #32
    // 0xacc398: mov             x1, x2
    // 0xacc39c: stur            x2, [fp, #-0x10]
    // 0xacc3a0: r0 = currentState()
    //     0xacc3a0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xacc3a4: cmp             w0, NULL
    // 0xacc3a8: b.eq            #0xacc3c4
    // 0xacc3ac: ldur            x1, [fp, #-0x10]
    // 0xacc3b0: r0 = currentState()
    //     0xacc3b0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xacc3b4: cmp             w0, NULL
    // 0xacc3b8: b.eq            #0xacc3e8
    // 0xacc3bc: mov             x1, x0
    // 0xacc3c0: r0 = _forceRebuildPage()
    //     0xacc3c0: bl              #0xacc3ec  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0xacc3c4: r0 = Null
    //     0xacc3c4: mov             x0, NULL
    // 0xacc3c8: LeaveFrame
    //     0xacc3c8: mov             SP, fp
    //     0xacc3cc: ldp             fp, lr, [SP], #0x10
    // 0xacc3d0: ret
    //     0xacc3d0: ret             
    // 0xacc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc3d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc3d8: b               #0xacc374
    // 0xacc3dc: r9 = _modalBarrier
    //     0xacc3dc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10fc0] Field <ModalRoute._modalBarrier@52188637>: late (offset: 0x8c)
    //     0xacc3e0: ldr             x9, [x9, #0xfc0]
    // 0xacc3e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xacc3e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xacc3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacc3e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ popGestureEnabled(/* No info */) {
    // ** addr: 0xad0a10, size: 0xec
    // 0xad0a10: EnterFrame
    //     0xad0a10: stp             fp, lr, [SP, #-0x10]!
    //     0xad0a14: mov             fp, SP
    // 0xad0a18: AllocStack(0x8)
    //     0xad0a18: sub             SP, SP, #8
    // 0xad0a1c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad0a1c: mov             x0, x1
    //     0xad0a20: stur            x1, [fp, #-8]
    // 0xad0a24: CheckStackOverflow
    //     0xad0a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0a28: cmp             SP, x16
    //     0xad0a2c: b.ls            #0xad0af0
    // 0xad0a30: mov             x1, x0
    // 0xad0a34: r0 = isFirst()
    //     0xad0a34: bl              #0x7038c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xad0a38: tbnz            w0, #4, #0xad0a4c
    // 0xad0a3c: r0 = false
    //     0xad0a3c: add             x0, NULL, #0x30  ; false
    // 0xad0a40: LeaveFrame
    //     0xad0a40: mov             SP, fp
    //     0xad0a44: ldp             fp, lr, [SP], #0x10
    // 0xad0a48: ret
    //     0xad0a48: ret             
    // 0xad0a4c: ldur            x0, [fp, #-8]
    // 0xad0a50: LoadField: r1 = r0->field_4f
    //     0xad0a50: ldur            w1, [x0, #0x4f]
    // 0xad0a54: DecompressPointer r1
    //     0xad0a54: add             x1, x1, HEAP, lsl #32
    // 0xad0a58: cmp             w1, NULL
    // 0xad0a5c: b.eq            #0xad0a78
    // 0xad0a60: LoadField: r2 = r1->field_b
    //     0xad0a60: ldur            w2, [x1, #0xb]
    // 0xad0a64: cbz             w2, #0xad0a78
    // 0xad0a68: r0 = false
    //     0xad0a68: add             x0, NULL, #0x30  ; false
    // 0xad0a6c: LeaveFrame
    //     0xad0a6c: mov             SP, fp
    //     0xad0a70: ldp             fp, lr, [SP], #0x10
    // 0xad0a74: ret
    //     0xad0a74: ret             
    // 0xad0a78: mov             x1, x0
    // 0xad0a7c: r0 = hasScopedWillPopCallback()
    //     0xad0a7c: bl              #0xad0afc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0xad0a80: tbz             w0, #4, #0xad0a9c
    // 0xad0a84: ldur            x1, [fp, #-8]
    // 0xad0a88: r0 = popDisposition()
    //     0xad0a88: bl              #0xa8ebd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xad0a8c: r16 = Instance_RoutePopDisposition
    //     0xad0a8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f60] Obj!RoutePopDisposition@c154e1
    //     0xad0a90: ldr             x16, [x16, #0xf60]
    // 0xad0a94: cmp             w0, w16
    // 0xad0a98: b.ne            #0xad0aac
    // 0xad0a9c: r0 = false
    //     0xad0a9c: add             x0, NULL, #0x30  ; false
    // 0xad0aa0: LeaveFrame
    //     0xad0aa0: mov             SP, fp
    //     0xad0aa4: ldp             fp, lr, [SP], #0x10
    // 0xad0aa8: ret
    //     0xad0aa8: ret             
    // 0xad0aac: ldur            x0, [fp, #-8]
    // 0xad0ab0: LoadField: r1 = r0->field_6f
    //     0xad0ab0: ldur            w1, [x0, #0x6f]
    // 0xad0ab4: DecompressPointer r1
    //     0xad0ab4: add             x1, x1, HEAP, lsl #32
    // 0xad0ab8: cmp             w1, NULL
    // 0xad0abc: b.eq            #0xad0af8
    // 0xad0ac0: r0 = status()
    //     0xad0ac0: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0xad0ac4: r16 = Instance_AnimationStatus
    //     0xad0ac4: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xad0ac8: cmp             w0, w16
    // 0xad0acc: b.eq            #0xad0ae0
    // 0xad0ad0: r0 = false
    //     0xad0ad0: add             x0, NULL, #0x30  ; false
    // 0xad0ad4: LeaveFrame
    //     0xad0ad4: mov             SP, fp
    //     0xad0ad8: ldp             fp, lr, [SP], #0x10
    // 0xad0adc: ret
    //     0xad0adc: ret             
    // 0xad0ae0: r0 = true
    //     0xad0ae0: add             x0, NULL, #0x20  ; true
    // 0xad0ae4: LeaveFrame
    //     0xad0ae4: mov             SP, fp
    //     0xad0ae8: ldp             fp, lr, [SP], #0x10
    // 0xad0aec: ret
    //     0xad0aec: ret             
    // 0xad0af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0af4: b               #0xad0a30
    // 0xad0af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0af8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasScopedWillPopCallback(/* No info */) {
    // ** addr: 0xad0afc, size: 0x20
    // 0xad0afc: LoadField: r2 = r1->field_77
    //     0xad0afc: ldur            w2, [x1, #0x77]
    // 0xad0b00: DecompressPointer r2
    //     0xad0b00: add             x2, x2, HEAP, lsl #32
    // 0xad0b04: LoadField: r1 = r2->field_b
    //     0xad0b04: ldur            w1, [x2, #0xb]
    // 0xad0b08: cbnz            w1, #0xad0b14
    // 0xad0b0c: r0 = false
    //     0xad0b0c: add             x0, NULL, #0x30  ; false
    // 0xad0b10: b               #0xad0b18
    // 0xad0b14: r0 = true
    //     0xad0b14: add             x0, NULL, #0x20  ; true
    // 0xad0b18: ret
    //     0xad0b18: ret             
  }
  _ install(/* No info */) {
    // ** addr: 0xad991c, size: 0xe4
    // 0xad991c: EnterFrame
    //     0xad991c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9920: mov             fp, SP
    // 0xad9924: AllocStack(0x20)
    //     0xad9924: sub             SP, SP, #0x20
    // 0xad9928: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad9928: mov             x0, x1
    //     0xad992c: stur            x1, [fp, #-8]
    // 0xad9930: CheckStackOverflow
    //     0xad9930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9934: cmp             SP, x16
    //     0xad9938: b.ls            #0xad99f8
    // 0xad993c: mov             x1, x0
    // 0xad9940: r0 = install()
    //     0xad9940: bl              #0xad9a00  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::install
    // 0xad9944: ldur            x0, [fp, #-8]
    // 0xad9948: LoadField: r2 = r0->field_33
    //     0xad9948: ldur            w2, [x0, #0x33]
    // 0xad994c: DecompressPointer r2
    //     0xad994c: add             x2, x2, HEAP, lsl #32
    // 0xad9950: stur            x2, [fp, #-0x10]
    // 0xad9954: r1 = <double>
    //     0xad9954: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xad9958: r0 = ProxyAnimation()
    //     0xad9958: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xad995c: stur            x0, [fp, #-0x18]
    // 0xad9960: ldur            x16, [fp, #-0x10]
    // 0xad9964: str             x16, [SP]
    // 0xad9968: mov             x1, x0
    // 0xad996c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad996c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad9970: r0 = ProxyAnimation()
    //     0xad9970: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xad9974: ldur            x0, [fp, #-0x18]
    // 0xad9978: ldur            x2, [fp, #-8]
    // 0xad997c: StoreField: r2->field_6f = r0
    //     0xad997c: stur            w0, [x2, #0x6f]
    //     0xad9980: ldurb           w16, [x2, #-1]
    //     0xad9984: ldurb           w17, [x0, #-1]
    //     0xad9988: and             x16, x17, x16, lsr #2
    //     0xad998c: tst             x16, HEAP, lsr #32
    //     0xad9990: b.eq            #0xad9998
    //     0xad9994: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad9998: LoadField: r0 = r2->field_3b
    //     0xad9998: ldur            w0, [x2, #0x3b]
    // 0xad999c: DecompressPointer r0
    //     0xad999c: add             x0, x0, HEAP, lsl #32
    // 0xad99a0: stur            x0, [fp, #-0x10]
    // 0xad99a4: r1 = <double>
    //     0xad99a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xad99a8: r0 = ProxyAnimation()
    //     0xad99a8: bl              #0x54f028  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xad99ac: stur            x0, [fp, #-0x18]
    // 0xad99b0: ldur            x16, [fp, #-0x10]
    // 0xad99b4: str             x16, [SP]
    // 0xad99b8: mov             x1, x0
    // 0xad99bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xad99bc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xad99c0: r0 = ProxyAnimation()
    //     0xad99c0: bl              #0x54ea48  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xad99c4: ldur            x0, [fp, #-0x18]
    // 0xad99c8: ldur            x1, [fp, #-8]
    // 0xad99cc: StoreField: r1->field_73 = r0
    //     0xad99cc: stur            w0, [x1, #0x73]
    //     0xad99d0: ldurb           w16, [x1, #-1]
    //     0xad99d4: ldurb           w17, [x0, #-1]
    //     0xad99d8: and             x16, x17, x16, lsr #2
    //     0xad99dc: tst             x16, HEAP, lsr #32
    //     0xad99e0: b.eq            #0xad99e8
    //     0xad99e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad99e8: r0 = Null
    //     0xad99e8: mov             x0, NULL
    // 0xad99ec: LeaveFrame
    //     0xad99ec: mov             SP, fp
    //     0xad99f0: ldp             fp, lr, [SP], #0x10
    // 0xad99f4: ret
    //     0xad99f4: ret             
    // 0xad99f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad99f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad99fc: b               #0xad993c
  }
  _ createOverlayEntries(/* No info */) {
    // ** addr: 0xad9bbc, size: 0x158
    // 0xad9bbc: EnterFrame
    //     0xad9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xad9bc0: mov             fp, SP
    // 0xad9bc4: AllocStack(0x38)
    //     0xad9bc4: sub             SP, SP, #0x38
    // 0xad9bc8: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad9bc8: mov             x0, x1
    //     0xad9bcc: stur            x1, [fp, #-8]
    // 0xad9bd0: CheckStackOverflow
    //     0xad9bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9bd4: cmp             SP, x16
    //     0xad9bd8: b.ls            #0xad9d0c
    // 0xad9bdc: mov             x2, x0
    // 0xad9be0: r1 = Function '_buildModalBarrier@52188637':.
    //     0xad9be0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d30] AnonymousClosure: (0xad9e28), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier (0xad9e64)
    //     0xad9be4: ldr             x1, [x1, #0xd30]
    // 0xad9be8: r0 = AllocateClosure()
    //     0xad9be8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad9bec: stur            x0, [fp, #-0x10]
    // 0xad9bf0: r0 = OverlayEntry()
    //     0xad9bf0: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xad9bf4: mov             x1, x0
    // 0xad9bf8: ldur            x2, [fp, #-0x10]
    // 0xad9bfc: stur            x0, [fp, #-0x10]
    // 0xad9c00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad9c00: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad9c04: r0 = OverlayEntry()
    //     0xad9c04: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xad9c08: ldur            x0, [fp, #-0x10]
    // 0xad9c0c: ldur            x2, [fp, #-8]
    // 0xad9c10: StoreField: r2->field_8b = r0
    //     0xad9c10: stur            w0, [x2, #0x8b]
    //     0xad9c14: ldurb           w16, [x2, #-1]
    //     0xad9c18: ldurb           w17, [x0, #-1]
    //     0xad9c1c: and             x16, x17, x16, lsr #2
    //     0xad9c20: tst             x16, HEAP, lsr #32
    //     0xad9c24: b.eq            #0xad9c2c
    //     0xad9c28: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad9c2c: r0 = LoadClassIdInstr(r2)
    //     0xad9c2c: ldur            x0, [x2, #-1]
    //     0xad9c30: ubfx            x0, x0, #0xc, #0x14
    // 0xad9c34: mov             x1, x2
    // 0xad9c38: r0 = GDT[cid_x0 + -0xd1a]()
    //     0xad9c38: sub             lr, x0, #0xd1a
    //     0xad9c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xad9c40: blr             lr
    // 0xad9c44: ldur            x2, [fp, #-8]
    // 0xad9c48: r0 = LoadClassIdInstr(r2)
    //     0xad9c48: ldur            x0, [x2, #-1]
    //     0xad9c4c: ubfx            x0, x0, #0xc, #0x14
    // 0xad9c50: mov             x1, x2
    // 0xad9c54: r0 = GDT[cid_x0 + -0xf3a]()
    //     0xad9c54: sub             lr, x0, #0xf3a
    //     0xad9c58: ldr             lr, [x21, lr, lsl #3]
    //     0xad9c5c: blr             lr
    // 0xad9c60: ldur            x2, [fp, #-8]
    // 0xad9c64: r1 = Function '_buildModalScope@52188637':.
    //     0xad9c64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10d38] AnonymousClosure: (0xad9d14), in [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope (0xad9d50)
    //     0xad9c68: ldr             x1, [x1, #0xd38]
    // 0xad9c6c: stur            x0, [fp, #-0x18]
    // 0xad9c70: r0 = AllocateClosure()
    //     0xad9c70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xad9c74: stur            x0, [fp, #-0x20]
    // 0xad9c78: r0 = OverlayEntry()
    //     0xad9c78: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0xad9c7c: stur            x0, [fp, #-0x28]
    // 0xad9c80: r16 = true
    //     0xad9c80: add             x16, NULL, #0x20  ; true
    // 0xad9c84: ldur            lr, [fp, #-0x18]
    // 0xad9c88: stp             lr, x16, [SP]
    // 0xad9c8c: mov             x1, x0
    // 0xad9c90: ldur            x2, [fp, #-0x20]
    // 0xad9c94: r4 = const [0, 0x4, 0x2, 0x2, canSizeOverlay, 0x3, maintainState, 0x2, null]
    //     0xad9c94: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d40] List(9) [0, 0x4, 0x2, 0x2, "canSizeOverlay", 0x3, "maintainState", 0x2, Null]
    //     0xad9c98: ldr             x4, [x4, #0xd40]
    // 0xad9c9c: r0 = OverlayEntry()
    //     0xad9c9c: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xad9ca0: ldur            x0, [fp, #-0x28]
    // 0xad9ca4: ldur            x1, [fp, #-8]
    // 0xad9ca8: StoreField: r1->field_93 = r0
    //     0xad9ca8: stur            w0, [x1, #0x93]
    //     0xad9cac: ldurb           w16, [x1, #-1]
    //     0xad9cb0: ldurb           w17, [x0, #-1]
    //     0xad9cb4: and             x16, x17, x16, lsr #2
    //     0xad9cb8: tst             x16, HEAP, lsr #32
    //     0xad9cbc: b.eq            #0xad9cc4
    //     0xad9cc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xad9cc4: r1 = Null
    //     0xad9cc4: mov             x1, NULL
    // 0xad9cc8: r2 = 4
    //     0xad9cc8: movz            x2, #0x4
    // 0xad9ccc: r0 = AllocateArray()
    //     0xad9ccc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xad9cd0: mov             x2, x0
    // 0xad9cd4: ldur            x0, [fp, #-0x10]
    // 0xad9cd8: stur            x2, [fp, #-8]
    // 0xad9cdc: StoreField: r2->field_f = r0
    //     0xad9cdc: stur            w0, [x2, #0xf]
    // 0xad9ce0: ldur            x0, [fp, #-0x28]
    // 0xad9ce4: StoreField: r2->field_13 = r0
    //     0xad9ce4: stur            w0, [x2, #0x13]
    // 0xad9ce8: r1 = <OverlayEntry>
    //     0xad9ce8: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0xad9cec: r0 = AllocateGrowableArray()
    //     0xad9cec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xad9cf0: ldur            x1, [fp, #-8]
    // 0xad9cf4: StoreField: r0->field_f = r1
    //     0xad9cf4: stur            w1, [x0, #0xf]
    // 0xad9cf8: r1 = 4
    //     0xad9cf8: movz            x1, #0x4
    // 0xad9cfc: StoreField: r0->field_b = r1
    //     0xad9cfc: stur            w1, [x0, #0xb]
    // 0xad9d00: LeaveFrame
    //     0xad9d00: mov             SP, fp
    //     0xad9d04: ldp             fp, lr, [SP], #0x10
    // 0xad9d08: ret
    //     0xad9d08: ret             
    // 0xad9d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9d0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9d10: b               #0xad9bdc
  }
  [closure] Widget _buildModalScope(dynamic, BuildContext) {
    // ** addr: 0xad9d14, size: 0x3c
    // 0xad9d14: EnterFrame
    //     0xad9d14: stp             fp, lr, [SP, #-0x10]!
    //     0xad9d18: mov             fp, SP
    // 0xad9d1c: ldr             x0, [fp, #0x18]
    // 0xad9d20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad9d20: ldur            w1, [x0, #0x17]
    // 0xad9d24: DecompressPointer r1
    //     0xad9d24: add             x1, x1, HEAP, lsl #32
    // 0xad9d28: CheckStackOverflow
    //     0xad9d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9d2c: cmp             SP, x16
    //     0xad9d30: b.ls            #0xad9d48
    // 0xad9d34: ldr             x2, [fp, #0x10]
    // 0xad9d38: r0 = _buildModalScope()
    //     0xad9d38: bl              #0xad9d50  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalScope
    // 0xad9d3c: LeaveFrame
    //     0xad9d3c: mov             SP, fp
    //     0xad9d40: ldp             fp, lr, [SP], #0x10
    // 0xad9d44: ret
    //     0xad9d44: ret             
    // 0xad9d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9d4c: b               #0xad9d34
  }
  _ _buildModalScope(/* No info */) {
    // ** addr: 0xad9d50, size: 0xcc
    // 0xad9d50: EnterFrame
    //     0xad9d50: stp             fp, lr, [SP, #-0x10]!
    //     0xad9d54: mov             fp, SP
    // 0xad9d58: AllocStack(0x20)
    //     0xad9d58: sub             SP, SP, #0x20
    // 0xad9d5c: SetupParameters(ModalRoute<X0> this /* r1 => r0, fp-0x10 */)
    //     0xad9d5c: mov             x0, x1
    //     0xad9d60: stur            x1, [fp, #-0x10]
    // 0xad9d64: CheckStackOverflow
    //     0xad9d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9d68: cmp             SP, x16
    //     0xad9d6c: b.ls            #0xad9e14
    // 0xad9d70: LoadField: r1 = r0->field_8f
    //     0xad9d70: ldur            w1, [x0, #0x8f]
    // 0xad9d74: DecompressPointer r1
    //     0xad9d74: add             x1, x1, HEAP, lsl #32
    // 0xad9d78: cmp             w1, NULL
    // 0xad9d7c: b.ne            #0xad9e04
    // 0xad9d80: LoadField: r2 = r0->field_7f
    //     0xad9d80: ldur            w2, [x0, #0x7f]
    // 0xad9d84: DecompressPointer r2
    //     0xad9d84: add             x2, x2, HEAP, lsl #32
    // 0xad9d88: stur            x2, [fp, #-8]
    // 0xad9d8c: LoadField: r1 = r0->field_7
    //     0xad9d8c: ldur            w1, [x0, #7]
    // 0xad9d90: DecompressPointer r1
    //     0xad9d90: add             x1, x1, HEAP, lsl #32
    // 0xad9d94: r0 = _ModalScope()
    //     0xad9d94: bl              #0xad9e1c  ; Allocate_ModalScopeStub -> _ModalScope<X0> (size=0x14)
    // 0xad9d98: mov             x1, x0
    // 0xad9d9c: ldur            x0, [fp, #-0x10]
    // 0xad9da0: stur            x1, [fp, #-0x18]
    // 0xad9da4: StoreField: r1->field_f = r0
    //     0xad9da4: stur            w0, [x1, #0xf]
    // 0xad9da8: ldur            x2, [fp, #-8]
    // 0xad9dac: StoreField: r1->field_7 = r2
    //     0xad9dac: stur            w2, [x1, #7]
    // 0xad9db0: r0 = Semantics()
    //     0xad9db0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xad9db4: stur            x0, [fp, #-8]
    // 0xad9db8: r16 = Instance_OrdinalSortKey
    //     0xad9db8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10d48] Obj!OrdinalSortKey@c09d31
    //     0xad9dbc: ldr             x16, [x16, #0xd48]
    // 0xad9dc0: str             x16, [SP]
    // 0xad9dc4: mov             x1, x0
    // 0xad9dc8: ldur            x2, [fp, #-0x18]
    // 0xad9dcc: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0xad9dcc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d50] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0xad9dd0: ldr             x4, [x4, #0xd50]
    // 0xad9dd4: r0 = Semantics()
    //     0xad9dd4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xad9dd8: ldur            x0, [fp, #-8]
    // 0xad9ddc: ldur            x2, [fp, #-0x10]
    // 0xad9de0: StoreField: r2->field_8f = r0
    //     0xad9de0: stur            w0, [x2, #0x8f]
    //     0xad9de4: ldurb           w16, [x2, #-1]
    //     0xad9de8: ldurb           w17, [x0, #-1]
    //     0xad9dec: and             x16, x17, x16, lsr #2
    //     0xad9df0: tst             x16, HEAP, lsr #32
    //     0xad9df4: b.eq            #0xad9dfc
    //     0xad9df8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xad9dfc: ldur            x0, [fp, #-8]
    // 0xad9e00: b               #0xad9e08
    // 0xad9e04: mov             x0, x1
    // 0xad9e08: LeaveFrame
    //     0xad9e08: mov             SP, fp
    //     0xad9e0c: ldp             fp, lr, [SP], #0x10
    // 0xad9e10: ret
    //     0xad9e10: ret             
    // 0xad9e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9e18: b               #0xad9d70
  }
  [closure] Widget _buildModalBarrier(dynamic, BuildContext) {
    // ** addr: 0xad9e28, size: 0x3c
    // 0xad9e28: EnterFrame
    //     0xad9e28: stp             fp, lr, [SP, #-0x10]!
    //     0xad9e2c: mov             fp, SP
    // 0xad9e30: ldr             x0, [fp, #0x18]
    // 0xad9e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad9e34: ldur            w1, [x0, #0x17]
    // 0xad9e38: DecompressPointer r1
    //     0xad9e38: add             x1, x1, HEAP, lsl #32
    // 0xad9e3c: CheckStackOverflow
    //     0xad9e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9e40: cmp             SP, x16
    //     0xad9e44: b.ls            #0xad9e5c
    // 0xad9e48: ldr             x2, [fp, #0x10]
    // 0xad9e4c: r0 = _buildModalBarrier()
    //     0xad9e4c: bl              #0xad9e64  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildModalBarrier
    // 0xad9e50: LeaveFrame
    //     0xad9e50: mov             SP, fp
    //     0xad9e54: ldp             fp, lr, [SP], #0x10
    // 0xad9e58: ret
    //     0xad9e58: ret             
    // 0xad9e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9e60: b               #0xad9e48
  }
  _ _buildModalBarrier(/* No info */) {
    // ** addr: 0xad9e64, size: 0x104
    // 0xad9e64: EnterFrame
    //     0xad9e64: stp             fp, lr, [SP, #-0x10]!
    //     0xad9e68: mov             fp, SP
    // 0xad9e6c: AllocStack(0x28)
    //     0xad9e6c: sub             SP, SP, #0x28
    // 0xad9e70: SetupParameters(ModalRoute<X0> this /* r1 => r3, fp-0x8 */)
    //     0xad9e70: mov             x3, x1
    //     0xad9e74: stur            x1, [fp, #-8]
    // 0xad9e78: CheckStackOverflow
    //     0xad9e78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9e7c: cmp             SP, x16
    //     0xad9e80: b.ls            #0xad9f5c
    // 0xad9e84: r0 = LoadClassIdInstr(r3)
    //     0xad9e84: ldur            x0, [x3, #-1]
    //     0xad9e88: ubfx            x0, x0, #0xc, #0x14
    // 0xad9e8c: mov             x1, x3
    // 0xad9e90: r0 = GDT[cid_x0 + 0x660a]()
    //     0xad9e90: movz            x17, #0x660a
    //     0xad9e94: add             lr, x0, x17
    //     0xad9e98: ldr             lr, [x21, lr, lsl #3]
    //     0xad9e9c: blr             lr
    // 0xad9ea0: mov             x2, x0
    // 0xad9ea4: ldur            x0, [fp, #-8]
    // 0xad9ea8: stur            x2, [fp, #-0x10]
    // 0xad9eac: LoadField: r1 = r0->field_6f
    //     0xad9eac: ldur            w1, [x0, #0x6f]
    // 0xad9eb0: DecompressPointer r1
    //     0xad9eb0: add             x1, x1, HEAP, lsl #32
    // 0xad9eb4: cmp             w1, NULL
    // 0xad9eb8: b.eq            #0xad9f64
    // 0xad9ebc: r0 = isForwardOrCompleted()
    //     0xad9ebc: bl              #0x82b5ac  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0xad9ec0: eor             x1, x0, #0x10
    // 0xad9ec4: stur            x1, [fp, #-0x18]
    // 0xad9ec8: r0 = IgnorePointer()
    //     0xad9ec8: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad9ecc: mov             x2, x0
    // 0xad9ed0: ldur            x0, [fp, #-0x18]
    // 0xad9ed4: stur            x2, [fp, #-0x20]
    // 0xad9ed8: StoreField: r2->field_f = r0
    //     0xad9ed8: stur            w0, [x2, #0xf]
    // 0xad9edc: ldur            x0, [fp, #-0x10]
    // 0xad9ee0: StoreField: r2->field_b = r0
    //     0xad9ee0: stur            w0, [x2, #0xb]
    // 0xad9ee4: ldur            x3, [fp, #-8]
    // 0xad9ee8: r0 = LoadClassIdInstr(r3)
    //     0xad9ee8: ldur            x0, [x3, #-1]
    //     0xad9eec: ubfx            x0, x0, #0xc, #0x14
    // 0xad9ef0: mov             x1, x3
    // 0xad9ef4: r0 = GDT[cid_x0 + -0xd2a]()
    //     0xad9ef4: sub             lr, x0, #0xd2a
    //     0xad9ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xad9efc: blr             lr
    // 0xad9f00: ldur            x1, [fp, #-8]
    // 0xad9f04: r0 = LoadClassIdInstr(r1)
    //     0xad9f04: ldur            x0, [x1, #-1]
    //     0xad9f08: ubfx            x0, x0, #0xc, #0x14
    // 0xad9f0c: r0 = GDT[cid_x0 + -0xf2a]()
    //     0xad9f0c: sub             lr, x0, #0xf2a
    //     0xad9f10: ldr             lr, [x21, lr, lsl #3]
    //     0xad9f14: blr             lr
    // 0xad9f18: tbnz            w0, #4, #0xad9f4c
    // 0xad9f1c: r0 = Semantics()
    //     0xad9f1c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xad9f20: stur            x0, [fp, #-8]
    // 0xad9f24: r16 = Instance_OrdinalSortKey
    //     0xad9f24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!OrdinalSortKey@c09d51
    //     0xad9f28: ldr             x16, [x16, #0xe90]
    // 0xad9f2c: str             x16, [SP]
    // 0xad9f30: mov             x1, x0
    // 0xad9f34: ldur            x2, [fp, #-0x20]
    // 0xad9f38: r4 = const [0, 0x3, 0x1, 0x2, sortKey, 0x2, null]
    //     0xad9f38: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d50] List(7) [0, 0x3, 0x1, 0x2, "sortKey", 0x2, Null]
    //     0xad9f3c: ldr             x4, [x4, #0xd50]
    // 0xad9f40: r0 = Semantics()
    //     0xad9f40: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xad9f44: ldur            x0, [fp, #-8]
    // 0xad9f48: b               #0xad9f50
    // 0xad9f4c: ldur            x0, [fp, #-0x20]
    // 0xad9f50: LeaveFrame
    //     0xad9f50: mov             SP, fp
    //     0xad9f54: ldp             fp, lr, [SP], #0x10
    // 0xad9f58: ret
    //     0xad9f58: ret             
    // 0xad9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9f60: b               #0xad9e84
    // 0xad9f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad9f64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeNext(/* No info */) {
    // ** addr: 0xbfa354, size: 0x1b0
    // 0xbfa354: EnterFrame
    //     0xbfa354: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa358: mov             fp, SP
    // 0xbfa35c: AllocStack(0x28)
    //     0xbfa35c: sub             SP, SP, #0x28
    // 0xbfa360: SetupParameters(ModalRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbfa360: mov             x4, x1
    //     0xbfa364: mov             x3, x2
    //     0xbfa368: stur            x1, [fp, #-8]
    //     0xbfa36c: stur            x2, [fp, #-0x10]
    // 0xbfa370: CheckStackOverflow
    //     0xbfa370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfa374: cmp             SP, x16
    //     0xbfa378: b.ls            #0xbfa4fc
    // 0xbfa37c: LoadField: r2 = r4->field_7
    //     0xbfa37c: ldur            w2, [x4, #7]
    // 0xbfa380: DecompressPointer r2
    //     0xbfa380: add             x2, x2, HEAP, lsl #32
    // 0xbfa384: mov             x0, x3
    // 0xbfa388: r1 = Null
    //     0xbfa388: mov             x1, NULL
    // 0xbfa38c: cmp             w0, NULL
    // 0xbfa390: b.eq            #0xbfa3dc
    // 0xbfa394: branchIfSmi(r0, 0xbfa3dc)
    //     0xbfa394: tbz             w0, #0, #0xbfa3dc
    // 0xbfa398: r3 = SubtypeTestCache
    //     0xbfa398: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fd0] SubtypeTestCache
    //     0xbfa39c: ldr             x3, [x3, #0xfd0]
    // 0xbfa3a0: r30 = Subtype3TestCacheStub
    //     0xbfa3a0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbfa3a4: LoadField: r30 = r30->field_7
    //     0xbfa3a4: ldur            lr, [lr, #7]
    // 0xbfa3a8: blr             lr
    // 0xbfa3ac: cmp             w7, NULL
    // 0xbfa3b0: b.eq            #0xbfa3bc
    // 0xbfa3b4: tbnz            w7, #4, #0xbfa3dc
    // 0xbfa3b8: b               #0xbfa3e4
    // 0xbfa3bc: r8 = ModalRoute<X0>
    //     0xbfa3bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fd8] Type: ModalRoute<X0>
    //     0xbfa3c0: ldr             x8, [x8, #0xfd8]
    // 0xbfa3c4: r3 = SubtypeTestCache
    //     0xbfa3c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe0] SubtypeTestCache
    //     0xbfa3c8: ldr             x3, [x3, #0xfe0]
    // 0xbfa3cc: r30 = InstanceOfStub
    //     0xbfa3cc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbfa3d0: LoadField: r30 = r30->field_7
    //     0xbfa3d0: ldur            lr, [lr, #7]
    // 0xbfa3d4: blr             lr
    // 0xbfa3d8: b               #0xbfa3e8
    // 0xbfa3dc: r0 = false
    //     0xbfa3dc: add             x0, NULL, #0x30  ; false
    // 0xbfa3e0: b               #0xbfa3e8
    // 0xbfa3e4: r0 = true
    //     0xbfa3e4: add             x0, NULL, #0x20  ; true
    // 0xbfa3e8: tbnz            w0, #4, #0xbfa4d0
    // 0xbfa3ec: ldur            x3, [fp, #-8]
    // 0xbfa3f0: r0 = LoadClassIdInstr(r3)
    //     0xbfa3f0: ldur            x0, [x3, #-1]
    //     0xbfa3f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa3f8: mov             x1, x3
    // 0xbfa3fc: ldur            x2, [fp, #-0x10]
    // 0xbfa400: r0 = GDT[cid_x0 + -0xd0a]()
    //     0xbfa400: sub             lr, x0, #0xd0a
    //     0xbfa404: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa408: blr             lr
    // 0xbfa40c: tbnz            w0, #4, #0xbfa4c8
    // 0xbfa410: ldur            x2, [fp, #-8]
    // 0xbfa414: ldur            x3, [fp, #-0x10]
    // 0xbfa418: r0 = LoadClassIdInstr(r3)
    //     0xbfa418: ldur            x0, [x3, #-1]
    //     0xbfa41c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa420: mov             x1, x3
    // 0xbfa424: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfa424: sub             lr, x0, #1, lsl #12
    //     0xbfa428: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa42c: blr             lr
    // 0xbfa430: mov             x3, x0
    // 0xbfa434: ldur            x2, [fp, #-8]
    // 0xbfa438: stur            x3, [fp, #-0x18]
    // 0xbfa43c: r0 = LoadClassIdInstr(r2)
    //     0xbfa43c: ldur            x0, [x2, #-1]
    //     0xbfa440: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa444: mov             x1, x2
    // 0xbfa448: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfa448: sub             lr, x0, #1, lsl #12
    //     0xbfa44c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa450: blr             lr
    // 0xbfa454: mov             x1, x0
    // 0xbfa458: ldur            x0, [fp, #-0x18]
    // 0xbfa45c: r2 = LoadClassIdInstr(r0)
    //     0xbfa45c: ldur            x2, [x0, #-1]
    //     0xbfa460: ubfx            x2, x2, #0xc, #0x14
    // 0xbfa464: stp             x1, x0, [SP]
    // 0xbfa468: mov             x0, x2
    // 0xbfa46c: mov             lr, x0
    // 0xbfa470: ldr             lr, [x21, lr, lsl #3]
    // 0xbfa474: blr             lr
    // 0xbfa478: tbz             w0, #4, #0xbfa4c0
    // 0xbfa47c: ldur            x2, [fp, #-8]
    // 0xbfa480: ldur            x3, [fp, #-0x10]
    // 0xbfa484: r0 = LoadClassIdInstr(r3)
    //     0xbfa484: ldur            x0, [x3, #-1]
    //     0xbfa488: ubfx            x0, x0, #0xc, #0x14
    // 0xbfa48c: mov             x1, x3
    // 0xbfa490: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfa490: sub             lr, x0, #1, lsl #12
    //     0xbfa494: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa498: blr             lr
    // 0xbfa49c: ldur            x3, [fp, #-8]
    // 0xbfa4a0: StoreField: r3->field_67 = r0
    //     0xbfa4a0: stur            w0, [x3, #0x67]
    //     0xbfa4a4: ldurb           w16, [x3, #-1]
    //     0xbfa4a8: ldurb           w17, [x0, #-1]
    //     0xbfa4ac: and             x16, x17, x16, lsr #2
    //     0xbfa4b0: tst             x16, HEAP, lsr #32
    //     0xbfa4b4: b.eq            #0xbfa4bc
    //     0xbfa4b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbfa4bc: b               #0xbfa4d8
    // 0xbfa4c0: ldur            x3, [fp, #-8]
    // 0xbfa4c4: b               #0xbfa4d4
    // 0xbfa4c8: ldur            x3, [fp, #-8]
    // 0xbfa4cc: b               #0xbfa4d4
    // 0xbfa4d0: ldur            x3, [fp, #-8]
    // 0xbfa4d4: StoreField: r3->field_67 = rNULL
    //     0xbfa4d4: stur            NULL, [x3, #0x67]
    // 0xbfa4d8: mov             x1, x3
    // 0xbfa4dc: ldur            x2, [fp, #-0x10]
    // 0xbfa4e0: r0 = didPopNext()
    //     0xbfa4e0: bl              #0x70ef9c  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didPopNext
    // 0xbfa4e4: ldur            x1, [fp, #-8]
    // 0xbfa4e8: r0 = changedInternalState()
    //     0xbfa4e8: bl              #0x706fd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xbfa4ec: r0 = Null
    //     0xbfa4ec: mov             x0, NULL
    // 0xbfa4f0: LeaveFrame
    //     0xbfa4f0: mov             SP, fp
    //     0xbfa4f4: ldp             fp, lr, [SP], #0x10
    // 0xbfa4f8: ret
    //     0xbfa4f8: ret             
    // 0xbfa4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa500: b               #0xbfa37c
  }
  get _ popGestureInProgress(/* No info */) {
    // ** addr: 0xc084a0, size: 0x30
    // 0xc084a0: LoadField: r2 = r1->field_f
    //     0xc084a0: ldur            w2, [x1, #0xf]
    // 0xc084a4: DecompressPointer r2
    //     0xc084a4: add             x2, x2, HEAP, lsl #32
    // 0xc084a8: cmp             w2, NULL
    // 0xc084ac: b.eq            #0xc084c4
    // 0xc084b0: LoadField: r1 = r2->field_67
    //     0xc084b0: ldur            w1, [x2, #0x67]
    // 0xc084b4: DecompressPointer r1
    //     0xc084b4: add             x1, x1, HEAP, lsl #32
    // 0xc084b8: LoadField: r0 = r1->field_27
    //     0xc084b8: ldur            w0, [x1, #0x27]
    // 0xc084bc: DecompressPointer r0
    //     0xc084bc: add             x0, x0, HEAP, lsl #32
    // 0xc084c0: ret
    //     0xc084c0: ret             
    // 0xc084c4: EnterFrame
    //     0xc084c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc084c8: mov             fp, SP
    // 0xc084cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc084cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ offstage=(/* No info */) {
    // ** addr: 0xc1be70, size: 0x10c
    // 0xc1be70: EnterFrame
    //     0xc1be70: stp             fp, lr, [SP, #-0x10]!
    //     0xc1be74: mov             fp, SP
    // 0xc1be78: AllocStack(0x10)
    //     0xc1be78: sub             SP, SP, #0x10
    // 0xc1be7c: SetupParameters(ModalRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc1be7c: stur            x1, [fp, #-8]
    //     0xc1be80: stur            x2, [fp, #-0x10]
    // 0xc1be84: CheckStackOverflow
    //     0xc1be84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1be88: cmp             SP, x16
    //     0xc1be8c: b.ls            #0xc1bf6c
    // 0xc1be90: r1 = 2
    //     0xc1be90: movz            x1, #0x2
    // 0xc1be94: r0 = AllocateContext()
    //     0xc1be94: bl              #0xc6f200  ; AllocateContextStub
    // 0xc1be98: mov             x1, x0
    // 0xc1be9c: ldur            x0, [fp, #-8]
    // 0xc1bea0: StoreField: r1->field_f = r0
    //     0xc1bea0: stur            w0, [x1, #0xf]
    // 0xc1bea4: ldur            x2, [fp, #-0x10]
    // 0xc1bea8: StoreField: r1->field_13 = r2
    //     0xc1bea8: stur            w2, [x1, #0x13]
    // 0xc1beac: LoadField: r3 = r0->field_6b
    //     0xc1beac: ldur            w3, [x0, #0x6b]
    // 0xc1beb0: DecompressPointer r3
    //     0xc1beb0: add             x3, x3, HEAP, lsl #32
    // 0xc1beb4: cmp             w3, w2
    // 0xc1beb8: b.ne            #0xc1becc
    // 0xc1bebc: r0 = Null
    //     0xc1bebc: mov             x0, NULL
    // 0xc1bec0: LeaveFrame
    //     0xc1bec0: mov             SP, fp
    //     0xc1bec4: ldp             fp, lr, [SP], #0x10
    // 0xc1bec8: ret
    //     0xc1bec8: ret             
    // 0xc1becc: mov             x2, x1
    // 0xc1bed0: r1 = Function '<anonymous closure>':.
    //     0xc1bed0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36878] AnonymousClosure: (0xc1bf7c), in [package:flutter/src/widgets/routes.dart] ModalRoute::offstage= (0xc1be70)
    //     0xc1bed4: ldr             x1, [x1, #0x878]
    // 0xc1bed8: r0 = AllocateClosure()
    //     0xc1bed8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc1bedc: ldur            x1, [fp, #-8]
    // 0xc1bee0: mov             x2, x0
    // 0xc1bee4: r0 = setState()
    //     0xc1bee4: bl              #0x707128  ; [package:flutter/src/widgets/routes.dart] ModalRoute::setState
    // 0xc1bee8: ldur            x0, [fp, #-8]
    // 0xc1beec: LoadField: r1 = r0->field_6f
    //     0xc1beec: ldur            w1, [x0, #0x6f]
    // 0xc1bef0: DecompressPointer r1
    //     0xc1bef0: add             x1, x1, HEAP, lsl #32
    // 0xc1bef4: cmp             w1, NULL
    // 0xc1bef8: b.eq            #0xc1bf74
    // 0xc1befc: LoadField: r2 = r0->field_6b
    //     0xc1befc: ldur            w2, [x0, #0x6b]
    // 0xc1bf00: DecompressPointer r2
    //     0xc1bf00: add             x2, x2, HEAP, lsl #32
    // 0xc1bf04: tbnz            w2, #4, #0xc1bf14
    // 0xc1bf08: r2 = Instance__AlwaysCompleteAnimation
    //     0xc1bf08: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d028] Obj!_AlwaysCompleteAnimation@bfcd91
    //     0xc1bf0c: ldr             x2, [x2, #0x28]
    // 0xc1bf10: b               #0xc1bf1c
    // 0xc1bf14: LoadField: r2 = r0->field_33
    //     0xc1bf14: ldur            w2, [x0, #0x33]
    // 0xc1bf18: DecompressPointer r2
    //     0xc1bf18: add             x2, x2, HEAP, lsl #32
    // 0xc1bf1c: r0 = parent=()
    //     0xc1bf1c: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1bf20: ldur            x0, [fp, #-8]
    // 0xc1bf24: LoadField: r1 = r0->field_73
    //     0xc1bf24: ldur            w1, [x0, #0x73]
    // 0xc1bf28: DecompressPointer r1
    //     0xc1bf28: add             x1, x1, HEAP, lsl #32
    // 0xc1bf2c: cmp             w1, NULL
    // 0xc1bf30: b.eq            #0xc1bf78
    // 0xc1bf34: LoadField: r2 = r0->field_6b
    //     0xc1bf34: ldur            w2, [x0, #0x6b]
    // 0xc1bf38: DecompressPointer r2
    //     0xc1bf38: add             x2, x2, HEAP, lsl #32
    // 0xc1bf3c: tbnz            w2, #4, #0xc1bf48
    // 0xc1bf40: r2 = Instance__AlwaysDismissedAnimation
    //     0xc1bf40: ldr             x2, [PP, #0x1a90]  ; [pp+0x1a90] Obj!_AlwaysDismissedAnimation@bfcd81
    // 0xc1bf44: b               #0xc1bf50
    // 0xc1bf48: LoadField: r2 = r0->field_3b
    //     0xc1bf48: ldur            w2, [x0, #0x3b]
    // 0xc1bf4c: DecompressPointer r2
    //     0xc1bf4c: add             x2, x2, HEAP, lsl #32
    // 0xc1bf50: r0 = parent=()
    //     0xc1bf50: bl              #0x70fbc0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0xc1bf54: ldur            x1, [fp, #-8]
    // 0xc1bf58: r0 = changedInternalState()
    //     0xc1bf58: bl              #0x706fd0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0xc1bf5c: r0 = Null
    //     0xc1bf5c: mov             x0, NULL
    // 0xc1bf60: LeaveFrame
    //     0xc1bf60: mov             SP, fp
    //     0xc1bf64: ldp             fp, lr, [SP], #0x10
    // 0xc1bf68: ret
    //     0xc1bf68: ret             
    // 0xc1bf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bf6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bf70: b               #0xc1be90
    // 0xc1bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1bf74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1bf78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1bf78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1bf7c, size: 0x28
    // 0xc1bf7c: ldr             x1, [SP]
    // 0xc1bf80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1bf80: ldur            w2, [x1, #0x17]
    // 0xc1bf84: DecompressPointer r2
    //     0xc1bf84: add             x2, x2, HEAP, lsl #32
    // 0xc1bf88: LoadField: r1 = r2->field_f
    //     0xc1bf88: ldur            w1, [x2, #0xf]
    // 0xc1bf8c: DecompressPointer r1
    //     0xc1bf8c: add             x1, x1, HEAP, lsl #32
    // 0xc1bf90: LoadField: r3 = r2->field_13
    //     0xc1bf90: ldur            w3, [x2, #0x13]
    // 0xc1bf94: DecompressPointer r3
    //     0xc1bf94: add             x3, x3, HEAP, lsl #32
    // 0xc1bf98: StoreField: r1->field_6b = r3
    //     0xc1bf98: stur            w3, [x1, #0x6b]
    // 0xc1bf9c: r0 = Null
    //     0xc1bf9c: mov             x0, NULL
    // 0xc1bfa0: ret
    //     0xc1bfa0: ret             
  }
}

// class id: 1950, size: 0x98, field offset: 0x98
abstract class PopupRoute<X0> extends ModalRoute<X0> {
}

// class id: 1955, size: 0xb8, field offset: 0x98
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ buildPage(/* No info */) {
    // ** addr: 0x6d3314, size: 0x8c
    // 0x6d3314: EnterFrame
    //     0x6d3314: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3318: mov             fp, SP
    // 0x6d331c: AllocStack(0x30)
    //     0x6d331c: sub             SP, SP, #0x30
    // 0x6d3320: CheckStackOverflow
    //     0x6d3320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d3324: cmp             SP, x16
    //     0x6d3328: b.ls            #0x6d3398
    // 0x6d332c: LoadField: r0 = r1->field_97
    //     0x6d332c: ldur            w0, [x1, #0x97]
    // 0x6d3330: DecompressPointer r0
    //     0x6d3330: add             x0, x0, HEAP, lsl #32
    // 0x6d3334: stp             x2, x0, [SP, #0x10]
    // 0x6d3338: stp             x5, x3, [SP]
    // 0x6d333c: ClosureCall
    //     0x6d333c: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x6d3340: ldur            x2, [x0, #0x1f]
    //     0x6d3344: blr             x2
    // 0x6d3348: stur            x0, [fp, #-8]
    // 0x6d334c: r0 = DisplayFeatureSubScreen()
    //     0x6d334c: bl              #0x6d22bc  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x6d3350: mov             x1, x0
    // 0x6d3354: ldur            x0, [fp, #-8]
    // 0x6d3358: stur            x1, [fp, #-0x10]
    // 0x6d335c: StoreField: r1->field_f = r0
    //     0x6d335c: stur            w0, [x1, #0xf]
    // 0x6d3360: r0 = Semantics()
    //     0x6d3360: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x6d3364: stur            x0, [fp, #-8]
    // 0x6d3368: r16 = true
    //     0x6d3368: add             x16, NULL, #0x20  ; true
    // 0x6d336c: r30 = true
    //     0x6d336c: add             lr, NULL, #0x20  ; true
    // 0x6d3370: stp             lr, x16, [SP]
    // 0x6d3374: mov             x1, x0
    // 0x6d3378: ldur            x2, [fp, #-0x10]
    // 0x6d337c: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x6d337c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x6d3380: ldr             x4, [x4, #0x3e0]
    // 0x6d3384: r0 = Semantics()
    //     0x6d3384: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6d3388: ldur            x0, [fp, #-8]
    // 0x6d338c: LeaveFrame
    //     0x6d338c: mov             SP, fp
    //     0x6d3390: ldp             fp, lr, [SP], #0x10
    // 0x6d3394: ret
    //     0x6d3394: ret             
    // 0x6d3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d339c: b               #0x6d332c
  }
  _ RawDialogRoute(/* No info */) {
    // ** addr: 0x8c2974, size: 0xdc
    // 0x8c2974: EnterFrame
    //     0x8c2974: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2978: mov             fp, SP
    // 0x8c297c: r0 = false
    //     0x8c297c: add             x0, NULL, #0x30  ; false
    // 0x8c2980: r7 = Instance_Duration
    //     0x8c2980: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0x8c2984: ldr             x7, [x7, #0xef0]
    // 0x8c2988: r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@595506021': static.
    //     0x8c2988: add             x4, PP, #0x24, lsl #12  ; [pp+0x24118] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@595506021': static. (0x227b7cbbf28)
    //     0x8c298c: ldr             x4, [x4, #0x118]
    // 0x8c2990: mov             x16, x6
    // 0x8c2994: mov             x6, x1
    // 0x8c2998: mov             x1, x16
    // 0x8c299c: mov             x16, x5
    // 0x8c29a0: mov             x5, x2
    // 0x8c29a4: mov             x2, x16
    // 0x8c29a8: CheckStackOverflow
    //     0x8c29a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c29ac: cmp             SP, x16
    //     0x8c29b0: b.ls            #0x8c2a48
    // 0x8c29b4: StoreField: r6->field_b3 = r0
    //     0x8c29b4: stur            w0, [x6, #0xb3]
    // 0x8c29b8: mov             x0, x1
    // 0x8c29bc: StoreField: r6->field_97 = r0
    //     0x8c29bc: stur            w0, [x6, #0x97]
    //     0x8c29c0: ldurb           w16, [x6, #-1]
    //     0x8c29c4: ldurb           w17, [x0, #-1]
    //     0x8c29c8: and             x16, x17, x16, lsr #2
    //     0x8c29cc: tst             x16, HEAP, lsr #32
    //     0x8c29d0: b.eq            #0x8c29d8
    //     0x8c29d4: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c29d8: StoreField: r6->field_9b = r3
    //     0x8c29d8: stur            w3, [x6, #0x9b]
    // 0x8c29dc: mov             x0, x2
    // 0x8c29e0: StoreField: r6->field_9f = r0
    //     0x8c29e0: stur            w0, [x6, #0x9f]
    //     0x8c29e4: ldurb           w16, [x6, #-1]
    //     0x8c29e8: ldurb           w17, [x0, #-1]
    //     0x8c29ec: and             x16, x17, x16, lsr #2
    //     0x8c29f0: tst             x16, HEAP, lsr #32
    //     0x8c29f4: b.eq            #0x8c29fc
    //     0x8c29f8: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c29fc: mov             x0, x5
    // 0x8c2a00: StoreField: r6->field_a3 = r0
    //     0x8c2a00: stur            w0, [x6, #0xa3]
    //     0x8c2a04: ldurb           w16, [x6, #-1]
    //     0x8c2a08: ldurb           w17, [x0, #-1]
    //     0x8c2a0c: and             x16, x17, x16, lsr #2
    //     0x8c2a10: tst             x16, HEAP, lsr #32
    //     0x8c2a14: b.eq            #0x8c2a1c
    //     0x8c2a18: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8c2a1c: StoreField: r6->field_a7 = r7
    //     0x8c2a1c: stur            w7, [x6, #0xa7]
    // 0x8c2a20: StoreField: r6->field_ab = r4
    //     0x8c2a20: stur            w4, [x6, #0xab]
    // 0x8c2a24: mov             x1, x6
    // 0x8c2a28: r2 = Null
    //     0x8c2a28: mov             x2, NULL
    // 0x8c2a2c: r3 = Instance_TraversalEdgeBehavior
    //     0x8c2a2c: add             x3, PP, #9, lsl #12  ; [pp+0x9120] Obj!TraversalEdgeBehavior@c15b41
    //     0x8c2a30: ldr             x3, [x3, #0x120]
    // 0x8c2a34: r0 = ModalRoute()
    //     0x8c2a34: bl              #0x54e53c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8c2a38: r0 = Null
    //     0x8c2a38: mov             x0, NULL
    // 0x8c2a3c: LeaveFrame
    //     0x8c2a3c: mov             SP, fp
    //     0x8c2a40: ldp             fp, lr, [SP], #0x10
    // 0x8c2a44: ret
    //     0x8c2a44: ret             
    // 0x8c2a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2a48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2a4c: b               #0x8c29b4
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xbe37a0, size: 0xc
    // 0xbe37a0: r0 = Instance_Duration
    //     0xbe37a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0xbe37a4: ldr             x0, [x0, #0xef0]
    // 0xbe37a8: ret
    //     0xbe37a8: ret             
  }
}

// class id: 4382, size: 0x18, field offset: 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0xad0ff8, size: 0x6c
    // 0xad0ff8: EnterFrame
    //     0xad0ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xad0ffc: mov             fp, SP
    // 0xad1000: AllocStack(0x10)
    //     0xad1000: sub             SP, SP, #0x10
    // 0xad1004: CheckStackOverflow
    //     0xad1004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1008: cmp             SP, x16
    //     0xad100c: b.ls            #0xad1058
    // 0xad1010: LoadField: r0 = r1->field_13
    //     0xad1010: ldur            w0, [x1, #0x13]
    // 0xad1014: DecompressPointer r0
    //     0xad1014: add             x0, x0, HEAP, lsl #32
    // 0xad1018: stp             x0, NULL, [SP]
    // 0xad101c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad101c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad1020: r0 = of()
    //     0xad1020: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0xad1024: cmp             w0, NULL
    // 0xad1028: b.eq            #0xad1060
    // 0xad102c: r1 = LoadClassIdInstr(r0)
    //     0xad102c: ldur            x1, [x0, #-1]
    //     0xad1030: ubfx            x1, x1, #0xc, #0x14
    // 0xad1034: mov             x16, x0
    // 0xad1038: mov             x0, x1
    // 0xad103c: mov             x1, x16
    // 0xad1040: r0 = GDT[cid_x0 + -0xf2a]()
    //     0xad1040: sub             lr, x0, #0xf2a
    //     0xad1044: ldr             lr, [x21, lr, lsl #3]
    //     0xad1048: blr             lr
    // 0xad104c: LeaveFrame
    //     0xad104c: mov             SP, fp
    //     0xad1050: ldp             fp, lr, [SP], #0x10
    // 0xad1054: ret
    //     0xad1054: ret             
    // 0xad1058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1058: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad105c: b               #0xad1010
    // 0xad1060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1060: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invoke(/* No info */) {
    // ** addr: 0xb5a69c, size: 0x50
    // 0xb5a69c: EnterFrame
    //     0xb5a69c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a6a0: mov             fp, SP
    // 0xb5a6a4: AllocStack(0x10)
    //     0xb5a6a4: sub             SP, SP, #0x10
    // 0xb5a6a8: CheckStackOverflow
    //     0xb5a6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a6ac: cmp             SP, x16
    //     0xb5a6b0: b.ls            #0xb5a6e4
    // 0xb5a6b4: LoadField: r0 = r1->field_13
    //     0xb5a6b4: ldur            w0, [x1, #0x13]
    // 0xb5a6b8: DecompressPointer r0
    //     0xb5a6b8: add             x0, x0, HEAP, lsl #32
    // 0xb5a6bc: mov             x1, x0
    // 0xb5a6c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb5a6c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5a6c4: r0 = of()
    //     0xb5a6c4: bl              #0x54f238  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb5a6c8: r16 = <Object?>
    //     0xb5a6c8: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xb5a6cc: stp             x0, x16, [SP]
    // 0xb5a6d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5a6d0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5a6d4: r0 = maybePop()
    //     0xb5a6d4: bl              #0x5b10f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xb5a6d8: LeaveFrame
    //     0xb5a6d8: mov             SP, fp
    //     0xb5a6dc: ldp             fp, lr, [SP], #0x10
    // 0xb5a6e0: ret
    //     0xb5a6e0: ret             
    // 0xb5a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a6e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a6e8: b               #0xb5a6b4
  }
}

// class id: 4503, size: 0x24, field offset: 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  late Listenable _listenable; // offset: 0x18

  _ _routeSetState(/* No info */) {
    // ** addr: 0x7071b4, size: 0xe8
    // 0x7071b4: EnterFrame
    //     0x7071b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7071b8: mov             fp, SP
    // 0x7071bc: AllocStack(0x10)
    //     0x7071bc: sub             SP, SP, #0x10
    // 0x7071c0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7071c0: mov             x0, x1
    //     0x7071c4: stur            x1, [fp, #-8]
    //     0x7071c8: stur            x2, [fp, #-0x10]
    // 0x7071cc: CheckStackOverflow
    //     0x7071cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7071d0: cmp             SP, x16
    //     0x7071d4: b.ls            #0x707288
    // 0x7071d8: LoadField: r1 = r0->field_b
    //     0x7071d8: ldur            w1, [x0, #0xb]
    // 0x7071dc: DecompressPointer r1
    //     0x7071dc: add             x1, x1, HEAP, lsl #32
    // 0x7071e0: cmp             w1, NULL
    // 0x7071e4: b.eq            #0x707290
    // 0x7071e8: LoadField: r3 = r1->field_f
    //     0x7071e8: ldur            w3, [x1, #0xf]
    // 0x7071ec: DecompressPointer r3
    //     0x7071ec: add             x3, x3, HEAP, lsl #32
    // 0x7071f0: mov             x1, x3
    // 0x7071f4: r0 = isCurrent()
    //     0x7071f4: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x7071f8: tbnz            w0, #4, #0x70726c
    // 0x7071fc: ldur            x1, [fp, #-8]
    // 0x707200: r0 = _shouldIgnoreFocusRequest()
    //     0x707200: bl              #0x7073b4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x707204: tbz             w0, #4, #0x70726c
    // 0x707208: ldur            x1, [fp, #-8]
    // 0x70720c: r0 = _shouldRequestFocus()
    //     0x70720c: bl              #0x70731c  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldRequestFocus
    // 0x707210: tbnz            w0, #4, #0x70726c
    // 0x707214: ldur            x0, [fp, #-8]
    // 0x707218: LoadField: r1 = r0->field_b
    //     0x707218: ldur            w1, [x0, #0xb]
    // 0x70721c: DecompressPointer r1
    //     0x70721c: add             x1, x1, HEAP, lsl #32
    // 0x707220: cmp             w1, NULL
    // 0x707224: b.eq            #0x707294
    // 0x707228: LoadField: r2 = r1->field_f
    //     0x707228: ldur            w2, [x1, #0xf]
    // 0x70722c: DecompressPointer r2
    //     0x70722c: add             x2, x2, HEAP, lsl #32
    // 0x707230: LoadField: r1 = r2->field_f
    //     0x707230: ldur            w1, [x2, #0xf]
    // 0x707234: DecompressPointer r1
    //     0x707234: add             x1, x1, HEAP, lsl #32
    // 0x707238: cmp             w1, NULL
    // 0x70723c: b.eq            #0x707298
    // 0x707240: LoadField: r2 = r1->field_43
    //     0x707240: ldur            w2, [x1, #0x43]
    // 0x707244: DecompressPointer r2
    //     0x707244: add             x2, x2, HEAP, lsl #32
    // 0x707248: mov             x1, x2
    // 0x70724c: r0 = enclosingScope()
    //     0x70724c: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x707250: cmp             w0, NULL
    // 0x707254: b.eq            #0x70726c
    // 0x707258: ldur            x3, [fp, #-8]
    // 0x70725c: LoadField: r2 = r3->field_1b
    //     0x70725c: ldur            w2, [x3, #0x1b]
    // 0x707260: DecompressPointer r2
    //     0x707260: add             x2, x2, HEAP, lsl #32
    // 0x707264: mov             x1, x0
    // 0x707268: r0 = setFirstFocus()
    //     0x707268: bl              #0x70729c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x70726c: ldur            x1, [fp, #-8]
    // 0x707270: ldur            x2, [fp, #-0x10]
    // 0x707274: r0 = setState()
    //     0x707274: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x707278: r0 = Null
    //     0x707278: mov             x0, NULL
    // 0x70727c: LeaveFrame
    //     0x70727c: mov             SP, fp
    //     0x707280: ldp             fp, lr, [SP], #0x10
    // 0x707284: ret
    //     0x707284: ret             
    // 0x707288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707288: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70728c: b               #0x7071d8
    // 0x707290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707294: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707298: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldRequestFocus(/* No info */) {
    // ** addr: 0x70731c, size: 0x48
    // 0x70731c: EnterFrame
    //     0x70731c: stp             fp, lr, [SP, #-0x10]!
    //     0x707320: mov             fp, SP
    // 0x707324: CheckStackOverflow
    //     0x707324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x707328: cmp             SP, x16
    //     0x70732c: b.ls            #0x707358
    // 0x707330: LoadField: r0 = r1->field_b
    //     0x707330: ldur            w0, [x1, #0xb]
    // 0x707334: DecompressPointer r0
    //     0x707334: add             x0, x0, HEAP, lsl #32
    // 0x707338: cmp             w0, NULL
    // 0x70733c: b.eq            #0x707360
    // 0x707340: LoadField: r1 = r0->field_f
    //     0x707340: ldur            w1, [x0, #0xf]
    // 0x707344: DecompressPointer r1
    //     0x707344: add             x1, x1, HEAP, lsl #32
    // 0x707348: r0 = requestFocus()
    //     0x707348: bl              #0x707364  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x70734c: LeaveFrame
    //     0x70734c: mov             SP, fp
    //     0x707350: ldp             fp, lr, [SP], #0x10
    // 0x707354: ret
    //     0x707354: ret             
    // 0x707358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70735c: b               #0x707330
    // 0x707360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707360: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // ** addr: 0x7073b4, size: 0xc8
    // 0x7073b4: EnterFrame
    //     0x7073b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7073b8: mov             fp, SP
    // 0x7073bc: AllocStack(0x8)
    //     0x7073bc: sub             SP, SP, #8
    // 0x7073c0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7073c0: mov             x0, x1
    //     0x7073c4: stur            x1, [fp, #-8]
    // 0x7073c8: CheckStackOverflow
    //     0x7073c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7073cc: cmp             SP, x16
    //     0x7073d0: b.ls            #0x70746c
    // 0x7073d4: LoadField: r1 = r0->field_b
    //     0x7073d4: ldur            w1, [x0, #0xb]
    // 0x7073d8: DecompressPointer r1
    //     0x7073d8: add             x1, x1, HEAP, lsl #32
    // 0x7073dc: cmp             w1, NULL
    // 0x7073e0: b.eq            #0x707474
    // 0x7073e4: LoadField: r2 = r1->field_f
    //     0x7073e4: ldur            w2, [x1, #0xf]
    // 0x7073e8: DecompressPointer r2
    //     0x7073e8: add             x2, x2, HEAP, lsl #32
    // 0x7073ec: LoadField: r1 = r2->field_6f
    //     0x7073ec: ldur            w1, [x2, #0x6f]
    // 0x7073f0: DecompressPointer r1
    //     0x7073f0: add             x1, x1, HEAP, lsl #32
    // 0x7073f4: cmp             w1, NULL
    // 0x7073f8: b.eq            #0x707418
    // 0x7073fc: r0 = status()
    //     0x7073fc: bl              #0xbfc32c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x707400: r16 = Instance_AnimationStatus
    //     0x707400: ldr             x16, [PP, #0x1b8]  ; [pp+0x1b8] Obj!AnimationStatus@c18da1
    // 0x707404: cmp             w0, w16
    // 0x707408: b.ne            #0x707414
    // 0x70740c: r0 = true
    //     0x70740c: add             x0, NULL, #0x20  ; true
    // 0x707410: b               #0x707460
    // 0x707414: ldur            x0, [fp, #-8]
    // 0x707418: LoadField: r1 = r0->field_b
    //     0x707418: ldur            w1, [x0, #0xb]
    // 0x70741c: DecompressPointer r1
    //     0x70741c: add             x1, x1, HEAP, lsl #32
    // 0x707420: cmp             w1, NULL
    // 0x707424: b.eq            #0x707478
    // 0x707428: LoadField: r0 = r1->field_f
    //     0x707428: ldur            w0, [x1, #0xf]
    // 0x70742c: DecompressPointer r0
    //     0x70742c: add             x0, x0, HEAP, lsl #32
    // 0x707430: LoadField: r1 = r0->field_f
    //     0x707430: ldur            w1, [x0, #0xf]
    // 0x707434: DecompressPointer r1
    //     0x707434: add             x1, x1, HEAP, lsl #32
    // 0x707438: cmp             w1, NULL
    // 0x70743c: b.ne            #0x707448
    // 0x707440: r1 = Null
    //     0x707440: mov             x1, NULL
    // 0x707444: b               #0x707450
    // 0x707448: r0 = userGestureInProgress()
    //     0x707448: bl              #0x70747c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x70744c: mov             x1, x0
    // 0x707450: cmp             w1, NULL
    // 0x707454: b.ne            #0x70745c
    // 0x707458: r1 = false
    //     0x707458: add             x1, NULL, #0x30  ; false
    // 0x70745c: mov             x0, x1
    // 0x707460: LeaveFrame
    //     0x707460: mov             SP, fp
    //     0x707464: ldp             fp, lr, [SP], #0x10
    // 0x707468: ret
    //     0x707468: ret             
    // 0x70746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70746c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707470: b               #0x7073d4
    // 0x707474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707474: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x707478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x707478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x833490, size: 0x34
    // 0x833490: EnterFrame
    //     0x833490: stp             fp, lr, [SP, #-0x10]!
    //     0x833494: mov             fp, SP
    // 0x833498: CheckStackOverflow
    //     0x833498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83349c: cmp             SP, x16
    //     0x8334a0: b.ls            #0x8334bc
    // 0x8334a4: StoreField: r1->field_13 = rNULL
    //     0x8334a4: stur            NULL, [x1, #0x13]
    // 0x8334a8: r0 = _updateFocusScopeNode()
    //     0x8334a8: bl              #0x8334c4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0x8334ac: r0 = Null
    //     0x8334ac: mov             x0, NULL
    // 0x8334b0: LeaveFrame
    //     0x8334b0: mov             SP, fp
    //     0x8334b4: ldp             fp, lr, [SP], #0x10
    // 0x8334b8: ret
    //     0x8334b8: ret             
    // 0x8334bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8334bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8334c0: b               #0x8334a4
  }
  _ _updateFocusScopeNode(/* No info */) {
    // ** addr: 0x8334c4, size: 0x168
    // 0x8334c4: EnterFrame
    //     0x8334c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8334c8: mov             fp, SP
    // 0x8334cc: AllocStack(0x18)
    //     0x8334cc: sub             SP, SP, #0x18
    // 0x8334d0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r2, fp-0x18 */)
    //     0x8334d0: mov             x2, x1
    //     0x8334d4: stur            x1, [fp, #-0x18]
    // 0x8334d8: CheckStackOverflow
    //     0x8334d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8334dc: cmp             SP, x16
    //     0x8334e0: b.ls            #0x833608
    // 0x8334e4: LoadField: r0 = r2->field_b
    //     0x8334e4: ldur            w0, [x2, #0xb]
    // 0x8334e8: DecompressPointer r0
    //     0x8334e8: add             x0, x0, HEAP, lsl #32
    // 0x8334ec: cmp             w0, NULL
    // 0x8334f0: b.eq            #0x833610
    // 0x8334f4: LoadField: r3 = r0->field_f
    //     0x8334f4: ldur            w3, [x0, #0xf]
    // 0x8334f8: DecompressPointer r3
    //     0x8334f8: add             x3, x3, HEAP, lsl #32
    // 0x8334fc: stur            x3, [fp, #-0x10]
    // 0x833500: LoadField: r0 = r3->field_5f
    //     0x833500: ldur            w0, [x3, #0x5f]
    // 0x833504: DecompressPointer r0
    //     0x833504: add             x0, x0, HEAP, lsl #32
    // 0x833508: cmp             w0, NULL
    // 0x83350c: b.ne            #0x833538
    // 0x833510: LoadField: r0 = r3->field_f
    //     0x833510: ldur            w0, [x3, #0xf]
    // 0x833514: DecompressPointer r0
    //     0x833514: add             x0, x0, HEAP, lsl #32
    // 0x833518: cmp             w0, NULL
    // 0x83351c: b.eq            #0x833614
    // 0x833520: LoadField: r1 = r0->field_b
    //     0x833520: ldur            w1, [x0, #0xb]
    // 0x833524: DecompressPointer r1
    //     0x833524: add             x1, x1, HEAP, lsl #32
    // 0x833528: cmp             w1, NULL
    // 0x83352c: b.eq            #0x833618
    // 0x833530: r0 = Instance_TraversalEdgeBehavior
    //     0x833530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b90] Obj!TraversalEdgeBehavior@c15b61
    //     0x833534: ldr             x0, [x0, #0xb90]
    // 0x833538: r1 = Instance_TraversalEdgeBehavior
    //     0x833538: add             x1, PP, #9, lsl #12  ; [pp+0x9128] Obj!TraversalEdgeBehavior@c15b21
    //     0x83353c: ldr             x1, [x1, #0x128]
    // 0x833540: LoadField: r4 = r3->field_f
    //     0x833540: ldur            w4, [x3, #0xf]
    // 0x833544: DecompressPointer r4
    //     0x833544: add             x4, x4, HEAP, lsl #32
    // 0x833548: cmp             w4, NULL
    // 0x83354c: b.eq            #0x83361c
    // 0x833550: LoadField: r5 = r4->field_b
    //     0x833550: ldur            w5, [x4, #0xb]
    // 0x833554: DecompressPointer r5
    //     0x833554: add             x5, x5, HEAP, lsl #32
    // 0x833558: cmp             w5, NULL
    // 0x83355c: b.eq            #0x833620
    // 0x833560: LoadField: r4 = r2->field_1b
    //     0x833560: ldur            w4, [x2, #0x1b]
    // 0x833564: DecompressPointer r4
    //     0x833564: add             x4, x4, HEAP, lsl #32
    // 0x833568: stur            x4, [fp, #-8]
    // 0x83356c: StoreField: r4->field_67 = r0
    //     0x83356c: stur            w0, [x4, #0x67]
    //     0x833570: ldurb           w16, [x4, #-1]
    //     0x833574: ldurb           w17, [x0, #-1]
    //     0x833578: and             x16, x17, x16, lsr #2
    //     0x83357c: tst             x16, HEAP, lsr #32
    //     0x833580: b.eq            #0x833588
    //     0x833584: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x833588: StoreField: r4->field_6b = r1
    //     0x833588: stur            w1, [x4, #0x6b]
    // 0x83358c: mov             x1, x3
    // 0x833590: r0 = isCurrent()
    //     0x833590: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x833594: tbnz            w0, #4, #0x8335f8
    // 0x833598: ldur            x0, [fp, #-0x18]
    // 0x83359c: LoadField: r1 = r0->field_b
    //     0x83359c: ldur            w1, [x0, #0xb]
    // 0x8335a0: DecompressPointer r1
    //     0x8335a0: add             x1, x1, HEAP, lsl #32
    // 0x8335a4: cmp             w1, NULL
    // 0x8335a8: b.eq            #0x833624
    // 0x8335ac: LoadField: r0 = r1->field_f
    //     0x8335ac: ldur            w0, [x1, #0xf]
    // 0x8335b0: DecompressPointer r0
    //     0x8335b0: add             x0, x0, HEAP, lsl #32
    // 0x8335b4: mov             x1, x0
    // 0x8335b8: r0 = requestFocus()
    //     0x8335b8: bl              #0x707364  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x8335bc: tbnz            w0, #4, #0x8335f8
    // 0x8335c0: ldur            x0, [fp, #-0x10]
    // 0x8335c4: LoadField: r1 = r0->field_f
    //     0x8335c4: ldur            w1, [x0, #0xf]
    // 0x8335c8: DecompressPointer r1
    //     0x8335c8: add             x1, x1, HEAP, lsl #32
    // 0x8335cc: cmp             w1, NULL
    // 0x8335d0: b.eq            #0x833628
    // 0x8335d4: LoadField: r0 = r1->field_43
    //     0x8335d4: ldur            w0, [x1, #0x43]
    // 0x8335d8: DecompressPointer r0
    //     0x8335d8: add             x0, x0, HEAP, lsl #32
    // 0x8335dc: mov             x1, x0
    // 0x8335e0: r0 = enclosingScope()
    //     0x8335e0: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x8335e4: cmp             w0, NULL
    // 0x8335e8: b.eq            #0x8335f8
    // 0x8335ec: mov             x1, x0
    // 0x8335f0: ldur            x2, [fp, #-8]
    // 0x8335f4: r0 = setFirstFocus()
    //     0x8335f4: bl              #0x70729c  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::setFirstFocus
    // 0x8335f8: r0 = Null
    //     0x8335f8: mov             x0, NULL
    // 0x8335fc: LeaveFrame
    //     0x8335fc: mov             SP, fp
    //     0x833600: ldp             fp, lr, [SP], #0x10
    // 0x833604: ret
    //     0x833604: ret             
    // 0x833608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83360c: b               #0x8334e4
    // 0x833610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83361c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83361c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833624: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833628: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e0810, size: 0x26c
    // 0x8e0810: EnterFrame
    //     0x8e0810: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0814: mov             fp, SP
    // 0x8e0818: AllocStack(0x58)
    //     0x8e0818: sub             SP, SP, #0x58
    // 0x8e081c: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x8e081c: stur            x1, [fp, #-8]
    // 0x8e0820: CheckStackOverflow
    //     0x8e0820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0824: cmp             SP, x16
    //     0x8e0828: b.ls            #0x8e0a5c
    // 0x8e082c: r1 = 1
    //     0x8e082c: movz            x1, #0x1
    // 0x8e0830: r0 = AllocateContext()
    //     0x8e0830: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e0834: mov             x2, x0
    // 0x8e0838: ldur            x0, [fp, #-8]
    // 0x8e083c: stur            x2, [fp, #-0x18]
    // 0x8e0840: StoreField: r2->field_f = r0
    //     0x8e0840: stur            w0, [x2, #0xf]
    // 0x8e0844: LoadField: r3 = r0->field_1b
    //     0x8e0844: ldur            w3, [x0, #0x1b]
    // 0x8e0848: DecompressPointer r3
    //     0x8e0848: add             x3, x3, HEAP, lsl #32
    // 0x8e084c: stur            x3, [fp, #-0x10]
    // 0x8e0850: LoadField: r1 = r0->field_b
    //     0x8e0850: ldur            w1, [x0, #0xb]
    // 0x8e0854: DecompressPointer r1
    //     0x8e0854: add             x1, x1, HEAP, lsl #32
    // 0x8e0858: cmp             w1, NULL
    // 0x8e085c: b.eq            #0x8e0a64
    // 0x8e0860: LoadField: r4 = r1->field_f
    //     0x8e0860: ldur            w4, [x1, #0xf]
    // 0x8e0864: DecompressPointer r4
    //     0x8e0864: add             x4, x4, HEAP, lsl #32
    // 0x8e0868: mov             x1, x4
    // 0x8e086c: r0 = isCurrent()
    //     0x8e086c: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8e0870: eor             x2, x0, #0x10
    // 0x8e0874: ldur            x1, [fp, #-0x10]
    // 0x8e0878: r0 = skipTraversal=()
    //     0x8e0878: bl              #0x8e0b14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x8e087c: ldur            x0, [fp, #-8]
    // 0x8e0880: LoadField: r1 = r0->field_b
    //     0x8e0880: ldur            w1, [x0, #0xb]
    // 0x8e0884: DecompressPointer r1
    //     0x8e0884: add             x1, x1, HEAP, lsl #32
    // 0x8e0888: cmp             w1, NULL
    // 0x8e088c: b.eq            #0x8e0a68
    // 0x8e0890: LoadField: r2 = r1->field_f
    //     0x8e0890: ldur            w2, [x1, #0xf]
    // 0x8e0894: DecompressPointer r2
    //     0x8e0894: add             x2, x2, HEAP, lsl #32
    // 0x8e0898: stur            x2, [fp, #-0x20]
    // 0x8e089c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e089c: ldur            w3, [x2, #0x17]
    // 0x8e08a0: DecompressPointer r3
    //     0x8e08a0: add             x3, x3, HEAP, lsl #32
    // 0x8e08a4: mov             x1, x2
    // 0x8e08a8: stur            x3, [fp, #-0x10]
    // 0x8e08ac: r0 = isCurrent()
    //     0x8e08ac: bl              #0x5a0f30  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8e08b0: mov             x2, x0
    // 0x8e08b4: ldur            x0, [fp, #-8]
    // 0x8e08b8: stur            x2, [fp, #-0x28]
    // 0x8e08bc: LoadField: r1 = r0->field_b
    //     0x8e08bc: ldur            w1, [x0, #0xb]
    // 0x8e08c0: DecompressPointer r1
    //     0x8e08c0: add             x1, x1, HEAP, lsl #32
    // 0x8e08c4: cmp             w1, NULL
    // 0x8e08c8: b.eq            #0x8e0a6c
    // 0x8e08cc: LoadField: r3 = r1->field_f
    //     0x8e08cc: ldur            w3, [x1, #0xf]
    // 0x8e08d0: DecompressPointer r3
    //     0x8e08d0: add             x3, x3, HEAP, lsl #32
    // 0x8e08d4: mov             x1, x3
    // 0x8e08d8: r0 = canPop()
    //     0x8e08d8: bl              #0x8e0a94  ; [package:flutter/src/widgets/routes.dart] ModalRoute::canPop
    // 0x8e08dc: mov             x3, x0
    // 0x8e08e0: ldur            x2, [fp, #-8]
    // 0x8e08e4: stur            x3, [fp, #-0x30]
    // 0x8e08e8: LoadField: r0 = r2->field_b
    //     0x8e08e8: ldur            w0, [x2, #0xb]
    // 0x8e08ec: DecompressPointer r0
    //     0x8e08ec: add             x0, x0, HEAP, lsl #32
    // 0x8e08f0: cmp             w0, NULL
    // 0x8e08f4: b.eq            #0x8e0a70
    // 0x8e08f8: LoadField: r1 = r0->field_f
    //     0x8e08f8: ldur            w1, [x0, #0xf]
    // 0x8e08fc: DecompressPointer r1
    //     0x8e08fc: add             x1, x1, HEAP, lsl #32
    // 0x8e0900: r0 = LoadClassIdInstr(r1)
    //     0x8e0900: ldur            x0, [x1, #-1]
    //     0x8e0904: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0908: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x8e0908: sub             lr, x0, #0xf3a
    //     0x8e090c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0910: blr             lr
    // 0x8e0914: mov             x2, x0
    // 0x8e0918: ldur            x0, [fp, #-8]
    // 0x8e091c: stur            x2, [fp, #-0x38]
    // 0x8e0920: LoadField: r1 = r0->field_b
    //     0x8e0920: ldur            w1, [x0, #0xb]
    // 0x8e0924: DecompressPointer r1
    //     0x8e0924: add             x1, x1, HEAP, lsl #32
    // 0x8e0928: cmp             w1, NULL
    // 0x8e092c: b.eq            #0x8e0a74
    // 0x8e0930: LoadField: r3 = r1->field_f
    //     0x8e0930: ldur            w3, [x1, #0xf]
    // 0x8e0934: DecompressPointer r3
    //     0x8e0934: add             x3, x3, HEAP, lsl #32
    // 0x8e0938: mov             x1, x3
    // 0x8e093c: r0 = impliesAppBarDismissal()
    //     0x8e093c: bl              #0x8cb370  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x8e0940: mov             x3, x0
    // 0x8e0944: ldur            x0, [fp, #-8]
    // 0x8e0948: stur            x3, [fp, #-0x48]
    // 0x8e094c: LoadField: r1 = r0->field_b
    //     0x8e094c: ldur            w1, [x0, #0xb]
    // 0x8e0950: DecompressPointer r1
    //     0x8e0950: add             x1, x1, HEAP, lsl #32
    // 0x8e0954: cmp             w1, NULL
    // 0x8e0958: b.eq            #0x8e0a78
    // 0x8e095c: LoadField: r0 = r1->field_f
    //     0x8e095c: ldur            w0, [x1, #0xf]
    // 0x8e0960: DecompressPointer r0
    //     0x8e0960: add             x0, x0, HEAP, lsl #32
    // 0x8e0964: LoadField: r4 = r0->field_6b
    //     0x8e0964: ldur            w4, [x0, #0x6b]
    // 0x8e0968: DecompressPointer r4
    //     0x8e0968: add             x4, x4, HEAP, lsl #32
    // 0x8e096c: stur            x4, [fp, #-0x40]
    // 0x8e0970: LoadField: r5 = r0->field_87
    //     0x8e0970: ldur            w5, [x0, #0x87]
    // 0x8e0974: DecompressPointer r5
    //     0x8e0974: add             x5, x5, HEAP, lsl #32
    // 0x8e0978: ldur            x2, [fp, #-0x18]
    // 0x8e097c: stur            x5, [fp, #-8]
    // 0x8e0980: r1 = Function '<anonymous closure>':.
    //     0x8e0980: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb8] AnonymousClosure: (0x8e0bf0), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8e0810)
    //     0x8e0984: ldr             x1, [x1, #0xfb8]
    // 0x8e0988: r0 = AllocateClosure()
    //     0x8e0988: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e098c: stur            x0, [fp, #-0x50]
    // 0x8e0990: r0 = Builder()
    //     0x8e0990: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8e0994: mov             x1, x0
    // 0x8e0998: ldur            x0, [fp, #-0x50]
    // 0x8e099c: stur            x1, [fp, #-0x58]
    // 0x8e09a0: StoreField: r1->field_b = r0
    //     0x8e09a0: stur            w0, [x1, #0xb]
    // 0x8e09a4: r0 = PageStorage()
    //     0x8e09a4: bl              #0x8e0a88  ; AllocatePageStorageStub -> PageStorage (size=0x14)
    // 0x8e09a8: mov             x1, x0
    // 0x8e09ac: ldur            x0, [fp, #-8]
    // 0x8e09b0: stur            x1, [fp, #-0x50]
    // 0x8e09b4: StoreField: r1->field_f = r0
    //     0x8e09b4: stur            w0, [x1, #0xf]
    // 0x8e09b8: ldur            x0, [fp, #-0x58]
    // 0x8e09bc: StoreField: r1->field_b = r0
    //     0x8e09bc: stur            w0, [x1, #0xb]
    // 0x8e09c0: r0 = Offstage()
    //     0x8e09c0: bl              #0x7ab144  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0x8e09c4: mov             x2, x0
    // 0x8e09c8: ldur            x0, [fp, #-0x40]
    // 0x8e09cc: stur            x2, [fp, #-8]
    // 0x8e09d0: StoreField: r2->field_f = r0
    //     0x8e09d0: stur            w0, [x2, #0xf]
    // 0x8e09d4: ldur            x0, [fp, #-0x50]
    // 0x8e09d8: StoreField: r2->field_b = r0
    //     0x8e09d8: stur            w0, [x2, #0xb]
    // 0x8e09dc: r1 = <_ModalRouteAspect>
    //     0x8e09dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc0] TypeArguments: <_ModalRouteAspect>
    //     0x8e09e0: ldr             x1, [x1, #0xfc0]
    // 0x8e09e4: r0 = _ModalScopeStatus()
    //     0x8e09e4: bl              #0x8e0a7c  ; Allocate_ModalScopeStatusStub -> _ModalScopeStatus (size=0x28)
    // 0x8e09e8: mov             x3, x0
    // 0x8e09ec: ldur            x0, [fp, #-0x28]
    // 0x8e09f0: stur            x3, [fp, #-0x40]
    // 0x8e09f4: StoreField: r3->field_13 = r0
    //     0x8e09f4: stur            w0, [x3, #0x13]
    // 0x8e09f8: ldur            x0, [fp, #-0x30]
    // 0x8e09fc: ArrayStore: r3[0] = r0  ; List_4
    //     0x8e09fc: stur            w0, [x3, #0x17]
    // 0x8e0a00: ldur            x0, [fp, #-0x48]
    // 0x8e0a04: StoreField: r3->field_1b = r0
    //     0x8e0a04: stur            w0, [x3, #0x1b]
    // 0x8e0a08: ldur            x0, [fp, #-0x20]
    // 0x8e0a0c: StoreField: r3->field_23 = r0
    //     0x8e0a0c: stur            w0, [x3, #0x23]
    // 0x8e0a10: ldur            x0, [fp, #-0x38]
    // 0x8e0a14: StoreField: r3->field_1f = r0
    //     0x8e0a14: stur            w0, [x3, #0x1f]
    // 0x8e0a18: ldur            x0, [fp, #-8]
    // 0x8e0a1c: StoreField: r3->field_b = r0
    //     0x8e0a1c: stur            w0, [x3, #0xb]
    // 0x8e0a20: ldur            x2, [fp, #-0x18]
    // 0x8e0a24: r1 = Function '<anonymous closure>':.
    //     0x8e0a24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc8] AnonymousClosure: (0x8e0b70), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8e0810)
    //     0x8e0a28: ldr             x1, [x1, #0xfc8]
    // 0x8e0a2c: r0 = AllocateClosure()
    //     0x8e0a2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e0a30: stur            x0, [fp, #-8]
    // 0x8e0a34: r0 = AnimatedBuilder()
    //     0x8e0a34: bl              #0x7cb57c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8e0a38: ldur            x1, [fp, #-8]
    // 0x8e0a3c: StoreField: r0->field_f = r1
    //     0x8e0a3c: stur            w1, [x0, #0xf]
    // 0x8e0a40: ldur            x1, [fp, #-0x40]
    // 0x8e0a44: StoreField: r0->field_13 = r1
    //     0x8e0a44: stur            w1, [x0, #0x13]
    // 0x8e0a48: ldur            x1, [fp, #-0x10]
    // 0x8e0a4c: StoreField: r0->field_b = r1
    //     0x8e0a4c: stur            w1, [x0, #0xb]
    // 0x8e0a50: LeaveFrame
    //     0x8e0a50: mov             SP, fp
    //     0x8e0a54: ldp             fp, lr, [SP], #0x10
    // 0x8e0a58: ret
    //     0x8e0a58: ret             
    // 0x8e0a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0a5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0a60: b               #0x8e082c
    // 0x8e0a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0a64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0a68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0a6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0a70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0a74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0a78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e0b70, size: 0x80
    // 0x8e0b70: EnterFrame
    //     0x8e0b70: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0b74: mov             fp, SP
    // 0x8e0b78: AllocStack(0x8)
    //     0x8e0b78: sub             SP, SP, #8
    // 0x8e0b7c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0b7c: ldr             x0, [fp, #0x20]
    //     0x8e0b80: ldur            w1, [x0, #0x17]
    //     0x8e0b84: add             x1, x1, HEAP, lsl #32
    // 0x8e0b88: LoadField: r0 = r1->field_f
    //     0x8e0b88: ldur            w0, [x1, #0xf]
    // 0x8e0b8c: DecompressPointer r0
    //     0x8e0b8c: add             x0, x0, HEAP, lsl #32
    // 0x8e0b90: LoadField: r1 = r0->field_b
    //     0x8e0b90: ldur            w1, [x0, #0xb]
    // 0x8e0b94: DecompressPointer r1
    //     0x8e0b94: add             x1, x1, HEAP, lsl #32
    // 0x8e0b98: cmp             w1, NULL
    // 0x8e0b9c: b.eq            #0x8e0be8
    // 0x8e0ba0: LoadField: r0 = r1->field_f
    //     0x8e0ba0: ldur            w0, [x1, #0xf]
    // 0x8e0ba4: DecompressPointer r0
    //     0x8e0ba4: add             x0, x0, HEAP, lsl #32
    // 0x8e0ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e0ba8: ldur            w1, [x0, #0x17]
    // 0x8e0bac: DecompressPointer r1
    //     0x8e0bac: add             x1, x1, HEAP, lsl #32
    // 0x8e0bb0: LoadField: r0 = r1->field_27
    //     0x8e0bb0: ldur            w0, [x1, #0x27]
    // 0x8e0bb4: DecompressPointer r0
    //     0x8e0bb4: add             x0, x0, HEAP, lsl #32
    // 0x8e0bb8: ldr             x1, [fp, #0x10]
    // 0x8e0bbc: stur            x0, [fp, #-8]
    // 0x8e0bc0: cmp             w1, NULL
    // 0x8e0bc4: b.eq            #0x8e0bec
    // 0x8e0bc8: r0 = RestorationScope()
    //     0x8e0bc8: bl              #0x8e0804  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x8e0bcc: ldur            x1, [fp, #-8]
    // 0x8e0bd0: StoreField: r0->field_f = r1
    //     0x8e0bd0: stur            w1, [x0, #0xf]
    // 0x8e0bd4: ldr             x1, [fp, #0x10]
    // 0x8e0bd8: StoreField: r0->field_b = r1
    //     0x8e0bd8: stur            w1, [x0, #0xb]
    // 0x8e0bdc: LeaveFrame
    //     0x8e0bdc: mov             SP, fp
    //     0x8e0be0: ldp             fp, lr, [SP], #0x10
    // 0x8e0be4: ret
    //     0x8e0be4: ret             
    // 0x8e0be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0be8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e0bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0bec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8e0bf0, size: 0x2fc
    // 0x8e0bf0: EnterFrame
    //     0x8e0bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0bf4: mov             fp, SP
    // 0x8e0bf8: AllocStack(0x58)
    //     0x8e0bf8: sub             SP, SP, #0x58
    // 0x8e0bfc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0bfc: ldr             x0, [fp, #0x18]
    //     0x8e0c00: ldur            w3, [x0, #0x17]
    //     0x8e0c04: add             x3, x3, HEAP, lsl #32
    //     0x8e0c08: stur            x3, [fp, #-8]
    // 0x8e0c0c: CheckStackOverflow
    //     0x8e0c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0c10: cmp             SP, x16
    //     0x8e0c14: b.ls            #0x8e0ed4
    // 0x8e0c18: r1 = Null
    //     0x8e0c18: mov             x1, NULL
    // 0x8e0c1c: r2 = 4
    //     0x8e0c1c: movz            x2, #0x4
    // 0x8e0c20: r0 = AllocateArray()
    //     0x8e0c20: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e0c24: stur            x0, [fp, #-0x10]
    // 0x8e0c28: r16 = DismissIntent
    //     0x8e0c28: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Type: DismissIntent
    //     0x8e0c2c: ldr             x16, [x16, #0xfd0]
    // 0x8e0c30: StoreField: r0->field_f = r16
    //     0x8e0c30: stur            w16, [x0, #0xf]
    // 0x8e0c34: r1 = <DismissIntent>
    //     0x8e0c34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afd8] TypeArguments: <DismissIntent>
    //     0x8e0c38: ldr             x1, [x1, #0xfd8]
    // 0x8e0c3c: r0 = _DismissModalAction()
    //     0x8e0c3c: bl              #0x8e0eec  ; Allocate_DismissModalActionStub -> _DismissModalAction (size=0x18)
    // 0x8e0c40: mov             x2, x0
    // 0x8e0c44: ldr             x0, [fp, #0x10]
    // 0x8e0c48: stur            x2, [fp, #-0x18]
    // 0x8e0c4c: StoreField: r2->field_13 = r0
    //     0x8e0c4c: stur            w0, [x2, #0x13]
    // 0x8e0c50: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8e0c50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8e0c54: ldr             x1, [x1, #0xfe0]
    // 0x8e0c58: r0 = ObserverList()
    //     0x8e0c58: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8e0c5c: mov             x3, x0
    // 0x8e0c60: r0 = false
    //     0x8e0c60: add             x0, NULL, #0x30  ; false
    // 0x8e0c64: stur            x3, [fp, #-0x20]
    // 0x8e0c68: StoreField: r3->field_f = r0
    //     0x8e0c68: stur            w0, [x3, #0xf]
    // 0x8e0c6c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0c70: StoreField: r3->field_13 = r1
    //     0x8e0c70: stur            w1, [x3, #0x13]
    // 0x8e0c74: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8e0c74: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8e0c78: ldr             x1, [x1, #0xfe0]
    // 0x8e0c7c: r2 = 0
    //     0x8e0c7c: movz            x2, #0
    // 0x8e0c80: r0 = _GrowableList()
    //     0x8e0c80: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e0c84: ldur            x1, [fp, #-0x20]
    // 0x8e0c88: StoreField: r1->field_b = r0
    //     0x8e0c88: stur            w0, [x1, #0xb]
    //     0x8e0c8c: ldurb           w16, [x1, #-1]
    //     0x8e0c90: ldurb           w17, [x0, #-1]
    //     0x8e0c94: and             x16, x17, x16, lsr #2
    //     0x8e0c98: tst             x16, HEAP, lsr #32
    //     0x8e0c9c: b.eq            #0x8e0ca4
    //     0x8e0ca0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e0ca4: mov             x0, x1
    // 0x8e0ca8: ldur            x1, [fp, #-0x18]
    // 0x8e0cac: StoreField: r1->field_b = r0
    //     0x8e0cac: stur            w0, [x1, #0xb]
    //     0x8e0cb0: ldurb           w16, [x1, #-1]
    //     0x8e0cb4: ldurb           w17, [x0, #-1]
    //     0x8e0cb8: and             x16, x17, x16, lsr #2
    //     0x8e0cbc: tst             x16, HEAP, lsr #32
    //     0x8e0cc0: b.eq            #0x8e0cc8
    //     0x8e0cc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e0cc8: mov             x0, x1
    // 0x8e0ccc: ldur            x1, [fp, #-0x10]
    // 0x8e0cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8e0cd0: add             x25, x1, #0x13
    //     0x8e0cd4: str             w0, [x25]
    //     0x8e0cd8: tbz             w0, #0, #0x8e0cf4
    //     0x8e0cdc: ldurb           w16, [x1, #-1]
    //     0x8e0ce0: ldurb           w17, [x0, #-1]
    //     0x8e0ce4: and             x16, x17, x16, lsr #2
    //     0x8e0ce8: tst             x16, HEAP, lsr #32
    //     0x8e0cec: b.eq            #0x8e0cf4
    //     0x8e0cf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8e0cf4: r16 = <Type, Action<Intent>>
    //     0x8e0cf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x8e0cf8: ldr             x16, [x16, #0xfe8]
    // 0x8e0cfc: ldur            lr, [fp, #-0x10]
    // 0x8e0d00: stp             lr, x16, [SP]
    // 0x8e0d04: r0 = Map._fromLiteral()
    //     0x8e0d04: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e0d08: mov             x3, x0
    // 0x8e0d0c: ldur            x0, [fp, #-8]
    // 0x8e0d10: stur            x3, [fp, #-0x38]
    // 0x8e0d14: LoadField: r4 = r0->field_f
    //     0x8e0d14: ldur            w4, [x0, #0xf]
    // 0x8e0d18: DecompressPointer r4
    //     0x8e0d18: add             x4, x4, HEAP, lsl #32
    // 0x8e0d1c: stur            x4, [fp, #-0x30]
    // 0x8e0d20: LoadField: r5 = r4->field_1f
    //     0x8e0d20: ldur            w5, [x4, #0x1f]
    // 0x8e0d24: DecompressPointer r5
    //     0x8e0d24: add             x5, x5, HEAP, lsl #32
    // 0x8e0d28: stur            x5, [fp, #-0x28]
    // 0x8e0d2c: LoadField: r6 = r4->field_1b
    //     0x8e0d2c: ldur            w6, [x4, #0x1b]
    // 0x8e0d30: DecompressPointer r6
    //     0x8e0d30: add             x6, x6, HEAP, lsl #32
    // 0x8e0d34: stur            x6, [fp, #-0x20]
    // 0x8e0d38: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x8e0d38: ldur            w7, [x4, #0x17]
    // 0x8e0d3c: DecompressPointer r7
    //     0x8e0d3c: add             x7, x7, HEAP, lsl #32
    // 0x8e0d40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0d44: cmp             w7, w16
    // 0x8e0d48: b.eq            #0x8e0edc
    // 0x8e0d4c: stur            x7, [fp, #-0x18]
    // 0x8e0d50: LoadField: r1 = r4->field_13
    //     0x8e0d50: ldur            w1, [x4, #0x13]
    // 0x8e0d54: DecompressPointer r1
    //     0x8e0d54: add             x1, x1, HEAP, lsl #32
    // 0x8e0d58: cmp             w1, NULL
    // 0x8e0d5c: b.ne            #0x8e0df0
    // 0x8e0d60: LoadField: r1 = r4->field_b
    //     0x8e0d60: ldur            w1, [x4, #0xb]
    // 0x8e0d64: DecompressPointer r1
    //     0x8e0d64: add             x1, x1, HEAP, lsl #32
    // 0x8e0d68: cmp             w1, NULL
    // 0x8e0d6c: b.eq            #0x8e0ee8
    // 0x8e0d70: LoadField: r2 = r1->field_f
    //     0x8e0d70: ldur            w2, [x1, #0xf]
    // 0x8e0d74: DecompressPointer r2
    //     0x8e0d74: add             x2, x2, HEAP, lsl #32
    // 0x8e0d78: LoadField: r8 = r2->field_83
    //     0x8e0d78: ldur            w8, [x2, #0x83]
    // 0x8e0d7c: DecompressPointer r8
    //     0x8e0d7c: add             x8, x8, HEAP, lsl #32
    // 0x8e0d80: mov             x2, x0
    // 0x8e0d84: stur            x8, [fp, #-0x10]
    // 0x8e0d88: r1 = Function '<anonymous closure>':.
    //     0x8e0d88: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff0] AnonymousClosure: (0x8e1388), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8e0810)
    //     0x8e0d8c: ldr             x1, [x1, #0xff0]
    // 0x8e0d90: r0 = AllocateClosure()
    //     0x8e0d90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e0d94: stur            x0, [fp, #-0x40]
    // 0x8e0d98: r0 = Builder()
    //     0x8e0d98: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8e0d9c: mov             x1, x0
    // 0x8e0da0: ldur            x0, [fp, #-0x40]
    // 0x8e0da4: stur            x1, [fp, #-0x48]
    // 0x8e0da8: StoreField: r1->field_b = r0
    //     0x8e0da8: stur            w0, [x1, #0xb]
    // 0x8e0dac: r0 = RepaintBoundary()
    //     0x8e0dac: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8e0db0: mov             x1, x0
    // 0x8e0db4: ldur            x0, [fp, #-0x48]
    // 0x8e0db8: StoreField: r1->field_b = r0
    //     0x8e0db8: stur            w0, [x1, #0xb]
    // 0x8e0dbc: ldur            x0, [fp, #-0x10]
    // 0x8e0dc0: StoreField: r1->field_7 = r0
    //     0x8e0dc0: stur            w0, [x1, #7]
    // 0x8e0dc4: mov             x0, x1
    // 0x8e0dc8: ldur            x2, [fp, #-0x30]
    // 0x8e0dcc: StoreField: r2->field_13 = r0
    //     0x8e0dcc: stur            w0, [x2, #0x13]
    //     0x8e0dd0: ldurb           w16, [x2, #-1]
    //     0x8e0dd4: ldurb           w17, [x0, #-1]
    //     0x8e0dd8: and             x16, x17, x16, lsr #2
    //     0x8e0ddc: tst             x16, HEAP, lsr #32
    //     0x8e0de0: b.eq            #0x8e0de8
    //     0x8e0de4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8e0de8: mov             x6, x1
    // 0x8e0dec: b               #0x8e0df4
    // 0x8e0df0: mov             x6, x1
    // 0x8e0df4: ldur            x0, [fp, #-0x38]
    // 0x8e0df8: ldur            x3, [fp, #-0x28]
    // 0x8e0dfc: ldur            x4, [fp, #-0x20]
    // 0x8e0e00: ldur            x5, [fp, #-0x18]
    // 0x8e0e04: ldur            x2, [fp, #-8]
    // 0x8e0e08: stur            x6, [fp, #-0x10]
    // 0x8e0e0c: r1 = Function '<anonymous closure>':.
    //     0x8e0e0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff8] AnonymousClosure: (0x8e0ef8), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8e0810)
    //     0x8e0e10: ldr             x1, [x1, #0xff8]
    // 0x8e0e14: r0 = AllocateClosure()
    //     0x8e0e14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e0e18: stur            x0, [fp, #-8]
    // 0x8e0e1c: r0 = ListenableBuilder()
    //     0x8e0e1c: bl              #0x8a12bc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x8e0e20: mov             x1, x0
    // 0x8e0e24: ldur            x0, [fp, #-8]
    // 0x8e0e28: stur            x1, [fp, #-0x30]
    // 0x8e0e2c: StoreField: r1->field_f = r0
    //     0x8e0e2c: stur            w0, [x1, #0xf]
    // 0x8e0e30: ldur            x0, [fp, #-0x10]
    // 0x8e0e34: StoreField: r1->field_13 = r0
    //     0x8e0e34: stur            w0, [x1, #0x13]
    // 0x8e0e38: ldur            x0, [fp, #-0x18]
    // 0x8e0e3c: StoreField: r1->field_b = r0
    //     0x8e0e3c: stur            w0, [x1, #0xb]
    // 0x8e0e40: r0 = RepaintBoundary()
    //     0x8e0e40: bl              #0x7d9624  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8e0e44: mov             x1, x0
    // 0x8e0e48: ldur            x0, [fp, #-0x30]
    // 0x8e0e4c: stur            x1, [fp, #-8]
    // 0x8e0e50: StoreField: r1->field_b = r0
    //     0x8e0e50: stur            w0, [x1, #0xb]
    // 0x8e0e54: r0 = _FocusScopeWithExternalFocusNode()
    //     0x8e0e54: bl              #0x8b0b54  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x8e0e58: mov             x1, x0
    // 0x8e0e5c: ldur            x0, [fp, #-8]
    // 0x8e0e60: stur            x1, [fp, #-0x10]
    // 0x8e0e64: StoreField: r1->field_f = r0
    //     0x8e0e64: stur            w0, [x1, #0xf]
    // 0x8e0e68: ldur            x0, [fp, #-0x20]
    // 0x8e0e6c: StoreField: r1->field_13 = r0
    //     0x8e0e6c: stur            w0, [x1, #0x13]
    // 0x8e0e70: r0 = false
    //     0x8e0e70: add             x0, NULL, #0x30  ; false
    // 0x8e0e74: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e0e74: stur            w0, [x1, #0x17]
    // 0x8e0e78: r0 = true
    //     0x8e0e78: add             x0, NULL, #0x20  ; true
    // 0x8e0e7c: StoreField: r1->field_37 = r0
    //     0x8e0e7c: stur            w0, [x1, #0x37]
    // 0x8e0e80: r0 = PrimaryScrollController()
    //     0x8e0e80: bl              #0x7a9888  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x8e0e84: mov             x1, x0
    // 0x8e0e88: ldur            x0, [fp, #-0x28]
    // 0x8e0e8c: stur            x1, [fp, #-8]
    // 0x8e0e90: StoreField: r1->field_f = r0
    //     0x8e0e90: stur            w0, [x1, #0xf]
    // 0x8e0e94: r0 = _ConstSet len:3
    //     0x8e0e94: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b000] Set<TargetPlatform>(3)
    //     0x8e0e98: ldr             x0, [x0]
    // 0x8e0e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e0e9c: stur            w0, [x1, #0x17]
    // 0x8e0ea0: r0 = Instance_Axis
    //     0x8e0ea0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8e0ea4: ldr             x0, [x0, #0xf30]
    // 0x8e0ea8: StoreField: r1->field_13 = r0
    //     0x8e0ea8: stur            w0, [x1, #0x13]
    // 0x8e0eac: ldur            x0, [fp, #-0x10]
    // 0x8e0eb0: StoreField: r1->field_b = r0
    //     0x8e0eb0: stur            w0, [x1, #0xb]
    // 0x8e0eb4: r0 = Actions()
    //     0x8e0eb4: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8e0eb8: ldur            x1, [fp, #-0x38]
    // 0x8e0ebc: StoreField: r0->field_f = r1
    //     0x8e0ebc: stur            w1, [x0, #0xf]
    // 0x8e0ec0: ldur            x1, [fp, #-8]
    // 0x8e0ec4: StoreField: r0->field_13 = r1
    //     0x8e0ec4: stur            w1, [x0, #0x13]
    // 0x8e0ec8: LeaveFrame
    //     0x8e0ec8: mov             SP, fp
    //     0x8e0ecc: ldp             fp, lr, [SP], #0x10
    // 0x8e0ed0: ret
    //     0x8e0ed0: ret             
    // 0x8e0ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0ed8: b               #0x8e0c18
    // 0x8e0edc: r9 = _listenable
    //     0x8e0edc: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b008] Field <_ModalScopeState@52188637._listenable@52188637>: late (offset: 0x18)
    //     0x8e0ee0: ldr             x9, [x9, #8]
    // 0x8e0ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e0ee4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e0ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0ee8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e0ef8, size: 0x16c
    // 0x8e0ef8: EnterFrame
    //     0x8e0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0efc: mov             fp, SP
    // 0x8e0f00: AllocStack(0x28)
    //     0x8e0f00: sub             SP, SP, #0x28
    // 0x8e0f04: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0f04: ldr             x0, [fp, #0x20]
    //     0x8e0f08: ldur            w2, [x0, #0x17]
    //     0x8e0f0c: add             x2, x2, HEAP, lsl #32
    //     0x8e0f10: stur            x2, [fp, #-0x20]
    // 0x8e0f14: CheckStackOverflow
    //     0x8e0f14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0f18: cmp             SP, x16
    //     0x8e0f1c: b.ls            #0x8e1050
    // 0x8e0f20: LoadField: r0 = r2->field_f
    //     0x8e0f20: ldur            w0, [x2, #0xf]
    // 0x8e0f24: DecompressPointer r0
    //     0x8e0f24: add             x0, x0, HEAP, lsl #32
    // 0x8e0f28: LoadField: r1 = r0->field_b
    //     0x8e0f28: ldur            w1, [x0, #0xb]
    // 0x8e0f2c: DecompressPointer r1
    //     0x8e0f2c: add             x1, x1, HEAP, lsl #32
    // 0x8e0f30: cmp             w1, NULL
    // 0x8e0f34: b.eq            #0x8e1058
    // 0x8e0f38: LoadField: r0 = r1->field_f
    //     0x8e0f38: ldur            w0, [x1, #0xf]
    // 0x8e0f3c: DecompressPointer r0
    //     0x8e0f3c: add             x0, x0, HEAP, lsl #32
    // 0x8e0f40: stur            x0, [fp, #-0x18]
    // 0x8e0f44: LoadField: r3 = r0->field_6f
    //     0x8e0f44: ldur            w3, [x0, #0x6f]
    // 0x8e0f48: DecompressPointer r3
    //     0x8e0f48: add             x3, x3, HEAP, lsl #32
    // 0x8e0f4c: stur            x3, [fp, #-0x10]
    // 0x8e0f50: cmp             w3, NULL
    // 0x8e0f54: b.eq            #0x8e105c
    // 0x8e0f58: LoadField: r5 = r0->field_73
    //     0x8e0f58: ldur            w5, [x0, #0x73]
    // 0x8e0f5c: DecompressPointer r5
    //     0x8e0f5c: add             x5, x5, HEAP, lsl #32
    // 0x8e0f60: stur            x5, [fp, #-8]
    // 0x8e0f64: cmp             w5, NULL
    // 0x8e0f68: b.eq            #0x8e1060
    // 0x8e0f6c: LoadField: r1 = r0->field_f
    //     0x8e0f6c: ldur            w1, [x0, #0xf]
    // 0x8e0f70: DecompressPointer r1
    //     0x8e0f70: add             x1, x1, HEAP, lsl #32
    // 0x8e0f74: cmp             w1, NULL
    // 0x8e0f78: b.ne            #0x8e0f84
    // 0x8e0f7c: r1 = Null
    //     0x8e0f7c: mov             x1, NULL
    // 0x8e0f80: b               #0x8e0f90
    // 0x8e0f84: LoadField: r4 = r1->field_67
    //     0x8e0f84: ldur            w4, [x1, #0x67]
    // 0x8e0f88: DecompressPointer r4
    //     0x8e0f88: add             x4, x4, HEAP, lsl #32
    // 0x8e0f8c: mov             x1, x4
    // 0x8e0f90: cmp             w1, NULL
    // 0x8e0f94: b.ne            #0x8e0fec
    // 0x8e0f98: r1 = <bool>
    //     0x8e0f98: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x8e0f9c: r0 = ValueNotifier()
    //     0x8e0f9c: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8e0fa0: mov             x1, x0
    // 0x8e0fa4: r0 = false
    //     0x8e0fa4: add             x0, NULL, #0x30  ; false
    // 0x8e0fa8: stur            x1, [fp, #-0x28]
    // 0x8e0fac: StoreField: r1->field_27 = r0
    //     0x8e0fac: stur            w0, [x1, #0x27]
    // 0x8e0fb0: StoreField: r1->field_7 = rZR
    //     0x8e0fb0: stur            xzr, [x1, #7]
    // 0x8e0fb4: StoreField: r1->field_13 = rZR
    //     0x8e0fb4: stur            xzr, [x1, #0x13]
    // 0x8e0fb8: StoreField: r1->field_1b = rZR
    //     0x8e0fb8: stur            xzr, [x1, #0x1b]
    // 0x8e0fbc: r0 = LoadStaticField(0x460)
    //     0x8e0fbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e0fc0: ldr             x0, [x0, #0x8c0]
    // 0x8e0fc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e0fc8: cmp             w0, w16
    // 0x8e0fcc: b.ne            #0x8e0fd8
    // 0x8e0fd0: r2 = _emptyListeners
    //     0x8e0fd0: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x8e0fd4: r0 = InitLateFinalStaticField()
    //     0x8e0fd4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e0fd8: mov             x1, x0
    // 0x8e0fdc: ldur            x0, [fp, #-0x28]
    // 0x8e0fe0: StoreField: r0->field_f = r1
    //     0x8e0fe0: stur            w1, [x0, #0xf]
    // 0x8e0fe4: mov             x3, x0
    // 0x8e0fe8: b               #0x8e0ff0
    // 0x8e0fec: mov             x3, x1
    // 0x8e0ff0: ldr             x0, [fp, #0x10]
    // 0x8e0ff4: ldur            x2, [fp, #-0x20]
    // 0x8e0ff8: stur            x3, [fp, #-0x28]
    // 0x8e0ffc: r1 = Function '<anonymous closure>':.
    //     0x8e0ffc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b010] AnonymousClosure: (0x8e1304), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::build (0x8e0810)
    //     0x8e1000: ldr             x1, [x1, #0x10]
    // 0x8e1004: r0 = AllocateClosure()
    //     0x8e1004: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e1008: stur            x0, [fp, #-0x20]
    // 0x8e100c: r0 = ListenableBuilder()
    //     0x8e100c: bl              #0x8a12bc  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0x8e1010: mov             x1, x0
    // 0x8e1014: ldur            x0, [fp, #-0x20]
    // 0x8e1018: StoreField: r1->field_f = r0
    //     0x8e1018: stur            w0, [x1, #0xf]
    // 0x8e101c: ldr             x0, [fp, #0x10]
    // 0x8e1020: StoreField: r1->field_13 = r0
    //     0x8e1020: stur            w0, [x1, #0x13]
    // 0x8e1024: ldur            x0, [fp, #-0x28]
    // 0x8e1028: StoreField: r1->field_b = r0
    //     0x8e1028: stur            w0, [x1, #0xb]
    // 0x8e102c: mov             x6, x1
    // 0x8e1030: ldur            x1, [fp, #-0x18]
    // 0x8e1034: ldr             x2, [fp, #0x18]
    // 0x8e1038: ldur            x3, [fp, #-0x10]
    // 0x8e103c: ldur            x5, [fp, #-8]
    // 0x8e1040: r0 = _buildFlexibleTransitions()
    //     0x8e1040: bl              #0x8e1064  ; [package:flutter/src/widgets/routes.dart] ModalRoute::_buildFlexibleTransitions
    // 0x8e1044: LeaveFrame
    //     0x8e1044: mov             SP, fp
    //     0x8e1048: ldp             fp, lr, [SP], #0x10
    // 0x8e104c: ret
    //     0x8e104c: ret             
    // 0x8e1050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1054: b               #0x8e0f20
    // 0x8e1058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e105c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e105c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1060: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8e1304, size: 0x84
    // 0x8e1304: EnterFrame
    //     0x8e1304: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1308: mov             fp, SP
    // 0x8e130c: AllocStack(0x10)
    //     0x8e130c: sub             SP, SP, #0x10
    // 0x8e1310: SetupParameters([dynamic _ /* r0 */])
    //     0x8e1310: ldr             x0, [fp, #0x20]
    //     0x8e1314: ldur            w2, [x0, #0x17]
    //     0x8e1318: add             x2, x2, HEAP, lsl #32
    //     0x8e131c: stur            x2, [fp, #-8]
    // 0x8e1320: CheckStackOverflow
    //     0x8e1320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1324: cmp             SP, x16
    //     0x8e1328: b.ls            #0x8e1380
    // 0x8e132c: LoadField: r1 = r2->field_f
    //     0x8e132c: ldur            w1, [x2, #0xf]
    // 0x8e1330: DecompressPointer r1
    //     0x8e1330: add             x1, x1, HEAP, lsl #32
    // 0x8e1334: r0 = _shouldIgnoreFocusRequest()
    //     0x8e1334: bl              #0x7073b4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_shouldIgnoreFocusRequest
    // 0x8e1338: mov             x3, x0
    // 0x8e133c: ldur            x0, [fp, #-8]
    // 0x8e1340: stur            x3, [fp, #-0x10]
    // 0x8e1344: LoadField: r1 = r0->field_f
    //     0x8e1344: ldur            w1, [x0, #0xf]
    // 0x8e1348: DecompressPointer r1
    //     0x8e1348: add             x1, x1, HEAP, lsl #32
    // 0x8e134c: LoadField: r0 = r1->field_1b
    //     0x8e134c: ldur            w0, [x1, #0x1b]
    // 0x8e1350: DecompressPointer r0
    //     0x8e1350: add             x0, x0, HEAP, lsl #32
    // 0x8e1354: eor             x2, x3, #0x10
    // 0x8e1358: mov             x1, x0
    // 0x8e135c: r0 = canRequestFocus=()
    //     0x8e135c: bl              #0x822374  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x8e1360: r0 = IgnorePointer()
    //     0x8e1360: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x8e1364: ldur            x1, [fp, #-0x10]
    // 0x8e1368: StoreField: r0->field_f = r1
    //     0x8e1368: stur            w1, [x0, #0xf]
    // 0x8e136c: ldr             x1, [fp, #0x10]
    // 0x8e1370: StoreField: r0->field_b = r1
    //     0x8e1370: stur            w1, [x0, #0xb]
    // 0x8e1374: LeaveFrame
    //     0x8e1374: mov             SP, fp
    //     0x8e1378: ldp             fp, lr, [SP], #0x10
    // 0x8e137c: ret
    //     0x8e137c: ret             
    // 0x8e1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1384: b               #0x8e132c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8e1388, size: 0xa8
    // 0x8e1388: EnterFrame
    //     0x8e1388: stp             fp, lr, [SP, #-0x10]!
    //     0x8e138c: mov             fp, SP
    // 0x8e1390: ldr             x0, [fp, #0x18]
    // 0x8e1394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1394: ldur            w1, [x0, #0x17]
    // 0x8e1398: DecompressPointer r1
    //     0x8e1398: add             x1, x1, HEAP, lsl #32
    // 0x8e139c: CheckStackOverflow
    //     0x8e139c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e13a0: cmp             SP, x16
    //     0x8e13a4: b.ls            #0x8e141c
    // 0x8e13a8: LoadField: r0 = r1->field_f
    //     0x8e13a8: ldur            w0, [x1, #0xf]
    // 0x8e13ac: DecompressPointer r0
    //     0x8e13ac: add             x0, x0, HEAP, lsl #32
    // 0x8e13b0: LoadField: r1 = r0->field_b
    //     0x8e13b0: ldur            w1, [x0, #0xb]
    // 0x8e13b4: DecompressPointer r1
    //     0x8e13b4: add             x1, x1, HEAP, lsl #32
    // 0x8e13b8: cmp             w1, NULL
    // 0x8e13bc: b.eq            #0x8e1424
    // 0x8e13c0: LoadField: r0 = r1->field_f
    //     0x8e13c0: ldur            w0, [x1, #0xf]
    // 0x8e13c4: DecompressPointer r0
    //     0x8e13c4: add             x0, x0, HEAP, lsl #32
    // 0x8e13c8: LoadField: r3 = r0->field_6f
    //     0x8e13c8: ldur            w3, [x0, #0x6f]
    // 0x8e13cc: DecompressPointer r3
    //     0x8e13cc: add             x3, x3, HEAP, lsl #32
    // 0x8e13d0: cmp             w3, NULL
    // 0x8e13d4: b.eq            #0x8e1428
    // 0x8e13d8: LoadField: r5 = r0->field_73
    //     0x8e13d8: ldur            w5, [x0, #0x73]
    // 0x8e13dc: DecompressPointer r5
    //     0x8e13dc: add             x5, x5, HEAP, lsl #32
    // 0x8e13e0: cmp             w5, NULL
    // 0x8e13e4: b.eq            #0x8e142c
    // 0x8e13e8: r1 = LoadClassIdInstr(r0)
    //     0x8e13e8: ldur            x1, [x0, #-1]
    //     0x8e13ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8e13f0: mov             x16, x0
    // 0x8e13f4: mov             x0, x1
    // 0x8e13f8: mov             x1, x16
    // 0x8e13fc: ldr             x2, [fp, #0x10]
    // 0x8e1400: r0 = GDT[cid_x0 + 0xf7e5]()
    //     0x8e1400: movz            x17, #0xf7e5
    //     0x8e1404: add             lr, x0, x17
    //     0x8e1408: ldr             lr, [x21, lr, lsl #3]
    //     0x8e140c: blr             lr
    // 0x8e1410: LeaveFrame
    //     0x8e1410: mov             SP, fp
    //     0x8e1414: ldp             fp, lr, [SP], #0x10
    // 0x8e1418: ret
    //     0x8e1418: ret             
    // 0x8e141c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e141c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1420: b               #0x8e13a8
    // 0x8e1424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1424: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1428: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e142c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e142c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21dd0, size: 0x1d0
    // 0xa21dd0: EnterFrame
    //     0xa21dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa21dd4: mov             fp, SP
    // 0xa21dd8: AllocStack(0x20)
    //     0xa21dd8: sub             SP, SP, #0x20
    // 0xa21ddc: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa21ddc: mov             x0, x1
    //     0xa21de0: stur            x1, [fp, #-8]
    // 0xa21de4: CheckStackOverflow
    //     0xa21de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21de8: cmp             SP, x16
    //     0xa21dec: b.ls            #0xa21f90
    // 0xa21df0: r1 = <Listenable>
    //     0xa21df0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b020] TypeArguments: <Listenable>
    //     0xa21df4: ldr             x1, [x1, #0x20]
    // 0xa21df8: r2 = 0
    //     0xa21df8: movz            x2, #0
    // 0xa21dfc: r0 = _GrowableList()
    //     0xa21dfc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa21e00: mov             x2, x0
    // 0xa21e04: ldur            x0, [fp, #-8]
    // 0xa21e08: stur            x2, [fp, #-0x20]
    // 0xa21e0c: LoadField: r1 = r0->field_b
    //     0xa21e0c: ldur            w1, [x0, #0xb]
    // 0xa21e10: DecompressPointer r1
    //     0xa21e10: add             x1, x1, HEAP, lsl #32
    // 0xa21e14: cmp             w1, NULL
    // 0xa21e18: b.eq            #0xa21f98
    // 0xa21e1c: LoadField: r3 = r1->field_f
    //     0xa21e1c: ldur            w3, [x1, #0xf]
    // 0xa21e20: DecompressPointer r3
    //     0xa21e20: add             x3, x3, HEAP, lsl #32
    // 0xa21e24: LoadField: r4 = r3->field_6f
    //     0xa21e24: ldur            w4, [x3, #0x6f]
    // 0xa21e28: DecompressPointer r4
    //     0xa21e28: add             x4, x4, HEAP, lsl #32
    // 0xa21e2c: stur            x4, [fp, #-0x18]
    // 0xa21e30: cmp             w4, NULL
    // 0xa21e34: b.eq            #0xa21eac
    // 0xa21e38: LoadField: r1 = r2->field_b
    //     0xa21e38: ldur            w1, [x2, #0xb]
    // 0xa21e3c: LoadField: r3 = r2->field_f
    //     0xa21e3c: ldur            w3, [x2, #0xf]
    // 0xa21e40: DecompressPointer r3
    //     0xa21e40: add             x3, x3, HEAP, lsl #32
    // 0xa21e44: LoadField: r5 = r3->field_b
    //     0xa21e44: ldur            w5, [x3, #0xb]
    // 0xa21e48: r3 = LoadInt32Instr(r1)
    //     0xa21e48: sbfx            x3, x1, #1, #0x1f
    // 0xa21e4c: stur            x3, [fp, #-0x10]
    // 0xa21e50: r1 = LoadInt32Instr(r5)
    //     0xa21e50: sbfx            x1, x5, #1, #0x1f
    // 0xa21e54: cmp             x3, x1
    // 0xa21e58: b.ne            #0xa21e64
    // 0xa21e5c: mov             x1, x2
    // 0xa21e60: r0 = _growToNextCapacity()
    //     0xa21e60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa21e64: ldur            x2, [fp, #-0x20]
    // 0xa21e68: ldur            x3, [fp, #-0x10]
    // 0xa21e6c: add             x0, x3, #1
    // 0xa21e70: lsl             x1, x0, #1
    // 0xa21e74: StoreField: r2->field_b = r1
    //     0xa21e74: stur            w1, [x2, #0xb]
    // 0xa21e78: LoadField: r1 = r2->field_f
    //     0xa21e78: ldur            w1, [x2, #0xf]
    // 0xa21e7c: DecompressPointer r1
    //     0xa21e7c: add             x1, x1, HEAP, lsl #32
    // 0xa21e80: ldur            x0, [fp, #-0x18]
    // 0xa21e84: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa21e84: add             x25, x1, x3, lsl #2
    //     0xa21e88: add             x25, x25, #0xf
    //     0xa21e8c: str             w0, [x25]
    //     0xa21e90: tbz             w0, #0, #0xa21eac
    //     0xa21e94: ldurb           w16, [x1, #-1]
    //     0xa21e98: ldurb           w17, [x0, #-1]
    //     0xa21e9c: and             x16, x17, x16, lsr #2
    //     0xa21ea0: tst             x16, HEAP, lsr #32
    //     0xa21ea4: b.eq            #0xa21eac
    //     0xa21ea8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa21eac: ldur            x0, [fp, #-8]
    // 0xa21eb0: LoadField: r1 = r0->field_b
    //     0xa21eb0: ldur            w1, [x0, #0xb]
    // 0xa21eb4: DecompressPointer r1
    //     0xa21eb4: add             x1, x1, HEAP, lsl #32
    // 0xa21eb8: cmp             w1, NULL
    // 0xa21ebc: b.eq            #0xa21f9c
    // 0xa21ec0: LoadField: r3 = r1->field_f
    //     0xa21ec0: ldur            w3, [x1, #0xf]
    // 0xa21ec4: DecompressPointer r3
    //     0xa21ec4: add             x3, x3, HEAP, lsl #32
    // 0xa21ec8: LoadField: r4 = r3->field_73
    //     0xa21ec8: ldur            w4, [x3, #0x73]
    // 0xa21ecc: DecompressPointer r4
    //     0xa21ecc: add             x4, x4, HEAP, lsl #32
    // 0xa21ed0: stur            x4, [fp, #-0x18]
    // 0xa21ed4: cmp             w4, NULL
    // 0xa21ed8: b.eq            #0xa21f50
    // 0xa21edc: LoadField: r1 = r2->field_b
    //     0xa21edc: ldur            w1, [x2, #0xb]
    // 0xa21ee0: LoadField: r3 = r2->field_f
    //     0xa21ee0: ldur            w3, [x2, #0xf]
    // 0xa21ee4: DecompressPointer r3
    //     0xa21ee4: add             x3, x3, HEAP, lsl #32
    // 0xa21ee8: LoadField: r5 = r3->field_b
    //     0xa21ee8: ldur            w5, [x3, #0xb]
    // 0xa21eec: r3 = LoadInt32Instr(r1)
    //     0xa21eec: sbfx            x3, x1, #1, #0x1f
    // 0xa21ef0: stur            x3, [fp, #-0x10]
    // 0xa21ef4: r1 = LoadInt32Instr(r5)
    //     0xa21ef4: sbfx            x1, x5, #1, #0x1f
    // 0xa21ef8: cmp             x3, x1
    // 0xa21efc: b.ne            #0xa21f08
    // 0xa21f00: mov             x1, x2
    // 0xa21f04: r0 = _growToNextCapacity()
    //     0xa21f04: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa21f08: ldur            x2, [fp, #-0x20]
    // 0xa21f0c: ldur            x3, [fp, #-0x10]
    // 0xa21f10: add             x0, x3, #1
    // 0xa21f14: lsl             x1, x0, #1
    // 0xa21f18: StoreField: r2->field_b = r1
    //     0xa21f18: stur            w1, [x2, #0xb]
    // 0xa21f1c: LoadField: r1 = r2->field_f
    //     0xa21f1c: ldur            w1, [x2, #0xf]
    // 0xa21f20: DecompressPointer r1
    //     0xa21f20: add             x1, x1, HEAP, lsl #32
    // 0xa21f24: ldur            x0, [fp, #-0x18]
    // 0xa21f28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa21f28: add             x25, x1, x3, lsl #2
    //     0xa21f2c: add             x25, x25, #0xf
    //     0xa21f30: str             w0, [x25]
    //     0xa21f34: tbz             w0, #0, #0xa21f50
    //     0xa21f38: ldurb           w16, [x1, #-1]
    //     0xa21f3c: ldurb           w17, [x0, #-1]
    //     0xa21f40: and             x16, x17, x16, lsr #2
    //     0xa21f44: tst             x16, HEAP, lsr #32
    //     0xa21f48: b.eq            #0xa21f50
    //     0xa21f4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa21f50: ldur            x0, [fp, #-8]
    // 0xa21f54: r0 = _MergingListenable()
    //     0xa21f54: bl              #0x8660e8  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xa21f58: ldur            x1, [fp, #-0x20]
    // 0xa21f5c: StoreField: r0->field_7 = r1
    //     0xa21f5c: stur            w1, [x0, #7]
    // 0xa21f60: ldur            x1, [fp, #-8]
    // 0xa21f64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa21f64: stur            w0, [x1, #0x17]
    //     0xa21f68: ldurb           w16, [x1, #-1]
    //     0xa21f6c: ldurb           w17, [x0, #-1]
    //     0xa21f70: and             x16, x17, x16, lsr #2
    //     0xa21f74: tst             x16, HEAP, lsr #32
    //     0xa21f78: b.eq            #0xa21f80
    //     0xa21f7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa21f80: r0 = Null
    //     0xa21f80: mov             x0, NULL
    // 0xa21f84: LeaveFrame
    //     0xa21f84: mov             SP, fp
    //     0xa21f88: ldp             fp, lr, [SP], #0x10
    // 0xa21f8c: ret
    //     0xa21f8c: ret             
    // 0xa21f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21f90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21f94: b               #0xa21df0
    // 0xa21f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21f98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa21f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21f9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b6b4, size: 0xac
    // 0xa5b6b4: EnterFrame
    //     0xa5b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b6b8: mov             fp, SP
    // 0xa5b6bc: AllocStack(0x18)
    //     0xa5b6bc: sub             SP, SP, #0x18
    // 0xa5b6c0: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa5b6c0: mov             x4, x1
    //     0xa5b6c4: mov             x3, x2
    //     0xa5b6c8: stur            x1, [fp, #-0x10]
    //     0xa5b6cc: stur            x2, [fp, #-0x18]
    // 0xa5b6d0: CheckStackOverflow
    //     0xa5b6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b6d4: cmp             SP, x16
    //     0xa5b6d8: b.ls            #0xa5b758
    // 0xa5b6dc: LoadField: r5 = r4->field_7
    //     0xa5b6dc: ldur            w5, [x4, #7]
    // 0xa5b6e0: DecompressPointer r5
    //     0xa5b6e0: add             x5, x5, HEAP, lsl #32
    // 0xa5b6e4: mov             x0, x3
    // 0xa5b6e8: mov             x2, x5
    // 0xa5b6ec: stur            x5, [fp, #-8]
    // 0xa5b6f0: r1 = Null
    //     0xa5b6f0: mov             x1, NULL
    // 0xa5b6f4: r8 = _ModalScope<C1X0>
    //     0xa5b6f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b98] Type: _ModalScope<C1X0>
    //     0xa5b6f8: ldr             x8, [x8, #0xb98]
    // 0xa5b6fc: LoadField: r9 = r8->field_7
    //     0xa5b6fc: ldur            x9, [x8, #7]
    // 0xa5b700: r3 = Null
    //     0xa5b700: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba0] Null
    //     0xa5b704: ldr             x3, [x3, #0xba0]
    // 0xa5b708: blr             x9
    // 0xa5b70c: ldur            x0, [fp, #-0x18]
    // 0xa5b710: ldur            x2, [fp, #-8]
    // 0xa5b714: r1 = Null
    //     0xa5b714: mov             x1, NULL
    // 0xa5b718: cmp             w2, NULL
    // 0xa5b71c: b.eq            #0xa5b740
    // 0xa5b720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b720: ldur            w4, [x2, #0x17]
    // 0xa5b724: DecompressPointer r4
    //     0xa5b724: add             x4, x4, HEAP, lsl #32
    // 0xa5b728: r8 = X0 bound StatefulWidget
    //     0xa5b728: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b72c: ldr             x8, [x8, #0x888]
    // 0xa5b730: LoadField: r9 = r4->field_7
    //     0xa5b730: ldur            x9, [x4, #7]
    // 0xa5b734: r3 = Null
    //     0xa5b734: add             x3, PP, #0x15, lsl #12  ; [pp+0x15bb0] Null
    //     0xa5b738: ldr             x3, [x3, #0xbb0]
    // 0xa5b73c: blr             x9
    // 0xa5b740: ldur            x1, [fp, #-0x10]
    // 0xa5b744: r0 = _updateFocusScopeNode()
    //     0xa5b744: bl              #0x8334c4  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_updateFocusScopeNode
    // 0xa5b748: r0 = Null
    //     0xa5b748: mov             x0, NULL
    // 0xa5b74c: LeaveFrame
    //     0xa5b74c: mov             SP, fp
    //     0xa5b750: ldp             fp, lr, [SP], #0x10
    // 0xa5b754: ret
    //     0xa5b754: ret             
    // 0xa5b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b75c: b               #0xa5b6dc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fe00, size: 0x24
    // 0xa5fe00: EnterFrame
    //     0xa5fe00: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fe04: mov             fp, SP
    // 0xa5fe08: ldr             x2, [fp, #0x10]
    // 0xa5fe0c: r1 = Function 'dispose':.
    //     0xa5fe0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46990] AnonymousClosure: (0xa5fe24), in [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose (0xa6e1c0)
    //     0xa5fe10: ldr             x1, [x1, #0x990]
    // 0xa5fe14: r0 = AllocateClosure()
    //     0xa5fe14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fe18: LeaveFrame
    //     0xa5fe18: mov             SP, fp
    //     0xa5fe1c: ldp             fp, lr, [SP], #0x10
    // 0xa5fe20: ret
    //     0xa5fe20: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fe24, size: 0x38
    // 0xa5fe24: EnterFrame
    //     0xa5fe24: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fe28: mov             fp, SP
    // 0xa5fe2c: ldr             x0, [fp, #0x10]
    // 0xa5fe30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fe30: ldur            w1, [x0, #0x17]
    // 0xa5fe34: DecompressPointer r1
    //     0xa5fe34: add             x1, x1, HEAP, lsl #32
    // 0xa5fe38: CheckStackOverflow
    //     0xa5fe38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fe3c: cmp             SP, x16
    //     0xa5fe40: b.ls            #0xa5fe54
    // 0xa5fe44: r0 = dispose()
    //     0xa5fe44: bl              #0xa6e1c0  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::dispose
    // 0xa5fe48: LeaveFrame
    //     0xa5fe48: mov             SP, fp
    //     0xa5fe4c: ldp             fp, lr, [SP], #0x10
    // 0xa5fe50: ret
    //     0xa5fe50: ret             
    // 0xa5fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fe54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fe58: b               #0xa5fe44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e1c0, size: 0x54
    // 0xa6e1c0: EnterFrame
    //     0xa6e1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e1c4: mov             fp, SP
    // 0xa6e1c8: AllocStack(0x8)
    //     0xa6e1c8: sub             SP, SP, #8
    // 0xa6e1cc: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa6e1cc: mov             x0, x1
    //     0xa6e1d0: stur            x1, [fp, #-8]
    // 0xa6e1d4: CheckStackOverflow
    //     0xa6e1d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e1d8: cmp             SP, x16
    //     0xa6e1dc: b.ls            #0xa6e20c
    // 0xa6e1e0: LoadField: r1 = r0->field_1b
    //     0xa6e1e0: ldur            w1, [x0, #0x1b]
    // 0xa6e1e4: DecompressPointer r1
    //     0xa6e1e4: add             x1, x1, HEAP, lsl #32
    // 0xa6e1e8: r0 = dispose()
    //     0xa6e1e8: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6e1ec: ldur            x0, [fp, #-8]
    // 0xa6e1f0: LoadField: r1 = r0->field_1f
    //     0xa6e1f0: ldur            w1, [x0, #0x1f]
    // 0xa6e1f4: DecompressPointer r1
    //     0xa6e1f4: add             x1, x1, HEAP, lsl #32
    // 0xa6e1f8: r0 = dispose()
    //     0xa6e1f8: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6e1fc: r0 = Null
    //     0xa6e1fc: mov             x0, NULL
    // 0xa6e200: LeaveFrame
    //     0xa6e200: mov             SP, fp
    //     0xa6e204: ldp             fp, lr, [SP], #0x10
    // 0xa6e208: ret
    //     0xa6e208: ret             
    // 0xa6e20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e210: b               #0xa6e1e0
  }
  _ _forceRebuildPage(/* No info */) {
    // ** addr: 0xacc3ec, size: 0x64
    // 0xacc3ec: EnterFrame
    //     0xacc3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xacc3f0: mov             fp, SP
    // 0xacc3f4: AllocStack(0x8)
    //     0xacc3f4: sub             SP, SP, #8
    // 0xacc3f8: SetupParameters(_ModalScopeState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xacc3f8: stur            x1, [fp, #-8]
    // 0xacc3fc: CheckStackOverflow
    //     0xacc3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacc400: cmp             SP, x16
    //     0xacc404: b.ls            #0xacc448
    // 0xacc408: r1 = 1
    //     0xacc408: movz            x1, #0x1
    // 0xacc40c: r0 = AllocateContext()
    //     0xacc40c: bl              #0xc6f200  ; AllocateContextStub
    // 0xacc410: mov             x1, x0
    // 0xacc414: ldur            x0, [fp, #-8]
    // 0xacc418: StoreField: r1->field_f = r0
    //     0xacc418: stur            w0, [x1, #0xf]
    // 0xacc41c: mov             x2, x1
    // 0xacc420: r1 = Function '<anonymous closure>':.
    //     0xacc420: add             x1, PP, #0x46, lsl #12  ; [pp+0x46998] AnonymousClosure: (0x5a1b50), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x5a1b70)
    //     0xacc424: ldr             x1, [x1, #0x998]
    // 0xacc428: r0 = AllocateClosure()
    //     0xacc428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xacc42c: ldur            x1, [fp, #-8]
    // 0xacc430: mov             x2, x0
    // 0xacc434: r0 = setState()
    //     0xacc434: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacc438: r0 = Null
    //     0xacc438: mov             x0, NULL
    // 0xacc43c: LeaveFrame
    //     0xacc43c: mov             SP, fp
    //     0xacc440: ldp             fp, lr, [SP], #0x10
    // 0xacc444: ret
    //     0xacc444: ret             
    // 0xacc448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacc448: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacc44c: b               #0xacc408
  }
  _ _ModalScopeState(/* No info */) {
    // ** addr: 0xb2a0e8, size: 0xec
    // 0xb2a0e8: EnterFrame
    //     0xb2a0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a0ec: mov             fp, SP
    // 0xb2a0f0: AllocStack(0x20)
    //     0xb2a0f0: sub             SP, SP, #0x20
    // 0xb2a0f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a0f8: mov             x3, x1
    // 0xb2a0fc: stur            x1, [fp, #-8]
    // 0xb2a100: CheckStackOverflow
    //     0xb2a100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a104: cmp             SP, x16
    //     0xb2a108: b.ls            #0xb2a1cc
    // 0xb2a10c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2a10c: stur            w0, [x3, #0x17]
    // 0xb2a110: r1 = Null
    //     0xb2a110: mov             x1, NULL
    // 0xb2a114: r2 = 4
    //     0xb2a114: movz            x2, #0x4
    // 0xb2a118: r0 = AllocateArray()
    //     0xb2a118: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb2a11c: r16 = _ModalScopeState
    //     0xb2a11c: add             x16, PP, #0x14, lsl #12  ; [pp+0x149e8] Type: _ModalScopeState
    //     0xb2a120: ldr             x16, [x16, #0x9e8]
    // 0xb2a124: StoreField: r0->field_f = r16
    //     0xb2a124: stur            w16, [x0, #0xf]
    // 0xb2a128: r16 = " Focus Scope"
    //     0xb2a128: add             x16, PP, #0x14, lsl #12  ; [pp+0x149f0] " Focus Scope"
    //     0xb2a12c: ldr             x16, [x16, #0x9f0]
    // 0xb2a130: StoreField: r0->field_13 = r16
    //     0xb2a130: stur            w16, [x0, #0x13]
    // 0xb2a134: str             x0, [SP]
    // 0xb2a138: r0 = _interpolate()
    //     0xb2a138: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb2a13c: stur            x0, [fp, #-0x10]
    // 0xb2a140: r0 = FocusScopeNode()
    //     0xb2a140: bl              #0x5e2a80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0xb2a144: stur            x0, [fp, #-0x18]
    // 0xb2a148: ldur            x16, [fp, #-0x10]
    // 0xb2a14c: str             x16, [SP]
    // 0xb2a150: mov             x1, x0
    // 0xb2a154: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xb2a154: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0xb2a158: ldr             x4, [x4, #0xfe0]
    // 0xb2a15c: r0 = FocusScopeNode()
    //     0xb2a15c: bl              #0x5e28f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xb2a160: ldur            x0, [fp, #-0x18]
    // 0xb2a164: ldur            x1, [fp, #-8]
    // 0xb2a168: StoreField: r1->field_1b = r0
    //     0xb2a168: stur            w0, [x1, #0x1b]
    //     0xb2a16c: ldurb           w16, [x1, #-1]
    //     0xb2a170: ldurb           w17, [x0, #-1]
    //     0xb2a174: and             x16, x17, x16, lsr #2
    //     0xb2a178: tst             x16, HEAP, lsr #32
    //     0xb2a17c: b.eq            #0xb2a184
    //     0xb2a180: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a184: r0 = ScrollController()
    //     0xb2a184: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb2a188: mov             x1, x0
    // 0xb2a18c: stur            x0, [fp, #-0x10]
    // 0xb2a190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2a190: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2a194: r0 = ScrollController()
    //     0xb2a194: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb2a198: ldur            x0, [fp, #-0x10]
    // 0xb2a19c: ldur            x1, [fp, #-8]
    // 0xb2a1a0: StoreField: r1->field_1f = r0
    //     0xb2a1a0: stur            w0, [x1, #0x1f]
    //     0xb2a1a4: ldurb           w16, [x1, #-1]
    //     0xb2a1a8: ldurb           w17, [x0, #-1]
    //     0xb2a1ac: and             x16, x17, x16, lsr #2
    //     0xb2a1b0: tst             x16, HEAP, lsr #32
    //     0xb2a1b4: b.eq            #0xb2a1bc
    //     0xb2a1b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a1bc: r0 = Null
    //     0xb2a1bc: mov             x0, NULL
    // 0xb2a1c0: LeaveFrame
    //     0xb2a1c0: mov             SP, fp
    //     0xb2a1c4: ldp             fp, lr, [SP], #0x10
    // 0xb2a1c8: ret
    //     0xb2a1c8: ret             
    // 0xb2a1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a1d0: b               #0xb2a10c
  }
}

// class id: 5231, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a084, size: 0x64
    // 0xb2a084: EnterFrame
    //     0xb2a084: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a088: mov             fp, SP
    // 0xb2a08c: AllocStack(0x8)
    //     0xb2a08c: sub             SP, SP, #8
    // 0xb2a090: CheckStackOverflow
    //     0xb2a090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a094: cmp             SP, x16
    //     0xb2a098: b.ls            #0xb2a0e0
    // 0xb2a09c: LoadField: r2 = r1->field_b
    //     0xb2a09c: ldur            w2, [x1, #0xb]
    // 0xb2a0a0: DecompressPointer r2
    //     0xb2a0a0: add             x2, x2, HEAP, lsl #32
    // 0xb2a0a4: r1 = Null
    //     0xb2a0a4: mov             x1, NULL
    // 0xb2a0a8: r3 = <_ModalScope<X0>, X0>
    //     0xb2a0a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x149e0] TypeArguments: <_ModalScope<X0>, X0>
    //     0xb2a0ac: ldr             x3, [x3, #0x9e0]
    // 0xb2a0b0: r30 = InstantiateTypeArgumentsStub
    //     0xb2a0b0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2a0b4: LoadField: r30 = r30->field_7
    //     0xb2a0b4: ldur            lr, [lr, #7]
    // 0xb2a0b8: blr             lr
    // 0xb2a0bc: mov             x1, x0
    // 0xb2a0c0: r0 = _ModalScopeState()
    //     0xb2a0c0: bl              #0xb2a1d4  ; Allocate_ModalScopeStateStub -> _ModalScopeState<C1X0> (size=0x24)
    // 0xb2a0c4: mov             x1, x0
    // 0xb2a0c8: stur            x0, [fp, #-8]
    // 0xb2a0cc: r0 = _ModalScopeState()
    //     0xb2a0cc: bl              #0xb2a0e8  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_ModalScopeState
    // 0xb2a0d0: ldur            x0, [fp, #-8]
    // 0xb2a0d4: LeaveFrame
    //     0xb2a0d4: mov             SP, fp
    //     0xb2a0d8: ldp             fp, lr, [SP], #0x10
    // 0xb2a0dc: ret
    //     0xb2a0dc: ret             
    // 0xb2a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a0e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a0e4: b               #0xb2a09c
  }
}

// class id: 5624, size: 0x28, field offset: 0x14
//   const constructor, 
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb424c4, size: 0xf8
    // 0xb424c4: EnterFrame
    //     0xb424c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb424c8: mov             fp, SP
    // 0xb424cc: AllocStack(0x10)
    //     0xb424cc: sub             SP, SP, #0x10
    // 0xb424d0: SetupParameters(_ModalScopeStatus this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb424d0: mov             x0, x2
    //     0xb424d4: mov             x4, x1
    //     0xb424d8: mov             x3, x2
    //     0xb424dc: stur            x1, [fp, #-8]
    //     0xb424e0: stur            x2, [fp, #-0x10]
    // 0xb424e4: r2 = Null
    //     0xb424e4: mov             x2, NULL
    // 0xb424e8: r1 = Null
    //     0xb424e8: mov             x1, NULL
    // 0xb424ec: r4 = 60
    //     0xb424ec: movz            x4, #0x3c
    // 0xb424f0: branchIfSmi(r0, 0xb424fc)
    //     0xb424f0: tbz             w0, #0, #0xb424fc
    // 0xb424f4: r4 = LoadClassIdInstr(r0)
    //     0xb424f4: ldur            x4, [x0, #-1]
    //     0xb424f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb424fc: r17 = 5624
    //     0xb424fc: movz            x17, #0x15f8
    // 0xb42500: cmp             x4, x17
    // 0xb42504: b.eq            #0xb4251c
    // 0xb42508: r8 = _ModalScopeStatus
    //     0xb42508: add             x8, PP, #0x38, lsl #12  ; [pp+0x385c8] Type: _ModalScopeStatus
    //     0xb4250c: ldr             x8, [x8, #0x5c8]
    // 0xb42510: r3 = Null
    //     0xb42510: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d0] Null
    //     0xb42514: ldr             x3, [x3, #0x5d0]
    // 0xb42518: r0 = DefaultTypeTest()
    //     0xb42518: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb4251c: ldur            x1, [fp, #-8]
    // 0xb42520: LoadField: r2 = r1->field_13
    //     0xb42520: ldur            w2, [x1, #0x13]
    // 0xb42524: DecompressPointer r2
    //     0xb42524: add             x2, x2, HEAP, lsl #32
    // 0xb42528: ldur            x3, [fp, #-0x10]
    // 0xb4252c: LoadField: r4 = r3->field_13
    //     0xb4252c: ldur            w4, [x3, #0x13]
    // 0xb42530: DecompressPointer r4
    //     0xb42530: add             x4, x4, HEAP, lsl #32
    // 0xb42534: cmp             w2, w4
    // 0xb42538: b.ne            #0xb42584
    // 0xb4253c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb4253c: ldur            w2, [x1, #0x17]
    // 0xb42540: DecompressPointer r2
    //     0xb42540: add             x2, x2, HEAP, lsl #32
    // 0xb42544: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb42544: ldur            w4, [x3, #0x17]
    // 0xb42548: DecompressPointer r4
    //     0xb42548: add             x4, x4, HEAP, lsl #32
    // 0xb4254c: cmp             w2, w4
    // 0xb42550: b.ne            #0xb42584
    // 0xb42554: LoadField: r2 = r1->field_1b
    //     0xb42554: ldur            w2, [x1, #0x1b]
    // 0xb42558: DecompressPointer r2
    //     0xb42558: add             x2, x2, HEAP, lsl #32
    // 0xb4255c: LoadField: r4 = r3->field_1b
    //     0xb4255c: ldur            w4, [x3, #0x1b]
    // 0xb42560: DecompressPointer r4
    //     0xb42560: add             x4, x4, HEAP, lsl #32
    // 0xb42564: cmp             w2, w4
    // 0xb42568: b.ne            #0xb42584
    // 0xb4256c: LoadField: r2 = r1->field_23
    //     0xb4256c: ldur            w2, [x1, #0x23]
    // 0xb42570: DecompressPointer r2
    //     0xb42570: add             x2, x2, HEAP, lsl #32
    // 0xb42574: LoadField: r4 = r3->field_23
    //     0xb42574: ldur            w4, [x3, #0x23]
    // 0xb42578: DecompressPointer r4
    //     0xb42578: add             x4, x4, HEAP, lsl #32
    // 0xb4257c: cmp             w2, w4
    // 0xb42580: b.eq            #0xb4258c
    // 0xb42584: r0 = true
    //     0xb42584: add             x0, NULL, #0x20  ; true
    // 0xb42588: b               #0xb425b0
    // 0xb4258c: LoadField: r2 = r1->field_1f
    //     0xb4258c: ldur            w2, [x1, #0x1f]
    // 0xb42590: DecompressPointer r2
    //     0xb42590: add             x2, x2, HEAP, lsl #32
    // 0xb42594: LoadField: r1 = r3->field_1f
    //     0xb42594: ldur            w1, [x3, #0x1f]
    // 0xb42598: DecompressPointer r1
    //     0xb42598: add             x1, x1, HEAP, lsl #32
    // 0xb4259c: cmp             w2, w1
    // 0xb425a0: r16 = true
    //     0xb425a0: add             x16, NULL, #0x20  ; true
    // 0xb425a4: r17 = false
    //     0xb425a4: add             x17, NULL, #0x30  ; false
    // 0xb425a8: csel            x3, x16, x17, ne
    // 0xb425ac: mov             x0, x3
    // 0xb425b0: LeaveFrame
    //     0xb425b0: mov             SP, fp
    //     0xb425b4: ldp             fp, lr, [SP], #0x10
    // 0xb425b8: ret
    //     0xb425b8: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xb570d0, size: 0xfc
    // 0xb570d0: EnterFrame
    //     0xb570d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb570d4: mov             fp, SP
    // 0xb570d8: AllocStack(0x20)
    //     0xb570d8: sub             SP, SP, #0x20
    // 0xb570dc: SetupParameters(_ModalScopeStatus this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb570dc: stur            x1, [fp, #-8]
    //     0xb570e0: mov             x16, x2
    //     0xb570e4: mov             x2, x1
    //     0xb570e8: mov             x1, x16
    //     0xb570ec: mov             x0, x3
    //     0xb570f0: stur            x1, [fp, #-0x10]
    //     0xb570f4: stur            x3, [fp, #-0x18]
    // 0xb570f8: CheckStackOverflow
    //     0xb570f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb570fc: cmp             SP, x16
    //     0xb57100: b.ls            #0xb571c4
    // 0xb57104: r1 = 2
    //     0xb57104: movz            x1, #0x2
    // 0xb57108: r0 = AllocateContext()
    //     0xb57108: bl              #0xc6f200  ; AllocateContextStub
    // 0xb5710c: mov             x3, x0
    // 0xb57110: ldur            x0, [fp, #-8]
    // 0xb57114: stur            x3, [fp, #-0x20]
    // 0xb57118: StoreField: r3->field_f = r0
    //     0xb57118: stur            w0, [x3, #0xf]
    // 0xb5711c: ldur            x0, [fp, #-0x10]
    // 0xb57120: StoreField: r3->field_13 = r0
    //     0xb57120: stur            w0, [x3, #0x13]
    // 0xb57124: r2 = Null
    //     0xb57124: mov             x2, NULL
    // 0xb57128: r1 = Null
    //     0xb57128: mov             x1, NULL
    // 0xb5712c: r4 = 60
    //     0xb5712c: movz            x4, #0x3c
    // 0xb57130: branchIfSmi(r0, 0xb5713c)
    //     0xb57130: tbz             w0, #0, #0xb5713c
    // 0xb57134: r4 = LoadClassIdInstr(r0)
    //     0xb57134: ldur            x4, [x0, #-1]
    //     0xb57138: ubfx            x4, x4, #0xc, #0x14
    // 0xb5713c: r17 = 5624
    //     0xb5713c: movz            x17, #0x15f8
    // 0xb57140: cmp             x4, x17
    // 0xb57144: b.eq            #0xb5715c
    // 0xb57148: r8 = _ModalScopeStatus
    //     0xb57148: add             x8, PP, #0x38, lsl #12  ; [pp+0x385c8] Type: _ModalScopeStatus
    //     0xb5714c: ldr             x8, [x8, #0x5c8]
    // 0xb57150: r3 = Null
    //     0xb57150: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d20] Null
    //     0xb57154: ldr             x3, [x3, #0xd20]
    // 0xb57158: r0 = DefaultTypeTest()
    //     0xb57158: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb5715c: ldur            x0, [fp, #-0x18]
    // 0xb57160: r2 = Null
    //     0xb57160: mov             x2, NULL
    // 0xb57164: r1 = Null
    //     0xb57164: mov             x1, NULL
    // 0xb57168: r8 = Set<_ModalRouteAspect>
    //     0xb57168: add             x8, PP, #0x42, lsl #12  ; [pp+0x42d30] Type: Set<_ModalRouteAspect>
    //     0xb5716c: ldr             x8, [x8, #0xd30]
    // 0xb57170: r3 = Null
    //     0xb57170: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d38] Null
    //     0xb57174: ldr             x3, [x3, #0xd38]
    // 0xb57178: r0 = Set<_ModalRouteAspect>()
    //     0xb57178: bl              #0xb57434  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0xb5717c: ldur            x2, [fp, #-0x20]
    // 0xb57180: r1 = Function '<anonymous closure>':.
    //     0xb57180: add             x1, PP, #0x42, lsl #12  ; [pp+0x42d48] AnonymousClosure: (0xb571cc), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0xb570d0)
    //     0xb57184: ldr             x1, [x1, #0xd48]
    // 0xb57188: r0 = AllocateClosure()
    //     0xb57188: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5718c: ldur            x1, [fp, #-0x18]
    // 0xb57190: r2 = LoadClassIdInstr(r1)
    //     0xb57190: ldur            x2, [x1, #-1]
    //     0xb57194: ubfx            x2, x2, #0xc, #0x14
    // 0xb57198: mov             x16, x0
    // 0xb5719c: mov             x0, x2
    // 0xb571a0: mov             x2, x16
    // 0xb571a4: r0 = GDT[cid_x0 + 0x117f6]()
    //     0xb571a4: movz            x17, #0x17f6
    //     0xb571a8: movk            x17, #0x1, lsl #16
    //     0xb571ac: add             lr, x0, x17
    //     0xb571b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb571b4: blr             lr
    // 0xb571b8: LeaveFrame
    //     0xb571b8: mov             SP, fp
    //     0xb571bc: ldp             fp, lr, [SP], #0x10
    // 0xb571c0: ret
    //     0xb571c0: ret             
    // 0xb571c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb571c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb571c8: b               #0xb57104
  }
  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // ** addr: 0xb571cc, size: 0x268
    // 0xb571cc: EnterFrame
    //     0xb571cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb571d0: mov             fp, SP
    // 0xb571d4: AllocStack(0x10)
    //     0xb571d4: sub             SP, SP, #0x10
    // 0xb571d8: SetupParameters([dynamic _ /* r0 */])
    //     0xb571d8: ldr             x0, [fp, #0x18]
    //     0xb571dc: ldur            w2, [x0, #0x17]
    //     0xb571e0: add             x2, x2, HEAP, lsl #32
    //     0xb571e4: stur            x2, [fp, #-8]
    // 0xb571e8: CheckStackOverflow
    //     0xb571e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb571ec: cmp             SP, x16
    //     0xb571f0: b.ls            #0xb5742c
    // 0xb571f4: ldr             x0, [fp, #0x10]
    // 0xb571f8: LoadField: r1 = r0->field_7
    //     0xb571f8: ldur            x1, [x0, #7]
    // 0xb571fc: cmp             x1, #3
    // 0xb57200: b.gt            #0xb57324
    // 0xb57204: cmp             x1, #1
    // 0xb57208: b.gt            #0xb5727c
    // 0xb5720c: cmp             x1, #0
    // 0xb57210: b.gt            #0xb57248
    // 0xb57214: LoadField: r0 = r2->field_f
    //     0xb57214: ldur            w0, [x2, #0xf]
    // 0xb57218: DecompressPointer r0
    //     0xb57218: add             x0, x0, HEAP, lsl #32
    // 0xb5721c: LoadField: r1 = r0->field_13
    //     0xb5721c: ldur            w1, [x0, #0x13]
    // 0xb57220: DecompressPointer r1
    //     0xb57220: add             x1, x1, HEAP, lsl #32
    // 0xb57224: LoadField: r0 = r2->field_13
    //     0xb57224: ldur            w0, [x2, #0x13]
    // 0xb57228: DecompressPointer r0
    //     0xb57228: add             x0, x0, HEAP, lsl #32
    // 0xb5722c: LoadField: r2 = r0->field_13
    //     0xb5722c: ldur            w2, [x0, #0x13]
    // 0xb57230: DecompressPointer r2
    //     0xb57230: add             x2, x2, HEAP, lsl #32
    // 0xb57234: cmp             w1, w2
    // 0xb57238: r16 = true
    //     0xb57238: add             x16, NULL, #0x20  ; true
    // 0xb5723c: r17 = false
    //     0xb5723c: add             x17, NULL, #0x30  ; false
    // 0xb57240: csel            x0, x16, x17, ne
    // 0xb57244: b               #0xb57420
    // 0xb57248: LoadField: r0 = r2->field_f
    //     0xb57248: ldur            w0, [x2, #0xf]
    // 0xb5724c: DecompressPointer r0
    //     0xb5724c: add             x0, x0, HEAP, lsl #32
    // 0xb57250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57250: ldur            w1, [x0, #0x17]
    // 0xb57254: DecompressPointer r1
    //     0xb57254: add             x1, x1, HEAP, lsl #32
    // 0xb57258: LoadField: r0 = r2->field_13
    //     0xb57258: ldur            w0, [x2, #0x13]
    // 0xb5725c: DecompressPointer r0
    //     0xb5725c: add             x0, x0, HEAP, lsl #32
    // 0xb57260: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb57260: ldur            w2, [x0, #0x17]
    // 0xb57264: DecompressPointer r2
    //     0xb57264: add             x2, x2, HEAP, lsl #32
    // 0xb57268: cmp             w1, w2
    // 0xb5726c: r16 = true
    //     0xb5726c: add             x16, NULL, #0x20  ; true
    // 0xb57270: r17 = false
    //     0xb57270: add             x17, NULL, #0x30  ; false
    // 0xb57274: csel            x0, x16, x17, ne
    // 0xb57278: b               #0xb57420
    // 0xb5727c: cmp             x1, #2
    // 0xb57280: b.gt            #0xb572cc
    // 0xb57284: LoadField: r0 = r2->field_f
    //     0xb57284: ldur            w0, [x2, #0xf]
    // 0xb57288: DecompressPointer r0
    //     0xb57288: add             x0, x0, HEAP, lsl #32
    // 0xb5728c: LoadField: r1 = r0->field_23
    //     0xb5728c: ldur            w1, [x0, #0x23]
    // 0xb57290: DecompressPointer r1
    //     0xb57290: add             x1, x1, HEAP, lsl #32
    // 0xb57294: LoadField: r0 = r1->field_13
    //     0xb57294: ldur            w0, [x1, #0x13]
    // 0xb57298: DecompressPointer r0
    //     0xb57298: add             x0, x0, HEAP, lsl #32
    // 0xb5729c: LoadField: r1 = r2->field_13
    //     0xb5729c: ldur            w1, [x2, #0x13]
    // 0xb572a0: DecompressPointer r1
    //     0xb572a0: add             x1, x1, HEAP, lsl #32
    // 0xb572a4: LoadField: r2 = r1->field_23
    //     0xb572a4: ldur            w2, [x1, #0x23]
    // 0xb572a8: DecompressPointer r2
    //     0xb572a8: add             x2, x2, HEAP, lsl #32
    // 0xb572ac: LoadField: r1 = r2->field_13
    //     0xb572ac: ldur            w1, [x2, #0x13]
    // 0xb572b0: DecompressPointer r1
    //     0xb572b0: add             x1, x1, HEAP, lsl #32
    // 0xb572b4: cmp             w0, w1
    // 0xb572b8: r16 = true
    //     0xb572b8: add             x16, NULL, #0x20  ; true
    // 0xb572bc: r17 = false
    //     0xb572bc: add             x17, NULL, #0x30  ; false
    // 0xb572c0: csel            x2, x16, x17, ne
    // 0xb572c4: mov             x0, x2
    // 0xb572c8: b               #0xb57420
    // 0xb572cc: LoadField: r0 = r2->field_f
    //     0xb572cc: ldur            w0, [x2, #0xf]
    // 0xb572d0: DecompressPointer r0
    //     0xb572d0: add             x0, x0, HEAP, lsl #32
    // 0xb572d4: LoadField: r1 = r0->field_23
    //     0xb572d4: ldur            w1, [x0, #0x23]
    // 0xb572d8: DecompressPointer r1
    //     0xb572d8: add             x1, x1, HEAP, lsl #32
    // 0xb572dc: r0 = isActive()
    //     0xb572dc: bl              #0x7064c4  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xb572e0: mov             x2, x0
    // 0xb572e4: ldur            x0, [fp, #-8]
    // 0xb572e8: stur            x2, [fp, #-0x10]
    // 0xb572ec: LoadField: r1 = r0->field_13
    //     0xb572ec: ldur            w1, [x0, #0x13]
    // 0xb572f0: DecompressPointer r1
    //     0xb572f0: add             x1, x1, HEAP, lsl #32
    // 0xb572f4: LoadField: r0 = r1->field_23
    //     0xb572f4: ldur            w0, [x1, #0x23]
    // 0xb572f8: DecompressPointer r0
    //     0xb572f8: add             x0, x0, HEAP, lsl #32
    // 0xb572fc: mov             x1, x0
    // 0xb57300: r0 = isActive()
    //     0xb57300: bl              #0x7064c4  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0xb57304: mov             x1, x0
    // 0xb57308: ldur            x0, [fp, #-0x10]
    // 0xb5730c: cmp             w0, w1
    // 0xb57310: r16 = true
    //     0xb57310: add             x16, NULL, #0x20  ; true
    // 0xb57314: r17 = false
    //     0xb57314: add             x17, NULL, #0x30  ; false
    // 0xb57318: csel            x2, x16, x17, ne
    // 0xb5731c: mov             x0, x2
    // 0xb57320: b               #0xb57420
    // 0xb57324: mov             x0, x2
    // 0xb57328: cmp             x1, #5
    // 0xb5732c: b.gt            #0xb573cc
    // 0xb57330: cmp             x1, #4
    // 0xb57334: b.gt            #0xb57394
    // 0xb57338: LoadField: r1 = r0->field_f
    //     0xb57338: ldur            w1, [x0, #0xf]
    // 0xb5733c: DecompressPointer r1
    //     0xb5733c: add             x1, x1, HEAP, lsl #32
    // 0xb57340: LoadField: r2 = r1->field_23
    //     0xb57340: ldur            w2, [x1, #0x23]
    // 0xb57344: DecompressPointer r2
    //     0xb57344: add             x2, x2, HEAP, lsl #32
    // 0xb57348: mov             x1, x2
    // 0xb5734c: r0 = isFirst()
    //     0xb5734c: bl              #0x7038c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xb57350: mov             x2, x0
    // 0xb57354: ldur            x0, [fp, #-8]
    // 0xb57358: stur            x2, [fp, #-0x10]
    // 0xb5735c: LoadField: r1 = r0->field_13
    //     0xb5735c: ldur            w1, [x0, #0x13]
    // 0xb57360: DecompressPointer r1
    //     0xb57360: add             x1, x1, HEAP, lsl #32
    // 0xb57364: LoadField: r0 = r1->field_23
    //     0xb57364: ldur            w0, [x1, #0x23]
    // 0xb57368: DecompressPointer r0
    //     0xb57368: add             x0, x0, HEAP, lsl #32
    // 0xb5736c: mov             x1, x0
    // 0xb57370: r0 = isFirst()
    //     0xb57370: bl              #0x7038c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0xb57374: mov             x1, x0
    // 0xb57378: ldur            x0, [fp, #-0x10]
    // 0xb5737c: cmp             w0, w1
    // 0xb57380: r16 = true
    //     0xb57380: add             x16, NULL, #0x20  ; true
    // 0xb57384: r17 = false
    //     0xb57384: add             x17, NULL, #0x30  ; false
    // 0xb57388: csel            x2, x16, x17, ne
    // 0xb5738c: mov             x0, x2
    // 0xb57390: b               #0xb57420
    // 0xb57394: LoadField: r1 = r0->field_f
    //     0xb57394: ldur            w1, [x0, #0xf]
    // 0xb57398: DecompressPointer r1
    //     0xb57398: add             x1, x1, HEAP, lsl #32
    // 0xb5739c: LoadField: r2 = r1->field_1f
    //     0xb5739c: ldur            w2, [x1, #0x1f]
    // 0xb573a0: DecompressPointer r2
    //     0xb573a0: add             x2, x2, HEAP, lsl #32
    // 0xb573a4: LoadField: r1 = r0->field_13
    //     0xb573a4: ldur            w1, [x0, #0x13]
    // 0xb573a8: DecompressPointer r1
    //     0xb573a8: add             x1, x1, HEAP, lsl #32
    // 0xb573ac: LoadField: r0 = r1->field_1f
    //     0xb573ac: ldur            w0, [x1, #0x1f]
    // 0xb573b0: DecompressPointer r0
    //     0xb573b0: add             x0, x0, HEAP, lsl #32
    // 0xb573b4: cmp             w2, w0
    // 0xb573b8: r16 = true
    //     0xb573b8: add             x16, NULL, #0x20  ; true
    // 0xb573bc: r17 = false
    //     0xb573bc: add             x17, NULL, #0x30  ; false
    // 0xb573c0: csel            x1, x16, x17, ne
    // 0xb573c4: mov             x0, x1
    // 0xb573c8: b               #0xb57420
    // 0xb573cc: LoadField: r1 = r0->field_f
    //     0xb573cc: ldur            w1, [x0, #0xf]
    // 0xb573d0: DecompressPointer r1
    //     0xb573d0: add             x1, x1, HEAP, lsl #32
    // 0xb573d4: LoadField: r2 = r1->field_23
    //     0xb573d4: ldur            w2, [x1, #0x23]
    // 0xb573d8: DecompressPointer r2
    //     0xb573d8: add             x2, x2, HEAP, lsl #32
    // 0xb573dc: mov             x1, x2
    // 0xb573e0: r0 = popDisposition()
    //     0xb573e0: bl              #0xa8ebd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xb573e4: mov             x2, x0
    // 0xb573e8: ldur            x0, [fp, #-8]
    // 0xb573ec: stur            x2, [fp, #-0x10]
    // 0xb573f0: LoadField: r1 = r0->field_13
    //     0xb573f0: ldur            w1, [x0, #0x13]
    // 0xb573f4: DecompressPointer r1
    //     0xb573f4: add             x1, x1, HEAP, lsl #32
    // 0xb573f8: LoadField: r0 = r1->field_23
    //     0xb573f8: ldur            w0, [x1, #0x23]
    // 0xb573fc: DecompressPointer r0
    //     0xb573fc: add             x0, x0, HEAP, lsl #32
    // 0xb57400: mov             x1, x0
    // 0xb57404: r0 = popDisposition()
    //     0xb57404: bl              #0xa8ebd4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0xb57408: ldur            x1, [fp, #-0x10]
    // 0xb5740c: cmp             w1, w0
    // 0xb57410: r16 = true
    //     0xb57410: add             x16, NULL, #0x20  ; true
    // 0xb57414: r17 = false
    //     0xb57414: add             x17, NULL, #0x30  ; false
    // 0xb57418: csel            x2, x16, x17, ne
    // 0xb5741c: mov             x0, x2
    // 0xb57420: LeaveFrame
    //     0xb57420: mov             SP, fp
    //     0xb57424: ldp             fp, lr, [SP], #0x10
    // 0xb57428: ret
    //     0xb57428: ret             
    // 0xb5742c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5742c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57430: b               #0xb571f4
  }
}

// class id: 6597, size: 0x14, field offset: 0x14
enum _ModalRouteAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c328, size: 0x64
    // 0xb1c328: EnterFrame
    //     0xb1c328: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c32c: mov             fp, SP
    // 0xb1c330: AllocStack(0x10)
    //     0xb1c330: sub             SP, SP, #0x10
    // 0xb1c334: SetupParameters(_ModalRouteAspect this /* r1 => r0, fp-0x8 */)
    //     0xb1c334: mov             x0, x1
    //     0xb1c338: stur            x1, [fp, #-8]
    // 0xb1c33c: CheckStackOverflow
    //     0xb1c33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c340: cmp             SP, x16
    //     0xb1c344: b.ls            #0xb1c384
    // 0xb1c348: r1 = Null
    //     0xb1c348: mov             x1, NULL
    // 0xb1c34c: r2 = 4
    //     0xb1c34c: movz            x2, #0x4
    // 0xb1c350: r0 = AllocateArray()
    //     0xb1c350: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c354: r16 = "_ModalRouteAspect."
    //     0xb1c354: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afb0] "_ModalRouteAspect."
    //     0xb1c358: ldr             x16, [x16, #0xfb0]
    // 0xb1c35c: StoreField: r0->field_f = r16
    //     0xb1c35c: stur            w16, [x0, #0xf]
    // 0xb1c360: ldur            x1, [fp, #-8]
    // 0xb1c364: LoadField: r2 = r1->field_f
    //     0xb1c364: ldur            w2, [x1, #0xf]
    // 0xb1c368: DecompressPointer r2
    //     0xb1c368: add             x2, x2, HEAP, lsl #32
    // 0xb1c36c: StoreField: r0->field_13 = r2
    //     0xb1c36c: stur            w2, [x0, #0x13]
    // 0xb1c370: str             x0, [SP]
    // 0xb1c374: r0 = _interpolate()
    //     0xb1c374: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c378: LeaveFrame
    //     0xb1c378: mov             SP, fp
    //     0xb1c37c: ldp             fp, lr, [SP], #0x10
    // 0xb1c380: ret
    //     0xb1c380: ret             
    // 0xb1c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c388: b               #0xb1c348
  }
}
