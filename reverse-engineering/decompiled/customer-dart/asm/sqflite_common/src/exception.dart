// lib: , url: package:sqflite_common/src/exception.dart

// class id: 1050102, size: 0x8
class :: {
}

// class id: 449, size: 0xc, field offset: 0x8
abstract class SqfliteTransactionRollbackSuccess<X0> extends Object
    implements Exception {
}

// class id: 450, size: 0xc, field offset: 0x8
abstract class DatabaseException extends Object
    implements Exception {

  _ isDuplicateColumnError(/* No info */) {
    // ** addr: 0x520330, size: 0x74
    // 0x520330: EnterFrame
    //     0x520330: stp             fp, lr, [SP, #-0x10]!
    //     0x520334: mov             fp, SP
    // 0x520338: AllocStack(0x18)
    //     0x520338: sub             SP, SP, #0x18
    // 0x52033c: SetupParameters(DatabaseException this /* r1 => r1, fp-0x8 */)
    //     0x52033c: stur            x1, [fp, #-8]
    // 0x520340: CheckStackOverflow
    //     0x520340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x520344: cmp             SP, x16
    //     0x520348: b.ls            #0x52039c
    // 0x52034c: r16 = "duplicate column name: "
    //     0x52034c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b20] "duplicate column name: "
    //     0x520350: ldr             x16, [x16, #0xb20]
    // 0x520354: stp             x2, x16, [SP]
    // 0x520358: r0 = +()
    //     0x520358: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x52035c: mov             x1, x0
    // 0x520360: ldur            x0, [fp, #-8]
    // 0x520364: LoadField: r2 = r0->field_7
    //     0x520364: ldur            w2, [x0, #7]
    // 0x520368: DecompressPointer r2
    //     0x520368: add             x2, x2, HEAP, lsl #32
    // 0x52036c: r0 = LoadClassIdInstr(r2)
    //     0x52036c: ldur            x0, [x2, #-1]
    //     0x520370: ubfx            x0, x0, #0xc, #0x14
    // 0x520374: mov             x16, x1
    // 0x520378: mov             x1, x2
    // 0x52037c: mov             x2, x16
    // 0x520380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x520380: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x520384: r0 = GDT[cid_x0 + -0xffa]()
    //     0x520384: sub             lr, x0, #0xffa
    //     0x520388: ldr             lr, [x21, lr, lsl #3]
    //     0x52038c: blr             lr
    // 0x520390: LeaveFrame
    //     0x520390: mov             SP, fp
    //     0x520394: ldp             fp, lr, [SP], #0x10
    // 0x520398: ret
    //     0x520398: ret             
    // 0x52039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52039c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5203a0: b               #0x52034c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaab71c, size: 0x64
    // 0xaab71c: EnterFrame
    //     0xaab71c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab720: mov             fp, SP
    // 0xaab724: AllocStack(0x8)
    //     0xaab724: sub             SP, SP, #8
    // 0xaab728: CheckStackOverflow
    //     0xaab728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab72c: cmp             SP, x16
    //     0xaab730: b.ls            #0xaab778
    // 0xaab734: r1 = Null
    //     0xaab734: mov             x1, NULL
    // 0xaab738: r2 = 6
    //     0xaab738: movz            x2, #0x6
    // 0xaab73c: r0 = AllocateArray()
    //     0xaab73c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab740: r16 = "DatabaseException("
    //     0xaab740: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] "DatabaseException("
    //     0xaab744: ldr             x16, [x16, #0x1b8]
    // 0xaab748: StoreField: r0->field_f = r16
    //     0xaab748: stur            w16, [x0, #0xf]
    // 0xaab74c: ldr             x1, [fp, #0x10]
    // 0xaab750: LoadField: r2 = r1->field_7
    //     0xaab750: ldur            w2, [x1, #7]
    // 0xaab754: DecompressPointer r2
    //     0xaab754: add             x2, x2, HEAP, lsl #32
    // 0xaab758: StoreField: r0->field_13 = r2
    //     0xaab758: stur            w2, [x0, #0x13]
    // 0xaab75c: r16 = ")"
    //     0xaab75c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaab760: ArrayStore: r0[0] = r16  ; List_4
    //     0xaab760: stur            w16, [x0, #0x17]
    // 0xaab764: str             x0, [SP]
    // 0xaab768: r0 = _interpolate()
    //     0xaab768: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab76c: LeaveFrame
    //     0xaab76c: mov             SP, fp
    //     0xaab770: ldp             fp, lr, [SP], #0x10
    // 0xaab774: ret
    //     0xaab774: ret             
    // 0xaab778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab77c: b               #0xaab734
  }
}

