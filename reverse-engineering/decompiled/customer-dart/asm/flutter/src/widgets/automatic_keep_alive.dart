// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 3534, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  dynamic dispose(dynamic) {
    // ** addr: 0xa62964, size: 0x24
    // 0xa62964: EnterFrame
    //     0xa62964: stp             fp, lr, [SP, #-0x10]!
    //     0xa62968: mov             fp, SP
    // 0xa6296c: ldr             x2, [fp, #0x10]
    // 0xa62970: r1 = Function 'dispose':.
    //     0xa62970: add             x1, PP, #0x46, lsl #12  ; [pp+0x46778] AnonymousClosure: (0xa62988), in [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose (0xa844ec)
    //     0xa62974: ldr             x1, [x1, #0x778]
    // 0xa62978: r0 = AllocateClosure()
    //     0xa62978: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6297c: LeaveFrame
    //     0xa6297c: mov             SP, fp
    //     0xa62980: ldp             fp, lr, [SP], #0x10
    // 0xa62984: ret
    //     0xa62984: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62988, size: 0x38
    // 0xa62988: EnterFrame
    //     0xa62988: stp             fp, lr, [SP, #-0x10]!
    //     0xa6298c: mov             fp, SP
    // 0xa62990: ldr             x0, [fp, #0x10]
    // 0xa62994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62994: ldur            w1, [x0, #0x17]
    // 0xa62998: DecompressPointer r1
    //     0xa62998: add             x1, x1, HEAP, lsl #32
    // 0xa6299c: CheckStackOverflow
    //     0xa6299c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa629a0: cmp             SP, x16
    //     0xa629a4: b.ls            #0xa629b8
    // 0xa629a8: r0 = dispose()
    //     0xa629a8: bl              #0xa844ec  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0xa629ac: LeaveFrame
    //     0xa629ac: mov             SP, fp
    //     0xa629b0: ldp             fp, lr, [SP], #0x10
    // 0xa629b4: ret
    //     0xa629b4: ret             
    // 0xa629b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa629b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa629bc: b               #0xa629a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa844ec, size: 0x48
    // 0xa844ec: EnterFrame
    //     0xa844ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa844f0: mov             fp, SP
    // 0xa844f4: AllocStack(0x8)
    //     0xa844f4: sub             SP, SP, #8
    // 0xa844f8: SetupParameters(KeepAliveHandle this /* r1 => r0, fp-0x8 */)
    //     0xa844f8: mov             x0, x1
    //     0xa844fc: stur            x1, [fp, #-8]
    // 0xa84500: CheckStackOverflow
    //     0xa84500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84504: cmp             SP, x16
    //     0xa84508: b.ls            #0xa8452c
    // 0xa8450c: mov             x1, x0
    // 0xa84510: r0 = notifyListeners()
    //     0xa84510: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa84514: ldur            x1, [fp, #-8]
    // 0xa84518: r0 = dispose()
    //     0xa84518: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa8451c: r0 = Null
    //     0xa8451c: mov             x0, NULL
    // 0xa84520: LeaveFrame
    //     0xa84520: mov             SP, fp
    //     0xa84524: ldp             fp, lr, [SP], #0x10
    // 0xa84528: ret
    //     0xa84528: ret             
    // 0xa8452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8452c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84530: b               #0xa8450c
  }
}

