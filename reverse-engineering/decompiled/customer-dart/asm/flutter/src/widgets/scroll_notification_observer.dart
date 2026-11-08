// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1049241, size: 0x8
class :: {
}

// class id: 4502, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x5f24b8, size: 0x70
    // 0x5f24b8: EnterFrame
    //     0x5f24b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f24bc: mov             fp, SP
    // 0x5f24c0: AllocStack(0x10)
    //     0x5f24c0: sub             SP, SP, #0x10
    // 0x5f24c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f24c4: stur            x2, [fp, #-0x10]
    // 0x5f24c8: CheckStackOverflow
    //     0x5f24c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f24cc: cmp             SP, x16
    //     0x5f24d0: b.ls            #0x5f251c
    // 0x5f24d4: LoadField: r0 = r1->field_13
    //     0x5f24d4: ldur            w0, [x1, #0x13]
    // 0x5f24d8: DecompressPointer r0
    //     0x5f24d8: add             x0, x0, HEAP, lsl #32
    // 0x5f24dc: stur            x0, [fp, #-8]
    // 0x5f24e0: cmp             w0, NULL
    // 0x5f24e4: b.eq            #0x5f2524
    // 0x5f24e8: r1 = <_ListenerEntry>
    //     0x5f24e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb280] TypeArguments: <_ListenerEntry>
    //     0x5f24ec: ldr             x1, [x1, #0x280]
    // 0x5f24f0: r0 = _ListenerEntry()
    //     0x5f24f0: bl              #0x5f2bd0  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x5f24f4: mov             x1, x0
    // 0x5f24f8: ldur            x0, [fp, #-0x10]
    // 0x5f24fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f24fc: stur            w0, [x1, #0x17]
    // 0x5f2500: mov             x2, x1
    // 0x5f2504: ldur            x1, [fp, #-8]
    // 0x5f2508: r0 = add()
    //     0x5f2508: bl              #0x5f254c  ; [dart:collection] LinkedList::add
    // 0x5f250c: r0 = Null
    //     0x5f250c: mov             x0, NULL
    // 0x5f2510: LeaveFrame
    //     0x5f2510: mov             SP, fp
    //     0x5f2514: ldp             fp, lr, [SP], #0x10
    // 0x5f2518: ret
    //     0x5f2518: ret             
    // 0x5f251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f251c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2520: b               #0x5f24d4
    // 0x5f2524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2524: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f2c5c, size: 0x10c
    // 0x5f2c5c: EnterFrame
    //     0x5f2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c60: mov             fp, SP
    // 0x5f2c64: AllocStack(0x30)
    //     0x5f2c64: sub             SP, SP, #0x30
    // 0x5f2c68: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f2c68: stur            x2, [fp, #-8]
    // 0x5f2c6c: CheckStackOverflow
    //     0x5f2c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2c70: cmp             SP, x16
    //     0x5f2c74: b.ls            #0x5f2d54
    // 0x5f2c78: LoadField: r0 = r1->field_13
    //     0x5f2c78: ldur            w0, [x1, #0x13]
    // 0x5f2c7c: DecompressPointer r0
    //     0x5f2c7c: add             x0, x0, HEAP, lsl #32
    // 0x5f2c80: cmp             w0, NULL
    // 0x5f2c84: b.eq            #0x5f2d5c
    // 0x5f2c88: mov             x1, x0
    // 0x5f2c8c: r0 = iterator()
    //     0x5f2c8c: bl              #0x6b1334  ; [dart:collection] LinkedList::iterator
    // 0x5f2c90: stur            x0, [fp, #-0x18]
    // 0x5f2c94: LoadField: r2 = r0->field_7
    //     0x5f2c94: ldur            w2, [x0, #7]
    // 0x5f2c98: DecompressPointer r2
    //     0x5f2c98: add             x2, x2, HEAP, lsl #32
    // 0x5f2c9c: stur            x2, [fp, #-0x10]
    // 0x5f2ca0: CheckStackOverflow
    //     0x5f2ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2ca4: cmp             SP, x16
    //     0x5f2ca8: b.ls            #0x5f2d60
    // 0x5f2cac: mov             x1, x0
    // 0x5f2cb0: r0 = moveNext()
    //     0x5f2cb0: bl              #0xb6dfcc  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x5f2cb4: tbnz            w0, #4, #0x5f2d44
    // 0x5f2cb8: ldur            x3, [fp, #-0x18]
    // 0x5f2cbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5f2cbc: ldur            w4, [x3, #0x17]
    // 0x5f2cc0: DecompressPointer r4
    //     0x5f2cc0: add             x4, x4, HEAP, lsl #32
    // 0x5f2cc4: stur            x4, [fp, #-0x20]
    // 0x5f2cc8: cmp             w4, NULL
    // 0x5f2ccc: b.ne            #0x5f2d04
    // 0x5f2cd0: mov             x0, x4
    // 0x5f2cd4: ldur            x2, [fp, #-0x10]
    // 0x5f2cd8: r1 = Null
    //     0x5f2cd8: mov             x1, NULL
    // 0x5f2cdc: cmp             w2, NULL
    // 0x5f2ce0: b.eq            #0x5f2d04
    // 0x5f2ce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f2ce4: ldur            w4, [x2, #0x17]
    // 0x5f2ce8: DecompressPointer r4
    //     0x5f2ce8: add             x4, x4, HEAP, lsl #32
    // 0x5f2cec: r8 = X0 bound LinkedListEntry
    //     0x5f2cec: add             x8, PP, #0xb, lsl #12  ; [pp+0xb348] TypeParameter: X0 bound LinkedListEntry
    //     0x5f2cf0: ldr             x8, [x8, #0x348]
    // 0x5f2cf4: LoadField: r9 = r4->field_7
    //     0x5f2cf4: ldur            x9, [x4, #7]
    // 0x5f2cf8: r3 = Null
    //     0x5f2cf8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb350] Null
    //     0x5f2cfc: ldr             x3, [x3, #0x350]
    // 0x5f2d00: blr             x9
    // 0x5f2d04: ldur            x1, [fp, #-0x20]
    // 0x5f2d08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f2d08: ldur            w0, [x1, #0x17]
    // 0x5f2d0c: DecompressPointer r0
    //     0x5f2d0c: add             x0, x0, HEAP, lsl #32
    // 0x5f2d10: ldur            x16, [fp, #-8]
    // 0x5f2d14: stp             x16, x0, [SP]
    // 0x5f2d18: r0 = ==()
    //     0x5f2d18: bl              #0xbc9cf8  ; [dart:core] _Closure::==
    // 0x5f2d1c: tbz             w0, #4, #0x5f2d2c
    // 0x5f2d20: ldur            x0, [fp, #-0x18]
    // 0x5f2d24: ldur            x2, [fp, #-0x10]
    // 0x5f2d28: b               #0x5f2ca0
    // 0x5f2d2c: ldur            x1, [fp, #-0x20]
    // 0x5f2d30: r0 = unlink()
    //     0x5f2d30: bl              #0x5f2d68  ; [dart:collection] LinkedListEntry::unlink
    // 0x5f2d34: r0 = Null
    //     0x5f2d34: mov             x0, NULL
    // 0x5f2d38: LeaveFrame
    //     0x5f2d38: mov             SP, fp
    //     0x5f2d3c: ldp             fp, lr, [SP], #0x10
    // 0x5f2d40: ret
    //     0x5f2d40: ret             
    // 0x5f2d44: r0 = Null
    //     0x5f2d44: mov             x0, NULL
    // 0x5f2d48: LeaveFrame
    //     0x5f2d48: mov             SP, fp
    //     0x5f2d4c: ldp             fp, lr, [SP], #0x10
    // 0x5f2d50: ret
    //     0x5f2d50: ret             
    // 0x5f2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d58: b               #0x5f2c78
    // 0x5f2d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2d5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f2d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d64: b               #0x5f2cac
  }
  _ build(/* No info */) {
    // ** addr: 0x8e1430, size: 0xd8
    // 0x8e1430: EnterFrame
    //     0x8e1430: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1434: mov             fp, SP
    // 0x8e1438: AllocStack(0x20)
    //     0x8e1438: sub             SP, SP, #0x20
    // 0x8e143c: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x8e143c: stur            x1, [fp, #-8]
    // 0x8e1440: r1 = 1
    //     0x8e1440: movz            x1, #0x1
    // 0x8e1444: r0 = AllocateContext()
    //     0x8e1444: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e1448: mov             x1, x0
    // 0x8e144c: ldur            x0, [fp, #-8]
    // 0x8e1450: stur            x1, [fp, #-0x18]
    // 0x8e1454: StoreField: r1->field_f = r0
    //     0x8e1454: stur            w0, [x1, #0xf]
    // 0x8e1458: LoadField: r2 = r0->field_b
    //     0x8e1458: ldur            w2, [x0, #0xb]
    // 0x8e145c: DecompressPointer r2
    //     0x8e145c: add             x2, x2, HEAP, lsl #32
    // 0x8e1460: cmp             w2, NULL
    // 0x8e1464: b.eq            #0x8e1504
    // 0x8e1468: LoadField: r3 = r2->field_b
    //     0x8e1468: ldur            w3, [x2, #0xb]
    // 0x8e146c: DecompressPointer r3
    //     0x8e146c: add             x3, x3, HEAP, lsl #32
    // 0x8e1470: stur            x3, [fp, #-0x10]
    // 0x8e1474: r0 = _ScrollNotificationObserverScope()
    //     0x8e1474: bl              #0x8e1508  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x8e1478: mov             x3, x0
    // 0x8e147c: ldur            x0, [fp, #-8]
    // 0x8e1480: stur            x3, [fp, #-0x20]
    // 0x8e1484: StoreField: r3->field_f = r0
    //     0x8e1484: stur            w0, [x3, #0xf]
    // 0x8e1488: ldur            x0, [fp, #-0x10]
    // 0x8e148c: StoreField: r3->field_b = r0
    //     0x8e148c: stur            w0, [x3, #0xb]
    // 0x8e1490: ldur            x2, [fp, #-0x18]
    // 0x8e1494: r1 = Function '<anonymous closure>':.
    //     0x8e1494: add             x1, PP, #0x36, lsl #12  ; [pp+0x36590] AnonymousClosure: (0x8e183c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x8e1430)
    //     0x8e1498: ldr             x1, [x1, #0x590]
    // 0x8e149c: r0 = AllocateClosure()
    //     0x8e149c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e14a0: r1 = <ScrollNotification>
    //     0x8e14a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa18] TypeArguments: <ScrollNotification>
    //     0x8e14a4: ldr             x1, [x1, #0xa18]
    // 0x8e14a8: stur            x0, [fp, #-8]
    // 0x8e14ac: r0 = NotificationListener()
    //     0x8e14ac: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8e14b0: mov             x3, x0
    // 0x8e14b4: ldur            x0, [fp, #-8]
    // 0x8e14b8: stur            x3, [fp, #-0x10]
    // 0x8e14bc: StoreField: r3->field_13 = r0
    //     0x8e14bc: stur            w0, [x3, #0x13]
    // 0x8e14c0: ldur            x0, [fp, #-0x20]
    // 0x8e14c4: StoreField: r3->field_b = r0
    //     0x8e14c4: stur            w0, [x3, #0xb]
    // 0x8e14c8: ldur            x2, [fp, #-0x18]
    // 0x8e14cc: r1 = Function '<anonymous closure>':.
    //     0x8e14cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36598] AnonymousClosure: (0x8e1514), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x8e1430)
    //     0x8e14d0: ldr             x1, [x1, #0x598]
    // 0x8e14d4: r0 = AllocateClosure()
    //     0x8e14d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e14d8: r1 = <ScrollMetricsNotification>
    //     0x8e14d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] TypeArguments: <ScrollMetricsNotification>
    //     0x8e14dc: ldr             x1, [x1, #0x8f0]
    // 0x8e14e0: stur            x0, [fp, #-8]
    // 0x8e14e4: r0 = NotificationListener()
    //     0x8e14e4: bl              #0x7a987c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8e14e8: ldur            x1, [fp, #-8]
    // 0x8e14ec: StoreField: r0->field_13 = r1
    //     0x8e14ec: stur            w1, [x0, #0x13]
    // 0x8e14f0: ldur            x1, [fp, #-0x10]
    // 0x8e14f4: StoreField: r0->field_b = r1
    //     0x8e14f4: stur            w1, [x0, #0xb]
    // 0x8e14f8: LeaveFrame
    //     0x8e14f8: mov             SP, fp
    //     0x8e14fc: ldp             fp, lr, [SP], #0x10
    // 0x8e1500: ret
    //     0x8e1500: ret             
    // 0x8e1504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e1504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x8e1514, size: 0x5c
    // 0x8e1514: EnterFrame
    //     0x8e1514: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1518: mov             fp, SP
    // 0x8e151c: AllocStack(0x8)
    //     0x8e151c: sub             SP, SP, #8
    // 0x8e1520: SetupParameters([dynamic _ /* r0 */])
    //     0x8e1520: ldr             x0, [fp, #0x18]
    //     0x8e1524: ldur            w1, [x0, #0x17]
    //     0x8e1528: add             x1, x1, HEAP, lsl #32
    // 0x8e152c: CheckStackOverflow
    //     0x8e152c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1530: cmp             SP, x16
    //     0x8e1534: b.ls            #0x8e1568
    // 0x8e1538: LoadField: r0 = r1->field_f
    //     0x8e1538: ldur            w0, [x1, #0xf]
    // 0x8e153c: DecompressPointer r0
    //     0x8e153c: add             x0, x0, HEAP, lsl #32
    // 0x8e1540: ldr             x1, [fp, #0x10]
    // 0x8e1544: stur            x0, [fp, #-8]
    // 0x8e1548: r0 = asScrollUpdate()
    //     0x8e1548: bl              #0x8771d0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x8e154c: ldur            x1, [fp, #-8]
    // 0x8e1550: mov             x2, x0
    // 0x8e1554: r0 = _notifyListeners()
    //     0x8e1554: bl              #0x8e1570  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x8e1558: r0 = false
    //     0x8e1558: add             x0, NULL, #0x30  ; false
    // 0x8e155c: LeaveFrame
    //     0x8e155c: mov             SP, fp
    //     0x8e1560: ldp             fp, lr, [SP], #0x10
    // 0x8e1564: ret
    //     0x8e1564: ret             
    // 0x8e1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e156c: b               #0x8e1538
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x8e1570, size: 0x2cc
    // 0x8e1570: EnterFrame
    //     0x8e1570: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1574: mov             fp, SP
    // 0x8e1578: AllocStack(0xd8)
    //     0x8e1578: sub             SP, SP, #0xd8
    // 0x8e157c: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x8e157c: stur            x1, [fp, #-0x78]
    //     0x8e1580: stur            x2, [fp, #-0x80]
    // 0x8e1584: CheckStackOverflow
    //     0x8e1584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1588: cmp             SP, x16
    //     0x8e158c: b.ls            #0x8e1824
    // 0x8e1590: r1 = 1
    //     0x8e1590: movz            x1, #0x1
    // 0x8e1594: r0 = AllocateContext()
    //     0x8e1594: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e1598: mov             x3, x0
    // 0x8e159c: ldur            x0, [fp, #-0x78]
    // 0x8e15a0: stur            x3, [fp, #-0x88]
    // 0x8e15a4: StoreField: r3->field_f = r0
    //     0x8e15a4: stur            w0, [x3, #0xf]
    // 0x8e15a8: LoadField: r2 = r0->field_13
    //     0x8e15a8: ldur            w2, [x0, #0x13]
    // 0x8e15ac: DecompressPointer r2
    //     0x8e15ac: add             x2, x2, HEAP, lsl #32
    // 0x8e15b0: cmp             w2, NULL
    // 0x8e15b4: b.eq            #0x8e182c
    // 0x8e15b8: LoadField: r1 = r2->field_13
    //     0x8e15b8: ldur            x1, [x2, #0x13]
    // 0x8e15bc: cbnz            x1, #0x8e15d0
    // 0x8e15c0: r0 = Null
    //     0x8e15c0: mov             x0, NULL
    // 0x8e15c4: LeaveFrame
    //     0x8e15c4: mov             SP, fp
    //     0x8e15c8: ldp             fp, lr, [SP], #0x10
    // 0x8e15cc: ret
    //     0x8e15cc: ret             
    // 0x8e15d0: r1 = <_ListenerEntry>
    //     0x8e15d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb280] TypeArguments: <_ListenerEntry>
    //     0x8e15d4: ldr             x1, [x1, #0x280]
    // 0x8e15d8: r0 = _GrowableList.of()
    //     0x8e15d8: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8e15dc: stur            x0, [fp, #-0x98]
    // 0x8e15e0: LoadField: r2 = r0->field_7
    //     0x8e15e0: ldur            w2, [x0, #7]
    // 0x8e15e4: DecompressPointer r2
    //     0x8e15e4: add             x2, x2, HEAP, lsl #32
    // 0x8e15e8: mov             x1, x2
    // 0x8e15ec: stur            x2, [fp, #-0x90]
    // 0x8e15f0: r0 = ListIterator()
    //     0x8e15f0: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8e15f4: mov             x4, x0
    // 0x8e15f8: ldur            x3, [fp, #-0x98]
    // 0x8e15fc: stur            x4, [fp, #-0xc0]
    // 0x8e1600: StoreField: r4->field_b = r3
    //     0x8e1600: stur            w3, [x4, #0xb]
    // 0x8e1604: LoadField: r0 = r3->field_b
    //     0x8e1604: ldur            w0, [x3, #0xb]
    // 0x8e1608: r5 = LoadInt32Instr(r0)
    //     0x8e1608: sbfx            x5, x0, #1, #0x1f
    // 0x8e160c: stur            x5, [fp, #-0xb8]
    // 0x8e1610: StoreField: r4->field_f = r5
    //     0x8e1610: stur            x5, [x4, #0xf]
    // 0x8e1614: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8e1614: stur            xzr, [x4, #0x17]
    // 0x8e1618: r7 = Null
    //     0x8e1618: mov             x7, NULL
    // 0x8e161c: r6 = Null
    //     0x8e161c: mov             x6, NULL
    // 0x8e1620: stur            x7, [fp, #-0xa8]
    // 0x8e1624: stur            x6, [fp, #-0xb0]
    // 0x8e1628: CheckStackOverflow
    //     0x8e1628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e162c: cmp             SP, x16
    //     0x8e1630: b.ls            #0x8e1830
    // 0x8e1634: LoadField: r0 = r3->field_b
    //     0x8e1634: ldur            w0, [x3, #0xb]
    // 0x8e1638: r1 = LoadInt32Instr(r0)
    //     0x8e1638: sbfx            x1, x0, #1, #0x1f
    // 0x8e163c: cmp             x5, x1
    // 0x8e1640: b.ne            #0x8e1804
    // 0x8e1644: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8e1644: ldur            x2, [x4, #0x17]
    // 0x8e1648: cmp             x2, x1
    // 0x8e164c: b.ge            #0x8e17ec
    // 0x8e1650: mov             x0, x1
    // 0x8e1654: mov             x1, x2
    // 0x8e1658: cmp             x1, x0
    // 0x8e165c: b.hs            #0x8e1838
    // 0x8e1660: LoadField: r0 = r3->field_f
    //     0x8e1660: ldur            w0, [x3, #0xf]
    // 0x8e1664: DecompressPointer r0
    //     0x8e1664: add             x0, x0, HEAP, lsl #32
    // 0x8e1668: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x8e1668: add             x16, x0, x2, lsl #2
    //     0x8e166c: ldur            w8, [x16, #0xf]
    // 0x8e1670: DecompressPointer r8
    //     0x8e1670: add             x8, x8, HEAP, lsl #32
    // 0x8e1674: mov             x0, x8
    // 0x8e1678: stur            x8, [fp, #-0xa0]
    // 0x8e167c: StoreField: r4->field_1f = r0
    //     0x8e167c: stur            w0, [x4, #0x1f]
    //     0x8e1680: tbz             w0, #0, #0x8e169c
    //     0x8e1684: ldurb           w16, [x4, #-1]
    //     0x8e1688: ldurb           w17, [x0, #-1]
    //     0x8e168c: and             x16, x17, x16, lsr #2
    //     0x8e1690: tst             x16, HEAP, lsr #32
    //     0x8e1694: b.eq            #0x8e169c
    //     0x8e1698: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8e169c: add             x0, x2, #1
    // 0x8e16a0: ArrayStore: r4[0] = r0  ; List_8
    //     0x8e16a0: stur            x0, [x4, #0x17]
    // 0x8e16a4: cmp             w8, NULL
    // 0x8e16a8: b.ne            #0x8e16dc
    // 0x8e16ac: mov             x0, x8
    // 0x8e16b0: ldur            x2, [fp, #-0x90]
    // 0x8e16b4: r1 = Null
    //     0x8e16b4: mov             x1, NULL
    // 0x8e16b8: cmp             w2, NULL
    // 0x8e16bc: b.eq            #0x8e16dc
    // 0x8e16c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e16c0: ldur            w4, [x2, #0x17]
    // 0x8e16c4: DecompressPointer r4
    //     0x8e16c4: add             x4, x4, HEAP, lsl #32
    // 0x8e16c8: r8 = X0
    //     0x8e16c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8e16cc: LoadField: r9 = r4->field_7
    //     0x8e16cc: ldur            x9, [x4, #7]
    // 0x8e16d0: r3 = Null
    //     0x8e16d0: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a0] Null
    //     0x8e16d4: ldr             x3, [x3, #0x5a0]
    // 0x8e16d8: blr             x9
    // 0x8e16dc: ldur            x1, [fp, #-0xa0]
    // 0x8e16e0: LoadField: r0 = r1->field_b
    //     0x8e16e0: ldur            w0, [x1, #0xb]
    // 0x8e16e4: DecompressPointer r0
    //     0x8e16e4: add             x0, x0, HEAP, lsl #32
    // 0x8e16e8: cmp             w0, NULL
    // 0x8e16ec: b.eq            #0x8e1714
    // 0x8e16f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e16f0: ldur            w2, [x1, #0x17]
    // 0x8e16f4: DecompressPointer r2
    //     0x8e16f4: add             x2, x2, HEAP, lsl #32
    // 0x8e16f8: stur            x2, [fp, #-0xc8]
    // 0x8e16fc: ldur            x16, [fp, #-0x80]
    // 0x8e1700: stp             x16, x2, [SP]
    // 0x8e1704: mov             x0, x2
    // 0x8e1708: ClosureCall
    //     0x8e1708: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e170c: ldur            x2, [x0, #0x1f]
    //     0x8e1710: blr             x2
    // 0x8e1714: ldur            x7, [fp, #-0xa8]
    // 0x8e1718: ldur            x6, [fp, #-0xb0]
    // 0x8e171c: b               #0x8e17dc
    // 0x8e1720: sub             SP, fp, #0xd8
    // 0x8e1724: mov             x3, x0
    // 0x8e1728: stur            x0, [fp, #-0xa0]
    // 0x8e172c: mov             x0, x1
    // 0x8e1730: stur            x1, [fp, #-0xa8]
    // 0x8e1734: r1 = Null
    //     0x8e1734: mov             x1, NULL
    // 0x8e1738: r2 = 4
    //     0x8e1738: movz            x2, #0x4
    // 0x8e173c: r0 = AllocateArray()
    //     0x8e173c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e1740: r16 = "while dispatching notifications for "
    //     0x8e1740: ldr             x16, [PP, #0x1330]  ; [pp+0x1330] "while dispatching notifications for "
    // 0x8e1744: StoreField: r0->field_f = r16
    //     0x8e1744: stur            w16, [x0, #0xf]
    // 0x8e1748: r16 = ScrollNotificationObserverState
    //     0x8e1748: add             x16, PP, #0x36, lsl #12  ; [pp+0x365b0] Type: ScrollNotificationObserverState
    //     0x8e174c: ldr             x16, [x16, #0x5b0]
    // 0x8e1750: StoreField: r0->field_13 = r16
    //     0x8e1750: stur            w16, [x0, #0x13]
    // 0x8e1754: str             x0, [SP]
    // 0x8e1758: r0 = _interpolate()
    //     0x8e1758: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8e175c: r1 = <List<Object>>
    //     0x8e175c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x8e1760: stur            x0, [fp, #-0xb0]
    // 0x8e1764: r0 = ErrorDescription()
    //     0x8e1764: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8e1768: mov             x1, x0
    // 0x8e176c: ldur            x2, [fp, #-0xb0]
    // 0x8e1770: r3 = Instance_DiagnosticLevel
    //     0x8e1770: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x8e1774: r0 = _ErrorDiagnostic()
    //     0x8e1774: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8e1778: r0 = FlutterErrorDetails()
    //     0x8e1778: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x8e177c: mov             x1, x0
    // 0x8e1780: ldur            x0, [fp, #-0xa0]
    // 0x8e1784: stur            x1, [fp, #-0xb0]
    // 0x8e1788: StoreField: r1->field_7 = r0
    //     0x8e1788: stur            w0, [x1, #7]
    // 0x8e178c: ldur            x2, [fp, #-0xa8]
    // 0x8e1790: StoreField: r1->field_b = r2
    //     0x8e1790: stur            w2, [x1, #0xb]
    // 0x8e1794: r3 = false
    //     0x8e1794: add             x3, NULL, #0x30  ; false
    // 0x8e1798: StoreField: r1->field_f = r3
    //     0x8e1798: stur            w3, [x1, #0xf]
    // 0x8e179c: r0 = LoadStaticField(0x478)
    //     0x8e179c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e17a0: ldr             x0, [x0, #0x8f0]
    // 0x8e17a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e17a8: cmp             w0, w16
    // 0x8e17ac: b.ne            #0x8e17b8
    // 0x8e17b0: r2 = onError
    //     0x8e17b0: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x8e17b4: r0 = InitLateStaticField()
    //     0x8e17b4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x8e17b8: cmp             w0, NULL
    // 0x8e17bc: b.eq            #0x8e17d4
    // 0x8e17c0: ldur            x16, [fp, #-0xb0]
    // 0x8e17c4: stp             x16, x0, [SP]
    // 0x8e17c8: ClosureCall
    //     0x8e17c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e17cc: ldur            x2, [x0, #0x1f]
    //     0x8e17d0: blr             x2
    // 0x8e17d4: ldur            x7, [fp, #-0xa8]
    // 0x8e17d8: ldur            x6, [fp, #-0xa0]
    // 0x8e17dc: ldur            x3, [fp, #-0x98]
    // 0x8e17e0: ldur            x4, [fp, #-0xc0]
    // 0x8e17e4: ldur            x5, [fp, #-0xb8]
    // 0x8e17e8: b               #0x8e1620
    // 0x8e17ec: mov             x0, x4
    // 0x8e17f0: StoreField: r0->field_1f = rNULL
    //     0x8e17f0: stur            NULL, [x0, #0x1f]
    // 0x8e17f4: r0 = Null
    //     0x8e17f4: mov             x0, NULL
    // 0x8e17f8: LeaveFrame
    //     0x8e17f8: mov             SP, fp
    //     0x8e17fc: ldp             fp, lr, [SP], #0x10
    // 0x8e1800: ret
    //     0x8e1800: ret             
    // 0x8e1804: mov             x0, x3
    // 0x8e1808: r0 = ConcurrentModificationError()
    //     0x8e1808: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8e180c: mov             x1, x0
    // 0x8e1810: ldur            x0, [fp, #-0x98]
    // 0x8e1814: StoreField: r1->field_b = r0
    //     0x8e1814: stur            w0, [x1, #0xb]
    // 0x8e1818: mov             x0, x1
    // 0x8e181c: r0 = Throw()
    //     0x8e181c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8e1820: brk             #0
    // 0x8e1824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1828: b               #0x8e1590
    // 0x8e182c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e182c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1834: b               #0x8e1634
    // 0x8e1838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8e1838: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x8e183c, size: 0x4c
    // 0x8e183c: EnterFrame
    //     0x8e183c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1840: mov             fp, SP
    // 0x8e1844: ldr             x0, [fp, #0x18]
    // 0x8e1848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e1848: ldur            w1, [x0, #0x17]
    // 0x8e184c: DecompressPointer r1
    //     0x8e184c: add             x1, x1, HEAP, lsl #32
    // 0x8e1850: CheckStackOverflow
    //     0x8e1850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e1854: cmp             SP, x16
    //     0x8e1858: b.ls            #0x8e1880
    // 0x8e185c: LoadField: r0 = r1->field_f
    //     0x8e185c: ldur            w0, [x1, #0xf]
    // 0x8e1860: DecompressPointer r0
    //     0x8e1860: add             x0, x0, HEAP, lsl #32
    // 0x8e1864: mov             x1, x0
    // 0x8e1868: ldr             x2, [fp, #0x10]
    // 0x8e186c: r0 = _notifyListeners()
    //     0x8e186c: bl              #0x8e1570  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x8e1870: r0 = false
    //     0x8e1870: add             x0, NULL, #0x30  ; false
    // 0x8e1874: LeaveFrame
    //     0x8e1874: mov             SP, fp
    //     0x8e1878: ldp             fp, lr, [SP], #0x10
    // 0x8e187c: ret
    //     0x8e187c: ret             
    // 0x8e1880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1884: b               #0x8e185c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fe5c, size: 0x24
    // 0xa5fe5c: EnterFrame
    //     0xa5fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fe60: mov             fp, SP
    // 0xa5fe64: ldr             x2, [fp, #0x10]
    // 0xa5fe68: r1 = Function 'dispose':.
    //     0xa5fe68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44158] AnonymousClosure: (0xa5fe80), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose (0xa6e214)
    //     0xa5fe6c: ldr             x1, [x1, #0x158]
    // 0xa5fe70: r0 = AllocateClosure()
    //     0xa5fe70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fe74: LeaveFrame
    //     0xa5fe74: mov             SP, fp
    //     0xa5fe78: ldp             fp, lr, [SP], #0x10
    // 0xa5fe7c: ret
    //     0xa5fe7c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fe80, size: 0x38
    // 0xa5fe80: EnterFrame
    //     0xa5fe80: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fe84: mov             fp, SP
    // 0xa5fe88: ldr             x0, [fp, #0x10]
    // 0xa5fe8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5fe8c: ldur            w1, [x0, #0x17]
    // 0xa5fe90: DecompressPointer r1
    //     0xa5fe90: add             x1, x1, HEAP, lsl #32
    // 0xa5fe94: CheckStackOverflow
    //     0xa5fe94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fe98: cmp             SP, x16
    //     0xa5fe9c: b.ls            #0xa5feb0
    // 0xa5fea0: r0 = dispose()
    //     0xa5fea0: bl              #0xa6e214  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xa5fea4: LeaveFrame
    //     0xa5fea4: mov             SP, fp
    //     0xa5fea8: ldp             fp, lr, [SP], #0x10
    // 0xa5feac: ret
    //     0xa5feac: ret             
    // 0xa5feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5feb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5feb4: b               #0xa5fea0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6e214, size: 0xc
    // 0xa6e214: StoreField: r1->field_13 = rNULL
    //     0xa6e214: stur            NULL, [x1, #0x13]
    // 0xa6e218: r0 = Null
    //     0xa6e218: mov             x0, NULL
    // 0xa6e21c: ret
    //     0xa6e21c: ret             
  }
}

