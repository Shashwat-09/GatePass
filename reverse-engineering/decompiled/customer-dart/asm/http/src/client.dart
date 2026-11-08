// lib: , url: package:http/src/client.dart

// class id: 1049534, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x582064, size: 0xb4
    // 0x582064: EnterFrame
    //     0x582064: stp             fp, lr, [SP, #-0x10]!
    //     0x582068: mov             fp, SP
    // 0x58206c: AllocStack(0x10)
    //     0x58206c: sub             SP, SP, #0x10
    // 0x582070: CheckStackOverflow
    //     0x582070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582074: cmp             SP, x16
    //     0x582078: b.ls            #0x582110
    // 0x58207c: r0 = LoadStaticField(0x364)
    //     0x58207c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x582080: ldr             x0, [x0, #0x6c8]
    // 0x582084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x582088: cmp             w0, w16
    // 0x58208c: b.ne            #0x582098
    // 0x582090: r2 = _current
    //     0x582090: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x582094: r0 = InitLateStaticField()
    //     0x582094: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x582098: r1 = LoadClassIdInstr(r0)
    //     0x582098: ldur            x1, [x0, #-1]
    //     0x58209c: ubfx            x1, x1, #0xc, #0x14
    // 0x5820a0: mov             x16, x0
    // 0x5820a4: mov             x0, x1
    // 0x5820a8: mov             x1, x16
    // 0x5820ac: r2 = Instance_Symbol
    //     0x5820ac: ldr             x2, [PP, #0x5a40]  ; [pp+0x5a40] Obj!Symbol@c11a71
    // 0x5820b0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x5820b0: sub             lr, x0, #0xfd2
    //     0x5820b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5820b8: blr             lr
    // 0x5820bc: mov             x3, x0
    // 0x5820c0: stur            x3, [fp, #-8]
    // 0x5820c4: cmp             w3, NULL
    // 0x5820c8: b.ne            #0x5820d4
    // 0x5820cc: r0 = Null
    //     0x5820cc: mov             x0, NULL
    // 0x5820d0: b               #0x582104
    // 0x5820d4: mov             x0, x3
    // 0x5820d8: r2 = Null
    //     0x5820d8: mov             x2, NULL
    // 0x5820dc: r1 = Null
    //     0x5820dc: mov             x1, NULL
    // 0x5820e0: r8 = (dynamic this) => Client
    //     0x5820e0: ldr             x8, [PP, #0x5a48]  ; [pp+0x5a48] FunctionType: (dynamic this) => Client
    // 0x5820e4: r3 = Null
    //     0x5820e4: ldr             x3, [PP, #0x5a50]  ; [pp+0x5a50] Null
    // 0x5820e8: r0 = DefaultTypeTest()
    //     0x5820e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5820ec: ldur            x16, [fp, #-8]
    // 0x5820f0: str             x16, [SP]
    // 0x5820f4: ldur            x0, [fp, #-8]
    // 0x5820f8: ClosureCall
    //     0x5820f8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5820fc: ldur            x2, [x0, #0x1f]
    //     0x582100: blr             x2
    // 0x582104: LeaveFrame
    //     0x582104: mov             SP, fp
    //     0x582108: ldp             fp, lr, [SP], #0x10
    // 0x58210c: ret
    //     0x58210c: ret             
    // 0x582110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582114: b               #0x58207c
  }
}

// class id: 1184, size: 0x8, field offset: 0x8
abstract class Client extends Object {
}