// class id: 3617, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 4525, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<dynamic> {

  late Widget _child; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8dd6e4, size: 0x64
    // 0x8dd6e4: EnterFrame
    //     0x8dd6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd6e8: mov             fp, SP
    // 0x8dd6ec: AllocStack(0x10)
    //     0x8dd6ec: sub             SP, SP, #0x10
    // 0x8dd6f0: LoadField: r0 = r1->field_1b
    //     0x8dd6f0: ldur            w0, [x1, #0x1b]
    // 0x8dd6f4: DecompressPointer r0
    //     0x8dd6f4: add             x0, x0, HEAP, lsl #32
    // 0x8dd6f8: stur            x0, [fp, #-0x10]
    // 0x8dd6fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dd6fc: ldur            w2, [x1, #0x17]
    // 0x8dd700: DecompressPointer r2
    //     0x8dd700: add             x2, x2, HEAP, lsl #32
    // 0x8dd704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd708: cmp             w2, w16
    // 0x8dd70c: b.eq            #0x8dd73c
    // 0x8dd710: stur            x2, [fp, #-8]
    // 0x8dd714: r1 = <KeepAliveParentDataMixin>
    //     0x8dd714: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f158] TypeArguments: <KeepAliveParentDataMixin>
    //     0x8dd718: ldr             x1, [x1, #0x158]
    // 0x8dd71c: r0 = KeepAlive()
    //     0x8dd71c: bl              #0x8dd76c  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x8dd720: ldur            x1, [fp, #-0x10]
    // 0x8dd724: StoreField: r0->field_13 = r1
    //     0x8dd724: stur            w1, [x0, #0x13]
    // 0x8dd728: ldur            x1, [fp, #-8]
    // 0x8dd72c: StoreField: r0->field_b = r1
    //     0x8dd72c: stur            w1, [x0, #0xb]
    // 0x8dd730: LeaveFrame
    //     0x8dd730: mov             SP, fp
    //     0x8dd734: ldp             fp, lr, [SP], #0x10
    // 0x8dd738: ret
    //     0x8dd738: ret             
    // 0x8dd73c: r9 = _child
    //     0x8dd73c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f160] Field <_AutomaticKeepAliveState@99490736._child@99490736>: late (offset: 0x18)
    //     0x8dd740: ldr             x9, [x9, #0x160]
    // 0x8dd744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd744: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1e6f8, size: 0x30
    // 0xa1e6f8: EnterFrame
    //     0xa1e6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e6fc: mov             fp, SP
    // 0xa1e700: CheckStackOverflow
    //     0xa1e700: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e704: cmp             SP, x16
    //     0xa1e708: b.ls            #0xa1e720
    // 0xa1e70c: r0 = _updateChild()
    //     0xa1e70c: bl              #0xa1e728  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0xa1e710: r0 = Null
    //     0xa1e710: mov             x0, NULL
    // 0xa1e714: LeaveFrame
    //     0xa1e714: mov             SP, fp
    //     0xa1e718: ldp             fp, lr, [SP], #0x10
    // 0xa1e71c: ret
    //     0xa1e71c: ret             
    // 0xa1e720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e724: b               #0xa1e70c
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0xa1e728, size: 0x94
    // 0xa1e728: EnterFrame
    //     0xa1e728: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e72c: mov             fp, SP
    // 0xa1e730: AllocStack(0x18)
    //     0xa1e730: sub             SP, SP, #0x18
    // 0xa1e734: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0xa1e734: mov             x0, x1
    //     0xa1e738: stur            x1, [fp, #-0x10]
    // 0xa1e73c: LoadField: r1 = r0->field_b
    //     0xa1e73c: ldur            w1, [x0, #0xb]
    // 0xa1e740: DecompressPointer r1
    //     0xa1e740: add             x1, x1, HEAP, lsl #32
    // 0xa1e744: cmp             w1, NULL
    // 0xa1e748: b.eq            #0xa1e7b8
    // 0xa1e74c: LoadField: r3 = r1->field_b
    //     0xa1e74c: ldur            w3, [x1, #0xb]
    // 0xa1e750: DecompressPointer r3
    //     0xa1e750: add             x3, x3, HEAP, lsl #32
    // 0xa1e754: mov             x2, x0
    // 0xa1e758: stur            x3, [fp, #-8]
    // 0xa1e75c: r1 = Function '_addClient@99490736':.
    //     0xa1e75c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] AnonymousClosure: (0xa1e7bc), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0xa1e7f8)
    //     0xa1e760: ldr             x1, [x1, #0x1a0]
    // 0xa1e764: r0 = AllocateClosure()
    //     0xa1e764: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1e768: r1 = <KeepAliveNotification>
    //     0xa1e768: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1a8] TypeArguments: <KeepAliveNotification>
    //     0xa1e76c: ldr             x1, [x1, #0x1a8]
    // 0xa1e770: stur            x0, [fp, #-0x18]
    // 0xa1e774: r0 = NotificationListener()
    //     0xa1e774: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xa1e778: ldur            x1, [fp, #-0x18]
    // 0xa1e77c: StoreField: r0->field_13 = r1
    //     0xa1e77c: stur            w1, [x0, #0x13]
    // 0xa1e780: ldur            x1, [fp, #-8]
    // 0xa1e784: StoreField: r0->field_b = r1
    //     0xa1e784: stur            w1, [x0, #0xb]
    // 0xa1e788: ldur            x1, [fp, #-0x10]
    // 0xa1e78c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e78c: stur            w0, [x1, #0x17]
    //     0xa1e790: ldurb           w16, [x1, #-1]
    //     0xa1e794: ldurb           w17, [x0, #-1]
    //     0xa1e798: and             x16, x17, x16, lsr #2
    //     0xa1e79c: tst             x16, HEAP, lsr #32
    //     0xa1e7a0: b.eq            #0xa1e7a8
    //     0xa1e7a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1e7a8: r0 = Null
    //     0xa1e7a8: mov             x0, NULL
    // 0xa1e7ac: LeaveFrame
    //     0xa1e7ac: mov             SP, fp
    //     0xa1e7b0: ldp             fp, lr, [SP], #0x10
    // 0xa1e7b4: ret
    //     0xa1e7b4: ret             
    // 0xa1e7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e7b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0xa1e7bc, size: 0x3c
    // 0xa1e7bc: EnterFrame
    //     0xa1e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e7c0: mov             fp, SP
    // 0xa1e7c4: ldr             x0, [fp, #0x18]
    // 0xa1e7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e7c8: ldur            w1, [x0, #0x17]
    // 0xa1e7cc: DecompressPointer r1
    //     0xa1e7cc: add             x1, x1, HEAP, lsl #32
    // 0xa1e7d0: CheckStackOverflow
    //     0xa1e7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e7d4: cmp             SP, x16
    //     0xa1e7d8: b.ls            #0xa1e7f0
    // 0xa1e7dc: ldr             x2, [fp, #0x10]
    // 0xa1e7e0: r0 = _addClient()
    //     0xa1e7e0: bl              #0xa1e7f8  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0xa1e7e4: LeaveFrame
    //     0xa1e7e4: mov             SP, fp
    //     0xa1e7e8: ldp             fp, lr, [SP], #0x10
    // 0xa1e7ec: ret
    //     0xa1e7ec: ret             
    // 0xa1e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e7f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e7f4: b               #0xa1e7dc
  }
  _ _addClient(/* No info */) {
    // ** addr: 0xa1e7f8, size: 0x258
    // 0xa1e7f8: EnterFrame
    //     0xa1e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e7fc: mov             fp, SP
    // 0xa1e800: AllocStack(0x38)
    //     0xa1e800: sub             SP, SP, #0x38
    // 0xa1e804: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1e804: stur            x1, [fp, #-8]
    //     0xa1e808: stur            x2, [fp, #-0x10]
    // 0xa1e80c: CheckStackOverflow
    //     0xa1e80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e810: cmp             SP, x16
    //     0xa1e814: b.ls            #0xa1ea3c
    // 0xa1e818: r1 = 1
    //     0xa1e818: movz            x1, #0x1
    // 0xa1e81c: r0 = AllocateContext()
    //     0xa1e81c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1e820: ldur            x1, [fp, #-8]
    // 0xa1e824: stur            x0, [fp, #-0x20]
    // 0xa1e828: StoreField: r0->field_f = r1
    //     0xa1e828: stur            w1, [x0, #0xf]
    // 0xa1e82c: ldur            x2, [fp, #-0x10]
    // 0xa1e830: LoadField: r3 = r2->field_7
    //     0xa1e830: ldur            w3, [x2, #7]
    // 0xa1e834: DecompressPointer r3
    //     0xa1e834: add             x3, x3, HEAP, lsl #32
    // 0xa1e838: stur            x3, [fp, #-0x18]
    // 0xa1e83c: LoadField: r2 = r1->field_13
    //     0xa1e83c: ldur            w2, [x1, #0x13]
    // 0xa1e840: DecompressPointer r2
    //     0xa1e840: add             x2, x2, HEAP, lsl #32
    // 0xa1e844: cmp             w2, NULL
    // 0xa1e848: b.ne            #0xa1e88c
    // 0xa1e84c: r16 = <Listenable, (dynamic this) => void?>
    //     0xa1e84c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0xa1e850: ldr             x16, [x16, #0x1b0]
    // 0xa1e854: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa1e858: stp             lr, x16, [SP]
    // 0xa1e85c: r0 = Map._fromLiteral()
    //     0xa1e85c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa1e860: mov             x1, x0
    // 0xa1e864: ldur            x3, [fp, #-8]
    // 0xa1e868: StoreField: r3->field_13 = r0
    //     0xa1e868: stur            w0, [x3, #0x13]
    //     0xa1e86c: ldurb           w16, [x3, #-1]
    //     0xa1e870: ldurb           w17, [x0, #-1]
    //     0xa1e874: and             x16, x17, x16, lsr #2
    //     0xa1e878: tst             x16, HEAP, lsr #32
    //     0xa1e87c: b.eq            #0xa1e884
    //     0xa1e880: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1e884: mov             x0, x1
    // 0xa1e888: b               #0xa1e894
    // 0xa1e88c: mov             x3, x1
    // 0xa1e890: mov             x0, x2
    // 0xa1e894: mov             x1, x3
    // 0xa1e898: ldur            x2, [fp, #-0x18]
    // 0xa1e89c: stur            x0, [fp, #-0x10]
    // 0xa1e8a0: r0 = _createCallback()
    //     0xa1e8a0: bl              #0xa1f0bc  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback
    // 0xa1e8a4: ldur            x1, [fp, #-0x10]
    // 0xa1e8a8: ldur            x2, [fp, #-0x18]
    // 0xa1e8ac: mov             x3, x0
    // 0xa1e8b0: r0 = []=()
    //     0xa1e8b0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa1e8b4: ldur            x0, [fp, #-8]
    // 0xa1e8b8: LoadField: r3 = r0->field_13
    //     0xa1e8b8: ldur            w3, [x0, #0x13]
    // 0xa1e8bc: DecompressPointer r3
    //     0xa1e8bc: add             x3, x3, HEAP, lsl #32
    // 0xa1e8c0: stur            x3, [fp, #-0x10]
    // 0xa1e8c4: cmp             w3, NULL
    // 0xa1e8c8: b.eq            #0xa1ea44
    // 0xa1e8cc: mov             x1, x3
    // 0xa1e8d0: ldur            x2, [fp, #-0x18]
    // 0xa1e8d4: r0 = _getValueOrData()
    //     0xa1e8d4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa1e8d8: mov             x1, x0
    // 0xa1e8dc: ldur            x0, [fp, #-0x10]
    // 0xa1e8e0: LoadField: r2 = r0->field_f
    //     0xa1e8e0: ldur            w2, [x0, #0xf]
    // 0xa1e8e4: DecompressPointer r2
    //     0xa1e8e4: add             x2, x2, HEAP, lsl #32
    // 0xa1e8e8: cmp             w2, w1
    // 0xa1e8ec: b.ne            #0xa1e8f8
    // 0xa1e8f0: r2 = Null
    //     0xa1e8f0: mov             x2, NULL
    // 0xa1e8f4: b               #0xa1e8fc
    // 0xa1e8f8: mov             x2, x1
    // 0xa1e8fc: ldur            x0, [fp, #-8]
    // 0xa1e900: cmp             w2, NULL
    // 0xa1e904: b.eq            #0xa1ea48
    // 0xa1e908: ldur            x1, [fp, #-0x18]
    // 0xa1e90c: r0 = addListener()
    //     0xa1e90c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa1e910: ldur            x0, [fp, #-8]
    // 0xa1e914: LoadField: r1 = r0->field_1b
    //     0xa1e914: ldur            w1, [x0, #0x1b]
    // 0xa1e918: DecompressPointer r1
    //     0xa1e918: add             x1, x1, HEAP, lsl #32
    // 0xa1e91c: tbz             w1, #4, #0xa1ea2c
    // 0xa1e920: r1 = true
    //     0xa1e920: add             x1, NULL, #0x20  ; true
    // 0xa1e924: StoreField: r0->field_1b = r1
    //     0xa1e924: stur            w1, [x0, #0x1b]
    // 0xa1e928: mov             x1, x0
    // 0xa1e92c: r0 = _getChildElement()
    //     0xa1e92c: bl              #0xa1ef94  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0xa1e930: cmp             w0, NULL
    // 0xa1e934: b.eq            #0xa1e948
    // 0xa1e938: ldur            x1, [fp, #-8]
    // 0xa1e93c: mov             x2, x0
    // 0xa1e940: r0 = _updateParentDataOfChild()
    //     0xa1e940: bl              #0xa1ea50  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0xa1e944: b               #0xa1ea2c
    // 0xa1e948: r0 = LoadStaticField(0x60c)
    //     0xa1e948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1e94c: ldr             x0, [x0, #0xc18]
    // 0xa1e950: cmp             w0, NULL
    // 0xa1e954: b.eq            #0xa1ea4c
    // 0xa1e958: LoadField: r3 = r0->field_53
    //     0xa1e958: ldur            w3, [x0, #0x53]
    // 0xa1e95c: DecompressPointer r3
    //     0xa1e95c: add             x3, x3, HEAP, lsl #32
    // 0xa1e960: stur            x3, [fp, #-0x10]
    // 0xa1e964: LoadField: r0 = r3->field_7
    //     0xa1e964: ldur            w0, [x3, #7]
    // 0xa1e968: DecompressPointer r0
    //     0xa1e968: add             x0, x0, HEAP, lsl #32
    // 0xa1e96c: ldur            x2, [fp, #-0x20]
    // 0xa1e970: stur            x0, [fp, #-8]
    // 0xa1e974: r1 = Function '<anonymous closure>':.
    //     0xa1e974: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1b8] AnonymousClosure: (0xa1f324), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0xa1e7f8)
    //     0xa1e978: ldr             x1, [x1, #0x1b8]
    // 0xa1e97c: r0 = AllocateClosure()
    //     0xa1e97c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1e980: ldur            x2, [fp, #-8]
    // 0xa1e984: mov             x3, x0
    // 0xa1e988: r1 = Null
    //     0xa1e988: mov             x1, NULL
    // 0xa1e98c: stur            x3, [fp, #-8]
    // 0xa1e990: cmp             w2, NULL
    // 0xa1e994: b.eq            #0xa1e9b4
    // 0xa1e998: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1e998: ldur            w4, [x2, #0x17]
    // 0xa1e99c: DecompressPointer r4
    //     0xa1e99c: add             x4, x4, HEAP, lsl #32
    // 0xa1e9a0: r8 = X0
    //     0xa1e9a0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa1e9a4: LoadField: r9 = r4->field_7
    //     0xa1e9a4: ldur            x9, [x4, #7]
    // 0xa1e9a8: r3 = Null
    //     0xa1e9a8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1c0] Null
    //     0xa1e9ac: ldr             x3, [x3, #0x1c0]
    // 0xa1e9b0: blr             x9
    // 0xa1e9b4: ldur            x0, [fp, #-0x10]
    // 0xa1e9b8: LoadField: r1 = r0->field_b
    //     0xa1e9b8: ldur            w1, [x0, #0xb]
    // 0xa1e9bc: LoadField: r2 = r0->field_f
    //     0xa1e9bc: ldur            w2, [x0, #0xf]
    // 0xa1e9c0: DecompressPointer r2
    //     0xa1e9c0: add             x2, x2, HEAP, lsl #32
    // 0xa1e9c4: LoadField: r3 = r2->field_b
    //     0xa1e9c4: ldur            w3, [x2, #0xb]
    // 0xa1e9c8: r2 = LoadInt32Instr(r1)
    //     0xa1e9c8: sbfx            x2, x1, #1, #0x1f
    // 0xa1e9cc: stur            x2, [fp, #-0x28]
    // 0xa1e9d0: r1 = LoadInt32Instr(r3)
    //     0xa1e9d0: sbfx            x1, x3, #1, #0x1f
    // 0xa1e9d4: cmp             x2, x1
    // 0xa1e9d8: b.ne            #0xa1e9e4
    // 0xa1e9dc: mov             x1, x0
    // 0xa1e9e0: r0 = _growToNextCapacity()
    //     0xa1e9e0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa1e9e4: ldur            x2, [fp, #-0x10]
    // 0xa1e9e8: ldur            x3, [fp, #-0x28]
    // 0xa1e9ec: add             x4, x3, #1
    // 0xa1e9f0: lsl             x5, x4, #1
    // 0xa1e9f4: StoreField: r2->field_b = r5
    //     0xa1e9f4: stur            w5, [x2, #0xb]
    // 0xa1e9f8: LoadField: r1 = r2->field_f
    //     0xa1e9f8: ldur            w1, [x2, #0xf]
    // 0xa1e9fc: DecompressPointer r1
    //     0xa1e9fc: add             x1, x1, HEAP, lsl #32
    // 0xa1ea00: ldur            x0, [fp, #-8]
    // 0xa1ea04: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1ea04: add             x25, x1, x3, lsl #2
    //     0xa1ea08: add             x25, x25, #0xf
    //     0xa1ea0c: str             w0, [x25]
    //     0xa1ea10: tbz             w0, #0, #0xa1ea2c
    //     0xa1ea14: ldurb           w16, [x1, #-1]
    //     0xa1ea18: ldurb           w17, [x0, #-1]
    //     0xa1ea1c: and             x16, x17, x16, lsr #2
    //     0xa1ea20: tst             x16, HEAP, lsr #32
    //     0xa1ea24: b.eq            #0xa1ea2c
    //     0xa1ea28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1ea2c: r0 = false
    //     0xa1ea2c: add             x0, NULL, #0x30  ; false
    // 0xa1ea30: LeaveFrame
    //     0xa1ea30: mov             SP, fp
    //     0xa1ea34: ldp             fp, lr, [SP], #0x10
    // 0xa1ea38: ret
    //     0xa1ea38: ret             
    // 0xa1ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ea3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ea40: b               #0xa1e818
    // 0xa1ea44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ea44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ea48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ea48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ea4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ea4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0xa1ea50, size: 0x5c
    // 0xa1ea50: EnterFrame
    //     0xa1ea50: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ea54: mov             fp, SP
    // 0xa1ea58: AllocStack(0x8)
    //     0xa1ea58: sub             SP, SP, #8
    // 0xa1ea5c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa1ea5c: mov             x0, x2
    //     0xa1ea60: stur            x2, [fp, #-8]
    // 0xa1ea64: CheckStackOverflow
    //     0xa1ea64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ea68: cmp             SP, x16
    //     0xa1ea6c: b.ls            #0xa1eaa0
    // 0xa1ea70: LoadField: r2 = r1->field_f
    //     0xa1ea70: ldur            w2, [x1, #0xf]
    // 0xa1ea74: DecompressPointer r2
    //     0xa1ea74: add             x2, x2, HEAP, lsl #32
    // 0xa1ea78: cmp             w2, NULL
    // 0xa1ea7c: b.eq            #0xa1eaa8
    // 0xa1ea80: r0 = build()
    //     0xa1ea80: bl              #0x8dd6e4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0xa1ea84: ldur            x1, [fp, #-8]
    // 0xa1ea88: mov             x2, x0
    // 0xa1ea8c: r0 = applyWidgetOutOfTurn()
    //     0xa1ea8c: bl              #0xa1eaac  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0xa1ea90: r0 = Null
    //     0xa1ea90: mov             x0, NULL
    // 0xa1ea94: LeaveFrame
    //     0xa1ea94: mov             SP, fp
    //     0xa1ea98: ldp             fp, lr, [SP], #0x10
    // 0xa1ea9c: ret
    //     0xa1ea9c: ret             
    // 0xa1eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1eaa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1eaa4: b               #0xa1ea70
    // 0xa1eaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1eaa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0xa1ef94, size: 0xa0
    // 0xa1ef94: EnterFrame
    //     0xa1ef94: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ef98: mov             fp, SP
    // 0xa1ef9c: AllocStack(0x10)
    //     0xa1ef9c: sub             SP, SP, #0x10
    // 0xa1efa0: CheckStackOverflow
    //     0xa1efa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1efa4: cmp             SP, x16
    //     0xa1efa8: b.ls            #0xa1f028
    // 0xa1efac: LoadField: r0 = r1->field_f
    //     0xa1efac: ldur            w0, [x1, #0xf]
    // 0xa1efb0: DecompressPointer r0
    //     0xa1efb0: add             x0, x0, HEAP, lsl #32
    // 0xa1efb4: stur            x0, [fp, #-8]
    // 0xa1efb8: cmp             w0, NULL
    // 0xa1efbc: b.eq            #0xa1f030
    // 0xa1efc0: r1 = 1
    //     0xa1efc0: movz            x1, #0x1
    // 0xa1efc4: r0 = AllocateContext()
    //     0xa1efc4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1efc8: mov             x2, x0
    // 0xa1efcc: r1 = Function '<anonymous closure>':.
    //     0xa1efcc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] AnonymousClosure: static (0x54f814), in [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.overlayContext (0x54f6d4)
    //     0xa1efd0: ldr             x1, [x1, #0x1e0]
    // 0xa1efd4: stur            x0, [fp, #-0x10]
    // 0xa1efd8: r0 = AllocateClosure()
    //     0xa1efd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1efdc: ldur            x1, [fp, #-8]
    // 0xa1efe0: mov             x2, x0
    // 0xa1efe4: r0 = visitChildren()
    //     0xa1efe4: bl              #0xb6be9c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0xa1efe8: ldur            x0, [fp, #-0x10]
    // 0xa1efec: LoadField: r3 = r0->field_f
    //     0xa1efec: ldur            w3, [x0, #0xf]
    // 0xa1eff0: DecompressPointer r3
    //     0xa1eff0: add             x3, x3, HEAP, lsl #32
    // 0xa1eff4: mov             x0, x3
    // 0xa1eff8: stur            x3, [fp, #-8]
    // 0xa1effc: r2 = Null
    //     0xa1effc: mov             x2, NULL
    // 0xa1f000: r1 = Null
    //     0xa1f000: mov             x1, NULL
    // 0xa1f004: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0xa1f004: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0xa1f008: ldr             x8, [x8, #0x1e8]
    // 0xa1f00c: r3 = Null
    //     0xa1f00c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f0] Null
    //     0xa1f010: ldr             x3, [x3, #0x1f0]
    // 0xa1f014: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0xa1f014: bl              #0xa1f034  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0xa1f018: ldur            x0, [fp, #-8]
    // 0xa1f01c: LeaveFrame
    //     0xa1f01c: mov             SP, fp
    //     0xa1f020: ldp             fp, lr, [SP], #0x10
    // 0xa1f024: ret
    //     0xa1f024: ret             
    // 0xa1f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f02c: b               #0xa1efac
    // 0xa1f030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f030: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCallback(/* No info */) {
    // ** addr: 0xa1f0bc, size: 0x60
    // 0xa1f0bc: EnterFrame
    //     0xa1f0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f0c0: mov             fp, SP
    // 0xa1f0c4: AllocStack(0x18)
    //     0xa1f0c4: sub             SP, SP, #0x18
    // 0xa1f0c8: SetupParameters(_AutomaticKeepAliveState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1f0c8: stur            x1, [fp, #-8]
    //     0xa1f0cc: stur            x2, [fp, #-0x10]
    // 0xa1f0d0: r1 = 3
    //     0xa1f0d0: movz            x1, #0x3
    // 0xa1f0d4: r0 = AllocateContext()
    //     0xa1f0d4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1f0d8: mov             x3, x0
    // 0xa1f0dc: ldur            x0, [fp, #-8]
    // 0xa1f0e0: stur            x3, [fp, #-0x18]
    // 0xa1f0e4: StoreField: r3->field_f = r0
    //     0xa1f0e4: stur            w0, [x3, #0xf]
    // 0xa1f0e8: ldur            x0, [fp, #-0x10]
    // 0xa1f0ec: StoreField: r3->field_13 = r0
    //     0xa1f0ec: stur            w0, [x3, #0x13]
    // 0xa1f0f0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1f0f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa1f0f4: stur            w0, [x3, #0x17]
    // 0xa1f0f8: mov             x2, x3
    // 0xa1f0fc: r1 = Function '<anonymous closure>':.
    //     0xa1f0fc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f200] AnonymousClosure: (0xa1f11c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0xa1f0bc)
    //     0xa1f100: ldr             x1, [x1, #0x200]
    // 0xa1f104: r0 = AllocateClosure()
    //     0xa1f104: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1f108: ldur            x1, [fp, #-0x18]
    // 0xa1f10c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1f10c: stur            w0, [x1, #0x17]
    // 0xa1f110: LeaveFrame
    //     0xa1f110: mov             SP, fp
    //     0xa1f114: ldp             fp, lr, [SP], #0x10
    // 0xa1f118: ret
    //     0xa1f118: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1f11c, size: 0x140
    // 0xa1f11c: EnterFrame
    //     0xa1f11c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f120: mov             fp, SP
    // 0xa1f124: AllocStack(0x18)
    //     0xa1f124: sub             SP, SP, #0x18
    // 0xa1f128: SetupParameters([dynamic _ /* r0 */])
    //     0xa1f128: ldr             x0, [fp, #0x10]
    //     0xa1f12c: ldur            w3, [x0, #0x17]
    //     0xa1f130: add             x3, x3, HEAP, lsl #32
    //     0xa1f134: stur            x3, [fp, #-8]
    // 0xa1f138: CheckStackOverflow
    //     0xa1f138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f13c: cmp             SP, x16
    //     0xa1f140: b.ls            #0xa1f248
    // 0xa1f144: LoadField: r0 = r3->field_f
    //     0xa1f144: ldur            w0, [x3, #0xf]
    // 0xa1f148: DecompressPointer r0
    //     0xa1f148: add             x0, x0, HEAP, lsl #32
    // 0xa1f14c: LoadField: r1 = r0->field_13
    //     0xa1f14c: ldur            w1, [x0, #0x13]
    // 0xa1f150: DecompressPointer r1
    //     0xa1f150: add             x1, x1, HEAP, lsl #32
    // 0xa1f154: cmp             w1, NULL
    // 0xa1f158: b.eq            #0xa1f250
    // 0xa1f15c: LoadField: r2 = r3->field_13
    //     0xa1f15c: ldur            w2, [x3, #0x13]
    // 0xa1f160: DecompressPointer r2
    //     0xa1f160: add             x2, x2, HEAP, lsl #32
    // 0xa1f164: r0 = remove()
    //     0xa1f164: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa1f168: ldur            x0, [fp, #-8]
    // 0xa1f16c: LoadField: r1 = r0->field_13
    //     0xa1f16c: ldur            w1, [x0, #0x13]
    // 0xa1f170: DecompressPointer r1
    //     0xa1f170: add             x1, x1, HEAP, lsl #32
    // 0xa1f174: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1f174: ldur            w2, [x0, #0x17]
    // 0xa1f178: DecompressPointer r2
    //     0xa1f178: add             x2, x2, HEAP, lsl #32
    // 0xa1f17c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1f180: cmp             w2, w16
    // 0xa1f184: b.eq            #0xa1f234
    // 0xa1f188: r0 = removeListener()
    //     0xa1f188: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa1f18c: ldur            x2, [fp, #-8]
    // 0xa1f190: LoadField: r0 = r2->field_f
    //     0xa1f190: ldur            w0, [x2, #0xf]
    // 0xa1f194: DecompressPointer r0
    //     0xa1f194: add             x0, x0, HEAP, lsl #32
    // 0xa1f198: stur            x0, [fp, #-0x10]
    // 0xa1f19c: LoadField: r1 = r0->field_13
    //     0xa1f19c: ldur            w1, [x0, #0x13]
    // 0xa1f1a0: DecompressPointer r1
    //     0xa1f1a0: add             x1, x1, HEAP, lsl #32
    // 0xa1f1a4: cmp             w1, NULL
    // 0xa1f1a8: b.eq            #0xa1f254
    // 0xa1f1ac: LoadField: r3 = r1->field_13
    //     0xa1f1ac: ldur            w3, [x1, #0x13]
    // 0xa1f1b0: r4 = LoadInt32Instr(r3)
    //     0xa1f1b0: sbfx            x4, x3, #1, #0x1f
    // 0xa1f1b4: asr             x3, x4, #1
    // 0xa1f1b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa1f1b8: ldur            w4, [x1, #0x17]
    // 0xa1f1bc: r1 = LoadInt32Instr(r4)
    //     0xa1f1bc: sbfx            x1, x4, #1, #0x1f
    // 0xa1f1c0: sub             x4, x3, x1
    // 0xa1f1c4: cbnz            x4, #0xa1f224
    // 0xa1f1c8: r1 = LoadStaticField(0x60c)
    //     0xa1f1c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa1f1cc: ldr             x1, [x1, #0xc18]
    // 0xa1f1d0: cmp             w1, NULL
    // 0xa1f1d4: b.eq            #0xa1f258
    // 0xa1f1d8: LoadField: r3 = r1->field_5f
    //     0xa1f1d8: ldur            w3, [x1, #0x5f]
    // 0xa1f1dc: DecompressPointer r3
    //     0xa1f1dc: add             x3, x3, HEAP, lsl #32
    // 0xa1f1e0: LoadField: r1 = r3->field_7
    //     0xa1f1e0: ldur            x1, [x3, #7]
    // 0xa1f1e4: cmp             x1, #3
    // 0xa1f1e8: b.ge            #0xa1f208
    // 0xa1f1ec: r1 = Function '<anonymous closure>':.
    //     0xa1f1ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f208] AnonymousClosure: (0xa1f300), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0xa1f0bc)
    //     0xa1f1f0: ldr             x1, [x1, #0x208]
    // 0xa1f1f4: r0 = AllocateClosure()
    //     0xa1f1f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1f1f8: ldur            x1, [fp, #-0x10]
    // 0xa1f1fc: mov             x2, x0
    // 0xa1f200: r0 = setState()
    //     0xa1f200: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1f204: b               #0xa1f224
    // 0xa1f208: r1 = false
    //     0xa1f208: add             x1, NULL, #0x30  ; false
    // 0xa1f20c: StoreField: r0->field_1b = r1
    //     0xa1f20c: stur            w1, [x0, #0x1b]
    // 0xa1f210: r1 = Function '<anonymous closure>':.
    //     0xa1f210: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f210] AnonymousClosure: (0xa1f25c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0xa1f0bc)
    //     0xa1f214: ldr             x1, [x1, #0x210]
    // 0xa1f218: r0 = AllocateClosure()
    //     0xa1f218: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1f21c: str             x0, [SP]
    // 0xa1f220: r0 = scheduleMicrotask()
    //     0xa1f220: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0xa1f224: r0 = Null
    //     0xa1f224: mov             x0, NULL
    // 0xa1f228: LeaveFrame
    //     0xa1f228: mov             SP, fp
    //     0xa1f22c: ldp             fp, lr, [SP], #0x10
    // 0xa1f230: ret
    //     0xa1f230: ret             
    // 0xa1f234: r16 = "callback"
    //     0xa1f234: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f218] "callback"
    //     0xa1f238: ldr             x16, [x16, #0x218]
    // 0xa1f23c: str             x16, [SP]
    // 0xa1f240: r0 = _throwLocalNotInitialized()
    //     0xa1f240: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa1f244: brk             #0
    // 0xa1f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f24c: b               #0xa1f144
    // 0xa1f250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f250: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f254: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f258: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1f25c, size: 0xa4
    // 0xa1f25c: EnterFrame
    //     0xa1f25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f260: mov             fp, SP
    // 0xa1f264: AllocStack(0x8)
    //     0xa1f264: sub             SP, SP, #8
    // 0xa1f268: SetupParameters([dynamic _ /* r0 */])
    //     0xa1f268: ldr             x0, [fp, #0x10]
    //     0xa1f26c: ldur            w1, [x0, #0x17]
    //     0xa1f270: add             x1, x1, HEAP, lsl #32
    // 0xa1f274: CheckStackOverflow
    //     0xa1f274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f278: cmp             SP, x16
    //     0xa1f27c: b.ls            #0xa1f2f4
    // 0xa1f280: LoadField: r0 = r1->field_f
    //     0xa1f280: ldur            w0, [x1, #0xf]
    // 0xa1f284: DecompressPointer r0
    //     0xa1f284: add             x0, x0, HEAP, lsl #32
    // 0xa1f288: stur            x0, [fp, #-8]
    // 0xa1f28c: LoadField: r1 = r0->field_f
    //     0xa1f28c: ldur            w1, [x0, #0xf]
    // 0xa1f290: DecompressPointer r1
    //     0xa1f290: add             x1, x1, HEAP, lsl #32
    // 0xa1f294: cmp             w1, NULL
    // 0xa1f298: b.eq            #0xa1f2e4
    // 0xa1f29c: LoadField: r1 = r0->field_13
    //     0xa1f29c: ldur            w1, [x0, #0x13]
    // 0xa1f2a0: DecompressPointer r1
    //     0xa1f2a0: add             x1, x1, HEAP, lsl #32
    // 0xa1f2a4: cmp             w1, NULL
    // 0xa1f2a8: b.eq            #0xa1f2fc
    // 0xa1f2ac: LoadField: r2 = r1->field_13
    //     0xa1f2ac: ldur            w2, [x1, #0x13]
    // 0xa1f2b0: r3 = LoadInt32Instr(r2)
    //     0xa1f2b0: sbfx            x3, x2, #1, #0x1f
    // 0xa1f2b4: asr             x2, x3, #1
    // 0xa1f2b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa1f2b8: ldur            w3, [x1, #0x17]
    // 0xa1f2bc: r1 = LoadInt32Instr(r3)
    //     0xa1f2bc: sbfx            x1, x3, #1, #0x1f
    // 0xa1f2c0: sub             x3, x2, x1
    // 0xa1f2c4: cbnz            x3, #0xa1f2e4
    // 0xa1f2c8: r1 = Function '<anonymous closure>':.
    //     0xa1f2c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f220] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa1f2cc: ldr             x1, [x1, #0x220]
    // 0xa1f2d0: r2 = Null
    //     0xa1f2d0: mov             x2, NULL
    // 0xa1f2d4: r0 = AllocateClosure()
    //     0xa1f2d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1f2d8: ldur            x1, [fp, #-8]
    // 0xa1f2dc: mov             x2, x0
    // 0xa1f2e0: r0 = setState()
    //     0xa1f2e0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1f2e4: r0 = Null
    //     0xa1f2e4: mov             x0, NULL
    // 0xa1f2e8: LeaveFrame
    //     0xa1f2e8: mov             SP, fp
    //     0xa1f2ec: ldp             fp, lr, [SP], #0x10
    // 0xa1f2f0: ret
    //     0xa1f2f0: ret             
    // 0xa1f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f2f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f2f8: b               #0xa1f280
    // 0xa1f2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f2fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1f300, size: 0x24
    // 0xa1f300: r1 = false
    //     0xa1f300: add             x1, NULL, #0x30  ; false
    // 0xa1f304: ldr             x2, [SP]
    // 0xa1f308: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa1f308: ldur            w3, [x2, #0x17]
    // 0xa1f30c: DecompressPointer r3
    //     0xa1f30c: add             x3, x3, HEAP, lsl #32
    // 0xa1f310: LoadField: r2 = r3->field_f
    //     0xa1f310: ldur            w2, [x3, #0xf]
    // 0xa1f314: DecompressPointer r2
    //     0xa1f314: add             x2, x2, HEAP, lsl #32
    // 0xa1f318: StoreField: r2->field_1b = r1
    //     0xa1f318: stur            w1, [x2, #0x1b]
    // 0xa1f31c: r0 = Null
    //     0xa1f31c: mov             x0, NULL
    // 0xa1f320: ret
    //     0xa1f320: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa1f324, size: 0x98
    // 0xa1f324: EnterFrame
    //     0xa1f324: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f328: mov             fp, SP
    // 0xa1f32c: AllocStack(0x8)
    //     0xa1f32c: sub             SP, SP, #8
    // 0xa1f330: SetupParameters([dynamic _ /* r0 */])
    //     0xa1f330: ldr             x0, [fp, #0x18]
    //     0xa1f334: ldur            w2, [x0, #0x17]
    //     0xa1f338: add             x2, x2, HEAP, lsl #32
    //     0xa1f33c: stur            x2, [fp, #-8]
    // 0xa1f340: CheckStackOverflow
    //     0xa1f340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f344: cmp             SP, x16
    //     0xa1f348: b.ls            #0xa1f3b0
    // 0xa1f34c: LoadField: r1 = r2->field_f
    //     0xa1f34c: ldur            w1, [x2, #0xf]
    // 0xa1f350: DecompressPointer r1
    //     0xa1f350: add             x1, x1, HEAP, lsl #32
    // 0xa1f354: LoadField: r0 = r1->field_f
    //     0xa1f354: ldur            w0, [x1, #0xf]
    // 0xa1f358: DecompressPointer r0
    //     0xa1f358: add             x0, x0, HEAP, lsl #32
    // 0xa1f35c: cmp             w0, NULL
    // 0xa1f360: b.ne            #0xa1f374
    // 0xa1f364: r0 = Null
    //     0xa1f364: mov             x0, NULL
    // 0xa1f368: LeaveFrame
    //     0xa1f368: mov             SP, fp
    //     0xa1f36c: ldp             fp, lr, [SP], #0x10
    // 0xa1f370: ret
    //     0xa1f370: ret             
    // 0xa1f374: r0 = _getChildElement()
    //     0xa1f374: bl              #0xa1ef94  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0xa1f378: mov             x1, x0
    // 0xa1f37c: ldur            x0, [fp, #-8]
    // 0xa1f380: LoadField: r2 = r0->field_f
    //     0xa1f380: ldur            w2, [x0, #0xf]
    // 0xa1f384: DecompressPointer r2
    //     0xa1f384: add             x2, x2, HEAP, lsl #32
    // 0xa1f388: cmp             w1, NULL
    // 0xa1f38c: b.eq            #0xa1f3b8
    // 0xa1f390: mov             x16, x1
    // 0xa1f394: mov             x1, x2
    // 0xa1f398: mov             x2, x16
    // 0xa1f39c: r0 = _updateParentDataOfChild()
    //     0xa1f39c: bl              #0xa1ea50  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0xa1f3a0: r0 = Null
    //     0xa1f3a0: mov             x0, NULL
    // 0xa1f3a4: LeaveFrame
    //     0xa1f3a4: mov             SP, fp
    //     0xa1f3a8: ldp             fp, lr, [SP], #0x10
    // 0xa1f3ac: ret
    //     0xa1f3ac: ret             
    // 0xa1f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f3b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f3b4: b               #0xa1f34c
    // 0xa1f3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f3b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59a08, size: 0xc0
    // 0xa59a08: EnterFrame
    //     0xa59a08: stp             fp, lr, [SP, #-0x10]!
    //     0xa59a0c: mov             fp, SP
    // 0xa59a10: AllocStack(0x10)
    //     0xa59a10: sub             SP, SP, #0x10
    // 0xa59a14: SetupParameters(_AutomaticKeepAliveState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa59a14: mov             x4, x1
    //     0xa59a18: mov             x3, x2
    //     0xa59a1c: stur            x1, [fp, #-8]
    //     0xa59a20: stur            x2, [fp, #-0x10]
    // 0xa59a24: CheckStackOverflow
    //     0xa59a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59a28: cmp             SP, x16
    //     0xa59a2c: b.ls            #0xa59ac0
    // 0xa59a30: mov             x0, x3
    // 0xa59a34: r2 = Null
    //     0xa59a34: mov             x2, NULL
    // 0xa59a38: r1 = Null
    //     0xa59a38: mov             x1, NULL
    // 0xa59a3c: r4 = 60
    //     0xa59a3c: movz            x4, #0x3c
    // 0xa59a40: branchIfSmi(r0, 0xa59a4c)
    //     0xa59a40: tbz             w0, #0, #0xa59a4c
    // 0xa59a44: r4 = LoadClassIdInstr(r0)
    //     0xa59a44: ldur            x4, [x0, #-1]
    //     0xa59a48: ubfx            x4, x4, #0xc, #0x14
    // 0xa59a4c: r17 = 5267
    //     0xa59a4c: movz            x17, #0x1493
    // 0xa59a50: cmp             x4, x17
    // 0xa59a54: b.eq            #0xa59a6c
    // 0xa59a58: r8 = AutomaticKeepAlive
    //     0xa59a58: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f178] Type: AutomaticKeepAlive
    //     0xa59a5c: ldr             x8, [x8, #0x178]
    // 0xa59a60: r3 = Null
    //     0xa59a60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f180] Null
    //     0xa59a64: ldr             x3, [x3, #0x180]
    // 0xa59a68: r0 = AutomaticKeepAlive()
    //     0xa59a68: bl              #0x8dd748  ; IsType_AutomaticKeepAlive_Stub
    // 0xa59a6c: ldur            x3, [fp, #-8]
    // 0xa59a70: LoadField: r2 = r3->field_7
    //     0xa59a70: ldur            w2, [x3, #7]
    // 0xa59a74: DecompressPointer r2
    //     0xa59a74: add             x2, x2, HEAP, lsl #32
    // 0xa59a78: ldur            x0, [fp, #-0x10]
    // 0xa59a7c: r1 = Null
    //     0xa59a7c: mov             x1, NULL
    // 0xa59a80: cmp             w2, NULL
    // 0xa59a84: b.eq            #0xa59aa8
    // 0xa59a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa59a88: ldur            w4, [x2, #0x17]
    // 0xa59a8c: DecompressPointer r4
    //     0xa59a8c: add             x4, x4, HEAP, lsl #32
    // 0xa59a90: r8 = X0 bound StatefulWidget
    //     0xa59a90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa59a94: ldr             x8, [x8, #0x888]
    // 0xa59a98: LoadField: r9 = r4->field_7
    //     0xa59a98: ldur            x9, [x4, #7]
    // 0xa59a9c: r3 = Null
    //     0xa59a9c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f190] Null
    //     0xa59aa0: ldr             x3, [x3, #0x190]
    // 0xa59aa4: blr             x9
    // 0xa59aa8: ldur            x1, [fp, #-8]
    // 0xa59aac: r0 = _updateChild()
    //     0xa59aac: bl              #0xa1e728  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0xa59ab0: r0 = Null
    //     0xa59ab0: mov             x0, NULL
    // 0xa59ab4: LeaveFrame
    //     0xa59ab4: mov             SP, fp
    //     0xa59ab8: ldp             fp, lr, [SP], #0x10
    // 0xa59abc: ret
    //     0xa59abc: ret             
    // 0xa59ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59ac4: b               #0xa59a30
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f840, size: 0x24
    // 0xa5f840: EnterFrame
    //     0xa5f840: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f844: mov             fp, SP
    // 0xa5f848: ldr             x2, [fp, #0x10]
    // 0xa5f84c: r1 = Function 'dispose':.
    //     0xa5f84c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46780] AnonymousClosure: (0xa5f864), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::dispose (0xa6d718)
    //     0xa5f850: ldr             x1, [x1, #0x780]
    // 0xa5f854: r0 = AllocateClosure()
    //     0xa5f854: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f858: LeaveFrame
    //     0xa5f858: mov             SP, fp
    //     0xa5f85c: ldp             fp, lr, [SP], #0x10
    // 0xa5f860: ret
    //     0xa5f860: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f864, size: 0x38
    // 0xa5f864: EnterFrame
    //     0xa5f864: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f868: mov             fp, SP
    // 0xa5f86c: ldr             x0, [fp, #0x10]
    // 0xa5f870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f870: ldur            w1, [x0, #0x17]
    // 0xa5f874: DecompressPointer r1
    //     0xa5f874: add             x1, x1, HEAP, lsl #32
    // 0xa5f878: CheckStackOverflow
    //     0xa5f878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f87c: cmp             SP, x16
    //     0xa5f880: b.ls            #0xa5f894
    // 0xa5f884: r0 = dispose()
    //     0xa5f884: bl              #0xa6d718  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::dispose
    // 0xa5f888: LeaveFrame
    //     0xa5f888: mov             SP, fp
    //     0xa5f88c: ldp             fp, lr, [SP], #0x10
    // 0xa5f890: ret
    //     0xa5f890: ret             
    // 0xa5f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f898: b               #0xa5f884
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d718, size: 0x164
    // 0xa6d718: EnterFrame
    //     0xa6d718: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d71c: mov             fp, SP
    // 0xa6d720: AllocStack(0x28)
    //     0xa6d720: sub             SP, SP, #0x28
    // 0xa6d724: SetupParameters(_AutomaticKeepAliveState this /* r1 => r0, fp-0x10 */)
    //     0xa6d724: mov             x0, x1
    //     0xa6d728: stur            x1, [fp, #-0x10]
    // 0xa6d72c: CheckStackOverflow
    //     0xa6d72c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d730: cmp             SP, x16
    //     0xa6d734: b.ls            #0xa6d864
    // 0xa6d738: LoadField: r2 = r0->field_13
    //     0xa6d738: ldur            w2, [x0, #0x13]
    // 0xa6d73c: DecompressPointer r2
    //     0xa6d73c: add             x2, x2, HEAP, lsl #32
    // 0xa6d740: stur            x2, [fp, #-8]
    // 0xa6d744: cmp             w2, NULL
    // 0xa6d748: b.eq            #0xa6d854
    // 0xa6d74c: LoadField: r1 = r2->field_7
    //     0xa6d74c: ldur            w1, [x2, #7]
    // 0xa6d750: DecompressPointer r1
    //     0xa6d750: add             x1, x1, HEAP, lsl #32
    // 0xa6d754: r0 = _CompactKeysIterable()
    //     0xa6d754: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa6d758: mov             x1, x0
    // 0xa6d75c: ldur            x0, [fp, #-8]
    // 0xa6d760: StoreField: r1->field_b = r0
    //     0xa6d760: stur            w0, [x1, #0xb]
    // 0xa6d764: r0 = iterator()
    //     0xa6d764: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa6d768: stur            x0, [fp, #-0x18]
    // 0xa6d76c: LoadField: r2 = r0->field_7
    //     0xa6d76c: ldur            w2, [x0, #7]
    // 0xa6d770: DecompressPointer r2
    //     0xa6d770: add             x2, x2, HEAP, lsl #32
    // 0xa6d774: stur            x2, [fp, #-8]
    // 0xa6d778: ldur            x3, [fp, #-0x10]
    // 0xa6d77c: CheckStackOverflow
    //     0xa6d77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d780: cmp             SP, x16
    //     0xa6d784: b.ls            #0xa6d86c
    // 0xa6d788: mov             x1, x0
    // 0xa6d78c: r0 = moveNext()
    //     0xa6d78c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa6d790: tbnz            w0, #4, #0xa6d854
    // 0xa6d794: ldur            x3, [fp, #-0x18]
    // 0xa6d798: LoadField: r4 = r3->field_33
    //     0xa6d798: ldur            w4, [x3, #0x33]
    // 0xa6d79c: DecompressPointer r4
    //     0xa6d79c: add             x4, x4, HEAP, lsl #32
    // 0xa6d7a0: stur            x4, [fp, #-0x20]
    // 0xa6d7a4: cmp             w4, NULL
    // 0xa6d7a8: b.ne            #0xa6d7dc
    // 0xa6d7ac: mov             x0, x4
    // 0xa6d7b0: ldur            x2, [fp, #-8]
    // 0xa6d7b4: r1 = Null
    //     0xa6d7b4: mov             x1, NULL
    // 0xa6d7b8: cmp             w2, NULL
    // 0xa6d7bc: b.eq            #0xa6d7dc
    // 0xa6d7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6d7c0: ldur            w4, [x2, #0x17]
    // 0xa6d7c4: DecompressPointer r4
    //     0xa6d7c4: add             x4, x4, HEAP, lsl #32
    // 0xa6d7c8: r8 = X0
    //     0xa6d7c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa6d7cc: LoadField: r9 = r4->field_7
    //     0xa6d7cc: ldur            x9, [x4, #7]
    // 0xa6d7d0: r3 = Null
    //     0xa6d7d0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f168] Null
    //     0xa6d7d4: ldr             x3, [x3, #0x168]
    // 0xa6d7d8: blr             x9
    // 0xa6d7dc: ldur            x0, [fp, #-0x10]
    // 0xa6d7e0: LoadField: r3 = r0->field_13
    //     0xa6d7e0: ldur            w3, [x0, #0x13]
    // 0xa6d7e4: DecompressPointer r3
    //     0xa6d7e4: add             x3, x3, HEAP, lsl #32
    // 0xa6d7e8: stur            x3, [fp, #-0x28]
    // 0xa6d7ec: cmp             w3, NULL
    // 0xa6d7f0: b.eq            #0xa6d874
    // 0xa6d7f4: mov             x1, x3
    // 0xa6d7f8: ldur            x2, [fp, #-0x20]
    // 0xa6d7fc: r0 = _getValueOrData()
    //     0xa6d7fc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa6d800: mov             x1, x0
    // 0xa6d804: ldur            x0, [fp, #-0x28]
    // 0xa6d808: LoadField: r2 = r0->field_f
    //     0xa6d808: ldur            w2, [x0, #0xf]
    // 0xa6d80c: DecompressPointer r2
    //     0xa6d80c: add             x2, x2, HEAP, lsl #32
    // 0xa6d810: cmp             w2, w1
    // 0xa6d814: b.ne            #0xa6d820
    // 0xa6d818: r2 = Null
    //     0xa6d818: mov             x2, NULL
    // 0xa6d81c: b               #0xa6d824
    // 0xa6d820: mov             x2, x1
    // 0xa6d824: ldur            x1, [fp, #-0x20]
    // 0xa6d828: cmp             w2, NULL
    // 0xa6d82c: b.eq            #0xa6d878
    // 0xa6d830: r0 = LoadClassIdInstr(r1)
    //     0xa6d830: ldur            x0, [x1, #-1]
    //     0xa6d834: ubfx            x0, x0, #0xc, #0x14
    // 0xa6d838: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa6d838: movz            x17, #0xbf59
    //     0xa6d83c: add             lr, x0, x17
    //     0xa6d840: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d844: blr             lr
    // 0xa6d848: ldur            x0, [fp, #-0x18]
    // 0xa6d84c: ldur            x2, [fp, #-8]
    // 0xa6d850: b               #0xa6d778
    // 0xa6d854: r0 = Null
    //     0xa6d854: mov             x0, NULL
    // 0xa6d858: LeaveFrame
    //     0xa6d858: mov             SP, fp
    //     0xa6d85c: ldp             fp, lr, [SP], #0x10
    // 0xa6d860: ret
    //     0xa6d860: ret             
    // 0xa6d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d868: b               #0xa6d738
    // 0xa6d86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d86c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d870: b               #0xa6d788
    // 0xa6d874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d874: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d878: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4788, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 4988, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a32a0, size: 0x34
    // 0x7a32a0: EnterFrame
    //     0x7a32a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a32a4: mov             fp, SP
    // 0x7a32a8: CheckStackOverflow
    //     0x7a32a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a32ac: cmp             SP, x16
    //     0x7a32b0: b.ls            #0x7a32cc
    // 0x7a32b4: r1 = Null
    //     0x7a32b4: mov             x1, NULL
    // 0x7a32b8: r2 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x7a32b8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0x7a32bc: ldr             x2, [x2, #0x7d0]
    // 0x7a32c0: r0 = FlutterError()
    //     0x7a32c0: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7a32c4: r0 = Throw()
    //     0x7a32c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7a32c8: brk             #0
    // 0x7a32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a32cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a32d0: b               #0x7a32b4
  }
}

// class id: 5267, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28a8c, size: 0x34
    // 0xb28a8c: EnterFrame
    //     0xb28a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28a90: mov             fp, SP
    // 0xb28a94: mov             x0, x1
    // 0xb28a98: r1 = <AutomaticKeepAlive>
    //     0xb28a98: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d90] TypeArguments: <AutomaticKeepAlive>
    //     0xb28a9c: ldr             x1, [x1, #0xd90]
    // 0xb28aa0: r0 = _AutomaticKeepAliveState()
    //     0xb28aa0: bl              #0xb28ac0  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0xb28aa4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb28aa8: stur            w1, [x0, #0x17]
    // 0xb28aac: r1 = false
    //     0xb28aac: add             x1, NULL, #0x30  ; false
    // 0xb28ab0: StoreField: r0->field_1b = r1
    //     0xb28ab0: stur            w1, [x0, #0x1b]
    // 0xb28ab4: LeaveFrame
    //     0xb28ab4: mov             SP, fp
    //     0xb28ab8: ldp             fp, lr, [SP], #0x10
    // 0xb28abc: ret
    //     0xb28abc: ret             
  }
}
