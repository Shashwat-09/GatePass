// lib: , url: package:sqflite_common/src/transaction.dart

// class id: 1050110, size: 0x8
class :: {

  static _ TransactionPrvExt.checkNotClosed(/* No info */) {
    // ** addr: 0x516568, size: 0x4c
    // 0x516568: EnterFrame
    //     0x516568: stp             fp, lr, [SP, #-0x10]!
    //     0x51656c: mov             fp, SP
    // 0x516570: LoadField: r0 = r1->field_b
    //     0x516570: ldur            w0, [x1, #0xb]
    // 0x516574: DecompressPointer r0
    //     0x516574: add             x0, x0, HEAP, lsl #32
    // 0x516578: r16 = true
    //     0x516578: add             x16, NULL, #0x20  ; true
    // 0x51657c: cmp             w0, w16
    // 0x516580: b.eq            #0x516594
    // 0x516584: r0 = Null
    //     0x516584: mov             x0, NULL
    // 0x516588: LeaveFrame
    //     0x516588: mov             SP, fp
    //     0x51658c: ldp             fp, lr, [SP], #0x10
    // 0x516590: ret
    //     0x516590: ret             
    // 0x516594: r0 = SqfliteDatabaseException()
    //     0x516594: bl              #0x5150f8  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x516598: mov             x1, x0
    // 0x51659c: r0 = "error transaction_closed"
    //     0x51659c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bf8] "error transaction_closed"
    //     0x5165a0: ldr             x0, [x0, #0xbf8]
    // 0x5165a4: StoreField: r1->field_7 = r0
    //     0x5165a4: stur            w0, [x1, #7]
    // 0x5165a8: mov             x0, x1
    // 0x5165ac: r0 = Throw()
    //     0x5165ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x5165b0: brk             #0
  }
  static _ getForcedSqfliteTransaction(/* No info */) {
    // ** addr: 0x516e08, size: 0x20
    // 0x516e08: EnterFrame
    //     0x516e08: stp             fp, lr, [SP, #-0x10]!
    //     0x516e0c: mov             fp, SP
    // 0x516e10: r0 = SqfliteTransaction()
    //     0x516e10: bl              #0x516e28  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x516e14: r1 = -2
    //     0x516e14: orr             x1, xzr, #0xfffffffffffffffe
    // 0x516e18: StoreField: r0->field_7 = r1
    //     0x516e18: stur            w1, [x0, #7]
    // 0x516e1c: LeaveFrame
    //     0x516e1c: mov             SP, fp
    //     0x516e20: ldp             fp, lr, [SP], #0x10
    // 0x516e24: ret
    //     0x516e24: ret             
  }
}

// class id: 3344, size: 0x8, field offset: 0x8
abstract class SqfliteTransactionMixin extends Object
    implements Transaction {
}

// class id: 3347, size: 0x14, field offset: 0x10
class SqfliteTransaction extends _MixinApplication509&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin
    implements Transaction {
}
