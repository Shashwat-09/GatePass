// lib: , url: package:open_file/open_file.dart

// class id: 1049779, size: 0x8
class :: {
}

// class id: 881, size: 0x8, field offset: 0x8
abstract class OpenFile extends Object {

  static _ open(/* No info */) async {
    // ** addr: 0x9d5958, size: 0x88
    // 0x9d5958: EnterFrame
    //     0x9d5958: stp             fp, lr, [SP, #-0x10]!
    //     0x9d595c: mov             fp, SP
    // 0x9d5960: AllocStack(0x10)
    //     0x9d5960: sub             SP, SP, #0x10
    // 0x9d5964: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x9d5964: stur            NULL, [fp, #-8]
    //     0x9d5968: mov             x2, x1
    //     0x9d596c: stur            x1, [fp, #-0x10]
    // 0x9d5970: CheckStackOverflow
    //     0x9d5970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9d5974: cmp             SP, x16
    //     0x9d5978: b.ls            #0x9d59d8
    // 0x9d597c: InitAsync() -> Future<OpenResult>
    //     0x9d597c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f48] TypeArguments: <OpenResult>
    //     0x9d5980: ldr             x0, [x0, #0xf48]
    //     0x9d5984: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9d5988: r0 = LoadStaticField(0xc1c)
    //     0x9d5988: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9d598c: ldr             x0, [x0, #0x1838]
    // 0x9d5990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9d5994: cmp             w0, w16
    // 0x9d5998: b.ne            #0x9d59a8
    // 0x9d599c: r2 = _instance
    //     0x9d599c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f50] Field <OpenFilePlatform._instance@742239922>: static late (offset: 0xc1c)
    //     0x9d59a0: ldr             x2, [x2, #0xf50]
    // 0x9d59a4: r0 = InitLateStaticField()
    //     0x9d59a4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x9d59a8: r1 = LoadClassIdInstr(r0)
    //     0x9d59a8: ldur            x1, [x0, #-1]
    //     0x9d59ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9d59b0: mov             x16, x0
    // 0x9d59b4: mov             x0, x1
    // 0x9d59b8: mov             x1, x16
    // 0x9d59bc: ldur            x2, [fp, #-0x10]
    // 0x9d59c0: r3 = false
    //     0x9d59c0: add             x3, NULL, #0x30  ; false
    // 0x9d59c4: r5 = Null
    //     0x9d59c4: mov             x5, NULL
    // 0x9d59c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9d59c8: sub             lr, x0, #1, lsl #12
    //     0x9d59cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9d59d0: blr             lr
    // 0x9d59d4: r0 = ReturnAsync()
    //     0x9d59d4: b               #0x520028  ; ReturnAsyncStub
    // 0x9d59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d59d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d59dc: b               #0x9d597c
  }
}
