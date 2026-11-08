// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1049203, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0xa206a8, size: 0x5b4
    // 0xa206a8: EnterFrame
    //     0xa206a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa206ac: mov             fp, SP
    // 0xa206b0: AllocStack(0x78)
    //     0xa206b0: sub             SP, SP, #0x78
    // 0xa206b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa206b4: stur            x1, [fp, #-8]
    //     0xa206b8: mov             x16, x2
    //     0xa206bc: mov             x2, x1
    //     0xa206c0: mov             x1, x16
    //     0xa206c4: stur            x1, [fp, #-0x10]
    // 0xa206c8: CheckStackOverflow
    //     0xa206c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa206cc: cmp             SP, x16
    //     0xa206d0: b.ls            #0xa20c44
    // 0xa206d4: r16 = <Type, dynamic>
    //     0xa206d4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bf8] TypeArguments: <Type, dynamic>
    //     0xa206d8: ldr             x16, [x16, #0xbf8]
    // 0xa206dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa206e0: stp             lr, x16, [SP]
    // 0xa206e4: r0 = Map._fromLiteral()
    //     0xa206e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa206e8: stur            x0, [fp, #-0x18]
    // 0xa206ec: r1 = 2
    //     0xa206ec: movz            x1, #0x2
    // 0xa206f0: r0 = AllocateContext()
    //     0xa206f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa206f4: mov             x2, x0
    // 0xa206f8: ldur            x0, [fp, #-0x18]
    // 0xa206fc: stur            x2, [fp, #-0x20]
    // 0xa20700: StoreField: r2->field_f = r0
    //     0xa20700: stur            w0, [x2, #0xf]
    // 0xa20704: r1 = <Type>
    //     0xa20704: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <Type>
    //     0xa20708: ldr             x1, [x1, #0x448]
    // 0xa2070c: r0 = _Set()
    //     0xa2070c: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xa20710: mov             x3, x0
    // 0xa20714: r0 = _Uint32List
    //     0xa20714: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xa20718: stur            x3, [fp, #-0x28]
    // 0xa2071c: StoreField: r3->field_1b = r0
    //     0xa2071c: stur            w0, [x3, #0x1b]
    // 0xa20720: StoreField: r3->field_b = rZR
    //     0xa20720: stur            wzr, [x3, #0xb]
    // 0xa20724: r0 = const []
    //     0xa20724: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xa20728: StoreField: r3->field_f = r0
    //     0xa20728: stur            w0, [x3, #0xf]
    // 0xa2072c: StoreField: r3->field_13 = rZR
    //     0xa2072c: stur            wzr, [x3, #0x13]
    // 0xa20730: ArrayStore: r3[0] = rZR  ; List_4
    //     0xa20730: stur            wzr, [x3, #0x17]
    // 0xa20734: r1 = <LocalizationsDelegate>
    //     0xa20734: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] TypeArguments: <LocalizationsDelegate>
    //     0xa20738: ldr             x1, [x1, #0x3d8]
    // 0xa2073c: r2 = 0
    //     0xa2073c: movz            x2, #0
    // 0xa20740: r0 = _GrowableList()
    //     0xa20740: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa20744: mov             x2, x0
    // 0xa20748: ldur            x1, [fp, #-0x10]
    // 0xa2074c: stur            x2, [fp, #-0x30]
    // 0xa20750: r0 = LoadClassIdInstr(r1)
    //     0xa20750: ldur            x0, [x1, #-1]
    //     0xa20754: ubfx            x0, x0, #0xc, #0x14
    // 0xa20758: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa20758: movz            x17, #0xf03a
    //     0xa2075c: add             lr, x0, x17
    //     0xa20760: ldr             lr, [x21, lr, lsl #3]
    //     0xa20764: blr             lr
    // 0xa20768: mov             x2, x0
    // 0xa2076c: stur            x2, [fp, #-0x10]
    // 0xa20770: ldur            x3, [fp, #-0x30]
    // 0xa20774: ldur            x4, [fp, #-0x28]
    // 0xa20778: CheckStackOverflow
    //     0xa20778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2077c: cmp             SP, x16
    //     0xa20780: b.ls            #0xa20c4c
    // 0xa20784: r0 = LoadClassIdInstr(r2)
    //     0xa20784: ldur            x0, [x2, #-1]
    //     0xa20788: ubfx            x0, x0, #0xc, #0x14
    // 0xa2078c: mov             x1, x2
    // 0xa20790: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa20790: add             lr, x0, #0x6dc
    //     0xa20794: ldr             lr, [x21, lr, lsl #3]
    //     0xa20798: blr             lr
    // 0xa2079c: tbnz            w0, #4, #0xa20910
    // 0xa207a0: ldur            x3, [fp, #-0x28]
    // 0xa207a4: ldur            x2, [fp, #-0x10]
    // 0xa207a8: r0 = LoadClassIdInstr(r2)
    //     0xa207a8: ldur            x0, [x2, #-1]
    //     0xa207ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa207b0: mov             x1, x2
    // 0xa207b4: r0 = GDT[cid_x0 + 0x995]()
    //     0xa207b4: add             lr, x0, #0x995
    //     0xa207b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa207bc: blr             lr
    // 0xa207c0: stur            x0, [fp, #-0x40]
    // 0xa207c4: LoadField: r3 = r0->field_7
    //     0xa207c4: ldur            w3, [x0, #7]
    // 0xa207c8: DecompressPointer r3
    //     0xa207c8: add             x3, x3, HEAP, lsl #32
    // 0xa207cc: mov             x2, x3
    // 0xa207d0: stur            x3, [fp, #-0x38]
    // 0xa207d4: r1 = Null
    //     0xa207d4: mov             x1, NULL
    // 0xa207d8: r3 = X0
    //     0xa207d8: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa207dc: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa207dc: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xa207e0: LoadField: r30 = r30->field_7
    //     0xa207e0: ldur            lr, [lr, #7]
    // 0xa207e4: blr             lr
    // 0xa207e8: mov             x1, x0
    // 0xa207ec: ldur            x0, [fp, #-0x28]
    // 0xa207f0: LoadField: r3 = r0->field_f
    //     0xa207f0: ldur            w3, [x0, #0xf]
    // 0xa207f4: DecompressPointer r3
    //     0xa207f4: add             x3, x3, HEAP, lsl #32
    // 0xa207f8: mov             x2, x1
    // 0xa207fc: mov             x1, x0
    // 0xa20800: stur            x3, [fp, #-0x48]
    // 0xa20804: r0 = _getKeyOrData()
    //     0xa20804: bl              #0x5e9778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa20808: mov             x1, x0
    // 0xa2080c: ldur            x0, [fp, #-0x48]
    // 0xa20810: cmp             w0, w1
    // 0xa20814: b.ne            #0xa20900
    // 0xa20818: ldur            x3, [fp, #-0x40]
    // 0xa2081c: r0 = LoadClassIdInstr(r3)
    //     0xa2081c: ldur            x0, [x3, #-1]
    //     0xa20820: ubfx            x0, x0, #0xc, #0x14
    // 0xa20824: mov             x1, x3
    // 0xa20828: ldur            x2, [fp, #-8]
    // 0xa2082c: r0 = GDT[cid_x0 + 0x2713]()
    //     0xa2082c: movz            x17, #0x2713
    //     0xa20830: add             lr, x0, x17
    //     0xa20834: ldr             lr, [x21, lr, lsl #3]
    //     0xa20838: blr             lr
    // 0xa2083c: tbnz            w0, #4, #0xa208f8
    // 0xa20840: ldur            x0, [fp, #-0x30]
    // 0xa20844: ldur            x2, [fp, #-0x38]
    // 0xa20848: r1 = Null
    //     0xa20848: mov             x1, NULL
    // 0xa2084c: r3 = X0
    //     0xa2084c: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa20850: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa20850: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xa20854: LoadField: r30 = r30->field_7
    //     0xa20854: ldur            lr, [lr, #7]
    // 0xa20858: blr             lr
    // 0xa2085c: ldur            x1, [fp, #-0x28]
    // 0xa20860: mov             x2, x0
    // 0xa20864: stur            x0, [fp, #-0x38]
    // 0xa20868: r0 = _hashCode()
    //     0xa20868: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa2086c: ldur            x1, [fp, #-0x28]
    // 0xa20870: ldur            x2, [fp, #-0x38]
    // 0xa20874: mov             x3, x0
    // 0xa20878: r0 = _add()
    //     0xa20878: bl              #0x5e9a74  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xa2087c: ldur            x0, [fp, #-0x30]
    // 0xa20880: LoadField: r1 = r0->field_b
    //     0xa20880: ldur            w1, [x0, #0xb]
    // 0xa20884: LoadField: r2 = r0->field_f
    //     0xa20884: ldur            w2, [x0, #0xf]
    // 0xa20888: DecompressPointer r2
    //     0xa20888: add             x2, x2, HEAP, lsl #32
    // 0xa2088c: LoadField: r3 = r2->field_b
    //     0xa2088c: ldur            w3, [x2, #0xb]
    // 0xa20890: r2 = LoadInt32Instr(r1)
    //     0xa20890: sbfx            x2, x1, #1, #0x1f
    // 0xa20894: stur            x2, [fp, #-0x50]
    // 0xa20898: r1 = LoadInt32Instr(r3)
    //     0xa20898: sbfx            x1, x3, #1, #0x1f
    // 0xa2089c: cmp             x2, x1
    // 0xa208a0: b.ne            #0xa208ac
    // 0xa208a4: mov             x1, x0
    // 0xa208a8: r0 = _growToNextCapacity()
    //     0xa208a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa208ac: ldur            x2, [fp, #-0x30]
    // 0xa208b0: ldur            x3, [fp, #-0x50]
    // 0xa208b4: add             x0, x3, #1
    // 0xa208b8: lsl             x1, x0, #1
    // 0xa208bc: StoreField: r2->field_b = r1
    //     0xa208bc: stur            w1, [x2, #0xb]
    // 0xa208c0: LoadField: r1 = r2->field_f
    //     0xa208c0: ldur            w1, [x2, #0xf]
    // 0xa208c4: DecompressPointer r1
    //     0xa208c4: add             x1, x1, HEAP, lsl #32
    // 0xa208c8: ldur            x0, [fp, #-0x40]
    // 0xa208cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa208cc: add             x25, x1, x3, lsl #2
    //     0xa208d0: add             x25, x25, #0xf
    //     0xa208d4: str             w0, [x25]
    //     0xa208d8: tbz             w0, #0, #0xa208f4
    //     0xa208dc: ldurb           w16, [x1, #-1]
    //     0xa208e0: ldurb           w17, [x0, #-1]
    //     0xa208e4: and             x16, x17, x16, lsr #2
    //     0xa208e8: tst             x16, HEAP, lsr #32
    //     0xa208ec: b.eq            #0xa208f4
    //     0xa208f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa208f4: b               #0xa20904
    // 0xa208f8: ldur            x2, [fp, #-0x30]
    // 0xa208fc: b               #0xa20904
    // 0xa20900: ldur            x2, [fp, #-0x30]
    // 0xa20904: mov             x3, x2
    // 0xa20908: ldur            x2, [fp, #-0x10]
    // 0xa2090c: b               #0xa20774
    // 0xa20910: ldur            x2, [fp, #-0x30]
    // 0xa20914: LoadField: r0 = r2->field_b
    //     0xa20914: ldur            w0, [x2, #0xb]
    // 0xa20918: r1 = LoadInt32Instr(r0)
    //     0xa20918: sbfx            x1, x0, #1, #0x1f
    // 0xa2091c: stur            x1, [fp, #-0x58]
    // 0xa20920: r3 = 0
    //     0xa20920: movz            x3, #0
    // 0xa20924: ldur            x0, [fp, #-0x20]
    // 0xa20928: CheckStackOverflow
    //     0xa20928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2092c: cmp             SP, x16
    //     0xa20930: b.ls            #0xa20c54
    // 0xa20934: LoadField: r4 = r2->field_b
    //     0xa20934: ldur            w4, [x2, #0xb]
    // 0xa20938: r5 = LoadInt32Instr(r4)
    //     0xa20938: sbfx            x5, x4, #1, #0x1f
    // 0xa2093c: cmp             x1, x5
    // 0xa20940: b.ne            #0xa20c24
    // 0xa20944: cmp             x3, x5
    // 0xa20948: b.ge            #0xa20b74
    // 0xa2094c: LoadField: r4 = r2->field_f
    //     0xa2094c: ldur            w4, [x2, #0xf]
    // 0xa20950: DecompressPointer r4
    //     0xa20950: add             x4, x4, HEAP, lsl #32
    // 0xa20954: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xa20954: add             x16, x4, x3, lsl #2
    //     0xa20958: ldur            w5, [x16, #0xf]
    // 0xa2095c: DecompressPointer r5
    //     0xa2095c: add             x5, x5, HEAP, lsl #32
    // 0xa20960: stur            x5, [fp, #-0x10]
    // 0xa20964: add             x4, x3, #1
    // 0xa20968: stur            x4, [fp, #-0x50]
    // 0xa2096c: r1 = 1
    //     0xa2096c: movz            x1, #0x1
    // 0xa20970: r0 = AllocateContext()
    //     0xa20970: bl              #0xc6f200  ; AllocateContextStub
    // 0xa20974: mov             x4, x0
    // 0xa20978: ldur            x3, [fp, #-0x20]
    // 0xa2097c: stur            x4, [fp, #-0x28]
    // 0xa20980: StoreField: r4->field_b = r3
    //     0xa20980: stur            w3, [x4, #0xb]
    // 0xa20984: ldur            x5, [fp, #-0x10]
    // 0xa20988: r0 = LoadClassIdInstr(r5)
    //     0xa20988: ldur            x0, [x5, #-1]
    //     0xa2098c: ubfx            x0, x0, #0xc, #0x14
    // 0xa20990: mov             x1, x5
    // 0xa20994: ldur            x2, [fp, #-8]
    // 0xa20998: r0 = GDT[cid_x0 + 0x36bd]()
    //     0xa20998: movz            x17, #0x36bd
    //     0xa2099c: add             lr, x0, x17
    //     0xa209a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa209a4: blr             lr
    // 0xa209a8: mov             x3, x0
    // 0xa209ac: ldur            x0, [fp, #-0x28]
    // 0xa209b0: stur            x3, [fp, #-0x38]
    // 0xa209b4: StoreField: r0->field_f = rNULL
    //     0xa209b4: stur            NULL, [x0, #0xf]
    // 0xa209b8: mov             x2, x0
    // 0xa209bc: r1 = Function '<anonymous closure>': static.
    //     0xa209bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44268] AnonymousClosure: static (0xa20ed8), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0xa206a8)
    //     0xa209c0: ldr             x1, [x1, #0x268]
    // 0xa209c4: r0 = AllocateClosure()
    //     0xa209c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa209c8: mov             x1, x0
    // 0xa209cc: ldur            x0, [fp, #-0x38]
    // 0xa209d0: r2 = LoadClassIdInstr(r0)
    //     0xa209d0: ldur            x2, [x0, #-1]
    //     0xa209d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa209d8: stp             x0, NULL, [SP, #8]
    // 0xa209dc: str             x1, [SP]
    // 0xa209e0: mov             x0, x2
    // 0xa209e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa209e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa209e8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa209e8: sub             lr, x0, #0xffb
    //     0xa209ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa209f0: blr             lr
    // 0xa209f4: mov             x2, x0
    // 0xa209f8: ldur            x0, [fp, #-0x28]
    // 0xa209fc: stur            x2, [fp, #-0x40]
    // 0xa20a00: LoadField: r3 = r0->field_f
    //     0xa20a00: ldur            w3, [x0, #0xf]
    // 0xa20a04: DecompressPointer r3
    //     0xa20a04: add             x3, x3, HEAP, lsl #32
    // 0xa20a08: stur            x3, [fp, #-0x38]
    // 0xa20a0c: cmp             w3, NULL
    // 0xa20a10: b.eq            #0xa20a5c
    // 0xa20a14: ldur            x0, [fp, #-0x10]
    // 0xa20a18: LoadField: r2 = r0->field_7
    //     0xa20a18: ldur            w2, [x0, #7]
    // 0xa20a1c: DecompressPointer r2
    //     0xa20a1c: add             x2, x2, HEAP, lsl #32
    // 0xa20a20: r1 = Null
    //     0xa20a20: mov             x1, NULL
    // 0xa20a24: r3 = X0
    //     0xa20a24: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa20a28: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa20a28: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xa20a2c: LoadField: r30 = r30->field_7
    //     0xa20a2c: ldur            lr, [lr, #7]
    // 0xa20a30: blr             lr
    // 0xa20a34: ldur            x1, [fp, #-0x18]
    // 0xa20a38: mov             x2, x0
    // 0xa20a3c: stur            x0, [fp, #-0x28]
    // 0xa20a40: r0 = _hashCode()
    //     0xa20a40: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa20a44: ldur            x1, [fp, #-0x18]
    // 0xa20a48: ldur            x2, [fp, #-0x28]
    // 0xa20a4c: ldur            x3, [fp, #-0x38]
    // 0xa20a50: mov             x5, x0
    // 0xa20a54: r0 = _set()
    //     0xa20a54: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa20a58: b               #0xa20b64
    // 0xa20a5c: ldur            x3, [fp, #-0x20]
    // 0xa20a60: ldur            x0, [fp, #-0x10]
    // 0xa20a64: LoadField: r1 = r3->field_13
    //     0xa20a64: ldur            w1, [x3, #0x13]
    // 0xa20a68: DecompressPointer r1
    //     0xa20a68: add             x1, x1, HEAP, lsl #32
    // 0xa20a6c: cmp             w1, NULL
    // 0xa20a70: b.ne            #0xa20abc
    // 0xa20a74: r1 = <_Pending>
    //     0xa20a74: add             x1, PP, #0x44, lsl #12  ; [pp+0x44270] TypeArguments: <_Pending>
    //     0xa20a78: ldr             x1, [x1, #0x270]
    // 0xa20a7c: r0 = AllocateGrowableArray()
    //     0xa20a7c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa20a80: mov             x1, x0
    // 0xa20a84: r2 = const []
    //     0xa20a84: ldr             x2, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0xa20a88: StoreField: r1->field_f = r2
    //     0xa20a88: stur            w2, [x1, #0xf]
    // 0xa20a8c: StoreField: r1->field_b = rZR
    //     0xa20a8c: stur            wzr, [x1, #0xb]
    // 0xa20a90: mov             x0, x1
    // 0xa20a94: ldur            x3, [fp, #-0x20]
    // 0xa20a98: StoreField: r3->field_13 = r0
    //     0xa20a98: stur            w0, [x3, #0x13]
    //     0xa20a9c: ldurb           w16, [x3, #-1]
    //     0xa20aa0: ldurb           w17, [x0, #-1]
    //     0xa20aa4: and             x16, x17, x16, lsr #2
    //     0xa20aa8: tst             x16, HEAP, lsr #32
    //     0xa20aac: b.eq            #0xa20ab4
    //     0xa20ab0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa20ab4: mov             x4, x1
    // 0xa20ab8: b               #0xa20ac4
    // 0xa20abc: r2 = const []
    //     0xa20abc: ldr             x2, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0xa20ac0: mov             x4, x1
    // 0xa20ac4: ldur            x0, [fp, #-0x40]
    // 0xa20ac8: ldur            x1, [fp, #-0x10]
    // 0xa20acc: stur            x4, [fp, #-0x28]
    // 0xa20ad0: r0 = _Pending()
    //     0xa20ad0: bl              #0xa20c5c  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0xa20ad4: mov             x2, x0
    // 0xa20ad8: ldur            x0, [fp, #-0x10]
    // 0xa20adc: stur            x2, [fp, #-0x38]
    // 0xa20ae0: StoreField: r2->field_7 = r0
    //     0xa20ae0: stur            w0, [x2, #7]
    // 0xa20ae4: ldur            x0, [fp, #-0x40]
    // 0xa20ae8: StoreField: r2->field_b = r0
    //     0xa20ae8: stur            w0, [x2, #0xb]
    // 0xa20aec: ldur            x0, [fp, #-0x28]
    // 0xa20af0: LoadField: r1 = r0->field_b
    //     0xa20af0: ldur            w1, [x0, #0xb]
    // 0xa20af4: LoadField: r3 = r0->field_f
    //     0xa20af4: ldur            w3, [x0, #0xf]
    // 0xa20af8: DecompressPointer r3
    //     0xa20af8: add             x3, x3, HEAP, lsl #32
    // 0xa20afc: LoadField: r4 = r3->field_b
    //     0xa20afc: ldur            w4, [x3, #0xb]
    // 0xa20b00: r3 = LoadInt32Instr(r1)
    //     0xa20b00: sbfx            x3, x1, #1, #0x1f
    // 0xa20b04: stur            x3, [fp, #-0x60]
    // 0xa20b08: r1 = LoadInt32Instr(r4)
    //     0xa20b08: sbfx            x1, x4, #1, #0x1f
    // 0xa20b0c: cmp             x3, x1
    // 0xa20b10: b.ne            #0xa20b1c
    // 0xa20b14: mov             x1, x0
    // 0xa20b18: r0 = _growToNextCapacity()
    //     0xa20b18: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa20b1c: ldur            x2, [fp, #-0x60]
    // 0xa20b20: ldur            x0, [fp, #-0x28]
    // 0xa20b24: add             x1, x2, #1
    // 0xa20b28: lsl             x3, x1, #1
    // 0xa20b2c: StoreField: r0->field_b = r3
    //     0xa20b2c: stur            w3, [x0, #0xb]
    // 0xa20b30: LoadField: r1 = r0->field_f
    //     0xa20b30: ldur            w1, [x0, #0xf]
    // 0xa20b34: DecompressPointer r1
    //     0xa20b34: add             x1, x1, HEAP, lsl #32
    // 0xa20b38: ldur            x0, [fp, #-0x38]
    // 0xa20b3c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa20b3c: add             x25, x1, x2, lsl #2
    //     0xa20b40: add             x25, x25, #0xf
    //     0xa20b44: str             w0, [x25]
    //     0xa20b48: tbz             w0, #0, #0xa20b64
    //     0xa20b4c: ldurb           w16, [x1, #-1]
    //     0xa20b50: ldurb           w17, [x0, #-1]
    //     0xa20b54: and             x16, x17, x16, lsr #2
    //     0xa20b58: tst             x16, HEAP, lsr #32
    //     0xa20b5c: b.eq            #0xa20b64
    //     0xa20b60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa20b64: ldur            x3, [fp, #-0x50]
    // 0xa20b68: ldur            x2, [fp, #-0x30]
    // 0xa20b6c: ldur            x1, [fp, #-0x58]
    // 0xa20b70: b               #0xa20924
    // 0xa20b74: LoadField: r3 = r0->field_13
    //     0xa20b74: ldur            w3, [x0, #0x13]
    // 0xa20b78: DecompressPointer r3
    //     0xa20b78: add             x3, x3, HEAP, lsl #32
    // 0xa20b7c: stur            x3, [fp, #-8]
    // 0xa20b80: cmp             w3, NULL
    // 0xa20b84: b.ne            #0xa20bb4
    // 0xa20b88: ldur            x0, [fp, #-0x18]
    // 0xa20b8c: r1 = <Map<Type, dynamic>>
    //     0xa20b8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44250] TypeArguments: <Map<Type, dynamic>>
    //     0xa20b90: ldr             x1, [x1, #0x250]
    // 0xa20b94: r0 = SynchronousFuture()
    //     0xa20b94: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xa20b98: mov             x1, x0
    // 0xa20b9c: ldur            x0, [fp, #-0x18]
    // 0xa20ba0: StoreField: r1->field_b = r0
    //     0xa20ba0: stur            w0, [x1, #0xb]
    // 0xa20ba4: mov             x0, x1
    // 0xa20ba8: LeaveFrame
    //     0xa20ba8: mov             SP, fp
    //     0xa20bac: ldp             fp, lr, [SP], #0x10
    // 0xa20bb0: ret
    //     0xa20bb0: ret             
    // 0xa20bb4: r1 = Function '<anonymous closure>': static.
    //     0xa20bb4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44278] Function: [dart:ui] Paint::_objects (0xa92ff8)
    //     0xa20bb8: ldr             x1, [x1, #0x278]
    // 0xa20bbc: r2 = Null
    //     0xa20bbc: mov             x2, NULL
    // 0xa20bc0: r0 = AllocateClosure()
    //     0xa20bc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa20bc4: r16 = <Future>
    //     0xa20bc4: ldr             x16, [PP, #0x3cf0]  ; [pp+0x3cf0] TypeArguments: <Future>
    // 0xa20bc8: ldur            lr, [fp, #-8]
    // 0xa20bcc: stp             lr, x16, [SP, #8]
    // 0xa20bd0: str             x0, [SP]
    // 0xa20bd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa20bd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa20bd8: r0 = map()
    //     0xa20bd8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xa20bdc: stp             x0, NULL, [SP]
    // 0xa20be0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa20be0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa20be4: r0 = wait()
    //     0xa20be4: bl              #0x56dbb0  ; [dart:async] Future::wait
    // 0xa20be8: ldur            x2, [fp, #-0x20]
    // 0xa20bec: r1 = Function '<anonymous closure>': static.
    //     0xa20bec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44280] AnonymousClosure: static (0xa20c88), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0xa206a8)
    //     0xa20bf0: ldr             x1, [x1, #0x280]
    // 0xa20bf4: stur            x0, [fp, #-8]
    // 0xa20bf8: r0 = AllocateClosure()
    //     0xa20bf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa20bfc: r16 = <Map<Type, dynamic>>
    //     0xa20bfc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44250] TypeArguments: <Map<Type, dynamic>>
    //     0xa20c00: ldr             x16, [x16, #0x250]
    // 0xa20c04: ldur            lr, [fp, #-8]
    // 0xa20c08: stp             lr, x16, [SP, #8]
    // 0xa20c0c: str             x0, [SP]
    // 0xa20c10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa20c10: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa20c14: r0 = then()
    //     0xa20c14: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa20c18: LeaveFrame
    //     0xa20c18: mov             SP, fp
    //     0xa20c1c: ldp             fp, lr, [SP], #0x10
    // 0xa20c20: ret
    //     0xa20c20: ret             
    // 0xa20c24: mov             x0, x2
    // 0xa20c28: r0 = ConcurrentModificationError()
    //     0xa20c28: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa20c2c: mov             x1, x0
    // 0xa20c30: ldur            x0, [fp, #-0x30]
    // 0xa20c34: StoreField: r1->field_b = r0
    //     0xa20c34: stur            w0, [x1, #0xb]
    // 0xa20c38: mov             x0, x1
    // 0xa20c3c: r0 = Throw()
    //     0xa20c3c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa20c40: brk             #0
    // 0xa20c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20c48: b               #0xa206d4
    // 0xa20c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20c50: b               #0xa20784
    // 0xa20c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20c54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20c58: b               #0xa20934
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0xa20c88, size: 0x178
    // 0xa20c88: EnterFrame
    //     0xa20c88: stp             fp, lr, [SP, #-0x10]!
    //     0xa20c8c: mov             fp, SP
    // 0xa20c90: AllocStack(0x38)
    //     0xa20c90: sub             SP, SP, #0x38
    // 0xa20c94: SetupParameters([dynamic _ /* r0 */])
    //     0xa20c94: ldr             x0, [fp, #0x18]
    //     0xa20c98: ldur            w1, [x0, #0x17]
    //     0xa20c9c: add             x1, x1, HEAP, lsl #32
    //     0xa20ca0: stur            x1, [fp, #-0x18]
    // 0xa20ca4: CheckStackOverflow
    //     0xa20ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa20ca8: cmp             SP, x16
    //     0xa20cac: b.ls            #0xa20de8
    // 0xa20cb0: LoadField: r2 = r1->field_f
    //     0xa20cb0: ldur            w2, [x1, #0xf]
    // 0xa20cb4: DecompressPointer r2
    //     0xa20cb4: add             x2, x2, HEAP, lsl #32
    // 0xa20cb8: stur            x2, [fp, #-0x10]
    // 0xa20cbc: r4 = 0
    //     0xa20cbc: movz            x4, #0
    // 0xa20cc0: ldr             x3, [fp, #0x10]
    // 0xa20cc4: stur            x4, [fp, #-8]
    // 0xa20cc8: CheckStackOverflow
    //     0xa20cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa20ccc: cmp             SP, x16
    //     0xa20cd0: b.ls            #0xa20df0
    // 0xa20cd4: r0 = LoadClassIdInstr(r3)
    //     0xa20cd4: ldur            x0, [x3, #-1]
    //     0xa20cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa20cdc: str             x3, [SP]
    // 0xa20ce0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa20ce0: movz            x17, #0xbadd
    //     0xa20ce4: add             lr, x0, x17
    //     0xa20ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xa20cec: blr             lr
    // 0xa20cf0: r1 = LoadInt32Instr(r0)
    //     0xa20cf0: sbfx            x1, x0, #1, #0x1f
    //     0xa20cf4: tbz             w0, #0, #0xa20cfc
    //     0xa20cf8: ldur            x1, [x0, #7]
    // 0xa20cfc: ldur            x3, [fp, #-8]
    // 0xa20d00: cmp             x3, x1
    // 0xa20d04: b.ge            #0xa20dd8
    // 0xa20d08: ldr             x5, [fp, #0x10]
    // 0xa20d0c: ldur            x4, [fp, #-0x18]
    // 0xa20d10: LoadField: r2 = r4->field_13
    //     0xa20d10: ldur            w2, [x4, #0x13]
    // 0xa20d14: DecompressPointer r2
    //     0xa20d14: add             x2, x2, HEAP, lsl #32
    // 0xa20d18: cmp             w2, NULL
    // 0xa20d1c: b.eq            #0xa20df8
    // 0xa20d20: LoadField: r0 = r2->field_b
    //     0xa20d20: ldur            w0, [x2, #0xb]
    // 0xa20d24: r1 = LoadInt32Instr(r0)
    //     0xa20d24: sbfx            x1, x0, #1, #0x1f
    // 0xa20d28: mov             x0, x1
    // 0xa20d2c: mov             x1, x3
    // 0xa20d30: cmp             x1, x0
    // 0xa20d34: b.hs            #0xa20dfc
    // 0xa20d38: LoadField: r0 = r2->field_f
    //     0xa20d38: ldur            w0, [x2, #0xf]
    // 0xa20d3c: DecompressPointer r0
    //     0xa20d3c: add             x0, x0, HEAP, lsl #32
    // 0xa20d40: lsl             x6, x3, #1
    // 0xa20d44: stur            x6, [fp, #-0x20]
    // 0xa20d48: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa20d48: add             x16, x0, x3, lsl #2
    //     0xa20d4c: ldur            w1, [x16, #0xf]
    // 0xa20d50: DecompressPointer r1
    //     0xa20d50: add             x1, x1, HEAP, lsl #32
    // 0xa20d54: LoadField: r0 = r1->field_7
    //     0xa20d54: ldur            w0, [x1, #7]
    // 0xa20d58: DecompressPointer r0
    //     0xa20d58: add             x0, x0, HEAP, lsl #32
    // 0xa20d5c: LoadField: r2 = r0->field_7
    //     0xa20d5c: ldur            w2, [x0, #7]
    // 0xa20d60: DecompressPointer r2
    //     0xa20d60: add             x2, x2, HEAP, lsl #32
    // 0xa20d64: r1 = Null
    //     0xa20d64: mov             x1, NULL
    // 0xa20d68: r3 = X0
    //     0xa20d68: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa20d6c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xa20d6c: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xa20d70: LoadField: r30 = r30->field_7
    //     0xa20d70: ldur            lr, [lr, #7]
    // 0xa20d74: blr             lr
    // 0xa20d78: mov             x2, x0
    // 0xa20d7c: ldr             x1, [fp, #0x10]
    // 0xa20d80: stur            x2, [fp, #-0x28]
    // 0xa20d84: r0 = LoadClassIdInstr(r1)
    //     0xa20d84: ldur            x0, [x1, #-1]
    //     0xa20d88: ubfx            x0, x0, #0xc, #0x14
    // 0xa20d8c: ldur            x16, [fp, #-0x20]
    // 0xa20d90: stp             x16, x1, [SP]
    // 0xa20d94: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa20d94: sub             lr, x0, #0xaa
    //     0xa20d98: ldr             lr, [x21, lr, lsl #3]
    //     0xa20d9c: blr             lr
    // 0xa20da0: ldur            x1, [fp, #-0x10]
    // 0xa20da4: ldur            x2, [fp, #-0x28]
    // 0xa20da8: stur            x0, [fp, #-0x20]
    // 0xa20dac: r0 = _hashCode()
    //     0xa20dac: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa20db0: ldur            x1, [fp, #-0x10]
    // 0xa20db4: ldur            x2, [fp, #-0x28]
    // 0xa20db8: ldur            x3, [fp, #-0x20]
    // 0xa20dbc: mov             x5, x0
    // 0xa20dc0: r0 = _set()
    //     0xa20dc0: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa20dc4: ldur            x1, [fp, #-8]
    // 0xa20dc8: add             x4, x1, #1
    // 0xa20dcc: ldur            x1, [fp, #-0x18]
    // 0xa20dd0: ldur            x2, [fp, #-0x10]
    // 0xa20dd4: b               #0xa20cc0
    // 0xa20dd8: ldur            x0, [fp, #-0x10]
    // 0xa20ddc: LeaveFrame
    //     0xa20ddc: mov             SP, fp
    //     0xa20de0: ldp             fp, lr, [SP], #0x10
    // 0xa20de4: ret
    //     0xa20de4: ret             
    // 0xa20de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20de8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20dec: b               #0xa20cb0
    // 0xa20df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20df4: b               #0xa20cd4
    // 0xa20df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20df8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20dfc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa20ed8, size: 0x40
    // 0xa20ed8: ldr             x1, [SP, #8]
    // 0xa20edc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa20edc: ldur            w2, [x1, #0x17]
    // 0xa20ee0: DecompressPointer r2
    //     0xa20ee0: add             x2, x2, HEAP, lsl #32
    // 0xa20ee4: ldr             x0, [SP]
    // 0xa20ee8: StoreField: r2->field_f = r0
    //     0xa20ee8: stur            w0, [x2, #0xf]
    //     0xa20eec: tbz             w0, #0, #0xa20f10
    //     0xa20ef0: ldurb           w16, [x2, #-1]
    //     0xa20ef4: ldurb           w17, [x0, #-1]
    //     0xa20ef8: and             x16, x17, x16, lsr #2
    //     0xa20efc: tst             x16, HEAP, lsr #32
    //     0xa20f00: b.eq            #0xa20f10
    //     0xa20f04: str             lr, [SP, #-8]!
    //     0xa20f08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0xa20f0c: ldr             lr, [SP], #8
    // 0xa20f10: ldr             x0, [SP]
    // 0xa20f14: ret
    //     0xa20f14: ret             
  }
}

