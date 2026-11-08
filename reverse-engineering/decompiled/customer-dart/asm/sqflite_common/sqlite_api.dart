// lib: , url: package:sqflite_common/sqlite_api.dart

// class id: 1050096, size: 0x8
class :: {

  static _ SqfliteDatabaseExecutorExt.getVersion(/* No info */) {
    // ** addr: 0x517c6c, size: 0x4c
    // 0x517c6c: EnterFrame
    //     0x517c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x517c70: mov             fp, SP
    // 0x517c74: AllocStack(0x8)
    //     0x517c74: sub             SP, SP, #8
    // 0x517c78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x517c78: mov             x0, x1
    //     0x517c7c: stur            x1, [fp, #-8]
    // 0x517c80: CheckStackOverflow
    //     0x517c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x517c84: cmp             SP, x16
    //     0x517c88: b.ls            #0x517cb0
    // 0x517c8c: mov             x1, x0
    // 0x517c90: r0 = checkNotClosed()
    //     0x517c90: bl              #0x5172b4  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x517c94: ldur            x1, [fp, #-8]
    // 0x517c98: LoadField: r2 = r1->field_f
    //     0x517c98: ldur            w2, [x1, #0xf]
    // 0x517c9c: DecompressPointer r2
    //     0x517c9c: add             x2, x2, HEAP, lsl #32
    // 0x517ca0: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x517ca0: bl              #0x517cb8  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x517ca4: LeaveFrame
    //     0x517ca4: mov             SP, fp
    //     0x517ca8: ldp             fp, lr, [SP], #0x10
    // 0x517cac: ret
    //     0x517cac: ret             
    // 0x517cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x517cb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x517cb4: b               #0x517c8c
  }
  static _ SqfliteDatabaseExecutorExt.setVersion(/* No info */) {
    // ** addr: 0x518e54, size: 0x4c
    // 0x518e54: EnterFrame
    //     0x518e54: stp             fp, lr, [SP, #-0x10]!
    //     0x518e58: mov             fp, SP
    // 0x518e5c: AllocStack(0x8)
    //     0x518e5c: sub             SP, SP, #8
    // 0x518e60: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x518e60: mov             x0, x1
    //     0x518e64: stur            x1, [fp, #-8]
    // 0x518e68: CheckStackOverflow
    //     0x518e68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x518e6c: cmp             SP, x16
    //     0x518e70: b.ls            #0x518e98
    // 0x518e74: mov             x1, x0
    // 0x518e78: r0 = checkNotClosed()
    //     0x518e78: bl              #0x5172b4  ; [dart:mixin_deduplication] _MixinApplication505&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x518e7c: ldur            x1, [fp, #-8]
    // 0x518e80: LoadField: r2 = r1->field_f
    //     0x518e80: ldur            w2, [x1, #0xf]
    // 0x518e84: DecompressPointer r2
    //     0x518e84: add             x2, x2, HEAP, lsl #32
    // 0x518e88: r0 = SqfliteDatabaseMixinExt.txnSetVersion()
    //     0x518e88: bl              #0x518ea0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnSetVersion
    // 0x518e8c: LeaveFrame
    //     0x518e8c: mov             SP, fp
    //     0x518e90: ldp             fp, lr, [SP], #0x10
    // 0x518e94: ret
    //     0x518e94: ret             
    // 0x518e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x518e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x518e9c: b               #0x518e74
  }
  [closure] static Future<void> __onDatabaseDowngradeDelete(dynamic, Database, int, int) {
    // ** addr: 0x51936c, size: 0x38
    // 0x51936c: EnterFrame
    //     0x51936c: stp             fp, lr, [SP, #-0x10]!
    //     0x519370: mov             fp, SP
    // 0x519374: CheckStackOverflow
    //     0x519374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519378: cmp             SP, x16
    //     0x51937c: b.ls            #0x51939c
    // 0x519380: ldr             x1, [fp, #0x20]
    // 0x519384: ldr             x2, [fp, #0x18]
    // 0x519388: ldr             x3, [fp, #0x10]
    // 0x51938c: r0 = __onDatabaseDowngradeDelete()
    //     0x51938c: bl              #0x5193a4  ; [package:sqflite_common/sqlite_api.dart] ::__onDatabaseDowngradeDelete
    // 0x519390: LeaveFrame
    //     0x519390: mov             SP, fp
    //     0x519394: ldp             fp, lr, [SP], #0x10
    // 0x519398: ret
    //     0x519398: ret             
    // 0x51939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51939c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5193a0: b               #0x519380
  }
  static _ __onDatabaseDowngradeDelete(/* No info */) async {
    // ** addr: 0x5193a4, size: 0x40
    // 0x5193a4: EnterFrame
    //     0x5193a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5193a8: mov             fp, SP
    // 0x5193ac: AllocStack(0x20)
    //     0x5193ac: sub             SP, SP, #0x20
    // 0x5193b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5193b0: stur            NULL, [fp, #-8]
    //     0x5193b4: stur            x1, [fp, #-0x10]
    //     0x5193b8: stur            x2, [fp, #-0x18]
    //     0x5193bc: stur            x3, [fp, #-0x20]
    // 0x5193c0: CheckStackOverflow
    //     0x5193c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5193c4: cmp             SP, x16
    //     0x5193c8: b.ls            #0x5193dc
    // 0x5193cc: InitAsync() -> Future<void?>
    //     0x5193cc: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5193d0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5193d4: r0 = Null
    //     0x5193d4: mov             x0, NULL
    // 0x5193d8: r0 = ReturnAsyncNotFuture()
    //     0x5193d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5193dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5193dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5193e0: b               #0x5193cc
  }
}

