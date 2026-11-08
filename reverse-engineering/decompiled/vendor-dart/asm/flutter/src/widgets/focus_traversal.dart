// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048887, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x2b2438, size: 0xa4
    // 0x2b2438: EnterFrame
    //     0x2b2438: stp             fp, lr, [SP, #-0x10]!
    //     0x2b243c: mov             fp, SP
    // 0x2b2440: ldr             x2, [fp, #0x18]
    // 0x2b2444: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2b2444: ldur            w3, [x2, #0x17]
    // 0x2b2448: DecompressPointer r3
    //     0x2b2448: add             x3, x3, HEAP, lsl #32
    // 0x2b244c: LoadField: r2 = r3->field_f
    //     0x2b244c: ldur            w2, [x3, #0xf]
    // 0x2b2450: DecompressPointer r2
    //     0x2b2450: add             x2, x2, HEAP, lsl #32
    // 0x2b2454: r4 = LoadInt32Instr(r2)
    //     0x2b2454: sbfx            x4, x2, #1, #0x1f
    //     0x2b2458: tbz             w2, #0, #0x2b2460
    //     0x2b245c: ldur            x4, [x2, #7]
    // 0x2b2460: sub             x2, x4, #1
    // 0x2b2464: r0 = BoxInt64Instr(r2)
    //     0x2b2464: sbfiz           x0, x2, #1, #0x1f
    //     0x2b2468: cmp             x2, x0, asr #1
    //     0x2b246c: b.eq            #0x2b2478
    //     0x2b2470: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b2474: stur            x2, [x0, #7]
    // 0x2b2478: StoreField: r3->field_f = r0
    //     0x2b2478: stur            w0, [x3, #0xf]
    //     0x2b247c: tbz             w0, #0, #0x2b2498
    //     0x2b2480: ldurb           w16, [x3, #-1]
    //     0x2b2484: ldurb           w17, [x0, #-1]
    //     0x2b2488: and             x16, x17, x16, lsr #2
    //     0x2b248c: tst             x16, HEAP, lsr #32
    //     0x2b2490: b.eq            #0x2b2498
    //     0x2b2494: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b2498: cbnz            x2, #0x2b24cc
    // 0x2b249c: ldr             x0, [fp, #0x10]
    // 0x2b24a0: StoreField: r3->field_13 = r0
    //     0x2b24a0: stur            w0, [x3, #0x13]
    //     0x2b24a4: ldurb           w16, [x3, #-1]
    //     0x2b24a8: ldurb           w17, [x0, #-1]
    //     0x2b24ac: and             x16, x17, x16, lsr #2
    //     0x2b24b0: tst             x16, HEAP, lsr #32
    //     0x2b24b4: b.eq            #0x2b24bc
    //     0x2b24b8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b24bc: r0 = false
    //     0x2b24bc: add             x0, NULL, #0x30  ; false
    // 0x2b24c0: LeaveFrame
    //     0x2b24c0: mov             SP, fp
    //     0x2b24c4: ldp             fp, lr, [SP], #0x10
    // 0x2b24c8: ret
    //     0x2b24c8: ret             
    // 0x2b24cc: r0 = true
    //     0x2b24cc: add             x0, NULL, #0x20  ; true
    // 0x2b24d0: LeaveFrame
    //     0x2b24d0: mov             SP, fp
    //     0x2b24d4: ldp             fp, lr, [SP], #0x10
    // 0x2b24d8: ret
    //     0x2b24d8: ret             
  }
}

// class id: 517, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 518, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 519, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 677, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1264, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ rect(/* No info */) {
    // ** addr: 0x268478, size: 0x200
    // 0x268478: EnterFrame
    //     0x268478: stp             fp, lr, [SP, #-0x10]!
    //     0x26847c: mov             fp, SP
    // 0x268480: AllocStack(0x48)
    //     0x268480: sub             SP, SP, #0x48
    // 0x268484: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x268484: mov             x0, x1
    //     0x268488: stur            x1, [fp, #-0x10]
    // 0x26848c: CheckStackOverflow
    //     0x26848c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x268490: cmp             SP, x16
    //     0x268494: b.ls            #0x268664
    // 0x268498: LoadField: r1 = r0->field_b
    //     0x268498: ldur            w1, [x0, #0xb]
    // 0x26849c: DecompressPointer r1
    //     0x26849c: add             x1, x1, HEAP, lsl #32
    // 0x2684a0: cmp             w1, NULL
    // 0x2684a4: b.ne            #0x268644
    // 0x2684a8: LoadField: r3 = r0->field_7
    //     0x2684a8: ldur            w3, [x0, #7]
    // 0x2684ac: DecompressPointer r3
    //     0x2684ac: add             x3, x3, HEAP, lsl #32
    // 0x2684b0: stur            x3, [fp, #-8]
    // 0x2684b4: r1 = Function '<anonymous closure>':.
    //     0x2684b4: add             x1, PP, #9, lsl #12  ; [pp+0x98d8] Function: [dart:ui] Paint::_objects (0x268468)
    //     0x2684b8: ldr             x1, [x1, #0x8d8]
    // 0x2684bc: r2 = Null
    //     0x2684bc: mov             x2, NULL
    // 0x2684c0: r0 = AllocateClosure()
    //     0x2684c0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2684c4: mov             x1, x0
    // 0x2684c8: ldur            x0, [fp, #-8]
    // 0x2684cc: r2 = LoadClassIdInstr(r0)
    //     0x2684cc: ldur            x2, [x0, #-1]
    //     0x2684d0: ubfx            x2, x2, #0xc, #0x14
    // 0x2684d4: r16 = <Rect>
    //     0x2684d4: add             x16, PP, #9, lsl #12  ; [pp+0x98e0] TypeArguments: <Rect>
    //     0x2684d8: ldr             x16, [x16, #0x8e0]
    // 0x2684dc: stp             x0, x16, [SP, #8]
    // 0x2684e0: str             x1, [SP]
    // 0x2684e4: mov             x0, x2
    // 0x2684e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2684e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2684ec: r0 = GDT[cid_x0 + 0x4f88]()
    //     0x2684ec: mov             x17, #0x4f88
    //     0x2684f0: add             lr, x0, x17
    //     0x2684f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2684f8: blr             lr
    // 0x2684fc: r1 = LoadClassIdInstr(r0)
    //     0x2684fc: ldur            x1, [x0, #-1]
    //     0x268500: ubfx            x1, x1, #0xc, #0x14
    // 0x268504: mov             x16, x0
    // 0x268508: mov             x0, x1
    // 0x26850c: mov             x1, x16
    // 0x268510: r0 = GDT[cid_x0 + -0xcac]()
    //     0x268510: sub             lr, x0, #0xcac
    //     0x268514: ldr             lr, [x21, lr, lsl #3]
    //     0x268518: blr             lr
    // 0x26851c: mov             x2, x0
    // 0x268520: stur            x2, [fp, #-8]
    // 0x268524: ldur            x3, [fp, #-0x10]
    // 0x268528: CheckStackOverflow
    //     0x268528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26852c: cmp             SP, x16
    //     0x268530: b.ls            #0x26866c
    // 0x268534: r0 = LoadClassIdInstr(r2)
    //     0x268534: ldur            x0, [x2, #-1]
    //     0x268538: ubfx            x0, x0, #0xc, #0x14
    // 0x26853c: mov             x1, x2
    // 0x268540: r0 = GDT[cid_x0 + -0x1000]()
    //     0x268540: sub             lr, x0, #1, lsl #12
    //     0x268544: ldr             lr, [x21, lr, lsl #3]
    //     0x268548: blr             lr
    // 0x26854c: tbnz            w0, #4, #0x26863c
    // 0x268550: ldur            x3, [fp, #-0x10]
    // 0x268554: ldur            x2, [fp, #-8]
    // 0x268558: r0 = LoadClassIdInstr(r2)
    //     0x268558: ldur            x0, [x2, #-1]
    //     0x26855c: ubfx            x0, x0, #0xc, #0x14
    // 0x268560: mov             x1, x2
    // 0x268564: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x268564: sub             lr, x0, #0xfd0
    //     0x268568: ldr             lr, [x21, lr, lsl #3]
    //     0x26856c: blr             lr
    // 0x268570: mov             x2, x0
    // 0x268574: ldur            x1, [fp, #-0x10]
    // 0x268578: LoadField: r0 = r1->field_b
    //     0x268578: ldur            w0, [x1, #0xb]
    // 0x26857c: DecompressPointer r0
    //     0x26857c: add             x0, x0, HEAP, lsl #32
    // 0x268580: cmp             w0, NULL
    // 0x268584: b.ne            #0x2685ac
    // 0x268588: mov             x0, x2
    // 0x26858c: StoreField: r1->field_b = r0
    //     0x26858c: stur            w0, [x1, #0xb]
    //     0x268590: ldurb           w16, [x1, #-1]
    //     0x268594: ldurb           w17, [x0, #-1]
    //     0x268598: and             x16, x17, x16, lsr #2
    //     0x26859c: tst             x16, HEAP, lsr #32
    //     0x2685a0: b.eq            #0x2685a8
    //     0x2685a4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2685a8: mov             x0, x2
    // 0x2685ac: LoadField: d0 = r0->field_7
    //     0x2685ac: ldur            d0, [x0, #7]
    // 0x2685b0: LoadField: d1 = r2->field_7
    //     0x2685b0: ldur            d1, [x2, #7]
    // 0x2685b4: fmin            v2.2d, v0.2d, v1.2d
    // 0x2685b8: stur            d2, [fp, #-0x30]
    // 0x2685bc: LoadField: d0 = r0->field_f
    //     0x2685bc: ldur            d0, [x0, #0xf]
    // 0x2685c0: LoadField: d1 = r2->field_f
    //     0x2685c0: ldur            d1, [x2, #0xf]
    // 0x2685c4: fmin            v3.2d, v0.2d, v1.2d
    // 0x2685c8: stur            d3, [fp, #-0x28]
    // 0x2685cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2685cc: ldur            d0, [x0, #0x17]
    // 0x2685d0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2685d0: ldur            d1, [x2, #0x17]
    // 0x2685d4: fmax            v4.2d, v0.2d, v1.2d
    // 0x2685d8: stur            d4, [fp, #-0x20]
    // 0x2685dc: LoadField: d0 = r0->field_1f
    //     0x2685dc: ldur            d0, [x0, #0x1f]
    // 0x2685e0: LoadField: d1 = r2->field_1f
    //     0x2685e0: ldur            d1, [x2, #0x1f]
    // 0x2685e4: fmax            v5.2d, v0.2d, v1.2d
    // 0x2685e8: stur            d5, [fp, #-0x18]
    // 0x2685ec: r0 = Rect()
    //     0x2685ec: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2685f0: ldur            d0, [fp, #-0x30]
    // 0x2685f4: StoreField: r0->field_7 = d0
    //     0x2685f4: stur            d0, [x0, #7]
    // 0x2685f8: ldur            d0, [fp, #-0x28]
    // 0x2685fc: StoreField: r0->field_f = d0
    //     0x2685fc: stur            d0, [x0, #0xf]
    // 0x268600: ldur            d0, [fp, #-0x20]
    // 0x268604: ArrayStore: r0[0] = d0  ; List_8
    //     0x268604: stur            d0, [x0, #0x17]
    // 0x268608: ldur            d0, [fp, #-0x18]
    // 0x26860c: StoreField: r0->field_1f = d0
    //     0x26860c: stur            d0, [x0, #0x1f]
    // 0x268610: ldur            x1, [fp, #-0x10]
    // 0x268614: StoreField: r1->field_b = r0
    //     0x268614: stur            w0, [x1, #0xb]
    //     0x268618: ldurb           w16, [x1, #-1]
    //     0x26861c: ldurb           w17, [x0, #-1]
    //     0x268620: and             x16, x17, x16, lsr #2
    //     0x268624: tst             x16, HEAP, lsr #32
    //     0x268628: b.eq            #0x268630
    //     0x26862c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x268630: mov             x3, x1
    // 0x268634: ldur            x2, [fp, #-8]
    // 0x268638: b               #0x268528
    // 0x26863c: ldur            x1, [fp, #-0x10]
    // 0x268640: b               #0x268648
    // 0x268644: mov             x1, x0
    // 0x268648: LoadField: r0 = r1->field_b
    //     0x268648: ldur            w0, [x1, #0xb]
    // 0x26864c: DecompressPointer r0
    //     0x26864c: add             x0, x0, HEAP, lsl #32
    // 0x268650: cmp             w0, NULL
    // 0x268654: b.eq            #0x268674
    // 0x268658: LeaveFrame
    //     0x268658: mov             SP, fp
    //     0x26865c: ldp             fp, lr, [SP], #0x10
    // 0x268660: ret
    //     0x268660: ret             
    // 0x268664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268664: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268668: b               #0x268498
    // 0x26866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26866c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268670: b               #0x268534
    // 0x268674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268674: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2b1718, size: 0x64
    // 0x2b1718: EnterFrame
    //     0x2b1718: stp             fp, lr, [SP, #-0x10]!
    //     0x2b171c: mov             fp, SP
    // 0x2b1720: AllocStack(0x20)
    //     0x2b1720: sub             SP, SP, #0x20
    // 0x2b1724: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b1724: mov             x0, x1
    //     0x2b1728: stur            x1, [fp, #-8]
    // 0x2b172c: CheckStackOverflow
    //     0x2b172c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1730: cmp             SP, x16
    //     0x2b1734: b.ls            #0x2b1774
    // 0x2b1738: r1 = Function '<anonymous closure>': static.
    //     0x2b1738: add             x1, PP, #9, lsl #12  ; [pp+0x98c8] AnonymousClosure: static (0x2b177c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x2b1718)
    //     0x2b173c: ldr             x1, [x1, #0x8c8]
    // 0x2b1740: r2 = Null
    //     0x2b1740: mov             x2, NULL
    // 0x2b1744: r0 = AllocateClosure()
    //     0x2b1744: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b1748: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x2b1748: add             x16, PP, #9, lsl #12  ; [pp+0x98d0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2b174c: ldr             x16, [x16, #0x8d0]
    // 0x2b1750: ldur            lr, [fp, #-8]
    // 0x2b1754: stp             lr, x16, [SP, #8]
    // 0x2b1758: str             x0, [SP]
    // 0x2b175c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b175c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b1760: r0 = mergeSort()
    //     0x2b1760: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2b1764: r0 = Null
    //     0x2b1764: mov             x0, NULL
    // 0x2b1768: LeaveFrame
    //     0x2b1768: mov             SP, fp
    //     0x2b176c: ldp             fp, lr, [SP], #0x10
    // 0x2b1770: ret
    //     0x2b1770: ret             
    // 0x2b1774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1774: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1778: b               #0x2b1738
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x2b177c, size: 0xd8
    // 0x2b177c: EnterFrame
    //     0x2b177c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1780: mov             fp, SP
    // 0x2b1784: AllocStack(0x8)
    //     0x2b1784: sub             SP, SP, #8
    // 0x2b1788: CheckStackOverflow
    //     0x2b1788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b178c: cmp             SP, x16
    //     0x2b1790: b.ls            #0x2b181c
    // 0x2b1794: ldr             x1, [fp, #0x18]
    // 0x2b1798: r0 = rect()
    //     0x2b1798: bl              #0x268478  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2b179c: LoadField: d0 = r0->field_7
    //     0x2b179c: ldur            d0, [x0, #7]
    // 0x2b17a0: ldr             x1, [fp, #0x10]
    // 0x2b17a4: stur            d0, [fp, #-8]
    // 0x2b17a8: r0 = rect()
    //     0x2b17a8: bl              #0x268478  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x2b17ac: LoadField: d0 = r0->field_7
    //     0x2b17ac: ldur            d0, [x0, #7]
    // 0x2b17b0: ldur            d1, [fp, #-8]
    // 0x2b17b4: r1 = inline_Allocate_Double()
    //     0x2b17b4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2b17b8: add             x1, x1, #0x10
    //     0x2b17bc: cmp             x0, x1
    //     0x2b17c0: b.ls            #0x2b1824
    //     0x2b17c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x2b17c8: sub             x1, x1, #0xf
    //     0x2b17cc: mov             x0, #0xe15c
    //     0x2b17d0: movk            x0, #3, lsl #16
    //     0x2b17d4: stur            x0, [x1, #-1]
    // 0x2b17d8: StoreField: r1->field_7 = d1
    //     0x2b17d8: stur            d1, [x1, #7]
    // 0x2b17dc: r2 = inline_Allocate_Double()
    //     0x2b17dc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2b17e0: add             x2, x2, #0x10
    //     0x2b17e4: cmp             x0, x2
    //     0x2b17e8: b.ls            #0x2b1838
    //     0x2b17ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x2b17f0: sub             x2, x2, #0xf
    //     0x2b17f4: mov             x0, #0xe15c
    //     0x2b17f8: movk            x0, #3, lsl #16
    //     0x2b17fc: stur            x0, [x2, #-1]
    // 0x2b1800: StoreField: r2->field_7 = d0
    //     0x2b1800: stur            d0, [x2, #7]
    // 0x2b1804: r0 = compareTo()
    //     0x2b1804: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2b1808: lsl             x1, x0, #1
    // 0x2b180c: mov             x0, x1
    // 0x2b1810: LeaveFrame
    //     0x2b1810: mov             SP, fp
    //     0x2b1814: ldp             fp, lr, [SP], #0x10
    // 0x2b1818: ret
    //     0x2b1818: ret             
    // 0x2b181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b181c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1820: b               #0x2b1794
    // 0x2b1824: stp             q0, q1, [SP, #-0x20]!
    // 0x2b1828: r0 = AllocateDouble()
    //     0x2b1828: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2b182c: mov             x1, x0
    // 0x2b1830: ldp             q0, q1, [SP], #0x20
    // 0x2b1834: b               #0x2b17d8
    // 0x2b1838: SaveReg d0
    //     0x2b1838: str             q0, [SP, #-0x10]!
    // 0x2b183c: SaveReg r1
    //     0x2b183c: str             x1, [SP, #-8]!
    // 0x2b1840: r0 = AllocateDouble()
    //     0x2b1840: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2b1844: mov             x2, x0
    // 0x2b1848: RestoreReg r1
    //     0x2b1848: ldr             x1, [SP], #8
    // 0x2b184c: RestoreReg d0
    //     0x2b184c: ldr             q0, [SP], #0x10
    // 0x2b1850: b               #0x2b1800
  }
}

// class id: 1265, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2b1ce0, size: 0xd4
    // 0x2b1ce0: EnterFrame
    //     0x2b1ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1ce4: mov             fp, SP
    // 0x2b1ce8: CheckStackOverflow
    //     0x2b1ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1cec: cmp             SP, x16
    //     0x2b1cf0: b.ls            #0x2b1d7c
    // 0x2b1cf4: ldr             x0, [fp, #0x18]
    // 0x2b1cf8: LoadField: r1 = r0->field_b
    //     0x2b1cf8: ldur            w1, [x0, #0xb]
    // 0x2b1cfc: DecompressPointer r1
    //     0x2b1cfc: add             x1, x1, HEAP, lsl #32
    // 0x2b1d00: LoadField: d0 = r1->field_7
    //     0x2b1d00: ldur            d0, [x1, #7]
    // 0x2b1d04: ldr             x0, [fp, #0x10]
    // 0x2b1d08: LoadField: r1 = r0->field_b
    //     0x2b1d08: ldur            w1, [x0, #0xb]
    // 0x2b1d0c: DecompressPointer r1
    //     0x2b1d0c: add             x1, x1, HEAP, lsl #32
    // 0x2b1d10: LoadField: d1 = r1->field_7
    //     0x2b1d10: ldur            d1, [x1, #7]
    // 0x2b1d14: r1 = inline_Allocate_Double()
    //     0x2b1d14: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2b1d18: add             x1, x1, #0x10
    //     0x2b1d1c: cmp             x0, x1
    //     0x2b1d20: b.ls            #0x2b1d84
    //     0x2b1d24: str             x1, [THR, #0x60]  ; THR::top
    //     0x2b1d28: sub             x1, x1, #0xf
    //     0x2b1d2c: mov             x0, #0xe15c
    //     0x2b1d30: movk            x0, #3, lsl #16
    //     0x2b1d34: stur            x0, [x1, #-1]
    // 0x2b1d38: StoreField: r1->field_7 = d0
    //     0x2b1d38: stur            d0, [x1, #7]
    // 0x2b1d3c: r2 = inline_Allocate_Double()
    //     0x2b1d3c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2b1d40: add             x2, x2, #0x10
    //     0x2b1d44: cmp             x0, x2
    //     0x2b1d48: b.ls            #0x2b1d98
    //     0x2b1d4c: str             x2, [THR, #0x60]  ; THR::top
    //     0x2b1d50: sub             x2, x2, #0xf
    //     0x2b1d54: mov             x0, #0xe15c
    //     0x2b1d58: movk            x0, #3, lsl #16
    //     0x2b1d5c: stur            x0, [x2, #-1]
    // 0x2b1d60: StoreField: r2->field_7 = d1
    //     0x2b1d60: stur            d1, [x2, #7]
    // 0x2b1d64: r0 = compareTo()
    //     0x2b1d64: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2b1d68: lsl             x1, x0, #1
    // 0x2b1d6c: mov             x0, x1
    // 0x2b1d70: LeaveFrame
    //     0x2b1d70: mov             SP, fp
    //     0x2b1d74: ldp             fp, lr, [SP], #0x10
    // 0x2b1d78: ret
    //     0x2b1d78: ret             
    // 0x2b1d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1d7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1d80: b               #0x2b1cf4
    // 0x2b1d84: stp             q0, q1, [SP, #-0x20]!
    // 0x2b1d88: r0 = AllocateDouble()
    //     0x2b1d88: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2b1d8c: mov             x1, x0
    // 0x2b1d90: ldp             q0, q1, [SP], #0x20
    // 0x2b1d94: b               #0x2b1d38
    // 0x2b1d98: SaveReg d1
    //     0x2b1d98: str             q1, [SP, #-0x10]!
    // 0x2b1d9c: SaveReg r1
    //     0x2b1d9c: str             x1, [SP, #-8]!
    // 0x2b1da0: r0 = AllocateDouble()
    //     0x2b1da0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2b1da4: mov             x2, x0
    // 0x2b1da8: RestoreReg r1
    //     0x2b1da8: ldr             x1, [SP], #8
    // 0x2b1dac: RestoreReg d1
    //     0x2b1dac: ldr             q1, [SP], #0x10
    // 0x2b1db0: b               #0x2b1d60
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2b1db4, size: 0x64
    // 0x2b1db4: EnterFrame
    //     0x2b1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1db8: mov             fp, SP
    // 0x2b1dbc: AllocStack(0x20)
    //     0x2b1dbc: sub             SP, SP, #0x20
    // 0x2b1dc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b1dc0: mov             x0, x1
    //     0x2b1dc4: stur            x1, [fp, #-8]
    // 0x2b1dc8: CheckStackOverflow
    //     0x2b1dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1dcc: cmp             SP, x16
    //     0x2b1dd0: b.ls            #0x2b1e10
    // 0x2b1dd4: r1 = Function '<anonymous closure>': static.
    //     0x2b1dd4: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] AnonymousClosure: static (0x2b1ce0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2b1db4)
    //     0x2b1dd8: ldr             x1, [x1, #0x8f8]
    // 0x2b1ddc: r2 = Null
    //     0x2b1ddc: mov             x2, NULL
    // 0x2b1de0: r0 = AllocateClosure()
    //     0x2b1de0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b1de4: r16 = <_ReadingOrderSortData>
    //     0x2b1de4: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] TypeArguments: <_ReadingOrderSortData>
    //     0x2b1de8: ldr             x16, [x16, #0x8b0]
    // 0x2b1dec: ldur            lr, [fp, #-8]
    // 0x2b1df0: stp             lr, x16, [SP, #8]
    // 0x2b1df4: str             x0, [SP]
    // 0x2b1df8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b1df8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b1dfc: r0 = mergeSort()
    //     0x2b1dfc: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2b1e00: r0 = Null
    //     0x2b1e00: mov             x0, NULL
    // 0x2b1e04: LeaveFrame
    //     0x2b1e04: mov             SP, fp
    //     0x2b1e08: ldp             fp, lr, [SP], #0x10
    // 0x2b1e0c: ret
    //     0x2b1e0c: ret             
    // 0x2b1e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1e10: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1e14: b               #0x2b1dd4
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x2b1e18, size: 0x284
    // 0x2b1e18: EnterFrame
    //     0x2b1e18: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1e1c: mov             fp, SP
    // 0x2b1e20: AllocStack(0x50)
    //     0x2b1e20: sub             SP, SP, #0x50
    // 0x2b1e24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b1e24: mov             x0, x1
    //     0x2b1e28: stur            x1, [fp, #-8]
    // 0x2b1e2c: CheckStackOverflow
    //     0x2b1e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1e30: cmp             SP, x16
    //     0x2b1e34: b.ls            #0x2b2088
    // 0x2b1e38: r1 = Function '<anonymous closure>': static.
    //     0x2b1e38: add             x1, PP, #9, lsl #12  ; [pp+0x9900] AnonymousClosure: static (0x2b24dc), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x2b1e18)
    //     0x2b1e3c: ldr             x1, [x1, #0x900]
    // 0x2b1e40: r2 = Null
    //     0x2b1e40: mov             x2, NULL
    // 0x2b1e44: r0 = AllocateClosure()
    //     0x2b1e44: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b1e48: r16 = <Set<Directionality>>
    //     0x2b1e48: add             x16, PP, #9, lsl #12  ; [pp+0x9908] TypeArguments: <Set<Directionality>>
    //     0x2b1e4c: ldr             x16, [x16, #0x908]
    // 0x2b1e50: ldur            lr, [fp, #-8]
    // 0x2b1e54: stp             lr, x16, [SP, #8]
    // 0x2b1e58: str             x0, [SP]
    // 0x2b1e5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b1e5c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b1e60: r0 = map()
    //     0x2b1e60: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2b1e64: mov             x1, x0
    // 0x2b1e68: r0 = iterator()
    //     0x2b1e68: bl              #0x2e1e94  ; [dart:collection] ListBase::iterator
    // 0x2b1e6c: mov             x1, x0
    // 0x2b1e70: stur            x1, [fp, #-0x30]
    // 0x2b1e74: LoadField: r2 = r1->field_b
    //     0x2b1e74: ldur            w2, [x1, #0xb]
    // 0x2b1e78: DecompressPointer r2
    //     0x2b1e78: add             x2, x2, HEAP, lsl #32
    // 0x2b1e7c: stur            x2, [fp, #-0x28]
    // 0x2b1e80: LoadField: r3 = r1->field_f
    //     0x2b1e80: ldur            x3, [x1, #0xf]
    // 0x2b1e84: stur            x3, [fp, #-0x20]
    // 0x2b1e88: LoadField: r4 = r1->field_7
    //     0x2b1e88: ldur            w4, [x1, #7]
    // 0x2b1e8c: DecompressPointer r4
    //     0x2b1e8c: add             x4, x4, HEAP, lsl #32
    // 0x2b1e90: stur            x4, [fp, #-0x18]
    // 0x2b1e94: r5 = Null
    //     0x2b1e94: mov             x5, NULL
    // 0x2b1e98: stur            x5, [fp, #-0x10]
    // 0x2b1e9c: CheckStackOverflow
    //     0x2b1e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1ea0: cmp             SP, x16
    //     0x2b1ea4: b.ls            #0x2b2090
    // 0x2b1ea8: r0 = LoadClassIdInstr(r2)
    //     0x2b1ea8: ldur            x0, [x2, #-1]
    //     0x2b1eac: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1eb0: str             x2, [SP]
    // 0x2b1eb4: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2b1eb4: sub             lr, x0, #0xf53
    //     0x2b1eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1ebc: blr             lr
    // 0x2b1ec0: r1 = LoadInt32Instr(r0)
    //     0x2b1ec0: sbfx            x1, x0, #1, #0x1f
    //     0x2b1ec4: tbz             w0, #0, #0x2b1ecc
    //     0x2b1ec8: ldur            x1, [x0, #7]
    // 0x2b1ecc: ldur            x3, [fp, #-0x20]
    // 0x2b1ed0: cmp             x3, x1
    // 0x2b1ed4: b.ne            #0x2b2068
    // 0x2b1ed8: ldur            x4, [fp, #-0x30]
    // 0x2b1edc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2b1edc: ldur            x2, [x4, #0x17]
    // 0x2b1ee0: cmp             x2, x1
    // 0x2b1ee4: b.ge            #0x2b1fbc
    // 0x2b1ee8: ldur            x5, [fp, #-0x28]
    // 0x2b1eec: r0 = LoadClassIdInstr(r5)
    //     0x2b1eec: ldur            x0, [x5, #-1]
    //     0x2b1ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1ef4: mov             x1, x5
    // 0x2b1ef8: r0 = GDT[cid_x0 + 0xbbb]()
    //     0x2b1ef8: add             lr, x0, #0xbbb
    //     0x2b1efc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1f00: blr             lr
    // 0x2b1f04: mov             x4, x0
    // 0x2b1f08: ldur            x3, [fp, #-0x30]
    // 0x2b1f0c: stur            x4, [fp, #-0x38]
    // 0x2b1f10: StoreField: r3->field_1f = r0
    //     0x2b1f10: stur            w0, [x3, #0x1f]
    //     0x2b1f14: tbz             w0, #0, #0x2b1f30
    //     0x2b1f18: ldurb           w16, [x3, #-1]
    //     0x2b1f1c: ldurb           w17, [x0, #-1]
    //     0x2b1f20: and             x16, x17, x16, lsr #2
    //     0x2b1f24: tst             x16, HEAP, lsr #32
    //     0x2b1f28: b.eq            #0x2b1f30
    //     0x2b1f2c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b1f30: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x2b1f30: ldur            x0, [x3, #0x17]
    // 0x2b1f34: add             x1, x0, #1
    // 0x2b1f38: ArrayStore: r3[0] = r1  ; List_8
    //     0x2b1f38: stur            x1, [x3, #0x17]
    // 0x2b1f3c: cmp             w4, NULL
    // 0x2b1f40: b.ne            #0x2b1f74
    // 0x2b1f44: mov             x0, x4
    // 0x2b1f48: ldur            x2, [fp, #-0x18]
    // 0x2b1f4c: r1 = Null
    //     0x2b1f4c: mov             x1, NULL
    // 0x2b1f50: cmp             w2, NULL
    // 0x2b1f54: b.eq            #0x2b1f74
    // 0x2b1f58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b1f58: ldur            w4, [x2, #0x17]
    // 0x2b1f5c: DecompressPointer r4
    //     0x2b1f5c: add             x4, x4, HEAP, lsl #32
    // 0x2b1f60: r8 = X0
    //     0x2b1f60: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b1f64: LoadField: r9 = r4->field_7
    //     0x2b1f64: ldur            x9, [x4, #7]
    // 0x2b1f68: r3 = Null
    //     0x2b1f68: add             x3, PP, #9, lsl #12  ; [pp+0x9910] Null
    //     0x2b1f6c: ldr             x3, [x3, #0x910]
    // 0x2b1f70: blr             x9
    // 0x2b1f74: ldur            x2, [fp, #-0x10]
    // 0x2b1f78: cmp             w2, NULL
    // 0x2b1f7c: b.ne            #0x2b1f88
    // 0x2b1f80: ldur            x1, [fp, #-0x38]
    // 0x2b1f84: b               #0x2b1f8c
    // 0x2b1f88: mov             x1, x2
    // 0x2b1f8c: r0 = LoadClassIdInstr(r1)
    //     0x2b1f8c: ldur            x0, [x1, #-1]
    //     0x2b1f90: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1f94: ldur            x2, [fp, #-0x38]
    // 0x2b1f98: r0 = GDT[cid_x0 + -0xb37]()
    //     0x2b1f98: sub             lr, x0, #0xb37
    //     0x2b1f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1fa0: blr             lr
    // 0x2b1fa4: mov             x5, x0
    // 0x2b1fa8: ldur            x1, [fp, #-0x30]
    // 0x2b1fac: ldur            x4, [fp, #-0x18]
    // 0x2b1fb0: ldur            x2, [fp, #-0x28]
    // 0x2b1fb4: ldur            x3, [fp, #-0x20]
    // 0x2b1fb8: b               #0x2b1e98
    // 0x2b1fbc: mov             x0, x4
    // 0x2b1fc0: ldur            x2, [fp, #-0x10]
    // 0x2b1fc4: StoreField: r0->field_1f = rNULL
    //     0x2b1fc4: stur            NULL, [x0, #0x1f]
    // 0x2b1fc8: cmp             w2, NULL
    // 0x2b1fcc: b.eq            #0x2b2098
    // 0x2b1fd0: r0 = LoadClassIdInstr(r2)
    //     0x2b1fd0: ldur            x0, [x2, #-1]
    //     0x2b1fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1fd8: mov             x1, x2
    // 0x2b1fdc: r0 = GDT[cid_x0 + 0xd1b]()
    //     0x2b1fdc: add             lr, x0, #0xd1b
    //     0x2b1fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1fe4: blr             lr
    // 0x2b1fe8: tbnz            w0, #4, #0x2b200c
    // 0x2b1fec: ldur            x1, [fp, #-8]
    // 0x2b1ff0: r0 = first()
    //     0x2b1ff0: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2b1ff4: LoadField: r1 = r0->field_7
    //     0x2b1ff4: ldur            w1, [x0, #7]
    // 0x2b1ff8: DecompressPointer r1
    //     0x2b1ff8: add             x1, x1, HEAP, lsl #32
    // 0x2b1ffc: mov             x0, x1
    // 0x2b2000: LeaveFrame
    //     0x2b2000: mov             SP, fp
    //     0x2b2004: ldp             fp, lr, [SP], #0x10
    // 0x2b2008: ret
    //     0x2b2008: ret             
    // 0x2b200c: ldur            x0, [fp, #-0x10]
    // 0x2b2010: ldur            x1, [fp, #-8]
    // 0x2b2014: r0 = first()
    //     0x2b2014: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2b2018: mov             x1, x0
    // 0x2b201c: r0 = directionalAncestors()
    //     0x2b201c: bl              #0x2b21b8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2b2020: mov             x1, x0
    // 0x2b2024: ldur            x0, [fp, #-0x10]
    // 0x2b2028: stur            x1, [fp, #-8]
    // 0x2b202c: r2 = LoadClassIdInstr(r0)
    //     0x2b202c: ldur            x2, [x0, #-1]
    //     0x2b2030: ubfx            x2, x2, #0xc, #0x14
    // 0x2b2034: str             x0, [SP]
    // 0x2b2038: mov             x0, x2
    // 0x2b203c: r0 = GDT[cid_x0 + 0x4f31]()
    //     0x2b203c: mov             x17, #0x4f31
    //     0x2b2040: add             lr, x0, x17
    //     0x2b2044: ldr             lr, [x21, lr, lsl #3]
    //     0x2b2048: blr             lr
    // 0x2b204c: ldur            x1, [fp, #-8]
    // 0x2b2050: mov             x2, x0
    // 0x2b2054: r0 = firstWhere()
    //     0x2b2054: bl              #0x2b209c  ; [dart:collection] ListBase::firstWhere
    // 0x2b2058: r0 = Instance_TextDirection
    //     0x2b2058: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x2b205c: LeaveFrame
    //     0x2b205c: mov             SP, fp
    //     0x2b2060: ldp             fp, lr, [SP], #0x10
    // 0x2b2064: ret
    //     0x2b2064: ret             
    // 0x2b2068: ldur            x0, [fp, #-0x28]
    // 0x2b206c: r0 = ConcurrentModificationError()
    //     0x2b206c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b2070: mov             x1, x0
    // 0x2b2074: ldur            x0, [fp, #-0x28]
    // 0x2b2078: StoreField: r1->field_b = r0
    //     0x2b2078: stur            w0, [x1, #0xb]
    // 0x2b207c: mov             x0, x1
    // 0x2b2080: r0 = Throw()
    //     0x2b2080: bl              #0x328b94  ; ThrowStub
    // 0x2b2084: brk             #0
    // 0x2b2088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2088: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b208c: b               #0x2b1e38
    // 0x2b2090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2090: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2094: b               #0x2b1ea8
    // 0x2b2098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2098: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x2b21b8, size: 0xc0
    // 0x2b21b8: EnterFrame
    //     0x2b21b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b21bc: mov             fp, SP
    // 0x2b21c0: AllocStack(0x18)
    //     0x2b21c0: sub             SP, SP, #0x18
    // 0x2b21c4: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x2b21c4: mov             x0, x1
    //     0x2b21c8: stur            x1, [fp, #-8]
    // 0x2b21cc: CheckStackOverflow
    //     0x2b21cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b21d0: cmp             SP, x16
    //     0x2b21d4: b.ls            #0x2b2268
    // 0x2b21d8: r1 = Function 'getDirectionalityAncestors':.
    //     0x2b21d8: add             x1, PP, #9, lsl #12  ; [pp+0x9920] AnonymousClosure: (0x2b2278), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x2b21b8)
    //     0x2b21dc: ldr             x1, [x1, #0x920]
    // 0x2b21e0: r2 = Null
    //     0x2b21e0: mov             x2, NULL
    // 0x2b21e4: r0 = AllocateClosure()
    //     0x2b21e4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b21e8: ldur            x1, [fp, #-8]
    // 0x2b21ec: LoadField: r2 = r1->field_13
    //     0x2b21ec: ldur            w2, [x1, #0x13]
    // 0x2b21f0: DecompressPointer r2
    //     0x2b21f0: add             x2, x2, HEAP, lsl #32
    // 0x2b21f4: cmp             w2, NULL
    // 0x2b21f8: b.ne            #0x2b2250
    // 0x2b21fc: LoadField: r2 = r1->field_f
    //     0x2b21fc: ldur            w2, [x1, #0xf]
    // 0x2b2200: DecompressPointer r2
    //     0x2b2200: add             x2, x2, HEAP, lsl #32
    // 0x2b2204: LoadField: r3 = r2->field_33
    //     0x2b2204: ldur            w3, [x2, #0x33]
    // 0x2b2208: DecompressPointer r3
    //     0x2b2208: add             x3, x3, HEAP, lsl #32
    // 0x2b220c: cmp             w3, NULL
    // 0x2b2210: b.eq            #0x2b2270
    // 0x2b2214: stp             x3, x0, [SP]
    // 0x2b2218: ClosureCall
    //     0x2b2218: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b221c: ldur            x2, [x0, #0x1f]
    //     0x2b2220: blr             x2
    // 0x2b2224: mov             x2, x0
    // 0x2b2228: ldur            x1, [fp, #-8]
    // 0x2b222c: StoreField: r1->field_13 = r0
    //     0x2b222c: stur            w0, [x1, #0x13]
    //     0x2b2230: ldurb           w16, [x1, #-1]
    //     0x2b2234: ldurb           w17, [x0, #-1]
    //     0x2b2238: and             x16, x17, x16, lsr #2
    //     0x2b223c: tst             x16, HEAP, lsr #32
    //     0x2b2240: b.eq            #0x2b2248
    //     0x2b2244: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b2248: mov             x0, x2
    // 0x2b224c: b               #0x2b2254
    // 0x2b2250: mov             x0, x2
    // 0x2b2254: cmp             w0, NULL
    // 0x2b2258: b.eq            #0x2b2274
    // 0x2b225c: LeaveFrame
    //     0x2b225c: mov             SP, fp
    //     0x2b2260: ldp             fp, lr, [SP], #0x10
    // 0x2b2264: ret
    //     0x2b2264: ret             
    // 0x2b2268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2268: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b226c: b               #0x2b21d8
    // 0x2b2270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2270: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b2274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2274: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x2b2278, size: 0x1c0
    // 0x2b2278: EnterFrame
    //     0x2b2278: stp             fp, lr, [SP, #-0x10]!
    //     0x2b227c: mov             fp, SP
    // 0x2b2280: AllocStack(0x30)
    //     0x2b2280: sub             SP, SP, #0x30
    // 0x2b2284: CheckStackOverflow
    //     0x2b2284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b2288: cmp             SP, x16
    //     0x2b228c: b.ls            #0x2b2424
    // 0x2b2290: r1 = <Directionality>
    //     0x2b2290: ldr             x1, [PP, #0x2568]  ; [pp+0x2568] TypeArguments: <Directionality>
    // 0x2b2294: r2 = 0
    //     0x2b2294: mov             x2, #0
    // 0x2b2298: r0 = _GrowableList()
    //     0x2b2298: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b229c: stur            x0, [fp, #-8]
    // 0x2b22a0: r16 = <Directionality>
    //     0x2b22a0: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] TypeArguments: <Directionality>
    // 0x2b22a4: ldr             lr, [fp, #0x10]
    // 0x2b22a8: stp             lr, x16, [SP]
    // 0x2b22ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b22ac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b22b0: r0 = getElementForInheritedWidgetOfExactType()
    //     0x2b22b0: bl              #0x1946f8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x2b22b4: mov             x4, x0
    // 0x2b22b8: ldur            x3, [fp, #-8]
    // 0x2b22bc: stur            x4, [fp, #-0x18]
    // 0x2b22c0: CheckStackOverflow
    //     0x2b22c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b22c4: cmp             SP, x16
    //     0x2b22c8: b.ls            #0x2b242c
    // 0x2b22cc: cmp             w4, NULL
    // 0x2b22d0: b.eq            #0x2b2414
    // 0x2b22d4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2b22d4: ldur            w5, [x4, #0x17]
    // 0x2b22d8: DecompressPointer r5
    //     0x2b22d8: add             x5, x5, HEAP, lsl #32
    // 0x2b22dc: stur            x5, [fp, #-0x10]
    // 0x2b22e0: cmp             w5, NULL
    // 0x2b22e4: b.eq            #0x2b2434
    // 0x2b22e8: mov             x0, x5
    // 0x2b22ec: r2 = Null
    //     0x2b22ec: mov             x2, NULL
    // 0x2b22f0: r1 = Null
    //     0x2b22f0: mov             x1, NULL
    // 0x2b22f4: r4 = LoadClassIdInstr(r0)
    //     0x2b22f4: ldur            x4, [x0, #-1]
    //     0x2b22f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b22fc: cmp             x4, #0x739
    // 0x2b2300: b.eq            #0x2b2318
    // 0x2b2304: r8 = Directionality
    //     0x2b2304: add             x8, PP, #9, lsl #12  ; [pp+0x9928] Type: Directionality
    //     0x2b2308: ldr             x8, [x8, #0x928]
    // 0x2b230c: r3 = Null
    //     0x2b230c: add             x3, PP, #9, lsl #12  ; [pp+0x9930] Null
    //     0x2b2310: ldr             x3, [x3, #0x930]
    // 0x2b2314: r0 = Directionality()
    //     0x2b2314: bl              #0x19af54  ; IsType_Directionality_Stub
    // 0x2b2318: ldur            x0, [fp, #-8]
    // 0x2b231c: LoadField: r1 = r0->field_b
    //     0x2b231c: ldur            w1, [x0, #0xb]
    // 0x2b2320: LoadField: r2 = r0->field_f
    //     0x2b2320: ldur            w2, [x0, #0xf]
    // 0x2b2324: DecompressPointer r2
    //     0x2b2324: add             x2, x2, HEAP, lsl #32
    // 0x2b2328: LoadField: r3 = r2->field_b
    //     0x2b2328: ldur            w3, [x2, #0xb]
    // 0x2b232c: r2 = LoadInt32Instr(r1)
    //     0x2b232c: sbfx            x2, x1, #1, #0x1f
    // 0x2b2330: stur            x2, [fp, #-0x20]
    // 0x2b2334: r1 = LoadInt32Instr(r3)
    //     0x2b2334: sbfx            x1, x3, #1, #0x1f
    // 0x2b2338: cmp             x2, x1
    // 0x2b233c: b.ne            #0x2b2348
    // 0x2b2340: mov             x1, x0
    // 0x2b2344: r0 = _growToNextCapacity()
    //     0x2b2344: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b2348: ldur            x2, [fp, #-8]
    // 0x2b234c: ldur            x3, [fp, #-0x20]
    // 0x2b2350: add             x0, x3, #1
    // 0x2b2354: lsl             x1, x0, #1
    // 0x2b2358: StoreField: r2->field_b = r1
    //     0x2b2358: stur            w1, [x2, #0xb]
    // 0x2b235c: LoadField: r1 = r2->field_f
    //     0x2b235c: ldur            w1, [x2, #0xf]
    // 0x2b2360: DecompressPointer r1
    //     0x2b2360: add             x1, x1, HEAP, lsl #32
    // 0x2b2364: ldur            x0, [fp, #-0x10]
    // 0x2b2368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b2368: add             x25, x1, x3, lsl #2
    //     0x2b236c: add             x25, x25, #0xf
    //     0x2b2370: str             w0, [x25]
    //     0x2b2374: tbz             w0, #0, #0x2b2390
    //     0x2b2378: ldurb           w16, [x1, #-1]
    //     0x2b237c: ldurb           w17, [x0, #-1]
    //     0x2b2380: and             x16, x17, x16, lsr #2
    //     0x2b2384: tst             x16, HEAP, lsr #32
    //     0x2b2388: b.eq            #0x2b2390
    //     0x2b238c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b2390: r1 = 2
    //     0x2b2390: mov             x1, #2
    // 0x2b2394: r0 = AllocateContext()
    //     0x2b2394: bl              #0x32987c  ; AllocateContextStub
    // 0x2b2398: mov             x3, x0
    // 0x2b239c: r0 = 2
    //     0x2b239c: mov             x0, #2
    // 0x2b23a0: stur            x3, [fp, #-0x10]
    // 0x2b23a4: StoreField: r3->field_f = r0
    //     0x2b23a4: stur            w0, [x3, #0xf]
    // 0x2b23a8: mov             x2, x3
    // 0x2b23ac: r1 = Function '<anonymous closure>': static.
    //     0x2b23ac: add             x1, PP, #9, lsl #12  ; [pp+0x9940] AnonymousClosure: static (0x2b2438), of [package:flutter/src/widgets/focus_traversal.dart] 
    //     0x2b23b0: ldr             x1, [x1, #0x940]
    // 0x2b23b4: r0 = AllocateClosure()
    //     0x2b23b4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b23b8: ldur            x1, [fp, #-0x18]
    // 0x2b23bc: mov             x2, x0
    // 0x2b23c0: r0 = visitAncestorElements()
    //     0x2b23c0: bl              #0x19b124  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x2b23c4: ldur            x0, [fp, #-0x10]
    // 0x2b23c8: LoadField: r1 = r0->field_13
    //     0x2b23c8: ldur            w1, [x0, #0x13]
    // 0x2b23cc: DecompressPointer r1
    //     0x2b23cc: add             x1, x1, HEAP, lsl #32
    // 0x2b23d0: cmp             w1, NULL
    // 0x2b23d4: b.ne            #0x2b23e0
    // 0x2b23d8: r4 = Null
    //     0x2b23d8: mov             x4, NULL
    // 0x2b23dc: b               #0x2b22b8
    // 0x2b23e0: LoadField: r0 = r1->field_27
    //     0x2b23e0: ldur            w0, [x1, #0x27]
    // 0x2b23e4: DecompressPointer r0
    //     0x2b23e4: add             x0, x0, HEAP, lsl #32
    // 0x2b23e8: cmp             w0, NULL
    // 0x2b23ec: b.ne            #0x2b23f8
    // 0x2b23f0: r1 = Null
    //     0x2b23f0: mov             x1, NULL
    // 0x2b23f4: b               #0x2b240c
    // 0x2b23f8: mov             x1, x0
    // 0x2b23fc: r2 = Directionality
    //     0x2b23fc: add             x2, PP, #9, lsl #12  ; [pp+0x9928] Type: Directionality
    //     0x2b2400: ldr             x2, [x2, #0x928]
    // 0x2b2404: r0 = []()
    //     0x2b2404: bl              #0x19478c  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x2b2408: mov             x1, x0
    // 0x2b240c: mov             x4, x1
    // 0x2b2410: b               #0x2b22b8
    // 0x2b2414: ldur            x0, [fp, #-8]
    // 0x2b2418: LeaveFrame
    //     0x2b2418: mov             SP, fp
    //     0x2b241c: ldp             fp, lr, [SP], #0x10
    // 0x2b2420: ret
    //     0x2b2420: ret             
    // 0x2b2424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2428: b               #0x2b2290
    // 0x2b242c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b242c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2430: b               #0x2b22cc
    // 0x2b2434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b2434: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2b24dc, size: 0x38
    // 0x2b24dc: EnterFrame
    //     0x2b24dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b24e0: mov             fp, SP
    // 0x2b24e4: CheckStackOverflow
    //     0x2b24e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b24e8: cmp             SP, x16
    //     0x2b24ec: b.ls            #0x2b250c
    // 0x2b24f0: ldr             x1, [fp, #0x10]
    // 0x2b24f4: r0 = directionalAncestors()
    //     0x2b24f4: bl              #0x2b21b8  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2b24f8: mov             x1, x0
    // 0x2b24fc: r0 = toSet()
    //     0x2b24fc: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x2b2500: LeaveFrame
    //     0x2b2500: mov             SP, fp
    //     0x2b2504: ldp             fp, lr, [SP], #0x10
    // 0x2b2508: ret
    //     0x2b2508: ret             
    // 0x2b250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b250c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2510: b               #0x2b24f0
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x2b3358, size: 0x50
    // 0x2b3358: EnterFrame
    //     0x2b3358: stp             fp, lr, [SP, #-0x10]!
    //     0x2b335c: mov             fp, SP
    // 0x2b3360: AllocStack(0x10)
    //     0x2b3360: sub             SP, SP, #0x10
    // 0x2b3364: CheckStackOverflow
    //     0x2b3364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3368: cmp             SP, x16
    //     0x2b336c: b.ls            #0x2b33a0
    // 0x2b3370: r16 = <Directionality>
    //     0x2b3370: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] TypeArguments: <Directionality>
    // 0x2b3374: stp             x1, x16, [SP]
    // 0x2b3378: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b3378: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b337c: r0 = getInheritedWidgetOfExactType()
    //     0x2b337c: bl              #0x194608  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x2b3380: cmp             w0, NULL
    // 0x2b3384: b.ne            #0x2b3390
    // 0x2b3388: r0 = Null
    //     0x2b3388: mov             x0, NULL
    // 0x2b338c: b               #0x2b3394
    // 0x2b3390: r0 = Instance_TextDirection
    //     0x2b3390: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x2b3394: LeaveFrame
    //     0x2b3394: mov             SP, fp
    //     0x2b3398: ldp             fp, lr, [SP], #0x10
    // 0x2b339c: ret
    //     0x2b339c: ret             
    // 0x2b33a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b33a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b33a4: b               #0x2b3370
  }
}

// class id: 1266, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x209834, size: 0x190
    // 0x209834: EnterFrame
    //     0x209834: stp             fp, lr, [SP, #-0x10]!
    //     0x209838: mov             fp, SP
    // 0x20983c: AllocStack(0x20)
    //     0x20983c: sub             SP, SP, #0x20
    // 0x209840: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x209840: ldur            w0, [x4, #0x13]
    //     0x209844: sub             x1, x0, #4
    //     0x209848: add             x2, fp, w1, sxtw #2
    //     0x20984c: ldr             x2, [x2, #0x10]
    //     0x209850: ldur            w1, [x4, #0x1f]
    //     0x209854: add             x1, x1, HEAP, lsl #32
    //     0x209858: add             x16, PP, #9, lsl #12  ; [pp+0x9090] "alignment"
    //     0x20985c: ldr             x16, [x16, #0x90]
    //     0x209860: cmp             w1, w16
    //     0x209864: b.ne            #0x209888
    //     0x209868: ldur            w1, [x4, #0x23]
    //     0x20986c: add             x1, x1, HEAP, lsl #32
    //     0x209870: sub             w3, w0, w1
    //     0x209874: add             x1, fp, w3, sxtw #2
    //     0x209878: ldr             x1, [x1, #8]
    //     0x20987c: mov             x3, x1
    //     0x209880: mov             x1, #1
    //     0x209884: b               #0x209890
    //     0x209888: mov             x3, NULL
    //     0x20988c: mov             x1, #0
    //     0x209890: lsl             x5, x1, #1
    //     0x209894: lsl             w6, w5, #1
    //     0x209898: add             w7, w6, #8
    //     0x20989c: add             x16, x4, w7, sxtw #1
    //     0x2098a0: ldur            w8, [x16, #0xf]
    //     0x2098a4: add             x8, x8, HEAP, lsl #32
    //     0x2098a8: add             x16, PP, #9, lsl #12  ; [pp+0x9098] "alignmentPolicy"
    //     0x2098ac: ldr             x16, [x16, #0x98]
    //     0x2098b0: cmp             w8, w16
    //     0x2098b4: b.ne            #0x2098e8
    //     0x2098b8: add             w1, w6, #0xa
    //     0x2098bc: add             x16, x4, w1, sxtw #1
    //     0x2098c0: ldur            w6, [x16, #0xf]
    //     0x2098c4: add             x6, x6, HEAP, lsl #32
    //     0x2098c8: sub             w1, w0, w6
    //     0x2098cc: add             x6, fp, w1, sxtw #2
    //     0x2098d0: ldr             x6, [x6, #8]
    //     0x2098d4: add             w1, w5, #2
    //     0x2098d8: sbfx            x5, x1, #1, #0x1f
    //     0x2098dc: mov             x1, x5
    //     0x2098e0: mov             x5, x6
    //     0x2098e4: b               #0x2098ec
    //     0x2098e8: mov             x5, NULL
    //     0x2098ec: lsl             x6, x1, #1
    //     0x2098f0: lsl             w7, w6, #1
    //     0x2098f4: add             w8, w7, #8
    //     0x2098f8: add             x16, x4, w8, sxtw #1
    //     0x2098fc: ldur            w9, [x16, #0xf]
    //     0x209900: add             x9, x9, HEAP, lsl #32
    //     0x209904: ldr             x16, [PP, #0x2308]  ; [pp+0x2308] "curve"
    //     0x209908: cmp             w9, w16
    //     0x20990c: b.ne            #0x209940
    //     0x209910: add             w1, w7, #0xa
    //     0x209914: add             x16, x4, w1, sxtw #1
    //     0x209918: ldur            w7, [x16, #0xf]
    //     0x20991c: add             x7, x7, HEAP, lsl #32
    //     0x209920: sub             w1, w0, w7
    //     0x209924: add             x7, fp, w1, sxtw #2
    //     0x209928: ldr             x7, [x7, #8]
    //     0x20992c: add             w1, w6, #2
    //     0x209930: sbfx            x6, x1, #1, #0x1f
    //     0x209934: mov             x1, x6
    //     0x209938: mov             x6, x7
    //     0x20993c: b               #0x209944
    //     0x209940: mov             x6, NULL
    //     0x209944: lsl             x7, x1, #1
    //     0x209948: lsl             w1, w7, #1
    //     0x20994c: add             w7, w1, #8
    //     0x209950: add             x16, x4, w7, sxtw #1
    //     0x209954: ldur            w8, [x16, #0xf]
    //     0x209958: add             x8, x8, HEAP, lsl #32
    //     0x20995c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "duration"
    //     0x209960: cmp             w8, w16
    //     0x209964: b.ne            #0x209988
    //     0x209968: add             w7, w1, #0xa
    //     0x20996c: add             x16, x4, w7, sxtw #1
    //     0x209970: ldur            w1, [x16, #0xf]
    //     0x209974: add             x1, x1, HEAP, lsl #32
    //     0x209978: sub             w4, w0, w1
    //     0x20997c: add             x0, fp, w4, sxtw #2
    //     0x209980: ldr             x0, [x0, #8]
    //     0x209984: b               #0x20998c
    //     0x209988: mov             x0, NULL
    // 0x20998c: CheckStackOverflow
    //     0x20998c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209990: cmp             SP, x16
    //     0x209994: b.ls            #0x2099bc
    // 0x209998: stp             x3, x5, [SP, #0x10]
    // 0x20999c: stp             x6, x0, [SP]
    // 0x2099a0: mov             x1, x2
    // 0x2099a4: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2099a4: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2099a8: ldr             x4, [x4, #0xa0]
    // 0x2099ac: r0 = defaultTraversalRequestFocusCallback()
    //     0x2099ac: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2099b0: LeaveFrame
    //     0x2099b0: mov             SP, fp
    //     0x2099b4: ldp             fp, lr, [SP], #0x10
    // 0x2099b8: ret
    //     0x2099b8: ret             
    // 0x2099bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2099bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2099c0: b               #0x209998
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x2099c4, size: 0x154
    // 0x2099c4: EnterFrame
    //     0x2099c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2099c8: mov             fp, SP
    // 0x2099cc: AllocStack(0x10)
    //     0x2099cc: sub             SP, SP, #0x10
    // 0x2099d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic alignment, dynamic alignmentPolicy, dynamic curve, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x2099d0: mov             x0, x1
    //     0x2099d4: stur            x1, [fp, #-0x10]
    //     0x2099d8: ldur            w1, [x4, #0x13]
    //     0x2099dc: ldur            w2, [x4, #0x1f]
    //     0x2099e0: add             x2, x2, HEAP, lsl #32
    //     0x2099e4: add             x16, PP, #9, lsl #12  ; [pp+0x9090] "alignment"
    //     0x2099e8: ldr             x16, [x16, #0x90]
    //     0x2099ec: cmp             w2, w16
    //     0x2099f0: b.ne            #0x2099fc
    //     0x2099f4: mov             x2, #1
    //     0x2099f8: b               #0x209a00
    //     0x2099fc: mov             x2, #0
    //     0x209a00: lsl             x3, x2, #1
    //     0x209a04: lsl             w5, w3, #1
    //     0x209a08: add             w6, w5, #8
    //     0x209a0c: add             x16, x4, w6, sxtw #1
    //     0x209a10: ldur            w5, [x16, #0xf]
    //     0x209a14: add             x5, x5, HEAP, lsl #32
    //     0x209a18: add             x16, PP, #9, lsl #12  ; [pp+0x9098] "alignmentPolicy"
    //     0x209a1c: ldr             x16, [x16, #0x98]
    //     0x209a20: cmp             w5, w16
    //     0x209a24: b.ne            #0x209a34
    //     0x209a28: add             w2, w3, #2
    //     0x209a2c: sbfx            x3, x2, #1, #0x1f
    //     0x209a30: mov             x2, x3
    //     0x209a34: lsl             x3, x2, #1
    //     0x209a38: lsl             w5, w3, #1
    //     0x209a3c: add             w6, w5, #8
    //     0x209a40: add             x16, x4, w6, sxtw #1
    //     0x209a44: ldur            w5, [x16, #0xf]
    //     0x209a48: add             x5, x5, HEAP, lsl #32
    //     0x209a4c: ldr             x16, [PP, #0x2308]  ; [pp+0x2308] "curve"
    //     0x209a50: cmp             w5, w16
    //     0x209a54: b.ne            #0x209a64
    //     0x209a58: add             w2, w3, #2
    //     0x209a5c: sbfx            x3, x2, #1, #0x1f
    //     0x209a60: mov             x2, x3
    //     0x209a64: lsl             x3, x2, #1
    //     0x209a68: lsl             w2, w3, #1
    //     0x209a6c: add             w3, w2, #8
    //     0x209a70: add             x16, x4, w3, sxtw #1
    //     0x209a74: ldur            w5, [x16, #0xf]
    //     0x209a78: add             x5, x5, HEAP, lsl #32
    //     0x209a7c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] "duration"
    //     0x209a80: cmp             w5, w16
    //     0x209a84: b.ne            #0x209aac
    //     0x209a88: add             w3, w2, #0xa
    //     0x209a8c: add             x16, x4, w3, sxtw #1
    //     0x209a90: ldur            w2, [x16, #0xf]
    //     0x209a94: add             x2, x2, HEAP, lsl #32
    //     0x209a98: sub             w3, w1, w2
    //     0x209a9c: add             x1, fp, w3, sxtw #2
    //     0x209aa0: ldr             x1, [x1, #8]
    //     0x209aa4: mov             x2, x1
    //     0x209aa8: b               #0x209ab0
    //     0x209aac: mov             x2, NULL
    //     0x209ab0: stur            x2, [fp, #-8]
    // 0x209ab4: CheckStackOverflow
    //     0x209ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x209ab8: cmp             SP, x16
    //     0x209abc: b.ls            #0x209b0c
    // 0x209ac0: mov             x1, x0
    // 0x209ac4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x209ac4: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x209ac8: r0 = requestFocus()
    //     0x209ac8: bl              #0x193cdc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x209acc: ldur            x0, [fp, #-0x10]
    // 0x209ad0: LoadField: r1 = r0->field_33
    //     0x209ad0: ldur            w1, [x0, #0x33]
    // 0x209ad4: DecompressPointer r1
    //     0x209ad4: add             x1, x1, HEAP, lsl #32
    // 0x209ad8: cmp             w1, NULL
    // 0x209adc: b.eq            #0x209b14
    // 0x209ae0: ldur            x0, [fp, #-8]
    // 0x209ae4: cmp             w0, NULL
    // 0x209ae8: b.ne            #0x209af4
    // 0x209aec: r2 = Instance_Duration
    //     0x209aec: ldr             x2, [PP, #0x1990]  ; [pp+0x1990] Obj!Duration@40ace1
    // 0x209af0: b               #0x209af8
    // 0x209af4: mov             x2, x0
    // 0x209af8: r0 = ensureVisible()
    //     0x209af8: bl              #0x209b18  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x209afc: r0 = Null
    //     0x209afc: mov             x0, NULL
    // 0x209b00: LeaveFrame
    //     0x209b00: mov             SP, fp
    //     0x209b04: ldp             fp, lr, [SP], #0x10
    // 0x209b08: ret
    //     0x209b08: ret             
    // 0x209b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209b10: b               #0x209ac0
    // 0x209b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209b14: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocus(/* No info */) {
    // ** addr: 0x2b0ba8, size: 0x6c
    // 0x2b0ba8: EnterFrame
    //     0x2b0ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0bac: mov             fp, SP
    // 0x2b0bb0: LoadField: r0 = r4->field_13
    //     0x2b0bb0: ldur            w0, [x4, #0x13]
    // 0x2b0bb4: LoadField: r3 = r4->field_1f
    //     0x2b0bb4: ldur            w3, [x4, #0x1f]
    // 0x2b0bb8: DecompressPointer r3
    //     0x2b0bb8: add             x3, x3, HEAP, lsl #32
    // 0x2b0bbc: r16 = "ignoreCurrentFocus"
    //     0x2b0bbc: add             x16, PP, #9, lsl #12  ; [pp+0x9870] "ignoreCurrentFocus"
    //     0x2b0bc0: ldr             x16, [x16, #0x870]
    // 0x2b0bc4: cmp             w3, w16
    // 0x2b0bc8: b.ne            #0x2b0be8
    // 0x2b0bcc: LoadField: r3 = r4->field_23
    //     0x2b0bcc: ldur            w3, [x4, #0x23]
    // 0x2b0bd0: DecompressPointer r3
    //     0x2b0bd0: add             x3, x3, HEAP, lsl #32
    // 0x2b0bd4: sub             w4, w0, w3
    // 0x2b0bd8: add             x0, fp, w4, sxtw #2
    // 0x2b0bdc: ldr             x0, [x0, #8]
    // 0x2b0be0: mov             x3, x0
    // 0x2b0be4: b               #0x2b0bec
    // 0x2b0be8: r3 = false
    //     0x2b0be8: add             x3, NULL, #0x30  ; false
    // 0x2b0bec: CheckStackOverflow
    //     0x2b0bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0bf0: cmp             SP, x16
    //     0x2b0bf4: b.ls            #0x2b0c0c
    // 0x2b0bf8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2b0bf8: ldr             x4, [PP, #0x940]  ; [pp+0x940] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2b0bfc: r0 = _findInitialFocus()
    //     0x2b0bfc: bl              #0x2b0c90  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2b0c00: LeaveFrame
    //     0x2b0c00: mov             SP, fp
    //     0x2b0c04: ldp             fp, lr, [SP], #0x10
    // 0x2b0c08: ret
    //     0x2b0c08: ret             
    // 0x2b0c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0c0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0c10: b               #0x2b0bf8
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x2b0c14, size: 0x7c
    // 0x2b0c14: EnterFrame
    //     0x2b0c14: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0c18: mov             fp, SP
    // 0x2b0c1c: AllocStack(0x8)
    //     0x2b0c1c: sub             SP, SP, #8
    // 0x2b0c20: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x2b0c20: ldur            w0, [x4, #0x13]
    //     0x2b0c24: ldur            w3, [x4, #0x1f]
    //     0x2b0c28: add             x3, x3, HEAP, lsl #32
    //     0x2b0c2c: add             x16, PP, #9, lsl #12  ; [pp+0x9870] "ignoreCurrentFocus"
    //     0x2b0c30: ldr             x16, [x16, #0x870]
    //     0x2b0c34: cmp             w3, w16
    //     0x2b0c38: b.ne            #0x2b0c58
    //     0x2b0c3c: ldur            w3, [x4, #0x23]
    //     0x2b0c40: add             x3, x3, HEAP, lsl #32
    //     0x2b0c44: sub             w4, w0, w3
    //     0x2b0c48: add             x0, fp, w4, sxtw #2
    //     0x2b0c4c: ldr             x0, [x0, #8]
    //     0x2b0c50: mov             x3, x0
    //     0x2b0c54: b               #0x2b0c5c
    //     0x2b0c58: add             x3, NULL, #0x30  ; false
    // 0x2b0c5c: CheckStackOverflow
    //     0x2b0c5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0c60: cmp             SP, x16
    //     0x2b0c64: b.ls            #0x2b0c88
    // 0x2b0c68: r16 = true
    //     0x2b0c68: add             x16, NULL, #0x20  ; true
    // 0x2b0c6c: str             x16, [SP]
    // 0x2b0c70: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x2b0c70: add             x4, PP, #9, lsl #12  ; [pp+0x9878] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    //     0x2b0c74: ldr             x4, [x4, #0x878]
    // 0x2b0c78: r0 = _findInitialFocus()
    //     0x2b0c78: bl              #0x2b0c90  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x2b0c7c: LeaveFrame
    //     0x2b0c7c: mov             SP, fp
    //     0x2b0c80: ldp             fp, lr, [SP], #0x10
    // 0x2b0c84: ret
    //     0x2b0c84: ret             
    // 0x2b0c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0c88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0c8c: b               #0x2b0c68
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x2b0c90, size: 0x19c
    // 0x2b0c90: EnterFrame
    //     0x2b0c90: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0c94: mov             fp, SP
    // 0x2b0c98: AllocStack(0x38)
    //     0x2b0c98: sub             SP, SP, #0x38
    // 0x2b0c9c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x2b0c9c: mov             x0, x2
    //     0x2b0ca0: stur            x2, [fp, #-0x10]
    //     0x2b0ca4: stur            x3, [fp, #-0x18]
    //     0x2b0ca8: ldur            w1, [x4, #0x13]
    //     0x2b0cac: ldur            w2, [x4, #0x1f]
    //     0x2b0cb0: add             x2, x2, HEAP, lsl #32
    //     0x2b0cb4: add             x16, PP, #9, lsl #12  ; [pp+0x9880] "fromEnd"
    //     0x2b0cb8: ldr             x16, [x16, #0x880]
    //     0x2b0cbc: cmp             w2, w16
    //     0x2b0cc0: b.ne            #0x2b0ce0
    //     0x2b0cc4: ldur            w2, [x4, #0x23]
    //     0x2b0cc8: add             x2, x2, HEAP, lsl #32
    //     0x2b0ccc: sub             w4, w1, w2
    //     0x2b0cd0: add             x1, fp, w4, sxtw #2
    //     0x2b0cd4: ldr             x1, [x1, #8]
    //     0x2b0cd8: mov             x2, x1
    //     0x2b0cdc: b               #0x2b0ce4
    //     0x2b0ce0: add             x2, NULL, #0x30  ; false
    //     0x2b0ce4: stur            x2, [fp, #-8]
    // 0x2b0ce8: CheckStackOverflow
    //     0x2b0ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0cec: cmp             SP, x16
    //     0x2b0cf0: b.ls            #0x2b0e20
    // 0x2b0cf4: r1 = LoadClassIdInstr(r0)
    //     0x2b0cf4: ldur            x1, [x0, #-1]
    //     0x2b0cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0cfc: sub             x16, x1, #0x2a4
    // 0x2b0d00: cmp             x16, #1
    // 0x2b0d04: b.hi            #0x2b0d18
    // 0x2b0d08: mov             x1, x0
    // 0x2b0d0c: r0 = enclosingScope()
    //     0x2b0d0c: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2b0d10: mov             x1, x0
    // 0x2b0d14: b               #0x2b0d1c
    // 0x2b0d18: ldur            x1, [fp, #-0x10]
    // 0x2b0d1c: ldur            x0, [fp, #-0x18]
    // 0x2b0d20: stur            x1, [fp, #-0x20]
    // 0x2b0d24: cmp             w1, NULL
    // 0x2b0d28: b.eq            #0x2b0e28
    // 0x2b0d2c: LoadField: r2 = r1->field_6b
    //     0x2b0d2c: ldur            w2, [x1, #0x6b]
    // 0x2b0d30: DecompressPointer r2
    //     0x2b0d30: add             x2, x2, HEAP, lsl #32
    // 0x2b0d34: r16 = <FocusNode>
    //     0x2b0d34: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2b0d38: stp             x2, x16, [SP]
    // 0x2b0d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b0d3c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b0d40: r0 = IterableExtensions.lastOrNull()
    //     0x2b0d40: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2b0d44: mov             x2, x0
    // 0x2b0d48: ldur            x0, [fp, #-0x18]
    // 0x2b0d4c: stur            x2, [fp, #-0x28]
    // 0x2b0d50: tbz             w0, #4, #0x2b0d6c
    // 0x2b0d54: cmp             w2, NULL
    // 0x2b0d58: b.ne            #0x2b0dfc
    // 0x2b0d5c: ldur            x1, [fp, #-0x20]
    // 0x2b0d60: r0 = descendants()
    //     0x2b0d60: bl              #0x195258  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x2b0d64: LoadField: r1 = r0->field_b
    //     0x2b0d64: ldur            w1, [x0, #0xb]
    // 0x2b0d68: cbz             w1, #0x2b0dfc
    // 0x2b0d6c: ldur            x1, [fp, #-0x20]
    // 0x2b0d70: ldur            x2, [fp, #-0x10]
    // 0x2b0d74: r0 = _sortAllDescendants()
    //     0x2b0d74: bl              #0x2b0e2c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2b0d78: r1 = Function '<anonymous closure>':.
    //     0x2b0d78: add             x1, PP, #9, lsl #12  ; [pp+0x9888] AnonymousClosure: (0x2b3f9c), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x2b0c90)
    //     0x2b0d7c: ldr             x1, [x1, #0x888]
    // 0x2b0d80: r2 = Null
    //     0x2b0d80: mov             x2, NULL
    // 0x2b0d84: stur            x0, [fp, #-0x18]
    // 0x2b0d88: r0 = AllocateClosure()
    //     0x2b0d88: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b0d8c: ldur            x1, [fp, #-0x18]
    // 0x2b0d90: mov             x2, x0
    // 0x2b0d94: r0 = where()
    //     0x2b0d94: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2b0d98: mov             x1, x0
    // 0x2b0d9c: stur            x0, [fp, #-0x18]
    // 0x2b0da0: r0 = iterator()
    //     0x2b0da0: bl              #0x2e1234  ; [dart:_internal] WhereIterable::iterator
    // 0x2b0da4: r1 = LoadClassIdInstr(r0)
    //     0x2b0da4: ldur            x1, [x0, #-1]
    //     0x2b0da8: ubfx            x1, x1, #0xc, #0x14
    // 0x2b0dac: mov             x16, x0
    // 0x2b0db0: mov             x0, x1
    // 0x2b0db4: mov             x1, x16
    // 0x2b0db8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b0db8: sub             lr, x0, #1, lsl #12
    //     0x2b0dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0dc0: blr             lr
    // 0x2b0dc4: eor             x1, x0, #0x10
    // 0x2b0dc8: tbnz            w1, #4, #0x2b0dd4
    // 0x2b0dcc: r1 = Null
    //     0x2b0dcc: mov             x1, NULL
    // 0x2b0dd0: b               #0x2b0e00
    // 0x2b0dd4: ldur            x0, [fp, #-8]
    // 0x2b0dd8: tbnz            w0, #4, #0x2b0dec
    // 0x2b0ddc: ldur            x1, [fp, #-0x18]
    // 0x2b0de0: r0 = last()
    //     0x2b0de0: bl              #0x259f74  ; [dart:core] Iterable::last
    // 0x2b0de4: mov             x1, x0
    // 0x2b0de8: b               #0x2b0e00
    // 0x2b0dec: ldur            x1, [fp, #-0x18]
    // 0x2b0df0: r0 = first()
    //     0x2b0df0: bl              #0x1e96b0  ; [dart:core] Iterable::first
    // 0x2b0df4: mov             x1, x0
    // 0x2b0df8: b               #0x2b0e00
    // 0x2b0dfc: ldur            x1, [fp, #-0x28]
    // 0x2b0e00: cmp             w1, NULL
    // 0x2b0e04: b.ne            #0x2b0e10
    // 0x2b0e08: ldur            x0, [fp, #-0x10]
    // 0x2b0e0c: b               #0x2b0e14
    // 0x2b0e10: mov             x0, x1
    // 0x2b0e14: LeaveFrame
    //     0x2b0e14: mov             SP, fp
    //     0x2b0e18: ldp             fp, lr, [SP], #0x10
    // 0x2b0e1c: ret
    //     0x2b0e1c: ret             
    // 0x2b0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0e20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0e24: b               #0x2b0cf4
    // 0x2b0e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0e28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x2b0e2c, size: 0x378
    // 0x2b0e2c: EnterFrame
    //     0x2b0e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0e30: mov             fp, SP
    // 0x2b0e34: AllocStack(0x48)
    //     0x2b0e34: sub             SP, SP, #0x48
    // 0x2b0e38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b0e38: stur            x1, [fp, #-8]
    //     0x2b0e3c: stur            x2, [fp, #-0x10]
    // 0x2b0e40: CheckStackOverflow
    //     0x2b0e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0e44: cmp             SP, x16
    //     0x2b0e48: b.ls            #0x2b1180
    // 0x2b0e4c: r1 = 4
    //     0x2b0e4c: mov             x1, #4
    // 0x2b0e50: r0 = AllocateContext()
    //     0x2b0e50: bl              #0x32987c  ; AllocateContextStub
    // 0x2b0e54: mov             x2, x0
    // 0x2b0e58: ldur            x0, [fp, #-0x10]
    // 0x2b0e5c: stur            x2, [fp, #-0x18]
    // 0x2b0e60: StoreField: r2->field_f = r0
    //     0x2b0e60: stur            w0, [x2, #0xf]
    // 0x2b0e64: ldur            x1, [fp, #-8]
    // 0x2b0e68: r0 = _getGroupNode()
    //     0x2b0e68: bl              #0x1944b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x2b0e6c: mov             x4, x0
    // 0x2b0e70: ldur            x0, [fp, #-0x18]
    // 0x2b0e74: stur            x4, [fp, #-0x10]
    // 0x2b0e78: LoadField: r3 = r0->field_f
    //     0x2b0e78: ldur            w3, [x0, #0xf]
    // 0x2b0e7c: DecompressPointer r3
    //     0x2b0e7c: add             x3, x3, HEAP, lsl #32
    // 0x2b0e80: ldur            x1, [fp, #-8]
    // 0x2b0e84: mov             x2, x4
    // 0x2b0e88: r0 = _findGroups()
    //     0x2b0e88: bl              #0x2b3518  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x2b0e8c: mov             x3, x0
    // 0x2b0e90: ldur            x2, [fp, #-0x18]
    // 0x2b0e94: stur            x3, [fp, #-8]
    // 0x2b0e98: StoreField: r2->field_13 = r0
    //     0x2b0e98: stur            w0, [x2, #0x13]
    //     0x2b0e9c: ldurb           w16, [x2, #-1]
    //     0x2b0ea0: ldurb           w17, [x0, #-1]
    //     0x2b0ea4: and             x16, x17, x16, lsr #2
    //     0x2b0ea8: tst             x16, HEAP, lsr #32
    //     0x2b0eac: b.eq            #0x2b0eb4
    //     0x2b0eb0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b0eb4: LoadField: r1 = r3->field_7
    //     0x2b0eb4: ldur            w1, [x3, #7]
    // 0x2b0eb8: DecompressPointer r1
    //     0x2b0eb8: add             x1, x1, HEAP, lsl #32
    // 0x2b0ebc: r0 = _CompactKeysIterable()
    //     0x2b0ebc: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2b0ec0: mov             x1, x0
    // 0x2b0ec4: ldur            x0, [fp, #-8]
    // 0x2b0ec8: StoreField: r1->field_b = r0
    //     0x2b0ec8: stur            w0, [x1, #0xb]
    // 0x2b0ecc: r0 = iterator()
    //     0x2b0ecc: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2b0ed0: stur            x0, [fp, #-0x28]
    // 0x2b0ed4: LoadField: r2 = r0->field_7
    //     0x2b0ed4: ldur            w2, [x0, #7]
    // 0x2b0ed8: DecompressPointer r2
    //     0x2b0ed8: add             x2, x2, HEAP, lsl #32
    // 0x2b0edc: stur            x2, [fp, #-0x20]
    // 0x2b0ee0: ldur            x3, [fp, #-8]
    // 0x2b0ee4: CheckStackOverflow
    //     0x2b0ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0ee8: cmp             SP, x16
    //     0x2b0eec: b.ls            #0x2b1188
    // 0x2b0ef0: mov             x1, x0
    // 0x2b0ef4: r0 = moveNext()
    //     0x2b0ef4: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2b0ef8: tbnz            w0, #4, #0x2b105c
    // 0x2b0efc: ldur            x3, [fp, #-0x28]
    // 0x2b0f00: LoadField: r4 = r3->field_33
    //     0x2b0f00: ldur            w4, [x3, #0x33]
    // 0x2b0f04: DecompressPointer r4
    //     0x2b0f04: add             x4, x4, HEAP, lsl #32
    // 0x2b0f08: stur            x4, [fp, #-0x30]
    // 0x2b0f0c: cmp             w4, NULL
    // 0x2b0f10: b.ne            #0x2b0f44
    // 0x2b0f14: mov             x0, x4
    // 0x2b0f18: ldur            x2, [fp, #-0x20]
    // 0x2b0f1c: r1 = Null
    //     0x2b0f1c: mov             x1, NULL
    // 0x2b0f20: cmp             w2, NULL
    // 0x2b0f24: b.eq            #0x2b0f44
    // 0x2b0f28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b0f28: ldur            w4, [x2, #0x17]
    // 0x2b0f2c: DecompressPointer r4
    //     0x2b0f2c: add             x4, x4, HEAP, lsl #32
    // 0x2b0f30: r8 = X0
    //     0x2b0f30: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b0f34: LoadField: r9 = r4->field_7
    //     0x2b0f34: ldur            x9, [x4, #7]
    // 0x2b0f38: r3 = Null
    //     0x2b0f38: add             x3, PP, #9, lsl #12  ; [pp+0x9890] Null
    //     0x2b0f3c: ldr             x3, [x3, #0x890]
    // 0x2b0f40: blr             x9
    // 0x2b0f44: ldur            x0, [fp, #-8]
    // 0x2b0f48: mov             x1, x0
    // 0x2b0f4c: ldur            x2, [fp, #-0x30]
    // 0x2b0f50: r0 = _getValueOrData()
    //     0x2b0f50: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b0f54: mov             x1, x0
    // 0x2b0f58: ldur            x0, [fp, #-8]
    // 0x2b0f5c: LoadField: r2 = r0->field_f
    //     0x2b0f5c: ldur            w2, [x0, #0xf]
    // 0x2b0f60: DecompressPointer r2
    //     0x2b0f60: add             x2, x2, HEAP, lsl #32
    // 0x2b0f64: cmp             w2, w1
    // 0x2b0f68: b.ne            #0x2b0f70
    // 0x2b0f6c: r1 = Null
    //     0x2b0f6c: mov             x1, NULL
    // 0x2b0f70: cmp             w1, NULL
    // 0x2b0f74: b.eq            #0x2b1190
    // 0x2b0f78: mov             x1, x0
    // 0x2b0f7c: ldur            x2, [fp, #-0x30]
    // 0x2b0f80: r0 = _getValueOrData()
    //     0x2b0f80: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b0f84: mov             x1, x0
    // 0x2b0f88: ldur            x0, [fp, #-8]
    // 0x2b0f8c: LoadField: r2 = r0->field_f
    //     0x2b0f8c: ldur            w2, [x0, #0xf]
    // 0x2b0f90: DecompressPointer r2
    //     0x2b0f90: add             x2, x2, HEAP, lsl #32
    // 0x2b0f94: cmp             w2, w1
    // 0x2b0f98: b.ne            #0x2b0fa0
    // 0x2b0f9c: r1 = Null
    //     0x2b0f9c: mov             x1, NULL
    // 0x2b0fa0: cmp             w1, NULL
    // 0x2b0fa4: b.eq            #0x2b1194
    // 0x2b0fa8: LoadField: r2 = r1->field_b
    //     0x2b0fa8: ldur            w2, [x1, #0xb]
    // 0x2b0fac: DecompressPointer r2
    //     0x2b0fac: add             x2, x2, HEAP, lsl #32
    // 0x2b0fb0: mov             x1, x2
    // 0x2b0fb4: r0 = sort()
    //     0x2b0fb4: bl              #0x2b11a4  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x2b0fb8: mov             x1, x0
    // 0x2b0fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b0fbc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b0fc0: r0 = toList()
    //     0x2b0fc0: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x2b0fc4: ldur            x1, [fp, #-8]
    // 0x2b0fc8: ldur            x2, [fp, #-0x30]
    // 0x2b0fcc: stur            x0, [fp, #-0x38]
    // 0x2b0fd0: r0 = _getValueOrData()
    //     0x2b0fd0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b0fd4: mov             x1, x0
    // 0x2b0fd8: ldur            x0, [fp, #-8]
    // 0x2b0fdc: LoadField: r2 = r0->field_f
    //     0x2b0fdc: ldur            w2, [x0, #0xf]
    // 0x2b0fe0: DecompressPointer r2
    //     0x2b0fe0: add             x2, x2, HEAP, lsl #32
    // 0x2b0fe4: cmp             w2, w1
    // 0x2b0fe8: b.ne            #0x2b0ff0
    // 0x2b0fec: r1 = Null
    //     0x2b0fec: mov             x1, NULL
    // 0x2b0ff0: cmp             w1, NULL
    // 0x2b0ff4: b.eq            #0x2b1198
    // 0x2b0ff8: LoadField: r2 = r1->field_b
    //     0x2b0ff8: ldur            w2, [x1, #0xb]
    // 0x2b0ffc: DecompressPointer r2
    //     0x2b0ffc: add             x2, x2, HEAP, lsl #32
    // 0x2b1000: mov             x1, x2
    // 0x2b1004: r2 = 0
    //     0x2b1004: mov             x2, #0
    // 0x2b1008: r0 = length=()
    //     0x2b1008: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x2b100c: ldur            x1, [fp, #-8]
    // 0x2b1010: ldur            x2, [fp, #-0x30]
    // 0x2b1014: r0 = _getValueOrData()
    //     0x2b1014: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b1018: mov             x1, x0
    // 0x2b101c: ldur            x0, [fp, #-8]
    // 0x2b1020: LoadField: r2 = r0->field_f
    //     0x2b1020: ldur            w2, [x0, #0xf]
    // 0x2b1024: DecompressPointer r2
    //     0x2b1024: add             x2, x2, HEAP, lsl #32
    // 0x2b1028: cmp             w2, w1
    // 0x2b102c: b.ne            #0x2b1034
    // 0x2b1030: r1 = Null
    //     0x2b1030: mov             x1, NULL
    // 0x2b1034: cmp             w1, NULL
    // 0x2b1038: b.eq            #0x2b119c
    // 0x2b103c: LoadField: r2 = r1->field_b
    //     0x2b103c: ldur            w2, [x1, #0xb]
    // 0x2b1040: DecompressPointer r2
    //     0x2b1040: add             x2, x2, HEAP, lsl #32
    // 0x2b1044: mov             x1, x2
    // 0x2b1048: ldur            x2, [fp, #-0x38]
    // 0x2b104c: r0 = addAll()
    //     0x2b104c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x2b1050: ldur            x0, [fp, #-0x28]
    // 0x2b1054: ldur            x2, [fp, #-0x20]
    // 0x2b1058: b               #0x2b0ee0
    // 0x2b105c: ldur            x3, [fp, #-0x18]
    // 0x2b1060: ldur            x0, [fp, #-8]
    // 0x2b1064: r1 = <FocusNode>
    //     0x2b1064: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2b1068: r2 = 0
    //     0x2b1068: mov             x2, #0
    // 0x2b106c: r0 = _GrowableList()
    //     0x2b106c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b1070: mov             x4, x0
    // 0x2b1074: ldur            x3, [fp, #-0x18]
    // 0x2b1078: stur            x4, [fp, #-0x20]
    // 0x2b107c: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b107c: stur            w0, [x3, #0x17]
    //     0x2b1080: ldurb           w16, [x3, #-1]
    //     0x2b1084: ldurb           w17, [x0, #-1]
    //     0x2b1088: and             x16, x17, x16, lsr #2
    //     0x2b108c: tst             x16, HEAP, lsr #32
    //     0x2b1090: b.eq            #0x2b1098
    //     0x2b1094: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b1098: mov             x2, x3
    // 0x2b109c: r1 = Function 'visitGroups': static.
    //     0x2b109c: add             x1, PP, #9, lsl #12  ; [pp+0x98a0] AnonymousClosure: static (0x2b3da0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2b0e2c)
    //     0x2b10a0: ldr             x1, [x1, #0x8a0]
    // 0x2b10a4: r0 = AllocateClosure()
    //     0x2b10a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b10a8: mov             x4, x0
    // 0x2b10ac: ldur            x3, [fp, #-0x18]
    // 0x2b10b0: stur            x4, [fp, #-0x28]
    // 0x2b10b4: StoreField: r3->field_1b = r0
    //     0x2b10b4: stur            w0, [x3, #0x1b]
    //     0x2b10b8: ldurb           w16, [x3, #-1]
    //     0x2b10bc: ldurb           w17, [x0, #-1]
    //     0x2b10c0: and             x16, x17, x16, lsr #2
    //     0x2b10c4: tst             x16, HEAP, lsr #32
    //     0x2b10c8: b.eq            #0x2b10d0
    //     0x2b10cc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2b10d0: ldur            x0, [fp, #-8]
    // 0x2b10d4: LoadField: r1 = r0->field_13
    //     0x2b10d4: ldur            w1, [x0, #0x13]
    // 0x2b10d8: r2 = LoadInt32Instr(r1)
    //     0x2b10d8: sbfx            x2, x1, #1, #0x1f
    // 0x2b10dc: asr             x1, x2, #1
    // 0x2b10e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2b10e0: ldur            w2, [x0, #0x17]
    // 0x2b10e4: r5 = LoadInt32Instr(r2)
    //     0x2b10e4: sbfx            x5, x2, #1, #0x1f
    // 0x2b10e8: sub             x2, x1, x5
    // 0x2b10ec: cbz             x2, #0x2b1154
    // 0x2b10f0: mov             x1, x0
    // 0x2b10f4: ldur            x2, [fp, #-0x10]
    // 0x2b10f8: r0 = containsKey()
    //     0x2b10f8: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x2b10fc: tbnz            w0, #4, #0x2b1154
    // 0x2b1100: ldur            x0, [fp, #-8]
    // 0x2b1104: mov             x1, x0
    // 0x2b1108: ldur            x2, [fp, #-0x10]
    // 0x2b110c: r0 = _getValueOrData()
    //     0x2b110c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b1110: mov             x1, x0
    // 0x2b1114: ldur            x0, [fp, #-8]
    // 0x2b1118: LoadField: r2 = r0->field_f
    //     0x2b1118: ldur            w2, [x0, #0xf]
    // 0x2b111c: DecompressPointer r2
    //     0x2b111c: add             x2, x2, HEAP, lsl #32
    // 0x2b1120: cmp             w2, w1
    // 0x2b1124: b.ne            #0x2b1130
    // 0x2b1128: r0 = Null
    //     0x2b1128: mov             x0, NULL
    // 0x2b112c: b               #0x2b1134
    // 0x2b1130: mov             x0, x1
    // 0x2b1134: cmp             w0, NULL
    // 0x2b1138: b.eq            #0x2b11a0
    // 0x2b113c: ldur            x16, [fp, #-0x28]
    // 0x2b1140: stp             x0, x16, [SP]
    // 0x2b1144: ldur            x0, [fp, #-0x28]
    // 0x2b1148: ClosureCall
    //     0x2b1148: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b114c: ldur            x2, [x0, #0x1f]
    //     0x2b1150: blr             x2
    // 0x2b1154: ldur            x2, [fp, #-0x18]
    // 0x2b1158: r1 = Function '<anonymous closure>': static.
    //     0x2b1158: add             x1, PP, #9, lsl #12  ; [pp+0x98a8] AnonymousClosure: static (0x2b3cec), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x2b0e2c)
    //     0x2b115c: ldr             x1, [x1, #0x8a8]
    // 0x2b1160: r0 = AllocateClosure()
    //     0x2b1160: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b1164: ldur            x1, [fp, #-0x20]
    // 0x2b1168: mov             x2, x0
    // 0x2b116c: r0 = _filter()
    //     0x2b116c: bl              #0x194144  ; [dart:collection] ListBase::_filter
    // 0x2b1170: ldur            x0, [fp, #-0x20]
    // 0x2b1174: LeaveFrame
    //     0x2b1174: mov             SP, fp
    //     0x2b1178: ldp             fp, lr, [SP], #0x10
    // 0x2b117c: ret
    //     0x2b117c: ret             
    // 0x2b1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1180: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1184: b               #0x2b0e4c
    // 0x2b1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1188: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b118c: b               #0x2b0ef0
    // 0x2b1190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1190: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1194: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1198: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b119c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b119c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b11a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b11a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x2b3518, size: 0x5a0
    // 0x2b3518: EnterFrame
    //     0x2b3518: stp             fp, lr, [SP, #-0x10]!
    //     0x2b351c: mov             fp, SP
    // 0x2b3520: AllocStack(0x78)
    //     0x2b3520: sub             SP, SP, #0x78
    // 0x2b3524: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b3524: stur            x1, [fp, #-8]
    //     0x2b3528: stur            x3, [fp, #-0x10]
    // 0x2b352c: CheckStackOverflow
    //     0x2b352c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3530: cmp             SP, x16
    //     0x2b3534: b.ls            #0x2b3a80
    // 0x2b3538: cmp             w2, NULL
    // 0x2b353c: b.ne            #0x2b3548
    // 0x2b3540: r0 = Null
    //     0x2b3540: mov             x0, NULL
    // 0x2b3544: b               #0x2b3550
    // 0x2b3548: LoadField: r0 = r2->field_63
    //     0x2b3548: ldur            w0, [x2, #0x63]
    // 0x2b354c: DecompressPointer r0
    //     0x2b354c: add             x0, x0, HEAP, lsl #32
    // 0x2b3550: cmp             w0, NULL
    // 0x2b3554: b.ne            #0x2b3590
    // 0x2b3558: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2b3558: add             x16, PP, #9, lsl #12  ; [pp+0x9080] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x2b355c: ldr             x16, [x16, #0x80]
    // 0x2b3560: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2b3564: stp             lr, x16, [SP]
    // 0x2b3568: r0 = Map._fromLiteral()
    //     0x2b3568: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2b356c: stur            x0, [fp, #-0x18]
    // 0x2b3570: r0 = ReadingOrderTraversalPolicy()
    //     0x2b3570: bl              #0x207528  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2b3574: mov             x1, x0
    // 0x2b3578: ldur            x0, [fp, #-0x18]
    // 0x2b357c: StoreField: r1->field_b = r0
    //     0x2b357c: stur            w0, [x1, #0xb]
    // 0x2b3580: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2b3580: add             x0, PP, #9, lsl #12  ; [pp+0x9088] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f4ee0cc8834)
    //     0x2b3584: ldr             x0, [x0, #0x88]
    // 0x2b3588: StoreField: r1->field_7 = r0
    //     0x2b3588: stur            w0, [x1, #7]
    // 0x2b358c: mov             x0, x1
    // 0x2b3590: stur            x0, [fp, #-0x18]
    // 0x2b3594: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2b3594: add             x16, PP, #9, lsl #12  ; [pp+0x9980] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    //     0x2b3598: ldr             x16, [x16, #0x980]
    // 0x2b359c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2b35a0: stp             lr, x16, [SP]
    // 0x2b35a4: r0 = Map._fromLiteral()
    //     0x2b35a4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2b35a8: ldur            x1, [fp, #-8]
    // 0x2b35ac: stur            x0, [fp, #-8]
    // 0x2b35b0: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2b35b0: bl              #0x2b3b64  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2b35b4: stur            x0, [fp, #-0x40]
    // 0x2b35b8: LoadField: r1 = r0->field_b
    //     0x2b35b8: ldur            w1, [x0, #0xb]
    // 0x2b35bc: r3 = LoadInt32Instr(r1)
    //     0x2b35bc: sbfx            x3, x1, #1, #0x1f
    // 0x2b35c0: stur            x3, [fp, #-0x38]
    // 0x2b35c4: r1 = 0
    //     0x2b35c4: mov             x1, #0
    // 0x2b35c8: ldur            x5, [fp, #-0x10]
    // 0x2b35cc: ldur            x4, [fp, #-8]
    // 0x2b35d0: CheckStackOverflow
    //     0x2b35d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b35d4: cmp             SP, x16
    //     0x2b35d8: b.ls            #0x2b3a88
    // 0x2b35dc: LoadField: r2 = r0->field_b
    //     0x2b35dc: ldur            w2, [x0, #0xb]
    // 0x2b35e0: r6 = LoadInt32Instr(r2)
    //     0x2b35e0: sbfx            x6, x2, #1, #0x1f
    // 0x2b35e4: cmp             x3, x6
    // 0x2b35e8: b.ne            #0x2b3a64
    // 0x2b35ec: cmp             x1, x6
    // 0x2b35f0: b.ge            #0x2b3a54
    // 0x2b35f4: LoadField: r2 = r0->field_f
    //     0x2b35f4: ldur            w2, [x0, #0xf]
    // 0x2b35f8: DecompressPointer r2
    //     0x2b35f8: add             x2, x2, HEAP, lsl #32
    // 0x2b35fc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x2b35fc: add             x16, x2, x1, lsl #2
    //     0x2b3600: ldur            w6, [x16, #0xf]
    // 0x2b3604: DecompressPointer r6
    //     0x2b3604: add             x6, x6, HEAP, lsl #32
    // 0x2b3608: stur            x6, [fp, #-0x68]
    // 0x2b360c: add             x7, x1, #1
    // 0x2b3610: stur            x7, [fp, #-0x30]
    // 0x2b3614: mov             x1, x6
    // 0x2b3618: CheckStackOverflow
    //     0x2b3618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b361c: cmp             SP, x16
    //     0x2b3620: b.ls            #0x2b3a90
    // 0x2b3624: LoadField: r2 = r1->field_4b
    //     0x2b3624: ldur            w2, [x1, #0x4b]
    // 0x2b3628: DecompressPointer r2
    //     0x2b3628: add             x2, x2, HEAP, lsl #32
    // 0x2b362c: cmp             w2, NULL
    // 0x2b3630: b.eq            #0x2b366c
    // 0x2b3634: LoadField: r8 = r1->field_33
    //     0x2b3634: ldur            w8, [x1, #0x33]
    // 0x2b3638: DecompressPointer r8
    //     0x2b3638: add             x8, x8, HEAP, lsl #32
    // 0x2b363c: cmp             w8, NULL
    // 0x2b3640: b.eq            #0x2b3664
    // 0x2b3644: r8 = LoadClassIdInstr(r1)
    //     0x2b3644: ldur            x8, [x1, #-1]
    //     0x2b3648: ubfx            x8, x8, #0xc, #0x14
    // 0x2b364c: cmp             x8, #0x2a5
    // 0x2b3650: b.eq            #0x2b365c
    // 0x2b3654: mov             x1, x2
    // 0x2b3658: b               #0x2b3618
    // 0x2b365c: mov             x8, x1
    // 0x2b3660: b               #0x2b3670
    // 0x2b3664: r8 = Null
    //     0x2b3664: mov             x8, NULL
    // 0x2b3668: b               #0x2b3670
    // 0x2b366c: r8 = Null
    //     0x2b366c: mov             x8, NULL
    // 0x2b3670: stur            x8, [fp, #-0x28]
    // 0x2b3674: cmp             w6, w8
    // 0x2b3678: b.ne            #0x2b385c
    // 0x2b367c: cmp             w8, NULL
    // 0x2b3680: b.eq            #0x2b3a98
    // 0x2b3684: LoadField: r1 = r8->field_4b
    //     0x2b3684: ldur            w1, [x8, #0x4b]
    // 0x2b3688: DecompressPointer r1
    //     0x2b3688: add             x1, x1, HEAP, lsl #32
    // 0x2b368c: cmp             w1, NULL
    // 0x2b3690: b.eq            #0x2b3a9c
    // 0x2b3694: CheckStackOverflow
    //     0x2b3694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3698: cmp             SP, x16
    //     0x2b369c: b.ls            #0x2b3aa0
    // 0x2b36a0: LoadField: r2 = r1->field_4b
    //     0x2b36a0: ldur            w2, [x1, #0x4b]
    // 0x2b36a4: DecompressPointer r2
    //     0x2b36a4: add             x2, x2, HEAP, lsl #32
    // 0x2b36a8: cmp             w2, NULL
    // 0x2b36ac: b.eq            #0x2b36e8
    // 0x2b36b0: LoadField: r6 = r1->field_33
    //     0x2b36b0: ldur            w6, [x1, #0x33]
    // 0x2b36b4: DecompressPointer r6
    //     0x2b36b4: add             x6, x6, HEAP, lsl #32
    // 0x2b36b8: cmp             w6, NULL
    // 0x2b36bc: b.eq            #0x2b36e0
    // 0x2b36c0: r6 = LoadClassIdInstr(r1)
    //     0x2b36c0: ldur            x6, [x1, #-1]
    //     0x2b36c4: ubfx            x6, x6, #0xc, #0x14
    // 0x2b36c8: cmp             x6, #0x2a5
    // 0x2b36cc: b.eq            #0x2b36d8
    // 0x2b36d0: mov             x1, x2
    // 0x2b36d4: b               #0x2b3694
    // 0x2b36d8: mov             x6, x1
    // 0x2b36dc: b               #0x2b36ec
    // 0x2b36e0: r6 = Null
    //     0x2b36e0: mov             x6, NULL
    // 0x2b36e4: b               #0x2b36ec
    // 0x2b36e8: r6 = Null
    //     0x2b36e8: mov             x6, NULL
    // 0x2b36ec: mov             x1, x4
    // 0x2b36f0: mov             x2, x6
    // 0x2b36f4: stur            x6, [fp, #-0x20]
    // 0x2b36f8: r0 = _getValueOrData()
    //     0x2b36f8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b36fc: mov             x1, x0
    // 0x2b3700: ldur            x0, [fp, #-8]
    // 0x2b3704: LoadField: r2 = r0->field_f
    //     0x2b3704: ldur            w2, [x0, #0xf]
    // 0x2b3708: DecompressPointer r2
    //     0x2b3708: add             x2, x2, HEAP, lsl #32
    // 0x2b370c: cmp             w2, w1
    // 0x2b3710: b.eq            #0x2b371c
    // 0x2b3714: cmp             w1, NULL
    // 0x2b3718: b.ne            #0x2b37a4
    // 0x2b371c: ldur            x2, [fp, #-0x20]
    // 0x2b3720: r1 = <FocusNode>
    //     0x2b3720: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2b3724: r0 = AllocateGrowableArray()
    //     0x2b3724: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2b3728: mov             x1, x0
    // 0x2b372c: r0 = const []
    //     0x2b372c: ldr             x0, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x2b3730: stur            x1, [fp, #-0x50]
    // 0x2b3734: StoreField: r1->field_f = r0
    //     0x2b3734: stur            w0, [x1, #0xf]
    // 0x2b3738: StoreField: r1->field_b = rZR
    //     0x2b3738: stur            wzr, [x1, #0xb]
    // 0x2b373c: ldur            x2, [fp, #-0x20]
    // 0x2b3740: cmp             w2, NULL
    // 0x2b3744: b.ne            #0x2b3750
    // 0x2b3748: r3 = Null
    //     0x2b3748: mov             x3, NULL
    // 0x2b374c: b               #0x2b3758
    // 0x2b3750: LoadField: r3 = r2->field_63
    //     0x2b3750: ldur            w3, [x2, #0x63]
    // 0x2b3754: DecompressPointer r3
    //     0x2b3754: add             x3, x3, HEAP, lsl #32
    // 0x2b3758: cmp             w3, NULL
    // 0x2b375c: b.ne            #0x2b3764
    // 0x2b3760: ldur            x3, [fp, #-0x18]
    // 0x2b3764: stur            x3, [fp, #-0x48]
    // 0x2b3768: r0 = _FocusTraversalGroupInfo()
    //     0x2b3768: bl              #0x2b3b38  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2b376c: mov             x3, x0
    // 0x2b3770: ldur            x0, [fp, #-0x48]
    // 0x2b3774: stur            x3, [fp, #-0x58]
    // 0x2b3778: StoreField: r3->field_7 = r0
    //     0x2b3778: stur            w0, [x3, #7]
    // 0x2b377c: ldur            x0, [fp, #-0x50]
    // 0x2b3780: StoreField: r3->field_b = r0
    //     0x2b3780: stur            w0, [x3, #0xb]
    // 0x2b3784: ldur            x1, [fp, #-8]
    // 0x2b3788: ldur            x2, [fp, #-0x20]
    // 0x2b378c: r0 = _hashCode()
    //     0x2b378c: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2b3790: ldur            x1, [fp, #-8]
    // 0x2b3794: ldur            x2, [fp, #-0x20]
    // 0x2b3798: ldur            x3, [fp, #-0x58]
    // 0x2b379c: mov             x5, x0
    // 0x2b37a0: r0 = _set()
    //     0x2b37a0: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2b37a4: ldur            x0, [fp, #-8]
    // 0x2b37a8: mov             x1, x0
    // 0x2b37ac: ldur            x2, [fp, #-0x20]
    // 0x2b37b0: r0 = _getValueOrData()
    //     0x2b37b0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b37b4: mov             x1, x0
    // 0x2b37b8: ldur            x0, [fp, #-8]
    // 0x2b37bc: LoadField: r2 = r0->field_f
    //     0x2b37bc: ldur            w2, [x0, #0xf]
    // 0x2b37c0: DecompressPointer r2
    //     0x2b37c0: add             x2, x2, HEAP, lsl #32
    // 0x2b37c4: cmp             w2, w1
    // 0x2b37c8: b.ne            #0x2b37d0
    // 0x2b37cc: r1 = Null
    //     0x2b37cc: mov             x1, NULL
    // 0x2b37d0: cmp             w1, NULL
    // 0x2b37d4: b.eq            #0x2b3aa8
    // 0x2b37d8: LoadField: r2 = r1->field_b
    //     0x2b37d8: ldur            w2, [x1, #0xb]
    // 0x2b37dc: DecompressPointer r2
    //     0x2b37dc: add             x2, x2, HEAP, lsl #32
    // 0x2b37e0: stur            x2, [fp, #-0x20]
    // 0x2b37e4: LoadField: r1 = r2->field_b
    //     0x2b37e4: ldur            w1, [x2, #0xb]
    // 0x2b37e8: LoadField: r3 = r2->field_f
    //     0x2b37e8: ldur            w3, [x2, #0xf]
    // 0x2b37ec: DecompressPointer r3
    //     0x2b37ec: add             x3, x3, HEAP, lsl #32
    // 0x2b37f0: LoadField: r4 = r3->field_b
    //     0x2b37f0: ldur            w4, [x3, #0xb]
    // 0x2b37f4: r3 = LoadInt32Instr(r1)
    //     0x2b37f4: sbfx            x3, x1, #1, #0x1f
    // 0x2b37f8: stur            x3, [fp, #-0x60]
    // 0x2b37fc: r1 = LoadInt32Instr(r4)
    //     0x2b37fc: sbfx            x1, x4, #1, #0x1f
    // 0x2b3800: cmp             x3, x1
    // 0x2b3804: b.ne            #0x2b3810
    // 0x2b3808: mov             x1, x2
    // 0x2b380c: r0 = _growToNextCapacity()
    //     0x2b380c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3810: ldur            x0, [fp, #-0x20]
    // 0x2b3814: ldur            x2, [fp, #-0x60]
    // 0x2b3818: add             x1, x2, #1
    // 0x2b381c: lsl             x3, x1, #1
    // 0x2b3820: StoreField: r0->field_b = r3
    //     0x2b3820: stur            w3, [x0, #0xb]
    // 0x2b3824: LoadField: r1 = r0->field_f
    //     0x2b3824: ldur            w1, [x0, #0xf]
    // 0x2b3828: DecompressPointer r1
    //     0x2b3828: add             x1, x1, HEAP, lsl #32
    // 0x2b382c: ldur            x0, [fp, #-0x28]
    // 0x2b3830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b3830: add             x25, x1, x2, lsl #2
    //     0x2b3834: add             x25, x25, #0xf
    //     0x2b3838: str             w0, [x25]
    //     0x2b383c: tbz             w0, #0, #0x2b3858
    //     0x2b3840: ldurb           w16, [x1, #-1]
    //     0x2b3844: ldurb           w17, [x0, #-1]
    //     0x2b3848: and             x16, x17, x16, lsr #2
    //     0x2b384c: tst             x16, HEAP, lsr #32
    //     0x2b3850: b.eq            #0x2b3858
    //     0x2b3854: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b3858: b               #0x2b3a44
    // 0x2b385c: mov             x0, x5
    // 0x2b3860: cmp             w6, w0
    // 0x2b3864: b.eq            #0x2b38d0
    // 0x2b3868: LoadField: r1 = r6->field_27
    //     0x2b3868: ldur            w1, [x6, #0x27]
    // 0x2b386c: DecompressPointer r1
    //     0x2b386c: add             x1, x1, HEAP, lsl #32
    // 0x2b3870: tbnz            w1, #4, #0x2b3a44
    // 0x2b3874: mov             x1, x6
    // 0x2b3878: r0 = ancestors()
    //     0x2b3878: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2b387c: mov             x1, x0
    // 0x2b3880: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static.
    //     0x2b3880: ldr             x2, [PP, #0x7610]  ; [pp+0x7610] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@238042876': static. (0x7f4ee0cb0a54)
    // 0x2b3884: r0 = every()
    //     0x2b3884: bl              #0x2b8858  ; [dart:collection] ListBase::every
    // 0x2b3888: tbnz            w0, #4, #0x2b3a44
    // 0x2b388c: ldur            x0, [fp, #-0x68]
    // 0x2b3890: LoadField: r1 = r0->field_23
    //     0x2b3890: ldur            w1, [x0, #0x23]
    // 0x2b3894: DecompressPointer r1
    //     0x2b3894: add             x1, x1, HEAP, lsl #32
    // 0x2b3898: tbz             w1, #4, #0x2b3a44
    // 0x2b389c: mov             x1, x0
    // 0x2b38a0: r0 = ancestors()
    //     0x2b38a0: bl              #0x195050  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x2b38a4: LoadField: r1 = r0->field_b
    //     0x2b38a4: ldur            w1, [x0, #0xb]
    // 0x2b38a8: r0 = LoadInt32Instr(r1)
    //     0x2b38a8: sbfx            x0, x1, #1, #0x1f
    // 0x2b38ac: r1 = 0
    //     0x2b38ac: mov             x1, #0
    // 0x2b38b0: CheckStackOverflow
    //     0x2b38b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b38b4: cmp             SP, x16
    //     0x2b38b8: b.ls            #0x2b3aac
    // 0x2b38bc: cmp             x1, x0
    // 0x2b38c0: b.ge            #0x2b38d0
    // 0x2b38c4: add             x2, x1, #1
    // 0x2b38c8: mov             x1, x2
    // 0x2b38cc: b               #0x2b38b0
    // 0x2b38d0: ldur            x0, [fp, #-8]
    // 0x2b38d4: mov             x1, x0
    // 0x2b38d8: ldur            x2, [fp, #-0x28]
    // 0x2b38dc: r0 = _getValueOrData()
    //     0x2b38dc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b38e0: mov             x1, x0
    // 0x2b38e4: ldur            x0, [fp, #-8]
    // 0x2b38e8: LoadField: r2 = r0->field_f
    //     0x2b38e8: ldur            w2, [x0, #0xf]
    // 0x2b38ec: DecompressPointer r2
    //     0x2b38ec: add             x2, x2, HEAP, lsl #32
    // 0x2b38f0: cmp             w2, w1
    // 0x2b38f4: b.eq            #0x2b3900
    // 0x2b38f8: cmp             w1, NULL
    // 0x2b38fc: b.ne            #0x2b3988
    // 0x2b3900: ldur            x2, [fp, #-0x28]
    // 0x2b3904: r1 = <FocusNode>
    //     0x2b3904: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2b3908: r0 = AllocateGrowableArray()
    //     0x2b3908: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2b390c: mov             x1, x0
    // 0x2b3910: r0 = const []
    //     0x2b3910: ldr             x0, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x2b3914: stur            x1, [fp, #-0x48]
    // 0x2b3918: StoreField: r1->field_f = r0
    //     0x2b3918: stur            w0, [x1, #0xf]
    // 0x2b391c: StoreField: r1->field_b = rZR
    //     0x2b391c: stur            wzr, [x1, #0xb]
    // 0x2b3920: ldur            x2, [fp, #-0x28]
    // 0x2b3924: cmp             w2, NULL
    // 0x2b3928: b.ne            #0x2b3934
    // 0x2b392c: r3 = Null
    //     0x2b392c: mov             x3, NULL
    // 0x2b3930: b               #0x2b393c
    // 0x2b3934: LoadField: r3 = r2->field_63
    //     0x2b3934: ldur            w3, [x2, #0x63]
    // 0x2b3938: DecompressPointer r3
    //     0x2b3938: add             x3, x3, HEAP, lsl #32
    // 0x2b393c: cmp             w3, NULL
    // 0x2b3940: b.ne            #0x2b3948
    // 0x2b3944: ldur            x3, [fp, #-0x18]
    // 0x2b3948: stur            x3, [fp, #-0x20]
    // 0x2b394c: r0 = _FocusTraversalGroupInfo()
    //     0x2b394c: bl              #0x2b3b38  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x2b3950: mov             x3, x0
    // 0x2b3954: ldur            x0, [fp, #-0x20]
    // 0x2b3958: stur            x3, [fp, #-0x50]
    // 0x2b395c: StoreField: r3->field_7 = r0
    //     0x2b395c: stur            w0, [x3, #7]
    // 0x2b3960: ldur            x0, [fp, #-0x48]
    // 0x2b3964: StoreField: r3->field_b = r0
    //     0x2b3964: stur            w0, [x3, #0xb]
    // 0x2b3968: ldur            x1, [fp, #-8]
    // 0x2b396c: ldur            x2, [fp, #-0x28]
    // 0x2b3970: r0 = _hashCode()
    //     0x2b3970: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2b3974: ldur            x1, [fp, #-8]
    // 0x2b3978: ldur            x2, [fp, #-0x28]
    // 0x2b397c: ldur            x3, [fp, #-0x50]
    // 0x2b3980: mov             x5, x0
    // 0x2b3984: r0 = _set()
    //     0x2b3984: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2b3988: ldur            x0, [fp, #-8]
    // 0x2b398c: mov             x1, x0
    // 0x2b3990: ldur            x2, [fp, #-0x28]
    // 0x2b3994: r0 = _getValueOrData()
    //     0x2b3994: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b3998: mov             x2, x0
    // 0x2b399c: ldur            x0, [fp, #-8]
    // 0x2b39a0: LoadField: r1 = r0->field_f
    //     0x2b39a0: ldur            w1, [x0, #0xf]
    // 0x2b39a4: DecompressPointer r1
    //     0x2b39a4: add             x1, x1, HEAP, lsl #32
    // 0x2b39a8: cmp             w1, w2
    // 0x2b39ac: b.ne            #0x2b39b8
    // 0x2b39b0: r1 = Null
    //     0x2b39b0: mov             x1, NULL
    // 0x2b39b4: b               #0x2b39bc
    // 0x2b39b8: mov             x1, x2
    // 0x2b39bc: cmp             w1, NULL
    // 0x2b39c0: b.eq            #0x2b3ab4
    // 0x2b39c4: LoadField: r2 = r1->field_b
    //     0x2b39c4: ldur            w2, [x1, #0xb]
    // 0x2b39c8: DecompressPointer r2
    //     0x2b39c8: add             x2, x2, HEAP, lsl #32
    // 0x2b39cc: stur            x2, [fp, #-0x20]
    // 0x2b39d0: LoadField: r1 = r2->field_b
    //     0x2b39d0: ldur            w1, [x2, #0xb]
    // 0x2b39d4: LoadField: r3 = r2->field_f
    //     0x2b39d4: ldur            w3, [x2, #0xf]
    // 0x2b39d8: DecompressPointer r3
    //     0x2b39d8: add             x3, x3, HEAP, lsl #32
    // 0x2b39dc: LoadField: r4 = r3->field_b
    //     0x2b39dc: ldur            w4, [x3, #0xb]
    // 0x2b39e0: r3 = LoadInt32Instr(r1)
    //     0x2b39e0: sbfx            x3, x1, #1, #0x1f
    // 0x2b39e4: stur            x3, [fp, #-0x60]
    // 0x2b39e8: r1 = LoadInt32Instr(r4)
    //     0x2b39e8: sbfx            x1, x4, #1, #0x1f
    // 0x2b39ec: cmp             x3, x1
    // 0x2b39f0: b.ne            #0x2b39fc
    // 0x2b39f4: mov             x1, x2
    // 0x2b39f8: r0 = _growToNextCapacity()
    //     0x2b39f8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b39fc: ldur            x0, [fp, #-0x20]
    // 0x2b3a00: ldur            x2, [fp, #-0x60]
    // 0x2b3a04: add             x1, x2, #1
    // 0x2b3a08: lsl             x3, x1, #1
    // 0x2b3a0c: StoreField: r0->field_b = r3
    //     0x2b3a0c: stur            w3, [x0, #0xb]
    // 0x2b3a10: LoadField: r1 = r0->field_f
    //     0x2b3a10: ldur            w1, [x0, #0xf]
    // 0x2b3a14: DecompressPointer r1
    //     0x2b3a14: add             x1, x1, HEAP, lsl #32
    // 0x2b3a18: ldur            x0, [fp, #-0x68]
    // 0x2b3a1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b3a1c: add             x25, x1, x2, lsl #2
    //     0x2b3a20: add             x25, x25, #0xf
    //     0x2b3a24: str             w0, [x25]
    //     0x2b3a28: tbz             w0, #0, #0x2b3a44
    //     0x2b3a2c: ldurb           w16, [x1, #-1]
    //     0x2b3a30: ldurb           w17, [x0, #-1]
    //     0x2b3a34: and             x16, x17, x16, lsr #2
    //     0x2b3a38: tst             x16, HEAP, lsr #32
    //     0x2b3a3c: b.eq            #0x2b3a44
    //     0x2b3a40: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b3a44: ldur            x1, [fp, #-0x30]
    // 0x2b3a48: ldur            x0, [fp, #-0x40]
    // 0x2b3a4c: ldur            x3, [fp, #-0x38]
    // 0x2b3a50: b               #0x2b35c8
    // 0x2b3a54: ldur            x0, [fp, #-8]
    // 0x2b3a58: LeaveFrame
    //     0x2b3a58: mov             SP, fp
    //     0x2b3a5c: ldp             fp, lr, [SP], #0x10
    // 0x2b3a60: ret
    //     0x2b3a60: ret             
    // 0x2b3a64: r0 = ConcurrentModificationError()
    //     0x2b3a64: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b3a68: mov             x1, x0
    // 0x2b3a6c: ldur            x0, [fp, #-0x40]
    // 0x2b3a70: StoreField: r1->field_b = r0
    //     0x2b3a70: stur            w0, [x1, #0xb]
    // 0x2b3a74: mov             x0, x1
    // 0x2b3a78: r0 = Throw()
    //     0x2b3a78: bl              #0x328b94  ; ThrowStub
    // 0x2b3a7c: brk             #0
    // 0x2b3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3a80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3a84: b               #0x2b3538
    // 0x2b3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3a88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3a8c: b               #0x2b35dc
    // 0x2b3a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3a90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3a94: b               #0x2b3624
    // 0x2b3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3a98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3a9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3aa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3aa4: b               #0x2b36a0
    // 0x2b3aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3aa8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b3aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3aac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3ab0: b               #0x2b38bc
    // 0x2b3ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3ab4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x2b3b64, size: 0x188
    // 0x2b3b64: EnterFrame
    //     0x2b3b64: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3b68: mov             fp, SP
    // 0x2b3b6c: AllocStack(0x30)
    //     0x2b3b6c: sub             SP, SP, #0x30
    // 0x2b3b70: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b3b70: mov             x0, x1
    //     0x2b3b74: stur            x1, [fp, #-8]
    // 0x2b3b78: CheckStackOverflow
    //     0x2b3b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3b7c: cmp             SP, x16
    //     0x2b3b80: b.ls            #0x2b3cdc
    // 0x2b3b84: r1 = <FocusNode>
    //     0x2b3b84: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2b3b88: r2 = 0
    //     0x2b3b88: mov             x2, #0
    // 0x2b3b8c: r0 = _GrowableList()
    //     0x2b3b8c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b3b90: mov             x2, x0
    // 0x2b3b94: ldur            x0, [fp, #-8]
    // 0x2b3b98: stur            x2, [fp, #-0x30]
    // 0x2b3b9c: LoadField: r3 = r0->field_4f
    //     0x2b3b9c: ldur            w3, [x0, #0x4f]
    // 0x2b3ba0: DecompressPointer r3
    //     0x2b3ba0: add             x3, x3, HEAP, lsl #32
    // 0x2b3ba4: stur            x3, [fp, #-0x28]
    // 0x2b3ba8: LoadField: r0 = r3->field_b
    //     0x2b3ba8: ldur            w0, [x3, #0xb]
    // 0x2b3bac: r4 = LoadInt32Instr(r0)
    //     0x2b3bac: sbfx            x4, x0, #1, #0x1f
    // 0x2b3bb0: stur            x4, [fp, #-0x20]
    // 0x2b3bb4: r0 = 0
    //     0x2b3bb4: mov             x0, #0
    // 0x2b3bb8: CheckStackOverflow
    //     0x2b3bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3bbc: cmp             SP, x16
    //     0x2b3bc0: b.ls            #0x2b3ce4
    // 0x2b3bc4: LoadField: r1 = r3->field_b
    //     0x2b3bc4: ldur            w1, [x3, #0xb]
    // 0x2b3bc8: r5 = LoadInt32Instr(r1)
    //     0x2b3bc8: sbfx            x5, x1, #1, #0x1f
    // 0x2b3bcc: cmp             x4, x5
    // 0x2b3bd0: b.ne            #0x2b3cbc
    // 0x2b3bd4: cmp             x0, x5
    // 0x2b3bd8: b.ge            #0x2b3cac
    // 0x2b3bdc: LoadField: r1 = r3->field_f
    //     0x2b3bdc: ldur            w1, [x3, #0xf]
    // 0x2b3be0: DecompressPointer r1
    //     0x2b3be0: add             x1, x1, HEAP, lsl #32
    // 0x2b3be4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x2b3be4: add             x16, x1, x0, lsl #2
    //     0x2b3be8: ldur            w5, [x16, #0xf]
    // 0x2b3bec: DecompressPointer r5
    //     0x2b3bec: add             x5, x5, HEAP, lsl #32
    // 0x2b3bf0: stur            x5, [fp, #-8]
    // 0x2b3bf4: add             x6, x0, #1
    // 0x2b3bf8: stur            x6, [fp, #-0x18]
    // 0x2b3bfc: LoadField: r0 = r2->field_b
    //     0x2b3bfc: ldur            w0, [x2, #0xb]
    // 0x2b3c00: LoadField: r1 = r2->field_f
    //     0x2b3c00: ldur            w1, [x2, #0xf]
    // 0x2b3c04: DecompressPointer r1
    //     0x2b3c04: add             x1, x1, HEAP, lsl #32
    // 0x2b3c08: LoadField: r7 = r1->field_b
    //     0x2b3c08: ldur            w7, [x1, #0xb]
    // 0x2b3c0c: r8 = LoadInt32Instr(r0)
    //     0x2b3c0c: sbfx            x8, x0, #1, #0x1f
    // 0x2b3c10: stur            x8, [fp, #-0x10]
    // 0x2b3c14: r0 = LoadInt32Instr(r7)
    //     0x2b3c14: sbfx            x0, x7, #1, #0x1f
    // 0x2b3c18: cmp             x8, x0
    // 0x2b3c1c: b.ne            #0x2b3c28
    // 0x2b3c20: mov             x1, x2
    // 0x2b3c24: r0 = _growToNextCapacity()
    //     0x2b3c24: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3c28: ldur            x2, [fp, #-0x30]
    // 0x2b3c2c: ldur            x4, [fp, #-0x10]
    // 0x2b3c30: ldur            x3, [fp, #-8]
    // 0x2b3c34: add             x0, x4, #1
    // 0x2b3c38: lsl             x1, x0, #1
    // 0x2b3c3c: StoreField: r2->field_b = r1
    //     0x2b3c3c: stur            w1, [x2, #0xb]
    // 0x2b3c40: LoadField: r1 = r2->field_f
    //     0x2b3c40: ldur            w1, [x2, #0xf]
    // 0x2b3c44: DecompressPointer r1
    //     0x2b3c44: add             x1, x1, HEAP, lsl #32
    // 0x2b3c48: mov             x0, x3
    // 0x2b3c4c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2b3c4c: add             x25, x1, x4, lsl #2
    //     0x2b3c50: add             x25, x25, #0xf
    //     0x2b3c54: str             w0, [x25]
    //     0x2b3c58: tbz             w0, #0, #0x2b3c74
    //     0x2b3c5c: ldurb           w16, [x1, #-1]
    //     0x2b3c60: ldurb           w17, [x0, #-1]
    //     0x2b3c64: and             x16, x17, x16, lsr #2
    //     0x2b3c68: tst             x16, HEAP, lsr #32
    //     0x2b3c6c: b.eq            #0x2b3c74
    //     0x2b3c70: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b3c74: r0 = LoadClassIdInstr(r3)
    //     0x2b3c74: ldur            x0, [x3, #-1]
    //     0x2b3c78: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3c7c: cmp             x0, #0x2a6
    // 0x2b3c80: b.eq            #0x2b3c98
    // 0x2b3c84: mov             x1, x3
    // 0x2b3c88: r0 = _getDescendantsWithoutExpandingScope()
    //     0x2b3c88: bl              #0x2b3b64  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x2b3c8c: ldur            x1, [fp, #-0x30]
    // 0x2b3c90: mov             x2, x0
    // 0x2b3c94: r0 = addAll()
    //     0x2b3c94: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x2b3c98: ldur            x0, [fp, #-0x18]
    // 0x2b3c9c: ldur            x2, [fp, #-0x30]
    // 0x2b3ca0: ldur            x3, [fp, #-0x28]
    // 0x2b3ca4: ldur            x4, [fp, #-0x20]
    // 0x2b3ca8: b               #0x2b3bb8
    // 0x2b3cac: ldur            x0, [fp, #-0x30]
    // 0x2b3cb0: LeaveFrame
    //     0x2b3cb0: mov             SP, fp
    //     0x2b3cb4: ldp             fp, lr, [SP], #0x10
    // 0x2b3cb8: ret
    //     0x2b3cb8: ret             
    // 0x2b3cbc: mov             x0, x3
    // 0x2b3cc0: r0 = ConcurrentModificationError()
    //     0x2b3cc0: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b3cc4: mov             x1, x0
    // 0x2b3cc8: ldur            x0, [fp, #-0x28]
    // 0x2b3ccc: StoreField: r1->field_b = r0
    //     0x2b3ccc: stur            w0, [x1, #0xb]
    // 0x2b3cd0: mov             x0, x1
    // 0x2b3cd4: r0 = Throw()
    //     0x2b3cd4: bl              #0x328b94  ; ThrowStub
    // 0x2b3cd8: brk             #0
    // 0x2b3cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3cdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3ce0: b               #0x2b3b84
    // 0x2b3ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3ce4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3ce8: b               #0x2b3bc4
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2b3cec, size: 0x5c
    // 0x2b3cec: EnterFrame
    //     0x2b3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3cf0: mov             fp, SP
    // 0x2b3cf4: ldr             x0, [fp, #0x18]
    // 0x2b3cf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b3cf8: ldur            w1, [x0, #0x17]
    // 0x2b3cfc: DecompressPointer r1
    //     0x2b3cfc: add             x1, x1, HEAP, lsl #32
    // 0x2b3d00: CheckStackOverflow
    //     0x2b3d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3d04: cmp             SP, x16
    //     0x2b3d08: b.ls            #0x2b3d40
    // 0x2b3d0c: LoadField: r0 = r1->field_f
    //     0x2b3d0c: ldur            w0, [x1, #0xf]
    // 0x2b3d10: DecompressPointer r0
    //     0x2b3d10: add             x0, x0, HEAP, lsl #32
    // 0x2b3d14: ldr             x1, [fp, #0x10]
    // 0x2b3d18: cmp             w1, w0
    // 0x2b3d1c: b.eq            #0x2b3d30
    // 0x2b3d20: r0 = _canRequestTraversalFocus()
    //     0x2b3d20: bl              #0x2b3d48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2b3d24: eor             x1, x0, #0x10
    // 0x2b3d28: mov             x0, x1
    // 0x2b3d2c: b               #0x2b3d34
    // 0x2b3d30: r0 = false
    //     0x2b3d30: add             x0, NULL, #0x30  ; false
    // 0x2b3d34: LeaveFrame
    //     0x2b3d34: mov             SP, fp
    //     0x2b3d38: ldp             fp, lr, [SP], #0x10
    // 0x2b3d3c: ret
    //     0x2b3d3c: ret             
    // 0x2b3d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d44: b               #0x2b3d0c
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x2b3d48, size: 0x58
    // 0x2b3d48: EnterFrame
    //     0x2b3d48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3d4c: mov             fp, SP
    // 0x2b3d50: AllocStack(0x8)
    //     0x2b3d50: sub             SP, SP, #8
    // 0x2b3d54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b3d54: mov             x0, x1
    //     0x2b3d58: stur            x1, [fp, #-8]
    // 0x2b3d5c: CheckStackOverflow
    //     0x2b3d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3d60: cmp             SP, x16
    //     0x2b3d64: b.ls            #0x2b3d98
    // 0x2b3d68: mov             x1, x0
    // 0x2b3d6c: r0 = canRequestFocus()
    //     0x2b3d6c: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2b3d70: tbnz            w0, #4, #0x2b3d88
    // 0x2b3d74: ldur            x1, [fp, #-8]
    // 0x2b3d78: r0 = skipTraversal()
    //     0x2b3d78: bl              #0x2b3ab8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x2b3d7c: eor             x1, x0, #0x10
    // 0x2b3d80: mov             x0, x1
    // 0x2b3d84: b               #0x2b3d8c
    // 0x2b3d88: r0 = false
    //     0x2b3d88: add             x0, NULL, #0x30  ; false
    // 0x2b3d8c: LeaveFrame
    //     0x2b3d8c: mov             SP, fp
    //     0x2b3d90: ldp             fp, lr, [SP], #0x10
    // 0x2b3d94: ret
    //     0x2b3d94: ret             
    // 0x2b3d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3d9c: b               #0x2b3d68
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x2b3da0, size: 0x1fc
    // 0x2b3da0: EnterFrame
    //     0x2b3da0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3da4: mov             fp, SP
    // 0x2b3da8: AllocStack(0x58)
    //     0x2b3da8: sub             SP, SP, #0x58
    // 0x2b3dac: SetupParameters([dynamic _ /* r0 */])
    //     0x2b3dac: ldr             x0, [fp, #0x18]
    //     0x2b3db0: ldur            w1, [x0, #0x17]
    //     0x2b3db4: add             x1, x1, HEAP, lsl #32
    // 0x2b3db8: CheckStackOverflow
    //     0x2b3db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3dbc: cmp             SP, x16
    //     0x2b3dc0: b.ls            #0x2b3f88
    // 0x2b3dc4: ldr             x0, [fp, #0x10]
    // 0x2b3dc8: LoadField: r3 = r0->field_b
    //     0x2b3dc8: ldur            w3, [x0, #0xb]
    // 0x2b3dcc: DecompressPointer r3
    //     0x2b3dcc: add             x3, x3, HEAP, lsl #32
    // 0x2b3dd0: stur            x3, [fp, #-0x40]
    // 0x2b3dd4: LoadField: r0 = r3->field_b
    //     0x2b3dd4: ldur            w0, [x3, #0xb]
    // 0x2b3dd8: r4 = LoadInt32Instr(r0)
    //     0x2b3dd8: sbfx            x4, x0, #1, #0x1f
    // 0x2b3ddc: stur            x4, [fp, #-0x38]
    // 0x2b3de0: LoadField: r0 = r1->field_13
    //     0x2b3de0: ldur            w0, [x1, #0x13]
    // 0x2b3de4: DecompressPointer r0
    //     0x2b3de4: add             x0, x0, HEAP, lsl #32
    // 0x2b3de8: stur            x0, [fp, #-0x30]
    // 0x2b3dec: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x2b3dec: ldur            w5, [x1, #0x17]
    // 0x2b3df0: DecompressPointer r5
    //     0x2b3df0: add             x5, x5, HEAP, lsl #32
    // 0x2b3df4: stur            x5, [fp, #-0x28]
    // 0x2b3df8: LoadField: r6 = r1->field_1b
    //     0x2b3df8: ldur            w6, [x1, #0x1b]
    // 0x2b3dfc: DecompressPointer r6
    //     0x2b3dfc: add             x6, x6, HEAP, lsl #32
    // 0x2b3e00: stur            x6, [fp, #-0x20]
    // 0x2b3e04: r1 = 0
    //     0x2b3e04: mov             x1, #0
    // 0x2b3e08: CheckStackOverflow
    //     0x2b3e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3e0c: cmp             SP, x16
    //     0x2b3e10: b.ls            #0x2b3f90
    // 0x2b3e14: LoadField: r2 = r3->field_b
    //     0x2b3e14: ldur            w2, [x3, #0xb]
    // 0x2b3e18: r7 = LoadInt32Instr(r2)
    //     0x2b3e18: sbfx            x7, x2, #1, #0x1f
    // 0x2b3e1c: cmp             x4, x7
    // 0x2b3e20: b.ne            #0x2b3f68
    // 0x2b3e24: cmp             x1, x7
    // 0x2b3e28: b.ge            #0x2b3f58
    // 0x2b3e2c: LoadField: r2 = r3->field_f
    //     0x2b3e2c: ldur            w2, [x3, #0xf]
    // 0x2b3e30: DecompressPointer r2
    //     0x2b3e30: add             x2, x2, HEAP, lsl #32
    // 0x2b3e34: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x2b3e34: add             x16, x2, x1, lsl #2
    //     0x2b3e38: ldur            w7, [x16, #0xf]
    // 0x2b3e3c: DecompressPointer r7
    //     0x2b3e3c: add             x7, x7, HEAP, lsl #32
    // 0x2b3e40: stur            x7, [fp, #-0x18]
    // 0x2b3e44: add             x8, x1, #1
    // 0x2b3e48: stur            x8, [fp, #-0x10]
    // 0x2b3e4c: LoadField: r9 = r0->field_f
    //     0x2b3e4c: ldur            w9, [x0, #0xf]
    // 0x2b3e50: DecompressPointer r9
    //     0x2b3e50: add             x9, x9, HEAP, lsl #32
    // 0x2b3e54: mov             x1, x0
    // 0x2b3e58: mov             x2, x7
    // 0x2b3e5c: stur            x9, [fp, #-8]
    // 0x2b3e60: r0 = _getValueOrData()
    //     0x2b3e60: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b3e64: mov             x1, x0
    // 0x2b3e68: ldur            x0, [fp, #-8]
    // 0x2b3e6c: cmp             w0, w1
    // 0x2b3e70: b.eq            #0x2b3ec4
    // 0x2b3e74: ldur            x0, [fp, #-0x30]
    // 0x2b3e78: mov             x1, x0
    // 0x2b3e7c: ldur            x2, [fp, #-0x18]
    // 0x2b3e80: r0 = _getValueOrData()
    //     0x2b3e80: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2b3e84: ldur            x1, [fp, #-0x30]
    // 0x2b3e88: LoadField: r2 = r1->field_f
    //     0x2b3e88: ldur            w2, [x1, #0xf]
    // 0x2b3e8c: DecompressPointer r2
    //     0x2b3e8c: add             x2, x2, HEAP, lsl #32
    // 0x2b3e90: cmp             w2, w0
    // 0x2b3e94: b.ne            #0x2b3e9c
    // 0x2b3e98: r0 = Null
    //     0x2b3e98: mov             x0, NULL
    // 0x2b3e9c: cmp             w0, NULL
    // 0x2b3ea0: b.eq            #0x2b3f98
    // 0x2b3ea4: ldur            x16, [fp, #-0x20]
    // 0x2b3ea8: stp             x0, x16, [SP]
    // 0x2b3eac: ldur            x0, [fp, #-0x20]
    // 0x2b3eb0: ClosureCall
    //     0x2b3eb0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b3eb4: ldur            x2, [x0, #0x1f]
    //     0x2b3eb8: blr             x2
    // 0x2b3ebc: ldur            x2, [fp, #-0x28]
    // 0x2b3ec0: b               #0x2b3f3c
    // 0x2b3ec4: ldur            x0, [fp, #-0x28]
    // 0x2b3ec8: LoadField: r1 = r0->field_b
    //     0x2b3ec8: ldur            w1, [x0, #0xb]
    // 0x2b3ecc: LoadField: r2 = r0->field_f
    //     0x2b3ecc: ldur            w2, [x0, #0xf]
    // 0x2b3ed0: DecompressPointer r2
    //     0x2b3ed0: add             x2, x2, HEAP, lsl #32
    // 0x2b3ed4: LoadField: r3 = r2->field_b
    //     0x2b3ed4: ldur            w3, [x2, #0xb]
    // 0x2b3ed8: r2 = LoadInt32Instr(r1)
    //     0x2b3ed8: sbfx            x2, x1, #1, #0x1f
    // 0x2b3edc: stur            x2, [fp, #-0x48]
    // 0x2b3ee0: r1 = LoadInt32Instr(r3)
    //     0x2b3ee0: sbfx            x1, x3, #1, #0x1f
    // 0x2b3ee4: cmp             x2, x1
    // 0x2b3ee8: b.ne            #0x2b3ef4
    // 0x2b3eec: mov             x1, x0
    // 0x2b3ef0: r0 = _growToNextCapacity()
    //     0x2b3ef0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b3ef4: ldur            x2, [fp, #-0x28]
    // 0x2b3ef8: ldur            x3, [fp, #-0x48]
    // 0x2b3efc: add             x0, x3, #1
    // 0x2b3f00: lsl             x1, x0, #1
    // 0x2b3f04: StoreField: r2->field_b = r1
    //     0x2b3f04: stur            w1, [x2, #0xb]
    // 0x2b3f08: LoadField: r1 = r2->field_f
    //     0x2b3f08: ldur            w1, [x2, #0xf]
    // 0x2b3f0c: DecompressPointer r1
    //     0x2b3f0c: add             x1, x1, HEAP, lsl #32
    // 0x2b3f10: ldur            x0, [fp, #-0x18]
    // 0x2b3f14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b3f14: add             x25, x1, x3, lsl #2
    //     0x2b3f18: add             x25, x25, #0xf
    //     0x2b3f1c: str             w0, [x25]
    //     0x2b3f20: tbz             w0, #0, #0x2b3f3c
    //     0x2b3f24: ldurb           w16, [x1, #-1]
    //     0x2b3f28: ldurb           w17, [x0, #-1]
    //     0x2b3f2c: and             x16, x17, x16, lsr #2
    //     0x2b3f30: tst             x16, HEAP, lsr #32
    //     0x2b3f34: b.eq            #0x2b3f3c
    //     0x2b3f38: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b3f3c: ldur            x1, [fp, #-0x10]
    // 0x2b3f40: ldur            x3, [fp, #-0x40]
    // 0x2b3f44: ldur            x0, [fp, #-0x30]
    // 0x2b3f48: mov             x5, x2
    // 0x2b3f4c: ldur            x6, [fp, #-0x20]
    // 0x2b3f50: ldur            x4, [fp, #-0x38]
    // 0x2b3f54: b               #0x2b3e08
    // 0x2b3f58: r0 = Null
    //     0x2b3f58: mov             x0, NULL
    // 0x2b3f5c: LeaveFrame
    //     0x2b3f5c: mov             SP, fp
    //     0x2b3f60: ldp             fp, lr, [SP], #0x10
    // 0x2b3f64: ret
    //     0x2b3f64: ret             
    // 0x2b3f68: mov             x0, x3
    // 0x2b3f6c: r0 = ConcurrentModificationError()
    //     0x2b3f6c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b3f70: mov             x1, x0
    // 0x2b3f74: ldur            x0, [fp, #-0x40]
    // 0x2b3f78: StoreField: r1->field_b = r0
    //     0x2b3f78: stur            w0, [x1, #0xb]
    // 0x2b3f7c: mov             x0, x1
    // 0x2b3f80: r0 = Throw()
    //     0x2b3f80: bl              #0x328b94  ; ThrowStub
    // 0x2b3f84: brk             #0
    // 0x2b3f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3f88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3f8c: b               #0x2b3dc4
    // 0x2b3f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3f90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3f94: b               #0x2b3e14
    // 0x2b3f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3f98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2b3f9c, size: 0x30
    // 0x2b3f9c: EnterFrame
    //     0x2b3f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3fa0: mov             fp, SP
    // 0x2b3fa4: CheckStackOverflow
    //     0x2b3fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3fa8: cmp             SP, x16
    //     0x2b3fac: b.ls            #0x2b3fc4
    // 0x2b3fb0: ldr             x1, [fp, #0x10]
    // 0x2b3fb4: r0 = _canRequestTraversalFocus()
    //     0x2b3fb4: bl              #0x2b3d48  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x2b3fb8: LeaveFrame
    //     0x2b3fb8: mov             SP, fp
    //     0x2b3fbc: ldp             fp, lr, [SP], #0x10
    // 0x2b3fc0: ret
    //     0x2b3fc0: ret             
    // 0x2b3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3fc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3fc8: b               #0x2b3fb0
  }
  _ next(/* No info */) {
    // ** addr: 0x2bd518, size: 0x30
    // 0x2bd518: EnterFrame
    //     0x2bd518: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd51c: mov             fp, SP
    // 0x2bd520: CheckStackOverflow
    //     0x2bd520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd524: cmp             SP, x16
    //     0x2bd528: b.ls            #0x2bd540
    // 0x2bd52c: r3 = true
    //     0x2bd52c: add             x3, NULL, #0x20  ; true
    // 0x2bd530: r0 = _moveFocus()
    //     0x2bd530: bl              #0x2bd548  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2bd534: LeaveFrame
    //     0x2bd534: mov             SP, fp
    //     0x2bd538: ldp             fp, lr, [SP], #0x10
    // 0x2bd53c: ret
    //     0x2bd53c: ret             
    // 0x2bd540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd544: b               #0x2bd52c
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x2bd548, size: 0x66c
    // 0x2bd548: EnterFrame
    //     0x2bd548: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd54c: mov             fp, SP
    // 0x2bd550: AllocStack(0x58)
    //     0x2bd550: sub             SP, SP, #0x58
    // 0x2bd554: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x2bd554: mov             x0, x2
    //     0x2bd558: stur            x2, [fp, #-0x10]
    //     0x2bd55c: mov             x2, x1
    //     0x2bd560: mov             x5, x3
    //     0x2bd564: stur            x1, [fp, #-8]
    //     0x2bd568: stur            x3, [fp, #-0x18]
    // 0x2bd56c: CheckStackOverflow
    //     0x2bd56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd570: cmp             SP, x16
    //     0x2bd574: b.ls            #0x2bdb90
    // 0x2bd578: r1 = LoadClassIdInstr(r0)
    //     0x2bd578: ldur            x1, [x0, #-1]
    //     0x2bd57c: ubfx            x1, x1, #0xc, #0x14
    // 0x2bd580: sub             x16, x1, #0x2a4
    // 0x2bd584: cmp             x16, #1
    // 0x2bd588: b.hi            #0x2bd598
    // 0x2bd58c: mov             x1, x0
    // 0x2bd590: r0 = enclosingScope()
    //     0x2bd590: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2bd594: b               #0x2bd59c
    // 0x2bd598: ldur            x0, [fp, #-0x10]
    // 0x2bd59c: stur            x0, [fp, #-0x20]
    // 0x2bd5a0: cmp             w0, NULL
    // 0x2bd5a4: b.eq            #0x2bdb98
    // 0x2bd5a8: ldur            x1, [fp, #-8]
    // 0x2bd5ac: mov             x2, x0
    // 0x2bd5b0: r0 = invalidateScopeData()
    //     0x2bd5b0: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2bd5b4: ldur            x1, [fp, #-0x20]
    // 0x2bd5b8: LoadField: r0 = r1->field_6b
    //     0x2bd5b8: ldur            w0, [x1, #0x6b]
    // 0x2bd5bc: DecompressPointer r0
    //     0x2bd5bc: add             x0, x0, HEAP, lsl #32
    // 0x2bd5c0: r16 = <FocusNode>
    //     0x2bd5c0: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bd5c4: stp             x0, x16, [SP]
    // 0x2bd5c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bd5c8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bd5cc: r0 = IterableExtensions.lastOrNull()
    //     0x2bd5cc: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2bd5d0: stur            x0, [fp, #-0x28]
    // 0x2bd5d4: cmp             w0, NULL
    // 0x2bd5d8: b.ne            #0x2bd640
    // 0x2bd5dc: ldur            x5, [fp, #-0x18]
    // 0x2bd5e0: tbnz            w5, #4, #0x2bd5fc
    // 0x2bd5e4: ldur            x1, [fp, #-8]
    // 0x2bd5e8: ldur            x2, [fp, #-0x10]
    // 0x2bd5ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2bd5ec: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2bd5f0: r0 = findFirstFocus()
    //     0x2bd5f0: bl              #0x2b0ba8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x2bd5f4: mov             x2, x0
    // 0x2bd5f8: b               #0x2bd610
    // 0x2bd5fc: ldur            x1, [fp, #-8]
    // 0x2bd600: ldur            x2, [fp, #-0x10]
    // 0x2bd604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2bd604: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2bd608: r0 = findLastFocus()
    //     0x2bd608: bl              #0x2b0c14  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x2bd60c: mov             x2, x0
    // 0x2bd610: ldur            x5, [fp, #-0x18]
    // 0x2bd614: tbnz            w5, #4, #0x2bd624
    // 0x2bd618: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bd618: add             x3, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2bd61c: ldr             x3, [x3, #0x598]
    // 0x2bd620: b               #0x2bd62c
    // 0x2bd624: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bd624: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2bd628: ldr             x3, [x3, #0x5a0]
    // 0x2bd62c: ldur            x1, [fp, #-8]
    // 0x2bd630: r0 = _requestTabTraversalFocus()
    //     0x2bd630: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bd634: LeaveFrame
    //     0x2bd634: mov             SP, fp
    //     0x2bd638: ldp             fp, lr, [SP], #0x10
    // 0x2bd63c: ret
    //     0x2bd63c: ret             
    // 0x2bd640: ldur            x5, [fp, #-0x18]
    // 0x2bd644: ldur            x1, [fp, #-0x20]
    // 0x2bd648: mov             x2, x0
    // 0x2bd64c: r0 = _sortAllDescendants()
    //     0x2bd64c: bl              #0x2b0e2c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2bd650: ldur            x5, [fp, #-0x18]
    // 0x2bd654: stur            x0, [fp, #-0x10]
    // 0x2bd658: tbnz            w5, #4, #0x2bd7f8
    // 0x2bd65c: ldur            x2, [fp, #-0x28]
    // 0x2bd660: mov             x1, x0
    // 0x2bd664: r0 = last()
    //     0x2bd664: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bd668: mov             x1, x0
    // 0x2bd66c: ldur            x0, [fp, #-0x28]
    // 0x2bd670: cmp             w0, w1
    // 0x2bd674: b.ne            #0x2bd7f0
    // 0x2bd678: ldur            x2, [fp, #-0x20]
    // 0x2bd67c: LoadField: r1 = r2->field_63
    //     0x2bd67c: ldur            w1, [x2, #0x63]
    // 0x2bd680: DecompressPointer r1
    //     0x2bd680: add             x1, x1, HEAP, lsl #32
    // 0x2bd684: LoadField: r3 = r1->field_7
    //     0x2bd684: ldur            x3, [x1, #7]
    // 0x2bd688: cmp             x3, #1
    // 0x2bd68c: b.gt            #0x2bd6e0
    // 0x2bd690: cmp             x3, #0
    // 0x2bd694: b.gt            #0x2bd6c4
    // 0x2bd698: ldur            x1, [fp, #-0x10]
    // 0x2bd69c: r0 = first()
    //     0x2bd69c: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bd6a0: ldur            x1, [fp, #-8]
    // 0x2bd6a4: mov             x2, x0
    // 0x2bd6a8: ldur            x5, [fp, #-0x18]
    // 0x2bd6ac: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bd6ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2bd6b0: ldr             x3, [x3, #0x598]
    // 0x2bd6b4: r0 = _requestTabTraversalFocus()
    //     0x2bd6b4: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bd6b8: LeaveFrame
    //     0x2bd6b8: mov             SP, fp
    //     0x2bd6bc: ldp             fp, lr, [SP], #0x10
    // 0x2bd6c0: ret
    //     0x2bd6c0: ret             
    // 0x2bd6c4: mov             x1, x0
    // 0x2bd6c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd6c8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd6cc: r0 = unfocus()
    //     0x2bd6cc: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2bd6d0: r0 = false
    //     0x2bd6d0: add             x0, NULL, #0x30  ; false
    // 0x2bd6d4: LeaveFrame
    //     0x2bd6d4: mov             SP, fp
    //     0x2bd6d8: ldp             fp, lr, [SP], #0x10
    // 0x2bd6dc: ret
    //     0x2bd6dc: ret             
    // 0x2bd6e0: cmp             x3, #2
    // 0x2bd6e4: b.gt            #0x2bd7e0
    // 0x2bd6e8: mov             x1, x2
    // 0x2bd6ec: r0 = enclosingScope()
    //     0x2bd6ec: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2bd6f0: stur            x0, [fp, #-0x30]
    // 0x2bd6f4: cmp             w0, NULL
    // 0x2bd6f8: b.eq            #0x2bd7b4
    // 0x2bd6fc: r1 = LoadStaticField(0x66c)
    //     0x2bd6fc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x2bd700: ldr             x1, [x1, #0xcd8]
    // 0x2bd704: cmp             w1, NULL
    // 0x2bd708: b.eq            #0x2bdb9c
    // 0x2bd70c: LoadField: r2 = r1->field_ef
    //     0x2bd70c: ldur            w2, [x1, #0xef]
    // 0x2bd710: DecompressPointer r2
    //     0x2bd710: add             x2, x2, HEAP, lsl #32
    // 0x2bd714: cmp             w2, NULL
    // 0x2bd718: b.eq            #0x2bdba0
    // 0x2bd71c: LoadField: r1 = r2->field_13
    //     0x2bd71c: ldur            w1, [x2, #0x13]
    // 0x2bd720: DecompressPointer r1
    //     0x2bd720: add             x1, x1, HEAP, lsl #32
    // 0x2bd724: LoadField: r2 = r1->field_27
    //     0x2bd724: ldur            w2, [x1, #0x27]
    // 0x2bd728: DecompressPointer r2
    //     0x2bd728: add             x2, x2, HEAP, lsl #32
    // 0x2bd72c: cmp             w0, w2
    // 0x2bd730: b.eq            #0x2bd7b4
    // 0x2bd734: ldur            x1, [fp, #-0x28]
    // 0x2bd738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd738: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd73c: r0 = unfocus()
    //     0x2bd73c: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2bd740: ldur            x1, [fp, #-0x30]
    // 0x2bd744: r0 = nextFocus()
    //     0x2bd744: bl              #0x2bd4c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2bd748: ldur            x1, [fp, #-0x28]
    // 0x2bd74c: r0 = enclosingScope()
    //     0x2bd74c: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2bd750: cmp             w0, NULL
    // 0x2bd754: b.ne            #0x2bd760
    // 0x2bd758: r0 = Null
    //     0x2bd758: mov             x0, NULL
    // 0x2bd75c: b               #0x2bd778
    // 0x2bd760: LoadField: r1 = r0->field_6b
    //     0x2bd760: ldur            w1, [x0, #0x6b]
    // 0x2bd764: DecompressPointer r1
    //     0x2bd764: add             x1, x1, HEAP, lsl #32
    // 0x2bd768: r16 = <FocusNode>
    //     0x2bd768: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bd76c: stp             x1, x16, [SP]
    // 0x2bd770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bd770: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bd774: r0 = IterableExtensions.lastOrNull()
    //     0x2bd774: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2bd778: r1 = 60
    //     0x2bd778: mov             x1, #0x3c
    // 0x2bd77c: branchIfSmi(r0, 0x2bd788)
    //     0x2bd77c: tbz             w0, #0, #0x2bd788
    // 0x2bd780: r1 = LoadClassIdInstr(r0)
    //     0x2bd780: ldur            x1, [x0, #-1]
    //     0x2bd784: ubfx            x1, x1, #0xc, #0x14
    // 0x2bd788: ldur            x16, [fp, #-0x28]
    // 0x2bd78c: stp             x16, x0, [SP]
    // 0x2bd790: mov             x0, x1
    // 0x2bd794: mov             lr, x0
    // 0x2bd798: ldr             lr, [x21, lr, lsl #3]
    // 0x2bd79c: blr             lr
    // 0x2bd7a0: eor             x1, x0, #0x10
    // 0x2bd7a4: mov             x0, x1
    // 0x2bd7a8: LeaveFrame
    //     0x2bd7a8: mov             SP, fp
    //     0x2bd7ac: ldp             fp, lr, [SP], #0x10
    // 0x2bd7b0: ret
    //     0x2bd7b0: ret             
    // 0x2bd7b4: ldur            x1, [fp, #-0x10]
    // 0x2bd7b8: r0 = first()
    //     0x2bd7b8: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bd7bc: ldur            x1, [fp, #-8]
    // 0x2bd7c0: mov             x2, x0
    // 0x2bd7c4: ldur            x5, [fp, #-0x18]
    // 0x2bd7c8: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bd7c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2bd7cc: ldr             x3, [x3, #0x598]
    // 0x2bd7d0: r0 = _requestTabTraversalFocus()
    //     0x2bd7d0: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bd7d4: LeaveFrame
    //     0x2bd7d4: mov             SP, fp
    //     0x2bd7d8: ldp             fp, lr, [SP], #0x10
    // 0x2bd7dc: ret
    //     0x2bd7dc: ret             
    // 0x2bd7e0: r0 = false
    //     0x2bd7e0: add             x0, NULL, #0x30  ; false
    // 0x2bd7e4: LeaveFrame
    //     0x2bd7e4: mov             SP, fp
    //     0x2bd7e8: ldp             fp, lr, [SP], #0x10
    // 0x2bd7ec: ret
    //     0x2bd7ec: ret             
    // 0x2bd7f0: ldur            x2, [fp, #-0x20]
    // 0x2bd7f4: b               #0x2bd7fc
    // 0x2bd7f8: ldur            x2, [fp, #-0x20]
    // 0x2bd7fc: ldur            x5, [fp, #-0x18]
    // 0x2bd800: tbz             w5, #4, #0x2bd994
    // 0x2bd804: ldur            x0, [fp, #-0x28]
    // 0x2bd808: ldur            x1, [fp, #-0x10]
    // 0x2bd80c: r0 = first()
    //     0x2bd80c: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bd810: mov             x1, x0
    // 0x2bd814: ldur            x0, [fp, #-0x28]
    // 0x2bd818: cmp             w0, w1
    // 0x2bd81c: b.ne            #0x2bd994
    // 0x2bd820: ldur            x1, [fp, #-0x20]
    // 0x2bd824: LoadField: r2 = r1->field_63
    //     0x2bd824: ldur            w2, [x1, #0x63]
    // 0x2bd828: DecompressPointer r2
    //     0x2bd828: add             x2, x2, HEAP, lsl #32
    // 0x2bd82c: LoadField: r3 = r2->field_7
    //     0x2bd82c: ldur            x3, [x2, #7]
    // 0x2bd830: cmp             x3, #1
    // 0x2bd834: b.gt            #0x2bd888
    // 0x2bd838: cmp             x3, #0
    // 0x2bd83c: b.gt            #0x2bd86c
    // 0x2bd840: ldur            x1, [fp, #-0x10]
    // 0x2bd844: r0 = last()
    //     0x2bd844: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bd848: ldur            x1, [fp, #-8]
    // 0x2bd84c: mov             x2, x0
    // 0x2bd850: ldur            x5, [fp, #-0x18]
    // 0x2bd854: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bd854: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2bd858: ldr             x3, [x3, #0x5a0]
    // 0x2bd85c: r0 = _requestTabTraversalFocus()
    //     0x2bd85c: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bd860: LeaveFrame
    //     0x2bd860: mov             SP, fp
    //     0x2bd864: ldp             fp, lr, [SP], #0x10
    // 0x2bd868: ret
    //     0x2bd868: ret             
    // 0x2bd86c: mov             x1, x0
    // 0x2bd870: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd870: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd874: r0 = unfocus()
    //     0x2bd874: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2bd878: r0 = false
    //     0x2bd878: add             x0, NULL, #0x30  ; false
    // 0x2bd87c: LeaveFrame
    //     0x2bd87c: mov             SP, fp
    //     0x2bd880: ldp             fp, lr, [SP], #0x10
    // 0x2bd884: ret
    //     0x2bd884: ret             
    // 0x2bd888: cmp             x3, #2
    // 0x2bd88c: b.gt            #0x2bd984
    // 0x2bd890: r0 = enclosingScope()
    //     0x2bd890: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2bd894: stur            x0, [fp, #-0x20]
    // 0x2bd898: cmp             w0, NULL
    // 0x2bd89c: b.eq            #0x2bd958
    // 0x2bd8a0: r1 = LoadStaticField(0x66c)
    //     0x2bd8a0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x2bd8a4: ldr             x1, [x1, #0xcd8]
    // 0x2bd8a8: cmp             w1, NULL
    // 0x2bd8ac: b.eq            #0x2bdba4
    // 0x2bd8b0: LoadField: r2 = r1->field_ef
    //     0x2bd8b0: ldur            w2, [x1, #0xef]
    // 0x2bd8b4: DecompressPointer r2
    //     0x2bd8b4: add             x2, x2, HEAP, lsl #32
    // 0x2bd8b8: cmp             w2, NULL
    // 0x2bd8bc: b.eq            #0x2bdba8
    // 0x2bd8c0: LoadField: r1 = r2->field_13
    //     0x2bd8c0: ldur            w1, [x2, #0x13]
    // 0x2bd8c4: DecompressPointer r1
    //     0x2bd8c4: add             x1, x1, HEAP, lsl #32
    // 0x2bd8c8: LoadField: r2 = r1->field_27
    //     0x2bd8c8: ldur            w2, [x1, #0x27]
    // 0x2bd8cc: DecompressPointer r2
    //     0x2bd8cc: add             x2, x2, HEAP, lsl #32
    // 0x2bd8d0: cmp             w0, w2
    // 0x2bd8d4: b.eq            #0x2bd958
    // 0x2bd8d8: ldur            x1, [fp, #-0x28]
    // 0x2bd8dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd8dc: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd8e0: r0 = unfocus()
    //     0x2bd8e0: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2bd8e4: ldur            x1, [fp, #-0x20]
    // 0x2bd8e8: r0 = previousFocus()
    //     0x2bd8e8: bl              #0x2bdbb4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2bd8ec: ldur            x1, [fp, #-0x28]
    // 0x2bd8f0: r0 = enclosingScope()
    //     0x2bd8f0: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2bd8f4: cmp             w0, NULL
    // 0x2bd8f8: b.ne            #0x2bd904
    // 0x2bd8fc: r0 = Null
    //     0x2bd8fc: mov             x0, NULL
    // 0x2bd900: b               #0x2bd91c
    // 0x2bd904: LoadField: r1 = r0->field_6b
    //     0x2bd904: ldur            w1, [x0, #0x6b]
    // 0x2bd908: DecompressPointer r1
    //     0x2bd908: add             x1, x1, HEAP, lsl #32
    // 0x2bd90c: r16 = <FocusNode>
    //     0x2bd90c: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bd910: stp             x1, x16, [SP]
    // 0x2bd914: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bd914: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bd918: r0 = IterableExtensions.lastOrNull()
    //     0x2bd918: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2bd91c: r1 = 60
    //     0x2bd91c: mov             x1, #0x3c
    // 0x2bd920: branchIfSmi(r0, 0x2bd92c)
    //     0x2bd920: tbz             w0, #0, #0x2bd92c
    // 0x2bd924: r1 = LoadClassIdInstr(r0)
    //     0x2bd924: ldur            x1, [x0, #-1]
    //     0x2bd928: ubfx            x1, x1, #0xc, #0x14
    // 0x2bd92c: ldur            x16, [fp, #-0x28]
    // 0x2bd930: stp             x16, x0, [SP]
    // 0x2bd934: mov             x0, x1
    // 0x2bd938: mov             lr, x0
    // 0x2bd93c: ldr             lr, [x21, lr, lsl #3]
    // 0x2bd940: blr             lr
    // 0x2bd944: eor             x1, x0, #0x10
    // 0x2bd948: mov             x0, x1
    // 0x2bd94c: LeaveFrame
    //     0x2bd94c: mov             SP, fp
    //     0x2bd950: ldp             fp, lr, [SP], #0x10
    // 0x2bd954: ret
    //     0x2bd954: ret             
    // 0x2bd958: ldur            x1, [fp, #-0x10]
    // 0x2bd95c: r0 = last()
    //     0x2bd95c: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bd960: ldur            x1, [fp, #-8]
    // 0x2bd964: mov             x2, x0
    // 0x2bd968: ldur            x5, [fp, #-0x18]
    // 0x2bd96c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bd96c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2bd970: ldr             x3, [x3, #0x5a0]
    // 0x2bd974: r0 = _requestTabTraversalFocus()
    //     0x2bd974: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bd978: LeaveFrame
    //     0x2bd978: mov             SP, fp
    //     0x2bd97c: ldp             fp, lr, [SP], #0x10
    // 0x2bd980: ret
    //     0x2bd980: ret             
    // 0x2bd984: r0 = false
    //     0x2bd984: add             x0, NULL, #0x30  ; false
    // 0x2bd988: LeaveFrame
    //     0x2bd988: mov             SP, fp
    //     0x2bd98c: ldp             fp, lr, [SP], #0x10
    // 0x2bd990: ret
    //     0x2bd990: ret             
    // 0x2bd994: ldur            x5, [fp, #-0x18]
    // 0x2bd998: tbnz            w5, #4, #0x2bd9a4
    // 0x2bd99c: ldur            x1, [fp, #-0x10]
    // 0x2bd9a0: b               #0x2bd9c0
    // 0x2bd9a4: ldur            x0, [fp, #-0x10]
    // 0x2bd9a8: LoadField: r1 = r0->field_7
    //     0x2bd9a8: ldur            w1, [x0, #7]
    // 0x2bd9ac: DecompressPointer r1
    //     0x2bd9ac: add             x1, x1, HEAP, lsl #32
    // 0x2bd9b0: r0 = ReversedListIterable()
    //     0x2bd9b0: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2bd9b4: mov             x1, x0
    // 0x2bd9b8: ldur            x0, [fp, #-0x10]
    // 0x2bd9bc: StoreField: r1->field_b = r0
    //     0x2bd9bc: stur            w0, [x1, #0xb]
    // 0x2bd9c0: r0 = LoadClassIdInstr(r1)
    //     0x2bd9c0: ldur            x0, [x1, #-1]
    //     0x2bd9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2bd9c8: r0 = GDT[cid_x0 + -0xcac]()
    //     0x2bd9c8: sub             lr, x0, #0xcac
    //     0x2bd9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2bd9d0: blr             lr
    // 0x2bd9d4: mov             x1, x0
    // 0x2bd9d8: stur            x1, [fp, #-0x40]
    // 0x2bd9dc: LoadField: r2 = r1->field_b
    //     0x2bd9dc: ldur            w2, [x1, #0xb]
    // 0x2bd9e0: DecompressPointer r2
    //     0x2bd9e0: add             x2, x2, HEAP, lsl #32
    // 0x2bd9e4: stur            x2, [fp, #-0x30]
    // 0x2bd9e8: LoadField: r3 = r1->field_f
    //     0x2bd9e8: ldur            x3, [x1, #0xf]
    // 0x2bd9ec: stur            x3, [fp, #-0x38]
    // 0x2bd9f0: LoadField: r4 = r1->field_7
    //     0x2bd9f0: ldur            w4, [x1, #7]
    // 0x2bd9f4: DecompressPointer r4
    //     0x2bd9f4: add             x4, x4, HEAP, lsl #32
    // 0x2bd9f8: stur            x4, [fp, #-0x20]
    // 0x2bd9fc: r5 = Null
    //     0x2bd9fc: mov             x5, NULL
    // 0x2bda00: stur            x5, [fp, #-0x10]
    // 0x2bda04: CheckStackOverflow
    //     0x2bda04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bda08: cmp             SP, x16
    //     0x2bda0c: b.ls            #0x2bdbac
    // 0x2bda10: r0 = LoadClassIdInstr(r2)
    //     0x2bda10: ldur            x0, [x2, #-1]
    //     0x2bda14: ubfx            x0, x0, #0xc, #0x14
    // 0x2bda18: str             x2, [SP]
    // 0x2bda1c: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2bda1c: sub             lr, x0, #0xf53
    //     0x2bda20: ldr             lr, [x21, lr, lsl #3]
    //     0x2bda24: blr             lr
    // 0x2bda28: r1 = LoadInt32Instr(r0)
    //     0x2bda28: sbfx            x1, x0, #1, #0x1f
    //     0x2bda2c: tbz             w0, #0, #0x2bda34
    //     0x2bda30: ldur            x1, [x0, #7]
    // 0x2bda34: ldur            x3, [fp, #-0x38]
    // 0x2bda38: cmp             x3, x1
    // 0x2bda3c: b.ne            #0x2bdb70
    // 0x2bda40: ldur            x4, [fp, #-0x40]
    // 0x2bda44: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x2bda44: ldur            x2, [x4, #0x17]
    // 0x2bda48: cmp             x2, x1
    // 0x2bda4c: b.ge            #0x2bdb58
    // 0x2bda50: ldur            x5, [fp, #-0x30]
    // 0x2bda54: r0 = LoadClassIdInstr(r5)
    //     0x2bda54: ldur            x0, [x5, #-1]
    //     0x2bda58: ubfx            x0, x0, #0xc, #0x14
    // 0x2bda5c: mov             x1, x5
    // 0x2bda60: r0 = GDT[cid_x0 + 0xbbb]()
    //     0x2bda60: add             lr, x0, #0xbbb
    //     0x2bda64: ldr             lr, [x21, lr, lsl #3]
    //     0x2bda68: blr             lr
    // 0x2bda6c: mov             x4, x0
    // 0x2bda70: ldur            x3, [fp, #-0x40]
    // 0x2bda74: stur            x4, [fp, #-0x48]
    // 0x2bda78: StoreField: r3->field_1f = r0
    //     0x2bda78: stur            w0, [x3, #0x1f]
    //     0x2bda7c: tbz             w0, #0, #0x2bda98
    //     0x2bda80: ldurb           w16, [x3, #-1]
    //     0x2bda84: ldurb           w17, [x0, #-1]
    //     0x2bda88: and             x16, x17, x16, lsr #2
    //     0x2bda8c: tst             x16, HEAP, lsr #32
    //     0x2bda90: b.eq            #0x2bda98
    //     0x2bda94: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2bda98: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x2bda98: ldur            x0, [x3, #0x17]
    // 0x2bda9c: add             x1, x0, #1
    // 0x2bdaa0: ArrayStore: r3[0] = r1  ; List_8
    //     0x2bdaa0: stur            x1, [x3, #0x17]
    // 0x2bdaa4: cmp             w4, NULL
    // 0x2bdaa8: b.ne            #0x2bdadc
    // 0x2bdaac: mov             x0, x4
    // 0x2bdab0: ldur            x2, [fp, #-0x20]
    // 0x2bdab4: r1 = Null
    //     0x2bdab4: mov             x1, NULL
    // 0x2bdab8: cmp             w2, NULL
    // 0x2bdabc: b.eq            #0x2bdadc
    // 0x2bdac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2bdac0: ldur            w4, [x2, #0x17]
    // 0x2bdac4: DecompressPointer r4
    //     0x2bdac4: add             x4, x4, HEAP, lsl #32
    // 0x2bdac8: r8 = X0
    //     0x2bdac8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2bdacc: LoadField: r9 = r4->field_7
    //     0x2bdacc: ldur            x9, [x4, #7]
    // 0x2bdad0: r3 = Null
    //     0x2bdad0: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a8] Null
    //     0x2bdad4: ldr             x3, [x3, #0x5a8]
    // 0x2bdad8: blr             x9
    // 0x2bdadc: ldur            x0, [fp, #-0x10]
    // 0x2bdae0: r1 = 60
    //     0x2bdae0: mov             x1, #0x3c
    // 0x2bdae4: branchIfSmi(r0, 0x2bdaf0)
    //     0x2bdae4: tbz             w0, #0, #0x2bdaf0
    // 0x2bdae8: r1 = LoadClassIdInstr(r0)
    //     0x2bdae8: ldur            x1, [x0, #-1]
    //     0x2bdaec: ubfx            x1, x1, #0xc, #0x14
    // 0x2bdaf0: ldur            x16, [fp, #-0x28]
    // 0x2bdaf4: stp             x16, x0, [SP]
    // 0x2bdaf8: mov             x0, x1
    // 0x2bdafc: mov             lr, x0
    // 0x2bdb00: ldr             lr, [x21, lr, lsl #3]
    // 0x2bdb04: blr             lr
    // 0x2bdb08: tbz             w0, #4, #0x2bdb24
    // 0x2bdb0c: ldur            x5, [fp, #-0x48]
    // 0x2bdb10: ldur            x1, [fp, #-0x40]
    // 0x2bdb14: ldur            x4, [fp, #-0x20]
    // 0x2bdb18: ldur            x2, [fp, #-0x30]
    // 0x2bdb1c: ldur            x3, [fp, #-0x38]
    // 0x2bdb20: b               #0x2bda00
    // 0x2bdb24: ldur            x5, [fp, #-0x18]
    // 0x2bdb28: tbnz            w5, #4, #0x2bdb38
    // 0x2bdb2c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bdb2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2bdb30: ldr             x3, [x3, #0x598]
    // 0x2bdb34: b               #0x2bdb40
    // 0x2bdb38: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x2bdb38: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2bdb3c: ldr             x3, [x3, #0x5a0]
    // 0x2bdb40: ldur            x1, [fp, #-8]
    // 0x2bdb44: ldur            x2, [fp, #-0x48]
    // 0x2bdb48: r0 = _requestTabTraversalFocus()
    //     0x2bdb48: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bdb4c: LeaveFrame
    //     0x2bdb4c: mov             SP, fp
    //     0x2bdb50: ldp             fp, lr, [SP], #0x10
    // 0x2bdb54: ret
    //     0x2bdb54: ret             
    // 0x2bdb58: mov             x0, x4
    // 0x2bdb5c: StoreField: r0->field_1f = rNULL
    //     0x2bdb5c: stur            NULL, [x0, #0x1f]
    // 0x2bdb60: r0 = false
    //     0x2bdb60: add             x0, NULL, #0x30  ; false
    // 0x2bdb64: LeaveFrame
    //     0x2bdb64: mov             SP, fp
    //     0x2bdb68: ldp             fp, lr, [SP], #0x10
    // 0x2bdb6c: ret
    //     0x2bdb6c: ret             
    // 0x2bdb70: ldur            x0, [fp, #-0x30]
    // 0x2bdb74: r0 = ConcurrentModificationError()
    //     0x2bdb74: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2bdb78: mov             x1, x0
    // 0x2bdb7c: ldur            x0, [fp, #-0x30]
    // 0x2bdb80: StoreField: r1->field_b = r0
    //     0x2bdb80: stur            w0, [x1, #0xb]
    // 0x2bdb84: mov             x0, x1
    // 0x2bdb88: r0 = Throw()
    //     0x2bdb88: bl              #0x328b94  ; ThrowStub
    // 0x2bdb8c: brk             #0
    // 0x2bdb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdb90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdb94: b               #0x2bd578
    // 0x2bdb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdb98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bdb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdb9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bdba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdba0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bdba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdba4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bdba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdba8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bdbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdbac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdbb0: b               #0x2bda10
  }
  _ previous(/* No info */) {
    // ** addr: 0x2bdc0c, size: 0x30
    // 0x2bdc0c: EnterFrame
    //     0x2bdc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdc10: mov             fp, SP
    // 0x2bdc14: CheckStackOverflow
    //     0x2bdc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bdc18: cmp             SP, x16
    //     0x2bdc1c: b.ls            #0x2bdc34
    // 0x2bdc20: r3 = false
    //     0x2bdc20: add             x3, NULL, #0x30  ; false
    // 0x2bdc24: r0 = _moveFocus()
    //     0x2bdc24: bl              #0x2bd548  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x2bdc28: LeaveFrame
    //     0x2bdc28: mov             SP, fp
    //     0x2bdc2c: ldp             fp, lr, [SP], #0x10
    // 0x2bdc30: ret
    //     0x2bdc30: ret             
    // 0x2bdc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdc34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdc38: b               #0x2bdc20
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x2bdc3c, size: 0x138
    // 0x2bdc3c: EnterFrame
    //     0x2bdc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdc40: mov             fp, SP
    // 0x2bdc44: AllocStack(0x48)
    //     0x2bdc44: sub             SP, SP, #0x48
    // 0x2bdc48: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x2bdc48: stur            x1, [fp, #-0x10]
    //     0x2bdc4c: stur            x2, [fp, #-0x18]
    //     0x2bdc50: stur            x3, [fp, #-0x20]
    //     0x2bdc54: stur            x5, [fp, #-0x28]
    // 0x2bdc58: CheckStackOverflow
    //     0x2bdc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bdc5c: cmp             SP, x16
    //     0x2bdc60: b.ls            #0x2bdd68
    // 0x2bdc64: r0 = LoadClassIdInstr(r2)
    //     0x2bdc64: ldur            x0, [x2, #-1]
    //     0x2bdc68: ubfx            x0, x0, #0xc, #0x14
    // 0x2bdc6c: cmp             x0, #0x2a6
    // 0x2bdc70: b.ne            #0x2bdd2c
    // 0x2bdc74: LoadField: r0 = r2->field_6b
    //     0x2bdc74: ldur            w0, [x2, #0x6b]
    // 0x2bdc78: DecompressPointer r0
    //     0x2bdc78: add             x0, x0, HEAP, lsl #32
    // 0x2bdc7c: stur            x0, [fp, #-8]
    // 0x2bdc80: r16 = <FocusNode>
    //     0x2bdc80: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bdc84: stp             x0, x16, [SP]
    // 0x2bdc88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bdc88: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bdc8c: r0 = IterableExtensions.lastOrNull()
    //     0x2bdc8c: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2bdc90: cmp             w0, NULL
    // 0x2bdc94: b.eq            #0x2bdcd4
    // 0x2bdc98: r16 = <FocusNode>
    //     0x2bdc98: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bdc9c: ldur            lr, [fp, #-8]
    // 0x2bdca0: stp             lr, x16, [SP]
    // 0x2bdca4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bdca4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bdca8: r0 = IterableExtensions.lastOrNull()
    //     0x2bdca8: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2bdcac: cmp             w0, NULL
    // 0x2bdcb0: b.eq            #0x2bdd70
    // 0x2bdcb4: ldur            x1, [fp, #-0x10]
    // 0x2bdcb8: mov             x2, x0
    // 0x2bdcbc: ldur            x3, [fp, #-0x20]
    // 0x2bdcc0: ldur            x5, [fp, #-0x28]
    // 0x2bdcc4: r0 = _requestTabTraversalFocus()
    //     0x2bdcc4: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bdcc8: LeaveFrame
    //     0x2bdcc8: mov             SP, fp
    //     0x2bdccc: ldp             fp, lr, [SP], #0x10
    // 0x2bdcd0: ret
    //     0x2bdcd0: ret             
    // 0x2bdcd4: ldur            x1, [fp, #-0x18]
    // 0x2bdcd8: ldur            x2, [fp, #-0x18]
    // 0x2bdcdc: r0 = _sortAllDescendants()
    //     0x2bdcdc: bl              #0x2b0e2c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x2bdce0: LoadField: r1 = r0->field_b
    //     0x2bdce0: ldur            w1, [x0, #0xb]
    // 0x2bdce4: cbz             w1, #0x2bdd2c
    // 0x2bdce8: ldur            x5, [fp, #-0x28]
    // 0x2bdcec: tbnz            w5, #4, #0x2bdd00
    // 0x2bdcf0: mov             x1, x0
    // 0x2bdcf4: r0 = first()
    //     0x2bdcf4: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bdcf8: mov             x2, x0
    // 0x2bdcfc: b               #0x2bdd0c
    // 0x2bdd00: mov             x1, x0
    // 0x2bdd04: r0 = last()
    //     0x2bdd04: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bdd08: mov             x2, x0
    // 0x2bdd0c: ldur            x1, [fp, #-0x10]
    // 0x2bdd10: ldur            x3, [fp, #-0x20]
    // 0x2bdd14: ldur            x5, [fp, #-0x28]
    // 0x2bdd18: r0 = _requestTabTraversalFocus()
    //     0x2bdd18: bl              #0x2bdc3c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x2bdd1c: r0 = true
    //     0x2bdd1c: add             x0, NULL, #0x20  ; true
    // 0x2bdd20: LeaveFrame
    //     0x2bdd20: mov             SP, fp
    //     0x2bdd24: ldp             fp, lr, [SP], #0x10
    // 0x2bdd28: ret
    //     0x2bdd28: ret             
    // 0x2bdd2c: ldur            x1, [fp, #-0x18]
    // 0x2bdd30: r0 = hasPrimaryFocus()
    //     0x2bdd30: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2bdd34: stur            x0, [fp, #-8]
    // 0x2bdd38: ldur            x16, [fp, #-0x20]
    // 0x2bdd3c: stp             NULL, x16, [SP, #0x10]
    // 0x2bdd40: stp             NULL, NULL, [SP]
    // 0x2bdd44: ldur            x1, [fp, #-0x18]
    // 0x2bdd48: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2bdd48: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2bdd4c: ldr             x4, [x4, #0xa0]
    // 0x2bdd50: r0 = defaultTraversalRequestFocusCallback()
    //     0x2bdd50: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2bdd54: ldur            x1, [fp, #-8]
    // 0x2bdd58: eor             x0, x1, #0x10
    // 0x2bdd5c: LeaveFrame
    //     0x2bdd5c: mov             SP, fp
    //     0x2bdd60: ldp             fp, lr, [SP], #0x10
    // 0x2bdd64: ret
    //     0x2bdd64: ret             
    // 0x2bdd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdd68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdd6c: b               #0x2bdc64
    // 0x2bdd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdd70: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1267, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x19407c, size: 0xc8
    // 0x19407c: EnterFrame
    //     0x19407c: stp             fp, lr, [SP, #-0x10]!
    //     0x194080: mov             fp, SP
    // 0x194084: AllocStack(0x20)
    //     0x194084: sub             SP, SP, #0x20
    // 0x194088: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x194088: mov             x0, x2
    //     0x19408c: stur            x2, [fp, #-0x10]
    //     0x194090: mov             x2, x3
    //     0x194094: stur            x1, [fp, #-8]
    //     0x194098: stur            x3, [fp, #-0x18]
    // 0x19409c: CheckStackOverflow
    //     0x19409c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1940a0: cmp             SP, x16
    //     0x1940a4: b.ls            #0x19413c
    // 0x1940a8: r1 = 1
    //     0x1940a8: mov             x1, #1
    // 0x1940ac: r0 = AllocateContext()
    //     0x1940ac: bl              #0x32987c  ; AllocateContextStub
    // 0x1940b0: mov             x3, x0
    // 0x1940b4: ldur            x0, [fp, #-0x10]
    // 0x1940b8: stur            x3, [fp, #-0x20]
    // 0x1940bc: StoreField: r3->field_f = r0
    //     0x1940bc: stur            w0, [x3, #0xf]
    // 0x1940c0: ldur            x0, [fp, #-8]
    // 0x1940c4: LoadField: r4 = r0->field_b
    //     0x1940c4: ldur            w4, [x0, #0xb]
    // 0x1940c8: DecompressPointer r4
    //     0x1940c8: add             x4, x4, HEAP, lsl #32
    // 0x1940cc: mov             x1, x4
    // 0x1940d0: ldur            x2, [fp, #-0x18]
    // 0x1940d4: stur            x4, [fp, #-0x10]
    // 0x1940d8: r0 = _getValueOrData()
    //     0x1940d8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1940dc: mov             x1, x0
    // 0x1940e0: ldur            x0, [fp, #-0x10]
    // 0x1940e4: LoadField: r2 = r0->field_f
    //     0x1940e4: ldur            w2, [x0, #0xf]
    // 0x1940e8: DecompressPointer r2
    //     0x1940e8: add             x2, x2, HEAP, lsl #32
    // 0x1940ec: cmp             w2, w1
    // 0x1940f0: b.ne            #0x1940fc
    // 0x1940f4: r0 = Null
    //     0x1940f4: mov             x0, NULL
    // 0x1940f8: b               #0x194100
    // 0x1940fc: mov             x0, x1
    // 0x194100: cmp             w0, NULL
    // 0x194104: b.eq            #0x19412c
    // 0x194108: LoadField: r3 = r0->field_7
    //     0x194108: ldur            w3, [x0, #7]
    // 0x19410c: DecompressPointer r3
    //     0x19410c: add             x3, x3, HEAP, lsl #32
    // 0x194110: ldur            x2, [fp, #-0x20]
    // 0x194114: stur            x3, [fp, #-8]
    // 0x194118: r1 = Function '<anonymous closure>':.
    //     0x194118: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] AnonymousClosure: (0x194374), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x19407c)
    // 0x19411c: r0 = AllocateClosure()
    //     0x19411c: bl              #0x329c40  ; AllocateClosureStub
    // 0x194120: ldur            x1, [fp, #-8]
    // 0x194124: mov             x2, x0
    // 0x194128: r0 = _filter()
    //     0x194128: bl              #0x194144  ; [dart:collection] ListBase::_filter
    // 0x19412c: r0 = Null
    //     0x19412c: mov             x0, NULL
    // 0x194130: LeaveFrame
    //     0x194130: mov             SP, fp
    //     0x194134: ldp             fp, lr, [SP], #0x10
    // 0x194138: ret
    //     0x194138: ret             
    // 0x19413c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19413c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194140: b               #0x1940a8
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x194374, size: 0x34
    // 0x194374: ldr             x1, [SP, #8]
    // 0x194378: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x194378: ldur            w2, [x1, #0x17]
    // 0x19437c: DecompressPointer r2
    //     0x19437c: add             x2, x2, HEAP, lsl #32
    // 0x194380: ldr             x1, [SP]
    // 0x194384: LoadField: r3 = r1->field_b
    //     0x194384: ldur            w3, [x1, #0xb]
    // 0x194388: DecompressPointer r3
    //     0x194388: add             x3, x3, HEAP, lsl #32
    // 0x19438c: LoadField: r1 = r2->field_f
    //     0x19438c: ldur            w1, [x2, #0xf]
    // 0x194390: DecompressPointer r1
    //     0x194390: add             x1, x1, HEAP, lsl #32
    // 0x194394: cmp             w3, w1
    // 0x194398: r16 = true
    //     0x194398: add             x16, NULL, #0x20  ; true
    // 0x19439c: r17 = false
    //     0x19439c: add             x17, NULL, #0x30  ; false
    // 0x1943a0: csel            x0, x16, x17, eq
    // 0x1943a4: ret
    //     0x1943a4: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x2bdd74, size: 0x3c
    // 0x2bdd74: EnterFrame
    //     0x2bdd74: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdd78: mov             fp, SP
    // 0x2bdd7c: CheckStackOverflow
    //     0x2bdd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bdd80: cmp             SP, x16
    //     0x2bdd84: b.ls            #0x2bdda8
    // 0x2bdd88: LoadField: r0 = r1->field_b
    //     0x2bdd88: ldur            w0, [x1, #0xb]
    // 0x2bdd8c: DecompressPointer r0
    //     0x2bdd8c: add             x0, x0, HEAP, lsl #32
    // 0x2bdd90: mov             x1, x0
    // 0x2bdd94: r0 = remove()
    //     0x2bdd94: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2bdd98: r0 = Null
    //     0x2bdd98: mov             x0, NULL
    // 0x2bdd9c: LeaveFrame
    //     0x2bdd9c: mov             SP, fp
    //     0x2bdda0: ldp             fp, lr, [SP], #0x10
    // 0x2bdda4: ret
    //     0x2bdda4: ret             
    // 0x2bdda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdda8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bddac: b               #0x2bdd88
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x2bdf3c, size: 0x1d0
    // 0x2bdf3c: EnterFrame
    //     0x2bdf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bdf40: mov             fp, SP
    // 0x2bdf44: AllocStack(0x50)
    //     0x2bdf44: sub             SP, SP, #0x50
    // 0x2bdf48: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2bdf48: mov             x0, x2
    //     0x2bdf4c: stur            x2, [fp, #-0x10]
    //     0x2bdf50: mov             x2, x1
    //     0x2bdf54: stur            x1, [fp, #-8]
    //     0x2bdf58: stur            x3, [fp, #-0x18]
    // 0x2bdf5c: CheckStackOverflow
    //     0x2bdf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bdf60: cmp             SP, x16
    //     0x2bdf64: b.ls            #0x2be100
    // 0x2bdf68: r1 = LoadClassIdInstr(r0)
    //     0x2bdf68: ldur            x1, [x0, #-1]
    //     0x2bdf6c: ubfx            x1, x1, #0xc, #0x14
    // 0x2bdf70: sub             x16, x1, #0x2a4
    // 0x2bdf74: cmp             x16, #1
    // 0x2bdf78: b.hi            #0x2bdf8c
    // 0x2bdf7c: mov             x1, x0
    // 0x2bdf80: r0 = enclosingScope()
    //     0x2bdf80: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2bdf84: mov             x3, x0
    // 0x2bdf88: b               #0x2bdf90
    // 0x2bdf8c: ldur            x3, [fp, #-0x10]
    // 0x2bdf90: stur            x3, [fp, #-0x20]
    // 0x2bdf94: cmp             w3, NULL
    // 0x2bdf98: b.eq            #0x2be108
    // 0x2bdf9c: LoadField: r0 = r3->field_6b
    //     0x2bdf9c: ldur            w0, [x3, #0x6b]
    // 0x2bdfa0: DecompressPointer r0
    //     0x2bdfa0: add             x0, x0, HEAP, lsl #32
    // 0x2bdfa4: r16 = <FocusNode>
    //     0x2bdfa4: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bdfa8: stp             x0, x16, [SP]
    // 0x2bdfac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2bdfac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2bdfb0: r0 = IterableExtensions.lastOrNull()
    //     0x2bdfb0: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2bdfb4: stur            x0, [fp, #-0x28]
    // 0x2bdfb8: cmp             w0, NULL
    // 0x2bdfbc: b.ne            #0x2be054
    // 0x2bdfc0: ldur            x1, [fp, #-8]
    // 0x2bdfc4: ldur            x2, [fp, #-0x10]
    // 0x2bdfc8: ldur            x3, [fp, #-0x18]
    // 0x2bdfcc: r0 = findFirstFocusInDirection()
    //     0x2bdfcc: bl              #0x2c0610  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x2bdfd0: cmp             w0, NULL
    // 0x2bdfd4: b.ne            #0x2bdfe0
    // 0x2bdfd8: ldur            x1, [fp, #-0x10]
    // 0x2bdfdc: b               #0x2bdfe4
    // 0x2bdfe0: mov             x1, x0
    // 0x2bdfe4: ldur            x4, [fp, #-0x18]
    // 0x2bdfe8: LoadField: r0 = r4->field_7
    //     0x2bdfe8: ldur            x0, [x4, #7]
    // 0x2bdfec: cmp             x0, #1
    // 0x2bdff0: b.gt            #0x2be000
    // 0x2bdff4: cmp             x0, #0
    // 0x2bdff8: b.gt            #0x2be008
    // 0x2bdffc: b               #0x2be028
    // 0x2be000: cmp             x0, #2
    // 0x2be004: b.gt            #0x2be028
    // 0x2be008: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2be008: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2be00c: ldr             x16, [x16, #0x598]
    // 0x2be010: stp             NULL, x16, [SP, #0x10]
    // 0x2be014: stp             NULL, NULL, [SP]
    // 0x2be018: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2be018: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2be01c: ldr             x4, [x4, #0xa0]
    // 0x2be020: r0 = defaultTraversalRequestFocusCallback()
    //     0x2be020: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2be024: b               #0x2be044
    // 0x2be028: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2be028: add             x16, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2be02c: ldr             x16, [x16, #0x5a0]
    // 0x2be030: stp             NULL, x16, [SP, #0x10]
    // 0x2be034: stp             NULL, NULL, [SP]
    // 0x2be038: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2be038: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2be03c: ldr             x4, [x4, #0xa0]
    // 0x2be040: r0 = defaultTraversalRequestFocusCallback()
    //     0x2be040: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2be044: r0 = true
    //     0x2be044: add             x0, NULL, #0x20  ; true
    // 0x2be048: LeaveFrame
    //     0x2be048: mov             SP, fp
    //     0x2be04c: ldp             fp, lr, [SP], #0x10
    // 0x2be050: ret
    //     0x2be050: ret             
    // 0x2be054: ldur            x4, [fp, #-0x18]
    // 0x2be058: ldur            x1, [fp, #-8]
    // 0x2be05c: mov             x2, x4
    // 0x2be060: ldur            x3, [fp, #-0x20]
    // 0x2be064: r0 = _popPolicyDataIfNeeded()
    //     0x2be064: bl              #0x2c01dc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x2be068: tbnz            w0, #4, #0x2be07c
    // 0x2be06c: r0 = true
    //     0x2be06c: add             x0, NULL, #0x20  ; true
    // 0x2be070: LeaveFrame
    //     0x2be070: mov             SP, fp
    //     0x2be074: ldp             fp, lr, [SP], #0x10
    // 0x2be078: ret
    //     0x2be078: ret             
    // 0x2be07c: ldur            x1, [fp, #-0x20]
    // 0x2be080: r0 = traversalDescendants()
    //     0x2be080: bl              #0x2c0180  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x2be084: ldur            x1, [fp, #-8]
    // 0x2be088: ldur            x2, [fp, #-0x28]
    // 0x2be08c: mov             x3, x0
    // 0x2be090: ldur            x5, [fp, #-0x18]
    // 0x2be094: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2be094: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2be098: r0 = _findNextFocusInDirection()
    //     0x2be098: bl              #0x2be7fc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x2be09c: stur            x0, [fp, #-0x30]
    // 0x2be0a0: cmp             w0, NULL
    // 0x2be0a4: b.eq            #0x2be0dc
    // 0x2be0a8: ldur            x1, [fp, #-8]
    // 0x2be0ac: ldur            x2, [fp, #-0x18]
    // 0x2be0b0: ldur            x3, [fp, #-0x20]
    // 0x2be0b4: ldur            x5, [fp, #-0x28]
    // 0x2be0b8: r0 = _pushPolicyData()
    //     0x2be0b8: bl              #0x2be648  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x2be0bc: ldur            x1, [fp, #-8]
    // 0x2be0c0: ldur            x2, [fp, #-0x10]
    // 0x2be0c4: ldur            x3, [fp, #-0x30]
    // 0x2be0c8: ldur            x5, [fp, #-0x18]
    // 0x2be0cc: r0 = _requestTraversalFocusInDirection()
    //     0x2be0cc: bl              #0x2be478  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x2be0d0: LeaveFrame
    //     0x2be0d0: mov             SP, fp
    //     0x2be0d4: ldp             fp, lr, [SP], #0x10
    // 0x2be0d8: ret
    //     0x2be0d8: ret             
    // 0x2be0dc: ldur            x1, [fp, #-8]
    // 0x2be0e0: ldur            x2, [fp, #-0x10]
    // 0x2be0e4: ldur            x3, [fp, #-0x28]
    // 0x2be0e8: ldur            x5, [fp, #-0x18]
    // 0x2be0ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2be0ec: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2be0f0: r0 = _onEdgeForDirection()
    //     0x2be0f0: bl              #0x2be10c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x2be0f4: LeaveFrame
    //     0x2be0f4: mov             SP, fp
    //     0x2be0f8: ldp             fp, lr, [SP], #0x10
    // 0x2be0fc: ret
    //     0x2be0fc: ret             
    // 0x2be100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be100: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be104: b               #0x2bdf68
    // 0x2be108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be108: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onEdgeForDirection(/* No info */) {
    // ** addr: 0x2be10c, size: 0x2ac
    // 0x2be10c: EnterFrame
    //     0x2be10c: stp             fp, lr, [SP, #-0x10]!
    //     0x2be110: mov             fp, SP
    // 0x2be114: AllocStack(0x38)
    //     0x2be114: sub             SP, SP, #0x38
    // 0x2be118: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic scope = Null /* r1 */})
    //     0x2be118: mov             x0, x2
    //     0x2be11c: stur            x2, [fp, #-0x10]
    //     0x2be120: mov             x2, x3
    //     0x2be124: stur            x3, [fp, #-0x18]
    //     0x2be128: mov             x3, x1
    //     0x2be12c: stur            x1, [fp, #-8]
    //     0x2be130: stur            x5, [fp, #-0x20]
    //     0x2be134: ldur            w1, [x4, #0x13]
    //     0x2be138: ldur            w6, [x4, #0x1f]
    //     0x2be13c: add             x6, x6, HEAP, lsl #32
    //     0x2be140: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] "scope"
    //     0x2be144: ldr             x16, [x16, #0x5b8]
    //     0x2be148: cmp             w6, w16
    //     0x2be14c: b.ne            #0x2be168
    //     0x2be150: ldur            w6, [x4, #0x23]
    //     0x2be154: add             x6, x6, HEAP, lsl #32
    //     0x2be158: sub             w4, w1, w6
    //     0x2be15c: add             x1, fp, w4, sxtw #2
    //     0x2be160: ldr             x1, [x1, #8]
    //     0x2be164: b               #0x2be16c
    //     0x2be168: mov             x1, NULL
    // 0x2be16c: CheckStackOverflow
    //     0x2be16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2be170: cmp             SP, x16
    //     0x2be174: b.ls            #0x2be3a4
    // 0x2be178: cmp             w1, NULL
    // 0x2be17c: b.ne            #0x2be1b0
    // 0x2be180: r1 = LoadClassIdInstr(r0)
    //     0x2be180: ldur            x1, [x0, #-1]
    //     0x2be184: ubfx            x1, x1, #0xc, #0x14
    // 0x2be188: sub             x16, x1, #0x2a4
    // 0x2be18c: cmp             x16, #1
    // 0x2be190: b.hi            #0x2be1a0
    // 0x2be194: mov             x1, x0
    // 0x2be198: r0 = enclosingScope()
    //     0x2be198: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2be19c: b               #0x2be1a4
    // 0x2be1a0: ldur            x0, [fp, #-0x10]
    // 0x2be1a4: cmp             w0, NULL
    // 0x2be1a8: b.eq            #0x2be3ac
    // 0x2be1ac: b               #0x2be1b4
    // 0x2be1b0: mov             x0, x1
    // 0x2be1b4: stur            x0, [fp, #-0x28]
    // 0x2be1b8: LoadField: r1 = r0->field_67
    //     0x2be1b8: ldur            w1, [x0, #0x67]
    // 0x2be1bc: DecompressPointer r1
    //     0x2be1bc: add             x1, x1, HEAP, lsl #32
    // 0x2be1c0: LoadField: r2 = r1->field_7
    //     0x2be1c0: ldur            x2, [x1, #7]
    // 0x2be1c4: cmp             x2, #1
    // 0x2be1c8: b.gt            #0x2be23c
    // 0x2be1cc: cmp             x2, #0
    // 0x2be1d0: b.gt            #0x2be220
    // 0x2be1d4: mov             x1, x0
    // 0x2be1d8: r0 = canRequestFocus()
    //     0x2be1d8: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2be1dc: tbz             w0, #4, #0x2be1ec
    // 0x2be1e0: r3 = Instance_EmptyIterable
    //     0x2be1e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!EmptyIterable<FocusNode>@408401
    //     0x2be1e4: ldr             x3, [x3, #0x5c0]
    // 0x2be1e8: b               #0x2be1f8
    // 0x2be1ec: ldur            x1, [fp, #-0x28]
    // 0x2be1f0: r0 = traversalDescendants()
    //     0x2be1f0: bl              #0x2be3b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2be1f4: mov             x3, x0
    // 0x2be1f8: r16 = false
    //     0x2be1f8: add             x16, NULL, #0x30  ; false
    // 0x2be1fc: str             x16, [SP]
    // 0x2be200: ldur            x1, [fp, #-8]
    // 0x2be204: ldur            x2, [fp, #-0x18]
    // 0x2be208: ldur            x5, [fp, #-0x20]
    // 0x2be20c: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x2be20c: add             x4, PP, #0x12, lsl #12  ; [pp+0x125c8] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x2be210: ldr             x4, [x4, #0x5c8]
    // 0x2be214: r0 = _findNextFocusInDirection()
    //     0x2be214: bl              #0x2be7fc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x2be218: mov             x3, x0
    // 0x2be21c: b               #0x2be360
    // 0x2be220: ldur            x1, [fp, #-0x18]
    // 0x2be224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2be224: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2be228: r0 = unfocus()
    //     0x2be228: bl              #0x1f28f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x2be22c: r0 = false
    //     0x2be22c: add             x0, NULL, #0x30  ; false
    // 0x2be230: LeaveFrame
    //     0x2be230: mov             SP, fp
    //     0x2be234: ldp             fp, lr, [SP], #0x10
    // 0x2be238: ret
    //     0x2be238: ret             
    // 0x2be23c: cmp             x2, #2
    // 0x2be240: b.gt            #0x2be394
    // 0x2be244: ldur            x1, [fp, #-0x28]
    // 0x2be248: r0 = enclosingScope()
    //     0x2be248: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2be24c: stur            x0, [fp, #-0x30]
    // 0x2be250: cmp             w0, NULL
    // 0x2be254: b.eq            #0x2be318
    // 0x2be258: r1 = LoadStaticField(0x66c)
    //     0x2be258: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x2be25c: ldr             x1, [x1, #0xcd8]
    // 0x2be260: cmp             w1, NULL
    // 0x2be264: b.eq            #0x2be3b0
    // 0x2be268: LoadField: r2 = r1->field_ef
    //     0x2be268: ldur            w2, [x1, #0xef]
    // 0x2be26c: DecompressPointer r2
    //     0x2be26c: add             x2, x2, HEAP, lsl #32
    // 0x2be270: cmp             w2, NULL
    // 0x2be274: b.eq            #0x2be3b4
    // 0x2be278: LoadField: r1 = r2->field_13
    //     0x2be278: ldur            w1, [x2, #0x13]
    // 0x2be27c: DecompressPointer r1
    //     0x2be27c: add             x1, x1, HEAP, lsl #32
    // 0x2be280: LoadField: r2 = r1->field_27
    //     0x2be280: ldur            w2, [x1, #0x27]
    // 0x2be284: DecompressPointer r2
    //     0x2be284: add             x2, x2, HEAP, lsl #32
    // 0x2be288: cmp             w0, w2
    // 0x2be28c: b.eq            #0x2be318
    // 0x2be290: ldur            x1, [fp, #-8]
    // 0x2be294: ldur            x2, [fp, #-0x28]
    // 0x2be298: r0 = invalidateScopeData()
    //     0x2be298: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2be29c: ldur            x1, [fp, #-8]
    // 0x2be2a0: ldur            x2, [fp, #-0x30]
    // 0x2be2a4: r0 = invalidateScopeData()
    //     0x2be2a4: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2be2a8: ldur            x1, [fp, #-0x30]
    // 0x2be2ac: r0 = canRequestFocus()
    //     0x2be2ac: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2be2b0: tbz             w0, #4, #0x2be2c0
    // 0x2be2b4: r3 = Instance_EmptyIterable
    //     0x2be2b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!EmptyIterable<FocusNode>@408401
    //     0x2be2b8: ldr             x3, [x3, #0x5c0]
    // 0x2be2bc: b               #0x2be2cc
    // 0x2be2c0: ldur            x1, [fp, #-0x30]
    // 0x2be2c4: r0 = traversalDescendants()
    //     0x2be2c4: bl              #0x2be3b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2be2c8: mov             x3, x0
    // 0x2be2cc: ldur            x1, [fp, #-8]
    // 0x2be2d0: ldur            x2, [fp, #-0x18]
    // 0x2be2d4: ldur            x5, [fp, #-0x20]
    // 0x2be2d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x2be2d8: ldr             x4, [PP, #0x2f0]  ; [pp+0x2f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x2be2dc: r0 = _findNextFocusInDirection()
    //     0x2be2dc: bl              #0x2be7fc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x2be2e0: cmp             w0, NULL
    // 0x2be2e4: b.ne            #0x2be35c
    // 0x2be2e8: ldur            x16, [fp, #-0x30]
    // 0x2be2ec: str             x16, [SP]
    // 0x2be2f0: ldur            x1, [fp, #-8]
    // 0x2be2f4: ldur            x2, [fp, #-0x10]
    // 0x2be2f8: ldur            x3, [fp, #-0x18]
    // 0x2be2fc: ldur            x5, [fp, #-0x20]
    // 0x2be300: r4 = const [0, 0x5, 0x1, 0x4, scope, 0x4, null]
    //     0x2be300: add             x4, PP, #0x12, lsl #12  ; [pp+0x125d0] List(7) [0, 0x5, 0x1, 0x4, "scope", 0x4, Null]
    //     0x2be304: ldr             x4, [x4, #0x5d0]
    // 0x2be308: r0 = _onEdgeForDirection()
    //     0x2be308: bl              #0x2be10c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x2be30c: LeaveFrame
    //     0x2be30c: mov             SP, fp
    //     0x2be310: ldp             fp, lr, [SP], #0x10
    // 0x2be314: ret
    //     0x2be314: ret             
    // 0x2be318: ldur            x1, [fp, #-0x28]
    // 0x2be31c: r0 = canRequestFocus()
    //     0x2be31c: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2be320: tbz             w0, #4, #0x2be330
    // 0x2be324: r3 = Instance_EmptyIterable
    //     0x2be324: add             x3, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!EmptyIterable<FocusNode>@408401
    //     0x2be328: ldr             x3, [x3, #0x5c0]
    // 0x2be32c: b               #0x2be33c
    // 0x2be330: ldur            x1, [fp, #-0x28]
    // 0x2be334: r0 = traversalDescendants()
    //     0x2be334: bl              #0x2be3b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2be338: mov             x3, x0
    // 0x2be33c: r16 = false
    //     0x2be33c: add             x16, NULL, #0x30  ; false
    // 0x2be340: str             x16, [SP]
    // 0x2be344: ldur            x1, [fp, #-8]
    // 0x2be348: ldur            x2, [fp, #-0x18]
    // 0x2be34c: ldur            x5, [fp, #-0x20]
    // 0x2be350: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x2be350: add             x4, PP, #0x12, lsl #12  ; [pp+0x125c8] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x2be354: ldr             x4, [x4, #0x5c8]
    // 0x2be358: r0 = _findNextFocusInDirection()
    //     0x2be358: bl              #0x2be7fc  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x2be35c: mov             x3, x0
    // 0x2be360: cmp             w3, NULL
    // 0x2be364: b.eq            #0x2be384
    // 0x2be368: ldur            x1, [fp, #-8]
    // 0x2be36c: ldur            x2, [fp, #-0x10]
    // 0x2be370: ldur            x5, [fp, #-0x20]
    // 0x2be374: r0 = _requestTraversalFocusInDirection()
    //     0x2be374: bl              #0x2be478  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x2be378: LeaveFrame
    //     0x2be378: mov             SP, fp
    //     0x2be37c: ldp             fp, lr, [SP], #0x10
    // 0x2be380: ret
    //     0x2be380: ret             
    // 0x2be384: r0 = false
    //     0x2be384: add             x0, NULL, #0x30  ; false
    // 0x2be388: LeaveFrame
    //     0x2be388: mov             SP, fp
    //     0x2be38c: ldp             fp, lr, [SP], #0x10
    // 0x2be390: ret
    //     0x2be390: ret             
    // 0x2be394: r0 = false
    //     0x2be394: add             x0, NULL, #0x30  ; false
    // 0x2be398: LeaveFrame
    //     0x2be398: mov             SP, fp
    //     0x2be39c: ldp             fp, lr, [SP], #0x10
    // 0x2be3a0: ret
    //     0x2be3a0: ret             
    // 0x2be3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be3a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be3a8: b               #0x2be178
    // 0x2be3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be3ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be3b0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be3b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTraversalFocusInDirection(/* No info */) {
    // ** addr: 0x2be478, size: 0x1d0
    // 0x2be478: EnterFrame
    //     0x2be478: stp             fp, lr, [SP, #-0x10]!
    //     0x2be47c: mov             fp, SP
    // 0x2be480: AllocStack(0x48)
    //     0x2be480: sub             SP, SP, #0x48
    // 0x2be484: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x2be484: mov             x0, x2
    //     0x2be488: stur            x2, [fp, #-0x18]
    //     0x2be48c: mov             x2, x3
    //     0x2be490: stur            x1, [fp, #-0x10]
    //     0x2be494: stur            x3, [fp, #-0x20]
    //     0x2be498: stur            x5, [fp, #-0x28]
    // 0x2be49c: CheckStackOverflow
    //     0x2be49c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2be4a0: cmp             SP, x16
    //     0x2be4a4: b.ls            #0x2be63c
    // 0x2be4a8: r3 = LoadClassIdInstr(r2)
    //     0x2be4a8: ldur            x3, [x2, #-1]
    //     0x2be4ac: ubfx            x3, x3, #0xc, #0x14
    // 0x2be4b0: cmp             x3, #0x2a6
    // 0x2be4b4: b.ne            #0x2be5ac
    // 0x2be4b8: LoadField: r3 = r2->field_6b
    //     0x2be4b8: ldur            w3, [x2, #0x6b]
    // 0x2be4bc: DecompressPointer r3
    //     0x2be4bc: add             x3, x3, HEAP, lsl #32
    // 0x2be4c0: stur            x3, [fp, #-8]
    // 0x2be4c4: r16 = <FocusNode>
    //     0x2be4c4: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2be4c8: stp             x3, x16, [SP]
    // 0x2be4cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2be4cc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2be4d0: r0 = IterableExtensions.lastOrNull()
    //     0x2be4d0: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2be4d4: cmp             w0, NULL
    // 0x2be4d8: b.eq            #0x2be518
    // 0x2be4dc: r16 = <FocusNode>
    //     0x2be4dc: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2be4e0: ldur            lr, [fp, #-8]
    // 0x2be4e4: stp             lr, x16, [SP]
    // 0x2be4e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2be4e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2be4ec: r0 = IterableExtensions.lastOrNull()
    //     0x2be4ec: bl              #0x1f2750  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x2be4f0: cmp             w0, NULL
    // 0x2be4f4: b.eq            #0x2be644
    // 0x2be4f8: ldur            x1, [fp, #-0x10]
    // 0x2be4fc: ldur            x2, [fp, #-0x18]
    // 0x2be500: mov             x3, x0
    // 0x2be504: ldur            x5, [fp, #-0x28]
    // 0x2be508: r0 = _requestTraversalFocusInDirection()
    //     0x2be508: bl              #0x2be478  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x2be50c: LeaveFrame
    //     0x2be50c: mov             SP, fp
    //     0x2be510: ldp             fp, lr, [SP], #0x10
    // 0x2be514: ret
    //     0x2be514: ret             
    // 0x2be518: ldur            x1, [fp, #-0x10]
    // 0x2be51c: ldur            x2, [fp, #-0x20]
    // 0x2be520: ldur            x3, [fp, #-0x28]
    // 0x2be524: r0 = findFirstFocusInDirection()
    //     0x2be524: bl              #0x2c0610  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x2be528: cmp             w0, NULL
    // 0x2be52c: b.ne            #0x2be538
    // 0x2be530: ldur            x1, [fp, #-0x18]
    // 0x2be534: b               #0x2be53c
    // 0x2be538: mov             x1, x0
    // 0x2be53c: ldur            x0, [fp, #-0x28]
    // 0x2be540: LoadField: r2 = r0->field_7
    //     0x2be540: ldur            x2, [x0, #7]
    // 0x2be544: cmp             x2, #1
    // 0x2be548: b.gt            #0x2be558
    // 0x2be54c: cmp             x2, #0
    // 0x2be550: b.gt            #0x2be560
    // 0x2be554: b               #0x2be580
    // 0x2be558: cmp             x2, #2
    // 0x2be55c: b.gt            #0x2be580
    // 0x2be560: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2be560: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2be564: ldr             x16, [x16, #0x598]
    // 0x2be568: stp             NULL, x16, [SP, #0x10]
    // 0x2be56c: stp             NULL, NULL, [SP]
    // 0x2be570: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2be570: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2be574: ldr             x4, [x4, #0xa0]
    // 0x2be578: r0 = defaultTraversalRequestFocusCallback()
    //     0x2be578: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2be57c: b               #0x2be59c
    // 0x2be580: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2be580: add             x16, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2be584: ldr             x16, [x16, #0x5a0]
    // 0x2be588: stp             NULL, x16, [SP, #0x10]
    // 0x2be58c: stp             NULL, NULL, [SP]
    // 0x2be590: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2be590: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2be594: ldr             x4, [x4, #0xa0]
    // 0x2be598: r0 = defaultTraversalRequestFocusCallback()
    //     0x2be598: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2be59c: r0 = true
    //     0x2be59c: add             x0, NULL, #0x20  ; true
    // 0x2be5a0: LeaveFrame
    //     0x2be5a0: mov             SP, fp
    //     0x2be5a4: ldp             fp, lr, [SP], #0x10
    // 0x2be5a8: ret
    //     0x2be5a8: ret             
    // 0x2be5ac: mov             x0, x5
    // 0x2be5b0: ldur            x1, [fp, #-0x20]
    // 0x2be5b4: r0 = hasPrimaryFocus()
    //     0x2be5b4: bl              #0x19579c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x2be5b8: mov             x2, x0
    // 0x2be5bc: ldur            x0, [fp, #-0x28]
    // 0x2be5c0: stur            x2, [fp, #-8]
    // 0x2be5c4: LoadField: r1 = r0->field_7
    //     0x2be5c4: ldur            x1, [x0, #7]
    // 0x2be5c8: cmp             x1, #1
    // 0x2be5cc: b.gt            #0x2be5dc
    // 0x2be5d0: cmp             x1, #0
    // 0x2be5d4: b.gt            #0x2be5e4
    // 0x2be5d8: b               #0x2be608
    // 0x2be5dc: cmp             x1, #2
    // 0x2be5e0: b.gt            #0x2be608
    // 0x2be5e4: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2be5e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2be5e8: ldr             x16, [x16, #0x598]
    // 0x2be5ec: stp             NULL, x16, [SP, #0x10]
    // 0x2be5f0: stp             NULL, NULL, [SP]
    // 0x2be5f4: ldur            x1, [fp, #-0x20]
    // 0x2be5f8: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2be5f8: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2be5fc: ldr             x4, [x4, #0xa0]
    // 0x2be600: r0 = defaultTraversalRequestFocusCallback()
    //     0x2be600: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2be604: b               #0x2be628
    // 0x2be608: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x2be608: add             x16, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2be60c: ldr             x16, [x16, #0x5a0]
    // 0x2be610: stp             NULL, x16, [SP, #0x10]
    // 0x2be614: stp             NULL, NULL, [SP]
    // 0x2be618: ldur            x1, [fp, #-0x20]
    // 0x2be61c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2be61c: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2be620: ldr             x4, [x4, #0xa0]
    // 0x2be624: r0 = defaultTraversalRequestFocusCallback()
    //     0x2be624: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2be628: ldur            x1, [fp, #-8]
    // 0x2be62c: eor             x0, x1, #0x10
    // 0x2be630: LeaveFrame
    //     0x2be630: mov             SP, fp
    //     0x2be634: ldp             fp, lr, [SP], #0x10
    // 0x2be638: ret
    //     0x2be638: ret             
    // 0x2be63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be63c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be640: b               #0x2be4a8
    // 0x2be644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be644: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x2be648, size: 0x19c
    // 0x2be648: EnterFrame
    //     0x2be648: stp             fp, lr, [SP, #-0x10]!
    //     0x2be64c: mov             fp, SP
    // 0x2be650: AllocStack(0x38)
    //     0x2be650: sub             SP, SP, #0x38
    // 0x2be654: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2be654: mov             x0, x3
    //     0x2be658: stur            x3, [fp, #-0x18]
    //     0x2be65c: mov             x3, x2
    //     0x2be660: stur            x2, [fp, #-0x10]
    //     0x2be664: stur            x5, [fp, #-0x20]
    // 0x2be668: CheckStackOverflow
    //     0x2be668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2be66c: cmp             SP, x16
    //     0x2be670: b.ls            #0x2be7dc
    // 0x2be674: LoadField: r4 = r1->field_b
    //     0x2be674: ldur            w4, [x1, #0xb]
    // 0x2be678: DecompressPointer r4
    //     0x2be678: add             x4, x4, HEAP, lsl #32
    // 0x2be67c: mov             x1, x4
    // 0x2be680: mov             x2, x0
    // 0x2be684: stur            x4, [fp, #-8]
    // 0x2be688: r0 = _getValueOrData()
    //     0x2be688: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2be68c: ldur            x1, [fp, #-8]
    // 0x2be690: LoadField: r2 = r1->field_f
    //     0x2be690: ldur            w2, [x1, #0xf]
    // 0x2be694: DecompressPointer r2
    //     0x2be694: add             x2, x2, HEAP, lsl #32
    // 0x2be698: cmp             w2, w0
    // 0x2be69c: b.ne            #0x2be6a8
    // 0x2be6a0: r3 = Null
    //     0x2be6a0: mov             x3, NULL
    // 0x2be6a4: b               #0x2be6ac
    // 0x2be6a8: mov             x3, x0
    // 0x2be6ac: ldur            x2, [fp, #-0x10]
    // 0x2be6b0: ldur            x0, [fp, #-0x20]
    // 0x2be6b4: stur            x3, [fp, #-0x28]
    // 0x2be6b8: r0 = _DirectionalPolicyDataEntry()
    //     0x2be6b8: bl              #0x2be7f0  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x2be6bc: mov             x2, x0
    // 0x2be6c0: ldur            x0, [fp, #-0x10]
    // 0x2be6c4: stur            x2, [fp, #-0x38]
    // 0x2be6c8: StoreField: r2->field_7 = r0
    //     0x2be6c8: stur            w0, [x2, #7]
    // 0x2be6cc: ldur            x0, [fp, #-0x20]
    // 0x2be6d0: StoreField: r2->field_b = r0
    //     0x2be6d0: stur            w0, [x2, #0xb]
    // 0x2be6d4: ldur            x0, [fp, #-0x28]
    // 0x2be6d8: cmp             w0, NULL
    // 0x2be6dc: b.eq            #0x2be764
    // 0x2be6e0: LoadField: r3 = r0->field_7
    //     0x2be6e0: ldur            w3, [x0, #7]
    // 0x2be6e4: DecompressPointer r3
    //     0x2be6e4: add             x3, x3, HEAP, lsl #32
    // 0x2be6e8: stur            x3, [fp, #-0x10]
    // 0x2be6ec: LoadField: r0 = r3->field_b
    //     0x2be6ec: ldur            w0, [x3, #0xb]
    // 0x2be6f0: LoadField: r1 = r3->field_f
    //     0x2be6f0: ldur            w1, [x3, #0xf]
    // 0x2be6f4: DecompressPointer r1
    //     0x2be6f4: add             x1, x1, HEAP, lsl #32
    // 0x2be6f8: LoadField: r4 = r1->field_b
    //     0x2be6f8: ldur            w4, [x1, #0xb]
    // 0x2be6fc: r5 = LoadInt32Instr(r0)
    //     0x2be6fc: sbfx            x5, x0, #1, #0x1f
    // 0x2be700: stur            x5, [fp, #-0x30]
    // 0x2be704: r0 = LoadInt32Instr(r4)
    //     0x2be704: sbfx            x0, x4, #1, #0x1f
    // 0x2be708: cmp             x5, x0
    // 0x2be70c: b.ne            #0x2be718
    // 0x2be710: mov             x1, x3
    // 0x2be714: r0 = _growToNextCapacity()
    //     0x2be714: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2be718: ldur            x0, [fp, #-0x10]
    // 0x2be71c: ldur            x2, [fp, #-0x30]
    // 0x2be720: add             x1, x2, #1
    // 0x2be724: lsl             x3, x1, #1
    // 0x2be728: StoreField: r0->field_b = r3
    //     0x2be728: stur            w3, [x0, #0xb]
    // 0x2be72c: LoadField: r1 = r0->field_f
    //     0x2be72c: ldur            w1, [x0, #0xf]
    // 0x2be730: DecompressPointer r1
    //     0x2be730: add             x1, x1, HEAP, lsl #32
    // 0x2be734: ldur            x0, [fp, #-0x38]
    // 0x2be738: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2be738: add             x25, x1, x2, lsl #2
    //     0x2be73c: add             x25, x25, #0xf
    //     0x2be740: str             w0, [x25]
    //     0x2be744: tbz             w0, #0, #0x2be760
    //     0x2be748: ldurb           w16, [x1, #-1]
    //     0x2be74c: ldurb           w17, [x0, #-1]
    //     0x2be750: and             x16, x17, x16, lsr #2
    //     0x2be754: tst             x16, HEAP, lsr #32
    //     0x2be758: b.eq            #0x2be760
    //     0x2be75c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2be760: b               #0x2be7cc
    // 0x2be764: mov             x0, x2
    // 0x2be768: r3 = 2
    //     0x2be768: mov             x3, #2
    // 0x2be76c: mov             x2, x3
    // 0x2be770: r1 = Null
    //     0x2be770: mov             x1, NULL
    // 0x2be774: r0 = AllocateArray()
    //     0x2be774: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2be778: mov             x2, x0
    // 0x2be77c: ldur            x0, [fp, #-0x38]
    // 0x2be780: stur            x2, [fp, #-0x10]
    // 0x2be784: StoreField: r2->field_f = r0
    //     0x2be784: stur            w0, [x2, #0xf]
    // 0x2be788: r1 = <_DirectionalPolicyDataEntry>
    //     0x2be788: add             x1, PP, #0x12, lsl #12  ; [pp+0x125e0] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x2be78c: ldr             x1, [x1, #0x5e0]
    // 0x2be790: r0 = AllocateGrowableArray()
    //     0x2be790: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2be794: mov             x1, x0
    // 0x2be798: ldur            x0, [fp, #-0x10]
    // 0x2be79c: stur            x1, [fp, #-0x20]
    // 0x2be7a0: StoreField: r1->field_f = r0
    //     0x2be7a0: stur            w0, [x1, #0xf]
    // 0x2be7a4: r0 = 2
    //     0x2be7a4: mov             x0, #2
    // 0x2be7a8: StoreField: r1->field_b = r0
    //     0x2be7a8: stur            w0, [x1, #0xb]
    // 0x2be7ac: r0 = _DirectionalPolicyData()
    //     0x2be7ac: bl              #0x2be7e4  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x2be7b0: mov             x1, x0
    // 0x2be7b4: ldur            x0, [fp, #-0x20]
    // 0x2be7b8: StoreField: r1->field_7 = r0
    //     0x2be7b8: stur            w0, [x1, #7]
    // 0x2be7bc: mov             x3, x1
    // 0x2be7c0: ldur            x1, [fp, #-8]
    // 0x2be7c4: ldur            x2, [fp, #-0x18]
    // 0x2be7c8: r0 = []=()
    //     0x2be7c8: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2be7cc: r0 = Null
    //     0x2be7cc: mov             x0, NULL
    // 0x2be7d0: LeaveFrame
    //     0x2be7d0: mov             SP, fp
    //     0x2be7d4: ldp             fp, lr, [SP], #0x10
    // 0x2be7d8: ret
    //     0x2be7d8: ret             
    // 0x2be7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be7dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be7e0: b               #0x2be674
  }
  _ _findNextFocusInDirection(/* No info */) {
    // ** addr: 0x2be7fc, size: 0x550
    // 0x2be7fc: EnterFrame
    //     0x2be7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2be800: mov             fp, SP
    // 0x2be804: AllocStack(0x50)
    //     0x2be804: sub             SP, SP, #0x50
    // 0x2be808: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, {dynamic forward = true /* r6, fp-0x8 */})
    //     0x2be808: mov             x0, x2
    //     0x2be80c: stur            x2, [fp, #-0x18]
    //     0x2be810: mov             x2, x5
    //     0x2be814: stur            x5, [fp, #-0x28]
    //     0x2be818: mov             x5, x3
    //     0x2be81c: stur            x3, [fp, #-0x20]
    //     0x2be820: mov             x3, x1
    //     0x2be824: stur            x1, [fp, #-0x10]
    //     0x2be828: ldur            w1, [x4, #0x13]
    //     0x2be82c: ldur            w6, [x4, #0x1f]
    //     0x2be830: add             x6, x6, HEAP, lsl #32
    //     0x2be834: add             x16, PP, #0x12, lsl #12  ; [pp+0x125e8] "forward"
    //     0x2be838: ldr             x16, [x16, #0x5e8]
    //     0x2be83c: cmp             w6, w16
    //     0x2be840: b.ne            #0x2be860
    //     0x2be844: ldur            w6, [x4, #0x23]
    //     0x2be848: add             x6, x6, HEAP, lsl #32
    //     0x2be84c: sub             w4, w1, w6
    //     0x2be850: add             x1, fp, w4, sxtw #2
    //     0x2be854: ldr             x1, [x1, #8]
    //     0x2be858: mov             x6, x1
    //     0x2be85c: b               #0x2be864
    //     0x2be860: add             x6, NULL, #0x20  ; true
    //     0x2be864: stur            x6, [fp, #-8]
    // 0x2be868: CheckStackOverflow
    //     0x2be868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2be86c: cmp             SP, x16
    //     0x2be870: b.ls            #0x2bed3c
    // 0x2be874: LoadField: r1 = r2->field_7
    //     0x2be874: ldur            x1, [x2, #7]
    // 0x2be878: cmp             x1, #1
    // 0x2be87c: b.gt            #0x2be894
    // 0x2be880: cmp             x1, #0
    // 0x2be884: b.le            #0x2be89c
    // 0x2be888: d0 = -inf
    //     0x2be888: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x2be88c: d1 = inf
    //     0x2be88c: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2be890: b               #0x2beae8
    // 0x2be894: cmp             x1, #2
    // 0x2be898: b.gt            #0x2beae0
    // 0x2be89c: mov             x1, x0
    // 0x2be8a0: r0 = rect()
    //     0x2be8a0: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2be8a4: ldur            x1, [fp, #-0x10]
    // 0x2be8a8: ldur            x2, [fp, #-0x28]
    // 0x2be8ac: mov             x3, x0
    // 0x2be8b0: ldur            x5, [fp, #-0x20]
    // 0x2be8b4: ldur            x6, [fp, #-8]
    // 0x2be8b8: r0 = _sortAndFilterVertically()
    //     0x2be8b8: bl              #0x2bfc9c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x2be8bc: stur            x0, [fp, #-0x30]
    // 0x2be8c0: LoadField: r1 = r0->field_b
    //     0x2be8c0: ldur            w1, [x0, #0xb]
    // 0x2be8c4: cbz             w1, #0x2beb14
    // 0x2be8c8: ldur            x3, [fp, #-0x18]
    // 0x2be8cc: ldur            x2, [fp, #-0x28]
    // 0x2be8d0: LoadField: r1 = r3->field_33
    //     0x2be8d0: ldur            w1, [x3, #0x33]
    // 0x2be8d4: DecompressPointer r1
    //     0x2be8d4: add             x1, x1, HEAP, lsl #32
    // 0x2be8d8: cmp             w1, NULL
    // 0x2be8dc: b.eq            #0x2bed44
    // 0x2be8e0: r16 = Instance_Axis
    //     0x2be8e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf28] Obj!Axis@409741
    //     0x2be8e4: ldr             x16, [x16, #0xf28]
    // 0x2be8e8: str             x16, [SP]
    // 0x2be8ec: r4 = const [0, 0x2, 0x1, 0x1, axis, 0x1, null]
    //     0x2be8ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x125f0] List(7) [0, 0x2, 0x1, 0x1, "axis", 0x1, Null]
    //     0x2be8f0: ldr             x4, [x4, #0x5f0]
    // 0x2be8f4: r0 = maybeOf()
    //     0x2be8f4: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2be8f8: ldur            x2, [fp, #-0x28]
    // 0x2be8fc: r16 = Instance_TraversalDirection
    //     0x2be8fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] Obj!TraversalDirection@408dc1
    //     0x2be900: ldr             x16, [x16, #0x5f8]
    // 0x2be904: cmp             w2, w16
    // 0x2be908: b.ne            #0x2be93c
    // 0x2be90c: ldur            x1, [fp, #-0x30]
    // 0x2be910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2be910: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2be914: r0 = toList()
    //     0x2be914: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x2be918: stur            x0, [fp, #-0x38]
    // 0x2be91c: LoadField: r1 = r0->field_7
    //     0x2be91c: ldur            w1, [x0, #7]
    // 0x2be920: DecompressPointer r1
    //     0x2be920: add             x1, x1, HEAP, lsl #32
    // 0x2be924: r0 = ReversedListIterable()
    //     0x2be924: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2be928: mov             x1, x0
    // 0x2be92c: ldur            x0, [fp, #-0x38]
    // 0x2be930: StoreField: r1->field_b = r0
    //     0x2be930: stur            w0, [x1, #0xb]
    // 0x2be934: mov             x0, x1
    // 0x2be938: b               #0x2be940
    // 0x2be93c: ldur            x0, [fp, #-0x30]
    // 0x2be940: ldur            x1, [fp, #-0x18]
    // 0x2be944: stur            x0, [fp, #-0x30]
    // 0x2be948: r0 = rect()
    //     0x2be948: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2be94c: LoadField: d0 = r0->field_7
    //     0x2be94c: ldur            d0, [x0, #7]
    // 0x2be950: ldur            x1, [fp, #-0x18]
    // 0x2be954: stur            d0, [fp, #-0x40]
    // 0x2be958: r0 = rect()
    //     0x2be958: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2be95c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2be95c: ldur            d0, [x0, #0x17]
    // 0x2be960: stur            d0, [fp, #-0x48]
    // 0x2be964: r0 = Rect()
    //     0x2be964: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2be968: ldur            d0, [fp, #-0x40]
    // 0x2be96c: stur            x0, [fp, #-0x38]
    // 0x2be970: StoreField: r0->field_7 = d0
    //     0x2be970: stur            d0, [x0, #7]
    // 0x2be974: d0 = -inf
    //     0x2be974: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x2be978: StoreField: r0->field_f = d0
    //     0x2be978: stur            d0, [x0, #0xf]
    // 0x2be97c: ldur            d0, [fp, #-0x48]
    // 0x2be980: ArrayStore: r0[0] = d0  ; List_8
    //     0x2be980: stur            d0, [x0, #0x17]
    // 0x2be984: d1 = inf
    //     0x2be984: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2be988: StoreField: r0->field_1f = d1
    //     0x2be988: stur            d1, [x0, #0x1f]
    // 0x2be98c: r1 = 1
    //     0x2be98c: mov             x1, #1
    // 0x2be990: r0 = AllocateContext()
    //     0x2be990: bl              #0x32987c  ; AllocateContextStub
    // 0x2be994: mov             x1, x0
    // 0x2be998: ldur            x0, [fp, #-0x38]
    // 0x2be99c: StoreField: r1->field_f = r0
    //     0x2be99c: stur            w0, [x1, #0xf]
    // 0x2be9a0: mov             x2, x1
    // 0x2be9a4: r1 = Function '<anonymous closure>':.
    //     0x2be9a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12600] AnonymousClosure: (0x2c00f4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x2be7fc)
    //     0x2be9a8: ldr             x1, [x1, #0x600]
    // 0x2be9ac: r0 = AllocateClosure()
    //     0x2be9ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2be9b0: ldur            x3, [fp, #-0x30]
    // 0x2be9b4: r1 = LoadClassIdInstr(r3)
    //     0x2be9b4: ldur            x1, [x3, #-1]
    //     0x2be9b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2be9bc: mov             x2, x0
    // 0x2be9c0: mov             x0, x1
    // 0x2be9c4: mov             x1, x3
    // 0x2be9c8: r0 = GDT[cid_x0 + 0x50eb]()
    //     0x2be9c8: mov             x17, #0x50eb
    //     0x2be9cc: add             lr, x0, x17
    //     0x2be9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2be9d4: blr             lr
    // 0x2be9d8: mov             x1, x0
    // 0x2be9dc: stur            x0, [fp, #-0x38]
    // 0x2be9e0: r0 = iterator()
    //     0x2be9e0: bl              #0x2e1234  ; [dart:_internal] WhereIterable::iterator
    // 0x2be9e4: r1 = LoadClassIdInstr(r0)
    //     0x2be9e4: ldur            x1, [x0, #-1]
    //     0x2be9e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2be9ec: mov             x16, x0
    // 0x2be9f0: mov             x0, x1
    // 0x2be9f4: mov             x1, x16
    // 0x2be9f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2be9f8: sub             lr, x0, #1, lsl #12
    //     0x2be9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2bea00: blr             lr
    // 0x2bea04: eor             x1, x0, #0x10
    // 0x2bea08: eor             x0, x1, #0x10
    // 0x2bea0c: tbnz            w0, #4, #0x2bea78
    // 0x2bea10: ldur            x6, [fp, #-8]
    // 0x2bea14: tbnz            w6, #4, #0x2bea48
    // 0x2bea18: ldur            x1, [fp, #-0x18]
    // 0x2bea1c: r0 = rect()
    //     0x2bea1c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bea20: mov             x1, x0
    // 0x2bea24: r0 = center()
    //     0x2bea24: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bea28: mov             x1, x0
    // 0x2bea2c: ldur            x2, [fp, #-0x38]
    // 0x2bea30: r0 = _sortByDistancePreferVertical()
    //     0x2bea30: bl              #0x2bfb58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x2bea34: mov             x1, x0
    // 0x2bea38: r0 = first()
    //     0x2bea38: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bea3c: LeaveFrame
    //     0x2bea3c: mov             SP, fp
    //     0x2bea40: ldp             fp, lr, [SP], #0x10
    // 0x2bea44: ret
    //     0x2bea44: ret             
    // 0x2bea48: ldur            x1, [fp, #-0x18]
    // 0x2bea4c: r0 = rect()
    //     0x2bea4c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bea50: mov             x1, x0
    // 0x2bea54: r0 = center()
    //     0x2bea54: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bea58: mov             x1, x0
    // 0x2bea5c: ldur            x2, [fp, #-0x38]
    // 0x2bea60: r0 = _sortByDistancePreferVertical()
    //     0x2bea60: bl              #0x2bfb58  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x2bea64: mov             x1, x0
    // 0x2bea68: r0 = last()
    //     0x2bea68: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bea6c: LeaveFrame
    //     0x2bea6c: mov             SP, fp
    //     0x2bea70: ldp             fp, lr, [SP], #0x10
    // 0x2bea74: ret
    //     0x2bea74: ret             
    // 0x2bea78: ldur            x6, [fp, #-8]
    // 0x2bea7c: tbnz            w6, #4, #0x2beab0
    // 0x2bea80: ldur            x1, [fp, #-0x18]
    // 0x2bea84: r0 = rect()
    //     0x2bea84: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bea88: mov             x1, x0
    // 0x2bea8c: r0 = center()
    //     0x2bea8c: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bea90: mov             x1, x0
    // 0x2bea94: ldur            x2, [fp, #-0x30]
    // 0x2bea98: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x2bea98: bl              #0x2bf82c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x2bea9c: mov             x1, x0
    // 0x2beaa0: r0 = first()
    //     0x2beaa0: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2beaa4: LeaveFrame
    //     0x2beaa4: mov             SP, fp
    //     0x2beaa8: ldp             fp, lr, [SP], #0x10
    // 0x2beaac: ret
    //     0x2beaac: ret             
    // 0x2beab0: ldur            x1, [fp, #-0x18]
    // 0x2beab4: r0 = rect()
    //     0x2beab4: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2beab8: mov             x1, x0
    // 0x2beabc: r0 = center()
    //     0x2beabc: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2beac0: mov             x1, x0
    // 0x2beac4: ldur            x2, [fp, #-0x30]
    // 0x2beac8: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x2beac8: bl              #0x2bf82c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x2beacc: mov             x1, x0
    // 0x2bead0: r0 = last()
    //     0x2bead0: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bead4: LeaveFrame
    //     0x2bead4: mov             SP, fp
    //     0x2bead8: ldp             fp, lr, [SP], #0x10
    // 0x2beadc: ret
    //     0x2beadc: ret             
    // 0x2beae0: d0 = -inf
    //     0x2beae0: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x2beae4: d1 = inf
    //     0x2beae4: ldr             d1, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2beae8: ldur            x1, [fp, #-0x18]
    // 0x2beaec: r0 = rect()
    //     0x2beaec: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2beaf0: ldur            x1, [fp, #-0x10]
    // 0x2beaf4: ldur            x2, [fp, #-0x28]
    // 0x2beaf8: mov             x3, x0
    // 0x2beafc: ldur            x5, [fp, #-0x20]
    // 0x2beb00: ldur            x6, [fp, #-8]
    // 0x2beb04: r0 = _sortAndFilterHorizontally()
    //     0x2beb04: bl              #0x2bf3d4  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x2beb08: stur            x0, [fp, #-0x10]
    // 0x2beb0c: LoadField: r1 = r0->field_b
    //     0x2beb0c: ldur            w1, [x0, #0xb]
    // 0x2beb10: cbnz            w1, #0x2beb24
    // 0x2beb14: r0 = Null
    //     0x2beb14: mov             x0, NULL
    // 0x2beb18: LeaveFrame
    //     0x2beb18: mov             SP, fp
    //     0x2beb1c: ldp             fp, lr, [SP], #0x10
    // 0x2beb20: ret
    //     0x2beb20: ret             
    // 0x2beb24: ldur            x3, [fp, #-0x18]
    // 0x2beb28: ldur            x2, [fp, #-0x28]
    // 0x2beb2c: LoadField: r1 = r3->field_33
    //     0x2beb2c: ldur            w1, [x3, #0x33]
    // 0x2beb30: DecompressPointer r1
    //     0x2beb30: add             x1, x1, HEAP, lsl #32
    // 0x2beb34: cmp             w1, NULL
    // 0x2beb38: b.eq            #0x2bed48
    // 0x2beb3c: r16 = Instance_Axis
    //     0x2beb3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12608] Obj!Axis@409761
    //     0x2beb40: ldr             x16, [x16, #0x608]
    // 0x2beb44: str             x16, [SP]
    // 0x2beb48: r4 = const [0, 0x2, 0x1, 0x1, axis, 0x1, null]
    //     0x2beb48: add             x4, PP, #0x12, lsl #12  ; [pp+0x125f0] List(7) [0, 0x2, 0x1, 0x1, "axis", 0x1, Null]
    //     0x2beb4c: ldr             x4, [x4, #0x5f0]
    // 0x2beb50: r0 = maybeOf()
    //     0x2beb50: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2beb54: ldur            x0, [fp, #-0x28]
    // 0x2beb58: r16 = Instance_TraversalDirection
    //     0x2beb58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] Obj!TraversalDirection@408e21
    //     0x2beb5c: ldr             x16, [x16, #0x610]
    // 0x2beb60: cmp             w0, w16
    // 0x2beb64: b.ne            #0x2beb98
    // 0x2beb68: ldur            x1, [fp, #-0x10]
    // 0x2beb6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2beb6c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2beb70: r0 = toList()
    //     0x2beb70: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x2beb74: stur            x0, [fp, #-0x20]
    // 0x2beb78: LoadField: r1 = r0->field_7
    //     0x2beb78: ldur            w1, [x0, #7]
    // 0x2beb7c: DecompressPointer r1
    //     0x2beb7c: add             x1, x1, HEAP, lsl #32
    // 0x2beb80: r0 = ReversedListIterable()
    //     0x2beb80: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2beb84: mov             x1, x0
    // 0x2beb88: ldur            x0, [fp, #-0x20]
    // 0x2beb8c: StoreField: r1->field_b = r0
    //     0x2beb8c: stur            w0, [x1, #0xb]
    // 0x2beb90: mov             x0, x1
    // 0x2beb94: b               #0x2beb9c
    // 0x2beb98: ldur            x0, [fp, #-0x10]
    // 0x2beb9c: ldur            x1, [fp, #-0x18]
    // 0x2beba0: stur            x0, [fp, #-0x10]
    // 0x2beba4: r0 = rect()
    //     0x2beba4: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2beba8: LoadField: d0 = r0->field_f
    //     0x2beba8: ldur            d0, [x0, #0xf]
    // 0x2bebac: ldur            x1, [fp, #-0x18]
    // 0x2bebb0: stur            d0, [fp, #-0x40]
    // 0x2bebb4: r0 = rect()
    //     0x2bebb4: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bebb8: LoadField: d0 = r0->field_1f
    //     0x2bebb8: ldur            d0, [x0, #0x1f]
    // 0x2bebbc: stur            d0, [fp, #-0x48]
    // 0x2bebc0: r0 = Rect()
    //     0x2bebc0: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2bebc4: d0 = -inf
    //     0x2bebc4: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x2bebc8: stur            x0, [fp, #-0x20]
    // 0x2bebcc: StoreField: r0->field_7 = d0
    //     0x2bebcc: stur            d0, [x0, #7]
    // 0x2bebd0: ldur            d0, [fp, #-0x40]
    // 0x2bebd4: StoreField: r0->field_f = d0
    //     0x2bebd4: stur            d0, [x0, #0xf]
    // 0x2bebd8: d0 = inf
    //     0x2bebd8: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2bebdc: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bebdc: stur            d0, [x0, #0x17]
    // 0x2bebe0: ldur            d0, [fp, #-0x48]
    // 0x2bebe4: StoreField: r0->field_1f = d0
    //     0x2bebe4: stur            d0, [x0, #0x1f]
    // 0x2bebe8: r1 = 1
    //     0x2bebe8: mov             x1, #1
    // 0x2bebec: r0 = AllocateContext()
    //     0x2bebec: bl              #0x32987c  ; AllocateContextStub
    // 0x2bebf0: mov             x1, x0
    // 0x2bebf4: ldur            x0, [fp, #-0x20]
    // 0x2bebf8: StoreField: r1->field_f = r0
    //     0x2bebf8: stur            w0, [x1, #0xf]
    // 0x2bebfc: mov             x2, x1
    // 0x2bec00: r1 = Function '<anonymous closure>':.
    //     0x2bec00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12618] AnonymousClosure: (0x2c00f4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x2be7fc)
    //     0x2bec04: ldr             x1, [x1, #0x618]
    // 0x2bec08: r0 = AllocateClosure()
    //     0x2bec08: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bec0c: ldur            x3, [fp, #-0x10]
    // 0x2bec10: r1 = LoadClassIdInstr(r3)
    //     0x2bec10: ldur            x1, [x3, #-1]
    //     0x2bec14: ubfx            x1, x1, #0xc, #0x14
    // 0x2bec18: mov             x2, x0
    // 0x2bec1c: mov             x0, x1
    // 0x2bec20: mov             x1, x3
    // 0x2bec24: r0 = GDT[cid_x0 + 0x50eb]()
    //     0x2bec24: mov             x17, #0x50eb
    //     0x2bec28: add             lr, x0, x17
    //     0x2bec2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2bec30: blr             lr
    // 0x2bec34: mov             x1, x0
    // 0x2bec38: stur            x0, [fp, #-0x20]
    // 0x2bec3c: r0 = iterator()
    //     0x2bec3c: bl              #0x2e1234  ; [dart:_internal] WhereIterable::iterator
    // 0x2bec40: r1 = LoadClassIdInstr(r0)
    //     0x2bec40: ldur            x1, [x0, #-1]
    //     0x2bec44: ubfx            x1, x1, #0xc, #0x14
    // 0x2bec48: mov             x16, x0
    // 0x2bec4c: mov             x0, x1
    // 0x2bec50: mov             x1, x16
    // 0x2bec54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2bec54: sub             lr, x0, #1, lsl #12
    //     0x2bec58: ldr             lr, [x21, lr, lsl #3]
    //     0x2bec5c: blr             lr
    // 0x2bec60: eor             x1, x0, #0x10
    // 0x2bec64: eor             x0, x1, #0x10
    // 0x2bec68: tbnz            w0, #4, #0x2becd4
    // 0x2bec6c: ldur            x0, [fp, #-8]
    // 0x2bec70: tbnz            w0, #4, #0x2beca4
    // 0x2bec74: ldur            x1, [fp, #-0x18]
    // 0x2bec78: r0 = rect()
    //     0x2bec78: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bec7c: mov             x1, x0
    // 0x2bec80: r0 = center()
    //     0x2bec80: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bec84: mov             x1, x0
    // 0x2bec88: ldur            x2, [fp, #-0x20]
    // 0x2bec8c: r0 = _sortByDistancePreferHorizontal()
    //     0x2bec8c: bl              #0x2bf184  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x2bec90: mov             x1, x0
    // 0x2bec94: r0 = first()
    //     0x2bec94: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bec98: LeaveFrame
    //     0x2bec98: mov             SP, fp
    //     0x2bec9c: ldp             fp, lr, [SP], #0x10
    // 0x2beca0: ret
    //     0x2beca0: ret             
    // 0x2beca4: ldur            x1, [fp, #-0x18]
    // 0x2beca8: r0 = rect()
    //     0x2beca8: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2becac: mov             x1, x0
    // 0x2becb0: r0 = center()
    //     0x2becb0: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2becb4: mov             x1, x0
    // 0x2becb8: ldur            x2, [fp, #-0x20]
    // 0x2becbc: r0 = _sortByDistancePreferHorizontal()
    //     0x2becbc: bl              #0x2bf184  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x2becc0: mov             x1, x0
    // 0x2becc4: r0 = last()
    //     0x2becc4: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2becc8: LeaveFrame
    //     0x2becc8: mov             SP, fp
    //     0x2beccc: ldp             fp, lr, [SP], #0x10
    // 0x2becd0: ret
    //     0x2becd0: ret             
    // 0x2becd4: ldur            x0, [fp, #-8]
    // 0x2becd8: tbnz            w0, #4, #0x2bed0c
    // 0x2becdc: ldur            x1, [fp, #-0x18]
    // 0x2bece0: r0 = rect()
    //     0x2bece0: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bece4: mov             x1, x0
    // 0x2bece8: r0 = center()
    //     0x2bece8: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2becec: mov             x1, x0
    // 0x2becf0: ldur            x2, [fp, #-0x10]
    // 0x2becf4: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x2becf4: bl              #0x2bed4c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x2becf8: mov             x1, x0
    // 0x2becfc: r0 = first()
    //     0x2becfc: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2bed00: LeaveFrame
    //     0x2bed00: mov             SP, fp
    //     0x2bed04: ldp             fp, lr, [SP], #0x10
    // 0x2bed08: ret
    //     0x2bed08: ret             
    // 0x2bed0c: ldur            x1, [fp, #-0x18]
    // 0x2bed10: r0 = rect()
    //     0x2bed10: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bed14: mov             x1, x0
    // 0x2bed18: r0 = center()
    //     0x2bed18: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bed1c: mov             x1, x0
    // 0x2bed20: ldur            x2, [fp, #-0x10]
    // 0x2bed24: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x2bed24: bl              #0x2bed4c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x2bed28: mov             x1, x0
    // 0x2bed2c: r0 = last()
    //     0x2bed2c: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2bed30: LeaveFrame
    //     0x2bed30: mov             SP, fp
    //     0x2bed34: ldp             fp, lr, [SP], #0x10
    // 0x2bed38: ret
    //     0x2bed38: ret             
    // 0x2bed3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bed3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bed40: b               #0x2be874
    // 0x2bed44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bed44: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bed48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bed48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x2bf3d4, size: 0x198
    // 0x2bf3d4: EnterFrame
    //     0x2bf3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf3d8: mov             fp, SP
    // 0x2bf3dc: AllocStack(0x38)
    //     0x2bf3dc: sub             SP, SP, #0x38
    // 0x2bf3e0: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x2bf3e0: mov             x0, x1
    //     0x2bf3e4: mov             x1, x5
    //     0x2bf3e8: stur            x2, [fp, #-8]
    //     0x2bf3ec: stur            x3, [fp, #-0x10]
    //     0x2bf3f0: stur            x5, [fp, #-0x18]
    //     0x2bf3f4: stur            x6, [fp, #-0x20]
    // 0x2bf3f8: CheckStackOverflow
    //     0x2bf3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf3fc: cmp             SP, x16
    //     0x2bf400: b.ls            #0x2bf564
    // 0x2bf404: r1 = 2
    //     0x2bf404: mov             x1, #2
    // 0x2bf408: r0 = AllocateContext()
    //     0x2bf408: bl              #0x32987c  ; AllocateContextStub
    // 0x2bf40c: mov             x1, x0
    // 0x2bf410: ldur            x0, [fp, #-0x10]
    // 0x2bf414: StoreField: r1->field_f = r0
    //     0x2bf414: stur            w0, [x1, #0xf]
    // 0x2bf418: ldur            x0, [fp, #-0x20]
    // 0x2bf41c: StoreField: r1->field_13 = r0
    //     0x2bf41c: stur            w0, [x1, #0x13]
    // 0x2bf420: ldur            x0, [fp, #-8]
    // 0x2bf424: r16 = Instance_TraversalDirection
    //     0x2bf424: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] Obj!TraversalDirection@408e21
    //     0x2bf428: ldr             x16, [x16, #0x610]
    // 0x2bf42c: cmp             w0, w16
    // 0x2bf430: b.ne            #0x2bf44c
    // 0x2bf434: mov             x2, x1
    // 0x2bf438: r1 = Function '<anonymous closure>':.
    //     0x2bf438: add             x1, PP, #0x12, lsl #12  ; [pp+0x12630] AnonymousClosure: (0x2bf740), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2bf3d4)
    //     0x2bf43c: ldr             x1, [x1, #0x630]
    // 0x2bf440: r0 = AllocateClosure()
    //     0x2bf440: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bf444: mov             x2, x0
    // 0x2bf448: b               #0x2bf498
    // 0x2bf44c: r16 = Instance_TraversalDirection
    //     0x2bf44c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] Obj!TraversalDirection@408e01
    //     0x2bf450: ldr             x16, [x16, #0x638]
    // 0x2bf454: cmp             w0, w16
    // 0x2bf458: b.ne            #0x2bf474
    // 0x2bf45c: mov             x2, x1
    // 0x2bf460: r1 = Function '<anonymous closure>':.
    //     0x2bf460: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] AnonymousClosure: (0x2bf654), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2bf3d4)
    //     0x2bf464: ldr             x1, [x1, #0x640]
    // 0x2bf468: r0 = AllocateClosure()
    //     0x2bf468: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bf46c: mov             x2, x0
    // 0x2bf470: b               #0x2bf498
    // 0x2bf474: r16 = Instance_TraversalDirection
    //     0x2bf474: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] Obj!TraversalDirection@408dc1
    //     0x2bf478: ldr             x16, [x16, #0x5f8]
    // 0x2bf47c: cmp             w0, w16
    // 0x2bf480: b.eq            #0x2bf514
    // 0x2bf484: r16 = Instance_TraversalDirection
    //     0x2bf484: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!TraversalDirection@408de1
    //     0x2bf488: ldr             x16, [x16, #0x648]
    // 0x2bf48c: cmp             w0, w16
    // 0x2bf490: b.eq            #0x2bf514
    // 0x2bf494: r2 = Null
    //     0x2bf494: mov             x2, NULL
    // 0x2bf498: ldur            x1, [fp, #-0x18]
    // 0x2bf49c: r0 = LoadClassIdInstr(r1)
    //     0x2bf49c: ldur            x0, [x1, #-1]
    //     0x2bf4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2bf4a4: r0 = GDT[cid_x0 + 0x50eb]()
    //     0x2bf4a4: mov             x17, #0x50eb
    //     0x2bf4a8: add             lr, x0, x17
    //     0x2bf4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2bf4b0: blr             lr
    // 0x2bf4b4: r1 = LoadClassIdInstr(r0)
    //     0x2bf4b4: ldur            x1, [x0, #-1]
    //     0x2bf4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2bf4bc: mov             x16, x0
    // 0x2bf4c0: mov             x0, x1
    // 0x2bf4c4: mov             x1, x16
    // 0x2bf4c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bf4c8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bf4cc: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2bf4cc: sub             lr, x0, #0xef4
    //     0x2bf4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2bf4d4: blr             lr
    // 0x2bf4d8: r1 = Function '<anonymous closure>':.
    //     0x2bf4d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12650] AnonymousClosure: (0x2bf56c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x2bf3d4)
    //     0x2bf4dc: ldr             x1, [x1, #0x650]
    // 0x2bf4e0: r2 = Null
    //     0x2bf4e0: mov             x2, NULL
    // 0x2bf4e4: stur            x0, [fp, #-0x10]
    // 0x2bf4e8: r0 = AllocateClosure()
    //     0x2bf4e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bf4ec: r16 = <FocusNode>
    //     0x2bf4ec: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bf4f0: ldur            lr, [fp, #-0x10]
    // 0x2bf4f4: stp             lr, x16, [SP, #8]
    // 0x2bf4f8: str             x0, [SP]
    // 0x2bf4fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bf4fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bf500: r0 = mergeSort()
    //     0x2bf500: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2bf504: ldur            x0, [fp, #-0x10]
    // 0x2bf508: LeaveFrame
    //     0x2bf508: mov             SP, fp
    //     0x2bf50c: ldp             fp, lr, [SP], #0x10
    // 0x2bf510: ret
    //     0x2bf510: ret             
    // 0x2bf514: r1 = Null
    //     0x2bf514: mov             x1, NULL
    // 0x2bf518: r2 = 4
    //     0x2bf518: mov             x2, #4
    // 0x2bf51c: r0 = AllocateArray()
    //     0x2bf51c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2bf520: r16 = "Invalid direction "
    //     0x2bf520: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] "Invalid direction "
    //     0x2bf524: ldr             x16, [x16, #0x658]
    // 0x2bf528: StoreField: r0->field_f = r16
    //     0x2bf528: stur            w16, [x0, #0xf]
    // 0x2bf52c: ldur            x1, [fp, #-8]
    // 0x2bf530: StoreField: r0->field_13 = r1
    //     0x2bf530: stur            w1, [x0, #0x13]
    // 0x2bf534: str             x0, [SP]
    // 0x2bf538: r0 = _interpolate()
    //     0x2bf538: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2bf53c: stur            x0, [fp, #-8]
    // 0x2bf540: r0 = ArgumentError()
    //     0x2bf540: bl              #0x15b3c0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2bf544: mov             x1, x0
    // 0x2bf548: ldur            x0, [fp, #-8]
    // 0x2bf54c: ArrayStore: r1[0] = r0  ; List_4
    //     0x2bf54c: stur            w0, [x1, #0x17]
    // 0x2bf550: r0 = false
    //     0x2bf550: add             x0, NULL, #0x30  ; false
    // 0x2bf554: StoreField: r1->field_b = r0
    //     0x2bf554: stur            w0, [x1, #0xb]
    // 0x2bf558: mov             x0, x1
    // 0x2bf55c: r0 = Throw()
    //     0x2bf55c: bl              #0x328b94  ; ThrowStub
    // 0x2bf560: brk             #0
    // 0x2bf564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf564: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf568: b               #0x2bf404
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2bf56c, size: 0xe8
    // 0x2bf56c: EnterFrame
    //     0x2bf56c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf570: mov             fp, SP
    // 0x2bf574: AllocStack(0x8)
    //     0x2bf574: sub             SP, SP, #8
    // 0x2bf578: CheckStackOverflow
    //     0x2bf578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf57c: cmp             SP, x16
    //     0x2bf580: b.ls            #0x2bf61c
    // 0x2bf584: ldr             x1, [fp, #0x18]
    // 0x2bf588: r0 = rect()
    //     0x2bf588: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf58c: mov             x1, x0
    // 0x2bf590: r0 = center()
    //     0x2bf590: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf594: LoadField: d0 = r0->field_7
    //     0x2bf594: ldur            d0, [x0, #7]
    // 0x2bf598: ldr             x1, [fp, #0x10]
    // 0x2bf59c: stur            d0, [fp, #-8]
    // 0x2bf5a0: r0 = rect()
    //     0x2bf5a0: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf5a4: mov             x1, x0
    // 0x2bf5a8: r0 = center()
    //     0x2bf5a8: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf5ac: LoadField: d0 = r0->field_7
    //     0x2bf5ac: ldur            d0, [x0, #7]
    // 0x2bf5b0: ldur            d1, [fp, #-8]
    // 0x2bf5b4: r1 = inline_Allocate_Double()
    //     0x2bf5b4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2bf5b8: add             x1, x1, #0x10
    //     0x2bf5bc: cmp             x0, x1
    //     0x2bf5c0: b.ls            #0x2bf624
    //     0x2bf5c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x2bf5c8: sub             x1, x1, #0xf
    //     0x2bf5cc: mov             x0, #0xe15c
    //     0x2bf5d0: movk            x0, #3, lsl #16
    //     0x2bf5d4: stur            x0, [x1, #-1]
    // 0x2bf5d8: StoreField: r1->field_7 = d1
    //     0x2bf5d8: stur            d1, [x1, #7]
    // 0x2bf5dc: r2 = inline_Allocate_Double()
    //     0x2bf5dc: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2bf5e0: add             x2, x2, #0x10
    //     0x2bf5e4: cmp             x0, x2
    //     0x2bf5e8: b.ls            #0x2bf638
    //     0x2bf5ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x2bf5f0: sub             x2, x2, #0xf
    //     0x2bf5f4: mov             x0, #0xe15c
    //     0x2bf5f8: movk            x0, #3, lsl #16
    //     0x2bf5fc: stur            x0, [x2, #-1]
    // 0x2bf600: StoreField: r2->field_7 = d0
    //     0x2bf600: stur            d0, [x2, #7]
    // 0x2bf604: r0 = compareTo()
    //     0x2bf604: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2bf608: lsl             x1, x0, #1
    // 0x2bf60c: mov             x0, x1
    // 0x2bf610: LeaveFrame
    //     0x2bf610: mov             SP, fp
    //     0x2bf614: ldp             fp, lr, [SP], #0x10
    // 0x2bf618: ret
    //     0x2bf618: ret             
    // 0x2bf61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf61c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf620: b               #0x2bf584
    // 0x2bf624: stp             q0, q1, [SP, #-0x20]!
    // 0x2bf628: r0 = AllocateDouble()
    //     0x2bf628: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bf62c: mov             x1, x0
    // 0x2bf630: ldp             q0, q1, [SP], #0x20
    // 0x2bf634: b               #0x2bf5d8
    // 0x2bf638: SaveReg d0
    //     0x2bf638: str             q0, [SP, #-0x10]!
    // 0x2bf63c: SaveReg r1
    //     0x2bf63c: str             x1, [SP, #-8]!
    // 0x2bf640: r0 = AllocateDouble()
    //     0x2bf640: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bf644: mov             x2, x0
    // 0x2bf648: RestoreReg r1
    //     0x2bf648: ldr             x1, [SP], #8
    // 0x2bf64c: RestoreReg d0
    //     0x2bf64c: ldr             q0, [SP], #0x10
    // 0x2bf650: b               #0x2bf600
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2bf654, size: 0xec
    // 0x2bf654: EnterFrame
    //     0x2bf654: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf658: mov             fp, SP
    // 0x2bf65c: AllocStack(0x18)
    //     0x2bf65c: sub             SP, SP, #0x18
    // 0x2bf660: SetupParameters([dynamic _ /* r0 */])
    //     0x2bf660: ldr             x0, [fp, #0x18]
    //     0x2bf664: ldur            w2, [x0, #0x17]
    //     0x2bf668: add             x2, x2, HEAP, lsl #32
    //     0x2bf66c: stur            x2, [fp, #-8]
    // 0x2bf670: CheckStackOverflow
    //     0x2bf670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf674: cmp             SP, x16
    //     0x2bf678: b.ls            #0x2bf738
    // 0x2bf67c: ldr             x1, [fp, #0x10]
    // 0x2bf680: r0 = rect()
    //     0x2bf680: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf684: mov             x1, x0
    // 0x2bf688: ldur            x0, [fp, #-8]
    // 0x2bf68c: LoadField: r2 = r0->field_f
    //     0x2bf68c: ldur            w2, [x0, #0xf]
    // 0x2bf690: DecompressPointer r2
    //     0x2bf690: add             x2, x2, HEAP, lsl #32
    // 0x2bf694: stp             x2, x1, [SP]
    // 0x2bf698: r0 = ==()
    //     0x2bf698: bl              #0x2c5a30  ; [dart:ui] Rect::==
    // 0x2bf69c: tbz             w0, #4, #0x2bf728
    // 0x2bf6a0: ldur            x0, [fp, #-8]
    // 0x2bf6a4: LoadField: r1 = r0->field_13
    //     0x2bf6a4: ldur            w1, [x0, #0x13]
    // 0x2bf6a8: DecompressPointer r1
    //     0x2bf6a8: add             x1, x1, HEAP, lsl #32
    // 0x2bf6ac: tbnz            w1, #4, #0x2bf6ec
    // 0x2bf6b0: ldr             x1, [fp, #0x10]
    // 0x2bf6b4: r0 = rect()
    //     0x2bf6b4: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf6b8: mov             x1, x0
    // 0x2bf6bc: r0 = center()
    //     0x2bf6bc: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf6c0: LoadField: d0 = r0->field_7
    //     0x2bf6c0: ldur            d0, [x0, #7]
    // 0x2bf6c4: ldur            x0, [fp, #-8]
    // 0x2bf6c8: LoadField: r1 = r0->field_f
    //     0x2bf6c8: ldur            w1, [x0, #0xf]
    // 0x2bf6cc: DecompressPointer r1
    //     0x2bf6cc: add             x1, x1, HEAP, lsl #32
    // 0x2bf6d0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2bf6d0: ldur            d1, [x1, #0x17]
    // 0x2bf6d4: fcmp            d0, d1
    // 0x2bf6d8: r16 = true
    //     0x2bf6d8: add             x16, NULL, #0x20  ; true
    // 0x2bf6dc: r17 = false
    //     0x2bf6dc: add             x17, NULL, #0x30  ; false
    // 0x2bf6e0: csel            x0, x16, x17, ge
    // 0x2bf6e4: mov             x1, x0
    // 0x2bf6e8: b               #0x2bf720
    // 0x2bf6ec: ldr             x1, [fp, #0x10]
    // 0x2bf6f0: r0 = rect()
    //     0x2bf6f0: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf6f4: mov             x1, x0
    // 0x2bf6f8: r0 = center()
    //     0x2bf6f8: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf6fc: LoadField: d0 = r0->field_7
    //     0x2bf6fc: ldur            d0, [x0, #7]
    // 0x2bf700: ldur            x1, [fp, #-8]
    // 0x2bf704: LoadField: r2 = r1->field_f
    //     0x2bf704: ldur            w2, [x1, #0xf]
    // 0x2bf708: DecompressPointer r2
    //     0x2bf708: add             x2, x2, HEAP, lsl #32
    // 0x2bf70c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2bf70c: ldur            d1, [x2, #0x17]
    // 0x2bf710: fcmp            d1, d0
    // 0x2bf714: r16 = true
    //     0x2bf714: add             x16, NULL, #0x20  ; true
    // 0x2bf718: r17 = false
    //     0x2bf718: add             x17, NULL, #0x30  ; false
    // 0x2bf71c: csel            x1, x16, x17, ge
    // 0x2bf720: mov             x0, x1
    // 0x2bf724: b               #0x2bf72c
    // 0x2bf728: r0 = false
    //     0x2bf728: add             x0, NULL, #0x30  ; false
    // 0x2bf72c: LeaveFrame
    //     0x2bf72c: mov             SP, fp
    //     0x2bf730: ldp             fp, lr, [SP], #0x10
    // 0x2bf734: ret
    //     0x2bf734: ret             
    // 0x2bf738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf738: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf73c: b               #0x2bf67c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2bf740, size: 0xec
    // 0x2bf740: EnterFrame
    //     0x2bf740: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf744: mov             fp, SP
    // 0x2bf748: AllocStack(0x18)
    //     0x2bf748: sub             SP, SP, #0x18
    // 0x2bf74c: SetupParameters([dynamic _ /* r0 */])
    //     0x2bf74c: ldr             x0, [fp, #0x18]
    //     0x2bf750: ldur            w2, [x0, #0x17]
    //     0x2bf754: add             x2, x2, HEAP, lsl #32
    //     0x2bf758: stur            x2, [fp, #-8]
    // 0x2bf75c: CheckStackOverflow
    //     0x2bf75c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf760: cmp             SP, x16
    //     0x2bf764: b.ls            #0x2bf824
    // 0x2bf768: ldr             x1, [fp, #0x10]
    // 0x2bf76c: r0 = rect()
    //     0x2bf76c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf770: mov             x1, x0
    // 0x2bf774: ldur            x0, [fp, #-8]
    // 0x2bf778: LoadField: r2 = r0->field_f
    //     0x2bf778: ldur            w2, [x0, #0xf]
    // 0x2bf77c: DecompressPointer r2
    //     0x2bf77c: add             x2, x2, HEAP, lsl #32
    // 0x2bf780: stp             x2, x1, [SP]
    // 0x2bf784: r0 = ==()
    //     0x2bf784: bl              #0x2c5a30  ; [dart:ui] Rect::==
    // 0x2bf788: tbz             w0, #4, #0x2bf814
    // 0x2bf78c: ldur            x0, [fp, #-8]
    // 0x2bf790: LoadField: r1 = r0->field_13
    //     0x2bf790: ldur            w1, [x0, #0x13]
    // 0x2bf794: DecompressPointer r1
    //     0x2bf794: add             x1, x1, HEAP, lsl #32
    // 0x2bf798: tbnz            w1, #4, #0x2bf7d8
    // 0x2bf79c: ldr             x1, [fp, #0x10]
    // 0x2bf7a0: r0 = rect()
    //     0x2bf7a0: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf7a4: mov             x1, x0
    // 0x2bf7a8: r0 = center()
    //     0x2bf7a8: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf7ac: LoadField: d0 = r0->field_7
    //     0x2bf7ac: ldur            d0, [x0, #7]
    // 0x2bf7b0: ldur            x0, [fp, #-8]
    // 0x2bf7b4: LoadField: r1 = r0->field_f
    //     0x2bf7b4: ldur            w1, [x0, #0xf]
    // 0x2bf7b8: DecompressPointer r1
    //     0x2bf7b8: add             x1, x1, HEAP, lsl #32
    // 0x2bf7bc: LoadField: d1 = r1->field_7
    //     0x2bf7bc: ldur            d1, [x1, #7]
    // 0x2bf7c0: fcmp            d1, d0
    // 0x2bf7c4: r16 = true
    //     0x2bf7c4: add             x16, NULL, #0x20  ; true
    // 0x2bf7c8: r17 = false
    //     0x2bf7c8: add             x17, NULL, #0x30  ; false
    // 0x2bf7cc: csel            x0, x16, x17, ge
    // 0x2bf7d0: mov             x1, x0
    // 0x2bf7d4: b               #0x2bf80c
    // 0x2bf7d8: ldr             x1, [fp, #0x10]
    // 0x2bf7dc: r0 = rect()
    //     0x2bf7dc: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf7e0: mov             x1, x0
    // 0x2bf7e4: r0 = center()
    //     0x2bf7e4: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf7e8: LoadField: d0 = r0->field_7
    //     0x2bf7e8: ldur            d0, [x0, #7]
    // 0x2bf7ec: ldur            x1, [fp, #-8]
    // 0x2bf7f0: LoadField: r2 = r1->field_f
    //     0x2bf7f0: ldur            w2, [x1, #0xf]
    // 0x2bf7f4: DecompressPointer r2
    //     0x2bf7f4: add             x2, x2, HEAP, lsl #32
    // 0x2bf7f8: LoadField: d1 = r2->field_7
    //     0x2bf7f8: ldur            d1, [x2, #7]
    // 0x2bf7fc: fcmp            d0, d1
    // 0x2bf800: r16 = true
    //     0x2bf800: add             x16, NULL, #0x20  ; true
    // 0x2bf804: r17 = false
    //     0x2bf804: add             x17, NULL, #0x30  ; false
    // 0x2bf808: csel            x1, x16, x17, ge
    // 0x2bf80c: mov             x0, x1
    // 0x2bf810: b               #0x2bf818
    // 0x2bf814: r0 = false
    //     0x2bf814: add             x0, NULL, #0x30  ; false
    // 0x2bf818: LeaveFrame
    //     0x2bf818: mov             SP, fp
    //     0x2bf81c: ldp             fp, lr, [SP], #0x10
    // 0x2bf820: ret
    //     0x2bf820: ret             
    // 0x2bf824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf824: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf828: b               #0x2bf768
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x2bfc9c, size: 0x198
    // 0x2bfc9c: EnterFrame
    //     0x2bfc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfca0: mov             fp, SP
    // 0x2bfca4: AllocStack(0x38)
    //     0x2bfca4: sub             SP, SP, #0x38
    // 0x2bfca8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x2bfca8: mov             x0, x1
    //     0x2bfcac: mov             x1, x5
    //     0x2bfcb0: stur            x2, [fp, #-8]
    //     0x2bfcb4: stur            x3, [fp, #-0x10]
    //     0x2bfcb8: stur            x5, [fp, #-0x18]
    //     0x2bfcbc: stur            x6, [fp, #-0x20]
    // 0x2bfcc0: CheckStackOverflow
    //     0x2bfcc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bfcc4: cmp             SP, x16
    //     0x2bfcc8: b.ls            #0x2bfe2c
    // 0x2bfccc: r1 = 2
    //     0x2bfccc: mov             x1, #2
    // 0x2bfcd0: r0 = AllocateContext()
    //     0x2bfcd0: bl              #0x32987c  ; AllocateContextStub
    // 0x2bfcd4: mov             x1, x0
    // 0x2bfcd8: ldur            x0, [fp, #-0x10]
    // 0x2bfcdc: StoreField: r1->field_f = r0
    //     0x2bfcdc: stur            w0, [x1, #0xf]
    // 0x2bfce0: ldur            x0, [fp, #-0x20]
    // 0x2bfce4: StoreField: r1->field_13 = r0
    //     0x2bfce4: stur            w0, [x1, #0x13]
    // 0x2bfce8: ldur            x0, [fp, #-8]
    // 0x2bfcec: r16 = Instance_TraversalDirection
    //     0x2bfcec: add             x16, PP, #0x12, lsl #12  ; [pp+0x125f8] Obj!TraversalDirection@408dc1
    //     0x2bfcf0: ldr             x16, [x16, #0x5f8]
    // 0x2bfcf4: cmp             w0, w16
    // 0x2bfcf8: b.ne            #0x2bfd14
    // 0x2bfcfc: mov             x2, x1
    // 0x2bfd00: r1 = Function '<anonymous closure>':.
    //     0x2bfd00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12670] AnonymousClosure: (0x2c0008), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2bfc9c)
    //     0x2bfd04: ldr             x1, [x1, #0x670]
    // 0x2bfd08: r0 = AllocateClosure()
    //     0x2bfd08: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bfd0c: mov             x2, x0
    // 0x2bfd10: b               #0x2bfd60
    // 0x2bfd14: r16 = Instance_TraversalDirection
    //     0x2bfd14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12648] Obj!TraversalDirection@408de1
    //     0x2bfd18: ldr             x16, [x16, #0x648]
    // 0x2bfd1c: cmp             w0, w16
    // 0x2bfd20: b.ne            #0x2bfd3c
    // 0x2bfd24: mov             x2, x1
    // 0x2bfd28: r1 = Function '<anonymous closure>':.
    //     0x2bfd28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12678] AnonymousClosure: (0x2bff1c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2bfc9c)
    //     0x2bfd2c: ldr             x1, [x1, #0x678]
    // 0x2bfd30: r0 = AllocateClosure()
    //     0x2bfd30: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bfd34: mov             x2, x0
    // 0x2bfd38: b               #0x2bfd60
    // 0x2bfd3c: r16 = Instance_TraversalDirection
    //     0x2bfd3c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12610] Obj!TraversalDirection@408e21
    //     0x2bfd40: ldr             x16, [x16, #0x610]
    // 0x2bfd44: cmp             w0, w16
    // 0x2bfd48: b.eq            #0x2bfddc
    // 0x2bfd4c: r16 = Instance_TraversalDirection
    //     0x2bfd4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12638] Obj!TraversalDirection@408e01
    //     0x2bfd50: ldr             x16, [x16, #0x638]
    // 0x2bfd54: cmp             w0, w16
    // 0x2bfd58: b.eq            #0x2bfddc
    // 0x2bfd5c: r2 = Null
    //     0x2bfd5c: mov             x2, NULL
    // 0x2bfd60: ldur            x1, [fp, #-0x18]
    // 0x2bfd64: r0 = LoadClassIdInstr(r1)
    //     0x2bfd64: ldur            x0, [x1, #-1]
    //     0x2bfd68: ubfx            x0, x0, #0xc, #0x14
    // 0x2bfd6c: r0 = GDT[cid_x0 + 0x50eb]()
    //     0x2bfd6c: mov             x17, #0x50eb
    //     0x2bfd70: add             lr, x0, x17
    //     0x2bfd74: ldr             lr, [x21, lr, lsl #3]
    //     0x2bfd78: blr             lr
    // 0x2bfd7c: r1 = LoadClassIdInstr(r0)
    //     0x2bfd7c: ldur            x1, [x0, #-1]
    //     0x2bfd80: ubfx            x1, x1, #0xc, #0x14
    // 0x2bfd84: mov             x16, x0
    // 0x2bfd88: mov             x0, x1
    // 0x2bfd8c: mov             x1, x16
    // 0x2bfd90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bfd90: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bfd94: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2bfd94: sub             lr, x0, #0xef4
    //     0x2bfd98: ldr             lr, [x21, lr, lsl #3]
    //     0x2bfd9c: blr             lr
    // 0x2bfda0: r1 = Function '<anonymous closure>':.
    //     0x2bfda0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] AnonymousClosure: (0x2bfe34), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x2bfc9c)
    //     0x2bfda4: ldr             x1, [x1, #0x680]
    // 0x2bfda8: r2 = Null
    //     0x2bfda8: mov             x2, NULL
    // 0x2bfdac: stur            x0, [fp, #-0x10]
    // 0x2bfdb0: r0 = AllocateClosure()
    //     0x2bfdb0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bfdb4: r16 = <FocusNode>
    //     0x2bfdb4: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bfdb8: ldur            lr, [fp, #-0x10]
    // 0x2bfdbc: stp             lr, x16, [SP, #8]
    // 0x2bfdc0: str             x0, [SP]
    // 0x2bfdc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bfdc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bfdc8: r0 = mergeSort()
    //     0x2bfdc8: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2bfdcc: ldur            x0, [fp, #-0x10]
    // 0x2bfdd0: LeaveFrame
    //     0x2bfdd0: mov             SP, fp
    //     0x2bfdd4: ldp             fp, lr, [SP], #0x10
    // 0x2bfdd8: ret
    //     0x2bfdd8: ret             
    // 0x2bfddc: r1 = Null
    //     0x2bfddc: mov             x1, NULL
    // 0x2bfde0: r2 = 4
    //     0x2bfde0: mov             x2, #4
    // 0x2bfde4: r0 = AllocateArray()
    //     0x2bfde4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2bfde8: r16 = "Invalid direction "
    //     0x2bfde8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12658] "Invalid direction "
    //     0x2bfdec: ldr             x16, [x16, #0x658]
    // 0x2bfdf0: StoreField: r0->field_f = r16
    //     0x2bfdf0: stur            w16, [x0, #0xf]
    // 0x2bfdf4: ldur            x1, [fp, #-8]
    // 0x2bfdf8: StoreField: r0->field_13 = r1
    //     0x2bfdf8: stur            w1, [x0, #0x13]
    // 0x2bfdfc: str             x0, [SP]
    // 0x2bfe00: r0 = _interpolate()
    //     0x2bfe00: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2bfe04: stur            x0, [fp, #-8]
    // 0x2bfe08: r0 = ArgumentError()
    //     0x2bfe08: bl              #0x15b3c0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2bfe0c: mov             x1, x0
    // 0x2bfe10: ldur            x0, [fp, #-8]
    // 0x2bfe14: ArrayStore: r1[0] = r0  ; List_4
    //     0x2bfe14: stur            w0, [x1, #0x17]
    // 0x2bfe18: r0 = false
    //     0x2bfe18: add             x0, NULL, #0x30  ; false
    // 0x2bfe1c: StoreField: r1->field_b = r0
    //     0x2bfe1c: stur            w0, [x1, #0xb]
    // 0x2bfe20: mov             x0, x1
    // 0x2bfe24: r0 = Throw()
    //     0x2bfe24: bl              #0x328b94  ; ThrowStub
    // 0x2bfe28: brk             #0
    // 0x2bfe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfe2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfe30: b               #0x2bfccc
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2bfe34, size: 0xe8
    // 0x2bfe34: EnterFrame
    //     0x2bfe34: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfe38: mov             fp, SP
    // 0x2bfe3c: AllocStack(0x8)
    //     0x2bfe3c: sub             SP, SP, #8
    // 0x2bfe40: CheckStackOverflow
    //     0x2bfe40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bfe44: cmp             SP, x16
    //     0x2bfe48: b.ls            #0x2bfee4
    // 0x2bfe4c: ldr             x1, [fp, #0x18]
    // 0x2bfe50: r0 = rect()
    //     0x2bfe50: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bfe54: mov             x1, x0
    // 0x2bfe58: r0 = center()
    //     0x2bfe58: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bfe5c: LoadField: d0 = r0->field_f
    //     0x2bfe5c: ldur            d0, [x0, #0xf]
    // 0x2bfe60: ldr             x1, [fp, #0x10]
    // 0x2bfe64: stur            d0, [fp, #-8]
    // 0x2bfe68: r0 = rect()
    //     0x2bfe68: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bfe6c: mov             x1, x0
    // 0x2bfe70: r0 = center()
    //     0x2bfe70: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bfe74: LoadField: d0 = r0->field_f
    //     0x2bfe74: ldur            d0, [x0, #0xf]
    // 0x2bfe78: ldur            d1, [fp, #-8]
    // 0x2bfe7c: r1 = inline_Allocate_Double()
    //     0x2bfe7c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2bfe80: add             x1, x1, #0x10
    //     0x2bfe84: cmp             x0, x1
    //     0x2bfe88: b.ls            #0x2bfeec
    //     0x2bfe8c: str             x1, [THR, #0x60]  ; THR::top
    //     0x2bfe90: sub             x1, x1, #0xf
    //     0x2bfe94: mov             x0, #0xe15c
    //     0x2bfe98: movk            x0, #3, lsl #16
    //     0x2bfe9c: stur            x0, [x1, #-1]
    // 0x2bfea0: StoreField: r1->field_7 = d1
    //     0x2bfea0: stur            d1, [x1, #7]
    // 0x2bfea4: r2 = inline_Allocate_Double()
    //     0x2bfea4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2bfea8: add             x2, x2, #0x10
    //     0x2bfeac: cmp             x0, x2
    //     0x2bfeb0: b.ls            #0x2bff00
    //     0x2bfeb4: str             x2, [THR, #0x60]  ; THR::top
    //     0x2bfeb8: sub             x2, x2, #0xf
    //     0x2bfebc: mov             x0, #0xe15c
    //     0x2bfec0: movk            x0, #3, lsl #16
    //     0x2bfec4: stur            x0, [x2, #-1]
    // 0x2bfec8: StoreField: r2->field_7 = d0
    //     0x2bfec8: stur            d0, [x2, #7]
    // 0x2bfecc: r0 = compareTo()
    //     0x2bfecc: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2bfed0: lsl             x1, x0, #1
    // 0x2bfed4: mov             x0, x1
    // 0x2bfed8: LeaveFrame
    //     0x2bfed8: mov             SP, fp
    //     0x2bfedc: ldp             fp, lr, [SP], #0x10
    // 0x2bfee0: ret
    //     0x2bfee0: ret             
    // 0x2bfee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfee4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfee8: b               #0x2bfe4c
    // 0x2bfeec: stp             q0, q1, [SP, #-0x20]!
    // 0x2bfef0: r0 = AllocateDouble()
    //     0x2bfef0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bfef4: mov             x1, x0
    // 0x2bfef8: ldp             q0, q1, [SP], #0x20
    // 0x2bfefc: b               #0x2bfea0
    // 0x2bff00: SaveReg d0
    //     0x2bff00: str             q0, [SP, #-0x10]!
    // 0x2bff04: SaveReg r1
    //     0x2bff04: str             x1, [SP, #-8]!
    // 0x2bff08: r0 = AllocateDouble()
    //     0x2bff08: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bff0c: mov             x2, x0
    // 0x2bff10: RestoreReg r1
    //     0x2bff10: ldr             x1, [SP], #8
    // 0x2bff14: RestoreReg d0
    //     0x2bff14: ldr             q0, [SP], #0x10
    // 0x2bff18: b               #0x2bfec8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2bff1c, size: 0xec
    // 0x2bff1c: EnterFrame
    //     0x2bff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bff20: mov             fp, SP
    // 0x2bff24: AllocStack(0x18)
    //     0x2bff24: sub             SP, SP, #0x18
    // 0x2bff28: SetupParameters([dynamic _ /* r0 */])
    //     0x2bff28: ldr             x0, [fp, #0x18]
    //     0x2bff2c: ldur            w2, [x0, #0x17]
    //     0x2bff30: add             x2, x2, HEAP, lsl #32
    //     0x2bff34: stur            x2, [fp, #-8]
    // 0x2bff38: CheckStackOverflow
    //     0x2bff38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bff3c: cmp             SP, x16
    //     0x2bff40: b.ls            #0x2c0000
    // 0x2bff44: ldr             x1, [fp, #0x10]
    // 0x2bff48: r0 = rect()
    //     0x2bff48: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bff4c: mov             x1, x0
    // 0x2bff50: ldur            x0, [fp, #-8]
    // 0x2bff54: LoadField: r2 = r0->field_f
    //     0x2bff54: ldur            w2, [x0, #0xf]
    // 0x2bff58: DecompressPointer r2
    //     0x2bff58: add             x2, x2, HEAP, lsl #32
    // 0x2bff5c: stp             x2, x1, [SP]
    // 0x2bff60: r0 = ==()
    //     0x2bff60: bl              #0x2c5a30  ; [dart:ui] Rect::==
    // 0x2bff64: tbz             w0, #4, #0x2bfff0
    // 0x2bff68: ldur            x0, [fp, #-8]
    // 0x2bff6c: LoadField: r1 = r0->field_13
    //     0x2bff6c: ldur            w1, [x0, #0x13]
    // 0x2bff70: DecompressPointer r1
    //     0x2bff70: add             x1, x1, HEAP, lsl #32
    // 0x2bff74: tbnz            w1, #4, #0x2bffb4
    // 0x2bff78: ldr             x1, [fp, #0x10]
    // 0x2bff7c: r0 = rect()
    //     0x2bff7c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bff80: mov             x1, x0
    // 0x2bff84: r0 = center()
    //     0x2bff84: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bff88: LoadField: d0 = r0->field_f
    //     0x2bff88: ldur            d0, [x0, #0xf]
    // 0x2bff8c: ldur            x0, [fp, #-8]
    // 0x2bff90: LoadField: r1 = r0->field_f
    //     0x2bff90: ldur            w1, [x0, #0xf]
    // 0x2bff94: DecompressPointer r1
    //     0x2bff94: add             x1, x1, HEAP, lsl #32
    // 0x2bff98: LoadField: d1 = r1->field_1f
    //     0x2bff98: ldur            d1, [x1, #0x1f]
    // 0x2bff9c: fcmp            d0, d1
    // 0x2bffa0: r16 = true
    //     0x2bffa0: add             x16, NULL, #0x20  ; true
    // 0x2bffa4: r17 = false
    //     0x2bffa4: add             x17, NULL, #0x30  ; false
    // 0x2bffa8: csel            x0, x16, x17, ge
    // 0x2bffac: mov             x1, x0
    // 0x2bffb0: b               #0x2bffe8
    // 0x2bffb4: ldr             x1, [fp, #0x10]
    // 0x2bffb8: r0 = rect()
    //     0x2bffb8: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bffbc: mov             x1, x0
    // 0x2bffc0: r0 = center()
    //     0x2bffc0: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bffc4: LoadField: d0 = r0->field_f
    //     0x2bffc4: ldur            d0, [x0, #0xf]
    // 0x2bffc8: ldur            x1, [fp, #-8]
    // 0x2bffcc: LoadField: r2 = r1->field_f
    //     0x2bffcc: ldur            w2, [x1, #0xf]
    // 0x2bffd0: DecompressPointer r2
    //     0x2bffd0: add             x2, x2, HEAP, lsl #32
    // 0x2bffd4: LoadField: d1 = r2->field_1f
    //     0x2bffd4: ldur            d1, [x2, #0x1f]
    // 0x2bffd8: fcmp            d1, d0
    // 0x2bffdc: r16 = true
    //     0x2bffdc: add             x16, NULL, #0x20  ; true
    // 0x2bffe0: r17 = false
    //     0x2bffe0: add             x17, NULL, #0x30  ; false
    // 0x2bffe4: csel            x1, x16, x17, ge
    // 0x2bffe8: mov             x0, x1
    // 0x2bffec: b               #0x2bfff4
    // 0x2bfff0: r0 = false
    //     0x2bfff0: add             x0, NULL, #0x30  ; false
    // 0x2bfff4: LeaveFrame
    //     0x2bfff4: mov             SP, fp
    //     0x2bfff8: ldp             fp, lr, [SP], #0x10
    // 0x2bfffc: ret
    //     0x2bfffc: ret             
    // 0x2c0000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0000: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0004: b               #0x2bff44
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2c0008, size: 0xec
    // 0x2c0008: EnterFrame
    //     0x2c0008: stp             fp, lr, [SP, #-0x10]!
    //     0x2c000c: mov             fp, SP
    // 0x2c0010: AllocStack(0x18)
    //     0x2c0010: sub             SP, SP, #0x18
    // 0x2c0014: SetupParameters([dynamic _ /* r0 */])
    //     0x2c0014: ldr             x0, [fp, #0x18]
    //     0x2c0018: ldur            w2, [x0, #0x17]
    //     0x2c001c: add             x2, x2, HEAP, lsl #32
    //     0x2c0020: stur            x2, [fp, #-8]
    // 0x2c0024: CheckStackOverflow
    //     0x2c0024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c0028: cmp             SP, x16
    //     0x2c002c: b.ls            #0x2c00ec
    // 0x2c0030: ldr             x1, [fp, #0x10]
    // 0x2c0034: r0 = rect()
    //     0x2c0034: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0038: mov             x1, x0
    // 0x2c003c: ldur            x0, [fp, #-8]
    // 0x2c0040: LoadField: r2 = r0->field_f
    //     0x2c0040: ldur            w2, [x0, #0xf]
    // 0x2c0044: DecompressPointer r2
    //     0x2c0044: add             x2, x2, HEAP, lsl #32
    // 0x2c0048: stp             x2, x1, [SP]
    // 0x2c004c: r0 = ==()
    //     0x2c004c: bl              #0x2c5a30  ; [dart:ui] Rect::==
    // 0x2c0050: tbz             w0, #4, #0x2c00dc
    // 0x2c0054: ldur            x0, [fp, #-8]
    // 0x2c0058: LoadField: r1 = r0->field_13
    //     0x2c0058: ldur            w1, [x0, #0x13]
    // 0x2c005c: DecompressPointer r1
    //     0x2c005c: add             x1, x1, HEAP, lsl #32
    // 0x2c0060: tbnz            w1, #4, #0x2c00a0
    // 0x2c0064: ldr             x1, [fp, #0x10]
    // 0x2c0068: r0 = rect()
    //     0x2c0068: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c006c: mov             x1, x0
    // 0x2c0070: r0 = center()
    //     0x2c0070: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2c0074: LoadField: d0 = r0->field_f
    //     0x2c0074: ldur            d0, [x0, #0xf]
    // 0x2c0078: ldur            x0, [fp, #-8]
    // 0x2c007c: LoadField: r1 = r0->field_f
    //     0x2c007c: ldur            w1, [x0, #0xf]
    // 0x2c0080: DecompressPointer r1
    //     0x2c0080: add             x1, x1, HEAP, lsl #32
    // 0x2c0084: LoadField: d1 = r1->field_f
    //     0x2c0084: ldur            d1, [x1, #0xf]
    // 0x2c0088: fcmp            d1, d0
    // 0x2c008c: r16 = true
    //     0x2c008c: add             x16, NULL, #0x20  ; true
    // 0x2c0090: r17 = false
    //     0x2c0090: add             x17, NULL, #0x30  ; false
    // 0x2c0094: csel            x0, x16, x17, ge
    // 0x2c0098: mov             x1, x0
    // 0x2c009c: b               #0x2c00d4
    // 0x2c00a0: ldr             x1, [fp, #0x10]
    // 0x2c00a4: r0 = rect()
    //     0x2c00a4: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c00a8: mov             x1, x0
    // 0x2c00ac: r0 = center()
    //     0x2c00ac: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2c00b0: LoadField: d0 = r0->field_f
    //     0x2c00b0: ldur            d0, [x0, #0xf]
    // 0x2c00b4: ldur            x1, [fp, #-8]
    // 0x2c00b8: LoadField: r2 = r1->field_f
    //     0x2c00b8: ldur            w2, [x1, #0xf]
    // 0x2c00bc: DecompressPointer r2
    //     0x2c00bc: add             x2, x2, HEAP, lsl #32
    // 0x2c00c0: LoadField: d1 = r2->field_f
    //     0x2c00c0: ldur            d1, [x2, #0xf]
    // 0x2c00c4: fcmp            d0, d1
    // 0x2c00c8: r16 = true
    //     0x2c00c8: add             x16, NULL, #0x20  ; true
    // 0x2c00cc: r17 = false
    //     0x2c00cc: add             x17, NULL, #0x30  ; false
    // 0x2c00d0: csel            x1, x16, x17, ge
    // 0x2c00d4: mov             x0, x1
    // 0x2c00d8: b               #0x2c00e0
    // 0x2c00dc: r0 = false
    //     0x2c00dc: add             x0, NULL, #0x30  ; false
    // 0x2c00e0: LeaveFrame
    //     0x2c00e0: mov             SP, fp
    //     0x2c00e4: ldp             fp, lr, [SP], #0x10
    // 0x2c00e8: ret
    //     0x2c00e8: ret             
    // 0x2c00ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c00ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c00f0: b               #0x2c0030
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x2c00f4, size: 0x8c
    // 0x2c00f4: EnterFrame
    //     0x2c00f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c00f8: mov             fp, SP
    // 0x2c00fc: AllocStack(0x8)
    //     0x2c00fc: sub             SP, SP, #8
    // 0x2c0100: SetupParameters([dynamic _ /* r0 */])
    //     0x2c0100: ldr             x0, [fp, #0x18]
    //     0x2c0104: ldur            w2, [x0, #0x17]
    //     0x2c0108: add             x2, x2, HEAP, lsl #32
    //     0x2c010c: stur            x2, [fp, #-8]
    // 0x2c0110: CheckStackOverflow
    //     0x2c0110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c0114: cmp             SP, x16
    //     0x2c0118: b.ls            #0x2c0178
    // 0x2c011c: ldr             x1, [fp, #0x10]
    // 0x2c0120: r0 = rect()
    //     0x2c0120: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0124: mov             x1, x0
    // 0x2c0128: ldur            x0, [fp, #-8]
    // 0x2c012c: LoadField: r2 = r0->field_f
    //     0x2c012c: ldur            w2, [x0, #0xf]
    // 0x2c0130: DecompressPointer r2
    //     0x2c0130: add             x2, x2, HEAP, lsl #32
    // 0x2c0134: r0 = intersect()
    //     0x2c0134: bl              #0x2336bc  ; [dart:ui] Rect::intersect
    // 0x2c0138: LoadField: d0 = r0->field_7
    //     0x2c0138: ldur            d0, [x0, #7]
    // 0x2c013c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2c013c: ldur            d1, [x0, #0x17]
    // 0x2c0140: fcmp            d0, d1
    // 0x2c0144: b.lt            #0x2c0150
    // 0x2c0148: r1 = true
    //     0x2c0148: add             x1, NULL, #0x20  ; true
    // 0x2c014c: b               #0x2c0168
    // 0x2c0150: LoadField: d0 = r0->field_f
    //     0x2c0150: ldur            d0, [x0, #0xf]
    // 0x2c0154: LoadField: d1 = r0->field_1f
    //     0x2c0154: ldur            d1, [x0, #0x1f]
    // 0x2c0158: fcmp            d0, d1
    // 0x2c015c: r16 = true
    //     0x2c015c: add             x16, NULL, #0x20  ; true
    // 0x2c0160: r17 = false
    //     0x2c0160: add             x17, NULL, #0x30  ; false
    // 0x2c0164: csel            x1, x16, x17, ge
    // 0x2c0168: eor             x0, x1, #0x10
    // 0x2c016c: LeaveFrame
    //     0x2c016c: mov             SP, fp
    //     0x2c0170: ldp             fp, lr, [SP], #0x10
    // 0x2c0174: ret
    //     0x2c0174: ret             
    // 0x2c0178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0178: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c017c: b               #0x2c011c
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x2c01dc, size: 0x2b8
    // 0x2c01dc: EnterFrame
    //     0x2c01dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c01e0: mov             fp, SP
    // 0x2c01e4: AllocStack(0x40)
    //     0x2c01e4: sub             SP, SP, #0x40
    // 0x2c01e8: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2c01e8: mov             x0, x2
    //     0x2c01ec: stur            x2, [fp, #-0x10]
    //     0x2c01f0: mov             x2, x3
    //     0x2c01f4: stur            x1, [fp, #-8]
    //     0x2c01f8: stur            x3, [fp, #-0x18]
    // 0x2c01fc: CheckStackOverflow
    //     0x2c01fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c0200: cmp             SP, x16
    //     0x2c0204: b.ls            #0x2c048c
    // 0x2c0208: r1 = 3
    //     0x2c0208: mov             x1, #3
    // 0x2c020c: r0 = AllocateContext()
    //     0x2c020c: bl              #0x32987c  ; AllocateContextStub
    // 0x2c0210: mov             x3, x0
    // 0x2c0214: ldur            x0, [fp, #-8]
    // 0x2c0218: stur            x3, [fp, #-0x28]
    // 0x2c021c: StoreField: r3->field_f = r0
    //     0x2c021c: stur            w0, [x3, #0xf]
    // 0x2c0220: ldur            x2, [fp, #-0x18]
    // 0x2c0224: StoreField: r3->field_13 = r2
    //     0x2c0224: stur            w2, [x3, #0x13]
    // 0x2c0228: LoadField: r4 = r0->field_b
    //     0x2c0228: ldur            w4, [x0, #0xb]
    // 0x2c022c: DecompressPointer r4
    //     0x2c022c: add             x4, x4, HEAP, lsl #32
    // 0x2c0230: mov             x1, x4
    // 0x2c0234: stur            x4, [fp, #-0x20]
    // 0x2c0238: r0 = _getValueOrData()
    //     0x2c0238: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2c023c: mov             x1, x0
    // 0x2c0240: ldur            x0, [fp, #-0x20]
    // 0x2c0244: LoadField: r2 = r0->field_f
    //     0x2c0244: ldur            w2, [x0, #0xf]
    // 0x2c0248: DecompressPointer r2
    //     0x2c0248: add             x2, x2, HEAP, lsl #32
    // 0x2c024c: cmp             w2, w1
    // 0x2c0250: b.ne            #0x2c025c
    // 0x2c0254: r3 = Null
    //     0x2c0254: mov             x3, NULL
    // 0x2c0258: b               #0x2c0260
    // 0x2c025c: mov             x3, x1
    // 0x2c0260: ldur            x2, [fp, #-0x28]
    // 0x2c0264: mov             x0, x3
    // 0x2c0268: stur            x3, [fp, #-0x20]
    // 0x2c026c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c026c: stur            w0, [x2, #0x17]
    //     0x2c0270: ldurb           w16, [x2, #-1]
    //     0x2c0274: ldurb           w17, [x0, #-1]
    //     0x2c0278: and             x16, x17, x16, lsr #2
    //     0x2c027c: tst             x16, HEAP, lsr #32
    //     0x2c0280: b.eq            #0x2c0288
    //     0x2c0284: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2c0288: cmp             w3, NULL
    // 0x2c028c: b.eq            #0x2c044c
    // 0x2c0290: LoadField: r0 = r3->field_7
    //     0x2c0290: ldur            w0, [x3, #7]
    // 0x2c0294: DecompressPointer r0
    //     0x2c0294: add             x0, x0, HEAP, lsl #32
    // 0x2c0298: stur            x0, [fp, #-0x18]
    // 0x2c029c: LoadField: r1 = r0->field_b
    //     0x2c029c: ldur            w1, [x0, #0xb]
    // 0x2c02a0: cbz             w1, #0x2c044c
    // 0x2c02a4: ldur            x4, [fp, #-0x10]
    // 0x2c02a8: mov             x1, x0
    // 0x2c02ac: r0 = first()
    //     0x2c02ac: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2c02b0: LoadField: r1 = r0->field_7
    //     0x2c02b0: ldur            w1, [x0, #7]
    // 0x2c02b4: DecompressPointer r1
    //     0x2c02b4: add             x1, x1, HEAP, lsl #32
    // 0x2c02b8: ldur            x0, [fp, #-0x10]
    // 0x2c02bc: cmp             w1, w0
    // 0x2c02c0: b.eq            #0x2c044c
    // 0x2c02c4: ldur            x1, [fp, #-0x18]
    // 0x2c02c8: r0 = last()
    //     0x2c02c8: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x2c02cc: LoadField: r1 = r0->field_b
    //     0x2c02cc: ldur            w1, [x0, #0xb]
    // 0x2c02d0: DecompressPointer r1
    //     0x2c02d0: add             x1, x1, HEAP, lsl #32
    // 0x2c02d4: LoadField: r0 = r1->field_4b
    //     0x2c02d4: ldur            w0, [x1, #0x4b]
    // 0x2c02d8: DecompressPointer r0
    //     0x2c02d8: add             x0, x0, HEAP, lsl #32
    // 0x2c02dc: cmp             w0, NULL
    // 0x2c02e0: b.ne            #0x2c0308
    // 0x2c02e4: ldur            x0, [fp, #-0x28]
    // 0x2c02e8: LoadField: r2 = r0->field_13
    //     0x2c02e8: ldur            w2, [x0, #0x13]
    // 0x2c02ec: DecompressPointer r2
    //     0x2c02ec: add             x2, x2, HEAP, lsl #32
    // 0x2c02f0: ldur            x1, [fp, #-8]
    // 0x2c02f4: r0 = invalidateScopeData()
    //     0x2c02f4: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2c02f8: r0 = false
    //     0x2c02f8: add             x0, NULL, #0x30  ; false
    // 0x2c02fc: LeaveFrame
    //     0x2c02fc: mov             SP, fp
    //     0x2c0300: ldp             fp, lr, [SP], #0x10
    // 0x2c0304: ret
    //     0x2c0304: ret             
    // 0x2c0308: ldur            x3, [fp, #-0x10]
    // 0x2c030c: ldur            x0, [fp, #-0x28]
    // 0x2c0310: mov             x2, x0
    // 0x2c0314: r1 = Function 'popOrInvalidate':.
    //     0x2c0314: add             x1, PP, #0x12, lsl #12  ; [pp+0x12688] AnonymousClosure: (0x2c0494), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x2c01dc)
    //     0x2c0318: ldr             x1, [x1, #0x688]
    // 0x2c031c: r0 = AllocateClosure()
    //     0x2c031c: bl              #0x329c40  ; AllocateClosureStub
    // 0x2c0320: mov             x2, x0
    // 0x2c0324: ldur            x0, [fp, #-0x10]
    // 0x2c0328: stur            x2, [fp, #-0x30]
    // 0x2c032c: LoadField: r1 = r0->field_7
    //     0x2c032c: ldur            x1, [x0, #7]
    // 0x2c0330: cmp             x1, #1
    // 0x2c0334: b.gt            #0x2c0344
    // 0x2c0338: cmp             x1, #0
    // 0x2c033c: b.gt            #0x2c03cc
    // 0x2c0340: b               #0x2c034c
    // 0x2c0344: cmp             x1, #2
    // 0x2c0348: b.gt            #0x2c03cc
    // 0x2c034c: ldur            x1, [fp, #-0x18]
    // 0x2c0350: r0 = first()
    //     0x2c0350: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2c0354: LoadField: r1 = r0->field_7
    //     0x2c0354: ldur            w1, [x0, #7]
    // 0x2c0358: DecompressPointer r1
    //     0x2c0358: add             x1, x1, HEAP, lsl #32
    // 0x2c035c: LoadField: r0 = r1->field_7
    //     0x2c035c: ldur            x0, [x1, #7]
    // 0x2c0360: cmp             x0, #1
    // 0x2c0364: b.gt            #0x2c0374
    // 0x2c0368: cmp             x0, #0
    // 0x2c036c: b.gt            #0x2c03b4
    // 0x2c0370: b               #0x2c037c
    // 0x2c0374: cmp             x0, #2
    // 0x2c0378: b.gt            #0x2c03b4
    // 0x2c037c: ldur            x16, [fp, #-0x30]
    // 0x2c0380: ldur            lr, [fp, #-0x10]
    // 0x2c0384: stp             lr, x16, [SP]
    // 0x2c0388: ldur            x0, [fp, #-0x30]
    // 0x2c038c: ClosureCall
    //     0x2c038c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c0390: ldur            x2, [x0, #0x1f]
    //     0x2c0394: blr             x2
    // 0x2c0398: r16 = true
    //     0x2c0398: add             x16, NULL, #0x20  ; true
    // 0x2c039c: cmp             w0, w16
    // 0x2c03a0: b.ne            #0x2c044c
    // 0x2c03a4: r0 = true
    //     0x2c03a4: add             x0, NULL, #0x20  ; true
    // 0x2c03a8: LeaveFrame
    //     0x2c03a8: mov             SP, fp
    //     0x2c03ac: ldp             fp, lr, [SP], #0x10
    // 0x2c03b0: ret
    //     0x2c03b0: ret             
    // 0x2c03b4: ldur            x0, [fp, #-0x28]
    // 0x2c03b8: LoadField: r2 = r0->field_13
    //     0x2c03b8: ldur            w2, [x0, #0x13]
    // 0x2c03bc: DecompressPointer r2
    //     0x2c03bc: add             x2, x2, HEAP, lsl #32
    // 0x2c03c0: ldur            x1, [fp, #-8]
    // 0x2c03c4: r0 = invalidateScopeData()
    //     0x2c03c4: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2c03c8: b               #0x2c044c
    // 0x2c03cc: ldur            x1, [fp, #-0x18]
    // 0x2c03d0: r0 = first()
    //     0x2c03d0: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2c03d4: LoadField: r1 = r0->field_7
    //     0x2c03d4: ldur            w1, [x0, #7]
    // 0x2c03d8: DecompressPointer r1
    //     0x2c03d8: add             x1, x1, HEAP, lsl #32
    // 0x2c03dc: LoadField: r0 = r1->field_7
    //     0x2c03dc: ldur            x0, [x1, #7]
    // 0x2c03e0: cmp             x0, #1
    // 0x2c03e4: b.gt            #0x2c03f4
    // 0x2c03e8: cmp             x0, #0
    // 0x2c03ec: b.gt            #0x2c0414
    // 0x2c03f0: b               #0x2c03fc
    // 0x2c03f4: cmp             x0, #2
    // 0x2c03f8: b.gt            #0x2c0414
    // 0x2c03fc: ldur            x0, [fp, #-0x28]
    // 0x2c0400: LoadField: r2 = r0->field_13
    //     0x2c0400: ldur            w2, [x0, #0x13]
    // 0x2c0404: DecompressPointer r2
    //     0x2c0404: add             x2, x2, HEAP, lsl #32
    // 0x2c0408: ldur            x1, [fp, #-8]
    // 0x2c040c: r0 = invalidateScopeData()
    //     0x2c040c: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2c0410: b               #0x2c044c
    // 0x2c0414: ldur            x16, [fp, #-0x30]
    // 0x2c0418: ldur            lr, [fp, #-0x10]
    // 0x2c041c: stp             lr, x16, [SP]
    // 0x2c0420: ldur            x0, [fp, #-0x30]
    // 0x2c0424: ClosureCall
    //     0x2c0424: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2c0428: ldur            x2, [x0, #0x1f]
    //     0x2c042c: blr             x2
    // 0x2c0430: r16 = true
    //     0x2c0430: add             x16, NULL, #0x20  ; true
    // 0x2c0434: cmp             w0, w16
    // 0x2c0438: b.ne            #0x2c044c
    // 0x2c043c: r0 = true
    //     0x2c043c: add             x0, NULL, #0x20  ; true
    // 0x2c0440: LeaveFrame
    //     0x2c0440: mov             SP, fp
    //     0x2c0444: ldp             fp, lr, [SP], #0x10
    // 0x2c0448: ret
    //     0x2c0448: ret             
    // 0x2c044c: ldur            x0, [fp, #-0x20]
    // 0x2c0450: cmp             w0, NULL
    // 0x2c0454: b.eq            #0x2c047c
    // 0x2c0458: LoadField: r1 = r0->field_7
    //     0x2c0458: ldur            w1, [x0, #7]
    // 0x2c045c: DecompressPointer r1
    //     0x2c045c: add             x1, x1, HEAP, lsl #32
    // 0x2c0460: LoadField: r0 = r1->field_b
    //     0x2c0460: ldur            w0, [x1, #0xb]
    // 0x2c0464: cbnz            w0, #0x2c047c
    // 0x2c0468: ldur            x0, [fp, #-0x28]
    // 0x2c046c: LoadField: r2 = r0->field_13
    //     0x2c046c: ldur            w2, [x0, #0x13]
    // 0x2c0470: DecompressPointer r2
    //     0x2c0470: add             x2, x2, HEAP, lsl #32
    // 0x2c0474: ldur            x1, [fp, #-8]
    // 0x2c0478: r0 = invalidateScopeData()
    //     0x2c0478: bl              #0x2bdd74  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2c047c: r0 = false
    //     0x2c047c: add             x0, NULL, #0x30  ; false
    // 0x2c0480: LeaveFrame
    //     0x2c0480: mov             SP, fp
    //     0x2c0484: ldp             fp, lr, [SP], #0x10
    // 0x2c0488: ret
    //     0x2c0488: ret             
    // 0x2c048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c048c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0490: b               #0x2c0208
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x2c0494, size: 0x17c
    // 0x2c0494: EnterFrame
    //     0x2c0494: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0498: mov             fp, SP
    // 0x2c049c: AllocStack(0x30)
    //     0x2c049c: sub             SP, SP, #0x30
    // 0x2c04a0: SetupParameters([dynamic _ /* r0 */])
    //     0x2c04a0: ldr             x0, [fp, #0x18]
    //     0x2c04a4: ldur            w1, [x0, #0x17]
    //     0x2c04a8: add             x1, x1, HEAP, lsl #32
    // 0x2c04ac: CheckStackOverflow
    //     0x2c04ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c04b0: cmp             SP, x16
    //     0x2c04b4: b.ls            #0x2c05ec
    // 0x2c04b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2c04b8: ldur            w0, [x1, #0x17]
    // 0x2c04bc: DecompressPointer r0
    //     0x2c04bc: add             x0, x0, HEAP, lsl #32
    // 0x2c04c0: cmp             w0, NULL
    // 0x2c04c4: b.eq            #0x2c05f4
    // 0x2c04c8: LoadField: r2 = r0->field_7
    //     0x2c04c8: ldur            w2, [x0, #7]
    // 0x2c04cc: DecompressPointer r2
    //     0x2c04cc: add             x2, x2, HEAP, lsl #32
    // 0x2c04d0: LoadField: r0 = r2->field_b
    //     0x2c04d0: ldur            w0, [x2, #0xb]
    // 0x2c04d4: r1 = LoadInt32Instr(r0)
    //     0x2c04d4: sbfx            x1, x0, #1, #0x1f
    // 0x2c04d8: sub             x3, x1, #1
    // 0x2c04dc: mov             x0, x1
    // 0x2c04e0: mov             x1, x3
    // 0x2c04e4: cmp             x1, x0
    // 0x2c04e8: b.hs            #0x2c05f8
    // 0x2c04ec: LoadField: r0 = r2->field_f
    //     0x2c04ec: ldur            w0, [x2, #0xf]
    // 0x2c04f0: DecompressPointer r0
    //     0x2c04f0: add             x0, x0, HEAP, lsl #32
    // 0x2c04f4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x2c04f4: add             x16, x0, x3, lsl #2
    //     0x2c04f8: ldur            w4, [x16, #0xf]
    // 0x2c04fc: DecompressPointer r4
    //     0x2c04fc: add             x4, x4, HEAP, lsl #32
    // 0x2c0500: mov             x1, x2
    // 0x2c0504: mov             x2, x3
    // 0x2c0508: stur            x4, [fp, #-8]
    // 0x2c050c: r0 = length=()
    //     0x2c050c: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x2c0510: ldur            x0, [fp, #-8]
    // 0x2c0514: LoadField: r2 = r0->field_b
    //     0x2c0514: ldur            w2, [x0, #0xb]
    // 0x2c0518: DecompressPointer r2
    //     0x2c0518: add             x2, x2, HEAP, lsl #32
    // 0x2c051c: stur            x2, [fp, #-0x10]
    // 0x2c0520: LoadField: r1 = r2->field_33
    //     0x2c0520: ldur            w1, [x2, #0x33]
    // 0x2c0524: DecompressPointer r1
    //     0x2c0524: add             x1, x1, HEAP, lsl #32
    // 0x2c0528: cmp             w1, NULL
    // 0x2c052c: b.eq            #0x2c05fc
    // 0x2c0530: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c0530: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c0534: r0 = maybeOf()
    //     0x2c0534: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2c0538: r0 = LoadStaticField(0x66c)
    //     0x2c0538: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2c053c: ldr             x0, [x0, #0xcd8]
    // 0x2c0540: cmp             w0, NULL
    // 0x2c0544: b.eq            #0x2c0600
    // 0x2c0548: LoadField: r1 = r0->field_ef
    //     0x2c0548: ldur            w1, [x0, #0xef]
    // 0x2c054c: DecompressPointer r1
    //     0x2c054c: add             x1, x1, HEAP, lsl #32
    // 0x2c0550: cmp             w1, NULL
    // 0x2c0554: b.eq            #0x2c0604
    // 0x2c0558: LoadField: r0 = r1->field_13
    //     0x2c0558: ldur            w0, [x1, #0x13]
    // 0x2c055c: DecompressPointer r0
    //     0x2c055c: add             x0, x0, HEAP, lsl #32
    // 0x2c0560: LoadField: r1 = r0->field_2b
    //     0x2c0560: ldur            w1, [x0, #0x2b]
    // 0x2c0564: DecompressPointer r1
    //     0x2c0564: add             x1, x1, HEAP, lsl #32
    // 0x2c0568: cmp             w1, NULL
    // 0x2c056c: b.eq            #0x2c0608
    // 0x2c0570: LoadField: r0 = r1->field_33
    //     0x2c0570: ldur            w0, [x1, #0x33]
    // 0x2c0574: DecompressPointer r0
    //     0x2c0574: add             x0, x0, HEAP, lsl #32
    // 0x2c0578: cmp             w0, NULL
    // 0x2c057c: b.eq            #0x2c060c
    // 0x2c0580: mov             x1, x0
    // 0x2c0584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c0584: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c0588: r0 = maybeOf()
    //     0x2c0588: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2c058c: ldr             x0, [fp, #0x10]
    // 0x2c0590: LoadField: r1 = r0->field_7
    //     0x2c0590: ldur            x1, [x0, #7]
    // 0x2c0594: cmp             x1, #1
    // 0x2c0598: b.gt            #0x2c05a8
    // 0x2c059c: cmp             x1, #0
    // 0x2c05a0: b.gt            #0x2c05b0
    // 0x2c05a4: b               #0x2c05bc
    // 0x2c05a8: cmp             x1, #2
    // 0x2c05ac: b.gt            #0x2c05bc
    // 0x2c05b0: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x2c05b0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12598] Obj!ScrollPositionAlignmentPolicy@408781
    //     0x2c05b4: ldr             x0, [x0, #0x598]
    // 0x2c05b8: b               #0x2c05c4
    // 0x2c05bc: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x2c05bc: add             x0, PP, #0x12, lsl #12  ; [pp+0x125a0] Obj!ScrollPositionAlignmentPolicy@408761
    //     0x2c05c0: ldr             x0, [x0, #0x5a0]
    // 0x2c05c4: stp             NULL, x0, [SP, #0x10]
    // 0x2c05c8: stp             NULL, NULL, [SP]
    // 0x2c05cc: ldur            x1, [fp, #-0x10]
    // 0x2c05d0: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2c05d0: add             x4, PP, #9, lsl #12  ; [pp+0x90a0] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    //     0x2c05d4: ldr             x4, [x4, #0xa0]
    // 0x2c05d8: r0 = defaultTraversalRequestFocusCallback()
    //     0x2c05d8: bl              #0x2099c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2c05dc: r0 = true
    //     0x2c05dc: add             x0, NULL, #0x20  ; true
    // 0x2c05e0: LeaveFrame
    //     0x2c05e0: mov             SP, fp
    //     0x2c05e4: ldp             fp, lr, [SP], #0x10
    // 0x2c05e8: ret
    //     0x2c05e8: ret             
    // 0x2c05ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c05ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c05f0: b               #0x2c04b8
    // 0x2c05f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2c05f4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x2c05f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c05f8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2c05fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c05fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c0600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0600: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c0604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0604: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c0608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0608: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c060c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c060c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x2c0610, size: 0x16c
    // 0x2c0610: EnterFrame
    //     0x2c0610: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0614: mov             fp, SP
    // 0x2c0618: AllocStack(0x30)
    //     0x2c0618: sub             SP, SP, #0x30
    // 0x2c061c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2c061c: mov             x0, x1
    //     0x2c0620: mov             x1, x2
    //     0x2c0624: stur            x3, [fp, #-8]
    // 0x2c0628: CheckStackOverflow
    //     0x2c0628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c062c: cmp             SP, x16
    //     0x2c0630: b.ls            #0x2c0770
    // 0x2c0634: r0 = LoadClassIdInstr(r1)
    //     0x2c0634: ldur            x0, [x1, #-1]
    //     0x2c0638: ubfx            x0, x0, #0xc, #0x14
    // 0x2c063c: sub             x16, x0, #0x2a4
    // 0x2c0640: cmp             x16, #1
    // 0x2c0644: b.hi            #0x2c0650
    // 0x2c0648: r0 = enclosingScope()
    //     0x2c0648: bl              #0x195808  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x2c064c: b               #0x2c0654
    // 0x2c0650: mov             x0, x1
    // 0x2c0654: stur            x0, [fp, #-0x10]
    // 0x2c0658: cmp             w0, NULL
    // 0x2c065c: b.eq            #0x2c0778
    // 0x2c0660: mov             x1, x0
    // 0x2c0664: r0 = canRequestFocus()
    //     0x2c0664: bl              #0x1f1a08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x2c0668: tbz             w0, #4, #0x2c0678
    // 0x2c066c: r1 = Instance_EmptyIterable
    //     0x2c066c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125c0] Obj!EmptyIterable<FocusNode>@408401
    //     0x2c0670: ldr             x1, [x1, #0x5c0]
    // 0x2c0674: b               #0x2c0684
    // 0x2c0678: ldur            x1, [fp, #-0x10]
    // 0x2c067c: r0 = traversalDescendants()
    //     0x2c067c: bl              #0x2be3b8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x2c0680: mov             x1, x0
    // 0x2c0684: ldur            x2, [fp, #-8]
    // 0x2c0688: r0 = LoadClassIdInstr(r1)
    //     0x2c0688: ldur            x0, [x1, #-1]
    //     0x2c068c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c0690: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c0690: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c0694: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2c0694: sub             lr, x0, #0xef4
    //     0x2c0698: ldr             lr, [x21, lr, lsl #3]
    //     0x2c069c: blr             lr
    // 0x2c06a0: stur            x0, [fp, #-0x10]
    // 0x2c06a4: r1 = 2
    //     0x2c06a4: mov             x1, #2
    // 0x2c06a8: r0 = AllocateContext()
    //     0x2c06a8: bl              #0x32987c  ; AllocateContextStub
    // 0x2c06ac: mov             x1, x0
    // 0x2c06b0: ldur            x0, [fp, #-8]
    // 0x2c06b4: stur            x1, [fp, #-0x18]
    // 0x2c06b8: LoadField: r2 = r0->field_7
    //     0x2c06b8: ldur            x2, [x0, #7]
    // 0x2c06bc: cmp             x2, #1
    // 0x2c06c0: b.gt            #0x2c06ec
    // 0x2c06c4: cmp             x2, #0
    // 0x2c06c8: b.gt            #0x2c06dc
    // 0x2c06cc: r2 = true
    //     0x2c06cc: add             x2, NULL, #0x20  ; true
    // 0x2c06d0: r3 = false
    //     0x2c06d0: add             x3, NULL, #0x30  ; false
    // 0x2c06d4: r0 = AllocateRecord2()
    //     0x2c06d4: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x2c06d8: b               #0x2c0710
    // 0x2c06dc: r2 = false
    //     0x2c06dc: add             x2, NULL, #0x30  ; false
    // 0x2c06e0: r3 = true
    //     0x2c06e0: add             x3, NULL, #0x20  ; true
    // 0x2c06e4: r0 = AllocateRecord2()
    //     0x2c06e4: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x2c06e8: b               #0x2c0710
    // 0x2c06ec: cmp             x2, #2
    // 0x2c06f0: b.gt            #0x2c0704
    // 0x2c06f4: r2 = true
    //     0x2c06f4: add             x2, NULL, #0x20  ; true
    // 0x2c06f8: r3 = true
    //     0x2c06f8: add             x3, NULL, #0x20  ; true
    // 0x2c06fc: r0 = AllocateRecord2()
    //     0x2c06fc: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x2c0700: b               #0x2c0710
    // 0x2c0704: r2 = false
    //     0x2c0704: add             x2, NULL, #0x30  ; false
    // 0x2c0708: r3 = false
    //     0x2c0708: add             x3, NULL, #0x30  ; false
    // 0x2c070c: r0 = AllocateRecord2()
    //     0x2c070c: bl              #0x3295d0  ; AllocateRecord2Stub
    // 0x2c0710: ldur            x2, [fp, #-0x18]
    // 0x2c0714: LoadField: r1 = r0->field_f
    //     0x2c0714: ldur            w1, [x0, #0xf]
    // 0x2c0718: DecompressPointer r1
    //     0x2c0718: add             x1, x1, HEAP, lsl #32
    // 0x2c071c: StoreField: r2->field_f = r1
    //     0x2c071c: stur            w1, [x2, #0xf]
    // 0x2c0720: LoadField: r1 = r0->field_13
    //     0x2c0720: ldur            w1, [x0, #0x13]
    // 0x2c0724: DecompressPointer r1
    //     0x2c0724: add             x1, x1, HEAP, lsl #32
    // 0x2c0728: StoreField: r2->field_13 = r1
    //     0x2c0728: stur            w1, [x2, #0x13]
    // 0x2c072c: r1 = Function '<anonymous closure>':.
    //     0x2c072c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12698] AnonymousClosure: (0x2c0824), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x2c0610)
    //     0x2c0730: ldr             x1, [x1, #0x698]
    // 0x2c0734: r0 = AllocateClosure()
    //     0x2c0734: bl              #0x329c40  ; AllocateClosureStub
    // 0x2c0738: r16 = <FocusNode>
    //     0x2c0738: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2c073c: ldur            lr, [fp, #-0x10]
    // 0x2c0740: stp             lr, x16, [SP, #8]
    // 0x2c0744: str             x0, [SP]
    // 0x2c0748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c0748: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c074c: r0 = mergeSort()
    //     0x2c074c: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2c0750: r16 = <FocusNode>
    //     0x2c0750: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2c0754: ldur            lr, [fp, #-0x10]
    // 0x2c0758: stp             lr, x16, [SP]
    // 0x2c075c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c075c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c0760: r0 = IterableExtensions.firstOrNull()
    //     0x2c0760: bl              #0x2c077c  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x2c0764: LeaveFrame
    //     0x2c0764: mov             SP, fp
    //     0x2c0768: ldp             fp, lr, [SP], #0x10
    // 0x2c076c: ret
    //     0x2c076c: ret             
    // 0x2c0770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0770: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0774: b               #0x2c0634
    // 0x2c0778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c0778: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2c0824, size: 0x330
    // 0x2c0824: EnterFrame
    //     0x2c0824: stp             fp, lr, [SP, #-0x10]!
    //     0x2c0828: mov             fp, SP
    // 0x2c082c: AllocStack(0x8)
    //     0x2c082c: sub             SP, SP, #8
    // 0x2c0830: SetupParameters([dynamic _ /* r0 */])
    //     0x2c0830: ldr             x0, [fp, #0x20]
    //     0x2c0834: ldur            w1, [x0, #0x17]
    //     0x2c0838: add             x1, x1, HEAP, lsl #32
    // 0x2c083c: CheckStackOverflow
    //     0x2c083c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c0840: cmp             SP, x16
    //     0x2c0844: b.ls            #0x2c0a8c
    // 0x2c0848: LoadField: r0 = r1->field_f
    //     0x2c0848: ldur            w0, [x1, #0xf]
    // 0x2c084c: DecompressPointer r0
    //     0x2c084c: add             x0, x0, HEAP, lsl #32
    // 0x2c0850: tbnz            w0, #4, #0x2c0970
    // 0x2c0854: LoadField: r0 = r1->field_13
    //     0x2c0854: ldur            w0, [x1, #0x13]
    // 0x2c0858: DecompressPointer r0
    //     0x2c0858: add             x0, x0, HEAP, lsl #32
    // 0x2c085c: tbnz            w0, #4, #0x2c08e8
    // 0x2c0860: ldr             x1, [fp, #0x18]
    // 0x2c0864: r0 = rect()
    //     0x2c0864: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0868: LoadField: d0 = r0->field_f
    //     0x2c0868: ldur            d0, [x0, #0xf]
    // 0x2c086c: ldr             x1, [fp, #0x10]
    // 0x2c0870: stur            d0, [fp, #-8]
    // 0x2c0874: r0 = rect()
    //     0x2c0874: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0878: LoadField: d0 = r0->field_f
    //     0x2c0878: ldur            d0, [x0, #0xf]
    // 0x2c087c: ldur            d1, [fp, #-8]
    // 0x2c0880: r1 = inline_Allocate_Double()
    //     0x2c0880: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2c0884: add             x1, x1, #0x10
    //     0x2c0888: cmp             x0, x1
    //     0x2c088c: b.ls            #0x2c0a94
    //     0x2c0890: str             x1, [THR, #0x60]  ; THR::top
    //     0x2c0894: sub             x1, x1, #0xf
    //     0x2c0898: mov             x0, #0xe15c
    //     0x2c089c: movk            x0, #3, lsl #16
    //     0x2c08a0: stur            x0, [x1, #-1]
    // 0x2c08a4: StoreField: r1->field_7 = d1
    //     0x2c08a4: stur            d1, [x1, #7]
    // 0x2c08a8: r2 = inline_Allocate_Double()
    //     0x2c08a8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2c08ac: add             x2, x2, #0x10
    //     0x2c08b0: cmp             x0, x2
    //     0x2c08b4: b.ls            #0x2c0aa8
    //     0x2c08b8: str             x2, [THR, #0x60]  ; THR::top
    //     0x2c08bc: sub             x2, x2, #0xf
    //     0x2c08c0: mov             x0, #0xe15c
    //     0x2c08c4: movk            x0, #3, lsl #16
    //     0x2c08c8: stur            x0, [x2, #-1]
    // 0x2c08cc: StoreField: r2->field_7 = d0
    //     0x2c08cc: stur            d0, [x2, #7]
    // 0x2c08d0: r0 = compareTo()
    //     0x2c08d0: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2c08d4: lsl             x1, x0, #1
    // 0x2c08d8: mov             x0, x1
    // 0x2c08dc: LeaveFrame
    //     0x2c08dc: mov             SP, fp
    //     0x2c08e0: ldp             fp, lr, [SP], #0x10
    // 0x2c08e4: ret
    //     0x2c08e4: ret             
    // 0x2c08e8: ldr             x1, [fp, #0x10]
    // 0x2c08ec: r0 = rect()
    //     0x2c08ec: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c08f0: LoadField: d0 = r0->field_1f
    //     0x2c08f0: ldur            d0, [x0, #0x1f]
    // 0x2c08f4: ldr             x1, [fp, #0x18]
    // 0x2c08f8: stur            d0, [fp, #-8]
    // 0x2c08fc: r0 = rect()
    //     0x2c08fc: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0900: LoadField: d0 = r0->field_1f
    //     0x2c0900: ldur            d0, [x0, #0x1f]
    // 0x2c0904: ldur            d1, [fp, #-8]
    // 0x2c0908: r1 = inline_Allocate_Double()
    //     0x2c0908: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2c090c: add             x1, x1, #0x10
    //     0x2c0910: cmp             x0, x1
    //     0x2c0914: b.ls            #0x2c0ac4
    //     0x2c0918: str             x1, [THR, #0x60]  ; THR::top
    //     0x2c091c: sub             x1, x1, #0xf
    //     0x2c0920: mov             x0, #0xe15c
    //     0x2c0924: movk            x0, #3, lsl #16
    //     0x2c0928: stur            x0, [x1, #-1]
    // 0x2c092c: StoreField: r1->field_7 = d1
    //     0x2c092c: stur            d1, [x1, #7]
    // 0x2c0930: r2 = inline_Allocate_Double()
    //     0x2c0930: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2c0934: add             x2, x2, #0x10
    //     0x2c0938: cmp             x0, x2
    //     0x2c093c: b.ls            #0x2c0ad8
    //     0x2c0940: str             x2, [THR, #0x60]  ; THR::top
    //     0x2c0944: sub             x2, x2, #0xf
    //     0x2c0948: mov             x0, #0xe15c
    //     0x2c094c: movk            x0, #3, lsl #16
    //     0x2c0950: stur            x0, [x2, #-1]
    // 0x2c0954: StoreField: r2->field_7 = d0
    //     0x2c0954: stur            d0, [x2, #7]
    // 0x2c0958: r0 = compareTo()
    //     0x2c0958: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2c095c: lsl             x1, x0, #1
    // 0x2c0960: mov             x0, x1
    // 0x2c0964: LeaveFrame
    //     0x2c0964: mov             SP, fp
    //     0x2c0968: ldp             fp, lr, [SP], #0x10
    // 0x2c096c: ret
    //     0x2c096c: ret             
    // 0x2c0970: LoadField: r0 = r1->field_13
    //     0x2c0970: ldur            w0, [x1, #0x13]
    // 0x2c0974: DecompressPointer r0
    //     0x2c0974: add             x0, x0, HEAP, lsl #32
    // 0x2c0978: tbnz            w0, #4, #0x2c0a04
    // 0x2c097c: ldr             x1, [fp, #0x18]
    // 0x2c0980: r0 = rect()
    //     0x2c0980: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0984: LoadField: d0 = r0->field_7
    //     0x2c0984: ldur            d0, [x0, #7]
    // 0x2c0988: ldr             x1, [fp, #0x10]
    // 0x2c098c: stur            d0, [fp, #-8]
    // 0x2c0990: r0 = rect()
    //     0x2c0990: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0994: LoadField: d0 = r0->field_7
    //     0x2c0994: ldur            d0, [x0, #7]
    // 0x2c0998: ldur            d1, [fp, #-8]
    // 0x2c099c: r1 = inline_Allocate_Double()
    //     0x2c099c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2c09a0: add             x1, x1, #0x10
    //     0x2c09a4: cmp             x0, x1
    //     0x2c09a8: b.ls            #0x2c0af4
    //     0x2c09ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x2c09b0: sub             x1, x1, #0xf
    //     0x2c09b4: mov             x0, #0xe15c
    //     0x2c09b8: movk            x0, #3, lsl #16
    //     0x2c09bc: stur            x0, [x1, #-1]
    // 0x2c09c0: StoreField: r1->field_7 = d1
    //     0x2c09c0: stur            d1, [x1, #7]
    // 0x2c09c4: r2 = inline_Allocate_Double()
    //     0x2c09c4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2c09c8: add             x2, x2, #0x10
    //     0x2c09cc: cmp             x0, x2
    //     0x2c09d0: b.ls            #0x2c0b08
    //     0x2c09d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x2c09d8: sub             x2, x2, #0xf
    //     0x2c09dc: mov             x0, #0xe15c
    //     0x2c09e0: movk            x0, #3, lsl #16
    //     0x2c09e4: stur            x0, [x2, #-1]
    // 0x2c09e8: StoreField: r2->field_7 = d0
    //     0x2c09e8: stur            d0, [x2, #7]
    // 0x2c09ec: r0 = compareTo()
    //     0x2c09ec: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2c09f0: lsl             x1, x0, #1
    // 0x2c09f4: mov             x0, x1
    // 0x2c09f8: LeaveFrame
    //     0x2c09f8: mov             SP, fp
    //     0x2c09fc: ldp             fp, lr, [SP], #0x10
    // 0x2c0a00: ret
    //     0x2c0a00: ret             
    // 0x2c0a04: ldr             x1, [fp, #0x10]
    // 0x2c0a08: r0 = rect()
    //     0x2c0a08: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0a0c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2c0a0c: ldur            d0, [x0, #0x17]
    // 0x2c0a10: ldr             x1, [fp, #0x18]
    // 0x2c0a14: stur            d0, [fp, #-8]
    // 0x2c0a18: r0 = rect()
    //     0x2c0a18: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2c0a1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2c0a1c: ldur            d0, [x0, #0x17]
    // 0x2c0a20: ldur            d1, [fp, #-8]
    // 0x2c0a24: r1 = inline_Allocate_Double()
    //     0x2c0a24: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2c0a28: add             x1, x1, #0x10
    //     0x2c0a2c: cmp             x0, x1
    //     0x2c0a30: b.ls            #0x2c0b24
    //     0x2c0a34: str             x1, [THR, #0x60]  ; THR::top
    //     0x2c0a38: sub             x1, x1, #0xf
    //     0x2c0a3c: mov             x0, #0xe15c
    //     0x2c0a40: movk            x0, #3, lsl #16
    //     0x2c0a44: stur            x0, [x1, #-1]
    // 0x2c0a48: StoreField: r1->field_7 = d1
    //     0x2c0a48: stur            d1, [x1, #7]
    // 0x2c0a4c: r2 = inline_Allocate_Double()
    //     0x2c0a4c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2c0a50: add             x2, x2, #0x10
    //     0x2c0a54: cmp             x0, x2
    //     0x2c0a58: b.ls            #0x2c0b38
    //     0x2c0a5c: str             x2, [THR, #0x60]  ; THR::top
    //     0x2c0a60: sub             x2, x2, #0xf
    //     0x2c0a64: mov             x0, #0xe15c
    //     0x2c0a68: movk            x0, #3, lsl #16
    //     0x2c0a6c: stur            x0, [x2, #-1]
    // 0x2c0a70: StoreField: r2->field_7 = d0
    //     0x2c0a70: stur            d0, [x2, #7]
    // 0x2c0a74: r0 = compareTo()
    //     0x2c0a74: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2c0a78: lsl             x1, x0, #1
    // 0x2c0a7c: mov             x0, x1
    // 0x2c0a80: LeaveFrame
    //     0x2c0a80: mov             SP, fp
    //     0x2c0a84: ldp             fp, lr, [SP], #0x10
    // 0x2c0a88: ret
    //     0x2c0a88: ret             
    // 0x2c0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c0a8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c0a90: b               #0x2c0848
    // 0x2c0a94: stp             q0, q1, [SP, #-0x20]!
    // 0x2c0a98: r0 = AllocateDouble()
    //     0x2c0a98: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0a9c: mov             x1, x0
    // 0x2c0aa0: ldp             q0, q1, [SP], #0x20
    // 0x2c0aa4: b               #0x2c08a4
    // 0x2c0aa8: SaveReg d0
    //     0x2c0aa8: str             q0, [SP, #-0x10]!
    // 0x2c0aac: SaveReg r1
    //     0x2c0aac: str             x1, [SP, #-8]!
    // 0x2c0ab0: r0 = AllocateDouble()
    //     0x2c0ab0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0ab4: mov             x2, x0
    // 0x2c0ab8: RestoreReg r1
    //     0x2c0ab8: ldr             x1, [SP], #8
    // 0x2c0abc: RestoreReg d0
    //     0x2c0abc: ldr             q0, [SP], #0x10
    // 0x2c0ac0: b               #0x2c08cc
    // 0x2c0ac4: stp             q0, q1, [SP, #-0x20]!
    // 0x2c0ac8: r0 = AllocateDouble()
    //     0x2c0ac8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0acc: mov             x1, x0
    // 0x2c0ad0: ldp             q0, q1, [SP], #0x20
    // 0x2c0ad4: b               #0x2c092c
    // 0x2c0ad8: SaveReg d0
    //     0x2c0ad8: str             q0, [SP, #-0x10]!
    // 0x2c0adc: SaveReg r1
    //     0x2c0adc: str             x1, [SP, #-8]!
    // 0x2c0ae0: r0 = AllocateDouble()
    //     0x2c0ae0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0ae4: mov             x2, x0
    // 0x2c0ae8: RestoreReg r1
    //     0x2c0ae8: ldr             x1, [SP], #8
    // 0x2c0aec: RestoreReg d0
    //     0x2c0aec: ldr             q0, [SP], #0x10
    // 0x2c0af0: b               #0x2c0954
    // 0x2c0af4: stp             q0, q1, [SP, #-0x20]!
    // 0x2c0af8: r0 = AllocateDouble()
    //     0x2c0af8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0afc: mov             x1, x0
    // 0x2c0b00: ldp             q0, q1, [SP], #0x20
    // 0x2c0b04: b               #0x2c09c0
    // 0x2c0b08: SaveReg d0
    //     0x2c0b08: str             q0, [SP, #-0x10]!
    // 0x2c0b0c: SaveReg r1
    //     0x2c0b0c: str             x1, [SP, #-8]!
    // 0x2c0b10: r0 = AllocateDouble()
    //     0x2c0b10: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0b14: mov             x2, x0
    // 0x2c0b18: RestoreReg r1
    //     0x2c0b18: ldr             x1, [SP], #8
    // 0x2c0b1c: RestoreReg d0
    //     0x2c0b1c: ldr             q0, [SP], #0x10
    // 0x2c0b20: b               #0x2c09e8
    // 0x2c0b24: stp             q0, q1, [SP, #-0x20]!
    // 0x2c0b28: r0 = AllocateDouble()
    //     0x2c0b28: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0b2c: mov             x1, x0
    // 0x2c0b30: ldp             q0, q1, [SP], #0x20
    // 0x2c0b34: b               #0x2c0a48
    // 0x2c0b38: SaveReg d0
    //     0x2c0b38: str             q0, [SP, #-0x10]!
    // 0x2c0b3c: SaveReg r1
    //     0x2c0b3c: str             x1, [SP, #-8]!
    // 0x2c0b40: r0 = AllocateDouble()
    //     0x2c0b40: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2c0b44: mov             x2, x0
    // 0x2c0b48: RestoreReg r1
    //     0x2c0b48: ldr             x1, [SP], #8
    // 0x2c0b4c: RestoreReg d0
    //     0x2c0b4c: ldr             q0, [SP], #0x10
    // 0x2c0b50: b               #0x2c0a70
  }
}

// class id: 1268, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // ** addr: 0x2b11a4, size: 0x3b8
    // 0x2b11a4: EnterFrame
    //     0x2b11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b11a8: mov             fp, SP
    // 0x2b11ac: AllocStack(0x40)
    //     0x2b11ac: sub             SP, SP, #0x40
    // 0x2b11b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b11b0: mov             x0, x1
    //     0x2b11b4: stur            x1, [fp, #-8]
    // 0x2b11b8: CheckStackOverflow
    //     0x2b11b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b11bc: cmp             SP, x16
    //     0x2b11c0: b.ls            #0x2b1538
    // 0x2b11c4: LoadField: r1 = r0->field_b
    //     0x2b11c4: ldur            w1, [x0, #0xb]
    // 0x2b11c8: r2 = LoadInt32Instr(r1)
    //     0x2b11c8: sbfx            x2, x1, #1, #0x1f
    // 0x2b11cc: cmp             x2, #1
    // 0x2b11d0: b.gt            #0x2b11e0
    // 0x2b11d4: LeaveFrame
    //     0x2b11d4: mov             SP, fp
    //     0x2b11d8: ldp             fp, lr, [SP], #0x10
    // 0x2b11dc: ret
    //     0x2b11dc: ret             
    // 0x2b11e0: r1 = <_ReadingOrderSortData>
    //     0x2b11e0: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] TypeArguments: <_ReadingOrderSortData>
    //     0x2b11e4: ldr             x1, [x1, #0x8b0]
    // 0x2b11e8: r2 = 0
    //     0x2b11e8: mov             x2, #0
    // 0x2b11ec: r0 = _GrowableList()
    //     0x2b11ec: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b11f0: mov             x1, x0
    // 0x2b11f4: ldur            x0, [fp, #-8]
    // 0x2b11f8: stur            x1, [fp, #-0x28]
    // 0x2b11fc: LoadField: r2 = r0->field_b
    //     0x2b11fc: ldur            w2, [x0, #0xb]
    // 0x2b1200: r3 = LoadInt32Instr(r2)
    //     0x2b1200: sbfx            x3, x2, #1, #0x1f
    // 0x2b1204: stur            x3, [fp, #-0x20]
    // 0x2b1208: r2 = 0
    //     0x2b1208: mov             x2, #0
    // 0x2b120c: CheckStackOverflow
    //     0x2b120c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1210: cmp             SP, x16
    //     0x2b1214: b.ls            #0x2b1540
    // 0x2b1218: LoadField: r4 = r0->field_b
    //     0x2b1218: ldur            w4, [x0, #0xb]
    // 0x2b121c: r5 = LoadInt32Instr(r4)
    //     0x2b121c: sbfx            x5, x4, #1, #0x1f
    // 0x2b1220: cmp             x3, x5
    // 0x2b1224: b.ne            #0x2b151c
    // 0x2b1228: cmp             x2, x5
    // 0x2b122c: b.ge            #0x2b1350
    // 0x2b1230: LoadField: r4 = r0->field_f
    //     0x2b1230: ldur            w4, [x0, #0xf]
    // 0x2b1234: DecompressPointer r4
    //     0x2b1234: add             x4, x4, HEAP, lsl #32
    // 0x2b1238: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x2b1238: add             x16, x4, x2, lsl #2
    //     0x2b123c: ldur            w5, [x16, #0xf]
    // 0x2b1240: DecompressPointer r5
    //     0x2b1240: add             x5, x5, HEAP, lsl #32
    // 0x2b1244: stur            x5, [fp, #-0x18]
    // 0x2b1248: add             x4, x2, #1
    // 0x2b124c: stur            x4, [fp, #-0x10]
    // 0x2b1250: r0 = _ReadingOrderSortData()
    //     0x2b1250: bl              #0x2b350c  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x2b1254: mov             x2, x0
    // 0x2b1258: ldur            x0, [fp, #-0x18]
    // 0x2b125c: stur            x2, [fp, #-0x30]
    // 0x2b1260: StoreField: r2->field_f = r0
    //     0x2b1260: stur            w0, [x2, #0xf]
    // 0x2b1264: mov             x1, x0
    // 0x2b1268: r0 = rect()
    //     0x2b1268: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2b126c: ldur            x2, [fp, #-0x30]
    // 0x2b1270: StoreField: r2->field_b = r0
    //     0x2b1270: stur            w0, [x2, #0xb]
    //     0x2b1274: ldurb           w16, [x2, #-1]
    //     0x2b1278: ldurb           w17, [x0, #-1]
    //     0x2b127c: and             x16, x17, x16, lsr #2
    //     0x2b1280: tst             x16, HEAP, lsr #32
    //     0x2b1284: b.eq            #0x2b128c
    //     0x2b1288: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b128c: ldur            x0, [fp, #-0x18]
    // 0x2b1290: LoadField: r1 = r0->field_33
    //     0x2b1290: ldur            w1, [x0, #0x33]
    // 0x2b1294: DecompressPointer r1
    //     0x2b1294: add             x1, x1, HEAP, lsl #32
    // 0x2b1298: cmp             w1, NULL
    // 0x2b129c: b.eq            #0x2b1548
    // 0x2b12a0: r0 = _findDirectionality()
    //     0x2b12a0: bl              #0x2b3358  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x2b12a4: ldur            x2, [fp, #-0x30]
    // 0x2b12a8: StoreField: r2->field_7 = r0
    //     0x2b12a8: stur            w0, [x2, #7]
    //     0x2b12ac: ldurb           w16, [x2, #-1]
    //     0x2b12b0: ldurb           w17, [x0, #-1]
    //     0x2b12b4: and             x16, x17, x16, lsr #2
    //     0x2b12b8: tst             x16, HEAP, lsr #32
    //     0x2b12bc: b.eq            #0x2b12c4
    //     0x2b12c0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2b12c4: ldur            x0, [fp, #-0x28]
    // 0x2b12c8: LoadField: r1 = r0->field_b
    //     0x2b12c8: ldur            w1, [x0, #0xb]
    // 0x2b12cc: LoadField: r3 = r0->field_f
    //     0x2b12cc: ldur            w3, [x0, #0xf]
    // 0x2b12d0: DecompressPointer r3
    //     0x2b12d0: add             x3, x3, HEAP, lsl #32
    // 0x2b12d4: LoadField: r4 = r3->field_b
    //     0x2b12d4: ldur            w4, [x3, #0xb]
    // 0x2b12d8: r3 = LoadInt32Instr(r1)
    //     0x2b12d8: sbfx            x3, x1, #1, #0x1f
    // 0x2b12dc: stur            x3, [fp, #-0x38]
    // 0x2b12e0: r1 = LoadInt32Instr(r4)
    //     0x2b12e0: sbfx            x1, x4, #1, #0x1f
    // 0x2b12e4: cmp             x3, x1
    // 0x2b12e8: b.ne            #0x2b12f4
    // 0x2b12ec: mov             x1, x0
    // 0x2b12f0: r0 = _growToNextCapacity()
    //     0x2b12f0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b12f4: ldur            x3, [fp, #-0x28]
    // 0x2b12f8: ldur            x2, [fp, #-0x38]
    // 0x2b12fc: add             x0, x2, #1
    // 0x2b1300: lsl             x1, x0, #1
    // 0x2b1304: StoreField: r3->field_b = r1
    //     0x2b1304: stur            w1, [x3, #0xb]
    // 0x2b1308: LoadField: r1 = r3->field_f
    //     0x2b1308: ldur            w1, [x3, #0xf]
    // 0x2b130c: DecompressPointer r1
    //     0x2b130c: add             x1, x1, HEAP, lsl #32
    // 0x2b1310: ldur            x0, [fp, #-0x30]
    // 0x2b1314: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b1314: add             x25, x1, x2, lsl #2
    //     0x2b1318: add             x25, x25, #0xf
    //     0x2b131c: str             w0, [x25]
    //     0x2b1320: tbz             w0, #0, #0x2b133c
    //     0x2b1324: ldurb           w16, [x1, #-1]
    //     0x2b1328: ldurb           w17, [x0, #-1]
    //     0x2b132c: and             x16, x17, x16, lsr #2
    //     0x2b1330: tst             x16, HEAP, lsr #32
    //     0x2b1334: b.eq            #0x2b133c
    //     0x2b1338: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b133c: ldur            x2, [fp, #-0x10]
    // 0x2b1340: ldur            x0, [fp, #-8]
    // 0x2b1344: mov             x1, x3
    // 0x2b1348: ldur            x3, [fp, #-0x20]
    // 0x2b134c: b               #0x2b120c
    // 0x2b1350: mov             x3, x1
    // 0x2b1354: r1 = <FocusNode>
    //     0x2b1354: ldr             x1, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2b1358: r2 = 0
    //     0x2b1358: mov             x2, #0
    // 0x2b135c: r0 = _GrowableList()
    //     0x2b135c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b1360: ldur            x1, [fp, #-0x28]
    // 0x2b1364: stur            x0, [fp, #-0x18]
    // 0x2b1368: r0 = _pickNext()
    //     0x2b1368: bl              #0x2b155c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2b136c: stur            x0, [fp, #-0x40]
    // 0x2b1370: LoadField: r2 = r0->field_f
    //     0x2b1370: ldur            w2, [x0, #0xf]
    // 0x2b1374: DecompressPointer r2
    //     0x2b1374: add             x2, x2, HEAP, lsl #32
    // 0x2b1378: ldur            x3, [fp, #-0x18]
    // 0x2b137c: stur            x2, [fp, #-0x30]
    // 0x2b1380: LoadField: r1 = r3->field_b
    //     0x2b1380: ldur            w1, [x3, #0xb]
    // 0x2b1384: LoadField: r4 = r3->field_f
    //     0x2b1384: ldur            w4, [x3, #0xf]
    // 0x2b1388: DecompressPointer r4
    //     0x2b1388: add             x4, x4, HEAP, lsl #32
    // 0x2b138c: LoadField: r5 = r4->field_b
    //     0x2b138c: ldur            w5, [x4, #0xb]
    // 0x2b1390: r4 = LoadInt32Instr(r1)
    //     0x2b1390: sbfx            x4, x1, #1, #0x1f
    // 0x2b1394: stur            x4, [fp, #-0x10]
    // 0x2b1398: r1 = LoadInt32Instr(r5)
    //     0x2b1398: sbfx            x1, x5, #1, #0x1f
    // 0x2b139c: cmp             x4, x1
    // 0x2b13a0: b.ne            #0x2b13ac
    // 0x2b13a4: mov             x1, x3
    // 0x2b13a8: r0 = _growToNextCapacity()
    //     0x2b13a8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b13ac: ldur            x3, [fp, #-0x18]
    // 0x2b13b0: ldur            x2, [fp, #-0x10]
    // 0x2b13b4: add             x0, x2, #1
    // 0x2b13b8: lsl             x1, x0, #1
    // 0x2b13bc: StoreField: r3->field_b = r1
    //     0x2b13bc: stur            w1, [x3, #0xb]
    // 0x2b13c0: LoadField: r1 = r3->field_f
    //     0x2b13c0: ldur            w1, [x3, #0xf]
    // 0x2b13c4: DecompressPointer r1
    //     0x2b13c4: add             x1, x1, HEAP, lsl #32
    // 0x2b13c8: ldur            x0, [fp, #-0x30]
    // 0x2b13cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b13cc: add             x25, x1, x2, lsl #2
    //     0x2b13d0: add             x25, x25, #0xf
    //     0x2b13d4: str             w0, [x25]
    //     0x2b13d8: tbz             w0, #0, #0x2b13f4
    //     0x2b13dc: ldurb           w16, [x1, #-1]
    //     0x2b13e0: ldurb           w17, [x0, #-1]
    //     0x2b13e4: and             x16, x17, x16, lsr #2
    //     0x2b13e8: tst             x16, HEAP, lsr #32
    //     0x2b13ec: b.eq            #0x2b13f4
    //     0x2b13f0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b13f4: ldur            x1, [fp, #-0x28]
    // 0x2b13f8: ldur            x2, [fp, #-0x40]
    // 0x2b13fc: r0 = remove()
    //     0x2b13fc: bl              #0x259ea8  ; [dart:core] _GrowableList::remove
    // 0x2b1400: ldur            x2, [fp, #-0x28]
    // 0x2b1404: ldur            x0, [fp, #-0x18]
    // 0x2b1408: CheckStackOverflow
    //     0x2b1408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b140c: cmp             SP, x16
    //     0x2b1410: b.ls            #0x2b154c
    // 0x2b1414: LoadField: r1 = r2->field_b
    //     0x2b1414: ldur            w1, [x2, #0xb]
    // 0x2b1418: cbz             w1, #0x2b150c
    // 0x2b141c: mov             x1, x2
    // 0x2b1420: r0 = _pickNext()
    //     0x2b1420: bl              #0x2b155c  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2b1424: stur            x0, [fp, #-0x40]
    // 0x2b1428: LoadField: r2 = r0->field_f
    //     0x2b1428: ldur            w2, [x0, #0xf]
    // 0x2b142c: DecompressPointer r2
    //     0x2b142c: add             x2, x2, HEAP, lsl #32
    // 0x2b1430: ldur            x3, [fp, #-0x18]
    // 0x2b1434: stur            x2, [fp, #-0x30]
    // 0x2b1438: LoadField: r1 = r3->field_b
    //     0x2b1438: ldur            w1, [x3, #0xb]
    // 0x2b143c: LoadField: r4 = r3->field_f
    //     0x2b143c: ldur            w4, [x3, #0xf]
    // 0x2b1440: DecompressPointer r4
    //     0x2b1440: add             x4, x4, HEAP, lsl #32
    // 0x2b1444: LoadField: r5 = r4->field_b
    //     0x2b1444: ldur            w5, [x4, #0xb]
    // 0x2b1448: r4 = LoadInt32Instr(r1)
    //     0x2b1448: sbfx            x4, x1, #1, #0x1f
    // 0x2b144c: stur            x4, [fp, #-0x10]
    // 0x2b1450: r1 = LoadInt32Instr(r5)
    //     0x2b1450: sbfx            x1, x5, #1, #0x1f
    // 0x2b1454: cmp             x4, x1
    // 0x2b1458: b.ne            #0x2b1464
    // 0x2b145c: mov             x1, x3
    // 0x2b1460: r0 = _growToNextCapacity()
    //     0x2b1460: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b1464: ldur            x4, [fp, #-0x28]
    // 0x2b1468: ldur            x3, [fp, #-0x18]
    // 0x2b146c: ldur            x2, [fp, #-0x10]
    // 0x2b1470: add             x0, x2, #1
    // 0x2b1474: lsl             x1, x0, #1
    // 0x2b1478: StoreField: r3->field_b = r1
    //     0x2b1478: stur            w1, [x3, #0xb]
    // 0x2b147c: LoadField: r1 = r3->field_f
    //     0x2b147c: ldur            w1, [x3, #0xf]
    // 0x2b1480: DecompressPointer r1
    //     0x2b1480: add             x1, x1, HEAP, lsl #32
    // 0x2b1484: ldur            x0, [fp, #-0x30]
    // 0x2b1488: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b1488: add             x25, x1, x2, lsl #2
    //     0x2b148c: add             x25, x25, #0xf
    //     0x2b1490: str             w0, [x25]
    //     0x2b1494: tbz             w0, #0, #0x2b14b0
    //     0x2b1498: ldurb           w16, [x1, #-1]
    //     0x2b149c: ldurb           w17, [x0, #-1]
    //     0x2b14a0: and             x16, x17, x16, lsr #2
    //     0x2b14a4: tst             x16, HEAP, lsr #32
    //     0x2b14a8: b.eq            #0x2b14b0
    //     0x2b14ac: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b14b0: LoadField: r0 = r4->field_b
    //     0x2b14b0: ldur            w0, [x4, #0xb]
    // 0x2b14b4: r1 = LoadInt32Instr(r0)
    //     0x2b14b4: sbfx            x1, x0, #1, #0x1f
    // 0x2b14b8: LoadField: r0 = r4->field_f
    //     0x2b14b8: ldur            w0, [x4, #0xf]
    // 0x2b14bc: DecompressPointer r0
    //     0x2b14bc: add             x0, x0, HEAP, lsl #32
    // 0x2b14c0: ldur            x2, [fp, #-0x40]
    // 0x2b14c4: r5 = 0
    //     0x2b14c4: mov             x5, #0
    // 0x2b14c8: CheckStackOverflow
    //     0x2b14c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b14cc: cmp             SP, x16
    //     0x2b14d0: b.ls            #0x2b1554
    // 0x2b14d4: cmp             x5, x1
    // 0x2b14d8: b.ge            #0x2b1400
    // 0x2b14dc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x2b14dc: add             x16, x0, x5, lsl #2
    //     0x2b14e0: ldur            w6, [x16, #0xf]
    // 0x2b14e4: DecompressPointer r6
    //     0x2b14e4: add             x6, x6, HEAP, lsl #32
    // 0x2b14e8: cmp             w6, w2
    // 0x2b14ec: b.eq            #0x2b14fc
    // 0x2b14f0: add             x6, x5, #1
    // 0x2b14f4: mov             x5, x6
    // 0x2b14f8: b               #0x2b14c8
    // 0x2b14fc: mov             x1, x4
    // 0x2b1500: mov             x2, x5
    // 0x2b1504: r0 = removeAt()
    //     0x2b1504: bl              #0x189d5c  ; [dart:core] _GrowableList::removeAt
    // 0x2b1508: b               #0x2b1400
    // 0x2b150c: ldur            x0, [fp, #-0x18]
    // 0x2b1510: LeaveFrame
    //     0x2b1510: mov             SP, fp
    //     0x2b1514: ldp             fp, lr, [SP], #0x10
    // 0x2b1518: ret
    //     0x2b1518: ret             
    // 0x2b151c: r0 = ConcurrentModificationError()
    //     0x2b151c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b1520: mov             x1, x0
    // 0x2b1524: ldur            x0, [fp, #-8]
    // 0x2b1528: StoreField: r1->field_b = r0
    //     0x2b1528: stur            w0, [x1, #0xb]
    // 0x2b152c: mov             x0, x1
    // 0x2b1530: r0 = Throw()
    //     0x2b1530: bl              #0x328b94  ; ThrowStub
    // 0x2b1534: brk             #0
    // 0x2b1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1538: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b153c: b               #0x2b11c4
    // 0x2b1540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1540: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1544: b               #0x2b1218
    // 0x2b1548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1548: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b154c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1550: b               #0x2b1414
    // 0x2b1554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1554: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1558: b               #0x2b14d4
  }
  static _ _pickNext(/* No info */) {
    // ** addr: 0x2b155c, size: 0x1bc
    // 0x2b155c: EnterFrame
    //     0x2b155c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1560: mov             fp, SP
    // 0x2b1564: AllocStack(0x40)
    //     0x2b1564: sub             SP, SP, #0x40
    // 0x2b1568: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b1568: mov             x0, x1
    //     0x2b156c: stur            x1, [fp, #-8]
    // 0x2b1570: CheckStackOverflow
    //     0x2b1570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1574: cmp             SP, x16
    //     0x2b1578: b.ls            #0x2b170c
    // 0x2b157c: r1 = Function '<anonymous closure>': static.
    //     0x2b157c: add             x1, PP, #9, lsl #12  ; [pp+0x98b8] AnonymousClosure: static (0x2b3284), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x2b155c)
    //     0x2b1580: ldr             x1, [x1, #0x8b8]
    // 0x2b1584: r2 = Null
    //     0x2b1584: mov             x2, NULL
    // 0x2b1588: r0 = AllocateClosure()
    //     0x2b1588: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b158c: r16 = <_ReadingOrderSortData>
    //     0x2b158c: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] TypeArguments: <_ReadingOrderSortData>
    //     0x2b1590: ldr             x16, [x16, #0x8b0]
    // 0x2b1594: ldur            lr, [fp, #-8]
    // 0x2b1598: stp             lr, x16, [SP, #8]
    // 0x2b159c: str             x0, [SP]
    // 0x2b15a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b15a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b15a4: r0 = mergeSort()
    //     0x2b15a4: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2b15a8: ldur            x1, [fp, #-8]
    // 0x2b15ac: r0 = first()
    //     0x2b15ac: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2b15b0: stur            x0, [fp, #-0x10]
    // 0x2b15b4: LoadField: r1 = r0->field_b
    //     0x2b15b4: ldur            w1, [x0, #0xb]
    // 0x2b15b8: DecompressPointer r1
    //     0x2b15b8: add             x1, x1, HEAP, lsl #32
    // 0x2b15bc: LoadField: d0 = r1->field_f
    //     0x2b15bc: ldur            d0, [x1, #0xf]
    // 0x2b15c0: stur            d0, [fp, #-0x28]
    // 0x2b15c4: LoadField: d1 = r1->field_1f
    //     0x2b15c4: ldur            d1, [x1, #0x1f]
    // 0x2b15c8: stur            d1, [fp, #-0x20]
    // 0x2b15cc: r0 = Rect()
    //     0x2b15cc: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2b15d0: d0 = -inf
    //     0x2b15d0: ldr             d0, [PP, #0x2e90]  ; [pp+0x2e90] IMM: double(-inf) from 0xfff0000000000000
    // 0x2b15d4: stur            x0, [fp, #-0x18]
    // 0x2b15d8: StoreField: r0->field_7 = d0
    //     0x2b15d8: stur            d0, [x0, #7]
    // 0x2b15dc: ldur            d0, [fp, #-0x28]
    // 0x2b15e0: StoreField: r0->field_f = d0
    //     0x2b15e0: stur            d0, [x0, #0xf]
    // 0x2b15e4: d0 = inf
    //     0x2b15e4: ldr             d0, [PP, #0x4778]  ; [pp+0x4778] IMM: double(inf) from 0x7ff0000000000000
    // 0x2b15e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2b15e8: stur            d0, [x0, #0x17]
    // 0x2b15ec: ldur            d0, [fp, #-0x20]
    // 0x2b15f0: StoreField: r0->field_1f = d0
    //     0x2b15f0: stur            d0, [x0, #0x1f]
    // 0x2b15f4: r1 = 1
    //     0x2b15f4: mov             x1, #1
    // 0x2b15f8: r0 = AllocateContext()
    //     0x2b15f8: bl              #0x32987c  ; AllocateContextStub
    // 0x2b15fc: mov             x1, x0
    // 0x2b1600: ldur            x0, [fp, #-0x18]
    // 0x2b1604: StoreField: r1->field_f = r0
    //     0x2b1604: stur            w0, [x1, #0xf]
    // 0x2b1608: mov             x2, x1
    // 0x2b160c: r1 = Function '<anonymous closure>': static.
    //     0x2b160c: add             x1, PP, #9, lsl #12  ; [pp+0x98c0] AnonymousClosure: static (0x2b31fc), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    //     0x2b1610: ldr             x1, [x1, #0x8c0]
    // 0x2b1614: r0 = AllocateClosure()
    //     0x2b1614: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b1618: ldur            x1, [fp, #-8]
    // 0x2b161c: mov             x2, x0
    // 0x2b1620: r0 = where()
    //     0x2b1620: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2b1624: r1 = LoadClassIdInstr(r0)
    //     0x2b1624: ldur            x1, [x0, #-1]
    //     0x2b1628: ubfx            x1, x1, #0xc, #0x14
    // 0x2b162c: mov             x16, x0
    // 0x2b1630: mov             x0, x1
    // 0x2b1634: mov             x1, x16
    // 0x2b1638: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2b1638: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2b163c: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2b163c: sub             lr, x0, #0xef4
    //     0x2b1640: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1644: blr             lr
    // 0x2b1648: stur            x0, [fp, #-8]
    // 0x2b164c: LoadField: r1 = r0->field_b
    //     0x2b164c: ldur            w1, [x0, #0xb]
    // 0x2b1650: r2 = LoadInt32Instr(r1)
    //     0x2b1650: sbfx            x2, x1, #1, #0x1f
    // 0x2b1654: cmp             x2, #1
    // 0x2b1658: b.gt            #0x2b166c
    // 0x2b165c: ldur            x0, [fp, #-0x10]
    // 0x2b1660: LeaveFrame
    //     0x2b1660: mov             SP, fp
    //     0x2b1664: ldp             fp, lr, [SP], #0x10
    // 0x2b1668: ret
    //     0x2b1668: ret             
    // 0x2b166c: mov             x1, x0
    // 0x2b1670: r0 = commonDirectionalityOf()
    //     0x2b1670: bl              #0x2b1e18  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x2b1674: cmp             w0, NULL
    // 0x2b1678: b.eq            #0x2b1714
    // 0x2b167c: ldur            x1, [fp, #-8]
    // 0x2b1680: r0 = sortWithDirectionality()
    //     0x2b1680: bl              #0x2b1db4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x2b1684: ldur            x1, [fp, #-8]
    // 0x2b1688: r0 = _collectDirectionalityGroups()
    //     0x2b1688: bl              #0x2b1854  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x2b168c: stur            x0, [fp, #-8]
    // 0x2b1690: LoadField: r1 = r0->field_b
    //     0x2b1690: ldur            w1, [x0, #0xb]
    // 0x2b1694: cmp             w1, #2
    // 0x2b1698: b.ne            #0x2b16d0
    // 0x2b169c: mov             x1, x0
    // 0x2b16a0: r0 = first()
    //     0x2b16a0: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2b16a4: LoadField: r1 = r0->field_7
    //     0x2b16a4: ldur            w1, [x0, #7]
    // 0x2b16a8: DecompressPointer r1
    //     0x2b16a8: add             x1, x1, HEAP, lsl #32
    // 0x2b16ac: r0 = LoadClassIdInstr(r1)
    //     0x2b16ac: ldur            x0, [x1, #-1]
    //     0x2b16b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b16b4: r0 = GDT[cid_x0 + 0x5270]()
    //     0x2b16b4: mov             x17, #0x5270
    //     0x2b16b8: add             lr, x0, x17
    //     0x2b16bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b16c0: blr             lr
    // 0x2b16c4: LeaveFrame
    //     0x2b16c4: mov             SP, fp
    //     0x2b16c8: ldp             fp, lr, [SP], #0x10
    // 0x2b16cc: ret
    //     0x2b16cc: ret             
    // 0x2b16d0: mov             x1, x0
    // 0x2b16d4: r0 = sortWithDirectionality()
    //     0x2b16d4: bl              #0x2b1718  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x2b16d8: ldur            x1, [fp, #-8]
    // 0x2b16dc: r0 = first()
    //     0x2b16dc: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2b16e0: LoadField: r1 = r0->field_7
    //     0x2b16e0: ldur            w1, [x0, #7]
    // 0x2b16e4: DecompressPointer r1
    //     0x2b16e4: add             x1, x1, HEAP, lsl #32
    // 0x2b16e8: r0 = LoadClassIdInstr(r1)
    //     0x2b16e8: ldur            x0, [x1, #-1]
    //     0x2b16ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2b16f0: r0 = GDT[cid_x0 + 0x5270]()
    //     0x2b16f0: mov             x17, #0x5270
    //     0x2b16f4: add             lr, x0, x17
    //     0x2b16f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b16fc: blr             lr
    // 0x2b1700: LeaveFrame
    //     0x2b1700: mov             SP, fp
    //     0x2b1704: ldp             fp, lr, [SP], #0x10
    // 0x2b1708: ret
    //     0x2b1708: ret             
    // 0x2b170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b170c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1710: b               #0x2b157c
    // 0x2b1714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1714: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x2b1854, size: 0x480
    // 0x2b1854: EnterFrame
    //     0x2b1854: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1858: mov             fp, SP
    // 0x2b185c: AllocStack(0x60)
    //     0x2b185c: sub             SP, SP, #0x60
    // 0x2b1860: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b1860: mov             x0, x1
    //     0x2b1864: stur            x1, [fp, #-8]
    // 0x2b1868: CheckStackOverflow
    //     0x2b1868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b186c: cmp             SP, x16
    //     0x2b1870: b.ls            #0x2b1cb8
    // 0x2b1874: mov             x1, x0
    // 0x2b1878: r0 = first()
    //     0x2b1878: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x2b187c: LoadField: r3 = r0->field_7
    //     0x2b187c: ldur            w3, [x0, #7]
    // 0x2b1880: DecompressPointer r3
    //     0x2b1880: add             x3, x3, HEAP, lsl #32
    // 0x2b1884: stur            x3, [fp, #-0x10]
    // 0x2b1888: r1 = <_ReadingOrderSortData>
    //     0x2b1888: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] TypeArguments: <_ReadingOrderSortData>
    //     0x2b188c: ldr             x1, [x1, #0x8b0]
    // 0x2b1890: r2 = 0
    //     0x2b1890: mov             x2, #0
    // 0x2b1894: r0 = _GrowableList()
    //     0x2b1894: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b1898: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x2b1898: add             x1, PP, #9, lsl #12  ; [pp+0x98d0] TypeArguments: <_ReadingOrderDirectionalGroupData>
    //     0x2b189c: ldr             x1, [x1, #0x8d0]
    // 0x2b18a0: r2 = 0
    //     0x2b18a0: mov             x2, #0
    // 0x2b18a4: stur            x0, [fp, #-0x18]
    // 0x2b18a8: r0 = _GrowableList()
    //     0x2b18a8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b18ac: mov             x4, x0
    // 0x2b18b0: ldur            x3, [fp, #-8]
    // 0x2b18b4: stur            x4, [fp, #-0x38]
    // 0x2b18b8: LoadField: r0 = r3->field_b
    //     0x2b18b8: ldur            w0, [x3, #0xb]
    // 0x2b18bc: r5 = LoadInt32Instr(r0)
    //     0x2b18bc: sbfx            x5, x0, #1, #0x1f
    // 0x2b18c0: stur            x5, [fp, #-0x30]
    // 0x2b18c4: ldur            x7, [fp, #-0x10]
    // 0x2b18c8: ldur            x6, [fp, #-0x18]
    // 0x2b18cc: r0 = 0
    //     0x2b18cc: mov             x0, #0
    // 0x2b18d0: stur            x7, [fp, #-0x18]
    // 0x2b18d4: stur            x6, [fp, #-0x28]
    // 0x2b18d8: CheckStackOverflow
    //     0x2b18d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b18dc: cmp             SP, x16
    //     0x2b18e0: b.ls            #0x2b1cc0
    // 0x2b18e4: LoadField: r1 = r3->field_b
    //     0x2b18e4: ldur            w1, [x3, #0xb]
    // 0x2b18e8: r2 = LoadInt32Instr(r1)
    //     0x2b18e8: sbfx            x2, x1, #1, #0x1f
    // 0x2b18ec: cmp             x5, x2
    // 0x2b18f0: b.ne            #0x2b1c98
    // 0x2b18f4: cmp             x0, x2
    // 0x2b18f8: b.ge            #0x2b1adc
    // 0x2b18fc: LoadField: r1 = r3->field_f
    //     0x2b18fc: ldur            w1, [x3, #0xf]
    // 0x2b1900: DecompressPointer r1
    //     0x2b1900: add             x1, x1, HEAP, lsl #32
    // 0x2b1904: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x2b1904: add             x16, x1, x0, lsl #2
    //     0x2b1908: ldur            w8, [x16, #0xf]
    // 0x2b190c: DecompressPointer r8
    //     0x2b190c: add             x8, x8, HEAP, lsl #32
    // 0x2b1910: stur            x8, [fp, #-0x10]
    // 0x2b1914: add             x9, x0, #1
    // 0x2b1918: stur            x9, [fp, #-0x20]
    // 0x2b191c: LoadField: r0 = r8->field_7
    //     0x2b191c: ldur            w0, [x8, #7]
    // 0x2b1920: DecompressPointer r0
    //     0x2b1920: add             x0, x0, HEAP, lsl #32
    // 0x2b1924: stur            x0, [fp, #-0x48]
    // 0x2b1928: cmp             w0, w7
    // 0x2b192c: b.ne            #0x2b19ec
    // 0x2b1930: LoadField: r2 = r6->field_7
    //     0x2b1930: ldur            w2, [x6, #7]
    // 0x2b1934: DecompressPointer r2
    //     0x2b1934: add             x2, x2, HEAP, lsl #32
    // 0x2b1938: mov             x0, x8
    // 0x2b193c: r1 = Null
    //     0x2b193c: mov             x1, NULL
    // 0x2b1940: cmp             w2, NULL
    // 0x2b1944: b.eq            #0x2b1964
    // 0x2b1948: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2b1948: ldur            w4, [x2, #0x17]
    // 0x2b194c: DecompressPointer r4
    //     0x2b194c: add             x4, x4, HEAP, lsl #32
    // 0x2b1950: r8 = X0
    //     0x2b1950: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2b1954: LoadField: r9 = r4->field_7
    //     0x2b1954: ldur            x9, [x4, #7]
    // 0x2b1958: r3 = Null
    //     0x2b1958: add             x3, PP, #9, lsl #12  ; [pp+0x98e8] Null
    //     0x2b195c: ldr             x3, [x3, #0x8e8]
    // 0x2b1960: blr             x9
    // 0x2b1964: ldur            x0, [fp, #-0x28]
    // 0x2b1968: LoadField: r1 = r0->field_b
    //     0x2b1968: ldur            w1, [x0, #0xb]
    // 0x2b196c: LoadField: r2 = r0->field_f
    //     0x2b196c: ldur            w2, [x0, #0xf]
    // 0x2b1970: DecompressPointer r2
    //     0x2b1970: add             x2, x2, HEAP, lsl #32
    // 0x2b1974: LoadField: r3 = r2->field_b
    //     0x2b1974: ldur            w3, [x2, #0xb]
    // 0x2b1978: r2 = LoadInt32Instr(r1)
    //     0x2b1978: sbfx            x2, x1, #1, #0x1f
    // 0x2b197c: stur            x2, [fp, #-0x40]
    // 0x2b1980: r1 = LoadInt32Instr(r3)
    //     0x2b1980: sbfx            x1, x3, #1, #0x1f
    // 0x2b1984: cmp             x2, x1
    // 0x2b1988: b.ne            #0x2b1994
    // 0x2b198c: mov             x1, x0
    // 0x2b1990: r0 = _growToNextCapacity()
    //     0x2b1990: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b1994: ldur            x2, [fp, #-0x28]
    // 0x2b1998: ldur            x3, [fp, #-0x40]
    // 0x2b199c: add             x0, x3, #1
    // 0x2b19a0: lsl             x1, x0, #1
    // 0x2b19a4: StoreField: r2->field_b = r1
    //     0x2b19a4: stur            w1, [x2, #0xb]
    // 0x2b19a8: LoadField: r1 = r2->field_f
    //     0x2b19a8: ldur            w1, [x2, #0xf]
    // 0x2b19ac: DecompressPointer r1
    //     0x2b19ac: add             x1, x1, HEAP, lsl #32
    // 0x2b19b0: ldur            x0, [fp, #-0x10]
    // 0x2b19b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b19b4: add             x25, x1, x3, lsl #2
    //     0x2b19b8: add             x25, x25, #0xf
    //     0x2b19bc: str             w0, [x25]
    //     0x2b19c0: tbz             w0, #0, #0x2b19dc
    //     0x2b19c4: ldurb           w16, [x1, #-1]
    //     0x2b19c8: ldurb           w17, [x0, #-1]
    //     0x2b19cc: and             x16, x17, x16, lsr #2
    //     0x2b19d0: tst             x16, HEAP, lsr #32
    //     0x2b19d4: b.eq            #0x2b19dc
    //     0x2b19d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b19dc: ldur            x7, [fp, #-0x18]
    // 0x2b19e0: mov             x6, x2
    // 0x2b19e4: r2 = 2
    //     0x2b19e4: mov             x2, #2
    // 0x2b19e8: b               #0x2b1ac8
    // 0x2b19ec: mov             x1, x4
    // 0x2b19f0: mov             x2, x6
    // 0x2b19f4: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2b19f4: bl              #0x2b1cd4  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2b19f8: ldur            x1, [fp, #-0x28]
    // 0x2b19fc: stur            x0, [fp, #-0x18]
    // 0x2b1a00: StoreField: r0->field_7 = r1
    //     0x2b1a00: stur            w1, [x0, #7]
    // 0x2b1a04: ldur            x2, [fp, #-0x38]
    // 0x2b1a08: LoadField: r1 = r2->field_b
    //     0x2b1a08: ldur            w1, [x2, #0xb]
    // 0x2b1a0c: LoadField: r3 = r2->field_f
    //     0x2b1a0c: ldur            w3, [x2, #0xf]
    // 0x2b1a10: DecompressPointer r3
    //     0x2b1a10: add             x3, x3, HEAP, lsl #32
    // 0x2b1a14: LoadField: r4 = r3->field_b
    //     0x2b1a14: ldur            w4, [x3, #0xb]
    // 0x2b1a18: r3 = LoadInt32Instr(r1)
    //     0x2b1a18: sbfx            x3, x1, #1, #0x1f
    // 0x2b1a1c: stur            x3, [fp, #-0x40]
    // 0x2b1a20: r1 = LoadInt32Instr(r4)
    //     0x2b1a20: sbfx            x1, x4, #1, #0x1f
    // 0x2b1a24: cmp             x3, x1
    // 0x2b1a28: b.ne            #0x2b1a34
    // 0x2b1a2c: mov             x1, x2
    // 0x2b1a30: r0 = _growToNextCapacity()
    //     0x2b1a30: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b1a34: ldur            x3, [fp, #-0x38]
    // 0x2b1a38: ldur            x2, [fp, #-0x40]
    // 0x2b1a3c: ldur            x5, [fp, #-0x10]
    // 0x2b1a40: r4 = 2
    //     0x2b1a40: mov             x4, #2
    // 0x2b1a44: add             x0, x2, #1
    // 0x2b1a48: lsl             x1, x0, #1
    // 0x2b1a4c: StoreField: r3->field_b = r1
    //     0x2b1a4c: stur            w1, [x3, #0xb]
    // 0x2b1a50: LoadField: r1 = r3->field_f
    //     0x2b1a50: ldur            w1, [x3, #0xf]
    // 0x2b1a54: DecompressPointer r1
    //     0x2b1a54: add             x1, x1, HEAP, lsl #32
    // 0x2b1a58: ldur            x0, [fp, #-0x18]
    // 0x2b1a5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2b1a5c: add             x25, x1, x2, lsl #2
    //     0x2b1a60: add             x25, x25, #0xf
    //     0x2b1a64: str             w0, [x25]
    //     0x2b1a68: tbz             w0, #0, #0x2b1a84
    //     0x2b1a6c: ldurb           w16, [x1, #-1]
    //     0x2b1a70: ldurb           w17, [x0, #-1]
    //     0x2b1a74: and             x16, x17, x16, lsr #2
    //     0x2b1a78: tst             x16, HEAP, lsr #32
    //     0x2b1a7c: b.eq            #0x2b1a84
    //     0x2b1a80: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b1a84: mov             x2, x4
    // 0x2b1a88: r1 = Null
    //     0x2b1a88: mov             x1, NULL
    // 0x2b1a8c: r0 = AllocateArray()
    //     0x2b1a8c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2b1a90: mov             x2, x0
    // 0x2b1a94: ldur            x0, [fp, #-0x10]
    // 0x2b1a98: stur            x2, [fp, #-0x18]
    // 0x2b1a9c: StoreField: r2->field_f = r0
    //     0x2b1a9c: stur            w0, [x2, #0xf]
    // 0x2b1aa0: r1 = <_ReadingOrderSortData>
    //     0x2b1aa0: add             x1, PP, #9, lsl #12  ; [pp+0x98b0] TypeArguments: <_ReadingOrderSortData>
    //     0x2b1aa4: ldr             x1, [x1, #0x8b0]
    // 0x2b1aa8: r0 = AllocateGrowableArray()
    //     0x2b1aa8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2b1aac: mov             x1, x0
    // 0x2b1ab0: ldur            x0, [fp, #-0x18]
    // 0x2b1ab4: StoreField: r1->field_f = r0
    //     0x2b1ab4: stur            w0, [x1, #0xf]
    // 0x2b1ab8: r2 = 2
    //     0x2b1ab8: mov             x2, #2
    // 0x2b1abc: StoreField: r1->field_b = r2
    //     0x2b1abc: stur            w2, [x1, #0xb]
    // 0x2b1ac0: ldur            x7, [fp, #-0x48]
    // 0x2b1ac4: mov             x6, x1
    // 0x2b1ac8: ldur            x0, [fp, #-0x20]
    // 0x2b1acc: ldur            x3, [fp, #-8]
    // 0x2b1ad0: ldur            x4, [fp, #-0x38]
    // 0x2b1ad4: ldur            x5, [fp, #-0x30]
    // 0x2b1ad8: b               #0x2b18d0
    // 0x2b1adc: mov             x1, x6
    // 0x2b1ae0: LoadField: r0 = r1->field_b
    //     0x2b1ae0: ldur            w0, [x1, #0xb]
    // 0x2b1ae4: cbz             w0, #0x2b1b7c
    // 0x2b1ae8: ldur            x0, [fp, #-0x38]
    // 0x2b1aec: r0 = _ReadingOrderDirectionalGroupData()
    //     0x2b1aec: bl              #0x2b1cd4  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x2b1af0: mov             x2, x0
    // 0x2b1af4: ldur            x0, [fp, #-0x28]
    // 0x2b1af8: stur            x2, [fp, #-0x10]
    // 0x2b1afc: StoreField: r2->field_7 = r0
    //     0x2b1afc: stur            w0, [x2, #7]
    // 0x2b1b00: ldur            x0, [fp, #-0x38]
    // 0x2b1b04: LoadField: r1 = r0->field_b
    //     0x2b1b04: ldur            w1, [x0, #0xb]
    // 0x2b1b08: LoadField: r3 = r0->field_f
    //     0x2b1b08: ldur            w3, [x0, #0xf]
    // 0x2b1b0c: DecompressPointer r3
    //     0x2b1b0c: add             x3, x3, HEAP, lsl #32
    // 0x2b1b10: LoadField: r4 = r3->field_b
    //     0x2b1b10: ldur            w4, [x3, #0xb]
    // 0x2b1b14: r3 = LoadInt32Instr(r1)
    //     0x2b1b14: sbfx            x3, x1, #1, #0x1f
    // 0x2b1b18: stur            x3, [fp, #-0x20]
    // 0x2b1b1c: r1 = LoadInt32Instr(r4)
    //     0x2b1b1c: sbfx            x1, x4, #1, #0x1f
    // 0x2b1b20: cmp             x3, x1
    // 0x2b1b24: b.ne            #0x2b1b30
    // 0x2b1b28: mov             x1, x0
    // 0x2b1b2c: r0 = _growToNextCapacity()
    //     0x2b1b2c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b1b30: ldur            x2, [fp, #-0x38]
    // 0x2b1b34: ldur            x3, [fp, #-0x20]
    // 0x2b1b38: add             x0, x3, #1
    // 0x2b1b3c: lsl             x1, x0, #1
    // 0x2b1b40: StoreField: r2->field_b = r1
    //     0x2b1b40: stur            w1, [x2, #0xb]
    // 0x2b1b44: LoadField: r1 = r2->field_f
    //     0x2b1b44: ldur            w1, [x2, #0xf]
    // 0x2b1b48: DecompressPointer r1
    //     0x2b1b48: add             x1, x1, HEAP, lsl #32
    // 0x2b1b4c: ldur            x0, [fp, #-0x10]
    // 0x2b1b50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2b1b50: add             x25, x1, x3, lsl #2
    //     0x2b1b54: add             x25, x25, #0xf
    //     0x2b1b58: str             w0, [x25]
    //     0x2b1b5c: tbz             w0, #0, #0x2b1b78
    //     0x2b1b60: ldurb           w16, [x1, #-1]
    //     0x2b1b64: ldurb           w17, [x0, #-1]
    //     0x2b1b68: and             x16, x17, x16, lsr #2
    //     0x2b1b6c: tst             x16, HEAP, lsr #32
    //     0x2b1b70: b.eq            #0x2b1b78
    //     0x2b1b74: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2b1b78: b               #0x2b1b80
    // 0x2b1b7c: ldur            x2, [fp, #-0x38]
    // 0x2b1b80: LoadField: r0 = r2->field_b
    //     0x2b1b80: ldur            w0, [x2, #0xb]
    // 0x2b1b84: r1 = LoadInt32Instr(r0)
    //     0x2b1b84: sbfx            x1, x0, #1, #0x1f
    // 0x2b1b88: stur            x1, [fp, #-0x30]
    // 0x2b1b8c: r0 = 0
    //     0x2b1b8c: mov             x0, #0
    // 0x2b1b90: CheckStackOverflow
    //     0x2b1b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b1b94: cmp             SP, x16
    //     0x2b1b98: b.ls            #0x2b1cc8
    // 0x2b1b9c: LoadField: r3 = r2->field_b
    //     0x2b1b9c: ldur            w3, [x2, #0xb]
    // 0x2b1ba0: r4 = LoadInt32Instr(r3)
    //     0x2b1ba0: sbfx            x4, x3, #1, #0x1f
    // 0x2b1ba4: cmp             x1, x4
    // 0x2b1ba8: b.ne            #0x2b1c78
    // 0x2b1bac: cmp             x0, x4
    // 0x2b1bb0: b.ge            #0x2b1c68
    // 0x2b1bb4: LoadField: r3 = r2->field_f
    //     0x2b1bb4: ldur            w3, [x2, #0xf]
    // 0x2b1bb8: DecompressPointer r3
    //     0x2b1bb8: add             x3, x3, HEAP, lsl #32
    // 0x2b1bbc: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x2b1bbc: add             x16, x3, x0, lsl #2
    //     0x2b1bc0: ldur            w4, [x16, #0xf]
    // 0x2b1bc4: DecompressPointer r4
    //     0x2b1bc4: add             x4, x4, HEAP, lsl #32
    // 0x2b1bc8: add             x3, x0, #1
    // 0x2b1bcc: stur            x3, [fp, #-0x20]
    // 0x2b1bd0: LoadField: r5 = r4->field_7
    //     0x2b1bd0: ldur            w5, [x4, #7]
    // 0x2b1bd4: DecompressPointer r5
    //     0x2b1bd4: add             x5, x5, HEAP, lsl #32
    // 0x2b1bd8: stur            x5, [fp, #-0x10]
    // 0x2b1bdc: r0 = LoadClassIdInstr(r5)
    //     0x2b1bdc: ldur            x0, [x5, #-1]
    //     0x2b1be0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1be4: str             x5, [SP]
    // 0x2b1be8: r0 = GDT[cid_x0 + -0xf53]()
    //     0x2b1be8: sub             lr, x0, #0xf53
    //     0x2b1bec: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1bf0: blr             lr
    // 0x2b1bf4: cmp             w0, #2
    // 0x2b1bf8: b.eq            #0x2b1c58
    // 0x2b1bfc: ldur            x2, [fp, #-0x10]
    // 0x2b1c00: r0 = LoadClassIdInstr(r2)
    //     0x2b1c00: ldur            x0, [x2, #-1]
    //     0x2b1c04: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1c08: mov             x1, x2
    // 0x2b1c0c: r0 = GDT[cid_x0 + 0x5270]()
    //     0x2b1c0c: mov             x17, #0x5270
    //     0x2b1c10: add             lr, x0, x17
    //     0x2b1c14: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1c18: blr             lr
    // 0x2b1c1c: LoadField: r1 = r0->field_7
    //     0x2b1c1c: ldur            w1, [x0, #7]
    // 0x2b1c20: DecompressPointer r1
    //     0x2b1c20: add             x1, x1, HEAP, lsl #32
    // 0x2b1c24: cmp             w1, NULL
    // 0x2b1c28: b.eq            #0x2b1cd0
    // 0x2b1c2c: r1 = Function '<anonymous closure>': static.
    //     0x2b1c2c: add             x1, PP, #9, lsl #12  ; [pp+0x98f8] AnonymousClosure: static (0x2b1ce0), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2b1db4)
    //     0x2b1c30: ldr             x1, [x1, #0x8f8]
    // 0x2b1c34: r2 = Null
    //     0x2b1c34: mov             x2, NULL
    // 0x2b1c38: r0 = AllocateClosure()
    //     0x2b1c38: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b1c3c: r16 = <_ReadingOrderSortData>
    //     0x2b1c3c: add             x16, PP, #9, lsl #12  ; [pp+0x98b0] TypeArguments: <_ReadingOrderSortData>
    //     0x2b1c40: ldr             x16, [x16, #0x8b0]
    // 0x2b1c44: ldur            lr, [fp, #-0x10]
    // 0x2b1c48: stp             lr, x16, [SP, #8]
    // 0x2b1c4c: str             x0, [SP]
    // 0x2b1c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b1c50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b1c54: r0 = mergeSort()
    //     0x2b1c54: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2b1c58: ldur            x0, [fp, #-0x20]
    // 0x2b1c5c: ldur            x2, [fp, #-0x38]
    // 0x2b1c60: ldur            x1, [fp, #-0x30]
    // 0x2b1c64: b               #0x2b1b90
    // 0x2b1c68: ldur            x0, [fp, #-0x38]
    // 0x2b1c6c: LeaveFrame
    //     0x2b1c6c: mov             SP, fp
    //     0x2b1c70: ldp             fp, lr, [SP], #0x10
    // 0x2b1c74: ret
    //     0x2b1c74: ret             
    // 0x2b1c78: mov             x0, x2
    // 0x2b1c7c: r0 = ConcurrentModificationError()
    //     0x2b1c7c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b1c80: mov             x1, x0
    // 0x2b1c84: ldur            x0, [fp, #-0x38]
    // 0x2b1c88: StoreField: r1->field_b = r0
    //     0x2b1c88: stur            w0, [x1, #0xb]
    // 0x2b1c8c: mov             x0, x1
    // 0x2b1c90: r0 = Throw()
    //     0x2b1c90: bl              #0x328b94  ; ThrowStub
    // 0x2b1c94: brk             #0
    // 0x2b1c98: mov             x0, x3
    // 0x2b1c9c: r0 = ConcurrentModificationError()
    //     0x2b1c9c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b1ca0: mov             x1, x0
    // 0x2b1ca4: ldur            x0, [fp, #-8]
    // 0x2b1ca8: StoreField: r1->field_b = r0
    //     0x2b1ca8: stur            w0, [x1, #0xb]
    // 0x2b1cac: mov             x0, x1
    // 0x2b1cb0: r0 = Throw()
    //     0x2b1cb0: bl              #0x328b94  ; ThrowStub
    // 0x2b1cb4: brk             #0
    // 0x2b1cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1cb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1cbc: b               #0x2b1874
    // 0x2b1cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1cc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1cc4: b               #0x2b18e4
    // 0x2b1cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1cc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1ccc: b               #0x2b1b9c
    // 0x2b1cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1cd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x2b31fc, size: 0x88
    // 0x2b31fc: EnterFrame
    //     0x2b31fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3200: mov             fp, SP
    // 0x2b3204: ldr             x0, [fp, #0x18]
    // 0x2b3208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b3208: ldur            w1, [x0, #0x17]
    // 0x2b320c: DecompressPointer r1
    //     0x2b320c: add             x1, x1, HEAP, lsl #32
    // 0x2b3210: CheckStackOverflow
    //     0x2b3210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3214: cmp             SP, x16
    //     0x2b3218: b.ls            #0x2b327c
    // 0x2b321c: ldr             x0, [fp, #0x10]
    // 0x2b3220: LoadField: r2 = r0->field_b
    //     0x2b3220: ldur            w2, [x0, #0xb]
    // 0x2b3224: DecompressPointer r2
    //     0x2b3224: add             x2, x2, HEAP, lsl #32
    // 0x2b3228: LoadField: r0 = r1->field_f
    //     0x2b3228: ldur            w0, [x1, #0xf]
    // 0x2b322c: DecompressPointer r0
    //     0x2b322c: add             x0, x0, HEAP, lsl #32
    // 0x2b3230: mov             x1, x2
    // 0x2b3234: mov             x2, x0
    // 0x2b3238: r0 = intersect()
    //     0x2b3238: bl              #0x2336bc  ; [dart:ui] Rect::intersect
    // 0x2b323c: LoadField: d0 = r0->field_7
    //     0x2b323c: ldur            d0, [x0, #7]
    // 0x2b3240: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2b3240: ldur            d1, [x0, #0x17]
    // 0x2b3244: fcmp            d0, d1
    // 0x2b3248: b.lt            #0x2b3254
    // 0x2b324c: r1 = true
    //     0x2b324c: add             x1, NULL, #0x20  ; true
    // 0x2b3250: b               #0x2b326c
    // 0x2b3254: LoadField: d0 = r0->field_f
    //     0x2b3254: ldur            d0, [x0, #0xf]
    // 0x2b3258: LoadField: d1 = r0->field_1f
    //     0x2b3258: ldur            d1, [x0, #0x1f]
    // 0x2b325c: fcmp            d0, d1
    // 0x2b3260: r16 = true
    //     0x2b3260: add             x16, NULL, #0x20  ; true
    // 0x2b3264: r17 = false
    //     0x2b3264: add             x17, NULL, #0x30  ; false
    // 0x2b3268: csel            x1, x16, x17, ge
    // 0x2b326c: eor             x0, x1, #0x10
    // 0x2b3270: LeaveFrame
    //     0x2b3270: mov             SP, fp
    //     0x2b3274: ldp             fp, lr, [SP], #0x10
    // 0x2b3278: ret
    //     0x2b3278: ret             
    // 0x2b327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b327c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3280: b               #0x2b321c
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x2b3284, size: 0xd4
    // 0x2b3284: EnterFrame
    //     0x2b3284: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3288: mov             fp, SP
    // 0x2b328c: CheckStackOverflow
    //     0x2b328c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b3290: cmp             SP, x16
    //     0x2b3294: b.ls            #0x2b3320
    // 0x2b3298: ldr             x0, [fp, #0x18]
    // 0x2b329c: LoadField: r1 = r0->field_b
    //     0x2b329c: ldur            w1, [x0, #0xb]
    // 0x2b32a0: DecompressPointer r1
    //     0x2b32a0: add             x1, x1, HEAP, lsl #32
    // 0x2b32a4: LoadField: d0 = r1->field_f
    //     0x2b32a4: ldur            d0, [x1, #0xf]
    // 0x2b32a8: ldr             x0, [fp, #0x10]
    // 0x2b32ac: LoadField: r1 = r0->field_b
    //     0x2b32ac: ldur            w1, [x0, #0xb]
    // 0x2b32b0: DecompressPointer r1
    //     0x2b32b0: add             x1, x1, HEAP, lsl #32
    // 0x2b32b4: LoadField: d1 = r1->field_f
    //     0x2b32b4: ldur            d1, [x1, #0xf]
    // 0x2b32b8: r1 = inline_Allocate_Double()
    //     0x2b32b8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2b32bc: add             x1, x1, #0x10
    //     0x2b32c0: cmp             x0, x1
    //     0x2b32c4: b.ls            #0x2b3328
    //     0x2b32c8: str             x1, [THR, #0x60]  ; THR::top
    //     0x2b32cc: sub             x1, x1, #0xf
    //     0x2b32d0: mov             x0, #0xe15c
    //     0x2b32d4: movk            x0, #3, lsl #16
    //     0x2b32d8: stur            x0, [x1, #-1]
    // 0x2b32dc: StoreField: r1->field_7 = d0
    //     0x2b32dc: stur            d0, [x1, #7]
    // 0x2b32e0: r2 = inline_Allocate_Double()
    //     0x2b32e0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2b32e4: add             x2, x2, #0x10
    //     0x2b32e8: cmp             x0, x2
    //     0x2b32ec: b.ls            #0x2b333c
    //     0x2b32f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x2b32f4: sub             x2, x2, #0xf
    //     0x2b32f8: mov             x0, #0xe15c
    //     0x2b32fc: movk            x0, #3, lsl #16
    //     0x2b3300: stur            x0, [x2, #-1]
    // 0x2b3304: StoreField: r2->field_7 = d1
    //     0x2b3304: stur            d1, [x2, #7]
    // 0x2b3308: r0 = compareTo()
    //     0x2b3308: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2b330c: lsl             x1, x0, #1
    // 0x2b3310: mov             x0, x1
    // 0x2b3314: LeaveFrame
    //     0x2b3314: mov             SP, fp
    //     0x2b3318: ldp             fp, lr, [SP], #0x10
    // 0x2b331c: ret
    //     0x2b331c: ret             
    // 0x2b3320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3320: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3324: b               #0x2b3298
    // 0x2b3328: stp             q0, q1, [SP, #-0x20]!
    // 0x2b332c: r0 = AllocateDouble()
    //     0x2b332c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2b3330: mov             x1, x0
    // 0x2b3334: ldp             q0, q1, [SP], #0x20
    // 0x2b3338: b               #0x2b32dc
    // 0x2b333c: SaveReg d1
    //     0x2b333c: str             q1, [SP, #-0x10]!
    // 0x2b3340: SaveReg r1
    //     0x2b3340: str             x1, [SP, #-8]!
    // 0x2b3344: r0 = AllocateDouble()
    //     0x2b3344: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2b3348: mov             x2, x0
    // 0x2b334c: RestoreReg r1
    //     0x2b334c: ldr             x1, [SP], #8
    // 0x2b3350: RestoreReg d1
    //     0x2b3350: ldr             q1, [SP], #0x10
    // 0x2b3354: b               #0x2b3304
  }
}

// class id: 1269, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x2bed4c, size: 0xa0
    // 0x2bed4c: EnterFrame
    //     0x2bed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bed50: mov             fp, SP
    // 0x2bed54: AllocStack(0x30)
    //     0x2bed54: sub             SP, SP, #0x30
    // 0x2bed58: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bed58: mov             x0, x1
    //     0x2bed5c: stur            x1, [fp, #-8]
    //     0x2bed60: mov             x1, x2
    //     0x2bed64: stur            x2, [fp, #-0x10]
    // 0x2bed68: CheckStackOverflow
    //     0x2bed68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bed6c: cmp             SP, x16
    //     0x2bed70: b.ls            #0x2bede4
    // 0x2bed74: r1 = 1
    //     0x2bed74: mov             x1, #1
    // 0x2bed78: r0 = AllocateContext()
    //     0x2bed78: bl              #0x32987c  ; AllocateContextStub
    // 0x2bed7c: mov             x2, x0
    // 0x2bed80: ldur            x0, [fp, #-8]
    // 0x2bed84: stur            x2, [fp, #-0x18]
    // 0x2bed88: StoreField: r2->field_f = r0
    //     0x2bed88: stur            w0, [x2, #0xf]
    // 0x2bed8c: ldur            x1, [fp, #-0x10]
    // 0x2bed90: r0 = LoadClassIdInstr(r1)
    //     0x2bed90: ldur            x0, [x1, #-1]
    //     0x2bed94: ubfx            x0, x0, #0xc, #0x14
    // 0x2bed98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bed98: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bed9c: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2bed9c: sub             lr, x0, #0xef4
    //     0x2beda0: ldr             lr, [x21, lr, lsl #3]
    //     0x2beda4: blr             lr
    // 0x2beda8: ldur            x2, [fp, #-0x18]
    // 0x2bedac: r1 = Function '<anonymous closure>': static.
    //     0x2bedac: add             x1, PP, #0x12, lsl #12  ; [pp+0x12620] AnonymousClosure: static (0x2bedec), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x2bed4c)
    //     0x2bedb0: ldr             x1, [x1, #0x620]
    // 0x2bedb4: stur            x0, [fp, #-8]
    // 0x2bedb8: r0 = AllocateClosure()
    //     0x2bedb8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bedbc: r16 = <FocusNode>
    //     0x2bedbc: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bedc0: ldur            lr, [fp, #-8]
    // 0x2bedc4: stp             lr, x16, [SP, #8]
    // 0x2bedc8: str             x0, [SP]
    // 0x2bedcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bedcc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bedd0: r0 = mergeSort()
    //     0x2bedd0: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2bedd4: ldur            x0, [fp, #-8]
    // 0x2bedd8: LeaveFrame
    //     0x2bedd8: mov             SP, fp
    //     0x2beddc: ldp             fp, lr, [SP], #0x10
    // 0x2bede0: ret
    //     0x2bede0: ret             
    // 0x2bede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bede4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bede8: b               #0x2bed74
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2bedec, size: 0xd0
    // 0x2bedec: EnterFrame
    //     0x2bedec: stp             fp, lr, [SP, #-0x10]!
    //     0x2bedf0: mov             fp, SP
    // 0x2bedf4: AllocStack(0x18)
    //     0x2bedf4: sub             SP, SP, #0x18
    // 0x2bedf8: SetupParameters([dynamic _ /* r0 */])
    //     0x2bedf8: ldr             x0, [fp, #0x20]
    //     0x2bedfc: ldur            w2, [x0, #0x17]
    //     0x2bee00: add             x2, x2, HEAP, lsl #32
    //     0x2bee04: stur            x2, [fp, #-0x10]
    // 0x2bee08: CheckStackOverflow
    //     0x2bee08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bee0c: cmp             SP, x16
    //     0x2bee10: b.ls            #0x2beeb4
    // 0x2bee14: LoadField: r0 = r2->field_f
    //     0x2bee14: ldur            w0, [x2, #0xf]
    // 0x2bee18: DecompressPointer r0
    //     0x2bee18: add             x0, x0, HEAP, lsl #32
    // 0x2bee1c: ldr             x1, [fp, #0x18]
    // 0x2bee20: stur            x0, [fp, #-8]
    // 0x2bee24: r0 = rect()
    //     0x2bee24: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bee28: ldr             x1, [fp, #0x10]
    // 0x2bee2c: stur            x0, [fp, #-0x18]
    // 0x2bee30: r0 = rect()
    //     0x2bee30: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bee34: ldur            x1, [fp, #-8]
    // 0x2bee38: ldur            x2, [fp, #-0x18]
    // 0x2bee3c: mov             x3, x0
    // 0x2bee40: r0 = _verticalCompareClosestEdge()
    //     0x2bee40: bl              #0x2befc8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x2bee44: cbnz            x0, #0x2beea0
    // 0x2bee48: ldur            x0, [fp, #-0x10]
    // 0x2bee4c: LoadField: r2 = r0->field_f
    //     0x2bee4c: ldur            w2, [x0, #0xf]
    // 0x2bee50: DecompressPointer r2
    //     0x2bee50: add             x2, x2, HEAP, lsl #32
    // 0x2bee54: ldr             x1, [fp, #0x18]
    // 0x2bee58: stur            x2, [fp, #-8]
    // 0x2bee5c: r0 = rect()
    //     0x2bee5c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bee60: mov             x1, x0
    // 0x2bee64: r0 = center()
    //     0x2bee64: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bee68: ldr             x1, [fp, #0x10]
    // 0x2bee6c: stur            x0, [fp, #-0x10]
    // 0x2bee70: r0 = rect()
    //     0x2bee70: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bee74: mov             x1, x0
    // 0x2bee78: r0 = center()
    //     0x2bee78: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bee7c: ldur            x1, [fp, #-8]
    // 0x2bee80: ldur            x2, [fp, #-0x10]
    // 0x2bee84: mov             x3, x0
    // 0x2bee88: r0 = _horizontalCompare()
    //     0x2bee88: bl              #0x2beebc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2bee8c: lsl             x1, x0, #1
    // 0x2bee90: mov             x0, x1
    // 0x2bee94: LeaveFrame
    //     0x2bee94: mov             SP, fp
    //     0x2bee98: ldp             fp, lr, [SP], #0x10
    // 0x2bee9c: ret
    //     0x2bee9c: ret             
    // 0x2beea0: lsl             x1, x0, #1
    // 0x2beea4: mov             x0, x1
    // 0x2beea8: LeaveFrame
    //     0x2beea8: mov             SP, fp
    //     0x2beeac: ldp             fp, lr, [SP], #0x10
    // 0x2beeb0: ret
    //     0x2beeb0: ret             
    // 0x2beeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2beeb4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2beeb8: b               #0x2bee14
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x2beebc, size: 0x10c
    // 0x2beebc: EnterFrame
    //     0x2beebc: stp             fp, lr, [SP, #-0x10]!
    //     0x2beec0: mov             fp, SP
    // 0x2beec4: d0 = 0.000000
    //     0x2beec4: eor             v0.16b, v0.16b, v0.16b
    // 0x2beec8: CheckStackOverflow
    //     0x2beec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2beecc: cmp             SP, x16
    //     0x2beed0: b.ls            #0x2bef90
    // 0x2beed4: LoadField: d1 = r2->field_7
    //     0x2beed4: ldur            d1, [x2, #7]
    // 0x2beed8: LoadField: d2 = r1->field_7
    //     0x2beed8: ldur            d2, [x1, #7]
    // 0x2beedc: fsub            d3, d1, d2
    // 0x2beee0: fcmp            d3, d0
    // 0x2beee4: b.ne            #0x2beef0
    // 0x2beee8: d1 = 0.000000
    //     0x2beee8: eor             v1.16b, v1.16b, v1.16b
    // 0x2beeec: b               #0x2bef04
    // 0x2beef0: fcmp            d0, d3
    // 0x2beef4: b.le            #0x2bef00
    // 0x2beef8: fneg            d1, d3
    // 0x2beefc: b               #0x2bef04
    // 0x2bef00: mov             v1.16b, v3.16b
    // 0x2bef04: LoadField: d3 = r3->field_7
    //     0x2bef04: ldur            d3, [x3, #7]
    // 0x2bef08: fsub            d4, d3, d2
    // 0x2bef0c: fcmp            d4, d0
    // 0x2bef10: b.ne            #0x2bef1c
    // 0x2bef14: d0 = 0.000000
    //     0x2bef14: eor             v0.16b, v0.16b, v0.16b
    // 0x2bef18: b               #0x2bef30
    // 0x2bef1c: fcmp            d0, d4
    // 0x2bef20: b.le            #0x2bef2c
    // 0x2bef24: fneg            d0, d4
    // 0x2bef28: b               #0x2bef30
    // 0x2bef2c: mov             v0.16b, v4.16b
    // 0x2bef30: r1 = inline_Allocate_Double()
    //     0x2bef30: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2bef34: add             x1, x1, #0x10
    //     0x2bef38: cmp             x0, x1
    //     0x2bef3c: b.ls            #0x2bef98
    //     0x2bef40: str             x1, [THR, #0x60]  ; THR::top
    //     0x2bef44: sub             x1, x1, #0xf
    //     0x2bef48: mov             x0, #0xe15c
    //     0x2bef4c: movk            x0, #3, lsl #16
    //     0x2bef50: stur            x0, [x1, #-1]
    // 0x2bef54: StoreField: r1->field_7 = d1
    //     0x2bef54: stur            d1, [x1, #7]
    // 0x2bef58: r2 = inline_Allocate_Double()
    //     0x2bef58: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2bef5c: add             x2, x2, #0x10
    //     0x2bef60: cmp             x0, x2
    //     0x2bef64: b.ls            #0x2befac
    //     0x2bef68: str             x2, [THR, #0x60]  ; THR::top
    //     0x2bef6c: sub             x2, x2, #0xf
    //     0x2bef70: mov             x0, #0xe15c
    //     0x2bef74: movk            x0, #3, lsl #16
    //     0x2bef78: stur            x0, [x2, #-1]
    // 0x2bef7c: StoreField: r2->field_7 = d0
    //     0x2bef7c: stur            d0, [x2, #7]
    // 0x2bef80: r0 = compareTo()
    //     0x2bef80: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2bef84: LeaveFrame
    //     0x2bef84: mov             SP, fp
    //     0x2bef88: ldp             fp, lr, [SP], #0x10
    // 0x2bef8c: ret
    //     0x2bef8c: ret             
    // 0x2bef90: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bef90: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2bef94: b               #0x2beed4
    // 0x2bef98: stp             q0, q1, [SP, #-0x20]!
    // 0x2bef9c: r0 = AllocateDouble()
    //     0x2bef9c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2befa0: mov             x1, x0
    // 0x2befa4: ldp             q0, q1, [SP], #0x20
    // 0x2befa8: b               #0x2bef54
    // 0x2befac: SaveReg d0
    //     0x2befac: str             q0, [SP, #-0x10]!
    // 0x2befb0: SaveReg r1
    //     0x2befb0: str             x1, [SP, #-8]!
    // 0x2befb4: r0 = AllocateDouble()
    //     0x2befb4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2befb8: mov             x2, x0
    // 0x2befbc: RestoreReg r1
    //     0x2befbc: ldr             x1, [SP], #8
    // 0x2befc0: RestoreReg d0
    //     0x2befc0: ldr             q0, [SP], #0x10
    // 0x2befc4: b               #0x2bef7c
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x2befc8, size: 0x1bc
    // 0x2befc8: EnterFrame
    //     0x2befc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2befcc: mov             fp, SP
    // 0x2befd0: d0 = 0.000000
    //     0x2befd0: eor             v0.16b, v0.16b, v0.16b
    // 0x2befd4: CheckStackOverflow
    //     0x2befd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2befd8: cmp             SP, x16
    //     0x2befdc: b.ls            #0x2bf14c
    // 0x2befe0: LoadField: d1 = r2->field_f
    //     0x2befe0: ldur            d1, [x2, #0xf]
    // 0x2befe4: LoadField: d2 = r1->field_f
    //     0x2befe4: ldur            d2, [x1, #0xf]
    // 0x2befe8: fsub            d3, d1, d2
    // 0x2befec: fcmp            d3, d0
    // 0x2beff0: b.ne            #0x2beffc
    // 0x2beff4: d3 = 0.000000
    //     0x2beff4: eor             v3.16b, v3.16b, v3.16b
    // 0x2beff8: b               #0x2bf00c
    // 0x2beffc: fcmp            d0, d3
    // 0x2bf000: b.le            #0x2bf00c
    // 0x2bf004: fneg            d4, d3
    // 0x2bf008: mov             v3.16b, v4.16b
    // 0x2bf00c: LoadField: d4 = r2->field_1f
    //     0x2bf00c: ldur            d4, [x2, #0x1f]
    // 0x2bf010: fsub            d5, d4, d2
    // 0x2bf014: fcmp            d5, d0
    // 0x2bf018: b.ne            #0x2bf024
    // 0x2bf01c: d5 = 0.000000
    //     0x2bf01c: eor             v5.16b, v5.16b, v5.16b
    // 0x2bf020: b               #0x2bf034
    // 0x2bf024: fcmp            d0, d5
    // 0x2bf028: b.le            #0x2bf034
    // 0x2bf02c: fneg            d6, d5
    // 0x2bf030: mov             v5.16b, v6.16b
    // 0x2bf034: fcmp            d5, d3
    // 0x2bf038: b.gt            #0x2bf040
    // 0x2bf03c: mov             v1.16b, v4.16b
    // 0x2bf040: LoadField: d3 = r3->field_f
    //     0x2bf040: ldur            d3, [x3, #0xf]
    // 0x2bf044: fsub            d4, d3, d2
    // 0x2bf048: fcmp            d4, d0
    // 0x2bf04c: b.ne            #0x2bf058
    // 0x2bf050: d4 = 0.000000
    //     0x2bf050: eor             v4.16b, v4.16b, v4.16b
    // 0x2bf054: b               #0x2bf068
    // 0x2bf058: fcmp            d0, d4
    // 0x2bf05c: b.le            #0x2bf068
    // 0x2bf060: fneg            d5, d4
    // 0x2bf064: mov             v4.16b, v5.16b
    // 0x2bf068: LoadField: d5 = r3->field_1f
    //     0x2bf068: ldur            d5, [x3, #0x1f]
    // 0x2bf06c: fsub            d6, d5, d2
    // 0x2bf070: fcmp            d6, d0
    // 0x2bf074: b.ne            #0x2bf080
    // 0x2bf078: d6 = 0.000000
    //     0x2bf078: eor             v6.16b, v6.16b, v6.16b
    // 0x2bf07c: b               #0x2bf090
    // 0x2bf080: fcmp            d0, d6
    // 0x2bf084: b.le            #0x2bf090
    // 0x2bf088: fneg            d7, d6
    // 0x2bf08c: mov             v6.16b, v7.16b
    // 0x2bf090: fcmp            d6, d4
    // 0x2bf094: b.gt            #0x2bf09c
    // 0x2bf098: mov             v3.16b, v5.16b
    // 0x2bf09c: fsub            d4, d1, d2
    // 0x2bf0a0: fcmp            d4, d0
    // 0x2bf0a4: b.ne            #0x2bf0b0
    // 0x2bf0a8: d1 = 0.000000
    //     0x2bf0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x2bf0ac: b               #0x2bf0c4
    // 0x2bf0b0: fcmp            d0, d4
    // 0x2bf0b4: b.le            #0x2bf0c0
    // 0x2bf0b8: fneg            d1, d4
    // 0x2bf0bc: b               #0x2bf0c4
    // 0x2bf0c0: mov             v1.16b, v4.16b
    // 0x2bf0c4: fsub            d4, d3, d2
    // 0x2bf0c8: fcmp            d4, d0
    // 0x2bf0cc: b.ne            #0x2bf0d8
    // 0x2bf0d0: d0 = 0.000000
    //     0x2bf0d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2bf0d4: b               #0x2bf0ec
    // 0x2bf0d8: fcmp            d0, d4
    // 0x2bf0dc: b.le            #0x2bf0e8
    // 0x2bf0e0: fneg            d0, d4
    // 0x2bf0e4: b               #0x2bf0ec
    // 0x2bf0e8: mov             v0.16b, v4.16b
    // 0x2bf0ec: r1 = inline_Allocate_Double()
    //     0x2bf0ec: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2bf0f0: add             x1, x1, #0x10
    //     0x2bf0f4: cmp             x0, x1
    //     0x2bf0f8: b.ls            #0x2bf154
    //     0x2bf0fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x2bf100: sub             x1, x1, #0xf
    //     0x2bf104: mov             x0, #0xe15c
    //     0x2bf108: movk            x0, #3, lsl #16
    //     0x2bf10c: stur            x0, [x1, #-1]
    // 0x2bf110: StoreField: r1->field_7 = d1
    //     0x2bf110: stur            d1, [x1, #7]
    // 0x2bf114: r2 = inline_Allocate_Double()
    //     0x2bf114: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2bf118: add             x2, x2, #0x10
    //     0x2bf11c: cmp             x0, x2
    //     0x2bf120: b.ls            #0x2bf168
    //     0x2bf124: str             x2, [THR, #0x60]  ; THR::top
    //     0x2bf128: sub             x2, x2, #0xf
    //     0x2bf12c: mov             x0, #0xe15c
    //     0x2bf130: movk            x0, #3, lsl #16
    //     0x2bf134: stur            x0, [x2, #-1]
    // 0x2bf138: StoreField: r2->field_7 = d0
    //     0x2bf138: stur            d0, [x2, #7]
    // 0x2bf13c: r0 = compareTo()
    //     0x2bf13c: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2bf140: LeaveFrame
    //     0x2bf140: mov             SP, fp
    //     0x2bf144: ldp             fp, lr, [SP], #0x10
    // 0x2bf148: ret
    //     0x2bf148: ret             
    // 0x2bf14c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bf14c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2bf150: b               #0x2befe0
    // 0x2bf154: stp             q0, q1, [SP, #-0x20]!
    // 0x2bf158: r0 = AllocateDouble()
    //     0x2bf158: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bf15c: mov             x1, x0
    // 0x2bf160: ldp             q0, q1, [SP], #0x20
    // 0x2bf164: b               #0x2bf110
    // 0x2bf168: SaveReg d0
    //     0x2bf168: str             q0, [SP, #-0x10]!
    // 0x2bf16c: SaveReg r1
    //     0x2bf16c: str             x1, [SP, #-8]!
    // 0x2bf170: r0 = AllocateDouble()
    //     0x2bf170: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bf174: mov             x2, x0
    // 0x2bf178: RestoreReg r1
    //     0x2bf178: ldr             x1, [SP], #8
    // 0x2bf17c: RestoreReg d0
    //     0x2bf17c: ldr             q0, [SP], #0x10
    // 0x2bf180: b               #0x2bf138
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x2bf184, size: 0x8c
    // 0x2bf184: EnterFrame
    //     0x2bf184: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf188: mov             fp, SP
    // 0x2bf18c: AllocStack(0x30)
    //     0x2bf18c: sub             SP, SP, #0x30
    // 0x2bf190: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bf190: stur            x1, [fp, #-8]
    //     0x2bf194: stur            x2, [fp, #-0x10]
    // 0x2bf198: CheckStackOverflow
    //     0x2bf198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf19c: cmp             SP, x16
    //     0x2bf1a0: b.ls            #0x2bf208
    // 0x2bf1a4: r1 = 1
    //     0x2bf1a4: mov             x1, #1
    // 0x2bf1a8: r0 = AllocateContext()
    //     0x2bf1a8: bl              #0x32987c  ; AllocateContextStub
    // 0x2bf1ac: mov             x3, x0
    // 0x2bf1b0: ldur            x0, [fp, #-8]
    // 0x2bf1b4: stur            x3, [fp, #-0x18]
    // 0x2bf1b8: StoreField: r3->field_f = r0
    //     0x2bf1b8: stur            w0, [x3, #0xf]
    // 0x2bf1bc: ldur            x2, [fp, #-0x10]
    // 0x2bf1c0: LoadField: r1 = r2->field_7
    //     0x2bf1c0: ldur            w1, [x2, #7]
    // 0x2bf1c4: DecompressPointer r1
    //     0x2bf1c4: add             x1, x1, HEAP, lsl #32
    // 0x2bf1c8: r0 = _GrowableList.of()
    //     0x2bf1c8: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2bf1cc: ldur            x2, [fp, #-0x18]
    // 0x2bf1d0: r1 = Function '<anonymous closure>': static.
    //     0x2bf1d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12628] AnonymousClosure: static (0x2bf210), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x2bf184)
    //     0x2bf1d4: ldr             x1, [x1, #0x628]
    // 0x2bf1d8: stur            x0, [fp, #-8]
    // 0x2bf1dc: r0 = AllocateClosure()
    //     0x2bf1dc: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bf1e0: r16 = <FocusNode>
    //     0x2bf1e0: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bf1e4: ldur            lr, [fp, #-8]
    // 0x2bf1e8: stp             lr, x16, [SP, #8]
    // 0x2bf1ec: str             x0, [SP]
    // 0x2bf1f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bf1f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bf1f4: r0 = mergeSort()
    //     0x2bf1f4: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2bf1f8: ldur            x0, [fp, #-8]
    // 0x2bf1fc: LeaveFrame
    //     0x2bf1fc: mov             SP, fp
    //     0x2bf200: ldp             fp, lr, [SP], #0x10
    // 0x2bf204: ret
    //     0x2bf204: ret             
    // 0x2bf208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf208: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf20c: b               #0x2bf1a4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2bf210, size: 0xb8
    // 0x2bf210: EnterFrame
    //     0x2bf210: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf214: mov             fp, SP
    // 0x2bf218: AllocStack(0x18)
    //     0x2bf218: sub             SP, SP, #0x18
    // 0x2bf21c: SetupParameters([dynamic _ /* r0 */])
    //     0x2bf21c: ldr             x0, [fp, #0x20]
    //     0x2bf220: ldur            w2, [x0, #0x17]
    //     0x2bf224: add             x2, x2, HEAP, lsl #32
    //     0x2bf228: stur            x2, [fp, #-8]
    // 0x2bf22c: CheckStackOverflow
    //     0x2bf22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf230: cmp             SP, x16
    //     0x2bf234: b.ls            #0x2bf2c0
    // 0x2bf238: ldr             x1, [fp, #0x18]
    // 0x2bf23c: r0 = rect()
    //     0x2bf23c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf240: mov             x1, x0
    // 0x2bf244: r0 = center()
    //     0x2bf244: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf248: ldr             x1, [fp, #0x10]
    // 0x2bf24c: stur            x0, [fp, #-0x10]
    // 0x2bf250: r0 = rect()
    //     0x2bf250: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf254: mov             x1, x0
    // 0x2bf258: r0 = center()
    //     0x2bf258: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf25c: mov             x4, x0
    // 0x2bf260: ldur            x0, [fp, #-8]
    // 0x2bf264: stur            x4, [fp, #-0x18]
    // 0x2bf268: LoadField: r1 = r0->field_f
    //     0x2bf268: ldur            w1, [x0, #0xf]
    // 0x2bf26c: DecompressPointer r1
    //     0x2bf26c: add             x1, x1, HEAP, lsl #32
    // 0x2bf270: ldur            x2, [fp, #-0x10]
    // 0x2bf274: mov             x3, x4
    // 0x2bf278: r0 = _horizontalCompare()
    //     0x2bf278: bl              #0x2beebc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2bf27c: cbnz            x0, #0x2bf2ac
    // 0x2bf280: ldur            x0, [fp, #-8]
    // 0x2bf284: LoadField: r1 = r0->field_f
    //     0x2bf284: ldur            w1, [x0, #0xf]
    // 0x2bf288: DecompressPointer r1
    //     0x2bf288: add             x1, x1, HEAP, lsl #32
    // 0x2bf28c: ldur            x2, [fp, #-0x10]
    // 0x2bf290: ldur            x3, [fp, #-0x18]
    // 0x2bf294: r0 = _verticalCompare()
    //     0x2bf294: bl              #0x2bf2c8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2bf298: lsl             x1, x0, #1
    // 0x2bf29c: mov             x0, x1
    // 0x2bf2a0: LeaveFrame
    //     0x2bf2a0: mov             SP, fp
    //     0x2bf2a4: ldp             fp, lr, [SP], #0x10
    // 0x2bf2a8: ret
    //     0x2bf2a8: ret             
    // 0x2bf2ac: lsl             x1, x0, #1
    // 0x2bf2b0: mov             x0, x1
    // 0x2bf2b4: LeaveFrame
    //     0x2bf2b4: mov             SP, fp
    //     0x2bf2b8: ldp             fp, lr, [SP], #0x10
    // 0x2bf2bc: ret
    //     0x2bf2bc: ret             
    // 0x2bf2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf2c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf2c4: b               #0x2bf238
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x2bf2c8, size: 0x10c
    // 0x2bf2c8: EnterFrame
    //     0x2bf2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf2cc: mov             fp, SP
    // 0x2bf2d0: d0 = 0.000000
    //     0x2bf2d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2bf2d4: CheckStackOverflow
    //     0x2bf2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf2d8: cmp             SP, x16
    //     0x2bf2dc: b.ls            #0x2bf39c
    // 0x2bf2e0: LoadField: d1 = r2->field_f
    //     0x2bf2e0: ldur            d1, [x2, #0xf]
    // 0x2bf2e4: LoadField: d2 = r1->field_f
    //     0x2bf2e4: ldur            d2, [x1, #0xf]
    // 0x2bf2e8: fsub            d3, d1, d2
    // 0x2bf2ec: fcmp            d3, d0
    // 0x2bf2f0: b.ne            #0x2bf2fc
    // 0x2bf2f4: d1 = 0.000000
    //     0x2bf2f4: eor             v1.16b, v1.16b, v1.16b
    // 0x2bf2f8: b               #0x2bf310
    // 0x2bf2fc: fcmp            d0, d3
    // 0x2bf300: b.le            #0x2bf30c
    // 0x2bf304: fneg            d1, d3
    // 0x2bf308: b               #0x2bf310
    // 0x2bf30c: mov             v1.16b, v3.16b
    // 0x2bf310: LoadField: d3 = r3->field_f
    //     0x2bf310: ldur            d3, [x3, #0xf]
    // 0x2bf314: fsub            d4, d3, d2
    // 0x2bf318: fcmp            d4, d0
    // 0x2bf31c: b.ne            #0x2bf328
    // 0x2bf320: d0 = 0.000000
    //     0x2bf320: eor             v0.16b, v0.16b, v0.16b
    // 0x2bf324: b               #0x2bf33c
    // 0x2bf328: fcmp            d0, d4
    // 0x2bf32c: b.le            #0x2bf338
    // 0x2bf330: fneg            d0, d4
    // 0x2bf334: b               #0x2bf33c
    // 0x2bf338: mov             v0.16b, v4.16b
    // 0x2bf33c: r1 = inline_Allocate_Double()
    //     0x2bf33c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2bf340: add             x1, x1, #0x10
    //     0x2bf344: cmp             x0, x1
    //     0x2bf348: b.ls            #0x2bf3a4
    //     0x2bf34c: str             x1, [THR, #0x60]  ; THR::top
    //     0x2bf350: sub             x1, x1, #0xf
    //     0x2bf354: mov             x0, #0xe15c
    //     0x2bf358: movk            x0, #3, lsl #16
    //     0x2bf35c: stur            x0, [x1, #-1]
    // 0x2bf360: StoreField: r1->field_7 = d1
    //     0x2bf360: stur            d1, [x1, #7]
    // 0x2bf364: r2 = inline_Allocate_Double()
    //     0x2bf364: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2bf368: add             x2, x2, #0x10
    //     0x2bf36c: cmp             x0, x2
    //     0x2bf370: b.ls            #0x2bf3b8
    //     0x2bf374: str             x2, [THR, #0x60]  ; THR::top
    //     0x2bf378: sub             x2, x2, #0xf
    //     0x2bf37c: mov             x0, #0xe15c
    //     0x2bf380: movk            x0, #3, lsl #16
    //     0x2bf384: stur            x0, [x2, #-1]
    // 0x2bf388: StoreField: r2->field_7 = d0
    //     0x2bf388: stur            d0, [x2, #7]
    // 0x2bf38c: r0 = compareTo()
    //     0x2bf38c: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2bf390: LeaveFrame
    //     0x2bf390: mov             SP, fp
    //     0x2bf394: ldp             fp, lr, [SP], #0x10
    // 0x2bf398: ret
    //     0x2bf398: ret             
    // 0x2bf39c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bf39c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2bf3a0: b               #0x2bf2e0
    // 0x2bf3a4: stp             q0, q1, [SP, #-0x20]!
    // 0x2bf3a8: r0 = AllocateDouble()
    //     0x2bf3a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bf3ac: mov             x1, x0
    // 0x2bf3b0: ldp             q0, q1, [SP], #0x20
    // 0x2bf3b4: b               #0x2bf360
    // 0x2bf3b8: SaveReg d0
    //     0x2bf3b8: str             q0, [SP, #-0x10]!
    // 0x2bf3bc: SaveReg r1
    //     0x2bf3bc: str             x1, [SP, #-8]!
    // 0x2bf3c0: r0 = AllocateDouble()
    //     0x2bf3c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bf3c4: mov             x2, x0
    // 0x2bf3c8: RestoreReg r1
    //     0x2bf3c8: ldr             x1, [SP], #8
    // 0x2bf3cc: RestoreReg d0
    //     0x2bf3cc: ldr             q0, [SP], #0x10
    // 0x2bf3d0: b               #0x2bf388
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x2bf82c, size: 0xa0
    // 0x2bf82c: EnterFrame
    //     0x2bf82c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf830: mov             fp, SP
    // 0x2bf834: AllocStack(0x30)
    //     0x2bf834: sub             SP, SP, #0x30
    // 0x2bf838: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bf838: mov             x0, x1
    //     0x2bf83c: stur            x1, [fp, #-8]
    //     0x2bf840: mov             x1, x2
    //     0x2bf844: stur            x2, [fp, #-0x10]
    // 0x2bf848: CheckStackOverflow
    //     0x2bf848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf84c: cmp             SP, x16
    //     0x2bf850: b.ls            #0x2bf8c4
    // 0x2bf854: r1 = 1
    //     0x2bf854: mov             x1, #1
    // 0x2bf858: r0 = AllocateContext()
    //     0x2bf858: bl              #0x32987c  ; AllocateContextStub
    // 0x2bf85c: mov             x2, x0
    // 0x2bf860: ldur            x0, [fp, #-8]
    // 0x2bf864: stur            x2, [fp, #-0x18]
    // 0x2bf868: StoreField: r2->field_f = r0
    //     0x2bf868: stur            w0, [x2, #0xf]
    // 0x2bf86c: ldur            x1, [fp, #-0x10]
    // 0x2bf870: r0 = LoadClassIdInstr(r1)
    //     0x2bf870: ldur            x0, [x1, #-1]
    //     0x2bf874: ubfx            x0, x0, #0xc, #0x14
    // 0x2bf878: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bf878: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bf87c: r0 = GDT[cid_x0 + -0xef4]()
    //     0x2bf87c: sub             lr, x0, #0xef4
    //     0x2bf880: ldr             lr, [x21, lr, lsl #3]
    //     0x2bf884: blr             lr
    // 0x2bf888: ldur            x2, [fp, #-0x18]
    // 0x2bf88c: r1 = Function '<anonymous closure>': static.
    //     0x2bf88c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12660] AnonymousClosure: static (0x2bf8cc), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x2bf82c)
    //     0x2bf890: ldr             x1, [x1, #0x660]
    // 0x2bf894: stur            x0, [fp, #-8]
    // 0x2bf898: r0 = AllocateClosure()
    //     0x2bf898: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bf89c: r16 = <FocusNode>
    //     0x2bf89c: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bf8a0: ldur            lr, [fp, #-8]
    // 0x2bf8a4: stp             lr, x16, [SP, #8]
    // 0x2bf8a8: str             x0, [SP]
    // 0x2bf8ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bf8ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bf8b0: r0 = mergeSort()
    //     0x2bf8b0: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2bf8b4: ldur            x0, [fp, #-8]
    // 0x2bf8b8: LeaveFrame
    //     0x2bf8b8: mov             SP, fp
    //     0x2bf8bc: ldp             fp, lr, [SP], #0x10
    // 0x2bf8c0: ret
    //     0x2bf8c0: ret             
    // 0x2bf8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf8c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf8c8: b               #0x2bf854
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2bf8cc, size: 0xd0
    // 0x2bf8cc: EnterFrame
    //     0x2bf8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf8d0: mov             fp, SP
    // 0x2bf8d4: AllocStack(0x18)
    //     0x2bf8d4: sub             SP, SP, #0x18
    // 0x2bf8d8: SetupParameters([dynamic _ /* r0 */])
    //     0x2bf8d8: ldr             x0, [fp, #0x20]
    //     0x2bf8dc: ldur            w2, [x0, #0x17]
    //     0x2bf8e0: add             x2, x2, HEAP, lsl #32
    //     0x2bf8e4: stur            x2, [fp, #-0x10]
    // 0x2bf8e8: CheckStackOverflow
    //     0x2bf8e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf8ec: cmp             SP, x16
    //     0x2bf8f0: b.ls            #0x2bf994
    // 0x2bf8f4: LoadField: r0 = r2->field_f
    //     0x2bf8f4: ldur            w0, [x2, #0xf]
    // 0x2bf8f8: DecompressPointer r0
    //     0x2bf8f8: add             x0, x0, HEAP, lsl #32
    // 0x2bf8fc: ldr             x1, [fp, #0x18]
    // 0x2bf900: stur            x0, [fp, #-8]
    // 0x2bf904: r0 = rect()
    //     0x2bf904: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf908: ldr             x1, [fp, #0x10]
    // 0x2bf90c: stur            x0, [fp, #-0x18]
    // 0x2bf910: r0 = rect()
    //     0x2bf910: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf914: ldur            x1, [fp, #-8]
    // 0x2bf918: ldur            x2, [fp, #-0x18]
    // 0x2bf91c: mov             x3, x0
    // 0x2bf920: r0 = _horizontalCompareClosestEdge()
    //     0x2bf920: bl              #0x2bf99c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x2bf924: cbnz            x0, #0x2bf980
    // 0x2bf928: ldur            x0, [fp, #-0x10]
    // 0x2bf92c: LoadField: r2 = r0->field_f
    //     0x2bf92c: ldur            w2, [x0, #0xf]
    // 0x2bf930: DecompressPointer r2
    //     0x2bf930: add             x2, x2, HEAP, lsl #32
    // 0x2bf934: ldr             x1, [fp, #0x18]
    // 0x2bf938: stur            x2, [fp, #-8]
    // 0x2bf93c: r0 = rect()
    //     0x2bf93c: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf940: mov             x1, x0
    // 0x2bf944: r0 = center()
    //     0x2bf944: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf948: ldr             x1, [fp, #0x10]
    // 0x2bf94c: stur            x0, [fp, #-0x10]
    // 0x2bf950: r0 = rect()
    //     0x2bf950: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bf954: mov             x1, x0
    // 0x2bf958: r0 = center()
    //     0x2bf958: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bf95c: ldur            x1, [fp, #-8]
    // 0x2bf960: ldur            x2, [fp, #-0x10]
    // 0x2bf964: mov             x3, x0
    // 0x2bf968: r0 = _verticalCompare()
    //     0x2bf968: bl              #0x2bf2c8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2bf96c: lsl             x1, x0, #1
    // 0x2bf970: mov             x0, x1
    // 0x2bf974: LeaveFrame
    //     0x2bf974: mov             SP, fp
    //     0x2bf978: ldp             fp, lr, [SP], #0x10
    // 0x2bf97c: ret
    //     0x2bf97c: ret             
    // 0x2bf980: lsl             x1, x0, #1
    // 0x2bf984: mov             x0, x1
    // 0x2bf988: LeaveFrame
    //     0x2bf988: mov             SP, fp
    //     0x2bf98c: ldp             fp, lr, [SP], #0x10
    // 0x2bf990: ret
    //     0x2bf990: ret             
    // 0x2bf994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bf994: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bf998: b               #0x2bf8f4
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x2bf99c, size: 0x1bc
    // 0x2bf99c: EnterFrame
    //     0x2bf99c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bf9a0: mov             fp, SP
    // 0x2bf9a4: d0 = 0.000000
    //     0x2bf9a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2bf9a8: CheckStackOverflow
    //     0x2bf9a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bf9ac: cmp             SP, x16
    //     0x2bf9b0: b.ls            #0x2bfb20
    // 0x2bf9b4: LoadField: d1 = r2->field_7
    //     0x2bf9b4: ldur            d1, [x2, #7]
    // 0x2bf9b8: LoadField: d2 = r1->field_7
    //     0x2bf9b8: ldur            d2, [x1, #7]
    // 0x2bf9bc: fsub            d3, d1, d2
    // 0x2bf9c0: fcmp            d3, d0
    // 0x2bf9c4: b.ne            #0x2bf9d0
    // 0x2bf9c8: d3 = 0.000000
    //     0x2bf9c8: eor             v3.16b, v3.16b, v3.16b
    // 0x2bf9cc: b               #0x2bf9e0
    // 0x2bf9d0: fcmp            d0, d3
    // 0x2bf9d4: b.le            #0x2bf9e0
    // 0x2bf9d8: fneg            d4, d3
    // 0x2bf9dc: mov             v3.16b, v4.16b
    // 0x2bf9e0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x2bf9e0: ldur            d4, [x2, #0x17]
    // 0x2bf9e4: fsub            d5, d4, d2
    // 0x2bf9e8: fcmp            d5, d0
    // 0x2bf9ec: b.ne            #0x2bf9f8
    // 0x2bf9f0: d5 = 0.000000
    //     0x2bf9f0: eor             v5.16b, v5.16b, v5.16b
    // 0x2bf9f4: b               #0x2bfa08
    // 0x2bf9f8: fcmp            d0, d5
    // 0x2bf9fc: b.le            #0x2bfa08
    // 0x2bfa00: fneg            d6, d5
    // 0x2bfa04: mov             v5.16b, v6.16b
    // 0x2bfa08: fcmp            d5, d3
    // 0x2bfa0c: b.gt            #0x2bfa14
    // 0x2bfa10: mov             v1.16b, v4.16b
    // 0x2bfa14: LoadField: d3 = r3->field_7
    //     0x2bfa14: ldur            d3, [x3, #7]
    // 0x2bfa18: fsub            d4, d3, d2
    // 0x2bfa1c: fcmp            d4, d0
    // 0x2bfa20: b.ne            #0x2bfa2c
    // 0x2bfa24: d4 = 0.000000
    //     0x2bfa24: eor             v4.16b, v4.16b, v4.16b
    // 0x2bfa28: b               #0x2bfa3c
    // 0x2bfa2c: fcmp            d0, d4
    // 0x2bfa30: b.le            #0x2bfa3c
    // 0x2bfa34: fneg            d5, d4
    // 0x2bfa38: mov             v4.16b, v5.16b
    // 0x2bfa3c: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x2bfa3c: ldur            d5, [x3, #0x17]
    // 0x2bfa40: fsub            d6, d5, d2
    // 0x2bfa44: fcmp            d6, d0
    // 0x2bfa48: b.ne            #0x2bfa54
    // 0x2bfa4c: d6 = 0.000000
    //     0x2bfa4c: eor             v6.16b, v6.16b, v6.16b
    // 0x2bfa50: b               #0x2bfa64
    // 0x2bfa54: fcmp            d0, d6
    // 0x2bfa58: b.le            #0x2bfa64
    // 0x2bfa5c: fneg            d7, d6
    // 0x2bfa60: mov             v6.16b, v7.16b
    // 0x2bfa64: fcmp            d6, d4
    // 0x2bfa68: b.gt            #0x2bfa70
    // 0x2bfa6c: mov             v3.16b, v5.16b
    // 0x2bfa70: fsub            d4, d1, d2
    // 0x2bfa74: fcmp            d4, d0
    // 0x2bfa78: b.ne            #0x2bfa84
    // 0x2bfa7c: d1 = 0.000000
    //     0x2bfa7c: eor             v1.16b, v1.16b, v1.16b
    // 0x2bfa80: b               #0x2bfa98
    // 0x2bfa84: fcmp            d0, d4
    // 0x2bfa88: b.le            #0x2bfa94
    // 0x2bfa8c: fneg            d1, d4
    // 0x2bfa90: b               #0x2bfa98
    // 0x2bfa94: mov             v1.16b, v4.16b
    // 0x2bfa98: fsub            d4, d3, d2
    // 0x2bfa9c: fcmp            d4, d0
    // 0x2bfaa0: b.ne            #0x2bfaac
    // 0x2bfaa4: d0 = 0.000000
    //     0x2bfaa4: eor             v0.16b, v0.16b, v0.16b
    // 0x2bfaa8: b               #0x2bfac0
    // 0x2bfaac: fcmp            d0, d4
    // 0x2bfab0: b.le            #0x2bfabc
    // 0x2bfab4: fneg            d0, d4
    // 0x2bfab8: b               #0x2bfac0
    // 0x2bfabc: mov             v0.16b, v4.16b
    // 0x2bfac0: r1 = inline_Allocate_Double()
    //     0x2bfac0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x2bfac4: add             x1, x1, #0x10
    //     0x2bfac8: cmp             x0, x1
    //     0x2bfacc: b.ls            #0x2bfb28
    //     0x2bfad0: str             x1, [THR, #0x60]  ; THR::top
    //     0x2bfad4: sub             x1, x1, #0xf
    //     0x2bfad8: mov             x0, #0xe15c
    //     0x2bfadc: movk            x0, #3, lsl #16
    //     0x2bfae0: stur            x0, [x1, #-1]
    // 0x2bfae4: StoreField: r1->field_7 = d1
    //     0x2bfae4: stur            d1, [x1, #7]
    // 0x2bfae8: r2 = inline_Allocate_Double()
    //     0x2bfae8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x2bfaec: add             x2, x2, #0x10
    //     0x2bfaf0: cmp             x0, x2
    //     0x2bfaf4: b.ls            #0x2bfb3c
    //     0x2bfaf8: str             x2, [THR, #0x60]  ; THR::top
    //     0x2bfafc: sub             x2, x2, #0xf
    //     0x2bfb00: mov             x0, #0xe15c
    //     0x2bfb04: movk            x0, #3, lsl #16
    //     0x2bfb08: stur            x0, [x2, #-1]
    // 0x2bfb0c: StoreField: r2->field_7 = d0
    //     0x2bfb0c: stur            d0, [x2, #7]
    // 0x2bfb10: r0 = compareTo()
    //     0x2bfb10: bl              #0x2c84f4  ; [dart:core] _Double::compareTo
    // 0x2bfb14: LeaveFrame
    //     0x2bfb14: mov             SP, fp
    //     0x2bfb18: ldp             fp, lr, [SP], #0x10
    // 0x2bfb1c: ret
    //     0x2bfb1c: ret             
    // 0x2bfb20: r0 = StackOverflowSharedWithFPURegs()
    //     0x2bfb20: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2bfb24: b               #0x2bf9b4
    // 0x2bfb28: stp             q0, q1, [SP, #-0x20]!
    // 0x2bfb2c: r0 = AllocateDouble()
    //     0x2bfb2c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bfb30: mov             x1, x0
    // 0x2bfb34: ldp             q0, q1, [SP], #0x20
    // 0x2bfb38: b               #0x2bfae4
    // 0x2bfb3c: SaveReg d0
    //     0x2bfb3c: str             q0, [SP, #-0x10]!
    // 0x2bfb40: SaveReg r1
    //     0x2bfb40: str             x1, [SP, #-8]!
    // 0x2bfb44: r0 = AllocateDouble()
    //     0x2bfb44: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2bfb48: mov             x2, x0
    // 0x2bfb4c: RestoreReg r1
    //     0x2bfb4c: ldr             x1, [SP], #8
    // 0x2bfb50: RestoreReg d0
    //     0x2bfb50: ldr             q0, [SP], #0x10
    // 0x2bfb54: b               #0x2bfb0c
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x2bfb58, size: 0x8c
    // 0x2bfb58: EnterFrame
    //     0x2bfb58: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfb5c: mov             fp, SP
    // 0x2bfb60: AllocStack(0x30)
    //     0x2bfb60: sub             SP, SP, #0x30
    // 0x2bfb64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bfb64: stur            x1, [fp, #-8]
    //     0x2bfb68: stur            x2, [fp, #-0x10]
    // 0x2bfb6c: CheckStackOverflow
    //     0x2bfb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bfb70: cmp             SP, x16
    //     0x2bfb74: b.ls            #0x2bfbdc
    // 0x2bfb78: r1 = 1
    //     0x2bfb78: mov             x1, #1
    // 0x2bfb7c: r0 = AllocateContext()
    //     0x2bfb7c: bl              #0x32987c  ; AllocateContextStub
    // 0x2bfb80: mov             x3, x0
    // 0x2bfb84: ldur            x0, [fp, #-8]
    // 0x2bfb88: stur            x3, [fp, #-0x18]
    // 0x2bfb8c: StoreField: r3->field_f = r0
    //     0x2bfb8c: stur            w0, [x3, #0xf]
    // 0x2bfb90: ldur            x2, [fp, #-0x10]
    // 0x2bfb94: LoadField: r1 = r2->field_7
    //     0x2bfb94: ldur            w1, [x2, #7]
    // 0x2bfb98: DecompressPointer r1
    //     0x2bfb98: add             x1, x1, HEAP, lsl #32
    // 0x2bfb9c: r0 = _GrowableList.of()
    //     0x2bfb9c: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2bfba0: ldur            x2, [fp, #-0x18]
    // 0x2bfba4: r1 = Function '<anonymous closure>': static.
    //     0x2bfba4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12668] AnonymousClosure: static (0x2bfbe4), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x2bfb58)
    //     0x2bfba8: ldr             x1, [x1, #0x668]
    // 0x2bfbac: stur            x0, [fp, #-8]
    // 0x2bfbb0: r0 = AllocateClosure()
    //     0x2bfbb0: bl              #0x329c40  ; AllocateClosureStub
    // 0x2bfbb4: r16 = <FocusNode>
    //     0x2bfbb4: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] TypeArguments: <FocusNode>
    // 0x2bfbb8: ldur            lr, [fp, #-8]
    // 0x2bfbbc: stp             lr, x16, [SP, #8]
    // 0x2bfbc0: str             x0, [SP]
    // 0x2bfbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bfbc4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bfbc8: r0 = mergeSort()
    //     0x2bfbc8: bl              #0x2b2514  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2bfbcc: ldur            x0, [fp, #-8]
    // 0x2bfbd0: LeaveFrame
    //     0x2bfbd0: mov             SP, fp
    //     0x2bfbd4: ldp             fp, lr, [SP], #0x10
    // 0x2bfbd8: ret
    //     0x2bfbd8: ret             
    // 0x2bfbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfbdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfbe0: b               #0x2bfb78
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x2bfbe4, size: 0xb8
    // 0x2bfbe4: EnterFrame
    //     0x2bfbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfbe8: mov             fp, SP
    // 0x2bfbec: AllocStack(0x18)
    //     0x2bfbec: sub             SP, SP, #0x18
    // 0x2bfbf0: SetupParameters([dynamic _ /* r0 */])
    //     0x2bfbf0: ldr             x0, [fp, #0x20]
    //     0x2bfbf4: ldur            w2, [x0, #0x17]
    //     0x2bfbf8: add             x2, x2, HEAP, lsl #32
    //     0x2bfbfc: stur            x2, [fp, #-8]
    // 0x2bfc00: CheckStackOverflow
    //     0x2bfc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bfc04: cmp             SP, x16
    //     0x2bfc08: b.ls            #0x2bfc94
    // 0x2bfc0c: ldr             x1, [fp, #0x18]
    // 0x2bfc10: r0 = rect()
    //     0x2bfc10: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bfc14: mov             x1, x0
    // 0x2bfc18: r0 = center()
    //     0x2bfc18: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bfc1c: ldr             x1, [fp, #0x10]
    // 0x2bfc20: stur            x0, [fp, #-0x10]
    // 0x2bfc24: r0 = rect()
    //     0x2bfc24: bl              #0x2b33a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x2bfc28: mov             x1, x0
    // 0x2bfc2c: r0 = center()
    //     0x2bfc2c: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x2bfc30: mov             x4, x0
    // 0x2bfc34: ldur            x0, [fp, #-8]
    // 0x2bfc38: stur            x4, [fp, #-0x18]
    // 0x2bfc3c: LoadField: r1 = r0->field_f
    //     0x2bfc3c: ldur            w1, [x0, #0xf]
    // 0x2bfc40: DecompressPointer r1
    //     0x2bfc40: add             x1, x1, HEAP, lsl #32
    // 0x2bfc44: ldur            x2, [fp, #-0x10]
    // 0x2bfc48: mov             x3, x4
    // 0x2bfc4c: r0 = _verticalCompare()
    //     0x2bfc4c: bl              #0x2bf2c8  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x2bfc50: cbnz            x0, #0x2bfc80
    // 0x2bfc54: ldur            x0, [fp, #-8]
    // 0x2bfc58: LoadField: r1 = r0->field_f
    //     0x2bfc58: ldur            w1, [x0, #0xf]
    // 0x2bfc5c: DecompressPointer r1
    //     0x2bfc5c: add             x1, x1, HEAP, lsl #32
    // 0x2bfc60: ldur            x2, [fp, #-0x10]
    // 0x2bfc64: ldur            x3, [fp, #-0x18]
    // 0x2bfc68: r0 = _horizontalCompare()
    //     0x2bfc68: bl              #0x2beebc  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x2bfc6c: lsl             x1, x0, #1
    // 0x2bfc70: mov             x0, x1
    // 0x2bfc74: LeaveFrame
    //     0x2bfc74: mov             SP, fp
    //     0x2bfc78: ldp             fp, lr, [SP], #0x10
    // 0x2bfc7c: ret
    //     0x2bfc7c: ret             
    // 0x2bfc80: lsl             x1, x0, #1
    // 0x2bfc84: mov             x0, x1
    // 0x2bfc88: LeaveFrame
    //     0x2bfc88: mov             SP, fp
    //     0x2bfc8c: ldp             fp, lr, [SP], #0x10
    // 0x2bfc90: ret
    //     0x2bfc90: ret             
    // 0x2bfc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bfc94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bfc98: b               #0x2bfc0c
  }
}

// class id: 1291, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 1292, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 1293, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 1294, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 1359, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2bde58, size: 0x80
    // 0x2bde58: EnterFrame
    //     0x2bde58: stp             fp, lr, [SP, #-0x10]!
    //     0x2bde5c: mov             fp, SP
    // 0x2bde60: CheckStackOverflow
    //     0x2bde60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bde64: cmp             SP, x16
    //     0x2bde68: b.ls            #0x2bdec4
    // 0x2bde6c: r0 = LoadStaticField(0x66c)
    //     0x2bde6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2bde70: ldr             x0, [x0, #0xcd8]
    // 0x2bde74: cmp             w0, NULL
    // 0x2bde78: b.eq            #0x2bdecc
    // 0x2bde7c: LoadField: r1 = r0->field_ef
    //     0x2bde7c: ldur            w1, [x0, #0xef]
    // 0x2bde80: DecompressPointer r1
    //     0x2bde80: add             x1, x1, HEAP, lsl #32
    // 0x2bde84: cmp             w1, NULL
    // 0x2bde88: b.eq            #0x2bded0
    // 0x2bde8c: LoadField: r0 = r1->field_13
    //     0x2bde8c: ldur            w0, [x1, #0x13]
    // 0x2bde90: DecompressPointer r0
    //     0x2bde90: add             x0, x0, HEAP, lsl #32
    // 0x2bde94: LoadField: r1 = r0->field_2b
    //     0x2bde94: ldur            w1, [x0, #0x2b]
    // 0x2bde98: DecompressPointer r1
    //     0x2bde98: add             x1, x1, HEAP, lsl #32
    // 0x2bde9c: cmp             w1, NULL
    // 0x2bdea0: b.eq            #0x2bded4
    // 0x2bdea4: LoadField: r0 = r2->field_7
    //     0x2bdea4: ldur            w0, [x2, #7]
    // 0x2bdea8: DecompressPointer r0
    //     0x2bdea8: add             x0, x0, HEAP, lsl #32
    // 0x2bdeac: mov             x2, x0
    // 0x2bdeb0: r0 = focusInDirection()
    //     0x2bdeb0: bl              #0x2bded8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x2bdeb4: r0 = Null
    //     0x2bdeb4: mov             x0, NULL
    // 0x2bdeb8: LeaveFrame
    //     0x2bdeb8: mov             SP, fp
    //     0x2bdebc: ldp             fp, lr, [SP], #0x10
    // 0x2bdec0: ret
    //     0x2bdec0: ret             
    // 0x2bdec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdec4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdec8: b               #0x2bde6c
    // 0x2bdecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdecc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bded0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bded4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1360, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b01fc, size: 0xa4
    // 0x2b01fc: EnterFrame
    //     0x2b01fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0200: mov             fp, SP
    // 0x2b0204: AllocStack(0x8)
    //     0x2b0204: sub             SP, SP, #8
    // 0x2b0208: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2b0208: mov             x0, x2
    //     0x2b020c: mov             x5, x1
    //     0x2b0210: mov             x4, x2
    //     0x2b0214: stur            x3, [fp, #-8]
    // 0x2b0218: r2 = Null
    //     0x2b0218: mov             x2, NULL
    // 0x2b021c: r1 = Null
    //     0x2b021c: mov             x1, NULL
    // 0x2b0220: r4 = 60
    //     0x2b0220: mov             x4, #0x3c
    // 0x2b0224: branchIfSmi(r0, 0x2b0230)
    //     0x2b0224: tbz             w0, #0, #0x2b0230
    // 0x2b0228: r4 = LoadClassIdInstr(r0)
    //     0x2b0228: ldur            x4, [x0, #-1]
    //     0x2b022c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0230: cmp             x4, #0x50c
    // 0x2b0234: b.eq            #0x2b024c
    // 0x2b0238: r8 = PreviousFocusIntent
    //     0x2b0238: add             x8, PP, #0xd, lsl #12  ; [pp+0xd490] Type: PreviousFocusIntent
    //     0x2b023c: ldr             x8, [x8, #0x490]
    // 0x2b0240: r3 = Null
    //     0x2b0240: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b0] Null
    //     0x2b0244: ldr             x3, [x3, #0x6b0]
    // 0x2b0248: r0 = PreviousFocusIntent()
    //     0x2b0248: bl              #0x207a74  ; IsType_PreviousFocusIntent_Stub
    // 0x2b024c: ldur            x0, [fp, #-8]
    // 0x2b0250: r2 = Null
    //     0x2b0250: mov             x2, NULL
    // 0x2b0254: r1 = Null
    //     0x2b0254: mov             x1, NULL
    // 0x2b0258: r4 = 60
    //     0x2b0258: mov             x4, #0x3c
    // 0x2b025c: branchIfSmi(r0, 0x2b0268)
    //     0x2b025c: tbz             w0, #0, #0x2b0268
    // 0x2b0260: r4 = LoadClassIdInstr(r0)
    //     0x2b0260: ldur            x4, [x0, #-1]
    //     0x2b0264: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0268: cmp             x4, #0x3f
    // 0x2b026c: b.eq            #0x2b0280
    // 0x2b0270: r8 = bool
    //     0x2b0270: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x2b0274: r3 = Null
    //     0x2b0274: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c0] Null
    //     0x2b0278: ldr             x3, [x3, #0x6c0]
    // 0x2b027c: r0 = bool()
    //     0x2b027c: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x2b0280: ldur            x1, [fp, #-8]
    // 0x2b0284: tbnz            w1, #4, #0x2b0290
    // 0x2b0288: r0 = Instance_KeyEventResult
    //     0x2b0288: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!KeyEventResult@408ee1
    // 0x2b028c: b               #0x2b0294
    // 0x2b0290: r0 = Instance_KeyEventResult
    //     0x2b0290: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@408f21
    // 0x2b0294: LeaveFrame
    //     0x2b0294: mov             SP, fp
    //     0x2b0298: ldp             fp, lr, [SP], #0x10
    // 0x2b029c: ret
    //     0x2b029c: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2bdde8, size: 0x70
    // 0x2bdde8: EnterFrame
    //     0x2bdde8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bddec: mov             fp, SP
    // 0x2bddf0: CheckStackOverflow
    //     0x2bddf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bddf4: cmp             SP, x16
    //     0x2bddf8: b.ls            #0x2bde44
    // 0x2bddfc: r0 = LoadStaticField(0x66c)
    //     0x2bddfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2bde00: ldr             x0, [x0, #0xcd8]
    // 0x2bde04: cmp             w0, NULL
    // 0x2bde08: b.eq            #0x2bde4c
    // 0x2bde0c: LoadField: r1 = r0->field_ef
    //     0x2bde0c: ldur            w1, [x0, #0xef]
    // 0x2bde10: DecompressPointer r1
    //     0x2bde10: add             x1, x1, HEAP, lsl #32
    // 0x2bde14: cmp             w1, NULL
    // 0x2bde18: b.eq            #0x2bde50
    // 0x2bde1c: LoadField: r0 = r1->field_13
    //     0x2bde1c: ldur            w0, [x1, #0x13]
    // 0x2bde20: DecompressPointer r0
    //     0x2bde20: add             x0, x0, HEAP, lsl #32
    // 0x2bde24: LoadField: r1 = r0->field_2b
    //     0x2bde24: ldur            w1, [x0, #0x2b]
    // 0x2bde28: DecompressPointer r1
    //     0x2bde28: add             x1, x1, HEAP, lsl #32
    // 0x2bde2c: cmp             w1, NULL
    // 0x2bde30: b.eq            #0x2bde54
    // 0x2bde34: r0 = previousFocus()
    //     0x2bde34: bl              #0x2bdbb4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x2bde38: LeaveFrame
    //     0x2bde38: mov             SP, fp
    //     0x2bde3c: ldp             fp, lr, [SP], #0x10
    // 0x2bde40: ret
    //     0x2bde40: ret             
    // 0x2bde44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bde44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bde48: b               #0x2bddfc
    // 0x2bde4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bde4c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bde50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bde50: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bde54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bde54: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1361, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x2b0158, size: 0xa4
    // 0x2b0158: EnterFrame
    //     0x2b0158: stp             fp, lr, [SP, #-0x10]!
    //     0x2b015c: mov             fp, SP
    // 0x2b0160: AllocStack(0x8)
    //     0x2b0160: sub             SP, SP, #8
    // 0x2b0164: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x2b0164: mov             x0, x2
    //     0x2b0168: mov             x5, x1
    //     0x2b016c: mov             x4, x2
    //     0x2b0170: stur            x3, [fp, #-8]
    // 0x2b0174: r2 = Null
    //     0x2b0174: mov             x2, NULL
    // 0x2b0178: r1 = Null
    //     0x2b0178: mov             x1, NULL
    // 0x2b017c: r4 = 60
    //     0x2b017c: mov             x4, #0x3c
    // 0x2b0180: branchIfSmi(r0, 0x2b018c)
    //     0x2b0180: tbz             w0, #0, #0x2b018c
    // 0x2b0184: r4 = LoadClassIdInstr(r0)
    //     0x2b0184: ldur            x4, [x0, #-1]
    //     0x2b0188: ubfx            x4, x4, #0xc, #0x14
    // 0x2b018c: cmp             x4, #0x50d
    // 0x2b0190: b.eq            #0x2b01a8
    // 0x2b0194: r8 = NextFocusIntent
    //     0x2b0194: add             x8, PP, #0xd, lsl #12  ; [pp+0xd480] Type: NextFocusIntent
    //     0x2b0198: ldr             x8, [x8, #0x480]
    // 0x2b019c: r3 = Null
    //     0x2b019c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12578] Null
    //     0x2b01a0: ldr             x3, [x3, #0x578]
    // 0x2b01a4: r0 = NextFocusIntent()
    //     0x2b01a4: bl              #0x207a94  ; IsType_NextFocusIntent_Stub
    // 0x2b01a8: ldur            x0, [fp, #-8]
    // 0x2b01ac: r2 = Null
    //     0x2b01ac: mov             x2, NULL
    // 0x2b01b0: r1 = Null
    //     0x2b01b0: mov             x1, NULL
    // 0x2b01b4: r4 = 60
    //     0x2b01b4: mov             x4, #0x3c
    // 0x2b01b8: branchIfSmi(r0, 0x2b01c4)
    //     0x2b01b8: tbz             w0, #0, #0x2b01c4
    // 0x2b01bc: r4 = LoadClassIdInstr(r0)
    //     0x2b01bc: ldur            x4, [x0, #-1]
    //     0x2b01c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b01c4: cmp             x4, #0x3f
    // 0x2b01c8: b.eq            #0x2b01dc
    // 0x2b01cc: r8 = bool
    //     0x2b01cc: ldr             x8, [PP, #0x190]  ; [pp+0x190] Type: bool
    // 0x2b01d0: r3 = Null
    //     0x2b01d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12588] Null
    //     0x2b01d4: ldr             x3, [x3, #0x588]
    // 0x2b01d8: r0 = bool()
    //     0x2b01d8: bl              #0x32eba8  ; IsType_bool_Stub
    // 0x2b01dc: ldur            x1, [fp, #-8]
    // 0x2b01e0: tbnz            w1, #4, #0x2b01ec
    // 0x2b01e4: r0 = Instance_KeyEventResult
    //     0x2b01e4: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!KeyEventResult@408ee1
    // 0x2b01e8: b               #0x2b01f0
    // 0x2b01ec: r0 = Instance_KeyEventResult
    //     0x2b01ec: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!KeyEventResult@408f21
    // 0x2b01f0: LeaveFrame
    //     0x2b01f0: mov             SP, fp
    //     0x2b01f4: ldp             fp, lr, [SP], #0x10
    // 0x2b01f8: ret
    //     0x2b01f8: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x2bd450, size: 0x70
    // 0x2bd450: EnterFrame
    //     0x2bd450: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd454: mov             fp, SP
    // 0x2bd458: CheckStackOverflow
    //     0x2bd458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd45c: cmp             SP, x16
    //     0x2bd460: b.ls            #0x2bd4ac
    // 0x2bd464: r0 = LoadStaticField(0x66c)
    //     0x2bd464: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2bd468: ldr             x0, [x0, #0xcd8]
    // 0x2bd46c: cmp             w0, NULL
    // 0x2bd470: b.eq            #0x2bd4b4
    // 0x2bd474: LoadField: r1 = r0->field_ef
    //     0x2bd474: ldur            w1, [x0, #0xef]
    // 0x2bd478: DecompressPointer r1
    //     0x2bd478: add             x1, x1, HEAP, lsl #32
    // 0x2bd47c: cmp             w1, NULL
    // 0x2bd480: b.eq            #0x2bd4b8
    // 0x2bd484: LoadField: r0 = r1->field_13
    //     0x2bd484: ldur            w0, [x1, #0x13]
    // 0x2bd488: DecompressPointer r0
    //     0x2bd488: add             x0, x0, HEAP, lsl #32
    // 0x2bd48c: LoadField: r1 = r0->field_2b
    //     0x2bd48c: ldur            w1, [x0, #0x2b]
    // 0x2bd490: DecompressPointer r1
    //     0x2bd490: add             x1, x1, HEAP, lsl #32
    // 0x2bd494: cmp             w1, NULL
    // 0x2bd498: b.eq            #0x2bd4bc
    // 0x2bd49c: r0 = nextFocus()
    //     0x2bd49c: bl              #0x2bd4c0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x2bd4a0: LeaveFrame
    //     0x2bd4a0: mov             SP, fp
    //     0x2bd4a4: ldp             fp, lr, [SP], #0x10
    // 0x2bd4a8: ret
    //     0x2bd4a8: ret             
    // 0x2bd4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd4ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd4b0: b               #0x2bd464
    // 0x2bd4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd4b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd4b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd4bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1362, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {
}

// class id: 1549, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x1f3648, size: 0x24
    // 0x1f3648: LoadField: r2 = r1->field_b
    //     0x1f3648: ldur            w2, [x1, #0xb]
    // 0x1f364c: DecompressPointer r2
    //     0x1f364c: add             x2, x2, HEAP, lsl #32
    // 0x1f3650: cmp             w2, NULL
    // 0x1f3654: b.eq            #0x1f3660
    // 0x1f3658: r0 = Null
    //     0x1f3658: mov             x0, NULL
    // 0x1f365c: ret
    //     0x1f365c: ret             
    // 0x1f3660: EnterFrame
    //     0x1f3660: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3664: mov             fp, SP
    // 0x1f3668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3668: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20a14c, size: 0xb8
    // 0x20a14c: EnterFrame
    //     0x20a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a150: mov             fp, SP
    // 0x20a154: AllocStack(0x10)
    //     0x20a154: sub             SP, SP, #0x10
    // 0x20a158: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x20a158: mov             x0, x1
    //     0x20a15c: stur            x1, [fp, #-8]
    // 0x20a160: CheckStackOverflow
    //     0x20a160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a164: cmp             SP, x16
    //     0x20a168: b.ls            #0x20a1f8
    // 0x20a16c: mov             x1, x0
    // 0x20a170: LoadField: r0 = r1->field_13
    //     0x20a170: ldur            w0, [x1, #0x13]
    // 0x20a174: DecompressPointer r0
    //     0x20a174: add             x0, x0, HEAP, lsl #32
    // 0x20a178: r16 = Sentinel
    //     0x20a178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a17c: cmp             w0, w16
    // 0x20a180: b.ne            #0x20a190
    // 0x20a184: r2 = focusNode
    //     0x20a184: add             x2, PP, #0xb, lsl #12  ; [pp+0xb458] Field <_FocusTraversalGroupState@240280150.focusNode>: late final (offset: 0x14)
    //     0x20a188: ldr             x2, [x2, #0x458]
    // 0x20a18c: r0 = InitLateFinalInstanceField()
    //     0x20a18c: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x20a190: mov             x1, x0
    // 0x20a194: ldur            x0, [fp, #-8]
    // 0x20a198: stur            x1, [fp, #-0x10]
    // 0x20a19c: LoadField: r2 = r0->field_b
    //     0x20a19c: ldur            w2, [x0, #0xb]
    // 0x20a1a0: DecompressPointer r2
    //     0x20a1a0: add             x2, x2, HEAP, lsl #32
    // 0x20a1a4: cmp             w2, NULL
    // 0x20a1a8: b.eq            #0x20a200
    // 0x20a1ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x20a1ac: ldur            w0, [x2, #0x17]
    // 0x20a1b0: DecompressPointer r0
    //     0x20a1b0: add             x0, x0, HEAP, lsl #32
    // 0x20a1b4: stur            x0, [fp, #-8]
    // 0x20a1b8: r0 = Focus()
    //     0x20a1b8: bl              #0x1fce14  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x20a1bc: ldur            x1, [fp, #-8]
    // 0x20a1c0: StoreField: r0->field_f = r1
    //     0x20a1c0: stur            w1, [x0, #0xf]
    // 0x20a1c4: ldur            x1, [fp, #-0x10]
    // 0x20a1c8: StoreField: r0->field_13 = r1
    //     0x20a1c8: stur            w1, [x0, #0x13]
    // 0x20a1cc: r1 = false
    //     0x20a1cc: add             x1, NULL, #0x30  ; false
    // 0x20a1d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x20a1d0: stur            w1, [x0, #0x17]
    // 0x20a1d4: StoreField: r0->field_37 = r1
    //     0x20a1d4: stur            w1, [x0, #0x37]
    // 0x20a1d8: StoreField: r0->field_27 = r1
    //     0x20a1d8: stur            w1, [x0, #0x27]
    // 0x20a1dc: r1 = true
    //     0x20a1dc: add             x1, NULL, #0x20  ; true
    // 0x20a1e0: StoreField: r0->field_2b = r1
    //     0x20a1e0: stur            w1, [x0, #0x2b]
    // 0x20a1e4: StoreField: r0->field_2f = r1
    //     0x20a1e4: stur            w1, [x0, #0x2f]
    // 0x20a1e8: StoreField: r0->field_33 = r1
    //     0x20a1e8: stur            w1, [x0, #0x33]
    // 0x20a1ec: LeaveFrame
    //     0x20a1ec: mov             SP, fp
    //     0x20a1f0: ldp             fp, lr, [SP], #0x10
    // 0x20a1f4: ret
    //     0x20a1f4: ret             
    // 0x20a1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a1f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a1fc: b               #0x20a16c
    // 0x20a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a200: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x20a204, size: 0x7c
    // 0x20a204: EnterFrame
    //     0x20a204: stp             fp, lr, [SP, #-0x10]!
    //     0x20a208: mov             fp, SP
    // 0x20a20c: AllocStack(0x10)
    //     0x20a20c: sub             SP, SP, #0x10
    // 0x20a210: CheckStackOverflow
    //     0x20a210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a214: cmp             SP, x16
    //     0x20a218: b.ls            #0x20a274
    // 0x20a21c: ldr             x0, [fp, #0x10]
    // 0x20a220: LoadField: r1 = r0->field_b
    //     0x20a220: ldur            w1, [x0, #0xb]
    // 0x20a224: DecompressPointer r1
    //     0x20a224: add             x1, x1, HEAP, lsl #32
    // 0x20a228: cmp             w1, NULL
    // 0x20a22c: b.eq            #0x20a27c
    // 0x20a230: LoadField: r0 = r1->field_b
    //     0x20a230: ldur            w0, [x1, #0xb]
    // 0x20a234: DecompressPointer r0
    //     0x20a234: add             x0, x0, HEAP, lsl #32
    // 0x20a238: stur            x0, [fp, #-8]
    // 0x20a23c: r0 = _FocusTraversalGroupNode()
    //     0x20a23c: bl              #0x20a280  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x20a240: mov             x3, x0
    // 0x20a244: ldur            x0, [fp, #-8]
    // 0x20a248: stur            x3, [fp, #-0x10]
    // 0x20a24c: StoreField: r3->field_63 = r0
    //     0x20a24c: stur            w0, [x3, #0x63]
    // 0x20a250: mov             x1, x3
    // 0x20a254: r2 = "FocusTraversalGroup"
    //     0x20a254: add             x2, PP, #0xb, lsl #12  ; [pp+0xb460] "FocusTraversalGroup"
    //     0x20a258: ldr             x2, [x2, #0x460]
    // 0x20a25c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x20a25c: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x20a260: r0 = FocusNode()
    //     0x20a260: bl              #0x1f3174  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x20a264: ldur            x0, [fp, #-0x10]
    // 0x20a268: LeaveFrame
    //     0x20a268: mov             SP, fp
    //     0x20a26c: ldp             fp, lr, [SP], #0x10
    // 0x20a270: ret
    //     0x20a270: ret             
    // 0x20a274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a274: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a278: b               #0x20a21c
    // 0x20a27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a27c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x243e58, size: 0x14c
    // 0x243e58: EnterFrame
    //     0x243e58: stp             fp, lr, [SP, #-0x10]!
    //     0x243e5c: mov             fp, SP
    // 0x243e60: AllocStack(0x10)
    //     0x243e60: sub             SP, SP, #0x10
    // 0x243e64: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x243e64: mov             x4, x1
    //     0x243e68: mov             x3, x2
    //     0x243e6c: stur            x1, [fp, #-8]
    //     0x243e70: stur            x2, [fp, #-0x10]
    // 0x243e74: CheckStackOverflow
    //     0x243e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243e78: cmp             SP, x16
    //     0x243e7c: b.ls            #0x243f94
    // 0x243e80: mov             x0, x3
    // 0x243e84: r2 = Null
    //     0x243e84: mov             x2, NULL
    // 0x243e88: r1 = Null
    //     0x243e88: mov             x1, NULL
    // 0x243e8c: r4 = 60
    //     0x243e8c: mov             x4, #0x3c
    // 0x243e90: branchIfSmi(r0, 0x243e9c)
    //     0x243e90: tbz             w0, #0, #0x243e9c
    // 0x243e94: r4 = LoadClassIdInstr(r0)
    //     0x243e94: ldur            x4, [x0, #-1]
    //     0x243e98: ubfx            x4, x4, #0xc, #0x14
    // 0x243e9c: cmp             x4, #0x6f3
    // 0x243ea0: b.eq            #0x243eb8
    // 0x243ea4: r8 = FocusTraversalGroup
    //     0x243ea4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb468] Type: FocusTraversalGroup
    //     0x243ea8: ldr             x8, [x8, #0x468]
    // 0x243eac: r3 = Null
    //     0x243eac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb470] Null
    //     0x243eb0: ldr             x3, [x3, #0x470]
    // 0x243eb4: r0 = FocusTraversalGroup()
    //     0x243eb4: bl              #0x194424  ; IsType_FocusTraversalGroup_Stub
    // 0x243eb8: ldur            x3, [fp, #-8]
    // 0x243ebc: LoadField: r2 = r3->field_7
    //     0x243ebc: ldur            w2, [x3, #7]
    // 0x243ec0: DecompressPointer r2
    //     0x243ec0: add             x2, x2, HEAP, lsl #32
    // 0x243ec4: ldur            x0, [fp, #-0x10]
    // 0x243ec8: r1 = Null
    //     0x243ec8: mov             x1, NULL
    // 0x243ecc: cmp             w2, NULL
    // 0x243ed0: b.eq            #0x243ef4
    // 0x243ed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x243ed4: ldur            w4, [x2, #0x17]
    // 0x243ed8: DecompressPointer r4
    //     0x243ed8: add             x4, x4, HEAP, lsl #32
    // 0x243edc: r8 = X0 bound StatefulWidget
    //     0x243edc: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x243ee0: ldr             x8, [x8, #0x9e0]
    // 0x243ee4: LoadField: r9 = r4->field_7
    //     0x243ee4: ldur            x9, [x4, #7]
    // 0x243ee8: r3 = Null
    //     0x243ee8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb480] Null
    //     0x243eec: ldr             x3, [x3, #0x480]
    // 0x243ef0: blr             x9
    // 0x243ef4: ldur            x0, [fp, #-0x10]
    // 0x243ef8: LoadField: r1 = r0->field_b
    //     0x243ef8: ldur            w1, [x0, #0xb]
    // 0x243efc: DecompressPointer r1
    //     0x243efc: add             x1, x1, HEAP, lsl #32
    // 0x243f00: ldur            x0, [fp, #-8]
    // 0x243f04: LoadField: r2 = r0->field_b
    //     0x243f04: ldur            w2, [x0, #0xb]
    // 0x243f08: DecompressPointer r2
    //     0x243f08: add             x2, x2, HEAP, lsl #32
    // 0x243f0c: cmp             w2, NULL
    // 0x243f10: b.eq            #0x243f9c
    // 0x243f14: LoadField: r3 = r2->field_b
    //     0x243f14: ldur            w3, [x2, #0xb]
    // 0x243f18: DecompressPointer r3
    //     0x243f18: add             x3, x3, HEAP, lsl #32
    // 0x243f1c: cmp             w1, w3
    // 0x243f20: b.eq            #0x243f84
    // 0x243f24: mov             x1, x0
    // 0x243f28: LoadField: r0 = r1->field_13
    //     0x243f28: ldur            w0, [x1, #0x13]
    // 0x243f2c: DecompressPointer r0
    //     0x243f2c: add             x0, x0, HEAP, lsl #32
    // 0x243f30: r16 = Sentinel
    //     0x243f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x243f34: cmp             w0, w16
    // 0x243f38: b.ne            #0x243f48
    // 0x243f3c: r2 = focusNode
    //     0x243f3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb458] Field <_FocusTraversalGroupState@240280150.focusNode>: late final (offset: 0x14)
    //     0x243f40: ldr             x2, [x2, #0x458]
    // 0x243f44: r0 = InitLateFinalInstanceField()
    //     0x243f44: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x243f48: mov             x2, x0
    // 0x243f4c: ldur            x1, [fp, #-8]
    // 0x243f50: LoadField: r3 = r1->field_b
    //     0x243f50: ldur            w3, [x1, #0xb]
    // 0x243f54: DecompressPointer r3
    //     0x243f54: add             x3, x3, HEAP, lsl #32
    // 0x243f58: cmp             w3, NULL
    // 0x243f5c: b.eq            #0x243fa0
    // 0x243f60: LoadField: r0 = r3->field_b
    //     0x243f60: ldur            w0, [x3, #0xb]
    // 0x243f64: DecompressPointer r0
    //     0x243f64: add             x0, x0, HEAP, lsl #32
    // 0x243f68: StoreField: r2->field_63 = r0
    //     0x243f68: stur            w0, [x2, #0x63]
    //     0x243f6c: ldurb           w16, [x2, #-1]
    //     0x243f70: ldurb           w17, [x0, #-1]
    //     0x243f74: and             x16, x17, x16, lsr #2
    //     0x243f78: tst             x16, HEAP, lsr #32
    //     0x243f7c: b.eq            #0x243f84
    //     0x243f80: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x243f84: r0 = Null
    //     0x243f84: mov             x0, NULL
    // 0x243f88: LeaveFrame
    //     0x243f88: mov             SP, fp
    //     0x243f8c: ldp             fp, lr, [SP], #0x10
    // 0x243f90: ret
    //     0x243f90: ret             
    // 0x243f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243f94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243f98: b               #0x243e80
    // 0x243f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243f9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x243fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x243fa0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b4f0, size: 0x54
    // 0x25b4f0: EnterFrame
    //     0x25b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25b4f4: mov             fp, SP
    // 0x25b4f8: CheckStackOverflow
    //     0x25b4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b4fc: cmp             SP, x16
    //     0x25b500: b.ls            #0x25b53c
    // 0x25b504: LoadField: r0 = r1->field_13
    //     0x25b504: ldur            w0, [x1, #0x13]
    // 0x25b508: DecompressPointer r0
    //     0x25b508: add             x0, x0, HEAP, lsl #32
    // 0x25b50c: r16 = Sentinel
    //     0x25b50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b510: cmp             w0, w16
    // 0x25b514: b.ne            #0x25b524
    // 0x25b518: r2 = focusNode
    //     0x25b518: add             x2, PP, #0xb, lsl #12  ; [pp+0xb458] Field <_FocusTraversalGroupState@240280150.focusNode>: late final (offset: 0x14)
    //     0x25b51c: ldr             x2, [x2, #0x458]
    // 0x25b520: r0 = InitLateFinalInstanceField()
    //     0x25b520: bl              #0x328910  ; InitLateFinalInstanceFieldStub
    // 0x25b524: mov             x1, x0
    // 0x25b528: r0 = dispose()
    //     0x25b528: bl              #0x261a5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x25b52c: r0 = Null
    //     0x25b52c: mov             x0, NULL
    // 0x25b530: LeaveFrame
    //     0x25b530: mov             SP, fp
    //     0x25b534: ldp             fp, lr, [SP], #0x10
    // 0x25b538: ret
    //     0x25b538: ret             
    // 0x25b53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b53c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b540: b               #0x25b504
  }
}

// class id: 1779, size: 0x20, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1943c8, size: 0x5c
    // 0x1943c8: EnterFrame
    //     0x1943c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1943cc: mov             fp, SP
    // 0x1943d0: AllocStack(0x8)
    //     0x1943d0: sub             SP, SP, #8
    // 0x1943d4: CheckStackOverflow
    //     0x1943d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1943d8: cmp             SP, x16
    //     0x1943dc: b.ls            #0x19441c
    // 0x1943e0: r16 = false
    //     0x1943e0: add             x16, NULL, #0x30  ; false
    // 0x1943e4: str             x16, [SP]
    // 0x1943e8: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x1943e8: ldr             x4, [PP, #0x2000]  ; [pp+0x2000] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x1943ec: r0 = maybeOf()
    //     0x1943ec: bl              #0x194524  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x1943f0: cmp             w0, NULL
    // 0x1943f4: b.ne            #0x194408
    // 0x1943f8: r0 = Null
    //     0x1943f8: mov             x0, NULL
    // 0x1943fc: LeaveFrame
    //     0x1943fc: mov             SP, fp
    //     0x194400: ldp             fp, lr, [SP], #0x10
    // 0x194404: ret
    //     0x194404: ret             
    // 0x194408: mov             x1, x0
    // 0x19440c: r0 = maybeOfNode()
    //     0x19440c: bl              #0x194468  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x194410: LeaveFrame
    //     0x194410: mov             SP, fp
    //     0x194414: ldp             fp, lr, [SP], #0x10
    // 0x194418: ret
    //     0x194418: ret             
    // 0x19441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19441c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194420: b               #0x1943e0
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x194468, size: 0x48
    // 0x194468: EnterFrame
    //     0x194468: stp             fp, lr, [SP, #-0x10]!
    //     0x19446c: mov             fp, SP
    // 0x194470: CheckStackOverflow
    //     0x194470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x194474: cmp             SP, x16
    //     0x194478: b.ls            #0x1944a8
    // 0x19447c: r0 = _getGroupNode()
    //     0x19447c: bl              #0x1944b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x194480: cmp             w0, NULL
    // 0x194484: b.ne            #0x194490
    // 0x194488: r0 = Null
    //     0x194488: mov             x0, NULL
    // 0x19448c: b               #0x19449c
    // 0x194490: LoadField: r1 = r0->field_63
    //     0x194490: ldur            w1, [x0, #0x63]
    // 0x194494: DecompressPointer r1
    //     0x194494: add             x1, x1, HEAP, lsl #32
    // 0x194498: mov             x0, x1
    // 0x19449c: LeaveFrame
    //     0x19449c: mov             SP, fp
    //     0x1944a0: ldp             fp, lr, [SP], #0x10
    // 0x1944a4: ret
    //     0x1944a4: ret             
    // 0x1944a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1944a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1944ac: b               #0x19447c
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x1944b0, size: 0x74
    // 0x1944b0: mov             x0, x1
    // 0x1944b4: CheckStackOverflow
    //     0x1944b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1944b8: cmp             SP, x16
    //     0x1944bc: b.ls            #0x19450c
    // 0x1944c0: LoadField: r1 = r0->field_4b
    //     0x1944c0: ldur            w1, [x0, #0x4b]
    // 0x1944c4: DecompressPointer r1
    //     0x1944c4: add             x1, x1, HEAP, lsl #32
    // 0x1944c8: cmp             w1, NULL
    // 0x1944cc: b.eq            #0x194504
    // 0x1944d0: LoadField: r2 = r0->field_33
    //     0x1944d0: ldur            w2, [x0, #0x33]
    // 0x1944d4: DecompressPointer r2
    //     0x1944d4: add             x2, x2, HEAP, lsl #32
    // 0x1944d8: cmp             w2, NULL
    // 0x1944dc: b.eq            #0x1944fc
    // 0x1944e0: r2 = LoadClassIdInstr(r0)
    //     0x1944e0: ldur            x2, [x0, #-1]
    //     0x1944e4: ubfx            x2, x2, #0xc, #0x14
    // 0x1944e8: cmp             x2, #0x2a5
    // 0x1944ec: b.eq            #0x1944f8
    // 0x1944f0: mov             x0, x1
    // 0x1944f4: b               #0x1944b4
    // 0x1944f8: ret
    //     0x1944f8: ret             
    // 0x1944fc: r0 = Null
    //     0x1944fc: mov             x0, NULL
    // 0x194500: ret
    //     0x194500: ret             
    // 0x194504: r0 = Null
    //     0x194504: mov             x0, NULL
    // 0x194508: ret
    //     0x194508: ret             
    // 0x19450c: EnterFrame
    //     0x19450c: stp             fp, lr, [SP, #-0x10]!
    //     0x194510: mov             fp, SP
    // 0x194514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194514: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194518: LeaveFrame
    //     0x194518: mov             SP, fp
    //     0x19451c: ldp             fp, lr, [SP], #0x10
    // 0x194520: b               #0x1944c0
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x20742c, size: 0xcc
    // 0x20742c: EnterFrame
    //     0x20742c: stp             fp, lr, [SP, #-0x10]!
    //     0x207430: mov             fp, SP
    // 0x207434: AllocStack(0x20)
    //     0x207434: sub             SP, SP, #0x20
    // 0x207438: r0 = true
    //     0x207438: add             x0, NULL, #0x20  ; true
    // 0x20743c: stur            x1, [fp, #-8]
    // 0x207440: mov             x16, x2
    // 0x207444: mov             x2, x1
    // 0x207448: mov             x1, x16
    // 0x20744c: CheckStackOverflow
    //     0x20744c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207450: cmp             SP, x16
    //     0x207454: b.ls            #0x2074f0
    // 0x207458: StoreField: r2->field_f = r0
    //     0x207458: stur            w0, [x2, #0xf]
    // 0x20745c: StoreField: r2->field_13 = r0
    //     0x20745c: stur            w0, [x2, #0x13]
    // 0x207460: mov             x0, x1
    // 0x207464: ArrayStore: r2[0] = r0  ; List_4
    //     0x207464: stur            w0, [x2, #0x17]
    //     0x207468: ldurb           w16, [x2, #-1]
    //     0x20746c: ldurb           w17, [x0, #-1]
    //     0x207470: and             x16, x17, x16, lsr #2
    //     0x207474: tst             x16, HEAP, lsr #32
    //     0x207478: b.eq            #0x207480
    //     0x20747c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x207480: cmp             w3, NULL
    // 0x207484: b.ne            #0x2074bc
    // 0x207488: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x207488: add             x16, PP, #9, lsl #12  ; [pp+0x9080] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x20748c: ldr             x16, [x16, #0x80]
    // 0x207490: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x207494: stp             lr, x16, [SP]
    // 0x207498: r0 = Map._fromLiteral()
    //     0x207498: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x20749c: stur            x0, [fp, #-0x10]
    // 0x2074a0: r0 = ReadingOrderTraversalPolicy()
    //     0x2074a0: bl              #0x207528  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2074a4: ldur            x1, [fp, #-0x10]
    // 0x2074a8: StoreField: r0->field_b = r1
    //     0x2074a8: stur            w1, [x0, #0xb]
    // 0x2074ac: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2074ac: add             x1, PP, #9, lsl #12  ; [pp+0x9088] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f4ee0cc8834)
    //     0x2074b0: ldr             x1, [x1, #0x88]
    // 0x2074b4: StoreField: r0->field_7 = r1
    //     0x2074b4: stur            w1, [x0, #7]
    // 0x2074b8: b               #0x2074c0
    // 0x2074bc: mov             x0, x3
    // 0x2074c0: ldur            x1, [fp, #-8]
    // 0x2074c4: StoreField: r1->field_b = r0
    //     0x2074c4: stur            w0, [x1, #0xb]
    //     0x2074c8: ldurb           w16, [x1, #-1]
    //     0x2074cc: ldurb           w17, [x0, #-1]
    //     0x2074d0: and             x16, x17, x16, lsr #2
    //     0x2074d4: tst             x16, HEAP, lsr #32
    //     0x2074d8: b.eq            #0x2074e0
    //     0x2074dc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2074e0: r0 = Null
    //     0x2074e0: mov             x0, NULL
    // 0x2074e4: LeaveFrame
    //     0x2074e4: mov             SP, fp
    //     0x2074e8: ldp             fp, lr, [SP], #0x10
    // 0x2074ec: ret
    //     0x2074ec: ret             
    // 0x2074f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2074f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2074f4: b               #0x207458
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e378, size: 0x2c
    // 0x25e378: EnterFrame
    //     0x25e378: stp             fp, lr, [SP, #-0x10]!
    //     0x25e37c: mov             fp, SP
    // 0x25e380: mov             x0, x1
    // 0x25e384: r1 = <FocusTraversalGroup>
    //     0x25e384: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2d0] TypeArguments: <FocusTraversalGroup>
    //     0x25e388: ldr             x1, [x1, #0x2d0]
    // 0x25e38c: r0 = _FocusTraversalGroupState()
    //     0x25e38c: bl              #0x25e3a4  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x25e390: r1 = Sentinel
    //     0x25e390: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e394: StoreField: r0->field_13 = r1
    //     0x25e394: stur            w1, [x0, #0x13]
    // 0x25e398: LeaveFrame
    //     0x25e398: mov             SP, fp
    //     0x25e39c: ldp             fp, lr, [SP], #0x10
    // 0x25e3a0: ret
    //     0x25e3a0: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x2bddb0, size: 0x38
    // 0x2bddb0: EnterFrame
    //     0x2bddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bddb4: mov             fp, SP
    // 0x2bddb8: CheckStackOverflow
    //     0x2bddb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bddbc: cmp             SP, x16
    //     0x2bddc0: b.ls            #0x2bdddc
    // 0x2bddc4: r0 = maybeOf()
    //     0x2bddc4: bl              #0x1943c8  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x2bddc8: cmp             w0, NULL
    // 0x2bddcc: b.eq            #0x2bdde4
    // 0x2bddd0: LeaveFrame
    //     0x2bddd0: mov             SP, fp
    //     0x2bddd4: ldp             fp, lr, [SP], #0x10
    // 0x2bddd8: ret
    //     0x2bddd8: ret             
    // 0x2bdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bdddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bdde0: b               #0x2bddc4
    // 0x2bdde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bdde4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2645, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2942a8, size: 0x64
    // 0x2942a8: EnterFrame
    //     0x2942a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2942ac: mov             fp, SP
    // 0x2942b0: AllocStack(0x10)
    //     0x2942b0: sub             SP, SP, #0x10
    // 0x2942b4: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2942b4: mov             x0, x1
    //     0x2942b8: stur            x1, [fp, #-8]
    // 0x2942bc: CheckStackOverflow
    //     0x2942bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2942c0: cmp             SP, x16
    //     0x2942c4: b.ls            #0x294304
    // 0x2942c8: r1 = Null
    //     0x2942c8: mov             x1, NULL
    // 0x2942cc: r2 = 4
    //     0x2942cc: mov             x2, #4
    // 0x2942d0: r0 = AllocateArray()
    //     0x2942d0: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2942d4: r16 = "TraversalEdgeBehavior."
    //     0x2942d4: add             x16, PP, #9, lsl #12  ; [pp+0x91a0] "TraversalEdgeBehavior."
    //     0x2942d8: ldr             x16, [x16, #0x1a0]
    // 0x2942dc: StoreField: r0->field_f = r16
    //     0x2942dc: stur            w16, [x0, #0xf]
    // 0x2942e0: ldur            x1, [fp, #-8]
    // 0x2942e4: LoadField: r2 = r1->field_f
    //     0x2942e4: ldur            w2, [x1, #0xf]
    // 0x2942e8: DecompressPointer r2
    //     0x2942e8: add             x2, x2, HEAP, lsl #32
    // 0x2942ec: StoreField: r0->field_13 = r2
    //     0x2942ec: stur            w2, [x0, #0x13]
    // 0x2942f0: str             x0, [SP]
    // 0x2942f4: r0 = _interpolate()
    //     0x2942f4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2942f8: LeaveFrame
    //     0x2942f8: mov             SP, fp
    //     0x2942fc: ldp             fp, lr, [SP], #0x10
    // 0x294300: ret
    //     0x294300: ret             
    // 0x294304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294304: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294308: b               #0x2942c8
  }
}

// class id: 2646, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294244, size: 0x64
    // 0x294244: EnterFrame
    //     0x294244: stp             fp, lr, [SP, #-0x10]!
    //     0x294248: mov             fp, SP
    // 0x29424c: AllocStack(0x10)
    //     0x29424c: sub             SP, SP, #0x10
    // 0x294250: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x294250: mov             x0, x1
    //     0x294254: stur            x1, [fp, #-8]
    // 0x294258: CheckStackOverflow
    //     0x294258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29425c: cmp             SP, x16
    //     0x294260: b.ls            #0x2942a0
    // 0x294264: r1 = Null
    //     0x294264: mov             x1, NULL
    // 0x294268: r2 = 4
    //     0x294268: mov             x2, #4
    // 0x29426c: r0 = AllocateArray()
    //     0x29426c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294270: r16 = "TraversalDirection."
    //     0x294270: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb98] "TraversalDirection."
    //     0x294274: ldr             x16, [x16, #0xb98]
    // 0x294278: StoreField: r0->field_f = r16
    //     0x294278: stur            w16, [x0, #0xf]
    // 0x29427c: ldur            x1, [fp, #-8]
    // 0x294280: LoadField: r2 = r1->field_f
    //     0x294280: ldur            w2, [x1, #0xf]
    // 0x294284: DecompressPointer r2
    //     0x294284: add             x2, x2, HEAP, lsl #32
    // 0x294288: StoreField: r0->field_13 = r2
    //     0x294288: stur            w2, [x0, #0x13]
    // 0x29428c: str             x0, [SP]
    // 0x294290: r0 = _interpolate()
    //     0x294290: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294294: LeaveFrame
    //     0x294294: mov             SP, fp
    //     0x294298: ldp             fp, lr, [SP], #0x10
    // 0x29429c: ret
    //     0x29429c: ret             
    // 0x2942a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2942a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2942a4: b               #0x294264
  }
}
