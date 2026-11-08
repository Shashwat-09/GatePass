// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 1550, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x1e9280, size: 0x64
    // 0x1e9280: EnterFrame
    //     0x1e9280: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9284: mov             fp, SP
    // 0x1e9288: AllocStack(0x8)
    //     0x1e9288: sub             SP, SP, #8
    // 0x1e928c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x1e928c: mov             x0, x1
    //     0x1e9290: stur            x1, [fp, #-8]
    // 0x1e9294: CheckStackOverflow
    //     0x1e9294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e9298: cmp             SP, x16
    //     0x1e929c: b.ls            #0x1e92dc
    // 0x1e92a0: LoadField: r1 = r0->field_2b
    //     0x1e92a0: ldur            w1, [x0, #0x2b]
    // 0x1e92a4: DecompressPointer r1
    //     0x1e92a4: add             x1, x1, HEAP, lsl #32
    // 0x1e92a8: cmp             w1, NULL
    // 0x1e92ac: b.ne            #0x1e92b8
    // 0x1e92b0: mov             x1, x0
    // 0x1e92b4: b               #0x1e92c4
    // 0x1e92b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e92b8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e92bc: r0 = reparent()
    //     0x1e92bc: bl              #0x1e92e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x1e92c0: ldur            x1, [fp, #-8]
    // 0x1e92c4: r2 = false
    //     0x1e92c4: add             x2, NULL, #0x30  ; false
    // 0x1e92c8: StoreField: r1->field_27 = r2
    //     0x1e92c8: stur            w2, [x1, #0x27]
    // 0x1e92cc: r0 = Null
    //     0x1e92cc: mov             x0, NULL
    // 0x1e92d0: LeaveFrame
    //     0x1e92d0: mov             SP, fp
    //     0x1e92d4: ldp             fp, lr, [SP], #0x10
    // 0x1e92d8: ret
    //     0x1e92d8: ret             
    // 0x1e92dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e92dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e92e0: b               #0x1e92a0
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f15f8, size: 0x30
    // 0x1f15f8: EnterFrame
    //     0x1f15f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f15fc: mov             fp, SP
    // 0x1f1600: CheckStackOverflow
    //     0x1f1600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1604: cmp             SP, x16
    //     0x1f1608: b.ls            #0x1f1620
    // 0x1f160c: r0 = _initNode()
    //     0x1f160c: bl              #0x1f1628  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x1f1610: r0 = Null
    //     0x1f1610: mov             x0, NULL
    // 0x1f1614: LeaveFrame
    //     0x1f1614: mov             SP, fp
    //     0x1f1618: ldp             fp, lr, [SP], #0x10
    // 0x1f161c: ret
    //     0x1f161c: ret             
    // 0x1f1620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1620: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1624: b               #0x1f160c
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x1f1628, size: 0x32c
    // 0x1f1628: EnterFrame
    //     0x1f1628: stp             fp, lr, [SP, #-0x10]!
    //     0x1f162c: mov             fp, SP
    // 0x1f1630: AllocStack(0x20)
    //     0x1f1630: sub             SP, SP, #0x20
    // 0x1f1634: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x1f1634: mov             x2, x1
    //     0x1f1638: stur            x1, [fp, #-8]
    // 0x1f163c: CheckStackOverflow
    //     0x1f163c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f1640: cmp             SP, x16
    //     0x1f1644: b.ls            #0x1f1924
    // 0x1f1648: LoadField: r1 = r2->field_b
    //     0x1f1648: ldur            w1, [x2, #0xb]
    // 0x1f164c: DecompressPointer r1
    //     0x1f164c: add             x1, x1, HEAP, lsl #32
    // 0x1f1650: cmp             w1, NULL
    // 0x1f1654: b.eq            #0x1f192c
    // 0x1f1658: r0 = LoadClassIdInstr(r1)
    //     0x1f1658: ldur            x0, [x1, #-1]
    //     0x1f165c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1660: r0 = GDT[cid_x0 + -0xfee]()
    //     0x1f1660: sub             lr, x0, #0xfee
    //     0x1f1664: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1668: blr             lr
    // 0x1f166c: tbz             w0, #4, #0x1f179c
    // 0x1f1670: ldur            x0, [fp, #-8]
    // 0x1f1674: mov             x1, x0
    // 0x1f1678: r0 = focusNode()
    //     0x1f1678: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f167c: mov             x3, x0
    // 0x1f1680: ldur            x2, [fp, #-8]
    // 0x1f1684: stur            x3, [fp, #-0x10]
    // 0x1f1688: LoadField: r1 = r2->field_b
    //     0x1f1688: ldur            w1, [x2, #0xb]
    // 0x1f168c: DecompressPointer r1
    //     0x1f168c: add             x1, x1, HEAP, lsl #32
    // 0x1f1690: cmp             w1, NULL
    // 0x1f1694: b.eq            #0x1f1930
    // 0x1f1698: r0 = LoadClassIdInstr(r1)
    //     0x1f1698: ldur            x0, [x1, #-1]
    //     0x1f169c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f16a0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x1f16a0: sub             lr, x0, #0xff7
    //     0x1f16a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f16a8: blr             lr
    // 0x1f16ac: ldur            x1, [fp, #-0x10]
    // 0x1f16b0: mov             x2, x0
    // 0x1f16b4: r0 = descendantsAreFocusable=()
    //     0x1f16b4: bl              #0x1f2dd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x1f16b8: ldur            x1, [fp, #-8]
    // 0x1f16bc: r0 = focusNode()
    //     0x1f16bc: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f16c0: mov             x3, x0
    // 0x1f16c4: ldur            x2, [fp, #-8]
    // 0x1f16c8: stur            x3, [fp, #-0x10]
    // 0x1f16cc: LoadField: r1 = r2->field_b
    //     0x1f16cc: ldur            w1, [x2, #0xb]
    // 0x1f16d0: DecompressPointer r1
    //     0x1f16d0: add             x1, x1, HEAP, lsl #32
    // 0x1f16d4: cmp             w1, NULL
    // 0x1f16d8: b.eq            #0x1f1934
    // 0x1f16dc: r0 = LoadClassIdInstr(r1)
    //     0x1f16dc: ldur            x0, [x1, #-1]
    //     0x1f16e0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f16e4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x1f16e4: sub             lr, x0, #0xff4
    //     0x1f16e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f16ec: blr             lr
    // 0x1f16f0: ldur            x1, [fp, #-0x10]
    // 0x1f16f4: r2 = true
    //     0x1f16f4: add             x2, NULL, #0x20  ; true
    // 0x1f16f8: r0 = _NativeScene._()
    //     0x1f16f8: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1f16fc: ldur            x1, [fp, #-8]
    // 0x1f1700: r0 = focusNode()
    //     0x1f1700: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f1704: mov             x3, x0
    // 0x1f1708: ldur            x2, [fp, #-8]
    // 0x1f170c: stur            x3, [fp, #-0x10]
    // 0x1f1710: LoadField: r1 = r2->field_b
    //     0x1f1710: ldur            w1, [x2, #0xb]
    // 0x1f1714: DecompressPointer r1
    //     0x1f1714: add             x1, x1, HEAP, lsl #32
    // 0x1f1718: cmp             w1, NULL
    // 0x1f171c: b.eq            #0x1f1938
    // 0x1f1720: r0 = LoadClassIdInstr(r1)
    //     0x1f1720: ldur            x0, [x1, #-1]
    //     0x1f1724: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f1728: sub             lr, x0, #1, lsl #12
    //     0x1f172c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1730: blr             lr
    // 0x1f1734: ldur            x1, [fp, #-0x10]
    // 0x1f1738: mov             x2, x0
    // 0x1f173c: r0 = skipTraversal=()
    //     0x1f173c: bl              #0x1f2d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x1f1740: ldur            x0, [fp, #-8]
    // 0x1f1744: LoadField: r1 = r0->field_b
    //     0x1f1744: ldur            w1, [x0, #0xb]
    // 0x1f1748: DecompressPointer r1
    //     0x1f1748: add             x1, x1, HEAP, lsl #32
    // 0x1f174c: cmp             w1, NULL
    // 0x1f1750: b.eq            #0x1f193c
    // 0x1f1754: LoadField: r2 = r1->field_27
    //     0x1f1754: ldur            w2, [x1, #0x27]
    // 0x1f1758: DecompressPointer r2
    //     0x1f1758: add             x2, x2, HEAP, lsl #32
    // 0x1f175c: cmp             w2, NULL
    // 0x1f1760: b.eq            #0x1f179c
    // 0x1f1764: mov             x1, x0
    // 0x1f1768: r0 = focusNode()
    //     0x1f1768: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f176c: mov             x1, x0
    // 0x1f1770: ldur            x0, [fp, #-8]
    // 0x1f1774: LoadField: r2 = r0->field_b
    //     0x1f1774: ldur            w2, [x0, #0xb]
    // 0x1f1778: DecompressPointer r2
    //     0x1f1778: add             x2, x2, HEAP, lsl #32
    // 0x1f177c: cmp             w2, NULL
    // 0x1f1780: b.eq            #0x1f1940
    // 0x1f1784: LoadField: r3 = r2->field_27
    //     0x1f1784: ldur            w3, [x2, #0x27]
    // 0x1f1788: DecompressPointer r3
    //     0x1f1788: add             x3, x3, HEAP, lsl #32
    // 0x1f178c: cmp             w3, NULL
    // 0x1f1790: b.eq            #0x1f1944
    // 0x1f1794: mov             x2, x3
    // 0x1f1798: r0 = canRequestFocus=()
    //     0x1f1798: bl              #0x1f1ad0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x1f179c: ldur            x0, [fp, #-8]
    // 0x1f17a0: mov             x1, x0
    // 0x1f17a4: r0 = focusNode()
    //     0x1f17a4: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f17a8: mov             x1, x0
    // 0x1f17ac: r0 = canRequestFocus()
    //     0x1f17ac: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x1f17b0: mov             x1, x0
    // 0x1f17b4: ldur            x0, [fp, #-8]
    // 0x1f17b8: StoreField: r0->field_1b = r1
    //     0x1f17b8: stur            w1, [x0, #0x1b]
    // 0x1f17bc: mov             x1, x0
    // 0x1f17c0: r0 = focusNode()
    //     0x1f17c0: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f17c4: r1 = LoadClassIdInstr(r0)
    //     0x1f17c4: ldur            x1, [x0, #-1]
    //     0x1f17c8: ubfx            x1, x1, #0xc, #0x14
    // 0x1f17cc: sub             x16, x1, #0x2a4
    // 0x1f17d0: cmp             x16, #1
    // 0x1f17d4: b.hi            #0x1f17e4
    // 0x1f17d8: LoadField: r1 = r0->field_2b
    //     0x1f17d8: ldur            w1, [x0, #0x2b]
    // 0x1f17dc: DecompressPointer r1
    //     0x1f17dc: add             x1, x1, HEAP, lsl #32
    // 0x1f17e0: b               #0x1f1808
    // 0x1f17e4: LoadField: r1 = r0->field_27
    //     0x1f17e4: ldur            w1, [x0, #0x27]
    // 0x1f17e8: DecompressPointer r1
    //     0x1f17e8: add             x1, x1, HEAP, lsl #32
    // 0x1f17ec: tbnz            w1, #4, #0x1f1800
    // 0x1f17f0: LoadField: r1 = r0->field_2b
    //     0x1f17f0: ldur            w1, [x0, #0x2b]
    // 0x1f17f4: DecompressPointer r1
    //     0x1f17f4: add             x1, x1, HEAP, lsl #32
    // 0x1f17f8: mov             x0, x1
    // 0x1f17fc: b               #0x1f1804
    // 0x1f1800: r0 = false
    //     0x1f1800: add             x0, NULL, #0x30  ; false
    // 0x1f1804: mov             x1, x0
    // 0x1f1808: ldur            x0, [fp, #-8]
    // 0x1f180c: StoreField: r0->field_1f = r1
    //     0x1f180c: stur            w1, [x0, #0x1f]
    // 0x1f1810: mov             x1, x0
    // 0x1f1814: r0 = focusNode()
    //     0x1f1814: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f1818: ldur            x0, [fp, #-8]
    // 0x1f181c: r1 = true
    //     0x1f181c: add             x1, NULL, #0x20  ; true
    // 0x1f1820: StoreField: r0->field_23 = r1
    //     0x1f1820: stur            w1, [x0, #0x23]
    // 0x1f1824: mov             x1, x0
    // 0x1f1828: r0 = focusNode()
    //     0x1f1828: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f182c: mov             x1, x0
    // 0x1f1830: r0 = hasPrimaryFocus()
    //     0x1f1830: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1f1834: mov             x1, x0
    // 0x1f1838: ldur            x0, [fp, #-8]
    // 0x1f183c: ArrayStore: r0[0] = r1  ; List_4
    //     0x1f183c: stur            w1, [x0, #0x17]
    // 0x1f1840: mov             x1, x0
    // 0x1f1844: r0 = focusNode()
    //     0x1f1844: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f1848: mov             x3, x0
    // 0x1f184c: ldur            x2, [fp, #-8]
    // 0x1f1850: stur            x3, [fp, #-0x18]
    // 0x1f1854: LoadField: r4 = r2->field_f
    //     0x1f1854: ldur            w4, [x2, #0xf]
    // 0x1f1858: DecompressPointer r4
    //     0x1f1858: add             x4, x4, HEAP, lsl #32
    // 0x1f185c: stur            x4, [fp, #-0x10]
    // 0x1f1860: cmp             w4, NULL
    // 0x1f1864: b.eq            #0x1f1948
    // 0x1f1868: LoadField: r1 = r2->field_b
    //     0x1f1868: ldur            w1, [x2, #0xb]
    // 0x1f186c: DecompressPointer r1
    //     0x1f186c: add             x1, x1, HEAP, lsl #32
    // 0x1f1870: cmp             w1, NULL
    // 0x1f1874: b.eq            #0x1f194c
    // 0x1f1878: r0 = LoadClassIdInstr(r1)
    //     0x1f1878: ldur            x0, [x1, #-1]
    //     0x1f187c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1880: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1f1880: sub             lr, x0, #0xffd
    //     0x1f1884: ldr             lr, [x21, lr, lsl #3]
    //     0x1f1888: blr             lr
    // 0x1f188c: mov             x3, x0
    // 0x1f1890: ldur            x2, [fp, #-8]
    // 0x1f1894: stur            x3, [fp, #-0x20]
    // 0x1f1898: LoadField: r1 = r2->field_b
    //     0x1f1898: ldur            w1, [x2, #0xb]
    // 0x1f189c: DecompressPointer r1
    //     0x1f189c: add             x1, x1, HEAP, lsl #32
    // 0x1f18a0: cmp             w1, NULL
    // 0x1f18a4: b.eq            #0x1f1950
    // 0x1f18a8: r0 = LoadClassIdInstr(r1)
    //     0x1f18a8: ldur            x0, [x1, #-1]
    //     0x1f18ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1f18b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1f18b0: sub             lr, x0, #0xffa
    //     0x1f18b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f18b8: blr             lr
    // 0x1f18bc: ldur            x1, [fp, #-0x18]
    // 0x1f18c0: ldur            x2, [fp, #-0x10]
    // 0x1f18c4: ldur            x3, [fp, #-0x20]
    // 0x1f18c8: r0 = attach()
    //     0x1f18c8: bl              #0x1f1954  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x1f18cc: ldur            x2, [fp, #-8]
    // 0x1f18d0: StoreField: r2->field_2b = r0
    //     0x1f18d0: stur            w0, [x2, #0x2b]
    //     0x1f18d4: ldurb           w16, [x2, #-1]
    //     0x1f18d8: ldurb           w17, [x0, #-1]
    //     0x1f18dc: and             x16, x17, x16, lsr #2
    //     0x1f18e0: tst             x16, HEAP, lsr #32
    //     0x1f18e4: b.eq            #0x1f18ec
    //     0x1f18e8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f18ec: mov             x1, x2
    // 0x1f18f0: r0 = focusNode()
    //     0x1f18f0: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f18f4: ldur            x2, [fp, #-8]
    // 0x1f18f8: r1 = Function '_handleFocusChanged@239492240':.
    //     0x1f18f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] AnonymousClosure: (0x1f3344), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x1f337c)
    //     0x1f18fc: ldr             x1, [x1, #0x4f0]
    // 0x1f1900: stur            x0, [fp, #-8]
    // 0x1f1904: r0 = AllocateClosure()
    //     0x1f1904: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f1908: ldur            x1, [fp, #-8]
    // 0x1f190c: mov             x2, x0
    // 0x1f1910: r0 = addListener()
    //     0x1f1910: bl              #0x2c4054  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x1f1914: r0 = Null
    //     0x1f1914: mov             x0, NULL
    // 0x1f1918: LeaveFrame
    //     0x1f1918: mov             SP, fp
    //     0x1f191c: ldp             fp, lr, [SP], #0x10
    // 0x1f1920: ret
    //     0x1f1920: ret             
    // 0x1f1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1924: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1928: b               #0x1f1648
    // 0x1f192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f192c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1930: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1934: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1938: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f193c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f193c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1940: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1944: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1948: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f194c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f194c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f1950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f1950: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x1f2e74, size: 0x17c
    // 0x1f2e74: EnterFrame
    //     0x1f2e74: stp             fp, lr, [SP, #-0x10]!
    //     0x1f2e78: mov             fp, SP
    // 0x1f2e7c: AllocStack(0x40)
    //     0x1f2e7c: sub             SP, SP, #0x40
    // 0x1f2e80: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x1f2e80: mov             x2, x1
    //     0x1f2e84: stur            x1, [fp, #-8]
    // 0x1f2e88: CheckStackOverflow
    //     0x1f2e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f2e8c: cmp             SP, x16
    //     0x1f2e90: b.ls            #0x1f2fdc
    // 0x1f2e94: LoadField: r1 = r2->field_b
    //     0x1f2e94: ldur            w1, [x2, #0xb]
    // 0x1f2e98: DecompressPointer r1
    //     0x1f2e98: add             x1, x1, HEAP, lsl #32
    // 0x1f2e9c: cmp             w1, NULL
    // 0x1f2ea0: b.eq            #0x1f2fe4
    // 0x1f2ea4: LoadField: r0 = r1->field_13
    //     0x1f2ea4: ldur            w0, [x1, #0x13]
    // 0x1f2ea8: DecompressPointer r0
    //     0x1f2ea8: add             x0, x0, HEAP, lsl #32
    // 0x1f2eac: cmp             w0, NULL
    // 0x1f2eb0: b.ne            #0x1f2fd0
    // 0x1f2eb4: LoadField: r0 = r2->field_13
    //     0x1f2eb4: ldur            w0, [x2, #0x13]
    // 0x1f2eb8: DecompressPointer r0
    //     0x1f2eb8: add             x0, x0, HEAP, lsl #32
    // 0x1f2ebc: cmp             w0, NULL
    // 0x1f2ec0: b.ne            #0x1f2fc8
    // 0x1f2ec4: r0 = LoadClassIdInstr(r2)
    //     0x1f2ec4: ldur            x0, [x2, #-1]
    //     0x1f2ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x1f2ecc: cmp             x0, #0x60f
    // 0x1f2ed0: b.ne            #0x1f2f80
    // 0x1f2ed4: r0 = LoadClassIdInstr(r1)
    //     0x1f2ed4: ldur            x0, [x1, #-1]
    //     0x1f2ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x1f2edc: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x1f2edc: sub             lr, x0, #0xfd1
    //     0x1f2ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x1f2ee4: blr             lr
    // 0x1f2ee8: mov             x3, x0
    // 0x1f2eec: ldur            x2, [fp, #-8]
    // 0x1f2ef0: stur            x3, [fp, #-0x10]
    // 0x1f2ef4: LoadField: r1 = r2->field_b
    //     0x1f2ef4: ldur            w1, [x2, #0xb]
    // 0x1f2ef8: DecompressPointer r1
    //     0x1f2ef8: add             x1, x1, HEAP, lsl #32
    // 0x1f2efc: cmp             w1, NULL
    // 0x1f2f00: b.eq            #0x1f2fe8
    // 0x1f2f04: r0 = LoadClassIdInstr(r1)
    //     0x1f2f04: ldur            x0, [x1, #-1]
    //     0x1f2f08: ubfx            x0, x0, #0xc, #0x14
    // 0x1f2f0c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x1f2f0c: sub             lr, x0, #0xff1
    //     0x1f2f10: ldr             lr, [x21, lr, lsl #3]
    //     0x1f2f14: blr             lr
    // 0x1f2f18: mov             x3, x0
    // 0x1f2f1c: ldur            x2, [fp, #-8]
    // 0x1f2f20: stur            x3, [fp, #-0x18]
    // 0x1f2f24: LoadField: r1 = r2->field_b
    //     0x1f2f24: ldur            w1, [x2, #0xb]
    // 0x1f2f28: DecompressPointer r1
    //     0x1f2f28: add             x1, x1, HEAP, lsl #32
    // 0x1f2f2c: cmp             w1, NULL
    // 0x1f2f30: b.eq            #0x1f2fec
    // 0x1f2f34: r0 = LoadClassIdInstr(r1)
    //     0x1f2f34: ldur            x0, [x1, #-1]
    //     0x1f2f38: ubfx            x0, x0, #0xc, #0x14
    // 0x1f2f3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f2f3c: sub             lr, x0, #1, lsl #12
    //     0x1f2f40: ldr             lr, [x21, lr, lsl #3]
    //     0x1f2f44: blr             lr
    // 0x1f2f48: stur            x0, [fp, #-0x20]
    // 0x1f2f4c: r0 = FocusScopeNode()
    //     0x1f2f4c: bl              #0x1f3338  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x1f2f50: stur            x0, [fp, #-0x28]
    // 0x1f2f54: ldur            x16, [fp, #-0x10]
    // 0x1f2f58: ldur            lr, [fp, #-0x18]
    // 0x1f2f5c: stp             lr, x16, [SP, #8]
    // 0x1f2f60: ldur            x16, [fp, #-0x20]
    // 0x1f2f64: str             x16, [SP]
    // 0x1f2f68: mov             x1, x0
    // 0x1f2f6c: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x1f2f6c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb4a0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x1f2f70: ldr             x4, [x4, #0x4a0]
    // 0x1f2f74: r0 = FocusScopeNode()
    //     0x1f2f74: bl              #0x1f2ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x1f2f78: ldur            x2, [fp, #-0x28]
    // 0x1f2f7c: b               #0x1f2f9c
    // 0x1f2f80: r0 = LoadClassIdInstr(r2)
    //     0x1f2f80: ldur            x0, [x2, #-1]
    //     0x1f2f84: ubfx            x0, x0, #0xc, #0x14
    // 0x1f2f88: mov             x1, x2
    // 0x1f2f8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1f2f8c: sub             lr, x0, #0xffc
    //     0x1f2f90: ldr             lr, [x21, lr, lsl #3]
    //     0x1f2f94: blr             lr
    // 0x1f2f98: mov             x2, x0
    // 0x1f2f9c: ldur            x1, [fp, #-8]
    // 0x1f2fa0: mov             x0, x2
    // 0x1f2fa4: StoreField: r1->field_13 = r0
    //     0x1f2fa4: stur            w0, [x1, #0x13]
    //     0x1f2fa8: ldurb           w16, [x1, #-1]
    //     0x1f2fac: ldurb           w17, [x0, #-1]
    //     0x1f2fb0: and             x16, x17, x16, lsr #2
    //     0x1f2fb4: tst             x16, HEAP, lsr #32
    //     0x1f2fb8: b.eq            #0x1f2fc0
    //     0x1f2fbc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f2fc0: mov             x1, x2
    // 0x1f2fc4: b               #0x1f2fcc
    // 0x1f2fc8: mov             x1, x0
    // 0x1f2fcc: mov             x0, x1
    // 0x1f2fd0: LeaveFrame
    //     0x1f2fd0: mov             SP, fp
    //     0x1f2fd4: ldp             fp, lr, [SP], #0x10
    // 0x1f2fd8: ret
    //     0x1f2fd8: ret             
    // 0x1f2fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f2fdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f2fe0: b               #0x1f2e94
    // 0x1f2fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2fe4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f2fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2fe8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f2fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f2fec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x1f3344, size: 0x38
    // 0x1f3344: EnterFrame
    //     0x1f3344: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3348: mov             fp, SP
    // 0x1f334c: ldr             x0, [fp, #0x10]
    // 0x1f3350: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f3350: ldur            w1, [x0, #0x17]
    // 0x1f3354: DecompressPointer r1
    //     0x1f3354: add             x1, x1, HEAP, lsl #32
    // 0x1f3358: CheckStackOverflow
    //     0x1f3358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f335c: cmp             SP, x16
    //     0x1f3360: b.ls            #0x1f3374
    // 0x1f3364: r0 = _handleFocusChanged()
    //     0x1f3364: bl              #0x1f337c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x1f3368: LeaveFrame
    //     0x1f3368: mov             SP, fp
    //     0x1f336c: ldp             fp, lr, [SP], #0x10
    // 0x1f3370: ret
    //     0x1f3370: ret             
    // 0x1f3374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3378: b               #0x1f3364
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x1f337c, size: 0x254
    // 0x1f337c: EnterFrame
    //     0x1f337c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3380: mov             fp, SP
    // 0x1f3384: AllocStack(0x40)
    //     0x1f3384: sub             SP, SP, #0x40
    // 0x1f3388: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x1f3388: stur            x1, [fp, #-8]
    // 0x1f338c: CheckStackOverflow
    //     0x1f338c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3390: cmp             SP, x16
    //     0x1f3394: b.ls            #0x1f3594
    // 0x1f3398: r1 = 5
    //     0x1f3398: mov             x1, #5
    // 0x1f339c: r0 = AllocateContext()
    //     0x1f339c: bl              #0x32987c  ; AllocateContextStub
    // 0x1f33a0: mov             x2, x0
    // 0x1f33a4: ldur            x0, [fp, #-8]
    // 0x1f33a8: stur            x2, [fp, #-0x10]
    // 0x1f33ac: StoreField: r2->field_f = r0
    //     0x1f33ac: stur            w0, [x2, #0xf]
    // 0x1f33b0: mov             x1, x0
    // 0x1f33b4: r0 = focusNode()
    //     0x1f33b4: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f33b8: mov             x1, x0
    // 0x1f33bc: r0 = hasPrimaryFocus()
    //     0x1f33bc: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x1f33c0: ldur            x2, [fp, #-0x10]
    // 0x1f33c4: stur            x0, [fp, #-0x18]
    // 0x1f33c8: StoreField: r2->field_13 = r0
    //     0x1f33c8: stur            w0, [x2, #0x13]
    // 0x1f33cc: ldur            x1, [fp, #-8]
    // 0x1f33d0: r0 = focusNode()
    //     0x1f33d0: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f33d4: mov             x1, x0
    // 0x1f33d8: r0 = canRequestFocus()
    //     0x1f33d8: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x1f33dc: ldur            x2, [fp, #-0x10]
    // 0x1f33e0: stur            x0, [fp, #-0x20]
    // 0x1f33e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x1f33e4: stur            w0, [x2, #0x17]
    // 0x1f33e8: ldur            x1, [fp, #-8]
    // 0x1f33ec: r0 = focusNode()
    //     0x1f33ec: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f33f0: r1 = LoadClassIdInstr(r0)
    //     0x1f33f0: ldur            x1, [x0, #-1]
    //     0x1f33f4: ubfx            x1, x1, #0xc, #0x14
    // 0x1f33f8: sub             x16, x1, #0x2a4
    // 0x1f33fc: cmp             x16, #1
    // 0x1f3400: b.hi            #0x1f3414
    // 0x1f3404: LoadField: r1 = r0->field_2b
    //     0x1f3404: ldur            w1, [x0, #0x2b]
    // 0x1f3408: DecompressPointer r1
    //     0x1f3408: add             x1, x1, HEAP, lsl #32
    // 0x1f340c: mov             x3, x1
    // 0x1f3410: b               #0x1f3438
    // 0x1f3414: LoadField: r1 = r0->field_27
    //     0x1f3414: ldur            w1, [x0, #0x27]
    // 0x1f3418: DecompressPointer r1
    //     0x1f3418: add             x1, x1, HEAP, lsl #32
    // 0x1f341c: tbnz            w1, #4, #0x1f3430
    // 0x1f3420: LoadField: r1 = r0->field_2b
    //     0x1f3420: ldur            w1, [x0, #0x2b]
    // 0x1f3424: DecompressPointer r1
    //     0x1f3424: add             x1, x1, HEAP, lsl #32
    // 0x1f3428: mov             x0, x1
    // 0x1f342c: b               #0x1f3434
    // 0x1f3430: r0 = false
    //     0x1f3430: add             x0, NULL, #0x30  ; false
    // 0x1f3434: mov             x3, x0
    // 0x1f3438: ldur            x0, [fp, #-8]
    // 0x1f343c: ldur            x2, [fp, #-0x10]
    // 0x1f3440: stur            x3, [fp, #-0x28]
    // 0x1f3444: StoreField: r2->field_1b = r3
    //     0x1f3444: stur            w3, [x2, #0x1b]
    // 0x1f3448: mov             x1, x0
    // 0x1f344c: r0 = focusNode()
    //     0x1f344c: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f3450: ldur            x2, [fp, #-0x10]
    // 0x1f3454: r0 = true
    //     0x1f3454: add             x0, NULL, #0x20  ; true
    // 0x1f3458: StoreField: r2->field_1f = r0
    //     0x1f3458: stur            w0, [x2, #0x1f]
    // 0x1f345c: ldur            x0, [fp, #-8]
    // 0x1f3460: LoadField: r1 = r0->field_b
    //     0x1f3460: ldur            w1, [x0, #0xb]
    // 0x1f3464: DecompressPointer r1
    //     0x1f3464: add             x1, x1, HEAP, lsl #32
    // 0x1f3468: cmp             w1, NULL
    // 0x1f346c: b.eq            #0x1f359c
    // 0x1f3470: LoadField: r3 = r1->field_1b
    //     0x1f3470: ldur            w3, [x1, #0x1b]
    // 0x1f3474: DecompressPointer r3
    //     0x1f3474: add             x3, x3, HEAP, lsl #32
    // 0x1f3478: stur            x3, [fp, #-0x30]
    // 0x1f347c: cmp             w3, NULL
    // 0x1f3480: b.eq            #0x1f34b0
    // 0x1f3484: mov             x1, x0
    // 0x1f3488: r0 = focusNode()
    //     0x1f3488: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x1f348c: mov             x1, x0
    // 0x1f3490: r0 = hasFocus()
    //     0x1f3490: bl              #0x1956fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x1f3494: ldur            x16, [fp, #-0x30]
    // 0x1f3498: stp             x0, x16, [SP]
    // 0x1f349c: ldur            x0, [fp, #-0x30]
    // 0x1f34a0: ClosureCall
    //     0x1f34a0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1f34a4: ldur            x2, [x0, #0x1f]
    //     0x1f34a8: blr             x2
    // 0x1f34ac: ldur            x0, [fp, #-8]
    // 0x1f34b0: ldur            x1, [fp, #-0x18]
    // 0x1f34b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1f34b4: ldur            w2, [x0, #0x17]
    // 0x1f34b8: DecompressPointer r2
    //     0x1f34b8: add             x2, x2, HEAP, lsl #32
    // 0x1f34bc: r16 = Sentinel
    //     0x1f34bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f34c0: cmp             w2, w16
    // 0x1f34c4: b.eq            #0x1f35a0
    // 0x1f34c8: cmp             w2, w1
    // 0x1f34cc: b.eq            #0x1f34ec
    // 0x1f34d0: ldur            x2, [fp, #-0x10]
    // 0x1f34d4: r1 = Function '<anonymous closure>':.
    //     0x1f34d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f8] AnonymousClosure: (0x1f3620), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x1f337c)
    //     0x1f34d8: ldr             x1, [x1, #0x4f8]
    // 0x1f34dc: r0 = AllocateClosure()
    //     0x1f34dc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f34e0: ldur            x1, [fp, #-8]
    // 0x1f34e4: mov             x2, x0
    // 0x1f34e8: r0 = setState()
    //     0x1f34e8: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f34ec: ldur            x0, [fp, #-8]
    // 0x1f34f0: ldur            x1, [fp, #-0x20]
    // 0x1f34f4: LoadField: r2 = r0->field_1b
    //     0x1f34f4: ldur            w2, [x0, #0x1b]
    // 0x1f34f8: DecompressPointer r2
    //     0x1f34f8: add             x2, x2, HEAP, lsl #32
    // 0x1f34fc: r16 = Sentinel
    //     0x1f34fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f3500: cmp             w2, w16
    // 0x1f3504: b.eq            #0x1f35ac
    // 0x1f3508: cmp             w2, w1
    // 0x1f350c: b.eq            #0x1f352c
    // 0x1f3510: ldur            x2, [fp, #-0x10]
    // 0x1f3514: r1 = Function '<anonymous closure>':.
    //     0x1f3514: add             x1, PP, #0xb, lsl #12  ; [pp+0xb500] AnonymousClosure: (0x1f35f8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x1f337c)
    //     0x1f3518: ldr             x1, [x1, #0x500]
    // 0x1f351c: r0 = AllocateClosure()
    //     0x1f351c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f3520: ldur            x1, [fp, #-8]
    // 0x1f3524: mov             x2, x0
    // 0x1f3528: r0 = setState()
    //     0x1f3528: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f352c: ldur            x0, [fp, #-8]
    // 0x1f3530: ldur            x1, [fp, #-0x28]
    // 0x1f3534: LoadField: r2 = r0->field_1f
    //     0x1f3534: ldur            w2, [x0, #0x1f]
    // 0x1f3538: DecompressPointer r2
    //     0x1f3538: add             x2, x2, HEAP, lsl #32
    // 0x1f353c: r16 = Sentinel
    //     0x1f353c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f3540: cmp             w2, w16
    // 0x1f3544: b.eq            #0x1f35b8
    // 0x1f3548: cmp             w2, w1
    // 0x1f354c: b.eq            #0x1f356c
    // 0x1f3550: ldur            x2, [fp, #-0x10]
    // 0x1f3554: r1 = Function '<anonymous closure>':.
    //     0x1f3554: add             x1, PP, #0xb, lsl #12  ; [pp+0xb508] AnonymousClosure: (0x1f35d0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x1f337c)
    //     0x1f3558: ldr             x1, [x1, #0x508]
    // 0x1f355c: r0 = AllocateClosure()
    //     0x1f355c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f3560: ldur            x1, [fp, #-8]
    // 0x1f3564: mov             x2, x0
    // 0x1f3568: r0 = setState()
    //     0x1f3568: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f356c: ldur            x1, [fp, #-8]
    // 0x1f3570: LoadField: r2 = r1->field_23
    //     0x1f3570: ldur            w2, [x1, #0x23]
    // 0x1f3574: DecompressPointer r2
    //     0x1f3574: add             x2, x2, HEAP, lsl #32
    // 0x1f3578: r16 = Sentinel
    //     0x1f3578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f357c: cmp             w2, w16
    // 0x1f3580: b.eq            #0x1f35c4
    // 0x1f3584: r0 = Null
    //     0x1f3584: mov             x0, NULL
    // 0x1f3588: LeaveFrame
    //     0x1f3588: mov             SP, fp
    //     0x1f358c: ldp             fp, lr, [SP], #0x10
    // 0x1f3590: ret
    //     0x1f3590: ret             
    // 0x1f3594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3594: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3598: b               #0x1f3398
    // 0x1f359c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f359c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f35a0: r9 = _hadPrimaryFocus
    //     0x1f35a0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb4c0] Field <_FocusState@239492240._hadPrimaryFocus@239492240>: late (offset: 0x18)
    //     0x1f35a4: ldr             x9, [x9, #0x4c0]
    // 0x1f35a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f35a8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f35ac: r9 = _couldRequestFocus
    //     0x1f35ac: add             x9, PP, #0xb, lsl #12  ; [pp+0xb4b8] Field <_FocusState@239492240._couldRequestFocus@239492240>: late (offset: 0x1c)
    //     0x1f35b0: ldr             x9, [x9, #0x4b8]
    // 0x1f35b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f35b4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f35b8: r9 = _descendantsWereFocusable
    //     0x1f35b8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb510] Field <_FocusState@239492240._descendantsWereFocusable@239492240>: late (offset: 0x20)
    //     0x1f35bc: ldr             x9, [x9, #0x510]
    // 0x1f35c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f35c0: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f35c4: r9 = _descendantsWereTraversable
    //     0x1f35c4: add             x9, PP, #0xb, lsl #12  ; [pp+0xb518] Field <_FocusState@239492240._descendantsWereTraversable@239492240>: late (offset: 0x24)
    //     0x1f35c8: ldr             x9, [x9, #0x518]
    // 0x1f35cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f35cc: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f35d0, size: 0x28
    // 0x1f35d0: ldr             x1, [SP]
    // 0x1f35d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f35d4: ldur            w2, [x1, #0x17]
    // 0x1f35d8: DecompressPointer r2
    //     0x1f35d8: add             x2, x2, HEAP, lsl #32
    // 0x1f35dc: LoadField: r1 = r2->field_f
    //     0x1f35dc: ldur            w1, [x2, #0xf]
    // 0x1f35e0: DecompressPointer r1
    //     0x1f35e0: add             x1, x1, HEAP, lsl #32
    // 0x1f35e4: LoadField: r3 = r2->field_1b
    //     0x1f35e4: ldur            w3, [x2, #0x1b]
    // 0x1f35e8: DecompressPointer r3
    //     0x1f35e8: add             x3, x3, HEAP, lsl #32
    // 0x1f35ec: StoreField: r1->field_1f = r3
    //     0x1f35ec: stur            w3, [x1, #0x1f]
    // 0x1f35f0: r0 = Null
    //     0x1f35f0: mov             x0, NULL
    // 0x1f35f4: ret
    //     0x1f35f4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f35f8, size: 0x28
    // 0x1f35f8: ldr             x1, [SP]
    // 0x1f35fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f35fc: ldur            w2, [x1, #0x17]
    // 0x1f3600: DecompressPointer r2
    //     0x1f3600: add             x2, x2, HEAP, lsl #32
    // 0x1f3604: LoadField: r1 = r2->field_f
    //     0x1f3604: ldur            w1, [x2, #0xf]
    // 0x1f3608: DecompressPointer r1
    //     0x1f3608: add             x1, x1, HEAP, lsl #32
    // 0x1f360c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x1f360c: ldur            w3, [x2, #0x17]
    // 0x1f3610: DecompressPointer r3
    //     0x1f3610: add             x3, x3, HEAP, lsl #32
    // 0x1f3614: StoreField: r1->field_1b = r3
    //     0x1f3614: stur            w3, [x1, #0x1b]
    // 0x1f3618: r0 = Null
    //     0x1f3618: mov             x0, NULL
    // 0x1f361c: ret
    //     0x1f361c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f3620, size: 0x28
    // 0x1f3620: ldr             x1, [SP]
    // 0x1f3624: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f3624: ldur            w2, [x1, #0x17]
    // 0x1f3628: DecompressPointer r2
    //     0x1f3628: add             x2, x2, HEAP, lsl #32
    // 0x1f362c: LoadField: r1 = r2->field_f
    //     0x1f362c: ldur            w1, [x2, #0xf]
    // 0x1f3630: DecompressPointer r1
    //     0x1f3630: add             x1, x1, HEAP, lsl #32
    // 0x1f3634: LoadField: r3 = r2->field_13
    //     0x1f3634: ldur            w3, [x2, #0x13]
    // 0x1f3638: DecompressPointer r3
    //     0x1f3638: add             x3, x3, HEAP, lsl #32
    // 0x1f363c: ArrayStore: r1[0] = r3  ; List_4
    //     0x1f363c: stur            w3, [x1, #0x17]
    // 0x1f3640: r0 = Null
    //     0x1f3640: mov             x0, NULL
    // 0x1f3644: ret
    //     0x1f3644: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x209fa8, size: 0x1a4
    // 0x209fa8: EnterFrame
    //     0x209fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x209fac: mov             fp, SP
    // 0x209fb0: AllocStack(0x48)
    //     0x209fb0: sub             SP, SP, #0x48
    // 0x209fb4: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x209fb4: mov             x0, x1
    //     0x209fb8: stur            x1, [fp, #-8]
    // 0x209fbc: CheckStackOverflow
    //     0x209fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209fc0: cmp             SP, x16
    //     0x209fc4: b.ls            #0x20a11c
    // 0x209fc8: LoadField: r1 = r0->field_2b
    //     0x209fc8: ldur            w1, [x0, #0x2b]
    // 0x209fcc: DecompressPointer r1
    //     0x209fcc: add             x1, x1, HEAP, lsl #32
    // 0x209fd0: cmp             w1, NULL
    // 0x209fd4: b.eq            #0x20a124
    // 0x209fd8: LoadField: r2 = r0->field_b
    //     0x209fd8: ldur            w2, [x0, #0xb]
    // 0x209fdc: DecompressPointer r2
    //     0x209fdc: add             x2, x2, HEAP, lsl #32
    // 0x209fe0: cmp             w2, NULL
    // 0x209fe4: b.eq            #0x20a128
    // 0x209fe8: str             NULL, [SP]
    // 0x209fec: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x209fec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb490] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x209ff0: ldr             x4, [x4, #0x490]
    // 0x209ff4: r0 = reparent()
    //     0x209ff4: bl              #0x1e92e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x209ff8: ldur            x0, [fp, #-8]
    // 0x209ffc: LoadField: r1 = r0->field_b
    //     0x209ffc: ldur            w1, [x0, #0xb]
    // 0x20a000: DecompressPointer r1
    //     0x20a000: add             x1, x1, HEAP, lsl #32
    // 0x20a004: cmp             w1, NULL
    // 0x20a008: b.eq            #0x20a12c
    // 0x20a00c: LoadField: r2 = r1->field_f
    //     0x20a00c: ldur            w2, [x1, #0xf]
    // 0x20a010: DecompressPointer r2
    //     0x20a010: add             x2, x2, HEAP, lsl #32
    // 0x20a014: LoadField: r3 = r1->field_37
    //     0x20a014: ldur            w3, [x1, #0x37]
    // 0x20a018: DecompressPointer r3
    //     0x20a018: add             x3, x3, HEAP, lsl #32
    // 0x20a01c: tbnz            w3, #4, #0x20a0e4
    // 0x20a020: LoadField: r1 = r0->field_1b
    //     0x20a020: ldur            w1, [x0, #0x1b]
    // 0x20a024: DecompressPointer r1
    //     0x20a024: add             x1, x1, HEAP, lsl #32
    // 0x20a028: r16 = Sentinel
    //     0x20a028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a02c: cmp             w1, w16
    // 0x20a030: b.eq            #0x20a130
    // 0x20a034: tbnz            w1, #4, #0x20a054
    // 0x20a038: mov             x1, x0
    // 0x20a03c: r0 = focusNode()
    //     0x20a03c: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x20a040: mov             x2, x0
    // 0x20a044: r1 = Function 'requestFocus':.
    //     0x20a044: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4a8] AnonymousClosure: (0x193ba8), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x193cdc)
    //     0x20a048: ldr             x1, [x1, #0x4a8]
    // 0x20a04c: r0 = AllocateClosure()
    //     0x20a04c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20a050: b               #0x20a058
    // 0x20a054: r0 = Null
    //     0x20a054: mov             x0, NULL
    // 0x20a058: ldur            x1, [fp, #-8]
    // 0x20a05c: stur            x0, [fp, #-0x28]
    // 0x20a060: LoadField: r2 = r1->field_1b
    //     0x20a060: ldur            w2, [x1, #0x1b]
    // 0x20a064: DecompressPointer r2
    //     0x20a064: add             x2, x2, HEAP, lsl #32
    // 0x20a068: stur            x2, [fp, #-0x20]
    // 0x20a06c: tbnz            w2, #4, #0x20a088
    // 0x20a070: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x20a070: ldur            w3, [x1, #0x17]
    // 0x20a074: DecompressPointer r3
    //     0x20a074: add             x3, x3, HEAP, lsl #32
    // 0x20a078: r16 = Sentinel
    //     0x20a078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a07c: cmp             w3, w16
    // 0x20a080: b.eq            #0x20a13c
    // 0x20a084: b               #0x20a08c
    // 0x20a088: r3 = Null
    //     0x20a088: mov             x3, NULL
    // 0x20a08c: stur            x3, [fp, #-0x18]
    // 0x20a090: LoadField: r4 = r1->field_b
    //     0x20a090: ldur            w4, [x1, #0xb]
    // 0x20a094: DecompressPointer r4
    //     0x20a094: add             x4, x4, HEAP, lsl #32
    // 0x20a098: cmp             w4, NULL
    // 0x20a09c: b.eq            #0x20a148
    // 0x20a0a0: LoadField: r5 = r4->field_f
    //     0x20a0a0: ldur            w5, [x4, #0xf]
    // 0x20a0a4: DecompressPointer r5
    //     0x20a0a4: add             x5, x5, HEAP, lsl #32
    // 0x20a0a8: stur            x5, [fp, #-0x10]
    // 0x20a0ac: r0 = Semantics()
    //     0x20a0ac: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x20a0b0: stur            x0, [fp, #-0x30]
    // 0x20a0b4: ldur            x16, [fp, #-0x28]
    // 0x20a0b8: ldur            lr, [fp, #-0x20]
    // 0x20a0bc: stp             lr, x16, [SP, #8]
    // 0x20a0c0: ldur            x16, [fp, #-0x18]
    // 0x20a0c4: str             x16, [SP]
    // 0x20a0c8: mov             x1, x0
    // 0x20a0cc: ldur            x2, [fp, #-0x10]
    // 0x20a0d0: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x20a0d0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb4b0] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x20a0d4: ldr             x4, [x4, #0x4b0]
    // 0x20a0d8: r0 = Semantics()
    //     0x20a0d8: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x20a0dc: ldur            x0, [fp, #-0x30]
    // 0x20a0e0: b               #0x20a0e8
    // 0x20a0e4: mov             x0, x2
    // 0x20a0e8: ldur            x1, [fp, #-8]
    // 0x20a0ec: stur            x0, [fp, #-0x10]
    // 0x20a0f0: r0 = focusNode()
    //     0x20a0f0: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x20a0f4: r1 = <FocusNode>
    //     0x20a0f4: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x20a0f8: stur            x0, [fp, #-8]
    // 0x20a0fc: r0 = _FocusInheritedScope()
    //     0x20a0fc: bl              #0x209f9c  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x20a100: ldur            x1, [fp, #-8]
    // 0x20a104: StoreField: r0->field_13 = r1
    //     0x20a104: stur            w1, [x0, #0x13]
    // 0x20a108: ldur            x1, [fp, #-0x10]
    // 0x20a10c: StoreField: r0->field_b = r1
    //     0x20a10c: stur            w1, [x0, #0xb]
    // 0x20a110: LeaveFrame
    //     0x20a110: mov             SP, fp
    //     0x20a114: ldp             fp, lr, [SP], #0x10
    // 0x20a118: ret
    //     0x20a118: ret             
    // 0x20a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a11c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a120: b               #0x209fc8
    // 0x20a124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a124: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a128: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a12c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a130: r9 = _couldRequestFocus
    //     0x20a130: add             x9, PP, #0xb, lsl #12  ; [pp+0xb4b8] Field <_FocusState@239492240._couldRequestFocus@239492240>: late (offset: 0x1c)
    //     0x20a134: ldr             x9, [x9, #0x4b8]
    // 0x20a138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20a138: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20a13c: r9 = _hadPrimaryFocus
    //     0x20a13c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb4c0] Field <_FocusState@239492240._hadPrimaryFocus@239492240>: late (offset: 0x18)
    //     0x20a140: ldr             x9, [x9, #0x4c0]
    // 0x20a144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20a144: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20a148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a148: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x243610, size: 0x400
    // 0x243610: EnterFrame
    //     0x243610: stp             fp, lr, [SP, #-0x10]!
    //     0x243614: mov             fp, SP
    // 0x243618: AllocStack(0x30)
    //     0x243618: sub             SP, SP, #0x30
    // 0x24361c: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24361c: mov             x4, x1
    //     0x243620: mov             x3, x2
    //     0x243624: stur            x1, [fp, #-8]
    //     0x243628: stur            x2, [fp, #-0x10]
    // 0x24362c: CheckStackOverflow
    //     0x24362c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243630: cmp             SP, x16
    //     0x243634: b.ls            #0x2439d4
    // 0x243638: mov             x0, x3
    // 0x24363c: r2 = Null
    //     0x24363c: mov             x2, NULL
    // 0x243640: r1 = Null
    //     0x243640: mov             x1, NULL
    // 0x243644: r4 = 60
    //     0x243644: mov             x4, #0x3c
    // 0x243648: branchIfSmi(r0, 0x243654)
    //     0x243648: tbz             w0, #0, #0x243654
    // 0x24364c: r4 = LoadClassIdInstr(r0)
    //     0x24364c: ldur            x4, [x0, #-1]
    //     0x243650: ubfx            x4, x4, #0xc, #0x14
    // 0x243654: sub             x4, x4, #0x6f4
    // 0x243658: cmp             x4, #2
    // 0x24365c: b.ls            #0x243674
    // 0x243660: r8 = Focus
    //     0x243660: add             x8, PP, #0xb, lsl #12  ; [pp+0xb4c8] Type: Focus
    //     0x243664: ldr             x8, [x8, #0x4c8]
    // 0x243668: r3 = Null
    //     0x243668: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d0] Null
    //     0x24366c: ldr             x3, [x3, #0x4d0]
    // 0x243670: r0 = Focus()
    //     0x243670: bl              #0x1945e4  ; IsType_Focus_Stub
    // 0x243674: ldur            x3, [fp, #-8]
    // 0x243678: LoadField: r2 = r3->field_7
    //     0x243678: ldur            w2, [x3, #7]
    // 0x24367c: DecompressPointer r2
    //     0x24367c: add             x2, x2, HEAP, lsl #32
    // 0x243680: ldur            x0, [fp, #-0x10]
    // 0x243684: r1 = Null
    //     0x243684: mov             x1, NULL
    // 0x243688: cmp             w2, NULL
    // 0x24368c: b.eq            #0x2436b0
    // 0x243690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x243690: ldur            w4, [x2, #0x17]
    // 0x243694: DecompressPointer r4
    //     0x243694: add             x4, x4, HEAP, lsl #32
    // 0x243698: r8 = X0 bound StatefulWidget
    //     0x243698: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24369c: ldr             x8, [x8, #0x9e0]
    // 0x2436a0: LoadField: r9 = r4->field_7
    //     0x2436a0: ldur            x9, [x4, #7]
    // 0x2436a4: r3 = Null
    //     0x2436a4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e0] Null
    //     0x2436a8: ldr             x3, [x3, #0x4e0]
    // 0x2436ac: blr             x9
    // 0x2436b0: ldur            x1, [fp, #-0x10]
    // 0x2436b4: LoadField: r2 = r1->field_13
    //     0x2436b4: ldur            w2, [x1, #0x13]
    // 0x2436b8: DecompressPointer r2
    //     0x2436b8: add             x2, x2, HEAP, lsl #32
    // 0x2436bc: ldur            x3, [fp, #-8]
    // 0x2436c0: stur            x2, [fp, #-0x18]
    // 0x2436c4: LoadField: r0 = r3->field_b
    //     0x2436c4: ldur            w0, [x3, #0xb]
    // 0x2436c8: DecompressPointer r0
    //     0x2436c8: add             x0, x0, HEAP, lsl #32
    // 0x2436cc: cmp             w0, NULL
    // 0x2436d0: b.eq            #0x2439dc
    // 0x2436d4: LoadField: r4 = r0->field_13
    //     0x2436d4: ldur            w4, [x0, #0x13]
    // 0x2436d8: DecompressPointer r4
    //     0x2436d8: add             x4, x4, HEAP, lsl #32
    // 0x2436dc: r0 = LoadClassIdInstr(r2)
    //     0x2436dc: ldur            x0, [x2, #-1]
    //     0x2436e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2436e4: stp             x4, x2, [SP]
    // 0x2436e8: mov             lr, x0
    // 0x2436ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2436f0: blr             lr
    // 0x2436f4: tbnz            w0, #4, #0x243944
    // 0x2436f8: ldur            x2, [fp, #-8]
    // 0x2436fc: LoadField: r1 = r2->field_b
    //     0x2436fc: ldur            w1, [x2, #0xb]
    // 0x243700: DecompressPointer r1
    //     0x243700: add             x1, x1, HEAP, lsl #32
    // 0x243704: cmp             w1, NULL
    // 0x243708: b.eq            #0x2439e0
    // 0x24370c: r0 = LoadClassIdInstr(r1)
    //     0x24370c: ldur            x0, [x1, #-1]
    //     0x243710: ubfx            x0, x0, #0xc, #0x14
    // 0x243714: r0 = GDT[cid_x0 + -0xfee]()
    //     0x243714: sub             lr, x0, #0xfee
    //     0x243718: ldr             lr, [x21, lr, lsl #3]
    //     0x24371c: blr             lr
    // 0x243720: tbz             w0, #4, #0x243990
    // 0x243724: ldur            x2, [fp, #-8]
    // 0x243728: LoadField: r1 = r2->field_b
    //     0x243728: ldur            w1, [x2, #0xb]
    // 0x24372c: DecompressPointer r1
    //     0x24372c: add             x1, x1, HEAP, lsl #32
    // 0x243730: cmp             w1, NULL
    // 0x243734: b.eq            #0x2439e4
    // 0x243738: r0 = LoadClassIdInstr(r1)
    //     0x243738: ldur            x0, [x1, #-1]
    //     0x24373c: ubfx            x0, x0, #0xc, #0x14
    // 0x243740: r0 = GDT[cid_x0 + -0xffa]()
    //     0x243740: sub             lr, x0, #0xffa
    //     0x243744: ldr             lr, [x21, lr, lsl #3]
    //     0x243748: blr             lr
    // 0x24374c: ldur            x1, [fp, #-8]
    // 0x243750: r0 = focusNode()
    //     0x243750: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x243754: ldur            x2, [fp, #-8]
    // 0x243758: LoadField: r1 = r2->field_b
    //     0x243758: ldur            w1, [x2, #0xb]
    // 0x24375c: DecompressPointer r1
    //     0x24375c: add             x1, x1, HEAP, lsl #32
    // 0x243760: cmp             w1, NULL
    // 0x243764: b.eq            #0x2439e8
    // 0x243768: r0 = LoadClassIdInstr(r1)
    //     0x243768: ldur            x0, [x1, #-1]
    //     0x24376c: ubfx            x0, x0, #0xc, #0x14
    // 0x243770: r0 = GDT[cid_x0 + -0xffd]()
    //     0x243770: sub             lr, x0, #0xffd
    //     0x243774: ldr             lr, [x21, lr, lsl #3]
    //     0x243778: blr             lr
    // 0x24377c: ldur            x1, [fp, #-8]
    // 0x243780: stur            x0, [fp, #-0x20]
    // 0x243784: r0 = focusNode()
    //     0x243784: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x243788: LoadField: r1 = r0->field_3b
    //     0x243788: ldur            w1, [x0, #0x3b]
    // 0x24378c: DecompressPointer r1
    //     0x24378c: add             x1, x1, HEAP, lsl #32
    // 0x243790: ldur            x0, [fp, #-0x20]
    // 0x243794: r2 = LoadClassIdInstr(r0)
    //     0x243794: ldur            x2, [x0, #-1]
    //     0x243798: ubfx            x2, x2, #0xc, #0x14
    // 0x24379c: stp             x1, x0, [SP]
    // 0x2437a0: mov             x0, x2
    // 0x2437a4: mov             lr, x0
    // 0x2437a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2437ac: blr             lr
    // 0x2437b0: tbz             w0, #4, #0x243810
    // 0x2437b4: ldur            x0, [fp, #-8]
    // 0x2437b8: mov             x1, x0
    // 0x2437bc: r0 = focusNode()
    //     0x2437bc: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2437c0: mov             x3, x0
    // 0x2437c4: ldur            x2, [fp, #-8]
    // 0x2437c8: stur            x3, [fp, #-0x20]
    // 0x2437cc: LoadField: r1 = r2->field_b
    //     0x2437cc: ldur            w1, [x2, #0xb]
    // 0x2437d0: DecompressPointer r1
    //     0x2437d0: add             x1, x1, HEAP, lsl #32
    // 0x2437d4: cmp             w1, NULL
    // 0x2437d8: b.eq            #0x2439ec
    // 0x2437dc: r0 = LoadClassIdInstr(r1)
    //     0x2437dc: ldur            x0, [x1, #-1]
    //     0x2437e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2437e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2437e4: sub             lr, x0, #0xffd
    //     0x2437e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2437ec: blr             lr
    // 0x2437f0: ldur            x1, [fp, #-0x20]
    // 0x2437f4: StoreField: r1->field_3b = r0
    //     0x2437f4: stur            w0, [x1, #0x3b]
    //     0x2437f8: ldurb           w16, [x1, #-1]
    //     0x2437fc: ldurb           w17, [x0, #-1]
    //     0x243800: and             x16, x17, x16, lsr #2
    //     0x243804: tst             x16, HEAP, lsr #32
    //     0x243808: b.eq            #0x243810
    //     0x24380c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x243810: ldur            x0, [fp, #-8]
    // 0x243814: mov             x1, x0
    // 0x243818: r0 = focusNode()
    //     0x243818: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x24381c: mov             x3, x0
    // 0x243820: ldur            x2, [fp, #-8]
    // 0x243824: stur            x3, [fp, #-0x20]
    // 0x243828: LoadField: r1 = r2->field_b
    //     0x243828: ldur            w1, [x2, #0xb]
    // 0x24382c: DecompressPointer r1
    //     0x24382c: add             x1, x1, HEAP, lsl #32
    // 0x243830: cmp             w1, NULL
    // 0x243834: b.eq            #0x2439f0
    // 0x243838: r0 = LoadClassIdInstr(r1)
    //     0x243838: ldur            x0, [x1, #-1]
    //     0x24383c: ubfx            x0, x0, #0xc, #0x14
    // 0x243840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x243840: sub             lr, x0, #1, lsl #12
    //     0x243844: ldr             lr, [x21, lr, lsl #3]
    //     0x243848: blr             lr
    // 0x24384c: ldur            x1, [fp, #-0x20]
    // 0x243850: mov             x2, x0
    // 0x243854: r0 = skipTraversal=()
    //     0x243854: bl              #0x1f2d78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x243858: ldur            x0, [fp, #-8]
    // 0x24385c: LoadField: r1 = r0->field_b
    //     0x24385c: ldur            w1, [x0, #0xb]
    // 0x243860: DecompressPointer r1
    //     0x243860: add             x1, x1, HEAP, lsl #32
    // 0x243864: cmp             w1, NULL
    // 0x243868: b.eq            #0x2439f4
    // 0x24386c: LoadField: r2 = r1->field_27
    //     0x24386c: ldur            w2, [x1, #0x27]
    // 0x243870: DecompressPointer r2
    //     0x243870: add             x2, x2, HEAP, lsl #32
    // 0x243874: cmp             w2, NULL
    // 0x243878: b.eq            #0x2438b4
    // 0x24387c: mov             x1, x0
    // 0x243880: r0 = focusNode()
    //     0x243880: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x243884: mov             x1, x0
    // 0x243888: ldur            x0, [fp, #-8]
    // 0x24388c: LoadField: r2 = r0->field_b
    //     0x24388c: ldur            w2, [x0, #0xb]
    // 0x243890: DecompressPointer r2
    //     0x243890: add             x2, x2, HEAP, lsl #32
    // 0x243894: cmp             w2, NULL
    // 0x243898: b.eq            #0x2439f8
    // 0x24389c: LoadField: r3 = r2->field_27
    //     0x24389c: ldur            w3, [x2, #0x27]
    // 0x2438a0: DecompressPointer r3
    //     0x2438a0: add             x3, x3, HEAP, lsl #32
    // 0x2438a4: cmp             w3, NULL
    // 0x2438a8: b.eq            #0x2439fc
    // 0x2438ac: mov             x2, x3
    // 0x2438b0: r0 = canRequestFocus=()
    //     0x2438b0: bl              #0x1f1ad0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x2438b4: ldur            x0, [fp, #-8]
    // 0x2438b8: mov             x1, x0
    // 0x2438bc: r0 = focusNode()
    //     0x2438bc: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x2438c0: mov             x3, x0
    // 0x2438c4: ldur            x2, [fp, #-8]
    // 0x2438c8: stur            x3, [fp, #-0x20]
    // 0x2438cc: LoadField: r1 = r2->field_b
    //     0x2438cc: ldur            w1, [x2, #0xb]
    // 0x2438d0: DecompressPointer r1
    //     0x2438d0: add             x1, x1, HEAP, lsl #32
    // 0x2438d4: cmp             w1, NULL
    // 0x2438d8: b.eq            #0x243a00
    // 0x2438dc: r0 = LoadClassIdInstr(r1)
    //     0x2438dc: ldur            x0, [x1, #-1]
    //     0x2438e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2438e4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x2438e4: sub             lr, x0, #0xff7
    //     0x2438e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2438ec: blr             lr
    // 0x2438f0: ldur            x1, [fp, #-0x20]
    // 0x2438f4: mov             x2, x0
    // 0x2438f8: r0 = descendantsAreFocusable=()
    //     0x2438f8: bl              #0x1f2dd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x2438fc: ldur            x1, [fp, #-8]
    // 0x243900: r0 = focusNode()
    //     0x243900: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x243904: mov             x3, x0
    // 0x243908: ldur            x2, [fp, #-8]
    // 0x24390c: stur            x3, [fp, #-0x20]
    // 0x243910: LoadField: r1 = r2->field_b
    //     0x243910: ldur            w1, [x2, #0xb]
    // 0x243914: DecompressPointer r1
    //     0x243914: add             x1, x1, HEAP, lsl #32
    // 0x243918: cmp             w1, NULL
    // 0x24391c: b.eq            #0x243a04
    // 0x243920: r0 = LoadClassIdInstr(r1)
    //     0x243920: ldur            x0, [x1, #-1]
    //     0x243924: ubfx            x0, x0, #0xc, #0x14
    // 0x243928: r0 = GDT[cid_x0 + -0xff4]()
    //     0x243928: sub             lr, x0, #0xff4
    //     0x24392c: ldr             lr, [x21, lr, lsl #3]
    //     0x243930: blr             lr
    // 0x243934: ldur            x1, [fp, #-0x20]
    // 0x243938: r2 = true
    //     0x243938: add             x2, NULL, #0x20  ; true
    // 0x24393c: r0 = _NativeScene._()
    //     0x24393c: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x243940: b               #0x243990
    // 0x243944: ldur            x2, [fp, #-8]
    // 0x243948: ldur            x0, [fp, #-0x18]
    // 0x24394c: LoadField: r1 = r2->field_2b
    //     0x24394c: ldur            w1, [x2, #0x2b]
    // 0x243950: DecompressPointer r1
    //     0x243950: add             x1, x1, HEAP, lsl #32
    // 0x243954: cmp             w1, NULL
    // 0x243958: b.eq            #0x243a08
    // 0x24395c: r0 = detach()
    //     0x24395c: bl              #0x243ca4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x243960: ldur            x0, [fp, #-0x18]
    // 0x243964: cmp             w0, NULL
    // 0x243968: b.eq            #0x243988
    // 0x24396c: ldur            x2, [fp, #-8]
    // 0x243970: r1 = Function '_handleFocusChanged@239492240':.
    //     0x243970: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] AnonymousClosure: (0x1f3344), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x1f337c)
    //     0x243974: ldr             x1, [x1, #0x4f0]
    // 0x243978: r0 = AllocateClosure()
    //     0x243978: bl              #0x329c40  ; AllocateClosureStub
    // 0x24397c: ldur            x1, [fp, #-0x18]
    // 0x243980: mov             x2, x0
    // 0x243984: r0 = removeListener()
    //     0x243984: bl              #0x306fbc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x243988: ldur            x1, [fp, #-8]
    // 0x24398c: r0 = _initNode()
    //     0x24398c: bl              #0x1f1628  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x243990: ldur            x1, [fp, #-8]
    // 0x243994: ldur            x0, [fp, #-0x10]
    // 0x243998: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x243998: ldur            w2, [x0, #0x17]
    // 0x24399c: DecompressPointer r2
    //     0x24399c: add             x2, x2, HEAP, lsl #32
    // 0x2439a0: LoadField: r0 = r1->field_b
    //     0x2439a0: ldur            w0, [x1, #0xb]
    // 0x2439a4: DecompressPointer r0
    //     0x2439a4: add             x0, x0, HEAP, lsl #32
    // 0x2439a8: cmp             w0, NULL
    // 0x2439ac: b.eq            #0x243a0c
    // 0x2439b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2439b0: ldur            w3, [x0, #0x17]
    // 0x2439b4: DecompressPointer r3
    //     0x2439b4: add             x3, x3, HEAP, lsl #32
    // 0x2439b8: cmp             w2, w3
    // 0x2439bc: b.eq            #0x2439c4
    // 0x2439c0: r0 = _handleAutofocus()
    //     0x2439c0: bl              #0x243a10  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x2439c4: r0 = Null
    //     0x2439c4: mov             x0, NULL
    // 0x2439c8: LeaveFrame
    //     0x2439c8: mov             SP, fp
    //     0x2439cc: ldp             fp, lr, [SP], #0x10
    // 0x2439d0: ret
    //     0x2439d0: ret             
    // 0x2439d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2439d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2439d8: b               #0x243638
    // 0x2439dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439e8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2439fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2439fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243a00: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243a04: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243a08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243a0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x243a10, size: 0xa0
    // 0x243a10: EnterFrame
    //     0x243a10: stp             fp, lr, [SP, #-0x10]!
    //     0x243a14: mov             fp, SP
    // 0x243a18: AllocStack(0x10)
    //     0x243a18: sub             SP, SP, #0x10
    // 0x243a1c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x243a1c: mov             x0, x1
    //     0x243a20: stur            x1, [fp, #-8]
    // 0x243a24: CheckStackOverflow
    //     0x243a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243a28: cmp             SP, x16
    //     0x243a2c: b.ls            #0x243aa0
    // 0x243a30: LoadField: r1 = r0->field_27
    //     0x243a30: ldur            w1, [x0, #0x27]
    // 0x243a34: DecompressPointer r1
    //     0x243a34: add             x1, x1, HEAP, lsl #32
    // 0x243a38: tbz             w1, #4, #0x243a90
    // 0x243a3c: LoadField: r1 = r0->field_b
    //     0x243a3c: ldur            w1, [x0, #0xb]
    // 0x243a40: DecompressPointer r1
    //     0x243a40: add             x1, x1, HEAP, lsl #32
    // 0x243a44: cmp             w1, NULL
    // 0x243a48: b.eq            #0x243aa8
    // 0x243a4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x243a4c: ldur            w2, [x1, #0x17]
    // 0x243a50: DecompressPointer r2
    //     0x243a50: add             x2, x2, HEAP, lsl #32
    // 0x243a54: tbnz            w2, #4, #0x243a90
    // 0x243a58: LoadField: r1 = r0->field_f
    //     0x243a58: ldur            w1, [x0, #0xf]
    // 0x243a5c: DecompressPointer r1
    //     0x243a5c: add             x1, x1, HEAP, lsl #32
    // 0x243a60: cmp             w1, NULL
    // 0x243a64: b.eq            #0x243aac
    // 0x243a68: r0 = of()
    //     0x243a68: bl              #0x243be8  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x243a6c: ldur            x1, [fp, #-8]
    // 0x243a70: stur            x0, [fp, #-0x10]
    // 0x243a74: r0 = focusNode()
    //     0x243a74: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x243a78: ldur            x1, [fp, #-0x10]
    // 0x243a7c: mov             x2, x0
    // 0x243a80: r0 = autofocus()
    //     0x243a80: bl              #0x243ab0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x243a84: ldur            x1, [fp, #-8]
    // 0x243a88: r2 = true
    //     0x243a88: add             x2, NULL, #0x20  ; true
    // 0x243a8c: StoreField: r1->field_27 = r2
    //     0x243a8c: stur            w2, [x1, #0x27]
    // 0x243a90: r0 = Null
    //     0x243a90: mov             x0, NULL
    // 0x243a94: LeaveFrame
    //     0x243a94: mov             SP, fp
    //     0x243a98: ldp             fp, lr, [SP], #0x10
    // 0x243a9c: ret
    //     0x243a9c: ret             
    // 0x243aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243aa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243aa4: b               #0x243a30
    // 0x243aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243aa8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243aac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b45c, size: 0x94
    // 0x25b45c: EnterFrame
    //     0x25b45c: stp             fp, lr, [SP, #-0x10]!
    //     0x25b460: mov             fp, SP
    // 0x25b464: AllocStack(0x10)
    //     0x25b464: sub             SP, SP, #0x10
    // 0x25b468: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x25b468: mov             x0, x1
    //     0x25b46c: stur            x1, [fp, #-8]
    // 0x25b470: CheckStackOverflow
    //     0x25b470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b474: cmp             SP, x16
    //     0x25b478: b.ls            #0x25b4e4
    // 0x25b47c: mov             x1, x0
    // 0x25b480: r0 = focusNode()
    //     0x25b480: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x25b484: ldur            x2, [fp, #-8]
    // 0x25b488: r1 = Function '_handleFocusChanged@239492240':.
    //     0x25b488: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] AnonymousClosure: (0x1f3344), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x1f337c)
    //     0x25b48c: ldr             x1, [x1, #0x4f0]
    // 0x25b490: stur            x0, [fp, #-0x10]
    // 0x25b494: r0 = AllocateClosure()
    //     0x25b494: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b498: ldur            x1, [fp, #-0x10]
    // 0x25b49c: mov             x2, x0
    // 0x25b4a0: r0 = removeListener()
    //     0x25b4a0: bl              #0x306fbc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x25b4a4: ldur            x0, [fp, #-8]
    // 0x25b4a8: LoadField: r1 = r0->field_2b
    //     0x25b4a8: ldur            w1, [x0, #0x2b]
    // 0x25b4ac: DecompressPointer r1
    //     0x25b4ac: add             x1, x1, HEAP, lsl #32
    // 0x25b4b0: cmp             w1, NULL
    // 0x25b4b4: b.eq            #0x25b4ec
    // 0x25b4b8: r0 = detach()
    //     0x25b4b8: bl              #0x243ca4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x25b4bc: ldur            x0, [fp, #-8]
    // 0x25b4c0: LoadField: r1 = r0->field_13
    //     0x25b4c0: ldur            w1, [x0, #0x13]
    // 0x25b4c4: DecompressPointer r1
    //     0x25b4c4: add             x1, x1, HEAP, lsl #32
    // 0x25b4c8: cmp             w1, NULL
    // 0x25b4cc: b.eq            #0x25b4d4
    // 0x25b4d0: r0 = dispose()
    //     0x25b4d0: bl              #0x261a5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x25b4d4: r0 = Null
    //     0x25b4d4: mov             x0, NULL
    // 0x25b4d8: LeaveFrame
    //     0x25b4d8: mov             SP, fp
    //     0x25b4dc: ldp             fp, lr, [SP], #0x10
    // 0x25b4e0: ret
    //     0x25b4e0: ret             
    // 0x25b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b4e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b4e8: b               #0x25b47c
    // 0x25b4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b4ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29aa40, size: 0x58
    // 0x29aa40: EnterFrame
    //     0x29aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x29aa44: mov             fp, SP
    // 0x29aa48: AllocStack(0x8)
    //     0x29aa48: sub             SP, SP, #8
    // 0x29aa4c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x29aa4c: mov             x0, x1
    //     0x29aa50: stur            x1, [fp, #-8]
    // 0x29aa54: CheckStackOverflow
    //     0x29aa54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29aa58: cmp             SP, x16
    //     0x29aa5c: b.ls            #0x29aa90
    // 0x29aa60: LoadField: r1 = r0->field_2b
    //     0x29aa60: ldur            w1, [x0, #0x2b]
    // 0x29aa64: DecompressPointer r1
    //     0x29aa64: add             x1, x1, HEAP, lsl #32
    // 0x29aa68: cmp             w1, NULL
    // 0x29aa6c: b.eq            #0x29aa78
    // 0x29aa70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29aa70: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29aa74: r0 = reparent()
    //     0x29aa74: bl              #0x1e92e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x29aa78: ldur            x1, [fp, #-8]
    // 0x29aa7c: r0 = _handleAutofocus()
    //     0x29aa7c: bl              #0x243a10  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x29aa80: r0 = Null
    //     0x29aa80: mov             x0, NULL
    // 0x29aa84: LeaveFrame
    //     0x29aa84: mov             SP, fp
    //     0x29aa88: ldp             fp, lr, [SP], #0x10
    // 0x29aa8c: ret
    //     0x29aa8c: ret             
    // 0x29aa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aa90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aa94: b               #0x29aa60
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x307b14, size: 0x15c
    // 0x307b14: EnterFrame
    //     0x307b14: stp             fp, lr, [SP, #-0x10]!
    //     0x307b18: mov             fp, SP
    // 0x307b1c: AllocStack(0x40)
    //     0x307b1c: sub             SP, SP, #0x40
    // 0x307b20: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x307b20: mov             x2, x1
    //     0x307b24: stur            x1, [fp, #-8]
    // 0x307b28: CheckStackOverflow
    //     0x307b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307b2c: cmp             SP, x16
    //     0x307b30: b.ls            #0x307c54
    // 0x307b34: LoadField: r1 = r2->field_b
    //     0x307b34: ldur            w1, [x2, #0xb]
    // 0x307b38: DecompressPointer r1
    //     0x307b38: add             x1, x1, HEAP, lsl #32
    // 0x307b3c: cmp             w1, NULL
    // 0x307b40: b.eq            #0x307c5c
    // 0x307b44: r0 = LoadClassIdInstr(r1)
    //     0x307b44: ldur            x0, [x1, #-1]
    //     0x307b48: ubfx            x0, x0, #0xc, #0x14
    // 0x307b4c: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x307b4c: sub             lr, x0, #0xfd1
    //     0x307b50: ldr             lr, [x21, lr, lsl #3]
    //     0x307b54: blr             lr
    // 0x307b58: mov             x3, x0
    // 0x307b5c: ldur            x2, [fp, #-8]
    // 0x307b60: stur            x3, [fp, #-0x10]
    // 0x307b64: LoadField: r1 = r2->field_b
    //     0x307b64: ldur            w1, [x2, #0xb]
    // 0x307b68: DecompressPointer r1
    //     0x307b68: add             x1, x1, HEAP, lsl #32
    // 0x307b6c: cmp             w1, NULL
    // 0x307b70: b.eq            #0x307c60
    // 0x307b74: r0 = LoadClassIdInstr(r1)
    //     0x307b74: ldur            x0, [x1, #-1]
    //     0x307b78: ubfx            x0, x0, #0xc, #0x14
    // 0x307b7c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x307b7c: sub             lr, x0, #0xff1
    //     0x307b80: ldr             lr, [x21, lr, lsl #3]
    //     0x307b84: blr             lr
    // 0x307b88: mov             x3, x0
    // 0x307b8c: ldur            x2, [fp, #-8]
    // 0x307b90: stur            x3, [fp, #-0x18]
    // 0x307b94: LoadField: r1 = r2->field_b
    //     0x307b94: ldur            w1, [x2, #0xb]
    // 0x307b98: DecompressPointer r1
    //     0x307b98: add             x1, x1, HEAP, lsl #32
    // 0x307b9c: cmp             w1, NULL
    // 0x307ba0: b.eq            #0x307c64
    // 0x307ba4: r0 = LoadClassIdInstr(r1)
    //     0x307ba4: ldur            x0, [x1, #-1]
    //     0x307ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x307bac: r0 = GDT[cid_x0 + -0xff7]()
    //     0x307bac: sub             lr, x0, #0xff7
    //     0x307bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x307bb4: blr             lr
    // 0x307bb8: mov             x3, x0
    // 0x307bbc: ldur            x2, [fp, #-8]
    // 0x307bc0: stur            x3, [fp, #-0x20]
    // 0x307bc4: LoadField: r1 = r2->field_b
    //     0x307bc4: ldur            w1, [x2, #0xb]
    // 0x307bc8: DecompressPointer r1
    //     0x307bc8: add             x1, x1, HEAP, lsl #32
    // 0x307bcc: cmp             w1, NULL
    // 0x307bd0: b.eq            #0x307c68
    // 0x307bd4: r0 = LoadClassIdInstr(r1)
    //     0x307bd4: ldur            x0, [x1, #-1]
    //     0x307bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x307bdc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x307bdc: sub             lr, x0, #0xff4
    //     0x307be0: ldr             lr, [x21, lr, lsl #3]
    //     0x307be4: blr             lr
    // 0x307be8: ldur            x0, [fp, #-8]
    // 0x307bec: LoadField: r1 = r0->field_b
    //     0x307bec: ldur            w1, [x0, #0xb]
    // 0x307bf0: DecompressPointer r1
    //     0x307bf0: add             x1, x1, HEAP, lsl #32
    // 0x307bf4: cmp             w1, NULL
    // 0x307bf8: b.eq            #0x307c6c
    // 0x307bfc: r0 = LoadClassIdInstr(r1)
    //     0x307bfc: ldur            x0, [x1, #-1]
    //     0x307c00: ubfx            x0, x0, #0xc, #0x14
    // 0x307c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x307c04: sub             lr, x0, #1, lsl #12
    //     0x307c08: ldr             lr, [x21, lr, lsl #3]
    //     0x307c0c: blr             lr
    // 0x307c10: stur            x0, [fp, #-8]
    // 0x307c14: r0 = FocusNode()
    //     0x307c14: bl              #0x1f6d14  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x307c18: stur            x0, [fp, #-0x28]
    // 0x307c1c: ldur            x16, [fp, #-0x18]
    // 0x307c20: ldur            lr, [fp, #-0x20]
    // 0x307c24: stp             lr, x16, [SP, #8]
    // 0x307c28: ldur            x16, [fp, #-8]
    // 0x307c2c: str             x16, [SP]
    // 0x307c30: mov             x1, x0
    // 0x307c34: ldur            x2, [fp, #-0x10]
    // 0x307c38: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x2, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x307c38: add             x4, PP, #0xb, lsl #12  ; [pp+0xb988] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x2, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x307c3c: ldr             x4, [x4, #0x988]
    // 0x307c40: r0 = FocusNode()
    //     0x307c40: bl              #0x1f3174  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x307c44: ldur            x0, [fp, #-0x28]
    // 0x307c48: LeaveFrame
    //     0x307c48: mov             SP, fp
    //     0x307c4c: ldp             fp, lr, [SP], #0x10
    // 0x307c50: ret
    //     0x307c50: ret             
    // 0x307c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c58: b               #0x307b34
    // 0x307c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307c5c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307c60: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307c64: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307c68: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307c6c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1551, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x209e98, size: 0x104
    // 0x209e98: EnterFrame
    //     0x209e98: stp             fp, lr, [SP, #-0x10]!
    //     0x209e9c: mov             fp, SP
    // 0x209ea0: AllocStack(0x28)
    //     0x209ea0: sub             SP, SP, #0x28
    // 0x209ea4: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x209ea4: mov             x0, x1
    //     0x209ea8: stur            x1, [fp, #-8]
    // 0x209eac: CheckStackOverflow
    //     0x209eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209eb0: cmp             SP, x16
    //     0x209eb4: b.ls            #0x209f88
    // 0x209eb8: LoadField: r1 = r0->field_2b
    //     0x209eb8: ldur            w1, [x0, #0x2b]
    // 0x209ebc: DecompressPointer r1
    //     0x209ebc: add             x1, x1, HEAP, lsl #32
    // 0x209ec0: cmp             w1, NULL
    // 0x209ec4: b.eq            #0x209f90
    // 0x209ec8: LoadField: r2 = r0->field_b
    //     0x209ec8: ldur            w2, [x0, #0xb]
    // 0x209ecc: DecompressPointer r2
    //     0x209ecc: add             x2, x2, HEAP, lsl #32
    // 0x209ed0: cmp             w2, NULL
    // 0x209ed4: b.eq            #0x209f94
    // 0x209ed8: str             NULL, [SP]
    // 0x209edc: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x209edc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb490] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x209ee0: ldr             x4, [x4, #0x490]
    // 0x209ee4: r0 = reparent()
    //     0x209ee4: bl              #0x1e92e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x209ee8: ldur            x1, [fp, #-8]
    // 0x209eec: r0 = focusNode()
    //     0x209eec: bl              #0x1f2e74  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x209ef0: mov             x2, x0
    // 0x209ef4: ldur            x0, [fp, #-8]
    // 0x209ef8: stur            x2, [fp, #-0x18]
    // 0x209efc: LoadField: r3 = r0->field_b
    //     0x209efc: ldur            w3, [x0, #0xb]
    // 0x209f00: DecompressPointer r3
    //     0x209f00: add             x3, x3, HEAP, lsl #32
    // 0x209f04: stur            x3, [fp, #-0x10]
    // 0x209f08: cmp             w3, NULL
    // 0x209f0c: b.eq            #0x209f98
    // 0x209f10: LoadField: r0 = r3->field_f
    //     0x209f10: ldur            w0, [x3, #0xf]
    // 0x209f14: DecompressPointer r0
    //     0x209f14: add             x0, x0, HEAP, lsl #32
    // 0x209f18: stur            x0, [fp, #-8]
    // 0x209f1c: r1 = <FocusNode>
    //     0x209f1c: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x209f20: r0 = _FocusInheritedScope()
    //     0x209f20: bl              #0x209f9c  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x209f24: mov             x1, x0
    // 0x209f28: ldur            x0, [fp, #-0x18]
    // 0x209f2c: stur            x1, [fp, #-0x20]
    // 0x209f30: StoreField: r1->field_13 = r0
    //     0x209f30: stur            w0, [x1, #0x13]
    // 0x209f34: ldur            x0, [fp, #-8]
    // 0x209f38: StoreField: r1->field_b = r0
    //     0x209f38: stur            w0, [x1, #0xb]
    // 0x209f3c: ldur            x0, [fp, #-0x10]
    // 0x209f40: LoadField: r2 = r0->field_37
    //     0x209f40: ldur            w2, [x0, #0x37]
    // 0x209f44: DecompressPointer r2
    //     0x209f44: add             x2, x2, HEAP, lsl #32
    // 0x209f48: tbnz            w2, #4, #0x209f78
    // 0x209f4c: r0 = Semantics()
    //     0x209f4c: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x209f50: stur            x0, [fp, #-8]
    // 0x209f54: r16 = true
    //     0x209f54: add             x16, NULL, #0x20  ; true
    // 0x209f58: str             x16, [SP]
    // 0x209f5c: mov             x1, x0
    // 0x209f60: ldur            x2, [fp, #-0x20]
    // 0x209f64: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x209f64: add             x4, PP, #0xb, lsl #12  ; [pp+0xb498] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x209f68: ldr             x4, [x4, #0x498]
    // 0x209f6c: r0 = Semantics()
    //     0x209f6c: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x209f70: ldur            x0, [fp, #-8]
    // 0x209f74: b               #0x209f7c
    // 0x209f78: ldur            x0, [fp, #-0x20]
    // 0x209f7c: LeaveFrame
    //     0x209f7c: mov             SP, fp
    //     0x209f80: ldp             fp, lr, [SP], #0x10
    // 0x209f84: ret
    //     0x209f84: ret             
    // 0x209f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209f88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209f8c: b               #0x209eb8
    // 0x209f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209f90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209f94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209f98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x307a1c, size: 0xf8
    // 0x307a1c: EnterFrame
    //     0x307a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x307a20: mov             fp, SP
    // 0x307a24: AllocStack(0x38)
    //     0x307a24: sub             SP, SP, #0x38
    // 0x307a28: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x307a28: mov             x2, x1
    //     0x307a2c: stur            x1, [fp, #-8]
    // 0x307a30: CheckStackOverflow
    //     0x307a30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x307a34: cmp             SP, x16
    //     0x307a38: b.ls            #0x307b00
    // 0x307a3c: LoadField: r1 = r2->field_b
    //     0x307a3c: ldur            w1, [x2, #0xb]
    // 0x307a40: DecompressPointer r1
    //     0x307a40: add             x1, x1, HEAP, lsl #32
    // 0x307a44: cmp             w1, NULL
    // 0x307a48: b.eq            #0x307b08
    // 0x307a4c: r0 = LoadClassIdInstr(r1)
    //     0x307a4c: ldur            x0, [x1, #-1]
    //     0x307a50: ubfx            x0, x0, #0xc, #0x14
    // 0x307a54: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x307a54: sub             lr, x0, #0xfd1
    //     0x307a58: ldr             lr, [x21, lr, lsl #3]
    //     0x307a5c: blr             lr
    // 0x307a60: mov             x3, x0
    // 0x307a64: ldur            x2, [fp, #-8]
    // 0x307a68: stur            x3, [fp, #-0x10]
    // 0x307a6c: LoadField: r1 = r2->field_b
    //     0x307a6c: ldur            w1, [x2, #0xb]
    // 0x307a70: DecompressPointer r1
    //     0x307a70: add             x1, x1, HEAP, lsl #32
    // 0x307a74: cmp             w1, NULL
    // 0x307a78: b.eq            #0x307b0c
    // 0x307a7c: r0 = LoadClassIdInstr(r1)
    //     0x307a7c: ldur            x0, [x1, #-1]
    //     0x307a80: ubfx            x0, x0, #0xc, #0x14
    // 0x307a84: r0 = GDT[cid_x0 + -0xff1]()
    //     0x307a84: sub             lr, x0, #0xff1
    //     0x307a88: ldr             lr, [x21, lr, lsl #3]
    //     0x307a8c: blr             lr
    // 0x307a90: mov             x2, x0
    // 0x307a94: ldur            x0, [fp, #-8]
    // 0x307a98: stur            x2, [fp, #-0x18]
    // 0x307a9c: LoadField: r1 = r0->field_b
    //     0x307a9c: ldur            w1, [x0, #0xb]
    // 0x307aa0: DecompressPointer r1
    //     0x307aa0: add             x1, x1, HEAP, lsl #32
    // 0x307aa4: cmp             w1, NULL
    // 0x307aa8: b.eq            #0x307b10
    // 0x307aac: r0 = LoadClassIdInstr(r1)
    //     0x307aac: ldur            x0, [x1, #-1]
    //     0x307ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x307ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x307ab4: sub             lr, x0, #1, lsl #12
    //     0x307ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x307abc: blr             lr
    // 0x307ac0: stur            x0, [fp, #-8]
    // 0x307ac4: r0 = FocusScopeNode()
    //     0x307ac4: bl              #0x1f3338  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x70)
    // 0x307ac8: stur            x0, [fp, #-0x20]
    // 0x307acc: ldur            x16, [fp, #-0x10]
    // 0x307ad0: ldur            lr, [fp, #-0x18]
    // 0x307ad4: stp             lr, x16, [SP, #8]
    // 0x307ad8: ldur            x16, [fp, #-8]
    // 0x307adc: str             x16, [SP]
    // 0x307ae0: mov             x1, x0
    // 0x307ae4: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x307ae4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb4a0] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x307ae8: ldr             x4, [x4, #0x4a0]
    // 0x307aec: r0 = FocusScopeNode()
    //     0x307aec: bl              #0x1f2ff0  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x307af0: ldur            x0, [fp, #-0x20]
    // 0x307af4: LeaveFrame
    //     0x307af4: mov             SP, fp
    //     0x307af8: ldp             fp, lr, [SP], #0x10
    // 0x307afc: ret
    //     0x307afc: ret             
    // 0x307b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307b00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307b04: b               #0x307a3c
    // 0x307b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307b08: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307b0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x307b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x307b10: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1780, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x194524, size: 0xc0
    // 0x194524: EnterFrame
    //     0x194524: stp             fp, lr, [SP, #-0x10]!
    //     0x194528: mov             fp, SP
    // 0x19452c: AllocStack(0x10)
    //     0x19452c: sub             SP, SP, #0x10
    // 0x194530: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x194530: ldur            w0, [x4, #0x13]
    //     0x194534: ldur            w2, [x4, #0x1f]
    //     0x194538: add             x2, x2, HEAP, lsl #32
    //     0x19453c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] "createDependency"
    //     0x194540: cmp             w2, w16
    //     0x194544: b.ne            #0x194560
    //     0x194548: ldur            w2, [x4, #0x23]
    //     0x19454c: add             x2, x2, HEAP, lsl #32
    //     0x194550: sub             w3, w0, w2
    //     0x194554: add             x0, fp, w3, sxtw #2
    //     0x194558: ldr             x0, [x0, #8]
    //     0x19455c: b               #0x194564
    //     0x194560: add             x0, NULL, #0x20  ; true
    // 0x194564: CheckStackOverflow
    //     0x194564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194568: cmp             SP, x16
    //     0x19456c: b.ls            #0x1945dc
    // 0x194570: tbnz            w0, #4, #0x19458c
    // 0x194574: r16 = <_FocusInheritedScope>
    //     0x194574: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] TypeArguments: <_FocusInheritedScope>
    // 0x194578: stp             x1, x16, [SP]
    // 0x19457c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x19457c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x194580: r0 = dependOnInheritedWidgetOfExactType()
    //     0x194580: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x194584: mov             x1, x0
    // 0x194588: b               #0x1945a0
    // 0x19458c: r16 = <_FocusInheritedScope>
    //     0x19458c: ldr             x16, [PP, #0x2010]  ; [pp+0x2010] TypeArguments: <_FocusInheritedScope>
    // 0x194590: stp             x1, x16, [SP]
    // 0x194594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x194594: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x194598: r0 = getInheritedWidgetOfExactType()
    //     0x194598: bl              #0x194608  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x19459c: mov             x1, x0
    // 0x1945a0: cmp             w1, NULL
    // 0x1945a4: b.ne            #0x1945b0
    // 0x1945a8: r1 = Null
    //     0x1945a8: mov             x1, NULL
    // 0x1945ac: b               #0x1945bc
    // 0x1945b0: LoadField: r2 = r1->field_13
    //     0x1945b0: ldur            w2, [x1, #0x13]
    // 0x1945b4: DecompressPointer r2
    //     0x1945b4: add             x2, x2, HEAP, lsl #32
    // 0x1945b8: mov             x1, x2
    // 0x1945bc: cmp             w1, NULL
    // 0x1945c0: b.ne            #0x1945cc
    // 0x1945c4: r0 = Null
    //     0x1945c4: mov             x0, NULL
    // 0x1945c8: b               #0x1945d0
    // 0x1945cc: mov             x0, x1
    // 0x1945d0: LeaveFrame
    //     0x1945d0: mov             SP, fp
    //     0x1945d4: ldp             fp, lr, [SP], #0x10
    // 0x1945d8: ret
    //     0x1945d8: ret             
    // 0x1945dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1945dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1945e0: b               #0x194570
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e32c, size: 0x40
    // 0x25e32c: EnterFrame
    //     0x25e32c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e330: mov             fp, SP
    // 0x25e334: mov             x0, x1
    // 0x25e338: r1 = <Focus>
    //     0x25e338: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2d8] TypeArguments: <Focus>
    //     0x25e33c: ldr             x1, [x1, #0x2d8]
    // 0x25e340: r0 = _FocusState()
    //     0x25e340: bl              #0x25e36c  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x25e344: r1 = Sentinel
    //     0x25e344: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e348: ArrayStore: r0[0] = r1  ; List_4
    //     0x25e348: stur            w1, [x0, #0x17]
    // 0x25e34c: StoreField: r0->field_1b = r1
    //     0x25e34c: stur            w1, [x0, #0x1b]
    // 0x25e350: StoreField: r0->field_1f = r1
    //     0x25e350: stur            w1, [x0, #0x1f]
    // 0x25e354: StoreField: r0->field_23 = r1
    //     0x25e354: stur            w1, [x0, #0x23]
    // 0x25e358: r1 = false
    //     0x25e358: add             x1, NULL, #0x30  ; false
    // 0x25e35c: StoreField: r0->field_27 = r1
    //     0x25e35c: stur            w1, [x0, #0x27]
    // 0x25e360: LeaveFrame
    //     0x25e360: mov             SP, fp
    //     0x25e364: ldp             fp, lr, [SP], #0x10
    // 0x25e368: ret
    //     0x25e368: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x3063cc, size: 0x20
    // 0x3063cc: LoadField: r2 = r1->field_3b
    //     0x3063cc: ldur            w2, [x1, #0x3b]
    // 0x3063d0: DecompressPointer r2
    //     0x3063d0: add             x2, x2, HEAP, lsl #32
    // 0x3063d4: cmp             w2, NULL
    // 0x3063d8: b.ne            #0x3063e4
    // 0x3063dc: r0 = Null
    //     0x3063dc: mov             x0, NULL
    // 0x3063e0: b               #0x3063e8
    // 0x3063e4: mov             x0, x2
    // 0x3063e8: ret
    //     0x3063e8: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x3069e4, size: 0x78
    // 0x3069e4: EnterFrame
    //     0x3069e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3069e8: mov             fp, SP
    // 0x3069ec: CheckStackOverflow
    //     0x3069ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3069f0: cmp             SP, x16
    //     0x3069f4: b.ls            #0x306a54
    // 0x3069f8: LoadField: r0 = r1->field_27
    //     0x3069f8: ldur            w0, [x1, #0x27]
    // 0x3069fc: DecompressPointer r0
    //     0x3069fc: add             x0, x0, HEAP, lsl #32
    // 0x306a00: cmp             w0, NULL
    // 0x306a04: b.ne            #0x306a30
    // 0x306a08: LoadField: r0 = r1->field_13
    //     0x306a08: ldur            w0, [x1, #0x13]
    // 0x306a0c: DecompressPointer r0
    //     0x306a0c: add             x0, x0, HEAP, lsl #32
    // 0x306a10: cmp             w0, NULL
    // 0x306a14: b.ne            #0x306a20
    // 0x306a18: r1 = Null
    //     0x306a18: mov             x1, NULL
    // 0x306a1c: b               #0x306a34
    // 0x306a20: mov             x1, x0
    // 0x306a24: r0 = canRequestFocus()
    //     0x306a24: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x306a28: mov             x1, x0
    // 0x306a2c: b               #0x306a34
    // 0x306a30: mov             x1, x0
    // 0x306a34: cmp             w1, NULL
    // 0x306a38: b.ne            #0x306a44
    // 0x306a3c: r0 = true
    //     0x306a3c: add             x0, NULL, #0x20  ; true
    // 0x306a40: b               #0x306a48
    // 0x306a44: mov             x0, x1
    // 0x306a48: LeaveFrame
    //     0x306a48: mov             SP, fp
    //     0x306a4c: ldp             fp, lr, [SP], #0x10
    // 0x306a50: ret
    //     0x306a50: ret             
    // 0x306a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306a54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306a58: b               #0x3069f8
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x306a80, size: 0x4c
    // 0x306a80: LoadField: r2 = r1->field_33
    //     0x306a80: ldur            w2, [x1, #0x33]
    // 0x306a84: DecompressPointer r2
    //     0x306a84: add             x2, x2, HEAP, lsl #32
    // 0x306a88: cmp             w2, NULL
    // 0x306a8c: b.ne            #0x306ab0
    // 0x306a90: LoadField: r3 = r1->field_13
    //     0x306a90: ldur            w3, [x1, #0x13]
    // 0x306a94: DecompressPointer r3
    //     0x306a94: add             x3, x3, HEAP, lsl #32
    // 0x306a98: cmp             w3, NULL
    // 0x306a9c: b.ne            #0x306aa8
    // 0x306aa0: r1 = Null
    //     0x306aa0: mov             x1, NULL
    // 0x306aa4: b               #0x306ab4
    // 0x306aa8: r1 = true
    //     0x306aa8: add             x1, NULL, #0x20  ; true
    // 0x306aac: b               #0x306ab4
    // 0x306ab0: mov             x1, x2
    // 0x306ab4: cmp             w1, NULL
    // 0x306ab8: b.ne            #0x306ac4
    // 0x306abc: r0 = true
    //     0x306abc: add             x0, NULL, #0x20  ; true
    // 0x306ac0: b               #0x306ac8
    // 0x306ac4: mov             x0, x1
    // 0x306ac8: ret
    //     0x306ac8: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x306b30, size: 0x84
    // 0x306b30: LoadField: r2 = r1->field_2f
    //     0x306b30: ldur            w2, [x1, #0x2f]
    // 0x306b34: DecompressPointer r2
    //     0x306b34: add             x2, x2, HEAP, lsl #32
    // 0x306b38: cmp             w2, NULL
    // 0x306b3c: b.ne            #0x306b98
    // 0x306b40: LoadField: r3 = r1->field_13
    //     0x306b40: ldur            w3, [x1, #0x13]
    // 0x306b44: DecompressPointer r3
    //     0x306b44: add             x3, x3, HEAP, lsl #32
    // 0x306b48: cmp             w3, NULL
    // 0x306b4c: b.ne            #0x306b58
    // 0x306b50: r1 = Null
    //     0x306b50: mov             x1, NULL
    // 0x306b54: b               #0x306b9c
    // 0x306b58: r1 = LoadClassIdInstr(r3)
    //     0x306b58: ldur            x1, [x3, #-1]
    //     0x306b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x306b60: sub             x16, x1, #0x2a4
    // 0x306b64: cmp             x16, #1
    // 0x306b68: b.hi            #0x306b78
    // 0x306b6c: LoadField: r1 = r3->field_2b
    //     0x306b6c: ldur            w1, [x3, #0x2b]
    // 0x306b70: DecompressPointer r1
    //     0x306b70: add             x1, x1, HEAP, lsl #32
    // 0x306b74: b               #0x306b9c
    // 0x306b78: LoadField: r1 = r3->field_27
    //     0x306b78: ldur            w1, [x3, #0x27]
    // 0x306b7c: DecompressPointer r1
    //     0x306b7c: add             x1, x1, HEAP, lsl #32
    // 0x306b80: tbnz            w1, #4, #0x306b90
    // 0x306b84: LoadField: r1 = r3->field_2b
    //     0x306b84: ldur            w1, [x3, #0x2b]
    // 0x306b88: DecompressPointer r1
    //     0x306b88: add             x1, x1, HEAP, lsl #32
    // 0x306b8c: b               #0x306b9c
    // 0x306b90: r1 = false
    //     0x306b90: add             x1, NULL, #0x30  ; false
    // 0x306b94: b               #0x306b9c
    // 0x306b98: mov             x1, x2
    // 0x306b9c: cmp             w1, NULL
    // 0x306ba0: b.ne            #0x306bac
    // 0x306ba4: r0 = true
    //     0x306ba4: add             x0, NULL, #0x20  ; true
    // 0x306ba8: b               #0x306bb0
    // 0x306bac: mov             x0, x1
    // 0x306bb0: ret
    //     0x306bb0: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x306c00, size: 0x40
    // 0x306c00: LoadField: r2 = r1->field_1f
    //     0x306c00: ldur            w2, [x1, #0x1f]
    // 0x306c04: DecompressPointer r2
    //     0x306c04: add             x2, x2, HEAP, lsl #32
    // 0x306c08: cmp             w2, NULL
    // 0x306c0c: b.ne            #0x306c38
    // 0x306c10: LoadField: r3 = r1->field_13
    //     0x306c10: ldur            w3, [x1, #0x13]
    // 0x306c14: DecompressPointer r3
    //     0x306c14: add             x3, x3, HEAP, lsl #32
    // 0x306c18: cmp             w3, NULL
    // 0x306c1c: b.ne            #0x306c28
    // 0x306c20: r1 = Null
    //     0x306c20: mov             x1, NULL
    // 0x306c24: b               #0x306c30
    // 0x306c28: LoadField: r1 = r3->field_3b
    //     0x306c28: ldur            w1, [x3, #0x3b]
    // 0x306c2c: DecompressPointer r1
    //     0x306c2c: add             x1, x1, HEAP, lsl #32
    // 0x306c30: mov             x0, x1
    // 0x306c34: b               #0x306c3c
    // 0x306c38: mov             x0, x2
    // 0x306c3c: ret
    //     0x306c3c: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x306c84, size: 0x78
    // 0x306c84: EnterFrame
    //     0x306c84: stp             fp, lr, [SP, #-0x10]!
    //     0x306c88: mov             fp, SP
    // 0x306c8c: CheckStackOverflow
    //     0x306c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306c90: cmp             SP, x16
    //     0x306c94: b.ls            #0x306cf4
    // 0x306c98: LoadField: r0 = r1->field_2b
    //     0x306c98: ldur            w0, [x1, #0x2b]
    // 0x306c9c: DecompressPointer r0
    //     0x306c9c: add             x0, x0, HEAP, lsl #32
    // 0x306ca0: cmp             w0, NULL
    // 0x306ca4: b.ne            #0x306cd0
    // 0x306ca8: LoadField: r0 = r1->field_13
    //     0x306ca8: ldur            w0, [x1, #0x13]
    // 0x306cac: DecompressPointer r0
    //     0x306cac: add             x0, x0, HEAP, lsl #32
    // 0x306cb0: cmp             w0, NULL
    // 0x306cb4: b.ne            #0x306cc0
    // 0x306cb8: r1 = Null
    //     0x306cb8: mov             x1, NULL
    // 0x306cbc: b               #0x306cd4
    // 0x306cc0: mov             x1, x0
    // 0x306cc4: r0 = skipTraversal()
    //     0x306cc4: bl              #0x2b3ab8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x306cc8: mov             x1, x0
    // 0x306ccc: b               #0x306cd4
    // 0x306cd0: mov             x1, x0
    // 0x306cd4: cmp             w1, NULL
    // 0x306cd8: b.ne            #0x306ce4
    // 0x306cdc: r0 = false
    //     0x306cdc: add             x0, NULL, #0x30  ; false
    // 0x306ce0: b               #0x306ce8
    // 0x306ce4: mov             x0, x1
    // 0x306ce8: LeaveFrame
    //     0x306ce8: mov             SP, fp
    //     0x306cec: ldp             fp, lr, [SP], #0x10
    // 0x306cf0: ret
    //     0x306cf0: ret             
    // 0x306cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306cf4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306cf8: b               #0x306c98
  }
}

