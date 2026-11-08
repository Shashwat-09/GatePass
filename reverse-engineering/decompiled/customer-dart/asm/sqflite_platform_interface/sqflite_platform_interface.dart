// lib: , url: package:sqflite_platform_interface/sqflite_platform_interface.dart

// class id: 1050114, size: 0x8
class :: {
}

// class id: 443, size: 0x8, field offset: 0x8
abstract class SqflitePlatform extends Object {

  static void initWithDatabaseFactoryMethodChannel() {
    // ** addr: 0xc73800, size: 0x68
    // 0xc73800: EnterFrame
    //     0xc73800: stp             fp, lr, [SP, #-0x10]!
    //     0xc73804: mov             fp, SP
    // 0xc73808: CheckStackOverflow
    //     0xc73808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc7380c: cmp             SP, x16
    //     0xc73810: b.ls            #0xc73860
    // 0xc73814: r0 = LoadStaticField(0x1514)
    //     0xc73814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73818: ldr             x0, [x0, #0x2a28]
    // 0xc7381c: cmp             w0, NULL
    // 0xc73820: b.ne            #0xc73850
    // 0xc73824: r0 = LoadStaticField(0x151c)
    //     0xc73824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc73828: ldr             x0, [x0, #0x2a38]
    // 0xc7382c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc73830: cmp             w0, w16
    // 0xc73834: b.ne            #0xc73844
    // 0xc73838: r2 = sqfliteDatabaseFactoryDefault
    //     0xc73838: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] Field <::.sqfliteDatabaseFactoryDefault>: static late final (offset: 0x151c)
    //     0xc7383c: ldr             x2, [x2, #0xad8]
    // 0xc73840: r0 = InitLateFinalStaticField()
    //     0xc73840: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xc73844: mov             x2, x0
    // 0xc73848: StoreStaticField(0x1514, r2)
    //     0xc73848: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xc7384c: str             x2, [x1, #0x2a28]
    // 0xc73850: r0 = Null
    //     0xc73850: mov             x0, NULL
    // 0xc73854: LeaveFrame
    //     0xc73854: mov             SP, fp
    //     0xc73858: ldp             fp, lr, [SP], #0x10
    // 0xc7385c: ret
    //     0xc7385c: ret             
    // 0xc73860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73864: b               #0xc73814
  }
}