// class id: 451, size: 0x14, field offset: 0xc
class SqfliteDatabaseException extends DatabaseException {

  _ toString(/* No info */) {
    // ** addr: 0xaab2f4, size: 0x428
    // 0xaab2f4: EnterFrame
    //     0xaab2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaab2f8: mov             fp, SP
    // 0xaab2fc: AllocStack(0x20)
    //     0xaab2fc: sub             SP, SP, #0x20
    // 0xaab300: CheckStackOverflow
    //     0xaab300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab304: cmp             SP, x16
    //     0xaab308: b.ls            #0xaab714
    // 0xaab30c: ldr             x3, [fp, #0x10]
    // 0xaab310: LoadField: r4 = r3->field_b
    //     0xaab310: ldur            w4, [x3, #0xb]
    // 0xaab314: DecompressPointer r4
    //     0xaab314: add             x4, x4, HEAP, lsl #32
    // 0xaab318: mov             x0, x4
    // 0xaab31c: stur            x4, [fp, #-8]
    // 0xaab320: r2 = Null
    //     0xaab320: mov             x2, NULL
    // 0xaab324: r1 = Null
    //     0xaab324: mov             x1, NULL
    // 0xaab328: cmp             w0, NULL
    // 0xaab32c: b.eq            #0xaab3c4
    // 0xaab330: branchIfSmi(r0, 0xaab3c4)
    //     0xaab330: tbz             w0, #0, #0xaab3c4
    // 0xaab334: r3 = LoadClassIdInstr(r0)
    //     0xaab334: ldur            x3, [x0, #-1]
    //     0xaab338: ubfx            x3, x3, #0xc, #0x14
    // 0xaab33c: r17 = 6335
    //     0xaab33c: movz            x17, #0x18bf
    // 0xaab340: cmp             x3, x17
    // 0xaab344: b.eq            #0xaab3cc
    // 0xaab348: r4 = LoadClassIdInstr(r0)
    //     0xaab348: ldur            x4, [x0, #-1]
    //     0xaab34c: ubfx            x4, x4, #0xc, #0x14
    // 0xaab350: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xaab354: ldr             x3, [x3, #0x18]
    // 0xaab358: ldr             x3, [x3, x4, lsl #3]
    // 0xaab35c: LoadField: r3 = r3->field_2b
    //     0xaab35c: ldur            w3, [x3, #0x2b]
    // 0xaab360: DecompressPointer r3
    //     0xaab360: add             x3, x3, HEAP, lsl #32
    // 0xaab364: cmp             w3, NULL
    // 0xaab368: b.eq            #0xaab3c4
    // 0xaab36c: LoadField: r3 = r3->field_f
    //     0xaab36c: ldur            w3, [x3, #0xf]
    // 0xaab370: lsr             x3, x3, #3
    // 0xaab374: r17 = 6335
    //     0xaab374: movz            x17, #0x18bf
    // 0xaab378: cmp             x3, x17
    // 0xaab37c: b.eq            #0xaab3cc
    // 0xaab380: r3 = SubtypeTestCache
    //     0xaab380: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e178] SubtypeTestCache
    //     0xaab384: ldr             x3, [x3, #0x178]
    // 0xaab388: r30 = Subtype1TestCacheStub
    //     0xaab388: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xaab38c: LoadField: r30 = r30->field_7
    //     0xaab38c: ldur            lr, [lr, #7]
    // 0xaab390: blr             lr
    // 0xaab394: cmp             w7, NULL
    // 0xaab398: b.eq            #0xaab3a4
    // 0xaab39c: tbnz            w7, #4, #0xaab3c4
    // 0xaab3a0: b               #0xaab3cc
    // 0xaab3a4: r8 = Map
    //     0xaab3a4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e180] Type: Map
    //     0xaab3a8: ldr             x8, [x8, #0x180]
    // 0xaab3ac: r3 = SubtypeTestCache
    //     0xaab3ac: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e188] SubtypeTestCache
    //     0xaab3b0: ldr             x3, [x3, #0x188]
    // 0xaab3b4: r30 = InstanceOfStub
    //     0xaab3b4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xaab3b8: LoadField: r30 = r30->field_7
    //     0xaab3b8: ldur            lr, [lr, #7]
    // 0xaab3bc: blr             lr
    // 0xaab3c0: b               #0xaab3d0
    // 0xaab3c4: r0 = false
    //     0xaab3c4: add             x0, NULL, #0x30  ; false
    // 0xaab3c8: b               #0xaab3d0
    // 0xaab3cc: r0 = true
    //     0xaab3cc: add             x0, NULL, #0x20  ; true
    // 0xaab3d0: tbnz            w0, #4, #0xaab6fc
    // 0xaab3d4: ldur            x1, [fp, #-8]
    // 0xaab3d8: r0 = LoadClassIdInstr(r1)
    //     0xaab3d8: ldur            x0, [x1, #-1]
    //     0xaab3dc: ubfx            x0, x0, #0xc, #0x14
    // 0xaab3e0: r2 = "sql"
    //     0xaab3e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b88] "sql"
    //     0xaab3e4: ldr             x2, [x2, #0xb88]
    // 0xaab3e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0xaab3e8: add             lr, x0, #0x35e
    //     0xaab3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaab3f0: blr             lr
    // 0xaab3f4: cmp             w0, NULL
    // 0xaab3f8: b.eq            #0xaab6f4
    // 0xaab3fc: ldr             x3, [fp, #0x10]
    // 0xaab400: LoadField: r4 = r3->field_b
    //     0xaab400: ldur            w4, [x3, #0xb]
    // 0xaab404: DecompressPointer r4
    //     0xaab404: add             x4, x4, HEAP, lsl #32
    // 0xaab408: mov             x0, x4
    // 0xaab40c: stur            x4, [fp, #-8]
    // 0xaab410: r2 = Null
    //     0xaab410: mov             x2, NULL
    // 0xaab414: r1 = Null
    //     0xaab414: mov             x1, NULL
    // 0xaab418: r8 = Map
    //     0xaab418: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xaab41c: ldr             x8, [x8, #0x9d0]
    // 0xaab420: r3 = Null
    //     0xaab420: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e190] Null
    //     0xaab424: ldr             x3, [x3, #0x190]
    // 0xaab428: r0 = Map()
    //     0xaab428: bl              #0xc79738  ; IsType_Map_Stub
    // 0xaab42c: ldur            x1, [fp, #-8]
    // 0xaab430: r0 = LoadClassIdInstr(r1)
    //     0xaab430: ldur            x0, [x1, #-1]
    //     0xaab434: ubfx            x0, x0, #0xc, #0x14
    // 0xaab438: r2 = "arguments"
    //     0xaab438: add             x2, PP, #8, lsl #12  ; [pp+0x8410] "arguments"
    //     0xaab43c: ldr             x2, [x2, #0x410]
    // 0xaab440: r0 = GDT[cid_x0 + 0x35e]()
    //     0xaab440: add             lr, x0, #0x35e
    //     0xaab444: ldr             lr, [x21, lr, lsl #3]
    //     0xaab448: blr             lr
    // 0xaab44c: mov             x3, x0
    // 0xaab450: r2 = Null
    //     0xaab450: mov             x2, NULL
    // 0xaab454: r1 = Null
    //     0xaab454: mov             x1, NULL
    // 0xaab458: stur            x3, [fp, #-8]
    // 0xaab45c: cmp             w0, NULL
    // 0xaab460: b.eq            #0xaab504
    // 0xaab464: branchIfSmi(r0, 0xaab504)
    //     0xaab464: tbz             w0, #0, #0xaab504
    // 0xaab468: r3 = LoadClassIdInstr(r0)
    //     0xaab468: ldur            x3, [x0, #-1]
    //     0xaab46c: ubfx            x3, x3, #0xc, #0x14
    // 0xaab470: r17 = 6336
    //     0xaab470: movz            x17, #0x18c0
    // 0xaab474: cmp             x3, x17
    // 0xaab478: b.eq            #0xaab50c
    // 0xaab47c: sub             x3, x3, #0x5a
    // 0xaab480: cmp             x3, #2
    // 0xaab484: b.ls            #0xaab50c
    // 0xaab488: r4 = LoadClassIdInstr(r0)
    //     0xaab488: ldur            x4, [x0, #-1]
    //     0xaab48c: ubfx            x4, x4, #0xc, #0x14
    // 0xaab490: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xaab494: ldr             x3, [x3, #0x18]
    // 0xaab498: ldr             x3, [x3, x4, lsl #3]
    // 0xaab49c: LoadField: r3 = r3->field_2b
    //     0xaab49c: ldur            w3, [x3, #0x2b]
    // 0xaab4a0: DecompressPointer r3
    //     0xaab4a0: add             x3, x3, HEAP, lsl #32
    // 0xaab4a4: cmp             w3, NULL
    // 0xaab4a8: b.eq            #0xaab504
    // 0xaab4ac: LoadField: r3 = r3->field_f
    //     0xaab4ac: ldur            w3, [x3, #0xf]
    // 0xaab4b0: lsr             x3, x3, #3
    // 0xaab4b4: r17 = 6336
    //     0xaab4b4: movz            x17, #0x18c0
    // 0xaab4b8: cmp             x3, x17
    // 0xaab4bc: b.eq            #0xaab50c
    // 0xaab4c0: r3 = SubtypeTestCache
    //     0xaab4c0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] SubtypeTestCache
    //     0xaab4c4: ldr             x3, [x3, #0x1a0]
    // 0xaab4c8: r30 = Subtype1TestCacheStub
    //     0xaab4c8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xaab4cc: LoadField: r30 = r30->field_7
    //     0xaab4cc: ldur            lr, [lr, #7]
    // 0xaab4d0: blr             lr
    // 0xaab4d4: cmp             w7, NULL
    // 0xaab4d8: b.eq            #0xaab4e4
    // 0xaab4dc: tbnz            w7, #4, #0xaab504
    // 0xaab4e0: b               #0xaab50c
    // 0xaab4e4: r8 = List
    //     0xaab4e4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a8] Type: List
    //     0xaab4e8: ldr             x8, [x8, #0x1a8]
    // 0xaab4ec: r3 = SubtypeTestCache
    //     0xaab4ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1b0] SubtypeTestCache
    //     0xaab4f0: ldr             x3, [x3, #0x1b0]
    // 0xaab4f4: r30 = InstanceOfStub
    //     0xaab4f4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xaab4f8: LoadField: r30 = r30->field_7
    //     0xaab4f8: ldur            lr, [lr, #7]
    // 0xaab4fc: blr             lr
    // 0xaab500: b               #0xaab510
    // 0xaab504: r0 = false
    //     0xaab504: add             x0, NULL, #0x30  ; false
    // 0xaab508: b               #0xaab510
    // 0xaab50c: r0 = true
    //     0xaab50c: add             x0, NULL, #0x20  ; true
    // 0xaab510: tbnz            w0, #4, #0xaab620
    // 0xaab514: ldr             x0, [fp, #0x10]
    // 0xaab518: r1 = Null
    //     0xaab518: mov             x1, NULL
    // 0xaab51c: r2 = 12
    //     0xaab51c: movz            x2, #0xc
    // 0xaab520: r0 = AllocateArray()
    //     0xaab520: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab524: mov             x3, x0
    // 0xaab528: stur            x3, [fp, #-0x18]
    // 0xaab52c: r16 = "DatabaseException("
    //     0xaab52c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] "DatabaseException("
    //     0xaab530: ldr             x16, [x16, #0x1b8]
    // 0xaab534: StoreField: r3->field_f = r16
    //     0xaab534: stur            w16, [x3, #0xf]
    // 0xaab538: ldr             x0, [fp, #0x10]
    // 0xaab53c: LoadField: r1 = r0->field_7
    //     0xaab53c: ldur            w1, [x0, #7]
    // 0xaab540: DecompressPointer r1
    //     0xaab540: add             x1, x1, HEAP, lsl #32
    // 0xaab544: StoreField: r3->field_13 = r1
    //     0xaab544: stur            w1, [x3, #0x13]
    // 0xaab548: r16 = ") sql \'"
    //     0xaab548: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] ") sql \'"
    //     0xaab54c: ldr             x16, [x16, #0x1c0]
    // 0xaab550: ArrayStore: r3[0] = r16  ; List_4
    //     0xaab550: stur            w16, [x3, #0x17]
    // 0xaab554: LoadField: r4 = r0->field_b
    //     0xaab554: ldur            w4, [x0, #0xb]
    // 0xaab558: DecompressPointer r4
    //     0xaab558: add             x4, x4, HEAP, lsl #32
    // 0xaab55c: mov             x0, x4
    // 0xaab560: stur            x4, [fp, #-0x10]
    // 0xaab564: r2 = Null
    //     0xaab564: mov             x2, NULL
    // 0xaab568: r1 = Null
    //     0xaab568: mov             x1, NULL
    // 0xaab56c: r8 = Map
    //     0xaab56c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xaab570: ldr             x8, [x8, #0x9d0]
    // 0xaab574: r3 = Null
    //     0xaab574: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Null
    //     0xaab578: ldr             x3, [x3, #0x1c8]
    // 0xaab57c: r0 = Map()
    //     0xaab57c: bl              #0xc79738  ; IsType_Map_Stub
    // 0xaab580: ldur            x1, [fp, #-0x10]
    // 0xaab584: r0 = LoadClassIdInstr(r1)
    //     0xaab584: ldur            x0, [x1, #-1]
    //     0xaab588: ubfx            x0, x0, #0xc, #0x14
    // 0xaab58c: r2 = "sql"
    //     0xaab58c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b88] "sql"
    //     0xaab590: ldr             x2, [x2, #0xb88]
    // 0xaab594: r0 = GDT[cid_x0 + 0x35e]()
    //     0xaab594: add             lr, x0, #0x35e
    //     0xaab598: ldr             lr, [x21, lr, lsl #3]
    //     0xaab59c: blr             lr
    // 0xaab5a0: ldur            x1, [fp, #-0x18]
    // 0xaab5a4: ArrayStore: r1[3] = r0  ; List_4
    //     0xaab5a4: add             x25, x1, #0x1b
    //     0xaab5a8: str             w0, [x25]
    //     0xaab5ac: tbz             w0, #0, #0xaab5c8
    //     0xaab5b0: ldurb           w16, [x1, #-1]
    //     0xaab5b4: ldurb           w17, [x0, #-1]
    //     0xaab5b8: and             x16, x17, x16, lsr #2
    //     0xaab5bc: tst             x16, HEAP, lsr #32
    //     0xaab5c0: b.eq            #0xaab5c8
    //     0xaab5c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab5c8: ldur            x0, [fp, #-0x18]
    // 0xaab5cc: r16 = "\' args "
    //     0xaab5cc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1d8] "\' args "
    //     0xaab5d0: ldr             x16, [x16, #0x1d8]
    // 0xaab5d4: StoreField: r0->field_1f = r16
    //     0xaab5d4: stur            w16, [x0, #0x1f]
    // 0xaab5d8: ldur            x1, [fp, #-8]
    // 0xaab5dc: r0 = argumentsToString()
    //     0xaab5dc: bl              #0xaab780  ; [package:sqflite_common/src/arg_utils.dart] ::argumentsToString
    // 0xaab5e0: ldur            x1, [fp, #-0x18]
    // 0xaab5e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xaab5e4: add             x25, x1, #0x23
    //     0xaab5e8: str             w0, [x25]
    //     0xaab5ec: tbz             w0, #0, #0xaab608
    //     0xaab5f0: ldurb           w16, [x1, #-1]
    //     0xaab5f4: ldurb           w17, [x0, #-1]
    //     0xaab5f8: and             x16, x17, x16, lsr #2
    //     0xaab5fc: tst             x16, HEAP, lsr #32
    //     0xaab600: b.eq            #0xaab608
    //     0xaab604: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab608: ldur            x16, [fp, #-0x18]
    // 0xaab60c: str             x16, [SP]
    // 0xaab610: r0 = _interpolate()
    //     0xaab610: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab614: LeaveFrame
    //     0xaab614: mov             SP, fp
    //     0xaab618: ldp             fp, lr, [SP], #0x10
    // 0xaab61c: ret
    //     0xaab61c: ret             
    // 0xaab620: ldr             x0, [fp, #0x10]
    // 0xaab624: r1 = Null
    //     0xaab624: mov             x1, NULL
    // 0xaab628: r2 = 10
    //     0xaab628: movz            x2, #0xa
    // 0xaab62c: r0 = AllocateArray()
    //     0xaab62c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab630: mov             x3, x0
    // 0xaab634: stur            x3, [fp, #-0x10]
    // 0xaab638: r16 = "DatabaseException("
    //     0xaab638: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1b8] "DatabaseException("
    //     0xaab63c: ldr             x16, [x16, #0x1b8]
    // 0xaab640: StoreField: r3->field_f = r16
    //     0xaab640: stur            w16, [x3, #0xf]
    // 0xaab644: ldr             x0, [fp, #0x10]
    // 0xaab648: LoadField: r1 = r0->field_7
    //     0xaab648: ldur            w1, [x0, #7]
    // 0xaab64c: DecompressPointer r1
    //     0xaab64c: add             x1, x1, HEAP, lsl #32
    // 0xaab650: StoreField: r3->field_13 = r1
    //     0xaab650: stur            w1, [x3, #0x13]
    // 0xaab654: r16 = ") sql \'"
    //     0xaab654: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1c0] ") sql \'"
    //     0xaab658: ldr             x16, [x16, #0x1c0]
    // 0xaab65c: ArrayStore: r3[0] = r16  ; List_4
    //     0xaab65c: stur            w16, [x3, #0x17]
    // 0xaab660: LoadField: r4 = r0->field_b
    //     0xaab660: ldur            w4, [x0, #0xb]
    // 0xaab664: DecompressPointer r4
    //     0xaab664: add             x4, x4, HEAP, lsl #32
    // 0xaab668: mov             x0, x4
    // 0xaab66c: stur            x4, [fp, #-8]
    // 0xaab670: r2 = Null
    //     0xaab670: mov             x2, NULL
    // 0xaab674: r1 = Null
    //     0xaab674: mov             x1, NULL
    // 0xaab678: r8 = Map
    //     0xaab678: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xaab67c: ldr             x8, [x8, #0x9d0]
    // 0xaab680: r3 = Null
    //     0xaab680: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e1e0] Null
    //     0xaab684: ldr             x3, [x3, #0x1e0]
    // 0xaab688: r0 = Map()
    //     0xaab688: bl              #0xc79738  ; IsType_Map_Stub
    // 0xaab68c: ldur            x1, [fp, #-8]
    // 0xaab690: r0 = LoadClassIdInstr(r1)
    //     0xaab690: ldur            x0, [x1, #-1]
    //     0xaab694: ubfx            x0, x0, #0xc, #0x14
    // 0xaab698: r2 = "sql"
    //     0xaab698: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b88] "sql"
    //     0xaab69c: ldr             x2, [x2, #0xb88]
    // 0xaab6a0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xaab6a0: add             lr, x0, #0x35e
    //     0xaab6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xaab6a8: blr             lr
    // 0xaab6ac: ldur            x1, [fp, #-0x10]
    // 0xaab6b0: ArrayStore: r1[3] = r0  ; List_4
    //     0xaab6b0: add             x25, x1, #0x1b
    //     0xaab6b4: str             w0, [x25]
    //     0xaab6b8: tbz             w0, #0, #0xaab6d4
    //     0xaab6bc: ldurb           w16, [x1, #-1]
    //     0xaab6c0: ldurb           w17, [x0, #-1]
    //     0xaab6c4: and             x16, x17, x16, lsr #2
    //     0xaab6c8: tst             x16, HEAP, lsr #32
    //     0xaab6cc: b.eq            #0xaab6d4
    //     0xaab6d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab6d4: ldur            x0, [fp, #-0x10]
    // 0xaab6d8: r16 = "\'"
    //     0xaab6d8: ldr             x16, [PP, #0x4db0]  ; [pp+0x4db0] "\'"
    // 0xaab6dc: StoreField: r0->field_1f = r16
    //     0xaab6dc: stur            w16, [x0, #0x1f]
    // 0xaab6e0: str             x0, [SP]
    // 0xaab6e4: r0 = _interpolate()
    //     0xaab6e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab6e8: LeaveFrame
    //     0xaab6e8: mov             SP, fp
    //     0xaab6ec: ldp             fp, lr, [SP], #0x10
    // 0xaab6f0: ret
    //     0xaab6f0: ret             
    // 0xaab6f4: ldr             x0, [fp, #0x10]
    // 0xaab6f8: b               #0xaab700
    // 0xaab6fc: ldr             x0, [fp, #0x10]
    // 0xaab700: str             x0, [SP]
    // 0xaab704: r0 = toString()
    //     0xaab704: bl              #0xaab71c  ; [package:sqflite_common/src/exception.dart] DatabaseException::toString
    // 0xaab708: LeaveFrame
    //     0xaab708: mov             SP, fp
    //     0xaab70c: ldp             fp, lr, [SP], #0x10
    // 0xaab710: ret
    //     0xaab710: ret             
    // 0xaab714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab718: b               #0xaab30c
  }
}
