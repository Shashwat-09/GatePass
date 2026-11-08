// lib: , url: package:flutter/src/rendering/mouse_tracker.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 2170, size: 0x10, field offset: 0x8
class _MouseState extends Object {

  _ replaceAnnotations(/* No info */) {
    // ** addr: 0x5446e4, size: 0x38
    // 0x5446e4: mov             x0, x2
    // 0x5446e8: LoadField: r2 = r1->field_7
    //     0x5446e8: ldur            w2, [x1, #7]
    // 0x5446ec: DecompressPointer r2
    //     0x5446ec: add             x2, x2, HEAP, lsl #32
    // 0x5446f0: StoreField: r1->field_7 = r0
    //     0x5446f0: stur            w0, [x1, #7]
    //     0x5446f4: ldurb           w16, [x1, #-1]
    //     0x5446f8: ldurb           w17, [x0, #-1]
    //     0x5446fc: and             x16, x17, x16, lsr #2
    //     0x544700: tst             x16, HEAP, lsr #32
    //     0x544704: b.eq            #0x544714
    //     0x544708: str             lr, [SP, #-8]!
    //     0x54470c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x544710: ldr             lr, [SP], #8
    // 0x544714: mov             x0, x2
    // 0x544718: ret
    //     0x544718: ret             
  }
  _ replaceLatestEvent(/* No info */) {
    // ** addr: 0x5448a4, size: 0x38
    // 0x5448a4: mov             x0, x2
    // 0x5448a8: LoadField: r2 = r1->field_b
    //     0x5448a8: ldur            w2, [x1, #0xb]
    // 0x5448ac: DecompressPointer r2
    //     0x5448ac: add             x2, x2, HEAP, lsl #32
    // 0x5448b0: StoreField: r1->field_b = r0
    //     0x5448b0: stur            w0, [x1, #0xb]
    //     0x5448b4: ldurb           w16, [x1, #-1]
    //     0x5448b8: ldurb           w17, [x0, #-1]
    //     0x5448bc: and             x16, x17, x16, lsr #2
    //     0x5448c0: tst             x16, HEAP, lsr #32
    //     0x5448c4: b.eq            #0x5448d4
    //     0x5448c8: str             lr, [SP, #-8]!
    //     0x5448cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x5448d0: ldr             lr, [SP], #8
    // 0x5448d4: mov             x0, x2
    // 0x5448d8: ret
    //     0x5448d8: ret             
  }
  get _ device(/* No info */) {
    // ** addr: 0x60ad30, size: 0x58
    // 0x60ad30: EnterFrame
    //     0x60ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x60ad34: mov             fp, SP
    // 0x60ad38: CheckStackOverflow
    //     0x60ad38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ad3c: cmp             SP, x16
    //     0x60ad40: b.ls            #0x60ad80
    // 0x60ad44: LoadField: r0 = r1->field_b
    //     0x60ad44: ldur            w0, [x1, #0xb]
    // 0x60ad48: DecompressPointer r0
    //     0x60ad48: add             x0, x0, HEAP, lsl #32
    // 0x60ad4c: r1 = LoadClassIdInstr(r0)
    //     0x60ad4c: ldur            x1, [x0, #-1]
    //     0x60ad50: ubfx            x1, x1, #0xc, #0x14
    // 0x60ad54: mov             x16, x0
    // 0x60ad58: mov             x0, x1
    // 0x60ad5c: mov             x1, x16
    // 0x60ad60: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x60ad60: movz            x17, #0x265f
    //     0x60ad64: movk            x17, #0x1, lsl #16
    //     0x60ad68: add             lr, x0, x17
    //     0x60ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0x60ad70: blr             lr
    // 0x60ad74: LeaveFrame
    //     0x60ad74: mov             SP, fp
    //     0x60ad78: ldp             fp, lr, [SP], #0x10
    // 0x60ad7c: ret
    //     0x60ad7c: ret             
    // 0x60ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad84: b               #0x60ad44
  }
}

// class id: 3544, size: 0x30, field offset: 0x24
class MouseTracker extends ChangeNotifier {