// class id: 1781, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x243be8, size: 0xbc
    // 0x243be8: EnterFrame
    //     0x243be8: stp             fp, lr, [SP, #-0x10]!
    //     0x243bec: mov             fp, SP
    // 0x243bf0: AllocStack(0x10)
    //     0x243bf0: sub             SP, SP, #0x10
    // 0x243bf4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x243bf4: mov             x0, x1
    //     0x243bf8: stur            x1, [fp, #-8]
    // 0x243bfc: CheckStackOverflow
    //     0x243bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243c00: cmp             SP, x16
    //     0x243c04: b.ls            #0x243c98
    // 0x243c08: r16 = true
    //     0x243c08: add             x16, NULL, #0x20  ; true
    // 0x243c0c: str             x16, [SP]
    // 0x243c10: mov             x1, x0
    // 0x243c14: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x243c14: ldr             x4, [PP, #0x2000]  ; [pp+0x2000] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x243c18: r0 = maybeOf()
    //     0x243c18: bl              #0x194524  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x243c1c: cmp             w0, NULL
    // 0x243c20: b.ne            #0x243c2c
    // 0x243c24: r1 = Null
    //     0x243c24: mov             x1, NULL
    // 0x243c28: b               #0x243c54
    // 0x243c2c: r1 = LoadClassIdInstr(r0)
    //     0x243c2c: ldur            x1, [x0, #-1]
    //     0x243c30: ubfx            x1, x1, #0xc, #0x14
    // 0x243c34: sub             x16, x1, #0x2a4
    // 0x243c38: cmp             x16, #1
    // 0x243c3c: b.hi            #0x243c50
    // 0x243c40: mov             x1, x0
    // 0x243c44: r0 = enclosingScope()
    //     0x243c44: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x243c48: mov             x1, x0
    // 0x243c4c: b               #0x243c54
    // 0x243c50: mov             x1, x0
    // 0x243c54: cmp             w1, NULL
    // 0x243c58: b.ne            #0x243c88
    // 0x243c5c: ldur            x2, [fp, #-8]
    // 0x243c60: LoadField: r3 = r2->field_1b
    //     0x243c60: ldur            w3, [x2, #0x1b]
    // 0x243c64: DecompressPointer r3
    //     0x243c64: add             x3, x3, HEAP, lsl #32
    // 0x243c68: cmp             w3, NULL
    // 0x243c6c: b.eq            #0x243ca0
    // 0x243c70: LoadField: r2 = r3->field_13
    //     0x243c70: ldur            w2, [x3, #0x13]
    // 0x243c74: DecompressPointer r2
    //     0x243c74: add             x2, x2, HEAP, lsl #32
    // 0x243c78: LoadField: r3 = r2->field_27
    //     0x243c78: ldur            w3, [x2, #0x27]
    // 0x243c7c: DecompressPointer r3
    //     0x243c7c: add             x3, x3, HEAP, lsl #32
    // 0x243c80: mov             x0, x3
    // 0x243c84: b               #0x243c8c
    // 0x243c88: mov             x0, x1
    // 0x243c8c: LeaveFrame
    //     0x243c8c: mov             SP, fp
    //     0x243c90: ldp             fp, lr, [SP], #0x10
    // 0x243c94: ret
    //     0x243c94: ret             
    // 0x243c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243c98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243c9c: b               #0x243c08
    // 0x243ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243ca0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e2e0, size: 0x40
    // 0x25e2e0: EnterFrame
    //     0x25e2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e2e4: mov             fp, SP
    // 0x25e2e8: mov             x0, x1
    // 0x25e2ec: r1 = <Focus>
    //     0x25e2ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2d8] TypeArguments: <Focus>
    //     0x25e2f0: ldr             x1, [x1, #0x2d8]
    // 0x25e2f4: r0 = _FocusScopeState()
    //     0x25e2f4: bl              #0x25e320  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x25e2f8: r1 = Sentinel
    //     0x25e2f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e2fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x25e2fc: stur            w1, [x0, #0x17]
    // 0x25e300: StoreField: r0->field_1b = r1
    //     0x25e300: stur            w1, [x0, #0x1b]
    // 0x25e304: StoreField: r0->field_1f = r1
    //     0x25e304: stur            w1, [x0, #0x1f]
    // 0x25e308: StoreField: r0->field_23 = r1
    //     0x25e308: stur            w1, [x0, #0x23]
    // 0x25e30c: r1 = false
    //     0x25e30c: add             x1, NULL, #0x30  ; false
    // 0x25e310: StoreField: r0->field_27 = r1
    //     0x25e310: stur            w1, [x0, #0x27]
    // 0x25e314: LeaveFrame
    //     0x25e314: mov             SP, fp
    //     0x25e318: ldp             fp, lr, [SP], #0x10
    // 0x25e31c: ret
    //     0x25e31c: ret             
  }
}