// class id: 5229, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x5f2c00, size: 0x5c
    // 0x5f2c00: EnterFrame
    //     0x5f2c00: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2c04: mov             fp, SP
    // 0x5f2c08: AllocStack(0x10)
    //     0x5f2c08: sub             SP, SP, #0x10
    // 0x5f2c0c: CheckStackOverflow
    //     0x5f2c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f2c10: cmp             SP, x16
    //     0x5f2c14: b.ls            #0x5f2c54
    // 0x5f2c18: r16 = <_ScrollNotificationObserverScope>
    //     0x5f2c18: add             x16, PP, #0xb, lsl #12  ; [pp+0xb340] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x5f2c1c: ldr             x16, [x16, #0x340]
    // 0x5f2c20: stp             x1, x16, [SP]
    // 0x5f2c24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5f2c24: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5f2c28: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5f2c28: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5f2c2c: cmp             w0, NULL
    // 0x5f2c30: b.ne            #0x5f2c3c
    // 0x5f2c34: r0 = Null
    //     0x5f2c34: mov             x0, NULL
    // 0x5f2c38: b               #0x5f2c48
    // 0x5f2c3c: LoadField: r1 = r0->field_f
    //     0x5f2c3c: ldur            w1, [x0, #0xf]
    // 0x5f2c40: DecompressPointer r1
    //     0x5f2c40: add             x1, x1, HEAP, lsl #32
    // 0x5f2c44: mov             x0, x1
    // 0x5f2c48: LeaveFrame
    //     0x5f2c48: mov             SP, fp
    //     0x5f2c4c: ldp             fp, lr, [SP], #0x10
    // 0x5f2c50: ret
    //     0x5f2c50: ret             
    // 0x5f2c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2c54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2c58: b               #0x5f2c18
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2a218, size: 0x48
    // 0xb2a218: EnterFrame
    //     0xb2a218: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a21c: mov             fp, SP
    // 0xb2a220: AllocStack(0x8)
    //     0xb2a220: sub             SP, SP, #8
    // 0xb2a224: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0xb2a224: mov             x0, x1
    // 0xb2a228: r1 = <_ListenerEntry>
    //     0xb2a228: add             x1, PP, #0xb, lsl #12  ; [pp+0xb280] TypeArguments: <_ListenerEntry>
    //     0xb2a22c: ldr             x1, [x1, #0x280]
    // 0xb2a230: r0 = LinkedList()
    //     0xb2a230: bl              #0x708860  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0xb2a234: stur            x0, [fp, #-8]
    // 0xb2a238: StoreField: r0->field_b = rZR
    //     0xb2a238: stur            xzr, [x0, #0xb]
    // 0xb2a23c: StoreField: r0->field_13 = rZR
    //     0xb2a23c: stur            xzr, [x0, #0x13]
    // 0xb2a240: r1 = <ScrollNotificationObserver>
    //     0xb2a240: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce08] TypeArguments: <ScrollNotificationObserver>
    //     0xb2a244: ldr             x1, [x1, #0xe08]
    // 0xb2a248: r0 = ScrollNotificationObserverState()
    //     0xb2a248: bl              #0xb2a260  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0xb2a24c: ldur            x1, [fp, #-8]
    // 0xb2a250: StoreField: r0->field_13 = r1
    //     0xb2a250: stur            w1, [x0, #0x13]
    // 0xb2a254: LeaveFrame
    //     0xb2a254: mov             SP, fp
    //     0xb2a258: ldp             fp, lr, [SP], #0x10
    // 0xb2a25c: ret
    //     0xb2a25c: ret             
  }
}