  _ updateWithEvent(/* No info */) {
    // ** addr: 0x54230c, size: 0x33c
    // 0x54230c: EnterFrame
    //     0x54230c: stp             fp, lr, [SP, #-0x10]!
    //     0x542310: mov             fp, SP
    // 0x542314: AllocStack(0x40)
    //     0x542314: sub             SP, SP, #0x40
    // 0x542318: SetupParameters(MouseTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x542318: mov             x0, x1
    //     0x54231c: stur            x1, [fp, #-8]
    //     0x542320: mov             x1, x2
    //     0x542324: stur            x2, [fp, #-0x10]
    //     0x542328: stur            x3, [fp, #-0x18]
    // 0x54232c: CheckStackOverflow
    //     0x54232c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542330: cmp             SP, x16
    //     0x542334: b.ls            #0x542640
    // 0x542338: r1 = 5
    //     0x542338: movz            x1, #0x5
    // 0x54233c: r0 = AllocateContext()
    //     0x54233c: bl              #0xc6f200  ; AllocateContextStub
    // 0x542340: mov             x3, x0
    // 0x542344: ldur            x2, [fp, #-8]
    // 0x542348: stur            x3, [fp, #-0x20]
    // 0x54234c: StoreField: r3->field_f = r2
    //     0x54234c: stur            w2, [x3, #0xf]
    // 0x542350: ldur            x1, [fp, #-0x10]
    // 0x542354: StoreField: r3->field_13 = r1
    //     0x542354: stur            w1, [x3, #0x13]
    // 0x542358: r0 = LoadClassIdInstr(r1)
    //     0x542358: ldur            x0, [x1, #-1]
    //     0x54235c: ubfx            x0, x0, #0xc, #0x14
    // 0x542360: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x542360: add             lr, x0, #0xf3e
    //     0x542364: ldr             lr, [x21, lr, lsl #3]
    //     0x542368: blr             lr
    // 0x54236c: r16 = Instance_PointerDeviceKind
    //     0x54236c: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x542370: cmp             w0, w16
    // 0x542374: b.eq            #0x5423b4
    // 0x542378: ldur            x2, [fp, #-0x20]
    // 0x54237c: LoadField: r1 = r2->field_13
    //     0x54237c: ldur            w1, [x2, #0x13]
    // 0x542380: DecompressPointer r1
    //     0x542380: add             x1, x1, HEAP, lsl #32
    // 0x542384: r0 = LoadClassIdInstr(r1)
    //     0x542384: ldur            x0, [x1, #-1]
    //     0x542388: ubfx            x0, x0, #0xc, #0x14
    // 0x54238c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x54238c: add             lr, x0, #0xf3e
    //     0x542390: ldr             lr, [x21, lr, lsl #3]
    //     0x542394: blr             lr
    // 0x542398: r16 = Instance_PointerDeviceKind
    //     0x542398: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x54239c: cmp             w0, w16
    // 0x5423a0: b.eq            #0x5423b4
    // 0x5423a4: r0 = Null
    //     0x5423a4: mov             x0, NULL
    // 0x5423a8: LeaveFrame
    //     0x5423a8: mov             SP, fp
    //     0x5423ac: ldp             fp, lr, [SP], #0x10
    // 0x5423b0: ret
    //     0x5423b0: ret             
    // 0x5423b4: ldur            x3, [fp, #-0x20]
    // 0x5423b8: LoadField: r4 = r3->field_13
    //     0x5423b8: ldur            w4, [x3, #0x13]
    // 0x5423bc: DecompressPointer r4
    //     0x5423bc: add             x4, x4, HEAP, lsl #32
    // 0x5423c0: mov             x0, x4
    // 0x5423c4: stur            x4, [fp, #-0x10]
    // 0x5423c8: r2 = Null
    //     0x5423c8: mov             x2, NULL
    // 0x5423cc: r1 = Null
    //     0x5423cc: mov             x1, NULL
    // 0x5423d0: cmp             w0, NULL
    // 0x5423d4: b.eq            #0x5423fc
    // 0x5423d8: branchIfSmi(r0, 0x5423fc)
    //     0x5423d8: tbz             w0, #0, #0x5423fc
    // 0x5423dc: r3 = LoadClassIdInstr(r0)
    //     0x5423dc: ldur            x3, [x0, #-1]
    //     0x5423e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5423e4: sub             x3, x3, #0xd50
    // 0x5423e8: cmp             x3, #5
    // 0x5423ec: b.ls            #0x542404
    // 0x5423f0: sub             x3, x3, #0x38f
    // 0x5423f4: cmp             x3, #4
    // 0x5423f8: b.ls            #0x542404
    // 0x5423fc: r0 = false
    //     0x5423fc: add             x0, NULL, #0x30  ; false
    // 0x542400: b               #0x542408
    // 0x542404: r0 = true
    //     0x542404: add             x0, NULL, #0x20  ; true
    // 0x542408: tbnz            w0, #4, #0x54241c
    // 0x54240c: r0 = Null
    //     0x54240c: mov             x0, NULL
    // 0x542410: LeaveFrame
    //     0x542410: mov             SP, fp
    //     0x542414: ldp             fp, lr, [SP], #0x10
    // 0x542418: ret
    //     0x542418: ret             
    // 0x54241c: ldur            x0, [fp, #-0x10]
    // 0x542420: r2 = Null
    //     0x542420: mov             x2, NULL
    // 0x542424: r1 = Null
    //     0x542424: mov             x1, NULL
    // 0x542428: cmp             w0, NULL
    // 0x54242c: b.eq            #0x542450
    // 0x542430: branchIfSmi(r0, 0x542450)
    //     0x542430: tbz             w0, #0, #0x542450
    // 0x542434: r3 = LoadClassIdInstr(r0)
    //     0x542434: ldur            x3, [x0, #-1]
    //     0x542438: ubfx            x3, x3, #0xc, #0x14
    // 0x54243c: cmp             x3, #0xd63
    // 0x542440: b.eq            #0x542458
    // 0x542444: r17 = 4355
    //     0x542444: movz            x17, #0x1103
    // 0x542448: cmp             x3, x17
    // 0x54244c: b.eq            #0x542458
    // 0x542450: r0 = false
    //     0x542450: add             x0, NULL, #0x30  ; false
    // 0x542454: b               #0x54245c
    // 0x542458: r0 = true
    //     0x542458: add             x0, NULL, #0x20  ; true
    // 0x54245c: tbnz            w0, #4, #0x542478
    // 0x542460: r0 = HitTestResult()
    //     0x542460: bl              #0x545214  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x542464: mov             x1, x0
    // 0x542468: stur            x0, [fp, #-0x28]
    // 0x54246c: r0 = HitTestResult()
    //     0x54246c: bl              #0x544ef8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x542470: ldur            x0, [fp, #-0x28]
    // 0x542474: b               #0x542510
    // 0x542478: ldur            x0, [fp, #-0x18]
    // 0x54247c: cmp             w0, NULL
    // 0x542480: b.ne            #0x542510
    // 0x542484: ldur            x3, [fp, #-8]
    // 0x542488: ldur            x2, [fp, #-0x20]
    // 0x54248c: ldur            x1, [fp, #-0x10]
    // 0x542490: r0 = LoadClassIdInstr(r1)
    //     0x542490: ldur            x0, [x1, #-1]
    //     0x542494: ubfx            x0, x0, #0xc, #0x14
    // 0x542498: r0 = GDT[cid_x0 + 0xf14]()
    //     0x542498: add             lr, x0, #0xf14
    //     0x54249c: ldr             lr, [x21, lr, lsl #3]
    //     0x5424a0: blr             lr
    // 0x5424a4: mov             x3, x0
    // 0x5424a8: ldur            x2, [fp, #-0x20]
    // 0x5424ac: stur            x3, [fp, #-0x10]
    // 0x5424b0: LoadField: r1 = r2->field_13
    //     0x5424b0: ldur            w1, [x2, #0x13]
    // 0x5424b4: DecompressPointer r1
    //     0x5424b4: add             x1, x1, HEAP, lsl #32
    // 0x5424b8: r0 = LoadClassIdInstr(r1)
    //     0x5424b8: ldur            x0, [x1, #-1]
    //     0x5424bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5424c0: r0 = GDT[cid_x0 + 0x7a10]()
    //     0x5424c0: movz            x17, #0x7a10
    //     0x5424c4: add             lr, x0, x17
    //     0x5424c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5424cc: blr             lr
    // 0x5424d0: mov             x3, x0
    // 0x5424d4: ldur            x2, [fp, #-8]
    // 0x5424d8: LoadField: r4 = r2->field_23
    //     0x5424d8: ldur            w4, [x2, #0x23]
    // 0x5424dc: DecompressPointer r4
    //     0x5424dc: add             x4, x4, HEAP, lsl #32
    // 0x5424e0: r0 = BoxInt64Instr(r3)
    //     0x5424e0: sbfiz           x0, x3, #1, #0x1f
    //     0x5424e4: cmp             x3, x0, asr #1
    //     0x5424e8: b.eq            #0x5424f4
    //     0x5424ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5424f0: stur            x3, [x0, #7]
    // 0x5424f4: ldur            x16, [fp, #-0x10]
    // 0x5424f8: stp             x16, x4, [SP, #8]
    // 0x5424fc: str             x0, [SP]
    // 0x542500: mov             x0, x4
    // 0x542504: ClosureCall
    //     0x542504: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x542508: ldur            x2, [x0, #0x1f]
    //     0x54250c: blr             x2
    // 0x542510: ldur            x2, [fp, #-8]
    // 0x542514: ldur            x3, [fp, #-0x20]
    // 0x542518: ArrayStore: r3[0] = r0  ; List_4
    //     0x542518: stur            w0, [x3, #0x17]
    //     0x54251c: tbz             w0, #0, #0x542538
    //     0x542520: ldurb           w16, [x3, #-1]
    //     0x542524: ldurb           w17, [x0, #-1]
    //     0x542528: and             x16, x17, x16, lsr #2
    //     0x54252c: tst             x16, HEAP, lsr #32
    //     0x542530: b.eq            #0x542538
    //     0x542534: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x542538: LoadField: r1 = r3->field_13
    //     0x542538: ldur            w1, [x3, #0x13]
    // 0x54253c: DecompressPointer r1
    //     0x54253c: add             x1, x1, HEAP, lsl #32
    // 0x542540: r0 = LoadClassIdInstr(r1)
    //     0x542540: ldur            x0, [x1, #-1]
    //     0x542544: ubfx            x0, x0, #0xc, #0x14
    // 0x542548: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x542548: movz            x17, #0x265f
    //     0x54254c: movk            x17, #0x1, lsl #16
    //     0x542550: add             lr, x0, x17
    //     0x542554: ldr             lr, [x21, lr, lsl #3]
    //     0x542558: blr             lr
    // 0x54255c: mov             x2, x0
    // 0x542560: r0 = BoxInt64Instr(r2)
    //     0x542560: sbfiz           x0, x2, #1, #0x1f
    //     0x542564: cmp             x2, x0, asr #1
    //     0x542568: b.eq            #0x542574
    //     0x54256c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542570: stur            x2, [x0, #7]
    // 0x542574: mov             x1, x0
    // 0x542578: ldur            x3, [fp, #-0x20]
    // 0x54257c: StoreField: r3->field_1b = r0
    //     0x54257c: stur            w0, [x3, #0x1b]
    //     0x542580: tbz             w0, #0, #0x54259c
    //     0x542584: ldurb           w16, [x3, #-1]
    //     0x542588: ldurb           w17, [x0, #-1]
    //     0x54258c: and             x16, x17, x16, lsr #2
    //     0x542590: tst             x16, HEAP, lsr #32
    //     0x542594: b.eq            #0x54259c
    //     0x542598: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54259c: ldur            x0, [fp, #-8]
    // 0x5425a0: LoadField: r4 = r0->field_2b
    //     0x5425a0: ldur            w4, [x0, #0x2b]
    // 0x5425a4: DecompressPointer r4
    //     0x5425a4: add             x4, x4, HEAP, lsl #32
    // 0x5425a8: mov             x2, x1
    // 0x5425ac: mov             x1, x4
    // 0x5425b0: stur            x4, [fp, #-0x10]
    // 0x5425b4: r0 = _getValueOrData()
    //     0x5425b4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5425b8: mov             x1, x0
    // 0x5425bc: ldur            x0, [fp, #-0x10]
    // 0x5425c0: LoadField: r2 = r0->field_f
    //     0x5425c0: ldur            w2, [x0, #0xf]
    // 0x5425c4: DecompressPointer r2
    //     0x5425c4: add             x2, x2, HEAP, lsl #32
    // 0x5425c8: cmp             w2, w1
    // 0x5425cc: b.ne            #0x5425d4
    // 0x5425d0: r1 = Null
    //     0x5425d0: mov             x1, NULL
    // 0x5425d4: ldur            x3, [fp, #-0x20]
    // 0x5425d8: mov             x0, x1
    // 0x5425dc: StoreField: r3->field_1f = r0
    //     0x5425dc: stur            w0, [x3, #0x1f]
    //     0x5425e0: ldurb           w16, [x3, #-1]
    //     0x5425e4: ldurb           w17, [x0, #-1]
    //     0x5425e8: and             x16, x17, x16, lsr #2
    //     0x5425ec: tst             x16, HEAP, lsr #32
    //     0x5425f0: b.eq            #0x5425f8
    //     0x5425f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5425f8: LoadField: r2 = r3->field_13
    //     0x5425f8: ldur            w2, [x3, #0x13]
    // 0x5425fc: DecompressPointer r2
    //     0x5425fc: add             x2, x2, HEAP, lsl #32
    // 0x542600: r0 = _shouldMarkStateDirty()
    //     0x542600: bl              #0x542cfc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_shouldMarkStateDirty
    // 0x542604: tbz             w0, #4, #0x542618
    // 0x542608: r0 = Null
    //     0x542608: mov             x0, NULL
    // 0x54260c: LeaveFrame
    //     0x54260c: mov             SP, fp
    //     0x542610: ldp             fp, lr, [SP], #0x10
    // 0x542614: ret
    //     0x542614: ret             
    // 0x542618: ldur            x2, [fp, #-0x20]
    // 0x54261c: r1 = Function '<anonymous closure>':.
    //     0x54261c: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] AnonymousClosure: (0x542e8c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x54230c)
    // 0x542620: r0 = AllocateClosure()
    //     0x542620: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x542624: ldur            x1, [fp, #-8]
    // 0x542628: mov             x2, x0
    // 0x54262c: r0 = _monitorMouseConnection()
    //     0x54262c: bl              #0x5426d4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_monitorMouseConnection
    // 0x542630: r0 = Null
    //     0x542630: mov             x0, NULL
    // 0x542634: LeaveFrame
    //     0x542634: mov             SP, fp
    //     0x542638: ldp             fp, lr, [SP], #0x10
    // 0x54263c: ret
    //     0x54263c: ret             
    // 0x542640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542644: b               #0x542338
  }
  _ _monitorMouseConnection(/* No info */) {
    // ** addr: 0x5426d4, size: 0x90
    // 0x5426d4: EnterFrame
    //     0x5426d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5426d8: mov             fp, SP
    // 0x5426dc: AllocStack(0x20)
    //     0x5426dc: sub             SP, SP, #0x20
    // 0x5426e0: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5426e0: mov             x0, x2
    //     0x5426e4: stur            x2, [fp, #-0x10]
    //     0x5426e8: mov             x2, x1
    //     0x5426ec: stur            x1, [fp, #-8]
    // 0x5426f0: CheckStackOverflow
    //     0x5426f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5426f4: cmp             SP, x16
    //     0x5426f8: b.ls            #0x54275c
    // 0x5426fc: mov             x1, x2
    // 0x542700: r0 = mouseIsConnected()
    //     0x542700: bl              #0x542cb8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::mouseIsConnected
    // 0x542704: mov             x1, x0
    // 0x542708: stur            x1, [fp, #-0x18]
    // 0x54270c: ldur            x16, [fp, #-0x10]
    // 0x542710: str             x16, [SP]
    // 0x542714: ldur            x0, [fp, #-0x10]
    // 0x542718: ClosureCall
    //     0x542718: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x54271c: ldur            x2, [x0, #0x1f]
    //     0x542720: blr             x2
    // 0x542724: ldur            x0, [fp, #-8]
    // 0x542728: LoadField: r1 = r0->field_2b
    //     0x542728: ldur            w1, [x0, #0x2b]
    // 0x54272c: DecompressPointer r1
    //     0x54272c: add             x1, x1, HEAP, lsl #32
    // 0x542730: r0 = isNotEmpty()
    //     0x542730: bl              #0x6622e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::isNotEmpty
    // 0x542734: mov             x1, x0
    // 0x542738: ldur            x0, [fp, #-0x18]
    // 0x54273c: cmp             w0, w1
    // 0x542740: b.eq            #0x54274c
    // 0x542744: ldur            x1, [fp, #-8]
    // 0x542748: r0 = notifyListeners()
    //     0x542748: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x54274c: r0 = Null
    //     0x54274c: mov             x0, NULL
    // 0x542750: LeaveFrame
    //     0x542750: mov             SP, fp
    //     0x542754: ldp             fp, lr, [SP], #0x10
    // 0x542758: ret
    //     0x542758: ret             
    // 0x54275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54275c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542760: b               #0x5426fc
  }
  get _ mouseIsConnected(/* No info */) {
    // ** addr: 0x542cb8, size: 0x44
    // 0x542cb8: EnterFrame
    //     0x542cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x542cbc: mov             fp, SP
    // 0x542cc0: LoadField: r2 = r1->field_2b
    //     0x542cc0: ldur            w2, [x1, #0x2b]
    // 0x542cc4: DecompressPointer r2
    //     0x542cc4: add             x2, x2, HEAP, lsl #32
    // 0x542cc8: LoadField: r1 = r2->field_13
    //     0x542cc8: ldur            w1, [x2, #0x13]
    // 0x542ccc: r3 = LoadInt32Instr(r1)
    //     0x542ccc: sbfx            x3, x1, #1, #0x1f
    // 0x542cd0: asr             x1, x3, #1
    // 0x542cd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x542cd4: ldur            w3, [x2, #0x17]
    // 0x542cd8: r2 = LoadInt32Instr(r3)
    //     0x542cd8: sbfx            x2, x3, #1, #0x1f
    // 0x542cdc: sub             x3, x1, x2
    // 0x542ce0: cbnz            x3, #0x542cec
    // 0x542ce4: r0 = false
    //     0x542ce4: add             x0, NULL, #0x30  ; false
    // 0x542ce8: b               #0x542cf0
    // 0x542cec: r0 = true
    //     0x542cec: add             x0, NULL, #0x20  ; true
    // 0x542cf0: LeaveFrame
    //     0x542cf0: mov             SP, fp
    //     0x542cf4: ldp             fp, lr, [SP], #0x10
    // 0x542cf8: ret
    //     0x542cf8: ret             
  }
  static _ _shouldMarkStateDirty(/* No info */) {
    // ** addr: 0x542cfc, size: 0x190
    // 0x542cfc: EnterFrame
    //     0x542cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x542d00: mov             fp, SP
    // 0x542d04: AllocStack(0x20)
    //     0x542d04: sub             SP, SP, #0x20
    // 0x542d08: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x542d08: mov             x3, x2
    //     0x542d0c: stur            x2, [fp, #-0x10]
    // 0x542d10: CheckStackOverflow
    //     0x542d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542d14: cmp             SP, x16
    //     0x542d18: b.ls            #0x542e84
    // 0x542d1c: cmp             w1, NULL
    // 0x542d20: b.ne            #0x542d34
    // 0x542d24: r0 = true
    //     0x542d24: add             x0, NULL, #0x20  ; true
    // 0x542d28: LeaveFrame
    //     0x542d28: mov             SP, fp
    //     0x542d2c: ldp             fp, lr, [SP], #0x10
    // 0x542d30: ret
    //     0x542d30: ret             
    // 0x542d34: LoadField: r4 = r1->field_b
    //     0x542d34: ldur            w4, [x1, #0xb]
    // 0x542d38: DecompressPointer r4
    //     0x542d38: add             x4, x4, HEAP, lsl #32
    // 0x542d3c: mov             x0, x3
    // 0x542d40: stur            x4, [fp, #-8]
    // 0x542d44: r2 = Null
    //     0x542d44: mov             x2, NULL
    // 0x542d48: r1 = Null
    //     0x542d48: mov             x1, NULL
    // 0x542d4c: cmp             w0, NULL
    // 0x542d50: b.eq            #0x542d78
    // 0x542d54: branchIfSmi(r0, 0x542d78)
    //     0x542d54: tbz             w0, #0, #0x542d78
    // 0x542d58: r3 = LoadClassIdInstr(r0)
    //     0x542d58: ldur            x3, [x0, #-1]
    //     0x542d5c: ubfx            x3, x3, #0xc, #0x14
    // 0x542d60: sub             x3, x3, #0xd50
    // 0x542d64: cmp             x3, #5
    // 0x542d68: b.ls            #0x542d80
    // 0x542d6c: sub             x3, x3, #0x38f
    // 0x542d70: cmp             x3, #4
    // 0x542d74: b.ls            #0x542d80
    // 0x542d78: r0 = false
    //     0x542d78: add             x0, NULL, #0x30  ; false
    // 0x542d7c: b               #0x542d84
    // 0x542d80: r0 = true
    //     0x542d80: add             x0, NULL, #0x20  ; true
    // 0x542d84: tbnz            w0, #4, #0x542d98
    // 0x542d88: r0 = false
    //     0x542d88: add             x0, NULL, #0x30  ; false
    // 0x542d8c: LeaveFrame
    //     0x542d8c: mov             SP, fp
    //     0x542d90: ldp             fp, lr, [SP], #0x10
    // 0x542d94: ret
    //     0x542d94: ret             
    // 0x542d98: ldur            x0, [fp, #-8]
    // 0x542d9c: r2 = Null
    //     0x542d9c: mov             x2, NULL
    // 0x542da0: r1 = Null
    //     0x542da0: mov             x1, NULL
    // 0x542da4: cmp             w0, NULL
    // 0x542da8: b.eq            #0x542dcc
    // 0x542dac: branchIfSmi(r0, 0x542dcc)
    //     0x542dac: tbz             w0, #0, #0x542dcc
    // 0x542db0: r3 = LoadClassIdInstr(r0)
    //     0x542db0: ldur            x3, [x0, #-1]
    //     0x542db4: ubfx            x3, x3, #0xc, #0x14
    // 0x542db8: cmp             x3, #0xd65
    // 0x542dbc: b.eq            #0x542dd4
    // 0x542dc0: r17 = 4357
    //     0x542dc0: movz            x17, #0x1105
    // 0x542dc4: cmp             x3, x17
    // 0x542dc8: b.eq            #0x542dd4
    // 0x542dcc: r0 = false
    //     0x542dcc: add             x0, NULL, #0x30  ; false
    // 0x542dd0: b               #0x542dd8
    // 0x542dd4: r0 = true
    //     0x542dd4: add             x0, NULL, #0x20  ; true
    // 0x542dd8: tbz             w0, #4, #0x542e20
    // 0x542ddc: ldur            x0, [fp, #-0x10]
    // 0x542de0: r2 = Null
    //     0x542de0: mov             x2, NULL
    // 0x542de4: r1 = Null
    //     0x542de4: mov             x1, NULL
    // 0x542de8: cmp             w0, NULL
    // 0x542dec: b.eq            #0x542e10
    // 0x542df0: branchIfSmi(r0, 0x542e10)
    //     0x542df0: tbz             w0, #0, #0x542e10
    // 0x542df4: r3 = LoadClassIdInstr(r0)
    //     0x542df4: ldur            x3, [x0, #-1]
    //     0x542df8: ubfx            x3, x3, #0xc, #0x14
    // 0x542dfc: cmp             x3, #0xd63
    // 0x542e00: b.eq            #0x542e18
    // 0x542e04: r17 = 4355
    //     0x542e04: movz            x17, #0x1103
    // 0x542e08: cmp             x3, x17
    // 0x542e0c: b.eq            #0x542e18
    // 0x542e10: r0 = false
    //     0x542e10: add             x0, NULL, #0x30  ; false
    // 0x542e14: b               #0x542e1c
    // 0x542e18: r0 = true
    //     0x542e18: add             x0, NULL, #0x20  ; true
    // 0x542e1c: tbnz            w0, #4, #0x542e28
    // 0x542e20: r0 = true
    //     0x542e20: add             x0, NULL, #0x20  ; true
    // 0x542e24: b               #0x542e78
    // 0x542e28: ldur            x2, [fp, #-0x10]
    // 0x542e2c: ldur            x1, [fp, #-8]
    // 0x542e30: r0 = LoadClassIdInstr(r1)
    //     0x542e30: ldur            x0, [x1, #-1]
    //     0x542e34: ubfx            x0, x0, #0xc, #0x14
    // 0x542e38: r0 = GDT[cid_x0 + 0xf14]()
    //     0x542e38: add             lr, x0, #0xf14
    //     0x542e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x542e40: blr             lr
    // 0x542e44: mov             x2, x0
    // 0x542e48: ldur            x1, [fp, #-0x10]
    // 0x542e4c: stur            x2, [fp, #-8]
    // 0x542e50: r0 = LoadClassIdInstr(r1)
    //     0x542e50: ldur            x0, [x1, #-1]
    //     0x542e54: ubfx            x0, x0, #0xc, #0x14
    // 0x542e58: r0 = GDT[cid_x0 + 0xf14]()
    //     0x542e58: add             lr, x0, #0xf14
    //     0x542e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x542e60: blr             lr
    // 0x542e64: ldur            x16, [fp, #-8]
    // 0x542e68: stp             x0, x16, [SP]
    // 0x542e6c: r0 = ==()
    //     0x542e6c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x542e70: eor             x1, x0, #0x10
    // 0x542e74: mov             x0, x1
    // 0x542e78: LeaveFrame
    //     0x542e78: mov             SP, fp
    //     0x542e7c: ldp             fp, lr, [SP], #0x10
    // 0x542e80: ret
    //     0x542e80: ret             
    // 0x542e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e88: b               #0x542d1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542e8c, size: 0x5c
    // 0x542e8c: EnterFrame
    //     0x542e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x542e90: mov             fp, SP
    // 0x542e94: AllocStack(0x8)
    //     0x542e94: sub             SP, SP, #8
    // 0x542e98: SetupParameters([dynamic _ /* r0 */])
    //     0x542e98: ldr             x0, [fp, #0x10]
    //     0x542e9c: ldur            w2, [x0, #0x17]
    //     0x542ea0: add             x2, x2, HEAP, lsl #32
    // 0x542ea4: CheckStackOverflow
    //     0x542ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542ea8: cmp             SP, x16
    //     0x542eac: b.ls            #0x542ee0
    // 0x542eb0: LoadField: r0 = r2->field_f
    //     0x542eb0: ldur            w0, [x2, #0xf]
    // 0x542eb4: DecompressPointer r0
    //     0x542eb4: add             x0, x0, HEAP, lsl #32
    // 0x542eb8: stur            x0, [fp, #-8]
    // 0x542ebc: r1 = Function '<anonymous closure>':.
    //     0x542ebc: ldr             x1, [PP, #0x11c8]  ; [pp+0x11c8] AnonymousClosure: (0x542f2c), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent (0x54230c)
    // 0x542ec0: r0 = AllocateClosure()
    //     0x542ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x542ec4: ldur            x1, [fp, #-8]
    // 0x542ec8: mov             x2, x0
    // 0x542ecc: r0 = lockState()
    //     0x542ecc: bl              #0x542ee8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x542ed0: r0 = Null
    //     0x542ed0: mov             x0, NULL
    // 0x542ed4: LeaveFrame
    //     0x542ed4: mov             SP, fp
    //     0x542ed8: ldp             fp, lr, [SP], #0x10
    // 0x542edc: ret
    //     0x542edc: ret             
    // 0x542ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542ee0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542ee4: b               #0x542eb0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x542f2c, size: 0x35c
    // 0x542f2c: EnterFrame
    //     0x542f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x542f30: mov             fp, SP
    // 0x542f34: AllocStack(0x48)
    //     0x542f34: sub             SP, SP, #0x48
    // 0x542f38: SetupParameters([dynamic _ /* r0 */])
    //     0x542f38: ldr             x0, [fp, #0x10]
    //     0x542f3c: ldur            w3, [x0, #0x17]
    //     0x542f40: add             x3, x3, HEAP, lsl #32
    //     0x542f44: stur            x3, [fp, #-0x18]
    // 0x542f48: CheckStackOverflow
    //     0x542f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x542f4c: cmp             SP, x16
    //     0x542f50: b.ls            #0x54327c
    // 0x542f54: LoadField: r4 = r3->field_1f
    //     0x542f54: ldur            w4, [x3, #0x1f]
    // 0x542f58: DecompressPointer r4
    //     0x542f58: add             x4, x4, HEAP, lsl #32
    // 0x542f5c: stur            x4, [fp, #-0x10]
    // 0x542f60: cmp             w4, NULL
    // 0x542f64: b.ne            #0x543044
    // 0x542f68: LoadField: r5 = r3->field_13
    //     0x542f68: ldur            w5, [x3, #0x13]
    // 0x542f6c: DecompressPointer r5
    //     0x542f6c: add             x5, x5, HEAP, lsl #32
    // 0x542f70: mov             x0, x5
    // 0x542f74: stur            x5, [fp, #-8]
    // 0x542f78: r2 = Null
    //     0x542f78: mov             x2, NULL
    // 0x542f7c: r1 = Null
    //     0x542f7c: mov             x1, NULL
    // 0x542f80: cmp             w0, NULL
    // 0x542f84: b.eq            #0x542fa8
    // 0x542f88: branchIfSmi(r0, 0x542fa8)
    //     0x542f88: tbz             w0, #0, #0x542fa8
    // 0x542f8c: r3 = LoadClassIdInstr(r0)
    //     0x542f8c: ldur            x3, [x0, #-1]
    //     0x542f90: ubfx            x3, x3, #0xc, #0x14
    // 0x542f94: cmp             x3, #0xd63
    // 0x542f98: b.eq            #0x542fb0
    // 0x542f9c: r17 = 4355
    //     0x542f9c: movz            x17, #0x1103
    // 0x542fa0: cmp             x3, x17
    // 0x542fa4: b.eq            #0x542fb0
    // 0x542fa8: r0 = false
    //     0x542fa8: add             x0, NULL, #0x30  ; false
    // 0x542fac: b               #0x542fb4
    // 0x542fb0: r0 = true
    //     0x542fb0: add             x0, NULL, #0x20  ; true
    // 0x542fb4: tbnz            w0, #4, #0x542fc8
    // 0x542fb8: r0 = Null
    //     0x542fb8: mov             x0, NULL
    // 0x542fbc: LeaveFrame
    //     0x542fbc: mov             SP, fp
    //     0x542fc0: ldp             fp, lr, [SP], #0x10
    // 0x542fc4: ret
    //     0x542fc4: ret             
    // 0x542fc8: ldur            x0, [fp, #-0x18]
    // 0x542fcc: ldur            x1, [fp, #-8]
    // 0x542fd0: LoadField: r2 = r0->field_f
    //     0x542fd0: ldur            w2, [x0, #0xf]
    // 0x542fd4: DecompressPointer r2
    //     0x542fd4: add             x2, x2, HEAP, lsl #32
    // 0x542fd8: LoadField: r3 = r2->field_2b
    //     0x542fd8: ldur            w3, [x2, #0x2b]
    // 0x542fdc: DecompressPointer r3
    //     0x542fdc: add             x3, x3, HEAP, lsl #32
    // 0x542fe0: stur            x3, [fp, #-0x28]
    // 0x542fe4: LoadField: r2 = r0->field_1b
    //     0x542fe4: ldur            w2, [x0, #0x1b]
    // 0x542fe8: DecompressPointer r2
    //     0x542fe8: add             x2, x2, HEAP, lsl #32
    // 0x542fec: stur            x2, [fp, #-0x20]
    // 0x542ff0: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x542ff0: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x542ff4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x542ff8: stp             lr, x16, [SP]
    // 0x542ffc: r0 = Map._fromLiteral()
    //     0x542ffc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x543000: stur            x0, [fp, #-0x30]
    // 0x543004: r0 = _MouseState()
    //     0x543004: bl              #0x5448dc  ; Allocate_MouseStateStub -> _MouseState (size=0x10)
    // 0x543008: mov             x3, x0
    // 0x54300c: ldur            x0, [fp, #-0x30]
    // 0x543010: stur            x3, [fp, #-0x38]
    // 0x543014: StoreField: r3->field_7 = r0
    //     0x543014: stur            w0, [x3, #7]
    // 0x543018: ldur            x0, [fp, #-8]
    // 0x54301c: StoreField: r3->field_b = r0
    //     0x54301c: stur            w0, [x3, #0xb]
    // 0x543020: ldur            x1, [fp, #-0x28]
    // 0x543024: ldur            x2, [fp, #-0x20]
    // 0x543028: r0 = _hashCode()
    //     0x543028: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x54302c: ldur            x1, [fp, #-0x28]
    // 0x543030: ldur            x2, [fp, #-0x20]
    // 0x543034: ldur            x3, [fp, #-0x38]
    // 0x543038: mov             x5, x0
    // 0x54303c: r0 = _set()
    //     0x54303c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x543040: b               #0x5430f0
    // 0x543044: LoadField: r4 = r3->field_13
    //     0x543044: ldur            w4, [x3, #0x13]
    // 0x543048: DecompressPointer r4
    //     0x543048: add             x4, x4, HEAP, lsl #32
    // 0x54304c: mov             x0, x4
    // 0x543050: stur            x4, [fp, #-8]
    // 0x543054: r2 = Null
    //     0x543054: mov             x2, NULL
    // 0x543058: r1 = Null
    //     0x543058: mov             x1, NULL
    // 0x54305c: cmp             w0, NULL
    // 0x543060: b.eq            #0x543084
    // 0x543064: branchIfSmi(r0, 0x543084)
    //     0x543064: tbz             w0, #0, #0x543084
    // 0x543068: r3 = LoadClassIdInstr(r0)
    //     0x543068: ldur            x3, [x0, #-1]
    //     0x54306c: ubfx            x3, x3, #0xc, #0x14
    // 0x543070: cmp             x3, #0xd63
    // 0x543074: b.eq            #0x54308c
    // 0x543078: r17 = 4355
    //     0x543078: movz            x17, #0x1103
    // 0x54307c: cmp             x3, x17
    // 0x543080: b.eq            #0x54308c
    // 0x543084: r0 = false
    //     0x543084: add             x0, NULL, #0x30  ; false
    // 0x543088: b               #0x543090
    // 0x54308c: r0 = true
    //     0x54308c: add             x0, NULL, #0x20  ; true
    // 0x543090: tbnz            w0, #4, #0x5430f0
    // 0x543094: ldur            x2, [fp, #-0x18]
    // 0x543098: ldur            x1, [fp, #-8]
    // 0x54309c: LoadField: r0 = r2->field_f
    //     0x54309c: ldur            w0, [x2, #0xf]
    // 0x5430a0: DecompressPointer r0
    //     0x5430a0: add             x0, x0, HEAP, lsl #32
    // 0x5430a4: LoadField: r3 = r0->field_2b
    //     0x5430a4: ldur            w3, [x0, #0x2b]
    // 0x5430a8: DecompressPointer r3
    //     0x5430a8: add             x3, x3, HEAP, lsl #32
    // 0x5430ac: stur            x3, [fp, #-0x20]
    // 0x5430b0: r0 = LoadClassIdInstr(r1)
    //     0x5430b0: ldur            x0, [x1, #-1]
    //     0x5430b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5430b8: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x5430b8: movz            x17, #0x265f
    //     0x5430bc: movk            x17, #0x1, lsl #16
    //     0x5430c0: add             lr, x0, x17
    //     0x5430c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5430c8: blr             lr
    // 0x5430cc: mov             x2, x0
    // 0x5430d0: r0 = BoxInt64Instr(r2)
    //     0x5430d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5430d4: cmp             x2, x0, asr #1
    //     0x5430d8: b.eq            #0x5430e4
    //     0x5430dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5430e0: stur            x2, [x0, #7]
    // 0x5430e4: ldur            x1, [fp, #-0x20]
    // 0x5430e8: mov             x2, x0
    // 0x5430ec: r0 = remove()
    //     0x5430ec: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5430f0: ldur            x0, [fp, #-0x18]
    // 0x5430f4: LoadField: r1 = r0->field_f
    //     0x5430f4: ldur            w1, [x0, #0xf]
    // 0x5430f8: DecompressPointer r1
    //     0x5430f8: add             x1, x1, HEAP, lsl #32
    // 0x5430fc: LoadField: r3 = r1->field_2b
    //     0x5430fc: ldur            w3, [x1, #0x2b]
    // 0x543100: DecompressPointer r3
    //     0x543100: add             x3, x3, HEAP, lsl #32
    // 0x543104: stur            x3, [fp, #-8]
    // 0x543108: LoadField: r2 = r0->field_1b
    //     0x543108: ldur            w2, [x0, #0x1b]
    // 0x54310c: DecompressPointer r2
    //     0x54310c: add             x2, x2, HEAP, lsl #32
    // 0x543110: mov             x1, x3
    // 0x543114: r0 = _getValueOrData()
    //     0x543114: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543118: mov             x1, x0
    // 0x54311c: ldur            x0, [fp, #-8]
    // 0x543120: LoadField: r2 = r0->field_f
    //     0x543120: ldur            w2, [x0, #0xf]
    // 0x543124: DecompressPointer r2
    //     0x543124: add             x2, x2, HEAP, lsl #32
    // 0x543128: cmp             w2, w1
    // 0x54312c: b.ne            #0x543138
    // 0x543130: r0 = Null
    //     0x543130: mov             x0, NULL
    // 0x543134: b               #0x54313c
    // 0x543138: mov             x0, x1
    // 0x54313c: cmp             w0, NULL
    // 0x543140: b.ne            #0x543158
    // 0x543144: ldur            x0, [fp, #-0x10]
    // 0x543148: cmp             w0, NULL
    // 0x54314c: b.eq            #0x543284
    // 0x543150: mov             x3, x0
    // 0x543154: b               #0x54315c
    // 0x543158: mov             x3, x0
    // 0x54315c: ldur            x0, [fp, #-0x18]
    // 0x543160: stur            x3, [fp, #-8]
    // 0x543164: LoadField: r2 = r0->field_13
    //     0x543164: ldur            w2, [x0, #0x13]
    // 0x543168: DecompressPointer r2
    //     0x543168: add             x2, x2, HEAP, lsl #32
    // 0x54316c: mov             x1, x3
    // 0x543170: r0 = replaceLatestEvent()
    //     0x543170: bl              #0x5448a4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceLatestEvent
    // 0x543174: mov             x4, x0
    // 0x543178: ldur            x3, [fp, #-0x18]
    // 0x54317c: stur            x4, [fp, #-0x10]
    // 0x543180: LoadField: r0 = r3->field_13
    //     0x543180: ldur            w0, [x3, #0x13]
    // 0x543184: DecompressPointer r0
    //     0x543184: add             x0, x0, HEAP, lsl #32
    // 0x543188: r2 = Null
    //     0x543188: mov             x2, NULL
    // 0x54318c: r1 = Null
    //     0x54318c: mov             x1, NULL
    // 0x543190: cmp             w0, NULL
    // 0x543194: b.eq            #0x5431b8
    // 0x543198: branchIfSmi(r0, 0x5431b8)
    //     0x543198: tbz             w0, #0, #0x5431b8
    // 0x54319c: r3 = LoadClassIdInstr(r0)
    //     0x54319c: ldur            x3, [x0, #-1]
    //     0x5431a0: ubfx            x3, x3, #0xc, #0x14
    // 0x5431a4: cmp             x3, #0xd63
    // 0x5431a8: b.eq            #0x5431c0
    // 0x5431ac: r17 = 4355
    //     0x5431ac: movz            x17, #0x1103
    // 0x5431b0: cmp             x3, x17
    // 0x5431b4: b.eq            #0x5431c0
    // 0x5431b8: r0 = false
    //     0x5431b8: add             x0, NULL, #0x30  ; false
    // 0x5431bc: b               #0x5431c4
    // 0x5431c0: r0 = true
    //     0x5431c0: add             x0, NULL, #0x20  ; true
    // 0x5431c4: tbnz            w0, #4, #0x5431e0
    // 0x5431c8: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x5431c8: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x5431cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5431d0: stp             lr, x16, [SP]
    // 0x5431d4: r0 = Map._fromLiteral()
    //     0x5431d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5431d8: mov             x4, x0
    // 0x5431dc: b               #0x5431fc
    // 0x5431e0: ldur            x0, [fp, #-0x18]
    // 0x5431e4: LoadField: r1 = r0->field_f
    //     0x5431e4: ldur            w1, [x0, #0xf]
    // 0x5431e8: DecompressPointer r1
    //     0x5431e8: add             x1, x1, HEAP, lsl #32
    // 0x5431ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5431ec: ldur            w2, [x0, #0x17]
    // 0x5431f0: DecompressPointer r2
    //     0x5431f0: add             x2, x2, HEAP, lsl #32
    // 0x5431f4: r0 = _hitTestInViewResultToAnnotations()
    //     0x5431f4: bl              #0x54471c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x5431f8: mov             x4, x0
    // 0x5431fc: ldur            x0, [fp, #-0x18]
    // 0x543200: ldur            x3, [fp, #-0x10]
    // 0x543204: ldur            x1, [fp, #-8]
    // 0x543208: mov             x2, x4
    // 0x54320c: stur            x4, [fp, #-0x20]
    // 0x543210: r0 = replaceAnnotations()
    //     0x543210: bl              #0x5446e4  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::replaceAnnotations
    // 0x543214: mov             x1, x0
    // 0x543218: ldur            x0, [fp, #-0x18]
    // 0x54321c: stur            x1, [fp, #-0x30]
    // 0x543220: LoadField: r2 = r0->field_f
    //     0x543220: ldur            w2, [x0, #0xf]
    // 0x543224: DecompressPointer r2
    //     0x543224: add             x2, x2, HEAP, lsl #32
    // 0x543228: stur            x2, [fp, #-0x28]
    // 0x54322c: LoadField: r3 = r0->field_13
    //     0x54322c: ldur            w3, [x0, #0x13]
    // 0x543230: DecompressPointer r3
    //     0x543230: add             x3, x3, HEAP, lsl #32
    // 0x543234: stur            x3, [fp, #-8]
    // 0x543238: r0 = _MouseTrackerUpdateDetails()
    //     0x543238: bl              #0x5446d8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x54323c: mov             x1, x0
    // 0x543240: ldur            x0, [fp, #-0x30]
    // 0x543244: StoreField: r1->field_7 = r0
    //     0x543244: stur            w0, [x1, #7]
    // 0x543248: ldur            x0, [fp, #-0x20]
    // 0x54324c: StoreField: r1->field_b = r0
    //     0x54324c: stur            w0, [x1, #0xb]
    // 0x543250: ldur            x0, [fp, #-0x10]
    // 0x543254: StoreField: r1->field_f = r0
    //     0x543254: stur            w0, [x1, #0xf]
    // 0x543258: ldur            x0, [fp, #-8]
    // 0x54325c: StoreField: r1->field_13 = r0
    //     0x54325c: stur            w0, [x1, #0x13]
    // 0x543260: mov             x2, x1
    // 0x543264: ldur            x1, [fp, #-0x28]
    // 0x543268: r0 = _handleDeviceUpdate()
    //     0x543268: bl              #0x5432a8  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate
    // 0x54326c: r0 = Null
    //     0x54326c: mov             x0, NULL
    // 0x543270: LeaveFrame
    //     0x543270: mov             SP, fp
    //     0x543274: ldp             fp, lr, [SP], #0x10
    // 0x543278: ret
    //     0x543278: ret             
    // 0x54327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54327c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543280: b               #0x542f54
    // 0x543284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x543284: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDeviceUpdate(/* No info */) {
    // ** addr: 0x5432a8, size: 0xd4
    // 0x5432a8: EnterFrame
    //     0x5432a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5432ac: mov             fp, SP
    // 0x5432b0: AllocStack(0x40)
    //     0x5432b0: sub             SP, SP, #0x40
    // 0x5432b4: SetupParameters(MouseTracker this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5432b4: mov             x0, x2
    //     0x5432b8: stur            x2, [fp, #-0x10]
    //     0x5432bc: mov             x2, x1
    //     0x5432c0: stur            x1, [fp, #-8]
    // 0x5432c4: CheckStackOverflow
    //     0x5432c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5432c8: cmp             SP, x16
    //     0x5432cc: b.ls            #0x543374
    // 0x5432d0: mov             x1, x0
    // 0x5432d4: r0 = _handleDeviceUpdateMouseEvents()
    //     0x5432d4: bl              #0x543874  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x5432d8: ldur            x0, [fp, #-8]
    // 0x5432dc: LoadField: r2 = r0->field_27
    //     0x5432dc: ldur            w2, [x0, #0x27]
    // 0x5432e0: DecompressPointer r2
    //     0x5432e0: add             x2, x2, HEAP, lsl #32
    // 0x5432e4: ldur            x1, [fp, #-0x10]
    // 0x5432e8: stur            x2, [fp, #-0x18]
    // 0x5432ec: r0 = device()
    //     0x5432ec: bl              #0x54381c  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseTrackerUpdateDetails::device
    // 0x5432f0: mov             x2, x0
    // 0x5432f4: ldur            x0, [fp, #-0x10]
    // 0x5432f8: stur            x2, [fp, #-0x28]
    // 0x5432fc: LoadField: r3 = r0->field_13
    //     0x5432fc: ldur            w3, [x0, #0x13]
    // 0x543300: DecompressPointer r3
    //     0x543300: add             x3, x3, HEAP, lsl #32
    // 0x543304: stur            x3, [fp, #-0x20]
    // 0x543308: LoadField: r4 = r0->field_b
    //     0x543308: ldur            w4, [x0, #0xb]
    // 0x54330c: DecompressPointer r4
    //     0x54330c: add             x4, x4, HEAP, lsl #32
    // 0x543310: stur            x4, [fp, #-8]
    // 0x543314: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x543314: ldr             x1, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x543318: r0 = _CompactKeysIterable()
    //     0x543318: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54331c: mov             x3, x0
    // 0x543320: ldur            x0, [fp, #-8]
    // 0x543324: stur            x3, [fp, #-0x10]
    // 0x543328: StoreField: r3->field_b = r0
    //     0x543328: stur            w0, [x3, #0xb]
    // 0x54332c: r1 = Function '<anonymous closure>':.
    //     0x54332c: ldr             x1, [PP, #0x11d8]  ; [pp+0x11d8] AnonymousClosure: (0x544694), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x5432a8)
    // 0x543330: r2 = Null
    //     0x543330: mov             x2, NULL
    // 0x543334: r0 = AllocateClosure()
    //     0x543334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x543338: r16 = <MouseCursor>
    //     0x543338: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x54333c: ldur            lr, [fp, #-0x10]
    // 0x543340: stp             lr, x16, [SP, #8]
    // 0x543344: str             x0, [SP]
    // 0x543348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x543348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54334c: r0 = map()
    //     0x54334c: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x543350: ldur            x1, [fp, #-0x18]
    // 0x543354: ldur            x2, [fp, #-0x28]
    // 0x543358: ldur            x3, [fp, #-0x20]
    // 0x54335c: mov             x5, x0
    // 0x543360: r0 = handleDeviceCursorUpdate()
    //     0x543360: bl              #0x54337c  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x543364: r0 = Null
    //     0x543364: mov             x0, NULL
    // 0x543368: LeaveFrame
    //     0x543368: mov             SP, fp
    //     0x54336c: ldp             fp, lr, [SP], #0x10
    // 0x543370: ret
    //     0x543370: ret             
    // 0x543374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543374: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543378: b               #0x5432d0
  }
  static _ _handleDeviceUpdateMouseEvents(/* No info */) {
    // ** addr: 0x543874, size: 0x344
    // 0x543874: EnterFrame
    //     0x543874: stp             fp, lr, [SP, #-0x10]!
    //     0x543878: mov             fp, SP
    // 0x54387c: AllocStack(0x50)
    //     0x54387c: sub             SP, SP, #0x50
    // 0x543880: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x543880: stur            x1, [fp, #-0x18]
    // 0x543884: CheckStackOverflow
    //     0x543884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543888: cmp             SP, x16
    //     0x54388c: b.ls            #0x543ba8
    // 0x543890: LoadField: r0 = r1->field_13
    //     0x543890: ldur            w0, [x1, #0x13]
    // 0x543894: DecompressPointer r0
    //     0x543894: add             x0, x0, HEAP, lsl #32
    // 0x543898: cmp             w0, NULL
    // 0x54389c: b.ne            #0x5438b0
    // 0x5438a0: LoadField: r0 = r1->field_f
    //     0x5438a0: ldur            w0, [x1, #0xf]
    // 0x5438a4: DecompressPointer r0
    //     0x5438a4: add             x0, x0, HEAP, lsl #32
    // 0x5438a8: mov             x2, x0
    // 0x5438ac: b               #0x5438b4
    // 0x5438b0: mov             x2, x0
    // 0x5438b4: stur            x2, [fp, #-0x10]
    // 0x5438b8: LoadField: r0 = r1->field_7
    //     0x5438b8: ldur            w0, [x1, #7]
    // 0x5438bc: DecompressPointer r0
    //     0x5438bc: add             x0, x0, HEAP, lsl #32
    // 0x5438c0: stur            x0, [fp, #-8]
    // 0x5438c4: r1 = 3
    //     0x5438c4: movz            x1, #0x3
    // 0x5438c8: r0 = AllocateContext()
    //     0x5438c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5438cc: mov             x3, x0
    // 0x5438d0: ldur            x0, [fp, #-8]
    // 0x5438d4: stur            x3, [fp, #-0x28]
    // 0x5438d8: StoreField: r3->field_f = r0
    //     0x5438d8: stur            w0, [x3, #0xf]
    // 0x5438dc: ldur            x1, [fp, #-0x18]
    // 0x5438e0: LoadField: r4 = r1->field_b
    //     0x5438e0: ldur            w4, [x1, #0xb]
    // 0x5438e4: DecompressPointer r4
    //     0x5438e4: add             x4, x4, HEAP, lsl #32
    // 0x5438e8: stur            x4, [fp, #-0x20]
    // 0x5438ec: StoreField: r3->field_13 = r4
    //     0x5438ec: stur            w4, [x3, #0x13]
    // 0x5438f0: ldur            x2, [fp, #-0x10]
    // 0x5438f4: r1 = Null
    //     0x5438f4: mov             x1, NULL
    // 0x5438f8: r0 = PointerExitEvent.fromMouseEvent()
    //     0x5438f8: bl              #0x54404c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::PointerExitEvent.fromMouseEvent
    // 0x5438fc: ldur            x3, [fp, #-0x28]
    // 0x543900: ArrayStore: r3[0] = r0  ; List_4
    //     0x543900: stur            w0, [x3, #0x17]
    //     0x543904: ldurb           w16, [x3, #-1]
    //     0x543908: ldurb           w17, [x0, #-1]
    //     0x54390c: and             x16, x17, x16, lsr #2
    //     0x543910: tst             x16, HEAP, lsr #32
    //     0x543914: b.eq            #0x54391c
    //     0x543918: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x54391c: mov             x2, x3
    // 0x543920: r1 = Function '<anonymous closure>': static.
    //     0x543920: ldr             x1, [PP, #0x1310]  ; [pp+0x1310] AnonymousClosure: static (0x544570), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x543874)
    // 0x543924: r0 = AllocateClosure()
    //     0x543924: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x543928: ldur            x1, [fp, #-8]
    // 0x54392c: mov             x2, x0
    // 0x543930: r0 = forEach()
    //     0x543930: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x543934: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x543934: ldr             x1, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x543938: r0 = _CompactKeysIterable()
    //     0x543938: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54393c: mov             x3, x0
    // 0x543940: ldur            x0, [fp, #-0x20]
    // 0x543944: stur            x3, [fp, #-8]
    // 0x543948: StoreField: r3->field_b = r0
    //     0x543948: stur            w0, [x3, #0xb]
    // 0x54394c: ldur            x2, [fp, #-0x28]
    // 0x543950: r1 = Function '<anonymous closure>': static.
    //     0x543950: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] AnonymousClosure: static (0x5444e0), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents (0x543874)
    // 0x543954: r0 = AllocateClosure()
    //     0x543954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x543958: ldur            x1, [fp, #-8]
    // 0x54395c: mov             x2, x0
    // 0x543960: r0 = where()
    //     0x543960: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x543964: LoadField: r1 = r0->field_7
    //     0x543964: ldur            w1, [x0, #7]
    // 0x543968: DecompressPointer r1
    //     0x543968: add             x1, x1, HEAP, lsl #32
    // 0x54396c: mov             x2, x0
    // 0x543970: r0 = _GrowableList.of()
    //     0x543970: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x543974: ldur            x2, [fp, #-0x10]
    // 0x543978: r1 = Null
    //     0x543978: mov             x1, NULL
    // 0x54397c: stur            x0, [fp, #-8]
    // 0x543980: r0 = PointerEnterEvent.fromMouseEvent()
    //     0x543980: bl              #0x543bb8  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::PointerEnterEvent.fromMouseEvent
    // 0x543984: ldur            x1, [fp, #-8]
    // 0x543988: stur            x0, [fp, #-8]
    // 0x54398c: r0 = reversed()
    //     0x54398c: bl              #0x650aa4  ; [dart:collection] ListBase::reversed
    // 0x543990: mov             x1, x0
    // 0x543994: r0 = iterator()
    //     0x543994: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x543998: mov             x1, x0
    // 0x54399c: stur            x1, [fp, #-0x28]
    // 0x5439a0: LoadField: r2 = r1->field_b
    //     0x5439a0: ldur            w2, [x1, #0xb]
    // 0x5439a4: DecompressPointer r2
    //     0x5439a4: add             x2, x2, HEAP, lsl #32
    // 0x5439a8: stur            x2, [fp, #-0x18]
    // 0x5439ac: LoadField: r3 = r1->field_f
    //     0x5439ac: ldur            x3, [x1, #0xf]
    // 0x5439b0: stur            x3, [fp, #-0x30]
    // 0x5439b4: LoadField: r4 = r1->field_7
    //     0x5439b4: ldur            w4, [x1, #7]
    // 0x5439b8: DecompressPointer r4
    //     0x5439b8: add             x4, x4, HEAP, lsl #32
    // 0x5439bc: stur            x4, [fp, #-0x10]
    // 0x5439c0: ldur            x6, [fp, #-0x20]
    // 0x5439c4: ldur            x5, [fp, #-8]
    // 0x5439c8: CheckStackOverflow
    //     0x5439c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5439cc: cmp             SP, x16
    //     0x5439d0: b.ls            #0x543bb0
    // 0x5439d4: r0 = LoadClassIdInstr(r2)
    //     0x5439d4: ldur            x0, [x2, #-1]
    //     0x5439d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5439dc: str             x2, [SP]
    // 0x5439e0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x5439e0: movz            x17, #0xbadd
    //     0x5439e4: add             lr, x0, x17
    //     0x5439e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5439ec: blr             lr
    // 0x5439f0: r1 = LoadInt32Instr(r0)
    //     0x5439f0: sbfx            x1, x0, #1, #0x1f
    //     0x5439f4: tbz             w0, #0, #0x5439fc
    //     0x5439f8: ldur            x1, [x0, #7]
    // 0x5439fc: ldur            x3, [fp, #-0x30]
    // 0x543a00: cmp             x3, x1
    // 0x543a04: b.ne            #0x543b88
    // 0x543a08: ldur            x4, [fp, #-0x28]
    // 0x543a0c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x543a0c: ldur            x2, [x4, #0x17]
    // 0x543a10: cmp             x2, x1
    // 0x543a14: b.ge            #0x543b70
    // 0x543a18: ldur            x5, [fp, #-0x18]
    // 0x543a1c: r0 = LoadClassIdInstr(r5)
    //     0x543a1c: ldur            x0, [x5, #-1]
    //     0x543a20: ubfx            x0, x0, #0xc, #0x14
    // 0x543a24: mov             x1, x5
    // 0x543a28: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x543a28: movz            x17, #0x2fe1
    //     0x543a2c: movk            x17, #0x1, lsl #16
    //     0x543a30: add             lr, x0, x17
    //     0x543a34: ldr             lr, [x21, lr, lsl #3]
    //     0x543a38: blr             lr
    // 0x543a3c: mov             x4, x0
    // 0x543a40: ldur            x3, [fp, #-0x28]
    // 0x543a44: stur            x4, [fp, #-0x38]
    // 0x543a48: StoreField: r3->field_1f = r0
    //     0x543a48: stur            w0, [x3, #0x1f]
    //     0x543a4c: tbz             w0, #0, #0x543a68
    //     0x543a50: ldurb           w16, [x3, #-1]
    //     0x543a54: ldurb           w17, [x0, #-1]
    //     0x543a58: and             x16, x17, x16, lsr #2
    //     0x543a5c: tst             x16, HEAP, lsr #32
    //     0x543a60: b.eq            #0x543a68
    //     0x543a64: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x543a68: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x543a68: ldur            x0, [x3, #0x17]
    // 0x543a6c: add             x1, x0, #1
    // 0x543a70: ArrayStore: r3[0] = r1  ; List_8
    //     0x543a70: stur            x1, [x3, #0x17]
    // 0x543a74: cmp             w4, NULL
    // 0x543a78: b.ne            #0x543aa8
    // 0x543a7c: mov             x0, x4
    // 0x543a80: ldur            x2, [fp, #-0x10]
    // 0x543a84: r1 = Null
    //     0x543a84: mov             x1, NULL
    // 0x543a88: cmp             w2, NULL
    // 0x543a8c: b.eq            #0x543aa8
    // 0x543a90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x543a90: ldur            w4, [x2, #0x17]
    // 0x543a94: DecompressPointer r4
    //     0x543a94: add             x4, x4, HEAP, lsl #32
    // 0x543a98: r8 = X0
    //     0x543a98: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x543a9c: LoadField: r9 = r4->field_7
    //     0x543a9c: ldur            x9, [x4, #7]
    // 0x543aa0: r3 = Null
    //     0x543aa0: ldr             x3, [PP, #0x1320]  ; [pp+0x1320] Null
    // 0x543aa4: blr             x9
    // 0x543aa8: ldur            x2, [fp, #-0x38]
    // 0x543aac: r0 = LoadClassIdInstr(r2)
    //     0x543aac: ldur            x0, [x2, #-1]
    //     0x543ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x543ab4: mov             x1, x2
    // 0x543ab8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x543ab8: add             lr, x0, #0xf12
    //     0x543abc: ldr             lr, [x21, lr, lsl #3]
    //     0x543ac0: blr             lr
    // 0x543ac4: tbnz            w0, #4, #0x543b5c
    // 0x543ac8: ldur            x2, [fp, #-0x38]
    // 0x543acc: r0 = LoadClassIdInstr(r2)
    //     0x543acc: ldur            x0, [x2, #-1]
    //     0x543ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x543ad4: mov             x1, x2
    // 0x543ad8: r0 = GDT[cid_x0 + 0x1a23]()
    //     0x543ad8: movz            x17, #0x1a23
    //     0x543adc: add             lr, x0, x17
    //     0x543ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x543ae4: blr             lr
    // 0x543ae8: stur            x0, [fp, #-0x40]
    // 0x543aec: cmp             w0, NULL
    // 0x543af0: b.eq            #0x543b5c
    // 0x543af4: ldur            x3, [fp, #-0x20]
    // 0x543af8: mov             x1, x3
    // 0x543afc: ldur            x2, [fp, #-0x38]
    // 0x543b00: r0 = _getValueOrData()
    //     0x543b00: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543b04: ldur            x3, [fp, #-0x20]
    // 0x543b08: LoadField: r1 = r3->field_f
    //     0x543b08: ldur            w1, [x3, #0xf]
    // 0x543b0c: DecompressPointer r1
    //     0x543b0c: add             x1, x1, HEAP, lsl #32
    // 0x543b10: cmp             w1, w0
    // 0x543b14: b.ne            #0x543b20
    // 0x543b18: r2 = Null
    //     0x543b18: mov             x2, NULL
    // 0x543b1c: b               #0x543b24
    // 0x543b20: mov             x2, x0
    // 0x543b24: ldur            x4, [fp, #-8]
    // 0x543b28: r0 = LoadClassIdInstr(r4)
    //     0x543b28: ldur            x0, [x4, #-1]
    //     0x543b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x543b30: mov             x1, x4
    // 0x543b34: r0 = GDT[cid_x0 + 0x5f35]()
    //     0x543b34: movz            x17, #0x5f35
    //     0x543b38: add             lr, x0, x17
    //     0x543b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x543b40: blr             lr
    // 0x543b44: ldur            x16, [fp, #-0x40]
    // 0x543b48: stp             x0, x16, [SP]
    // 0x543b4c: ldur            x0, [fp, #-0x40]
    // 0x543b50: ClosureCall
    //     0x543b50: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x543b54: ldur            x2, [x0, #0x1f]
    //     0x543b58: blr             x2
    // 0x543b5c: ldur            x1, [fp, #-0x28]
    // 0x543b60: ldur            x4, [fp, #-0x10]
    // 0x543b64: ldur            x2, [fp, #-0x18]
    // 0x543b68: ldur            x3, [fp, #-0x30]
    // 0x543b6c: b               #0x5439c0
    // 0x543b70: mov             x0, x4
    // 0x543b74: StoreField: r0->field_1f = rNULL
    //     0x543b74: stur            NULL, [x0, #0x1f]
    // 0x543b78: r0 = Null
    //     0x543b78: mov             x0, NULL
    // 0x543b7c: LeaveFrame
    //     0x543b7c: mov             SP, fp
    //     0x543b80: ldp             fp, lr, [SP], #0x10
    // 0x543b84: ret
    //     0x543b84: ret             
    // 0x543b88: ldur            x0, [fp, #-0x18]
    // 0x543b8c: r0 = ConcurrentModificationError()
    //     0x543b8c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x543b90: mov             x1, x0
    // 0x543b94: ldur            x0, [fp, #-0x18]
    // 0x543b98: StoreField: r1->field_b = r0
    //     0x543b98: stur            w0, [x1, #0xb]
    // 0x543b9c: mov             x0, x1
    // 0x543ba0: r0 = Throw()
    //     0x543ba0: bl              #0xc6e4f4  ; ThrowStub
    // 0x543ba4: brk             #0
    // 0x543ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543ba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543bac: b               #0x543890
    // 0x543bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543bb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543bb4: b               #0x5439d4
  }
  [closure] static bool <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x5444e0, size: 0x50
    // 0x5444e0: EnterFrame
    //     0x5444e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5444e4: mov             fp, SP
    // 0x5444e8: ldr             x0, [fp, #0x18]
    // 0x5444ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5444ec: ldur            w1, [x0, #0x17]
    // 0x5444f0: DecompressPointer r1
    //     0x5444f0: add             x1, x1, HEAP, lsl #32
    // 0x5444f4: CheckStackOverflow
    //     0x5444f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5444f8: cmp             SP, x16
    //     0x5444fc: b.ls            #0x544528
    // 0x544500: LoadField: r0 = r1->field_f
    //     0x544500: ldur            w0, [x1, #0xf]
    // 0x544504: DecompressPointer r0
    //     0x544504: add             x0, x0, HEAP, lsl #32
    // 0x544508: mov             x1, x0
    // 0x54450c: ldr             x2, [fp, #0x10]
    // 0x544510: r0 = containsKey()
    //     0x544510: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x544514: eor             x1, x0, #0x10
    // 0x544518: mov             x0, x1
    // 0x54451c: LeaveFrame
    //     0x54451c: mov             SP, fp
    //     0x544520: ldp             fp, lr, [SP], #0x10
    // 0x544524: ret
    //     0x544524: ret             
    // 0x544528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54452c: b               #0x544500
  }
  [closure] static void <anonymous closure>(dynamic, MouseTrackerAnnotation, Matrix4) {
    // ** addr: 0x544570, size: 0x124
    // 0x544570: EnterFrame
    //     0x544570: stp             fp, lr, [SP, #-0x10]!
    //     0x544574: mov             fp, SP
    // 0x544578: AllocStack(0x30)
    //     0x544578: sub             SP, SP, #0x30
    // 0x54457c: SetupParameters([dynamic _ /* r0 */])
    //     0x54457c: ldr             x0, [fp, #0x20]
    //     0x544580: ldur            w2, [x0, #0x17]
    //     0x544584: add             x2, x2, HEAP, lsl #32
    //     0x544588: stur            x2, [fp, #-8]
    // 0x54458c: CheckStackOverflow
    //     0x54458c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544590: cmp             SP, x16
    //     0x544594: b.ls            #0x54468c
    // 0x544598: ldr             x3, [fp, #0x18]
    // 0x54459c: r0 = LoadClassIdInstr(r3)
    //     0x54459c: ldur            x0, [x3, #-1]
    //     0x5445a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5445a4: mov             x1, x3
    // 0x5445a8: r0 = GDT[cid_x0 + 0xf12]()
    //     0x5445a8: add             lr, x0, #0xf12
    //     0x5445ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5445b0: blr             lr
    // 0x5445b4: tbnz            w0, #4, #0x54467c
    // 0x5445b8: ldur            x0, [fp, #-8]
    // 0x5445bc: LoadField: r1 = r0->field_13
    //     0x5445bc: ldur            w1, [x0, #0x13]
    // 0x5445c0: DecompressPointer r1
    //     0x5445c0: add             x1, x1, HEAP, lsl #32
    // 0x5445c4: ldr             x2, [fp, #0x18]
    // 0x5445c8: r0 = containsKey()
    //     0x5445c8: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5445cc: tbz             w0, #4, #0x54467c
    // 0x5445d0: ldr             x2, [fp, #0x18]
    // 0x5445d4: r0 = LoadClassIdInstr(r2)
    //     0x5445d4: ldur            x0, [x2, #-1]
    //     0x5445d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5445dc: mov             x1, x2
    // 0x5445e0: r0 = GDT[cid_x0 + 0x2614]()
    //     0x5445e0: movz            x17, #0x2614
    //     0x5445e4: add             lr, x0, x17
    //     0x5445e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5445ec: blr             lr
    // 0x5445f0: stur            x0, [fp, #-0x20]
    // 0x5445f4: cmp             w0, NULL
    // 0x5445f8: b.eq            #0x54467c
    // 0x5445fc: ldur            x1, [fp, #-8]
    // 0x544600: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x544600: ldur            w3, [x1, #0x17]
    // 0x544604: DecompressPointer r3
    //     0x544604: add             x3, x3, HEAP, lsl #32
    // 0x544608: stur            x3, [fp, #-0x18]
    // 0x54460c: LoadField: r4 = r1->field_f
    //     0x54460c: ldur            w4, [x1, #0xf]
    // 0x544610: DecompressPointer r4
    //     0x544610: add             x4, x4, HEAP, lsl #32
    // 0x544614: mov             x1, x4
    // 0x544618: ldr             x2, [fp, #0x18]
    // 0x54461c: stur            x4, [fp, #-0x10]
    // 0x544620: r0 = _getValueOrData()
    //     0x544620: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x544624: mov             x1, x0
    // 0x544628: ldur            x0, [fp, #-0x10]
    // 0x54462c: LoadField: r2 = r0->field_f
    //     0x54462c: ldur            w2, [x0, #0xf]
    // 0x544630: DecompressPointer r2
    //     0x544630: add             x2, x2, HEAP, lsl #32
    // 0x544634: cmp             w2, w1
    // 0x544638: b.ne            #0x544644
    // 0x54463c: r2 = Null
    //     0x54463c: mov             x2, NULL
    // 0x544640: b               #0x544648
    // 0x544644: mov             x2, x1
    // 0x544648: ldur            x1, [fp, #-0x18]
    // 0x54464c: r0 = LoadClassIdInstr(r1)
    //     0x54464c: ldur            x0, [x1, #-1]
    //     0x544650: ubfx            x0, x0, #0xc, #0x14
    // 0x544654: r0 = GDT[cid_x0 + 0x5f35]()
    //     0x544654: movz            x17, #0x5f35
    //     0x544658: add             lr, x0, x17
    //     0x54465c: ldr             lr, [x21, lr, lsl #3]
    //     0x544660: blr             lr
    // 0x544664: ldur            x16, [fp, #-0x20]
    // 0x544668: stp             x0, x16, [SP]
    // 0x54466c: ldur            x0, [fp, #-0x20]
    // 0x544670: ClosureCall
    //     0x544670: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x544674: ldur            x2, [x0, #0x1f]
    //     0x544678: blr             x2
    // 0x54467c: r0 = Null
    //     0x54467c: mov             x0, NULL
    // 0x544680: LeaveFrame
    //     0x544680: mov             SP, fp
    //     0x544684: ldp             fp, lr, [SP], #0x10
    // 0x544688: ret
    //     0x544688: ret             
    // 0x54468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54468c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544690: b               #0x544598
  }
  [closure] MouseCursor <anonymous closure>(dynamic, MouseTrackerAnnotation) {
    // ** addr: 0x544694, size: 0x44
    // 0x544694: EnterFrame
    //     0x544694: stp             fp, lr, [SP, #-0x10]!
    //     0x544698: mov             fp, SP
    // 0x54469c: CheckStackOverflow
    //     0x54469c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5446a0: cmp             SP, x16
    //     0x5446a4: b.ls            #0x5446d0
    // 0x5446a8: ldr             x1, [fp, #0x10]
    // 0x5446ac: r0 = LoadClassIdInstr(r1)
    //     0x5446ac: ldur            x0, [x1, #-1]
    //     0x5446b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5446b4: r0 = GDT[cid_x0 + 0x28c6]()
    //     0x5446b4: movz            x17, #0x28c6
    //     0x5446b8: add             lr, x0, x17
    //     0x5446bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5446c0: blr             lr
    // 0x5446c4: LeaveFrame
    //     0x5446c4: mov             SP, fp
    //     0x5446c8: ldp             fp, lr, [SP], #0x10
    // 0x5446cc: ret
    //     0x5446cc: ret             
    // 0x5446d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5446d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5446d4: b               #0x5446a8
  }
  _ _hitTestInViewResultToAnnotations(/* No info */) {
    // ** addr: 0x54471c, size: 0x188
    // 0x54471c: EnterFrame
    //     0x54471c: stp             fp, lr, [SP, #-0x10]!
    //     0x544720: mov             fp, SP
    // 0x544724: AllocStack(0x40)
    //     0x544724: sub             SP, SP, #0x40
    // 0x544728: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x544728: stur            x2, [fp, #-8]
    // 0x54472c: CheckStackOverflow
    //     0x54472c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544730: cmp             SP, x16
    //     0x544734: b.ls            #0x544890
    // 0x544738: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x544738: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x54473c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x544740: stp             lr, x16, [SP]
    // 0x544744: r0 = Map._fromLiteral()
    //     0x544744: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x544748: mov             x3, x0
    // 0x54474c: ldur            x0, [fp, #-8]
    // 0x544750: stur            x3, [fp, #-0x30]
    // 0x544754: LoadField: r4 = r0->field_7
    //     0x544754: ldur            w4, [x0, #7]
    // 0x544758: DecompressPointer r4
    //     0x544758: add             x4, x4, HEAP, lsl #32
    // 0x54475c: stur            x4, [fp, #-0x28]
    // 0x544760: LoadField: r0 = r4->field_b
    //     0x544760: ldur            w0, [x4, #0xb]
    // 0x544764: r5 = LoadInt32Instr(r0)
    //     0x544764: sbfx            x5, x0, #1, #0x1f
    // 0x544768: stur            x5, [fp, #-0x20]
    // 0x54476c: r0 = 0
    //     0x54476c: movz            x0, #0
    // 0x544770: CheckStackOverflow
    //     0x544770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x544774: cmp             SP, x16
    //     0x544778: b.ls            #0x544898
    // 0x54477c: LoadField: r1 = r4->field_b
    //     0x54477c: ldur            w1, [x4, #0xb]
    // 0x544780: r2 = LoadInt32Instr(r1)
    //     0x544780: sbfx            x2, x1, #1, #0x1f
    // 0x544784: cmp             x5, x2
    // 0x544788: b.ne            #0x544870
    // 0x54478c: cmp             x0, x2
    // 0x544790: b.ge            #0x544860
    // 0x544794: LoadField: r1 = r4->field_f
    //     0x544794: ldur            w1, [x4, #0xf]
    // 0x544798: DecompressPointer r1
    //     0x544798: add             x1, x1, HEAP, lsl #32
    // 0x54479c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x54479c: add             x16, x1, x0, lsl #2
    //     0x5447a0: ldur            w6, [x16, #0xf]
    // 0x5447a4: DecompressPointer r6
    //     0x5447a4: add             x6, x6, HEAP, lsl #32
    // 0x5447a8: stur            x6, [fp, #-0x18]
    // 0x5447ac: add             x7, x0, #1
    // 0x5447b0: stur            x7, [fp, #-0x10]
    // 0x5447b4: LoadField: r8 = r6->field_b
    //     0x5447b4: ldur            w8, [x6, #0xb]
    // 0x5447b8: DecompressPointer r8
    //     0x5447b8: add             x8, x8, HEAP, lsl #32
    // 0x5447bc: mov             x0, x8
    // 0x5447c0: stur            x8, [fp, #-8]
    // 0x5447c4: r2 = Null
    //     0x5447c4: mov             x2, NULL
    // 0x5447c8: r1 = Null
    //     0x5447c8: mov             x1, NULL
    // 0x5447cc: cmp             w0, NULL
    // 0x5447d0: b.eq            #0x544808
    // 0x5447d4: branchIfSmi(r0, 0x544808)
    //     0x5447d4: tbz             w0, #0, #0x544808
    // 0x5447d8: r3 = LoadClassIdInstr(r0)
    //     0x5447d8: ldur            x3, [x0, #-1]
    //     0x5447dc: ubfx            x3, x3, #0xc, #0x14
    // 0x5447e0: sub             x3, x3, #0xf18
    // 0x5447e4: cmp             x3, #1
    // 0x5447e8: b.ls            #0x544810
    // 0x5447ec: sub             x3, x3, #0x7f
    // 0x5447f0: cmp             x3, #1
    // 0x5447f4: b.ls            #0x544810
    // 0x5447f8: cmp             x3, #0xb
    // 0x5447fc: b.eq            #0x544810
    // 0x544800: cmp             x3, #0x339
    // 0x544804: b.eq            #0x544810
    // 0x544808: r0 = false
    //     0x544808: add             x0, NULL, #0x30  ; false
    // 0x54480c: b               #0x544814
    // 0x544810: r0 = true
    //     0x544810: add             x0, NULL, #0x20  ; true
    // 0x544814: tbnz            w0, #4, #0x54484c
    // 0x544818: ldur            x4, [fp, #-0x30]
    // 0x54481c: ldur            x0, [fp, #-0x18]
    // 0x544820: LoadField: r3 = r0->field_f
    //     0x544820: ldur            w3, [x0, #0xf]
    // 0x544824: DecompressPointer r3
    //     0x544824: add             x3, x3, HEAP, lsl #32
    // 0x544828: cmp             w3, NULL
    // 0x54482c: b.eq            #0x5448a0
    // 0x544830: r0 = LoadClassIdInstr(r4)
    //     0x544830: ldur            x0, [x4, #-1]
    //     0x544834: ubfx            x0, x0, #0xc, #0x14
    // 0x544838: mov             x1, x4
    // 0x54483c: ldur            x2, [fp, #-8]
    // 0x544840: r0 = GDT[cid_x0 + 0x368]()
    //     0x544840: add             lr, x0, #0x368
    //     0x544844: ldr             lr, [x21, lr, lsl #3]
    //     0x544848: blr             lr
    // 0x54484c: ldur            x0, [fp, #-0x10]
    // 0x544850: ldur            x3, [fp, #-0x30]
    // 0x544854: ldur            x4, [fp, #-0x28]
    // 0x544858: ldur            x5, [fp, #-0x20]
    // 0x54485c: b               #0x544770
    // 0x544860: ldur            x0, [fp, #-0x30]
    // 0x544864: LeaveFrame
    //     0x544864: mov             SP, fp
    //     0x544868: ldp             fp, lr, [SP], #0x10
    // 0x54486c: ret
    //     0x54486c: ret             
    // 0x544870: mov             x0, x4
    // 0x544874: r0 = ConcurrentModificationError()
    //     0x544874: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x544878: mov             x1, x0
    // 0x54487c: ldur            x0, [fp, #-0x28]
    // 0x544880: StoreField: r1->field_b = r0
    //     0x544880: stur            w0, [x1, #0xb]
    // 0x544884: mov             x0, x1
    // 0x544888: r0 = Throw()
    //     0x544888: bl              #0xc6e4f4  ; ThrowStub
    // 0x54488c: brk             #0
    // 0x544890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544894: b               #0x544738
    // 0x544898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54489c: b               #0x54477c
    // 0x5448a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5448a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MouseTracker(/* No info */) {
    // ** addr: 0x5e42a0, size: 0x12c
    // 0x5e42a0: EnterFrame
    //     0x5e42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e42a4: mov             fp, SP
    // 0x5e42a8: AllocStack(0x28)
    //     0x5e42a8: sub             SP, SP, #0x28
    // 0x5e42ac: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e42ac: mov             x0, x2
    //     0x5e42b0: stur            x1, [fp, #-8]
    //     0x5e42b4: stur            x2, [fp, #-0x10]
    // 0x5e42b8: CheckStackOverflow
    //     0x5e42b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e42bc: cmp             SP, x16
    //     0x5e42c0: b.ls            #0x5e43c4
    // 0x5e42c4: r16 = <int, MouseCursorSession>
    //     0x5e42c4: add             x16, PP, #9, lsl #12  ; [pp+0x9bb8] TypeArguments: <int, MouseCursorSession>
    //     0x5e42c8: ldr             x16, [x16, #0xbb8]
    // 0x5e42cc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e42d0: stp             lr, x16, [SP]
    // 0x5e42d4: r0 = Map._fromLiteral()
    //     0x5e42d4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e42d8: stur            x0, [fp, #-0x18]
    // 0x5e42dc: r0 = MouseCursorManager()
    //     0x5e42dc: bl              #0x5e43cc  ; AllocateMouseCursorManagerStub -> MouseCursorManager (size=0x10)
    // 0x5e42e0: mov             x1, x0
    // 0x5e42e4: ldur            x0, [fp, #-0x18]
    // 0x5e42e8: StoreField: r1->field_b = r0
    //     0x5e42e8: stur            w0, [x1, #0xb]
    // 0x5e42ec: r0 = Instance_SystemMouseCursor
    //     0x5e42ec: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x5e42f0: StoreField: r1->field_7 = r0
    //     0x5e42f0: stur            w0, [x1, #7]
    // 0x5e42f4: mov             x0, x1
    // 0x5e42f8: ldur            x1, [fp, #-8]
    // 0x5e42fc: StoreField: r1->field_27 = r0
    //     0x5e42fc: stur            w0, [x1, #0x27]
    //     0x5e4300: ldurb           w16, [x1, #-1]
    //     0x5e4304: ldurb           w17, [x0, #-1]
    //     0x5e4308: and             x16, x17, x16, lsr #2
    //     0x5e430c: tst             x16, HEAP, lsr #32
    //     0x5e4310: b.eq            #0x5e4318
    //     0x5e4314: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e4318: r16 = <int, _MouseState>
    //     0x5e4318: add             x16, PP, #9, lsl #12  ; [pp+0x9bc0] TypeArguments: <int, _MouseState>
    //     0x5e431c: ldr             x16, [x16, #0xbc0]
    // 0x5e4320: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e4324: stp             lr, x16, [SP]
    // 0x5e4328: r0 = Map._fromLiteral()
    //     0x5e4328: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e432c: ldur            x1, [fp, #-8]
    // 0x5e4330: StoreField: r1->field_2b = r0
    //     0x5e4330: stur            w0, [x1, #0x2b]
    //     0x5e4334: ldurb           w16, [x1, #-1]
    //     0x5e4338: ldurb           w17, [x0, #-1]
    //     0x5e433c: and             x16, x17, x16, lsr #2
    //     0x5e4340: tst             x16, HEAP, lsr #32
    //     0x5e4344: b.eq            #0x5e434c
    //     0x5e4348: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e434c: ldur            x0, [fp, #-0x10]
    // 0x5e4350: StoreField: r1->field_23 = r0
    //     0x5e4350: stur            w0, [x1, #0x23]
    //     0x5e4354: ldurb           w16, [x1, #-1]
    //     0x5e4358: ldurb           w17, [x0, #-1]
    //     0x5e435c: and             x16, x17, x16, lsr #2
    //     0x5e4360: tst             x16, HEAP, lsr #32
    //     0x5e4364: b.eq            #0x5e436c
    //     0x5e4368: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e436c: StoreField: r1->field_7 = rZR
    //     0x5e436c: stur            xzr, [x1, #7]
    // 0x5e4370: StoreField: r1->field_13 = rZR
    //     0x5e4370: stur            xzr, [x1, #0x13]
    // 0x5e4374: StoreField: r1->field_1b = rZR
    //     0x5e4374: stur            xzr, [x1, #0x1b]
    // 0x5e4378: r0 = LoadStaticField(0x460)
    //     0x5e4378: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e437c: ldr             x0, [x0, #0x8c0]
    // 0x5e4380: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e4384: cmp             w0, w16
    // 0x5e4388: b.ne            #0x5e4394
    // 0x5e438c: r2 = _emptyListeners
    //     0x5e438c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5e4390: r0 = InitLateFinalStaticField()
    //     0x5e4390: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e4394: ldur            x1, [fp, #-8]
    // 0x5e4398: StoreField: r1->field_f = r0
    //     0x5e4398: stur            w0, [x1, #0xf]
    //     0x5e439c: ldurb           w16, [x1, #-1]
    //     0x5e43a0: ldurb           w17, [x0, #-1]
    //     0x5e43a4: and             x16, x17, x16, lsr #2
    //     0x5e43a8: tst             x16, HEAP, lsr #32
    //     0x5e43ac: b.eq            #0x5e43b4
    //     0x5e43b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e43b4: r0 = Null
    //     0x5e43b4: mov             x0, NULL
    // 0x5e43b8: LeaveFrame
    //     0x5e43b8: mov             SP, fp
    //     0x5e43bc: ldp             fp, lr, [SP], #0x10
    // 0x5e43c0: ret
    //     0x5e43c0: ret             
    // 0x5e43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e43c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e43c8: b               #0x5e42c4
  }
  _ updateAllDevices(/* No info */) {
    // ** addr: 0x60a974, size: 0x64
    // 0x60a974: EnterFrame
    //     0x60a974: stp             fp, lr, [SP, #-0x10]!
    //     0x60a978: mov             fp, SP
    // 0x60a97c: AllocStack(0x8)
    //     0x60a97c: sub             SP, SP, #8
    // 0x60a980: SetupParameters(MouseTracker this /* r1 => r1, fp-0x8 */)
    //     0x60a980: stur            x1, [fp, #-8]
    // 0x60a984: CheckStackOverflow
    //     0x60a984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a988: cmp             SP, x16
    //     0x60a98c: b.ls            #0x60a9d0
    // 0x60a990: r1 = 1
    //     0x60a990: movz            x1, #0x1
    // 0x60a994: r0 = AllocateContext()
    //     0x60a994: bl              #0xc6f200  ; AllocateContextStub
    // 0x60a998: mov             x1, x0
    // 0x60a99c: ldur            x0, [fp, #-8]
    // 0x60a9a0: StoreField: r1->field_f = r0
    //     0x60a9a0: stur            w0, [x1, #0xf]
    // 0x60a9a4: mov             x2, x1
    // 0x60a9a8: r1 = Function '<anonymous closure>':.
    //     0x60a9a8: add             x1, PP, #9, lsl #12  ; [pp+0x91b8] AnonymousClosure: (0x60a9d8), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices (0x60a974)
    //     0x60a9ac: ldr             x1, [x1, #0x1b8]
    // 0x60a9b0: r0 = AllocateClosure()
    //     0x60a9b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60a9b4: ldur            x1, [fp, #-8]
    // 0x60a9b8: mov             x2, x0
    // 0x60a9bc: r0 = lockState()
    //     0x60a9bc: bl              #0x542ee8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x60a9c0: r0 = Null
    //     0x60a9c0: mov             x0, NULL
    // 0x60a9c4: LeaveFrame
    //     0x60a9c4: mov             SP, fp
    //     0x60a9c8: ldp             fp, lr, [SP], #0x10
    // 0x60a9cc: ret
    //     0x60a9cc: ret             
    // 0x60a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a9d4: b               #0x60a990
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60a9d8, size: 0x228
    // 0x60a9d8: EnterFrame
    //     0x60a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x60a9dc: mov             fp, SP
    // 0x60a9e0: AllocStack(0x60)
    //     0x60a9e0: sub             SP, SP, #0x60
    // 0x60a9e4: SetupParameters([dynamic _ /* r0 */])
    //     0x60a9e4: ldr             x0, [fp, #0x10]
    //     0x60a9e8: ldur            w2, [x0, #0x17]
    //     0x60a9ec: add             x2, x2, HEAP, lsl #32
    //     0x60a9f0: stur            x2, [fp, #-0x10]
    // 0x60a9f4: CheckStackOverflow
    //     0x60a9f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a9f8: cmp             SP, x16
    //     0x60a9fc: b.ls            #0x60abf0
    // 0x60aa00: LoadField: r0 = r2->field_f
    //     0x60aa00: ldur            w0, [x2, #0xf]
    // 0x60aa04: DecompressPointer r0
    //     0x60aa04: add             x0, x0, HEAP, lsl #32
    // 0x60aa08: LoadField: r3 = r0->field_2b
    //     0x60aa08: ldur            w3, [x0, #0x2b]
    // 0x60aa0c: DecompressPointer r3
    //     0x60aa0c: add             x3, x3, HEAP, lsl #32
    // 0x60aa10: stur            x3, [fp, #-8]
    // 0x60aa14: r1 = <_MouseState>
    //     0x60aa14: add             x1, PP, #9, lsl #12  ; [pp+0x91c0] TypeArguments: <_MouseState>
    //     0x60aa18: ldr             x1, [x1, #0x1c0]
    // 0x60aa1c: r0 = _CompactValuesIterable()
    //     0x60aa1c: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x60aa20: mov             x1, x0
    // 0x60aa24: ldur            x0, [fp, #-8]
    // 0x60aa28: StoreField: r1->field_b = r0
    //     0x60aa28: stur            w0, [x1, #0xb]
    // 0x60aa2c: r0 = iterator()
    //     0x60aa2c: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x60aa30: stur            x0, [fp, #-0x18]
    // 0x60aa34: LoadField: r2 = r0->field_7
    //     0x60aa34: ldur            w2, [x0, #7]
    // 0x60aa38: DecompressPointer r2
    //     0x60aa38: add             x2, x2, HEAP, lsl #32
    // 0x60aa3c: stur            x2, [fp, #-8]
    // 0x60aa40: ldur            x3, [fp, #-0x10]
    // 0x60aa44: CheckStackOverflow
    //     0x60aa44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60aa48: cmp             SP, x16
    //     0x60aa4c: b.ls            #0x60abf8
    // 0x60aa50: mov             x1, x0
    // 0x60aa54: r0 = moveNext()
    //     0x60aa54: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60aa58: tbnz            w0, #4, #0x60abe0
    // 0x60aa5c: ldur            x3, [fp, #-0x18]
    // 0x60aa60: LoadField: r4 = r3->field_33
    //     0x60aa60: ldur            w4, [x3, #0x33]
    // 0x60aa64: DecompressPointer r4
    //     0x60aa64: add             x4, x4, HEAP, lsl #32
    // 0x60aa68: stur            x4, [fp, #-0x20]
    // 0x60aa6c: cmp             w4, NULL
    // 0x60aa70: b.ne            #0x60aaa4
    // 0x60aa74: mov             x0, x4
    // 0x60aa78: ldur            x2, [fp, #-8]
    // 0x60aa7c: r1 = Null
    //     0x60aa7c: mov             x1, NULL
    // 0x60aa80: cmp             w2, NULL
    // 0x60aa84: b.eq            #0x60aaa4
    // 0x60aa88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60aa88: ldur            w4, [x2, #0x17]
    // 0x60aa8c: DecompressPointer r4
    //     0x60aa8c: add             x4, x4, HEAP, lsl #32
    // 0x60aa90: r8 = X0
    //     0x60aa90: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60aa94: LoadField: r9 = r4->field_7
    //     0x60aa94: ldur            x9, [x4, #7]
    // 0x60aa98: r3 = Null
    //     0x60aa98: add             x3, PP, #9, lsl #12  ; [pp+0x91c8] Null
    //     0x60aa9c: ldr             x3, [x3, #0x1c8]
    // 0x60aaa0: blr             x9
    // 0x60aaa4: ldur            x3, [fp, #-0x10]
    // 0x60aaa8: ldur            x0, [fp, #-0x20]
    // 0x60aaac: LoadField: r4 = r0->field_b
    //     0x60aaac: ldur            w4, [x0, #0xb]
    // 0x60aab0: DecompressPointer r4
    //     0x60aab0: add             x4, x4, HEAP, lsl #32
    // 0x60aab4: stur            x4, [fp, #-0x28]
    // 0x60aab8: LoadField: r1 = r3->field_f
    //     0x60aab8: ldur            w1, [x3, #0xf]
    // 0x60aabc: DecompressPointer r1
    //     0x60aabc: add             x1, x1, HEAP, lsl #32
    // 0x60aac0: mov             x2, x0
    // 0x60aac4: r0 = _findAnnotations()
    //     0x60aac4: bl              #0x60ac00  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_findAnnotations
    // 0x60aac8: mov             x2, x0
    // 0x60aacc: ldur            x1, [fp, #-0x20]
    // 0x60aad0: stur            x2, [fp, #-0x38]
    // 0x60aad4: LoadField: r3 = r1->field_7
    //     0x60aad4: ldur            w3, [x1, #7]
    // 0x60aad8: DecompressPointer r3
    //     0x60aad8: add             x3, x3, HEAP, lsl #32
    // 0x60aadc: mov             x0, x2
    // 0x60aae0: stur            x3, [fp, #-0x30]
    // 0x60aae4: StoreField: r1->field_7 = r0
    //     0x60aae4: stur            w0, [x1, #7]
    //     0x60aae8: ldurb           w16, [x1, #-1]
    //     0x60aaec: ldurb           w17, [x0, #-1]
    //     0x60aaf0: and             x16, x17, x16, lsr #2
    //     0x60aaf4: tst             x16, HEAP, lsr #32
    //     0x60aaf8: b.eq            #0x60ab00
    //     0x60aafc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x60ab00: ldur            x0, [fp, #-0x10]
    // 0x60ab04: LoadField: r1 = r0->field_f
    //     0x60ab04: ldur            w1, [x0, #0xf]
    // 0x60ab08: DecompressPointer r1
    //     0x60ab08: add             x1, x1, HEAP, lsl #32
    // 0x60ab0c: stur            x1, [fp, #-0x20]
    // 0x60ab10: r0 = _MouseTrackerUpdateDetails()
    //     0x60ab10: bl              #0x5446d8  ; Allocate_MouseTrackerUpdateDetailsStub -> _MouseTrackerUpdateDetails (size=0x18)
    // 0x60ab14: mov             x2, x0
    // 0x60ab18: ldur            x0, [fp, #-0x30]
    // 0x60ab1c: stur            x2, [fp, #-0x40]
    // 0x60ab20: StoreField: r2->field_7 = r0
    //     0x60ab20: stur            w0, [x2, #7]
    // 0x60ab24: ldur            x0, [fp, #-0x38]
    // 0x60ab28: StoreField: r2->field_b = r0
    //     0x60ab28: stur            w0, [x2, #0xb]
    // 0x60ab2c: ldur            x3, [fp, #-0x28]
    // 0x60ab30: StoreField: r2->field_f = r3
    //     0x60ab30: stur            w3, [x2, #0xf]
    // 0x60ab34: mov             x1, x2
    // 0x60ab38: r0 = _handleDeviceUpdateMouseEvents()
    //     0x60ab38: bl              #0x543874  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdateMouseEvents
    // 0x60ab3c: ldur            x0, [fp, #-0x20]
    // 0x60ab40: LoadField: r2 = r0->field_27
    //     0x60ab40: ldur            w2, [x0, #0x27]
    // 0x60ab44: DecompressPointer r2
    //     0x60ab44: add             x2, x2, HEAP, lsl #32
    // 0x60ab48: ldur            x1, [fp, #-0x28]
    // 0x60ab4c: stur            x2, [fp, #-0x30]
    // 0x60ab50: r0 = LoadClassIdInstr(r1)
    //     0x60ab50: ldur            x0, [x1, #-1]
    //     0x60ab54: ubfx            x0, x0, #0xc, #0x14
    // 0x60ab58: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x60ab58: movz            x17, #0x265f
    //     0x60ab5c: movk            x17, #0x1, lsl #16
    //     0x60ab60: add             lr, x0, x17
    //     0x60ab64: ldr             lr, [x21, lr, lsl #3]
    //     0x60ab68: blr             lr
    // 0x60ab6c: mov             x2, x0
    // 0x60ab70: ldur            x0, [fp, #-0x40]
    // 0x60ab74: stur            x2, [fp, #-0x48]
    // 0x60ab78: LoadField: r3 = r0->field_13
    //     0x60ab78: ldur            w3, [x0, #0x13]
    // 0x60ab7c: DecompressPointer r3
    //     0x60ab7c: add             x3, x3, HEAP, lsl #32
    // 0x60ab80: stur            x3, [fp, #-0x20]
    // 0x60ab84: r1 = <MouseTrackerAnnotation, Matrix4>
    //     0x60ab84: ldr             x1, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x60ab88: r0 = _CompactKeysIterable()
    //     0x60ab88: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x60ab8c: mov             x3, x0
    // 0x60ab90: ldur            x0, [fp, #-0x38]
    // 0x60ab94: stur            x3, [fp, #-0x28]
    // 0x60ab98: StoreField: r3->field_b = r0
    //     0x60ab98: stur            w0, [x3, #0xb]
    // 0x60ab9c: r1 = Function '<anonymous closure>':.
    //     0x60ab9c: ldr             x1, [PP, #0x11d8]  ; [pp+0x11d8] AnonymousClosure: (0x544694), in [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_handleDeviceUpdate (0x5432a8)
    // 0x60aba0: r2 = Null
    //     0x60aba0: mov             x2, NULL
    // 0x60aba4: r0 = AllocateClosure()
    //     0x60aba4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x60aba8: r16 = <MouseCursor>
    //     0x60aba8: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x60abac: ldur            lr, [fp, #-0x28]
    // 0x60abb0: stp             lr, x16, [SP, #8]
    // 0x60abb4: str             x0, [SP]
    // 0x60abb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x60abb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x60abbc: r0 = map()
    //     0x60abbc: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x60abc0: ldur            x1, [fp, #-0x30]
    // 0x60abc4: ldur            x2, [fp, #-0x48]
    // 0x60abc8: ldur            x3, [fp, #-0x20]
    // 0x60abcc: mov             x5, x0
    // 0x60abd0: r0 = handleDeviceCursorUpdate()
    //     0x60abd0: bl              #0x54337c  ; [package:flutter/src/services/mouse_cursor.dart] MouseCursorManager::handleDeviceCursorUpdate
    // 0x60abd4: ldur            x0, [fp, #-0x18]
    // 0x60abd8: ldur            x2, [fp, #-8]
    // 0x60abdc: b               #0x60aa40
    // 0x60abe0: r0 = Null
    //     0x60abe0: mov             x0, NULL
    // 0x60abe4: LeaveFrame
    //     0x60abe4: mov             SP, fp
    //     0x60abe8: ldp             fp, lr, [SP], #0x10
    // 0x60abec: ret
    //     0x60abec: ret             
    // 0x60abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60abf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60abf4: b               #0x60aa00
    // 0x60abf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60abf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60abfc: b               #0x60aa50
  }
  _ _findAnnotations(/* No info */) {
    // ** addr: 0x60ac00, size: 0x130
    // 0x60ac00: EnterFrame
    //     0x60ac00: stp             fp, lr, [SP, #-0x10]!
    //     0x60ac04: mov             fp, SP
    // 0x60ac08: AllocStack(0x40)
    //     0x60ac08: sub             SP, SP, #0x40
    // 0x60ac0c: SetupParameters(MouseTracker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60ac0c: mov             x3, x1
    //     0x60ac10: stur            x1, [fp, #-8]
    //     0x60ac14: stur            x2, [fp, #-0x10]
    // 0x60ac18: CheckStackOverflow
    //     0x60ac18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60ac1c: cmp             SP, x16
    //     0x60ac20: b.ls            #0x60ad28
    // 0x60ac24: LoadField: r1 = r2->field_b
    //     0x60ac24: ldur            w1, [x2, #0xb]
    // 0x60ac28: DecompressPointer r1
    //     0x60ac28: add             x1, x1, HEAP, lsl #32
    // 0x60ac2c: r0 = LoadClassIdInstr(r1)
    //     0x60ac2c: ldur            x0, [x1, #-1]
    //     0x60ac30: ubfx            x0, x0, #0xc, #0x14
    // 0x60ac34: r0 = GDT[cid_x0 + 0xf14]()
    //     0x60ac34: add             lr, x0, #0xf14
    //     0x60ac38: ldr             lr, [x21, lr, lsl #3]
    //     0x60ac3c: blr             lr
    // 0x60ac40: ldur            x1, [fp, #-0x10]
    // 0x60ac44: stur            x0, [fp, #-0x18]
    // 0x60ac48: r0 = device()
    //     0x60ac48: bl              #0x60ad30  ; [package:flutter/src/rendering/mouse_tracker.dart] _MouseState::device
    // 0x60ac4c: mov             x2, x0
    // 0x60ac50: ldur            x0, [fp, #-0x10]
    // 0x60ac54: stur            x2, [fp, #-0x20]
    // 0x60ac58: LoadField: r1 = r0->field_b
    //     0x60ac58: ldur            w1, [x0, #0xb]
    // 0x60ac5c: DecompressPointer r1
    //     0x60ac5c: add             x1, x1, HEAP, lsl #32
    // 0x60ac60: r0 = LoadClassIdInstr(r1)
    //     0x60ac60: ldur            x0, [x1, #-1]
    //     0x60ac64: ubfx            x0, x0, #0xc, #0x14
    // 0x60ac68: r0 = GDT[cid_x0 + 0x7a10]()
    //     0x60ac68: movz            x17, #0x7a10
    //     0x60ac6c: add             lr, x0, x17
    //     0x60ac70: ldr             lr, [x21, lr, lsl #3]
    //     0x60ac74: blr             lr
    // 0x60ac78: mov             x4, x0
    // 0x60ac7c: ldur            x3, [fp, #-8]
    // 0x60ac80: stur            x4, [fp, #-0x28]
    // 0x60ac84: LoadField: r2 = r3->field_2b
    //     0x60ac84: ldur            w2, [x3, #0x2b]
    // 0x60ac88: DecompressPointer r2
    //     0x60ac88: add             x2, x2, HEAP, lsl #32
    // 0x60ac8c: ldur            x5, [fp, #-0x20]
    // 0x60ac90: r0 = BoxInt64Instr(r5)
    //     0x60ac90: sbfiz           x0, x5, #1, #0x1f
    //     0x60ac94: cmp             x5, x0, asr #1
    //     0x60ac98: b.eq            #0x60aca4
    //     0x60ac9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60aca0: stur            x5, [x0, #7]
    // 0x60aca4: mov             x1, x2
    // 0x60aca8: mov             x2, x0
    // 0x60acac: r0 = containsKey()
    //     0x60acac: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x60acb0: tbz             w0, #4, #0x60acd0
    // 0x60acb4: r16 = <MouseTrackerAnnotation, Matrix4>
    //     0x60acb4: ldr             x16, [PP, #0x11d0]  ; [pp+0x11d0] TypeArguments: <MouseTrackerAnnotation, Matrix4>
    // 0x60acb8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x60acbc: stp             lr, x16, [SP]
    // 0x60acc0: r0 = Map._fromLiteral()
    //     0x60acc0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x60acc4: LeaveFrame
    //     0x60acc4: mov             SP, fp
    //     0x60acc8: ldp             fp, lr, [SP], #0x10
    // 0x60accc: ret
    //     0x60accc: ret             
    // 0x60acd0: ldur            x2, [fp, #-8]
    // 0x60acd4: ldur            x3, [fp, #-0x28]
    // 0x60acd8: LoadField: r4 = r2->field_23
    //     0x60acd8: ldur            w4, [x2, #0x23]
    // 0x60acdc: DecompressPointer r4
    //     0x60acdc: add             x4, x4, HEAP, lsl #32
    // 0x60ace0: r0 = BoxInt64Instr(r3)
    //     0x60ace0: sbfiz           x0, x3, #1, #0x1f
    //     0x60ace4: cmp             x3, x0, asr #1
    //     0x60ace8: b.eq            #0x60acf4
    //     0x60acec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60acf0: stur            x3, [x0, #7]
    // 0x60acf4: ldur            x16, [fp, #-0x18]
    // 0x60acf8: stp             x16, x4, [SP, #8]
    // 0x60acfc: str             x0, [SP]
    // 0x60ad00: mov             x0, x4
    // 0x60ad04: ClosureCall
    //     0x60ad04: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x60ad08: ldur            x2, [x0, #0x1f]
    //     0x60ad0c: blr             x2
    // 0x60ad10: ldur            x1, [fp, #-8]
    // 0x60ad14: mov             x2, x0
    // 0x60ad18: r0 = _hitTestInViewResultToAnnotations()
    //     0x60ad18: bl              #0x54471c  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::_hitTestInViewResultToAnnotations
    // 0x60ad1c: LeaveFrame
    //     0x60ad1c: mov             SP, fp
    //     0x60ad20: ldp             fp, lr, [SP], #0x10
    // 0x60ad24: ret
    //     0x60ad24: ret             
    // 0x60ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ad28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ad2c: b               #0x60ac24
  }
}