// class id: 1782, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x3069a0, size: 0x44
    // 0x3069a0: EnterFrame
    //     0x3069a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3069a4: mov             fp, SP
    // 0x3069a8: CheckStackOverflow
    //     0x3069a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3069ac: cmp             SP, x16
    //     0x3069b0: b.ls            #0x3069d8
    // 0x3069b4: LoadField: r0 = r1->field_13
    //     0x3069b4: ldur            w0, [x1, #0x13]
    // 0x3069b8: DecompressPointer r0
    //     0x3069b8: add             x0, x0, HEAP, lsl #32
    // 0x3069bc: cmp             w0, NULL
    // 0x3069c0: b.eq            #0x3069e0
    // 0x3069c4: mov             x1, x0
    // 0x3069c8: r0 = canRequestFocus()
    //     0x3069c8: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3069cc: LeaveFrame
    //     0x3069cc: mov             SP, fp
    //     0x3069d0: ldp             fp, lr, [SP], #0x10
    // 0x3069d4: ret
    //     0x3069d4: ret             
    // 0x3069d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3069d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3069dc: b               #0x3069b4
    // 0x3069e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3069e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x306a5c, size: 0x24
    // 0x306a5c: LoadField: r2 = r1->field_13
    //     0x306a5c: ldur            w2, [x1, #0x13]
    // 0x306a60: DecompressPointer r2
    //     0x306a60: add             x2, x2, HEAP, lsl #32
    // 0x306a64: cmp             w2, NULL
    // 0x306a68: b.eq            #0x306a74
    // 0x306a6c: r0 = true
    //     0x306a6c: add             x0, NULL, #0x20  ; true
    // 0x306a70: ret
    //     0x306a70: ret             
    // 0x306a74: EnterFrame
    //     0x306a74: stp             fp, lr, [SP, #-0x10]!
    //     0x306a78: mov             fp, SP
    // 0x306a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306a7c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x306acc, size: 0x64
    // 0x306acc: LoadField: r2 = r1->field_13
    //     0x306acc: ldur            w2, [x1, #0x13]
    // 0x306ad0: DecompressPointer r2
    //     0x306ad0: add             x2, x2, HEAP, lsl #32
    // 0x306ad4: cmp             w2, NULL
    // 0x306ad8: b.eq            #0x306b24
    // 0x306adc: r1 = LoadClassIdInstr(r2)
    //     0x306adc: ldur            x1, [x2, #-1]
    //     0x306ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x306ae4: sub             x16, x1, #0x2a4
    // 0x306ae8: cmp             x16, #1
    // 0x306aec: b.hi            #0x306b00
    // 0x306af0: LoadField: r1 = r2->field_2b
    //     0x306af0: ldur            w1, [x2, #0x2b]
    // 0x306af4: DecompressPointer r1
    //     0x306af4: add             x1, x1, HEAP, lsl #32
    // 0x306af8: mov             x0, x1
    // 0x306afc: b               #0x306b20
    // 0x306b00: LoadField: r1 = r2->field_27
    //     0x306b00: ldur            w1, [x2, #0x27]
    // 0x306b04: DecompressPointer r1
    //     0x306b04: add             x1, x1, HEAP, lsl #32
    // 0x306b08: tbnz            w1, #4, #0x306b18
    // 0x306b0c: LoadField: r1 = r2->field_2b
    //     0x306b0c: ldur            w1, [x2, #0x2b]
    // 0x306b10: DecompressPointer r1
    //     0x306b10: add             x1, x1, HEAP, lsl #32
    // 0x306b14: b               #0x306b1c
    // 0x306b18: r1 = false
    //     0x306b18: add             x1, NULL, #0x30  ; false
    // 0x306b1c: mov             x0, x1
    // 0x306b20: ret
    //     0x306b20: ret             
    // 0x306b24: EnterFrame
    //     0x306b24: stp             fp, lr, [SP, #-0x10]!
    //     0x306b28: mov             fp, SP
    // 0x306b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306b2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x306bb4, size: 0x24
    // 0x306bb4: LoadField: r2 = r1->field_13
    //     0x306bb4: ldur            w2, [x1, #0x13]
    // 0x306bb8: DecompressPointer r2
    //     0x306bb8: add             x2, x2, HEAP, lsl #32
    // 0x306bbc: cmp             w2, NULL
    // 0x306bc0: b.eq            #0x306bcc
    // 0x306bc4: r0 = Null
    //     0x306bc4: mov             x0, NULL
    // 0x306bc8: ret
    //     0x306bc8: ret             
    // 0x306bcc: EnterFrame
    //     0x306bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x306bd0: mov             fp, SP
    // 0x306bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306bd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x306bd8, size: 0x28
    // 0x306bd8: LoadField: r2 = r1->field_13
    //     0x306bd8: ldur            w2, [x1, #0x13]
    // 0x306bdc: DecompressPointer r2
    //     0x306bdc: add             x2, x2, HEAP, lsl #32
    // 0x306be0: cmp             w2, NULL
    // 0x306be4: b.eq            #0x306bf4
    // 0x306be8: LoadField: r0 = r2->field_3b
    //     0x306be8: ldur            w0, [x2, #0x3b]
    // 0x306bec: DecompressPointer r0
    //     0x306bec: add             x0, x0, HEAP, lsl #32
    // 0x306bf0: ret
    //     0x306bf0: ret             
    // 0x306bf4: EnterFrame
    //     0x306bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x306bf8: mov             fp, SP
    // 0x306bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306bfc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x306c40, size: 0x44
    // 0x306c40: EnterFrame
    //     0x306c40: stp             fp, lr, [SP, #-0x10]!
    //     0x306c44: mov             fp, SP
    // 0x306c48: CheckStackOverflow
    //     0x306c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x306c4c: cmp             SP, x16
    //     0x306c50: b.ls            #0x306c78
    // 0x306c54: LoadField: r0 = r1->field_13
    //     0x306c54: ldur            w0, [x1, #0x13]
    // 0x306c58: DecompressPointer r0
    //     0x306c58: add             x0, x0, HEAP, lsl #32
    // 0x306c5c: cmp             w0, NULL
    // 0x306c60: b.eq            #0x306c80
    // 0x306c64: mov             x1, x0
    // 0x306c68: r0 = skipTraversal()
    //     0x306c68: bl              #0x2b3ab8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x306c6c: LeaveFrame
    //     0x306c6c: mov             SP, fp
    //     0x306c70: ldp             fp, lr, [SP], #0x10
    // 0x306c74: ret
    //     0x306c74: ret             
    // 0x306c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306c78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306c7c: b               #0x306c54
    // 0x306c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x306c80: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1844, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}
