// lib: , url: package:sqflite_common/sqflite.dart

// class id: 1050095, size: 0x8
class :: {

  static _ openDatabase(/* No info */) {
    // ** addr: 0x510b88, size: 0x54
    // 0x510b88: EnterFrame
    //     0x510b88: stp             fp, lr, [SP, #-0x10]!
    //     0x510b8c: mov             fp, SP
    // 0x510b90: AllocStack(0x10)
    //     0x510b90: sub             SP, SP, #0x10
    // 0x510b94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x510b94: mov             x0, x1
    //     0x510b98: stur            x1, [fp, #-8]
    // 0x510b9c: CheckStackOverflow
    //     0x510b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510ba0: cmp             SP, x16
    //     0x510ba4: b.ls            #0x510bd4
    // 0x510ba8: r1 = Null
    //     0x510ba8: mov             x1, NULL
    // 0x510bac: r0 = OpenDatabaseOptions()
    //     0x510bac: bl              #0x5195c4  ; [package:sqflite_common/sqlite_api.dart] OpenDatabaseOptions::OpenDatabaseOptions
    // 0x510bb0: stur            x0, [fp, #-0x10]
    // 0x510bb4: r0 = databaseFactory()
    //     0x510bb4: bl              #0x519580  ; [package:sqflite_common/src/sqflite_database_factory.dart] ::databaseFactory
    // 0x510bb8: mov             x1, x0
    // 0x510bbc: ldur            x2, [fp, #-8]
    // 0x510bc0: ldur            x3, [fp, #-0x10]
    // 0x510bc4: r0 = openDatabase()
    //     0x510bc4: bl              #0x510bdc  ; [dart:mixin_deduplication] _MixinApplication364&Object&SqfliteDatabaseFactoryMixin::openDatabase
    // 0x510bc8: LeaveFrame
    //     0x510bc8: mov             SP, fp
    //     0x510bcc: ldp             fp, lr, [SP], #0x10
    // 0x510bd0: ret
    //     0x510bd0: ret             
    // 0x510bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510bd8: b               #0x510ba8
  }
  static _ getDatabasesPath(/* No info */) {
    // ** addr: 0x519f14, size: 0x5c
    // 0x519f14: EnterFrame
    //     0x519f14: stp             fp, lr, [SP, #-0x10]!
    //     0x519f18: mov             fp, SP
    // 0x519f1c: CheckStackOverflow
    //     0x519f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x519f20: cmp             SP, x16
    //     0x519f24: b.ls            #0x519f68
    // 0x519f28: r1 = LoadStaticField(0x1514)
    //     0x519f28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x519f2c: ldr             x1, [x1, #0x2a28]
    // 0x519f30: cmp             w1, NULL
    // 0x519f34: b.eq            #0x519f48
    // 0x519f38: r0 = getDatabasesPath()
    //     0x519f38: bl              #0x51502c  ; [dart:mixin_deduplication] _MixinApplication364&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x519f3c: LeaveFrame
    //     0x519f3c: mov             SP, fp
    //     0x519f40: ldp             fp, lr, [SP], #0x10
    // 0x519f44: ret
    //     0x519f44: ret             
    // 0x519f48: r0 = StateError()
    //     0x519f48: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x519f4c: mov             x1, x0
    // 0x519f50: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x519f50: add             x0, PP, #0x35, lsl #12  ; [pp+0x35eb8] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x519f54: ldr             x0, [x0, #0xeb8]
    // 0x519f58: StoreField: r1->field_b = r0
    //     0x519f58: stur            w0, [x1, #0xb]
    // 0x519f5c: mov             x0, x1
    // 0x519f60: r0 = Throw()
    //     0x519f60: bl              #0xc6e4f4  ; ThrowStub
    // 0x519f64: brk             #0
    // 0x519f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519f68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519f6c: b               #0x519f28
  }
}
