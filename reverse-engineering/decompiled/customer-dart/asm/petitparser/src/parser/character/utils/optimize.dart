// lib: , url: package:petitparser/src/parser/character/utils/optimize.dart

// class id: 1049830, size: 0x8
class :: {

  static _ optimizedRanges(/* No info */) {
    // ** addr: 0x6b63c8, size: 0x550
    // 0x6b63c8: EnterFrame
    //     0x6b63c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b63cc: mov             fp, SP
    // 0x6b63d0: AllocStack(0x80)
    //     0x6b63d0: sub             SP, SP, #0x80
    // 0x6b63d4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6b63d4: mov             x4, x1
    //     0x6b63d8: mov             x3, x2
    //     0x6b63dc: stur            x1, [fp, #-8]
    //     0x6b63e0: stur            x2, [fp, #-0x10]
    // 0x6b63e4: CheckStackOverflow
    //     0x6b63e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b63e8: cmp             SP, x16
    //     0x6b63ec: b.ls            #0x6b6900
    // 0x6b63f0: mov             x0, x4
    // 0x6b63f4: r2 = Null
    //     0x6b63f4: mov             x2, NULL
    // 0x6b63f8: r1 = Null
    //     0x6b63f8: mov             x1, NULL
    // 0x6b63fc: cmp             w0, NULL
    // 0x6b6400: b.eq            #0x6b6498
    // 0x6b6404: branchIfSmi(r0, 0x6b6498)
    //     0x6b6404: tbz             w0, #0, #0x6b6498
    // 0x6b6408: r3 = LoadClassIdInstr(r0)
    //     0x6b6408: ldur            x3, [x0, #-1]
    //     0x6b640c: ubfx            x3, x3, #0xc, #0x14
    // 0x6b6410: r17 = 6389
    //     0x6b6410: movz            x17, #0x18f5
    // 0x6b6414: cmp             x3, x17
    // 0x6b6418: b.eq            #0x6b64a0
    // 0x6b641c: r4 = LoadClassIdInstr(r0)
    //     0x6b641c: ldur            x4, [x0, #-1]
    //     0x6b6420: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6424: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x6b6428: ldr             x3, [x3, #0x18]
    // 0x6b642c: ldr             x3, [x3, x4, lsl #3]
    // 0x6b6430: LoadField: r3 = r3->field_2b
    //     0x6b6430: ldur            w3, [x3, #0x2b]
    // 0x6b6434: DecompressPointer r3
    //     0x6b6434: add             x3, x3, HEAP, lsl #32
    // 0x6b6438: cmp             w3, NULL
    // 0x6b643c: b.eq            #0x6b6498
    // 0x6b6440: LoadField: r3 = r3->field_f
    //     0x6b6440: ldur            w3, [x3, #0xf]
    // 0x6b6444: lsr             x3, x3, #3
    // 0x6b6448: r17 = 6389
    //     0x6b6448: movz            x17, #0x18f5
    // 0x6b644c: cmp             x3, x17
    // 0x6b6450: b.eq            #0x6b64a0
    // 0x6b6454: r3 = SubtypeTestCache
    //     0x6b6454: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cac8] SubtypeTestCache
    //     0x6b6458: ldr             x3, [x3, #0xac8]
    // 0x6b645c: r30 = Subtype1TestCacheStub
    //     0x6b645c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x6b6460: LoadField: r30 = r30->field_7
    //     0x6b6460: ldur            lr, [lr, #7]
    // 0x6b6464: blr             lr
    // 0x6b6468: cmp             w7, NULL
    // 0x6b646c: b.eq            #0x6b6478
    // 0x6b6470: tbnz            w7, #4, #0x6b6498
    // 0x6b6474: b               #0x6b64a0
    // 0x6b6478: r8 = EfficientLengthIterable
    //     0x6b6478: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cad0] Type: EfficientLengthIterable
    //     0x6b647c: ldr             x8, [x8, #0xad0]
    // 0x6b6480: r3 = SubtypeTestCache
    //     0x6b6480: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cad8] SubtypeTestCache
    //     0x6b6484: ldr             x3, [x3, #0xad8]
    // 0x6b6488: r30 = InstanceOfStub
    //     0x6b6488: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6b648c: LoadField: r30 = r30->field_7
    //     0x6b648c: ldur            lr, [lr, #7]
    // 0x6b6490: blr             lr
    // 0x6b6494: b               #0x6b64a4
    // 0x6b6498: r0 = false
    //     0x6b6498: add             x0, NULL, #0x30  ; false
    // 0x6b649c: b               #0x6b64a4
    // 0x6b64a0: r0 = true
    //     0x6b64a0: add             x0, NULL, #0x20  ; true
    // 0x6b64a4: tbnz            w0, #4, #0x6b64bc
    // 0x6b64a8: ldur            x2, [fp, #-8]
    // 0x6b64ac: r1 = <RangeCharPredicate>
    //     0x6b64ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b64b0: ldr             x1, [x1, #0xaa0]
    // 0x6b64b4: r0 = _List._ofEfficientLengthIterable()
    //     0x6b64b4: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6b64b8: b               #0x6b64e0
    // 0x6b64bc: ldur            x2, [fp, #-8]
    // 0x6b64c0: r1 = <RangeCharPredicate>
    //     0x6b64c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b64c4: ldr             x1, [x1, #0xaa0]
    // 0x6b64c8: r0 = _GrowableList._ofOther()
    //     0x6b64c8: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6b64cc: r16 = <RangeCharPredicate>
    //     0x6b64cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b64d0: ldr             x16, [x16, #0xaa0]
    // 0x6b64d4: stp             x0, x16, [SP]
    // 0x6b64d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6b64d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6b64dc: r0 = makeListFixedLength()
    //     0x6b64dc: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x6b64e0: stur            x0, [fp, #-8]
    // 0x6b64e4: r1 = Function '<anonymous closure>': static.
    //     0x6b64e4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cae0] AnonymousClosure: static (0x6b6bb0), in [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges (0x6b63c8)
    //     0x6b64e8: ldr             x1, [x1, #0xae0]
    // 0x6b64ec: r2 = Null
    //     0x6b64ec: mov             x2, NULL
    // 0x6b64f0: r0 = AllocateClosure()
    //     0x6b64f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b64f4: str             x0, [SP]
    // 0x6b64f8: ldur            x1, [fp, #-8]
    // 0x6b64fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6b64fc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6b6500: r0 = sort()
    //     0x6b6500: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x6b6504: r1 = <RangeCharPredicate>
    //     0x6b6504: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3caa0] TypeArguments: <RangeCharPredicate>
    //     0x6b6508: ldr             x1, [x1, #0xaa0]
    // 0x6b650c: r2 = 0
    //     0x6b650c: movz            x2, #0
    // 0x6b6510: r0 = _GrowableList()
    //     0x6b6510: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b6514: mov             x4, x0
    // 0x6b6518: ldur            x3, [fp, #-8]
    // 0x6b651c: stur            x4, [fp, #-0x38]
    // 0x6b6520: LoadField: r5 = r3->field_7
    //     0x6b6520: ldur            w5, [x3, #7]
    // 0x6b6524: DecompressPointer r5
    //     0x6b6524: add             x5, x5, HEAP, lsl #32
    // 0x6b6528: stur            x5, [fp, #-0x30]
    // 0x6b652c: LoadField: r0 = r3->field_b
    //     0x6b652c: ldur            w0, [x3, #0xb]
    // 0x6b6530: r6 = LoadInt32Instr(r0)
    //     0x6b6530: sbfx            x6, x0, #1, #0x1f
    // 0x6b6534: stur            x6, [fp, #-0x28]
    // 0x6b6538: r0 = 0
    //     0x6b6538: movz            x0, #0
    // 0x6b653c: CheckStackOverflow
    //     0x6b653c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b6540: cmp             SP, x16
    //     0x6b6544: b.ls            #0x6b6908
    // 0x6b6548: cmp             x0, x6
    // 0x6b654c: b.ge            #0x6b67cc
    // 0x6b6550: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x6b6550: add             x16, x3, x0, lsl #2
    //     0x6b6554: ldur            w7, [x16, #0xf]
    // 0x6b6558: DecompressPointer r7
    //     0x6b6558: add             x7, x7, HEAP, lsl #32
    // 0x6b655c: stur            x7, [fp, #-0x20]
    // 0x6b6560: add             x8, x0, #1
    // 0x6b6564: stur            x8, [fp, #-0x18]
    // 0x6b6568: cmp             w7, NULL
    // 0x6b656c: b.ne            #0x6b65a0
    // 0x6b6570: mov             x0, x7
    // 0x6b6574: mov             x2, x5
    // 0x6b6578: r1 = Null
    //     0x6b6578: mov             x1, NULL
    // 0x6b657c: cmp             w2, NULL
    // 0x6b6580: b.eq            #0x6b65a0
    // 0x6b6584: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b6584: ldur            w4, [x2, #0x17]
    // 0x6b6588: DecompressPointer r4
    //     0x6b6588: add             x4, x4, HEAP, lsl #32
    // 0x6b658c: r8 = X0
    //     0x6b658c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6b6590: LoadField: r9 = r4->field_7
    //     0x6b6590: ldur            x9, [x4, #7]
    // 0x6b6594: r3 = Null
    //     0x6b6594: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cae8] Null
    //     0x6b6598: ldr             x3, [x3, #0xae8]
    // 0x6b659c: blr             x9
    // 0x6b65a0: ldur            x3, [fp, #-0x38]
    // 0x6b65a4: LoadField: r0 = r3->field_b
    //     0x6b65a4: ldur            w0, [x3, #0xb]
    // 0x6b65a8: r4 = LoadInt32Instr(r0)
    //     0x6b65a8: sbfx            x4, x0, #1, #0x1f
    // 0x6b65ac: stur            x4, [fp, #-0x40]
    // 0x6b65b0: cbnz            x4, #0x6b6658
    // 0x6b65b4: ldur            x0, [fp, #-0x20]
    // 0x6b65b8: r2 = Null
    //     0x6b65b8: mov             x2, NULL
    // 0x6b65bc: r1 = Null
    //     0x6b65bc: mov             x1, NULL
    // 0x6b65c0: r4 = LoadClassIdInstr(r0)
    //     0x6b65c0: ldur            x4, [x0, #-1]
    //     0x6b65c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6b65c8: cmp             x4, #0x334
    // 0x6b65cc: b.eq            #0x6b65e4
    // 0x6b65d0: r8 = RangeCharPredicate
    //     0x6b65d0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3caf8] Type: RangeCharPredicate
    //     0x6b65d4: ldr             x8, [x8, #0xaf8]
    // 0x6b65d8: r3 = Null
    //     0x6b65d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb00] Null
    //     0x6b65dc: ldr             x3, [x3, #0xb00]
    // 0x6b65e0: r0 = RangeCharPredicate()
    //     0x6b65e0: bl              #0x6b6b90  ; IsType_RangeCharPredicate_Stub
    // 0x6b65e4: ldur            x0, [fp, #-0x38]
    // 0x6b65e8: LoadField: r1 = r0->field_f
    //     0x6b65e8: ldur            w1, [x0, #0xf]
    // 0x6b65ec: DecompressPointer r1
    //     0x6b65ec: add             x1, x1, HEAP, lsl #32
    // 0x6b65f0: LoadField: r2 = r1->field_b
    //     0x6b65f0: ldur            w2, [x1, #0xb]
    // 0x6b65f4: r1 = LoadInt32Instr(r2)
    //     0x6b65f4: sbfx            x1, x2, #1, #0x1f
    // 0x6b65f8: ldur            x2, [fp, #-0x40]
    // 0x6b65fc: cmp             x2, x1
    // 0x6b6600: b.ne            #0x6b660c
    // 0x6b6604: mov             x1, x0
    // 0x6b6608: r0 = _growToNextCapacity()
    //     0x6b6608: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b660c: ldur            x2, [fp, #-0x38]
    // 0x6b6610: ldur            x3, [fp, #-0x40]
    // 0x6b6614: r4 = 2
    //     0x6b6614: movz            x4, #0x2
    // 0x6b6618: StoreField: r2->field_b = r4
    //     0x6b6618: stur            w4, [x2, #0xb]
    // 0x6b661c: LoadField: r1 = r2->field_f
    //     0x6b661c: ldur            w1, [x2, #0xf]
    // 0x6b6620: DecompressPointer r1
    //     0x6b6620: add             x1, x1, HEAP, lsl #32
    // 0x6b6624: ldur            x0, [fp, #-0x20]
    // 0x6b6628: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b6628: add             x25, x1, x3, lsl #2
    //     0x6b662c: add             x25, x25, #0xf
    //     0x6b6630: str             w0, [x25]
    //     0x6b6634: tbz             w0, #0, #0x6b6650
    //     0x6b6638: ldurb           w16, [x1, #-1]
    //     0x6b663c: ldurb           w17, [x0, #-1]
    //     0x6b6640: and             x16, x17, x16, lsr #2
    //     0x6b6644: tst             x16, HEAP, lsr #32
    //     0x6b6648: b.eq            #0x6b6650
    //     0x6b664c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b6650: mov             x3, x2
    // 0x6b6654: b               #0x6b67b4
    // 0x6b6658: mov             x2, x3
    // 0x6b665c: mov             x3, x4
    // 0x6b6660: r4 = 2
    //     0x6b6660: movz            x4, #0x2
    // 0x6b6664: cmp             x3, #0
    // 0x6b6668: b.le            #0x6b68f4
    // 0x6b666c: ldur            x5, [fp, #-0x20]
    // 0x6b6670: sub             x6, x3, #1
    // 0x6b6674: mov             x0, x3
    // 0x6b6678: mov             x1, x6
    // 0x6b667c: stur            x6, [fp, #-0x60]
    // 0x6b6680: cmp             x1, x0
    // 0x6b6684: b.hs            #0x6b6910
    // 0x6b6688: LoadField: r1 = r2->field_f
    //     0x6b6688: ldur            w1, [x2, #0xf]
    // 0x6b668c: DecompressPointer r1
    //     0x6b668c: add             x1, x1, HEAP, lsl #32
    // 0x6b6690: stur            x1, [fp, #-0x58]
    // 0x6b6694: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0x6b6694: add             x16, x1, x6, lsl #2
    //     0x6b6698: ldur            w0, [x16, #0xf]
    // 0x6b669c: DecompressPointer r0
    //     0x6b669c: add             x0, x0, HEAP, lsl #32
    // 0x6b66a0: LoadField: r7 = r0->field_f
    //     0x6b66a0: ldur            x7, [x0, #0xf]
    // 0x6b66a4: add             x8, x7, #1
    // 0x6b66a8: LoadField: r7 = r5->field_7
    //     0x6b66a8: ldur            x7, [x5, #7]
    // 0x6b66ac: cmp             x8, x7
    // 0x6b66b0: b.lt            #0x6b6718
    // 0x6b66b4: LoadField: r3 = r0->field_7
    //     0x6b66b4: ldur            x3, [x0, #7]
    // 0x6b66b8: stur            x3, [fp, #-0x50]
    // 0x6b66bc: LoadField: r0 = r5->field_f
    //     0x6b66bc: ldur            x0, [x5, #0xf]
    // 0x6b66c0: stur            x0, [fp, #-0x48]
    // 0x6b66c4: r0 = RangeCharPredicate()
    //     0x6b66c4: bl              #0x6b6b34  ; AllocateRangeCharPredicateStub -> RangeCharPredicate (size=0x18)
    // 0x6b66c8: mov             x1, x0
    // 0x6b66cc: ldur            x0, [fp, #-0x50]
    // 0x6b66d0: StoreField: r1->field_7 = r0
    //     0x6b66d0: stur            x0, [x1, #7]
    // 0x6b66d4: ldur            x0, [fp, #-0x48]
    // 0x6b66d8: StoreField: r1->field_f = r0
    //     0x6b66d8: stur            x0, [x1, #0xf]
    // 0x6b66dc: mov             x0, x1
    // 0x6b66e0: ldur            x1, [fp, #-0x58]
    // 0x6b66e4: ldur            x2, [fp, #-0x60]
    // 0x6b66e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b66e8: add             x25, x1, x2, lsl #2
    //     0x6b66ec: add             x25, x25, #0xf
    //     0x6b66f0: str             w0, [x25]
    //     0x6b66f4: tbz             w0, #0, #0x6b6710
    //     0x6b66f8: ldurb           w16, [x1, #-1]
    //     0x6b66fc: ldurb           w17, [x0, #-1]
    //     0x6b6700: and             x16, x17, x16, lsr #2
    //     0x6b6704: tst             x16, HEAP, lsr #32
    //     0x6b6708: b.eq            #0x6b6710
    //     0x6b670c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b6710: ldur            x3, [fp, #-0x38]
    // 0x6b6714: b               #0x6b67b4
    // 0x6b6718: mov             x4, x1
    // 0x6b671c: mov             x0, x5
    // 0x6b6720: r2 = Null
    //     0x6b6720: mov             x2, NULL
    // 0x6b6724: r1 = Null
    //     0x6b6724: mov             x1, NULL
    // 0x6b6728: r4 = LoadClassIdInstr(r0)
    //     0x6b6728: ldur            x4, [x0, #-1]
    //     0x6b672c: ubfx            x4, x4, #0xc, #0x14
    // 0x6b6730: cmp             x4, #0x334
    // 0x6b6734: b.eq            #0x6b674c
    // 0x6b6738: r8 = RangeCharPredicate
    //     0x6b6738: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3caf8] Type: RangeCharPredicate
    //     0x6b673c: ldr             x8, [x8, #0xaf8]
    // 0x6b6740: r3 = Null
    //     0x6b6740: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb10] Null
    //     0x6b6744: ldr             x3, [x3, #0xb10]
    // 0x6b6748: r0 = RangeCharPredicate()
    //     0x6b6748: bl              #0x6b6b90  ; IsType_RangeCharPredicate_Stub
    // 0x6b674c: ldur            x0, [fp, #-0x58]
    // 0x6b6750: LoadField: r1 = r0->field_b
    //     0x6b6750: ldur            w1, [x0, #0xb]
    // 0x6b6754: r0 = LoadInt32Instr(r1)
    //     0x6b6754: sbfx            x0, x1, #1, #0x1f
    // 0x6b6758: ldur            x2, [fp, #-0x40]
    // 0x6b675c: cmp             x2, x0
    // 0x6b6760: b.ne            #0x6b676c
    // 0x6b6764: ldur            x1, [fp, #-0x38]
    // 0x6b6768: r0 = _growToNextCapacity()
    //     0x6b6768: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b676c: ldur            x3, [fp, #-0x38]
    // 0x6b6770: ldur            x2, [fp, #-0x40]
    // 0x6b6774: add             x0, x2, #1
    // 0x6b6778: lsl             x1, x0, #1
    // 0x6b677c: StoreField: r3->field_b = r1
    //     0x6b677c: stur            w1, [x3, #0xb]
    // 0x6b6780: LoadField: r1 = r3->field_f
    //     0x6b6780: ldur            w1, [x3, #0xf]
    // 0x6b6784: DecompressPointer r1
    //     0x6b6784: add             x1, x1, HEAP, lsl #32
    // 0x6b6788: ldur            x0, [fp, #-0x20]
    // 0x6b678c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b678c: add             x25, x1, x2, lsl #2
    //     0x6b6790: add             x25, x25, #0xf
    //     0x6b6794: str             w0, [x25]
    //     0x6b6798: tbz             w0, #0, #0x6b67b4
    //     0x6b679c: ldurb           w16, [x1, #-1]
    //     0x6b67a0: ldurb           w17, [x0, #-1]
    //     0x6b67a4: and             x16, x17, x16, lsr #2
    //     0x6b67a8: tst             x16, HEAP, lsr #32
    //     0x6b67ac: b.eq            #0x6b67b4
    //     0x6b67b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6b67b4: ldur            x0, [fp, #-0x18]
    // 0x6b67b8: mov             x4, x3
    // 0x6b67bc: ldur            x5, [fp, #-0x30]
    // 0x6b67c0: ldur            x3, [fp, #-8]
    // 0x6b67c4: ldur            x6, [fp, #-0x28]
    // 0x6b67c8: b               #0x6b653c
    // 0x6b67cc: mov             x3, x4
    // 0x6b67d0: r1 = Function '<anonymous closure>': static.
    //     0x6b67d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb20] AnonymousClosure: static (0x6b6b40), in [package:petitparser/src/parser/character/utils/optimize.dart] ::optimizedRanges (0x6b63c8)
    //     0x6b67d4: ldr             x1, [x1, #0xb20]
    // 0x6b67d8: r2 = Null
    //     0x6b67d8: mov             x2, NULL
    // 0x6b67dc: r0 = AllocateClosure()
    //     0x6b67dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b67e0: r16 = <int>
    //     0x6b67e0: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6b67e4: ldur            lr, [fp, #-0x38]
    // 0x6b67e8: stp             lr, x16, [SP, #0x10]
    // 0x6b67ec: stp             x0, xzr, [SP]
    // 0x6b67f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b67f0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b67f4: r0 = fold()
    //     0x6b67f4: bl              #0x6fcdec  ; [dart:collection] ListBase::fold
    // 0x6b67f8: r1 = LoadInt32Instr(r0)
    //     0x6b67f8: sbfx            x1, x0, #1, #0x1f
    //     0x6b67fc: tbz             w0, #0, #0x6b6804
    //     0x6b6800: ldur            x1, [x0, #7]
    // 0x6b6804: cbnz            x1, #0x6b681c
    // 0x6b6808: r0 = Instance_ConstantCharPredicate
    //     0x6b6808: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cb28] Obj!ConstantCharPredicate@bf6801
    //     0x6b680c: ldr             x0, [x0, #0xb28]
    // 0x6b6810: LeaveFrame
    //     0x6b6810: mov             SP, fp
    //     0x6b6814: ldp             fp, lr, [SP], #0x10
    // 0x6b6818: ret
    //     0x6b6818: ret             
    // 0x6b681c: ldur            x0, [fp, #-0x10]
    // 0x6b6820: tbnz            w0, #4, #0x6b6838
    // 0x6b6824: sub             x2, x1, #1
    // 0x6b6828: r17 = 1114111
    //     0x6b6828: movz            x17, #0xffff
    //     0x6b682c: movk            x17, #0x10, lsl #16
    // 0x6b6830: cmp             x2, x17
    // 0x6b6834: b.eq            #0x6b684c
    // 0x6b6838: tbz             w0, #4, #0x6b6860
    // 0x6b683c: sub             x0, x1, #1
    // 0x6b6840: r17 = 65535
    //     0x6b6840: orr             x17, xzr, #0xffff
    // 0x6b6844: cmp             x0, x17
    // 0x6b6848: b.ne            #0x6b6860
    // 0x6b684c: r0 = Instance_ConstantCharPredicate
    //     0x6b684c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] Obj!ConstantCharPredicate@bf67f1
    //     0x6b6850: ldr             x0, [x0, #0x9c0]
    // 0x6b6854: LeaveFrame
    //     0x6b6854: mov             SP, fp
    //     0x6b6858: ldp             fp, lr, [SP], #0x10
    // 0x6b685c: ret
    //     0x6b685c: ret             
    // 0x6b6860: ldur            x2, [fp, #-0x38]
    // 0x6b6864: LoadField: r0 = r2->field_b
    //     0x6b6864: ldur            w0, [x2, #0xb]
    // 0x6b6868: r1 = LoadInt32Instr(r0)
    //     0x6b6868: sbfx            x1, x0, #1, #0x1f
    // 0x6b686c: cmp             x1, #1
    // 0x6b6870: b.ne            #0x6b68d0
    // 0x6b6874: mov             x0, x1
    // 0x6b6878: r1 = 0
    //     0x6b6878: movz            x1, #0
    // 0x6b687c: cmp             x1, x0
    // 0x6b6880: b.hs            #0x6b6914
    // 0x6b6884: LoadField: r0 = r2->field_f
    //     0x6b6884: ldur            w0, [x2, #0xf]
    // 0x6b6888: DecompressPointer r0
    //     0x6b6888: add             x0, x0, HEAP, lsl #32
    // 0x6b688c: LoadField: r1 = r0->field_f
    //     0x6b688c: ldur            w1, [x0, #0xf]
    // 0x6b6890: DecompressPointer r1
    //     0x6b6890: add             x1, x1, HEAP, lsl #32
    // 0x6b6894: LoadField: r0 = r1->field_7
    //     0x6b6894: ldur            x0, [x1, #7]
    // 0x6b6898: stur            x0, [fp, #-0x18]
    // 0x6b689c: LoadField: r2 = r1->field_f
    //     0x6b689c: ldur            x2, [x1, #0xf]
    // 0x6b68a0: cmp             x0, x2
    // 0x6b68a4: b.ne            #0x6b68c0
    // 0x6b68a8: r0 = SingleCharPredicate()
    //     0x6b68a8: bl              #0x6b4470  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x6b68ac: mov             x1, x0
    // 0x6b68b0: ldur            x0, [fp, #-0x18]
    // 0x6b68b4: StoreField: r1->field_7 = r0
    //     0x6b68b4: stur            x0, [x1, #7]
    // 0x6b68b8: mov             x0, x1
    // 0x6b68bc: b               #0x6b68c4
    // 0x6b68c0: mov             x0, x1
    // 0x6b68c4: LeaveFrame
    //     0x6b68c4: mov             SP, fp
    //     0x6b68c8: ldp             fp, lr, [SP], #0x10
    // 0x6b68cc: ret
    //     0x6b68cc: ret             
    // 0x6b68d0: r0 = LookupCharPredicate()
    //     0x6b68d0: bl              #0x6b6b28  ; AllocateLookupCharPredicateStub -> LookupCharPredicate (size=0x1c)
    // 0x6b68d4: mov             x1, x0
    // 0x6b68d8: ldur            x2, [fp, #-0x38]
    // 0x6b68dc: stur            x0, [fp, #-8]
    // 0x6b68e0: r0 = LookupCharPredicate.fromRanges()
    //     0x6b68e0: bl              #0x6b6918  ; [package:petitparser/src/parser/character/predicate/lookup.dart] LookupCharPredicate::LookupCharPredicate.fromRanges
    // 0x6b68e4: ldur            x0, [fp, #-8]
    // 0x6b68e8: LeaveFrame
    //     0x6b68e8: mov             SP, fp
    //     0x6b68ec: ldp             fp, lr, [SP], #0x10
    // 0x6b68f0: ret
    //     0x6b68f0: ret             
    // 0x6b68f4: r0 = noElement()
    //     0x6b68f4: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x6b68f8: r0 = Throw()
    //     0x6b68f8: bl              #0xc6e4f4  ; ThrowStub
    // 0x6b68fc: brk             #0
    // 0x6b6900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6904: b               #0x6b63f0
    // 0x6b6908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b690c: b               #0x6b6548
    // 0x6b6910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b6910: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b6914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b6914: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, int, RangeCharPredicate) {
    // ** addr: 0x6b6b40, size: 0x50
    // 0x6b6b40: ldr             x2, [SP]
    // 0x6b6b44: LoadField: r3 = r2->field_f
    //     0x6b6b44: ldur            x3, [x2, #0xf]
    // 0x6b6b48: LoadField: r4 = r2->field_7
    //     0x6b6b48: ldur            x4, [x2, #7]
    // 0x6b6b4c: sub             x2, x3, x4
    // 0x6b6b50: add             x3, x2, #1
    // 0x6b6b54: ldr             x2, [SP, #8]
    // 0x6b6b58: r4 = LoadInt32Instr(r2)
    //     0x6b6b58: sbfx            x4, x2, #1, #0x1f
    //     0x6b6b5c: tbz             w2, #0, #0x6b6b64
    //     0x6b6b60: ldur            x4, [x2, #7]
    // 0x6b6b64: add             x2, x4, x3
    // 0x6b6b68: r0 = BoxInt64Instr(r2)
    //     0x6b6b68: sbfiz           x0, x2, #1, #0x1f
    //     0x6b6b6c: cmp             x2, x0, asr #1
    //     0x6b6b70: b.eq            #0x6b6b8c
    //     0x6b6b74: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6b78: mov             fp, SP
    //     0x6b6b7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6b80: mov             SP, fp
    //     0x6b6b84: ldp             fp, lr, [SP], #0x10
    //     0x6b6b88: stur            x2, [x0, #7]
    // 0x6b6b8c: ret
    //     0x6b6b8c: ret             
  }
  [closure] static int <anonymous closure>(dynamic, RangeCharPredicate, RangeCharPredicate) {
    // ** addr: 0x6b6bb0, size: 0x5c
    // 0x6b6bb0: ldr             x2, [SP, #8]
    // 0x6b6bb4: LoadField: r3 = r2->field_7
    //     0x6b6bb4: ldur            x3, [x2, #7]
    // 0x6b6bb8: ldr             x4, [SP]
    // 0x6b6bbc: LoadField: r5 = r4->field_7
    //     0x6b6bbc: ldur            x5, [x4, #7]
    // 0x6b6bc0: cmp             x3, x5
    // 0x6b6bc4: b.eq            #0x6b6bd4
    // 0x6b6bc8: sub             x6, x3, x5
    // 0x6b6bcc: mov             x2, x6
    // 0x6b6bd0: b               #0x6b6be4
    // 0x6b6bd4: LoadField: r3 = r2->field_f
    //     0x6b6bd4: ldur            x3, [x2, #0xf]
    // 0x6b6bd8: LoadField: r2 = r4->field_f
    //     0x6b6bd8: ldur            x2, [x4, #0xf]
    // 0x6b6bdc: sub             x4, x3, x2
    // 0x6b6be0: mov             x2, x4
    // 0x6b6be4: r0 = BoxInt64Instr(r2)
    //     0x6b6be4: sbfiz           x0, x2, #1, #0x1f
    //     0x6b6be8: cmp             x2, x0, asr #1
    //     0x6b6bec: b.eq            #0x6b6c08
    //     0x6b6bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6bf4: mov             fp, SP
    //     0x6b6bf8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b6bfc: mov             SP, fp
    //     0x6b6c00: ldp             fp, lr, [SP], #0x10
    //     0x6b6c04: stur            x2, [x0, #7]
    // 0x6b6c08: ret
    //     0x6b6c08: ret             
  }
}
