// lib: , url: package:vector_graphics_compiler/src/svg/parsers.dart

// class id: 1050169, size: 0x8
class :: {

  static late final RegExp _transformValidator; // offset: 0x15c8
  static late final RegExp _transformCommand; // offset: 0x15cc

  static _ parseTransform(/* No info */) {
    // ** addr: 0x8433a4, size: 0x4bc
    // 0x8433a4: EnterFrame
    //     0x8433a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8433a8: mov             fp, SP
    // 0x8433ac: AllocStack(0x78)
    //     0x8433ac: sub             SP, SP, #0x78
    // 0x8433b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8433b0: mov             x2, x1
    //     0x8433b4: stur            x1, [fp, #-8]
    // 0x8433b8: CheckStackOverflow
    //     0x8433b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8433bc: cmp             SP, x16
    //     0x8433c0: b.ls            #0x843848
    // 0x8433c4: cmp             w2, NULL
    // 0x8433c8: b.eq            #0x8433ec
    // 0x8433cc: r0 = LoadClassIdInstr(r2)
    //     0x8433cc: ldur            x0, [x2, #-1]
    //     0x8433d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8433d4: r16 = ""
    //     0x8433d4: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8433d8: stp             x16, x2, [SP]
    // 0x8433dc: mov             lr, x0
    // 0x8433e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8433e4: blr             lr
    // 0x8433e8: tbnz            w0, #4, #0x8433fc
    // 0x8433ec: r0 = Null
    //     0x8433ec: mov             x0, NULL
    // 0x8433f0: LeaveFrame
    //     0x8433f0: mov             SP, fp
    //     0x8433f4: ldp             fp, lr, [SP], #0x10
    // 0x8433f8: ret
    //     0x8433f8: ret             
    // 0x8433fc: r0 = LoadStaticField(0x15c8)
    //     0x8433fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x843400: ldr             x0, [x0, #0x2b90]
    // 0x843404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843408: cmp             w0, w16
    // 0x84340c: b.ne            #0x84341c
    // 0x843410: r2 = _transformValidator
    //     0x843410: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c218] Field <::._transformValidator@1671062824>: static late final (offset: 0x15c8)
    //     0x843414: ldr             x2, [x2, #0x218]
    // 0x843418: r0 = InitLateFinalStaticField()
    //     0x843418: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x84341c: mov             x1, x0
    // 0x843420: ldur            x2, [fp, #-8]
    // 0x843424: r0 = hasMatch()
    //     0x843424: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x843428: tbnz            w0, #4, #0x843790
    // 0x84342c: r0 = LoadStaticField(0x15cc)
    //     0x84342c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x843430: ldr             x0, [x0, #0x2b98]
    // 0x843434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843438: cmp             w0, w16
    // 0x84343c: b.ne            #0x84344c
    // 0x843440: r2 = _transformCommand
    //     0x843440: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c220] Field <::._transformCommand@1671062824>: static late final (offset: 0x15cc)
    //     0x843444: ldr             x2, [x2, #0x220]
    // 0x843448: r0 = InitLateFinalStaticField()
    //     0x843448: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x84344c: mov             x1, x0
    // 0x843450: ldur            x2, [fp, #-8]
    // 0x843454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x843454: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x843458: r0 = allMatches()
    //     0x843458: bl              #0xc6d4ac  ; [dart:core] _RegExp::allMatches
    // 0x84345c: mov             x1, x0
    // 0x843460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843460: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843464: r0 = toList()
    //     0x843464: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x843468: stur            x0, [fp, #-0x10]
    // 0x84346c: LoadField: r1 = r0->field_7
    //     0x84346c: ldur            w1, [x0, #7]
    // 0x843470: DecompressPointer r1
    //     0x843470: add             x1, x1, HEAP, lsl #32
    // 0x843474: r0 = ReversedListIterable()
    //     0x843474: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x843478: mov             x1, x0
    // 0x84347c: ldur            x0, [fp, #-0x10]
    // 0x843480: StoreField: r1->field_b = r0
    //     0x843480: stur            w0, [x1, #0xb]
    // 0x843484: r0 = iterator()
    //     0x843484: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x843488: mov             x1, x0
    // 0x84348c: stur            x1, [fp, #-0x38]
    // 0x843490: LoadField: r2 = r1->field_b
    //     0x843490: ldur            w2, [x1, #0xb]
    // 0x843494: DecompressPointer r2
    //     0x843494: add             x2, x2, HEAP, lsl #32
    // 0x843498: stur            x2, [fp, #-0x30]
    // 0x84349c: LoadField: r3 = r1->field_f
    //     0x84349c: ldur            x3, [x1, #0xf]
    // 0x8434a0: stur            x3, [fp, #-0x28]
    // 0x8434a4: r4 = _ConstMap len:6
    //     0x8434a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c228] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x8434a8: ldr             x4, [x4, #0x228]
    // 0x8434ac: LoadField: r5 = r4->field_f
    //     0x8434ac: ldur            w5, [x4, #0xf]
    // 0x8434b0: DecompressPointer r5
    //     0x8434b0: add             x5, x5, HEAP, lsl #32
    // 0x8434b4: stur            x5, [fp, #-0x20]
    // 0x8434b8: LoadField: r6 = r1->field_7
    //     0x8434b8: ldur            w6, [x1, #7]
    // 0x8434bc: DecompressPointer r6
    //     0x8434bc: add             x6, x6, HEAP, lsl #32
    // 0x8434c0: stur            x6, [fp, #-0x18]
    // 0x8434c4: r7 = Instance_AffineMatrix
    //     0x8434c4: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x8434c8: ldr             x7, [x7, #0xdf8]
    // 0x8434cc: stur            x7, [fp, #-0x10]
    // 0x8434d0: CheckStackOverflow
    //     0x8434d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8434d4: cmp             SP, x16
    //     0x8434d8: b.ls            #0x843850
    // 0x8434dc: r0 = LoadClassIdInstr(r2)
    //     0x8434dc: ldur            x0, [x2, #-1]
    //     0x8434e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8434e4: str             x2, [SP]
    // 0x8434e8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8434e8: movz            x17, #0xbadd
    //     0x8434ec: add             lr, x0, x17
    //     0x8434f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8434f4: blr             lr
    // 0x8434f8: r1 = LoadInt32Instr(r0)
    //     0x8434f8: sbfx            x1, x0, #1, #0x1f
    //     0x8434fc: tbz             w0, #0, #0x843504
    //     0x843500: ldur            x1, [x0, #7]
    // 0x843504: ldur            x3, [fp, #-0x28]
    // 0x843508: cmp             x3, x1
    // 0x84350c: b.ne            #0x843828
    // 0x843510: ldur            x4, [fp, #-0x38]
    // 0x843514: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x843514: ldur            x2, [x4, #0x17]
    // 0x843518: cmp             x2, x1
    // 0x84351c: b.ge            #0x843778
    // 0x843520: ldur            x5, [fp, #-0x30]
    // 0x843524: r0 = LoadClassIdInstr(r5)
    //     0x843524: ldur            x0, [x5, #-1]
    //     0x843528: ubfx            x0, x0, #0xc, #0x14
    // 0x84352c: mov             x1, x5
    // 0x843530: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x843530: movz            x17, #0x2fe1
    //     0x843534: movk            x17, #0x1, lsl #16
    //     0x843538: add             lr, x0, x17
    //     0x84353c: ldr             lr, [x21, lr, lsl #3]
    //     0x843540: blr             lr
    // 0x843544: mov             x4, x0
    // 0x843548: ldur            x3, [fp, #-0x38]
    // 0x84354c: stur            x4, [fp, #-0x40]
    // 0x843550: StoreField: r3->field_1f = r0
    //     0x843550: stur            w0, [x3, #0x1f]
    //     0x843554: tbz             w0, #0, #0x843570
    //     0x843558: ldurb           w16, [x3, #-1]
    //     0x84355c: ldurb           w17, [x0, #-1]
    //     0x843560: and             x16, x17, x16, lsr #2
    //     0x843564: tst             x16, HEAP, lsr #32
    //     0x843568: b.eq            #0x843570
    //     0x84356c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x843570: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x843570: ldur            x0, [x3, #0x17]
    // 0x843574: add             x1, x0, #1
    // 0x843578: ArrayStore: r3[0] = r1  ; List_8
    //     0x843578: stur            x1, [x3, #0x17]
    // 0x84357c: cmp             w4, NULL
    // 0x843580: b.ne            #0x8435b4
    // 0x843584: mov             x0, x4
    // 0x843588: ldur            x2, [fp, #-0x18]
    // 0x84358c: r1 = Null
    //     0x84358c: mov             x1, NULL
    // 0x843590: cmp             w2, NULL
    // 0x843594: b.eq            #0x8435b4
    // 0x843598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x843598: ldur            w4, [x2, #0x17]
    // 0x84359c: DecompressPointer r4
    //     0x84359c: add             x4, x4, HEAP, lsl #32
    // 0x8435a0: r8 = X0
    //     0x8435a0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8435a4: LoadField: r9 = r4->field_7
    //     0x8435a4: ldur            x9, [x4, #7]
    // 0x8435a8: r3 = Null
    //     0x8435a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c230] Null
    //     0x8435ac: ldr             x3, [x3, #0x230]
    // 0x8435b0: blr             x9
    // 0x8435b4: ldur            x3, [fp, #-0x40]
    // 0x8435b8: r0 = LoadClassIdInstr(r3)
    //     0x8435b8: ldur            x0, [x3, #-1]
    //     0x8435bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8435c0: mov             x1, x3
    // 0x8435c4: r2 = 1
    //     0x8435c4: movz            x2, #0x1
    // 0x8435c8: r0 = GDT[cid_x0 + -0xf44]()
    //     0x8435c8: sub             lr, x0, #0xf44
    //     0x8435cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8435d0: blr             lr
    // 0x8435d4: stur            x0, [fp, #-0x50]
    // 0x8435d8: cmp             w0, NULL
    // 0x8435dc: b.eq            #0x843858
    // 0x8435e0: LoadField: r2 = r0->field_7
    //     0x8435e0: ldur            w2, [x0, #7]
    // 0x8435e4: mov             x1, x0
    // 0x8435e8: stur            x2, [fp, #-0x48]
    // 0x8435ec: r0 = _firstNonWhitespace()
    //     0x8435ec: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8435f0: mov             x2, x0
    // 0x8435f4: ldur            x0, [fp, #-0x48]
    // 0x8435f8: stur            x2, [fp, #-0x60]
    // 0x8435fc: r3 = LoadInt32Instr(r0)
    //     0x8435fc: sbfx            x3, x0, #1, #0x1f
    // 0x843600: stur            x3, [fp, #-0x58]
    // 0x843604: cmp             x3, x2
    // 0x843608: b.ne            #0x843614
    // 0x84360c: r3 = ""
    //     0x84360c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x843610: b               #0x843648
    // 0x843614: ldur            x1, [fp, #-0x50]
    // 0x843618: r0 = _lastNonWhitespace()
    //     0x843618: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x84361c: add             x3, x0, #1
    // 0x843620: ldur            x2, [fp, #-0x60]
    // 0x843624: cbnz            x2, #0x84363c
    // 0x843628: ldur            x0, [fp, #-0x58]
    // 0x84362c: cmp             x3, x0
    // 0x843630: b.ne            #0x84363c
    // 0x843634: ldur            x3, [fp, #-0x50]
    // 0x843638: b               #0x843648
    // 0x84363c: ldur            x1, [fp, #-0x50]
    // 0x843640: r0 = _substringUnchecked()
    //     0x843640: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x843644: mov             x3, x0
    // 0x843648: ldur            x1, [fp, #-0x40]
    // 0x84364c: stur            x3, [fp, #-0x48]
    // 0x843650: r0 = LoadClassIdInstr(r1)
    //     0x843650: ldur            x0, [x1, #-1]
    //     0x843654: ubfx            x0, x0, #0xc, #0x14
    // 0x843658: r2 = 2
    //     0x843658: movz            x2, #0x2
    // 0x84365c: r0 = GDT[cid_x0 + -0xf44]()
    //     0x84365c: sub             lr, x0, #0xf44
    //     0x843660: ldr             lr, [x21, lr, lsl #3]
    //     0x843664: blr             lr
    // 0x843668: stur            x0, [fp, #-0x50]
    // 0x84366c: cmp             w0, NULL
    // 0x843670: b.eq            #0x84385c
    // 0x843674: LoadField: r2 = r0->field_7
    //     0x843674: ldur            w2, [x0, #7]
    // 0x843678: mov             x1, x0
    // 0x84367c: stur            x2, [fp, #-0x40]
    // 0x843680: r0 = _firstNonWhitespace()
    //     0x843680: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x843684: mov             x2, x0
    // 0x843688: ldur            x0, [fp, #-0x40]
    // 0x84368c: stur            x2, [fp, #-0x60]
    // 0x843690: r3 = LoadInt32Instr(r0)
    //     0x843690: sbfx            x3, x0, #1, #0x1f
    // 0x843694: stur            x3, [fp, #-0x58]
    // 0x843698: cmp             x3, x2
    // 0x84369c: b.ne            #0x8436a8
    // 0x8436a0: r1 = ""
    //     0x8436a0: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8436a4: b               #0x8436dc
    // 0x8436a8: ldur            x1, [fp, #-0x50]
    // 0x8436ac: r0 = _lastNonWhitespace()
    //     0x8436ac: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x8436b0: add             x3, x0, #1
    // 0x8436b4: ldur            x2, [fp, #-0x60]
    // 0x8436b8: cbnz            x2, #0x8436d0
    // 0x8436bc: ldur            x0, [fp, #-0x58]
    // 0x8436c0: cmp             x3, x0
    // 0x8436c4: b.ne            #0x8436d0
    // 0x8436c8: ldur            x1, [fp, #-0x50]
    // 0x8436cc: b               #0x8436dc
    // 0x8436d0: ldur            x1, [fp, #-0x50]
    // 0x8436d4: r0 = _substringUnchecked()
    //     0x8436d4: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8436d8: mov             x1, x0
    // 0x8436dc: r0 = _parseTransformParams()
    //     0x8436dc: bl              #0x843860  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseTransformParams
    // 0x8436e0: mov             x2, x0
    // 0x8436e4: r0 = _ConstMap len:6
    //     0x8436e4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c228] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x8436e8: ldr             x0, [x0, #0x228]
    // 0x8436ec: stur            x2, [fp, #-0x40]
    // 0x8436f0: add             x17, x0, #0x1b
    // 0x8436f4: ldar            w1, [x17]
    // 0x8436f8: DecompressPointer r1
    //     0x8436f8: add             x1, x1, HEAP, lsl #32
    // 0x8436fc: cmp             w1, NULL
    // 0x843700: b.ne            #0x84370c
    // 0x843704: mov             x1, x0
    // 0x843708: r0 = _createIndex()
    //     0x843708: bl              #0x66274c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x84370c: ldur            x0, [fp, #-0x20]
    // 0x843710: ldur            x2, [fp, #-0x48]
    // 0x843714: r1 = _ConstMap len:6
    //     0x843714: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c228] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x843718: ldr             x1, [x1, #0x228]
    // 0x84371c: r0 = _getValueOrData()
    //     0x84371c: bl              #0xc695e4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x843720: ldur            x1, [fp, #-0x20]
    // 0x843724: cmp             w1, w0
    // 0x843728: b.ne            #0x843730
    // 0x84372c: r0 = Null
    //     0x84372c: mov             x0, NULL
    // 0x843730: cmp             w0, NULL
    // 0x843734: b.eq            #0x8437dc
    // 0x843738: ldur            x16, [fp, #-0x40]
    // 0x84373c: stp             x16, x0, [SP, #8]
    // 0x843740: ldur            x16, [fp, #-0x10]
    // 0x843744: str             x16, [SP]
    // 0x843748: ClosureCall
    //     0x843748: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84374c: ldur            x2, [x0, #0x1f]
    //     0x843750: blr             x2
    // 0x843754: mov             x7, x0
    // 0x843758: ldur            x1, [fp, #-0x38]
    // 0x84375c: ldur            x6, [fp, #-0x18]
    // 0x843760: ldur            x2, [fp, #-0x30]
    // 0x843764: ldur            x3, [fp, #-0x28]
    // 0x843768: ldur            x5, [fp, #-0x20]
    // 0x84376c: r4 = _ConstMap len:6
    //     0x84376c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c228] Map<String, (dynamic this, List<double>, AffineMatrix) => AffineMatrix>(6)
    //     0x843770: ldr             x4, [x4, #0x228]
    // 0x843774: b               #0x8434cc
    // 0x843778: mov             x0, x4
    // 0x84377c: StoreField: r0->field_1f = rNULL
    //     0x84377c: stur            NULL, [x0, #0x1f]
    // 0x843780: ldur            x0, [fp, #-0x10]
    // 0x843784: LeaveFrame
    //     0x843784: mov             SP, fp
    //     0x843788: ldp             fp, lr, [SP], #0x10
    // 0x84378c: ret
    //     0x84378c: ret             
    // 0x843790: ldur            x0, [fp, #-8]
    // 0x843794: r1 = Null
    //     0x843794: mov             x1, NULL
    // 0x843798: r2 = 4
    //     0x843798: movz            x2, #0x4
    // 0x84379c: r0 = AllocateArray()
    //     0x84379c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8437a0: r16 = "illegal or unsupported transform: "
    //     0x8437a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c240] "illegal or unsupported transform: "
    //     0x8437a4: ldr             x16, [x16, #0x240]
    // 0x8437a8: StoreField: r0->field_f = r16
    //     0x8437a8: stur            w16, [x0, #0xf]
    // 0x8437ac: ldur            x1, [fp, #-8]
    // 0x8437b0: StoreField: r0->field_13 = r1
    //     0x8437b0: stur            w1, [x0, #0x13]
    // 0x8437b4: str             x0, [SP]
    // 0x8437b8: r0 = _interpolate()
    //     0x8437b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8437bc: stur            x0, [fp, #-8]
    // 0x8437c0: r0 = StateError()
    //     0x8437c0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8437c4: mov             x1, x0
    // 0x8437c8: ldur            x0, [fp, #-8]
    // 0x8437cc: StoreField: r1->field_b = r0
    //     0x8437cc: stur            w0, [x1, #0xb]
    // 0x8437d0: mov             x0, x1
    // 0x8437d4: r0 = Throw()
    //     0x8437d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x8437d8: brk             #0
    // 0x8437dc: ldur            x0, [fp, #-0x48]
    // 0x8437e0: r1 = Null
    //     0x8437e0: mov             x1, NULL
    // 0x8437e4: r2 = 4
    //     0x8437e4: movz            x2, #0x4
    // 0x8437e8: r0 = AllocateArray()
    //     0x8437e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8437ec: r16 = "Unsupported transform: "
    //     0x8437ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c248] "Unsupported transform: "
    //     0x8437f0: ldr             x16, [x16, #0x248]
    // 0x8437f4: StoreField: r0->field_f = r16
    //     0x8437f4: stur            w16, [x0, #0xf]
    // 0x8437f8: ldur            x1, [fp, #-0x48]
    // 0x8437fc: StoreField: r0->field_13 = r1
    //     0x8437fc: stur            w1, [x0, #0x13]
    // 0x843800: str             x0, [SP]
    // 0x843804: r0 = _interpolate()
    //     0x843804: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x843808: stur            x0, [fp, #-8]
    // 0x84380c: r0 = StateError()
    //     0x84380c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x843810: mov             x1, x0
    // 0x843814: ldur            x0, [fp, #-8]
    // 0x843818: StoreField: r1->field_b = r0
    //     0x843818: stur            w0, [x1, #0xb]
    // 0x84381c: mov             x0, x1
    // 0x843820: r0 = Throw()
    //     0x843820: bl              #0xc6e4f4  ; ThrowStub
    // 0x843824: brk             #0
    // 0x843828: ldur            x0, [fp, #-0x30]
    // 0x84382c: r0 = ConcurrentModificationError()
    //     0x84382c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x843830: mov             x1, x0
    // 0x843834: ldur            x0, [fp, #-0x30]
    // 0x843838: StoreField: r1->field_b = r0
    //     0x843838: stur            w0, [x1, #0xb]
    // 0x84383c: mov             x0, x1
    // 0x843840: r0 = Throw()
    //     0x843840: bl              #0xc6e4f4  ; ThrowStub
    // 0x843844: brk             #0
    // 0x843848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84384c: b               #0x8433c4
    // 0x843850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843854: b               #0x8434dc
    // 0x843858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843858: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84385c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseTransformParams(/* No info */) {
    // ** addr: 0x843860, size: 0x444
    // 0x843860: EnterFrame
    //     0x843860: stp             fp, lr, [SP, #-0x10]!
    //     0x843864: mov             fp, SP
    // 0x843868: AllocStack(0x50)
    //     0x843868: sub             SP, SP, #0x50
    // 0x84386c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84386c: mov             x0, x1
    //     0x843870: stur            x1, [fp, #-8]
    // 0x843874: CheckStackOverflow
    //     0x843874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843878: cmp             SP, x16
    //     0x84387c: b.ls            #0x843c94
    // 0x843880: r1 = <double>
    //     0x843880: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x843884: r2 = 0
    //     0x843884: movz            x2, #0
    // 0x843888: r0 = _GrowableList()
    //     0x843888: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x84388c: mov             x1, x0
    // 0x843890: ldur            x0, [fp, #-8]
    // 0x843894: stur            x1, [fp, #-0x28]
    // 0x843898: LoadField: r2 = r0->field_7
    //     0x843898: ldur            w2, [x0, #7]
    // 0x84389c: r3 = LoadInt32Instr(r2)
    //     0x84389c: sbfx            x3, x2, #1, #0x1f
    // 0x8438a0: stur            x3, [fp, #-0x20]
    // 0x8438a4: r4 = ""
    //     0x8438a4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8438a8: r2 = 0
    //     0x8438a8: movz            x2, #0
    // 0x8438ac: stur            x4, [fp, #-0x10]
    // 0x8438b0: stur            x2, [fp, #-0x18]
    // 0x8438b4: CheckStackOverflow
    //     0x8438b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8438b8: cmp             SP, x16
    //     0x8438bc: b.ls            #0x843c9c
    // 0x8438c0: cmp             x2, x3
    // 0x8438c4: b.ge            #0x843be4
    // 0x8438c8: lsl             x5, x2, #1
    // 0x8438cc: stp             x5, x0, [SP]
    // 0x8438d0: r0 = []()
    //     0x8438d0: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x8438d4: mov             x1, x0
    // 0x8438d8: stur            x1, [fp, #-0x30]
    // 0x8438dc: r0 = LoadClassIdInstr(r1)
    //     0x8438dc: ldur            x0, [x1, #-1]
    //     0x8438e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8438e4: r16 = " "
    //     0x8438e4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x8438e8: stp             x16, x1, [SP]
    // 0x8438ec: mov             lr, x0
    // 0x8438f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8438f4: blr             lr
    // 0x8438f8: tbz             w0, #4, #0x843920
    // 0x8438fc: ldur            x1, [fp, #-0x30]
    // 0x843900: r0 = LoadClassIdInstr(r1)
    //     0x843900: ldur            x0, [x1, #-1]
    //     0x843904: ubfx            x0, x0, #0xc, #0x14
    // 0x843908: r16 = "-"
    //     0x843908: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x84390c: stp             x16, x1, [SP]
    // 0x843910: mov             lr, x0
    // 0x843914: ldr             lr, [x21, lr, lsl #3]
    // 0x843918: blr             lr
    // 0x84391c: tbnz            w0, #4, #0x843928
    // 0x843920: r1 = true
    //     0x843920: add             x1, NULL, #0x20  ; true
    // 0x843924: b               #0x84394c
    // 0x843928: ldur            x1, [fp, #-0x30]
    // 0x84392c: r0 = LoadClassIdInstr(r1)
    //     0x84392c: ldur            x0, [x1, #-1]
    //     0x843930: ubfx            x0, x0, #0xc, #0x14
    // 0x843934: r16 = ","
    //     0x843934: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x843938: stp             x16, x1, [SP]
    // 0x84393c: mov             lr, x0
    // 0x843940: ldr             lr, [x21, lr, lsl #3]
    // 0x843944: blr             lr
    // 0x843948: mov             x1, x0
    // 0x84394c: ldur            x0, [fp, #-0x18]
    // 0x843950: stur            x1, [fp, #-0x38]
    // 0x843954: cmp             x0, #0
    // 0x843958: b.le            #0x8439b8
    // 0x84395c: sub             x2, x0, #1
    // 0x843960: lsl             x3, x2, #1
    // 0x843964: ldur            x16, [fp, #-8]
    // 0x843968: stp             x3, x16, [SP]
    // 0x84396c: r0 = []()
    //     0x84396c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x843970: r1 = LoadClassIdInstr(r0)
    //     0x843970: ldur            x1, [x0, #-1]
    //     0x843974: ubfx            x1, x1, #0xc, #0x14
    // 0x843978: str             x0, [SP]
    // 0x84397c: mov             x0, x1
    // 0x843980: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843980: sub             lr, x0, #1, lsl #12
    //     0x843984: ldr             lr, [x21, lr, lsl #3]
    //     0x843988: blr             lr
    // 0x84398c: r1 = LoadClassIdInstr(r0)
    //     0x84398c: ldur            x1, [x0, #-1]
    //     0x843990: ubfx            x1, x1, #0xc, #0x14
    // 0x843994: r16 = "e"
    //     0x843994: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed30] "e"
    //     0x843998: ldr             x16, [x16, #0xd30]
    // 0x84399c: stp             x16, x0, [SP]
    // 0x8439a0: mov             x0, x1
    // 0x8439a4: mov             lr, x0
    // 0x8439a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8439ac: blr             lr
    // 0x8439b0: mov             x1, x0
    // 0x8439b4: b               #0x8439bc
    // 0x8439b8: r1 = false
    //     0x8439b8: add             x1, NULL, #0x30  ; false
    // 0x8439bc: ldur            x0, [fp, #-0x38]
    // 0x8439c0: tbnz            w0, #4, #0x843ac4
    // 0x8439c4: tbz             w1, #4, #0x843abc
    // 0x8439c8: ldur            x1, [fp, #-0x10]
    // 0x8439cc: r0 = LoadClassIdInstr(r1)
    //     0x8439cc: ldur            x0, [x1, #-1]
    //     0x8439d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8439d4: r16 = ""
    //     0x8439d4: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8439d8: stp             x16, x1, [SP]
    // 0x8439dc: mov             lr, x0
    // 0x8439e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8439e4: blr             lr
    // 0x8439e8: tbz             w0, #4, #0x843a80
    // 0x8439ec: ldur            x0, [fp, #-0x28]
    // 0x8439f0: ldur            x1, [fp, #-0x10]
    // 0x8439f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8439f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8439f8: r0 = parseDouble()
    //     0x8439f8: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8439fc: mov             x2, x0
    // 0x843a00: ldur            x0, [fp, #-0x28]
    // 0x843a04: stur            x2, [fp, #-0x38]
    // 0x843a08: LoadField: r1 = r0->field_b
    //     0x843a08: ldur            w1, [x0, #0xb]
    // 0x843a0c: LoadField: r3 = r0->field_f
    //     0x843a0c: ldur            w3, [x0, #0xf]
    // 0x843a10: DecompressPointer r3
    //     0x843a10: add             x3, x3, HEAP, lsl #32
    // 0x843a14: LoadField: r4 = r3->field_b
    //     0x843a14: ldur            w4, [x3, #0xb]
    // 0x843a18: r3 = LoadInt32Instr(r1)
    //     0x843a18: sbfx            x3, x1, #1, #0x1f
    // 0x843a1c: stur            x3, [fp, #-0x40]
    // 0x843a20: r1 = LoadInt32Instr(r4)
    //     0x843a20: sbfx            x1, x4, #1, #0x1f
    // 0x843a24: cmp             x3, x1
    // 0x843a28: b.ne            #0x843a34
    // 0x843a2c: mov             x1, x0
    // 0x843a30: r0 = _growToNextCapacity()
    //     0x843a30: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843a34: ldur            x2, [fp, #-0x28]
    // 0x843a38: ldur            x3, [fp, #-0x40]
    // 0x843a3c: add             x0, x3, #1
    // 0x843a40: lsl             x1, x0, #1
    // 0x843a44: StoreField: r2->field_b = r1
    //     0x843a44: stur            w1, [x2, #0xb]
    // 0x843a48: LoadField: r1 = r2->field_f
    //     0x843a48: ldur            w1, [x2, #0xf]
    // 0x843a4c: DecompressPointer r1
    //     0x843a4c: add             x1, x1, HEAP, lsl #32
    // 0x843a50: ldur            x0, [fp, #-0x38]
    // 0x843a54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x843a54: add             x25, x1, x3, lsl #2
    //     0x843a58: add             x25, x25, #0xf
    //     0x843a5c: str             w0, [x25]
    //     0x843a60: tbz             w0, #0, #0x843a7c
    //     0x843a64: ldurb           w16, [x1, #-1]
    //     0x843a68: ldurb           w17, [x0, #-1]
    //     0x843a6c: and             x16, x17, x16, lsr #2
    //     0x843a70: tst             x16, HEAP, lsr #32
    //     0x843a74: b.eq            #0x843a7c
    //     0x843a78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x843a7c: b               #0x843a84
    // 0x843a80: ldur            x2, [fp, #-0x28]
    // 0x843a84: ldur            x1, [fp, #-0x30]
    // 0x843a88: r0 = LoadClassIdInstr(r1)
    //     0x843a88: ldur            x0, [x1, #-1]
    //     0x843a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x843a90: r16 = "-"
    //     0x843a90: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x843a94: stp             x16, x1, [SP]
    // 0x843a98: mov             lr, x0
    // 0x843a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x843aa0: blr             lr
    // 0x843aa4: tbnz            w0, #4, #0x843ab0
    // 0x843aa8: r0 = "-"
    //     0x843aa8: ldr             x0, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x843aac: b               #0x843ab4
    // 0x843ab0: r0 = ""
    //     0x843ab0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x843ab4: mov             x4, x0
    // 0x843ab8: b               #0x843bcc
    // 0x843abc: ldur            x1, [fp, #-0x30]
    // 0x843ac0: b               #0x843ac8
    // 0x843ac4: ldur            x1, [fp, #-0x30]
    // 0x843ac8: r0 = LoadClassIdInstr(r1)
    //     0x843ac8: ldur            x0, [x1, #-1]
    //     0x843acc: ubfx            x0, x0, #0xc, #0x14
    // 0x843ad0: r16 = "."
    //     0x843ad0: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x843ad4: stp             x16, x1, [SP]
    // 0x843ad8: mov             lr, x0
    // 0x843adc: ldr             lr, [x21, lr, lsl #3]
    // 0x843ae0: blr             lr
    // 0x843ae4: tbnz            w0, #4, #0x843bb4
    // 0x843ae8: ldur            x3, [fp, #-0x10]
    // 0x843aec: r0 = LoadClassIdInstr(r3)
    //     0x843aec: ldur            x0, [x3, #-1]
    //     0x843af0: ubfx            x0, x0, #0xc, #0x14
    // 0x843af4: mov             x1, x3
    // 0x843af8: r2 = "."
    //     0x843af8: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x843afc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x843afc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x843b00: r0 = GDT[cid_x0 + -0xffa]()
    //     0x843b00: sub             lr, x0, #0xffa
    //     0x843b04: ldr             lr, [x21, lr, lsl #3]
    //     0x843b08: blr             lr
    // 0x843b0c: tbnz            w0, #4, #0x843ba8
    // 0x843b10: ldur            x0, [fp, #-0x28]
    // 0x843b14: ldur            x1, [fp, #-0x10]
    // 0x843b18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843b18: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843b1c: r0 = parseDouble()
    //     0x843b1c: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x843b20: mov             x2, x0
    // 0x843b24: ldur            x0, [fp, #-0x28]
    // 0x843b28: stur            x2, [fp, #-0x38]
    // 0x843b2c: LoadField: r1 = r0->field_b
    //     0x843b2c: ldur            w1, [x0, #0xb]
    // 0x843b30: LoadField: r3 = r0->field_f
    //     0x843b30: ldur            w3, [x0, #0xf]
    // 0x843b34: DecompressPointer r3
    //     0x843b34: add             x3, x3, HEAP, lsl #32
    // 0x843b38: LoadField: r4 = r3->field_b
    //     0x843b38: ldur            w4, [x3, #0xb]
    // 0x843b3c: r3 = LoadInt32Instr(r1)
    //     0x843b3c: sbfx            x3, x1, #1, #0x1f
    // 0x843b40: stur            x3, [fp, #-0x40]
    // 0x843b44: r1 = LoadInt32Instr(r4)
    //     0x843b44: sbfx            x1, x4, #1, #0x1f
    // 0x843b48: cmp             x3, x1
    // 0x843b4c: b.ne            #0x843b58
    // 0x843b50: mov             x1, x0
    // 0x843b54: r0 = _growToNextCapacity()
    //     0x843b54: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843b58: ldur            x2, [fp, #-0x28]
    // 0x843b5c: ldur            x3, [fp, #-0x40]
    // 0x843b60: add             x0, x3, #1
    // 0x843b64: lsl             x1, x0, #1
    // 0x843b68: StoreField: r2->field_b = r1
    //     0x843b68: stur            w1, [x2, #0xb]
    // 0x843b6c: LoadField: r1 = r2->field_f
    //     0x843b6c: ldur            w1, [x2, #0xf]
    // 0x843b70: DecompressPointer r1
    //     0x843b70: add             x1, x1, HEAP, lsl #32
    // 0x843b74: ldur            x0, [fp, #-0x38]
    // 0x843b78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x843b78: add             x25, x1, x3, lsl #2
    //     0x843b7c: add             x25, x25, #0xf
    //     0x843b80: str             w0, [x25]
    //     0x843b84: tbz             w0, #0, #0x843ba0
    //     0x843b88: ldurb           w16, [x1, #-1]
    //     0x843b8c: ldurb           w17, [x0, #-1]
    //     0x843b90: and             x16, x17, x16, lsr #2
    //     0x843b94: tst             x16, HEAP, lsr #32
    //     0x843b98: b.eq            #0x843ba0
    //     0x843b9c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x843ba0: r0 = ""
    //     0x843ba0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x843ba4: b               #0x843bbc
    // 0x843ba8: ldur            x2, [fp, #-0x28]
    // 0x843bac: ldur            x0, [fp, #-0x10]
    // 0x843bb0: b               #0x843bbc
    // 0x843bb4: ldur            x2, [fp, #-0x28]
    // 0x843bb8: ldur            x0, [fp, #-0x10]
    // 0x843bbc: ldur            x16, [fp, #-0x30]
    // 0x843bc0: stp             x16, x0, [SP]
    // 0x843bc4: r0 = +()
    //     0x843bc4: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x843bc8: mov             x4, x0
    // 0x843bcc: ldur            x0, [fp, #-0x18]
    // 0x843bd0: add             x2, x0, #1
    // 0x843bd4: ldur            x0, [fp, #-8]
    // 0x843bd8: ldur            x1, [fp, #-0x28]
    // 0x843bdc: ldur            x3, [fp, #-0x20]
    // 0x843be0: b               #0x8438ac
    // 0x843be4: mov             x1, x4
    // 0x843be8: LoadField: r0 = r1->field_7
    //     0x843be8: ldur            w0, [x1, #7]
    // 0x843bec: cbz             w0, #0x843c80
    // 0x843bf0: ldur            x0, [fp, #-0x28]
    // 0x843bf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x843bf4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x843bf8: r0 = parseDouble()
    //     0x843bf8: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x843bfc: mov             x2, x0
    // 0x843c00: ldur            x0, [fp, #-0x28]
    // 0x843c04: stur            x2, [fp, #-8]
    // 0x843c08: LoadField: r1 = r0->field_b
    //     0x843c08: ldur            w1, [x0, #0xb]
    // 0x843c0c: LoadField: r3 = r0->field_f
    //     0x843c0c: ldur            w3, [x0, #0xf]
    // 0x843c10: DecompressPointer r3
    //     0x843c10: add             x3, x3, HEAP, lsl #32
    // 0x843c14: LoadField: r4 = r3->field_b
    //     0x843c14: ldur            w4, [x3, #0xb]
    // 0x843c18: r3 = LoadInt32Instr(r1)
    //     0x843c18: sbfx            x3, x1, #1, #0x1f
    // 0x843c1c: stur            x3, [fp, #-0x18]
    // 0x843c20: r1 = LoadInt32Instr(r4)
    //     0x843c20: sbfx            x1, x4, #1, #0x1f
    // 0x843c24: cmp             x3, x1
    // 0x843c28: b.ne            #0x843c34
    // 0x843c2c: mov             x1, x0
    // 0x843c30: r0 = _growToNextCapacity()
    //     0x843c30: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x843c34: ldur            x2, [fp, #-0x28]
    // 0x843c38: ldur            x3, [fp, #-0x18]
    // 0x843c3c: add             x4, x3, #1
    // 0x843c40: lsl             x5, x4, #1
    // 0x843c44: StoreField: r2->field_b = r5
    //     0x843c44: stur            w5, [x2, #0xb]
    // 0x843c48: LoadField: r1 = r2->field_f
    //     0x843c48: ldur            w1, [x2, #0xf]
    // 0x843c4c: DecompressPointer r1
    //     0x843c4c: add             x1, x1, HEAP, lsl #32
    // 0x843c50: ldur            x0, [fp, #-8]
    // 0x843c54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x843c54: add             x25, x1, x3, lsl #2
    //     0x843c58: add             x25, x25, #0xf
    //     0x843c5c: str             w0, [x25]
    //     0x843c60: tbz             w0, #0, #0x843c7c
    //     0x843c64: ldurb           w16, [x1, #-1]
    //     0x843c68: ldurb           w17, [x0, #-1]
    //     0x843c6c: and             x16, x17, x16, lsr #2
    //     0x843c70: tst             x16, HEAP, lsr #32
    //     0x843c74: b.eq            #0x843c7c
    //     0x843c78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x843c7c: b               #0x843c84
    // 0x843c80: ldur            x2, [fp, #-0x28]
    // 0x843c84: mov             x0, x2
    // 0x843c88: LeaveFrame
    //     0x843c88: mov             SP, fp
    //     0x843c8c: ldp             fp, lr, [SP], #0x10
    // 0x843c90: ret
    //     0x843c90: ret             
    // 0x843c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c98: b               #0x843880
    // 0x843c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ca0: b               #0x8438c0
  }
  [closure] static AffineMatrix _parseSvgSkewY(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x843ca4, size: 0x34
    // 0x843ca4: EnterFrame
    //     0x843ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x843ca8: mov             fp, SP
    // 0x843cac: CheckStackOverflow
    //     0x843cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843cb0: cmp             SP, x16
    //     0x843cb4: b.ls            #0x843cd0
    // 0x843cb8: ldr             x1, [fp, #0x18]
    // 0x843cbc: ldr             x2, [fp, #0x10]
    // 0x843cc0: r0 = _parseSvgSkewY()
    //     0x843cc0: bl              #0x843cd8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewY
    // 0x843cc4: LeaveFrame
    //     0x843cc4: mov             SP, fp
    //     0x843cc8: ldp             fp, lr, [SP], #0x10
    // 0x843ccc: ret
    //     0x843ccc: ret             
    // 0x843cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843cd4: b               #0x843cb8
  }
  static _ _parseSvgSkewY(/* No info */) {
    // ** addr: 0x843cd8, size: 0xb8
    // 0x843cd8: EnterFrame
    //     0x843cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x843cdc: mov             fp, SP
    // 0x843ce0: AllocStack(0x10)
    //     0x843ce0: sub             SP, SP, #0x10
    // 0x843ce4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x843ce4: stur            x2, [fp, #-8]
    // 0x843ce8: CheckStackOverflow
    //     0x843ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843cec: cmp             SP, x16
    //     0x843cf0: b.ls            #0x843d88
    // 0x843cf4: r0 = LoadClassIdInstr(r1)
    //     0x843cf4: ldur            x0, [x1, #-1]
    //     0x843cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x843cfc: r0 = GDT[cid_x0 + 0xf274]()
    //     0x843cfc: movz            x17, #0xf274
    //     0x843d00: add             lr, x0, x17
    //     0x843d04: ldr             lr, [x21, lr, lsl #3]
    //     0x843d08: blr             lr
    // 0x843d0c: LoadField: d0 = r0->field_7
    //     0x843d0c: ldur            d0, [x0, #7]
    // 0x843d10: stp             fp, lr, [SP, #-0x10]!
    // 0x843d14: mov             fp, SP
    // 0x843d18: CallRuntime_LibcTan(double) -> double
    //     0x843d18: and             SP, SP, #0xfffffffffffffff0
    //     0x843d1c: mov             sp, SP
    //     0x843d20: ldr             x16, [THR, #0x788]  ; THR::LibcTan
    //     0x843d24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x843d28: blr             x16
    //     0x843d2c: movz            x16, #0x8
    //     0x843d30: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x843d34: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x843d38: sub             sp, x16, #1, lsl #12
    //     0x843d3c: mov             SP, fp
    //     0x843d40: ldp             fp, lr, [SP], #0x10
    // 0x843d44: stur            d0, [fp, #-0x10]
    // 0x843d48: r0 = AffineMatrix()
    //     0x843d48: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x843d4c: d0 = 1.000000
    //     0x843d4c: fmov            d0, #1.00000000
    // 0x843d50: StoreField: r0->field_7 = d0
    //     0x843d50: stur            d0, [x0, #7]
    // 0x843d54: ldur            d1, [fp, #-0x10]
    // 0x843d58: StoreField: r0->field_f = d1
    //     0x843d58: stur            d1, [x0, #0xf]
    // 0x843d5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x843d5c: stur            xzr, [x0, #0x17]
    // 0x843d60: StoreField: r0->field_1f = d0
    //     0x843d60: stur            d0, [x0, #0x1f]
    // 0x843d64: StoreField: r0->field_27 = rZR
    //     0x843d64: stur            xzr, [x0, #0x27]
    // 0x843d68: StoreField: r0->field_2f = rZR
    //     0x843d68: stur            xzr, [x0, #0x2f]
    // 0x843d6c: StoreField: r0->field_37 = d0
    //     0x843d6c: stur            d0, [x0, #0x37]
    // 0x843d70: mov             x1, x0
    // 0x843d74: ldur            x2, [fp, #-8]
    // 0x843d78: r0 = multiplied()
    //     0x843d78: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x843d7c: LeaveFrame
    //     0x843d7c: mov             SP, fp
    //     0x843d80: ldp             fp, lr, [SP], #0x10
    // 0x843d84: ret
    //     0x843d84: ret             
    // 0x843d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843d8c: b               #0x843cf4
  }
  [closure] static AffineMatrix _parseSvgSkewX(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x843e98, size: 0x34
    // 0x843e98: EnterFrame
    //     0x843e98: stp             fp, lr, [SP, #-0x10]!
    //     0x843e9c: mov             fp, SP
    // 0x843ea0: CheckStackOverflow
    //     0x843ea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843ea4: cmp             SP, x16
    //     0x843ea8: b.ls            #0x843ec4
    // 0x843eac: ldr             x1, [fp, #0x18]
    // 0x843eb0: ldr             x2, [fp, #0x10]
    // 0x843eb4: r0 = _parseSvgSkewX()
    //     0x843eb4: bl              #0x843ecc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgSkewX
    // 0x843eb8: LeaveFrame
    //     0x843eb8: mov             SP, fp
    //     0x843ebc: ldp             fp, lr, [SP], #0x10
    // 0x843ec0: ret
    //     0x843ec0: ret             
    // 0x843ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ec8: b               #0x843eac
  }
  static _ _parseSvgSkewX(/* No info */) {
    // ** addr: 0x843ecc, size: 0xb8
    // 0x843ecc: EnterFrame
    //     0x843ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x843ed0: mov             fp, SP
    // 0x843ed4: AllocStack(0x10)
    //     0x843ed4: sub             SP, SP, #0x10
    // 0x843ed8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x843ed8: stur            x2, [fp, #-8]
    // 0x843edc: CheckStackOverflow
    //     0x843edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843ee0: cmp             SP, x16
    //     0x843ee4: b.ls            #0x843f7c
    // 0x843ee8: r0 = LoadClassIdInstr(r1)
    //     0x843ee8: ldur            x0, [x1, #-1]
    //     0x843eec: ubfx            x0, x0, #0xc, #0x14
    // 0x843ef0: r0 = GDT[cid_x0 + 0xf274]()
    //     0x843ef0: movz            x17, #0xf274
    //     0x843ef4: add             lr, x0, x17
    //     0x843ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x843efc: blr             lr
    // 0x843f00: LoadField: d0 = r0->field_7
    //     0x843f00: ldur            d0, [x0, #7]
    // 0x843f04: stp             fp, lr, [SP, #-0x10]!
    // 0x843f08: mov             fp, SP
    // 0x843f0c: CallRuntime_LibcTan(double) -> double
    //     0x843f0c: and             SP, SP, #0xfffffffffffffff0
    //     0x843f10: mov             sp, SP
    //     0x843f14: ldr             x16, [THR, #0x788]  ; THR::LibcTan
    //     0x843f18: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x843f1c: blr             x16
    //     0x843f20: movz            x16, #0x8
    //     0x843f24: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x843f28: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x843f2c: sub             sp, x16, #1, lsl #12
    //     0x843f30: mov             SP, fp
    //     0x843f34: ldp             fp, lr, [SP], #0x10
    // 0x843f38: stur            d0, [fp, #-0x10]
    // 0x843f3c: r0 = AffineMatrix()
    //     0x843f3c: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x843f40: d0 = 1.000000
    //     0x843f40: fmov            d0, #1.00000000
    // 0x843f44: StoreField: r0->field_7 = d0
    //     0x843f44: stur            d0, [x0, #7]
    // 0x843f48: StoreField: r0->field_f = rZR
    //     0x843f48: stur            xzr, [x0, #0xf]
    // 0x843f4c: ldur            d1, [fp, #-0x10]
    // 0x843f50: ArrayStore: r0[0] = d1  ; List_8
    //     0x843f50: stur            d1, [x0, #0x17]
    // 0x843f54: StoreField: r0->field_1f = d0
    //     0x843f54: stur            d0, [x0, #0x1f]
    // 0x843f58: StoreField: r0->field_27 = rZR
    //     0x843f58: stur            xzr, [x0, #0x27]
    // 0x843f5c: StoreField: r0->field_2f = rZR
    //     0x843f5c: stur            xzr, [x0, #0x2f]
    // 0x843f60: StoreField: r0->field_37 = d0
    //     0x843f60: stur            d0, [x0, #0x37]
    // 0x843f64: mov             x1, x0
    // 0x843f68: ldur            x2, [fp, #-8]
    // 0x843f6c: r0 = multiplied()
    //     0x843f6c: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x843f70: LeaveFrame
    //     0x843f70: mov             SP, fp
    //     0x843f74: ldp             fp, lr, [SP], #0x10
    // 0x843f78: ret
    //     0x843f78: ret             
    // 0x843f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f80: b               #0x843ee8
  }
  [closure] static AffineMatrix _parseSvgRotate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x843f84, size: 0x34
    // 0x843f84: EnterFrame
    //     0x843f84: stp             fp, lr, [SP, #-0x10]!
    //     0x843f88: mov             fp, SP
    // 0x843f8c: CheckStackOverflow
    //     0x843f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843f90: cmp             SP, x16
    //     0x843f94: b.ls            #0x843fb0
    // 0x843f98: ldr             x1, [fp, #0x18]
    // 0x843f9c: ldr             x2, [fp, #0x10]
    // 0x843fa0: r0 = _parseSvgRotate()
    //     0x843fa0: bl              #0x843fb8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgRotate
    // 0x843fa4: LeaveFrame
    //     0x843fa4: mov             SP, fp
    //     0x843fa8: ldp             fp, lr, [SP], #0x10
    // 0x843fac: ret
    //     0x843fac: ret             
    // 0x843fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843fb4: b               #0x843f98
  }
  static _ _parseSvgRotate(/* No info */) {
    // ** addr: 0x843fb8, size: 0x1bc
    // 0x843fb8: EnterFrame
    //     0x843fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x843fbc: mov             fp, SP
    // 0x843fc0: AllocStack(0x40)
    //     0x843fc0: sub             SP, SP, #0x40
    // 0x843fc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x843fc4: stur            x1, [fp, #-8]
    //     0x843fc8: stur            x2, [fp, #-0x10]
    // 0x843fcc: CheckStackOverflow
    //     0x843fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843fd0: cmp             SP, x16
    //     0x843fd4: b.ls            #0x84416c
    // 0x843fd8: r0 = LoadClassIdInstr(r1)
    //     0x843fd8: ldur            x0, [x1, #-1]
    //     0x843fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x843fe0: stp             xzr, x1, [SP]
    // 0x843fe4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x843fe4: sub             lr, x0, #0xaa
    //     0x843fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x843fec: blr             lr
    // 0x843ff0: LoadField: d0 = r0->field_7
    //     0x843ff0: ldur            d0, [x0, #7]
    // 0x843ff4: d1 = 3.141593
    //     0x843ff4: ldr             d1, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x843ff8: fmul            d2, d0, d1
    // 0x843ffc: d0 = 180.000000
    //     0x843ffc: ldr             d0, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0x844000: fdiv            d1, d2, d0
    // 0x844004: mov             v0.16b, v1.16b
    // 0x844008: r1 = Instance_AffineMatrix
    //     0x844008: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x84400c: ldr             x1, [x1, #0xdf8]
    // 0x844010: r0 = rotated()
    //     0x844010: bl              #0x844220  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::rotated
    // 0x844014: mov             x2, x0
    // 0x844018: ldur            x1, [fp, #-8]
    // 0x84401c: stur            x2, [fp, #-0x18]
    // 0x844020: r0 = LoadClassIdInstr(r1)
    //     0x844020: ldur            x0, [x1, #-1]
    //     0x844024: ubfx            x0, x0, #0xc, #0x14
    // 0x844028: str             x1, [SP]
    // 0x84402c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x84402c: movz            x17, #0xbadd
    //     0x844030: add             lr, x0, x17
    //     0x844034: ldr             lr, [x21, lr, lsl #3]
    //     0x844038: blr             lr
    // 0x84403c: r1 = LoadInt32Instr(r0)
    //     0x84403c: sbfx            x1, x0, #1, #0x1f
    //     0x844040: tbz             w0, #0, #0x844048
    //     0x844044: ldur            x1, [x0, #7]
    // 0x844048: cmp             x1, #1
    // 0x84404c: b.le            #0x844154
    // 0x844050: ldur            x1, [fp, #-8]
    // 0x844054: r0 = LoadClassIdInstr(r1)
    //     0x844054: ldur            x0, [x1, #-1]
    //     0x844058: ubfx            x0, x0, #0xc, #0x14
    // 0x84405c: r16 = 2
    //     0x84405c: movz            x16, #0x2
    // 0x844060: stp             x16, x1, [SP]
    // 0x844064: r0 = GDT[cid_x0 + -0xaa]()
    //     0x844064: sub             lr, x0, #0xaa
    //     0x844068: ldr             lr, [x21, lr, lsl #3]
    //     0x84406c: blr             lr
    // 0x844070: mov             x2, x0
    // 0x844074: ldur            x1, [fp, #-8]
    // 0x844078: stur            x2, [fp, #-0x20]
    // 0x84407c: r0 = LoadClassIdInstr(r1)
    //     0x84407c: ldur            x0, [x1, #-1]
    //     0x844080: ubfx            x0, x0, #0xc, #0x14
    // 0x844084: str             x1, [SP]
    // 0x844088: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x844088: movz            x17, #0xbadd
    //     0x84408c: add             lr, x0, x17
    //     0x844090: ldr             lr, [x21, lr, lsl #3]
    //     0x844094: blr             lr
    // 0x844098: cmp             w0, #6
    // 0x84409c: b.ne            #0x8440d0
    // 0x8440a0: ldur            x0, [fp, #-8]
    // 0x8440a4: r1 = LoadClassIdInstr(r0)
    //     0x8440a4: ldur            x1, [x0, #-1]
    //     0x8440a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8440ac: r16 = 4
    //     0x8440ac: movz            x16, #0x4
    // 0x8440b0: stp             x16, x0, [SP]
    // 0x8440b4: mov             x0, x1
    // 0x8440b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8440b8: sub             lr, x0, #0xaa
    //     0x8440bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8440c0: blr             lr
    // 0x8440c4: LoadField: d0 = r0->field_7
    //     0x8440c4: ldur            d0, [x0, #7]
    // 0x8440c8: ldur            x0, [fp, #-0x20]
    // 0x8440cc: b               #0x8440d8
    // 0x8440d0: ldur            x0, [fp, #-0x20]
    // 0x8440d4: LoadField: d0 = r0->field_7
    //     0x8440d4: ldur            d0, [x0, #7]
    // 0x8440d8: stur            d0, [fp, #-0x28]
    // 0x8440dc: r0 = AffineMatrix()
    //     0x8440dc: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x8440e0: d0 = 1.000000
    //     0x8440e0: fmov            d0, #1.00000000
    // 0x8440e4: StoreField: r0->field_7 = d0
    //     0x8440e4: stur            d0, [x0, #7]
    // 0x8440e8: StoreField: r0->field_f = rZR
    //     0x8440e8: stur            xzr, [x0, #0xf]
    // 0x8440ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8440ec: stur            xzr, [x0, #0x17]
    // 0x8440f0: StoreField: r0->field_1f = d0
    //     0x8440f0: stur            d0, [x0, #0x1f]
    // 0x8440f4: ldur            x1, [fp, #-0x20]
    // 0x8440f8: LoadField: d1 = r1->field_7
    //     0x8440f8: ldur            d1, [x1, #7]
    // 0x8440fc: stur            d1, [fp, #-0x30]
    // 0x844100: StoreField: r0->field_27 = d1
    //     0x844100: stur            d1, [x0, #0x27]
    // 0x844104: ldur            d2, [fp, #-0x28]
    // 0x844108: StoreField: r0->field_2f = d2
    //     0x844108: stur            d2, [x0, #0x2f]
    // 0x84410c: StoreField: r0->field_37 = d0
    //     0x84410c: stur            d0, [x0, #0x37]
    // 0x844110: mov             x1, x0
    // 0x844114: ldur            x2, [fp, #-0x18]
    // 0x844118: r0 = multiplied()
    //     0x844118: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x84411c: ldur            d0, [fp, #-0x30]
    // 0x844120: fneg            d1, d0
    // 0x844124: ldur            d0, [fp, #-0x28]
    // 0x844128: fneg            d2, d0
    // 0x84412c: mov             x1, x0
    // 0x844130: mov             v0.16b, v1.16b
    // 0x844134: mov             v1.16b, v2.16b
    // 0x844138: r0 = translated()
    //     0x844138: bl              #0x844174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x84413c: mov             x1, x0
    // 0x844140: ldur            x2, [fp, #-0x10]
    // 0x844144: r0 = multiplied()
    //     0x844144: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x844148: LeaveFrame
    //     0x844148: mov             SP, fp
    //     0x84414c: ldp             fp, lr, [SP], #0x10
    // 0x844150: ret
    //     0x844150: ret             
    // 0x844154: ldur            x1, [fp, #-0x18]
    // 0x844158: ldur            x2, [fp, #-0x10]
    // 0x84415c: r0 = multiplied()
    //     0x84415c: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x844160: LeaveFrame
    //     0x844160: mov             SP, fp
    //     0x844164: ldp             fp, lr, [SP], #0x10
    // 0x844168: ret
    //     0x844168: ret             
    // 0x84416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84416c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844170: b               #0x843fd8
  }
  [closure] static AffineMatrix _parseSvgScale(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x844384, size: 0x34
    // 0x844384: EnterFrame
    //     0x844384: stp             fp, lr, [SP, #-0x10]!
    //     0x844388: mov             fp, SP
    // 0x84438c: CheckStackOverflow
    //     0x84438c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844390: cmp             SP, x16
    //     0x844394: b.ls            #0x8443b0
    // 0x844398: ldr             x1, [fp, #0x18]
    // 0x84439c: ldr             x2, [fp, #0x10]
    // 0x8443a0: r0 = _parseSvgScale()
    //     0x8443a0: bl              #0x8443b8  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgScale
    // 0x8443a4: LeaveFrame
    //     0x8443a4: mov             SP, fp
    //     0x8443a8: ldp             fp, lr, [SP], #0x10
    // 0x8443ac: ret
    //     0x8443ac: ret             
    // 0x8443b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8443b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8443b4: b               #0x844398
  }
  static _ _parseSvgScale(/* No info */) {
    // ** addr: 0x8443b8, size: 0x108
    // 0x8443b8: EnterFrame
    //     0x8443b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8443bc: mov             fp, SP
    // 0x8443c0: AllocStack(0x38)
    //     0x8443c0: sub             SP, SP, #0x38
    // 0x8443c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8443c4: stur            x1, [fp, #-8]
    //     0x8443c8: stur            x2, [fp, #-0x10]
    // 0x8443cc: CheckStackOverflow
    //     0x8443cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8443d0: cmp             SP, x16
    //     0x8443d4: b.ls            #0x8444b8
    // 0x8443d8: r0 = LoadClassIdInstr(r1)
    //     0x8443d8: ldur            x0, [x1, #-1]
    //     0x8443dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8443e0: stp             xzr, x1, [SP]
    // 0x8443e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8443e4: sub             lr, x0, #0xaa
    //     0x8443e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8443ec: blr             lr
    // 0x8443f0: mov             x2, x0
    // 0x8443f4: ldur            x1, [fp, #-8]
    // 0x8443f8: stur            x2, [fp, #-0x18]
    // 0x8443fc: r0 = LoadClassIdInstr(r1)
    //     0x8443fc: ldur            x0, [x1, #-1]
    //     0x844400: ubfx            x0, x0, #0xc, #0x14
    // 0x844404: str             x1, [SP]
    // 0x844408: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x844408: movz            x17, #0xbadd
    //     0x84440c: add             lr, x0, x17
    //     0x844410: ldr             lr, [x21, lr, lsl #3]
    //     0x844414: blr             lr
    // 0x844418: r1 = LoadInt32Instr(r0)
    //     0x844418: sbfx            x1, x0, #1, #0x1f
    //     0x84441c: tbz             w0, #0, #0x844424
    //     0x844420: ldur            x1, [x0, #7]
    // 0x844424: cmp             x1, #2
    // 0x844428: b.ge            #0x84443c
    // 0x84442c: ldur            x1, [fp, #-0x18]
    // 0x844430: LoadField: d0 = r1->field_7
    //     0x844430: ldur            d0, [x1, #7]
    // 0x844434: mov             x0, x1
    // 0x844438: b               #0x84446c
    // 0x84443c: ldur            x0, [fp, #-8]
    // 0x844440: ldur            x1, [fp, #-0x18]
    // 0x844444: r2 = LoadClassIdInstr(r0)
    //     0x844444: ldur            x2, [x0, #-1]
    //     0x844448: ubfx            x2, x2, #0xc, #0x14
    // 0x84444c: r16 = 2
    //     0x84444c: movz            x16, #0x2
    // 0x844450: stp             x16, x0, [SP]
    // 0x844454: mov             x0, x2
    // 0x844458: r0 = GDT[cid_x0 + -0xaa]()
    //     0x844458: sub             lr, x0, #0xaa
    //     0x84445c: ldr             lr, [x21, lr, lsl #3]
    //     0x844460: blr             lr
    // 0x844464: LoadField: d0 = r0->field_7
    //     0x844464: ldur            d0, [x0, #7]
    // 0x844468: ldur            x0, [fp, #-0x18]
    // 0x84446c: stur            d0, [fp, #-0x28]
    // 0x844470: LoadField: d1 = r0->field_7
    //     0x844470: ldur            d1, [x0, #7]
    // 0x844474: stur            d1, [fp, #-0x20]
    // 0x844478: r0 = AffineMatrix()
    //     0x844478: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x84447c: ldur            d0, [fp, #-0x20]
    // 0x844480: StoreField: r0->field_7 = d0
    //     0x844480: stur            d0, [x0, #7]
    // 0x844484: StoreField: r0->field_f = rZR
    //     0x844484: stur            xzr, [x0, #0xf]
    // 0x844488: ArrayStore: r0[0] = rZR  ; List_8
    //     0x844488: stur            xzr, [x0, #0x17]
    // 0x84448c: ldur            d1, [fp, #-0x28]
    // 0x844490: StoreField: r0->field_1f = d1
    //     0x844490: stur            d1, [x0, #0x1f]
    // 0x844494: StoreField: r0->field_27 = rZR
    //     0x844494: stur            xzr, [x0, #0x27]
    // 0x844498: StoreField: r0->field_2f = rZR
    //     0x844498: stur            xzr, [x0, #0x2f]
    // 0x84449c: StoreField: r0->field_37 = d0
    //     0x84449c: stur            d0, [x0, #0x37]
    // 0x8444a0: mov             x1, x0
    // 0x8444a4: ldur            x2, [fp, #-0x10]
    // 0x8444a8: r0 = multiplied()
    //     0x8444a8: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x8444ac: LeaveFrame
    //     0x8444ac: mov             SP, fp
    //     0x8444b0: ldp             fp, lr, [SP], #0x10
    // 0x8444b4: ret
    //     0x8444b4: ret             
    // 0x8444b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8444b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8444bc: b               #0x8443d8
  }
  [closure] static AffineMatrix _parseSvgTranslate(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x8444c0, size: 0x34
    // 0x8444c0: EnterFrame
    //     0x8444c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8444c4: mov             fp, SP
    // 0x8444c8: CheckStackOverflow
    //     0x8444c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8444cc: cmp             SP, x16
    //     0x8444d0: b.ls            #0x8444ec
    // 0x8444d4: ldr             x1, [fp, #0x18]
    // 0x8444d8: ldr             x2, [fp, #0x10]
    // 0x8444dc: r0 = _parseSvgTranslate()
    //     0x8444dc: bl              #0x8444f4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgTranslate
    // 0x8444e0: LeaveFrame
    //     0x8444e0: mov             SP, fp
    //     0x8444e4: ldp             fp, lr, [SP], #0x10
    // 0x8444e8: ret
    //     0x8444e8: ret             
    // 0x8444ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8444ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8444f0: b               #0x8444d4
  }
  static _ _parseSvgTranslate(/* No info */) {
    // ** addr: 0x8444f4, size: 0xf0
    // 0x8444f4: EnterFrame
    //     0x8444f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8444f8: mov             fp, SP
    // 0x8444fc: AllocStack(0x28)
    //     0x8444fc: sub             SP, SP, #0x28
    // 0x844500: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x844500: stur            x1, [fp, #-8]
    //     0x844504: stur            x2, [fp, #-0x10]
    // 0x844508: CheckStackOverflow
    //     0x844508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84450c: cmp             SP, x16
    //     0x844510: b.ls            #0x8445dc
    // 0x844514: r0 = LoadClassIdInstr(r1)
    //     0x844514: ldur            x0, [x1, #-1]
    //     0x844518: ubfx            x0, x0, #0xc, #0x14
    // 0x84451c: str             x1, [SP]
    // 0x844520: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x844520: movz            x17, #0xbadd
    //     0x844524: add             lr, x0, x17
    //     0x844528: ldr             lr, [x21, lr, lsl #3]
    //     0x84452c: blr             lr
    // 0x844530: r1 = LoadInt32Instr(r0)
    //     0x844530: sbfx            x1, x0, #1, #0x1f
    //     0x844534: tbz             w0, #0, #0x84453c
    //     0x844538: ldur            x1, [x0, #7]
    // 0x84453c: cmp             x1, #2
    // 0x844540: b.ge            #0x84454c
    // 0x844544: d0 = 0.000000
    //     0x844544: eor             v0.16b, v0.16b, v0.16b
    // 0x844548: b               #0x844570
    // 0x84454c: ldur            x1, [fp, #-8]
    // 0x844550: r0 = LoadClassIdInstr(r1)
    //     0x844550: ldur            x0, [x1, #-1]
    //     0x844554: ubfx            x0, x0, #0xc, #0x14
    // 0x844558: r16 = 2
    //     0x844558: movz            x16, #0x2
    // 0x84455c: stp             x16, x1, [SP]
    // 0x844560: r0 = GDT[cid_x0 + -0xaa]()
    //     0x844560: sub             lr, x0, #0xaa
    //     0x844564: ldr             lr, [x21, lr, lsl #3]
    //     0x844568: blr             lr
    // 0x84456c: LoadField: d0 = r0->field_7
    //     0x84456c: ldur            d0, [x0, #7]
    // 0x844570: ldur            x1, [fp, #-8]
    // 0x844574: stur            d0, [fp, #-0x18]
    // 0x844578: r0 = LoadClassIdInstr(r1)
    //     0x844578: ldur            x0, [x1, #-1]
    //     0x84457c: ubfx            x0, x0, #0xc, #0x14
    // 0x844580: r0 = GDT[cid_x0 + 0xf274]()
    //     0x844580: movz            x17, #0xf274
    //     0x844584: add             lr, x0, x17
    //     0x844588: ldr             lr, [x21, lr, lsl #3]
    //     0x84458c: blr             lr
    // 0x844590: stur            x0, [fp, #-8]
    // 0x844594: r0 = AffineMatrix()
    //     0x844594: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x844598: d0 = 1.000000
    //     0x844598: fmov            d0, #1.00000000
    // 0x84459c: StoreField: r0->field_7 = d0
    //     0x84459c: stur            d0, [x0, #7]
    // 0x8445a0: StoreField: r0->field_f = rZR
    //     0x8445a0: stur            xzr, [x0, #0xf]
    // 0x8445a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8445a4: stur            xzr, [x0, #0x17]
    // 0x8445a8: StoreField: r0->field_1f = d0
    //     0x8445a8: stur            d0, [x0, #0x1f]
    // 0x8445ac: ldur            x1, [fp, #-8]
    // 0x8445b0: LoadField: d1 = r1->field_7
    //     0x8445b0: ldur            d1, [x1, #7]
    // 0x8445b4: StoreField: r0->field_27 = d1
    //     0x8445b4: stur            d1, [x0, #0x27]
    // 0x8445b8: ldur            d1, [fp, #-0x18]
    // 0x8445bc: StoreField: r0->field_2f = d1
    //     0x8445bc: stur            d1, [x0, #0x2f]
    // 0x8445c0: StoreField: r0->field_37 = d0
    //     0x8445c0: stur            d0, [x0, #0x37]
    // 0x8445c4: mov             x1, x0
    // 0x8445c8: ldur            x2, [fp, #-0x10]
    // 0x8445cc: r0 = multiplied()
    //     0x8445cc: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x8445d0: LeaveFrame
    //     0x8445d0: mov             SP, fp
    //     0x8445d4: ldp             fp, lr, [SP], #0x10
    // 0x8445d8: ret
    //     0x8445d8: ret             
    // 0x8445dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8445dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8445e0: b               #0x844514
  }
  [closure] static AffineMatrix _parseSvgMatrix(dynamic, List<double>, AffineMatrix) {
    // ** addr: 0x8445e4, size: 0x34
    // 0x8445e4: EnterFrame
    //     0x8445e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8445e8: mov             fp, SP
    // 0x8445ec: CheckStackOverflow
    //     0x8445ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8445f0: cmp             SP, x16
    //     0x8445f4: b.ls            #0x844610
    // 0x8445f8: ldr             x1, [fp, #0x18]
    // 0x8445fc: ldr             x2, [fp, #0x10]
    // 0x844600: r0 = _parseSvgMatrix()
    //     0x844600: bl              #0x844618  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::_parseSvgMatrix
    // 0x844604: LeaveFrame
    //     0x844604: mov             SP, fp
    //     0x844608: ldp             fp, lr, [SP], #0x10
    // 0x84460c: ret
    //     0x84460c: ret             
    // 0x844610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844614: b               #0x8445f8
  }
  static _ _parseSvgMatrix(/* No info */) {
    // ** addr: 0x844618, size: 0x188
    // 0x844618: EnterFrame
    //     0x844618: stp             fp, lr, [SP, #-0x10]!
    //     0x84461c: mov             fp, SP
    // 0x844620: AllocStack(0x50)
    //     0x844620: sub             SP, SP, #0x50
    // 0x844624: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x844624: stur            x1, [fp, #-8]
    //     0x844628: stur            x2, [fp, #-0x10]
    // 0x84462c: CheckStackOverflow
    //     0x84462c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844630: cmp             SP, x16
    //     0x844634: b.ls            #0x844798
    // 0x844638: r0 = LoadClassIdInstr(r1)
    //     0x844638: ldur            x0, [x1, #-1]
    //     0x84463c: ubfx            x0, x0, #0xc, #0x14
    // 0x844640: stp             xzr, x1, [SP]
    // 0x844644: r0 = GDT[cid_x0 + -0xaa]()
    //     0x844644: sub             lr, x0, #0xaa
    //     0x844648: ldr             lr, [x21, lr, lsl #3]
    //     0x84464c: blr             lr
    // 0x844650: mov             x2, x0
    // 0x844654: ldur            x1, [fp, #-8]
    // 0x844658: stur            x2, [fp, #-0x18]
    // 0x84465c: r0 = LoadClassIdInstr(r1)
    //     0x84465c: ldur            x0, [x1, #-1]
    //     0x844660: ubfx            x0, x0, #0xc, #0x14
    // 0x844664: r16 = 2
    //     0x844664: movz            x16, #0x2
    // 0x844668: stp             x16, x1, [SP]
    // 0x84466c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x84466c: sub             lr, x0, #0xaa
    //     0x844670: ldr             lr, [x21, lr, lsl #3]
    //     0x844674: blr             lr
    // 0x844678: mov             x2, x0
    // 0x84467c: ldur            x1, [fp, #-8]
    // 0x844680: stur            x2, [fp, #-0x20]
    // 0x844684: r0 = LoadClassIdInstr(r1)
    //     0x844684: ldur            x0, [x1, #-1]
    //     0x844688: ubfx            x0, x0, #0xc, #0x14
    // 0x84468c: r16 = 4
    //     0x84468c: movz            x16, #0x4
    // 0x844690: stp             x16, x1, [SP]
    // 0x844694: r0 = GDT[cid_x0 + -0xaa]()
    //     0x844694: sub             lr, x0, #0xaa
    //     0x844698: ldr             lr, [x21, lr, lsl #3]
    //     0x84469c: blr             lr
    // 0x8446a0: mov             x2, x0
    // 0x8446a4: ldur            x1, [fp, #-8]
    // 0x8446a8: stur            x2, [fp, #-0x28]
    // 0x8446ac: r0 = LoadClassIdInstr(r1)
    //     0x8446ac: ldur            x0, [x1, #-1]
    //     0x8446b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8446b4: r16 = 6
    //     0x8446b4: movz            x16, #0x6
    // 0x8446b8: stp             x16, x1, [SP]
    // 0x8446bc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8446bc: sub             lr, x0, #0xaa
    //     0x8446c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8446c4: blr             lr
    // 0x8446c8: mov             x2, x0
    // 0x8446cc: ldur            x1, [fp, #-8]
    // 0x8446d0: stur            x2, [fp, #-0x30]
    // 0x8446d4: r0 = LoadClassIdInstr(r1)
    //     0x8446d4: ldur            x0, [x1, #-1]
    //     0x8446d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8446dc: r16 = 8
    //     0x8446dc: movz            x16, #0x8
    // 0x8446e0: stp             x16, x1, [SP]
    // 0x8446e4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8446e4: sub             lr, x0, #0xaa
    //     0x8446e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8446ec: blr             lr
    // 0x8446f0: mov             x1, x0
    // 0x8446f4: ldur            x0, [fp, #-8]
    // 0x8446f8: stur            x1, [fp, #-0x38]
    // 0x8446fc: r2 = LoadClassIdInstr(r0)
    //     0x8446fc: ldur            x2, [x0, #-1]
    //     0x844700: ubfx            x2, x2, #0xc, #0x14
    // 0x844704: r16 = 10
    //     0x844704: movz            x16, #0xa
    // 0x844708: stp             x16, x0, [SP]
    // 0x84470c: mov             x0, x2
    // 0x844710: r0 = GDT[cid_x0 + -0xaa]()
    //     0x844710: sub             lr, x0, #0xaa
    //     0x844714: ldr             lr, [x21, lr, lsl #3]
    //     0x844718: blr             lr
    // 0x84471c: mov             x1, x0
    // 0x844720: ldur            x0, [fp, #-0x18]
    // 0x844724: stur            x1, [fp, #-8]
    // 0x844728: LoadField: d0 = r0->field_7
    //     0x844728: ldur            d0, [x0, #7]
    // 0x84472c: stur            d0, [fp, #-0x40]
    // 0x844730: r0 = AffineMatrix()
    //     0x844730: bl              #0x843e8c  ; AllocateAffineMatrixStub -> AffineMatrix (size=0x40)
    // 0x844734: ldur            d0, [fp, #-0x40]
    // 0x844738: StoreField: r0->field_7 = d0
    //     0x844738: stur            d0, [x0, #7]
    // 0x84473c: ldur            x1, [fp, #-0x20]
    // 0x844740: LoadField: d0 = r1->field_7
    //     0x844740: ldur            d0, [x1, #7]
    // 0x844744: StoreField: r0->field_f = d0
    //     0x844744: stur            d0, [x0, #0xf]
    // 0x844748: ldur            x1, [fp, #-0x28]
    // 0x84474c: LoadField: d0 = r1->field_7
    //     0x84474c: ldur            d0, [x1, #7]
    // 0x844750: ArrayStore: r0[0] = d0  ; List_8
    //     0x844750: stur            d0, [x0, #0x17]
    // 0x844754: ldur            x1, [fp, #-0x30]
    // 0x844758: LoadField: d0 = r1->field_7
    //     0x844758: ldur            d0, [x1, #7]
    // 0x84475c: StoreField: r0->field_1f = d0
    //     0x84475c: stur            d0, [x0, #0x1f]
    // 0x844760: ldur            x1, [fp, #-0x38]
    // 0x844764: LoadField: d0 = r1->field_7
    //     0x844764: ldur            d0, [x1, #7]
    // 0x844768: StoreField: r0->field_27 = d0
    //     0x844768: stur            d0, [x0, #0x27]
    // 0x84476c: ldur            x1, [fp, #-8]
    // 0x844770: LoadField: d0 = r1->field_7
    //     0x844770: ldur            d0, [x1, #7]
    // 0x844774: StoreField: r0->field_2f = d0
    //     0x844774: stur            d0, [x0, #0x2f]
    // 0x844778: d0 = 1.000000
    //     0x844778: fmov            d0, #1.00000000
    // 0x84477c: StoreField: r0->field_37 = d0
    //     0x84477c: stur            d0, [x0, #0x37]
    // 0x844780: mov             x1, x0
    // 0x844784: ldur            x2, [fp, #-0x10]
    // 0x844788: r0 = multiplied()
    //     0x844788: bl              #0x843d90  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x84478c: LeaveFrame
    //     0x84478c: mov             SP, fp
    //     0x844790: ldp             fp, lr, [SP], #0x10
    // 0x844794: ret
    //     0x844794: ret             
    // 0x844798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84479c: b               #0x844638
  }
  static RegExp _transformCommand() {
    // ** addr: 0x8447a0, size: 0x58
    // 0x8447a0: EnterFrame
    //     0x8447a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8447a4: mov             fp, SP
    // 0x8447a8: AllocStack(0x30)
    //     0x8447a8: sub             SP, SP, #0x30
    // 0x8447ac: CheckStackOverflow
    //     0x8447ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8447b0: cmp             SP, x16
    //     0x8447b4: b.ls            #0x8447f0
    // 0x8447b8: r16 = " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x8447b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c250] " *,\?([^(]+)\\(([^)]*)\\)"
    //     0x8447bc: ldr             x16, [x16, #0x250]
    // 0x8447c0: stp             x16, NULL, [SP, #0x20]
    // 0x8447c4: r16 = false
    //     0x8447c4: add             x16, NULL, #0x30  ; false
    // 0x8447c8: r30 = true
    //     0x8447c8: add             lr, NULL, #0x20  ; true
    // 0x8447cc: stp             lr, x16, [SP, #0x10]
    // 0x8447d0: r16 = false
    //     0x8447d0: add             x16, NULL, #0x30  ; false
    // 0x8447d4: r30 = false
    //     0x8447d4: add             lr, NULL, #0x30  ; false
    // 0x8447d8: stp             lr, x16, [SP]
    // 0x8447dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x8447dc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x8447e0: r0 = _RegExp()
    //     0x8447e0: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x8447e4: LeaveFrame
    //     0x8447e4: mov             SP, fp
    //     0x8447e8: ldp             fp, lr, [SP], #0x10
    // 0x8447ec: ret
    //     0x8447ec: ret             
    // 0x8447f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8447f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8447f4: b               #0x8447b8
  }
  static RegExp _transformValidator() {
    // ** addr: 0x8447f8, size: 0x58
    // 0x8447f8: EnterFrame
    //     0x8447f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8447fc: mov             fp, SP
    // 0x844800: AllocStack(0x30)
    //     0x844800: sub             SP, SP, #0x30
    // 0x844804: CheckStackOverflow
    //     0x844804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844808: cmp             SP, x16
    //     0x84480c: b.ls            #0x844848
    // 0x844810: r16 = "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x844810: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c258] "^( *,\?([^(]+)\\(([^)]*)\\))*$"
    //     0x844814: ldr             x16, [x16, #0x258]
    // 0x844818: stp             x16, NULL, [SP, #0x20]
    // 0x84481c: r16 = false
    //     0x84481c: add             x16, NULL, #0x30  ; false
    // 0x844820: r30 = true
    //     0x844820: add             lr, NULL, #0x20  ; true
    // 0x844824: stp             lr, x16, [SP, #0x10]
    // 0x844828: r16 = false
    //     0x844828: add             x16, NULL, #0x30  ; false
    // 0x84482c: r30 = false
    //     0x84482c: add             lr, NULL, #0x30  ; false
    // 0x844830: stp             lr, x16, [SP]
    // 0x844834: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x844834: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x844838: r0 = _RegExp()
    //     0x844838: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x84483c: LeaveFrame
    //     0x84483c: mov             SP, fp
    //     0x844840: ldp             fp, lr, [SP], #0x10
    // 0x844844: ret
    //     0x844844: ret             
    // 0x844848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84484c: b               #0x844810
  }
  static _ parseRawFillRule(/* No info */) {
    // ** addr: 0x844850, size: 0xac
    // 0x844850: EnterFrame
    //     0x844850: stp             fp, lr, [SP, #-0x10]!
    //     0x844854: mov             fp, SP
    // 0x844858: AllocStack(0x18)
    //     0x844858: sub             SP, SP, #0x18
    // 0x84485c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x84485c: stur            x1, [fp, #-8]
    // 0x844860: CheckStackOverflow
    //     0x844860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844864: cmp             SP, x16
    //     0x844868: b.ls            #0x8448f4
    // 0x84486c: r0 = LoadClassIdInstr(r1)
    //     0x84486c: ldur            x0, [x1, #-1]
    //     0x844870: ubfx            x0, x0, #0xc, #0x14
    // 0x844874: r16 = "inherit"
    //     0x844874: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] "inherit"
    //     0x844878: ldr             x16, [x16, #0xa8]
    // 0x84487c: stp             x16, x1, [SP]
    // 0x844880: mov             lr, x0
    // 0x844884: ldr             lr, [x21, lr, lsl #3]
    // 0x844888: blr             lr
    // 0x84488c: tbz             w0, #4, #0x84489c
    // 0x844890: ldur            x0, [fp, #-8]
    // 0x844894: cmp             w0, NULL
    // 0x844898: b.ne            #0x8448ac
    // 0x84489c: r0 = Null
    //     0x84489c: mov             x0, NULL
    // 0x8448a0: LeaveFrame
    //     0x8448a0: mov             SP, fp
    //     0x8448a4: ldp             fp, lr, [SP], #0x10
    // 0x8448a8: ret
    //     0x8448a8: ret             
    // 0x8448ac: r1 = LoadClassIdInstr(r0)
    //     0x8448ac: ldur            x1, [x0, #-1]
    //     0x8448b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8448b4: r16 = "evenodd"
    //     0x8448b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6a8] "evenodd"
    //     0x8448b8: ldr             x16, [x16, #0x6a8]
    // 0x8448bc: stp             x16, x0, [SP]
    // 0x8448c0: mov             x0, x1
    // 0x8448c4: mov             lr, x0
    // 0x8448c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8448cc: blr             lr
    // 0x8448d0: tbz             w0, #4, #0x8448e0
    // 0x8448d4: r0 = Instance_PathFillType
    //     0x8448d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!PathFillType@c13181
    //     0x8448d8: ldr             x0, [x0, #0xf70]
    // 0x8448dc: b               #0x8448e8
    // 0x8448e0: r0 = Instance_PathFillType
    //     0x8448e0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c6b0] Obj!PathFillType@c131a1
    //     0x8448e4: ldr             x0, [x0, #0x6b0]
    // 0x8448e8: LeaveFrame
    //     0x8448e8: mov             SP, fp
    //     0x8448ec: ldp             fp, lr, [SP], #0x10
    // 0x8448f0: ret
    //     0x8448f0: ret             
    // 0x8448f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8448f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8448f8: b               #0x84486c
  }
  static _ parsePercentage(/* No info */) {
    // ** addr: 0x845704, size: 0x64
    // 0x845704: EnterFrame
    //     0x845704: stp             fp, lr, [SP, #-0x10]!
    //     0x845708: mov             fp, SP
    // 0x84570c: AllocStack(0x8)
    //     0x84570c: sub             SP, SP, #8
    // 0x845710: CheckStackOverflow
    //     0x845710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845714: cmp             SP, x16
    //     0x845718: b.ls            #0x845760
    // 0x84571c: LoadField: r0 = r1->field_7
    //     0x84571c: ldur            w0, [x1, #7]
    // 0x845720: r2 = LoadInt32Instr(r0)
    //     0x845720: sbfx            x2, x0, #1, #0x1f
    // 0x845724: sub             x0, x2, #1
    // 0x845728: lsl             x2, x0, #1
    // 0x84572c: str             x2, [SP]
    // 0x845730: r2 = 0
    //     0x845730: movz            x2, #0
    // 0x845734: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x845734: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x845738: r0 = substring()
    //     0x845738: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x84573c: mov             x1, x0
    // 0x845740: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845740: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845744: r0 = parseDouble()
    //     0x845744: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x845748: LoadField: d1 = r0->field_7
    //     0x845748: ldur            d1, [x0, #7]
    // 0x84574c: d2 = 100.000000
    //     0x84574c: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x845750: fdiv            d0, d1, d2
    // 0x845754: LeaveFrame
    //     0x845754: mov             SP, fp
    //     0x845758: ldp             fp, lr, [SP], #0x10
    // 0x84575c: ret
    //     0x84575c: ret             
    // 0x845760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845760: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845764: b               #0x84571c
  }
  static _ isPercentage(/* No info */) {
    // ** addr: 0x845768, size: 0x4c
    // 0x845768: EnterFrame
    //     0x845768: stp             fp, lr, [SP, #-0x10]!
    //     0x84576c: mov             fp, SP
    // 0x845770: AllocStack(0x18)
    //     0x845770: sub             SP, SP, #0x18
    // 0x845774: CheckStackOverflow
    //     0x845774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845778: cmp             SP, x16
    //     0x84577c: b.ls            #0x8457ac
    // 0x845780: LoadField: r0 = r1->field_7
    //     0x845780: ldur            w0, [x1, #7]
    // 0x845784: r2 = LoadInt32Instr(r0)
    //     0x845784: sbfx            x2, x0, #1, #0x1f
    // 0x845788: sub             x0, x2, #1
    // 0x84578c: lsl             x2, x0, #1
    // 0x845790: stp             x2, x1, [SP, #8]
    // 0x845794: r16 = "%"
    //     0x845794: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x845798: str             x16, [SP]
    // 0x84579c: r0 = _substringMatches()
    //     0x84579c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x8457a0: LeaveFrame
    //     0x8457a0: mov             SP, fp
    //     0x8457a4: ldp             fp, lr, [SP], #0x10
    // 0x8457a8: ret
    //     0x8457a8: ret             
    // 0x8457ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8457ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8457b0: b               #0x845780
  }
  static _ parseDecimalOrPercentage(/* No info */) {
    // ** addr: 0x848c8c, size: 0x64
    // 0x848c8c: EnterFrame
    //     0x848c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x848c90: mov             fp, SP
    // 0x848c94: AllocStack(0x8)
    //     0x848c94: sub             SP, SP, #8
    // 0x848c98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x848c98: mov             x0, x1
    //     0x848c9c: stur            x1, [fp, #-8]
    // 0x848ca0: CheckStackOverflow
    //     0x848ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848ca4: cmp             SP, x16
    //     0x848ca8: b.ls            #0x848ce8
    // 0x848cac: mov             x1, x0
    // 0x848cb0: r0 = isPercentage()
    //     0x848cb0: bl              #0x845768  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x848cb4: tbnz            w0, #4, #0x848ccc
    // 0x848cb8: ldur            x1, [fp, #-8]
    // 0x848cbc: r0 = parsePercentage()
    //     0x848cbc: bl              #0x845704  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x848cc0: LeaveFrame
    //     0x848cc0: mov             SP, fp
    //     0x848cc4: ldp             fp, lr, [SP], #0x10
    // 0x848cc8: ret
    //     0x848cc8: ret             
    // 0x848ccc: ldur            x1, [fp, #-8]
    // 0x848cd0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x848cd0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848cd4: r0 = parseDouble()
    //     0x848cd4: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x848cd8: LoadField: d0 = r0->field_7
    //     0x848cd8: ldur            d0, [x0, #7]
    // 0x848cdc: LeaveFrame
    //     0x848cdc: mov             SP, fp
    //     0x848ce0: ldp             fp, lr, [SP], #0x10
    // 0x848ce4: ret
    //     0x848ce4: ret             
    // 0x848ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848cec: b               #0x848cac
  }
  static _ parsePatternUnitToDouble(/* No info */) {
    // ** addr: 0x849ecc, size: 0x2b4
    // 0x849ecc: EnterFrame
    //     0x849ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x849ed0: mov             fp, SP
    // 0x849ed4: AllocStack(0x28)
    //     0x849ed4: sub             SP, SP, #0x28
    // 0x849ed8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x849ed8: stur            x1, [fp, #-8]
    //     0x849edc: stur            x2, [fp, #-0x10]
    //     0x849ee0: stur            x3, [fp, #-0x18]
    // 0x849ee4: CheckStackOverflow
    //     0x849ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849ee8: cmp             SP, x16
    //     0x849eec: b.ls            #0x84a11c
    // 0x849ef0: cmp             w3, NULL
    // 0x849ef4: b.eq            #0x849fa0
    // 0x849ef8: r16 = "width"
    //     0x849ef8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x849efc: ldr             x16, [x16, #0xbc0]
    // 0x849f00: stp             x16, x2, [SP]
    // 0x849f04: r0 = ==()
    //     0x849f04: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x849f08: tbnz            w0, #4, #0x849f44
    // 0x849f0c: ldur            x0, [fp, #-0x18]
    // 0x849f10: LoadField: d0 = r0->field_13
    //     0x849f10: ldur            d0, [x0, #0x13]
    // 0x849f14: r0 = inline_Allocate_Double()
    //     0x849f14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x849f18: add             x0, x0, #0x10
    //     0x849f1c: cmp             x1, x0
    //     0x849f20: b.ls            #0x84a124
    //     0x849f24: str             x0, [THR, #0x60]  ; THR::top
    //     0x849f28: sub             x0, x0, #0xf
    //     0x849f2c: movz            x1, #0xe19c
    //     0x849f30: movk            x1, #0x3, lsl #16
    //     0x849f34: stur            x1, [x0, #-1]
    // 0x849f38: dmb             ishst
    // 0x849f3c: StoreField: r0->field_7 = d0
    //     0x849f3c: stur            d0, [x0, #7]
    // 0x849f40: b               #0x849f98
    // 0x849f44: ldur            x0, [fp, #-0x18]
    // 0x849f48: ldur            x16, [fp, #-0x10]
    // 0x849f4c: r30 = "height"
    //     0x849f4c: ldr             lr, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x849f50: stp             lr, x16, [SP]
    // 0x849f54: r0 = ==()
    //     0x849f54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x849f58: tbnz            w0, #4, #0x849f94
    // 0x849f5c: ldur            x0, [fp, #-0x18]
    // 0x849f60: LoadField: d0 = r0->field_1b
    //     0x849f60: ldur            d0, [x0, #0x1b]
    // 0x849f64: r0 = inline_Allocate_Double()
    //     0x849f64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x849f68: add             x0, x0, #0x10
    //     0x849f6c: cmp             x1, x0
    //     0x849f70: b.ls            #0x84a134
    //     0x849f74: str             x0, [THR, #0x60]  ; THR::top
    //     0x849f78: sub             x0, x0, #0xf
    //     0x849f7c: movz            x1, #0xe19c
    //     0x849f80: movk            x1, #0x3, lsl #16
    //     0x849f84: stur            x1, [x0, #-1]
    // 0x849f88: dmb             ishst
    // 0x849f8c: StoreField: r0->field_7 = d0
    //     0x849f8c: stur            d0, [x0, #7]
    // 0x849f90: b               #0x849f98
    // 0x849f94: r0 = Null
    //     0x849f94: mov             x0, NULL
    // 0x849f98: mov             x4, x0
    // 0x849f9c: b               #0x849fa4
    // 0x849fa0: r4 = Null
    //     0x849fa0: mov             x4, NULL
    // 0x849fa4: ldur            x3, [fp, #-8]
    // 0x849fa8: stur            x4, [fp, #-0x10]
    // 0x849fac: r0 = LoadClassIdInstr(r3)
    //     0x849fac: ldur            x0, [x3, #-1]
    //     0x849fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x849fb4: mov             x1, x3
    // 0x849fb8: r2 = "%"
    //     0x849fb8: ldr             x2, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0x849fbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849fbc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849fc0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x849fc0: sub             lr, x0, #0xffa
    //     0x849fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x849fc8: blr             lr
    // 0x849fcc: tbnz            w0, #4, #0x84a054
    // 0x849fd0: ldur            x0, [fp, #-8]
    // 0x849fd4: ldur            x3, [fp, #-0x10]
    // 0x849fd8: LoadField: r1 = r0->field_7
    //     0x849fd8: ldur            w1, [x0, #7]
    // 0x849fdc: r2 = LoadInt32Instr(r1)
    //     0x849fdc: sbfx            x2, x1, #1, #0x1f
    // 0x849fe0: sub             x1, x2, #1
    // 0x849fe4: lsl             x2, x1, #1
    // 0x849fe8: str             x2, [SP]
    // 0x849fec: mov             x1, x0
    // 0x849ff0: r2 = 0
    //     0x849ff0: movz            x2, #0
    // 0x849ff4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x849ff4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x849ff8: r0 = substring()
    //     0x849ff8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x849ffc: mov             x1, x0
    // 0x84a000: r0 = parse()
    //     0x84a000: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x84a004: mov             v1.16b, v0.16b
    // 0x84a008: d0 = 100.000000
    //     0x84a008: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x84a00c: fdiv            d2, d1, d0
    // 0x84a010: ldur            x3, [fp, #-0x10]
    // 0x84a014: cmp             w3, NULL
    // 0x84a018: b.eq            #0x84a144
    // 0x84a01c: LoadField: d0 = r3->field_7
    //     0x84a01c: ldur            d0, [x3, #7]
    // 0x84a020: fmul            d1, d2, d0
    // 0x84a024: r0 = inline_Allocate_Double()
    //     0x84a024: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a028: add             x0, x0, #0x10
    //     0x84a02c: cmp             x1, x0
    //     0x84a030: b.ls            #0x84a148
    //     0x84a034: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a038: sub             x0, x0, #0xf
    //     0x84a03c: movz            x1, #0xe19c
    //     0x84a040: movk            x1, #0x3, lsl #16
    //     0x84a044: stur            x1, [x0, #-1]
    // 0x84a048: dmb             ishst
    // 0x84a04c: StoreField: r0->field_7 = d1
    //     0x84a04c: stur            d1, [x0, #7]
    // 0x84a050: b               #0x84a110
    // 0x84a054: ldur            x0, [fp, #-8]
    // 0x84a058: ldur            x3, [fp, #-0x10]
    // 0x84a05c: mov             x1, x0
    // 0x84a060: r2 = "0."
    //     0x84a060: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c4c8] "0."
    //     0x84a064: ldr             x2, [x2, #0x4c8]
    // 0x84a068: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84a068: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84a06c: r0 = startsWith()
    //     0x84a06c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x84a070: tbnz            w0, #4, #0x84a0c8
    // 0x84a074: ldur            x0, [fp, #-0x10]
    // 0x84a078: ldur            x1, [fp, #-8]
    // 0x84a07c: r0 = parse()
    //     0x84a07c: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x84a080: ldur            x0, [fp, #-0x10]
    // 0x84a084: cmp             w0, NULL
    // 0x84a088: b.eq            #0x84a158
    // 0x84a08c: LoadField: d1 = r0->field_7
    //     0x84a08c: ldur            d1, [x0, #7]
    // 0x84a090: fmul            d2, d0, d1
    // 0x84a094: r0 = inline_Allocate_Double()
    //     0x84a094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x84a098: add             x0, x0, #0x10
    //     0x84a09c: cmp             x1, x0
    //     0x84a0a0: b.ls            #0x84a15c
    //     0x84a0a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x84a0a8: sub             x0, x0, #0xf
    //     0x84a0ac: movz            x1, #0xe19c
    //     0x84a0b0: movk            x1, #0x3, lsl #16
    //     0x84a0b4: stur            x1, [x0, #-1]
    // 0x84a0b8: dmb             ishst
    // 0x84a0bc: StoreField: r0->field_7 = d2
    //     0x84a0bc: stur            d2, [x0, #7]
    // 0x84a0c0: mov             x1, x0
    // 0x84a0c4: b               #0x84a10c
    // 0x84a0c8: ldur            x1, [fp, #-8]
    // 0x84a0cc: LoadField: r0 = r1->field_7
    //     0x84a0cc: ldur            w0, [x1, #7]
    // 0x84a0d0: cbz             w0, #0x84a108
    // 0x84a0d4: r0 = parse()
    //     0x84a0d4: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x84a0d8: r1 = inline_Allocate_Double()
    //     0x84a0d8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x84a0dc: add             x1, x1, #0x10
    //     0x84a0e0: cmp             x2, x1
    //     0x84a0e4: b.ls            #0x84a16c
    //     0x84a0e8: str             x1, [THR, #0x60]  ; THR::top
    //     0x84a0ec: sub             x1, x1, #0xf
    //     0x84a0f0: movz            x2, #0xe19c
    //     0x84a0f4: movk            x2, #0x3, lsl #16
    //     0x84a0f8: stur            x2, [x1, #-1]
    // 0x84a0fc: dmb             ishst
    // 0x84a100: StoreField: r1->field_7 = d0
    //     0x84a100: stur            d0, [x1, #7]
    // 0x84a104: b               #0x84a10c
    // 0x84a108: r1 = Null
    //     0x84a108: mov             x1, NULL
    // 0x84a10c: mov             x0, x1
    // 0x84a110: LeaveFrame
    //     0x84a110: mov             SP, fp
    //     0x84a114: ldp             fp, lr, [SP], #0x10
    // 0x84a118: ret
    //     0x84a118: ret             
    // 0x84a11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a11c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a120: b               #0x849ef0
    // 0x84a124: SaveReg d0
    //     0x84a124: str             q0, [SP, #-0x10]!
    // 0x84a128: r0 = AllocateDouble()
    //     0x84a128: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a12c: RestoreReg d0
    //     0x84a12c: ldr             q0, [SP], #0x10
    // 0x84a130: b               #0x849f3c
    // 0x84a134: SaveReg d0
    //     0x84a134: str             q0, [SP, #-0x10]!
    // 0x84a138: r0 = AllocateDouble()
    //     0x84a138: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a13c: RestoreReg d0
    //     0x84a13c: ldr             q0, [SP], #0x10
    // 0x84a140: b               #0x849f8c
    // 0x84a144: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84a144: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84a148: SaveReg d1
    //     0x84a148: str             q1, [SP, #-0x10]!
    // 0x84a14c: r0 = AllocateDouble()
    //     0x84a14c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a150: RestoreReg d1
    //     0x84a150: ldr             q1, [SP], #0x10
    // 0x84a154: b               #0x84a04c
    // 0x84a158: r0 = NullCastErrorSharedWithFPURegs()
    //     0x84a158: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x84a15c: SaveReg d2
    //     0x84a15c: str             q2, [SP, #-0x10]!
    // 0x84a160: r0 = AllocateDouble()
    //     0x84a160: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a164: RestoreReg d2
    //     0x84a164: ldr             q2, [SP], #0x10
    // 0x84a168: b               #0x84a0bc
    // 0x84a16c: SaveReg d0
    //     0x84a16c: str             q0, [SP, #-0x10]!
    // 0x84a170: r0 = AllocateDouble()
    //     0x84a170: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a174: mov             x1, x0
    // 0x84a178: RestoreReg d0
    //     0x84a178: ldr             q0, [SP], #0x10
    // 0x84a17c: b               #0x84a100
  }
}