// class id: 4110, size: 0x18, field offset: 0x8
//   const constructor, 
class _MouseTrackerUpdateDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ device(/* No info */) {
    // ** addr: 0x54381c, size: 0x58
    // 0x54381c: EnterFrame
    //     0x54381c: stp             fp, lr, [SP, #-0x10]!
    //     0x543820: mov             fp, SP
    // 0x543824: CheckStackOverflow
    //     0x543824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543828: cmp             SP, x16
    //     0x54382c: b.ls            #0x54386c
    // 0x543830: LoadField: r0 = r1->field_f
    //     0x543830: ldur            w0, [x1, #0xf]
    // 0x543834: DecompressPointer r0
    //     0x543834: add             x0, x0, HEAP, lsl #32
    // 0x543838: r1 = LoadClassIdInstr(r0)
    //     0x543838: ldur            x1, [x0, #-1]
    //     0x54383c: ubfx            x1, x1, #0xc, #0x14
    // 0x543840: mov             x16, x0
    // 0x543844: mov             x0, x1
    // 0x543848: mov             x1, x16
    // 0x54384c: r0 = GDT[cid_x0 + 0x1265f]()
    //     0x54384c: movz            x17, #0x265f
    //     0x543850: movk            x17, #0x1, lsl #16
    //     0x543854: add             lr, x0, x17
    //     0x543858: ldr             lr, [x21, lr, lsl #3]
    //     0x54385c: blr             lr
    // 0x543860: LeaveFrame
    //     0x543860: mov             SP, fp
    //     0x543864: ldp             fp, lr, [SP], #0x10
    // 0x543868: ret
    //     0x543868: ret             
    // 0x54386c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54386c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543870: b               #0x543830
  }
}
