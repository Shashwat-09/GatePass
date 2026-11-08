// lib: , url: package:sqflite_common/src/database_mixin.dart

// class id: 1050100, size: 0x8
class :: {

  static _ SqfliteDatabaseMixinExt.readOnly(/* No info */) {
    // ** addr: 0x5167b8, size: 0x34
    // 0x5167b8: LoadField: r2 = r1->field_2b
    //     0x5167b8: ldur            w2, [x1, #0x2b]
    // 0x5167bc: DecompressPointer r2
    //     0x5167bc: add             x2, x2, HEAP, lsl #32
    // 0x5167c0: cmp             w2, NULL
    // 0x5167c4: b.ne            #0x5167d0
    // 0x5167c8: r1 = Null
    //     0x5167c8: mov             x1, NULL
    // 0x5167cc: b               #0x5167d4
    // 0x5167d0: r1 = false
    //     0x5167d0: add             x1, NULL, #0x30  ; false
    // 0x5167d4: cmp             w1, NULL
    // 0x5167d8: b.ne            #0x5167e4
    // 0x5167dc: r0 = false
    //     0x5167dc: add             x0, NULL, #0x30  ; false
    // 0x5167e0: b               #0x5167e8
    // 0x5167e4: mov             x0, x1
    // 0x5167e8: ret
    //     0x5167e8: ret             
  }
  static _ SqfliteDatabaseMixinExt.addInTransactionChangeParam(/* No info */) {
    // ** addr: 0x516c84, size: 0x44
    // 0x516c84: EnterFrame
    //     0x516c84: stp             fp, lr, [SP, #-0x10]!
    //     0x516c88: mov             fp, SP
    // 0x516c8c: mov             x3, x2
    // 0x516c90: CheckStackOverflow
    //     0x516c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516c94: cmp             SP, x16
    //     0x516c98: b.ls            #0x516cc0
    // 0x516c9c: cmp             w3, NULL
    // 0x516ca0: b.eq            #0x516cb0
    // 0x516ca4: r2 = "inTransaction"
    //     0x516ca4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b80] "inTransaction"
    //     0x516ca8: ldr             x2, [x2, #0xb80]
    // 0x516cac: r0 = []=()
    //     0x516cac: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x516cb0: r0 = Null
    //     0x516cb0: mov             x0, NULL
    // 0x516cb4: LeaveFrame
    //     0x516cb4: mov             SP, fp
    //     0x516cb8: ldp             fp, lr, [SP], #0x10
    // 0x516cbc: ret
    //     0x516cbc: ret             
    // 0x516cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516cc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516cc4: b               #0x516c9c
  }
  static _ SqfliteDatabaseMixinExt._txnGetSqlMethodArguments(/* No info */) {
    // ** addr: 0x516cc8, size: 0xa8
    // 0x516cc8: EnterFrame
    //     0x516cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x516ccc: mov             fp, SP
    // 0x516cd0: AllocStack(0x30)
    //     0x516cd0: sub             SP, SP, #0x30
    // 0x516cd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x516cd4: mov             x0, x3
    //     0x516cd8: stur            x3, [fp, #-0x18]
    //     0x516cdc: mov             x3, x5
    //     0x516ce0: stur            x1, [fp, #-8]
    //     0x516ce4: stur            x2, [fp, #-0x10]
    //     0x516ce8: stur            x5, [fp, #-0x20]
    // 0x516cec: CheckStackOverflow
    //     0x516cec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516cf0: cmp             SP, x16
    //     0x516cf4: b.ls            #0x516d68
    // 0x516cf8: r16 = <String, Object?>
    //     0x516cf8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0x516cfc: ldr             x16, [x16, #0xc58]
    // 0x516d00: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x516d04: stp             lr, x16, [SP]
    // 0x516d08: r0 = Map._fromLiteral()
    //     0x516d08: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x516d0c: mov             x1, x0
    // 0x516d10: ldur            x3, [fp, #-0x18]
    // 0x516d14: r2 = "sql"
    //     0x516d14: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b88] "sql"
    //     0x516d18: ldr             x2, [x2, #0xb88]
    // 0x516d1c: stur            x0, [fp, #-0x18]
    // 0x516d20: r0 = []=()
    //     0x516d20: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x516d24: ldur            x3, [fp, #-0x20]
    // 0x516d28: cmp             w3, NULL
    // 0x516d2c: b.eq            #0x516d40
    // 0x516d30: ldur            x1, [fp, #-0x18]
    // 0x516d34: r2 = "arguments"
    //     0x516d34: add             x2, PP, #8, lsl #12  ; [pp+0x8410] "arguments"
    //     0x516d38: ldr             x2, [x2, #0x410]
    // 0x516d3c: r0 = []=()
    //     0x516d3c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x516d40: ldur            x1, [fp, #-8]
    // 0x516d44: ldur            x2, [fp, #-0x10]
    // 0x516d48: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x516d48: bl              #0x516d70  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x516d4c: ldur            x1, [fp, #-0x18]
    // 0x516d50: mov             x2, x0
    // 0x516d54: r0 = addAll()
    //     0x516d54: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x516d58: ldur            x0, [fp, #-0x18]
    // 0x516d5c: LeaveFrame
    //     0x516d5c: mov             SP, fp
    //     0x516d60: ldp             fp, lr, [SP], #0x10
    // 0x516d64: ret
    //     0x516d64: ret             
    // 0x516d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516d6c: b               #0x516cf8
  }
  static _ SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments(/* No info */) {
    // ** addr: 0x516d70, size: 0x98
    // 0x516d70: EnterFrame
    //     0x516d70: stp             fp, lr, [SP, #-0x10]!
    //     0x516d74: mov             fp, SP
    // 0x516d78: AllocStack(0x28)
    //     0x516d78: sub             SP, SP, #0x28
    // 0x516d7c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x516d7c: stur            x1, [fp, #-8]
    //     0x516d80: stur            x2, [fp, #-0x10]
    // 0x516d84: CheckStackOverflow
    //     0x516d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x516d88: cmp             SP, x16
    //     0x516d8c: b.ls            #0x516e00
    // 0x516d90: r16 = <String, Object?>
    //     0x516d90: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0x516d94: ldr             x16, [x16, #0xc58]
    // 0x516d98: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x516d9c: stp             lr, x16, [SP]
    // 0x516da0: r0 = Map._fromLiteral()
    //     0x516da0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x516da4: mov             x4, x0
    // 0x516da8: ldur            x0, [fp, #-8]
    // 0x516dac: stur            x4, [fp, #-0x18]
    // 0x516db0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x516db0: ldur            w3, [x0, #0x17]
    // 0x516db4: DecompressPointer r3
    //     0x516db4: add             x3, x3, HEAP, lsl #32
    // 0x516db8: mov             x1, x4
    // 0x516dbc: r2 = "id"
    //     0x516dbc: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x516dc0: r0 = []=()
    //     0x516dc0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x516dc4: ldur            x0, [fp, #-0x10]
    // 0x516dc8: cmp             w0, NULL
    // 0x516dcc: b.eq            #0x516df0
    // 0x516dd0: LoadField: r3 = r0->field_7
    //     0x516dd0: ldur            w3, [x0, #7]
    // 0x516dd4: DecompressPointer r3
    //     0x516dd4: add             x3, x3, HEAP, lsl #32
    // 0x516dd8: cmp             w3, NULL
    // 0x516ddc: b.eq            #0x516df0
    // 0x516de0: ldur            x1, [fp, #-0x18]
    // 0x516de4: r2 = "transactionId"
    //     0x516de4: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b40] "transactionId"
    //     0x516de8: ldr             x2, [x2, #0xb40]
    // 0x516dec: r0 = []=()
    //     0x516dec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x516df0: ldur            x0, [fp, #-0x18]
    // 0x516df4: LeaveFrame
    //     0x516df4: mov             SP, fp
    //     0x516df8: ldp             fp, lr, [SP], #0x10
    // 0x516dfc: ret
    //     0x516dfc: ret             
    // 0x516e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x516e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x516e04: b               #0x516d90
  }
  static Future<Y0> SqfliteDatabaseMixinExt._txnTransaction<Y0>(SqfliteDatabase, Transaction?, (dynamic, Transaction) => Future<Y0>) async {
    // ** addr: 0x517384, size: 0x200
    // 0x517384: EnterFrame
    //     0x517384: stp             fp, lr, [SP, #-0x10]!
    //     0x517388: mov             fp, SP
    // 0x51738c: AllocStack(0xd0)
    //     0x51738c: sub             SP, SP, #0xd0
    // 0x517390: SetupParameters(dynamic _ /* r1, fp-0xb0 */, dynamic _ /* r2, fp-0xa8 */, dynamic _ /* r3, fp-0xa0 */)
    //     0x517390: stur            NULL, [fp, #-8]
    //     0x517394: movz            x0, #0
    //     0x517398: add             x1, fp, w0, sxtw #2
    //     0x51739c: ldr             x1, [x1, #0x20]
    //     0x5173a0: stur            x1, [fp, #-0xb0]
    //     0x5173a4: add             x2, fp, w0, sxtw #2
    //     0x5173a8: ldr             x2, [x2, #0x18]
    //     0x5173ac: stur            x2, [fp, #-0xa8]
    //     0x5173b0: add             x3, fp, w0, sxtw #2
    //     0x5173b4: ldr             x3, [x3, #0x10]
    //     0x5173b8: stur            x3, [fp, #-0xa0]
    // 0x5173bc: LoadField: r0 = r4->field_f
    //     0x5173bc: ldur            w0, [x4, #0xf]
    // 0x5173c0: cbnz            w0, #0x5173cc
    // 0x5173c4: r4 = Null
    //     0x5173c4: mov             x4, NULL
    // 0x5173c8: b               #0x5173d8
    // 0x5173cc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5173cc: ldur            w0, [x4, #0x17]
    // 0x5173d0: add             x4, fp, w0, sxtw #2
    // 0x5173d4: ldr             x4, [x4, #0x10]
    // 0x5173d8: stur            x4, [fp, #-0x98]
    // 0x5173dc: CheckStackOverflow
    //     0x5173dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5173e0: cmp             SP, x16
    //     0x5173e4: b.ls            #0x51757c
    // 0x5173e8: mov             x0, x4
    // 0x5173ec: r0 = InitAsync()
    //     0x5173ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5173f0: ldur            x0, [fp, #-0xa8]
    // 0x5173f4: cmp             w0, NULL
    // 0x5173f8: r16 = true
    //     0x5173f8: add             x16, NULL, #0x20  ; true
    // 0x5173fc: r17 = false
    //     0x5173fc: add             x17, NULL, #0x30  ; false
    // 0x517400: csel            x3, x16, x17, eq
    // 0x517404: stur            x3, [fp, #-0xb8]
    // 0x517408: tbnz            w3, #4, #0x51742c
    // 0x51740c: ldur            x1, [fp, #-0xb0]
    // 0x517410: r2 = true
    //     0x517410: add             x2, NULL, #0x20  ; true
    // 0x517414: r0 = beginTransaction()
    //     0x517414: bl              #0x517a5c  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x517418: mov             x1, x0
    // 0x51741c: stur            x1, [fp, #-0xc0]
    // 0x517420: r0 = Await()
    //     0x517420: bl              #0x4ffa8c  ; AwaitStub
    // 0x517424: mov             x2, x0
    // 0x517428: b               #0x517430
    // 0x51742c: mov             x2, x0
    // 0x517430: stur            x2, [fp, #-0xa8]
    // 0x517434: ldur            x16, [fp, #-0xa0]
    // 0x517438: stp             x2, x16, [SP]
    // 0x51743c: ldur            x0, [fp, #-0xa0]
    // 0x517440: ClosureCall
    //     0x517440: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x517444: ldur            x2, [x0, #0x1f]
    //     0x517448: blr             x2
    // 0x51744c: mov             x1, x0
    // 0x517450: stur            x1, [fp, #-0xc0]
    // 0x517454: r0 = Await()
    //     0x517454: bl              #0x4ffa8c  ; AwaitStub
    // 0x517458: stur            x0, [fp, #-0xa0]
    // 0x51745c: ldur            x3, [fp, #-0xb8]
    // 0x517460: tbnz            w3, #4, #0x517488
    // 0x517464: ldur            x4, [fp, #-0xa8]
    // 0x517468: r1 = true
    //     0x517468: add             x1, NULL, #0x20  ; true
    // 0x51746c: StoreField: r4->field_f = r1
    //     0x51746c: stur            w1, [x4, #0xf]
    // 0x517470: ldur            x1, [fp, #-0xb0]
    // 0x517474: mov             x2, x4
    // 0x517478: r0 = endTransaction()
    //     0x517478: bl              #0x517584  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::endTransaction
    // 0x51747c: mov             x1, x0
    // 0x517480: stur            x1, [fp, #-0xc0]
    // 0x517484: r0 = Await()
    //     0x517484: bl              #0x4ffa8c  ; AwaitStub
    // 0x517488: ldur            x0, [fp, #-0xa0]
    // 0x51748c: r0 = ReturnAsync()
    //     0x51748c: b               #0x520028  ; ReturnAsyncStub
    // 0x517490: sub             SP, fp, #0xd0
    // 0x517494: ldur            x3, [fp, #-0xb8]
    // 0x517498: ldur            x4, [fp, #-0xa8]
    // 0x51749c: mov             x5, x1
    // 0x5174a0: stur            x1, [fp, #-0xc0]
    // 0x5174a4: ldur            x1, [fp, #-0x98]
    // 0x5174a8: mov             x6, x0
    // 0x5174ac: stur            x0, [fp, #-0xa0]
    // 0x5174b0: r2 = Null
    //     0x5174b0: mov             x2, NULL
    // 0x5174b4: cmp             w0, NULL
    // 0x5174b8: b.eq            #0x517504
    // 0x5174bc: branchIfSmi(r0, 0x517504)
    //     0x5174bc: tbz             w0, #0, #0x517504
    // 0x5174c0: r3 = SubtypeTestCache
    //     0x5174c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dc0] SubtypeTestCache
    //     0x5174c4: ldr             x3, [x3, #0xdc0]
    // 0x5174c8: r30 = Subtype4TestCacheStub
    //     0x5174c8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x5174cc: LoadField: r30 = r30->field_7
    //     0x5174cc: ldur            lr, [lr, #7]
    // 0x5174d0: blr             lr
    // 0x5174d4: cmp             w7, NULL
    // 0x5174d8: b.eq            #0x5174e4
    // 0x5174dc: tbnz            w7, #4, #0x517504
    // 0x5174e0: b               #0x51750c
    // 0x5174e4: r8 = SqfliteTransactionRollbackSuccess<Y0>
    //     0x5174e4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35dc8] Type: SqfliteTransactionRollbackSuccess<Y0>
    //     0x5174e8: ldr             x8, [x8, #0xdc8]
    // 0x5174ec: r3 = SubtypeTestCache
    //     0x5174ec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35dd0] SubtypeTestCache
    //     0x5174f0: ldr             x3, [x3, #0xdd0]
    // 0x5174f4: r30 = InstanceOfStub
    //     0x5174f4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x5174f8: LoadField: r30 = r30->field_7
    //     0x5174f8: ldur            lr, [lr, #7]
    // 0x5174fc: blr             lr
    // 0x517500: b               #0x517510
    // 0x517504: r0 = false
    //     0x517504: add             x0, NULL, #0x30  ; false
    // 0x517508: b               #0x517510
    // 0x51750c: r0 = true
    //     0x51750c: add             x0, NULL, #0x20  ; true
    // 0x517510: tbnz            w0, #4, #0x517520
    // 0x517514: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x517514: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x517518: r0 = Throw()
    //     0x517518: bl              #0xc6e4f4  ; ThrowStub
    // 0x51751c: brk             #0
    // 0x517520: ldur            x0, [fp, #-0xa0]
    // 0x517524: ldur            x1, [fp, #-0xc0]
    // 0x517528: r0 = ReThrow()
    //     0x517528: bl              #0xc6e4c8  ; ReThrowStub
    // 0x51752c: brk             #0
    // 0x517530: sub             SP, fp, #0xd0
    // 0x517534: ldur            x2, [fp, #-0xb8]
    // 0x517538: mov             x3, x0
    // 0x51753c: stur            x0, [fp, #-0x98]
    // 0x517540: mov             x0, x1
    // 0x517544: stur            x1, [fp, #-0xa0]
    // 0x517548: tbnz            w2, #4, #0x51756c
    // 0x51754c: ldur            x2, [fp, #-0xa8]
    // 0x517550: ldur            x1, [fp, #-0x90]
    // 0x517554: StoreField: r2->field_f = r1
    //     0x517554: stur            w1, [x2, #0xf]
    // 0x517558: ldur            x1, [fp, #-0xb0]
    // 0x51755c: r0 = endTransaction()
    //     0x51755c: bl              #0x517584  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::endTransaction
    // 0x517560: mov             x1, x0
    // 0x517564: stur            x1, [fp, #-0xa8]
    // 0x517568: r0 = Await()
    //     0x517568: bl              #0x4ffa8c  ; AwaitStub
    // 0x51756c: ldur            x0, [fp, #-0x98]
    // 0x517570: ldur            x1, [fp, #-0xa0]
    // 0x517574: r0 = ReThrow()
    //     0x517574: bl              #0xc6e4c8  ; ReThrowStub
    // 0x517578: brk             #0
    // 0x51757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51757c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517580: b               #0x5173e8
  }
  static _ SqfliteDatabaseMixinExt.txnBeginTransaction(/* No info */) async {
    // ** addr: 0x517abc, size: 0x198
    // 0x517abc: EnterFrame
    //     0x517abc: stp             fp, lr, [SP, #-0x10]!
    //     0x517ac0: mov             fp, SP
    // 0x517ac4: AllocStack(0x48)
    //     0x517ac4: sub             SP, SP, #0x48
    // 0x517ac8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x517ac8: stur            NULL, [fp, #-8]
    //     0x517acc: stur            x1, [fp, #-0x10]
    //     0x517ad0: stur            x2, [fp, #-0x18]
    // 0x517ad4: CheckStackOverflow
    //     0x517ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517ad8: cmp             SP, x16
    //     0x517adc: b.ls            #0x517c4c
    // 0x517ae0: InitAsync() -> Future<void?>
    //     0x517ae0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x517ae4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x517ae8: ldur            x1, [fp, #-0x10]
    // 0x517aec: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x517aec: bl              #0x5167b8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x517af0: ldur            x16, [fp, #-0x10]
    // 0x517af4: stp             x16, NULL, [SP, #0x20]
    // 0x517af8: ldur            x16, [fp, #-0x18]
    // 0x517afc: r30 = "BEGIN EXCLUSIVE"
    //     0x517afc: add             lr, PP, #0x35, lsl #12  ; [pp+0x35d20] "BEGIN EXCLUSIVE"
    //     0x517b00: ldr             lr, [lr, #0xd20]
    // 0x517b04: stp             lr, x16, [SP, #0x10]
    // 0x517b08: r16 = true
    //     0x517b08: add             x16, NULL, #0x20  ; true
    // 0x517b0c: stp             x16, NULL, [SP]
    // 0x517b10: r4 = const [0x1, 0x5, 0x5, 0x4, beginTransaction, 0x4, null]
    //     0x517b10: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d28] List(7) [0x1, 0x5, 0x5, 0x4, "beginTransaction", 0x4, Null]
    //     0x517b14: ldr             x4, [x4, #0xd28]
    // 0x517b18: r0 = txnExecute()
    //     0x517b18: bl              #0x517688  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::txnExecute
    // 0x517b1c: mov             x1, x0
    // 0x517b20: stur            x1, [fp, #-0x10]
    // 0x517b24: r0 = Await()
    //     0x517b24: bl              #0x4ffa8c  ; AwaitStub
    // 0x517b28: mov             x3, x0
    // 0x517b2c: r2 = Null
    //     0x517b2c: mov             x2, NULL
    // 0x517b30: r1 = Null
    //     0x517b30: mov             x1, NULL
    // 0x517b34: stur            x3, [fp, #-0x10]
    // 0x517b38: cmp             w0, NULL
    // 0x517b3c: b.eq            #0x517bd4
    // 0x517b40: branchIfSmi(r0, 0x517bd4)
    //     0x517b40: tbz             w0, #0, #0x517bd4
    // 0x517b44: r3 = LoadClassIdInstr(r0)
    //     0x517b44: ldur            x3, [x0, #-1]
    //     0x517b48: ubfx            x3, x3, #0xc, #0x14
    // 0x517b4c: r17 = 6335
    //     0x517b4c: movz            x17, #0x18bf
    // 0x517b50: cmp             x3, x17
    // 0x517b54: b.eq            #0x517bdc
    // 0x517b58: r4 = LoadClassIdInstr(r0)
    //     0x517b58: ldur            x4, [x0, #-1]
    //     0x517b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x517b60: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x517b64: ldr             x3, [x3, #0x18]
    // 0x517b68: ldr             x3, [x3, x4, lsl #3]
    // 0x517b6c: LoadField: r3 = r3->field_2b
    //     0x517b6c: ldur            w3, [x3, #0x2b]
    // 0x517b70: DecompressPointer r3
    //     0x517b70: add             x3, x3, HEAP, lsl #32
    // 0x517b74: cmp             w3, NULL
    // 0x517b78: b.eq            #0x517bd4
    // 0x517b7c: LoadField: r3 = r3->field_f
    //     0x517b7c: ldur            w3, [x3, #0xf]
    // 0x517b80: lsr             x3, x3, #3
    // 0x517b84: r17 = 6335
    //     0x517b84: movz            x17, #0x18bf
    // 0x517b88: cmp             x3, x17
    // 0x517b8c: b.eq            #0x517bdc
    // 0x517b90: r3 = SubtypeTestCache
    //     0x517b90: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d30] SubtypeTestCache
    //     0x517b94: ldr             x3, [x3, #0xd30]
    // 0x517b98: r30 = Subtype1TestCacheStub
    //     0x517b98: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x517b9c: LoadField: r30 = r30->field_7
    //     0x517b9c: ldur            lr, [lr, #7]
    // 0x517ba0: blr             lr
    // 0x517ba4: cmp             w7, NULL
    // 0x517ba8: b.eq            #0x517bb4
    // 0x517bac: tbnz            w7, #4, #0x517bd4
    // 0x517bb0: b               #0x517bdc
    // 0x517bb4: r8 = Map
    //     0x517bb4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35d38] Type: Map
    //     0x517bb8: ldr             x8, [x8, #0xd38]
    // 0x517bbc: r3 = SubtypeTestCache
    //     0x517bbc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35d40] SubtypeTestCache
    //     0x517bc0: ldr             x3, [x3, #0xd40]
    // 0x517bc4: r30 = InstanceOfStub
    //     0x517bc4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x517bc8: LoadField: r30 = r30->field_7
    //     0x517bc8: ldur            lr, [lr, #7]
    // 0x517bcc: blr             lr
    // 0x517bd0: b               #0x517be0
    // 0x517bd4: r0 = false
    //     0x517bd4: add             x0, NULL, #0x30  ; false
    // 0x517bd8: b               #0x517be0
    // 0x517bdc: r0 = true
    //     0x517bdc: add             x0, NULL, #0x20  ; true
    // 0x517be0: tbnz            w0, #4, #0x517c44
    // 0x517be4: ldur            x1, [fp, #-0x10]
    // 0x517be8: r0 = LoadClassIdInstr(r1)
    //     0x517be8: ldur            x0, [x1, #-1]
    //     0x517bec: ubfx            x0, x0, #0xc, #0x14
    // 0x517bf0: r2 = "transactionId"
    //     0x517bf0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35b40] "transactionId"
    //     0x517bf4: ldr             x2, [x2, #0xb40]
    // 0x517bf8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x517bf8: add             lr, x0, #0x35e
    //     0x517bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x517c00: blr             lr
    // 0x517c04: r1 = 60
    //     0x517c04: movz            x1, #0x3c
    // 0x517c08: branchIfSmi(r0, 0x517c14)
    //     0x517c08: tbz             w0, #0, #0x517c14
    // 0x517c0c: r1 = LoadClassIdInstr(r0)
    //     0x517c0c: ldur            x1, [x0, #-1]
    //     0x517c10: ubfx            x1, x1, #0xc, #0x14
    // 0x517c14: sub             x16, x1, #0x3c
    // 0x517c18: cmp             x16, #1
    // 0x517c1c: b.hi            #0x517c44
    // 0x517c20: ldur            x1, [fp, #-0x18]
    // 0x517c24: StoreField: r1->field_7 = r0
    //     0x517c24: stur            w0, [x1, #7]
    //     0x517c28: tbz             w0, #0, #0x517c44
    //     0x517c2c: ldurb           w16, [x1, #-1]
    //     0x517c30: ldurb           w17, [x0, #-1]
    //     0x517c34: and             x16, x17, x16, lsr #2
    //     0x517c38: tst             x16, HEAP, lsr #32
    //     0x517c3c: b.eq            #0x517c44
    //     0x517c40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x517c44: r0 = Null
    //     0x517c44: mov             x0, NULL
    // 0x517c48: r0 = ReturnAsyncNotFuture()
    //     0x517c48: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x517c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517c50: b               #0x517ae0
  }
  static _ SqfliteDatabaseMixinExt.txnGetVersion(/* No info */) async {
    // ** addr: 0x517cb8, size: 0x94
    // 0x517cb8: EnterFrame
    //     0x517cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x517cbc: mov             fp, SP
    // 0x517cc0: AllocStack(0x18)
    //     0x517cc0: sub             SP, SP, #0x18
    // 0x517cc4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x517cc4: stur            NULL, [fp, #-8]
    //     0x517cc8: stur            x1, [fp, #-0x10]
    //     0x517ccc: stur            x2, [fp, #-0x18]
    // 0x517cd0: CheckStackOverflow
    //     0x517cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517cd4: cmp             SP, x16
    //     0x517cd8: b.ls            #0x517d44
    // 0x517cdc: InitAsync() -> Future<int>
    //     0x517cdc: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0x517ce0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x517ce4: ldur            x1, [fp, #-0x10]
    // 0x517ce8: ldur            x2, [fp, #-0x18]
    // 0x517cec: r3 = "PRAGMA user_version"
    //     0x517cec: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c78] "PRAGMA user_version"
    //     0x517cf0: ldr             x3, [x3, #0xc78]
    // 0x517cf4: r5 = Null
    //     0x517cf4: mov             x5, NULL
    // 0x517cf8: r0 = txnRawQuery()
    //     0x517cf8: bl              #0x51806c  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x517cfc: mov             x1, x0
    // 0x517d00: stur            x1, [fp, #-0x10]
    // 0x517d04: r0 = Await()
    //     0x517d04: bl              #0x4ffa8c  ; AwaitStub
    // 0x517d08: mov             x1, x0
    // 0x517d0c: r0 = firstIntValue()
    //     0x517d0c: bl              #0x517d4c  ; [package:sqflite_common/utils/utils.dart] ::firstIntValue
    // 0x517d10: cmp             w0, NULL
    // 0x517d14: b.ne            #0x517d20
    // 0x517d18: r2 = 0
    //     0x517d18: movz            x2, #0
    // 0x517d1c: b               #0x517d2c
    // 0x517d20: r2 = LoadInt32Instr(r0)
    //     0x517d20: sbfx            x2, x0, #1, #0x1f
    //     0x517d24: tbz             w0, #0, #0x517d2c
    //     0x517d28: ldur            x2, [x0, #7]
    // 0x517d2c: r0 = BoxInt64Instr(r2)
    //     0x517d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x517d30: cmp             x2, x0, asr #1
    //     0x517d34: b.eq            #0x517d40
    //     0x517d38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x517d3c: stur            x2, [x0, #7]
    // 0x517d40: r0 = ReturnAsyncNotFuture()
    //     0x517d40: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x517d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517d44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517d48: b               #0x517cdc
  }
  static _ SqfliteDatabaseMixinExt.txnSetVersion(/* No info */) async {
    // ** addr: 0x518ea0, size: 0x70
    // 0x518ea0: EnterFrame
    //     0x518ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x518ea4: mov             fp, SP
    // 0x518ea8: AllocStack(0x40)
    //     0x518ea8: sub             SP, SP, #0x40
    // 0x518eac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x518eac: stur            NULL, [fp, #-8]
    //     0x518eb0: stur            x1, [fp, #-0x10]
    //     0x518eb4: stur            x2, [fp, #-0x18]
    // 0x518eb8: CheckStackOverflow
    //     0x518eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x518ebc: cmp             SP, x16
    //     0x518ec0: b.ls            #0x518f08
    // 0x518ec4: InitAsync() -> Future<void?>
    //     0x518ec4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x518ec8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x518ecc: r16 = <void?>
    //     0x518ecc: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x518ed0: ldur            lr, [fp, #-0x10]
    // 0x518ed4: stp             lr, x16, [SP, #0x18]
    // 0x518ed8: ldur            x16, [fp, #-0x18]
    // 0x518edc: r30 = "PRAGMA user_version = 3"
    //     0x518edc: add             lr, PP, #0x35, lsl #12  ; [pp+0x35c70] "PRAGMA user_version = 3"
    //     0x518ee0: ldr             lr, [lr, #0xc70]
    // 0x518ee4: stp             lr, x16, [SP, #8]
    // 0x518ee8: str             NULL, [SP]
    // 0x518eec: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x518eec: ldr             x4, [PP, #0x810]  ; [pp+0x810] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x518ef0: r0 = txnExecute()
    //     0x518ef0: bl              #0x517688  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::txnExecute
    // 0x518ef4: mov             x1, x0
    // 0x518ef8: stur            x1, [fp, #-0x10]
    // 0x518efc: r0 = Await()
    //     0x518efc: bl              #0x4ffa8c  ; AwaitStub
    // 0x518f00: r0 = Null
    //     0x518f00: mov             x0, NULL
    // 0x518f04: r0 = ReturnAsyncNotFuture()
    //     0x518f04: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x518f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518f08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518f0c: b               #0x518ec4
  }
  static _ SqfliteDatabaseMixinExt._txnRawUpdateOrDelete(/* No info */) {
    // ** addr: 0xbdac40, size: 0x94
    // 0xbdac40: EnterFrame
    //     0xbdac40: stp             fp, lr, [SP, #-0x10]!
    //     0xbdac44: mov             fp, SP
    // 0xbdac48: AllocStack(0x40)
    //     0xbdac48: sub             SP, SP, #0x40
    // 0xbdac4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbdac4c: stur            x1, [fp, #-8]
    //     0xbdac50: stur            x2, [fp, #-0x10]
    //     0xbdac54: stur            x3, [fp, #-0x18]
    //     0xbdac58: stur            x5, [fp, #-0x20]
    // 0xbdac5c: CheckStackOverflow
    //     0xbdac5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdac60: cmp             SP, x16
    //     0xbdac64: b.ls            #0xbdaccc
    // 0xbdac68: r1 = 4
    //     0xbdac68: movz            x1, #0x4
    // 0xbdac6c: r0 = AllocateContext()
    //     0xbdac6c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbdac70: mov             x1, x0
    // 0xbdac74: ldur            x0, [fp, #-8]
    // 0xbdac78: StoreField: r1->field_f = r0
    //     0xbdac78: stur            w0, [x1, #0xf]
    // 0xbdac7c: ldur            x3, [fp, #-0x10]
    // 0xbdac80: StoreField: r1->field_13 = r3
    //     0xbdac80: stur            w3, [x1, #0x13]
    // 0xbdac84: ldur            x2, [fp, #-0x18]
    // 0xbdac88: ArrayStore: r1[0] = r2  ; List_4
    //     0xbdac88: stur            w2, [x1, #0x17]
    // 0xbdac8c: ldur            x2, [fp, #-0x20]
    // 0xbdac90: StoreField: r1->field_1b = r2
    //     0xbdac90: stur            w2, [x1, #0x1b]
    // 0xbdac94: mov             x2, x1
    // 0xbdac98: r1 = Function '<anonymous closure>': static.
    //     0xbdac98: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3b8] AnonymousClosure: static (0xbdacd4), in [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete (0xbdac40)
    //     0xbdac9c: ldr             x1, [x1, #0x3b8]
    // 0xbdaca0: r0 = AllocateClosure()
    //     0xbdaca0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbdaca4: r16 = <int>
    //     0xbdaca4: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xbdaca8: ldur            lr, [fp, #-8]
    // 0xbdacac: stp             lr, x16, [SP, #0x10]
    // 0xbdacb0: ldur            x16, [fp, #-0x10]
    // 0xbdacb4: stp             x0, x16, [SP]
    // 0xbdacb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbdacb8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbdacbc: r0 = txnSynchronized()
    //     0xbdacbc: bl              #0x515e48  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0xbdacc0: LeaveFrame
    //     0xbdacc0: mov             SP, fp
    //     0xbdacc4: ldp             fp, lr, [SP], #0x10
    // 0xbdacc8: ret
    //     0xbdacc8: ret             
    // 0xbdaccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdacd0: b               #0xbdac68
  }
  [closure] static Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0xbdacd4, size: 0x110
    // 0xbdacd4: EnterFrame
    //     0xbdacd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdacd8: mov             fp, SP
    // 0xbdacdc: AllocStack(0x40)
    //     0xbdacdc: sub             SP, SP, #0x40
    // 0xbdace0: SetupParameters(dynamic _ /* r1 */)
    //     0xbdace0: stur            NULL, [fp, #-8]
    //     0xbdace4: movz            x0, #0
    //     0xbdace8: add             x1, fp, w0, sxtw #2
    //     0xbdacec: ldr             x1, [x1, #0x18]
    //     0xbdacf0: ldur            w2, [x1, #0x17]
    //     0xbdacf4: add             x2, x2, HEAP, lsl #32
    //     0xbdacf8: stur            x2, [fp, #-0x10]
    // 0xbdacfc: CheckStackOverflow
    //     0xbdacfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbdad00: cmp             SP, x16
    //     0xbdad04: b.ls            #0xbdaddc
    // 0xbdad08: InitAsync() -> Future<int>
    //     0xbdad08: ldr             x0, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    //     0xbdad0c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbdad10: ldur            x0, [fp, #-0x10]
    // 0xbdad14: LoadField: r3 = r0->field_f
    //     0xbdad14: ldur            w3, [x0, #0xf]
    // 0xbdad18: DecompressPointer r3
    //     0xbdad18: add             x3, x3, HEAP, lsl #32
    // 0xbdad1c: stur            x3, [fp, #-0x18]
    // 0xbdad20: r1 = Null
    //     0xbdad20: mov             x1, NULL
    // 0xbdad24: r2 = 8
    //     0xbdad24: movz            x2, #0x8
    // 0xbdad28: r0 = AllocateArray()
    //     0xbdad28: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbdad2c: r16 = "sql"
    //     0xbdad2c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35b88] "sql"
    //     0xbdad30: ldr             x16, [x16, #0xb88]
    // 0xbdad34: StoreField: r0->field_f = r16
    //     0xbdad34: stur            w16, [x0, #0xf]
    // 0xbdad38: ldur            x1, [fp, #-0x10]
    // 0xbdad3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbdad3c: ldur            w2, [x1, #0x17]
    // 0xbdad40: DecompressPointer r2
    //     0xbdad40: add             x2, x2, HEAP, lsl #32
    // 0xbdad44: StoreField: r0->field_13 = r2
    //     0xbdad44: stur            w2, [x0, #0x13]
    // 0xbdad48: r16 = "arguments"
    //     0xbdad48: add             x16, PP, #8, lsl #12  ; [pp+0x8410] "arguments"
    //     0xbdad4c: ldr             x16, [x16, #0x410]
    // 0xbdad50: ArrayStore: r0[0] = r16  ; List_4
    //     0xbdad50: stur            w16, [x0, #0x17]
    // 0xbdad54: LoadField: r2 = r1->field_1b
    //     0xbdad54: ldur            w2, [x1, #0x1b]
    // 0xbdad58: DecompressPointer r2
    //     0xbdad58: add             x2, x2, HEAP, lsl #32
    // 0xbdad5c: StoreField: r0->field_1b = r2
    //     0xbdad5c: stur            w2, [x0, #0x1b]
    // 0xbdad60: r16 = <String, Object?>
    //     0xbdad60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc58] TypeArguments: <String, Object?>
    //     0xbdad64: ldr             x16, [x16, #0xc58]
    // 0xbdad68: stp             x0, x16, [SP]
    // 0xbdad6c: r0 = Map._fromLiteral()
    //     0xbdad6c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xbdad70: mov             x3, x0
    // 0xbdad74: ldur            x0, [fp, #-0x10]
    // 0xbdad78: stur            x3, [fp, #-0x20]
    // 0xbdad7c: LoadField: r2 = r0->field_13
    //     0xbdad7c: ldur            w2, [x0, #0x13]
    // 0xbdad80: DecompressPointer r2
    //     0xbdad80: add             x2, x2, HEAP, lsl #32
    // 0xbdad84: ldur            x1, [fp, #-0x18]
    // 0xbdad88: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0xbdad88: bl              #0x516d70  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0xbdad8c: ldur            x1, [fp, #-0x20]
    // 0xbdad90: mov             x2, x0
    // 0xbdad94: r0 = addAll()
    //     0xbdad94: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbdad98: r16 = <int?>
    //     0xbdad98: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xbdad9c: ldr             x16, [x16, #0xbe0]
    // 0xbdada0: ldur            lr, [fp, #-0x18]
    // 0xbdada4: stp             lr, x16, [SP, #0x10]
    // 0xbdada8: r16 = "update"
    //     0xbdada8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d340] "update"
    //     0xbdadac: ldr             x16, [x16, #0x340]
    // 0xbdadb0: ldur            lr, [fp, #-0x20]
    // 0xbdadb4: stp             lr, x16, [SP]
    // 0xbdadb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xbdadb8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xbdadbc: r0 = safeInvokeMethod()
    //     0xbdadbc: bl              #0x5168f0  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0xbdadc0: mov             x1, x0
    // 0xbdadc4: stur            x1, [fp, #-0x18]
    // 0xbdadc8: r0 = Await()
    //     0xbdadc8: bl              #0x4ffa8c  ; AwaitStub
    // 0xbdadcc: cmp             w0, NULL
    // 0xbdadd0: b.ne            #0xbdadd8
    // 0xbdadd4: r0 = 0
    //     0xbdadd4: movz            x0, #0
    // 0xbdadd8: r0 = ReturnAsync()
    //     0xbdadd8: b               #0x520028  ; ReturnAsyncStub
    // 0xbdaddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdaddc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdade0: b               #0xbdad08
  }
}

// class id: 3348, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutorMixin extends Object
    implements SqfliteDatabaseExecutor {
}

// class id: 3349, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseWithOpenHelperMixin extends Object
    implements SqfliteDatabase {
}

// class id: 3350, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseMixin extends Object
    implements SqfliteDatabase {
}

// class id: 3354, size: 0x30, field offset: 0x30
class SqfliteDatabaseBase extends _MixinApplication507&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin {
}
