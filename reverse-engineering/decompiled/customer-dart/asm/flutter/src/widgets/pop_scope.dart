// lib: , url: package:flutter/src/widgets/pop_scope.dart

// class id: 1049222, size: 0x8
class :: {
}

// class id: 4506, size: 0x1c, field offset: 0x14
class _PopScopeState<C1X0> extends State<C1X0>
    implements PopEntry<X0> {

  late final ValueNotifier<bool> canPopNotifier; // offset: 0x18

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8330cc, size: 0xe8
    // 0x8330cc: EnterFrame
    //     0x8330cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8330d0: mov             fp, SP
    // 0x8330d4: AllocStack(0x20)
    //     0x8330d4: sub             SP, SP, #0x20
    // 0x8330d8: SetupParameters(_PopScopeState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x8330d8: mov             x2, x1
    //     0x8330dc: stur            x1, [fp, #-8]
    // 0x8330e0: CheckStackOverflow
    //     0x8330e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8330e4: cmp             SP, x16
    //     0x8330e8: b.ls            #0x8331a8
    // 0x8330ec: LoadField: r0 = r2->field_f
    //     0x8330ec: ldur            w0, [x2, #0xf]
    // 0x8330f0: DecompressPointer r0
    //     0x8330f0: add             x0, x0, HEAP, lsl #32
    // 0x8330f4: cmp             w0, NULL
    // 0x8330f8: b.eq            #0x8331b0
    // 0x8330fc: r16 = <Object?>
    //     0x8330fc: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0x833100: stp             x0, x16, [SP]
    // 0x833104: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x833104: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x833108: r0 = of()
    //     0x833108: bl              #0x820bf4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x83310c: mov             x1, x0
    // 0x833110: ldur            x2, [fp, #-8]
    // 0x833114: stur            x1, [fp, #-0x10]
    // 0x833118: LoadField: r0 = r2->field_13
    //     0x833118: ldur            w0, [x2, #0x13]
    // 0x83311c: DecompressPointer r0
    //     0x83311c: add             x0, x0, HEAP, lsl #32
    // 0x833120: r3 = LoadClassIdInstr(r1)
    //     0x833120: ldur            x3, [x1, #-1]
    //     0x833124: ubfx            x3, x3, #0xc, #0x14
    // 0x833128: stp             x0, x1, [SP]
    // 0x83312c: mov             x0, x3
    // 0x833130: mov             lr, x0
    // 0x833134: ldr             lr, [x21, lr, lsl #3]
    // 0x833138: blr             lr
    // 0x83313c: tbz             w0, #4, #0x833198
    // 0x833140: ldur            x0, [fp, #-8]
    // 0x833144: LoadField: r1 = r0->field_13
    //     0x833144: ldur            w1, [x0, #0x13]
    // 0x833148: DecompressPointer r1
    //     0x833148: add             x1, x1, HEAP, lsl #32
    // 0x83314c: cmp             w1, NULL
    // 0x833150: b.ne            #0x83315c
    // 0x833154: mov             x2, x0
    // 0x833158: b               #0x833168
    // 0x83315c: mov             x2, x0
    // 0x833160: r0 = unregisterPopEntry()
    //     0x833160: bl              #0x833334  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0x833164: ldur            x2, [fp, #-8]
    // 0x833168: ldur            x1, [fp, #-0x10]
    // 0x83316c: mov             x0, x1
    // 0x833170: StoreField: r2->field_13 = r0
    //     0x833170: stur            w0, [x2, #0x13]
    //     0x833174: ldurb           w16, [x2, #-1]
    //     0x833178: ldurb           w17, [x0, #-1]
    //     0x83317c: and             x16, x17, x16, lsr #2
    //     0x833180: tst             x16, HEAP, lsr #32
    //     0x833184: b.eq            #0x83318c
    //     0x833188: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83318c: cmp             w1, NULL
    // 0x833190: b.eq            #0x833198
    // 0x833194: r0 = registerPopEntry()
    //     0x833194: bl              #0x833298  ; [package:flutter/src/widgets/routes.dart] ModalRoute::registerPopEntry
    // 0x833198: r0 = Null
    //     0x833198: mov             x0, NULL
    // 0x83319c: LeaveFrame
    //     0x83319c: mov             SP, fp
    //     0x8331a0: ldp             fp, lr, [SP], #0x10
    // 0x8331a4: ret
    //     0x8331a4: ret             
    // 0x8331a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8331a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8331ac: b               #0x8330ec
    // 0x8331b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8331b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e0734, size: 0x28
    // 0x8e0734: LoadField: r2 = r1->field_b
    //     0x8e0734: ldur            w2, [x1, #0xb]
    // 0x8e0738: DecompressPointer r2
    //     0x8e0738: add             x2, x2, HEAP, lsl #32
    // 0x8e073c: cmp             w2, NULL
    // 0x8e0740: b.eq            #0x8e0750
    // 0x8e0744: LoadField: r0 = r2->field_f
    //     0x8e0744: ldur            w0, [x2, #0xf]
    // 0x8e0748: DecompressPointer r0
    //     0x8e0748: add             x0, x0, HEAP, lsl #32
    // 0x8e074c: ret
    //     0x8e074c: ret             
    // 0x8e0750: EnterFrame
    //     0x8e0750: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0754: mov             fp, SP
    // 0x8e0758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e0758: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa21ce4, size: 0xec
    // 0xa21ce4: EnterFrame
    //     0xa21ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21ce8: mov             fp, SP
    // 0xa21cec: AllocStack(0x20)
    //     0xa21cec: sub             SP, SP, #0x20
    // 0xa21cf0: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0xa21cf0: mov             x0, x1
    //     0xa21cf4: stur            x1, [fp, #-0x10]
    // 0xa21cf8: CheckStackOverflow
    //     0xa21cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa21cfc: cmp             SP, x16
    //     0xa21d00: b.ls            #0xa21dc4
    // 0xa21d04: LoadField: r1 = r0->field_b
    //     0xa21d04: ldur            w1, [x0, #0xb]
    // 0xa21d08: DecompressPointer r1
    //     0xa21d08: add             x1, x1, HEAP, lsl #32
    // 0xa21d0c: cmp             w1, NULL
    // 0xa21d10: b.eq            #0xa21dcc
    // 0xa21d14: LoadField: r2 = r1->field_1b
    //     0xa21d14: ldur            w2, [x1, #0x1b]
    // 0xa21d18: DecompressPointer r2
    //     0xa21d18: add             x2, x2, HEAP, lsl #32
    // 0xa21d1c: stur            x2, [fp, #-8]
    // 0xa21d20: r1 = <bool>
    //     0xa21d20: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa21d24: r0 = ValueNotifier()
    //     0xa21d24: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa21d28: mov             x1, x0
    // 0xa21d2c: ldur            x0, [fp, #-8]
    // 0xa21d30: stur            x1, [fp, #-0x18]
    // 0xa21d34: StoreField: r1->field_27 = r0
    //     0xa21d34: stur            w0, [x1, #0x27]
    // 0xa21d38: StoreField: r1->field_7 = rZR
    //     0xa21d38: stur            xzr, [x1, #7]
    // 0xa21d3c: StoreField: r1->field_13 = rZR
    //     0xa21d3c: stur            xzr, [x1, #0x13]
    // 0xa21d40: StoreField: r1->field_1b = rZR
    //     0xa21d40: stur            xzr, [x1, #0x1b]
    // 0xa21d44: r0 = LoadStaticField(0x460)
    //     0xa21d44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa21d48: ldr             x0, [x0, #0x8c0]
    // 0xa21d4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa21d50: cmp             w0, w16
    // 0xa21d54: b.ne            #0xa21d60
    // 0xa21d58: r2 = _emptyListeners
    //     0xa21d58: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa21d5c: r0 = InitLateFinalStaticField()
    //     0xa21d5c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa21d60: mov             x1, x0
    // 0xa21d64: ldur            x0, [fp, #-0x18]
    // 0xa21d68: StoreField: r0->field_f = r1
    //     0xa21d68: stur            w1, [x0, #0xf]
    // 0xa21d6c: ldur            x1, [fp, #-0x10]
    // 0xa21d70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa21d70: ldur            w2, [x1, #0x17]
    // 0xa21d74: DecompressPointer r2
    //     0xa21d74: add             x2, x2, HEAP, lsl #32
    // 0xa21d78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa21d7c: cmp             w2, w16
    // 0xa21d80: b.ne            #0xa21db0
    // 0xa21d84: ArrayStore: r1[0] = r0  ; List_4
    //     0xa21d84: stur            w0, [x1, #0x17]
    //     0xa21d88: ldurb           w16, [x1, #-1]
    //     0xa21d8c: ldurb           w17, [x0, #-1]
    //     0xa21d90: and             x16, x17, x16, lsr #2
    //     0xa21d94: tst             x16, HEAP, lsr #32
    //     0xa21d98: b.eq            #0xa21da0
    //     0xa21d9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa21da0: r0 = Null
    //     0xa21da0: mov             x0, NULL
    // 0xa21da4: LeaveFrame
    //     0xa21da4: mov             SP, fp
    //     0xa21da8: ldp             fp, lr, [SP], #0x10
    // 0xa21dac: ret
    //     0xa21dac: ret             
    // 0xa21db0: r16 = "canPopNotifier"
    //     0xa21db0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] "canPopNotifier"
    //     0xa21db4: ldr             x16, [x16, #0x880]
    // 0xa21db8: str             x16, [SP]
    // 0xa21dbc: r0 = _throwFieldAlreadyInitialized()
    //     0xa21dbc: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa21dc0: brk             #0
    // 0xa21dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21dc8: b               #0xa21d04
    // 0xa21dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21dcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5b50c, size: 0xec
    // 0xa5b50c: EnterFrame
    //     0xa5b50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b510: mov             fp, SP
    // 0xa5b514: AllocStack(0x18)
    //     0xa5b514: sub             SP, SP, #0x18
    // 0xa5b518: SetupParameters(_PopScopeState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa5b518: mov             x4, x1
    //     0xa5b51c: mov             x3, x2
    //     0xa5b520: stur            x1, [fp, #-0x10]
    //     0xa5b524: stur            x2, [fp, #-0x18]
    // 0xa5b528: CheckStackOverflow
    //     0xa5b528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b52c: cmp             SP, x16
    //     0xa5b530: b.ls            #0xa5b5e0
    // 0xa5b534: LoadField: r5 = r4->field_7
    //     0xa5b534: ldur            w5, [x4, #7]
    // 0xa5b538: DecompressPointer r5
    //     0xa5b538: add             x5, x5, HEAP, lsl #32
    // 0xa5b53c: mov             x0, x3
    // 0xa5b540: mov             x2, x5
    // 0xa5b544: stur            x5, [fp, #-8]
    // 0xa5b548: r1 = Null
    //     0xa5b548: mov             x1, NULL
    // 0xa5b54c: r8 = PopScope<C1X0>
    //     0xa5b54c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15938] Type: PopScope<C1X0>
    //     0xa5b550: ldr             x8, [x8, #0x938]
    // 0xa5b554: LoadField: r9 = r8->field_7
    //     0xa5b554: ldur            x9, [x8, #7]
    // 0xa5b558: r3 = Null
    //     0xa5b558: add             x3, PP, #0x15, lsl #12  ; [pp+0x15940] Null
    //     0xa5b55c: ldr             x3, [x3, #0x940]
    // 0xa5b560: blr             x9
    // 0xa5b564: ldur            x0, [fp, #-0x18]
    // 0xa5b568: ldur            x2, [fp, #-8]
    // 0xa5b56c: r1 = Null
    //     0xa5b56c: mov             x1, NULL
    // 0xa5b570: cmp             w2, NULL
    // 0xa5b574: b.eq            #0xa5b598
    // 0xa5b578: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5b578: ldur            w4, [x2, #0x17]
    // 0xa5b57c: DecompressPointer r4
    //     0xa5b57c: add             x4, x4, HEAP, lsl #32
    // 0xa5b580: r8 = X0 bound StatefulWidget
    //     0xa5b580: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5b584: ldr             x8, [x8, #0x888]
    // 0xa5b588: LoadField: r9 = r4->field_7
    //     0xa5b588: ldur            x9, [x4, #7]
    // 0xa5b58c: r3 = Null
    //     0xa5b58c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15950] Null
    //     0xa5b590: ldr             x3, [x3, #0x950]
    // 0xa5b594: blr             x9
    // 0xa5b598: ldur            x0, [fp, #-0x10]
    // 0xa5b59c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b59c: ldur            w1, [x0, #0x17]
    // 0xa5b5a0: DecompressPointer r1
    //     0xa5b5a0: add             x1, x1, HEAP, lsl #32
    // 0xa5b5a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b5a8: cmp             w1, w16
    // 0xa5b5ac: b.eq            #0xa5b5e8
    // 0xa5b5b0: LoadField: r2 = r0->field_b
    //     0xa5b5b0: ldur            w2, [x0, #0xb]
    // 0xa5b5b4: DecompressPointer r2
    //     0xa5b5b4: add             x2, x2, HEAP, lsl #32
    // 0xa5b5b8: cmp             w2, NULL
    // 0xa5b5bc: b.eq            #0xa5b5f4
    // 0xa5b5c0: LoadField: r0 = r2->field_1b
    //     0xa5b5c0: ldur            w0, [x2, #0x1b]
    // 0xa5b5c4: DecompressPointer r0
    //     0xa5b5c4: add             x0, x0, HEAP, lsl #32
    // 0xa5b5c8: mov             x2, x0
    // 0xa5b5cc: r0 = value=()
    //     0xa5b5cc: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xa5b5d0: r0 = Null
    //     0xa5b5d0: mov             x0, NULL
    // 0xa5b5d4: LeaveFrame
    //     0xa5b5d4: mov             SP, fp
    //     0xa5b5d8: ldp             fp, lr, [SP], #0x10
    // 0xa5b5dc: ret
    //     0xa5b5dc: ret             
    // 0xa5b5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b5e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b5e4: b               #0xa5b534
    // 0xa5b5e8: r9 = canPopNotifier
    //     0xa5b5e8: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f90] Field <_PopScopeState@427456745.canPopNotifier>: late final (offset: 0x18)
    //     0xa5b5ec: ldr             x9, [x9, #0xf90]
    // 0xa5b5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b5f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b5f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fd48, size: 0x24
    // 0xa5fd48: EnterFrame
    //     0xa5fd48: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fd4c: mov             fp, SP
    // 0xa5fd50: ldr             x2, [fp, #0x10]
    // 0xa5fd54: r1 = Function 'dispose':.
    //     0xa5fd54: add             x1, PP, #0x44, lsl #12  ; [pp+0x441d0] AnonymousClosure: (0xa5fd6c), in [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose (0xa6dfd0)
    //     0xa5fd58: ldr             x1, [x1, #0x1d0]
    // 0xa5fd5c: r0 = AllocateClosure()
    //     0xa5fd5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fd60: LeaveFrame
    //     0xa5fd60: mov             SP, fp
    //     0xa5fd64: ldp             fp, lr, [SP], #0x10
    // 0xa5fd68: ret
    //     0xa5fd68: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fd6c, size: 0x38
    // 0xa5fd6c: EnterFrame
    //     0xa5fd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fd70: mov             fp, SP
    // 0xa5fd74: ldr             x0, [fp, #0x10]
    // 0xa5fd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fd78: ldur            w1, [x0, #0x17]
    // 0xa5fd7c: DecompressPointer r1
    //     0xa5fd7c: add             x1, x1, HEAP, lsl #32
    // 0xa5fd80: CheckStackOverflow
    //     0xa5fd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fd84: cmp             SP, x16
    //     0xa5fd88: b.ls            #0xa5fd9c
    // 0xa5fd8c: r0 = dispose()
    //     0xa5fd8c: bl              #0xa6dfd0  ; [package:flutter/src/widgets/pop_scope.dart] _PopScopeState::dispose
    // 0xa5fd90: LeaveFrame
    //     0xa5fd90: mov             SP, fp
    //     0xa5fd94: ldp             fp, lr, [SP], #0x10
    // 0xa5fd98: ret
    //     0xa5fd98: ret             
    // 0xa5fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fd9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fda0: b               #0xa5fd8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6dfd0, size: 0x78
    // 0xa6dfd0: EnterFrame
    //     0xa6dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6dfd4: mov             fp, SP
    // 0xa6dfd8: AllocStack(0x8)
    //     0xa6dfd8: sub             SP, SP, #8
    // 0xa6dfdc: SetupParameters(_PopScopeState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa6dfdc: mov             x0, x1
    //     0xa6dfe0: stur            x1, [fp, #-8]
    // 0xa6dfe4: CheckStackOverflow
    //     0xa6dfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dfe8: cmp             SP, x16
    //     0xa6dfec: b.ls            #0xa6e034
    // 0xa6dff0: LoadField: r1 = r0->field_13
    //     0xa6dff0: ldur            w1, [x0, #0x13]
    // 0xa6dff4: DecompressPointer r1
    //     0xa6dff4: add             x1, x1, HEAP, lsl #32
    // 0xa6dff8: cmp             w1, NULL
    // 0xa6dffc: b.eq            #0xa6e00c
    // 0xa6e000: mov             x2, x0
    // 0xa6e004: r0 = unregisterPopEntry()
    //     0xa6e004: bl              #0x833334  ; [package:flutter/src/widgets/routes.dart] ModalRoute::unregisterPopEntry
    // 0xa6e008: ldur            x0, [fp, #-8]
    // 0xa6e00c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e00c: ldur            w1, [x0, #0x17]
    // 0xa6e010: DecompressPointer r1
    //     0xa6e010: add             x1, x1, HEAP, lsl #32
    // 0xa6e014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e018: cmp             w1, w16
    // 0xa6e01c: b.eq            #0xa6e03c
    // 0xa6e020: r0 = dispose()
    //     0xa6e020: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6e024: r0 = Null
    //     0xa6e024: mov             x0, NULL
    // 0xa6e028: LeaveFrame
    //     0xa6e028: mov             SP, fp
    //     0xa6e02c: ldp             fp, lr, [SP], #0x10
    // 0xa6e030: ret
    //     0xa6e030: ret             
    // 0xa6e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e038: b               #0xa6dff0
    // 0xa6e03c: r9 = canPopNotifier
    //     0xa6e03c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10f90] Field <_PopScopeState@427456745.canPopNotifier>: late final (offset: 0x18)
    //     0xa6e040: ldr             x9, [x9, #0xf90]
    // 0xa6e044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6e044: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5238, size: 0x20, field offset: 0xc
//   const constructor, 
class PopScope<X0> extends StatefulWidget {

  _ _callPopInvoked(/* No info */) {
    // ** addr: 0xaa8ff8, size: 0xec
    // 0xaa8ff8: EnterFrame
    //     0xaa8ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8ffc: mov             fp, SP
    // 0xaa9000: AllocStack(0x30)
    //     0xaa9000: sub             SP, SP, #0x30
    // 0xaa9004: SetupParameters(PopScope<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa9004: mov             x5, x1
    //     0xaa9008: mov             x4, x2
    //     0xaa900c: stur            x1, [fp, #-8]
    //     0xaa9010: stur            x2, [fp, #-0x10]
    //     0xaa9014: stur            x3, [fp, #-0x18]
    // 0xaa9018: CheckStackOverflow
    //     0xaa9018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa901c: cmp             SP, x16
    //     0xaa9020: b.ls            #0xaa90dc
    // 0xaa9024: LoadField: r2 = r5->field_b
    //     0xaa9024: ldur            w2, [x5, #0xb]
    // 0xaa9028: DecompressPointer r2
    //     0xaa9028: add             x2, x2, HEAP, lsl #32
    // 0xaa902c: mov             x0, x3
    // 0xaa9030: r1 = Null
    //     0xaa9030: mov             x1, NULL
    // 0xaa9034: cmp             w0, NULL
    // 0xaa9038: b.eq            #0xaa9060
    // 0xaa903c: cmp             w2, NULL
    // 0xaa9040: b.eq            #0xaa9060
    // 0xaa9044: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa9044: ldur            w4, [x2, #0x17]
    // 0xaa9048: DecompressPointer r4
    //     0xaa9048: add             x4, x4, HEAP, lsl #32
    // 0xaa904c: r8 = X0?
    //     0xaa904c: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0xaa9050: LoadField: r9 = r4->field_7
    //     0xaa9050: ldur            x9, [x4, #7]
    // 0xaa9054: r3 = Null
    //     0xaa9054: add             x3, PP, #0x11, lsl #12  ; [pp+0x11020] Null
    //     0xaa9058: ldr             x3, [x3, #0x20]
    // 0xaa905c: blr             x9
    // 0xaa9060: ldur            x0, [fp, #-8]
    // 0xaa9064: LoadField: r1 = r0->field_13
    //     0xaa9064: ldur            w1, [x0, #0x13]
    // 0xaa9068: DecompressPointer r1
    //     0xaa9068: add             x1, x1, HEAP, lsl #32
    // 0xaa906c: cmp             w1, NULL
    // 0xaa9070: b.eq            #0xaa90a4
    // 0xaa9074: ldur            x16, [fp, #-0x10]
    // 0xaa9078: stp             x16, x1, [SP, #8]
    // 0xaa907c: ldur            x16, [fp, #-0x18]
    // 0xaa9080: str             x16, [SP]
    // 0xaa9084: mov             x0, x1
    // 0xaa9088: ClosureCall
    //     0xaa9088: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xaa908c: ldur            x2, [x0, #0x1f]
    //     0xaa9090: blr             x2
    // 0xaa9094: r0 = Null
    //     0xaa9094: mov             x0, NULL
    // 0xaa9098: LeaveFrame
    //     0xaa9098: mov             SP, fp
    //     0xaa909c: ldp             fp, lr, [SP], #0x10
    // 0xaa90a0: ret
    //     0xaa90a0: ret             
    // 0xaa90a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa90a4: ldur            w1, [x0, #0x17]
    // 0xaa90a8: DecompressPointer r1
    //     0xaa90a8: add             x1, x1, HEAP, lsl #32
    // 0xaa90ac: cmp             w1, NULL
    // 0xaa90b0: b.eq            #0xaa90cc
    // 0xaa90b4: ldur            x16, [fp, #-0x10]
    // 0xaa90b8: stp             x16, x1, [SP]
    // 0xaa90bc: mov             x0, x1
    // 0xaa90c0: ClosureCall
    //     0xaa90c0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa90c4: ldur            x2, [x0, #0x1f]
    //     0xaa90c8: blr             x2
    // 0xaa90cc: r0 = Null
    //     0xaa90cc: mov             x0, NULL
    // 0xaa90d0: LeaveFrame
    //     0xaa90d0: mov             SP, fp
    //     0xaa90d4: ldp             fp, lr, [SP], #0x10
    // 0xaa90d8: ret
    //     0xaa90d8: ret             
    // 0xaa90dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa90dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa90e0: b               #0xaa9024
  }
  _ createState(/* No info */) {
    // ** addr: 0xb29e1c, size: 0x44
    // 0xb29e1c: EnterFrame
    //     0xb29e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29e20: mov             fp, SP
    // 0xb29e24: LoadField: r2 = r1->field_b
    //     0xb29e24: ldur            w2, [x1, #0xb]
    // 0xb29e28: DecompressPointer r2
    //     0xb29e28: add             x2, x2, HEAP, lsl #32
    // 0xb29e2c: r1 = Null
    //     0xb29e2c: mov             x1, NULL
    // 0xb29e30: r3 = <PopScope<X0>, X0>
    //     0xb29e30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14668] TypeArguments: <PopScope<X0>, X0>
    //     0xb29e34: ldr             x3, [x3, #0x668]
    // 0xb29e38: r30 = InstantiateTypeArgumentsStub
    //     0xb29e38: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb29e3c: LoadField: r30 = r30->field_7
    //     0xb29e3c: ldur            lr, [lr, #7]
    // 0xb29e40: blr             lr
    // 0xb29e44: mov             x1, x0
    // 0xb29e48: r0 = _PopScopeState()
    //     0xb29e48: bl              #0xb29e60  ; Allocate_PopScopeStateStub -> _PopScopeState<C1X0> (size=0x1c)
    // 0xb29e4c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb29e50: ArrayStore: r0[0] = r1  ; List_4
    //     0xb29e50: stur            w1, [x0, #0x17]
    // 0xb29e54: LeaveFrame
    //     0xb29e54: mov             SP, fp
    //     0xb29e58: ldp             fp, lr, [SP], #0x10
    // 0xb29e5c: ret
    //     0xb29e5c: ret             
  }
}
