// lib: , url: package:sqflite_common/src/sqflite_database_factory.dart

// class id: 1050108, size: 0x8
class :: {

  get _ databaseFactory(/* No info */) {
    // ** addr: 0x519580, size: 0x44
    // 0x519580: EnterFrame
    //     0x519580: stp             fp, lr, [SP, #-0x10]!
    //     0x519584: mov             fp, SP
    // 0x519588: r0 = LoadStaticField(0x1514)
    //     0x519588: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x51958c: ldr             x0, [x0, #0x2a28]
    // 0x519590: cmp             w0, NULL
    // 0x519594: b.eq            #0x5195a4
    // 0x519598: LeaveFrame
    //     0x519598: mov             SP, fp
    //     0x51959c: ldp             fp, lr, [SP], #0x10
    // 0x5195a0: ret
    //     0x5195a0: ret             
    // 0x5195a4: r0 = StateError()
    //     0x5195a4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5195a8: mov             x1, x0
    // 0x5195ac: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x5195ac: add             x0, PP, #0x35, lsl #12  ; [pp+0x35eb8] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x5195b0: ldr             x0, [x0, #0xeb8]
    // 0x5195b4: StoreField: r1->field_b = r0
    //     0x5195b4: stur            w0, [x1, #0xb]
    // 0x5195b8: mov             x0, x1
    // 0x5195bc: r0 = Throw()
    //     0x5195bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5195c0: brk             #0
  }
}