// class id: 1974, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  get _ textDirection(/* No info */) {
    // ** addr: 0x69b2ac, size: 0xc
    // 0x69b2ac: r0 = Instance_TextDirection
    //     0x69b2ac: add             x0, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x69b2b0: ldr             x0, [x0, #0x440]
    // 0x69b2b4: ret
    //     0x69b2b4: ret             
  }
  static _ load(/* No info */) {
    // ** addr: 0xada168, size: 0x2c
    // 0xada168: EnterFrame
    //     0xada168: stp             fp, lr, [SP, #-0x10]!
    //     0xada16c: mov             fp, SP
    // 0xada170: r1 = <WidgetsLocalizations>
    //     0xada170: add             x1, PP, #0x41, lsl #12  ; [pp+0x417d8] TypeArguments: <WidgetsLocalizations>
    //     0xada174: ldr             x1, [x1, #0x7d8]
    // 0xada178: r0 = SynchronousFuture()
    //     0xada178: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xada17c: r1 = Instance_DefaultWidgetsLocalizations
    //     0xada17c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a088] Obj!DefaultWidgetsLocalizations@bf8351
    //     0xada180: ldr             x1, [x1, #0x88]
    // 0xada184: StoreField: r0->field_b = r1
    //     0xada184: stur            w1, [x0, #0xb]
    // 0xada188: LeaveFrame
    //     0xada188: mov             SP, fp
    //     0xada18c: ldp             fp, lr, [SP], #0x10
    // 0xada190: ret
    //     0xada190: ret             
  }
}

