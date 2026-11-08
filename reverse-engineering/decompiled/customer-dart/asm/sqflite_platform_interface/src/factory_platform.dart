// lib: , url: package:sqflite_platform_interface/src/factory_platform.dart

// class id: 1050115, size: 0x8
class :: {

  static late final SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault; // offset: 0x151c
  static late final SqfliteDatabaseFactory _databaseFactorySqflitePlugin; // offset: 0x1518

  static SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault() {
    // ** addr: 0xc73868, size: 0x48
    // 0xc73868: EnterFrame
    //     0xc73868: stp             fp, lr, [SP, #-0x10]!
    //     0xc7386c: mov             fp, SP
    // 0xc73870: CheckStackOverflow
    //     0xc73870: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc73874: cmp             SP, x16
    //     0xc73878: b.ls            #0xc738a8
    // 0xc7387c: r0 = LoadStaticField(0x1518)
    //     0xc7387c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73880: ldr             x0, [x0, #0x2a30]
    // 0xc73884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73888: cmp             w0, w16
    // 0xc7388c: b.ne            #0xc7389c
    // 0xc73890: r2 = _databaseFactorySqflitePlugin
    //     0xc73890: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Field <::._databaseFactorySqflitePlugin@1630225172>: static late final (offset: 0x1518)
    //     0xc73894: ldr             x2, [x2, #0xae0]
    // 0xc73898: r0 = InitLateFinalStaticField()
    //     0xc73898: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc7389c: LeaveFrame
    //     0xc7389c: mov             SP, fp
    //     0xc738a0: ldp             fp, lr, [SP], #0x10
    // 0xc738a4: ret
    //     0xc738a4: ret             
    // 0xc738a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc738a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc738ac: b               #0xc7387c
  }
  static SqfliteDatabaseFactory _databaseFactorySqflitePlugin() {
    // ** addr: 0xc738b0, size: 0x58
    // 0xc738b0: EnterFrame
    //     0xc738b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc738b4: mov             fp, SP
    // 0xc738b8: AllocStack(0x18)
    //     0xc738b8: sub             SP, SP, #0x18
    // 0xc738bc: CheckStackOverflow
    //     0xc738bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc738c0: cmp             SP, x16
    //     0xc738c4: b.ls            #0xc73900
    // 0xc738c8: r16 = <String, SqfliteDatabaseOpenHelper>
    //     0xc738c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae8] TypeArguments: <String, SqfliteDatabaseOpenHelper>
    //     0xc738cc: ldr             x16, [x16, #0xae8]
    // 0xc738d0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc738d4: stp             lr, x16, [SP]
    // 0xc738d8: r0 = Map._fromLiteral()
    //     0xc738d8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc738dc: stur            x0, [fp, #-8]
    // 0xc738e0: r0 = SqfliteDatabaseFactoryImpl()
    //     0xc738e0: bl              #0xc73908  ; AllocateSqfliteDatabaseFactoryImplStub -> SqfliteDatabaseFactoryImpl (size=0x18)
    // 0xc738e4: ldur            x1, [fp, #-8]
    // 0xc738e8: StoreField: r0->field_7 = r1
    //     0xc738e8: stur            w1, [x0, #7]
    // 0xc738ec: r1 = false
    //     0xc738ec: add             x1, NULL, #0x30  ; false
    // 0xc738f0: StoreField: r0->field_13 = r1
    //     0xc738f0: stur            w1, [x0, #0x13]
    // 0xc738f4: LeaveFrame
    //     0xc738f4: mov             SP, fp
    //     0xc738f8: ldp             fp, lr, [SP], #0x10
    // 0xc738fc: ret
    //     0xc738fc: ret             
    // 0xc73900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73904: b               #0xc738c8
  }
}

// class id: 3473, size: 0x18, field offset: 0x18
class SqfliteDatabaseFactoryImpl extends _MixinApplication364&Object&SqfliteDatabaseFactoryMixin {
}
