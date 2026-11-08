// lib: , url: package:flutter/src/widgets/focus_manager.dart

// class id: 1049183, size: 0x8
class :: {

  static _ combineKeyEventResults(/* No info */) {
    // ** addr: 0x5e2538, size: 0x9c
    // 0x5e2538: LoadField: r2 = r1->field_b
    //     0x5e2538: ldur            w2, [x1, #0xb]
    // 0x5e253c: r3 = LoadInt32Instr(r2)
    //     0x5e253c: sbfx            x3, x2, #1, #0x1f
    // 0x5e2540: LoadField: r2 = r1->field_f
    //     0x5e2540: ldur            w2, [x1, #0xf]
    // 0x5e2544: DecompressPointer r2
    //     0x5e2544: add             x2, x2, HEAP, lsl #32
    // 0x5e2548: r4 = false
    //     0x5e2548: add             x4, NULL, #0x30  ; false
    // 0x5e254c: r1 = 0
    //     0x5e254c: movz            x1, #0
    // 0x5e2550: CheckStackOverflow
    //     0x5e2550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2554: cmp             SP, x16
    //     0x5e2558: b.ls            #0x5e25bc
    // 0x5e255c: cmp             x1, x3
    // 0x5e2560: b.ge            #0x5e25a0
    // 0x5e2564: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x5e2564: add             x16, x2, x1, lsl #2
    //     0x5e2568: ldur            w5, [x16, #0xf]
    // 0x5e256c: DecompressPointer r5
    //     0x5e256c: add             x5, x5, HEAP, lsl #32
    // 0x5e2570: add             x0, x1, #1
    // 0x5e2574: LoadField: r1 = r5->field_7
    //     0x5e2574: ldur            x1, [x5, #7]
    // 0x5e2578: cmp             x1, #1
    // 0x5e257c: b.gt            #0x5e2594
    // 0x5e2580: cmp             x1, #0
    // 0x5e2584: b.gt            #0x5e2598
    // 0x5e2588: r0 = Instance_KeyEventResult
    //     0x5e2588: add             x0, PP, #8, lsl #12  ; [pp+0x8f70] Obj!KeyEventResult@c15ce1
    //     0x5e258c: ldr             x0, [x0, #0xf70]
    // 0x5e2590: ret
    //     0x5e2590: ret             
    // 0x5e2594: r4 = true
    //     0x5e2594: add             x4, NULL, #0x20  ; true
    // 0x5e2598: mov             x1, x0
    // 0x5e259c: b               #0x5e2550
    // 0x5e25a0: tbnz            w4, #4, #0x5e25b0
    // 0x5e25a4: r0 = Instance_KeyEventResult
    //     0x5e25a4: add             x0, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyEventResult@c15cc1
    //     0x5e25a8: ldr             x0, [x0, #0xf78]
    // 0x5e25ac: b               #0x5e25b8
    // 0x5e25b0: r0 = Instance_KeyEventResult
    //     0x5e25b0: add             x0, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x5e25b4: ldr             x0, [x0, #0xf80]
    // 0x5e25b8: ret
    //     0x5e25b8: ret             
    // 0x5e25bc: EnterFrame
    //     0x5e25bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e25c0: mov             fp, SP
    // 0x5e25c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e25c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e25c8: LeaveFrame
    //     0x5e25c8: mov             SP, fp
    //     0x5e25cc: ldp             fp, lr, [SP], #0x10
    // 0x5e25d0: b               #0x5e255c
  }
  get _ primaryFocus(/* No info */) {
    // ** addr: 0x60724c, size: 0x4c
    // 0x60724c: EnterFrame
    //     0x60724c: stp             fp, lr, [SP, #-0x10]!
    //     0x607250: mov             fp, SP
    // 0x607254: r1 = LoadStaticField(0x48c)
    //     0x607254: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x607258: ldr             x1, [x1, #0x918]
    // 0x60725c: cmp             w1, NULL
    // 0x607260: b.eq            #0x607290
    // 0x607264: LoadField: r2 = r1->field_ef
    //     0x607264: ldur            w2, [x1, #0xef]
    // 0x607268: DecompressPointer r2
    //     0x607268: add             x2, x2, HEAP, lsl #32
    // 0x60726c: cmp             w2, NULL
    // 0x607270: b.eq            #0x607294
    // 0x607274: LoadField: r1 = r2->field_13
    //     0x607274: ldur            w1, [x2, #0x13]
    // 0x607278: DecompressPointer r1
    //     0x607278: add             x1, x1, HEAP, lsl #32
    // 0x60727c: LoadField: r0 = r1->field_2b
    //     0x60727c: ldur            w0, [x1, #0x2b]
    // 0x607280: DecompressPointer r0
    //     0x607280: add             x0, x0, HEAP, lsl #32
    // 0x607284: LeaveFrame
    //     0x607284: mov             SP, fp
    //     0x607288: ldp             fp, lr, [SP], #0x10
    // 0x60728c: ret
    //     0x60728c: ret             
    // 0x607290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607294: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1999, size: 0x20, field offset: 0x8
class _HighlightModeManager extends Object {

  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5e136c, size: 0x100
    // 0x5e136c: EnterFrame
    //     0x5e136c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1370: mov             fp, SP
    // 0x5e1374: AllocStack(0x10)
    //     0x5e1374: sub             SP, SP, #0x10
    // 0x5e1378: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x5e1378: mov             x0, x1
    //     0x5e137c: stur            x1, [fp, #-0x10]
    // 0x5e1380: CheckStackOverflow
    //     0x5e1380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1384: cmp             SP, x16
    //     0x5e1388: b.ls            #0x5e1450
    // 0x5e138c: r1 = LoadStaticField(0x7d8)
    //     0x5e138c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e1390: ldr             x1, [x1, #0xfb0]
    // 0x5e1394: cmp             w1, NULL
    // 0x5e1398: b.eq            #0x5e1458
    // 0x5e139c: LoadField: r3 = r1->field_93
    //     0x5e139c: ldur            w3, [x1, #0x93]
    // 0x5e13a0: DecompressPointer r3
    //     0x5e13a0: add             x3, x3, HEAP, lsl #32
    // 0x5e13a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e13a8: cmp             w3, w16
    // 0x5e13ac: b.eq            #0x5e145c
    // 0x5e13b0: mov             x2, x0
    // 0x5e13b4: stur            x3, [fp, #-8]
    // 0x5e13b8: r1 = Function 'handleKeyMessage':.
    //     0x5e13b8: add             x1, PP, #8, lsl #12  ; [pp+0x8ed8] AnonymousClosure: (0x5e1af0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x5e1b2c)
    //     0x5e13bc: ldr             x1, [x1, #0xed8]
    // 0x5e13c0: r0 = AllocateClosure()
    //     0x5e13c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e13c4: ldur            x1, [fp, #-8]
    // 0x5e13c8: StoreField: r1->field_7 = r0
    //     0x5e13c8: stur            w0, [x1, #7]
    //     0x5e13cc: ldurb           w16, [x1, #-1]
    //     0x5e13d0: ldurb           w17, [x0, #-1]
    //     0x5e13d4: and             x16, x17, x16, lsr #2
    //     0x5e13d8: tst             x16, HEAP, lsr #32
    //     0x5e13dc: b.eq            #0x5e13e4
    //     0x5e13e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e13e4: r0 = instance()
    //     0x5e13e4: bl              #0x5e1578  ; [package:flutter/src/gestures/binding.dart] GestureBinding::instance
    // 0x5e13e8: LoadField: r3 = r0->field_13
    //     0x5e13e8: ldur            w3, [x0, #0x13]
    // 0x5e13ec: DecompressPointer r3
    //     0x5e13ec: add             x3, x3, HEAP, lsl #32
    // 0x5e13f0: ldur            x2, [fp, #-0x10]
    // 0x5e13f4: stur            x3, [fp, #-8]
    // 0x5e13f8: r1 = Function 'handlePointerEvent':.
    //     0x5e13f8: add             x1, PP, #8, lsl #12  ; [pp+0x8ee0] AnonymousClosure: (0x5e1598), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x5e15d4)
    //     0x5e13fc: ldr             x1, [x1, #0xee0]
    // 0x5e1400: r0 = AllocateClosure()
    //     0x5e1400: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e1404: ldur            x1, [fp, #-8]
    // 0x5e1408: mov             x2, x0
    // 0x5e140c: r0 = addGlobalRoute()
    //     0x5e140c: bl              #0x5e14a8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x5e1410: r0 = LoadStaticField(0x808)
    //     0x5e1410: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e1414: ldr             x0, [x0, #0x1010]
    // 0x5e1418: stur            x0, [fp, #-8]
    // 0x5e141c: cmp             w0, NULL
    // 0x5e1420: b.eq            #0x5e1468
    // 0x5e1424: ldur            x2, [fp, #-0x10]
    // 0x5e1428: r1 = Function 'handleSemanticsAction':.
    //     0x5e1428: add             x1, PP, #8, lsl #12  ; [pp+0x8ee8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x5e142c: ldr             x1, [x1, #0xee8]
    // 0x5e1430: r0 = AllocateClosure()
    //     0x5e1430: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e1434: ldur            x1, [fp, #-8]
    // 0x5e1438: mov             x2, x0
    // 0x5e143c: r0 = addSemanticsActionListener()
    //     0x5e143c: bl              #0x5e146c  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::addSemanticsActionListener
    // 0x5e1440: r0 = Null
    //     0x5e1440: mov             x0, NULL
    // 0x5e1444: LeaveFrame
    //     0x5e1444: mov             SP, fp
    //     0x5e1448: ldp             fp, lr, [SP], #0x10
    // 0x5e144c: ret
    //     0x5e144c: ret             
    // 0x5e1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1450: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1454: b               #0x5e138c
    // 0x5e1458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1458: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e145c: r9 = _keyEventManager
    //     0x5e145c: add             x9, PP, #8, lsl #12  ; [pp+0x8ef0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyEventManager@142240726>: late final (offset: 0x94)
    //     0x5e1460: ldr             x9, [x9, #0xef0]
    // 0x5e1464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e1464: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e1468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1468: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x5e1598, size: 0x3c
    // 0x5e1598: EnterFrame
    //     0x5e1598: stp             fp, lr, [SP, #-0x10]!
    //     0x5e159c: mov             fp, SP
    // 0x5e15a0: ldr             x0, [fp, #0x18]
    // 0x5e15a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e15a4: ldur            w1, [x0, #0x17]
    // 0x5e15a8: DecompressPointer r1
    //     0x5e15a8: add             x1, x1, HEAP, lsl #32
    // 0x5e15ac: CheckStackOverflow
    //     0x5e15ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e15b0: cmp             SP, x16
    //     0x5e15b4: b.ls            #0x5e15cc
    // 0x5e15b8: ldr             x2, [fp, #0x10]
    // 0x5e15bc: r0 = handlePointerEvent()
    //     0x5e15bc: bl              #0x5e15d4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent
    // 0x5e15c0: LeaveFrame
    //     0x5e15c0: mov             SP, fp
    //     0x5e15c4: ldp             fp, lr, [SP], #0x10
    // 0x5e15c8: ret
    //     0x5e15c8: ret             
    // 0x5e15cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e15cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e15d0: b               #0x5e15b8
  }
  _ handlePointerEvent(/* No info */) {
    // ** addr: 0x5e15d4, size: 0xa8
    // 0x5e15d4: EnterFrame
    //     0x5e15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e15d8: mov             fp, SP
    // 0x5e15dc: AllocStack(0x8)
    //     0x5e15dc: sub             SP, SP, #8
    // 0x5e15e0: SetupParameters(_HighlightModeManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x5e15e0: stur            x1, [fp, #-8]
    //     0x5e15e4: mov             x16, x2
    //     0x5e15e8: mov             x2, x1
    //     0x5e15ec: mov             x1, x16
    // 0x5e15f0: CheckStackOverflow
    //     0x5e15f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e15f4: cmp             SP, x16
    //     0x5e15f8: b.ls            #0x5e1674
    // 0x5e15fc: r0 = LoadClassIdInstr(r1)
    //     0x5e15fc: ldur            x0, [x1, #-1]
    //     0x5e1600: ubfx            x0, x0, #0xc, #0x14
    // 0x5e1604: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x5e1604: add             lr, x0, #0xf3e
    //     0x5e1608: ldr             lr, [x21, lr, lsl #3]
    //     0x5e160c: blr             lr
    // 0x5e1610: LoadField: r1 = r0->field_7
    //     0x5e1610: ldur            x1, [x0, #7]
    // 0x5e1614: cmp             x1, #2
    // 0x5e1618: b.gt            #0x5e1630
    // 0x5e161c: cmp             x1, #1
    // 0x5e1620: b.gt            #0x5e1640
    // 0x5e1624: cmp             x1, #0
    // 0x5e1628: b.gt            #0x5e1664
    // 0x5e162c: b               #0x5e1640
    // 0x5e1630: cmp             x1, #4
    // 0x5e1634: b.gt            #0x5e1664
    // 0x5e1638: cmp             x1, #3
    // 0x5e163c: b.gt            #0x5e1664
    // 0x5e1640: ldur            x1, [fp, #-8]
    // 0x5e1644: LoadField: r0 = r1->field_7
    //     0x5e1644: ldur            w0, [x1, #7]
    // 0x5e1648: DecompressPointer r0
    //     0x5e1648: add             x0, x0, HEAP, lsl #32
    // 0x5e164c: r16 = true
    //     0x5e164c: add             x16, NULL, #0x20  ; true
    // 0x5e1650: cmp             w0, w16
    // 0x5e1654: b.eq            #0x5e1664
    // 0x5e1658: r0 = true
    //     0x5e1658: add             x0, NULL, #0x20  ; true
    // 0x5e165c: StoreField: r1->field_7 = r0
    //     0x5e165c: stur            w0, [x1, #7]
    // 0x5e1660: r0 = updateMode()
    //     0x5e1660: bl              #0x5e167c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x5e1664: r0 = Null
    //     0x5e1664: mov             x0, NULL
    // 0x5e1668: LeaveFrame
    //     0x5e1668: mov             SP, fp
    //     0x5e166c: ldp             fp, lr, [SP], #0x10
    // 0x5e1670: ret
    //     0x5e1670: ret             
    // 0x5e1674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1674: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1678: b               #0x5e15fc
  }
  _ updateMode(/* No info */) {
    // ** addr: 0x5e167c, size: 0xb4
    // 0x5e167c: EnterFrame
    //     0x5e167c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1680: mov             fp, SP
    // 0x5e1684: AllocStack(0x10)
    //     0x5e1684: sub             SP, SP, #0x10
    // 0x5e1688: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0x5e1688: mov             x0, x1
    //     0x5e168c: stur            x1, [fp, #-0x10]
    // 0x5e1690: CheckStackOverflow
    //     0x5e1690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1694: cmp             SP, x16
    //     0x5e1698: b.ls            #0x5e1728
    // 0x5e169c: LoadField: r1 = r0->field_7
    //     0x5e169c: ldur            w1, [x0, #7]
    // 0x5e16a0: DecompressPointer r1
    //     0x5e16a0: add             x1, x1, HEAP, lsl #32
    // 0x5e16a4: cmp             w1, NULL
    // 0x5e16a8: b.ne            #0x5e16bc
    // 0x5e16ac: r0 = Null
    //     0x5e16ac: mov             x0, NULL
    // 0x5e16b0: LeaveFrame
    //     0x5e16b0: mov             SP, fp
    //     0x5e16b4: ldp             fp, lr, [SP], #0x10
    // 0x5e16b8: ret
    //     0x5e16b8: ret             
    // 0x5e16bc: tbnz            w1, #4, #0x5e16cc
    // 0x5e16c0: r2 = Instance_FocusHighlightMode
    //     0x5e16c0: add             x2, PP, #8, lsl #12  ; [pp+0x8ef8] Obj!FocusHighlightMode@c15c41
    //     0x5e16c4: ldr             x2, [x2, #0xef8]
    // 0x5e16c8: b               #0x5e16d4
    // 0x5e16cc: r2 = Instance_FocusHighlightMode
    //     0x5e16cc: add             x2, PP, #8, lsl #12  ; [pp+0x8f00] Obj!FocusHighlightMode@c15c21
    //     0x5e16d0: ldr             x2, [x2, #0xf00]
    // 0x5e16d4: mov             x1, x0
    // 0x5e16d8: stur            x2, [fp, #-8]
    // 0x5e16dc: r0 = highlightMode()
    //     0x5e16dc: bl              #0x5e1a60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x5e16e0: mov             x2, x0
    // 0x5e16e4: ldur            x0, [fp, #-8]
    // 0x5e16e8: ldur            x1, [fp, #-0x10]
    // 0x5e16ec: StoreField: r1->field_b = r0
    //     0x5e16ec: stur            w0, [x1, #0xb]
    //     0x5e16f0: ldurb           w16, [x1, #-1]
    //     0x5e16f4: ldurb           w17, [x0, #-1]
    //     0x5e16f8: and             x16, x17, x16, lsr #2
    //     0x5e16fc: tst             x16, HEAP, lsr #32
    //     0x5e1700: b.eq            #0x5e1708
    //     0x5e1704: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e1708: ldur            x0, [fp, #-8]
    // 0x5e170c: cmp             w0, w2
    // 0x5e1710: b.eq            #0x5e1718
    // 0x5e1714: r0 = notifyListeners()
    //     0x5e1714: bl              #0x5e1730  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::notifyListeners
    // 0x5e1718: r0 = Null
    //     0x5e1718: mov             x0, NULL
    // 0x5e171c: LeaveFrame
    //     0x5e171c: mov             SP, fp
    //     0x5e1720: ldp             fp, lr, [SP], #0x10
    // 0x5e1724: ret
    //     0x5e1724: ret             
    // 0x5e1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e172c: b               #0x5e169c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x5e1730, size: 0x330
    // 0x5e1730: EnterFrame
    //     0x5e1730: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1734: mov             fp, SP
    // 0x5e1738: AllocStack(0xc8)
    //     0x5e1738: sub             SP, SP, #0xc8
    // 0x5e173c: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x80 */)
    //     0x5e173c: mov             x0, x1
    //     0x5e1740: stur            x1, [fp, #-0x80]
    // 0x5e1744: CheckStackOverflow
    //     0x5e1744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1748: cmp             SP, x16
    //     0x5e174c: b.ls            #0x5e1a44
    // 0x5e1750: LoadField: r1 = r0->field_1b
    //     0x5e1750: ldur            w1, [x0, #0x1b]
    // 0x5e1754: DecompressPointer r1
    //     0x5e1754: add             x1, x1, HEAP, lsl #32
    // 0x5e1758: r0 = isEmpty()
    //     0x5e1758: bl              #0x6ac5cc  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isEmpty
    // 0x5e175c: tbnz            w0, #4, #0x5e1770
    // 0x5e1760: r0 = Null
    //     0x5e1760: mov             x0, NULL
    // 0x5e1764: LeaveFrame
    //     0x5e1764: mov             SP, fp
    //     0x5e1768: ldp             fp, lr, [SP], #0x10
    // 0x5e176c: ret
    //     0x5e176c: ret             
    // 0x5e1770: ldur            x0, [fp, #-0x80]
    // 0x5e1774: LoadField: r2 = r0->field_1b
    //     0x5e1774: ldur            w2, [x0, #0x1b]
    // 0x5e1778: DecompressPointer r2
    //     0x5e1778: add             x2, x2, HEAP, lsl #32
    // 0x5e177c: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5e177c: add             x1, PP, #8, lsl #12  ; [pp+0x8f08] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    //     0x5e1780: ldr             x1, [x1, #0xf08]
    // 0x5e1784: r0 = _GrowableList.of()
    //     0x5e1784: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5e1788: stur            x0, [fp, #-0x90]
    // 0x5e178c: LoadField: r2 = r0->field_7
    //     0x5e178c: ldur            w2, [x0, #7]
    // 0x5e1790: DecompressPointer r2
    //     0x5e1790: add             x2, x2, HEAP, lsl #32
    // 0x5e1794: mov             x1, x2
    // 0x5e1798: stur            x2, [fp, #-0x88]
    // 0x5e179c: r0 = ListIterator()
    //     0x5e179c: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5e17a0: mov             x4, x0
    // 0x5e17a4: ldur            x3, [fp, #-0x90]
    // 0x5e17a8: stur            x4, [fp, #-0xb8]
    // 0x5e17ac: StoreField: r4->field_b = r3
    //     0x5e17ac: stur            w3, [x4, #0xb]
    // 0x5e17b0: LoadField: r0 = r3->field_b
    //     0x5e17b0: ldur            w0, [x3, #0xb]
    // 0x5e17b4: r5 = LoadInt32Instr(r0)
    //     0x5e17b4: sbfx            x5, x0, #1, #0x1f
    // 0x5e17b8: stur            x5, [fp, #-0xb0]
    // 0x5e17bc: StoreField: r4->field_f = r5
    //     0x5e17bc: stur            x5, [x4, #0xf]
    // 0x5e17c0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5e17c0: stur            xzr, [x4, #0x17]
    // 0x5e17c4: r8 = Null
    //     0x5e17c4: mov             x8, NULL
    // 0x5e17c8: r7 = Null
    //     0x5e17c8: mov             x7, NULL
    // 0x5e17cc: ldur            x6, [fp, #-0x80]
    // 0x5e17d0: stur            x8, [fp, #-0xa0]
    // 0x5e17d4: stur            x7, [fp, #-0xa8]
    // 0x5e17d8: CheckStackOverflow
    //     0x5e17d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e17dc: cmp             SP, x16
    //     0x5e17e0: b.ls            #0x5e1a4c
    // 0x5e17e4: LoadField: r0 = r3->field_b
    //     0x5e17e4: ldur            w0, [x3, #0xb]
    // 0x5e17e8: r1 = LoadInt32Instr(r0)
    //     0x5e17e8: sbfx            x1, x0, #1, #0x1f
    // 0x5e17ec: cmp             x5, x1
    // 0x5e17f0: b.ne            #0x5e1a24
    // 0x5e17f4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5e17f4: ldur            x2, [x4, #0x17]
    // 0x5e17f8: cmp             x2, x1
    // 0x5e17fc: b.ge            #0x5e1a0c
    // 0x5e1800: mov             x0, x1
    // 0x5e1804: mov             x1, x2
    // 0x5e1808: cmp             x1, x0
    // 0x5e180c: b.hs            #0x5e1a54
    // 0x5e1810: LoadField: r0 = r3->field_f
    //     0x5e1810: ldur            w0, [x3, #0xf]
    // 0x5e1814: DecompressPointer r0
    //     0x5e1814: add             x0, x0, HEAP, lsl #32
    // 0x5e1818: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x5e1818: add             x16, x0, x2, lsl #2
    //     0x5e181c: ldur            w9, [x16, #0xf]
    // 0x5e1820: DecompressPointer r9
    //     0x5e1820: add             x9, x9, HEAP, lsl #32
    // 0x5e1824: mov             x0, x9
    // 0x5e1828: stur            x9, [fp, #-0x98]
    // 0x5e182c: StoreField: r4->field_1f = r0
    //     0x5e182c: stur            w0, [x4, #0x1f]
    //     0x5e1830: tbz             w0, #0, #0x5e184c
    //     0x5e1834: ldurb           w16, [x4, #-1]
    //     0x5e1838: ldurb           w17, [x0, #-1]
    //     0x5e183c: and             x16, x17, x16, lsr #2
    //     0x5e1840: tst             x16, HEAP, lsr #32
    //     0x5e1844: b.eq            #0x5e184c
    //     0x5e1848: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5e184c: add             x0, x2, #1
    // 0x5e1850: ArrayStore: r4[0] = r0  ; List_8
    //     0x5e1850: stur            x0, [x4, #0x17]
    // 0x5e1854: cmp             w9, NULL
    // 0x5e1858: b.ne            #0x5e188c
    // 0x5e185c: mov             x0, x9
    // 0x5e1860: ldur            x2, [fp, #-0x88]
    // 0x5e1864: r1 = Null
    //     0x5e1864: mov             x1, NULL
    // 0x5e1868: cmp             w2, NULL
    // 0x5e186c: b.eq            #0x5e188c
    // 0x5e1870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1870: ldur            w4, [x2, #0x17]
    // 0x5e1874: DecompressPointer r4
    //     0x5e1874: add             x4, x4, HEAP, lsl #32
    // 0x5e1878: r8 = X0
    //     0x5e1878: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e187c: LoadField: r9 = r4->field_7
    //     0x5e187c: ldur            x9, [x4, #7]
    // 0x5e1880: r3 = Null
    //     0x5e1880: add             x3, PP, #8, lsl #12  ; [pp+0x8f10] Null
    //     0x5e1884: ldr             x3, [x3, #0xf10]
    // 0x5e1888: blr             x9
    // 0x5e188c: ldur            x0, [fp, #-0x80]
    // 0x5e1890: LoadField: r1 = r0->field_1b
    //     0x5e1890: ldur            w1, [x0, #0x1b]
    // 0x5e1894: DecompressPointer r1
    //     0x5e1894: add             x1, x1, HEAP, lsl #32
    // 0x5e1898: LoadField: r2 = r1->field_b
    //     0x5e1898: ldur            w2, [x1, #0xb]
    // 0x5e189c: DecompressPointer r2
    //     0x5e189c: add             x2, x2, HEAP, lsl #32
    // 0x5e18a0: mov             x1, x2
    // 0x5e18a4: ldur            x2, [fp, #-0x98]
    // 0x5e18a8: r0 = containsKey()
    //     0x5e18a8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e18ac: tbnz            w0, #4, #0x5e1934
    // 0x5e18b0: ldur            x1, [fp, #-0x80]
    // 0x5e18b4: LoadField: r0 = r1->field_b
    //     0x5e18b4: ldur            w0, [x1, #0xb]
    // 0x5e18b8: DecompressPointer r0
    //     0x5e18b8: add             x0, x0, HEAP, lsl #32
    // 0x5e18bc: cmp             w0, NULL
    // 0x5e18c0: b.ne            #0x5e191c
    // 0x5e18c4: r0 = LoadStaticField(0x48c)
    //     0x5e18c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e18c8: ldr             x0, [x0, #0x918]
    // 0x5e18cc: cmp             w0, NULL
    // 0x5e18d0: b.eq            #0x5e1a58
    // 0x5e18d4: LoadField: r2 = r0->field_cf
    //     0x5e18d4: ldur            w2, [x0, #0xcf]
    // 0x5e18d8: DecompressPointer r2
    //     0x5e18d8: add             x2, x2, HEAP, lsl #32
    // 0x5e18dc: cmp             w2, NULL
    // 0x5e18e0: b.eq            #0x5e1a5c
    // 0x5e18e4: LoadField: r0 = r2->field_2b
    //     0x5e18e4: ldur            w0, [x2, #0x2b]
    // 0x5e18e8: DecompressPointer r0
    //     0x5e18e8: add             x0, x0, HEAP, lsl #32
    // 0x5e18ec: LoadField: r2 = r0->field_13
    //     0x5e18ec: ldur            w2, [x0, #0x13]
    // 0x5e18f0: r3 = LoadInt32Instr(r2)
    //     0x5e18f0: sbfx            x3, x2, #1, #0x1f
    // 0x5e18f4: asr             x2, x3, #1
    // 0x5e18f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e18f8: ldur            w3, [x0, #0x17]
    // 0x5e18fc: r0 = LoadInt32Instr(r3)
    //     0x5e18fc: sbfx            x0, x3, #1, #0x1f
    // 0x5e1900: sub             x3, x2, x0
    // 0x5e1904: cbz             x3, #0x5e1914
    // 0x5e1908: r0 = Instance_FocusHighlightMode
    //     0x5e1908: add             x0, PP, #8, lsl #12  ; [pp+0x8f00] Obj!FocusHighlightMode@c15c21
    //     0x5e190c: ldr             x0, [x0, #0xf00]
    // 0x5e1910: b               #0x5e191c
    // 0x5e1914: r0 = Instance_FocusHighlightMode
    //     0x5e1914: add             x0, PP, #8, lsl #12  ; [pp+0x8ef8] Obj!FocusHighlightMode@c15c41
    //     0x5e1918: ldr             x0, [x0, #0xef8]
    // 0x5e191c: ldur            x16, [fp, #-0x98]
    // 0x5e1920: stp             x0, x16, [SP]
    // 0x5e1924: ldur            x0, [fp, #-0x98]
    // 0x5e1928: ClosureCall
    //     0x5e1928: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e192c: ldur            x2, [x0, #0x1f]
    //     0x5e1930: blr             x2
    // 0x5e1934: ldur            x8, [fp, #-0xa0]
    // 0x5e1938: ldur            x7, [fp, #-0xa8]
    // 0x5e193c: b               #0x5e19fc
    // 0x5e1940: sub             SP, fp, #0xc8
    // 0x5e1944: mov             x3, x0
    // 0x5e1948: stur            x0, [fp, #-0x98]
    // 0x5e194c: mov             x0, x1
    // 0x5e1950: stur            x1, [fp, #-0xa0]
    // 0x5e1954: r1 = Null
    //     0x5e1954: mov             x1, NULL
    // 0x5e1958: r2 = 4
    //     0x5e1958: movz            x2, #0x4
    // 0x5e195c: r0 = AllocateArray()
    //     0x5e195c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e1960: r16 = "while dispatching notifications for "
    //     0x5e1960: ldr             x16, [PP, #0x1330]  ; [pp+0x1330] "while dispatching notifications for "
    // 0x5e1964: StoreField: r0->field_f = r16
    //     0x5e1964: stur            w16, [x0, #0xf]
    // 0x5e1968: r16 = _HighlightModeManager
    //     0x5e1968: add             x16, PP, #8, lsl #12  ; [pp+0x8f20] Type: _HighlightModeManager
    //     0x5e196c: ldr             x16, [x16, #0xf20]
    // 0x5e1970: StoreField: r0->field_13 = r16
    //     0x5e1970: stur            w16, [x0, #0x13]
    // 0x5e1974: str             x0, [SP]
    // 0x5e1978: r0 = _interpolate()
    //     0x5e1978: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5e197c: r1 = <List<Object>>
    //     0x5e197c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e1980: stur            x0, [fp, #-0xa8]
    // 0x5e1984: r0 = ErrorDescription()
    //     0x5e1984: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5e1988: mov             x1, x0
    // 0x5e198c: ldur            x2, [fp, #-0xa8]
    // 0x5e1990: r3 = Instance_DiagnosticLevel
    //     0x5e1990: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5e1994: r0 = _ErrorDiagnostic()
    //     0x5e1994: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e1998: r0 = FlutterErrorDetails()
    //     0x5e1998: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5e199c: mov             x1, x0
    // 0x5e19a0: ldur            x0, [fp, #-0x98]
    // 0x5e19a4: stur            x1, [fp, #-0xa8]
    // 0x5e19a8: StoreField: r1->field_7 = r0
    //     0x5e19a8: stur            w0, [x1, #7]
    // 0x5e19ac: ldur            x2, [fp, #-0xa0]
    // 0x5e19b0: StoreField: r1->field_b = r2
    //     0x5e19b0: stur            w2, [x1, #0xb]
    // 0x5e19b4: r3 = false
    //     0x5e19b4: add             x3, NULL, #0x30  ; false
    // 0x5e19b8: StoreField: r1->field_f = r3
    //     0x5e19b8: stur            w3, [x1, #0xf]
    // 0x5e19bc: r0 = LoadStaticField(0x478)
    //     0x5e19bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e19c0: ldr             x0, [x0, #0x8f0]
    // 0x5e19c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e19c8: cmp             w0, w16
    // 0x5e19cc: b.ne            #0x5e19d8
    // 0x5e19d0: r2 = onError
    //     0x5e19d0: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x5e19d4: r0 = InitLateStaticField()
    //     0x5e19d4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5e19d8: cmp             w0, NULL
    // 0x5e19dc: b.eq            #0x5e19f4
    // 0x5e19e0: ldur            x16, [fp, #-0xa8]
    // 0x5e19e4: stp             x16, x0, [SP]
    // 0x5e19e8: ClosureCall
    //     0x5e19e8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e19ec: ldur            x2, [x0, #0x1f]
    //     0x5e19f0: blr             x2
    // 0x5e19f4: ldur            x8, [fp, #-0xa0]
    // 0x5e19f8: ldur            x7, [fp, #-0x98]
    // 0x5e19fc: ldur            x3, [fp, #-0x90]
    // 0x5e1a00: ldur            x4, [fp, #-0xb8]
    // 0x5e1a04: ldur            x5, [fp, #-0xb0]
    // 0x5e1a08: b               #0x5e17cc
    // 0x5e1a0c: mov             x0, x4
    // 0x5e1a10: StoreField: r0->field_1f = rNULL
    //     0x5e1a10: stur            NULL, [x0, #0x1f]
    // 0x5e1a14: r0 = Null
    //     0x5e1a14: mov             x0, NULL
    // 0x5e1a18: LeaveFrame
    //     0x5e1a18: mov             SP, fp
    //     0x5e1a1c: ldp             fp, lr, [SP], #0x10
    // 0x5e1a20: ret
    //     0x5e1a20: ret             
    // 0x5e1a24: mov             x0, x3
    // 0x5e1a28: r0 = ConcurrentModificationError()
    //     0x5e1a28: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e1a2c: mov             x1, x0
    // 0x5e1a30: ldur            x0, [fp, #-0x90]
    // 0x5e1a34: StoreField: r1->field_b = r0
    //     0x5e1a34: stur            w0, [x1, #0xb]
    // 0x5e1a38: mov             x0, x1
    // 0x5e1a3c: r0 = Throw()
    //     0x5e1a3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e1a40: brk             #0
    // 0x5e1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1a44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1a48: b               #0x5e1750
    // 0x5e1a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1a50: b               #0x5e17e4
    // 0x5e1a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e1a54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e1a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1a58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1a5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x5e1a60, size: 0x90
    // 0x5e1a60: EnterFrame
    //     0x5e1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1a64: mov             fp, SP
    // 0x5e1a68: LoadField: r2 = r1->field_b
    //     0x5e1a68: ldur            w2, [x1, #0xb]
    // 0x5e1a6c: DecompressPointer r2
    //     0x5e1a6c: add             x2, x2, HEAP, lsl #32
    // 0x5e1a70: cmp             w2, NULL
    // 0x5e1a74: b.ne            #0x5e1ad8
    // 0x5e1a78: r1 = LoadStaticField(0x48c)
    //     0x5e1a78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5e1a7c: ldr             x1, [x1, #0x918]
    // 0x5e1a80: cmp             w1, NULL
    // 0x5e1a84: b.eq            #0x5e1ae8
    // 0x5e1a88: LoadField: r3 = r1->field_cf
    //     0x5e1a88: ldur            w3, [x1, #0xcf]
    // 0x5e1a8c: DecompressPointer r3
    //     0x5e1a8c: add             x3, x3, HEAP, lsl #32
    // 0x5e1a90: cmp             w3, NULL
    // 0x5e1a94: b.eq            #0x5e1aec
    // 0x5e1a98: LoadField: r1 = r3->field_2b
    //     0x5e1a98: ldur            w1, [x3, #0x2b]
    // 0x5e1a9c: DecompressPointer r1
    //     0x5e1a9c: add             x1, x1, HEAP, lsl #32
    // 0x5e1aa0: LoadField: r3 = r1->field_13
    //     0x5e1aa0: ldur            w3, [x1, #0x13]
    // 0x5e1aa4: r4 = LoadInt32Instr(r3)
    //     0x5e1aa4: sbfx            x4, x3, #1, #0x1f
    // 0x5e1aa8: asr             x3, x4, #1
    // 0x5e1aac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5e1aac: ldur            w4, [x1, #0x17]
    // 0x5e1ab0: r1 = LoadInt32Instr(r4)
    //     0x5e1ab0: sbfx            x1, x4, #1, #0x1f
    // 0x5e1ab4: sub             x4, x3, x1
    // 0x5e1ab8: cbz             x4, #0x5e1ac8
    // 0x5e1abc: r1 = Instance_FocusHighlightMode
    //     0x5e1abc: add             x1, PP, #8, lsl #12  ; [pp+0x8f00] Obj!FocusHighlightMode@c15c21
    //     0x5e1ac0: ldr             x1, [x1, #0xf00]
    // 0x5e1ac4: b               #0x5e1ad0
    // 0x5e1ac8: r1 = Instance_FocusHighlightMode
    //     0x5e1ac8: add             x1, PP, #8, lsl #12  ; [pp+0x8ef8] Obj!FocusHighlightMode@c15c41
    //     0x5e1acc: ldr             x1, [x1, #0xef8]
    // 0x5e1ad0: mov             x0, x1
    // 0x5e1ad4: b               #0x5e1adc
    // 0x5e1ad8: mov             x0, x2
    // 0x5e1adc: LeaveFrame
    //     0x5e1adc: mov             SP, fp
    //     0x5e1ae0: ldp             fp, lr, [SP], #0x10
    // 0x5e1ae4: ret
    //     0x5e1ae4: ret             
    // 0x5e1ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1ae8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1aec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyMessage(dynamic, KeyMessage) {
    // ** addr: 0x5e1af0, size: 0x3c
    // 0x5e1af0: EnterFrame
    //     0x5e1af0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1af4: mov             fp, SP
    // 0x5e1af8: ldr             x0, [fp, #0x18]
    // 0x5e1afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e1afc: ldur            w1, [x0, #0x17]
    // 0x5e1b00: DecompressPointer r1
    //     0x5e1b00: add             x1, x1, HEAP, lsl #32
    // 0x5e1b04: CheckStackOverflow
    //     0x5e1b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1b08: cmp             SP, x16
    //     0x5e1b0c: b.ls            #0x5e1b24
    // 0x5e1b10: ldr             x2, [fp, #0x10]
    // 0x5e1b14: r0 = handleKeyMessage()
    //     0x5e1b14: bl              #0x5e1b2c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x5e1b18: LeaveFrame
    //     0x5e1b18: mov             SP, fp
    //     0x5e1b1c: ldp             fp, lr, [SP], #0x10
    // 0x5e1b20: ret
    //     0x5e1b20: ret             
    // 0x5e1b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1b24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1b28: b               #0x5e1b10
  }
  _ handleKeyMessage(/* No info */) {
    // ** addr: 0x5e1b2c, size: 0xa0c
    // 0x5e1b2c: EnterFrame
    //     0x5e1b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1b30: mov             fp, SP
    // 0x5e1b34: AllocStack(0x90)
    //     0x5e1b34: sub             SP, SP, #0x90
    // 0x5e1b38: SetupParameters(_HighlightModeManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e1b38: mov             x3, x1
    //     0x5e1b3c: mov             x0, x2
    //     0x5e1b40: stur            x1, [fp, #-8]
    //     0x5e1b44: stur            x2, [fp, #-0x10]
    // 0x5e1b48: CheckStackOverflow
    //     0x5e1b48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1b4c: cmp             SP, x16
    //     0x5e1b50: b.ls            #0x5e24ec
    // 0x5e1b54: LoadField: r1 = r3->field_7
    //     0x5e1b54: ldur            w1, [x3, #7]
    // 0x5e1b58: DecompressPointer r1
    //     0x5e1b58: add             x1, x1, HEAP, lsl #32
    // 0x5e1b5c: r16 = false
    //     0x5e1b5c: add             x16, NULL, #0x30  ; false
    // 0x5e1b60: cmp             w1, w16
    // 0x5e1b64: b.eq            #0x5e1b8c
    // 0x5e1b68: mov             x1, x3
    // 0x5e1b6c: mov             x2, x0
    // 0x5e1b70: r0 = _isKeyMessageFromAndroidIME()
    //     0x5e1b70: bl              #0x5e25d4  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_isKeyMessageFromAndroidIME
    // 0x5e1b74: tbz             w0, #4, #0x5e1b8c
    // 0x5e1b78: ldur            x0, [fp, #-8]
    // 0x5e1b7c: r2 = false
    //     0x5e1b7c: add             x2, NULL, #0x30  ; false
    // 0x5e1b80: StoreField: r0->field_7 = r2
    //     0x5e1b80: stur            w2, [x0, #7]
    // 0x5e1b84: mov             x1, x0
    // 0x5e1b88: r0 = updateMode()
    //     0x5e1b88: bl              #0x5e167c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::updateMode
    // 0x5e1b8c: r0 = instance()
    //     0x5e1b8c: bl              #0x5a9984  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5e1b90: mov             x1, x0
    // 0x5e1b94: r0 = url()
    //     0x5e1b94: bl              #0xc52fe4  ; [package:http/src/streamed_response.dart] StreamedResponseV2::url
    // 0x5e1b98: cmp             w0, NULL
    // 0x5e1b9c: b.ne            #0x5e1bb0
    // 0x5e1ba0: r0 = false
    //     0x5e1ba0: add             x0, NULL, #0x30  ; false
    // 0x5e1ba4: LeaveFrame
    //     0x5e1ba4: mov             SP, fp
    //     0x5e1ba8: ldp             fp, lr, [SP], #0x10
    // 0x5e1bac: ret
    //     0x5e1bac: ret             
    // 0x5e1bb0: ldur            x0, [fp, #-8]
    // 0x5e1bb4: LoadField: r2 = r0->field_13
    //     0x5e1bb4: ldur            w2, [x0, #0x13]
    // 0x5e1bb8: DecompressPointer r2
    //     0x5e1bb8: add             x2, x2, HEAP, lsl #32
    // 0x5e1bbc: mov             x1, x2
    // 0x5e1bc0: stur            x2, [fp, #-0x18]
    // 0x5e1bc4: r0 = isNotEmpty()
    //     0x5e1bc4: bl              #0x6ae670  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x5e1bc8: tbnz            w0, #4, #0x5e1e04
    // 0x5e1bcc: ldur            x0, [fp, #-0x10]
    // 0x5e1bd0: r1 = <KeyEventResult>
    //     0x5e1bd0: add             x1, PP, #8, lsl #12  ; [pp+0x8f28] TypeArguments: <KeyEventResult>
    //     0x5e1bd4: ldr             x1, [x1, #0xf28]
    // 0x5e1bd8: r2 = 0
    //     0x5e1bd8: movz            x2, #0
    // 0x5e1bdc: r0 = _GrowableList()
    //     0x5e1bdc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e1be0: ldur            x1, [fp, #-0x18]
    // 0x5e1be4: stur            x0, [fp, #-0x18]
    // 0x5e1be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e1be8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e1bec: r0 = toList()
    //     0x5e1bec: bl              #0x6aadd4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x5e1bf0: mov             x3, x0
    // 0x5e1bf4: stur            x3, [fp, #-0x48]
    // 0x5e1bf8: LoadField: r4 = r3->field_7
    //     0x5e1bf8: ldur            w4, [x3, #7]
    // 0x5e1bfc: DecompressPointer r4
    //     0x5e1bfc: add             x4, x4, HEAP, lsl #32
    // 0x5e1c00: stur            x4, [fp, #-0x40]
    // 0x5e1c04: LoadField: r0 = r3->field_b
    //     0x5e1c04: ldur            w0, [x3, #0xb]
    // 0x5e1c08: r5 = LoadInt32Instr(r0)
    //     0x5e1c08: sbfx            x5, x0, #1, #0x1f
    // 0x5e1c0c: ldur            x6, [fp, #-0x10]
    // 0x5e1c10: stur            x5, [fp, #-0x38]
    // 0x5e1c14: LoadField: r7 = r6->field_7
    //     0x5e1c14: ldur            w7, [x6, #7]
    // 0x5e1c18: DecompressPointer r7
    //     0x5e1c18: add             x7, x7, HEAP, lsl #32
    // 0x5e1c1c: stur            x7, [fp, #-0x30]
    // 0x5e1c20: ldur            x8, [fp, #-0x18]
    // 0x5e1c24: r0 = 0
    //     0x5e1c24: movz            x0, #0
    // 0x5e1c28: CheckStackOverflow
    //     0x5e1c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1c2c: cmp             SP, x16
    //     0x5e1c30: b.ls            #0x5e24f4
    // 0x5e1c34: LoadField: r1 = r3->field_b
    //     0x5e1c34: ldur            w1, [x3, #0xb]
    // 0x5e1c38: r2 = LoadInt32Instr(r1)
    //     0x5e1c38: sbfx            x2, x1, #1, #0x1f
    // 0x5e1c3c: cmp             x5, x2
    // 0x5e1c40: b.ne            #0x5e244c
    // 0x5e1c44: cmp             x0, x2
    // 0x5e1c48: b.ge            #0x5e1dcc
    // 0x5e1c4c: LoadField: r1 = r3->field_f
    //     0x5e1c4c: ldur            w1, [x3, #0xf]
    // 0x5e1c50: DecompressPointer r1
    //     0x5e1c50: add             x1, x1, HEAP, lsl #32
    // 0x5e1c54: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x5e1c54: add             x16, x1, x0, lsl #2
    //     0x5e1c58: ldur            w9, [x16, #0xf]
    // 0x5e1c5c: DecompressPointer r9
    //     0x5e1c5c: add             x9, x9, HEAP, lsl #32
    // 0x5e1c60: stur            x9, [fp, #-0x28]
    // 0x5e1c64: add             x10, x0, #1
    // 0x5e1c68: stur            x10, [fp, #-0x20]
    // 0x5e1c6c: cmp             w9, NULL
    // 0x5e1c70: b.ne            #0x5e1ca4
    // 0x5e1c74: mov             x0, x9
    // 0x5e1c78: mov             x2, x4
    // 0x5e1c7c: r1 = Null
    //     0x5e1c7c: mov             x1, NULL
    // 0x5e1c80: cmp             w2, NULL
    // 0x5e1c84: b.eq            #0x5e1ca4
    // 0x5e1c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e1c88: ldur            w4, [x2, #0x17]
    // 0x5e1c8c: DecompressPointer r4
    //     0x5e1c8c: add             x4, x4, HEAP, lsl #32
    // 0x5e1c90: r8 = X0
    //     0x5e1c90: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e1c94: LoadField: r9 = r4->field_7
    //     0x5e1c94: ldur            x9, [x4, #7]
    // 0x5e1c98: r3 = Null
    //     0x5e1c98: add             x3, PP, #8, lsl #12  ; [pp+0x8f30] Null
    //     0x5e1c9c: ldr             x3, [x3, #0xf30]
    // 0x5e1ca0: blr             x9
    // 0x5e1ca4: ldur            x1, [fp, #-0x30]
    // 0x5e1ca8: LoadField: r0 = r1->field_b
    //     0x5e1ca8: ldur            w0, [x1, #0xb]
    // 0x5e1cac: r2 = LoadInt32Instr(r0)
    //     0x5e1cac: sbfx            x2, x0, #1, #0x1f
    // 0x5e1cb0: stur            x2, [fp, #-0x58]
    // 0x5e1cb4: ldur            x3, [fp, #-0x18]
    // 0x5e1cb8: r0 = 0
    //     0x5e1cb8: movz            x0, #0
    // 0x5e1cbc: CheckStackOverflow
    //     0x5e1cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1cc0: cmp             SP, x16
    //     0x5e1cc4: b.ls            #0x5e24fc
    // 0x5e1cc8: LoadField: r4 = r1->field_b
    //     0x5e1cc8: ldur            w4, [x1, #0xb]
    // 0x5e1ccc: r5 = LoadInt32Instr(r4)
    //     0x5e1ccc: sbfx            x5, x4, #1, #0x1f
    // 0x5e1cd0: cmp             x2, x5
    // 0x5e1cd4: b.ne            #0x5e242c
    // 0x5e1cd8: cmp             x0, x5
    // 0x5e1cdc: b.ge            #0x5e1da8
    // 0x5e1ce0: LoadField: r4 = r1->field_f
    //     0x5e1ce0: ldur            w4, [x1, #0xf]
    // 0x5e1ce4: DecompressPointer r4
    //     0x5e1ce4: add             x4, x4, HEAP, lsl #32
    // 0x5e1ce8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5e1ce8: add             x16, x4, x0, lsl #2
    //     0x5e1cec: ldur            w5, [x16, #0xf]
    // 0x5e1cf0: DecompressPointer r5
    //     0x5e1cf0: add             x5, x5, HEAP, lsl #32
    // 0x5e1cf4: add             x4, x0, #1
    // 0x5e1cf8: stur            x4, [fp, #-0x50]
    // 0x5e1cfc: ldur            x16, [fp, #-0x28]
    // 0x5e1d00: stp             x5, x16, [SP]
    // 0x5e1d04: ldur            x0, [fp, #-0x28]
    // 0x5e1d08: ClosureCall
    //     0x5e1d08: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e1d0c: ldur            x2, [x0, #0x1f]
    //     0x5e1d10: blr             x2
    // 0x5e1d14: mov             x2, x0
    // 0x5e1d18: ldur            x0, [fp, #-0x18]
    // 0x5e1d1c: stur            x2, [fp, #-0x68]
    // 0x5e1d20: LoadField: r1 = r0->field_b
    //     0x5e1d20: ldur            w1, [x0, #0xb]
    // 0x5e1d24: LoadField: r3 = r0->field_f
    //     0x5e1d24: ldur            w3, [x0, #0xf]
    // 0x5e1d28: DecompressPointer r3
    //     0x5e1d28: add             x3, x3, HEAP, lsl #32
    // 0x5e1d2c: LoadField: r4 = r3->field_b
    //     0x5e1d2c: ldur            w4, [x3, #0xb]
    // 0x5e1d30: r3 = LoadInt32Instr(r1)
    //     0x5e1d30: sbfx            x3, x1, #1, #0x1f
    // 0x5e1d34: stur            x3, [fp, #-0x60]
    // 0x5e1d38: r1 = LoadInt32Instr(r4)
    //     0x5e1d38: sbfx            x1, x4, #1, #0x1f
    // 0x5e1d3c: cmp             x3, x1
    // 0x5e1d40: b.ne            #0x5e1d4c
    // 0x5e1d44: mov             x1, x0
    // 0x5e1d48: r0 = _growToNextCapacity()
    //     0x5e1d48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e1d4c: ldur            x2, [fp, #-0x18]
    // 0x5e1d50: ldur            x3, [fp, #-0x60]
    // 0x5e1d54: add             x0, x3, #1
    // 0x5e1d58: lsl             x1, x0, #1
    // 0x5e1d5c: StoreField: r2->field_b = r1
    //     0x5e1d5c: stur            w1, [x2, #0xb]
    // 0x5e1d60: LoadField: r1 = r2->field_f
    //     0x5e1d60: ldur            w1, [x2, #0xf]
    // 0x5e1d64: DecompressPointer r1
    //     0x5e1d64: add             x1, x1, HEAP, lsl #32
    // 0x5e1d68: ldur            x0, [fp, #-0x68]
    // 0x5e1d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e1d6c: add             x25, x1, x3, lsl #2
    //     0x5e1d70: add             x25, x25, #0xf
    //     0x5e1d74: str             w0, [x25]
    //     0x5e1d78: tbz             w0, #0, #0x5e1d94
    //     0x5e1d7c: ldurb           w16, [x1, #-1]
    //     0x5e1d80: ldurb           w17, [x0, #-1]
    //     0x5e1d84: and             x16, x17, x16, lsr #2
    //     0x5e1d88: tst             x16, HEAP, lsr #32
    //     0x5e1d8c: b.eq            #0x5e1d94
    //     0x5e1d90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e1d94: ldur            x0, [fp, #-0x50]
    // 0x5e1d98: mov             x3, x2
    // 0x5e1d9c: ldur            x1, [fp, #-0x30]
    // 0x5e1da0: ldur            x2, [fp, #-0x58]
    // 0x5e1da4: b               #0x5e1cbc
    // 0x5e1da8: mov             x2, x3
    // 0x5e1dac: ldur            x0, [fp, #-0x20]
    // 0x5e1db0: ldur            x6, [fp, #-0x10]
    // 0x5e1db4: mov             x8, x2
    // 0x5e1db8: ldur            x3, [fp, #-0x48]
    // 0x5e1dbc: ldur            x7, [fp, #-0x30]
    // 0x5e1dc0: ldur            x4, [fp, #-0x40]
    // 0x5e1dc4: ldur            x5, [fp, #-0x38]
    // 0x5e1dc8: b               #0x5e1c28
    // 0x5e1dcc: mov             x2, x8
    // 0x5e1dd0: mov             x1, x2
    // 0x5e1dd4: r0 = combineKeyEventResults()
    //     0x5e1dd4: bl              #0x5e2538  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x5e1dd8: LoadField: r1 = r0->field_7
    //     0x5e1dd8: ldur            x1, [x0, #7]
    // 0x5e1ddc: cmp             x1, #1
    // 0x5e1de0: b.gt            #0x5e1dfc
    // 0x5e1de4: cmp             x1, #0
    // 0x5e1de8: b.gt            #0x5e1df4
    // 0x5e1dec: r0 = true
    //     0x5e1dec: add             x0, NULL, #0x20  ; true
    // 0x5e1df0: b               #0x5e1e08
    // 0x5e1df4: r0 = false
    //     0x5e1df4: add             x0, NULL, #0x30  ; false
    // 0x5e1df8: b               #0x5e1e08
    // 0x5e1dfc: r0 = false
    //     0x5e1dfc: add             x0, NULL, #0x30  ; false
    // 0x5e1e00: b               #0x5e1e08
    // 0x5e1e04: r0 = false
    //     0x5e1e04: add             x0, NULL, #0x30  ; false
    // 0x5e1e08: stur            x0, [fp, #-0x18]
    // 0x5e1e0c: tbnz            w0, #4, #0x5e1e20
    // 0x5e1e10: r0 = true
    //     0x5e1e10: add             x0, NULL, #0x20  ; true
    // 0x5e1e14: LeaveFrame
    //     0x5e1e14: mov             SP, fp
    //     0x5e1e18: ldp             fp, lr, [SP], #0x10
    // 0x5e1e1c: ret
    //     0x5e1e1c: ret             
    // 0x5e1e20: ldur            x1, [fp, #-0x10]
    // 0x5e1e24: r0 = instance()
    //     0x5e1e24: bl              #0x5a9984  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5e1e28: mov             x1, x0
    // 0x5e1e2c: r0 = url()
    //     0x5e1e2c: bl              #0xc52fe4  ; [package:http/src/streamed_response.dart] StreamedResponseV2::url
    // 0x5e1e30: stur            x0, [fp, #-0x28]
    // 0x5e1e34: cmp             w0, NULL
    // 0x5e1e38: b.eq            #0x5e2504
    // 0x5e1e3c: r1 = Null
    //     0x5e1e3c: mov             x1, NULL
    // 0x5e1e40: r2 = 2
    //     0x5e1e40: movz            x2, #0x2
    // 0x5e1e44: r0 = AllocateArray()
    //     0x5e1e44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e1e48: mov             x2, x0
    // 0x5e1e4c: ldur            x0, [fp, #-0x28]
    // 0x5e1e50: stur            x2, [fp, #-0x40]
    // 0x5e1e54: StoreField: r2->field_f = r0
    //     0x5e1e54: stur            w0, [x2, #0xf]
    // 0x5e1e58: r1 = <FocusNode>
    //     0x5e1e58: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5e1e5c: r0 = AllocateGrowableArray()
    //     0x5e1e5c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5e1e60: mov             x1, x0
    // 0x5e1e64: ldur            x0, [fp, #-0x40]
    // 0x5e1e68: stur            x1, [fp, #-0x28]
    // 0x5e1e6c: StoreField: r1->field_f = r0
    //     0x5e1e6c: stur            w0, [x1, #0xf]
    // 0x5e1e70: r0 = 2
    //     0x5e1e70: movz            x0, #0x2
    // 0x5e1e74: StoreField: r1->field_b = r0
    //     0x5e1e74: stur            w0, [x1, #0xb]
    // 0x5e1e78: r0 = instance()
    //     0x5e1e78: bl              #0x5a9984  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::instance
    // 0x5e1e7c: mov             x1, x0
    // 0x5e1e80: r0 = url()
    //     0x5e1e80: bl              #0xc52fe4  ; [package:http/src/streamed_response.dart] StreamedResponseV2::url
    // 0x5e1e84: cmp             w0, NULL
    // 0x5e1e88: b.eq            #0x5e2508
    // 0x5e1e8c: mov             x1, x0
    // 0x5e1e90: r0 = ancestors()
    //     0x5e1e90: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5e1e94: ldur            x1, [fp, #-0x28]
    // 0x5e1e98: mov             x2, x0
    // 0x5e1e9c: r0 = addAll()
    //     0x5e1e9c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5e1ea0: ldur            x3, [fp, #-0x28]
    // 0x5e1ea4: LoadField: r0 = r3->field_b
    //     0x5e1ea4: ldur            w0, [x3, #0xb]
    // 0x5e1ea8: r4 = LoadInt32Instr(r0)
    //     0x5e1ea8: sbfx            x4, x0, #1, #0x1f
    // 0x5e1eac: ldur            x0, [fp, #-0x10]
    // 0x5e1eb0: stur            x4, [fp, #-0x38]
    // 0x5e1eb4: LoadField: r5 = r0->field_7
    //     0x5e1eb4: ldur            w5, [x0, #7]
    // 0x5e1eb8: DecompressPointer r5
    //     0x5e1eb8: add             x5, x5, HEAP, lsl #32
    // 0x5e1ebc: stur            x5, [fp, #-0x40]
    // 0x5e1ec0: r0 = 0
    //     0x5e1ec0: movz            x0, #0
    // 0x5e1ec4: CheckStackOverflow
    //     0x5e1ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1ec8: cmp             SP, x16
    //     0x5e1ecc: b.ls            #0x5e250c
    // 0x5e1ed0: LoadField: r1 = r3->field_b
    //     0x5e1ed0: ldur            w1, [x3, #0xb]
    // 0x5e1ed4: r2 = LoadInt32Instr(r1)
    //     0x5e1ed4: sbfx            x2, x1, #1, #0x1f
    // 0x5e1ed8: cmp             x4, x2
    // 0x5e1edc: b.ne            #0x5e24cc
    // 0x5e1ee0: cmp             x0, x2
    // 0x5e1ee4: b.ge            #0x5e21d4
    // 0x5e1ee8: LoadField: r1 = r3->field_f
    //     0x5e1ee8: ldur            w1, [x3, #0xf]
    // 0x5e1eec: DecompressPointer r1
    //     0x5e1eec: add             x1, x1, HEAP, lsl #32
    // 0x5e1ef0: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5e1ef0: add             x16, x1, x0, lsl #2
    //     0x5e1ef4: ldur            w6, [x16, #0xf]
    // 0x5e1ef8: DecompressPointer r6
    //     0x5e1ef8: add             x6, x6, HEAP, lsl #32
    // 0x5e1efc: stur            x6, [fp, #-0x10]
    // 0x5e1f00: add             x7, x0, #1
    // 0x5e1f04: stur            x7, [fp, #-0x20]
    // 0x5e1f08: cmp             w6, NULL
    // 0x5e1f0c: b.ne            #0x5e1f4c
    // 0x5e1f10: mov             x0, x6
    // 0x5e1f14: r2 = Null
    //     0x5e1f14: mov             x2, NULL
    // 0x5e1f18: r1 = Null
    //     0x5e1f18: mov             x1, NULL
    // 0x5e1f1c: r4 = 60
    //     0x5e1f1c: movz            x4, #0x3c
    // 0x5e1f20: branchIfSmi(r0, 0x5e1f2c)
    //     0x5e1f20: tbz             w0, #0, #0x5e1f2c
    // 0x5e1f24: r4 = LoadClassIdInstr(r0)
    //     0x5e1f24: ldur            x4, [x0, #-1]
    //     0x5e1f28: ubfx            x4, x4, #0xc, #0x14
    // 0x5e1f2c: sub             x4, x4, #0xec6
    // 0x5e1f30: cmp             x4, #2
    // 0x5e1f34: b.ls            #0x5e1f4c
    // 0x5e1f38: r8 = FocusNode
    //     0x5e1f38: add             x8, PP, #8, lsl #12  ; [pp+0x8f40] Type: FocusNode
    //     0x5e1f3c: ldr             x8, [x8, #0xf40]
    // 0x5e1f40: r3 = Null
    //     0x5e1f40: add             x3, PP, #8, lsl #12  ; [pp+0x8f48] Null
    //     0x5e1f44: ldr             x3, [x3, #0xf48]
    // 0x5e1f48: r0 = FocusNode()
    //     0x5e1f48: bl              #0x59466c  ; IsType_FocusNode_Stub
    // 0x5e1f4c: ldur            x0, [fp, #-0x10]
    // 0x5e1f50: r1 = <KeyEventResult>
    //     0x5e1f50: add             x1, PP, #8, lsl #12  ; [pp+0x8f28] TypeArguments: <KeyEventResult>
    //     0x5e1f54: ldr             x1, [x1, #0xf28]
    // 0x5e1f58: r0 = AllocateGrowableArray()
    //     0x5e1f58: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5e1f5c: mov             x2, x0
    // 0x5e1f60: r1 = const []
    //     0x5e1f60: ldr             x1, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x5e1f64: stur            x2, [fp, #-0x68]
    // 0x5e1f68: StoreField: r2->field_f = r1
    //     0x5e1f68: stur            w1, [x2, #0xf]
    // 0x5e1f6c: StoreField: r2->field_b = rZR
    //     0x5e1f6c: stur            wzr, [x2, #0xb]
    // 0x5e1f70: ldur            x3, [fp, #-0x10]
    // 0x5e1f74: LoadField: r0 = r3->field_3b
    //     0x5e1f74: ldur            w0, [x3, #0x3b]
    // 0x5e1f78: DecompressPointer r0
    //     0x5e1f78: add             x0, x0, HEAP, lsl #32
    // 0x5e1f7c: cmp             w0, NULL
    // 0x5e1f80: b.eq            #0x5e20b0
    // 0x5e1f84: ldur            x4, [fp, #-0x40]
    // 0x5e1f88: LoadField: r0 = r4->field_b
    //     0x5e1f88: ldur            w0, [x4, #0xb]
    // 0x5e1f8c: r5 = LoadInt32Instr(r0)
    //     0x5e1f8c: sbfx            x5, x0, #1, #0x1f
    // 0x5e1f90: stur            x5, [fp, #-0x58]
    // 0x5e1f94: r7 = const []
    //     0x5e1f94: ldr             x7, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x5e1f98: r6 = 0
    //     0x5e1f98: movz            x6, #0
    // 0x5e1f9c: r0 = 0
    //     0x5e1f9c: movz            x0, #0
    // 0x5e1fa0: CheckStackOverflow
    //     0x5e1fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e1fa4: cmp             SP, x16
    //     0x5e1fa8: b.ls            #0x5e2514
    // 0x5e1fac: LoadField: r8 = r4->field_b
    //     0x5e1fac: ldur            w8, [x4, #0xb]
    // 0x5e1fb0: r9 = LoadInt32Instr(r8)
    //     0x5e1fb0: sbfx            x9, x8, #1, #0x1f
    // 0x5e1fb4: cmp             x5, x9
    // 0x5e1fb8: b.ne            #0x5e246c
    // 0x5e1fbc: cmp             x0, x9
    // 0x5e1fc0: b.ge            #0x5e20a4
    // 0x5e1fc4: LoadField: r6 = r4->field_f
    //     0x5e1fc4: ldur            w6, [x4, #0xf]
    // 0x5e1fc8: DecompressPointer r6
    //     0x5e1fc8: add             x6, x6, HEAP, lsl #32
    // 0x5e1fcc: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x5e1fcc: add             x16, x6, x0, lsl #2
    //     0x5e1fd0: ldur            w7, [x16, #0xf]
    // 0x5e1fd4: DecompressPointer r7
    //     0x5e1fd4: add             x7, x7, HEAP, lsl #32
    // 0x5e1fd8: add             x6, x0, #1
    // 0x5e1fdc: stur            x6, [fp, #-0x50]
    // 0x5e1fe0: LoadField: r0 = r3->field_3b
    //     0x5e1fe0: ldur            w0, [x3, #0x3b]
    // 0x5e1fe4: DecompressPointer r0
    //     0x5e1fe4: add             x0, x0, HEAP, lsl #32
    // 0x5e1fe8: cmp             w0, NULL
    // 0x5e1fec: b.eq            #0x5e251c
    // 0x5e1ff0: stp             x3, x0, [SP, #8]
    // 0x5e1ff4: str             x7, [SP]
    // 0x5e1ff8: ClosureCall
    //     0x5e1ff8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5e1ffc: ldur            x2, [x0, #0x1f]
    //     0x5e2000: blr             x2
    // 0x5e2004: mov             x2, x0
    // 0x5e2008: ldur            x0, [fp, #-0x68]
    // 0x5e200c: stur            x2, [fp, #-0x70]
    // 0x5e2010: LoadField: r1 = r0->field_b
    //     0x5e2010: ldur            w1, [x0, #0xb]
    // 0x5e2014: LoadField: r3 = r0->field_f
    //     0x5e2014: ldur            w3, [x0, #0xf]
    // 0x5e2018: DecompressPointer r3
    //     0x5e2018: add             x3, x3, HEAP, lsl #32
    // 0x5e201c: LoadField: r4 = r3->field_b
    //     0x5e201c: ldur            w4, [x3, #0xb]
    // 0x5e2020: r3 = LoadInt32Instr(r1)
    //     0x5e2020: sbfx            x3, x1, #1, #0x1f
    // 0x5e2024: stur            x3, [fp, #-0x60]
    // 0x5e2028: r1 = LoadInt32Instr(r4)
    //     0x5e2028: sbfx            x1, x4, #1, #0x1f
    // 0x5e202c: cmp             x3, x1
    // 0x5e2030: b.ne            #0x5e203c
    // 0x5e2034: mov             x1, x0
    // 0x5e2038: r0 = _growToNextCapacity()
    //     0x5e2038: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e203c: ldur            x2, [fp, #-0x68]
    // 0x5e2040: ldur            x3, [fp, #-0x60]
    // 0x5e2044: add             x6, x3, #1
    // 0x5e2048: lsl             x0, x6, #1
    // 0x5e204c: StoreField: r2->field_b = r0
    //     0x5e204c: stur            w0, [x2, #0xb]
    // 0x5e2050: LoadField: r4 = r2->field_f
    //     0x5e2050: ldur            w4, [x2, #0xf]
    // 0x5e2054: DecompressPointer r4
    //     0x5e2054: add             x4, x4, HEAP, lsl #32
    // 0x5e2058: mov             x1, x4
    // 0x5e205c: ldur            x0, [fp, #-0x70]
    // 0x5e2060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e2060: add             x25, x1, x3, lsl #2
    //     0x5e2064: add             x25, x25, #0xf
    //     0x5e2068: str             w0, [x25]
    //     0x5e206c: tbz             w0, #0, #0x5e2088
    //     0x5e2070: ldurb           w16, [x1, #-1]
    //     0x5e2074: ldurb           w17, [x0, #-1]
    //     0x5e2078: and             x16, x17, x16, lsr #2
    //     0x5e207c: tst             x16, HEAP, lsr #32
    //     0x5e2080: b.eq            #0x5e2088
    //     0x5e2084: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e2088: mov             x7, x4
    // 0x5e208c: ldur            x0, [fp, #-0x50]
    // 0x5e2090: ldur            x4, [fp, #-0x40]
    // 0x5e2094: ldur            x5, [fp, #-0x58]
    // 0x5e2098: ldur            x3, [fp, #-0x10]
    // 0x5e209c: r1 = const []
    //     0x5e209c: ldr             x1, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x5e20a0: b               #0x5e1fa0
    // 0x5e20a4: mov             x4, x7
    // 0x5e20a8: mov             x3, x6
    // 0x5e20ac: b               #0x5e20b8
    // 0x5e20b0: r4 = const []
    //     0x5e20b0: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x5e20b4: r3 = 0
    //     0x5e20b4: movz            x3, #0
    // 0x5e20b8: stur            x4, [fp, #-0x70]
    // 0x5e20bc: stur            x3, [fp, #-0x58]
    // 0x5e20c0: r5 = false
    //     0x5e20c0: add             x5, NULL, #0x30  ; false
    // 0x5e20c4: r0 = 0
    //     0x5e20c4: movz            x0, #0
    // 0x5e20c8: stur            x5, [fp, #-0x68]
    // 0x5e20cc: CheckStackOverflow
    //     0x5e20cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e20d0: cmp             SP, x16
    //     0x5e20d4: b.ls            #0x5e2520
    // 0x5e20d8: cmp             x0, x3
    // 0x5e20dc: b.ge            #0x5e217c
    // 0x5e20e0: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x5e20e0: add             x16, x4, x0, lsl #2
    //     0x5e20e4: ldur            w6, [x16, #0xf]
    // 0x5e20e8: DecompressPointer r6
    //     0x5e20e8: add             x6, x6, HEAP, lsl #32
    // 0x5e20ec: stur            x6, [fp, #-0x10]
    // 0x5e20f0: add             x7, x0, #1
    // 0x5e20f4: stur            x7, [fp, #-0x50]
    // 0x5e20f8: cmp             w6, NULL
    // 0x5e20fc: b.ne            #0x5e213c
    // 0x5e2100: mov             x0, x6
    // 0x5e2104: r2 = Null
    //     0x5e2104: mov             x2, NULL
    // 0x5e2108: r1 = Null
    //     0x5e2108: mov             x1, NULL
    // 0x5e210c: r4 = 60
    //     0x5e210c: movz            x4, #0x3c
    // 0x5e2110: branchIfSmi(r0, 0x5e211c)
    //     0x5e2110: tbz             w0, #0, #0x5e211c
    // 0x5e2114: r4 = LoadClassIdInstr(r0)
    //     0x5e2114: ldur            x4, [x0, #-1]
    //     0x5e2118: ubfx            x4, x4, #0xc, #0x14
    // 0x5e211c: r17 = 6622
    //     0x5e211c: movz            x17, #0x19de
    // 0x5e2120: cmp             x4, x17
    // 0x5e2124: b.eq            #0x5e213c
    // 0x5e2128: r8 = KeyEventResult
    //     0x5e2128: add             x8, PP, #8, lsl #12  ; [pp+0x8f58] Type: KeyEventResult
    //     0x5e212c: ldr             x8, [x8, #0xf58]
    // 0x5e2130: r3 = Null
    //     0x5e2130: add             x3, PP, #8, lsl #12  ; [pp+0x8f60] Null
    //     0x5e2134: ldr             x3, [x3, #0xf60]
    // 0x5e2138: r0 = KeyEventResult()
    //     0x5e2138: bl              #0x5e2638  ; IsType_KeyEventResult_Stub
    // 0x5e213c: ldur            x0, [fp, #-0x10]
    // 0x5e2140: LoadField: r1 = r0->field_7
    //     0x5e2140: ldur            x1, [x0, #7]
    // 0x5e2144: cmp             x1, #1
    // 0x5e2148: b.gt            #0x5e2168
    // 0x5e214c: cmp             x1, #0
    // 0x5e2150: b.le            #0x5e215c
    // 0x5e2154: ldur            x5, [fp, #-0x68]
    // 0x5e2158: b               #0x5e216c
    // 0x5e215c: r0 = Instance_KeyEventResult
    //     0x5e215c: add             x0, PP, #8, lsl #12  ; [pp+0x8f70] Obj!KeyEventResult@c15ce1
    //     0x5e2160: ldr             x0, [x0, #0xf70]
    // 0x5e2164: b               #0x5e219c
    // 0x5e2168: r5 = true
    //     0x5e2168: add             x5, NULL, #0x20  ; true
    // 0x5e216c: ldur            x0, [fp, #-0x50]
    // 0x5e2170: ldur            x4, [fp, #-0x70]
    // 0x5e2174: ldur            x3, [fp, #-0x58]
    // 0x5e2178: b               #0x5e20c8
    // 0x5e217c: mov             x0, x5
    // 0x5e2180: tbnz            w0, #4, #0x5e2190
    // 0x5e2184: r1 = Instance_KeyEventResult
    //     0x5e2184: add             x1, PP, #8, lsl #12  ; [pp+0x8f78] Obj!KeyEventResult@c15cc1
    //     0x5e2188: ldr             x1, [x1, #0xf78]
    // 0x5e218c: b               #0x5e2198
    // 0x5e2190: r1 = Instance_KeyEventResult
    //     0x5e2190: add             x1, PP, #8, lsl #12  ; [pp+0x8f80] Obj!KeyEventResult@c15ca1
    //     0x5e2194: ldr             x1, [x1, #0xf80]
    // 0x5e2198: mov             x0, x1
    // 0x5e219c: LoadField: r1 = r0->field_7
    //     0x5e219c: ldur            x1, [x0, #7]
    // 0x5e21a0: cmp             x1, #1
    // 0x5e21a4: b.gt            #0x5e21cc
    // 0x5e21a8: cmp             x1, #0
    // 0x5e21ac: b.le            #0x5e21c4
    // 0x5e21b0: ldur            x0, [fp, #-0x20]
    // 0x5e21b4: ldur            x5, [fp, #-0x40]
    // 0x5e21b8: ldur            x3, [fp, #-0x28]
    // 0x5e21bc: ldur            x4, [fp, #-0x38]
    // 0x5e21c0: b               #0x5e1ec4
    // 0x5e21c4: r0 = true
    //     0x5e21c4: add             x0, NULL, #0x20  ; true
    // 0x5e21c8: b               #0x5e21d8
    // 0x5e21cc: r0 = false
    //     0x5e21cc: add             x0, NULL, #0x30  ; false
    // 0x5e21d0: b               #0x5e21d8
    // 0x5e21d4: ldur            x0, [fp, #-0x18]
    // 0x5e21d8: stur            x0, [fp, #-0x18]
    // 0x5e21dc: tbz             w0, #4, #0x5e241c
    // 0x5e21e0: ldur            x1, [fp, #-8]
    // 0x5e21e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e21e4: ldur            w2, [x1, #0x17]
    // 0x5e21e8: DecompressPointer r2
    //     0x5e21e8: add             x2, x2, HEAP, lsl #32
    // 0x5e21ec: mov             x1, x2
    // 0x5e21f0: stur            x2, [fp, #-0x10]
    // 0x5e21f4: r0 = isNotEmpty()
    //     0x5e21f4: bl              #0x6ae670  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::isNotEmpty
    // 0x5e21f8: tbnz            w0, #4, #0x5e241c
    // 0x5e21fc: r1 = <KeyEventResult>
    //     0x5e21fc: add             x1, PP, #8, lsl #12  ; [pp+0x8f28] TypeArguments: <KeyEventResult>
    //     0x5e2200: ldr             x1, [x1, #0xf28]
    // 0x5e2204: r2 = 0
    //     0x5e2204: movz            x2, #0
    // 0x5e2208: r0 = _GrowableList()
    //     0x5e2208: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e220c: ldur            x1, [fp, #-0x10]
    // 0x5e2210: stur            x0, [fp, #-8]
    // 0x5e2214: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e2214: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e2218: r0 = toList()
    //     0x5e2218: bl              #0x6aadd4  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x5e221c: mov             x3, x0
    // 0x5e2220: stur            x3, [fp, #-0x70]
    // 0x5e2224: LoadField: r4 = r3->field_7
    //     0x5e2224: ldur            w4, [x3, #7]
    // 0x5e2228: DecompressPointer r4
    //     0x5e2228: add             x4, x4, HEAP, lsl #32
    // 0x5e222c: stur            x4, [fp, #-0x68]
    // 0x5e2230: LoadField: r0 = r3->field_b
    //     0x5e2230: ldur            w0, [x3, #0xb]
    // 0x5e2234: r5 = LoadInt32Instr(r0)
    //     0x5e2234: sbfx            x5, x0, #1, #0x1f
    // 0x5e2238: stur            x5, [fp, #-0x38]
    // 0x5e223c: ldur            x6, [fp, #-8]
    // 0x5e2240: r0 = 0
    //     0x5e2240: movz            x0, #0
    // 0x5e2244: ldur            x7, [fp, #-0x40]
    // 0x5e2248: CheckStackOverflow
    //     0x5e2248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e224c: cmp             SP, x16
    //     0x5e2250: b.ls            #0x5e2528
    // 0x5e2254: LoadField: r1 = r3->field_b
    //     0x5e2254: ldur            w1, [x3, #0xb]
    // 0x5e2258: r2 = LoadInt32Instr(r1)
    //     0x5e2258: sbfx            x2, x1, #1, #0x1f
    // 0x5e225c: cmp             x5, x2
    // 0x5e2260: b.ne            #0x5e24ac
    // 0x5e2264: cmp             x0, x2
    // 0x5e2268: b.ge            #0x5e23e4
    // 0x5e226c: LoadField: r1 = r3->field_f
    //     0x5e226c: ldur            w1, [x3, #0xf]
    // 0x5e2270: DecompressPointer r1
    //     0x5e2270: add             x1, x1, HEAP, lsl #32
    // 0x5e2274: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x5e2274: add             x16, x1, x0, lsl #2
    //     0x5e2278: ldur            w8, [x16, #0xf]
    // 0x5e227c: DecompressPointer r8
    //     0x5e227c: add             x8, x8, HEAP, lsl #32
    // 0x5e2280: stur            x8, [fp, #-0x10]
    // 0x5e2284: add             x9, x0, #1
    // 0x5e2288: stur            x9, [fp, #-0x20]
    // 0x5e228c: cmp             w8, NULL
    // 0x5e2290: b.ne            #0x5e22c4
    // 0x5e2294: mov             x0, x8
    // 0x5e2298: mov             x2, x4
    // 0x5e229c: r1 = Null
    //     0x5e229c: mov             x1, NULL
    // 0x5e22a0: cmp             w2, NULL
    // 0x5e22a4: b.eq            #0x5e22c4
    // 0x5e22a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e22a8: ldur            w4, [x2, #0x17]
    // 0x5e22ac: DecompressPointer r4
    //     0x5e22ac: add             x4, x4, HEAP, lsl #32
    // 0x5e22b0: r8 = X0
    //     0x5e22b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e22b4: LoadField: r9 = r4->field_7
    //     0x5e22b4: ldur            x9, [x4, #7]
    // 0x5e22b8: r3 = Null
    //     0x5e22b8: add             x3, PP, #8, lsl #12  ; [pp+0x8f88] Null
    //     0x5e22bc: ldr             x3, [x3, #0xf88]
    // 0x5e22c0: blr             x9
    // 0x5e22c4: ldur            x1, [fp, #-0x40]
    // 0x5e22c8: LoadField: r0 = r1->field_b
    //     0x5e22c8: ldur            w0, [x1, #0xb]
    // 0x5e22cc: r2 = LoadInt32Instr(r0)
    //     0x5e22cc: sbfx            x2, x0, #1, #0x1f
    // 0x5e22d0: stur            x2, [fp, #-0x58]
    // 0x5e22d4: ldur            x3, [fp, #-8]
    // 0x5e22d8: r0 = 0
    //     0x5e22d8: movz            x0, #0
    // 0x5e22dc: CheckStackOverflow
    //     0x5e22dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e22e0: cmp             SP, x16
    //     0x5e22e4: b.ls            #0x5e2530
    // 0x5e22e8: LoadField: r4 = r1->field_b
    //     0x5e22e8: ldur            w4, [x1, #0xb]
    // 0x5e22ec: r5 = LoadInt32Instr(r4)
    //     0x5e22ec: sbfx            x5, x4, #1, #0x1f
    // 0x5e22f0: cmp             x2, x5
    // 0x5e22f4: b.ne            #0x5e248c
    // 0x5e22f8: cmp             x0, x5
    // 0x5e22fc: b.ge            #0x5e23c8
    // 0x5e2300: LoadField: r4 = r1->field_f
    //     0x5e2300: ldur            w4, [x1, #0xf]
    // 0x5e2304: DecompressPointer r4
    //     0x5e2304: add             x4, x4, HEAP, lsl #32
    // 0x5e2308: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5e2308: add             x16, x4, x0, lsl #2
    //     0x5e230c: ldur            w5, [x16, #0xf]
    // 0x5e2310: DecompressPointer r5
    //     0x5e2310: add             x5, x5, HEAP, lsl #32
    // 0x5e2314: add             x4, x0, #1
    // 0x5e2318: stur            x4, [fp, #-0x50]
    // 0x5e231c: ldur            x16, [fp, #-0x10]
    // 0x5e2320: stp             x5, x16, [SP]
    // 0x5e2324: ldur            x0, [fp, #-0x10]
    // 0x5e2328: ClosureCall
    //     0x5e2328: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e232c: ldur            x2, [x0, #0x1f]
    //     0x5e2330: blr             x2
    // 0x5e2334: mov             x2, x0
    // 0x5e2338: ldur            x0, [fp, #-8]
    // 0x5e233c: stur            x2, [fp, #-0x78]
    // 0x5e2340: LoadField: r1 = r0->field_b
    //     0x5e2340: ldur            w1, [x0, #0xb]
    // 0x5e2344: LoadField: r3 = r0->field_f
    //     0x5e2344: ldur            w3, [x0, #0xf]
    // 0x5e2348: DecompressPointer r3
    //     0x5e2348: add             x3, x3, HEAP, lsl #32
    // 0x5e234c: LoadField: r4 = r3->field_b
    //     0x5e234c: ldur            w4, [x3, #0xb]
    // 0x5e2350: r3 = LoadInt32Instr(r1)
    //     0x5e2350: sbfx            x3, x1, #1, #0x1f
    // 0x5e2354: stur            x3, [fp, #-0x60]
    // 0x5e2358: r1 = LoadInt32Instr(r4)
    //     0x5e2358: sbfx            x1, x4, #1, #0x1f
    // 0x5e235c: cmp             x3, x1
    // 0x5e2360: b.ne            #0x5e236c
    // 0x5e2364: mov             x1, x0
    // 0x5e2368: r0 = _growToNextCapacity()
    //     0x5e2368: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e236c: ldur            x2, [fp, #-8]
    // 0x5e2370: ldur            x3, [fp, #-0x60]
    // 0x5e2374: add             x0, x3, #1
    // 0x5e2378: lsl             x1, x0, #1
    // 0x5e237c: StoreField: r2->field_b = r1
    //     0x5e237c: stur            w1, [x2, #0xb]
    // 0x5e2380: LoadField: r1 = r2->field_f
    //     0x5e2380: ldur            w1, [x2, #0xf]
    // 0x5e2384: DecompressPointer r1
    //     0x5e2384: add             x1, x1, HEAP, lsl #32
    // 0x5e2388: ldur            x0, [fp, #-0x78]
    // 0x5e238c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e238c: add             x25, x1, x3, lsl #2
    //     0x5e2390: add             x25, x25, #0xf
    //     0x5e2394: str             w0, [x25]
    //     0x5e2398: tbz             w0, #0, #0x5e23b4
    //     0x5e239c: ldurb           w16, [x1, #-1]
    //     0x5e23a0: ldurb           w17, [x0, #-1]
    //     0x5e23a4: and             x16, x17, x16, lsr #2
    //     0x5e23a8: tst             x16, HEAP, lsr #32
    //     0x5e23ac: b.eq            #0x5e23b4
    //     0x5e23b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e23b4: ldur            x0, [fp, #-0x50]
    // 0x5e23b8: mov             x3, x2
    // 0x5e23bc: ldur            x1, [fp, #-0x40]
    // 0x5e23c0: ldur            x2, [fp, #-0x58]
    // 0x5e23c4: b               #0x5e22dc
    // 0x5e23c8: mov             x2, x3
    // 0x5e23cc: ldur            x0, [fp, #-0x20]
    // 0x5e23d0: mov             x6, x2
    // 0x5e23d4: ldur            x3, [fp, #-0x70]
    // 0x5e23d8: ldur            x4, [fp, #-0x68]
    // 0x5e23dc: ldur            x5, [fp, #-0x38]
    // 0x5e23e0: b               #0x5e2244
    // 0x5e23e4: mov             x2, x6
    // 0x5e23e8: mov             x1, x2
    // 0x5e23ec: r0 = combineKeyEventResults()
    //     0x5e23ec: bl              #0x5e2538  ; [package:flutter/src/widgets/focus_manager.dart] ::combineKeyEventResults
    // 0x5e23f0: LoadField: r1 = r0->field_7
    //     0x5e23f0: ldur            x1, [x0, #7]
    // 0x5e23f4: cmp             x1, #1
    // 0x5e23f8: b.gt            #0x5e2414
    // 0x5e23fc: cmp             x1, #0
    // 0x5e2400: b.gt            #0x5e240c
    // 0x5e2404: r0 = true
    //     0x5e2404: add             x0, NULL, #0x20  ; true
    // 0x5e2408: b               #0x5e2420
    // 0x5e240c: ldur            x0, [fp, #-0x18]
    // 0x5e2410: b               #0x5e2420
    // 0x5e2414: r0 = false
    //     0x5e2414: add             x0, NULL, #0x30  ; false
    // 0x5e2418: b               #0x5e2420
    // 0x5e241c: ldur            x0, [fp, #-0x18]
    // 0x5e2420: LeaveFrame
    //     0x5e2420: mov             SP, fp
    //     0x5e2424: ldp             fp, lr, [SP], #0x10
    // 0x5e2428: ret
    //     0x5e2428: ret             
    // 0x5e242c: mov             x0, x1
    // 0x5e2430: r0 = ConcurrentModificationError()
    //     0x5e2430: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e2434: mov             x1, x0
    // 0x5e2438: ldur            x0, [fp, #-0x30]
    // 0x5e243c: StoreField: r1->field_b = r0
    //     0x5e243c: stur            w0, [x1, #0xb]
    // 0x5e2440: mov             x0, x1
    // 0x5e2444: r0 = Throw()
    //     0x5e2444: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e2448: brk             #0
    // 0x5e244c: mov             x0, x3
    // 0x5e2450: r0 = ConcurrentModificationError()
    //     0x5e2450: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e2454: mov             x1, x0
    // 0x5e2458: ldur            x0, [fp, #-0x48]
    // 0x5e245c: StoreField: r1->field_b = r0
    //     0x5e245c: stur            w0, [x1, #0xb]
    // 0x5e2460: mov             x0, x1
    // 0x5e2464: r0 = Throw()
    //     0x5e2464: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e2468: brk             #0
    // 0x5e246c: mov             x0, x4
    // 0x5e2470: r0 = ConcurrentModificationError()
    //     0x5e2470: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e2474: mov             x1, x0
    // 0x5e2478: ldur            x0, [fp, #-0x40]
    // 0x5e247c: StoreField: r1->field_b = r0
    //     0x5e247c: stur            w0, [x1, #0xb]
    // 0x5e2480: mov             x0, x1
    // 0x5e2484: r0 = Throw()
    //     0x5e2484: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e2488: brk             #0
    // 0x5e248c: mov             x0, x1
    // 0x5e2490: r0 = ConcurrentModificationError()
    //     0x5e2490: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e2494: mov             x1, x0
    // 0x5e2498: ldur            x0, [fp, #-0x40]
    // 0x5e249c: StoreField: r1->field_b = r0
    //     0x5e249c: stur            w0, [x1, #0xb]
    // 0x5e24a0: mov             x0, x1
    // 0x5e24a4: r0 = Throw()
    //     0x5e24a4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e24a8: brk             #0
    // 0x5e24ac: mov             x0, x3
    // 0x5e24b0: r0 = ConcurrentModificationError()
    //     0x5e24b0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e24b4: mov             x1, x0
    // 0x5e24b8: ldur            x0, [fp, #-0x70]
    // 0x5e24bc: StoreField: r1->field_b = r0
    //     0x5e24bc: stur            w0, [x1, #0xb]
    // 0x5e24c0: mov             x0, x1
    // 0x5e24c4: r0 = Throw()
    //     0x5e24c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e24c8: brk             #0
    // 0x5e24cc: mov             x0, x3
    // 0x5e24d0: r0 = ConcurrentModificationError()
    //     0x5e24d0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e24d4: mov             x1, x0
    // 0x5e24d8: ldur            x0, [fp, #-0x28]
    // 0x5e24dc: StoreField: r1->field_b = r0
    //     0x5e24dc: stur            w0, [x1, #0xb]
    // 0x5e24e0: mov             x0, x1
    // 0x5e24e4: r0 = Throw()
    //     0x5e24e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e24e8: brk             #0
    // 0x5e24ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24f0: b               #0x5e1b54
    // 0x5e24f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e24f8: b               #0x5e1c34
    // 0x5e24fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e24fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2500: b               #0x5e1cc8
    // 0x5e2504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e2508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e250c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2510: b               #0x5e1ed0
    // 0x5e2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2518: b               #0x5e1fac
    // 0x5e251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e251c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e2520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2524: b               #0x5e20d8
    // 0x5e2528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e252c: b               #0x5e2254
    // 0x5e2530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2534: b               #0x5e22e8
  }
  _ _isKeyMessageFromAndroidIME(/* No info */) {
    // ** addr: 0x5e25d4, size: 0x64
    // 0x5e25d4: LoadField: r1 = r2->field_b
    //     0x5e25d4: ldur            w1, [x2, #0xb]
    // 0x5e25d8: DecompressPointer r1
    //     0x5e25d8: add             x1, x1, HEAP, lsl #32
    // 0x5e25dc: cmp             w1, NULL
    // 0x5e25e0: b.ne            #0x5e25ec
    // 0x5e25e4: r0 = false
    //     0x5e25e4: add             x0, NULL, #0x30  ; false
    // 0x5e25e8: ret
    //     0x5e25e8: ret             
    // 0x5e25ec: LoadField: r2 = r1->field_b
    //     0x5e25ec: ldur            w2, [x1, #0xb]
    // 0x5e25f0: DecompressPointer r2
    //     0x5e25f0: add             x2, x2, HEAP, lsl #32
    // 0x5e25f4: r1 = LoadClassIdInstr(r2)
    //     0x5e25f4: ldur            x1, [x2, #-1]
    //     0x5e25f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e25fc: cmp             x1, #1, lsl #12
    // 0x5e2600: b.eq            #0x5e260c
    // 0x5e2604: r0 = false
    //     0x5e2604: add             x0, NULL, #0x30  ; false
    // 0x5e2608: ret
    //     0x5e2608: ret             
    // 0x5e260c: LoadField: r1 = r2->field_7
    //     0x5e260c: ldur            x1, [x2, #7]
    // 0x5e2610: tbz             w1, #1, #0x5e261c
    // 0x5e2614: r0 = true
    //     0x5e2614: add             x0, NULL, #0x20  ; true
    // 0x5e2618: b               #0x5e2634
    // 0x5e261c: LoadField: r1 = r2->field_3f
    //     0x5e261c: ldur            x1, [x2, #0x3f]
    // 0x5e2620: cmn             x1, #1
    // 0x5e2624: r16 = true
    //     0x5e2624: add             x16, NULL, #0x20  ; true
    // 0x5e2628: r17 = false
    //     0x5e2628: add             x17, NULL, #0x30  ; false
    // 0x5e262c: csel            x2, x16, x17, eq
    // 0x5e2630: mov             x0, x2
    // 0x5e2634: ret
    //     0x5e2634: ret             
  }
  _ _HighlightModeManager(/* No info */) {
    // ** addr: 0x5e2a8c, size: 0x134
    // 0x5e2a8c: EnterFrame
    //     0x5e2a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2a90: mov             fp, SP
    // 0x5e2a94: AllocStack(0x20)
    //     0x5e2a94: sub             SP, SP, #0x20
    // 0x5e2a98: r0 = Instance_FocusHighlightStrategy
    //     0x5e2a98: add             x0, PP, #9, lsl #12  ; [pp+0x9138] Obj!FocusHighlightStrategy@c15c01
    //     0x5e2a9c: ldr             x0, [x0, #0x138]
    // 0x5e2aa0: stur            x1, [fp, #-8]
    // 0x5e2aa4: CheckStackOverflow
    //     0x5e2aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2aa8: cmp             SP, x16
    //     0x5e2aac: b.ls            #0x5e2bb8
    // 0x5e2ab0: StoreField: r1->field_f = r0
    //     0x5e2ab0: stur            w0, [x1, #0xf]
    // 0x5e2ab4: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x5e2ab4: add             x16, PP, #9, lsl #12  ; [pp+0x9140] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x5e2ab8: ldr             x16, [x16, #0x140]
    // 0x5e2abc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e2ac0: stp             lr, x16, [SP]
    // 0x5e2ac4: r0 = Map._fromLiteral()
    //     0x5e2ac4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e2ac8: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x5e2ac8: add             x1, PP, #9, lsl #12  ; [pp+0x9148] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x5e2acc: ldr             x1, [x1, #0x148]
    // 0x5e2ad0: stur            x0, [fp, #-0x10]
    // 0x5e2ad4: r0 = HashedObserverList()
    //     0x5e2ad4: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5e2ad8: mov             x1, x0
    // 0x5e2adc: ldur            x0, [fp, #-0x10]
    // 0x5e2ae0: StoreField: r1->field_b = r0
    //     0x5e2ae0: stur            w0, [x1, #0xb]
    // 0x5e2ae4: mov             x0, x1
    // 0x5e2ae8: ldur            x1, [fp, #-8]
    // 0x5e2aec: StoreField: r1->field_13 = r0
    //     0x5e2aec: stur            w0, [x1, #0x13]
    //     0x5e2af0: ldurb           w16, [x1, #-1]
    //     0x5e2af4: ldurb           w17, [x0, #-1]
    //     0x5e2af8: and             x16, x17, x16, lsr #2
    //     0x5e2afc: tst             x16, HEAP, lsr #32
    //     0x5e2b00: b.eq            #0x5e2b08
    //     0x5e2b04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2b08: r16 = <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x5e2b08: add             x16, PP, #9, lsl #12  ; [pp+0x9140] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult, int>
    //     0x5e2b0c: ldr             x16, [x16, #0x140]
    // 0x5e2b10: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e2b14: stp             lr, x16, [SP]
    // 0x5e2b18: r0 = Map._fromLiteral()
    //     0x5e2b18: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e2b1c: r1 = <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x5e2b1c: add             x1, PP, #9, lsl #12  ; [pp+0x9148] TypeArguments: <(dynamic this, KeyEvent) => KeyEventResult>
    //     0x5e2b20: ldr             x1, [x1, #0x148]
    // 0x5e2b24: stur            x0, [fp, #-0x10]
    // 0x5e2b28: r0 = HashedObserverList()
    //     0x5e2b28: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5e2b2c: mov             x1, x0
    // 0x5e2b30: ldur            x0, [fp, #-0x10]
    // 0x5e2b34: StoreField: r1->field_b = r0
    //     0x5e2b34: stur            w0, [x1, #0xb]
    // 0x5e2b38: mov             x0, x1
    // 0x5e2b3c: ldur            x1, [fp, #-8]
    // 0x5e2b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e2b40: stur            w0, [x1, #0x17]
    //     0x5e2b44: ldurb           w16, [x1, #-1]
    //     0x5e2b48: ldurb           w17, [x0, #-1]
    //     0x5e2b4c: and             x16, x17, x16, lsr #2
    //     0x5e2b50: tst             x16, HEAP, lsr #32
    //     0x5e2b54: b.eq            #0x5e2b5c
    //     0x5e2b58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2b5c: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x5e2b5c: add             x16, PP, #9, lsl #12  ; [pp+0x9150] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    //     0x5e2b60: ldr             x16, [x16, #0x150]
    // 0x5e2b64: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e2b68: stp             lr, x16, [SP]
    // 0x5e2b6c: r0 = Map._fromLiteral()
    //     0x5e2b6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e2b70: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0x5e2b70: add             x1, PP, #8, lsl #12  ; [pp+0x8f08] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    //     0x5e2b74: ldr             x1, [x1, #0xf08]
    // 0x5e2b78: stur            x0, [fp, #-0x10]
    // 0x5e2b7c: r0 = HashedObserverList()
    //     0x5e2b7c: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x5e2b80: ldur            x1, [fp, #-0x10]
    // 0x5e2b84: StoreField: r0->field_b = r1
    //     0x5e2b84: stur            w1, [x0, #0xb]
    // 0x5e2b88: ldur            x1, [fp, #-8]
    // 0x5e2b8c: StoreField: r1->field_1b = r0
    //     0x5e2b8c: stur            w0, [x1, #0x1b]
    //     0x5e2b90: ldurb           w16, [x1, #-1]
    //     0x5e2b94: ldurb           w17, [x0, #-1]
    //     0x5e2b98: and             x16, x17, x16, lsr #2
    //     0x5e2b9c: tst             x16, HEAP, lsr #32
    //     0x5e2ba0: b.eq            #0x5e2ba8
    //     0x5e2ba4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2ba8: r0 = Null
    //     0x5e2ba8: mov             x0, NULL
    // 0x5e2bac: LeaveFrame
    //     0x5e2bac: mov             SP, fp
    //     0x5e2bb0: ldp             fp, lr, [SP], #0x10
    // 0x5e2bb4: ret
    //     0x5e2bb4: ret             
    // 0x5e2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2bb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2bbc: b               #0x5e2ab0
  }
  _ addListener(/* No info */) {
    // ** addr: 0xa06160, size: 0x3c
    // 0xa06160: EnterFrame
    //     0xa06160: stp             fp, lr, [SP, #-0x10]!
    //     0xa06164: mov             fp, SP
    // 0xa06168: CheckStackOverflow
    //     0xa06168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0616c: cmp             SP, x16
    //     0xa06170: b.ls            #0xa06194
    // 0xa06174: LoadField: r0 = r1->field_1b
    //     0xa06174: ldur            w0, [x1, #0x1b]
    // 0xa06178: DecompressPointer r0
    //     0xa06178: add             x0, x0, HEAP, lsl #32
    // 0xa0617c: mov             x1, x0
    // 0xa06180: r0 = add()
    //     0xa06180: bl              #0x54ebe8  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0xa06184: r0 = Null
    //     0xa06184: mov             x0, NULL
    // 0xa06188: LeaveFrame
    //     0xa06188: mov             SP, fp
    //     0xa0618c: ldp             fp, lr, [SP], #0x10
    // 0xa06190: ret
    //     0xa06190: ret             
    // 0xa06194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06198: b               #0xa06174
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xa651d0, size: 0x38
    // 0xa651d0: EnterFrame
    //     0xa651d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa651d4: mov             fp, SP
    // 0xa651d8: CheckStackOverflow
    //     0xa651d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa651dc: cmp             SP, x16
    //     0xa651e0: b.ls            #0xa65200
    // 0xa651e4: LoadField: r0 = r1->field_1b
    //     0xa651e4: ldur            w0, [x1, #0x1b]
    // 0xa651e8: DecompressPointer r0
    //     0xa651e8: add             x0, x0, HEAP, lsl #32
    // 0xa651ec: mov             x1, x0
    // 0xa651f0: r0 = remove()
    //     0xa651f0: bl              #0x784a1c  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0xa651f4: LeaveFrame
    //     0xa651f4: mov             SP, fp
    //     0xa651f8: ldp             fp, lr, [SP], #0x10
    // 0xa651fc: ret
    //     0xa651fc: ret             
    // 0xa65200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65204: b               #0xa651e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa71d44, size: 0x1a8
    // 0xa71d44: EnterFrame
    //     0xa71d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa71d48: mov             fp, SP
    // 0xa71d4c: AllocStack(0x20)
    //     0xa71d4c: sub             SP, SP, #0x20
    // 0xa71d50: SetupParameters(_HighlightModeManager this /* r1 => r0, fp-0x10 */)
    //     0xa71d50: mov             x0, x1
    //     0xa71d54: stur            x1, [fp, #-0x10]
    // 0xa71d58: CheckStackOverflow
    //     0xa71d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71d5c: cmp             SP, x16
    //     0xa71d60: b.ls            #0xa71ebc
    // 0xa71d64: r1 = LoadStaticField(0x7d8)
    //     0xa71d64: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa71d68: ldr             x1, [x1, #0xfb0]
    // 0xa71d6c: cmp             w1, NULL
    // 0xa71d70: b.eq            #0xa71ec4
    // 0xa71d74: LoadField: r2 = r1->field_93
    //     0xa71d74: ldur            w2, [x1, #0x93]
    // 0xa71d78: DecompressPointer r2
    //     0xa71d78: add             x2, x2, HEAP, lsl #32
    // 0xa71d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa71d80: cmp             w2, w16
    // 0xa71d84: b.eq            #0xa71ec8
    // 0xa71d88: LoadField: r3 = r2->field_7
    //     0xa71d88: ldur            w3, [x2, #7]
    // 0xa71d8c: DecompressPointer r3
    //     0xa71d8c: add             x3, x3, HEAP, lsl #32
    // 0xa71d90: mov             x2, x0
    // 0xa71d94: stur            x3, [fp, #-8]
    // 0xa71d98: r1 = Function 'handleKeyMessage':.
    //     0xa71d98: add             x1, PP, #8, lsl #12  ; [pp+0x8ed8] AnonymousClosure: (0x5e1af0), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage (0x5e1b2c)
    //     0xa71d9c: ldr             x1, [x1, #0xed8]
    // 0xa71da0: r0 = AllocateClosure()
    //     0xa71da0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa71da4: mov             x1, x0
    // 0xa71da8: ldur            x0, [fp, #-8]
    // 0xa71dac: r2 = LoadClassIdInstr(r0)
    //     0xa71dac: ldur            x2, [x0, #-1]
    //     0xa71db0: ubfx            x2, x2, #0xc, #0x14
    // 0xa71db4: stp             x1, x0, [SP]
    // 0xa71db8: mov             x0, x2
    // 0xa71dbc: mov             lr, x0
    // 0xa71dc0: ldr             lr, [x21, lr, lsl #3]
    // 0xa71dc4: blr             lr
    // 0xa71dc8: tbnz            w0, #4, #0xa71e5c
    // 0xa71dcc: r0 = LoadStaticField(0x804)
    //     0xa71dcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa71dd0: ldr             x0, [x0, #0x1008]
    // 0xa71dd4: cmp             w0, NULL
    // 0xa71dd8: b.eq            #0xa71ed4
    // 0xa71ddc: LoadField: r3 = r0->field_13
    //     0xa71ddc: ldur            w3, [x0, #0x13]
    // 0xa71de0: DecompressPointer r3
    //     0xa71de0: add             x3, x3, HEAP, lsl #32
    // 0xa71de4: ldur            x2, [fp, #-0x10]
    // 0xa71de8: stur            x3, [fp, #-8]
    // 0xa71dec: r1 = Function 'handlePointerEvent':.
    //     0xa71dec: add             x1, PP, #8, lsl #12  ; [pp+0x8ee0] AnonymousClosure: (0x5e1598), in [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handlePointerEvent (0x5e15d4)
    //     0xa71df0: ldr             x1, [x1, #0xee0]
    // 0xa71df4: r0 = AllocateClosure()
    //     0xa71df4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa71df8: ldur            x1, [fp, #-8]
    // 0xa71dfc: mov             x2, x0
    // 0xa71e00: r0 = invalidateScopeData()
    //     0xa71e00: bl              #0x603764  ; [dart:mixin_deduplication] _MixinApplication196&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0xa71e04: r0 = LoadStaticField(0x7d8)
    //     0xa71e04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa71e08: ldr             x0, [x0, #0xfb0]
    // 0xa71e0c: cmp             w0, NULL
    // 0xa71e10: b.eq            #0xa71ed8
    // 0xa71e14: LoadField: r1 = r0->field_93
    //     0xa71e14: ldur            w1, [x0, #0x93]
    // 0xa71e18: DecompressPointer r1
    //     0xa71e18: add             x1, x1, HEAP, lsl #32
    // 0xa71e1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa71e20: cmp             w1, w16
    // 0xa71e24: b.eq            #0xa71edc
    // 0xa71e28: StoreField: r1->field_7 = rNULL
    //     0xa71e28: stur            NULL, [x1, #7]
    // 0xa71e2c: r0 = LoadStaticField(0x808)
    //     0xa71e2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa71e30: ldr             x0, [x0, #0x1010]
    // 0xa71e34: stur            x0, [fp, #-8]
    // 0xa71e38: cmp             w0, NULL
    // 0xa71e3c: b.eq            #0xa71ee8
    // 0xa71e40: ldur            x2, [fp, #-0x10]
    // 0xa71e44: r1 = Function 'handleSemanticsAction':.
    //     0xa71e44: add             x1, PP, #8, lsl #12  ; [pp+0x8ee8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa71e48: ldr             x1, [x1, #0xee8]
    // 0xa71e4c: r0 = AllocateClosure()
    //     0xa71e4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa71e50: ldur            x1, [fp, #-8]
    // 0xa71e54: mov             x2, x0
    // 0xa71e58: r0 = removeSemanticsActionListener()
    //     0xa71e58: bl              #0xa71eec  ; [dart:mixin_deduplication] _MixinApplication182&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::removeSemanticsActionListener
    // 0xa71e5c: ldur            x0, [fp, #-0x10]
    // 0xa71e60: r16 = <(dynamic this, FocusHighlightMode) => void?, int>
    //     0xa71e60: add             x16, PP, #9, lsl #12  ; [pp+0x9150] TypeArguments: <(dynamic this, FocusHighlightMode) => void?, int>
    //     0xa71e64: ldr             x16, [x16, #0x150]
    // 0xa71e68: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa71e6c: stp             lr, x16, [SP]
    // 0xa71e70: r0 = Map._fromLiteral()
    //     0xa71e70: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa71e74: r1 = <(dynamic this, FocusHighlightMode) => void?>
    //     0xa71e74: add             x1, PP, #8, lsl #12  ; [pp+0x8f08] TypeArguments: <(dynamic this, FocusHighlightMode) => void?>
    //     0xa71e78: ldr             x1, [x1, #0xf08]
    // 0xa71e7c: stur            x0, [fp, #-8]
    // 0xa71e80: r0 = HashedObserverList()
    //     0xa71e80: bl              #0x54f010  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0xa71e84: ldur            x1, [fp, #-8]
    // 0xa71e88: StoreField: r0->field_b = r1
    //     0xa71e88: stur            w1, [x0, #0xb]
    // 0xa71e8c: ldur            x1, [fp, #-0x10]
    // 0xa71e90: StoreField: r1->field_1b = r0
    //     0xa71e90: stur            w0, [x1, #0x1b]
    //     0xa71e94: ldurb           w16, [x1, #-1]
    //     0xa71e98: ldurb           w17, [x0, #-1]
    //     0xa71e9c: and             x16, x17, x16, lsr #2
    //     0xa71ea0: tst             x16, HEAP, lsr #32
    //     0xa71ea4: b.eq            #0xa71eac
    //     0xa71ea8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa71eac: r0 = Null
    //     0xa71eac: mov             x0, NULL
    // 0xa71eb0: LeaveFrame
    //     0xa71eb0: mov             SP, fp
    //     0xa71eb4: ldp             fp, lr, [SP], #0x10
    // 0xa71eb8: ret
    //     0xa71eb8: ret             
    // 0xa71ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71ec0: b               #0xa71d64
    // 0xa71ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71ec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa71ec8: r9 = _keyEventManager
    //     0xa71ec8: add             x9, PP, #8, lsl #12  ; [pp+0x8ef0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyEventManager@142240726>: late final (offset: 0x94)
    //     0xa71ecc: ldr             x9, [x9, #0xef0]
    // 0xa71ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa71ed0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa71ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71ed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa71ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71ed8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa71edc: r9 = _keyEventManager
    //     0xa71edc: add             x9, PP, #8, lsl #12  ; [pp+0x8ef0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyEventManager@142240726>: late final (offset: 0x94)
    //     0xa71ee0: ldr             x9, [x9, #0xef0]
    // 0xa71ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa71ee4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa71ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71ee8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2000, size: 0xc, field offset: 0x8
class FocusAttachment extends Object {

  _ reparent(/* No info */) {
    // ** addr: 0x832f70, size: 0xbc
    // 0x832f70: EnterFrame
    //     0x832f70: stp             fp, lr, [SP, #-0x10]!
    //     0x832f74: mov             fp, SP
    // 0x832f78: AllocStack(0x8)
    //     0x832f78: sub             SP, SP, #8
    // 0x832f7c: CheckStackOverflow
    //     0x832f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832f80: cmp             SP, x16
    //     0x832f84: b.ls            #0x833018
    // 0x832f88: LoadField: r2 = r1->field_7
    //     0x832f88: ldur            w2, [x1, #7]
    // 0x832f8c: DecompressPointer r2
    //     0x832f8c: add             x2, x2, HEAP, lsl #32
    // 0x832f90: stur            x2, [fp, #-8]
    // 0x832f94: LoadField: r0 = r2->field_5b
    //     0x832f94: ldur            w0, [x2, #0x5b]
    // 0x832f98: DecompressPointer r0
    //     0x832f98: add             x0, x0, HEAP, lsl #32
    // 0x832f9c: cmp             w0, w1
    // 0x832fa0: b.ne            #0x833008
    // 0x832fa4: LoadField: r1 = r2->field_33
    //     0x832fa4: ldur            w1, [x2, #0x33]
    // 0x832fa8: DecompressPointer r1
    //     0x832fa8: add             x1, x1, HEAP, lsl #32
    // 0x832fac: cmp             w1, NULL
    // 0x832fb0: b.eq            #0x833020
    // 0x832fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x832fb4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x832fb8: r0 = maybeOf()
    //     0x832fb8: bl              #0x5aa0fc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x832fbc: cmp             w0, NULL
    // 0x832fc0: b.ne            #0x832ffc
    // 0x832fc4: ldur            x2, [fp, #-8]
    // 0x832fc8: LoadField: r0 = r2->field_33
    //     0x832fc8: ldur            w0, [x2, #0x33]
    // 0x832fcc: DecompressPointer r0
    //     0x832fcc: add             x0, x0, HEAP, lsl #32
    // 0x832fd0: cmp             w0, NULL
    // 0x832fd4: b.eq            #0x833024
    // 0x832fd8: LoadField: r1 = r0->field_1b
    //     0x832fd8: ldur            w1, [x0, #0x1b]
    // 0x832fdc: DecompressPointer r1
    //     0x832fdc: add             x1, x1, HEAP, lsl #32
    // 0x832fe0: cmp             w1, NULL
    // 0x832fe4: b.eq            #0x833028
    // 0x832fe8: LoadField: r0 = r1->field_13
    //     0x832fe8: ldur            w0, [x1, #0x13]
    // 0x832fec: DecompressPointer r0
    //     0x832fec: add             x0, x0, HEAP, lsl #32
    // 0x832ff0: LoadField: r1 = r0->field_27
    //     0x832ff0: ldur            w1, [x0, #0x27]
    // 0x832ff4: DecompressPointer r1
    //     0x832ff4: add             x1, x1, HEAP, lsl #32
    // 0x832ff8: b               #0x833004
    // 0x832ffc: ldur            x2, [fp, #-8]
    // 0x833000: mov             x1, x0
    // 0x833004: r0 = _reparent()
    //     0x833004: bl              #0x5a9bb0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x833008: r0 = Null
    //     0x833008: mov             x0, NULL
    // 0x83300c: LeaveFrame
    //     0x83300c: mov             SP, fp
    //     0x833010: ldp             fp, lr, [SP], #0x10
    // 0x833014: ret
    //     0x833014: ret             
    // 0x833018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83301c: b               #0x832f88
    // 0x833020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833024: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x833028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833028: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0xa5a534, size: 0xf8
    // 0xa5a534: EnterFrame
    //     0xa5a534: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a538: mov             fp, SP
    // 0xa5a53c: AllocStack(0x18)
    //     0xa5a53c: sub             SP, SP, #0x18
    // 0xa5a540: CheckStackOverflow
    //     0xa5a540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a544: cmp             SP, x16
    //     0xa5a548: b.ls            #0xa5a624
    // 0xa5a54c: LoadField: r0 = r1->field_7
    //     0xa5a54c: ldur            w0, [x1, #7]
    // 0xa5a550: DecompressPointer r0
    //     0xa5a550: add             x0, x0, HEAP, lsl #32
    // 0xa5a554: stur            x0, [fp, #-8]
    // 0xa5a558: LoadField: r2 = r0->field_5b
    //     0xa5a558: ldur            w2, [x0, #0x5b]
    // 0xa5a55c: DecompressPointer r2
    //     0xa5a55c: add             x2, x2, HEAP, lsl #32
    // 0xa5a560: cmp             w2, w1
    // 0xa5a564: b.ne            #0xa5a614
    // 0xa5a568: mov             x1, x0
    // 0xa5a56c: r0 = hasPrimaryFocus()
    //     0xa5a56c: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xa5a570: tbz             w0, #4, #0xa5a5ac
    // 0xa5a574: ldur            x1, [fp, #-8]
    // 0xa5a578: LoadField: r0 = r1->field_3f
    //     0xa5a578: ldur            w0, [x1, #0x3f]
    // 0xa5a57c: DecompressPointer r0
    //     0xa5a57c: add             x0, x0, HEAP, lsl #32
    // 0xa5a580: cmp             w0, NULL
    // 0xa5a584: b.eq            #0xa5a5c8
    // 0xa5a588: LoadField: r2 = r0->field_3b
    //     0xa5a588: ldur            w2, [x0, #0x3b]
    // 0xa5a58c: DecompressPointer r2
    //     0xa5a58c: add             x2, x2, HEAP, lsl #32
    // 0xa5a590: r0 = LoadClassIdInstr(r2)
    //     0xa5a590: ldur            x0, [x2, #-1]
    //     0xa5a594: ubfx            x0, x0, #0xc, #0x14
    // 0xa5a598: stp             x1, x2, [SP]
    // 0xa5a59c: mov             lr, x0
    // 0xa5a5a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a5a4: blr             lr
    // 0xa5a5a8: tbnz            w0, #4, #0xa5a5c8
    // 0xa5a5ac: r16 = Instance_UnfocusDisposition
    //     0xa5a5ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] Obj!UnfocusDisposition@c15c81
    //     0xa5a5b0: ldr             x16, [x16, #0xb48]
    // 0xa5a5b4: str             x16, [SP]
    // 0xa5a5b8: ldur            x1, [fp, #-8]
    // 0xa5a5bc: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0xa5a5bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b50] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0xa5a5c0: ldr             x4, [x4, #0xb50]
    // 0xa5a5c4: r0 = unfocus()
    //     0xa5a5c4: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa5a5c8: ldur            x0, [fp, #-8]
    // 0xa5a5cc: LoadField: r1 = r0->field_3f
    //     0xa5a5cc: ldur            w1, [x0, #0x3f]
    // 0xa5a5d0: DecompressPointer r1
    //     0xa5a5d0: add             x1, x1, HEAP, lsl #32
    // 0xa5a5d4: cmp             w1, NULL
    // 0xa5a5d8: b.eq            #0xa5a5e8
    // 0xa5a5dc: mov             x2, x0
    // 0xa5a5e0: r0 = _markDetached()
    //     0xa5a5e0: bl              #0xa5a62c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markDetached
    // 0xa5a5e4: ldur            x0, [fp, #-8]
    // 0xa5a5e8: LoadField: r1 = r0->field_4f
    //     0xa5a5e8: ldur            w1, [x0, #0x4f]
    // 0xa5a5ec: DecompressPointer r1
    //     0xa5a5ec: add             x1, x1, HEAP, lsl #32
    // 0xa5a5f0: cmp             w1, NULL
    // 0xa5a5f4: b.ne            #0xa5a600
    // 0xa5a5f8: mov             x1, x0
    // 0xa5a5fc: b               #0xa5a610
    // 0xa5a600: mov             x2, x0
    // 0xa5a604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5a604: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5a608: r0 = _removeChild()
    //     0xa5a608: bl              #0x5aab0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0xa5a60c: ldur            x1, [fp, #-8]
    // 0xa5a610: StoreField: r1->field_5b = rNULL
    //     0xa5a610: stur            NULL, [x1, #0x5b]
    // 0xa5a614: r0 = Null
    //     0xa5a614: mov             x0, NULL
    // 0xa5a618: LeaveFrame
    //     0xa5a618: mov             SP, fp
    //     0xa5a61c: ldp             fp, lr, [SP], #0x10
    // 0xa5a620: ret
    //     0xa5a620: ret             
    // 0xa5a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a628: b               #0xa5a54c
  }
}

// class id: 2001, size: 0x10, field offset: 0x8
//   const constructor, 
class _Autofocus extends Object {

  _ applyIfValid(/* No info */) {
    // ** addr: 0x5e3838, size: 0xc8
    // 0x5e3838: EnterFrame
    //     0x5e3838: stp             fp, lr, [SP, #-0x10]!
    //     0x5e383c: mov             fp, SP
    // 0x5e3840: AllocStack(0x18)
    //     0x5e3840: sub             SP, SP, #0x18
    // 0x5e3844: SetupParameters(_Autofocus this /* r1 => r0, fp-0x10 */)
    //     0x5e3844: mov             x0, x1
    //     0x5e3848: stur            x1, [fp, #-0x10]
    // 0x5e384c: CheckStackOverflow
    //     0x5e384c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3850: cmp             SP, x16
    //     0x5e3854: b.ls            #0x5e38f8
    // 0x5e3858: LoadField: r3 = r0->field_7
    //     0x5e3858: ldur            w3, [x0, #7]
    // 0x5e385c: DecompressPointer r3
    //     0x5e385c: add             x3, x3, HEAP, lsl #32
    // 0x5e3860: stur            x3, [fp, #-8]
    // 0x5e3864: LoadField: r1 = r3->field_4f
    //     0x5e3864: ldur            w1, [x3, #0x4f]
    // 0x5e3868: DecompressPointer r1
    //     0x5e3868: add             x1, x1, HEAP, lsl #32
    // 0x5e386c: cmp             w1, NULL
    // 0x5e3870: b.ne            #0x5e3884
    // 0x5e3874: LoadField: r1 = r2->field_27
    //     0x5e3874: ldur            w1, [x2, #0x27]
    // 0x5e3878: DecompressPointer r1
    //     0x5e3878: add             x1, x1, HEAP, lsl #32
    // 0x5e387c: cmp             w3, w1
    // 0x5e3880: b.ne            #0x5e38e8
    // 0x5e3884: LoadField: r1 = r3->field_3f
    //     0x5e3884: ldur            w1, [x3, #0x3f]
    // 0x5e3888: DecompressPointer r1
    //     0x5e3888: add             x1, x1, HEAP, lsl #32
    // 0x5e388c: cmp             w1, w2
    // 0x5e3890: b.ne            #0x5e38e8
    // 0x5e3894: mov             x1, x3
    // 0x5e3898: r0 = focusedChild()
    //     0x5e3898: bl              #0x5ab1e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::focusedChild
    // 0x5e389c: cmp             w0, NULL
    // 0x5e38a0: b.ne            #0x5e38e8
    // 0x5e38a4: ldur            x0, [fp, #-0x10]
    // 0x5e38a8: LoadField: r2 = r0->field_b
    //     0x5e38a8: ldur            w2, [x0, #0xb]
    // 0x5e38ac: DecompressPointer r2
    //     0x5e38ac: add             x2, x2, HEAP, lsl #32
    // 0x5e38b0: mov             x1, x2
    // 0x5e38b4: stur            x2, [fp, #-0x18]
    // 0x5e38b8: r0 = ancestors()
    //     0x5e38b8: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5e38bc: mov             x1, x0
    // 0x5e38c0: ldur            x2, [fp, #-8]
    // 0x5e38c4: r0 = contains()
    //     0x5e38c4: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x5e38c8: tbnz            w0, #4, #0x5e38e8
    // 0x5e38cc: ldur            x1, [fp, #-0x18]
    // 0x5e38d0: r0 = LoadClassIdInstr(r1)
    //     0x5e38d0: ldur            x0, [x1, #-1]
    //     0x5e38d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e38d8: r2 = true
    //     0x5e38d8: add             x2, NULL, #0x20  ; true
    // 0x5e38dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e38dc: sub             lr, x0, #0xffa
    //     0x5e38e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e38e4: blr             lr
    // 0x5e38e8: r0 = Null
    //     0x5e38e8: mov             x0, NULL
    // 0x5e38ec: LeaveFrame
    //     0x5e38ec: mov             SP, fp
    //     0x5e38f0: ldp             fp, lr, [SP], #0x10
    // 0x5e38f4: ret
    //     0x5e38f4: ret             
    // 0x5e38f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e38f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e38fc: b               #0x5e3858
  }
}

// class id: 3781, size: 0x48, field offset: 0x24
class FocusManager extends _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier {

  get _ instance(/* No info */) {
    // ** addr: 0x5a9984, size: 0x44
    // 0x5a9984: EnterFrame
    //     0x5a9984: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9988: mov             fp, SP
    // 0x5a998c: r1 = LoadStaticField(0x48c)
    //     0x5a998c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5a9990: ldr             x1, [x1, #0x918]
    // 0x5a9994: cmp             w1, NULL
    // 0x5a9998: b.eq            #0x5a99c0
    // 0x5a999c: LoadField: r2 = r1->field_ef
    //     0x5a999c: ldur            w2, [x1, #0xef]
    // 0x5a99a0: DecompressPointer r2
    //     0x5a99a0: add             x2, x2, HEAP, lsl #32
    // 0x5a99a4: cmp             w2, NULL
    // 0x5a99a8: b.eq            #0x5a99c4
    // 0x5a99ac: LoadField: r0 = r2->field_13
    //     0x5a99ac: ldur            w0, [x2, #0x13]
    // 0x5a99b0: DecompressPointer r0
    //     0x5a99b0: add             x0, x0, HEAP, lsl #32
    // 0x5a99b4: LeaveFrame
    //     0x5a99b4: mov             SP, fp
    //     0x5a99b8: ldp             fp, lr, [SP], #0x10
    // 0x5a99bc: ret
    //     0x5a99bc: ret             
    // 0x5a99c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a99c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a99c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a99c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerGlobalHandlers(/* No info */) {
    // ** addr: 0x5e1330, size: 0x3c
    // 0x5e1330: EnterFrame
    //     0x5e1330: stp             fp, lr, [SP, #-0x10]!
    //     0x5e1334: mov             fp, SP
    // 0x5e1338: CheckStackOverflow
    //     0x5e1338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e133c: cmp             SP, x16
    //     0x5e1340: b.ls            #0x5e1364
    // 0x5e1344: LoadField: r0 = r1->field_23
    //     0x5e1344: ldur            w0, [x1, #0x23]
    // 0x5e1348: DecompressPointer r0
    //     0x5e1348: add             x0, x0, HEAP, lsl #32
    // 0x5e134c: mov             x1, x0
    // 0x5e1350: r0 = registerGlobalHandlers()
    //     0x5e1350: bl              #0x5e136c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::registerGlobalHandlers
    // 0x5e1354: r0 = Null
    //     0x5e1354: mov             x0, NULL
    // 0x5e1358: LeaveFrame
    //     0x5e1358: mov             SP, fp
    //     0x5e135c: ldp             fp, lr, [SP], #0x10
    // 0x5e1360: ret
    //     0x5e1360: ret             
    // 0x5e1364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1368: b               #0x5e1344
  }
  _ FocusManager(/* No info */) {
    // ** addr: 0x5e265c, size: 0x288
    // 0x5e265c: EnterFrame
    //     0x5e265c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2660: mov             fp, SP
    // 0x5e2664: AllocStack(0x30)
    //     0x5e2664: sub             SP, SP, #0x30
    // 0x5e2668: r0 = false
    //     0x5e2668: add             x0, NULL, #0x30  ; false
    // 0x5e266c: stur            x1, [fp, #-8]
    // 0x5e2670: CheckStackOverflow
    //     0x5e2670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2674: cmp             SP, x16
    //     0x5e2678: b.ls            #0x5e28d8
    // 0x5e267c: StoreField: r1->field_43 = r0
    //     0x5e267c: stur            w0, [x1, #0x43]
    // 0x5e2680: r0 = _HighlightModeManager()
    //     0x5e2680: bl              #0x5e2be8  ; Allocate_HighlightModeManagerStub -> _HighlightModeManager (size=0x20)
    // 0x5e2684: mov             x1, x0
    // 0x5e2688: stur            x0, [fp, #-0x10]
    // 0x5e268c: r0 = _HighlightModeManager()
    //     0x5e268c: bl              #0x5e2a8c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::_HighlightModeManager
    // 0x5e2690: ldur            x0, [fp, #-0x10]
    // 0x5e2694: ldur            x1, [fp, #-8]
    // 0x5e2698: StoreField: r1->field_23 = r0
    //     0x5e2698: stur            w0, [x1, #0x23]
    //     0x5e269c: ldurb           w16, [x1, #-1]
    //     0x5e26a0: ldurb           w17, [x0, #-1]
    //     0x5e26a4: and             x16, x17, x16, lsr #2
    //     0x5e26a8: tst             x16, HEAP, lsr #32
    //     0x5e26ac: b.eq            #0x5e26b4
    //     0x5e26b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e26b4: r0 = FocusScopeNode()
    //     0x5e26b4: bl              #0x5e2a80  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x5e26b8: stur            x0, [fp, #-0x10]
    // 0x5e26bc: r16 = "Root Focus Scope"
    //     0x5e26bc: add             x16, PP, #8, lsl #12  ; [pp+0x8fd8] "Root Focus Scope"
    //     0x5e26c0: ldr             x16, [x16, #0xfd8]
    // 0x5e26c4: str             x16, [SP]
    // 0x5e26c8: mov             x1, x0
    // 0x5e26cc: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x5e26cc: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0x5e26d0: ldr             x4, [x4, #0xfe0]
    // 0x5e26d4: r0 = FocusScopeNode()
    //     0x5e26d4: bl              #0x5e28f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x5e26d8: ldur            x0, [fp, #-0x10]
    // 0x5e26dc: ldur            x2, [fp, #-8]
    // 0x5e26e0: StoreField: r2->field_27 = r0
    //     0x5e26e0: stur            w0, [x2, #0x27]
    //     0x5e26e4: ldurb           w16, [x2, #-1]
    //     0x5e26e8: ldurb           w17, [x0, #-1]
    //     0x5e26ec: and             x16, x17, x16, lsr #2
    //     0x5e26f0: tst             x16, HEAP, lsr #32
    //     0x5e26f4: b.eq            #0x5e26fc
    //     0x5e26f8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e26fc: r1 = <FocusNode>
    //     0x5e26fc: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5e2700: r0 = _Set()
    //     0x5e2700: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e2704: mov             x1, x0
    // 0x5e2708: r0 = _Uint32List
    //     0x5e2708: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e270c: StoreField: r1->field_1b = r0
    //     0x5e270c: stur            w0, [x1, #0x1b]
    // 0x5e2710: StoreField: r1->field_b = rZR
    //     0x5e2710: stur            wzr, [x1, #0xb]
    // 0x5e2714: r0 = const []
    //     0x5e2714: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e2718: StoreField: r1->field_f = r0
    //     0x5e2718: stur            w0, [x1, #0xf]
    // 0x5e271c: StoreField: r1->field_13 = rZR
    //     0x5e271c: stur            wzr, [x1, #0x13]
    // 0x5e2720: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e2720: stur            wzr, [x1, #0x17]
    // 0x5e2724: mov             x0, x1
    // 0x5e2728: ldur            x3, [fp, #-8]
    // 0x5e272c: StoreField: r3->field_2f = r0
    //     0x5e272c: stur            w0, [x3, #0x2f]
    //     0x5e2730: ldurb           w16, [x3, #-1]
    //     0x5e2734: ldurb           w17, [x0, #-1]
    //     0x5e2738: and             x16, x17, x16, lsr #2
    //     0x5e273c: tst             x16, HEAP, lsr #32
    //     0x5e2740: b.eq            #0x5e2748
    //     0x5e2744: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5e2748: r1 = <_Autofocus>
    //     0x5e2748: add             x1, PP, #8, lsl #12  ; [pp+0x8fe8] TypeArguments: <_Autofocus>
    //     0x5e274c: ldr             x1, [x1, #0xfe8]
    // 0x5e2750: r2 = 0
    //     0x5e2750: movz            x2, #0
    // 0x5e2754: r0 = _GrowableList()
    //     0x5e2754: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2758: ldur            x1, [fp, #-8]
    // 0x5e275c: StoreField: r1->field_3f = r0
    //     0x5e275c: stur            w0, [x1, #0x3f]
    //     0x5e2760: ldurb           w16, [x1, #-1]
    //     0x5e2764: ldurb           w17, [x0, #-1]
    //     0x5e2768: and             x16, x17, x16, lsr #2
    //     0x5e276c: tst             x16, HEAP, lsr #32
    //     0x5e2770: b.eq            #0x5e2778
    //     0x5e2774: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2778: StoreField: r1->field_7 = rZR
    //     0x5e2778: stur            xzr, [x1, #7]
    // 0x5e277c: StoreField: r1->field_13 = rZR
    //     0x5e277c: stur            xzr, [x1, #0x13]
    // 0x5e2780: StoreField: r1->field_1b = rZR
    //     0x5e2780: stur            xzr, [x1, #0x1b]
    // 0x5e2784: r0 = LoadStaticField(0x460)
    //     0x5e2784: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e2788: ldr             x0, [x0, #0x8c0]
    // 0x5e278c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e2790: cmp             w0, w16
    // 0x5e2794: b.ne            #0x5e27a0
    // 0x5e2798: r2 = _emptyListeners
    //     0x5e2798: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5e279c: r0 = InitLateFinalStaticField()
    //     0x5e279c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e27a0: ldur            x2, [fp, #-8]
    // 0x5e27a4: StoreField: r2->field_f = r0
    //     0x5e27a4: stur            w0, [x2, #0xf]
    //     0x5e27a8: ldurb           w16, [x2, #-1]
    //     0x5e27ac: ldurb           w17, [x0, #-1]
    //     0x5e27b0: and             x16, x17, x16, lsr #2
    //     0x5e27b4: tst             x16, HEAP, lsr #32
    //     0x5e27b8: b.eq            #0x5e27c0
    //     0x5e27bc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e27c0: mov             x1, x2
    // 0x5e27c4: r0 = _simpleInstanceOfFalse()
    //     0x5e27c4: bl              #0xc6bd1c  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x5e27c8: tbnz            w0, #4, #0x5e28a4
    // 0x5e27cc: ldur            x2, [fp, #-8]
    // 0x5e27d0: r0 = _AppLifecycleListener()
    //     0x5e27d0: bl              #0x5e28e4  ; Allocate_AppLifecycleListenerStub -> _AppLifecycleListener (size=0xc)
    // 0x5e27d4: ldur            x2, [fp, #-8]
    // 0x5e27d8: r1 = Function '_appLifecycleChange@77042876':.
    //     0x5e27d8: add             x1, PP, #8, lsl #12  ; [pp+0x8ff0] AnonymousClosure: (0x5e2bf4), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange (0x5e2c30)
    //     0x5e27dc: ldr             x1, [x1, #0xff0]
    // 0x5e27e0: stur            x0, [fp, #-0x18]
    // 0x5e27e4: r0 = AllocateClosure()
    //     0x5e27e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e27e8: ldur            x2, [fp, #-0x18]
    // 0x5e27ec: StoreField: r2->field_7 = r0
    //     0x5e27ec: stur            w0, [x2, #7]
    // 0x5e27f0: mov             x0, x2
    // 0x5e27f4: ldur            x3, [fp, #-8]
    // 0x5e27f8: StoreField: r3->field_33 = r0
    //     0x5e27f8: stur            w0, [x3, #0x33]
    //     0x5e27fc: ldurb           w16, [x3, #-1]
    //     0x5e2800: ldurb           w17, [x0, #-1]
    //     0x5e2804: and             x16, x17, x16, lsr #2
    //     0x5e2808: tst             x16, HEAP, lsr #32
    //     0x5e280c: b.eq            #0x5e2814
    //     0x5e2810: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5e2814: r0 = LoadStaticField(0x48c)
    //     0x5e2814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e2818: ldr             x0, [x0, #0x918]
    // 0x5e281c: cmp             w0, NULL
    // 0x5e2820: b.eq            #0x5e28e0
    // 0x5e2824: LoadField: r4 = r0->field_f3
    //     0x5e2824: ldur            w4, [x0, #0xf3]
    // 0x5e2828: DecompressPointer r4
    //     0x5e2828: add             x4, x4, HEAP, lsl #32
    // 0x5e282c: stur            x4, [fp, #-0x28]
    // 0x5e2830: LoadField: r0 = r4->field_b
    //     0x5e2830: ldur            w0, [x4, #0xb]
    // 0x5e2834: LoadField: r1 = r4->field_f
    //     0x5e2834: ldur            w1, [x4, #0xf]
    // 0x5e2838: DecompressPointer r1
    //     0x5e2838: add             x1, x1, HEAP, lsl #32
    // 0x5e283c: LoadField: r5 = r1->field_b
    //     0x5e283c: ldur            w5, [x1, #0xb]
    // 0x5e2840: r6 = LoadInt32Instr(r0)
    //     0x5e2840: sbfx            x6, x0, #1, #0x1f
    // 0x5e2844: stur            x6, [fp, #-0x20]
    // 0x5e2848: r0 = LoadInt32Instr(r5)
    //     0x5e2848: sbfx            x0, x5, #1, #0x1f
    // 0x5e284c: cmp             x6, x0
    // 0x5e2850: b.ne            #0x5e285c
    // 0x5e2854: mov             x1, x4
    // 0x5e2858: r0 = _growToNextCapacity()
    //     0x5e2858: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e285c: ldur            x2, [fp, #-0x28]
    // 0x5e2860: ldur            x3, [fp, #-0x20]
    // 0x5e2864: add             x4, x3, #1
    // 0x5e2868: lsl             x5, x4, #1
    // 0x5e286c: StoreField: r2->field_b = r5
    //     0x5e286c: stur            w5, [x2, #0xb]
    // 0x5e2870: LoadField: r1 = r2->field_f
    //     0x5e2870: ldur            w1, [x2, #0xf]
    // 0x5e2874: DecompressPointer r1
    //     0x5e2874: add             x1, x1, HEAP, lsl #32
    // 0x5e2878: ldur            x0, [fp, #-0x18]
    // 0x5e287c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e287c: add             x25, x1, x3, lsl #2
    //     0x5e2880: add             x25, x25, #0xf
    //     0x5e2884: str             w0, [x25]
    //     0x5e2888: tbz             w0, #0, #0x5e28a4
    //     0x5e288c: ldurb           w16, [x1, #-1]
    //     0x5e2890: ldurb           w17, [x0, #-1]
    //     0x5e2894: and             x16, x17, x16, lsr #2
    //     0x5e2898: tst             x16, HEAP, lsr #32
    //     0x5e289c: b.eq            #0x5e28a4
    //     0x5e28a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e28a4: ldur            x1, [fp, #-0x10]
    // 0x5e28a8: ldur            x0, [fp, #-8]
    // 0x5e28ac: StoreField: r1->field_3f = r0
    //     0x5e28ac: stur            w0, [x1, #0x3f]
    //     0x5e28b0: ldurb           w16, [x1, #-1]
    //     0x5e28b4: ldurb           w17, [x0, #-1]
    //     0x5e28b8: and             x16, x17, x16, lsr #2
    //     0x5e28bc: tst             x16, HEAP, lsr #32
    //     0x5e28c0: b.eq            #0x5e28c8
    //     0x5e28c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e28c8: r0 = Null
    //     0x5e28c8: mov             x0, NULL
    // 0x5e28cc: LeaveFrame
    //     0x5e28cc: mov             SP, fp
    //     0x5e28d0: ldp             fp, lr, [SP], #0x10
    // 0x5e28d4: ret
    //     0x5e28d4: ret             
    // 0x5e28d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e28d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e28dc: b               #0x5e267c
    // 0x5e28e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e28e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _appLifecycleChange(dynamic, AppLifecycleState) {
    // ** addr: 0x5e2bf4, size: 0x3c
    // 0x5e2bf4: EnterFrame
    //     0x5e2bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2bf8: mov             fp, SP
    // 0x5e2bfc: ldr             x0, [fp, #0x18]
    // 0x5e2c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e2c00: ldur            w1, [x0, #0x17]
    // 0x5e2c04: DecompressPointer r1
    //     0x5e2c04: add             x1, x1, HEAP, lsl #32
    // 0x5e2c08: CheckStackOverflow
    //     0x5e2c08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2c0c: cmp             SP, x16
    //     0x5e2c10: b.ls            #0x5e2c28
    // 0x5e2c14: ldr             x2, [fp, #0x10]
    // 0x5e2c18: r0 = _appLifecycleChange()
    //     0x5e2c18: bl              #0x5e2c30  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x5e2c1c: LeaveFrame
    //     0x5e2c1c: mov             SP, fp
    //     0x5e2c20: ldp             fp, lr, [SP], #0x10
    // 0x5e2c24: ret
    //     0x5e2c24: ret             
    // 0x5e2c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2c28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2c2c: b               #0x5e2c14
  }
  _ _appLifecycleChange(/* No info */) {
    // ** addr: 0x5e2c30, size: 0x128
    // 0x5e2c30: EnterFrame
    //     0x5e2c30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2c34: mov             fp, SP
    // 0x5e2c38: AllocStack(0x20)
    //     0x5e2c38: sub             SP, SP, #0x20
    // 0x5e2c3c: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */)
    //     0x5e2c3c: stur            x1, [fp, #-8]
    // 0x5e2c40: CheckStackOverflow
    //     0x5e2c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2c44: cmp             SP, x16
    //     0x5e2c48: b.ls            #0x5e2d50
    // 0x5e2c4c: r16 = Instance_AppLifecycleState
    //     0x5e2c4c: add             x16, PP, #8, lsl #12  ; [pp+0x8ff8] Obj!AppLifecycleState@c1a921
    //     0x5e2c50: ldr             x16, [x16, #0xff8]
    // 0x5e2c54: cmp             w2, w16
    // 0x5e2c58: b.ne            #0x5e2cc0
    // 0x5e2c5c: LoadField: r0 = r1->field_2b
    //     0x5e2c5c: ldur            w0, [x1, #0x2b]
    // 0x5e2c60: DecompressPointer r0
    //     0x5e2c60: add             x0, x0, HEAP, lsl #32
    // 0x5e2c64: LoadField: r2 = r1->field_27
    //     0x5e2c64: ldur            w2, [x1, #0x27]
    // 0x5e2c68: DecompressPointer r2
    //     0x5e2c68: add             x2, x2, HEAP, lsl #32
    // 0x5e2c6c: r3 = LoadClassIdInstr(r0)
    //     0x5e2c6c: ldur            x3, [x0, #-1]
    //     0x5e2c70: ubfx            x3, x3, #0xc, #0x14
    // 0x5e2c74: stp             x2, x0, [SP]
    // 0x5e2c78: mov             x0, x3
    // 0x5e2c7c: mov             lr, x0
    // 0x5e2c80: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2c84: blr             lr
    // 0x5e2c88: tbz             w0, #4, #0x5e2c98
    // 0x5e2c8c: ldur            x0, [fp, #-8]
    // 0x5e2c90: StoreField: r0->field_37 = rNULL
    //     0x5e2c90: stur            NULL, [x0, #0x37]
    // 0x5e2c94: b               #0x5e2d40
    // 0x5e2c98: ldur            x0, [fp, #-8]
    // 0x5e2c9c: LoadField: r1 = r0->field_37
    //     0x5e2c9c: ldur            w1, [x0, #0x37]
    // 0x5e2ca0: DecompressPointer r1
    //     0x5e2ca0: add             x1, x1, HEAP, lsl #32
    // 0x5e2ca4: cmp             w1, NULL
    // 0x5e2ca8: b.eq            #0x5e2d40
    // 0x5e2cac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e2cac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e2cb0: r0 = requestFocus()
    //     0x5e2cb0: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5e2cb4: ldur            x1, [fp, #-8]
    // 0x5e2cb8: StoreField: r1->field_37 = rNULL
    //     0x5e2cb8: stur            NULL, [x1, #0x37]
    // 0x5e2cbc: b               #0x5e2d40
    // 0x5e2cc0: LoadField: r0 = r1->field_2b
    //     0x5e2cc0: ldur            w0, [x1, #0x2b]
    // 0x5e2cc4: DecompressPointer r0
    //     0x5e2cc4: add             x0, x0, HEAP, lsl #32
    // 0x5e2cc8: LoadField: r2 = r1->field_27
    //     0x5e2cc8: ldur            w2, [x1, #0x27]
    // 0x5e2ccc: DecompressPointer r2
    //     0x5e2ccc: add             x2, x2, HEAP, lsl #32
    // 0x5e2cd0: stur            x2, [fp, #-0x10]
    // 0x5e2cd4: r3 = LoadClassIdInstr(r0)
    //     0x5e2cd4: ldur            x3, [x0, #-1]
    //     0x5e2cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x5e2cdc: stp             x2, x0, [SP]
    // 0x5e2ce0: mov             x0, x3
    // 0x5e2ce4: mov             lr, x0
    // 0x5e2ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2cec: blr             lr
    // 0x5e2cf0: tbz             w0, #4, #0x5e2d40
    // 0x5e2cf4: ldur            x1, [fp, #-8]
    // 0x5e2cf8: ldur            x0, [fp, #-0x10]
    // 0x5e2cfc: StoreField: r1->field_3b = r0
    //     0x5e2cfc: stur            w0, [x1, #0x3b]
    //     0x5e2d00: ldurb           w16, [x1, #-1]
    //     0x5e2d04: ldurb           w17, [x0, #-1]
    //     0x5e2d08: and             x16, x17, x16, lsr #2
    //     0x5e2d0c: tst             x16, HEAP, lsr #32
    //     0x5e2d10: b.eq            #0x5e2d18
    //     0x5e2d14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2d18: LoadField: r0 = r1->field_2b
    //     0x5e2d18: ldur            w0, [x1, #0x2b]
    // 0x5e2d1c: DecompressPointer r0
    //     0x5e2d1c: add             x0, x0, HEAP, lsl #32
    // 0x5e2d20: StoreField: r1->field_37 = r0
    //     0x5e2d20: stur            w0, [x1, #0x37]
    //     0x5e2d24: ldurb           w16, [x1, #-1]
    //     0x5e2d28: ldurb           w17, [x0, #-1]
    //     0x5e2d2c: and             x16, x17, x16, lsr #2
    //     0x5e2d30: tst             x16, HEAP, lsr #32
    //     0x5e2d34: b.eq            #0x5e2d3c
    //     0x5e2d38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2d3c: r0 = applyFocusChangesIfNeeded()
    //     0x5e2d3c: bl              #0x5e2d58  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x5e2d40: r0 = Null
    //     0x5e2d40: mov             x0, NULL
    // 0x5e2d44: LeaveFrame
    //     0x5e2d44: mov             SP, fp
    //     0x5e2d48: ldp             fp, lr, [SP], #0x10
    // 0x5e2d4c: ret
    //     0x5e2d4c: ret             
    // 0x5e2d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2d50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2d54: b               #0x5e2c4c
  }
  _ applyFocusChangesIfNeeded(/* No info */) {
    // ** addr: 0x5e2d58, size: 0x3fc
    // 0x5e2d58: EnterFrame
    //     0x5e2d58: stp             fp, lr, [SP, #-0x10]!
    //     0x5e2d5c: mov             fp, SP
    // 0x5e2d60: AllocStack(0x58)
    //     0x5e2d60: sub             SP, SP, #0x58
    // 0x5e2d64: r0 = false
    //     0x5e2d64: add             x0, NULL, #0x30  ; false
    // 0x5e2d68: mov             x3, x1
    // 0x5e2d6c: stur            x1, [fp, #-0x28]
    // 0x5e2d70: CheckStackOverflow
    //     0x5e2d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2d74: cmp             SP, x16
    //     0x5e2d78: b.ls            #0x5e3138
    // 0x5e2d7c: StoreField: r3->field_43 = r0
    //     0x5e2d7c: stur            w0, [x3, #0x43]
    // 0x5e2d80: LoadField: r0 = r3->field_2b
    //     0x5e2d80: ldur            w0, [x3, #0x2b]
    // 0x5e2d84: DecompressPointer r0
    //     0x5e2d84: add             x0, x0, HEAP, lsl #32
    // 0x5e2d88: stur            x0, [fp, #-0x20]
    // 0x5e2d8c: LoadField: r4 = r3->field_3f
    //     0x5e2d8c: ldur            w4, [x3, #0x3f]
    // 0x5e2d90: DecompressPointer r4
    //     0x5e2d90: add             x4, x4, HEAP, lsl #32
    // 0x5e2d94: stur            x4, [fp, #-0x18]
    // 0x5e2d98: LoadField: r1 = r4->field_b
    //     0x5e2d98: ldur            w1, [x4, #0xb]
    // 0x5e2d9c: r5 = LoadInt32Instr(r1)
    //     0x5e2d9c: sbfx            x5, x1, #1, #0x1f
    // 0x5e2da0: stur            x5, [fp, #-0x10]
    // 0x5e2da4: r1 = 0
    //     0x5e2da4: movz            x1, #0
    // 0x5e2da8: CheckStackOverflow
    //     0x5e2da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e2dac: cmp             SP, x16
    //     0x5e2db0: b.ls            #0x5e3140
    // 0x5e2db4: LoadField: r2 = r4->field_b
    //     0x5e2db4: ldur            w2, [x4, #0xb]
    // 0x5e2db8: r6 = LoadInt32Instr(r2)
    //     0x5e2db8: sbfx            x6, x2, #1, #0x1f
    // 0x5e2dbc: cmp             x5, x6
    // 0x5e2dc0: b.ne            #0x5e3118
    // 0x5e2dc4: cmp             x1, x6
    // 0x5e2dc8: b.ge            #0x5e2e0c
    // 0x5e2dcc: LoadField: r2 = r4->field_f
    //     0x5e2dcc: ldur            w2, [x4, #0xf]
    // 0x5e2dd0: DecompressPointer r2
    //     0x5e2dd0: add             x2, x2, HEAP, lsl #32
    // 0x5e2dd4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x5e2dd4: add             x16, x2, x1, lsl #2
    //     0x5e2dd8: ldur            w6, [x16, #0xf]
    // 0x5e2ddc: DecompressPointer r6
    //     0x5e2ddc: add             x6, x6, HEAP, lsl #32
    // 0x5e2de0: add             x7, x1, #1
    // 0x5e2de4: mov             x1, x6
    // 0x5e2de8: mov             x2, x3
    // 0x5e2dec: stur            x7, [fp, #-8]
    // 0x5e2df0: r0 = applyIfValid()
    //     0x5e2df0: bl              #0x5e3838  ; [package:flutter/src/widgets/focus_manager.dart] _Autofocus::applyIfValid
    // 0x5e2df4: ldur            x1, [fp, #-8]
    // 0x5e2df8: ldur            x3, [fp, #-0x28]
    // 0x5e2dfc: ldur            x0, [fp, #-0x20]
    // 0x5e2e00: ldur            x4, [fp, #-0x18]
    // 0x5e2e04: ldur            x5, [fp, #-0x10]
    // 0x5e2e08: b               #0x5e2da8
    // 0x5e2e0c: mov             x0, x3
    // 0x5e2e10: ldur            x1, [fp, #-0x18]
    // 0x5e2e14: r0 = clear()
    //     0x5e2e14: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x5e2e18: ldur            x1, [fp, #-0x28]
    // 0x5e2e1c: LoadField: r2 = r1->field_2b
    //     0x5e2e1c: ldur            w2, [x1, #0x2b]
    // 0x5e2e20: DecompressPointer r2
    //     0x5e2e20: add             x2, x2, HEAP, lsl #32
    // 0x5e2e24: cmp             w2, NULL
    // 0x5e2e28: b.ne            #0x5e2e60
    // 0x5e2e2c: LoadField: r0 = r1->field_3b
    //     0x5e2e2c: ldur            w0, [x1, #0x3b]
    // 0x5e2e30: DecompressPointer r0
    //     0x5e2e30: add             x0, x0, HEAP, lsl #32
    // 0x5e2e34: cmp             w0, NULL
    // 0x5e2e38: b.ne            #0x5e2e60
    // 0x5e2e3c: LoadField: r0 = r1->field_27
    //     0x5e2e3c: ldur            w0, [x1, #0x27]
    // 0x5e2e40: DecompressPointer r0
    //     0x5e2e40: add             x0, x0, HEAP, lsl #32
    // 0x5e2e44: StoreField: r1->field_3b = r0
    //     0x5e2e44: stur            w0, [x1, #0x3b]
    //     0x5e2e48: ldurb           w16, [x1, #-1]
    //     0x5e2e4c: ldurb           w17, [x0, #-1]
    //     0x5e2e50: and             x16, x17, x16, lsr #2
    //     0x5e2e54: tst             x16, HEAP, lsr #32
    //     0x5e2e58: b.eq            #0x5e2e60
    //     0x5e2e5c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2e60: LoadField: r0 = r1->field_3b
    //     0x5e2e60: ldur            w0, [x1, #0x3b]
    // 0x5e2e64: DecompressPointer r0
    //     0x5e2e64: add             x0, x0, HEAP, lsl #32
    // 0x5e2e68: cmp             w0, NULL
    // 0x5e2e6c: b.eq            #0x5e2f90
    // 0x5e2e70: r3 = LoadClassIdInstr(r0)
    //     0x5e2e70: ldur            x3, [x0, #-1]
    //     0x5e2e74: ubfx            x3, x3, #0xc, #0x14
    // 0x5e2e78: stp             x2, x0, [SP]
    // 0x5e2e7c: mov             x0, x3
    // 0x5e2e80: mov             lr, x0
    // 0x5e2e84: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2e88: blr             lr
    // 0x5e2e8c: tbz             w0, #4, #0x5e2f8c
    // 0x5e2e90: ldur            x0, [fp, #-0x20]
    // 0x5e2e94: cmp             w0, NULL
    // 0x5e2e98: b.ne            #0x5e2ea4
    // 0x5e2e9c: r0 = Null
    //     0x5e2e9c: mov             x0, NULL
    // 0x5e2ea0: b               #0x5e2eb4
    // 0x5e2ea4: mov             x1, x0
    // 0x5e2ea8: r0 = ancestors()
    //     0x5e2ea8: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5e2eac: mov             x1, x0
    // 0x5e2eb0: r0 = toSet()
    //     0x5e2eb0: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5e2eb4: cmp             w0, NULL
    // 0x5e2eb8: b.ne            #0x5e2eec
    // 0x5e2ebc: r1 = <FocusNode>
    //     0x5e2ebc: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5e2ec0: r0 = _Set()
    //     0x5e2ec0: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e2ec4: mov             x1, x0
    // 0x5e2ec8: r0 = _Uint32List
    //     0x5e2ec8: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e2ecc: StoreField: r1->field_1b = r0
    //     0x5e2ecc: stur            w0, [x1, #0x1b]
    // 0x5e2ed0: StoreField: r1->field_b = rZR
    //     0x5e2ed0: stur            wzr, [x1, #0xb]
    // 0x5e2ed4: r0 = const []
    //     0x5e2ed4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e2ed8: StoreField: r1->field_f = r0
    //     0x5e2ed8: stur            w0, [x1, #0xf]
    // 0x5e2edc: StoreField: r1->field_13 = rZR
    //     0x5e2edc: stur            wzr, [x1, #0x13]
    // 0x5e2ee0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e2ee0: stur            wzr, [x1, #0x17]
    // 0x5e2ee4: mov             x2, x1
    // 0x5e2ee8: b               #0x5e2ef0
    // 0x5e2eec: mov             x2, x0
    // 0x5e2ef0: ldur            x0, [fp, #-0x28]
    // 0x5e2ef4: stur            x2, [fp, #-0x30]
    // 0x5e2ef8: LoadField: r1 = r0->field_3b
    //     0x5e2ef8: ldur            w1, [x0, #0x3b]
    // 0x5e2efc: DecompressPointer r1
    //     0x5e2efc: add             x1, x1, HEAP, lsl #32
    // 0x5e2f00: cmp             w1, NULL
    // 0x5e2f04: b.eq            #0x5e3148
    // 0x5e2f08: r0 = ancestors()
    //     0x5e2f08: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5e2f0c: mov             x1, x0
    // 0x5e2f10: r0 = toSet()
    //     0x5e2f10: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5e2f14: mov             x3, x0
    // 0x5e2f18: ldur            x0, [fp, #-0x28]
    // 0x5e2f1c: stur            x3, [fp, #-0x40]
    // 0x5e2f20: LoadField: r4 = r0->field_2f
    //     0x5e2f20: ldur            w4, [x0, #0x2f]
    // 0x5e2f24: DecompressPointer r4
    //     0x5e2f24: add             x4, x4, HEAP, lsl #32
    // 0x5e2f28: mov             x1, x3
    // 0x5e2f2c: ldur            x2, [fp, #-0x30]
    // 0x5e2f30: stur            x4, [fp, #-0x38]
    // 0x5e2f34: r0 = difference()
    //     0x5e2f34: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5e2f38: ldur            x1, [fp, #-0x38]
    // 0x5e2f3c: mov             x2, x0
    // 0x5e2f40: r0 = addAll()
    //     0x5e2f40: bl              #0xaca794  ; [dart:_compact_hash] _Set::addAll
    // 0x5e2f44: ldur            x1, [fp, #-0x30]
    // 0x5e2f48: ldur            x2, [fp, #-0x40]
    // 0x5e2f4c: r0 = difference()
    //     0x5e2f4c: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5e2f50: ldur            x1, [fp, #-0x38]
    // 0x5e2f54: mov             x2, x0
    // 0x5e2f58: r0 = addAll()
    //     0x5e2f58: bl              #0xaca794  ; [dart:_compact_hash] _Set::addAll
    // 0x5e2f5c: ldur            x1, [fp, #-0x28]
    // 0x5e2f60: LoadField: r0 = r1->field_3b
    //     0x5e2f60: ldur            w0, [x1, #0x3b]
    // 0x5e2f64: DecompressPointer r0
    //     0x5e2f64: add             x0, x0, HEAP, lsl #32
    // 0x5e2f68: StoreField: r1->field_2b = r0
    //     0x5e2f68: stur            w0, [x1, #0x2b]
    //     0x5e2f6c: ldurb           w16, [x1, #-1]
    //     0x5e2f70: ldurb           w17, [x0, #-1]
    //     0x5e2f74: and             x16, x17, x16, lsr #2
    //     0x5e2f78: tst             x16, HEAP, lsr #32
    //     0x5e2f7c: b.eq            #0x5e2f84
    //     0x5e2f80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2f84: StoreField: r1->field_3b = rNULL
    //     0x5e2f84: stur            NULL, [x1, #0x3b]
    // 0x5e2f88: b               #0x5e2f90
    // 0x5e2f8c: ldur            x1, [fp, #-0x28]
    // 0x5e2f90: ldur            x2, [fp, #-0x20]
    // 0x5e2f94: LoadField: r0 = r1->field_2b
    //     0x5e2f94: ldur            w0, [x1, #0x2b]
    // 0x5e2f98: DecompressPointer r0
    //     0x5e2f98: add             x0, x0, HEAP, lsl #32
    // 0x5e2f9c: r3 = LoadClassIdInstr(r2)
    //     0x5e2f9c: ldur            x3, [x2, #-1]
    //     0x5e2fa0: ubfx            x3, x3, #0xc, #0x14
    // 0x5e2fa4: stp             x0, x2, [SP]
    // 0x5e2fa8: mov             x0, x3
    // 0x5e2fac: mov             lr, x0
    // 0x5e2fb0: ldr             lr, [x21, lr, lsl #3]
    // 0x5e2fb4: blr             lr
    // 0x5e2fb8: tbz             w0, #4, #0x5e2ffc
    // 0x5e2fbc: ldur            x0, [fp, #-0x20]
    // 0x5e2fc0: cmp             w0, NULL
    // 0x5e2fc4: b.eq            #0x5e2fdc
    // 0x5e2fc8: ldur            x3, [fp, #-0x28]
    // 0x5e2fcc: LoadField: r1 = r3->field_2f
    //     0x5e2fcc: ldur            w1, [x3, #0x2f]
    // 0x5e2fd0: DecompressPointer r1
    //     0x5e2fd0: add             x1, x1, HEAP, lsl #32
    // 0x5e2fd4: mov             x2, x0
    // 0x5e2fd8: r0 = add()
    //     0x5e2fd8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e2fdc: ldur            x0, [fp, #-0x28]
    // 0x5e2fe0: LoadField: r2 = r0->field_2b
    //     0x5e2fe0: ldur            w2, [x0, #0x2b]
    // 0x5e2fe4: DecompressPointer r2
    //     0x5e2fe4: add             x2, x2, HEAP, lsl #32
    // 0x5e2fe8: cmp             w2, NULL
    // 0x5e2fec: b.eq            #0x5e2ffc
    // 0x5e2ff0: LoadField: r1 = r0->field_2f
    //     0x5e2ff0: ldur            w1, [x0, #0x2f]
    // 0x5e2ff4: DecompressPointer r1
    //     0x5e2ff4: add             x1, x1, HEAP, lsl #32
    // 0x5e2ff8: r0 = add()
    //     0x5e2ff8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e2ffc: ldur            x0, [fp, #-0x28]
    // 0x5e3000: LoadField: r2 = r0->field_2f
    //     0x5e3000: ldur            w2, [x0, #0x2f]
    // 0x5e3004: DecompressPointer r2
    //     0x5e3004: add             x2, x2, HEAP, lsl #32
    // 0x5e3008: mov             x1, x2
    // 0x5e300c: stur            x2, [fp, #-0x30]
    // 0x5e3010: r0 = iterator()
    //     0x5e3010: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5e3014: stur            x0, [fp, #-0x40]
    // 0x5e3018: LoadField: r2 = r0->field_7
    //     0x5e3018: ldur            w2, [x0, #7]
    // 0x5e301c: DecompressPointer r2
    //     0x5e301c: add             x2, x2, HEAP, lsl #32
    // 0x5e3020: stur            x2, [fp, #-0x38]
    // 0x5e3024: CheckStackOverflow
    //     0x5e3024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e3028: cmp             SP, x16
    //     0x5e302c: b.ls            #0x5e314c
    // 0x5e3030: mov             x1, x0
    // 0x5e3034: r0 = moveNext()
    //     0x5e3034: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5e3038: tbnz            w0, #4, #0x5e30c0
    // 0x5e303c: ldur            x3, [fp, #-0x40]
    // 0x5e3040: LoadField: r4 = r3->field_33
    //     0x5e3040: ldur            w4, [x3, #0x33]
    // 0x5e3044: DecompressPointer r4
    //     0x5e3044: add             x4, x4, HEAP, lsl #32
    // 0x5e3048: stur            x4, [fp, #-0x48]
    // 0x5e304c: cmp             w4, NULL
    // 0x5e3050: b.ne            #0x5e3084
    // 0x5e3054: mov             x0, x4
    // 0x5e3058: ldur            x2, [fp, #-0x38]
    // 0x5e305c: r1 = Null
    //     0x5e305c: mov             x1, NULL
    // 0x5e3060: cmp             w2, NULL
    // 0x5e3064: b.eq            #0x5e3084
    // 0x5e3068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e3068: ldur            w4, [x2, #0x17]
    // 0x5e306c: DecompressPointer r4
    //     0x5e306c: add             x4, x4, HEAP, lsl #32
    // 0x5e3070: r8 = X0
    //     0x5e3070: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e3074: LoadField: r9 = r4->field_7
    //     0x5e3074: ldur            x9, [x4, #7]
    // 0x5e3078: r3 = Null
    //     0x5e3078: add             x3, PP, #9, lsl #12  ; [pp+0x9000] Null
    //     0x5e307c: ldr             x3, [x3]
    // 0x5e3080: blr             x9
    // 0x5e3084: ldur            x0, [fp, #-0x48]
    // 0x5e3088: LoadField: r1 = r0->field_4f
    //     0x5e3088: ldur            w1, [x0, #0x4f]
    // 0x5e308c: DecompressPointer r1
    //     0x5e308c: add             x1, x1, HEAP, lsl #32
    // 0x5e3090: cmp             w1, NULL
    // 0x5e3094: b.eq            #0x5e30b4
    // 0x5e3098: mov             x1, x0
    // 0x5e309c: r0 = hasPrimaryFocus()
    //     0x5e309c: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5e30a0: tbnz            w0, #4, #0x5e30ac
    // 0x5e30a4: ldur            x1, [fp, #-0x48]
    // 0x5e30a8: r0 = _setAsFocusedChildForScope()
    //     0x5e30a8: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5e30ac: ldur            x1, [fp, #-0x48]
    // 0x5e30b0: r0 = notifyListeners()
    //     0x5e30b0: bl              #0x5e3200  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5e30b4: ldur            x0, [fp, #-0x40]
    // 0x5e30b8: ldur            x2, [fp, #-0x38]
    // 0x5e30bc: b               #0x5e3024
    // 0x5e30c0: ldur            x0, [fp, #-0x28]
    // 0x5e30c4: ldur            x2, [fp, #-0x20]
    // 0x5e30c8: ldur            x1, [fp, #-0x30]
    // 0x5e30cc: r0 = clear()
    //     0x5e30cc: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x5e30d0: ldur            x1, [fp, #-0x28]
    // 0x5e30d4: LoadField: r0 = r1->field_2b
    //     0x5e30d4: ldur            w0, [x1, #0x2b]
    // 0x5e30d8: DecompressPointer r0
    //     0x5e30d8: add             x0, x0, HEAP, lsl #32
    // 0x5e30dc: ldur            x2, [fp, #-0x20]
    // 0x5e30e0: r3 = LoadClassIdInstr(r2)
    //     0x5e30e0: ldur            x3, [x2, #-1]
    //     0x5e30e4: ubfx            x3, x3, #0xc, #0x14
    // 0x5e30e8: stp             x0, x2, [SP]
    // 0x5e30ec: mov             x0, x3
    // 0x5e30f0: mov             lr, x0
    // 0x5e30f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5e30f8: blr             lr
    // 0x5e30fc: tbz             w0, #4, #0x5e3108
    // 0x5e3100: ldur            x1, [fp, #-0x28]
    // 0x5e3104: r0 = notifyListeners()
    //     0x5e3104: bl              #0x5e3200  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5e3108: r0 = Null
    //     0x5e3108: mov             x0, NULL
    // 0x5e310c: LeaveFrame
    //     0x5e310c: mov             SP, fp
    //     0x5e3110: ldp             fp, lr, [SP], #0x10
    // 0x5e3114: ret
    //     0x5e3114: ret             
    // 0x5e3118: mov             x0, x4
    // 0x5e311c: r0 = ConcurrentModificationError()
    //     0x5e311c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e3120: mov             x1, x0
    // 0x5e3124: ldur            x0, [fp, #-0x18]
    // 0x5e3128: StoreField: r1->field_b = r0
    //     0x5e3128: stur            w0, [x1, #0xb]
    // 0x5e312c: mov             x0, x1
    // 0x5e3130: r0 = Throw()
    //     0x5e3130: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e3134: brk             #0
    // 0x5e3138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3138: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e313c: b               #0x5e2d7c
    // 0x5e3140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3144: b               #0x5e2db4
    // 0x5e3148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3148: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e314c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3150: b               #0x5e3030
  }
  [closure] void applyFocusChangesIfNeeded(dynamic) {
    // ** addr: 0x5e31c8, size: 0x38
    // 0x5e31c8: EnterFrame
    //     0x5e31c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e31cc: mov             fp, SP
    // 0x5e31d0: ldr             x0, [fp, #0x10]
    // 0x5e31d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e31d4: ldur            w1, [x0, #0x17]
    // 0x5e31d8: DecompressPointer r1
    //     0x5e31d8: add             x1, x1, HEAP, lsl #32
    // 0x5e31dc: CheckStackOverflow
    //     0x5e31dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e31e0: cmp             SP, x16
    //     0x5e31e4: b.ls            #0x5e31f8
    // 0x5e31e8: r0 = applyFocusChangesIfNeeded()
    //     0x5e31e8: bl              #0x5e2d58  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded
    // 0x5e31ec: LeaveFrame
    //     0x5e31ec: mov             SP, fp
    //     0x5e31f0: ldp             fp, lr, [SP], #0x10
    // 0x5e31f4: ret
    //     0x5e31f4: ret             
    // 0x5e31f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e31f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e31fc: b               #0x5e31e8
  }
  _ _markPropertiesChanged(/* No info */) {
    // ** addr: 0x82240c, size: 0x58
    // 0x82240c: EnterFrame
    //     0x82240c: stp             fp, lr, [SP, #-0x10]!
    //     0x822410: mov             fp, SP
    // 0x822414: AllocStack(0x10)
    //     0x822414: sub             SP, SP, #0x10
    // 0x822418: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x822418: mov             x0, x1
    //     0x82241c: stur            x1, [fp, #-8]
    //     0x822420: stur            x2, [fp, #-0x10]
    // 0x822424: CheckStackOverflow
    //     0x822424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822428: cmp             SP, x16
    //     0x82242c: b.ls            #0x82245c
    // 0x822430: mov             x1, x0
    // 0x822434: r0 = _markNeedsUpdate()
    //     0x822434: bl              #0x822464  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x822438: ldur            x0, [fp, #-8]
    // 0x82243c: LoadField: r1 = r0->field_2f
    //     0x82243c: ldur            w1, [x0, #0x2f]
    // 0x822440: DecompressPointer r1
    //     0x822440: add             x1, x1, HEAP, lsl #32
    // 0x822444: ldur            x2, [fp, #-0x10]
    // 0x822448: r0 = add()
    //     0x822448: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x82244c: r0 = Null
    //     0x82244c: mov             x0, NULL
    // 0x822450: LeaveFrame
    //     0x822450: mov             SP, fp
    //     0x822454: ldp             fp, lr, [SP], #0x10
    // 0x822458: ret
    //     0x822458: ret             
    // 0x82245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82245c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822460: b               #0x822430
  }
  _ _markNeedsUpdate(/* No info */) {
    // ** addr: 0x822464, size: 0x6c
    // 0x822464: EnterFrame
    //     0x822464: stp             fp, lr, [SP, #-0x10]!
    //     0x822468: mov             fp, SP
    // 0x82246c: AllocStack(0x8)
    //     0x82246c: sub             SP, SP, #8
    // 0x822470: SetupParameters(FocusManager this /* r1 => r2 */)
    //     0x822470: mov             x2, x1
    // 0x822474: CheckStackOverflow
    //     0x822474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822478: cmp             SP, x16
    //     0x82247c: b.ls            #0x8224c8
    // 0x822480: LoadField: r0 = r2->field_43
    //     0x822480: ldur            w0, [x2, #0x43]
    // 0x822484: DecompressPointer r0
    //     0x822484: add             x0, x0, HEAP, lsl #32
    // 0x822488: tbnz            w0, #4, #0x82249c
    // 0x82248c: r0 = Null
    //     0x82248c: mov             x0, NULL
    // 0x822490: LeaveFrame
    //     0x822490: mov             SP, fp
    //     0x822494: ldp             fp, lr, [SP], #0x10
    // 0x822498: ret
    //     0x822498: ret             
    // 0x82249c: r0 = true
    //     0x82249c: add             x0, NULL, #0x20  ; true
    // 0x8224a0: StoreField: r2->field_43 = r0
    //     0x8224a0: stur            w0, [x2, #0x43]
    // 0x8224a4: r1 = Function 'applyFocusChangesIfNeeded':.
    //     0x8224a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5a8] AnonymousClosure: (0x5e31c8), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::applyFocusChangesIfNeeded (0x5e2d58)
    //     0x8224a8: ldr             x1, [x1, #0x5a8]
    // 0x8224ac: r0 = AllocateClosure()
    //     0x8224ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8224b0: str             x0, [SP]
    // 0x8224b4: r0 = scheduleMicrotask()
    //     0x8224b4: bl              #0x4ed280  ; [dart:async] ::scheduleMicrotask
    // 0x8224b8: r0 = Null
    //     0x8224b8: mov             x0, NULL
    // 0x8224bc: LeaveFrame
    //     0x8224bc: mov             SP, fp
    //     0x8224c0: ldp             fp, lr, [SP], #0x10
    // 0x8224c4: ret
    //     0x8224c4: ret             
    // 0x8224c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8224c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8224cc: b               #0x822480
  }
  get _ highlightMode(/* No info */) {
    // ** addr: 0x86372c, size: 0x38
    // 0x86372c: EnterFrame
    //     0x86372c: stp             fp, lr, [SP, #-0x10]!
    //     0x863730: mov             fp, SP
    // 0x863734: CheckStackOverflow
    //     0x863734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863738: cmp             SP, x16
    //     0x86373c: b.ls            #0x86375c
    // 0x863740: LoadField: r0 = r1->field_23
    //     0x863740: ldur            w0, [x1, #0x23]
    // 0x863744: DecompressPointer r0
    //     0x863744: add             x0, x0, HEAP, lsl #32
    // 0x863748: mov             x1, x0
    // 0x86374c: r0 = highlightMode()
    //     0x86374c: bl              #0x5e1a60  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::highlightMode
    // 0x863750: LeaveFrame
    //     0x863750: mov             SP, fp
    //     0x863754: ldp             fp, lr, [SP], #0x10
    // 0x863758: ret
    //     0x863758: ret             
    // 0x86375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86375c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863760: b               #0x863740
  }
  _ addHighlightModeListener(/* No info */) {
    // ** addr: 0xa06124, size: 0x3c
    // 0xa06124: EnterFrame
    //     0xa06124: stp             fp, lr, [SP, #-0x10]!
    //     0xa06128: mov             fp, SP
    // 0xa0612c: CheckStackOverflow
    //     0xa0612c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa06130: cmp             SP, x16
    //     0xa06134: b.ls            #0xa06158
    // 0xa06138: LoadField: r0 = r1->field_23
    //     0xa06138: ldur            w0, [x1, #0x23]
    // 0xa0613c: DecompressPointer r0
    //     0xa0613c: add             x0, x0, HEAP, lsl #32
    // 0xa06140: mov             x1, x0
    // 0xa06144: r0 = addListener()
    //     0xa06144: bl              #0xa06160  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::addListener
    // 0xa06148: r0 = Null
    //     0xa06148: mov             x0, NULL
    // 0xa0614c: LeaveFrame
    //     0xa0614c: mov             SP, fp
    //     0xa06150: ldp             fp, lr, [SP], #0x10
    // 0xa06154: ret
    //     0xa06154: ret             
    // 0xa06158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0615c: b               #0xa06138
  }
  _ _markDetached(/* No info */) {
    // ** addr: 0xa5a62c, size: 0xbc
    // 0xa5a62c: EnterFrame
    //     0xa5a62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a630: mov             fp, SP
    // 0xa5a634: AllocStack(0x20)
    //     0xa5a634: sub             SP, SP, #0x20
    // 0xa5a638: SetupParameters(FocusManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5a638: stur            x1, [fp, #-8]
    //     0xa5a63c: stur            x2, [fp, #-0x10]
    // 0xa5a640: CheckStackOverflow
    //     0xa5a640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a644: cmp             SP, x16
    //     0xa5a648: b.ls            #0xa5a6e0
    // 0xa5a64c: LoadField: r0 = r1->field_2b
    //     0xa5a64c: ldur            w0, [x1, #0x2b]
    // 0xa5a650: DecompressPointer r0
    //     0xa5a650: add             x0, x0, HEAP, lsl #32
    // 0xa5a654: r3 = LoadClassIdInstr(r0)
    //     0xa5a654: ldur            x3, [x0, #-1]
    //     0xa5a658: ubfx            x3, x3, #0xc, #0x14
    // 0xa5a65c: stp             x2, x0, [SP]
    // 0xa5a660: mov             x0, x3
    // 0xa5a664: mov             lr, x0
    // 0xa5a668: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a66c: blr             lr
    // 0xa5a670: tbnz            w0, #4, #0xa5a680
    // 0xa5a674: ldur            x1, [fp, #-8]
    // 0xa5a678: StoreField: r1->field_2b = rNULL
    //     0xa5a678: stur            NULL, [x1, #0x2b]
    // 0xa5a67c: b               #0xa5a684
    // 0xa5a680: ldur            x1, [fp, #-8]
    // 0xa5a684: LoadField: r0 = r1->field_37
    //     0xa5a684: ldur            w0, [x1, #0x37]
    // 0xa5a688: DecompressPointer r0
    //     0xa5a688: add             x0, x0, HEAP, lsl #32
    // 0xa5a68c: r2 = LoadClassIdInstr(r0)
    //     0xa5a68c: ldur            x2, [x0, #-1]
    //     0xa5a690: ubfx            x2, x2, #0xc, #0x14
    // 0xa5a694: ldur            x16, [fp, #-0x10]
    // 0xa5a698: stp             x16, x0, [SP]
    // 0xa5a69c: mov             x0, x2
    // 0xa5a6a0: mov             lr, x0
    // 0xa5a6a4: ldr             lr, [x21, lr, lsl #3]
    // 0xa5a6a8: blr             lr
    // 0xa5a6ac: tbnz            w0, #4, #0xa5a6bc
    // 0xa5a6b0: ldur            x0, [fp, #-8]
    // 0xa5a6b4: StoreField: r0->field_37 = rNULL
    //     0xa5a6b4: stur            NULL, [x0, #0x37]
    // 0xa5a6b8: b               #0xa5a6c0
    // 0xa5a6bc: ldur            x0, [fp, #-8]
    // 0xa5a6c0: LoadField: r1 = r0->field_2f
    //     0xa5a6c0: ldur            w1, [x0, #0x2f]
    // 0xa5a6c4: DecompressPointer r1
    //     0xa5a6c4: add             x1, x1, HEAP, lsl #32
    // 0xa5a6c8: ldur            x2, [fp, #-0x10]
    // 0xa5a6cc: r0 = remove()
    //     0xa5a6cc: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa5a6d0: r0 = Null
    //     0xa5a6d0: mov             x0, NULL
    // 0xa5a6d4: LeaveFrame
    //     0xa5a6d4: mov             SP, fp
    //     0xa5a6d8: ldp             fp, lr, [SP], #0x10
    // 0xa5a6dc: ret
    //     0xa5a6dc: ret             
    // 0xa5a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a6e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a6e4: b               #0xa5a64c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa61fb4, size: 0x24
    // 0xa61fb4: EnterFrame
    //     0xa61fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa61fb8: mov             fp, SP
    // 0xa61fbc: ldr             x2, [fp, #0x10]
    // 0xa61fc0: r1 = Function 'dispose':.
    //     0xa61fc0: add             x1, PP, #0x46, lsl #12  ; [pp+0x468b0] AnonymousClosure: (0xa61fd8), in [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose (0xa71cbc)
    //     0xa61fc4: ldr             x1, [x1, #0x8b0]
    // 0xa61fc8: r0 = AllocateClosure()
    //     0xa61fc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa61fcc: LeaveFrame
    //     0xa61fcc: mov             SP, fp
    //     0xa61fd0: ldp             fp, lr, [SP], #0x10
    // 0xa61fd4: ret
    //     0xa61fd4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa61fd8, size: 0x38
    // 0xa61fd8: EnterFrame
    //     0xa61fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa61fdc: mov             fp, SP
    // 0xa61fe0: ldr             x0, [fp, #0x10]
    // 0xa61fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61fe4: ldur            w1, [x0, #0x17]
    // 0xa61fe8: DecompressPointer r1
    //     0xa61fe8: add             x1, x1, HEAP, lsl #32
    // 0xa61fec: CheckStackOverflow
    //     0xa61fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61ff0: cmp             SP, x16
    //     0xa61ff4: b.ls            #0xa62008
    // 0xa61ff8: r0 = dispose()
    //     0xa61ff8: bl              #0xa71cbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::dispose
    // 0xa61ffc: LeaveFrame
    //     0xa61ffc: mov             SP, fp
    //     0xa62000: ldp             fp, lr, [SP], #0x10
    // 0xa62004: ret
    //     0xa62004: ret             
    // 0xa62008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6200c: b               #0xa61ff8
  }
  _ removeHighlightModeListener(/* No info */) {
    // ** addr: 0xa65198, size: 0x38
    // 0xa65198: EnterFrame
    //     0xa65198: stp             fp, lr, [SP, #-0x10]!
    //     0xa6519c: mov             fp, SP
    // 0xa651a0: CheckStackOverflow
    //     0xa651a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa651a4: cmp             SP, x16
    //     0xa651a8: b.ls            #0xa651c8
    // 0xa651ac: LoadField: r0 = r1->field_23
    //     0xa651ac: ldur            w0, [x1, #0x23]
    // 0xa651b0: DecompressPointer r0
    //     0xa651b0: add             x0, x0, HEAP, lsl #32
    // 0xa651b4: mov             x1, x0
    // 0xa651b8: r0 = removeListener()
    //     0xa651b8: bl              #0xa651d0  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::removeListener
    // 0xa651bc: LeaveFrame
    //     0xa651bc: mov             SP, fp
    //     0xa651c0: ldp             fp, lr, [SP], #0x10
    // 0xa651c4: ret
    //     0xa651c4: ret             
    // 0xa651c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa651c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa651cc: b               #0xa651ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa71cbc, size: 0x88
    // 0xa71cbc: EnterFrame
    //     0xa71cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa71cc0: mov             fp, SP
    // 0xa71cc4: AllocStack(0x8)
    //     0xa71cc4: sub             SP, SP, #8
    // 0xa71cc8: SetupParameters(FocusManager this /* r1 => r0, fp-0x8 */)
    //     0xa71cc8: mov             x0, x1
    //     0xa71ccc: stur            x1, [fp, #-8]
    // 0xa71cd0: CheckStackOverflow
    //     0xa71cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71cd4: cmp             SP, x16
    //     0xa71cd8: b.ls            #0xa71d38
    // 0xa71cdc: LoadField: r2 = r0->field_33
    //     0xa71cdc: ldur            w2, [x0, #0x33]
    // 0xa71ce0: DecompressPointer r2
    //     0xa71ce0: add             x2, x2, HEAP, lsl #32
    // 0xa71ce4: cmp             w2, NULL
    // 0xa71ce8: b.eq            #0xa71d00
    // 0xa71cec: r1 = LoadStaticField(0x48c)
    //     0xa71cec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa71cf0: ldr             x1, [x1, #0x918]
    // 0xa71cf4: cmp             w1, NULL
    // 0xa71cf8: b.eq            #0xa71d40
    // 0xa71cfc: r0 = removeObserver()
    //     0xa71cfc: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa71d00: ldur            x0, [fp, #-8]
    // 0xa71d04: LoadField: r1 = r0->field_23
    //     0xa71d04: ldur            w1, [x0, #0x23]
    // 0xa71d08: DecompressPointer r1
    //     0xa71d08: add             x1, x1, HEAP, lsl #32
    // 0xa71d0c: r0 = dispose()
    //     0xa71d0c: bl              #0xa71d44  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::dispose
    // 0xa71d10: ldur            x0, [fp, #-8]
    // 0xa71d14: LoadField: r1 = r0->field_27
    //     0xa71d14: ldur            w1, [x0, #0x27]
    // 0xa71d18: DecompressPointer r1
    //     0xa71d18: add             x1, x1, HEAP, lsl #32
    // 0xa71d1c: r0 = dispose()
    //     0xa71d1c: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa71d20: ldur            x1, [fp, #-8]
    // 0xa71d24: r0 = dispose()
    //     0xa71d24: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa71d28: r0 = Null
    //     0xa71d28: mov             x0, NULL
    // 0xa71d2c: LeaveFrame
    //     0xa71d2c: mov             SP, fp
    //     0xa71d30: ldp             fp, lr, [SP], #0x10
    // 0xa71d34: ret
    //     0xa71d34: ret             
    // 0xa71d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71d38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71d3c: b               #0xa71cdc
    // 0xa71d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa71d40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xbcf560, size: 0xa0
    // 0xbcf560: EnterFrame
    //     0xbcf560: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf564: mov             fp, SP
    // 0xbcf568: AllocStack(0x20)
    //     0xbcf568: sub             SP, SP, #0x20
    // 0xbcf56c: SetupParameters(FocusManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbcf56c: stur            x1, [fp, #-8]
    //     0xbcf570: mov             x16, x2
    //     0xbcf574: mov             x2, x1
    //     0xbcf578: mov             x1, x16
    //     0xbcf57c: stur            x1, [fp, #-0x10]
    // 0xbcf580: CheckStackOverflow
    //     0xbcf580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf584: cmp             SP, x16
    //     0xbcf588: b.ls            #0xbcf5f8
    // 0xbcf58c: LoadField: r0 = r2->field_2b
    //     0xbcf58c: ldur            w0, [x2, #0x2b]
    // 0xbcf590: DecompressPointer r0
    //     0xbcf590: add             x0, x0, HEAP, lsl #32
    // 0xbcf594: r3 = LoadClassIdInstr(r0)
    //     0xbcf594: ldur            x3, [x0, #-1]
    //     0xbcf598: ubfx            x3, x3, #0xc, #0x14
    // 0xbcf59c: stp             x1, x0, [SP]
    // 0xbcf5a0: mov             x0, x3
    // 0xbcf5a4: mov             lr, x0
    // 0xbcf5a8: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf5ac: blr             lr
    // 0xbcf5b0: tbnz            w0, #4, #0xbcf5c0
    // 0xbcf5b4: ldur            x1, [fp, #-8]
    // 0xbcf5b8: StoreField: r1->field_3b = rNULL
    //     0xbcf5b8: stur            NULL, [x1, #0x3b]
    // 0xbcf5bc: b               #0xbcf5e8
    // 0xbcf5c0: ldur            x1, [fp, #-8]
    // 0xbcf5c4: ldur            x0, [fp, #-0x10]
    // 0xbcf5c8: StoreField: r1->field_3b = r0
    //     0xbcf5c8: stur            w0, [x1, #0x3b]
    //     0xbcf5cc: ldurb           w16, [x1, #-1]
    //     0xbcf5d0: ldurb           w17, [x0, #-1]
    //     0xbcf5d4: and             x16, x17, x16, lsr #2
    //     0xbcf5d8: tst             x16, HEAP, lsr #32
    //     0xbcf5dc: b.eq            #0xbcf5e4
    //     0xbcf5e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbcf5e4: r0 = _markNeedsUpdate()
    //     0xbcf5e4: bl              #0x822464  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0xbcf5e8: r0 = Null
    //     0xbcf5e8: mov             x0, NULL
    // 0xbcf5ec: LeaveFrame
    //     0xbcf5ec: mov             SP, fp
    //     0xbcf5f0: ldp             fp, lr, [SP], #0x10
    // 0xbcf5f4: ret
    //     0xbcf5f4: ret             
    // 0xbcf5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf5fc: b               #0xbcf58c
  }
}

// class id: 3782, size: 0x68, field offset: 0x24
class FocusNode extends _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier {

  _ FocusNode(/* No info */) {
    // ** addr: 0x594474, size: 0x1f8
    // 0x594474: EnterFrame
    //     0x594474: stp             fp, lr, [SP, #-0x10]!
    //     0x594478: mov             fp, SP
    // 0x59447c: AllocStack(0x20)
    //     0x59447c: sub             SP, SP, #0x20
    // 0x594480: SetupParameters(FocusNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel, dynamic descendantsAreFocusable = true /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x594480: mov             x0, x1
    //     0x594484: stur            x1, [fp, #-0x20]
    //     0x594488: ldur            w1, [x4, #0x13]
    //     0x59448c: ldur            w2, [x4, #0x1f]
    //     0x594490: add             x2, x2, HEAP, lsl #32
    //     0x594494: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] "canRequestFocus"
    //     0x594498: cmp             w2, w16
    //     0x59449c: b.ne            #0x5944c0
    //     0x5944a0: ldur            w2, [x4, #0x23]
    //     0x5944a4: add             x2, x2, HEAP, lsl #32
    //     0x5944a8: sub             w3, w1, w2
    //     0x5944ac: add             x2, fp, w3, sxtw #2
    //     0x5944b0: ldr             x2, [x2, #8]
    //     0x5944b4: mov             x3, x2
    //     0x5944b8: movz            x2, #0x1
    //     0x5944bc: b               #0x5944c8
    //     0x5944c0: add             x3, NULL, #0x20  ; true
    //     0x5944c4: movz            x2, #0
    //     0x5944c8: stur            x3, [fp, #-0x18]
    //     0x5944cc: lsl             x5, x2, #1
    //     0x5944d0: lsl             w6, w5, #1
    //     0x5944d4: add             w7, w6, #8
    //     0x5944d8: add             x16, x4, w7, sxtw #1
    //     0x5944dc: ldur            w6, [x16, #0xf]
    //     0x5944e0: add             x6, x6, HEAP, lsl #32
    //     0x5944e4: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x5944e8: cmp             w6, w16
    //     0x5944ec: b.ne            #0x5944fc
    //     0x5944f0: add             w2, w5, #2
    //     0x5944f4: sbfx            x5, x2, #1, #0x1f
    //     0x5944f8: mov             x2, x5
    //     0x5944fc: lsl             x5, x2, #1
    //     0x594500: lsl             w6, w5, #1
    //     0x594504: add             w7, w6, #8
    //     0x594508: add             x16, x4, w7, sxtw #1
    //     0x59450c: ldur            w8, [x16, #0xf]
    //     0x594510: add             x8, x8, HEAP, lsl #32
    //     0x594514: ldr             x16, [PP, #0x7610]  ; [pp+0x7610] "descendantsAreFocusable"
    //     0x594518: cmp             w8, w16
    //     0x59451c: b.ne            #0x594550
    //     0x594520: add             w2, w6, #0xa
    //     0x594524: add             x16, x4, w2, sxtw #1
    //     0x594528: ldur            w6, [x16, #0xf]
    //     0x59452c: add             x6, x6, HEAP, lsl #32
    //     0x594530: sub             w2, w1, w6
    //     0x594534: add             x6, fp, w2, sxtw #2
    //     0x594538: ldr             x6, [x6, #8]
    //     0x59453c: add             w2, w5, #2
    //     0x594540: sbfx            x5, x2, #1, #0x1f
    //     0x594544: mov             x2, x5
    //     0x594548: mov             x5, x6
    //     0x59454c: b               #0x594554
    //     0x594550: add             x5, NULL, #0x20  ; true
    //     0x594554: stur            x5, [fp, #-0x10]
    //     0x594558: lsl             x6, x2, #1
    //     0x59455c: lsl             w2, w6, #1
    //     0x594560: add             w6, w2, #8
    //     0x594564: add             x16, x4, w6, sxtw #1
    //     0x594568: ldur            w7, [x16, #0xf]
    //     0x59456c: add             x7, x7, HEAP, lsl #32
    //     0x594570: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] "skipTraversal"
    //     0x594574: cmp             w7, w16
    //     0x594578: b.ne            #0x5945a0
    //     0x59457c: add             w6, w2, #0xa
    //     0x594580: add             x16, x4, w6, sxtw #1
    //     0x594584: ldur            w2, [x16, #0xf]
    //     0x594588: add             x2, x2, HEAP, lsl #32
    //     0x59458c: sub             w4, w1, w2
    //     0x594590: add             x1, fp, w4, sxtw #2
    //     0x594594: ldr             x1, [x1, #8]
    //     0x594598: mov             x4, x1
    //     0x59459c: b               #0x5945a4
    //     0x5945a0: add             x4, NULL, #0x30  ; false
    //     0x5945a4: add             x1, NULL, #0x30  ; false
    //     0x5945a8: stur            x4, [fp, #-8]
    // 0x5945a4: r1 = false
    // 0x5945ac: CheckStackOverflow
    //     0x5945ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5945b0: cmp             SP, x16
    //     0x5945b4: b.ls            #0x594664
    // 0x5945b8: StoreField: r0->field_4b = r1
    //     0x5945b8: stur            w1, [x0, #0x4b]
    // 0x5945bc: StoreField: r0->field_63 = r1
    //     0x5945bc: stur            w1, [x0, #0x63]
    // 0x5945c0: r1 = <FocusNode>
    //     0x5945c0: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5945c4: r2 = 0
    //     0x5945c4: movz            x2, #0
    // 0x5945c8: r0 = _GrowableList()
    //     0x5945c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5945cc: ldur            x1, [fp, #-0x20]
    // 0x5945d0: StoreField: r1->field_53 = r0
    //     0x5945d0: stur            w0, [x1, #0x53]
    //     0x5945d4: ldurb           w16, [x1, #-1]
    //     0x5945d8: ldurb           w17, [x0, #-1]
    //     0x5945dc: and             x16, x17, x16, lsr #2
    //     0x5945e0: tst             x16, HEAP, lsr #32
    //     0x5945e4: b.eq            #0x5945ec
    //     0x5945e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5945ec: ldur            x0, [fp, #-8]
    // 0x5945f0: StoreField: r1->field_23 = r0
    //     0x5945f0: stur            w0, [x1, #0x23]
    // 0x5945f4: ldur            x0, [fp, #-0x18]
    // 0x5945f8: StoreField: r1->field_27 = r0
    //     0x5945f8: stur            w0, [x1, #0x27]
    // 0x5945fc: ldur            x0, [fp, #-0x10]
    // 0x594600: StoreField: r1->field_2b = r0
    //     0x594600: stur            w0, [x1, #0x2b]
    // 0x594604: r0 = true
    //     0x594604: add             x0, NULL, #0x20  ; true
    // 0x594608: StoreField: r1->field_2f = r0
    //     0x594608: stur            w0, [x1, #0x2f]
    // 0x59460c: StoreField: r1->field_7 = rZR
    //     0x59460c: stur            xzr, [x1, #7]
    // 0x594610: StoreField: r1->field_13 = rZR
    //     0x594610: stur            xzr, [x1, #0x13]
    // 0x594614: StoreField: r1->field_1b = rZR
    //     0x594614: stur            xzr, [x1, #0x1b]
    // 0x594618: r0 = LoadStaticField(0x460)
    //     0x594618: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59461c: ldr             x0, [x0, #0x8c0]
    // 0x594620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x594624: cmp             w0, w16
    // 0x594628: b.ne            #0x594634
    // 0x59462c: r2 = _emptyListeners
    //     0x59462c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x594630: r0 = InitLateFinalStaticField()
    //     0x594630: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x594634: ldur            x1, [fp, #-0x20]
    // 0x594638: StoreField: r1->field_f = r0
    //     0x594638: stur            w0, [x1, #0xf]
    //     0x59463c: ldurb           w16, [x1, #-1]
    //     0x594640: ldurb           w17, [x0, #-1]
    //     0x594644: and             x16, x17, x16, lsr #2
    //     0x594648: tst             x16, HEAP, lsr #32
    //     0x59464c: b.eq            #0x594654
    //     0x594650: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x594654: r0 = Null
    //     0x594654: mov             x0, NULL
    // 0x594658: LeaveFrame
    //     0x594658: mov             SP, fp
    //     0x59465c: ldp             fp, lr, [SP], #0x10
    // 0x594660: ret
    //     0x594660: ret             
    // 0x594664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594668: b               #0x5945b8
  }
  _ requestFocus(/* No info */) {
    // ** addr: 0x5a9a58, size: 0xb8
    // 0x5a9a58: EnterFrame
    //     0x5a9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9a5c: mov             fp, SP
    // 0x5a9a60: AllocStack(0x8)
    //     0x5a9a60: sub             SP, SP, #8
    // 0x5a9a64: SetupParameters([dynamic _ = Null /* r0, fp-0x8 */])
    //     0x5a9a64: ldur            w0, [x4, #0x13]
    //     0x5a9a68: sub             x2, x0, #2
    //     0x5a9a6c: cmp             w2, #2
    //     0x5a9a70: b.lt            #0x5a9a80
    //     0x5a9a74: add             x0, fp, w2, sxtw #2
    //     0x5a9a78: ldr             x0, [x0, #8]
    //     0x5a9a7c: b               #0x5a9a84
    //     0x5a9a80: mov             x0, NULL
    //     0x5a9a84: stur            x0, [fp, #-8]
    // 0x5a9a88: CheckStackOverflow
    //     0x5a9a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9a8c: cmp             SP, x16
    //     0x5a9a90: b.ls            #0x5a9b08
    // 0x5a9a94: cmp             w0, NULL
    // 0x5a9a98: b.eq            #0x5a9ae0
    // 0x5a9a9c: LoadField: r2 = r0->field_4f
    //     0x5a9a9c: ldur            w2, [x0, #0x4f]
    // 0x5a9aa0: DecompressPointer r2
    //     0x5a9aa0: add             x2, x2, HEAP, lsl #32
    // 0x5a9aa4: cmp             w2, NULL
    // 0x5a9aa8: b.ne            #0x5a9ab4
    // 0x5a9aac: mov             x2, x0
    // 0x5a9ab0: r0 = _reparent()
    //     0x5a9ab0: bl              #0x5a9bb0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x5a9ab4: ldur            x1, [fp, #-8]
    // 0x5a9ab8: r0 = LoadClassIdInstr(r1)
    //     0x5a9ab8: ldur            x0, [x1, #-1]
    //     0x5a9abc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ac0: r2 = true
    //     0x5a9ac0: add             x2, NULL, #0x20  ; true
    // 0x5a9ac4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a9ac4: sub             lr, x0, #0xffa
    //     0x5a9ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9acc: blr             lr
    // 0x5a9ad0: r0 = Null
    //     0x5a9ad0: mov             x0, NULL
    // 0x5a9ad4: LeaveFrame
    //     0x5a9ad4: mov             SP, fp
    //     0x5a9ad8: ldp             fp, lr, [SP], #0x10
    // 0x5a9adc: ret
    //     0x5a9adc: ret             
    // 0x5a9ae0: r0 = LoadClassIdInstr(r1)
    //     0x5a9ae0: ldur            x0, [x1, #-1]
    //     0x5a9ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ae8: r2 = true
    //     0x5a9ae8: add             x2, NULL, #0x20  ; true
    // 0x5a9aec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a9aec: sub             lr, x0, #0xffa
    //     0x5a9af0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9af4: blr             lr
    // 0x5a9af8: r0 = Null
    //     0x5a9af8: mov             x0, NULL
    // 0x5a9afc: LeaveFrame
    //     0x5a9afc: mov             SP, fp
    //     0x5a9b00: ldp             fp, lr, [SP], #0x10
    // 0x5a9b04: ret
    //     0x5a9b04: ret             
    // 0x5a9b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b0c: b               #0x5a9a94
  }
  [closure] void requestFocus(dynamic, [FocusNode?]) {
    // ** addr: 0x5a9b10, size: 0x70
    // 0x5a9b10: EnterFrame
    //     0x5a9b10: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9b14: mov             fp, SP
    // 0x5a9b18: AllocStack(0x8)
    //     0x5a9b18: sub             SP, SP, #8
    // 0x5a9b1c: SetupParameters(FocusNode this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x5a9b1c: ldur            w0, [x4, #0x13]
    //     0x5a9b20: sub             x1, x0, #2
    //     0x5a9b24: add             x0, fp, w1, sxtw #2
    //     0x5a9b28: ldr             x0, [x0, #0x10]
    //     0x5a9b2c: cmp             w1, #2
    //     0x5a9b30: b.lt            #0x5a9b44
    //     0x5a9b34: add             x2, fp, w1, sxtw #2
    //     0x5a9b38: ldr             x2, [x2, #8]
    //     0x5a9b3c: mov             x1, x2
    //     0x5a9b40: b               #0x5a9b48
    //     0x5a9b44: mov             x1, NULL
    //     0x5a9b48: ldur            w2, [x0, #0x17]
    //     0x5a9b4c: add             x2, x2, HEAP, lsl #32
    // 0x5a9b50: CheckStackOverflow
    //     0x5a9b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9b54: cmp             SP, x16
    //     0x5a9b58: b.ls            #0x5a9b78
    // 0x5a9b5c: str             x1, [SP]
    // 0x5a9b60: mov             x1, x2
    // 0x5a9b64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a9b64: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a9b68: r0 = requestFocus()
    //     0x5a9b68: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x5a9b6c: LeaveFrame
    //     0x5a9b6c: mov             SP, fp
    //     0x5a9b70: ldp             fp, lr, [SP], #0x10
    // 0x5a9b74: ret
    //     0x5a9b74: ret             
    // 0x5a9b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9b7c: b               #0x5a9b5c
  }
  _ _reparent(/* No info */) {
    // ** addr: 0x5a9bb0, size: 0x2ec
    // 0x5a9bb0: EnterFrame
    //     0x5a9bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9bb4: mov             fp, SP
    // 0x5a9bb8: AllocStack(0x40)
    //     0x5a9bb8: sub             SP, SP, #0x40
    // 0x5a9bbc: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a9bbc: stur            x1, [fp, #-8]
    //     0x5a9bc0: mov             x16, x2
    //     0x5a9bc4: mov             x2, x1
    //     0x5a9bc8: mov             x1, x16
    //     0x5a9bcc: stur            x1, [fp, #-0x10]
    // 0x5a9bd0: CheckStackOverflow
    //     0x5a9bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9bd4: cmp             SP, x16
    //     0x5a9bd8: b.ls            #0x5a9e88
    // 0x5a9bdc: LoadField: r0 = r1->field_4f
    //     0x5a9bdc: ldur            w0, [x1, #0x4f]
    // 0x5a9be0: DecompressPointer r0
    //     0x5a9be0: add             x0, x0, HEAP, lsl #32
    // 0x5a9be4: r3 = LoadClassIdInstr(r0)
    //     0x5a9be4: ldur            x3, [x0, #-1]
    //     0x5a9be8: ubfx            x3, x3, #0xc, #0x14
    // 0x5a9bec: stp             x2, x0, [SP]
    // 0x5a9bf0: mov             x0, x3
    // 0x5a9bf4: mov             lr, x0
    // 0x5a9bf8: ldr             lr, [x21, lr, lsl #3]
    // 0x5a9bfc: blr             lr
    // 0x5a9c00: tbnz            w0, #4, #0x5a9c14
    // 0x5a9c04: r0 = Null
    //     0x5a9c04: mov             x0, NULL
    // 0x5a9c08: LeaveFrame
    //     0x5a9c08: mov             SP, fp
    //     0x5a9c0c: ldp             fp, lr, [SP], #0x10
    // 0x5a9c10: ret
    //     0x5a9c10: ret             
    // 0x5a9c14: ldur            x0, [fp, #-0x10]
    // 0x5a9c18: mov             x1, x0
    // 0x5a9c1c: r0 = enclosingScope()
    //     0x5a9c1c: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a9c20: ldur            x1, [fp, #-0x10]
    // 0x5a9c24: stur            x0, [fp, #-0x18]
    // 0x5a9c28: r0 = hasFocus()
    //     0x5a9c28: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5a9c2c: ldur            x2, [fp, #-0x10]
    // 0x5a9c30: stur            x0, [fp, #-0x28]
    // 0x5a9c34: LoadField: r3 = r2->field_4f
    //     0x5a9c34: ldur            w3, [x2, #0x4f]
    // 0x5a9c38: DecompressPointer r3
    //     0x5a9c38: add             x3, x3, HEAP, lsl #32
    // 0x5a9c3c: stur            x3, [fp, #-0x20]
    // 0x5a9c40: cmp             w3, NULL
    // 0x5a9c44: b.eq            #0x5a9c9c
    // 0x5a9c48: ldur            x4, [fp, #-8]
    // 0x5a9c4c: r1 = LoadClassIdInstr(r4)
    //     0x5a9c4c: ldur            x1, [x4, #-1]
    //     0x5a9c50: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9c54: sub             x16, x1, #0xec6
    // 0x5a9c58: cmp             x16, #1
    // 0x5a9c5c: b.hi            #0x5a9c6c
    // 0x5a9c60: mov             x1, x4
    // 0x5a9c64: r0 = enclosingScope()
    //     0x5a9c64: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a9c68: b               #0x5a9c70
    // 0x5a9c6c: ldur            x0, [fp, #-8]
    // 0x5a9c70: ldur            x3, [fp, #-0x18]
    // 0x5a9c74: cmp             w3, w0
    // 0x5a9c78: r16 = true
    //     0x5a9c78: add             x16, NULL, #0x20  ; true
    // 0x5a9c7c: r17 = false
    //     0x5a9c7c: add             x17, NULL, #0x30  ; false
    // 0x5a9c80: csel            x1, x16, x17, ne
    // 0x5a9c84: str             x1, [SP]
    // 0x5a9c88: ldur            x1, [fp, #-0x20]
    // 0x5a9c8c: ldur            x2, [fp, #-0x10]
    // 0x5a9c90: r4 = const [0, 0x3, 0x1, 0x2, removeScopeFocus, 0x2, null]
    //     0x5a9c90: add             x4, PP, #9, lsl #12  ; [pp+0x9098] List(7) [0, 0x3, 0x1, 0x2, "removeScopeFocus", 0x2, Null]
    //     0x5a9c94: ldr             x4, [x4, #0x98]
    // 0x5a9c98: r0 = _removeChild()
    //     0x5a9c98: bl              #0x5aab0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild
    // 0x5a9c9c: ldur            x0, [fp, #-8]
    // 0x5a9ca0: LoadField: r2 = r0->field_53
    //     0x5a9ca0: ldur            w2, [x0, #0x53]
    // 0x5a9ca4: DecompressPointer r2
    //     0x5a9ca4: add             x2, x2, HEAP, lsl #32
    // 0x5a9ca8: stur            x2, [fp, #-0x20]
    // 0x5a9cac: LoadField: r1 = r2->field_b
    //     0x5a9cac: ldur            w1, [x2, #0xb]
    // 0x5a9cb0: LoadField: r3 = r2->field_f
    //     0x5a9cb0: ldur            w3, [x2, #0xf]
    // 0x5a9cb4: DecompressPointer r3
    //     0x5a9cb4: add             x3, x3, HEAP, lsl #32
    // 0x5a9cb8: LoadField: r4 = r3->field_b
    //     0x5a9cb8: ldur            w4, [x3, #0xb]
    // 0x5a9cbc: r3 = LoadInt32Instr(r1)
    //     0x5a9cbc: sbfx            x3, x1, #1, #0x1f
    // 0x5a9cc0: stur            x3, [fp, #-0x30]
    // 0x5a9cc4: r1 = LoadInt32Instr(r4)
    //     0x5a9cc4: sbfx            x1, x4, #1, #0x1f
    // 0x5a9cc8: cmp             x3, x1
    // 0x5a9ccc: b.ne            #0x5a9cd8
    // 0x5a9cd0: mov             x1, x2
    // 0x5a9cd4: r0 = _growToNextCapacity()
    //     0x5a9cd4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a9cd8: ldur            x3, [fp, #-8]
    // 0x5a9cdc: ldur            x4, [fp, #-0x10]
    // 0x5a9ce0: ldur            x0, [fp, #-0x20]
    // 0x5a9ce4: ldur            x2, [fp, #-0x30]
    // 0x5a9ce8: add             x1, x2, #1
    // 0x5a9cec: lsl             x5, x1, #1
    // 0x5a9cf0: StoreField: r0->field_b = r5
    //     0x5a9cf0: stur            w5, [x0, #0xb]
    // 0x5a9cf4: LoadField: r1 = r0->field_f
    //     0x5a9cf4: ldur            w1, [x0, #0xf]
    // 0x5a9cf8: DecompressPointer r1
    //     0x5a9cf8: add             x1, x1, HEAP, lsl #32
    // 0x5a9cfc: mov             x0, x4
    // 0x5a9d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a9d00: add             x25, x1, x2, lsl #2
    //     0x5a9d04: add             x25, x25, #0xf
    //     0x5a9d08: str             w0, [x25]
    //     0x5a9d0c: tbz             w0, #0, #0x5a9d28
    //     0x5a9d10: ldurb           w16, [x1, #-1]
    //     0x5a9d14: ldurb           w17, [x0, #-1]
    //     0x5a9d18: and             x16, x17, x16, lsr #2
    //     0x5a9d1c: tst             x16, HEAP, lsr #32
    //     0x5a9d20: b.eq            #0x5a9d28
    //     0x5a9d24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5a9d28: mov             x0, x3
    // 0x5a9d2c: StoreField: r4->field_4f = r0
    //     0x5a9d2c: stur            w0, [x4, #0x4f]
    //     0x5a9d30: ldurb           w16, [x4, #-1]
    //     0x5a9d34: ldurb           w17, [x0, #-1]
    //     0x5a9d38: and             x16, x17, x16, lsr #2
    //     0x5a9d3c: tst             x16, HEAP, lsr #32
    //     0x5a9d40: b.eq            #0x5a9d48
    //     0x5a9d44: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5a9d48: StoreField: r4->field_43 = rNULL
    //     0x5a9d48: stur            NULL, [x4, #0x43]
    // 0x5a9d4c: LoadField: r2 = r3->field_3f
    //     0x5a9d4c: ldur            w2, [x3, #0x3f]
    // 0x5a9d50: DecompressPointer r2
    //     0x5a9d50: add             x2, x2, HEAP, lsl #32
    // 0x5a9d54: mov             x1, x4
    // 0x5a9d58: r0 = _updateManager()
    //     0x5a9d58: bl              #0x5aa894  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_updateManager
    // 0x5a9d5c: ldur            x1, [fp, #-0x10]
    // 0x5a9d60: r0 = ancestors()
    //     0x5a9d60: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5a9d64: LoadField: r1 = r0->field_b
    //     0x5a9d64: ldur            w1, [x0, #0xb]
    // 0x5a9d68: r2 = LoadInt32Instr(r1)
    //     0x5a9d68: sbfx            x2, x1, #1, #0x1f
    // 0x5a9d6c: LoadField: r1 = r0->field_f
    //     0x5a9d6c: ldur            w1, [x0, #0xf]
    // 0x5a9d70: DecompressPointer r1
    //     0x5a9d70: add             x1, x1, HEAP, lsl #32
    // 0x5a9d74: r0 = 0
    //     0x5a9d74: movz            x0, #0
    // 0x5a9d78: CheckStackOverflow
    //     0x5a9d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a9d7c: cmp             SP, x16
    //     0x5a9d80: b.ls            #0x5a9e90
    // 0x5a9d84: cmp             x0, x2
    // 0x5a9d88: b.ge            #0x5a9da8
    // 0x5a9d8c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x5a9d8c: add             x16, x1, x0, lsl #2
    //     0x5a9d90: ldur            w3, [x16, #0xf]
    // 0x5a9d94: DecompressPointer r3
    //     0x5a9d94: add             x3, x3, HEAP, lsl #32
    // 0x5a9d98: add             x4, x0, #1
    // 0x5a9d9c: StoreField: r3->field_47 = rNULL
    //     0x5a9d9c: stur            NULL, [x3, #0x47]
    // 0x5a9da0: mov             x0, x4
    // 0x5a9da4: b               #0x5a9d78
    // 0x5a9da8: ldur            x0, [fp, #-0x28]
    // 0x5a9dac: tbnz            w0, #4, #0x5a9ddc
    // 0x5a9db0: ldur            x0, [fp, #-8]
    // 0x5a9db4: LoadField: r1 = r0->field_3f
    //     0x5a9db4: ldur            w1, [x0, #0x3f]
    // 0x5a9db8: DecompressPointer r1
    //     0x5a9db8: add             x1, x1, HEAP, lsl #32
    // 0x5a9dbc: cmp             w1, NULL
    // 0x5a9dc0: b.eq            #0x5a9ddc
    // 0x5a9dc4: LoadField: r0 = r1->field_2b
    //     0x5a9dc4: ldur            w0, [x1, #0x2b]
    // 0x5a9dc8: DecompressPointer r0
    //     0x5a9dc8: add             x0, x0, HEAP, lsl #32
    // 0x5a9dcc: cmp             w0, NULL
    // 0x5a9dd0: b.eq            #0x5a9ddc
    // 0x5a9dd4: mov             x1, x0
    // 0x5a9dd8: r0 = _setAsFocusedChildForScope()
    //     0x5a9dd8: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5a9ddc: ldur            x3, [fp, #-0x18]
    // 0x5a9de0: cmp             w3, NULL
    // 0x5a9de4: b.eq            #0x5a9e40
    // 0x5a9de8: ldur            x0, [fp, #-0x10]
    // 0x5a9dec: LoadField: r1 = r0->field_33
    //     0x5a9dec: ldur            w1, [x0, #0x33]
    // 0x5a9df0: DecompressPointer r1
    //     0x5a9df0: add             x1, x1, HEAP, lsl #32
    // 0x5a9df4: cmp             w1, NULL
    // 0x5a9df8: b.eq            #0x5a9e40
    // 0x5a9dfc: mov             x1, x0
    // 0x5a9e00: r0 = enclosingScope()
    //     0x5a9e00: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5a9e04: ldur            x3, [fp, #-0x18]
    // 0x5a9e08: cmp             w0, w3
    // 0x5a9e0c: b.eq            #0x5a9e40
    // 0x5a9e10: ldur            x2, [fp, #-0x10]
    // 0x5a9e14: LoadField: r1 = r2->field_33
    //     0x5a9e14: ldur            w1, [x2, #0x33]
    // 0x5a9e18: DecompressPointer r1
    //     0x5a9e18: add             x1, x1, HEAP, lsl #32
    // 0x5a9e1c: cmp             w1, NULL
    // 0x5a9e20: b.eq            #0x5a9e98
    // 0x5a9e24: r0 = maybeOf()
    //     0x5a9e24: bl              #0x5a9fbc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x5a9e28: cmp             w0, NULL
    // 0x5a9e2c: b.eq            #0x5a9e40
    // 0x5a9e30: mov             x1, x0
    // 0x5a9e34: ldur            x2, [fp, #-0x10]
    // 0x5a9e38: ldur            x3, [fp, #-0x18]
    // 0x5a9e3c: r0 = changedScope()
    //     0x5a9e3c: bl              #0x5a9e9c  ; [dart:mixin_deduplication] _MixinApplication196&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope
    // 0x5a9e40: ldur            x3, [fp, #-0x10]
    // 0x5a9e44: LoadField: r0 = r3->field_63
    //     0x5a9e44: ldur            w0, [x3, #0x63]
    // 0x5a9e48: DecompressPointer r0
    //     0x5a9e48: add             x0, x0, HEAP, lsl #32
    // 0x5a9e4c: tbnz            w0, #4, #0x5a9e78
    // 0x5a9e50: r0 = LoadClassIdInstr(r3)
    //     0x5a9e50: ldur            x0, [x3, #-1]
    //     0x5a9e54: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9e58: mov             x1, x3
    // 0x5a9e5c: r2 = true
    //     0x5a9e5c: add             x2, NULL, #0x20  ; true
    // 0x5a9e60: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a9e60: sub             lr, x0, #0xffa
    //     0x5a9e64: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9e68: blr             lr
    // 0x5a9e6c: ldur            x1, [fp, #-0x10]
    // 0x5a9e70: r2 = false
    //     0x5a9e70: add             x2, NULL, #0x30  ; false
    // 0x5a9e74: StoreField: r1->field_63 = r2
    //     0x5a9e74: stur            w2, [x1, #0x63]
    // 0x5a9e78: r0 = Null
    //     0x5a9e78: mov             x0, NULL
    // 0x5a9e7c: LeaveFrame
    //     0x5a9e7c: mov             SP, fp
    //     0x5a9e80: ldp             fp, lr, [SP], #0x10
    // 0x5a9e84: ret
    //     0x5a9e84: ret             
    // 0x5a9e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9e8c: b               #0x5a9bdc
    // 0x5a9e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9e94: b               #0x5a9d84
    // 0x5a9e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9e98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAsFocusedChildForScope(/* No info */) {
    // ** addr: 0x5aa414, size: 0x2e0
    // 0x5aa414: EnterFrame
    //     0x5aa414: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa418: mov             fp, SP
    // 0x5aa41c: AllocStack(0x40)
    //     0x5aa41c: sub             SP, SP, #0x40
    // 0x5aa420: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5aa420: mov             x0, x1
    //     0x5aa424: stur            x1, [fp, #-8]
    // 0x5aa428: CheckStackOverflow
    //     0x5aa428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa42c: cmp             SP, x16
    //     0x5aa430: b.ls            #0x5aa6d4
    // 0x5aa434: mov             x1, x0
    // 0x5aa438: r0 = ancestors()
    //     0x5aa438: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5aa43c: r16 = <FocusScopeNode>
    //     0x5aa43c: add             x16, PP, #9, lsl #12  ; [pp+0x9040] TypeArguments: <FocusScopeNode>
    //     0x5aa440: ldr             x16, [x16, #0x40]
    // 0x5aa444: stp             x0, x16, [SP]
    // 0x5aa448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5aa448: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5aa44c: r0 = whereType()
    //     0x5aa44c: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x5aa450: mov             x1, x0
    // 0x5aa454: r0 = iterator()
    //     0x5aa454: bl              #0x6b1958  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x5aa458: LoadField: r2 = r0->field_b
    //     0x5aa458: ldur            w2, [x0, #0xb]
    // 0x5aa45c: DecompressPointer r2
    //     0x5aa45c: add             x2, x2, HEAP, lsl #32
    // 0x5aa460: stur            x2, [fp, #-0x18]
    // 0x5aa464: LoadField: r3 = r0->field_7
    //     0x5aa464: ldur            w3, [x0, #7]
    // 0x5aa468: DecompressPointer r3
    //     0x5aa468: add             x3, x3, HEAP, lsl #32
    // 0x5aa46c: stur            x3, [fp, #-0x10]
    // 0x5aa470: ldur            x4, [fp, #-8]
    // 0x5aa474: stur            x4, [fp, #-8]
    // 0x5aa478: CheckStackOverflow
    //     0x5aa478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa47c: cmp             SP, x16
    //     0x5aa480: b.ls            #0x5aa6dc
    // 0x5aa484: CheckStackOverflow
    //     0x5aa484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa488: cmp             SP, x16
    //     0x5aa48c: b.ls            #0x5aa6e4
    // 0x5aa490: r0 = LoadClassIdInstr(r2)
    //     0x5aa490: ldur            x0, [x2, #-1]
    //     0x5aa494: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa498: mov             x1, x2
    // 0x5aa49c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5aa49c: add             lr, x0, #0x6dc
    //     0x5aa4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa4a4: blr             lr
    // 0x5aa4a8: tbnz            w0, #4, #0x5aa6c4
    // 0x5aa4ac: ldur            x2, [fp, #-0x18]
    // 0x5aa4b0: r0 = LoadClassIdInstr(r2)
    //     0x5aa4b0: ldur            x0, [x2, #-1]
    //     0x5aa4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa4b8: mov             x1, x2
    // 0x5aa4bc: r0 = GDT[cid_x0 + 0x995]()
    //     0x5aa4bc: add             lr, x0, #0x995
    //     0x5aa4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa4c4: blr             lr
    // 0x5aa4c8: ldur            x2, [fp, #-0x10]
    // 0x5aa4cc: r1 = Null
    //     0x5aa4cc: mov             x1, NULL
    // 0x5aa4d0: cmp             w2, NULL
    // 0x5aa4d4: b.eq            #0x5aa56c
    // 0x5aa4d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5aa4d8: ldur            w3, [x2, #0x17]
    // 0x5aa4dc: DecompressPointer r3
    //     0x5aa4dc: add             x3, x3, HEAP, lsl #32
    // 0x5aa4e0: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x5aa4e4: cmp             w3, w16
    // 0x5aa4e8: b.eq            #0x5aa56c
    // 0x5aa4ec: r16 = Object?
    //     0x5aa4ec: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x5aa4f0: cmp             w3, w16
    // 0x5aa4f4: b.eq            #0x5aa56c
    // 0x5aa4f8: r16 = void?
    //     0x5aa4f8: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x5aa4fc: cmp             w3, w16
    // 0x5aa500: b.eq            #0x5aa56c
    // 0x5aa504: tbnz            w0, #0, #0x5aa520
    // 0x5aa508: r16 = int
    //     0x5aa508: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x5aa50c: cmp             w3, w16
    // 0x5aa510: b.eq            #0x5aa56c
    // 0x5aa514: r16 = num
    //     0x5aa514: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x5aa518: cmp             w3, w16
    // 0x5aa51c: b.eq            #0x5aa56c
    // 0x5aa520: r3 = SubtypeTestCache
    //     0x5aa520: add             x3, PP, #9, lsl #12  ; [pp+0x9048] SubtypeTestCache
    //     0x5aa524: ldr             x3, [x3, #0x48]
    // 0x5aa528: r30 = Subtype6TestCacheStub
    //     0x5aa528: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x5aa52c: LoadField: r30 = r30->field_7
    //     0x5aa52c: ldur            lr, [lr, #7]
    // 0x5aa530: blr             lr
    // 0x5aa534: cmp             w7, NULL
    // 0x5aa538: b.eq            #0x5aa544
    // 0x5aa53c: tbnz            w7, #4, #0x5aa564
    // 0x5aa540: b               #0x5aa56c
    // 0x5aa544: r8 = X0
    //     0x5aa544: add             x8, PP, #9, lsl #12  ; [pp+0x9050] TypeParameter: X0
    //     0x5aa548: ldr             x8, [x8, #0x50]
    // 0x5aa54c: r3 = SubtypeTestCache
    //     0x5aa54c: add             x3, PP, #9, lsl #12  ; [pp+0x9058] SubtypeTestCache
    //     0x5aa550: ldr             x3, [x3, #0x58]
    // 0x5aa554: r30 = InstanceOfStub
    //     0x5aa554: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5aa558: LoadField: r30 = r30->field_7
    //     0x5aa558: ldur            lr, [lr, #7]
    // 0x5aa55c: blr             lr
    // 0x5aa560: b               #0x5aa570
    // 0x5aa564: r0 = false
    //     0x5aa564: add             x0, NULL, #0x30  ; false
    // 0x5aa568: b               #0x5aa570
    // 0x5aa56c: r0 = true
    //     0x5aa56c: add             x0, NULL, #0x20  ; true
    // 0x5aa570: tbz             w0, #4, #0x5aa584
    // 0x5aa574: ldur            x4, [fp, #-8]
    // 0x5aa578: ldur            x2, [fp, #-0x18]
    // 0x5aa57c: ldur            x3, [fp, #-0x10]
    // 0x5aa580: b               #0x5aa484
    // 0x5aa584: ldur            x2, [fp, #-0x18]
    // 0x5aa588: r0 = LoadClassIdInstr(r2)
    //     0x5aa588: ldur            x0, [x2, #-1]
    //     0x5aa58c: ubfx            x0, x0, #0xc, #0x14
    // 0x5aa590: mov             x1, x2
    // 0x5aa594: r0 = GDT[cid_x0 + 0x995]()
    //     0x5aa594: add             lr, x0, #0x995
    //     0x5aa598: ldr             lr, [x21, lr, lsl #3]
    //     0x5aa59c: blr             lr
    // 0x5aa5a0: ldur            x2, [fp, #-0x10]
    // 0x5aa5a4: mov             x3, x0
    // 0x5aa5a8: r1 = Null
    //     0x5aa5a8: mov             x1, NULL
    // 0x5aa5ac: stur            x3, [fp, #-0x20]
    // 0x5aa5b0: cmp             w2, NULL
    // 0x5aa5b4: b.eq            #0x5aa5d4
    // 0x5aa5b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5aa5b8: ldur            w4, [x2, #0x17]
    // 0x5aa5bc: DecompressPointer r4
    //     0x5aa5bc: add             x4, x4, HEAP, lsl #32
    // 0x5aa5c0: r8 = X0
    //     0x5aa5c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5aa5c4: LoadField: r9 = r4->field_7
    //     0x5aa5c4: ldur            x9, [x4, #7]
    // 0x5aa5c8: r3 = Null
    //     0x5aa5c8: add             x3, PP, #9, lsl #12  ; [pp+0x9060] Null
    //     0x5aa5cc: ldr             x3, [x3, #0x60]
    // 0x5aa5d0: blr             x9
    // 0x5aa5d4: ldur            x4, [fp, #-0x20]
    // 0x5aa5d8: LoadField: r0 = r4->field_6f
    //     0x5aa5d8: ldur            w0, [x4, #0x6f]
    // 0x5aa5dc: DecompressPointer r0
    //     0x5aa5dc: add             x0, x0, HEAP, lsl #32
    // 0x5aa5e0: stur            x0, [fp, #-0x28]
    // 0x5aa5e4: LoadField: r1 = r0->field_b
    //     0x5aa5e4: ldur            w1, [x0, #0xb]
    // 0x5aa5e8: r2 = LoadInt32Instr(r1)
    //     0x5aa5e8: sbfx            x2, x1, #1, #0x1f
    // 0x5aa5ec: LoadField: r1 = r0->field_f
    //     0x5aa5ec: ldur            w1, [x0, #0xf]
    // 0x5aa5f0: DecompressPointer r1
    //     0x5aa5f0: add             x1, x1, HEAP, lsl #32
    // 0x5aa5f4: ldur            x3, [fp, #-8]
    // 0x5aa5f8: r5 = 0
    //     0x5aa5f8: movz            x5, #0
    // 0x5aa5fc: CheckStackOverflow
    //     0x5aa5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa600: cmp             SP, x16
    //     0x5aa604: b.ls            #0x5aa6ec
    // 0x5aa608: cmp             x5, x2
    // 0x5aa60c: b.ge            #0x5aa63c
    // 0x5aa610: ArrayLoad: r6 = r1[r5]  ; Unknown_4
    //     0x5aa610: add             x16, x1, x5, lsl #2
    //     0x5aa614: ldur            w6, [x16, #0xf]
    // 0x5aa618: DecompressPointer r6
    //     0x5aa618: add             x6, x6, HEAP, lsl #32
    // 0x5aa61c: cmp             w6, w3
    // 0x5aa620: b.eq            #0x5aa630
    // 0x5aa624: add             x6, x5, #1
    // 0x5aa628: mov             x5, x6
    // 0x5aa62c: b               #0x5aa5fc
    // 0x5aa630: mov             x1, x0
    // 0x5aa634: mov             x2, x5
    // 0x5aa638: r0 = removeAt()
    //     0x5aa638: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x5aa63c: ldur            x0, [fp, #-0x28]
    // 0x5aa640: LoadField: r1 = r0->field_b
    //     0x5aa640: ldur            w1, [x0, #0xb]
    // 0x5aa644: LoadField: r2 = r0->field_f
    //     0x5aa644: ldur            w2, [x0, #0xf]
    // 0x5aa648: DecompressPointer r2
    //     0x5aa648: add             x2, x2, HEAP, lsl #32
    // 0x5aa64c: LoadField: r3 = r2->field_b
    //     0x5aa64c: ldur            w3, [x2, #0xb]
    // 0x5aa650: r2 = LoadInt32Instr(r1)
    //     0x5aa650: sbfx            x2, x1, #1, #0x1f
    // 0x5aa654: stur            x2, [fp, #-0x30]
    // 0x5aa658: r1 = LoadInt32Instr(r3)
    //     0x5aa658: sbfx            x1, x3, #1, #0x1f
    // 0x5aa65c: cmp             x2, x1
    // 0x5aa660: b.ne            #0x5aa66c
    // 0x5aa664: mov             x1, x0
    // 0x5aa668: r0 = _growToNextCapacity()
    //     0x5aa668: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa66c: ldur            x2, [fp, #-0x28]
    // 0x5aa670: ldur            x3, [fp, #-0x30]
    // 0x5aa674: add             x4, x3, #1
    // 0x5aa678: lsl             x5, x4, #1
    // 0x5aa67c: StoreField: r2->field_b = r5
    //     0x5aa67c: stur            w5, [x2, #0xb]
    // 0x5aa680: LoadField: r1 = r2->field_f
    //     0x5aa680: ldur            w1, [x2, #0xf]
    // 0x5aa684: DecompressPointer r1
    //     0x5aa684: add             x1, x1, HEAP, lsl #32
    // 0x5aa688: ldur            x0, [fp, #-8]
    // 0x5aa68c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aa68c: add             x25, x1, x3, lsl #2
    //     0x5aa690: add             x25, x25, #0xf
    //     0x5aa694: str             w0, [x25]
    //     0x5aa698: tbz             w0, #0, #0x5aa6b4
    //     0x5aa69c: ldurb           w16, [x1, #-1]
    //     0x5aa6a0: ldurb           w17, [x0, #-1]
    //     0x5aa6a4: and             x16, x17, x16, lsr #2
    //     0x5aa6a8: tst             x16, HEAP, lsr #32
    //     0x5aa6ac: b.eq            #0x5aa6b4
    //     0x5aa6b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5aa6b4: ldur            x4, [fp, #-0x20]
    // 0x5aa6b8: ldur            x2, [fp, #-0x18]
    // 0x5aa6bc: ldur            x3, [fp, #-0x10]
    // 0x5aa6c0: b               #0x5aa474
    // 0x5aa6c4: r0 = Null
    //     0x5aa6c4: mov             x0, NULL
    // 0x5aa6c8: LeaveFrame
    //     0x5aa6c8: mov             SP, fp
    //     0x5aa6cc: ldp             fp, lr, [SP], #0x10
    // 0x5aa6d0: ret
    //     0x5aa6d0: ret             
    // 0x5aa6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6d8: b               #0x5aa434
    // 0x5aa6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa6dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6e0: b               #0x5aa484
    // 0x5aa6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa6e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6e8: b               #0x5aa490
    // 0x5aa6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa6ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa6f0: b               #0x5aa608
  }
  get _ ancestors(/* No info */) {
    // ** addr: 0x5aa750, size: 0x144
    // 0x5aa750: EnterFrame
    //     0x5aa750: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa754: mov             fp, SP
    // 0x5aa758: AllocStack(0x20)
    //     0x5aa758: sub             SP, SP, #0x20
    // 0x5aa75c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5aa75c: mov             x0, x1
    //     0x5aa760: stur            x1, [fp, #-8]
    // 0x5aa764: CheckStackOverflow
    //     0x5aa764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa768: cmp             SP, x16
    //     0x5aa76c: b.ls            #0x5aa884
    // 0x5aa770: LoadField: r1 = r0->field_43
    //     0x5aa770: ldur            w1, [x0, #0x43]
    // 0x5aa774: DecompressPointer r1
    //     0x5aa774: add             x1, x1, HEAP, lsl #32
    // 0x5aa778: cmp             w1, NULL
    // 0x5aa77c: b.ne            #0x5aa874
    // 0x5aa780: r1 = <FocusNode>
    //     0x5aa780: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5aa784: r2 = 0
    //     0x5aa784: movz            x2, #0
    // 0x5aa788: r0 = _GrowableList()
    //     0x5aa788: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aa78c: mov             x2, x0
    // 0x5aa790: ldur            x0, [fp, #-8]
    // 0x5aa794: stur            x2, [fp, #-0x20]
    // 0x5aa798: LoadField: r1 = r0->field_4f
    //     0x5aa798: ldur            w1, [x0, #0x4f]
    // 0x5aa79c: DecompressPointer r1
    //     0x5aa79c: add             x1, x1, HEAP, lsl #32
    // 0x5aa7a0: mov             x3, x1
    // 0x5aa7a4: stur            x3, [fp, #-0x18]
    // 0x5aa7a8: CheckStackOverflow
    //     0x5aa7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa7ac: cmp             SP, x16
    //     0x5aa7b0: b.ls            #0x5aa88c
    // 0x5aa7b4: cmp             w3, NULL
    // 0x5aa7b8: b.eq            #0x5aa848
    // 0x5aa7bc: LoadField: r1 = r2->field_b
    //     0x5aa7bc: ldur            w1, [x2, #0xb]
    // 0x5aa7c0: LoadField: r4 = r2->field_f
    //     0x5aa7c0: ldur            w4, [x2, #0xf]
    // 0x5aa7c4: DecompressPointer r4
    //     0x5aa7c4: add             x4, x4, HEAP, lsl #32
    // 0x5aa7c8: LoadField: r5 = r4->field_b
    //     0x5aa7c8: ldur            w5, [x4, #0xb]
    // 0x5aa7cc: r4 = LoadInt32Instr(r1)
    //     0x5aa7cc: sbfx            x4, x1, #1, #0x1f
    // 0x5aa7d0: stur            x4, [fp, #-0x10]
    // 0x5aa7d4: r1 = LoadInt32Instr(r5)
    //     0x5aa7d4: sbfx            x1, x5, #1, #0x1f
    // 0x5aa7d8: cmp             x4, x1
    // 0x5aa7dc: b.ne            #0x5aa7e8
    // 0x5aa7e0: mov             x1, x2
    // 0x5aa7e4: r0 = _growToNextCapacity()
    //     0x5aa7e4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aa7e8: ldur            x2, [fp, #-0x20]
    // 0x5aa7ec: ldur            x3, [fp, #-0x18]
    // 0x5aa7f0: ldur            x4, [fp, #-0x10]
    // 0x5aa7f4: add             x5, x4, #1
    // 0x5aa7f8: lsl             x6, x5, #1
    // 0x5aa7fc: StoreField: r2->field_b = r6
    //     0x5aa7fc: stur            w6, [x2, #0xb]
    // 0x5aa800: LoadField: r1 = r2->field_f
    //     0x5aa800: ldur            w1, [x2, #0xf]
    // 0x5aa804: DecompressPointer r1
    //     0x5aa804: add             x1, x1, HEAP, lsl #32
    // 0x5aa808: mov             x0, x3
    // 0x5aa80c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5aa80c: add             x25, x1, x4, lsl #2
    //     0x5aa810: add             x25, x25, #0xf
    //     0x5aa814: str             w0, [x25]
    //     0x5aa818: tbz             w0, #0, #0x5aa834
    //     0x5aa81c: ldurb           w16, [x1, #-1]
    //     0x5aa820: ldurb           w17, [x0, #-1]
    //     0x5aa824: and             x16, x17, x16, lsr #2
    //     0x5aa828: tst             x16, HEAP, lsr #32
    //     0x5aa82c: b.eq            #0x5aa834
    //     0x5aa830: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5aa834: LoadField: r0 = r3->field_4f
    //     0x5aa834: ldur            w0, [x3, #0x4f]
    // 0x5aa838: DecompressPointer r0
    //     0x5aa838: add             x0, x0, HEAP, lsl #32
    // 0x5aa83c: mov             x3, x0
    // 0x5aa840: ldur            x0, [fp, #-8]
    // 0x5aa844: b               #0x5aa7a4
    // 0x5aa848: mov             x3, x0
    // 0x5aa84c: mov             x0, x2
    // 0x5aa850: StoreField: r3->field_43 = r0
    //     0x5aa850: stur            w0, [x3, #0x43]
    //     0x5aa854: ldurb           w16, [x3, #-1]
    //     0x5aa858: ldurb           w17, [x0, #-1]
    //     0x5aa85c: and             x16, x17, x16, lsr #2
    //     0x5aa860: tst             x16, HEAP, lsr #32
    //     0x5aa864: b.eq            #0x5aa86c
    //     0x5aa868: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5aa86c: mov             x0, x2
    // 0x5aa870: b               #0x5aa878
    // 0x5aa874: mov             x0, x1
    // 0x5aa878: LeaveFrame
    //     0x5aa878: mov             SP, fp
    //     0x5aa87c: ldp             fp, lr, [SP], #0x10
    // 0x5aa880: ret
    //     0x5aa880: ret             
    // 0x5aa884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa888: b               #0x5aa770
    // 0x5aa88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa88c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa890: b               #0x5aa7b4
  }
  _ _updateManager(/* No info */) {
    // ** addr: 0x5aa894, size: 0xc4
    // 0x5aa894: EnterFrame
    //     0x5aa894: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa898: mov             fp, SP
    // 0x5aa89c: AllocStack(0x8)
    //     0x5aa89c: sub             SP, SP, #8
    // 0x5aa8a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5aa8a0: stur            x2, [fp, #-8]
    // 0x5aa8a4: CheckStackOverflow
    //     0x5aa8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa8a8: cmp             SP, x16
    //     0x5aa8ac: b.ls            #0x5aa948
    // 0x5aa8b0: mov             x0, x2
    // 0x5aa8b4: StoreField: r1->field_3f = r0
    //     0x5aa8b4: stur            w0, [x1, #0x3f]
    //     0x5aa8b8: ldurb           w16, [x1, #-1]
    //     0x5aa8bc: ldurb           w17, [x0, #-1]
    //     0x5aa8c0: and             x16, x17, x16, lsr #2
    //     0x5aa8c4: tst             x16, HEAP, lsr #32
    //     0x5aa8c8: b.eq            #0x5aa8d0
    //     0x5aa8cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5aa8d0: r0 = descendants()
    //     0x5aa8d0: bl              #0x5aa958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5aa8d4: LoadField: r1 = r0->field_b
    //     0x5aa8d4: ldur            w1, [x0, #0xb]
    // 0x5aa8d8: r2 = LoadInt32Instr(r1)
    //     0x5aa8d8: sbfx            x2, x1, #1, #0x1f
    // 0x5aa8dc: LoadField: r1 = r0->field_f
    //     0x5aa8dc: ldur            w1, [x0, #0xf]
    // 0x5aa8e0: DecompressPointer r1
    //     0x5aa8e0: add             x1, x1, HEAP, lsl #32
    // 0x5aa8e4: r3 = 0
    //     0x5aa8e4: movz            x3, #0
    // 0x5aa8e8: CheckStackOverflow
    //     0x5aa8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa8ec: cmp             SP, x16
    //     0x5aa8f0: b.ls            #0x5aa950
    // 0x5aa8f4: cmp             x3, x2
    // 0x5aa8f8: b.ge            #0x5aa938
    // 0x5aa8fc: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x5aa8fc: add             x16, x1, x3, lsl #2
    //     0x5aa900: ldur            w4, [x16, #0xf]
    // 0x5aa904: DecompressPointer r4
    //     0x5aa904: add             x4, x4, HEAP, lsl #32
    // 0x5aa908: add             x5, x3, #1
    // 0x5aa90c: ldur            x0, [fp, #-8]
    // 0x5aa910: StoreField: r4->field_3f = r0
    //     0x5aa910: stur            w0, [x4, #0x3f]
    //     0x5aa914: ldurb           w16, [x4, #-1]
    //     0x5aa918: ldurb           w17, [x0, #-1]
    //     0x5aa91c: and             x16, x17, x16, lsr #2
    //     0x5aa920: tst             x16, HEAP, lsr #32
    //     0x5aa924: b.eq            #0x5aa92c
    //     0x5aa928: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5aa92c: StoreField: r4->field_43 = rNULL
    //     0x5aa92c: stur            NULL, [x4, #0x43]
    // 0x5aa930: mov             x3, x5
    // 0x5aa934: b               #0x5aa8e8
    // 0x5aa938: r0 = Null
    //     0x5aa938: mov             x0, NULL
    // 0x5aa93c: LeaveFrame
    //     0x5aa93c: mov             SP, fp
    //     0x5aa940: ldp             fp, lr, [SP], #0x10
    // 0x5aa944: ret
    //     0x5aa944: ret             
    // 0x5aa948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa94c: b               #0x5aa8b0
    // 0x5aa950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa954: b               #0x5aa8f4
  }
  get _ descendants(/* No info */) {
    // ** addr: 0x5aa958, size: 0x1b4
    // 0x5aa958: EnterFrame
    //     0x5aa958: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa95c: mov             fp, SP
    // 0x5aa960: AllocStack(0x38)
    //     0x5aa960: sub             SP, SP, #0x38
    // 0x5aa964: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5aa964: mov             x0, x1
    //     0x5aa968: stur            x1, [fp, #-8]
    // 0x5aa96c: CheckStackOverflow
    //     0x5aa96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa970: cmp             SP, x16
    //     0x5aa974: b.ls            #0x5aaafc
    // 0x5aa978: LoadField: r1 = r0->field_47
    //     0x5aa978: ldur            w1, [x0, #0x47]
    // 0x5aa97c: DecompressPointer r1
    //     0x5aa97c: add             x1, x1, HEAP, lsl #32
    // 0x5aa980: cmp             w1, NULL
    // 0x5aa984: b.ne            #0x5aaacc
    // 0x5aa988: r1 = <FocusNode>
    //     0x5aa988: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5aa98c: r2 = 0
    //     0x5aa98c: movz            x2, #0
    // 0x5aa990: r0 = _GrowableList()
    //     0x5aa990: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5aa994: mov             x2, x0
    // 0x5aa998: ldur            x0, [fp, #-8]
    // 0x5aa99c: stur            x2, [fp, #-0x30]
    // 0x5aa9a0: LoadField: r3 = r0->field_53
    //     0x5aa9a0: ldur            w3, [x0, #0x53]
    // 0x5aa9a4: DecompressPointer r3
    //     0x5aa9a4: add             x3, x3, HEAP, lsl #32
    // 0x5aa9a8: stur            x3, [fp, #-0x28]
    // 0x5aa9ac: LoadField: r1 = r3->field_b
    //     0x5aa9ac: ldur            w1, [x3, #0xb]
    // 0x5aa9b0: r4 = LoadInt32Instr(r1)
    //     0x5aa9b0: sbfx            x4, x1, #1, #0x1f
    // 0x5aa9b4: stur            x4, [fp, #-0x20]
    // 0x5aa9b8: r1 = 0
    //     0x5aa9b8: movz            x1, #0
    // 0x5aa9bc: CheckStackOverflow
    //     0x5aa9bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aa9c0: cmp             SP, x16
    //     0x5aa9c4: b.ls            #0x5aab04
    // 0x5aa9c8: LoadField: r5 = r3->field_b
    //     0x5aa9c8: ldur            w5, [x3, #0xb]
    // 0x5aa9cc: r6 = LoadInt32Instr(r5)
    //     0x5aa9cc: sbfx            x6, x5, #1, #0x1f
    // 0x5aa9d0: cmp             x4, x6
    // 0x5aa9d4: b.ne            #0x5aaadc
    // 0x5aa9d8: cmp             x1, x6
    // 0x5aa9dc: b.ge            #0x5aaaa0
    // 0x5aa9e0: LoadField: r5 = r3->field_f
    //     0x5aa9e0: ldur            w5, [x3, #0xf]
    // 0x5aa9e4: DecompressPointer r5
    //     0x5aa9e4: add             x5, x5, HEAP, lsl #32
    // 0x5aa9e8: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x5aa9e8: add             x16, x5, x1, lsl #2
    //     0x5aa9ec: ldur            w6, [x16, #0xf]
    // 0x5aa9f0: DecompressPointer r6
    //     0x5aa9f0: add             x6, x6, HEAP, lsl #32
    // 0x5aa9f4: stur            x6, [fp, #-0x18]
    // 0x5aa9f8: add             x5, x1, #1
    // 0x5aa9fc: mov             x1, x6
    // 0x5aaa00: stur            x5, [fp, #-0x10]
    // 0x5aaa04: r0 = descendants()
    //     0x5aaa04: bl              #0x5aa958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5aaa08: ldur            x1, [fp, #-0x30]
    // 0x5aaa0c: mov             x2, x0
    // 0x5aaa10: r0 = addAll()
    //     0x5aaa10: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5aaa14: ldur            x0, [fp, #-0x30]
    // 0x5aaa18: LoadField: r1 = r0->field_b
    //     0x5aaa18: ldur            w1, [x0, #0xb]
    // 0x5aaa1c: LoadField: r2 = r0->field_f
    //     0x5aaa1c: ldur            w2, [x0, #0xf]
    // 0x5aaa20: DecompressPointer r2
    //     0x5aaa20: add             x2, x2, HEAP, lsl #32
    // 0x5aaa24: LoadField: r3 = r2->field_b
    //     0x5aaa24: ldur            w3, [x2, #0xb]
    // 0x5aaa28: r2 = LoadInt32Instr(r1)
    //     0x5aaa28: sbfx            x2, x1, #1, #0x1f
    // 0x5aaa2c: stur            x2, [fp, #-0x38]
    // 0x5aaa30: r1 = LoadInt32Instr(r3)
    //     0x5aaa30: sbfx            x1, x3, #1, #0x1f
    // 0x5aaa34: cmp             x2, x1
    // 0x5aaa38: b.ne            #0x5aaa44
    // 0x5aaa3c: mov             x1, x0
    // 0x5aaa40: r0 = _growToNextCapacity()
    //     0x5aaa40: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aaa44: ldur            x2, [fp, #-0x30]
    // 0x5aaa48: ldur            x3, [fp, #-0x38]
    // 0x5aaa4c: add             x0, x3, #1
    // 0x5aaa50: lsl             x1, x0, #1
    // 0x5aaa54: StoreField: r2->field_b = r1
    //     0x5aaa54: stur            w1, [x2, #0xb]
    // 0x5aaa58: LoadField: r1 = r2->field_f
    //     0x5aaa58: ldur            w1, [x2, #0xf]
    // 0x5aaa5c: DecompressPointer r1
    //     0x5aaa5c: add             x1, x1, HEAP, lsl #32
    // 0x5aaa60: ldur            x0, [fp, #-0x18]
    // 0x5aaa64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5aaa64: add             x25, x1, x3, lsl #2
    //     0x5aaa68: add             x25, x25, #0xf
    //     0x5aaa6c: str             w0, [x25]
    //     0x5aaa70: tbz             w0, #0, #0x5aaa8c
    //     0x5aaa74: ldurb           w16, [x1, #-1]
    //     0x5aaa78: ldurb           w17, [x0, #-1]
    //     0x5aaa7c: and             x16, x17, x16, lsr #2
    //     0x5aaa80: tst             x16, HEAP, lsr #32
    //     0x5aaa84: b.eq            #0x5aaa8c
    //     0x5aaa88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5aaa8c: ldur            x1, [fp, #-0x10]
    // 0x5aaa90: ldur            x0, [fp, #-8]
    // 0x5aaa94: ldur            x3, [fp, #-0x28]
    // 0x5aaa98: ldur            x4, [fp, #-0x20]
    // 0x5aaa9c: b               #0x5aa9bc
    // 0x5aaaa0: mov             x1, x0
    // 0x5aaaa4: mov             x0, x2
    // 0x5aaaa8: StoreField: r1->field_47 = r0
    //     0x5aaaa8: stur            w0, [x1, #0x47]
    //     0x5aaaac: ldurb           w16, [x1, #-1]
    //     0x5aaab0: ldurb           w17, [x0, #-1]
    //     0x5aaab4: and             x16, x17, x16, lsr #2
    //     0x5aaab8: tst             x16, HEAP, lsr #32
    //     0x5aaabc: b.eq            #0x5aaac4
    //     0x5aaac0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5aaac4: mov             x0, x2
    // 0x5aaac8: b               #0x5aaad0
    // 0x5aaacc: mov             x0, x1
    // 0x5aaad0: LeaveFrame
    //     0x5aaad0: mov             SP, fp
    //     0x5aaad4: ldp             fp, lr, [SP], #0x10
    // 0x5aaad8: ret
    //     0x5aaad8: ret             
    // 0x5aaadc: mov             x0, x3
    // 0x5aaae0: r0 = ConcurrentModificationError()
    //     0x5aaae0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5aaae4: mov             x1, x0
    // 0x5aaae8: ldur            x0, [fp, #-0x28]
    // 0x5aaaec: StoreField: r1->field_b = r0
    //     0x5aaaec: stur            w0, [x1, #0xb]
    // 0x5aaaf0: mov             x0, x1
    // 0x5aaaf4: r0 = Throw()
    //     0x5aaaf4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5aaaf8: brk             #0
    // 0x5aaafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaafc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aab00: b               #0x5aa978
    // 0x5aab04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aab04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aab08: b               #0x5aa9c8
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x5aab0c, size: 0x18c
    // 0x5aab0c: EnterFrame
    //     0x5aab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aab10: mov             fp, SP
    // 0x5aab14: AllocStack(0x28)
    //     0x5aab14: sub             SP, SP, #0x28
    // 0x5aab18: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, {dynamic removeScopeFocus = true /* r1 */})
    //     0x5aab18: mov             x0, x2
    //     0x5aab1c: stur            x2, [fp, #-0x10]
    //     0x5aab20: mov             x2, x1
    //     0x5aab24: stur            x1, [fp, #-8]
    //     0x5aab28: ldur            w1, [x4, #0x13]
    //     0x5aab2c: ldur            w3, [x4, #0x1f]
    //     0x5aab30: add             x3, x3, HEAP, lsl #32
    //     0x5aab34: add             x16, PP, #9, lsl #12  ; [pp+0x9108] "removeScopeFocus"
    //     0x5aab38: ldr             x16, [x16, #0x108]
    //     0x5aab3c: cmp             w3, w16
    //     0x5aab40: b.ne            #0x5aab5c
    //     0x5aab44: ldur            w3, [x4, #0x23]
    //     0x5aab48: add             x3, x3, HEAP, lsl #32
    //     0x5aab4c: sub             w4, w1, w3
    //     0x5aab50: add             x1, fp, w4, sxtw #2
    //     0x5aab54: ldr             x1, [x1, #8]
    //     0x5aab58: b               #0x5aab60
    //     0x5aab5c: add             x1, NULL, #0x20  ; true
    // 0x5aab60: CheckStackOverflow
    //     0x5aab60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aab64: cmp             SP, x16
    //     0x5aab68: b.ls            #0x5aac88
    // 0x5aab6c: tbnz            w1, #4, #0x5aabfc
    // 0x5aab70: mov             x1, x0
    // 0x5aab74: r0 = enclosingScope()
    //     0x5aab74: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5aab78: stur            x0, [fp, #-0x18]
    // 0x5aab7c: r1 = 1
    //     0x5aab7c: movz            x1, #0x1
    // 0x5aab80: r0 = AllocateContext()
    //     0x5aab80: bl              #0xc6f200  ; AllocateContextStub
    // 0x5aab84: mov             x3, x0
    // 0x5aab88: ldur            x0, [fp, #-0x18]
    // 0x5aab8c: stur            x3, [fp, #-0x28]
    // 0x5aab90: StoreField: r3->field_f = r0
    //     0x5aab90: stur            w0, [x3, #0xf]
    // 0x5aab94: cmp             w0, NULL
    // 0x5aab98: b.eq            #0x5aabfc
    // 0x5aab9c: LoadField: r4 = r0->field_6f
    //     0x5aab9c: ldur            w4, [x0, #0x6f]
    // 0x5aaba0: DecompressPointer r4
    //     0x5aaba0: add             x4, x4, HEAP, lsl #32
    // 0x5aaba4: mov             x1, x4
    // 0x5aaba8: ldur            x2, [fp, #-0x10]
    // 0x5aabac: stur            x4, [fp, #-0x20]
    // 0x5aabb0: r0 = remove()
    //     0x5aabb0: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x5aabb4: ldur            x1, [fp, #-0x10]
    // 0x5aabb8: r0 = descendants()
    //     0x5aabb8: bl              #0x5aa958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x5aabbc: ldur            x2, [fp, #-0x28]
    // 0x5aabc0: r1 = Function '<anonymous closure>':.
    //     0x5aabc0: add             x1, PP, #9, lsl #12  ; [pp+0x9110] AnonymousClosure: (0x5aada4), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::_removeChild (0x5aab0c)
    //     0x5aabc4: ldr             x1, [x1, #0x110]
    // 0x5aabc8: stur            x0, [fp, #-0x18]
    // 0x5aabcc: r0 = AllocateClosure()
    //     0x5aabcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5aabd0: ldur            x1, [fp, #-0x18]
    // 0x5aabd4: mov             x2, x0
    // 0x5aabd8: r0 = where()
    //     0x5aabd8: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5aabdc: ldur            x2, [fp, #-0x20]
    // 0x5aabe0: r1 = Function 'remove':.
    //     0x5aabe0: add             x1, PP, #9, lsl #12  ; [pp+0x9118] AnonymousClosure: (0x5aa6f4), in [dart:core] _GrowableList::remove (0x64f894)
    //     0x5aabe4: ldr             x1, [x1, #0x118]
    // 0x5aabe8: stur            x0, [fp, #-0x18]
    // 0x5aabec: r0 = AllocateClosure()
    //     0x5aabec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5aabf0: ldur            x1, [fp, #-0x18]
    // 0x5aabf4: mov             x2, x0
    // 0x5aabf8: r0 = forEach()
    //     0x5aabf8: bl              #0x6abfe4  ; [dart:core] Iterable::forEach
    // 0x5aabfc: ldur            x2, [fp, #-8]
    // 0x5aac00: ldur            x0, [fp, #-0x10]
    // 0x5aac04: StoreField: r0->field_4f = rNULL
    //     0x5aac04: stur            NULL, [x0, #0x4f]
    // 0x5aac08: mov             x1, x0
    // 0x5aac0c: r0 = _clearEnclosingScopeCache()
    //     0x5aac0c: bl              #0x5aac98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x5aac10: ldur            x0, [fp, #-8]
    // 0x5aac14: LoadField: r1 = r0->field_53
    //     0x5aac14: ldur            w1, [x0, #0x53]
    // 0x5aac18: DecompressPointer r1
    //     0x5aac18: add             x1, x1, HEAP, lsl #32
    // 0x5aac1c: ldur            x2, [fp, #-0x10]
    // 0x5aac20: r0 = remove()
    //     0x5aac20: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x5aac24: ldur            x1, [fp, #-8]
    // 0x5aac28: r0 = ancestors()
    //     0x5aac28: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5aac2c: LoadField: r1 = r0->field_b
    //     0x5aac2c: ldur            w1, [x0, #0xb]
    // 0x5aac30: r2 = LoadInt32Instr(r1)
    //     0x5aac30: sbfx            x2, x1, #1, #0x1f
    // 0x5aac34: LoadField: r1 = r0->field_f
    //     0x5aac34: ldur            w1, [x0, #0xf]
    // 0x5aac38: DecompressPointer r1
    //     0x5aac38: add             x1, x1, HEAP, lsl #32
    // 0x5aac3c: r3 = 0
    //     0x5aac3c: movz            x3, #0
    // 0x5aac40: CheckStackOverflow
    //     0x5aac40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aac44: cmp             SP, x16
    //     0x5aac48: b.ls            #0x5aac90
    // 0x5aac4c: cmp             x3, x2
    // 0x5aac50: b.ge            #0x5aac70
    // 0x5aac54: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x5aac54: add             x16, x1, x3, lsl #2
    //     0x5aac58: ldur            w4, [x16, #0xf]
    // 0x5aac5c: DecompressPointer r4
    //     0x5aac5c: add             x4, x4, HEAP, lsl #32
    // 0x5aac60: add             x0, x3, #1
    // 0x5aac64: StoreField: r4->field_47 = rNULL
    //     0x5aac64: stur            NULL, [x4, #0x47]
    // 0x5aac68: mov             x3, x0
    // 0x5aac6c: b               #0x5aac40
    // 0x5aac70: ldur            x1, [fp, #-8]
    // 0x5aac74: StoreField: r1->field_47 = rNULL
    //     0x5aac74: stur            NULL, [x1, #0x47]
    // 0x5aac78: r0 = Null
    //     0x5aac78: mov             x0, NULL
    // 0x5aac7c: LeaveFrame
    //     0x5aac7c: mov             SP, fp
    //     0x5aac80: ldp             fp, lr, [SP], #0x10
    // 0x5aac84: ret
    //     0x5aac84: ret             
    // 0x5aac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aac88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aac8c: b               #0x5aab6c
    // 0x5aac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aac90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aac94: b               #0x5aac4c
  }
  _ _clearEnclosingScopeCache(/* No info */) {
    // ** addr: 0x5aac98, size: 0x10c
    // 0x5aac98: EnterFrame
    //     0x5aac98: stp             fp, lr, [SP, #-0x10]!
    //     0x5aac9c: mov             fp, SP
    // 0x5aaca0: AllocStack(0x20)
    //     0x5aaca0: sub             SP, SP, #0x20
    // 0x5aaca4: CheckStackOverflow
    //     0x5aaca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aaca8: cmp             SP, x16
    //     0x5aacac: b.ls            #0x5aad94
    // 0x5aacb0: LoadField: r0 = r1->field_5f
    //     0x5aacb0: ldur            w0, [x1, #0x5f]
    // 0x5aacb4: DecompressPointer r0
    //     0x5aacb4: add             x0, x0, HEAP, lsl #32
    // 0x5aacb8: stur            x0, [fp, #-0x20]
    // 0x5aacbc: cmp             w0, NULL
    // 0x5aacc0: b.ne            #0x5aacd4
    // 0x5aacc4: r0 = Null
    //     0x5aacc4: mov             x0, NULL
    // 0x5aacc8: LeaveFrame
    //     0x5aacc8: mov             SP, fp
    //     0x5aaccc: ldp             fp, lr, [SP], #0x10
    // 0x5aacd0: ret
    //     0x5aacd0: ret             
    // 0x5aacd4: StoreField: r1->field_5f = rNULL
    //     0x5aacd4: stur            NULL, [x1, #0x5f]
    // 0x5aacd8: LoadField: r2 = r1->field_53
    //     0x5aacd8: ldur            w2, [x1, #0x53]
    // 0x5aacdc: DecompressPointer r2
    //     0x5aacdc: add             x2, x2, HEAP, lsl #32
    // 0x5aace0: stur            x2, [fp, #-0x18]
    // 0x5aace4: LoadField: r1 = r2->field_b
    //     0x5aace4: ldur            w1, [x2, #0xb]
    // 0x5aace8: r3 = LoadInt32Instr(r1)
    //     0x5aace8: sbfx            x3, x1, #1, #0x1f
    // 0x5aacec: stur            x3, [fp, #-0x10]
    // 0x5aacf0: cbz             w1, #0x5aad64
    // 0x5aacf4: r1 = 0
    //     0x5aacf4: movz            x1, #0
    // 0x5aacf8: CheckStackOverflow
    //     0x5aacf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aacfc: cmp             SP, x16
    //     0x5aad00: b.ls            #0x5aad9c
    // 0x5aad04: LoadField: r4 = r2->field_b
    //     0x5aad04: ldur            w4, [x2, #0xb]
    // 0x5aad08: r5 = LoadInt32Instr(r4)
    //     0x5aad08: sbfx            x5, x4, #1, #0x1f
    // 0x5aad0c: cmp             x3, x5
    // 0x5aad10: b.ne            #0x5aad74
    // 0x5aad14: cmp             x1, x5
    // 0x5aad18: b.ge            #0x5aad64
    // 0x5aad1c: LoadField: r4 = r2->field_f
    //     0x5aad1c: ldur            w4, [x2, #0xf]
    // 0x5aad20: DecompressPointer r4
    //     0x5aad20: add             x4, x4, HEAP, lsl #32
    // 0x5aad24: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x5aad24: add             x16, x4, x1, lsl #2
    //     0x5aad28: ldur            w5, [x16, #0xf]
    // 0x5aad2c: DecompressPointer r5
    //     0x5aad2c: add             x5, x5, HEAP, lsl #32
    // 0x5aad30: add             x4, x1, #1
    // 0x5aad34: stur            x4, [fp, #-8]
    // 0x5aad38: LoadField: r1 = r5->field_5f
    //     0x5aad38: ldur            w1, [x5, #0x5f]
    // 0x5aad3c: DecompressPointer r1
    //     0x5aad3c: add             x1, x1, HEAP, lsl #32
    // 0x5aad40: cmp             w0, w1
    // 0x5aad44: b.ne            #0x5aad50
    // 0x5aad48: mov             x1, x5
    // 0x5aad4c: r0 = _clearEnclosingScopeCache()
    //     0x5aad4c: bl              #0x5aac98  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_clearEnclosingScopeCache
    // 0x5aad50: ldur            x1, [fp, #-8]
    // 0x5aad54: ldur            x0, [fp, #-0x20]
    // 0x5aad58: ldur            x2, [fp, #-0x18]
    // 0x5aad5c: ldur            x3, [fp, #-0x10]
    // 0x5aad60: b               #0x5aacf8
    // 0x5aad64: r0 = Null
    //     0x5aad64: mov             x0, NULL
    // 0x5aad68: LeaveFrame
    //     0x5aad68: mov             SP, fp
    //     0x5aad6c: ldp             fp, lr, [SP], #0x10
    // 0x5aad70: ret
    //     0x5aad70: ret             
    // 0x5aad74: mov             x0, x2
    // 0x5aad78: r0 = ConcurrentModificationError()
    //     0x5aad78: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5aad7c: mov             x1, x0
    // 0x5aad80: ldur            x0, [fp, #-0x18]
    // 0x5aad84: StoreField: r1->field_b = r0
    //     0x5aad84: stur            w0, [x1, #0xb]
    // 0x5aad88: mov             x0, x1
    // 0x5aad8c: r0 = Throw()
    //     0x5aad8c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5aad90: brk             #0
    // 0x5aad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aad98: b               #0x5aacb0
    // 0x5aad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aad9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aada0: b               #0x5aad04
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x5aada4, size: 0x64
    // 0x5aada4: EnterFrame
    //     0x5aada4: stp             fp, lr, [SP, #-0x10]!
    //     0x5aada8: mov             fp, SP
    // 0x5aadac: AllocStack(0x8)
    //     0x5aadac: sub             SP, SP, #8
    // 0x5aadb0: SetupParameters([dynamic _ /* r0 */])
    //     0x5aadb0: ldr             x0, [fp, #0x18]
    //     0x5aadb4: ldur            w2, [x0, #0x17]
    //     0x5aadb8: add             x2, x2, HEAP, lsl #32
    //     0x5aadbc: stur            x2, [fp, #-8]
    // 0x5aadc0: CheckStackOverflow
    //     0x5aadc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aadc4: cmp             SP, x16
    //     0x5aadc8: b.ls            #0x5aae00
    // 0x5aadcc: ldr             x1, [fp, #0x10]
    // 0x5aadd0: r0 = enclosingScope()
    //     0x5aadd0: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5aadd4: ldur            x1, [fp, #-8]
    // 0x5aadd8: LoadField: r2 = r1->field_f
    //     0x5aadd8: ldur            w2, [x1, #0xf]
    // 0x5aaddc: DecompressPointer r2
    //     0x5aaddc: add             x2, x2, HEAP, lsl #32
    // 0x5aade0: cmp             w0, w2
    // 0x5aade4: r16 = true
    //     0x5aade4: add             x16, NULL, #0x20  ; true
    // 0x5aade8: r17 = false
    //     0x5aade8: add             x17, NULL, #0x30  ; false
    // 0x5aadec: csel            x1, x16, x17, eq
    // 0x5aadf0: mov             x0, x1
    // 0x5aadf4: LeaveFrame
    //     0x5aadf4: mov             SP, fp
    //     0x5aadf8: ldp             fp, lr, [SP], #0x10
    // 0x5aadfc: ret
    //     0x5aadfc: ret             
    // 0x5aae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aae00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aae04: b               #0x5aadcc
  }
  get _ hasFocus(/* No info */) {
    // ** addr: 0x5aae08, size: 0xa0
    // 0x5aae08: EnterFrame
    //     0x5aae08: stp             fp, lr, [SP, #-0x10]!
    //     0x5aae0c: mov             fp, SP
    // 0x5aae10: AllocStack(0x8)
    //     0x5aae10: sub             SP, SP, #8
    // 0x5aae14: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5aae14: mov             x0, x1
    //     0x5aae18: stur            x1, [fp, #-8]
    // 0x5aae1c: CheckStackOverflow
    //     0x5aae1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aae20: cmp             SP, x16
    //     0x5aae24: b.ls            #0x5aaea0
    // 0x5aae28: mov             x1, x0
    // 0x5aae2c: r0 = hasPrimaryFocus()
    //     0x5aae2c: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5aae30: tbnz            w0, #4, #0x5aae3c
    // 0x5aae34: r0 = true
    //     0x5aae34: add             x0, NULL, #0x20  ; true
    // 0x5aae38: b               #0x5aae94
    // 0x5aae3c: ldur            x2, [fp, #-8]
    // 0x5aae40: LoadField: r0 = r2->field_3f
    //     0x5aae40: ldur            w0, [x2, #0x3f]
    // 0x5aae44: DecompressPointer r0
    //     0x5aae44: add             x0, x0, HEAP, lsl #32
    // 0x5aae48: cmp             w0, NULL
    // 0x5aae4c: b.ne            #0x5aae58
    // 0x5aae50: r1 = Null
    //     0x5aae50: mov             x1, NULL
    // 0x5aae54: b               #0x5aae84
    // 0x5aae58: LoadField: r1 = r0->field_2b
    //     0x5aae58: ldur            w1, [x0, #0x2b]
    // 0x5aae5c: DecompressPointer r1
    //     0x5aae5c: add             x1, x1, HEAP, lsl #32
    // 0x5aae60: cmp             w1, NULL
    // 0x5aae64: b.ne            #0x5aae70
    // 0x5aae68: r1 = Null
    //     0x5aae68: mov             x1, NULL
    // 0x5aae6c: b               #0x5aae84
    // 0x5aae70: r0 = ancestors()
    //     0x5aae70: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5aae74: mov             x1, x0
    // 0x5aae78: ldur            x2, [fp, #-8]
    // 0x5aae7c: r0 = contains()
    //     0x5aae7c: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x5aae80: mov             x1, x0
    // 0x5aae84: cmp             w1, NULL
    // 0x5aae88: b.ne            #0x5aae90
    // 0x5aae8c: r1 = false
    //     0x5aae8c: add             x1, NULL, #0x30  ; false
    // 0x5aae90: mov             x0, x1
    // 0x5aae94: LeaveFrame
    //     0x5aae94: mov             SP, fp
    //     0x5aae98: ldp             fp, lr, [SP], #0x10
    // 0x5aae9c: ret
    //     0x5aae9c: ret             
    // 0x5aaea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaea4: b               #0x5aae28
  }
  get _ hasPrimaryFocus(/* No info */) {
    // ** addr: 0x5aaea8, size: 0x6c
    // 0x5aaea8: EnterFrame
    //     0x5aaea8: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaeac: mov             fp, SP
    // 0x5aaeb0: AllocStack(0x10)
    //     0x5aaeb0: sub             SP, SP, #0x10
    // 0x5aaeb4: CheckStackOverflow
    //     0x5aaeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aaeb8: cmp             SP, x16
    //     0x5aaebc: b.ls            #0x5aaf0c
    // 0x5aaec0: LoadField: r0 = r1->field_3f
    //     0x5aaec0: ldur            w0, [x1, #0x3f]
    // 0x5aaec4: DecompressPointer r0
    //     0x5aaec4: add             x0, x0, HEAP, lsl #32
    // 0x5aaec8: cmp             w0, NULL
    // 0x5aaecc: b.ne            #0x5aaed8
    // 0x5aaed0: r0 = Null
    //     0x5aaed0: mov             x0, NULL
    // 0x5aaed4: b               #0x5aaee4
    // 0x5aaed8: LoadField: r2 = r0->field_2b
    //     0x5aaed8: ldur            w2, [x0, #0x2b]
    // 0x5aaedc: DecompressPointer r2
    //     0x5aaedc: add             x2, x2, HEAP, lsl #32
    // 0x5aaee0: mov             x0, x2
    // 0x5aaee4: r2 = LoadClassIdInstr(r0)
    //     0x5aaee4: ldur            x2, [x0, #-1]
    //     0x5aaee8: ubfx            x2, x2, #0xc, #0x14
    // 0x5aaeec: stp             x1, x0, [SP]
    // 0x5aaef0: mov             x0, x2
    // 0x5aaef4: mov             lr, x0
    // 0x5aaef8: ldr             lr, [x21, lr, lsl #3]
    // 0x5aaefc: blr             lr
    // 0x5aaf00: LeaveFrame
    //     0x5aaf00: mov             SP, fp
    //     0x5aaf04: ldp             fp, lr, [SP], #0x10
    // 0x5aaf08: ret
    //     0x5aaf08: ret             
    // 0x5aaf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aaf0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aaf10: b               #0x5aaec0
  }
  get _ enclosingScope(/* No info */) {
    // ** addr: 0x5aaf14, size: 0xb8
    // 0x5aaf14: EnterFrame
    //     0x5aaf14: stp             fp, lr, [SP, #-0x10]!
    //     0x5aaf18: mov             fp, SP
    // 0x5aaf1c: AllocStack(0x8)
    //     0x5aaf1c: sub             SP, SP, #8
    // 0x5aaf20: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5aaf20: mov             x0, x1
    //     0x5aaf24: stur            x1, [fp, #-8]
    // 0x5aaf28: CheckStackOverflow
    //     0x5aaf28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5aaf2c: cmp             SP, x16
    //     0x5aaf30: b.ls            #0x5aafc4
    // 0x5aaf34: LoadField: r1 = r0->field_5f
    //     0x5aaf34: ldur            w1, [x0, #0x5f]
    // 0x5aaf38: DecompressPointer r1
    //     0x5aaf38: add             x1, x1, HEAP, lsl #32
    // 0x5aaf3c: cmp             w1, NULL
    // 0x5aaf40: b.ne            #0x5aafb4
    // 0x5aaf44: LoadField: r1 = r0->field_4f
    //     0x5aaf44: ldur            w1, [x0, #0x4f]
    // 0x5aaf48: DecompressPointer r1
    //     0x5aaf48: add             x1, x1, HEAP, lsl #32
    // 0x5aaf4c: cmp             w1, NULL
    // 0x5aaf50: b.ne            #0x5aaf60
    // 0x5aaf54: mov             x2, x0
    // 0x5aaf58: r1 = Null
    //     0x5aaf58: mov             x1, NULL
    // 0x5aaf5c: b               #0x5aaf8c
    // 0x5aaf60: r2 = LoadClassIdInstr(r1)
    //     0x5aaf60: ldur            x2, [x1, #-1]
    //     0x5aaf64: ubfx            x2, x2, #0xc, #0x14
    // 0x5aaf68: sub             x16, x2, #0xec6
    // 0x5aaf6c: cmp             x16, #1
    // 0x5aaf70: b.hi            #0x5aaf80
    // 0x5aaf74: r0 = enclosingScope()
    //     0x5aaf74: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5aaf78: mov             x2, x0
    // 0x5aaf7c: b               #0x5aaf84
    // 0x5aaf80: mov             x2, x1
    // 0x5aaf84: mov             x1, x2
    // 0x5aaf88: ldur            x2, [fp, #-8]
    // 0x5aaf8c: mov             x0, x1
    // 0x5aaf90: StoreField: r2->field_5f = r0
    //     0x5aaf90: stur            w0, [x2, #0x5f]
    //     0x5aaf94: ldurb           w16, [x2, #-1]
    //     0x5aaf98: ldurb           w17, [x0, #-1]
    //     0x5aaf9c: and             x16, x17, x16, lsr #2
    //     0x5aafa0: tst             x16, HEAP, lsr #32
    //     0x5aafa4: b.eq            #0x5aafac
    //     0x5aafa8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5aafac: mov             x0, x1
    // 0x5aafb0: b               #0x5aafb8
    // 0x5aafb4: mov             x0, x1
    // 0x5aafb8: LeaveFrame
    //     0x5aafb8: mov             SP, fp
    //     0x5aafbc: ldp             fp, lr, [SP], #0x10
    // 0x5aafc0: ret
    //     0x5aafc0: ret             
    // 0x5aafc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aafc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aafc8: b               #0x5aaf34
  }
  get _ rect(/* No info */) {
    // ** addr: 0x5ade98, size: 0x16c
    // 0x5ade98: EnterFrame
    //     0x5ade98: stp             fp, lr, [SP, #-0x10]!
    //     0x5ade9c: mov             fp, SP
    // 0x5adea0: AllocStack(0x38)
    //     0x5adea0: sub             SP, SP, #0x38
    // 0x5adea4: CheckStackOverflow
    //     0x5adea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5adea8: cmp             SP, x16
    //     0x5adeac: b.ls            #0x5adff4
    // 0x5adeb0: LoadField: r0 = r1->field_33
    //     0x5adeb0: ldur            w0, [x1, #0x33]
    // 0x5adeb4: DecompressPointer r0
    //     0x5adeb4: add             x0, x0, HEAP, lsl #32
    // 0x5adeb8: cmp             w0, NULL
    // 0x5adebc: b.eq            #0x5adffc
    // 0x5adec0: mov             x1, x0
    // 0x5adec4: r0 = renderObject()
    //     0x5adec4: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5adec8: stur            x0, [fp, #-8]
    // 0x5adecc: cmp             w0, NULL
    // 0x5aded0: b.eq            #0x5ae000
    // 0x5aded4: mov             x1, x0
    // 0x5aded8: r2 = Null
    //     0x5aded8: mov             x2, NULL
    // 0x5adedc: r0 = getTransformTo()
    //     0x5adedc: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5adee0: mov             x3, x0
    // 0x5adee4: ldur            x2, [fp, #-8]
    // 0x5adee8: stur            x3, [fp, #-0x10]
    // 0x5adeec: r0 = LoadClassIdInstr(r2)
    //     0x5adeec: ldur            x0, [x2, #-1]
    //     0x5adef0: ubfx            x0, x0, #0xc, #0x14
    // 0x5adef4: mov             x1, x2
    // 0x5adef8: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x5adef8: movz            x17, #0xd99c
    //     0x5adefc: add             lr, x0, x17
    //     0x5adf00: ldr             lr, [x21, lr, lsl #3]
    //     0x5adf04: blr             lr
    // 0x5adf08: LoadField: d0 = r0->field_7
    //     0x5adf08: ldur            d0, [x0, #7]
    // 0x5adf0c: stur            d0, [fp, #-0x28]
    // 0x5adf10: LoadField: d1 = r0->field_f
    //     0x5adf10: ldur            d1, [x0, #0xf]
    // 0x5adf14: stur            d1, [fp, #-0x20]
    // 0x5adf18: r0 = Offset()
    //     0x5adf18: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5adf1c: ldur            d0, [fp, #-0x28]
    // 0x5adf20: StoreField: r0->field_7 = d0
    //     0x5adf20: stur            d0, [x0, #7]
    // 0x5adf24: ldur            d0, [fp, #-0x20]
    // 0x5adf28: StoreField: r0->field_f = d0
    //     0x5adf28: stur            d0, [x0, #0xf]
    // 0x5adf2c: ldur            x1, [fp, #-0x10]
    // 0x5adf30: mov             x2, x0
    // 0x5adf34: r0 = transformPoint()
    //     0x5adf34: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5adf38: ldur            x1, [fp, #-8]
    // 0x5adf3c: r2 = Null
    //     0x5adf3c: mov             x2, NULL
    // 0x5adf40: stur            x0, [fp, #-0x10]
    // 0x5adf44: r0 = getTransformTo()
    //     0x5adf44: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5adf48: mov             x2, x0
    // 0x5adf4c: ldur            x1, [fp, #-8]
    // 0x5adf50: stur            x2, [fp, #-0x18]
    // 0x5adf54: r0 = LoadClassIdInstr(r1)
    //     0x5adf54: ldur            x0, [x1, #-1]
    //     0x5adf58: ubfx            x0, x0, #0xc, #0x14
    // 0x5adf5c: r0 = GDT[cid_x0 + 0xd99c]()
    //     0x5adf5c: movz            x17, #0xd99c
    //     0x5adf60: add             lr, x0, x17
    //     0x5adf64: ldr             lr, [x21, lr, lsl #3]
    //     0x5adf68: blr             lr
    // 0x5adf6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5adf6c: ldur            d0, [x0, #0x17]
    // 0x5adf70: stur            d0, [fp, #-0x28]
    // 0x5adf74: LoadField: d1 = r0->field_1f
    //     0x5adf74: ldur            d1, [x0, #0x1f]
    // 0x5adf78: stur            d1, [fp, #-0x20]
    // 0x5adf7c: r0 = Offset()
    //     0x5adf7c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5adf80: ldur            d0, [fp, #-0x28]
    // 0x5adf84: StoreField: r0->field_7 = d0
    //     0x5adf84: stur            d0, [x0, #7]
    // 0x5adf88: ldur            d0, [fp, #-0x20]
    // 0x5adf8c: StoreField: r0->field_f = d0
    //     0x5adf8c: stur            d0, [x0, #0xf]
    // 0x5adf90: ldur            x1, [fp, #-0x18]
    // 0x5adf94: mov             x2, x0
    // 0x5adf98: r0 = transformPoint()
    //     0x5adf98: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x5adf9c: mov             x1, x0
    // 0x5adfa0: ldur            x0, [fp, #-0x10]
    // 0x5adfa4: LoadField: d0 = r0->field_7
    //     0x5adfa4: ldur            d0, [x0, #7]
    // 0x5adfa8: stur            d0, [fp, #-0x38]
    // 0x5adfac: LoadField: d1 = r0->field_f
    //     0x5adfac: ldur            d1, [x0, #0xf]
    // 0x5adfb0: stur            d1, [fp, #-0x30]
    // 0x5adfb4: LoadField: d2 = r1->field_7
    //     0x5adfb4: ldur            d2, [x1, #7]
    // 0x5adfb8: stur            d2, [fp, #-0x28]
    // 0x5adfbc: LoadField: d3 = r1->field_f
    //     0x5adfbc: ldur            d3, [x1, #0xf]
    // 0x5adfc0: stur            d3, [fp, #-0x20]
    // 0x5adfc4: r0 = Rect()
    //     0x5adfc4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5adfc8: ldur            d0, [fp, #-0x38]
    // 0x5adfcc: StoreField: r0->field_7 = d0
    //     0x5adfcc: stur            d0, [x0, #7]
    // 0x5adfd0: ldur            d0, [fp, #-0x30]
    // 0x5adfd4: StoreField: r0->field_f = d0
    //     0x5adfd4: stur            d0, [x0, #0xf]
    // 0x5adfd8: ldur            d0, [fp, #-0x28]
    // 0x5adfdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x5adfdc: stur            d0, [x0, #0x17]
    // 0x5adfe0: ldur            d0, [fp, #-0x20]
    // 0x5adfe4: StoreField: r0->field_1f = d0
    //     0x5adfe4: stur            d0, [x0, #0x1f]
    // 0x5adfe8: LeaveFrame
    //     0x5adfe8: mov             SP, fp
    //     0x5adfec: ldp             fp, lr, [SP], #0x10
    // 0x5adff0: ret
    //     0x5adff0: ret             
    // 0x5adff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adff8: b               #0x5adeb0
    // 0x5adffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5adffc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ae000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ae000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x5af960, size: 0x80
    // 0x5af960: EnterFrame
    //     0x5af960: stp             fp, lr, [SP, #-0x10]!
    //     0x5af964: mov             fp, SP
    // 0x5af968: CheckStackOverflow
    //     0x5af968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af96c: cmp             SP, x16
    //     0x5af970: b.ls            #0x5af9d0
    // 0x5af974: LoadField: r0 = r1->field_23
    //     0x5af974: ldur            w0, [x1, #0x23]
    // 0x5af978: DecompressPointer r0
    //     0x5af978: add             x0, x0, HEAP, lsl #32
    // 0x5af97c: tbnz            w0, #4, #0x5af990
    // 0x5af980: r0 = true
    //     0x5af980: add             x0, NULL, #0x20  ; true
    // 0x5af984: LeaveFrame
    //     0x5af984: mov             SP, fp
    //     0x5af988: ldp             fp, lr, [SP], #0x10
    // 0x5af98c: ret
    //     0x5af98c: ret             
    // 0x5af990: r0 = ancestors()
    //     0x5af990: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5af994: LoadField: r1 = r0->field_b
    //     0x5af994: ldur            w1, [x0, #0xb]
    // 0x5af998: r2 = LoadInt32Instr(r1)
    //     0x5af998: sbfx            x2, x1, #1, #0x1f
    // 0x5af99c: r1 = 0
    //     0x5af99c: movz            x1, #0
    // 0x5af9a0: CheckStackOverflow
    //     0x5af9a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af9a4: cmp             SP, x16
    //     0x5af9a8: b.ls            #0x5af9d8
    // 0x5af9ac: cmp             x1, x2
    // 0x5af9b0: b.ge            #0x5af9c0
    // 0x5af9b4: add             x0, x1, #1
    // 0x5af9b8: mov             x1, x0
    // 0x5af9bc: b               #0x5af9a0
    // 0x5af9c0: r0 = false
    //     0x5af9c0: add             x0, NULL, #0x30  ; false
    // 0x5af9c4: LeaveFrame
    //     0x5af9c4: mov             SP, fp
    //     0x5af9c8: ldp             fp, lr, [SP], #0x10
    // 0x5af9cc: ret
    //     0x5af9cc: ret             
    // 0x5af9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af9d4: b               #0x5af974
    // 0x5af9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af9dc: b               #0x5af9ac
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x5af9e0, size: 0x50
    // 0x5af9e0: EnterFrame
    //     0x5af9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5af9e4: mov             fp, SP
    // 0x5af9e8: CheckStackOverflow
    //     0x5af9e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5af9ec: cmp             SP, x16
    //     0x5af9f0: b.ls            #0x5afa28
    // 0x5af9f4: LoadField: r0 = r1->field_27
    //     0x5af9f4: ldur            w0, [x1, #0x27]
    // 0x5af9f8: DecompressPointer r0
    //     0x5af9f8: add             x0, x0, HEAP, lsl #32
    // 0x5af9fc: tbnz            w0, #4, #0x5afa18
    // 0x5afa00: r0 = ancestors()
    //     0x5afa00: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5afa04: mov             x1, x0
    // 0x5afa08: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static.
    //     0x5afa08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static. (0x227b76007d4)
    //     0x5afa0c: ldr             x2, [x2, #0x5a0]
    // 0x5afa10: r0 = every()
    //     0x5afa10: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x5afa14: b               #0x5afa1c
    // 0x5afa18: r0 = false
    //     0x5afa18: add             x0, NULL, #0x30  ; false
    // 0x5afa1c: LeaveFrame
    //     0x5afa1c: mov             SP, fp
    //     0x5afa20: ldp             fp, lr, [SP], #0x10
    // 0x5afa24: ret
    //     0x5afa24: ret             
    // 0x5afa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afa28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afa2c: b               #0x5af9f4
  }
  [closure] static bool _allowDescendantsToBeFocused(dynamic, FocusNode) {
    // ** addr: 0x5b07d4, size: 0x30
    // 0x5b07d4: EnterFrame
    //     0x5b07d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b07d8: mov             fp, SP
    // 0x5b07dc: CheckStackOverflow
    //     0x5b07dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b07e0: cmp             SP, x16
    //     0x5b07e4: b.ls            #0x5b07fc
    // 0x5b07e8: ldr             x1, [fp, #0x10]
    // 0x5b07ec: r0 = _allowDescendantsToBeFocused()
    //     0x5b07ec: bl              #0x5b0804  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_allowDescendantsToBeFocused
    // 0x5b07f0: LeaveFrame
    //     0x5b07f0: mov             SP, fp
    //     0x5b07f4: ldp             fp, lr, [SP], #0x10
    // 0x5b07f8: ret
    //     0x5b07f8: ret             
    // 0x5b07fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b07fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0800: b               #0x5b07e8
  }
  static _ _allowDescendantsToBeFocused(/* No info */) {
    // ** addr: 0x5b0804, size: 0x4c
    // 0x5b0804: r2 = LoadClassIdInstr(r1)
    //     0x5b0804: ldur            x2, [x1, #-1]
    //     0x5b0808: ubfx            x2, x2, #0xc, #0x14
    // 0x5b080c: sub             x16, x2, #0xec6
    // 0x5b0810: cmp             x16, #1
    // 0x5b0814: b.hi            #0x5b0828
    // 0x5b0818: LoadField: r2 = r1->field_2b
    //     0x5b0818: ldur            w2, [x1, #0x2b]
    // 0x5b081c: DecompressPointer r2
    //     0x5b081c: add             x2, x2, HEAP, lsl #32
    // 0x5b0820: mov             x0, x2
    // 0x5b0824: b               #0x5b084c
    // 0x5b0828: LoadField: r2 = r1->field_27
    //     0x5b0828: ldur            w2, [x1, #0x27]
    // 0x5b082c: DecompressPointer r2
    //     0x5b082c: add             x2, x2, HEAP, lsl #32
    // 0x5b0830: tbnz            w2, #4, #0x5b0844
    // 0x5b0834: LoadField: r2 = r1->field_2b
    //     0x5b0834: ldur            w2, [x1, #0x2b]
    // 0x5b0838: DecompressPointer r2
    //     0x5b0838: add             x2, x2, HEAP, lsl #32
    // 0x5b083c: mov             x1, x2
    // 0x5b0840: b               #0x5b0848
    // 0x5b0844: r1 = false
    //     0x5b0844: add             x1, NULL, #0x30  ; false
    // 0x5b0848: mov             x0, x1
    // 0x5b084c: ret
    //     0x5b084c: ret             
  }
  _ unfocus(/* No info */) {
    // ** addr: 0x5cf388, size: 0x48c
    // 0x5cf388: EnterFrame
    //     0x5cf388: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf38c: mov             fp, SP
    // 0x5cf390: AllocStack(0x28)
    //     0x5cf390: sub             SP, SP, #0x28
    // 0x5cf394: SetupParameters(FocusNode this /* r1 => r0, fp-0x10 */, {dynamic disposition = Instance_UnfocusDisposition /* r2, fp-0x8 */})
    //     0x5cf394: mov             x0, x1
    //     0x5cf398: stur            x1, [fp, #-0x10]
    //     0x5cf39c: ldur            w1, [x4, #0x13]
    //     0x5cf3a0: ldur            w2, [x4, #0x1f]
    //     0x5cf3a4: add             x2, x2, HEAP, lsl #32
    //     0x5cf3a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb590] "disposition"
    //     0x5cf3ac: ldr             x16, [x16, #0x590]
    //     0x5cf3b0: cmp             w2, w16
    //     0x5cf3b4: b.ne            #0x5cf3d4
    //     0x5cf3b8: ldur            w2, [x4, #0x23]
    //     0x5cf3bc: add             x2, x2, HEAP, lsl #32
    //     0x5cf3c0: sub             w3, w1, w2
    //     0x5cf3c4: add             x1, fp, w3, sxtw #2
    //     0x5cf3c8: ldr             x1, [x1, #8]
    //     0x5cf3cc: mov             x2, x1
    //     0x5cf3d0: b               #0x5cf3dc
    //     0x5cf3d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb598] Obj!UnfocusDisposition@c15c61
    //     0x5cf3d8: ldr             x2, [x2, #0x598]
    //     0x5cf3dc: stur            x2, [fp, #-8]
    // 0x5cf3e0: CheckStackOverflow
    //     0x5cf3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf3e4: cmp             SP, x16
    //     0x5cf3e8: b.ls            #0x5cf7ec
    // 0x5cf3ec: mov             x1, x0
    // 0x5cf3f0: r0 = hasFocus()
    //     0x5cf3f0: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x5cf3f4: tbz             w0, #4, #0x5cf440
    // 0x5cf3f8: ldur            x1, [fp, #-0x10]
    // 0x5cf3fc: LoadField: r0 = r1->field_3f
    //     0x5cf3fc: ldur            w0, [x1, #0x3f]
    // 0x5cf400: DecompressPointer r0
    //     0x5cf400: add             x0, x0, HEAP, lsl #32
    // 0x5cf404: cmp             w0, NULL
    // 0x5cf408: b.eq            #0x5cf430
    // 0x5cf40c: LoadField: r2 = r0->field_3b
    //     0x5cf40c: ldur            w2, [x0, #0x3b]
    // 0x5cf410: DecompressPointer r2
    //     0x5cf410: add             x2, x2, HEAP, lsl #32
    // 0x5cf414: r0 = LoadClassIdInstr(r2)
    //     0x5cf414: ldur            x0, [x2, #-1]
    //     0x5cf418: ubfx            x0, x0, #0xc, #0x14
    // 0x5cf41c: stp             x1, x2, [SP]
    // 0x5cf420: mov             lr, x0
    // 0x5cf424: ldr             lr, [x21, lr, lsl #3]
    // 0x5cf428: blr             lr
    // 0x5cf42c: tbz             w0, #4, #0x5cf440
    // 0x5cf430: r0 = Null
    //     0x5cf430: mov             x0, NULL
    // 0x5cf434: LeaveFrame
    //     0x5cf434: mov             SP, fp
    //     0x5cf438: ldp             fp, lr, [SP], #0x10
    // 0x5cf43c: ret
    //     0x5cf43c: ret             
    // 0x5cf440: ldur            x1, [fp, #-0x10]
    // 0x5cf444: r0 = enclosingScope()
    //     0x5cf444: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5cf448: stur            x0, [fp, #-0x18]
    // 0x5cf44c: cmp             w0, NULL
    // 0x5cf450: b.ne            #0x5cf464
    // 0x5cf454: r0 = Null
    //     0x5cf454: mov             x0, NULL
    // 0x5cf458: LeaveFrame
    //     0x5cf458: mov             SP, fp
    //     0x5cf45c: ldp             fp, lr, [SP], #0x10
    // 0x5cf460: ret
    //     0x5cf460: ret             
    // 0x5cf464: ldur            x1, [fp, #-8]
    // 0x5cf468: LoadField: r2 = r1->field_7
    //     0x5cf468: ldur            x2, [x1, #7]
    // 0x5cf46c: cmp             x2, #0
    // 0x5cf470: b.gt            #0x5cf5a8
    // 0x5cf474: mov             x1, x0
    // 0x5cf478: r0 = canRequestFocus()
    //     0x5cf478: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5cf47c: tbnz            w0, #4, #0x5cf490
    // 0x5cf480: ldur            x0, [fp, #-0x18]
    // 0x5cf484: LoadField: r1 = r0->field_6f
    //     0x5cf484: ldur            w1, [x0, #0x6f]
    // 0x5cf488: DecompressPointer r1
    //     0x5cf488: add             x1, x1, HEAP, lsl #32
    // 0x5cf48c: r0 = clear()
    //     0x5cf48c: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x5cf490: ldur            x0, [fp, #-0x18]
    // 0x5cf494: ldur            x2, [fp, #-0x10]
    // 0x5cf498: stur            x0, [fp, #-8]
    // 0x5cf49c: CheckStackOverflow
    //     0x5cf49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf4a0: cmp             SP, x16
    //     0x5cf4a4: b.ls            #0x5cf7f4
    // 0x5cf4a8: cmp             w0, NULL
    // 0x5cf4ac: b.eq            #0x5cf7fc
    // 0x5cf4b0: LoadField: r1 = r0->field_27
    //     0x5cf4b0: ldur            w1, [x0, #0x27]
    // 0x5cf4b4: DecompressPointer r1
    //     0x5cf4b4: add             x1, x1, HEAP, lsl #32
    // 0x5cf4b8: tbnz            w1, #4, #0x5cf4e8
    // 0x5cf4bc: mov             x1, x0
    // 0x5cf4c0: r0 = ancestors()
    //     0x5cf4c0: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cf4c4: mov             x1, x0
    // 0x5cf4c8: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static.
    //     0x5cf4c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static. (0x227b76007d4)
    //     0x5cf4cc: ldr             x2, [x2, #0x5a0]
    // 0x5cf4d0: r0 = every()
    //     0x5cf4d0: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x5cf4d4: tbnz            w0, #4, #0x5cf4e8
    // 0x5cf4d8: ldur            x1, [fp, #-8]
    // 0x5cf4dc: r2 = false
    //     0x5cf4dc: add             x2, NULL, #0x30  ; false
    // 0x5cf4e0: r0 = _doRequestFocus()
    //     0x5cf4e0: bl              #0xbcf290  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5cf4e4: b               #0x5cf620
    // 0x5cf4e8: ldur            x0, [fp, #-8]
    // 0x5cf4ec: LoadField: r1 = r0->field_5f
    //     0x5cf4ec: ldur            w1, [x0, #0x5f]
    // 0x5cf4f0: DecompressPointer r1
    //     0x5cf4f0: add             x1, x1, HEAP, lsl #32
    // 0x5cf4f4: cmp             w1, NULL
    // 0x5cf4f8: b.ne            #0x5cf568
    // 0x5cf4fc: LoadField: r1 = r0->field_4f
    //     0x5cf4fc: ldur            w1, [x0, #0x4f]
    // 0x5cf500: DecompressPointer r1
    //     0x5cf500: add             x1, x1, HEAP, lsl #32
    // 0x5cf504: cmp             w1, NULL
    // 0x5cf508: b.ne            #0x5cf518
    // 0x5cf50c: mov             x1, x0
    // 0x5cf510: r2 = Null
    //     0x5cf510: mov             x2, NULL
    // 0x5cf514: b               #0x5cf540
    // 0x5cf518: r2 = LoadClassIdInstr(r1)
    //     0x5cf518: ldur            x2, [x1, #-1]
    //     0x5cf51c: ubfx            x2, x2, #0xc, #0x14
    // 0x5cf520: sub             x16, x2, #0xec6
    // 0x5cf524: cmp             x16, #1
    // 0x5cf528: b.hi            #0x5cf534
    // 0x5cf52c: r0 = enclosingScope()
    //     0x5cf52c: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5cf530: b               #0x5cf538
    // 0x5cf534: mov             x0, x1
    // 0x5cf538: mov             x2, x0
    // 0x5cf53c: ldur            x1, [fp, #-8]
    // 0x5cf540: mov             x0, x2
    // 0x5cf544: StoreField: r1->field_5f = r0
    //     0x5cf544: stur            w0, [x1, #0x5f]
    //     0x5cf548: ldurb           w16, [x1, #-1]
    //     0x5cf54c: ldurb           w17, [x0, #-1]
    //     0x5cf550: and             x16, x17, x16, lsr #2
    //     0x5cf554: tst             x16, HEAP, lsr #32
    //     0x5cf558: b.eq            #0x5cf560
    //     0x5cf55c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5cf560: mov             x0, x2
    // 0x5cf564: b               #0x5cf56c
    // 0x5cf568: mov             x0, x1
    // 0x5cf56c: cmp             w0, NULL
    // 0x5cf570: b.ne            #0x5cf5a0
    // 0x5cf574: ldur            x2, [fp, #-0x10]
    // 0x5cf578: LoadField: r0 = r2->field_3f
    //     0x5cf578: ldur            w0, [x2, #0x3f]
    // 0x5cf57c: DecompressPointer r0
    //     0x5cf57c: add             x0, x0, HEAP, lsl #32
    // 0x5cf580: cmp             w0, NULL
    // 0x5cf584: b.ne            #0x5cf590
    // 0x5cf588: r0 = Null
    //     0x5cf588: mov             x0, NULL
    // 0x5cf58c: b               #0x5cf498
    // 0x5cf590: LoadField: r1 = r0->field_27
    //     0x5cf590: ldur            w1, [x0, #0x27]
    // 0x5cf594: DecompressPointer r1
    //     0x5cf594: add             x1, x1, HEAP, lsl #32
    // 0x5cf598: mov             x0, x1
    // 0x5cf59c: b               #0x5cf498
    // 0x5cf5a0: ldur            x2, [fp, #-0x10]
    // 0x5cf5a4: b               #0x5cf498
    // 0x5cf5a8: ldur            x2, [fp, #-0x10]
    // 0x5cf5ac: ldur            x1, [fp, #-0x18]
    // 0x5cf5b0: r0 = canRequestFocus()
    //     0x5cf5b0: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x5cf5b4: tbnz            w0, #4, #0x5cf5cc
    // 0x5cf5b8: ldur            x0, [fp, #-0x18]
    // 0x5cf5bc: LoadField: r1 = r0->field_6f
    //     0x5cf5bc: ldur            w1, [x0, #0x6f]
    // 0x5cf5c0: DecompressPointer r1
    //     0x5cf5c0: add             x1, x1, HEAP, lsl #32
    // 0x5cf5c4: ldur            x2, [fp, #-0x10]
    // 0x5cf5c8: r0 = remove()
    //     0x5cf5c8: bl              #0x64f894  ; [dart:core] _GrowableList::remove
    // 0x5cf5cc: ldur            x2, [fp, #-0x18]
    // 0x5cf5d0: ldur            x0, [fp, #-0x10]
    // 0x5cf5d4: stur            x2, [fp, #-8]
    // 0x5cf5d8: CheckStackOverflow
    //     0x5cf5d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf5dc: cmp             SP, x16
    //     0x5cf5e0: b.ls            #0x5cf800
    // 0x5cf5e4: cmp             w2, NULL
    // 0x5cf5e8: b.eq            #0x5cf808
    // 0x5cf5ec: LoadField: r1 = r2->field_27
    //     0x5cf5ec: ldur            w1, [x2, #0x27]
    // 0x5cf5f0: DecompressPointer r1
    //     0x5cf5f0: add             x1, x1, HEAP, lsl #32
    // 0x5cf5f4: tbnz            w1, #4, #0x5cf630
    // 0x5cf5f8: mov             x1, x2
    // 0x5cf5fc: r0 = ancestors()
    //     0x5cf5fc: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x5cf600: mov             x1, x0
    // 0x5cf604: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static.
    //     0x5cf604: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static. (0x227b76007d4)
    //     0x5cf608: ldr             x2, [x2, #0x5a0]
    // 0x5cf60c: r0 = every()
    //     0x5cf60c: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0x5cf610: tbnz            w0, #4, #0x5cf630
    // 0x5cf614: ldur            x1, [fp, #-8]
    // 0x5cf618: r2 = true
    //     0x5cf618: add             x2, NULL, #0x20  ; true
    // 0x5cf61c: r0 = _doRequestFocus()
    //     0x5cf61c: bl              #0xbcf290  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5cf620: r0 = Null
    //     0x5cf620: mov             x0, NULL
    // 0x5cf624: LeaveFrame
    //     0x5cf624: mov             SP, fp
    //     0x5cf628: ldp             fp, lr, [SP], #0x10
    // 0x5cf62c: ret
    //     0x5cf62c: ret             
    // 0x5cf630: ldur            x0, [fp, #-8]
    // 0x5cf634: LoadField: r1 = r0->field_5f
    //     0x5cf634: ldur            w1, [x0, #0x5f]
    // 0x5cf638: DecompressPointer r1
    //     0x5cf638: add             x1, x1, HEAP, lsl #32
    // 0x5cf63c: cmp             w1, NULL
    // 0x5cf640: b.ne            #0x5cf6b0
    // 0x5cf644: LoadField: r1 = r0->field_4f
    //     0x5cf644: ldur            w1, [x0, #0x4f]
    // 0x5cf648: DecompressPointer r1
    //     0x5cf648: add             x1, x1, HEAP, lsl #32
    // 0x5cf64c: cmp             w1, NULL
    // 0x5cf650: b.ne            #0x5cf660
    // 0x5cf654: mov             x3, x0
    // 0x5cf658: r1 = Null
    //     0x5cf658: mov             x1, NULL
    // 0x5cf65c: b               #0x5cf688
    // 0x5cf660: r2 = LoadClassIdInstr(r1)
    //     0x5cf660: ldur            x2, [x1, #-1]
    //     0x5cf664: ubfx            x2, x2, #0xc, #0x14
    // 0x5cf668: sub             x16, x2, #0xec6
    // 0x5cf66c: cmp             x16, #1
    // 0x5cf670: b.hi            #0x5cf67c
    // 0x5cf674: r0 = enclosingScope()
    //     0x5cf674: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5cf678: b               #0x5cf680
    // 0x5cf67c: mov             x0, x1
    // 0x5cf680: mov             x1, x0
    // 0x5cf684: ldur            x3, [fp, #-8]
    // 0x5cf688: mov             x0, x1
    // 0x5cf68c: StoreField: r3->field_5f = r0
    //     0x5cf68c: stur            w0, [x3, #0x5f]
    //     0x5cf690: ldurb           w16, [x3, #-1]
    //     0x5cf694: ldurb           w17, [x0, #-1]
    //     0x5cf698: and             x16, x17, x16, lsr #2
    //     0x5cf69c: tst             x16, HEAP, lsr #32
    //     0x5cf6a0: b.eq            #0x5cf6a8
    //     0x5cf6a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5cf6a8: mov             x0, x1
    // 0x5cf6ac: b               #0x5cf6b8
    // 0x5cf6b0: mov             x3, x0
    // 0x5cf6b4: mov             x0, x1
    // 0x5cf6b8: cmp             w0, NULL
    // 0x5cf6bc: b.ne            #0x5cf6c8
    // 0x5cf6c0: mov             x0, x3
    // 0x5cf6c4: b               #0x5cf724
    // 0x5cf6c8: LoadField: r1 = r0->field_6f
    //     0x5cf6c8: ldur            w1, [x0, #0x6f]
    // 0x5cf6cc: DecompressPointer r1
    //     0x5cf6cc: add             x1, x1, HEAP, lsl #32
    // 0x5cf6d0: LoadField: r0 = r1->field_b
    //     0x5cf6d0: ldur            w0, [x1, #0xb]
    // 0x5cf6d4: r2 = LoadInt32Instr(r0)
    //     0x5cf6d4: sbfx            x2, x0, #1, #0x1f
    // 0x5cf6d8: LoadField: r0 = r1->field_f
    //     0x5cf6d8: ldur            w0, [x1, #0xf]
    // 0x5cf6dc: DecompressPointer r0
    //     0x5cf6dc: add             x0, x0, HEAP, lsl #32
    // 0x5cf6e0: r4 = 0
    //     0x5cf6e0: movz            x4, #0
    // 0x5cf6e4: CheckStackOverflow
    //     0x5cf6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5cf6e8: cmp             SP, x16
    //     0x5cf6ec: b.ls            #0x5cf80c
    // 0x5cf6f0: cmp             x4, x2
    // 0x5cf6f4: b.ge            #0x5cf720
    // 0x5cf6f8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5cf6f8: add             x16, x0, x4, lsl #2
    //     0x5cf6fc: ldur            w5, [x16, #0xf]
    // 0x5cf700: DecompressPointer r5
    //     0x5cf700: add             x5, x5, HEAP, lsl #32
    // 0x5cf704: cmp             w5, w3
    // 0x5cf708: b.eq            #0x5cf718
    // 0x5cf70c: add             x5, x4, #1
    // 0x5cf710: mov             x4, x5
    // 0x5cf714: b               #0x5cf6e4
    // 0x5cf718: mov             x2, x4
    // 0x5cf71c: r0 = removeAt()
    //     0x5cf71c: bl              #0x65ea38  ; [dart:core] _GrowableList::removeAt
    // 0x5cf720: ldur            x0, [fp, #-8]
    // 0x5cf724: LoadField: r1 = r0->field_5f
    //     0x5cf724: ldur            w1, [x0, #0x5f]
    // 0x5cf728: DecompressPointer r1
    //     0x5cf728: add             x1, x1, HEAP, lsl #32
    // 0x5cf72c: cmp             w1, NULL
    // 0x5cf730: b.ne            #0x5cf7a4
    // 0x5cf734: LoadField: r1 = r0->field_4f
    //     0x5cf734: ldur            w1, [x0, #0x4f]
    // 0x5cf738: DecompressPointer r1
    //     0x5cf738: add             x1, x1, HEAP, lsl #32
    // 0x5cf73c: cmp             w1, NULL
    // 0x5cf740: b.ne            #0x5cf750
    // 0x5cf744: mov             x2, x0
    // 0x5cf748: r1 = Null
    //     0x5cf748: mov             x1, NULL
    // 0x5cf74c: b               #0x5cf77c
    // 0x5cf750: r2 = LoadClassIdInstr(r1)
    //     0x5cf750: ldur            x2, [x1, #-1]
    //     0x5cf754: ubfx            x2, x2, #0xc, #0x14
    // 0x5cf758: sub             x16, x2, #0xec6
    // 0x5cf75c: cmp             x16, #1
    // 0x5cf760: b.hi            #0x5cf770
    // 0x5cf764: r0 = enclosingScope()
    //     0x5cf764: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x5cf768: mov             x2, x0
    // 0x5cf76c: b               #0x5cf774
    // 0x5cf770: mov             x2, x1
    // 0x5cf774: mov             x1, x2
    // 0x5cf778: ldur            x2, [fp, #-8]
    // 0x5cf77c: mov             x0, x1
    // 0x5cf780: StoreField: r2->field_5f = r0
    //     0x5cf780: stur            w0, [x2, #0x5f]
    //     0x5cf784: ldurb           w16, [x2, #-1]
    //     0x5cf788: ldurb           w17, [x0, #-1]
    //     0x5cf78c: and             x16, x17, x16, lsr #2
    //     0x5cf790: tst             x16, HEAP, lsr #32
    //     0x5cf794: b.eq            #0x5cf79c
    //     0x5cf798: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5cf79c: mov             x0, x1
    // 0x5cf7a0: b               #0x5cf7a8
    // 0x5cf7a4: mov             x0, x1
    // 0x5cf7a8: cmp             w0, NULL
    // 0x5cf7ac: b.ne            #0x5cf7dc
    // 0x5cf7b0: ldur            x1, [fp, #-0x10]
    // 0x5cf7b4: LoadField: r2 = r1->field_3f
    //     0x5cf7b4: ldur            w2, [x1, #0x3f]
    // 0x5cf7b8: DecompressPointer r2
    //     0x5cf7b8: add             x2, x2, HEAP, lsl #32
    // 0x5cf7bc: cmp             w2, NULL
    // 0x5cf7c0: b.ne            #0x5cf7cc
    // 0x5cf7c4: r2 = Null
    //     0x5cf7c4: mov             x2, NULL
    // 0x5cf7c8: b               #0x5cf7e4
    // 0x5cf7cc: LoadField: r3 = r2->field_27
    //     0x5cf7cc: ldur            w3, [x2, #0x27]
    // 0x5cf7d0: DecompressPointer r3
    //     0x5cf7d0: add             x3, x3, HEAP, lsl #32
    // 0x5cf7d4: mov             x2, x3
    // 0x5cf7d8: b               #0x5cf7e4
    // 0x5cf7dc: ldur            x1, [fp, #-0x10]
    // 0x5cf7e0: mov             x2, x0
    // 0x5cf7e4: mov             x0, x1
    // 0x5cf7e8: b               #0x5cf5d4
    // 0x5cf7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf7ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf7f0: b               #0x5cf3ec
    // 0x5cf7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf7f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf7f8: b               #0x5cf4a8
    // 0x5cf7fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf7fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf804: b               #0x5cf5e4
    // 0x5cf808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf80c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf810: b               #0x5cf6f0
  }
  _ _notify(/* No info */) {
    // ** addr: 0x5e3154, size: 0x74
    // 0x5e3154: EnterFrame
    //     0x5e3154: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3158: mov             fp, SP
    // 0x5e315c: AllocStack(0x8)
    //     0x5e315c: sub             SP, SP, #8
    // 0x5e3160: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0x5e3160: mov             x0, x1
    //     0x5e3164: stur            x1, [fp, #-8]
    // 0x5e3168: CheckStackOverflow
    //     0x5e3168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e316c: cmp             SP, x16
    //     0x5e3170: b.ls            #0x5e31c0
    // 0x5e3174: LoadField: r1 = r0->field_4f
    //     0x5e3174: ldur            w1, [x0, #0x4f]
    // 0x5e3178: DecompressPointer r1
    //     0x5e3178: add             x1, x1, HEAP, lsl #32
    // 0x5e317c: cmp             w1, NULL
    // 0x5e3180: b.ne            #0x5e3194
    // 0x5e3184: r0 = Null
    //     0x5e3184: mov             x0, NULL
    // 0x5e3188: LeaveFrame
    //     0x5e3188: mov             SP, fp
    //     0x5e318c: ldp             fp, lr, [SP], #0x10
    // 0x5e3190: ret
    //     0x5e3190: ret             
    // 0x5e3194: mov             x1, x0
    // 0x5e3198: r0 = hasPrimaryFocus()
    //     0x5e3198: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x5e319c: tbnz            w0, #4, #0x5e31a8
    // 0x5e31a0: ldur            x1, [fp, #-8]
    // 0x5e31a4: r0 = _setAsFocusedChildForScope()
    //     0x5e31a4: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x5e31a8: ldur            x1, [fp, #-8]
    // 0x5e31ac: r0 = notifyListeners()
    //     0x5e31ac: bl              #0x5e3200  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::notifyListeners
    // 0x5e31b0: r0 = Null
    //     0x5e31b0: mov             x0, NULL
    // 0x5e31b4: LeaveFrame
    //     0x5e31b4: mov             SP, fp
    //     0x5e31b8: ldp             fp, lr, [SP], #0x10
    // 0x5e31bc: ret
    //     0x5e31bc: ret             
    // 0x5e31c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e31c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e31c4: b               #0x5e3174
  }
  _ previousFocus(/* No info */) {
    // ** addr: 0x602f28, size: 0x58
    // 0x602f28: EnterFrame
    //     0x602f28: stp             fp, lr, [SP, #-0x10]!
    //     0x602f2c: mov             fp, SP
    // 0x602f30: AllocStack(0x8)
    //     0x602f30: sub             SP, SP, #8
    // 0x602f34: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x602f34: mov             x2, x1
    //     0x602f38: stur            x1, [fp, #-8]
    // 0x602f3c: CheckStackOverflow
    //     0x602f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x602f40: cmp             SP, x16
    //     0x602f44: b.ls            #0x602f74
    // 0x602f48: LoadField: r1 = r2->field_33
    //     0x602f48: ldur            w1, [x2, #0x33]
    // 0x602f4c: DecompressPointer r1
    //     0x602f4c: add             x1, x1, HEAP, lsl #32
    // 0x602f50: cmp             w1, NULL
    // 0x602f54: b.eq            #0x602f7c
    // 0x602f58: r0 = of()
    //     0x602f58: bl              #0x6037a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x602f5c: mov             x1, x0
    // 0x602f60: ldur            x2, [fp, #-8]
    // 0x602f64: r0 = previous()
    //     0x602f64: bl              #0x602f80  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::previous
    // 0x602f68: LeaveFrame
    //     0x602f68: mov             SP, fp
    //     0x602f6c: ldp             fp, lr, [SP], #0x10
    // 0x602f70: ret
    //     0x602f70: ret             
    // 0x602f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602f78: b               #0x602f48
    // 0x602f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x602f7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ nextFocus(/* No info */) {
    // ** addr: 0x6037d8, size: 0x58
    // 0x6037d8: EnterFrame
    //     0x6037d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6037dc: mov             fp, SP
    // 0x6037e0: AllocStack(0x8)
    //     0x6037e0: sub             SP, SP, #8
    // 0x6037e4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */)
    //     0x6037e4: mov             x2, x1
    //     0x6037e8: stur            x1, [fp, #-8]
    // 0x6037ec: CheckStackOverflow
    //     0x6037ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6037f0: cmp             SP, x16
    //     0x6037f4: b.ls            #0x603824
    // 0x6037f8: LoadField: r1 = r2->field_33
    //     0x6037f8: ldur            w1, [x2, #0x33]
    // 0x6037fc: DecompressPointer r1
    //     0x6037fc: add             x1, x1, HEAP, lsl #32
    // 0x603800: cmp             w1, NULL
    // 0x603804: b.eq            #0x60382c
    // 0x603808: r0 = of()
    //     0x603808: bl              #0x6037a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0x60380c: mov             x1, x0
    // 0x603810: ldur            x2, [fp, #-8]
    // 0x603814: r0 = next()
    //     0x603814: bl              #0x603830  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::next
    // 0x603818: LeaveFrame
    //     0x603818: mov             SP, fp
    //     0x60381c: ldp             fp, lr, [SP], #0x10
    // 0x603820: ret
    //     0x603820: ret             
    // 0x603824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603828: b               #0x6037f8
    // 0x60382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60382c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ canRequestFocus=(/* No info */) {
    // ** addr: 0x822374, size: 0x98
    // 0x822374: EnterFrame
    //     0x822374: stp             fp, lr, [SP, #-0x10]!
    //     0x822378: mov             fp, SP
    // 0x82237c: AllocStack(0x18)
    //     0x82237c: sub             SP, SP, #0x18
    // 0x822380: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x822380: mov             x0, x1
    //     0x822384: stur            x1, [fp, #-8]
    //     0x822388: stur            x2, [fp, #-0x10]
    // 0x82238c: CheckStackOverflow
    //     0x82238c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822390: cmp             SP, x16
    //     0x822394: b.ls            #0x822404
    // 0x822398: LoadField: r1 = r0->field_27
    //     0x822398: ldur            w1, [x0, #0x27]
    // 0x82239c: DecompressPointer r1
    //     0x82239c: add             x1, x1, HEAP, lsl #32
    // 0x8223a0: cmp             w2, w1
    // 0x8223a4: b.eq            #0x8223f4
    // 0x8223a8: StoreField: r0->field_27 = r2
    //     0x8223a8: stur            w2, [x0, #0x27]
    // 0x8223ac: mov             x1, x0
    // 0x8223b0: r0 = hasFocus()
    //     0x8223b0: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8223b4: tbnz            w0, #4, #0x8223dc
    // 0x8223b8: ldur            x0, [fp, #-0x10]
    // 0x8223bc: tbz             w0, #4, #0x8223dc
    // 0x8223c0: r16 = Instance_UnfocusDisposition
    //     0x8223c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] Obj!UnfocusDisposition@c15c81
    //     0x8223c4: ldr             x16, [x16, #0xb48]
    // 0x8223c8: str             x16, [SP]
    // 0x8223cc: ldur            x1, [fp, #-8]
    // 0x8223d0: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0x8223d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b50] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0x8223d4: ldr             x4, [x4, #0xb50]
    // 0x8223d8: r0 = unfocus()
    //     0x8223d8: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8223dc: ldur            x2, [fp, #-8]
    // 0x8223e0: LoadField: r1 = r2->field_3f
    //     0x8223e0: ldur            w1, [x2, #0x3f]
    // 0x8223e4: DecompressPointer r1
    //     0x8223e4: add             x1, x1, HEAP, lsl #32
    // 0x8223e8: cmp             w1, NULL
    // 0x8223ec: b.eq            #0x8223f4
    // 0x8223f0: r0 = _markPropertiesChanged()
    //     0x8223f0: bl              #0x82240c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x8223f4: r0 = Null
    //     0x8223f4: mov             x0, NULL
    // 0x8223f8: LeaveFrame
    //     0x8223f8: mov             SP, fp
    //     0x8223fc: ldp             fp, lr, [SP], #0x10
    // 0x822400: ret
    //     0x822400: ret             
    // 0x822404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822404: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822408: b               #0x822398
  }
  set _ skipTraversal=(/* No info */) {
    // ** addr: 0x8e0b14, size: 0x5c
    // 0x8e0b14: EnterFrame
    //     0x8e0b14: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0b18: mov             fp, SP
    // 0x8e0b1c: mov             x0, x1
    // 0x8e0b20: CheckStackOverflow
    //     0x8e0b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e0b24: cmp             SP, x16
    //     0x8e0b28: b.ls            #0x8e0b68
    // 0x8e0b2c: LoadField: r1 = r0->field_23
    //     0x8e0b2c: ldur            w1, [x0, #0x23]
    // 0x8e0b30: DecompressPointer r1
    //     0x8e0b30: add             x1, x1, HEAP, lsl #32
    // 0x8e0b34: cmp             w2, w1
    // 0x8e0b38: b.eq            #0x8e0b58
    // 0x8e0b3c: StoreField: r0->field_23 = r2
    //     0x8e0b3c: stur            w2, [x0, #0x23]
    // 0x8e0b40: LoadField: r1 = r0->field_3f
    //     0x8e0b40: ldur            w1, [x0, #0x3f]
    // 0x8e0b44: DecompressPointer r1
    //     0x8e0b44: add             x1, x1, HEAP, lsl #32
    // 0x8e0b48: cmp             w1, NULL
    // 0x8e0b4c: b.eq            #0x8e0b58
    // 0x8e0b50: mov             x2, x0
    // 0x8e0b54: r0 = _markPropertiesChanged()
    //     0x8e0b54: bl              #0x82240c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0x8e0b58: r0 = Null
    //     0x8e0b58: mov             x0, NULL
    // 0x8e0b5c: LeaveFrame
    //     0x8e0b5c: mov             SP, fp
    //     0x8e0b60: ldp             fp, lr, [SP], #0x10
    // 0x8e0b64: ret
    //     0x8e0b64: ret             
    // 0x8e0b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0b6c: b               #0x8e0b2c
  }
  _ consumeKeyboardToken(/* No info */) {
    // ** addr: 0xa0f6ec, size: 0x24
    // 0xa0f6ec: LoadField: r2 = r1->field_4b
    //     0xa0f6ec: ldur            w2, [x1, #0x4b]
    // 0xa0f6f0: DecompressPointer r2
    //     0xa0f6f0: add             x2, x2, HEAP, lsl #32
    // 0xa0f6f4: tbz             w2, #4, #0xa0f700
    // 0xa0f6f8: r0 = false
    //     0xa0f6f8: add             x0, NULL, #0x30  ; false
    // 0xa0f6fc: ret
    //     0xa0f6fc: ret             
    // 0xa0f700: r2 = false
    //     0xa0f700: add             x2, NULL, #0x30  ; false
    // 0xa0f704: StoreField: r1->field_4b = r2
    //     0xa0f704: stur            w2, [x1, #0x4b]
    // 0xa0f708: r0 = true
    //     0xa0f708: add             x0, NULL, #0x20  ; true
    // 0xa0f70c: ret
    //     0xa0f70c: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0xa12a34, size: 0xe0
    // 0xa12a34: EnterFrame
    //     0xa12a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa12a38: mov             fp, SP
    // 0xa12a3c: AllocStack(0x8)
    //     0xa12a3c: sub             SP, SP, #8
    // 0xa12a40: SetupParameters(FocusNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic onKeyEvent = Null /* r2 */})
    //     0xa12a40: mov             x0, x2
    //     0xa12a44: stur            x1, [fp, #-8]
    //     0xa12a48: ldur            w2, [x4, #0x13]
    //     0xa12a4c: ldur            w3, [x4, #0x1f]
    //     0xa12a50: add             x3, x3, HEAP, lsl #32
    //     0xa12a54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d78] "onKeyEvent"
    //     0xa12a58: ldr             x16, [x16, #0xd78]
    //     0xa12a5c: cmp             w3, w16
    //     0xa12a60: b.ne            #0xa12a7c
    //     0xa12a64: ldur            w3, [x4, #0x23]
    //     0xa12a68: add             x3, x3, HEAP, lsl #32
    //     0xa12a6c: sub             w4, w2, w3
    //     0xa12a70: add             x2, fp, w4, sxtw #2
    //     0xa12a74: ldr             x2, [x2, #8]
    //     0xa12a78: b               #0xa12a80
    //     0xa12a7c: mov             x2, NULL
    // 0xa12a80: StoreField: r1->field_33 = r0
    //     0xa12a80: stur            w0, [x1, #0x33]
    //     0xa12a84: ldurb           w16, [x1, #-1]
    //     0xa12a88: ldurb           w17, [x0, #-1]
    //     0xa12a8c: and             x16, x17, x16, lsr #2
    //     0xa12a90: tst             x16, HEAP, lsr #32
    //     0xa12a94: b.eq            #0xa12a9c
    //     0xa12a98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa12a9c: StoreField: r1->field_37 = rNULL
    //     0xa12a9c: stur            NULL, [x1, #0x37]
    // 0xa12aa0: cmp             w2, NULL
    // 0xa12aa4: b.ne            #0xa12ab4
    // 0xa12aa8: LoadField: r0 = r1->field_3b
    //     0xa12aa8: ldur            w0, [x1, #0x3b]
    // 0xa12aac: DecompressPointer r0
    //     0xa12aac: add             x0, x0, HEAP, lsl #32
    // 0xa12ab0: b               #0xa12ab8
    // 0xa12ab4: mov             x0, x2
    // 0xa12ab8: StoreField: r1->field_3b = r0
    //     0xa12ab8: stur            w0, [x1, #0x3b]
    //     0xa12abc: ldurb           w16, [x1, #-1]
    //     0xa12ac0: ldurb           w17, [x0, #-1]
    //     0xa12ac4: and             x16, x17, x16, lsr #2
    //     0xa12ac8: tst             x16, HEAP, lsr #32
    //     0xa12acc: b.eq            #0xa12ad4
    //     0xa12ad0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa12ad4: r0 = FocusAttachment()
    //     0xa12ad4: bl              #0xa12b14  ; AllocateFocusAttachmentStub -> FocusAttachment (size=0xc)
    // 0xa12ad8: mov             x2, x0
    // 0xa12adc: ldur            x1, [fp, #-8]
    // 0xa12ae0: StoreField: r2->field_7 = r1
    //     0xa12ae0: stur            w1, [x2, #7]
    // 0xa12ae4: mov             x0, x2
    // 0xa12ae8: StoreField: r1->field_5b = r0
    //     0xa12ae8: stur            w0, [x1, #0x5b]
    //     0xa12aec: ldurb           w16, [x1, #-1]
    //     0xa12af0: ldurb           w17, [x0, #-1]
    //     0xa12af4: and             x16, x17, x16, lsr #2
    //     0xa12af8: tst             x16, HEAP, lsr #32
    //     0xa12afc: b.eq            #0xa12b04
    //     0xa12b00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa12b04: mov             x0, x2
    // 0xa12b08: LeaveFrame
    //     0xa12b08: mov             SP, fp
    //     0xa12b0c: ldp             fp, lr, [SP], #0x10
    // 0xa12b10: ret
    //     0xa12b10: ret             
  }
  set _ descendantsAreFocusable=(/* No info */) {
    // ** addr: 0xa20028, size: 0xa0
    // 0xa20028: EnterFrame
    //     0xa20028: stp             fp, lr, [SP, #-0x10]!
    //     0xa2002c: mov             fp, SP
    // 0xa20030: AllocStack(0x10)
    //     0xa20030: sub             SP, SP, #0x10
    // 0xa20034: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xa20034: mov             x0, x1
    //     0xa20038: stur            x1, [fp, #-8]
    // 0xa2003c: CheckStackOverflow
    //     0xa2003c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa20040: cmp             SP, x16
    //     0xa20044: b.ls            #0xa200c0
    // 0xa20048: LoadField: r1 = r0->field_2b
    //     0xa20048: ldur            w1, [x0, #0x2b]
    // 0xa2004c: DecompressPointer r1
    //     0xa2004c: add             x1, x1, HEAP, lsl #32
    // 0xa20050: cmp             w2, w1
    // 0xa20054: b.ne            #0xa20068
    // 0xa20058: r0 = Null
    //     0xa20058: mov             x0, NULL
    // 0xa2005c: LeaveFrame
    //     0xa2005c: mov             SP, fp
    //     0xa20060: ldp             fp, lr, [SP], #0x10
    // 0xa20064: ret
    //     0xa20064: ret             
    // 0xa20068: StoreField: r0->field_2b = r2
    //     0xa20068: stur            w2, [x0, #0x2b]
    // 0xa2006c: tbz             w2, #4, #0xa20098
    // 0xa20070: mov             x1, x0
    // 0xa20074: r0 = hasFocus()
    //     0xa20074: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa20078: tbnz            w0, #4, #0xa20098
    // 0xa2007c: r16 = Instance_UnfocusDisposition
    //     0xa2007c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b48] Obj!UnfocusDisposition@c15c81
    //     0xa20080: ldr             x16, [x16, #0xb48]
    // 0xa20084: str             x16, [SP]
    // 0xa20088: ldur            x1, [fp, #-8]
    // 0xa2008c: r4 = const [0, 0x2, 0x1, 0x1, disposition, 0x1, null]
    //     0xa2008c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15b50] List(7) [0, 0x2, 0x1, 0x1, "disposition", 0x1, Null]
    //     0xa20090: ldr             x4, [x4, #0xb50]
    // 0xa20094: r0 = unfocus()
    //     0xa20094: bl              #0x5cf388  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa20098: ldur            x2, [fp, #-8]
    // 0xa2009c: LoadField: r1 = r2->field_3f
    //     0xa2009c: ldur            w1, [x2, #0x3f]
    // 0xa200a0: DecompressPointer r1
    //     0xa200a0: add             x1, x1, HEAP, lsl #32
    // 0xa200a4: cmp             w1, NULL
    // 0xa200a8: b.eq            #0xa200b0
    // 0xa200ac: r0 = _markPropertiesChanged()
    //     0xa200ac: bl              #0x82240c  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markPropertiesChanged
    // 0xa200b0: r0 = Null
    //     0xa200b0: mov             x0, NULL
    // 0xa200b4: LeaveFrame
    //     0xa200b4: mov             SP, fp
    //     0xa200b8: ldp             fp, lr, [SP], #0x10
    // 0xa200bc: ret
    //     0xa200bc: ret             
    // 0xa200c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa200c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa200c4: b               #0xa20048
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa61f58, size: 0x24
    // 0xa61f58: EnterFrame
    //     0xa61f58: stp             fp, lr, [SP, #-0x10]!
    //     0xa61f5c: mov             fp, SP
    // 0xa61f60: ldr             x2, [fp, #0x10]
    // 0xa61f64: r1 = Function 'dispose':.
    //     0xa61f64: add             x1, PP, #0x46, lsl #12  ; [pp+0x468b8] AnonymousClosure: (0xa61f7c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose (0xa71c68)
    //     0xa61f68: ldr             x1, [x1, #0x8b8]
    // 0xa61f6c: r0 = AllocateClosure()
    //     0xa61f6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa61f70: LeaveFrame
    //     0xa61f70: mov             SP, fp
    //     0xa61f74: ldp             fp, lr, [SP], #0x10
    // 0xa61f78: ret
    //     0xa61f78: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa61f7c, size: 0x38
    // 0xa61f7c: EnterFrame
    //     0xa61f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61f80: mov             fp, SP
    // 0xa61f84: ldr             x0, [fp, #0x10]
    // 0xa61f88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa61f88: ldur            w1, [x0, #0x17]
    // 0xa61f8c: DecompressPointer r1
    //     0xa61f8c: add             x1, x1, HEAP, lsl #32
    // 0xa61f90: CheckStackOverflow
    //     0xa61f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa61f94: cmp             SP, x16
    //     0xa61f98: b.ls            #0xa61fac
    // 0xa61f9c: r0 = dispose()
    //     0xa61f9c: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa61fa0: LeaveFrame
    //     0xa61fa0: mov             SP, fp
    //     0xa61fa4: ldp             fp, lr, [SP], #0x10
    // 0xa61fa8: ret
    //     0xa61fa8: ret             
    // 0xa61fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61fac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61fb0: b               #0xa61f9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa71c68, size: 0x54
    // 0xa71c68: EnterFrame
    //     0xa71c68: stp             fp, lr, [SP, #-0x10]!
    //     0xa71c6c: mov             fp, SP
    // 0xa71c70: AllocStack(0x8)
    //     0xa71c70: sub             SP, SP, #8
    // 0xa71c74: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xa71c74: mov             x0, x1
    //     0xa71c78: stur            x1, [fp, #-8]
    // 0xa71c7c: CheckStackOverflow
    //     0xa71c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa71c80: cmp             SP, x16
    //     0xa71c84: b.ls            #0xa71cb4
    // 0xa71c88: LoadField: r1 = r0->field_5b
    //     0xa71c88: ldur            w1, [x0, #0x5b]
    // 0xa71c8c: DecompressPointer r1
    //     0xa71c8c: add             x1, x1, HEAP, lsl #32
    // 0xa71c90: cmp             w1, NULL
    // 0xa71c94: b.eq            #0xa71c9c
    // 0xa71c98: r0 = detach()
    //     0xa71c98: bl              #0xa5a534  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa71c9c: ldur            x1, [fp, #-8]
    // 0xa71ca0: r0 = dispose()
    //     0xa71ca0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa71ca4: r0 = Null
    //     0xa71ca4: mov             x0, NULL
    // 0xa71ca8: LeaveFrame
    //     0xa71ca8: mov             SP, fp
    //     0xa71cac: ldp             fp, lr, [SP], #0x10
    // 0xa71cb0: ret
    //     0xa71cb0: ret             
    // 0xa71cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71cb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71cb8: b               #0xa71c88
  }
  _ focusInDirection(/* No info */) {
    // ** addr: 0xb5a968, size: 0x64
    // 0xb5a968: EnterFrame
    //     0xb5a968: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a96c: mov             fp, SP
    // 0xb5a970: AllocStack(0x10)
    //     0xb5a970: sub             SP, SP, #0x10
    // 0xb5a974: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb5a974: mov             x3, x2
    //     0xb5a978: stur            x2, [fp, #-0x10]
    //     0xb5a97c: mov             x2, x1
    //     0xb5a980: stur            x1, [fp, #-8]
    // 0xb5a984: CheckStackOverflow
    //     0xb5a984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5a988: cmp             SP, x16
    //     0xb5a98c: b.ls            #0xb5a9c0
    // 0xb5a990: LoadField: r1 = r2->field_33
    //     0xb5a990: ldur            w1, [x2, #0x33]
    // 0xb5a994: DecompressPointer r1
    //     0xb5a994: add             x1, x1, HEAP, lsl #32
    // 0xb5a998: cmp             w1, NULL
    // 0xb5a99c: b.eq            #0xb5a9c8
    // 0xb5a9a0: r0 = of()
    //     0xb5a9a0: bl              #0x6037a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::of
    // 0xb5a9a4: mov             x1, x0
    // 0xb5a9a8: ldur            x2, [fp, #-8]
    // 0xb5a9ac: ldur            x3, [fp, #-0x10]
    // 0xb5a9b0: r0 = inDirection()
    //     0xb5a9b0: bl              #0xb5a9cc  ; [dart:mixin_deduplication] _MixinApplication196&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection
    // 0xb5a9b4: LeaveFrame
    //     0xb5a9b4: mov             SP, fp
    //     0xb5a9b8: ldp             fp, lr, [SP], #0x10
    // 0xb5a9bc: ret
    //     0xb5a9bc: ret             
    // 0xb5a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a9c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a9c4: b               #0xb5a990
    // 0xb5a9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5a9c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xb5ae48, size: 0x7c
    // 0xb5ae48: EnterFrame
    //     0xb5ae48: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ae4c: mov             fp, SP
    // 0xb5ae50: AllocStack(0x8)
    //     0xb5ae50: sub             SP, SP, #8
    // 0xb5ae54: CheckStackOverflow
    //     0xb5ae54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5ae58: cmp             SP, x16
    //     0xb5ae5c: b.ls            #0xb5aebc
    // 0xb5ae60: LoadField: r0 = r1->field_27
    //     0xb5ae60: ldur            w0, [x1, #0x27]
    // 0xb5ae64: DecompressPointer r0
    //     0xb5ae64: add             x0, x0, HEAP, lsl #32
    // 0xb5ae68: tbnz            w0, #4, #0xb5aea8
    // 0xb5ae6c: LoadField: r0 = r1->field_2b
    //     0xb5ae6c: ldur            w0, [x1, #0x2b]
    // 0xb5ae70: DecompressPointer r0
    //     0xb5ae70: add             x0, x0, HEAP, lsl #32
    // 0xb5ae74: tbnz            w0, #4, #0xb5aea8
    // 0xb5ae78: r0 = descendants()
    //     0xb5ae78: bl              #0x5aa958  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0xb5ae7c: r1 = Function '<anonymous closure>':.
    //     0xb5ae7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x425a0] AnonymousClosure: (0xb5aec4), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants (0xb5ae48)
    //     0xb5ae80: ldr             x1, [x1, #0x5a0]
    // 0xb5ae84: r2 = Null
    //     0xb5ae84: mov             x2, NULL
    // 0xb5ae88: stur            x0, [fp, #-8]
    // 0xb5ae8c: r0 = AllocateClosure()
    //     0xb5ae8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb5ae90: ldur            x1, [fp, #-8]
    // 0xb5ae94: mov             x2, x0
    // 0xb5ae98: r0 = where()
    //     0xb5ae98: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb5ae9c: LeaveFrame
    //     0xb5ae9c: mov             SP, fp
    //     0xb5aea0: ldp             fp, lr, [SP], #0x10
    // 0xb5aea4: ret
    //     0xb5aea4: ret             
    // 0xb5aea8: r0 = Instance_EmptyIterable
    //     0xb5aea8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42588] Obj!EmptyIterable<FocusNode>@c11ec1
    //     0xb5aeac: ldr             x0, [x0, #0x588]
    // 0xb5aeb0: LeaveFrame
    //     0xb5aeb0: mov             SP, fp
    //     0xb5aeb4: ldp             fp, lr, [SP], #0x10
    // 0xb5aeb8: ret
    //     0xb5aeb8: ret             
    // 0xb5aebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aec0: b               #0xb5ae60
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0xb5aec4, size: 0x44
    // 0xb5aec4: EnterFrame
    //     0xb5aec4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aec8: mov             fp, SP
    // 0xb5aecc: CheckStackOverflow
    //     0xb5aecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5aed0: cmp             SP, x16
    //     0xb5aed4: b.ls            #0xb5af00
    // 0xb5aed8: ldr             x1, [fp, #0x10]
    // 0xb5aedc: r0 = skipTraversal()
    //     0xb5aedc: bl              #0x5af960  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0xb5aee0: tbz             w0, #4, #0xb5aef0
    // 0xb5aee4: ldr             x1, [fp, #0x10]
    // 0xb5aee8: r0 = canRequestFocus()
    //     0xb5aee8: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb5aeec: b               #0xb5aef4
    // 0xb5aef0: r0 = false
    //     0xb5aef0: add             x0, NULL, #0x30  ; false
    // 0xb5aef4: LeaveFrame
    //     0xb5aef4: mov             SP, fp
    //     0xb5aef8: ldp             fp, lr, [SP], #0x10
    // 0xb5aefc: ret
    //     0xb5aefc: ret             
    // 0xb5af00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5af00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5af04: b               #0xb5aed8
  }
  _ _markNextFocus(/* No info */) {
    // ** addr: 0xbcf4d8, size: 0x88
    // 0xbcf4d8: EnterFrame
    //     0xbcf4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf4dc: mov             fp, SP
    // 0xbcf4e0: AllocStack(0x10)
    //     0xbcf4e0: sub             SP, SP, #0x10
    // 0xbcf4e4: SetupParameters(FocusNode this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbcf4e4: mov             x0, x2
    //     0xbcf4e8: stur            x2, [fp, #-0x10]
    //     0xbcf4ec: mov             x2, x1
    //     0xbcf4f0: stur            x1, [fp, #-8]
    // 0xbcf4f4: CheckStackOverflow
    //     0xbcf4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf4f8: cmp             SP, x16
    //     0xbcf4fc: b.ls            #0xbcf558
    // 0xbcf500: LoadField: r1 = r2->field_3f
    //     0xbcf500: ldur            w1, [x2, #0x3f]
    // 0xbcf504: DecompressPointer r1
    //     0xbcf504: add             x1, x1, HEAP, lsl #32
    // 0xbcf508: cmp             w1, NULL
    // 0xbcf50c: b.eq            #0xbcf524
    // 0xbcf510: r0 = _markNextFocus()
    //     0xbcf510: bl              #0xbcf560  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNextFocus
    // 0xbcf514: r0 = Null
    //     0xbcf514: mov             x0, NULL
    // 0xbcf518: LeaveFrame
    //     0xbcf518: mov             SP, fp
    //     0xbcf51c: ldp             fp, lr, [SP], #0x10
    // 0xbcf520: ret
    //     0xbcf520: ret             
    // 0xbcf524: mov             x1, x0
    // 0xbcf528: r0 = _setAsFocusedChildForScope()
    //     0xbcf528: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xbcf52c: ldur            x1, [fp, #-0x10]
    // 0xbcf530: r0 = _notify()
    //     0xbcf530: bl              #0x5e3154  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xbcf534: ldur            x1, [fp, #-8]
    // 0xbcf538: ldur            x0, [fp, #-0x10]
    // 0xbcf53c: cmp             w0, w1
    // 0xbcf540: b.eq            #0xbcf548
    // 0xbcf544: r0 = _notify()
    //     0xbcf544: bl              #0x5e3154  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_notify
    // 0xbcf548: r0 = Null
    //     0xbcf548: mov             x0, NULL
    // 0xbcf54c: LeaveFrame
    //     0xbcf54c: mov             SP, fp
    //     0xbcf550: ldp             fp, lr, [SP], #0x10
    // 0xbcf554: ret
    //     0xbcf554: ret             
    // 0xbcf558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf55c: b               #0xbcf500
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xbcf600, size: 0x100
    // 0xbcf600: EnterFrame
    //     0xbcf600: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf604: mov             fp, SP
    // 0xbcf608: AllocStack(0x18)
    //     0xbcf608: sub             SP, SP, #0x18
    // 0xbcf60c: SetupParameters(FocusNode this /* r1 => r0, fp-0x8 */)
    //     0xbcf60c: mov             x0, x1
    //     0xbcf610: stur            x1, [fp, #-8]
    // 0xbcf614: CheckStackOverflow
    //     0xbcf614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf618: cmp             SP, x16
    //     0xbcf61c: b.ls            #0xbcf6f4
    // 0xbcf620: mov             x1, x0
    // 0xbcf624: r0 = canRequestFocus()
    //     0xbcf624: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xbcf628: tbz             w0, #4, #0xbcf63c
    // 0xbcf62c: r0 = Null
    //     0xbcf62c: mov             x0, NULL
    // 0xbcf630: LeaveFrame
    //     0xbcf630: mov             SP, fp
    //     0xbcf634: ldp             fp, lr, [SP], #0x10
    // 0xbcf638: ret
    //     0xbcf638: ret             
    // 0xbcf63c: ldur            x0, [fp, #-8]
    // 0xbcf640: LoadField: r1 = r0->field_4f
    //     0xbcf640: ldur            w1, [x0, #0x4f]
    // 0xbcf644: DecompressPointer r1
    //     0xbcf644: add             x1, x1, HEAP, lsl #32
    // 0xbcf648: cmp             w1, NULL
    // 0xbcf64c: b.ne            #0xbcf668
    // 0xbcf650: r2 = true
    //     0xbcf650: add             x2, NULL, #0x20  ; true
    // 0xbcf654: StoreField: r0->field_63 = r2
    //     0xbcf654: stur            w2, [x0, #0x63]
    // 0xbcf658: r0 = Null
    //     0xbcf658: mov             x0, NULL
    // 0xbcf65c: LeaveFrame
    //     0xbcf65c: mov             SP, fp
    //     0xbcf660: ldp             fp, lr, [SP], #0x10
    // 0xbcf664: ret
    //     0xbcf664: ret             
    // 0xbcf668: r2 = true
    //     0xbcf668: add             x2, NULL, #0x20  ; true
    // 0xbcf66c: mov             x1, x0
    // 0xbcf670: r0 = _setAsFocusedChildForScope()
    //     0xbcf670: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xbcf674: ldur            x1, [fp, #-8]
    // 0xbcf678: r0 = hasPrimaryFocus()
    //     0xbcf678: bl              #0x5aaea8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0xbcf67c: tbnz            w0, #4, #0xbcf6d0
    // 0xbcf680: ldur            x2, [fp, #-8]
    // 0xbcf684: LoadField: r0 = r2->field_3f
    //     0xbcf684: ldur            w0, [x2, #0x3f]
    // 0xbcf688: DecompressPointer r0
    //     0xbcf688: add             x0, x0, HEAP, lsl #32
    // 0xbcf68c: cmp             w0, NULL
    // 0xbcf690: b.eq            #0xbcf6fc
    // 0xbcf694: LoadField: r1 = r0->field_3b
    //     0xbcf694: ldur            w1, [x0, #0x3b]
    // 0xbcf698: DecompressPointer r1
    //     0xbcf698: add             x1, x1, HEAP, lsl #32
    // 0xbcf69c: cmp             w1, NULL
    // 0xbcf6a0: b.eq            #0xbcf6c0
    // 0xbcf6a4: r0 = LoadClassIdInstr(r1)
    //     0xbcf6a4: ldur            x0, [x1, #-1]
    //     0xbcf6a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbcf6ac: stp             x2, x1, [SP]
    // 0xbcf6b0: mov             lr, x0
    // 0xbcf6b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcf6b8: blr             lr
    // 0xbcf6bc: tbnz            w0, #4, #0xbcf6d0
    // 0xbcf6c0: r0 = Null
    //     0xbcf6c0: mov             x0, NULL
    // 0xbcf6c4: LeaveFrame
    //     0xbcf6c4: mov             SP, fp
    //     0xbcf6c8: ldp             fp, lr, [SP], #0x10
    // 0xbcf6cc: ret
    //     0xbcf6cc: ret             
    // 0xbcf6d0: ldur            x2, [fp, #-8]
    // 0xbcf6d4: r0 = true
    //     0xbcf6d4: add             x0, NULL, #0x20  ; true
    // 0xbcf6d8: StoreField: r2->field_4b = r0
    //     0xbcf6d8: stur            w0, [x2, #0x4b]
    // 0xbcf6dc: mov             x1, x2
    // 0xbcf6e0: r0 = _markNextFocus()
    //     0xbcf6e0: bl              #0xbcf4d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xbcf6e4: r0 = Null
    //     0xbcf6e4: mov             x0, NULL
    // 0xbcf6e8: LeaveFrame
    //     0xbcf6e8: mov             SP, fp
    //     0xbcf6ec: ldp             fp, lr, [SP], #0x10
    // 0xbcf6f0: ret
    //     0xbcf6f0: ret             
    // 0xbcf6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf6f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf6f8: b               #0xbcf620
    // 0xbcf6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcf6fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3784, size: 0x74, field offset: 0x68
class FocusScopeNode extends FocusNode {

  get _ focusedChild(/* No info */) {
    // ** addr: 0x5ab1e4, size: 0x44
    // 0x5ab1e4: EnterFrame
    //     0x5ab1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab1e8: mov             fp, SP
    // 0x5ab1ec: AllocStack(0x10)
    //     0x5ab1ec: sub             SP, SP, #0x10
    // 0x5ab1f0: CheckStackOverflow
    //     0x5ab1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ab1f4: cmp             SP, x16
    //     0x5ab1f8: b.ls            #0x5ab220
    // 0x5ab1fc: LoadField: r0 = r1->field_6f
    //     0x5ab1fc: ldur            w0, [x1, #0x6f]
    // 0x5ab200: DecompressPointer r0
    //     0x5ab200: add             x0, x0, HEAP, lsl #32
    // 0x5ab204: r16 = <FocusNode>
    //     0x5ab204: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5ab208: stp             x0, x16, [SP]
    // 0x5ab20c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ab20c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ab210: r0 = IterableExtensions.lastOrNull()
    //     0x5ab210: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x5ab214: LeaveFrame
    //     0x5ab214: mov             SP, fp
    //     0x5ab218: ldp             fp, lr, [SP], #0x10
    // 0x5ab21c: ret
    //     0x5ab21c: ret             
    // 0x5ab220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab224: b               #0x5ab1fc
  }
  _ requestScopeFocus(/* No info */) {
    // ** addr: 0x5b0d1c, size: 0x34
    // 0x5b0d1c: EnterFrame
    //     0x5b0d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0d20: mov             fp, SP
    // 0x5b0d24: CheckStackOverflow
    //     0x5b0d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b0d28: cmp             SP, x16
    //     0x5b0d2c: b.ls            #0x5b0d48
    // 0x5b0d30: r2 = false
    //     0x5b0d30: add             x2, NULL, #0x30  ; false
    // 0x5b0d34: r0 = _doRequestFocus()
    //     0x5b0d34: bl              #0xbcf290  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x5b0d38: r0 = Null
    //     0x5b0d38: mov             x0, NULL
    // 0x5b0d3c: LeaveFrame
    //     0x5b0d3c: mov             SP, fp
    //     0x5b0d40: ldp             fp, lr, [SP], #0x10
    // 0x5b0d44: ret
    //     0x5b0d44: ret             
    // 0x5b0d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0d48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0d4c: b               #0x5b0d30
  }
  _ FocusScopeNode(/* No info */) {
    // ** addr: 0x5e28f0, size: 0x190
    // 0x5e28f0: EnterFrame
    //     0x5e28f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e28f4: mov             fp, SP
    // 0x5e28f8: AllocStack(0x40)
    //     0x5e28f8: sub             SP, SP, #0x40
    // 0x5e28fc: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x20 */, {dynamic canRequestFocus = true /* r3, fp-0x18 */, dynamic debugLabel = Null /* r5, fp-0x10 */, dynamic skipTraversal = false /* r4, fp-0x8 */})
    //     0x5e28fc: mov             x0, x1
    //     0x5e2900: stur            x1, [fp, #-0x20]
    //     0x5e2904: ldur            w1, [x4, #0x13]
    //     0x5e2908: ldur            w2, [x4, #0x1f]
    //     0x5e290c: add             x2, x2, HEAP, lsl #32
    //     0x5e2910: ldr             x16, [PP, #0x7608]  ; [pp+0x7608] "canRequestFocus"
    //     0x5e2914: cmp             w2, w16
    //     0x5e2918: b.ne            #0x5e293c
    //     0x5e291c: ldur            w2, [x4, #0x23]
    //     0x5e2920: add             x2, x2, HEAP, lsl #32
    //     0x5e2924: sub             w3, w1, w2
    //     0x5e2928: add             x2, fp, w3, sxtw #2
    //     0x5e292c: ldr             x2, [x2, #8]
    //     0x5e2930: mov             x3, x2
    //     0x5e2934: movz            x2, #0x1
    //     0x5e2938: b               #0x5e2944
    //     0x5e293c: add             x3, NULL, #0x20  ; true
    //     0x5e2940: movz            x2, #0
    //     0x5e2944: stur            x3, [fp, #-0x18]
    //     0x5e2948: lsl             x5, x2, #1
    //     0x5e294c: lsl             w6, w5, #1
    //     0x5e2950: add             w7, w6, #8
    //     0x5e2954: add             x16, x4, w7, sxtw #1
    //     0x5e2958: ldur            w8, [x16, #0xf]
    //     0x5e295c: add             x8, x8, HEAP, lsl #32
    //     0x5e2960: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x5e2964: cmp             w8, w16
    //     0x5e2968: b.ne            #0x5e299c
    //     0x5e296c: add             w2, w6, #0xa
    //     0x5e2970: add             x16, x4, w2, sxtw #1
    //     0x5e2974: ldur            w6, [x16, #0xf]
    //     0x5e2978: add             x6, x6, HEAP, lsl #32
    //     0x5e297c: sub             w2, w1, w6
    //     0x5e2980: add             x6, fp, w2, sxtw #2
    //     0x5e2984: ldr             x6, [x6, #8]
    //     0x5e2988: add             w2, w5, #2
    //     0x5e298c: sbfx            x5, x2, #1, #0x1f
    //     0x5e2990: mov             x2, x5
    //     0x5e2994: mov             x5, x6
    //     0x5e2998: b               #0x5e29a0
    //     0x5e299c: mov             x5, NULL
    //     0x5e29a0: stur            x5, [fp, #-0x10]
    //     0x5e29a4: lsl             x6, x2, #1
    //     0x5e29a8: lsl             w2, w6, #1
    //     0x5e29ac: add             w6, w2, #8
    //     0x5e29b0: add             x16, x4, w6, sxtw #1
    //     0x5e29b4: ldur            w7, [x16, #0xf]
    //     0x5e29b8: add             x7, x7, HEAP, lsl #32
    //     0x5e29bc: ldr             x16, [PP, #0x7618]  ; [pp+0x7618] "skipTraversal"
    //     0x5e29c0: cmp             w7, w16
    //     0x5e29c4: b.ne            #0x5e29ec
    //     0x5e29c8: add             w6, w2, #0xa
    //     0x5e29cc: add             x16, x4, w6, sxtw #1
    //     0x5e29d0: ldur            w2, [x16, #0xf]
    //     0x5e29d4: add             x2, x2, HEAP, lsl #32
    //     0x5e29d8: sub             w4, w1, w2
    //     0x5e29dc: add             x1, fp, w4, sxtw #2
    //     0x5e29e0: ldr             x1, [x1, #8]
    //     0x5e29e4: mov             x4, x1
    //     0x5e29e8: b               #0x5e29f0
    //     0x5e29ec: add             x4, NULL, #0x30  ; false
    //     0x5e29f0: stur            x4, [fp, #-8]
    // 0x5e29f4: CheckStackOverflow
    //     0x5e29f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e29f8: cmp             SP, x16
    //     0x5e29fc: b.ls            #0x5e2a78
    // 0x5e2a00: r1 = <FocusNode>
    //     0x5e2a00: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0x5e2a04: r2 = 0
    //     0x5e2a04: movz            x2, #0
    // 0x5e2a08: r0 = _GrowableList()
    //     0x5e2a08: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e2a0c: ldur            x1, [fp, #-0x20]
    // 0x5e2a10: StoreField: r1->field_6f = r0
    //     0x5e2a10: stur            w0, [x1, #0x6f]
    //     0x5e2a14: ldurb           w16, [x1, #-1]
    //     0x5e2a18: ldurb           w17, [x0, #-1]
    //     0x5e2a1c: and             x16, x17, x16, lsr #2
    //     0x5e2a20: tst             x16, HEAP, lsr #32
    //     0x5e2a24: b.eq            #0x5e2a2c
    //     0x5e2a28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e2a2c: r0 = Instance_TraversalEdgeBehavior
    //     0x5e2a2c: add             x0, PP, #9, lsl #12  ; [pp+0x9120] Obj!TraversalEdgeBehavior@c15b41
    //     0x5e2a30: ldr             x0, [x0, #0x120]
    // 0x5e2a34: StoreField: r1->field_67 = r0
    //     0x5e2a34: stur            w0, [x1, #0x67]
    // 0x5e2a38: r0 = Instance_TraversalEdgeBehavior
    //     0x5e2a38: add             x0, PP, #9, lsl #12  ; [pp+0x9128] Obj!TraversalEdgeBehavior@c15b21
    //     0x5e2a3c: ldr             x0, [x0, #0x128]
    // 0x5e2a40: StoreField: r1->field_6b = r0
    //     0x5e2a40: stur            w0, [x1, #0x6b]
    // 0x5e2a44: ldur            x16, [fp, #-0x10]
    // 0x5e2a48: ldur            lr, [fp, #-8]
    // 0x5e2a4c: stp             lr, x16, [SP, #0x10]
    // 0x5e2a50: ldur            x16, [fp, #-0x18]
    // 0x5e2a54: r30 = true
    //     0x5e2a54: add             lr, NULL, #0x20  ; true
    // 0x5e2a58: stp             lr, x16, [SP]
    // 0x5e2a5c: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x3, debugLabel, 0x1, descendantsAreFocusable, 0x4, skipTraversal, 0x2, null]
    //     0x5e2a5c: add             x4, PP, #9, lsl #12  ; [pp+0x9130] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x3, "debugLabel", 0x1, "descendantsAreFocusable", 0x4, "skipTraversal", 0x2, Null]
    //     0x5e2a60: ldr             x4, [x4, #0x130]
    // 0x5e2a64: r0 = FocusNode()
    //     0x5e2a64: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x5e2a68: r0 = Null
    //     0x5e2a68: mov             x0, NULL
    // 0x5e2a6c: LeaveFrame
    //     0x5e2a6c: mov             SP, fp
    //     0x5e2a70: ldp             fp, lr, [SP], #0x10
    // 0x5e2a74: ret
    //     0x5e2a74: ret             
    // 0x5e2a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e2a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e2a7c: b               #0x5e2a00
  }
  _ setFirstFocus(/* No info */) {
    // ** addr: 0x70729c, size: 0x80
    // 0x70729c: EnterFrame
    //     0x70729c: stp             fp, lr, [SP, #-0x10]!
    //     0x7072a0: mov             fp, SP
    // 0x7072a4: AllocStack(0x10)
    //     0x7072a4: sub             SP, SP, #0x10
    // 0x7072a8: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7072a8: mov             x3, x1
    //     0x7072ac: mov             x0, x2
    //     0x7072b0: stur            x1, [fp, #-8]
    //     0x7072b4: stur            x2, [fp, #-0x10]
    // 0x7072b8: CheckStackOverflow
    //     0x7072b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7072bc: cmp             SP, x16
    //     0x7072c0: b.ls            #0x707314
    // 0x7072c4: LoadField: r1 = r0->field_4f
    //     0x7072c4: ldur            w1, [x0, #0x4f]
    // 0x7072c8: DecompressPointer r1
    //     0x7072c8: add             x1, x1, HEAP, lsl #32
    // 0x7072cc: cmp             w1, NULL
    // 0x7072d0: b.ne            #0x7072e0
    // 0x7072d4: mov             x1, x3
    // 0x7072d8: mov             x2, x0
    // 0x7072dc: r0 = _reparent()
    //     0x7072dc: bl              #0x5a9bb0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x7072e0: ldur            x1, [fp, #-8]
    // 0x7072e4: r0 = hasFocus()
    //     0x7072e4: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x7072e8: tbnz            w0, #4, #0x7072fc
    // 0x7072ec: ldur            x1, [fp, #-0x10]
    // 0x7072f0: r2 = true
    //     0x7072f0: add             x2, NULL, #0x20  ; true
    // 0x7072f4: r0 = _doRequestFocus()
    //     0x7072f4: bl              #0xbcf290  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::_doRequestFocus
    // 0x7072f8: b               #0x707304
    // 0x7072fc: ldur            x1, [fp, #-0x10]
    // 0x707300: r0 = _setAsFocusedChildForScope()
    //     0x707300: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0x707304: r0 = Null
    //     0x707304: mov             x0, NULL
    // 0x707308: LeaveFrame
    //     0x707308: mov             SP, fp
    //     0x70730c: ldp             fp, lr, [SP], #0x10
    // 0x707310: ret
    //     0x707310: ret             
    // 0x707314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707314: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707318: b               #0x7072c4
  }
  _ autofocus(/* No info */) {
    // ** addr: 0x824a14, size: 0x12c
    // 0x824a14: EnterFrame
    //     0x824a14: stp             fp, lr, [SP, #-0x10]!
    //     0x824a18: mov             fp, SP
    // 0x824a1c: AllocStack(0x28)
    //     0x824a1c: sub             SP, SP, #0x28
    // 0x824a20: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x824a20: mov             x3, x1
    //     0x824a24: mov             x0, x2
    //     0x824a28: stur            x1, [fp, #-8]
    //     0x824a2c: stur            x2, [fp, #-0x10]
    // 0x824a30: CheckStackOverflow
    //     0x824a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x824a34: cmp             SP, x16
    //     0x824a38: b.ls            #0x824b38
    // 0x824a3c: LoadField: r1 = r0->field_4f
    //     0x824a3c: ldur            w1, [x0, #0x4f]
    // 0x824a40: DecompressPointer r1
    //     0x824a40: add             x1, x1, HEAP, lsl #32
    // 0x824a44: cmp             w1, NULL
    // 0x824a48: b.ne            #0x824a58
    // 0x824a4c: mov             x1, x3
    // 0x824a50: mov             x2, x0
    // 0x824a54: r0 = _reparent()
    //     0x824a54: bl              #0x5a9bb0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_reparent
    // 0x824a58: ldur            x0, [fp, #-8]
    // 0x824a5c: LoadField: r1 = r0->field_3f
    //     0x824a5c: ldur            w1, [x0, #0x3f]
    // 0x824a60: DecompressPointer r1
    //     0x824a60: add             x1, x1, HEAP, lsl #32
    // 0x824a64: cmp             w1, NULL
    // 0x824a68: b.eq            #0x824b14
    // 0x824a6c: ldur            x2, [fp, #-0x10]
    // 0x824a70: LoadField: r3 = r1->field_3f
    //     0x824a70: ldur            w3, [x1, #0x3f]
    // 0x824a74: DecompressPointer r3
    //     0x824a74: add             x3, x3, HEAP, lsl #32
    // 0x824a78: stur            x3, [fp, #-0x18]
    // 0x824a7c: r0 = _Autofocus()
    //     0x824a7c: bl              #0x824b40  ; Allocate_AutofocusStub -> _Autofocus (size=0x10)
    // 0x824a80: mov             x2, x0
    // 0x824a84: ldur            x0, [fp, #-8]
    // 0x824a88: stur            x2, [fp, #-0x28]
    // 0x824a8c: StoreField: r2->field_7 = r0
    //     0x824a8c: stur            w0, [x2, #7]
    // 0x824a90: ldur            x1, [fp, #-0x10]
    // 0x824a94: StoreField: r2->field_b = r1
    //     0x824a94: stur            w1, [x2, #0xb]
    // 0x824a98: ldur            x3, [fp, #-0x18]
    // 0x824a9c: LoadField: r1 = r3->field_b
    //     0x824a9c: ldur            w1, [x3, #0xb]
    // 0x824aa0: LoadField: r4 = r3->field_f
    //     0x824aa0: ldur            w4, [x3, #0xf]
    // 0x824aa4: DecompressPointer r4
    //     0x824aa4: add             x4, x4, HEAP, lsl #32
    // 0x824aa8: LoadField: r5 = r4->field_b
    //     0x824aa8: ldur            w5, [x4, #0xb]
    // 0x824aac: r4 = LoadInt32Instr(r1)
    //     0x824aac: sbfx            x4, x1, #1, #0x1f
    // 0x824ab0: stur            x4, [fp, #-0x20]
    // 0x824ab4: r1 = LoadInt32Instr(r5)
    //     0x824ab4: sbfx            x1, x5, #1, #0x1f
    // 0x824ab8: cmp             x4, x1
    // 0x824abc: b.ne            #0x824ac8
    // 0x824ac0: mov             x1, x3
    // 0x824ac4: r0 = _growToNextCapacity()
    //     0x824ac4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x824ac8: ldur            x0, [fp, #-0x18]
    // 0x824acc: ldur            x2, [fp, #-0x20]
    // 0x824ad0: add             x1, x2, #1
    // 0x824ad4: lsl             x3, x1, #1
    // 0x824ad8: StoreField: r0->field_b = r3
    //     0x824ad8: stur            w3, [x0, #0xb]
    // 0x824adc: LoadField: r1 = r0->field_f
    //     0x824adc: ldur            w1, [x0, #0xf]
    // 0x824ae0: DecompressPointer r1
    //     0x824ae0: add             x1, x1, HEAP, lsl #32
    // 0x824ae4: ldur            x0, [fp, #-0x28]
    // 0x824ae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x824ae8: add             x25, x1, x2, lsl #2
    //     0x824aec: add             x25, x25, #0xf
    //     0x824af0: str             w0, [x25]
    //     0x824af4: tbz             w0, #0, #0x824b10
    //     0x824af8: ldurb           w16, [x1, #-1]
    //     0x824afc: ldurb           w17, [x0, #-1]
    //     0x824b00: and             x16, x17, x16, lsr #2
    //     0x824b04: tst             x16, HEAP, lsr #32
    //     0x824b08: b.eq            #0x824b10
    //     0x824b0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x824b10: ldur            x0, [fp, #-8]
    // 0x824b14: LoadField: r1 = r0->field_3f
    //     0x824b14: ldur            w1, [x0, #0x3f]
    // 0x824b18: DecompressPointer r1
    //     0x824b18: add             x1, x1, HEAP, lsl #32
    // 0x824b1c: cmp             w1, NULL
    // 0x824b20: b.eq            #0x824b28
    // 0x824b24: r0 = _markNeedsUpdate()
    //     0x824b24: bl              #0x822464  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_markNeedsUpdate
    // 0x824b28: r0 = Null
    //     0x824b28: mov             x0, NULL
    // 0x824b2c: LeaveFrame
    //     0x824b2c: mov             SP, fp
    //     0x824b30: ldp             fp, lr, [SP], #0x10
    // 0x824b34: ret
    //     0x824b34: ret             
    // 0x824b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824b3c: b               #0x824a3c
  }
  get _ traversalDescendants(/* No info */) {
    // ** addr: 0xb5cec8, size: 0x5c
    // 0xb5cec8: EnterFrame
    //     0xb5cec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cecc: mov             fp, SP
    // 0xb5ced0: AllocStack(0x8)
    //     0xb5ced0: sub             SP, SP, #8
    // 0xb5ced4: SetupParameters(FocusScopeNode this /* r1 => r0, fp-0x8 */)
    //     0xb5ced4: mov             x0, x1
    //     0xb5ced8: stur            x1, [fp, #-8]
    // 0xb5cedc: CheckStackOverflow
    //     0xb5cedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5cee0: cmp             SP, x16
    //     0xb5cee4: b.ls            #0xb5cf1c
    // 0xb5cee8: mov             x1, x0
    // 0xb5ceec: r0 = canRequestFocus()
    //     0xb5ceec: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb5cef0: tbz             w0, #4, #0xb5cf08
    // 0xb5cef4: r0 = Instance_EmptyIterable
    //     0xb5cef4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42588] Obj!EmptyIterable<FocusNode>@c11ec1
    //     0xb5cef8: ldr             x0, [x0, #0x588]
    // 0xb5cefc: LeaveFrame
    //     0xb5cefc: mov             SP, fp
    //     0xb5cf00: ldp             fp, lr, [SP], #0x10
    // 0xb5cf04: ret
    //     0xb5cf04: ret             
    // 0xb5cf08: ldur            x1, [fp, #-8]
    // 0xb5cf0c: r0 = traversalDescendants()
    //     0xb5cf0c: bl              #0xb5ae48  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0xb5cf10: LeaveFrame
    //     0xb5cf10: mov             SP, fp
    //     0xb5cf14: ldp             fp, lr, [SP], #0x10
    // 0xb5cf18: ret
    //     0xb5cf18: ret             
    // 0xb5cf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cf1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cf20: b               #0xb5cee8
  }
  _ _doRequestFocus(/* No info */) {
    // ** addr: 0xbcf290, size: 0x248
    // 0xbcf290: EnterFrame
    //     0xbcf290: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf294: mov             fp, SP
    // 0xbcf298: AllocStack(0x30)
    //     0xbcf298: sub             SP, SP, #0x30
    // 0xbcf29c: SetupParameters(FocusScopeNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbcf29c: mov             x3, x1
    //     0xbcf2a0: stur            x1, [fp, #-0x10]
    //     0xbcf2a4: stur            x2, [fp, #-0x18]
    // 0xbcf2a8: CheckStackOverflow
    //     0xbcf2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf2ac: cmp             SP, x16
    //     0xbcf2b0: b.ls            #0xbcf4bc
    // 0xbcf2b4: LoadField: r4 = r3->field_6f
    //     0xbcf2b4: ldur            w4, [x3, #0x6f]
    // 0xbcf2b8: DecompressPointer r4
    //     0xbcf2b8: add             x4, x4, HEAP, lsl #32
    // 0xbcf2bc: stur            x4, [fp, #-8]
    // 0xbcf2c0: CheckStackOverflow
    //     0xbcf2c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf2c4: cmp             SP, x16
    //     0xbcf2c8: b.ls            #0xbcf4c4
    // 0xbcf2cc: LoadField: r0 = r4->field_b
    //     0xbcf2cc: ldur            w0, [x4, #0xb]
    // 0xbcf2d0: r1 = LoadInt32Instr(r0)
    //     0xbcf2d0: sbfx            x1, x0, #1, #0x1f
    // 0xbcf2d4: cbz             w0, #0xbcf420
    // 0xbcf2d8: cmp             x1, #0
    // 0xbcf2dc: b.le            #0xbcf4b0
    // 0xbcf2e0: sub             x5, x1, #1
    // 0xbcf2e4: mov             x0, x1
    // 0xbcf2e8: mov             x1, x5
    // 0xbcf2ec: cmp             x1, x0
    // 0xbcf2f0: b.hs            #0xbcf4cc
    // 0xbcf2f4: LoadField: r0 = r4->field_f
    //     0xbcf2f4: ldur            w0, [x4, #0xf]
    // 0xbcf2f8: DecompressPointer r0
    //     0xbcf2f8: add             x0, x0, HEAP, lsl #32
    // 0xbcf2fc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbcf2fc: add             x16, x0, x5, lsl #2
    //     0xbcf300: ldur            w1, [x16, #0xf]
    // 0xbcf304: DecompressPointer r1
    //     0xbcf304: add             x1, x1, HEAP, lsl #32
    // 0xbcf308: LoadField: r0 = r1->field_27
    //     0xbcf308: ldur            w0, [x1, #0x27]
    // 0xbcf30c: DecompressPointer r0
    //     0xbcf30c: add             x0, x0, HEAP, lsl #32
    // 0xbcf310: tbnz            w0, #4, #0xbcf3e8
    // 0xbcf314: r0 = ancestors()
    //     0xbcf314: bl              #0x5aa750  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0xbcf318: mov             x1, x0
    // 0xbcf31c: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static.
    //     0xbcf31c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5a0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@77042876': static. (0x227b76007d4)
    //     0xbcf320: ldr             x2, [x2, #0x5a0]
    // 0xbcf324: r0 = every()
    //     0xbcf324: bl              #0x6fc2c4  ; [dart:collection] ListBase::every
    // 0xbcf328: tbnz            w0, #4, #0xbcf3e8
    // 0xbcf32c: ldur            x2, [fp, #-8]
    // 0xbcf330: LoadField: r0 = r2->field_b
    //     0xbcf330: ldur            w0, [x2, #0xb]
    // 0xbcf334: r1 = LoadInt32Instr(r0)
    //     0xbcf334: sbfx            x1, x0, #1, #0x1f
    // 0xbcf338: cmp             x1, #0
    // 0xbcf33c: b.le            #0xbcf4a4
    // 0xbcf340: sub             x3, x1, #1
    // 0xbcf344: mov             x0, x1
    // 0xbcf348: mov             x1, x3
    // 0xbcf34c: cmp             x1, x0
    // 0xbcf350: b.hs            #0xbcf4d0
    // 0xbcf354: LoadField: r0 = r2->field_f
    //     0xbcf354: ldur            w0, [x2, #0xf]
    // 0xbcf358: DecompressPointer r0
    //     0xbcf358: add             x0, x0, HEAP, lsl #32
    // 0xbcf35c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xbcf35c: add             x16, x0, x3, lsl #2
    //     0xbcf360: ldur            w4, [x16, #0xf]
    // 0xbcf364: DecompressPointer r4
    //     0xbcf364: add             x4, x4, HEAP, lsl #32
    // 0xbcf368: stur            x4, [fp, #-0x20]
    // 0xbcf36c: LoadField: r0 = r4->field_5f
    //     0xbcf36c: ldur            w0, [x4, #0x5f]
    // 0xbcf370: DecompressPointer r0
    //     0xbcf370: add             x0, x0, HEAP, lsl #32
    // 0xbcf374: cmp             w0, NULL
    // 0xbcf378: b.ne            #0xbcf420
    // 0xbcf37c: LoadField: r1 = r4->field_4f
    //     0xbcf37c: ldur            w1, [x4, #0x4f]
    // 0xbcf380: DecompressPointer r1
    //     0xbcf380: add             x1, x1, HEAP, lsl #32
    // 0xbcf384: cmp             w1, NULL
    // 0xbcf388: b.ne            #0xbcf398
    // 0xbcf38c: mov             x1, x4
    // 0xbcf390: r2 = Null
    //     0xbcf390: mov             x2, NULL
    // 0xbcf394: b               #0xbcf3c0
    // 0xbcf398: r0 = LoadClassIdInstr(r1)
    //     0xbcf398: ldur            x0, [x1, #-1]
    //     0xbcf39c: ubfx            x0, x0, #0xc, #0x14
    // 0xbcf3a0: sub             x16, x0, #0xec6
    // 0xbcf3a4: cmp             x16, #1
    // 0xbcf3a8: b.hi            #0xbcf3b4
    // 0xbcf3ac: r0 = enclosingScope()
    //     0xbcf3ac: bl              #0x5aaf14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xbcf3b0: b               #0xbcf3b8
    // 0xbcf3b4: mov             x0, x1
    // 0xbcf3b8: mov             x2, x0
    // 0xbcf3bc: ldur            x1, [fp, #-0x20]
    // 0xbcf3c0: mov             x0, x2
    // 0xbcf3c4: StoreField: r1->field_5f = r0
    //     0xbcf3c4: stur            w0, [x1, #0x5f]
    //     0xbcf3c8: ldurb           w16, [x1, #-1]
    //     0xbcf3cc: ldurb           w17, [x0, #-1]
    //     0xbcf3d0: and             x16, x17, x16, lsr #2
    //     0xbcf3d4: tst             x16, HEAP, lsr #32
    //     0xbcf3d8: b.eq            #0xbcf3e0
    //     0xbcf3dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbcf3e0: cmp             w2, NULL
    // 0xbcf3e4: b.ne            #0xbcf420
    // 0xbcf3e8: ldur            x3, [fp, #-8]
    // 0xbcf3ec: LoadField: r0 = r3->field_b
    //     0xbcf3ec: ldur            w0, [x3, #0xb]
    // 0xbcf3f0: r1 = LoadInt32Instr(r0)
    //     0xbcf3f0: sbfx            x1, x0, #1, #0x1f
    // 0xbcf3f4: sub             x2, x1, #1
    // 0xbcf3f8: mov             x0, x1
    // 0xbcf3fc: mov             x1, x2
    // 0xbcf400: cmp             x1, x0
    // 0xbcf404: b.hs            #0xbcf4d4
    // 0xbcf408: mov             x1, x3
    // 0xbcf40c: r0 = length=()
    //     0xbcf40c: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0xbcf410: ldur            x3, [fp, #-0x10]
    // 0xbcf414: ldur            x2, [fp, #-0x18]
    // 0xbcf418: ldur            x4, [fp, #-8]
    // 0xbcf41c: b               #0xbcf2c0
    // 0xbcf420: ldur            x0, [fp, #-0x18]
    // 0xbcf424: r16 = <FocusNode>
    //     0xbcf424: ldr             x16, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0xbcf428: ldur            lr, [fp, #-8]
    // 0xbcf42c: stp             lr, x16, [SP]
    // 0xbcf430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbcf430: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbcf434: r0 = IterableExtensions.lastOrNull()
    //     0xbcf434: bl              #0x5b0b00  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0xbcf438: mov             x1, x0
    // 0xbcf43c: ldur            x0, [fp, #-0x18]
    // 0xbcf440: tbnz            w0, #4, #0xbcf44c
    // 0xbcf444: cmp             w1, NULL
    // 0xbcf448: b.ne            #0xbcf47c
    // 0xbcf44c: ldur            x1, [fp, #-0x10]
    // 0xbcf450: r0 = canRequestFocus()
    //     0xbcf450: bl              #0x5af9e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xbcf454: tbnz            w0, #4, #0xbcf46c
    // 0xbcf458: ldur            x1, [fp, #-0x10]
    // 0xbcf45c: r0 = _setAsFocusedChildForScope()
    //     0xbcf45c: bl              #0x5aa414  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_setAsFocusedChildForScope
    // 0xbcf460: ldur            x1, [fp, #-0x10]
    // 0xbcf464: ldur            x2, [fp, #-0x10]
    // 0xbcf468: r0 = _markNextFocus()
    //     0xbcf468: bl              #0xbcf4d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::_markNextFocus
    // 0xbcf46c: r0 = Null
    //     0xbcf46c: mov             x0, NULL
    // 0xbcf470: LeaveFrame
    //     0xbcf470: mov             SP, fp
    //     0xbcf474: ldp             fp, lr, [SP], #0x10
    // 0xbcf478: ret
    //     0xbcf478: ret             
    // 0xbcf47c: r0 = LoadClassIdInstr(r1)
    //     0xbcf47c: ldur            x0, [x1, #-1]
    //     0xbcf480: ubfx            x0, x0, #0xc, #0x14
    // 0xbcf484: r2 = true
    //     0xbcf484: add             x2, NULL, #0x20  ; true
    // 0xbcf488: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbcf488: sub             lr, x0, #0xffa
    //     0xbcf48c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcf490: blr             lr
    // 0xbcf494: r0 = Null
    //     0xbcf494: mov             x0, NULL
    // 0xbcf498: LeaveFrame
    //     0xbcf498: mov             SP, fp
    //     0xbcf49c: ldp             fp, lr, [SP], #0x10
    // 0xbcf4a0: ret
    //     0xbcf4a0: ret             
    // 0xbcf4a4: r0 = noElement()
    //     0xbcf4a4: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xbcf4a8: r0 = Throw()
    //     0xbcf4a8: bl              #0xc6e4f4  ; ThrowStub
    // 0xbcf4ac: brk             #0
    // 0xbcf4b0: r0 = noElement()
    //     0xbcf4b0: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xbcf4b4: r0 = Throw()
    //     0xbcf4b4: bl              #0xc6e4f4  ; ThrowStub
    // 0xbcf4b8: brk             #0
    // 0xbcf4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf4bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf4c0: b               #0xbcf2b4
    // 0xbcf4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcf4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcf4c8: b               #0xbcf2cc
    // 0xbcf4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf4cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbcf4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf4d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbcf4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbcf4d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4028, size: 0xc, field offset: 0x8
class _AppLifecycleListener extends WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x63b4c8, size: 0x40
    // 0x63b4c8: EnterFrame
    //     0x63b4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x63b4cc: mov             fp, SP
    // 0x63b4d0: CheckStackOverflow
    //     0x63b4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63b4d4: cmp             SP, x16
    //     0x63b4d8: b.ls            #0x63b500
    // 0x63b4dc: LoadField: r0 = r1->field_7
    //     0x63b4dc: ldur            w0, [x1, #7]
    // 0x63b4e0: DecompressPointer r0
    //     0x63b4e0: add             x0, x0, HEAP, lsl #32
    // 0x63b4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b4e4: ldur            w1, [x0, #0x17]
    // 0x63b4e8: DecompressPointer r1
    //     0x63b4e8: add             x1, x1, HEAP, lsl #32
    // 0x63b4ec: r0 = _appLifecycleChange()
    //     0x63b4ec: bl              #0x5e2c30  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_appLifecycleChange
    // 0x63b4f0: r0 = Null
    //     0x63b4f0: mov             x0, NULL
    // 0x63b4f4: LeaveFrame
    //     0x63b4f4: mov             SP, fp
    //     0x63b4f8: ldp             fp, lr, [SP], #0x10
    // 0x63b4fc: ret
    //     0x63b4fc: ret             
    // 0x63b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b504: b               #0x63b4dc
  }
}

// class id: 6619, size: 0x14, field offset: 0x14
enum FocusHighlightStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1bb58, size: 0x64
    // 0xb1bb58: EnterFrame
    //     0xb1bb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb1bb5c: mov             fp, SP
    // 0xb1bb60: AllocStack(0x10)
    //     0xb1bb60: sub             SP, SP, #0x10
    // 0xb1bb64: SetupParameters(FocusHighlightStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb1bb64: mov             x0, x1
    //     0xb1bb68: stur            x1, [fp, #-8]
    // 0xb1bb6c: CheckStackOverflow
    //     0xb1bb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bb70: cmp             SP, x16
    //     0xb1bb74: b.ls            #0xb1bbb4
    // 0xb1bb78: r1 = Null
    //     0xb1bb78: mov             x1, NULL
    // 0xb1bb7c: r2 = 4
    //     0xb1bb7c: movz            x2, #0x4
    // 0xb1bb80: r0 = AllocateArray()
    //     0xb1bb80: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bb84: r16 = "FocusHighlightStrategy."
    //     0xb1bb84: add             x16, PP, #0x14, lsl #12  ; [pp+0x148f0] "FocusHighlightStrategy."
    //     0xb1bb88: ldr             x16, [x16, #0x8f0]
    // 0xb1bb8c: StoreField: r0->field_f = r16
    //     0xb1bb8c: stur            w16, [x0, #0xf]
    // 0xb1bb90: ldur            x1, [fp, #-8]
    // 0xb1bb94: LoadField: r2 = r1->field_f
    //     0xb1bb94: ldur            w2, [x1, #0xf]
    // 0xb1bb98: DecompressPointer r2
    //     0xb1bb98: add             x2, x2, HEAP, lsl #32
    // 0xb1bb9c: StoreField: r0->field_13 = r2
    //     0xb1bb9c: stur            w2, [x0, #0x13]
    // 0xb1bba0: str             x0, [SP]
    // 0xb1bba4: r0 = _interpolate()
    //     0xb1bba4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bba8: LeaveFrame
    //     0xb1bba8: mov             SP, fp
    //     0xb1bbac: ldp             fp, lr, [SP], #0x10
    // 0xb1bbb0: ret
    //     0xb1bbb0: ret             
    // 0xb1bbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bbb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bbb8: b               #0xb1bb78
  }
}

// class id: 6620, size: 0x14, field offset: 0x14
enum FocusHighlightMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1baf4, size: 0x64
    // 0xb1baf4: EnterFrame
    //     0xb1baf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1baf8: mov             fp, SP
    // 0xb1bafc: AllocStack(0x10)
    //     0xb1bafc: sub             SP, SP, #0x10
    // 0xb1bb00: SetupParameters(FocusHighlightMode this /* r1 => r0, fp-0x8 */)
    //     0xb1bb00: mov             x0, x1
    //     0xb1bb04: stur            x1, [fp, #-8]
    // 0xb1bb08: CheckStackOverflow
    //     0xb1bb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1bb0c: cmp             SP, x16
    //     0xb1bb10: b.ls            #0xb1bb50
    // 0xb1bb14: r1 = Null
    //     0xb1bb14: mov             x1, NULL
    // 0xb1bb18: r2 = 4
    //     0xb1bb18: movz            x2, #0x4
    // 0xb1bb1c: r0 = AllocateArray()
    //     0xb1bb1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1bb20: r16 = "FocusHighlightMode."
    //     0xb1bb20: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e0] "FocusHighlightMode."
    //     0xb1bb24: ldr             x16, [x16, #0x8e0]
    // 0xb1bb28: StoreField: r0->field_f = r16
    //     0xb1bb28: stur            w16, [x0, #0xf]
    // 0xb1bb2c: ldur            x1, [fp, #-8]
    // 0xb1bb30: LoadField: r2 = r1->field_f
    //     0xb1bb30: ldur            w2, [x1, #0xf]
    // 0xb1bb34: DecompressPointer r2
    //     0xb1bb34: add             x2, x2, HEAP, lsl #32
    // 0xb1bb38: StoreField: r0->field_13 = r2
    //     0xb1bb38: stur            w2, [x0, #0x13]
    // 0xb1bb3c: str             x0, [SP]
    // 0xb1bb40: r0 = _interpolate()
    //     0xb1bb40: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bb44: LeaveFrame
    //     0xb1bb44: mov             SP, fp
    //     0xb1bb48: ldp             fp, lr, [SP], #0x10
    // 0xb1bb4c: ret
    //     0xb1bb4c: ret             
    // 0xb1bb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1bb50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1bb54: b               #0xb1bb14
  }
}

// class id: 6621, size: 0x14, field offset: 0x14
enum UnfocusDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ba90, size: 0x64
    // 0xb1ba90: EnterFrame
    //     0xb1ba90: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ba94: mov             fp, SP
    // 0xb1ba98: AllocStack(0x10)
    //     0xb1ba98: sub             SP, SP, #0x10
    // 0xb1ba9c: SetupParameters(UnfocusDisposition this /* r1 => r0, fp-0x8 */)
    //     0xb1ba9c: mov             x0, x1
    //     0xb1baa0: stur            x1, [fp, #-8]
    // 0xb1baa4: CheckStackOverflow
    //     0xb1baa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1baa8: cmp             SP, x16
    //     0xb1baac: b.ls            #0xb1baec
    // 0xb1bab0: r1 = Null
    //     0xb1bab0: mov             x1, NULL
    // 0xb1bab4: r2 = 4
    //     0xb1bab4: movz            x2, #0x4
    // 0xb1bab8: r0 = AllocateArray()
    //     0xb1bab8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1babc: r16 = "UnfocusDisposition."
    //     0xb1babc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d8] "UnfocusDisposition."
    //     0xb1bac0: ldr             x16, [x16, #0x8d8]
    // 0xb1bac4: StoreField: r0->field_f = r16
    //     0xb1bac4: stur            w16, [x0, #0xf]
    // 0xb1bac8: ldur            x1, [fp, #-8]
    // 0xb1bacc: LoadField: r2 = r1->field_f
    //     0xb1bacc: ldur            w2, [x1, #0xf]
    // 0xb1bad0: DecompressPointer r2
    //     0xb1bad0: add             x2, x2, HEAP, lsl #32
    // 0xb1bad4: StoreField: r0->field_13 = r2
    //     0xb1bad4: stur            w2, [x0, #0x13]
    // 0xb1bad8: str             x0, [SP]
    // 0xb1badc: r0 = _interpolate()
    //     0xb1badc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1bae0: LeaveFrame
    //     0xb1bae0: mov             SP, fp
    //     0xb1bae4: ldp             fp, lr, [SP], #0x10
    // 0xb1bae8: ret
    //     0xb1bae8: ret             
    // 0xb1baec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1baec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1baf0: b               #0xb1bab0
  }
}

// class id: 6622, size: 0x14, field offset: 0x14
enum KeyEventResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ba2c, size: 0x64
    // 0xb1ba2c: EnterFrame
    //     0xb1ba2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ba30: mov             fp, SP
    // 0xb1ba34: AllocStack(0x10)
    //     0xb1ba34: sub             SP, SP, #0x10
    // 0xb1ba38: SetupParameters(KeyEventResult this /* r1 => r0, fp-0x8 */)
    //     0xb1ba38: mov             x0, x1
    //     0xb1ba3c: stur            x1, [fp, #-8]
    // 0xb1ba40: CheckStackOverflow
    //     0xb1ba40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ba44: cmp             SP, x16
    //     0xb1ba48: b.ls            #0xb1ba88
    // 0xb1ba4c: r1 = Null
    //     0xb1ba4c: mov             x1, NULL
    // 0xb1ba50: r2 = 4
    //     0xb1ba50: movz            x2, #0x4
    // 0xb1ba54: r0 = AllocateArray()
    //     0xb1ba54: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ba58: r16 = "KeyEventResult."
    //     0xb1ba58: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] "KeyEventResult."
    //     0xb1ba5c: ldr             x16, [x16, #0x8e8]
    // 0xb1ba60: StoreField: r0->field_f = r16
    //     0xb1ba60: stur            w16, [x0, #0xf]
    // 0xb1ba64: ldur            x1, [fp, #-8]
    // 0xb1ba68: LoadField: r2 = r1->field_f
    //     0xb1ba68: ldur            w2, [x1, #0xf]
    // 0xb1ba6c: DecompressPointer r2
    //     0xb1ba6c: add             x2, x2, HEAP, lsl #32
    // 0xb1ba70: StoreField: r0->field_13 = r2
    //     0xb1ba70: stur            w2, [x0, #0x13]
    // 0xb1ba74: str             x0, [SP]
    // 0xb1ba78: r0 = _interpolate()
    //     0xb1ba78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ba7c: LeaveFrame
    //     0xb1ba7c: mov             SP, fp
    //     0xb1ba80: ldp             fp, lr, [SP], #0x10
    // 0xb1ba84: ret
    //     0xb1ba84: ret             
    // 0xb1ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ba88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ba8c: b               #0xb1ba4c
  }
}