// class id: 1975, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x8e4c40, size: 0x58
    // 0x8e4c40: EnterFrame
    //     0x8e4c40: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4c44: mov             fp, SP
    // 0x8e4c48: AllocStack(0x18)
    //     0x8e4c48: sub             SP, SP, #0x18
    // 0x8e4c4c: CheckStackOverflow
    //     0x8e4c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4c50: cmp             SP, x16
    //     0x8e4c54: b.ls            #0x8e4c8c
    // 0x8e4c58: r16 = <WidgetsLocalizations>
    //     0x8e4c58: add             x16, PP, #0x41, lsl #12  ; [pp+0x417d8] TypeArguments: <WidgetsLocalizations>
    //     0x8e4c5c: ldr             x16, [x16, #0x7d8]
    // 0x8e4c60: stp             x1, x16, [SP, #8]
    // 0x8e4c64: r16 = WidgetsLocalizations
    //     0x8e4c64: add             x16, PP, #0x41, lsl #12  ; [pp+0x417e0] Type: WidgetsLocalizations
    //     0x8e4c68: ldr             x16, [x16, #0x7e0]
    // 0x8e4c6c: str             x16, [SP]
    // 0x8e4c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e4c70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e4c74: r0 = of()
    //     0x8e4c74: bl              #0x54f8ac  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x8e4c78: cmp             w0, NULL
    // 0x8e4c7c: b.eq            #0x8e4c94
    // 0x8e4c80: LeaveFrame
    //     0x8e4c80: mov             SP, fp
    //     0x8e4c84: ldp             fp, lr, [SP], #0x10
    // 0x8e4c88: ret
    //     0x8e4c88: ret             
    // 0x8e4c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4c90: b               #0x8e4c58
    // 0x8e4c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4c94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1976, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 2564, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 2569, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xad46c0, size: 0x58
    // 0xad46c0: EnterFrame
    //     0xad46c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad46c4: mov             fp, SP
    // 0xad46c8: mov             x0, x2
    // 0xad46cc: mov             x4, x1
    // 0xad46d0: mov             x3, x2
    // 0xad46d4: r2 = Null
    //     0xad46d4: mov             x2, NULL
    // 0xad46d8: r1 = Null
    //     0xad46d8: mov             x1, NULL
    // 0xad46dc: r4 = 60
    //     0xad46dc: movz            x4, #0x3c
    // 0xad46e0: branchIfSmi(r0, 0xad46ec)
    //     0xad46e0: tbz             w0, #0, #0xad46ec
    // 0xad46e4: r4 = LoadClassIdInstr(r0)
    //     0xad46e4: ldur            x4, [x0, #-1]
    //     0xad46e8: ubfx            x4, x4, #0xc, #0x14
    // 0xad46ec: cmp             x4, #0xa09
    // 0xad46f0: b.eq            #0xad4708
    // 0xad46f4: r8 = _WidgetsLocalizationsDelegate
    //     0xad46f4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a070] Type: _WidgetsLocalizationsDelegate
    //     0xad46f8: ldr             x8, [x8, #0x70]
    // 0xad46fc: r3 = Null
    //     0xad46fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a078] Null
    //     0xad4700: ldr             x3, [x3, #0x78]
    // 0xad4704: r0 = DefaultTypeTest()
    //     0xad4704: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad4708: r0 = false
    //     0xad4708: add             x0, NULL, #0x30  ; false
    // 0xad470c: LeaveFrame
    //     0xad470c: mov             SP, fp
    //     0xad4710: ldp             fp, lr, [SP], #0x10
    // 0xad4714: ret
    //     0xad4714: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xada13c, size: 0x2c
    // 0xada13c: EnterFrame
    //     0xada13c: stp             fp, lr, [SP, #-0x10]!
    //     0xada140: mov             fp, SP
    // 0xada144: CheckStackOverflow
    //     0xada144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada148: cmp             SP, x16
    //     0xada14c: b.ls            #0xada160
    // 0xada150: r0 = load()
    //     0xada150: bl              #0xada168  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0xada154: LeaveFrame
    //     0xada154: mov             SP, fp
    //     0xada158: ldp             fp, lr, [SP], #0x10
    // 0xada15c: ret
    //     0xada15c: ret             
    // 0xada160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada164: b               #0xada150
  }
}

// class id: 3594, size: 0x3c, field offset: 0x24
class LocalizationsResolver extends _MixinApplication205&ChangeNotifier&WidgetsBindingObserver {

