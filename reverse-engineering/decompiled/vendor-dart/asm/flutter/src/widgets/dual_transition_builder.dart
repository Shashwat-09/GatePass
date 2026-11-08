// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 1552, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x1f12d4, size: 0xe4
    // 0x1f12d4: EnterFrame
    //     0x1f12d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f12d8: mov             fp, SP
    // 0x1f12dc: AllocStack(0x10)
    //     0x1f12dc: sub             SP, SP, #0x10
    // 0x1f12e0: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x1f12e0: mov             x2, x1
    //     0x1f12e4: stur            x1, [fp, #-8]
    // 0x1f12e8: CheckStackOverflow
    //     0x1f12e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f12ec: cmp             SP, x16
    //     0x1f12f0: b.ls            #0x1f13a8
    // 0x1f12f4: LoadField: r0 = r2->field_b
    //     0x1f12f4: ldur            w0, [x2, #0xb]
    // 0x1f12f8: DecompressPointer r0
    //     0x1f12f8: add             x0, x0, HEAP, lsl #32
    // 0x1f12fc: cmp             w0, NULL
    // 0x1f1300: b.eq            #0x1f13b0
    // 0x1f1304: LoadField: r1 = r0->field_b
    //     0x1f1304: ldur            w1, [x0, #0xb]
    // 0x1f1308: DecompressPointer r1
    //     0x1f1308: add             x1, x1, HEAP, lsl #32
    // 0x1f130c: r0 = LoadClassIdInstr(r1)
    //     0x1f130c: ldur            x0, [x1, #-1]
    //     0x1f1310: ubfx            x0, x0, #0xc, #0x14
    // 0x1f1314: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x1f1314: sub             lr, x0, #0xfe4
    //     0x1f1318: ldr             lr, [x21, lr, lsl #3]
    //     0x1f131c: blr             lr
    // 0x1f1320: ldur            x3, [fp, #-8]
    // 0x1f1324: StoreField: r3->field_13 = r0
    //     0x1f1324: stur            w0, [x3, #0x13]
    //     0x1f1328: ldurb           w16, [x3, #-1]
    //     0x1f132c: ldurb           w17, [x0, #-1]
    //     0x1f1330: and             x16, x17, x16, lsr #2
    //     0x1f1334: tst             x16, HEAP, lsr #32
    //     0x1f1338: b.eq            #0x1f1340
    //     0x1f133c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f1340: LoadField: r0 = r3->field_b
    //     0x1f1340: ldur            w0, [x3, #0xb]
    // 0x1f1344: DecompressPointer r0
    //     0x1f1344: add             x0, x0, HEAP, lsl #32
    // 0x1f1348: cmp             w0, NULL
    // 0x1f134c: b.eq            #0x1f13b4
    // 0x1f1350: LoadField: r4 = r0->field_b
    //     0x1f1350: ldur            w4, [x0, #0xb]
    // 0x1f1354: DecompressPointer r4
    //     0x1f1354: add             x4, x4, HEAP, lsl #32
    // 0x1f1358: mov             x2, x3
    // 0x1f135c: stur            x4, [fp, #-0x10]
    // 0x1f1360: r1 = Function '_animationListener@236338117':.
    //     0x1f1360: add             x1, PP, #0xe, lsl #12  ; [pp+0xeba0] AnonymousClosure: (0x1f14f4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x1f1530)
    //     0x1f1364: ldr             x1, [x1, #0xba0]
    // 0x1f1368: r0 = AllocateClosure()
    //     0x1f1368: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f136c: ldur            x1, [fp, #-0x10]
    // 0x1f1370: r2 = LoadClassIdInstr(r1)
    //     0x1f1370: ldur            x2, [x1, #-1]
    //     0x1f1374: ubfx            x2, x2, #0xc, #0x14
    // 0x1f1378: mov             x16, x0
    // 0x1f137c: mov             x0, x2
    // 0x1f1380: mov             x2, x16
    // 0x1f1384: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x1f1384: sub             lr, x0, #0xfc0
    //     0x1f1388: ldr             lr, [x21, lr, lsl #3]
    //     0x1f138c: blr             lr
    // 0x1f1390: ldur            x1, [fp, #-8]
    // 0x1f1394: r0 = _updateAnimations()
    //     0x1f1394: bl              #0x1f13d8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x1f1398: r0 = Null
    //     0x1f1398: mov             x0, NULL
    // 0x1f139c: LeaveFrame
    //     0x1f139c: mov             SP, fp
    //     0x1f13a0: ldp             fp, lr, [SP], #0x10
    // 0x1f13a4: ret
    //     0x1f13a4: ret             
    // 0x1f13a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f13a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f13ac: b               #0x1f12f4
    // 0x1f13b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f13b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f13b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f13b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x1f13d8, size: 0x11c
    // 0x1f13d8: EnterFrame
    //     0x1f13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1f13dc: mov             fp, SP
    // 0x1f13e0: AllocStack(0x18)
    //     0x1f13e0: sub             SP, SP, #0x18
    // 0x1f13e4: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x1f13e4: mov             x0, x1
    //     0x1f13e8: stur            x1, [fp, #-8]
    // 0x1f13ec: CheckStackOverflow
    //     0x1f13ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f13f0: cmp             SP, x16
    //     0x1f13f4: b.ls            #0x1f14d8
    // 0x1f13f8: LoadField: r1 = r0->field_13
    //     0x1f13f8: ldur            w1, [x0, #0x13]
    // 0x1f13fc: DecompressPointer r1
    //     0x1f13fc: add             x1, x1, HEAP, lsl #32
    // 0x1f1400: r16 = Sentinel
    //     0x1f1400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f1404: cmp             w1, w16
    // 0x1f1408: b.eq            #0x1f14e0
    // 0x1f140c: LoadField: r2 = r1->field_7
    //     0x1f140c: ldur            x2, [x1, #7]
    // 0x1f1410: cmp             x2, #1
    // 0x1f1414: b.gt            #0x1f145c
    // 0x1f1418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f1418: ldur            w1, [x0, #0x17]
    // 0x1f141c: DecompressPointer r1
    //     0x1f141c: add             x1, x1, HEAP, lsl #32
    // 0x1f1420: LoadField: r2 = r0->field_b
    //     0x1f1420: ldur            w2, [x0, #0xb]
    // 0x1f1424: DecompressPointer r2
    //     0x1f1424: add             x2, x2, HEAP, lsl #32
    // 0x1f1428: cmp             w2, NULL
    // 0x1f142c: b.eq            #0x1f14ec
    // 0x1f1430: LoadField: r3 = r2->field_b
    //     0x1f1430: ldur            w3, [x2, #0xb]
    // 0x1f1434: DecompressPointer r3
    //     0x1f1434: add             x3, x3, HEAP, lsl #32
    // 0x1f1438: mov             x2, x3
    // 0x1f143c: r0 = parent=()
    //     0x1f143c: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1f1440: ldur            x0, [fp, #-8]
    // 0x1f1444: LoadField: r1 = r0->field_1b
    //     0x1f1444: ldur            w1, [x0, #0x1b]
    // 0x1f1448: DecompressPointer r1
    //     0x1f1448: add             x1, x1, HEAP, lsl #32
    // 0x1f144c: r2 = Instance__AlwaysDismissedAnimation
    //     0x1f144c: add             x2, PP, #0xa, lsl #12  ; [pp+0xacd0] Obj!_AlwaysDismissedAnimation@4063d1
    //     0x1f1450: ldr             x2, [x2, #0xcd0]
    // 0x1f1454: r0 = parent=()
    //     0x1f1454: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1f1458: b               #0x1f14c8
    // 0x1f145c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f145c: ldur            w1, [x0, #0x17]
    // 0x1f1460: DecompressPointer r1
    //     0x1f1460: add             x1, x1, HEAP, lsl #32
    // 0x1f1464: r2 = Instance__AlwaysCompleteAnimation
    //     0x1f1464: add             x2, PP, #0xa, lsl #12  ; [pp+0xacc8] Obj!_AlwaysCompleteAnimation@4063e1
    //     0x1f1468: ldr             x2, [x2, #0xcc8]
    // 0x1f146c: r0 = parent=()
    //     0x1f146c: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1f1470: ldur            x0, [fp, #-8]
    // 0x1f1474: LoadField: r2 = r0->field_1b
    //     0x1f1474: ldur            w2, [x0, #0x1b]
    // 0x1f1478: DecompressPointer r2
    //     0x1f1478: add             x2, x2, HEAP, lsl #32
    // 0x1f147c: stur            x2, [fp, #-0x10]
    // 0x1f1480: LoadField: r1 = r0->field_b
    //     0x1f1480: ldur            w1, [x0, #0xb]
    // 0x1f1484: DecompressPointer r1
    //     0x1f1484: add             x1, x1, HEAP, lsl #32
    // 0x1f1488: cmp             w1, NULL
    // 0x1f148c: b.eq            #0x1f14f0
    // 0x1f1490: LoadField: r0 = r1->field_b
    //     0x1f1490: ldur            w0, [x1, #0xb]
    // 0x1f1494: DecompressPointer r0
    //     0x1f1494: add             x0, x0, HEAP, lsl #32
    // 0x1f1498: stur            x0, [fp, #-8]
    // 0x1f149c: r1 = <double>
    //     0x1f149c: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1f14a0: r0 = ReverseAnimation()
    //     0x1f14a0: bl              #0x1f05fc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x1f14a4: mov             x2, x0
    // 0x1f14a8: ldur            x0, [fp, #-8]
    // 0x1f14ac: stur            x2, [fp, #-0x18]
    // 0x1f14b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1f14b0: stur            w0, [x2, #0x17]
    // 0x1f14b4: mov             x1, x2
    // 0x1f14b8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x1f14b8: bl              #0x1f0550  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x1f14bc: ldur            x1, [fp, #-0x10]
    // 0x1f14c0: ldur            x2, [fp, #-0x18]
    // 0x1f14c4: r0 = parent=()
    //     0x1f14c4: bl              #0x1d8c18  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x1f14c8: r0 = Null
    //     0x1f14c8: mov             x0, NULL
    // 0x1f14cc: LeaveFrame
    //     0x1f14cc: mov             SP, fp
    //     0x1f14d0: ldp             fp, lr, [SP], #0x10
    // 0x1f14d4: ret
    //     0x1f14d4: ret             
    // 0x1f14d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f14d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f14dc: b               #0x1f13f8
    // 0x1f14e0: r9 = _effectiveAnimationStatus
    //     0x1f14e0: add             x9, PP, #0xe, lsl #12  ; [pp+0xeba8] Field <_DualTransitionBuilderState@236338117._effectiveAnimationStatus@236338117>: late (offset: 0x14)
    //     0x1f14e4: ldr             x9, [x9, #0xba8]
    // 0x1f14e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f14e8: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1f14ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f14ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f14f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f14f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x1f14f4, size: 0x3c
    // 0x1f14f4: EnterFrame
    //     0x1f14f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f14f8: mov             fp, SP
    // 0x1f14fc: ldr             x0, [fp, #0x18]
    // 0x1f1500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f1500: ldur            w1, [x0, #0x17]
    // 0x1f1504: DecompressPointer r1
    //     0x1f1504: add             x1, x1, HEAP, lsl #32
    // 0x1f1508: CheckStackOverflow
    //     0x1f1508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f150c: cmp             SP, x16
    //     0x1f1510: b.ls            #0x1f1528
    // 0x1f1514: ldr             x2, [fp, #0x10]
    // 0x1f1518: r0 = _animationListener()
    //     0x1f1518: bl              #0x1f1530  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x1f151c: LeaveFrame
    //     0x1f151c: mov             SP, fp
    //     0x1f1520: ldp             fp, lr, [SP], #0x10
    // 0x1f1524: ret
    //     0x1f1524: ret             
    // 0x1f1528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f152c: b               #0x1f1514
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x1f1530, size: 0xc8
    // 0x1f1530: EnterFrame
    //     0x1f1530: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1534: mov             fp, SP
    // 0x1f1538: CheckStackOverflow
    //     0x1f1538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f153c: cmp             SP, x16
    //     0x1f1540: b.ls            #0x1f15e4
    // 0x1f1544: LoadField: r3 = r1->field_13
    //     0x1f1544: ldur            w3, [x1, #0x13]
    // 0x1f1548: DecompressPointer r3
    //     0x1f1548: add             x3, x3, HEAP, lsl #32
    // 0x1f154c: r16 = Sentinel
    //     0x1f154c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1f1550: cmp             w3, w16
    // 0x1f1554: b.eq            #0x1f15ec
    // 0x1f1558: LoadField: r0 = r2->field_7
    //     0x1f1558: ldur            x0, [x2, #7]
    // 0x1f155c: cmp             x0, #1
    // 0x1f1560: b.gt            #0x1f1588
    // 0x1f1564: cmp             x0, #0
    // 0x1f1568: b.le            #0x1f15a8
    // 0x1f156c: LoadField: r0 = r3->field_7
    //     0x1f156c: ldur            x0, [x3, #7]
    // 0x1f1570: cmp             x0, #1
    // 0x1f1574: b.le            #0x1f15a8
    // 0x1f1578: cmp             x0, #2
    // 0x1f157c: b.gt            #0x1f15a8
    // 0x1f1580: mov             x2, x3
    // 0x1f1584: b               #0x1f15a8
    // 0x1f1588: cmp             x0, #2
    // 0x1f158c: b.gt            #0x1f15a8
    // 0x1f1590: LoadField: r0 = r3->field_7
    //     0x1f1590: ldur            x0, [x3, #7]
    // 0x1f1594: cmp             x0, #1
    // 0x1f1598: b.gt            #0x1f15a8
    // 0x1f159c: cmp             x0, #0
    // 0x1f15a0: b.le            #0x1f15a8
    // 0x1f15a4: mov             x2, x3
    // 0x1f15a8: mov             x0, x2
    // 0x1f15ac: StoreField: r1->field_13 = r0
    //     0x1f15ac: stur            w0, [x1, #0x13]
    //     0x1f15b0: ldurb           w16, [x1, #-1]
    //     0x1f15b4: ldurb           w17, [x0, #-1]
    //     0x1f15b8: and             x16, x17, x16, lsr #2
    //     0x1f15bc: tst             x16, HEAP, lsr #32
    //     0x1f15c0: b.eq            #0x1f15c8
    //     0x1f15c4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f15c8: cmp             w3, w2
    // 0x1f15cc: b.eq            #0x1f15d4
    // 0x1f15d0: r0 = _updateAnimations()
    //     0x1f15d0: bl              #0x1f13d8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x1f15d4: r0 = Null
    //     0x1f15d4: mov             x0, NULL
    // 0x1f15d8: LeaveFrame
    //     0x1f15d8: mov             SP, fp
    //     0x1f15dc: ldp             fp, lr, [SP], #0x10
    // 0x1f15e0: ret
    //     0x1f15e0: ret             
    // 0x1f15e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f15e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f15e8: b               #0x1f1544
    // 0x1f15ec: r9 = _effectiveAnimationStatus
    //     0x1f15ec: add             x9, PP, #0xe, lsl #12  ; [pp+0xeba8] Field <_DualTransitionBuilderState@236338117._effectiveAnimationStatus@236338117>: late (offset: 0x14)
    //     0x1f15f0: ldr             x9, [x9, #0xba8]
    // 0x1f15f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1f15f4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x209de4, size: 0xb4
    // 0x209de4: EnterFrame
    //     0x209de4: stp             fp, lr, [SP, #-0x10]!
    //     0x209de8: mov             fp, SP
    // 0x209dec: AllocStack(0x38)
    //     0x209dec: sub             SP, SP, #0x38
    // 0x209df0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x209df0: stur            x2, [fp, #-0x18]
    // 0x209df4: CheckStackOverflow
    //     0x209df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209df8: cmp             SP, x16
    //     0x209dfc: b.ls            #0x209e8c
    // 0x209e00: LoadField: r3 = r1->field_b
    //     0x209e00: ldur            w3, [x1, #0xb]
    // 0x209e04: DecompressPointer r3
    //     0x209e04: add             x3, x3, HEAP, lsl #32
    // 0x209e08: stur            x3, [fp, #-0x10]
    // 0x209e0c: cmp             w3, NULL
    // 0x209e10: b.eq            #0x209e94
    // 0x209e14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x209e14: ldur            w4, [x1, #0x17]
    // 0x209e18: DecompressPointer r4
    //     0x209e18: add             x4, x4, HEAP, lsl #32
    // 0x209e1c: stur            x4, [fp, #-8]
    // 0x209e20: LoadField: r0 = r1->field_1b
    //     0x209e20: ldur            w0, [x1, #0x1b]
    // 0x209e24: DecompressPointer r0
    //     0x209e24: add             x0, x0, HEAP, lsl #32
    // 0x209e28: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x209e28: ldur            w1, [x3, #0x17]
    // 0x209e2c: DecompressPointer r1
    //     0x209e2c: add             x1, x1, HEAP, lsl #32
    // 0x209e30: LoadField: r5 = r3->field_13
    //     0x209e30: ldur            w5, [x3, #0x13]
    // 0x209e34: DecompressPointer r5
    //     0x209e34: add             x5, x5, HEAP, lsl #32
    // 0x209e38: stp             x2, x5, [SP, #0x10]
    // 0x209e3c: stp             x1, x0, [SP]
    // 0x209e40: mov             x0, x5
    // 0x209e44: ClosureCall
    //     0x209e44: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x209e48: ldur            x2, [x0, #0x1f]
    //     0x209e4c: blr             x2
    // 0x209e50: mov             x1, x0
    // 0x209e54: ldur            x0, [fp, #-0x10]
    // 0x209e58: LoadField: r2 = r0->field_f
    //     0x209e58: ldur            w2, [x0, #0xf]
    // 0x209e5c: DecompressPointer r2
    //     0x209e5c: add             x2, x2, HEAP, lsl #32
    // 0x209e60: ldur            x16, [fp, #-0x18]
    // 0x209e64: stp             x16, x2, [SP, #0x10]
    // 0x209e68: ldur            x16, [fp, #-8]
    // 0x209e6c: stp             x1, x16, [SP]
    // 0x209e70: mov             x0, x2
    // 0x209e74: ClosureCall
    //     0x209e74: ldr             x4, [PP, #0x9e0]  ; [pp+0x9e0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x209e78: ldur            x2, [x0, #0x1f]
    //     0x209e7c: blr             x2
    // 0x209e80: LeaveFrame
    //     0x209e80: mov             SP, fp
    //     0x209e84: ldp             fp, lr, [SP], #0x10
    // 0x209e88: ret
    //     0x209e88: ret             
    // 0x209e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209e8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209e90: b               #0x209e00
    // 0x209e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209e94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x243478, size: 0x198
    // 0x243478: EnterFrame
    //     0x243478: stp             fp, lr, [SP, #-0x10]!
    //     0x24347c: mov             fp, SP
    // 0x243480: AllocStack(0x18)
    //     0x243480: sub             SP, SP, #0x18
    // 0x243484: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x243484: mov             x4, x1
    //     0x243488: mov             x3, x2
    //     0x24348c: stur            x1, [fp, #-8]
    //     0x243490: stur            x2, [fp, #-0x10]
    // 0x243494: CheckStackOverflow
    //     0x243494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243498: cmp             SP, x16
    //     0x24349c: b.ls            #0x2435fc
    // 0x2434a0: mov             x0, x3
    // 0x2434a4: r2 = Null
    //     0x2434a4: mov             x2, NULL
    // 0x2434a8: r1 = Null
    //     0x2434a8: mov             x1, NULL
    // 0x2434ac: r4 = 60
    //     0x2434ac: mov             x4, #0x3c
    // 0x2434b0: branchIfSmi(r0, 0x2434bc)
    //     0x2434b0: tbz             w0, #0, #0x2434bc
    // 0x2434b4: r4 = LoadClassIdInstr(r0)
    //     0x2434b4: ldur            x4, [x0, #-1]
    //     0x2434b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2434bc: cmp             x4, #0x6f7
    // 0x2434c0: b.eq            #0x2434d8
    // 0x2434c4: r8 = DualTransitionBuilder
    //     0x2434c4: add             x8, PP, #0xe, lsl #12  ; [pp+0xebb0] Type: DualTransitionBuilder
    //     0x2434c8: ldr             x8, [x8, #0xbb0]
    // 0x2434cc: r3 = Null
    //     0x2434cc: add             x3, PP, #0xe, lsl #12  ; [pp+0xebb8] Null
    //     0x2434d0: ldr             x3, [x3, #0xbb8]
    // 0x2434d4: r0 = DualTransitionBuilder()
    //     0x2434d4: bl              #0x1f13b8  ; IsType_DualTransitionBuilder_Stub
    // 0x2434d8: ldur            x3, [fp, #-8]
    // 0x2434dc: LoadField: r2 = r3->field_7
    //     0x2434dc: ldur            w2, [x3, #7]
    // 0x2434e0: DecompressPointer r2
    //     0x2434e0: add             x2, x2, HEAP, lsl #32
    // 0x2434e4: ldur            x0, [fp, #-0x10]
    // 0x2434e8: r1 = Null
    //     0x2434e8: mov             x1, NULL
    // 0x2434ec: cmp             w2, NULL
    // 0x2434f0: b.eq            #0x243514
    // 0x2434f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2434f4: ldur            w4, [x2, #0x17]
    // 0x2434f8: DecompressPointer r4
    //     0x2434f8: add             x4, x4, HEAP, lsl #32
    // 0x2434fc: r8 = X0 bound StatefulWidget
    //     0x2434fc: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x243500: ldr             x8, [x8, #0x9e0]
    // 0x243504: LoadField: r9 = r4->field_7
    //     0x243504: ldur            x9, [x4, #7]
    // 0x243508: r3 = Null
    //     0x243508: add             x3, PP, #0xe, lsl #12  ; [pp+0xebc8] Null
    //     0x24350c: ldr             x3, [x3, #0xbc8]
    // 0x243510: blr             x9
    // 0x243514: ldur            x0, [fp, #-0x10]
    // 0x243518: LoadField: r3 = r0->field_b
    //     0x243518: ldur            w3, [x0, #0xb]
    // 0x24351c: DecompressPointer r3
    //     0x24351c: add             x3, x3, HEAP, lsl #32
    // 0x243520: ldur            x0, [fp, #-8]
    // 0x243524: stur            x3, [fp, #-0x18]
    // 0x243528: LoadField: r1 = r0->field_b
    //     0x243528: ldur            w1, [x0, #0xb]
    // 0x24352c: DecompressPointer r1
    //     0x24352c: add             x1, x1, HEAP, lsl #32
    // 0x243530: cmp             w1, NULL
    // 0x243534: b.eq            #0x243604
    // 0x243538: LoadField: r2 = r1->field_b
    //     0x243538: ldur            w2, [x1, #0xb]
    // 0x24353c: DecompressPointer r2
    //     0x24353c: add             x2, x2, HEAP, lsl #32
    // 0x243540: cmp             w3, w2
    // 0x243544: b.eq            #0x2435ec
    // 0x243548: mov             x2, x0
    // 0x24354c: r1 = Function '_animationListener@236338117':.
    //     0x24354c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeba0] AnonymousClosure: (0x1f14f4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x1f1530)
    //     0x243550: ldr             x1, [x1, #0xba0]
    // 0x243554: r0 = AllocateClosure()
    //     0x243554: bl              #0x329c40  ; AllocateClosureStub
    // 0x243558: mov             x3, x0
    // 0x24355c: ldur            x1, [fp, #-0x18]
    // 0x243560: stur            x3, [fp, #-0x10]
    // 0x243564: r0 = LoadClassIdInstr(r1)
    //     0x243564: ldur            x0, [x1, #-1]
    //     0x243568: ubfx            x0, x0, #0xc, #0x14
    // 0x24356c: mov             x2, x3
    // 0x243570: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x243570: sub             lr, x0, #0xfd2
    //     0x243574: ldr             lr, [x21, lr, lsl #3]
    //     0x243578: blr             lr
    // 0x24357c: ldur            x3, [fp, #-8]
    // 0x243580: LoadField: r0 = r3->field_b
    //     0x243580: ldur            w0, [x3, #0xb]
    // 0x243584: DecompressPointer r0
    //     0x243584: add             x0, x0, HEAP, lsl #32
    // 0x243588: cmp             w0, NULL
    // 0x24358c: b.eq            #0x243608
    // 0x243590: LoadField: r1 = r0->field_b
    //     0x243590: ldur            w1, [x0, #0xb]
    // 0x243594: DecompressPointer r1
    //     0x243594: add             x1, x1, HEAP, lsl #32
    // 0x243598: r0 = LoadClassIdInstr(r1)
    //     0x243598: ldur            x0, [x1, #-1]
    //     0x24359c: ubfx            x0, x0, #0xc, #0x14
    // 0x2435a0: ldur            x2, [fp, #-0x10]
    // 0x2435a4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x2435a4: sub             lr, x0, #0xfc0
    //     0x2435a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2435ac: blr             lr
    // 0x2435b0: ldur            x2, [fp, #-8]
    // 0x2435b4: LoadField: r0 = r2->field_b
    //     0x2435b4: ldur            w0, [x2, #0xb]
    // 0x2435b8: DecompressPointer r0
    //     0x2435b8: add             x0, x0, HEAP, lsl #32
    // 0x2435bc: cmp             w0, NULL
    // 0x2435c0: b.eq            #0x24360c
    // 0x2435c4: LoadField: r1 = r0->field_b
    //     0x2435c4: ldur            w1, [x0, #0xb]
    // 0x2435c8: DecompressPointer r1
    //     0x2435c8: add             x1, x1, HEAP, lsl #32
    // 0x2435cc: r0 = LoadClassIdInstr(r1)
    //     0x2435cc: ldur            x0, [x1, #-1]
    //     0x2435d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2435d4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x2435d4: sub             lr, x0, #0xfe4
    //     0x2435d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2435dc: blr             lr
    // 0x2435e0: ldur            x1, [fp, #-8]
    // 0x2435e4: mov             x2, x0
    // 0x2435e8: r0 = _animationListener()
    //     0x2435e8: bl              #0x1f1530  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x2435ec: r0 = Null
    //     0x2435ec: mov             x0, NULL
    // 0x2435f0: LeaveFrame
    //     0x2435f0: mov             SP, fp
    //     0x2435f4: ldp             fp, lr, [SP], #0x10
    // 0x2435f8: ret
    //     0x2435f8: ret             
    // 0x2435fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2435fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243600: b               #0x2434a0
    // 0x243604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243604: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243608: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24360c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24360c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b3d8, size: 0x84
    // 0x25b3d8: EnterFrame
    //     0x25b3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x25b3dc: mov             fp, SP
    // 0x25b3e0: AllocStack(0x8)
    //     0x25b3e0: sub             SP, SP, #8
    // 0x25b3e4: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x25b3e4: mov             x2, x1
    // 0x25b3e8: CheckStackOverflow
    //     0x25b3e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b3ec: cmp             SP, x16
    //     0x25b3f0: b.ls            #0x25b450
    // 0x25b3f4: LoadField: r0 = r2->field_b
    //     0x25b3f4: ldur            w0, [x2, #0xb]
    // 0x25b3f8: DecompressPointer r0
    //     0x25b3f8: add             x0, x0, HEAP, lsl #32
    // 0x25b3fc: cmp             w0, NULL
    // 0x25b400: b.eq            #0x25b458
    // 0x25b404: LoadField: r3 = r0->field_b
    //     0x25b404: ldur            w3, [x0, #0xb]
    // 0x25b408: DecompressPointer r3
    //     0x25b408: add             x3, x3, HEAP, lsl #32
    // 0x25b40c: stur            x3, [fp, #-8]
    // 0x25b410: r1 = Function '_animationListener@236338117':.
    //     0x25b410: add             x1, PP, #0xe, lsl #12  ; [pp+0xeba0] AnonymousClosure: (0x1f14f4), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x1f1530)
    //     0x25b414: ldr             x1, [x1, #0xba0]
    // 0x25b418: r0 = AllocateClosure()
    //     0x25b418: bl              #0x329c40  ; AllocateClosureStub
    // 0x25b41c: ldur            x1, [fp, #-8]
    // 0x25b420: r2 = LoadClassIdInstr(r1)
    //     0x25b420: ldur            x2, [x1, #-1]
    //     0x25b424: ubfx            x2, x2, #0xc, #0x14
    // 0x25b428: mov             x16, x0
    // 0x25b42c: mov             x0, x2
    // 0x25b430: mov             x2, x16
    // 0x25b434: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x25b434: sub             lr, x0, #0xfd2
    //     0x25b438: ldr             lr, [x21, lr, lsl #3]
    //     0x25b43c: blr             lr
    // 0x25b440: r0 = Null
    //     0x25b440: mov             x0, NULL
    // 0x25b444: LeaveFrame
    //     0x25b444: mov             SP, fp
    //     0x25b448: ldp             fp, lr, [SP], #0x10
    // 0x25b44c: ret
    //     0x25b44c: ret             
    // 0x25b450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b450: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b454: b               #0x25b3f4
    // 0x25b458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b458: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x25e21c, size: 0xb8
    // 0x25e21c: EnterFrame
    //     0x25e21c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e220: mov             fp, SP
    // 0x25e224: AllocStack(0x10)
    //     0x25e224: sub             SP, SP, #0x10
    // 0x25e228: r0 = Sentinel
    //     0x25e228: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e22c: mov             x2, x1
    // 0x25e230: stur            x1, [fp, #-8]
    // 0x25e234: CheckStackOverflow
    //     0x25e234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e238: cmp             SP, x16
    //     0x25e23c: b.ls            #0x25e2cc
    // 0x25e240: StoreField: r2->field_13 = r0
    //     0x25e240: stur            w0, [x2, #0x13]
    // 0x25e244: r1 = <double>
    //     0x25e244: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25e248: r0 = ProxyAnimation()
    //     0x25e248: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x25e24c: mov             x1, x0
    // 0x25e250: stur            x0, [fp, #-0x10]
    // 0x25e254: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25e254: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25e258: r0 = ProxyAnimation()
    //     0x25e258: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x25e25c: ldur            x0, [fp, #-0x10]
    // 0x25e260: ldur            x2, [fp, #-8]
    // 0x25e264: ArrayStore: r2[0] = r0  ; List_4
    //     0x25e264: stur            w0, [x2, #0x17]
    //     0x25e268: ldurb           w16, [x2, #-1]
    //     0x25e26c: ldurb           w17, [x0, #-1]
    //     0x25e270: and             x16, x17, x16, lsr #2
    //     0x25e274: tst             x16, HEAP, lsr #32
    //     0x25e278: b.eq            #0x25e280
    //     0x25e27c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x25e280: r1 = <double>
    //     0x25e280: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x25e284: r0 = ProxyAnimation()
    //     0x25e284: bl              #0x1de0d4  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x25e288: mov             x1, x0
    // 0x25e28c: stur            x0, [fp, #-0x10]
    // 0x25e290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25e290: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25e294: r0 = ProxyAnimation()
    //     0x25e294: bl              #0x1ddf04  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x25e298: ldur            x0, [fp, #-0x10]
    // 0x25e29c: ldur            x1, [fp, #-8]
    // 0x25e2a0: StoreField: r1->field_1b = r0
    //     0x25e2a0: stur            w0, [x1, #0x1b]
    //     0x25e2a4: ldurb           w16, [x1, #-1]
    //     0x25e2a8: ldurb           w17, [x0, #-1]
    //     0x25e2ac: and             x16, x17, x16, lsr #2
    //     0x25e2b0: tst             x16, HEAP, lsr #32
    //     0x25e2b4: b.eq            #0x25e2bc
    //     0x25e2b8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e2bc: r0 = Null
    //     0x25e2bc: mov             x0, NULL
    // 0x25e2c0: LeaveFrame
    //     0x25e2c0: mov             SP, fp
    //     0x25e2c4: ldp             fp, lr, [SP], #0x10
    // 0x25e2c8: ret
    //     0x25e2c8: ret             
    // 0x25e2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e2cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e2d0: b               #0x25e240
  }
}

