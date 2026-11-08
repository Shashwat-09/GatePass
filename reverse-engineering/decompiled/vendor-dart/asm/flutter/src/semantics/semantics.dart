// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048833, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0x7f4

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x22f45c, size: 0x548
    // 0x22f45c: EnterFrame
    //     0x22f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x22f460: mov             fp, SP
    // 0x22f464: AllocStack(0x80)
    //     0x22f464: sub             SP, SP, #0x80
    // 0x22f468: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22f468: mov             x3, x1
    //     0x22f46c: mov             x0, x2
    //     0x22f470: stur            x1, [fp, #-8]
    //     0x22f474: stur            x2, [fp, #-0x10]
    // 0x22f478: CheckStackOverflow
    //     0x22f478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22f47c: cmp             SP, x16
    //     0x22f480: b.ls            #0x22f988
    // 0x22f484: r1 = <_BoxEdge>
    //     0x22f484: ldr             x1, [PP, #0x4320]  ; [pp+0x4320] TypeArguments: <_BoxEdge>
    // 0x22f488: r2 = 0
    //     0x22f488: mov             x2, #0
    // 0x22f48c: r0 = _GrowableList()
    //     0x22f48c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22f490: mov             x2, x0
    // 0x22f494: ldur            x1, [fp, #-8]
    // 0x22f498: stur            x2, [fp, #-0x18]
    // 0x22f49c: r0 = LoadClassIdInstr(r1)
    //     0x22f49c: ldur            x0, [x1, #-1]
    //     0x22f4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x22f4a4: r0 = GDT[cid_x0 + -0xcac]()
    //     0x22f4a4: sub             lr, x0, #0xcac
    //     0x22f4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x22f4ac: blr             lr
    // 0x22f4b0: mov             x2, x0
    // 0x22f4b4: stur            x2, [fp, #-8]
    // 0x22f4b8: ldur            x3, [fp, #-0x18]
    // 0x22f4bc: CheckStackOverflow
    //     0x22f4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22f4c0: cmp             SP, x16
    //     0x22f4c4: b.ls            #0x22f990
    // 0x22f4c8: r0 = LoadClassIdInstr(r2)
    //     0x22f4c8: ldur            x0, [x2, #-1]
    //     0x22f4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x22f4d0: mov             x1, x2
    // 0x22f4d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22f4d4: sub             lr, x0, #1, lsl #12
    //     0x22f4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x22f4dc: blr             lr
    // 0x22f4e0: tbnz            w0, #4, #0x22f6d8
    // 0x22f4e4: ldur            x3, [fp, #-0x18]
    // 0x22f4e8: ldur            x2, [fp, #-8]
    // 0x22f4ec: r0 = LoadClassIdInstr(r2)
    //     0x22f4ec: ldur            x0, [x2, #-1]
    //     0x22f4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x22f4f4: mov             x1, x2
    // 0x22f4f8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x22f4f8: sub             lr, x0, #0xfd0
    //     0x22f4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x22f500: blr             lr
    // 0x22f504: stur            x0, [fp, #-0x20]
    // 0x22f508: LoadField: r1 = r0->field_1b
    //     0x22f508: ldur            w1, [x0, #0x1b]
    // 0x22f50c: DecompressPointer r1
    //     0x22f50c: add             x1, x1, HEAP, lsl #32
    // 0x22f510: d0 = -0.100000
    //     0x22f510: ldr             d0, [PP, #0x4328]  ; [pp+0x4328] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x22f514: r0 = inflate()
    //     0x22f514: bl              #0x22fc68  ; [dart:ui] Rect::inflate
    // 0x22f518: stur            x0, [fp, #-0x28]
    // 0x22f51c: LoadField: d0 = r0->field_7
    //     0x22f51c: ldur            d0, [x0, #7]
    // 0x22f520: stur            d0, [fp, #-0x68]
    // 0x22f524: LoadField: d1 = r0->field_f
    //     0x22f524: ldur            d1, [x0, #0xf]
    // 0x22f528: stur            d1, [fp, #-0x60]
    // 0x22f52c: r0 = Offset()
    //     0x22f52c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22f530: ldur            d0, [fp, #-0x68]
    // 0x22f534: StoreField: r0->field_7 = d0
    //     0x22f534: stur            d0, [x0, #7]
    // 0x22f538: ldur            d0, [fp, #-0x60]
    // 0x22f53c: StoreField: r0->field_f = d0
    //     0x22f53c: stur            d0, [x0, #0xf]
    // 0x22f540: ldur            x1, [fp, #-0x20]
    // 0x22f544: mov             x2, x0
    // 0x22f548: r0 = _pointInParentCoordinates()
    //     0x22f548: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x22f54c: LoadField: d0 = r0->field_f
    //     0x22f54c: ldur            d0, [x0, #0xf]
    // 0x22f550: stur            d0, [fp, #-0x60]
    // 0x22f554: r0 = _BoxEdge()
    //     0x22f554: bl              #0x22f9d0  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x22f558: mov             x2, x0
    // 0x22f55c: r0 = true
    //     0x22f55c: add             x0, NULL, #0x20  ; true
    // 0x22f560: stur            x2, [fp, #-0x38]
    // 0x22f564: StoreField: r2->field_7 = r0
    //     0x22f564: stur            w0, [x2, #7]
    // 0x22f568: ldur            d0, [fp, #-0x60]
    // 0x22f56c: StoreField: r2->field_b = d0
    //     0x22f56c: stur            d0, [x2, #0xb]
    // 0x22f570: ldur            x3, [fp, #-0x20]
    // 0x22f574: StoreField: r2->field_13 = r3
    //     0x22f574: stur            w3, [x2, #0x13]
    // 0x22f578: ldur            x4, [fp, #-0x18]
    // 0x22f57c: LoadField: r1 = r4->field_b
    //     0x22f57c: ldur            w1, [x4, #0xb]
    // 0x22f580: LoadField: r5 = r4->field_f
    //     0x22f580: ldur            w5, [x4, #0xf]
    // 0x22f584: DecompressPointer r5
    //     0x22f584: add             x5, x5, HEAP, lsl #32
    // 0x22f588: LoadField: r6 = r5->field_b
    //     0x22f588: ldur            w6, [x5, #0xb]
    // 0x22f58c: r5 = LoadInt32Instr(r1)
    //     0x22f58c: sbfx            x5, x1, #1, #0x1f
    // 0x22f590: stur            x5, [fp, #-0x30]
    // 0x22f594: r1 = LoadInt32Instr(r6)
    //     0x22f594: sbfx            x1, x6, #1, #0x1f
    // 0x22f598: cmp             x5, x1
    // 0x22f59c: b.ne            #0x22f5a8
    // 0x22f5a0: mov             x1, x4
    // 0x22f5a4: r0 = _growToNextCapacity()
    //     0x22f5a4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22f5a8: ldur            x3, [fp, #-0x18]
    // 0x22f5ac: ldur            x2, [fp, #-0x20]
    // 0x22f5b0: ldur            x5, [fp, #-0x28]
    // 0x22f5b4: ldur            x4, [fp, #-0x30]
    // 0x22f5b8: add             x0, x4, #1
    // 0x22f5bc: lsl             x1, x0, #1
    // 0x22f5c0: StoreField: r3->field_b = r1
    //     0x22f5c0: stur            w1, [x3, #0xb]
    // 0x22f5c4: LoadField: r1 = r3->field_f
    //     0x22f5c4: ldur            w1, [x3, #0xf]
    // 0x22f5c8: DecompressPointer r1
    //     0x22f5c8: add             x1, x1, HEAP, lsl #32
    // 0x22f5cc: ldur            x0, [fp, #-0x38]
    // 0x22f5d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x22f5d0: add             x25, x1, x4, lsl #2
    //     0x22f5d4: add             x25, x25, #0xf
    //     0x22f5d8: str             w0, [x25]
    //     0x22f5dc: tbz             w0, #0, #0x22f5f8
    //     0x22f5e0: ldurb           w16, [x1, #-1]
    //     0x22f5e4: ldurb           w17, [x0, #-1]
    //     0x22f5e8: and             x16, x17, x16, lsr #2
    //     0x22f5ec: tst             x16, HEAP, lsr #32
    //     0x22f5f0: b.eq            #0x22f5f8
    //     0x22f5f4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22f5f8: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x22f5f8: ldur            d0, [x5, #0x17]
    // 0x22f5fc: stur            d0, [fp, #-0x68]
    // 0x22f600: LoadField: d1 = r5->field_1f
    //     0x22f600: ldur            d1, [x5, #0x1f]
    // 0x22f604: stur            d1, [fp, #-0x60]
    // 0x22f608: r0 = Offset()
    //     0x22f608: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22f60c: ldur            d0, [fp, #-0x68]
    // 0x22f610: StoreField: r0->field_7 = d0
    //     0x22f610: stur            d0, [x0, #7]
    // 0x22f614: ldur            d0, [fp, #-0x60]
    // 0x22f618: StoreField: r0->field_f = d0
    //     0x22f618: stur            d0, [x0, #0xf]
    // 0x22f61c: ldur            x1, [fp, #-0x20]
    // 0x22f620: mov             x2, x0
    // 0x22f624: r0 = _pointInParentCoordinates()
    //     0x22f624: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x22f628: LoadField: d0 = r0->field_f
    //     0x22f628: ldur            d0, [x0, #0xf]
    // 0x22f62c: stur            d0, [fp, #-0x60]
    // 0x22f630: r0 = _BoxEdge()
    //     0x22f630: bl              #0x22f9d0  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x22f634: mov             x2, x0
    // 0x22f638: r0 = false
    //     0x22f638: add             x0, NULL, #0x30  ; false
    // 0x22f63c: stur            x2, [fp, #-0x28]
    // 0x22f640: StoreField: r2->field_7 = r0
    //     0x22f640: stur            w0, [x2, #7]
    // 0x22f644: ldur            d0, [fp, #-0x60]
    // 0x22f648: StoreField: r2->field_b = d0
    //     0x22f648: stur            d0, [x2, #0xb]
    // 0x22f64c: ldur            x1, [fp, #-0x20]
    // 0x22f650: StoreField: r2->field_13 = r1
    //     0x22f650: stur            w1, [x2, #0x13]
    // 0x22f654: ldur            x3, [fp, #-0x18]
    // 0x22f658: LoadField: r1 = r3->field_b
    //     0x22f658: ldur            w1, [x3, #0xb]
    // 0x22f65c: LoadField: r4 = r3->field_f
    //     0x22f65c: ldur            w4, [x3, #0xf]
    // 0x22f660: DecompressPointer r4
    //     0x22f660: add             x4, x4, HEAP, lsl #32
    // 0x22f664: LoadField: r5 = r4->field_b
    //     0x22f664: ldur            w5, [x4, #0xb]
    // 0x22f668: r4 = LoadInt32Instr(r1)
    //     0x22f668: sbfx            x4, x1, #1, #0x1f
    // 0x22f66c: stur            x4, [fp, #-0x30]
    // 0x22f670: r1 = LoadInt32Instr(r5)
    //     0x22f670: sbfx            x1, x5, #1, #0x1f
    // 0x22f674: cmp             x4, x1
    // 0x22f678: b.ne            #0x22f684
    // 0x22f67c: mov             x1, x3
    // 0x22f680: r0 = _growToNextCapacity()
    //     0x22f680: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22f684: ldur            x2, [fp, #-0x18]
    // 0x22f688: ldur            x3, [fp, #-0x30]
    // 0x22f68c: add             x0, x3, #1
    // 0x22f690: lsl             x1, x0, #1
    // 0x22f694: StoreField: r2->field_b = r1
    //     0x22f694: stur            w1, [x2, #0xb]
    // 0x22f698: LoadField: r1 = r2->field_f
    //     0x22f698: ldur            w1, [x2, #0xf]
    // 0x22f69c: DecompressPointer r1
    //     0x22f69c: add             x1, x1, HEAP, lsl #32
    // 0x22f6a0: ldur            x0, [fp, #-0x28]
    // 0x22f6a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22f6a4: add             x25, x1, x3, lsl #2
    //     0x22f6a8: add             x25, x25, #0xf
    //     0x22f6ac: str             w0, [x25]
    //     0x22f6b0: tbz             w0, #0, #0x22f6cc
    //     0x22f6b4: ldurb           w16, [x1, #-1]
    //     0x22f6b8: ldurb           w17, [x0, #-1]
    //     0x22f6bc: and             x16, x17, x16, lsr #2
    //     0x22f6c0: tst             x16, HEAP, lsr #32
    //     0x22f6c4: b.eq            #0x22f6cc
    //     0x22f6c8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22f6cc: mov             x3, x2
    // 0x22f6d0: ldur            x2, [fp, #-8]
    // 0x22f6d4: b               #0x22f4bc
    // 0x22f6d8: ldur            x2, [fp, #-0x18]
    // 0x22f6dc: mov             x1, x2
    // 0x22f6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22f6e0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22f6e4: r0 = sort()
    //     0x22f6e4: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22f6e8: r1 = <_SemanticsSortGroup>
    //     0x22f6e8: ldr             x1, [PP, #0x4330]  ; [pp+0x4330] TypeArguments: <_SemanticsSortGroup>
    // 0x22f6ec: r2 = 0
    //     0x22f6ec: mov             x2, #0
    // 0x22f6f0: r0 = _GrowableList()
    //     0x22f6f0: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22f6f4: mov             x3, x0
    // 0x22f6f8: ldur            x0, [fp, #-0x18]
    // 0x22f6fc: stur            x3, [fp, #-0x20]
    // 0x22f700: LoadField: r1 = r0->field_b
    //     0x22f700: ldur            w1, [x0, #0xb]
    // 0x22f704: r4 = LoadInt32Instr(r1)
    //     0x22f704: sbfx            x4, x1, #1, #0x1f
    // 0x22f708: stur            x4, [fp, #-0x48]
    // 0x22f70c: r6 = Null
    //     0x22f70c: mov             x6, NULL
    // 0x22f710: r2 = 0
    //     0x22f710: mov             x2, #0
    // 0x22f714: r1 = 0
    //     0x22f714: mov             x1, #0
    // 0x22f718: ldur            x5, [fp, #-0x10]
    // 0x22f71c: CheckStackOverflow
    //     0x22f71c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22f720: cmp             SP, x16
    //     0x22f724: b.ls            #0x22f998
    // 0x22f728: LoadField: r7 = r0->field_b
    //     0x22f728: ldur            w7, [x0, #0xb]
    // 0x22f72c: r8 = LoadInt32Instr(r7)
    //     0x22f72c: sbfx            x8, x7, #1, #0x1f
    // 0x22f730: cmp             x4, x8
    // 0x22f734: b.ne            #0x22f96c
    // 0x22f738: cmp             x1, x8
    // 0x22f73c: b.ge            #0x22f920
    // 0x22f740: LoadField: r7 = r0->field_f
    //     0x22f740: ldur            w7, [x0, #0xf]
    // 0x22f744: DecompressPointer r7
    //     0x22f744: add             x7, x7, HEAP, lsl #32
    // 0x22f748: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x22f748: add             x16, x7, x1, lsl #2
    //     0x22f74c: ldur            w8, [x16, #0xf]
    // 0x22f750: DecompressPointer r8
    //     0x22f750: add             x8, x8, HEAP, lsl #32
    // 0x22f754: stur            x8, [fp, #-8]
    // 0x22f758: add             x7, x1, #1
    // 0x22f75c: stur            x7, [fp, #-0x40]
    // 0x22f760: LoadField: r1 = r8->field_7
    //     0x22f760: ldur            w1, [x8, #7]
    // 0x22f764: DecompressPointer r1
    //     0x22f764: add             x1, x1, HEAP, lsl #32
    // 0x22f768: tbnz            w1, #4, #0x22f864
    // 0x22f76c: add             x9, x2, #1
    // 0x22f770: stur            x9, [fp, #-0x30]
    // 0x22f774: cmp             w6, NULL
    // 0x22f778: b.ne            #0x22f7bc
    // 0x22f77c: LoadField: d0 = r8->field_b
    //     0x22f77c: ldur            d0, [x8, #0xb]
    // 0x22f780: stur            d0, [fp, #-0x60]
    // 0x22f784: r1 = <SemanticsNode>
    //     0x22f784: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x22f788: r2 = 0
    //     0x22f788: mov             x2, #0
    // 0x22f78c: r0 = _GrowableList()
    //     0x22f78c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22f790: stur            x0, [fp, #-0x28]
    // 0x22f794: r0 = _SemanticsSortGroup()
    //     0x22f794: bl              #0x22f9c4  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x22f798: mov             x3, x0
    // 0x22f79c: ldur            x0, [fp, #-0x28]
    // 0x22f7a0: StoreField: r3->field_13 = r0
    //     0x22f7a0: stur            w0, [x3, #0x13]
    // 0x22f7a4: ldur            d0, [fp, #-0x60]
    // 0x22f7a8: StoreField: r3->field_7 = d0
    //     0x22f7a8: stur            d0, [x3, #7]
    // 0x22f7ac: ldur            x0, [fp, #-0x10]
    // 0x22f7b0: StoreField: r3->field_f = r0
    //     0x22f7b0: stur            w0, [x3, #0xf]
    // 0x22f7b4: mov             x2, x3
    // 0x22f7b8: b               #0x22f7c4
    // 0x22f7bc: mov             x0, x5
    // 0x22f7c0: mov             x2, x6
    // 0x22f7c4: ldur            x1, [fp, #-8]
    // 0x22f7c8: stur            x2, [fp, #-0x58]
    // 0x22f7cc: LoadField: r3 = r2->field_13
    //     0x22f7cc: ldur            w3, [x2, #0x13]
    // 0x22f7d0: DecompressPointer r3
    //     0x22f7d0: add             x3, x3, HEAP, lsl #32
    // 0x22f7d4: stur            x3, [fp, #-0x38]
    // 0x22f7d8: LoadField: r4 = r1->field_13
    //     0x22f7d8: ldur            w4, [x1, #0x13]
    // 0x22f7dc: DecompressPointer r4
    //     0x22f7dc: add             x4, x4, HEAP, lsl #32
    // 0x22f7e0: stur            x4, [fp, #-0x28]
    // 0x22f7e4: LoadField: r1 = r3->field_b
    //     0x22f7e4: ldur            w1, [x3, #0xb]
    // 0x22f7e8: LoadField: r5 = r3->field_f
    //     0x22f7e8: ldur            w5, [x3, #0xf]
    // 0x22f7ec: DecompressPointer r5
    //     0x22f7ec: add             x5, x5, HEAP, lsl #32
    // 0x22f7f0: LoadField: r6 = r5->field_b
    //     0x22f7f0: ldur            w6, [x5, #0xb]
    // 0x22f7f4: r5 = LoadInt32Instr(r1)
    //     0x22f7f4: sbfx            x5, x1, #1, #0x1f
    // 0x22f7f8: stur            x5, [fp, #-0x50]
    // 0x22f7fc: r1 = LoadInt32Instr(r6)
    //     0x22f7fc: sbfx            x1, x6, #1, #0x1f
    // 0x22f800: cmp             x5, x1
    // 0x22f804: b.ne            #0x22f810
    // 0x22f808: mov             x1, x3
    // 0x22f80c: r0 = _growToNextCapacity()
    //     0x22f80c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22f810: ldur            x0, [fp, #-0x38]
    // 0x22f814: ldur            x2, [fp, #-0x50]
    // 0x22f818: add             x1, x2, #1
    // 0x22f81c: lsl             x3, x1, #1
    // 0x22f820: StoreField: r0->field_b = r3
    //     0x22f820: stur            w3, [x0, #0xb]
    // 0x22f824: LoadField: r1 = r0->field_f
    //     0x22f824: ldur            w1, [x0, #0xf]
    // 0x22f828: DecompressPointer r1
    //     0x22f828: add             x1, x1, HEAP, lsl #32
    // 0x22f82c: ldur            x0, [fp, #-0x28]
    // 0x22f830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x22f830: add             x25, x1, x2, lsl #2
    //     0x22f834: add             x25, x25, #0xf
    //     0x22f838: str             w0, [x25]
    //     0x22f83c: tbz             w0, #0, #0x22f858
    //     0x22f840: ldurb           w16, [x1, #-1]
    //     0x22f844: ldurb           w17, [x0, #-1]
    //     0x22f848: and             x16, x17, x16, lsr #2
    //     0x22f84c: tst             x16, HEAP, lsr #32
    //     0x22f850: b.eq            #0x22f858
    //     0x22f854: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22f858: ldur            x0, [fp, #-0x58]
    // 0x22f85c: ldur            x2, [fp, #-0x30]
    // 0x22f860: b               #0x22f870
    // 0x22f864: sub             x0, x2, #1
    // 0x22f868: mov             x2, x0
    // 0x22f86c: mov             x0, x6
    // 0x22f870: stur            x0, [fp, #-8]
    // 0x22f874: stur            x2, [fp, #-0x50]
    // 0x22f878: cbnz            x2, #0x22f904
    // 0x22f87c: ldur            x3, [fp, #-0x20]
    // 0x22f880: cmp             w0, NULL
    // 0x22f884: b.eq            #0x22f9a0
    // 0x22f888: LoadField: r1 = r3->field_b
    //     0x22f888: ldur            w1, [x3, #0xb]
    // 0x22f88c: LoadField: r4 = r3->field_f
    //     0x22f88c: ldur            w4, [x3, #0xf]
    // 0x22f890: DecompressPointer r4
    //     0x22f890: add             x4, x4, HEAP, lsl #32
    // 0x22f894: LoadField: r5 = r4->field_b
    //     0x22f894: ldur            w5, [x4, #0xb]
    // 0x22f898: r4 = LoadInt32Instr(r1)
    //     0x22f898: sbfx            x4, x1, #1, #0x1f
    // 0x22f89c: stur            x4, [fp, #-0x30]
    // 0x22f8a0: r1 = LoadInt32Instr(r5)
    //     0x22f8a0: sbfx            x1, x5, #1, #0x1f
    // 0x22f8a4: cmp             x4, x1
    // 0x22f8a8: b.ne            #0x22f8b4
    // 0x22f8ac: mov             x1, x3
    // 0x22f8b0: r0 = _growToNextCapacity()
    //     0x22f8b0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22f8b4: ldur            x3, [fp, #-0x20]
    // 0x22f8b8: ldur            x2, [fp, #-0x30]
    // 0x22f8bc: add             x0, x2, #1
    // 0x22f8c0: lsl             x1, x0, #1
    // 0x22f8c4: StoreField: r3->field_b = r1
    //     0x22f8c4: stur            w1, [x3, #0xb]
    // 0x22f8c8: LoadField: r1 = r3->field_f
    //     0x22f8c8: ldur            w1, [x3, #0xf]
    // 0x22f8cc: DecompressPointer r1
    //     0x22f8cc: add             x1, x1, HEAP, lsl #32
    // 0x22f8d0: ldur            x0, [fp, #-8]
    // 0x22f8d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x22f8d4: add             x25, x1, x2, lsl #2
    //     0x22f8d8: add             x25, x25, #0xf
    //     0x22f8dc: str             w0, [x25]
    //     0x22f8e0: tbz             w0, #0, #0x22f8fc
    //     0x22f8e4: ldurb           w16, [x1, #-1]
    //     0x22f8e8: ldurb           w17, [x0, #-1]
    //     0x22f8ec: and             x16, x17, x16, lsr #2
    //     0x22f8f0: tst             x16, HEAP, lsr #32
    //     0x22f8f4: b.eq            #0x22f8fc
    //     0x22f8f8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22f8fc: r6 = Null
    //     0x22f8fc: mov             x6, NULL
    // 0x22f900: b               #0x22f90c
    // 0x22f904: ldur            x3, [fp, #-0x20]
    // 0x22f908: ldur            x6, [fp, #-8]
    // 0x22f90c: ldur            x2, [fp, #-0x50]
    // 0x22f910: ldur            x1, [fp, #-0x40]
    // 0x22f914: ldur            x0, [fp, #-0x18]
    // 0x22f918: ldur            x4, [fp, #-0x48]
    // 0x22f91c: b               #0x22f718
    // 0x22f920: mov             x1, x3
    // 0x22f924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22f924: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22f928: r0 = sort()
    //     0x22f928: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22f92c: r1 = Function '<anonymous closure>': static.
    //     0x22f92c: ldr             x1, [PP, #0x4338]  ; [pp+0x4338] AnonymousClosure: static (0x22fcd4), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x22f45c)
    // 0x22f930: r2 = Null
    //     0x22f930: mov             x2, NULL
    // 0x22f934: r0 = AllocateClosure()
    //     0x22f934: bl              #0x329c40  ; AllocateClosureStub
    // 0x22f938: r16 = <SemanticsNode>
    //     0x22f938: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x22f93c: ldur            lr, [fp, #-0x20]
    // 0x22f940: stp             lr, x16, [SP, #8]
    // 0x22f944: str             x0, [SP]
    // 0x22f948: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22f948: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22f94c: r0 = expand()
    //     0x22f94c: bl              #0x187108  ; [dart:collection] ListBase::expand
    // 0x22f950: LoadField: r1 = r0->field_7
    //     0x22f950: ldur            w1, [x0, #7]
    // 0x22f954: DecompressPointer r1
    //     0x22f954: add             x1, x1, HEAP, lsl #32
    // 0x22f958: mov             x2, x0
    // 0x22f95c: r0 = _GrowableList.of()
    //     0x22f95c: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22f960: LeaveFrame
    //     0x22f960: mov             SP, fp
    //     0x22f964: ldp             fp, lr, [SP], #0x10
    // 0x22f968: ret
    //     0x22f968: ret             
    // 0x22f96c: r0 = ConcurrentModificationError()
    //     0x22f96c: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22f970: mov             x1, x0
    // 0x22f974: ldur            x0, [fp, #-0x18]
    // 0x22f978: StoreField: r1->field_b = r0
    //     0x22f978: stur            w0, [x1, #0xb]
    // 0x22f97c: mov             x0, x1
    // 0x22f980: r0 = Throw()
    //     0x22f980: bl              #0x328b94  ; ThrowStub
    // 0x22f984: brk             #0
    // 0x22f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f988: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f98c: b               #0x22f484
    // 0x22f990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f990: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f994: b               #0x22f4c8
    // 0x22f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f998: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f99c: b               #0x22f728
    // 0x22f9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f9a0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x22f9fc, size: 0xf0
    // 0x22f9fc: EnterFrame
    //     0x22f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22fa00: mov             fp, SP
    // 0x22fa04: AllocStack(0x20)
    //     0x22fa04: sub             SP, SP, #0x20
    // 0x22fa08: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x22fa08: mov             x0, x2
    //     0x22fa0c: mov             x2, x1
    //     0x22fa10: stur            x1, [fp, #-8]
    // 0x22fa14: CheckStackOverflow
    //     0x22fa14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22fa18: cmp             SP, x16
    //     0x22fa1c: b.ls            #0x22fad8
    // 0x22fa20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x22fa20: ldur            w1, [x2, #0x17]
    // 0x22fa24: DecompressPointer r1
    //     0x22fa24: add             x1, x1, HEAP, lsl #32
    // 0x22fa28: cmp             w1, NULL
    // 0x22fa2c: b.ne            #0x22fa3c
    // 0x22fa30: LeaveFrame
    //     0x22fa30: mov             SP, fp
    //     0x22fa34: ldp             fp, lr, [SP], #0x10
    // 0x22fa38: ret
    //     0x22fa38: ret             
    // 0x22fa3c: LoadField: d0 = r0->field_7
    //     0x22fa3c: ldur            d0, [x0, #7]
    // 0x22fa40: LoadField: d1 = r0->field_f
    //     0x22fa40: ldur            d1, [x0, #0xf]
    // 0x22fa44: r1 = Null
    //     0x22fa44: mov             x1, NULL
    // 0x22fa48: d2 = 0.000000
    //     0x22fa48: eor             v2.16b, v2.16b, v2.16b
    // 0x22fa4c: r0 = Vector3()
    //     0x22fa4c: bl              #0x1b2de8  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x22fa50: mov             x3, x0
    // 0x22fa54: ldur            x0, [fp, #-8]
    // 0x22fa58: stur            x3, [fp, #-0x10]
    // 0x22fa5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x22fa5c: ldur            w1, [x0, #0x17]
    // 0x22fa60: DecompressPointer r1
    //     0x22fa60: add             x1, x1, HEAP, lsl #32
    // 0x22fa64: cmp             w1, NULL
    // 0x22fa68: b.eq            #0x22fae0
    // 0x22fa6c: mov             x2, x3
    // 0x22fa70: r0 = transform3()
    //     0x22fa70: bl              #0x22faec  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x22fa74: ldur            x0, [fp, #-0x10]
    // 0x22fa78: LoadField: r2 = r0->field_7
    //     0x22fa78: ldur            w2, [x0, #7]
    // 0x22fa7c: DecompressPointer r2
    //     0x22fa7c: add             x2, x2, HEAP, lsl #32
    // 0x22fa80: LoadField: r0 = r2->field_13
    //     0x22fa80: ldur            w0, [x2, #0x13]
    // 0x22fa84: r3 = LoadInt32Instr(r0)
    //     0x22fa84: sbfx            x3, x0, #1, #0x1f
    // 0x22fa88: mov             x0, x3
    // 0x22fa8c: r1 = 0
    //     0x22fa8c: mov             x1, #0
    // 0x22fa90: cmp             x1, x0
    // 0x22fa94: b.hs            #0x22fae4
    // 0x22fa98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x22fa98: ldur            d0, [x2, #0x17]
    // 0x22fa9c: mov             x0, x3
    // 0x22faa0: stur            d0, [fp, #-0x20]
    // 0x22faa4: r1 = 1
    //     0x22faa4: mov             x1, #1
    // 0x22faa8: cmp             x1, x0
    // 0x22faac: b.hs            #0x22fae8
    // 0x22fab0: LoadField: d1 = r2->field_1f
    //     0x22fab0: ldur            d1, [x2, #0x1f]
    // 0x22fab4: stur            d1, [fp, #-0x18]
    // 0x22fab8: r0 = Offset()
    //     0x22fab8: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22fabc: ldur            d0, [fp, #-0x20]
    // 0x22fac0: StoreField: r0->field_7 = d0
    //     0x22fac0: stur            d0, [x0, #7]
    // 0x22fac4: ldur            d0, [fp, #-0x18]
    // 0x22fac8: StoreField: r0->field_f = d0
    //     0x22fac8: stur            d0, [x0, #0xf]
    // 0x22facc: LeaveFrame
    //     0x22facc: mov             SP, fp
    //     0x22fad0: ldp             fp, lr, [SP], #0x10
    // 0x22fad4: ret
    //     0x22fad4: ret             
    // 0x22fad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fad8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fadc: b               #0x22fa20
    // 0x22fae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fae0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22fae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22fae4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22fae8: r0 = RangeErrorSharedWithFPURegs()
    //     0x22fae8: bl              #0x32afcc  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x22fcd4, size: 0x30
    // 0x22fcd4: EnterFrame
    //     0x22fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x22fcd8: mov             fp, SP
    // 0x22fcdc: CheckStackOverflow
    //     0x22fcdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22fce0: cmp             SP, x16
    //     0x22fce4: b.ls            #0x22fcfc
    // 0x22fce8: ldr             x1, [fp, #0x10]
    // 0x22fcec: r0 = sortedWithinVerticalGroup()
    //     0x22fcec: bl              #0x22fd04  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x22fcf0: LeaveFrame
    //     0x22fcf0: mov             SP, fp
    //     0x22fcf4: ldp             fp, lr, [SP], #0x10
    // 0x22fcf8: ret
    //     0x22fcf8: ret             
    // 0x22fcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22fcfc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22fd00: b               #0x22fce8
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x231408, size: 0x8
    // 0x231408: r0 = 196608
    //     0x231408: mov             x0, #0x30000
    // 0x23140c: ret
    //     0x23140c: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x234c8c, size: 0x134
    // 0x234c8c: EnterFrame
    //     0x234c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x234c90: mov             fp, SP
    // 0x234c94: AllocStack(0x18)
    //     0x234c94: sub             SP, SP, #0x18
    // 0x234c98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x234c98: mov             x0, x3
    //     0x234c9c: stur            x1, [fp, #-8]
    //     0x234ca0: stur            x3, [fp, #-0x10]
    // 0x234ca4: CheckStackOverflow
    //     0x234ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x234ca8: cmp             SP, x16
    //     0x234cac: b.ls            #0x234db8
    // 0x234cb0: LoadField: r3 = r1->field_7
    //     0x234cb0: ldur            w3, [x1, #7]
    // 0x234cb4: DecompressPointer r3
    //     0x234cb4: add             x3, x3, HEAP, lsl #32
    // 0x234cb8: LoadField: r4 = r3->field_7
    //     0x234cb8: ldur            w4, [x3, #7]
    // 0x234cbc: cbnz            w4, #0x234ccc
    // 0x234cc0: LeaveFrame
    //     0x234cc0: mov             SP, fp
    //     0x234cc4: ldp             fp, lr, [SP], #0x10
    // 0x234cc8: ret
    //     0x234cc8: ret             
    // 0x234ccc: cmp             w5, w2
    // 0x234cd0: b.eq            #0x234d54
    // 0x234cd4: cmp             w2, NULL
    // 0x234cd8: b.eq            #0x234d54
    // 0x234cdc: LoadField: r3 = r2->field_7
    //     0x234cdc: ldur            x3, [x2, #7]
    // 0x234ce0: cmp             x3, #0
    // 0x234ce4: b.gt            #0x234d04
    // 0x234ce8: r0 = AttributedString()
    //     0x234ce8: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x234cec: mov             x1, x0
    // 0x234cf0: r0 = "‫"
    //     0x234cf0: ldr             x0, [PP, #0x45e8]  ; [pp+0x45e8] "‫"
    // 0x234cf4: StoreField: r1->field_7 = r0
    //     0x234cf4: stur            w0, [x1, #7]
    // 0x234cf8: r0 = const []
    //     0x234cf8: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x234cfc: StoreField: r1->field_b = r0
    //     0x234cfc: stur            w0, [x1, #0xb]
    // 0x234d00: b               #0x234d20
    // 0x234d04: r0 = const []
    //     0x234d04: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x234d08: r0 = AttributedString()
    //     0x234d08: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x234d0c: mov             x1, x0
    // 0x234d10: r0 = "‪"
    //     0x234d10: ldr             x0, [PP, #0x45f0]  ; [pp+0x45f0] "‪"
    // 0x234d14: StoreField: r1->field_7 = r0
    //     0x234d14: stur            w0, [x1, #7]
    // 0x234d18: r0 = const []
    //     0x234d18: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x234d1c: StoreField: r1->field_b = r0
    //     0x234d1c: stur            w0, [x1, #0xb]
    // 0x234d20: ldur            x2, [fp, #-8]
    // 0x234d24: r0 = +()
    //     0x234d24: bl              #0x1b3838  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x234d28: stur            x0, [fp, #-0x18]
    // 0x234d2c: r0 = AttributedString()
    //     0x234d2c: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x234d30: mov             x1, x0
    // 0x234d34: r0 = "‬"
    //     0x234d34: ldr             x0, [PP, #0x45f8]  ; [pp+0x45f8] "‬"
    // 0x234d38: StoreField: r1->field_7 = r0
    //     0x234d38: stur            w0, [x1, #7]
    // 0x234d3c: r0 = const []
    //     0x234d3c: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x234d40: StoreField: r1->field_b = r0
    //     0x234d40: stur            w0, [x1, #0xb]
    // 0x234d44: mov             x2, x1
    // 0x234d48: ldur            x1, [fp, #-0x18]
    // 0x234d4c: r0 = +()
    //     0x234d4c: bl              #0x1b3838  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x234d50: b               #0x234d58
    // 0x234d54: ldur            x0, [fp, #-8]
    // 0x234d58: ldur            x1, [fp, #-0x10]
    // 0x234d5c: stur            x0, [fp, #-8]
    // 0x234d60: LoadField: r2 = r1->field_7
    //     0x234d60: ldur            w2, [x1, #7]
    // 0x234d64: DecompressPointer r2
    //     0x234d64: add             x2, x2, HEAP, lsl #32
    // 0x234d68: LoadField: r3 = r2->field_7
    //     0x234d68: ldur            w3, [x2, #7]
    // 0x234d6c: cbnz            w3, #0x234d7c
    // 0x234d70: LeaveFrame
    //     0x234d70: mov             SP, fp
    //     0x234d74: ldp             fp, lr, [SP], #0x10
    // 0x234d78: ret
    //     0x234d78: ret             
    // 0x234d7c: r0 = AttributedString()
    //     0x234d7c: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x234d80: mov             x1, x0
    // 0x234d84: r0 = "\n"
    //     0x234d84: ldr             x0, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x234d88: StoreField: r1->field_7 = r0
    //     0x234d88: stur            w0, [x1, #7]
    // 0x234d8c: r0 = const []
    //     0x234d8c: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x234d90: StoreField: r1->field_b = r0
    //     0x234d90: stur            w0, [x1, #0xb]
    // 0x234d94: mov             x2, x1
    // 0x234d98: ldur            x1, [fp, #-0x10]
    // 0x234d9c: r0 = +()
    //     0x234d9c: bl              #0x1b3838  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x234da0: mov             x1, x0
    // 0x234da4: ldur            x2, [fp, #-8]
    // 0x234da8: r0 = +()
    //     0x234da8: bl              #0x1b3838  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x234dac: LeaveFrame
    //     0x234dac: mov             SP, fp
    //     0x234db0: ldp             fp, lr, [SP], #0x10
    // 0x234db4: ret
    //     0x234db4: ret             
    // 0x234db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234db8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234dbc: b               #0x234cb0
  }
  static _ _toBitMask(/* No info */) {
    // ** addr: 0x28c510, size: 0x1d4
    // 0x28c510: LoadField: r2 = r1->field_b
    //     0x28c510: ldur            w2, [x1, #0xb]
    // 0x28c514: DecompressPointer r2
    //     0x28c514: add             x2, x2, HEAP, lsl #32
    // 0x28c518: r16 = Instance_CheckedState
    //     0x28c518: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] Obj!CheckedState@40a481
    // 0x28c51c: cmp             w2, w16
    // 0x28c520: cset            x3, ne
    // 0x28c524: lsl             x3, x3, #1
    // 0x28c528: r16 = Instance_CheckedState
    //     0x28c528: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] Obj!CheckedState@40a4c1
    // 0x28c52c: cmp             w2, w16
    // 0x28c530: b.ne            #0x28c544
    // 0x28c534: r4 = LoadInt32Instr(r3)
    //     0x28c534: sbfx            x4, x3, #1, #0x1f
    // 0x28c538: orr             x5, x4, #2
    // 0x28c53c: mov             x3, x5
    // 0x28c540: b               #0x28c54c
    // 0x28c544: r4 = LoadInt32Instr(r3)
    //     0x28c544: sbfx            x4, x3, #1, #0x1f
    // 0x28c548: mov             x3, x4
    // 0x28c54c: LoadField: r4 = r1->field_f
    //     0x28c54c: ldur            w4, [x1, #0xf]
    // 0x28c550: DecompressPointer r4
    //     0x28c550: add             x4, x4, HEAP, lsl #32
    // 0x28c554: r16 = Instance_Tristate
    //     0x28c554: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x28c558: cmp             w4, w16
    // 0x28c55c: b.ne            #0x28c568
    // 0x28c560: orr             x5, x3, #4
    // 0x28c564: mov             x3, x5
    // 0x28c568: LoadField: r5 = r1->field_27
    //     0x28c568: ldur            w5, [x1, #0x27]
    // 0x28c56c: DecompressPointer r5
    //     0x28c56c: add             x5, x5, HEAP, lsl #32
    // 0x28c570: tbnz            w5, #4, #0x28c57c
    // 0x28c574: orr             x5, x3, #8
    // 0x28c578: mov             x3, x5
    // 0x28c57c: LoadField: r5 = r1->field_23
    //     0x28c57c: ldur            w5, [x1, #0x23]
    // 0x28c580: DecompressPointer r5
    //     0x28c580: add             x5, x5, HEAP, lsl #32
    // 0x28c584: r16 = Instance_Tristate
    //     0x28c584: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x28c588: cmp             w5, w16
    // 0x28c58c: b.ne            #0x28c598
    // 0x28c590: orr             x6, x3, #0x20
    // 0x28c594: mov             x3, x6
    // 0x28c598: LoadField: r6 = r1->field_13
    //     0x28c598: ldur            w6, [x1, #0x13]
    // 0x28c59c: DecompressPointer r6
    //     0x28c59c: add             x6, x6, HEAP, lsl #32
    // 0x28c5a0: r16 = Instance_Tristate
    //     0x28c5a0: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x28c5a4: cmp             w6, w16
    // 0x28c5a8: b.eq            #0x28c5b4
    // 0x28c5ac: orr             x7, x3, #0x40
    // 0x28c5b0: mov             x3, x7
    // 0x28c5b4: r16 = Instance_Tristate
    //     0x28c5b4: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x28c5b8: cmp             w6, w16
    // 0x28c5bc: b.ne            #0x28c5c8
    // 0x28c5c0: orr             x6, x3, #0x80
    // 0x28c5c4: mov             x3, x6
    // 0x28c5c8: LoadField: r6 = r1->field_3b
    //     0x28c5c8: ldur            w6, [x1, #0x3b]
    // 0x28c5cc: DecompressPointer r6
    //     0x28c5cc: add             x6, x6, HEAP, lsl #32
    // 0x28c5d0: tbnz            w6, #4, #0x28c5dc
    // 0x28c5d4: orr             x6, x3, #0x800
    // 0x28c5d8: mov             x3, x6
    // 0x28c5dc: LoadField: r6 = r1->field_43
    //     0x28c5dc: ldur            w6, [x1, #0x43]
    // 0x28c5e0: DecompressPointer r6
    //     0x28c5e0: add             x6, x6, HEAP, lsl #32
    // 0x28c5e4: tbnz            w6, #4, #0x28c5f0
    // 0x28c5e8: orr             x6, x3, #0x2000
    // 0x28c5ec: mov             x3, x6
    // 0x28c5f0: LoadField: r6 = r1->field_47
    //     0x28c5f0: ldur            w6, [x1, #0x47]
    // 0x28c5f4: DecompressPointer r6
    //     0x28c5f4: add             x6, x6, HEAP, lsl #32
    // 0x28c5f8: tbnz            w6, #4, #0x28c604
    // 0x28c5fc: orr             x6, x3, #0x4000
    // 0x28c600: mov             x3, x6
    // 0x28c604: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x28c604: ldur            w6, [x1, #0x17]
    // 0x28c608: DecompressPointer r6
    //     0x28c608: add             x6, x6, HEAP, lsl #32
    // 0x28c60c: r16 = Instance_Tristate
    //     0x28c60c: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x28c610: cmp             w6, w16
    // 0x28c614: b.eq            #0x28c620
    // 0x28c618: orr             x7, x3, #0x10000
    // 0x28c61c: mov             x3, x7
    // 0x28c620: r16 = Instance_Tristate
    //     0x28c620: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x28c624: cmp             w6, w16
    // 0x28c628: b.ne            #0x28c634
    // 0x28c62c: orr             x6, x3, #0x20000
    // 0x28c630: mov             x3, x6
    // 0x28c634: r16 = Instance_Tristate
    //     0x28c634: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x28c638: cmp             w5, w16
    // 0x28c63c: b.eq            #0x28c648
    // 0x28c640: orr             x5, x3, #0x200000
    // 0x28c644: mov             x3, x5
    // 0x28c648: r16 = Instance_CheckedState
    //     0x28c648: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] Obj!CheckedState@40a4e1
    // 0x28c64c: cmp             w2, w16
    // 0x28c650: b.ne            #0x28c65c
    // 0x28c654: orr             x2, x3, #0x2000000
    // 0x28c658: b               #0x28c660
    // 0x28c65c: mov             x2, x3
    // 0x28c660: LoadField: r3 = r1->field_1b
    //     0x28c660: ldur            w3, [x1, #0x1b]
    // 0x28c664: DecompressPointer r3
    //     0x28c664: add             x3, x3, HEAP, lsl #32
    // 0x28c668: r16 = Instance_Tristate
    //     0x28c668: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x28c66c: cmp             w3, w16
    // 0x28c670: b.eq            #0x28c67c
    // 0x28c674: orr             x5, x2, #0x4000000
    // 0x28c678: mov             x2, x5
    // 0x28c67c: r16 = Instance_Tristate
    //     0x28c67c: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x28c680: cmp             w3, w16
    // 0x28c684: b.ne            #0x28c690
    // 0x28c688: orr             x3, x2, #0x8000000
    // 0x28c68c: mov             x2, x3
    // 0x28c690: r16 = Instance_Tristate
    //     0x28c690: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x28c694: cmp             w4, w16
    // 0x28c698: b.eq            #0x28c6a4
    // 0x28c69c: orr             x3, x2, #0x10000000
    // 0x28c6a0: mov             x2, x3
    // 0x28c6a4: LoadField: r3 = r1->field_1f
    //     0x28c6a4: ldur            w3, [x1, #0x1f]
    // 0x28c6a8: DecompressPointer r3
    //     0x28c6a8: add             x3, x3, HEAP, lsl #32
    // 0x28c6ac: r16 = Instance_Tristate
    //     0x28c6ac: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x28c6b0: cmp             w3, w16
    // 0x28c6b4: b.eq            #0x28c6c0
    // 0x28c6b8: orr             x1, x2, #0x20000000
    // 0x28c6bc: b               #0x28c6c4
    // 0x28c6c0: mov             x1, x2
    // 0x28c6c4: r16 = Instance_Tristate
    //     0x28c6c4: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x28c6c8: cmp             w3, w16
    // 0x28c6cc: b.ne            #0x28c6dc
    // 0x28c6d0: orr             x2, x1, #0x40000000
    // 0x28c6d4: mov             x0, x2
    // 0x28c6d8: b               #0x28c6e0
    // 0x28c6dc: mov             x0, x1
    // 0x28c6e0: ret
    //     0x28c6e0: ret             
  }
}

// class id: 622, size: 0xb0, field offset: 0x8
class SemanticsConfiguration extends Object {

  set _ onTap=(/* No info */) {
    // ** addr: 0x1918f0, size: 0x48
    // 0x1918f0: EnterFrame
    //     0x1918f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1918f4: mov             fp, SP
    // 0x1918f8: mov             x3, x2
    // 0x1918fc: CheckStackOverflow
    //     0x1918fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191900: cmp             SP, x16
    //     0x191904: b.ls            #0x19192c
    // 0x191908: cmp             w3, NULL
    // 0x19190c: b.eq            #0x191934
    // 0x191910: r2 = Instance_SemanticsAction
    //     0x191910: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9f0] Obj!SemanticsAction@4068c1
    //     0x191914: ldr             x2, [x2, #0x9f0]
    // 0x191918: r0 = _addArgumentlessAction()
    //     0x191918: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x19191c: r0 = Null
    //     0x19191c: mov             x0, NULL
    // 0x191920: LeaveFrame
    //     0x191920: mov             SP, fp
    //     0x191924: ldp             fp, lr, [SP], #0x10
    // 0x191928: ret
    //     0x191928: ret             
    // 0x19192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19192c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191930: b               #0x191908
    // 0x191934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x191934: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x191958, size: 0x3c
    // 0x191958: EnterFrame
    //     0x191958: stp             fp, lr, [SP, #-0x10]!
    //     0x19195c: mov             fp, SP
    // 0x191960: mov             x3, x2
    // 0x191964: CheckStackOverflow
    //     0x191964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191968: cmp             SP, x16
    //     0x19196c: b.ls            #0x19198c
    // 0x191970: r2 = Instance_SemanticsAction
    //     0x191970: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc0] Obj!SemanticsAction@406821
    //     0x191974: ldr             x2, [x2, #0xfc0]
    // 0x191978: r0 = _addArgumentlessAction()
    //     0x191978: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x19197c: r0 = Null
    //     0x19197c: mov             x0, NULL
    // 0x191980: LeaveFrame
    //     0x191980: mov             SP, fp
    //     0x191984: ldp             fp, lr, [SP], #0x10
    // 0x191988: ret
    //     0x191988: ret             
    // 0x19198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19198c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191990: b               #0x191970
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x191994, size: 0x3c
    // 0x191994: EnterFrame
    //     0x191994: stp             fp, lr, [SP, #-0x10]!
    //     0x191998: mov             fp, SP
    // 0x19199c: mov             x3, x2
    // 0x1919a0: CheckStackOverflow
    //     0x1919a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1919a4: cmp             SP, x16
    //     0x1919a8: b.ls            #0x1919c8
    // 0x1919ac: r2 = Instance_SemanticsAction
    //     0x1919ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc8] Obj!SemanticsAction@406841
    //     0x1919b0: ldr             x2, [x2, #0xfc8]
    // 0x1919b4: r0 = _addArgumentlessAction()
    //     0x1919b4: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1919b8: r0 = Null
    //     0x1919b8: mov             x0, NULL
    // 0x1919bc: LeaveFrame
    //     0x1919bc: mov             SP, fp
    //     0x1919c0: ldp             fp, lr, [SP], #0x10
    // 0x1919c4: ret
    //     0x1919c4: ret             
    // 0x1919c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1919c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1919cc: b               #0x1919ac
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x1919d0, size: 0x3c
    // 0x1919d0: EnterFrame
    //     0x1919d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1919d4: mov             fp, SP
    // 0x1919d8: mov             x3, x2
    // 0x1919dc: CheckStackOverflow
    //     0x1919dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1919e0: cmp             SP, x16
    //     0x1919e4: b.ls            #0x191a04
    // 0x1919e8: r2 = Instance_SemanticsAction
    //     0x1919e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd0] Obj!SemanticsAction@406881
    //     0x1919ec: ldr             x2, [x2, #0xfd0]
    // 0x1919f0: r0 = _addArgumentlessAction()
    //     0x1919f0: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1919f4: r0 = Null
    //     0x1919f4: mov             x0, NULL
    // 0x1919f8: LeaveFrame
    //     0x1919f8: mov             SP, fp
    //     0x1919fc: ldp             fp, lr, [SP], #0x10
    // 0x191a00: ret
    //     0x191a00: ret             
    // 0x191a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191a04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191a08: b               #0x1919e8
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x191a0c, size: 0x3c
    // 0x191a0c: EnterFrame
    //     0x191a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x191a10: mov             fp, SP
    // 0x191a14: mov             x3, x2
    // 0x191a18: CheckStackOverflow
    //     0x191a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191a1c: cmp             SP, x16
    //     0x191a20: b.ls            #0x191a40
    // 0x191a24: r2 = Instance_SemanticsAction
    //     0x191a24: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fd8] Obj!SemanticsAction@406861
    //     0x191a28: ldr             x2, [x2, #0xfd8]
    // 0x191a2c: r0 = _addArgumentlessAction()
    //     0x191a2c: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x191a30: r0 = Null
    //     0x191a30: mov             x0, NULL
    // 0x191a34: LeaveFrame
    //     0x191a34: mov             SP, fp
    //     0x191a38: ldp             fp, lr, [SP], #0x10
    // 0x191a3c: ret
    //     0x191a3c: ret             
    // 0x191a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191a40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191a44: b               #0x191a24
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x191a48, size: 0x48
    // 0x191a48: EnterFrame
    //     0x191a48: stp             fp, lr, [SP, #-0x10]!
    //     0x191a4c: mov             fp, SP
    // 0x191a50: mov             x3, x2
    // 0x191a54: CheckStackOverflow
    //     0x191a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191a58: cmp             SP, x16
    //     0x191a5c: b.ls            #0x191a84
    // 0x191a60: cmp             w3, NULL
    // 0x191a64: b.eq            #0x191a8c
    // 0x191a68: r2 = Instance_SemanticsAction
    //     0x191a68: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fe0] Obj!SemanticsAction@4068a1
    //     0x191a6c: ldr             x2, [x2, #0xfe0]
    // 0x191a70: r0 = _addArgumentlessAction()
    //     0x191a70: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x191a74: r0 = Null
    //     0x191a74: mov             x0, NULL
    // 0x191a78: LeaveFrame
    //     0x191a78: mov             SP, fp
    //     0x191a7c: ldp             fp, lr, [SP], #0x10
    // 0x191a80: ret
    //     0x191a80: ret             
    // 0x191a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191a84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191a88: b               #0x191a60
    // 0x191a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x191a8c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x191a90, size: 0x70
    // 0x191a90: EnterFrame
    //     0x191a90: stp             fp, lr, [SP, #-0x10]!
    //     0x191a94: mov             fp, SP
    // 0x191a98: AllocStack(0x18)
    //     0x191a98: sub             SP, SP, #0x18
    // 0x191a9c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x191a9c: stur            x1, [fp, #-8]
    //     0x191aa0: stur            x2, [fp, #-0x10]
    //     0x191aa4: stur            x3, [fp, #-0x18]
    // 0x191aa8: CheckStackOverflow
    //     0x191aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191aac: cmp             SP, x16
    //     0x191ab0: b.ls            #0x191af8
    // 0x191ab4: r1 = 1
    //     0x191ab4: mov             x1, #1
    // 0x191ab8: r0 = AllocateContext()
    //     0x191ab8: bl              #0x32987c  ; AllocateContextStub
    // 0x191abc: mov             x1, x0
    // 0x191ac0: ldur            x0, [fp, #-0x18]
    // 0x191ac4: StoreField: r1->field_f = r0
    //     0x191ac4: stur            w0, [x1, #0xf]
    // 0x191ac8: mov             x2, x1
    // 0x191acc: r1 = Function '<anonymous closure>':.
    //     0x191acc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9e0] AnonymousClosure: static (0x174f98), in [dart:async] Timer::_createTimer (0x172844)
    //     0x191ad0: ldr             x1, [x1, #0x9e0]
    // 0x191ad4: r0 = AllocateClosure()
    //     0x191ad4: bl              #0x329c40  ; AllocateClosureStub
    // 0x191ad8: ldur            x1, [fp, #-8]
    // 0x191adc: ldur            x2, [fp, #-0x10]
    // 0x191ae0: mov             x3, x0
    // 0x191ae4: r0 = _addAction()
    //     0x191ae4: bl              #0x191b00  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x191ae8: r0 = Null
    //     0x191ae8: mov             x0, NULL
    // 0x191aec: LeaveFrame
    //     0x191aec: mov             SP, fp
    //     0x191af0: ldp             fp, lr, [SP], #0x10
    // 0x191af4: ret
    //     0x191af4: ret             
    // 0x191af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191af8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191afc: b               #0x191ab4
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x191b00, size: 0x70
    // 0x191b00: EnterFrame
    //     0x191b00: stp             fp, lr, [SP, #-0x10]!
    //     0x191b04: mov             fp, SP
    // 0x191b08: AllocStack(0x10)
    //     0x191b08: sub             SP, SP, #0x10
    // 0x191b0c: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x191b0c: mov             x4, x1
    //     0x191b10: mov             x0, x2
    //     0x191b14: stur            x1, [fp, #-8]
    //     0x191b18: stur            x2, [fp, #-0x10]
    // 0x191b1c: CheckStackOverflow
    //     0x191b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191b20: cmp             SP, x16
    //     0x191b24: b.ls            #0x191b68
    // 0x191b28: LoadField: r1 = r4->field_23
    //     0x191b28: ldur            w1, [x4, #0x23]
    // 0x191b2c: DecompressPointer r1
    //     0x191b2c: add             x1, x1, HEAP, lsl #32
    // 0x191b30: mov             x2, x0
    // 0x191b34: r0 = []=()
    //     0x191b34: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x191b38: ldur            x1, [fp, #-8]
    // 0x191b3c: LoadField: r2 = r1->field_27
    //     0x191b3c: ldur            x2, [x1, #0x27]
    // 0x191b40: ldur            x3, [fp, #-0x10]
    // 0x191b44: LoadField: r4 = r3->field_7
    //     0x191b44: ldur            x4, [x3, #7]
    // 0x191b48: orr             x3, x2, x4
    // 0x191b4c: StoreField: r1->field_27 = r3
    //     0x191b4c: stur            x3, [x1, #0x27]
    // 0x191b50: r2 = true
    //     0x191b50: add             x2, NULL, #0x20  ; true
    // 0x191b54: StoreField: r1->field_1f = r2
    //     0x191b54: stur            w2, [x1, #0x1f]
    // 0x191b58: r0 = Null
    //     0x191b58: mov             x0, NULL
    // 0x191b5c: LeaveFrame
    //     0x191b5c: mov             SP, fp
    //     0x191b60: ldp             fp, lr, [SP], #0x10
    // 0x191b64: ret
    //     0x191b64: ret             
    // 0x191b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191b68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191b6c: b               #0x191b28
  }
  set _ onFocus=(/* No info */) {
    // ** addr: 0x192acc, size: 0x3c
    // 0x192acc: EnterFrame
    //     0x192acc: stp             fp, lr, [SP, #-0x10]!
    //     0x192ad0: mov             fp, SP
    // 0x192ad4: mov             x3, x2
    // 0x192ad8: CheckStackOverflow
    //     0x192ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192adc: cmp             SP, x16
    //     0x192ae0: b.ls            #0x192b00
    // 0x192ae4: r2 = Instance_SemanticsAction
    //     0x192ae4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9d8] Obj!SemanticsAction@4065e1
    //     0x192ae8: ldr             x2, [x2, #0x9d8]
    // 0x192aec: r0 = _addArgumentlessAction()
    //     0x192aec: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x192af0: r0 = Null
    //     0x192af0: mov             x0, NULL
    // 0x192af4: LeaveFrame
    //     0x192af4: mov             SP, fp
    //     0x192af8: ldp             fp, lr, [SP], #0x10
    // 0x192afc: ret
    //     0x192afc: ret             
    // 0x192b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192b00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192b04: b               #0x192ae4
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x192b08, size: 0x3c
    // 0x192b08: EnterFrame
    //     0x192b08: stp             fp, lr, [SP, #-0x10]!
    //     0x192b0c: mov             fp, SP
    // 0x192b10: mov             x3, x2
    // 0x192b14: CheckStackOverflow
    //     0x192b14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192b18: cmp             SP, x16
    //     0x192b1c: b.ls            #0x192b3c
    // 0x192b20: r2 = Instance_SemanticsAction
    //     0x192b20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc9e8] Obj!SemanticsAction@406661
    //     0x192b24: ldr             x2, [x2, #0x9e8]
    // 0x192b28: r0 = _addArgumentlessAction()
    //     0x192b28: bl              #0x191a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x192b2c: r0 = Null
    //     0x192b2c: mov             x0, NULL
    // 0x192b30: LeaveFrame
    //     0x192b30: mov             SP, fp
    //     0x192b34: ldp             fp, lr, [SP], #0x10
    // 0x192b38: ret
    //     0x192b38: ret             
    // 0x192b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192b3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192b40: b               #0x192b20
  }
  set _ validationResult=(/* No info */) {
    // ** addr: 0x192b44, size: 0x18
    // 0x192b44: r4 = Instance_SemanticsValidationResult
    //     0x192b44: ldr             x4, [PP, #0x4480]  ; [pp+0x4480] Obj!SemanticsValidationResult@40a3e1
    // 0x192b48: r3 = true
    //     0x192b48: add             x3, NULL, #0x20  ; true
    // 0x192b4c: StoreField: r1->field_9f = r4
    //     0x192b4c: stur            w4, [x1, #0x9f]
    // 0x192b50: StoreField: r1->field_1f = r3
    //     0x192b50: stur            w3, [x1, #0x1f]
    // 0x192b54: r0 = Null
    //     0x192b54: mov             x0, NULL
    // 0x192b58: ret
    //     0x192b58: ret             
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x192b5c, size: 0x38
    // 0x192b5c: r3 = true
    //     0x192b5c: add             x3, NULL, #0x20  ; true
    // 0x192b60: mov             x0, x2
    // 0x192b64: StoreField: r1->field_33 = r0
    //     0x192b64: stur            w0, [x1, #0x33]
    //     0x192b68: ldurb           w16, [x1, #-1]
    //     0x192b6c: ldurb           w17, [x0, #-1]
    //     0x192b70: and             x16, x17, x16, lsr #2
    //     0x192b74: tst             x16, HEAP, lsr #32
    //     0x192b78: b.eq            #0x192b88
    //     0x192b7c: str             lr, [SP, #-8]!
    //     0x192b80: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x192b84: ldr             lr, [SP], #8
    // 0x192b88: StoreField: r1->field_1f = r3
    //     0x192b88: stur            w3, [x1, #0x1f]
    // 0x192b8c: r0 = Null
    //     0x192b8c: mov             x0, NULL
    // 0x192b90: ret
    //     0x192b90: ret             
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x192b94, size: 0x7c
    // 0x192b94: EnterFrame
    //     0x192b94: stp             fp, lr, [SP, #-0x10]!
    //     0x192b98: mov             fp, SP
    // 0x192b9c: AllocStack(0x10)
    //     0x192b9c: sub             SP, SP, #0x10
    // 0x192ba0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x192ba0: mov             x0, x1
    //     0x192ba4: stur            x1, [fp, #-8]
    // 0x192ba8: CheckStackOverflow
    //     0x192ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x192bac: cmp             SP, x16
    //     0x192bb0: b.ls            #0x192c08
    // 0x192bb4: LoadField: r1 = r0->field_ab
    //     0x192bb4: ldur            w1, [x0, #0xab]
    // 0x192bb8: DecompressPointer r1
    //     0x192bb8: add             x1, x1, HEAP, lsl #32
    // 0x192bbc: r16 = true
    //     0x192bbc: add             x16, NULL, #0x20  ; true
    // 0x192bc0: str             x16, [SP]
    // 0x192bc4: r4 = const [0, 0x2, 0x1, 0x1, scopesRoute, 0x1, null]
    //     0x192bc4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc9f8] List(7) [0, 0x2, 0x1, 0x1, "scopesRoute", 0x1, Null]
    //     0x192bc8: ldr             x4, [x4, #0x9f8]
    // 0x192bcc: r0 = copyWith()
    //     0x192bcc: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x192bd0: ldur            x1, [fp, #-8]
    // 0x192bd4: StoreField: r1->field_ab = r0
    //     0x192bd4: stur            w0, [x1, #0xab]
    //     0x192bd8: ldurb           w16, [x1, #-1]
    //     0x192bdc: ldurb           w17, [x0, #-1]
    //     0x192be0: and             x16, x17, x16, lsr #2
    //     0x192be4: tst             x16, HEAP, lsr #32
    //     0x192be8: b.eq            #0x192bf0
    //     0x192bec: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x192bf0: r2 = true
    //     0x192bf0: add             x2, NULL, #0x20  ; true
    // 0x192bf4: StoreField: r1->field_1f = r2
    //     0x192bf4: stur            w2, [x1, #0x1f]
    // 0x192bf8: r0 = Null
    //     0x192bf8: mov             x0, NULL
    // 0x192bfc: LeaveFrame
    //     0x192bfc: mov             SP, fp
    //     0x192c00: ldp             fp, lr, [SP], #0x10
    // 0x192c04: ret
    //     0x192c04: ret             
    // 0x192c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x192c08: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x192c0c: b               #0x192bb4
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x1937b0, size: 0x38
    // 0x1937b0: r3 = true
    //     0x1937b0: add             x3, NULL, #0x20  ; true
    // 0x1937b4: mov             x0, x2
    // 0x1937b8: StoreField: r1->field_5f = r0
    //     0x1937b8: stur            w0, [x1, #0x5f]
    //     0x1937bc: ldurb           w16, [x1, #-1]
    //     0x1937c0: ldurb           w17, [x0, #-1]
    //     0x1937c4: and             x16, x17, x16, lsr #2
    //     0x1937c8: tst             x16, HEAP, lsr #32
    //     0x1937cc: b.eq            #0x1937dc
    //     0x1937d0: str             lr, [SP, #-8]!
    //     0x1937d4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x1937d8: ldr             lr, [SP], #8
    // 0x1937dc: StoreField: r1->field_1f = r3
    //     0x1937dc: stur            w3, [x1, #0x1f]
    // 0x1937e0: r0 = Null
    //     0x1937e0: mov             x0, NULL
    // 0x1937e4: ret
    //     0x1937e4: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x1937e8, size: 0x7c
    // 0x1937e8: EnterFrame
    //     0x1937e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1937ec: mov             fp, SP
    // 0x1937f0: AllocStack(0x10)
    //     0x1937f0: sub             SP, SP, #0x10
    // 0x1937f4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x1937f4: mov             x0, x1
    //     0x1937f8: stur            x1, [fp, #-8]
    // 0x1937fc: CheckStackOverflow
    //     0x1937fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193800: cmp             SP, x16
    //     0x193804: b.ls            #0x19385c
    // 0x193808: LoadField: r1 = r0->field_ab
    //     0x193808: ldur            w1, [x0, #0xab]
    // 0x19380c: DecompressPointer r1
    //     0x19380c: add             x1, x1, HEAP, lsl #32
    // 0x193810: r16 = true
    //     0x193810: add             x16, NULL, #0x20  ; true
    // 0x193814: str             x16, [SP]
    // 0x193818: r4 = const [0, 0x2, 0x1, 0x1, isImage, 0x1, null]
    //     0x193818: add             x4, PP, #0xc, lsl #12  ; [pp+0xca00] List(7) [0, 0x2, 0x1, 0x1, "isImage", 0x1, Null]
    //     0x19381c: ldr             x4, [x4, #0xa00]
    // 0x193820: r0 = copyWith()
    //     0x193820: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x193824: ldur            x1, [fp, #-8]
    // 0x193828: StoreField: r1->field_ab = r0
    //     0x193828: stur            w0, [x1, #0xab]
    //     0x19382c: ldurb           w16, [x1, #-1]
    //     0x193830: ldurb           w17, [x0, #-1]
    //     0x193834: and             x16, x17, x16, lsr #2
    //     0x193838: tst             x16, HEAP, lsr #32
    //     0x19383c: b.eq            #0x193844
    //     0x193840: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x193844: r2 = true
    //     0x193844: add             x2, NULL, #0x20  ; true
    // 0x193848: StoreField: r1->field_1f = r2
    //     0x193848: stur            w2, [x1, #0x1f]
    // 0x19384c: r0 = Null
    //     0x19384c: mov             x0, NULL
    // 0x193850: LeaveFrame
    //     0x193850: mov             SP, fp
    //     0x193854: ldp             fp, lr, [SP], #0x10
    // 0x193858: ret
    //     0x193858: ret             
    // 0x19385c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19385c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193860: b               #0x193808
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x193864, size: 0x98
    // 0x193864: EnterFrame
    //     0x193864: stp             fp, lr, [SP, #-0x10]!
    //     0x193868: mov             fp, SP
    // 0x19386c: AllocStack(0x10)
    //     0x19386c: sub             SP, SP, #0x10
    // 0x193870: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x193870: mov             x0, x1
    //     0x193874: stur            x1, [fp, #-8]
    // 0x193878: CheckStackOverflow
    //     0x193878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19387c: cmp             SP, x16
    //     0x193880: b.ls            #0x1938f4
    // 0x193884: LoadField: r1 = r0->field_ab
    //     0x193884: ldur            w1, [x0, #0xab]
    // 0x193888: DecompressPointer r1
    //     0x193888: add             x1, x1, HEAP, lsl #32
    // 0x19388c: cmp             w2, NULL
    // 0x193890: b.ne            #0x19389c
    // 0x193894: r2 = Instance_Tristate
    //     0x193894: ldr             x2, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x193898: b               #0x1938ac
    // 0x19389c: tbnz            w2, #4, #0x1938a8
    // 0x1938a0: r2 = Instance_Tristate
    //     0x1938a0: ldr             x2, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x1938a4: b               #0x1938ac
    // 0x1938a8: r2 = Instance_Tristate
    //     0x1938a8: ldr             x2, [PP, #0x4608]  ; [pp+0x4608] Obj!Tristate@40a441
    // 0x1938ac: str             x2, [SP]
    // 0x1938b0: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x1938b0: add             x4, PP, #0xc, lsl #12  ; [pp+0xca08] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x1938b4: ldr             x4, [x4, #0xa08]
    // 0x1938b8: r0 = copyWith()
    //     0x1938b8: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x1938bc: ldur            x1, [fp, #-8]
    // 0x1938c0: StoreField: r1->field_ab = r0
    //     0x1938c0: stur            w0, [x1, #0xab]
    //     0x1938c4: ldurb           w16, [x1, #-1]
    //     0x1938c8: ldurb           w17, [x0, #-1]
    //     0x1938cc: and             x16, x17, x16, lsr #2
    //     0x1938d0: tst             x16, HEAP, lsr #32
    //     0x1938d4: b.eq            #0x1938dc
    //     0x1938d8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1938dc: r2 = true
    //     0x1938dc: add             x2, NULL, #0x20  ; true
    // 0x1938e0: StoreField: r1->field_1f = r2
    //     0x1938e0: stur            w2, [x1, #0x1f]
    // 0x1938e4: r0 = Null
    //     0x1938e4: mov             x0, NULL
    // 0x1938e8: LeaveFrame
    //     0x1938e8: mov             SP, fp
    //     0x1938ec: ldp             fp, lr, [SP], #0x10
    // 0x1938f0: ret
    //     0x1938f0: ret             
    // 0x1938f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1938f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1938f8: b               #0x193884
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x1938fc, size: 0xe4
    // 0x1938fc: EnterFrame
    //     0x1938fc: stp             fp, lr, [SP, #-0x10]!
    //     0x193900: mov             fp, SP
    // 0x193904: AllocStack(0x10)
    //     0x193904: sub             SP, SP, #0x10
    // 0x193908: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x193908: mov             x0, x1
    //     0x19390c: stur            x1, [fp, #-8]
    // 0x193910: CheckStackOverflow
    //     0x193910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193914: cmp             SP, x16
    //     0x193918: b.ls            #0x1939d8
    // 0x19391c: tbz             w2, #4, #0x193964
    // 0x193920: LoadField: r1 = r0->field_ab
    //     0x193920: ldur            w1, [x0, #0xab]
    // 0x193924: DecompressPointer r1
    //     0x193924: add             x1, x1, HEAP, lsl #32
    // 0x193928: r16 = Instance_Tristate
    //     0x193928: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x19392c: str             x16, [SP]
    // 0x193930: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x193930: add             x4, PP, #0xc, lsl #12  ; [pp+0xca08] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x193934: ldr             x4, [x4, #0xa08]
    // 0x193938: r0 = copyWith()
    //     0x193938: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x19393c: ldur            x2, [fp, #-8]
    // 0x193940: StoreField: r2->field_ab = r0
    //     0x193940: stur            w0, [x2, #0xab]
    //     0x193944: ldurb           w16, [x2, #-1]
    //     0x193948: ldurb           w17, [x0, #-1]
    //     0x19394c: and             x16, x17, x16, lsr #2
    //     0x193950: tst             x16, HEAP, lsr #32
    //     0x193954: b.eq            #0x19395c
    //     0x193958: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x19395c: mov             x1, x2
    // 0x193960: b               #0x1939c0
    // 0x193964: mov             x2, x0
    // 0x193968: LoadField: r1 = r2->field_ab
    //     0x193968: ldur            w1, [x2, #0xab]
    // 0x19396c: DecompressPointer r1
    //     0x19396c: add             x1, x1, HEAP, lsl #32
    // 0x193970: LoadField: r0 = r1->field_23
    //     0x193970: ldur            w0, [x1, #0x23]
    // 0x193974: DecompressPointer r0
    //     0x193974: add             x0, x0, HEAP, lsl #32
    // 0x193978: r16 = Instance_Tristate
    //     0x193978: ldr             x16, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x19397c: cmp             w0, w16
    // 0x193980: b.ne            #0x1939bc
    // 0x193984: r16 = Instance_Tristate
    //     0x193984: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] Obj!Tristate@40a441
    // 0x193988: str             x16, [SP]
    // 0x19398c: r4 = const [0, 0x2, 0x1, 0x1, isFocused, 0x1, null]
    //     0x19398c: add             x4, PP, #0xc, lsl #12  ; [pp+0xca08] List(7) [0, 0x2, 0x1, 0x1, "isFocused", 0x1, Null]
    //     0x193990: ldr             x4, [x4, #0xa08]
    // 0x193994: r0 = copyWith()
    //     0x193994: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x193998: ldur            x1, [fp, #-8]
    // 0x19399c: StoreField: r1->field_ab = r0
    //     0x19399c: stur            w0, [x1, #0xab]
    //     0x1939a0: ldurb           w16, [x1, #-1]
    //     0x1939a4: ldurb           w17, [x0, #-1]
    //     0x1939a8: and             x16, x17, x16, lsr #2
    //     0x1939ac: tst             x16, HEAP, lsr #32
    //     0x1939b0: b.eq            #0x1939b8
    //     0x1939b4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1939b8: b               #0x1939c0
    // 0x1939bc: mov             x1, x2
    // 0x1939c0: r2 = true
    //     0x1939c0: add             x2, NULL, #0x20  ; true
    // 0x1939c4: StoreField: r1->field_1f = r2
    //     0x1939c4: stur            w2, [x1, #0x1f]
    // 0x1939c8: r0 = Null
    //     0x1939c8: mov             x0, NULL
    // 0x1939cc: LeaveFrame
    //     0x1939cc: mov             SP, fp
    //     0x1939d0: ldp             fp, lr, [SP], #0x10
    // 0x1939d4: ret
    //     0x1939d4: ret             
    // 0x1939d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1939d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1939dc: b               #0x19391c
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x1939e0, size: 0x7c
    // 0x1939e0: EnterFrame
    //     0x1939e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1939e4: mov             fp, SP
    // 0x1939e8: AllocStack(0x10)
    //     0x1939e8: sub             SP, SP, #0x10
    // 0x1939ec: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x1939ec: mov             x0, x1
    //     0x1939f0: stur            x1, [fp, #-8]
    // 0x1939f4: CheckStackOverflow
    //     0x1939f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1939f8: cmp             SP, x16
    //     0x1939fc: b.ls            #0x193a54
    // 0x193a00: LoadField: r1 = r0->field_ab
    //     0x193a00: ldur            w1, [x0, #0xab]
    // 0x193a04: DecompressPointer r1
    //     0x193a04: add             x1, x1, HEAP, lsl #32
    // 0x193a08: r16 = true
    //     0x193a08: add             x16, NULL, #0x20  ; true
    // 0x193a0c: str             x16, [SP]
    // 0x193a10: r4 = const [0, 0x2, 0x1, 0x1, isButton, 0x1, null]
    //     0x193a10: add             x4, PP, #0xc, lsl #12  ; [pp+0xca10] List(7) [0, 0x2, 0x1, 0x1, "isButton", 0x1, Null]
    //     0x193a14: ldr             x4, [x4, #0xa10]
    // 0x193a18: r0 = copyWith()
    //     0x193a18: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x193a1c: ldur            x1, [fp, #-8]
    // 0x193a20: StoreField: r1->field_ab = r0
    //     0x193a20: stur            w0, [x1, #0xab]
    //     0x193a24: ldurb           w16, [x1, #-1]
    //     0x193a28: ldurb           w17, [x0, #-1]
    //     0x193a2c: and             x16, x17, x16, lsr #2
    //     0x193a30: tst             x16, HEAP, lsr #32
    //     0x193a34: b.eq            #0x193a3c
    //     0x193a38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x193a3c: r2 = true
    //     0x193a3c: add             x2, NULL, #0x20  ; true
    // 0x193a40: StoreField: r1->field_1f = r2
    //     0x193a40: stur            w2, [x1, #0x1f]
    // 0x193a44: r0 = Null
    //     0x193a44: mov             x0, NULL
    // 0x193a48: LeaveFrame
    //     0x193a48: mov             SP, fp
    //     0x193a4c: ldp             fp, lr, [SP], #0x10
    // 0x193a50: ret
    //     0x193a50: ret             
    // 0x193a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193a54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193a58: b               #0x193a00
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x193a5c, size: 0x98
    // 0x193a5c: EnterFrame
    //     0x193a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x193a60: mov             fp, SP
    // 0x193a64: AllocStack(0x10)
    //     0x193a64: sub             SP, SP, #0x10
    // 0x193a68: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x193a68: mov             x0, x1
    //     0x193a6c: stur            x1, [fp, #-8]
    // 0x193a70: CheckStackOverflow
    //     0x193a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x193a74: cmp             SP, x16
    //     0x193a78: b.ls            #0x193aec
    // 0x193a7c: LoadField: r1 = r0->field_ab
    //     0x193a7c: ldur            w1, [x0, #0xab]
    // 0x193a80: DecompressPointer r1
    //     0x193a80: add             x1, x1, HEAP, lsl #32
    // 0x193a84: cmp             w2, NULL
    // 0x193a88: b.ne            #0x193a94
    // 0x193a8c: r2 = Instance_Tristate
    //     0x193a8c: ldr             x2, [PP, #0x44b8]  ; [pp+0x44b8] Obj!Tristate@40a421
    // 0x193a90: b               #0x193aa4
    // 0x193a94: tbnz            w2, #4, #0x193aa0
    // 0x193a98: r2 = Instance_Tristate
    //     0x193a98: ldr             x2, [PP, #0x4600]  ; [pp+0x4600] Obj!Tristate@40a461
    // 0x193a9c: b               #0x193aa4
    // 0x193aa0: r2 = Instance_Tristate
    //     0x193aa0: ldr             x2, [PP, #0x4608]  ; [pp+0x4608] Obj!Tristate@40a441
    // 0x193aa4: str             x2, [SP]
    // 0x193aa8: r4 = const [0, 0x2, 0x1, 0x1, isEnabled, 0x1, null]
    //     0x193aa8: add             x4, PP, #0xc, lsl #12  ; [pp+0xca18] List(7) [0, 0x2, 0x1, 0x1, "isEnabled", 0x1, Null]
    //     0x193aac: ldr             x4, [x4, #0xa18]
    // 0x193ab0: r0 = copyWith()
    //     0x193ab0: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x193ab4: ldur            x1, [fp, #-8]
    // 0x193ab8: StoreField: r1->field_ab = r0
    //     0x193ab8: stur            w0, [x1, #0xab]
    //     0x193abc: ldurb           w16, [x1, #-1]
    //     0x193ac0: ldurb           w17, [x0, #-1]
    //     0x193ac4: and             x16, x17, x16, lsr #2
    //     0x193ac8: tst             x16, HEAP, lsr #32
    //     0x193acc: b.eq            #0x193ad4
    //     0x193ad0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x193ad4: r2 = true
    //     0x193ad4: add             x2, NULL, #0x20  ; true
    // 0x193ad8: StoreField: r1->field_1f = r2
    //     0x193ad8: stur            w2, [x1, #0x1f]
    // 0x193adc: r0 = Null
    //     0x193adc: mov             x0, NULL
    // 0x193ae0: LeaveFrame
    //     0x193ae0: mov             SP, fp
    //     0x193ae4: ldp             fp, lr, [SP], #0x10
    // 0x193ae8: ret
    //     0x193ae8: ret             
    // 0x193aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193aec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193af0: b               #0x193a7c
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x1b3bc0, size: 0xb0
    // 0x1b3bc0: mov             x3, x1
    // 0x1b3bc4: LoadField: r4 = r3->field_43
    //     0x1b3bc4: ldur            w4, [x3, #0x43]
    // 0x1b3bc8: DecompressPointer r4
    //     0x1b3bc8: add             x4, x4, HEAP, lsl #32
    // 0x1b3bcc: r0 = BoxInt64Instr(r2)
    //     0x1b3bcc: sbfiz           x0, x2, #1, #0x1f
    //     0x1b3bd0: cmp             x2, x0, asr #1
    //     0x1b3bd4: b.eq            #0x1b3bf0
    //     0x1b3bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3bdc: mov             fp, SP
    //     0x1b3be0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b3be4: mov             SP, fp
    //     0x1b3be8: ldp             fp, lr, [SP], #0x10
    //     0x1b3bec: stur            x2, [x0, #7]
    // 0x1b3bf0: cmp             w0, w4
    // 0x1b3bf4: b.eq            #0x1b3c30
    // 0x1b3bf8: and             w16, w0, w4
    // 0x1b3bfc: branchIfSmi(r16, 0x1b3c38)
    //     0x1b3bfc: tbz             w16, #0, #0x1b3c38
    // 0x1b3c00: r16 = LoadClassIdInstr(r0)
    //     0x1b3c00: ldur            x16, [x0, #-1]
    //     0x1b3c04: ubfx            x16, x16, #0xc, #0x14
    // 0x1b3c08: cmp             x16, #0x3d
    // 0x1b3c0c: b.ne            #0x1b3c38
    // 0x1b3c10: r16 = LoadClassIdInstr(r4)
    //     0x1b3c10: ldur            x16, [x4, #-1]
    //     0x1b3c14: ubfx            x16, x16, #0xc, #0x14
    // 0x1b3c18: cmp             x16, #0x3d
    // 0x1b3c1c: b.ne            #0x1b3c38
    // 0x1b3c20: LoadField: r16 = r0->field_7
    //     0x1b3c20: ldur            x16, [x0, #7]
    // 0x1b3c24: LoadField: r17 = r4->field_7
    //     0x1b3c24: ldur            x17, [x4, #7]
    // 0x1b3c28: cmp             x16, x17
    // 0x1b3c2c: b.ne            #0x1b3c38
    // 0x1b3c30: r0 = Null
    //     0x1b3c30: mov             x0, NULL
    // 0x1b3c34: ret
    //     0x1b3c34: ret             
    // 0x1b3c38: r1 = true
    //     0x1b3c38: add             x1, NULL, #0x20  ; true
    // 0x1b3c3c: StoreField: r3->field_43 = r0
    //     0x1b3c3c: stur            w0, [x3, #0x43]
    //     0x1b3c40: tbz             w0, #0, #0x1b3c64
    //     0x1b3c44: ldurb           w16, [x3, #-1]
    //     0x1b3c48: ldurb           w17, [x0, #-1]
    //     0x1b3c4c: and             x16, x17, x16, lsr #2
    //     0x1b3c50: tst             x16, HEAP, lsr #32
    //     0x1b3c54: b.eq            #0x1b3c64
    //     0x1b3c58: str             lr, [SP, #-8]!
    //     0x1b3c5c: bl              #0x32903c  ; WriteBarrierWrappersStub
    //     0x1b3c60: ldr             lr, [SP], #8
    // 0x1b3c64: StoreField: r3->field_1f = r1
    //     0x1b3c64: stur            w1, [x3, #0x1f]
    // 0x1b3c68: r0 = Null
    //     0x1b3c68: mov             x0, NULL
    // 0x1b3c6c: ret
    //     0x1b3c6c: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x1b656c, size: 0x74
    // 0x1b656c: EnterFrame
    //     0x1b656c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6570: mov             fp, SP
    // 0x1b6574: AllocStack(0x10)
    //     0x1b6574: sub             SP, SP, #0x10
    // 0x1b6578: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x1b6578: mov             x0, x1
    //     0x1b657c: stur            x1, [fp, #-8]
    // 0x1b6580: CheckStackOverflow
    //     0x1b6580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b6584: cmp             SP, x16
    //     0x1b6588: b.ls            #0x1b65d8
    // 0x1b658c: LoadField: r1 = r0->field_ab
    //     0x1b658c: ldur            w1, [x0, #0xab]
    // 0x1b6590: DecompressPointer r1
    //     0x1b6590: add             x1, x1, HEAP, lsl #32
    // 0x1b6594: str             x2, [SP]
    // 0x1b6598: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x1b6598: ldr             x4, [PP, #0x4638]  ; [pp+0x4638] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x1b659c: r0 = copyWith()
    //     0x1b659c: bl              #0x192c10  ; [dart:ui] SemanticsFlags::copyWith
    // 0x1b65a0: ldur            x1, [fp, #-8]
    // 0x1b65a4: StoreField: r1->field_ab = r0
    //     0x1b65a4: stur            w0, [x1, #0xab]
    //     0x1b65a8: ldurb           w16, [x1, #-1]
    //     0x1b65ac: ldurb           w17, [x0, #-1]
    //     0x1b65b0: and             x16, x17, x16, lsr #2
    //     0x1b65b4: tst             x16, HEAP, lsr #32
    //     0x1b65b8: b.eq            #0x1b65c0
    //     0x1b65bc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b65c0: r2 = true
    //     0x1b65c0: add             x2, NULL, #0x20  ; true
    // 0x1b65c4: StoreField: r1->field_1f = r2
    //     0x1b65c4: stur            w2, [x1, #0x1f]
    // 0x1b65c8: r0 = Null
    //     0x1b65c8: mov             x0, NULL
    // 0x1b65cc: LeaveFrame
    //     0x1b65cc: mov             SP, fp
    //     0x1b65d0: ldp             fp, lr, [SP], #0x10
    // 0x1b65d4: ret
    //     0x1b65d4: ret             
    // 0x1b65d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b65d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b65dc: b               #0x1b658c
  }
  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x1b6a58, size: 0x224
    // 0x1b6a58: EnterFrame
    //     0x1b6a58: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6a5c: mov             fp, SP
    // 0x1b6a60: AllocStack(0x18)
    //     0x1b6a60: sub             SP, SP, #0x18
    // 0x1b6a64: r5 = false
    //     0x1b6a64: add             x5, NULL, #0x30  ; false
    // 0x1b6a68: r4 = ""
    //     0x1b6a68: ldr             x4, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b6a6c: r3 = Instance_SemanticsRole
    //     0x1b6a6c: ldr             x3, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x1b6a70: r2 = Instance_SemanticsValidationResult
    //     0x1b6a70: ldr             x2, [PP, #0x4480]  ; [pp+0x4480] Obj!SemanticsValidationResult@40a3e1
    // 0x1b6a74: r0 = Instance_SemanticsInputType
    //     0x1b6a74: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x1b6a78: stur            x1, [fp, #-8]
    // 0x1b6a7c: CheckStackOverflow
    //     0x1b6a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b6a80: cmp             SP, x16
    //     0x1b6a84: b.ls            #0x1b6c74
    // 0x1b6a88: StoreField: r1->field_7 = r5
    //     0x1b6a88: stur            w5, [x1, #7]
    // 0x1b6a8c: StoreField: r1->field_13 = r5
    //     0x1b6a8c: stur            w5, [x1, #0x13]
    // 0x1b6a90: ArrayStore: r1[0] = r5  ; List_4
    //     0x1b6a90: stur            w5, [x1, #0x17]
    // 0x1b6a94: StoreField: r1->field_1b = r5
    //     0x1b6a94: stur            w5, [x1, #0x1b]
    // 0x1b6a98: StoreField: r1->field_1f = r5
    //     0x1b6a98: stur            w5, [x1, #0x1f]
    // 0x1b6a9c: StoreField: r1->field_27 = rZR
    //     0x1b6a9c: stur            xzr, [x1, #0x27]
    // 0x1b6aa0: StoreField: r1->field_4f = r5
    //     0x1b6aa0: stur            w5, [x1, #0x4f]
    // 0x1b6aa4: StoreField: r1->field_57 = r4
    //     0x1b6aa4: stur            w4, [x1, #0x57]
    // 0x1b6aa8: StoreField: r1->field_5b = r3
    //     0x1b6aa8: stur            w3, [x1, #0x5b]
    // 0x1b6aac: StoreField: r1->field_73 = r4
    //     0x1b6aac: stur            w4, [x1, #0x73]
    // 0x1b6ab0: StoreField: r1->field_83 = rZR
    //     0x1b6ab0: stur            xzr, [x1, #0x83]
    // 0x1b6ab4: StoreField: r1->field_9f = r2
    //     0x1b6ab4: stur            w2, [x1, #0x9f]
    // 0x1b6ab8: StoreField: r1->field_a3 = r0
    //     0x1b6ab8: stur            w0, [x1, #0xa3]
    // 0x1b6abc: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1b6abc: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1b6ac0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1b6ac4: stp             lr, x16, [SP]
    // 0x1b6ac8: r0 = Map._fromLiteral()
    //     0x1b6ac8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1b6acc: ldur            x1, [fp, #-8]
    // 0x1b6ad0: StoreField: r1->field_23 = r0
    //     0x1b6ad0: stur            w0, [x1, #0x23]
    //     0x1b6ad4: ldurb           w16, [x1, #-1]
    //     0x1b6ad8: ldurb           w17, [x0, #-1]
    //     0x1b6adc: and             x16, x17, x16, lsr #2
    //     0x1b6ae0: tst             x16, HEAP, lsr #32
    //     0x1b6ae4: b.eq            #0x1b6aec
    //     0x1b6ae8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6aec: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1b6aec: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1b6af0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1b6af4: stp             lr, x16, [SP]
    // 0x1b6af8: r0 = Map._fromLiteral()
    //     0x1b6af8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1b6afc: ldur            x1, [fp, #-8]
    // 0x1b6b00: StoreField: r1->field_53 = r0
    //     0x1b6b00: stur            w0, [x1, #0x53]
    //     0x1b6b04: ldurb           w16, [x1, #-1]
    //     0x1b6b08: ldurb           w17, [x0, #-1]
    //     0x1b6b0c: and             x16, x17, x16, lsr #2
    //     0x1b6b10: tst             x16, HEAP, lsr #32
    //     0x1b6b14: b.eq            #0x1b6b1c
    //     0x1b6b18: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6b1c: r0 = AttributedString()
    //     0x1b6b1c: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6b20: r1 = ""
    //     0x1b6b20: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b6b24: StoreField: r0->field_7 = r1
    //     0x1b6b24: stur            w1, [x0, #7]
    // 0x1b6b28: r2 = const []
    //     0x1b6b28: ldr             x2, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x1b6b2c: StoreField: r0->field_b = r2
    //     0x1b6b2c: stur            w2, [x0, #0xb]
    // 0x1b6b30: ldur            x3, [fp, #-8]
    // 0x1b6b34: StoreField: r3->field_5f = r0
    //     0x1b6b34: stur            w0, [x3, #0x5f]
    //     0x1b6b38: ldurb           w16, [x3, #-1]
    //     0x1b6b3c: ldurb           w17, [x0, #-1]
    //     0x1b6b40: and             x16, x17, x16, lsr #2
    //     0x1b6b44: tst             x16, HEAP, lsr #32
    //     0x1b6b48: b.eq            #0x1b6b50
    //     0x1b6b4c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b6b50: r0 = AttributedString()
    //     0x1b6b50: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6b54: r1 = ""
    //     0x1b6b54: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b6b58: StoreField: r0->field_7 = r1
    //     0x1b6b58: stur            w1, [x0, #7]
    // 0x1b6b5c: r2 = const []
    //     0x1b6b5c: ldr             x2, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x1b6b60: StoreField: r0->field_b = r2
    //     0x1b6b60: stur            w2, [x0, #0xb]
    // 0x1b6b64: ldur            x3, [fp, #-8]
    // 0x1b6b68: StoreField: r3->field_63 = r0
    //     0x1b6b68: stur            w0, [x3, #0x63]
    //     0x1b6b6c: ldurb           w16, [x3, #-1]
    //     0x1b6b70: ldurb           w17, [x0, #-1]
    //     0x1b6b74: and             x16, x17, x16, lsr #2
    //     0x1b6b78: tst             x16, HEAP, lsr #32
    //     0x1b6b7c: b.eq            #0x1b6b84
    //     0x1b6b80: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b6b84: r0 = AttributedString()
    //     0x1b6b84: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6b88: r1 = ""
    //     0x1b6b88: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b6b8c: StoreField: r0->field_7 = r1
    //     0x1b6b8c: stur            w1, [x0, #7]
    // 0x1b6b90: r2 = const []
    //     0x1b6b90: ldr             x2, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x1b6b94: StoreField: r0->field_b = r2
    //     0x1b6b94: stur            w2, [x0, #0xb]
    // 0x1b6b98: ldur            x3, [fp, #-8]
    // 0x1b6b9c: StoreField: r3->field_67 = r0
    //     0x1b6b9c: stur            w0, [x3, #0x67]
    //     0x1b6ba0: ldurb           w16, [x3, #-1]
    //     0x1b6ba4: ldurb           w17, [x0, #-1]
    //     0x1b6ba8: and             x16, x17, x16, lsr #2
    //     0x1b6bac: tst             x16, HEAP, lsr #32
    //     0x1b6bb0: b.eq            #0x1b6bb8
    //     0x1b6bb4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b6bb8: r0 = AttributedString()
    //     0x1b6bb8: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6bbc: r1 = ""
    //     0x1b6bbc: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b6bc0: StoreField: r0->field_7 = r1
    //     0x1b6bc0: stur            w1, [x0, #7]
    // 0x1b6bc4: r2 = const []
    //     0x1b6bc4: ldr             x2, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x1b6bc8: StoreField: r0->field_b = r2
    //     0x1b6bc8: stur            w2, [x0, #0xb]
    // 0x1b6bcc: ldur            x3, [fp, #-8]
    // 0x1b6bd0: StoreField: r3->field_6b = r0
    //     0x1b6bd0: stur            w0, [x3, #0x6b]
    //     0x1b6bd4: ldurb           w16, [x3, #-1]
    //     0x1b6bd8: ldurb           w17, [x0, #-1]
    //     0x1b6bdc: and             x16, x17, x16, lsr #2
    //     0x1b6be0: tst             x16, HEAP, lsr #32
    //     0x1b6be4: b.eq            #0x1b6bec
    //     0x1b6be8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b6bec: r0 = AttributedString()
    //     0x1b6bec: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6bf0: mov             x1, x0
    // 0x1b6bf4: r0 = ""
    //     0x1b6bf4: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b6bf8: StoreField: r1->field_7 = r0
    //     0x1b6bf8: stur            w0, [x1, #7]
    // 0x1b6bfc: r0 = const []
    //     0x1b6bfc: ldr             x0, [PP, #0x4488]  ; [pp+0x4488] List<StringAttribute>(0)
    // 0x1b6c00: StoreField: r1->field_b = r0
    //     0x1b6c00: stur            w0, [x1, #0xb]
    // 0x1b6c04: mov             x0, x1
    // 0x1b6c08: ldur            x1, [fp, #-8]
    // 0x1b6c0c: StoreField: r1->field_6f = r0
    //     0x1b6c0c: stur            w0, [x1, #0x6f]
    //     0x1b6c10: ldurb           w16, [x1, #-1]
    //     0x1b6c14: ldurb           w17, [x0, #-1]
    //     0x1b6c18: and             x16, x17, x16, lsr #2
    //     0x1b6c1c: tst             x16, HEAP, lsr #32
    //     0x1b6c20: b.eq            #0x1b6c28
    //     0x1b6c24: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6c28: r0 = InitLateStaticField(0x4e8) // [dart:ui] SemanticsFlags::none
    //     0x1b6c28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b6c2c: ldr             x0, [x0, #0x9d0]
    //     0x1b6c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b6c34: cmp             w0, w16
    //     0x1b6c38: b.ne            #0x1b6c44
    //     0x1b6c3c: ldr             x2, [PP, #0x4490]  ; [pp+0x4490] Field <SemanticsFlags.none>: static late (offset: 0x4e8)
    //     0x1b6c40: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b6c44: ldur            x1, [fp, #-8]
    // 0x1b6c48: StoreField: r1->field_ab = r0
    //     0x1b6c48: stur            w0, [x1, #0xab]
    //     0x1b6c4c: ldurb           w16, [x1, #-1]
    //     0x1b6c50: ldurb           w17, [x0, #-1]
    //     0x1b6c54: and             x16, x17, x16, lsr #2
    //     0x1b6c58: tst             x16, HEAP, lsr #32
    //     0x1b6c5c: b.eq            #0x1b6c64
    //     0x1b6c60: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6c64: r0 = Null
    //     0x1b6c64: mov             x0, NULL
    // 0x1b6c68: LeaveFrame
    //     0x1b6c68: mov             SP, fp
    //     0x1b6c6c: ldp             fp, lr, [SP], #0x10
    // 0x1b6c70: ret
    //     0x1b6c70: ret             
    // 0x1b6c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6c78: b               #0x1b6a88
  }
  _ absorb(/* No info */) {
    // ** addr: 0x2347d8, size: 0x478
    // 0x2347d8: EnterFrame
    //     0x2347d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2347dc: mov             fp, SP
    // 0x2347e0: AllocStack(0x30)
    //     0x2347e0: sub             SP, SP, #0x30
    // 0x2347e4: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2347e4: mov             x0, x1
    //     0x2347e8: stur            x1, [fp, #-8]
    //     0x2347ec: mov             x1, x2
    //     0x2347f0: stur            x2, [fp, #-0x10]
    // 0x2347f4: CheckStackOverflow
    //     0x2347f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2347f8: cmp             SP, x16
    //     0x2347fc: b.ls            #0x234c48
    // 0x234800: r1 = 1
    //     0x234800: mov             x1, #1
    // 0x234804: r0 = AllocateContext()
    //     0x234804: bl              #0x32987c  ; AllocateContextStub
    // 0x234808: mov             x1, x0
    // 0x23480c: ldur            x0, [fp, #-8]
    // 0x234810: StoreField: r1->field_f = r0
    //     0x234810: stur            w0, [x1, #0xf]
    // 0x234814: ldur            x3, [fp, #-0x10]
    // 0x234818: LoadField: r2 = r3->field_1f
    //     0x234818: ldur            w2, [x3, #0x1f]
    // 0x23481c: DecompressPointer r2
    //     0x23481c: add             x2, x2, HEAP, lsl #32
    // 0x234820: tbz             w2, #4, #0x234834
    // 0x234824: r0 = Null
    //     0x234824: mov             x0, NULL
    // 0x234828: LeaveFrame
    //     0x234828: mov             SP, fp
    //     0x23482c: ldp             fp, lr, [SP], #0x10
    // 0x234830: ret
    //     0x234830: ret             
    // 0x234834: LoadField: r2 = r3->field_13
    //     0x234834: ldur            w2, [x3, #0x13]
    // 0x234838: DecompressPointer r2
    //     0x234838: add             x2, x2, HEAP, lsl #32
    // 0x23483c: tbnz            w2, #4, #0x234868
    // 0x234840: LoadField: r4 = r3->field_23
    //     0x234840: ldur            w4, [x3, #0x23]
    // 0x234844: DecompressPointer r4
    //     0x234844: add             x4, x4, HEAP, lsl #32
    // 0x234848: mov             x2, x1
    // 0x23484c: stur            x4, [fp, #-0x18]
    // 0x234850: r1 = Function '<anonymous closure>':.
    //     0x234850: ldr             x1, [PP, #0x45d8]  ; [pp+0x45d8] AnonymousClosure: (0x23522c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x2347d8)
    // 0x234854: r0 = AllocateClosure()
    //     0x234854: bl              #0x329c40  ; AllocateClosureStub
    // 0x234858: ldur            x1, [fp, #-0x18]
    // 0x23485c: mov             x2, x0
    // 0x234860: r0 = forEach()
    //     0x234860: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x234864: b               #0x23487c
    // 0x234868: LoadField: r1 = r0->field_23
    //     0x234868: ldur            w1, [x0, #0x23]
    // 0x23486c: DecompressPointer r1
    //     0x23486c: add             x1, x1, HEAP, lsl #32
    // 0x234870: LoadField: r2 = r3->field_23
    //     0x234870: ldur            w2, [x3, #0x23]
    // 0x234874: DecompressPointer r2
    //     0x234874: add             x2, x2, HEAP, lsl #32
    // 0x234878: r0 = addAll()
    //     0x234878: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x23487c: ldur            x0, [fp, #-8]
    // 0x234880: ldur            x2, [fp, #-0x10]
    // 0x234884: LoadField: r3 = r0->field_27
    //     0x234884: ldur            x3, [x0, #0x27]
    // 0x234888: mov             x1, x2
    // 0x23488c: stur            x3, [fp, #-0x20]
    // 0x234890: r0 = _effectiveActionsAsBits()
    //     0x234890: bl              #0x2351ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x234894: mov             x1, x0
    // 0x234898: ldur            x0, [fp, #-0x20]
    // 0x23489c: orr             x2, x0, x1
    // 0x2348a0: ldur            x0, [fp, #-8]
    // 0x2348a4: StoreField: r0->field_27 = r2
    //     0x2348a4: stur            x2, [x0, #0x27]
    // 0x2348a8: LoadField: r1 = r0->field_53
    //     0x2348a8: ldur            w1, [x0, #0x53]
    // 0x2348ac: DecompressPointer r1
    //     0x2348ac: add             x1, x1, HEAP, lsl #32
    // 0x2348b0: ldur            x3, [fp, #-0x10]
    // 0x2348b4: LoadField: r2 = r3->field_53
    //     0x2348b4: ldur            w2, [x3, #0x53]
    // 0x2348b8: DecompressPointer r2
    //     0x2348b8: add             x2, x2, HEAP, lsl #32
    // 0x2348bc: r0 = addAll()
    //     0x2348bc: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x2348c0: ldur            x0, [fp, #-8]
    // 0x2348c4: LoadField: r1 = r0->field_ab
    //     0x2348c4: ldur            w1, [x0, #0xab]
    // 0x2348c8: DecompressPointer r1
    //     0x2348c8: add             x1, x1, HEAP, lsl #32
    // 0x2348cc: ldur            x3, [fp, #-0x10]
    // 0x2348d0: LoadField: r2 = r3->field_ab
    //     0x2348d0: ldur            w2, [x3, #0xab]
    // 0x2348d4: DecompressPointer r2
    //     0x2348d4: add             x2, x2, HEAP, lsl #32
    // 0x2348d8: r0 = merge()
    //     0x2348d8: bl              #0x234df8  ; [dart:ui] SemanticsFlags::merge
    // 0x2348dc: ldur            x3, [fp, #-8]
    // 0x2348e0: StoreField: r3->field_ab = r0
    //     0x2348e0: stur            w0, [x3, #0xab]
    //     0x2348e4: ldurb           w16, [x3, #-1]
    //     0x2348e8: ldurb           w17, [x0, #-1]
    //     0x2348ec: and             x16, x17, x16, lsr #2
    //     0x2348f0: tst             x16, HEAP, lsr #32
    //     0x2348f4: b.eq            #0x2348fc
    //     0x2348f8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2348fc: StoreField: r3->field_7f = rNULL
    //     0x2348fc: stur            NULL, [x3, #0x7f]
    // 0x234900: StoreField: r3->field_8b = rNULL
    //     0x234900: stur            NULL, [x3, #0x8b]
    // 0x234904: StoreField: r3->field_8f = rNULL
    //     0x234904: stur            NULL, [x3, #0x8f]
    // 0x234908: StoreField: r3->field_93 = rNULL
    //     0x234908: stur            NULL, [x3, #0x93]
    // 0x23490c: StoreField: r3->field_97 = rNULL
    //     0x23490c: stur            NULL, [x3, #0x97]
    // 0x234910: StoreField: r3->field_77 = rNULL
    //     0x234910: stur            NULL, [x3, #0x77]
    // 0x234914: StoreField: r3->field_37 = rNULL
    //     0x234914: stur            NULL, [x3, #0x37]
    // 0x234918: StoreField: r3->field_3f = rNULL
    //     0x234918: stur            NULL, [x3, #0x3f]
    // 0x23491c: StoreField: r3->field_3b = rNULL
    //     0x23491c: stur            NULL, [x3, #0x3b]
    // 0x234920: LoadField: r0 = r3->field_43
    //     0x234920: ldur            w0, [x3, #0x43]
    // 0x234924: DecompressPointer r0
    //     0x234924: add             x0, x0, HEAP, lsl #32
    // 0x234928: cmp             w0, NULL
    // 0x23492c: b.ne            #0x234960
    // 0x234930: ldur            x4, [fp, #-0x10]
    // 0x234934: LoadField: r0 = r4->field_43
    //     0x234934: ldur            w0, [x4, #0x43]
    // 0x234938: DecompressPointer r0
    //     0x234938: add             x0, x0, HEAP, lsl #32
    // 0x23493c: StoreField: r3->field_43 = r0
    //     0x23493c: stur            w0, [x3, #0x43]
    //     0x234940: tbz             w0, #0, #0x23495c
    //     0x234944: ldurb           w16, [x3, #-1]
    //     0x234948: ldurb           w17, [x0, #-1]
    //     0x23494c: and             x16, x17, x16, lsr #2
    //     0x234950: tst             x16, HEAP, lsr #32
    //     0x234954: b.eq            #0x23495c
    //     0x234958: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x23495c: b               #0x234964
    // 0x234960: ldur            x4, [fp, #-0x10]
    // 0x234964: StoreField: r3->field_47 = rNULL
    //     0x234964: stur            NULL, [x3, #0x47]
    // 0x234968: StoreField: r3->field_4b = rNULL
    //     0x234968: stur            NULL, [x3, #0x4b]
    // 0x23496c: StoreField: r3->field_83 = rZR
    //     0x23496c: stur            xzr, [x3, #0x83]
    // 0x234970: LoadField: r0 = r3->field_7b
    //     0x234970: ldur            w0, [x3, #0x7b]
    // 0x234974: DecompressPointer r0
    //     0x234974: add             x0, x0, HEAP, lsl #32
    // 0x234978: cmp             w0, NULL
    // 0x23497c: b.ne            #0x234990
    // 0x234980: LoadField: r2 = r4->field_7b
    //     0x234980: ldur            w2, [x4, #0x7b]
    // 0x234984: DecompressPointer r2
    //     0x234984: add             x2, x2, HEAP, lsl #32
    // 0x234988: mov             x1, x3
    // 0x23498c: r0 = textDirection=()
    //     0x23498c: bl              #0x234dc0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x234990: ldur            x4, [fp, #-8]
    // 0x234994: LoadField: r0 = r4->field_33
    //     0x234994: ldur            w0, [x4, #0x33]
    // 0x234998: DecompressPointer r0
    //     0x234998: add             x0, x0, HEAP, lsl #32
    // 0x23499c: cmp             w0, NULL
    // 0x2349a0: b.ne            #0x2349d0
    // 0x2349a4: ldur            x6, [fp, #-0x10]
    // 0x2349a8: LoadField: r0 = r6->field_33
    //     0x2349a8: ldur            w0, [x6, #0x33]
    // 0x2349ac: DecompressPointer r0
    //     0x2349ac: add             x0, x0, HEAP, lsl #32
    // 0x2349b0: StoreField: r4->field_33 = r0
    //     0x2349b0: stur            w0, [x4, #0x33]
    //     0x2349b4: ldurb           w16, [x4, #-1]
    //     0x2349b8: ldurb           w17, [x0, #-1]
    //     0x2349bc: and             x16, x17, x16, lsr #2
    //     0x2349c0: tst             x16, HEAP, lsr #32
    //     0x2349c4: b.eq            #0x2349cc
    //     0x2349c8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2349cc: b               #0x2349d4
    // 0x2349d0: ldur            x6, [fp, #-0x10]
    // 0x2349d4: r0 = ""
    //     0x2349d4: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2349d8: StoreField: r4->field_57 = r0
    //     0x2349d8: stur            w0, [x4, #0x57]
    // 0x2349dc: LoadField: r3 = r4->field_5f
    //     0x2349dc: ldur            w3, [x4, #0x5f]
    // 0x2349e0: DecompressPointer r3
    //     0x2349e0: add             x3, x3, HEAP, lsl #32
    // 0x2349e4: LoadField: r5 = r4->field_7b
    //     0x2349e4: ldur            w5, [x4, #0x7b]
    // 0x2349e8: DecompressPointer r5
    //     0x2349e8: add             x5, x5, HEAP, lsl #32
    // 0x2349ec: LoadField: r1 = r6->field_5f
    //     0x2349ec: ldur            w1, [x6, #0x5f]
    // 0x2349f0: DecompressPointer r1
    //     0x2349f0: add             x1, x1, HEAP, lsl #32
    // 0x2349f4: LoadField: r2 = r6->field_7b
    //     0x2349f4: ldur            w2, [x6, #0x7b]
    // 0x2349f8: DecompressPointer r2
    //     0x2349f8: add             x2, x2, HEAP, lsl #32
    // 0x2349fc: r0 = _concatAttributedString()
    //     0x2349fc: bl              #0x234c8c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x234a00: ldur            x1, [fp, #-8]
    // 0x234a04: StoreField: r1->field_5f = r0
    //     0x234a04: stur            w0, [x1, #0x5f]
    //     0x234a08: ldurb           w16, [x1, #-1]
    //     0x234a0c: ldurb           w17, [x0, #-1]
    //     0x234a10: and             x16, x17, x16, lsr #2
    //     0x234a14: tst             x16, HEAP, lsr #32
    //     0x234a18: b.eq            #0x234a20
    //     0x234a1c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x234a20: LoadField: r0 = r1->field_63
    //     0x234a20: ldur            w0, [x1, #0x63]
    // 0x234a24: DecompressPointer r0
    //     0x234a24: add             x0, x0, HEAP, lsl #32
    // 0x234a28: LoadField: r2 = r0->field_7
    //     0x234a28: ldur            w2, [x0, #7]
    // 0x234a2c: DecompressPointer r2
    //     0x234a2c: add             x2, x2, HEAP, lsl #32
    // 0x234a30: r0 = LoadClassIdInstr(r2)
    //     0x234a30: ldur            x0, [x2, #-1]
    //     0x234a34: ubfx            x0, x0, #0xc, #0x14
    // 0x234a38: r16 = ""
    //     0x234a38: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x234a3c: stp             x16, x2, [SP]
    // 0x234a40: mov             lr, x0
    // 0x234a44: ldr             lr, [x21, lr, lsl #3]
    // 0x234a48: blr             lr
    // 0x234a4c: tbnz            w0, #4, #0x234a80
    // 0x234a50: ldur            x1, [fp, #-8]
    // 0x234a54: ldur            x2, [fp, #-0x10]
    // 0x234a58: LoadField: r0 = r2->field_63
    //     0x234a58: ldur            w0, [x2, #0x63]
    // 0x234a5c: DecompressPointer r0
    //     0x234a5c: add             x0, x0, HEAP, lsl #32
    // 0x234a60: StoreField: r1->field_63 = r0
    //     0x234a60: stur            w0, [x1, #0x63]
    //     0x234a64: ldurb           w16, [x1, #-1]
    //     0x234a68: ldurb           w17, [x0, #-1]
    //     0x234a6c: and             x16, x17, x16, lsr #2
    //     0x234a70: tst             x16, HEAP, lsr #32
    //     0x234a74: b.eq            #0x234a7c
    //     0x234a78: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x234a7c: b               #0x234a88
    // 0x234a80: ldur            x1, [fp, #-8]
    // 0x234a84: ldur            x2, [fp, #-0x10]
    // 0x234a88: LoadField: r0 = r1->field_67
    //     0x234a88: ldur            w0, [x1, #0x67]
    // 0x234a8c: DecompressPointer r0
    //     0x234a8c: add             x0, x0, HEAP, lsl #32
    // 0x234a90: LoadField: r3 = r0->field_7
    //     0x234a90: ldur            w3, [x0, #7]
    // 0x234a94: DecompressPointer r3
    //     0x234a94: add             x3, x3, HEAP, lsl #32
    // 0x234a98: r0 = LoadClassIdInstr(r3)
    //     0x234a98: ldur            x0, [x3, #-1]
    //     0x234a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x234aa0: r16 = ""
    //     0x234aa0: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x234aa4: stp             x16, x3, [SP]
    // 0x234aa8: mov             lr, x0
    // 0x234aac: ldr             lr, [x21, lr, lsl #3]
    // 0x234ab0: blr             lr
    // 0x234ab4: tbnz            w0, #4, #0x234ae8
    // 0x234ab8: ldur            x1, [fp, #-8]
    // 0x234abc: ldur            x2, [fp, #-0x10]
    // 0x234ac0: LoadField: r0 = r2->field_67
    //     0x234ac0: ldur            w0, [x2, #0x67]
    // 0x234ac4: DecompressPointer r0
    //     0x234ac4: add             x0, x0, HEAP, lsl #32
    // 0x234ac8: StoreField: r1->field_67 = r0
    //     0x234ac8: stur            w0, [x1, #0x67]
    //     0x234acc: ldurb           w16, [x1, #-1]
    //     0x234ad0: ldurb           w17, [x0, #-1]
    //     0x234ad4: and             x16, x17, x16, lsr #2
    //     0x234ad8: tst             x16, HEAP, lsr #32
    //     0x234adc: b.eq            #0x234ae4
    //     0x234ae0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x234ae4: b               #0x234af0
    // 0x234ae8: ldur            x1, [fp, #-8]
    // 0x234aec: ldur            x2, [fp, #-0x10]
    // 0x234af0: LoadField: r0 = r1->field_6b
    //     0x234af0: ldur            w0, [x1, #0x6b]
    // 0x234af4: DecompressPointer r0
    //     0x234af4: add             x0, x0, HEAP, lsl #32
    // 0x234af8: LoadField: r3 = r0->field_7
    //     0x234af8: ldur            w3, [x0, #7]
    // 0x234afc: DecompressPointer r3
    //     0x234afc: add             x3, x3, HEAP, lsl #32
    // 0x234b00: r0 = LoadClassIdInstr(r3)
    //     0x234b00: ldur            x0, [x3, #-1]
    //     0x234b04: ubfx            x0, x0, #0xc, #0x14
    // 0x234b08: r16 = ""
    //     0x234b08: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x234b0c: stp             x16, x3, [SP]
    // 0x234b10: mov             lr, x0
    // 0x234b14: ldr             lr, [x21, lr, lsl #3]
    // 0x234b18: blr             lr
    // 0x234b1c: tbnz            w0, #4, #0x234b50
    // 0x234b20: ldur            x4, [fp, #-8]
    // 0x234b24: ldur            x6, [fp, #-0x10]
    // 0x234b28: LoadField: r0 = r6->field_6b
    //     0x234b28: ldur            w0, [x6, #0x6b]
    // 0x234b2c: DecompressPointer r0
    //     0x234b2c: add             x0, x0, HEAP, lsl #32
    // 0x234b30: StoreField: r4->field_6b = r0
    //     0x234b30: stur            w0, [x4, #0x6b]
    //     0x234b34: ldurb           w16, [x4, #-1]
    //     0x234b38: ldurb           w17, [x0, #-1]
    //     0x234b3c: and             x16, x17, x16, lsr #2
    //     0x234b40: tst             x16, HEAP, lsr #32
    //     0x234b44: b.eq            #0x234b4c
    //     0x234b48: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x234b4c: b               #0x234b58
    // 0x234b50: ldur            x4, [fp, #-8]
    // 0x234b54: ldur            x6, [fp, #-0x10]
    // 0x234b58: r1 = Instance_SemanticsRole
    //     0x234b58: ldr             x1, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x234b5c: r0 = Instance_SemanticsInputType
    //     0x234b5c: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x234b60: StoreField: r4->field_5b = r1
    //     0x234b60: stur            w1, [x4, #0x5b]
    // 0x234b64: StoreField: r4->field_a3 = r0
    //     0x234b64: stur            w0, [x4, #0xa3]
    // 0x234b68: LoadField: r3 = r4->field_6f
    //     0x234b68: ldur            w3, [x4, #0x6f]
    // 0x234b6c: DecompressPointer r3
    //     0x234b6c: add             x3, x3, HEAP, lsl #32
    // 0x234b70: LoadField: r5 = r4->field_7b
    //     0x234b70: ldur            w5, [x4, #0x7b]
    // 0x234b74: DecompressPointer r5
    //     0x234b74: add             x5, x5, HEAP, lsl #32
    // 0x234b78: LoadField: r1 = r6->field_6f
    //     0x234b78: ldur            w1, [x6, #0x6f]
    // 0x234b7c: DecompressPointer r1
    //     0x234b7c: add             x1, x1, HEAP, lsl #32
    // 0x234b80: LoadField: r2 = r6->field_7b
    //     0x234b80: ldur            w2, [x6, #0x7b]
    // 0x234b84: DecompressPointer r2
    //     0x234b84: add             x2, x2, HEAP, lsl #32
    // 0x234b88: r0 = _concatAttributedString()
    //     0x234b88: bl              #0x234c8c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x234b8c: ldur            x1, [fp, #-8]
    // 0x234b90: StoreField: r1->field_6f = r0
    //     0x234b90: stur            w0, [x1, #0x6f]
    //     0x234b94: ldurb           w16, [x1, #-1]
    //     0x234b98: ldurb           w17, [x0, #-1]
    //     0x234b9c: and             x16, x17, x16, lsr #2
    //     0x234ba0: tst             x16, HEAP, lsr #32
    //     0x234ba4: b.eq            #0x234bac
    //     0x234ba8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x234bac: r2 = ""
    //     0x234bac: ldr             x2, [PP, #0x920]  ; [pp+0x920] ""
    // 0x234bb0: StoreField: r1->field_73 = r2
    //     0x234bb0: stur            w2, [x1, #0x73]
    // 0x234bb4: StoreField: r1->field_9b = rNULL
    //     0x234bb4: stur            NULL, [x1, #0x9b]
    // 0x234bb8: ldur            x2, [fp, #-0x10]
    // 0x234bbc: LoadField: r0 = r2->field_9f
    //     0x234bbc: ldur            w0, [x2, #0x9f]
    // 0x234bc0: DecompressPointer r0
    //     0x234bc0: add             x0, x0, HEAP, lsl #32
    // 0x234bc4: LoadField: r3 = r1->field_9f
    //     0x234bc4: ldur            w3, [x1, #0x9f]
    // 0x234bc8: DecompressPointer r3
    //     0x234bc8: add             x3, x3, HEAP, lsl #32
    // 0x234bcc: cmp             w0, w3
    // 0x234bd0: b.eq            #0x234c14
    // 0x234bd4: r16 = Instance_SemanticsValidationResult
    //     0x234bd4: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] Obj!SemanticsValidationResult@40a401
    // 0x234bd8: cmp             w0, w16
    // 0x234bdc: b.ne            #0x234bec
    // 0x234be0: r4 = Instance_SemanticsValidationResult
    //     0x234be0: ldr             x4, [PP, #0x45e0]  ; [pp+0x45e0] Obj!SemanticsValidationResult@40a401
    // 0x234be4: StoreField: r1->field_9f = r4
    //     0x234be4: stur            w4, [x1, #0x9f]
    // 0x234be8: b               #0x234c14
    // 0x234bec: r16 = Instance_SemanticsValidationResult
    //     0x234bec: ldr             x16, [PP, #0x4480]  ; [pp+0x4480] Obj!SemanticsValidationResult@40a3e1
    // 0x234bf0: cmp             w3, w16
    // 0x234bf4: b.ne            #0x234c14
    // 0x234bf8: StoreField: r1->field_9f = r0
    //     0x234bf8: stur            w0, [x1, #0x9f]
    //     0x234bfc: ldurb           w16, [x1, #-1]
    //     0x234c00: ldurb           w17, [x0, #-1]
    //     0x234c04: and             x16, x17, x16, lsr #2
    //     0x234c08: tst             x16, HEAP, lsr #32
    //     0x234c0c: b.eq            #0x234c14
    //     0x234c10: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x234c14: LoadField: r3 = r1->field_1f
    //     0x234c14: ldur            w3, [x1, #0x1f]
    // 0x234c18: DecompressPointer r3
    //     0x234c18: add             x3, x3, HEAP, lsl #32
    // 0x234c1c: tbnz            w3, #4, #0x234c28
    // 0x234c20: r2 = true
    //     0x234c20: add             x2, NULL, #0x20  ; true
    // 0x234c24: b               #0x234c34
    // 0x234c28: LoadField: r3 = r2->field_1f
    //     0x234c28: ldur            w3, [x2, #0x1f]
    // 0x234c2c: DecompressPointer r3
    //     0x234c2c: add             x3, x3, HEAP, lsl #32
    // 0x234c30: mov             x2, x3
    // 0x234c34: StoreField: r1->field_1f = r2
    //     0x234c34: stur            w2, [x1, #0x1f]
    // 0x234c38: r0 = Null
    //     0x234c38: mov             x0, NULL
    // 0x234c3c: LeaveFrame
    //     0x234c3c: mov             SP, fp
    //     0x234c40: ldp             fp, lr, [SP], #0x10
    // 0x234c44: ret
    //     0x234c44: ret             
    // 0x234c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234c48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234c4c: b               #0x234800
  }
  [closure] void absorb(dynamic, SemanticsConfiguration) {
    // ** addr: 0x234c50, size: 0x3c
    // 0x234c50: EnterFrame
    //     0x234c50: stp             fp, lr, [SP, #-0x10]!
    //     0x234c54: mov             fp, SP
    // 0x234c58: ldr             x0, [fp, #0x18]
    // 0x234c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x234c5c: ldur            w1, [x0, #0x17]
    // 0x234c60: DecompressPointer r1
    //     0x234c60: add             x1, x1, HEAP, lsl #32
    // 0x234c64: CheckStackOverflow
    //     0x234c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x234c68: cmp             SP, x16
    //     0x234c6c: b.ls            #0x234c84
    // 0x234c70: ldr             x2, [fp, #0x10]
    // 0x234c74: r0 = absorb()
    //     0x234c74: bl              #0x2347d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb
    // 0x234c78: LeaveFrame
    //     0x234c78: mov             SP, fp
    //     0x234c7c: ldp             fp, lr, [SP], #0x10
    // 0x234c80: ret
    //     0x234c80: ret             
    // 0x234c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234c84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234c88: b               #0x234c70
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x234dc0, size: 0x38
    // 0x234dc0: r3 = true
    //     0x234dc0: add             x3, NULL, #0x20  ; true
    // 0x234dc4: mov             x0, x2
    // 0x234dc8: StoreField: r1->field_7b = r0
    //     0x234dc8: stur            w0, [x1, #0x7b]
    //     0x234dcc: ldurb           w16, [x1, #-1]
    //     0x234dd0: ldurb           w17, [x0, #-1]
    //     0x234dd4: and             x16, x17, x16, lsr #2
    //     0x234dd8: tst             x16, HEAP, lsr #32
    //     0x234ddc: b.eq            #0x234dec
    //     0x234de0: str             lr, [SP, #-8]!
    //     0x234de4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x234de8: ldr             lr, [SP], #8
    // 0x234dec: StoreField: r1->field_1f = r3
    //     0x234dec: stur            w3, [x1, #0x1f]
    // 0x234df0: r0 = Null
    //     0x234df0: mov             x0, NULL
    // 0x234df4: ret
    //     0x234df4: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x2351ac, size: 0x80
    // 0x2351ac: EnterFrame
    //     0x2351ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2351b0: mov             fp, SP
    // 0x2351b4: AllocStack(0x8)
    //     0x2351b4: sub             SP, SP, #8
    // 0x2351b8: CheckStackOverflow
    //     0x2351b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2351bc: cmp             SP, x16
    //     0x2351c0: b.ls            #0x235224
    // 0x2351c4: LoadField: r0 = r1->field_13
    //     0x2351c4: ldur            w0, [x1, #0x13]
    // 0x2351c8: DecompressPointer r0
    //     0x2351c8: add             x0, x0, HEAP, lsl #32
    // 0x2351cc: tbnz            w0, #4, #0x235210
    // 0x2351d0: LoadField: r0 = r1->field_27
    //     0x2351d0: ldur            x0, [x1, #0x27]
    // 0x2351d4: stur            x0, [fp, #-8]
    // 0x2351d8: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x2351d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x2351dc: ldr             x0, [x0, #0xfe8]
    //     0x2351e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2351e4: cmp             w0, w16
    //     0x2351e8: b.ne            #0x2351f4
    //     0x2351ec: ldr             x2, [PP, #0x43c0]  ; [pp+0x43c0] Field <::._kUnblockedUserActions@387082469>: static late final (offset: 0x7f4)
    //     0x2351f0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2351f4: r2 = LoadInt32Instr(r0)
    //     0x2351f4: sbfx            x2, x0, #1, #0x1f
    //     0x2351f8: tbz             w0, #0, #0x235200
    //     0x2351fc: ldur            x2, [x0, #7]
    // 0x235200: ldur            x3, [fp, #-8]
    // 0x235204: and             x4, x3, x2
    // 0x235208: mov             x0, x4
    // 0x23520c: b               #0x235218
    // 0x235210: LoadField: r2 = r1->field_27
    //     0x235210: ldur            x2, [x1, #0x27]
    // 0x235214: mov             x0, x2
    // 0x235218: LeaveFrame
    //     0x235218: mov             SP, fp
    //     0x23521c: ldp             fp, lr, [SP], #0x10
    // 0x235220: ret
    //     0x235220: ret             
    // 0x235224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235224: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235228: b               #0x2351c4
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x23522c, size: 0x9c
    // 0x23522c: EnterFrame
    //     0x23522c: stp             fp, lr, [SP, #-0x10]!
    //     0x235230: mov             fp, SP
    // 0x235234: AllocStack(0x8)
    //     0x235234: sub             SP, SP, #8
    // 0x235238: SetupParameters([dynamic _ /* r0 */])
    //     0x235238: ldr             x0, [fp, #0x20]
    //     0x23523c: ldur            w1, [x0, #0x17]
    //     0x235240: add             x1, x1, HEAP, lsl #32
    //     0x235244: stur            x1, [fp, #-8]
    // 0x235248: CheckStackOverflow
    //     0x235248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23524c: cmp             SP, x16
    //     0x235250: b.ls            #0x2352c0
    // 0x235254: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x235254: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x235258: ldr             x0, [x0, #0xfe8]
    //     0x23525c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x235260: cmp             w0, w16
    //     0x235264: b.ne            #0x235270
    //     0x235268: ldr             x2, [PP, #0x43c0]  ; [pp+0x43c0] Field <::._kUnblockedUserActions@387082469>: static late final (offset: 0x7f4)
    //     0x23526c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x235270: ldr             x2, [fp, #0x18]
    // 0x235274: LoadField: r1 = r2->field_7
    //     0x235274: ldur            x1, [x2, #7]
    // 0x235278: r3 = LoadInt32Instr(r0)
    //     0x235278: sbfx            x3, x0, #1, #0x1f
    //     0x23527c: tbz             w0, #0, #0x235284
    //     0x235280: ldur            x3, [x0, #7]
    // 0x235284: and             x0, x3, x1
    // 0x235288: cmp             x0, #0
    // 0x23528c: b.le            #0x2352b0
    // 0x235290: ldur            x0, [fp, #-8]
    // 0x235294: LoadField: r1 = r0->field_f
    //     0x235294: ldur            w1, [x0, #0xf]
    // 0x235298: DecompressPointer r1
    //     0x235298: add             x1, x1, HEAP, lsl #32
    // 0x23529c: LoadField: r0 = r1->field_23
    //     0x23529c: ldur            w0, [x1, #0x23]
    // 0x2352a0: DecompressPointer r0
    //     0x2352a0: add             x0, x0, HEAP, lsl #32
    // 0x2352a4: mov             x1, x0
    // 0x2352a8: ldr             x3, [fp, #0x10]
    // 0x2352ac: r0 = []=()
    //     0x2352ac: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2352b0: r0 = Null
    //     0x2352b0: mov             x0, NULL
    // 0x2352b4: LeaveFrame
    //     0x2352b4: mov             SP, fp
    //     0x2352b8: ldp             fp, lr, [SP], #0x10
    // 0x2352bc: ret
    //     0x2352bc: ret             
    // 0x2352c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2352c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2352c4: b               #0x235254
  }
  _ copy(/* No info */) {
    // ** addr: 0x235620, size: 0x2b0
    // 0x235620: EnterFrame
    //     0x235620: stp             fp, lr, [SP, #-0x10]!
    //     0x235624: mov             fp, SP
    // 0x235628: AllocStack(0x10)
    //     0x235628: sub             SP, SP, #0x10
    // 0x23562c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x23562c: stur            x1, [fp, #-8]
    // 0x235630: CheckStackOverflow
    //     0x235630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235634: cmp             SP, x16
    //     0x235638: b.ls            #0x2358c8
    // 0x23563c: r0 = SemanticsConfiguration()
    //     0x23563c: bl              #0x1b6c7c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x235640: mov             x1, x0
    // 0x235644: stur            x0, [fp, #-0x10]
    // 0x235648: r0 = SemanticsConfiguration()
    //     0x235648: bl              #0x1b6a58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x23564c: ldur            x3, [fp, #-8]
    // 0x235650: LoadField: r0 = r3->field_7
    //     0x235650: ldur            w0, [x3, #7]
    // 0x235654: DecompressPointer r0
    //     0x235654: add             x0, x0, HEAP, lsl #32
    // 0x235658: ldur            x4, [fp, #-0x10]
    // 0x23565c: StoreField: r4->field_7 = r0
    //     0x23565c: stur            w0, [x4, #7]
    // 0x235660: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x235660: ldur            w0, [x3, #0x17]
    // 0x235664: DecompressPointer r0
    //     0x235664: add             x0, x0, HEAP, lsl #32
    // 0x235668: ArrayStore: r4[0] = r0  ; List_4
    //     0x235668: stur            w0, [x4, #0x17]
    // 0x23566c: LoadField: r0 = r3->field_1b
    //     0x23566c: ldur            w0, [x3, #0x1b]
    // 0x235670: DecompressPointer r0
    //     0x235670: add             x0, x0, HEAP, lsl #32
    // 0x235674: StoreField: r4->field_1b = r0
    //     0x235674: stur            w0, [x4, #0x1b]
    // 0x235678: LoadField: r0 = r3->field_1f
    //     0x235678: ldur            w0, [x3, #0x1f]
    // 0x23567c: DecompressPointer r0
    //     0x23567c: add             x0, x0, HEAP, lsl #32
    // 0x235680: StoreField: r4->field_1f = r0
    //     0x235680: stur            w0, [x4, #0x1f]
    // 0x235684: r0 = false
    //     0x235684: add             x0, NULL, #0x30  ; false
    // 0x235688: StoreField: r4->field_4f = r0
    //     0x235688: stur            w0, [x4, #0x4f]
    // 0x23568c: LoadField: r0 = r3->field_7b
    //     0x23568c: ldur            w0, [x3, #0x7b]
    // 0x235690: DecompressPointer r0
    //     0x235690: add             x0, x0, HEAP, lsl #32
    // 0x235694: StoreField: r4->field_7b = r0
    //     0x235694: stur            w0, [x4, #0x7b]
    //     0x235698: ldurb           w16, [x4, #-1]
    //     0x23569c: ldurb           w17, [x0, #-1]
    //     0x2356a0: and             x16, x17, x16, lsr #2
    //     0x2356a4: tst             x16, HEAP, lsr #32
    //     0x2356a8: b.eq            #0x2356b0
    //     0x2356ac: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2356b0: LoadField: r0 = r3->field_33
    //     0x2356b0: ldur            w0, [x3, #0x33]
    // 0x2356b4: DecompressPointer r0
    //     0x2356b4: add             x0, x0, HEAP, lsl #32
    // 0x2356b8: StoreField: r4->field_33 = r0
    //     0x2356b8: stur            w0, [x4, #0x33]
    //     0x2356bc: ldurb           w16, [x4, #-1]
    //     0x2356c0: ldurb           w17, [x0, #-1]
    //     0x2356c4: and             x16, x17, x16, lsr #2
    //     0x2356c8: tst             x16, HEAP, lsr #32
    //     0x2356cc: b.eq            #0x2356d4
    //     0x2356d0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2356d4: r1 = ""
    //     0x2356d4: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2356d8: StoreField: r4->field_57 = r1
    //     0x2356d8: stur            w1, [x4, #0x57]
    // 0x2356dc: LoadField: r0 = r3->field_5f
    //     0x2356dc: ldur            w0, [x3, #0x5f]
    // 0x2356e0: DecompressPointer r0
    //     0x2356e0: add             x0, x0, HEAP, lsl #32
    // 0x2356e4: StoreField: r4->field_5f = r0
    //     0x2356e4: stur            w0, [x4, #0x5f]
    //     0x2356e8: ldurb           w16, [x4, #-1]
    //     0x2356ec: ldurb           w17, [x0, #-1]
    //     0x2356f0: and             x16, x17, x16, lsr #2
    //     0x2356f4: tst             x16, HEAP, lsr #32
    //     0x2356f8: b.eq            #0x235700
    //     0x2356fc: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x235700: LoadField: r0 = r3->field_67
    //     0x235700: ldur            w0, [x3, #0x67]
    // 0x235704: DecompressPointer r0
    //     0x235704: add             x0, x0, HEAP, lsl #32
    // 0x235708: StoreField: r4->field_67 = r0
    //     0x235708: stur            w0, [x4, #0x67]
    //     0x23570c: ldurb           w16, [x4, #-1]
    //     0x235710: ldurb           w17, [x0, #-1]
    //     0x235714: and             x16, x17, x16, lsr #2
    //     0x235718: tst             x16, HEAP, lsr #32
    //     0x23571c: b.eq            #0x235724
    //     0x235720: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x235724: LoadField: r0 = r3->field_63
    //     0x235724: ldur            w0, [x3, #0x63]
    // 0x235728: DecompressPointer r0
    //     0x235728: add             x0, x0, HEAP, lsl #32
    // 0x23572c: StoreField: r4->field_63 = r0
    //     0x23572c: stur            w0, [x4, #0x63]
    //     0x235730: ldurb           w16, [x4, #-1]
    //     0x235734: ldurb           w17, [x0, #-1]
    //     0x235738: and             x16, x17, x16, lsr #2
    //     0x23573c: tst             x16, HEAP, lsr #32
    //     0x235740: b.eq            #0x235748
    //     0x235744: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x235748: LoadField: r0 = r3->field_6b
    //     0x235748: ldur            w0, [x3, #0x6b]
    // 0x23574c: DecompressPointer r0
    //     0x23574c: add             x0, x0, HEAP, lsl #32
    // 0x235750: StoreField: r4->field_6b = r0
    //     0x235750: stur            w0, [x4, #0x6b]
    //     0x235754: ldurb           w16, [x4, #-1]
    //     0x235758: ldurb           w17, [x0, #-1]
    //     0x23575c: and             x16, x17, x16, lsr #2
    //     0x235760: tst             x16, HEAP, lsr #32
    //     0x235764: b.eq            #0x23576c
    //     0x235768: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x23576c: LoadField: r0 = r3->field_6f
    //     0x23576c: ldur            w0, [x3, #0x6f]
    // 0x235770: DecompressPointer r0
    //     0x235770: add             x0, x0, HEAP, lsl #32
    // 0x235774: StoreField: r4->field_6f = r0
    //     0x235774: stur            w0, [x4, #0x6f]
    //     0x235778: ldurb           w16, [x4, #-1]
    //     0x23577c: ldurb           w17, [x0, #-1]
    //     0x235780: and             x16, x17, x16, lsr #2
    //     0x235784: tst             x16, HEAP, lsr #32
    //     0x235788: b.eq            #0x235790
    //     0x23578c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x235790: StoreField: r4->field_77 = rNULL
    //     0x235790: stur            NULL, [x4, #0x77]
    // 0x235794: StoreField: r4->field_73 = r1
    //     0x235794: stur            w1, [x4, #0x73]
    // 0x235798: LoadField: r0 = r3->field_ab
    //     0x235798: ldur            w0, [x3, #0xab]
    // 0x23579c: DecompressPointer r0
    //     0x23579c: add             x0, x0, HEAP, lsl #32
    // 0x2357a0: StoreField: r4->field_ab = r0
    //     0x2357a0: stur            w0, [x4, #0xab]
    //     0x2357a4: ldurb           w16, [x4, #-1]
    //     0x2357a8: ldurb           w17, [x0, #-1]
    //     0x2357ac: and             x16, x17, x16, lsr #2
    //     0x2357b0: tst             x16, HEAP, lsr #32
    //     0x2357b4: b.eq            #0x2357bc
    //     0x2357b8: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2357bc: LoadField: r0 = r3->field_a7
    //     0x2357bc: ldur            w0, [x3, #0xa7]
    // 0x2357c0: DecompressPointer r0
    //     0x2357c0: add             x0, x0, HEAP, lsl #32
    // 0x2357c4: StoreField: r4->field_a7 = r0
    //     0x2357c4: stur            w0, [x4, #0xa7]
    //     0x2357c8: ldurb           w16, [x4, #-1]
    //     0x2357cc: ldurb           w17, [x0, #-1]
    //     0x2357d0: and             x16, x17, x16, lsr #2
    //     0x2357d4: tst             x16, HEAP, lsr #32
    //     0x2357d8: b.eq            #0x2357e0
    //     0x2357dc: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x2357e0: StoreField: r4->field_8b = rNULL
    //     0x2357e0: stur            NULL, [x4, #0x8b]
    // 0x2357e4: StoreField: r4->field_8f = rNULL
    //     0x2357e4: stur            NULL, [x4, #0x8f]
    // 0x2357e8: StoreField: r4->field_93 = rNULL
    //     0x2357e8: stur            NULL, [x4, #0x93]
    // 0x2357ec: StoreField: r4->field_97 = rNULL
    //     0x2357ec: stur            NULL, [x4, #0x97]
    // 0x2357f0: LoadField: r0 = r3->field_27
    //     0x2357f0: ldur            x0, [x3, #0x27]
    // 0x2357f4: StoreField: r4->field_27 = r0
    //     0x2357f4: stur            x0, [x4, #0x27]
    // 0x2357f8: StoreField: r4->field_37 = rNULL
    //     0x2357f8: stur            NULL, [x4, #0x37]
    // 0x2357fc: StoreField: r4->field_3f = rNULL
    //     0x2357fc: stur            NULL, [x4, #0x3f]
    // 0x235800: StoreField: r4->field_3b = rNULL
    //     0x235800: stur            NULL, [x4, #0x3b]
    // 0x235804: LoadField: r0 = r3->field_43
    //     0x235804: ldur            w0, [x3, #0x43]
    // 0x235808: DecompressPointer r0
    //     0x235808: add             x0, x0, HEAP, lsl #32
    // 0x23580c: StoreField: r4->field_43 = r0
    //     0x23580c: stur            w0, [x4, #0x43]
    //     0x235810: tbz             w0, #0, #0x23582c
    //     0x235814: ldurb           w16, [x4, #-1]
    //     0x235818: ldurb           w17, [x0, #-1]
    //     0x23581c: and             x16, x17, x16, lsr #2
    //     0x235820: tst             x16, HEAP, lsr #32
    //     0x235824: b.eq            #0x23582c
    //     0x235828: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x23582c: StoreField: r4->field_47 = rNULL
    //     0x23582c: stur            NULL, [x4, #0x47]
    // 0x235830: StoreField: r4->field_4b = rNULL
    //     0x235830: stur            NULL, [x4, #0x4b]
    // 0x235834: LoadField: r1 = r4->field_23
    //     0x235834: ldur            w1, [x4, #0x23]
    // 0x235838: DecompressPointer r1
    //     0x235838: add             x1, x1, HEAP, lsl #32
    // 0x23583c: LoadField: r2 = r3->field_23
    //     0x23583c: ldur            w2, [x3, #0x23]
    // 0x235840: DecompressPointer r2
    //     0x235840: add             x2, x2, HEAP, lsl #32
    // 0x235844: r0 = addAll()
    //     0x235844: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x235848: ldur            x0, [fp, #-0x10]
    // 0x23584c: LoadField: r1 = r0->field_53
    //     0x23584c: ldur            w1, [x0, #0x53]
    // 0x235850: DecompressPointer r1
    //     0x235850: add             x1, x1, HEAP, lsl #32
    // 0x235854: ldur            x3, [fp, #-8]
    // 0x235858: LoadField: r2 = r3->field_53
    //     0x235858: ldur            w2, [x3, #0x53]
    // 0x23585c: DecompressPointer r2
    //     0x23585c: add             x2, x2, HEAP, lsl #32
    // 0x235860: r0 = addAll()
    //     0x235860: bl              #0x1b4d08  ; [dart:_compact_hash] _Map::addAll
    // 0x235864: ldur            x1, [fp, #-8]
    // 0x235868: LoadField: r2 = r1->field_13
    //     0x235868: ldur            w2, [x1, #0x13]
    // 0x23586c: DecompressPointer r2
    //     0x23586c: add             x2, x2, HEAP, lsl #32
    // 0x235870: ldur            x3, [fp, #-0x10]
    // 0x235874: StoreField: r3->field_13 = r2
    //     0x235874: stur            w2, [x3, #0x13]
    // 0x235878: StoreField: r3->field_83 = rZR
    //     0x235878: stur            xzr, [x3, #0x83]
    // 0x23587c: StoreField: r3->field_7f = rNULL
    //     0x23587c: stur            NULL, [x3, #0x7f]
    // 0x235880: r2 = Instance_SemanticsRole
    //     0x235880: ldr             x2, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x235884: StoreField: r3->field_5b = r2
    //     0x235884: stur            w2, [x3, #0x5b]
    // 0x235888: StoreField: r3->field_9b = rNULL
    //     0x235888: stur            NULL, [x3, #0x9b]
    // 0x23588c: LoadField: r0 = r1->field_9f
    //     0x23588c: ldur            w0, [x1, #0x9f]
    // 0x235890: DecompressPointer r0
    //     0x235890: add             x0, x0, HEAP, lsl #32
    // 0x235894: StoreField: r3->field_9f = r0
    //     0x235894: stur            w0, [x3, #0x9f]
    //     0x235898: ldurb           w16, [x3, #-1]
    //     0x23589c: ldurb           w17, [x0, #-1]
    //     0x2358a0: and             x16, x17, x16, lsr #2
    //     0x2358a4: tst             x16, HEAP, lsr #32
    //     0x2358a8: b.eq            #0x2358b0
    //     0x2358ac: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2358b0: r1 = Instance_SemanticsInputType
    //     0x2358b0: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x2358b4: StoreField: r3->field_a3 = r1
    //     0x2358b4: stur            w1, [x3, #0xa3]
    // 0x2358b8: mov             x0, x3
    // 0x2358bc: LeaveFrame
    //     0x2358bc: mov             SP, fp
    //     0x2358c0: ldp             fp, lr, [SP], #0x10
    // 0x2358c4: ret
    //     0x2358c4: ret             
    // 0x2358c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2358c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2358cc: b               #0x23563c
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x236fa0, size: 0x184
    // 0x236fa0: EnterFrame
    //     0x236fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x236fa4: mov             fp, SP
    // 0x236fa8: AllocStack(0x10)
    //     0x236fa8: sub             SP, SP, #0x10
    // 0x236fac: SetupParameters(SemanticsConfiguration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x236fac: mov             x3, x1
    //     0x236fb0: mov             x0, x2
    //     0x236fb4: stur            x1, [fp, #-8]
    //     0x236fb8: stur            x2, [fp, #-0x10]
    // 0x236fbc: CheckStackOverflow
    //     0x236fbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x236fc0: cmp             SP, x16
    //     0x236fc4: b.ls            #0x23711c
    // 0x236fc8: cmp             w0, NULL
    // 0x236fcc: b.eq            #0x236fe8
    // 0x236fd0: LoadField: r1 = r0->field_1f
    //     0x236fd0: ldur            w1, [x0, #0x1f]
    // 0x236fd4: DecompressPointer r1
    //     0x236fd4: add             x1, x1, HEAP, lsl #32
    // 0x236fd8: tbnz            w1, #4, #0x236fe8
    // 0x236fdc: LoadField: r1 = r3->field_1f
    //     0x236fdc: ldur            w1, [x3, #0x1f]
    // 0x236fe0: DecompressPointer r1
    //     0x236fe0: add             x1, x1, HEAP, lsl #32
    // 0x236fe4: tbz             w1, #4, #0x236ff8
    // 0x236fe8: r0 = true
    //     0x236fe8: add             x0, NULL, #0x20  ; true
    // 0x236fec: LeaveFrame
    //     0x236fec: mov             SP, fp
    //     0x236ff0: ldp             fp, lr, [SP], #0x10
    // 0x236ff4: ret
    //     0x236ff4: ret             
    // 0x236ff8: LoadField: r1 = r3->field_27
    //     0x236ff8: ldur            x1, [x3, #0x27]
    // 0x236ffc: LoadField: r2 = r0->field_27
    //     0x236ffc: ldur            x2, [x0, #0x27]
    // 0x237000: tst             x1, x2
    // 0x237004: b.eq            #0x237018
    // 0x237008: r0 = false
    //     0x237008: add             x0, NULL, #0x30  ; false
    // 0x23700c: LeaveFrame
    //     0x23700c: mov             SP, fp
    //     0x237010: ldp             fp, lr, [SP], #0x10
    // 0x237014: ret
    //     0x237014: ret             
    // 0x237018: LoadField: r1 = r3->field_ab
    //     0x237018: ldur            w1, [x3, #0xab]
    // 0x23701c: DecompressPointer r1
    //     0x23701c: add             x1, x1, HEAP, lsl #32
    // 0x237020: LoadField: r2 = r0->field_ab
    //     0x237020: ldur            w2, [x0, #0xab]
    // 0x237024: DecompressPointer r2
    //     0x237024: add             x2, x2, HEAP, lsl #32
    // 0x237028: r0 = hasRepeatedFlags()
    //     0x237028: bl              #0x237124  ; [dart:ui] SemanticsFlags::hasRepeatedFlags
    // 0x23702c: tbnz            w0, #4, #0x237040
    // 0x237030: r0 = false
    //     0x237030: add             x0, NULL, #0x30  ; false
    // 0x237034: LeaveFrame
    //     0x237034: mov             SP, fp
    //     0x237038: ldp             fp, lr, [SP], #0x10
    // 0x23703c: ret
    //     0x23703c: ret             
    // 0x237040: ldur            x1, [fp, #-8]
    // 0x237044: LoadField: r2 = r1->field_43
    //     0x237044: ldur            w2, [x1, #0x43]
    // 0x237048: DecompressPointer r2
    //     0x237048: add             x2, x2, HEAP, lsl #32
    // 0x23704c: cmp             w2, NULL
    // 0x237050: b.eq            #0x237078
    // 0x237054: ldur            x2, [fp, #-0x10]
    // 0x237058: LoadField: r3 = r2->field_43
    //     0x237058: ldur            w3, [x2, #0x43]
    // 0x23705c: DecompressPointer r3
    //     0x23705c: add             x3, x3, HEAP, lsl #32
    // 0x237060: cmp             w3, NULL
    // 0x237064: b.eq            #0x23707c
    // 0x237068: r0 = false
    //     0x237068: add             x0, NULL, #0x30  ; false
    // 0x23706c: LeaveFrame
    //     0x23706c: mov             SP, fp
    //     0x237070: ldp             fp, lr, [SP], #0x10
    // 0x237074: ret
    //     0x237074: ret             
    // 0x237078: ldur            x2, [fp, #-0x10]
    // 0x23707c: LoadField: r3 = r1->field_63
    //     0x23707c: ldur            w3, [x1, #0x63]
    // 0x237080: DecompressPointer r3
    //     0x237080: add             x3, x3, HEAP, lsl #32
    // 0x237084: LoadField: r4 = r3->field_7
    //     0x237084: ldur            w4, [x3, #7]
    // 0x237088: DecompressPointer r4
    //     0x237088: add             x4, x4, HEAP, lsl #32
    // 0x23708c: LoadField: r3 = r4->field_7
    //     0x23708c: ldur            w3, [x4, #7]
    // 0x237090: cbz             w3, #0x2370bc
    // 0x237094: LoadField: r3 = r2->field_63
    //     0x237094: ldur            w3, [x2, #0x63]
    // 0x237098: DecompressPointer r3
    //     0x237098: add             x3, x3, HEAP, lsl #32
    // 0x23709c: LoadField: r4 = r3->field_7
    //     0x23709c: ldur            w4, [x3, #7]
    // 0x2370a0: DecompressPointer r4
    //     0x2370a0: add             x4, x4, HEAP, lsl #32
    // 0x2370a4: LoadField: r3 = r4->field_7
    //     0x2370a4: ldur            w3, [x4, #7]
    // 0x2370a8: cbz             w3, #0x2370bc
    // 0x2370ac: r0 = false
    //     0x2370ac: add             x0, NULL, #0x30  ; false
    // 0x2370b0: LeaveFrame
    //     0x2370b0: mov             SP, fp
    //     0x2370b4: ldp             fp, lr, [SP], #0x10
    // 0x2370b8: ret
    //     0x2370b8: ret             
    // 0x2370bc: LoadField: r3 = r1->field_ab
    //     0x2370bc: ldur            w3, [x1, #0xab]
    // 0x2370c0: DecompressPointer r3
    //     0x2370c0: add             x3, x3, HEAP, lsl #32
    // 0x2370c4: LoadField: r1 = r3->field_3b
    //     0x2370c4: ldur            w1, [x3, #0x3b]
    // 0x2370c8: DecompressPointer r1
    //     0x2370c8: add             x1, x1, HEAP, lsl #32
    // 0x2370cc: tbz             w1, #4, #0x2370dc
    // 0x2370d0: LoadField: r1 = r3->field_47
    //     0x2370d0: ldur            w1, [x3, #0x47]
    // 0x2370d4: DecompressPointer r1
    //     0x2370d4: add             x1, x1, HEAP, lsl #32
    // 0x2370d8: tbnz            w1, #4, #0x23710c
    // 0x2370dc: LoadField: r1 = r2->field_ab
    //     0x2370dc: ldur            w1, [x2, #0xab]
    // 0x2370e0: DecompressPointer r1
    //     0x2370e0: add             x1, x1, HEAP, lsl #32
    // 0x2370e4: LoadField: r2 = r1->field_3b
    //     0x2370e4: ldur            w2, [x1, #0x3b]
    // 0x2370e8: DecompressPointer r2
    //     0x2370e8: add             x2, x2, HEAP, lsl #32
    // 0x2370ec: tbz             w2, #4, #0x2370fc
    // 0x2370f0: LoadField: r2 = r1->field_47
    //     0x2370f0: ldur            w2, [x1, #0x47]
    // 0x2370f4: DecompressPointer r2
    //     0x2370f4: add             x2, x2, HEAP, lsl #32
    // 0x2370f8: tbnz            w2, #4, #0x23710c
    // 0x2370fc: r0 = false
    //     0x2370fc: add             x0, NULL, #0x30  ; false
    // 0x237100: LeaveFrame
    //     0x237100: mov             SP, fp
    //     0x237104: ldp             fp, lr, [SP], #0x10
    // 0x237108: ret
    //     0x237108: ret             
    // 0x23710c: r0 = true
    //     0x23710c: add             x0, NULL, #0x20  ; true
    // 0x237110: LeaveFrame
    //     0x237110: mov             SP, fp
    //     0x237114: ldp             fp, lr, [SP], #0x10
    // 0x237118: ret
    //     0x237118: ret             
    // 0x23711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23711c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237120: b               #0x236fc8
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x2381a8, size: 0x3c
    // 0x2381a8: EnterFrame
    //     0x2381a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2381ac: mov             fp, SP
    // 0x2381b0: ldr             x0, [fp, #0x18]
    // 0x2381b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2381b4: ldur            w1, [x0, #0x17]
    // 0x2381b8: DecompressPointer r1
    //     0x2381b8: add             x1, x1, HEAP, lsl #32
    // 0x2381bc: CheckStackOverflow
    //     0x2381bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2381c0: cmp             SP, x16
    //     0x2381c4: b.ls            #0x2381dc
    // 0x2381c8: ldr             x2, [fp, #0x10]
    // 0x2381cc: r0 = addTagForChildren()
    //     0x2381cc: bl              #0x2381e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x2381d0: LeaveFrame
    //     0x2381d0: mov             SP, fp
    //     0x2381d4: ldp             fp, lr, [SP], #0x10
    // 0x2381d8: ret
    //     0x2381d8: ret             
    // 0x2381dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2381dc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2381e0: b               #0x2381c8
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x2381e4, size: 0xa0
    // 0x2381e4: EnterFrame
    //     0x2381e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2381e8: mov             fp, SP
    // 0x2381ec: AllocStack(0x10)
    //     0x2381ec: sub             SP, SP, #0x10
    // 0x2381f0: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2381f0: mov             x0, x1
    //     0x2381f4: stur            x1, [fp, #-8]
    //     0x2381f8: stur            x2, [fp, #-0x10]
    // 0x2381fc: CheckStackOverflow
    //     0x2381fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x238200: cmp             SP, x16
    //     0x238204: b.ls            #0x23827c
    // 0x238208: LoadField: r1 = r0->field_a7
    //     0x238208: ldur            w1, [x0, #0xa7]
    // 0x23820c: DecompressPointer r1
    //     0x23820c: add             x1, x1, HEAP, lsl #32
    // 0x238210: cmp             w1, NULL
    // 0x238214: b.ne            #0x238264
    // 0x238218: r1 = <SemanticsTag>
    //     0x238218: ldr             x1, [PP, #0x43a0]  ; [pp+0x43a0] TypeArguments: <SemanticsTag>
    // 0x23821c: r0 = _Set()
    //     0x23821c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x238220: mov             x1, x0
    // 0x238224: r0 = _Uint32List
    //     0x238224: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x238228: StoreField: r1->field_1b = r0
    //     0x238228: stur            w0, [x1, #0x1b]
    // 0x23822c: StoreField: r1->field_b = rZR
    //     0x23822c: stur            wzr, [x1, #0xb]
    // 0x238230: r0 = const []
    //     0x238230: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x238234: StoreField: r1->field_f = r0
    //     0x238234: stur            w0, [x1, #0xf]
    // 0x238238: StoreField: r1->field_13 = rZR
    //     0x238238: stur            wzr, [x1, #0x13]
    // 0x23823c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x23823c: stur            wzr, [x1, #0x17]
    // 0x238240: mov             x0, x1
    // 0x238244: ldur            x2, [fp, #-8]
    // 0x238248: StoreField: r2->field_a7 = r0
    //     0x238248: stur            w0, [x2, #0xa7]
    //     0x23824c: ldurb           w16, [x2, #-1]
    //     0x238250: ldurb           w17, [x0, #-1]
    //     0x238254: and             x16, x17, x16, lsr #2
    //     0x238258: tst             x16, HEAP, lsr #32
    //     0x23825c: b.eq            #0x238264
    //     0x238260: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x238264: ldur            x2, [fp, #-0x10]
    // 0x238268: r0 = add()
    //     0x238268: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x23826c: r0 = Null
    //     0x23826c: mov             x0, NULL
    // 0x238270: LeaveFrame
    //     0x238270: mov             SP, fp
    //     0x238274: ldp             fp, lr, [SP], #0x10
    // 0x238278: ret
    //     0x238278: ret             
    // 0x23827c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23827c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238280: b               #0x238208
  }
}

// class id: 623, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2c3a1c, size: 0xc0
    // 0x2c3a1c: EnterFrame
    //     0x2c3a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3a20: mov             fp, SP
    // 0x2c3a24: AllocStack(0x10)
    //     0x2c3a24: sub             SP, SP, #0x10
    // 0x2c3a28: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c3a28: mov             x4, x1
    //     0x2c3a2c: mov             x3, x2
    //     0x2c3a30: stur            x1, [fp, #-8]
    //     0x2c3a34: stur            x2, [fp, #-0x10]
    // 0x2c3a38: CheckStackOverflow
    //     0x2c3a38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c3a3c: cmp             SP, x16
    //     0x2c3a40: b.ls            #0x2c3ad4
    // 0x2c3a44: mov             x0, x3
    // 0x2c3a48: r2 = Null
    //     0x2c3a48: mov             x2, NULL
    // 0x2c3a4c: r1 = Null
    //     0x2c3a4c: mov             x1, NULL
    // 0x2c3a50: r4 = 60
    //     0x2c3a50: mov             x4, #0x3c
    // 0x2c3a54: branchIfSmi(r0, 0x2c3a60)
    //     0x2c3a54: tbz             w0, #0, #0x2c3a60
    // 0x2c3a58: r4 = LoadClassIdInstr(r0)
    //     0x2c3a58: ldur            x4, [x0, #-1]
    //     0x2c3a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3a60: cmp             x4, #0x26f
    // 0x2c3a64: b.eq            #0x2c3a74
    // 0x2c3a68: r8 = _TraversalSortNode
    //     0x2c3a68: ldr             x8, [PP, #0x7388]  ; [pp+0x7388] Type: _TraversalSortNode
    // 0x2c3a6c: r3 = Null
    //     0x2c3a6c: ldr             x3, [PP, #0x7390]  ; [pp+0x7390] Null
    // 0x2c3a70: r0 = _TraversalSortNode()
    //     0x2c3a70: bl              #0x22f43c  ; IsType__TraversalSortNode_Stub
    // 0x2c3a74: ldur            x0, [fp, #-8]
    // 0x2c3a78: LoadField: r1 = r0->field_b
    //     0x2c3a78: ldur            w1, [x0, #0xb]
    // 0x2c3a7c: DecompressPointer r1
    //     0x2c3a7c: add             x1, x1, HEAP, lsl #32
    // 0x2c3a80: cmp             w1, NULL
    // 0x2c3a84: b.ne            #0x2c3a90
    // 0x2c3a88: ldur            x2, [fp, #-0x10]
    // 0x2c3a8c: b               #0x2c3aa4
    // 0x2c3a90: ldur            x2, [fp, #-0x10]
    // 0x2c3a94: LoadField: r3 = r2->field_b
    //     0x2c3a94: ldur            w3, [x2, #0xb]
    // 0x2c3a98: DecompressPointer r3
    //     0x2c3a98: add             x3, x3, HEAP, lsl #32
    // 0x2c3a9c: cmp             w3, NULL
    // 0x2c3aa0: b.ne            #0x2c3ac0
    // 0x2c3aa4: LoadField: r1 = r0->field_f
    //     0x2c3aa4: ldur            x1, [x0, #0xf]
    // 0x2c3aa8: LoadField: r0 = r2->field_f
    //     0x2c3aa8: ldur            x0, [x2, #0xf]
    // 0x2c3aac: sub             x2, x1, x0
    // 0x2c3ab0: mov             x0, x2
    // 0x2c3ab4: LeaveFrame
    //     0x2c3ab4: mov             SP, fp
    //     0x2c3ab8: ldp             fp, lr, [SP], #0x10
    // 0x2c3abc: ret
    //     0x2c3abc: ret             
    // 0x2c3ac0: mov             x2, x3
    // 0x2c3ac4: r0 = compareTo()
    //     0x2c3ac4: bl              #0x2b96f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x2c3ac8: LeaveFrame
    //     0x2c3ac8: mov             SP, fp
    //     0x2c3acc: ldp             fp, lr, [SP], #0x10
    // 0x2c3ad0: ret
    //     0x2c3ad0: ret             
    // 0x2c3ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c3ad4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c3ad8: b               #0x2c3a44
  }
}

// class id: 624, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x22fd04, size: 0x5ac
    // 0x22fd04: EnterFrame
    //     0x22fd04: stp             fp, lr, [SP, #-0x10]!
    //     0x22fd08: mov             fp, SP
    // 0x22fd0c: AllocStack(0x88)
    //     0x22fd0c: sub             SP, SP, #0x88
    // 0x22fd10: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x22fd10: mov             x0, x1
    //     0x22fd14: stur            x1, [fp, #-8]
    // 0x22fd18: CheckStackOverflow
    //     0x22fd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22fd1c: cmp             SP, x16
    //     0x22fd20: b.ls            #0x230294
    // 0x22fd24: r1 = <_BoxEdge>
    //     0x22fd24: ldr             x1, [PP, #0x4320]  ; [pp+0x4320] TypeArguments: <_BoxEdge>
    // 0x22fd28: r2 = 0
    //     0x22fd28: mov             x2, #0
    // 0x22fd2c: r0 = _GrowableList()
    //     0x22fd2c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22fd30: mov             x2, x0
    // 0x22fd34: ldur            x0, [fp, #-8]
    // 0x22fd38: stur            x2, [fp, #-0x30]
    // 0x22fd3c: LoadField: r3 = r0->field_13
    //     0x22fd3c: ldur            w3, [x0, #0x13]
    // 0x22fd40: DecompressPointer r3
    //     0x22fd40: add             x3, x3, HEAP, lsl #32
    // 0x22fd44: stur            x3, [fp, #-0x28]
    // 0x22fd48: LoadField: r1 = r3->field_b
    //     0x22fd48: ldur            w1, [x3, #0xb]
    // 0x22fd4c: r4 = LoadInt32Instr(r1)
    //     0x22fd4c: sbfx            x4, x1, #1, #0x1f
    // 0x22fd50: stur            x4, [fp, #-0x20]
    // 0x22fd54: r1 = 0
    //     0x22fd54: mov             x1, #0
    // 0x22fd58: CheckStackOverflow
    //     0x22fd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22fd5c: cmp             SP, x16
    //     0x22fd60: b.ls            #0x23029c
    // 0x22fd64: LoadField: r5 = r3->field_b
    //     0x22fd64: ldur            w5, [x3, #0xb]
    // 0x22fd68: r6 = LoadInt32Instr(r5)
    //     0x22fd68: sbfx            x6, x5, #1, #0x1f
    // 0x22fd6c: cmp             x4, x6
    // 0x22fd70: b.ne            #0x230274
    // 0x22fd74: cmp             x1, x6
    // 0x22fd78: b.ge            #0x22ff74
    // 0x22fd7c: LoadField: r5 = r3->field_f
    //     0x22fd7c: ldur            w5, [x3, #0xf]
    // 0x22fd80: DecompressPointer r5
    //     0x22fd80: add             x5, x5, HEAP, lsl #32
    // 0x22fd84: ArrayLoad: r6 = r5[r1]  ; Unknown_4
    //     0x22fd84: add             x16, x5, x1, lsl #2
    //     0x22fd88: ldur            w6, [x16, #0xf]
    // 0x22fd8c: DecompressPointer r6
    //     0x22fd8c: add             x6, x6, HEAP, lsl #32
    // 0x22fd90: stur            x6, [fp, #-0x18]
    // 0x22fd94: add             x5, x1, #1
    // 0x22fd98: stur            x5, [fp, #-0x10]
    // 0x22fd9c: LoadField: r1 = r6->field_1b
    //     0x22fd9c: ldur            w1, [x6, #0x1b]
    // 0x22fda0: DecompressPointer r1
    //     0x22fda0: add             x1, x1, HEAP, lsl #32
    // 0x22fda4: d0 = -0.100000
    //     0x22fda4: ldr             d0, [PP, #0x4328]  ; [pp+0x4328] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x22fda8: r0 = inflate()
    //     0x22fda8: bl              #0x22fc68  ; [dart:ui] Rect::inflate
    // 0x22fdac: stur            x0, [fp, #-0x38]
    // 0x22fdb0: LoadField: d0 = r0->field_7
    //     0x22fdb0: ldur            d0, [x0, #7]
    // 0x22fdb4: stur            d0, [fp, #-0x70]
    // 0x22fdb8: LoadField: d1 = r0->field_f
    //     0x22fdb8: ldur            d1, [x0, #0xf]
    // 0x22fdbc: stur            d1, [fp, #-0x68]
    // 0x22fdc0: r0 = Offset()
    //     0x22fdc0: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22fdc4: ldur            d0, [fp, #-0x70]
    // 0x22fdc8: StoreField: r0->field_7 = d0
    //     0x22fdc8: stur            d0, [x0, #7]
    // 0x22fdcc: ldur            d0, [fp, #-0x68]
    // 0x22fdd0: StoreField: r0->field_f = d0
    //     0x22fdd0: stur            d0, [x0, #0xf]
    // 0x22fdd4: ldur            x1, [fp, #-0x18]
    // 0x22fdd8: mov             x2, x0
    // 0x22fddc: r0 = _pointInParentCoordinates()
    //     0x22fddc: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x22fde0: LoadField: d0 = r0->field_7
    //     0x22fde0: ldur            d0, [x0, #7]
    // 0x22fde4: stur            d0, [fp, #-0x68]
    // 0x22fde8: r0 = _BoxEdge()
    //     0x22fde8: bl              #0x22f9d0  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x22fdec: mov             x2, x0
    // 0x22fdf0: r0 = true
    //     0x22fdf0: add             x0, NULL, #0x20  ; true
    // 0x22fdf4: stur            x2, [fp, #-0x48]
    // 0x22fdf8: StoreField: r2->field_7 = r0
    //     0x22fdf8: stur            w0, [x2, #7]
    // 0x22fdfc: ldur            d0, [fp, #-0x68]
    // 0x22fe00: StoreField: r2->field_b = d0
    //     0x22fe00: stur            d0, [x2, #0xb]
    // 0x22fe04: ldur            x3, [fp, #-0x18]
    // 0x22fe08: StoreField: r2->field_13 = r3
    //     0x22fe08: stur            w3, [x2, #0x13]
    // 0x22fe0c: ldur            x4, [fp, #-0x30]
    // 0x22fe10: LoadField: r1 = r4->field_b
    //     0x22fe10: ldur            w1, [x4, #0xb]
    // 0x22fe14: LoadField: r5 = r4->field_f
    //     0x22fe14: ldur            w5, [x4, #0xf]
    // 0x22fe18: DecompressPointer r5
    //     0x22fe18: add             x5, x5, HEAP, lsl #32
    // 0x22fe1c: LoadField: r6 = r5->field_b
    //     0x22fe1c: ldur            w6, [x5, #0xb]
    // 0x22fe20: r5 = LoadInt32Instr(r1)
    //     0x22fe20: sbfx            x5, x1, #1, #0x1f
    // 0x22fe24: stur            x5, [fp, #-0x40]
    // 0x22fe28: r1 = LoadInt32Instr(r6)
    //     0x22fe28: sbfx            x1, x6, #1, #0x1f
    // 0x22fe2c: cmp             x5, x1
    // 0x22fe30: b.ne            #0x22fe3c
    // 0x22fe34: mov             x1, x4
    // 0x22fe38: r0 = _growToNextCapacity()
    //     0x22fe38: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22fe3c: ldur            x3, [fp, #-0x30]
    // 0x22fe40: ldur            x5, [fp, #-0x38]
    // 0x22fe44: ldur            x4, [fp, #-0x40]
    // 0x22fe48: ldur            x2, [fp, #-0x18]
    // 0x22fe4c: add             x0, x4, #1
    // 0x22fe50: lsl             x1, x0, #1
    // 0x22fe54: StoreField: r3->field_b = r1
    //     0x22fe54: stur            w1, [x3, #0xb]
    // 0x22fe58: LoadField: r1 = r3->field_f
    //     0x22fe58: ldur            w1, [x3, #0xf]
    // 0x22fe5c: DecompressPointer r1
    //     0x22fe5c: add             x1, x1, HEAP, lsl #32
    // 0x22fe60: ldur            x0, [fp, #-0x48]
    // 0x22fe64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x22fe64: add             x25, x1, x4, lsl #2
    //     0x22fe68: add             x25, x25, #0xf
    //     0x22fe6c: str             w0, [x25]
    //     0x22fe70: tbz             w0, #0, #0x22fe8c
    //     0x22fe74: ldurb           w16, [x1, #-1]
    //     0x22fe78: ldurb           w17, [x0, #-1]
    //     0x22fe7c: and             x16, x17, x16, lsr #2
    //     0x22fe80: tst             x16, HEAP, lsr #32
    //     0x22fe84: b.eq            #0x22fe8c
    //     0x22fe88: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22fe8c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x22fe8c: ldur            d0, [x5, #0x17]
    // 0x22fe90: stur            d0, [fp, #-0x70]
    // 0x22fe94: LoadField: d1 = r5->field_1f
    //     0x22fe94: ldur            d1, [x5, #0x1f]
    // 0x22fe98: stur            d1, [fp, #-0x68]
    // 0x22fe9c: r0 = Offset()
    //     0x22fe9c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x22fea0: ldur            d0, [fp, #-0x70]
    // 0x22fea4: StoreField: r0->field_7 = d0
    //     0x22fea4: stur            d0, [x0, #7]
    // 0x22fea8: ldur            d0, [fp, #-0x68]
    // 0x22feac: StoreField: r0->field_f = d0
    //     0x22feac: stur            d0, [x0, #0xf]
    // 0x22feb0: ldur            x1, [fp, #-0x18]
    // 0x22feb4: mov             x2, x0
    // 0x22feb8: r0 = _pointInParentCoordinates()
    //     0x22feb8: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x22febc: LoadField: d0 = r0->field_7
    //     0x22febc: ldur            d0, [x0, #7]
    // 0x22fec0: stur            d0, [fp, #-0x68]
    // 0x22fec4: r0 = _BoxEdge()
    //     0x22fec4: bl              #0x22f9d0  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x22fec8: mov             x2, x0
    // 0x22fecc: r0 = false
    //     0x22fecc: add             x0, NULL, #0x30  ; false
    // 0x22fed0: stur            x2, [fp, #-0x38]
    // 0x22fed4: StoreField: r2->field_7 = r0
    //     0x22fed4: stur            w0, [x2, #7]
    // 0x22fed8: ldur            d0, [fp, #-0x68]
    // 0x22fedc: StoreField: r2->field_b = d0
    //     0x22fedc: stur            d0, [x2, #0xb]
    // 0x22fee0: ldur            x1, [fp, #-0x18]
    // 0x22fee4: StoreField: r2->field_13 = r1
    //     0x22fee4: stur            w1, [x2, #0x13]
    // 0x22fee8: ldur            x3, [fp, #-0x30]
    // 0x22feec: LoadField: r1 = r3->field_b
    //     0x22feec: ldur            w1, [x3, #0xb]
    // 0x22fef0: LoadField: r4 = r3->field_f
    //     0x22fef0: ldur            w4, [x3, #0xf]
    // 0x22fef4: DecompressPointer r4
    //     0x22fef4: add             x4, x4, HEAP, lsl #32
    // 0x22fef8: LoadField: r5 = r4->field_b
    //     0x22fef8: ldur            w5, [x4, #0xb]
    // 0x22fefc: r4 = LoadInt32Instr(r1)
    //     0x22fefc: sbfx            x4, x1, #1, #0x1f
    // 0x22ff00: stur            x4, [fp, #-0x40]
    // 0x22ff04: r1 = LoadInt32Instr(r5)
    //     0x22ff04: sbfx            x1, x5, #1, #0x1f
    // 0x22ff08: cmp             x4, x1
    // 0x22ff0c: b.ne            #0x22ff18
    // 0x22ff10: mov             x1, x3
    // 0x22ff14: r0 = _growToNextCapacity()
    //     0x22ff14: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22ff18: ldur            x2, [fp, #-0x30]
    // 0x22ff1c: ldur            x3, [fp, #-0x40]
    // 0x22ff20: add             x0, x3, #1
    // 0x22ff24: lsl             x1, x0, #1
    // 0x22ff28: StoreField: r2->field_b = r1
    //     0x22ff28: stur            w1, [x2, #0xb]
    // 0x22ff2c: LoadField: r1 = r2->field_f
    //     0x22ff2c: ldur            w1, [x2, #0xf]
    // 0x22ff30: DecompressPointer r1
    //     0x22ff30: add             x1, x1, HEAP, lsl #32
    // 0x22ff34: ldur            x0, [fp, #-0x38]
    // 0x22ff38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22ff38: add             x25, x1, x3, lsl #2
    //     0x22ff3c: add             x25, x25, #0xf
    //     0x22ff40: str             w0, [x25]
    //     0x22ff44: tbz             w0, #0, #0x22ff60
    //     0x22ff48: ldurb           w16, [x1, #-1]
    //     0x22ff4c: ldurb           w17, [x0, #-1]
    //     0x22ff50: and             x16, x17, x16, lsr #2
    //     0x22ff54: tst             x16, HEAP, lsr #32
    //     0x22ff58: b.eq            #0x22ff60
    //     0x22ff5c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22ff60: ldur            x1, [fp, #-0x10]
    // 0x22ff64: ldur            x0, [fp, #-8]
    // 0x22ff68: ldur            x3, [fp, #-0x28]
    // 0x22ff6c: ldur            x4, [fp, #-0x20]
    // 0x22ff70: b               #0x22fd58
    // 0x22ff74: mov             x1, x2
    // 0x22ff78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22ff78: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22ff7c: r0 = sort()
    //     0x22ff7c: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22ff80: r1 = <_SemanticsSortGroup>
    //     0x22ff80: ldr             x1, [PP, #0x4330]  ; [pp+0x4330] TypeArguments: <_SemanticsSortGroup>
    // 0x22ff84: r2 = 0
    //     0x22ff84: mov             x2, #0
    // 0x22ff88: r0 = _GrowableList()
    //     0x22ff88: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22ff8c: mov             x3, x0
    // 0x22ff90: ldur            x0, [fp, #-0x30]
    // 0x22ff94: stur            x3, [fp, #-0x38]
    // 0x22ff98: LoadField: r1 = r0->field_b
    //     0x22ff98: ldur            w1, [x0, #0xb]
    // 0x22ff9c: r4 = LoadInt32Instr(r1)
    //     0x22ff9c: sbfx            x4, x1, #1, #0x1f
    // 0x22ffa0: ldur            x1, [fp, #-8]
    // 0x22ffa4: stur            x4, [fp, #-0x40]
    // 0x22ffa8: LoadField: r5 = r1->field_f
    //     0x22ffa8: ldur            w5, [x1, #0xf]
    // 0x22ffac: DecompressPointer r5
    //     0x22ffac: add             x5, x5, HEAP, lsl #32
    // 0x22ffb0: stur            x5, [fp, #-0x18]
    // 0x22ffb4: r6 = Null
    //     0x22ffb4: mov             x6, NULL
    // 0x22ffb8: r2 = 0
    //     0x22ffb8: mov             x2, #0
    // 0x22ffbc: r1 = 0
    //     0x22ffbc: mov             x1, #0
    // 0x22ffc0: CheckStackOverflow
    //     0x22ffc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22ffc4: cmp             SP, x16
    //     0x22ffc8: b.ls            #0x2302a4
    // 0x22ffcc: LoadField: r7 = r0->field_b
    //     0x22ffcc: ldur            w7, [x0, #0xb]
    // 0x22ffd0: r8 = LoadInt32Instr(r7)
    //     0x22ffd0: sbfx            x8, x7, #1, #0x1f
    // 0x22ffd4: cmp             x4, x8
    // 0x22ffd8: b.ne            #0x230258
    // 0x22ffdc: cmp             x1, x8
    // 0x22ffe0: b.ge            #0x2301c8
    // 0x22ffe4: LoadField: r7 = r0->field_f
    //     0x22ffe4: ldur            w7, [x0, #0xf]
    // 0x22ffe8: DecompressPointer r7
    //     0x22ffe8: add             x7, x7, HEAP, lsl #32
    // 0x22ffec: ArrayLoad: r8 = r7[r1]  ; Unknown_4
    //     0x22ffec: add             x16, x7, x1, lsl #2
    //     0x22fff0: ldur            w8, [x16, #0xf]
    // 0x22fff4: DecompressPointer r8
    //     0x22fff4: add             x8, x8, HEAP, lsl #32
    // 0x22fff8: stur            x8, [fp, #-8]
    // 0x22fffc: add             x7, x1, #1
    // 0x230000: stur            x7, [fp, #-0x20]
    // 0x230004: LoadField: r1 = r8->field_7
    //     0x230004: ldur            w1, [x8, #7]
    // 0x230008: DecompressPointer r1
    //     0x230008: add             x1, x1, HEAP, lsl #32
    // 0x23000c: tbnz            w1, #4, #0x230108
    // 0x230010: add             x9, x2, #1
    // 0x230014: stur            x9, [fp, #-0x10]
    // 0x230018: cmp             w6, NULL
    // 0x23001c: b.ne            #0x230060
    // 0x230020: LoadField: d0 = r8->field_b
    //     0x230020: ldur            d0, [x8, #0xb]
    // 0x230024: stur            d0, [fp, #-0x68]
    // 0x230028: r1 = <SemanticsNode>
    //     0x230028: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x23002c: r2 = 0
    //     0x23002c: mov             x2, #0
    // 0x230030: r0 = _GrowableList()
    //     0x230030: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x230034: stur            x0, [fp, #-0x48]
    // 0x230038: r0 = _SemanticsSortGroup()
    //     0x230038: bl              #0x22f9c4  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x23003c: mov             x3, x0
    // 0x230040: ldur            x0, [fp, #-0x48]
    // 0x230044: StoreField: r3->field_13 = r0
    //     0x230044: stur            w0, [x3, #0x13]
    // 0x230048: ldur            d0, [fp, #-0x68]
    // 0x23004c: StoreField: r3->field_7 = d0
    //     0x23004c: stur            d0, [x3, #7]
    // 0x230050: ldur            x0, [fp, #-0x18]
    // 0x230054: StoreField: r3->field_f = r0
    //     0x230054: stur            w0, [x3, #0xf]
    // 0x230058: mov             x2, x3
    // 0x23005c: b               #0x230068
    // 0x230060: mov             x0, x5
    // 0x230064: mov             x2, x6
    // 0x230068: ldur            x1, [fp, #-8]
    // 0x23006c: stur            x2, [fp, #-0x60]
    // 0x230070: LoadField: r3 = r2->field_13
    //     0x230070: ldur            w3, [x2, #0x13]
    // 0x230074: DecompressPointer r3
    //     0x230074: add             x3, x3, HEAP, lsl #32
    // 0x230078: stur            x3, [fp, #-0x58]
    // 0x23007c: LoadField: r4 = r1->field_13
    //     0x23007c: ldur            w4, [x1, #0x13]
    // 0x230080: DecompressPointer r4
    //     0x230080: add             x4, x4, HEAP, lsl #32
    // 0x230084: stur            x4, [fp, #-0x48]
    // 0x230088: LoadField: r1 = r3->field_b
    //     0x230088: ldur            w1, [x3, #0xb]
    // 0x23008c: LoadField: r5 = r3->field_f
    //     0x23008c: ldur            w5, [x3, #0xf]
    // 0x230090: DecompressPointer r5
    //     0x230090: add             x5, x5, HEAP, lsl #32
    // 0x230094: LoadField: r6 = r5->field_b
    //     0x230094: ldur            w6, [x5, #0xb]
    // 0x230098: r5 = LoadInt32Instr(r1)
    //     0x230098: sbfx            x5, x1, #1, #0x1f
    // 0x23009c: stur            x5, [fp, #-0x50]
    // 0x2300a0: r1 = LoadInt32Instr(r6)
    //     0x2300a0: sbfx            x1, x6, #1, #0x1f
    // 0x2300a4: cmp             x5, x1
    // 0x2300a8: b.ne            #0x2300b4
    // 0x2300ac: mov             x1, x3
    // 0x2300b0: r0 = _growToNextCapacity()
    //     0x2300b0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2300b4: ldur            x0, [fp, #-0x58]
    // 0x2300b8: ldur            x2, [fp, #-0x50]
    // 0x2300bc: add             x1, x2, #1
    // 0x2300c0: lsl             x3, x1, #1
    // 0x2300c4: StoreField: r0->field_b = r3
    //     0x2300c4: stur            w3, [x0, #0xb]
    // 0x2300c8: LoadField: r1 = r0->field_f
    //     0x2300c8: ldur            w1, [x0, #0xf]
    // 0x2300cc: DecompressPointer r1
    //     0x2300cc: add             x1, x1, HEAP, lsl #32
    // 0x2300d0: ldur            x0, [fp, #-0x48]
    // 0x2300d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2300d4: add             x25, x1, x2, lsl #2
    //     0x2300d8: add             x25, x25, #0xf
    //     0x2300dc: str             w0, [x25]
    //     0x2300e0: tbz             w0, #0, #0x2300fc
    //     0x2300e4: ldurb           w16, [x1, #-1]
    //     0x2300e8: ldurb           w17, [x0, #-1]
    //     0x2300ec: and             x16, x17, x16, lsr #2
    //     0x2300f0: tst             x16, HEAP, lsr #32
    //     0x2300f4: b.eq            #0x2300fc
    //     0x2300f8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2300fc: ldur            x0, [fp, #-0x60]
    // 0x230100: ldur            x2, [fp, #-0x10]
    // 0x230104: b               #0x230114
    // 0x230108: sub             x0, x2, #1
    // 0x23010c: mov             x2, x0
    // 0x230110: mov             x0, x6
    // 0x230114: stur            x0, [fp, #-8]
    // 0x230118: stur            x2, [fp, #-0x50]
    // 0x23011c: cbnz            x2, #0x2301a8
    // 0x230120: ldur            x3, [fp, #-0x38]
    // 0x230124: cmp             w0, NULL
    // 0x230128: b.eq            #0x2302ac
    // 0x23012c: LoadField: r1 = r3->field_b
    //     0x23012c: ldur            w1, [x3, #0xb]
    // 0x230130: LoadField: r4 = r3->field_f
    //     0x230130: ldur            w4, [x3, #0xf]
    // 0x230134: DecompressPointer r4
    //     0x230134: add             x4, x4, HEAP, lsl #32
    // 0x230138: LoadField: r5 = r4->field_b
    //     0x230138: ldur            w5, [x4, #0xb]
    // 0x23013c: r4 = LoadInt32Instr(r1)
    //     0x23013c: sbfx            x4, x1, #1, #0x1f
    // 0x230140: stur            x4, [fp, #-0x10]
    // 0x230144: r1 = LoadInt32Instr(r5)
    //     0x230144: sbfx            x1, x5, #1, #0x1f
    // 0x230148: cmp             x4, x1
    // 0x23014c: b.ne            #0x230158
    // 0x230150: mov             x1, x3
    // 0x230154: r0 = _growToNextCapacity()
    //     0x230154: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x230158: ldur            x3, [fp, #-0x38]
    // 0x23015c: ldur            x2, [fp, #-0x10]
    // 0x230160: add             x0, x2, #1
    // 0x230164: lsl             x1, x0, #1
    // 0x230168: StoreField: r3->field_b = r1
    //     0x230168: stur            w1, [x3, #0xb]
    // 0x23016c: LoadField: r1 = r3->field_f
    //     0x23016c: ldur            w1, [x3, #0xf]
    // 0x230170: DecompressPointer r1
    //     0x230170: add             x1, x1, HEAP, lsl #32
    // 0x230174: ldur            x0, [fp, #-8]
    // 0x230178: ArrayStore: r1[r2] = r0  ; List_4
    //     0x230178: add             x25, x1, x2, lsl #2
    //     0x23017c: add             x25, x25, #0xf
    //     0x230180: str             w0, [x25]
    //     0x230184: tbz             w0, #0, #0x2301a0
    //     0x230188: ldurb           w16, [x1, #-1]
    //     0x23018c: ldurb           w17, [x0, #-1]
    //     0x230190: and             x16, x17, x16, lsr #2
    //     0x230194: tst             x16, HEAP, lsr #32
    //     0x230198: b.eq            #0x2301a0
    //     0x23019c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2301a0: r6 = Null
    //     0x2301a0: mov             x6, NULL
    // 0x2301a4: b               #0x2301b0
    // 0x2301a8: ldur            x3, [fp, #-0x38]
    // 0x2301ac: ldur            x6, [fp, #-8]
    // 0x2301b0: ldur            x2, [fp, #-0x50]
    // 0x2301b4: ldur            x1, [fp, #-0x20]
    // 0x2301b8: ldur            x0, [fp, #-0x30]
    // 0x2301bc: ldur            x5, [fp, #-0x18]
    // 0x2301c0: ldur            x4, [fp, #-0x40]
    // 0x2301c4: b               #0x22ffc0
    // 0x2301c8: mov             x0, x5
    // 0x2301cc: mov             x1, x3
    // 0x2301d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2301d0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2301d4: r0 = sort()
    //     0x2301d4: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x2301d8: ldur            x0, [fp, #-0x18]
    // 0x2301dc: r16 = Instance_TextDirection
    //     0x2301dc: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!TextDirection@40a2e1
    // 0x2301e0: cmp             w0, w16
    // 0x2301e4: b.ne            #0x230210
    // 0x2301e8: ldur            x0, [fp, #-0x38]
    // 0x2301ec: r1 = <_SemanticsSortGroup>
    //     0x2301ec: ldr             x1, [PP, #0x4330]  ; [pp+0x4330] TypeArguments: <_SemanticsSortGroup>
    // 0x2301f0: r0 = ReversedListIterable()
    //     0x2301f0: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x2301f4: mov             x1, x0
    // 0x2301f8: ldur            x0, [fp, #-0x38]
    // 0x2301fc: StoreField: r1->field_b = r0
    //     0x2301fc: stur            w0, [x1, #0xb]
    // 0x230200: mov             x2, x1
    // 0x230204: r1 = <_SemanticsSortGroup>
    //     0x230204: ldr             x1, [PP, #0x4330]  ; [pp+0x4330] TypeArguments: <_SemanticsSortGroup>
    // 0x230208: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x230208: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x23020c: b               #0x230214
    // 0x230210: ldur            x0, [fp, #-0x38]
    // 0x230214: stur            x0, [fp, #-8]
    // 0x230218: r1 = Function '<anonymous closure>':.
    //     0x230218: ldr             x1, [PP, #0x4348]  ; [pp+0x4348] AnonymousClosure: (0x2302b0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x22fd04)
    // 0x23021c: r2 = Null
    //     0x23021c: mov             x2, NULL
    // 0x230220: r0 = AllocateClosure()
    //     0x230220: bl              #0x329c40  ; AllocateClosureStub
    // 0x230224: r16 = <SemanticsNode>
    //     0x230224: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x230228: ldur            lr, [fp, #-8]
    // 0x23022c: stp             lr, x16, [SP, #8]
    // 0x230230: str             x0, [SP]
    // 0x230234: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x230234: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x230238: r0 = expand()
    //     0x230238: bl              #0x187108  ; [dart:collection] ListBase::expand
    // 0x23023c: LoadField: r1 = r0->field_7
    //     0x23023c: ldur            w1, [x0, #7]
    // 0x230240: DecompressPointer r1
    //     0x230240: add             x1, x1, HEAP, lsl #32
    // 0x230244: mov             x2, x0
    // 0x230248: r0 = _GrowableList.of()
    //     0x230248: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x23024c: LeaveFrame
    //     0x23024c: mov             SP, fp
    //     0x230250: ldp             fp, lr, [SP], #0x10
    // 0x230254: ret
    //     0x230254: ret             
    // 0x230258: r0 = ConcurrentModificationError()
    //     0x230258: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23025c: mov             x1, x0
    // 0x230260: ldur            x0, [fp, #-0x30]
    // 0x230264: StoreField: r1->field_b = r0
    //     0x230264: stur            w0, [x1, #0xb]
    // 0x230268: mov             x0, x1
    // 0x23026c: r0 = Throw()
    //     0x23026c: bl              #0x328b94  ; ThrowStub
    // 0x230270: brk             #0
    // 0x230274: mov             x0, x3
    // 0x230278: r0 = ConcurrentModificationError()
    //     0x230278: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23027c: mov             x1, x0
    // 0x230280: ldur            x0, [fp, #-0x28]
    // 0x230284: StoreField: r1->field_b = r0
    //     0x230284: stur            w0, [x1, #0xb]
    // 0x230288: mov             x0, x1
    // 0x23028c: r0 = Throw()
    //     0x23028c: bl              #0x328b94  ; ThrowStub
    // 0x230290: brk             #0
    // 0x230294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230294: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230298: b               #0x22fd24
    // 0x23029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23029c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2302a0: b               #0x22fd64
    // 0x2302a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2302a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2302a8: b               #0x22ffcc
    // 0x2302ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2302ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x2302b0, size: 0x30
    // 0x2302b0: EnterFrame
    //     0x2302b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2302b4: mov             fp, SP
    // 0x2302b8: CheckStackOverflow
    //     0x2302b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2302bc: cmp             SP, x16
    //     0x2302c0: b.ls            #0x2302d8
    // 0x2302c4: ldr             x1, [fp, #0x10]
    // 0x2302c8: r0 = sortedWithinKnot()
    //     0x2302c8: bl              #0x2302e0  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x2302cc: LeaveFrame
    //     0x2302cc: mov             SP, fp
    //     0x2302d0: ldp             fp, lr, [SP], #0x10
    // 0x2302d4: ret
    //     0x2302d4: ret             
    // 0x2302d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2302d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2302dc: b               #0x2302c4
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x2302e0, size: 0x69c
    // 0x2302e0: EnterFrame
    //     0x2302e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2302e4: mov             fp, SP
    // 0x2302e8: AllocStack(0x98)
    //     0x2302e8: sub             SP, SP, #0x98
    // 0x2302ec: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x2302ec: stur            x1, [fp, #-0x10]
    // 0x2302f0: CheckStackOverflow
    //     0x2302f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2302f4: cmp             SP, x16
    //     0x2302f8: b.ls            #0x230960
    // 0x2302fc: LoadField: r0 = r1->field_13
    //     0x2302fc: ldur            w0, [x1, #0x13]
    // 0x230300: DecompressPointer r0
    //     0x230300: add             x0, x0, HEAP, lsl #32
    // 0x230304: stur            x0, [fp, #-8]
    // 0x230308: LoadField: r2 = r0->field_b
    //     0x230308: ldur            w2, [x0, #0xb]
    // 0x23030c: r3 = LoadInt32Instr(r2)
    //     0x23030c: sbfx            x3, x2, #1, #0x1f
    // 0x230310: cmp             x3, #1
    // 0x230314: b.gt            #0x230324
    // 0x230318: LeaveFrame
    //     0x230318: mov             SP, fp
    //     0x23031c: ldp             fp, lr, [SP], #0x10
    // 0x230320: ret
    //     0x230320: ret             
    // 0x230324: r16 = <int, SemanticsNode>
    //     0x230324: ldr             x16, [PP, #0x4350]  ; [pp+0x4350] TypeArguments: <int, SemanticsNode>
    // 0x230328: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x23032c: stp             lr, x16, [SP]
    // 0x230330: r0 = Map._fromLiteral()
    //     0x230330: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x230334: stur            x0, [fp, #-0x18]
    // 0x230338: r1 = 5
    //     0x230338: mov             x1, #5
    // 0x23033c: r0 = AllocateContext()
    //     0x23033c: bl              #0x32987c  ; AllocateContextStub
    // 0x230340: ldur            x1, [fp, #-0x18]
    // 0x230344: stur            x0, [fp, #-0x20]
    // 0x230348: StoreField: r0->field_f = r1
    //     0x230348: stur            w1, [x0, #0xf]
    // 0x23034c: r16 = <int, int>
    //     0x23034c: ldr             x16, [PP, #0x3a38]  ; [pp+0x3a38] TypeArguments: <int, int>
    // 0x230350: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x230354: stp             lr, x16, [SP]
    // 0x230358: r0 = Map._fromLiteral()
    //     0x230358: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23035c: mov             x4, x0
    // 0x230360: ldur            x3, [fp, #-0x20]
    // 0x230364: stur            x4, [fp, #-0x48]
    // 0x230368: StoreField: r3->field_13 = r0
    //     0x230368: stur            w0, [x3, #0x13]
    //     0x23036c: ldurb           w16, [x3, #-1]
    //     0x230370: ldurb           w17, [x0, #-1]
    //     0x230374: and             x16, x17, x16, lsr #2
    //     0x230378: tst             x16, HEAP, lsr #32
    //     0x23037c: b.eq            #0x230384
    //     0x230380: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x230384: ldur            x5, [fp, #-8]
    // 0x230388: LoadField: r0 = r5->field_b
    //     0x230388: ldur            w0, [x5, #0xb]
    // 0x23038c: r6 = LoadInt32Instr(r0)
    //     0x23038c: sbfx            x6, x0, #1, #0x1f
    // 0x230390: ldur            x1, [fp, #-0x10]
    // 0x230394: stur            x6, [fp, #-0x40]
    // 0x230398: LoadField: r7 = r1->field_f
    //     0x230398: ldur            w7, [x1, #0xf]
    // 0x23039c: DecompressPointer r7
    //     0x23039c: add             x7, x7, HEAP, lsl #32
    // 0x2303a0: stur            x7, [fp, #-0x38]
    // 0x2303a4: r1 = LoadInt32Instr(r0)
    //     0x2303a4: sbfx            x1, x0, #1, #0x1f
    // 0x2303a8: mov             x0, x1
    // 0x2303ac: r2 = 0
    //     0x2303ac: mov             x2, #0
    // 0x2303b0: CheckStackOverflow
    //     0x2303b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2303b4: cmp             SP, x16
    //     0x2303b8: b.ls            #0x230968
    // 0x2303bc: cmp             x6, x0
    // 0x2303c0: b.ne            #0x230940
    // 0x2303c4: cmp             x2, x0
    // 0x2303c8: b.ge            #0x2307ac
    // 0x2303cc: mov             x1, x2
    // 0x2303d0: cmp             x1, x0
    // 0x2303d4: b.hs            #0x230970
    // 0x2303d8: LoadField: r0 = r5->field_f
    //     0x2303d8: ldur            w0, [x5, #0xf]
    // 0x2303dc: DecompressPointer r0
    //     0x2303dc: add             x0, x0, HEAP, lsl #32
    // 0x2303e0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2303e0: add             x16, x0, x2, lsl #2
    //     0x2303e4: ldur            w8, [x16, #0xf]
    // 0x2303e8: DecompressPointer r8
    //     0x2303e8: add             x8, x8, HEAP, lsl #32
    // 0x2303ec: stur            x8, [fp, #-0x30]
    // 0x2303f0: add             x9, x2, #1
    // 0x2303f4: stur            x9, [fp, #-0x28]
    // 0x2303f8: LoadField: r2 = r8->field_b
    //     0x2303f8: ldur            x2, [x8, #0xb]
    // 0x2303fc: r0 = BoxInt64Instr(r2)
    //     0x2303fc: sbfiz           x0, x2, #1, #0x1f
    //     0x230400: cmp             x2, x0, asr #1
    //     0x230404: b.eq            #0x230410
    //     0x230408: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23040c: stur            x2, [x0, #7]
    // 0x230410: ldur            x1, [fp, #-0x18]
    // 0x230414: mov             x2, x0
    // 0x230418: stur            x0, [fp, #-0x10]
    // 0x23041c: r0 = _hashCode()
    //     0x23041c: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x230420: ldur            x1, [fp, #-0x18]
    // 0x230424: ldur            x2, [fp, #-0x10]
    // 0x230428: ldur            x3, [fp, #-0x30]
    // 0x23042c: mov             x5, x0
    // 0x230430: r0 = _set()
    //     0x230430: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x230434: ldur            x1, [fp, #-0x30]
    // 0x230438: LoadField: r0 = r1->field_1b
    //     0x230438: ldur            w0, [x1, #0x1b]
    // 0x23043c: DecompressPointer r0
    //     0x23043c: add             x0, x0, HEAP, lsl #32
    // 0x230440: LoadField: d0 = r0->field_7
    //     0x230440: ldur            d0, [x0, #7]
    // 0x230444: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x230444: ldur            d1, [x0, #0x17]
    // 0x230448: fsub            d2, d1, d0
    // 0x23044c: d1 = 2.000000
    //     0x23044c: fmov            d1, #2.00000000
    // 0x230450: fdiv            d3, d2, d1
    // 0x230454: fadd            d2, d0, d3
    // 0x230458: stur            d2, [fp, #-0x70]
    // 0x23045c: LoadField: d0 = r0->field_f
    //     0x23045c: ldur            d0, [x0, #0xf]
    // 0x230460: LoadField: d3 = r0->field_1f
    //     0x230460: ldur            d3, [x0, #0x1f]
    // 0x230464: fsub            d4, d3, d0
    // 0x230468: fdiv            d3, d4, d1
    // 0x23046c: fadd            d4, d0, d3
    // 0x230470: stur            d4, [fp, #-0x68]
    // 0x230474: r0 = Offset()
    //     0x230474: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x230478: ldur            d0, [fp, #-0x70]
    // 0x23047c: StoreField: r0->field_7 = d0
    //     0x23047c: stur            d0, [x0, #7]
    // 0x230480: ldur            d0, [fp, #-0x68]
    // 0x230484: StoreField: r0->field_f = d0
    //     0x230484: stur            d0, [x0, #0xf]
    // 0x230488: ldur            x1, [fp, #-0x30]
    // 0x23048c: mov             x2, x0
    // 0x230490: r0 = _pointInParentCoordinates()
    //     0x230490: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x230494: ldur            x3, [fp, #-8]
    // 0x230498: LoadField: r1 = r3->field_b
    //     0x230498: ldur            w1, [x3, #0xb]
    // 0x23049c: r4 = LoadInt32Instr(r1)
    //     0x23049c: sbfx            x4, x1, #1, #0x1f
    // 0x2304a0: stur            x4, [fp, #-0x58]
    // 0x2304a4: LoadField: d0 = r0->field_7
    //     0x2304a4: ldur            d0, [x0, #7]
    // 0x2304a8: stur            d0, [fp, #-0x70]
    // 0x2304ac: LoadField: d1 = r0->field_f
    //     0x2304ac: ldur            d1, [x0, #0xf]
    // 0x2304b0: stur            d1, [fp, #-0x68]
    // 0x2304b4: r0 = 0
    //     0x2304b4: mov             x0, #0
    // 0x2304b8: ldur            x6, [fp, #-0x48]
    // 0x2304bc: ldur            x7, [fp, #-0x38]
    // 0x2304c0: ldur            x5, [fp, #-0x30]
    // 0x2304c4: CheckStackOverflow
    //     0x2304c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2304c8: cmp             SP, x16
    //     0x2304cc: b.ls            #0x230974
    // 0x2304d0: LoadField: r1 = r3->field_b
    //     0x2304d0: ldur            w1, [x3, #0xb]
    // 0x2304d4: r2 = LoadInt32Instr(r1)
    //     0x2304d4: sbfx            x2, x1, #1, #0x1f
    // 0x2304d8: cmp             x4, x2
    // 0x2304dc: b.ne            #0x230920
    // 0x2304e0: cmp             x0, x2
    // 0x2304e4: b.ge            #0x23078c
    // 0x2304e8: LoadField: r1 = r3->field_f
    //     0x2304e8: ldur            w1, [x3, #0xf]
    // 0x2304ec: DecompressPointer r1
    //     0x2304ec: add             x1, x1, HEAP, lsl #32
    // 0x2304f0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x2304f0: add             x16, x1, x0, lsl #2
    //     0x2304f4: ldur            w8, [x16, #0xf]
    // 0x2304f8: DecompressPointer r8
    //     0x2304f8: add             x8, x8, HEAP, lsl #32
    // 0x2304fc: stur            x8, [fp, #-0x10]
    // 0x230500: add             x9, x0, #1
    // 0x230504: stur            x9, [fp, #-0x50]
    // 0x230508: cmp             w5, w8
    // 0x23050c: b.ne            #0x23051c
    // 0x230510: mov             x2, x6
    // 0x230514: mov             x3, x5
    // 0x230518: b               #0x230774
    // 0x23051c: LoadField: r2 = r8->field_b
    //     0x23051c: ldur            x2, [x8, #0xb]
    // 0x230520: r0 = BoxInt64Instr(r2)
    //     0x230520: sbfiz           x0, x2, #1, #0x1f
    //     0x230524: cmp             x2, x0, asr #1
    //     0x230528: b.eq            #0x230534
    //     0x23052c: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x230530: stur            x2, [x0, #7]
    // 0x230534: mov             x1, x6
    // 0x230538: mov             x2, x0
    // 0x23053c: r0 = _getValueOrData()
    //     0x23053c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x230540: mov             x1, x0
    // 0x230544: ldur            x2, [fp, #-0x48]
    // 0x230548: LoadField: r0 = r2->field_f
    //     0x230548: ldur            w0, [x2, #0xf]
    // 0x23054c: DecompressPointer r0
    //     0x23054c: add             x0, x0, HEAP, lsl #32
    // 0x230550: cmp             w0, w1
    // 0x230554: b.ne            #0x230560
    // 0x230558: r4 = Null
    //     0x230558: mov             x4, NULL
    // 0x23055c: b               #0x230564
    // 0x230560: mov             x4, x1
    // 0x230564: ldur            x3, [fp, #-0x30]
    // 0x230568: LoadField: r5 = r3->field_b
    //     0x230568: ldur            x5, [x3, #0xb]
    // 0x23056c: r0 = BoxInt64Instr(r5)
    //     0x23056c: sbfiz           x0, x5, #1, #0x1f
    //     0x230570: cmp             x5, x0, asr #1
    //     0x230574: b.eq            #0x230580
    //     0x230578: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23057c: stur            x5, [x0, #7]
    // 0x230580: cmp             w4, w0
    // 0x230584: b.eq            #0x230774
    // 0x230588: and             w16, w4, w0
    // 0x23058c: branchIfSmi(r16, 0x2305c0)
    //     0x23058c: tbz             w16, #0, #0x2305c0
    // 0x230590: r16 = LoadClassIdInstr(r4)
    //     0x230590: ldur            x16, [x4, #-1]
    //     0x230594: ubfx            x16, x16, #0xc, #0x14
    // 0x230598: cmp             x16, #0x3d
    // 0x23059c: b.ne            #0x2305c0
    // 0x2305a0: r16 = LoadClassIdInstr(r0)
    //     0x2305a0: ldur            x16, [x0, #-1]
    //     0x2305a4: ubfx            x16, x16, #0xc, #0x14
    // 0x2305a8: cmp             x16, #0x3d
    // 0x2305ac: b.ne            #0x2305c0
    // 0x2305b0: LoadField: r16 = r4->field_7
    //     0x2305b0: ldur            x16, [x4, #7]
    // 0x2305b4: LoadField: r17 = r0->field_7
    //     0x2305b4: ldur            x17, [x0, #7]
    // 0x2305b8: cmp             x16, x17
    // 0x2305bc: b.eq            #0x230774
    // 0x2305c0: ldur            x0, [fp, #-0x38]
    // 0x2305c4: ldur            d0, [fp, #-0x70]
    // 0x2305c8: ldur            d1, [fp, #-0x68]
    // 0x2305cc: ldur            x1, [fp, #-0x10]
    // 0x2305d0: d2 = 2.000000
    //     0x2305d0: fmov            d2, #2.00000000
    // 0x2305d4: LoadField: r4 = r1->field_1b
    //     0x2305d4: ldur            w4, [x1, #0x1b]
    // 0x2305d8: DecompressPointer r4
    //     0x2305d8: add             x4, x4, HEAP, lsl #32
    // 0x2305dc: LoadField: d3 = r4->field_7
    //     0x2305dc: ldur            d3, [x4, #7]
    // 0x2305e0: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x2305e0: ldur            d4, [x4, #0x17]
    // 0x2305e4: fsub            d5, d4, d3
    // 0x2305e8: fdiv            d4, d5, d2
    // 0x2305ec: fadd            d5, d3, d4
    // 0x2305f0: stur            d5, [fp, #-0x80]
    // 0x2305f4: LoadField: d3 = r4->field_f
    //     0x2305f4: ldur            d3, [x4, #0xf]
    // 0x2305f8: LoadField: d4 = r4->field_1f
    //     0x2305f8: ldur            d4, [x4, #0x1f]
    // 0x2305fc: fsub            d6, d4, d3
    // 0x230600: fdiv            d4, d6, d2
    // 0x230604: fadd            d6, d3, d4
    // 0x230608: stur            d6, [fp, #-0x78]
    // 0x23060c: r0 = Offset()
    //     0x23060c: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x230610: ldur            d0, [fp, #-0x80]
    // 0x230614: StoreField: r0->field_7 = d0
    //     0x230614: stur            d0, [x0, #7]
    // 0x230618: ldur            d0, [fp, #-0x78]
    // 0x23061c: StoreField: r0->field_f = d0
    //     0x23061c: stur            d0, [x0, #0xf]
    // 0x230620: ldur            x1, [fp, #-0x10]
    // 0x230624: mov             x2, x0
    // 0x230628: r0 = _pointInParentCoordinates()
    //     0x230628: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x23062c: LoadField: d0 = r0->field_7
    //     0x23062c: ldur            d0, [x0, #7]
    // 0x230630: ldur            d2, [fp, #-0x70]
    // 0x230634: fsub            d1, d0, d2
    // 0x230638: LoadField: d0 = r0->field_f
    //     0x230638: ldur            d0, [x0, #0xf]
    // 0x23063c: ldur            d3, [fp, #-0x68]
    // 0x230640: fsub            d4, d0, d3
    // 0x230644: mov             v0.16b, v4.16b
    // 0x230648: stp             fp, lr, [SP, #-0x10]!
    // 0x23064c: mov             fp, SP
    // 0x230650: CallRuntime_LibcAtan2(double, double) -> double
    //     0x230650: and             SP, SP, #0xfffffffffffffff0
    //     0x230654: mov             sp, SP
    //     0x230658: ldr             x16, [THR, #0x790]  ; THR::LibcAtan2
    //     0x23065c: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x230660: blr             x16
    //     0x230664: mov             x16, #8
    //     0x230668: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x23066c: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x230670: sub             sp, x16, #1, lsl #12
    //     0x230674: mov             SP, fp
    //     0x230678: ldp             fp, lr, [SP], #0x10
    // 0x23067c: ldur            x3, [fp, #-0x38]
    // 0x230680: r16 = Instance_TextDirection
    //     0x230680: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x230684: cmp             w3, w16
    // 0x230688: b.ne            #0x2306bc
    // 0x23068c: d1 = -0.785398
    //     0x23068c: ldr             d1, [PP, #0x4358]  ; [pp+0x4358] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x230690: fcmp            d0, d1
    // 0x230694: b.le            #0x2306b4
    // 0x230698: d2 = 2.356194
    //     0x230698: ldr             d2, [PP, #0x4360]  ; [pp+0x4360] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x23069c: fcmp            d2, d0
    // 0x2306a0: r16 = true
    //     0x2306a0: add             x16, NULL, #0x20  ; true
    // 0x2306a4: r17 = false
    //     0x2306a4: add             x17, NULL, #0x30  ; false
    // 0x2306a8: csel            x1, x16, x17, gt
    // 0x2306ac: mov             x0, x1
    // 0x2306b0: b               #0x2306c8
    // 0x2306b4: d2 = 2.356194
    //     0x2306b4: ldr             d2, [PP, #0x4360]  ; [pp+0x4360] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x2306b8: b               #0x2306c4
    // 0x2306bc: d1 = -0.785398
    //     0x2306bc: ldr             d1, [PP, #0x4358]  ; [pp+0x4358] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x2306c0: d2 = 2.356194
    //     0x2306c0: ldr             d2, [PP, #0x4360]  ; [pp+0x4360] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x2306c4: r0 = false
    //     0x2306c4: add             x0, NULL, #0x30  ; false
    // 0x2306c8: r16 = Instance_TextDirection
    //     0x2306c8: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] Obj!TextDirection@40a2e1
    // 0x2306cc: cmp             w3, w16
    // 0x2306d0: b.ne            #0x2306fc
    // 0x2306d4: d3 = -2.356194
    //     0x2306d4: ldr             d3, [PP, #0x4368]  ; [pp+0x4368] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x2306d8: fcmp            d3, d0
    // 0x2306dc: b.le            #0x2306e8
    // 0x2306e0: r1 = true
    //     0x2306e0: add             x1, NULL, #0x20  ; true
    // 0x2306e4: b               #0x230704
    // 0x2306e8: fcmp            d0, d2
    // 0x2306ec: r16 = true
    //     0x2306ec: add             x16, NULL, #0x20  ; true
    // 0x2306f0: r17 = false
    //     0x2306f0: add             x17, NULL, #0x30  ; false
    // 0x2306f4: csel            x1, x16, x17, gt
    // 0x2306f8: b               #0x230704
    // 0x2306fc: d3 = -2.356194
    //     0x2306fc: ldr             d3, [PP, #0x4368]  ; [pp+0x4368] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x230700: r1 = false
    //     0x230700: add             x1, NULL, #0x30  ; false
    // 0x230704: tbz             w0, #4, #0x23070c
    // 0x230708: tbnz            w1, #4, #0x230774
    // 0x23070c: ldur            x4, [fp, #-0x30]
    // 0x230710: ldur            x0, [fp, #-0x10]
    // 0x230714: LoadField: r2 = r4->field_b
    //     0x230714: ldur            x2, [x4, #0xb]
    // 0x230718: LoadField: r5 = r0->field_b
    //     0x230718: ldur            x5, [x0, #0xb]
    // 0x23071c: stur            x5, [fp, #-0x60]
    // 0x230720: r0 = BoxInt64Instr(r2)
    //     0x230720: sbfiz           x0, x2, #1, #0x1f
    //     0x230724: cmp             x2, x0, asr #1
    //     0x230728: b.eq            #0x230734
    //     0x23072c: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x230730: stur            x2, [x0, #7]
    // 0x230734: ldur            x1, [fp, #-0x48]
    // 0x230738: mov             x2, x0
    // 0x23073c: stur            x0, [fp, #-0x10]
    // 0x230740: r0 = _hashCode()
    //     0x230740: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x230744: mov             x3, x0
    // 0x230748: ldur            x2, [fp, #-0x60]
    // 0x23074c: r0 = BoxInt64Instr(r2)
    //     0x23074c: sbfiz           x0, x2, #1, #0x1f
    //     0x230750: cmp             x2, x0, asr #1
    //     0x230754: b.eq            #0x230760
    //     0x230758: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23075c: stur            x2, [x0, #7]
    // 0x230760: ldur            x1, [fp, #-0x48]
    // 0x230764: ldur            x2, [fp, #-0x10]
    // 0x230768: mov             x5, x3
    // 0x23076c: mov             x3, x0
    // 0x230770: r0 = _set()
    //     0x230770: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x230774: ldur            x0, [fp, #-0x50]
    // 0x230778: ldur            x3, [fp, #-8]
    // 0x23077c: ldur            d0, [fp, #-0x70]
    // 0x230780: ldur            d1, [fp, #-0x68]
    // 0x230784: ldur            x4, [fp, #-0x58]
    // 0x230788: b               #0x2304b8
    // 0x23078c: r0 = LoadInt32Instr(r1)
    //     0x23078c: sbfx            x0, x1, #1, #0x1f
    // 0x230790: ldur            x2, [fp, #-0x28]
    // 0x230794: ldur            x3, [fp, #-0x20]
    // 0x230798: ldur            x5, [fp, #-8]
    // 0x23079c: ldur            x4, [fp, #-0x48]
    // 0x2307a0: ldur            x7, [fp, #-0x38]
    // 0x2307a4: ldur            x6, [fp, #-0x40]
    // 0x2307a8: b               #0x2303b0
    // 0x2307ac: mov             x0, x3
    // 0x2307b0: r1 = <int>
    //     0x2307b0: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x2307b4: r2 = 0
    //     0x2307b4: mov             x2, #0
    // 0x2307b8: r0 = _GrowableList()
    //     0x2307b8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2307bc: mov             x3, x0
    // 0x2307c0: ldur            x2, [fp, #-0x20]
    // 0x2307c4: stur            x3, [fp, #-0x10]
    // 0x2307c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x2307c8: stur            w0, [x2, #0x17]
    //     0x2307cc: ldurb           w16, [x2, #-1]
    //     0x2307d0: ldurb           w17, [x0, #-1]
    //     0x2307d4: and             x16, x17, x16, lsr #2
    //     0x2307d8: tst             x16, HEAP, lsr #32
    //     0x2307dc: b.eq            #0x2307e4
    //     0x2307e0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2307e4: r1 = <int>
    //     0x2307e4: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x2307e8: r0 = _Set()
    //     0x2307e8: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2307ec: mov             x1, x0
    // 0x2307f0: r0 = _Uint32List
    //     0x2307f0: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2307f4: StoreField: r1->field_1b = r0
    //     0x2307f4: stur            w0, [x1, #0x1b]
    // 0x2307f8: StoreField: r1->field_b = rZR
    //     0x2307f8: stur            wzr, [x1, #0xb]
    // 0x2307fc: r0 = const []
    //     0x2307fc: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x230800: StoreField: r1->field_f = r0
    //     0x230800: stur            w0, [x1, #0xf]
    // 0x230804: StoreField: r1->field_13 = rZR
    //     0x230804: stur            wzr, [x1, #0x13]
    // 0x230808: ArrayStore: r1[0] = rZR  ; List_4
    //     0x230808: stur            wzr, [x1, #0x17]
    // 0x23080c: mov             x0, x1
    // 0x230810: ldur            x2, [fp, #-0x20]
    // 0x230814: StoreField: r2->field_1b = r0
    //     0x230814: stur            w0, [x2, #0x1b]
    //     0x230818: ldurb           w16, [x2, #-1]
    //     0x23081c: ldurb           w17, [x0, #-1]
    //     0x230820: and             x16, x17, x16, lsr #2
    //     0x230824: tst             x16, HEAP, lsr #32
    //     0x230828: b.eq            #0x230830
    //     0x23082c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x230830: ldur            x1, [fp, #-8]
    // 0x230834: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x230834: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x230838: r0 = toList()
    //     0x230838: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x23083c: r1 = Function '<anonymous closure>':.
    //     0x23083c: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] AnonymousClosure: (0x230b78), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x2302e0)
    // 0x230840: r2 = Null
    //     0x230840: mov             x2, NULL
    // 0x230844: stur            x0, [fp, #-0x18]
    // 0x230848: r0 = AllocateClosure()
    //     0x230848: bl              #0x329c40  ; AllocateClosureStub
    // 0x23084c: str             x0, [SP]
    // 0x230850: ldur            x1, [fp, #-0x18]
    // 0x230854: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x230854: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x230858: r0 = sort()
    //     0x230858: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x23085c: ldur            x2, [fp, #-0x20]
    // 0x230860: r1 = Function 'search':.
    //     0x230860: ldr             x1, [PP, #0x4378]  ; [pp+0x4378] AnonymousClosure: (0x2309f0), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x2302e0)
    // 0x230864: r0 = AllocateClosure()
    //     0x230864: bl              #0x329c40  ; AllocateClosureStub
    // 0x230868: mov             x4, x0
    // 0x23086c: ldur            x3, [fp, #-0x20]
    // 0x230870: stur            x4, [fp, #-0x30]
    // 0x230874: StoreField: r3->field_1f = r0
    //     0x230874: stur            w0, [x3, #0x1f]
    //     0x230878: ldurb           w16, [x3, #-1]
    //     0x23087c: ldurb           w17, [x0, #-1]
    //     0x230880: and             x16, x17, x16, lsr #2
    //     0x230884: tst             x16, HEAP, lsr #32
    //     0x230888: b.eq            #0x230890
    //     0x23088c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x230890: r1 = Function '<anonymous closure>':.
    //     0x230890: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] Function: [dart:async] _Future::_state (0x2f2e9c)
    // 0x230894: r2 = Null
    //     0x230894: mov             x2, NULL
    // 0x230898: r0 = AllocateClosure()
    //     0x230898: bl              #0x329c40  ; AllocateClosureStub
    // 0x23089c: r16 = <int>
    //     0x23089c: ldr             x16, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x2308a0: ldur            lr, [fp, #-0x18]
    // 0x2308a4: stp             lr, x16, [SP, #8]
    // 0x2308a8: str             x0, [SP]
    // 0x2308ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2308ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2308b0: r0 = map()
    //     0x2308b0: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2308b4: mov             x1, x0
    // 0x2308b8: ldur            x2, [fp, #-0x30]
    // 0x2308bc: r0 = forEach()
    //     0x2308bc: bl              #0x1e98f0  ; [dart:_internal] ListIterable::forEach
    // 0x2308c0: ldur            x2, [fp, #-0x20]
    // 0x2308c4: r1 = Function '<anonymous closure>':.
    //     0x2308c4: ldr             x1, [PP, #0x4388]  ; [pp+0x4388] AnonymousClosure: (0x23097c), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x2302e0)
    // 0x2308c8: r0 = AllocateClosure()
    //     0x2308c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2308cc: r16 = <SemanticsNode>
    //     0x2308cc: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x2308d0: ldur            lr, [fp, #-0x10]
    // 0x2308d4: stp             lr, x16, [SP, #8]
    // 0x2308d8: str             x0, [SP]
    // 0x2308dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2308dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2308e0: r0 = map()
    //     0x2308e0: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x2308e4: mov             x1, x0
    // 0x2308e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2308e8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2308ec: r0 = toList()
    //     0x2308ec: bl              #0x324568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x2308f0: stur            x0, [fp, #-0x10]
    // 0x2308f4: LoadField: r1 = r0->field_7
    //     0x2308f4: ldur            w1, [x0, #7]
    // 0x2308f8: DecompressPointer r1
    //     0x2308f8: add             x1, x1, HEAP, lsl #32
    // 0x2308fc: r0 = ReversedListIterable()
    //     0x2308fc: bl              #0x1d327c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x230900: mov             x1, x0
    // 0x230904: ldur            x0, [fp, #-0x10]
    // 0x230908: StoreField: r1->field_b = r0
    //     0x230908: stur            w0, [x1, #0xb]
    // 0x23090c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x23090c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x230910: r0 = toList()
    //     0x230910: bl              #0x324568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x230914: LeaveFrame
    //     0x230914: mov             SP, fp
    //     0x230918: ldp             fp, lr, [SP], #0x10
    // 0x23091c: ret
    //     0x23091c: ret             
    // 0x230920: mov             x0, x3
    // 0x230924: r0 = ConcurrentModificationError()
    //     0x230924: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x230928: mov             x1, x0
    // 0x23092c: ldur            x0, [fp, #-8]
    // 0x230930: StoreField: r1->field_b = r0
    //     0x230930: stur            w0, [x1, #0xb]
    // 0x230934: mov             x0, x1
    // 0x230938: r0 = Throw()
    //     0x230938: bl              #0x328b94  ; ThrowStub
    // 0x23093c: brk             #0
    // 0x230940: mov             x0, x5
    // 0x230944: r0 = ConcurrentModificationError()
    //     0x230944: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x230948: mov             x1, x0
    // 0x23094c: ldur            x0, [fp, #-8]
    // 0x230950: StoreField: r1->field_b = r0
    //     0x230950: stur            w0, [x1, #0xb]
    // 0x230954: mov             x0, x1
    // 0x230958: r0 = Throw()
    //     0x230958: bl              #0x328b94  ; ThrowStub
    // 0x23095c: brk             #0
    // 0x230960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230960: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230964: b               #0x2302fc
    // 0x230968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230968: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23096c: b               #0x2303bc
    // 0x230970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x230970: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x230974: r0 = StackOverflowSharedWithFPURegs()
    //     0x230974: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x230978: b               #0x2304d0
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x23097c, size: 0x74
    // 0x23097c: EnterFrame
    //     0x23097c: stp             fp, lr, [SP, #-0x10]!
    //     0x230980: mov             fp, SP
    // 0x230984: AllocStack(0x8)
    //     0x230984: sub             SP, SP, #8
    // 0x230988: SetupParameters([dynamic _ /* r0 */])
    //     0x230988: ldr             x0, [fp, #0x18]
    //     0x23098c: ldur            w1, [x0, #0x17]
    //     0x230990: add             x1, x1, HEAP, lsl #32
    // 0x230994: CheckStackOverflow
    //     0x230994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x230998: cmp             SP, x16
    //     0x23099c: b.ls            #0x2309e4
    // 0x2309a0: LoadField: r0 = r1->field_f
    //     0x2309a0: ldur            w0, [x1, #0xf]
    // 0x2309a4: DecompressPointer r0
    //     0x2309a4: add             x0, x0, HEAP, lsl #32
    // 0x2309a8: mov             x1, x0
    // 0x2309ac: ldr             x2, [fp, #0x10]
    // 0x2309b0: stur            x0, [fp, #-8]
    // 0x2309b4: r0 = _getValueOrData()
    //     0x2309b4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2309b8: ldur            x1, [fp, #-8]
    // 0x2309bc: LoadField: r2 = r1->field_f
    //     0x2309bc: ldur            w2, [x1, #0xf]
    // 0x2309c0: DecompressPointer r2
    //     0x2309c0: add             x2, x2, HEAP, lsl #32
    // 0x2309c4: cmp             w2, w0
    // 0x2309c8: b.ne            #0x2309d0
    // 0x2309cc: r0 = Null
    //     0x2309cc: mov             x0, NULL
    // 0x2309d0: cmp             w0, NULL
    // 0x2309d4: b.eq            #0x2309ec
    // 0x2309d8: LeaveFrame
    //     0x2309d8: mov             SP, fp
    //     0x2309dc: ldp             fp, lr, [SP], #0x10
    // 0x2309e0: ret
    //     0x2309e0: ret             
    // 0x2309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2309e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2309e8: b               #0x2309a0
    // 0x2309ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2309ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x2309f0, size: 0x188
    // 0x2309f0: EnterFrame
    //     0x2309f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2309f4: mov             fp, SP
    // 0x2309f8: AllocStack(0x30)
    //     0x2309f8: sub             SP, SP, #0x30
    // 0x2309fc: SetupParameters([dynamic _ /* r0 */])
    //     0x2309fc: ldr             x0, [fp, #0x18]
    //     0x230a00: ldur            w3, [x0, #0x17]
    //     0x230a04: add             x3, x3, HEAP, lsl #32
    //     0x230a08: stur            x3, [fp, #-0x10]
    // 0x230a0c: CheckStackOverflow
    //     0x230a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x230a10: cmp             SP, x16
    //     0x230a14: b.ls            #0x230b6c
    // 0x230a18: LoadField: r0 = r3->field_1b
    //     0x230a18: ldur            w0, [x3, #0x1b]
    // 0x230a1c: DecompressPointer r0
    //     0x230a1c: add             x0, x0, HEAP, lsl #32
    // 0x230a20: mov             x1, x0
    // 0x230a24: ldr             x2, [fp, #0x10]
    // 0x230a28: stur            x0, [fp, #-8]
    // 0x230a2c: r0 = contains()
    //     0x230a2c: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x230a30: tbnz            w0, #4, #0x230a44
    // 0x230a34: r0 = Null
    //     0x230a34: mov             x0, NULL
    // 0x230a38: LeaveFrame
    //     0x230a38: mov             SP, fp
    //     0x230a3c: ldp             fp, lr, [SP], #0x10
    // 0x230a40: ret
    //     0x230a40: ret             
    // 0x230a44: ldur            x0, [fp, #-0x10]
    // 0x230a48: ldur            x1, [fp, #-8]
    // 0x230a4c: ldr             x2, [fp, #0x10]
    // 0x230a50: r0 = add()
    //     0x230a50: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x230a54: ldur            x0, [fp, #-0x10]
    // 0x230a58: LoadField: r3 = r0->field_13
    //     0x230a58: ldur            w3, [x0, #0x13]
    // 0x230a5c: DecompressPointer r3
    //     0x230a5c: add             x3, x3, HEAP, lsl #32
    // 0x230a60: mov             x1, x3
    // 0x230a64: ldr             x2, [fp, #0x10]
    // 0x230a68: stur            x3, [fp, #-8]
    // 0x230a6c: r0 = containsKey()
    //     0x230a6c: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x230a70: tbnz            w0, #4, #0x230ad8
    // 0x230a74: ldur            x0, [fp, #-0x10]
    // 0x230a78: ldur            x3, [fp, #-8]
    // 0x230a7c: LoadField: r4 = r0->field_1f
    //     0x230a7c: ldur            w4, [x0, #0x1f]
    // 0x230a80: DecompressPointer r4
    //     0x230a80: add             x4, x4, HEAP, lsl #32
    // 0x230a84: mov             x1, x3
    // 0x230a88: ldr             x2, [fp, #0x10]
    // 0x230a8c: stur            x4, [fp, #-0x18]
    // 0x230a90: r0 = _getValueOrData()
    //     0x230a90: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x230a94: mov             x1, x0
    // 0x230a98: ldur            x0, [fp, #-8]
    // 0x230a9c: LoadField: r2 = r0->field_f
    //     0x230a9c: ldur            w2, [x0, #0xf]
    // 0x230aa0: DecompressPointer r2
    //     0x230aa0: add             x2, x2, HEAP, lsl #32
    // 0x230aa4: cmp             w2, w1
    // 0x230aa8: b.ne            #0x230ab4
    // 0x230aac: r0 = Null
    //     0x230aac: mov             x0, NULL
    // 0x230ab0: b               #0x230ab8
    // 0x230ab4: mov             x0, x1
    // 0x230ab8: cmp             w0, NULL
    // 0x230abc: b.eq            #0x230b74
    // 0x230ac0: ldur            x16, [fp, #-0x18]
    // 0x230ac4: stp             x0, x16, [SP]
    // 0x230ac8: ldur            x0, [fp, #-0x18]
    // 0x230acc: ClosureCall
    //     0x230acc: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x230ad0: ldur            x2, [x0, #0x1f]
    //     0x230ad4: blr             x2
    // 0x230ad8: ldur            x0, [fp, #-0x10]
    // 0x230adc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x230adc: ldur            w2, [x0, #0x17]
    // 0x230ae0: DecompressPointer r2
    //     0x230ae0: add             x2, x2, HEAP, lsl #32
    // 0x230ae4: stur            x2, [fp, #-8]
    // 0x230ae8: LoadField: r0 = r2->field_b
    //     0x230ae8: ldur            w0, [x2, #0xb]
    // 0x230aec: LoadField: r1 = r2->field_f
    //     0x230aec: ldur            w1, [x2, #0xf]
    // 0x230af0: DecompressPointer r1
    //     0x230af0: add             x1, x1, HEAP, lsl #32
    // 0x230af4: LoadField: r3 = r1->field_b
    //     0x230af4: ldur            w3, [x1, #0xb]
    // 0x230af8: r4 = LoadInt32Instr(r0)
    //     0x230af8: sbfx            x4, x0, #1, #0x1f
    // 0x230afc: stur            x4, [fp, #-0x20]
    // 0x230b00: r0 = LoadInt32Instr(r3)
    //     0x230b00: sbfx            x0, x3, #1, #0x1f
    // 0x230b04: cmp             x4, x0
    // 0x230b08: b.ne            #0x230b14
    // 0x230b0c: mov             x1, x2
    // 0x230b10: r0 = _growToNextCapacity()
    //     0x230b10: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x230b14: ldur            x2, [fp, #-8]
    // 0x230b18: ldur            x3, [fp, #-0x20]
    // 0x230b1c: add             x4, x3, #1
    // 0x230b20: lsl             x5, x4, #1
    // 0x230b24: StoreField: r2->field_b = r5
    //     0x230b24: stur            w5, [x2, #0xb]
    // 0x230b28: LoadField: r1 = r2->field_f
    //     0x230b28: ldur            w1, [x2, #0xf]
    // 0x230b2c: DecompressPointer r1
    //     0x230b2c: add             x1, x1, HEAP, lsl #32
    // 0x230b30: ldr             x0, [fp, #0x10]
    // 0x230b34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x230b34: add             x25, x1, x3, lsl #2
    //     0x230b38: add             x25, x25, #0xf
    //     0x230b3c: str             w0, [x25]
    //     0x230b40: tbz             w0, #0, #0x230b5c
    //     0x230b44: ldurb           w16, [x1, #-1]
    //     0x230b48: ldurb           w17, [x0, #-1]
    //     0x230b4c: and             x16, x17, x16, lsr #2
    //     0x230b50: tst             x16, HEAP, lsr #32
    //     0x230b54: b.eq            #0x230b5c
    //     0x230b58: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x230b5c: r0 = Null
    //     0x230b5c: mov             x0, NULL
    // 0x230b60: LeaveFrame
    //     0x230b60: mov             SP, fp
    //     0x230b64: ldp             fp, lr, [SP], #0x10
    // 0x230b68: ret
    //     0x230b68: ret             
    // 0x230b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230b6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230b70: b               #0x230a18
    // 0x230b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x230b74: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x230b78, size: 0x2ac
    // 0x230b78: EnterFrame
    //     0x230b78: stp             fp, lr, [SP, #-0x10]!
    //     0x230b7c: mov             fp, SP
    // 0x230b80: AllocStack(0x18)
    //     0x230b80: sub             SP, SP, #0x18
    // 0x230b84: CheckStackOverflow
    //     0x230b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x230b88: cmp             SP, x16
    //     0x230b8c: b.ls            #0x230e1c
    // 0x230b90: ldr             x1, [fp, #0x18]
    // 0x230b94: LoadField: r0 = r1->field_1b
    //     0x230b94: ldur            w0, [x1, #0x1b]
    // 0x230b98: DecompressPointer r0
    //     0x230b98: add             x0, x0, HEAP, lsl #32
    // 0x230b9c: LoadField: d0 = r0->field_7
    //     0x230b9c: ldur            d0, [x0, #7]
    // 0x230ba0: stur            d0, [fp, #-0x18]
    // 0x230ba4: LoadField: d1 = r0->field_f
    //     0x230ba4: ldur            d1, [x0, #0xf]
    // 0x230ba8: stur            d1, [fp, #-0x10]
    // 0x230bac: r0 = Offset()
    //     0x230bac: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x230bb0: ldur            d0, [fp, #-0x18]
    // 0x230bb4: StoreField: r0->field_7 = d0
    //     0x230bb4: stur            d0, [x0, #7]
    // 0x230bb8: ldur            d0, [fp, #-0x10]
    // 0x230bbc: StoreField: r0->field_f = d0
    //     0x230bbc: stur            d0, [x0, #0xf]
    // 0x230bc0: ldr             x1, [fp, #0x18]
    // 0x230bc4: mov             x2, x0
    // 0x230bc8: r0 = _pointInParentCoordinates()
    //     0x230bc8: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x230bcc: ldr             x1, [fp, #0x10]
    // 0x230bd0: stur            x0, [fp, #-8]
    // 0x230bd4: LoadField: r2 = r1->field_1b
    //     0x230bd4: ldur            w2, [x1, #0x1b]
    // 0x230bd8: DecompressPointer r2
    //     0x230bd8: add             x2, x2, HEAP, lsl #32
    // 0x230bdc: LoadField: d0 = r2->field_7
    //     0x230bdc: ldur            d0, [x2, #7]
    // 0x230be0: stur            d0, [fp, #-0x18]
    // 0x230be4: LoadField: d1 = r2->field_f
    //     0x230be4: ldur            d1, [x2, #0xf]
    // 0x230be8: stur            d1, [fp, #-0x10]
    // 0x230bec: r0 = Offset()
    //     0x230bec: bl              #0x17e3f0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x230bf0: ldur            d0, [fp, #-0x18]
    // 0x230bf4: StoreField: r0->field_7 = d0
    //     0x230bf4: stur            d0, [x0, #7]
    // 0x230bf8: ldur            d0, [fp, #-0x10]
    // 0x230bfc: StoreField: r0->field_f = d0
    //     0x230bfc: stur            d0, [x0, #0xf]
    // 0x230c00: ldr             x1, [fp, #0x10]
    // 0x230c04: mov             x2, x0
    // 0x230c08: r0 = _pointInParentCoordinates()
    //     0x230c08: bl              #0x22f9fc  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x230c0c: ldur            x2, [fp, #-8]
    // 0x230c10: LoadField: d0 = r2->field_f
    //     0x230c10: ldur            d0, [x2, #0xf]
    // 0x230c14: LoadField: d1 = r0->field_f
    //     0x230c14: ldur            d1, [x0, #0xf]
    // 0x230c18: fcmp            d1, d0
    // 0x230c1c: b.le            #0x230c2c
    // 0x230c20: r3 = -1
    //     0x230c20: mov             x3, #-1
    // 0x230c24: d2 = 0.000000
    //     0x230c24: eor             v2.16b, v2.16b, v2.16b
    // 0x230c28: b               #0x230cf8
    // 0x230c2c: fcmp            d0, d1
    // 0x230c30: b.le            #0x230c40
    // 0x230c34: r3 = 1
    //     0x230c34: mov             x3, #1
    // 0x230c38: d2 = 0.000000
    //     0x230c38: eor             v2.16b, v2.16b, v2.16b
    // 0x230c3c: b               #0x230cf8
    // 0x230c40: fcmp            d0, d1
    // 0x230c44: b.ne            #0x230cd0
    // 0x230c48: d2 = 0.000000
    //     0x230c48: eor             v2.16b, v2.16b, v2.16b
    // 0x230c4c: fcmp            d0, d2
    // 0x230c50: b.ne            #0x230cc8
    // 0x230c54: fcmp            d0, #0.0
    // 0x230c58: b.vs            #0x230c6c
    // 0x230c5c: b.ne            #0x230c68
    // 0x230c60: r4 = 0.000000
    //     0x230c60: fmov            x4, d0
    // 0x230c64: cmp             x4, #0
    // 0x230c68: b.lt            #0x230c74
    // 0x230c6c: r3 = false
    //     0x230c6c: add             x3, NULL, #0x30  ; false
    // 0x230c70: b               #0x230c78
    // 0x230c74: r3 = true
    //     0x230c74: add             x3, NULL, #0x20  ; true
    // 0x230c78: fcmp            d1, #0.0
    // 0x230c7c: b.vs            #0x230c90
    // 0x230c80: b.ne            #0x230c8c
    // 0x230c84: r5 = 0.000000
    //     0x230c84: fmov            x5, d1
    // 0x230c88: cmp             x5, #0
    // 0x230c8c: b.lt            #0x230c98
    // 0x230c90: r4 = false
    //     0x230c90: add             x4, NULL, #0x30  ; false
    // 0x230c94: b               #0x230c9c
    // 0x230c98: r4 = true
    //     0x230c98: add             x4, NULL, #0x20  ; true
    // 0x230c9c: cmp             w3, w4
    // 0x230ca0: b.ne            #0x230cac
    // 0x230ca4: r3 = 0
    //     0x230ca4: mov             x3, #0
    // 0x230ca8: b               #0x230cf8
    // 0x230cac: tst             x3, #0x10
    // 0x230cb0: cset            x4, ne
    // 0x230cb4: sub             x4, x4, #1
    // 0x230cb8: and             x4, x4, #0xfffffffffffffffc
    // 0x230cbc: add             x4, x4, #2
    // 0x230cc0: r3 = LoadInt32Instr(r4)
    //     0x230cc0: sbfx            x3, x4, #1, #0x1f
    // 0x230cc4: b               #0x230cf8
    // 0x230cc8: r3 = 0
    //     0x230cc8: mov             x3, #0
    // 0x230ccc: b               #0x230cf8
    // 0x230cd0: d2 = 0.000000
    //     0x230cd0: eor             v2.16b, v2.16b, v2.16b
    // 0x230cd4: fcmp            d0, d0
    // 0x230cd8: b.vc            #0x230cf4
    // 0x230cdc: fcmp            d1, d1
    // 0x230ce0: b.vc            #0x230cec
    // 0x230ce4: r3 = 0
    //     0x230ce4: mov             x3, #0
    // 0x230ce8: b               #0x230cf8
    // 0x230cec: r3 = 1
    //     0x230cec: mov             x3, #1
    // 0x230cf0: b               #0x230cf8
    // 0x230cf4: r3 = -1
    //     0x230cf4: mov             x3, #-1
    // 0x230cf8: cbz             x3, #0x230d20
    // 0x230cfc: neg             x4, x3
    // 0x230d00: r0 = BoxInt64Instr(r4)
    //     0x230d00: sbfiz           x0, x4, #1, #0x1f
    //     0x230d04: cmp             x4, x0, asr #1
    //     0x230d08: b.eq            #0x230d14
    //     0x230d0c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x230d10: stur            x4, [x0, #7]
    // 0x230d14: LeaveFrame
    //     0x230d14: mov             SP, fp
    //     0x230d18: ldp             fp, lr, [SP], #0x10
    // 0x230d1c: ret
    //     0x230d1c: ret             
    // 0x230d20: LoadField: d0 = r2->field_7
    //     0x230d20: ldur            d0, [x2, #7]
    // 0x230d24: LoadField: d1 = r0->field_7
    //     0x230d24: ldur            d1, [x0, #7]
    // 0x230d28: fcmp            d1, d0
    // 0x230d2c: b.le            #0x230d38
    // 0x230d30: r2 = -1
    //     0x230d30: mov             x2, #-1
    // 0x230d34: b               #0x230df8
    // 0x230d38: fcmp            d0, d1
    // 0x230d3c: b.le            #0x230d48
    // 0x230d40: r2 = 1
    //     0x230d40: mov             x2, #1
    // 0x230d44: b               #0x230df8
    // 0x230d48: fcmp            d0, d1
    // 0x230d4c: b.ne            #0x230dd4
    // 0x230d50: fcmp            d0, d2
    // 0x230d54: b.ne            #0x230dcc
    // 0x230d58: fcmp            d0, #0.0
    // 0x230d5c: b.vs            #0x230d70
    // 0x230d60: b.ne            #0x230d6c
    // 0x230d64: r3 = 0.000000
    //     0x230d64: fmov            x3, d0
    // 0x230d68: cmp             x3, #0
    // 0x230d6c: b.lt            #0x230d78
    // 0x230d70: r2 = false
    //     0x230d70: add             x2, NULL, #0x30  ; false
    // 0x230d74: b               #0x230d7c
    // 0x230d78: r2 = true
    //     0x230d78: add             x2, NULL, #0x20  ; true
    // 0x230d7c: fcmp            d1, #0.0
    // 0x230d80: b.vs            #0x230d94
    // 0x230d84: b.ne            #0x230d90
    // 0x230d88: r4 = 0.000000
    //     0x230d88: fmov            x4, d1
    // 0x230d8c: cmp             x4, #0
    // 0x230d90: b.lt            #0x230d9c
    // 0x230d94: r3 = false
    //     0x230d94: add             x3, NULL, #0x30  ; false
    // 0x230d98: b               #0x230da0
    // 0x230d9c: r3 = true
    //     0x230d9c: add             x3, NULL, #0x20  ; true
    // 0x230da0: cmp             w2, w3
    // 0x230da4: b.ne            #0x230db0
    // 0x230da8: r2 = 0
    //     0x230da8: mov             x2, #0
    // 0x230dac: b               #0x230df8
    // 0x230db0: tst             x2, #0x10
    // 0x230db4: cset            x3, ne
    // 0x230db8: sub             x3, x3, #1
    // 0x230dbc: and             x3, x3, #0xfffffffffffffffc
    // 0x230dc0: add             x3, x3, #2
    // 0x230dc4: r2 = LoadInt32Instr(r3)
    //     0x230dc4: sbfx            x2, x3, #1, #0x1f
    // 0x230dc8: b               #0x230df8
    // 0x230dcc: r2 = 0
    //     0x230dcc: mov             x2, #0
    // 0x230dd0: b               #0x230df8
    // 0x230dd4: fcmp            d0, d0
    // 0x230dd8: b.vc            #0x230df4
    // 0x230ddc: fcmp            d1, d1
    // 0x230de0: b.vc            #0x230dec
    // 0x230de4: r2 = 0
    //     0x230de4: mov             x2, #0
    // 0x230de8: b               #0x230df8
    // 0x230dec: r2 = 1
    //     0x230dec: mov             x2, #1
    // 0x230df0: b               #0x230df8
    // 0x230df4: r2 = -1
    //     0x230df4: mov             x2, #-1
    // 0x230df8: neg             x3, x2
    // 0x230dfc: r0 = BoxInt64Instr(r3)
    //     0x230dfc: sbfiz           x0, x3, #1, #0x1f
    //     0x230e00: cmp             x3, x0, asr #1
    //     0x230e04: b.eq            #0x230e10
    //     0x230e08: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x230e0c: stur            x3, [x0, #7]
    // 0x230e10: LeaveFrame
    //     0x230e10: mov             SP, fp
    //     0x230e14: ldp             fp, lr, [SP], #0x10
    // 0x230e18: ret
    //     0x230e18: ret             
    // 0x230e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230e1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230e20: b               #0x230b90
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x2c38d8, size: 0x144
    // 0x2c38d8: EnterFrame
    //     0x2c38d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c38dc: mov             fp, SP
    // 0x2c38e0: AllocStack(0x10)
    //     0x2c38e0: sub             SP, SP, #0x10
    // 0x2c38e4: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c38e4: mov             x0, x2
    //     0x2c38e8: mov             x4, x1
    //     0x2c38ec: mov             x3, x2
    //     0x2c38f0: stur            x1, [fp, #-8]
    //     0x2c38f4: stur            x2, [fp, #-0x10]
    // 0x2c38f8: r2 = Null
    //     0x2c38f8: mov             x2, NULL
    // 0x2c38fc: r1 = Null
    //     0x2c38fc: mov             x1, NULL
    // 0x2c3900: r4 = 60
    //     0x2c3900: mov             x4, #0x3c
    // 0x2c3904: branchIfSmi(r0, 0x2c3910)
    //     0x2c3904: tbz             w0, #0, #0x2c3910
    // 0x2c3908: r4 = LoadClassIdInstr(r0)
    //     0x2c3908: ldur            x4, [x0, #-1]
    //     0x2c390c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c3910: cmp             x4, #0x270
    // 0x2c3914: b.eq            #0x2c3924
    // 0x2c3918: r8 = _SemanticsSortGroup
    //     0x2c3918: ldr             x8, [PP, #0x7370]  ; [pp+0x7370] Type: _SemanticsSortGroup
    // 0x2c391c: r3 = Null
    //     0x2c391c: ldr             x3, [PP, #0x7378]  ; [pp+0x7378] Null
    // 0x2c3920: r0 = _SemanticsSortGroup()
    //     0x2c3920: bl              #0x22f9a4  ; IsType__SemanticsSortGroup_Stub
    // 0x2c3924: ldur            x1, [fp, #-8]
    // 0x2c3928: LoadField: d0 = r1->field_7
    //     0x2c3928: ldur            d0, [x1, #7]
    // 0x2c392c: ldur            x1, [fp, #-0x10]
    // 0x2c3930: LoadField: d1 = r1->field_7
    //     0x2c3930: ldur            d1, [x1, #7]
    // 0x2c3934: fcmp            d1, d0
    // 0x2c3938: b.le            #0x2c3944
    // 0x2c393c: r0 = -1
    //     0x2c393c: mov             x0, #-1
    // 0x2c3940: b               #0x2c3a10
    // 0x2c3944: fcmp            d0, d1
    // 0x2c3948: b.le            #0x2c3954
    // 0x2c394c: r0 = 1
    //     0x2c394c: mov             x0, #1
    // 0x2c3950: b               #0x2c3a10
    // 0x2c3954: fcmp            d0, d1
    // 0x2c3958: b.ne            #0x2c39e8
    // 0x2c395c: d2 = 0.000000
    //     0x2c395c: eor             v2.16b, v2.16b, v2.16b
    // 0x2c3960: fcmp            d0, d2
    // 0x2c3964: b.ne            #0x2c39e0
    // 0x2c3968: fcmp            d0, #0.0
    // 0x2c396c: b.vs            #0x2c3980
    // 0x2c3970: b.ne            #0x2c397c
    // 0x2c3974: r2 = 0.000000
    //     0x2c3974: fmov            x2, d0
    // 0x2c3978: cmp             x2, #0
    // 0x2c397c: b.lt            #0x2c3988
    // 0x2c3980: r1 = false
    //     0x2c3980: add             x1, NULL, #0x30  ; false
    // 0x2c3984: b               #0x2c398c
    // 0x2c3988: r1 = true
    //     0x2c3988: add             x1, NULL, #0x20  ; true
    // 0x2c398c: fcmp            d1, #0.0
    // 0x2c3990: b.vs            #0x2c39a4
    // 0x2c3994: b.ne            #0x2c39a0
    // 0x2c3998: r3 = 0.000000
    //     0x2c3998: fmov            x3, d1
    // 0x2c399c: cmp             x3, #0
    // 0x2c39a0: b.lt            #0x2c39ac
    // 0x2c39a4: r2 = false
    //     0x2c39a4: add             x2, NULL, #0x30  ; false
    // 0x2c39a8: b               #0x2c39b0
    // 0x2c39ac: r2 = true
    //     0x2c39ac: add             x2, NULL, #0x20  ; true
    // 0x2c39b0: cmp             w1, w2
    // 0x2c39b4: b.ne            #0x2c39c0
    // 0x2c39b8: r0 = 0
    //     0x2c39b8: mov             x0, #0
    // 0x2c39bc: b               #0x2c3a10
    // 0x2c39c0: tst             x1, #0x10
    // 0x2c39c4: cset            x2, ne
    // 0x2c39c8: sub             x2, x2, #1
    // 0x2c39cc: and             x2, x2, #0xfffffffffffffffc
    // 0x2c39d0: add             x2, x2, #2
    // 0x2c39d4: r1 = LoadInt32Instr(r2)
    //     0x2c39d4: sbfx            x1, x2, #1, #0x1f
    // 0x2c39d8: mov             x0, x1
    // 0x2c39dc: b               #0x2c3a10
    // 0x2c39e0: r0 = 0
    //     0x2c39e0: mov             x0, #0
    // 0x2c39e4: b               #0x2c3a10
    // 0x2c39e8: fcmp            d0, d0
    // 0x2c39ec: b.vc            #0x2c3a0c
    // 0x2c39f0: fcmp            d1, d1
    // 0x2c39f4: b.vc            #0x2c3a00
    // 0x2c39f8: r1 = 0
    //     0x2c39f8: mov             x1, #0
    // 0x2c39fc: b               #0x2c3a04
    // 0x2c3a00: r1 = 1
    //     0x2c3a00: mov             x1, #1
    // 0x2c3a04: mov             x0, x1
    // 0x2c3a08: b               #0x2c3a10
    // 0x2c3a0c: r0 = -1
    //     0x2c3a0c: mov             x0, #-1
    // 0x2c3a10: LeaveFrame
    //     0x2c3a10: mov             SP, fp
    //     0x2c3a14: ldp             fp, lr, [SP], #0x10
    // 0x2c3a18: ret
    //     0x2c3a18: ret             
  }
}

// class id: 625, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2c3794, size: 0x144
    // 0x2c3794: EnterFrame
    //     0x2c3794: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3798: mov             fp, SP
    // 0x2c379c: AllocStack(0x10)
    //     0x2c379c: sub             SP, SP, #0x10
    // 0x2c37a0: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2c37a0: mov             x0, x2
    //     0x2c37a4: mov             x4, x1
    //     0x2c37a8: mov             x3, x2
    //     0x2c37ac: stur            x1, [fp, #-8]
    //     0x2c37b0: stur            x2, [fp, #-0x10]
    // 0x2c37b4: r2 = Null
    //     0x2c37b4: mov             x2, NULL
    // 0x2c37b8: r1 = Null
    //     0x2c37b8: mov             x1, NULL
    // 0x2c37bc: r4 = 60
    //     0x2c37bc: mov             x4, #0x3c
    // 0x2c37c0: branchIfSmi(r0, 0x2c37cc)
    //     0x2c37c0: tbz             w0, #0, #0x2c37cc
    // 0x2c37c4: r4 = LoadClassIdInstr(r0)
    //     0x2c37c4: ldur            x4, [x0, #-1]
    //     0x2c37c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c37cc: cmp             x4, #0x271
    // 0x2c37d0: b.eq            #0x2c37e0
    // 0x2c37d4: r8 = _BoxEdge
    //     0x2c37d4: ldr             x8, [PP, #0x7348]  ; [pp+0x7348] Type: _BoxEdge
    // 0x2c37d8: r3 = Null
    //     0x2c37d8: ldr             x3, [PP, #0x7350]  ; [pp+0x7350] Null
    // 0x2c37dc: r0 = _BoxEdge()
    //     0x2c37dc: bl              #0x22f9dc  ; IsType__BoxEdge_Stub
    // 0x2c37e0: ldur            x1, [fp, #-8]
    // 0x2c37e4: LoadField: d0 = r1->field_b
    //     0x2c37e4: ldur            d0, [x1, #0xb]
    // 0x2c37e8: ldur            x1, [fp, #-0x10]
    // 0x2c37ec: LoadField: d1 = r1->field_b
    //     0x2c37ec: ldur            d1, [x1, #0xb]
    // 0x2c37f0: fcmp            d1, d0
    // 0x2c37f4: b.le            #0x2c3800
    // 0x2c37f8: r0 = -1
    //     0x2c37f8: mov             x0, #-1
    // 0x2c37fc: b               #0x2c38cc
    // 0x2c3800: fcmp            d0, d1
    // 0x2c3804: b.le            #0x2c3810
    // 0x2c3808: r0 = 1
    //     0x2c3808: mov             x0, #1
    // 0x2c380c: b               #0x2c38cc
    // 0x2c3810: fcmp            d0, d1
    // 0x2c3814: b.ne            #0x2c38a4
    // 0x2c3818: d2 = 0.000000
    //     0x2c3818: eor             v2.16b, v2.16b, v2.16b
    // 0x2c381c: fcmp            d0, d2
    // 0x2c3820: b.ne            #0x2c389c
    // 0x2c3824: fcmp            d0, #0.0
    // 0x2c3828: b.vs            #0x2c383c
    // 0x2c382c: b.ne            #0x2c3838
    // 0x2c3830: r2 = 0.000000
    //     0x2c3830: fmov            x2, d0
    // 0x2c3834: cmp             x2, #0
    // 0x2c3838: b.lt            #0x2c3844
    // 0x2c383c: r1 = false
    //     0x2c383c: add             x1, NULL, #0x30  ; false
    // 0x2c3840: b               #0x2c3848
    // 0x2c3844: r1 = true
    //     0x2c3844: add             x1, NULL, #0x20  ; true
    // 0x2c3848: fcmp            d1, #0.0
    // 0x2c384c: b.vs            #0x2c3860
    // 0x2c3850: b.ne            #0x2c385c
    // 0x2c3854: r3 = 0.000000
    //     0x2c3854: fmov            x3, d1
    // 0x2c3858: cmp             x3, #0
    // 0x2c385c: b.lt            #0x2c3868
    // 0x2c3860: r2 = false
    //     0x2c3860: add             x2, NULL, #0x30  ; false
    // 0x2c3864: b               #0x2c386c
    // 0x2c3868: r2 = true
    //     0x2c3868: add             x2, NULL, #0x20  ; true
    // 0x2c386c: cmp             w1, w2
    // 0x2c3870: b.ne            #0x2c387c
    // 0x2c3874: r0 = 0
    //     0x2c3874: mov             x0, #0
    // 0x2c3878: b               #0x2c38cc
    // 0x2c387c: tst             x1, #0x10
    // 0x2c3880: cset            x2, ne
    // 0x2c3884: sub             x2, x2, #1
    // 0x2c3888: and             x2, x2, #0xfffffffffffffffc
    // 0x2c388c: add             x2, x2, #2
    // 0x2c3890: r1 = LoadInt32Instr(r2)
    //     0x2c3890: sbfx            x1, x2, #1, #0x1f
    // 0x2c3894: mov             x0, x1
    // 0x2c3898: b               #0x2c38cc
    // 0x2c389c: r0 = 0
    //     0x2c389c: mov             x0, #0
    // 0x2c38a0: b               #0x2c38cc
    // 0x2c38a4: fcmp            d0, d0
    // 0x2c38a8: b.vc            #0x2c38c8
    // 0x2c38ac: fcmp            d1, d1
    // 0x2c38b0: b.vc            #0x2c38bc
    // 0x2c38b4: r1 = 0
    //     0x2c38b4: mov             x1, #0
    // 0x2c38b8: b               #0x2c38c0
    // 0x2c38bc: r1 = 1
    //     0x2c38bc: mov             x1, #1
    // 0x2c38c0: mov             x0, x1
    // 0x2c38c4: b               #0x2c38cc
    // 0x2c38c8: r0 = -1
    //     0x2c38c8: mov             x0, #-1
    // 0x2c38cc: LeaveFrame
    //     0x2c38cc: mov             SP, fp
    //     0x2c38d0: ldp             fp, lr, [SP], #0x10
    // 0x2c38d4: ret
    //     0x2c38d4: ret             
  }
}

// class id: 626, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x1b37d0, size: 0x80
    // 0x1b37d0: EnterFrame
    //     0x1b37d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b37d4: mov             fp, SP
    // 0x1b37d8: CheckStackOverflow
    //     0x1b37d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b37dc: cmp             SP, x16
    //     0x1b37e0: b.ls            #0x1b3830
    // 0x1b37e4: ldr             x0, [fp, #0x10]
    // 0x1b37e8: r2 = Null
    //     0x1b37e8: mov             x2, NULL
    // 0x1b37ec: r1 = Null
    //     0x1b37ec: mov             x1, NULL
    // 0x1b37f0: r4 = 60
    //     0x1b37f0: mov             x4, #0x3c
    // 0x1b37f4: branchIfSmi(r0, 0x1b3800)
    //     0x1b37f4: tbz             w0, #0, #0x1b3800
    // 0x1b37f8: r4 = LoadClassIdInstr(r0)
    //     0x1b37f8: ldur            x4, [x0, #-1]
    //     0x1b37fc: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3800: cmp             x4, #0x272
    // 0x1b3804: b.eq            #0x1b3818
    // 0x1b3808: r8 = AttributedString
    //     0x1b3808: ldr             x8, [PP, #0x4470]  ; [pp+0x4470] Type: AttributedString
    // 0x1b380c: r3 = Null
    //     0x1b380c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c8] Null
    //     0x1b3810: ldr             x3, [x3, #0x3c8]
    // 0x1b3814: r0 = AttributedString()
    //     0x1b3814: bl              #0x1b398c  ; IsType_AttributedString_Stub
    // 0x1b3818: ldr             x1, [fp, #0x18]
    // 0x1b381c: ldr             x2, [fp, #0x10]
    // 0x1b3820: r0 = +()
    //     0x1b3820: bl              #0x1b3838  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x1b3824: LeaveFrame
    //     0x1b3824: mov             SP, fp
    //     0x1b3828: ldp             fp, lr, [SP], #0x10
    // 0x1b382c: ret
    //     0x1b382c: ret             
    // 0x1b3830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3830: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3834: b               #0x1b37e4
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x1b3838, size: 0x154
    // 0x1b3838: EnterFrame
    //     0x1b3838: stp             fp, lr, [SP, #-0x10]!
    //     0x1b383c: mov             fp, SP
    // 0x1b3840: AllocStack(0x30)
    //     0x1b3840: sub             SP, SP, #0x30
    // 0x1b3844: SetupParameters(AttributedString this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b3844: mov             x0, x2
    //     0x1b3848: stur            x1, [fp, #-8]
    //     0x1b384c: stur            x2, [fp, #-0x10]
    // 0x1b3850: CheckStackOverflow
    //     0x1b3850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3854: cmp             SP, x16
    //     0x1b3858: b.ls            #0x1b3984
    // 0x1b385c: LoadField: r2 = r1->field_7
    //     0x1b385c: ldur            w2, [x1, #7]
    // 0x1b3860: DecompressPointer r2
    //     0x1b3860: add             x2, x2, HEAP, lsl #32
    // 0x1b3864: LoadField: r3 = r2->field_7
    //     0x1b3864: ldur            w3, [x2, #7]
    // 0x1b3868: cbnz            w3, #0x1b3878
    // 0x1b386c: LeaveFrame
    //     0x1b386c: mov             SP, fp
    //     0x1b3870: ldp             fp, lr, [SP], #0x10
    // 0x1b3874: ret
    //     0x1b3874: ret             
    // 0x1b3878: LoadField: r3 = r0->field_7
    //     0x1b3878: ldur            w3, [x0, #7]
    // 0x1b387c: DecompressPointer r3
    //     0x1b387c: add             x3, x3, HEAP, lsl #32
    // 0x1b3880: LoadField: r4 = r3->field_7
    //     0x1b3880: ldur            w4, [x3, #7]
    // 0x1b3884: cbnz            w4, #0x1b3898
    // 0x1b3888: mov             x0, x1
    // 0x1b388c: LeaveFrame
    //     0x1b388c: mov             SP, fp
    //     0x1b3890: ldp             fp, lr, [SP], #0x10
    // 0x1b3894: ret
    //     0x1b3894: ret             
    // 0x1b3898: stp             x3, x2, [SP]
    // 0x1b389c: r0 = +()
    //     0x1b389c: bl              #0x15cf28  ; [dart:core] _StringBase::+
    // 0x1b38a0: mov             x3, x0
    // 0x1b38a4: ldur            x0, [fp, #-8]
    // 0x1b38a8: stur            x3, [fp, #-0x18]
    // 0x1b38ac: LoadField: r2 = r0->field_b
    //     0x1b38ac: ldur            w2, [x0, #0xb]
    // 0x1b38b0: DecompressPointer r2
    //     0x1b38b0: add             x2, x2, HEAP, lsl #32
    // 0x1b38b4: r1 = <StringAttribute>
    //     0x1b38b4: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] TypeArguments: <StringAttribute>
    // 0x1b38b8: r0 = _GrowableList.of()
    //     0x1b38b8: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1b38bc: mov             x2, x0
    // 0x1b38c0: ldur            x0, [fp, #-0x10]
    // 0x1b38c4: stur            x2, [fp, #-0x20]
    // 0x1b38c8: LoadField: r3 = r0->field_b
    //     0x1b38c8: ldur            w3, [x0, #0xb]
    // 0x1b38cc: DecompressPointer r3
    //     0x1b38cc: add             x3, x3, HEAP, lsl #32
    // 0x1b38d0: stur            x3, [fp, #-8]
    // 0x1b38d4: r0 = LoadClassIdInstr(r3)
    //     0x1b38d4: ldur            x0, [x3, #-1]
    //     0x1b38d8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b38dc: mov             x1, x3
    // 0x1b38e0: r0 = GDT[cid_x0 + 0x51c2]()
    //     0x1b38e0: mov             x17, #0x51c2
    //     0x1b38e4: add             lr, x0, x17
    //     0x1b38e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b38ec: blr             lr
    // 0x1b38f0: tbnz            w0, #4, #0x1b3930
    // 0x1b38f4: ldur            x1, [fp, #-8]
    // 0x1b38f8: r0 = LoadClassIdInstr(r1)
    //     0x1b38f8: ldur            x0, [x1, #-1]
    //     0x1b38fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b3900: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b3900: sub             lr, x0, #0xcac
    //     0x1b3904: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3908: blr             lr
    // 0x1b390c: mov             x2, x0
    // 0x1b3910: stur            x2, [fp, #-8]
    // 0x1b3914: r0 = LoadClassIdInstr(r2)
    //     0x1b3914: ldur            x0, [x2, #-1]
    //     0x1b3918: ubfx            x0, x0, #0xc, #0x14
    // 0x1b391c: mov             x1, x2
    // 0x1b3920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b3920: sub             lr, x0, #1, lsl #12
    //     0x1b3924: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3928: blr             lr
    // 0x1b392c: tbz             w0, #4, #0x1b3960
    // 0x1b3930: ldur            x1, [fp, #-0x18]
    // 0x1b3934: ldur            x0, [fp, #-0x20]
    // 0x1b3938: r0 = AttributedString()
    //     0x1b3938: bl              #0x1b37ac  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b393c: mov             x1, x0
    // 0x1b3940: ldur            x0, [fp, #-0x18]
    // 0x1b3944: StoreField: r1->field_7 = r0
    //     0x1b3944: stur            w0, [x1, #7]
    // 0x1b3948: ldur            x0, [fp, #-0x20]
    // 0x1b394c: StoreField: r1->field_b = r0
    //     0x1b394c: stur            w0, [x1, #0xb]
    // 0x1b3950: mov             x0, x1
    // 0x1b3954: LeaveFrame
    //     0x1b3954: mov             SP, fp
    //     0x1b3958: ldp             fp, lr, [SP], #0x10
    // 0x1b395c: ret
    //     0x1b395c: ret             
    // 0x1b3960: ldur            x1, [fp, #-8]
    // 0x1b3964: r0 = LoadClassIdInstr(r1)
    //     0x1b3964: ldur            x0, [x1, #-1]
    //     0x1b3968: ubfx            x0, x0, #0xc, #0x14
    // 0x1b396c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b396c: sub             lr, x0, #0xfd0
    //     0x1b3970: ldr             lr, [x21, lr, lsl #3]
    //     0x1b3974: blr             lr
    // 0x1b3978: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1b3978: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1b397c: r0 = Throw()
    //     0x1b397c: bl              #0x328b94  ; ThrowStub
    // 0x1b3980: brk             #0
    // 0x1b3984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3984: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3988: b               #0x1b385c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9024, size: 0xf8
    // 0x2d9024: EnterFrame
    //     0x2d9024: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9028: mov             fp, SP
    // 0x2d902c: AllocStack(0x18)
    //     0x2d902c: sub             SP, SP, #0x18
    // 0x2d9030: CheckStackOverflow
    //     0x2d9030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9034: cmp             SP, x16
    //     0x2d9038: b.ls            #0x2d9114
    // 0x2d903c: ldr             x0, [fp, #0x10]
    // 0x2d9040: cmp             w0, NULL
    // 0x2d9044: b.ne            #0x2d9058
    // 0x2d9048: r0 = false
    //     0x2d9048: add             x0, NULL, #0x30  ; false
    // 0x2d904c: LeaveFrame
    //     0x2d904c: mov             SP, fp
    //     0x2d9050: ldp             fp, lr, [SP], #0x10
    // 0x2d9054: ret
    //     0x2d9054: ret             
    // 0x2d9058: str             x0, [SP]
    // 0x2d905c: r0 = runtimeType()
    //     0x2d905c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d9060: r1 = LoadClassIdInstr(r0)
    //     0x2d9060: ldur            x1, [x0, #-1]
    //     0x2d9064: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9068: r16 = AttributedString
    //     0x2d9068: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Type: AttributedString
    // 0x2d906c: stp             x16, x0, [SP]
    // 0x2d9070: mov             x0, x1
    // 0x2d9074: mov             lr, x0
    // 0x2d9078: ldr             lr, [x21, lr, lsl #3]
    // 0x2d907c: blr             lr
    // 0x2d9080: tbnz            w0, #4, #0x2d9104
    // 0x2d9084: ldr             x1, [fp, #0x10]
    // 0x2d9088: r0 = 60
    //     0x2d9088: mov             x0, #0x3c
    // 0x2d908c: branchIfSmi(r1, 0x2d9098)
    //     0x2d908c: tbz             w1, #0, #0x2d9098
    // 0x2d9090: r0 = LoadClassIdInstr(r1)
    //     0x2d9090: ldur            x0, [x1, #-1]
    //     0x2d9094: ubfx            x0, x0, #0xc, #0x14
    // 0x2d9098: cmp             x0, #0x272
    // 0x2d909c: b.ne            #0x2d9104
    // 0x2d90a0: ldr             x2, [fp, #0x18]
    // 0x2d90a4: LoadField: r0 = r1->field_7
    //     0x2d90a4: ldur            w0, [x1, #7]
    // 0x2d90a8: DecompressPointer r0
    //     0x2d90a8: add             x0, x0, HEAP, lsl #32
    // 0x2d90ac: LoadField: r3 = r2->field_7
    //     0x2d90ac: ldur            w3, [x2, #7]
    // 0x2d90b0: DecompressPointer r3
    //     0x2d90b0: add             x3, x3, HEAP, lsl #32
    // 0x2d90b4: r4 = LoadClassIdInstr(r0)
    //     0x2d90b4: ldur            x4, [x0, #-1]
    //     0x2d90b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d90bc: stp             x3, x0, [SP]
    // 0x2d90c0: mov             x0, x4
    // 0x2d90c4: mov             lr, x0
    // 0x2d90c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d90cc: blr             lr
    // 0x2d90d0: tbnz            w0, #4, #0x2d9104
    // 0x2d90d4: ldr             x1, [fp, #0x18]
    // 0x2d90d8: ldr             x0, [fp, #0x10]
    // 0x2d90dc: LoadField: r2 = r0->field_b
    //     0x2d90dc: ldur            w2, [x0, #0xb]
    // 0x2d90e0: DecompressPointer r2
    //     0x2d90e0: add             x2, x2, HEAP, lsl #32
    // 0x2d90e4: LoadField: r0 = r1->field_b
    //     0x2d90e4: ldur            w0, [x1, #0xb]
    // 0x2d90e8: DecompressPointer r0
    //     0x2d90e8: add             x0, x0, HEAP, lsl #32
    // 0x2d90ec: r16 = <StringAttribute>
    //     0x2d90ec: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] TypeArguments: <StringAttribute>
    // 0x2d90f0: stp             x2, x16, [SP, #8]
    // 0x2d90f4: str             x0, [SP]
    // 0x2d90f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d90f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d90fc: r0 = listEquals()
    //     0x2d90fc: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d9100: b               #0x2d9108
    // 0x2d9104: r0 = false
    //     0x2d9104: add             x0, NULL, #0x30  ; false
    // 0x2d9108: LeaveFrame
    //     0x2d9108: mov             SP, fp
    //     0x2d910c: ldp             fp, lr, [SP], #0x10
    // 0x2d9110: ret
    //     0x2d9110: ret             
    // 0x2d9114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d9114: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9118: b               #0x2d903c
  }
}

// class id: 627, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0x7d4
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0x7d8

  static _ getAction(/* No info */) {
    // ** addr: 0x22e3c8, size: 0x90
    // 0x22e3c8: EnterFrame
    //     0x22e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22e3cc: mov             fp, SP
    // 0x22e3d0: AllocStack(0x10)
    //     0x22e3d0: sub             SP, SP, #0x10
    // 0x22e3d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x22e3d4: stur            x1, [fp, #-8]
    // 0x22e3d8: CheckStackOverflow
    //     0x22e3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e3dc: cmp             SP, x16
    //     0x22e3e0: b.ls            #0x22e450
    // 0x22e3e4: r0 = InitLateStaticField(0x7d4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x22e3e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22e3e8: ldr             x0, [x0, #0xfa8]
    //     0x22e3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e3f0: cmp             w0, w16
    //     0x22e3f4: b.ne            #0x22e400
    //     0x22e3f8: ldr             x2, [PP, #0x42a8]  ; [pp+0x42a8] Field <CustomSemanticsAction._actions@387082469>: static late final (offset: 0x7d4)
    //     0x22e3fc: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22e400: mov             x3, x0
    // 0x22e404: ldur            x2, [fp, #-8]
    // 0x22e408: stur            x3, [fp, #-0x10]
    // 0x22e40c: r0 = BoxInt64Instr(r2)
    //     0x22e40c: sbfiz           x0, x2, #1, #0x1f
    //     0x22e410: cmp             x2, x0, asr #1
    //     0x22e414: b.eq            #0x22e420
    //     0x22e418: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22e41c: stur            x2, [x0, #7]
    // 0x22e420: mov             x1, x3
    // 0x22e424: mov             x2, x0
    // 0x22e428: r0 = _getValueOrData()
    //     0x22e428: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22e42c: ldur            x1, [fp, #-0x10]
    // 0x22e430: LoadField: r2 = r1->field_f
    //     0x22e430: ldur            w2, [x1, #0xf]
    // 0x22e434: DecompressPointer r2
    //     0x22e434: add             x2, x2, HEAP, lsl #32
    // 0x22e438: cmp             w2, w0
    // 0x22e43c: b.ne            #0x22e444
    // 0x22e440: r0 = Null
    //     0x22e440: mov             x0, NULL
    // 0x22e444: LeaveFrame
    //     0x22e444: mov             SP, fp
    //     0x22e448: ldp             fp, lr, [SP], #0x10
    // 0x22e44c: ret
    //     0x22e44c: ret             
    // 0x22e450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e450: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e454: b               #0x22e3e4
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x22e458, size: 0x3c
    // 0x22e458: EnterFrame
    //     0x22e458: stp             fp, lr, [SP, #-0x10]!
    //     0x22e45c: mov             fp, SP
    // 0x22e460: AllocStack(0x10)
    //     0x22e460: sub             SP, SP, #0x10
    // 0x22e464: CheckStackOverflow
    //     0x22e464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e468: cmp             SP, x16
    //     0x22e46c: b.ls            #0x22e48c
    // 0x22e470: r16 = <int, CustomSemanticsAction>
    //     0x22e470: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <int, CustomSemanticsAction>
    // 0x22e474: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x22e478: stp             lr, x16, [SP]
    // 0x22e47c: r0 = Map._fromLiteral()
    //     0x22e47c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x22e480: LeaveFrame
    //     0x22e480: mov             SP, fp
    //     0x22e484: ldp             fp, lr, [SP], #0x10
    // 0x22e488: ret
    //     0x22e488: ret             
    // 0x22e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e48c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e490: b               #0x22e470
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x231410, size: 0x3c
    // 0x231410: EnterFrame
    //     0x231410: stp             fp, lr, [SP, #-0x10]!
    //     0x231414: mov             fp, SP
    // 0x231418: AllocStack(0x10)
    //     0x231418: sub             SP, SP, #0x10
    // 0x23141c: CheckStackOverflow
    //     0x23141c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231420: cmp             SP, x16
    //     0x231424: b.ls            #0x231444
    // 0x231428: r16 = <CustomSemanticsAction, int>
    //     0x231428: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] TypeArguments: <CustomSemanticsAction, int>
    // 0x23142c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x231430: stp             lr, x16, [SP]
    // 0x231434: r0 = Map._fromLiteral()
    //     0x231434: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x231438: LeaveFrame
    //     0x231438: mov             SP, fp
    //     0x23143c: ldp             fp, lr, [SP], #0x10
    // 0x231440: ret
    //     0x231440: ret             
    // 0x231444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231444: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231448: b               #0x231428
  }
}

// class id: 659, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsTag extends Object {
}

// class id: 679, size: 0xd8, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0x7e4
  static late final Float64List _kIdentityTransform; // offset: 0x7ec
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0x7e8
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0x7e0

  _ sendEvent(/* No info */) {
    // ** addr: 0x195f50, size: 0x80
    // 0x195f50: EnterFrame
    //     0x195f50: stp             fp, lr, [SP, #-0x10]!
    //     0x195f54: mov             fp, SP
    // 0x195f58: CheckStackOverflow
    //     0x195f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x195f5c: cmp             SP, x16
    //     0x195f60: b.ls            #0x195fc8
    // 0x195f64: LoadField: r0 = r1->field_3f
    //     0x195f64: ldur            w0, [x1, #0x3f]
    // 0x195f68: DecompressPointer r0
    //     0x195f68: add             x0, x0, HEAP, lsl #32
    // 0x195f6c: cmp             w0, NULL
    // 0x195f70: b.ne            #0x195f84
    // 0x195f74: r0 = Null
    //     0x195f74: mov             x0, NULL
    // 0x195f78: LeaveFrame
    //     0x195f78: mov             SP, fp
    //     0x195f7c: ldp             fp, lr, [SP], #0x10
    // 0x195f80: ret
    //     0x195f80: ret             
    // 0x195f84: LoadField: r2 = r1->field_b
    //     0x195f84: ldur            x2, [x1, #0xb]
    // 0x195f88: r0 = BoxInt64Instr(r2)
    //     0x195f88: sbfiz           x0, x2, #1, #0x1f
    //     0x195f8c: cmp             x2, x0, asr #1
    //     0x195f90: b.eq            #0x195f9c
    //     0x195f94: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x195f98: stur            x2, [x0, #7]
    // 0x195f9c: mov             x2, x0
    // 0x195fa0: r1 = Instance_TapSemanticEvent
    //     0x195fa0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc988] Obj!TapSemanticEvent@3fb271
    //     0x195fa4: ldr             x1, [x1, #0x988]
    // 0x195fa8: r0 = toMap()
    //     0x195fa8: bl              #0x196900  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x195fac: mov             x2, x0
    // 0x195fb0: r1 = Instance_BasicMessageChannel
    //     0x195fb0: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] Obj!BasicMessageChannel<Object?>@3fb191
    // 0x195fb4: r0 = send()
    //     0x195fb4: bl              #0x195fd0  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x195fb8: r0 = Null
    //     0x195fb8: mov             x0, NULL
    // 0x195fbc: LeaveFrame
    //     0x195fbc: mov             SP, fp
    //     0x195fc0: ldp             fp, lr, [SP], #0x10
    // 0x195fc4: ret
    //     0x195fc4: ret             
    // 0x195fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195fc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195fcc: b               #0x195f64
  }
  _ updateWith(/* No info */) {
    // ** addr: 0x1b4084, size: 0x300
    // 0x1b4084: EnterFrame
    //     0x1b4084: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4088: mov             fp, SP
    // 0x1b408c: AllocStack(0x18)
    //     0x1b408c: sub             SP, SP, #0x18
    // 0x1b4090: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic childrenInInversePaintOrder = Null /* r4, fp-0x8 */})
    //     0x1b4090: mov             x3, x1
    //     0x1b4094: mov             x0, x2
    //     0x1b4098: stur            x1, [fp, #-0x10]
    //     0x1b409c: stur            x2, [fp, #-0x18]
    //     0x1b40a0: ldur            w1, [x4, #0x13]
    //     0x1b40a4: ldur            w2, [x4, #0x1f]
    //     0x1b40a8: add             x2, x2, HEAP, lsl #32
    //     0x1b40ac: ldr             x16, [PP, #0x4400]  ; [pp+0x4400] "childrenInInversePaintOrder"
    //     0x1b40b0: cmp             w2, w16
    //     0x1b40b4: b.ne            #0x1b40d4
    //     0x1b40b8: ldur            w2, [x4, #0x23]
    //     0x1b40bc: add             x2, x2, HEAP, lsl #32
    //     0x1b40c0: sub             w4, w1, w2
    //     0x1b40c4: add             x1, fp, w4, sxtw #2
    //     0x1b40c8: ldr             x1, [x1, #8]
    //     0x1b40cc: mov             x4, x1
    //     0x1b40d0: b               #0x1b40d8
    //     0x1b40d4: mov             x4, NULL
    //     0x1b40d8: stur            x4, [fp, #-8]
    // 0x1b40dc: CheckStackOverflow
    //     0x1b40dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b40e0: cmp             SP, x16
    //     0x1b40e4: b.ls            #0x1b437c
    // 0x1b40e8: mov             x1, x3
    // 0x1b40ec: mov             x2, x0
    // 0x1b40f0: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x1b40f0: bl              #0x1b571c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x1b40f4: tbnz            w0, #4, #0x1b4100
    // 0x1b40f8: ldur            x1, [fp, #-0x10]
    // 0x1b40fc: r0 = _markDirty()
    //     0x1b40fc: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b4100: ldur            x4, [fp, #-0x10]
    // 0x1b4104: ldur            x3, [fp, #-0x18]
    // 0x1b4108: ldur            x5, [fp, #-8]
    // 0x1b410c: r1 = ""
    //     0x1b410c: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b4110: StoreField: r4->field_6f = r1
    //     0x1b4110: stur            w1, [x4, #0x6f]
    // 0x1b4114: LoadField: r0 = r3->field_5f
    //     0x1b4114: ldur            w0, [x3, #0x5f]
    // 0x1b4118: DecompressPointer r0
    //     0x1b4118: add             x0, x0, HEAP, lsl #32
    // 0x1b411c: StoreField: r4->field_73 = r0
    //     0x1b411c: stur            w0, [x4, #0x73]
    //     0x1b4120: ldurb           w16, [x4, #-1]
    //     0x1b4124: ldurb           w17, [x0, #-1]
    //     0x1b4128: and             x16, x17, x16, lsr #2
    //     0x1b412c: tst             x16, HEAP, lsr #32
    //     0x1b4130: b.eq            #0x1b4138
    //     0x1b4134: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b4138: LoadField: r0 = r3->field_63
    //     0x1b4138: ldur            w0, [x3, #0x63]
    // 0x1b413c: DecompressPointer r0
    //     0x1b413c: add             x0, x0, HEAP, lsl #32
    // 0x1b4140: StoreField: r4->field_77 = r0
    //     0x1b4140: stur            w0, [x4, #0x77]
    //     0x1b4144: ldurb           w16, [x4, #-1]
    //     0x1b4148: ldurb           w17, [x0, #-1]
    //     0x1b414c: and             x16, x17, x16, lsr #2
    //     0x1b4150: tst             x16, HEAP, lsr #32
    //     0x1b4154: b.eq            #0x1b415c
    //     0x1b4158: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b415c: LoadField: r0 = r3->field_67
    //     0x1b415c: ldur            w0, [x3, #0x67]
    // 0x1b4160: DecompressPointer r0
    //     0x1b4160: add             x0, x0, HEAP, lsl #32
    // 0x1b4164: StoreField: r4->field_7b = r0
    //     0x1b4164: stur            w0, [x4, #0x7b]
    //     0x1b4168: ldurb           w16, [x4, #-1]
    //     0x1b416c: ldurb           w17, [x0, #-1]
    //     0x1b4170: and             x16, x17, x16, lsr #2
    //     0x1b4174: tst             x16, HEAP, lsr #32
    //     0x1b4178: b.eq            #0x1b4180
    //     0x1b417c: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b4180: LoadField: r0 = r3->field_6b
    //     0x1b4180: ldur            w0, [x3, #0x6b]
    // 0x1b4184: DecompressPointer r0
    //     0x1b4184: add             x0, x0, HEAP, lsl #32
    // 0x1b4188: StoreField: r4->field_7f = r0
    //     0x1b4188: stur            w0, [x4, #0x7f]
    //     0x1b418c: ldurb           w16, [x4, #-1]
    //     0x1b4190: ldurb           w17, [x0, #-1]
    //     0x1b4194: and             x16, x17, x16, lsr #2
    //     0x1b4198: tst             x16, HEAP, lsr #32
    //     0x1b419c: b.eq            #0x1b41a4
    //     0x1b41a0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b41a4: LoadField: r0 = r3->field_6f
    //     0x1b41a4: ldur            w0, [x3, #0x6f]
    // 0x1b41a8: DecompressPointer r0
    //     0x1b41a8: add             x0, x0, HEAP, lsl #32
    // 0x1b41ac: StoreField: r4->field_83 = r0
    //     0x1b41ac: stur            w0, [x4, #0x83]
    //     0x1b41b0: ldurb           w16, [x4, #-1]
    //     0x1b41b4: ldurb           w17, [x0, #-1]
    //     0x1b41b8: and             x16, x17, x16, lsr #2
    //     0x1b41bc: tst             x16, HEAP, lsr #32
    //     0x1b41c0: b.eq            #0x1b41c8
    //     0x1b41c4: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b41c8: StoreField: r4->field_87 = r1
    //     0x1b41c8: stur            w1, [x4, #0x87]
    // 0x1b41cc: StoreField: r4->field_8b = rNULL
    //     0x1b41cc: stur            NULL, [x4, #0x8b]
    // 0x1b41d0: LoadField: r0 = r3->field_ab
    //     0x1b41d0: ldur            w0, [x3, #0xab]
    // 0x1b41d4: DecompressPointer r0
    //     0x1b41d4: add             x0, x0, HEAP, lsl #32
    // 0x1b41d8: StoreField: r4->field_6b = r0
    //     0x1b41d8: stur            w0, [x4, #0x6b]
    //     0x1b41dc: ldurb           w16, [x4, #-1]
    //     0x1b41e0: ldurb           w17, [x0, #-1]
    //     0x1b41e4: and             x16, x17, x16, lsr #2
    //     0x1b41e8: tst             x16, HEAP, lsr #32
    //     0x1b41ec: b.eq            #0x1b41f4
    //     0x1b41f0: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b41f4: LoadField: r0 = r3->field_7b
    //     0x1b41f4: ldur            w0, [x3, #0x7b]
    // 0x1b41f8: DecompressPointer r0
    //     0x1b41f8: add             x0, x0, HEAP, lsl #32
    // 0x1b41fc: StoreField: r4->field_8f = r0
    //     0x1b41fc: stur            w0, [x4, #0x8f]
    //     0x1b4200: ldurb           w16, [x4, #-1]
    //     0x1b4204: ldurb           w17, [x0, #-1]
    //     0x1b4208: and             x16, x17, x16, lsr #2
    //     0x1b420c: tst             x16, HEAP, lsr #32
    //     0x1b4210: b.eq            #0x1b4218
    //     0x1b4214: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b4218: LoadField: r0 = r3->field_33
    //     0x1b4218: ldur            w0, [x3, #0x33]
    // 0x1b421c: DecompressPointer r0
    //     0x1b421c: add             x0, x0, HEAP, lsl #32
    // 0x1b4220: StoreField: r4->field_93 = r0
    //     0x1b4220: stur            w0, [x4, #0x93]
    //     0x1b4224: ldurb           w16, [x4, #-1]
    //     0x1b4228: ldurb           w17, [x0, #-1]
    //     0x1b422c: and             x16, x17, x16, lsr #2
    //     0x1b4230: tst             x16, HEAP, lsr #32
    //     0x1b4234: b.eq            #0x1b423c
    //     0x1b4238: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b423c: LoadField: r2 = r3->field_23
    //     0x1b423c: ldur            w2, [x3, #0x23]
    // 0x1b4240: DecompressPointer r2
    //     0x1b4240: add             x2, x2, HEAP, lsl #32
    // 0x1b4244: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x1b4244: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x1b4248: r0 = LinkedHashMap.of()
    //     0x1b4248: bl              #0x1b4ca0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1b424c: ldur            x3, [fp, #-0x10]
    // 0x1b4250: StoreField: r3->field_57 = r0
    //     0x1b4250: stur            w0, [x3, #0x57]
    //     0x1b4254: ldurb           w16, [x3, #-1]
    //     0x1b4258: ldurb           w17, [x0, #-1]
    //     0x1b425c: and             x16, x17, x16, lsr #2
    //     0x1b4260: tst             x16, HEAP, lsr #32
    //     0x1b4264: b.eq            #0x1b426c
    //     0x1b4268: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b426c: ldur            x0, [fp, #-0x18]
    // 0x1b4270: LoadField: r2 = r0->field_53
    //     0x1b4270: ldur            w2, [x0, #0x53]
    // 0x1b4274: DecompressPointer r2
    //     0x1b4274: add             x2, x2, HEAP, lsl #32
    // 0x1b4278: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x1b4278: ldr             x1, [PP, #0x4410]  ; [pp+0x4410] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x1b427c: r0 = LinkedHashMap.of()
    //     0x1b427c: bl              #0x1b4ca0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1b4280: ldur            x1, [fp, #-0x10]
    // 0x1b4284: StoreField: r1->field_5b = r0
    //     0x1b4284: stur            w0, [x1, #0x5b]
    //     0x1b4288: ldurb           w16, [x1, #-1]
    //     0x1b428c: ldurb           w17, [x0, #-1]
    //     0x1b4290: and             x16, x17, x16, lsr #2
    //     0x1b4294: tst             x16, HEAP, lsr #32
    //     0x1b4298: b.eq            #0x1b42a0
    //     0x1b429c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b42a0: ldur            x2, [fp, #-0x18]
    // 0x1b42a4: LoadField: r0 = r2->field_27
    //     0x1b42a4: ldur            x0, [x2, #0x27]
    // 0x1b42a8: StoreField: r1->field_5f = r0
    //     0x1b42a8: stur            x0, [x1, #0x5f]
    // 0x1b42ac: StoreField: r1->field_97 = rNULL
    //     0x1b42ac: stur            NULL, [x1, #0x97]
    // 0x1b42b0: StoreField: r1->field_a3 = rNULL
    //     0x1b42b0: stur            NULL, [x1, #0xa3]
    // 0x1b42b4: StoreField: r1->field_a7 = rNULL
    //     0x1b42b4: stur            NULL, [x1, #0xa7]
    // 0x1b42b8: StoreField: r1->field_ab = rNULL
    //     0x1b42b8: stur            NULL, [x1, #0xab]
    // 0x1b42bc: r0 = false
    //     0x1b42bc: add             x0, NULL, #0x30  ; false
    // 0x1b42c0: StoreField: r1->field_33 = r0
    //     0x1b42c0: stur            w0, [x1, #0x33]
    // 0x1b42c4: StoreField: r1->field_9b = rNULL
    //     0x1b42c4: stur            NULL, [x1, #0x9b]
    // 0x1b42c8: StoreField: r1->field_9f = rNULL
    //     0x1b42c8: stur            NULL, [x1, #0x9f]
    // 0x1b42cc: StoreField: r1->field_27 = rNULL
    //     0x1b42cc: stur            NULL, [x1, #0x27]
    // 0x1b42d0: LoadField: r0 = r2->field_43
    //     0x1b42d0: ldur            w0, [x2, #0x43]
    // 0x1b42d4: DecompressPointer r0
    //     0x1b42d4: add             x0, x0, HEAP, lsl #32
    // 0x1b42d8: StoreField: r1->field_af = r0
    //     0x1b42d8: stur            w0, [x1, #0xaf]
    //     0x1b42dc: tbz             w0, #0, #0x1b42f8
    //     0x1b42e0: ldurb           w16, [x1, #-1]
    //     0x1b42e4: ldurb           w17, [x0, #-1]
    //     0x1b42e8: and             x16, x17, x16, lsr #2
    //     0x1b42ec: tst             x16, HEAP, lsr #32
    //     0x1b42f0: b.eq            #0x1b42f8
    //     0x1b42f4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b42f8: StoreField: r1->field_b3 = rNULL
    //     0x1b42f8: stur            NULL, [x1, #0xb3]
    // 0x1b42fc: StoreField: r1->field_b7 = rNULL
    //     0x1b42fc: stur            NULL, [x1, #0xb7]
    // 0x1b4300: LoadField: r0 = r2->field_13
    //     0x1b4300: ldur            w0, [x2, #0x13]
    // 0x1b4304: DecompressPointer r0
    //     0x1b4304: add             x0, x0, HEAP, lsl #32
    // 0x1b4308: StoreField: r1->field_2f = r0
    //     0x1b4308: stur            w0, [x1, #0x2f]
    // 0x1b430c: StoreField: r1->field_bb = rZR
    //     0x1b430c: stur            xzr, [x1, #0xbb]
    // 0x1b4310: StoreField: r1->field_c3 = rNULL
    //     0x1b4310: stur            NULL, [x1, #0xc3]
    // 0x1b4314: r0 = Instance_SemanticsRole
    //     0x1b4314: ldr             x0, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x1b4318: StoreField: r1->field_c7 = r0
    //     0x1b4318: stur            w0, [x1, #0xc7]
    // 0x1b431c: StoreField: r1->field_cb = rNULL
    //     0x1b431c: stur            NULL, [x1, #0xcb]
    // 0x1b4320: LoadField: r0 = r2->field_9f
    //     0x1b4320: ldur            w0, [x2, #0x9f]
    // 0x1b4324: DecompressPointer r0
    //     0x1b4324: add             x0, x0, HEAP, lsl #32
    // 0x1b4328: StoreField: r1->field_cf = r0
    //     0x1b4328: stur            w0, [x1, #0xcf]
    //     0x1b432c: ldurb           w16, [x1, #-1]
    //     0x1b4330: ldurb           w17, [x0, #-1]
    //     0x1b4334: and             x16, x17, x16, lsr #2
    //     0x1b4338: tst             x16, HEAP, lsr #32
    //     0x1b433c: b.eq            #0x1b4344
    //     0x1b4340: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b4344: r0 = Instance_SemanticsInputType
    //     0x1b4344: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x1b4348: StoreField: r1->field_d3 = r0
    //     0x1b4348: stur            w0, [x1, #0xd3]
    // 0x1b434c: StoreField: r1->field_4f = rNULL
    //     0x1b434c: stur            NULL, [x1, #0x4f]
    // 0x1b4350: ldur            x0, [fp, #-8]
    // 0x1b4354: cmp             w0, NULL
    // 0x1b4358: b.ne            #0x1b4364
    // 0x1b435c: r2 = const []
    //     0x1b435c: ldr             x2, [PP, #0x4418]  ; [pp+0x4418] List<SemanticsNode>(0)
    // 0x1b4360: b               #0x1b4368
    // 0x1b4364: mov             x2, x0
    // 0x1b4368: r0 = _replaceChildren()
    //     0x1b4368: bl              #0x1b4384  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x1b436c: r0 = Null
    //     0x1b436c: mov             x0, NULL
    // 0x1b4370: LeaveFrame
    //     0x1b4370: mov             SP, fp
    //     0x1b4374: ldp             fp, lr, [SP], #0x10
    // 0x1b4378: ret
    //     0x1b4378: ret             
    // 0x1b437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b437c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4380: b               #0x1b40e8
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x1b4384, size: 0x4b8
    // 0x1b4384: EnterFrame
    //     0x1b4384: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4388: mov             fp, SP
    // 0x1b438c: AllocStack(0x48)
    //     0x1b438c: sub             SP, SP, #0x48
    // 0x1b4390: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b4390: mov             x3, x1
    //     0x1b4394: stur            x1, [fp, #-8]
    //     0x1b4398: stur            x2, [fp, #-0x10]
    // 0x1b439c: CheckStackOverflow
    //     0x1b439c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b43a0: cmp             SP, x16
    //     0x1b43a4: b.ls            #0x1b4804
    // 0x1b43a8: LoadField: r1 = r3->field_37
    //     0x1b43a8: ldur            w1, [x3, #0x37]
    // 0x1b43ac: DecompressPointer r1
    //     0x1b43ac: add             x1, x1, HEAP, lsl #32
    // 0x1b43b0: cmp             w1, NULL
    // 0x1b43b4: b.eq            #0x1b442c
    // 0x1b43b8: r0 = LoadClassIdInstr(r1)
    //     0x1b43b8: ldur            x0, [x1, #-1]
    //     0x1b43bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b43c0: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b43c0: sub             lr, x0, #0xcac
    //     0x1b43c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b43c8: blr             lr
    // 0x1b43cc: mov             x2, x0
    // 0x1b43d0: stur            x2, [fp, #-0x18]
    // 0x1b43d4: CheckStackOverflow
    //     0x1b43d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b43d8: cmp             SP, x16
    //     0x1b43dc: b.ls            #0x1b480c
    // 0x1b43e0: r0 = LoadClassIdInstr(r2)
    //     0x1b43e0: ldur            x0, [x2, #-1]
    //     0x1b43e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b43e8: mov             x1, x2
    // 0x1b43ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b43ec: sub             lr, x0, #1, lsl #12
    //     0x1b43f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b43f4: blr             lr
    // 0x1b43f8: tbnz            w0, #4, #0x1b442c
    // 0x1b43fc: ldur            x2, [fp, #-0x18]
    // 0x1b4400: r0 = LoadClassIdInstr(r2)
    //     0x1b4400: ldur            x0, [x2, #-1]
    //     0x1b4404: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4408: mov             x1, x2
    // 0x1b440c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b440c: sub             lr, x0, #0xfd0
    //     0x1b4410: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4414: blr             lr
    // 0x1b4418: mov             x1, x0
    // 0x1b441c: r0 = true
    //     0x1b441c: add             x0, NULL, #0x20  ; true
    // 0x1b4420: StoreField: r1->field_3b = r0
    //     0x1b4420: stur            w0, [x1, #0x3b]
    // 0x1b4424: ldur            x2, [fp, #-0x18]
    // 0x1b4428: b               #0x1b43d4
    // 0x1b442c: ldur            x2, [fp, #-0x10]
    // 0x1b4430: r0 = LoadClassIdInstr(r2)
    //     0x1b4430: ldur            x0, [x2, #-1]
    //     0x1b4434: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4438: mov             x1, x2
    // 0x1b443c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b443c: sub             lr, x0, #0xcac
    //     0x1b4440: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4444: blr             lr
    // 0x1b4448: mov             x2, x0
    // 0x1b444c: stur            x2, [fp, #-0x18]
    // 0x1b4450: CheckStackOverflow
    //     0x1b4450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4454: cmp             SP, x16
    //     0x1b4458: b.ls            #0x1b4814
    // 0x1b445c: r0 = LoadClassIdInstr(r2)
    //     0x1b445c: ldur            x0, [x2, #-1]
    //     0x1b4460: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4464: mov             x1, x2
    // 0x1b4468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4468: sub             lr, x0, #1, lsl #12
    //     0x1b446c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4470: blr             lr
    // 0x1b4474: tbnz            w0, #4, #0x1b44a8
    // 0x1b4478: ldur            x2, [fp, #-0x18]
    // 0x1b447c: r0 = LoadClassIdInstr(r2)
    //     0x1b447c: ldur            x0, [x2, #-1]
    //     0x1b4480: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4484: mov             x1, x2
    // 0x1b4488: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b4488: sub             lr, x0, #0xfd0
    //     0x1b448c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4490: blr             lr
    // 0x1b4494: mov             x1, x0
    // 0x1b4498: r0 = false
    //     0x1b4498: add             x0, NULL, #0x30  ; false
    // 0x1b449c: StoreField: r1->field_3b = r0
    //     0x1b449c: stur            w0, [x1, #0x3b]
    // 0x1b44a0: ldur            x2, [fp, #-0x18]
    // 0x1b44a4: b               #0x1b4450
    // 0x1b44a8: ldur            x2, [fp, #-8]
    // 0x1b44ac: LoadField: r1 = r2->field_37
    //     0x1b44ac: ldur            w1, [x2, #0x37]
    // 0x1b44b0: DecompressPointer r1
    //     0x1b44b0: add             x1, x1, HEAP, lsl #32
    // 0x1b44b4: cmp             w1, NULL
    // 0x1b44b8: b.eq            #0x1b4580
    // 0x1b44bc: r0 = LoadClassIdInstr(r1)
    //     0x1b44bc: ldur            x0, [x1, #-1]
    //     0x1b44c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b44c4: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b44c4: sub             lr, x0, #0xcac
    //     0x1b44c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b44cc: blr             lr
    // 0x1b44d0: mov             x2, x0
    // 0x1b44d4: stur            x2, [fp, #-0x20]
    // 0x1b44d8: r4 = false
    //     0x1b44d8: add             x4, NULL, #0x30  ; false
    // 0x1b44dc: ldur            x3, [fp, #-8]
    // 0x1b44e0: stur            x4, [fp, #-0x18]
    // 0x1b44e4: CheckStackOverflow
    //     0x1b44e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b44e8: cmp             SP, x16
    //     0x1b44ec: b.ls            #0x1b481c
    // 0x1b44f0: r0 = LoadClassIdInstr(r2)
    //     0x1b44f0: ldur            x0, [x2, #-1]
    //     0x1b44f4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b44f8: mov             x1, x2
    // 0x1b44fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b44fc: sub             lr, x0, #1, lsl #12
    //     0x1b4500: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4504: blr             lr
    // 0x1b4508: tbnz            w0, #4, #0x1b4578
    // 0x1b450c: ldur            x2, [fp, #-0x20]
    // 0x1b4510: r0 = LoadClassIdInstr(r2)
    //     0x1b4510: ldur            x0, [x2, #-1]
    //     0x1b4514: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4518: mov             x1, x2
    // 0x1b451c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b451c: sub             lr, x0, #0xfd0
    //     0x1b4520: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4524: blr             lr
    // 0x1b4528: LoadField: r1 = r0->field_3b
    //     0x1b4528: ldur            w1, [x0, #0x3b]
    // 0x1b452c: DecompressPointer r1
    //     0x1b452c: add             x1, x1, HEAP, lsl #32
    // 0x1b4530: tbnz            w1, #4, #0x1b456c
    // 0x1b4534: ldur            x2, [fp, #-8]
    // 0x1b4538: LoadField: r1 = r0->field_43
    //     0x1b4538: ldur            w1, [x0, #0x43]
    // 0x1b453c: DecompressPointer r1
    //     0x1b453c: add             x1, x1, HEAP, lsl #32
    // 0x1b4540: cmp             w1, w2
    // 0x1b4544: b.ne            #0x1b4564
    // 0x1b4548: StoreField: r0->field_43 = rNULL
    //     0x1b4548: stur            NULL, [x0, #0x43]
    // 0x1b454c: LoadField: r1 = r2->field_3f
    //     0x1b454c: ldur            w1, [x2, #0x3f]
    // 0x1b4550: DecompressPointer r1
    //     0x1b4550: add             x1, x1, HEAP, lsl #32
    // 0x1b4554: cmp             w1, NULL
    // 0x1b4558: b.eq            #0x1b4564
    // 0x1b455c: mov             x1, x0
    // 0x1b4560: r0 = detach()
    //     0x1b4560: bl              #0x1b4b48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1b4564: r4 = true
    //     0x1b4564: add             x4, NULL, #0x20  ; true
    // 0x1b4568: b               #0x1b4570
    // 0x1b456c: ldur            x4, [fp, #-0x18]
    // 0x1b4570: ldur            x2, [fp, #-0x20]
    // 0x1b4574: b               #0x1b44dc
    // 0x1b4578: ldur            x3, [fp, #-0x18]
    // 0x1b457c: b               #0x1b4584
    // 0x1b4580: r3 = false
    //     0x1b4580: add             x3, NULL, #0x30  ; false
    // 0x1b4584: ldur            x2, [fp, #-0x10]
    // 0x1b4588: stur            x3, [fp, #-0x18]
    // 0x1b458c: r0 = LoadClassIdInstr(r2)
    //     0x1b458c: ldur            x0, [x2, #-1]
    //     0x1b4590: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4594: mov             x1, x2
    // 0x1b4598: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b4598: sub             lr, x0, #0xcac
    //     0x1b459c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b45a0: blr             lr
    // 0x1b45a4: mov             x2, x0
    // 0x1b45a8: stur            x2, [fp, #-0x20]
    // 0x1b45ac: ldur            x4, [fp, #-0x18]
    // 0x1b45b0: ldur            x3, [fp, #-8]
    // 0x1b45b4: stur            x4, [fp, #-0x18]
    // 0x1b45b8: CheckStackOverflow
    //     0x1b45b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b45bc: cmp             SP, x16
    //     0x1b45c0: b.ls            #0x1b4824
    // 0x1b45c4: r0 = LoadClassIdInstr(r2)
    //     0x1b45c4: ldur            x0, [x2, #-1]
    //     0x1b45c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b45cc: mov             x1, x2
    // 0x1b45d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b45d0: sub             lr, x0, #1, lsl #12
    //     0x1b45d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b45d8: blr             lr
    // 0x1b45dc: tbnz            w0, #4, #0x1b46a8
    // 0x1b45e0: ldur            x3, [fp, #-8]
    // 0x1b45e4: ldur            x2, [fp, #-0x20]
    // 0x1b45e8: r0 = LoadClassIdInstr(r2)
    //     0x1b45e8: ldur            x0, [x2, #-1]
    //     0x1b45ec: ubfx            x0, x0, #0xc, #0x14
    // 0x1b45f0: mov             x1, x2
    // 0x1b45f4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b45f4: sub             lr, x0, #0xfd0
    //     0x1b45f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b45fc: blr             lr
    // 0x1b4600: stur            x0, [fp, #-0x28]
    // 0x1b4604: LoadField: r1 = r0->field_43
    //     0x1b4604: ldur            w1, [x0, #0x43]
    // 0x1b4608: DecompressPointer r1
    //     0x1b4608: add             x1, x1, HEAP, lsl #32
    // 0x1b460c: ldur            x2, [fp, #-8]
    // 0x1b4610: cmp             w1, w2
    // 0x1b4614: b.eq            #0x1b469c
    // 0x1b4618: cmp             w1, NULL
    // 0x1b461c: b.eq            #0x1b463c
    // 0x1b4620: StoreField: r0->field_43 = rNULL
    //     0x1b4620: stur            NULL, [x0, #0x43]
    // 0x1b4624: LoadField: r3 = r1->field_3f
    //     0x1b4624: ldur            w3, [x1, #0x3f]
    // 0x1b4628: DecompressPointer r3
    //     0x1b4628: add             x3, x3, HEAP, lsl #32
    // 0x1b462c: cmp             w3, NULL
    // 0x1b4630: b.eq            #0x1b463c
    // 0x1b4634: mov             x1, x0
    // 0x1b4638: r0 = detach()
    //     0x1b4638: bl              #0x1b4b48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1b463c: ldur            x4, [fp, #-8]
    // 0x1b4640: ldur            x3, [fp, #-0x28]
    // 0x1b4644: mov             x0, x4
    // 0x1b4648: StoreField: r3->field_43 = r0
    //     0x1b4648: stur            w0, [x3, #0x43]
    //     0x1b464c: ldurb           w16, [x3, #-1]
    //     0x1b4650: ldurb           w17, [x0, #-1]
    //     0x1b4654: and             x16, x17, x16, lsr #2
    //     0x1b4658: tst             x16, HEAP, lsr #32
    //     0x1b465c: b.eq            #0x1b4664
    //     0x1b4660: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b4664: LoadField: r2 = r4->field_3f
    //     0x1b4664: ldur            w2, [x4, #0x3f]
    // 0x1b4668: DecompressPointer r2
    //     0x1b4668: add             x2, x2, HEAP, lsl #32
    // 0x1b466c: cmp             w2, NULL
    // 0x1b4670: b.eq            #0x1b467c
    // 0x1b4674: mov             x1, x3
    // 0x1b4678: r0 = attach()
    //     0x1b4678: bl              #0x1b4940  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1b467c: ldur            x1, [fp, #-8]
    // 0x1b4680: ldur            x2, [fp, #-0x28]
    // 0x1b4684: r0 = _redepthChild()
    //     0x1b4684: bl              #0x1b483c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1b4688: ldur            x1, [fp, #-8]
    // 0x1b468c: ldur            x2, [fp, #-0x28]
    // 0x1b4690: r0 = _NativeScene._()
    //     0x1b4690: bl              #0x31fed4  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1b4694: r4 = true
    //     0x1b4694: add             x4, NULL, #0x20  ; true
    // 0x1b4698: b               #0x1b46a0
    // 0x1b469c: ldur            x4, [fp, #-0x18]
    // 0x1b46a0: ldur            x2, [fp, #-0x20]
    // 0x1b46a4: b               #0x1b45b0
    // 0x1b46a8: ldur            x1, [fp, #-0x18]
    // 0x1b46ac: tbz             w1, #4, #0x1b47c4
    // 0x1b46b0: ldur            x2, [fp, #-8]
    // 0x1b46b4: LoadField: r0 = r2->field_37
    //     0x1b46b4: ldur            w0, [x2, #0x37]
    // 0x1b46b8: DecompressPointer r0
    //     0x1b46b8: add             x0, x0, HEAP, lsl #32
    // 0x1b46bc: cmp             w0, NULL
    // 0x1b46c0: b.eq            #0x1b47c4
    // 0x1b46c4: r4 = 0
    //     0x1b46c4: mov             x4, #0
    // 0x1b46c8: ldur            x3, [fp, #-0x10]
    // 0x1b46cc: stur            x4, [fp, #-0x30]
    // 0x1b46d0: CheckStackOverflow
    //     0x1b46d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b46d4: cmp             SP, x16
    //     0x1b46d8: b.ls            #0x1b482c
    // 0x1b46dc: LoadField: r0 = r2->field_37
    //     0x1b46dc: ldur            w0, [x2, #0x37]
    // 0x1b46e0: DecompressPointer r0
    //     0x1b46e0: add             x0, x0, HEAP, lsl #32
    // 0x1b46e4: cmp             w0, NULL
    // 0x1b46e8: b.eq            #0x1b4834
    // 0x1b46ec: r5 = LoadClassIdInstr(r0)
    //     0x1b46ec: ldur            x5, [x0, #-1]
    //     0x1b46f0: ubfx            x5, x5, #0xc, #0x14
    // 0x1b46f4: str             x0, [SP]
    // 0x1b46f8: mov             x0, x5
    // 0x1b46fc: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1b46fc: sub             lr, x0, #0xf53
    //     0x1b4700: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4704: blr             lr
    // 0x1b4708: r1 = LoadInt32Instr(r0)
    //     0x1b4708: sbfx            x1, x0, #1, #0x1f
    // 0x1b470c: ldur            x2, [fp, #-0x30]
    // 0x1b4710: cmp             x2, x1
    // 0x1b4714: b.ge            #0x1b47b8
    // 0x1b4718: ldur            x3, [fp, #-8]
    // 0x1b471c: ldur            x4, [fp, #-0x10]
    // 0x1b4720: LoadField: r5 = r3->field_37
    //     0x1b4720: ldur            w5, [x3, #0x37]
    // 0x1b4724: DecompressPointer r5
    //     0x1b4724: add             x5, x5, HEAP, lsl #32
    // 0x1b4728: cmp             w5, NULL
    // 0x1b472c: b.eq            #0x1b4838
    // 0x1b4730: r0 = BoxInt64Instr(r2)
    //     0x1b4730: sbfiz           x0, x2, #1, #0x1f
    //     0x1b4734: cmp             x2, x0, asr #1
    //     0x1b4738: b.eq            #0x1b4744
    //     0x1b473c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b4740: stur            x2, [x0, #7]
    // 0x1b4744: mov             x1, x0
    // 0x1b4748: stur            x1, [fp, #-0x20]
    // 0x1b474c: r0 = LoadClassIdInstr(r5)
    //     0x1b474c: ldur            x0, [x5, #-1]
    //     0x1b4750: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4754: stp             x1, x5, [SP]
    // 0x1b4758: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1b4758: sub             lr, x0, #0xfff
    //     0x1b475c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4760: blr             lr
    // 0x1b4764: LoadField: r1 = r0->field_b
    //     0x1b4764: ldur            x1, [x0, #0xb]
    // 0x1b4768: ldur            x2, [fp, #-0x10]
    // 0x1b476c: stur            x1, [fp, #-0x38]
    // 0x1b4770: r0 = LoadClassIdInstr(r2)
    //     0x1b4770: ldur            x0, [x2, #-1]
    //     0x1b4774: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4778: ldur            x16, [fp, #-0x20]
    // 0x1b477c: stp             x16, x2, [SP]
    // 0x1b4780: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1b4780: sub             lr, x0, #0xfff
    //     0x1b4784: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4788: blr             lr
    // 0x1b478c: LoadField: r1 = r0->field_b
    //     0x1b478c: ldur            x1, [x0, #0xb]
    // 0x1b4790: ldur            x0, [fp, #-0x38]
    // 0x1b4794: cmp             x0, x1
    // 0x1b4798: b.ne            #0x1b47b0
    // 0x1b479c: ldur            x0, [fp, #-0x30]
    // 0x1b47a0: add             x4, x0, #1
    // 0x1b47a4: ldur            x2, [fp, #-8]
    // 0x1b47a8: ldur            x1, [fp, #-0x18]
    // 0x1b47ac: b               #0x1b46c8
    // 0x1b47b0: r0 = true
    //     0x1b47b0: add             x0, NULL, #0x20  ; true
    // 0x1b47b4: b               #0x1b47bc
    // 0x1b47b8: ldur            x0, [fp, #-0x18]
    // 0x1b47bc: mov             x2, x0
    // 0x1b47c0: b               #0x1b47c8
    // 0x1b47c4: ldur            x2, [fp, #-0x18]
    // 0x1b47c8: ldur            x1, [fp, #-8]
    // 0x1b47cc: ldur            x0, [fp, #-0x10]
    // 0x1b47d0: StoreField: r1->field_37 = r0
    //     0x1b47d0: stur            w0, [x1, #0x37]
    //     0x1b47d4: ldurb           w16, [x1, #-1]
    //     0x1b47d8: ldurb           w17, [x0, #-1]
    //     0x1b47dc: and             x16, x17, x16, lsr #2
    //     0x1b47e0: tst             x16, HEAP, lsr #32
    //     0x1b47e4: b.eq            #0x1b47ec
    //     0x1b47e8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b47ec: tbnz            w2, #4, #0x1b47f4
    // 0x1b47f0: r0 = _markDirty()
    //     0x1b47f0: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b47f4: r0 = Null
    //     0x1b47f4: mov             x0, NULL
    // 0x1b47f8: LeaveFrame
    //     0x1b47f8: mov             SP, fp
    //     0x1b47fc: ldp             fp, lr, [SP], #0x10
    // 0x1b4800: ret
    //     0x1b4800: ret             
    // 0x1b4804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4804: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4808: b               #0x1b43a8
    // 0x1b480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b480c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4810: b               #0x1b43e0
    // 0x1b4814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4814: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4818: b               #0x1b445c
    // 0x1b481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b481c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4820: b               #0x1b44f0
    // 0x1b4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4824: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4828: b               #0x1b45c4
    // 0x1b482c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b482c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4830: b               #0x1b46dc
    // 0x1b4834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4834: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b4838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4838: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x1b483c, size: 0x50
    // 0x1b483c: EnterFrame
    //     0x1b483c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4840: mov             fp, SP
    // 0x1b4844: mov             x0, x1
    // 0x1b4848: mov             x1, x2
    // 0x1b484c: CheckStackOverflow
    //     0x1b484c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4850: cmp             SP, x16
    //     0x1b4854: b.ls            #0x1b4884
    // 0x1b4858: LoadField: r2 = r1->field_47
    //     0x1b4858: ldur            x2, [x1, #0x47]
    // 0x1b485c: LoadField: r3 = r0->field_47
    //     0x1b485c: ldur            x3, [x0, #0x47]
    // 0x1b4860: cmp             x2, x3
    // 0x1b4864: b.gt            #0x1b4874
    // 0x1b4868: add             x0, x3, #1
    // 0x1b486c: StoreField: r1->field_47 = r0
    //     0x1b486c: stur            x0, [x1, #0x47]
    // 0x1b4870: r0 = _redepthChildren()
    //     0x1b4870: bl              #0x1b48c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x1b4874: r0 = Null
    //     0x1b4874: mov             x0, NULL
    // 0x1b4878: LeaveFrame
    //     0x1b4878: mov             SP, fp
    //     0x1b487c: ldp             fp, lr, [SP], #0x10
    // 0x1b4880: ret
    //     0x1b4880: ret             
    // 0x1b4884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4884: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4888: b               #0x1b4858
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x1b488c, size: 0x3c
    // 0x1b488c: EnterFrame
    //     0x1b488c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4890: mov             fp, SP
    // 0x1b4894: ldr             x0, [fp, #0x18]
    // 0x1b4898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b4898: ldur            w1, [x0, #0x17]
    // 0x1b489c: DecompressPointer r1
    //     0x1b489c: add             x1, x1, HEAP, lsl #32
    // 0x1b48a0: CheckStackOverflow
    //     0x1b48a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b48a4: cmp             SP, x16
    //     0x1b48a8: b.ls            #0x1b48c0
    // 0x1b48ac: ldr             x2, [fp, #0x10]
    // 0x1b48b0: r0 = _redepthChild()
    //     0x1b48b0: bl              #0x1b483c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x1b48b4: LeaveFrame
    //     0x1b48b4: mov             SP, fp
    //     0x1b48b8: ldp             fp, lr, [SP], #0x10
    // 0x1b48bc: ret
    //     0x1b48bc: ret             
    // 0x1b48c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b48c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b48c4: b               #0x1b48ac
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x1b48c8, size: 0x78
    // 0x1b48c8: EnterFrame
    //     0x1b48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b48cc: mov             fp, SP
    // 0x1b48d0: AllocStack(0x8)
    //     0x1b48d0: sub             SP, SP, #8
    // 0x1b48d4: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x1b48d4: mov             x2, x1
    // 0x1b48d8: CheckStackOverflow
    //     0x1b48d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b48dc: cmp             SP, x16
    //     0x1b48e0: b.ls            #0x1b4938
    // 0x1b48e4: LoadField: r0 = r2->field_37
    //     0x1b48e4: ldur            w0, [x2, #0x37]
    // 0x1b48e8: DecompressPointer r0
    //     0x1b48e8: add             x0, x0, HEAP, lsl #32
    // 0x1b48ec: stur            x0, [fp, #-8]
    // 0x1b48f0: cmp             w0, NULL
    // 0x1b48f4: b.eq            #0x1b4928
    // 0x1b48f8: r1 = Function '_redepthChild@387082469':.
    //     0x1b48f8: ldr             x1, [PP, #0x4420]  ; [pp+0x4420] AnonymousClosure: (0x1b488c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x1b483c)
    // 0x1b48fc: r0 = AllocateClosure()
    //     0x1b48fc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1b4900: ldur            x1, [fp, #-8]
    // 0x1b4904: r2 = LoadClassIdInstr(r1)
    //     0x1b4904: ldur            x2, [x1, #-1]
    //     0x1b4908: ubfx            x2, x2, #0xc, #0x14
    // 0x1b490c: mov             x16, x0
    // 0x1b4910: mov             x0, x2
    // 0x1b4914: mov             x2, x16
    // 0x1b4918: r0 = GDT[cid_x0 + 0x5219]()
    //     0x1b4918: mov             x17, #0x5219
    //     0x1b491c: add             lr, x0, x17
    //     0x1b4920: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4924: blr             lr
    // 0x1b4928: r0 = Null
    //     0x1b4928: mov             x0, NULL
    // 0x1b492c: LeaveFrame
    //     0x1b492c: mov             SP, fp
    //     0x1b4930: ldp             fp, lr, [SP], #0x10
    // 0x1b4934: ret
    //     0x1b4934: ret             
    // 0x1b4938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4938: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b493c: b               #0x1b48e4
  }
  _ attach(/* No info */) {
    // ** addr: 0x1b4940, size: 0x208
    // 0x1b4940: EnterFrame
    //     0x1b4940: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4944: mov             fp, SP
    // 0x1b4948: AllocStack(0x20)
    //     0x1b4948: sub             SP, SP, #0x20
    // 0x1b494c: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1b494c: mov             x4, x1
    //     0x1b4950: mov             x3, x2
    //     0x1b4954: stur            x1, [fp, #-0x18]
    //     0x1b4958: stur            x2, [fp, #-0x20]
    // 0x1b495c: CheckStackOverflow
    //     0x1b495c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4960: cmp             SP, x16
    //     0x1b4964: b.ls            #0x1b4b28
    // 0x1b4968: mov             x0, x3
    // 0x1b496c: StoreField: r4->field_3f = r0
    //     0x1b496c: stur            w0, [x4, #0x3f]
    //     0x1b4970: ldurb           w16, [x4, #-1]
    //     0x1b4974: ldurb           w17, [x0, #-1]
    //     0x1b4978: and             x16, x17, x16, lsr #2
    //     0x1b497c: tst             x16, HEAP, lsr #32
    //     0x1b4980: b.eq            #0x1b4988
    //     0x1b4984: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1b4988: LoadField: r5 = r3->field_2b
    //     0x1b4988: ldur            w5, [x3, #0x2b]
    // 0x1b498c: DecompressPointer r5
    //     0x1b498c: add             x5, x5, HEAP, lsl #32
    // 0x1b4990: stur            x5, [fp, #-0x10]
    // 0x1b4994: CheckStackOverflow
    //     0x1b4994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4998: cmp             SP, x16
    //     0x1b499c: b.ls            #0x1b4b30
    // 0x1b49a0: LoadField: r2 = r4->field_b
    //     0x1b49a0: ldur            x2, [x4, #0xb]
    // 0x1b49a4: LoadField: r6 = r5->field_f
    //     0x1b49a4: ldur            w6, [x5, #0xf]
    // 0x1b49a8: DecompressPointer r6
    //     0x1b49a8: add             x6, x6, HEAP, lsl #32
    // 0x1b49ac: stur            x6, [fp, #-8]
    // 0x1b49b0: r0 = BoxInt64Instr(r2)
    //     0x1b49b0: sbfiz           x0, x2, #1, #0x1f
    //     0x1b49b4: cmp             x2, x0, asr #1
    //     0x1b49b8: b.eq            #0x1b49c4
    //     0x1b49bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b49c0: stur            x2, [x0, #7]
    // 0x1b49c4: mov             x1, x5
    // 0x1b49c8: mov             x2, x0
    // 0x1b49cc: r0 = _getValueOrData()
    //     0x1b49cc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b49d0: mov             x1, x0
    // 0x1b49d4: ldur            x0, [fp, #-8]
    // 0x1b49d8: cmp             w0, w1
    // 0x1b49dc: b.eq            #0x1b4a2c
    // 0x1b49e0: ldur            x4, [fp, #-0x18]
    // 0x1b49e4: r0 = 65535
    //     0x1b49e4: mov             x0, #0xffff
    // 0x1b49e8: r1 = LoadStaticField(0x7dc)
    //     0x1b49e8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1b49ec: ldr             x1, [x1, #0xfb8]
    // 0x1b49f0: r2 = LoadInt32Instr(r1)
    //     0x1b49f0: sbfx            x2, x1, #1, #0x1f
    //     0x1b49f4: tbz             w1, #0, #0x1b49fc
    //     0x1b49f8: ldur            x2, [x1, #7]
    // 0x1b49fc: add             x1, x2, #1
    // 0x1b4a00: sdiv            x3, x1, x0
    // 0x1b4a04: msub            x2, x3, x0, x1
    // 0x1b4a08: cmp             x2, xzr
    // 0x1b4a0c: b.lt            #0x1b4b38
    // 0x1b4a10: lsl             x1, x2, #1
    // 0x1b4a14: StoreStaticField(0x7dc, r1)
    //     0x1b4a14: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x1b4a18: str             x1, [x3, #0xfb8]
    // 0x1b4a1c: StoreField: r4->field_b = r2
    //     0x1b4a1c: stur            x2, [x4, #0xb]
    // 0x1b4a20: ldur            x3, [fp, #-0x20]
    // 0x1b4a24: ldur            x5, [fp, #-0x10]
    // 0x1b4a28: b               #0x1b4994
    // 0x1b4a2c: ldur            x4, [fp, #-0x18]
    // 0x1b4a30: ldur            x5, [fp, #-0x20]
    // 0x1b4a34: LoadField: r2 = r4->field_b
    //     0x1b4a34: ldur            x2, [x4, #0xb]
    // 0x1b4a38: r0 = BoxInt64Instr(r2)
    //     0x1b4a38: sbfiz           x0, x2, #1, #0x1f
    //     0x1b4a3c: cmp             x2, x0, asr #1
    //     0x1b4a40: b.eq            #0x1b4a4c
    //     0x1b4a44: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b4a48: stur            x2, [x0, #7]
    // 0x1b4a4c: ldur            x1, [fp, #-0x10]
    // 0x1b4a50: mov             x2, x0
    // 0x1b4a54: mov             x3, x4
    // 0x1b4a58: r0 = []=()
    //     0x1b4a58: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1b4a5c: ldur            x0, [fp, #-0x20]
    // 0x1b4a60: LoadField: r1 = r0->field_2f
    //     0x1b4a60: ldur            w1, [x0, #0x2f]
    // 0x1b4a64: DecompressPointer r1
    //     0x1b4a64: add             x1, x1, HEAP, lsl #32
    // 0x1b4a68: ldur            x2, [fp, #-0x18]
    // 0x1b4a6c: r0 = remove()
    //     0x1b4a6c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x1b4a70: ldur            x0, [fp, #-0x18]
    // 0x1b4a74: LoadField: r1 = r0->field_53
    //     0x1b4a74: ldur            w1, [x0, #0x53]
    // 0x1b4a78: DecompressPointer r1
    //     0x1b4a78: add             x1, x1, HEAP, lsl #32
    // 0x1b4a7c: tbnz            w1, #4, #0x1b4a90
    // 0x1b4a80: r1 = false
    //     0x1b4a80: add             x1, NULL, #0x30  ; false
    // 0x1b4a84: StoreField: r0->field_53 = r1
    //     0x1b4a84: stur            w1, [x0, #0x53]
    // 0x1b4a88: mov             x1, x0
    // 0x1b4a8c: r0 = _markDirty()
    //     0x1b4a8c: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b4a90: ldur            x0, [fp, #-0x18]
    // 0x1b4a94: LoadField: r1 = r0->field_37
    //     0x1b4a94: ldur            w1, [x0, #0x37]
    // 0x1b4a98: DecompressPointer r1
    //     0x1b4a98: add             x1, x1, HEAP, lsl #32
    // 0x1b4a9c: cmp             w1, NULL
    // 0x1b4aa0: b.eq            #0x1b4b18
    // 0x1b4aa4: r0 = LoadClassIdInstr(r1)
    //     0x1b4aa4: ldur            x0, [x1, #-1]
    //     0x1b4aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4aac: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b4aac: sub             lr, x0, #0xcac
    //     0x1b4ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4ab4: blr             lr
    // 0x1b4ab8: mov             x2, x0
    // 0x1b4abc: stur            x2, [fp, #-8]
    // 0x1b4ac0: CheckStackOverflow
    //     0x1b4ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4ac4: cmp             SP, x16
    //     0x1b4ac8: b.ls            #0x1b4b40
    // 0x1b4acc: r0 = LoadClassIdInstr(r2)
    //     0x1b4acc: ldur            x0, [x2, #-1]
    //     0x1b4ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4ad4: mov             x1, x2
    // 0x1b4ad8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4ad8: sub             lr, x0, #1, lsl #12
    //     0x1b4adc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4ae0: blr             lr
    // 0x1b4ae4: tbnz            w0, #4, #0x1b4b18
    // 0x1b4ae8: ldur            x2, [fp, #-8]
    // 0x1b4aec: r0 = LoadClassIdInstr(r2)
    //     0x1b4aec: ldur            x0, [x2, #-1]
    //     0x1b4af0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4af4: mov             x1, x2
    // 0x1b4af8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b4af8: sub             lr, x0, #0xfd0
    //     0x1b4afc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4b00: blr             lr
    // 0x1b4b04: mov             x1, x0
    // 0x1b4b08: ldur            x2, [fp, #-0x20]
    // 0x1b4b0c: r0 = attach()
    //     0x1b4b0c: bl              #0x1b4940  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x1b4b10: ldur            x2, [fp, #-8]
    // 0x1b4b14: b               #0x1b4ac0
    // 0x1b4b18: r0 = Null
    //     0x1b4b18: mov             x0, NULL
    // 0x1b4b1c: LeaveFrame
    //     0x1b4b1c: mov             SP, fp
    //     0x1b4b20: ldp             fp, lr, [SP], #0x10
    // 0x1b4b24: ret
    //     0x1b4b24: ret             
    // 0x1b4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4b28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4b2c: b               #0x1b4968
    // 0x1b4b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4b34: b               #0x1b49a0
    // 0x1b4b38: add             x2, x2, x0
    // 0x1b4b3c: b               #0x1b4a10
    // 0x1b4b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4b40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4b44: b               #0x1b4acc
  }
  _ detach(/* No info */) {
    // ** addr: 0x1b4b48, size: 0x158
    // 0x1b4b48: EnterFrame
    //     0x1b4b48: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4b4c: mov             fp, SP
    // 0x1b4b50: AllocStack(0x10)
    //     0x1b4b50: sub             SP, SP, #0x10
    // 0x1b4b54: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x1b4b54: mov             x3, x1
    //     0x1b4b58: stur            x1, [fp, #-8]
    // 0x1b4b5c: CheckStackOverflow
    //     0x1b4b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4b60: cmp             SP, x16
    //     0x1b4b64: b.ls            #0x1b4c88
    // 0x1b4b68: LoadField: r0 = r3->field_3f
    //     0x1b4b68: ldur            w0, [x3, #0x3f]
    // 0x1b4b6c: DecompressPointer r0
    //     0x1b4b6c: add             x0, x0, HEAP, lsl #32
    // 0x1b4b70: cmp             w0, NULL
    // 0x1b4b74: b.eq            #0x1b4c90
    // 0x1b4b78: LoadField: r2 = r0->field_2b
    //     0x1b4b78: ldur            w2, [x0, #0x2b]
    // 0x1b4b7c: DecompressPointer r2
    //     0x1b4b7c: add             x2, x2, HEAP, lsl #32
    // 0x1b4b80: LoadField: r4 = r3->field_b
    //     0x1b4b80: ldur            x4, [x3, #0xb]
    // 0x1b4b84: r0 = BoxInt64Instr(r4)
    //     0x1b4b84: sbfiz           x0, x4, #1, #0x1f
    //     0x1b4b88: cmp             x4, x0, asr #1
    //     0x1b4b8c: b.eq            #0x1b4b98
    //     0x1b4b90: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b4b94: stur            x4, [x0, #7]
    // 0x1b4b98: mov             x1, x2
    // 0x1b4b9c: mov             x2, x0
    // 0x1b4ba0: r0 = remove()
    //     0x1b4ba0: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1b4ba4: ldur            x0, [fp, #-8]
    // 0x1b4ba8: LoadField: r1 = r0->field_3f
    //     0x1b4ba8: ldur            w1, [x0, #0x3f]
    // 0x1b4bac: DecompressPointer r1
    //     0x1b4bac: add             x1, x1, HEAP, lsl #32
    // 0x1b4bb0: cmp             w1, NULL
    // 0x1b4bb4: b.eq            #0x1b4c94
    // 0x1b4bb8: LoadField: r2 = r1->field_2f
    //     0x1b4bb8: ldur            w2, [x1, #0x2f]
    // 0x1b4bbc: DecompressPointer r2
    //     0x1b4bbc: add             x2, x2, HEAP, lsl #32
    // 0x1b4bc0: mov             x1, x2
    // 0x1b4bc4: mov             x2, x0
    // 0x1b4bc8: r0 = add()
    //     0x1b4bc8: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b4bcc: ldur            x2, [fp, #-8]
    // 0x1b4bd0: StoreField: r2->field_3f = rNULL
    //     0x1b4bd0: stur            NULL, [x2, #0x3f]
    // 0x1b4bd4: LoadField: r1 = r2->field_37
    //     0x1b4bd4: ldur            w1, [x2, #0x37]
    // 0x1b4bd8: DecompressPointer r1
    //     0x1b4bd8: add             x1, x1, HEAP, lsl #32
    // 0x1b4bdc: cmp             w1, NULL
    // 0x1b4be0: b.eq            #0x1b4c70
    // 0x1b4be4: r0 = LoadClassIdInstr(r1)
    //     0x1b4be4: ldur            x0, [x1, #-1]
    //     0x1b4be8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4bec: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1b4bec: sub             lr, x0, #0xcac
    //     0x1b4bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4bf4: blr             lr
    // 0x1b4bf8: mov             x2, x0
    // 0x1b4bfc: stur            x2, [fp, #-0x10]
    // 0x1b4c00: ldur            x3, [fp, #-8]
    // 0x1b4c04: CheckStackOverflow
    //     0x1b4c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b4c08: cmp             SP, x16
    //     0x1b4c0c: b.ls            #0x1b4c98
    // 0x1b4c10: r0 = LoadClassIdInstr(r2)
    //     0x1b4c10: ldur            x0, [x2, #-1]
    //     0x1b4c14: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4c18: mov             x1, x2
    // 0x1b4c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b4c1c: sub             lr, x0, #1, lsl #12
    //     0x1b4c20: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4c24: blr             lr
    // 0x1b4c28: tbnz            w0, #4, #0x1b4c70
    // 0x1b4c2c: ldur            x3, [fp, #-8]
    // 0x1b4c30: ldur            x2, [fp, #-0x10]
    // 0x1b4c34: r0 = LoadClassIdInstr(r2)
    //     0x1b4c34: ldur            x0, [x2, #-1]
    //     0x1b4c38: ubfx            x0, x0, #0xc, #0x14
    // 0x1b4c3c: mov             x1, x2
    // 0x1b4c40: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1b4c40: sub             lr, x0, #0xfd0
    //     0x1b4c44: ldr             lr, [x21, lr, lsl #3]
    //     0x1b4c48: blr             lr
    // 0x1b4c4c: LoadField: r1 = r0->field_43
    //     0x1b4c4c: ldur            w1, [x0, #0x43]
    // 0x1b4c50: DecompressPointer r1
    //     0x1b4c50: add             x1, x1, HEAP, lsl #32
    // 0x1b4c54: ldur            x2, [fp, #-8]
    // 0x1b4c58: cmp             w1, w2
    // 0x1b4c5c: b.ne            #0x1b4c68
    // 0x1b4c60: mov             x1, x0
    // 0x1b4c64: r0 = detach()
    //     0x1b4c64: bl              #0x1b4b48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x1b4c68: ldur            x2, [fp, #-0x10]
    // 0x1b4c6c: b               #0x1b4c00
    // 0x1b4c70: ldur            x1, [fp, #-8]
    // 0x1b4c74: r0 = _markDirty()
    //     0x1b4c74: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b4c78: r0 = Null
    //     0x1b4c78: mov             x0, NULL
    // 0x1b4c7c: LeaveFrame
    //     0x1b4c7c: mov             SP, fp
    //     0x1b4c80: ldp             fp, lr, [SP], #0x10
    // 0x1b4c84: ret
    //     0x1b4c84: ret             
    // 0x1b4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4c88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4c8c: b               #0x1b4b68
    // 0x1b4c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4c90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b4c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4c94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b4c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b4c98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4c9c: b               #0x1b4c10
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x1b56ac, size: 0x70
    // 0x1b56ac: EnterFrame
    //     0x1b56ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b56b0: mov             fp, SP
    // 0x1b56b4: mov             x2, x1
    // 0x1b56b8: CheckStackOverflow
    //     0x1b56b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b56bc: cmp             SP, x16
    //     0x1b56c0: b.ls            #0x1b5714
    // 0x1b56c4: LoadField: r0 = r2->field_53
    //     0x1b56c4: ldur            w0, [x2, #0x53]
    // 0x1b56c8: DecompressPointer r0
    //     0x1b56c8: add             x0, x0, HEAP, lsl #32
    // 0x1b56cc: tbnz            w0, #4, #0x1b56e0
    // 0x1b56d0: r0 = Null
    //     0x1b56d0: mov             x0, NULL
    // 0x1b56d4: LeaveFrame
    //     0x1b56d4: mov             SP, fp
    //     0x1b56d8: ldp             fp, lr, [SP], #0x10
    // 0x1b56dc: ret
    //     0x1b56dc: ret             
    // 0x1b56e0: r0 = true
    //     0x1b56e0: add             x0, NULL, #0x20  ; true
    // 0x1b56e4: StoreField: r2->field_53 = r0
    //     0x1b56e4: stur            w0, [x2, #0x53]
    // 0x1b56e8: LoadField: r0 = r2->field_3f
    //     0x1b56e8: ldur            w0, [x2, #0x3f]
    // 0x1b56ec: DecompressPointer r0
    //     0x1b56ec: add             x0, x0, HEAP, lsl #32
    // 0x1b56f0: cmp             w0, NULL
    // 0x1b56f4: b.eq            #0x1b5704
    // 0x1b56f8: LoadField: r1 = r0->field_27
    //     0x1b56f8: ldur            w1, [x0, #0x27]
    // 0x1b56fc: DecompressPointer r1
    //     0x1b56fc: add             x1, x1, HEAP, lsl #32
    // 0x1b5700: r0 = add()
    //     0x1b5700: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1b5704: r0 = Null
    //     0x1b5704: mov             x0, NULL
    // 0x1b5708: LeaveFrame
    //     0x1b5708: mov             SP, fp
    //     0x1b570c: ldp             fp, lr, [SP], #0x10
    // 0x1b5710: ret
    //     0x1b5710: ret             
    // 0x1b5714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b5714: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b5718: b               #0x1b56c4
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x1b571c, size: 0x1e0
    // 0x1b571c: EnterFrame
    //     0x1b571c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5720: mov             fp, SP
    // 0x1b5724: AllocStack(0x20)
    //     0x1b5724: sub             SP, SP, #0x20
    // 0x1b5728: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1b5728: stur            x1, [fp, #-8]
    //     0x1b572c: stur            x2, [fp, #-0x10]
    // 0x1b5730: CheckStackOverflow
    //     0x1b5730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b5734: cmp             SP, x16
    //     0x1b5738: b.ls            #0x1b58f4
    // 0x1b573c: LoadField: r0 = r1->field_73
    //     0x1b573c: ldur            w0, [x1, #0x73]
    // 0x1b5740: DecompressPointer r0
    //     0x1b5740: add             x0, x0, HEAP, lsl #32
    // 0x1b5744: LoadField: r3 = r2->field_5f
    //     0x1b5744: ldur            w3, [x2, #0x5f]
    // 0x1b5748: DecompressPointer r3
    //     0x1b5748: add             x3, x3, HEAP, lsl #32
    // 0x1b574c: stp             x3, x0, [SP]
    // 0x1b5750: r0 = ==()
    //     0x1b5750: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b5754: tbnz            w0, #4, #0x1b58bc
    // 0x1b5758: ldur            x1, [fp, #-8]
    // 0x1b575c: ldur            x0, [fp, #-0x10]
    // 0x1b5760: LoadField: r2 = r1->field_83
    //     0x1b5760: ldur            w2, [x1, #0x83]
    // 0x1b5764: DecompressPointer r2
    //     0x1b5764: add             x2, x2, HEAP, lsl #32
    // 0x1b5768: LoadField: r3 = r0->field_6f
    //     0x1b5768: ldur            w3, [x0, #0x6f]
    // 0x1b576c: DecompressPointer r3
    //     0x1b576c: add             x3, x3, HEAP, lsl #32
    // 0x1b5770: stp             x3, x2, [SP]
    // 0x1b5774: r0 = ==()
    //     0x1b5774: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b5778: tbnz            w0, #4, #0x1b58bc
    // 0x1b577c: ldur            x1, [fp, #-8]
    // 0x1b5780: ldur            x0, [fp, #-0x10]
    // 0x1b5784: LoadField: r2 = r1->field_77
    //     0x1b5784: ldur            w2, [x1, #0x77]
    // 0x1b5788: DecompressPointer r2
    //     0x1b5788: add             x2, x2, HEAP, lsl #32
    // 0x1b578c: LoadField: r3 = r0->field_63
    //     0x1b578c: ldur            w3, [x0, #0x63]
    // 0x1b5790: DecompressPointer r3
    //     0x1b5790: add             x3, x3, HEAP, lsl #32
    // 0x1b5794: stp             x3, x2, [SP]
    // 0x1b5798: r0 = ==()
    //     0x1b5798: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b579c: tbnz            w0, #4, #0x1b58bc
    // 0x1b57a0: ldur            x1, [fp, #-8]
    // 0x1b57a4: ldur            x0, [fp, #-0x10]
    // 0x1b57a8: LoadField: r2 = r1->field_7b
    //     0x1b57a8: ldur            w2, [x1, #0x7b]
    // 0x1b57ac: DecompressPointer r2
    //     0x1b57ac: add             x2, x2, HEAP, lsl #32
    // 0x1b57b0: LoadField: r3 = r0->field_67
    //     0x1b57b0: ldur            w3, [x0, #0x67]
    // 0x1b57b4: DecompressPointer r3
    //     0x1b57b4: add             x3, x3, HEAP, lsl #32
    // 0x1b57b8: stp             x3, x2, [SP]
    // 0x1b57bc: r0 = ==()
    //     0x1b57bc: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b57c0: tbnz            w0, #4, #0x1b58bc
    // 0x1b57c4: ldur            x1, [fp, #-8]
    // 0x1b57c8: ldur            x0, [fp, #-0x10]
    // 0x1b57cc: LoadField: r2 = r1->field_7f
    //     0x1b57cc: ldur            w2, [x1, #0x7f]
    // 0x1b57d0: DecompressPointer r2
    //     0x1b57d0: add             x2, x2, HEAP, lsl #32
    // 0x1b57d4: LoadField: r3 = r0->field_6b
    //     0x1b57d4: ldur            w3, [x0, #0x6b]
    // 0x1b57d8: DecompressPointer r3
    //     0x1b57d8: add             x3, x3, HEAP, lsl #32
    // 0x1b57dc: stp             x3, x2, [SP]
    // 0x1b57e0: r0 = ==()
    //     0x1b57e0: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x1b57e4: tbnz            w0, #4, #0x1b58bc
    // 0x1b57e8: ldur            x1, [fp, #-8]
    // 0x1b57ec: ldur            x0, [fp, #-0x10]
    // 0x1b57f0: LoadField: r2 = r1->field_6b
    //     0x1b57f0: ldur            w2, [x1, #0x6b]
    // 0x1b57f4: DecompressPointer r2
    //     0x1b57f4: add             x2, x2, HEAP, lsl #32
    // 0x1b57f8: LoadField: r3 = r0->field_ab
    //     0x1b57f8: ldur            w3, [x0, #0xab]
    // 0x1b57fc: DecompressPointer r3
    //     0x1b57fc: add             x3, x3, HEAP, lsl #32
    // 0x1b5800: stp             x3, x2, [SP]
    // 0x1b5804: r0 = ==()
    //     0x1b5804: bl              #0x2c1600  ; [dart:ui] SemanticsFlags::==
    // 0x1b5808: tbnz            w0, #4, #0x1b58bc
    // 0x1b580c: ldur            x2, [fp, #-8]
    // 0x1b5810: ldur            x1, [fp, #-0x10]
    // 0x1b5814: LoadField: r3 = r2->field_8f
    //     0x1b5814: ldur            w3, [x2, #0x8f]
    // 0x1b5818: DecompressPointer r3
    //     0x1b5818: add             x3, x3, HEAP, lsl #32
    // 0x1b581c: LoadField: r4 = r1->field_7b
    //     0x1b581c: ldur            w4, [x1, #0x7b]
    // 0x1b5820: DecompressPointer r4
    //     0x1b5820: add             x4, x4, HEAP, lsl #32
    // 0x1b5824: cmp             w3, w4
    // 0x1b5828: b.ne            #0x1b58bc
    // 0x1b582c: LoadField: r3 = r2->field_93
    //     0x1b582c: ldur            w3, [x2, #0x93]
    // 0x1b5830: DecompressPointer r3
    //     0x1b5830: add             x3, x3, HEAP, lsl #32
    // 0x1b5834: LoadField: r4 = r1->field_33
    //     0x1b5834: ldur            w4, [x1, #0x33]
    // 0x1b5838: DecompressPointer r4
    //     0x1b5838: add             x4, x4, HEAP, lsl #32
    // 0x1b583c: cmp             w3, w4
    // 0x1b5840: b.ne            #0x1b58bc
    // 0x1b5844: LoadField: r3 = r2->field_5f
    //     0x1b5844: ldur            x3, [x2, #0x5f]
    // 0x1b5848: LoadField: r4 = r1->field_27
    //     0x1b5848: ldur            x4, [x1, #0x27]
    // 0x1b584c: cmp             x3, x4
    // 0x1b5850: b.ne            #0x1b58bc
    // 0x1b5854: LoadField: r3 = r2->field_af
    //     0x1b5854: ldur            w3, [x2, #0xaf]
    // 0x1b5858: DecompressPointer r3
    //     0x1b5858: add             x3, x3, HEAP, lsl #32
    // 0x1b585c: LoadField: r4 = r1->field_43
    //     0x1b585c: ldur            w4, [x1, #0x43]
    // 0x1b5860: DecompressPointer r4
    //     0x1b5860: add             x4, x4, HEAP, lsl #32
    // 0x1b5864: cmp             w3, w4
    // 0x1b5868: b.eq            #0x1b58a4
    // 0x1b586c: and             w16, w3, w4
    // 0x1b5870: branchIfSmi(r16, 0x1b58bc)
    //     0x1b5870: tbz             w16, #0, #0x1b58bc
    // 0x1b5874: r16 = LoadClassIdInstr(r3)
    //     0x1b5874: ldur            x16, [x3, #-1]
    //     0x1b5878: ubfx            x16, x16, #0xc, #0x14
    // 0x1b587c: cmp             x16, #0x3d
    // 0x1b5880: b.ne            #0x1b58bc
    // 0x1b5884: r16 = LoadClassIdInstr(r4)
    //     0x1b5884: ldur            x16, [x4, #-1]
    //     0x1b5888: ubfx            x16, x16, #0xc, #0x14
    // 0x1b588c: cmp             x16, #0x3d
    // 0x1b5890: b.ne            #0x1b58bc
    // 0x1b5894: LoadField: r16 = r3->field_7
    //     0x1b5894: ldur            x16, [x3, #7]
    // 0x1b5898: LoadField: r17 = r4->field_7
    //     0x1b5898: ldur            x17, [x4, #7]
    // 0x1b589c: cmp             x16, x17
    // 0x1b58a0: b.ne            #0x1b58bc
    // 0x1b58a4: LoadField: r3 = r2->field_2f
    //     0x1b58a4: ldur            w3, [x2, #0x2f]
    // 0x1b58a8: DecompressPointer r3
    //     0x1b58a8: add             x3, x3, HEAP, lsl #32
    // 0x1b58ac: LoadField: r4 = r1->field_13
    //     0x1b58ac: ldur            w4, [x1, #0x13]
    // 0x1b58b0: DecompressPointer r4
    //     0x1b58b0: add             x4, x4, HEAP, lsl #32
    // 0x1b58b4: cmp             w3, w4
    // 0x1b58b8: b.eq            #0x1b58c4
    // 0x1b58bc: r0 = true
    //     0x1b58bc: add             x0, NULL, #0x20  ; true
    // 0x1b58c0: b               #0x1b58e8
    // 0x1b58c4: LoadField: r3 = r2->field_cf
    //     0x1b58c4: ldur            w3, [x2, #0xcf]
    // 0x1b58c8: DecompressPointer r3
    //     0x1b58c8: add             x3, x3, HEAP, lsl #32
    // 0x1b58cc: LoadField: r2 = r1->field_9f
    //     0x1b58cc: ldur            w2, [x1, #0x9f]
    // 0x1b58d0: DecompressPointer r2
    //     0x1b58d0: add             x2, x2, HEAP, lsl #32
    // 0x1b58d4: cmp             w3, w2
    // 0x1b58d8: r16 = true
    //     0x1b58d8: add             x16, NULL, #0x20  ; true
    // 0x1b58dc: r17 = false
    //     0x1b58dc: add             x17, NULL, #0x30  ; false
    // 0x1b58e0: csel            x1, x16, x17, ne
    // 0x1b58e4: mov             x0, x1
    // 0x1b58e8: LeaveFrame
    //     0x1b58e8: mov             SP, fp
    //     0x1b58ec: ldp             fp, lr, [SP], #0x10
    // 0x1b58f0: ret
    //     0x1b58f0: ret             
    // 0x1b58f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b58f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b58f8: b               #0x1b573c
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x1b65e0, size: 0xd8
    // 0x1b65e0: EnterFrame
    //     0x1b65e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b65e4: mov             fp, SP
    // 0x1b65e8: AllocStack(0x28)
    //     0x1b65e8: sub             SP, SP, #0x28
    // 0x1b65ec: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1b65ec: mov             x0, x2
    //     0x1b65f0: stur            x1, [fp, #-0x10]
    //     0x1b65f4: stur            x2, [fp, #-0x18]
    // 0x1b65f8: CheckStackOverflow
    //     0x1b65f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b65fc: cmp             SP, x16
    //     0x1b6600: b.ls            #0x1b66b0
    // 0x1b6604: LoadField: r2 = r1->field_1b
    //     0x1b6604: ldur            w2, [x1, #0x1b]
    // 0x1b6608: DecompressPointer r2
    //     0x1b6608: add             x2, x2, HEAP, lsl #32
    // 0x1b660c: stur            x2, [fp, #-8]
    // 0x1b6610: cmp             w2, w0
    // 0x1b6614: b.eq            #0x1b66a0
    // 0x1b6618: r16 = Rect
    //     0x1b6618: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] Type: Rect
    // 0x1b661c: r30 = Rect
    //     0x1b661c: ldr             lr, [PP, #0x45a8]  ; [pp+0x45a8] Type: Rect
    // 0x1b6620: stp             lr, x16, [SP]
    // 0x1b6624: r0 = ==()
    //     0x1b6624: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x1b6628: tbz             w0, #4, #0x1b6634
    // 0x1b662c: ldur            x0, [fp, #-0x18]
    // 0x1b6630: b               #0x1b667c
    // 0x1b6634: ldur            x0, [fp, #-0x18]
    // 0x1b6638: ldur            x1, [fp, #-8]
    // 0x1b663c: LoadField: d0 = r0->field_7
    //     0x1b663c: ldur            d0, [x0, #7]
    // 0x1b6640: LoadField: d1 = r1->field_7
    //     0x1b6640: ldur            d1, [x1, #7]
    // 0x1b6644: fcmp            d0, d1
    // 0x1b6648: b.ne            #0x1b667c
    // 0x1b664c: LoadField: d0 = r0->field_f
    //     0x1b664c: ldur            d0, [x0, #0xf]
    // 0x1b6650: LoadField: d1 = r1->field_f
    //     0x1b6650: ldur            d1, [x1, #0xf]
    // 0x1b6654: fcmp            d0, d1
    // 0x1b6658: b.ne            #0x1b667c
    // 0x1b665c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1b665c: ldur            d0, [x0, #0x17]
    // 0x1b6660: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x1b6660: ldur            d1, [x1, #0x17]
    // 0x1b6664: fcmp            d0, d1
    // 0x1b6668: b.ne            #0x1b667c
    // 0x1b666c: LoadField: d0 = r0->field_1f
    //     0x1b666c: ldur            d0, [x0, #0x1f]
    // 0x1b6670: LoadField: d1 = r1->field_1f
    //     0x1b6670: ldur            d1, [x1, #0x1f]
    // 0x1b6674: fcmp            d0, d1
    // 0x1b6678: b.eq            #0x1b66a0
    // 0x1b667c: ldur            x1, [fp, #-0x10]
    // 0x1b6680: StoreField: r1->field_1b = r0
    //     0x1b6680: stur            w0, [x1, #0x1b]
    //     0x1b6684: ldurb           w16, [x1, #-1]
    //     0x1b6688: ldurb           w17, [x0, #-1]
    //     0x1b668c: and             x16, x17, x16, lsr #2
    //     0x1b6690: tst             x16, HEAP, lsr #32
    //     0x1b6694: b.eq            #0x1b669c
    //     0x1b6698: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b669c: r0 = _markDirty()
    //     0x1b669c: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x1b66a0: r0 = Null
    //     0x1b66a0: mov             x0, NULL
    // 0x1b66a4: LeaveFrame
    //     0x1b66a4: mov             SP, fp
    //     0x1b66a8: ldp             fp, lr, [SP], #0x10
    // 0x1b66ac: ret
    //     0x1b66ac: ret             
    // 0x1b66b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b66b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b66b4: b               #0x1b6604
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x1b66b8, size: 0x2f8
    // 0x1b66b8: EnterFrame
    //     0x1b66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b66bc: mov             fp, SP
    // 0x1b66c0: AllocStack(0x20)
    //     0x1b66c0: sub             SP, SP, #0x20
    // 0x1b66c4: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r4, fp-0x8 */})
    //     0x1b66c4: mov             x0, x2
    //     0x1b66c8: stur            x1, [fp, #-0x10]
    //     0x1b66cc: stur            x2, [fp, #-0x18]
    //     0x1b66d0: ldur            w2, [x4, #0x13]
    //     0x1b66d4: ldur            w3, [x4, #0x1f]
    //     0x1b66d8: add             x3, x3, HEAP, lsl #32
    //     0x1b66dc: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] "key"
    //     0x1b66e0: cmp             w3, w16
    //     0x1b66e4: b.ne            #0x1b6704
    //     0x1b66e8: ldur            w3, [x4, #0x23]
    //     0x1b66ec: add             x3, x3, HEAP, lsl #32
    //     0x1b66f0: sub             w4, w2, w3
    //     0x1b66f4: add             x2, fp, w4, sxtw #2
    //     0x1b66f8: ldr             x2, [x2, #8]
    //     0x1b66fc: mov             x4, x2
    //     0x1b6700: b               #0x1b6708
    //     0x1b6704: mov             x4, NULL
    //     0x1b6708: ldr             x3, [PP, #0x45c8]  ; [pp+0x45c8] Obj!Rect@407f51
    //     0x1b670c: add             x2, NULL, #0x30  ; false
    //     0x1b6710: stur            x4, [fp, #-8]
    // 0x1b6708: r3 = Instance_Rect
    // 0x1b670c: r2 = false
    // 0x1b6714: CheckStackOverflow
    //     0x1b6714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b6718: cmp             SP, x16
    //     0x1b671c: b.ls            #0x1b69a0
    // 0x1b6720: StoreField: r1->field_1b = r3
    //     0x1b6720: stur            w3, [x1, #0x1b]
    // 0x1b6724: StoreField: r1->field_2b = r2
    //     0x1b6724: stur            w2, [x1, #0x2b]
    // 0x1b6728: StoreField: r1->field_2f = r2
    //     0x1b6728: stur            w2, [x1, #0x2f]
    // 0x1b672c: StoreField: r1->field_3b = r2
    //     0x1b672c: stur            w2, [x1, #0x3b]
    // 0x1b6730: StoreField: r1->field_47 = rZR
    //     0x1b6730: stur            xzr, [x1, #0x47]
    // 0x1b6734: StoreField: r1->field_53 = r2
    //     0x1b6734: stur            w2, [x1, #0x53]
    // 0x1b6738: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x1b6738: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b673c: ldr             x0, [x0, #0xfc0]
    //     0x1b6740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b6744: cmp             w0, w16
    //     0x1b6748: b.ne            #0x1b6754
    //     0x1b674c: ldr             x2, [PP, #0x45d0]  ; [pp+0x45d0] Field <SemanticsNode._kEmptyConfig@387082469>: static late final (offset: 0x7e0)
    //     0x1b6750: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1b6754: mov             x2, x0
    // 0x1b6758: ldur            x1, [fp, #-0x10]
    // 0x1b675c: r0 = false
    //     0x1b675c: add             x0, NULL, #0x30  ; false
    // 0x1b6760: stur            x2, [fp, #-0x20]
    // 0x1b6764: StoreField: r1->field_33 = r0
    //     0x1b6764: stur            w0, [x1, #0x33]
    // 0x1b6768: LoadField: r0 = r2->field_23
    //     0x1b6768: ldur            w0, [x2, #0x23]
    // 0x1b676c: DecompressPointer r0
    //     0x1b676c: add             x0, x0, HEAP, lsl #32
    // 0x1b6770: StoreField: r1->field_57 = r0
    //     0x1b6770: stur            w0, [x1, #0x57]
    //     0x1b6774: ldurb           w16, [x1, #-1]
    //     0x1b6778: ldurb           w17, [x0, #-1]
    //     0x1b677c: and             x16, x17, x16, lsr #2
    //     0x1b6780: tst             x16, HEAP, lsr #32
    //     0x1b6784: b.eq            #0x1b678c
    //     0x1b6788: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b678c: LoadField: r0 = r2->field_53
    //     0x1b678c: ldur            w0, [x2, #0x53]
    // 0x1b6790: DecompressPointer r0
    //     0x1b6790: add             x0, x0, HEAP, lsl #32
    // 0x1b6794: StoreField: r1->field_5b = r0
    //     0x1b6794: stur            w0, [x1, #0x5b]
    //     0x1b6798: ldurb           w16, [x1, #-1]
    //     0x1b679c: ldurb           w17, [x0, #-1]
    //     0x1b67a0: and             x16, x17, x16, lsr #2
    //     0x1b67a4: tst             x16, HEAP, lsr #32
    //     0x1b67a8: b.eq            #0x1b67b0
    //     0x1b67ac: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b67b0: LoadField: r0 = r2->field_27
    //     0x1b67b0: ldur            x0, [x2, #0x27]
    // 0x1b67b4: StoreField: r1->field_5f = r0
    //     0x1b67b4: stur            x0, [x1, #0x5f]
    // 0x1b67b8: r0 = InitLateStaticField(0x4e8) // [dart:ui] SemanticsFlags::none
    //     0x1b67b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b67bc: ldr             x0, [x0, #0x9d0]
    //     0x1b67c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b67c4: cmp             w0, w16
    //     0x1b67c8: b.ne            #0x1b67d4
    //     0x1b67cc: ldr             x2, [PP, #0x4490]  ; [pp+0x4490] Field <SemanticsFlags.none>: static late (offset: 0x4e8)
    //     0x1b67d0: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b67d4: ldur            x1, [fp, #-0x10]
    // 0x1b67d8: StoreField: r1->field_6b = r0
    //     0x1b67d8: stur            w0, [x1, #0x6b]
    //     0x1b67dc: ldurb           w16, [x1, #-1]
    //     0x1b67e0: ldurb           w17, [x0, #-1]
    //     0x1b67e4: and             x16, x17, x16, lsr #2
    //     0x1b67e8: tst             x16, HEAP, lsr #32
    //     0x1b67ec: b.eq            #0x1b67f4
    //     0x1b67f0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b67f4: r2 = ""
    //     0x1b67f4: ldr             x2, [PP, #0x920]  ; [pp+0x920] ""
    // 0x1b67f8: StoreField: r1->field_6f = r2
    //     0x1b67f8: stur            w2, [x1, #0x6f]
    // 0x1b67fc: ldur            x3, [fp, #-0x20]
    // 0x1b6800: LoadField: r0 = r3->field_5f
    //     0x1b6800: ldur            w0, [x3, #0x5f]
    // 0x1b6804: DecompressPointer r0
    //     0x1b6804: add             x0, x0, HEAP, lsl #32
    // 0x1b6808: StoreField: r1->field_73 = r0
    //     0x1b6808: stur            w0, [x1, #0x73]
    //     0x1b680c: ldurb           w16, [x1, #-1]
    //     0x1b6810: ldurb           w17, [x0, #-1]
    //     0x1b6814: and             x16, x17, x16, lsr #2
    //     0x1b6818: tst             x16, HEAP, lsr #32
    //     0x1b681c: b.eq            #0x1b6824
    //     0x1b6820: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6824: LoadField: r0 = r3->field_63
    //     0x1b6824: ldur            w0, [x3, #0x63]
    // 0x1b6828: DecompressPointer r0
    //     0x1b6828: add             x0, x0, HEAP, lsl #32
    // 0x1b682c: StoreField: r1->field_77 = r0
    //     0x1b682c: stur            w0, [x1, #0x77]
    //     0x1b6830: ldurb           w16, [x1, #-1]
    //     0x1b6834: ldurb           w17, [x0, #-1]
    //     0x1b6838: and             x16, x17, x16, lsr #2
    //     0x1b683c: tst             x16, HEAP, lsr #32
    //     0x1b6840: b.eq            #0x1b6848
    //     0x1b6844: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6848: LoadField: r0 = r3->field_67
    //     0x1b6848: ldur            w0, [x3, #0x67]
    // 0x1b684c: DecompressPointer r0
    //     0x1b684c: add             x0, x0, HEAP, lsl #32
    // 0x1b6850: StoreField: r1->field_7b = r0
    //     0x1b6850: stur            w0, [x1, #0x7b]
    //     0x1b6854: ldurb           w16, [x1, #-1]
    //     0x1b6858: ldurb           w17, [x0, #-1]
    //     0x1b685c: and             x16, x17, x16, lsr #2
    //     0x1b6860: tst             x16, HEAP, lsr #32
    //     0x1b6864: b.eq            #0x1b686c
    //     0x1b6868: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b686c: LoadField: r0 = r3->field_6b
    //     0x1b686c: ldur            w0, [x3, #0x6b]
    // 0x1b6870: DecompressPointer r0
    //     0x1b6870: add             x0, x0, HEAP, lsl #32
    // 0x1b6874: StoreField: r1->field_7f = r0
    //     0x1b6874: stur            w0, [x1, #0x7f]
    //     0x1b6878: ldurb           w16, [x1, #-1]
    //     0x1b687c: ldurb           w17, [x0, #-1]
    //     0x1b6880: and             x16, x17, x16, lsr #2
    //     0x1b6884: tst             x16, HEAP, lsr #32
    //     0x1b6888: b.eq            #0x1b6890
    //     0x1b688c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6890: LoadField: r0 = r3->field_6f
    //     0x1b6890: ldur            w0, [x3, #0x6f]
    // 0x1b6894: DecompressPointer r0
    //     0x1b6894: add             x0, x0, HEAP, lsl #32
    // 0x1b6898: StoreField: r1->field_83 = r0
    //     0x1b6898: stur            w0, [x1, #0x83]
    //     0x1b689c: ldurb           w16, [x1, #-1]
    //     0x1b68a0: ldurb           w17, [x0, #-1]
    //     0x1b68a4: and             x16, x17, x16, lsr #2
    //     0x1b68a8: tst             x16, HEAP, lsr #32
    //     0x1b68ac: b.eq            #0x1b68b4
    //     0x1b68b0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b68b4: StoreField: r1->field_87 = r2
    //     0x1b68b4: stur            w2, [x1, #0x87]
    // 0x1b68b8: LoadField: r0 = r3->field_7b
    //     0x1b68b8: ldur            w0, [x3, #0x7b]
    // 0x1b68bc: DecompressPointer r0
    //     0x1b68bc: add             x0, x0, HEAP, lsl #32
    // 0x1b68c0: StoreField: r1->field_8f = r0
    //     0x1b68c0: stur            w0, [x1, #0x8f]
    //     0x1b68c4: ldurb           w16, [x1, #-1]
    //     0x1b68c8: ldurb           w17, [x0, #-1]
    //     0x1b68cc: and             x16, x17, x16, lsr #2
    //     0x1b68d0: tst             x16, HEAP, lsr #32
    //     0x1b68d4: b.eq            #0x1b68dc
    //     0x1b68d8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b68dc: StoreField: r1->field_bb = rZR
    //     0x1b68dc: stur            xzr, [x1, #0xbb]
    // 0x1b68e0: r2 = Instance_SemanticsRole
    //     0x1b68e0: ldr             x2, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x1b68e4: StoreField: r1->field_c7 = r2
    //     0x1b68e4: stur            w2, [x1, #0xc7]
    // 0x1b68e8: LoadField: r0 = r3->field_9f
    //     0x1b68e8: ldur            w0, [x3, #0x9f]
    // 0x1b68ec: DecompressPointer r0
    //     0x1b68ec: add             x0, x0, HEAP, lsl #32
    // 0x1b68f0: StoreField: r1->field_cf = r0
    //     0x1b68f0: stur            w0, [x1, #0xcf]
    //     0x1b68f4: ldurb           w16, [x1, #-1]
    //     0x1b68f8: ldurb           w17, [x0, #-1]
    //     0x1b68fc: and             x16, x17, x16, lsr #2
    //     0x1b6900: tst             x16, HEAP, lsr #32
    //     0x1b6904: b.eq            #0x1b690c
    //     0x1b6908: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b690c: r2 = Instance_SemanticsInputType
    //     0x1b690c: ldr             x2, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x1b6910: StoreField: r1->field_d3 = r2
    //     0x1b6910: stur            w2, [x1, #0xd3]
    // 0x1b6914: ldur            x0, [fp, #-8]
    // 0x1b6918: StoreField: r1->field_7 = r0
    //     0x1b6918: stur            w0, [x1, #7]
    //     0x1b691c: ldurb           w16, [x1, #-1]
    //     0x1b6920: ldurb           w17, [x0, #-1]
    //     0x1b6924: and             x16, x17, x16, lsr #2
    //     0x1b6928: tst             x16, HEAP, lsr #32
    //     0x1b692c: b.eq            #0x1b6934
    //     0x1b6930: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6934: r2 = LoadStaticField(0x7dc)
    //     0x1b6934: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1b6938: ldr             x2, [x2, #0xfb8]
    // 0x1b693c: r3 = LoadInt32Instr(r2)
    //     0x1b693c: sbfx            x3, x2, #1, #0x1f
    //     0x1b6940: tbz             w2, #0, #0x1b6948
    //     0x1b6944: ldur            x3, [x2, #7]
    // 0x1b6948: add             x2, x3, #1
    // 0x1b694c: r3 = 65535
    //     0x1b694c: mov             x3, #0xffff
    // 0x1b6950: sdiv            x5, x2, x3
    // 0x1b6954: msub            x4, x5, x3, x2
    // 0x1b6958: cmp             x4, xzr
    // 0x1b695c: b.lt            #0x1b69a8
    // 0x1b6960: lsl             x2, x4, #1
    // 0x1b6964: StoreStaticField(0x7dc, r2)
    //     0x1b6964: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x1b6968: str             x2, [x3, #0xfb8]
    // 0x1b696c: StoreField: r1->field_b = r4
    //     0x1b696c: stur            x4, [x1, #0xb]
    // 0x1b6970: ldur            x0, [fp, #-0x18]
    // 0x1b6974: StoreField: r1->field_13 = r0
    //     0x1b6974: stur            w0, [x1, #0x13]
    //     0x1b6978: ldurb           w16, [x1, #-1]
    //     0x1b697c: ldurb           w17, [x0, #-1]
    //     0x1b6980: and             x16, x17, x16, lsr #2
    //     0x1b6984: tst             x16, HEAP, lsr #32
    //     0x1b6988: b.eq            #0x1b6990
    //     0x1b698c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1b6990: r0 = Null
    //     0x1b6990: mov             x0, NULL
    // 0x1b6994: LeaveFrame
    //     0x1b6994: mov             SP, fp
    //     0x1b6998: ldp             fp, lr, [SP], #0x10
    // 0x1b699c: ret
    //     0x1b699c: ret             
    // 0x1b69a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b69a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b69a4: b               #0x1b6720
    // 0x1b69a8: add             x4, x4, x3
    // 0x1b69ac: b               #0x1b6960
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x1b69b0, size: 0x40
    // 0x1b69b0: EnterFrame
    //     0x1b69b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b69b4: mov             fp, SP
    // 0x1b69b8: AllocStack(0x8)
    //     0x1b69b8: sub             SP, SP, #8
    // 0x1b69bc: CheckStackOverflow
    //     0x1b69bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b69c0: cmp             SP, x16
    //     0x1b69c4: b.ls            #0x1b69e8
    // 0x1b69c8: r0 = SemanticsConfiguration()
    //     0x1b69c8: bl              #0x1b6c7c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x1b69cc: mov             x1, x0
    // 0x1b69d0: stur            x0, [fp, #-8]
    // 0x1b69d4: r0 = SemanticsConfiguration()
    //     0x1b69d4: bl              #0x1b6a58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1b69d8: ldur            x0, [fp, #-8]
    // 0x1b69dc: LeaveFrame
    //     0x1b69dc: mov             SP, fp
    //     0x1b69e0: ldp             fp, lr, [SP], #0x10
    // 0x1b69e4: ret
    //     0x1b69e4: ret             
    // 0x1b69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b69e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b69ec: b               #0x1b69c8
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x22c974, size: 0x38
    // 0x22c974: EnterFrame
    //     0x22c974: stp             fp, lr, [SP, #-0x10]!
    //     0x22c978: mov             fp, SP
    // 0x22c97c: CheckStackOverflow
    //     0x22c97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c980: cmp             SP, x16
    //     0x22c984: b.ls            #0x22c9a4
    // 0x22c988: LoadField: r0 = r1->field_57
    //     0x22c988: ldur            w0, [x1, #0x57]
    // 0x22c98c: DecompressPointer r0
    //     0x22c98c: add             x0, x0, HEAP, lsl #32
    // 0x22c990: mov             x1, x0
    // 0x22c994: r0 = containsKey()
    //     0x22c994: bl              #0x326f74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x22c998: LeaveFrame
    //     0x22c998: mov             SP, fp
    //     0x22c99c: ldp             fp, lr, [SP], #0x10
    // 0x22c9a0: ret
    //     0x22c9a0: ret             
    // 0x22c9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c9a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c9a8: b               #0x22c988
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x22e6e4, size: 0x640
    // 0x22e6e4: EnterFrame
    //     0x22e6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x22e6e8: mov             fp, SP
    // 0x22e6ec: AllocStack(0x1e0)
    //     0x22e6ec: sub             SP, SP, #0x1e0
    // 0x22e6f0: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x22e6f0: mov             x0, x3
    //     0x22e6f4: stur            x3, [fp, #-0x18]
    //     0x22e6f8: mov             x3, x1
    //     0x22e6fc: stur            x1, [fp, #-8]
    //     0x22e700: stur            x2, [fp, #-0x10]
    // 0x22e704: CheckStackOverflow
    //     0x22e704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e708: cmp             SP, x16
    //     0x22e70c: b.ls            #0x22ecec
    // 0x22e710: mov             x1, x3
    // 0x22e714: r0 = getSemanticsData()
    //     0x22e714: bl              #0x230ea0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x22e718: ldur            x1, [fp, #-8]
    // 0x22e71c: stur            x0, [fp, #-0x20]
    // 0x22e720: r0 = hasChildren()
    //     0x22e720: bl              #0x230e24  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x22e724: tbz             w0, #4, #0x22e750
    // 0x22e728: r0 = InitLateStaticField(0x7e4) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x22e728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22e72c: ldr             x0, [x0, #0xfc8]
    //     0x22e730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22e734: cmp             w0, w16
    //     0x22e738: b.ne            #0x22e744
    //     0x22e73c: ldr             x2, [PP, #0x42e0]  ; [pp+0x42e0] Field <SemanticsNode._kEmptyChildList@387082469>: static late final (offset: 0x7e4)
    //     0x22e740: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22e744: mov             x2, x0
    // 0x22e748: mov             x1, x0
    // 0x22e74c: b               #0x22e8cc
    // 0x22e750: ldur            x1, [fp, #-8]
    // 0x22e754: LoadField: r0 = r1->field_37
    //     0x22e754: ldur            w0, [x1, #0x37]
    // 0x22e758: DecompressPointer r0
    //     0x22e758: add             x0, x0, HEAP, lsl #32
    // 0x22e75c: cmp             w0, NULL
    // 0x22e760: b.eq            #0x22ecf4
    // 0x22e764: r2 = LoadClassIdInstr(r0)
    //     0x22e764: ldur            x2, [x0, #-1]
    //     0x22e768: ubfx            x2, x2, #0xc, #0x14
    // 0x22e76c: str             x0, [SP]
    // 0x22e770: mov             x0, x2
    // 0x22e774: r0 = GDT[cid_x0 + -0xf53]()
    //     0x22e774: sub             lr, x0, #0xf53
    //     0x22e778: ldr             lr, [x21, lr, lsl #3]
    //     0x22e77c: blr             lr
    // 0x22e780: ldur            x1, [fp, #-8]
    // 0x22e784: stur            x0, [fp, #-0x28]
    // 0x22e788: r0 = _childrenInTraversalOrder()
    //     0x22e788: bl              #0x22f0a0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x22e78c: ldur            x4, [fp, #-0x28]
    // 0x22e790: stur            x0, [fp, #-0x30]
    // 0x22e794: r0 = AllocateInt32Array()
    //     0x22e794: bl              #0x32a2f8  ; AllocateInt32ArrayStub
    // 0x22e798: mov             x2, x0
    // 0x22e79c: ldur            x4, [fp, #-0x28]
    // 0x22e7a0: stur            x2, [fp, #-0x40]
    // 0x22e7a4: r3 = LoadInt32Instr(r4)
    //     0x22e7a4: sbfx            x3, x4, #1, #0x1f
    // 0x22e7a8: ldur            x0, [fp, #-0x30]
    // 0x22e7ac: stur            x3, [fp, #-0x38]
    // 0x22e7b0: LoadField: r1 = r0->field_b
    //     0x22e7b0: ldur            w1, [x0, #0xb]
    // 0x22e7b4: r5 = LoadInt32Instr(r1)
    //     0x22e7b4: sbfx            x5, x1, #1, #0x1f
    // 0x22e7b8: LoadField: r6 = r0->field_f
    //     0x22e7b8: ldur            w6, [x0, #0xf]
    // 0x22e7bc: DecompressPointer r6
    //     0x22e7bc: add             x6, x6, HEAP, lsl #32
    // 0x22e7c0: r7 = 0
    //     0x22e7c0: mov             x7, #0
    // 0x22e7c4: CheckStackOverflow
    //     0x22e7c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e7c8: cmp             SP, x16
    //     0x22e7cc: b.ls            #0x22ecf8
    // 0x22e7d0: cmp             x7, x3
    // 0x22e7d4: b.ge            #0x22e810
    // 0x22e7d8: mov             x0, x5
    // 0x22e7dc: mov             x1, x7
    // 0x22e7e0: cmp             x1, x0
    // 0x22e7e4: b.hs            #0x22ed00
    // 0x22e7e8: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x22e7e8: add             x16, x6, x7, lsl #2
    //     0x22e7ec: ldur            w0, [x16, #0xf]
    // 0x22e7f0: DecompressPointer r0
    //     0x22e7f0: add             x0, x0, HEAP, lsl #32
    // 0x22e7f4: LoadField: r1 = r0->field_b
    //     0x22e7f4: ldur            x1, [x0, #0xb]
    // 0x22e7f8: sxtw            x1, w1
    // 0x22e7fc: ArrayStore: r2[r7] = r1  ; List_4
    //     0x22e7fc: add             x0, x2, x7, lsl #2
    //     0x22e800: stur            w1, [x0, #0x17]
    // 0x22e804: add             x0, x7, #1
    // 0x22e808: mov             x7, x0
    // 0x22e80c: b               #0x22e7c4
    // 0x22e810: r0 = AllocateInt32Array()
    //     0x22e810: bl              #0x32a2f8  ; AllocateInt32ArrayStub
    // 0x22e814: mov             x3, x0
    // 0x22e818: ldur            x2, [fp, #-0x38]
    // 0x22e81c: stur            x3, [fp, #-0x28]
    // 0x22e820: sub             x0, x2, #1
    // 0x22e824: mov             x5, x0
    // 0x22e828: ldur            x4, [fp, #-8]
    // 0x22e82c: stur            x5, [fp, #-0x48]
    // 0x22e830: CheckStackOverflow
    //     0x22e830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e834: cmp             SP, x16
    //     0x22e838: b.ls            #0x22ed04
    // 0x22e83c: tbnz            x5, #0x3f, #0x22e8c0
    // 0x22e840: LoadField: r6 = r4->field_37
    //     0x22e840: ldur            w6, [x4, #0x37]
    // 0x22e844: DecompressPointer r6
    //     0x22e844: add             x6, x6, HEAP, lsl #32
    // 0x22e848: cmp             w6, NULL
    // 0x22e84c: b.eq            #0x22ed0c
    // 0x22e850: sub             x0, x2, x5
    // 0x22e854: sub             x7, x0, #1
    // 0x22e858: r0 = BoxInt64Instr(r7)
    //     0x22e858: sbfiz           x0, x7, #1, #0x1f
    //     0x22e85c: cmp             x7, x0, asr #1
    //     0x22e860: b.eq            #0x22e86c
    //     0x22e864: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22e868: stur            x7, [x0, #7]
    // 0x22e86c: r1 = LoadClassIdInstr(r6)
    //     0x22e86c: ldur            x1, [x6, #-1]
    //     0x22e870: ubfx            x1, x1, #0xc, #0x14
    // 0x22e874: stp             x0, x6, [SP]
    // 0x22e878: mov             x0, x1
    // 0x22e87c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22e87c: sub             lr, x0, #0xfff
    //     0x22e880: ldr             lr, [x21, lr, lsl #3]
    //     0x22e884: blr             lr
    // 0x22e888: LoadField: r2 = r0->field_b
    //     0x22e888: ldur            x2, [x0, #0xb]
    // 0x22e88c: ldur            x0, [fp, #-0x38]
    // 0x22e890: ldur            x1, [fp, #-0x48]
    // 0x22e894: cmp             x1, x0
    // 0x22e898: b.hs            #0x22ed10
    // 0x22e89c: sxtw            x2, w2
    // 0x22e8a0: ldur            x1, [fp, #-0x48]
    // 0x22e8a4: ldur            x0, [fp, #-0x28]
    // 0x22e8a8: ArrayStore: r0[r1] = r2  ; List_4
    //     0x22e8a8: add             x3, x0, x1, lsl #2
    //     0x22e8ac: stur            w2, [x3, #0x17]
    // 0x22e8b0: sub             x5, x1, #1
    // 0x22e8b4: mov             x3, x0
    // 0x22e8b8: ldur            x2, [fp, #-0x38]
    // 0x22e8bc: b               #0x22e828
    // 0x22e8c0: mov             x0, x3
    // 0x22e8c4: ldur            x2, [fp, #-0x40]
    // 0x22e8c8: mov             x1, x0
    // 0x22e8cc: ldur            x0, [fp, #-0x20]
    // 0x22e8d0: stur            x2, [fp, #-0x30]
    // 0x22e8d4: stur            x1, [fp, #-0x40]
    // 0x22e8d8: LoadField: r3 = r0->field_6f
    //     0x22e8d8: ldur            w3, [x0, #0x6f]
    // 0x22e8dc: DecompressPointer r3
    //     0x22e8dc: add             x3, x3, HEAP, lsl #32
    // 0x22e8e0: stur            x3, [fp, #-0x28]
    // 0x22e8e4: LoadField: r4 = r3->field_b
    //     0x22e8e4: ldur            w4, [x3, #0xb]
    // 0x22e8e8: r5 = LoadInt32Instr(r4)
    //     0x22e8e8: sbfx            x5, x4, #1, #0x1f
    // 0x22e8ec: stur            x5, [fp, #-0x38]
    // 0x22e8f0: cbz             w4, #0x22e9a4
    // 0x22e8f4: r0 = AllocateInt32Array()
    //     0x22e8f4: bl              #0x32a2f8  ; AllocateInt32ArrayStub
    // 0x22e8f8: mov             x3, x0
    // 0x22e8fc: stur            x3, [fp, #-0x58]
    // 0x22e900: r5 = 0
    //     0x22e900: mov             x5, #0
    // 0x22e904: ldur            x4, [fp, #-0x28]
    // 0x22e908: stur            x5, [fp, #-0x48]
    // 0x22e90c: CheckStackOverflow
    //     0x22e90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e910: cmp             SP, x16
    //     0x22e914: b.ls            #0x22ed14
    // 0x22e918: LoadField: r0 = r4->field_b
    //     0x22e918: ldur            w0, [x4, #0xb]
    // 0x22e91c: r1 = LoadInt32Instr(r0)
    //     0x22e91c: sbfx            x1, x0, #1, #0x1f
    // 0x22e920: cmp             x5, x1
    // 0x22e924: b.ge            #0x22e99c
    // 0x22e928: LoadField: r2 = r4->field_f
    //     0x22e928: ldur            w2, [x4, #0xf]
    // 0x22e92c: DecompressPointer r2
    //     0x22e92c: add             x2, x2, HEAP, lsl #32
    // 0x22e930: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x22e930: add             x16, x2, x5, lsl #2
    //     0x22e934: ldur            w6, [x16, #0xf]
    // 0x22e938: DecompressPointer r6
    //     0x22e938: add             x6, x6, HEAP, lsl #32
    // 0x22e93c: ldur            x0, [fp, #-0x38]
    // 0x22e940: mov             x1, x5
    // 0x22e944: cmp             x1, x0
    // 0x22e948: b.hs            #0x22ed1c
    // 0x22e94c: r0 = LoadInt32Instr(r6)
    //     0x22e94c: sbfx            x0, x6, #1, #0x1f
    //     0x22e950: tbz             w6, #0, #0x22e958
    //     0x22e954: ldur            x0, [x6, #7]
    // 0x22e958: ArrayStore: r3[r5] = r0  ; List_4
    //     0x22e958: add             x1, x3, x5, lsl #2
    //     0x22e95c: stur            w0, [x1, #0x17]
    // 0x22e960: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x22e960: add             x16, x2, x5, lsl #2
    //     0x22e964: ldur            w0, [x16, #0xf]
    // 0x22e968: DecompressPointer r0
    //     0x22e968: add             x0, x0, HEAP, lsl #32
    // 0x22e96c: ldur            x1, [fp, #-0x18]
    // 0x22e970: mov             x2, x0
    // 0x22e974: stur            x0, [fp, #-0x50]
    // 0x22e978: r0 = _hashCode()
    //     0x22e978: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x22e97c: ldur            x1, [fp, #-0x18]
    // 0x22e980: ldur            x2, [fp, #-0x50]
    // 0x22e984: mov             x3, x0
    // 0x22e988: r0 = _add()
    //     0x22e988: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x22e98c: ldur            x0, [fp, #-0x48]
    // 0x22e990: add             x5, x0, #1
    // 0x22e994: ldur            x3, [fp, #-0x58]
    // 0x22e998: b               #0x22e904
    // 0x22e99c: ldur            x2, [fp, #-0x58]
    // 0x22e9a0: b               #0x22e9a8
    // 0x22e9a4: r2 = Null
    //     0x22e9a4: mov             x2, NULL
    // 0x22e9a8: ldur            x1, [fp, #-8]
    // 0x22e9ac: ldur            x0, [fp, #-0x20]
    // 0x22e9b0: stur            x2, [fp, #-0xb0]
    // 0x22e9b4: LoadField: r3 = r1->field_b
    //     0x22e9b4: ldur            x3, [x1, #0xb]
    // 0x22e9b8: stur            x3, [fp, #-0xa8]
    // 0x22e9bc: LoadField: r4 = r0->field_7
    //     0x22e9bc: ldur            w4, [x0, #7]
    // 0x22e9c0: DecompressPointer r4
    //     0x22e9c0: add             x4, x4, HEAP, lsl #32
    // 0x22e9c4: stur            x4, [fp, #-0xa0]
    // 0x22e9c8: LoadField: r5 = r0->field_b
    //     0x22e9c8: ldur            x5, [x0, #0xb]
    // 0x22e9cc: stur            x5, [fp, #-0x48]
    // 0x22e9d0: LoadField: r6 = r0->field_63
    //     0x22e9d0: ldur            w6, [x0, #0x63]
    // 0x22e9d4: DecompressPointer r6
    //     0x22e9d4: add             x6, x6, HEAP, lsl #32
    // 0x22e9d8: stur            x6, [fp, #-0x98]
    // 0x22e9dc: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x22e9dc: ldur            w7, [x0, #0x17]
    // 0x22e9e0: DecompressPointer r7
    //     0x22e9e0: add             x7, x7, HEAP, lsl #32
    // 0x22e9e4: LoadField: r8 = r7->field_7
    //     0x22e9e4: ldur            w8, [x7, #7]
    // 0x22e9e8: DecompressPointer r8
    //     0x22e9e8: add             x8, x8, HEAP, lsl #32
    // 0x22e9ec: stur            x8, [fp, #-0x90]
    // 0x22e9f0: LoadField: r9 = r7->field_b
    //     0x22e9f0: ldur            w9, [x7, #0xb]
    // 0x22e9f4: DecompressPointer r9
    //     0x22e9f4: add             x9, x9, HEAP, lsl #32
    // 0x22e9f8: stur            x9, [fp, #-0x88]
    // 0x22e9fc: LoadField: r7 = r0->field_1b
    //     0x22e9fc: ldur            w7, [x0, #0x1b]
    // 0x22ea00: DecompressPointer r7
    //     0x22ea00: add             x7, x7, HEAP, lsl #32
    // 0x22ea04: LoadField: r10 = r7->field_7
    //     0x22ea04: ldur            w10, [x7, #7]
    // 0x22ea08: DecompressPointer r10
    //     0x22ea08: add             x10, x10, HEAP, lsl #32
    // 0x22ea0c: stur            x10, [fp, #-0x80]
    // 0x22ea10: LoadField: r11 = r7->field_b
    //     0x22ea10: ldur            w11, [x7, #0xb]
    // 0x22ea14: DecompressPointer r11
    //     0x22ea14: add             x11, x11, HEAP, lsl #32
    // 0x22ea18: stur            x11, [fp, #-0x78]
    // 0x22ea1c: LoadField: r7 = r0->field_1f
    //     0x22ea1c: ldur            w7, [x0, #0x1f]
    // 0x22ea20: DecompressPointer r7
    //     0x22ea20: add             x7, x7, HEAP, lsl #32
    // 0x22ea24: LoadField: r12 = r7->field_7
    //     0x22ea24: ldur            w12, [x7, #7]
    // 0x22ea28: DecompressPointer r12
    //     0x22ea28: add             x12, x12, HEAP, lsl #32
    // 0x22ea2c: stur            x12, [fp, #-0x70]
    // 0x22ea30: LoadField: r13 = r7->field_b
    //     0x22ea30: ldur            w13, [x7, #0xb]
    // 0x22ea34: DecompressPointer r13
    //     0x22ea34: add             x13, x13, HEAP, lsl #32
    // 0x22ea38: stur            x13, [fp, #-0x68]
    // 0x22ea3c: LoadField: r7 = r0->field_23
    //     0x22ea3c: ldur            w7, [x0, #0x23]
    // 0x22ea40: DecompressPointer r7
    //     0x22ea40: add             x7, x7, HEAP, lsl #32
    // 0x22ea44: LoadField: r14 = r7->field_7
    //     0x22ea44: ldur            w14, [x7, #7]
    // 0x22ea48: DecompressPointer r14
    //     0x22ea48: add             x14, x14, HEAP, lsl #32
    // 0x22ea4c: stur            x14, [fp, #-0x60]
    // 0x22ea50: LoadField: r19 = r7->field_b
    //     0x22ea50: ldur            w19, [x7, #0xb]
    // 0x22ea54: DecompressPointer r19
    //     0x22ea54: add             x19, x19, HEAP, lsl #32
    // 0x22ea58: stur            x19, [fp, #-0x58]
    // 0x22ea5c: LoadField: r7 = r0->field_27
    //     0x22ea5c: ldur            w7, [x0, #0x27]
    // 0x22ea60: DecompressPointer r7
    //     0x22ea60: add             x7, x7, HEAP, lsl #32
    // 0x22ea64: LoadField: r20 = r7->field_7
    //     0x22ea64: ldur            w20, [x7, #7]
    // 0x22ea68: DecompressPointer r20
    //     0x22ea68: add             x20, x20, HEAP, lsl #32
    // 0x22ea6c: stur            x20, [fp, #-0x50]
    // 0x22ea70: LoadField: r23 = r7->field_b
    //     0x22ea70: ldur            w23, [x7, #0xb]
    // 0x22ea74: DecompressPointer r23
    //     0x22ea74: add             x23, x23, HEAP, lsl #32
    // 0x22ea78: stur            x23, [fp, #-0x28]
    // 0x22ea7c: LoadField: r7 = r0->field_37
    //     0x22ea7c: ldur            w7, [x0, #0x37]
    // 0x22ea80: DecompressPointer r7
    //     0x22ea80: add             x7, x7, HEAP, lsl #32
    // 0x22ea84: stur            x7, [fp, #-0x18]
    // 0x22ea88: LoadField: r24 = r0->field_53
    //     0x22ea88: ldur            w24, [x0, #0x53]
    // 0x22ea8c: DecompressPointer r24
    //     0x22ea8c: add             x24, x24, HEAP, lsl #32
    // 0x22ea90: cmp             w24, NULL
    // 0x22ea94: b.ne            #0x22eaa0
    // 0x22ea98: r24 = -1
    //     0x22ea98: mov             x24, #-1
    // 0x22ea9c: b               #0x22eab0
    // 0x22eaa0: r25 = LoadInt32Instr(r24)
    //     0x22eaa0: sbfx            x25, x24, #1, #0x1f
    //     0x22eaa4: tbz             w24, #0, #0x22eaac
    //     0x22eaa8: ldur            x25, [x24, #7]
    // 0x22eaac: mov             x24, x25
    // 0x22eab0: stur            x24, [fp, #-0x38]
    // 0x22eab4: LoadField: r25 = r0->field_6b
    //     0x22eab4: ldur            w25, [x0, #0x6b]
    // 0x22eab8: DecompressPointer r25
    //     0x22eab8: add             x25, x25, HEAP, lsl #32
    // 0x22eabc: cmp             w25, NULL
    // 0x22eac0: b.ne            #0x22eacc
    // 0x22eac4: r0 = Null
    //     0x22eac4: mov             x0, NULL
    // 0x22eac8: b               #0x22ead4
    // 0x22eacc: LoadField: r0 = r25->field_7
    //     0x22eacc: ldur            w0, [x25, #7]
    // 0x22ead0: DecompressPointer r0
    //     0x22ead0: add             x0, x0, HEAP, lsl #32
    // 0x22ead4: cmp             w0, NULL
    // 0x22ead8: b.ne            #0x22eb00
    // 0x22eadc: r0 = InitLateStaticField(0x7ec) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x22eadc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22eae0: ldr             x0, [x0, #0xfd8]
    //     0x22eae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22eae8: cmp             w0, w16
    //     0x22eaec: b.ne            #0x22eaf8
    //     0x22eaf0: ldr             x2, [PP, #0x42e8]  ; [pp+0x42e8] Field <SemanticsNode._kIdentityTransform@387082469>: static late final (offset: 0x7ec)
    //     0x22eaf4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22eaf8: mov             x1, x0
    // 0x22eafc: b               #0x22eb04
    // 0x22eb00: mov             x1, x0
    // 0x22eb04: ldur            x0, [fp, #-0xb0]
    // 0x22eb08: stur            x1, [fp, #-0xb8]
    // 0x22eb0c: cmp             w0, NULL
    // 0x22eb10: b.ne            #0x22eb38
    // 0x22eb14: r0 = InitLateStaticField(0x7e8) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x22eb14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x22eb18: ldr             x0, [x0, #0xfd0]
    //     0x22eb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22eb20: cmp             w0, w16
    //     0x22eb24: b.ne            #0x22eb30
    //     0x22eb28: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@387082469>: static late final (offset: 0x7e8)
    //     0x22eb2c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x22eb30: mov             x3, x0
    // 0x22eb34: b               #0x22eb3c
    // 0x22eb38: mov             x3, x0
    // 0x22eb3c: ldur            x0, [fp, #-0x20]
    // 0x22eb40: ldur            x1, [fp, #-0x98]
    // 0x22eb44: ldur            x2, [fp, #-0x18]
    // 0x22eb48: stur            x3, [fp, #-0xb0]
    // 0x22eb4c: LoadField: r4 = r0->field_7b
    //     0x22eb4c: ldur            w4, [x0, #0x7b]
    // 0x22eb50: DecompressPointer r4
    //     0x22eb50: add             x4, x4, HEAP, lsl #32
    // 0x22eb54: LoadField: d3 = r1->field_7
    //     0x22eb54: ldur            d3, [x1, #7]
    // 0x22eb58: stur            d3, [fp, #-0xf0]
    // 0x22eb5c: LoadField: d4 = r1->field_f
    //     0x22eb5c: ldur            d4, [x1, #0xf]
    // 0x22eb60: stur            d4, [fp, #-0xe8]
    // 0x22eb64: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x22eb64: ldur            d5, [x1, #0x17]
    // 0x22eb68: stur            d5, [fp, #-0xe0]
    // 0x22eb6c: LoadField: d0 = r1->field_1f
    //     0x22eb6c: ldur            d0, [x1, #0x1f]
    // 0x22eb70: stur            d0, [fp, #-0xd8]
    // 0x22eb74: cmp             w2, NULL
    // 0x22eb78: b.eq            #0x22eb8c
    // 0x22eb7c: LoadField: r0 = r2->field_7
    //     0x22eb7c: ldur            x0, [x2, #7]
    // 0x22eb80: add             x1, x0, #1
    // 0x22eb84: mov             x2, x1
    // 0x22eb88: b               #0x22eb90
    // 0x22eb8c: r2 = 0
    //     0x22eb8c: mov             x2, #0
    // 0x22eb90: ldur            x0, [fp, #-0x10]
    // 0x22eb94: stur            x2, [fp, #-0xd0]
    // 0x22eb98: LoadField: r5 = r4->field_7
    //     0x22eb98: ldur            x5, [x4, #7]
    // 0x22eb9c: stur            x5, [fp, #-0xc8]
    // 0x22eba0: LoadField: r1 = r0->field_7
    //     0x22eba0: ldur            w1, [x0, #7]
    // 0x22eba4: DecompressPointer r1
    //     0x22eba4: add             x1, x1, HEAP, lsl #32
    // 0x22eba8: cmp             w1, NULL
    // 0x22ebac: b.eq            #0x22ed20
    // 0x22ebb0: LoadField: r4 = r1->field_7
    //     0x22ebb0: ldur            x4, [x1, #7]
    // 0x22ebb4: ldr             x1, [x4]
    // 0x22ebb8: cbz             x1, #0x22ecdc
    // 0x22ebbc: ldur            x4, [fp, #-8]
    // 0x22ebc0: ldur            x6, [fp, #-0x38]
    // 0x22ebc4: mov             x7, x1
    // 0x22ebc8: stur            x7, [fp, #-0xc0]
    // 0x22ebcc: r1 = <Never>
    //     0x22ebcc: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x22ebd0: r0 = Pointer()
    //     0x22ebd0: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x22ebd4: mov             x2, x0
    // 0x22ebd8: ldur            x0, [fp, #-0xc0]
    // 0x22ebdc: StoreField: r2->field_7 = r0
    //     0x22ebdc: stur            x0, [x2, #7]
    // 0x22ebe0: ldur            x3, [fp, #-0xc8]
    // 0x22ebe4: r0 = BoxInt64Instr(r3)
    //     0x22ebe4: sbfiz           x0, x3, #1, #0x1f
    //     0x22ebe8: cmp             x3, x0, asr #1
    //     0x22ebec: b.eq            #0x22ebf8
    //     0x22ebf0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22ebf4: stur            x3, [x0, #7]
    // 0x22ebf8: r7 = -1
    //     0x22ebf8: mov             x7, #-1
    // 0x22ebfc: stp             x7, x7, [SP, #0xe0]
    // 0x22ec00: ldur            x1, [fp, #-0x38]
    // 0x22ec04: stp             xzr, x1, [SP, #0xd0]
    // 0x22ec08: str             xzr, [SP, #0xc8]
    // 0x22ec0c: ldur            d0, [fp, #-0xd8]
    // 0x22ec10: str             d0, [SP, #0xc0]
    // 0x22ec14: r16 = ""
    //     0x22ec14: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x22ec18: ldur            lr, [fp, #-0x90]
    // 0x22ec1c: stp             lr, x16, [SP, #0xb0]
    // 0x22ec20: ldur            x16, [fp, #-0x88]
    // 0x22ec24: ldur            lr, [fp, #-0x80]
    // 0x22ec28: stp             lr, x16, [SP, #0xa0]
    // 0x22ec2c: ldur            x16, [fp, #-0x78]
    // 0x22ec30: ldur            lr, [fp, #-0x70]
    // 0x22ec34: stp             lr, x16, [SP, #0x90]
    // 0x22ec38: ldur            x16, [fp, #-0x68]
    // 0x22ec3c: ldur            lr, [fp, #-0x60]
    // 0x22ec40: stp             lr, x16, [SP, #0x80]
    // 0x22ec44: ldur            x16, [fp, #-0x58]
    // 0x22ec48: ldur            lr, [fp, #-0x50]
    // 0x22ec4c: stp             lr, x16, [SP, #0x70]
    // 0x22ec50: ldur            x16, [fp, #-0x28]
    // 0x22ec54: r30 = ""
    //     0x22ec54: ldr             lr, [PP, #0x920]  ; [pp+0x920] ""
    // 0x22ec58: stp             lr, x16, [SP, #0x60]
    // 0x22ec5c: ldur            x1, [fp, #-0xd0]
    // 0x22ec60: ldur            x16, [fp, #-0xb8]
    // 0x22ec64: stp             x16, x1, [SP, #0x50]
    // 0x22ec68: ldur            x16, [fp, #-0x30]
    // 0x22ec6c: ldur            lr, [fp, #-0x40]
    // 0x22ec70: stp             lr, x16, [SP, #0x40]
    // 0x22ec74: ldur            x16, [fp, #-0xb0]
    // 0x22ec78: stp             xzr, x16, [SP, #0x30]
    // 0x22ec7c: r16 = ""
    //     0x22ec7c: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x22ec80: stp             xzr, x16, [SP, #0x20]
    // 0x22ec84: stp             x0, NULL, [SP, #0x10]
    // 0x22ec88: r16 = ""
    //     0x22ec88: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x22ec8c: stp             x16, xzr, [SP]
    // 0x22ec90: mov             x1, x2
    // 0x22ec94: ldur            x2, [fp, #-0xa8]
    // 0x22ec98: ldur            x3, [fp, #-0xa0]
    // 0x22ec9c: ldur            x5, [fp, #-0x48]
    // 0x22eca0: mov             x6, x7
    // 0x22eca4: ldur            d3, [fp, #-0xf0]
    // 0x22eca8: ldur            d4, [fp, #-0xe8]
    // 0x22ecac: ldur            d5, [fp, #-0xe0]
    // 0x22ecb0: d0 = -nan
    //     0x22ecb0: ldr             d0, [PP, #0x42f8]  ; [pp+0x42f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x22ecb4: d1 = -nan
    //     0x22ecb4: ldr             d1, [PP, #0x42f8]  ; [pp+0x42f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x22ecb8: d2 = -nan
    //     0x22ecb8: ldr             d2, [PP, #0x42f8]  ; [pp+0x42f8] IMM: double(-nan) from 0xfff8000000000000
    // 0x22ecbc: r0 = __updateNode$Method$FfiNative()
    //     0x22ecbc: bl              #0x22ed24  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x22ecc0: ldur            x0, [fp, #-8]
    // 0x22ecc4: r1 = false
    //     0x22ecc4: add             x1, NULL, #0x30  ; false
    // 0x22ecc8: StoreField: r0->field_53 = r1
    //     0x22ecc8: stur            w1, [x0, #0x53]
    // 0x22eccc: r0 = Null
    //     0x22eccc: mov             x0, NULL
    // 0x22ecd0: LeaveFrame
    //     0x22ecd0: mov             SP, fp
    //     0x22ecd4: ldp             fp, lr, [SP], #0x10
    // 0x22ecd8: ret
    //     0x22ecd8: ret             
    // 0x22ecdc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x22ecdc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x22ece0: str             x16, [SP]
    // 0x22ece4: r0 = _throwNew()
    //     0x22ece4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x22ece8: brk             #0
    // 0x22ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ecec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ecf0: b               #0x22e710
    // 0x22ecf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ecf4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ecf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ecf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ecfc: b               #0x22e7d0
    // 0x22ed00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ed00: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ed04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ed08: b               #0x22e83c
    // 0x22ed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ed0c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ed10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ed10: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ed14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ed14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ed18: b               #0x22e918
    // 0x22ed1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ed1c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x22ed20: r0 = NullErrorSharedWithFPURegs()
    //     0x22ed20: bl              #0x32b298  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x22f0a0, size: 0x390
    // 0x22f0a0: EnterFrame
    //     0x22f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22f0a4: mov             fp, SP
    // 0x22f0a8: AllocStack(0x68)
    //     0x22f0a8: sub             SP, SP, #0x68
    // 0x22f0ac: CheckStackOverflow
    //     0x22f0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22f0b0: cmp             SP, x16
    //     0x22f0b4: b.ls            #0x22f40c
    // 0x22f0b8: LoadField: r0 = r1->field_8f
    //     0x22f0b8: ldur            w0, [x1, #0x8f]
    // 0x22f0bc: DecompressPointer r0
    //     0x22f0bc: add             x0, x0, HEAP, lsl #32
    // 0x22f0c0: LoadField: r2 = r1->field_43
    //     0x22f0c0: ldur            w2, [x1, #0x43]
    // 0x22f0c4: DecompressPointer r2
    //     0x22f0c4: add             x2, x2, HEAP, lsl #32
    // 0x22f0c8: mov             x16, x2
    // 0x22f0cc: mov             x2, x0
    // 0x22f0d0: mov             x0, x16
    // 0x22f0d4: CheckStackOverflow
    //     0x22f0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22f0d8: cmp             SP, x16
    //     0x22f0dc: b.ls            #0x22f414
    // 0x22f0e0: cmp             w2, NULL
    // 0x22f0e4: b.ne            #0x22f108
    // 0x22f0e8: cmp             w0, NULL
    // 0x22f0ec: b.eq            #0x22f108
    // 0x22f0f0: LoadField: r2 = r0->field_8f
    //     0x22f0f0: ldur            w2, [x0, #0x8f]
    // 0x22f0f4: DecompressPointer r2
    //     0x22f0f4: add             x2, x2, HEAP, lsl #32
    // 0x22f0f8: LoadField: r3 = r0->field_43
    //     0x22f0f8: ldur            w3, [x0, #0x43]
    // 0x22f0fc: DecompressPointer r3
    //     0x22f0fc: add             x3, x3, HEAP, lsl #32
    // 0x22f100: mov             x0, x3
    // 0x22f104: b               #0x22f0d4
    // 0x22f108: cmp             w2, NULL
    // 0x22f10c: b.eq            #0x22f12c
    // 0x22f110: LoadField: r0 = r1->field_37
    //     0x22f110: ldur            w0, [x1, #0x37]
    // 0x22f114: DecompressPointer r0
    //     0x22f114: add             x0, x0, HEAP, lsl #32
    // 0x22f118: cmp             w0, NULL
    // 0x22f11c: b.eq            #0x22f41c
    // 0x22f120: mov             x1, x0
    // 0x22f124: r0 = _childrenInDefaultOrder()
    //     0x22f124: bl              #0x22f45c  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x22f128: b               #0x22f134
    // 0x22f12c: LoadField: r0 = r1->field_37
    //     0x22f12c: ldur            w0, [x1, #0x37]
    // 0x22f130: DecompressPointer r0
    //     0x22f130: add             x0, x0, HEAP, lsl #32
    // 0x22f134: stur            x0, [fp, #-8]
    // 0x22f138: r1 = <_TraversalSortNode>
    //     0x22f138: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] TypeArguments: <_TraversalSortNode>
    // 0x22f13c: r2 = 0
    //     0x22f13c: mov             x2, #0
    // 0x22f140: r0 = _GrowableList()
    //     0x22f140: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22f144: r1 = <_TraversalSortNode>
    //     0x22f144: ldr             x1, [PP, #0x4310]  ; [pp+0x4310] TypeArguments: <_TraversalSortNode>
    // 0x22f148: r2 = 0
    //     0x22f148: mov             x2, #0
    // 0x22f14c: stur            x0, [fp, #-0x10]
    // 0x22f150: r0 = _GrowableList()
    //     0x22f150: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22f154: mov             x2, x0
    // 0x22f158: ldur            x1, [fp, #-8]
    // 0x22f15c: stur            x2, [fp, #-0x28]
    // 0x22f160: cmp             w1, NULL
    // 0x22f164: b.eq            #0x22f420
    // 0x22f168: r4 = Null
    //     0x22f168: mov             x4, NULL
    // 0x22f16c: r3 = 0
    //     0x22f16c: mov             x3, #0
    // 0x22f170: stur            x4, [fp, #-0x18]
    // 0x22f174: stur            x3, [fp, #-0x20]
    // 0x22f178: CheckStackOverflow
    //     0x22f178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22f17c: cmp             SP, x16
    //     0x22f180: b.ls            #0x22f424
    // 0x22f184: r0 = LoadClassIdInstr(r1)
    //     0x22f184: ldur            x0, [x1, #-1]
    //     0x22f188: ubfx            x0, x0, #0xc, #0x14
    // 0x22f18c: str             x1, [SP]
    // 0x22f190: r0 = GDT[cid_x0 + -0xf53]()
    //     0x22f190: sub             lr, x0, #0xf53
    //     0x22f194: ldr             lr, [x21, lr, lsl #3]
    //     0x22f198: blr             lr
    // 0x22f19c: r1 = LoadInt32Instr(r0)
    //     0x22f19c: sbfx            x1, x0, #1, #0x1f
    // 0x22f1a0: ldur            x2, [fp, #-0x20]
    // 0x22f1a4: cmp             x2, x1
    // 0x22f1a8: b.ge            #0x22f3a4
    // 0x22f1ac: ldur            x3, [fp, #-8]
    // 0x22f1b0: r0 = BoxInt64Instr(r2)
    //     0x22f1b0: sbfiz           x0, x2, #1, #0x1f
    //     0x22f1b4: cmp             x2, x0, asr #1
    //     0x22f1b8: b.eq            #0x22f1c4
    //     0x22f1bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22f1c0: stur            x2, [x0, #7]
    // 0x22f1c4: r1 = LoadClassIdInstr(r3)
    //     0x22f1c4: ldur            x1, [x3, #-1]
    //     0x22f1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x22f1cc: stp             x0, x3, [SP]
    // 0x22f1d0: mov             x0, x1
    // 0x22f1d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22f1d4: sub             lr, x0, #0xfff
    //     0x22f1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x22f1dc: blr             lr
    // 0x22f1e0: mov             x2, x0
    // 0x22f1e4: stur            x2, [fp, #-0x38]
    // 0x22f1e8: LoadField: r3 = r2->field_93
    //     0x22f1e8: ldur            w3, [x2, #0x93]
    // 0x22f1ec: DecompressPointer r3
    //     0x22f1ec: add             x3, x3, HEAP, lsl #32
    // 0x22f1f0: ldur            x4, [fp, #-0x20]
    // 0x22f1f4: stur            x3, [fp, #-0x30]
    // 0x22f1f8: cmp             x4, #0
    // 0x22f1fc: b.le            #0x22f248
    // 0x22f200: ldur            x5, [fp, #-8]
    // 0x22f204: sub             x6, x4, #1
    // 0x22f208: r0 = BoxInt64Instr(r6)
    //     0x22f208: sbfiz           x0, x6, #1, #0x1f
    //     0x22f20c: cmp             x6, x0, asr #1
    //     0x22f210: b.eq            #0x22f21c
    //     0x22f214: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22f218: stur            x6, [x0, #7]
    // 0x22f21c: r1 = LoadClassIdInstr(r5)
    //     0x22f21c: ldur            x1, [x5, #-1]
    //     0x22f220: ubfx            x1, x1, #0xc, #0x14
    // 0x22f224: stp             x0, x5, [SP]
    // 0x22f228: mov             x0, x1
    // 0x22f22c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22f22c: sub             lr, x0, #0xfff
    //     0x22f230: ldr             lr, [x21, lr, lsl #3]
    //     0x22f234: blr             lr
    // 0x22f238: LoadField: r1 = r0->field_93
    //     0x22f238: ldur            w1, [x0, #0x93]
    // 0x22f23c: DecompressPointer r1
    //     0x22f23c: add             x1, x1, HEAP, lsl #32
    // 0x22f240: mov             x4, x1
    // 0x22f244: b               #0x22f24c
    // 0x22f248: r4 = Null
    //     0x22f248: mov             x4, NULL
    // 0x22f24c: ldur            x0, [fp, #-0x20]
    // 0x22f250: stur            x4, [fp, #-0x40]
    // 0x22f254: cbnz            x0, #0x22f260
    // 0x22f258: ldur            x0, [fp, #-0x30]
    // 0x22f25c: b               #0x22f27c
    // 0x22f260: ldur            x16, [fp, #-0x30]
    // 0x22f264: stp             x4, x16, [SP]
    // 0x22f268: r0 = _haveSameRuntimeType()
    //     0x22f268: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x22f26c: tbnz            w0, #4, #0x22f294
    // 0x22f270: ldur            x0, [fp, #-0x30]
    // 0x22f274: cmp             w0, NULL
    // 0x22f278: b.ne            #0x22f284
    // 0x22f27c: ldur            x4, [fp, #-0x40]
    // 0x22f280: b               #0x22f2e0
    // 0x22f284: ldur            x4, [fp, #-0x40]
    // 0x22f288: cmp             w4, NULL
    // 0x22f28c: b.eq            #0x22f42c
    // 0x22f290: b               #0x22f2e0
    // 0x22f294: ldur            x2, [fp, #-0x28]
    // 0x22f298: ldur            x4, [fp, #-0x40]
    // 0x22f29c: ldur            x0, [fp, #-0x30]
    // 0x22f2a0: LoadField: r1 = r2->field_b
    //     0x22f2a0: ldur            w1, [x2, #0xb]
    // 0x22f2a4: cbz             w1, #0x22f2e0
    // 0x22f2a8: cmp             w4, NULL
    // 0x22f2ac: b.eq            #0x22f2c8
    // 0x22f2b0: r16 = <_TraversalSortNode>
    //     0x22f2b0: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] TypeArguments: <_TraversalSortNode>
    // 0x22f2b4: stp             x2, x16, [SP, #8]
    // 0x22f2b8: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static.
    //     0x22f2b8: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] Closure: (dynamic, dynamic) => int from Function '_compareAny@4220832': static. (0x7f4ee0c4ac60)
    // 0x22f2bc: str             x16, [SP]
    // 0x22f2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22f2c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22f2c4: r0 = sort()
    //     0x22f2c4: bl              #0x18a11c  ; [dart:_internal] Sort::sort
    // 0x22f2c8: ldur            x1, [fp, #-0x10]
    // 0x22f2cc: ldur            x2, [fp, #-0x28]
    // 0x22f2d0: r0 = addAll()
    //     0x22f2d0: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x22f2d4: ldur            x1, [fp, #-0x28]
    // 0x22f2d8: r2 = 0
    //     0x22f2d8: mov             x2, #0
    // 0x22f2dc: r0 = length=()
    //     0x22f2dc: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x22f2e0: ldur            x1, [fp, #-0x28]
    // 0x22f2e4: ldur            x2, [fp, #-0x20]
    // 0x22f2e8: ldur            x3, [fp, #-0x38]
    // 0x22f2ec: ldur            x0, [fp, #-0x30]
    // 0x22f2f0: r0 = _TraversalSortNode()
    //     0x22f2f0: bl              #0x22f430  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x22f2f4: mov             x2, x0
    // 0x22f2f8: ldur            x0, [fp, #-0x38]
    // 0x22f2fc: stur            x2, [fp, #-0x50]
    // 0x22f300: StoreField: r2->field_7 = r0
    //     0x22f300: stur            w0, [x2, #7]
    // 0x22f304: ldur            x0, [fp, #-0x30]
    // 0x22f308: StoreField: r2->field_b = r0
    //     0x22f308: stur            w0, [x2, #0xb]
    // 0x22f30c: ldur            x0, [fp, #-0x20]
    // 0x22f310: StoreField: r2->field_f = r0
    //     0x22f310: stur            x0, [x2, #0xf]
    // 0x22f314: ldur            x3, [fp, #-0x28]
    // 0x22f318: LoadField: r1 = r3->field_b
    //     0x22f318: ldur            w1, [x3, #0xb]
    // 0x22f31c: LoadField: r4 = r3->field_f
    //     0x22f31c: ldur            w4, [x3, #0xf]
    // 0x22f320: DecompressPointer r4
    //     0x22f320: add             x4, x4, HEAP, lsl #32
    // 0x22f324: LoadField: r5 = r4->field_b
    //     0x22f324: ldur            w5, [x4, #0xb]
    // 0x22f328: r4 = LoadInt32Instr(r1)
    //     0x22f328: sbfx            x4, x1, #1, #0x1f
    // 0x22f32c: stur            x4, [fp, #-0x48]
    // 0x22f330: r1 = LoadInt32Instr(r5)
    //     0x22f330: sbfx            x1, x5, #1, #0x1f
    // 0x22f334: cmp             x4, x1
    // 0x22f338: b.ne            #0x22f344
    // 0x22f33c: mov             x1, x3
    // 0x22f340: r0 = _growToNextCapacity()
    //     0x22f340: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22f344: ldur            x5, [fp, #-0x28]
    // 0x22f348: ldur            x2, [fp, #-0x20]
    // 0x22f34c: ldur            x3, [fp, #-0x48]
    // 0x22f350: add             x0, x3, #1
    // 0x22f354: lsl             x1, x0, #1
    // 0x22f358: StoreField: r5->field_b = r1
    //     0x22f358: stur            w1, [x5, #0xb]
    // 0x22f35c: LoadField: r1 = r5->field_f
    //     0x22f35c: ldur            w1, [x5, #0xf]
    // 0x22f360: DecompressPointer r1
    //     0x22f360: add             x1, x1, HEAP, lsl #32
    // 0x22f364: ldur            x0, [fp, #-0x50]
    // 0x22f368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22f368: add             x25, x1, x3, lsl #2
    //     0x22f36c: add             x25, x25, #0xf
    //     0x22f370: str             w0, [x25]
    //     0x22f374: tbz             w0, #0, #0x22f390
    //     0x22f378: ldurb           w16, [x1, #-1]
    //     0x22f37c: ldurb           w17, [x0, #-1]
    //     0x22f380: and             x16, x17, x16, lsr #2
    //     0x22f384: tst             x16, HEAP, lsr #32
    //     0x22f388: b.eq            #0x22f390
    //     0x22f38c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22f390: add             x3, x2, #1
    // 0x22f394: ldur            x4, [fp, #-0x40]
    // 0x22f398: ldur            x1, [fp, #-8]
    // 0x22f39c: mov             x2, x5
    // 0x22f3a0: b               #0x22f170
    // 0x22f3a4: ldur            x5, [fp, #-0x28]
    // 0x22f3a8: ldur            x0, [fp, #-0x18]
    // 0x22f3ac: cmp             w0, NULL
    // 0x22f3b0: b.eq            #0x22f3c0
    // 0x22f3b4: mov             x1, x5
    // 0x22f3b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22f3b8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22f3bc: r0 = sort()
    //     0x22f3bc: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22f3c0: ldur            x1, [fp, #-0x10]
    // 0x22f3c4: ldur            x2, [fp, #-0x28]
    // 0x22f3c8: r0 = addAll()
    //     0x22f3c8: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x22f3cc: r1 = Function '<anonymous closure>':.
    //     0x22f3cc: ldr             x1, [PP, #0x4318]  ; [pp+0x4318] Function: [dart:ui] Image::_image (0x26e20c)
    // 0x22f3d0: r2 = Null
    //     0x22f3d0: mov             x2, NULL
    // 0x22f3d4: r0 = AllocateClosure()
    //     0x22f3d4: bl              #0x329c40  ; AllocateClosureStub
    // 0x22f3d8: r16 = <SemanticsNode>
    //     0x22f3d8: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x22f3dc: ldur            lr, [fp, #-0x10]
    // 0x22f3e0: stp             lr, x16, [SP, #8]
    // 0x22f3e4: str             x0, [SP]
    // 0x22f3e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22f3e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22f3ec: r0 = map()
    //     0x22f3ec: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x22f3f0: LoadField: r1 = r0->field_7
    //     0x22f3f0: ldur            w1, [x0, #7]
    // 0x22f3f4: DecompressPointer r1
    //     0x22f3f4: add             x1, x1, HEAP, lsl #32
    // 0x22f3f8: mov             x2, x0
    // 0x22f3fc: r0 = _GrowableList.of()
    //     0x22f3fc: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22f400: LeaveFrame
    //     0x22f400: mov             SP, fp
    //     0x22f404: ldp             fp, lr, [SP], #0x10
    // 0x22f408: ret
    //     0x22f408: ret             
    // 0x22f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f40c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f410: b               #0x22f0b8
    // 0x22f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f414: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f418: b               #0x22f0e0
    // 0x22f41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f41c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f420: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f428: b               #0x22f184
    // 0x22f42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f42c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x230e24, size: 0x7c
    // 0x230e24: EnterFrame
    //     0x230e24: stp             fp, lr, [SP, #-0x10]!
    //     0x230e28: mov             fp, SP
    // 0x230e2c: CheckStackOverflow
    //     0x230e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x230e30: cmp             SP, x16
    //     0x230e34: b.ls            #0x230e98
    // 0x230e38: LoadField: r0 = r1->field_37
    //     0x230e38: ldur            w0, [x1, #0x37]
    // 0x230e3c: DecompressPointer r0
    //     0x230e3c: add             x0, x0, HEAP, lsl #32
    // 0x230e40: cmp             w0, NULL
    // 0x230e44: b.ne            #0x230e50
    // 0x230e48: r1 = Null
    //     0x230e48: mov             x1, NULL
    // 0x230e4c: b               #0x230e78
    // 0x230e50: r1 = LoadClassIdInstr(r0)
    //     0x230e50: ldur            x1, [x0, #-1]
    //     0x230e54: ubfx            x1, x1, #0xc, #0x14
    // 0x230e58: mov             x16, x0
    // 0x230e5c: mov             x0, x1
    // 0x230e60: mov             x1, x16
    // 0x230e64: r0 = GDT[cid_x0 + 0x51c2]()
    //     0x230e64: mov             x17, #0x51c2
    //     0x230e68: add             lr, x0, x17
    //     0x230e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x230e70: blr             lr
    // 0x230e74: mov             x1, x0
    // 0x230e78: cmp             w1, NULL
    // 0x230e7c: b.ne            #0x230e88
    // 0x230e80: r0 = false
    //     0x230e80: add             x0, NULL, #0x30  ; false
    // 0x230e84: b               #0x230e8c
    // 0x230e88: mov             x0, x1
    // 0x230e8c: LeaveFrame
    //     0x230e8c: mov             SP, fp
    //     0x230e90: ldp             fp, lr, [SP], #0x10
    // 0x230e94: ret
    //     0x230e94: ret             
    // 0x230e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230e98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230e9c: b               #0x230e38
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x230ea0, size: 0x358
    // 0x230ea0: EnterFrame
    //     0x230ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x230ea4: mov             fp, SP
    // 0x230ea8: AllocStack(0xd8)
    //     0x230ea8: sub             SP, SP, #0xd8
    // 0x230eac: SetupParameters(SemanticsNode this /* r1 => r0, fp-0x48 */)
    //     0x230eac: mov             x0, x1
    //     0x230eb0: stur            x1, [fp, #-0x48]
    // 0x230eb4: CheckStackOverflow
    //     0x230eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x230eb8: cmp             SP, x16
    //     0x230ebc: b.ls            #0x2311e8
    // 0x230ec0: LoadField: r3 = r0->field_6b
    //     0x230ec0: ldur            w3, [x0, #0x6b]
    // 0x230ec4: DecompressPointer r3
    //     0x230ec4: add             x3, x3, HEAP, lsl #32
    // 0x230ec8: stur            x3, [fp, #-0x40]
    // 0x230ecc: LoadField: r4 = r0->field_5f
    //     0x230ecc: ldur            x4, [x0, #0x5f]
    // 0x230ed0: stur            x4, [fp, #-0x38]
    // 0x230ed4: LoadField: r7 = r0->field_73
    //     0x230ed4: ldur            w7, [x0, #0x73]
    // 0x230ed8: DecompressPointer r7
    //     0x230ed8: add             x7, x7, HEAP, lsl #32
    // 0x230edc: stur            x7, [fp, #-0x30]
    // 0x230ee0: LoadField: r5 = r0->field_77
    //     0x230ee0: ldur            w5, [x0, #0x77]
    // 0x230ee4: DecompressPointer r5
    //     0x230ee4: add             x5, x5, HEAP, lsl #32
    // 0x230ee8: stur            x5, [fp, #-0x28]
    // 0x230eec: LoadField: r6 = r0->field_7b
    //     0x230eec: ldur            w6, [x0, #0x7b]
    // 0x230ef0: DecompressPointer r6
    //     0x230ef0: add             x6, x6, HEAP, lsl #32
    // 0x230ef4: stur            x6, [fp, #-0x20]
    // 0x230ef8: LoadField: r8 = r0->field_7f
    //     0x230ef8: ldur            w8, [x0, #0x7f]
    // 0x230efc: DecompressPointer r8
    //     0x230efc: add             x8, x8, HEAP, lsl #32
    // 0x230f00: stur            x8, [fp, #-0x18]
    // 0x230f04: LoadField: r9 = r0->field_83
    //     0x230f04: ldur            w9, [x0, #0x83]
    // 0x230f08: DecompressPointer r9
    //     0x230f08: add             x9, x9, HEAP, lsl #32
    // 0x230f0c: stur            x9, [fp, #-0x10]
    // 0x230f10: LoadField: r10 = r0->field_8f
    //     0x230f10: ldur            w10, [x0, #0x8f]
    // 0x230f14: DecompressPointer r10
    //     0x230f14: add             x10, x10, HEAP, lsl #32
    // 0x230f18: stur            x10, [fp, #-8]
    // 0x230f1c: LoadField: r2 = r0->field_67
    //     0x230f1c: ldur            w2, [x0, #0x67]
    // 0x230f20: DecompressPointer r2
    //     0x230f20: add             x2, x2, HEAP, lsl #32
    // 0x230f24: cmp             w2, NULL
    // 0x230f28: b.ne            #0x230f34
    // 0x230f2c: r2 = Null
    //     0x230f2c: mov             x2, NULL
    // 0x230f30: b               #0x230f44
    // 0x230f34: r1 = <SemanticsTag>
    //     0x230f34: ldr             x1, [PP, #0x43a0]  ; [pp+0x43a0] TypeArguments: <SemanticsTag>
    // 0x230f38: r0 = LinkedHashSet.of()
    //     0x230f38: bl              #0x1d63a4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x230f3c: mov             x2, x0
    // 0x230f40: ldur            x0, [fp, #-0x48]
    // 0x230f44: stur            x2, [fp, #-0x60]
    // 0x230f48: LoadField: r3 = r0->field_af
    //     0x230f48: ldur            w3, [x0, #0xaf]
    // 0x230f4c: DecompressPointer r3
    //     0x230f4c: add             x3, x3, HEAP, lsl #32
    // 0x230f50: stur            x3, [fp, #-0x58]
    // 0x230f54: LoadField: r4 = r0->field_cf
    //     0x230f54: ldur            w4, [x0, #0xcf]
    // 0x230f58: DecompressPointer r4
    //     0x230f58: add             x4, x4, HEAP, lsl #32
    // 0x230f5c: stur            x4, [fp, #-0x50]
    // 0x230f60: r1 = <int>
    //     0x230f60: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x230f64: r0 = _Set()
    //     0x230f64: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x230f68: mov             x2, x0
    // 0x230f6c: r0 = _Uint32List
    //     0x230f6c: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x230f70: stur            x2, [fp, #-0x70]
    // 0x230f74: StoreField: r2->field_1b = r0
    //     0x230f74: stur            w0, [x2, #0x1b]
    // 0x230f78: StoreField: r2->field_b = rZR
    //     0x230f78: stur            wzr, [x2, #0xb]
    // 0x230f7c: r0 = const []
    //     0x230f7c: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x230f80: StoreField: r2->field_f = r0
    //     0x230f80: stur            w0, [x2, #0xf]
    // 0x230f84: StoreField: r2->field_13 = rZR
    //     0x230f84: stur            wzr, [x2, #0x13]
    // 0x230f88: ArrayStore: r2[0] = rZR  ; List_4
    //     0x230f88: stur            wzr, [x2, #0x17]
    // 0x230f8c: ldur            x0, [fp, #-0x48]
    // 0x230f90: LoadField: r3 = r0->field_5b
    //     0x230f90: ldur            w3, [x0, #0x5b]
    // 0x230f94: DecompressPointer r3
    //     0x230f94: add             x3, x3, HEAP, lsl #32
    // 0x230f98: stur            x3, [fp, #-0x68]
    // 0x230f9c: LoadField: r1 = r3->field_7
    //     0x230f9c: ldur            w1, [x3, #7]
    // 0x230fa0: DecompressPointer r1
    //     0x230fa0: add             x1, x1, HEAP, lsl #32
    // 0x230fa4: r0 = _CompactKeysIterable()
    //     0x230fa4: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x230fa8: mov             x1, x0
    // 0x230fac: ldur            x0, [fp, #-0x68]
    // 0x230fb0: StoreField: r1->field_b = r0
    //     0x230fb0: stur            w0, [x1, #0xb]
    // 0x230fb4: r0 = iterator()
    //     0x230fb4: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x230fb8: stur            x0, [fp, #-0x78]
    // 0x230fbc: LoadField: r2 = r0->field_7
    //     0x230fbc: ldur            w2, [x0, #7]
    // 0x230fc0: DecompressPointer r2
    //     0x230fc0: add             x2, x2, HEAP, lsl #32
    // 0x230fc4: stur            x2, [fp, #-0x68]
    // 0x230fc8: CheckStackOverflow
    //     0x230fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x230fcc: cmp             SP, x16
    //     0x230fd0: b.ls            #0x2311f0
    // 0x230fd4: mov             x1, x0
    // 0x230fd8: r0 = moveNext()
    //     0x230fd8: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x230fdc: tbnz            w0, #4, #0x2310ec
    // 0x230fe0: ldur            x3, [fp, #-0x78]
    // 0x230fe4: LoadField: r4 = r3->field_33
    //     0x230fe4: ldur            w4, [x3, #0x33]
    // 0x230fe8: DecompressPointer r4
    //     0x230fe8: add             x4, x4, HEAP, lsl #32
    // 0x230fec: stur            x4, [fp, #-0x80]
    // 0x230ff0: cmp             w4, NULL
    // 0x230ff4: b.ne            #0x231024
    // 0x230ff8: mov             x0, x4
    // 0x230ffc: ldur            x2, [fp, #-0x68]
    // 0x231000: r1 = Null
    //     0x231000: mov             x1, NULL
    // 0x231004: cmp             w2, NULL
    // 0x231008: b.eq            #0x231024
    // 0x23100c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x23100c: ldur            w4, [x2, #0x17]
    // 0x231010: DecompressPointer r4
    //     0x231010: add             x4, x4, HEAP, lsl #32
    // 0x231014: r8 = X0
    //     0x231014: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x231018: LoadField: r9 = r4->field_7
    //     0x231018: ldur            x9, [x4, #7]
    // 0x23101c: r3 = Null
    //     0x23101c: ldr             x3, [PP, #0x43a8]  ; [pp+0x43a8] Null
    // 0x231020: blr             x9
    // 0x231024: r0 = InitLateStaticField(0x7d8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x231024: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x231028: ldr             x0, [x0, #0xfb0]
    //     0x23102c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x231030: cmp             w0, w16
    //     0x231034: b.ne            #0x231040
    //     0x231038: ldr             x2, [PP, #0x43b8]  ; [pp+0x43b8] Field <CustomSemanticsAction._ids@387082469>: static late final (offset: 0x7d8)
    //     0x23103c: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x231040: mov             x1, x0
    // 0x231044: ldur            x2, [fp, #-0x80]
    // 0x231048: stur            x0, [fp, #-0x88]
    // 0x23104c: r0 = _getValueOrData()
    //     0x23104c: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x231050: r4 = LoadStaticField(0x7d0)
    //     0x231050: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x231054: ldr             x4, [x4, #0xfa0]
    // 0x231058: stur            x4, [fp, #-0x90]
    // 0x23105c: r0 = LoadInt32Instr(r4)
    //     0x23105c: sbfx            x0, x4, #1, #0x1f
    //     0x231060: tbz             w4, #0, #0x231068
    //     0x231064: ldur            x0, [x4, #7]
    // 0x231068: add             x2, x0, #1
    // 0x23106c: r0 = BoxInt64Instr(r2)
    //     0x23106c: sbfiz           x0, x2, #1, #0x1f
    //     0x231070: cmp             x2, x0, asr #1
    //     0x231074: b.eq            #0x231080
    //     0x231078: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23107c: stur            x2, [x0, #7]
    // 0x231080: StoreStaticField(0x7d0, r0)
    //     0x231080: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x231084: str             x0, [x1, #0xfa0]
    // 0x231088: ldur            x1, [fp, #-0x88]
    // 0x23108c: ldur            x2, [fp, #-0x80]
    // 0x231090: mov             x3, x4
    // 0x231094: r0 = []=()
    //     0x231094: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x231098: r0 = InitLateStaticField(0x7d4) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x231098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x23109c: ldr             x0, [x0, #0xfa8]
    //     0x2310a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2310a4: cmp             w0, w16
    //     0x2310a8: b.ne            #0x2310b4
    //     0x2310ac: ldr             x2, [PP, #0x42a8]  ; [pp+0x42a8] Field <CustomSemanticsAction._actions@387082469>: static late final (offset: 0x7d4)
    //     0x2310b0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x2310b4: mov             x1, x0
    // 0x2310b8: ldur            x2, [fp, #-0x90]
    // 0x2310bc: ldur            x3, [fp, #-0x80]
    // 0x2310c0: r0 = []=()
    //     0x2310c0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2310c4: ldur            x1, [fp, #-0x70]
    // 0x2310c8: ldur            x2, [fp, #-0x90]
    // 0x2310cc: r0 = _hashCode()
    //     0x2310cc: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x2310d0: ldur            x1, [fp, #-0x70]
    // 0x2310d4: ldur            x2, [fp, #-0x90]
    // 0x2310d8: mov             x3, x0
    // 0x2310dc: r0 = _add()
    //     0x2310dc: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x2310e0: ldur            x0, [fp, #-0x78]
    // 0x2310e4: ldur            x2, [fp, #-0x68]
    // 0x2310e8: b               #0x230fc8
    // 0x2310ec: ldur            x0, [fp, #-0x48]
    // 0x2310f0: LoadField: r1 = r0->field_2f
    //     0x2310f0: ldur            w1, [x0, #0x2f]
    // 0x2310f4: DecompressPointer r1
    //     0x2310f4: add             x1, x1, HEAP, lsl #32
    // 0x2310f8: tbnz            w1, #4, #0x231138
    // 0x2310fc: ldur            x1, [fp, #-0x38]
    // 0x231100: r0 = InitLateStaticField(0x7f4) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x231100: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x231104: ldr             x0, [x0, #0xfe8]
    //     0x231108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23110c: cmp             w0, w16
    //     0x231110: b.ne            #0x23111c
    //     0x231114: ldr             x2, [PP, #0x43c0]  ; [pp+0x43c0] Field <::._kUnblockedUserActions@387082469>: static late final (offset: 0x7f4)
    //     0x231118: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x23111c: r1 = LoadInt32Instr(r0)
    //     0x23111c: sbfx            x1, x0, #1, #0x1f
    //     0x231120: tbz             w0, #0, #0x231128
    //     0x231124: ldur            x1, [x0, #7]
    // 0x231128: ldur            x0, [fp, #-0x38]
    // 0x23112c: and             x2, x0, x1
    // 0x231130: mov             x3, x2
    // 0x231134: b               #0x231140
    // 0x231138: ldur            x0, [fp, #-0x38]
    // 0x23113c: mov             x3, x0
    // 0x231140: ldur            x0, [fp, #-0x48]
    // 0x231144: stur            x3, [fp, #-0x38]
    // 0x231148: LoadField: r4 = r0->field_1b
    //     0x231148: ldur            w4, [x0, #0x1b]
    // 0x23114c: DecompressPointer r4
    //     0x23114c: add             x4, x4, HEAP, lsl #32
    // 0x231150: stur            x4, [fp, #-0x78]
    // 0x231154: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x231154: ldur            w5, [x0, #0x17]
    // 0x231158: DecompressPointer r5
    //     0x231158: add             x5, x5, HEAP, lsl #32
    // 0x23115c: ldur            x2, [fp, #-0x70]
    // 0x231160: stur            x5, [fp, #-0x68]
    // 0x231164: r1 = <int>
    //     0x231164: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x231168: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x231168: bl              #0x16347c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x23116c: mov             x1, x0
    // 0x231170: stur            x0, [fp, #-0x48]
    // 0x231174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x231174: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x231178: r0 = sort()
    //     0x231178: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x23117c: r0 = SemanticsData()
    //     0x23117c: bl              #0x2313fc  ; AllocateSemanticsDataStub -> SemanticsData (size=0x88)
    // 0x231180: stur            x0, [fp, #-0x70]
    // 0x231184: ldur            x16, [fp, #-0x28]
    // 0x231188: ldur            lr, [fp, #-0x48]
    // 0x23118c: stp             lr, x16, [SP, #0x38]
    // 0x231190: ldur            x16, [fp, #-0x40]
    // 0x231194: ldur            lr, [fp, #-0x58]
    // 0x231198: stp             lr, x16, [SP, #0x28]
    // 0x23119c: ldur            x16, [fp, #-0x78]
    // 0x2311a0: ldur            lr, [fp, #-0x60]
    // 0x2311a4: stp             lr, x16, [SP, #0x18]
    // 0x2311a8: ldur            x16, [fp, #-8]
    // 0x2311ac: ldur            lr, [fp, #-0x68]
    // 0x2311b0: stp             lr, x16, [SP, #8]
    // 0x2311b4: ldur            x16, [fp, #-0x50]
    // 0x2311b8: str             x16, [SP]
    // 0x2311bc: mov             x1, x0
    // 0x2311c0: ldur            x2, [fp, #-0x38]
    // 0x2311c4: ldur            x3, [fp, #-0x18]
    // 0x2311c8: ldur            x5, [fp, #-0x10]
    // 0x2311cc: ldur            x6, [fp, #-0x20]
    // 0x2311d0: ldur            x7, [fp, #-0x30]
    // 0x2311d4: r0 = SemanticsData()
    //     0x2311d4: bl              #0x2311f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x2311d8: ldur            x0, [fp, #-0x70]
    // 0x2311dc: LeaveFrame
    //     0x2311dc: mov             SP, fp
    //     0x2311e0: ldp             fp, lr, [SP], #0x10
    // 0x2311e4: ret
    //     0x2311e4: ret             
    // 0x2311e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2311e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2311ec: b               #0x230ec0
    // 0x2311f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2311f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2311f4: b               #0x230fd4
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x23146c, size: 0x1c
    // 0x23146c: EnterFrame
    //     0x23146c: stp             fp, lr, [SP, #-0x10]!
    //     0x231470: mov             fp, SP
    // 0x231474: r4 = 0
    //     0x231474: mov             x4, #0
    // 0x231478: r0 = AllocateInt32Array()
    //     0x231478: bl              #0x32a2f8  ; AllocateInt32ArrayStub
    // 0x23147c: LeaveFrame
    //     0x23147c: mov             SP, fp
    //     0x231480: ldp             fp, lr, [SP], #0x10
    // 0x231484: ret
    //     0x231484: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x231488, size: 0x2c
    // 0x231488: EnterFrame
    //     0x231488: stp             fp, lr, [SP, #-0x10]!
    //     0x23148c: mov             fp, SP
    // 0x231490: CheckStackOverflow
    //     0x231490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231494: cmp             SP, x16
    //     0x231498: b.ls            #0x2314ac
    // 0x23149c: r0 = _initIdentityTransform()
    //     0x23149c: bl              #0x2314b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x2314a0: LeaveFrame
    //     0x2314a0: mov             SP, fp
    //     0x2314a4: ldp             fp, lr, [SP], #0x10
    // 0x2314a8: ret
    //     0x2314a8: ret             
    // 0x2314ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2314ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2314b0: b               #0x23149c
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x2314b4, size: 0x3c
    // 0x2314b4: EnterFrame
    //     0x2314b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2314b8: mov             fp, SP
    // 0x2314bc: CheckStackOverflow
    //     0x2314bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2314c0: cmp             SP, x16
    //     0x2314c4: b.ls            #0x2314e8
    // 0x2314c8: r1 = Null
    //     0x2314c8: mov             x1, NULL
    // 0x2314cc: r0 = Matrix4.identity()
    //     0x2314cc: bl              #0x18058c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x2314d0: LoadField: r1 = r0->field_7
    //     0x2314d0: ldur            w1, [x0, #7]
    // 0x2314d4: DecompressPointer r1
    //     0x2314d4: add             x1, x1, HEAP, lsl #32
    // 0x2314d8: mov             x0, x1
    // 0x2314dc: LeaveFrame
    //     0x2314dc: mov             SP, fp
    //     0x2314e0: ldp             fp, lr, [SP], #0x10
    // 0x2314e4: ret
    //     0x2314e4: ret             
    // 0x2314e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2314e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2314ec: b               #0x2314c8
  }
  get _ isInvisible(/* No info */) {
    // ** addr: 0x231fd4, size: 0x8c
    // 0x231fd4: EnterFrame
    //     0x231fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x231fd8: mov             fp, SP
    // 0x231fdc: CheckStackOverflow
    //     0x231fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x231fe0: cmp             SP, x16
    //     0x231fe4: b.ls            #0x232058
    // 0x231fe8: LoadField: r0 = r1->field_1b
    //     0x231fe8: ldur            w0, [x1, #0x1b]
    // 0x231fec: DecompressPointer r0
    //     0x231fec: add             x0, x0, HEAP, lsl #32
    // 0x231ff0: LoadField: d0 = r0->field_7
    //     0x231ff0: ldur            d0, [x0, #7]
    // 0x231ff4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x231ff4: ldur            d1, [x0, #0x17]
    // 0x231ff8: fcmp            d0, d1
    // 0x231ffc: b.ge            #0x232010
    // 0x232000: LoadField: d0 = r0->field_f
    //     0x232000: ldur            d0, [x0, #0xf]
    // 0x232004: LoadField: d1 = r0->field_1f
    //     0x232004: ldur            d1, [x0, #0x1f]
    // 0x232008: fcmp            d0, d1
    // 0x23200c: b.lt            #0x232018
    // 0x232010: r0 = true
    //     0x232010: add             x0, NULL, #0x20  ; true
    // 0x232014: b               #0x23204c
    // 0x232018: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x232018: ldur            w0, [x1, #0x17]
    // 0x23201c: DecompressPointer r0
    //     0x23201c: add             x0, x0, HEAP, lsl #32
    // 0x232020: cmp             w0, NULL
    // 0x232024: b.ne            #0x232030
    // 0x232028: r1 = Null
    //     0x232028: mov             x1, NULL
    // 0x23202c: b               #0x23203c
    // 0x232030: mov             x1, x0
    // 0x232034: r0 = isZero()
    //     0x232034: bl              #0x232060  ; [package:vector_math/vector_math_64.dart] Matrix4::isZero
    // 0x232038: mov             x1, x0
    // 0x23203c: cmp             w1, NULL
    // 0x232040: b.ne            #0x232048
    // 0x232044: r1 = false
    //     0x232044: add             x1, NULL, #0x30  ; false
    // 0x232048: mov             x0, x1
    // 0x23204c: LeaveFrame
    //     0x23204c: mov             SP, fp
    //     0x232050: ldp             fp, lr, [SP], #0x10
    // 0x232054: ret
    //     0x232054: ret             
    // 0x232058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232058: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23205c: b               #0x231fe8
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x233620, size: 0x9c
    // 0x233620: EnterFrame
    //     0x233620: stp             fp, lr, [SP, #-0x10]!
    //     0x233624: mov             fp, SP
    // 0x233628: AllocStack(0x10)
    //     0x233628: sub             SP, SP, #0x10
    // 0x23362c: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x23362c: mov             x3, x1
    //     0x233630: mov             x0, x2
    //     0x233634: stur            x1, [fp, #-8]
    //     0x233638: stur            x2, [fp, #-0x10]
    // 0x23363c: CheckStackOverflow
    //     0x23363c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x233640: cmp             SP, x16
    //     0x233644: b.ls            #0x2336b4
    // 0x233648: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x233648: ldur            w1, [x3, #0x17]
    // 0x23364c: DecompressPointer r1
    //     0x23364c: add             x1, x1, HEAP, lsl #32
    // 0x233650: mov             x2, x0
    // 0x233654: r0 = matrixEquals()
    //     0x233654: bl              #0x233738  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x233658: tbz             w0, #4, #0x2336a4
    // 0x23365c: ldur            x0, [fp, #-0x10]
    // 0x233660: cmp             w0, NULL
    // 0x233664: b.eq            #0x233674
    // 0x233668: mov             x1, x0
    // 0x23366c: r0 = isIdentity()
    //     0x23366c: bl              #0x1bf314  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x233670: tbnz            w0, #4, #0x23367c
    // 0x233674: r0 = Null
    //     0x233674: mov             x0, NULL
    // 0x233678: b               #0x233680
    // 0x23367c: ldur            x0, [fp, #-0x10]
    // 0x233680: ldur            x1, [fp, #-8]
    // 0x233684: ArrayStore: r1[0] = r0  ; List_4
    //     0x233684: stur            w0, [x1, #0x17]
    //     0x233688: ldurb           w16, [x1, #-1]
    //     0x23368c: ldurb           w17, [x0, #-1]
    //     0x233690: and             x16, x17, x16, lsr #2
    //     0x233694: tst             x16, HEAP, lsr #32
    //     0x233698: b.eq            #0x2336a0
    //     0x23369c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2336a0: r0 = _markDirty()
    //     0x2336a0: bl              #0x1b56ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x2336a4: r0 = Null
    //     0x2336a4: mov             x0, NULL
    // 0x2336a8: LeaveFrame
    //     0x2336a8: mov             SP, fp
    //     0x2336ac: ldp             fp, lr, [SP], #0x10
    // 0x2336b0: ret
    //     0x2336b0: ret             
    // 0x2336b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2336b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2336b8: b               #0x233648
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x235a38, size: 0x270
    // 0x235a38: EnterFrame
    //     0x235a38: stp             fp, lr, [SP, #-0x10]!
    //     0x235a3c: mov             fp, SP
    // 0x235a40: AllocStack(0x20)
    //     0x235a40: sub             SP, SP, #0x20
    // 0x235a44: r4 = Instance_Rect
    //     0x235a44: ldr             x4, [PP, #0x45c8]  ; [pp+0x45c8] Obj!Rect@407f51
    // 0x235a48: r0 = false
    //     0x235a48: add             x0, NULL, #0x30  ; false
    // 0x235a4c: stur            x1, [fp, #-8]
    // 0x235a50: mov             x16, x3
    // 0x235a54: mov             x3, x1
    // 0x235a58: mov             x1, x16
    // 0x235a5c: stur            x2, [fp, #-0x10]
    // 0x235a60: stur            x1, [fp, #-0x18]
    // 0x235a64: CheckStackOverflow
    //     0x235a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x235a68: cmp             SP, x16
    //     0x235a6c: b.ls            #0x235ca0
    // 0x235a70: StoreField: r3->field_1b = r4
    //     0x235a70: stur            w4, [x3, #0x1b]
    // 0x235a74: StoreField: r3->field_2b = r0
    //     0x235a74: stur            w0, [x3, #0x2b]
    // 0x235a78: StoreField: r3->field_2f = r0
    //     0x235a78: stur            w0, [x3, #0x2f]
    // 0x235a7c: StoreField: r3->field_3b = r0
    //     0x235a7c: stur            w0, [x3, #0x3b]
    // 0x235a80: StoreField: r3->field_47 = rZR
    //     0x235a80: stur            xzr, [x3, #0x47]
    // 0x235a84: StoreField: r3->field_53 = r0
    //     0x235a84: stur            w0, [x3, #0x53]
    // 0x235a88: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x235a88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x235a8c: ldr             x0, [x0, #0xfc0]
    //     0x235a90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x235a94: cmp             w0, w16
    //     0x235a98: b.ne            #0x235aa4
    //     0x235a9c: ldr             x2, [PP, #0x45d0]  ; [pp+0x45d0] Field <SemanticsNode._kEmptyConfig@387082469>: static late final (offset: 0x7e0)
    //     0x235aa0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x235aa4: mov             x2, x0
    // 0x235aa8: ldur            x1, [fp, #-8]
    // 0x235aac: r0 = false
    //     0x235aac: add             x0, NULL, #0x30  ; false
    // 0x235ab0: stur            x2, [fp, #-0x20]
    // 0x235ab4: StoreField: r1->field_33 = r0
    //     0x235ab4: stur            w0, [x1, #0x33]
    // 0x235ab8: LoadField: r0 = r2->field_23
    //     0x235ab8: ldur            w0, [x2, #0x23]
    // 0x235abc: DecompressPointer r0
    //     0x235abc: add             x0, x0, HEAP, lsl #32
    // 0x235ac0: StoreField: r1->field_57 = r0
    //     0x235ac0: stur            w0, [x1, #0x57]
    //     0x235ac4: ldurb           w16, [x1, #-1]
    //     0x235ac8: ldurb           w17, [x0, #-1]
    //     0x235acc: and             x16, x17, x16, lsr #2
    //     0x235ad0: tst             x16, HEAP, lsr #32
    //     0x235ad4: b.eq            #0x235adc
    //     0x235ad8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235adc: LoadField: r0 = r2->field_53
    //     0x235adc: ldur            w0, [x2, #0x53]
    // 0x235ae0: DecompressPointer r0
    //     0x235ae0: add             x0, x0, HEAP, lsl #32
    // 0x235ae4: StoreField: r1->field_5b = r0
    //     0x235ae4: stur            w0, [x1, #0x5b]
    //     0x235ae8: ldurb           w16, [x1, #-1]
    //     0x235aec: ldurb           w17, [x0, #-1]
    //     0x235af0: and             x16, x17, x16, lsr #2
    //     0x235af4: tst             x16, HEAP, lsr #32
    //     0x235af8: b.eq            #0x235b00
    //     0x235afc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235b00: LoadField: r0 = r2->field_27
    //     0x235b00: ldur            x0, [x2, #0x27]
    // 0x235b04: StoreField: r1->field_5f = r0
    //     0x235b04: stur            x0, [x1, #0x5f]
    // 0x235b08: r0 = InitLateStaticField(0x4e8) // [dart:ui] SemanticsFlags::none
    //     0x235b08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x235b0c: ldr             x0, [x0, #0x9d0]
    //     0x235b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x235b14: cmp             w0, w16
    //     0x235b18: b.ne            #0x235b24
    //     0x235b1c: ldr             x2, [PP, #0x4490]  ; [pp+0x4490] Field <SemanticsFlags.none>: static late (offset: 0x4e8)
    //     0x235b20: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x235b24: ldur            x1, [fp, #-8]
    // 0x235b28: StoreField: r1->field_6b = r0
    //     0x235b28: stur            w0, [x1, #0x6b]
    //     0x235b2c: ldurb           w16, [x1, #-1]
    //     0x235b30: ldurb           w17, [x0, #-1]
    //     0x235b34: and             x16, x17, x16, lsr #2
    //     0x235b38: tst             x16, HEAP, lsr #32
    //     0x235b3c: b.eq            #0x235b44
    //     0x235b40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235b44: r2 = ""
    //     0x235b44: ldr             x2, [PP, #0x920]  ; [pp+0x920] ""
    // 0x235b48: StoreField: r1->field_6f = r2
    //     0x235b48: stur            w2, [x1, #0x6f]
    // 0x235b4c: ldur            x3, [fp, #-0x20]
    // 0x235b50: LoadField: r0 = r3->field_5f
    //     0x235b50: ldur            w0, [x3, #0x5f]
    // 0x235b54: DecompressPointer r0
    //     0x235b54: add             x0, x0, HEAP, lsl #32
    // 0x235b58: StoreField: r1->field_73 = r0
    //     0x235b58: stur            w0, [x1, #0x73]
    //     0x235b5c: ldurb           w16, [x1, #-1]
    //     0x235b60: ldurb           w17, [x0, #-1]
    //     0x235b64: and             x16, x17, x16, lsr #2
    //     0x235b68: tst             x16, HEAP, lsr #32
    //     0x235b6c: b.eq            #0x235b74
    //     0x235b70: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235b74: LoadField: r0 = r3->field_63
    //     0x235b74: ldur            w0, [x3, #0x63]
    // 0x235b78: DecompressPointer r0
    //     0x235b78: add             x0, x0, HEAP, lsl #32
    // 0x235b7c: StoreField: r1->field_77 = r0
    //     0x235b7c: stur            w0, [x1, #0x77]
    //     0x235b80: ldurb           w16, [x1, #-1]
    //     0x235b84: ldurb           w17, [x0, #-1]
    //     0x235b88: and             x16, x17, x16, lsr #2
    //     0x235b8c: tst             x16, HEAP, lsr #32
    //     0x235b90: b.eq            #0x235b98
    //     0x235b94: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235b98: LoadField: r0 = r3->field_67
    //     0x235b98: ldur            w0, [x3, #0x67]
    // 0x235b9c: DecompressPointer r0
    //     0x235b9c: add             x0, x0, HEAP, lsl #32
    // 0x235ba0: StoreField: r1->field_7b = r0
    //     0x235ba0: stur            w0, [x1, #0x7b]
    //     0x235ba4: ldurb           w16, [x1, #-1]
    //     0x235ba8: ldurb           w17, [x0, #-1]
    //     0x235bac: and             x16, x17, x16, lsr #2
    //     0x235bb0: tst             x16, HEAP, lsr #32
    //     0x235bb4: b.eq            #0x235bbc
    //     0x235bb8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235bbc: LoadField: r0 = r3->field_6b
    //     0x235bbc: ldur            w0, [x3, #0x6b]
    // 0x235bc0: DecompressPointer r0
    //     0x235bc0: add             x0, x0, HEAP, lsl #32
    // 0x235bc4: StoreField: r1->field_7f = r0
    //     0x235bc4: stur            w0, [x1, #0x7f]
    //     0x235bc8: ldurb           w16, [x1, #-1]
    //     0x235bcc: ldurb           w17, [x0, #-1]
    //     0x235bd0: and             x16, x17, x16, lsr #2
    //     0x235bd4: tst             x16, HEAP, lsr #32
    //     0x235bd8: b.eq            #0x235be0
    //     0x235bdc: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235be0: LoadField: r0 = r3->field_6f
    //     0x235be0: ldur            w0, [x3, #0x6f]
    // 0x235be4: DecompressPointer r0
    //     0x235be4: add             x0, x0, HEAP, lsl #32
    // 0x235be8: StoreField: r1->field_83 = r0
    //     0x235be8: stur            w0, [x1, #0x83]
    //     0x235bec: ldurb           w16, [x1, #-1]
    //     0x235bf0: ldurb           w17, [x0, #-1]
    //     0x235bf4: and             x16, x17, x16, lsr #2
    //     0x235bf8: tst             x16, HEAP, lsr #32
    //     0x235bfc: b.eq            #0x235c04
    //     0x235c00: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235c04: StoreField: r1->field_87 = r2
    //     0x235c04: stur            w2, [x1, #0x87]
    // 0x235c08: LoadField: r0 = r3->field_7b
    //     0x235c08: ldur            w0, [x3, #0x7b]
    // 0x235c0c: DecompressPointer r0
    //     0x235c0c: add             x0, x0, HEAP, lsl #32
    // 0x235c10: StoreField: r1->field_8f = r0
    //     0x235c10: stur            w0, [x1, #0x8f]
    //     0x235c14: ldurb           w16, [x1, #-1]
    //     0x235c18: ldurb           w17, [x0, #-1]
    //     0x235c1c: and             x16, x17, x16, lsr #2
    //     0x235c20: tst             x16, HEAP, lsr #32
    //     0x235c24: b.eq            #0x235c2c
    //     0x235c28: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235c2c: StoreField: r1->field_bb = rZR
    //     0x235c2c: stur            xzr, [x1, #0xbb]
    // 0x235c30: r0 = Instance_SemanticsRole
    //     0x235c30: ldr             x0, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x235c34: StoreField: r1->field_c7 = r0
    //     0x235c34: stur            w0, [x1, #0xc7]
    // 0x235c38: LoadField: r0 = r3->field_9f
    //     0x235c38: ldur            w0, [x3, #0x9f]
    // 0x235c3c: DecompressPointer r0
    //     0x235c3c: add             x0, x0, HEAP, lsl #32
    // 0x235c40: StoreField: r1->field_cf = r0
    //     0x235c40: stur            w0, [x1, #0xcf]
    //     0x235c44: ldurb           w16, [x1, #-1]
    //     0x235c48: ldurb           w17, [x0, #-1]
    //     0x235c4c: and             x16, x17, x16, lsr #2
    //     0x235c50: tst             x16, HEAP, lsr #32
    //     0x235c54: b.eq            #0x235c5c
    //     0x235c58: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235c5c: r0 = Instance_SemanticsInputType
    //     0x235c5c: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x235c60: StoreField: r1->field_d3 = r0
    //     0x235c60: stur            w0, [x1, #0xd3]
    // 0x235c64: StoreField: r1->field_b = rZR
    //     0x235c64: stur            xzr, [x1, #0xb]
    // 0x235c68: ldur            x0, [fp, #-0x18]
    // 0x235c6c: StoreField: r1->field_13 = r0
    //     0x235c6c: stur            w0, [x1, #0x13]
    //     0x235c70: ldurb           w16, [x1, #-1]
    //     0x235c74: ldurb           w17, [x0, #-1]
    //     0x235c78: and             x16, x17, x16, lsr #2
    //     0x235c7c: tst             x16, HEAP, lsr #32
    //     0x235c80: b.eq            #0x235c88
    //     0x235c84: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x235c88: ldur            x2, [fp, #-0x10]
    // 0x235c8c: r0 = attach()
    //     0x235c8c: bl              #0x1b4940  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x235c90: r0 = Null
    //     0x235c90: mov             x0, NULL
    // 0x235c94: LeaveFrame
    //     0x235c94: mov             SP, fp
    //     0x235c98: ldp             fp, lr, [SP], #0x10
    // 0x235c9c: ret
    //     0x235c9c: ret             
    // 0x235ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235ca0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235ca4: b               #0x235a70
  }
}

// class id: 1179, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x21dd3c, size: 0x168
    // 0x21dd3c: EnterFrame
    //     0x21dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x21dd40: mov             fp, SP
    // 0x21dd44: AllocStack(0x20)
    //     0x21dd44: sub             SP, SP, #0x20
    // 0x21dd48: SetupParameters(SemanticsOwner this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21dd48: mov             x0, x2
    //     0x21dd4c: stur            x2, [fp, #-0x10]
    //     0x21dd50: mov             x2, x1
    //     0x21dd54: stur            x1, [fp, #-8]
    // 0x21dd58: CheckStackOverflow
    //     0x21dd58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21dd5c: cmp             SP, x16
    //     0x21dd60: b.ls            #0x21de9c
    // 0x21dd64: r1 = <SemanticsNode>
    //     0x21dd64: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x21dd68: r0 = _Set()
    //     0x21dd68: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21dd6c: r1 = _Uint32List
    //     0x21dd6c: ldr             x1, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x21dd70: StoreField: r0->field_1b = r1
    //     0x21dd70: stur            w1, [x0, #0x1b]
    // 0x21dd74: StoreField: r0->field_b = rZR
    //     0x21dd74: stur            wzr, [x0, #0xb]
    // 0x21dd78: r2 = const []
    //     0x21dd78: ldr             x2, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21dd7c: StoreField: r0->field_f = r2
    //     0x21dd7c: stur            w2, [x0, #0xf]
    // 0x21dd80: StoreField: r0->field_13 = rZR
    //     0x21dd80: stur            wzr, [x0, #0x13]
    // 0x21dd84: ArrayStore: r0[0] = rZR  ; List_4
    //     0x21dd84: stur            wzr, [x0, #0x17]
    // 0x21dd88: ldur            x3, [fp, #-8]
    // 0x21dd8c: StoreField: r3->field_27 = r0
    //     0x21dd8c: stur            w0, [x3, #0x27]
    //     0x21dd90: ldurb           w16, [x3, #-1]
    //     0x21dd94: ldurb           w17, [x0, #-1]
    //     0x21dd98: and             x16, x17, x16, lsr #2
    //     0x21dd9c: tst             x16, HEAP, lsr #32
    //     0x21dda0: b.eq            #0x21dda8
    //     0x21dda4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x21dda8: r16 = <int, SemanticsNode>
    //     0x21dda8: ldr             x16, [PP, #0x4350]  ; [pp+0x4350] TypeArguments: <int, SemanticsNode>
    // 0x21ddac: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x21ddb0: stp             lr, x16, [SP]
    // 0x21ddb4: r0 = Map._fromLiteral()
    //     0x21ddb4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x21ddb8: ldur            x2, [fp, #-8]
    // 0x21ddbc: StoreField: r2->field_2b = r0
    //     0x21ddbc: stur            w0, [x2, #0x2b]
    //     0x21ddc0: ldurb           w16, [x2, #-1]
    //     0x21ddc4: ldurb           w17, [x0, #-1]
    //     0x21ddc8: and             x16, x17, x16, lsr #2
    //     0x21ddcc: tst             x16, HEAP, lsr #32
    //     0x21ddd0: b.eq            #0x21ddd8
    //     0x21ddd4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x21ddd8: r1 = <SemanticsNode>
    //     0x21ddd8: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x21dddc: r0 = _Set()
    //     0x21dddc: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x21dde0: mov             x1, x0
    // 0x21dde4: r0 = _Uint32List
    //     0x21dde4: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x21dde8: StoreField: r1->field_1b = r0
    //     0x21dde8: stur            w0, [x1, #0x1b]
    // 0x21ddec: StoreField: r1->field_b = rZR
    //     0x21ddec: stur            wzr, [x1, #0xb]
    // 0x21ddf0: r0 = const []
    //     0x21ddf0: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x21ddf4: StoreField: r1->field_f = r0
    //     0x21ddf4: stur            w0, [x1, #0xf]
    // 0x21ddf8: StoreField: r1->field_13 = rZR
    //     0x21ddf8: stur            wzr, [x1, #0x13]
    // 0x21ddfc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x21ddfc: stur            wzr, [x1, #0x17]
    // 0x21de00: mov             x0, x1
    // 0x21de04: ldur            x1, [fp, #-8]
    // 0x21de08: StoreField: r1->field_2f = r0
    //     0x21de08: stur            w0, [x1, #0x2f]
    //     0x21de0c: ldurb           w16, [x1, #-1]
    //     0x21de10: ldurb           w17, [x0, #-1]
    //     0x21de14: and             x16, x17, x16, lsr #2
    //     0x21de18: tst             x16, HEAP, lsr #32
    //     0x21de1c: b.eq            #0x21de24
    //     0x21de20: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21de24: ldur            x0, [fp, #-0x10]
    // 0x21de28: StoreField: r1->field_23 = r0
    //     0x21de28: stur            w0, [x1, #0x23]
    //     0x21de2c: ldurb           w16, [x1, #-1]
    //     0x21de30: ldurb           w17, [x0, #-1]
    //     0x21de34: and             x16, x17, x16, lsr #2
    //     0x21de38: tst             x16, HEAP, lsr #32
    //     0x21de3c: b.eq            #0x21de44
    //     0x21de40: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21de44: StoreField: r1->field_7 = rZR
    //     0x21de44: stur            xzr, [x1, #7]
    // 0x21de48: StoreField: r1->field_13 = rZR
    //     0x21de48: stur            xzr, [x1, #0x13]
    // 0x21de4c: StoreField: r1->field_1b = rZR
    //     0x21de4c: stur            xzr, [x1, #0x1b]
    // 0x21de50: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21de50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x21de54: ldr             x0, [x0, #0xa90]
    //     0x21de58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21de5c: cmp             w0, w16
    //     0x21de60: b.ne            #0x21de6c
    //     0x21de64: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x21de68: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x21de6c: ldur            x1, [fp, #-8]
    // 0x21de70: StoreField: r1->field_f = r0
    //     0x21de70: stur            w0, [x1, #0xf]
    //     0x21de74: ldurb           w16, [x1, #-1]
    //     0x21de78: ldurb           w17, [x0, #-1]
    //     0x21de7c: and             x16, x17, x16, lsr #2
    //     0x21de80: tst             x16, HEAP, lsr #32
    //     0x21de84: b.eq            #0x21de8c
    //     0x21de88: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x21de8c: r0 = Null
    //     0x21de8c: mov             x0, NULL
    // 0x21de90: LeaveFrame
    //     0x21de90: mov             SP, fp
    //     0x21de94: ldp             fp, lr, [SP], #0x10
    // 0x21de98: ret
    //     0x21de98: ret             
    // 0x21de9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21de9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dea0: b               #0x21dd64
  }
  _ performAction(/* No info */) {
    // ** addr: 0x22c72c, size: 0x168
    // 0x22c72c: EnterFrame
    //     0x22c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c730: mov             fp, SP
    // 0x22c734: AllocStack(0x30)
    //     0x22c734: sub             SP, SP, #0x30
    // 0x22c738: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x22c738: mov             x6, x1
    //     0x22c73c: mov             x4, x2
    //     0x22c740: mov             x0, x3
    //     0x22c744: stur            x1, [fp, #-8]
    //     0x22c748: stur            x2, [fp, #-0x10]
    //     0x22c74c: stur            x3, [fp, #-0x18]
    //     0x22c750: stur            x5, [fp, #-0x20]
    // 0x22c754: CheckStackOverflow
    //     0x22c754: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c758: cmp             SP, x16
    //     0x22c75c: b.ls            #0x22c884
    // 0x22c760: mov             x1, x6
    // 0x22c764: mov             x2, x4
    // 0x22c768: mov             x3, x0
    // 0x22c76c: r0 = _getSemanticsActionHandlerForId()
    //     0x22c76c: bl              #0x22c894  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x22c770: cmp             w0, NULL
    // 0x22c774: b.eq            #0x22c79c
    // 0x22c778: ldur            x16, [fp, #-0x20]
    // 0x22c77c: stp             x16, x0, [SP]
    // 0x22c780: ClosureCall
    //     0x22c780: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22c784: ldur            x2, [x0, #0x1f]
    //     0x22c788: blr             x2
    // 0x22c78c: r0 = Null
    //     0x22c78c: mov             x0, NULL
    // 0x22c790: LeaveFrame
    //     0x22c790: mov             SP, fp
    //     0x22c794: ldp             fp, lr, [SP], #0x10
    // 0x22c798: ret
    //     0x22c798: ret             
    // 0x22c79c: ldur            x0, [fp, #-0x18]
    // 0x22c7a0: r16 = Instance_SemanticsAction
    //     0x22c7a0: ldr             x16, [PP, #0x4a20]  ; [pp+0x4a20] Obj!SemanticsAction@4067a1
    // 0x22c7a4: cmp             w0, w16
    // 0x22c7a8: b.ne            #0x22c874
    // 0x22c7ac: ldur            x0, [fp, #-8]
    // 0x22c7b0: ldur            x2, [fp, #-0x10]
    // 0x22c7b4: LoadField: r3 = r0->field_2b
    //     0x22c7b4: ldur            w3, [x0, #0x2b]
    // 0x22c7b8: DecompressPointer r3
    //     0x22c7b8: add             x3, x3, HEAP, lsl #32
    // 0x22c7bc: stur            x3, [fp, #-0x18]
    // 0x22c7c0: r0 = BoxInt64Instr(r2)
    //     0x22c7c0: sbfiz           x0, x2, #1, #0x1f
    //     0x22c7c4: cmp             x2, x0, asr #1
    //     0x22c7c8: b.eq            #0x22c7d4
    //     0x22c7cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22c7d0: stur            x2, [x0, #7]
    // 0x22c7d4: mov             x1, x3
    // 0x22c7d8: mov             x2, x0
    // 0x22c7dc: stur            x0, [fp, #-8]
    // 0x22c7e0: r0 = _getValueOrData()
    //     0x22c7e0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c7e4: mov             x1, x0
    // 0x22c7e8: ldur            x0, [fp, #-0x18]
    // 0x22c7ec: LoadField: r2 = r0->field_f
    //     0x22c7ec: ldur            w2, [x0, #0xf]
    // 0x22c7f0: DecompressPointer r2
    //     0x22c7f0: add             x2, x2, HEAP, lsl #32
    // 0x22c7f4: cmp             w2, w1
    // 0x22c7f8: b.ne            #0x22c800
    // 0x22c7fc: r1 = Null
    //     0x22c7fc: mov             x1, NULL
    // 0x22c800: cmp             w1, NULL
    // 0x22c804: b.eq            #0x22c874
    // 0x22c808: LoadField: r2 = r1->field_13
    //     0x22c808: ldur            w2, [x1, #0x13]
    // 0x22c80c: DecompressPointer r2
    //     0x22c80c: add             x2, x2, HEAP, lsl #32
    // 0x22c810: cmp             w2, NULL
    // 0x22c814: b.eq            #0x22c874
    // 0x22c818: mov             x1, x0
    // 0x22c81c: ldur            x2, [fp, #-8]
    // 0x22c820: r0 = _getValueOrData()
    //     0x22c820: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c824: mov             x1, x0
    // 0x22c828: ldur            x0, [fp, #-0x18]
    // 0x22c82c: LoadField: r2 = r0->field_f
    //     0x22c82c: ldur            w2, [x0, #0xf]
    // 0x22c830: DecompressPointer r2
    //     0x22c830: add             x2, x2, HEAP, lsl #32
    // 0x22c834: cmp             w2, w1
    // 0x22c838: b.ne            #0x22c844
    // 0x22c83c: r0 = Null
    //     0x22c83c: mov             x0, NULL
    // 0x22c840: b               #0x22c848
    // 0x22c844: mov             x0, x1
    // 0x22c848: cmp             w0, NULL
    // 0x22c84c: b.eq            #0x22c88c
    // 0x22c850: LoadField: r1 = r0->field_13
    //     0x22c850: ldur            w1, [x0, #0x13]
    // 0x22c854: DecompressPointer r1
    //     0x22c854: add             x1, x1, HEAP, lsl #32
    // 0x22c858: cmp             w1, NULL
    // 0x22c85c: b.eq            #0x22c890
    // 0x22c860: str             x1, [SP]
    // 0x22c864: mov             x0, x1
    // 0x22c868: ClosureCall
    //     0x22c868: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22c86c: ldur            x2, [x0, #0x1f]
    //     0x22c870: blr             x2
    // 0x22c874: r0 = Null
    //     0x22c874: mov             x0, NULL
    // 0x22c878: LeaveFrame
    //     0x22c878: mov             SP, fp
    //     0x22c87c: ldp             fp, lr, [SP], #0x10
    // 0x22c880: ret
    //     0x22c880: ret             
    // 0x22c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c884: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c888: b               #0x22c760
    // 0x22c88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c88c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22c890: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22c890: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x22c894, size: 0xe0
    // 0x22c894: EnterFrame
    //     0x22c894: stp             fp, lr, [SP, #-0x10]!
    //     0x22c898: mov             fp, SP
    // 0x22c89c: AllocStack(0x18)
    //     0x22c89c: sub             SP, SP, #0x18
    // 0x22c8a0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x22c8a0: stur            x3, [fp, #-0x10]
    // 0x22c8a4: CheckStackOverflow
    //     0x22c8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22c8a8: cmp             SP, x16
    //     0x22c8ac: b.ls            #0x22c96c
    // 0x22c8b0: LoadField: r4 = r1->field_2b
    //     0x22c8b0: ldur            w4, [x1, #0x2b]
    // 0x22c8b4: DecompressPointer r4
    //     0x22c8b4: add             x4, x4, HEAP, lsl #32
    // 0x22c8b8: stur            x4, [fp, #-8]
    // 0x22c8bc: r0 = BoxInt64Instr(r2)
    //     0x22c8bc: sbfiz           x0, x2, #1, #0x1f
    //     0x22c8c0: cmp             x2, x0, asr #1
    //     0x22c8c4: b.eq            #0x22c8d0
    //     0x22c8c8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22c8cc: stur            x2, [x0, #7]
    // 0x22c8d0: mov             x1, x4
    // 0x22c8d4: mov             x2, x0
    // 0x22c8d8: r0 = _getValueOrData()
    //     0x22c8d8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c8dc: mov             x1, x0
    // 0x22c8e0: ldur            x0, [fp, #-8]
    // 0x22c8e4: LoadField: r2 = r0->field_f
    //     0x22c8e4: ldur            w2, [x0, #0xf]
    // 0x22c8e8: DecompressPointer r2
    //     0x22c8e8: add             x2, x2, HEAP, lsl #32
    // 0x22c8ec: cmp             w2, w1
    // 0x22c8f0: b.ne            #0x22c8fc
    // 0x22c8f4: r0 = Null
    //     0x22c8f4: mov             x0, NULL
    // 0x22c8f8: b               #0x22c900
    // 0x22c8fc: mov             x0, x1
    // 0x22c900: stur            x0, [fp, #-8]
    // 0x22c904: cmp             w0, NULL
    // 0x22c908: b.eq            #0x22c91c
    // 0x22c90c: mov             x1, x0
    // 0x22c910: ldur            x2, [fp, #-0x10]
    // 0x22c914: r0 = _canPerformAction()
    //     0x22c914: bl              #0x22c974  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x22c918: tbz             w0, #4, #0x22c92c
    // 0x22c91c: r0 = Null
    //     0x22c91c: mov             x0, NULL
    // 0x22c920: LeaveFrame
    //     0x22c920: mov             SP, fp
    //     0x22c924: ldp             fp, lr, [SP], #0x10
    // 0x22c928: ret
    //     0x22c928: ret             
    // 0x22c92c: ldur            x0, [fp, #-8]
    // 0x22c930: LoadField: r3 = r0->field_57
    //     0x22c930: ldur            w3, [x0, #0x57]
    // 0x22c934: DecompressPointer r3
    //     0x22c934: add             x3, x3, HEAP, lsl #32
    // 0x22c938: mov             x1, x3
    // 0x22c93c: ldur            x2, [fp, #-0x10]
    // 0x22c940: stur            x3, [fp, #-0x18]
    // 0x22c944: r0 = _getValueOrData()
    //     0x22c944: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22c948: ldur            x1, [fp, #-0x18]
    // 0x22c94c: LoadField: r2 = r1->field_f
    //     0x22c94c: ldur            w2, [x1, #0xf]
    // 0x22c950: DecompressPointer r2
    //     0x22c950: add             x2, x2, HEAP, lsl #32
    // 0x22c954: cmp             w2, w0
    // 0x22c958: b.ne            #0x22c960
    // 0x22c95c: r0 = Null
    //     0x22c95c: mov             x0, NULL
    // 0x22c960: LeaveFrame
    //     0x22c960: mov             SP, fp
    //     0x22c964: ldp             fp, lr, [SP], #0x10
    // 0x22c968: ret
    //     0x22c968: ret             
    // 0x22c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c96c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c970: b               #0x22c8b0
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x22df78, size: 0x450
    // 0x22df78: EnterFrame
    //     0x22df78: stp             fp, lr, [SP, #-0x10]!
    //     0x22df7c: mov             fp, SP
    // 0x22df80: AllocStack(0x70)
    //     0x22df80: sub             SP, SP, #0x70
    // 0x22df84: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x22df84: stur            x1, [fp, #-8]
    // 0x22df88: CheckStackOverflow
    //     0x22df88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22df8c: cmp             SP, x16
    //     0x22df90: b.ls            #0x22e3a0
    // 0x22df94: r1 = 1
    //     0x22df94: mov             x1, #1
    // 0x22df98: r0 = AllocateContext()
    //     0x22df98: bl              #0x32987c  ; AllocateContextStub
    // 0x22df9c: mov             x2, x0
    // 0x22dfa0: ldur            x0, [fp, #-8]
    // 0x22dfa4: stur            x2, [fp, #-0x18]
    // 0x22dfa8: StoreField: r2->field_f = r0
    //     0x22dfa8: stur            w0, [x2, #0xf]
    // 0x22dfac: LoadField: r3 = r0->field_27
    //     0x22dfac: ldur            w3, [x0, #0x27]
    // 0x22dfb0: DecompressPointer r3
    //     0x22dfb0: add             x3, x3, HEAP, lsl #32
    // 0x22dfb4: stur            x3, [fp, #-0x10]
    // 0x22dfb8: LoadField: r1 = r3->field_13
    //     0x22dfb8: ldur            w1, [x3, #0x13]
    // 0x22dfbc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x22dfbc: ldur            w4, [x3, #0x17]
    // 0x22dfc0: r5 = LoadInt32Instr(r1)
    //     0x22dfc0: sbfx            x5, x1, #1, #0x1f
    // 0x22dfc4: r1 = LoadInt32Instr(r4)
    //     0x22dfc4: sbfx            x1, x4, #1, #0x1f
    // 0x22dfc8: sub             x4, x5, x1
    // 0x22dfcc: cbnz            x4, #0x22dfe0
    // 0x22dfd0: r0 = Null
    //     0x22dfd0: mov             x0, NULL
    // 0x22dfd4: LeaveFrame
    //     0x22dfd4: mov             SP, fp
    //     0x22dfd8: ldp             fp, lr, [SP], #0x10
    // 0x22dfdc: ret
    //     0x22dfdc: ret             
    // 0x22dfe0: r1 = <int>
    //     0x22dfe0: ldr             x1, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x22dfe4: r0 = _Set()
    //     0x22dfe4: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x22dfe8: mov             x3, x0
    // 0x22dfec: r0 = _Uint32List
    //     0x22dfec: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22dff0: stur            x3, [fp, #-0x20]
    // 0x22dff4: StoreField: r3->field_1b = r0
    //     0x22dff4: stur            w0, [x3, #0x1b]
    // 0x22dff8: StoreField: r3->field_b = rZR
    //     0x22dff8: stur            wzr, [x3, #0xb]
    // 0x22dffc: r4 = const []
    //     0x22dffc: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22e000: StoreField: r3->field_f = r4
    //     0x22e000: stur            w4, [x3, #0xf]
    // 0x22e004: StoreField: r3->field_13 = rZR
    //     0x22e004: stur            wzr, [x3, #0x13]
    // 0x22e008: ArrayStore: r3[0] = rZR  ; List_4
    //     0x22e008: stur            wzr, [x3, #0x17]
    // 0x22e00c: r1 = <SemanticsNode>
    //     0x22e00c: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x22e010: r2 = 0
    //     0x22e010: mov             x2, #0
    // 0x22e014: r0 = _GrowableList()
    //     0x22e014: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x22e018: mov             x2, x0
    // 0x22e01c: ldur            x0, [fp, #-8]
    // 0x22e020: stur            x2, [fp, #-0x30]
    // 0x22e024: LoadField: r3 = r0->field_2f
    //     0x22e024: ldur            w3, [x0, #0x2f]
    // 0x22e028: DecompressPointer r3
    //     0x22e028: add             x3, x3, HEAP, lsl #32
    // 0x22e02c: stur            x3, [fp, #-0x28]
    // 0x22e030: ldur            x4, [fp, #-0x10]
    // 0x22e034: CheckStackOverflow
    //     0x22e034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e038: cmp             SP, x16
    //     0x22e03c: b.ls            #0x22e3a8
    // 0x22e040: LoadField: r1 = r4->field_13
    //     0x22e040: ldur            w1, [x4, #0x13]
    // 0x22e044: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x22e044: ldur            w5, [x4, #0x17]
    // 0x22e048: r6 = LoadInt32Instr(r1)
    //     0x22e048: sbfx            x6, x1, #1, #0x1f
    // 0x22e04c: r1 = LoadInt32Instr(r5)
    //     0x22e04c: sbfx            x1, x5, #1, #0x1f
    // 0x22e050: sub             x5, x6, x1
    // 0x22e054: cbz             x5, #0x22e1e0
    // 0x22e058: r1 = <SemanticsNode>
    //     0x22e058: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x22e05c: r0 = WhereIterable()
    //     0x22e05c: bl              #0x2316cc  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x22e060: mov             x3, x0
    // 0x22e064: ldur            x0, [fp, #-0x10]
    // 0x22e068: stur            x3, [fp, #-0x38]
    // 0x22e06c: StoreField: r3->field_b = r0
    //     0x22e06c: stur            w0, [x3, #0xb]
    // 0x22e070: ldur            x2, [fp, #-0x18]
    // 0x22e074: r1 = Function '<anonymous closure>':.
    //     0x22e074: ldr             x1, [PP, #0x4270]  ; [pp+0x4270] AnonymousClosure: (0x231714), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x22df78)
    // 0x22e078: r0 = AllocateClosure()
    //     0x22e078: bl              #0x329c40  ; AllocateClosureStub
    // 0x22e07c: ldur            x2, [fp, #-0x38]
    // 0x22e080: StoreField: r2->field_f = r0
    //     0x22e080: stur            w0, [x2, #0xf]
    // 0x22e084: r1 = <SemanticsNode>
    //     0x22e084: ldr             x1, [PP, #0x4248]  ; [pp+0x4248] TypeArguments: <SemanticsNode>
    // 0x22e088: r0 = _GrowableList.of()
    //     0x22e088: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x22e08c: mov             x3, x0
    // 0x22e090: ldur            x0, [fp, #-0x10]
    // 0x22e094: stur            x3, [fp, #-0x40]
    // 0x22e098: LoadField: r1 = r0->field_13
    //     0x22e098: ldur            w1, [x0, #0x13]
    // 0x22e09c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x22e09c: ldur            w2, [x0, #0x17]
    // 0x22e0a0: r4 = LoadInt32Instr(r1)
    //     0x22e0a0: sbfx            x4, x1, #1, #0x1f
    // 0x22e0a4: r1 = LoadInt32Instr(r2)
    //     0x22e0a4: sbfx            x1, x2, #1, #0x1f
    // 0x22e0a8: sub             x2, x4, x1
    // 0x22e0ac: cbz             x2, #0x22e0d0
    // 0x22e0b0: r4 = _Uint32List
    //     0x22e0b0: ldr             x4, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22e0b4: r5 = const []
    //     0x22e0b4: ldr             x5, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22e0b8: StoreField: r0->field_1b = r4
    //     0x22e0b8: stur            w4, [x0, #0x1b]
    // 0x22e0bc: StoreField: r0->field_b = rZR
    //     0x22e0bc: stur            wzr, [x0, #0xb]
    // 0x22e0c0: StoreField: r0->field_f = r5
    //     0x22e0c0: stur            w5, [x0, #0xf]
    // 0x22e0c4: StoreField: r0->field_13 = rZR
    //     0x22e0c4: stur            wzr, [x0, #0x13]
    // 0x22e0c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x22e0c8: stur            wzr, [x0, #0x17]
    // 0x22e0cc: b               #0x22e0d8
    // 0x22e0d0: r4 = _Uint32List
    //     0x22e0d0: ldr             x4, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22e0d4: r5 = const []
    //     0x22e0d4: ldr             x5, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x22e0d8: ldur            x6, [fp, #-0x28]
    // 0x22e0dc: LoadField: r1 = r6->field_13
    //     0x22e0dc: ldur            w1, [x6, #0x13]
    // 0x22e0e0: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x22e0e0: ldur            w2, [x6, #0x17]
    // 0x22e0e4: r7 = LoadInt32Instr(r1)
    //     0x22e0e4: sbfx            x7, x1, #1, #0x1f
    // 0x22e0e8: r1 = LoadInt32Instr(r2)
    //     0x22e0e8: sbfx            x1, x2, #1, #0x1f
    // 0x22e0ec: sub             x2, x7, x1
    // 0x22e0f0: cbz             x2, #0x22e108
    // 0x22e0f4: StoreField: r6->field_1b = r4
    //     0x22e0f4: stur            w4, [x6, #0x1b]
    // 0x22e0f8: StoreField: r6->field_b = rZR
    //     0x22e0f8: stur            wzr, [x6, #0xb]
    // 0x22e0fc: StoreField: r6->field_f = r5
    //     0x22e0fc: stur            w5, [x6, #0xf]
    // 0x22e100: StoreField: r6->field_13 = rZR
    //     0x22e100: stur            wzr, [x6, #0x13]
    // 0x22e104: ArrayStore: r6[0] = rZR  ; List_4
    //     0x22e104: stur            wzr, [x6, #0x17]
    // 0x22e108: LoadField: r7 = r3->field_7
    //     0x22e108: ldur            w7, [x3, #7]
    // 0x22e10c: DecompressPointer r7
    //     0x22e10c: add             x7, x7, HEAP, lsl #32
    // 0x22e110: stur            x7, [fp, #-0x38]
    // 0x22e114: r1 = Function '<anonymous closure>':.
    //     0x22e114: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] AnonymousClosure: (0x2316d8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x22df78)
    // 0x22e118: r2 = Null
    //     0x22e118: mov             x2, NULL
    // 0x22e11c: r0 = AllocateClosure()
    //     0x22e11c: bl              #0x329c40  ; AllocateClosureStub
    // 0x22e120: ldur            x16, [fp, #-0x38]
    // 0x22e124: ldur            lr, [fp, #-0x40]
    // 0x22e128: stp             lr, x16, [SP, #8]
    // 0x22e12c: str             x0, [SP]
    // 0x22e130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22e130: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22e134: r0 = sort()
    //     0x22e134: bl              #0x18a11c  ; [dart:_internal] Sort::sort
    // 0x22e138: ldur            x1, [fp, #-0x30]
    // 0x22e13c: ldur            x2, [fp, #-0x40]
    // 0x22e140: r0 = addAll()
    //     0x22e140: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x22e144: ldur            x0, [fp, #-0x40]
    // 0x22e148: LoadField: r1 = r0->field_b
    //     0x22e148: ldur            w1, [x0, #0xb]
    // 0x22e14c: r3 = LoadInt32Instr(r1)
    //     0x22e14c: sbfx            x3, x1, #1, #0x1f
    // 0x22e150: stur            x3, [fp, #-0x58]
    // 0x22e154: LoadField: r4 = r0->field_f
    //     0x22e154: ldur            w4, [x0, #0xf]
    // 0x22e158: DecompressPointer r4
    //     0x22e158: add             x4, x4, HEAP, lsl #32
    // 0x22e15c: stur            x4, [fp, #-0x50]
    // 0x22e160: r0 = 0
    //     0x22e160: mov             x0, #0
    // 0x22e164: CheckStackOverflow
    //     0x22e164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e168: cmp             SP, x16
    //     0x22e16c: b.ls            #0x22e3b0
    // 0x22e170: cmp             x0, x3
    // 0x22e174: b.ge            #0x22e1d0
    // 0x22e178: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x22e178: add             x16, x4, x0, lsl #2
    //     0x22e17c: ldur            w1, [x16, #0xf]
    // 0x22e180: DecompressPointer r1
    //     0x22e180: add             x1, x1, HEAP, lsl #32
    // 0x22e184: add             x5, x0, #1
    // 0x22e188: stur            x5, [fp, #-0x48]
    // 0x22e18c: cmp             w1, NULL
    // 0x22e190: b.ne            #0x22e1c0
    // 0x22e194: mov             x0, x1
    // 0x22e198: ldur            x2, [fp, #-0x38]
    // 0x22e19c: r1 = Null
    //     0x22e19c: mov             x1, NULL
    // 0x22e1a0: cmp             w2, NULL
    // 0x22e1a4: b.eq            #0x22e1c0
    // 0x22e1a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22e1a8: ldur            w4, [x2, #0x17]
    // 0x22e1ac: DecompressPointer r4
    //     0x22e1ac: add             x4, x4, HEAP, lsl #32
    // 0x22e1b0: r8 = X0
    //     0x22e1b0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22e1b4: LoadField: r9 = r4->field_7
    //     0x22e1b4: ldur            x9, [x4, #7]
    // 0x22e1b8: r3 = Null
    //     0x22e1b8: ldr             x3, [PP, #0x4280]  ; [pp+0x4280] Null
    // 0x22e1bc: blr             x9
    // 0x22e1c0: ldur            x0, [fp, #-0x48]
    // 0x22e1c4: ldur            x4, [fp, #-0x50]
    // 0x22e1c8: ldur            x3, [fp, #-0x58]
    // 0x22e1cc: b               #0x22e164
    // 0x22e1d0: ldur            x0, [fp, #-8]
    // 0x22e1d4: ldur            x2, [fp, #-0x30]
    // 0x22e1d8: ldur            x3, [fp, #-0x28]
    // 0x22e1dc: b               #0x22e030
    // 0x22e1e0: mov             x0, x2
    // 0x22e1e4: r1 = Function '<anonymous closure>':.
    //     0x22e1e4: ldr             x1, [PP, #0x4290]  ; [pp+0x4290] AnonymousClosure: (0x2316d8), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x22df78)
    // 0x22e1e8: r2 = Null
    //     0x22e1e8: mov             x2, NULL
    // 0x22e1ec: r0 = AllocateClosure()
    //     0x22e1ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x22e1f0: str             x0, [SP]
    // 0x22e1f4: ldur            x1, [fp, #-0x30]
    // 0x22e1f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x22e1f8: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x22e1fc: r0 = sort()
    //     0x22e1fc: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x22e200: r1 = LoadStaticField(0x7cc)
    //     0x22e200: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x22e204: ldr             x1, [x1, #0xf98]
    // 0x22e208: cmp             w1, NULL
    // 0x22e20c: b.eq            #0x22e3b8
    // 0x22e210: r0 = createSemanticsUpdateBuilder()
    //     0x22e210: bl              #0x2314f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x22e214: mov             x4, x0
    // 0x22e218: ldur            x0, [fp, #-0x30]
    // 0x22e21c: stur            x4, [fp, #-0x18]
    // 0x22e220: LoadField: r1 = r0->field_b
    //     0x22e220: ldur            w1, [x0, #0xb]
    // 0x22e224: r5 = LoadInt32Instr(r1)
    //     0x22e224: sbfx            x5, x1, #1, #0x1f
    // 0x22e228: stur            x5, [fp, #-0x58]
    // 0x22e22c: r1 = 0
    //     0x22e22c: mov             x1, #0
    // 0x22e230: CheckStackOverflow
    //     0x22e230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22e234: cmp             SP, x16
    //     0x22e238: b.ls            #0x22e3bc
    // 0x22e23c: LoadField: r2 = r0->field_b
    //     0x22e23c: ldur            w2, [x0, #0xb]
    // 0x22e240: r3 = LoadInt32Instr(r2)
    //     0x22e240: sbfx            x3, x2, #1, #0x1f
    // 0x22e244: cmp             x5, x3
    // 0x22e248: b.ne            #0x22e384
    // 0x22e24c: cmp             x1, x3
    // 0x22e250: b.ge            #0x22e2b0
    // 0x22e254: LoadField: r2 = r0->field_f
    //     0x22e254: ldur            w2, [x0, #0xf]
    // 0x22e258: DecompressPointer r2
    //     0x22e258: add             x2, x2, HEAP, lsl #32
    // 0x22e25c: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x22e25c: add             x16, x2, x1, lsl #2
    //     0x22e260: ldur            w3, [x16, #0xf]
    // 0x22e264: DecompressPointer r3
    //     0x22e264: add             x3, x3, HEAP, lsl #32
    // 0x22e268: add             x6, x1, #1
    // 0x22e26c: stur            x6, [fp, #-0x48]
    // 0x22e270: LoadField: r1 = r3->field_53
    //     0x22e270: ldur            w1, [x3, #0x53]
    // 0x22e274: DecompressPointer r1
    //     0x22e274: add             x1, x1, HEAP, lsl #32
    // 0x22e278: tbnz            w1, #4, #0x22e29c
    // 0x22e27c: LoadField: r1 = r3->field_3f
    //     0x22e27c: ldur            w1, [x3, #0x3f]
    // 0x22e280: DecompressPointer r1
    //     0x22e280: add             x1, x1, HEAP, lsl #32
    // 0x22e284: cmp             w1, NULL
    // 0x22e288: b.eq            #0x22e29c
    // 0x22e28c: mov             x1, x3
    // 0x22e290: mov             x2, x4
    // 0x22e294: ldur            x3, [fp, #-0x20]
    // 0x22e298: r0 = _addToUpdate()
    //     0x22e298: bl              #0x22e6e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x22e29c: ldur            x1, [fp, #-0x48]
    // 0x22e2a0: ldur            x0, [fp, #-0x30]
    // 0x22e2a4: ldur            x4, [fp, #-0x18]
    // 0x22e2a8: ldur            x5, [fp, #-0x58]
    // 0x22e2ac: b               #0x22e230
    // 0x22e2b0: ldur            x1, [fp, #-0x10]
    // 0x22e2b4: r0 = clear()
    //     0x22e2b4: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x22e2b8: ldur            x1, [fp, #-0x20]
    // 0x22e2bc: r0 = iterator()
    //     0x22e2bc: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22e2c0: mov             x1, x0
    // 0x22e2c4: stur            x0, [fp, #-0x10]
    // 0x22e2c8: r0 = moveNext()
    //     0x22e2c8: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22e2cc: tbz             w0, #4, #0x22e314
    // 0x22e2d0: ldur            x0, [fp, #-8]
    // 0x22e2d4: ldur            x1, [fp, #-0x18]
    // 0x22e2d8: r0 = build()
    //     0x22e2d8: bl              #0x22e494  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x22e2dc: ldur            x1, [fp, #-8]
    // 0x22e2e0: LoadField: r2 = r1->field_23
    //     0x22e2e0: ldur            w2, [x1, #0x23]
    // 0x22e2e4: DecompressPointer r2
    //     0x22e2e4: add             x2, x2, HEAP, lsl #32
    // 0x22e2e8: stp             x0, x2, [SP]
    // 0x22e2ec: mov             x0, x2
    // 0x22e2f0: ClosureCall
    //     0x22e2f0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22e2f4: ldur            x2, [x0, #0x1f]
    //     0x22e2f8: blr             x2
    // 0x22e2fc: ldur            x1, [fp, #-8]
    // 0x22e300: r0 = notifyListeners()
    //     0x22e300: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x22e304: r0 = Null
    //     0x22e304: mov             x0, NULL
    // 0x22e308: LeaveFrame
    //     0x22e308: mov             SP, fp
    //     0x22e30c: ldp             fp, lr, [SP], #0x10
    // 0x22e310: ret
    //     0x22e310: ret             
    // 0x22e314: ldur            x0, [fp, #-0x10]
    // 0x22e318: LoadField: r3 = r0->field_33
    //     0x22e318: ldur            w3, [x0, #0x33]
    // 0x22e31c: DecompressPointer r3
    //     0x22e31c: add             x3, x3, HEAP, lsl #32
    // 0x22e320: stur            x3, [fp, #-8]
    // 0x22e324: cmp             w3, NULL
    // 0x22e328: b.ne            #0x22e35c
    // 0x22e32c: LoadField: r2 = r0->field_7
    //     0x22e32c: ldur            w2, [x0, #7]
    // 0x22e330: DecompressPointer r2
    //     0x22e330: add             x2, x2, HEAP, lsl #32
    // 0x22e334: mov             x0, x3
    // 0x22e338: r1 = Null
    //     0x22e338: mov             x1, NULL
    // 0x22e33c: cmp             w2, NULL
    // 0x22e340: b.eq            #0x22e35c
    // 0x22e344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22e344: ldur            w4, [x2, #0x17]
    // 0x22e348: DecompressPointer r4
    //     0x22e348: add             x4, x4, HEAP, lsl #32
    // 0x22e34c: r8 = X0
    //     0x22e34c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22e350: LoadField: r9 = r4->field_7
    //     0x22e350: ldur            x9, [x4, #7]
    // 0x22e354: r3 = Null
    //     0x22e354: ldr             x3, [PP, #0x4298]  ; [pp+0x4298] Null
    // 0x22e358: blr             x9
    // 0x22e35c: ldur            x0, [fp, #-8]
    // 0x22e360: r1 = LoadInt32Instr(r0)
    //     0x22e360: sbfx            x1, x0, #1, #0x1f
    //     0x22e364: tbz             w0, #0, #0x22e36c
    //     0x22e368: ldur            x1, [x0, #7]
    // 0x22e36c: r0 = getAction()
    //     0x22e36c: bl              #0x22e3c8  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x22e370: cmp             w0, NULL
    // 0x22e374: b.eq            #0x22e3c4
    // 0x22e378: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x22e378: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x22e37c: r0 = Throw()
    //     0x22e37c: bl              #0x328b94  ; ThrowStub
    // 0x22e380: brk             #0
    // 0x22e384: r0 = ConcurrentModificationError()
    //     0x22e384: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22e388: mov             x1, x0
    // 0x22e38c: ldur            x0, [fp, #-0x30]
    // 0x22e390: StoreField: r1->field_b = r0
    //     0x22e390: stur            w0, [x1, #0xb]
    // 0x22e394: mov             x0, x1
    // 0x22e398: r0 = Throw()
    //     0x22e398: bl              #0x328b94  ; ThrowStub
    // 0x22e39c: brk             #0
    // 0x22e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e3a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e3a4: b               #0x22df94
    // 0x22e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e3a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e3ac: b               #0x22e040
    // 0x22e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e3b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e3b4: b               #0x22e170
    // 0x22e3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22e3b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22e3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e3bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e3c0: b               #0x22e23c
    // 0x22e3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22e3c4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x2316d8, size: 0x3c
    // 0x2316d8: ldr             x2, [SP, #8]
    // 0x2316dc: LoadField: r3 = r2->field_47
    //     0x2316dc: ldur            x3, [x2, #0x47]
    // 0x2316e0: ldr             x2, [SP]
    // 0x2316e4: LoadField: r4 = r2->field_47
    //     0x2316e4: ldur            x4, [x2, #0x47]
    // 0x2316e8: sub             x2, x3, x4
    // 0x2316ec: r0 = BoxInt64Instr(r2)
    //     0x2316ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2316f0: cmp             x2, x0, asr #1
    //     0x2316f4: b.eq            #0x231710
    //     0x2316f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2316fc: mov             fp, SP
    //     0x231700: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x231704: mov             SP, fp
    //     0x231708: ldp             fp, lr, [SP], #0x10
    //     0x23170c: stur            x2, [x0, #7]
    // 0x231710: ret
    //     0x231710: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x231714, size: 0x54
    // 0x231714: EnterFrame
    //     0x231714: stp             fp, lr, [SP, #-0x10]!
    //     0x231718: mov             fp, SP
    // 0x23171c: ldr             x0, [fp, #0x18]
    // 0x231720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x231720: ldur            w1, [x0, #0x17]
    // 0x231724: DecompressPointer r1
    //     0x231724: add             x1, x1, HEAP, lsl #32
    // 0x231728: CheckStackOverflow
    //     0x231728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23172c: cmp             SP, x16
    //     0x231730: b.ls            #0x231760
    // 0x231734: LoadField: r0 = r1->field_f
    //     0x231734: ldur            w0, [x1, #0xf]
    // 0x231738: DecompressPointer r0
    //     0x231738: add             x0, x0, HEAP, lsl #32
    // 0x23173c: LoadField: r1 = r0->field_2f
    //     0x23173c: ldur            w1, [x0, #0x2f]
    // 0x231740: DecompressPointer r1
    //     0x231740: add             x1, x1, HEAP, lsl #32
    // 0x231744: ldr             x2, [fp, #0x10]
    // 0x231748: r0 = contains()
    //     0x231748: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x23174c: eor             x1, x0, #0x10
    // 0x231750: mov             x0, x1
    // 0x231754: LeaveFrame
    //     0x231754: mov             SP, fp
    //     0x231758: ldp             fp, lr, [SP], #0x10
    // 0x23175c: ret
    //     0x23175c: ret             
    // 0x231760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231764: b               #0x231734
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25f83c, size: 0x6c
    // 0x25f83c: EnterFrame
    //     0x25f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x25f840: mov             fp, SP
    // 0x25f844: AllocStack(0x8)
    //     0x25f844: sub             SP, SP, #8
    // 0x25f848: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x25f848: mov             x0, x1
    //     0x25f84c: stur            x1, [fp, #-8]
    // 0x25f850: CheckStackOverflow
    //     0x25f850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f854: cmp             SP, x16
    //     0x25f858: b.ls            #0x25f8a0
    // 0x25f85c: LoadField: r1 = r0->field_27
    //     0x25f85c: ldur            w1, [x0, #0x27]
    // 0x25f860: DecompressPointer r1
    //     0x25f860: add             x1, x1, HEAP, lsl #32
    // 0x25f864: r0 = clear()
    //     0x25f864: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x25f868: ldur            x0, [fp, #-8]
    // 0x25f86c: LoadField: r1 = r0->field_2b
    //     0x25f86c: ldur            w1, [x0, #0x2b]
    // 0x25f870: DecompressPointer r1
    //     0x25f870: add             x1, x1, HEAP, lsl #32
    // 0x25f874: r0 = clear()
    //     0x25f874: bl              #0x17d434  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x25f878: ldur            x0, [fp, #-8]
    // 0x25f87c: LoadField: r1 = r0->field_2f
    //     0x25f87c: ldur            w1, [x0, #0x2f]
    // 0x25f880: DecompressPointer r1
    //     0x25f880: add             x1, x1, HEAP, lsl #32
    // 0x25f884: r0 = clear()
    //     0x25f884: bl              #0x1f20cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x25f888: ldur            x1, [fp, #-8]
    // 0x25f88c: r0 = dispose()
    //     0x25f88c: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f890: r0 = Null
    //     0x25f890: mov             x0, NULL
    // 0x25f894: LeaveFrame
    //     0x25f894: mov             SP, fp
    //     0x25f898: ldp             fp, lr, [SP], #0x10
    // 0x25f89c: ret
    //     0x25f89c: ret             
    // 0x25f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f8a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f8a4: b               #0x25f85c
  }
}

// class id: 1326, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x2b96f0, size: 0x78
    // 0x2b96f0: EnterFrame
    //     0x2b96f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b96f4: mov             fp, SP
    // 0x2b96f8: AllocStack(0x10)
    //     0x2b96f8: sub             SP, SP, #0x10
    // 0x2b96fc: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b96fc: mov             x4, x1
    //     0x2b9700: mov             x3, x2
    //     0x2b9704: stur            x1, [fp, #-8]
    //     0x2b9708: stur            x2, [fp, #-0x10]
    // 0x2b970c: CheckStackOverflow
    //     0x2b970c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b9710: cmp             SP, x16
    //     0x2b9714: b.ls            #0x2b9760
    // 0x2b9718: mov             x0, x3
    // 0x2b971c: r2 = Null
    //     0x2b971c: mov             x2, NULL
    // 0x2b9720: r1 = Null
    //     0x2b9720: mov             x1, NULL
    // 0x2b9724: r4 = 60
    //     0x2b9724: mov             x4, #0x3c
    // 0x2b9728: branchIfSmi(r0, 0x2b9734)
    //     0x2b9728: tbz             w0, #0, #0x2b9734
    // 0x2b972c: r4 = LoadClassIdInstr(r0)
    //     0x2b972c: ldur            x4, [x0, #-1]
    //     0x2b9730: ubfx            x4, x4, #0xc, #0x14
    // 0x2b9734: cmp             x4, #0x52f
    // 0x2b9738: b.eq            #0x2b9748
    // 0x2b973c: r8 = SemanticsSortKey
    //     0x2b973c: ldr             x8, [PP, #0x73a0]  ; [pp+0x73a0] Type: SemanticsSortKey
    // 0x2b9740: r3 = Null
    //     0x2b9740: ldr             x3, [PP, #0x73a8]  ; [pp+0x73a8] Null
    // 0x2b9744: r0 = DefaultTypeTest()
    //     0x2b9744: bl              #0x328804  ; DefaultTypeTestStub
    // 0x2b9748: ldur            x1, [fp, #-8]
    // 0x2b974c: ldur            x2, [fp, #-0x10]
    // 0x2b9750: r0 = doCompare()
    //     0x2b9750: bl              #0x2b9768  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x2b9754: LeaveFrame
    //     0x2b9754: mov             SP, fp
    //     0x2b9758: ldp             fp, lr, [SP], #0x10
    // 0x2b975c: ret
    //     0x2b975c: ret             
    // 0x2b9760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9760: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9764: b               #0x2b9718
  }
}

// class id: 1327, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x2b9768, size: 0xf8
    // 0x2b9768: LoadField: d0 = r2->field_b
    //     0x2b9768: ldur            d0, [x2, #0xb]
    // 0x2b976c: LoadField: d1 = r1->field_b
    //     0x2b976c: ldur            d1, [x1, #0xb]
    // 0x2b9770: fcmp            d0, d1
    // 0x2b9774: b.ne            #0x2b9780
    // 0x2b9778: r0 = 0
    //     0x2b9778: mov             x0, #0
    // 0x2b977c: ret
    //     0x2b977c: ret             
    // 0x2b9780: fcmp            d0, d1
    // 0x2b9784: b.le            #0x2b9790
    // 0x2b9788: r0 = -1
    //     0x2b9788: mov             x0, #-1
    // 0x2b978c: b               #0x2b985c
    // 0x2b9790: fcmp            d1, d0
    // 0x2b9794: b.le            #0x2b97a0
    // 0x2b9798: r0 = 1
    //     0x2b9798: mov             x0, #1
    // 0x2b979c: b               #0x2b985c
    // 0x2b97a0: fcmp            d1, d0
    // 0x2b97a4: b.ne            #0x2b9834
    // 0x2b97a8: d2 = 0.000000
    //     0x2b97a8: eor             v2.16b, v2.16b, v2.16b
    // 0x2b97ac: fcmp            d1, d2
    // 0x2b97b0: b.ne            #0x2b982c
    // 0x2b97b4: fcmp            d1, #0.0
    // 0x2b97b8: b.vs            #0x2b97cc
    // 0x2b97bc: b.ne            #0x2b97c8
    // 0x2b97c0: r2 = 0.000000
    //     0x2b97c0: fmov            x2, d1
    // 0x2b97c4: cmp             x2, #0
    // 0x2b97c8: b.lt            #0x2b97d4
    // 0x2b97cc: r1 = false
    //     0x2b97cc: add             x1, NULL, #0x30  ; false
    // 0x2b97d0: b               #0x2b97d8
    // 0x2b97d4: r1 = true
    //     0x2b97d4: add             x1, NULL, #0x20  ; true
    // 0x2b97d8: fcmp            d0, #0.0
    // 0x2b97dc: b.vs            #0x2b97f0
    // 0x2b97e0: b.ne            #0x2b97ec
    // 0x2b97e4: r3 = 0.000000
    //     0x2b97e4: fmov            x3, d0
    // 0x2b97e8: cmp             x3, #0
    // 0x2b97ec: b.lt            #0x2b97f8
    // 0x2b97f0: r2 = false
    //     0x2b97f0: add             x2, NULL, #0x30  ; false
    // 0x2b97f4: b               #0x2b97fc
    // 0x2b97f8: r2 = true
    //     0x2b97f8: add             x2, NULL, #0x20  ; true
    // 0x2b97fc: cmp             w1, w2
    // 0x2b9800: b.ne            #0x2b980c
    // 0x2b9804: r0 = 0
    //     0x2b9804: mov             x0, #0
    // 0x2b9808: b               #0x2b985c
    // 0x2b980c: tst             x1, #0x10
    // 0x2b9810: cset            x2, ne
    // 0x2b9814: sub             x2, x2, #1
    // 0x2b9818: and             x2, x2, #0xfffffffffffffffc
    // 0x2b981c: add             x2, x2, #2
    // 0x2b9820: r1 = LoadInt32Instr(r2)
    //     0x2b9820: sbfx            x1, x2, #1, #0x1f
    // 0x2b9824: mov             x0, x1
    // 0x2b9828: b               #0x2b985c
    // 0x2b982c: r0 = 0
    //     0x2b982c: mov             x0, #0
    // 0x2b9830: b               #0x2b985c
    // 0x2b9834: fcmp            d1, d1
    // 0x2b9838: b.vc            #0x2b9858
    // 0x2b983c: fcmp            d0, d0
    // 0x2b9840: b.vc            #0x2b984c
    // 0x2b9844: r1 = 0
    //     0x2b9844: mov             x1, #0
    // 0x2b9848: b               #0x2b9850
    // 0x2b984c: r1 = 1
    //     0x2b984c: mov             x1, #1
    // 0x2b9850: mov             x0, x1
    // 0x2b9854: b               #0x2b985c
    // 0x2b9858: r0 = -1
    //     0x2b9858: mov             x0, #-1
    // 0x2b985c: ret
    //     0x2b985c: ret             
  }
}

// class id: 1328, size: 0x88, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x2311f8, size: 0x204
    // 0x2311f8: EnterFrame
    //     0x2311f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2311fc: mov             fp, SP
    // 0x231200: r9 = ""
    //     0x231200: ldr             x9, [PP, #0x920]  ; [pp+0x920] ""
    // 0x231204: r8 = Instance_SemanticsRole
    //     0x231204: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x231208: r4 = Instance_SemanticsInputType
    //     0x231208: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x23120c: ldr             x0, [fp, #0x40]
    // 0x231210: mov             x16, x7
    // 0x231214: mov             x7, x1
    // 0x231218: mov             x1, x16
    // 0x23121c: mov             x16, x6
    // 0x231220: mov             x6, x2
    // 0x231224: mov             x2, x16
    // 0x231228: mov             x16, x5
    // 0x23122c: mov             x5, x3
    // 0x231230: mov             x3, x16
    // 0x231234: StoreField: r7->field_7 = r0
    //     0x231234: stur            w0, [x7, #7]
    //     0x231238: ldurb           w16, [x7, #-1]
    //     0x23123c: ldurb           w17, [x0, #-1]
    //     0x231240: and             x16, x17, x16, lsr #2
    //     0x231244: tst             x16, HEAP, lsr #32
    //     0x231248: b.eq            #0x231250
    //     0x23124c: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x231250: StoreField: r7->field_b = r6
    //     0x231250: stur            x6, [x7, #0xb]
    // 0x231254: StoreField: r7->field_13 = r9
    //     0x231254: stur            w9, [x7, #0x13]
    // 0x231258: mov             x0, x1
    // 0x23125c: ArrayStore: r7[0] = r0  ; List_4
    //     0x23125c: stur            w0, [x7, #0x17]
    //     0x231260: ldurb           w16, [x7, #-1]
    //     0x231264: ldurb           w17, [x0, #-1]
    //     0x231268: and             x16, x17, x16, lsr #2
    //     0x23126c: tst             x16, HEAP, lsr #32
    //     0x231270: b.eq            #0x231278
    //     0x231274: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x231278: ldr             x0, [fp, #0x50]
    // 0x23127c: StoreField: r7->field_1b = r0
    //     0x23127c: stur            w0, [x7, #0x1b]
    //     0x231280: ldurb           w16, [x7, #-1]
    //     0x231284: ldurb           w17, [x0, #-1]
    //     0x231288: and             x16, x17, x16, lsr #2
    //     0x23128c: tst             x16, HEAP, lsr #32
    //     0x231290: b.eq            #0x231298
    //     0x231294: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x231298: mov             x0, x2
    // 0x23129c: StoreField: r7->field_1f = r0
    //     0x23129c: stur            w0, [x7, #0x1f]
    //     0x2312a0: ldurb           w16, [x7, #-1]
    //     0x2312a4: ldurb           w17, [x0, #-1]
    //     0x2312a8: and             x16, x17, x16, lsr #2
    //     0x2312ac: tst             x16, HEAP, lsr #32
    //     0x2312b0: b.eq            #0x2312b8
    //     0x2312b4: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x2312b8: mov             x0, x5
    // 0x2312bc: StoreField: r7->field_23 = r0
    //     0x2312bc: stur            w0, [x7, #0x23]
    //     0x2312c0: ldurb           w16, [x7, #-1]
    //     0x2312c4: ldurb           w17, [x0, #-1]
    //     0x2312c8: and             x16, x17, x16, lsr #2
    //     0x2312cc: tst             x16, HEAP, lsr #32
    //     0x2312d0: b.eq            #0x2312d8
    //     0x2312d4: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x2312d8: mov             x0, x3
    // 0x2312dc: StoreField: r7->field_27 = r0
    //     0x2312dc: stur            w0, [x7, #0x27]
    //     0x2312e0: ldurb           w16, [x7, #-1]
    //     0x2312e4: ldurb           w17, [x0, #-1]
    //     0x2312e8: and             x16, x17, x16, lsr #2
    //     0x2312ec: tst             x16, HEAP, lsr #32
    //     0x2312f0: b.eq            #0x2312f8
    //     0x2312f4: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x2312f8: StoreField: r7->field_2b = r9
    //     0x2312f8: stur            w9, [x7, #0x2b]
    // 0x2312fc: ldr             x0, [fp, #0x20]
    // 0x231300: StoreField: r7->field_37 = r0
    //     0x231300: stur            w0, [x7, #0x37]
    //     0x231304: ldurb           w16, [x7, #-1]
    //     0x231308: ldurb           w17, [x0, #-1]
    //     0x23130c: and             x16, x17, x16, lsr #2
    //     0x231310: tst             x16, HEAP, lsr #32
    //     0x231314: b.eq            #0x23131c
    //     0x231318: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x23131c: ldr             x0, [fp, #0x30]
    // 0x231320: StoreField: r7->field_63 = r0
    //     0x231320: stur            w0, [x7, #0x63]
    //     0x231324: ldurb           w16, [x7, #-1]
    //     0x231328: ldurb           w17, [x0, #-1]
    //     0x23132c: and             x16, x17, x16, lsr #2
    //     0x231330: tst             x16, HEAP, lsr #32
    //     0x231334: b.eq            #0x23133c
    //     0x231338: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x23133c: ldr             x0, [fp, #0x38]
    // 0x231340: StoreField: r7->field_53 = r0
    //     0x231340: stur            w0, [x7, #0x53]
    //     0x231344: tbz             w0, #0, #0x231360
    //     0x231348: ldurb           w16, [x7, #-1]
    //     0x23134c: ldurb           w17, [x0, #-1]
    //     0x231350: and             x16, x17, x16, lsr #2
    //     0x231354: tst             x16, HEAP, lsr #32
    //     0x231358: b.eq            #0x231360
    //     0x23135c: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x231360: StoreField: r7->field_2f = rZR
    //     0x231360: stur            xzr, [x7, #0x2f]
    // 0x231364: StoreField: r7->field_73 = r8
    //     0x231364: stur            w8, [x7, #0x73]
    // 0x231368: ldr             x0, [fp, #0x10]
    // 0x23136c: StoreField: r7->field_7b = r0
    //     0x23136c: stur            w0, [x7, #0x7b]
    //     0x231370: ldurb           w16, [x7, #-1]
    //     0x231374: ldurb           w17, [x0, #-1]
    //     0x231378: and             x16, x17, x16, lsr #2
    //     0x23137c: tst             x16, HEAP, lsr #32
    //     0x231380: b.eq            #0x231388
    //     0x231384: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x231388: StoreField: r7->field_7f = r4
    //     0x231388: stur            w4, [x7, #0x7f]
    // 0x23138c: ldr             x0, [fp, #0x28]
    // 0x231390: StoreField: r7->field_67 = r0
    //     0x231390: stur            w0, [x7, #0x67]
    //     0x231394: ldurb           w16, [x7, #-1]
    //     0x231398: ldurb           w17, [x0, #-1]
    //     0x23139c: and             x16, x17, x16, lsr #2
    //     0x2313a0: tst             x16, HEAP, lsr #32
    //     0x2313a4: b.eq            #0x2313ac
    //     0x2313a8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x2313ac: ldr             x0, [fp, #0x18]
    // 0x2313b0: StoreField: r7->field_6b = r0
    //     0x2313b0: stur            w0, [x7, #0x6b]
    //     0x2313b4: ldurb           w16, [x7, #-1]
    //     0x2313b8: ldurb           w17, [x0, #-1]
    //     0x2313bc: and             x16, x17, x16, lsr #2
    //     0x2313c0: tst             x16, HEAP, lsr #32
    //     0x2313c4: b.eq            #0x2313cc
    //     0x2313c8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x2313cc: ldr             x0, [fp, #0x48]
    // 0x2313d0: StoreField: r7->field_6f = r0
    //     0x2313d0: stur            w0, [x7, #0x6f]
    //     0x2313d4: ldurb           w16, [x7, #-1]
    //     0x2313d8: ldurb           w17, [x0, #-1]
    //     0x2313dc: and             x16, x17, x16, lsr #2
    //     0x2313e0: tst             x16, HEAP, lsr #32
    //     0x2313e4: b.eq            #0x2313ec
    //     0x2313e8: bl              #0x3290bc  ; WriteBarrierWrappersStub
    // 0x2313ec: r0 = Null
    //     0x2313ec: mov             x0, NULL
    // 0x2313f0: LeaveFrame
    //     0x2313f0: mov             SP, fp
    //     0x2313f4: ldp             fp, lr, [SP], #0x10
    // 0x2313f8: ret
    //     0x2313f8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28c2f8, size: 0x1e0
    // 0x28c2f8: EnterFrame
    //     0x28c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x28c2fc: mov             fp, SP
    // 0x28c300: AllocStack(0xf0)
    //     0x28c300: sub             SP, SP, #0xf0
    // 0x28c304: CheckStackOverflow
    //     0x28c304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c308: cmp             SP, x16
    //     0x28c30c: b.ls            #0x28c4d0
    // 0x28c310: ldr             x1, [fp, #0x10]
    // 0x28c314: r0 = flags()
    //     0x28c314: bl              #0x28c4d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::flags
    // 0x28c318: mov             x2, x0
    // 0x28c31c: ldr             x0, [fp, #0x10]
    // 0x28c320: stur            x2, [fp, #-0x60]
    // 0x28c324: LoadField: r3 = r0->field_b
    //     0x28c324: ldur            x3, [x0, #0xb]
    // 0x28c328: stur            x3, [fp, #-0x58]
    // 0x28c32c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x28c32c: ldur            w4, [x0, #0x17]
    // 0x28c330: DecompressPointer r4
    //     0x28c330: add             x4, x4, HEAP, lsl #32
    // 0x28c334: stur            x4, [fp, #-0x50]
    // 0x28c338: LoadField: r5 = r0->field_1b
    //     0x28c338: ldur            w5, [x0, #0x1b]
    // 0x28c33c: DecompressPointer r5
    //     0x28c33c: add             x5, x5, HEAP, lsl #32
    // 0x28c340: stur            x5, [fp, #-0x48]
    // 0x28c344: LoadField: r6 = r0->field_1f
    //     0x28c344: ldur            w6, [x0, #0x1f]
    // 0x28c348: DecompressPointer r6
    //     0x28c348: add             x6, x6, HEAP, lsl #32
    // 0x28c34c: stur            x6, [fp, #-0x40]
    // 0x28c350: LoadField: r7 = r0->field_23
    //     0x28c350: ldur            w7, [x0, #0x23]
    // 0x28c354: DecompressPointer r7
    //     0x28c354: add             x7, x7, HEAP, lsl #32
    // 0x28c358: stur            x7, [fp, #-0x38]
    // 0x28c35c: LoadField: r8 = r0->field_27
    //     0x28c35c: ldur            w8, [x0, #0x27]
    // 0x28c360: DecompressPointer r8
    //     0x28c360: add             x8, x8, HEAP, lsl #32
    // 0x28c364: stur            x8, [fp, #-0x30]
    // 0x28c368: LoadField: r9 = r0->field_37
    //     0x28c368: ldur            w9, [x0, #0x37]
    // 0x28c36c: DecompressPointer r9
    //     0x28c36c: add             x9, x9, HEAP, lsl #32
    // 0x28c370: stur            x9, [fp, #-0x28]
    // 0x28c374: LoadField: r10 = r0->field_63
    //     0x28c374: ldur            w10, [x0, #0x63]
    // 0x28c378: DecompressPointer r10
    //     0x28c378: add             x10, x10, HEAP, lsl #32
    // 0x28c37c: stur            x10, [fp, #-0x20]
    // 0x28c380: LoadField: r11 = r0->field_67
    //     0x28c380: ldur            w11, [x0, #0x67]
    // 0x28c384: DecompressPointer r11
    //     0x28c384: add             x11, x11, HEAP, lsl #32
    // 0x28c388: stur            x11, [fp, #-0x18]
    // 0x28c38c: LoadField: r12 = r0->field_53
    //     0x28c38c: ldur            w12, [x0, #0x53]
    // 0x28c390: DecompressPointer r12
    //     0x28c390: add             x12, x12, HEAP, lsl #32
    // 0x28c394: stur            x12, [fp, #-0x10]
    // 0x28c398: LoadField: r13 = r0->field_6b
    //     0x28c398: ldur            w13, [x0, #0x6b]
    // 0x28c39c: DecompressPointer r13
    //     0x28c39c: add             x13, x13, HEAP, lsl #32
    // 0x28c3a0: stur            x13, [fp, #-8]
    // 0x28c3a4: LoadField: r1 = r0->field_6f
    //     0x28c3a4: ldur            w1, [x0, #0x6f]
    // 0x28c3a8: DecompressPointer r1
    //     0x28c3a8: add             x1, x1, HEAP, lsl #32
    // 0x28c3ac: r0 = hashAll()
    //     0x28c3ac: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x28c3b0: mov             x2, x0
    // 0x28c3b4: ldr             x0, [fp, #0x10]
    // 0x28c3b8: LoadField: r3 = r0->field_7b
    //     0x28c3b8: ldur            w3, [x0, #0x7b]
    // 0x28c3bc: DecompressPointer r3
    //     0x28c3bc: add             x3, x3, HEAP, lsl #32
    // 0x28c3c0: r0 = BoxInt64Instr(r2)
    //     0x28c3c0: sbfiz           x0, x2, #1, #0x1f
    //     0x28c3c4: cmp             x2, x0, asr #1
    //     0x28c3c8: b.eq            #0x28c3d4
    //     0x28c3cc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c3d0: stur            x2, [x0, #7]
    // 0x28c3d4: ldur            x16, [fp, #-8]
    // 0x28c3d8: stp             xzr, x16, [SP, #0x30]
    // 0x28c3dc: stp             x0, NULL, [SP, #0x20]
    // 0x28c3e0: r16 = Instance_SemanticsRole
    //     0x28c3e0: ldr             x16, [PP, #0x43c8]  ; [pp+0x43c8] Obj!SemanticsRole@40a521
    // 0x28c3e4: stp             x3, x16, [SP, #0x10]
    // 0x28c3e8: r16 = Instance_SemanticsInputType
    //     0x28c3e8: ldr             x16, [PP, #0x43d0]  ; [pp+0x43d0] Obj!SemanticsInputType@40a501
    // 0x28c3ec: stp             x16, NULL, [SP]
    // 0x28c3f0: r1 = Null
    //     0x28c3f0: mov             x1, NULL
    // 0x28c3f4: r2 = Null
    //     0x28c3f4: mov             x2, NULL
    // 0x28c3f8: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x28c3f8: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List(5) [0, 0xa, 0x8, 0xa, Null]
    // 0x28c3fc: r0 = hash()
    //     0x28c3fc: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c400: mov             x3, x0
    // 0x28c404: ldur            x2, [fp, #-0x60]
    // 0x28c408: r0 = BoxInt64Instr(r2)
    //     0x28c408: sbfiz           x0, x2, #1, #0x1f
    //     0x28c40c: cmp             x2, x0, asr #1
    //     0x28c410: b.eq            #0x28c41c
    //     0x28c414: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c418: stur            x2, [x0, #7]
    // 0x28c41c: mov             x4, x0
    // 0x28c420: ldur            x2, [fp, #-0x58]
    // 0x28c424: r0 = BoxInt64Instr(r2)
    //     0x28c424: sbfiz           x0, x2, #1, #0x1f
    //     0x28c428: cmp             x2, x0, asr #1
    //     0x28c42c: b.eq            #0x28c438
    //     0x28c430: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c434: stur            x2, [x0, #7]
    // 0x28c438: mov             x2, x0
    // 0x28c43c: r0 = BoxInt64Instr(r3)
    //     0x28c43c: sbfiz           x0, x3, #1, #0x1f
    //     0x28c440: cmp             x3, x0, asr #1
    //     0x28c444: b.eq            #0x28c450
    //     0x28c448: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c44c: stur            x3, [x0, #7]
    // 0x28c450: r16 = ""
    //     0x28c450: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x28c454: ldur            lr, [fp, #-0x50]
    // 0x28c458: stp             lr, x16, [SP, #0x80]
    // 0x28c45c: ldur            x16, [fp, #-0x48]
    // 0x28c460: ldur            lr, [fp, #-0x40]
    // 0x28c464: stp             lr, x16, [SP, #0x70]
    // 0x28c468: ldur            x16, [fp, #-0x38]
    // 0x28c46c: ldur            lr, [fp, #-0x30]
    // 0x28c470: stp             lr, x16, [SP, #0x60]
    // 0x28c474: r16 = ""
    //     0x28c474: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x28c478: ldur            lr, [fp, #-0x28]
    // 0x28c47c: stp             lr, x16, [SP, #0x50]
    // 0x28c480: ldur            x16, [fp, #-0x20]
    // 0x28c484: ldur            lr, [fp, #-0x18]
    // 0x28c488: stp             lr, x16, [SP, #0x40]
    // 0x28c48c: stp             NULL, NULL, [SP, #0x30]
    // 0x28c490: stp             NULL, NULL, [SP, #0x20]
    // 0x28c494: stp             NULL, NULL, [SP, #0x10]
    // 0x28c498: ldur            x16, [fp, #-0x10]
    // 0x28c49c: stp             x0, x16, [SP]
    // 0x28c4a0: mov             x1, x4
    // 0x28c4a4: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x28c4a4: ldr             x4, [PP, #0x7138]  ; [pp+0x7138] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x28c4a8: r0 = hash()
    //     0x28c4a8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c4ac: mov             x2, x0
    // 0x28c4b0: r0 = BoxInt64Instr(r2)
    //     0x28c4b0: sbfiz           x0, x2, #1, #0x1f
    //     0x28c4b4: cmp             x2, x0, asr #1
    //     0x28c4b8: b.eq            #0x28c4c4
    //     0x28c4bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c4c0: stur            x2, [x0, #7]
    // 0x28c4c4: LeaveFrame
    //     0x28c4c4: mov             SP, fp
    //     0x28c4c8: ldp             fp, lr, [SP], #0x10
    // 0x28c4cc: ret
    //     0x28c4cc: ret             
    // 0x28c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c4d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c4d4: b               #0x28c310
  }
  get _ flags(/* No info */) {
    // ** addr: 0x28c4d8, size: 0x38
    // 0x28c4d8: EnterFrame
    //     0x28c4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x28c4dc: mov             fp, SP
    // 0x28c4e0: CheckStackOverflow
    //     0x28c4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c4e4: cmp             SP, x16
    //     0x28c4e8: b.ls            #0x28c508
    // 0x28c4ec: LoadField: r0 = r1->field_7
    //     0x28c4ec: ldur            w0, [x1, #7]
    // 0x28c4f0: DecompressPointer r0
    //     0x28c4f0: add             x0, x0, HEAP, lsl #32
    // 0x28c4f4: mov             x1, x0
    // 0x28c4f8: r0 = _toBitMask()
    //     0x28c4f8: bl              #0x28c510  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0x28c4fc: LeaveFrame
    //     0x28c4fc: mov             SP, fp
    //     0x28c500: ldp             fp, lr, [SP], #0x10
    // 0x28c504: ret
    //     0x28c504: ret             
    // 0x28c508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c508: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c50c: b               #0x28c4ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d1a4c, size: 0x38c
    // 0x2d1a4c: EnterFrame
    //     0x2d1a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1a50: mov             fp, SP
    // 0x2d1a54: AllocStack(0x30)
    //     0x2d1a54: sub             SP, SP, #0x30
    // 0x2d1a58: CheckStackOverflow
    //     0x2d1a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1a5c: cmp             SP, x16
    //     0x2d1a60: b.ls            #0x2d1dc4
    // 0x2d1a64: ldr             x0, [fp, #0x10]
    // 0x2d1a68: cmp             w0, NULL
    // 0x2d1a6c: b.ne            #0x2d1a80
    // 0x2d1a70: r0 = false
    //     0x2d1a70: add             x0, NULL, #0x30  ; false
    // 0x2d1a74: LeaveFrame
    //     0x2d1a74: mov             SP, fp
    //     0x2d1a78: ldp             fp, lr, [SP], #0x10
    // 0x2d1a7c: ret
    //     0x2d1a7c: ret             
    // 0x2d1a80: r1 = 60
    //     0x2d1a80: mov             x1, #0x3c
    // 0x2d1a84: branchIfSmi(r0, 0x2d1a90)
    //     0x2d1a84: tbz             w0, #0, #0x2d1a90
    // 0x2d1a88: r1 = LoadClassIdInstr(r0)
    //     0x2d1a88: ldur            x1, [x0, #-1]
    //     0x2d1a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d1a90: cmp             x1, #0x530
    // 0x2d1a94: b.ne            #0x2d1db4
    // 0x2d1a98: ldr             x2, [fp, #0x18]
    // 0x2d1a9c: LoadField: r1 = r0->field_7
    //     0x2d1a9c: ldur            w1, [x0, #7]
    // 0x2d1aa0: DecompressPointer r1
    //     0x2d1aa0: add             x1, x1, HEAP, lsl #32
    // 0x2d1aa4: r0 = _toBitMask()
    //     0x2d1aa4: bl              #0x28c510  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0x2d1aa8: mov             x2, x0
    // 0x2d1aac: ldr             x0, [fp, #0x18]
    // 0x2d1ab0: stur            x2, [fp, #-8]
    // 0x2d1ab4: LoadField: r1 = r0->field_7
    //     0x2d1ab4: ldur            w1, [x0, #7]
    // 0x2d1ab8: DecompressPointer r1
    //     0x2d1ab8: add             x1, x1, HEAP, lsl #32
    // 0x2d1abc: r0 = _toBitMask()
    //     0x2d1abc: bl              #0x28c510  ; [package:flutter/src/semantics/semantics.dart] ::_toBitMask
    // 0x2d1ac0: mov             x1, x0
    // 0x2d1ac4: ldur            x0, [fp, #-8]
    // 0x2d1ac8: cmp             x0, x1
    // 0x2d1acc: b.ne            #0x2d1db4
    // 0x2d1ad0: ldr             x0, [fp, #0x18]
    // 0x2d1ad4: ldr             x1, [fp, #0x10]
    // 0x2d1ad8: LoadField: r2 = r1->field_b
    //     0x2d1ad8: ldur            x2, [x1, #0xb]
    // 0x2d1adc: LoadField: r3 = r0->field_b
    //     0x2d1adc: ldur            x3, [x0, #0xb]
    // 0x2d1ae0: cmp             x2, x3
    // 0x2d1ae4: b.ne            #0x2d1db4
    // 0x2d1ae8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2d1ae8: ldur            w2, [x1, #0x17]
    // 0x2d1aec: DecompressPointer r2
    //     0x2d1aec: add             x2, x2, HEAP, lsl #32
    // 0x2d1af0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2d1af0: ldur            w3, [x0, #0x17]
    // 0x2d1af4: DecompressPointer r3
    //     0x2d1af4: add             x3, x3, HEAP, lsl #32
    // 0x2d1af8: stp             x3, x2, [SP]
    // 0x2d1afc: r0 = ==()
    //     0x2d1afc: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2d1b00: tbnz            w0, #4, #0x2d1db4
    // 0x2d1b04: ldr             x0, [fp, #0x18]
    // 0x2d1b08: ldr             x1, [fp, #0x10]
    // 0x2d1b0c: LoadField: r2 = r1->field_1b
    //     0x2d1b0c: ldur            w2, [x1, #0x1b]
    // 0x2d1b10: DecompressPointer r2
    //     0x2d1b10: add             x2, x2, HEAP, lsl #32
    // 0x2d1b14: LoadField: r3 = r0->field_1b
    //     0x2d1b14: ldur            w3, [x0, #0x1b]
    // 0x2d1b18: DecompressPointer r3
    //     0x2d1b18: add             x3, x3, HEAP, lsl #32
    // 0x2d1b1c: stp             x3, x2, [SP]
    // 0x2d1b20: r0 = ==()
    //     0x2d1b20: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2d1b24: tbnz            w0, #4, #0x2d1db4
    // 0x2d1b28: ldr             x0, [fp, #0x18]
    // 0x2d1b2c: ldr             x1, [fp, #0x10]
    // 0x2d1b30: LoadField: r2 = r1->field_1f
    //     0x2d1b30: ldur            w2, [x1, #0x1f]
    // 0x2d1b34: DecompressPointer r2
    //     0x2d1b34: add             x2, x2, HEAP, lsl #32
    // 0x2d1b38: LoadField: r3 = r0->field_1f
    //     0x2d1b38: ldur            w3, [x0, #0x1f]
    // 0x2d1b3c: DecompressPointer r3
    //     0x2d1b3c: add             x3, x3, HEAP, lsl #32
    // 0x2d1b40: stp             x3, x2, [SP]
    // 0x2d1b44: r0 = ==()
    //     0x2d1b44: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2d1b48: tbnz            w0, #4, #0x2d1db4
    // 0x2d1b4c: ldr             x0, [fp, #0x18]
    // 0x2d1b50: ldr             x1, [fp, #0x10]
    // 0x2d1b54: LoadField: r2 = r1->field_23
    //     0x2d1b54: ldur            w2, [x1, #0x23]
    // 0x2d1b58: DecompressPointer r2
    //     0x2d1b58: add             x2, x2, HEAP, lsl #32
    // 0x2d1b5c: LoadField: r3 = r0->field_23
    //     0x2d1b5c: ldur            w3, [x0, #0x23]
    // 0x2d1b60: DecompressPointer r3
    //     0x2d1b60: add             x3, x3, HEAP, lsl #32
    // 0x2d1b64: stp             x3, x2, [SP]
    // 0x2d1b68: r0 = ==()
    //     0x2d1b68: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2d1b6c: tbnz            w0, #4, #0x2d1db4
    // 0x2d1b70: ldr             x0, [fp, #0x18]
    // 0x2d1b74: ldr             x1, [fp, #0x10]
    // 0x2d1b78: LoadField: r2 = r1->field_27
    //     0x2d1b78: ldur            w2, [x1, #0x27]
    // 0x2d1b7c: DecompressPointer r2
    //     0x2d1b7c: add             x2, x2, HEAP, lsl #32
    // 0x2d1b80: LoadField: r3 = r0->field_27
    //     0x2d1b80: ldur            w3, [x0, #0x27]
    // 0x2d1b84: DecompressPointer r3
    //     0x2d1b84: add             x3, x3, HEAP, lsl #32
    // 0x2d1b88: stp             x3, x2, [SP]
    // 0x2d1b8c: r0 = ==()
    //     0x2d1b8c: bl              #0x2d9024  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2d1b90: tbnz            w0, #4, #0x2d1db4
    // 0x2d1b94: ldr             x0, [fp, #0x18]
    // 0x2d1b98: ldr             x1, [fp, #0x10]
    // 0x2d1b9c: LoadField: r2 = r1->field_37
    //     0x2d1b9c: ldur            w2, [x1, #0x37]
    // 0x2d1ba0: DecompressPointer r2
    //     0x2d1ba0: add             x2, x2, HEAP, lsl #32
    // 0x2d1ba4: LoadField: r3 = r0->field_37
    //     0x2d1ba4: ldur            w3, [x0, #0x37]
    // 0x2d1ba8: DecompressPointer r3
    //     0x2d1ba8: add             x3, x3, HEAP, lsl #32
    // 0x2d1bac: cmp             w2, w3
    // 0x2d1bb0: b.ne            #0x2d1db4
    // 0x2d1bb4: LoadField: r2 = r1->field_63
    //     0x2d1bb4: ldur            w2, [x1, #0x63]
    // 0x2d1bb8: DecompressPointer r2
    //     0x2d1bb8: add             x2, x2, HEAP, lsl #32
    // 0x2d1bbc: stur            x2, [fp, #-0x18]
    // 0x2d1bc0: LoadField: r3 = r0->field_63
    //     0x2d1bc0: ldur            w3, [x0, #0x63]
    // 0x2d1bc4: DecompressPointer r3
    //     0x2d1bc4: add             x3, x3, HEAP, lsl #32
    // 0x2d1bc8: stur            x3, [fp, #-0x10]
    // 0x2d1bcc: cmp             w2, w3
    // 0x2d1bd0: b.eq            #0x2d1c38
    // 0x2d1bd4: r16 = Rect
    //     0x2d1bd4: ldr             x16, [PP, #0x45a8]  ; [pp+0x45a8] Type: Rect
    // 0x2d1bd8: r30 = Rect
    //     0x2d1bd8: ldr             lr, [PP, #0x45a8]  ; [pp+0x45a8] Type: Rect
    // 0x2d1bdc: stp             lr, x16, [SP]
    // 0x2d1be0: r0 = ==()
    //     0x2d1be0: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2d1be4: tbnz            w0, #4, #0x2d1db4
    // 0x2d1be8: ldur            x0, [fp, #-0x18]
    // 0x2d1bec: ldur            x1, [fp, #-0x10]
    // 0x2d1bf0: LoadField: d0 = r1->field_7
    //     0x2d1bf0: ldur            d0, [x1, #7]
    // 0x2d1bf4: LoadField: d1 = r0->field_7
    //     0x2d1bf4: ldur            d1, [x0, #7]
    // 0x2d1bf8: fcmp            d0, d1
    // 0x2d1bfc: b.ne            #0x2d1db4
    // 0x2d1c00: LoadField: d0 = r1->field_f
    //     0x2d1c00: ldur            d0, [x1, #0xf]
    // 0x2d1c04: LoadField: d1 = r0->field_f
    //     0x2d1c04: ldur            d1, [x0, #0xf]
    // 0x2d1c08: fcmp            d0, d1
    // 0x2d1c0c: b.ne            #0x2d1db4
    // 0x2d1c10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2d1c10: ldur            d0, [x1, #0x17]
    // 0x2d1c14: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2d1c14: ldur            d1, [x0, #0x17]
    // 0x2d1c18: fcmp            d0, d1
    // 0x2d1c1c: b.ne            #0x2d1db4
    // 0x2d1c20: LoadField: d0 = r1->field_1f
    //     0x2d1c20: ldur            d0, [x1, #0x1f]
    // 0x2d1c24: LoadField: d1 = r0->field_1f
    //     0x2d1c24: ldur            d1, [x0, #0x1f]
    // 0x2d1c28: fcmp            d0, d1
    // 0x2d1c2c: b.ne            #0x2d1db4
    // 0x2d1c30: ldr             x0, [fp, #0x18]
    // 0x2d1c34: ldr             x1, [fp, #0x10]
    // 0x2d1c38: LoadField: r2 = r1->field_67
    //     0x2d1c38: ldur            w2, [x1, #0x67]
    // 0x2d1c3c: DecompressPointer r2
    //     0x2d1c3c: add             x2, x2, HEAP, lsl #32
    // 0x2d1c40: LoadField: r3 = r0->field_67
    //     0x2d1c40: ldur            w3, [x0, #0x67]
    // 0x2d1c44: DecompressPointer r3
    //     0x2d1c44: add             x3, x3, HEAP, lsl #32
    // 0x2d1c48: r16 = <SemanticsTag>
    //     0x2d1c48: ldr             x16, [PP, #0x43a0]  ; [pp+0x43a0] TypeArguments: <SemanticsTag>
    // 0x2d1c4c: stp             x2, x16, [SP, #8]
    // 0x2d1c50: str             x3, [SP]
    // 0x2d1c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d1c54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d1c58: r0 = setEquals()
    //     0x2d1c58: bl              #0x1e2864  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2d1c5c: tbnz            w0, #4, #0x2d1db4
    // 0x2d1c60: ldr             x1, [fp, #0x18]
    // 0x2d1c64: ldr             x2, [fp, #0x10]
    // 0x2d1c68: LoadField: r0 = r2->field_53
    //     0x2d1c68: ldur            w0, [x2, #0x53]
    // 0x2d1c6c: DecompressPointer r0
    //     0x2d1c6c: add             x0, x0, HEAP, lsl #32
    // 0x2d1c70: LoadField: r3 = r1->field_53
    //     0x2d1c70: ldur            w3, [x1, #0x53]
    // 0x2d1c74: DecompressPointer r3
    //     0x2d1c74: add             x3, x3, HEAP, lsl #32
    // 0x2d1c78: cmp             w0, w3
    // 0x2d1c7c: b.eq            #0x2d1cb8
    // 0x2d1c80: and             w16, w0, w3
    // 0x2d1c84: branchIfSmi(r16, 0x2d1db4)
    //     0x2d1c84: tbz             w16, #0, #0x2d1db4
    // 0x2d1c88: r16 = LoadClassIdInstr(r0)
    //     0x2d1c88: ldur            x16, [x0, #-1]
    //     0x2d1c8c: ubfx            x16, x16, #0xc, #0x14
    // 0x2d1c90: cmp             x16, #0x3d
    // 0x2d1c94: b.ne            #0x2d1db4
    // 0x2d1c98: r16 = LoadClassIdInstr(r3)
    //     0x2d1c98: ldur            x16, [x3, #-1]
    //     0x2d1c9c: ubfx            x16, x16, #0xc, #0x14
    // 0x2d1ca0: cmp             x16, #0x3d
    // 0x2d1ca4: b.ne            #0x2d1db4
    // 0x2d1ca8: LoadField: r16 = r0->field_7
    //     0x2d1ca8: ldur            x16, [x0, #7]
    // 0x2d1cac: LoadField: r17 = r3->field_7
    //     0x2d1cac: ldur            x17, [x3, #7]
    // 0x2d1cb0: cmp             x16, x17
    // 0x2d1cb4: b.ne            #0x2d1db4
    // 0x2d1cb8: LoadField: r0 = r2->field_6b
    //     0x2d1cb8: ldur            w0, [x2, #0x6b]
    // 0x2d1cbc: DecompressPointer r0
    //     0x2d1cbc: add             x0, x0, HEAP, lsl #32
    // 0x2d1cc0: LoadField: r3 = r1->field_6b
    //     0x2d1cc0: ldur            w3, [x1, #0x6b]
    // 0x2d1cc4: DecompressPointer r3
    //     0x2d1cc4: add             x3, x3, HEAP, lsl #32
    // 0x2d1cc8: r4 = LoadClassIdInstr(r0)
    //     0x2d1cc8: ldur            x4, [x0, #-1]
    //     0x2d1ccc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1cd0: stp             x3, x0, [SP]
    // 0x2d1cd4: mov             x0, x4
    // 0x2d1cd8: mov             lr, x0
    // 0x2d1cdc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1ce0: blr             lr
    // 0x2d1ce4: tbnz            w0, #4, #0x2d1db4
    // 0x2d1ce8: ldr             x2, [fp, #0x18]
    // 0x2d1cec: ldr             x3, [fp, #0x10]
    // 0x2d1cf0: LoadField: r4 = r3->field_7b
    //     0x2d1cf0: ldur            w4, [x3, #0x7b]
    // 0x2d1cf4: DecompressPointer r4
    //     0x2d1cf4: add             x4, x4, HEAP, lsl #32
    // 0x2d1cf8: LoadField: r5 = r2->field_7b
    //     0x2d1cf8: ldur            w5, [x2, #0x7b]
    // 0x2d1cfc: DecompressPointer r5
    //     0x2d1cfc: add             x5, x5, HEAP, lsl #32
    // 0x2d1d00: cmp             w4, w5
    // 0x2d1d04: b.ne            #0x2d1db4
    // 0x2d1d08: LoadField: r4 = r3->field_6f
    //     0x2d1d08: ldur            w4, [x3, #0x6f]
    // 0x2d1d0c: DecompressPointer r4
    //     0x2d1d0c: add             x4, x4, HEAP, lsl #32
    // 0x2d1d10: LoadField: r3 = r2->field_6f
    //     0x2d1d10: ldur            w3, [x2, #0x6f]
    // 0x2d1d14: DecompressPointer r3
    //     0x2d1d14: add             x3, x3, HEAP, lsl #32
    // 0x2d1d18: LoadField: r2 = r4->field_b
    //     0x2d1d18: ldur            w2, [x4, #0xb]
    // 0x2d1d1c: LoadField: r5 = r3->field_b
    //     0x2d1d1c: ldur            w5, [x3, #0xb]
    // 0x2d1d20: r6 = LoadInt32Instr(r2)
    //     0x2d1d20: sbfx            x6, x2, #1, #0x1f
    // 0x2d1d24: r2 = LoadInt32Instr(r5)
    //     0x2d1d24: sbfx            x2, x5, #1, #0x1f
    // 0x2d1d28: cmp             x6, x2
    // 0x2d1d2c: b.ne            #0x2d1db4
    // 0x2d1d30: LoadField: r5 = r4->field_f
    //     0x2d1d30: ldur            w5, [x4, #0xf]
    // 0x2d1d34: DecompressPointer r5
    //     0x2d1d34: add             x5, x5, HEAP, lsl #32
    // 0x2d1d38: LoadField: r4 = r3->field_f
    //     0x2d1d38: ldur            w4, [x3, #0xf]
    // 0x2d1d3c: DecompressPointer r4
    //     0x2d1d3c: add             x4, x4, HEAP, lsl #32
    // 0x2d1d40: r3 = 0
    //     0x2d1d40: mov             x3, #0
    // 0x2d1d44: CheckStackOverflow
    //     0x2d1d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1d48: cmp             SP, x16
    //     0x2d1d4c: b.ls            #0x2d1dcc
    // 0x2d1d50: cmp             x3, x6
    // 0x2d1d54: b.ge            #0x2d1dac
    // 0x2d1d58: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x2d1d58: add             x16, x5, x3, lsl #2
    //     0x2d1d5c: ldur            w7, [x16, #0xf]
    // 0x2d1d60: DecompressPointer r7
    //     0x2d1d60: add             x7, x7, HEAP, lsl #32
    // 0x2d1d64: mov             x0, x2
    // 0x2d1d68: mov             x1, x3
    // 0x2d1d6c: cmp             x1, x0
    // 0x2d1d70: b.hs            #0x2d1dd4
    // 0x2d1d74: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0x2d1d74: add             x16, x4, x3, lsl #2
    //     0x2d1d78: ldur            w1, [x16, #0xf]
    // 0x2d1d7c: DecompressPointer r1
    //     0x2d1d7c: add             x1, x1, HEAP, lsl #32
    // 0x2d1d80: r8 = LoadInt32Instr(r7)
    //     0x2d1d80: sbfx            x8, x7, #1, #0x1f
    //     0x2d1d84: tbz             w7, #0, #0x2d1d8c
    //     0x2d1d88: ldur            x8, [x7, #7]
    // 0x2d1d8c: r7 = LoadInt32Instr(r1)
    //     0x2d1d8c: sbfx            x7, x1, #1, #0x1f
    //     0x2d1d90: tbz             w1, #0, #0x2d1d98
    //     0x2d1d94: ldur            x7, [x1, #7]
    // 0x2d1d98: cmp             x8, x7
    // 0x2d1d9c: b.ne            #0x2d1db4
    // 0x2d1da0: add             x0, x3, #1
    // 0x2d1da4: mov             x3, x0
    // 0x2d1da8: b               #0x2d1d44
    // 0x2d1dac: r0 = true
    //     0x2d1dac: add             x0, NULL, #0x20  ; true
    // 0x2d1db0: b               #0x2d1db8
    // 0x2d1db4: r0 = false
    //     0x2d1db4: add             x0, NULL, #0x30  ; false
    // 0x2d1db8: LeaveFrame
    //     0x2d1db8: mov             SP, fp
    //     0x2d1dbc: ldp             fp, lr, [SP], #0x10
    // 0x2d1dc0: ret
    //     0x2d1dc0: ret             
    // 0x2d1dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1dc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1dc8: b               #0x2d1a64
    // 0x2d1dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1dcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1dd0: b               #0x2d1d50
    // 0x2d1dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2d1dd4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1631, size: 0x128, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}