  _ didChangeLocales(/* No info */) {
    // ** addr: 0x63befc, size: 0x30
    // 0x63befc: EnterFrame
    //     0x63befc: stp             fp, lr, [SP, #-0x10]!
    //     0x63bf00: mov             fp, SP
    // 0x63bf04: CheckStackOverflow
    //     0x63bf04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bf08: cmp             SP, x16
    //     0x63bf0c: b.ls            #0x63bf24
    // 0x63bf10: r0 = _updateResolvedLocale()
    //     0x63bf10: bl              #0x63bf2c  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_updateResolvedLocale
    // 0x63bf14: r0 = Null
    //     0x63bf14: mov             x0, NULL
    // 0x63bf18: LeaveFrame
    //     0x63bf18: mov             SP, fp
    //     0x63bf1c: ldp             fp, lr, [SP], #0x10
    // 0x63bf20: ret
    //     0x63bf20: ret             
    // 0x63bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bf24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bf28: b               #0x63bf10
  }
  _ _updateResolvedLocale(/* No info */) {
    // ** addr: 0x63bf2c, size: 0x84
    // 0x63bf2c: EnterFrame
    //     0x63bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x63bf30: mov             fp, SP
    // 0x63bf34: AllocStack(0x20)
    //     0x63bf34: sub             SP, SP, #0x20
    // 0x63bf38: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x63bf38: mov             x0, x1
    //     0x63bf3c: stur            x1, [fp, #-8]
    // 0x63bf40: CheckStackOverflow
    //     0x63bf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bf44: cmp             SP, x16
    //     0x63bf48: b.ls            #0x63bfa8
    // 0x63bf4c: mov             x1, x0
    // 0x63bf50: r0 = _resolveLocales()
    //     0x63bf50: bl              #0x63bfb0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x63bf54: ldur            x1, [fp, #-8]
    // 0x63bf58: stur            x0, [fp, #-0x10]
    // 0x63bf5c: LoadField: r2 = r1->field_37
    //     0x63bf5c: ldur            w2, [x1, #0x37]
    // 0x63bf60: DecompressPointer r2
    //     0x63bf60: add             x2, x2, HEAP, lsl #32
    // 0x63bf64: stp             x2, x0, [SP]
    // 0x63bf68: r0 = ==()
    //     0x63bf68: bl              #0xbab780  ; [dart:ui] Locale::==
    // 0x63bf6c: tbz             w0, #4, #0x63bf98
    // 0x63bf70: ldur            x1, [fp, #-8]
    // 0x63bf74: ldur            x0, [fp, #-0x10]
    // 0x63bf78: StoreField: r1->field_37 = r0
    //     0x63bf78: stur            w0, [x1, #0x37]
    //     0x63bf7c: ldurb           w16, [x1, #-1]
    //     0x63bf80: ldurb           w17, [x0, #-1]
    //     0x63bf84: and             x16, x17, x16, lsr #2
    //     0x63bf88: tst             x16, HEAP, lsr #32
    //     0x63bf8c: b.eq            #0x63bf94
    //     0x63bf90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63bf94: r0 = notifyListeners()
    //     0x63bf94: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x63bf98: r0 = Null
    //     0x63bf98: mov             x0, NULL
    // 0x63bf9c: LeaveFrame
    //     0x63bf9c: mov             SP, fp
    //     0x63bfa0: ldp             fp, lr, [SP], #0x10
    // 0x63bfa4: ret
    //     0x63bfa4: ret             
    // 0x63bfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bfa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bfac: b               #0x63bf4c
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x63bfb0, size: 0xa4
    // 0x63bfb0: EnterFrame
    //     0x63bfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x63bfb4: mov             fp, SP
    // 0x63bfb8: AllocStack(0x28)
    //     0x63bfb8: sub             SP, SP, #0x28
    // 0x63bfbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63bfbc: stur            x2, [fp, #-0x10]
    // 0x63bfc0: CheckStackOverflow
    //     0x63bfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x63bfc4: cmp             SP, x16
    //     0x63bfc8: b.ls            #0x63c04c
    // 0x63bfcc: LoadField: r3 = r1->field_2b
    //     0x63bfcc: ldur            w3, [x1, #0x2b]
    // 0x63bfd0: DecompressPointer r3
    //     0x63bfd0: add             x3, x3, HEAP, lsl #32
    // 0x63bfd4: stur            x3, [fp, #-8]
    // 0x63bfd8: r0 = LoadClassIdInstr(r2)
    //     0x63bfd8: ldur            x0, [x2, #-1]
    //     0x63bfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x63bfe0: mov             x1, x2
    // 0x63bfe4: r0 = GDT[cid_x0 + 0xf202]()
    //     0x63bfe4: movz            x17, #0xf202
    //     0x63bfe8: add             lr, x0, x17
    //     0x63bfec: ldr             lr, [x21, lr, lsl #3]
    //     0x63bff0: blr             lr
    // 0x63bff4: tbnz            w0, #4, #0x63c018
    // 0x63bff8: ldur            x1, [fp, #-0x10]
    // 0x63bffc: r0 = LoadClassIdInstr(r1)
    //     0x63bffc: ldur            x0, [x1, #-1]
    //     0x63c000: ubfx            x0, x0, #0xc, #0x14
    // 0x63c004: r0 = GDT[cid_x0 + 0xf274]()
    //     0x63c004: movz            x17, #0xf274
    //     0x63c008: add             lr, x0, x17
    //     0x63c00c: ldr             lr, [x21, lr, lsl #3]
    //     0x63c010: blr             lr
    // 0x63c014: b               #0x63c01c
    // 0x63c018: r0 = Null
    //     0x63c018: mov             x0, NULL
    // 0x63c01c: ldur            x16, [fp, #-8]
    // 0x63c020: stp             x0, x16, [SP, #8]
    // 0x63c024: r16 = const [Instance of 'Locale']
    //     0x63c024: add             x16, PP, #0x15, lsl #12  ; [pp+0x15dd8] List<Locale>(1)
    //     0x63c028: ldr             x16, [x16, #0xdd8]
    // 0x63c02c: str             x16, [SP]
    // 0x63c030: ldur            x0, [fp, #-8]
    // 0x63c034: ClosureCall
    //     0x63c034: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x63c038: ldur            x2, [x0, #0x1f]
    //     0x63c03c: blr             x2
    // 0x63c040: LeaveFrame
    //     0x63c040: mov             SP, fp
    //     0x63c044: ldp             fp, lr, [SP], #0x10
    // 0x63c048: ret
    //     0x63c048: ret             
    // 0x63c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c04c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c050: b               #0x63bfcc
  }
  get _ localizationsDelegates(/* No info */) {
    // ** addr: 0x8a1844, size: 0xbc
    // 0x8a1844: EnterFrame
    //     0x8a1844: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1848: mov             fp, SP
    // 0x8a184c: AllocStack(0x18)
    //     0x8a184c: sub             SP, SP, #0x18
    // 0x8a1850: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x8a1850: mov             x0, x1
    //     0x8a1854: stur            x1, [fp, #-8]
    // 0x8a1858: CheckStackOverflow
    //     0x8a1858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a185c: cmp             SP, x16
    //     0x8a1860: b.ls            #0x8a18f8
    // 0x8a1864: r1 = <LocalizationsDelegate<Object?>>
    //     0x8a1864: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e790] TypeArguments: <LocalizationsDelegate<Object?>>
    //     0x8a1868: ldr             x1, [x1, #0x790]
    // 0x8a186c: r2 = 0
    //     0x8a186c: movz            x2, #0
    // 0x8a1870: r0 = _GrowableList()
    //     0x8a1870: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8a1874: mov             x3, x0
    // 0x8a1878: ldur            x0, [fp, #-8]
    // 0x8a187c: stur            x3, [fp, #-0x10]
    // 0x8a1880: LoadField: r2 = r0->field_23
    //     0x8a1880: ldur            w2, [x0, #0x23]
    // 0x8a1884: DecompressPointer r2
    //     0x8a1884: add             x2, x2, HEAP, lsl #32
    // 0x8a1888: mov             x1, x3
    // 0x8a188c: r0 = addAll()
    //     0x8a188c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x8a1890: ldur            x0, [fp, #-0x10]
    // 0x8a1894: LoadField: r1 = r0->field_b
    //     0x8a1894: ldur            w1, [x0, #0xb]
    // 0x8a1898: LoadField: r2 = r0->field_f
    //     0x8a1898: ldur            w2, [x0, #0xf]
    // 0x8a189c: DecompressPointer r2
    //     0x8a189c: add             x2, x2, HEAP, lsl #32
    // 0x8a18a0: LoadField: r3 = r2->field_b
    //     0x8a18a0: ldur            w3, [x2, #0xb]
    // 0x8a18a4: r2 = LoadInt32Instr(r1)
    //     0x8a18a4: sbfx            x2, x1, #1, #0x1f
    // 0x8a18a8: stur            x2, [fp, #-0x18]
    // 0x8a18ac: r1 = LoadInt32Instr(r3)
    //     0x8a18ac: sbfx            x1, x3, #1, #0x1f
    // 0x8a18b0: cmp             x2, x1
    // 0x8a18b4: b.ne            #0x8a18c0
    // 0x8a18b8: mov             x1, x0
    // 0x8a18bc: r0 = _growToNextCapacity()
    //     0x8a18bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a18c0: ldur            x0, [fp, #-0x10]
    // 0x8a18c4: ldur            x1, [fp, #-0x18]
    // 0x8a18c8: add             x2, x1, #1
    // 0x8a18cc: lsl             x3, x2, #1
    // 0x8a18d0: StoreField: r0->field_b = r3
    //     0x8a18d0: stur            w3, [x0, #0xb]
    // 0x8a18d4: LoadField: r2 = r0->field_f
    //     0x8a18d4: ldur            w2, [x0, #0xf]
    // 0x8a18d8: DecompressPointer r2
    //     0x8a18d8: add             x2, x2, HEAP, lsl #32
    // 0x8a18dc: add             x3, x2, x1, lsl #2
    // 0x8a18e0: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x8a18e0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e798] Obj!_WidgetsLocalizationsDelegate@bfc541
    //     0x8a18e4: ldr             x16, [x16, #0x798]
    // 0x8a18e8: StoreField: r3->field_f = r16
    //     0x8a18e8: stur            w16, [x3, #0xf]
    // 0x8a18ec: LeaveFrame
    //     0x8a18ec: mov             SP, fp
    //     0x8a18f0: ldp             fp, lr, [SP], #0x10
    // 0x8a18f4: ret
    //     0x8a18f4: ret             
    // 0x8a18f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a18f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a18fc: b               #0x8a1864
  }
  get _ locale(/* No info */) {
    // ** addr: 0x8a1924, size: 0xb4
    // 0x8a1924: EnterFrame
    //     0x8a1924: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1928: mov             fp, SP
    // 0x8a192c: AllocStack(0x18)
    //     0x8a192c: sub             SP, SP, #0x18
    // 0x8a1930: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x10 */)
    //     0x8a1930: mov             x0, x1
    //     0x8a1934: stur            x1, [fp, #-0x10]
    // 0x8a1938: CheckStackOverflow
    //     0x8a1938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a193c: cmp             SP, x16
    //     0x8a1940: b.ls            #0x8a19cc
    // 0x8a1944: LoadField: r3 = r0->field_33
    //     0x8a1944: ldur            w3, [x0, #0x33]
    // 0x8a1948: DecompressPointer r3
    //     0x8a1948: add             x3, x3, HEAP, lsl #32
    // 0x8a194c: stur            x3, [fp, #-8]
    // 0x8a1950: cmp             w3, NULL
    // 0x8a1954: b.eq            #0x8a19a8
    // 0x8a1958: r4 = 2
    //     0x8a1958: movz            x4, #0x2
    // 0x8a195c: mov             x2, x4
    // 0x8a1960: r1 = Null
    //     0x8a1960: mov             x1, NULL
    // 0x8a1964: r0 = AllocateArray()
    //     0x8a1964: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8a1968: mov             x2, x0
    // 0x8a196c: ldur            x0, [fp, #-8]
    // 0x8a1970: stur            x2, [fp, #-0x18]
    // 0x8a1974: StoreField: r2->field_f = r0
    //     0x8a1974: stur            w0, [x2, #0xf]
    // 0x8a1978: r1 = <Locale>
    //     0x8a1978: add             x1, PP, #0xc, lsl #12  ; [pp+0xce78] TypeArguments: <Locale>
    //     0x8a197c: ldr             x1, [x1, #0xe78]
    // 0x8a1980: r0 = AllocateGrowableArray()
    //     0x8a1980: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8a1984: mov             x1, x0
    // 0x8a1988: ldur            x0, [fp, #-0x18]
    // 0x8a198c: StoreField: r1->field_f = r0
    //     0x8a198c: stur            w0, [x1, #0xf]
    // 0x8a1990: r0 = 2
    //     0x8a1990: movz            x0, #0x2
    // 0x8a1994: StoreField: r1->field_b = r0
    //     0x8a1994: stur            w0, [x1, #0xb]
    // 0x8a1998: mov             x2, x1
    // 0x8a199c: ldur            x1, [fp, #-0x10]
    // 0x8a19a0: r0 = _resolveLocales()
    //     0x8a19a0: bl              #0x63bfb0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x8a19a4: b               #0x8a19c0
    // 0x8a19a8: mov             x1, x0
    // 0x8a19ac: LoadField: r2 = r1->field_37
    //     0x8a19ac: ldur            w2, [x1, #0x37]
    // 0x8a19b0: DecompressPointer r2
    //     0x8a19b0: add             x2, x2, HEAP, lsl #32
    // 0x8a19b4: cmp             w2, NULL
    // 0x8a19b8: b.eq            #0x8a19d4
    // 0x8a19bc: mov             x0, x2
    // 0x8a19c0: LeaveFrame
    //     0x8a19c0: mov             SP, fp
    //     0x8a19c4: ldp             fp, lr, [SP], #0x10
    // 0x8a19c8: ret
    //     0x8a19c8: ret             
    // 0x8a19cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a19cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a19d0: b               #0x8a1944
    // 0x8a19d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a19d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ LocalizationsResolver(/* No info */) {
    // ** addr: 0x8a1a60, size: 0x1f0
    // 0x8a1a60: EnterFrame
    //     0x8a1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1a64: mov             fp, SP
    // 0x8a1a68: AllocStack(0x18)
    //     0x8a1a68: sub             SP, SP, #0x18
    // 0x8a1a6c: r4 = const [Instance of 'Locale']
    //     0x8a1a6c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15dd8] List<Locale>(1)
    //     0x8a1a70: ldr             x4, [x4, #0xdd8]
    // 0x8a1a74: mov             x0, x2
    // 0x8a1a78: mov             x2, x3
    // 0x8a1a7c: mov             x3, x1
    // 0x8a1a80: stur            x1, [fp, #-8]
    // 0x8a1a84: mov             x1, x5
    // 0x8a1a88: CheckStackOverflow
    //     0x8a1a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a1a8c: cmp             SP, x16
    //     0x8a1a90: b.ls            #0x8a1c40
    // 0x8a1a94: StoreField: r3->field_33 = r0
    //     0x8a1a94: stur            w0, [x3, #0x33]
    //     0x8a1a98: ldurb           w16, [x3, #-1]
    //     0x8a1a9c: ldurb           w17, [x0, #-1]
    //     0x8a1aa0: and             x16, x17, x16, lsr #2
    //     0x8a1aa4: tst             x16, HEAP, lsr #32
    //     0x8a1aa8: b.eq            #0x8a1ab0
    //     0x8a1aac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a1ab0: mov             x0, x2
    // 0x8a1ab4: StoreField: r3->field_2b = r0
    //     0x8a1ab4: stur            w0, [x3, #0x2b]
    //     0x8a1ab8: ldurb           w16, [x3, #-1]
    //     0x8a1abc: ldurb           w17, [x0, #-1]
    //     0x8a1ac0: and             x16, x17, x16, lsr #2
    //     0x8a1ac4: tst             x16, HEAP, lsr #32
    //     0x8a1ac8: b.eq            #0x8a1ad0
    //     0x8a1acc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a1ad0: mov             x0, x1
    // 0x8a1ad4: StoreField: r3->field_23 = r0
    //     0x8a1ad4: stur            w0, [x3, #0x23]
    //     0x8a1ad8: ldurb           w16, [x3, #-1]
    //     0x8a1adc: ldurb           w17, [x0, #-1]
    //     0x8a1ae0: and             x16, x17, x16, lsr #2
    //     0x8a1ae4: tst             x16, HEAP, lsr #32
    //     0x8a1ae8: b.eq            #0x8a1af0
    //     0x8a1aec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8a1af0: StoreField: r3->field_2f = r4
    //     0x8a1af0: stur            w4, [x3, #0x2f]
    // 0x8a1af4: StoreField: r3->field_7 = rZR
    //     0x8a1af4: stur            xzr, [x3, #7]
    // 0x8a1af8: StoreField: r3->field_13 = rZR
    //     0x8a1af8: stur            xzr, [x3, #0x13]
    // 0x8a1afc: StoreField: r3->field_1b = rZR
    //     0x8a1afc: stur            xzr, [x3, #0x1b]
    // 0x8a1b00: r0 = LoadStaticField(0x460)
    //     0x8a1b00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1b04: ldr             x0, [x0, #0x8c0]
    // 0x8a1b08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1b0c: cmp             w0, w16
    // 0x8a1b10: b.ne            #0x8a1b1c
    // 0x8a1b14: r2 = _emptyListeners
    //     0x8a1b14: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x8a1b18: r0 = InitLateFinalStaticField()
    //     0x8a1b18: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8a1b1c: ldur            x1, [fp, #-8]
    // 0x8a1b20: StoreField: r1->field_f = r0
    //     0x8a1b20: stur            w0, [x1, #0xf]
    //     0x8a1b24: ldurb           w16, [x1, #-1]
    //     0x8a1b28: ldurb           w17, [x0, #-1]
    //     0x8a1b2c: and             x16, x17, x16, lsr #2
    //     0x8a1b30: tst             x16, HEAP, lsr #32
    //     0x8a1b34: b.eq            #0x8a1b3c
    //     0x8a1b38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8a1b3c: r0 = LoadStaticField(0x48c)
    //     0x8a1b3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1b40: ldr             x0, [x0, #0x918]
    // 0x8a1b44: cmp             w0, NULL
    // 0x8a1b48: b.eq            #0x8a1c48
    // 0x8a1b4c: r0 = LoadStaticField(0x57c)
    //     0x8a1b4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1b50: ldr             x0, [x0, #0xaf8]
    // 0x8a1b54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a1b58: cmp             w0, w16
    // 0x8a1b5c: b.ne            #0x8a1b68
    // 0x8a1b60: r2 = _instance
    //     0x8a1b60: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0x8a1b64: r0 = InitLateFinalStaticField()
    //     0x8a1b64: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8a1b68: LoadField: r1 = r0->field_7
    //     0x8a1b68: ldur            w1, [x0, #7]
    // 0x8a1b6c: DecompressPointer r1
    //     0x8a1b6c: add             x1, x1, HEAP, lsl #32
    // 0x8a1b70: LoadField: r2 = r1->field_1f
    //     0x8a1b70: ldur            w2, [x1, #0x1f]
    // 0x8a1b74: DecompressPointer r2
    //     0x8a1b74: add             x2, x2, HEAP, lsl #32
    // 0x8a1b78: ldur            x1, [fp, #-8]
    // 0x8a1b7c: r0 = _resolveLocales()
    //     0x8a1b7c: bl              #0x63bfb0  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x8a1b80: ldur            x2, [fp, #-8]
    // 0x8a1b84: StoreField: r2->field_37 = r0
    //     0x8a1b84: stur            w0, [x2, #0x37]
    //     0x8a1b88: ldurb           w16, [x2, #-1]
    //     0x8a1b8c: ldurb           w17, [x0, #-1]
    //     0x8a1b90: and             x16, x17, x16, lsr #2
    //     0x8a1b94: tst             x16, HEAP, lsr #32
    //     0x8a1b98: b.eq            #0x8a1ba0
    //     0x8a1b9c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8a1ba0: r0 = LoadStaticField(0x48c)
    //     0x8a1ba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a1ba4: ldr             x0, [x0, #0x918]
    // 0x8a1ba8: cmp             w0, NULL
    // 0x8a1bac: b.eq            #0x8a1c4c
    // 0x8a1bb0: LoadField: r3 = r0->field_f3
    //     0x8a1bb0: ldur            w3, [x0, #0xf3]
    // 0x8a1bb4: DecompressPointer r3
    //     0x8a1bb4: add             x3, x3, HEAP, lsl #32
    // 0x8a1bb8: stur            x3, [fp, #-0x18]
    // 0x8a1bbc: LoadField: r0 = r3->field_b
    //     0x8a1bbc: ldur            w0, [x3, #0xb]
    // 0x8a1bc0: LoadField: r1 = r3->field_f
    //     0x8a1bc0: ldur            w1, [x3, #0xf]
    // 0x8a1bc4: DecompressPointer r1
    //     0x8a1bc4: add             x1, x1, HEAP, lsl #32
    // 0x8a1bc8: LoadField: r4 = r1->field_b
    //     0x8a1bc8: ldur            w4, [x1, #0xb]
    // 0x8a1bcc: r5 = LoadInt32Instr(r0)
    //     0x8a1bcc: sbfx            x5, x0, #1, #0x1f
    // 0x8a1bd0: stur            x5, [fp, #-0x10]
    // 0x8a1bd4: r0 = LoadInt32Instr(r4)
    //     0x8a1bd4: sbfx            x0, x4, #1, #0x1f
    // 0x8a1bd8: cmp             x5, x0
    // 0x8a1bdc: b.ne            #0x8a1be8
    // 0x8a1be0: mov             x1, x3
    // 0x8a1be4: r0 = _growToNextCapacity()
    //     0x8a1be4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8a1be8: ldur            x2, [fp, #-0x18]
    // 0x8a1bec: ldur            x3, [fp, #-0x10]
    // 0x8a1bf0: add             x4, x3, #1
    // 0x8a1bf4: lsl             x5, x4, #1
    // 0x8a1bf8: StoreField: r2->field_b = r5
    //     0x8a1bf8: stur            w5, [x2, #0xb]
    // 0x8a1bfc: LoadField: r1 = r2->field_f
    //     0x8a1bfc: ldur            w1, [x2, #0xf]
    // 0x8a1c00: DecompressPointer r1
    //     0x8a1c00: add             x1, x1, HEAP, lsl #32
    // 0x8a1c04: ldur            x0, [fp, #-8]
    // 0x8a1c08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8a1c08: add             x25, x1, x3, lsl #2
    //     0x8a1c0c: add             x25, x25, #0xf
    //     0x8a1c10: str             w0, [x25]
    //     0x8a1c14: tbz             w0, #0, #0x8a1c30
    //     0x8a1c18: ldurb           w16, [x1, #-1]
    //     0x8a1c1c: ldurb           w17, [x0, #-1]
    //     0x8a1c20: and             x16, x17, x16, lsr #2
    //     0x8a1c24: tst             x16, HEAP, lsr #32
    //     0x8a1c28: b.eq            #0x8a1c30
    //     0x8a1c2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8a1c30: r0 = Null
    //     0x8a1c30: mov             x0, NULL
    // 0x8a1c34: LeaveFrame
    //     0x8a1c34: mov             SP, fp
    //     0x8a1c38: ldp             fp, lr, [SP], #0x10
    // 0x8a1c3c: ret
    //     0x8a1c3c: ret             
    // 0x8a1c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1c44: b               #0x8a1a94
    // 0x8a1c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1c48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a1c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a1c4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xa52a2c, size: 0x90
    // 0xa52a2c: EnterFrame
    //     0xa52a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa52a30: mov             fp, SP
    // 0xa52a34: mov             x0, x2
    // 0xa52a38: mov             x4, x1
    // 0xa52a3c: mov             x16, x3
    // 0xa52a40: mov             x3, x2
    // 0xa52a44: mov             x2, x16
    // 0xa52a48: mov             x1, x5
    // 0xa52a4c: StoreField: r4->field_33 = r0
    //     0xa52a4c: stur            w0, [x4, #0x33]
    //     0xa52a50: ldurb           w16, [x4, #-1]
    //     0xa52a54: ldurb           w17, [x0, #-1]
    //     0xa52a58: and             x16, x17, x16, lsr #2
    //     0xa52a5c: tst             x16, HEAP, lsr #32
    //     0xa52a60: b.eq            #0xa52a68
    //     0xa52a64: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa52a68: StoreField: r4->field_27 = rNULL
    //     0xa52a68: stur            NULL, [x4, #0x27]
    // 0xa52a6c: mov             x0, x2
    // 0xa52a70: StoreField: r4->field_2b = r0
    //     0xa52a70: stur            w0, [x4, #0x2b]
    //     0xa52a74: ldurb           w16, [x4, #-1]
    //     0xa52a78: ldurb           w17, [x0, #-1]
    //     0xa52a7c: and             x16, x17, x16, lsr #2
    //     0xa52a80: tst             x16, HEAP, lsr #32
    //     0xa52a84: b.eq            #0xa52a8c
    //     0xa52a88: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa52a8c: mov             x0, x1
    // 0xa52a90: StoreField: r4->field_23 = r0
    //     0xa52a90: stur            w0, [x4, #0x23]
    //     0xa52a94: ldurb           w16, [x4, #-1]
    //     0xa52a98: ldurb           w17, [x0, #-1]
    //     0xa52a9c: and             x16, x17, x16, lsr #2
    //     0xa52aa0: tst             x16, HEAP, lsr #32
    //     0xa52aa4: b.eq            #0xa52aac
    //     0xa52aa8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa52aac: r0 = Null
    //     0xa52aac: mov             x0, NULL
    // 0xa52ab0: LeaveFrame
    //     0xa52ab0: mov             SP, fp
    //     0xa52ab4: ldp             fp, lr, [SP], #0x10
    // 0xa52ab8: ret
    //     0xa52ab8: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62570, size: 0x24
    // 0xa62570: EnterFrame
    //     0xa62570: stp             fp, lr, [SP, #-0x10]!
    //     0xa62574: mov             fp, SP
    // 0xa62578: ldr             x2, [fp, #0x10]
    // 0xa6257c: r1 = Function 'dispose':.
    //     0xa6257c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44298] AnonymousClosure: (0xa62594), in [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose (0xa83c78)
    //     0xa62580: ldr             x1, [x1, #0x298]
    // 0xa62584: r0 = AllocateClosure()
    //     0xa62584: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62588: LeaveFrame
    //     0xa62588: mov             SP, fp
    //     0xa6258c: ldp             fp, lr, [SP], #0x10
    // 0xa62590: ret
    //     0xa62590: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62594, size: 0x38
    // 0xa62594: EnterFrame
    //     0xa62594: stp             fp, lr, [SP, #-0x10]!
    //     0xa62598: mov             fp, SP
    // 0xa6259c: ldr             x0, [fp, #0x10]
    // 0xa625a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa625a0: ldur            w1, [x0, #0x17]
    // 0xa625a4: DecompressPointer r1
    //     0xa625a4: add             x1, x1, HEAP, lsl #32
    // 0xa625a8: CheckStackOverflow
    //     0xa625a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa625ac: cmp             SP, x16
    //     0xa625b0: b.ls            #0xa625c4
    // 0xa625b4: r0 = dispose()
    //     0xa625b4: bl              #0xa83c78  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::dispose
    // 0xa625b8: LeaveFrame
    //     0xa625b8: mov             SP, fp
    //     0xa625bc: ldp             fp, lr, [SP], #0x10
    // 0xa625c0: ret
    //     0xa625c0: ret             
    // 0xa625c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa625c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa625c8: b               #0xa625b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83c78, size: 0x5c
    // 0xa83c78: EnterFrame
    //     0xa83c78: stp             fp, lr, [SP, #-0x10]!
    //     0xa83c7c: mov             fp, SP
    // 0xa83c80: AllocStack(0x8)
    //     0xa83c80: sub             SP, SP, #8
    // 0xa83c84: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0xa83c84: mov             x0, x1
    //     0xa83c88: stur            x1, [fp, #-8]
    // 0xa83c8c: CheckStackOverflow
    //     0xa83c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83c90: cmp             SP, x16
    //     0xa83c94: b.ls            #0xa83cc8
    // 0xa83c98: r1 = LoadStaticField(0x48c)
    //     0xa83c98: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa83c9c: ldr             x1, [x1, #0x918]
    // 0xa83ca0: cmp             w1, NULL
    // 0xa83ca4: b.eq            #0xa83cd0
    // 0xa83ca8: mov             x2, x0
    // 0xa83cac: r0 = removeObserver()
    //     0xa83cac: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa83cb0: ldur            x1, [fp, #-8]
    // 0xa83cb4: r0 = dispose()
    //     0xa83cb4: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83cb8: r0 = Null
    //     0xa83cb8: mov             x0, NULL
    // 0xa83cbc: LeaveFrame
    //     0xa83cbc: mov             SP, fp
    //     0xa83cc0: ldp             fp, lr, [SP], #0x10
    // 0xa83cc4: ret
    //     0xa83cc4: ret             
    // 0xa83cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83cc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83ccc: b               #0xa83c98
    // 0xa83cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83cd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4513, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x54f994, size: 0xa8
    // 0x54f994: EnterFrame
    //     0x54f994: stp             fp, lr, [SP, #-0x10]!
    //     0x54f998: mov             fp, SP
    // 0x54f99c: AllocStack(0x8)
    //     0x54f99c: sub             SP, SP, #8
    // 0x54f9a0: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x54f9a0: ldur            w0, [x4, #0xf]
    //     0x54f9a4: cbnz            w0, #0x54f9b0
    //     0x54f9a8: mov             x3, NULL
    //     0x54f9ac: b               #0x54f9c0
    //     0x54f9b0: ldur            w0, [x4, #0x17]
    //     0x54f9b4: add             x1, fp, w0, sxtw #2
    //     0x54f9b8: ldr             x1, [x1, #0x10]
    //     0x54f9bc: mov             x3, x1
    //     0x54f9c0: ldr             x0, [fp, #0x18]
    //     0x54f9c4: stur            x3, [fp, #-8]
    // 0x54f9c8: CheckStackOverflow
    //     0x54f9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f9cc: cmp             SP, x16
    //     0x54f9d0: b.ls            #0x54fa34
    // 0x54f9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54f9d4: ldur            w1, [x0, #0x17]
    // 0x54f9d8: DecompressPointer r1
    //     0x54f9d8: add             x1, x1, HEAP, lsl #32
    // 0x54f9dc: r0 = LoadClassIdInstr(r1)
    //     0x54f9dc: ldur            x0, [x1, #-1]
    //     0x54f9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x54f9e4: ldr             x2, [fp, #0x10]
    // 0x54f9e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x54f9e8: add             lr, x0, #0x35e
    //     0x54f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x54f9f0: blr             lr
    // 0x54f9f4: ldur            x1, [fp, #-8]
    // 0x54f9f8: mov             x3, x0
    // 0x54f9fc: r2 = Null
    //     0x54f9fc: mov             x2, NULL
    // 0x54fa00: stur            x3, [fp, #-8]
    // 0x54fa04: cmp             w1, NULL
    // 0x54fa08: b.eq            #0x54fa24
    // 0x54fa0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x54fa0c: ldur            w4, [x1, #0x17]
    // 0x54fa10: DecompressPointer r4
    //     0x54fa10: add             x4, x4, HEAP, lsl #32
    // 0x54fa14: r8 = Y0
    //     0x54fa14: ldr             x8, [PP, #0x1b60]  ; [pp+0x1b60] TypeParameter: Y0
    // 0x54fa18: LoadField: r9 = r4->field_7
    //     0x54fa18: ldur            x9, [x4, #7]
    // 0x54fa1c: r3 = Null
    //     0x54fa1c: ldr             x3, [PP, #0x1b68]  ; [pp+0x1b68] Null
    // 0x54fa20: blr             x9
    // 0x54fa24: ldur            x0, [fp, #-8]
    // 0x54fa28: LeaveFrame
    //     0x54fa28: mov             SP, fp
    //     0x54fa2c: ldp             fp, lr, [SP], #0x10
    // 0x54fa30: ret
    //     0x54fa30: ret             
    // 0x54fa34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54fa34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54fa38: b               #0x54f9d4
  }
  _ build(/* No info */) {
    // ** addr: 0x8de818, size: 0x204
    // 0x8de818: EnterFrame
    //     0x8de818: stp             fp, lr, [SP, #-0x10]!
    //     0x8de81c: mov             fp, SP
    // 0x8de820: AllocStack(0x60)
    //     0x8de820: sub             SP, SP, #0x60
    // 0x8de824: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x18 */)
    //     0x8de824: mov             x0, x1
    //     0x8de828: stur            x1, [fp, #-0x18]
    // 0x8de82c: CheckStackOverflow
    //     0x8de82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de830: cmp             SP, x16
    //     0x8de834: b.ls            #0x8dea08
    // 0x8de838: LoadField: r1 = r0->field_1b
    //     0x8de838: ldur            w1, [x0, #0x1b]
    // 0x8de83c: DecompressPointer r1
    //     0x8de83c: add             x1, x1, HEAP, lsl #32
    // 0x8de840: cmp             w1, NULL
    // 0x8de844: b.ne            #0x8de85c
    // 0x8de848: r0 = Instance_SizedBox
    //     0x8de848: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8de84c: ldr             x0, [x0, #0x410]
    // 0x8de850: LeaveFrame
    //     0x8de850: mov             SP, fp
    //     0x8de854: ldp             fp, lr, [SP], #0x10
    // 0x8de858: ret
    //     0x8de858: ret             
    // 0x8de85c: LoadField: r1 = r0->field_b
    //     0x8de85c: ldur            w1, [x0, #0xb]
    // 0x8de860: DecompressPointer r1
    //     0x8de860: add             x1, x1, HEAP, lsl #32
    // 0x8de864: cmp             w1, NULL
    // 0x8de868: b.eq            #0x8dea10
    // 0x8de86c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8de86c: ldur            w2, [x1, #0x17]
    // 0x8de870: DecompressPointer r2
    //     0x8de870: add             x2, x2, HEAP, lsl #32
    // 0x8de874: tbnz            w2, #4, #0x8de880
    // 0x8de878: r3 = Null
    //     0x8de878: mov             x3, NULL
    // 0x8de87c: b               #0x8de888
    // 0x8de880: LoadField: r3 = r1->field_b
    //     0x8de880: ldur            w3, [x1, #0xb]
    // 0x8de884: DecompressPointer r3
    //     0x8de884: add             x3, x3, HEAP, lsl #32
    // 0x8de888: stur            x3, [fp, #-0x10]
    // 0x8de88c: eor             x4, x2, #0x10
    // 0x8de890: mov             x1, x0
    // 0x8de894: stur            x4, [fp, #-8]
    // 0x8de898: r0 = _textDirection()
    //     0x8de898: bl              #0x8dea28  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x8de89c: mov             x4, x0
    // 0x8de8a0: ldur            x3, [fp, #-0x18]
    // 0x8de8a4: stur            x4, [fp, #-0x30]
    // 0x8de8a8: LoadField: r5 = r3->field_13
    //     0x8de8a8: ldur            w5, [x3, #0x13]
    // 0x8de8ac: DecompressPointer r5
    //     0x8de8ac: add             x5, x5, HEAP, lsl #32
    // 0x8de8b0: stur            x5, [fp, #-0x28]
    // 0x8de8b4: LoadField: r0 = r3->field_1b
    //     0x8de8b4: ldur            w0, [x3, #0x1b]
    // 0x8de8b8: DecompressPointer r0
    //     0x8de8b8: add             x0, x0, HEAP, lsl #32
    // 0x8de8bc: cmp             w0, NULL
    // 0x8de8c0: b.eq            #0x8dea14
    // 0x8de8c4: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x8de8c4: ldur            w6, [x3, #0x17]
    // 0x8de8c8: DecompressPointer r6
    //     0x8de8c8: add             x6, x6, HEAP, lsl #32
    // 0x8de8cc: stur            x6, [fp, #-0x20]
    // 0x8de8d0: r0 = LoadClassIdInstr(r6)
    //     0x8de8d0: ldur            x0, [x6, #-1]
    //     0x8de8d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8de8d8: mov             x1, x6
    // 0x8de8dc: r2 = WidgetsLocalizations
    //     0x8de8dc: add             x2, PP, #0x41, lsl #12  ; [pp+0x417e0] Type: WidgetsLocalizations
    //     0x8de8e0: ldr             x2, [x2, #0x7e0]
    // 0x8de8e4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8de8e4: add             lr, x0, #0x35e
    //     0x8de8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8de8ec: blr             lr
    // 0x8de8f0: mov             x3, x0
    // 0x8de8f4: r2 = Null
    //     0x8de8f4: mov             x2, NULL
    // 0x8de8f8: r1 = Null
    //     0x8de8f8: mov             x1, NULL
    // 0x8de8fc: stur            x3, [fp, #-0x38]
    // 0x8de900: r4 = 60
    //     0x8de900: movz            x4, #0x3c
    // 0x8de904: branchIfSmi(r0, 0x8de910)
    //     0x8de904: tbz             w0, #0, #0x8de910
    // 0x8de908: r4 = LoadClassIdInstr(r0)
    //     0x8de908: ldur            x4, [x0, #-1]
    //     0x8de90c: ubfx            x4, x4, #0xc, #0x14
    // 0x8de910: sub             x4, x4, #0x5b9
    // 0x8de914: cmp             x4, #0x76
    // 0x8de918: b.ls            #0x8de938
    // 0x8de91c: cmp             x4, #0x1fd
    // 0x8de920: b.eq            #0x8de938
    // 0x8de924: r8 = WidgetsLocalizations
    //     0x8de924: add             x8, PP, #0x41, lsl #12  ; [pp+0x417e0] Type: WidgetsLocalizations
    //     0x8de928: ldr             x8, [x8, #0x7e0]
    // 0x8de92c: r3 = Null
    //     0x8de92c: add             x3, PP, #0x44, lsl #12  ; [pp+0x441f8] Null
    //     0x8de930: ldr             x3, [x3, #0x1f8]
    // 0x8de934: r0 = WidgetsLocalizations()
    //     0x8de934: bl              #0x69b2b8  ; IsType_WidgetsLocalizations_Stub
    // 0x8de938: ldur            x1, [fp, #-0x38]
    // 0x8de93c: r0 = LoadClassIdInstr(r1)
    //     0x8de93c: ldur            x0, [x1, #-1]
    //     0x8de940: ubfx            x0, x0, #0xc, #0x14
    // 0x8de944: r0 = GDT[cid_x0 + 0x11123]()
    //     0x8de944: movz            x17, #0x1123
    //     0x8de948: movk            x17, #0x1, lsl #16
    //     0x8de94c: add             lr, x0, x17
    //     0x8de950: ldr             lr, [x21, lr, lsl #3]
    //     0x8de954: blr             lr
    // 0x8de958: mov             x1, x0
    // 0x8de95c: ldur            x0, [fp, #-0x18]
    // 0x8de960: stur            x1, [fp, #-0x40]
    // 0x8de964: LoadField: r2 = r0->field_b
    //     0x8de964: ldur            w2, [x0, #0xb]
    // 0x8de968: DecompressPointer r2
    //     0x8de968: add             x2, x2, HEAP, lsl #32
    // 0x8de96c: cmp             w2, NULL
    // 0x8de970: b.eq            #0x8dea18
    // 0x8de974: LoadField: r3 = r2->field_13
    //     0x8de974: ldur            w3, [x2, #0x13]
    // 0x8de978: DecompressPointer r3
    //     0x8de978: add             x3, x3, HEAP, lsl #32
    // 0x8de97c: stur            x3, [fp, #-0x38]
    // 0x8de980: r0 = Directionality()
    //     0x8de980: bl              #0x7c3750  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8de984: mov             x1, x0
    // 0x8de988: ldur            x0, [fp, #-0x40]
    // 0x8de98c: stur            x1, [fp, #-0x48]
    // 0x8de990: StoreField: r1->field_f = r0
    //     0x8de990: stur            w0, [x1, #0xf]
    // 0x8de994: ldur            x0, [fp, #-0x38]
    // 0x8de998: StoreField: r1->field_b = r0
    //     0x8de998: stur            w0, [x1, #0xb]
    // 0x8de99c: r0 = _LocalizationsScope()
    //     0x8de99c: bl              #0x8dea1c  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x8de9a0: mov             x1, x0
    // 0x8de9a4: ldur            x0, [fp, #-0x18]
    // 0x8de9a8: stur            x1, [fp, #-0x38]
    // 0x8de9ac: StoreField: r1->field_f = r0
    //     0x8de9ac: stur            w0, [x1, #0xf]
    // 0x8de9b0: ldur            x0, [fp, #-0x20]
    // 0x8de9b4: StoreField: r1->field_13 = r0
    //     0x8de9b4: stur            w0, [x1, #0x13]
    // 0x8de9b8: ldur            x0, [fp, #-0x48]
    // 0x8de9bc: StoreField: r1->field_b = r0
    //     0x8de9bc: stur            w0, [x1, #0xb]
    // 0x8de9c0: ldur            x0, [fp, #-0x28]
    // 0x8de9c4: StoreField: r1->field_7 = r0
    //     0x8de9c4: stur            w0, [x1, #7]
    // 0x8de9c8: r0 = Semantics()
    //     0x8de9c8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8de9cc: stur            x0, [fp, #-0x18]
    // 0x8de9d0: ldur            x16, [fp, #-0x10]
    // 0x8de9d4: ldur            lr, [fp, #-8]
    // 0x8de9d8: stp             lr, x16, [SP, #8]
    // 0x8de9dc: ldur            x16, [fp, #-0x30]
    // 0x8de9e0: str             x16, [SP]
    // 0x8de9e4: mov             x1, x0
    // 0x8de9e8: ldur            x2, [fp, #-0x38]
    // 0x8de9ec: r4 = const [0, 0x5, 0x3, 0x2, container, 0x3, localeForSubtree, 0x2, textDirection, 0x4, null]
    //     0x8de9ec: add             x4, PP, #0x44, lsl #12  ; [pp+0x44208] List(11) [0, 0x5, 0x3, 0x2, "container", 0x3, "localeForSubtree", 0x2, "textDirection", 0x4, Null]
    //     0x8de9f0: ldr             x4, [x4, #0x208]
    // 0x8de9f4: r0 = Semantics()
    //     0x8de9f4: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8de9f8: ldur            x0, [fp, #-0x18]
    // 0x8de9fc: LeaveFrame
    //     0x8de9fc: mov             SP, fp
    //     0x8dea00: ldp             fp, lr, [SP], #0x10
    // 0x8dea04: ret
    //     0x8dea04: ret             
    // 0x8dea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dea08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dea0c: b               #0x8de838
    // 0x8dea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dea10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dea14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dea14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dea18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x8dea28, size: 0xc4
    // 0x8dea28: EnterFrame
    //     0x8dea28: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea2c: mov             fp, SP
    // 0x8dea30: AllocStack(0x8)
    //     0x8dea30: sub             SP, SP, #8
    // 0x8dea34: CheckStackOverflow
    //     0x8dea34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dea38: cmp             SP, x16
    //     0x8dea3c: b.ls            #0x8deae4
    // 0x8dea40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dea40: ldur            w0, [x1, #0x17]
    // 0x8dea44: DecompressPointer r0
    //     0x8dea44: add             x0, x0, HEAP, lsl #32
    // 0x8dea48: r1 = LoadClassIdInstr(r0)
    //     0x8dea48: ldur            x1, [x0, #-1]
    //     0x8dea4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8dea50: mov             x16, x0
    // 0x8dea54: mov             x0, x1
    // 0x8dea58: mov             x1, x16
    // 0x8dea5c: r2 = WidgetsLocalizations
    //     0x8dea5c: add             x2, PP, #0x41, lsl #12  ; [pp+0x417e0] Type: WidgetsLocalizations
    //     0x8dea60: ldr             x2, [x2, #0x7e0]
    // 0x8dea64: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8dea64: add             lr, x0, #0x35e
    //     0x8dea68: ldr             lr, [x21, lr, lsl #3]
    //     0x8dea6c: blr             lr
    // 0x8dea70: mov             x3, x0
    // 0x8dea74: r2 = Null
    //     0x8dea74: mov             x2, NULL
    // 0x8dea78: r1 = Null
    //     0x8dea78: mov             x1, NULL
    // 0x8dea7c: stur            x3, [fp, #-8]
    // 0x8dea80: r4 = 60
    //     0x8dea80: movz            x4, #0x3c
    // 0x8dea84: branchIfSmi(r0, 0x8dea90)
    //     0x8dea84: tbz             w0, #0, #0x8dea90
    // 0x8dea88: r4 = LoadClassIdInstr(r0)
    //     0x8dea88: ldur            x4, [x0, #-1]
    //     0x8dea8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dea90: sub             x4, x4, #0x5b9
    // 0x8dea94: cmp             x4, #0x76
    // 0x8dea98: b.ls            #0x8deab8
    // 0x8dea9c: cmp             x4, #0x1fd
    // 0x8deaa0: b.eq            #0x8deab8
    // 0x8deaa4: r8 = WidgetsLocalizations
    //     0x8deaa4: add             x8, PP, #0x41, lsl #12  ; [pp+0x417e0] Type: WidgetsLocalizations
    //     0x8deaa8: ldr             x8, [x8, #0x7e0]
    // 0x8deaac: r3 = Null
    //     0x8deaac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44210] Null
    //     0x8deab0: ldr             x3, [x3, #0x210]
    // 0x8deab4: r0 = WidgetsLocalizations()
    //     0x8deab4: bl              #0x69b2b8  ; IsType_WidgetsLocalizations_Stub
    // 0x8deab8: ldur            x1, [fp, #-8]
    // 0x8deabc: r0 = LoadClassIdInstr(r1)
    //     0x8deabc: ldur            x0, [x1, #-1]
    //     0x8deac0: ubfx            x0, x0, #0xc, #0x14
    // 0x8deac4: r0 = GDT[cid_x0 + 0x11123]()
    //     0x8deac4: movz            x17, #0x1123
    //     0x8deac8: movk            x17, #0x1, lsl #16
    //     0x8deacc: add             lr, x0, x17
    //     0x8dead0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dead4: blr             lr
    // 0x8dead8: LeaveFrame
    //     0x8dead8: mov             SP, fp
    //     0x8deadc: ldp             fp, lr, [SP], #0x10
    // 0x8deae0: ret
    //     0x8deae0: ret             
    // 0x8deae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deae4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deae8: b               #0x8dea40
  }
  _ initState(/* No info */) {
    // ** addr: 0xa20480, size: 0x4c
    // 0xa20480: EnterFrame
    //     0xa20480: stp             fp, lr, [SP, #-0x10]!
    //     0xa20484: mov             fp, SP
    // 0xa20488: CheckStackOverflow
    //     0xa20488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2048c: cmp             SP, x16
    //     0xa20490: b.ls            #0xa204c0
    // 0xa20494: LoadField: r0 = r1->field_b
    //     0xa20494: ldur            w0, [x1, #0xb]
    // 0xa20498: DecompressPointer r0
    //     0xa20498: add             x0, x0, HEAP, lsl #32
    // 0xa2049c: cmp             w0, NULL
    // 0xa204a0: b.eq            #0xa204c8
    // 0xa204a4: LoadField: r2 = r0->field_b
    //     0xa204a4: ldur            w2, [x0, #0xb]
    // 0xa204a8: DecompressPointer r2
    //     0xa204a8: add             x2, x2, HEAP, lsl #32
    // 0xa204ac: r0 = load()
    //     0xa204ac: bl              #0xa204cc  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0xa204b0: r0 = Null
    //     0xa204b0: mov             x0, NULL
    // 0xa204b4: LeaveFrame
    //     0xa204b4: mov             SP, fp
    //     0xa204b8: ldp             fp, lr, [SP], #0x10
    // 0xa204bc: ret
    //     0xa204bc: ret             
    // 0xa204c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa204c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa204c4: b               #0xa20494
    // 0xa204c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa204c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0xa204cc, size: 0x1c8
    // 0xa204cc: EnterFrame
    //     0xa204cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa204d0: mov             fp, SP
    // 0xa204d4: AllocStack(0x30)
    //     0xa204d4: sub             SP, SP, #0x30
    // 0xa204d8: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa204d8: stur            x1, [fp, #-8]
    //     0xa204dc: stur            x2, [fp, #-0x10]
    // 0xa204e0: CheckStackOverflow
    //     0xa204e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa204e4: cmp             SP, x16
    //     0xa204e8: b.ls            #0xa20684
    // 0xa204ec: r1 = 3
    //     0xa204ec: movz            x1, #0x3
    // 0xa204f0: r0 = AllocateContext()
    //     0xa204f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa204f4: mov             x3, x0
    // 0xa204f8: ldur            x2, [fp, #-8]
    // 0xa204fc: stur            x3, [fp, #-0x18]
    // 0xa20500: StoreField: r3->field_f = r2
    //     0xa20500: stur            w2, [x3, #0xf]
    // 0xa20504: ldur            x0, [fp, #-0x10]
    // 0xa20508: StoreField: r3->field_13 = r0
    //     0xa20508: stur            w0, [x3, #0x13]
    // 0xa2050c: LoadField: r0 = r2->field_b
    //     0xa2050c: ldur            w0, [x2, #0xb]
    // 0xa20510: DecompressPointer r0
    //     0xa20510: add             x0, x0, HEAP, lsl #32
    // 0xa20514: cmp             w0, NULL
    // 0xa20518: b.eq            #0xa2068c
    // 0xa2051c: LoadField: r4 = r0->field_f
    //     0xa2051c: ldur            w4, [x0, #0xf]
    // 0xa20520: DecompressPointer r4
    //     0xa20520: add             x4, x4, HEAP, lsl #32
    // 0xa20524: stur            x4, [fp, #-0x10]
    // 0xa20528: r0 = LoadClassIdInstr(r4)
    //     0xa20528: ldur            x0, [x4, #-1]
    //     0xa2052c: ubfx            x0, x0, #0xc, #0x14
    // 0xa20530: mov             x1, x4
    // 0xa20534: r0 = GDT[cid_x0 + 0xf358]()
    //     0xa20534: movz            x17, #0xf358
    //     0xa20538: add             lr, x0, x17
    //     0xa2053c: ldr             lr, [x21, lr, lsl #3]
    //     0xa20540: blr             lr
    // 0xa20544: tbnz            w0, #4, #0xa2056c
    // 0xa20548: ldur            x0, [fp, #-0x18]
    // 0xa2054c: LoadField: r2 = r0->field_13
    //     0xa2054c: ldur            w2, [x0, #0x13]
    // 0xa20550: DecompressPointer r2
    //     0xa20550: add             x2, x2, HEAP, lsl #32
    // 0xa20554: ldur            x1, [fp, #-8]
    // 0xa20558: r0 = locale=()
    //     0xa20558: bl              #0xa20f18  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0xa2055c: r0 = Null
    //     0xa2055c: mov             x0, NULL
    // 0xa20560: LeaveFrame
    //     0xa20560: mov             SP, fp
    //     0xa20564: ldp             fp, lr, [SP], #0x10
    // 0xa20568: ret
    //     0xa20568: ret             
    // 0xa2056c: ldur            x0, [fp, #-0x18]
    // 0xa20570: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xa20570: stur            NULL, [x0, #0x17]
    // 0xa20574: LoadField: r1 = r0->field_13
    //     0xa20574: ldur            w1, [x0, #0x13]
    // 0xa20578: DecompressPointer r1
    //     0xa20578: add             x1, x1, HEAP, lsl #32
    // 0xa2057c: ldur            x2, [fp, #-0x10]
    // 0xa20580: r0 = _loadAll()
    //     0xa20580: bl              #0xa206a8  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0xa20584: ldur            x2, [fp, #-0x18]
    // 0xa20588: r1 = Function '<anonymous closure>':.
    //     0xa20588: add             x1, PP, #0x44, lsl #12  ; [pp+0x44248] AnonymousClosure: (0x9909a0), in [package:showmates/features/booking/screens/screens.dart] _RequestTicketsFormScreenState::_loadData (0x98b89c)
    //     0xa2058c: ldr             x1, [x1, #0x248]
    // 0xa20590: stur            x0, [fp, #-0x10]
    // 0xa20594: r0 = AllocateClosure()
    //     0xa20594: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa20598: mov             x1, x0
    // 0xa2059c: ldur            x0, [fp, #-0x10]
    // 0xa205a0: r2 = LoadClassIdInstr(r0)
    //     0xa205a0: ldur            x2, [x0, #-1]
    //     0xa205a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa205a8: r16 = <Map<Type, dynamic>>
    //     0xa205a8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44250] TypeArguments: <Map<Type, dynamic>>
    //     0xa205ac: ldr             x16, [x16, #0x250]
    // 0xa205b0: stp             x0, x16, [SP, #8]
    // 0xa205b4: str             x1, [SP]
    // 0xa205b8: mov             x0, x2
    // 0xa205bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa205bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa205c0: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa205c0: sub             lr, x0, #0xffb
    //     0xa205c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa205c8: blr             lr
    // 0xa205cc: ldur            x2, [fp, #-0x18]
    // 0xa205d0: stur            x0, [fp, #-0x10]
    // 0xa205d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa205d4: ldur            w1, [x2, #0x17]
    // 0xa205d8: DecompressPointer r1
    //     0xa205d8: add             x1, x1, HEAP, lsl #32
    // 0xa205dc: cmp             w1, NULL
    // 0xa205e0: b.eq            #0xa20620
    // 0xa205e4: ldur            x3, [fp, #-8]
    // 0xa205e8: mov             x0, x1
    // 0xa205ec: ArrayStore: r3[0] = r0  ; List_4
    //     0xa205ec: stur            w0, [x3, #0x17]
    //     0xa205f0: ldurb           w16, [x3, #-1]
    //     0xa205f4: ldurb           w17, [x0, #-1]
    //     0xa205f8: and             x16, x17, x16, lsr #2
    //     0xa205fc: tst             x16, HEAP, lsr #32
    //     0xa20600: b.eq            #0xa20608
    //     0xa20604: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa20608: LoadField: r0 = r2->field_13
    //     0xa20608: ldur            w0, [x2, #0x13]
    // 0xa2060c: DecompressPointer r0
    //     0xa2060c: add             x0, x0, HEAP, lsl #32
    // 0xa20610: mov             x1, x3
    // 0xa20614: mov             x2, x0
    // 0xa20618: r0 = locale=()
    //     0xa20618: bl              #0xa20f18  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0xa2061c: b               #0xa20674
    // 0xa20620: r1 = LoadStaticField(0x80c)
    //     0xa20620: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa20624: ldr             x1, [x1, #0x1018]
    // 0xa20628: cmp             w1, NULL
    // 0xa2062c: b.eq            #0xa20690
    // 0xa20630: r0 = deferFirstFrame()
    //     0xa20630: bl              #0xa20694  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0xa20634: ldur            x2, [fp, #-0x18]
    // 0xa20638: r1 = Function '<anonymous closure>':.
    //     0xa20638: add             x1, PP, #0x44, lsl #12  ; [pp+0x44258] AnonymousClosure: (0xa211c4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0xa204cc)
    //     0xa2063c: ldr             x1, [x1, #0x258]
    // 0xa20640: r0 = AllocateClosure()
    //     0xa20640: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa20644: mov             x1, x0
    // 0xa20648: ldur            x0, [fp, #-0x10]
    // 0xa2064c: r2 = LoadClassIdInstr(r0)
    //     0xa2064c: ldur            x2, [x0, #-1]
    //     0xa20650: ubfx            x2, x2, #0xc, #0x14
    // 0xa20654: r16 = <void?>
    //     0xa20654: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa20658: stp             x0, x16, [SP, #8]
    // 0xa2065c: str             x1, [SP]
    // 0xa20660: mov             x0, x2
    // 0xa20664: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa20664: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa20668: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa20668: sub             lr, x0, #0xffb
    //     0xa2066c: ldr             lr, [x21, lr, lsl #3]
    //     0xa20670: blr             lr
    // 0xa20674: r0 = Null
    //     0xa20674: mov             x0, NULL
    // 0xa20678: LeaveFrame
    //     0xa20678: mov             SP, fp
    //     0xa2067c: ldp             fp, lr, [SP], #0x10
    // 0xa20680: ret
    //     0xa20680: ret             
    // 0xa20684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20688: b               #0xa204ec
    // 0xa2068c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2068c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa20690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20690: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xa20f18, size: 0xd4
    // 0xa20f18: EnterFrame
    //     0xa20f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa20f1c: mov             fp, SP
    // 0xa20f20: AllocStack(0x20)
    //     0xa20f20: sub             SP, SP, #0x20
    // 0xa20f24: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa20f24: stur            x1, [fp, #-8]
    //     0xa20f28: stur            x2, [fp, #-0x10]
    // 0xa20f2c: CheckStackOverflow
    //     0xa20f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa20f30: cmp             SP, x16
    //     0xa20f34: b.ls            #0xa20fe0
    // 0xa20f38: LoadField: r0 = r1->field_1b
    //     0xa20f38: ldur            w0, [x1, #0x1b]
    // 0xa20f3c: DecompressPointer r0
    //     0xa20f3c: add             x0, x0, HEAP, lsl #32
    // 0xa20f40: r3 = LoadClassIdInstr(r0)
    //     0xa20f40: ldur            x3, [x0, #-1]
    //     0xa20f44: ubfx            x3, x3, #0xc, #0x14
    // 0xa20f48: stp             x2, x0, [SP]
    // 0xa20f4c: mov             x0, x3
    // 0xa20f50: mov             lr, x0
    // 0xa20f54: ldr             lr, [x21, lr, lsl #3]
    // 0xa20f58: blr             lr
    // 0xa20f5c: tbnz            w0, #4, #0xa20f70
    // 0xa20f60: r0 = Null
    //     0xa20f60: mov             x0, NULL
    // 0xa20f64: LeaveFrame
    //     0xa20f64: mov             SP, fp
    //     0xa20f68: ldp             fp, lr, [SP], #0x10
    // 0xa20f6c: ret
    //     0xa20f6c: ret             
    // 0xa20f70: ldur            x0, [fp, #-8]
    // 0xa20f74: r1 = LoadStaticField(0x48c)
    //     0xa20f74: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa20f78: ldr             x1, [x1, #0x918]
    // 0xa20f7c: cmp             w1, NULL
    // 0xa20f80: b.eq            #0xa20fe8
    // 0xa20f84: r0 = LoadStaticField(0x57c)
    //     0xa20f84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa20f88: ldr             x0, [x0, #0xaf8]
    // 0xa20f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa20f90: cmp             w0, w16
    // 0xa20f94: b.ne            #0xa20fa0
    // 0xa20f98: r2 = _instance
    //     0xa20f98: ldr             x2, [PP, #0x260]  ; [pp+0x260] Field <PlatformDispatcher._instance@27065589>: static late final (offset: 0x57c)
    // 0xa20f9c: r0 = InitLateFinalStaticField()
    //     0xa20f9c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa20fa0: mov             x1, x0
    // 0xa20fa4: ldur            x2, [fp, #-0x10]
    // 0xa20fa8: r0 = setApplicationLocale()
    //     0xa20fa8: bl              #0xa20fec  ; [dart:ui] PlatformDispatcher::setApplicationLocale
    // 0xa20fac: ldur            x0, [fp, #-0x10]
    // 0xa20fb0: ldur            x1, [fp, #-8]
    // 0xa20fb4: StoreField: r1->field_1b = r0
    //     0xa20fb4: stur            w0, [x1, #0x1b]
    //     0xa20fb8: ldurb           w16, [x1, #-1]
    //     0xa20fbc: ldurb           w17, [x0, #-1]
    //     0xa20fc0: and             x16, x17, x16, lsr #2
    //     0xa20fc4: tst             x16, HEAP, lsr #32
    //     0xa20fc8: b.eq            #0xa20fd0
    //     0xa20fcc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa20fd0: r0 = Null
    //     0xa20fd0: mov             x0, NULL
    // 0xa20fd4: LeaveFrame
    //     0xa20fd4: mov             SP, fp
    //     0xa20fd8: ldp             fp, lr, [SP], #0x10
    // 0xa20fdc: ret
    //     0xa20fdc: ret             
    // 0xa20fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20fe4: b               #0xa20f38
    // 0xa20fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20fe8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0xa211c4, size: 0xac
    // 0xa211c4: EnterFrame
    //     0xa211c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa211c8: mov             fp, SP
    // 0xa211cc: AllocStack(0x10)
    //     0xa211cc: sub             SP, SP, #0x10
    // 0xa211d0: SetupParameters([dynamic _ /* r0 */])
    //     0xa211d0: ldr             x0, [fp, #0x18]
    //     0xa211d4: ldur            w1, [x0, #0x17]
    //     0xa211d8: add             x1, x1, HEAP, lsl #32
    //     0xa211dc: stur            x1, [fp, #-8]
    // 0xa211e0: CheckStackOverflow
    //     0xa211e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa211e4: cmp             SP, x16
    //     0xa211e8: b.ls            #0xa21264
    // 0xa211ec: r1 = 1
    //     0xa211ec: movz            x1, #0x1
    // 0xa211f0: r0 = AllocateContext()
    //     0xa211f0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa211f4: mov             x1, x0
    // 0xa211f8: ldur            x0, [fp, #-8]
    // 0xa211fc: StoreField: r1->field_b = r0
    //     0xa211fc: stur            w0, [x1, #0xb]
    // 0xa21200: ldr             x2, [fp, #0x10]
    // 0xa21204: StoreField: r1->field_f = r2
    //     0xa21204: stur            w2, [x1, #0xf]
    // 0xa21208: LoadField: r3 = r0->field_f
    //     0xa21208: ldur            w3, [x0, #0xf]
    // 0xa2120c: DecompressPointer r3
    //     0xa2120c: add             x3, x3, HEAP, lsl #32
    // 0xa21210: stur            x3, [fp, #-0x10]
    // 0xa21214: LoadField: r0 = r3->field_f
    //     0xa21214: ldur            w0, [x3, #0xf]
    // 0xa21218: DecompressPointer r0
    //     0xa21218: add             x0, x0, HEAP, lsl #32
    // 0xa2121c: cmp             w0, NULL
    // 0xa21220: b.eq            #0xa21240
    // 0xa21224: mov             x2, x1
    // 0xa21228: r1 = Function '<anonymous closure>':.
    //     0xa21228: add             x1, PP, #0x44, lsl #12  ; [pp+0x44260] AnonymousClosure: (0xa212b8), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0xa204cc)
    //     0xa2122c: ldr             x1, [x1, #0x260]
    // 0xa21230: r0 = AllocateClosure()
    //     0xa21230: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa21234: ldur            x1, [fp, #-0x10]
    // 0xa21238: mov             x2, x0
    // 0xa2123c: r0 = setState()
    //     0xa2123c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa21240: r1 = LoadStaticField(0x80c)
    //     0xa21240: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa21244: ldr             x1, [x1, #0x1018]
    // 0xa21248: cmp             w1, NULL
    // 0xa2124c: b.eq            #0xa2126c
    // 0xa21250: r0 = allowFirstFrame()
    //     0xa21250: bl              #0xa21270  ; [dart:mixin_deduplication] _MixinApplication183&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0xa21254: r0 = Null
    //     0xa21254: mov             x0, NULL
    // 0xa21258: LeaveFrame
    //     0xa21258: mov             SP, fp
    //     0xa2125c: ldp             fp, lr, [SP], #0x10
    // 0xa21260: ret
    //     0xa21260: ret             
    // 0xa21264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21268: b               #0xa211ec
    // 0xa2126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2126c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa212b8, size: 0x80
    // 0xa212b8: EnterFrame
    //     0xa212b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa212bc: mov             fp, SP
    // 0xa212c0: ldr             x0, [fp, #0x10]
    // 0xa212c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa212c4: ldur            w1, [x0, #0x17]
    // 0xa212c8: DecompressPointer r1
    //     0xa212c8: add             x1, x1, HEAP, lsl #32
    // 0xa212cc: CheckStackOverflow
    //     0xa212cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa212d0: cmp             SP, x16
    //     0xa212d4: b.ls            #0xa21330
    // 0xa212d8: LoadField: r2 = r1->field_b
    //     0xa212d8: ldur            w2, [x1, #0xb]
    // 0xa212dc: DecompressPointer r2
    //     0xa212dc: add             x2, x2, HEAP, lsl #32
    // 0xa212e0: LoadField: r3 = r2->field_f
    //     0xa212e0: ldur            w3, [x2, #0xf]
    // 0xa212e4: DecompressPointer r3
    //     0xa212e4: add             x3, x3, HEAP, lsl #32
    // 0xa212e8: LoadField: r0 = r1->field_f
    //     0xa212e8: ldur            w0, [x1, #0xf]
    // 0xa212ec: DecompressPointer r0
    //     0xa212ec: add             x0, x0, HEAP, lsl #32
    // 0xa212f0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa212f0: stur            w0, [x3, #0x17]
    //     0xa212f4: ldurb           w16, [x3, #-1]
    //     0xa212f8: ldurb           w17, [x0, #-1]
    //     0xa212fc: and             x16, x17, x16, lsr #2
    //     0xa21300: tst             x16, HEAP, lsr #32
    //     0xa21304: b.eq            #0xa2130c
    //     0xa21308: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2130c: LoadField: r0 = r2->field_13
    //     0xa2130c: ldur            w0, [x2, #0x13]
    // 0xa21310: DecompressPointer r0
    //     0xa21310: add             x0, x0, HEAP, lsl #32
    // 0xa21314: mov             x1, x3
    // 0xa21318: mov             x2, x0
    // 0xa2131c: r0 = locale=()
    //     0xa2131c: bl              #0xa20f18  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0xa21320: r0 = Null
    //     0xa21320: mov             x0, NULL
    // 0xa21324: LeaveFrame
    //     0xa21324: mov             SP, fp
    //     0xa21328: ldp             fp, lr, [SP], #0x10
    // 0xa2132c: ret
    //     0xa2132c: ret             
    // 0xa21330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21334: b               #0xa212d8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5a914, size: 0x124
    // 0xa5a914: EnterFrame
    //     0xa5a914: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a918: mov             fp, SP
    // 0xa5a91c: AllocStack(0x20)
    //     0xa5a91c: sub             SP, SP, #0x20
    // 0xa5a920: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5a920: mov             x4, x1
    //     0xa5a924: mov             x3, x2
    //     0xa5a928: stur            x1, [fp, #-8]
    //     0xa5a92c: stur            x2, [fp, #-0x10]
    // 0xa5a930: CheckStackOverflow
    //     0xa5a930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a934: cmp             SP, x16
    //     0xa5a938: b.ls            #0xa5aa28
    // 0xa5a93c: mov             x0, x3
    // 0xa5a940: r2 = Null
    //     0xa5a940: mov             x2, NULL
    // 0xa5a944: r1 = Null
    //     0xa5a944: mov             x1, NULL
    // 0xa5a948: r4 = 60
    //     0xa5a948: movz            x4, #0x3c
    // 0xa5a94c: branchIfSmi(r0, 0xa5a958)
    //     0xa5a94c: tbz             w0, #0, #0xa5a958
    // 0xa5a950: r4 = LoadClassIdInstr(r0)
    //     0xa5a950: ldur            x4, [x0, #-1]
    //     0xa5a954: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a958: r17 = 5250
    //     0xa5a958: movz            x17, #0x1482
    // 0xa5a95c: cmp             x4, x17
    // 0xa5a960: b.eq            #0xa5a978
    // 0xa5a964: r8 = Localizations
    //     0xa5a964: add             x8, PP, #0x44, lsl #12  ; [pp+0x44220] Type: Localizations
    //     0xa5a968: ldr             x8, [x8, #0x220]
    // 0xa5a96c: r3 = Null
    //     0xa5a96c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44228] Null
    //     0xa5a970: ldr             x3, [x3, #0x228]
    // 0xa5a974: r0 = Localizations()
    //     0xa5a974: bl              #0x54f970  ; IsType_Localizations_Stub
    // 0xa5a978: ldur            x3, [fp, #-8]
    // 0xa5a97c: LoadField: r2 = r3->field_7
    //     0xa5a97c: ldur            w2, [x3, #7]
    // 0xa5a980: DecompressPointer r2
    //     0xa5a980: add             x2, x2, HEAP, lsl #32
    // 0xa5a984: ldur            x0, [fp, #-0x10]
    // 0xa5a988: r1 = Null
    //     0xa5a988: mov             x1, NULL
    // 0xa5a98c: cmp             w2, NULL
    // 0xa5a990: b.eq            #0xa5a9b4
    // 0xa5a994: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5a994: ldur            w4, [x2, #0x17]
    // 0xa5a998: DecompressPointer r4
    //     0xa5a998: add             x4, x4, HEAP, lsl #32
    // 0xa5a99c: r8 = X0 bound StatefulWidget
    //     0xa5a99c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5a9a0: ldr             x8, [x8, #0x888]
    // 0xa5a9a4: LoadField: r9 = r4->field_7
    //     0xa5a9a4: ldur            x9, [x4, #7]
    // 0xa5a9a8: r3 = Null
    //     0xa5a9a8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44238] Null
    //     0xa5a9ac: ldr             x3, [x3, #0x238]
    // 0xa5a9b0: blr             x9
    // 0xa5a9b4: ldur            x1, [fp, #-8]
    // 0xa5a9b8: LoadField: r0 = r1->field_b
    //     0xa5a9b8: ldur            w0, [x1, #0xb]
    // 0xa5a9bc: DecompressPointer r0
    //     0xa5a9bc: add             x0, x0, HEAP, lsl #32
    // 0xa5a9c0: cmp             w0, NULL
    // 0xa5a9c4: b.eq            #0xa5aa30
    // 0xa5a9c8: LoadField: r2 = r0->field_b
    //     0xa5a9c8: ldur            w2, [x0, #0xb]
    // 0xa5a9cc: DecompressPointer r2
    //     0xa5a9cc: add             x2, x2, HEAP, lsl #32
    // 0xa5a9d0: ldur            x0, [fp, #-0x10]
    // 0xa5a9d4: LoadField: r3 = r0->field_b
    //     0xa5a9d4: ldur            w3, [x0, #0xb]
    // 0xa5a9d8: DecompressPointer r3
    //     0xa5a9d8: add             x3, x3, HEAP, lsl #32
    // 0xa5a9dc: stp             x3, x2, [SP]
    // 0xa5a9e0: r0 = ==()
    //     0xa5a9e0: bl              #0xbab780  ; [dart:ui] Locale::==
    // 0xa5a9e4: tbnz            w0, #4, #0xa5a9f8
    // 0xa5a9e8: ldur            x1, [fp, #-8]
    // 0xa5a9ec: ldur            x2, [fp, #-0x10]
    // 0xa5a9f0: r0 = _anyDelegatesShouldReload()
    //     0xa5a9f0: bl              #0xa5aa38  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0xa5a9f4: tbnz            w0, #4, #0xa5aa18
    // 0xa5a9f8: ldur            x1, [fp, #-8]
    // 0xa5a9fc: LoadField: r0 = r1->field_b
    //     0xa5a9fc: ldur            w0, [x1, #0xb]
    // 0xa5aa00: DecompressPointer r0
    //     0xa5aa00: add             x0, x0, HEAP, lsl #32
    // 0xa5aa04: cmp             w0, NULL
    // 0xa5aa08: b.eq            #0xa5aa34
    // 0xa5aa0c: LoadField: r2 = r0->field_b
    //     0xa5aa0c: ldur            w2, [x0, #0xb]
    // 0xa5aa10: DecompressPointer r2
    //     0xa5aa10: add             x2, x2, HEAP, lsl #32
    // 0xa5aa14: r0 = load()
    //     0xa5aa14: bl              #0xa204cc  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0xa5aa18: r0 = Null
    //     0xa5aa18: mov             x0, NULL
    // 0xa5aa1c: LeaveFrame
    //     0xa5aa1c: mov             SP, fp
    //     0xa5aa20: ldp             fp, lr, [SP], #0x10
    // 0xa5aa24: ret
    //     0xa5aa24: ret             
    // 0xa5aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5aa28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5aa2c: b               #0xa5a93c
    // 0xa5aa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aa30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5aa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5aa34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0xa5aa38, size: 0x20c
    // 0xa5aa38: EnterFrame
    //     0xa5aa38: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aa3c: mov             fp, SP
    // 0xa5aa40: AllocStack(0x38)
    //     0xa5aa40: sub             SP, SP, #0x38
    // 0xa5aa44: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa5aa44: stur            x1, [fp, #-8]
    //     0xa5aa48: stur            x2, [fp, #-0x10]
    // 0xa5aa4c: CheckStackOverflow
    //     0xa5aa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5aa50: cmp             SP, x16
    //     0xa5aa54: b.ls            #0xa5ac28
    // 0xa5aa58: LoadField: r0 = r1->field_b
    //     0xa5aa58: ldur            w0, [x1, #0xb]
    // 0xa5aa5c: DecompressPointer r0
    //     0xa5aa5c: add             x0, x0, HEAP, lsl #32
    // 0xa5aa60: cmp             w0, NULL
    // 0xa5aa64: b.eq            #0xa5ac30
    // 0xa5aa68: LoadField: r3 = r0->field_f
    //     0xa5aa68: ldur            w3, [x0, #0xf]
    // 0xa5aa6c: DecompressPointer r3
    //     0xa5aa6c: add             x3, x3, HEAP, lsl #32
    // 0xa5aa70: r0 = LoadClassIdInstr(r3)
    //     0xa5aa70: ldur            x0, [x3, #-1]
    //     0xa5aa74: ubfx            x0, x0, #0xc, #0x14
    // 0xa5aa78: str             x3, [SP]
    // 0xa5aa7c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa5aa7c: movz            x17, #0xbadd
    //     0xa5aa80: add             lr, x0, x17
    //     0xa5aa84: ldr             lr, [x21, lr, lsl #3]
    //     0xa5aa88: blr             lr
    // 0xa5aa8c: mov             x1, x0
    // 0xa5aa90: ldur            x0, [fp, #-0x10]
    // 0xa5aa94: stur            x1, [fp, #-0x20]
    // 0xa5aa98: LoadField: r2 = r0->field_f
    //     0xa5aa98: ldur            w2, [x0, #0xf]
    // 0xa5aa9c: DecompressPointer r2
    //     0xa5aa9c: add             x2, x2, HEAP, lsl #32
    // 0xa5aaa0: stur            x2, [fp, #-0x18]
    // 0xa5aaa4: r0 = LoadClassIdInstr(r2)
    //     0xa5aaa4: ldur            x0, [x2, #-1]
    //     0xa5aaa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5aaac: str             x2, [SP]
    // 0xa5aab0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa5aab0: movz            x17, #0xbadd
    //     0xa5aab4: add             lr, x0, x17
    //     0xa5aab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa5aabc: blr             lr
    // 0xa5aac0: mov             x1, x0
    // 0xa5aac4: ldur            x0, [fp, #-0x20]
    // 0xa5aac8: cmp             w0, w1
    // 0xa5aacc: b.eq            #0xa5aae0
    // 0xa5aad0: r0 = true
    //     0xa5aad0: add             x0, NULL, #0x20  ; true
    // 0xa5aad4: LeaveFrame
    //     0xa5aad4: mov             SP, fp
    //     0xa5aad8: ldp             fp, lr, [SP], #0x10
    // 0xa5aadc: ret
    //     0xa5aadc: ret             
    // 0xa5aae0: ldur            x0, [fp, #-8]
    // 0xa5aae4: ldur            x2, [fp, #-0x18]
    // 0xa5aae8: LoadField: r1 = r0->field_b
    //     0xa5aae8: ldur            w1, [x0, #0xb]
    // 0xa5aaec: DecompressPointer r1
    //     0xa5aaec: add             x1, x1, HEAP, lsl #32
    // 0xa5aaf0: cmp             w1, NULL
    // 0xa5aaf4: b.eq            #0xa5ac34
    // 0xa5aaf8: LoadField: r0 = r1->field_f
    //     0xa5aaf8: ldur            w0, [x1, #0xf]
    // 0xa5aafc: DecompressPointer r0
    //     0xa5aafc: add             x0, x0, HEAP, lsl #32
    // 0xa5ab00: r1 = LoadClassIdInstr(r0)
    //     0xa5ab00: ldur            x1, [x0, #-1]
    //     0xa5ab04: ubfx            x1, x1, #0xc, #0x14
    // 0xa5ab08: mov             x16, x0
    // 0xa5ab0c: mov             x0, x1
    // 0xa5ab10: mov             x1, x16
    // 0xa5ab14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ab14: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5ab18: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xa5ab18: movz            x17, #0xf43c
    //     0xa5ab1c: add             lr, x0, x17
    //     0xa5ab20: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ab24: blr             lr
    // 0xa5ab28: mov             x2, x0
    // 0xa5ab2c: ldur            x1, [fp, #-0x18]
    // 0xa5ab30: stur            x2, [fp, #-8]
    // 0xa5ab34: r0 = LoadClassIdInstr(r1)
    //     0xa5ab34: ldur            x0, [x1, #-1]
    //     0xa5ab38: ubfx            x0, x0, #0xc, #0x14
    // 0xa5ab3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ab3c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5ab40: r0 = GDT[cid_x0 + 0xf43c]()
    //     0xa5ab40: movz            x17, #0xf43c
    //     0xa5ab44: add             lr, x0, x17
    //     0xa5ab48: ldr             lr, [x21, lr, lsl #3]
    //     0xa5ab4c: blr             lr
    // 0xa5ab50: mov             x2, x0
    // 0xa5ab54: stur            x2, [fp, #-0x20]
    // 0xa5ab58: r4 = 0
    //     0xa5ab58: movz            x4, #0
    // 0xa5ab5c: ldur            x3, [fp, #-8]
    // 0xa5ab60: stur            x4, [fp, #-0x28]
    // 0xa5ab64: CheckStackOverflow
    //     0xa5ab64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ab68: cmp             SP, x16
    //     0xa5ab6c: b.ls            #0xa5ac38
    // 0xa5ab70: LoadField: r0 = r3->field_b
    //     0xa5ab70: ldur            w0, [x3, #0xb]
    // 0xa5ab74: r1 = LoadInt32Instr(r0)
    //     0xa5ab74: sbfx            x1, x0, #1, #0x1f
    // 0xa5ab78: cmp             x4, x1
    // 0xa5ab7c: b.ge            #0xa5ac18
    // 0xa5ab80: LoadField: r0 = r3->field_f
    //     0xa5ab80: ldur            w0, [x3, #0xf]
    // 0xa5ab84: DecompressPointer r0
    //     0xa5ab84: add             x0, x0, HEAP, lsl #32
    // 0xa5ab88: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xa5ab88: add             x16, x0, x4, lsl #2
    //     0xa5ab8c: ldur            w5, [x16, #0xf]
    // 0xa5ab90: DecompressPointer r5
    //     0xa5ab90: add             x5, x5, HEAP, lsl #32
    // 0xa5ab94: stur            x5, [fp, #-0x18]
    // 0xa5ab98: LoadField: r0 = r2->field_b
    //     0xa5ab98: ldur            w0, [x2, #0xb]
    // 0xa5ab9c: r1 = LoadInt32Instr(r0)
    //     0xa5ab9c: sbfx            x1, x0, #1, #0x1f
    // 0xa5aba0: mov             x0, x1
    // 0xa5aba4: mov             x1, x4
    // 0xa5aba8: cmp             x1, x0
    // 0xa5abac: b.hs            #0xa5ac40
    // 0xa5abb0: LoadField: r0 = r2->field_f
    //     0xa5abb0: ldur            w0, [x2, #0xf]
    // 0xa5abb4: DecompressPointer r0
    //     0xa5abb4: add             x0, x0, HEAP, lsl #32
    // 0xa5abb8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa5abb8: add             x16, x0, x4, lsl #2
    //     0xa5abbc: ldur            w1, [x16, #0xf]
    // 0xa5abc0: DecompressPointer r1
    //     0xa5abc0: add             x1, x1, HEAP, lsl #32
    // 0xa5abc4: stur            x1, [fp, #-0x10]
    // 0xa5abc8: stp             x1, x5, [SP]
    // 0xa5abcc: r0 = _haveSameRuntimeType()
    //     0xa5abcc: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa5abd0: tbnz            w0, #4, #0xa5ac08
    // 0xa5abd4: ldur            x3, [fp, #-0x28]
    // 0xa5abd8: ldur            x1, [fp, #-0x18]
    // 0xa5abdc: r0 = LoadClassIdInstr(r1)
    //     0xa5abdc: ldur            x0, [x1, #-1]
    //     0xa5abe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5abe4: ldur            x2, [fp, #-0x10]
    // 0xa5abe8: r0 = GDT[cid_x0 + 0x48ef]()
    //     0xa5abe8: movz            x17, #0x48ef
    //     0xa5abec: add             lr, x0, x17
    //     0xa5abf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5abf4: blr             lr
    // 0xa5abf8: ldur            x1, [fp, #-0x28]
    // 0xa5abfc: add             x4, x1, #1
    // 0xa5ac00: ldur            x2, [fp, #-0x20]
    // 0xa5ac04: b               #0xa5ab5c
    // 0xa5ac08: r0 = true
    //     0xa5ac08: add             x0, NULL, #0x20  ; true
    // 0xa5ac0c: LeaveFrame
    //     0xa5ac0c: mov             SP, fp
    //     0xa5ac10: ldp             fp, lr, [SP], #0x10
    // 0xa5ac14: ret
    //     0xa5ac14: ret             
    // 0xa5ac18: r0 = false
    //     0xa5ac18: add             x0, NULL, #0x30  ; false
    // 0xa5ac1c: LeaveFrame
    //     0xa5ac1c: mov             SP, fp
    //     0xa5ac20: ldp             fp, lr, [SP], #0x10
    // 0xa5ac24: ret
    //     0xa5ac24: ret             
    // 0xa5ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac2c: b               #0xa5aa58
    // 0xa5ac30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ac30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ac34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ac34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac3c: b               #0xa5ab70
    // 0xa5ac40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ac40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5250, size: 0x1c, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x54f8ac, size: 0xc4
    // 0x54f8ac: EnterFrame
    //     0x54f8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54f8b0: mov             fp, SP
    // 0x54f8b4: AllocStack(0x28)
    //     0x54f8b4: sub             SP, SP, #0x28
    // 0x54f8b8: SetupParameters()
    //     0x54f8b8: ldur            w0, [x4, #0xf]
    //     0x54f8bc: cbnz            w0, #0x54f8c8
    //     0x54f8c0: mov             x1, NULL
    //     0x54f8c4: b               #0x54f8d4
    //     0x54f8c8: ldur            w0, [x4, #0x17]
    //     0x54f8cc: add             x1, fp, w0, sxtw #2
    //     0x54f8d0: ldr             x1, [x1, #0x10]
    //     0x54f8d4: stur            x1, [fp, #-8]
    // 0x54f8d8: CheckStackOverflow
    //     0x54f8d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f8dc: cmp             SP, x16
    //     0x54f8e0: b.ls            #0x54f968
    // 0x54f8e4: r16 = <_LocalizationsScope>
    //     0x54f8e4: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] TypeArguments: <_LocalizationsScope>
    // 0x54f8e8: ldr             lr, [fp, #0x18]
    // 0x54f8ec: stp             lr, x16, [SP]
    // 0x54f8f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x54f8f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x54f8f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x54f8f4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x54f8f8: stur            x0, [fp, #-0x10]
    // 0x54f8fc: cmp             w0, NULL
    // 0x54f900: b.ne            #0x54f90c
    // 0x54f904: r0 = Null
    //     0x54f904: mov             x0, NULL
    // 0x54f908: b               #0x54f95c
    // 0x54f90c: ldur            x1, [fp, #-8]
    // 0x54f910: r2 = Null
    //     0x54f910: mov             x2, NULL
    // 0x54f914: r3 = <Y0?>
    //     0x54f914: ldr             x3, [PP, #0x1b58]  ; [pp+0x1b58] TypeArguments: <Y0?>
    // 0x54f918: r0 = Null
    //     0x54f918: mov             x0, NULL
    // 0x54f91c: cmp             x2, x0
    // 0x54f920: b.ne            #0x54f92c
    // 0x54f924: cmp             x1, x0
    // 0x54f928: b.eq            #0x54f938
    // 0x54f92c: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x54f92c: ldr             lr, [PP, #0x1240]  ; [pp+0x1240] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4d0cfc)
    // 0x54f930: LoadField: r30 = r30->field_7
    //     0x54f930: ldur            lr, [lr, #7]
    // 0x54f934: blr             lr
    // 0x54f938: mov             x1, x0
    // 0x54f93c: ldur            x0, [fp, #-0x10]
    // 0x54f940: LoadField: r2 = r0->field_f
    //     0x54f940: ldur            w2, [x0, #0xf]
    // 0x54f944: DecompressPointer r2
    //     0x54f944: add             x2, x2, HEAP, lsl #32
    // 0x54f948: stp             x2, x1, [SP, #8]
    // 0x54f94c: ldr             x16, [fp, #0x10]
    // 0x54f950: str             x16, [SP]
    // 0x54f954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54f954: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54f958: r0 = resourcesFor()
    //     0x54f958: bl              #0x54f994  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x54f95c: LeaveFrame
    //     0x54f95c: mov             SP, fp
    //     0x54f960: ldp             fp, lr, [SP], #0x10
    // 0x54f964: ret
    //     0x54f964: ret             
    // 0x54f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f96c: b               #0x54f8e4
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x828934, size: 0x60
    // 0x828934: EnterFrame
    //     0x828934: stp             fp, lr, [SP, #-0x10]!
    //     0x828938: mov             fp, SP
    // 0x82893c: AllocStack(0x10)
    //     0x82893c: sub             SP, SP, #0x10
    // 0x828940: CheckStackOverflow
    //     0x828940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828944: cmp             SP, x16
    //     0x828948: b.ls            #0x82898c
    // 0x82894c: r16 = <_LocalizationsScope>
    //     0x82894c: ldr             x16, [PP, #0x1b50]  ; [pp+0x1b50] TypeArguments: <_LocalizationsScope>
    // 0x828950: stp             x1, x16, [SP]
    // 0x828954: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x828954: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x828958: r0 = dependOnInheritedWidgetOfExactType()
    //     0x828958: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x82895c: cmp             w0, NULL
    // 0x828960: b.ne            #0x82896c
    // 0x828964: r0 = Null
    //     0x828964: mov             x0, NULL
    // 0x828968: b               #0x828980
    // 0x82896c: LoadField: r1 = r0->field_f
    //     0x82896c: ldur            w1, [x0, #0xf]
    // 0x828970: DecompressPointer r1
    //     0x828970: add             x1, x1, HEAP, lsl #32
    // 0x828974: LoadField: r2 = r1->field_1b
    //     0x828974: ldur            w2, [x1, #0x1b]
    // 0x828978: DecompressPointer r2
    //     0x828978: add             x2, x2, HEAP, lsl #32
    // 0x82897c: mov             x0, x2
    // 0x828980: LeaveFrame
    //     0x828980: mov             SP, fp
    //     0x828984: ldp             fp, lr, [SP], #0x10
    // 0x828988: ret
    //     0x828988: ret             
    // 0x82898c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82898c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828990: b               #0x82894c
  }
  _ createState(/* No info */) {
    // ** addr: 0xb295d8, size: 0x88
    // 0xb295d8: EnterFrame
    //     0xb295d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb295dc: mov             fp, SP
    // 0xb295e0: AllocStack(0x18)
    //     0xb295e0: sub             SP, SP, #0x18
    // 0xb295e4: CheckStackOverflow
    //     0xb295e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb295e8: cmp             SP, x16
    //     0xb295ec: b.ls            #0xb29658
    // 0xb295f0: r1 = <Localizations>
    //     0xb295f0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40bf0] TypeArguments: <Localizations>
    //     0xb295f4: ldr             x1, [x1, #0xbf0]
    // 0xb295f8: r0 = _LocalizationsState()
    //     0xb295f8: bl              #0xb29660  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0xb295fc: r1 = <State<StatefulWidget>>
    //     0xb295fc: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb29600: stur            x0, [fp, #-8]
    // 0xb29604: r0 = LabeledGlobalKey()
    //     0xb29604: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb29608: mov             x1, x0
    // 0xb2960c: ldur            x0, [fp, #-8]
    // 0xb29610: StoreField: r0->field_13 = r1
    //     0xb29610: stur            w1, [x0, #0x13]
    // 0xb29614: r16 = <Type, dynamic>
    //     0xb29614: add             x16, PP, #0x40, lsl #12  ; [pp+0x40bf8] TypeArguments: <Type, dynamic>
    //     0xb29618: ldr             x16, [x16, #0xbf8]
    // 0xb2961c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb29620: stp             lr, x16, [SP]
    // 0xb29624: r0 = Map._fromLiteral()
    //     0xb29624: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb29628: ldur            x1, [fp, #-8]
    // 0xb2962c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2962c: stur            w0, [x1, #0x17]
    //     0xb29630: ldurb           w16, [x1, #-1]
    //     0xb29634: ldurb           w17, [x0, #-1]
    //     0xb29638: and             x16, x17, x16, lsr #2
    //     0xb2963c: tst             x16, HEAP, lsr #32
    //     0xb29640: b.eq            #0xb29648
    //     0xb29644: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb29648: mov             x0, x1
    // 0xb2964c: LeaveFrame
    //     0xb2964c: mov             SP, fp
    //     0xb29650: ldp             fp, lr, [SP], #0x10
    // 0xb29654: ret
    //     0xb29654: ret             
    // 0xb29658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2965c: b               #0xb295f0
  }
}