// class id: 455, size: 0x8, field offset: 0x8
abstract class OpenDatabaseOptions extends Object {

  factory _ OpenDatabaseOptions(/* No info */) {
    // ** addr: 0x5195c4, size: 0x50
    // 0x5195c4: EnterFrame
    //     0x5195c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5195c8: mov             fp, SP
    // 0x5195cc: AllocStack(0x10)
    //     0x5195cc: sub             SP, SP, #0x10
    // 0x5195d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5195d0: stur            x2, [fp, #-8]
    //     0x5195d4: stur            x3, [fp, #-0x10]
    // 0x5195d8: CheckStackOverflow
    //     0x5195d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5195dc: cmp             SP, x16
    //     0x5195e0: b.ls            #0x51960c
    // 0x5195e4: r0 = SqfliteOpenDatabaseOptions()
    //     0x5195e4: bl              #0x5196b0  ; AllocateSqfliteOpenDatabaseOptionsStub -> SqfliteOpenDatabaseOptions (size=0x30)
    // 0x5195e8: mov             x1, x0
    // 0x5195ec: ldur            x2, [fp, #-8]
    // 0x5195f0: ldur            x3, [fp, #-0x10]
    // 0x5195f4: stur            x0, [fp, #-8]
    // 0x5195f8: r0 = SqfliteOpenDatabaseOptions()
    //     0x5195f8: bl              #0x519614  ; [package:sqflite_common/src/open_options.dart] SqfliteOpenDatabaseOptions::SqfliteOpenDatabaseOptions
    // 0x5195fc: ldur            x0, [fp, #-8]
    // 0x519600: LeaveFrame
    //     0x519600: mov             SP, fp
    //     0x519604: ldp             fp, lr, [SP], #0x10
    // 0x519608: ret
    //     0x519608: ret             
    // 0x51960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51960c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519610: b               #0x5195e4
  }
}

// class id: 456, size: 0x8, field offset: 0x8
abstract class Database extends Object
    implements DatabaseExecutor {
}

// class id: 457, size: 0x8, field offset: 0x8
abstract class Transaction extends Object
    implements DatabaseExecutor {
}

// class id: 458, size: 0x8, field offset: 0x8
abstract class DatabaseExecutor extends Object {
}

// class id: 459, size: 0x8, field offset: 0x8
abstract class DatabaseFactory extends Object {
}