// class id: 1783, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e1d4, size: 0x48
    // 0x25e1d4: EnterFrame
    //     0x25e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x25e1d8: mov             fp, SP
    // 0x25e1dc: AllocStack(0x8)
    //     0x25e1dc: sub             SP, SP, #8
    // 0x25e1e0: CheckStackOverflow
    //     0x25e1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e1e4: cmp             SP, x16
    //     0x25e1e8: b.ls            #0x25e214
    // 0x25e1ec: r1 = <DualTransitionBuilder>
    //     0x25e1ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd2a8] TypeArguments: <DualTransitionBuilder>
    //     0x25e1f0: ldr             x1, [x1, #0x2a8]
    // 0x25e1f4: r0 = _DualTransitionBuilderState()
    //     0x25e1f4: bl              #0x25e2d4  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x25e1f8: mov             x1, x0
    // 0x25e1fc: stur            x0, [fp, #-8]
    // 0x25e200: r0 = _DualTransitionBuilderState()
    //     0x25e200: bl              #0x25e21c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x25e204: ldur            x0, [fp, #-8]
    // 0x25e208: LeaveFrame
    //     0x25e208: mov             SP, fp
    //     0x25e20c: ldp             fp, lr, [SP], #0x10
    // 0x25e210: ret
    //     0x25e210: ret             
    // 0x25e214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e214: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e218: b               #0x25e1ec
  }
}