// class id: 5609, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb429dc, size: 0xb0
    // 0xb429dc: EnterFrame
    //     0xb429dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb429e0: mov             fp, SP
    // 0xb429e4: AllocStack(0x20)
    //     0xb429e4: sub             SP, SP, #0x20
    // 0xb429e8: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb429e8: mov             x4, x1
    //     0xb429ec: mov             x3, x2
    //     0xb429f0: stur            x1, [fp, #-8]
    //     0xb429f4: stur            x2, [fp, #-0x10]
    // 0xb429f8: CheckStackOverflow
    //     0xb429f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb429fc: cmp             SP, x16
    //     0xb42a00: b.ls            #0xb42a84
    // 0xb42a04: mov             x0, x3
    // 0xb42a08: r2 = Null
    //     0xb42a08: mov             x2, NULL
    // 0xb42a0c: r1 = Null
    //     0xb42a0c: mov             x1, NULL
    // 0xb42a10: r4 = 60
    //     0xb42a10: movz            x4, #0x3c
    // 0xb42a14: branchIfSmi(r0, 0xb42a20)
    //     0xb42a14: tbz             w0, #0, #0xb42a20
    // 0xb42a18: r4 = LoadClassIdInstr(r0)
    //     0xb42a18: ldur            x4, [x0, #-1]
    //     0xb42a1c: ubfx            x4, x4, #0xc, #0x14
    // 0xb42a20: r17 = 5609
    //     0xb42a20: movz            x17, #0x15e9
    // 0xb42a24: cmp             x4, x17
    // 0xb42a28: b.eq            #0xb42a40
    // 0xb42a2c: r8 = _LocalizationsScope
    //     0xb42a2c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a058] Type: _LocalizationsScope
    //     0xb42a30: ldr             x8, [x8, #0x58]
    // 0xb42a34: r3 = Null
    //     0xb42a34: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a060] Null
    //     0xb42a38: ldr             x3, [x3, #0x60]
    // 0xb42a3c: r0 = DefaultTypeTest()
    //     0xb42a3c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb42a40: ldur            x0, [fp, #-8]
    // 0xb42a44: LoadField: r1 = r0->field_13
    //     0xb42a44: ldur            w1, [x0, #0x13]
    // 0xb42a48: DecompressPointer r1
    //     0xb42a48: add             x1, x1, HEAP, lsl #32
    // 0xb42a4c: ldur            x0, [fp, #-0x10]
    // 0xb42a50: LoadField: r2 = r0->field_13
    //     0xb42a50: ldur            w2, [x0, #0x13]
    // 0xb42a54: DecompressPointer r2
    //     0xb42a54: add             x2, x2, HEAP, lsl #32
    // 0xb42a58: r0 = LoadClassIdInstr(r1)
    //     0xb42a58: ldur            x0, [x1, #-1]
    //     0xb42a5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb42a60: stp             x2, x1, [SP]
    // 0xb42a64: mov             lr, x0
    // 0xb42a68: ldr             lr, [x21, lr, lsl #3]
    // 0xb42a6c: blr             lr
    // 0xb42a70: eor             x1, x0, #0x10
    // 0xb42a74: mov             x0, x1
    // 0xb42a78: LeaveFrame
    //     0xb42a78: mov             SP, fp
    //     0xb42a7c: ldp             fp, lr, [SP], #0x10
    // 0xb42a80: ret
    //     0xb42a80: ret             
    // 0xb42a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42a88: b               #0xb42a04
  }
}
