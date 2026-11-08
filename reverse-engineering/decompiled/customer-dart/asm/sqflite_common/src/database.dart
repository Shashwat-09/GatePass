// lib: , url: package:sqflite_common/src/database.dart

// class id: 1050099, size: 0x8
class :: {
}

// class id: 452, size: 0x18, field offset: 0x8
class SqfliteDatabaseOpenHelper extends Object {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x5157c4, size: 0xb4
    // 0x5157c4: EnterFrame
    //     0x5157c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5157c8: mov             fp, SP
    // 0x5157cc: AllocStack(0x20)
    //     0x5157cc: sub             SP, SP, #0x20
    // 0x5157d0: SetupParameters(SqfliteDatabaseOpenHelper this /* r1 => r1, fp-0x10 */)
    //     0x5157d0: stur            NULL, [fp, #-8]
    //     0x5157d4: stur            x1, [fp, #-0x10]
    // 0x5157d8: CheckStackOverflow
    //     0x5157d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5157dc: cmp             SP, x16
    //     0x5157e0: b.ls            #0x515870
    // 0x5157e4: InitAsync() -> Future<SqfliteDatabase>
    //     0x5157e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c28] TypeArguments: <SqfliteDatabase>
    //     0x5157e8: ldr             x0, [x0, #0xc28]
    //     0x5157ec: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5157f0: ldur            x0, [fp, #-0x10]
    // 0x5157f4: LoadField: r1 = r0->field_13
    //     0x5157f4: ldur            w1, [x0, #0x13]
    // 0x5157f8: DecompressPointer r1
    //     0x5157f8: add             x1, x1, HEAP, lsl #32
    // 0x5157fc: cmp             w1, NULL
    // 0x515800: b.ne            #0x515868
    // 0x515804: LoadField: r2 = r0->field_f
    //     0x515804: ldur            w2, [x0, #0xf]
    // 0x515808: DecompressPointer r2
    //     0x515808: add             x2, x2, HEAP, lsl #32
    // 0x51580c: mov             x1, x0
    // 0x515810: r0 = newDatabase()
    //     0x515810: bl              #0x5193e4  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::newDatabase
    // 0x515814: mov             x3, x0
    // 0x515818: ldur            x0, [fp, #-0x10]
    // 0x51581c: stur            x3, [fp, #-0x18]
    // 0x515820: LoadField: r2 = r0->field_b
    //     0x515820: ldur            w2, [x0, #0xb]
    // 0x515824: DecompressPointer r2
    //     0x515824: add             x2, x2, HEAP, lsl #32
    // 0x515828: mov             x1, x3
    // 0x51582c: r0 = doOpen()
    //     0x51582c: bl              #0x515878  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::doOpen
    // 0x515830: mov             x1, x0
    // 0x515834: stur            x1, [fp, #-0x20]
    // 0x515838: r0 = Await()
    //     0x515838: bl              #0x4ffa8c  ; AwaitStub
    // 0x51583c: ldur            x0, [fp, #-0x18]
    // 0x515840: ldur            x2, [fp, #-0x10]
    // 0x515844: StoreField: r2->field_13 = r0
    //     0x515844: stur            w0, [x2, #0x13]
    //     0x515848: ldurb           w16, [x2, #-1]
    //     0x51584c: ldurb           w17, [x0, #-1]
    //     0x515850: and             x16, x17, x16, lsr #2
    //     0x515854: tst             x16, HEAP, lsr #32
    //     0x515858: b.eq            #0x515860
    //     0x51585c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x515860: ldur            x0, [fp, #-0x18]
    // 0x515864: b               #0x51586c
    // 0x515868: mov             x0, x1
    // 0x51586c: r0 = ReturnAsyncNotFuture()
    //     0x51586c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x515870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x515870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x515874: b               #0x5157e4
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x5193e4, size: 0x3c
    // 0x5193e4: EnterFrame
    //     0x5193e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5193e8: mov             fp, SP
    // 0x5193ec: mov             x3, x2
    // 0x5193f0: mov             x2, x1
    // 0x5193f4: CheckStackOverflow
    //     0x5193f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5193f8: cmp             SP, x16
    //     0x5193fc: b.ls            #0x519418
    // 0x519400: LoadField: r1 = r2->field_7
    //     0x519400: ldur            w1, [x2, #7]
    // 0x519404: DecompressPointer r1
    //     0x519404: add             x1, x1, HEAP, lsl #32
    // 0x519408: r0 = newDatabase()
    //     0x519408: bl              #0x519420  ; [dart:mixin_deduplication] _MixinApplication364&Object&SqfliteDatabaseFactoryMixin::newDatabase
    // 0x51940c: LeaveFrame
    //     0x51940c: mov             SP, fp
    //     0x519410: ldp             fp, lr, [SP], #0x10
    // 0x519414: ret
    //     0x519414: ret             
    // 0x519418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51941c: b               #0x519400
  }
}

// class id: 453, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutor extends Object
    implements DatabaseExecutor {
}

// class id: 454, size: 0x8, field offset: 0x8
abstract class SqfliteDatabase extends SqfliteDatabaseExecutor
    implements Database {
}
