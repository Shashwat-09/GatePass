// lib: , url: package:clock/src/default.dart

// class id: 1048668, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0xdd8

  get _ clock(/* No info */) {
    // ** addr: 0x65fca0, size: 0xe8
    // 0x65fca0: EnterFrame
    //     0x65fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x65fca4: mov             fp, SP
    // 0x65fca8: AllocStack(0x8)
    //     0x65fca8: sub             SP, SP, #8
    // 0x65fcac: CheckStackOverflow
    //     0x65fcac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65fcb0: cmp             SP, x16
    //     0x65fcb4: b.ls            #0x65fd80
    // 0x65fcb8: r0 = LoadStaticField(0x364)
    //     0x65fcb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65fcbc: ldr             x0, [x0, #0x6c8]
    // 0x65fcc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65fcc4: cmp             w0, w16
    // 0x65fcc8: b.ne            #0x65fcd4
    // 0x65fccc: r2 = _current
    //     0x65fccc: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x65fcd0: r0 = InitLateStaticField()
    //     0x65fcd0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x65fcd4: stur            x0, [fp, #-8]
    // 0x65fcd8: r0 = LoadStaticField(0xdd8)
    //     0x65fcd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x65fcdc: ldr             x0, [x0, #0x1bb0]
    // 0x65fce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65fce4: cmp             w0, w16
    // 0x65fce8: b.ne            #0x65fcf8
    // 0x65fcec: r2 = _clockKey
    //     0x65fcec: add             x2, PP, #0x25, lsl #12  ; [pp+0x252a8] Field <::._clockKey@857264408>: static late final (offset: 0xdd8)
    //     0x65fcf0: ldr             x2, [x2, #0x2a8]
    // 0x65fcf4: r0 = InitLateFinalStaticField()
    //     0x65fcf4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x65fcf8: ldur            x1, [fp, #-8]
    // 0x65fcfc: r2 = LoadClassIdInstr(r1)
    //     0x65fcfc: ldur            x2, [x1, #-1]
    //     0x65fd00: ubfx            x2, x2, #0xc, #0x14
    // 0x65fd04: mov             x16, x0
    // 0x65fd08: mov             x0, x2
    // 0x65fd0c: mov             x2, x16
    // 0x65fd10: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x65fd10: sub             lr, x0, #0xfd2
    //     0x65fd14: ldr             lr, [x21, lr, lsl #3]
    //     0x65fd18: blr             lr
    // 0x65fd1c: mov             x3, x0
    // 0x65fd20: r2 = Null
    //     0x65fd20: mov             x2, NULL
    // 0x65fd24: r1 = Null
    //     0x65fd24: mov             x1, NULL
    // 0x65fd28: stur            x3, [fp, #-8]
    // 0x65fd2c: r4 = 60
    //     0x65fd2c: movz            x4, #0x3c
    // 0x65fd30: branchIfSmi(r0, 0x65fd3c)
    //     0x65fd30: tbz             w0, #0, #0x65fd3c
    // 0x65fd34: r4 = LoadClassIdInstr(r0)
    //     0x65fd34: ldur            x4, [x0, #-1]
    //     0x65fd38: ubfx            x4, x4, #0xc, #0x14
    // 0x65fd3c: cmp             x4, #0xbab
    // 0x65fd40: b.eq            #0x65fd58
    // 0x65fd44: r8 = Clock?
    //     0x65fd44: add             x8, PP, #0x25, lsl #12  ; [pp+0x252b0] Type: Clock?
    //     0x65fd48: ldr             x8, [x8, #0x2b0]
    // 0x65fd4c: r3 = Null
    //     0x65fd4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b8] Null
    //     0x65fd50: ldr             x3, [x3, #0x2b8]
    // 0x65fd54: r0 = DefaultNullableTypeTest()
    //     0x65fd54: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x65fd58: ldur            x1, [fp, #-8]
    // 0x65fd5c: cmp             w1, NULL
    // 0x65fd60: b.ne            #0x65fd70
    // 0x65fd64: r0 = Instance_Clock
    //     0x65fd64: add             x0, PP, #0x25, lsl #12  ; [pp+0x252c8] Obj!Clock@bfcf01
    //     0x65fd68: ldr             x0, [x0, #0x2c8]
    // 0x65fd6c: b               #0x65fd74
    // 0x65fd70: mov             x0, x1
    // 0x65fd74: LeaveFrame
    //     0x65fd74: mov             SP, fp
    //     0x65fd78: ldp             fp, lr, [SP], #0x10
    // 0x65fd7c: ret
    //     0x65fd7c: ret             
    // 0x65fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fd80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fd84: b               #0x65fcb8
  }
}