// class id: 5599, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb42e68, size: 0x8c
    // 0xb42e68: EnterFrame
    //     0xb42e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb42e6c: mov             fp, SP
    // 0xb42e70: AllocStack(0x10)
    //     0xb42e70: sub             SP, SP, #0x10
    // 0xb42e74: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb42e74: mov             x0, x2
    //     0xb42e78: mov             x4, x1
    //     0xb42e7c: mov             x3, x2
    //     0xb42e80: stur            x1, [fp, #-8]
    //     0xb42e84: stur            x2, [fp, #-0x10]
    // 0xb42e88: r2 = Null
    //     0xb42e88: mov             x2, NULL
    // 0xb42e8c: r1 = Null
    //     0xb42e8c: mov             x1, NULL
    // 0xb42e90: r4 = 60
    //     0xb42e90: movz            x4, #0x3c
    // 0xb42e94: branchIfSmi(r0, 0xb42ea0)
    //     0xb42e94: tbz             w0, #0, #0xb42ea0
    // 0xb42e98: r4 = LoadClassIdInstr(r0)
    //     0xb42e98: ldur            x4, [x0, #-1]
    //     0xb42e9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42ea0: r17 = 5599
    //     0xb42ea0: movz            x17, #0x15df
    // 0xb42ea4: cmp             x4, x17
    // 0xb42ea8: b.eq            #0xb42ec0
    // 0xb42eac: r8 = _ScrollNotificationObserverScope
    //     0xb42eac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3def0] Type: _ScrollNotificationObserverScope
    //     0xb42eb0: ldr             x8, [x8, #0xef0]
    // 0xb42eb4: r3 = Null
    //     0xb42eb4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3def8] Null
    //     0xb42eb8: ldr             x3, [x3, #0xef8]
    // 0xb42ebc: r0 = DefaultTypeTest()
    //     0xb42ebc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42ec0: ldur            x1, [fp, #-8]
    // 0xb42ec4: LoadField: r2 = r1->field_f
    //     0xb42ec4: ldur            w2, [x1, #0xf]
    // 0xb42ec8: DecompressPointer r2
    //     0xb42ec8: add             x2, x2, HEAP, lsl #32
    // 0xb42ecc: ldur            x1, [fp, #-0x10]
    // 0xb42ed0: LoadField: r3 = r1->field_f
    //     0xb42ed0: ldur            w3, [x1, #0xf]
    // 0xb42ed4: DecompressPointer r3
    //     0xb42ed4: add             x3, x3, HEAP, lsl #32
    // 0xb42ed8: cmp             w2, w3
    // 0xb42edc: r16 = true
    //     0xb42edc: add             x16, NULL, #0x20  ; true
    // 0xb42ee0: r17 = false
    //     0xb42ee0: add             x17, NULL, #0x30  ; false
    // 0xb42ee4: csel            x0, x16, x17, ne
    // 0xb42ee8: LeaveFrame
    //     0xb42ee8: mov             SP, fp
    //     0xb42eec: ldp             fp, lr, [SP], #0x10
    // 0xb42ef0: ret
    //     0xb42ef0: ret             
  }
}

// class id: 6078, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
